// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 404, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 1201, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x39766c, size: 0x48
    // 0x39766c: EnterFrame
    //     0x39766c: stp             fp, lr, [SP, #-0x10]!
    //     0x397670: mov             fp, SP
    // 0x397674: AllocStack(0x8)
    //     0x397674: sub             SP, SP, #8
    // 0x397678: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x397678: mov             x0, x1
    //     0x39767c: stur            x1, [fp, #-8]
    // 0x397680: CheckStackOverflow
    //     0x397680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397684: cmp             SP, x16
    //     0x397688: b.ls            #0x3976ac
    // 0x39768c: mov             x1, x0
    // 0x397690: r0 = notifyListeners()
    //     0x397690: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x397694: ldur            x1, [fp, #-8]
    // 0x397698: r0 = dispose()
    //     0x397698: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x39769c: r0 = Null
    //     0x39769c: mov             x0, NULL
    // 0x3976a0: LeaveFrame
    //     0x3976a0: mov             SP, fp
    //     0x3976a4: ldp             fp, lr, [SP], #0x10
    // 0x3976a8: ret
    //     0x3976a8: ret             
    // 0x3976ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3976ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3976b0: b               #0x39768c
  }
}

// class id: 1689, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35c5b8, size: 0xbc
    // 0x35c5b8: EnterFrame
    //     0x35c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35c5bc: mov             fp, SP
    // 0x35c5c0: AllocStack(0x10)
    //     0x35c5c0: sub             SP, SP, #0x10
    // 0x35c5c4: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35c5c4: mov             x4, x1
    //     0x35c5c8: mov             x3, x2
    //     0x35c5cc: stur            x1, [fp, #-8]
    //     0x35c5d0: stur            x2, [fp, #-0x10]
    // 0x35c5d4: CheckStackOverflow
    //     0x35c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c5d8: cmp             SP, x16
    //     0x35c5dc: b.ls            #0x35c66c
    // 0x35c5e0: mov             x0, x3
    // 0x35c5e4: r2 = Null
    //     0x35c5e4: mov             x2, NULL
    // 0x35c5e8: r1 = Null
    //     0x35c5e8: mov             x1, NULL
    // 0x35c5ec: r4 = 60
    //     0x35c5ec: movz            x4, #0x3c
    // 0x35c5f0: branchIfSmi(r0, 0x35c5fc)
    //     0x35c5f0: tbz             w0, #0, #0x35c5fc
    // 0x35c5f4: r4 = LoadClassIdInstr(r0)
    //     0x35c5f4: ldur            x4, [x0, #-1]
    //     0x35c5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x35c5fc: cmp             x4, #0x88b
    // 0x35c600: b.eq            #0x35c618
    // 0x35c604: r8 = AutomaticKeepAlive
    //     0x35c604: add             x8, PP, #0x22, lsl #12  ; [pp+0x22370] Type: AutomaticKeepAlive
    //     0x35c608: ldr             x8, [x8, #0x370]
    // 0x35c60c: r3 = Null
    //     0x35c60c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22378] Null
    //     0x35c610: ldr             x3, [x3, #0x378]
    // 0x35c614: r0 = AutomaticKeepAlive()
    //     0x35c614: bl              #0x35d338  ; IsType_AutomaticKeepAlive_Stub
    // 0x35c618: ldur            x3, [fp, #-8]
    // 0x35c61c: LoadField: r2 = r3->field_7
    //     0x35c61c: ldur            w2, [x3, #7]
    // 0x35c620: DecompressPointer r2
    //     0x35c620: add             x2, x2, HEAP, lsl #32
    // 0x35c624: ldur            x0, [fp, #-0x10]
    // 0x35c628: r1 = Null
    //     0x35c628: mov             x1, NULL
    // 0x35c62c: cmp             w2, NULL
    // 0x35c630: b.eq            #0x35c654
    // 0x35c634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35c634: ldur            w4, [x2, #0x17]
    // 0x35c638: DecompressPointer r4
    //     0x35c638: add             x4, x4, HEAP, lsl #32
    // 0x35c63c: r8 = X0 bound StatefulWidget
    //     0x35c63c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35c640: ldr             x8, [x8, #0xf00]
    // 0x35c644: LoadField: r9 = r4->field_7
    //     0x35c644: ldur            x9, [x4, #7]
    // 0x35c648: r3 = Null
    //     0x35c648: add             x3, PP, #0x22, lsl #12  ; [pp+0x22388] Null
    //     0x35c64c: ldr             x3, [x3, #0x388]
    // 0x35c650: blr             x9
    // 0x35c654: ldur            x1, [fp, #-8]
    // 0x35c658: r0 = _updateChild()
    //     0x35c658: bl              #0x35c674  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x35c65c: r0 = Null
    //     0x35c65c: mov             x0, NULL
    // 0x35c660: LeaveFrame
    //     0x35c660: mov             SP, fp
    //     0x35c664: ldp             fp, lr, [SP], #0x10
    // 0x35c668: ret
    //     0x35c668: ret             
    // 0x35c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c66c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c670: b               #0x35c5e0
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x35c674, size: 0x94
    // 0x35c674: EnterFrame
    //     0x35c674: stp             fp, lr, [SP, #-0x10]!
    //     0x35c678: mov             fp, SP
    // 0x35c67c: AllocStack(0x18)
    //     0x35c67c: sub             SP, SP, #0x18
    // 0x35c680: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x35c680: mov             x0, x1
    //     0x35c684: stur            x1, [fp, #-0x10]
    // 0x35c688: LoadField: r1 = r0->field_b
    //     0x35c688: ldur            w1, [x0, #0xb]
    // 0x35c68c: DecompressPointer r1
    //     0x35c68c: add             x1, x1, HEAP, lsl #32
    // 0x35c690: cmp             w1, NULL
    // 0x35c694: b.eq            #0x35c704
    // 0x35c698: LoadField: r3 = r1->field_b
    //     0x35c698: ldur            w3, [x1, #0xb]
    // 0x35c69c: DecompressPointer r3
    //     0x35c69c: add             x3, x3, HEAP, lsl #32
    // 0x35c6a0: mov             x2, x0
    // 0x35c6a4: stur            x3, [fp, #-8]
    // 0x35c6a8: r1 = Function '_addClient@164490736':.
    //     0x35c6a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22398] AnonymousClosure: (0x35c714), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x35c750)
    //     0x35c6ac: ldr             x1, [x1, #0x398]
    // 0x35c6b0: r0 = AllocateClosure()
    //     0x35c6b0: bl              #0x539878  ; AllocateClosureStub
    // 0x35c6b4: r1 = <KeepAliveNotification>
    //     0x35c6b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x223a0] TypeArguments: <KeepAliveNotification>
    //     0x35c6b8: ldr             x1, [x1, #0x3a0]
    // 0x35c6bc: stur            x0, [fp, #-0x18]
    // 0x35c6c0: r0 = NotificationListener()
    //     0x35c6c0: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x35c6c4: ldur            x1, [fp, #-0x18]
    // 0x35c6c8: StoreField: r0->field_13 = r1
    //     0x35c6c8: stur            w1, [x0, #0x13]
    // 0x35c6cc: ldur            x1, [fp, #-8]
    // 0x35c6d0: StoreField: r0->field_b = r1
    //     0x35c6d0: stur            w1, [x0, #0xb]
    // 0x35c6d4: ldur            x1, [fp, #-0x10]
    // 0x35c6d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x35c6d8: stur            w0, [x1, #0x17]
    //     0x35c6dc: ldurb           w16, [x1, #-1]
    //     0x35c6e0: ldurb           w17, [x0, #-1]
    //     0x35c6e4: and             x16, x17, x16, lsr #2
    //     0x35c6e8: tst             x16, HEAP, lsr #32
    //     0x35c6ec: b.eq            #0x35c6f4
    //     0x35c6f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35c6f4: r0 = Null
    //     0x35c6f4: mov             x0, NULL
    // 0x35c6f8: LeaveFrame
    //     0x35c6f8: mov             SP, fp
    //     0x35c6fc: ldp             fp, lr, [SP], #0x10
    // 0x35c700: ret
    //     0x35c700: ret             
    // 0x35c704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c704: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x35c714, size: 0x3c
    // 0x35c714: EnterFrame
    //     0x35c714: stp             fp, lr, [SP, #-0x10]!
    //     0x35c718: mov             fp, SP
    // 0x35c71c: ldr             x0, [fp, #0x18]
    // 0x35c720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35c720: ldur            w1, [x0, #0x17]
    // 0x35c724: DecompressPointer r1
    //     0x35c724: add             x1, x1, HEAP, lsl #32
    // 0x35c728: CheckStackOverflow
    //     0x35c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c72c: cmp             SP, x16
    //     0x35c730: b.ls            #0x35c748
    // 0x35c734: ldr             x2, [fp, #0x10]
    // 0x35c738: r0 = _addClient()
    //     0x35c738: bl              #0x35c750  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x35c73c: LeaveFrame
    //     0x35c73c: mov             SP, fp
    //     0x35c740: ldp             fp, lr, [SP], #0x10
    // 0x35c744: ret
    //     0x35c744: ret             
    // 0x35c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c74c: b               #0x35c734
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x35c750, size: 0x258
    // 0x35c750: EnterFrame
    //     0x35c750: stp             fp, lr, [SP, #-0x10]!
    //     0x35c754: mov             fp, SP
    // 0x35c758: AllocStack(0x38)
    //     0x35c758: sub             SP, SP, #0x38
    // 0x35c75c: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35c75c: stur            x1, [fp, #-8]
    //     0x35c760: stur            x2, [fp, #-0x10]
    // 0x35c764: CheckStackOverflow
    //     0x35c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c768: cmp             SP, x16
    //     0x35c76c: b.ls            #0x35c994
    // 0x35c770: r1 = 1
    //     0x35c770: movz            x1, #0x1
    // 0x35c774: r0 = AllocateContext()
    //     0x35c774: bl              #0x5394b4  ; AllocateContextStub
    // 0x35c778: ldur            x1, [fp, #-8]
    // 0x35c77c: stur            x0, [fp, #-0x20]
    // 0x35c780: StoreField: r0->field_f = r1
    //     0x35c780: stur            w1, [x0, #0xf]
    // 0x35c784: ldur            x2, [fp, #-0x10]
    // 0x35c788: LoadField: r3 = r2->field_7
    //     0x35c788: ldur            w3, [x2, #7]
    // 0x35c78c: DecompressPointer r3
    //     0x35c78c: add             x3, x3, HEAP, lsl #32
    // 0x35c790: stur            x3, [fp, #-0x18]
    // 0x35c794: LoadField: r2 = r1->field_13
    //     0x35c794: ldur            w2, [x1, #0x13]
    // 0x35c798: DecompressPointer r2
    //     0x35c798: add             x2, x2, HEAP, lsl #32
    // 0x35c79c: cmp             w2, NULL
    // 0x35c7a0: b.ne            #0x35c7e4
    // 0x35c7a4: r16 = <Listenable, (dynamic this) => void?>
    //     0x35c7a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x223a8] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x35c7a8: ldr             x16, [x16, #0x3a8]
    // 0x35c7ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35c7b0: stp             lr, x16, [SP]
    // 0x35c7b4: r0 = Map._fromLiteral()
    //     0x35c7b4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x35c7b8: mov             x1, x0
    // 0x35c7bc: ldur            x3, [fp, #-8]
    // 0x35c7c0: StoreField: r3->field_13 = r0
    //     0x35c7c0: stur            w0, [x3, #0x13]
    //     0x35c7c4: ldurb           w16, [x3, #-1]
    //     0x35c7c8: ldurb           w17, [x0, #-1]
    //     0x35c7cc: and             x16, x17, x16, lsr #2
    //     0x35c7d0: tst             x16, HEAP, lsr #32
    //     0x35c7d4: b.eq            #0x35c7dc
    //     0x35c7d8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x35c7dc: mov             x0, x1
    // 0x35c7e0: b               #0x35c7ec
    // 0x35c7e4: mov             x3, x1
    // 0x35c7e8: mov             x0, x2
    // 0x35c7ec: mov             x1, x3
    // 0x35c7f0: ldur            x2, [fp, #-0x18]
    // 0x35c7f4: stur            x0, [fp, #-0x10]
    // 0x35c7f8: r0 = _createCallback()
    //     0x35c7f8: bl              #0x35d038  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x35c7fc: ldur            x1, [fp, #-0x10]
    // 0x35c800: ldur            x2, [fp, #-0x18]
    // 0x35c804: mov             x3, x0
    // 0x35c808: r0 = []=()
    //     0x35c808: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x35c80c: ldur            x0, [fp, #-8]
    // 0x35c810: LoadField: r3 = r0->field_13
    //     0x35c810: ldur            w3, [x0, #0x13]
    // 0x35c814: DecompressPointer r3
    //     0x35c814: add             x3, x3, HEAP, lsl #32
    // 0x35c818: stur            x3, [fp, #-0x10]
    // 0x35c81c: cmp             w3, NULL
    // 0x35c820: b.eq            #0x35c99c
    // 0x35c824: mov             x1, x3
    // 0x35c828: ldur            x2, [fp, #-0x18]
    // 0x35c82c: r0 = _getValueOrData()
    //     0x35c82c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x35c830: mov             x1, x0
    // 0x35c834: ldur            x0, [fp, #-0x10]
    // 0x35c838: LoadField: r2 = r0->field_f
    //     0x35c838: ldur            w2, [x0, #0xf]
    // 0x35c83c: DecompressPointer r2
    //     0x35c83c: add             x2, x2, HEAP, lsl #32
    // 0x35c840: cmp             w2, w1
    // 0x35c844: b.ne            #0x35c850
    // 0x35c848: r2 = Null
    //     0x35c848: mov             x2, NULL
    // 0x35c84c: b               #0x35c854
    // 0x35c850: mov             x2, x1
    // 0x35c854: ldur            x0, [fp, #-8]
    // 0x35c858: cmp             w2, NULL
    // 0x35c85c: b.eq            #0x35c9a0
    // 0x35c860: ldur            x1, [fp, #-0x18]
    // 0x35c864: r0 = addListener()
    //     0x35c864: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x35c868: ldur            x0, [fp, #-8]
    // 0x35c86c: LoadField: r1 = r0->field_1b
    //     0x35c86c: ldur            w1, [x0, #0x1b]
    // 0x35c870: DecompressPointer r1
    //     0x35c870: add             x1, x1, HEAP, lsl #32
    // 0x35c874: tbz             w1, #4, #0x35c984
    // 0x35c878: r1 = true
    //     0x35c878: add             x1, NULL, #0x20  ; true
    // 0x35c87c: StoreField: r0->field_1b = r1
    //     0x35c87c: stur            w1, [x0, #0x1b]
    // 0x35c880: mov             x1, x0
    // 0x35c884: r0 = _getChildElement()
    //     0x35c884: bl              #0x35ced8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x35c888: cmp             w0, NULL
    // 0x35c88c: b.eq            #0x35c8a0
    // 0x35c890: ldur            x1, [fp, #-8]
    // 0x35c894: mov             x2, x0
    // 0x35c898: r0 = _updateParentDataOfChild()
    //     0x35c898: bl              #0x35c9a8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x35c89c: b               #0x35c984
    // 0x35c8a0: r0 = LoadStaticField(0x804)
    //     0x35c8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35c8a4: ldr             x0, [x0, #0x1008]
    // 0x35c8a8: cmp             w0, NULL
    // 0x35c8ac: b.eq            #0x35c9a4
    // 0x35c8b0: LoadField: r3 = r0->field_53
    //     0x35c8b0: ldur            w3, [x0, #0x53]
    // 0x35c8b4: DecompressPointer r3
    //     0x35c8b4: add             x3, x3, HEAP, lsl #32
    // 0x35c8b8: stur            x3, [fp, #-0x10]
    // 0x35c8bc: LoadField: r0 = r3->field_7
    //     0x35c8bc: ldur            w0, [x3, #7]
    // 0x35c8c0: DecompressPointer r0
    //     0x35c8c0: add             x0, x0, HEAP, lsl #32
    // 0x35c8c4: ldur            x2, [fp, #-0x20]
    // 0x35c8c8: stur            x0, [fp, #-8]
    // 0x35c8cc: r1 = Function '<anonymous closure>':.
    //     0x35c8cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x223b0] AnonymousClosure: (0x35d2a0), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x35c750)
    //     0x35c8d0: ldr             x1, [x1, #0x3b0]
    // 0x35c8d4: r0 = AllocateClosure()
    //     0x35c8d4: bl              #0x539878  ; AllocateClosureStub
    // 0x35c8d8: ldur            x2, [fp, #-8]
    // 0x35c8dc: mov             x3, x0
    // 0x35c8e0: r1 = Null
    //     0x35c8e0: mov             x1, NULL
    // 0x35c8e4: stur            x3, [fp, #-8]
    // 0x35c8e8: cmp             w2, NULL
    // 0x35c8ec: b.eq            #0x35c90c
    // 0x35c8f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35c8f0: ldur            w4, [x2, #0x17]
    // 0x35c8f4: DecompressPointer r4
    //     0x35c8f4: add             x4, x4, HEAP, lsl #32
    // 0x35c8f8: r8 = X0
    //     0x35c8f8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x35c8fc: LoadField: r9 = r4->field_7
    //     0x35c8fc: ldur            x9, [x4, #7]
    // 0x35c900: r3 = Null
    //     0x35c900: add             x3, PP, #0x22, lsl #12  ; [pp+0x223b8] Null
    //     0x35c904: ldr             x3, [x3, #0x3b8]
    // 0x35c908: blr             x9
    // 0x35c90c: ldur            x0, [fp, #-0x10]
    // 0x35c910: LoadField: r1 = r0->field_b
    //     0x35c910: ldur            w1, [x0, #0xb]
    // 0x35c914: LoadField: r2 = r0->field_f
    //     0x35c914: ldur            w2, [x0, #0xf]
    // 0x35c918: DecompressPointer r2
    //     0x35c918: add             x2, x2, HEAP, lsl #32
    // 0x35c91c: LoadField: r3 = r2->field_b
    //     0x35c91c: ldur            w3, [x2, #0xb]
    // 0x35c920: r2 = LoadInt32Instr(r1)
    //     0x35c920: sbfx            x2, x1, #1, #0x1f
    // 0x35c924: stur            x2, [fp, #-0x28]
    // 0x35c928: r1 = LoadInt32Instr(r3)
    //     0x35c928: sbfx            x1, x3, #1, #0x1f
    // 0x35c92c: cmp             x2, x1
    // 0x35c930: b.ne            #0x35c93c
    // 0x35c934: mov             x1, x0
    // 0x35c938: r0 = _growToNextCapacity()
    //     0x35c938: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35c93c: ldur            x2, [fp, #-0x10]
    // 0x35c940: ldur            x3, [fp, #-0x28]
    // 0x35c944: add             x4, x3, #1
    // 0x35c948: lsl             x5, x4, #1
    // 0x35c94c: StoreField: r2->field_b = r5
    //     0x35c94c: stur            w5, [x2, #0xb]
    // 0x35c950: LoadField: r1 = r2->field_f
    //     0x35c950: ldur            w1, [x2, #0xf]
    // 0x35c954: DecompressPointer r1
    //     0x35c954: add             x1, x1, HEAP, lsl #32
    // 0x35c958: ldur            x0, [fp, #-8]
    // 0x35c95c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35c95c: add             x25, x1, x3, lsl #2
    //     0x35c960: add             x25, x25, #0xf
    //     0x35c964: str             w0, [x25]
    //     0x35c968: tbz             w0, #0, #0x35c984
    //     0x35c96c: ldurb           w16, [x1, #-1]
    //     0x35c970: ldurb           w17, [x0, #-1]
    //     0x35c974: and             x16, x17, x16, lsr #2
    //     0x35c978: tst             x16, HEAP, lsr #32
    //     0x35c97c: b.eq            #0x35c984
    //     0x35c980: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x35c984: r0 = false
    //     0x35c984: add             x0, NULL, #0x30  ; false
    // 0x35c988: LeaveFrame
    //     0x35c988: mov             SP, fp
    //     0x35c98c: ldp             fp, lr, [SP], #0x10
    // 0x35c990: ret
    //     0x35c990: ret             
    // 0x35c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c994: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c998: b               #0x35c770
    // 0x35c99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c99c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35c9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c9a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35c9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35c9a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x35c9a8, size: 0x5c
    // 0x35c9a8: EnterFrame
    //     0x35c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x35c9ac: mov             fp, SP
    // 0x35c9b0: AllocStack(0x8)
    //     0x35c9b0: sub             SP, SP, #8
    // 0x35c9b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x35c9b4: mov             x0, x2
    //     0x35c9b8: stur            x2, [fp, #-8]
    // 0x35c9bc: CheckStackOverflow
    //     0x35c9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c9c0: cmp             SP, x16
    //     0x35c9c4: b.ls            #0x35c9f8
    // 0x35c9c8: LoadField: r2 = r1->field_f
    //     0x35c9c8: ldur            w2, [x1, #0xf]
    // 0x35c9cc: DecompressPointer r2
    //     0x35c9cc: add             x2, x2, HEAP, lsl #32
    // 0x35c9d0: cmp             w2, NULL
    // 0x35c9d4: b.eq            #0x35ca00
    // 0x35c9d8: r0 = build()
    //     0x35c9d8: bl              #0x3cecb0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x35c9dc: ldur            x1, [fp, #-8]
    // 0x35c9e0: mov             x2, x0
    // 0x35c9e4: r0 = applyWidgetOutOfTurn()
    //     0x35c9e4: bl              #0x35ca04  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x35c9e8: r0 = Null
    //     0x35c9e8: mov             x0, NULL
    // 0x35c9ec: LeaveFrame
    //     0x35c9ec: mov             SP, fp
    //     0x35c9f0: ldp             fp, lr, [SP], #0x10
    // 0x35c9f4: ret
    //     0x35c9f4: ret             
    // 0x35c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c9f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c9fc: b               #0x35c9c8
    // 0x35ca00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35ca00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x35ced8, size: 0xa0
    // 0x35ced8: EnterFrame
    //     0x35ced8: stp             fp, lr, [SP, #-0x10]!
    //     0x35cedc: mov             fp, SP
    // 0x35cee0: AllocStack(0x10)
    //     0x35cee0: sub             SP, SP, #0x10
    // 0x35cee4: CheckStackOverflow
    //     0x35cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35cee8: cmp             SP, x16
    //     0x35ceec: b.ls            #0x35cf6c
    // 0x35cef0: LoadField: r0 = r1->field_f
    //     0x35cef0: ldur            w0, [x1, #0xf]
    // 0x35cef4: DecompressPointer r0
    //     0x35cef4: add             x0, x0, HEAP, lsl #32
    // 0x35cef8: stur            x0, [fp, #-8]
    // 0x35cefc: cmp             w0, NULL
    // 0x35cf00: b.eq            #0x35cf74
    // 0x35cf04: r1 = 1
    //     0x35cf04: movz            x1, #0x1
    // 0x35cf08: r0 = AllocateContext()
    //     0x35cf08: bl              #0x5394b4  ; AllocateContextStub
    // 0x35cf0c: mov             x2, x0
    // 0x35cf10: r1 = Function '<anonymous closure>':.
    //     0x35cf10: add             x1, PP, #0x22, lsl #12  ; [pp+0x223d8] AnonymousClosure: (0x35cffc), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x486cf4)
    //     0x35cf14: ldr             x1, [x1, #0x3d8]
    // 0x35cf18: stur            x0, [fp, #-0x10]
    // 0x35cf1c: r0 = AllocateClosure()
    //     0x35cf1c: bl              #0x539878  ; AllocateClosureStub
    // 0x35cf20: ldur            x1, [fp, #-8]
    // 0x35cf24: mov             x2, x0
    // 0x35cf28: r0 = visitChildren()
    //     0x35cf28: bl              #0x4e7e9c  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x35cf2c: ldur            x0, [fp, #-0x10]
    // 0x35cf30: LoadField: r3 = r0->field_f
    //     0x35cf30: ldur            w3, [x0, #0xf]
    // 0x35cf34: DecompressPointer r3
    //     0x35cf34: add             x3, x3, HEAP, lsl #32
    // 0x35cf38: mov             x0, x3
    // 0x35cf3c: stur            x3, [fp, #-8]
    // 0x35cf40: r2 = Null
    //     0x35cf40: mov             x2, NULL
    // 0x35cf44: r1 = Null
    //     0x35cf44: mov             x1, NULL
    // 0x35cf48: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x35cf48: add             x8, PP, #0x22, lsl #12  ; [pp+0x223e0] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x35cf4c: ldr             x8, [x8, #0x3e0]
    // 0x35cf50: r3 = Null
    //     0x35cf50: add             x3, PP, #0x22, lsl #12  ; [pp+0x223e8] Null
    //     0x35cf54: ldr             x3, [x3, #0x3e8]
    // 0x35cf58: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x35cf58: bl              #0x35cf78  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x35cf5c: ldur            x0, [fp, #-8]
    // 0x35cf60: LeaveFrame
    //     0x35cf60: mov             SP, fp
    //     0x35cf64: ldp             fp, lr, [SP], #0x10
    // 0x35cf68: ret
    //     0x35cf68: ret             
    // 0x35cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35cf6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35cf70: b               #0x35cef0
    // 0x35cf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35cf74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x35d038, size: 0x60
    // 0x35d038: EnterFrame
    //     0x35d038: stp             fp, lr, [SP, #-0x10]!
    //     0x35d03c: mov             fp, SP
    // 0x35d040: AllocStack(0x18)
    //     0x35d040: sub             SP, SP, #0x18
    // 0x35d044: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35d044: stur            x1, [fp, #-8]
    //     0x35d048: stur            x2, [fp, #-0x10]
    // 0x35d04c: r1 = 3
    //     0x35d04c: movz            x1, #0x3
    // 0x35d050: r0 = AllocateContext()
    //     0x35d050: bl              #0x5394b4  ; AllocateContextStub
    // 0x35d054: mov             x3, x0
    // 0x35d058: ldur            x0, [fp, #-8]
    // 0x35d05c: stur            x3, [fp, #-0x18]
    // 0x35d060: StoreField: r3->field_f = r0
    //     0x35d060: stur            w0, [x3, #0xf]
    // 0x35d064: ldur            x0, [fp, #-0x10]
    // 0x35d068: StoreField: r3->field_13 = r0
    //     0x35d068: stur            w0, [x3, #0x13]
    // 0x35d06c: r0 = Sentinel
    //     0x35d06c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d070: ArrayStore: r3[0] = r0  ; List_4
    //     0x35d070: stur            w0, [x3, #0x17]
    // 0x35d074: mov             x2, x3
    // 0x35d078: r1 = Function '<anonymous closure>':.
    //     0x35d078: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f8] AnonymousClosure: (0x35d098), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x35d038)
    //     0x35d07c: ldr             x1, [x1, #0x3f8]
    // 0x35d080: r0 = AllocateClosure()
    //     0x35d080: bl              #0x539878  ; AllocateClosureStub
    // 0x35d084: ldur            x1, [fp, #-0x18]
    // 0x35d088: ArrayStore: r1[0] = r0  ; List_4
    //     0x35d088: stur            w0, [x1, #0x17]
    // 0x35d08c: LeaveFrame
    //     0x35d08c: mov             SP, fp
    //     0x35d090: ldp             fp, lr, [SP], #0x10
    // 0x35d094: ret
    //     0x35d094: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35d098, size: 0x140
    // 0x35d098: EnterFrame
    //     0x35d098: stp             fp, lr, [SP, #-0x10]!
    //     0x35d09c: mov             fp, SP
    // 0x35d0a0: AllocStack(0x18)
    //     0x35d0a0: sub             SP, SP, #0x18
    // 0x35d0a4: SetupParameters([dynamic _ /* r0 */])
    //     0x35d0a4: ldr             x0, [fp, #0x10]
    //     0x35d0a8: ldur            w3, [x0, #0x17]
    //     0x35d0ac: add             x3, x3, HEAP, lsl #32
    //     0x35d0b0: stur            x3, [fp, #-8]
    // 0x35d0b4: CheckStackOverflow
    //     0x35d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d0b8: cmp             SP, x16
    //     0x35d0bc: b.ls            #0x35d1c4
    // 0x35d0c0: LoadField: r0 = r3->field_f
    //     0x35d0c0: ldur            w0, [x3, #0xf]
    // 0x35d0c4: DecompressPointer r0
    //     0x35d0c4: add             x0, x0, HEAP, lsl #32
    // 0x35d0c8: LoadField: r1 = r0->field_13
    //     0x35d0c8: ldur            w1, [x0, #0x13]
    // 0x35d0cc: DecompressPointer r1
    //     0x35d0cc: add             x1, x1, HEAP, lsl #32
    // 0x35d0d0: cmp             w1, NULL
    // 0x35d0d4: b.eq            #0x35d1cc
    // 0x35d0d8: LoadField: r2 = r3->field_13
    //     0x35d0d8: ldur            w2, [x3, #0x13]
    // 0x35d0dc: DecompressPointer r2
    //     0x35d0dc: add             x2, x2, HEAP, lsl #32
    // 0x35d0e0: r0 = remove()
    //     0x35d0e0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x35d0e4: ldur            x0, [fp, #-8]
    // 0x35d0e8: LoadField: r1 = r0->field_13
    //     0x35d0e8: ldur            w1, [x0, #0x13]
    // 0x35d0ec: DecompressPointer r1
    //     0x35d0ec: add             x1, x1, HEAP, lsl #32
    // 0x35d0f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x35d0f0: ldur            w2, [x0, #0x17]
    // 0x35d0f4: DecompressPointer r2
    //     0x35d0f4: add             x2, x2, HEAP, lsl #32
    // 0x35d0f8: r16 = Sentinel
    //     0x35d0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d0fc: cmp             w2, w16
    // 0x35d100: b.eq            #0x35d1b0
    // 0x35d104: r0 = removeListener()
    //     0x35d104: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x35d108: ldur            x2, [fp, #-8]
    // 0x35d10c: LoadField: r0 = r2->field_f
    //     0x35d10c: ldur            w0, [x2, #0xf]
    // 0x35d110: DecompressPointer r0
    //     0x35d110: add             x0, x0, HEAP, lsl #32
    // 0x35d114: stur            x0, [fp, #-0x10]
    // 0x35d118: LoadField: r1 = r0->field_13
    //     0x35d118: ldur            w1, [x0, #0x13]
    // 0x35d11c: DecompressPointer r1
    //     0x35d11c: add             x1, x1, HEAP, lsl #32
    // 0x35d120: cmp             w1, NULL
    // 0x35d124: b.eq            #0x35d1d0
    // 0x35d128: LoadField: r3 = r1->field_13
    //     0x35d128: ldur            w3, [x1, #0x13]
    // 0x35d12c: r4 = LoadInt32Instr(r3)
    //     0x35d12c: sbfx            x4, x3, #1, #0x1f
    // 0x35d130: asr             x3, x4, #1
    // 0x35d134: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x35d134: ldur            w4, [x1, #0x17]
    // 0x35d138: r1 = LoadInt32Instr(r4)
    //     0x35d138: sbfx            x1, x4, #1, #0x1f
    // 0x35d13c: sub             x4, x3, x1
    // 0x35d140: cbnz            x4, #0x35d1a0
    // 0x35d144: r1 = LoadStaticField(0x804)
    //     0x35d144: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x35d148: ldr             x1, [x1, #0x1008]
    // 0x35d14c: cmp             w1, NULL
    // 0x35d150: b.eq            #0x35d1d4
    // 0x35d154: LoadField: r3 = r1->field_5f
    //     0x35d154: ldur            w3, [x1, #0x5f]
    // 0x35d158: DecompressPointer r3
    //     0x35d158: add             x3, x3, HEAP, lsl #32
    // 0x35d15c: LoadField: r1 = r3->field_7
    //     0x35d15c: ldur            x1, [x3, #7]
    // 0x35d160: cmp             x1, #3
    // 0x35d164: b.ge            #0x35d184
    // 0x35d168: r1 = Function '<anonymous closure>':.
    //     0x35d168: add             x1, PP, #0x22, lsl #12  ; [pp+0x22400] AnonymousClosure: (0x35d27c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x35d038)
    //     0x35d16c: ldr             x1, [x1, #0x400]
    // 0x35d170: r0 = AllocateClosure()
    //     0x35d170: bl              #0x539878  ; AllocateClosureStub
    // 0x35d174: ldur            x1, [fp, #-0x10]
    // 0x35d178: mov             x2, x0
    // 0x35d17c: r0 = setState()
    //     0x35d17c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35d180: b               #0x35d1a0
    // 0x35d184: r1 = false
    //     0x35d184: add             x1, NULL, #0x30  ; false
    // 0x35d188: StoreField: r0->field_1b = r1
    //     0x35d188: stur            w1, [x0, #0x1b]
    // 0x35d18c: r1 = Function '<anonymous closure>':.
    //     0x35d18c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22408] AnonymousClosure: (0x35d1d8), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x35d038)
    //     0x35d190: ldr             x1, [x1, #0x408]
    // 0x35d194: r0 = AllocateClosure()
    //     0x35d194: bl              #0x539878  ; AllocateClosureStub
    // 0x35d198: str             x0, [SP]
    // 0x35d19c: r0 = scheduleMicrotask()
    //     0x35d19c: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x35d1a0: r0 = Null
    //     0x35d1a0: mov             x0, NULL
    // 0x35d1a4: LeaveFrame
    //     0x35d1a4: mov             SP, fp
    //     0x35d1a8: ldp             fp, lr, [SP], #0x10
    // 0x35d1ac: ret
    //     0x35d1ac: ret             
    // 0x35d1b0: r16 = "callback"
    //     0x35d1b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22410] "callback"
    //     0x35d1b4: ldr             x16, [x16, #0x410]
    // 0x35d1b8: str             x16, [SP]
    // 0x35d1bc: r0 = _throwLocalNotInitialized()
    //     0x35d1bc: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x35d1c0: brk             #0
    // 0x35d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d1c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d1c8: b               #0x35d0c0
    // 0x35d1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d1cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35d1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d1d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35d1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d1d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35d1d8, size: 0xa4
    // 0x35d1d8: EnterFrame
    //     0x35d1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d1dc: mov             fp, SP
    // 0x35d1e0: AllocStack(0x8)
    //     0x35d1e0: sub             SP, SP, #8
    // 0x35d1e4: SetupParameters([dynamic _ /* r0 */])
    //     0x35d1e4: ldr             x0, [fp, #0x10]
    //     0x35d1e8: ldur            w1, [x0, #0x17]
    //     0x35d1ec: add             x1, x1, HEAP, lsl #32
    // 0x35d1f0: CheckStackOverflow
    //     0x35d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d1f4: cmp             SP, x16
    //     0x35d1f8: b.ls            #0x35d270
    // 0x35d1fc: LoadField: r0 = r1->field_f
    //     0x35d1fc: ldur            w0, [x1, #0xf]
    // 0x35d200: DecompressPointer r0
    //     0x35d200: add             x0, x0, HEAP, lsl #32
    // 0x35d204: stur            x0, [fp, #-8]
    // 0x35d208: LoadField: r1 = r0->field_f
    //     0x35d208: ldur            w1, [x0, #0xf]
    // 0x35d20c: DecompressPointer r1
    //     0x35d20c: add             x1, x1, HEAP, lsl #32
    // 0x35d210: cmp             w1, NULL
    // 0x35d214: b.eq            #0x35d260
    // 0x35d218: LoadField: r1 = r0->field_13
    //     0x35d218: ldur            w1, [x0, #0x13]
    // 0x35d21c: DecompressPointer r1
    //     0x35d21c: add             x1, x1, HEAP, lsl #32
    // 0x35d220: cmp             w1, NULL
    // 0x35d224: b.eq            #0x35d278
    // 0x35d228: LoadField: r2 = r1->field_13
    //     0x35d228: ldur            w2, [x1, #0x13]
    // 0x35d22c: r3 = LoadInt32Instr(r2)
    //     0x35d22c: sbfx            x3, x2, #1, #0x1f
    // 0x35d230: asr             x2, x3, #1
    // 0x35d234: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x35d234: ldur            w3, [x1, #0x17]
    // 0x35d238: r1 = LoadInt32Instr(r3)
    //     0x35d238: sbfx            x1, x3, #1, #0x1f
    // 0x35d23c: sub             x3, x2, x1
    // 0x35d240: cbnz            x3, #0x35d260
    // 0x35d244: r1 = Function '<anonymous closure>':.
    //     0x35d244: add             x1, PP, #0x22, lsl #12  ; [pp+0x22418] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x35d248: ldr             x1, [x1, #0x418]
    // 0x35d24c: r2 = Null
    //     0x35d24c: mov             x2, NULL
    // 0x35d250: r0 = AllocateClosure()
    //     0x35d250: bl              #0x539878  ; AllocateClosureStub
    // 0x35d254: ldur            x1, [fp, #-8]
    // 0x35d258: mov             x2, x0
    // 0x35d25c: r0 = setState()
    //     0x35d25c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x35d260: r0 = Null
    //     0x35d260: mov             x0, NULL
    // 0x35d264: LeaveFrame
    //     0x35d264: mov             SP, fp
    //     0x35d268: ldp             fp, lr, [SP], #0x10
    // 0x35d26c: ret
    //     0x35d26c: ret             
    // 0x35d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d274: b               #0x35d1fc
    // 0x35d278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d278: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35d27c, size: 0x24
    // 0x35d27c: r1 = false
    //     0x35d27c: add             x1, NULL, #0x30  ; false
    // 0x35d280: ldr             x2, [SP]
    // 0x35d284: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x35d284: ldur            w3, [x2, #0x17]
    // 0x35d288: DecompressPointer r3
    //     0x35d288: add             x3, x3, HEAP, lsl #32
    // 0x35d28c: LoadField: r2 = r3->field_f
    //     0x35d28c: ldur            w2, [x3, #0xf]
    // 0x35d290: DecompressPointer r2
    //     0x35d290: add             x2, x2, HEAP, lsl #32
    // 0x35d294: StoreField: r2->field_1b = r1
    //     0x35d294: stur            w1, [x2, #0x1b]
    // 0x35d298: r0 = Null
    //     0x35d298: mov             x0, NULL
    // 0x35d29c: ret
    //     0x35d29c: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x35d2a0, size: 0x98
    // 0x35d2a0: EnterFrame
    //     0x35d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35d2a4: mov             fp, SP
    // 0x35d2a8: AllocStack(0x8)
    //     0x35d2a8: sub             SP, SP, #8
    // 0x35d2ac: SetupParameters([dynamic _ /* r0 */])
    //     0x35d2ac: ldr             x0, [fp, #0x18]
    //     0x35d2b0: ldur            w2, [x0, #0x17]
    //     0x35d2b4: add             x2, x2, HEAP, lsl #32
    //     0x35d2b8: stur            x2, [fp, #-8]
    // 0x35d2bc: CheckStackOverflow
    //     0x35d2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d2c0: cmp             SP, x16
    //     0x35d2c4: b.ls            #0x35d32c
    // 0x35d2c8: LoadField: r1 = r2->field_f
    //     0x35d2c8: ldur            w1, [x2, #0xf]
    // 0x35d2cc: DecompressPointer r1
    //     0x35d2cc: add             x1, x1, HEAP, lsl #32
    // 0x35d2d0: LoadField: r0 = r1->field_f
    //     0x35d2d0: ldur            w0, [x1, #0xf]
    // 0x35d2d4: DecompressPointer r0
    //     0x35d2d4: add             x0, x0, HEAP, lsl #32
    // 0x35d2d8: cmp             w0, NULL
    // 0x35d2dc: b.ne            #0x35d2f0
    // 0x35d2e0: r0 = Null
    //     0x35d2e0: mov             x0, NULL
    // 0x35d2e4: LeaveFrame
    //     0x35d2e4: mov             SP, fp
    //     0x35d2e8: ldp             fp, lr, [SP], #0x10
    // 0x35d2ec: ret
    //     0x35d2ec: ret             
    // 0x35d2f0: r0 = _getChildElement()
    //     0x35d2f0: bl              #0x35ced8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x35d2f4: mov             x1, x0
    // 0x35d2f8: ldur            x0, [fp, #-8]
    // 0x35d2fc: LoadField: r2 = r0->field_f
    //     0x35d2fc: ldur            w2, [x0, #0xf]
    // 0x35d300: DecompressPointer r2
    //     0x35d300: add             x2, x2, HEAP, lsl #32
    // 0x35d304: cmp             w1, NULL
    // 0x35d308: b.eq            #0x35d334
    // 0x35d30c: mov             x16, x1
    // 0x35d310: mov             x1, x2
    // 0x35d314: mov             x2, x16
    // 0x35d318: r0 = _updateParentDataOfChild()
    //     0x35d318: bl              #0x35c9a8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x35d31c: r0 = Null
    //     0x35d31c: mov             x0, NULL
    // 0x35d320: LeaveFrame
    //     0x35d320: mov             SP, fp
    //     0x35d324: ldp             fp, lr, [SP], #0x10
    // 0x35d328: ret
    //     0x35d328: ret             
    // 0x35d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d32c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d330: b               #0x35d2c8
    // 0x35d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d334: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x37103c, size: 0x30
    // 0x37103c: EnterFrame
    //     0x37103c: stp             fp, lr, [SP, #-0x10]!
    //     0x371040: mov             fp, SP
    // 0x371044: CheckStackOverflow
    //     0x371044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371048: cmp             SP, x16
    //     0x37104c: b.ls            #0x371064
    // 0x371050: r0 = _updateChild()
    //     0x371050: bl              #0x35c674  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x371054: r0 = Null
    //     0x371054: mov             x0, NULL
    // 0x371058: LeaveFrame
    //     0x371058: mov             SP, fp
    //     0x37105c: ldp             fp, lr, [SP], #0x10
    // 0x371060: ret
    //     0x371060: ret             
    // 0x371064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371064: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371068: b               #0x371050
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392174, size: 0x160
    // 0x392174: EnterFrame
    //     0x392174: stp             fp, lr, [SP, #-0x10]!
    //     0x392178: mov             fp, SP
    // 0x39217c: AllocStack(0x28)
    //     0x39217c: sub             SP, SP, #0x28
    // 0x392180: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x392180: mov             x0, x1
    //     0x392184: stur            x1, [fp, #-0x10]
    // 0x392188: CheckStackOverflow
    //     0x392188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39218c: cmp             SP, x16
    //     0x392190: b.ls            #0x3922bc
    // 0x392194: LoadField: r2 = r0->field_13
    //     0x392194: ldur            w2, [x0, #0x13]
    // 0x392198: DecompressPointer r2
    //     0x392198: add             x2, x2, HEAP, lsl #32
    // 0x39219c: stur            x2, [fp, #-8]
    // 0x3921a0: cmp             w2, NULL
    // 0x3921a4: b.eq            #0x3922ac
    // 0x3921a8: LoadField: r1 = r2->field_7
    //     0x3921a8: ldur            w1, [x2, #7]
    // 0x3921ac: DecompressPointer r1
    //     0x3921ac: add             x1, x1, HEAP, lsl #32
    // 0x3921b0: r0 = _CompactKeysIterable()
    //     0x3921b0: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3921b4: mov             x1, x0
    // 0x3921b8: ldur            x0, [fp, #-8]
    // 0x3921bc: StoreField: r1->field_b = r0
    //     0x3921bc: stur            w0, [x1, #0xb]
    // 0x3921c0: r0 = iterator()
    //     0x3921c0: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3921c4: stur            x0, [fp, #-0x18]
    // 0x3921c8: LoadField: r2 = r0->field_7
    //     0x3921c8: ldur            w2, [x0, #7]
    // 0x3921cc: DecompressPointer r2
    //     0x3921cc: add             x2, x2, HEAP, lsl #32
    // 0x3921d0: stur            x2, [fp, #-8]
    // 0x3921d4: ldur            x3, [fp, #-0x10]
    // 0x3921d8: CheckStackOverflow
    //     0x3921d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3921dc: cmp             SP, x16
    //     0x3921e0: b.ls            #0x3922c4
    // 0x3921e4: mov             x1, x0
    // 0x3921e8: r0 = moveNext()
    //     0x3921e8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3921ec: tbnz            w0, #4, #0x3922ac
    // 0x3921f0: ldur            x3, [fp, #-0x18]
    // 0x3921f4: LoadField: r4 = r3->field_33
    //     0x3921f4: ldur            w4, [x3, #0x33]
    // 0x3921f8: DecompressPointer r4
    //     0x3921f8: add             x4, x4, HEAP, lsl #32
    // 0x3921fc: stur            x4, [fp, #-0x20]
    // 0x392200: cmp             w4, NULL
    // 0x392204: b.ne            #0x392238
    // 0x392208: mov             x0, x4
    // 0x39220c: ldur            x2, [fp, #-8]
    // 0x392210: r1 = Null
    //     0x392210: mov             x1, NULL
    // 0x392214: cmp             w2, NULL
    // 0x392218: b.eq            #0x392238
    // 0x39221c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39221c: ldur            w4, [x2, #0x17]
    // 0x392220: DecompressPointer r4
    //     0x392220: add             x4, x4, HEAP, lsl #32
    // 0x392224: r8 = X0
    //     0x392224: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x392228: LoadField: r9 = r4->field_7
    //     0x392228: ldur            x9, [x4, #7]
    // 0x39222c: r3 = Null
    //     0x39222c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22360] Null
    //     0x392230: ldr             x3, [x3, #0x360]
    // 0x392234: blr             x9
    // 0x392238: ldur            x0, [fp, #-0x10]
    // 0x39223c: LoadField: r3 = r0->field_13
    //     0x39223c: ldur            w3, [x0, #0x13]
    // 0x392240: DecompressPointer r3
    //     0x392240: add             x3, x3, HEAP, lsl #32
    // 0x392244: stur            x3, [fp, #-0x28]
    // 0x392248: cmp             w3, NULL
    // 0x39224c: b.eq            #0x3922cc
    // 0x392250: mov             x1, x3
    // 0x392254: ldur            x2, [fp, #-0x20]
    // 0x392258: r0 = _getValueOrData()
    //     0x392258: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39225c: mov             x1, x0
    // 0x392260: ldur            x0, [fp, #-0x28]
    // 0x392264: LoadField: r2 = r0->field_f
    //     0x392264: ldur            w2, [x0, #0xf]
    // 0x392268: DecompressPointer r2
    //     0x392268: add             x2, x2, HEAP, lsl #32
    // 0x39226c: cmp             w2, w1
    // 0x392270: b.ne            #0x39227c
    // 0x392274: r2 = Null
    //     0x392274: mov             x2, NULL
    // 0x392278: b               #0x392280
    // 0x39227c: mov             x2, x1
    // 0x392280: ldur            x1, [fp, #-0x20]
    // 0x392284: cmp             w2, NULL
    // 0x392288: b.eq            #0x3922d0
    // 0x39228c: r0 = LoadClassIdInstr(r1)
    //     0x39228c: ldur            x0, [x1, #-1]
    //     0x392290: ubfx            x0, x0, #0xc, #0x14
    // 0x392294: r0 = GDT[cid_x0 + -0xcff]()
    //     0x392294: sub             lr, x0, #0xcff
    //     0x392298: ldr             lr, [x21, lr, lsl #3]
    //     0x39229c: blr             lr
    // 0x3922a0: ldur            x0, [fp, #-0x18]
    // 0x3922a4: ldur            x2, [fp, #-8]
    // 0x3922a8: b               #0x3921d4
    // 0x3922ac: r0 = Null
    //     0x3922ac: mov             x0, NULL
    // 0x3922b0: LeaveFrame
    //     0x3922b0: mov             SP, fp
    //     0x3922b4: ldp             fp, lr, [SP], #0x10
    // 0x3922b8: ret
    //     0x3922b8: ret             
    // 0x3922bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3922bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3922c0: b               #0x392194
    // 0x3922c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3922c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3922c8: b               #0x3921e4
    // 0x3922cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3922cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3922d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3922d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3cecb0, size: 0x64
    // 0x3cecb0: EnterFrame
    //     0x3cecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cecb4: mov             fp, SP
    // 0x3cecb8: AllocStack(0x10)
    //     0x3cecb8: sub             SP, SP, #0x10
    // 0x3cecbc: LoadField: r0 = r1->field_1b
    //     0x3cecbc: ldur            w0, [x1, #0x1b]
    // 0x3cecc0: DecompressPointer r0
    //     0x3cecc0: add             x0, x0, HEAP, lsl #32
    // 0x3cecc4: stur            x0, [fp, #-0x10]
    // 0x3cecc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3cecc8: ldur            w2, [x1, #0x17]
    // 0x3ceccc: DecompressPointer r2
    //     0x3ceccc: add             x2, x2, HEAP, lsl #32
    // 0x3cecd0: r16 = Sentinel
    //     0x3cecd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cecd4: cmp             w2, w16
    // 0x3cecd8: b.eq            #0x3ced08
    // 0x3cecdc: stur            x2, [fp, #-8]
    // 0x3cece0: r1 = <KeepAliveParentDataMixin>
    //     0x3cece0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22350] TypeArguments: <KeepAliveParentDataMixin>
    //     0x3cece4: ldr             x1, [x1, #0x350]
    // 0x3cece8: r0 = KeepAlive()
    //     0x3cece8: bl              #0x3ced14  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x3cecec: ldur            x1, [fp, #-0x10]
    // 0x3cecf0: StoreField: r0->field_13 = r1
    //     0x3cecf0: stur            w1, [x0, #0x13]
    // 0x3cecf4: ldur            x1, [fp, #-8]
    // 0x3cecf8: StoreField: r0->field_b = r1
    //     0x3cecf8: stur            w1, [x0, #0xb]
    // 0x3cecfc: LeaveFrame
    //     0x3cecfc: mov             SP, fp
    //     0x3ced00: ldp             fp, lr, [SP], #0x10
    // 0x3ced04: ret
    //     0x3ced04: ret             
    // 0x3ced08: r9 = _child
    //     0x3ced08: add             x9, PP, #0x22, lsl #12  ; [pp+0x22358] Field <_AutomaticKeepAliveState@164490736._child@164490736>: late (offset: 0x18)
    //     0x3ced0c: ldr             x9, [x9, #0x358]
    // 0x3ced10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ced10: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1751, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2074, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x4655e4, size: 0x34
    // 0x4655e4: EnterFrame
    //     0x4655e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4655e8: mov             fp, SP
    // 0x4655ec: CheckStackOverflow
    //     0x4655ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4655f0: cmp             SP, x16
    //     0x4655f4: b.ls            #0x465610
    // 0x4655f8: r1 = Null
    //     0x4655f8: mov             x1, NULL
    // 0x4655fc: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x4655fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x465600: ldr             x2, [x2, #0xe18]
    // 0x465604: r0 = FlutterError()
    //     0x465604: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x465608: r0 = Throw()
    //     0x465608: bl              #0x538808  ; ThrowStub
    // 0x46560c: brk             #0
    // 0x465610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465614: b               #0x4655f8
  }
}

