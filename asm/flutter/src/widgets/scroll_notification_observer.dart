// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 1647, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x2d9f6c, size: 0x6c
    // 0x2d9f6c: EnterFrame
    //     0x2d9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9f70: mov             fp, SP
    // 0x2d9f74: AllocStack(0x10)
    //     0x2d9f74: sub             SP, SP, #0x10
    // 0x2d9f78: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d9f78: stur            x2, [fp, #-0x10]
    // 0x2d9f7c: CheckStackOverflow
    //     0x2d9f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9f80: cmp             SP, x16
    //     0x2d9f84: b.ls            #0x2d9fcc
    // 0x2d9f88: LoadField: r0 = r1->field_13
    //     0x2d9f88: ldur            w0, [x1, #0x13]
    // 0x2d9f8c: DecompressPointer r0
    //     0x2d9f8c: add             x0, x0, HEAP, lsl #32
    // 0x2d9f90: stur            x0, [fp, #-8]
    // 0x2d9f94: cmp             w0, NULL
    // 0x2d9f98: b.eq            #0x2d9fd4
    // 0x2d9f9c: r1 = <_ListenerEntry>
    //     0x2d9f9c: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <_ListenerEntry>
    // 0x2d9fa0: r0 = _ListenerEntry()
    //     0x2d9fa0: bl              #0x2da520  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x2d9fa4: mov             x1, x0
    // 0x2d9fa8: ldur            x0, [fp, #-0x10]
    // 0x2d9fac: ArrayStore: r1[0] = r0  ; List_4
    //     0x2d9fac: stur            w0, [x1, #0x17]
    // 0x2d9fb0: mov             x2, x1
    // 0x2d9fb4: ldur            x1, [fp, #-8]
    // 0x2d9fb8: r0 = add()
    //     0x2d9fb8: bl              #0x2d9ff8  ; [dart:collection] LinkedList::add
    // 0x2d9fbc: r0 = Null
    //     0x2d9fbc: mov             x0, NULL
    // 0x2d9fc0: LeaveFrame
    //     0x2d9fc0: mov             SP, fp
    //     0x2d9fc4: ldp             fp, lr, [SP], #0x10
    // 0x2d9fc8: ret
    //     0x2d9fc8: ret             
    // 0x2d9fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9fcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9fd0: b               #0x2d9f88
    // 0x2d9fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9fd4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2da5a4, size: 0x104
    // 0x2da5a4: EnterFrame
    //     0x2da5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2da5a8: mov             fp, SP
    // 0x2da5ac: AllocStack(0x30)
    //     0x2da5ac: sub             SP, SP, #0x30
    // 0x2da5b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2da5b0: stur            x2, [fp, #-8]
    // 0x2da5b4: CheckStackOverflow
    //     0x2da5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da5b8: cmp             SP, x16
    //     0x2da5bc: b.ls            #0x2da694
    // 0x2da5c0: LoadField: r0 = r1->field_13
    //     0x2da5c0: ldur            w0, [x1, #0x13]
    // 0x2da5c4: DecompressPointer r0
    //     0x2da5c4: add             x0, x0, HEAP, lsl #32
    // 0x2da5c8: cmp             w0, NULL
    // 0x2da5cc: b.eq            #0x2da69c
    // 0x2da5d0: mov             x1, x0
    // 0x2da5d4: r0 = iterator()
    //     0x2da5d4: bl              #0x4d29f4  ; [dart:collection] LinkedList::iterator
    // 0x2da5d8: stur            x0, [fp, #-0x18]
    // 0x2da5dc: LoadField: r2 = r0->field_7
    //     0x2da5dc: ldur            w2, [x0, #7]
    // 0x2da5e0: DecompressPointer r2
    //     0x2da5e0: add             x2, x2, HEAP, lsl #32
    // 0x2da5e4: stur            x2, [fp, #-0x10]
    // 0x2da5e8: CheckStackOverflow
    //     0x2da5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da5ec: cmp             SP, x16
    //     0x2da5f0: b.ls            #0x2da6a0
    // 0x2da5f4: mov             x1, x0
    // 0x2da5f8: r0 = moveNext()
    //     0x2da5f8: bl              #0x4f6178  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x2da5fc: tbnz            w0, #4, #0x2da684
    // 0x2da600: ldur            x3, [fp, #-0x18]
    // 0x2da604: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2da604: ldur            w4, [x3, #0x17]
    // 0x2da608: DecompressPointer r4
    //     0x2da608: add             x4, x4, HEAP, lsl #32
    // 0x2da60c: stur            x4, [fp, #-0x20]
    // 0x2da610: cmp             w4, NULL
    // 0x2da614: b.ne            #0x2da644
    // 0x2da618: mov             x0, x4
    // 0x2da61c: ldur            x2, [fp, #-0x10]
    // 0x2da620: r1 = Null
    //     0x2da620: mov             x1, NULL
    // 0x2da624: cmp             w2, NULL
    // 0x2da628: b.eq            #0x2da644
    // 0x2da62c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2da62c: ldur            w4, [x2, #0x17]
    // 0x2da630: DecompressPointer r4
    //     0x2da630: add             x4, x4, HEAP, lsl #32
    // 0x2da634: r8 = X0 bound LinkedListEntry
    //     0x2da634: ldr             x8, [PP, #0x5500]  ; [pp+0x5500] TypeParameter: X0 bound LinkedListEntry
    // 0x2da638: LoadField: r9 = r4->field_7
    //     0x2da638: ldur            x9, [x4, #7]
    // 0x2da63c: r3 = Null
    //     0x2da63c: ldr             x3, [PP, #0x5508]  ; [pp+0x5508] Null
    // 0x2da640: blr             x9
    // 0x2da644: ldur            x1, [fp, #-0x20]
    // 0x2da648: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2da648: ldur            w0, [x1, #0x17]
    // 0x2da64c: DecompressPointer r0
    //     0x2da64c: add             x0, x0, HEAP, lsl #32
    // 0x2da650: ldur            x16, [fp, #-8]
    // 0x2da654: stp             x16, x0, [SP]
    // 0x2da658: r0 = ==()
    //     0x2da658: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x2da65c: tbz             w0, #4, #0x2da66c
    // 0x2da660: ldur            x0, [fp, #-0x18]
    // 0x2da664: ldur            x2, [fp, #-0x10]
    // 0x2da668: b               #0x2da5e8
    // 0x2da66c: ldur            x1, [fp, #-0x20]
    // 0x2da670: r0 = unlink()
    //     0x2da670: bl              #0x2da6a8  ; [dart:collection] LinkedListEntry::unlink
    // 0x2da674: r0 = Null
    //     0x2da674: mov             x0, NULL
    // 0x2da678: LeaveFrame
    //     0x2da678: mov             SP, fp
    //     0x2da67c: ldp             fp, lr, [SP], #0x10
    // 0x2da680: ret
    //     0x2da680: ret             
    // 0x2da684: r0 = Null
    //     0x2da684: mov             x0, NULL
    // 0x2da688: LeaveFrame
    //     0x2da688: mov             SP, fp
    //     0x2da68c: ldp             fp, lr, [SP], #0x10
    // 0x2da690: ret
    //     0x2da690: ret             
    // 0x2da694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da698: b               #0x2da5c0
    // 0x2da69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da69c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da6a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da6a4: b               #0x2da5f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393b4c, size: 0xc
    // 0x393b4c: StoreField: r1->field_13 = rNULL
    //     0x393b4c: stur            NULL, [x1, #0x13]
    // 0x393b50: r0 = Null
    //     0x393b50: mov             x0, NULL
    // 0x393b54: ret
    //     0x393b54: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x3da528, size: 0xd8
    // 0x3da528: EnterFrame
    //     0x3da528: stp             fp, lr, [SP, #-0x10]!
    //     0x3da52c: mov             fp, SP
    // 0x3da530: AllocStack(0x20)
    //     0x3da530: sub             SP, SP, #0x20
    // 0x3da534: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x3da534: stur            x1, [fp, #-8]
    // 0x3da538: r1 = 1
    //     0x3da538: movz            x1, #0x1
    // 0x3da53c: r0 = AllocateContext()
    //     0x3da53c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3da540: mov             x1, x0
    // 0x3da544: ldur            x0, [fp, #-8]
    // 0x3da548: stur            x1, [fp, #-0x18]
    // 0x3da54c: StoreField: r1->field_f = r0
    //     0x3da54c: stur            w0, [x1, #0xf]
    // 0x3da550: LoadField: r2 = r0->field_b
    //     0x3da550: ldur            w2, [x0, #0xb]
    // 0x3da554: DecompressPointer r2
    //     0x3da554: add             x2, x2, HEAP, lsl #32
    // 0x3da558: cmp             w2, NULL
    // 0x3da55c: b.eq            #0x3da5fc
    // 0x3da560: LoadField: r3 = r2->field_b
    //     0x3da560: ldur            w3, [x2, #0xb]
    // 0x3da564: DecompressPointer r3
    //     0x3da564: add             x3, x3, HEAP, lsl #32
    // 0x3da568: stur            x3, [fp, #-0x10]
    // 0x3da56c: r0 = _ScrollNotificationObserverScope()
    //     0x3da56c: bl              #0x3da600  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x3da570: mov             x3, x0
    // 0x3da574: ldur            x0, [fp, #-8]
    // 0x3da578: stur            x3, [fp, #-0x20]
    // 0x3da57c: StoreField: r3->field_f = r0
    //     0x3da57c: stur            w0, [x3, #0xf]
    // 0x3da580: ldur            x0, [fp, #-0x10]
    // 0x3da584: StoreField: r3->field_b = r0
    //     0x3da584: stur            w0, [x3, #0xb]
    // 0x3da588: ldur            x2, [fp, #-0x18]
    // 0x3da58c: r1 = Function '<anonymous closure>':.
    //     0x3da58c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19788] AnonymousClosure: (0x3da930), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x3da528)
    //     0x3da590: ldr             x1, [x1, #0x788]
    // 0x3da594: r0 = AllocateClosure()
    //     0x3da594: bl              #0x539878  ; AllocateClosureStub
    // 0x3da598: r1 = <ScrollNotification>
    //     0x3da598: add             x1, PP, #0x19, lsl #12  ; [pp+0x19790] TypeArguments: <ScrollNotification>
    //     0x3da59c: ldr             x1, [x1, #0x790]
    // 0x3da5a0: stur            x0, [fp, #-8]
    // 0x3da5a4: r0 = NotificationListener()
    //     0x3da5a4: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3da5a8: mov             x3, x0
    // 0x3da5ac: ldur            x0, [fp, #-8]
    // 0x3da5b0: stur            x3, [fp, #-0x10]
    // 0x3da5b4: StoreField: r3->field_13 = r0
    //     0x3da5b4: stur            w0, [x3, #0x13]
    // 0x3da5b8: ldur            x0, [fp, #-0x20]
    // 0x3da5bc: StoreField: r3->field_b = r0
    //     0x3da5bc: stur            w0, [x3, #0xb]
    // 0x3da5c0: ldur            x2, [fp, #-0x18]
    // 0x3da5c4: r1 = Function '<anonymous closure>':.
    //     0x3da5c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19798] AnonymousClosure: (0x3da60c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x3da528)
    //     0x3da5c8: ldr             x1, [x1, #0x798]
    // 0x3da5cc: r0 = AllocateClosure()
    //     0x3da5cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3da5d0: r1 = <ScrollMetricsNotification>
    //     0x3da5d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14698] TypeArguments: <ScrollMetricsNotification>
    //     0x3da5d4: ldr             x1, [x1, #0x698]
    // 0x3da5d8: stur            x0, [fp, #-8]
    // 0x3da5dc: r0 = NotificationListener()
    //     0x3da5dc: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3da5e0: ldur            x1, [fp, #-8]
    // 0x3da5e4: StoreField: r0->field_13 = r1
    //     0x3da5e4: stur            w1, [x0, #0x13]
    // 0x3da5e8: ldur            x1, [fp, #-0x10]
    // 0x3da5ec: StoreField: r0->field_b = r1
    //     0x3da5ec: stur            w1, [x0, #0xb]
    // 0x3da5f0: LeaveFrame
    //     0x3da5f0: mov             SP, fp
    //     0x3da5f4: ldp             fp, lr, [SP], #0x10
    // 0x3da5f8: ret
    //     0x3da5f8: ret             
    // 0x3da5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da5fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x3da60c, size: 0x5c
    // 0x3da60c: EnterFrame
    //     0x3da60c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da610: mov             fp, SP
    // 0x3da614: AllocStack(0x8)
    //     0x3da614: sub             SP, SP, #8
    // 0x3da618: SetupParameters([dynamic _ /* r0 */])
    //     0x3da618: ldr             x0, [fp, #0x18]
    //     0x3da61c: ldur            w1, [x0, #0x17]
    //     0x3da620: add             x1, x1, HEAP, lsl #32
    // 0x3da624: CheckStackOverflow
    //     0x3da624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da628: cmp             SP, x16
    //     0x3da62c: b.ls            #0x3da660
    // 0x3da630: LoadField: r0 = r1->field_f
    //     0x3da630: ldur            w0, [x1, #0xf]
    // 0x3da634: DecompressPointer r0
    //     0x3da634: add             x0, x0, HEAP, lsl #32
    // 0x3da638: ldr             x1, [fp, #0x10]
    // 0x3da63c: stur            x0, [fp, #-8]
    // 0x3da640: r0 = asScrollUpdate()
    //     0x3da640: bl              #0x3a71bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x3da644: ldur            x1, [fp, #-8]
    // 0x3da648: mov             x2, x0
    // 0x3da64c: r0 = _notifyListeners()
    //     0x3da64c: bl              #0x3da668  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x3da650: r0 = false
    //     0x3da650: add             x0, NULL, #0x30  ; false
    // 0x3da654: LeaveFrame
    //     0x3da654: mov             SP, fp
    //     0x3da658: ldp             fp, lr, [SP], #0x10
    // 0x3da65c: ret
    //     0x3da65c: ret             
    // 0x3da660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da660: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da664: b               #0x3da630
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x3da668, size: 0x2c8
    // 0x3da668: EnterFrame
    //     0x3da668: stp             fp, lr, [SP, #-0x10]!
    //     0x3da66c: mov             fp, SP
    // 0x3da670: AllocStack(0xd8)
    //     0x3da670: sub             SP, SP, #0xd8
    // 0x3da674: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x3da674: stur            x1, [fp, #-0x78]
    //     0x3da678: stur            x2, [fp, #-0x80]
    // 0x3da67c: CheckStackOverflow
    //     0x3da67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da680: cmp             SP, x16
    //     0x3da684: b.ls            #0x3da918
    // 0x3da688: r1 = 1
    //     0x3da688: movz            x1, #0x1
    // 0x3da68c: r0 = AllocateContext()
    //     0x3da68c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3da690: mov             x3, x0
    // 0x3da694: ldur            x0, [fp, #-0x78]
    // 0x3da698: stur            x3, [fp, #-0x88]
    // 0x3da69c: StoreField: r3->field_f = r0
    //     0x3da69c: stur            w0, [x3, #0xf]
    // 0x3da6a0: LoadField: r2 = r0->field_13
    //     0x3da6a0: ldur            w2, [x0, #0x13]
    // 0x3da6a4: DecompressPointer r2
    //     0x3da6a4: add             x2, x2, HEAP, lsl #32
    // 0x3da6a8: cmp             w2, NULL
    // 0x3da6ac: b.eq            #0x3da920
    // 0x3da6b0: LoadField: r1 = r2->field_13
    //     0x3da6b0: ldur            x1, [x2, #0x13]
    // 0x3da6b4: cbnz            x1, #0x3da6c8
    // 0x3da6b8: r0 = Null
    //     0x3da6b8: mov             x0, NULL
    // 0x3da6bc: LeaveFrame
    //     0x3da6bc: mov             SP, fp
    //     0x3da6c0: ldp             fp, lr, [SP], #0x10
    // 0x3da6c4: ret
    //     0x3da6c4: ret             
    // 0x3da6c8: r1 = <_ListenerEntry>
    //     0x3da6c8: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <_ListenerEntry>
    // 0x3da6cc: r0 = _GrowableList.of()
    //     0x3da6cc: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3da6d0: stur            x0, [fp, #-0x98]
    // 0x3da6d4: LoadField: r2 = r0->field_7
    //     0x3da6d4: ldur            w2, [x0, #7]
    // 0x3da6d8: DecompressPointer r2
    //     0x3da6d8: add             x2, x2, HEAP, lsl #32
    // 0x3da6dc: mov             x1, x2
    // 0x3da6e0: stur            x2, [fp, #-0x90]
    // 0x3da6e4: r0 = ListIterator()
    //     0x3da6e4: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3da6e8: mov             x4, x0
    // 0x3da6ec: ldur            x3, [fp, #-0x98]
    // 0x3da6f0: stur            x4, [fp, #-0xc0]
    // 0x3da6f4: StoreField: r4->field_b = r3
    //     0x3da6f4: stur            w3, [x4, #0xb]
    // 0x3da6f8: LoadField: r0 = r3->field_b
    //     0x3da6f8: ldur            w0, [x3, #0xb]
    // 0x3da6fc: r5 = LoadInt32Instr(r0)
    //     0x3da6fc: sbfx            x5, x0, #1, #0x1f
    // 0x3da700: stur            x5, [fp, #-0xb8]
    // 0x3da704: StoreField: r4->field_f = r5
    //     0x3da704: stur            x5, [x4, #0xf]
    // 0x3da708: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3da708: stur            xzr, [x4, #0x17]
    // 0x3da70c: r7 = Null
    //     0x3da70c: mov             x7, NULL
    // 0x3da710: r6 = Null
    //     0x3da710: mov             x6, NULL
    // 0x3da714: stur            x7, [fp, #-0xa8]
    // 0x3da718: stur            x6, [fp, #-0xb0]
    // 0x3da71c: CheckStackOverflow
    //     0x3da71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da720: cmp             SP, x16
    //     0x3da724: b.ls            #0x3da924
    // 0x3da728: LoadField: r0 = r3->field_b
    //     0x3da728: ldur            w0, [x3, #0xb]
    // 0x3da72c: r1 = LoadInt32Instr(r0)
    //     0x3da72c: sbfx            x1, x0, #1, #0x1f
    // 0x3da730: cmp             x5, x1
    // 0x3da734: b.ne            #0x3da8f8
    // 0x3da738: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3da738: ldur            x2, [x4, #0x17]
    // 0x3da73c: cmp             x2, x1
    // 0x3da740: b.ge            #0x3da8e0
    // 0x3da744: mov             x0, x1
    // 0x3da748: mov             x1, x2
    // 0x3da74c: cmp             x1, x0
    // 0x3da750: b.hs            #0x3da92c
    // 0x3da754: LoadField: r0 = r3->field_f
    //     0x3da754: ldur            w0, [x3, #0xf]
    // 0x3da758: DecompressPointer r0
    //     0x3da758: add             x0, x0, HEAP, lsl #32
    // 0x3da75c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x3da75c: add             x16, x0, x2, lsl #2
    //     0x3da760: ldur            w8, [x16, #0xf]
    // 0x3da764: DecompressPointer r8
    //     0x3da764: add             x8, x8, HEAP, lsl #32
    // 0x3da768: mov             x0, x8
    // 0x3da76c: stur            x8, [fp, #-0xa0]
    // 0x3da770: StoreField: r4->field_1f = r0
    //     0x3da770: stur            w0, [x4, #0x1f]
    //     0x3da774: tbz             w0, #0, #0x3da790
    //     0x3da778: ldurb           w16, [x4, #-1]
    //     0x3da77c: ldurb           w17, [x0, #-1]
    //     0x3da780: and             x16, x17, x16, lsr #2
    //     0x3da784: tst             x16, HEAP, lsr #32
    //     0x3da788: b.eq            #0x3da790
    //     0x3da78c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3da790: add             x0, x2, #1
    // 0x3da794: ArrayStore: r4[0] = r0  ; List_8
    //     0x3da794: stur            x0, [x4, #0x17]
    // 0x3da798: cmp             w8, NULL
    // 0x3da79c: b.ne            #0x3da7d0
    // 0x3da7a0: mov             x0, x8
    // 0x3da7a4: ldur            x2, [fp, #-0x90]
    // 0x3da7a8: r1 = Null
    //     0x3da7a8: mov             x1, NULL
    // 0x3da7ac: cmp             w2, NULL
    // 0x3da7b0: b.eq            #0x3da7d0
    // 0x3da7b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3da7b4: ldur            w4, [x2, #0x17]
    // 0x3da7b8: DecompressPointer r4
    //     0x3da7b8: add             x4, x4, HEAP, lsl #32
    // 0x3da7bc: r8 = X0
    //     0x3da7bc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3da7c0: LoadField: r9 = r4->field_7
    //     0x3da7c0: ldur            x9, [x4, #7]
    // 0x3da7c4: r3 = Null
    //     0x3da7c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x197a0] Null
    //     0x3da7c8: ldr             x3, [x3, #0x7a0]
    // 0x3da7cc: blr             x9
    // 0x3da7d0: ldur            x1, [fp, #-0xa0]
    // 0x3da7d4: LoadField: r0 = r1->field_b
    //     0x3da7d4: ldur            w0, [x1, #0xb]
    // 0x3da7d8: DecompressPointer r0
    //     0x3da7d8: add             x0, x0, HEAP, lsl #32
    // 0x3da7dc: cmp             w0, NULL
    // 0x3da7e0: b.eq            #0x3da808
    // 0x3da7e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3da7e4: ldur            w2, [x1, #0x17]
    // 0x3da7e8: DecompressPointer r2
    //     0x3da7e8: add             x2, x2, HEAP, lsl #32
    // 0x3da7ec: stur            x2, [fp, #-0xc8]
    // 0x3da7f0: ldur            x16, [fp, #-0x80]
    // 0x3da7f4: stp             x16, x2, [SP]
    // 0x3da7f8: mov             x0, x2
    // 0x3da7fc: ClosureCall
    //     0x3da7fc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3da800: ldur            x2, [x0, #0x1f]
    //     0x3da804: blr             x2
    // 0x3da808: ldur            x7, [fp, #-0xa8]
    // 0x3da80c: ldur            x6, [fp, #-0xb0]
    // 0x3da810: b               #0x3da8d0
    // 0x3da814: sub             SP, fp, #0xd8
    // 0x3da818: mov             x3, x0
    // 0x3da81c: stur            x0, [fp, #-0xa0]
    // 0x3da820: mov             x0, x1
    // 0x3da824: stur            x1, [fp, #-0xa8]
    // 0x3da828: r1 = Null
    //     0x3da828: mov             x1, NULL
    // 0x3da82c: r2 = 4
    //     0x3da82c: movz            x2, #0x4
    // 0x3da830: r0 = AllocateArray()
    //     0x3da830: bl              #0x53a544  ; AllocateArrayStub
    // 0x3da834: r16 = "while dispatching notifications for "
    //     0x3da834: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "while dispatching notifications for "
    // 0x3da838: StoreField: r0->field_f = r16
    //     0x3da838: stur            w16, [x0, #0xf]
    // 0x3da83c: r16 = ScrollNotificationObserverState
    //     0x3da83c: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] Type: ScrollNotificationObserverState
    //     0x3da840: ldr             x16, [x16, #0x7b0]
    // 0x3da844: StoreField: r0->field_13 = r16
    //     0x3da844: stur            w16, [x0, #0x13]
    // 0x3da848: str             x0, [SP]
    // 0x3da84c: r0 = _interpolate()
    //     0x3da84c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3da850: r1 = <List<Object>>
    //     0x3da850: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x3da854: stur            x0, [fp, #-0xb0]
    // 0x3da858: r0 = ErrorDescription()
    //     0x3da858: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3da85c: mov             x1, x0
    // 0x3da860: ldur            x2, [fp, #-0xb0]
    // 0x3da864: r3 = Instance_DiagnosticLevel
    //     0x3da864: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x3da868: r0 = _ErrorDiagnostic()
    //     0x3da868: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3da86c: r0 = FlutterErrorDetails()
    //     0x3da86c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3da870: mov             x1, x0
    // 0x3da874: ldur            x0, [fp, #-0xa0]
    // 0x3da878: stur            x1, [fp, #-0xb0]
    // 0x3da87c: StoreField: r1->field_7 = r0
    //     0x3da87c: stur            w0, [x1, #7]
    // 0x3da880: ldur            x2, [fp, #-0xa8]
    // 0x3da884: StoreField: r1->field_b = r2
    //     0x3da884: stur            w2, [x1, #0xb]
    // 0x3da888: r3 = false
    //     0x3da888: add             x3, NULL, #0x30  ; false
    // 0x3da88c: StoreField: r1->field_f = r3
    //     0x3da88c: stur            w3, [x1, #0xf]
    // 0x3da890: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x3da890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3da894: ldr             x0, [x0, #0x9d8]
    //     0x3da898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3da89c: cmp             w0, w16
    //     0x3da8a0: b.ne            #0x3da8ac
    //     0x3da8a4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x3da8a8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3da8ac: cmp             w0, NULL
    // 0x3da8b0: b.eq            #0x3da8c8
    // 0x3da8b4: r16 = false
    //     0x3da8b4: add             x16, NULL, #0x30  ; false
    // 0x3da8b8: str             x16, [SP]
    // 0x3da8bc: ldur            x1, [fp, #-0xb0]
    // 0x3da8c0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3da8c0: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3da8c4: r0 = dumpErrorToConsole()
    //     0x3da8c4: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3da8c8: ldur            x7, [fp, #-0xa8]
    // 0x3da8cc: ldur            x6, [fp, #-0xa0]
    // 0x3da8d0: ldur            x3, [fp, #-0x98]
    // 0x3da8d4: ldur            x4, [fp, #-0xc0]
    // 0x3da8d8: ldur            x5, [fp, #-0xb8]
    // 0x3da8dc: b               #0x3da714
    // 0x3da8e0: mov             x0, x4
    // 0x3da8e4: StoreField: r0->field_1f = rNULL
    //     0x3da8e4: stur            NULL, [x0, #0x1f]
    // 0x3da8e8: r0 = Null
    //     0x3da8e8: mov             x0, NULL
    // 0x3da8ec: LeaveFrame
    //     0x3da8ec: mov             SP, fp
    //     0x3da8f0: ldp             fp, lr, [SP], #0x10
    // 0x3da8f4: ret
    //     0x3da8f4: ret             
    // 0x3da8f8: mov             x0, x3
    // 0x3da8fc: r0 = ConcurrentModificationError()
    //     0x3da8fc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3da900: mov             x1, x0
    // 0x3da904: ldur            x0, [fp, #-0x98]
    // 0x3da908: StoreField: r1->field_b = r0
    //     0x3da908: stur            w0, [x1, #0xb]
    // 0x3da90c: mov             x0, x1
    // 0x3da910: r0 = Throw()
    //     0x3da910: bl              #0x538808  ; ThrowStub
    // 0x3da914: brk             #0
    // 0x3da918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da91c: b               #0x3da688
    // 0x3da920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da920: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da924: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da928: b               #0x3da728
    // 0x3da92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3da92c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x3da930, size: 0x4c
    // 0x3da930: EnterFrame
    //     0x3da930: stp             fp, lr, [SP, #-0x10]!
    //     0x3da934: mov             fp, SP
    // 0x3da938: ldr             x0, [fp, #0x18]
    // 0x3da93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3da93c: ldur            w1, [x0, #0x17]
    // 0x3da940: DecompressPointer r1
    //     0x3da940: add             x1, x1, HEAP, lsl #32
    // 0x3da944: CheckStackOverflow
    //     0x3da944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da948: cmp             SP, x16
    //     0x3da94c: b.ls            #0x3da974
    // 0x3da950: LoadField: r0 = r1->field_f
    //     0x3da950: ldur            w0, [x1, #0xf]
    // 0x3da954: DecompressPointer r0
    //     0x3da954: add             x0, x0, HEAP, lsl #32
    // 0x3da958: mov             x1, x0
    // 0x3da95c: ldr             x2, [fp, #0x10]
    // 0x3da960: r0 = _notifyListeners()
    //     0x3da960: bl              #0x3da668  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x3da964: r0 = false
    //     0x3da964: add             x0, NULL, #0x30  ; false
    // 0x3da968: LeaveFrame
    //     0x3da968: mov             SP, fp
    //     0x3da96c: ldp             fp, lr, [SP], #0x10
    // 0x3da970: ret
    //     0x3da970: ret             
    // 0x3da974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da978: b               #0x3da950
  }
}

