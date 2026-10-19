// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 1187, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x3976b4, size: 0x80
    // 0x3976b4: EnterFrame
    //     0x3976b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3976b8: mov             fp, SP
    // 0x3976bc: AllocStack(0x8)
    //     0x3976bc: sub             SP, SP, #8
    // 0x3976c0: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x3976c0: mov             x3, x1
    //     0x3976c4: stur            x1, [fp, #-8]
    // 0x3976c8: CheckStackOverflow
    //     0x3976c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3976cc: cmp             SP, x16
    //     0x3976d0: b.ls            #0x39772c
    // 0x3976d4: LoadField: r1 = r3->field_2f
    //     0x3976d4: ldur            w1, [x3, #0x2f]
    // 0x3976d8: DecompressPointer r1
    //     0x3976d8: add             x1, x1, HEAP, lsl #32
    // 0x3976dc: cmp             w1, NULL
    // 0x3976e0: b.ne            #0x3976ec
    // 0x3976e4: mov             x0, x3
    // 0x3976e8: b               #0x397708
    // 0x3976ec: r0 = LoadClassIdInstr(r1)
    //     0x3976ec: ldur            x0, [x1, #-1]
    //     0x3976f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3976f4: mov             x2, x3
    // 0x3976f8: r0 = GDT[cid_x0 + 0x67]()
    //     0x3976f8: add             lr, x0, #0x67
    //     0x3976fc: ldr             lr, [x21, lr, lsl #3]
    //     0x397700: blr             lr
    // 0x397704: ldur            x0, [fp, #-8]
    // 0x397708: mov             x1, x0
    // 0x39770c: r0 = dispose()
    //     0x39770c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397710: ldur            x1, [fp, #-8]
    // 0x397714: r2 = true
    //     0x397714: add             x2, NULL, #0x20  ; true
    // 0x397718: StoreField: r1->field_27 = r2
    //     0x397718: stur            w2, [x1, #0x27]
    // 0x39771c: r0 = Null
    //     0x39771c: mov             x0, NULL
    // 0x397720: LeaveFrame
    //     0x397720: mov             SP, fp
    //     0x397724: ldp             fp, lr, [SP], #0x10
    // 0x397728: ret
    //     0x397728: ret             
    // 0x39772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39772c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397730: b               #0x3976d4
  }
  _ _register(/* No info */) {
    // ** addr: 0x39810c, size: 0x64
    // 0x39810c: EnterFrame
    //     0x39810c: stp             fp, lr, [SP, #-0x10]!
    //     0x398110: mov             fp, SP
    // 0x398114: mov             x0, x2
    // 0x398118: mov             x16, x3
    // 0x39811c: mov             x3, x1
    // 0x398120: mov             x1, x16
    // 0x398124: StoreField: r3->field_2b = r0
    //     0x398124: stur            w0, [x3, #0x2b]
    //     0x398128: ldurb           w16, [x3, #-1]
    //     0x39812c: ldurb           w17, [x0, #-1]
    //     0x398130: and             x16, x17, x16, lsr #2
    //     0x398134: tst             x16, HEAP, lsr #32
    //     0x398138: b.eq            #0x398140
    //     0x39813c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x398140: mov             x0, x1
    // 0x398144: StoreField: r3->field_2f = r0
    //     0x398144: stur            w0, [x3, #0x2f]
    //     0x398148: ldurb           w16, [x3, #-1]
    //     0x39814c: ldurb           w17, [x0, #-1]
    //     0x398150: and             x16, x17, x16, lsr #2
    //     0x398154: tst             x16, HEAP, lsr #32
    //     0x398158: b.eq            #0x398160
    //     0x39815c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x398160: r0 = Null
    //     0x398160: mov             x0, NULL
    // 0x398164: LeaveFrame
    //     0x398164: mov             SP, fp
    //     0x398168: ldp             fp, lr, [SP], #0x10
    // 0x39816c: ret
    //     0x39816c: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x4b1604, size: 0x10
    // 0x4b1604: StoreField: r1->field_2b = rNULL
    //     0x4b1604: stur            NULL, [x1, #0x2b]
    // 0x4b1608: StoreField: r1->field_2f = rNULL
    //     0x4b1608: stur            NULL, [x1, #0x2f]
    // 0x4b160c: r0 = Null
    //     0x4b160c: mov             x0, NULL
    // 0x4b1610: ret
    //     0x4b1610: ret             
  }
}