// class id: 2187, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b328, size: 0x34
    // 0x45b328: EnterFrame
    //     0x45b328: stp             fp, lr, [SP, #-0x10]!
    //     0x45b32c: mov             fp, SP
    // 0x45b330: mov             x0, x1
    // 0x45b334: r1 = <AutomaticKeepAlive>
    //     0x45b334: add             x1, PP, #0x22, lsl #12  ; [pp+0x22118] TypeArguments: <AutomaticKeepAlive>
    //     0x45b338: ldr             x1, [x1, #0x118]
    // 0x45b33c: r0 = _AutomaticKeepAliveState()
    //     0x45b33c: bl              #0x45b35c  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x45b340: r1 = Sentinel
    //     0x45b340: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b344: ArrayStore: r0[0] = r1  ; List_4
    //     0x45b344: stur            w1, [x0, #0x17]
    // 0x45b348: r1 = false
    //     0x45b348: add             x1, NULL, #0x30  ; false
    // 0x45b34c: StoreField: r0->field_1b = r1
    //     0x45b34c: stur            w1, [x0, #0x1b]
    // 0x45b350: LeaveFrame
    //     0x45b350: mov             SP, fp
    //     0x45b354: ldp             fp, lr, [SP], #0x10
    // 0x45b358: ret
    //     0x45b358: ret             
  }
}