// class id: 1978, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470748, size: 0x88
    // 0x470748: EnterFrame
    //     0x470748: stp             fp, lr, [SP, #-0x10]!
    //     0x47074c: mov             fp, SP
    // 0x470750: AllocStack(0x10)
    //     0x470750: sub             SP, SP, #0x10
    // 0x470754: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x470754: mov             x0, x2
    //     0x470758: mov             x4, x1
    //     0x47075c: mov             x3, x2
    //     0x470760: stur            x1, [fp, #-8]
    //     0x470764: stur            x2, [fp, #-0x10]
    // 0x470768: r2 = Null
    //     0x470768: mov             x2, NULL
    // 0x47076c: r1 = Null
    //     0x47076c: mov             x1, NULL
    // 0x470770: r4 = 60
    //     0x470770: movz            x4, #0x3c
    // 0x470774: branchIfSmi(r0, 0x470780)
    //     0x470774: tbz             w0, #0, #0x470780
    // 0x470778: r4 = LoadClassIdInstr(r0)
    //     0x470778: ldur            x4, [x0, #-1]
    //     0x47077c: ubfx            x4, x4, #0xc, #0x14
    // 0x470780: cmp             x4, #0x7ba
    // 0x470784: b.eq            #0x47079c
    // 0x470788: r8 = _ScrollNotificationObserverScope
    //     0x470788: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1abe8] Type: _ScrollNotificationObserverScope
    //     0x47078c: ldr             x8, [x8, #0xbe8]
    // 0x470790: r3 = Null
    //     0x470790: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Null
    //     0x470794: ldr             x3, [x3, #0xbf0]
    // 0x470798: r0 = DefaultTypeTest()
    //     0x470798: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47079c: ldur            x1, [fp, #-8]
    // 0x4707a0: LoadField: r2 = r1->field_f
    //     0x4707a0: ldur            w2, [x1, #0xf]
    // 0x4707a4: DecompressPointer r2
    //     0x4707a4: add             x2, x2, HEAP, lsl #32
    // 0x4707a8: ldur            x1, [fp, #-0x10]
    // 0x4707ac: LoadField: r3 = r1->field_f
    //     0x4707ac: ldur            w3, [x1, #0xf]
    // 0x4707b0: DecompressPointer r3
    //     0x4707b0: add             x3, x3, HEAP, lsl #32
    // 0x4707b4: cmp             w2, w3
    // 0x4707b8: r16 = true
    //     0x4707b8: add             x16, NULL, #0x20  ; true
    // 0x4707bc: r17 = false
    //     0x4707bc: add             x17, NULL, #0x30  ; false
    // 0x4707c0: csel            x0, x16, x17, ne
    // 0x4707c4: LeaveFrame
    //     0x4707c4: mov             SP, fp
    //     0x4707c8: ldp             fp, lr, [SP], #0x10
    // 0x4707cc: ret
    //     0x4707cc: ret             
  }
}