// class id: 1653, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x365760, size: 0xb8
    // 0x365760: EnterFrame
    //     0x365760: stp             fp, lr, [SP, #-0x10]!
    //     0x365764: mov             fp, SP
    // 0x365768: AllocStack(0x10)
    //     0x365768: sub             SP, SP, #0x10
    // 0x36576c: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x36576c: mov             x0, x2
    //     0x365770: mov             x4, x1
    //     0x365774: mov             x3, x2
    //     0x365778: stur            x1, [fp, #-8]
    //     0x36577c: stur            x2, [fp, #-0x10]
    // 0x365780: r2 = Null
    //     0x365780: mov             x2, NULL
    // 0x365784: r1 = Null
    //     0x365784: mov             x1, NULL
    // 0x365788: r4 = 60
    //     0x365788: movz            x4, #0x3c
    // 0x36578c: branchIfSmi(r0, 0x365798)
    //     0x36578c: tbz             w0, #0, #0x365798
    // 0x365790: r4 = LoadClassIdInstr(r0)
    //     0x365790: ldur            x4, [x0, #-1]
    //     0x365794: ubfx            x4, x4, #0xc, #0x14
    // 0x365798: cmp             x4, #0x86a
    // 0x36579c: b.eq            #0x3657b4
    // 0x3657a0: r8 = RootRestorationScope
    //     0x3657a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b28] Type: RootRestorationScope
    //     0x3657a4: ldr             x8, [x8, #0xb28]
    // 0x3657a8: r3 = Null
    //     0x3657a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b30] Null
    //     0x3657ac: ldr             x3, [x3, #0xb30]
    // 0x3657b0: r0 = RootRestorationScope()
    //     0x3657b0: bl              #0x365818  ; IsType_RootRestorationScope_Stub
    // 0x3657b4: ldur            x3, [fp, #-8]
    // 0x3657b8: LoadField: r2 = r3->field_7
    //     0x3657b8: ldur            w2, [x3, #7]
    // 0x3657bc: DecompressPointer r2
    //     0x3657bc: add             x2, x2, HEAP, lsl #32
    // 0x3657c0: ldur            x0, [fp, #-0x10]
    // 0x3657c4: r1 = Null
    //     0x3657c4: mov             x1, NULL
    // 0x3657c8: cmp             w2, NULL
    // 0x3657cc: b.eq            #0x3657f0
    // 0x3657d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3657d0: ldur            w4, [x2, #0x17]
    // 0x3657d4: DecompressPointer r4
    //     0x3657d4: add             x4, x4, HEAP, lsl #32
    // 0x3657d8: r8 = X0 bound StatefulWidget
    //     0x3657d8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x3657dc: ldr             x8, [x8, #0xf00]
    // 0x3657e0: LoadField: r9 = r4->field_7
    //     0x3657e0: ldur            x9, [x4, #7]
    // 0x3657e4: r3 = Null
    //     0x3657e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b40] Null
    //     0x3657e8: ldr             x3, [x3, #0xb40]
    // 0x3657ec: blr             x9
    // 0x3657f0: ldur            x1, [fp, #-8]
    // 0x3657f4: LoadField: r2 = r1->field_b
    //     0x3657f4: ldur            w2, [x1, #0xb]
    // 0x3657f8: DecompressPointer r2
    //     0x3657f8: add             x2, x2, HEAP, lsl #32
    // 0x3657fc: cmp             w2, NULL
    // 0x365800: b.eq            #0x365814
    // 0x365804: r0 = Null
    //     0x365804: mov             x0, NULL
    // 0x365808: LeaveFrame
    //     0x365808: mov             SP, fp
    //     0x36580c: ldp             fp, lr, [SP], #0x10
    // 0x365810: ret
    //     0x365810: ret             
    // 0x365814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365814: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393988, size: 0x8c
    // 0x393988: EnterFrame
    //     0x393988: stp             fp, lr, [SP, #-0x10]!
    //     0x39398c: mov             fp, SP
    // 0x393990: AllocStack(0x8)
    //     0x393990: sub             SP, SP, #8
    // 0x393994: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x393994: mov             x2, x1
    // 0x393998: CheckStackOverflow
    //     0x393998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39399c: cmp             SP, x16
    //     0x3939a0: b.ls            #0x393a00
    // 0x3939a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3939a4: ldur            w0, [x2, #0x17]
    // 0x3939a8: DecompressPointer r0
    //     0x3939a8: add             x0, x0, HEAP, lsl #32
    // 0x3939ac: tbnz            w0, #4, #0x3939f0
    // 0x3939b0: r0 = LoadStaticField(0x548)
    //     0x3939b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3939b4: ldr             x0, [x0, #0xa90]
    // 0x3939b8: cmp             w0, NULL
    // 0x3939bc: b.eq            #0x393a08
    // 0x3939c0: LoadField: r3 = r0->field_9f
    //     0x3939c0: ldur            w3, [x0, #0x9f]
    // 0x3939c4: DecompressPointer r3
    //     0x3939c4: add             x3, x3, HEAP, lsl #32
    // 0x3939c8: r16 = Sentinel
    //     0x3939c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3939cc: cmp             w3, w16
    // 0x3939d0: b.eq            #0x393a0c
    // 0x3939d4: stur            x3, [fp, #-8]
    // 0x3939d8: r1 = Function '_replaceRootBucket@215384654':.
    //     0x3939d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b20] AnonymousClosure: (0x393a14), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x393a4c)
    //     0x3939dc: ldr             x1, [x1, #0xb20]
    // 0x3939e0: r0 = AllocateClosure()
    //     0x3939e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3939e4: ldur            x1, [fp, #-8]
    // 0x3939e8: mov             x2, x0
    // 0x3939ec: r0 = removeListener()
    //     0x3939ec: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3939f0: r0 = Null
    //     0x3939f0: mov             x0, NULL
    // 0x3939f4: LeaveFrame
    //     0x3939f4: mov             SP, fp
    //     0x3939f8: ldp             fp, lr, [SP], #0x10
    // 0x3939fc: ret
    //     0x3939fc: ret             
    // 0x393a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393a00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393a04: b               #0x3939a4
    // 0x393a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393a08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x393a0c: r9 = _restorationManager
    //     0x393a0c: ldr             x9, [PP, #0x6b68]  ; [pp+0x6b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._restorationManager@43240726>: late (offset: 0xa0)
    // 0x393a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x393a10: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x393a14, size: 0x38
    // 0x393a14: EnterFrame
    //     0x393a14: stp             fp, lr, [SP, #-0x10]!
    //     0x393a18: mov             fp, SP
    // 0x393a1c: ldr             x0, [fp, #0x10]
    // 0x393a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x393a20: ldur            w1, [x0, #0x17]
    // 0x393a24: DecompressPointer r1
    //     0x393a24: add             x1, x1, HEAP, lsl #32
    // 0x393a28: CheckStackOverflow
    //     0x393a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393a2c: cmp             SP, x16
    //     0x393a30: b.ls            #0x393a44
    // 0x393a34: r0 = _replaceRootBucket()
    //     0x393a34: bl              #0x393a4c  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x393a38: LeaveFrame
    //     0x393a38: mov             SP, fp
    //     0x393a3c: ldp             fp, lr, [SP], #0x10
    // 0x393a40: ret
    //     0x393a40: ret             
    // 0x393a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393a44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393a48: b               #0x393a34
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x393a4c, size: 0xac
    // 0x393a4c: EnterFrame
    //     0x393a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x393a50: mov             fp, SP
    // 0x393a54: AllocStack(0x10)
    //     0x393a54: sub             SP, SP, #0x10
    // 0x393a58: r0 = false
    //     0x393a58: add             x0, NULL, #0x30  ; false
    // 0x393a5c: mov             x3, x1
    // 0x393a60: stur            x1, [fp, #-0x10]
    // 0x393a64: CheckStackOverflow
    //     0x393a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393a68: cmp             SP, x16
    //     0x393a6c: b.ls            #0x393ae0
    // 0x393a70: ArrayStore: r3[0] = r0  ; List_4
    //     0x393a70: stur            w0, [x3, #0x17]
    // 0x393a74: StoreField: r3->field_1b = rNULL
    //     0x393a74: stur            NULL, [x3, #0x1b]
    // 0x393a78: r0 = LoadStaticField(0x548)
    //     0x393a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x393a7c: ldr             x0, [x0, #0xa90]
    // 0x393a80: cmp             w0, NULL
    // 0x393a84: b.eq            #0x393ae8
    // 0x393a88: LoadField: r4 = r0->field_9f
    //     0x393a88: ldur            w4, [x0, #0x9f]
    // 0x393a8c: DecompressPointer r4
    //     0x393a8c: add             x4, x4, HEAP, lsl #32
    // 0x393a90: r16 = Sentinel
    //     0x393a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x393a94: cmp             w4, w16
    // 0x393a98: b.eq            #0x393aec
    // 0x393a9c: mov             x2, x3
    // 0x393aa0: stur            x4, [fp, #-8]
    // 0x393aa4: r1 = Function '_replaceRootBucket@215384654':.
    //     0x393aa4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b20] AnonymousClosure: (0x393a14), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x393a4c)
    //     0x393aa8: ldr             x1, [x1, #0xb20]
    // 0x393aac: r0 = AllocateClosure()
    //     0x393aac: bl              #0x539878  ; AllocateClosureStub
    // 0x393ab0: ldur            x1, [fp, #-8]
    // 0x393ab4: mov             x2, x0
    // 0x393ab8: r0 = removeListener()
    //     0x393ab8: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x393abc: ldur            x1, [fp, #-0x10]
    // 0x393ac0: LoadField: r2 = r1->field_b
    //     0x393ac0: ldur            w2, [x1, #0xb]
    // 0x393ac4: DecompressPointer r2
    //     0x393ac4: add             x2, x2, HEAP, lsl #32
    // 0x393ac8: cmp             w2, NULL
    // 0x393acc: b.eq            #0x393af4
    // 0x393ad0: r0 = Null
    //     0x393ad0: mov             x0, NULL
    // 0x393ad4: LeaveFrame
    //     0x393ad4: mov             SP, fp
    //     0x393ad8: ldp             fp, lr, [SP], #0x10
    // 0x393adc: ret
    //     0x393adc: ret             
    // 0x393ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393ae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393ae4: b               #0x393a70
    // 0x393ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393ae8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x393aec: r9 = _restorationManager
    //     0x393aec: ldr             x9, [PP, #0x6b68]  ; [pp+0x6b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._restorationManager@43240726>: late (offset: 0xa0)
    // 0x393af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x393af0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x393af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393af4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3994e0, size: 0x9c
    // 0x3994e0: EnterFrame
    //     0x3994e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3994e4: mov             fp, SP
    // 0x3994e8: AllocStack(0x8)
    //     0x3994e8: sub             SP, SP, #8
    // 0x3994ec: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x3994ec: mov             x0, x1
    //     0x3994f0: stur            x1, [fp, #-8]
    // 0x3994f4: CheckStackOverflow
    //     0x3994f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3994f8: cmp             SP, x16
    //     0x3994fc: b.ls            #0x39956c
    // 0x399500: LoadField: r1 = r0->field_f
    //     0x399500: ldur            w1, [x0, #0xf]
    // 0x399504: DecompressPointer r1
    //     0x399504: add             x1, x1, HEAP, lsl #32
    // 0x399508: cmp             w1, NULL
    // 0x39950c: b.eq            #0x399574
    // 0x399510: r0 = maybeOf()
    //     0x399510: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x399514: ldur            x1, [fp, #-8]
    // 0x399518: StoreField: r1->field_1f = r0
    //     0x399518: stur            w0, [x1, #0x1f]
    //     0x39951c: ldurb           w16, [x1, #-1]
    //     0x399520: ldurb           w17, [x0, #-1]
    //     0x399524: and             x16, x17, x16, lsr #2
    //     0x399528: tst             x16, HEAP, lsr #32
    //     0x39952c: b.eq            #0x399534
    //     0x399530: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x399534: LoadField: r2 = r1->field_b
    //     0x399534: ldur            w2, [x1, #0xb]
    // 0x399538: DecompressPointer r2
    //     0x399538: add             x2, x2, HEAP, lsl #32
    // 0x39953c: cmp             w2, NULL
    // 0x399540: b.eq            #0x399578
    // 0x399544: LoadField: r2 = r1->field_13
    //     0x399544: ldur            w2, [x1, #0x13]
    // 0x399548: DecompressPointer r2
    //     0x399548: add             x2, x2, HEAP, lsl #32
    // 0x39954c: cmp             w2, NULL
    // 0x399550: b.ne            #0x39955c
    // 0x399554: r2 = false
    //     0x399554: add             x2, NULL, #0x30  ; false
    // 0x399558: StoreField: r1->field_13 = r2
    //     0x399558: stur            w2, [x1, #0x13]
    // 0x39955c: r0 = Null
    //     0x39955c: mov             x0, NULL
    // 0x399560: LeaveFrame
    //     0x399560: mov             SP, fp
    //     0x399564: ldp             fp, lr, [SP], #0x10
    // 0x399568: ret
    //     0x399568: ret             
    // 0x39956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39956c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399570: b               #0x399500
    // 0x399574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399574: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x399578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399578: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d9758, size: 0xa8
    // 0x3d9758: EnterFrame
    //     0x3d9758: stp             fp, lr, [SP, #-0x10]!
    //     0x3d975c: mov             fp, SP
    // 0x3d9760: AllocStack(0x18)
    //     0x3d9760: sub             SP, SP, #0x18
    // 0x3d9764: LoadField: r0 = r1->field_13
    //     0x3d9764: ldur            w0, [x1, #0x13]
    // 0x3d9768: DecompressPointer r0
    //     0x3d9768: add             x0, x0, HEAP, lsl #32
    // 0x3d976c: cmp             w0, NULL
    // 0x3d9770: b.eq            #0x3d97f8
    // 0x3d9774: tbz             w0, #4, #0x3d97ec
    // 0x3d9778: LoadField: r0 = r1->field_1f
    //     0x3d9778: ldur            w0, [x1, #0x1f]
    // 0x3d977c: DecompressPointer r0
    //     0x3d977c: add             x0, x0, HEAP, lsl #32
    // 0x3d9780: cmp             w0, NULL
    // 0x3d9784: b.ne            #0x3d9790
    // 0x3d9788: LoadField: r0 = r1->field_1b
    //     0x3d9788: ldur            w0, [x1, #0x1b]
    // 0x3d978c: DecompressPointer r0
    //     0x3d978c: add             x0, x0, HEAP, lsl #32
    // 0x3d9790: stur            x0, [fp, #-0x10]
    // 0x3d9794: LoadField: r2 = r1->field_b
    //     0x3d9794: ldur            w2, [x1, #0xb]
    // 0x3d9798: DecompressPointer r2
    //     0x3d9798: add             x2, x2, HEAP, lsl #32
    // 0x3d979c: cmp             w2, NULL
    // 0x3d97a0: b.eq            #0x3d97fc
    // 0x3d97a4: LoadField: r1 = r2->field_b
    //     0x3d97a4: ldur            w1, [x2, #0xb]
    // 0x3d97a8: DecompressPointer r1
    //     0x3d97a8: add             x1, x1, HEAP, lsl #32
    // 0x3d97ac: stur            x1, [fp, #-8]
    // 0x3d97b0: r0 = RestorationScope()
    //     0x3d97b0: bl              #0x3d9800  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x3d97b4: mov             x1, x0
    // 0x3d97b8: ldur            x0, [fp, #-8]
    // 0x3d97bc: stur            x1, [fp, #-0x18]
    // 0x3d97c0: StoreField: r1->field_b = r0
    //     0x3d97c0: stur            w0, [x1, #0xb]
    // 0x3d97c4: r0 = UnmanagedRestorationScope()
    //     0x3d97c4: bl              #0x3c9c00  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x3d97c8: mov             x1, x0
    // 0x3d97cc: ldur            x0, [fp, #-0x10]
    // 0x3d97d0: StoreField: r1->field_f = r0
    //     0x3d97d0: stur            w0, [x1, #0xf]
    // 0x3d97d4: ldur            x0, [fp, #-0x18]
    // 0x3d97d8: StoreField: r1->field_b = r0
    //     0x3d97d8: stur            w0, [x1, #0xb]
    // 0x3d97dc: mov             x0, x1
    // 0x3d97e0: LeaveFrame
    //     0x3d97e0: mov             SP, fp
    //     0x3d97e4: ldp             fp, lr, [SP], #0x10
    // 0x3d97e8: ret
    //     0x3d97e8: ret             
    // 0x3d97ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d97ec: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d97f0: r0 = Throw()
    //     0x3d97f0: bl              #0x538808  ; ThrowStub
    // 0x3d97f4: brk             #0
    // 0x3d97f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d97f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d97fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d97fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1654, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x365194, size: 0xbc
    // 0x365194: EnterFrame
    //     0x365194: stp             fp, lr, [SP, #-0x10]!
    //     0x365198: mov             fp, SP
    // 0x36519c: AllocStack(0x10)
    //     0x36519c: sub             SP, SP, #0x10
    // 0x3651a0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3651a0: mov             x4, x1
    //     0x3651a4: mov             x3, x2
    //     0x3651a8: stur            x1, [fp, #-8]
    //     0x3651ac: stur            x2, [fp, #-0x10]
    // 0x3651b0: CheckStackOverflow
    //     0x3651b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3651b4: cmp             SP, x16
    //     0x3651b8: b.ls            #0x365248
    // 0x3651bc: mov             x0, x3
    // 0x3651c0: r2 = Null
    //     0x3651c0: mov             x2, NULL
    // 0x3651c4: r1 = Null
    //     0x3651c4: mov             x1, NULL
    // 0x3651c8: r4 = 60
    //     0x3651c8: movz            x4, #0x3c
    // 0x3651cc: branchIfSmi(r0, 0x3651d8)
    //     0x3651cc: tbz             w0, #0, #0x3651d8
    // 0x3651d0: r4 = LoadClassIdInstr(r0)
    //     0x3651d0: ldur            x4, [x0, #-1]
    //     0x3651d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3651d8: cmp             x4, #0x86b
    // 0x3651dc: b.eq            #0x3651f4
    // 0x3651e0: r8 = RestorationScope
    //     0x3651e0: add             x8, PP, #0x19, lsl #12  ; [pp+0x197d8] Type: RestorationScope
    //     0x3651e4: ldr             x8, [x8, #0x7d8]
    // 0x3651e8: r3 = Null
    //     0x3651e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x197e0] Null
    //     0x3651ec: ldr             x3, [x3, #0x7e0]
    // 0x3651f0: r0 = RestorationScope()
    //     0x3651f0: bl              #0x364ac8  ; IsType_RestorationScope_Stub
    // 0x3651f4: ldur            x3, [fp, #-8]
    // 0x3651f8: LoadField: r2 = r3->field_7
    //     0x3651f8: ldur            w2, [x3, #7]
    // 0x3651fc: DecompressPointer r2
    //     0x3651fc: add             x2, x2, HEAP, lsl #32
    // 0x365200: ldur            x0, [fp, #-0x10]
    // 0x365204: r1 = Null
    //     0x365204: mov             x1, NULL
    // 0x365208: cmp             w2, NULL
    // 0x36520c: b.eq            #0x365230
    // 0x365210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x365210: ldur            w4, [x2, #0x17]
    // 0x365214: DecompressPointer r4
    //     0x365214: add             x4, x4, HEAP, lsl #32
    // 0x365218: r8 = X0 bound StatefulWidget
    //     0x365218: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x36521c: ldr             x8, [x8, #0xf00]
    // 0x365220: LoadField: r9 = r4->field_7
    //     0x365220: ldur            x9, [x4, #7]
    // 0x365224: r3 = Null
    //     0x365224: add             x3, PP, #0x19, lsl #12  ; [pp+0x197f0] Null
    //     0x365228: ldr             x3, [x3, #0x7f0]
    // 0x36522c: blr             x9
    // 0x365230: ldur            x1, [fp, #-8]
    // 0x365234: r0 = didUpdateRestorationId()
    //     0x365234: bl              #0x365250  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x365238: r0 = Null
    //     0x365238: mov             x0, NULL
    // 0x36523c: LeaveFrame
    //     0x36523c: mov             SP, fp
    //     0x365240: ldp             fp, lr, [SP], #0x10
    // 0x365244: ret
    //     0x365244: ret             
    // 0x365248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365248: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36524c: b               #0x3651bc
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x365250, size: 0xf4
    // 0x365250: EnterFrame
    //     0x365250: stp             fp, lr, [SP, #-0x10]!
    //     0x365254: mov             fp, SP
    // 0x365258: AllocStack(0x20)
    //     0x365258: sub             SP, SP, #0x20
    // 0x36525c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x36525c: stur            x1, [fp, #-8]
    // 0x365260: CheckStackOverflow
    //     0x365260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365264: cmp             SP, x16
    //     0x365268: b.ls            #0x365338
    // 0x36526c: LoadField: r0 = r1->field_1f
    //     0x36526c: ldur            w0, [x1, #0x1f]
    // 0x365270: DecompressPointer r0
    //     0x365270: add             x0, x0, HEAP, lsl #32
    // 0x365274: cmp             w0, NULL
    // 0x365278: b.eq            #0x3652e4
    // 0x36527c: LoadField: r0 = r1->field_13
    //     0x36527c: ldur            w0, [x1, #0x13]
    // 0x365280: DecompressPointer r0
    //     0x365280: add             x0, x0, HEAP, lsl #32
    // 0x365284: cmp             w0, NULL
    // 0x365288: b.ne            #0x365294
    // 0x36528c: r0 = Null
    //     0x36528c: mov             x0, NULL
    // 0x365290: b               #0x3652a0
    // 0x365294: LoadField: r2 = r0->field_13
    //     0x365294: ldur            w2, [x0, #0x13]
    // 0x365298: DecompressPointer r2
    //     0x365298: add             x2, x2, HEAP, lsl #32
    // 0x36529c: mov             x0, x2
    // 0x3652a0: LoadField: r2 = r1->field_b
    //     0x3652a0: ldur            w2, [x1, #0xb]
    // 0x3652a4: DecompressPointer r2
    //     0x3652a4: add             x2, x2, HEAP, lsl #32
    // 0x3652a8: cmp             w2, NULL
    // 0x3652ac: b.eq            #0x365340
    // 0x3652b0: LoadField: r3 = r2->field_f
    //     0x3652b0: ldur            w3, [x2, #0xf]
    // 0x3652b4: DecompressPointer r3
    //     0x3652b4: add             x3, x3, HEAP, lsl #32
    // 0x3652b8: r2 = LoadClassIdInstr(r0)
    //     0x3652b8: ldur            x2, [x0, #-1]
    //     0x3652bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3652c0: stp             x3, x0, [SP]
    // 0x3652c4: mov             x0, x2
    // 0x3652c8: mov             lr, x0
    // 0x3652cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3652d0: blr             lr
    // 0x3652d4: tbz             w0, #4, #0x3652e4
    // 0x3652d8: ldur            x1, [fp, #-8]
    // 0x3652dc: r0 = restorePending()
    //     0x3652dc: bl              #0x365658  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x3652e0: tbnz            w0, #4, #0x3652f4
    // 0x3652e4: r0 = Null
    //     0x3652e4: mov             x0, NULL
    // 0x3652e8: LeaveFrame
    //     0x3652e8: mov             SP, fp
    //     0x3652ec: ldp             fp, lr, [SP], #0x10
    // 0x3652f0: ret
    //     0x3652f0: ret             
    // 0x3652f4: ldur            x1, [fp, #-8]
    // 0x3652f8: LoadField: r0 = r1->field_13
    //     0x3652f8: ldur            w0, [x1, #0x13]
    // 0x3652fc: DecompressPointer r0
    //     0x3652fc: add             x0, x0, HEAP, lsl #32
    // 0x365300: stur            x0, [fp, #-0x10]
    // 0x365304: LoadField: r2 = r1->field_1f
    //     0x365304: ldur            w2, [x1, #0x1f]
    // 0x365308: DecompressPointer r2
    //     0x365308: add             x2, x2, HEAP, lsl #32
    // 0x36530c: r3 = false
    //     0x36530c: add             x3, NULL, #0x30  ; false
    // 0x365310: r0 = _updateBucketIfNecessary()
    //     0x365310: bl              #0x365344  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x365314: tbnz            w0, #4, #0x365328
    // 0x365318: ldur            x1, [fp, #-0x10]
    // 0x36531c: cmp             w1, NULL
    // 0x365320: b.eq            #0x365328
    // 0x365324: r0 = dispose()
    //     0x365324: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x365328: r0 = Null
    //     0x365328: mov             x0, NULL
    // 0x36532c: LeaveFrame
    //     0x36532c: mov             SP, fp
    //     0x365330: ldp             fp, lr, [SP], #0x10
    // 0x365334: ret
    //     0x365334: ret             
    // 0x365338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36533c: b               #0x36526c
    // 0x365340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365340: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x365344, size: 0x108
    // 0x365344: EnterFrame
    //     0x365344: stp             fp, lr, [SP, #-0x10]!
    //     0x365348: mov             fp, SP
    // 0x36534c: AllocStack(0x20)
    //     0x36534c: sub             SP, SP, #0x20
    // 0x365350: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x365350: mov             x4, x1
    //     0x365354: mov             x0, x2
    //     0x365358: stur            x1, [fp, #-8]
    //     0x36535c: stur            x3, [fp, #-0x10]
    //     0x365360: stur            x2, [fp, #-0x20]
    // 0x365364: CheckStackOverflow
    //     0x365364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365368: cmp             SP, x16
    //     0x36536c: b.ls            #0x365438
    // 0x365370: LoadField: r1 = r4->field_b
    //     0x365370: ldur            w1, [x4, #0xb]
    // 0x365374: DecompressPointer r1
    //     0x365374: add             x1, x1, HEAP, lsl #32
    // 0x365378: cmp             w1, NULL
    // 0x36537c: b.eq            #0x365440
    // 0x365380: LoadField: r2 = r1->field_f
    //     0x365380: ldur            w2, [x1, #0xf]
    // 0x365384: DecompressPointer r2
    //     0x365384: add             x2, x2, HEAP, lsl #32
    // 0x365388: cmp             w2, NULL
    // 0x36538c: b.eq            #0x365398
    // 0x365390: cmp             w0, NULL
    // 0x365394: b.ne            #0x3653b0
    // 0x365398: mov             x1, x4
    // 0x36539c: r2 = Null
    //     0x36539c: mov             x2, NULL
    // 0x3653a0: r0 = _setNewBucketIfNecessary()
    //     0x3653a0: bl              #0x36544c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x3653a4: LeaveFrame
    //     0x3653a4: mov             SP, fp
    //     0x3653a8: ldp             fp, lr, [SP], #0x10
    // 0x3653ac: ret
    //     0x3653ac: ret             
    // 0x3653b0: tbz             w3, #4, #0x3653c8
    // 0x3653b4: LoadField: r5 = r4->field_13
    //     0x3653b4: ldur            w5, [x4, #0x13]
    // 0x3653b8: DecompressPointer r5
    //     0x3653b8: add             x5, x5, HEAP, lsl #32
    // 0x3653bc: stur            x5, [fp, #-0x18]
    // 0x3653c0: cmp             w5, NULL
    // 0x3653c4: b.ne            #0x3653ec
    // 0x3653c8: mov             x1, x0
    // 0x3653cc: r0 = claimChild()
    //     0x3653cc: bl              #0x363d2c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x3653d0: ldur            x1, [fp, #-8]
    // 0x3653d4: mov             x2, x0
    // 0x3653d8: ldur            x3, [fp, #-0x10]
    // 0x3653dc: r0 = _setNewBucketIfNecessary()
    //     0x3653dc: bl              #0x36544c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x3653e0: LeaveFrame
    //     0x3653e0: mov             SP, fp
    //     0x3653e4: ldp             fp, lr, [SP], #0x10
    // 0x3653e8: ret
    //     0x3653e8: ret             
    // 0x3653ec: mov             x2, x4
    // 0x3653f0: mov             x1, x2
    // 0x3653f4: r0 = onChanged()
    //     0x3653f4: bl              #0x35742c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onChanged
    // 0x3653f8: cmp             w0, NULL
    // 0x3653fc: b.eq            #0x365444
    // 0x365400: ldur            x1, [fp, #-0x18]
    // 0x365404: mov             x2, x0
    // 0x365408: r0 = rename()
    //     0x365408: bl              #0x363c54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x36540c: ldur            x0, [fp, #-8]
    // 0x365410: LoadField: r2 = r0->field_13
    //     0x365410: ldur            w2, [x0, #0x13]
    // 0x365414: DecompressPointer r2
    //     0x365414: add             x2, x2, HEAP, lsl #32
    // 0x365418: cmp             w2, NULL
    // 0x36541c: b.eq            #0x365448
    // 0x365420: ldur            x1, [fp, #-0x20]
    // 0x365424: r0 = adoptChild()
    //     0x365424: bl              #0x363a78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x365428: r0 = false
    //     0x365428: add             x0, NULL, #0x30  ; false
    // 0x36542c: LeaveFrame
    //     0x36542c: mov             SP, fp
    //     0x365430: ldp             fp, lr, [SP], #0x10
    // 0x365434: ret
    //     0x365434: ret             
    // 0x365438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365438: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36543c: b               #0x365370
    // 0x365440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365440: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365444: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365448: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x36544c, size: 0xd0
    // 0x36544c: EnterFrame
    //     0x36544c: stp             fp, lr, [SP, #-0x10]!
    //     0x365450: mov             fp, SP
    // 0x365454: AllocStack(0x18)
    //     0x365454: sub             SP, SP, #0x18
    // 0x365458: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x365458: stur            x1, [fp, #-0x10]
    //     0x36545c: mov             x16, x2
    //     0x365460: mov             x2, x1
    //     0x365464: mov             x1, x16
    // 0x365468: CheckStackOverflow
    //     0x365468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36546c: cmp             SP, x16
    //     0x365470: b.ls            #0x365514
    // 0x365474: LoadField: r0 = r2->field_13
    //     0x365474: ldur            w0, [x2, #0x13]
    // 0x365478: DecompressPointer r0
    //     0x365478: add             x0, x0, HEAP, lsl #32
    // 0x36547c: cmp             w1, w0
    // 0x365480: b.ne            #0x365494
    // 0x365484: r0 = false
    //     0x365484: add             x0, NULL, #0x30  ; false
    // 0x365488: LeaveFrame
    //     0x365488: mov             SP, fp
    //     0x36548c: ldp             fp, lr, [SP], #0x10
    // 0x365490: ret
    //     0x365490: ret             
    // 0x365494: mov             x0, x1
    // 0x365498: StoreField: r2->field_13 = r0
    //     0x365498: stur            w0, [x2, #0x13]
    //     0x36549c: ldurb           w16, [x2, #-1]
    //     0x3654a0: ldurb           w17, [x0, #-1]
    //     0x3654a4: and             x16, x17, x16, lsr #2
    //     0x3654a8: tst             x16, HEAP, lsr #32
    //     0x3654ac: b.eq            #0x3654b4
    //     0x3654b0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3654b4: tbz             w3, #4, #0x365504
    // 0x3654b8: cmp             w1, NULL
    // 0x3654bc: b.eq            #0x365504
    // 0x3654c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3654c0: ldur            w0, [x2, #0x17]
    // 0x3654c4: DecompressPointer r0
    //     0x3654c4: add             x0, x0, HEAP, lsl #32
    // 0x3654c8: stur            x0, [fp, #-8]
    // 0x3654cc: LoadField: r1 = r0->field_7
    //     0x3654cc: ldur            w1, [x0, #7]
    // 0x3654d0: DecompressPointer r1
    //     0x3654d0: add             x1, x1, HEAP, lsl #32
    // 0x3654d4: r0 = _CompactKeysIterable()
    //     0x3654d4: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3654d8: mov             x3, x0
    // 0x3654dc: ldur            x0, [fp, #-8]
    // 0x3654e0: stur            x3, [fp, #-0x18]
    // 0x3654e4: StoreField: r3->field_b = r0
    //     0x3654e4: stur            w0, [x3, #0xb]
    // 0x3654e8: ldur            x2, [fp, #-0x10]
    // 0x3654ec: r1 = Function '_updateProperty@215384654':.
    //     0x3654ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x197d0] AnonymousClosure: (0x36551c), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x365558)
    //     0x3654f0: ldr             x1, [x1, #0x7d0]
    // 0x3654f4: r0 = AllocateClosure()
    //     0x3654f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3654f8: ldur            x1, [fp, #-0x18]
    // 0x3654fc: mov             x2, x0
    // 0x365500: r0 = forEach()
    //     0x365500: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x365504: r0 = true
    //     0x365504: add             x0, NULL, #0x20  ; true
    // 0x365508: LeaveFrame
    //     0x365508: mov             SP, fp
    //     0x36550c: ldp             fp, lr, [SP], #0x10
    // 0x365510: ret
    //     0x365510: ret             
    // 0x365514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365514: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365518: b               #0x365474
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x36551c, size: 0x3c
    // 0x36551c: EnterFrame
    //     0x36551c: stp             fp, lr, [SP, #-0x10]!
    //     0x365520: mov             fp, SP
    // 0x365524: ldr             x0, [fp, #0x18]
    // 0x365528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x365528: ldur            w1, [x0, #0x17]
    // 0x36552c: DecompressPointer r1
    //     0x36552c: add             x1, x1, HEAP, lsl #32
    // 0x365530: CheckStackOverflow
    //     0x365530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365534: cmp             SP, x16
    //     0x365538: b.ls            #0x365550
    // 0x36553c: ldr             x2, [fp, #0x10]
    // 0x365540: r0 = _updateProperty()
    //     0x365540: bl              #0x365558  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x365544: LeaveFrame
    //     0x365544: mov             SP, fp
    //     0x365548: ldp             fp, lr, [SP], #0x10
    // 0x36554c: ret
    //     0x36554c: ret             
    // 0x365550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365554: b               #0x36553c
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x365558, size: 0x100
    // 0x365558: EnterFrame
    //     0x365558: stp             fp, lr, [SP, #-0x10]!
    //     0x36555c: mov             fp, SP
    // 0x365560: AllocStack(0x40)
    //     0x365560: sub             SP, SP, #0x40
    // 0x365564: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x365564: mov             x3, x1
    //     0x365568: stur            x1, [fp, #-8]
    //     0x36556c: stur            x2, [fp, #-0x10]
    // 0x365570: CheckStackOverflow
    //     0x365570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365574: cmp             SP, x16
    //     0x365578: b.ls            #0x365648
    // 0x36557c: r0 = LoadClassIdInstr(r2)
    //     0x36557c: ldur            x0, [x2, #-1]
    //     0x365580: ubfx            x0, x0, #0xc, #0x14
    // 0x365584: mov             x1, x2
    // 0x365588: r0 = GDT[cid_x0 + -0xf91]()
    //     0x365588: sub             lr, x0, #0xf91
    //     0x36558c: ldr             lr, [x21, lr, lsl #3]
    //     0x365590: blr             lr
    // 0x365594: tbnz            w0, #4, #0x3655fc
    // 0x365598: ldur            x0, [fp, #-8]
    // 0x36559c: LoadField: r2 = r0->field_13
    //     0x36559c: ldur            w2, [x0, #0x13]
    // 0x3655a0: DecompressPointer r2
    //     0x3655a0: add             x2, x2, HEAP, lsl #32
    // 0x3655a4: stur            x2, [fp, #-0x20]
    // 0x3655a8: cmp             w2, NULL
    // 0x3655ac: b.eq            #0x365638
    // 0x3655b0: ldur            x1, [fp, #-0x10]
    // 0x3655b4: LoadField: r3 = r1->field_2b
    //     0x3655b4: ldur            w3, [x1, #0x2b]
    // 0x3655b8: DecompressPointer r3
    //     0x3655b8: add             x3, x3, HEAP, lsl #32
    // 0x3655bc: stur            x3, [fp, #-0x18]
    // 0x3655c0: cmp             w3, NULL
    // 0x3655c4: b.eq            #0x365650
    // 0x3655c8: r0 = LoadClassIdInstr(r1)
    //     0x3655c8: ldur            x0, [x1, #-1]
    //     0x3655cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3655d0: r0 = GDT[cid_x0 + -0xac3]()
    //     0x3655d0: sub             lr, x0, #0xac3
    //     0x3655d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3655d8: blr             lr
    // 0x3655dc: r16 = <Object?>
    //     0x3655dc: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3655e0: ldur            lr, [fp, #-0x20]
    // 0x3655e4: stp             lr, x16, [SP, #0x10]
    // 0x3655e8: ldur            x16, [fp, #-0x18]
    // 0x3655ec: stp             x0, x16, [SP]
    // 0x3655f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3655f0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3655f4: r0 = write()
    //     0x3655f4: bl              #0x36485c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x3655f8: b               #0x365638
    // 0x3655fc: ldur            x0, [fp, #-8]
    // 0x365600: ldur            x1, [fp, #-0x10]
    // 0x365604: LoadField: r2 = r0->field_13
    //     0x365604: ldur            w2, [x0, #0x13]
    // 0x365608: DecompressPointer r2
    //     0x365608: add             x2, x2, HEAP, lsl #32
    // 0x36560c: cmp             w2, NULL
    // 0x365610: b.eq            #0x365638
    // 0x365614: LoadField: r0 = r1->field_2b
    //     0x365614: ldur            w0, [x1, #0x2b]
    // 0x365618: DecompressPointer r0
    //     0x365618: add             x0, x0, HEAP, lsl #32
    // 0x36561c: cmp             w0, NULL
    // 0x365620: b.eq            #0x365654
    // 0x365624: r16 = <Object>
    //     0x365624: ldr             x16, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x365628: stp             x2, x16, [SP, #8]
    // 0x36562c: str             x0, [SP]
    // 0x365630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x365630: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x365634: r0 = remove()
    //     0x365634: bl              #0x3644f4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x365638: r0 = Null
    //     0x365638: mov             x0, NULL
    // 0x36563c: LeaveFrame
    //     0x36563c: mov             SP, fp
    //     0x365640: ldp             fp, lr, [SP], #0x10
    // 0x365644: ret
    //     0x365644: ret             
    // 0x365648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365648: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36564c: b               #0x36557c
    // 0x365650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365650: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365654: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x365658, size: 0x108
    // 0x365658: EnterFrame
    //     0x365658: stp             fp, lr, [SP, #-0x10]!
    //     0x36565c: mov             fp, SP
    // 0x365660: AllocStack(0x8)
    //     0x365660: sub             SP, SP, #8
    // 0x365664: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x365664: mov             x0, x1
    //     0x365668: stur            x1, [fp, #-8]
    // 0x36566c: CheckStackOverflow
    //     0x36566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365670: cmp             SP, x16
    //     0x365674: b.ls            #0x365750
    // 0x365678: LoadField: r1 = r0->field_1b
    //     0x365678: ldur            w1, [x0, #0x1b]
    // 0x36567c: DecompressPointer r1
    //     0x36567c: add             x1, x1, HEAP, lsl #32
    // 0x365680: tbnz            w1, #4, #0x365694
    // 0x365684: r0 = true
    //     0x365684: add             x0, NULL, #0x20  ; true
    // 0x365688: LeaveFrame
    //     0x365688: mov             SP, fp
    //     0x36568c: ldp             fp, lr, [SP], #0x10
    // 0x365690: ret
    //     0x365690: ret             
    // 0x365694: LoadField: r1 = r0->field_b
    //     0x365694: ldur            w1, [x0, #0xb]
    // 0x365698: DecompressPointer r1
    //     0x365698: add             x1, x1, HEAP, lsl #32
    // 0x36569c: cmp             w1, NULL
    // 0x3656a0: b.eq            #0x365758
    // 0x3656a4: LoadField: r2 = r1->field_f
    //     0x3656a4: ldur            w2, [x1, #0xf]
    // 0x3656a8: DecompressPointer r2
    //     0x3656a8: add             x2, x2, HEAP, lsl #32
    // 0x3656ac: cmp             w2, NULL
    // 0x3656b0: b.ne            #0x3656c4
    // 0x3656b4: r0 = false
    //     0x3656b4: add             x0, NULL, #0x30  ; false
    // 0x3656b8: LeaveFrame
    //     0x3656b8: mov             SP, fp
    //     0x3656bc: ldp             fp, lr, [SP], #0x10
    // 0x3656c0: ret
    //     0x3656c0: ret             
    // 0x3656c4: LoadField: r1 = r0->field_f
    //     0x3656c4: ldur            w1, [x0, #0xf]
    // 0x3656c8: DecompressPointer r1
    //     0x3656c8: add             x1, x1, HEAP, lsl #32
    // 0x3656cc: cmp             w1, NULL
    // 0x3656d0: b.eq            #0x36575c
    // 0x3656d4: r0 = maybeOf()
    //     0x3656d4: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x3656d8: ldur            x1, [fp, #-8]
    // 0x3656dc: LoadField: r2 = r1->field_1f
    //     0x3656dc: ldur            w2, [x1, #0x1f]
    // 0x3656e0: DecompressPointer r2
    //     0x3656e0: add             x2, x2, HEAP, lsl #32
    // 0x3656e4: cmp             w0, w2
    // 0x3656e8: b.eq            #0x365740
    // 0x3656ec: cmp             w0, NULL
    // 0x3656f0: b.ne            #0x3656fc
    // 0x3656f4: r1 = Null
    //     0x3656f4: mov             x1, NULL
    // 0x3656f8: b               #0x36572c
    // 0x3656fc: LoadField: r1 = r0->field_b
    //     0x3656fc: ldur            w1, [x0, #0xb]
    // 0x365700: DecompressPointer r1
    //     0x365700: add             x1, x1, HEAP, lsl #32
    // 0x365704: cmp             w1, NULL
    // 0x365708: b.ne            #0x365714
    // 0x36570c: r1 = Null
    //     0x36570c: mov             x1, NULL
    // 0x365710: b               #0x365720
    // 0x365714: LoadField: r2 = r1->field_2f
    //     0x365714: ldur            w2, [x1, #0x2f]
    // 0x365718: DecompressPointer r2
    //     0x365718: add             x2, x2, HEAP, lsl #32
    // 0x36571c: mov             x1, x2
    // 0x365720: cmp             w1, NULL
    // 0x365724: b.ne            #0x36572c
    // 0x365728: r1 = false
    //     0x365728: add             x1, NULL, #0x30  ; false
    // 0x36572c: cmp             w1, NULL
    // 0x365730: b.ne            #0x365738
    // 0x365734: r1 = false
    //     0x365734: add             x1, NULL, #0x30  ; false
    // 0x365738: mov             x0, x1
    // 0x36573c: b               #0x365744
    // 0x365740: r0 = false
    //     0x365740: add             x0, NULL, #0x30  ; false
    // 0x365744: LeaveFrame
    //     0x365744: mov             SP, fp
    //     0x365748: ldp             fp, lr, [SP], #0x10
    // 0x36574c: ret
    //     0x36574c: ret             
    // 0x365750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365754: b               #0x365678
    // 0x365758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365758: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36575c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36575c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393900, size: 0x88
    // 0x393900: EnterFrame
    //     0x393900: stp             fp, lr, [SP, #-0x10]!
    //     0x393904: mov             fp, SP
    // 0x393908: AllocStack(0x10)
    //     0x393908: sub             SP, SP, #0x10
    // 0x39390c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x39390c: mov             x0, x1
    //     0x393910: stur            x1, [fp, #-0x10]
    // 0x393914: CheckStackOverflow
    //     0x393914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393918: cmp             SP, x16
    //     0x39391c: b.ls            #0x393980
    // 0x393920: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x393920: ldur            w3, [x0, #0x17]
    // 0x393924: DecompressPointer r3
    //     0x393924: add             x3, x3, HEAP, lsl #32
    // 0x393928: stur            x3, [fp, #-8]
    // 0x39392c: r1 = Function '<anonymous closure>':.
    //     0x39392c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197c8] AnonymousClosure: (0x3906b0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x3906f4)
    //     0x393930: ldr             x1, [x1, #0x7c8]
    // 0x393934: r2 = Null
    //     0x393934: mov             x2, NULL
    // 0x393938: r0 = AllocateClosure()
    //     0x393938: bl              #0x539878  ; AllocateClosureStub
    // 0x39393c: ldur            x1, [fp, #-8]
    // 0x393940: mov             x2, x0
    // 0x393944: r0 = forEach()
    //     0x393944: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x393948: ldur            x0, [fp, #-0x10]
    // 0x39394c: LoadField: r1 = r0->field_13
    //     0x39394c: ldur            w1, [x0, #0x13]
    // 0x393950: DecompressPointer r1
    //     0x393950: add             x1, x1, HEAP, lsl #32
    // 0x393954: cmp             w1, NULL
    // 0x393958: b.ne            #0x393964
    // 0x39395c: mov             x1, x0
    // 0x393960: b               #0x39396c
    // 0x393964: r0 = dispose()
    //     0x393964: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x393968: ldur            x1, [fp, #-0x10]
    // 0x39396c: StoreField: r1->field_13 = rNULL
    //     0x39396c: stur            NULL, [x1, #0x13]
    // 0x393970: r0 = Null
    //     0x393970: mov             x0, NULL
    // 0x393974: LeaveFrame
    //     0x393974: mov             SP, fp
    //     0x393978: ldp             fp, lr, [SP], #0x10
    // 0x39397c: ret
    //     0x39397c: ret             
    // 0x393980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393984: b               #0x393920
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x39879c, size: 0x10
    // 0x39879c: r2 = false
    //     0x39879c: add             x2, NULL, #0x30  ; false
    // 0x3987a0: StoreField: r1->field_1b = r2
    //     0x3987a0: stur            w2, [x1, #0x1b]
    // 0x3987a4: r0 = Null
    //     0x3987a4: mov             x0, NULL
    // 0x3987a8: ret
    //     0x3987a8: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x39940c, size: 0xd4
    // 0x39940c: EnterFrame
    //     0x39940c: stp             fp, lr, [SP, #-0x10]!
    //     0x399410: mov             fp, SP
    // 0x399414: AllocStack(0x20)
    //     0x399414: sub             SP, SP, #0x20
    // 0x399418: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x399418: mov             x0, x1
    //     0x39941c: stur            x1, [fp, #-0x10]
    // 0x399420: CheckStackOverflow
    //     0x399420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399424: cmp             SP, x16
    //     0x399428: b.ls            #0x3994d4
    // 0x39942c: LoadField: r2 = r0->field_13
    //     0x39942c: ldur            w2, [x0, #0x13]
    // 0x399430: DecompressPointer r2
    //     0x399430: add             x2, x2, HEAP, lsl #32
    // 0x399434: mov             x1, x0
    // 0x399438: stur            x2, [fp, #-8]
    // 0x39943c: r0 = restorePending()
    //     0x39943c: bl              #0x365658  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x399440: mov             x2, x0
    // 0x399444: ldur            x0, [fp, #-0x10]
    // 0x399448: stur            x2, [fp, #-0x18]
    // 0x39944c: LoadField: r1 = r0->field_f
    //     0x39944c: ldur            w1, [x0, #0xf]
    // 0x399450: DecompressPointer r1
    //     0x399450: add             x1, x1, HEAP, lsl #32
    // 0x399454: cmp             w1, NULL
    // 0x399458: b.eq            #0x3994dc
    // 0x39945c: r0 = maybeOf()
    //     0x39945c: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x399460: mov             x1, x0
    // 0x399464: ldur            x4, [fp, #-0x10]
    // 0x399468: StoreField: r4->field_1f = r0
    //     0x399468: stur            w0, [x4, #0x1f]
    //     0x39946c: ldurb           w16, [x4, #-1]
    //     0x399470: ldurb           w17, [x0, #-1]
    //     0x399474: and             x16, x17, x16, lsr #2
    //     0x399478: tst             x16, HEAP, lsr #32
    //     0x39947c: b.eq            #0x399484
    //     0x399480: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x399484: mov             x2, x1
    // 0x399488: mov             x1, x4
    // 0x39948c: ldur            x3, [fp, #-0x18]
    // 0x399490: r0 = _updateBucketIfNecessary()
    //     0x399490: bl              #0x365344  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x399494: mov             x2, x0
    // 0x399498: ldur            x0, [fp, #-0x18]
    // 0x39949c: stur            x2, [fp, #-0x20]
    // 0x3994a0: tbnz            w0, #4, #0x3994ac
    // 0x3994a4: ldur            x1, [fp, #-0x10]
    // 0x3994a8: r0 = _doRestore()
    //     0x3994a8: bl              #0x39879c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x3994ac: ldur            x0, [fp, #-0x20]
    // 0x3994b0: tbnz            w0, #4, #0x3994c4
    // 0x3994b4: ldur            x1, [fp, #-8]
    // 0x3994b8: cmp             w1, NULL
    // 0x3994bc: b.eq            #0x3994c4
    // 0x3994c0: r0 = dispose()
    //     0x3994c0: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x3994c4: r0 = Null
    //     0x3994c4: mov             x0, NULL
    // 0x3994c8: LeaveFrame
    //     0x3994c8: mov             SP, fp
    //     0x3994cc: ldp             fp, lr, [SP], #0x10
    // 0x3994d0: ret
    //     0x3994d0: ret             
    // 0x3994d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3994d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3994d8: b               #0x39942c
    // 0x3994dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3994dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1655, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x3d9700, size: 0x58
    // 0x3d9700: EnterFrame
    //     0x3d9700: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9704: mov             fp, SP
    // 0x3d9708: AllocStack(0x10)
    //     0x3d9708: sub             SP, SP, #0x10
    // 0x3d970c: LoadField: r0 = r1->field_13
    //     0x3d970c: ldur            w0, [x1, #0x13]
    // 0x3d9710: DecompressPointer r0
    //     0x3d9710: add             x0, x0, HEAP, lsl #32
    // 0x3d9714: stur            x0, [fp, #-0x10]
    // 0x3d9718: LoadField: r2 = r1->field_b
    //     0x3d9718: ldur            w2, [x1, #0xb]
    // 0x3d971c: DecompressPointer r2
    //     0x3d971c: add             x2, x2, HEAP, lsl #32
    // 0x3d9720: cmp             w2, NULL
    // 0x3d9724: b.eq            #0x3d9754
    // 0x3d9728: LoadField: r1 = r2->field_b
    //     0x3d9728: ldur            w1, [x2, #0xb]
    // 0x3d972c: DecompressPointer r1
    //     0x3d972c: add             x1, x1, HEAP, lsl #32
    // 0x3d9730: stur            x1, [fp, #-8]
    // 0x3d9734: r0 = UnmanagedRestorationScope()
    //     0x3d9734: bl              #0x3c9c00  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x3d9738: ldur            x1, [fp, #-0x10]
    // 0x3d973c: StoreField: r0->field_f = r1
    //     0x3d973c: stur            w1, [x0, #0xf]
    // 0x3d9740: ldur            x1, [fp, #-8]
    // 0x3d9744: StoreField: r0->field_b = r1
    //     0x3d9744: stur            w1, [x0, #0xb]
    // 0x3d9748: LeaveFrame
    //     0x3d9748: mov             SP, fp
    //     0x3d974c: ldp             fp, lr, [SP], #0x10
    // 0x3d9750: ret
    //     0x3d9750: ret             
    // 0x3d9754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9754: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1758, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1981, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4705ec, size: 0x88
    // 0x4705ec: EnterFrame
    //     0x4705ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4705f0: mov             fp, SP
    // 0x4705f4: AllocStack(0x10)
    //     0x4705f4: sub             SP, SP, #0x10
    // 0x4705f8: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4705f8: mov             x0, x2
    //     0x4705fc: mov             x4, x1
    //     0x470600: mov             x3, x2
    //     0x470604: stur            x1, [fp, #-8]
    //     0x470608: stur            x2, [fp, #-0x10]
    // 0x47060c: r2 = Null
    //     0x47060c: mov             x2, NULL
    // 0x470610: r1 = Null
    //     0x470610: mov             x1, NULL
    // 0x470614: r4 = 60
    //     0x470614: movz            x4, #0x3c
    // 0x470618: branchIfSmi(r0, 0x470624)
    //     0x470618: tbz             w0, #0, #0x470624
    // 0x47061c: r4 = LoadClassIdInstr(r0)
    //     0x47061c: ldur            x4, [x0, #-1]
    //     0x470620: ubfx            x4, x4, #0xc, #0x14
    // 0x470624: cmp             x4, #0x7bd
    // 0x470628: b.eq            #0x470640
    // 0x47062c: r8 = UnmanagedRestorationScope
    //     0x47062c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f90] Type: UnmanagedRestorationScope
    //     0x470630: ldr             x8, [x8, #0xf90]
    // 0x470634: r3 = Null
    //     0x470634: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f98] Null
    //     0x470638: ldr             x3, [x3, #0xf98]
    // 0x47063c: r0 = DefaultTypeTest()
    //     0x47063c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470640: ldur            x1, [fp, #-0x10]
    // 0x470644: LoadField: r2 = r1->field_f
    //     0x470644: ldur            w2, [x1, #0xf]
    // 0x470648: DecompressPointer r2
    //     0x470648: add             x2, x2, HEAP, lsl #32
    // 0x47064c: ldur            x1, [fp, #-8]
    // 0x470650: LoadField: r3 = r1->field_f
    //     0x470650: ldur            w3, [x1, #0xf]
    // 0x470654: DecompressPointer r3
    //     0x470654: add             x3, x3, HEAP, lsl #32
    // 0x470658: cmp             w2, w3
    // 0x47065c: r16 = true
    //     0x47065c: add             x16, NULL, #0x20  ; true
    // 0x470660: r17 = false
    //     0x470660: add             x17, NULL, #0x30  ; false
    // 0x470664: csel            x0, x16, x17, ne
    // 0x470668: LeaveFrame
    //     0x470668: mov             SP, fp
    //     0x47066c: ldp             fp, lr, [SP], #0x10
    // 0x470670: ret
    //     0x470670: ret             
  }
}