// class id: 2150, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2da54c, size: 0x58
    // 0x2da54c: EnterFrame
    //     0x2da54c: stp             fp, lr, [SP, #-0x10]!
    //     0x2da550: mov             fp, SP
    // 0x2da554: AllocStack(0x10)
    //     0x2da554: sub             SP, SP, #0x10
    // 0x2da558: CheckStackOverflow
    //     0x2da558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da55c: cmp             SP, x16
    //     0x2da560: b.ls            #0x2da59c
    // 0x2da564: r16 = <_ScrollNotificationObserverScope>
    //     0x2da564: ldr             x16, [PP, #0x4da0]  ; [pp+0x4da0] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x2da568: stp             x1, x16, [SP]
    // 0x2da56c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2da56c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2da570: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2da570: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2da574: cmp             w0, NULL
    // 0x2da578: b.ne            #0x2da584
    // 0x2da57c: r0 = Null
    //     0x2da57c: mov             x0, NULL
    // 0x2da580: b               #0x2da590
    // 0x2da584: LoadField: r1 = r0->field_f
    //     0x2da584: ldur            w1, [x0, #0xf]
    // 0x2da588: DecompressPointer r1
    //     0x2da588: add             x1, x1, HEAP, lsl #32
    // 0x2da58c: mov             x0, x1
    // 0x2da590: LeaveFrame
    //     0x2da590: mov             SP, fp
    //     0x2da594: ldp             fp, lr, [SP], #0x10
    // 0x2da598: ret
    //     0x2da598: ret             
    // 0x2da59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da5a0: b               #0x2da564
  }
  _ createState(/* No info */) {
    // ** addr: 0x45c448, size: 0x44
    // 0x45c448: EnterFrame
    //     0x45c448: stp             fp, lr, [SP, #-0x10]!
    //     0x45c44c: mov             fp, SP
    // 0x45c450: AllocStack(0x8)
    //     0x45c450: sub             SP, SP, #8
    // 0x45c454: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x45c454: mov             x0, x1
    // 0x45c458: r1 = <_ListenerEntry>
    //     0x45c458: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <_ListenerEntry>
    // 0x45c45c: r0 = LinkedList()
    //     0x45c45c: bl              #0x45c498  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x45c460: stur            x0, [fp, #-8]
    // 0x45c464: StoreField: r0->field_b = rZR
    //     0x45c464: stur            xzr, [x0, #0xb]
    // 0x45c468: StoreField: r0->field_13 = rZR
    //     0x45c468: stur            xzr, [x0, #0x13]
    // 0x45c46c: r1 = <ScrollNotificationObserver>
    //     0x45c46c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <ScrollNotificationObserver>
    //     0x45c470: ldr             x1, [x1, #0x760]
    // 0x45c474: r0 = ScrollNotificationObserverState()
    //     0x45c474: bl              #0x45c48c  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x45c478: ldur            x1, [fp, #-8]
    // 0x45c47c: StoreField: r0->field_13 = r1
    //     0x45c47c: stur            w1, [x0, #0x13]
    // 0x45c480: LeaveFrame
    //     0x45c480: mov             SP, fp
    //     0x45c484: ldp             fp, lr, [SP], #0x10
    // 0x45c488: ret
    //     0x45c488: ret             
  }
}

// class id: 2831, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