// class id: 2154, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c280, size: 0x2c
    // 0x45c280: EnterFrame
    //     0x45c280: stp             fp, lr, [SP, #-0x10]!
    //     0x45c284: mov             fp, SP
    // 0x45c288: mov             x0, x1
    // 0x45c28c: r1 = <RootRestorationScope>
    //     0x45c28c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f88] TypeArguments: <RootRestorationScope>
    //     0x45c290: ldr             x1, [x1, #0xf88]
    // 0x45c294: r0 = _RootRestorationScopeState()
    //     0x45c294: bl              #0x45c2ac  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x45c298: r1 = false
    //     0x45c298: add             x1, NULL, #0x30  ; false
    // 0x45c29c: ArrayStore: r0[0] = r1  ; List_4
    //     0x45c29c: stur            w1, [x0, #0x17]
    // 0x45c2a0: LeaveFrame
    //     0x45c2a0: mov             SP, fp
    //     0x45c2a4: ldp             fp, lr, [SP], #0x10
    // 0x45c2a8: ret
    //     0x45c2a8: ret             
  }
}

// class id: 2155, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x364a6c, size: 0x5c
    // 0x364a6c: EnterFrame
    //     0x364a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x364a70: mov             fp, SP
    // 0x364a74: AllocStack(0x10)
    //     0x364a74: sub             SP, SP, #0x10
    // 0x364a78: CheckStackOverflow
    //     0x364a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364a7c: cmp             SP, x16
    //     0x364a80: b.ls            #0x364ac0
    // 0x364a84: r16 = <UnmanagedRestorationScope>
    //     0x364a84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b00] TypeArguments: <UnmanagedRestorationScope>
    //     0x364a88: ldr             x16, [x16, #0xb00]
    // 0x364a8c: stp             x1, x16, [SP]
    // 0x364a90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x364a90: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x364a94: r0 = dependOnInheritedWidgetOfExactType()
    //     0x364a94: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x364a98: cmp             w0, NULL
    // 0x364a9c: b.ne            #0x364aa8
    // 0x364aa0: r0 = Null
    //     0x364aa0: mov             x0, NULL
    // 0x364aa4: b               #0x364ab4
    // 0x364aa8: LoadField: r1 = r0->field_f
    //     0x364aa8: ldur            w1, [x0, #0xf]
    // 0x364aac: DecompressPointer r1
    //     0x364aac: add             x1, x1, HEAP, lsl #32
    // 0x364ab0: mov             x0, x1
    // 0x364ab4: LeaveFrame
    //     0x364ab4: mov             SP, fp
    //     0x364ab8: ldp             fp, lr, [SP], #0x10
    // 0x364abc: ret
    //     0x364abc: ret             
    // 0x364ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364ac4: b               #0x364a84
  }
  _ createState(/* No info */) {
    // ** addr: 0x45c1f4, size: 0x80
    // 0x45c1f4: EnterFrame
    //     0x45c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x45c1f8: mov             fp, SP
    // 0x45c1fc: AllocStack(0x18)
    //     0x45c1fc: sub             SP, SP, #0x18
    // 0x45c200: CheckStackOverflow
    //     0x45c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c204: cmp             SP, x16
    //     0x45c208: b.ls            #0x45c26c
    // 0x45c20c: r1 = <RestorationScope>
    //     0x45c20c: add             x1, PP, #0x14, lsl #12  ; [pp+0x147d8] TypeArguments: <RestorationScope>
    //     0x45c210: ldr             x1, [x1, #0x7d8]
    // 0x45c214: r0 = _RestorationScopeState()
    //     0x45c214: bl              #0x45c274  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x45c218: mov             x1, x0
    // 0x45c21c: r0 = true
    //     0x45c21c: add             x0, NULL, #0x20  ; true
    // 0x45c220: stur            x1, [fp, #-8]
    // 0x45c224: StoreField: r1->field_1b = r0
    //     0x45c224: stur            w0, [x1, #0x1b]
    // 0x45c228: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45c228: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45c22c: ldr             x16, [x16, #0xb08]
    // 0x45c230: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45c234: stp             lr, x16, [SP]
    // 0x45c238: r0 = Map._fromLiteral()
    //     0x45c238: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45c23c: ldur            x1, [fp, #-8]
    // 0x45c240: ArrayStore: r1[0] = r0  ; List_4
    //     0x45c240: stur            w0, [x1, #0x17]
    //     0x45c244: ldurb           w16, [x1, #-1]
    //     0x45c248: ldurb           w17, [x0, #-1]
    //     0x45c24c: and             x16, x17, x16, lsr #2
    //     0x45c250: tst             x16, HEAP, lsr #32
    //     0x45c254: b.eq            #0x45c25c
    //     0x45c258: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c25c: mov             x0, x1
    // 0x45c260: LeaveFrame
    //     0x45c260: mov             SP, fp
    //     0x45c264: ldp             fp, lr, [SP], #0x10
    // 0x45c268: ret
    //     0x45c268: ret             
    // 0x45c26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c26c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c270: b               #0x45c20c
  }
}
