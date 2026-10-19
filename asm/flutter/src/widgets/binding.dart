// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048976, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0x53c8a0, size: 0x58
    // 0x53c8a0: EnterFrame
    //     0x53c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c8a4: mov             fp, SP
    // 0x53c8a8: AllocStack(0x8)
    //     0x53c8a8: sub             SP, SP, #8
    // 0x53c8ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x53c8ac: mov             x2, x1
    //     0x53c8b0: stur            x1, [fp, #-8]
    // 0x53c8b4: CheckStackOverflow
    //     0x53c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c8b8: cmp             SP, x16
    //     0x53c8bc: b.ls            #0x53c8f0
    // 0x53c8c0: r0 = ensureInitialized()
    //     0x53c8c0: bl              #0x53d66c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x53c8c4: mov             x1, x0
    // 0x53c8c8: ldur            x2, [fp, #-8]
    // 0x53c8cc: stur            x0, [fp, #-8]
    // 0x53c8d0: r0 = wrapWithDefaultView()
    //     0x53c8d0: bl              #0x53cdc4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x53c8d4: mov             x1, x0
    // 0x53c8d8: ldur            x2, [fp, #-8]
    // 0x53c8dc: r0 = _runWidget()
    //     0x53c8dc: bl              #0x53c8f8  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x53c8e0: r0 = Null
    //     0x53c8e0: mov             x0, NULL
    // 0x53c8e4: LeaveFrame
    //     0x53c8e4: mov             SP, fp
    //     0x53c8e8: ldp             fp, lr, [SP], #0x10
    // 0x53c8ec: ret
    //     0x53c8ec: ret             
    // 0x53c8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c8f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c8f4: b               #0x53c8c0
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x53c8f8, size: 0x4c
    // 0x53c8f8: EnterFrame
    //     0x53c8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c8fc: mov             fp, SP
    // 0x53c900: AllocStack(0x8)
    //     0x53c900: sub             SP, SP, #8
    // 0x53c904: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53c904: mov             x0, x2
    //     0x53c908: stur            x2, [fp, #-8]
    //     0x53c90c: mov             x2, x1
    // 0x53c910: CheckStackOverflow
    //     0x53c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c914: cmp             SP, x16
    //     0x53c918: b.ls            #0x53c93c
    // 0x53c91c: mov             x1, x0
    // 0x53c920: r0 = scheduleAttachRootWidget()
    //     0x53c920: bl              #0x53c944  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x53c924: ldur            x1, [fp, #-8]
    // 0x53c928: r0 = scheduleWarmUpFrame()
    //     0x53c928: bl              #0x361d88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x53c92c: r0 = Null
    //     0x53c92c: mov             x0, NULL
    // 0x53c930: LeaveFrame
    //     0x53c930: mov             SP, fp
    //     0x53c934: ldp             fp, lr, [SP], #0x10
    // 0x53c938: ret
    //     0x53c938: ret             
    // 0x53c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c93c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c940: b               #0x53c91c
  }
}

// class id: 384, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 385, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 386, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 387, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 776, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 841, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 975, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 1231, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ cancelPointer(/* No info */) {
    // ** addr: 0x22ace0, size: 0x110
    // 0x22ace0: EnterFrame
    //     0x22ace0: stp             fp, lr, [SP, #-0x10]!
    //     0x22ace4: mov             fp, SP
    // 0x22ace8: AllocStack(0x18)
    //     0x22ace8: sub             SP, SP, #0x18
    // 0x22acec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22acec: mov             x0, x2
    //     0x22acf0: stur            x2, [fp, #-0x10]
    //     0x22acf4: mov             x2, x1
    // 0x22acf8: CheckStackOverflow
    //     0x22acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22acfc: cmp             SP, x16
    //     0x22ad00: b.ls            #0x22ade8
    // 0x22ad04: LoadField: r3 = r2->field_f
    //     0x22ad04: ldur            w3, [x2, #0xf]
    // 0x22ad08: DecompressPointer r3
    //     0x22ad08: add             x3, x3, HEAP, lsl #32
    // 0x22ad0c: stur            x3, [fp, #-8]
    // 0x22ad10: LoadField: r1 = r3->field_f
    //     0x22ad10: ldur            x1, [x3, #0xf]
    // 0x22ad14: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x22ad14: ldur            x4, [x3, #0x17]
    // 0x22ad18: cmp             x1, x4
    // 0x22ad1c: b.ne            #0x22ad40
    // 0x22ad20: LoadField: r1 = r2->field_7
    //     0x22ad20: ldur            x1, [x2, #7]
    // 0x22ad24: cmp             x1, #0
    // 0x22ad28: b.gt            #0x22ad40
    // 0x22ad2c: r1 = Function '_flushPointerEventQueue@79304576':.
    //     0x22ad2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] AnonymousClosure: (0x22baf4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x22bb2c)
    //     0x22ad30: ldr             x1, [x1, #0x6d8]
    // 0x22ad34: r0 = AllocateClosure()
    //     0x22ad34: bl              #0x539878  ; AllocateClosureStub
    // 0x22ad38: str             x0, [SP]
    // 0x22ad3c: r0 = scheduleMicrotask()
    //     0x22ad3c: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x22ad40: ldur            x0, [fp, #-0x10]
    // 0x22ad44: r0 = PointerCancelEvent()
    //     0x22ad44: bl              #0x22b040  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x22ad48: StoreField: r0->field_7 = rZR
    //     0x22ad48: stur            xzr, [x0, #7]
    // 0x22ad4c: r1 = Instance_Duration
    //     0x22ad4c: ldr             x1, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x22ad50: StoreField: r0->field_f = r1
    //     0x22ad50: stur            w1, [x0, #0xf]
    // 0x22ad54: ldur            x1, [fp, #-0x10]
    // 0x22ad58: r2 = LoadInt32Instr(r1)
    //     0x22ad58: sbfx            x2, x1, #1, #0x1f
    //     0x22ad5c: tbz             w1, #0, #0x22ad64
    //     0x22ad60: ldur            x2, [x1, #7]
    // 0x22ad64: StoreField: r0->field_13 = r2
    //     0x22ad64: stur            x2, [x0, #0x13]
    // 0x22ad68: r1 = Instance_PointerDeviceKind
    //     0x22ad68: add             x1, PP, #8, lsl #12  ; [pp+0x88c0] Obj!PointerDeviceKind@5a1411
    //     0x22ad6c: ldr             x1, [x1, #0x8c0]
    // 0x22ad70: StoreField: r0->field_1b = r1
    //     0x22ad70: stur            w1, [x0, #0x1b]
    // 0x22ad74: StoreField: r0->field_1f = rZR
    //     0x22ad74: stur            xzr, [x0, #0x1f]
    // 0x22ad78: r1 = Instance_Offset
    //     0x22ad78: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x22ad7c: StoreField: r0->field_27 = r1
    //     0x22ad7c: stur            w1, [x0, #0x27]
    // 0x22ad80: StoreField: r0->field_2b = r1
    //     0x22ad80: stur            w1, [x0, #0x2b]
    // 0x22ad84: StoreField: r0->field_2f = rZR
    //     0x22ad84: stur            xzr, [x0, #0x2f]
    // 0x22ad88: r1 = false
    //     0x22ad88: add             x1, NULL, #0x30  ; false
    // 0x22ad8c: StoreField: r0->field_37 = r1
    //     0x22ad8c: stur            w1, [x0, #0x37]
    // 0x22ad90: StoreField: r0->field_3b = r1
    //     0x22ad90: stur            w1, [x0, #0x3b]
    // 0x22ad94: StoreField: r0->field_3f = rZR
    //     0x22ad94: stur            xzr, [x0, #0x3f]
    // 0x22ad98: d0 = 1.000000
    //     0x22ad98: fmov            d0, #1.00000000
    // 0x22ad9c: StoreField: r0->field_47 = d0
    //     0x22ad9c: stur            d0, [x0, #0x47]
    // 0x22ada0: StoreField: r0->field_4f = d0
    //     0x22ada0: stur            d0, [x0, #0x4f]
    // 0x22ada4: StoreField: r0->field_57 = rZR
    //     0x22ada4: stur            xzr, [x0, #0x57]
    // 0x22ada8: StoreField: r0->field_5f = rZR
    //     0x22ada8: stur            xzr, [x0, #0x5f]
    // 0x22adac: StoreField: r0->field_67 = rZR
    //     0x22adac: stur            xzr, [x0, #0x67]
    // 0x22adb0: StoreField: r0->field_6f = rZR
    //     0x22adb0: stur            xzr, [x0, #0x6f]
    // 0x22adb4: StoreField: r0->field_77 = rZR
    //     0x22adb4: stur            xzr, [x0, #0x77]
    // 0x22adb8: StoreField: r0->field_7f = rZR
    //     0x22adb8: stur            xzr, [x0, #0x7f]
    // 0x22adbc: StoreField: r0->field_87 = rZR
    //     0x22adbc: stur            xzr, [x0, #0x87]
    // 0x22adc0: StoreField: r0->field_8f = rZR
    //     0x22adc0: stur            xzr, [x0, #0x8f]
    // 0x22adc4: StoreField: r0->field_97 = rZR
    //     0x22adc4: stur            xzr, [x0, #0x97]
    // 0x22adc8: StoreField: r0->field_9f = r1
    //     0x22adc8: stur            w1, [x0, #0x9f]
    // 0x22adcc: ldur            x1, [fp, #-8]
    // 0x22add0: mov             x2, x0
    // 0x22add4: r0 = addFirst()
    //     0x22add4: bl              #0x22adf0  ; [dart:collection] ListQueue::addFirst
    // 0x22add8: r0 = Null
    //     0x22add8: mov             x0, NULL
    // 0x22addc: LeaveFrame
    //     0x22addc: mov             SP, fp
    //     0x22ade0: ldp             fp, lr, [SP], #0x10
    // 0x22ade4: ret
    //     0x22ade4: ret             
    // 0x22ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ade8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22adec: b               #0x22ad04
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x22baf4, size: 0x38
    // 0x22baf4: EnterFrame
    //     0x22baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x22baf8: mov             fp, SP
    // 0x22bafc: ldr             x0, [fp, #0x10]
    // 0x22bb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22bb00: ldur            w1, [x0, #0x17]
    // 0x22bb04: DecompressPointer r1
    //     0x22bb04: add             x1, x1, HEAP, lsl #32
    // 0x22bb08: CheckStackOverflow
    //     0x22bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bb0c: cmp             SP, x16
    //     0x22bb10: b.ls            #0x22bb24
    // 0x22bb14: r0 = _flushPointerEventQueue()
    //     0x22bb14: bl              #0x22bb2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x22bb18: LeaveFrame
    //     0x22bb18: mov             SP, fp
    //     0x22bb1c: ldp             fp, lr, [SP], #0x10
    // 0x22bb20: ret
    //     0x22bb20: ret             
    // 0x22bb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bb24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bb28: b               #0x22bb14
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x22bb2c, size: 0xb4
    // 0x22bb2c: EnterFrame
    //     0x22bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x22bb30: mov             fp, SP
    // 0x22bb34: AllocStack(0x18)
    //     0x22bb34: sub             SP, SP, #0x18
    // 0x22bb38: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x22bb38: mov             x0, x1
    //     0x22bb3c: stur            x1, [fp, #-0x10]
    // 0x22bb40: CheckStackOverflow
    //     0x22bb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bb44: cmp             SP, x16
    //     0x22bb48: b.ls            #0x22bbd0
    // 0x22bb4c: LoadField: r2 = r0->field_f
    //     0x22bb4c: ldur            w2, [x0, #0xf]
    // 0x22bb50: DecompressPointer r2
    //     0x22bb50: add             x2, x2, HEAP, lsl #32
    // 0x22bb54: stur            x2, [fp, #-8]
    // 0x22bb58: CheckStackOverflow
    //     0x22bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bb5c: cmp             SP, x16
    //     0x22bb60: b.ls            #0x22bbd8
    // 0x22bb64: LoadField: r1 = r2->field_f
    //     0x22bb64: ldur            x1, [x2, #0xf]
    // 0x22bb68: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x22bb68: ldur            x3, [x2, #0x17]
    // 0x22bb6c: cmp             x1, x3
    // 0x22bb70: b.eq            #0x22bbc0
    // 0x22bb74: mov             x1, x2
    // 0x22bb78: r0 = removeFirst()
    //     0x22bb78: bl              #0x25d938  ; [dart:collection] ListQueue::removeFirst
    // 0x22bb7c: ldur            x1, [fp, #-0x10]
    // 0x22bb80: stur            x0, [fp, #-0x18]
    // 0x22bb84: LoadField: r0 = r1->field_23
    //     0x22bb84: ldur            w0, [x1, #0x23]
    // 0x22bb88: DecompressPointer r0
    //     0x22bb88: add             x0, x0, HEAP, lsl #32
    // 0x22bb8c: r16 = Sentinel
    //     0x22bb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22bb90: cmp             w0, w16
    // 0x22bb94: b.ne            #0x22bba0
    // 0x22bb98: r2 = _resampler
    //     0x22bb98: ldr             x2, [PP, #0x3850]  ; [pp+0x3850] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@166399801._resampler@79304576>: late final (offset: 0x24)
    // 0x22bb9c: r0 = InitLateFinalInstanceField()
    //     0x22bb9c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x22bba0: mov             x1, x0
    // 0x22bba4: r0 = stop()
    //     0x22bba4: bl              #0x25d834  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x22bba8: ldur            x1, [fp, #-0x10]
    // 0x22bbac: ldur            x2, [fp, #-0x18]
    // 0x22bbb0: r0 = _handlePointerEventImmediately()
    //     0x22bbb0: bl              #0x22bbe0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x22bbb4: ldur            x0, [fp, #-0x10]
    // 0x22bbb8: ldur            x2, [fp, #-8]
    // 0x22bbbc: b               #0x22bb58
    // 0x22bbc0: r0 = Null
    //     0x22bbc0: mov             x0, NULL
    // 0x22bbc4: LeaveFrame
    //     0x22bbc4: mov             SP, fp
    //     0x22bbc8: ldp             fp, lr, [SP], #0x10
    // 0x22bbcc: ret
    //     0x22bbcc: ret             
    // 0x22bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bbd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bbd4: b               #0x22bb4c
    // 0x22bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bbd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bbdc: b               #0x22bb64
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x22bbe0, size: 0x520
    // 0x22bbe0: EnterFrame
    //     0x22bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x22bbe4: mov             fp, SP
    // 0x22bbe8: AllocStack(0x20)
    //     0x22bbe8: sub             SP, SP, #0x20
    // 0x22bbec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22bbec: mov             x4, x1
    //     0x22bbf0: mov             x3, x2
    //     0x22bbf4: stur            x1, [fp, #-8]
    //     0x22bbf8: stur            x2, [fp, #-0x10]
    // 0x22bbfc: CheckStackOverflow
    //     0x22bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bc00: cmp             SP, x16
    //     0x22bc04: b.ls            #0x22c0f8
    // 0x22bc08: mov             x0, x3
    // 0x22bc0c: r2 = Null
    //     0x22bc0c: mov             x2, NULL
    // 0x22bc10: r1 = Null
    //     0x22bc10: mov             x1, NULL
    // 0x22bc14: cmp             w0, NULL
    // 0x22bc18: b.eq            #0x22bc38
    // 0x22bc1c: branchIfSmi(r0, 0x22bc38)
    //     0x22bc1c: tbz             w0, #0, #0x22bc38
    // 0x22bc20: r3 = LoadClassIdInstr(r0)
    //     0x22bc20: ldur            x3, [x0, #-1]
    //     0x22bc24: ubfx            x3, x3, #0xc, #0x14
    // 0x22bc28: cmp             x3, #0x431
    // 0x22bc2c: b.eq            #0x22bc40
    // 0x22bc30: cmp             x3, #0x632
    // 0x22bc34: b.eq            #0x22bc40
    // 0x22bc38: r0 = false
    //     0x22bc38: add             x0, NULL, #0x30  ; false
    // 0x22bc3c: b               #0x22bc44
    // 0x22bc40: r0 = true
    //     0x22bc40: add             x0, NULL, #0x20  ; true
    // 0x22bc44: tbz             w0, #4, #0x22bd10
    // 0x22bc48: ldur            x0, [fp, #-0x10]
    // 0x22bc4c: r2 = Null
    //     0x22bc4c: mov             x2, NULL
    // 0x22bc50: r1 = Null
    //     0x22bc50: mov             x1, NULL
    // 0x22bc54: cmp             w0, NULL
    // 0x22bc58: b.eq            #0x22bc80
    // 0x22bc5c: branchIfSmi(r0, 0x22bc80)
    //     0x22bc5c: tbz             w0, #0, #0x22bc80
    // 0x22bc60: r3 = LoadClassIdInstr(r0)
    //     0x22bc60: ldur            x3, [x0, #-1]
    //     0x22bc64: ubfx            x3, x3, #0xc, #0x14
    // 0x22bc68: sub             x3, x3, #0x426
    // 0x22bc6c: cmp             x3, #5
    // 0x22bc70: b.ls            #0x22bc88
    // 0x22bc74: sub             x3, x3, #0x1f1
    // 0x22bc78: cmp             x3, #4
    // 0x22bc7c: b.ls            #0x22bc88
    // 0x22bc80: r0 = false
    //     0x22bc80: add             x0, NULL, #0x30  ; false
    // 0x22bc84: b               #0x22bc8c
    // 0x22bc88: r0 = true
    //     0x22bc88: add             x0, NULL, #0x20  ; true
    // 0x22bc8c: tbz             w0, #4, #0x22bd10
    // 0x22bc90: ldur            x0, [fp, #-0x10]
    // 0x22bc94: r2 = Null
    //     0x22bc94: mov             x2, NULL
    // 0x22bc98: r1 = Null
    //     0x22bc98: mov             x1, NULL
    // 0x22bc9c: cmp             w0, NULL
    // 0x22bca0: b.eq            #0x22bcc0
    // 0x22bca4: branchIfSmi(r0, 0x22bcc0)
    //     0x22bca4: tbz             w0, #0, #0x22bcc0
    // 0x22bca8: r3 = LoadClassIdInstr(r0)
    //     0x22bca8: ldur            x3, [x0, #-1]
    //     0x22bcac: ubfx            x3, x3, #0xc, #0x14
    // 0x22bcb0: cmp             x3, #0x437
    // 0x22bcb4: b.eq            #0x22bcc8
    // 0x22bcb8: cmp             x3, #0x638
    // 0x22bcbc: b.eq            #0x22bcc8
    // 0x22bcc0: r0 = false
    //     0x22bcc0: add             x0, NULL, #0x30  ; false
    // 0x22bcc4: b               #0x22bccc
    // 0x22bcc8: r0 = true
    //     0x22bcc8: add             x0, NULL, #0x20  ; true
    // 0x22bccc: tbz             w0, #4, #0x22bd10
    // 0x22bcd0: ldur            x0, [fp, #-0x10]
    // 0x22bcd4: r2 = Null
    //     0x22bcd4: mov             x2, NULL
    // 0x22bcd8: r1 = Null
    //     0x22bcd8: mov             x1, NULL
    // 0x22bcdc: cmp             w0, NULL
    // 0x22bce0: b.eq            #0x22bd00
    // 0x22bce4: branchIfSmi(r0, 0x22bd00)
    //     0x22bce4: tbz             w0, #0, #0x22bd00
    // 0x22bce8: r3 = LoadClassIdInstr(r0)
    //     0x22bce8: ldur            x3, [x0, #-1]
    //     0x22bcec: ubfx            x3, x3, #0xc, #0x14
    // 0x22bcf0: cmp             x3, #0x423
    // 0x22bcf4: b.eq            #0x22bd08
    // 0x22bcf8: cmp             x3, #0x62c
    // 0x22bcfc: b.eq            #0x22bd08
    // 0x22bd00: r0 = false
    //     0x22bd00: add             x0, NULL, #0x30  ; false
    // 0x22bd04: b               #0x22bd0c
    // 0x22bd08: r0 = true
    //     0x22bd08: add             x0, NULL, #0x20  ; true
    // 0x22bd0c: tbnz            w0, #4, #0x22be54
    // 0x22bd10: ldur            x1, [fp, #-0x10]
    // 0x22bd14: r0 = HitTestResult()
    //     0x22bd14: bl              #0x25d828  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x22bd18: mov             x1, x0
    // 0x22bd1c: stur            x0, [fp, #-0x18]
    // 0x22bd20: r0 = HitTestResult()
    //     0x22bd20: bl              #0x25d4e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x22bd24: ldur            x2, [fp, #-0x10]
    // 0x22bd28: r0 = LoadClassIdInstr(r2)
    //     0x22bd28: ldur            x0, [x2, #-1]
    //     0x22bd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x22bd30: mov             x1, x2
    // 0x22bd34: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x22bd34: sub             lr, x0, #0xcb5
    //     0x22bd38: ldr             lr, [x21, lr, lsl #3]
    //     0x22bd3c: blr             lr
    // 0x22bd40: mov             x3, x0
    // 0x22bd44: ldur            x2, [fp, #-0x10]
    // 0x22bd48: stur            x3, [fp, #-0x20]
    // 0x22bd4c: r0 = LoadClassIdInstr(r2)
    //     0x22bd4c: ldur            x0, [x2, #-1]
    //     0x22bd50: ubfx            x0, x0, #0xc, #0x14
    // 0x22bd54: mov             x1, x2
    // 0x22bd58: r0 = GDT[cid_x0 + 0xe12]()
    //     0x22bd58: add             lr, x0, #0xe12
    //     0x22bd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x22bd60: blr             lr
    // 0x22bd64: ldur            x1, [fp, #-8]
    // 0x22bd68: ldur            x2, [fp, #-0x18]
    // 0x22bd6c: ldur            x3, [fp, #-0x20]
    // 0x22bd70: mov             x5, x0
    // 0x22bd74: r0 = hitTestInView()
    //     0x22bd74: bl              #0x25cf30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x22bd78: ldur            x0, [fp, #-0x10]
    // 0x22bd7c: r2 = Null
    //     0x22bd7c: mov             x2, NULL
    // 0x22bd80: r1 = Null
    //     0x22bd80: mov             x1, NULL
    // 0x22bd84: cmp             w0, NULL
    // 0x22bd88: b.eq            #0x22bda8
    // 0x22bd8c: branchIfSmi(r0, 0x22bda8)
    //     0x22bd8c: tbz             w0, #0, #0x22bda8
    // 0x22bd90: r3 = LoadClassIdInstr(r0)
    //     0x22bd90: ldur            x3, [x0, #-1]
    //     0x22bd94: ubfx            x3, x3, #0xc, #0x14
    // 0x22bd98: cmp             x3, #0x431
    // 0x22bd9c: b.eq            #0x22bdb0
    // 0x22bda0: cmp             x3, #0x632
    // 0x22bda4: b.eq            #0x22bdb0
    // 0x22bda8: r0 = false
    //     0x22bda8: add             x0, NULL, #0x30  ; false
    // 0x22bdac: b               #0x22bdb4
    // 0x22bdb0: r0 = true
    //     0x22bdb0: add             x0, NULL, #0x20  ; true
    // 0x22bdb4: tbz             w0, #4, #0x22bdf8
    // 0x22bdb8: ldur            x0, [fp, #-0x10]
    // 0x22bdbc: r2 = Null
    //     0x22bdbc: mov             x2, NULL
    // 0x22bdc0: r1 = Null
    //     0x22bdc0: mov             x1, NULL
    // 0x22bdc4: cmp             w0, NULL
    // 0x22bdc8: b.eq            #0x22bde8
    // 0x22bdcc: branchIfSmi(r0, 0x22bde8)
    //     0x22bdcc: tbz             w0, #0, #0x22bde8
    // 0x22bdd0: r3 = LoadClassIdInstr(r0)
    //     0x22bdd0: ldur            x3, [x0, #-1]
    //     0x22bdd4: ubfx            x3, x3, #0xc, #0x14
    // 0x22bdd8: cmp             x3, #0x423
    // 0x22bddc: b.eq            #0x22bdf0
    // 0x22bde0: cmp             x3, #0x62c
    // 0x22bde4: b.eq            #0x22bdf0
    // 0x22bde8: r0 = false
    //     0x22bde8: add             x0, NULL, #0x30  ; false
    // 0x22bdec: b               #0x22bdf4
    // 0x22bdf0: r0 = true
    //     0x22bdf0: add             x0, NULL, #0x20  ; true
    // 0x22bdf4: tbnz            w0, #4, #0x22be4c
    // 0x22bdf8: ldur            x3, [fp, #-8]
    // 0x22bdfc: ldur            x2, [fp, #-0x10]
    // 0x22be00: LoadField: r4 = r3->field_1f
    //     0x22be00: ldur            w4, [x3, #0x1f]
    // 0x22be04: DecompressPointer r4
    //     0x22be04: add             x4, x4, HEAP, lsl #32
    // 0x22be08: stur            x4, [fp, #-0x20]
    // 0x22be0c: r0 = LoadClassIdInstr(r2)
    //     0x22be0c: ldur            x0, [x2, #-1]
    //     0x22be10: ubfx            x0, x0, #0xc, #0x14
    // 0x22be14: mov             x1, x2
    // 0x22be18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22be18: sub             lr, x0, #0xfff
    //     0x22be1c: ldr             lr, [x21, lr, lsl #3]
    //     0x22be20: blr             lr
    // 0x22be24: mov             x2, x0
    // 0x22be28: r0 = BoxInt64Instr(r2)
    //     0x22be28: sbfiz           x0, x2, #1, #0x1f
    //     0x22be2c: cmp             x2, x0, asr #1
    //     0x22be30: b.eq            #0x22be3c
    //     0x22be34: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22be38: stur            x2, [x0, #7]
    // 0x22be3c: ldur            x1, [fp, #-0x20]
    // 0x22be40: mov             x2, x0
    // 0x22be44: ldur            x3, [fp, #-0x18]
    // 0x22be48: r0 = []=()
    //     0x22be48: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x22be4c: ldur            x3, [fp, #-0x18]
    // 0x22be50: b               #0x22c04c
    // 0x22be54: ldur            x0, [fp, #-0x10]
    // 0x22be58: r2 = Null
    //     0x22be58: mov             x2, NULL
    // 0x22be5c: r1 = Null
    //     0x22be5c: mov             x1, NULL
    // 0x22be60: cmp             w0, NULL
    // 0x22be64: b.eq            #0x22be84
    // 0x22be68: branchIfSmi(r0, 0x22be84)
    //     0x22be68: tbz             w0, #0, #0x22be84
    // 0x22be6c: r3 = LoadClassIdInstr(r0)
    //     0x22be6c: ldur            x3, [x0, #-1]
    //     0x22be70: ubfx            x3, x3, #0xc, #0x14
    // 0x22be74: cmp             x3, #0x42d
    // 0x22be78: b.eq            #0x22be8c
    // 0x22be7c: cmp             x3, #0x62e
    // 0x22be80: b.eq            #0x22be8c
    // 0x22be84: r0 = false
    //     0x22be84: add             x0, NULL, #0x30  ; false
    // 0x22be88: b               #0x22be90
    // 0x22be8c: r0 = true
    //     0x22be8c: add             x0, NULL, #0x20  ; true
    // 0x22be90: tbz             w0, #4, #0x22bf14
    // 0x22be94: ldur            x0, [fp, #-0x10]
    // 0x22be98: r2 = Null
    //     0x22be98: mov             x2, NULL
    // 0x22be9c: r1 = Null
    //     0x22be9c: mov             x1, NULL
    // 0x22bea0: cmp             w0, NULL
    // 0x22bea4: b.eq            #0x22bec4
    // 0x22bea8: branchIfSmi(r0, 0x22bec4)
    //     0x22bea8: tbz             w0, #0, #0x22bec4
    // 0x22beac: r3 = LoadClassIdInstr(r0)
    //     0x22beac: ldur            x3, [x0, #-1]
    //     0x22beb0: ubfx            x3, x3, #0xc, #0x14
    // 0x22beb4: cmp             x3, #0x41d
    // 0x22beb8: b.eq            #0x22becc
    // 0x22bebc: cmp             x3, #0x626
    // 0x22bec0: b.eq            #0x22becc
    // 0x22bec4: r0 = false
    //     0x22bec4: add             x0, NULL, #0x30  ; false
    // 0x22bec8: b               #0x22bed0
    // 0x22becc: r0 = true
    //     0x22becc: add             x0, NULL, #0x20  ; true
    // 0x22bed0: tbz             w0, #4, #0x22bf14
    // 0x22bed4: ldur            x0, [fp, #-0x10]
    // 0x22bed8: r2 = Null
    //     0x22bed8: mov             x2, NULL
    // 0x22bedc: r1 = Null
    //     0x22bedc: mov             x1, NULL
    // 0x22bee0: cmp             w0, NULL
    // 0x22bee4: b.eq            #0x22bf04
    // 0x22bee8: branchIfSmi(r0, 0x22bf04)
    //     0x22bee8: tbz             w0, #0, #0x22bf04
    // 0x22beec: r3 = LoadClassIdInstr(r0)
    //     0x22beec: ldur            x3, [x0, #-1]
    //     0x22bef0: ubfx            x3, x3, #0xc, #0x14
    // 0x22bef4: cmp             x3, #0x41f
    // 0x22bef8: b.eq            #0x22bf0c
    // 0x22befc: cmp             x3, #0x628
    // 0x22bf00: b.eq            #0x22bf0c
    // 0x22bf04: r0 = false
    //     0x22bf04: add             x0, NULL, #0x30  ; false
    // 0x22bf08: b               #0x22bf10
    // 0x22bf0c: r0 = true
    //     0x22bf0c: add             x0, NULL, #0x20  ; true
    // 0x22bf10: tbnz            w0, #4, #0x22bf68
    // 0x22bf14: ldur            x3, [fp, #-8]
    // 0x22bf18: ldur            x2, [fp, #-0x10]
    // 0x22bf1c: LoadField: r4 = r3->field_1f
    //     0x22bf1c: ldur            w4, [x3, #0x1f]
    // 0x22bf20: DecompressPointer r4
    //     0x22bf20: add             x4, x4, HEAP, lsl #32
    // 0x22bf24: stur            x4, [fp, #-0x18]
    // 0x22bf28: r0 = LoadClassIdInstr(r2)
    //     0x22bf28: ldur            x0, [x2, #-1]
    //     0x22bf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x22bf30: mov             x1, x2
    // 0x22bf34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22bf34: sub             lr, x0, #0xfff
    //     0x22bf38: ldr             lr, [x21, lr, lsl #3]
    //     0x22bf3c: blr             lr
    // 0x22bf40: mov             x2, x0
    // 0x22bf44: r0 = BoxInt64Instr(r2)
    //     0x22bf44: sbfiz           x0, x2, #1, #0x1f
    //     0x22bf48: cmp             x2, x0, asr #1
    //     0x22bf4c: b.eq            #0x22bf58
    //     0x22bf50: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22bf54: stur            x2, [x0, #7]
    // 0x22bf58: ldur            x1, [fp, #-0x18]
    // 0x22bf5c: mov             x2, x0
    // 0x22bf60: r0 = remove()
    //     0x22bf60: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x22bf64: b               #0x22c048
    // 0x22bf68: ldur            x2, [fp, #-0x10]
    // 0x22bf6c: r0 = LoadClassIdInstr(r2)
    //     0x22bf6c: ldur            x0, [x2, #-1]
    //     0x22bf70: ubfx            x0, x0, #0xc, #0x14
    // 0x22bf74: mov             x1, x2
    // 0x22bf78: r0 = GDT[cid_x0 + 0x63b6]()
    //     0x22bf78: movz            x17, #0x63b6
    //     0x22bf7c: add             lr, x0, x17
    //     0x22bf80: ldr             lr, [x21, lr, lsl #3]
    //     0x22bf84: blr             lr
    // 0x22bf88: tbz             w0, #4, #0x22bfcc
    // 0x22bf8c: ldur            x0, [fp, #-0x10]
    // 0x22bf90: r2 = Null
    //     0x22bf90: mov             x2, NULL
    // 0x22bf94: r1 = Null
    //     0x22bf94: mov             x1, NULL
    // 0x22bf98: cmp             w0, NULL
    // 0x22bf9c: b.eq            #0x22bfbc
    // 0x22bfa0: branchIfSmi(r0, 0x22bfbc)
    //     0x22bfa0: tbz             w0, #0, #0x22bfbc
    // 0x22bfa4: r3 = LoadClassIdInstr(r0)
    //     0x22bfa4: ldur            x3, [x0, #-1]
    //     0x22bfa8: ubfx            x3, x3, #0xc, #0x14
    // 0x22bfac: cmp             x3, #0x421
    // 0x22bfb0: b.eq            #0x22bfc4
    // 0x22bfb4: cmp             x3, #0x62a
    // 0x22bfb8: b.eq            #0x22bfc4
    // 0x22bfbc: r0 = false
    //     0x22bfbc: add             x0, NULL, #0x30  ; false
    // 0x22bfc0: b               #0x22bfc8
    // 0x22bfc4: r0 = true
    //     0x22bfc4: add             x0, NULL, #0x20  ; true
    // 0x22bfc8: tbnz            w0, #4, #0x22c044
    // 0x22bfcc: ldur            x3, [fp, #-8]
    // 0x22bfd0: ldur            x2, [fp, #-0x10]
    // 0x22bfd4: LoadField: r4 = r3->field_1f
    //     0x22bfd4: ldur            w4, [x3, #0x1f]
    // 0x22bfd8: DecompressPointer r4
    //     0x22bfd8: add             x4, x4, HEAP, lsl #32
    // 0x22bfdc: stur            x4, [fp, #-0x18]
    // 0x22bfe0: r0 = LoadClassIdInstr(r2)
    //     0x22bfe0: ldur            x0, [x2, #-1]
    //     0x22bfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x22bfe8: mov             x1, x2
    // 0x22bfec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22bfec: sub             lr, x0, #0xfff
    //     0x22bff0: ldr             lr, [x21, lr, lsl #3]
    //     0x22bff4: blr             lr
    // 0x22bff8: mov             x2, x0
    // 0x22bffc: r0 = BoxInt64Instr(r2)
    //     0x22bffc: sbfiz           x0, x2, #1, #0x1f
    //     0x22c000: cmp             x2, x0, asr #1
    //     0x22c004: b.eq            #0x22c010
    //     0x22c008: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22c00c: stur            x2, [x0, #7]
    // 0x22c010: ldur            x1, [fp, #-0x18]
    // 0x22c014: mov             x2, x0
    // 0x22c018: r0 = _getValueOrData()
    //     0x22c018: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c01c: mov             x1, x0
    // 0x22c020: ldur            x0, [fp, #-0x18]
    // 0x22c024: LoadField: r2 = r0->field_f
    //     0x22c024: ldur            w2, [x0, #0xf]
    // 0x22c028: DecompressPointer r2
    //     0x22c028: add             x2, x2, HEAP, lsl #32
    // 0x22c02c: cmp             w2, w1
    // 0x22c030: b.ne            #0x22c03c
    // 0x22c034: r0 = Null
    //     0x22c034: mov             x0, NULL
    // 0x22c038: b               #0x22c048
    // 0x22c03c: mov             x0, x1
    // 0x22c040: b               #0x22c048
    // 0x22c044: r0 = Null
    //     0x22c044: mov             x0, NULL
    // 0x22c048: mov             x3, x0
    // 0x22c04c: stur            x3, [fp, #-0x18]
    // 0x22c050: cmp             w3, NULL
    // 0x22c054: b.ne            #0x22c0d8
    // 0x22c058: ldur            x0, [fp, #-0x10]
    // 0x22c05c: r2 = Null
    //     0x22c05c: mov             x2, NULL
    // 0x22c060: r1 = Null
    //     0x22c060: mov             x1, NULL
    // 0x22c064: cmp             w0, NULL
    // 0x22c068: b.eq            #0x22c088
    // 0x22c06c: branchIfSmi(r0, 0x22c088)
    //     0x22c06c: tbz             w0, #0, #0x22c088
    // 0x22c070: r3 = LoadClassIdInstr(r0)
    //     0x22c070: ldur            x3, [x0, #-1]
    //     0x22c074: ubfx            x3, x3, #0xc, #0x14
    // 0x22c078: cmp             x3, #0x43b
    // 0x22c07c: b.eq            #0x22c090
    // 0x22c080: cmp             x3, #0x63c
    // 0x22c084: b.eq            #0x22c090
    // 0x22c088: r0 = false
    //     0x22c088: add             x0, NULL, #0x30  ; false
    // 0x22c08c: b               #0x22c094
    // 0x22c090: r0 = true
    //     0x22c090: add             x0, NULL, #0x20  ; true
    // 0x22c094: tbz             w0, #4, #0x22c0d8
    // 0x22c098: ldur            x0, [fp, #-0x10]
    // 0x22c09c: r2 = Null
    //     0x22c09c: mov             x2, NULL
    // 0x22c0a0: r1 = Null
    //     0x22c0a0: mov             x1, NULL
    // 0x22c0a4: cmp             w0, NULL
    // 0x22c0a8: b.eq            #0x22c0c8
    // 0x22c0ac: branchIfSmi(r0, 0x22c0c8)
    //     0x22c0ac: tbz             w0, #0, #0x22c0c8
    // 0x22c0b0: r3 = LoadClassIdInstr(r0)
    //     0x22c0b0: ldur            x3, [x0, #-1]
    //     0x22c0b4: ubfx            x3, x3, #0xc, #0x14
    // 0x22c0b8: cmp             x3, #0x439
    // 0x22c0bc: b.eq            #0x22c0d0
    // 0x22c0c0: cmp             x3, #0x63a
    // 0x22c0c4: b.eq            #0x22c0d0
    // 0x22c0c8: r0 = false
    //     0x22c0c8: add             x0, NULL, #0x30  ; false
    // 0x22c0cc: b               #0x22c0d4
    // 0x22c0d0: r0 = true
    //     0x22c0d0: add             x0, NULL, #0x20  ; true
    // 0x22c0d4: tbnz            w0, #4, #0x22c0e8
    // 0x22c0d8: ldur            x1, [fp, #-8]
    // 0x22c0dc: ldur            x2, [fp, #-0x10]
    // 0x22c0e0: ldur            x3, [fp, #-0x18]
    // 0x22c0e4: r0 = dispatchEvent()
    //     0x22c0e4: bl              #0x22c438  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x22c0e8: r0 = Null
    //     0x22c0e8: mov             x0, NULL
    // 0x22c0ec: LeaveFrame
    //     0x22c0ec: mov             SP, fp
    //     0x22c0f0: ldp             fp, lr, [SP], #0x10
    // 0x22c0f4: ret
    //     0x22c0f4: ret             
    // 0x22c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c0f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c0fc: b               #0x22bc08
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x22c3fc, size: 0x3c
    // 0x22c3fc: EnterFrame
    //     0x22c3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22c400: mov             fp, SP
    // 0x22c404: ldr             x0, [fp, #0x18]
    // 0x22c408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22c408: ldur            w1, [x0, #0x17]
    // 0x22c40c: DecompressPointer r1
    //     0x22c40c: add             x1, x1, HEAP, lsl #32
    // 0x22c410: CheckStackOverflow
    //     0x22c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c414: cmp             SP, x16
    //     0x22c418: b.ls            #0x22c430
    // 0x22c41c: ldr             x2, [fp, #0x10]
    // 0x22c420: r0 = _handlePointerEventImmediately()
    //     0x22c420: bl              #0x22bbe0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x22c424: LeaveFrame
    //     0x22c424: mov             SP, fp
    //     0x22c428: ldp             fp, lr, [SP], #0x10
    // 0x22c42c: ret
    //     0x22c42c: ret             
    // 0x22c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c434: b               #0x22c41c
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x22c4fc, size: 0x2f8
    // 0x22c4fc: EnterFrame
    //     0x22c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22c500: mov             fp, SP
    // 0x22c504: AllocStack(0xb8)
    //     0x22c504: sub             SP, SP, #0xb8
    // 0x22c508: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x22c508: stur            x1, [fp, #-0x70]
    //     0x22c50c: stur            x2, [fp, #-0x78]
    //     0x22c510: stur            x3, [fp, #-0x80]
    // 0x22c514: CheckStackOverflow
    //     0x22c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c518: cmp             SP, x16
    //     0x22c51c: b.ls            #0x22c7e0
    // 0x22c520: r1 = 1
    //     0x22c520: movz            x1, #0x1
    // 0x22c524: r0 = AllocateContext()
    //     0x22c524: bl              #0x5394b4  ; AllocateContextStub
    // 0x22c528: ldur            x2, [fp, #-0x78]
    // 0x22c52c: stur            x0, [fp, #-0x88]
    // 0x22c530: StoreField: r0->field_f = r2
    //     0x22c530: stur            w2, [x0, #0xf]
    // 0x22c534: ldur            x1, [fp, #-0x80]
    // 0x22c538: cmp             w1, NULL
    // 0x22c53c: b.ne            #0x22c5b4
    // 0x22c540: ldur            x3, [fp, #-0x70]
    // 0x22c544: LoadField: r1 = r3->field_13
    //     0x22c544: ldur            w1, [x3, #0x13]
    // 0x22c548: DecompressPointer r1
    //     0x22c548: add             x1, x1, HEAP, lsl #32
    // 0x22c54c: r0 = route()
    //     0x22c54c: bl              #0x24baa8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x22c550: b               #0x22c5a4
    // 0x22c554: sub             SP, fp, #0xb8
    // 0x22c558: mov             x2, x0
    // 0x22c55c: stur            x0, [fp, #-0x70]
    // 0x22c560: mov             x0, x1
    // 0x22c564: stur            x1, [fp, #-0x78]
    // 0x22c568: r1 = <List<Object>>
    //     0x22c568: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x22c56c: r0 = ErrorDescription()
    //     0x22c56c: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x22c570: mov             x1, x0
    // 0x22c574: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x22c574: ldr             x2, [PP, #0x3860]  ; [pp+0x3860] "while dispatching a non-hit-tested pointer event"
    // 0x22c578: r3 = Instance_DiagnosticLevel
    //     0x22c578: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x22c57c: r0 = _ErrorDiagnostic()
    //     0x22c57c: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22c580: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x22c580: bl              #0x24b9d8  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x22c584: mov             x1, x0
    // 0x22c588: ldur            x0, [fp, #-0x70]
    // 0x22c58c: StoreField: r1->field_7 = r0
    //     0x22c58c: stur            w0, [x1, #7]
    // 0x22c590: ldur            x0, [fp, #-0x78]
    // 0x22c594: StoreField: r1->field_b = r0
    //     0x22c594: stur            w0, [x1, #0xb]
    // 0x22c598: r0 = false
    //     0x22c598: add             x0, NULL, #0x30  ; false
    // 0x22c59c: StoreField: r1->field_f = r0
    //     0x22c59c: stur            w0, [x1, #0xf]
    // 0x22c5a0: r0 = reportError()
    //     0x22c5a0: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22c5a4: r0 = Null
    //     0x22c5a4: mov             x0, NULL
    // 0x22c5a8: LeaveFrame
    //     0x22c5a8: mov             SP, fp
    //     0x22c5ac: ldp             fp, lr, [SP], #0x10
    // 0x22c5b0: ret
    //     0x22c5b0: ret             
    // 0x22c5b4: r0 = false
    //     0x22c5b4: add             x0, NULL, #0x30  ; false
    // 0x22c5b8: LoadField: r2 = r1->field_7
    //     0x22c5b8: ldur            w2, [x1, #7]
    // 0x22c5bc: DecompressPointer r2
    //     0x22c5bc: add             x2, x2, HEAP, lsl #32
    // 0x22c5c0: stur            x2, [fp, #-0x70]
    // 0x22c5c4: LoadField: r1 = r2->field_7
    //     0x22c5c4: ldur            w1, [x2, #7]
    // 0x22c5c8: DecompressPointer r1
    //     0x22c5c8: add             x1, x1, HEAP, lsl #32
    // 0x22c5cc: r0 = ListIterator()
    //     0x22c5cc: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x22c5d0: mov             x3, x0
    // 0x22c5d4: ldur            x2, [fp, #-0x70]
    // 0x22c5d8: stur            x3, [fp, #-0xa0]
    // 0x22c5dc: StoreField: r3->field_b = r2
    //     0x22c5dc: stur            w2, [x3, #0xb]
    // 0x22c5e0: LoadField: r0 = r2->field_b
    //     0x22c5e0: ldur            w0, [x2, #0xb]
    // 0x22c5e4: r4 = LoadInt32Instr(r0)
    //     0x22c5e4: sbfx            x4, x0, #1, #0x1f
    // 0x22c5e8: stur            x4, [fp, #-0x98]
    // 0x22c5ec: StoreField: r3->field_f = r4
    //     0x22c5ec: stur            x4, [x3, #0xf]
    // 0x22c5f0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x22c5f0: stur            xzr, [x3, #0x17]
    // 0x22c5f4: r7 = Null
    //     0x22c5f4: mov             x7, NULL
    // 0x22c5f8: r6 = Null
    //     0x22c5f8: mov             x6, NULL
    // 0x22c5fc: ldur            x5, [fp, #-0x88]
    // 0x22c600: stur            x7, [fp, #-0x80]
    // 0x22c604: stur            x6, [fp, #-0x90]
    // 0x22c608: CheckStackOverflow
    //     0x22c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c60c: cmp             SP, x16
    //     0x22c610: b.ls            #0x22c7e8
    // 0x22c614: LoadField: r0 = r2->field_b
    //     0x22c614: ldur            w0, [x2, #0xb]
    // 0x22c618: r1 = LoadInt32Instr(r0)
    //     0x22c618: sbfx            x1, x0, #1, #0x1f
    // 0x22c61c: cmp             x4, x1
    // 0x22c620: b.ne            #0x22c7c0
    // 0x22c624: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x22c624: ldur            x8, [x3, #0x17]
    // 0x22c628: cmp             x8, x1
    // 0x22c62c: b.ge            #0x22c7a8
    // 0x22c630: mov             x0, x1
    // 0x22c634: mov             x1, x8
    // 0x22c638: cmp             x1, x0
    // 0x22c63c: b.hs            #0x22c7f0
    // 0x22c640: LoadField: r0 = r2->field_f
    //     0x22c640: ldur            w0, [x2, #0xf]
    // 0x22c644: DecompressPointer r0
    //     0x22c644: add             x0, x0, HEAP, lsl #32
    // 0x22c648: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x22c648: add             x16, x0, x8, lsl #2
    //     0x22c64c: ldur            w1, [x16, #0xf]
    // 0x22c650: DecompressPointer r1
    //     0x22c650: add             x1, x1, HEAP, lsl #32
    // 0x22c654: mov             x0, x1
    // 0x22c658: stur            x1, [fp, #-0x78]
    // 0x22c65c: StoreField: r3->field_1f = r0
    //     0x22c65c: stur            w0, [x3, #0x1f]
    //     0x22c660: ldurb           w16, [x3, #-1]
    //     0x22c664: ldurb           w17, [x0, #-1]
    //     0x22c668: and             x16, x17, x16, lsr #2
    //     0x22c66c: tst             x16, HEAP, lsr #32
    //     0x22c670: b.eq            #0x22c678
    //     0x22c674: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x22c678: add             x0, x8, #1
    // 0x22c67c: ArrayStore: r3[0] = r0  ; List_8
    //     0x22c67c: stur            x0, [x3, #0x17]
    // 0x22c680: r1 = 1
    //     0x22c680: movz            x1, #0x1
    // 0x22c684: r0 = AllocateContext()
    //     0x22c684: bl              #0x5394b4  ; AllocateContextStub
    // 0x22c688: mov             x4, x0
    // 0x22c68c: ldur            x3, [fp, #-0x88]
    // 0x22c690: stur            x4, [fp, #-0xb0]
    // 0x22c694: StoreField: r4->field_b = r3
    //     0x22c694: stur            w3, [x4, #0xb]
    // 0x22c698: ldur            x5, [fp, #-0x78]
    // 0x22c69c: StoreField: r4->field_f = r5
    //     0x22c69c: stur            w5, [x4, #0xf]
    // 0x22c6a0: LoadField: r6 = r5->field_b
    //     0x22c6a0: ldur            w6, [x5, #0xb]
    // 0x22c6a4: DecompressPointer r6
    //     0x22c6a4: add             x6, x6, HEAP, lsl #32
    // 0x22c6a8: stur            x6, [fp, #-0xa8]
    // 0x22c6ac: LoadField: r1 = r3->field_f
    //     0x22c6ac: ldur            w1, [x3, #0xf]
    // 0x22c6b0: DecompressPointer r1
    //     0x22c6b0: add             x1, x1, HEAP, lsl #32
    // 0x22c6b4: LoadField: r2 = r5->field_f
    //     0x22c6b4: ldur            w2, [x5, #0xf]
    // 0x22c6b8: DecompressPointer r2
    //     0x22c6b8: add             x2, x2, HEAP, lsl #32
    // 0x22c6bc: r0 = LoadClassIdInstr(r1)
    //     0x22c6bc: ldur            x0, [x1, #-1]
    //     0x22c6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x22c6c4: r0 = GDT[cid_x0 + 0xf52]()
    //     0x22c6c4: add             lr, x0, #0xf52
    //     0x22c6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x22c6cc: blr             lr
    // 0x22c6d0: ldur            x1, [fp, #-0xa8]
    // 0x22c6d4: r2 = LoadClassIdInstr(r1)
    //     0x22c6d4: ldur            x2, [x1, #-1]
    //     0x22c6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x22c6dc: mov             x16, x0
    // 0x22c6e0: mov             x0, x2
    // 0x22c6e4: mov             x2, x16
    // 0x22c6e8: ldur            x3, [fp, #-0x78]
    // 0x22c6ec: r0 = GDT[cid_x0 + 0x160e]()
    //     0x22c6ec: movz            x17, #0x160e
    //     0x22c6f0: add             lr, x0, x17
    //     0x22c6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x22c6f8: blr             lr
    // 0x22c6fc: ldur            x7, [fp, #-0x80]
    // 0x22c700: ldur            x6, [fp, #-0x90]
    // 0x22c704: b               #0x22c798
    // 0x22c708: sub             SP, fp, #0xb8
    // 0x22c70c: mov             x2, x0
    // 0x22c710: stur            x0, [fp, #-0x78]
    // 0x22c714: mov             x0, x1
    // 0x22c718: stur            x1, [fp, #-0x80]
    // 0x22c71c: r1 = <List<Object>>
    //     0x22c71c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x22c720: r0 = ErrorDescription()
    //     0x22c720: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x22c724: mov             x1, x0
    // 0x22c728: r2 = "while dispatching a pointer event"
    //     0x22c728: ldr             x2, [PP, #0x3868]  ; [pp+0x3868] "while dispatching a pointer event"
    // 0x22c72c: r3 = Instance_DiagnosticLevel
    //     0x22c72c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x22c730: r0 = _ErrorDiagnostic()
    //     0x22c730: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22c734: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x22c734: bl              #0x24b9d8  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x22c738: mov             x1, x0
    // 0x22c73c: ldur            x0, [fp, #-0x78]
    // 0x22c740: stur            x1, [fp, #-0x90]
    // 0x22c744: StoreField: r1->field_7 = r0
    //     0x22c744: stur            w0, [x1, #7]
    // 0x22c748: ldur            x2, [fp, #-0x80]
    // 0x22c74c: StoreField: r1->field_b = r2
    //     0x22c74c: stur            w2, [x1, #0xb]
    // 0x22c750: r3 = false
    //     0x22c750: add             x3, NULL, #0x30  ; false
    // 0x22c754: StoreField: r1->field_f = r3
    //     0x22c754: stur            w3, [x1, #0xf]
    // 0x22c758: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x22c758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22c75c: ldr             x0, [x0, #0x9d8]
    //     0x22c760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22c764: cmp             w0, w16
    //     0x22c768: b.ne            #0x22c774
    //     0x22c76c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x22c770: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22c774: cmp             w0, NULL
    // 0x22c778: b.eq            #0x22c790
    // 0x22c77c: r16 = false
    //     0x22c77c: add             x16, NULL, #0x30  ; false
    // 0x22c780: str             x16, [SP]
    // 0x22c784: ldur            x1, [fp, #-0x90]
    // 0x22c788: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x22c788: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x22c78c: r0 = dumpErrorToConsole()
    //     0x22c78c: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x22c790: ldur            x7, [fp, #-0x80]
    // 0x22c794: ldur            x6, [fp, #-0x78]
    // 0x22c798: ldur            x2, [fp, #-0x70]
    // 0x22c79c: ldur            x3, [fp, #-0xa0]
    // 0x22c7a0: ldur            x4, [fp, #-0x98]
    // 0x22c7a4: b               #0x22c5fc
    // 0x22c7a8: mov             x0, x3
    // 0x22c7ac: StoreField: r0->field_1f = rNULL
    //     0x22c7ac: stur            NULL, [x0, #0x1f]
    // 0x22c7b0: r0 = Null
    //     0x22c7b0: mov             x0, NULL
    // 0x22c7b4: LeaveFrame
    //     0x22c7b4: mov             SP, fp
    //     0x22c7b8: ldp             fp, lr, [SP], #0x10
    // 0x22c7bc: ret
    //     0x22c7bc: ret             
    // 0x22c7c0: mov             x0, x2
    // 0x22c7c4: r0 = ConcurrentModificationError()
    //     0x22c7c4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22c7c8: mov             x1, x0
    // 0x22c7cc: ldur            x0, [fp, #-0x70]
    // 0x22c7d0: StoreField: r1->field_b = r0
    //     0x22c7d0: stur            w0, [x1, #0xb]
    // 0x22c7d4: mov             x0, x1
    // 0x22c7d8: r0 = Throw()
    //     0x22c7d8: bl              #0x538808  ; ThrowStub
    // 0x22c7dc: brk             #0
    // 0x22c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c7e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c7e4: b               #0x22c520
    // 0x22c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c7e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c7ec: b               #0x22c614
    // 0x22c7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22c7f0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x25cfe8, size: 0x60
    // 0x25cfe8: EnterFrame
    //     0x25cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x25cfec: mov             fp, SP
    // 0x25cff0: AllocStack(0x10)
    //     0x25cff0: sub             SP, SP, #0x10
    // 0x25cff4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x25cff4: mov             x0, x2
    //     0x25cff8: stur            x2, [fp, #-0x10]
    //     0x25cffc: mov             x2, x1
    //     0x25d000: stur            x1, [fp, #-8]
    // 0x25d004: CheckStackOverflow
    //     0x25d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d008: cmp             SP, x16
    //     0x25d00c: b.ls            #0x25d040
    // 0x25d010: r1 = <HitTestTarget>
    //     0x25d010: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] TypeArguments: <HitTestTarget>
    // 0x25d014: r0 = HitTestEntry()
    //     0x25d014: bl              #0x25d37c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x25d018: mov             x1, x0
    // 0x25d01c: ldur            x0, [fp, #-8]
    // 0x25d020: StoreField: r1->field_b = r0
    //     0x25d020: stur            w0, [x1, #0xb]
    // 0x25d024: mov             x2, x1
    // 0x25d028: ldur            x1, [fp, #-0x10]
    // 0x25d02c: r0 = add()
    //     0x25d02c: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x25d030: r0 = Null
    //     0x25d030: mov             x0, NULL
    // 0x25d034: LeaveFrame
    //     0x25d034: mov             SP, fp
    //     0x25d038: ldp             fp, lr, [SP], #0x10
    // 0x25d03c: ret
    //     0x25d03c: ret             
    // 0x25d040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d040: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d044: b               #0x25d010
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x25da80, size: 0xd0
    // 0x25da80: EnterFrame
    //     0x25da80: stp             fp, lr, [SP, #-0x10]!
    //     0x25da84: mov             fp, SP
    // 0x25da88: AllocStack(0x28)
    //     0x25da88: sub             SP, SP, #0x28
    // 0x25da8c: CheckStackOverflow
    //     0x25da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25da90: cmp             SP, x16
    //     0x25da94: b.ls            #0x25db48
    // 0x25da98: ldr             x1, [fp, #0x10]
    // 0x25da9c: r0 = 60
    //     0x25da9c: movz            x0, #0x3c
    // 0x25daa0: branchIfSmi(r1, 0x25daac)
    //     0x25daa0: tbz             w1, #0, #0x25daac
    // 0x25daa4: r0 = LoadClassIdInstr(r1)
    //     0x25daa4: ldur            x0, [x1, #-1]
    //     0x25daa8: ubfx            x0, x0, #0xc, #0x14
    // 0x25daac: str             x1, [SP]
    // 0x25dab0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x25dab0: sub             lr, x0, #0xffe
    //     0x25dab4: ldr             lr, [x21, lr, lsl #3]
    //     0x25dab8: blr             lr
    // 0x25dabc: mov             x1, x0
    // 0x25dac0: ldr             x0, [fp, #0x10]
    // 0x25dac4: stur            x1, [fp, #-8]
    // 0x25dac8: r2 = 60
    //     0x25dac8: movz            x2, #0x3c
    // 0x25dacc: branchIfSmi(r0, 0x25dad8)
    //     0x25dacc: tbz             w0, #0, #0x25dad8
    // 0x25dad0: r2 = LoadClassIdInstr(r0)
    //     0x25dad0: ldur            x2, [x0, #-1]
    //     0x25dad4: ubfx            x2, x2, #0xc, #0x14
    // 0x25dad8: str             x0, [SP]
    // 0x25dadc: mov             x0, x2
    // 0x25dae0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25dae0: sub             lr, x0, #0xfff
    //     0x25dae4: ldr             lr, [x21, lr, lsl #3]
    //     0x25dae8: blr             lr
    // 0x25daec: r16 = <int, PointerEventResampler>
    //     0x25daec: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] TypeArguments: <int, PointerEventResampler>
    // 0x25daf0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x25daf4: stp             lr, x16, [SP]
    // 0x25daf8: r0 = Map._fromLiteral()
    //     0x25daf8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x25dafc: stur            x0, [fp, #-0x10]
    // 0x25db00: r0 = _Resampler()
    //     0x25db00: bl              #0x25db50  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x25db04: mov             x1, x0
    // 0x25db08: ldur            x0, [fp, #-0x10]
    // 0x25db0c: stur            x1, [fp, #-0x18]
    // 0x25db10: StoreField: r1->field_7 = r0
    //     0x25db10: stur            w0, [x1, #7]
    // 0x25db14: r0 = InitLateStaticField(0x334) // [dart:core] Stopwatch::_frequency
    //     0x25db14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25db18: ldr             x0, [x0, #0x668]
    //     0x25db1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25db20: cmp             w0, w16
    //     0x25db24: b.ne            #0x25db30
    //     0x25db28: ldr             x2, [PP, #0x2348]  ; [pp+0x2348] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x334)
    //     0x25db2c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x25db30: ldur            x1, [fp, #-8]
    // 0x25db34: ldur            x0, [fp, #-0x18]
    // 0x25db38: StoreField: r0->field_b = r1
    //     0x25db38: stur            w1, [x0, #0xb]
    // 0x25db3c: LeaveFrame
    //     0x25db3c: mov             SP, fp
    //     0x25db40: ldp             fp, lr, [SP], #0x10
    // 0x25db44: ret
    //     0x25db44: ret             
    // 0x25db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25db48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25db4c: b               #0x25da98
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x361ff0, size: 0x30
    // 0x361ff0: EnterFrame
    //     0x361ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x361ff4: mov             fp, SP
    // 0x361ff8: CheckStackOverflow
    //     0x361ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361ffc: cmp             SP, x16
    //     0x362000: b.ls            #0x362018
    // 0x362004: r0 = _flushPointerEventQueue()
    //     0x362004: bl              #0x22bb2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x362008: r0 = Null
    //     0x362008: mov             x0, NULL
    // 0x36200c: LeaveFrame
    //     0x36200c: mov             SP, fp
    //     0x362010: ldp             fp, lr, [SP], #0x10
    // 0x362014: ret
    //     0x362014: ret             
    // 0x362018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362018: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36201c: b               #0x362004
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x45234c, size: 0x234
    // 0x45234c: EnterFrame
    //     0x45234c: stp             fp, lr, [SP, #-0x10]!
    //     0x452350: mov             fp, SP
    // 0x452354: AllocStack(0x18)
    //     0x452354: sub             SP, SP, #0x18
    // 0x452358: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x452358: mov             x4, x1
    //     0x45235c: mov             x0, x2
    //     0x452360: stur            x1, [fp, #-8]
    //     0x452364: stur            x2, [fp, #-0x10]
    // 0x452368: CheckStackOverflow
    //     0x452368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45236c: cmp             SP, x16
    //     0x452370: b.ls            #0x452578
    // 0x452374: LoadField: r1 = r4->field_13
    //     0x452374: ldur            w1, [x4, #0x13]
    // 0x452378: DecompressPointer r1
    //     0x452378: add             x1, x1, HEAP, lsl #32
    // 0x45237c: mov             x2, x0
    // 0x452380: r0 = route()
    //     0x452380: bl              #0x24baa8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x452384: ldur            x0, [fp, #-0x10]
    // 0x452388: r2 = Null
    //     0x452388: mov             x2, NULL
    // 0x45238c: r1 = Null
    //     0x45238c: mov             x1, NULL
    // 0x452390: cmp             w0, NULL
    // 0x452394: b.eq            #0x4523b4
    // 0x452398: branchIfSmi(r0, 0x4523b4)
    //     0x452398: tbz             w0, #0, #0x4523b4
    // 0x45239c: r3 = LoadClassIdInstr(r0)
    //     0x45239c: ldur            x3, [x0, #-1]
    //     0x4523a0: ubfx            x3, x3, #0xc, #0x14
    // 0x4523a4: cmp             x3, #0x431
    // 0x4523a8: b.eq            #0x4523bc
    // 0x4523ac: cmp             x3, #0x632
    // 0x4523b0: b.eq            #0x4523bc
    // 0x4523b4: r0 = false
    //     0x4523b4: add             x0, NULL, #0x30  ; false
    // 0x4523b8: b               #0x4523c0
    // 0x4523bc: r0 = true
    //     0x4523bc: add             x0, NULL, #0x20  ; true
    // 0x4523c0: tbz             w0, #4, #0x452404
    // 0x4523c4: ldur            x0, [fp, #-0x10]
    // 0x4523c8: r2 = Null
    //     0x4523c8: mov             x2, NULL
    // 0x4523cc: r1 = Null
    //     0x4523cc: mov             x1, NULL
    // 0x4523d0: cmp             w0, NULL
    // 0x4523d4: b.eq            #0x4523f4
    // 0x4523d8: branchIfSmi(r0, 0x4523f4)
    //     0x4523d8: tbz             w0, #0, #0x4523f4
    // 0x4523dc: r3 = LoadClassIdInstr(r0)
    //     0x4523dc: ldur            x3, [x0, #-1]
    //     0x4523e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4523e4: cmp             x3, #0x423
    // 0x4523e8: b.eq            #0x4523fc
    // 0x4523ec: cmp             x3, #0x62c
    // 0x4523f0: b.eq            #0x4523fc
    // 0x4523f4: r0 = false
    //     0x4523f4: add             x0, NULL, #0x30  ; false
    // 0x4523f8: b               #0x452400
    // 0x4523fc: r0 = true
    //     0x4523fc: add             x0, NULL, #0x20  ; true
    // 0x452400: tbnz            w0, #4, #0x452440
    // 0x452404: ldur            x4, [fp, #-8]
    // 0x452408: ldur            x3, [fp, #-0x10]
    // 0x45240c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x45240c: ldur            w2, [x4, #0x17]
    // 0x452410: DecompressPointer r2
    //     0x452410: add             x2, x2, HEAP, lsl #32
    // 0x452414: stur            x2, [fp, #-0x18]
    // 0x452418: r0 = LoadClassIdInstr(r3)
    //     0x452418: ldur            x0, [x3, #-1]
    //     0x45241c: ubfx            x0, x0, #0xc, #0x14
    // 0x452420: mov             x1, x3
    // 0x452424: r0 = GDT[cid_x0 + -0xfff]()
    //     0x452424: sub             lr, x0, #0xfff
    //     0x452428: ldr             lr, [x21, lr, lsl #3]
    //     0x45242c: blr             lr
    // 0x452430: ldur            x1, [fp, #-0x18]
    // 0x452434: mov             x2, x0
    // 0x452438: r0 = close()
    //     0x452438: bl              #0x4527f8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x45243c: b               #0x452568
    // 0x452440: ldur            x4, [fp, #-8]
    // 0x452444: ldur            x3, [fp, #-0x10]
    // 0x452448: mov             x0, x3
    // 0x45244c: r2 = Null
    //     0x45244c: mov             x2, NULL
    // 0x452450: r1 = Null
    //     0x452450: mov             x1, NULL
    // 0x452454: cmp             w0, NULL
    // 0x452458: b.eq            #0x452478
    // 0x45245c: branchIfSmi(r0, 0x452478)
    //     0x45245c: tbz             w0, #0, #0x452478
    // 0x452460: r3 = LoadClassIdInstr(r0)
    //     0x452460: ldur            x3, [x0, #-1]
    //     0x452464: ubfx            x3, x3, #0xc, #0x14
    // 0x452468: cmp             x3, #0x42d
    // 0x45246c: b.eq            #0x452480
    // 0x452470: cmp             x3, #0x62e
    // 0x452474: b.eq            #0x452480
    // 0x452478: r0 = false
    //     0x452478: add             x0, NULL, #0x30  ; false
    // 0x45247c: b               #0x452484
    // 0x452480: r0 = true
    //     0x452480: add             x0, NULL, #0x20  ; true
    // 0x452484: tbz             w0, #4, #0x4524c8
    // 0x452488: ldur            x0, [fp, #-0x10]
    // 0x45248c: r2 = Null
    //     0x45248c: mov             x2, NULL
    // 0x452490: r1 = Null
    //     0x452490: mov             x1, NULL
    // 0x452494: cmp             w0, NULL
    // 0x452498: b.eq            #0x4524b8
    // 0x45249c: branchIfSmi(r0, 0x4524b8)
    //     0x45249c: tbz             w0, #0, #0x4524b8
    // 0x4524a0: r3 = LoadClassIdInstr(r0)
    //     0x4524a0: ldur            x3, [x0, #-1]
    //     0x4524a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4524a8: cmp             x3, #0x41f
    // 0x4524ac: b.eq            #0x4524c0
    // 0x4524b0: cmp             x3, #0x628
    // 0x4524b4: b.eq            #0x4524c0
    // 0x4524b8: r0 = false
    //     0x4524b8: add             x0, NULL, #0x30  ; false
    // 0x4524bc: b               #0x4524c4
    // 0x4524c0: r0 = true
    //     0x4524c0: add             x0, NULL, #0x20  ; true
    // 0x4524c4: tbnz            w0, #4, #0x452504
    // 0x4524c8: ldur            x4, [fp, #-8]
    // 0x4524cc: ldur            x3, [fp, #-0x10]
    // 0x4524d0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x4524d0: ldur            w2, [x4, #0x17]
    // 0x4524d4: DecompressPointer r2
    //     0x4524d4: add             x2, x2, HEAP, lsl #32
    // 0x4524d8: stur            x2, [fp, #-0x18]
    // 0x4524dc: r0 = LoadClassIdInstr(r3)
    //     0x4524dc: ldur            x0, [x3, #-1]
    //     0x4524e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4524e4: mov             x1, x3
    // 0x4524e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4524e8: sub             lr, x0, #0xfff
    //     0x4524ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4524f0: blr             lr
    // 0x4524f4: ldur            x1, [fp, #-0x18]
    // 0x4524f8: mov             x2, x0
    // 0x4524fc: r0 = sweep()
    //     0x4524fc: bl              #0x452684  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x452500: b               #0x452568
    // 0x452504: ldur            x4, [fp, #-8]
    // 0x452508: ldur            x3, [fp, #-0x10]
    // 0x45250c: mov             x0, x3
    // 0x452510: r2 = Null
    //     0x452510: mov             x2, NULL
    // 0x452514: r1 = Null
    //     0x452514: mov             x1, NULL
    // 0x452518: cmp             w0, NULL
    // 0x45251c: b.eq            #0x452544
    // 0x452520: branchIfSmi(r0, 0x452544)
    //     0x452520: tbz             w0, #0, #0x452544
    // 0x452524: r3 = LoadClassIdInstr(r0)
    //     0x452524: ldur            x3, [x0, #-1]
    //     0x452528: ubfx            x3, x3, #0xc, #0x14
    // 0x45252c: sub             x3, x3, #0x426
    // 0x452530: cmp             x3, #5
    // 0x452534: b.ls            #0x45254c
    // 0x452538: sub             x3, x3, #0x1f1
    // 0x45253c: cmp             x3, #4
    // 0x452540: b.ls            #0x45254c
    // 0x452544: r0 = false
    //     0x452544: add             x0, NULL, #0x30  ; false
    // 0x452548: b               #0x452550
    // 0x45254c: r0 = true
    //     0x45254c: add             x0, NULL, #0x20  ; true
    // 0x452550: tbnz            w0, #4, #0x452568
    // 0x452554: ldur            x0, [fp, #-8]
    // 0x452558: LoadField: r1 = r0->field_1b
    //     0x452558: ldur            w1, [x0, #0x1b]
    // 0x45255c: DecompressPointer r1
    //     0x45255c: add             x1, x1, HEAP, lsl #32
    // 0x452560: ldur            x2, [fp, #-0x10]
    // 0x452564: r0 = resolve()
    //     0x452564: bl              #0x452580  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x452568: r0 = Null
    //     0x452568: mov             x0, NULL
    // 0x45256c: LeaveFrame
    //     0x45256c: mov             SP, fp
    //     0x452570: ldp             fp, lr, [SP], #0x10
    // 0x452574: ret
    //     0x452574: ret             
    // 0x452578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45257c: b               #0x452374
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x5116c0, size: 0x18
    // 0x5116c0: EnterFrame
    //     0x5116c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5116c4: mov             fp, SP
    // 0x5116c8: r0 = SamplingClock()
    //     0x5116c8: bl              #0x5116d8  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x5116cc: LeaveFrame
    //     0x5116cc: mov             SP, fp
    //     0x5116d0: ldp             fp, lr, [SP], #0x10
    // 0x5116d4: ret
    //     0x5116d4: ret             
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x5152ec, size: 0x24
    // 0x5152ec: EnterFrame
    //     0x5152ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5152f0: mov             fp, SP
    // 0x5152f4: ldr             x2, [fp, #0x10]
    // 0x5152f8: r1 = Function '_handlePointerEventImmediately@79304576':.
    //     0x5152f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6f8] AnonymousClosure: (0x22c3fc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x22bbe0)
    //     0x5152fc: ldr             x1, [x1, #0x6f8]
    // 0x515300: r0 = AllocateClosure()
    //     0x515300: bl              #0x539878  ; AllocateClosureStub
    // 0x515304: LeaveFrame
    //     0x515304: mov             SP, fp
    //     0x515308: ldp             fp, lr, [SP], #0x10
    // 0x51530c: ret
    //     0x51530c: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x515310, size: 0x24
    // 0x515310: EnterFrame
    //     0x515310: stp             fp, lr, [SP, #-0x10]!
    //     0x515314: mov             fp, SP
    // 0x515318: ldr             x2, [fp, #0x10]
    // 0x51531c: r1 = Function '_handleSampleTimeChanged@79304576':.
    //     0x51531c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6f0] AnonymousClosure: (0x515334), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x51536c)
    //     0x515320: ldr             x1, [x1, #0x6f0]
    // 0x515324: r0 = AllocateClosure()
    //     0x515324: bl              #0x539878  ; AllocateClosureStub
    // 0x515328: LeaveFrame
    //     0x515328: mov             SP, fp
    //     0x51532c: ldp             fp, lr, [SP], #0x10
    // 0x515330: ret
    //     0x515330: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x515334, size: 0x38
    // 0x515334: EnterFrame
    //     0x515334: stp             fp, lr, [SP, #-0x10]!
    //     0x515338: mov             fp, SP
    // 0x51533c: ldr             x0, [fp, #0x10]
    // 0x515340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x515340: ldur            w1, [x0, #0x17]
    // 0x515344: DecompressPointer r1
    //     0x515344: add             x1, x1, HEAP, lsl #32
    // 0x515348: CheckStackOverflow
    //     0x515348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51534c: cmp             SP, x16
    //     0x515350: b.ls            #0x515364
    // 0x515354: r0 = _handleSampleTimeChanged()
    //     0x515354: bl              #0x51536c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x515358: LeaveFrame
    //     0x515358: mov             SP, fp
    //     0x51535c: ldp             fp, lr, [SP], #0x10
    // 0x515360: ret
    //     0x515360: ret             
    // 0x515364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515364: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515368: b               #0x515354
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x51536c, size: 0x5c
    // 0x51536c: EnterFrame
    //     0x51536c: stp             fp, lr, [SP, #-0x10]!
    //     0x515370: mov             fp, SP
    // 0x515374: CheckStackOverflow
    //     0x515374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515378: cmp             SP, x16
    //     0x51537c: b.ls            #0x5153c0
    // 0x515380: LoadField: r0 = r1->field_7
    //     0x515380: ldur            x0, [x1, #7]
    // 0x515384: cmp             x0, #0
    // 0x515388: b.gt            #0x5153b0
    // 0x51538c: LoadField: r0 = r1->field_23
    //     0x51538c: ldur            w0, [x1, #0x23]
    // 0x515390: DecompressPointer r0
    //     0x515390: add             x0, x0, HEAP, lsl #32
    // 0x515394: r16 = Sentinel
    //     0x515394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x515398: cmp             w0, w16
    // 0x51539c: b.ne            #0x5153a8
    // 0x5153a0: r2 = _resampler
    //     0x5153a0: ldr             x2, [PP, #0x3850]  ; [pp+0x3850] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@166399801._resampler@79304576>: late final (offset: 0x24)
    // 0x5153a4: r0 = InitLateFinalInstanceField()
    //     0x5153a4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5153a8: mov             x1, x0
    // 0x5153ac: r0 = stop()
    //     0x5153ac: bl              #0x25d834  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x5153b0: r0 = Null
    //     0x5153b0: mov             x0, NULL
    // 0x5153b4: LeaveFrame
    //     0x5153b4: mov             SP, fp
    //     0x5153b8: ldp             fp, lr, [SP], #0x10
    // 0x5153bc: ret
    //     0x5153bc: ret             
    // 0x5153c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5153c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5153c4: b               #0x515380
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x53dbb8, size: 0x15c
    // 0x53dbb8: EnterFrame
    //     0x53dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x53dbbc: mov             fp, SP
    // 0x53dbc0: AllocStack(0x20)
    //     0x53dbc0: sub             SP, SP, #0x20
    // 0x53dbc4: r2 = Sentinel
    //     0x53dbc4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53dbc8: r0 = false
    //     0x53dbc8: add             x0, NULL, #0x30  ; false
    // 0x53dbcc: mov             x3, x1
    // 0x53dbd0: stur            x1, [fp, #-8]
    // 0x53dbd4: CheckStackOverflow
    //     0x53dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dbd8: cmp             SP, x16
    //     0x53dbdc: b.ls            #0x53dd0c
    // 0x53dbe0: StoreField: r3->field_23 = r2
    //     0x53dbe0: stur            w2, [x3, #0x23]
    // 0x53dbe4: StoreField: r3->field_27 = r0
    //     0x53dbe4: stur            w0, [x3, #0x27]
    // 0x53dbe8: r1 = <PointerEvent>
    //     0x53dbe8: ldr             x1, [PP, #0x3d50]  ; [pp+0x3d50] TypeArguments: <PointerEvent>
    // 0x53dbec: r0 = ListQueue()
    //     0x53dbec: bl              #0x24658c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x53dbf0: mov             x1, x0
    // 0x53dbf4: stur            x0, [fp, #-0x10]
    // 0x53dbf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53dbf8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53dbfc: r0 = ListQueue()
    //     0x53dbfc: bl              #0x24641c  ; [dart:collection] ListQueue::ListQueue
    // 0x53dc00: ldur            x0, [fp, #-0x10]
    // 0x53dc04: ldur            x1, [fp, #-8]
    // 0x53dc08: StoreField: r1->field_f = r0
    //     0x53dc08: stur            w0, [x1, #0xf]
    //     0x53dc0c: ldurb           w16, [x1, #-1]
    //     0x53dc10: ldurb           w17, [x0, #-1]
    //     0x53dc14: and             x16, x17, x16, lsr #2
    //     0x53dc18: tst             x16, HEAP, lsr #32
    //     0x53dc1c: b.eq            #0x53dc24
    //     0x53dc20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53dc24: r0 = PointerRouter()
    //     0x53dc24: bl              #0x55587c  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x53dc28: mov             x1, x0
    // 0x53dc2c: stur            x0, [fp, #-0x10]
    // 0x53dc30: r0 = PointerRouter()
    //     0x53dc30: bl              #0x5557e4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x53dc34: ldur            x0, [fp, #-0x10]
    // 0x53dc38: ldur            x1, [fp, #-8]
    // 0x53dc3c: StoreField: r1->field_13 = r0
    //     0x53dc3c: stur            w0, [x1, #0x13]
    //     0x53dc40: ldurb           w16, [x1, #-1]
    //     0x53dc44: ldurb           w17, [x0, #-1]
    //     0x53dc48: and             x16, x17, x16, lsr #2
    //     0x53dc4c: tst             x16, HEAP, lsr #32
    //     0x53dc50: b.eq            #0x53dc58
    //     0x53dc54: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53dc58: r16 = <int, _GestureArena>
    //     0x53dc58: ldr             x16, [PP, #0x3d58]  ; [pp+0x3d58] TypeArguments: <int, _GestureArena>
    // 0x53dc5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53dc60: stp             lr, x16, [SP]
    // 0x53dc64: r0 = Map._fromLiteral()
    //     0x53dc64: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53dc68: stur            x0, [fp, #-0x10]
    // 0x53dc6c: r0 = GestureArenaManager()
    //     0x53dc6c: bl              #0x5557d8  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x53dc70: mov             x1, x0
    // 0x53dc74: ldur            x0, [fp, #-0x10]
    // 0x53dc78: StoreField: r1->field_7 = r0
    //     0x53dc78: stur            w0, [x1, #7]
    // 0x53dc7c: mov             x0, x1
    // 0x53dc80: ldur            x1, [fp, #-8]
    // 0x53dc84: ArrayStore: r1[0] = r0  ; List_4
    //     0x53dc84: stur            w0, [x1, #0x17]
    //     0x53dc88: ldurb           w16, [x1, #-1]
    //     0x53dc8c: ldurb           w17, [x0, #-1]
    //     0x53dc90: and             x16, x17, x16, lsr #2
    //     0x53dc94: tst             x16, HEAP, lsr #32
    //     0x53dc98: b.eq            #0x53dca0
    //     0x53dc9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53dca0: r0 = PointerSignalResolver()
    //     0x53dca0: bl              #0x5557cc  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x53dca4: ldur            x1, [fp, #-8]
    // 0x53dca8: StoreField: r1->field_1b = r0
    //     0x53dca8: stur            w0, [x1, #0x1b]
    //     0x53dcac: ldurb           w16, [x1, #-1]
    //     0x53dcb0: ldurb           w17, [x0, #-1]
    //     0x53dcb4: and             x16, x17, x16, lsr #2
    //     0x53dcb8: tst             x16, HEAP, lsr #32
    //     0x53dcbc: b.eq            #0x53dcc4
    //     0x53dcc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53dcc4: r16 = <int, HitTestResult>
    //     0x53dcc4: ldr             x16, [PP, #0x3d60]  ; [pp+0x3d60] TypeArguments: <int, HitTestResult>
    // 0x53dcc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53dccc: stp             lr, x16, [SP]
    // 0x53dcd0: r0 = Map._fromLiteral()
    //     0x53dcd0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53dcd4: ldur            x1, [fp, #-8]
    // 0x53dcd8: StoreField: r1->field_1f = r0
    //     0x53dcd8: stur            w0, [x1, #0x1f]
    //     0x53dcdc: ldurb           w16, [x1, #-1]
    //     0x53dce0: ldurb           w17, [x0, #-1]
    //     0x53dce4: and             x16, x17, x16, lsr #2
    //     0x53dce8: tst             x16, HEAP, lsr #32
    //     0x53dcec: b.eq            #0x53dcf4
    //     0x53dcf0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53dcf4: StoreField: r1->field_7 = rZR
    //     0x53dcf4: stur            xzr, [x1, #7]
    // 0x53dcf8: r0 = initInstances()
    //     0x53dcf8: bl              #0x53dd14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x53dcfc: r0 = Null
    //     0x53dcfc: mov             x0, NULL
    // 0x53dd00: LeaveFrame
    //     0x53dd00: mov             SP, fp
    //     0x53dd04: ldp             fp, lr, [SP], #0x10
    // 0x53dd08: ret
    //     0x53dd08: ret             
    // 0x53dd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dd0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dd10: b               #0x53dbe0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x547c88, size: 0x78
    // 0x547c88: EnterFrame
    //     0x547c88: stp             fp, lr, [SP, #-0x10]!
    //     0x547c8c: mov             fp, SP
    // 0x547c90: AllocStack(0x8)
    //     0x547c90: sub             SP, SP, #8
    // 0x547c94: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x547c94: mov             x2, x1
    //     0x547c98: stur            x1, [fp, #-8]
    // 0x547c9c: CheckStackOverflow
    //     0x547c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547ca0: cmp             SP, x16
    //     0x547ca4: b.ls            #0x547cf8
    // 0x547ca8: StoreStaticField(0x5c0, r2)
    //     0x547ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x547cac: str             x2, [x0, #0xb80]
    // 0x547cb0: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x547cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x547cb4: ldr             x0, [x0, #0x988]
    //     0x547cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x547cbc: cmp             w0, w16
    //     0x547cc0: b.ne            #0x547ccc
    //     0x547cc4: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x547cc8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x547ccc: ldur            x2, [fp, #-8]
    // 0x547cd0: r1 = Function '_handlePointerDataPacket@79304576':.
    //     0x547cd0: ldr             x1, [PP, #0x6368]  ; [pp+0x6368] AnonymousClosure: (0x547d90), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x547dcc)
    // 0x547cd4: stur            x0, [fp, #-8]
    // 0x547cd8: r0 = AllocateClosure()
    //     0x547cd8: bl              #0x539878  ; AllocateClosureStub
    // 0x547cdc: ldur            x1, [fp, #-8]
    // 0x547ce0: mov             x2, x0
    // 0x547ce4: r0 = onPointerDataPacket=()
    //     0x547ce4: bl              #0x547d00  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x547ce8: r0 = Null
    //     0x547ce8: mov             x0, NULL
    // 0x547cec: LeaveFrame
    //     0x547cec: mov             SP, fp
    //     0x547cf0: ldp             fp, lr, [SP], #0x10
    // 0x547cf4: ret
    //     0x547cf4: ret             
    // 0x547cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547cf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547cfc: b               #0x547ca8
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x547d90, size: 0x3c
    // 0x547d90: EnterFrame
    //     0x547d90: stp             fp, lr, [SP, #-0x10]!
    //     0x547d94: mov             fp, SP
    // 0x547d98: ldr             x0, [fp, #0x18]
    // 0x547d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x547d9c: ldur            w1, [x0, #0x17]
    // 0x547da0: DecompressPointer r1
    //     0x547da0: add             x1, x1, HEAP, lsl #32
    // 0x547da4: CheckStackOverflow
    //     0x547da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547da8: cmp             SP, x16
    //     0x547dac: b.ls            #0x547dc4
    // 0x547db0: ldr             x2, [fp, #0x10]
    // 0x547db4: r0 = _handlePointerDataPacket()
    //     0x547db4: bl              #0x547dcc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x547db8: LeaveFrame
    //     0x547db8: mov             SP, fp
    //     0x547dbc: ldp             fp, lr, [SP], #0x10
    // 0x547dc0: ret
    //     0x547dc0: ret             
    // 0x547dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547dc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547dc8: b               #0x547db0
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x547dcc, size: 0xe8
    // 0x547dcc: EnterFrame
    //     0x547dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x547dd0: mov             fp, SP
    // 0x547dd4: AllocStack(0x70)
    //     0x547dd4: sub             SP, SP, #0x70
    // 0x547dd8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x547dd8: mov             x3, x1
    //     0x547ddc: mov             x0, x2
    //     0x547de0: stur            x1, [fp, #-0x68]
    //     0x547de4: stur            x2, [fp, #-0x70]
    // 0x547de8: CheckStackOverflow
    //     0x547de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547dec: cmp             SP, x16
    //     0x547df0: b.ls            #0x547eac
    // 0x547df4: LoadField: r4 = r3->field_f
    //     0x547df4: ldur            w4, [x3, #0xf]
    // 0x547df8: DecompressPointer r4
    //     0x547df8: add             x4, x4, HEAP, lsl #32
    // 0x547dfc: stur            x4, [fp, #-0x60]
    // 0x547e00: LoadField: r5 = r0->field_7
    //     0x547e00: ldur            w5, [x0, #7]
    // 0x547e04: DecompressPointer r5
    //     0x547e04: add             x5, x5, HEAP, lsl #32
    // 0x547e08: mov             x2, x3
    // 0x547e0c: stur            x5, [fp, #-0x58]
    // 0x547e10: r1 = Function '_devicePixelRatioForView@79304576':.
    //     0x547e10: ldr             x1, [PP, #0x6370]  ; [pp+0x6370] AnonymousClosure: (0x5491dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x549070)
    // 0x547e14: r0 = AllocateClosure()
    //     0x547e14: bl              #0x539878  ; AllocateClosureStub
    // 0x547e18: ldur            x1, [fp, #-0x58]
    // 0x547e1c: mov             x2, x0
    // 0x547e20: r0 = expand()
    //     0x547e20: bl              #0x547eb4  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x547e24: ldur            x1, [fp, #-0x60]
    // 0x547e28: mov             x2, x0
    // 0x547e2c: r0 = addAll()
    //     0x547e2c: bl              #0x244c94  ; [dart:collection] ListQueue::addAll
    // 0x547e30: ldur            x0, [fp, #-0x68]
    // 0x547e34: LoadField: r1 = r0->field_7
    //     0x547e34: ldur            x1, [x0, #7]
    // 0x547e38: cmp             x1, #0
    // 0x547e3c: b.gt            #0x547e9c
    // 0x547e40: mov             x1, x0
    // 0x547e44: r0 = _flushPointerEventQueue()
    //     0x547e44: bl              #0x22bb2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x547e48: b               #0x547e9c
    // 0x547e4c: sub             SP, fp, #0x70
    // 0x547e50: mov             x2, x0
    // 0x547e54: stur            x0, [fp, #-0x58]
    // 0x547e58: mov             x0, x1
    // 0x547e5c: stur            x1, [fp, #-0x60]
    // 0x547e60: r1 = <List<Object>>
    //     0x547e60: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x547e64: r0 = ErrorDescription()
    //     0x547e64: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x547e68: mov             x1, x0
    // 0x547e6c: r2 = "while handling a pointer data packet"
    //     0x547e6c: ldr             x2, [PP, #0x6378]  ; [pp+0x6378] "while handling a pointer data packet"
    // 0x547e70: r3 = Instance_DiagnosticLevel
    //     0x547e70: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x547e74: r0 = _ErrorDiagnostic()
    //     0x547e74: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x547e78: r0 = FlutterErrorDetails()
    //     0x547e78: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x547e7c: mov             x1, x0
    // 0x547e80: ldur            x0, [fp, #-0x58]
    // 0x547e84: StoreField: r1->field_7 = r0
    //     0x547e84: stur            w0, [x1, #7]
    // 0x547e88: ldur            x0, [fp, #-0x60]
    // 0x547e8c: StoreField: r1->field_b = r0
    //     0x547e8c: stur            w0, [x1, #0xb]
    // 0x547e90: r0 = false
    //     0x547e90: add             x0, NULL, #0x30  ; false
    // 0x547e94: StoreField: r1->field_f = r0
    //     0x547e94: stur            w0, [x1, #0xf]
    // 0x547e98: r0 = reportError()
    //     0x547e98: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x547e9c: r0 = Null
    //     0x547e9c: mov             x0, NULL
    // 0x547ea0: LeaveFrame
    //     0x547ea0: mov             SP, fp
    //     0x547ea4: ldp             fp, lr, [SP], #0x10
    // 0x547ea8: ret
    //     0x547ea8: ret             
    // 0x547eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547eac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547eb0: b               #0x547df4
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x549070, size: 0xc0
    // 0x549070: EnterFrame
    //     0x549070: stp             fp, lr, [SP, #-0x10]!
    //     0x549074: mov             fp, SP
    // 0x549078: AllocStack(0x8)
    //     0x549078: sub             SP, SP, #8
    // 0x54907c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x54907c: stur            x2, [fp, #-8]
    // 0x549080: CheckStackOverflow
    //     0x549080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549084: cmp             SP, x16
    //     0x549088: b.ls            #0x549114
    // 0x54908c: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x54908c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x549090: ldr             x0, [x0, #0x988]
    //     0x549094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x549098: cmp             w0, w16
    //     0x54909c: b.ne            #0x5490a8
    //     0x5490a0: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x5490a4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5490a8: mov             x1, x0
    // 0x5490ac: ldur            x0, [fp, #-8]
    // 0x5490b0: r2 = LoadInt32Instr(r0)
    //     0x5490b0: sbfx            x2, x0, #1, #0x1f
    //     0x5490b4: tbz             w0, #0, #0x5490bc
    //     0x5490b8: ldur            x2, [x0, #7]
    // 0x5490bc: r0 = view()
    //     0x5490bc: bl              #0x549130  ; [dart:ui] PlatformDispatcher::view
    // 0x5490c0: cmp             w0, NULL
    // 0x5490c4: b.ne            #0x5490d0
    // 0x5490c8: r0 = Null
    //     0x5490c8: mov             x0, NULL
    // 0x5490cc: b               #0x549108
    // 0x5490d0: LoadField: r1 = r0->field_13
    //     0x5490d0: ldur            w1, [x0, #0x13]
    // 0x5490d4: DecompressPointer r1
    //     0x5490d4: add             x1, x1, HEAP, lsl #32
    // 0x5490d8: LoadField: d0 = r1->field_7
    //     0x5490d8: ldur            d0, [x1, #7]
    // 0x5490dc: r1 = inline_Allocate_Double()
    //     0x5490dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5490e0: add             x1, x1, #0x10
    //     0x5490e4: cmp             x2, x1
    //     0x5490e8: b.ls            #0x54911c
    //     0x5490ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x5490f0: sub             x1, x1, #0xf
    //     0x5490f4: movz            x2, #0xe15c
    //     0x5490f8: movk            x2, #0x3, lsl #16
    //     0x5490fc: stur            x2, [x1, #-1]
    // 0x549100: StoreField: r1->field_7 = d0
    //     0x549100: stur            d0, [x1, #7]
    // 0x549104: mov             x0, x1
    // 0x549108: LeaveFrame
    //     0x549108: mov             SP, fp
    //     0x54910c: ldp             fp, lr, [SP], #0x10
    // 0x549110: ret
    //     0x549110: ret             
    // 0x549114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549114: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549118: b               #0x54908c
    // 0x54911c: SaveReg d0
    //     0x54911c: str             q0, [SP, #-0x10]!
    // 0x549120: r0 = AllocateDouble()
    //     0x549120: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x549124: mov             x1, x0
    // 0x549128: RestoreReg d0
    //     0x549128: ldr             q0, [SP], #0x10
    // 0x54912c: b               #0x549100
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x5491dc, size: 0x3c
    // 0x5491dc: EnterFrame
    //     0x5491dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5491e0: mov             fp, SP
    // 0x5491e4: ldr             x0, [fp, #0x18]
    // 0x5491e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5491e8: ldur            w1, [x0, #0x17]
    // 0x5491ec: DecompressPointer r1
    //     0x5491ec: add             x1, x1, HEAP, lsl #32
    // 0x5491f0: CheckStackOverflow
    //     0x5491f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5491f4: cmp             SP, x16
    //     0x5491f8: b.ls            #0x549210
    // 0x5491fc: ldr             x2, [fp, #0x10]
    // 0x549200: r0 = _devicePixelRatioForView()
    //     0x549200: bl              #0x549070  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x549204: LeaveFrame
    //     0x549204: mov             SP, fp
    //     0x549208: ldp             fp, lr, [SP], #0x10
    // 0x54920c: ret
    //     0x54920c: ret             
    // 0x549210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549214: b               #0x5491fc
  }
}

// class id: 1232, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x25e560, size: 0x70
    // 0x25e560: EnterFrame
    //     0x25e560: stp             fp, lr, [SP, #-0x10]!
    //     0x25e564: mov             fp, SP
    // 0x25e568: CheckStackOverflow
    //     0x25e568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e56c: cmp             SP, x16
    //     0x25e570: b.ls            #0x25e5c8
    // 0x25e574: LoadField: r0 = r1->field_5f
    //     0x25e574: ldur            w0, [x1, #0x5f]
    // 0x25e578: DecompressPointer r0
    //     0x25e578: add             x0, x0, HEAP, lsl #32
    // 0x25e57c: LoadField: r2 = r0->field_7
    //     0x25e57c: ldur            x2, [x0, #7]
    // 0x25e580: cmp             x2, #2
    // 0x25e584: b.gt            #0x25e59c
    // 0x25e588: cmp             x2, #1
    // 0x25e58c: b.gt            #0x25e5a4
    // 0x25e590: cmp             x2, #0
    // 0x25e594: b.gt            #0x25e5a4
    // 0x25e598: b               #0x25e5b4
    // 0x25e59c: cmp             x2, #3
    // 0x25e5a0: b.gt            #0x25e5b4
    // 0x25e5a4: r0 = Null
    //     0x25e5a4: mov             x0, NULL
    // 0x25e5a8: LeaveFrame
    //     0x25e5a8: mov             SP, fp
    //     0x25e5ac: ldp             fp, lr, [SP], #0x10
    // 0x25e5b0: ret
    //     0x25e5b0: ret             
    // 0x25e5b4: r0 = scheduleFrame()
    //     0x25e5b4: bl              #0x25e5d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x25e5b8: r0 = Null
    //     0x25e5b8: mov             x0, NULL
    // 0x25e5bc: LeaveFrame
    //     0x25e5bc: mov             SP, fp
    //     0x25e5c0: ldp             fp, lr, [SP], #0x10
    // 0x25e5c4: ret
    //     0x25e5c4: ret             
    // 0x25e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e5c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e5cc: b               #0x25e574
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x25e5d0, size: 0x98
    // 0x25e5d0: EnterFrame
    //     0x25e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e5d4: mov             fp, SP
    // 0x25e5d8: AllocStack(0x8)
    //     0x25e5d8: sub             SP, SP, #8
    // 0x25e5dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x25e5dc: mov             x0, x1
    //     0x25e5e0: stur            x1, [fp, #-8]
    // 0x25e5e4: CheckStackOverflow
    //     0x25e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e5e8: cmp             SP, x16
    //     0x25e5ec: b.ls            #0x25e660
    // 0x25e5f0: LoadField: r1 = r0->field_5b
    //     0x25e5f0: ldur            w1, [x0, #0x5b]
    // 0x25e5f4: DecompressPointer r1
    //     0x25e5f4: add             x1, x1, HEAP, lsl #32
    // 0x25e5f8: tbz             w1, #4, #0x25e608
    // 0x25e5fc: mov             x1, x0
    // 0x25e600: r0 = framesEnabled()
    //     0x25e600: bl              #0x25f43c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x25e604: tbz             w0, #4, #0x25e618
    // 0x25e608: r0 = Null
    //     0x25e608: mov             x0, NULL
    // 0x25e60c: LeaveFrame
    //     0x25e60c: mov             SP, fp
    //     0x25e610: ldp             fp, lr, [SP], #0x10
    // 0x25e614: ret
    //     0x25e614: ret             
    // 0x25e618: ldur            x0, [fp, #-8]
    // 0x25e61c: mov             x1, x0
    // 0x25e620: r0 = ensureFrameCallbacksRegistered()
    //     0x25e620: bl              #0x25e708  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x25e624: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x25e624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e628: ldr             x0, [x0, #0x988]
    //     0x25e62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e630: cmp             w0, w16
    //     0x25e634: b.ne            #0x25e640
    //     0x25e638: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x25e63c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x25e640: r0 = _scheduleFrame()
    //     0x25e640: bl              #0x25e668  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x25e644: ldur            x1, [fp, #-8]
    // 0x25e648: r2 = true
    //     0x25e648: add             x2, NULL, #0x20  ; true
    // 0x25e64c: StoreField: r1->field_5b = r2
    //     0x25e64c: stur            w2, [x1, #0x5b]
    // 0x25e650: r0 = Null
    //     0x25e650: mov             x0, NULL
    // 0x25e654: LeaveFrame
    //     0x25e654: mov             SP, fp
    //     0x25e658: ldp             fp, lr, [SP], #0x10
    // 0x25e65c: ret
    //     0x25e65c: ret             
    // 0x25e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e660: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e664: b               #0x25e5f0
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x25e708, size: 0xac
    // 0x25e708: EnterFrame
    //     0x25e708: stp             fp, lr, [SP, #-0x10]!
    //     0x25e70c: mov             fp, SP
    // 0x25e710: AllocStack(0x10)
    //     0x25e710: sub             SP, SP, #0x10
    // 0x25e714: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x25e714: mov             x2, x1
    //     0x25e718: stur            x1, [fp, #-8]
    // 0x25e71c: CheckStackOverflow
    //     0x25e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e720: cmp             SP, x16
    //     0x25e724: b.ls            #0x25e7ac
    // 0x25e728: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x25e728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e72c: ldr             x0, [x0, #0x988]
    //     0x25e730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e734: cmp             w0, w16
    //     0x25e738: b.ne            #0x25e744
    //     0x25e73c: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x25e740: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x25e744: stur            x0, [fp, #-0x10]
    // 0x25e748: LoadField: r1 = r0->field_2b
    //     0x25e748: ldur            w1, [x0, #0x2b]
    // 0x25e74c: DecompressPointer r1
    //     0x25e74c: add             x1, x1, HEAP, lsl #32
    // 0x25e750: cmp             w1, NULL
    // 0x25e754: b.ne            #0x25e770
    // 0x25e758: ldur            x2, [fp, #-8]
    // 0x25e75c: r1 = Function '_handleBeginFrame@298222615':.
    //     0x25e75c: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x25eeb4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x25eef0)
    // 0x25e760: r0 = AllocateClosure()
    //     0x25e760: bl              #0x539878  ; AllocateClosureStub
    // 0x25e764: ldur            x1, [fp, #-0x10]
    // 0x25e768: mov             x2, x0
    // 0x25e76c: r0 = onBeginFrame=()
    //     0x25e76c: bl              #0x25e844  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x25e770: ldur            x0, [fp, #-0x10]
    // 0x25e774: LoadField: r1 = r0->field_33
    //     0x25e774: ldur            w1, [x0, #0x33]
    // 0x25e778: DecompressPointer r1
    //     0x25e778: add             x1, x1, HEAP, lsl #32
    // 0x25e77c: cmp             w1, NULL
    // 0x25e780: b.ne            #0x25e79c
    // 0x25e784: ldur            x2, [fp, #-8]
    // 0x25e788: r1 = Function '_handleDrawFrame@298222615':.
    //     0x25e788: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] AnonymousClosure: (0x25e8d4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x25e90c)
    // 0x25e78c: r0 = AllocateClosure()
    //     0x25e78c: bl              #0x539878  ; AllocateClosureStub
    // 0x25e790: ldur            x1, [fp, #-0x10]
    // 0x25e794: mov             x2, x0
    // 0x25e798: r0 = onDrawFrame=()
    //     0x25e798: bl              #0x25e7b4  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x25e79c: r0 = Null
    //     0x25e79c: mov             x0, NULL
    // 0x25e7a0: LeaveFrame
    //     0x25e7a0: mov             SP, fp
    //     0x25e7a4: ldp             fp, lr, [SP], #0x10
    // 0x25e7a8: ret
    //     0x25e7a8: ret             
    // 0x25e7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e7ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e7b0: b               #0x25e728
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x25e8d4, size: 0x38
    // 0x25e8d4: EnterFrame
    //     0x25e8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x25e8d8: mov             fp, SP
    // 0x25e8dc: ldr             x0, [fp, #0x10]
    // 0x25e8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25e8e0: ldur            w1, [x0, #0x17]
    // 0x25e8e4: DecompressPointer r1
    //     0x25e8e4: add             x1, x1, HEAP, lsl #32
    // 0x25e8e8: CheckStackOverflow
    //     0x25e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e8ec: cmp             SP, x16
    //     0x25e8f0: b.ls            #0x25e904
    // 0x25e8f4: r0 = _handleDrawFrame()
    //     0x25e8f4: bl              #0x25e90c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x25e8f8: LeaveFrame
    //     0x25e8f8: mov             SP, fp
    //     0x25e8fc: ldp             fp, lr, [SP], #0x10
    // 0x25e900: ret
    //     0x25e900: ret             
    // 0x25e904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e904: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e908: b               #0x25e8f4
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x25e90c, size: 0x138
    // 0x25e90c: EnterFrame
    //     0x25e90c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e910: mov             fp, SP
    // 0x25e914: AllocStack(0x20)
    //     0x25e914: sub             SP, SP, #0x20
    // 0x25e918: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x25e918: stur            x1, [fp, #-8]
    // 0x25e91c: CheckStackOverflow
    //     0x25e91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e920: cmp             SP, x16
    //     0x25e924: b.ls            #0x25ea3c
    // 0x25e928: r1 = 1
    //     0x25e928: movz            x1, #0x1
    // 0x25e92c: r0 = AllocateContext()
    //     0x25e92c: bl              #0x5394b4  ; AllocateContextStub
    // 0x25e930: ldur            x1, [fp, #-8]
    // 0x25e934: StoreField: r0->field_f = r1
    //     0x25e934: stur            w1, [x0, #0xf]
    // 0x25e938: LoadField: r2 = r1->field_7b
    //     0x25e938: ldur            w2, [x1, #0x7b]
    // 0x25e93c: DecompressPointer r2
    //     0x25e93c: add             x2, x2, HEAP, lsl #32
    // 0x25e940: tbnz            w2, #4, #0x25ea28
    // 0x25e944: r2 = false
    //     0x25e944: add             x2, NULL, #0x30  ; false
    // 0x25e948: StoreField: r1->field_7b = r2
    //     0x25e948: stur            w2, [x1, #0x7b]
    // 0x25e94c: LoadField: r3 = r1->field_53
    //     0x25e94c: ldur            w3, [x1, #0x53]
    // 0x25e950: DecompressPointer r3
    //     0x25e950: add             x3, x3, HEAP, lsl #32
    // 0x25e954: stur            x3, [fp, #-0x18]
    // 0x25e958: LoadField: r4 = r3->field_7
    //     0x25e958: ldur            w4, [x3, #7]
    // 0x25e95c: DecompressPointer r4
    //     0x25e95c: add             x4, x4, HEAP, lsl #32
    // 0x25e960: mov             x2, x0
    // 0x25e964: stur            x4, [fp, #-0x10]
    // 0x25e968: r1 = Function '<anonymous closure>':.
    //     0x25e968: ldr             x1, [PP, #0x21b8]  ; [pp+0x21b8] AnonymousClosure: (0x25ee68), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x25e90c)
    // 0x25e96c: r0 = AllocateClosure()
    //     0x25e96c: bl              #0x539878  ; AllocateClosureStub
    // 0x25e970: ldur            x2, [fp, #-0x10]
    // 0x25e974: mov             x3, x0
    // 0x25e978: r1 = Null
    //     0x25e978: mov             x1, NULL
    // 0x25e97c: stur            x3, [fp, #-0x10]
    // 0x25e980: cmp             w2, NULL
    // 0x25e984: b.eq            #0x25e9a0
    // 0x25e988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25e988: ldur            w4, [x2, #0x17]
    // 0x25e98c: DecompressPointer r4
    //     0x25e98c: add             x4, x4, HEAP, lsl #32
    // 0x25e990: r8 = X0
    //     0x25e990: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x25e994: LoadField: r9 = r4->field_7
    //     0x25e994: ldur            x9, [x4, #7]
    // 0x25e998: r3 = Null
    //     0x25e998: ldr             x3, [PP, #0x21c0]  ; [pp+0x21c0] Null
    // 0x25e99c: blr             x9
    // 0x25e9a0: ldur            x0, [fp, #-0x18]
    // 0x25e9a4: LoadField: r1 = r0->field_b
    //     0x25e9a4: ldur            w1, [x0, #0xb]
    // 0x25e9a8: LoadField: r2 = r0->field_f
    //     0x25e9a8: ldur            w2, [x0, #0xf]
    // 0x25e9ac: DecompressPointer r2
    //     0x25e9ac: add             x2, x2, HEAP, lsl #32
    // 0x25e9b0: LoadField: r3 = r2->field_b
    //     0x25e9b0: ldur            w3, [x2, #0xb]
    // 0x25e9b4: r2 = LoadInt32Instr(r1)
    //     0x25e9b4: sbfx            x2, x1, #1, #0x1f
    // 0x25e9b8: stur            x2, [fp, #-0x20]
    // 0x25e9bc: r1 = LoadInt32Instr(r3)
    //     0x25e9bc: sbfx            x1, x3, #1, #0x1f
    // 0x25e9c0: cmp             x2, x1
    // 0x25e9c4: b.ne            #0x25e9d0
    // 0x25e9c8: mov             x1, x0
    // 0x25e9cc: r0 = _growToNextCapacity()
    //     0x25e9cc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25e9d0: ldur            x0, [fp, #-0x18]
    // 0x25e9d4: ldur            x2, [fp, #-0x20]
    // 0x25e9d8: add             x1, x2, #1
    // 0x25e9dc: lsl             x3, x1, #1
    // 0x25e9e0: StoreField: r0->field_b = r3
    //     0x25e9e0: stur            w3, [x0, #0xb]
    // 0x25e9e4: LoadField: r1 = r0->field_f
    //     0x25e9e4: ldur            w1, [x0, #0xf]
    // 0x25e9e8: DecompressPointer r1
    //     0x25e9e8: add             x1, x1, HEAP, lsl #32
    // 0x25e9ec: ldur            x0, [fp, #-0x10]
    // 0x25e9f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x25e9f0: add             x25, x1, x2, lsl #2
    //     0x25e9f4: add             x25, x25, #0xf
    //     0x25e9f8: str             w0, [x25]
    //     0x25e9fc: tbz             w0, #0, #0x25ea18
    //     0x25ea00: ldurb           w16, [x1, #-1]
    //     0x25ea04: ldurb           w17, [x0, #-1]
    //     0x25ea08: and             x16, x17, x16, lsr #2
    //     0x25ea0c: tst             x16, HEAP, lsr #32
    //     0x25ea10: b.eq            #0x25ea18
    //     0x25ea14: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x25ea18: r0 = Null
    //     0x25ea18: mov             x0, NULL
    // 0x25ea1c: LeaveFrame
    //     0x25ea1c: mov             SP, fp
    //     0x25ea20: ldp             fp, lr, [SP], #0x10
    // 0x25ea24: ret
    //     0x25ea24: ret             
    // 0x25ea28: r0 = handleDrawFrame()
    //     0x25ea28: bl              #0x25ea44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x25ea2c: r0 = Null
    //     0x25ea2c: mov             x0, NULL
    // 0x25ea30: LeaveFrame
    //     0x25ea30: mov             SP, fp
    //     0x25ea34: ldp             fp, lr, [SP], #0x10
    // 0x25ea38: ret
    //     0x25ea38: ret             
    // 0x25ea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ea3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ea40: b               #0x25e928
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x25ea44, size: 0x37c
    // 0x25ea44: EnterFrame
    //     0x25ea44: stp             fp, lr, [SP, #-0x10]!
    //     0x25ea48: mov             fp, SP
    // 0x25ea4c: AllocStack(0x90)
    //     0x25ea4c: sub             SP, SP, #0x90
    // 0x25ea50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x60 */)
    //     0x25ea50: mov             x0, x1
    //     0x25ea54: stur            x1, [fp, #-0x60]
    // 0x25ea58: CheckStackOverflow
    //     0x25ea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ea5c: cmp             SP, x16
    //     0x25ea60: b.ls            #0x25ed98
    // 0x25ea64: r1 = Instance_SchedulerPhase
    //     0x25ea64: ldr             x1, [PP, #0x2168]  ; [pp+0x2168] Obj!SchedulerPhase@59f1f1
    // 0x25ea68: StoreField: r0->field_5f = r1
    //     0x25ea68: stur            w1, [x0, #0x5f]
    // 0x25ea6c: LoadField: r3 = r0->field_4f
    //     0x25ea6c: ldur            w3, [x0, #0x4f]
    // 0x25ea70: DecompressPointer r3
    //     0x25ea70: add             x3, x3, HEAP, lsl #32
    // 0x25ea74: mov             x2, x3
    // 0x25ea78: stur            x3, [fp, #-0x58]
    // 0x25ea7c: r1 = <(dynamic this, Duration) => void?>
    //     0x25ea7c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x25ea80: r0 = _GrowableList._ofGrowableList()
    //     0x25ea80: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x25ea84: stur            x0, [fp, #-0x68]
    // 0x25ea88: LoadField: r2 = r0->field_7
    //     0x25ea88: ldur            w2, [x0, #7]
    // 0x25ea8c: DecompressPointer r2
    //     0x25ea8c: add             x2, x2, HEAP, lsl #32
    // 0x25ea90: mov             x1, x2
    // 0x25ea94: stur            x2, [fp, #-0x58]
    // 0x25ea98: r0 = ListIterator()
    //     0x25ea98: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x25ea9c: mov             x4, x0
    // 0x25eaa0: ldur            x3, [fp, #-0x68]
    // 0x25eaa4: stur            x4, [fp, #-0x80]
    // 0x25eaa8: StoreField: r4->field_b = r3
    //     0x25eaa8: stur            w3, [x4, #0xb]
    // 0x25eaac: LoadField: r0 = r3->field_b
    //     0x25eaac: ldur            w0, [x3, #0xb]
    // 0x25eab0: r5 = LoadInt32Instr(r0)
    //     0x25eab0: sbfx            x5, x0, #1, #0x1f
    // 0x25eab4: stur            x5, [fp, #-0x78]
    // 0x25eab8: StoreField: r4->field_f = r5
    //     0x25eab8: stur            x5, [x4, #0xf]
    // 0x25eabc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x25eabc: stur            xzr, [x4, #0x17]
    // 0x25eac0: ldur            x6, [fp, #-0x60]
    // 0x25eac4: CheckStackOverflow
    //     0x25eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eac8: cmp             SP, x16
    //     0x25eacc: b.ls            #0x25eda0
    // 0x25ead0: LoadField: r0 = r3->field_b
    //     0x25ead0: ldur            w0, [x3, #0xb]
    // 0x25ead4: r1 = LoadInt32Instr(r0)
    //     0x25ead4: sbfx            x1, x0, #1, #0x1f
    // 0x25ead8: cmp             x5, x1
    // 0x25eadc: b.ne            #0x25ed50
    // 0x25eae0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x25eae0: ldur            x2, [x4, #0x17]
    // 0x25eae4: cmp             x2, x1
    // 0x25eae8: b.ge            #0x25eba4
    // 0x25eaec: mov             x0, x1
    // 0x25eaf0: mov             x1, x2
    // 0x25eaf4: cmp             x1, x0
    // 0x25eaf8: b.hs            #0x25eda8
    // 0x25eafc: LoadField: r0 = r3->field_f
    //     0x25eafc: ldur            w0, [x3, #0xf]
    // 0x25eb00: DecompressPointer r0
    //     0x25eb00: add             x0, x0, HEAP, lsl #32
    // 0x25eb04: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x25eb04: add             x16, x0, x2, lsl #2
    //     0x25eb08: ldur            w7, [x16, #0xf]
    // 0x25eb0c: DecompressPointer r7
    //     0x25eb0c: add             x7, x7, HEAP, lsl #32
    // 0x25eb10: mov             x0, x7
    // 0x25eb14: stur            x7, [fp, #-0x70]
    // 0x25eb18: StoreField: r4->field_1f = r0
    //     0x25eb18: stur            w0, [x4, #0x1f]
    //     0x25eb1c: tbz             w0, #0, #0x25eb38
    //     0x25eb20: ldurb           w16, [x4, #-1]
    //     0x25eb24: ldurb           w17, [x0, #-1]
    //     0x25eb28: and             x16, x17, x16, lsr #2
    //     0x25eb2c: tst             x16, HEAP, lsr #32
    //     0x25eb30: b.eq            #0x25eb38
    //     0x25eb34: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x25eb38: add             x0, x2, #1
    // 0x25eb3c: ArrayStore: r4[0] = r0  ; List_8
    //     0x25eb3c: stur            x0, [x4, #0x17]
    // 0x25eb40: cmp             w7, NULL
    // 0x25eb44: b.ne            #0x25eb74
    // 0x25eb48: mov             x0, x7
    // 0x25eb4c: ldur            x2, [fp, #-0x58]
    // 0x25eb50: r1 = Null
    //     0x25eb50: mov             x1, NULL
    // 0x25eb54: cmp             w2, NULL
    // 0x25eb58: b.eq            #0x25eb74
    // 0x25eb5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25eb5c: ldur            w4, [x2, #0x17]
    // 0x25eb60: DecompressPointer r4
    //     0x25eb60: add             x4, x4, HEAP, lsl #32
    // 0x25eb64: r8 = X0
    //     0x25eb64: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x25eb68: LoadField: r9 = r4->field_7
    //     0x25eb68: ldur            x9, [x4, #7]
    // 0x25eb6c: r3 = Null
    //     0x25eb6c: ldr             x3, [PP, #0x21d8]  ; [pp+0x21d8] Null
    // 0x25eb70: blr             x9
    // 0x25eb74: ldur            x0, [fp, #-0x60]
    // 0x25eb78: LoadField: r3 = r0->field_77
    //     0x25eb78: ldur            w3, [x0, #0x77]
    // 0x25eb7c: DecompressPointer r3
    //     0x25eb7c: add             x3, x3, HEAP, lsl #32
    // 0x25eb80: cmp             w3, NULL
    // 0x25eb84: b.eq            #0x25edac
    // 0x25eb88: mov             x1, x0
    // 0x25eb8c: ldur            x2, [fp, #-0x70]
    // 0x25eb90: r0 = _invokeFrameCallback()
    //     0x25eb90: bl              #0x25edc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x25eb94: ldur            x4, [fp, #-0x80]
    // 0x25eb98: ldur            x3, [fp, #-0x68]
    // 0x25eb9c: ldur            x5, [fp, #-0x78]
    // 0x25eba0: b               #0x25eac0
    // 0x25eba4: mov             x0, x6
    // 0x25eba8: mov             x1, x4
    // 0x25ebac: r2 = Instance_SchedulerPhase
    //     0x25ebac: ldr             x2, [PP, #0x2148]  ; [pp+0x2148] Obj!SchedulerPhase@59f1d1
    // 0x25ebb0: StoreField: r1->field_1f = rNULL
    //     0x25ebb0: stur            NULL, [x1, #0x1f]
    // 0x25ebb4: StoreField: r0->field_5f = r2
    //     0x25ebb4: stur            w2, [x0, #0x5f]
    // 0x25ebb8: LoadField: r3 = r0->field_53
    //     0x25ebb8: ldur            w3, [x0, #0x53]
    // 0x25ebbc: DecompressPointer r3
    //     0x25ebbc: add             x3, x3, HEAP, lsl #32
    // 0x25ebc0: mov             x2, x3
    // 0x25ebc4: stur            x3, [fp, #-0x58]
    // 0x25ebc8: r1 = <(dynamic this, Duration) => void?>
    //     0x25ebc8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x25ebcc: r0 = _GrowableList._ofGrowableList()
    //     0x25ebcc: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x25ebd0: ldur            x1, [fp, #-0x58]
    // 0x25ebd4: stur            x0, [fp, #-0x58]
    // 0x25ebd8: r0 = clear()
    //     0x25ebd8: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x25ebdc: ldur            x0, [fp, #-0x58]
    // 0x25ebe0: LoadField: r2 = r0->field_7
    //     0x25ebe0: ldur            w2, [x0, #7]
    // 0x25ebe4: DecompressPointer r2
    //     0x25ebe4: add             x2, x2, HEAP, lsl #32
    // 0x25ebe8: mov             x1, x2
    // 0x25ebec: stur            x2, [fp, #-0x70]
    // 0x25ebf0: r0 = ListIterator()
    //     0x25ebf0: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x25ebf4: mov             x4, x0
    // 0x25ebf8: ldur            x3, [fp, #-0x58]
    // 0x25ebfc: stur            x4, [fp, #-0x90]
    // 0x25ec00: StoreField: r4->field_b = r3
    //     0x25ec00: stur            w3, [x4, #0xb]
    // 0x25ec04: LoadField: r0 = r3->field_b
    //     0x25ec04: ldur            w0, [x3, #0xb]
    // 0x25ec08: r5 = LoadInt32Instr(r0)
    //     0x25ec08: sbfx            x5, x0, #1, #0x1f
    // 0x25ec0c: stur            x5, [fp, #-0x78]
    // 0x25ec10: StoreField: r4->field_f = r5
    //     0x25ec10: stur            x5, [x4, #0xf]
    // 0x25ec14: ArrayStore: r4[0] = rZR  ; List_8
    //     0x25ec14: stur            xzr, [x4, #0x17]
    // 0x25ec18: ldur            x6, [fp, #-0x60]
    // 0x25ec1c: CheckStackOverflow
    //     0x25ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ec20: cmp             SP, x16
    //     0x25ec24: b.ls            #0x25edb0
    // 0x25ec28: LoadField: r0 = r3->field_b
    //     0x25ec28: ldur            w0, [x3, #0xb]
    // 0x25ec2c: r1 = LoadInt32Instr(r0)
    //     0x25ec2c: sbfx            x1, x0, #1, #0x1f
    // 0x25ec30: cmp             x5, x1
    // 0x25ec34: b.ne            #0x25ed24
    // 0x25ec38: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x25ec38: ldur            x2, [x4, #0x17]
    // 0x25ec3c: cmp             x2, x1
    // 0x25ec40: b.ge            #0x25ecfc
    // 0x25ec44: mov             x0, x1
    // 0x25ec48: mov             x1, x2
    // 0x25ec4c: cmp             x1, x0
    // 0x25ec50: b.hs            #0x25edb8
    // 0x25ec54: LoadField: r0 = r3->field_f
    //     0x25ec54: ldur            w0, [x3, #0xf]
    // 0x25ec58: DecompressPointer r0
    //     0x25ec58: add             x0, x0, HEAP, lsl #32
    // 0x25ec5c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x25ec5c: add             x16, x0, x2, lsl #2
    //     0x25ec60: ldur            w7, [x16, #0xf]
    // 0x25ec64: DecompressPointer r7
    //     0x25ec64: add             x7, x7, HEAP, lsl #32
    // 0x25ec68: mov             x0, x7
    // 0x25ec6c: stur            x7, [fp, #-0x88]
    // 0x25ec70: StoreField: r4->field_1f = r0
    //     0x25ec70: stur            w0, [x4, #0x1f]
    //     0x25ec74: tbz             w0, #0, #0x25ec90
    //     0x25ec78: ldurb           w16, [x4, #-1]
    //     0x25ec7c: ldurb           w17, [x0, #-1]
    //     0x25ec80: and             x16, x17, x16, lsr #2
    //     0x25ec84: tst             x16, HEAP, lsr #32
    //     0x25ec88: b.eq            #0x25ec90
    //     0x25ec8c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x25ec90: add             x0, x2, #1
    // 0x25ec94: ArrayStore: r4[0] = r0  ; List_8
    //     0x25ec94: stur            x0, [x4, #0x17]
    // 0x25ec98: cmp             w7, NULL
    // 0x25ec9c: b.ne            #0x25eccc
    // 0x25eca0: mov             x0, x7
    // 0x25eca4: ldur            x2, [fp, #-0x70]
    // 0x25eca8: r1 = Null
    //     0x25eca8: mov             x1, NULL
    // 0x25ecac: cmp             w2, NULL
    // 0x25ecb0: b.eq            #0x25eccc
    // 0x25ecb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25ecb4: ldur            w4, [x2, #0x17]
    // 0x25ecb8: DecompressPointer r4
    //     0x25ecb8: add             x4, x4, HEAP, lsl #32
    // 0x25ecbc: r8 = X0
    //     0x25ecbc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x25ecc0: LoadField: r9 = r4->field_7
    //     0x25ecc0: ldur            x9, [x4, #7]
    // 0x25ecc4: r3 = Null
    //     0x25ecc4: ldr             x3, [PP, #0x21e8]  ; [pp+0x21e8] Null
    // 0x25ecc8: blr             x9
    // 0x25eccc: ldur            x0, [fp, #-0x60]
    // 0x25ecd0: LoadField: r3 = r0->field_77
    //     0x25ecd0: ldur            w3, [x0, #0x77]
    // 0x25ecd4: DecompressPointer r3
    //     0x25ecd4: add             x3, x3, HEAP, lsl #32
    // 0x25ecd8: cmp             w3, NULL
    // 0x25ecdc: b.eq            #0x25edbc
    // 0x25ece0: mov             x1, x0
    // 0x25ece4: ldur            x2, [fp, #-0x88]
    // 0x25ece8: r0 = _invokeFrameCallback()
    //     0x25ece8: bl              #0x25edc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x25ecec: ldur            x4, [fp, #-0x90]
    // 0x25ecf0: ldur            x3, [fp, #-0x58]
    // 0x25ecf4: ldur            x5, [fp, #-0x78]
    // 0x25ecf8: b               #0x25ec18
    // 0x25ecfc: mov             x0, x4
    // 0x25ed00: StoreField: r0->field_1f = rNULL
    //     0x25ed00: stur            NULL, [x0, #0x1f]
    // 0x25ed04: ldur            x1, [fp, #-0x60]
    // 0x25ed08: r2 = Instance_SchedulerPhase
    //     0x25ed08: ldr             x2, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x25ed0c: StoreField: r1->field_5f = r2
    //     0x25ed0c: stur            w2, [x1, #0x5f]
    // 0x25ed10: StoreField: r1->field_77 = rNULL
    //     0x25ed10: stur            NULL, [x1, #0x77]
    // 0x25ed14: r0 = Null
    //     0x25ed14: mov             x0, NULL
    // 0x25ed18: LeaveFrame
    //     0x25ed18: mov             SP, fp
    //     0x25ed1c: ldp             fp, lr, [SP], #0x10
    // 0x25ed20: ret
    //     0x25ed20: ret             
    // 0x25ed24: mov             x1, x6
    // 0x25ed28: mov             x0, x4
    // 0x25ed2c: r2 = Instance_SchedulerPhase
    //     0x25ed2c: ldr             x2, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x25ed30: r0 = ConcurrentModificationError()
    //     0x25ed30: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25ed34: mov             x1, x0
    // 0x25ed38: ldur            x0, [fp, #-0x58]
    // 0x25ed3c: stur            x1, [fp, #-0x70]
    // 0x25ed40: StoreField: r1->field_b = r0
    //     0x25ed40: stur            w0, [x1, #0xb]
    // 0x25ed44: mov             x0, x1
    // 0x25ed48: r0 = Throw()
    //     0x25ed48: bl              #0x538808  ; ThrowStub
    // 0x25ed4c: brk             #0
    // 0x25ed50: mov             x1, x4
    // 0x25ed54: mov             x0, x3
    // 0x25ed58: r0 = ConcurrentModificationError()
    //     0x25ed58: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25ed5c: mov             x1, x0
    // 0x25ed60: ldur            x0, [fp, #-0x68]
    // 0x25ed64: stur            x1, [fp, #-0x58]
    // 0x25ed68: StoreField: r1->field_b = r0
    //     0x25ed68: stur            w0, [x1, #0xb]
    // 0x25ed6c: mov             x0, x1
    // 0x25ed70: r0 = Throw()
    //     0x25ed70: bl              #0x538808  ; ThrowStub
    // 0x25ed74: brk             #0
    // 0x25ed78: sub             SP, fp, #0x90
    // 0x25ed7c: ldur            x2, [fp, #-0x60]
    // 0x25ed80: r3 = Instance_SchedulerPhase
    //     0x25ed80: ldr             x3, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x25ed84: r3 = Instance_SchedulerPhase
    //     0x25ed84: ldr             x3, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x25ed88: StoreField: r2->field_5f = r3
    //     0x25ed88: stur            w3, [x2, #0x5f]
    // 0x25ed8c: StoreField: r2->field_77 = rNULL
    //     0x25ed8c: stur            NULL, [x2, #0x77]
    // 0x25ed90: r0 = ReThrow()
    //     0x25ed90: bl              #0x5387dc  ; ReThrowStub
    // 0x25ed94: brk             #0
    // 0x25ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ed98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ed9c: b               #0x25ea64
    // 0x25eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eda0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eda4: b               #0x25ead0
    // 0x25eda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25eda8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25edac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25edac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25edb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25edb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25edb4: b               #0x25ec28
    // 0x25edb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25edb8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25edbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25edbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x25edc0, size: 0xa8
    // 0x25edc0: EnterFrame
    //     0x25edc0: stp             fp, lr, [SP, #-0x10]!
    //     0x25edc4: mov             fp, SP
    // 0x25edc8: AllocStack(0x78)
    //     0x25edc8: sub             SP, SP, #0x78
    // 0x25edcc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x25edcc: mov             x0, x1
    //     0x25edd0: mov             x1, x2
    //     0x25edd4: stur            x2, [fp, #-0x60]
    //     0x25edd8: stur            x3, [fp, #-0x68]
    // 0x25eddc: CheckStackOverflow
    //     0x25eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ede0: cmp             SP, x16
    //     0x25ede4: b.ls            #0x25ee60
    // 0x25ede8: stp             x3, x1, [SP]
    // 0x25edec: mov             x0, x1
    // 0x25edf0: ClosureCall
    //     0x25edf0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25edf4: ldur            x2, [x0, #0x1f]
    //     0x25edf8: blr             x2
    // 0x25edfc: b               #0x25ee50
    // 0x25ee00: sub             SP, fp, #0x78
    // 0x25ee04: mov             x2, x0
    // 0x25ee08: stur            x0, [fp, #-0x60]
    // 0x25ee0c: mov             x0, x1
    // 0x25ee10: stur            x1, [fp, #-0x68]
    // 0x25ee14: r1 = <List<Object>>
    //     0x25ee14: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x25ee18: r0 = ErrorDescription()
    //     0x25ee18: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x25ee1c: mov             x1, x0
    // 0x25ee20: r2 = "during a scheduler callback"
    //     0x25ee20: ldr             x2, [PP, #0x2200]  ; [pp+0x2200] "during a scheduler callback"
    // 0x25ee24: r3 = Instance_DiagnosticLevel
    //     0x25ee24: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x25ee28: r0 = _ErrorDiagnostic()
    //     0x25ee28: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x25ee2c: r0 = FlutterErrorDetails()
    //     0x25ee2c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x25ee30: mov             x1, x0
    // 0x25ee34: ldur            x0, [fp, #-0x60]
    // 0x25ee38: StoreField: r1->field_7 = r0
    //     0x25ee38: stur            w0, [x1, #7]
    // 0x25ee3c: ldur            x0, [fp, #-0x68]
    // 0x25ee40: StoreField: r1->field_b = r0
    //     0x25ee40: stur            w0, [x1, #0xb]
    // 0x25ee44: r0 = false
    //     0x25ee44: add             x0, NULL, #0x30  ; false
    // 0x25ee48: StoreField: r1->field_f = r0
    //     0x25ee48: stur            w0, [x1, #0xf]
    // 0x25ee4c: r0 = reportError()
    //     0x25ee4c: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x25ee50: r0 = Null
    //     0x25ee50: mov             x0, NULL
    // 0x25ee54: LeaveFrame
    //     0x25ee54: mov             SP, fp
    //     0x25ee58: ldp             fp, lr, [SP], #0x10
    // 0x25ee5c: ret
    //     0x25ee5c: ret             
    // 0x25ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ee60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ee64: b               #0x25ede8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x25ee68, size: 0x4c
    // 0x25ee68: EnterFrame
    //     0x25ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x25ee6c: mov             fp, SP
    // 0x25ee70: r0 = false
    //     0x25ee70: add             x0, NULL, #0x30  ; false
    // 0x25ee74: ldr             x1, [fp, #0x18]
    // 0x25ee78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x25ee78: ldur            w2, [x1, #0x17]
    // 0x25ee7c: DecompressPointer r2
    //     0x25ee7c: add             x2, x2, HEAP, lsl #32
    // 0x25ee80: CheckStackOverflow
    //     0x25ee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ee84: cmp             SP, x16
    //     0x25ee88: b.ls            #0x25eeac
    // 0x25ee8c: LoadField: r1 = r2->field_f
    //     0x25ee8c: ldur            w1, [x2, #0xf]
    // 0x25ee90: DecompressPointer r1
    //     0x25ee90: add             x1, x1, HEAP, lsl #32
    // 0x25ee94: StoreField: r1->field_5b = r0
    //     0x25ee94: stur            w0, [x1, #0x5b]
    // 0x25ee98: r0 = scheduleFrame()
    //     0x25ee98: bl              #0x25e5d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x25ee9c: r0 = Null
    //     0x25ee9c: mov             x0, NULL
    // 0x25eea0: LeaveFrame
    //     0x25eea0: mov             SP, fp
    //     0x25eea4: ldp             fp, lr, [SP], #0x10
    // 0x25eea8: ret
    //     0x25eea8: ret             
    // 0x25eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eeac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eeb0: b               #0x25ee8c
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x25eeb4, size: 0x3c
    // 0x25eeb4: EnterFrame
    //     0x25eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x25eeb8: mov             fp, SP
    // 0x25eebc: ldr             x0, [fp, #0x18]
    // 0x25eec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25eec0: ldur            w1, [x0, #0x17]
    // 0x25eec4: DecompressPointer r1
    //     0x25eec4: add             x1, x1, HEAP, lsl #32
    // 0x25eec8: CheckStackOverflow
    //     0x25eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eecc: cmp             SP, x16
    //     0x25eed0: b.ls            #0x25eee8
    // 0x25eed4: ldr             x2, [fp, #0x10]
    // 0x25eed8: r0 = _handleBeginFrame()
    //     0x25eed8: bl              #0x25eef0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x25eedc: LeaveFrame
    //     0x25eedc: mov             SP, fp
    //     0x25eee0: ldp             fp, lr, [SP], #0x10
    // 0x25eee4: ret
    //     0x25eee4: ret             
    // 0x25eee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eeec: b               #0x25eed4
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x25eef0, size: 0x54
    // 0x25eef0: EnterFrame
    //     0x25eef0: stp             fp, lr, [SP, #-0x10]!
    //     0x25eef4: mov             fp, SP
    // 0x25eef8: CheckStackOverflow
    //     0x25eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eefc: cmp             SP, x16
    //     0x25ef00: b.ls            #0x25ef3c
    // 0x25ef04: LoadField: r0 = r1->field_67
    //     0x25ef04: ldur            w0, [x1, #0x67]
    // 0x25ef08: DecompressPointer r0
    //     0x25ef08: add             x0, x0, HEAP, lsl #32
    // 0x25ef0c: tbnz            w0, #4, #0x25ef28
    // 0x25ef10: r0 = true
    //     0x25ef10: add             x0, NULL, #0x20  ; true
    // 0x25ef14: StoreField: r1->field_7b = r0
    //     0x25ef14: stur            w0, [x1, #0x7b]
    // 0x25ef18: r0 = Null
    //     0x25ef18: mov             x0, NULL
    // 0x25ef1c: LeaveFrame
    //     0x25ef1c: mov             SP, fp
    //     0x25ef20: ldp             fp, lr, [SP], #0x10
    // 0x25ef24: ret
    //     0x25ef24: ret             
    // 0x25ef28: r0 = handleBeginFrame()
    //     0x25ef28: bl              #0x25ef44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x25ef2c: r0 = Null
    //     0x25ef2c: mov             x0, NULL
    // 0x25ef30: LeaveFrame
    //     0x25ef30: mov             SP, fp
    //     0x25ef34: ldp             fp, lr, [SP], #0x10
    // 0x25ef38: ret
    //     0x25ef38: ret             
    // 0x25ef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ef3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ef40: b               #0x25ef04
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x25ef44, size: 0x18c
    // 0x25ef44: EnterFrame
    //     0x25ef44: stp             fp, lr, [SP, #-0x10]!
    //     0x25ef48: mov             fp, SP
    // 0x25ef4c: AllocStack(0x78)
    //     0x25ef4c: sub             SP, SP, #0x78
    // 0x25ef50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x25ef50: mov             x0, x2
    //     0x25ef54: stur            x1, [fp, #-0x58]
    //     0x25ef58: stur            x2, [fp, #-0x60]
    // 0x25ef5c: CheckStackOverflow
    //     0x25ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ef60: cmp             SP, x16
    //     0x25ef64: b.ls            #0x25f0c8
    // 0x25ef68: r1 = 1
    //     0x25ef68: movz            x1, #0x1
    // 0x25ef6c: r0 = AllocateContext()
    //     0x25ef6c: bl              #0x5394b4  ; AllocateContextStub
    // 0x25ef70: mov             x4, x0
    // 0x25ef74: ldur            x3, [fp, #-0x58]
    // 0x25ef78: stur            x4, [fp, #-0x68]
    // 0x25ef7c: StoreField: r4->field_f = r3
    //     0x25ef7c: stur            w3, [x4, #0xf]
    // 0x25ef80: LoadField: r0 = r3->field_6b
    //     0x25ef80: ldur            w0, [x3, #0x6b]
    // 0x25ef84: DecompressPointer r0
    //     0x25ef84: add             x0, x0, HEAP, lsl #32
    // 0x25ef88: cmp             w0, NULL
    // 0x25ef8c: b.ne            #0x25efb0
    // 0x25ef90: ldur            x0, [fp, #-0x60]
    // 0x25ef94: StoreField: r3->field_6b = r0
    //     0x25ef94: stur            w0, [x3, #0x6b]
    //     0x25ef98: ldurb           w16, [x3, #-1]
    //     0x25ef9c: ldurb           w17, [x0, #-1]
    //     0x25efa0: and             x16, x17, x16, lsr #2
    //     0x25efa4: tst             x16, HEAP, lsr #32
    //     0x25efa8: b.eq            #0x25efb0
    //     0x25efac: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25efb0: ldur            x0, [fp, #-0x60]
    // 0x25efb4: cmp             w0, NULL
    // 0x25efb8: b.ne            #0x25efcc
    // 0x25efbc: LoadField: r1 = r3->field_73
    //     0x25efbc: ldur            w1, [x3, #0x73]
    // 0x25efc0: DecompressPointer r1
    //     0x25efc0: add             x1, x1, HEAP, lsl #32
    // 0x25efc4: mov             x2, x1
    // 0x25efc8: b               #0x25efd0
    // 0x25efcc: mov             x2, x0
    // 0x25efd0: mov             x1, x3
    // 0x25efd4: r0 = _adjustForEpoch()
    //     0x25efd4: bl              #0x25f284  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x25efd8: ldur            x1, [fp, #-0x58]
    // 0x25efdc: StoreField: r1->field_77 = r0
    //     0x25efdc: stur            w0, [x1, #0x77]
    //     0x25efe0: ldurb           w16, [x1, #-1]
    //     0x25efe4: ldurb           w17, [x0, #-1]
    //     0x25efe8: and             x16, x17, x16, lsr #2
    //     0x25efec: tst             x16, HEAP, lsr #32
    //     0x25eff0: b.eq            #0x25eff8
    //     0x25eff4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25eff8: ldur            x0, [fp, #-0x60]
    // 0x25effc: cmp             w0, NULL
    // 0x25f000: b.eq            #0x25f020
    // 0x25f004: StoreField: r1->field_73 = r0
    //     0x25f004: stur            w0, [x1, #0x73]
    //     0x25f008: ldurb           w16, [x1, #-1]
    //     0x25f00c: ldurb           w17, [x0, #-1]
    //     0x25f010: and             x16, x17, x16, lsr #2
    //     0x25f014: tst             x16, HEAP, lsr #32
    //     0x25f018: b.eq            #0x25f020
    //     0x25f01c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25f020: r0 = false
    //     0x25f020: add             x0, NULL, #0x30  ; false
    // 0x25f024: StoreField: r1->field_5b = r0
    //     0x25f024: stur            w0, [x1, #0x5b]
    // 0x25f028: r0 = Instance_SchedulerPhase
    //     0x25f028: ldr             x0, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@59f231
    // 0x25f02c: StoreField: r1->field_5f = r0
    //     0x25f02c: stur            w0, [x1, #0x5f]
    // 0x25f030: LoadField: r0 = r1->field_47
    //     0x25f030: ldur            w0, [x1, #0x47]
    // 0x25f034: DecompressPointer r0
    //     0x25f034: add             x0, x0, HEAP, lsl #32
    // 0x25f038: stur            x0, [fp, #-0x60]
    // 0x25f03c: r16 = <int, _FrameCallbackEntry>
    //     0x25f03c: ldr             x16, [PP, #0x28a0]  ; [pp+0x28a0] TypeArguments: <int, _FrameCallbackEntry>
    // 0x25f040: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x25f044: stp             lr, x16, [SP]
    // 0x25f048: r0 = Map._fromLiteral()
    //     0x25f048: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x25f04c: ldur            x3, [fp, #-0x58]
    // 0x25f050: StoreField: r3->field_47 = r0
    //     0x25f050: stur            w0, [x3, #0x47]
    //     0x25f054: ldurb           w16, [x3, #-1]
    //     0x25f058: ldurb           w17, [x0, #-1]
    //     0x25f05c: and             x16, x17, x16, lsr #2
    //     0x25f060: tst             x16, HEAP, lsr #32
    //     0x25f064: b.eq            #0x25f06c
    //     0x25f068: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25f06c: ldur            x2, [fp, #-0x68]
    // 0x25f070: r1 = Function '<anonymous closure>':.
    //     0x25f070: ldr             x1, [PP, #0x28a8]  ; [pp+0x28a8] AnonymousClosure: (0x25f390), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x25ef44)
    // 0x25f074: r0 = AllocateClosure()
    //     0x25f074: bl              #0x539878  ; AllocateClosureStub
    // 0x25f078: ldur            x1, [fp, #-0x60]
    // 0x25f07c: mov             x2, x0
    // 0x25f080: r0 = forEach()
    //     0x25f080: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x25f084: ldur            x0, [fp, #-0x58]
    // 0x25f088: LoadField: r1 = r0->field_4b
    //     0x25f088: ldur            w1, [x0, #0x4b]
    // 0x25f08c: DecompressPointer r1
    //     0x25f08c: add             x1, x1, HEAP, lsl #32
    // 0x25f090: r0 = clear()
    //     0x25f090: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x25f094: ldur            x2, [fp, #-0x58]
    // 0x25f098: r3 = Instance_SchedulerPhase
    //     0x25f098: ldr             x3, [PP, #0x2160]  ; [pp+0x2160] Obj!SchedulerPhase@59f211
    // 0x25f09c: StoreField: r2->field_5f = r3
    //     0x25f09c: stur            w3, [x2, #0x5f]
    // 0x25f0a0: r0 = Null
    //     0x25f0a0: mov             x0, NULL
    // 0x25f0a4: LeaveFrame
    //     0x25f0a4: mov             SP, fp
    //     0x25f0a8: ldp             fp, lr, [SP], #0x10
    // 0x25f0ac: ret
    //     0x25f0ac: ret             
    // 0x25f0b0: sub             SP, fp, #0x78
    // 0x25f0b4: ldur            x2, [fp, #-0x58]
    // 0x25f0b8: r3 = Instance_SchedulerPhase
    //     0x25f0b8: ldr             x3, [PP, #0x2160]  ; [pp+0x2160] Obj!SchedulerPhase@59f211
    // 0x25f0bc: StoreField: r2->field_5f = r3
    //     0x25f0bc: stur            w3, [x2, #0x5f]
    // 0x25f0c0: r0 = ReThrow()
    //     0x25f0c0: bl              #0x5387dc  ; ReThrowStub
    // 0x25f0c4: brk             #0
    // 0x25f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f0c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f0cc: b               #0x25ef68
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x25f284, size: 0x10c
    // 0x25f284: EnterFrame
    //     0x25f284: stp             fp, lr, [SP, #-0x10]!
    //     0x25f288: mov             fp, SP
    // 0x25f28c: AllocStack(0x10)
    //     0x25f28c: sub             SP, SP, #0x10
    // 0x25f290: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x25f290: mov             x0, x1
    //     0x25f294: stur            x1, [fp, #-8]
    //     0x25f298: mov             x1, x2
    // 0x25f29c: CheckStackOverflow
    //     0x25f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f2a0: cmp             SP, x16
    //     0x25f2a4: b.ls            #0x25f36c
    // 0x25f2a8: LoadField: r2 = r0->field_6b
    //     0x25f2a8: ldur            w2, [x0, #0x6b]
    // 0x25f2ac: DecompressPointer r2
    //     0x25f2ac: add             x2, x2, HEAP, lsl #32
    // 0x25f2b0: cmp             w2, NULL
    // 0x25f2b4: b.ne            #0x25f2c0
    // 0x25f2b8: r1 = Instance_Duration
    //     0x25f2b8: ldr             x1, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x25f2bc: b               #0x25f2cc
    // 0x25f2c0: r0 = -()
    //     0x25f2c0: bl              #0x2442a4  ; [dart:core] Duration::-
    // 0x25f2c4: mov             x1, x0
    // 0x25f2c8: ldur            x0, [fp, #-8]
    // 0x25f2cc: d0 = 1.000000
    //     0x25f2cc: fmov            d0, #1.00000000
    // 0x25f2d0: LoadField: r2 = r1->field_7
    //     0x25f2d0: ldur            x2, [x1, #7]
    // 0x25f2d4: scvtf           d1, x2
    // 0x25f2d8: fdiv            d2, d1, d0
    // 0x25f2dc: mov             v0.16b, v2.16b
    // 0x25f2e0: stp             fp, lr, [SP, #-0x10]!
    // 0x25f2e4: mov             fp, SP
    // 0x25f2e8: CallRuntime_LibcRound(double) -> double
    //     0x25f2e8: and             SP, SP, #0xfffffffffffffff0
    //     0x25f2ec: mov             sp, SP
    //     0x25f2f0: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x25f2f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x25f2f8: blr             x16
    //     0x25f2fc: movz            x16, #0x8
    //     0x25f300: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x25f304: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x25f308: sub             sp, x16, #1, lsl #12
    //     0x25f30c: mov             SP, fp
    //     0x25f310: ldp             fp, lr, [SP], #0x10
    // 0x25f314: fcmp            d0, d0
    // 0x25f318: b.vs            #0x25f374
    // 0x25f31c: fcvtzs          x0, d0
    // 0x25f320: asr             x16, x0, #0x1e
    // 0x25f324: cmp             x16, x0, asr #63
    // 0x25f328: b.ne            #0x25f374
    // 0x25f32c: lsl             x0, x0, #1
    // 0x25f330: ldur            x1, [fp, #-8]
    // 0x25f334: LoadField: r2 = r1->field_6f
    //     0x25f334: ldur            w2, [x1, #0x6f]
    // 0x25f338: DecompressPointer r2
    //     0x25f338: add             x2, x2, HEAP, lsl #32
    // 0x25f33c: LoadField: r1 = r2->field_7
    //     0x25f33c: ldur            x1, [x2, #7]
    // 0x25f340: r2 = LoadInt32Instr(r0)
    //     0x25f340: sbfx            x2, x0, #1, #0x1f
    //     0x25f344: tbz             w0, #0, #0x25f34c
    //     0x25f348: ldur            x2, [x0, #7]
    // 0x25f34c: add             x0, x2, x1
    // 0x25f350: stur            x0, [fp, #-0x10]
    // 0x25f354: r0 = Duration()
    //     0x25f354: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x25f358: ldur            x1, [fp, #-0x10]
    // 0x25f35c: StoreField: r0->field_7 = r1
    //     0x25f35c: stur            x1, [x0, #7]
    // 0x25f360: LeaveFrame
    //     0x25f360: mov             SP, fp
    //     0x25f364: ldp             fp, lr, [SP], #0x10
    // 0x25f368: ret
    //     0x25f368: ret             
    // 0x25f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f36c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f370: b               #0x25f2a8
    // 0x25f374: SaveReg d0
    //     0x25f374: str             q0, [SP, #-0x10]!
    // 0x25f378: r0 = 74
    //     0x25f378: movz            x0, #0x4a
    // 0x25f37c: r30 = DoubleToIntegerStub
    //     0x25f37c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x25f380: LoadField: r30 = r30->field_7
    //     0x25f380: ldur            lr, [lr, #7]
    // 0x25f384: blr             lr
    // 0x25f388: RestoreReg d0
    //     0x25f388: ldr             q0, [SP], #0x10
    // 0x25f38c: b               #0x25f330
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x25f390, size: 0x8c
    // 0x25f390: EnterFrame
    //     0x25f390: stp             fp, lr, [SP, #-0x10]!
    //     0x25f394: mov             fp, SP
    // 0x25f398: AllocStack(0x8)
    //     0x25f398: sub             SP, SP, #8
    // 0x25f39c: SetupParameters([dynamic _ /* r0 */])
    //     0x25f39c: ldr             x0, [fp, #0x20]
    //     0x25f3a0: ldur            w3, [x0, #0x17]
    //     0x25f3a4: add             x3, x3, HEAP, lsl #32
    //     0x25f3a8: stur            x3, [fp, #-8]
    // 0x25f3ac: CheckStackOverflow
    //     0x25f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f3b0: cmp             SP, x16
    //     0x25f3b4: b.ls            #0x25f410
    // 0x25f3b8: LoadField: r0 = r3->field_f
    //     0x25f3b8: ldur            w0, [x3, #0xf]
    // 0x25f3bc: DecompressPointer r0
    //     0x25f3bc: add             x0, x0, HEAP, lsl #32
    // 0x25f3c0: LoadField: r1 = r0->field_4b
    //     0x25f3c0: ldur            w1, [x0, #0x4b]
    // 0x25f3c4: DecompressPointer r1
    //     0x25f3c4: add             x1, x1, HEAP, lsl #32
    // 0x25f3c8: ldr             x2, [fp, #0x18]
    // 0x25f3cc: r0 = contains()
    //     0x25f3cc: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x25f3d0: tbz             w0, #4, #0x25f400
    // 0x25f3d4: ldr             x1, [fp, #0x10]
    // 0x25f3d8: ldur            x0, [fp, #-8]
    // 0x25f3dc: LoadField: r2 = r1->field_7
    //     0x25f3dc: ldur            w2, [x1, #7]
    // 0x25f3e0: DecompressPointer r2
    //     0x25f3e0: add             x2, x2, HEAP, lsl #32
    // 0x25f3e4: LoadField: r1 = r0->field_f
    //     0x25f3e4: ldur            w1, [x0, #0xf]
    // 0x25f3e8: DecompressPointer r1
    //     0x25f3e8: add             x1, x1, HEAP, lsl #32
    // 0x25f3ec: LoadField: r3 = r1->field_77
    //     0x25f3ec: ldur            w3, [x1, #0x77]
    // 0x25f3f0: DecompressPointer r3
    //     0x25f3f0: add             x3, x3, HEAP, lsl #32
    // 0x25f3f4: cmp             w3, NULL
    // 0x25f3f8: b.eq            #0x25f418
    // 0x25f3fc: r0 = _invokeFrameCallback()
    //     0x25f3fc: bl              #0x25edc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x25f400: r0 = Null
    //     0x25f400: mov             x0, NULL
    // 0x25f404: LeaveFrame
    //     0x25f404: mov             SP, fp
    //     0x25f408: ldp             fp, lr, [SP], #0x10
    // 0x25f40c: ret
    //     0x25f40c: ret             
    // 0x25f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f414: b               #0x25f3b8
    // 0x25f418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f418: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x285fb0, size: 0x78
    // 0x285fb0: EnterFrame
    //     0x285fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x285fb4: mov             fp, SP
    // 0x285fb8: AllocStack(0x10)
    //     0x285fb8: sub             SP, SP, #0x10
    // 0x285fbc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x285fbc: mov             x3, x1
    //     0x285fc0: stur            x1, [fp, #-0x10]
    // 0x285fc4: CheckStackOverflow
    //     0x285fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285fc8: cmp             SP, x16
    //     0x285fcc: b.ls            #0x286020
    // 0x285fd0: LoadField: r4 = r3->field_47
    //     0x285fd0: ldur            w4, [x3, #0x47]
    // 0x285fd4: DecompressPointer r4
    //     0x285fd4: add             x4, x4, HEAP, lsl #32
    // 0x285fd8: r0 = BoxInt64Instr(r2)
    //     0x285fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x285fdc: cmp             x2, x0, asr #1
    //     0x285fe0: b.eq            #0x285fec
    //     0x285fe4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x285fe8: stur            x2, [x0, #7]
    // 0x285fec: mov             x1, x4
    // 0x285ff0: mov             x2, x0
    // 0x285ff4: stur            x0, [fp, #-8]
    // 0x285ff8: r0 = remove()
    //     0x285ff8: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x285ffc: ldur            x0, [fp, #-0x10]
    // 0x286000: LoadField: r1 = r0->field_4b
    //     0x286000: ldur            w1, [x0, #0x4b]
    // 0x286004: DecompressPointer r1
    //     0x286004: add             x1, x1, HEAP, lsl #32
    // 0x286008: ldur            x2, [fp, #-8]
    // 0x28600c: r0 = add()
    //     0x28600c: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x286010: r0 = Null
    //     0x286010: mov             x0, NULL
    // 0x286014: LeaveFrame
    //     0x286014: mov             SP, fp
    //     0x286018: ldp             fp, lr, [SP], #0x10
    // 0x28601c: ret
    //     0x28601c: ret             
    // 0x286020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286020: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286024: b               #0x285fd0
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x2890d4, size: 0xb0
    // 0x2890d4: EnterFrame
    //     0x2890d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2890d8: mov             fp, SP
    // 0x2890dc: AllocStack(0x8)
    //     0x2890dc: sub             SP, SP, #8
    // 0x2890e0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x2890e0: mov             x0, x1
    //     0x2890e4: stur            x1, [fp, #-8]
    // 0x2890e8: LoadField: r1 = r0->field_83
    //     0x2890e8: ldur            w1, [x0, #0x83]
    // 0x2890ec: DecompressPointer r1
    //     0x2890ec: add             x1, x1, HEAP, lsl #32
    // 0x2890f0: cmp             w1, NULL
    // 0x2890f4: b.eq            #0x289118
    // 0x2890f8: r16 = Instance_DartPerformanceMode
    //     0x2890f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca8] Obj!DartPerformanceMode@5a1611
    //     0x2890fc: ldr             x16, [x16, #0xca8]
    // 0x289100: cmp             w1, w16
    // 0x289104: b.eq            #0x289118
    // 0x289108: r0 = Null
    //     0x289108: mov             x0, NULL
    // 0x28910c: LeaveFrame
    //     0x28910c: mov             SP, fp
    //     0x289110: ldp             fp, lr, [SP], #0x10
    // 0x289114: ret
    //     0x289114: ret             
    // 0x289118: r16 = Instance_DartPerformanceMode
    //     0x289118: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca8] Obj!DartPerformanceMode@5a1611
    //     0x28911c: ldr             x16, [x16, #0xca8]
    // 0x289120: cmp             w1, w16
    // 0x289124: b.ne            #0x289138
    // 0x289128: LoadField: r1 = r0->field_87
    //     0x289128: ldur            x1, [x0, #0x87]
    // 0x28912c: add             x2, x1, #1
    // 0x289130: StoreField: r0->field_87 = r2
    //     0x289130: stur            x2, [x0, #0x87]
    // 0x289134: b               #0x289154
    // 0x289138: cmp             w1, NULL
    // 0x28913c: b.ne            #0x289154
    // 0x289140: r2 = Instance_DartPerformanceMode
    //     0x289140: add             x2, PP, #0xf, lsl #12  ; [pp+0xfca8] Obj!DartPerformanceMode@5a1611
    //     0x289144: ldr             x2, [x2, #0xca8]
    // 0x289148: r1 = 1
    //     0x289148: movz            x1, #0x1
    // 0x28914c: StoreField: r0->field_83 = r2
    //     0x28914c: stur            w2, [x0, #0x83]
    // 0x289150: StoreField: r0->field_87 = r1
    //     0x289150: stur            x1, [x0, #0x87]
    // 0x289154: r0 = PerformanceModeRequestHandle()
    //     0x289154: bl              #0x289184  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x289158: ldur            x2, [fp, #-8]
    // 0x28915c: r1 = Function '_disposePerformanceModeRequest@298222615':.
    //     0x28915c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcb0] AnonymousClosure: (0x289190), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x2891c8)
    //     0x289160: ldr             x1, [x1, #0xcb0]
    // 0x289164: stur            x0, [fp, #-8]
    // 0x289168: r0 = AllocateClosure()
    //     0x289168: bl              #0x539878  ; AllocateClosureStub
    // 0x28916c: mov             x1, x0
    // 0x289170: ldur            x0, [fp, #-8]
    // 0x289174: StoreField: r0->field_7 = r1
    //     0x289174: stur            w1, [x0, #7]
    // 0x289178: LeaveFrame
    //     0x289178: mov             SP, fp
    //     0x28917c: ldp             fp, lr, [SP], #0x10
    // 0x289180: ret
    //     0x289180: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x289190, size: 0x38
    // 0x289190: EnterFrame
    //     0x289190: stp             fp, lr, [SP, #-0x10]!
    //     0x289194: mov             fp, SP
    // 0x289198: ldr             x0, [fp, #0x10]
    // 0x28919c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28919c: ldur            w1, [x0, #0x17]
    // 0x2891a0: DecompressPointer r1
    //     0x2891a0: add             x1, x1, HEAP, lsl #32
    // 0x2891a4: CheckStackOverflow
    //     0x2891a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2891a8: cmp             SP, x16
    //     0x2891ac: b.ls            #0x2891c0
    // 0x2891b0: r0 = _disposePerformanceModeRequest()
    //     0x2891b0: bl              #0x2891c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x2891b4: LeaveFrame
    //     0x2891b4: mov             SP, fp
    //     0x2891b8: ldp             fp, lr, [SP], #0x10
    // 0x2891bc: ret
    //     0x2891bc: ret             
    // 0x2891c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2891c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2891c4: b               #0x2891b0
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x2891c8, size: 0x64
    // 0x2891c8: EnterFrame
    //     0x2891c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2891cc: mov             fp, SP
    // 0x2891d0: CheckStackOverflow
    //     0x2891d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2891d4: cmp             SP, x16
    //     0x2891d8: b.ls            #0x289224
    // 0x2891dc: LoadField: r0 = r1->field_87
    //     0x2891dc: ldur            x0, [x1, #0x87]
    // 0x2891e0: sub             x2, x0, #1
    // 0x2891e4: StoreField: r1->field_87 = r2
    //     0x2891e4: stur            x2, [x1, #0x87]
    // 0x2891e8: cbnz            x2, #0x289214
    // 0x2891ec: StoreField: r1->field_83 = rNULL
    //     0x2891ec: stur            NULL, [x1, #0x83]
    // 0x2891f0: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x2891f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2891f4: ldr             x0, [x0, #0x988]
    //     0x2891f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2891fc: cmp             w0, w16
    //     0x289200: b.ne            #0x28920c
    //     0x289204: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x289208: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x28920c: r1 = 0
    //     0x28920c: movz            x1, #0
    // 0x289210: r0 = _requestDartPerformanceMode()
    //     0x289210: bl              #0x28922c  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x289214: r0 = Null
    //     0x289214: mov             x0, NULL
    // 0x289218: LeaveFrame
    //     0x289218: mov             SP, fp
    //     0x28921c: ldp             fp, lr, [SP], #0x10
    // 0x289220: ret
    //     0x289220: ret             
    // 0x289224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289228: b               #0x2891dc
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x28ba5c, size: 0xa0
    // 0x28ba5c: EnterFrame
    //     0x28ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x28ba60: mov             fp, SP
    // 0x28ba64: AllocStack(0x20)
    //     0x28ba64: sub             SP, SP, #0x20
    // 0x28ba68: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28ba68: mov             x0, x1
    //     0x28ba6c: stur            x1, [fp, #-8]
    //     0x28ba70: stur            x2, [fp, #-0x10]
    // 0x28ba74: CheckStackOverflow
    //     0x28ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ba78: cmp             SP, x16
    //     0x28ba7c: b.ls            #0x28baf4
    // 0x28ba80: mov             x1, x0
    // 0x28ba84: r0 = scheduleFrame()
    //     0x28ba84: bl              #0x25e5d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x28ba88: ldur            x0, [fp, #-8]
    // 0x28ba8c: LoadField: r1 = r0->field_3f
    //     0x28ba8c: ldur            x1, [x0, #0x3f]
    // 0x28ba90: add             x2, x1, #1
    // 0x28ba94: stur            x2, [fp, #-0x20]
    // 0x28ba98: StoreField: r0->field_3f = r2
    //     0x28ba98: stur            x2, [x0, #0x3f]
    // 0x28ba9c: LoadField: r1 = r0->field_47
    //     0x28ba9c: ldur            w1, [x0, #0x47]
    // 0x28baa0: DecompressPointer r1
    //     0x28baa0: add             x1, x1, HEAP, lsl #32
    // 0x28baa4: stur            x1, [fp, #-0x18]
    // 0x28baa8: r0 = _FrameCallbackEntry()
    //     0x28baa8: bl              #0x28bafc  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x28baac: mov             x2, x0
    // 0x28bab0: ldur            x0, [fp, #-0x10]
    // 0x28bab4: StoreField: r2->field_7 = r0
    //     0x28bab4: stur            w0, [x2, #7]
    // 0x28bab8: ldur            x3, [fp, #-0x20]
    // 0x28babc: r0 = BoxInt64Instr(r3)
    //     0x28babc: sbfiz           x0, x3, #1, #0x1f
    //     0x28bac0: cmp             x3, x0, asr #1
    //     0x28bac4: b.eq            #0x28bad0
    //     0x28bac8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28bacc: stur            x3, [x0, #7]
    // 0x28bad0: ldur            x1, [fp, #-0x18]
    // 0x28bad4: mov             x3, x2
    // 0x28bad8: mov             x2, x0
    // 0x28badc: r0 = []=()
    //     0x28badc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28bae0: ldur            x1, [fp, #-8]
    // 0x28bae4: LoadField: r0 = r1->field_3f
    //     0x28bae4: ldur            x0, [x1, #0x3f]
    // 0x28bae8: LeaveFrame
    //     0x28bae8: mov             SP, fp
    //     0x28baec: ldp             fp, lr, [SP], #0x10
    // 0x28baf0: ret
    //     0x28baf0: ret             
    // 0x28baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28baf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28baf8: b               #0x28ba80
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x361d88, size: 0xf0
    // 0x361d88: EnterFrame
    //     0x361d88: stp             fp, lr, [SP, #-0x10]!
    //     0x361d8c: mov             fp, SP
    // 0x361d90: AllocStack(0x20)
    //     0x361d90: sub             SP, SP, #0x20
    // 0x361d94: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x361d94: stur            x1, [fp, #-8]
    // 0x361d98: CheckStackOverflow
    //     0x361d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361d9c: cmp             SP, x16
    //     0x361da0: b.ls            #0x361e70
    // 0x361da4: r1 = 2
    //     0x361da4: movz            x1, #0x2
    // 0x361da8: r0 = AllocateContext()
    //     0x361da8: bl              #0x5394b4  ; AllocateContextStub
    // 0x361dac: ldur            x1, [fp, #-8]
    // 0x361db0: stur            x0, [fp, #-0x10]
    // 0x361db4: StoreField: r0->field_f = r1
    //     0x361db4: stur            w1, [x0, #0xf]
    // 0x361db8: LoadField: r2 = r1->field_67
    //     0x361db8: ldur            w2, [x1, #0x67]
    // 0x361dbc: DecompressPointer r2
    //     0x361dbc: add             x2, x2, HEAP, lsl #32
    // 0x361dc0: tbz             w2, #4, #0x361dd8
    // 0x361dc4: LoadField: r2 = r1->field_5f
    //     0x361dc4: ldur            w2, [x1, #0x5f]
    // 0x361dc8: DecompressPointer r2
    //     0x361dc8: add             x2, x2, HEAP, lsl #32
    // 0x361dcc: r16 = Instance_SchedulerPhase
    //     0x361dcc: ldr             x16, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x361dd0: cmp             w2, w16
    // 0x361dd4: b.eq            #0x361de8
    // 0x361dd8: r0 = Null
    //     0x361dd8: mov             x0, NULL
    // 0x361ddc: LeaveFrame
    //     0x361ddc: mov             SP, fp
    //     0x361de0: ldp             fp, lr, [SP], #0x10
    // 0x361de4: ret
    //     0x361de4: ret             
    // 0x361de8: r2 = true
    //     0x361de8: add             x2, NULL, #0x20  ; true
    // 0x361dec: StoreField: r1->field_67 = r2
    //     0x361dec: stur            w2, [x1, #0x67]
    // 0x361df0: LoadField: r2 = r1->field_5b
    //     0x361df0: ldur            w2, [x1, #0x5b]
    // 0x361df4: DecompressPointer r2
    //     0x361df4: add             x2, x2, HEAP, lsl #32
    // 0x361df8: StoreField: r0->field_13 = r2
    //     0x361df8: stur            w2, [x0, #0x13]
    // 0x361dfc: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x361dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x361e00: ldr             x0, [x0, #0x988]
    //     0x361e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x361e08: cmp             w0, w16
    //     0x361e0c: b.ne            #0x361e18
    //     0x361e10: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x361e14: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x361e18: ldur            x2, [fp, #-0x10]
    // 0x361e1c: r1 = Function '<anonymous closure>':.
    //     0x361e1c: ldr             x1, [PP, #0x3810]  ; [pp+0x3810] AnonymousClosure: (0x362528), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x361d88)
    // 0x361e20: stur            x0, [fp, #-0x18]
    // 0x361e24: r0 = AllocateClosure()
    //     0x361e24: bl              #0x539878  ; AllocateClosureStub
    // 0x361e28: ldur            x2, [fp, #-0x10]
    // 0x361e2c: r1 = Function '<anonymous closure>':.
    //     0x361e2c: ldr             x1, [PP, #0x3818]  ; [pp+0x3818] AnonymousClosure: (0x36243c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x361d88)
    // 0x361e30: stur            x0, [fp, #-0x20]
    // 0x361e34: r0 = AllocateClosure()
    //     0x361e34: bl              #0x539878  ; AllocateClosureStub
    // 0x361e38: ldur            x1, [fp, #-0x18]
    // 0x361e3c: ldur            x2, [fp, #-0x20]
    // 0x361e40: mov             x3, x0
    // 0x361e44: r0 = scheduleWarmUpFrame()
    //     0x361e44: bl              #0x362020  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x361e48: ldur            x2, [fp, #-0x10]
    // 0x361e4c: r1 = Function '<anonymous closure>':.
    //     0x361e4c: ldr             x1, [PP, #0x3820]  ; [pp+0x3820] AnonymousClosure: (0x36218c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x361d88)
    // 0x361e50: r0 = AllocateClosure()
    //     0x361e50: bl              #0x539878  ; AllocateClosureStub
    // 0x361e54: ldur            x1, [fp, #-8]
    // 0x361e58: mov             x2, x0
    // 0x361e5c: r0 = lockEvents()
    //     0x361e5c: bl              #0x361e78  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x361e60: r0 = Null
    //     0x361e60: mov             x0, NULL
    // 0x361e64: LeaveFrame
    //     0x361e64: mov             SP, fp
    //     0x361e68: ldp             fp, lr, [SP], #0x10
    // 0x361e6c: ret
    //     0x361e6c: ret             
    // 0x361e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361e70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361e74: b               #0x361da4
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x361fc0, size: 0x30
    // 0x361fc0: EnterFrame
    //     0x361fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x361fc4: mov             fp, SP
    // 0x361fc8: CheckStackOverflow
    //     0x361fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361fcc: cmp             SP, x16
    //     0x361fd0: b.ls            #0x361fe8
    // 0x361fd4: r0 = unlocked()
    //     0x361fd4: bl              #0x361ff0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x361fd8: r0 = Null
    //     0x361fd8: mov             x0, NULL
    // 0x361fdc: LeaveFrame
    //     0x361fdc: mov             SP, fp
    //     0x361fe0: ldp             fp, lr, [SP], #0x10
    // 0x361fe4: ret
    //     0x361fe4: ret             
    // 0x361fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361fe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361fec: b               #0x361fd4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x36218c, size: 0x68
    // 0x36218c: EnterFrame
    //     0x36218c: stp             fp, lr, [SP, #-0x10]!
    //     0x362190: mov             fp, SP
    // 0x362194: AllocStack(0x18)
    //     0x362194: sub             SP, SP, #0x18
    // 0x362198: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x362198: stur            NULL, [fp, #-8]
    //     0x36219c: movz            x0, #0
    //     0x3621a0: add             x1, fp, w0, sxtw #2
    //     0x3621a4: ldr             x1, [x1, #0x10]
    //     0x3621a8: ldur            w2, [x1, #0x17]
    //     0x3621ac: add             x2, x2, HEAP, lsl #32
    //     0x3621b0: stur            x2, [fp, #-0x10]
    // 0x3621b4: CheckStackOverflow
    //     0x3621b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3621b8: cmp             SP, x16
    //     0x3621bc: b.ls            #0x3621ec
    // 0x3621c0: InitAsync() -> Future<void?>
    //     0x3621c0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3621c4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3621c8: ldur            x0, [fp, #-0x10]
    // 0x3621cc: LoadField: r1 = r0->field_f
    //     0x3621cc: ldur            w1, [x0, #0xf]
    // 0x3621d0: DecompressPointer r1
    //     0x3621d0: add             x1, x1, HEAP, lsl #32
    // 0x3621d4: r0 = endOfFrame()
    //     0x3621d4: bl              #0x3621f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x3621d8: mov             x1, x0
    // 0x3621dc: stur            x1, [fp, #-0x18]
    // 0x3621e0: r0 = Await()
    //     0x3621e0: bl              #0x289c14  ; AwaitStub
    // 0x3621e4: r0 = Null
    //     0x3621e4: mov             x0, NULL
    // 0x3621e8: r0 = ReturnAsyncNotFuture()
    //     0x3621e8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3621ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3621ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3621f0: b               #0x3621c0
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x3621f4, size: 0x1d4
    // 0x3621f4: EnterFrame
    //     0x3621f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3621f8: mov             fp, SP
    // 0x3621fc: AllocStack(0x28)
    //     0x3621fc: sub             SP, SP, #0x28
    // 0x362200: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x362200: stur            x1, [fp, #-8]
    // 0x362204: CheckStackOverflow
    //     0x362204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362208: cmp             SP, x16
    //     0x36220c: b.ls            #0x3623bc
    // 0x362210: r1 = 1
    //     0x362210: movz            x1, #0x1
    // 0x362214: r0 = AllocateContext()
    //     0x362214: bl              #0x5394b4  ; AllocateContextStub
    // 0x362218: mov             x2, x0
    // 0x36221c: ldur            x0, [fp, #-8]
    // 0x362220: stur            x2, [fp, #-0x10]
    // 0x362224: StoreField: r2->field_f = r0
    //     0x362224: stur            w0, [x2, #0xf]
    // 0x362228: LoadField: r1 = r0->field_57
    //     0x362228: ldur            w1, [x0, #0x57]
    // 0x36222c: DecompressPointer r1
    //     0x36222c: add             x1, x1, HEAP, lsl #32
    // 0x362230: cmp             w1, NULL
    // 0x362234: b.ne            #0x362394
    // 0x362238: LoadField: r1 = r0->field_5f
    //     0x362238: ldur            w1, [x0, #0x5f]
    // 0x36223c: DecompressPointer r1
    //     0x36223c: add             x1, x1, HEAP, lsl #32
    // 0x362240: r16 = Instance_SchedulerPhase
    //     0x362240: ldr             x16, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x362244: cmp             w1, w16
    // 0x362248: b.ne            #0x362254
    // 0x36224c: mov             x1, x0
    // 0x362250: r0 = scheduleFrame()
    //     0x362250: bl              #0x25e5d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x362254: ldur            x0, [fp, #-8]
    // 0x362258: r1 = <void?>
    //     0x362258: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x36225c: r0 = _Future()
    //     0x36225c: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x362260: stur            x0, [fp, #-0x18]
    // 0x362264: StoreField: r0->field_b = rZR
    //     0x362264: stur            xzr, [x0, #0xb]
    // 0x362268: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x362268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36226c: ldr             x0, [x0, #0x6e8]
    //     0x362270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x362274: cmp             w0, w16
    //     0x362278: b.ne            #0x362284
    //     0x36227c: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x362280: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x362284: mov             x1, x0
    // 0x362288: ldur            x0, [fp, #-0x18]
    // 0x36228c: StoreField: r0->field_13 = r1
    //     0x36228c: stur            w1, [x0, #0x13]
    // 0x362290: r1 = <void?>
    //     0x362290: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x362294: r0 = _AsyncCompleter()
    //     0x362294: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x362298: mov             x1, x0
    // 0x36229c: ldur            x0, [fp, #-0x18]
    // 0x3622a0: StoreField: r1->field_b = r0
    //     0x3622a0: stur            w0, [x1, #0xb]
    // 0x3622a4: mov             x0, x1
    // 0x3622a8: ldur            x3, [fp, #-8]
    // 0x3622ac: StoreField: r3->field_57 = r0
    //     0x3622ac: stur            w0, [x3, #0x57]
    //     0x3622b0: ldurb           w16, [x3, #-1]
    //     0x3622b4: ldurb           w17, [x0, #-1]
    //     0x3622b8: and             x16, x17, x16, lsr #2
    //     0x3622bc: tst             x16, HEAP, lsr #32
    //     0x3622c0: b.eq            #0x3622c8
    //     0x3622c4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3622c8: LoadField: r0 = r3->field_53
    //     0x3622c8: ldur            w0, [x3, #0x53]
    // 0x3622cc: DecompressPointer r0
    //     0x3622cc: add             x0, x0, HEAP, lsl #32
    // 0x3622d0: stur            x0, [fp, #-0x20]
    // 0x3622d4: LoadField: r4 = r0->field_7
    //     0x3622d4: ldur            w4, [x0, #7]
    // 0x3622d8: DecompressPointer r4
    //     0x3622d8: add             x4, x4, HEAP, lsl #32
    // 0x3622dc: ldur            x2, [fp, #-0x10]
    // 0x3622e0: stur            x4, [fp, #-0x18]
    // 0x3622e4: r1 = Function '<anonymous closure>':.
    //     0x3622e4: ldr             x1, [PP, #0x3828]  ; [pp+0x3828] AnonymousClosure: (0x3623c8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x3621f4)
    // 0x3622e8: r0 = AllocateClosure()
    //     0x3622e8: bl              #0x539878  ; AllocateClosureStub
    // 0x3622ec: ldur            x2, [fp, #-0x18]
    // 0x3622f0: mov             x3, x0
    // 0x3622f4: r1 = Null
    //     0x3622f4: mov             x1, NULL
    // 0x3622f8: stur            x3, [fp, #-0x10]
    // 0x3622fc: cmp             w2, NULL
    // 0x362300: b.eq            #0x36231c
    // 0x362304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x362304: ldur            w4, [x2, #0x17]
    // 0x362308: DecompressPointer r4
    //     0x362308: add             x4, x4, HEAP, lsl #32
    // 0x36230c: r8 = X0
    //     0x36230c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x362310: LoadField: r9 = r4->field_7
    //     0x362310: ldur            x9, [x4, #7]
    // 0x362314: r3 = Null
    //     0x362314: ldr             x3, [PP, #0x3830]  ; [pp+0x3830] Null
    // 0x362318: blr             x9
    // 0x36231c: ldur            x0, [fp, #-0x20]
    // 0x362320: LoadField: r1 = r0->field_b
    //     0x362320: ldur            w1, [x0, #0xb]
    // 0x362324: LoadField: r2 = r0->field_f
    //     0x362324: ldur            w2, [x0, #0xf]
    // 0x362328: DecompressPointer r2
    //     0x362328: add             x2, x2, HEAP, lsl #32
    // 0x36232c: LoadField: r3 = r2->field_b
    //     0x36232c: ldur            w3, [x2, #0xb]
    // 0x362330: r2 = LoadInt32Instr(r1)
    //     0x362330: sbfx            x2, x1, #1, #0x1f
    // 0x362334: stur            x2, [fp, #-0x28]
    // 0x362338: r1 = LoadInt32Instr(r3)
    //     0x362338: sbfx            x1, x3, #1, #0x1f
    // 0x36233c: cmp             x2, x1
    // 0x362340: b.ne            #0x36234c
    // 0x362344: mov             x1, x0
    // 0x362348: r0 = _growToNextCapacity()
    //     0x362348: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36234c: ldur            x2, [fp, #-0x20]
    // 0x362350: ldur            x3, [fp, #-0x28]
    // 0x362354: add             x4, x3, #1
    // 0x362358: lsl             x5, x4, #1
    // 0x36235c: StoreField: r2->field_b = r5
    //     0x36235c: stur            w5, [x2, #0xb]
    // 0x362360: LoadField: r1 = r2->field_f
    //     0x362360: ldur            w1, [x2, #0xf]
    // 0x362364: DecompressPointer r1
    //     0x362364: add             x1, x1, HEAP, lsl #32
    // 0x362368: ldur            x0, [fp, #-0x10]
    // 0x36236c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36236c: add             x25, x1, x3, lsl #2
    //     0x362370: add             x25, x25, #0xf
    //     0x362374: str             w0, [x25]
    //     0x362378: tbz             w0, #0, #0x362394
    //     0x36237c: ldurb           w16, [x1, #-1]
    //     0x362380: ldurb           w17, [x0, #-1]
    //     0x362384: and             x16, x17, x16, lsr #2
    //     0x362388: tst             x16, HEAP, lsr #32
    //     0x36238c: b.eq            #0x362394
    //     0x362390: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x362394: ldur            x1, [fp, #-8]
    // 0x362398: LoadField: r2 = r1->field_57
    //     0x362398: ldur            w2, [x1, #0x57]
    // 0x36239c: DecompressPointer r2
    //     0x36239c: add             x2, x2, HEAP, lsl #32
    // 0x3623a0: cmp             w2, NULL
    // 0x3623a4: b.eq            #0x3623c4
    // 0x3623a8: LoadField: r0 = r2->field_b
    //     0x3623a8: ldur            w0, [x2, #0xb]
    // 0x3623ac: DecompressPointer r0
    //     0x3623ac: add             x0, x0, HEAP, lsl #32
    // 0x3623b0: LeaveFrame
    //     0x3623b0: mov             SP, fp
    //     0x3623b4: ldp             fp, lr, [SP], #0x10
    // 0x3623b8: ret
    //     0x3623b8: ret             
    // 0x3623bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3623bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3623c0: b               #0x362210
    // 0x3623c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3623c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3623c8, size: 0x74
    // 0x3623c8: EnterFrame
    //     0x3623c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3623cc: mov             fp, SP
    // 0x3623d0: AllocStack(0x8)
    //     0x3623d0: sub             SP, SP, #8
    // 0x3623d4: SetupParameters([dynamic _ /* r0 */])
    //     0x3623d4: ldr             x0, [fp, #0x18]
    //     0x3623d8: ldur            w2, [x0, #0x17]
    //     0x3623dc: add             x2, x2, HEAP, lsl #32
    //     0x3623e0: stur            x2, [fp, #-8]
    // 0x3623e4: CheckStackOverflow
    //     0x3623e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3623e8: cmp             SP, x16
    //     0x3623ec: b.ls            #0x362430
    // 0x3623f0: LoadField: r0 = r2->field_f
    //     0x3623f0: ldur            w0, [x2, #0xf]
    // 0x3623f4: DecompressPointer r0
    //     0x3623f4: add             x0, x0, HEAP, lsl #32
    // 0x3623f8: LoadField: r1 = r0->field_57
    //     0x3623f8: ldur            w1, [x0, #0x57]
    // 0x3623fc: DecompressPointer r1
    //     0x3623fc: add             x1, x1, HEAP, lsl #32
    // 0x362400: cmp             w1, NULL
    // 0x362404: b.eq            #0x362438
    // 0x362408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x362408: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36240c: r0 = complete()
    //     0x36240c: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x362410: ldur            x1, [fp, #-8]
    // 0x362414: LoadField: r2 = r1->field_f
    //     0x362414: ldur            w2, [x1, #0xf]
    // 0x362418: DecompressPointer r2
    //     0x362418: add             x2, x2, HEAP, lsl #32
    // 0x36241c: StoreField: r2->field_57 = rNULL
    //     0x36241c: stur            NULL, [x2, #0x57]
    // 0x362420: r0 = Null
    //     0x362420: mov             x0, NULL
    // 0x362424: LeaveFrame
    //     0x362424: mov             SP, fp
    //     0x362428: ldp             fp, lr, [SP], #0x10
    // 0x36242c: ret
    //     0x36242c: ret             
    // 0x362430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362434: b               #0x3623f0
    // 0x362438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x362438: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36243c, size: 0x80
    // 0x36243c: EnterFrame
    //     0x36243c: stp             fp, lr, [SP, #-0x10]!
    //     0x362440: mov             fp, SP
    // 0x362444: AllocStack(0x8)
    //     0x362444: sub             SP, SP, #8
    // 0x362448: SetupParameters([dynamic _ /* r0 */])
    //     0x362448: ldr             x0, [fp, #0x10]
    //     0x36244c: ldur            w2, [x0, #0x17]
    //     0x362450: add             x2, x2, HEAP, lsl #32
    //     0x362454: stur            x2, [fp, #-8]
    // 0x362458: CheckStackOverflow
    //     0x362458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36245c: cmp             SP, x16
    //     0x362460: b.ls            #0x3624b4
    // 0x362464: LoadField: r1 = r2->field_f
    //     0x362464: ldur            w1, [x2, #0xf]
    // 0x362468: DecompressPointer r1
    //     0x362468: add             x1, x1, HEAP, lsl #32
    // 0x36246c: r0 = handleDrawFrame()
    //     0x36246c: bl              #0x25ea44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x362470: ldur            x0, [fp, #-8]
    // 0x362474: LoadField: r1 = r0->field_f
    //     0x362474: ldur            w1, [x0, #0xf]
    // 0x362478: DecompressPointer r1
    //     0x362478: add             x1, x1, HEAP, lsl #32
    // 0x36247c: r0 = resetEpoch()
    //     0x36247c: bl              #0x3624bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x362480: ldur            x0, [fp, #-8]
    // 0x362484: LoadField: r1 = r0->field_f
    //     0x362484: ldur            w1, [x0, #0xf]
    // 0x362488: DecompressPointer r1
    //     0x362488: add             x1, x1, HEAP, lsl #32
    // 0x36248c: r2 = false
    //     0x36248c: add             x2, NULL, #0x30  ; false
    // 0x362490: StoreField: r1->field_67 = r2
    //     0x362490: stur            w2, [x1, #0x67]
    // 0x362494: LoadField: r2 = r0->field_13
    //     0x362494: ldur            w2, [x0, #0x13]
    // 0x362498: DecompressPointer r2
    //     0x362498: add             x2, x2, HEAP, lsl #32
    // 0x36249c: tbnz            w2, #4, #0x3624a4
    // 0x3624a0: r0 = scheduleFrame()
    //     0x3624a0: bl              #0x25e5d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3624a4: r0 = Null
    //     0x3624a4: mov             x0, NULL
    // 0x3624a8: LeaveFrame
    //     0x3624a8: mov             SP, fp
    //     0x3624ac: ldp             fp, lr, [SP], #0x10
    // 0x3624b0: ret
    //     0x3624b0: ret             
    // 0x3624b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3624b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3624b8: b               #0x362464
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x3624bc, size: 0x6c
    // 0x3624bc: EnterFrame
    //     0x3624bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3624c0: mov             fp, SP
    // 0x3624c4: AllocStack(0x8)
    //     0x3624c4: sub             SP, SP, #8
    // 0x3624c8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x3624c8: mov             x0, x1
    //     0x3624cc: stur            x1, [fp, #-8]
    // 0x3624d0: CheckStackOverflow
    //     0x3624d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3624d4: cmp             SP, x16
    //     0x3624d8: b.ls            #0x362520
    // 0x3624dc: LoadField: r2 = r0->field_73
    //     0x3624dc: ldur            w2, [x0, #0x73]
    // 0x3624e0: DecompressPointer r2
    //     0x3624e0: add             x2, x2, HEAP, lsl #32
    // 0x3624e4: mov             x1, x0
    // 0x3624e8: r0 = _adjustForEpoch()
    //     0x3624e8: bl              #0x25f284  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x3624ec: ldur            x1, [fp, #-8]
    // 0x3624f0: StoreField: r1->field_6f = r0
    //     0x3624f0: stur            w0, [x1, #0x6f]
    //     0x3624f4: ldurb           w16, [x1, #-1]
    //     0x3624f8: ldurb           w17, [x0, #-1]
    //     0x3624fc: and             x16, x17, x16, lsr #2
    //     0x362500: tst             x16, HEAP, lsr #32
    //     0x362504: b.eq            #0x36250c
    //     0x362508: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36250c: StoreField: r1->field_6b = rNULL
    //     0x36250c: stur            NULL, [x1, #0x6b]
    // 0x362510: r0 = Null
    //     0x362510: mov             x0, NULL
    // 0x362514: LeaveFrame
    //     0x362514: mov             SP, fp
    //     0x362518: ldp             fp, lr, [SP], #0x10
    // 0x36251c: ret
    //     0x36251c: ret             
    // 0x362520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362520: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362524: b               #0x3624dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x362528, size: 0x4c
    // 0x362528: EnterFrame
    //     0x362528: stp             fp, lr, [SP, #-0x10]!
    //     0x36252c: mov             fp, SP
    // 0x362530: ldr             x0, [fp, #0x10]
    // 0x362534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x362534: ldur            w1, [x0, #0x17]
    // 0x362538: DecompressPointer r1
    //     0x362538: add             x1, x1, HEAP, lsl #32
    // 0x36253c: CheckStackOverflow
    //     0x36253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362540: cmp             SP, x16
    //     0x362544: b.ls            #0x36256c
    // 0x362548: LoadField: r0 = r1->field_f
    //     0x362548: ldur            w0, [x1, #0xf]
    // 0x36254c: DecompressPointer r0
    //     0x36254c: add             x0, x0, HEAP, lsl #32
    // 0x362550: mov             x1, x0
    // 0x362554: r2 = Null
    //     0x362554: mov             x2, NULL
    // 0x362558: r0 = handleBeginFrame()
    //     0x362558: bl              #0x25ef44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x36255c: r0 = Null
    //     0x36255c: mov             x0, NULL
    // 0x362560: LeaveFrame
    //     0x362560: mov             SP, fp
    //     0x362564: ldp             fp, lr, [SP], #0x10
    // 0x362568: ret
    //     0x362568: ret             
    // 0x36256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36256c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362570: b               #0x362548
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x53da14, size: 0x1a4
    // 0x53da14: EnterFrame
    //     0x53da14: stp             fp, lr, [SP, #-0x10]!
    //     0x53da18: mov             fp, SP
    // 0x53da1c: AllocStack(0x20)
    //     0x53da1c: sub             SP, SP, #0x20
    // 0x53da20: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x53da20: ldr             x5, [PP, #0x3d28]  ; [pp+0x3d28] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x24142f058d8)
    // 0x53da24: r4 = false
    //     0x53da24: add             x4, NULL, #0x30  ; false
    // 0x53da28: r3 = Instance_SchedulerPhase
    //     0x53da28: ldr             x3, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x53da2c: r2 = true
    //     0x53da2c: add             x2, NULL, #0x20  ; true
    // 0x53da30: r0 = Instance_Duration
    //     0x53da30: ldr             x0, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x53da34: mov             x6, x1
    // 0x53da38: stur            x1, [fp, #-8]
    // 0x53da3c: CheckStackOverflow
    //     0x53da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53da40: cmp             SP, x16
    //     0x53da44: b.ls            #0x53dbb0
    // 0x53da48: StoreField: r6->field_33 = r5
    //     0x53da48: stur            w5, [x6, #0x33]
    // 0x53da4c: StoreField: r6->field_3b = r4
    //     0x53da4c: stur            w4, [x6, #0x3b]
    // 0x53da50: StoreField: r6->field_3f = rZR
    //     0x53da50: stur            xzr, [x6, #0x3f]
    // 0x53da54: StoreField: r6->field_5b = r4
    //     0x53da54: stur            w4, [x6, #0x5b]
    // 0x53da58: StoreField: r6->field_5f = r3
    //     0x53da58: stur            w3, [x6, #0x5f]
    // 0x53da5c: StoreField: r6->field_63 = r2
    //     0x53da5c: stur            w2, [x6, #0x63]
    // 0x53da60: StoreField: r6->field_67 = r4
    //     0x53da60: stur            w4, [x6, #0x67]
    // 0x53da64: StoreField: r6->field_6f = r0
    //     0x53da64: stur            w0, [x6, #0x6f]
    // 0x53da68: StoreField: r6->field_73 = r0
    //     0x53da68: stur            w0, [x6, #0x73]
    // 0x53da6c: StoreField: r6->field_7b = r4
    //     0x53da6c: stur            w4, [x6, #0x7b]
    // 0x53da70: StoreField: r6->field_87 = rZR
    //     0x53da70: stur            xzr, [x6, #0x87]
    // 0x53da74: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x53da74: ldr             x1, [PP, #0x3d30]  ; [pp+0x3d30] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x53da78: r2 = 0
    //     0x53da78: movz            x2, #0
    // 0x53da7c: r0 = _GrowableList()
    //     0x53da7c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53da80: ldur            x2, [fp, #-8]
    // 0x53da84: StoreField: r2->field_2b = r0
    //     0x53da84: stur            w0, [x2, #0x2b]
    //     0x53da88: ldurb           w16, [x2, #-1]
    //     0x53da8c: ldurb           w17, [x0, #-1]
    //     0x53da90: and             x16, x17, x16, lsr #2
    //     0x53da94: tst             x16, HEAP, lsr #32
    //     0x53da98: b.eq            #0x53daa0
    //     0x53da9c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53daa0: r1 = <_TaskEntry>
    //     0x53daa0: ldr             x1, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <_TaskEntry>
    // 0x53daa4: r0 = HeapPriorityQueue()
    //     0x53daa4: bl              #0x555888  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x18)
    // 0x53daa8: stur            x0, [fp, #-0x10]
    // 0x53daac: StoreField: r0->field_f = rZR
    //     0x53daac: stur            xzr, [x0, #0xf]
    // 0x53dab0: r1 = <_TaskEntry?>
    //     0x53dab0: ldr             x1, [PP, #0x3d40]  ; [pp+0x3d40] TypeArguments: <_TaskEntry?>
    // 0x53dab4: r2 = 14
    //     0x53dab4: movz            x2, #0xe
    // 0x53dab8: r0 = AllocateArray()
    //     0x53dab8: bl              #0x53a544  ; AllocateArrayStub
    // 0x53dabc: mov             x1, x0
    // 0x53dac0: ldur            x0, [fp, #-0x10]
    // 0x53dac4: StoreField: r0->field_b = r1
    //     0x53dac4: stur            w1, [x0, #0xb]
    // 0x53dac8: ldur            x1, [fp, #-8]
    // 0x53dacc: StoreField: r1->field_37 = r0
    //     0x53dacc: stur            w0, [x1, #0x37]
    //     0x53dad0: ldurb           w16, [x1, #-1]
    //     0x53dad4: ldurb           w17, [x0, #-1]
    //     0x53dad8: and             x16, x17, x16, lsr #2
    //     0x53dadc: tst             x16, HEAP, lsr #32
    //     0x53dae0: b.eq            #0x53dae8
    //     0x53dae4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53dae8: r16 = <int, _FrameCallbackEntry>
    //     0x53dae8: ldr             x16, [PP, #0x28a0]  ; [pp+0x28a0] TypeArguments: <int, _FrameCallbackEntry>
    // 0x53daec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53daf0: stp             lr, x16, [SP]
    // 0x53daf4: r0 = Map._fromLiteral()
    //     0x53daf4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53daf8: ldur            x2, [fp, #-8]
    // 0x53dafc: StoreField: r2->field_47 = r0
    //     0x53dafc: stur            w0, [x2, #0x47]
    //     0x53db00: ldurb           w16, [x2, #-1]
    //     0x53db04: ldurb           w17, [x0, #-1]
    //     0x53db08: and             x16, x17, x16, lsr #2
    //     0x53db0c: tst             x16, HEAP, lsr #32
    //     0x53db10: b.eq            #0x53db18
    //     0x53db14: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53db18: r1 = <int>
    //     0x53db18: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x53db1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53db1c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53db20: r0 = HashSet()
    //     0x53db20: bl              #0x26fef8  ; [dart:collection] HashSet::HashSet
    // 0x53db24: ldur            x3, [fp, #-8]
    // 0x53db28: StoreField: r3->field_4b = r0
    //     0x53db28: stur            w0, [x3, #0x4b]
    //     0x53db2c: ldurb           w16, [x3, #-1]
    //     0x53db30: ldurb           w17, [x0, #-1]
    //     0x53db34: and             x16, x17, x16, lsr #2
    //     0x53db38: tst             x16, HEAP, lsr #32
    //     0x53db3c: b.eq            #0x53db44
    //     0x53db40: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x53db44: r1 = <(dynamic this, Duration) => void?>
    //     0x53db44: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x53db48: r2 = 0
    //     0x53db48: movz            x2, #0
    // 0x53db4c: r0 = _GrowableList()
    //     0x53db4c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53db50: ldur            x3, [fp, #-8]
    // 0x53db54: StoreField: r3->field_4f = r0
    //     0x53db54: stur            w0, [x3, #0x4f]
    //     0x53db58: ldurb           w16, [x3, #-1]
    //     0x53db5c: ldurb           w17, [x0, #-1]
    //     0x53db60: and             x16, x17, x16, lsr #2
    //     0x53db64: tst             x16, HEAP, lsr #32
    //     0x53db68: b.eq            #0x53db70
    //     0x53db6c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x53db70: r1 = <(dynamic this, Duration) => void?>
    //     0x53db70: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x53db74: r2 = 0
    //     0x53db74: movz            x2, #0
    // 0x53db78: r0 = _GrowableList()
    //     0x53db78: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53db7c: ldur            x1, [fp, #-8]
    // 0x53db80: StoreField: r1->field_53 = r0
    //     0x53db80: stur            w0, [x1, #0x53]
    //     0x53db84: ldurb           w16, [x1, #-1]
    //     0x53db88: ldurb           w17, [x0, #-1]
    //     0x53db8c: and             x16, x17, x16, lsr #2
    //     0x53db90: tst             x16, HEAP, lsr #32
    //     0x53db94: b.eq            #0x53db9c
    //     0x53db98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53db9c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x53db9c: bl              #0x53dbb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x53dba0: r0 = Null
    //     0x53dba0: mov             x0, NULL
    // 0x53dba4: LeaveFrame
    //     0x53dba4: mov             SP, fp
    //     0x53dba8: ldp             fp, lr, [SP], #0x10
    // 0x53dbac: ret
    //     0x53dbac: ret             
    // 0x53dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dbb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dbb4: b               #0x53da48
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x53f8c8, size: 0xb0
    // 0x53f8c8: EnterFrame
    //     0x53f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53f8cc: mov             fp, SP
    // 0x53f8d0: mov             x16, x2
    // 0x53f8d4: mov             x2, x1
    // 0x53f8d8: mov             x1, x16
    // 0x53f8dc: CheckStackOverflow
    //     0x53f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f8e0: cmp             SP, x16
    //     0x53f8e4: b.ls            #0x53f970
    // 0x53f8e8: LoadField: r0 = r2->field_2f
    //     0x53f8e8: ldur            w0, [x2, #0x2f]
    // 0x53f8ec: DecompressPointer r0
    //     0x53f8ec: add             x0, x0, HEAP, lsl #32
    // 0x53f8f0: cmp             w0, w1
    // 0x53f8f4: b.ne            #0x53f908
    // 0x53f8f8: r0 = Null
    //     0x53f8f8: mov             x0, NULL
    // 0x53f8fc: LeaveFrame
    //     0x53f8fc: mov             SP, fp
    //     0x53f900: ldp             fp, lr, [SP], #0x10
    // 0x53f904: ret
    //     0x53f904: ret             
    // 0x53f908: mov             x0, x1
    // 0x53f90c: StoreField: r2->field_2f = r0
    //     0x53f90c: stur            w0, [x2, #0x2f]
    //     0x53f910: ldurb           w16, [x2, #-1]
    //     0x53f914: ldurb           w17, [x0, #-1]
    //     0x53f918: and             x16, x17, x16, lsr #2
    //     0x53f91c: tst             x16, HEAP, lsr #32
    //     0x53f920: b.eq            #0x53f928
    //     0x53f924: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53f928: LoadField: r0 = r1->field_7
    //     0x53f928: ldur            x0, [x1, #7]
    // 0x53f92c: cmp             x0, #2
    // 0x53f930: b.gt            #0x53f954
    // 0x53f934: cmp             x0, #1
    // 0x53f938: b.gt            #0x53f944
    // 0x53f93c: cmp             x0, #0
    // 0x53f940: b.le            #0x53f954
    // 0x53f944: mov             x1, x2
    // 0x53f948: r2 = true
    //     0x53f948: add             x2, NULL, #0x20  ; true
    // 0x53f94c: r0 = _setFramesEnabledState()
    //     0x53f94c: bl              #0x53f978  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x53f950: b               #0x53f960
    // 0x53f954: mov             x1, x2
    // 0x53f958: r2 = false
    //     0x53f958: add             x2, NULL, #0x30  ; false
    // 0x53f95c: r0 = _setFramesEnabledState()
    //     0x53f95c: bl              #0x53f978  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x53f960: r0 = Null
    //     0x53f960: mov             x0, NULL
    // 0x53f964: LeaveFrame
    //     0x53f964: mov             SP, fp
    //     0x53f968: ldp             fp, lr, [SP], #0x10
    // 0x53f96c: ret
    //     0x53f96c: ret             
    // 0x53f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f974: b               #0x53f8e8
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x53f978, size: 0x58
    // 0x53f978: EnterFrame
    //     0x53f978: stp             fp, lr, [SP, #-0x10]!
    //     0x53f97c: mov             fp, SP
    // 0x53f980: CheckStackOverflow
    //     0x53f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f984: cmp             SP, x16
    //     0x53f988: b.ls            #0x53f9c8
    // 0x53f98c: LoadField: r0 = r1->field_63
    //     0x53f98c: ldur            w0, [x1, #0x63]
    // 0x53f990: DecompressPointer r0
    //     0x53f990: add             x0, x0, HEAP, lsl #32
    // 0x53f994: cmp             w0, w2
    // 0x53f998: b.ne            #0x53f9ac
    // 0x53f99c: r0 = Null
    //     0x53f99c: mov             x0, NULL
    // 0x53f9a0: LeaveFrame
    //     0x53f9a0: mov             SP, fp
    //     0x53f9a4: ldp             fp, lr, [SP], #0x10
    // 0x53f9a8: ret
    //     0x53f9a8: ret             
    // 0x53f9ac: StoreField: r1->field_63 = r2
    //     0x53f9ac: stur            w2, [x1, #0x63]
    // 0x53f9b0: tbnz            w2, #4, #0x53f9b8
    // 0x53f9b4: r0 = scheduleFrame()
    //     0x53f9b4: bl              #0x25e5d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x53f9b8: r0 = Null
    //     0x53f9b8: mov             x0, NULL
    // 0x53f9bc: LeaveFrame
    //     0x53f9bc: mov             SP, fp
    //     0x53f9c0: ldp             fp, lr, [SP], #0x10
    // 0x53f9c4: ret
    //     0x53f9c4: ret             
    // 0x53f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f9c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f9cc: b               #0x53f98c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x547c3c, size: 0x4c
    // 0x547c3c: EnterFrame
    //     0x547c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x547c40: mov             fp, SP
    // 0x547c44: AllocStack(0x8)
    //     0x547c44: sub             SP, SP, #8
    // 0x547c48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x547c48: mov             x0, x1
    //     0x547c4c: stur            x1, [fp, #-8]
    // 0x547c50: CheckStackOverflow
    //     0x547c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547c54: cmp             SP, x16
    //     0x547c58: b.ls            #0x547c80
    // 0x547c5c: mov             x1, x0
    // 0x547c60: r0 = initInstances()
    //     0x547c60: bl              #0x547c88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x547c64: ldur            x1, [fp, #-8]
    // 0x547c68: StoreStaticField(0x804, r1)
    //     0x547c68: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x547c6c: str             x1, [x2, #0x1008]
    // 0x547c70: r0 = Null
    //     0x547c70: mov             x0, NULL
    // 0x547c74: LeaveFrame
    //     0x547c74: mov             SP, fp
    //     0x547c78: ldp             fp, lr, [SP], #0x10
    // 0x547c7c: ret
    //     0x547c7c: ret             
    // 0x547c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547c80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547c84: b               #0x547c5c
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x54b66c, size: 0x78
    // 0x54b66c: EnterFrame
    //     0x54b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b670: mov             fp, SP
    // 0x54b674: AllocStack(0x8)
    //     0x54b674: sub             SP, SP, #8
    // 0x54b678: CheckStackOverflow
    //     0x54b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b67c: cmp             SP, x16
    //     0x54b680: b.ls            #0x54b6dc
    // 0x54b684: LoadField: r0 = r1->field_2b
    //     0x54b684: ldur            w0, [x1, #0x2b]
    // 0x54b688: DecompressPointer r0
    //     0x54b688: add             x0, x0, HEAP, lsl #32
    // 0x54b68c: mov             x1, x0
    // 0x54b690: stur            x0, [fp, #-8]
    // 0x54b694: r0 = remove()
    //     0x54b694: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x54b698: ldur            x0, [fp, #-8]
    // 0x54b69c: LoadField: r1 = r0->field_b
    //     0x54b69c: ldur            w1, [x0, #0xb]
    // 0x54b6a0: cbnz            w1, #0x54b6cc
    // 0x54b6a4: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x54b6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54b6a8: ldr             x0, [x0, #0x988]
    //     0x54b6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54b6b0: cmp             w0, w16
    //     0x54b6b4: b.ne            #0x54b6c0
    //     0x54b6b8: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x54b6bc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54b6c0: mov             x1, x0
    // 0x54b6c4: r2 = Null
    //     0x54b6c4: mov             x2, NULL
    // 0x54b6c8: r0 = onReportTimings=()
    //     0x54b6c8: bl              #0x54b6e4  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x54b6cc: r0 = Null
    //     0x54b6cc: mov             x0, NULL
    // 0x54b6d0: LeaveFrame
    //     0x54b6d0: mov             SP, fp
    //     0x54b6d4: ldp             fp, lr, [SP], #0x10
    // 0x54b6d8: ret
    //     0x54b6d8: ret             
    // 0x54b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6e0: b               #0x54b684
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x553c24, size: 0x138
    // 0x553c24: EnterFrame
    //     0x553c24: stp             fp, lr, [SP, #-0x10]!
    //     0x553c28: mov             fp, SP
    // 0x553c2c: AllocStack(0x20)
    //     0x553c2c: sub             SP, SP, #0x20
    // 0x553c30: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x553c30: mov             x4, x1
    //     0x553c34: mov             x3, x2
    //     0x553c38: stur            x1, [fp, #-0x10]
    //     0x553c3c: stur            x2, [fp, #-0x18]
    // 0x553c40: CheckStackOverflow
    //     0x553c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553c44: cmp             SP, x16
    //     0x553c48: b.ls            #0x553d54
    // 0x553c4c: LoadField: r5 = r4->field_2b
    //     0x553c4c: ldur            w5, [x4, #0x2b]
    // 0x553c50: DecompressPointer r5
    //     0x553c50: add             x5, x5, HEAP, lsl #32
    // 0x553c54: stur            x5, [fp, #-8]
    // 0x553c58: LoadField: r2 = r5->field_7
    //     0x553c58: ldur            w2, [x5, #7]
    // 0x553c5c: DecompressPointer r2
    //     0x553c5c: add             x2, x2, HEAP, lsl #32
    // 0x553c60: mov             x0, x3
    // 0x553c64: r1 = Null
    //     0x553c64: mov             x1, NULL
    // 0x553c68: cmp             w2, NULL
    // 0x553c6c: b.eq            #0x553c88
    // 0x553c70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553c70: ldur            w4, [x2, #0x17]
    // 0x553c74: DecompressPointer r4
    //     0x553c74: add             x4, x4, HEAP, lsl #32
    // 0x553c78: r8 = X0
    //     0x553c78: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x553c7c: LoadField: r9 = r4->field_7
    //     0x553c7c: ldur            x9, [x4, #7]
    // 0x553c80: r3 = Null
    //     0x553c80: ldr             x3, [PP, #0x4a30]  ; [pp+0x4a30] Null
    // 0x553c84: blr             x9
    // 0x553c88: ldur            x0, [fp, #-8]
    // 0x553c8c: LoadField: r1 = r0->field_b
    //     0x553c8c: ldur            w1, [x0, #0xb]
    // 0x553c90: LoadField: r2 = r0->field_f
    //     0x553c90: ldur            w2, [x0, #0xf]
    // 0x553c94: DecompressPointer r2
    //     0x553c94: add             x2, x2, HEAP, lsl #32
    // 0x553c98: LoadField: r3 = r2->field_b
    //     0x553c98: ldur            w3, [x2, #0xb]
    // 0x553c9c: r2 = LoadInt32Instr(r1)
    //     0x553c9c: sbfx            x2, x1, #1, #0x1f
    // 0x553ca0: stur            x2, [fp, #-0x20]
    // 0x553ca4: r1 = LoadInt32Instr(r3)
    //     0x553ca4: sbfx            x1, x3, #1, #0x1f
    // 0x553ca8: cmp             x2, x1
    // 0x553cac: b.ne            #0x553cb8
    // 0x553cb0: mov             x1, x0
    // 0x553cb4: r0 = _growToNextCapacity()
    //     0x553cb4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553cb8: ldur            x0, [fp, #-8]
    // 0x553cbc: ldur            x2, [fp, #-0x20]
    // 0x553cc0: add             x3, x2, #1
    // 0x553cc4: lsl             x1, x3, #1
    // 0x553cc8: StoreField: r0->field_b = r1
    //     0x553cc8: stur            w1, [x0, #0xb]
    // 0x553ccc: LoadField: r1 = r0->field_f
    //     0x553ccc: ldur            w1, [x0, #0xf]
    // 0x553cd0: DecompressPointer r1
    //     0x553cd0: add             x1, x1, HEAP, lsl #32
    // 0x553cd4: ldur            x0, [fp, #-0x18]
    // 0x553cd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x553cd8: add             x25, x1, x2, lsl #2
    //     0x553cdc: add             x25, x25, #0xf
    //     0x553ce0: str             w0, [x25]
    //     0x553ce4: tbz             w0, #0, #0x553d00
    //     0x553ce8: ldurb           w16, [x1, #-1]
    //     0x553cec: ldurb           w17, [x0, #-1]
    //     0x553cf0: and             x16, x17, x16, lsr #2
    //     0x553cf4: tst             x16, HEAP, lsr #32
    //     0x553cf8: b.eq            #0x553d00
    //     0x553cfc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x553d00: lsl             x0, x3, #1
    // 0x553d04: cmp             w0, #2
    // 0x553d08: b.ne            #0x553d44
    // 0x553d0c: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x553d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553d10: ldr             x0, [x0, #0x988]
    //     0x553d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553d18: cmp             w0, w16
    //     0x553d1c: b.ne            #0x553d28
    //     0x553d20: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x553d24: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x553d28: ldur            x2, [fp, #-0x10]
    // 0x553d2c: r1 = Function '_executeTimingsCallbacks@298222615':.
    //     0x553d2c: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] AnonymousClosure: (0x553d5c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x553d98)
    // 0x553d30: stur            x0, [fp, #-8]
    // 0x553d34: r0 = AllocateClosure()
    //     0x553d34: bl              #0x539878  ; AllocateClosureStub
    // 0x553d38: ldur            x1, [fp, #-8]
    // 0x553d3c: mov             x2, x0
    // 0x553d40: r0 = onReportTimings=()
    //     0x553d40: bl              #0x54b6e4  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x553d44: r0 = Null
    //     0x553d44: mov             x0, NULL
    // 0x553d48: LeaveFrame
    //     0x553d48: mov             SP, fp
    //     0x553d4c: ldp             fp, lr, [SP], #0x10
    // 0x553d50: ret
    //     0x553d50: ret             
    // 0x553d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553d54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553d58: b               #0x553c4c
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x553d5c, size: 0x3c
    // 0x553d5c: EnterFrame
    //     0x553d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x553d60: mov             fp, SP
    // 0x553d64: ldr             x0, [fp, #0x18]
    // 0x553d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x553d68: ldur            w1, [x0, #0x17]
    // 0x553d6c: DecompressPointer r1
    //     0x553d6c: add             x1, x1, HEAP, lsl #32
    // 0x553d70: CheckStackOverflow
    //     0x553d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553d74: cmp             SP, x16
    //     0x553d78: b.ls            #0x553d90
    // 0x553d7c: ldr             x2, [fp, #0x10]
    // 0x553d80: r0 = _executeTimingsCallbacks()
    //     0x553d80: bl              #0x553d98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x553d84: LeaveFrame
    //     0x553d84: mov             SP, fp
    //     0x553d88: ldp             fp, lr, [SP], #0x10
    // 0x553d8c: ret
    //     0x553d8c: ret             
    // 0x553d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553d94: b               #0x553d7c
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x553d98, size: 0x324
    // 0x553d98: EnterFrame
    //     0x553d98: stp             fp, lr, [SP, #-0x10]!
    //     0x553d9c: mov             fp, SP
    // 0x553da0: AllocStack(0x100)
    //     0x553da0: sub             SP, SP, #0x100
    // 0x553da4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r0, fp-0x90 */)
    //     0x553da4: mov             x3, x1
    //     0x553da8: mov             x0, x2
    //     0x553dac: stur            x1, [fp, #-0x88]
    //     0x553db0: stur            x2, [fp, #-0x90]
    // 0x553db4: CheckStackOverflow
    //     0x553db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553db8: cmp             SP, x16
    //     0x553dbc: b.ls            #0x55409c
    // 0x553dc0: LoadField: r4 = r3->field_2b
    //     0x553dc0: ldur            w4, [x3, #0x2b]
    // 0x553dc4: DecompressPointer r4
    //     0x553dc4: add             x4, x4, HEAP, lsl #32
    // 0x553dc8: mov             x2, x4
    // 0x553dcc: stur            x4, [fp, #-0x80]
    // 0x553dd0: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x553dd0: ldr             x1, [PP, #0x3d30]  ; [pp+0x3d30] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x553dd4: r0 = _GrowableList._ofGrowableList()
    //     0x553dd4: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x553dd8: stur            x0, [fp, #-0xa0]
    // 0x553ddc: LoadField: r2 = r0->field_7
    //     0x553ddc: ldur            w2, [x0, #7]
    // 0x553de0: DecompressPointer r2
    //     0x553de0: add             x2, x2, HEAP, lsl #32
    // 0x553de4: mov             x1, x2
    // 0x553de8: stur            x2, [fp, #-0x98]
    // 0x553dec: r0 = ListIterator()
    //     0x553dec: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x553df0: mov             x4, x0
    // 0x553df4: ldur            x3, [fp, #-0xa0]
    // 0x553df8: stur            x4, [fp, #-0xc8]
    // 0x553dfc: StoreField: r4->field_b = r3
    //     0x553dfc: stur            w3, [x4, #0xb]
    // 0x553e00: LoadField: r0 = r3->field_b
    //     0x553e00: ldur            w0, [x3, #0xb]
    // 0x553e04: r5 = LoadInt32Instr(r0)
    //     0x553e04: sbfx            x5, x0, #1, #0x1f
    // 0x553e08: stur            x5, [fp, #-0xc0]
    // 0x553e0c: StoreField: r4->field_f = r5
    //     0x553e0c: stur            x5, [x4, #0xf]
    // 0x553e10: ArrayStore: r4[0] = rZR  ; List_8
    //     0x553e10: stur            xzr, [x4, #0x17]
    // 0x553e14: r8 = Null
    //     0x553e14: mov             x8, NULL
    // 0x553e18: r7 = Null
    //     0x553e18: mov             x7, NULL
    // 0x553e1c: ldur            x6, [fp, #-0x80]
    // 0x553e20: stur            x8, [fp, #-0xb0]
    // 0x553e24: stur            x7, [fp, #-0xb8]
    // 0x553e28: CheckStackOverflow
    //     0x553e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553e2c: cmp             SP, x16
    //     0x553e30: b.ls            #0x5540a4
    // 0x553e34: LoadField: r0 = r3->field_b
    //     0x553e34: ldur            w0, [x3, #0xb]
    // 0x553e38: r1 = LoadInt32Instr(r0)
    //     0x553e38: sbfx            x1, x0, #1, #0x1f
    // 0x553e3c: cmp             x5, x1
    // 0x553e40: b.ne            #0x55407c
    // 0x553e44: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x553e44: ldur            x2, [x4, #0x17]
    // 0x553e48: cmp             x2, x1
    // 0x553e4c: b.ge            #0x554040
    // 0x553e50: mov             x0, x1
    // 0x553e54: mov             x1, x2
    // 0x553e58: cmp             x1, x0
    // 0x553e5c: b.hs            #0x5540ac
    // 0x553e60: LoadField: r0 = r3->field_f
    //     0x553e60: ldur            w0, [x3, #0xf]
    // 0x553e64: DecompressPointer r0
    //     0x553e64: add             x0, x0, HEAP, lsl #32
    // 0x553e68: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x553e68: add             x16, x0, x2, lsl #2
    //     0x553e6c: ldur            w9, [x16, #0xf]
    // 0x553e70: DecompressPointer r9
    //     0x553e70: add             x9, x9, HEAP, lsl #32
    // 0x553e74: mov             x0, x9
    // 0x553e78: stur            x9, [fp, #-0xa8]
    // 0x553e7c: StoreField: r4->field_1f = r0
    //     0x553e7c: stur            w0, [x4, #0x1f]
    //     0x553e80: tbz             w0, #0, #0x553e9c
    //     0x553e84: ldurb           w16, [x4, #-1]
    //     0x553e88: ldurb           w17, [x0, #-1]
    //     0x553e8c: and             x16, x17, x16, lsr #2
    //     0x553e90: tst             x16, HEAP, lsr #32
    //     0x553e94: b.eq            #0x553e9c
    //     0x553e98: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x553e9c: add             x0, x2, #1
    // 0x553ea0: ArrayStore: r4[0] = r0  ; List_8
    //     0x553ea0: stur            x0, [x4, #0x17]
    // 0x553ea4: cmp             w9, NULL
    // 0x553ea8: b.ne            #0x553ed8
    // 0x553eac: mov             x0, x9
    // 0x553eb0: ldur            x2, [fp, #-0x98]
    // 0x553eb4: r1 = Null
    //     0x553eb4: mov             x1, NULL
    // 0x553eb8: cmp             w2, NULL
    // 0x553ebc: b.eq            #0x553ed8
    // 0x553ec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553ec0: ldur            w4, [x2, #0x17]
    // 0x553ec4: DecompressPointer r4
    //     0x553ec4: add             x4, x4, HEAP, lsl #32
    // 0x553ec8: r8 = X0
    //     0x553ec8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x553ecc: LoadField: r9 = r4->field_7
    //     0x553ecc: ldur            x9, [x4, #7]
    // 0x553ed0: r3 = Null
    //     0x553ed0: ldr             x3, [PP, #0x4a48]  ; [pp+0x4a48] Null
    // 0x553ed4: blr             x9
    // 0x553ed8: ldur            x2, [fp, #-0x80]
    // 0x553edc: LoadField: r3 = r2->field_b
    //     0x553edc: ldur            w3, [x2, #0xb]
    // 0x553ee0: stur            x3, [fp, #-0xe0]
    // 0x553ee4: r4 = LoadInt32Instr(r3)
    //     0x553ee4: sbfx            x4, x3, #1, #0x1f
    // 0x553ee8: stur            x4, [fp, #-0xd8]
    // 0x553eec: r0 = LoadInt32Instr(r3)
    //     0x553eec: sbfx            x0, x3, #1, #0x1f
    // 0x553ef0: r5 = 0
    //     0x553ef0: movz            x5, #0
    // 0x553ef4: stur            x5, [fp, #-0xd0]
    // 0x553ef8: CheckStackOverflow
    //     0x553ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553efc: cmp             SP, x16
    //     0x553f00: b.ls            #0x5540b0
    // 0x553f04: cmp             x5, x4
    // 0x553f08: b.ge            #0x553f94
    // 0x553f0c: mov             x1, x5
    // 0x553f10: cmp             x1, x0
    // 0x553f14: b.hs            #0x5540b8
    // 0x553f18: LoadField: r0 = r2->field_f
    //     0x553f18: ldur            w0, [x2, #0xf]
    // 0x553f1c: DecompressPointer r0
    //     0x553f1c: add             x0, x0, HEAP, lsl #32
    // 0x553f20: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x553f20: add             x16, x0, x5, lsl #2
    //     0x553f24: ldur            w1, [x16, #0xf]
    // 0x553f28: DecompressPointer r1
    //     0x553f28: add             x1, x1, HEAP, lsl #32
    // 0x553f2c: ldur            x16, [fp, #-0xa8]
    // 0x553f30: stp             x16, x1, [SP]
    // 0x553f34: r0 = ==()
    //     0x553f34: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x553f38: tbz             w0, #4, #0x553f74
    // 0x553f3c: ldur            x1, [fp, #-0x80]
    // 0x553f40: ldur            x2, [fp, #-0xd8]
    // 0x553f44: LoadField: r0 = r1->field_b
    //     0x553f44: ldur            w0, [x1, #0xb]
    // 0x553f48: r3 = LoadInt32Instr(r0)
    //     0x553f48: sbfx            x3, x0, #1, #0x1f
    // 0x553f4c: cmp             x2, x3
    // 0x553f50: b.ne            #0x554058
    // 0x553f54: ldur            x3, [fp, #-0xd0]
    // 0x553f58: add             x5, x3, #1
    // 0x553f5c: r3 = LoadInt32Instr(r0)
    //     0x553f5c: sbfx            x3, x0, #1, #0x1f
    // 0x553f60: mov             x0, x3
    // 0x553f64: mov             x4, x2
    // 0x553f68: mov             x2, x1
    // 0x553f6c: ldur            x3, [fp, #-0xe0]
    // 0x553f70: b               #0x553ef4
    // 0x553f74: ldur            x1, [fp, #-0x80]
    // 0x553f78: ldur            x16, [fp, #-0xa8]
    // 0x553f7c: ldur            lr, [fp, #-0x90]
    // 0x553f80: stp             lr, x16, [SP]
    // 0x553f84: ldur            x0, [fp, #-0xa8]
    // 0x553f88: ClosureCall
    //     0x553f88: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x553f8c: ldur            x2, [x0, #0x1f]
    //     0x553f90: blr             x2
    // 0x553f94: ldur            x8, [fp, #-0xb0]
    // 0x553f98: ldur            x7, [fp, #-0xb8]
    // 0x553f9c: b               #0x554030
    // 0x553fa0: sub             SP, fp, #0x100
    // 0x553fa4: mov             x2, x0
    // 0x553fa8: stur            x0, [fp, #-0xe0]
    // 0x553fac: mov             x0, x1
    // 0x553fb0: stur            x1, [fp, #-0xe8]
    // 0x553fb4: r1 = <List<Object>>
    //     0x553fb4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x553fb8: r0 = ErrorDescription()
    //     0x553fb8: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x553fbc: mov             x1, x0
    // 0x553fc0: r2 = "while executing callbacks for FrameTiming"
    //     0x553fc0: ldr             x2, [PP, #0x4a58]  ; [pp+0x4a58] "while executing callbacks for FrameTiming"
    // 0x553fc4: r3 = Instance_DiagnosticLevel
    //     0x553fc4: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x553fc8: r0 = _ErrorDiagnostic()
    //     0x553fc8: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x553fcc: r0 = FlutterErrorDetails()
    //     0x553fcc: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x553fd0: mov             x1, x0
    // 0x553fd4: ldur            x0, [fp, #-0xe0]
    // 0x553fd8: stur            x1, [fp, #-0xf0]
    // 0x553fdc: StoreField: r1->field_7 = r0
    //     0x553fdc: stur            w0, [x1, #7]
    // 0x553fe0: ldur            x2, [fp, #-0xe8]
    // 0x553fe4: StoreField: r1->field_b = r2
    //     0x553fe4: stur            w2, [x1, #0xb]
    // 0x553fe8: r3 = false
    //     0x553fe8: add             x3, NULL, #0x30  ; false
    // 0x553fec: StoreField: r1->field_f = r3
    //     0x553fec: stur            w3, [x1, #0xf]
    // 0x553ff0: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x553ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553ff4: ldr             x0, [x0, #0x9d8]
    //     0x553ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553ffc: cmp             w0, w16
    //     0x554000: b.ne            #0x55400c
    //     0x554004: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x554008: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x55400c: cmp             w0, NULL
    // 0x554010: b.eq            #0x554028
    // 0x554014: r16 = false
    //     0x554014: add             x16, NULL, #0x30  ; false
    // 0x554018: str             x16, [SP]
    // 0x55401c: ldur            x1, [fp, #-0xf0]
    // 0x554020: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x554020: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x554024: r0 = dumpErrorToConsole()
    //     0x554024: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x554028: ldur            x8, [fp, #-0xe8]
    // 0x55402c: ldur            x7, [fp, #-0xe0]
    // 0x554030: ldur            x4, [fp, #-0xc8]
    // 0x554034: ldur            x3, [fp, #-0xa0]
    // 0x554038: ldur            x5, [fp, #-0xc0]
    // 0x55403c: b               #0x553e1c
    // 0x554040: mov             x0, x4
    // 0x554044: StoreField: r0->field_1f = rNULL
    //     0x554044: stur            NULL, [x0, #0x1f]
    // 0x554048: r0 = Null
    //     0x554048: mov             x0, NULL
    // 0x55404c: LeaveFrame
    //     0x55404c: mov             SP, fp
    //     0x554050: ldp             fp, lr, [SP], #0x10
    // 0x554054: ret
    //     0x554054: ret             
    // 0x554058: ldur            x0, [fp, #-0xc8]
    // 0x55405c: r0 = ConcurrentModificationError()
    //     0x55405c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x554060: mov             x2, x0
    // 0x554064: ldur            x1, [fp, #-0x80]
    // 0x554068: stur            x2, [fp, #-0xe0]
    // 0x55406c: StoreField: r2->field_b = r1
    //     0x55406c: stur            w1, [x2, #0xb]
    // 0x554070: mov             x0, x2
    // 0x554074: r0 = Throw()
    //     0x554074: bl              #0x538808  ; ThrowStub
    // 0x554078: brk             #0
    // 0x55407c: mov             x0, x3
    // 0x554080: r0 = ConcurrentModificationError()
    //     0x554080: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x554084: mov             x1, x0
    // 0x554088: ldur            x0, [fp, #-0xa0]
    // 0x55408c: StoreField: r1->field_b = r0
    //     0x55408c: stur            w0, [x1, #0xb]
    // 0x554090: mov             x0, x1
    // 0x554094: r0 = Throw()
    //     0x554094: bl              #0x538808  ; ThrowStub
    // 0x554098: brk             #0
    // 0x55409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55409c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5540a0: b               #0x553dc0
    // 0x5540a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5540a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5540a8: b               #0x553e34
    // 0x5540ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5540ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5540b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5540b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5540b4: b               #0x553f04
    // 0x5540b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5540b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x554718, size: 0x88
    // 0x554718: EnterFrame
    //     0x554718: stp             fp, lr, [SP, #-0x10]!
    //     0x55471c: mov             fp, SP
    // 0x554720: AllocStack(0x8)
    //     0x554720: sub             SP, SP, #8
    // 0x554724: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x554724: mov             x0, x1
    //     0x554728: stur            x1, [fp, #-8]
    // 0x55472c: CheckStackOverflow
    //     0x55472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554730: cmp             SP, x16
    //     0x554734: b.ls            #0x554798
    // 0x554738: LoadField: r1 = r0->field_5b
    //     0x554738: ldur            w1, [x0, #0x5b]
    // 0x55473c: DecompressPointer r1
    //     0x55473c: add             x1, x1, HEAP, lsl #32
    // 0x554740: tbnz            w1, #4, #0x554754
    // 0x554744: r0 = Null
    //     0x554744: mov             x0, NULL
    // 0x554748: LeaveFrame
    //     0x554748: mov             SP, fp
    //     0x55474c: ldp             fp, lr, [SP], #0x10
    // 0x554750: ret
    //     0x554750: ret             
    // 0x554754: mov             x1, x0
    // 0x554758: r0 = ensureFrameCallbacksRegistered()
    //     0x554758: bl              #0x25e708  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x55475c: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x55475c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554760: ldr             x0, [x0, #0x988]
    //     0x554764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x554768: cmp             w0, w16
    //     0x55476c: b.ne            #0x554778
    //     0x554770: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x554774: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x554778: r0 = _scheduleFrame()
    //     0x554778: bl              #0x25e668  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x55477c: ldur            x1, [fp, #-8]
    // 0x554780: r2 = true
    //     0x554780: add             x2, NULL, #0x20  ; true
    // 0x554784: StoreField: r1->field_5b = r2
    //     0x554784: stur            w2, [x1, #0x5b]
    // 0x554788: r0 = Null
    //     0x554788: mov             x0, NULL
    // 0x55478c: LeaveFrame
    //     0x55478c: mov             SP, fp
    //     0x554790: ldp             fp, lr, [SP], #0x10
    // 0x554794: ret
    //     0x554794: ret             
    // 0x554798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55479c: b               #0x554738
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x5559dc, size: 0x34
    // 0x5559dc: EnterFrame
    //     0x5559dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5559e0: mov             fp, SP
    // 0x5559e4: LoadField: r2 = r1->field_47
    //     0x5559e4: ldur            w2, [x1, #0x47]
    // 0x5559e8: DecompressPointer r2
    //     0x5559e8: add             x2, x2, HEAP, lsl #32
    // 0x5559ec: LoadField: r1 = r2->field_13
    //     0x5559ec: ldur            w1, [x2, #0x13]
    // 0x5559f0: r3 = LoadInt32Instr(r1)
    //     0x5559f0: sbfx            x3, x1, #1, #0x1f
    // 0x5559f4: asr             x1, x3, #1
    // 0x5559f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5559f8: ldur            w3, [x2, #0x17]
    // 0x5559fc: r2 = LoadInt32Instr(r3)
    //     0x5559fc: sbfx            x2, x3, #1, #0x1f
    // 0x555a00: sub             x0, x1, x2
    // 0x555a04: LeaveFrame
    //     0x555a04: mov             SP, fp
    //     0x555a08: ldp             fp, lr, [SP], #0x10
    // 0x555a0c: ret
    //     0x555a0c: ret             
  }
}

// class id: 1233, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x53d964, size: 0xb0
    // 0x53d964: EnterFrame
    //     0x53d964: stp             fp, lr, [SP, #-0x10]!
    //     0x53d968: mov             fp, SP
    // 0x53d96c: AllocStack(0x10)
    //     0x53d96c: sub             SP, SP, #0x10
    // 0x53d970: r0 = Sentinel
    //     0x53d970: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d974: mov             x2, x1
    // 0x53d978: stur            x1, [fp, #-8]
    // 0x53d97c: CheckStackOverflow
    //     0x53d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d980: cmp             SP, x16
    //     0x53d984: b.ls            #0x53da0c
    // 0x53d988: StoreField: r2->field_8f = r0
    //     0x53d988: stur            w0, [x2, #0x8f]
    // 0x53d98c: StoreField: r2->field_93 = r0
    //     0x53d98c: stur            w0, [x2, #0x93]
    // 0x53d990: StoreField: r2->field_97 = r0
    //     0x53d990: stur            w0, [x2, #0x97]
    // 0x53d994: StoreField: r2->field_9f = r0
    //     0x53d994: stur            w0, [x2, #0x9f]
    // 0x53d998: r1 = <int?>
    //     0x53d998: ldr             x1, [PP, #0x3d20]  ; [pp+0x3d20] TypeArguments: <int?>
    // 0x53d99c: r0 = ValueNotifier()
    //     0x53d99c: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x53d9a0: stur            x0, [fp, #-0x10]
    // 0x53d9a4: StoreField: r0->field_7 = rZR
    //     0x53d9a4: stur            xzr, [x0, #7]
    // 0x53d9a8: StoreField: r0->field_13 = rZR
    //     0x53d9a8: stur            xzr, [x0, #0x13]
    // 0x53d9ac: StoreField: r0->field_1b = rZR
    //     0x53d9ac: stur            xzr, [x0, #0x1b]
    // 0x53d9b0: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53d9b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53d9b4: ldr             x0, [x0, #0xa00]
    //     0x53d9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53d9bc: cmp             w0, w16
    //     0x53d9c0: b.ne            #0x53d9cc
    //     0x53d9c4: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x53d9c8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53d9cc: mov             x1, x0
    // 0x53d9d0: ldur            x0, [fp, #-0x10]
    // 0x53d9d4: StoreField: r0->field_f = r1
    //     0x53d9d4: stur            w1, [x0, #0xf]
    // 0x53d9d8: ldur            x1, [fp, #-8]
    // 0x53d9dc: StoreField: r1->field_9b = r0
    //     0x53d9dc: stur            w0, [x1, #0x9b]
    //     0x53d9e0: ldurb           w16, [x1, #-1]
    //     0x53d9e4: ldurb           w17, [x0, #-1]
    //     0x53d9e8: and             x16, x17, x16, lsr #2
    //     0x53d9ec: tst             x16, HEAP, lsr #32
    //     0x53d9f0: b.eq            #0x53d9f8
    //     0x53d9f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d9f8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x53d9f8: bl              #0x53da14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x53d9fc: r0 = Null
    //     0x53d9fc: mov             x0, NULL
    // 0x53da00: LeaveFrame
    //     0x53da00: mov             SP, fp
    //     0x53da04: ldp             fp, lr, [SP], #0x10
    // 0x53da08: ret
    //     0x53da08: ret             
    // 0x53da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53da0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53da10: b               #0x53d988
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53f3e4, size: 0x188
    // 0x53f3e4: EnterFrame
    //     0x53f3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f3e8: mov             fp, SP
    // 0x53f3ec: AllocStack(0x18)
    //     0x53f3ec: sub             SP, SP, #0x18
    // 0x53f3f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x53f3f0: stur            x1, [fp, #-8]
    // 0x53f3f4: CheckStackOverflow
    //     0x53f3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f3f8: cmp             SP, x16
    //     0x53f3fc: b.ls            #0x53f564
    // 0x53f400: r1 = 1
    //     0x53f400: movz            x1, #0x1
    // 0x53f404: r0 = AllocateContext()
    //     0x53f404: bl              #0x5394b4  ; AllocateContextStub
    // 0x53f408: mov             x2, x0
    // 0x53f40c: ldur            x0, [fp, #-8]
    // 0x53f410: stur            x2, [fp, #-0x10]
    // 0x53f414: StoreField: r2->field_f = r0
    //     0x53f414: stur            w0, [x2, #0xf]
    // 0x53f418: mov             x1, x0
    // 0x53f41c: r0 = initInstances()
    //     0x53f41c: bl              #0x547c3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x53f420: ldur            x0, [fp, #-8]
    // 0x53f424: StoreStaticField(0x548, r0)
    //     0x53f424: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x53f428: str             x0, [x1, #0xa90]
    // 0x53f42c: LoadField: r1 = r0->field_97
    //     0x53f42c: ldur            w1, [x0, #0x97]
    // 0x53f430: DecompressPointer r1
    //     0x53f430: add             x1, x1, HEAP, lsl #32
    // 0x53f434: r16 = Sentinel
    //     0x53f434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53f438: cmp             w1, w16
    // 0x53f43c: b.ne            #0x53f554
    // 0x53f440: r1 = Instance__DefaultBinaryMessenger
    //     0x53f440: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x53f444: StoreField: r0->field_97 = r1
    //     0x53f444: stur            w1, [x0, #0x97]
    // 0x53f448: mov             x1, x0
    // 0x53f44c: r0 = createRestorationManager()
    //     0x53f44c: bl              #0x5473fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x53f450: ldur            x2, [fp, #-8]
    // 0x53f454: StoreField: r2->field_9f = r0
    //     0x53f454: stur            w0, [x2, #0x9f]
    //     0x53f458: ldurb           w16, [x2, #-1]
    //     0x53f45c: ldurb           w17, [x0, #-1]
    //     0x53f460: and             x16, x17, x16, lsr #2
    //     0x53f464: tst             x16, HEAP, lsr #32
    //     0x53f468: b.eq            #0x53f470
    //     0x53f46c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53f470: mov             x1, x2
    // 0x53f474: r0 = _initKeyboard()
    //     0x53f474: bl              #0x541be4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x53f478: ldur            x1, [fp, #-8]
    // 0x53f47c: r0 = initLicenses()
    //     0x53f47c: bl              #0x540108  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x53f480: ldur            x2, [fp, #-0x10]
    // 0x53f484: r1 = Function '<anonymous closure>':.
    //     0x53f484: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] AnonymousClosure: (0x549a34), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x53f3e4)
    // 0x53f488: r0 = AllocateClosure()
    //     0x53f488: bl              #0x539878  ; AllocateClosureStub
    // 0x53f48c: mov             x2, x0
    // 0x53f490: r1 = Instance_BasicMessageChannel
    //     0x53f490: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!BasicMessageChannel<Object?>@58b2f1
    // 0x53f494: r0 = setMessageHandler()
    //     0x53f494: bl              #0x53ff84  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x53f498: ldur            x2, [fp, #-0x10]
    // 0x53f49c: r1 = Function '<anonymous closure>':.
    //     0x53f49c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] AnonymousClosure: (0x54981c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x53f3e4)
    // 0x53f4a0: r0 = AllocateClosure()
    //     0x53f4a0: bl              #0x539878  ; AllocateClosureStub
    // 0x53f4a4: mov             x2, x0
    // 0x53f4a8: r1 = Instance_BasicMessageChannel
    //     0x53f4a8: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BasicMessageChannel<Object?>@58b291
    // 0x53f4ac: r0 = setMessageHandler()
    //     0x53f4ac: bl              #0x53ff84  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x53f4b0: ldur            x2, [fp, #-8]
    // 0x53f4b4: r1 = Function '_handleLifecycleMessage@43240726':.
    //     0x53f4b4: ldr             x1, [PP, #0x4bd8]  ; [pp+0x4bd8] AnonymousClosure: (0x5497e0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x53f678)
    // 0x53f4b8: r0 = AllocateClosure()
    //     0x53f4b8: bl              #0x539878  ; AllocateClosureStub
    // 0x53f4bc: mov             x2, x0
    // 0x53f4c0: r1 = Instance_BasicMessageChannel
    //     0x53f4c0: ldr             x1, [PP, #0x4be0]  ; [pp+0x4be0] Obj!BasicMessageChannel<String?>@58b2d1
    // 0x53f4c4: r0 = setMessageHandler()
    //     0x53f4c4: bl              #0x53ff84  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x53f4c8: ldur            x2, [fp, #-8]
    // 0x53f4cc: r1 = Function '_handlePlatformMessage@43240726':.
    //     0x53f4cc: ldr             x1, [PP, #0x4be8]  ; [pp+0x4be8] AnonymousClosure: (0x549394), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x5493d0)
    // 0x53f4d0: r0 = AllocateClosure()
    //     0x53f4d0: bl              #0x539878  ; AllocateClosureStub
    // 0x53f4d4: mov             x2, x0
    // 0x53f4d8: r1 = Instance_OptionalMethodChannel
    //     0x53f4d8: ldr             x1, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x53f4dc: r0 = setMethodCallHandler()
    //     0x53f4dc: bl              #0x2dfd48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x53f4e0: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53f4e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f4e4: ldr             x0, [x0, #0x988]
    //     0x53f4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53f4ec: cmp             w0, w16
    //     0x53f4f0: b.ne            #0x53f4fc
    //     0x53f4f4: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53f4f8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53f4fc: ldur            x2, [fp, #-8]
    // 0x53f500: r1 = Function 'handleViewFocusChanged':.
    //     0x53f500: ldr             x1, [PP, #0x4bf0]  ; [pp+0x4bf0] AnonymousClosure: (0x549218), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged (0x549254)
    // 0x53f504: stur            x0, [fp, #-0x10]
    // 0x53f508: r0 = AllocateClosure()
    //     0x53f508: bl              #0x539878  ; AllocateClosureStub
    // 0x53f50c: ldur            x1, [fp, #-0x10]
    // 0x53f510: mov             x2, x0
    // 0x53f514: r0 = onViewFocusChange=()
    //     0x53f514: bl              #0x53fef4  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x53f518: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x53f518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f51c: ldr             x0, [x0, #0xb28]
    //     0x53f520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53f524: cmp             w0, w16
    //     0x53f528: b.ne            #0x53f534
    //     0x53f52c: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x53f530: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53f534: ldur            x1, [fp, #-8]
    // 0x53f538: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x53f538: bl              #0x53f5c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x53f53c: ldur            x1, [fp, #-8]
    // 0x53f540: r0 = initializationComplete()
    //     0x53f540: bl              #0x53f56c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x53f544: r0 = Null
    //     0x53f544: mov             x0, NULL
    // 0x53f548: LeaveFrame
    //     0x53f548: mov             SP, fp
    //     0x53f54c: ldp             fp, lr, [SP], #0x10
    // 0x53f550: ret
    //     0x53f550: ret             
    // 0x53f554: r16 = "_defaultBinaryMessenger@43240726"
    //     0x53f554: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] "_defaultBinaryMessenger@43240726"
    // 0x53f558: str             x16, [SP]
    // 0x53f55c: r0 = _throwFieldAlreadyInitialized()
    //     0x53f55c: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x53f560: brk             #0
    // 0x53f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f564: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f568: b               #0x53f400
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x53f56c, size: 0x5c
    // 0x53f56c: EnterFrame
    //     0x53f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f570: mov             fp, SP
    // 0x53f574: AllocStack(0x30)
    //     0x53f574: sub             SP, SP, #0x30
    // 0x53f578: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x53f578: stur            NULL, [fp, #-8]
    //     0x53f57c: stur            x1, [fp, #-0x10]
    // 0x53f580: CheckStackOverflow
    //     0x53f580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f584: cmp             SP, x16
    //     0x53f588: b.ls            #0x53f5c0
    // 0x53f58c: InitAsync() -> Future<void?>
    //     0x53f58c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x53f590: bl              #0x28a1b4  ; InitAsyncStub
    // 0x53f594: r16 = Instance_OptionalMethodChannel
    //     0x53f594: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x53f598: stp             x16, NULL, [SP, #8]
    // 0x53f59c: r16 = "System.initializationComplete"
    //     0x53f59c: ldr             x16, [PP, #0x5780]  ; [pp+0x5780] "System.initializationComplete"
    // 0x53f5a0: str             x16, [SP]
    // 0x53f5a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53f5a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53f5a8: r0 = invokeMethod()
    //     0x53f5a8: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x53f5ac: mov             x1, x0
    // 0x53f5b0: stur            x1, [fp, #-0x18]
    // 0x53f5b4: r0 = Await()
    //     0x53f5b4: bl              #0x289c14  ; AwaitStub
    // 0x53f5b8: r0 = Null
    //     0x53f5b8: mov             x0, NULL
    // 0x53f5bc: r0 = ReturnAsyncNotFuture()
    //     0x53f5bc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x53f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f5c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f5c4: b               #0x53f58c
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x53f5c8, size: 0xb0
    // 0x53f5c8: EnterFrame
    //     0x53f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53f5cc: mov             fp, SP
    // 0x53f5d0: AllocStack(0x8)
    //     0x53f5d0: sub             SP, SP, #8
    // 0x53f5d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x53f5d4: stur            x1, [fp, #-8]
    // 0x53f5d8: CheckStackOverflow
    //     0x53f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f5dc: cmp             SP, x16
    //     0x53f5e0: b.ls            #0x53f668
    // 0x53f5e4: LoadField: r0 = r1->field_2f
    //     0x53f5e4: ldur            w0, [x1, #0x2f]
    // 0x53f5e8: DecompressPointer r0
    //     0x53f5e8: add             x0, x0, HEAP, lsl #32
    // 0x53f5ec: cmp             w0, NULL
    // 0x53f5f0: b.ne            #0x53f638
    // 0x53f5f4: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53f5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f5f8: ldr             x0, [x0, #0x988]
    //     0x53f5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53f600: cmp             w0, w16
    //     0x53f604: b.ne            #0x53f610
    //     0x53f608: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53f60c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53f610: mov             x1, x0
    // 0x53f614: r0 = true
    //     0x53f614: add             x0, NULL, #0x20  ; true
    // 0x53f618: StoreField: r1->field_67 = r0
    //     0x53f618: stur            w0, [x1, #0x67]
    // 0x53f61c: LoadField: r0 = r1->field_63
    //     0x53f61c: ldur            w0, [x1, #0x63]
    // 0x53f620: DecompressPointer r0
    //     0x53f620: add             x0, x0, HEAP, lsl #32
    // 0x53f624: r16 = Sentinel
    //     0x53f624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53f628: cmp             w0, w16
    // 0x53f62c: b.eq            #0x53f670
    // 0x53f630: LoadField: r2 = r0->field_7
    //     0x53f630: ldur            w2, [x0, #7]
    // 0x53f634: cbnz            w2, #0x53f648
    // 0x53f638: r0 = Null
    //     0x53f638: mov             x0, NULL
    // 0x53f63c: LeaveFrame
    //     0x53f63c: mov             SP, fp
    //     0x53f640: ldp             fp, lr, [SP], #0x10
    // 0x53f644: ret
    //     0x53f644: ret             
    // 0x53f648: r0 = initialLifecycleState()
    //     0x53f648: bl              #0x53fec4  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x53f64c: ldur            x1, [fp, #-8]
    // 0x53f650: mov             x2, x0
    // 0x53f654: r0 = _handleLifecycleMessage()
    //     0x53f654: bl              #0x53f678  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x53f658: r0 = Null
    //     0x53f658: mov             x0, NULL
    // 0x53f65c: LeaveFrame
    //     0x53f65c: mov             SP, fp
    //     0x53f660: ldp             fp, lr, [SP], #0x10
    // 0x53f664: ret
    //     0x53f664: ret             
    // 0x53f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f66c: b               #0x53f5e4
    // 0x53f670: r9 = _initialLifecycleState
    //     0x53f670: ldr             x9, [PP, #0x5788]  ; [pp+0x5788] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x64)
    // 0x53f674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53f674: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x53f678, size: 0x250
    // 0x53f678: EnterFrame
    //     0x53f678: stp             fp, lr, [SP, #-0x10]!
    //     0x53f67c: mov             fp, SP
    // 0x53f680: AllocStack(0x58)
    //     0x53f680: sub             SP, SP, #0x58
    // 0x53f684: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x53f684: stur            NULL, [fp, #-8]
    //     0x53f688: stur            x1, [fp, #-0x10]
    //     0x53f68c: mov             x16, x2
    //     0x53f690: mov             x2, x1
    //     0x53f694: mov             x1, x16
    //     0x53f698: stur            x1, [fp, #-0x18]
    // 0x53f69c: CheckStackOverflow
    //     0x53f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f6a0: cmp             SP, x16
    //     0x53f6a4: b.ls            #0x53f8a8
    // 0x53f6a8: InitAsync() -> Future<String?>
    //     0x53f6a8: ldr             x0, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    //     0x53f6ac: bl              #0x28a1b4  ; InitAsyncStub
    // 0x53f6b0: ldur            x1, [fp, #-0x18]
    // 0x53f6b4: cmp             w1, NULL
    // 0x53f6b8: b.eq            #0x53f8b0
    // 0x53f6bc: r0 = _parseAppLifecycleMessage()
    //     0x53f6bc: bl              #0x53fdf8  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x53f6c0: mov             x1, x0
    // 0x53f6c4: ldur            x0, [fp, #-0x10]
    // 0x53f6c8: LoadField: r2 = r0->field_2f
    //     0x53f6c8: ldur            w2, [x0, #0x2f]
    // 0x53f6cc: DecompressPointer r2
    //     0x53f6cc: add             x2, x2, HEAP, lsl #32
    // 0x53f6d0: cmp             w1, NULL
    // 0x53f6d4: b.eq            #0x53f8b4
    // 0x53f6d8: mov             x3, x1
    // 0x53f6dc: mov             x1, x0
    // 0x53f6e0: r0 = _generateStateTransitions()
    //     0x53f6e0: bl              #0x53f9d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x53f6e4: r1 = LoadClassIdInstr(r0)
    //     0x53f6e4: ldur            x1, [x0, #-1]
    //     0x53f6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x53f6ec: mov             x16, x0
    // 0x53f6f0: mov             x0, x1
    // 0x53f6f4: mov             x1, x16
    // 0x53f6f8: r0 = GDT[cid_x0 + -0xbec]()
    //     0x53f6f8: sub             lr, x0, #0xbec
    //     0x53f6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x53f700: blr             lr
    // 0x53f704: mov             x3, x0
    // 0x53f708: ldur            x2, [fp, #-0x10]
    // 0x53f70c: stur            x3, [fp, #-0x20]
    // 0x53f710: LoadField: r4 = r2->field_f3
    //     0x53f710: ldur            w4, [x2, #0xf3]
    // 0x53f714: DecompressPointer r4
    //     0x53f714: add             x4, x4, HEAP, lsl #32
    // 0x53f718: stur            x4, [fp, #-0x18]
    // 0x53f71c: CheckStackOverflow
    //     0x53f71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f720: cmp             SP, x16
    //     0x53f724: b.ls            #0x53f8b8
    // 0x53f728: r0 = LoadClassIdInstr(r3)
    //     0x53f728: ldur            x0, [x3, #-1]
    //     0x53f72c: ubfx            x0, x0, #0xc, #0x14
    // 0x53f730: mov             x1, x3
    // 0x53f734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53f734: sub             lr, x0, #1, lsl #12
    //     0x53f738: ldr             lr, [x21, lr, lsl #3]
    //     0x53f73c: blr             lr
    // 0x53f740: tbnz            w0, #4, #0x53f880
    // 0x53f744: ldur            x2, [fp, #-0x20]
    // 0x53f748: r0 = LoadClassIdInstr(r2)
    //     0x53f748: ldur            x0, [x2, #-1]
    //     0x53f74c: ubfx            x0, x0, #0xc, #0x14
    // 0x53f750: mov             x1, x2
    // 0x53f754: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x53f754: sub             lr, x0, #0xfd0
    //     0x53f758: ldr             lr, [x21, lr, lsl #3]
    //     0x53f75c: blr             lr
    // 0x53f760: ldur            x1, [fp, #-0x10]
    // 0x53f764: mov             x2, x0
    // 0x53f768: stur            x0, [fp, #-0x28]
    // 0x53f76c: r0 = handleAppLifecycleStateChanged()
    //     0x53f76c: bl              #0x53f8c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x53f770: ldur            x2, [fp, #-0x18]
    // 0x53f774: r1 = <WidgetsBindingObserver>
    //     0x53f774: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x53f778: r0 = _GrowableList._ofGrowableList()
    //     0x53f778: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x53f77c: mov             x3, x0
    // 0x53f780: stur            x3, [fp, #-0x50]
    // 0x53f784: LoadField: r4 = r3->field_7
    //     0x53f784: ldur            w4, [x3, #7]
    // 0x53f788: DecompressPointer r4
    //     0x53f788: add             x4, x4, HEAP, lsl #32
    // 0x53f78c: stur            x4, [fp, #-0x48]
    // 0x53f790: LoadField: r0 = r3->field_b
    //     0x53f790: ldur            w0, [x3, #0xb]
    // 0x53f794: r5 = LoadInt32Instr(r0)
    //     0x53f794: sbfx            x5, x0, #1, #0x1f
    // 0x53f798: stur            x5, [fp, #-0x40]
    // 0x53f79c: r0 = 0
    //     0x53f79c: movz            x0, #0
    // 0x53f7a0: CheckStackOverflow
    //     0x53f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f7a4: cmp             SP, x16
    //     0x53f7a8: b.ls            #0x53f8c0
    // 0x53f7ac: LoadField: r1 = r3->field_b
    //     0x53f7ac: ldur            w1, [x3, #0xb]
    // 0x53f7b0: r2 = LoadInt32Instr(r1)
    //     0x53f7b0: sbfx            x2, x1, #1, #0x1f
    // 0x53f7b4: cmp             x5, x2
    // 0x53f7b8: b.ne            #0x53f888
    // 0x53f7bc: cmp             x0, x2
    // 0x53f7c0: b.ge            #0x53f84c
    // 0x53f7c4: LoadField: r1 = r3->field_f
    //     0x53f7c4: ldur            w1, [x3, #0xf]
    // 0x53f7c8: DecompressPointer r1
    //     0x53f7c8: add             x1, x1, HEAP, lsl #32
    // 0x53f7cc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x53f7cc: add             x16, x1, x0, lsl #2
    //     0x53f7d0: ldur            w6, [x16, #0xf]
    // 0x53f7d4: DecompressPointer r6
    //     0x53f7d4: add             x6, x6, HEAP, lsl #32
    // 0x53f7d8: stur            x6, [fp, #-0x38]
    // 0x53f7dc: add             x7, x0, #1
    // 0x53f7e0: stur            x7, [fp, #-0x30]
    // 0x53f7e4: cmp             w6, NULL
    // 0x53f7e8: b.ne            #0x53f818
    // 0x53f7ec: mov             x0, x6
    // 0x53f7f0: mov             x2, x4
    // 0x53f7f4: r1 = Null
    //     0x53f7f4: mov             x1, NULL
    // 0x53f7f8: cmp             w2, NULL
    // 0x53f7fc: b.eq            #0x53f818
    // 0x53f800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f800: ldur            w4, [x2, #0x17]
    // 0x53f804: DecompressPointer r4
    //     0x53f804: add             x4, x4, HEAP, lsl #32
    // 0x53f808: r8 = X0
    //     0x53f808: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x53f80c: LoadField: r9 = r4->field_7
    //     0x53f80c: ldur            x9, [x4, #7]
    // 0x53f810: r3 = Null
    //     0x53f810: ldr             x3, [PP, #0x5588]  ; [pp+0x5588] Null
    // 0x53f814: blr             x9
    // 0x53f818: ldur            x1, [fp, #-0x38]
    // 0x53f81c: r0 = LoadClassIdInstr(r1)
    //     0x53f81c: ldur            x0, [x1, #-1]
    //     0x53f820: ubfx            x0, x0, #0xc, #0x14
    // 0x53f824: ldur            x2, [fp, #-0x28]
    // 0x53f828: r0 = GDT[cid_x0 + 0x4eb5]()
    //     0x53f828: movz            x17, #0x4eb5
    //     0x53f82c: add             lr, x0, x17
    //     0x53f830: ldr             lr, [x21, lr, lsl #3]
    //     0x53f834: blr             lr
    // 0x53f838: ldur            x0, [fp, #-0x30]
    // 0x53f83c: ldur            x4, [fp, #-0x48]
    // 0x53f840: ldur            x3, [fp, #-0x50]
    // 0x53f844: ldur            x5, [fp, #-0x40]
    // 0x53f848: b               #0x53f7a0
    // 0x53f84c: ldur            x0, [fp, #-0x28]
    // 0x53f850: r16 = Instance_AppLifecycleState
    //     0x53f850: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Obj!AppLifecycleState@5a17d1
    // 0x53f854: cmp             w0, w16
    // 0x53f858: b.ne            #0x53f870
    // 0x53f85c: r1 = Function '<anonymous closure>': static.
    //     0x53f85c: ldr             x1, [PP, #0x55a0]  ; [pp+0x55a0] AnonymousClosure: static (0x53feb4), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x53f860: r2 = Null
    //     0x53f860: mov             x2, NULL
    // 0x53f864: r0 = AllocateClosure()
    //     0x53f864: bl              #0x539878  ; AllocateClosureStub
    // 0x53f868: str             x0, [SP]
    // 0x53f86c: r0 = scheduleMicrotask()
    //     0x53f86c: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x53f870: ldur            x2, [fp, #-0x10]
    // 0x53f874: ldur            x3, [fp, #-0x20]
    // 0x53f878: ldur            x4, [fp, #-0x18]
    // 0x53f87c: b               #0x53f71c
    // 0x53f880: r0 = Null
    //     0x53f880: mov             x0, NULL
    // 0x53f884: r0 = ReturnAsyncNotFuture()
    //     0x53f884: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x53f888: mov             x0, x3
    // 0x53f88c: r0 = ConcurrentModificationError()
    //     0x53f88c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53f890: mov             x1, x0
    // 0x53f894: ldur            x0, [fp, #-0x50]
    // 0x53f898: StoreField: r1->field_b = r0
    //     0x53f898: stur            w0, [x1, #0xb]
    // 0x53f89c: mov             x0, x1
    // 0x53f8a0: r0 = Throw()
    //     0x53f8a0: bl              #0x538808  ; ThrowStub
    // 0x53f8a4: brk             #0
    // 0x53f8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f8a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f8ac: b               #0x53f6a8
    // 0x53f8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f8b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f8b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f8b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f8bc: b               #0x53f728
    // 0x53f8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f8c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f8c4: b               #0x53f7ac
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x53f9d0, size: 0x428
    // 0x53f9d0: EnterFrame
    //     0x53f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53f9d4: mov             fp, SP
    // 0x53f9d8: AllocStack(0x38)
    //     0x53f9d8: sub             SP, SP, #0x38
    // 0x53f9dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x53f9dc: mov             x0, x3
    //     0x53f9e0: stur            x3, [fp, #-0x10]
    //     0x53f9e4: mov             x3, x2
    //     0x53f9e8: stur            x2, [fp, #-8]
    // 0x53f9ec: CheckStackOverflow
    //     0x53f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f9f0: cmp             SP, x16
    //     0x53f9f4: b.ls            #0x53fdbc
    // 0x53f9f8: cmp             w3, w0
    // 0x53f9fc: b.ne            #0x53fa10
    // 0x53fa00: r0 = const []
    //     0x53fa00: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] List<AppLifecycleState>(0)
    // 0x53fa04: LeaveFrame
    //     0x53fa04: mov             SP, fp
    //     0x53fa08: ldp             fp, lr, [SP], #0x10
    // 0x53fa0c: ret
    //     0x53fa0c: ret             
    // 0x53fa10: r1 = <AppLifecycleState>
    //     0x53fa10: ldr             x1, [PP, #0x55b0]  ; [pp+0x55b0] TypeArguments: <AppLifecycleState>
    // 0x53fa14: r2 = 0
    //     0x53fa14: movz            x2, #0
    // 0x53fa18: r0 = _GrowableList()
    //     0x53fa18: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53fa1c: mov             x2, x0
    // 0x53fa20: ldur            x0, [fp, #-8]
    // 0x53fa24: stur            x2, [fp, #-0x20]
    // 0x53fa28: cmp             w0, NULL
    // 0x53fa2c: b.ne            #0x53faa8
    // 0x53fa30: LoadField: r0 = r2->field_b
    //     0x53fa30: ldur            w0, [x2, #0xb]
    // 0x53fa34: LoadField: r1 = r2->field_f
    //     0x53fa34: ldur            w1, [x2, #0xf]
    // 0x53fa38: DecompressPointer r1
    //     0x53fa38: add             x1, x1, HEAP, lsl #32
    // 0x53fa3c: LoadField: r3 = r1->field_b
    //     0x53fa3c: ldur            w3, [x1, #0xb]
    // 0x53fa40: r4 = LoadInt32Instr(r0)
    //     0x53fa40: sbfx            x4, x0, #1, #0x1f
    // 0x53fa44: stur            x4, [fp, #-0x18]
    // 0x53fa48: r0 = LoadInt32Instr(r3)
    //     0x53fa48: sbfx            x0, x3, #1, #0x1f
    // 0x53fa4c: cmp             x4, x0
    // 0x53fa50: b.ne            #0x53fa5c
    // 0x53fa54: mov             x1, x2
    // 0x53fa58: r0 = _growToNextCapacity()
    //     0x53fa58: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53fa5c: ldur            x2, [fp, #-0x20]
    // 0x53fa60: ldur            x3, [fp, #-0x18]
    // 0x53fa64: add             x0, x3, #1
    // 0x53fa68: lsl             x1, x0, #1
    // 0x53fa6c: StoreField: r2->field_b = r1
    //     0x53fa6c: stur            w1, [x2, #0xb]
    // 0x53fa70: LoadField: r1 = r2->field_f
    //     0x53fa70: ldur            w1, [x2, #0xf]
    // 0x53fa74: DecompressPointer r1
    //     0x53fa74: add             x1, x1, HEAP, lsl #32
    // 0x53fa78: ldur            x0, [fp, #-0x10]
    // 0x53fa7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53fa7c: add             x25, x1, x3, lsl #2
    //     0x53fa80: add             x25, x25, #0xf
    //     0x53fa84: str             w0, [x25]
    //     0x53fa88: tbz             w0, #0, #0x53faa4
    //     0x53fa8c: ldurb           w16, [x1, #-1]
    //     0x53fa90: ldurb           w17, [x0, #-1]
    //     0x53fa94: and             x16, x17, x16, lsr #2
    //     0x53fa98: tst             x16, HEAP, lsr #32
    //     0x53fa9c: b.eq            #0x53faa4
    //     0x53faa0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x53faa4: b               #0x53fdac
    // 0x53faa8: r1 = 0
    //     0x53faa8: movz            x1, #0
    // 0x53faac: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x53faac: ldr             x3, [PP, #0x55b8]  ; [pp+0x55b8] List<AppLifecycleState>(5)
    // 0x53fab0: CheckStackOverflow
    //     0x53fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fab4: cmp             SP, x16
    //     0x53fab8: b.ls            #0x53fdc4
    // 0x53fabc: cmp             x1, #5
    // 0x53fac0: b.ge            #0x53faec
    // 0x53fac4: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x53fac4: add             x16, x3, x1, lsl #2
    //     0x53fac8: ldur            w4, [x16, #0xf]
    // 0x53facc: DecompressPointer r4
    //     0x53facc: add             x4, x4, HEAP, lsl #32
    // 0x53fad0: cmp             w4, w0
    // 0x53fad4: b.eq            #0x53fae4
    // 0x53fad8: add             x4, x1, #1
    // 0x53fadc: mov             x1, x4
    // 0x53fae0: b               #0x53fab0
    // 0x53fae4: mov             x4, x1
    // 0x53fae8: b               #0x53faf0
    // 0x53faec: r4 = -1
    //     0x53faec: movn            x4, #0
    // 0x53faf0: stur            x4, [fp, #-0x30]
    // 0x53faf4: ldur            x0, [fp, #-0x10]
    // 0x53faf8: r1 = 0
    //     0x53faf8: movz            x1, #0
    // 0x53fafc: CheckStackOverflow
    //     0x53fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fb00: cmp             SP, x16
    //     0x53fb04: b.ls            #0x53fdcc
    // 0x53fb08: cmp             x1, #5
    // 0x53fb0c: b.ge            #0x53fb38
    // 0x53fb10: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x53fb10: add             x16, x3, x1, lsl #2
    //     0x53fb14: ldur            w5, [x16, #0xf]
    // 0x53fb18: DecompressPointer r5
    //     0x53fb18: add             x5, x5, HEAP, lsl #32
    // 0x53fb1c: cmp             w5, w0
    // 0x53fb20: b.eq            #0x53fb30
    // 0x53fb24: add             x5, x1, #1
    // 0x53fb28: mov             x1, x5
    // 0x53fb2c: b               #0x53fafc
    // 0x53fb30: mov             x5, x1
    // 0x53fb34: b               #0x53fb3c
    // 0x53fb38: r5 = -1
    //     0x53fb38: movn            x5, #0
    // 0x53fb3c: stur            x5, [fp, #-0x38]
    // 0x53fb40: r16 = Instance_AppLifecycleState
    //     0x53fb40: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Obj!AppLifecycleState@5a17d1
    // 0x53fb44: cmp             w0, w16
    // 0x53fb48: b.ne            #0x53fc6c
    // 0x53fb4c: add             x0, x4, #1
    // 0x53fb50: mov             x4, x0
    // 0x53fb54: stur            x4, [fp, #-0x28]
    // 0x53fb58: CheckStackOverflow
    //     0x53fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fb5c: cmp             SP, x16
    //     0x53fb60: b.ls            #0x53fdd4
    // 0x53fb64: cmp             x4, #5
    // 0x53fb68: b.ge            #0x53fc10
    // 0x53fb6c: mov             x1, x4
    // 0x53fb70: r0 = 5
    //     0x53fb70: movz            x0, #0x5
    // 0x53fb74: cmp             x1, x0
    // 0x53fb78: b.hs            #0x53fddc
    // 0x53fb7c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x53fb7c: add             x16, x3, x4, lsl #2
    //     0x53fb80: ldur            w0, [x16, #0xf]
    // 0x53fb84: DecompressPointer r0
    //     0x53fb84: add             x0, x0, HEAP, lsl #32
    // 0x53fb88: stur            x0, [fp, #-8]
    // 0x53fb8c: LoadField: r1 = r2->field_b
    //     0x53fb8c: ldur            w1, [x2, #0xb]
    // 0x53fb90: LoadField: r5 = r2->field_f
    //     0x53fb90: ldur            w5, [x2, #0xf]
    // 0x53fb94: DecompressPointer r5
    //     0x53fb94: add             x5, x5, HEAP, lsl #32
    // 0x53fb98: LoadField: r6 = r5->field_b
    //     0x53fb98: ldur            w6, [x5, #0xb]
    // 0x53fb9c: r5 = LoadInt32Instr(r1)
    //     0x53fb9c: sbfx            x5, x1, #1, #0x1f
    // 0x53fba0: stur            x5, [fp, #-0x18]
    // 0x53fba4: r1 = LoadInt32Instr(r6)
    //     0x53fba4: sbfx            x1, x6, #1, #0x1f
    // 0x53fba8: cmp             x5, x1
    // 0x53fbac: b.ne            #0x53fbb8
    // 0x53fbb0: mov             x1, x2
    // 0x53fbb4: r0 = _growToNextCapacity()
    //     0x53fbb4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53fbb8: ldur            x2, [fp, #-0x20]
    // 0x53fbbc: ldur            x3, [fp, #-0x28]
    // 0x53fbc0: ldur            x4, [fp, #-0x18]
    // 0x53fbc4: add             x0, x4, #1
    // 0x53fbc8: lsl             x1, x0, #1
    // 0x53fbcc: StoreField: r2->field_b = r1
    //     0x53fbcc: stur            w1, [x2, #0xb]
    // 0x53fbd0: LoadField: r1 = r2->field_f
    //     0x53fbd0: ldur            w1, [x2, #0xf]
    // 0x53fbd4: DecompressPointer r1
    //     0x53fbd4: add             x1, x1, HEAP, lsl #32
    // 0x53fbd8: ldur            x0, [fp, #-8]
    // 0x53fbdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53fbdc: add             x25, x1, x4, lsl #2
    //     0x53fbe0: add             x25, x25, #0xf
    //     0x53fbe4: str             w0, [x25]
    //     0x53fbe8: tbz             w0, #0, #0x53fc04
    //     0x53fbec: ldurb           w16, [x1, #-1]
    //     0x53fbf0: ldurb           w17, [x0, #-1]
    //     0x53fbf4: and             x16, x17, x16, lsr #2
    //     0x53fbf8: tst             x16, HEAP, lsr #32
    //     0x53fbfc: b.eq            #0x53fc04
    //     0x53fc00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x53fc04: add             x4, x3, #1
    // 0x53fc08: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x53fc08: ldr             x3, [PP, #0x55b8]  ; [pp+0x55b8] List<AppLifecycleState>(5)
    // 0x53fc0c: b               #0x53fb54
    // 0x53fc10: LoadField: r0 = r2->field_b
    //     0x53fc10: ldur            w0, [x2, #0xb]
    // 0x53fc14: LoadField: r1 = r2->field_f
    //     0x53fc14: ldur            w1, [x2, #0xf]
    // 0x53fc18: DecompressPointer r1
    //     0x53fc18: add             x1, x1, HEAP, lsl #32
    // 0x53fc1c: LoadField: r3 = r1->field_b
    //     0x53fc1c: ldur            w3, [x1, #0xb]
    // 0x53fc20: r4 = LoadInt32Instr(r0)
    //     0x53fc20: sbfx            x4, x0, #1, #0x1f
    // 0x53fc24: stur            x4, [fp, #-0x18]
    // 0x53fc28: r0 = LoadInt32Instr(r3)
    //     0x53fc28: sbfx            x0, x3, #1, #0x1f
    // 0x53fc2c: cmp             x4, x0
    // 0x53fc30: b.ne            #0x53fc3c
    // 0x53fc34: mov             x1, x2
    // 0x53fc38: r0 = _growToNextCapacity()
    //     0x53fc38: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53fc3c: ldur            x6, [fp, #-0x20]
    // 0x53fc40: ldur            x0, [fp, #-0x18]
    // 0x53fc44: add             x1, x0, #1
    // 0x53fc48: lsl             x2, x1, #1
    // 0x53fc4c: StoreField: r6->field_b = r2
    //     0x53fc4c: stur            w2, [x6, #0xb]
    // 0x53fc50: LoadField: r1 = r6->field_f
    //     0x53fc50: ldur            w1, [x6, #0xf]
    // 0x53fc54: DecompressPointer r1
    //     0x53fc54: add             x1, x1, HEAP, lsl #32
    // 0x53fc58: add             x2, x1, x0, lsl #2
    // 0x53fc5c: r16 = Instance_AppLifecycleState
    //     0x53fc5c: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Obj!AppLifecycleState@5a17d1
    // 0x53fc60: StoreField: r2->field_f = r16
    //     0x53fc60: stur            w16, [x2, #0xf]
    // 0x53fc64: mov             x2, x6
    // 0x53fc68: b               #0x53fdac
    // 0x53fc6c: mov             x6, x2
    // 0x53fc70: cmp             x4, x5
    // 0x53fc74: b.le            #0x53fcdc
    // 0x53fc78: mov             x7, x5
    // 0x53fc7c: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x53fc7c: ldr             x5, [PP, #0x55b8]  ; [pp+0x55b8] List<AppLifecycleState>(5)
    // 0x53fc80: stur            x7, [fp, #-0x18]
    // 0x53fc84: CheckStackOverflow
    //     0x53fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fc88: cmp             SP, x16
    //     0x53fc8c: b.ls            #0x53fde0
    // 0x53fc90: cmp             x7, x4
    // 0x53fc94: b.ge            #0x53fcd4
    // 0x53fc98: mov             x1, x7
    // 0x53fc9c: r0 = 5
    //     0x53fc9c: movz            x0, #0x5
    // 0x53fca0: cmp             x1, x0
    // 0x53fca4: b.hs            #0x53fde8
    // 0x53fca8: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x53fca8: add             x16, x5, x7, lsl #2
    //     0x53fcac: ldur            w3, [x16, #0xf]
    // 0x53fcb0: DecompressPointer r3
    //     0x53fcb0: add             x3, x3, HEAP, lsl #32
    // 0x53fcb4: mov             x1, x6
    // 0x53fcb8: r2 = 0
    //     0x53fcb8: movz            x2, #0
    // 0x53fcbc: r0 = insert()
    //     0x53fcbc: bl              #0x267020  ; [dart:core] _GrowableList::insert
    // 0x53fcc0: ldur            x0, [fp, #-0x18]
    // 0x53fcc4: add             x7, x0, #1
    // 0x53fcc8: ldur            x6, [fp, #-0x20]
    // 0x53fccc: ldur            x4, [fp, #-0x30]
    // 0x53fcd0: b               #0x53fc7c
    // 0x53fcd4: ldur            x2, [fp, #-0x20]
    // 0x53fcd8: b               #0x53fdac
    // 0x53fcdc: mov             x0, x4
    // 0x53fce0: add             x1, x0, #1
    // 0x53fce4: mov             x4, x1
    // 0x53fce8: ldur            x2, [fp, #-0x20]
    // 0x53fcec: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x53fcec: ldr             x3, [PP, #0x55b8]  ; [pp+0x55b8] List<AppLifecycleState>(5)
    // 0x53fcf0: stur            x4, [fp, #-0x28]
    // 0x53fcf4: CheckStackOverflow
    //     0x53fcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fcf8: cmp             SP, x16
    //     0x53fcfc: b.ls            #0x53fdec
    // 0x53fd00: cmp             x4, x5
    // 0x53fd04: b.gt            #0x53fdac
    // 0x53fd08: mov             x1, x4
    // 0x53fd0c: r0 = 5
    //     0x53fd0c: movz            x0, #0x5
    // 0x53fd10: cmp             x1, x0
    // 0x53fd14: b.hs            #0x53fdf4
    // 0x53fd18: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x53fd18: add             x16, x3, x4, lsl #2
    //     0x53fd1c: ldur            w0, [x16, #0xf]
    // 0x53fd20: DecompressPointer r0
    //     0x53fd20: add             x0, x0, HEAP, lsl #32
    // 0x53fd24: stur            x0, [fp, #-8]
    // 0x53fd28: LoadField: r1 = r2->field_b
    //     0x53fd28: ldur            w1, [x2, #0xb]
    // 0x53fd2c: LoadField: r6 = r2->field_f
    //     0x53fd2c: ldur            w6, [x2, #0xf]
    // 0x53fd30: DecompressPointer r6
    //     0x53fd30: add             x6, x6, HEAP, lsl #32
    // 0x53fd34: LoadField: r7 = r6->field_b
    //     0x53fd34: ldur            w7, [x6, #0xb]
    // 0x53fd38: r6 = LoadInt32Instr(r1)
    //     0x53fd38: sbfx            x6, x1, #1, #0x1f
    // 0x53fd3c: stur            x6, [fp, #-0x18]
    // 0x53fd40: r1 = LoadInt32Instr(r7)
    //     0x53fd40: sbfx            x1, x7, #1, #0x1f
    // 0x53fd44: cmp             x6, x1
    // 0x53fd48: b.ne            #0x53fd54
    // 0x53fd4c: mov             x1, x2
    // 0x53fd50: r0 = _growToNextCapacity()
    //     0x53fd50: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53fd54: ldur            x2, [fp, #-0x20]
    // 0x53fd58: ldur            x3, [fp, #-0x28]
    // 0x53fd5c: ldur            x4, [fp, #-0x18]
    // 0x53fd60: add             x5, x4, #1
    // 0x53fd64: lsl             x6, x5, #1
    // 0x53fd68: StoreField: r2->field_b = r6
    //     0x53fd68: stur            w6, [x2, #0xb]
    // 0x53fd6c: LoadField: r1 = r2->field_f
    //     0x53fd6c: ldur            w1, [x2, #0xf]
    // 0x53fd70: DecompressPointer r1
    //     0x53fd70: add             x1, x1, HEAP, lsl #32
    // 0x53fd74: ldur            x0, [fp, #-8]
    // 0x53fd78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x53fd78: add             x25, x1, x4, lsl #2
    //     0x53fd7c: add             x25, x25, #0xf
    //     0x53fd80: str             w0, [x25]
    //     0x53fd84: tbz             w0, #0, #0x53fda0
    //     0x53fd88: ldurb           w16, [x1, #-1]
    //     0x53fd8c: ldurb           w17, [x0, #-1]
    //     0x53fd90: and             x16, x17, x16, lsr #2
    //     0x53fd94: tst             x16, HEAP, lsr #32
    //     0x53fd98: b.eq            #0x53fda0
    //     0x53fd9c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x53fda0: add             x4, x3, #1
    // 0x53fda4: ldur            x5, [fp, #-0x38]
    // 0x53fda8: b               #0x53fcec
    // 0x53fdac: mov             x0, x2
    // 0x53fdb0: LeaveFrame
    //     0x53fdb0: mov             SP, fp
    //     0x53fdb4: ldp             fp, lr, [SP], #0x10
    // 0x53fdb8: ret
    //     0x53fdb8: ret             
    // 0x53fdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdc0: b               #0x53f9f8
    // 0x53fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdc8: b               #0x53fabc
    // 0x53fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdd0: b               #0x53fb08
    // 0x53fdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdd8: b               #0x53fb64
    // 0x53fddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fddc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fde0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fde4: b               #0x53fc90
    // 0x53fde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fde8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdf0: b               #0x53fd00
    // 0x53fdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fdf4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x540108, size: 0x40
    // 0x540108: EnterFrame
    //     0x540108: stp             fp, lr, [SP, #-0x10]!
    //     0x54010c: mov             fp, SP
    // 0x540110: mov             x2, x1
    // 0x540114: CheckStackOverflow
    //     0x540114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540118: cmp             SP, x16
    //     0x54011c: b.ls            #0x540140
    // 0x540120: r1 = Function '_addLicenses@43240726':.
    //     0x540120: ldr             x1, [PP, #0x57b0]  ; [pp+0x57b0] AnonymousClosure: (0x54027c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x5402b4)
    // 0x540124: r0 = AllocateClosure()
    //     0x540124: bl              #0x539878  ; AllocateClosureStub
    // 0x540128: mov             x1, x0
    // 0x54012c: r0 = addLicense()
    //     0x54012c: bl              #0x540148  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x540130: r0 = Null
    //     0x540130: mov             x0, NULL
    // 0x540134: LeaveFrame
    //     0x540134: mov             SP, fp
    //     0x540138: ldp             fp, lr, [SP], #0x10
    // 0x54013c: ret
    //     0x54013c: ret             
    // 0x540140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540144: b               #0x540120
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x54027c, size: 0x38
    // 0x54027c: EnterFrame
    //     0x54027c: stp             fp, lr, [SP, #-0x10]!
    //     0x540280: mov             fp, SP
    // 0x540284: ldr             x0, [fp, #0x10]
    // 0x540288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540288: ldur            w1, [x0, #0x17]
    // 0x54028c: DecompressPointer r1
    //     0x54028c: add             x1, x1, HEAP, lsl #32
    // 0x540290: CheckStackOverflow
    //     0x540290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540294: cmp             SP, x16
    //     0x540298: b.ls            #0x5402ac
    // 0x54029c: r0 = _addLicenses()
    //     0x54029c: bl              #0x5402b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x5402a0: LeaveFrame
    //     0x5402a0: mov             SP, fp
    //     0x5402a4: ldp             fp, lr, [SP], #0x10
    // 0x5402a8: ret
    //     0x5402a8: ret             
    // 0x5402ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5402ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5402b0: b               #0x54029c
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x5402b4, size: 0xb4
    // 0x5402b4: EnterFrame
    //     0x5402b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5402b8: mov             fp, SP
    // 0x5402bc: AllocStack(0x10)
    //     0x5402bc: sub             SP, SP, #0x10
    // 0x5402c0: CheckStackOverflow
    //     0x5402c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5402c4: cmp             SP, x16
    //     0x5402c8: b.ls            #0x540360
    // 0x5402cc: r1 = 1
    //     0x5402cc: movz            x1, #0x1
    // 0x5402d0: r0 = AllocateContext()
    //     0x5402d0: bl              #0x5394b4  ; AllocateContextStub
    // 0x5402d4: mov             x3, x0
    // 0x5402d8: r0 = Sentinel
    //     0x5402d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5402dc: stur            x3, [fp, #-8]
    // 0x5402e0: StoreField: r3->field_f = r0
    //     0x5402e0: stur            w0, [x3, #0xf]
    // 0x5402e4: mov             x2, x3
    // 0x5402e8: r1 = Function '<anonymous closure>':.
    //     0x5402e8: ldr             x1, [PP, #0x57b8]  ; [pp+0x57b8] AnonymousClosure: (0x540368), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x5402b4)
    // 0x5402ec: r0 = AllocateClosure()
    //     0x5402ec: bl              #0x539878  ; AllocateClosureStub
    // 0x5402f0: str             x0, [SP]
    // 0x5402f4: r1 = <LicenseEntry>
    //     0x5402f4: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] TypeArguments: <LicenseEntry>
    // 0x5402f8: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x5402f8: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x5402fc: r0 = StreamController()
    //     0x5402fc: bl              #0x53b65c  ; [dart:async] StreamController::StreamController
    // 0x540300: mov             x2, x0
    // 0x540304: ldur            x1, [fp, #-8]
    // 0x540308: LoadField: r0 = r1->field_f
    //     0x540308: ldur            w0, [x1, #0xf]
    // 0x54030c: DecompressPointer r0
    //     0x54030c: add             x0, x0, HEAP, lsl #32
    // 0x540310: r16 = Sentinel
    //     0x540310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x540314: cmp             w0, w16
    // 0x540318: b.ne            #0x540350
    // 0x54031c: mov             x0, x2
    // 0x540320: StoreField: r1->field_f = r0
    //     0x540320: stur            w0, [x1, #0xf]
    //     0x540324: ldurb           w16, [x1, #-1]
    //     0x540328: ldurb           w17, [x0, #-1]
    //     0x54032c: and             x16, x17, x16, lsr #2
    //     0x540330: tst             x16, HEAP, lsr #32
    //     0x540334: b.eq            #0x54033c
    //     0x540338: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54033c: mov             x1, x2
    // 0x540340: r0 = stream()
    //     0x540340: bl              #0x4f0910  ; [dart:async] _StreamController::stream
    // 0x540344: LeaveFrame
    //     0x540344: mov             SP, fp
    //     0x540348: ldp             fp, lr, [SP], #0x10
    // 0x54034c: ret
    //     0x54034c: ret             
    // 0x540350: r16 = "controller"
    //     0x540350: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x540354: str             x16, [SP]
    // 0x540358: r0 = _throwLocalAlreadyInitialized()
    //     0x540358: bl              #0x245ab0  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x54035c: brk             #0
    // 0x540360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540364: b               #0x5402cc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x540368, size: 0x238
    // 0x540368: EnterFrame
    //     0x540368: stp             fp, lr, [SP, #-0x10]!
    //     0x54036c: mov             fp, SP
    // 0x540370: AllocStack(0x40)
    //     0x540370: sub             SP, SP, #0x40
    // 0x540374: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x540374: stur            NULL, [fp, #-8]
    //     0x540378: movz            x0, #0
    //     0x54037c: add             x1, fp, w0, sxtw #2
    //     0x540380: ldr             x1, [x1, #0x10]
    //     0x540384: ldur            w2, [x1, #0x17]
    //     0x540388: add             x2, x2, HEAP, lsl #32
    //     0x54038c: stur            x2, [fp, #-0x10]
    // 0x540390: CheckStackOverflow
    //     0x540390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540394: cmp             SP, x16
    //     0x540398: b.ls            #0x540598
    // 0x54039c: InitAsync() -> Future<void?>
    //     0x54039c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x5403a0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x5403a4: r0 = InitLateStaticField(0x544) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x5403a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5403a8: ldr             x0, [x0, #0xa88]
    //     0x5403ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5403b0: cmp             w0, w16
    //     0x5403b4: b.ne            #0x5403c0
    //     0x5403b8: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <::.rootBundle>: static late final (offset: 0x544)
    //     0x5403bc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5403c0: mov             x1, x0
    // 0x5403c4: r2 = "NOTICES.Z"
    //     0x5403c4: ldr             x2, [PP, #0x57d0]  ; [pp+0x57d0] "NOTICES.Z"
    // 0x5403c8: r0 = load()
    //     0x5403c8: bl              #0x51ddd0  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x5403cc: mov             x1, x0
    // 0x5403d0: stur            x1, [fp, #-0x18]
    // 0x5403d4: r0 = Await()
    //     0x5403d4: bl              #0x289c14  ; AwaitStub
    // 0x5403d8: r2 = Instance_GZipCodec
    //     0x5403d8: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] Obj!GZipCodec@59d6e1
    // 0x5403dc: stur            x0, [fp, #-0x18]
    // 0x5403e0: LoadField: r3 = r2->field_7
    //     0x5403e0: ldur            w3, [x2, #7]
    // 0x5403e4: DecompressPointer r3
    //     0x5403e4: add             x3, x3, HEAP, lsl #32
    // 0x5403e8: r1 = Function 'decode':.
    //     0x5403e8: ldr             x1, [PP, #0x57e0]  ; [pp+0x57e0] AnonymousClosure: (0x541afc), in [dart:convert] Codec::decode (0x541b38)
    // 0x5403ec: r0 = AllocateClosureTA()
    //     0x5403ec: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x5403f0: mov             x3, x0
    // 0x5403f4: r2 = Null
    //     0x5403f4: mov             x2, NULL
    // 0x5403f8: r1 = Null
    //     0x5403f8: mov             x1, NULL
    // 0x5403fc: stur            x3, [fp, #-0x20]
    // 0x540400: r8 = (dynamic this, List<int>) => List<int>
    //     0x540400: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x540404: r3 = Null
    //     0x540404: ldr             x3, [PP, #0x57f0]  ; [pp+0x57f0] Null
    // 0x540408: r0 = DefaultTypeTest()
    //     0x540408: bl              #0x538410  ; DefaultTypeTestStub
    // 0x54040c: ldur            x1, [fp, #-0x18]
    // 0x540410: r0 = LoadClassIdInstr(r1)
    //     0x540410: ldur            x0, [x1, #-1]
    //     0x540414: ubfx            x0, x0, #0xc, #0x14
    // 0x540418: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x540418: sub             lr, x0, #0xfbe
    //     0x54041c: ldr             lr, [x21, lr, lsl #3]
    //     0x540420: blr             lr
    // 0x540424: r1 = LoadClassIdInstr(r0)
    //     0x540424: ldur            x1, [x0, #-1]
    //     0x540428: ubfx            x1, x1, #0xc, #0x14
    // 0x54042c: mov             x16, x0
    // 0x540430: mov             x0, x1
    // 0x540434: mov             x1, x16
    // 0x540438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x540438: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54043c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54043c: sub             lr, x0, #1, lsl #12
    //     0x540440: ldr             lr, [x21, lr, lsl #3]
    //     0x540444: blr             lr
    // 0x540448: r16 = <List<int>, List<int>>
    //     0x540448: ldr             x16, [PP, #0x5800]  ; [pp+0x5800] TypeArguments: <List<int>, List<int>>
    // 0x54044c: ldur            lr, [fp, #-0x20]
    // 0x540450: stp             lr, x16, [SP, #0x10]
    // 0x540454: r16 = "decompressLicenses"
    //     0x540454: ldr             x16, [PP, #0x5808]  ; [pp+0x5808] "decompressLicenses"
    // 0x540458: stp             x16, x0, [SP]
    // 0x54045c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x54045c: ldr             x4, [PP, #0x428]  ; [pp+0x428] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x540460: r0 = compute()
    //     0x540460: bl              #0x5405a0  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x540464: mov             x1, x0
    // 0x540468: stur            x1, [fp, #-0x18]
    // 0x54046c: r0 = Await()
    //     0x54046c: bl              #0x289c14  ; AwaitStub
    // 0x540470: r1 = Function 'decode':.
    //     0x540470: ldr             x1, [PP, #0x5810]  ; [pp+0x5810] AnonymousClosure: (0x23ba8c), in [dart:convert] Utf8Codec::decode (0x23b9dc)
    // 0x540474: r2 = Instance_Utf8Codec
    //     0x540474: ldr             x2, [PP, #0x6e0]  ; [pp+0x6e0] Obj!Utf8Codec@59d751
    // 0x540478: stur            x0, [fp, #-0x18]
    // 0x54047c: r0 = AllocateClosure()
    //     0x54047c: bl              #0x539878  ; AllocateClosureStub
    // 0x540480: r16 = <List<int>, String>
    //     0x540480: ldr             x16, [PP, #0x5818]  ; [pp+0x5818] TypeArguments: <List<int>, String>
    // 0x540484: stp             x0, x16, [SP, #0x10]
    // 0x540488: ldur            x16, [fp, #-0x18]
    // 0x54048c: r30 = "utf8DecodeLicenses"
    //     0x54048c: ldr             lr, [PP, #0x5820]  ; [pp+0x5820] "utf8DecodeLicenses"
    // 0x540490: stp             lr, x16, [SP]
    // 0x540494: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x540494: ldr             x4, [PP, #0x428]  ; [pp+0x428] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x540498: r0 = compute()
    //     0x540498: bl              #0x5405a0  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x54049c: mov             x1, x0
    // 0x5404a0: stur            x1, [fp, #-0x18]
    // 0x5404a4: r0 = Await()
    //     0x5404a4: bl              #0x289c14  ; AwaitStub
    // 0x5404a8: r16 = <String, List<LicenseEntry>>
    //     0x5404a8: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] TypeArguments: <String, List<LicenseEntry>>
    // 0x5404ac: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@43240726': static.
    //     0x5404ac: ldr             lr, [PP, #0x5830]  ; [pp+0x5830] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@43240726': static. (0x24142ef1784)
    // 0x5404b0: stp             lr, x16, [SP, #0x10]
    // 0x5404b4: r16 = "parseLicenses"
    //     0x5404b4: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] "parseLicenses"
    // 0x5404b8: stp             x16, x0, [SP]
    // 0x5404bc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x5404bc: ldr             x4, [PP, #0x428]  ; [pp+0x428] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x5404c0: r0 = compute()
    //     0x5404c0: bl              #0x5405a0  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x5404c4: mov             x1, x0
    // 0x5404c8: stur            x1, [fp, #-0x18]
    // 0x5404cc: r0 = Await()
    //     0x5404cc: bl              #0x289c14  ; AwaitStub
    // 0x5404d0: mov             x2, x0
    // 0x5404d4: ldur            x1, [fp, #-0x10]
    // 0x5404d8: stur            x2, [fp, #-0x18]
    // 0x5404dc: LoadField: r0 = r1->field_f
    //     0x5404dc: ldur            w0, [x1, #0xf]
    // 0x5404e0: DecompressPointer r0
    //     0x5404e0: add             x0, x0, HEAP, lsl #32
    // 0x5404e4: r16 = Sentinel
    //     0x5404e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5404e8: cmp             w0, w16
    // 0x5404ec: b.eq            #0x540578
    // 0x5404f0: r3 = LoadClassIdInstr(r0)
    //     0x5404f0: ldur            x3, [x0, #-1]
    //     0x5404f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5404f8: str             x0, [SP]
    // 0x5404fc: mov             x0, x3
    // 0x540500: r0 = GDT[cid_x0 + 0x55b]()
    //     0x540500: add             lr, x0, #0x55b
    //     0x540504: ldr             lr, [x21, lr, lsl #3]
    //     0x540508: blr             lr
    // 0x54050c: mov             x3, x0
    // 0x540510: r2 = Null
    //     0x540510: mov             x2, NULL
    // 0x540514: r1 = Null
    //     0x540514: mov             x1, NULL
    // 0x540518: stur            x3, [fp, #-0x20]
    // 0x54051c: r8 = (dynamic this, LicenseEntry) => void?
    //     0x54051c: ldr             x8, [PP, #0x5840]  ; [pp+0x5840] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x540520: r3 = Null
    //     0x540520: ldr             x3, [PP, #0x5848]  ; [pp+0x5848] Null
    // 0x540524: r0 = DefaultTypeTest()
    //     0x540524: bl              #0x538410  ; DefaultTypeTestStub
    // 0x540528: ldur            x1, [fp, #-0x18]
    // 0x54052c: r0 = LoadClassIdInstr(r1)
    //     0x54052c: ldur            x0, [x1, #-1]
    //     0x540530: ubfx            x0, x0, #0xc, #0x14
    // 0x540534: ldur            x2, [fp, #-0x20]
    // 0x540538: r0 = GDT[cid_x0 + 0x67a4]()
    //     0x540538: movz            x17, #0x67a4
    //     0x54053c: add             lr, x0, x17
    //     0x540540: ldr             lr, [x21, lr, lsl #3]
    //     0x540544: blr             lr
    // 0x540548: ldur            x0, [fp, #-0x10]
    // 0x54054c: LoadField: r1 = r0->field_f
    //     0x54054c: ldur            w1, [x0, #0xf]
    // 0x540550: DecompressPointer r1
    //     0x540550: add             x1, x1, HEAP, lsl #32
    // 0x540554: r16 = Sentinel
    //     0x540554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x540558: cmp             w1, w16
    // 0x54055c: b.eq            #0x540588
    // 0x540560: r0 = close()
    //     0x540560: bl              #0x490ff0  ; [dart:async] _StreamController::close
    // 0x540564: mov             x1, x0
    // 0x540568: stur            x1, [fp, #-0x18]
    // 0x54056c: r0 = Await()
    //     0x54056c: bl              #0x289c14  ; AwaitStub
    // 0x540570: r0 = Null
    //     0x540570: mov             x0, NULL
    // 0x540574: r0 = ReturnAsyncNotFuture()
    //     0x540574: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x540578: r16 = "controller"
    //     0x540578: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x54057c: str             x16, [SP]
    // 0x540580: r0 = _throwLocalNotInitialized()
    //     0x540580: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x540584: brk             #0
    // 0x540588: r16 = "controller"
    //     0x540588: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x54058c: str             x16, [SP]
    // 0x540590: r0 = _throwLocalNotInitialized()
    //     0x540590: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x540594: brk             #0
    // 0x540598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54059c: b               #0x54039c
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x541be4, size: 0x15c
    // 0x541be4: EnterFrame
    //     0x541be4: stp             fp, lr, [SP, #-0x10]!
    //     0x541be8: mov             fp, SP
    // 0x541bec: AllocStack(0x38)
    //     0x541bec: sub             SP, SP, #0x38
    // 0x541bf0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x541bf0: stur            x1, [fp, #-8]
    // 0x541bf4: CheckStackOverflow
    //     0x541bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541bf8: cmp             SP, x16
    //     0x541bfc: b.ls            #0x541d38
    // 0x541c00: r1 = 1
    //     0x541c00: movz            x1, #0x1
    // 0x541c04: r0 = AllocateContext()
    //     0x541c04: bl              #0x5394b4  ; AllocateContextStub
    // 0x541c08: mov             x1, x0
    // 0x541c0c: ldur            x0, [fp, #-8]
    // 0x541c10: stur            x1, [fp, #-0x10]
    // 0x541c14: StoreField: r1->field_f = r0
    //     0x541c14: stur            w0, [x1, #0xf]
    // 0x541c18: r0 = HardwareKeyboard()
    //     0x541c18: bl              #0x5421d8  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x541c1c: mov             x1, x0
    // 0x541c20: stur            x0, [fp, #-0x18]
    // 0x541c24: r0 = HardwareKeyboard()
    //     0x541c24: bl              #0x5420fc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x541c28: ldur            x1, [fp, #-8]
    // 0x541c2c: LoadField: r0 = r1->field_8f
    //     0x541c2c: ldur            w0, [x1, #0x8f]
    // 0x541c30: DecompressPointer r0
    //     0x541c30: add             x0, x0, HEAP, lsl #32
    // 0x541c34: r16 = Sentinel
    //     0x541c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x541c38: cmp             w0, w16
    // 0x541c3c: b.ne            #0x541d28
    // 0x541c40: ldur            x0, [fp, #-0x18]
    // 0x541c44: StoreField: r1->field_8f = r0
    //     0x541c44: stur            w0, [x1, #0x8f]
    //     0x541c48: ldurb           w16, [x1, #-1]
    //     0x541c4c: ldurb           w17, [x0, #-1]
    //     0x541c50: and             x16, x17, x16, lsr #2
    //     0x541c54: tst             x16, HEAP, lsr #32
    //     0x541c58: b.eq            #0x541c60
    //     0x541c5c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x541c60: r0 = InitLateStaticField(0x568) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x541c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x541c64: ldr             x0, [x0, #0xad0]
    //     0x541c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x541c6c: cmp             w0, w16
    //     0x541c70: b.ne            #0x541c7c
    //     0x541c74: ldr             x2, [PP, #0x5ae8]  ; [pp+0x5ae8] Field <RawKeyboard.instance>: static late final (offset: 0x568)
    //     0x541c78: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x541c7c: stur            x0, [fp, #-0x20]
    // 0x541c80: r0 = KeyEventManager()
    //     0x541c80: bl              #0x5420f0  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x541c84: mov             x1, x0
    // 0x541c88: ldur            x2, [fp, #-0x18]
    // 0x541c8c: ldur            x3, [fp, #-0x20]
    // 0x541c90: stur            x0, [fp, #-0x18]
    // 0x541c94: r0 = KeyEventManager()
    //     0x541c94: bl              #0x541ff8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x541c98: ldur            x1, [fp, #-8]
    // 0x541c9c: LoadField: r0 = r1->field_93
    //     0x541c9c: ldur            w0, [x1, #0x93]
    // 0x541ca0: DecompressPointer r0
    //     0x541ca0: add             x0, x0, HEAP, lsl #32
    // 0x541ca4: r16 = Sentinel
    //     0x541ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x541ca8: cmp             w0, w16
    // 0x541cac: b.ne            #0x541d18
    // 0x541cb0: ldur            x0, [fp, #-0x18]
    // 0x541cb4: StoreField: r1->field_93 = r0
    //     0x541cb4: stur            w0, [x1, #0x93]
    //     0x541cb8: ldurb           w16, [x1, #-1]
    //     0x541cbc: ldurb           w17, [x0, #-1]
    //     0x541cc0: and             x16, x17, x16, lsr #2
    //     0x541cc4: tst             x16, HEAP, lsr #32
    //     0x541cc8: b.eq            #0x541cd0
    //     0x541ccc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x541cd0: LoadField: r0 = r1->field_8f
    //     0x541cd0: ldur            w0, [x1, #0x8f]
    // 0x541cd4: DecompressPointer r0
    //     0x541cd4: add             x0, x0, HEAP, lsl #32
    // 0x541cd8: mov             x1, x0
    // 0x541cdc: r0 = syncKeyboardState()
    //     0x541cdc: bl              #0x541d40  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x541ce0: ldur            x2, [fp, #-0x10]
    // 0x541ce4: r1 = Function '<anonymous closure>':.
    //     0x541ce4: ldr             x1, [PP, #0x5af0]  ; [pp+0x5af0] AnonymousClosure: (0x5421e4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x541be4)
    // 0x541ce8: stur            x0, [fp, #-8]
    // 0x541cec: r0 = AllocateClosure()
    //     0x541cec: bl              #0x539878  ; AllocateClosureStub
    // 0x541cf0: r16 = <Null?>
    //     0x541cf0: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x541cf4: ldur            lr, [fp, #-8]
    // 0x541cf8: stp             lr, x16, [SP, #8]
    // 0x541cfc: str             x0, [SP]
    // 0x541d00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541d00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x541d04: r0 = then()
    //     0x541d04: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x541d08: r0 = Null
    //     0x541d08: mov             x0, NULL
    // 0x541d0c: LeaveFrame
    //     0x541d0c: mov             SP, fp
    //     0x541d10: ldp             fp, lr, [SP], #0x10
    // 0x541d14: ret
    //     0x541d14: ret             
    // 0x541d18: r16 = "_keyEventManager@43240726"
    //     0x541d18: ldr             x16, [PP, #0x5af8]  ; [pp+0x5af8] "_keyEventManager@43240726"
    // 0x541d1c: str             x16, [SP]
    // 0x541d20: r0 = _throwFieldAlreadyInitialized()
    //     0x541d20: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x541d24: brk             #0
    // 0x541d28: r16 = "_keyboard@43240726"
    //     0x541d28: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "_keyboard@43240726"
    // 0x541d2c: str             x16, [SP]
    // 0x541d30: r0 = _throwFieldAlreadyInitialized()
    //     0x541d30: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x541d34: brk             #0
    // 0x541d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541d38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541d3c: b               #0x541c00
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5421e4, size: 0xdc
    // 0x5421e4: EnterFrame
    //     0x5421e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5421e8: mov             fp, SP
    // 0x5421ec: AllocStack(0x10)
    //     0x5421ec: sub             SP, SP, #0x10
    // 0x5421f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5421f0: ldr             x0, [fp, #0x18]
    //     0x5421f4: ldur            w1, [x0, #0x17]
    //     0x5421f8: add             x1, x1, HEAP, lsl #32
    //     0x5421fc: stur            x1, [fp, #-8]
    // 0x542200: CheckStackOverflow
    //     0x542200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542204: cmp             SP, x16
    //     0x542208: b.ls            #0x5422a8
    // 0x54220c: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x54220c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x542210: ldr             x0, [x0, #0x988]
    //     0x542214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x542218: cmp             w0, w16
    //     0x54221c: b.ne            #0x542228
    //     0x542220: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x542224: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x542228: mov             x3, x0
    // 0x54222c: ldur            x0, [fp, #-8]
    // 0x542230: stur            x3, [fp, #-0x10]
    // 0x542234: LoadField: r1 = r0->field_f
    //     0x542234: ldur            w1, [x0, #0xf]
    // 0x542238: DecompressPointer r1
    //     0x542238: add             x1, x1, HEAP, lsl #32
    // 0x54223c: LoadField: r2 = r1->field_93
    //     0x54223c: ldur            w2, [x1, #0x93]
    // 0x542240: DecompressPointer r2
    //     0x542240: add             x2, x2, HEAP, lsl #32
    // 0x542244: r16 = Sentinel
    //     0x542244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x542248: cmp             w2, w16
    // 0x54224c: b.eq            #0x5422b0
    // 0x542250: r1 = Function 'handleKeyData':.
    //     0x542250: ldr             x1, [PP, #0x5b08]  ; [pp+0x5b08] AnonymousClosure: (0x5472e0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x54272c)
    // 0x542254: r0 = AllocateClosure()
    //     0x542254: bl              #0x539878  ; AllocateClosureStub
    // 0x542258: ldur            x1, [fp, #-0x10]
    // 0x54225c: mov             x2, x0
    // 0x542260: r0 = onKeyData=()
    //     0x542260: bl              #0x5422c0  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x542264: ldur            x0, [fp, #-8]
    // 0x542268: LoadField: r1 = r0->field_f
    //     0x542268: ldur            w1, [x0, #0xf]
    // 0x54226c: DecompressPointer r1
    //     0x54226c: add             x1, x1, HEAP, lsl #32
    // 0x542270: LoadField: r2 = r1->field_93
    //     0x542270: ldur            w2, [x1, #0x93]
    // 0x542274: DecompressPointer r2
    //     0x542274: add             x2, x2, HEAP, lsl #32
    // 0x542278: r16 = Sentinel
    //     0x542278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54227c: cmp             w2, w16
    // 0x542280: b.eq            #0x5422b8
    // 0x542284: r1 = Function 'handleRawKeyMessage':.
    //     0x542284: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] AnonymousClosure: (0x542fdc), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x543018)
    // 0x542288: r0 = AllocateClosure()
    //     0x542288: bl              #0x539878  ; AllocateClosureStub
    // 0x54228c: mov             x2, x0
    // 0x542290: r1 = Instance_BasicMessageChannel
    //     0x542290: ldr             x1, [PP, #0x5b18]  ; [pp+0x5b18] Obj!BasicMessageChannel<Object?>@58b2b1
    // 0x542294: r0 = setMessageHandler()
    //     0x542294: bl              #0x53ff84  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x542298: r0 = Null
    //     0x542298: mov             x0, NULL
    // 0x54229c: LeaveFrame
    //     0x54229c: mov             SP, fp
    //     0x5422a0: ldp             fp, lr, [SP], #0x10
    // 0x5422a4: ret
    //     0x5422a4: ret             
    // 0x5422a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5422a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5422ac: b               #0x54220c
    // 0x5422b0: r9 = _keyEventManager
    //     0x5422b0: ldr             x9, [PP, #0x3f80]  ; [pp+0x3f80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyEventManager@43240726>: late final (offset: 0x94)
    // 0x5422b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5422b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5422b8: r9 = _keyEventManager
    //     0x5422b8: ldr             x9, [PP, #0x3f80]  ; [pp+0x3f80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyEventManager@43240726>: late final (offset: 0x94)
    // 0x5422bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5422bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x5473fc, size: 0x40
    // 0x5473fc: EnterFrame
    //     0x5473fc: stp             fp, lr, [SP, #-0x10]!
    //     0x547400: mov             fp, SP
    // 0x547404: AllocStack(0x8)
    //     0x547404: sub             SP, SP, #8
    // 0x547408: CheckStackOverflow
    //     0x547408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54740c: cmp             SP, x16
    //     0x547410: b.ls            #0x547434
    // 0x547414: r0 = RestorationManager()
    //     0x547414: bl              #0x547c30  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x547418: mov             x1, x0
    // 0x54741c: stur            x0, [fp, #-8]
    // 0x547420: r0 = RestorationManager()
    //     0x547420: bl              #0x54743c  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x547424: ldur            x0, [fp, #-8]
    // 0x547428: LeaveFrame
    //     0x547428: mov             SP, fp
    //     0x54742c: ldp             fp, lr, [SP], #0x10
    // 0x547430: ret
    //     0x547430: ret             
    // 0x547434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547434: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547438: b               #0x547414
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x549394, size: 0x3c
    // 0x549394: EnterFrame
    //     0x549394: stp             fp, lr, [SP, #-0x10]!
    //     0x549398: mov             fp, SP
    // 0x54939c: ldr             x0, [fp, #0x18]
    // 0x5493a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5493a0: ldur            w1, [x0, #0x17]
    // 0x5493a4: DecompressPointer r1
    //     0x5493a4: add             x1, x1, HEAP, lsl #32
    // 0x5493a8: CheckStackOverflow
    //     0x5493a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5493ac: cmp             SP, x16
    //     0x5493b0: b.ls            #0x5493c8
    // 0x5493b4: ldr             x2, [fp, #0x10]
    // 0x5493b8: r0 = _handlePlatformMessage()
    //     0x5493b8: bl              #0x5493d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x5493bc: LeaveFrame
    //     0x5493bc: mov             SP, fp
    //     0x5493c0: ldp             fp, lr, [SP], #0x10
    // 0x5493c4: ret
    //     0x5493c4: ret             
    // 0x5493c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5493c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5493cc: b               #0x5493b4
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x5493d0, size: 0x1d4
    // 0x5493d0: EnterFrame
    //     0x5493d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5493d4: mov             fp, SP
    // 0x5493d8: AllocStack(0x30)
    //     0x5493d8: sub             SP, SP, #0x30
    // 0x5493dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5493dc: stur            NULL, [fp, #-8]
    //     0x5493e0: stur            x1, [fp, #-0x10]
    //     0x5493e4: stur            x2, [fp, #-0x18]
    // 0x5493e8: CheckStackOverflow
    //     0x5493e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5493ec: cmp             SP, x16
    //     0x5493f0: b.ls            #0x54959c
    // 0x5493f4: InitAsync() -> Future
    //     0x5493f4: mov             x0, NULL
    //     0x5493f8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x5493fc: ldur            x0, [fp, #-0x18]
    // 0x549400: LoadField: r1 = r0->field_7
    //     0x549400: ldur            w1, [x0, #7]
    // 0x549404: DecompressPointer r1
    //     0x549404: add             x1, x1, HEAP, lsl #32
    // 0x549408: stur            x1, [fp, #-0x20]
    // 0x54940c: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x54940c: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] "ContextMenu.onDismissSystemContextMenu"
    // 0x549410: stp             x1, x16, [SP]
    // 0x549414: r0 = ==()
    //     0x549414: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x549418: tbnz            w0, #4, #0x549448
    // 0x54941c: ldur            x0, [fp, #-0x10]
    // 0x549420: LoadField: r1 = r0->field_a7
    //     0x549420: ldur            w1, [x0, #0xa7]
    // 0x549424: DecompressPointer r1
    //     0x549424: add             x1, x1, HEAP, lsl #32
    // 0x549428: cmp             w1, NULL
    // 0x54942c: b.ne            #0x549438
    // 0x549430: r0 = Null
    //     0x549430: mov             x0, NULL
    // 0x549434: r0 = ReturnAsyncNotFuture()
    //     0x549434: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x549438: r0 = handleSystemHide()
    //     0x549438: bl              #0x549724  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::handleSystemHide
    // 0x54943c: ldur            x1, [fp, #-0x10]
    // 0x549440: StoreField: r1->field_a7 = rNULL
    //     0x549440: stur            NULL, [x1, #0xa7]
    // 0x549444: b               #0x5494bc
    // 0x549448: ldur            x1, [fp, #-0x10]
    // 0x54944c: r16 = "SystemChrome.systemUIChange"
    //     0x54944c: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] "SystemChrome.systemUIChange"
    // 0x549450: ldur            lr, [fp, #-0x20]
    // 0x549454: stp             lr, x16, [SP]
    // 0x549458: r0 = ==()
    //     0x549458: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x54945c: tbnz            w0, #4, #0x5494c4
    // 0x549460: ldur            x0, [fp, #-0x18]
    // 0x549464: LoadField: r1 = r0->field_b
    //     0x549464: ldur            w1, [x0, #0xb]
    // 0x549468: DecompressPointer r1
    //     0x549468: add             x1, x1, HEAP, lsl #32
    // 0x54946c: mov             x0, x1
    // 0x549470: r2 = Null
    //     0x549470: mov             x2, NULL
    // 0x549474: r1 = Null
    //     0x549474: mov             x1, NULL
    // 0x549478: r4 = 60
    //     0x549478: movz            x4, #0x3c
    // 0x54947c: branchIfSmi(r0, 0x549488)
    //     0x54947c: tbz             w0, #0, #0x549488
    // 0x549480: r4 = LoadClassIdInstr(r0)
    //     0x549480: ldur            x4, [x0, #-1]
    //     0x549484: ubfx            x4, x4, #0xc, #0x14
    // 0x549488: sub             x4, x4, #0x5a
    // 0x54948c: cmp             x4, #2
    // 0x549490: b.ls            #0x5494bc
    // 0x549494: sub             x4, x4, #0x16
    // 0x549498: cmp             x4, #0x37
    // 0x54949c: b.ls            #0x5494bc
    // 0x5494a0: cmp             x4, #0xb24
    // 0x5494a4: b.eq            #0x5494bc
    // 0x5494a8: cmp             x4, #0xb5f
    // 0x5494ac: b.eq            #0x5494bc
    // 0x5494b0: r8 = List
    //     0x5494b0: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x5494b4: r3 = Null
    //     0x5494b4: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Null
    // 0x5494b8: r0 = List()
    //     0x5494b8: bl              #0x558ba0  ; IsType_List_Stub
    // 0x5494bc: r0 = Null
    //     0x5494bc: mov             x0, NULL
    // 0x5494c0: r0 = ReturnAsyncNotFuture()
    //     0x5494c0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x5494c4: r16 = "System.requestAppExit"
    //     0x5494c4: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] "System.requestAppExit"
    // 0x5494c8: ldur            lr, [fp, #-0x20]
    // 0x5494cc: stp             lr, x16, [SP]
    // 0x5494d0: r0 = ==()
    //     0x5494d0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5494d4: tbnz            w0, #4, #0x54954c
    // 0x5494d8: r1 = Null
    //     0x5494d8: mov             x1, NULL
    // 0x5494dc: r2 = 4
    //     0x5494dc: movz            x2, #0x4
    // 0x5494e0: r0 = AllocateArray()
    //     0x5494e0: bl              #0x53a544  ; AllocateArrayStub
    // 0x5494e4: stur            x0, [fp, #-0x18]
    // 0x5494e8: r16 = "response"
    //     0x5494e8: ldr             x16, [PP, #0x4c48]  ; [pp+0x4c48] "response"
    // 0x5494ec: StoreField: r0->field_f = r16
    //     0x5494ec: stur            w16, [x0, #0xf]
    // 0x5494f0: ldur            x1, [fp, #-0x10]
    // 0x5494f4: r0 = handleRequestAppExit()
    //     0x5494f4: bl              #0x5495a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x5494f8: mov             x1, x0
    // 0x5494fc: stur            x1, [fp, #-0x10]
    // 0x549500: r0 = Await()
    //     0x549500: bl              #0x289c14  ; AwaitStub
    // 0x549504: LoadField: r1 = r0->field_f
    //     0x549504: ldur            w1, [x0, #0xf]
    // 0x549508: DecompressPointer r1
    //     0x549508: add             x1, x1, HEAP, lsl #32
    // 0x54950c: mov             x0, x1
    // 0x549510: ldur            x1, [fp, #-0x18]
    // 0x549514: ArrayStore: r1[1] = r0  ; List_4
    //     0x549514: add             x25, x1, #0x13
    //     0x549518: str             w0, [x25]
    //     0x54951c: tbz             w0, #0, #0x549538
    //     0x549520: ldurb           w16, [x1, #-1]
    //     0x549524: ldurb           w17, [x0, #-1]
    //     0x549528: and             x16, x17, x16, lsr #2
    //     0x54952c: tst             x16, HEAP, lsr #32
    //     0x549530: b.eq            #0x549538
    //     0x549534: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x549538: r16 = <String, dynamic>
    //     0x549538: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x54953c: ldur            lr, [fp, #-0x18]
    // 0x549540: stp             lr, x16, [SP]
    // 0x549544: r0 = Map._fromLiteral()
    //     0x549544: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x549548: r0 = ReturnAsyncNotFuture()
    //     0x549548: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x54954c: ldur            x0, [fp, #-0x20]
    // 0x549550: r1 = Null
    //     0x549550: mov             x1, NULL
    // 0x549554: r2 = 6
    //     0x549554: movz            x2, #0x6
    // 0x549558: r0 = AllocateArray()
    //     0x549558: bl              #0x53a544  ; AllocateArrayStub
    // 0x54955c: r16 = "Method \""
    //     0x54955c: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "Method \""
    // 0x549560: StoreField: r0->field_f = r16
    //     0x549560: stur            w16, [x0, #0xf]
    // 0x549564: ldur            x1, [fp, #-0x20]
    // 0x549568: StoreField: r0->field_13 = r1
    //     0x549568: stur            w1, [x0, #0x13]
    // 0x54956c: r16 = "\" not handled."
    //     0x54956c: ldr             x16, [PP, #0x4c58]  ; [pp+0x4c58] "\" not handled."
    // 0x549570: ArrayStore: r0[0] = r16  ; List_4
    //     0x549570: stur            w16, [x0, #0x17]
    // 0x549574: str             x0, [SP]
    // 0x549578: r0 = _interpolate()
    //     0x549578: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x54957c: stur            x0, [fp, #-0x10]
    // 0x549580: r0 = AssertionError()
    //     0x549580: bl              #0x379e2c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x549584: mov             x1, x0
    // 0x549588: ldur            x0, [fp, #-0x10]
    // 0x54958c: StoreField: r1->field_b = r0
    //     0x54958c: stur            w0, [x1, #0xb]
    // 0x549590: mov             x0, x1
    // 0x549594: r0 = Throw()
    //     0x549594: bl              #0x538808  ; ThrowStub
    // 0x549598: brk             #0
    // 0x54959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54959c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5495a0: b               #0x5493f4
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x5497e0, size: 0x3c
    // 0x5497e0: EnterFrame
    //     0x5497e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5497e4: mov             fp, SP
    // 0x5497e8: ldr             x0, [fp, #0x18]
    // 0x5497ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5497ec: ldur            w1, [x0, #0x17]
    // 0x5497f0: DecompressPointer r1
    //     0x5497f0: add             x1, x1, HEAP, lsl #32
    // 0x5497f4: CheckStackOverflow
    //     0x5497f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5497f8: cmp             SP, x16
    //     0x5497fc: b.ls            #0x549814
    // 0x549800: ldr             x2, [fp, #0x10]
    // 0x549804: r0 = _handleLifecycleMessage()
    //     0x549804: bl              #0x53f678  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x549808: LeaveFrame
    //     0x549808: mov             SP, fp
    //     0x54980c: ldp             fp, lr, [SP], #0x10
    // 0x549810: ret
    //     0x549810: ret             
    // 0x549814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549814: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549818: b               #0x549800
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x54981c, size: 0x7c
    // 0x54981c: EnterFrame
    //     0x54981c: stp             fp, lr, [SP, #-0x10]!
    //     0x549820: mov             fp, SP
    // 0x549824: AllocStack(0x8)
    //     0x549824: sub             SP, SP, #8
    // 0x549828: SetupParameters([dynamic _ /* r0 */])
    //     0x549828: ldr             x0, [fp, #0x18]
    //     0x54982c: ldur            w1, [x0, #0x17]
    //     0x549830: add             x1, x1, HEAP, lsl #32
    // 0x549834: CheckStackOverflow
    //     0x549834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549838: cmp             SP, x16
    //     0x54983c: b.ls            #0x549890
    // 0x549840: LoadField: r3 = r1->field_f
    //     0x549840: ldur            w3, [x1, #0xf]
    // 0x549844: DecompressPointer r3
    //     0x549844: add             x3, x3, HEAP, lsl #32
    // 0x549848: ldr             x4, [fp, #0x10]
    // 0x54984c: stur            x3, [fp, #-8]
    // 0x549850: cmp             w4, NULL
    // 0x549854: b.ne            #0x549878
    // 0x549858: mov             x0, x4
    // 0x54985c: r2 = Null
    //     0x54985c: mov             x2, NULL
    // 0x549860: r1 = Null
    //     0x549860: mov             x1, NULL
    // 0x549864: cmp             w0, NULL
    // 0x549868: b.ne            #0x549878
    // 0x54986c: r8 = Object
    //     0x54986c: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] Type: Object
    // 0x549870: r3 = Null
    //     0x549870: ldr             x3, [PP, #0x5600]  ; [pp+0x5600] Null
    // 0x549874: r0 = Object()
    //     0x549874: bl              #0x558630  ; IsType_Object_Stub
    // 0x549878: ldur            x1, [fp, #-8]
    // 0x54987c: ldr             x2, [fp, #0x10]
    // 0x549880: r0 = _handleAccessibilityMessage()
    //     0x549880: bl              #0x549898  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x549884: LeaveFrame
    //     0x549884: mov             SP, fp
    //     0x549888: ldp             fp, lr, [SP], #0x10
    // 0x54988c: ret
    //     0x54988c: ret             
    // 0x549890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549894: b               #0x549840
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x549898, size: 0x19c
    // 0x549898: EnterFrame
    //     0x549898: stp             fp, lr, [SP, #-0x10]!
    //     0x54989c: mov             fp, SP
    // 0x5498a0: AllocStack(0x30)
    //     0x5498a0: sub             SP, SP, #0x30
    // 0x5498a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5498a4: stur            NULL, [fp, #-8]
    //     0x5498a8: stur            x1, [fp, #-0x10]
    //     0x5498ac: mov             x16, x2
    //     0x5498b0: mov             x2, x1
    //     0x5498b4: mov             x1, x16
    //     0x5498b8: stur            x1, [fp, #-0x18]
    // 0x5498bc: CheckStackOverflow
    //     0x5498bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5498c0: cmp             SP, x16
    //     0x5498c4: b.ls            #0x549a2c
    // 0x5498c8: InitAsync() -> Future<void?>
    //     0x5498c8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x5498cc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x5498d0: ldur            x0, [fp, #-0x18]
    // 0x5498d4: r2 = Null
    //     0x5498d4: mov             x2, NULL
    // 0x5498d8: r1 = Null
    //     0x5498d8: mov             x1, NULL
    // 0x5498dc: r4 = 60
    //     0x5498dc: movz            x4, #0x3c
    // 0x5498e0: branchIfSmi(r0, 0x5498ec)
    //     0x5498e0: tbz             w0, #0, #0x5498ec
    // 0x5498e4: r4 = LoadClassIdInstr(r0)
    //     0x5498e4: ldur            x4, [x0, #-1]
    //     0x5498e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5498ec: sub             x4, x4, #0x56
    // 0x5498f0: cmp             x4, #1
    // 0x5498f4: b.ls            #0x549920
    // 0x5498f8: cmp             x4, #0xaac
    // 0x5498fc: b.eq            #0x549920
    // 0x549900: cmp             x4, #0xab5
    // 0x549904: b.eq            #0x549920
    // 0x549908: sub             x4, x4, #0xac4
    // 0x54990c: cmp             x4, #3
    // 0x549910: b.ls            #0x549920
    // 0x549914: r8 = Map<Object?, Object?>
    //     0x549914: ldr             x8, [PP, #0x5610]  ; [pp+0x5610] Type: Map<Object?, Object?>
    // 0x549918: r3 = Null
    //     0x549918: ldr             x3, [PP, #0x5618]  ; [pp+0x5618] Null
    // 0x54991c: r0 = DefaultTypeTest()
    //     0x54991c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x549920: ldur            x0, [fp, #-0x18]
    // 0x549924: r1 = LoadClassIdInstr(r0)
    //     0x549924: ldur            x1, [x0, #-1]
    //     0x549928: ubfx            x1, x1, #0xc, #0x14
    // 0x54992c: r16 = <String, dynamic>
    //     0x54992c: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x549930: stp             x0, x16, [SP]
    // 0x549934: mov             x0, x1
    // 0x549938: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x549938: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x54993c: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x54993c: sub             lr, x0, #0xfa6
    //     0x549940: ldr             lr, [x21, lr, lsl #3]
    //     0x549944: blr             lr
    // 0x549948: mov             x3, x0
    // 0x54994c: stur            x3, [fp, #-0x18]
    // 0x549950: r0 = LoadClassIdInstr(r3)
    //     0x549950: ldur            x0, [x3, #-1]
    //     0x549954: ubfx            x0, x0, #0xc, #0x14
    // 0x549958: mov             x1, x3
    // 0x54995c: r2 = "type"
    //     0x54995c: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] "type"
    // 0x549960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x549960: sub             lr, x0, #1, lsl #12
    //     0x549964: ldr             lr, [x21, lr, lsl #3]
    //     0x549968: blr             lr
    // 0x54996c: mov             x3, x0
    // 0x549970: r2 = Null
    //     0x549970: mov             x2, NULL
    // 0x549974: r1 = Null
    //     0x549974: mov             x1, NULL
    // 0x549978: stur            x3, [fp, #-0x20]
    // 0x54997c: r4 = 60
    //     0x54997c: movz            x4, #0x3c
    // 0x549980: branchIfSmi(r0, 0x54998c)
    //     0x549980: tbz             w0, #0, #0x54998c
    // 0x549984: r4 = LoadClassIdInstr(r0)
    //     0x549984: ldur            x4, [x0, #-1]
    //     0x549988: ubfx            x4, x4, #0xc, #0x14
    // 0x54998c: sub             x4, x4, #0x5e
    // 0x549990: cmp             x4, #1
    // 0x549994: b.ls            #0x5499a4
    // 0x549998: r8 = String
    //     0x549998: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x54999c: r3 = Null
    //     0x54999c: ldr             x3, [PP, #0x5630]  ; [pp+0x5630] Null
    // 0x5499a0: r0 = String()
    //     0x5499a0: bl              #0x5575b0  ; IsType_String_Stub
    // 0x5499a4: r16 = "didGainFocus"
    //     0x5499a4: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] "didGainFocus"
    // 0x5499a8: ldur            lr, [fp, #-0x20]
    // 0x5499ac: stp             lr, x16, [SP]
    // 0x5499b0: r0 = ==()
    //     0x5499b0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5499b4: tbnz            w0, #4, #0x549a24
    // 0x5499b8: ldur            x0, [fp, #-0x10]
    // 0x5499bc: ldur            x1, [fp, #-0x18]
    // 0x5499c0: LoadField: r3 = r0->field_9b
    //     0x5499c0: ldur            w3, [x0, #0x9b]
    // 0x5499c4: DecompressPointer r3
    //     0x5499c4: add             x3, x3, HEAP, lsl #32
    // 0x5499c8: stur            x3, [fp, #-0x20]
    // 0x5499cc: r0 = LoadClassIdInstr(r1)
    //     0x5499cc: ldur            x0, [x1, #-1]
    //     0x5499d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5499d4: r2 = "nodeId"
    //     0x5499d4: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] "nodeId"
    // 0x5499d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5499d8: sub             lr, x0, #1, lsl #12
    //     0x5499dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5499e0: blr             lr
    // 0x5499e4: mov             x3, x0
    // 0x5499e8: r2 = Null
    //     0x5499e8: mov             x2, NULL
    // 0x5499ec: r1 = Null
    //     0x5499ec: mov             x1, NULL
    // 0x5499f0: stur            x3, [fp, #-0x10]
    // 0x5499f4: branchIfSmi(r0, 0x549a18)
    //     0x5499f4: tbz             w0, #0, #0x549a18
    // 0x5499f8: r4 = LoadClassIdInstr(r0)
    //     0x5499f8: ldur            x4, [x0, #-1]
    //     0x5499fc: ubfx            x4, x4, #0xc, #0x14
    // 0x549a00: sub             x4, x4, #0x3c
    // 0x549a04: cmp             x4, #1
    // 0x549a08: b.ls            #0x549a18
    // 0x549a0c: r8 = int
    //     0x549a0c: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x549a10: r3 = Null
    //     0x549a10: ldr             x3, [PP, #0x5650]  ; [pp+0x5650] Null
    // 0x549a14: r0 = int()
    //     0x549a14: bl              #0x557bf8  ; IsType_int_Stub
    // 0x549a18: ldur            x1, [fp, #-0x20]
    // 0x549a1c: ldur            x2, [fp, #-0x10]
    // 0x549a20: r0 = value=()
    //     0x549a20: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x549a24: r0 = Null
    //     0x549a24: mov             x0, NULL
    // 0x549a28: r0 = ReturnAsyncNotFuture()
    //     0x549a28: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x549a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549a2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549a30: b               #0x5498c8
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x549a34, size: 0x7c
    // 0x549a34: EnterFrame
    //     0x549a34: stp             fp, lr, [SP, #-0x10]!
    //     0x549a38: mov             fp, SP
    // 0x549a3c: AllocStack(0x8)
    //     0x549a3c: sub             SP, SP, #8
    // 0x549a40: SetupParameters([dynamic _ /* r0 */])
    //     0x549a40: ldr             x0, [fp, #0x18]
    //     0x549a44: ldur            w1, [x0, #0x17]
    //     0x549a48: add             x1, x1, HEAP, lsl #32
    // 0x549a4c: CheckStackOverflow
    //     0x549a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549a50: cmp             SP, x16
    //     0x549a54: b.ls            #0x549aa8
    // 0x549a58: LoadField: r3 = r1->field_f
    //     0x549a58: ldur            w3, [x1, #0xf]
    // 0x549a5c: DecompressPointer r3
    //     0x549a5c: add             x3, x3, HEAP, lsl #32
    // 0x549a60: ldr             x4, [fp, #0x10]
    // 0x549a64: stur            x3, [fp, #-8]
    // 0x549a68: cmp             w4, NULL
    // 0x549a6c: b.ne            #0x549a90
    // 0x549a70: mov             x0, x4
    // 0x549a74: r2 = Null
    //     0x549a74: mov             x2, NULL
    // 0x549a78: r1 = Null
    //     0x549a78: mov             x1, NULL
    // 0x549a7c: cmp             w0, NULL
    // 0x549a80: b.ne            #0x549a90
    // 0x549a84: r8 = Object
    //     0x549a84: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] Type: Object
    // 0x549a88: r3 = Null
    //     0x549a88: ldr             x3, [PP, #0x5660]  ; [pp+0x5660] Null
    // 0x549a8c: r0 = Object()
    //     0x549a8c: bl              #0x558630  ; IsType_Object_Stub
    // 0x549a90: ldur            x1, [fp, #-8]
    // 0x549a94: ldr             x2, [fp, #0x10]
    // 0x549a98: r0 = handleSystemMessage()
    //     0x549a98: bl              #0x549ab0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x549a9c: LeaveFrame
    //     0x549a9c: mov             SP, fp
    //     0x549aa0: ldp             fp, lr, [SP], #0x10
    // 0x549aa4: ret
    //     0x549aa4: ret             
    // 0x549aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549aac: b               #0x549a58
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x549c6c, size: 0xd0
    // 0x549c6c: EnterFrame
    //     0x549c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x549c70: mov             fp, SP
    // 0x549c74: AllocStack(0x28)
    //     0x549c74: sub             SP, SP, #0x28
    // 0x549c78: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x549c78: stur            NULL, [fp, #-8]
    //     0x549c7c: stur            x1, [fp, #-0x10]
    //     0x549c80: mov             x16, x2
    //     0x549c84: mov             x2, x1
    //     0x549c88: mov             x1, x16
    //     0x549c8c: stur            x1, [fp, #-0x18]
    // 0x549c90: CheckStackOverflow
    //     0x549c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549c94: cmp             SP, x16
    //     0x549c98: b.ls            #0x549d34
    // 0x549c9c: InitAsync() -> Future<void?>
    //     0x549c9c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x549ca0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x549ca4: ldur            x0, [fp, #-0x18]
    // 0x549ca8: r2 = Null
    //     0x549ca8: mov             x2, NULL
    // 0x549cac: r1 = Null
    //     0x549cac: mov             x1, NULL
    // 0x549cb0: r8 = Map<String, dynamic>
    //     0x549cb0: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x549cb4: r3 = Null
    //     0x549cb4: ldr             x3, [PP, #0x56b0]  ; [pp+0x56b0] Null
    // 0x549cb8: r0 = Map<String, dynamic>()
    //     0x549cb8: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x549cbc: ldur            x1, [fp, #-0x18]
    // 0x549cc0: r0 = LoadClassIdInstr(r1)
    //     0x549cc0: ldur            x0, [x1, #-1]
    //     0x549cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x549cc8: r2 = "type"
    //     0x549cc8: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] "type"
    // 0x549ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x549ccc: sub             lr, x0, #1, lsl #12
    //     0x549cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x549cd4: blr             lr
    // 0x549cd8: mov             x3, x0
    // 0x549cdc: r2 = Null
    //     0x549cdc: mov             x2, NULL
    // 0x549ce0: r1 = Null
    //     0x549ce0: mov             x1, NULL
    // 0x549ce4: stur            x3, [fp, #-0x18]
    // 0x549ce8: r4 = 60
    //     0x549ce8: movz            x4, #0x3c
    // 0x549cec: branchIfSmi(r0, 0x549cf8)
    //     0x549cec: tbz             w0, #0, #0x549cf8
    // 0x549cf0: r4 = LoadClassIdInstr(r0)
    //     0x549cf0: ldur            x4, [x0, #-1]
    //     0x549cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x549cf8: sub             x4, x4, #0x5e
    // 0x549cfc: cmp             x4, #1
    // 0x549d00: b.ls            #0x549d10
    // 0x549d04: r8 = String
    //     0x549d04: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x549d08: r3 = Null
    //     0x549d08: ldr             x3, [PP, #0x56c0]  ; [pp+0x56c0] Null
    // 0x549d0c: r0 = String()
    //     0x549d0c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x549d10: r16 = "memoryPressure"
    //     0x549d10: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] "memoryPressure"
    // 0x549d14: ldur            lr, [fp, #-0x18]
    // 0x549d18: stp             lr, x16, [SP]
    // 0x549d1c: r0 = ==()
    //     0x549d1c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x549d20: tbnz            w0, #4, #0x549d2c
    // 0x549d24: ldur            x1, [fp, #-0x10]
    // 0x549d28: r0 = handleMemoryPressure()
    //     0x549d28: bl              #0x549d3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x549d2c: r0 = Null
    //     0x549d2c: mov             x0, NULL
    // 0x549d30: r0 = ReturnAsyncNotFuture()
    //     0x549d30: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x549d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549d38: b               #0x549c9c
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x54a254, size: 0x50
    // 0x54a254: EnterFrame
    //     0x54a254: stp             fp, lr, [SP, #-0x10]!
    //     0x54a258: mov             fp, SP
    // 0x54a25c: CheckStackOverflow
    //     0x54a25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a260: cmp             SP, x16
    //     0x54a264: b.ls            #0x54a29c
    // 0x54a268: r0 = InitLateStaticField(0x544) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x54a268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a26c: ldr             x0, [x0, #0xa88]
    //     0x54a270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54a274: cmp             w0, w16
    //     0x54a278: b.ne            #0x54a284
    //     0x54a27c: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <::.rootBundle>: static late final (offset: 0x544)
    //     0x54a280: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54a284: mov             x1, x0
    // 0x54a288: r0 = clear()
    //     0x54a288: bl              #0x54a2a4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x54a28c: r0 = Null
    //     0x54a28c: mov             x0, NULL
    // 0x54a290: LeaveFrame
    //     0x54a290: mov             SP, fp
    //     0x54a294: ldp             fp, lr, [SP], #0x10
    // 0x54a298: ret
    //     0x54a298: ret             
    // 0x54a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a29c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a2a0: b               #0x54a268
  }
}

// class id: 1234, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x522128, size: 0x78
    // 0x522128: EnterFrame
    //     0x522128: stp             fp, lr, [SP, #-0x10]!
    //     0x52212c: mov             fp, SP
    // 0x522130: LoadField: r0 = r4->field_13
    //     0x522130: ldur            w0, [x4, #0x13]
    // 0x522134: sub             x1, x0, #4
    // 0x522138: add             x2, fp, w1, sxtw #2
    // 0x52213c: ldr             x2, [x2, #0x10]
    // 0x522140: LoadField: r1 = r4->field_1f
    //     0x522140: ldur            w1, [x4, #0x1f]
    // 0x522144: DecompressPointer r1
    //     0x522144: add             x1, x1, HEAP, lsl #32
    // 0x522148: r16 = "getTargetSize"
    //     0x522148: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "getTargetSize"
    //     0x52214c: ldr             x16, [x16, #0x50]
    // 0x522150: cmp             w1, w16
    // 0x522154: b.ne            #0x522170
    // 0x522158: LoadField: r1 = r4->field_23
    //     0x522158: ldur            w1, [x4, #0x23]
    // 0x52215c: DecompressPointer r1
    //     0x52215c: add             x1, x1, HEAP, lsl #32
    // 0x522160: sub             w3, w0, w1
    // 0x522164: add             x0, fp, w3, sxtw #2
    // 0x522168: ldr             x0, [x0, #8]
    // 0x52216c: b               #0x522174
    // 0x522170: r0 = Null
    //     0x522170: mov             x0, NULL
    // 0x522174: CheckStackOverflow
    //     0x522174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522178: cmp             SP, x16
    //     0x52217c: b.ls            #0x522198
    // 0x522180: mov             x1, x2
    // 0x522184: mov             x2, x0
    // 0x522188: r0 = instantiateImageCodecWithSize()
    //     0x522188: bl              #0x520ecc  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x52218c: LeaveFrame
    //     0x52218c: mov             SP, fp
    //     0x522190: ldp             fp, lr, [SP], #0x10
    // 0x522194: ret
    //     0x522194: ret             
    // 0x522198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522198: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52219c: b               #0x522180
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53f24c, size: 0x74
    // 0x53f24c: EnterFrame
    //     0x53f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f250: mov             fp, SP
    // 0x53f254: AllocStack(0x8)
    //     0x53f254: sub             SP, SP, #8
    // 0x53f258: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x53f258: mov             x0, x1
    //     0x53f25c: stur            x1, [fp, #-8]
    // 0x53f260: CheckStackOverflow
    //     0x53f260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f264: cmp             SP, x16
    //     0x53f268: b.ls            #0x53f2b8
    // 0x53f26c: mov             x1, x0
    // 0x53f270: r0 = initInstances()
    //     0x53f270: bl              #0x53f3e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x53f274: ldur            x0, [fp, #-8]
    // 0x53f278: StoreStaticField(0x820, r0)
    //     0x53f278: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x53f27c: str             x0, [x1, #0x1040]
    // 0x53f280: mov             x1, x0
    // 0x53f284: r0 = createImageCache()
    //     0x53f284: bl              #0x53f2c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x53f288: ldur            x1, [fp, #-8]
    // 0x53f28c: StoreField: r1->field_ab = r0
    //     0x53f28c: stur            w0, [x1, #0xab]
    //     0x53f290: ldurb           w16, [x1, #-1]
    //     0x53f294: ldurb           w17, [x0, #-1]
    //     0x53f298: and             x16, x17, x16, lsr #2
    //     0x53f29c: tst             x16, HEAP, lsr #32
    //     0x53f2a0: b.eq            #0x53f2a8
    //     0x53f2a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53f2a8: r0 = Null
    //     0x53f2a8: mov             x0, NULL
    // 0x53f2ac: LeaveFrame
    //     0x53f2ac: mov             SP, fp
    //     0x53f2b0: ldp             fp, lr, [SP], #0x10
    // 0x53f2b4: ret
    //     0x53f2b4: ret             
    // 0x53f2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f2b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f2bc: b               #0x53f26c
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x53f2c0, size: 0x40
    // 0x53f2c0: EnterFrame
    //     0x53f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x53f2c4: mov             fp, SP
    // 0x53f2c8: AllocStack(0x8)
    //     0x53f2c8: sub             SP, SP, #8
    // 0x53f2cc: CheckStackOverflow
    //     0x53f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f2d0: cmp             SP, x16
    //     0x53f2d4: b.ls            #0x53f2f8
    // 0x53f2d8: r0 = ImageCache()
    //     0x53f2d8: bl              #0x53f3d8  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x53f2dc: mov             x1, x0
    // 0x53f2e0: stur            x0, [fp, #-8]
    // 0x53f2e4: r0 = ImageCache()
    //     0x53f2e4: bl              #0x53f300  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x53f2e8: ldur            x0, [fp, #-8]
    // 0x53f2ec: LeaveFrame
    //     0x53f2ec: mov             SP, fp
    //     0x53f2f0: ldp             fp, lr, [SP], #0x10
    // 0x53f2f4: ret
    //     0x53f2f4: ret             
    // 0x53f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f2f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f2fc: b               #0x53f2d8
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x549ab0, size: 0xe4
    // 0x549ab0: EnterFrame
    //     0x549ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x549ab4: mov             fp, SP
    // 0x549ab8: AllocStack(0x30)
    //     0x549ab8: sub             SP, SP, #0x30
    // 0x549abc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x549abc: stur            NULL, [fp, #-8]
    //     0x549ac0: stur            x1, [fp, #-0x10]
    //     0x549ac4: stur            x2, [fp, #-0x18]
    // 0x549ac8: CheckStackOverflow
    //     0x549ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549acc: cmp             SP, x16
    //     0x549ad0: b.ls            #0x549b8c
    // 0x549ad4: InitAsync() -> Future<void?>
    //     0x549ad4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x549ad8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x549adc: ldur            x1, [fp, #-0x10]
    // 0x549ae0: ldur            x2, [fp, #-0x18]
    // 0x549ae4: r0 = handleSystemMessage()
    //     0x549ae4: bl              #0x549c6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x549ae8: mov             x1, x0
    // 0x549aec: stur            x1, [fp, #-0x20]
    // 0x549af0: r0 = Await()
    //     0x549af0: bl              #0x289c14  ; AwaitStub
    // 0x549af4: ldur            x0, [fp, #-0x18]
    // 0x549af8: r2 = Null
    //     0x549af8: mov             x2, NULL
    // 0x549afc: r1 = Null
    //     0x549afc: mov             x1, NULL
    // 0x549b00: r8 = Map<String, dynamic>
    //     0x549b00: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x549b04: r3 = Null
    //     0x549b04: ldr             x3, [PP, #0x5678]  ; [pp+0x5678] Null
    // 0x549b08: r0 = Map<String, dynamic>()
    //     0x549b08: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x549b0c: ldur            x1, [fp, #-0x18]
    // 0x549b10: r0 = LoadClassIdInstr(r1)
    //     0x549b10: ldur            x0, [x1, #-1]
    //     0x549b14: ubfx            x0, x0, #0xc, #0x14
    // 0x549b18: r2 = "type"
    //     0x549b18: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] "type"
    // 0x549b1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x549b1c: sub             lr, x0, #1, lsl #12
    //     0x549b20: ldr             lr, [x21, lr, lsl #3]
    //     0x549b24: blr             lr
    // 0x549b28: mov             x3, x0
    // 0x549b2c: r2 = Null
    //     0x549b2c: mov             x2, NULL
    // 0x549b30: r1 = Null
    //     0x549b30: mov             x1, NULL
    // 0x549b34: stur            x3, [fp, #-0x18]
    // 0x549b38: r4 = 60
    //     0x549b38: movz            x4, #0x3c
    // 0x549b3c: branchIfSmi(r0, 0x549b48)
    //     0x549b3c: tbz             w0, #0, #0x549b48
    // 0x549b40: r4 = LoadClassIdInstr(r0)
    //     0x549b40: ldur            x4, [x0, #-1]
    //     0x549b44: ubfx            x4, x4, #0xc, #0x14
    // 0x549b48: sub             x4, x4, #0x5e
    // 0x549b4c: cmp             x4, #1
    // 0x549b50: b.ls            #0x549b60
    // 0x549b54: r8 = String
    //     0x549b54: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x549b58: r3 = Null
    //     0x549b58: ldr             x3, [PP, #0x5688]  ; [pp+0x5688] Null
    // 0x549b5c: r0 = String()
    //     0x549b5c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x549b60: r16 = "fontsChange"
    //     0x549b60: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] "fontsChange"
    // 0x549b64: ldur            lr, [fp, #-0x18]
    // 0x549b68: stp             lr, x16, [SP]
    // 0x549b6c: r0 = ==()
    //     0x549b6c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x549b70: tbnz            w0, #4, #0x549b84
    // 0x549b74: ldur            x0, [fp, #-0x10]
    // 0x549b78: LoadField: r1 = r0->field_af
    //     0x549b78: ldur            w1, [x0, #0xaf]
    // 0x549b7c: DecompressPointer r1
    //     0x549b7c: add             x1, x1, HEAP, lsl #32
    // 0x549b80: r0 = notifyListeners()
    //     0x549b80: bl              #0x549b94  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x549b84: r0 = Null
    //     0x549b84: mov             x0, NULL
    // 0x549b88: r0 = ReturnAsyncNotFuture()
    //     0x549b88: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x549b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549b8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549b90: b               #0x549ad4
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x549e84, size: 0x64
    // 0x549e84: EnterFrame
    //     0x549e84: stp             fp, lr, [SP, #-0x10]!
    //     0x549e88: mov             fp, SP
    // 0x549e8c: AllocStack(0x8)
    //     0x549e8c: sub             SP, SP, #8
    // 0x549e90: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x549e90: mov             x0, x1
    //     0x549e94: stur            x1, [fp, #-8]
    // 0x549e98: CheckStackOverflow
    //     0x549e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549e9c: cmp             SP, x16
    //     0x549ea0: b.ls            #0x549ed8
    // 0x549ea4: mov             x1, x0
    // 0x549ea8: r0 = handleMemoryPressure()
    //     0x549ea8: bl              #0x54a254  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x549eac: ldur            x0, [fp, #-8]
    // 0x549eb0: LoadField: r1 = r0->field_ab
    //     0x549eb0: ldur            w1, [x0, #0xab]
    // 0x549eb4: DecompressPointer r1
    //     0x549eb4: add             x1, x1, HEAP, lsl #32
    // 0x549eb8: r16 = Sentinel
    //     0x549eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x549ebc: cmp             w1, w16
    // 0x549ec0: b.eq            #0x549ee0
    // 0x549ec4: r0 = clear()
    //     0x549ec4: bl              #0x549ee8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x549ec8: r0 = Null
    //     0x549ec8: mov             x0, NULL
    // 0x549ecc: LeaveFrame
    //     0x549ecc: mov             SP, fp
    //     0x549ed0: ldp             fp, lr, [SP], #0x10
    // 0x549ed4: ret
    //     0x549ed4: ret             
    // 0x549ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549ed8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549edc: b               #0x549ea4
    // 0x549ee0: r9 = _imageCache
    //     0x549ee0: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@166399801._imageCache@303047248>: late (offset: 0xac)
    // 0x549ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x549ee4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1235, size: 0xcc, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc8

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x28f338, size: 0x44
    // 0x28f338: LoadField: r2 = r1->field_c7
    //     0x28f338: ldur            w2, [x1, #0xc7]
    // 0x28f33c: DecompressPointer r2
    //     0x28f33c: add             x2, x2, HEAP, lsl #32
    // 0x28f340: r16 = Sentinel
    //     0x28f340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f344: cmp             w2, w16
    // 0x28f348: b.eq            #0x28f36c
    // 0x28f34c: LoadField: r1 = r2->field_7
    //     0x28f34c: ldur            x1, [x2, #7]
    // 0x28f350: ubfx            x1, x1, #0, #0x20
    // 0x28f354: and             w2, w1, #4
    // 0x28f358: cbnz            w2, #0x28f364
    // 0x28f35c: r0 = false
    //     0x28f35c: add             x0, NULL, #0x30  ; false
    // 0x28f360: b               #0x28f368
    // 0x28f364: r0 = true
    //     0x28f364: add             x0, NULL, #0x20  ; true
    // 0x28f368: ret
    //     0x28f368: ret             
    // 0x28f36c: EnterFrame
    //     0x28f36c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f370: mov             fp, SP
    // 0x28f374: r9 = _accessibilityFeatures
    //     0x28f374: ldr             x9, [PP, #0x68d0]  ; [pp+0x68d0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@166399801._accessibilityFeatures@469275577>: late (offset: 0xc8)
    // 0x28f378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28f378: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x34d280, size: 0x50
    // 0x34d280: EnterFrame
    //     0x34d280: stp             fp, lr, [SP, #-0x10]!
    //     0x34d284: mov             fp, SP
    // 0x34d288: CheckStackOverflow
    //     0x34d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d28c: cmp             SP, x16
    //     0x34d290: b.ls            #0x34d2c8
    // 0x34d294: LoadField: r0 = r1->field_b3
    //     0x34d294: ldur            w0, [x1, #0xb3]
    // 0x34d298: DecompressPointer r0
    //     0x34d298: add             x0, x0, HEAP, lsl #32
    // 0x34d29c: r16 = Sentinel
    //     0x34d29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34d2a0: cmp             w0, w16
    // 0x34d2a4: b.ne            #0x34d2b0
    // 0x34d2a8: r2 = _semanticsEnabled
    //     0x34d2a8: ldr             x2, [PP, #0x4388]  ; [pp+0x4388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@166399801._semanticsEnabled@469275577>: late final (offset: 0xb4)
    // 0x34d2ac: r0 = InitLateFinalInstanceField()
    //     0x34d2ac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x34d2b0: LoadField: r1 = r0->field_27
    //     0x34d2b0: ldur            w1, [x0, #0x27]
    // 0x34d2b4: DecompressPointer r1
    //     0x34d2b4: add             x1, x1, HEAP, lsl #32
    // 0x34d2b8: mov             x0, x1
    // 0x34d2bc: LeaveFrame
    //     0x34d2bc: mov             SP, fp
    //     0x34d2c0: ldp             fp, lr, [SP], #0x10
    // 0x34d2c4: ret
    //     0x34d2c4: ret             
    // 0x34d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d2c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d2cc: b               #0x34d294
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x34d2d0, size: 0xa8
    // 0x34d2d0: EnterFrame
    //     0x34d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x34d2d4: mov             fp, SP
    // 0x34d2d8: AllocStack(0x10)
    //     0x34d2d8: sub             SP, SP, #0x10
    // 0x34d2dc: CheckStackOverflow
    //     0x34d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d2e0: cmp             SP, x16
    //     0x34d2e4: b.ls            #0x34d370
    // 0x34d2e8: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x34d2e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34d2ec: ldr             x0, [x0, #0x988]
    //     0x34d2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34d2f4: cmp             w0, w16
    //     0x34d2f8: b.ne            #0x34d304
    //     0x34d2fc: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x34d300: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34d304: LoadField: r1 = r0->field_7
    //     0x34d304: ldur            w1, [x0, #7]
    // 0x34d308: DecompressPointer r1
    //     0x34d308: add             x1, x1, HEAP, lsl #32
    // 0x34d30c: LoadField: r0 = r1->field_f
    //     0x34d30c: ldur            w0, [x1, #0xf]
    // 0x34d310: DecompressPointer r0
    //     0x34d310: add             x0, x0, HEAP, lsl #32
    // 0x34d314: stur            x0, [fp, #-8]
    // 0x34d318: r1 = <bool>
    //     0x34d318: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x34d31c: r0 = ValueNotifier()
    //     0x34d31c: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x34d320: mov             x1, x0
    // 0x34d324: ldur            x0, [fp, #-8]
    // 0x34d328: stur            x1, [fp, #-0x10]
    // 0x34d32c: StoreField: r1->field_27 = r0
    //     0x34d32c: stur            w0, [x1, #0x27]
    // 0x34d330: StoreField: r1->field_7 = rZR
    //     0x34d330: stur            xzr, [x1, #7]
    // 0x34d334: StoreField: r1->field_13 = rZR
    //     0x34d334: stur            xzr, [x1, #0x13]
    // 0x34d338: StoreField: r1->field_1b = rZR
    //     0x34d338: stur            xzr, [x1, #0x1b]
    // 0x34d33c: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x34d33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34d340: ldr             x0, [x0, #0xa00]
    //     0x34d344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34d348: cmp             w0, w16
    //     0x34d34c: b.ne            #0x34d358
    //     0x34d350: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x34d354: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34d358: mov             x1, x0
    // 0x34d35c: ldur            x0, [fp, #-0x10]
    // 0x34d360: StoreField: r0->field_f = r1
    //     0x34d360: stur            w1, [x0, #0xf]
    // 0x34d364: LeaveFrame
    //     0x34d364: mov             SP, fp
    //     0x34d368: ldp             fp, lr, [SP], #0x10
    // 0x34d36c: ret
    //     0x34d36c: ret             
    // 0x34d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d370: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d374: b               #0x34d2e8
  }
  _ removeSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x397470, size: 0x5c
    // 0x397470: EnterFrame
    //     0x397470: stp             fp, lr, [SP, #-0x10]!
    //     0x397474: mov             fp, SP
    // 0x397478: AllocStack(0x8)
    //     0x397478: sub             SP, SP, #8
    // 0x39747c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x39747c: stur            x2, [fp, #-8]
    // 0x397480: CheckStackOverflow
    //     0x397480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397484: cmp             SP, x16
    //     0x397488: b.ls            #0x3974c4
    // 0x39748c: LoadField: r0 = r1->field_b3
    //     0x39748c: ldur            w0, [x1, #0xb3]
    // 0x397490: DecompressPointer r0
    //     0x397490: add             x0, x0, HEAP, lsl #32
    // 0x397494: r16 = Sentinel
    //     0x397494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x397498: cmp             w0, w16
    // 0x39749c: b.ne            #0x3974a8
    // 0x3974a0: r2 = _semanticsEnabled
    //     0x3974a0: ldr             x2, [PP, #0x4388]  ; [pp+0x4388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@166399801._semanticsEnabled@469275577>: late final (offset: 0xb4)
    // 0x3974a4: r0 = InitLateFinalInstanceField()
    //     0x3974a4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3974a8: mov             x1, x0
    // 0x3974ac: ldur            x2, [fp, #-8]
    // 0x3974b0: r0 = removeListener()
    //     0x3974b0: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3974b4: r0 = Null
    //     0x3974b4: mov             x0, NULL
    // 0x3974b8: LeaveFrame
    //     0x3974b8: mov             SP, fp
    //     0x3974bc: ldp             fp, lr, [SP], #0x10
    // 0x3974c0: ret
    //     0x3974c0: ret             
    // 0x3974c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3974c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3974c8: b               #0x39748c
  }
  _ removeSemanticsActionListener(/* No info */) {
    // ** addr: 0x401d5c, size: 0x3c
    // 0x401d5c: EnterFrame
    //     0x401d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x401d60: mov             fp, SP
    // 0x401d64: CheckStackOverflow
    //     0x401d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401d68: cmp             SP, x16
    //     0x401d6c: b.ls            #0x401d90
    // 0x401d70: LoadField: r0 = r1->field_b7
    //     0x401d70: ldur            w0, [x1, #0xb7]
    // 0x401d74: DecompressPointer r0
    //     0x401d74: add             x0, x0, HEAP, lsl #32
    // 0x401d78: mov             x1, x0
    // 0x401d7c: r0 = remove()
    //     0x401d7c: bl              #0x34dfb8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x401d80: r0 = Null
    //     0x401d80: mov             x0, NULL
    // 0x401d84: LeaveFrame
    //     0x401d84: mov             SP, fp
    //     0x401d88: ldp             fp, lr, [SP], #0x10
    // 0x401d8c: ret
    //     0x401d8c: ret             
    // 0x401d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401d94: b               #0x401d70
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x53d838, size: 0x12c
    // 0x53d838: EnterFrame
    //     0x53d838: stp             fp, lr, [SP, #-0x10]!
    //     0x53d83c: mov             fp, SP
    // 0x53d840: AllocStack(0x10)
    //     0x53d840: sub             SP, SP, #0x10
    // 0x53d844: r0 = Sentinel
    //     0x53d844: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d848: mov             x2, x1
    // 0x53d84c: stur            x1, [fp, #-8]
    // 0x53d850: CheckStackOverflow
    //     0x53d850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d854: cmp             SP, x16
    //     0x53d858: b.ls            #0x53d95c
    // 0x53d85c: StoreField: r2->field_b3 = r0
    //     0x53d85c: stur            w0, [x2, #0xb3]
    // 0x53d860: StoreField: r2->field_bb = rZR
    //     0x53d860: stur            xzr, [x2, #0xbb]
    // 0x53d864: StoreField: r2->field_c7 = r0
    //     0x53d864: stur            w0, [x2, #0xc7]
    // 0x53d868: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x53d868: ldr             x1, [PP, #0x3d10]  ; [pp+0x3d10] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x53d86c: r0 = ObserverList()
    //     0x53d86c: bl              #0x2679bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x53d870: mov             x3, x0
    // 0x53d874: r0 = false
    //     0x53d874: add             x0, NULL, #0x30  ; false
    // 0x53d878: stur            x3, [fp, #-0x10]
    // 0x53d87c: StoreField: r3->field_f = r0
    //     0x53d87c: stur            w0, [x3, #0xf]
    // 0x53d880: r0 = Sentinel
    //     0x53d880: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d884: StoreField: r3->field_13 = r0
    //     0x53d884: stur            w0, [x3, #0x13]
    // 0x53d888: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x53d888: ldr             x1, [PP, #0x3d10]  ; [pp+0x3d10] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x53d88c: r2 = 0
    //     0x53d88c: movz            x2, #0
    // 0x53d890: r0 = _GrowableList()
    //     0x53d890: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d894: ldur            x1, [fp, #-0x10]
    // 0x53d898: StoreField: r1->field_b = r0
    //     0x53d898: stur            w0, [x1, #0xb]
    //     0x53d89c: ldurb           w16, [x1, #-1]
    //     0x53d8a0: ldurb           w17, [x0, #-1]
    //     0x53d8a4: and             x16, x17, x16, lsr #2
    //     0x53d8a8: tst             x16, HEAP, lsr #32
    //     0x53d8ac: b.eq            #0x53d8b4
    //     0x53d8b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d8b4: mov             x0, x1
    // 0x53d8b8: ldur            x2, [fp, #-8]
    // 0x53d8bc: StoreField: r2->field_b7 = r0
    //     0x53d8bc: stur            w0, [x2, #0xb7]
    //     0x53d8c0: ldurb           w16, [x2, #-1]
    //     0x53d8c4: ldurb           w17, [x0, #-1]
    //     0x53d8c8: and             x16, x17, x16, lsr #2
    //     0x53d8cc: tst             x16, HEAP, lsr #32
    //     0x53d8d0: b.eq            #0x53d8d8
    //     0x53d8d4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53d8d8: r0 = Sentinel
    //     0x53d8d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d8dc: StoreField: r2->field_ab = r0
    //     0x53d8dc: stur            w0, [x2, #0xab]
    // 0x53d8e0: r1 = <(dynamic this) => void?>
    //     0x53d8e0: ldr             x1, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <(dynamic this) => void?>
    // 0x53d8e4: r0 = _Set()
    //     0x53d8e4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53d8e8: mov             x1, x0
    // 0x53d8ec: stur            x0, [fp, #-0x10]
    // 0x53d8f0: r0 = _NativeScene._()
    //     0x53d8f0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x53d8f4: ldur            x0, [fp, #-0x10]
    // 0x53d8f8: r1 = _Uint32List
    //     0x53d8f8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x53d8fc: StoreField: r0->field_1b = r1
    //     0x53d8fc: stur            w1, [x0, #0x1b]
    // 0x53d900: StoreField: r0->field_b = rZR
    //     0x53d900: stur            wzr, [x0, #0xb]
    // 0x53d904: r1 = const []
    //     0x53d904: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x53d908: StoreField: r0->field_f = r1
    //     0x53d908: stur            w1, [x0, #0xf]
    // 0x53d90c: StoreField: r0->field_13 = rZR
    //     0x53d90c: stur            wzr, [x0, #0x13]
    // 0x53d910: ArrayStore: r0[0] = rZR  ; List_4
    //     0x53d910: stur            wzr, [x0, #0x17]
    // 0x53d914: r0 = _SystemFontsNotifier()
    //     0x53d914: bl              #0x555a10  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x53d918: mov             x1, x0
    // 0x53d91c: ldur            x0, [fp, #-0x10]
    // 0x53d920: StoreField: r1->field_7 = r0
    //     0x53d920: stur            w0, [x1, #7]
    // 0x53d924: mov             x0, x1
    // 0x53d928: ldur            x1, [fp, #-8]
    // 0x53d92c: StoreField: r1->field_af = r0
    //     0x53d92c: stur            w0, [x1, #0xaf]
    //     0x53d930: ldurb           w16, [x1, #-1]
    //     0x53d934: ldurb           w17, [x0, #-1]
    //     0x53d938: and             x16, x17, x16, lsr #2
    //     0x53d93c: tst             x16, HEAP, lsr #32
    //     0x53d940: b.eq            #0x53d948
    //     0x53d944: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d948: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x53d948: bl              #0x53d964  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x53d94c: r0 = Null
    //     0x53d94c: mov             x0, NULL
    // 0x53d950: LeaveFrame
    //     0x53d950: mov             SP, fp
    //     0x53d954: ldp             fp, lr, [SP], #0x10
    // 0x53d958: ret
    //     0x53d958: ret             
    // 0x53d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d95c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d960: b               #0x53d85c
  }
  _ addSemanticsActionListener(/* No info */) {
    // ** addr: 0x53e31c, size: 0x3c
    // 0x53e31c: EnterFrame
    //     0x53e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e320: mov             fp, SP
    // 0x53e324: CheckStackOverflow
    //     0x53e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e328: cmp             SP, x16
    //     0x53e32c: b.ls            #0x53e350
    // 0x53e330: LoadField: r0 = r1->field_b7
    //     0x53e330: ldur            w0, [x1, #0xb7]
    // 0x53e334: DecompressPointer r0
    //     0x53e334: add             x0, x0, HEAP, lsl #32
    // 0x53e338: mov             x1, x0
    // 0x53e33c: r0 = add()
    //     0x53e33c: bl              #0x34e078  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x53e340: r0 = Null
    //     0x53e340: mov             x0, NULL
    // 0x53e344: LeaveFrame
    //     0x53e344: mov             SP, fp
    //     0x53e348: ldp             fp, lr, [SP], #0x10
    // 0x53e34c: ret
    //     0x53e34c: ret             
    // 0x53e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e350: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e354: b               #0x53e330
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53ed44, size: 0xf4
    // 0x53ed44: EnterFrame
    //     0x53ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x53ed48: mov             fp, SP
    // 0x53ed4c: AllocStack(0x10)
    //     0x53ed4c: sub             SP, SP, #0x10
    // 0x53ed50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x53ed50: mov             x0, x1
    //     0x53ed54: stur            x1, [fp, #-8]
    // 0x53ed58: CheckStackOverflow
    //     0x53ed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ed5c: cmp             SP, x16
    //     0x53ed60: b.ls            #0x53ee30
    // 0x53ed64: mov             x1, x0
    // 0x53ed68: r0 = initInstances()
    //     0x53ed68: bl              #0x53f24c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x53ed6c: ldur            x2, [fp, #-8]
    // 0x53ed70: StoreStaticField(0x95c, r2)
    //     0x53ed70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ed74: str             x2, [x0, #0x12b8]
    // 0x53ed78: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53ed78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ed7c: ldr             x0, [x0, #0x988]
    //     0x53ed80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ed84: cmp             w0, w16
    //     0x53ed88: b.ne            #0x53ed94
    //     0x53ed8c: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53ed90: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53ed94: mov             x3, x0
    // 0x53ed98: stur            x3, [fp, #-0x10]
    // 0x53ed9c: LoadField: r0 = r3->field_7
    //     0x53ed9c: ldur            w0, [x3, #7]
    // 0x53eda0: DecompressPointer r0
    //     0x53eda0: add             x0, x0, HEAP, lsl #32
    // 0x53eda4: LoadField: r1 = r0->field_7
    //     0x53eda4: ldur            w1, [x0, #7]
    // 0x53eda8: DecompressPointer r1
    //     0x53eda8: add             x1, x1, HEAP, lsl #32
    // 0x53edac: mov             x0, x1
    // 0x53edb0: ldur            x4, [fp, #-8]
    // 0x53edb4: StoreField: r4->field_c7 = r0
    //     0x53edb4: stur            w0, [x4, #0xc7]
    //     0x53edb8: ldurb           w16, [x4, #-1]
    //     0x53edbc: ldurb           w17, [x0, #-1]
    //     0x53edc0: and             x16, x17, x16, lsr #2
    //     0x53edc4: tst             x16, HEAP, lsr #32
    //     0x53edc8: b.eq            #0x53edd0
    //     0x53edcc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x53edd0: mov             x2, x4
    // 0x53edd4: r1 = Function '_handleSemanticsEnabledChanged@469275577':.
    //     0x53edd4: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] AnonymousClosure: (0x54ad3c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x53ee38)
    // 0x53edd8: r0 = AllocateClosure()
    //     0x53edd8: bl              #0x539878  ; AllocateClosureStub
    // 0x53eddc: ldur            x1, [fp, #-0x10]
    // 0x53ede0: mov             x2, x0
    // 0x53ede4: r0 = onSemanticsEnabledChanged=()
    //     0x53ede4: bl              #0x53f1bc  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x53ede8: ldur            x2, [fp, #-8]
    // 0x53edec: r1 = Function '_handleSemanticsActionEvent@469275577':.
    //     0x53edec: ldr             x1, [PP, #0x4b18]  ; [pp+0x4b18] AnonymousClosure: (0x54a508), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x54a544)
    // 0x53edf0: r0 = AllocateClosure()
    //     0x53edf0: bl              #0x539878  ; AllocateClosureStub
    // 0x53edf4: ldur            x1, [fp, #-0x10]
    // 0x53edf8: mov             x2, x0
    // 0x53edfc: r0 = onSemanticsActionEvent=()
    //     0x53edfc: bl              #0x53f12c  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x53ee00: ldur            x2, [fp, #-8]
    // 0x53ee04: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x53ee04: ldr             x1, [PP, #0x4b20]  ; [pp+0x4b20] AnonymousClosure: (0x54a308), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x54a340)
    // 0x53ee08: r0 = AllocateClosure()
    //     0x53ee08: bl              #0x539878  ; AllocateClosureStub
    // 0x53ee0c: ldur            x1, [fp, #-0x10]
    // 0x53ee10: mov             x2, x0
    // 0x53ee14: r0 = onAccessibilityFeaturesChanged=()
    //     0x53ee14: bl              #0x53f09c  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x53ee18: ldur            x1, [fp, #-8]
    // 0x53ee1c: r0 = _handleSemanticsEnabledChanged()
    //     0x53ee1c: bl              #0x53ee38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x53ee20: r0 = Null
    //     0x53ee20: mov             x0, NULL
    // 0x53ee24: LeaveFrame
    //     0x53ee24: mov             SP, fp
    //     0x53ee28: ldp             fp, lr, [SP], #0x10
    // 0x53ee2c: ret
    //     0x53ee2c: ret             
    // 0x53ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ee30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ee34: b               #0x53ed64
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x53ee38, size: 0xcc
    // 0x53ee38: EnterFrame
    //     0x53ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x53ee3c: mov             fp, SP
    // 0x53ee40: AllocStack(0x8)
    //     0x53ee40: sub             SP, SP, #8
    // 0x53ee44: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x53ee44: stur            x1, [fp, #-8]
    // 0x53ee48: CheckStackOverflow
    //     0x53ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ee4c: cmp             SP, x16
    //     0x53ee50: b.ls            #0x53eefc
    // 0x53ee54: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53ee54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ee58: ldr             x0, [x0, #0x988]
    //     0x53ee5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ee60: cmp             w0, w16
    //     0x53ee64: b.ne            #0x53ee70
    //     0x53ee68: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53ee6c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53ee70: LoadField: r1 = r0->field_7
    //     0x53ee70: ldur            w1, [x0, #7]
    // 0x53ee74: DecompressPointer r1
    //     0x53ee74: add             x1, x1, HEAP, lsl #32
    // 0x53ee78: LoadField: r0 = r1->field_f
    //     0x53ee78: ldur            w0, [x1, #0xf]
    // 0x53ee7c: DecompressPointer r0
    //     0x53ee7c: add             x0, x0, HEAP, lsl #32
    // 0x53ee80: tbnz            w0, #4, #0x53eec4
    // 0x53ee84: ldur            x0, [fp, #-8]
    // 0x53ee88: LoadField: r1 = r0->field_c3
    //     0x53ee88: ldur            w1, [x0, #0xc3]
    // 0x53ee8c: DecompressPointer r1
    //     0x53ee8c: add             x1, x1, HEAP, lsl #32
    // 0x53ee90: cmp             w1, NULL
    // 0x53ee94: b.ne            #0x53eeec
    // 0x53ee98: mov             x1, x0
    // 0x53ee9c: r0 = ensureSemantics()
    //     0x53ee9c: bl              #0x53f004  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x53eea0: ldur            x2, [fp, #-8]
    // 0x53eea4: StoreField: r2->field_c3 = r0
    //     0x53eea4: stur            w0, [x2, #0xc3]
    //     0x53eea8: ldurb           w16, [x2, #-1]
    //     0x53eeac: ldurb           w17, [x0, #-1]
    //     0x53eeb0: and             x16, x17, x16, lsr #2
    //     0x53eeb4: tst             x16, HEAP, lsr #32
    //     0x53eeb8: b.eq            #0x53eec0
    //     0x53eebc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53eec0: b               #0x53eeec
    // 0x53eec4: ldur            x2, [fp, #-8]
    // 0x53eec8: LoadField: r1 = r2->field_c3
    //     0x53eec8: ldur            w1, [x2, #0xc3]
    // 0x53eecc: DecompressPointer r1
    //     0x53eecc: add             x1, x1, HEAP, lsl #32
    // 0x53eed0: cmp             w1, NULL
    // 0x53eed4: b.ne            #0x53eee0
    // 0x53eed8: mov             x1, x2
    // 0x53eedc: b               #0x53eee8
    // 0x53eee0: r0 = dispose()
    //     0x53eee0: bl              #0x53ef04  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x53eee4: ldur            x1, [fp, #-8]
    // 0x53eee8: StoreField: r1->field_c3 = rNULL
    //     0x53eee8: stur            NULL, [x1, #0xc3]
    // 0x53eeec: r0 = Null
    //     0x53eeec: mov             x0, NULL
    // 0x53eef0: LeaveFrame
    //     0x53eef0: mov             SP, fp
    //     0x53eef4: ldp             fp, lr, [SP], #0x10
    // 0x53eef8: ret
    //     0x53eef8: ret             
    // 0x53eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eefc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ef00: b               #0x53ee54
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x53ef44, size: 0x38
    // 0x53ef44: EnterFrame
    //     0x53ef44: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef48: mov             fp, SP
    // 0x53ef4c: ldr             x0, [fp, #0x10]
    // 0x53ef50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ef50: ldur            w1, [x0, #0x17]
    // 0x53ef54: DecompressPointer r1
    //     0x53ef54: add             x1, x1, HEAP, lsl #32
    // 0x53ef58: CheckStackOverflow
    //     0x53ef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ef5c: cmp             SP, x16
    //     0x53ef60: b.ls            #0x53ef74
    // 0x53ef64: r0 = _didDisposeSemanticsHandle()
    //     0x53ef64: bl              #0x53ef7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x53ef68: LeaveFrame
    //     0x53ef68: mov             SP, fp
    //     0x53ef6c: ldp             fp, lr, [SP], #0x10
    // 0x53ef70: ret
    //     0x53ef70: ret             
    // 0x53ef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ef74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ef78: b               #0x53ef64
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x53ef7c, size: 0x88
    // 0x53ef7c: EnterFrame
    //     0x53ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef80: mov             fp, SP
    // 0x53ef84: AllocStack(0x8)
    //     0x53ef84: sub             SP, SP, #8
    // 0x53ef88: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x53ef88: mov             x0, x1
    //     0x53ef8c: stur            x1, [fp, #-8]
    // 0x53ef90: CheckStackOverflow
    //     0x53ef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ef94: cmp             SP, x16
    //     0x53ef98: b.ls            #0x53effc
    // 0x53ef9c: LoadField: r1 = r0->field_bb
    //     0x53ef9c: ldur            x1, [x0, #0xbb]
    // 0x53efa0: sub             x2, x1, #1
    // 0x53efa4: StoreField: r0->field_bb = r2
    //     0x53efa4: stur            x2, [x0, #0xbb]
    // 0x53efa8: mov             x1, x0
    // 0x53efac: LoadField: r0 = r1->field_b3
    //     0x53efac: ldur            w0, [x1, #0xb3]
    // 0x53efb0: DecompressPointer r0
    //     0x53efb0: add             x0, x0, HEAP, lsl #32
    // 0x53efb4: r16 = Sentinel
    //     0x53efb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53efb8: cmp             w0, w16
    // 0x53efbc: b.ne            #0x53efc8
    // 0x53efc0: r2 = _semanticsEnabled
    //     0x53efc0: ldr             x2, [PP, #0x4388]  ; [pp+0x4388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@166399801._semanticsEnabled@469275577>: late final (offset: 0xb4)
    // 0x53efc4: r0 = InitLateFinalInstanceField()
    //     0x53efc4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53efc8: mov             x1, x0
    // 0x53efcc: ldur            x0, [fp, #-8]
    // 0x53efd0: LoadField: r2 = r0->field_bb
    //     0x53efd0: ldur            x2, [x0, #0xbb]
    // 0x53efd4: cmp             x2, #0
    // 0x53efd8: r16 = true
    //     0x53efd8: add             x16, NULL, #0x20  ; true
    // 0x53efdc: r17 = false
    //     0x53efdc: add             x17, NULL, #0x30  ; false
    // 0x53efe0: csel            x0, x16, x17, gt
    // 0x53efe4: mov             x2, x0
    // 0x53efe8: r0 = value=()
    //     0x53efe8: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x53efec: r0 = Null
    //     0x53efec: mov             x0, NULL
    // 0x53eff0: LeaveFrame
    //     0x53eff0: mov             SP, fp
    //     0x53eff4: ldp             fp, lr, [SP], #0x10
    // 0x53eff8: ret
    //     0x53eff8: ret             
    // 0x53effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53effc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f000: b               #0x53ef9c
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x53f004, size: 0x8c
    // 0x53f004: EnterFrame
    //     0x53f004: stp             fp, lr, [SP, #-0x10]!
    //     0x53f008: mov             fp, SP
    // 0x53f00c: AllocStack(0x8)
    //     0x53f00c: sub             SP, SP, #8
    // 0x53f010: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x53f010: mov             x0, x1
    //     0x53f014: stur            x1, [fp, #-8]
    // 0x53f018: CheckStackOverflow
    //     0x53f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f01c: cmp             SP, x16
    //     0x53f020: b.ls            #0x53f088
    // 0x53f024: LoadField: r1 = r0->field_bb
    //     0x53f024: ldur            x1, [x0, #0xbb]
    // 0x53f028: add             x2, x1, #1
    // 0x53f02c: StoreField: r0->field_bb = r2
    //     0x53f02c: stur            x2, [x0, #0xbb]
    // 0x53f030: mov             x1, x0
    // 0x53f034: LoadField: r0 = r1->field_b3
    //     0x53f034: ldur            w0, [x1, #0xb3]
    // 0x53f038: DecompressPointer r0
    //     0x53f038: add             x0, x0, HEAP, lsl #32
    // 0x53f03c: r16 = Sentinel
    //     0x53f03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53f040: cmp             w0, w16
    // 0x53f044: b.ne            #0x53f050
    // 0x53f048: r2 = _semanticsEnabled
    //     0x53f048: ldr             x2, [PP, #0x4388]  ; [pp+0x4388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@166399801._semanticsEnabled@469275577>: late final (offset: 0xb4)
    // 0x53f04c: r0 = InitLateFinalInstanceField()
    //     0x53f04c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53f050: mov             x1, x0
    // 0x53f054: r2 = true
    //     0x53f054: add             x2, NULL, #0x20  ; true
    // 0x53f058: r0 = value=()
    //     0x53f058: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x53f05c: r0 = SemanticsHandle()
    //     0x53f05c: bl              #0x53f090  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x53f060: ldur            x2, [fp, #-8]
    // 0x53f064: r1 = Function '_didDisposeSemanticsHandle@469275577':.
    //     0x53f064: ldr             x1, [PP, #0x4b98]  ; [pp+0x4b98] AnonymousClosure: (0x53ef44), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x53ef7c)
    // 0x53f068: stur            x0, [fp, #-8]
    // 0x53f06c: r0 = AllocateClosure()
    //     0x53f06c: bl              #0x539878  ; AllocateClosureStub
    // 0x53f070: mov             x1, x0
    // 0x53f074: ldur            x0, [fp, #-8]
    // 0x53f078: StoreField: r0->field_7 = r1
    //     0x53f078: stur            w1, [x0, #7]
    // 0x53f07c: LeaveFrame
    //     0x53f07c: mov             SP, fp
    //     0x53f080: ldp             fp, lr, [SP], #0x10
    // 0x53f084: ret
    //     0x53f084: ret             
    // 0x53f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f08c: b               #0x53f024
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x54a488, size: 0x80
    // 0x54a488: EnterFrame
    //     0x54a488: stp             fp, lr, [SP, #-0x10]!
    //     0x54a48c: mov             fp, SP
    // 0x54a490: AllocStack(0x8)
    //     0x54a490: sub             SP, SP, #8
    // 0x54a494: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x54a494: stur            x1, [fp, #-8]
    // 0x54a498: CheckStackOverflow
    //     0x54a498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a49c: cmp             SP, x16
    //     0x54a4a0: b.ls            #0x54a500
    // 0x54a4a4: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x54a4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54a4a8: ldr             x0, [x0, #0x988]
    //     0x54a4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54a4b0: cmp             w0, w16
    //     0x54a4b4: b.ne            #0x54a4c0
    //     0x54a4b8: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x54a4bc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54a4c0: LoadField: r1 = r0->field_7
    //     0x54a4c0: ldur            w1, [x0, #7]
    // 0x54a4c4: DecompressPointer r1
    //     0x54a4c4: add             x1, x1, HEAP, lsl #32
    // 0x54a4c8: LoadField: r0 = r1->field_7
    //     0x54a4c8: ldur            w0, [x1, #7]
    // 0x54a4cc: DecompressPointer r0
    //     0x54a4cc: add             x0, x0, HEAP, lsl #32
    // 0x54a4d0: ldur            x1, [fp, #-8]
    // 0x54a4d4: StoreField: r1->field_c7 = r0
    //     0x54a4d4: stur            w0, [x1, #0xc7]
    //     0x54a4d8: ldurb           w16, [x1, #-1]
    //     0x54a4dc: ldurb           w17, [x0, #-1]
    //     0x54a4e0: and             x16, x17, x16, lsr #2
    //     0x54a4e4: tst             x16, HEAP, lsr #32
    //     0x54a4e8: b.eq            #0x54a4f0
    //     0x54a4ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54a4f0: r0 = Null
    //     0x54a4f0: mov             x0, NULL
    // 0x54a4f4: LeaveFrame
    //     0x54a4f4: mov             SP, fp
    //     0x54a4f8: ldp             fp, lr, [SP], #0x10
    // 0x54a4fc: ret
    //     0x54a4fc: ret             
    // 0x54a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a500: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a504: b               #0x54a4a4
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x54a508, size: 0x3c
    // 0x54a508: EnterFrame
    //     0x54a508: stp             fp, lr, [SP, #-0x10]!
    //     0x54a50c: mov             fp, SP
    // 0x54a510: ldr             x0, [fp, #0x18]
    // 0x54a514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a514: ldur            w1, [x0, #0x17]
    // 0x54a518: DecompressPointer r1
    //     0x54a518: add             x1, x1, HEAP, lsl #32
    // 0x54a51c: CheckStackOverflow
    //     0x54a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a520: cmp             SP, x16
    //     0x54a524: b.ls            #0x54a53c
    // 0x54a528: ldr             x2, [fp, #0x10]
    // 0x54a52c: r0 = _handleSemanticsActionEvent()
    //     0x54a52c: bl              #0x54a544  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x54a530: LeaveFrame
    //     0x54a530: mov             SP, fp
    //     0x54a534: ldp             fp, lr, [SP], #0x10
    // 0x54a538: ret
    //     0x54a538: ret             
    // 0x54a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a53c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a540: b               #0x54a528
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x54a544, size: 0x184
    // 0x54a544: EnterFrame
    //     0x54a544: stp             fp, lr, [SP, #-0x10]!
    //     0x54a548: mov             fp, SP
    // 0x54a54c: AllocStack(0x50)
    //     0x54a54c: sub             SP, SP, #0x50
    // 0x54a550: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54a550: mov             x3, x1
    //     0x54a554: mov             x0, x2
    //     0x54a558: stur            x1, [fp, #-8]
    //     0x54a55c: stur            x2, [fp, #-0x10]
    // 0x54a560: CheckStackOverflow
    //     0x54a560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a564: cmp             SP, x16
    //     0x54a568: b.ls            #0x54a6b8
    // 0x54a56c: LoadField: r2 = r0->field_1b
    //     0x54a56c: ldur            w2, [x0, #0x1b]
    // 0x54a570: DecompressPointer r2
    //     0x54a570: add             x2, x2, HEAP, lsl #32
    // 0x54a574: r1 = 60
    //     0x54a574: movz            x1, #0x3c
    // 0x54a578: branchIfSmi(r2, 0x54a584)
    //     0x54a578: tbz             w2, #0, #0x54a584
    // 0x54a57c: r1 = LoadClassIdInstr(r2)
    //     0x54a57c: ldur            x1, [x2, #-1]
    //     0x54a580: ubfx            x1, x1, #0xc, #0x14
    // 0x54a584: sub             x16, x1, #0xa8
    // 0x54a588: cmp             x16, #1
    // 0x54a58c: b.hi            #0x54a5ac
    // 0x54a590: r1 = Instance_StandardMessageCodec
    //     0x54a590: ldr             x1, [PP, #0x4b38]  ; [pp+0x4b38] Obj!StandardMessageCodec@599131
    // 0x54a594: r0 = decodeMessage()
    //     0x54a594: bl              #0x4c93ac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x54a598: ldur            x1, [fp, #-0x10]
    // 0x54a59c: mov             x2, x0
    // 0x54a5a0: r0 = copyWith()
    //     0x54a5a0: bl              #0x54ac78  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x54a5a4: mov             x2, x0
    // 0x54a5a8: b               #0x54a5b0
    // 0x54a5ac: ldur            x2, [fp, #-0x10]
    // 0x54a5b0: ldur            x0, [fp, #-8]
    // 0x54a5b4: stur            x2, [fp, #-0x18]
    // 0x54a5b8: LoadField: r3 = r0->field_b7
    //     0x54a5b8: ldur            w3, [x0, #0xb7]
    // 0x54a5bc: DecompressPointer r3
    //     0x54a5bc: add             x3, x3, HEAP, lsl #32
    // 0x54a5c0: stur            x3, [fp, #-0x10]
    // 0x54a5c4: r16 = false
    //     0x54a5c4: add             x16, NULL, #0x30  ; false
    // 0x54a5c8: str             x16, [SP]
    // 0x54a5cc: mov             x1, x3
    // 0x54a5d0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x54a5d0: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x54a5d4: r0 = toList()
    //     0x54a5d4: bl              #0x457f50  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x54a5d8: mov             x3, x0
    // 0x54a5dc: stur            x3, [fp, #-0x40]
    // 0x54a5e0: LoadField: r4 = r3->field_7
    //     0x54a5e0: ldur            w4, [x3, #7]
    // 0x54a5e4: DecompressPointer r4
    //     0x54a5e4: add             x4, x4, HEAP, lsl #32
    // 0x54a5e8: stur            x4, [fp, #-0x38]
    // 0x54a5ec: LoadField: r0 = r3->field_b
    //     0x54a5ec: ldur            w0, [x3, #0xb]
    // 0x54a5f0: r5 = LoadInt32Instr(r0)
    //     0x54a5f0: sbfx            x5, x0, #1, #0x1f
    // 0x54a5f4: stur            x5, [fp, #-0x30]
    // 0x54a5f8: r0 = 0
    //     0x54a5f8: movz            x0, #0
    // 0x54a5fc: CheckStackOverflow
    //     0x54a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a600: cmp             SP, x16
    //     0x54a604: b.ls            #0x54a6c0
    // 0x54a608: cmp             x0, x5
    // 0x54a60c: b.ge            #0x54a69c
    // 0x54a610: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x54a610: add             x16, x3, x0, lsl #2
    //     0x54a614: ldur            w6, [x16, #0xf]
    // 0x54a618: DecompressPointer r6
    //     0x54a618: add             x6, x6, HEAP, lsl #32
    // 0x54a61c: stur            x6, [fp, #-0x28]
    // 0x54a620: add             x7, x0, #1
    // 0x54a624: stur            x7, [fp, #-0x20]
    // 0x54a628: cmp             w6, NULL
    // 0x54a62c: b.ne            #0x54a65c
    // 0x54a630: mov             x0, x6
    // 0x54a634: mov             x2, x4
    // 0x54a638: r1 = Null
    //     0x54a638: mov             x1, NULL
    // 0x54a63c: cmp             w2, NULL
    // 0x54a640: b.eq            #0x54a65c
    // 0x54a644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a644: ldur            w4, [x2, #0x17]
    // 0x54a648: DecompressPointer r4
    //     0x54a648: add             x4, x4, HEAP, lsl #32
    // 0x54a64c: r8 = X0
    //     0x54a64c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54a650: LoadField: r9 = r4->field_7
    //     0x54a650: ldur            x9, [x4, #7]
    // 0x54a654: r3 = Null
    //     0x54a654: ldr             x3, [PP, #0x4b40]  ; [pp+0x4b40] Null
    // 0x54a658: blr             x9
    // 0x54a65c: ldur            x1, [fp, #-0x10]
    // 0x54a660: ldur            x2, [fp, #-0x28]
    // 0x54a664: r0 = contains()
    //     0x54a664: bl              #0x4ee430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x54a668: tbnz            w0, #4, #0x54a688
    // 0x54a66c: ldur            x16, [fp, #-0x28]
    // 0x54a670: ldur            lr, [fp, #-0x18]
    // 0x54a674: stp             lr, x16, [SP]
    // 0x54a678: ldur            x0, [fp, #-0x28]
    // 0x54a67c: ClosureCall
    //     0x54a67c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54a680: ldur            x2, [x0, #0x1f]
    //     0x54a684: blr             x2
    // 0x54a688: ldur            x0, [fp, #-0x20]
    // 0x54a68c: ldur            x3, [fp, #-0x40]
    // 0x54a690: ldur            x4, [fp, #-0x38]
    // 0x54a694: ldur            x5, [fp, #-0x30]
    // 0x54a698: b               #0x54a5fc
    // 0x54a69c: ldur            x1, [fp, #-8]
    // 0x54a6a0: ldur            x2, [fp, #-0x18]
    // 0x54a6a4: r0 = performSemanticsAction()
    //     0x54a6a4: bl              #0x54a6c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x54a6a8: r0 = Null
    //     0x54a6a8: mov             x0, NULL
    // 0x54a6ac: LeaveFrame
    //     0x54a6ac: mov             SP, fp
    //     0x54a6b0: ldp             fp, lr, [SP], #0x10
    // 0x54a6b4: ret
    //     0x54a6b4: ret             
    // 0x54a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a6b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a6bc: b               #0x54a56c
    // 0x54a6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a6c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a6c4: b               #0x54a608
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x54ad3c, size: 0x38
    // 0x54ad3c: EnterFrame
    //     0x54ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ad40: mov             fp, SP
    // 0x54ad44: ldr             x0, [fp, #0x10]
    // 0x54ad48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ad48: ldur            w1, [x0, #0x17]
    // 0x54ad4c: DecompressPointer r1
    //     0x54ad4c: add             x1, x1, HEAP, lsl #32
    // 0x54ad50: CheckStackOverflow
    //     0x54ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ad54: cmp             SP, x16
    //     0x54ad58: b.ls            #0x54ad6c
    // 0x54ad5c: r0 = _handleSemanticsEnabledChanged()
    //     0x54ad5c: bl              #0x53ee38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x54ad60: LeaveFrame
    //     0x54ad60: mov             SP, fp
    //     0x54ad64: ldp             fp, lr, [SP], #0x10
    // 0x54ad68: ret
    //     0x54ad68: ret             
    // 0x54ad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad70: b               #0x54ad5c
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x54ae78, size: 0x5c
    // 0x54ae78: EnterFrame
    //     0x54ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae7c: mov             fp, SP
    // 0x54ae80: AllocStack(0x8)
    //     0x54ae80: sub             SP, SP, #8
    // 0x54ae84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x54ae84: stur            x2, [fp, #-8]
    // 0x54ae88: CheckStackOverflow
    //     0x54ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ae8c: cmp             SP, x16
    //     0x54ae90: b.ls            #0x54aecc
    // 0x54ae94: LoadField: r0 = r1->field_b3
    //     0x54ae94: ldur            w0, [x1, #0xb3]
    // 0x54ae98: DecompressPointer r0
    //     0x54ae98: add             x0, x0, HEAP, lsl #32
    // 0x54ae9c: r16 = Sentinel
    //     0x54ae9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54aea0: cmp             w0, w16
    // 0x54aea4: b.ne            #0x54aeb0
    // 0x54aea8: r2 = _semanticsEnabled
    //     0x54aea8: ldr             x2, [PP, #0x4388]  ; [pp+0x4388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@166399801._semanticsEnabled@469275577>: late final (offset: 0xb4)
    // 0x54aeac: r0 = InitLateFinalInstanceField()
    //     0x54aeac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x54aeb0: mov             x1, x0
    // 0x54aeb4: ldur            x2, [fp, #-8]
    // 0x54aeb8: r0 = addListener()
    //     0x54aeb8: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x54aebc: r0 = Null
    //     0x54aebc: mov             x0, NULL
    // 0x54aec0: LeaveFrame
    //     0x54aec0: mov             SP, fp
    //     0x54aec4: ldp             fp, lr, [SP], #0x10
    // 0x54aec8: ret
    //     0x54aec8: ret             
    // 0x54aecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aecc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aed0: b               #0x54ae94
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x54eb44, size: 0x40
    // 0x54eb44: EnterFrame
    //     0x54eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x54eb48: mov             fp, SP
    // 0x54eb4c: AllocStack(0x8)
    //     0x54eb4c: sub             SP, SP, #8
    // 0x54eb50: CheckStackOverflow
    //     0x54eb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54eb54: cmp             SP, x16
    //     0x54eb58: b.ls            #0x54eb7c
    // 0x54eb5c: r0 = _NativeSemanticsUpdateBuilder()
    //     0x54eb5c: bl              #0x54ed14  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x54eb60: mov             x1, x0
    // 0x54eb64: stur            x0, [fp, #-8]
    // 0x54eb68: r0 = __constructor$Method$FfiNative()
    //     0x54eb68: bl              #0x54eb84  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x54eb6c: ldur            x0, [fp, #-8]
    // 0x54eb70: LeaveFrame
    //     0x54eb70: mov             SP, fp
    //     0x54eb74: ldp             fp, lr, [SP], #0x10
    // 0x54eb78: ret
    //     0x54eb78: ret             
    // 0x54eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eb7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eb80: b               #0x54eb5c
  }
}

// class id: 1236, size: 0xf0, field offset: 0xcc
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineOwner pipelineOwner; // offset: 0xd4
  late final RenderView renderView; // offset: 0xd8
  late final PipelineManifold _manifold; // offset: 0xcc
  late PipelineOwner _rootPipelineOwner; // offset: 0xdc

  _ dispatchEvent(/* No info */) {
    // ** addr: 0x22c438, size: 0xc4
    // 0x22c438: EnterFrame
    //     0x22c438: stp             fp, lr, [SP, #-0x10]!
    //     0x22c43c: mov             fp, SP
    // 0x22c440: AllocStack(0x20)
    //     0x22c440: sub             SP, SP, #0x20
    // 0x22c444: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x22c444: mov             x5, x1
    //     0x22c448: mov             x4, x2
    //     0x22c44c: stur            x1, [fp, #-0x10]
    //     0x22c450: stur            x2, [fp, #-0x18]
    //     0x22c454: stur            x3, [fp, #-0x20]
    // 0x22c458: CheckStackOverflow
    //     0x22c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c45c: cmp             SP, x16
    //     0x22c460: b.ls            #0x22c4f0
    // 0x22c464: LoadField: r6 = r5->field_cf
    //     0x22c464: ldur            w6, [x5, #0xcf]
    // 0x22c468: DecompressPointer r6
    //     0x22c468: add             x6, x6, HEAP, lsl #32
    // 0x22c46c: stur            x6, [fp, #-8]
    // 0x22c470: cmp             w6, NULL
    // 0x22c474: b.eq            #0x22c4f8
    // 0x22c478: mov             x0, x4
    // 0x22c47c: r2 = Null
    //     0x22c47c: mov             x2, NULL
    // 0x22c480: r1 = Null
    //     0x22c480: mov             x1, NULL
    // 0x22c484: cmp             w0, NULL
    // 0x22c488: b.eq            #0x22c4a8
    // 0x22c48c: branchIfSmi(r0, 0x22c4a8)
    //     0x22c48c: tbz             w0, #0, #0x22c4a8
    // 0x22c490: r3 = LoadClassIdInstr(r0)
    //     0x22c490: ldur            x3, [x0, #-1]
    //     0x22c494: ubfx            x3, x3, #0xc, #0x14
    // 0x22c498: cmp             x3, #0x42f
    // 0x22c49c: b.eq            #0x22c4b0
    // 0x22c4a0: cmp             x3, #0x630
    // 0x22c4a4: b.eq            #0x22c4b0
    // 0x22c4a8: r0 = false
    //     0x22c4a8: add             x0, NULL, #0x30  ; false
    // 0x22c4ac: b               #0x22c4b4
    // 0x22c4b0: r0 = true
    //     0x22c4b0: add             x0, NULL, #0x20  ; true
    // 0x22c4b4: tbnz            w0, #4, #0x22c4c0
    // 0x22c4b8: r3 = Null
    //     0x22c4b8: mov             x3, NULL
    // 0x22c4bc: b               #0x22c4c4
    // 0x22c4c0: ldur            x3, [fp, #-0x20]
    // 0x22c4c4: ldur            x1, [fp, #-8]
    // 0x22c4c8: ldur            x2, [fp, #-0x18]
    // 0x22c4cc: r0 = updateWithEvent()
    //     0x22c4cc: bl              #0x24d8e0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x22c4d0: ldur            x1, [fp, #-0x10]
    // 0x22c4d4: ldur            x2, [fp, #-0x18]
    // 0x22c4d8: ldur            x3, [fp, #-0x20]
    // 0x22c4dc: r0 = dispatchEvent()
    //     0x22c4dc: bl              #0x22c4fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x22c4e0: r0 = Null
    //     0x22c4e0: mov             x0, NULL
    // 0x22c4e4: LeaveFrame
    //     0x22c4e4: mov             SP, fp
    //     0x22c4e8: ldp             fp, lr, [SP], #0x10
    // 0x22c4ec: ret
    //     0x22c4ec: ret             
    // 0x22c4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c4f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c4f4: b               #0x22c464
    // 0x22c4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c4f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x25cf30, size: 0xb8
    // 0x25cf30: EnterFrame
    //     0x25cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x25cf34: mov             fp, SP
    // 0x25cf38: AllocStack(0x28)
    //     0x25cf38: sub             SP, SP, #0x28
    // 0x25cf3c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x25cf3c: mov             x6, x1
    //     0x25cf40: mov             x4, x2
    //     0x25cf44: stur            x1, [fp, #-0x10]
    //     0x25cf48: stur            x2, [fp, #-0x18]
    //     0x25cf4c: stur            x3, [fp, #-0x20]
    //     0x25cf50: stur            x5, [fp, #-0x28]
    // 0x25cf54: CheckStackOverflow
    //     0x25cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cf58: cmp             SP, x16
    //     0x25cf5c: b.ls            #0x25cfe0
    // 0x25cf60: LoadField: r7 = r6->field_df
    //     0x25cf60: ldur            w7, [x6, #0xdf]
    // 0x25cf64: DecompressPointer r7
    //     0x25cf64: add             x7, x7, HEAP, lsl #32
    // 0x25cf68: stur            x7, [fp, #-8]
    // 0x25cf6c: r0 = BoxInt64Instr(r5)
    //     0x25cf6c: sbfiz           x0, x5, #1, #0x1f
    //     0x25cf70: cmp             x5, x0, asr #1
    //     0x25cf74: b.eq            #0x25cf80
    //     0x25cf78: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x25cf7c: stur            x5, [x0, #7]
    // 0x25cf80: mov             x1, x7
    // 0x25cf84: mov             x2, x0
    // 0x25cf88: r0 = _getValueOrData()
    //     0x25cf88: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25cf8c: mov             x1, x0
    // 0x25cf90: ldur            x0, [fp, #-8]
    // 0x25cf94: LoadField: r2 = r0->field_f
    //     0x25cf94: ldur            w2, [x0, #0xf]
    // 0x25cf98: DecompressPointer r2
    //     0x25cf98: add             x2, x2, HEAP, lsl #32
    // 0x25cf9c: cmp             w2, w1
    // 0x25cfa0: b.ne            #0x25cfa8
    // 0x25cfa4: r1 = Null
    //     0x25cfa4: mov             x1, NULL
    // 0x25cfa8: cmp             w1, NULL
    // 0x25cfac: b.eq            #0x25cfbc
    // 0x25cfb0: ldur            x2, [fp, #-0x18]
    // 0x25cfb4: ldur            x3, [fp, #-0x20]
    // 0x25cfb8: r0 = hitTest()
    //     0x25cfb8: bl              #0x25d388  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x25cfbc: ldur            x1, [fp, #-0x10]
    // 0x25cfc0: ldur            x2, [fp, #-0x18]
    // 0x25cfc4: ldur            x3, [fp, #-0x20]
    // 0x25cfc8: ldur            x5, [fp, #-0x28]
    // 0x25cfcc: r0 = hitTestInView()
    //     0x25cfcc: bl              #0x25cfe8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x25cfd0: r0 = Null
    //     0x25cfd0: mov             x0, NULL
    // 0x25cfd4: LeaveFrame
    //     0x25cfd4: mov             SP, fp
    //     0x25cfd8: ldp             fp, lr, [SP], #0x10
    // 0x25cfdc: ret
    //     0x25cfdc: ret             
    // 0x25cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cfe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cfe4: b               #0x25cf60
  }
  _ createCanvas(/* No info */) {
    // ** addr: 0x30a194, size: 0x4c
    // 0x30a194: EnterFrame
    //     0x30a194: stp             fp, lr, [SP, #-0x10]!
    //     0x30a198: mov             fp, SP
    // 0x30a19c: AllocStack(0x8)
    //     0x30a19c: sub             SP, SP, #8
    // 0x30a1a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x30a1a0: stur            x2, [fp, #-8]
    // 0x30a1a4: CheckStackOverflow
    //     0x30a1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a1a8: cmp             SP, x16
    //     0x30a1ac: b.ls            #0x30a1d8
    // 0x30a1b0: r0 = _NativeCanvas()
    //     0x30a1b0: bl              #0x30a4dc  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x30a1b4: mov             x1, x0
    // 0x30a1b8: ldur            x2, [fp, #-8]
    // 0x30a1bc: stur            x0, [fp, #-8]
    // 0x30a1c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x30a1c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30a1c4: r0 = _NativeCanvas()
    //     0x30a1c4: bl              #0x30a1e0  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x30a1c8: ldur            x0, [fp, #-8]
    // 0x30a1cc: LeaveFrame
    //     0x30a1cc: mov             SP, fp
    //     0x30a1d0: ldp             fp, lr, [SP], #0x10
    // 0x30a1d4: ret
    //     0x30a1d4: ret             
    // 0x30a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a1d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a1dc: b               #0x30a1b0
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x30a4e8, size: 0x40
    // 0x30a4e8: EnterFrame
    //     0x30a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x30a4ec: mov             fp, SP
    // 0x30a4f0: AllocStack(0x8)
    //     0x30a4f0: sub             SP, SP, #8
    // 0x30a4f4: CheckStackOverflow
    //     0x30a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a4f8: cmp             SP, x16
    //     0x30a4fc: b.ls            #0x30a520
    // 0x30a500: r0 = _NativePictureRecorder()
    //     0x30a500: bl              #0x30a6c4  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x30a504: mov             x1, x0
    // 0x30a508: stur            x0, [fp, #-8]
    // 0x30a50c: r0 = __constructor$Method$FfiNative()
    //     0x30a50c: bl              #0x30a528  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x30a510: ldur            x0, [fp, #-8]
    // 0x30a514: LeaveFrame
    //     0x30a514: mov             SP, fp
    //     0x30a518: ldp             fp, lr, [SP], #0x10
    // 0x30a51c: ret
    //     0x30a51c: ret             
    // 0x30a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a520: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a524: b               #0x30a500
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x34d378, size: 0x60
    // 0x34d378: EnterFrame
    //     0x34d378: stp             fp, lr, [SP, #-0x10]!
    //     0x34d37c: mov             fp, SP
    // 0x34d380: CheckStackOverflow
    //     0x34d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d384: cmp             SP, x16
    //     0x34d388: b.ls            #0x34d3d0
    // 0x34d38c: LoadField: r0 = r2->field_53
    //     0x34d38c: ldur            w0, [x2, #0x53]
    // 0x34d390: DecompressPointer r0
    //     0x34d390: add             x0, x0, HEAP, lsl #32
    // 0x34d394: LoadField: r2 = r0->field_7
    //     0x34d394: ldur            x2, [x0, #7]
    // 0x34d398: LoadField: r3 = r1->field_df
    //     0x34d398: ldur            w3, [x1, #0xdf]
    // 0x34d39c: DecompressPointer r3
    //     0x34d39c: add             x3, x3, HEAP, lsl #32
    // 0x34d3a0: r0 = BoxInt64Instr(r2)
    //     0x34d3a0: sbfiz           x0, x2, #1, #0x1f
    //     0x34d3a4: cmp             x2, x0, asr #1
    //     0x34d3a8: b.eq            #0x34d3b4
    //     0x34d3ac: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34d3b0: stur            x2, [x0, #7]
    // 0x34d3b4: mov             x1, x3
    // 0x34d3b8: mov             x2, x0
    // 0x34d3bc: r0 = remove()
    //     0x34d3bc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x34d3c0: r0 = Null
    //     0x34d3c0: mov             x0, NULL
    // 0x34d3c4: LeaveFrame
    //     0x34d3c4: mov             SP, fp
    //     0x34d3c8: ldp             fp, lr, [SP], #0x10
    // 0x34d3cc: ret
    //     0x34d3cc: ret             
    // 0x34d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d3d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d3d4: b               #0x34d38c
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x360c18, size: 0x14
    // 0x360c18: LoadField: r2 = r1->field_e3
    //     0x360c18: ldur            x2, [x1, #0xe3]
    // 0x360c1c: add             x3, x2, #1
    // 0x360c20: StoreField: r1->field_e3 = r3
    //     0x360c20: stur            x3, [x1, #0xe3]
    // 0x360c24: r0 = Null
    //     0x360c24: mov             x0, NULL
    // 0x360c28: ret
    //     0x360c28: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x361d40, size: 0x48
    // 0x361d40: EnterFrame
    //     0x361d40: stp             fp, lr, [SP, #-0x10]!
    //     0x361d44: mov             fp, SP
    // 0x361d48: CheckStackOverflow
    //     0x361d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361d4c: cmp             SP, x16
    //     0x361d50: b.ls            #0x361d80
    // 0x361d54: LoadField: r0 = r1->field_e3
    //     0x361d54: ldur            x0, [x1, #0xe3]
    // 0x361d58: sub             x2, x0, #1
    // 0x361d5c: StoreField: r1->field_e3 = r2
    //     0x361d5c: stur            x2, [x1, #0xe3]
    // 0x361d60: LoadField: r0 = r1->field_eb
    //     0x361d60: ldur            w0, [x1, #0xeb]
    // 0x361d64: DecompressPointer r0
    //     0x361d64: add             x0, x0, HEAP, lsl #32
    // 0x361d68: tbz             w0, #4, #0x361d70
    // 0x361d6c: r0 = scheduleWarmUpFrame()
    //     0x361d6c: bl              #0x361d88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x361d70: r0 = Null
    //     0x361d70: mov             x0, NULL
    // 0x361d74: LeaveFrame
    //     0x361d74: mov             SP, fp
    //     0x361d78: ldp             fp, lr, [SP], #0x10
    // 0x361d7c: ret
    //     0x361d7c: ret             
    // 0x361d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361d80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361d84: b               #0x361d54
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x395934, size: 0x90
    // 0x395934: EnterFrame
    //     0x395934: stp             fp, lr, [SP, #-0x10]!
    //     0x395938: mov             fp, SP
    // 0x39593c: AllocStack(0x10)
    //     0x39593c: sub             SP, SP, #0x10
    // 0x395940: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x395940: mov             x5, x1
    //     0x395944: mov             x4, x2
    //     0x395948: stur            x1, [fp, #-8]
    //     0x39594c: stur            x2, [fp, #-0x10]
    // 0x395950: CheckStackOverflow
    //     0x395950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395954: cmp             SP, x16
    //     0x395958: b.ls            #0x3959bc
    // 0x39595c: LoadField: r0 = r4->field_53
    //     0x39595c: ldur            w0, [x4, #0x53]
    // 0x395960: DecompressPointer r0
    //     0x395960: add             x0, x0, HEAP, lsl #32
    // 0x395964: LoadField: r2 = r0->field_7
    //     0x395964: ldur            x2, [x0, #7]
    // 0x395968: LoadField: r3 = r5->field_df
    //     0x395968: ldur            w3, [x5, #0xdf]
    // 0x39596c: DecompressPointer r3
    //     0x39596c: add             x3, x3, HEAP, lsl #32
    // 0x395970: r0 = BoxInt64Instr(r2)
    //     0x395970: sbfiz           x0, x2, #1, #0x1f
    //     0x395974: cmp             x2, x0, asr #1
    //     0x395978: b.eq            #0x395984
    //     0x39597c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x395980: stur            x2, [x0, #7]
    // 0x395984: mov             x1, x3
    // 0x395988: mov             x2, x0
    // 0x39598c: mov             x3, x4
    // 0x395990: r0 = []=()
    //     0x395990: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x395994: ldur            x1, [fp, #-8]
    // 0x395998: ldur            x2, [fp, #-0x10]
    // 0x39599c: r0 = createViewConfigurationFor()
    //     0x39599c: bl              #0x395b64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x3959a0: ldur            x1, [fp, #-0x10]
    // 0x3959a4: mov             x2, x0
    // 0x3959a8: r0 = configuration=()
    //     0x3959a8: bl              #0x3959c4  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x3959ac: r0 = Null
    //     0x3959ac: mov             x0, NULL
    // 0x3959b0: LeaveFrame
    //     0x3959b0: mov             SP, fp
    //     0x3959b4: ldp             fp, lr, [SP], #0x10
    // 0x3959b8: ret
    //     0x3959b8: ret             
    // 0x3959bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3959bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3959c0: b               #0x39595c
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x395b64, size: 0x3c
    // 0x395b64: EnterFrame
    //     0x395b64: stp             fp, lr, [SP, #-0x10]!
    //     0x395b68: mov             fp, SP
    // 0x395b6c: CheckStackOverflow
    //     0x395b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395b70: cmp             SP, x16
    //     0x395b74: b.ls            #0x395b98
    // 0x395b78: LoadField: r0 = r2->field_53
    //     0x395b78: ldur            w0, [x2, #0x53]
    // 0x395b7c: DecompressPointer r0
    //     0x395b7c: add             x0, x0, HEAP, lsl #32
    // 0x395b80: mov             x2, x0
    // 0x395b84: r1 = Null
    //     0x395b84: mov             x1, NULL
    // 0x395b88: r0 = ViewConfiguration.fromView()
    //     0x395b88: bl              #0x395ba0  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x395b8c: LeaveFrame
    //     0x395b8c: mov             SP, fp
    //     0x395b90: ldp             fp, lr, [SP], #0x10
    // 0x395b94: ret
    //     0x395b94: ret             
    // 0x395b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395b98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395b9c: b               #0x395b78
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x53cf6c, size: 0xbc
    // 0x53cf6c: EnterFrame
    //     0x53cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf70: mov             fp, SP
    // 0x53cf74: AllocStack(0x10)
    //     0x53cf74: sub             SP, SP, #0x10
    // 0x53cf78: CheckStackOverflow
    //     0x53cf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cf7c: cmp             SP, x16
    //     0x53cf80: b.ls            #0x53d01c
    // 0x53cf84: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53cf84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53cf88: ldr             x0, [x0, #0x988]
    //     0x53cf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53cf90: cmp             w0, w16
    //     0x53cf94: b.ne            #0x53cfa0
    //     0x53cf98: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53cf9c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53cfa0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53cfa0: ldur            w3, [x0, #0x17]
    // 0x53cfa4: DecompressPointer r3
    //     0x53cfa4: add             x3, x3, HEAP, lsl #32
    // 0x53cfa8: stur            x3, [fp, #-8]
    // 0x53cfac: r2 = LoadStaticField(0x4dc)
    //     0x53cfac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x53cfb0: ldr             x2, [x2, #0x9b8]
    // 0x53cfb4: mov             x1, x3
    // 0x53cfb8: r0 = _getValueOrData()
    //     0x53cfb8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53cfbc: mov             x1, x0
    // 0x53cfc0: ldur            x0, [fp, #-8]
    // 0x53cfc4: LoadField: r2 = r0->field_f
    //     0x53cfc4: ldur            w2, [x0, #0xf]
    // 0x53cfc8: DecompressPointer r2
    //     0x53cfc8: add             x2, x2, HEAP, lsl #32
    // 0x53cfcc: cmp             w2, w1
    // 0x53cfd0: b.ne            #0x53cfdc
    // 0x53cfd4: r2 = Null
    //     0x53cfd4: mov             x2, NULL
    // 0x53cfd8: b               #0x53cfe0
    // 0x53cfdc: mov             x2, x1
    // 0x53cfe0: stur            x2, [fp, #-8]
    // 0x53cfe4: cmp             w2, NULL
    // 0x53cfe8: b.eq            #0x53d024
    // 0x53cfec: r0 = _ReusableRenderView()
    //     0x53cfec: bl              #0x53d0ac  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x64)
    // 0x53cff0: mov             x3, x0
    // 0x53cff4: r0 = false
    //     0x53cff4: add             x0, NULL, #0x30  ; false
    // 0x53cff8: stur            x3, [fp, #-0x10]
    // 0x53cffc: StoreField: r3->field_5f = r0
    //     0x53cffc: stur            w0, [x3, #0x5f]
    // 0x53d000: mov             x1, x3
    // 0x53d004: ldur            x2, [fp, #-8]
    // 0x53d008: r0 = RenderView()
    //     0x53d008: bl              #0x53d028  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x53d00c: ldur            x0, [fp, #-0x10]
    // 0x53d010: LeaveFrame
    //     0x53d010: mov             SP, fp
    //     0x53d014: ldp             fp, lr, [SP], #0x10
    // 0x53d018: ret
    //     0x53d018: ret             
    // 0x53d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d01c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d020: b               #0x53cf84
    // 0x53d024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d024: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x53d0b8, size: 0x9c
    // 0x53d0b8: EnterFrame
    //     0x53d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d0bc: mov             fp, SP
    // 0x53d0c0: AllocStack(0x30)
    //     0x53d0c0: sub             SP, SP, #0x30
    // 0x53d0c4: CheckStackOverflow
    //     0x53d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d0c8: cmp             SP, x16
    //     0x53d0cc: b.ls            #0x53d14c
    // 0x53d0d0: r1 = 1
    //     0x53d0d0: movz            x1, #0x1
    // 0x53d0d4: r0 = AllocateContext()
    //     0x53d0d4: bl              #0x5394b4  ; AllocateContextStub
    // 0x53d0d8: mov             x3, x0
    // 0x53d0dc: ldr             x0, [fp, #0x10]
    // 0x53d0e0: stur            x3, [fp, #-8]
    // 0x53d0e4: StoreField: r3->field_f = r0
    //     0x53d0e4: stur            w0, [x3, #0xf]
    // 0x53d0e8: mov             x2, x3
    // 0x53d0ec: r1 = Function '<anonymous closure>':.
    //     0x53d0ec: ldr             x1, [PP, #0x3b80]  ; [pp+0x3b80] AnonymousClosure: (0x53d5e0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x53d0b8)
    // 0x53d0f0: r0 = AllocateClosure()
    //     0x53d0f0: bl              #0x539878  ; AllocateClosureStub
    // 0x53d0f4: ldur            x2, [fp, #-8]
    // 0x53d0f8: r1 = Function '<anonymous closure>':.
    //     0x53d0f8: ldr             x1, [PP, #0x3b88]  ; [pp+0x3b88] AnonymousClosure: (0x53d420), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x53d0b8)
    // 0x53d0fc: stur            x0, [fp, #-0x10]
    // 0x53d100: r0 = AllocateClosure()
    //     0x53d100: bl              #0x539878  ; AllocateClosureStub
    // 0x53d104: ldur            x2, [fp, #-8]
    // 0x53d108: r1 = Function '<anonymous closure>':.
    //     0x53d108: ldr             x1, [PP, #0x3b90]  ; [pp+0x3b90] AnonymousClosure: (0x53d3ac), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x53d0b8)
    // 0x53d10c: stur            x0, [fp, #-8]
    // 0x53d110: r0 = AllocateClosure()
    //     0x53d110: bl              #0x539878  ; AllocateClosureStub
    // 0x53d114: stur            x0, [fp, #-0x18]
    // 0x53d118: r0 = PipelineOwner()
    //     0x53d118: bl              #0x53d3a0  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x53d11c: stur            x0, [fp, #-0x20]
    // 0x53d120: ldur            x16, [fp, #-0x10]
    // 0x53d124: ldur            lr, [fp, #-0x18]
    // 0x53d128: stp             lr, x16, [SP]
    // 0x53d12c: mov             x1, x0
    // 0x53d130: ldur            x2, [fp, #-8]
    // 0x53d134: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x53d134: ldr             x4, [PP, #0x3b98]  ; [pp+0x3b98] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x53d138: r0 = PipelineOwner()
    //     0x53d138: bl              #0x53d154  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x53d13c: ldur            x0, [fp, #-0x20]
    // 0x53d140: LeaveFrame
    //     0x53d140: mov             SP, fp
    //     0x53d144: ldp             fp, lr, [SP], #0x10
    // 0x53d148: ret
    //     0x53d148: ret             
    // 0x53d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d14c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d150: b               #0x53d0d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53d3ac, size: 0x74
    // 0x53d3ac: EnterFrame
    //     0x53d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53d3b0: mov             fp, SP
    // 0x53d3b4: ldr             x0, [fp, #0x10]
    // 0x53d3b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d3b8: ldur            w1, [x0, #0x17]
    // 0x53d3bc: DecompressPointer r1
    //     0x53d3bc: add             x1, x1, HEAP, lsl #32
    // 0x53d3c0: CheckStackOverflow
    //     0x53d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d3c4: cmp             SP, x16
    //     0x53d3c8: b.ls            #0x53d418
    // 0x53d3cc: LoadField: r0 = r1->field_f
    //     0x53d3cc: ldur            w0, [x1, #0xf]
    // 0x53d3d0: DecompressPointer r0
    //     0x53d3d0: add             x0, x0, HEAP, lsl #32
    // 0x53d3d4: mov             x1, x0
    // 0x53d3d8: LoadField: r0 = r1->field_d3
    //     0x53d3d8: ldur            w0, [x1, #0xd3]
    // 0x53d3dc: DecompressPointer r0
    //     0x53d3dc: add             x0, x0, HEAP, lsl #32
    // 0x53d3e0: r16 = Sentinel
    //     0x53d3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d3e4: cmp             w0, w16
    // 0x53d3e8: b.ne            #0x53d3f4
    // 0x53d3ec: r2 = pipelineOwner
    //     0x53d3ec: ldr             x2, [PP, #0x3ad8]  ; [pp+0x3ad8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x53d3f0: r0 = InitLateFinalInstanceField()
    //     0x53d3f0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53d3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d3f4: ldur            w1, [x0, #0x17]
    // 0x53d3f8: DecompressPointer r1
    //     0x53d3f8: add             x1, x1, HEAP, lsl #32
    // 0x53d3fc: cmp             w1, NULL
    // 0x53d400: b.eq            #0x53d408
    // 0x53d404: r0 = clearSemantics()
    //     0x53d404: bl              #0x31f09c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x53d408: r0 = Null
    //     0x53d408: mov             x0, NULL
    // 0x53d40c: LeaveFrame
    //     0x53d40c: mov             SP, fp
    //     0x53d410: ldp             fp, lr, [SP], #0x10
    // 0x53d414: ret
    //     0x53d414: ret             
    // 0x53d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d418: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d41c: b               #0x53d3cc
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x53d420, size: 0x78
    // 0x53d420: EnterFrame
    //     0x53d420: stp             fp, lr, [SP, #-0x10]!
    //     0x53d424: mov             fp, SP
    // 0x53d428: ldr             x0, [fp, #0x18]
    // 0x53d42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d42c: ldur            w1, [x0, #0x17]
    // 0x53d430: DecompressPointer r1
    //     0x53d430: add             x1, x1, HEAP, lsl #32
    // 0x53d434: CheckStackOverflow
    //     0x53d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d438: cmp             SP, x16
    //     0x53d43c: b.ls            #0x53d490
    // 0x53d440: LoadField: r0 = r1->field_f
    //     0x53d440: ldur            w0, [x1, #0xf]
    // 0x53d444: DecompressPointer r0
    //     0x53d444: add             x0, x0, HEAP, lsl #32
    // 0x53d448: mov             x1, x0
    // 0x53d44c: LoadField: r0 = r1->field_d3
    //     0x53d44c: ldur            w0, [x1, #0xd3]
    // 0x53d450: DecompressPointer r0
    //     0x53d450: add             x0, x0, HEAP, lsl #32
    // 0x53d454: r16 = Sentinel
    //     0x53d454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d458: cmp             w0, w16
    // 0x53d45c: b.ne            #0x53d468
    // 0x53d460: r2 = pipelineOwner
    //     0x53d460: ldr             x2, [PP, #0x3ad8]  ; [pp+0x3ad8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x53d464: r0 = InitLateFinalInstanceField()
    //     0x53d464: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53d468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d468: ldur            w1, [x0, #0x17]
    // 0x53d46c: DecompressPointer r1
    //     0x53d46c: add             x1, x1, HEAP, lsl #32
    // 0x53d470: cmp             w1, NULL
    // 0x53d474: b.eq            #0x53d480
    // 0x53d478: ldr             x2, [fp, #0x10]
    // 0x53d47c: r0 = updateSemantics()
    //     0x53d47c: bl              #0x53d498  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x53d480: r0 = Null
    //     0x53d480: mov             x0, NULL
    // 0x53d484: LeaveFrame
    //     0x53d484: mov             SP, fp
    //     0x53d488: ldp             fp, lr, [SP], #0x10
    // 0x53d48c: ret
    //     0x53d48c: ret             
    // 0x53d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d490: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d494: b               #0x53d440
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53d5e0, size: 0x74
    // 0x53d5e0: EnterFrame
    //     0x53d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d5e4: mov             fp, SP
    // 0x53d5e8: ldr             x0, [fp, #0x10]
    // 0x53d5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d5ec: ldur            w1, [x0, #0x17]
    // 0x53d5f0: DecompressPointer r1
    //     0x53d5f0: add             x1, x1, HEAP, lsl #32
    // 0x53d5f4: CheckStackOverflow
    //     0x53d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d5f8: cmp             SP, x16
    //     0x53d5fc: b.ls            #0x53d64c
    // 0x53d600: LoadField: r0 = r1->field_f
    //     0x53d600: ldur            w0, [x1, #0xf]
    // 0x53d604: DecompressPointer r0
    //     0x53d604: add             x0, x0, HEAP, lsl #32
    // 0x53d608: mov             x1, x0
    // 0x53d60c: LoadField: r0 = r1->field_d3
    //     0x53d60c: ldur            w0, [x1, #0xd3]
    // 0x53d610: DecompressPointer r0
    //     0x53d610: add             x0, x0, HEAP, lsl #32
    // 0x53d614: r16 = Sentinel
    //     0x53d614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d618: cmp             w0, w16
    // 0x53d61c: b.ne            #0x53d628
    // 0x53d620: r2 = pipelineOwner
    //     0x53d620: ldr             x2, [PP, #0x3ad8]  ; [pp+0x3ad8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x53d624: r0 = InitLateFinalInstanceField()
    //     0x53d624: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53d628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d628: ldur            w1, [x0, #0x17]
    // 0x53d62c: DecompressPointer r1
    //     0x53d62c: add             x1, x1, HEAP, lsl #32
    // 0x53d630: cmp             w1, NULL
    // 0x53d634: b.eq            #0x53d63c
    // 0x53d638: r0 = scheduleInitialSemantics()
    //     0x53d638: bl              #0x3953ac  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x53d63c: r0 = Null
    //     0x53d63c: mov             x0, NULL
    // 0x53d640: LeaveFrame
    //     0x53d640: mov             SP, fp
    //     0x53d644: ldp             fp, lr, [SP], #0x10
    // 0x53d648: ret
    //     0x53d648: ret             
    // 0x53d64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d64c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d650: b               #0x53d600
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x53d7b0, size: 0x88
    // 0x53d7b0: EnterFrame
    //     0x53d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d7b4: mov             fp, SP
    // 0x53d7b8: AllocStack(0x18)
    //     0x53d7b8: sub             SP, SP, #0x18
    // 0x53d7bc: r2 = Sentinel
    //     0x53d7bc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d7c0: r0 = false
    //     0x53d7c0: add             x0, NULL, #0x30  ; false
    // 0x53d7c4: stur            x1, [fp, #-8]
    // 0x53d7c8: CheckStackOverflow
    //     0x53d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d7cc: cmp             SP, x16
    //     0x53d7d0: b.ls            #0x53d830
    // 0x53d7d4: StoreField: r1->field_cb = r2
    //     0x53d7d4: stur            w2, [x1, #0xcb]
    // 0x53d7d8: StoreField: r1->field_d3 = r2
    //     0x53d7d8: stur            w2, [x1, #0xd3]
    // 0x53d7dc: StoreField: r1->field_d7 = r2
    //     0x53d7dc: stur            w2, [x1, #0xd7]
    // 0x53d7e0: StoreField: r1->field_db = r2
    //     0x53d7e0: stur            w2, [x1, #0xdb]
    // 0x53d7e4: StoreField: r1->field_e3 = rZR
    //     0x53d7e4: stur            xzr, [x1, #0xe3]
    // 0x53d7e8: StoreField: r1->field_eb = r0
    //     0x53d7e8: stur            w0, [x1, #0xeb]
    // 0x53d7ec: r16 = <Object, RenderView>
    //     0x53d7ec: ldr             x16, [PP, #0x3d08]  ; [pp+0x3d08] TypeArguments: <Object, RenderView>
    // 0x53d7f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53d7f4: stp             lr, x16, [SP]
    // 0x53d7f8: r0 = Map._fromLiteral()
    //     0x53d7f8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53d7fc: ldur            x1, [fp, #-8]
    // 0x53d800: StoreField: r1->field_df = r0
    //     0x53d800: stur            w0, [x1, #0xdf]
    //     0x53d804: ldurb           w16, [x1, #-1]
    //     0x53d808: ldurb           w17, [x0, #-1]
    //     0x53d80c: and             x16, x17, x16, lsr #2
    //     0x53d810: tst             x16, HEAP, lsr #32
    //     0x53d814: b.eq            #0x53d81c
    //     0x53d818: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d81c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x53d81c: bl              #0x53d838  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x53d820: r0 = Null
    //     0x53d820: mov             x0, NULL
    // 0x53d824: LeaveFrame
    //     0x53d824: mov             SP, fp
    //     0x53d828: ldp             fp, lr, [SP], #0x10
    // 0x53d82c: ret
    //     0x53d82c: ret             
    // 0x53d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d830: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d834: b               #0x53d7d4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53e6f4, size: 0x1f0
    // 0x53e6f4: EnterFrame
    //     0x53e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e6f8: mov             fp, SP
    // 0x53e6fc: AllocStack(0x20)
    //     0x53e6fc: sub             SP, SP, #0x20
    // 0x53e700: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x53e700: mov             x0, x1
    //     0x53e704: stur            x1, [fp, #-8]
    // 0x53e708: CheckStackOverflow
    //     0x53e708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e70c: cmp             SP, x16
    //     0x53e710: b.ls            #0x53e8dc
    // 0x53e714: mov             x1, x0
    // 0x53e718: r0 = initInstances()
    //     0x53e718: bl              #0x53ed44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x53e71c: ldur            x0, [fp, #-8]
    // 0x53e720: StoreStaticField(0x790, r0)
    //     0x53e720: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x53e724: str             x0, [x1, #0xf20]
    // 0x53e728: mov             x1, x0
    // 0x53e72c: r0 = createRootPipelineOwner()
    //     0x53e72c: bl              #0x53ecf0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x53e730: ldur            x2, [fp, #-8]
    // 0x53e734: StoreField: r2->field_db = r0
    //     0x53e734: stur            w0, [x2, #0xdb]
    //     0x53e738: ldurb           w16, [x2, #-1]
    //     0x53e73c: ldurb           w17, [x0, #-1]
    //     0x53e740: and             x16, x17, x16, lsr #2
    //     0x53e744: tst             x16, HEAP, lsr #32
    //     0x53e748: b.eq            #0x53e750
    //     0x53e74c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53e750: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53e750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53e754: ldr             x0, [x0, #0x988]
    //     0x53e758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53e75c: cmp             w0, w16
    //     0x53e760: b.ne            #0x53e76c
    //     0x53e764: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53e768: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53e76c: ldur            x2, [fp, #-8]
    // 0x53e770: r1 = Function 'handleMetricsChanged':.
    //     0x53e770: ldr             x1, [PP, #0x4348]  ; [pp+0x4348] AnonymousClosure: (0x554424), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x55445c)
    // 0x53e774: stur            x0, [fp, #-0x10]
    // 0x53e778: r0 = AllocateClosure()
    //     0x53e778: bl              #0x539878  ; AllocateClosureStub
    // 0x53e77c: ldur            x1, [fp, #-0x10]
    // 0x53e780: mov             x2, x0
    // 0x53e784: r0 = onMetricsChanged=()
    //     0x53e784: bl              #0x53ec60  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x53e788: ldur            x2, [fp, #-8]
    // 0x53e78c: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x53e78c: ldr             x1, [PP, #0x4350]  ; [pp+0x4350] AnonymousClosure: (0x5542b8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x5542f0)
    // 0x53e790: r0 = AllocateClosure()
    //     0x53e790: bl              #0x539878  ; AllocateClosureStub
    // 0x53e794: ldur            x1, [fp, #-0x10]
    // 0x53e798: mov             x2, x0
    // 0x53e79c: r0 = onTextScaleFactorChanged=()
    //     0x53e79c: bl              #0x53ebd0  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x53e7a0: ldur            x2, [fp, #-8]
    // 0x53e7a4: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x53e7a4: ldr             x1, [PP, #0x4358]  ; [pp+0x4358] AnonymousClosure: (0x55414c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x554184)
    // 0x53e7a8: r0 = AllocateClosure()
    //     0x53e7a8: bl              #0x539878  ; AllocateClosureStub
    // 0x53e7ac: ldur            x1, [fp, #-0x10]
    // 0x53e7b0: mov             x2, x0
    // 0x53e7b4: r0 = onPlatformBrightnessChanged=()
    //     0x53e7b4: bl              #0x53eb40  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x53e7b8: ldur            x0, [fp, #-8]
    // 0x53e7bc: LoadField: r3 = r0->field_4f
    //     0x53e7bc: ldur            w3, [x0, #0x4f]
    // 0x53e7c0: DecompressPointer r3
    //     0x53e7c0: add             x3, x3, HEAP, lsl #32
    // 0x53e7c4: stur            x3, [fp, #-0x18]
    // 0x53e7c8: LoadField: r4 = r3->field_7
    //     0x53e7c8: ldur            w4, [x3, #7]
    // 0x53e7cc: DecompressPointer r4
    //     0x53e7cc: add             x4, x4, HEAP, lsl #32
    // 0x53e7d0: mov             x2, x0
    // 0x53e7d4: stur            x4, [fp, #-0x10]
    // 0x53e7d8: r1 = Function '_handlePersistentFrameCallback@269452173':.
    //     0x53e7d8: ldr             x1, [PP, #0x4360]  ; [pp+0x4360] AnonymousClosure: (0x54aee0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x54af1c)
    // 0x53e7dc: r0 = AllocateClosure()
    //     0x53e7dc: bl              #0x539878  ; AllocateClosureStub
    // 0x53e7e0: ldur            x2, [fp, #-0x10]
    // 0x53e7e4: mov             x3, x0
    // 0x53e7e8: r1 = Null
    //     0x53e7e8: mov             x1, NULL
    // 0x53e7ec: stur            x3, [fp, #-0x10]
    // 0x53e7f0: cmp             w2, NULL
    // 0x53e7f4: b.eq            #0x53e810
    // 0x53e7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53e7f8: ldur            w4, [x2, #0x17]
    // 0x53e7fc: DecompressPointer r4
    //     0x53e7fc: add             x4, x4, HEAP, lsl #32
    // 0x53e800: r8 = X0
    //     0x53e800: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x53e804: LoadField: r9 = r4->field_7
    //     0x53e804: ldur            x9, [x4, #7]
    // 0x53e808: r3 = Null
    //     0x53e808: ldr             x3, [PP, #0x4368]  ; [pp+0x4368] Null
    // 0x53e80c: blr             x9
    // 0x53e810: ldur            x0, [fp, #-0x18]
    // 0x53e814: LoadField: r1 = r0->field_b
    //     0x53e814: ldur            w1, [x0, #0xb]
    // 0x53e818: LoadField: r2 = r0->field_f
    //     0x53e818: ldur            w2, [x0, #0xf]
    // 0x53e81c: DecompressPointer r2
    //     0x53e81c: add             x2, x2, HEAP, lsl #32
    // 0x53e820: LoadField: r3 = r2->field_b
    //     0x53e820: ldur            w3, [x2, #0xb]
    // 0x53e824: r2 = LoadInt32Instr(r1)
    //     0x53e824: sbfx            x2, x1, #1, #0x1f
    // 0x53e828: stur            x2, [fp, #-0x20]
    // 0x53e82c: r1 = LoadInt32Instr(r3)
    //     0x53e82c: sbfx            x1, x3, #1, #0x1f
    // 0x53e830: cmp             x2, x1
    // 0x53e834: b.ne            #0x53e840
    // 0x53e838: mov             x1, x0
    // 0x53e83c: r0 = _growToNextCapacity()
    //     0x53e83c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53e840: ldur            x3, [fp, #-8]
    // 0x53e844: ldur            x0, [fp, #-0x18]
    // 0x53e848: ldur            x2, [fp, #-0x20]
    // 0x53e84c: add             x1, x2, #1
    // 0x53e850: lsl             x4, x1, #1
    // 0x53e854: StoreField: r0->field_b = r4
    //     0x53e854: stur            w4, [x0, #0xb]
    // 0x53e858: LoadField: r1 = r0->field_f
    //     0x53e858: ldur            w1, [x0, #0xf]
    // 0x53e85c: DecompressPointer r1
    //     0x53e85c: add             x1, x1, HEAP, lsl #32
    // 0x53e860: ldur            x0, [fp, #-0x10]
    // 0x53e864: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53e864: add             x25, x1, x2, lsl #2
    //     0x53e868: add             x25, x25, #0xf
    //     0x53e86c: str             w0, [x25]
    //     0x53e870: tbz             w0, #0, #0x53e88c
    //     0x53e874: ldurb           w16, [x1, #-1]
    //     0x53e878: ldurb           w17, [x0, #-1]
    //     0x53e87c: and             x16, x17, x16, lsr #2
    //     0x53e880: tst             x16, HEAP, lsr #32
    //     0x53e884: b.eq            #0x53e88c
    //     0x53e888: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x53e88c: mov             x1, x3
    // 0x53e890: r0 = initMouseTracker()
    //     0x53e890: bl              #0x53e8e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x53e894: ldur            x1, [fp, #-8]
    // 0x53e898: LoadField: r0 = r1->field_db
    //     0x53e898: ldur            w0, [x1, #0xdb]
    // 0x53e89c: DecompressPointer r0
    //     0x53e89c: add             x0, x0, HEAP, lsl #32
    // 0x53e8a0: stur            x0, [fp, #-0x10]
    // 0x53e8a4: LoadField: r0 = r1->field_cb
    //     0x53e8a4: ldur            w0, [x1, #0xcb]
    // 0x53e8a8: DecompressPointer r0
    //     0x53e8a8: add             x0, x0, HEAP, lsl #32
    // 0x53e8ac: r16 = Sentinel
    //     0x53e8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53e8b0: cmp             w0, w16
    // 0x53e8b4: b.ne            #0x53e8c0
    // 0x53e8b8: r2 = _manifold
    //     0x53e8b8: ldr             x2, [PP, #0x4378]  ; [pp+0x4378] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801._manifold@269452173>: late final (offset: 0xcc)
    // 0x53e8bc: r0 = InitLateFinalInstanceField()
    //     0x53e8bc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53e8c0: ldur            x1, [fp, #-0x10]
    // 0x53e8c4: mov             x2, x0
    // 0x53e8c8: r0 = attach()
    //     0x53e8c8: bl              #0x395d98  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x53e8cc: r0 = Null
    //     0x53e8cc: mov             x0, NULL
    // 0x53e8d0: LeaveFrame
    //     0x53e8d0: mov             SP, fp
    //     0x53e8d4: ldp             fp, lr, [SP], #0x10
    // 0x53e8d8: ret
    //     0x53e8d8: ret             
    // 0x53e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e8dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e8e0: b               #0x53e714
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x53e8e4, size: 0xa8
    // 0x53e8e4: EnterFrame
    //     0x53e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e8e8: mov             fp, SP
    // 0x53e8ec: AllocStack(0x10)
    //     0x53e8ec: sub             SP, SP, #0x10
    // 0x53e8f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x53e8f0: stur            x1, [fp, #-8]
    // 0x53e8f4: CheckStackOverflow
    //     0x53e8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e8f8: cmp             SP, x16
    //     0x53e8fc: b.ls            #0x53e984
    // 0x53e900: r1 = 1
    //     0x53e900: movz            x1, #0x1
    // 0x53e904: r0 = AllocateContext()
    //     0x53e904: bl              #0x5394b4  ; AllocateContextStub
    // 0x53e908: mov             x2, x0
    // 0x53e90c: ldur            x0, [fp, #-8]
    // 0x53e910: stur            x2, [fp, #-0x10]
    // 0x53e914: StoreField: r2->field_f = r0
    //     0x53e914: stur            w0, [x2, #0xf]
    // 0x53e918: LoadField: r1 = r0->field_cf
    //     0x53e918: ldur            w1, [x0, #0xcf]
    // 0x53e91c: DecompressPointer r1
    //     0x53e91c: add             x1, x1, HEAP, lsl #32
    // 0x53e920: cmp             w1, NULL
    // 0x53e924: b.eq            #0x53e930
    // 0x53e928: r0 = dispose()
    //     0x53e928: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x53e92c: ldur            x0, [fp, #-8]
    // 0x53e930: r0 = MouseTracker()
    //     0x53e930: bl              #0x53eabc  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x53e934: ldur            x2, [fp, #-0x10]
    // 0x53e938: r1 = Function '<anonymous closure>':.
    //     0x53e938: ldr             x1, [PP, #0x4af0]  ; [pp+0x4af0] AnonymousClosure: (0x53eac8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x53e8e4)
    // 0x53e93c: stur            x0, [fp, #-0x10]
    // 0x53e940: r0 = AllocateClosure()
    //     0x53e940: bl              #0x539878  ; AllocateClosureStub
    // 0x53e944: ldur            x1, [fp, #-0x10]
    // 0x53e948: mov             x2, x0
    // 0x53e94c: r0 = MouseTracker()
    //     0x53e94c: bl              #0x53e98c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x53e950: ldur            x0, [fp, #-0x10]
    // 0x53e954: ldur            x1, [fp, #-8]
    // 0x53e958: StoreField: r1->field_cf = r0
    //     0x53e958: stur            w0, [x1, #0xcf]
    //     0x53e95c: ldurb           w16, [x1, #-1]
    //     0x53e960: ldurb           w17, [x0, #-1]
    //     0x53e964: and             x16, x17, x16, lsr #2
    //     0x53e968: tst             x16, HEAP, lsr #32
    //     0x53e96c: b.eq            #0x53e974
    //     0x53e970: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e974: r0 = Null
    //     0x53e974: mov             x0, NULL
    // 0x53e978: LeaveFrame
    //     0x53e978: mov             SP, fp
    //     0x53e97c: ldp             fp, lr, [SP], #0x10
    // 0x53e980: ret
    //     0x53e980: ret             
    // 0x53e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e988: b               #0x53e900
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x53eac8, size: 0x78
    // 0x53eac8: EnterFrame
    //     0x53eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x53eacc: mov             fp, SP
    // 0x53ead0: AllocStack(0x10)
    //     0x53ead0: sub             SP, SP, #0x10
    // 0x53ead4: SetupParameters([dynamic _ /* r0 */])
    //     0x53ead4: ldr             x0, [fp, #0x20]
    //     0x53ead8: ldur            w1, [x0, #0x17]
    //     0x53eadc: add             x1, x1, HEAP, lsl #32
    //     0x53eae0: stur            x1, [fp, #-8]
    // 0x53eae4: CheckStackOverflow
    //     0x53eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eae8: cmp             SP, x16
    //     0x53eaec: b.ls            #0x53eb38
    // 0x53eaf0: r0 = HitTestResult()
    //     0x53eaf0: bl              #0x25d828  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x53eaf4: mov             x1, x0
    // 0x53eaf8: stur            x0, [fp, #-0x10]
    // 0x53eafc: r0 = HitTestResult()
    //     0x53eafc: bl              #0x25d4e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x53eb00: ldur            x0, [fp, #-8]
    // 0x53eb04: LoadField: r1 = r0->field_f
    //     0x53eb04: ldur            w1, [x0, #0xf]
    // 0x53eb08: DecompressPointer r1
    //     0x53eb08: add             x1, x1, HEAP, lsl #32
    // 0x53eb0c: ldr             x0, [fp, #0x10]
    // 0x53eb10: r5 = LoadInt32Instr(r0)
    //     0x53eb10: sbfx            x5, x0, #1, #0x1f
    //     0x53eb14: tbz             w0, #0, #0x53eb1c
    //     0x53eb18: ldur            x5, [x0, #7]
    // 0x53eb1c: ldur            x2, [fp, #-0x10]
    // 0x53eb20: ldr             x3, [fp, #0x18]
    // 0x53eb24: r0 = hitTestInView()
    //     0x53eb24: bl              #0x25cf30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x53eb28: ldur            x0, [fp, #-0x10]
    // 0x53eb2c: LeaveFrame
    //     0x53eb2c: mov             SP, fp
    //     0x53eb30: ldp             fp, lr, [SP], #0x10
    // 0x53eb34: ret
    //     0x53eb34: ret             
    // 0x53eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eb38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eb3c: b               #0x53eaf0
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x53ecf0, size: 0x48
    // 0x53ecf0: EnterFrame
    //     0x53ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x53ecf4: mov             fp, SP
    // 0x53ecf8: AllocStack(0x8)
    //     0x53ecf8: sub             SP, SP, #8
    // 0x53ecfc: CheckStackOverflow
    //     0x53ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ed00: cmp             SP, x16
    //     0x53ed04: b.ls            #0x53ed30
    // 0x53ed08: r0 = _DefaultRootPipelineOwner()
    //     0x53ed08: bl              #0x53ed38  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x53ed0c: mov             x1, x0
    // 0x53ed10: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@269452173': static.
    //     0x53ed10: ldr             x2, [PP, #0x4b08]  ; [pp+0x4b08] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@269452173': static. (0x24142ee3b70)
    // 0x53ed14: stur            x0, [fp, #-8]
    // 0x53ed18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53ed18: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53ed1c: r0 = PipelineOwner()
    //     0x53ed1c: bl              #0x53d154  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x53ed20: ldur            x0, [fp, #-8]
    // 0x53ed24: LeaveFrame
    //     0x53ed24: mov             SP, fp
    //     0x53ed28: ldp             fp, lr, [SP], #0x10
    // 0x53ed2c: ret
    //     0x53ed2c: ret             
    // 0x53ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ed30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ed34: b               #0x53ed08
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x54a6c8, size: 0xd4
    // 0x54a6c8: EnterFrame
    //     0x54a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a6cc: mov             fp, SP
    // 0x54a6d0: AllocStack(0x10)
    //     0x54a6d0: sub             SP, SP, #0x10
    // 0x54a6d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54a6d4: mov             x3, x2
    //     0x54a6d8: stur            x2, [fp, #-0x10]
    // 0x54a6dc: CheckStackOverflow
    //     0x54a6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a6e0: cmp             SP, x16
    //     0x54a6e4: b.ls            #0x54a794
    // 0x54a6e8: LoadField: r4 = r1->field_df
    //     0x54a6e8: ldur            w4, [x1, #0xdf]
    // 0x54a6ec: DecompressPointer r4
    //     0x54a6ec: add             x4, x4, HEAP, lsl #32
    // 0x54a6f0: stur            x4, [fp, #-8]
    // 0x54a6f4: LoadField: r2 = r3->field_b
    //     0x54a6f4: ldur            x2, [x3, #0xb]
    // 0x54a6f8: r0 = BoxInt64Instr(r2)
    //     0x54a6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x54a6fc: cmp             x2, x0, asr #1
    //     0x54a700: b.eq            #0x54a70c
    //     0x54a704: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a708: stur            x2, [x0, #7]
    // 0x54a70c: mov             x1, x4
    // 0x54a710: mov             x2, x0
    // 0x54a714: r0 = _getValueOrData()
    //     0x54a714: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54a718: mov             x1, x0
    // 0x54a71c: ldur            x0, [fp, #-8]
    // 0x54a720: LoadField: r2 = r0->field_f
    //     0x54a720: ldur            w2, [x0, #0xf]
    // 0x54a724: DecompressPointer r2
    //     0x54a724: add             x2, x2, HEAP, lsl #32
    // 0x54a728: cmp             w2, w1
    // 0x54a72c: b.ne            #0x54a738
    // 0x54a730: r0 = Null
    //     0x54a730: mov             x0, NULL
    // 0x54a734: b               #0x54a73c
    // 0x54a738: mov             x0, x1
    // 0x54a73c: cmp             w0, NULL
    // 0x54a740: b.eq            #0x54a784
    // 0x54a744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a744: ldur            w1, [x0, #0x17]
    // 0x54a748: DecompressPointer r1
    //     0x54a748: add             x1, x1, HEAP, lsl #32
    // 0x54a74c: cmp             w1, NULL
    // 0x54a750: b.eq            #0x54a784
    // 0x54a754: LoadField: r0 = r1->field_2b
    //     0x54a754: ldur            w0, [x1, #0x2b]
    // 0x54a758: DecompressPointer r0
    //     0x54a758: add             x0, x0, HEAP, lsl #32
    // 0x54a75c: cmp             w0, NULL
    // 0x54a760: b.eq            #0x54a784
    // 0x54a764: ldur            x1, [fp, #-0x10]
    // 0x54a768: LoadField: r2 = r1->field_13
    //     0x54a768: ldur            x2, [x1, #0x13]
    // 0x54a76c: LoadField: r3 = r1->field_7
    //     0x54a76c: ldur            w3, [x1, #7]
    // 0x54a770: DecompressPointer r3
    //     0x54a770: add             x3, x3, HEAP, lsl #32
    // 0x54a774: LoadField: r5 = r1->field_1b
    //     0x54a774: ldur            w5, [x1, #0x1b]
    // 0x54a778: DecompressPointer r5
    //     0x54a778: add             x5, x5, HEAP, lsl #32
    // 0x54a77c: mov             x1, x0
    // 0x54a780: r0 = performAction()
    //     0x54a780: bl              #0x54a79c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x54a784: r0 = Null
    //     0x54a784: mov             x0, NULL
    // 0x54a788: LeaveFrame
    //     0x54a788: mov             SP, fp
    //     0x54a78c: ldp             fp, lr, [SP], #0x10
    // 0x54a790: ret
    //     0x54a790: ret             
    // 0x54a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a794: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a798: b               #0x54a6e8
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x54ad74, size: 0x44
    // 0x54ad74: EnterFrame
    //     0x54ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x54ad78: mov             fp, SP
    // 0x54ad7c: AllocStack(0x8)
    //     0x54ad7c: sub             SP, SP, #8
    // 0x54ad80: CheckStackOverflow
    //     0x54ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ad84: cmp             SP, x16
    //     0x54ad88: b.ls            #0x54adb0
    // 0x54ad8c: r0 = _BindingPipelineManifold()
    //     0x54ad8c: bl              #0x54aed4  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x54ad90: mov             x1, x0
    // 0x54ad94: ldr             x2, [fp, #0x10]
    // 0x54ad98: stur            x0, [fp, #-8]
    // 0x54ad9c: r0 = _BindingPipelineManifold()
    //     0x54ad9c: bl              #0x54adb8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x54ada0: ldur            x0, [fp, #-8]
    // 0x54ada4: LeaveFrame
    //     0x54ada4: mov             SP, fp
    //     0x54ada8: ldp             fp, lr, [SP], #0x10
    // 0x54adac: ret
    //     0x54adac: ret             
    // 0x54adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54adb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54adb4: b               #0x54ad8c
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x54aee0, size: 0x3c
    // 0x54aee0: EnterFrame
    //     0x54aee0: stp             fp, lr, [SP, #-0x10]!
    //     0x54aee4: mov             fp, SP
    // 0x54aee8: ldr             x0, [fp, #0x18]
    // 0x54aeec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54aeec: ldur            w1, [x0, #0x17]
    // 0x54aef0: DecompressPointer r1
    //     0x54aef0: add             x1, x1, HEAP, lsl #32
    // 0x54aef4: CheckStackOverflow
    //     0x54aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aef8: cmp             SP, x16
    //     0x54aefc: b.ls            #0x54af14
    // 0x54af00: ldr             x2, [fp, #0x10]
    // 0x54af04: r0 = _handlePersistentFrameCallback()
    //     0x54af04: bl              #0x54af1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x54af08: LeaveFrame
    //     0x54af08: mov             SP, fp
    //     0x54af0c: ldp             fp, lr, [SP], #0x10
    // 0x54af10: ret
    //     0x54af10: ret             
    // 0x54af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af18: b               #0x54af00
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x54af1c, size: 0x48
    // 0x54af1c: EnterFrame
    //     0x54af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x54af20: mov             fp, SP
    // 0x54af24: AllocStack(0x8)
    //     0x54af24: sub             SP, SP, #8
    // 0x54af28: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x54af28: mov             x0, x1
    //     0x54af2c: stur            x1, [fp, #-8]
    // 0x54af30: CheckStackOverflow
    //     0x54af30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af34: cmp             SP, x16
    //     0x54af38: b.ls            #0x54af5c
    // 0x54af3c: mov             x1, x0
    // 0x54af40: r0 = drawFrame()
    //     0x54af40: bl              #0x54b524  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x54af44: ldur            x1, [fp, #-8]
    // 0x54af48: r0 = _scheduleMouseTrackerUpdate()
    //     0x54af48: bl              #0x54af64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x54af4c: r0 = Null
    //     0x54af4c: mov             x0, NULL
    // 0x54af50: LeaveFrame
    //     0x54af50: mov             SP, fp
    //     0x54af54: ldp             fp, lr, [SP], #0x10
    // 0x54af58: ret
    //     0x54af58: ret             
    // 0x54af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af60: b               #0x54af3c
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x54af64, size: 0x128
    // 0x54af64: EnterFrame
    //     0x54af64: stp             fp, lr, [SP, #-0x10]!
    //     0x54af68: mov             fp, SP
    // 0x54af6c: AllocStack(0x18)
    //     0x54af6c: sub             SP, SP, #0x18
    // 0x54af70: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x54af70: stur            x1, [fp, #-8]
    // 0x54af74: CheckStackOverflow
    //     0x54af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af78: cmp             SP, x16
    //     0x54af7c: b.ls            #0x54b080
    // 0x54af80: r1 = 1
    //     0x54af80: movz            x1, #0x1
    // 0x54af84: r0 = AllocateContext()
    //     0x54af84: bl              #0x5394b4  ; AllocateContextStub
    // 0x54af88: mov             x1, x0
    // 0x54af8c: ldur            x0, [fp, #-8]
    // 0x54af90: StoreField: r1->field_f = r0
    //     0x54af90: stur            w0, [x1, #0xf]
    // 0x54af94: r0 = LoadStaticField(0x804)
    //     0x54af94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54af98: ldr             x0, [x0, #0x1008]
    // 0x54af9c: cmp             w0, NULL
    // 0x54afa0: b.eq            #0x54b088
    // 0x54afa4: LoadField: r3 = r0->field_53
    //     0x54afa4: ldur            w3, [x0, #0x53]
    // 0x54afa8: DecompressPointer r3
    //     0x54afa8: add             x3, x3, HEAP, lsl #32
    // 0x54afac: stur            x3, [fp, #-0x10]
    // 0x54afb0: LoadField: r0 = r3->field_7
    //     0x54afb0: ldur            w0, [x3, #7]
    // 0x54afb4: DecompressPointer r0
    //     0x54afb4: add             x0, x0, HEAP, lsl #32
    // 0x54afb8: mov             x2, x1
    // 0x54afbc: stur            x0, [fp, #-8]
    // 0x54afc0: r1 = Function '<anonymous closure>':.
    //     0x54afc0: ldr             x1, [PP, #0x43a0]  ; [pp+0x43a0] AnonymousClosure: (0x54b08c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x54af64)
    // 0x54afc4: r0 = AllocateClosure()
    //     0x54afc4: bl              #0x539878  ; AllocateClosureStub
    // 0x54afc8: ldur            x2, [fp, #-8]
    // 0x54afcc: mov             x3, x0
    // 0x54afd0: r1 = Null
    //     0x54afd0: mov             x1, NULL
    // 0x54afd4: stur            x3, [fp, #-8]
    // 0x54afd8: cmp             w2, NULL
    // 0x54afdc: b.eq            #0x54aff8
    // 0x54afe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54afe0: ldur            w4, [x2, #0x17]
    // 0x54afe4: DecompressPointer r4
    //     0x54afe4: add             x4, x4, HEAP, lsl #32
    // 0x54afe8: r8 = X0
    //     0x54afe8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54afec: LoadField: r9 = r4->field_7
    //     0x54afec: ldur            x9, [x4, #7]
    // 0x54aff0: r3 = Null
    //     0x54aff0: ldr             x3, [PP, #0x43a8]  ; [pp+0x43a8] Null
    // 0x54aff4: blr             x9
    // 0x54aff8: ldur            x0, [fp, #-0x10]
    // 0x54affc: LoadField: r1 = r0->field_b
    //     0x54affc: ldur            w1, [x0, #0xb]
    // 0x54b000: LoadField: r2 = r0->field_f
    //     0x54b000: ldur            w2, [x0, #0xf]
    // 0x54b004: DecompressPointer r2
    //     0x54b004: add             x2, x2, HEAP, lsl #32
    // 0x54b008: LoadField: r3 = r2->field_b
    //     0x54b008: ldur            w3, [x2, #0xb]
    // 0x54b00c: r2 = LoadInt32Instr(r1)
    //     0x54b00c: sbfx            x2, x1, #1, #0x1f
    // 0x54b010: stur            x2, [fp, #-0x18]
    // 0x54b014: r1 = LoadInt32Instr(r3)
    //     0x54b014: sbfx            x1, x3, #1, #0x1f
    // 0x54b018: cmp             x2, x1
    // 0x54b01c: b.ne            #0x54b028
    // 0x54b020: mov             x1, x0
    // 0x54b024: r0 = _growToNextCapacity()
    //     0x54b024: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54b028: ldur            x2, [fp, #-0x10]
    // 0x54b02c: ldur            x3, [fp, #-0x18]
    // 0x54b030: add             x4, x3, #1
    // 0x54b034: lsl             x5, x4, #1
    // 0x54b038: StoreField: r2->field_b = r5
    //     0x54b038: stur            w5, [x2, #0xb]
    // 0x54b03c: LoadField: r1 = r2->field_f
    //     0x54b03c: ldur            w1, [x2, #0xf]
    // 0x54b040: DecompressPointer r1
    //     0x54b040: add             x1, x1, HEAP, lsl #32
    // 0x54b044: ldur            x0, [fp, #-8]
    // 0x54b048: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54b048: add             x25, x1, x3, lsl #2
    //     0x54b04c: add             x25, x25, #0xf
    //     0x54b050: str             w0, [x25]
    //     0x54b054: tbz             w0, #0, #0x54b070
    //     0x54b058: ldurb           w16, [x1, #-1]
    //     0x54b05c: ldurb           w17, [x0, #-1]
    //     0x54b060: and             x16, x17, x16, lsr #2
    //     0x54b064: tst             x16, HEAP, lsr #32
    //     0x54b068: b.eq            #0x54b070
    //     0x54b06c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x54b070: r0 = Null
    //     0x54b070: mov             x0, NULL
    // 0x54b074: LeaveFrame
    //     0x54b074: mov             SP, fp
    //     0x54b078: ldp             fp, lr, [SP], #0x10
    // 0x54b07c: ret
    //     0x54b07c: ret             
    // 0x54b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b084: b               #0x54af80
    // 0x54b088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x54b08c, size: 0x58
    // 0x54b08c: EnterFrame
    //     0x54b08c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b090: mov             fp, SP
    // 0x54b094: ldr             x0, [fp, #0x18]
    // 0x54b098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b098: ldur            w1, [x0, #0x17]
    // 0x54b09c: DecompressPointer r1
    //     0x54b09c: add             x1, x1, HEAP, lsl #32
    // 0x54b0a0: CheckStackOverflow
    //     0x54b0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b0a4: cmp             SP, x16
    //     0x54b0a8: b.ls            #0x54b0d8
    // 0x54b0ac: LoadField: r0 = r1->field_f
    //     0x54b0ac: ldur            w0, [x1, #0xf]
    // 0x54b0b0: DecompressPointer r0
    //     0x54b0b0: add             x0, x0, HEAP, lsl #32
    // 0x54b0b4: LoadField: r1 = r0->field_cf
    //     0x54b0b4: ldur            w1, [x0, #0xcf]
    // 0x54b0b8: DecompressPointer r1
    //     0x54b0b8: add             x1, x1, HEAP, lsl #32
    // 0x54b0bc: cmp             w1, NULL
    // 0x54b0c0: b.eq            #0x54b0e0
    // 0x54b0c4: r0 = updateAllDevices()
    //     0x54b0c4: bl              #0x54b0e4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x54b0c8: r0 = Null
    //     0x54b0c8: mov             x0, NULL
    // 0x54b0cc: LeaveFrame
    //     0x54b0cc: mov             SP, fp
    //     0x54b0d0: ldp             fp, lr, [SP], #0x10
    // 0x54b0d4: ret
    //     0x54b0d4: ret             
    // 0x54b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b0d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b0dc: b               #0x54b0ac
    // 0x54b0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b0e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x54ba94, size: 0x158
    // 0x54ba94: EnterFrame
    //     0x54ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x54ba98: mov             fp, SP
    // 0x54ba9c: AllocStack(0x20)
    //     0x54ba9c: sub             SP, SP, #0x20
    // 0x54baa0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x54baa0: mov             x0, x1
    //     0x54baa4: stur            x1, [fp, #-8]
    // 0x54baa8: CheckStackOverflow
    //     0x54baa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54baac: cmp             SP, x16
    //     0x54bab0: b.ls            #0x54bbcc
    // 0x54bab4: LoadField: r1 = r0->field_db
    //     0x54bab4: ldur            w1, [x0, #0xdb]
    // 0x54bab8: DecompressPointer r1
    //     0x54bab8: add             x1, x1, HEAP, lsl #32
    // 0x54babc: r16 = Sentinel
    //     0x54babc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54bac0: cmp             w1, w16
    // 0x54bac4: b.eq            #0x54bbd4
    // 0x54bac8: r0 = flushLayout()
    //     0x54bac8: bl              #0x5538d0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x54bacc: ldur            x0, [fp, #-8]
    // 0x54bad0: LoadField: r1 = r0->field_db
    //     0x54bad0: ldur            w1, [x0, #0xdb]
    // 0x54bad4: DecompressPointer r1
    //     0x54bad4: add             x1, x1, HEAP, lsl #32
    // 0x54bad8: r0 = flushCompositingBits()
    //     0x54bad8: bl              #0x55344c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x54badc: ldur            x0, [fp, #-8]
    // 0x54bae0: LoadField: r1 = r0->field_db
    //     0x54bae0: ldur            w1, [x0, #0xdb]
    // 0x54bae4: DecompressPointer r1
    //     0x54bae4: add             x1, x1, HEAP, lsl #32
    // 0x54bae8: r0 = flushPaint()
    //     0x54bae8: bl              #0x55309c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x54baec: ldur            x0, [fp, #-8]
    // 0x54baf0: LoadField: r1 = r0->field_eb
    //     0x54baf0: ldur            w1, [x0, #0xeb]
    // 0x54baf4: DecompressPointer r1
    //     0x54baf4: add             x1, x1, HEAP, lsl #32
    // 0x54baf8: tbz             w1, #4, #0x54bb04
    // 0x54bafc: LoadField: r1 = r0->field_e3
    //     0x54bafc: ldur            x1, [x0, #0xe3]
    // 0x54bb00: cbnz            x1, #0x54bbbc
    // 0x54bb04: mov             x1, x0
    // 0x54bb08: r0 = renderViews()
    //     0x54bb08: bl              #0x553040  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x54bb0c: mov             x1, x0
    // 0x54bb10: r0 = iterator()
    //     0x54bb10: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x54bb14: stur            x0, [fp, #-0x18]
    // 0x54bb18: LoadField: r2 = r0->field_7
    //     0x54bb18: ldur            w2, [x0, #7]
    // 0x54bb1c: DecompressPointer r2
    //     0x54bb1c: add             x2, x2, HEAP, lsl #32
    // 0x54bb20: stur            x2, [fp, #-0x10]
    // 0x54bb24: CheckStackOverflow
    //     0x54bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bb28: cmp             SP, x16
    //     0x54bb2c: b.ls            #0x54bbdc
    // 0x54bb30: mov             x1, x0
    // 0x54bb34: r0 = moveNext()
    //     0x54bb34: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54bb38: tbnz            w0, #4, #0x54bb94
    // 0x54bb3c: ldur            x3, [fp, #-0x18]
    // 0x54bb40: LoadField: r4 = r3->field_33
    //     0x54bb40: ldur            w4, [x3, #0x33]
    // 0x54bb44: DecompressPointer r4
    //     0x54bb44: add             x4, x4, HEAP, lsl #32
    // 0x54bb48: stur            x4, [fp, #-0x20]
    // 0x54bb4c: cmp             w4, NULL
    // 0x54bb50: b.ne            #0x54bb80
    // 0x54bb54: mov             x0, x4
    // 0x54bb58: ldur            x2, [fp, #-0x10]
    // 0x54bb5c: r1 = Null
    //     0x54bb5c: mov             x1, NULL
    // 0x54bb60: cmp             w2, NULL
    // 0x54bb64: b.eq            #0x54bb80
    // 0x54bb68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bb68: ldur            w4, [x2, #0x17]
    // 0x54bb6c: DecompressPointer r4
    //     0x54bb6c: add             x4, x4, HEAP, lsl #32
    // 0x54bb70: r8 = X0
    //     0x54bb70: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54bb74: LoadField: r9 = r4->field_7
    //     0x54bb74: ldur            x9, [x4, #7]
    // 0x54bb78: r3 = Null
    //     0x54bb78: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] Null
    // 0x54bb7c: blr             x9
    // 0x54bb80: ldur            x1, [fp, #-0x20]
    // 0x54bb84: r0 = compositeFrame()
    //     0x54bb84: bl              #0x552970  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x54bb88: ldur            x0, [fp, #-0x18]
    // 0x54bb8c: ldur            x2, [fp, #-0x10]
    // 0x54bb90: b               #0x54bb24
    // 0x54bb94: ldur            x0, [fp, #-8]
    // 0x54bb98: LoadField: r1 = r0->field_db
    //     0x54bb98: ldur            w1, [x0, #0xdb]
    // 0x54bb9c: DecompressPointer r1
    //     0x54bb9c: add             x1, x1, HEAP, lsl #32
    // 0x54bba0: r16 = Sentinel
    //     0x54bba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54bba4: cmp             w1, w16
    // 0x54bba8: b.eq            #0x54bbe4
    // 0x54bbac: r0 = flushSemantics()
    //     0x54bbac: bl              #0x54bbec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x54bbb0: ldur            x1, [fp, #-8]
    // 0x54bbb4: r2 = true
    //     0x54bbb4: add             x2, NULL, #0x20  ; true
    // 0x54bbb8: StoreField: r1->field_eb = r2
    //     0x54bbb8: stur            w2, [x1, #0xeb]
    // 0x54bbbc: r0 = Null
    //     0x54bbbc: mov             x0, NULL
    // 0x54bbc0: LeaveFrame
    //     0x54bbc0: mov             SP, fp
    //     0x54bbc4: ldp             fp, lr, [SP], #0x10
    // 0x54bbc8: ret
    //     0x54bbc8: ret             
    // 0x54bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bbcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bbd0: b               #0x54bab4
    // 0x54bbd4: r9 = _rootPipelineOwner
    //     0x54bbd4: ldr             x9, [PP, #0x4418]  ; [pp+0x4418] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801._rootPipelineOwner@269452173>: late (offset: 0xdc)
    // 0x54bbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54bbd8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54bbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bbdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bbe0: b               #0x54bb30
    // 0x54bbe4: r9 = _rootPipelineOwner
    //     0x54bbe4: ldr             x9, [PP, #0x4418]  ; [pp+0x4418] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801._rootPipelineOwner@269452173>: late (offset: 0xdc)
    // 0x54bbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54bbe8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x553000, size: 0x40
    // 0x553000: EnterFrame
    //     0x553000: stp             fp, lr, [SP, #-0x10]!
    //     0x553004: mov             fp, SP
    // 0x553008: AllocStack(0x8)
    //     0x553008: sub             SP, SP, #8
    // 0x55300c: CheckStackOverflow
    //     0x55300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553010: cmp             SP, x16
    //     0x553014: b.ls            #0x553038
    // 0x553018: r0 = _NativeSceneBuilder()
    //     0x553018: bl              #0x312d98  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x55301c: mov             x1, x0
    // 0x553020: stur            x0, [fp, #-8]
    // 0x553024: r0 = _NativeSceneBuilder()
    //     0x553024: bl              #0x312b94  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x553028: ldur            x0, [fp, #-8]
    // 0x55302c: LeaveFrame
    //     0x55302c: mov             SP, fp
    //     0x553030: ldp             fp, lr, [SP], #0x10
    // 0x553034: ret
    //     0x553034: ret             
    // 0x553038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553038: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55303c: b               #0x553018
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x553040, size: 0x5c
    // 0x553040: EnterFrame
    //     0x553040: stp             fp, lr, [SP, #-0x10]!
    //     0x553044: mov             fp, SP
    // 0x553048: AllocStack(0x8)
    //     0x553048: sub             SP, SP, #8
    // 0x55304c: LoadField: r0 = r1->field_df
    //     0x55304c: ldur            w0, [x1, #0xdf]
    // 0x553050: DecompressPointer r0
    //     0x553050: add             x0, x0, HEAP, lsl #32
    // 0x553054: stur            x0, [fp, #-8]
    // 0x553058: LoadField: r2 = r0->field_7
    //     0x553058: ldur            w2, [x0, #7]
    // 0x55305c: DecompressPointer r2
    //     0x55305c: add             x2, x2, HEAP, lsl #32
    // 0x553060: r1 = Null
    //     0x553060: mov             x1, NULL
    // 0x553064: r3 = <X1>
    //     0x553064: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x553068: r0 = Null
    //     0x553068: mov             x0, NULL
    // 0x55306c: cmp             x2, x0
    // 0x553070: b.eq            #0x553080
    // 0x553074: r30 = InstantiateTypeArgumentsStub
    //     0x553074: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x553078: LoadField: r30 = r30->field_7
    //     0x553078: ldur            lr, [lr, #7]
    // 0x55307c: blr             lr
    // 0x553080: mov             x1, x0
    // 0x553084: r0 = _CompactValuesIterable()
    //     0x553084: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x553088: ldur            x1, [fp, #-8]
    // 0x55308c: StoreField: r0->field_b = r1
    //     0x55308c: stur            w1, [x0, #0xb]
    // 0x553090: LeaveFrame
    //     0x553090: mov             SP, fp
    //     0x553094: ldp             fp, lr, [SP], #0x10
    // 0x553098: ret
    //     0x553098: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x5545a4, size: 0x174
    // 0x5545a4: EnterFrame
    //     0x5545a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5545a8: mov             fp, SP
    // 0x5545ac: AllocStack(0x30)
    //     0x5545ac: sub             SP, SP, #0x30
    // 0x5545b0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x5545b0: mov             x0, x1
    //     0x5545b4: stur            x1, [fp, #-0x10]
    // 0x5545b8: CheckStackOverflow
    //     0x5545b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5545bc: cmp             SP, x16
    //     0x5545c0: b.ls            #0x554708
    // 0x5545c4: LoadField: r4 = r0->field_df
    //     0x5545c4: ldur            w4, [x0, #0xdf]
    // 0x5545c8: DecompressPointer r4
    //     0x5545c8: add             x4, x4, HEAP, lsl #32
    // 0x5545cc: stur            x4, [fp, #-8]
    // 0x5545d0: LoadField: r2 = r4->field_7
    //     0x5545d0: ldur            w2, [x4, #7]
    // 0x5545d4: DecompressPointer r2
    //     0x5545d4: add             x2, x2, HEAP, lsl #32
    // 0x5545d8: r1 = Null
    //     0x5545d8: mov             x1, NULL
    // 0x5545dc: r3 = <X1>
    //     0x5545dc: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x5545e0: r0 = Null
    //     0x5545e0: mov             x0, NULL
    // 0x5545e4: cmp             x2, x0
    // 0x5545e8: b.eq            #0x5545f8
    // 0x5545ec: r30 = InstantiateTypeArgumentsStub
    //     0x5545ec: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x5545f0: LoadField: r30 = r30->field_7
    //     0x5545f0: ldur            lr, [lr, #7]
    // 0x5545f4: blr             lr
    // 0x5545f8: mov             x1, x0
    // 0x5545fc: r0 = _CompactValuesIterable()
    //     0x5545fc: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x554600: mov             x1, x0
    // 0x554604: ldur            x0, [fp, #-8]
    // 0x554608: StoreField: r1->field_b = r0
    //     0x554608: stur            w0, [x1, #0xb]
    // 0x55460c: r0 = iterator()
    //     0x55460c: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x554610: stur            x0, [fp, #-0x20]
    // 0x554614: LoadField: r2 = r0->field_7
    //     0x554614: ldur            w2, [x0, #7]
    // 0x554618: DecompressPointer r2
    //     0x554618: add             x2, x2, HEAP, lsl #32
    // 0x55461c: stur            x2, [fp, #-0x18]
    // 0x554620: r3 = false
    //     0x554620: add             x3, NULL, #0x30  ; false
    // 0x554624: stur            x3, [fp, #-8]
    // 0x554628: CheckStackOverflow
    //     0x554628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55462c: cmp             SP, x16
    //     0x554630: b.ls            #0x554710
    // 0x554634: mov             x1, x0
    // 0x554638: r0 = moveNext()
    //     0x554638: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x55463c: tbnz            w0, #4, #0x5546e8
    // 0x554640: ldur            x3, [fp, #-0x20]
    // 0x554644: LoadField: r4 = r3->field_33
    //     0x554644: ldur            w4, [x3, #0x33]
    // 0x554648: DecompressPointer r4
    //     0x554648: add             x4, x4, HEAP, lsl #32
    // 0x55464c: stur            x4, [fp, #-0x28]
    // 0x554650: cmp             w4, NULL
    // 0x554654: b.ne            #0x554684
    // 0x554658: mov             x0, x4
    // 0x55465c: ldur            x2, [fp, #-0x18]
    // 0x554660: r1 = Null
    //     0x554660: mov             x1, NULL
    // 0x554664: cmp             w2, NULL
    // 0x554668: b.eq            #0x554684
    // 0x55466c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55466c: ldur            w4, [x2, #0x17]
    // 0x554670: DecompressPointer r4
    //     0x554670: add             x4, x4, HEAP, lsl #32
    // 0x554674: r8 = X0
    //     0x554674: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x554678: LoadField: r9 = r4->field_7
    //     0x554678: ldur            x9, [x4, #7]
    // 0x55467c: r3 = Null
    //     0x55467c: ldr             x3, [PP, #0x4ab0]  ; [pp+0x4ab0] Null
    // 0x554680: blr             x9
    // 0x554684: ldur            x0, [fp, #-8]
    // 0x554688: tbnz            w0, #4, #0x554698
    // 0x55468c: ldur            x0, [fp, #-0x28]
    // 0x554690: r3 = true
    //     0x554690: add             x3, NULL, #0x20  ; true
    // 0x554694: b               #0x5546b8
    // 0x554698: ldur            x0, [fp, #-0x28]
    // 0x55469c: LoadField: r1 = r0->field_47
    //     0x55469c: ldur            w1, [x0, #0x47]
    // 0x5546a0: DecompressPointer r1
    //     0x5546a0: add             x1, x1, HEAP, lsl #32
    // 0x5546a4: cmp             w1, NULL
    // 0x5546a8: r16 = true
    //     0x5546a8: add             x16, NULL, #0x20  ; true
    // 0x5546ac: r17 = false
    //     0x5546ac: add             x17, NULL, #0x30  ; false
    // 0x5546b0: csel            x2, x16, x17, ne
    // 0x5546b4: mov             x3, x2
    // 0x5546b8: stur            x3, [fp, #-0x30]
    // 0x5546bc: LoadField: r2 = r0->field_53
    //     0x5546bc: ldur            w2, [x0, #0x53]
    // 0x5546c0: DecompressPointer r2
    //     0x5546c0: add             x2, x2, HEAP, lsl #32
    // 0x5546c4: r1 = Null
    //     0x5546c4: mov             x1, NULL
    // 0x5546c8: r0 = ViewConfiguration.fromView()
    //     0x5546c8: bl              #0x395ba0  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x5546cc: ldur            x1, [fp, #-0x28]
    // 0x5546d0: mov             x2, x0
    // 0x5546d4: r0 = configuration=()
    //     0x5546d4: bl              #0x3959c4  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x5546d8: ldur            x3, [fp, #-0x30]
    // 0x5546dc: ldur            x0, [fp, #-0x20]
    // 0x5546e0: ldur            x2, [fp, #-0x18]
    // 0x5546e4: b               #0x554624
    // 0x5546e8: ldur            x0, [fp, #-8]
    // 0x5546ec: tbnz            w0, #4, #0x5546f8
    // 0x5546f0: ldur            x1, [fp, #-0x10]
    // 0x5546f4: r0 = scheduleForcedFrame()
    //     0x5546f4: bl              #0x554718  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x5546f8: r0 = Null
    //     0x5546f8: mov             x0, NULL
    // 0x5546fc: LeaveFrame
    //     0x5546fc: mov             SP, fp
    //     0x554700: ldp             fp, lr, [SP], #0x10
    // 0x554704: ret
    //     0x554704: ret             
    // 0x554708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55470c: b               #0x5545c4
    // 0x554710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554714: b               #0x554634
  }
}

// class id: 1237, size: 0x10c, field offset: 0xf0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x25f43c, size: 0x28
    // 0x25f43c: LoadField: r2 = r1->field_63
    //     0x25f43c: ldur            w2, [x1, #0x63]
    // 0x25f440: DecompressPointer r2
    //     0x25f440: add             x2, x2, HEAP, lsl #32
    // 0x25f444: tbnz            w2, #4, #0x25f45c
    // 0x25f448: r17 = 263
    //     0x25f448: movz            x17, #0x107
    // 0x25f44c: ldr             w2, [x1, x17]
    // 0x25f450: DecompressPointer r2
    //     0x25f450: add             x2, x2, HEAP, lsl #32
    // 0x25f454: mov             x0, x2
    // 0x25f458: b               #0x25f460
    // 0x25f45c: r0 = false
    //     0x25f45c: add             x0, NULL, #0x30  ; false
    // 0x25f460: ret
    //     0x25f460: ret             
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x35e804, size: 0x38
    // 0x35e804: EnterFrame
    //     0x35e804: stp             fp, lr, [SP, #-0x10]!
    //     0x35e808: mov             fp, SP
    // 0x35e80c: CheckStackOverflow
    //     0x35e80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e810: cmp             SP, x16
    //     0x35e814: b.ls            #0x35e834
    // 0x35e818: LoadField: r0 = r1->field_f3
    //     0x35e818: ldur            w0, [x1, #0xf3]
    // 0x35e81c: DecompressPointer r0
    //     0x35e81c: add             x0, x0, HEAP, lsl #32
    // 0x35e820: mov             x1, x0
    // 0x35e824: r0 = remove()
    //     0x35e824: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x35e828: LeaveFrame
    //     0x35e828: mov             SP, fp
    //     0x35e82c: ldp             fp, lr, [SP], #0x10
    // 0x35e830: ret
    //     0x35e830: ret             
    // 0x35e834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e838: b               #0x35e818
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x4034d4, size: 0x3c
    // 0x4034d4: EnterFrame
    //     0x4034d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4034d8: mov             fp, SP
    // 0x4034dc: ldr             x0, [fp, #0x10]
    // 0x4034e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4034e0: ldur            w1, [x0, #0x17]
    // 0x4034e4: DecompressPointer r1
    //     0x4034e4: add             x1, x1, HEAP, lsl #32
    // 0x4034e8: CheckStackOverflow
    //     0x4034e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4034ec: cmp             SP, x16
    //     0x4034f0: b.ls            #0x403508
    // 0x4034f4: r0 = ensureVisualUpdate()
    //     0x4034f4: bl              #0x25e560  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4034f8: r0 = Null
    //     0x4034f8: mov             x0, NULL
    // 0x4034fc: LeaveFrame
    //     0x4034fc: mov             SP, fp
    //     0x403500: ldp             fp, lr, [SP], #0x10
    // 0x403504: ret
    //     0x403504: ret             
    // 0x403508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403508: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40350c: b               #0x4034f4
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x53c944, size: 0x68
    // 0x53c944: EnterFrame
    //     0x53c944: stp             fp, lr, [SP, #-0x10]!
    //     0x53c948: mov             fp, SP
    // 0x53c94c: AllocStack(0x10)
    //     0x53c94c: sub             SP, SP, #0x10
    // 0x53c950: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53c950: stur            x1, [fp, #-8]
    //     0x53c954: stur            x2, [fp, #-0x10]
    // 0x53c958: CheckStackOverflow
    //     0x53c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c95c: cmp             SP, x16
    //     0x53c960: b.ls            #0x53c9a4
    // 0x53c964: r1 = 2
    //     0x53c964: movz            x1, #0x2
    // 0x53c968: r0 = AllocateContext()
    //     0x53c968: bl              #0x5394b4  ; AllocateContextStub
    // 0x53c96c: mov             x1, x0
    // 0x53c970: ldur            x0, [fp, #-8]
    // 0x53c974: StoreField: r1->field_f = r0
    //     0x53c974: stur            w0, [x1, #0xf]
    // 0x53c978: ldur            x0, [fp, #-0x10]
    // 0x53c97c: StoreField: r1->field_13 = r0
    //     0x53c97c: stur            w0, [x1, #0x13]
    // 0x53c980: mov             x2, x1
    // 0x53c984: r1 = Function '<anonymous closure>':.
    //     0x53c984: ldr             x1, [PP, #0x3998]  ; [pp+0x3998] AnonymousClosure: (0x53c9ac), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x53c944)
    // 0x53c988: r0 = AllocateClosure()
    //     0x53c988: bl              #0x539878  ; AllocateClosureStub
    // 0x53c98c: mov             x1, x0
    // 0x53c990: r0 = run()
    //     0x53c990: bl              #0x23da70  ; [dart:async] Timer::run
    // 0x53c994: r0 = Null
    //     0x53c994: mov             x0, NULL
    // 0x53c998: LeaveFrame
    //     0x53c998: mov             SP, fp
    //     0x53c99c: ldp             fp, lr, [SP], #0x10
    // 0x53c9a0: ret
    //     0x53c9a0: ret             
    // 0x53c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c9a8: b               #0x53c964
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53c9ac, size: 0x50
    // 0x53c9ac: EnterFrame
    //     0x53c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53c9b0: mov             fp, SP
    // 0x53c9b4: ldr             x0, [fp, #0x10]
    // 0x53c9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53c9b8: ldur            w1, [x0, #0x17]
    // 0x53c9bc: DecompressPointer r1
    //     0x53c9bc: add             x1, x1, HEAP, lsl #32
    // 0x53c9c0: CheckStackOverflow
    //     0x53c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c9c4: cmp             SP, x16
    //     0x53c9c8: b.ls            #0x53c9f4
    // 0x53c9cc: LoadField: r0 = r1->field_f
    //     0x53c9cc: ldur            w0, [x1, #0xf]
    // 0x53c9d0: DecompressPointer r0
    //     0x53c9d0: add             x0, x0, HEAP, lsl #32
    // 0x53c9d4: LoadField: r2 = r1->field_13
    //     0x53c9d4: ldur            w2, [x1, #0x13]
    // 0x53c9d8: DecompressPointer r2
    //     0x53c9d8: add             x2, x2, HEAP, lsl #32
    // 0x53c9dc: mov             x1, x0
    // 0x53c9e0: r0 = attachRootWidget()
    //     0x53c9e0: bl              #0x53c9fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x53c9e4: r0 = Null
    //     0x53c9e4: mov             x0, NULL
    // 0x53c9e8: LeaveFrame
    //     0x53c9e8: mov             SP, fp
    //     0x53c9ec: ldp             fp, lr, [SP], #0x10
    // 0x53c9f0: ret
    //     0x53c9f0: ret             
    // 0x53c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c9f8: b               #0x53c9cc
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x53c9fc, size: 0x54
    // 0x53c9fc: EnterFrame
    //     0x53c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca00: mov             fp, SP
    // 0x53ca04: AllocStack(0x10)
    //     0x53ca04: sub             SP, SP, #0x10
    // 0x53ca08: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53ca08: stur            x1, [fp, #-8]
    //     0x53ca0c: stur            x2, [fp, #-0x10]
    // 0x53ca10: CheckStackOverflow
    //     0x53ca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca14: cmp             SP, x16
    //     0x53ca18: b.ls            #0x53ca48
    // 0x53ca1c: r0 = RootWidget()
    //     0x53ca1c: bl              #0x53cdb8  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x53ca20: mov             x1, x0
    // 0x53ca24: ldur            x0, [fp, #-0x10]
    // 0x53ca28: StoreField: r1->field_b = r0
    //     0x53ca28: stur            w0, [x1, #0xb]
    // 0x53ca2c: mov             x2, x1
    // 0x53ca30: ldur            x1, [fp, #-8]
    // 0x53ca34: r0 = attachToBuildOwner()
    //     0x53ca34: bl              #0x53ca50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x53ca38: r0 = Null
    //     0x53ca38: mov             x0, NULL
    // 0x53ca3c: LeaveFrame
    //     0x53ca3c: mov             SP, fp
    //     0x53ca40: ldp             fp, lr, [SP], #0x10
    // 0x53ca44: ret
    //     0x53ca44: ret             
    // 0x53ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ca48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca4c: b               #0x53ca1c
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x53ca50, size: 0xbc
    // 0x53ca50: EnterFrame
    //     0x53ca50: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca54: mov             fp, SP
    // 0x53ca58: AllocStack(0x10)
    //     0x53ca58: sub             SP, SP, #0x10
    // 0x53ca5c: r0 = true
    //     0x53ca5c: add             x0, NULL, #0x20  ; true
    // 0x53ca60: mov             x4, x1
    // 0x53ca64: stur            x1, [fp, #-0x10]
    // 0x53ca68: mov             x1, x2
    // 0x53ca6c: CheckStackOverflow
    //     0x53ca6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca70: cmp             SP, x16
    //     0x53ca74: b.ls            #0x53cafc
    // 0x53ca78: r17 = 259
    //     0x53ca78: movz            x17, #0x103
    // 0x53ca7c: ldr             w5, [x4, x17]
    // 0x53ca80: DecompressPointer r5
    //     0x53ca80: add             x5, x5, HEAP, lsl #32
    // 0x53ca84: stur            x5, [fp, #-8]
    // 0x53ca88: r17 = 263
    //     0x53ca88: movz            x17, #0x107
    // 0x53ca8c: str             w0, [x4, x17]
    // 0x53ca90: LoadField: r2 = r4->field_ef
    //     0x53ca90: ldur            w2, [x4, #0xef]
    // 0x53ca94: DecompressPointer r2
    //     0x53ca94: add             x2, x2, HEAP, lsl #32
    // 0x53ca98: cmp             w2, NULL
    // 0x53ca9c: b.eq            #0x53cb04
    // 0x53caa0: mov             x3, x5
    // 0x53caa4: r0 = attach()
    //     0x53caa4: bl              #0x53cb0c  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x53caa8: ldur            x1, [fp, #-0x10]
    // 0x53caac: r17 = 259
    //     0x53caac: movz            x17, #0x103
    // 0x53cab0: str             w0, [x1, x17]
    // 0x53cab4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x53cab4: ldurb           w16, [x1, #-1]
    //     0x53cab8: ldurb           w17, [x0, #-1]
    //     0x53cabc: and             x16, x17, x16, lsr #2
    //     0x53cac0: tst             x16, HEAP, lsr #32
    //     0x53cac4: b.eq            #0x53cacc
    //     0x53cac8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53cacc: ldur            x0, [fp, #-8]
    // 0x53cad0: cmp             w0, NULL
    // 0x53cad4: b.ne            #0x53caec
    // 0x53cad8: r1 = LoadStaticField(0x804)
    //     0x53cad8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x53cadc: ldr             x1, [x1, #0x1008]
    // 0x53cae0: cmp             w1, NULL
    // 0x53cae4: b.eq            #0x53cb08
    // 0x53cae8: r0 = ensureVisualUpdate()
    //     0x53cae8: bl              #0x25e560  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x53caec: r0 = Null
    //     0x53caec: mov             x0, NULL
    // 0x53caf0: LeaveFrame
    //     0x53caf0: mov             SP, fp
    //     0x53caf4: ldp             fp, lr, [SP], #0x10
    // 0x53caf8: ret
    //     0x53caf8: ret             
    // 0x53cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cafc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cb00: b               #0x53ca78
    // 0x53cb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cb04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53cb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cb08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x53cdc4, size: 0x13c
    // 0x53cdc4: EnterFrame
    //     0x53cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x53cdc8: mov             fp, SP
    // 0x53cdcc: AllocStack(0x20)
    //     0x53cdcc: sub             SP, SP, #0x20
    // 0x53cdd0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53cdd0: stur            x1, [fp, #-8]
    //     0x53cdd4: stur            x2, [fp, #-0x10]
    // 0x53cdd8: CheckStackOverflow
    //     0x53cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cddc: cmp             SP, x16
    //     0x53cde0: b.ls            #0x53cef4
    // 0x53cde4: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53cde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53cde8: ldr             x0, [x0, #0x988]
    //     0x53cdec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53cdf0: cmp             w0, w16
    //     0x53cdf4: b.ne            #0x53ce00
    //     0x53cdf8: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53cdfc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53ce00: stur            x0, [fp, #-0x20]
    // 0x53ce04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x53ce04: ldur            w3, [x0, #0x17]
    // 0x53ce08: DecompressPointer r3
    //     0x53ce08: add             x3, x3, HEAP, lsl #32
    // 0x53ce0c: stur            x3, [fp, #-0x18]
    // 0x53ce10: r2 = LoadStaticField(0x4dc)
    //     0x53ce10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x53ce14: ldr             x2, [x2, #0x9b8]
    // 0x53ce18: mov             x1, x3
    // 0x53ce1c: r0 = _getValueOrData()
    //     0x53ce1c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53ce20: mov             x1, x0
    // 0x53ce24: ldur            x0, [fp, #-0x18]
    // 0x53ce28: LoadField: r2 = r0->field_f
    //     0x53ce28: ldur            w2, [x0, #0xf]
    // 0x53ce2c: DecompressPointer r2
    //     0x53ce2c: add             x2, x2, HEAP, lsl #32
    // 0x53ce30: cmp             w2, w1
    // 0x53ce34: b.eq            #0x53ced8
    // 0x53ce38: cmp             w1, NULL
    // 0x53ce3c: b.eq            #0x53ced8
    // 0x53ce40: ldur            x0, [fp, #-0x10]
    // 0x53ce44: ldur            x1, [fp, #-0x20]
    // 0x53ce48: r0 = implicitView()
    //     0x53ce48: bl              #0x53cf0c  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x53ce4c: stur            x0, [fp, #-0x18]
    // 0x53ce50: cmp             w0, NULL
    // 0x53ce54: b.eq            #0x53cefc
    // 0x53ce58: ldur            x1, [fp, #-8]
    // 0x53ce5c: LoadField: r0 = r1->field_d3
    //     0x53ce5c: ldur            w0, [x1, #0xd3]
    // 0x53ce60: DecompressPointer r0
    //     0x53ce60: add             x0, x0, HEAP, lsl #32
    // 0x53ce64: r16 = Sentinel
    //     0x53ce64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ce68: cmp             w0, w16
    // 0x53ce6c: b.ne            #0x53ce78
    // 0x53ce70: r2 = pipelineOwner
    //     0x53ce70: ldr             x2, [PP, #0x3ad8]  ; [pp+0x3ad8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801.pipelineOwner>: late final (offset: 0xd4)
    // 0x53ce74: r0 = InitLateFinalInstanceField()
    //     0x53ce74: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53ce78: ldur            x1, [fp, #-8]
    // 0x53ce7c: stur            x0, [fp, #-8]
    // 0x53ce80: LoadField: r0 = r1->field_d7
    //     0x53ce80: ldur            w0, [x1, #0xd7]
    // 0x53ce84: DecompressPointer r0
    //     0x53ce84: add             x0, x0, HEAP, lsl #32
    // 0x53ce88: r16 = Sentinel
    //     0x53ce88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ce8c: cmp             w0, w16
    // 0x53ce90: b.ne            #0x53ce9c
    // 0x53ce94: r2 = renderView
    //     0x53ce94: ldr             x2, [PP, #0x3ae0]  ; [pp+0x3ae0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@166399801.renderView>: late final (offset: 0xd8)
    // 0x53ce98: r0 = InitLateFinalInstanceField()
    //     0x53ce98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x53ce9c: stur            x0, [fp, #-0x20]
    // 0x53cea0: r0 = View()
    //     0x53cea0: bl              #0x53cf00  ; AllocateViewStub -> View (size=0x1c)
    // 0x53cea4: mov             x1, x0
    // 0x53cea8: ldur            x0, [fp, #-0x18]
    // 0x53ceac: StoreField: r1->field_b = r0
    //     0x53ceac: stur            w0, [x1, #0xb]
    // 0x53ceb0: ldur            x0, [fp, #-0x10]
    // 0x53ceb4: StoreField: r1->field_f = r0
    //     0x53ceb4: stur            w0, [x1, #0xf]
    // 0x53ceb8: ldur            x0, [fp, #-8]
    // 0x53cebc: StoreField: r1->field_13 = r0
    //     0x53cebc: stur            w0, [x1, #0x13]
    // 0x53cec0: ldur            x0, [fp, #-0x20]
    // 0x53cec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x53cec4: stur            w0, [x1, #0x17]
    // 0x53cec8: mov             x0, x1
    // 0x53cecc: LeaveFrame
    //     0x53cecc: mov             SP, fp
    //     0x53ced0: ldp             fp, lr, [SP], #0x10
    // 0x53ced4: ret
    //     0x53ced4: ret             
    // 0x53ced8: r0 = StateError()
    //     0x53ced8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53cedc: mov             x1, x0
    // 0x53cee0: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0x53cee0: ldr             x0, [PP, #0x3ae8]  ; [pp+0x3ae8] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    // 0x53cee4: StoreField: r1->field_b = r0
    //     0x53cee4: stur            w0, [x1, #0xb]
    // 0x53cee8: mov             x0, x1
    // 0x53ceec: r0 = Throw()
    //     0x53ceec: bl              #0x538808  ; ThrowStub
    // 0x53cef0: brk             #0
    // 0x53cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cef4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cef8: b               #0x53cde4
    // 0x53cefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cefc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x53d6c4, size: 0xec
    // 0x53d6c4: EnterFrame
    //     0x53d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d6c8: mov             fp, SP
    // 0x53d6cc: AllocStack(0x10)
    //     0x53d6cc: sub             SP, SP, #0x10
    // 0x53d6d0: r2 = true
    //     0x53d6d0: add             x2, NULL, #0x20  ; true
    // 0x53d6d4: r0 = false
    //     0x53d6d4: add             x0, NULL, #0x30  ; false
    // 0x53d6d8: mov             x3, x1
    // 0x53d6dc: stur            x1, [fp, #-8]
    // 0x53d6e0: CheckStackOverflow
    //     0x53d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d6e4: cmp             SP, x16
    //     0x53d6e8: b.ls            #0x53d7a8
    // 0x53d6ec: StoreField: r3->field_fb = r2
    //     0x53d6ec: stur            w2, [x3, #0xfb]
    // 0x53d6f0: r17 = 263
    //     0x53d6f0: movz            x17, #0x107
    // 0x53d6f4: str             w0, [x3, x17]
    // 0x53d6f8: r1 = <WidgetsBindingObserver>
    //     0x53d6f8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x53d6fc: r2 = 0
    //     0x53d6fc: movz            x2, #0
    // 0x53d700: r0 = _GrowableList()
    //     0x53d700: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d704: ldur            x2, [fp, #-8]
    // 0x53d708: StoreField: r2->field_f3 = r0
    //     0x53d708: stur            w0, [x2, #0xf3]
    //     0x53d70c: ldurb           w16, [x2, #-1]
    //     0x53d710: ldurb           w17, [x0, #-1]
    //     0x53d714: and             x16, x17, x16, lsr #2
    //     0x53d718: tst             x16, HEAP, lsr #32
    //     0x53d71c: b.eq            #0x53d724
    //     0x53d720: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53d724: r1 = <void?>
    //     0x53d724: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x53d728: r0 = _Future()
    //     0x53d728: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x53d72c: stur            x0, [fp, #-0x10]
    // 0x53d730: StoreField: r0->field_b = rZR
    //     0x53d730: stur            xzr, [x0, #0xb]
    // 0x53d734: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x53d734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53d738: ldr             x0, [x0, #0x6e8]
    //     0x53d73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53d740: cmp             w0, w16
    //     0x53d744: b.ne            #0x53d750
    //     0x53d748: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x53d74c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x53d750: mov             x1, x0
    // 0x53d754: ldur            x0, [fp, #-0x10]
    // 0x53d758: StoreField: r0->field_13 = r1
    //     0x53d758: stur            w1, [x0, #0x13]
    // 0x53d75c: r1 = <void?>
    //     0x53d75c: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x53d760: r0 = _AsyncCompleter()
    //     0x53d760: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x53d764: mov             x1, x0
    // 0x53d768: ldur            x0, [fp, #-0x10]
    // 0x53d76c: StoreField: r1->field_b = r0
    //     0x53d76c: stur            w0, [x1, #0xb]
    // 0x53d770: mov             x0, x1
    // 0x53d774: ldur            x1, [fp, #-8]
    // 0x53d778: StoreField: r1->field_ff = r0
    //     0x53d778: stur            w0, [x1, #0xff]
    //     0x53d77c: ldurb           w16, [x1, #-1]
    //     0x53d780: ldurb           w17, [x0, #-1]
    //     0x53d784: and             x16, x17, x16, lsr #2
    //     0x53d788: tst             x16, HEAP, lsr #32
    //     0x53d78c: b.eq            #0x53d794
    //     0x53d790: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d794: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x53d794: bl              #0x53d7b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x53d798: r0 = Null
    //     0x53d798: mov             x0, NULL
    // 0x53d79c: LeaveFrame
    //     0x53d79c: mov             SP, fp
    //     0x53d7a0: ldp             fp, lr, [SP], #0x10
    // 0x53d7a4: ret
    //     0x53d7a4: ret             
    // 0x53d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d7a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d7ac: b               #0x53d6ec
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x53dd14, size: 0x120
    // 0x53dd14: EnterFrame
    //     0x53dd14: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd18: mov             fp, SP
    // 0x53dd1c: AllocStack(0x10)
    //     0x53dd1c: sub             SP, SP, #0x10
    // 0x53dd20: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x53dd20: mov             x0, x1
    //     0x53dd24: stur            x1, [fp, #-8]
    // 0x53dd28: CheckStackOverflow
    //     0x53dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dd2c: cmp             SP, x16
    //     0x53dd30: b.ls            #0x53de2c
    // 0x53dd34: mov             x1, x0
    // 0x53dd38: r0 = initInstances()
    //     0x53dd38: bl              #0x53e6f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x53dd3c: ldur            x2, [fp, #-8]
    // 0x53dd40: StoreStaticField(0x6a0, r2)
    //     0x53dd40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53dd44: str             x2, [x0, #0xd40]
    // 0x53dd48: r0 = BuildOwner()
    //     0x53dd48: bl              #0x53e6e8  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x53dd4c: mov             x1, x0
    // 0x53dd50: stur            x0, [fp, #-0x10]
    // 0x53dd54: r0 = BuildOwner()
    //     0x53dd54: bl              #0x53e110  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x53dd58: ldur            x0, [fp, #-0x10]
    // 0x53dd5c: ldur            x3, [fp, #-8]
    // 0x53dd60: StoreField: r3->field_ef = r0
    //     0x53dd60: stur            w0, [x3, #0xef]
    //     0x53dd64: ldurb           w16, [x3, #-1]
    //     0x53dd68: ldurb           w17, [x0, #-1]
    //     0x53dd6c: and             x16, x17, x16, lsr #2
    //     0x53dd70: tst             x16, HEAP, lsr #32
    //     0x53dd74: b.eq            #0x53dd7c
    //     0x53dd78: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x53dd7c: mov             x2, x3
    // 0x53dd80: r1 = Function '_handleBuildScheduled@166399801':.
    //     0x53dd80: ldr             x1, [PP, #0x3d68]  ; [pp+0x3d68] AnonymousClosure: (0x4034d4), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x53dd84: r0 = AllocateClosure()
    //     0x53dd84: bl              #0x539878  ; AllocateClosureStub
    // 0x53dd88: ldur            x1, [fp, #-0x10]
    // 0x53dd8c: StoreField: r1->field_7 = r0
    //     0x53dd8c: stur            w0, [x1, #7]
    //     0x53dd90: ldurb           w16, [x1, #-1]
    //     0x53dd94: ldurb           w17, [x0, #-1]
    //     0x53dd98: and             x16, x17, x16, lsr #2
    //     0x53dd9c: tst             x16, HEAP, lsr #32
    //     0x53dda0: b.eq            #0x53dda8
    //     0x53dda4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53dda8: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x53dda8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ddac: ldr             x0, [x0, #0x988]
    //     0x53ddb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ddb4: cmp             w0, w16
    //     0x53ddb8: b.ne            #0x53ddc4
    //     0x53ddbc: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x53ddc0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53ddc4: ldur            x2, [fp, #-8]
    // 0x53ddc8: r1 = Function 'handleLocaleChanged':.
    //     0x53ddc8: ldr             x1, [PP, #0x3d70]  ; [pp+0x3d70] AnonymousClosure: (0x5555f0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x555628)
    // 0x53ddcc: stur            x0, [fp, #-0x10]
    // 0x53ddd0: r0 = AllocateClosure()
    //     0x53ddd0: bl              #0x539878  ; AllocateClosureStub
    // 0x53ddd4: ldur            x1, [fp, #-0x10]
    // 0x53ddd8: mov             x2, x0
    // 0x53dddc: r0 = onLocaleChanged=()
    //     0x53dddc: bl              #0x53e080  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x53dde0: ldur            x2, [fp, #-8]
    // 0x53dde4: r1 = Function '_handleNavigationInvocation@166399801':.
    //     0x53dde4: ldr             x1, [PP, #0x3d78]  ; [pp+0x3d78] AnonymousClosure: (0x55506c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x5550a8)
    // 0x53dde8: r0 = AllocateClosure()
    //     0x53dde8: bl              #0x539878  ; AllocateClosureStub
    // 0x53ddec: mov             x2, x0
    // 0x53ddf0: r1 = Instance_OptionalMethodChannel
    //     0x53ddf0: ldr             x1, [PP, #0x3d80]  ; [pp+0x3d80] Obj!OptionalMethodChannel@58b151
    // 0x53ddf4: r0 = setMethodCallHandler()
    //     0x53ddf4: bl              #0x2dfd48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x53ddf8: ldur            x2, [fp, #-8]
    // 0x53ddfc: r1 = Function '_handleBackGestureInvocation@166399801':.
    //     0x53ddfc: ldr             x1, [PP, #0x3d88]  ; [pp+0x3d88] AnonymousClosure: (0x5547a0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x5547dc)
    // 0x53de00: r0 = AllocateClosure()
    //     0x53de00: bl              #0x539878  ; AllocateClosureStub
    // 0x53de04: mov             x2, x0
    // 0x53de08: r1 = Instance_OptionalMethodChannel
    //     0x53de08: ldr             x1, [PP, #0x3d90]  ; [pp+0x3d90] Obj!OptionalMethodChannel@58b271
    // 0x53de0c: r0 = setMethodCallHandler()
    //     0x53de0c: bl              #0x2dfd48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x53de10: r0 = DefaultPlatformMenuDelegate()
    //     0x53de10: bl              #0x53e074  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x53de14: mov             x1, x0
    // 0x53de18: r0 = DefaultPlatformMenuDelegate()
    //     0x53de18: bl              #0x53de34  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x53de1c: r0 = Null
    //     0x53de1c: mov             x0, NULL
    // 0x53de20: LeaveFrame
    //     0x53de20: mov             SP, fp
    //     0x53de24: ldp             fp, lr, [SP], #0x10
    // 0x53de28: ret
    //     0x53de28: ret             
    // 0x53de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53de2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53de30: b               #0x53dd34
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x549218, size: 0x3c
    // 0x549218: EnterFrame
    //     0x549218: stp             fp, lr, [SP, #-0x10]!
    //     0x54921c: mov             fp, SP
    // 0x549220: ldr             x0, [fp, #0x18]
    // 0x549224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549224: ldur            w1, [x0, #0x17]
    // 0x549228: DecompressPointer r1
    //     0x549228: add             x1, x1, HEAP, lsl #32
    // 0x54922c: CheckStackOverflow
    //     0x54922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549230: cmp             SP, x16
    //     0x549234: b.ls            #0x54924c
    // 0x549238: ldr             x2, [fp, #0x10]
    // 0x54923c: r0 = handleViewFocusChanged()
    //     0x54923c: bl              #0x549254  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged
    // 0x549240: LeaveFrame
    //     0x549240: mov             SP, fp
    //     0x549244: ldp             fp, lr, [SP], #0x10
    // 0x549248: ret
    //     0x549248: ret             
    // 0x54924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54924c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549250: b               #0x549238
  }
  _ handleViewFocusChanged(/* No info */) {
    // ** addr: 0x549254, size: 0x140
    // 0x549254: EnterFrame
    //     0x549254: stp             fp, lr, [SP, #-0x10]!
    //     0x549258: mov             fp, SP
    // 0x54925c: AllocStack(0x30)
    //     0x54925c: sub             SP, SP, #0x30
    // 0x549260: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x549260: mov             x0, x2
    //     0x549264: stur            x2, [fp, #-8]
    // 0x549268: CheckStackOverflow
    //     0x549268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54926c: cmp             SP, x16
    //     0x549270: b.ls            #0x549384
    // 0x549274: LoadField: r2 = r1->field_f3
    //     0x549274: ldur            w2, [x1, #0xf3]
    // 0x549278: DecompressPointer r2
    //     0x549278: add             x2, x2, HEAP, lsl #32
    // 0x54927c: r1 = <WidgetsBindingObserver>
    //     0x54927c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x549280: r0 = _GrowableList._ofGrowableList()
    //     0x549280: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x549284: mov             x3, x0
    // 0x549288: stur            x3, [fp, #-0x30]
    // 0x54928c: LoadField: r4 = r3->field_7
    //     0x54928c: ldur            w4, [x3, #7]
    // 0x549290: DecompressPointer r4
    //     0x549290: add             x4, x4, HEAP, lsl #32
    // 0x549294: stur            x4, [fp, #-0x28]
    // 0x549298: LoadField: r0 = r3->field_b
    //     0x549298: ldur            w0, [x3, #0xb]
    // 0x54929c: r5 = LoadInt32Instr(r0)
    //     0x54929c: sbfx            x5, x0, #1, #0x1f
    // 0x5492a0: stur            x5, [fp, #-0x20]
    // 0x5492a4: r0 = 0
    //     0x5492a4: movz            x0, #0
    // 0x5492a8: CheckStackOverflow
    //     0x5492a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5492ac: cmp             SP, x16
    //     0x5492b0: b.ls            #0x54938c
    // 0x5492b4: LoadField: r1 = r3->field_b
    //     0x5492b4: ldur            w1, [x3, #0xb]
    // 0x5492b8: r2 = LoadInt32Instr(r1)
    //     0x5492b8: sbfx            x2, x1, #1, #0x1f
    // 0x5492bc: cmp             x5, x2
    // 0x5492c0: b.ne            #0x549364
    // 0x5492c4: cmp             x0, x2
    // 0x5492c8: b.ge            #0x549354
    // 0x5492cc: LoadField: r1 = r3->field_f
    //     0x5492cc: ldur            w1, [x3, #0xf]
    // 0x5492d0: DecompressPointer r1
    //     0x5492d0: add             x1, x1, HEAP, lsl #32
    // 0x5492d4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5492d4: add             x16, x1, x0, lsl #2
    //     0x5492d8: ldur            w6, [x16, #0xf]
    // 0x5492dc: DecompressPointer r6
    //     0x5492dc: add             x6, x6, HEAP, lsl #32
    // 0x5492e0: stur            x6, [fp, #-0x18]
    // 0x5492e4: add             x7, x0, #1
    // 0x5492e8: stur            x7, [fp, #-0x10]
    // 0x5492ec: cmp             w6, NULL
    // 0x5492f0: b.ne            #0x549320
    // 0x5492f4: mov             x0, x6
    // 0x5492f8: mov             x2, x4
    // 0x5492fc: r1 = Null
    //     0x5492fc: mov             x1, NULL
    // 0x549300: cmp             w2, NULL
    // 0x549304: b.eq            #0x549320
    // 0x549308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x549308: ldur            w4, [x2, #0x17]
    // 0x54930c: DecompressPointer r4
    //     0x54930c: add             x4, x4, HEAP, lsl #32
    // 0x549310: r8 = X0
    //     0x549310: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x549314: LoadField: r9 = r4->field_7
    //     0x549314: ldur            x9, [x4, #7]
    // 0x549318: r3 = Null
    //     0x549318: ldr             x3, [PP, #0x4c08]  ; [pp+0x4c08] Null
    // 0x54931c: blr             x9
    // 0x549320: ldur            x1, [fp, #-0x18]
    // 0x549324: r0 = LoadClassIdInstr(r1)
    //     0x549324: ldur            x0, [x1, #-1]
    //     0x549328: ubfx            x0, x0, #0xc, #0x14
    // 0x54932c: ldur            x2, [fp, #-8]
    // 0x549330: r0 = GDT[cid_x0 + 0x34f5]()
    //     0x549330: movz            x17, #0x34f5
    //     0x549334: add             lr, x0, x17
    //     0x549338: ldr             lr, [x21, lr, lsl #3]
    //     0x54933c: blr             lr
    // 0x549340: ldur            x0, [fp, #-0x10]
    // 0x549344: ldur            x4, [fp, #-0x28]
    // 0x549348: ldur            x3, [fp, #-0x30]
    // 0x54934c: ldur            x5, [fp, #-0x20]
    // 0x549350: b               #0x5492a8
    // 0x549354: r0 = Null
    //     0x549354: mov             x0, NULL
    // 0x549358: LeaveFrame
    //     0x549358: mov             SP, fp
    //     0x54935c: ldp             fp, lr, [SP], #0x10
    // 0x549360: ret
    //     0x549360: ret             
    // 0x549364: mov             x0, x3
    // 0x549368: r0 = ConcurrentModificationError()
    //     0x549368: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54936c: mov             x1, x0
    // 0x549370: ldur            x0, [fp, #-0x30]
    // 0x549374: StoreField: r1->field_b = r0
    //     0x549374: stur            w0, [x1, #0xb]
    // 0x549378: mov             x0, x1
    // 0x54937c: r0 = Throw()
    //     0x54937c: bl              #0x538808  ; ThrowStub
    // 0x549380: brk             #0
    // 0x549384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549384: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549388: b               #0x549274
    // 0x54938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54938c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549390: b               #0x5492b4
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x5495a4, size: 0x180
    // 0x5495a4: EnterFrame
    //     0x5495a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5495a8: mov             fp, SP
    // 0x5495ac: AllocStack(0x40)
    //     0x5495ac: sub             SP, SP, #0x40
    // 0x5495b0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x5495b0: stur            NULL, [fp, #-8]
    //     0x5495b4: stur            x1, [fp, #-0x10]
    // 0x5495b8: CheckStackOverflow
    //     0x5495b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5495bc: cmp             SP, x16
    //     0x5495c0: b.ls            #0x549714
    // 0x5495c4: InitAsync() -> Future<AppExitResponse>
    //     0x5495c4: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <AppExitResponse>
    //     0x5495c8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x5495cc: ldur            x0, [fp, #-0x10]
    // 0x5495d0: LoadField: r2 = r0->field_f3
    //     0x5495d0: ldur            w2, [x0, #0xf3]
    // 0x5495d4: DecompressPointer r2
    //     0x5495d4: add             x2, x2, HEAP, lsl #32
    // 0x5495d8: r1 = <WidgetsBindingObserver>
    //     0x5495d8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x5495dc: r0 = _GrowableList._ofGrowableList()
    //     0x5495dc: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5495e0: mov             x3, x0
    // 0x5495e4: stur            x3, [fp, #-0x38]
    // 0x5495e8: LoadField: r4 = r3->field_7
    //     0x5495e8: ldur            w4, [x3, #7]
    // 0x5495ec: DecompressPointer r4
    //     0x5495ec: add             x4, x4, HEAP, lsl #32
    // 0x5495f0: stur            x4, [fp, #-0x30]
    // 0x5495f4: LoadField: r0 = r3->field_b
    //     0x5495f4: ldur            w0, [x3, #0xb]
    // 0x5495f8: r5 = LoadInt32Instr(r0)
    //     0x5495f8: sbfx            x5, x0, #1, #0x1f
    // 0x5495fc: stur            x5, [fp, #-0x28]
    // 0x549600: r6 = false
    //     0x549600: add             x6, NULL, #0x30  ; false
    // 0x549604: r0 = 0
    //     0x549604: movz            x0, #0
    // 0x549608: stur            x6, [fp, #-0x20]
    // 0x54960c: CheckStackOverflow
    //     0x54960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549610: cmp             SP, x16
    //     0x549614: b.ls            #0x54971c
    // 0x549618: LoadField: r1 = r3->field_b
    //     0x549618: ldur            w1, [x3, #0xb]
    // 0x54961c: r2 = LoadInt32Instr(r1)
    //     0x54961c: sbfx            x2, x1, #1, #0x1f
    // 0x549620: cmp             x5, x2
    // 0x549624: b.ne            #0x5496f4
    // 0x549628: cmp             x0, x2
    // 0x54962c: b.ge            #0x5496dc
    // 0x549630: LoadField: r1 = r3->field_f
    //     0x549630: ldur            w1, [x3, #0xf]
    // 0x549634: DecompressPointer r1
    //     0x549634: add             x1, x1, HEAP, lsl #32
    // 0x549638: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x549638: add             x16, x1, x0, lsl #2
    //     0x54963c: ldur            w7, [x16, #0xf]
    // 0x549640: DecompressPointer r7
    //     0x549640: add             x7, x7, HEAP, lsl #32
    // 0x549644: stur            x7, [fp, #-0x10]
    // 0x549648: add             x8, x0, #1
    // 0x54964c: stur            x8, [fp, #-0x18]
    // 0x549650: cmp             w7, NULL
    // 0x549654: b.ne            #0x549684
    // 0x549658: mov             x0, x7
    // 0x54965c: mov             x2, x4
    // 0x549660: r1 = Null
    //     0x549660: mov             x1, NULL
    // 0x549664: cmp             w2, NULL
    // 0x549668: b.eq            #0x549684
    // 0x54966c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54966c: ldur            w4, [x2, #0x17]
    // 0x549670: DecompressPointer r4
    //     0x549670: add             x4, x4, HEAP, lsl #32
    // 0x549674: r8 = X0
    //     0x549674: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x549678: LoadField: r9 = r4->field_7
    //     0x549678: ldur            x9, [x4, #7]
    // 0x54967c: r3 = Null
    //     0x54967c: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Null
    // 0x549680: blr             x9
    // 0x549684: ldur            x2, [fp, #-0x10]
    // 0x549688: r0 = LoadClassIdInstr(r2)
    //     0x549688: ldur            x0, [x2, #-1]
    //     0x54968c: ubfx            x0, x0, #0xc, #0x14
    // 0x549690: mov             x1, x2
    // 0x549694: r0 = GDT[cid_x0 + 0x873c]()
    //     0x549694: movz            x17, #0x873c
    //     0x549698: add             lr, x0, x17
    //     0x54969c: ldr             lr, [x21, lr, lsl #3]
    //     0x5496a0: blr             lr
    // 0x5496a4: mov             x1, x0
    // 0x5496a8: stur            x1, [fp, #-0x40]
    // 0x5496ac: r0 = Await()
    //     0x5496ac: bl              #0x289c14  ; AwaitStub
    // 0x5496b0: r16 = Instance_AppExitResponse
    //     0x5496b0: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!AppExitResponse@5a1731
    // 0x5496b4: cmp             w0, w16
    // 0x5496b8: b.ne            #0x5496c4
    // 0x5496bc: r6 = true
    //     0x5496bc: add             x6, NULL, #0x20  ; true
    // 0x5496c0: b               #0x5496c8
    // 0x5496c4: ldur            x6, [fp, #-0x20]
    // 0x5496c8: ldur            x0, [fp, #-0x18]
    // 0x5496cc: ldur            x4, [fp, #-0x30]
    // 0x5496d0: ldur            x3, [fp, #-0x38]
    // 0x5496d4: ldur            x5, [fp, #-0x28]
    // 0x5496d8: b               #0x549608
    // 0x5496dc: mov             x0, x6
    // 0x5496e0: tbnz            w0, #4, #0x5496ec
    // 0x5496e4: r0 = Instance_AppExitResponse
    //     0x5496e4: ldr             x0, [PP, #0x4c78]  ; [pp+0x4c78] Obj!AppExitResponse@5a1731
    // 0x5496e8: b               #0x5496f0
    // 0x5496ec: r0 = Instance_AppExitResponse
    //     0x5496ec: ldr             x0, [PP, #0x4c80]  ; [pp+0x4c80] Obj!AppExitResponse@5a1711
    // 0x5496f0: r0 = ReturnAsyncNotFuture()
    //     0x5496f0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x5496f4: mov             x0, x3
    // 0x5496f8: r0 = ConcurrentModificationError()
    //     0x5496f8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5496fc: mov             x1, x0
    // 0x549700: ldur            x0, [fp, #-0x38]
    // 0x549704: StoreField: r1->field_b = r0
    //     0x549704: stur            w0, [x1, #0xb]
    // 0x549708: mov             x0, x1
    // 0x54970c: r0 = Throw()
    //     0x54970c: bl              #0x538808  ; ThrowStub
    // 0x549710: brk             #0
    // 0x549714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549714: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549718: b               #0x5495c4
    // 0x54971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54971c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549720: b               #0x549618
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x549d3c, size: 0x148
    // 0x549d3c: EnterFrame
    //     0x549d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x549d40: mov             fp, SP
    // 0x549d44: AllocStack(0x28)
    //     0x549d44: sub             SP, SP, #0x28
    // 0x549d48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x549d48: mov             x0, x1
    //     0x549d4c: stur            x1, [fp, #-8]
    // 0x549d50: CheckStackOverflow
    //     0x549d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549d54: cmp             SP, x16
    //     0x549d58: b.ls            #0x549e74
    // 0x549d5c: mov             x1, x0
    // 0x549d60: r0 = handleMemoryPressure()
    //     0x549d60: bl              #0x549e84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x549d64: ldur            x0, [fp, #-8]
    // 0x549d68: LoadField: r2 = r0->field_f3
    //     0x549d68: ldur            w2, [x0, #0xf3]
    // 0x549d6c: DecompressPointer r2
    //     0x549d6c: add             x2, x2, HEAP, lsl #32
    // 0x549d70: r1 = <WidgetsBindingObserver>
    //     0x549d70: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x549d74: r0 = _GrowableList._ofGrowableList()
    //     0x549d74: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x549d78: mov             x3, x0
    // 0x549d7c: stur            x3, [fp, #-0x28]
    // 0x549d80: LoadField: r4 = r3->field_7
    //     0x549d80: ldur            w4, [x3, #7]
    // 0x549d84: DecompressPointer r4
    //     0x549d84: add             x4, x4, HEAP, lsl #32
    // 0x549d88: stur            x4, [fp, #-0x20]
    // 0x549d8c: LoadField: r0 = r3->field_b
    //     0x549d8c: ldur            w0, [x3, #0xb]
    // 0x549d90: r5 = LoadInt32Instr(r0)
    //     0x549d90: sbfx            x5, x0, #1, #0x1f
    // 0x549d94: stur            x5, [fp, #-0x18]
    // 0x549d98: r0 = 0
    //     0x549d98: movz            x0, #0
    // 0x549d9c: CheckStackOverflow
    //     0x549d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549da0: cmp             SP, x16
    //     0x549da4: b.ls            #0x549e7c
    // 0x549da8: LoadField: r1 = r3->field_b
    //     0x549da8: ldur            w1, [x3, #0xb]
    // 0x549dac: r2 = LoadInt32Instr(r1)
    //     0x549dac: sbfx            x2, x1, #1, #0x1f
    // 0x549db0: cmp             x5, x2
    // 0x549db4: b.ne            #0x549e54
    // 0x549db8: cmp             x0, x2
    // 0x549dbc: b.ge            #0x549e44
    // 0x549dc0: LoadField: r1 = r3->field_f
    //     0x549dc0: ldur            w1, [x3, #0xf]
    // 0x549dc4: DecompressPointer r1
    //     0x549dc4: add             x1, x1, HEAP, lsl #32
    // 0x549dc8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x549dc8: add             x16, x1, x0, lsl #2
    //     0x549dcc: ldur            w6, [x16, #0xf]
    // 0x549dd0: DecompressPointer r6
    //     0x549dd0: add             x6, x6, HEAP, lsl #32
    // 0x549dd4: stur            x6, [fp, #-8]
    // 0x549dd8: add             x7, x0, #1
    // 0x549ddc: stur            x7, [fp, #-0x10]
    // 0x549de0: cmp             w6, NULL
    // 0x549de4: b.ne            #0x549e14
    // 0x549de8: mov             x0, x6
    // 0x549dec: mov             x2, x4
    // 0x549df0: r1 = Null
    //     0x549df0: mov             x1, NULL
    // 0x549df4: cmp             w2, NULL
    // 0x549df8: b.eq            #0x549e14
    // 0x549dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x549dfc: ldur            w4, [x2, #0x17]
    // 0x549e00: DecompressPointer r4
    //     0x549e00: add             x4, x4, HEAP, lsl #32
    // 0x549e04: r8 = X0
    //     0x549e04: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x549e08: LoadField: r9 = r4->field_7
    //     0x549e08: ldur            x9, [x4, #7]
    // 0x549e0c: r3 = Null
    //     0x549e0c: ldr             x3, [PP, #0x56d8]  ; [pp+0x56d8] Null
    // 0x549e10: blr             x9
    // 0x549e14: ldur            x1, [fp, #-8]
    // 0x549e18: r0 = LoadClassIdInstr(r1)
    //     0x549e18: ldur            x0, [x1, #-1]
    //     0x549e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x549e20: r0 = GDT[cid_x0 + 0x41d5]()
    //     0x549e20: movz            x17, #0x41d5
    //     0x549e24: add             lr, x0, x17
    //     0x549e28: ldr             lr, [x21, lr, lsl #3]
    //     0x549e2c: blr             lr
    // 0x549e30: ldur            x0, [fp, #-0x10]
    // 0x549e34: ldur            x4, [fp, #-0x20]
    // 0x549e38: ldur            x3, [fp, #-0x28]
    // 0x549e3c: ldur            x5, [fp, #-0x18]
    // 0x549e40: b               #0x549d9c
    // 0x549e44: r0 = Null
    //     0x549e44: mov             x0, NULL
    // 0x549e48: LeaveFrame
    //     0x549e48: mov             SP, fp
    //     0x549e4c: ldp             fp, lr, [SP], #0x10
    // 0x549e50: ret
    //     0x549e50: ret             
    // 0x549e54: mov             x0, x3
    // 0x549e58: r0 = ConcurrentModificationError()
    //     0x549e58: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x549e5c: mov             x1, x0
    // 0x549e60: ldur            x0, [fp, #-0x28]
    // 0x549e64: StoreField: r1->field_b = r0
    //     0x549e64: stur            w0, [x1, #0xb]
    // 0x549e68: mov             x0, x1
    // 0x549e6c: r0 = Throw()
    //     0x549e6c: bl              #0x538808  ; ThrowStub
    // 0x549e70: brk             #0
    // 0x549e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549e74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549e78: b               #0x549d5c
    // 0x549e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549e80: b               #0x549da8
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x54a308, size: 0x38
    // 0x54a308: EnterFrame
    //     0x54a308: stp             fp, lr, [SP, #-0x10]!
    //     0x54a30c: mov             fp, SP
    // 0x54a310: ldr             x0, [fp, #0x10]
    // 0x54a314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a314: ldur            w1, [x0, #0x17]
    // 0x54a318: DecompressPointer r1
    //     0x54a318: add             x1, x1, HEAP, lsl #32
    // 0x54a31c: CheckStackOverflow
    //     0x54a31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a320: cmp             SP, x16
    //     0x54a324: b.ls            #0x54a338
    // 0x54a328: r0 = handleAccessibilityFeaturesChanged()
    //     0x54a328: bl              #0x54a340  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x54a32c: LeaveFrame
    //     0x54a32c: mov             SP, fp
    //     0x54a330: ldp             fp, lr, [SP], #0x10
    // 0x54a334: ret
    //     0x54a334: ret             
    // 0x54a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a33c: b               #0x54a328
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x54a340, size: 0x148
    // 0x54a340: EnterFrame
    //     0x54a340: stp             fp, lr, [SP, #-0x10]!
    //     0x54a344: mov             fp, SP
    // 0x54a348: AllocStack(0x28)
    //     0x54a348: sub             SP, SP, #0x28
    // 0x54a34c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x54a34c: mov             x0, x1
    //     0x54a350: stur            x1, [fp, #-8]
    // 0x54a354: CheckStackOverflow
    //     0x54a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a358: cmp             SP, x16
    //     0x54a35c: b.ls            #0x54a478
    // 0x54a360: mov             x1, x0
    // 0x54a364: r0 = handleAccessibilityFeaturesChanged()
    //     0x54a364: bl              #0x54a488  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x54a368: ldur            x0, [fp, #-8]
    // 0x54a36c: LoadField: r2 = r0->field_f3
    //     0x54a36c: ldur            w2, [x0, #0xf3]
    // 0x54a370: DecompressPointer r2
    //     0x54a370: add             x2, x2, HEAP, lsl #32
    // 0x54a374: r1 = <WidgetsBindingObserver>
    //     0x54a374: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x54a378: r0 = _GrowableList._ofGrowableList()
    //     0x54a378: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x54a37c: mov             x3, x0
    // 0x54a380: stur            x3, [fp, #-0x28]
    // 0x54a384: LoadField: r4 = r3->field_7
    //     0x54a384: ldur            w4, [x3, #7]
    // 0x54a388: DecompressPointer r4
    //     0x54a388: add             x4, x4, HEAP, lsl #32
    // 0x54a38c: stur            x4, [fp, #-0x20]
    // 0x54a390: LoadField: r0 = r3->field_b
    //     0x54a390: ldur            w0, [x3, #0xb]
    // 0x54a394: r5 = LoadInt32Instr(r0)
    //     0x54a394: sbfx            x5, x0, #1, #0x1f
    // 0x54a398: stur            x5, [fp, #-0x18]
    // 0x54a39c: r0 = 0
    //     0x54a39c: movz            x0, #0
    // 0x54a3a0: CheckStackOverflow
    //     0x54a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a3a4: cmp             SP, x16
    //     0x54a3a8: b.ls            #0x54a480
    // 0x54a3ac: LoadField: r1 = r3->field_b
    //     0x54a3ac: ldur            w1, [x3, #0xb]
    // 0x54a3b0: r2 = LoadInt32Instr(r1)
    //     0x54a3b0: sbfx            x2, x1, #1, #0x1f
    // 0x54a3b4: cmp             x5, x2
    // 0x54a3b8: b.ne            #0x54a458
    // 0x54a3bc: cmp             x0, x2
    // 0x54a3c0: b.ge            #0x54a448
    // 0x54a3c4: LoadField: r1 = r3->field_f
    //     0x54a3c4: ldur            w1, [x3, #0xf]
    // 0x54a3c8: DecompressPointer r1
    //     0x54a3c8: add             x1, x1, HEAP, lsl #32
    // 0x54a3cc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x54a3cc: add             x16, x1, x0, lsl #2
    //     0x54a3d0: ldur            w6, [x16, #0xf]
    // 0x54a3d4: DecompressPointer r6
    //     0x54a3d4: add             x6, x6, HEAP, lsl #32
    // 0x54a3d8: stur            x6, [fp, #-8]
    // 0x54a3dc: add             x7, x0, #1
    // 0x54a3e0: stur            x7, [fp, #-0x10]
    // 0x54a3e4: cmp             w6, NULL
    // 0x54a3e8: b.ne            #0x54a418
    // 0x54a3ec: mov             x0, x6
    // 0x54a3f0: mov             x2, x4
    // 0x54a3f4: r1 = Null
    //     0x54a3f4: mov             x1, NULL
    // 0x54a3f8: cmp             w2, NULL
    // 0x54a3fc: b.eq            #0x54a418
    // 0x54a400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a400: ldur            w4, [x2, #0x17]
    // 0x54a404: DecompressPointer r4
    //     0x54a404: add             x4, x4, HEAP, lsl #32
    // 0x54a408: r8 = X0
    //     0x54a408: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54a40c: LoadField: r9 = r4->field_7
    //     0x54a40c: ldur            x9, [x4, #7]
    // 0x54a410: r3 = Null
    //     0x54a410: ldr             x3, [PP, #0x4b28]  ; [pp+0x4b28] Null
    // 0x54a414: blr             x9
    // 0x54a418: ldur            x1, [fp, #-8]
    // 0x54a41c: r0 = LoadClassIdInstr(r1)
    //     0x54a41c: ldur            x0, [x1, #-1]
    //     0x54a420: ubfx            x0, x0, #0xc, #0x14
    // 0x54a424: r0 = GDT[cid_x0 + 0x8730]()
    //     0x54a424: movz            x17, #0x8730
    //     0x54a428: add             lr, x0, x17
    //     0x54a42c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a430: blr             lr
    // 0x54a434: ldur            x0, [fp, #-0x10]
    // 0x54a438: ldur            x4, [fp, #-0x20]
    // 0x54a43c: ldur            x3, [fp, #-0x28]
    // 0x54a440: ldur            x5, [fp, #-0x18]
    // 0x54a444: b               #0x54a3a0
    // 0x54a448: r0 = Null
    //     0x54a448: mov             x0, NULL
    // 0x54a44c: LeaveFrame
    //     0x54a44c: mov             SP, fp
    //     0x54a450: ldp             fp, lr, [SP], #0x10
    // 0x54a454: ret
    //     0x54a454: ret             
    // 0x54a458: mov             x0, x3
    // 0x54a45c: r0 = ConcurrentModificationError()
    //     0x54a45c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54a460: mov             x1, x0
    // 0x54a464: ldur            x0, [fp, #-0x28]
    // 0x54a468: StoreField: r1->field_b = r0
    //     0x54a468: stur            w0, [x1, #0xb]
    // 0x54a46c: mov             x0, x1
    // 0x54a470: r0 = Throw()
    //     0x54a470: bl              #0x538808  ; ThrowStub
    // 0x54a474: brk             #0
    // 0x54a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a478: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a47c: b               #0x54a360
    // 0x54a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a480: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a484: b               #0x54a3ac
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x54b524, size: 0x148
    // 0x54b524: EnterFrame
    //     0x54b524: stp             fp, lr, [SP, #-0x10]!
    //     0x54b528: mov             fp, SP
    // 0x54b52c: AllocStack(0x10)
    //     0x54b52c: sub             SP, SP, #0x10
    // 0x54b530: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x54b530: stur            x1, [fp, #-8]
    // 0x54b534: CheckStackOverflow
    //     0x54b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b538: cmp             SP, x16
    //     0x54b53c: b.ls            #0x54b654
    // 0x54b540: r1 = 2
    //     0x54b540: movz            x1, #0x2
    // 0x54b544: r0 = AllocateContext()
    //     0x54b544: bl              #0x5394b4  ; AllocateContextStub
    // 0x54b548: mov             x3, x0
    // 0x54b54c: ldur            x0, [fp, #-8]
    // 0x54b550: stur            x3, [fp, #-0x10]
    // 0x54b554: StoreField: r3->field_f = r0
    //     0x54b554: stur            w0, [x3, #0xf]
    // 0x54b558: LoadField: r1 = r0->field_fb
    //     0x54b558: ldur            w1, [x0, #0xfb]
    // 0x54b55c: DecompressPointer r1
    //     0x54b55c: add             x1, x1, HEAP, lsl #32
    // 0x54b560: tbnz            w1, #4, #0x54b59c
    // 0x54b564: mov             x2, x3
    // 0x54b568: r1 = Function '<anonymous closure>':.
    //     0x54b568: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] AnonymousClosure: (0x5540bc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x54b524)
    // 0x54b56c: r0 = AllocateClosure()
    //     0x54b56c: bl              #0x539878  ; AllocateClosureStub
    // 0x54b570: mov             x1, x0
    // 0x54b574: ldur            x0, [fp, #-0x10]
    // 0x54b578: StoreField: r0->field_13 = r1
    //     0x54b578: stur            w1, [x0, #0x13]
    // 0x54b57c: r2 = LoadStaticField(0x804)
    //     0x54b57c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x54b580: ldr             x2, [x2, #0x1008]
    // 0x54b584: cmp             w2, NULL
    // 0x54b588: b.eq            #0x54b65c
    // 0x54b58c: mov             x16, x1
    // 0x54b590: mov             x1, x2
    // 0x54b594: mov             x2, x16
    // 0x54b598: r0 = addTimingsCallback()
    //     0x54b598: bl              #0x553c24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x54b59c: ldur            x0, [fp, #-8]
    // 0x54b5a0: r17 = 259
    //     0x54b5a0: movz            x17, #0x103
    // 0x54b5a4: ldr             w2, [x0, x17]
    // 0x54b5a8: DecompressPointer r2
    //     0x54b5a8: add             x2, x2, HEAP, lsl #32
    // 0x54b5ac: cmp             w2, NULL
    // 0x54b5b0: b.eq            #0x54b5cc
    // 0x54b5b4: LoadField: r1 = r0->field_ef
    //     0x54b5b4: ldur            w1, [x0, #0xef]
    // 0x54b5b8: DecompressPointer r1
    //     0x54b5b8: add             x1, x1, HEAP, lsl #32
    // 0x54b5bc: cmp             w1, NULL
    // 0x54b5c0: b.eq            #0x54b660
    // 0x54b5c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54b5c4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54b5c8: r0 = buildScope()
    //     0x54b5c8: bl              #0x2d6040  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x54b5cc: ldur            x0, [fp, #-8]
    // 0x54b5d0: ldur            x2, [fp, #-0x10]
    // 0x54b5d4: mov             x1, x0
    // 0x54b5d8: r0 = drawFrame()
    //     0x54b5d8: bl              #0x54ba94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x54b5dc: ldur            x0, [fp, #-8]
    // 0x54b5e0: LoadField: r1 = r0->field_ef
    //     0x54b5e0: ldur            w1, [x0, #0xef]
    // 0x54b5e4: DecompressPointer r1
    //     0x54b5e4: add             x1, x1, HEAP, lsl #32
    // 0x54b5e8: cmp             w1, NULL
    // 0x54b5ec: b.eq            #0x54b664
    // 0x54b5f0: r0 = finalizeTree()
    //     0x54b5f0: bl              #0x54b7e4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x54b5f4: ldur            x0, [fp, #-8]
    // 0x54b5f8: r1 = false
    //     0x54b5f8: add             x1, NULL, #0x30  ; false
    // 0x54b5fc: StoreField: r0->field_fb = r1
    //     0x54b5fc: stur            w1, [x0, #0xfb]
    // 0x54b600: ldur            x1, [fp, #-0x10]
    // 0x54b604: LoadField: r2 = r1->field_13
    //     0x54b604: ldur            w2, [x1, #0x13]
    // 0x54b608: DecompressPointer r2
    //     0x54b608: add             x2, x2, HEAP, lsl #32
    // 0x54b60c: cmp             w2, NULL
    // 0x54b610: b.eq            #0x54b644
    // 0x54b614: LoadField: r1 = r0->field_eb
    //     0x54b614: ldur            w1, [x0, #0xeb]
    // 0x54b618: DecompressPointer r1
    //     0x54b618: add             x1, x1, HEAP, lsl #32
    // 0x54b61c: tbz             w1, #4, #0x54b644
    // 0x54b620: LoadField: r1 = r0->field_e3
    //     0x54b620: ldur            x1, [x0, #0xe3]
    // 0x54b624: cbz             x1, #0x54b644
    // 0x54b628: r1 = true
    //     0x54b628: add             x1, NULL, #0x20  ; true
    // 0x54b62c: StoreField: r0->field_fb = r1
    //     0x54b62c: stur            w1, [x0, #0xfb]
    // 0x54b630: r1 = LoadStaticField(0x804)
    //     0x54b630: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54b634: ldr             x1, [x1, #0x1008]
    // 0x54b638: cmp             w1, NULL
    // 0x54b63c: b.eq            #0x54b668
    // 0x54b640: r0 = removeTimingsCallback()
    //     0x54b640: bl              #0x54b66c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x54b644: r0 = Null
    //     0x54b644: mov             x0, NULL
    // 0x54b648: LeaveFrame
    //     0x54b648: mov             SP, fp
    //     0x54b64c: ldp             fp, lr, [SP], #0x10
    // 0x54b650: ret
    //     0x54b650: ret             
    // 0x54b654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b654: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b658: b               #0x54b540
    // 0x54b65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b65c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b660: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b664: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b668: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x5540bc, size: 0x90
    // 0x5540bc: EnterFrame
    //     0x5540bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5540c0: mov             fp, SP
    // 0x5540c4: AllocStack(0x8)
    //     0x5540c4: sub             SP, SP, #8
    // 0x5540c8: SetupParameters([dynamic _ /* r0 */])
    //     0x5540c8: ldr             x0, [fp, #0x18]
    //     0x5540cc: ldur            w3, [x0, #0x17]
    //     0x5540d0: add             x3, x3, HEAP, lsl #32
    //     0x5540d4: stur            x3, [fp, #-8]
    // 0x5540d8: CheckStackOverflow
    //     0x5540d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5540dc: cmp             SP, x16
    //     0x5540e0: b.ls            #0x55413c
    // 0x5540e4: r1 = LoadStaticField(0x804)
    //     0x5540e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5540e8: ldr             x1, [x1, #0x1008]
    // 0x5540ec: cmp             w1, NULL
    // 0x5540f0: b.eq            #0x554144
    // 0x5540f4: LoadField: r2 = r3->field_13
    //     0x5540f4: ldur            w2, [x3, #0x13]
    // 0x5540f8: DecompressPointer r2
    //     0x5540f8: add             x2, x2, HEAP, lsl #32
    // 0x5540fc: cmp             w2, NULL
    // 0x554100: b.eq            #0x554148
    // 0x554104: r0 = removeTimingsCallback()
    //     0x554104: bl              #0x54b66c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x554108: ldur            x0, [fp, #-8]
    // 0x55410c: StoreField: r0->field_13 = rNULL
    //     0x55410c: stur            NULL, [x0, #0x13]
    // 0x554110: LoadField: r1 = r0->field_f
    //     0x554110: ldur            w1, [x0, #0xf]
    // 0x554114: DecompressPointer r1
    //     0x554114: add             x1, x1, HEAP, lsl #32
    // 0x554118: LoadField: r0 = r1->field_ff
    //     0x554118: ldur            w0, [x1, #0xff]
    // 0x55411c: DecompressPointer r0
    //     0x55411c: add             x0, x0, HEAP, lsl #32
    // 0x554120: mov             x1, x0
    // 0x554124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x554124: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x554128: r0 = complete()
    //     0x554128: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x55412c: r0 = Null
    //     0x55412c: mov             x0, NULL
    // 0x554130: LeaveFrame
    //     0x554130: mov             SP, fp
    //     0x554134: ldp             fp, lr, [SP], #0x10
    // 0x554138: ret
    //     0x554138: ret             
    // 0x55413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55413c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554140: b               #0x5540e4
    // 0x554144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554144: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554148: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x55414c, size: 0x38
    // 0x55414c: EnterFrame
    //     0x55414c: stp             fp, lr, [SP, #-0x10]!
    //     0x554150: mov             fp, SP
    // 0x554154: ldr             x0, [fp, #0x10]
    // 0x554158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554158: ldur            w1, [x0, #0x17]
    // 0x55415c: DecompressPointer r1
    //     0x55415c: add             x1, x1, HEAP, lsl #32
    // 0x554160: CheckStackOverflow
    //     0x554160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554164: cmp             SP, x16
    //     0x554168: b.ls            #0x55417c
    // 0x55416c: r0 = handlePlatformBrightnessChanged()
    //     0x55416c: bl              #0x554184  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x554170: LeaveFrame
    //     0x554170: mov             SP, fp
    //     0x554174: ldp             fp, lr, [SP], #0x10
    // 0x554178: ret
    //     0x554178: ret             
    // 0x55417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55417c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554180: b               #0x55416c
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x554184, size: 0x134
    // 0x554184: EnterFrame
    //     0x554184: stp             fp, lr, [SP, #-0x10]!
    //     0x554188: mov             fp, SP
    // 0x55418c: AllocStack(0x28)
    //     0x55418c: sub             SP, SP, #0x28
    // 0x554190: CheckStackOverflow
    //     0x554190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554194: cmp             SP, x16
    //     0x554198: b.ls            #0x5542a8
    // 0x55419c: LoadField: r2 = r1->field_f3
    //     0x55419c: ldur            w2, [x1, #0xf3]
    // 0x5541a0: DecompressPointer r2
    //     0x5541a0: add             x2, x2, HEAP, lsl #32
    // 0x5541a4: r1 = <WidgetsBindingObserver>
    //     0x5541a4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x5541a8: r0 = _GrowableList._ofGrowableList()
    //     0x5541a8: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5541ac: mov             x3, x0
    // 0x5541b0: stur            x3, [fp, #-0x28]
    // 0x5541b4: LoadField: r4 = r3->field_7
    //     0x5541b4: ldur            w4, [x3, #7]
    // 0x5541b8: DecompressPointer r4
    //     0x5541b8: add             x4, x4, HEAP, lsl #32
    // 0x5541bc: stur            x4, [fp, #-0x20]
    // 0x5541c0: LoadField: r0 = r3->field_b
    //     0x5541c0: ldur            w0, [x3, #0xb]
    // 0x5541c4: r5 = LoadInt32Instr(r0)
    //     0x5541c4: sbfx            x5, x0, #1, #0x1f
    // 0x5541c8: stur            x5, [fp, #-0x18]
    // 0x5541cc: r0 = 0
    //     0x5541cc: movz            x0, #0
    // 0x5541d0: CheckStackOverflow
    //     0x5541d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5541d4: cmp             SP, x16
    //     0x5541d8: b.ls            #0x5542b0
    // 0x5541dc: LoadField: r1 = r3->field_b
    //     0x5541dc: ldur            w1, [x3, #0xb]
    // 0x5541e0: r2 = LoadInt32Instr(r1)
    //     0x5541e0: sbfx            x2, x1, #1, #0x1f
    // 0x5541e4: cmp             x5, x2
    // 0x5541e8: b.ne            #0x554288
    // 0x5541ec: cmp             x0, x2
    // 0x5541f0: b.ge            #0x554278
    // 0x5541f4: LoadField: r1 = r3->field_f
    //     0x5541f4: ldur            w1, [x3, #0xf]
    // 0x5541f8: DecompressPointer r1
    //     0x5541f8: add             x1, x1, HEAP, lsl #32
    // 0x5541fc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5541fc: add             x16, x1, x0, lsl #2
    //     0x554200: ldur            w6, [x16, #0xf]
    // 0x554204: DecompressPointer r6
    //     0x554204: add             x6, x6, HEAP, lsl #32
    // 0x554208: stur            x6, [fp, #-0x10]
    // 0x55420c: add             x7, x0, #1
    // 0x554210: stur            x7, [fp, #-8]
    // 0x554214: cmp             w6, NULL
    // 0x554218: b.ne            #0x554248
    // 0x55421c: mov             x0, x6
    // 0x554220: mov             x2, x4
    // 0x554224: r1 = Null
    //     0x554224: mov             x1, NULL
    // 0x554228: cmp             w2, NULL
    // 0x55422c: b.eq            #0x554248
    // 0x554230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554230: ldur            w4, [x2, #0x17]
    // 0x554234: DecompressPointer r4
    //     0x554234: add             x4, x4, HEAP, lsl #32
    // 0x554238: r8 = X0
    //     0x554238: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x55423c: LoadField: r9 = r4->field_7
    //     0x55423c: ldur            x9, [x4, #7]
    // 0x554240: r3 = Null
    //     0x554240: ldr             x3, [PP, #0x4a80]  ; [pp+0x4a80] Null
    // 0x554244: blr             x9
    // 0x554248: ldur            x1, [fp, #-0x10]
    // 0x55424c: r0 = LoadClassIdInstr(r1)
    //     0x55424c: ldur            x0, [x1, #-1]
    //     0x554250: ubfx            x0, x0, #0xc, #0x14
    // 0x554254: r0 = GDT[cid_x0 + 0x1b35]()
    //     0x554254: movz            x17, #0x1b35
    //     0x554258: add             lr, x0, x17
    //     0x55425c: ldr             lr, [x21, lr, lsl #3]
    //     0x554260: blr             lr
    // 0x554264: ldur            x0, [fp, #-8]
    // 0x554268: ldur            x4, [fp, #-0x20]
    // 0x55426c: ldur            x3, [fp, #-0x28]
    // 0x554270: ldur            x5, [fp, #-0x18]
    // 0x554274: b               #0x5541d0
    // 0x554278: r0 = Null
    //     0x554278: mov             x0, NULL
    // 0x55427c: LeaveFrame
    //     0x55427c: mov             SP, fp
    //     0x554280: ldp             fp, lr, [SP], #0x10
    // 0x554284: ret
    //     0x554284: ret             
    // 0x554288: mov             x0, x3
    // 0x55428c: r0 = ConcurrentModificationError()
    //     0x55428c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x554290: mov             x1, x0
    // 0x554294: ldur            x0, [fp, #-0x28]
    // 0x554298: StoreField: r1->field_b = r0
    //     0x554298: stur            w0, [x1, #0xb]
    // 0x55429c: mov             x0, x1
    // 0x5542a0: r0 = Throw()
    //     0x5542a0: bl              #0x538808  ; ThrowStub
    // 0x5542a4: brk             #0
    // 0x5542a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542ac: b               #0x55419c
    // 0x5542b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542b4: b               #0x5541dc
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x5542b8, size: 0x38
    // 0x5542b8: EnterFrame
    //     0x5542b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5542bc: mov             fp, SP
    // 0x5542c0: ldr             x0, [fp, #0x10]
    // 0x5542c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5542c4: ldur            w1, [x0, #0x17]
    // 0x5542c8: DecompressPointer r1
    //     0x5542c8: add             x1, x1, HEAP, lsl #32
    // 0x5542cc: CheckStackOverflow
    //     0x5542cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5542d0: cmp             SP, x16
    //     0x5542d4: b.ls            #0x5542e8
    // 0x5542d8: r0 = handleTextScaleFactorChanged()
    //     0x5542d8: bl              #0x5542f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x5542dc: LeaveFrame
    //     0x5542dc: mov             SP, fp
    //     0x5542e0: ldp             fp, lr, [SP], #0x10
    // 0x5542e4: ret
    //     0x5542e4: ret             
    // 0x5542e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542ec: b               #0x5542d8
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x5542f0, size: 0x134
    // 0x5542f0: EnterFrame
    //     0x5542f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5542f4: mov             fp, SP
    // 0x5542f8: AllocStack(0x28)
    //     0x5542f8: sub             SP, SP, #0x28
    // 0x5542fc: CheckStackOverflow
    //     0x5542fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554300: cmp             SP, x16
    //     0x554304: b.ls            #0x554414
    // 0x554308: LoadField: r2 = r1->field_f3
    //     0x554308: ldur            w2, [x1, #0xf3]
    // 0x55430c: DecompressPointer r2
    //     0x55430c: add             x2, x2, HEAP, lsl #32
    // 0x554310: r1 = <WidgetsBindingObserver>
    //     0x554310: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x554314: r0 = _GrowableList._ofGrowableList()
    //     0x554314: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x554318: mov             x3, x0
    // 0x55431c: stur            x3, [fp, #-0x28]
    // 0x554320: LoadField: r4 = r3->field_7
    //     0x554320: ldur            w4, [x3, #7]
    // 0x554324: DecompressPointer r4
    //     0x554324: add             x4, x4, HEAP, lsl #32
    // 0x554328: stur            x4, [fp, #-0x20]
    // 0x55432c: LoadField: r0 = r3->field_b
    //     0x55432c: ldur            w0, [x3, #0xb]
    // 0x554330: r5 = LoadInt32Instr(r0)
    //     0x554330: sbfx            x5, x0, #1, #0x1f
    // 0x554334: stur            x5, [fp, #-0x18]
    // 0x554338: r0 = 0
    //     0x554338: movz            x0, #0
    // 0x55433c: CheckStackOverflow
    //     0x55433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554340: cmp             SP, x16
    //     0x554344: b.ls            #0x55441c
    // 0x554348: LoadField: r1 = r3->field_b
    //     0x554348: ldur            w1, [x3, #0xb]
    // 0x55434c: r2 = LoadInt32Instr(r1)
    //     0x55434c: sbfx            x2, x1, #1, #0x1f
    // 0x554350: cmp             x5, x2
    // 0x554354: b.ne            #0x5543f4
    // 0x554358: cmp             x0, x2
    // 0x55435c: b.ge            #0x5543e4
    // 0x554360: LoadField: r1 = r3->field_f
    //     0x554360: ldur            w1, [x3, #0xf]
    // 0x554364: DecompressPointer r1
    //     0x554364: add             x1, x1, HEAP, lsl #32
    // 0x554368: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x554368: add             x16, x1, x0, lsl #2
    //     0x55436c: ldur            w6, [x16, #0xf]
    // 0x554370: DecompressPointer r6
    //     0x554370: add             x6, x6, HEAP, lsl #32
    // 0x554374: stur            x6, [fp, #-0x10]
    // 0x554378: add             x7, x0, #1
    // 0x55437c: stur            x7, [fp, #-8]
    // 0x554380: cmp             w6, NULL
    // 0x554384: b.ne            #0x5543b4
    // 0x554388: mov             x0, x6
    // 0x55438c: mov             x2, x4
    // 0x554390: r1 = Null
    //     0x554390: mov             x1, NULL
    // 0x554394: cmp             w2, NULL
    // 0x554398: b.eq            #0x5543b4
    // 0x55439c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55439c: ldur            w4, [x2, #0x17]
    // 0x5543a0: DecompressPointer r4
    //     0x5543a0: add             x4, x4, HEAP, lsl #32
    // 0x5543a4: r8 = X0
    //     0x5543a4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x5543a8: LoadField: r9 = r4->field_7
    //     0x5543a8: ldur            x9, [x4, #7]
    // 0x5543ac: r3 = Null
    //     0x5543ac: ldr             x3, [PP, #0x4a90]  ; [pp+0x4a90] Null
    // 0x5543b0: blr             x9
    // 0x5543b4: ldur            x1, [fp, #-0x10]
    // 0x5543b8: r0 = LoadClassIdInstr(r1)
    //     0x5543b8: ldur            x0, [x1, #-1]
    //     0x5543bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5543c0: r0 = GDT[cid_x0 + 0x2815]()
    //     0x5543c0: movz            x17, #0x2815
    //     0x5543c4: add             lr, x0, x17
    //     0x5543c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5543cc: blr             lr
    // 0x5543d0: ldur            x0, [fp, #-8]
    // 0x5543d4: ldur            x4, [fp, #-0x20]
    // 0x5543d8: ldur            x3, [fp, #-0x28]
    // 0x5543dc: ldur            x5, [fp, #-0x18]
    // 0x5543e0: b               #0x55433c
    // 0x5543e4: r0 = Null
    //     0x5543e4: mov             x0, NULL
    // 0x5543e8: LeaveFrame
    //     0x5543e8: mov             SP, fp
    //     0x5543ec: ldp             fp, lr, [SP], #0x10
    // 0x5543f0: ret
    //     0x5543f0: ret             
    // 0x5543f4: mov             x0, x3
    // 0x5543f8: r0 = ConcurrentModificationError()
    //     0x5543f8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5543fc: mov             x1, x0
    // 0x554400: ldur            x0, [fp, #-0x28]
    // 0x554404: StoreField: r1->field_b = r0
    //     0x554404: stur            w0, [x1, #0xb]
    // 0x554408: mov             x0, x1
    // 0x55440c: r0 = Throw()
    //     0x55440c: bl              #0x538808  ; ThrowStub
    // 0x554410: brk             #0
    // 0x554414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554418: b               #0x554308
    // 0x55441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55441c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554420: b               #0x554348
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x554424, size: 0x38
    // 0x554424: EnterFrame
    //     0x554424: stp             fp, lr, [SP, #-0x10]!
    //     0x554428: mov             fp, SP
    // 0x55442c: ldr             x0, [fp, #0x10]
    // 0x554430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554430: ldur            w1, [x0, #0x17]
    // 0x554434: DecompressPointer r1
    //     0x554434: add             x1, x1, HEAP, lsl #32
    // 0x554438: CheckStackOverflow
    //     0x554438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55443c: cmp             SP, x16
    //     0x554440: b.ls            #0x554454
    // 0x554444: r0 = handleMetricsChanged()
    //     0x554444: bl              #0x55445c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x554448: LeaveFrame
    //     0x554448: mov             SP, fp
    //     0x55444c: ldp             fp, lr, [SP], #0x10
    // 0x554450: ret
    //     0x554450: ret             
    // 0x554454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554458: b               #0x554444
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x55445c, size: 0x148
    // 0x55445c: EnterFrame
    //     0x55445c: stp             fp, lr, [SP, #-0x10]!
    //     0x554460: mov             fp, SP
    // 0x554464: AllocStack(0x28)
    //     0x554464: sub             SP, SP, #0x28
    // 0x554468: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x554468: mov             x0, x1
    //     0x55446c: stur            x1, [fp, #-8]
    // 0x554470: CheckStackOverflow
    //     0x554470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554474: cmp             SP, x16
    //     0x554478: b.ls            #0x554594
    // 0x55447c: mov             x1, x0
    // 0x554480: r0 = handleMetricsChanged()
    //     0x554480: bl              #0x5545a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x554484: ldur            x0, [fp, #-8]
    // 0x554488: LoadField: r2 = r0->field_f3
    //     0x554488: ldur            w2, [x0, #0xf3]
    // 0x55448c: DecompressPointer r2
    //     0x55448c: add             x2, x2, HEAP, lsl #32
    // 0x554490: r1 = <WidgetsBindingObserver>
    //     0x554490: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x554494: r0 = _GrowableList._ofGrowableList()
    //     0x554494: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x554498: mov             x3, x0
    // 0x55449c: stur            x3, [fp, #-0x28]
    // 0x5544a0: LoadField: r4 = r3->field_7
    //     0x5544a0: ldur            w4, [x3, #7]
    // 0x5544a4: DecompressPointer r4
    //     0x5544a4: add             x4, x4, HEAP, lsl #32
    // 0x5544a8: stur            x4, [fp, #-0x20]
    // 0x5544ac: LoadField: r0 = r3->field_b
    //     0x5544ac: ldur            w0, [x3, #0xb]
    // 0x5544b0: r5 = LoadInt32Instr(r0)
    //     0x5544b0: sbfx            x5, x0, #1, #0x1f
    // 0x5544b4: stur            x5, [fp, #-0x18]
    // 0x5544b8: r0 = 0
    //     0x5544b8: movz            x0, #0
    // 0x5544bc: CheckStackOverflow
    //     0x5544bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5544c0: cmp             SP, x16
    //     0x5544c4: b.ls            #0x55459c
    // 0x5544c8: LoadField: r1 = r3->field_b
    //     0x5544c8: ldur            w1, [x3, #0xb]
    // 0x5544cc: r2 = LoadInt32Instr(r1)
    //     0x5544cc: sbfx            x2, x1, #1, #0x1f
    // 0x5544d0: cmp             x5, x2
    // 0x5544d4: b.ne            #0x554574
    // 0x5544d8: cmp             x0, x2
    // 0x5544dc: b.ge            #0x554564
    // 0x5544e0: LoadField: r1 = r3->field_f
    //     0x5544e0: ldur            w1, [x3, #0xf]
    // 0x5544e4: DecompressPointer r1
    //     0x5544e4: add             x1, x1, HEAP, lsl #32
    // 0x5544e8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5544e8: add             x16, x1, x0, lsl #2
    //     0x5544ec: ldur            w6, [x16, #0xf]
    // 0x5544f0: DecompressPointer r6
    //     0x5544f0: add             x6, x6, HEAP, lsl #32
    // 0x5544f4: stur            x6, [fp, #-8]
    // 0x5544f8: add             x7, x0, #1
    // 0x5544fc: stur            x7, [fp, #-0x10]
    // 0x554500: cmp             w6, NULL
    // 0x554504: b.ne            #0x554534
    // 0x554508: mov             x0, x6
    // 0x55450c: mov             x2, x4
    // 0x554510: r1 = Null
    //     0x554510: mov             x1, NULL
    // 0x554514: cmp             w2, NULL
    // 0x554518: b.eq            #0x554534
    // 0x55451c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55451c: ldur            w4, [x2, #0x17]
    // 0x554520: DecompressPointer r4
    //     0x554520: add             x4, x4, HEAP, lsl #32
    // 0x554524: r8 = X0
    //     0x554524: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x554528: LoadField: r9 = r4->field_7
    //     0x554528: ldur            x9, [x4, #7]
    // 0x55452c: r3 = Null
    //     0x55452c: ldr             x3, [PP, #0x4aa0]  ; [pp+0x4aa0] Null
    // 0x554530: blr             x9
    // 0x554534: ldur            x1, [fp, #-8]
    // 0x554538: r0 = LoadClassIdInstr(r1)
    //     0x554538: ldur            x0, [x1, #-1]
    //     0x55453c: ubfx            x0, x0, #0xc, #0x14
    // 0x554540: r0 = GDT[cid_x0 + 0x8738]()
    //     0x554540: movz            x17, #0x8738
    //     0x554544: add             lr, x0, x17
    //     0x554548: ldr             lr, [x21, lr, lsl #3]
    //     0x55454c: blr             lr
    // 0x554550: ldur            x0, [fp, #-0x10]
    // 0x554554: ldur            x4, [fp, #-0x20]
    // 0x554558: ldur            x3, [fp, #-0x28]
    // 0x55455c: ldur            x5, [fp, #-0x18]
    // 0x554560: b               #0x5544bc
    // 0x554564: r0 = Null
    //     0x554564: mov             x0, NULL
    // 0x554568: LeaveFrame
    //     0x554568: mov             SP, fp
    //     0x55456c: ldp             fp, lr, [SP], #0x10
    // 0x554570: ret
    //     0x554570: ret             
    // 0x554574: mov             x0, x3
    // 0x554578: r0 = ConcurrentModificationError()
    //     0x554578: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55457c: mov             x1, x0
    // 0x554580: ldur            x0, [fp, #-0x28]
    // 0x554584: StoreField: r1->field_b = r0
    //     0x554584: stur            w0, [x1, #0xb]
    // 0x554588: mov             x0, x1
    // 0x55458c: r0 = Throw()
    //     0x55458c: bl              #0x538808  ; ThrowStub
    // 0x554590: brk             #0
    // 0x554594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554598: b               #0x55447c
    // 0x55459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55459c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5545a0: b               #0x5544c8
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x5547a0, size: 0x3c
    // 0x5547a0: EnterFrame
    //     0x5547a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5547a4: mov             fp, SP
    // 0x5547a8: ldr             x0, [fp, #0x18]
    // 0x5547ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5547ac: ldur            w1, [x0, #0x17]
    // 0x5547b0: DecompressPointer r1
    //     0x5547b0: add             x1, x1, HEAP, lsl #32
    // 0x5547b4: CheckStackOverflow
    //     0x5547b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5547b8: cmp             SP, x16
    //     0x5547bc: b.ls            #0x5547d4
    // 0x5547c0: ldr             x2, [fp, #0x10]
    // 0x5547c4: r0 = _handleBackGestureInvocation()
    //     0x5547c4: bl              #0x5547dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x5547c8: LeaveFrame
    //     0x5547c8: mov             SP, fp
    //     0x5547cc: ldp             fp, lr, [SP], #0x10
    // 0x5547d0: ret
    //     0x5547d0: ret             
    // 0x5547d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5547d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5547d8: b               #0x5547c0
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x5547dc, size: 0x190
    // 0x5547dc: EnterFrame
    //     0x5547dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5547e0: mov             fp, SP
    // 0x5547e4: AllocStack(0x30)
    //     0x5547e4: sub             SP, SP, #0x30
    // 0x5547e8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5547e8: mov             x4, x1
    //     0x5547ec: mov             x3, x2
    //     0x5547f0: stur            x1, [fp, #-0x10]
    //     0x5547f4: stur            x2, [fp, #-0x18]
    // 0x5547f8: CheckStackOverflow
    //     0x5547f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5547fc: cmp             SP, x16
    //     0x554800: b.ls            #0x55495c
    // 0x554804: LoadField: r5 = r3->field_b
    //     0x554804: ldur            w5, [x3, #0xb]
    // 0x554808: DecompressPointer r5
    //     0x554808: add             x5, x5, HEAP, lsl #32
    // 0x55480c: mov             x0, x5
    // 0x554810: stur            x5, [fp, #-8]
    // 0x554814: r2 = Null
    //     0x554814: mov             x2, NULL
    // 0x554818: r1 = Null
    //     0x554818: mov             x1, NULL
    // 0x55481c: r4 = 60
    //     0x55481c: movz            x4, #0x3c
    // 0x554820: branchIfSmi(r0, 0x55482c)
    //     0x554820: tbz             w0, #0, #0x55482c
    // 0x554824: r4 = LoadClassIdInstr(r0)
    //     0x554824: ldur            x4, [x0, #-1]
    //     0x554828: ubfx            x4, x4, #0xc, #0x14
    // 0x55482c: sub             x4, x4, #0x56
    // 0x554830: cmp             x4, #1
    // 0x554834: b.ls            #0x554860
    // 0x554838: cmp             x4, #0xaac
    // 0x55483c: b.eq            #0x554860
    // 0x554840: cmp             x4, #0xab5
    // 0x554844: b.eq            #0x554860
    // 0x554848: sub             x4, x4, #0xac4
    // 0x55484c: cmp             x4, #3
    // 0x554850: b.ls            #0x554860
    // 0x554854: r8 = Map<Object?, Object?>?
    //     0x554854: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x554858: r3 = Null
    //     0x554858: ldr             x3, [PP, #0x3d98]  ; [pp+0x3d98] Null
    // 0x55485c: r0 = DefaultNullableTypeTest()
    //     0x55485c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x554860: ldur            x0, [fp, #-8]
    // 0x554864: cmp             w0, NULL
    // 0x554868: b.ne            #0x554874
    // 0x55486c: r2 = Null
    //     0x55486c: mov             x2, NULL
    // 0x554870: b               #0x55489c
    // 0x554874: r1 = LoadClassIdInstr(r0)
    //     0x554874: ldur            x1, [x0, #-1]
    //     0x554878: ubfx            x1, x1, #0xc, #0x14
    // 0x55487c: r16 = <String?, Object?>
    //     0x55487c: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <String?, Object?>
    // 0x554880: stp             x0, x16, [SP]
    // 0x554884: mov             x0, x1
    // 0x554888: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x554888: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x55488c: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x55488c: sub             lr, x0, #0xfa6
    //     0x554890: ldr             lr, [x21, lr, lsl #3]
    //     0x554894: blr             lr
    // 0x554898: mov             x2, x0
    // 0x55489c: ldur            x0, [fp, #-0x18]
    // 0x5548a0: stur            x2, [fp, #-0x20]
    // 0x5548a4: LoadField: r1 = r0->field_7
    //     0x5548a4: ldur            w1, [x0, #7]
    // 0x5548a8: DecompressPointer r1
    //     0x5548a8: add             x1, x1, HEAP, lsl #32
    // 0x5548ac: stur            x1, [fp, #-8]
    // 0x5548b0: r16 = "startBackGesture"
    //     0x5548b0: ldr             x16, [PP, #0x3db8]  ; [pp+0x3db8] "startBackGesture"
    // 0x5548b4: stp             x1, x16, [SP]
    // 0x5548b8: r0 = ==()
    //     0x5548b8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5548bc: tbnz            w0, #4, #0x5548d8
    // 0x5548c0: ldur            x2, [fp, #-0x20]
    // 0x5548c4: cmp             w2, NULL
    // 0x5548c8: b.eq            #0x554964
    // 0x5548cc: ldur            x1, [fp, #-0x10]
    // 0x5548d0: r0 = _handleStartBackGesture()
    //     0x5548d0: bl              #0x554b7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x5548d4: b               #0x554944
    // 0x5548d8: ldur            x2, [fp, #-0x20]
    // 0x5548dc: r16 = "updateBackGestureProgress"
    //     0x5548dc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] "updateBackGestureProgress"
    // 0x5548e0: ldur            lr, [fp, #-8]
    // 0x5548e4: stp             lr, x16, [SP]
    // 0x5548e8: r0 = ==()
    //     0x5548e8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5548ec: tbnz            w0, #4, #0x554908
    // 0x5548f0: ldur            x0, [fp, #-0x20]
    // 0x5548f4: cmp             w0, NULL
    // 0x5548f8: b.eq            #0x554968
    // 0x5548fc: ldur            x1, [fp, #-0x10]
    // 0x554900: r0 = handlePaste()
    //     0x554900: bl              #0x4d1e10  ; [package:flutter/src/material/text_selection.dart] _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls::handlePaste
    // 0x554904: b               #0x554944
    // 0x554908: r16 = "commitBackGesture"
    //     0x554908: ldr             x16, [PP, #0x3dc8]  ; [pp+0x3dc8] "commitBackGesture"
    // 0x55490c: ldur            lr, [fp, #-8]
    // 0x554910: stp             lr, x16, [SP]
    // 0x554914: r0 = ==()
    //     0x554914: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x554918: tbnz            w0, #4, #0x554928
    // 0x55491c: ldur            x1, [fp, #-0x10]
    // 0x554920: r0 = _handleCommitBackGesture()
    //     0x554920: bl              #0x55496c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x554924: b               #0x554944
    // 0x554928: r16 = "cancelBackGesture"
    //     0x554928: ldr             x16, [PP, #0x3dd0]  ; [pp+0x3dd0] "cancelBackGesture"
    // 0x55492c: ldur            lr, [fp, #-8]
    // 0x554930: stp             lr, x16, [SP]
    // 0x554934: r0 = ==()
    //     0x554934: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x554938: tbnz            w0, #4, #0x554950
    // 0x55493c: ldur            x1, [fp, #-0x10]
    // 0x554940: r0 = handlePaste()
    //     0x554940: bl              #0x4d1e10  ; [package:flutter/src/material/text_selection.dart] _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls::handlePaste
    // 0x554944: LeaveFrame
    //     0x554944: mov             SP, fp
    //     0x554948: ldp             fp, lr, [SP], #0x10
    // 0x55494c: ret
    //     0x55494c: ret             
    // 0x554950: r0 = MissingPluginException()
    //     0x554950: bl              #0x24ee7c  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x554954: r0 = Throw()
    //     0x554954: bl              #0x538808  ; ThrowStub
    // 0x554958: brk             #0
    // 0x55495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55495c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554960: b               #0x554804
    // 0x554964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554964: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554968: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x55496c, size: 0x4c
    // 0x55496c: EnterFrame
    //     0x55496c: stp             fp, lr, [SP, #-0x10]!
    //     0x554970: mov             fp, SP
    // 0x554974: AllocStack(0x10)
    //     0x554974: sub             SP, SP, #0x10
    // 0x554978: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x554978: stur            NULL, [fp, #-8]
    //     0x55497c: stur            x1, [fp, #-0x10]
    // 0x554980: CheckStackOverflow
    //     0x554980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554984: cmp             SP, x16
    //     0x554988: b.ls            #0x5549b0
    // 0x55498c: InitAsync() -> Future<void?>
    //     0x55498c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x554990: bl              #0x28a1b4  ; InitAsyncStub
    // 0x554994: ldur            x1, [fp, #-0x10]
    // 0x554998: r0 = handlePopRoute()
    //     0x554998: bl              #0x5549b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x55499c: mov             x1, x0
    // 0x5549a0: stur            x1, [fp, #-0x10]
    // 0x5549a4: r0 = Await()
    //     0x5549a4: bl              #0x289c14  ; AwaitStub
    // 0x5549a8: r0 = Null
    //     0x5549a8: mov             x0, NULL
    // 0x5549ac: r0 = ReturnAsyncNotFuture()
    //     0x5549ac: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x5549b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5549b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5549b4: b               #0x55498c
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x5549b8, size: 0x168
    // 0x5549b8: EnterFrame
    //     0x5549b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5549bc: mov             fp, SP
    // 0x5549c0: AllocStack(0x38)
    //     0x5549c0: sub             SP, SP, #0x38
    // 0x5549c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x5549c4: stur            NULL, [fp, #-8]
    //     0x5549c8: stur            x1, [fp, #-0x10]
    // 0x5549cc: CheckStackOverflow
    //     0x5549cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5549d0: cmp             SP, x16
    //     0x5549d4: b.ls            #0x554b10
    // 0x5549d8: InitAsync() -> Future<bool>
    //     0x5549d8: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x5549dc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x5549e0: ldur            x0, [fp, #-0x10]
    // 0x5549e4: LoadField: r2 = r0->field_f3
    //     0x5549e4: ldur            w2, [x0, #0xf3]
    // 0x5549e8: DecompressPointer r2
    //     0x5549e8: add             x2, x2, HEAP, lsl #32
    // 0x5549ec: r1 = <WidgetsBindingObserver>
    //     0x5549ec: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x5549f0: r0 = _GrowableList._ofGrowableList()
    //     0x5549f0: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5549f4: mov             x3, x0
    // 0x5549f8: stur            x3, [fp, #-0x30]
    // 0x5549fc: LoadField: r4 = r3->field_7
    //     0x5549fc: ldur            w4, [x3, #7]
    // 0x554a00: DecompressPointer r4
    //     0x554a00: add             x4, x4, HEAP, lsl #32
    // 0x554a04: stur            x4, [fp, #-0x28]
    // 0x554a08: LoadField: r0 = r3->field_b
    //     0x554a08: ldur            w0, [x3, #0xb]
    // 0x554a0c: r5 = LoadInt32Instr(r0)
    //     0x554a0c: sbfx            x5, x0, #1, #0x1f
    // 0x554a10: stur            x5, [fp, #-0x20]
    // 0x554a14: r0 = 0
    //     0x554a14: movz            x0, #0
    // 0x554a18: CheckStackOverflow
    //     0x554a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554a1c: cmp             SP, x16
    //     0x554a20: b.ls            #0x554b18
    // 0x554a24: LoadField: r1 = r3->field_b
    //     0x554a24: ldur            w1, [x3, #0xb]
    // 0x554a28: r2 = LoadInt32Instr(r1)
    //     0x554a28: sbfx            x2, x1, #1, #0x1f
    // 0x554a2c: cmp             x5, x2
    // 0x554a30: b.ne            #0x554af0
    // 0x554a34: cmp             x0, x2
    // 0x554a38: b.ge            #0x554ae4
    // 0x554a3c: LoadField: r1 = r3->field_f
    //     0x554a3c: ldur            w1, [x3, #0xf]
    // 0x554a40: DecompressPointer r1
    //     0x554a40: add             x1, x1, HEAP, lsl #32
    // 0x554a44: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x554a44: add             x16, x1, x0, lsl #2
    //     0x554a48: ldur            w6, [x16, #0xf]
    // 0x554a4c: DecompressPointer r6
    //     0x554a4c: add             x6, x6, HEAP, lsl #32
    // 0x554a50: stur            x6, [fp, #-0x10]
    // 0x554a54: add             x7, x0, #1
    // 0x554a58: stur            x7, [fp, #-0x18]
    // 0x554a5c: cmp             w6, NULL
    // 0x554a60: b.ne            #0x554a90
    // 0x554a64: mov             x0, x6
    // 0x554a68: mov             x2, x4
    // 0x554a6c: r1 = Null
    //     0x554a6c: mov             x1, NULL
    // 0x554a70: cmp             w2, NULL
    // 0x554a74: b.eq            #0x554a90
    // 0x554a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554a78: ldur            w4, [x2, #0x17]
    // 0x554a7c: DecompressPointer r4
    //     0x554a7c: add             x4, x4, HEAP, lsl #32
    // 0x554a80: r8 = X0
    //     0x554a80: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x554a84: LoadField: r9 = r4->field_7
    //     0x554a84: ldur            x9, [x4, #7]
    // 0x554a88: r3 = Null
    //     0x554a88: ldr             x3, [PP, #0x3de0]  ; [pp+0x3de0] Null
    // 0x554a8c: blr             x9
    // 0x554a90: ldur            x2, [fp, #-0x10]
    // 0x554a94: r0 = LoadClassIdInstr(r2)
    //     0x554a94: ldur            x0, [x2, #-1]
    //     0x554a98: ubfx            x0, x0, #0xc, #0x14
    // 0x554a9c: mov             x1, x2
    // 0x554aa0: r0 = GDT[cid_x0 + 0x8734]()
    //     0x554aa0: movz            x17, #0x8734
    //     0x554aa4: add             lr, x0, x17
    //     0x554aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x554aac: blr             lr
    // 0x554ab0: mov             x1, x0
    // 0x554ab4: stur            x1, [fp, #-0x38]
    // 0x554ab8: r0 = Await()
    //     0x554ab8: bl              #0x289c14  ; AwaitStub
    // 0x554abc: r16 = true
    //     0x554abc: add             x16, NULL, #0x20  ; true
    // 0x554ac0: cmp             w0, w16
    // 0x554ac4: b.eq            #0x554adc
    // 0x554ac8: ldur            x0, [fp, #-0x18]
    // 0x554acc: ldur            x4, [fp, #-0x28]
    // 0x554ad0: ldur            x3, [fp, #-0x30]
    // 0x554ad4: ldur            x5, [fp, #-0x20]
    // 0x554ad8: b               #0x554a18
    // 0x554adc: r0 = true
    //     0x554adc: add             x0, NULL, #0x20  ; true
    // 0x554ae0: r0 = ReturnAsyncNotFuture()
    //     0x554ae0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x554ae4: r0 = pop()
    //     0x554ae4: bl              #0x554b20  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x554ae8: r0 = false
    //     0x554ae8: add             x0, NULL, #0x30  ; false
    // 0x554aec: r0 = ReturnAsyncNotFuture()
    //     0x554aec: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x554af0: mov             x0, x3
    // 0x554af4: r0 = ConcurrentModificationError()
    //     0x554af4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x554af8: mov             x1, x0
    // 0x554afc: ldur            x0, [fp, #-0x30]
    // 0x554b00: StoreField: r1->field_b = r0
    //     0x554b00: stur            w0, [x1, #0xb]
    // 0x554b04: mov             x0, x1
    // 0x554b08: r0 = Throw()
    //     0x554b08: bl              #0x538808  ; ThrowStub
    // 0x554b0c: brk             #0
    // 0x554b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554b10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554b14: b               #0x5549d8
    // 0x554b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554b18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554b1c: b               #0x554a24
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x554b7c, size: 0x190
    // 0x554b7c: EnterFrame
    //     0x554b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x554b80: mov             fp, SP
    // 0x554b84: AllocStack(0x28)
    //     0x554b84: sub             SP, SP, #0x28
    // 0x554b88: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x554b88: mov             x0, x1
    //     0x554b8c: stur            x1, [fp, #-8]
    // 0x554b90: CheckStackOverflow
    //     0x554b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554b94: cmp             SP, x16
    //     0x554b98: b.ls            #0x554cfc
    // 0x554b9c: StoreField: r0->field_f7 = rNULL
    //     0x554b9c: stur            NULL, [x0, #0xf7]
    // 0x554ba0: r1 = Null
    //     0x554ba0: mov             x1, NULL
    // 0x554ba4: r0 = PredictiveBackEvent.fromMap()
    //     0x554ba4: bl              #0x554d0c  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x554ba8: ldur            x0, [fp, #-8]
    // 0x554bac: LoadField: r2 = r0->field_f3
    //     0x554bac: ldur            w2, [x0, #0xf3]
    // 0x554bb0: DecompressPointer r2
    //     0x554bb0: add             x2, x2, HEAP, lsl #32
    // 0x554bb4: r1 = <WidgetsBindingObserver>
    //     0x554bb4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x554bb8: r0 = _GrowableList._ofGrowableList()
    //     0x554bb8: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x554bbc: mov             x3, x0
    // 0x554bc0: stur            x3, [fp, #-0x28]
    // 0x554bc4: LoadField: r4 = r3->field_7
    //     0x554bc4: ldur            w4, [x3, #7]
    // 0x554bc8: DecompressPointer r4
    //     0x554bc8: add             x4, x4, HEAP, lsl #32
    // 0x554bcc: stur            x4, [fp, #-0x20]
    // 0x554bd0: LoadField: r0 = r3->field_b
    //     0x554bd0: ldur            w0, [x3, #0xb]
    // 0x554bd4: r5 = LoadInt32Instr(r0)
    //     0x554bd4: sbfx            x5, x0, #1, #0x1f
    // 0x554bd8: stur            x5, [fp, #-0x18]
    // 0x554bdc: r0 = 0
    //     0x554bdc: movz            x0, #0
    // 0x554be0: CheckStackOverflow
    //     0x554be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554be4: cmp             SP, x16
    //     0x554be8: b.ls            #0x554d04
    // 0x554bec: LoadField: r1 = r3->field_b
    //     0x554bec: ldur            w1, [x3, #0xb]
    // 0x554bf0: r2 = LoadInt32Instr(r1)
    //     0x554bf0: sbfx            x2, x1, #1, #0x1f
    // 0x554bf4: cmp             x5, x2
    // 0x554bf8: b.ne            #0x554cdc
    // 0x554bfc: cmp             x0, x2
    // 0x554c00: b.ge            #0x554c88
    // 0x554c04: LoadField: r1 = r3->field_f
    //     0x554c04: ldur            w1, [x3, #0xf]
    // 0x554c08: DecompressPointer r1
    //     0x554c08: add             x1, x1, HEAP, lsl #32
    // 0x554c0c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x554c0c: add             x16, x1, x0, lsl #2
    //     0x554c10: ldur            w6, [x16, #0xf]
    // 0x554c14: DecompressPointer r6
    //     0x554c14: add             x6, x6, HEAP, lsl #32
    // 0x554c18: stur            x6, [fp, #-8]
    // 0x554c1c: add             x7, x0, #1
    // 0x554c20: stur            x7, [fp, #-0x10]
    // 0x554c24: cmp             w6, NULL
    // 0x554c28: b.ne            #0x554c58
    // 0x554c2c: mov             x0, x6
    // 0x554c30: mov             x2, x4
    // 0x554c34: r1 = Null
    //     0x554c34: mov             x1, NULL
    // 0x554c38: cmp             w2, NULL
    // 0x554c3c: b.eq            #0x554c58
    // 0x554c40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554c40: ldur            w4, [x2, #0x17]
    // 0x554c44: DecompressPointer r4
    //     0x554c44: add             x4, x4, HEAP, lsl #32
    // 0x554c48: r8 = X0
    //     0x554c48: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x554c4c: LoadField: r9 = r4->field_7
    //     0x554c4c: ldur            x9, [x4, #7]
    // 0x554c50: r3 = Null
    //     0x554c50: ldr             x3, [PP, #0x3e00]  ; [pp+0x3e00] Null
    // 0x554c54: blr             x9
    // 0x554c58: ldur            x1, [fp, #-8]
    // 0x554c5c: r0 = LoadClassIdInstr(r1)
    //     0x554c5c: ldur            x0, [x1, #-1]
    //     0x554c60: ubfx            x0, x0, #0xc, #0x14
    // 0x554c64: r0 = GDT[cid_x0 + 0x878d]()
    //     0x554c64: movz            x17, #0x878d
    //     0x554c68: add             lr, x0, x17
    //     0x554c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x554c70: blr             lr
    // 0x554c74: ldur            x0, [fp, #-0x10]
    // 0x554c78: ldur            x4, [fp, #-0x20]
    // 0x554c7c: ldur            x3, [fp, #-0x28]
    // 0x554c80: ldur            x5, [fp, #-0x18]
    // 0x554c84: b               #0x554be0
    // 0x554c88: r1 = <bool>
    //     0x554c88: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x554c8c: r0 = _Future()
    //     0x554c8c: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x554c90: stur            x0, [fp, #-8]
    // 0x554c94: StoreField: r0->field_b = rZR
    //     0x554c94: stur            xzr, [x0, #0xb]
    // 0x554c98: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x554c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554c9c: ldr             x0, [x0, #0x6e8]
    //     0x554ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x554ca4: cmp             w0, w16
    //     0x554ca8: b.ne            #0x554cb4
    //     0x554cac: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x554cb0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x554cb4: mov             x1, x0
    // 0x554cb8: ldur            x0, [fp, #-8]
    // 0x554cbc: StoreField: r0->field_13 = r1
    //     0x554cbc: stur            w1, [x0, #0x13]
    // 0x554cc0: mov             x1, x0
    // 0x554cc4: r2 = false
    //     0x554cc4: add             x2, NULL, #0x30  ; false
    // 0x554cc8: r0 = _asyncComplete()
    //     0x554cc8: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x554ccc: ldur            x0, [fp, #-8]
    // 0x554cd0: LeaveFrame
    //     0x554cd0: mov             SP, fp
    //     0x554cd4: ldp             fp, lr, [SP], #0x10
    // 0x554cd8: ret
    //     0x554cd8: ret             
    // 0x554cdc: mov             x0, x3
    // 0x554ce0: r0 = ConcurrentModificationError()
    //     0x554ce0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x554ce4: mov             x1, x0
    // 0x554ce8: ldur            x0, [fp, #-0x28]
    // 0x554cec: StoreField: r1->field_b = r0
    //     0x554cec: stur            w0, [x1, #0xb]
    // 0x554cf0: mov             x0, x1
    // 0x554cf4: r0 = Throw()
    //     0x554cf4: bl              #0x538808  ; ThrowStub
    // 0x554cf8: brk             #0
    // 0x554cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554cfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554d00: b               #0x554b9c
    // 0x554d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554d04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554d08: b               #0x554bec
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x55506c, size: 0x3c
    // 0x55506c: EnterFrame
    //     0x55506c: stp             fp, lr, [SP, #-0x10]!
    //     0x555070: mov             fp, SP
    // 0x555074: ldr             x0, [fp, #0x18]
    // 0x555078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x555078: ldur            w1, [x0, #0x17]
    // 0x55507c: DecompressPointer r1
    //     0x55507c: add             x1, x1, HEAP, lsl #32
    // 0x555080: CheckStackOverflow
    //     0x555080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555084: cmp             SP, x16
    //     0x555088: b.ls            #0x5550a0
    // 0x55508c: ldr             x2, [fp, #0x10]
    // 0x555090: r0 = _handleNavigationInvocation()
    //     0x555090: bl              #0x5550a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x555094: LeaveFrame
    //     0x555094: mov             SP, fp
    //     0x555098: ldp             fp, lr, [SP], #0x10
    // 0x55509c: ret
    //     0x55509c: ret             
    // 0x5550a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5550a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5550a4: b               #0x55508c
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x5550a8, size: 0x194
    // 0x5550a8: EnterFrame
    //     0x5550a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5550ac: mov             fp, SP
    // 0x5550b0: AllocStack(0x30)
    //     0x5550b0: sub             SP, SP, #0x30
    // 0x5550b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5550b4: stur            x1, [fp, #-0x10]
    //     0x5550b8: stur            x2, [fp, #-0x18]
    // 0x5550bc: CheckStackOverflow
    //     0x5550bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5550c0: cmp             SP, x16
    //     0x5550c4: b.ls            #0x555234
    // 0x5550c8: LoadField: r0 = r2->field_7
    //     0x5550c8: ldur            w0, [x2, #7]
    // 0x5550cc: DecompressPointer r0
    //     0x5550cc: add             x0, x0, HEAP, lsl #32
    // 0x5550d0: stur            x0, [fp, #-8]
    // 0x5550d4: r16 = "popRoute"
    //     0x5550d4: ldr             x16, [PP, #0x3e80]  ; [pp+0x3e80] "popRoute"
    // 0x5550d8: stp             x0, x16, [SP]
    // 0x5550dc: r0 = ==()
    //     0x5550dc: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x5550e0: tbnz            w0, #4, #0x5550f0
    // 0x5550e4: ldur            x1, [fp, #-0x10]
    // 0x5550e8: r0 = handlePopRoute()
    //     0x5550e8: bl              #0x5549b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x5550ec: b               #0x555228
    // 0x5550f0: r16 = "pushRoute"
    //     0x5550f0: ldr             x16, [PP, #0x3e88]  ; [pp+0x3e88] "pushRoute"
    // 0x5550f4: ldur            lr, [fp, #-8]
    // 0x5550f8: stp             lr, x16, [SP]
    // 0x5550fc: r0 = ==()
    //     0x5550fc: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x555100: tbnz            w0, #4, #0x555158
    // 0x555104: ldur            x0, [fp, #-0x18]
    // 0x555108: LoadField: r3 = r0->field_b
    //     0x555108: ldur            w3, [x0, #0xb]
    // 0x55510c: DecompressPointer r3
    //     0x55510c: add             x3, x3, HEAP, lsl #32
    // 0x555110: mov             x0, x3
    // 0x555114: stur            x3, [fp, #-0x20]
    // 0x555118: r2 = Null
    //     0x555118: mov             x2, NULL
    // 0x55511c: r1 = Null
    //     0x55511c: mov             x1, NULL
    // 0x555120: r4 = 60
    //     0x555120: movz            x4, #0x3c
    // 0x555124: branchIfSmi(r0, 0x555130)
    //     0x555124: tbz             w0, #0, #0x555130
    // 0x555128: r4 = LoadClassIdInstr(r0)
    //     0x555128: ldur            x4, [x0, #-1]
    //     0x55512c: ubfx            x4, x4, #0xc, #0x14
    // 0x555130: sub             x4, x4, #0x5e
    // 0x555134: cmp             x4, #1
    // 0x555138: b.ls            #0x555148
    // 0x55513c: r8 = String
    //     0x55513c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x555140: r3 = Null
    //     0x555140: ldr             x3, [PP, #0x3e90]  ; [pp+0x3e90] Null
    // 0x555144: r0 = String()
    //     0x555144: bl              #0x5575b0  ; IsType_String_Stub
    // 0x555148: ldur            x1, [fp, #-0x10]
    // 0x55514c: ldur            x2, [fp, #-0x20]
    // 0x555150: r0 = handlePushRoute()
    //     0x555150: bl              #0x555458  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x555154: b               #0x555228
    // 0x555158: ldur            x0, [fp, #-0x18]
    // 0x55515c: r16 = "pushRouteInformation"
    //     0x55515c: ldr             x16, [PP, #0x3ea0]  ; [pp+0x3ea0] "pushRouteInformation"
    // 0x555160: ldur            lr, [fp, #-8]
    // 0x555164: stp             lr, x16, [SP]
    // 0x555168: r0 = ==()
    //     0x555168: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x55516c: tbnz            w0, #4, #0x5551e0
    // 0x555170: ldur            x0, [fp, #-0x18]
    // 0x555174: LoadField: r3 = r0->field_b
    //     0x555174: ldur            w3, [x0, #0xb]
    // 0x555178: DecompressPointer r3
    //     0x555178: add             x3, x3, HEAP, lsl #32
    // 0x55517c: mov             x0, x3
    // 0x555180: stur            x3, [fp, #-8]
    // 0x555184: r2 = Null
    //     0x555184: mov             x2, NULL
    // 0x555188: r1 = Null
    //     0x555188: mov             x1, NULL
    // 0x55518c: r4 = 60
    //     0x55518c: movz            x4, #0x3c
    // 0x555190: branchIfSmi(r0, 0x55519c)
    //     0x555190: tbz             w0, #0, #0x55519c
    // 0x555194: r4 = LoadClassIdInstr(r0)
    //     0x555194: ldur            x4, [x0, #-1]
    //     0x555198: ubfx            x4, x4, #0xc, #0x14
    // 0x55519c: sub             x4, x4, #0x56
    // 0x5551a0: cmp             x4, #1
    // 0x5551a4: b.ls            #0x5551d0
    // 0x5551a8: cmp             x4, #0xaac
    // 0x5551ac: b.eq            #0x5551d0
    // 0x5551b0: cmp             x4, #0xab5
    // 0x5551b4: b.eq            #0x5551d0
    // 0x5551b8: sub             x4, x4, #0xac4
    // 0x5551bc: cmp             x4, #3
    // 0x5551c0: b.ls            #0x5551d0
    // 0x5551c4: r8 = Map
    //     0x5551c4: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x5551c8: r3 = Null
    //     0x5551c8: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] Null
    // 0x5551cc: r0 = DefaultTypeTest()
    //     0x5551cc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5551d0: ldur            x1, [fp, #-0x10]
    // 0x5551d4: ldur            x2, [fp, #-8]
    // 0x5551d8: r0 = _handlePushRouteInformation()
    //     0x5551d8: bl              #0x55523c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x5551dc: b               #0x555228
    // 0x5551e0: r1 = <bool>
    //     0x5551e0: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x5551e4: r0 = _Future()
    //     0x5551e4: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5551e8: stur            x0, [fp, #-8]
    // 0x5551ec: StoreField: r0->field_b = rZR
    //     0x5551ec: stur            xzr, [x0, #0xb]
    // 0x5551f0: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x5551f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5551f4: ldr             x0, [x0, #0x6e8]
    //     0x5551f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5551fc: cmp             w0, w16
    //     0x555200: b.ne            #0x55520c
    //     0x555204: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x555208: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x55520c: mov             x1, x0
    // 0x555210: ldur            x0, [fp, #-8]
    // 0x555214: StoreField: r0->field_13 = r1
    //     0x555214: stur            w1, [x0, #0x13]
    // 0x555218: mov             x1, x0
    // 0x55521c: r2 = false
    //     0x55521c: add             x2, NULL, #0x30  ; false
    // 0x555220: r0 = _asyncComplete()
    //     0x555220: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x555224: ldur            x0, [fp, #-8]
    // 0x555228: LeaveFrame
    //     0x555228: mov             SP, fp
    //     0x55522c: ldp             fp, lr, [SP], #0x10
    // 0x555230: ret
    //     0x555230: ret             
    // 0x555234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555238: b               #0x5550c8
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x55523c, size: 0x210
    // 0x55523c: EnterFrame
    //     0x55523c: stp             fp, lr, [SP, #-0x10]!
    //     0x555240: mov             fp, SP
    // 0x555244: AllocStack(0x40)
    //     0x555244: sub             SP, SP, #0x40
    // 0x555248: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x555248: stur            NULL, [fp, #-8]
    //     0x55524c: stur            x1, [fp, #-0x10]
    //     0x555250: mov             x16, x2
    //     0x555254: mov             x2, x1
    //     0x555258: mov             x1, x16
    //     0x55525c: stur            x1, [fp, #-0x18]
    // 0x555260: CheckStackOverflow
    //     0x555260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555264: cmp             SP, x16
    //     0x555268: b.ls            #0x55543c
    // 0x55526c: InitAsync() -> Future<bool>
    //     0x55526c: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x555270: bl              #0x28a1b4  ; InitAsyncStub
    // 0x555274: ldur            x3, [fp, #-0x18]
    // 0x555278: r0 = LoadClassIdInstr(r3)
    //     0x555278: ldur            x0, [x3, #-1]
    //     0x55527c: ubfx            x0, x0, #0xc, #0x14
    // 0x555280: mov             x1, x3
    // 0x555284: r2 = "location"
    //     0x555284: ldr             x2, [PP, #0x3eb8]  ; [pp+0x3eb8] "location"
    // 0x555288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x555288: sub             lr, x0, #1, lsl #12
    //     0x55528c: ldr             lr, [x21, lr, lsl #3]
    //     0x555290: blr             lr
    // 0x555294: mov             x3, x0
    // 0x555298: r2 = Null
    //     0x555298: mov             x2, NULL
    // 0x55529c: r1 = Null
    //     0x55529c: mov             x1, NULL
    // 0x5552a0: stur            x3, [fp, #-0x20]
    // 0x5552a4: r4 = 60
    //     0x5552a4: movz            x4, #0x3c
    // 0x5552a8: branchIfSmi(r0, 0x5552b4)
    //     0x5552a8: tbz             w0, #0, #0x5552b4
    // 0x5552ac: r4 = LoadClassIdInstr(r0)
    //     0x5552ac: ldur            x4, [x0, #-1]
    //     0x5552b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5552b4: sub             x4, x4, #0x5e
    // 0x5552b8: cmp             x4, #1
    // 0x5552bc: b.ls            #0x5552cc
    // 0x5552c0: r8 = String
    //     0x5552c0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x5552c4: r3 = Null
    //     0x5552c4: ldr             x3, [PP, #0x3ec0]  ; [pp+0x3ec0] Null
    // 0x5552c8: r0 = String()
    //     0x5552c8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x5552cc: ldur            x1, [fp, #-0x20]
    // 0x5552d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5552d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5552d4: r0 = parse()
    //     0x5552d4: bl              #0x23ee8c  ; [dart:core] Uri::parse
    // 0x5552d8: mov             x3, x0
    // 0x5552dc: ldur            x1, [fp, #-0x18]
    // 0x5552e0: stur            x3, [fp, #-0x20]
    // 0x5552e4: r0 = LoadClassIdInstr(r1)
    //     0x5552e4: ldur            x0, [x1, #-1]
    //     0x5552e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5552ec: r2 = "state"
    //     0x5552ec: ldr             x2, [PP, #0x3ed0]  ; [pp+0x3ed0] "state"
    // 0x5552f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5552f0: sub             lr, x0, #1, lsl #12
    //     0x5552f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5552f8: blr             lr
    // 0x5552fc: r0 = RouteInformation()
    //     0x5552fc: bl              #0x55544c  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x555300: mov             x3, x0
    // 0x555304: ldur            x0, [fp, #-0x20]
    // 0x555308: stur            x3, [fp, #-0x18]
    // 0x55530c: StoreField: r3->field_7 = r0
    //     0x55530c: stur            w0, [x3, #7]
    // 0x555310: ldur            x0, [fp, #-0x10]
    // 0x555314: LoadField: r2 = r0->field_f3
    //     0x555314: ldur            w2, [x0, #0xf3]
    // 0x555318: DecompressPointer r2
    //     0x555318: add             x2, x2, HEAP, lsl #32
    // 0x55531c: r1 = <WidgetsBindingObserver>
    //     0x55531c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x555320: r0 = _GrowableList._ofGrowableList()
    //     0x555320: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x555324: mov             x3, x0
    // 0x555328: stur            x3, [fp, #-0x38]
    // 0x55532c: LoadField: r4 = r3->field_7
    //     0x55532c: ldur            w4, [x3, #7]
    // 0x555330: DecompressPointer r4
    //     0x555330: add             x4, x4, HEAP, lsl #32
    // 0x555334: stur            x4, [fp, #-0x20]
    // 0x555338: LoadField: r0 = r3->field_b
    //     0x555338: ldur            w0, [x3, #0xb]
    // 0x55533c: r5 = LoadInt32Instr(r0)
    //     0x55533c: sbfx            x5, x0, #1, #0x1f
    // 0x555340: stur            x5, [fp, #-0x30]
    // 0x555344: r0 = 0
    //     0x555344: movz            x0, #0
    // 0x555348: CheckStackOverflow
    //     0x555348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55534c: cmp             SP, x16
    //     0x555350: b.ls            #0x555444
    // 0x555354: LoadField: r1 = r3->field_b
    //     0x555354: ldur            w1, [x3, #0xb]
    // 0x555358: r2 = LoadInt32Instr(r1)
    //     0x555358: sbfx            x2, x1, #1, #0x1f
    // 0x55535c: cmp             x5, x2
    // 0x555360: b.ne            #0x55541c
    // 0x555364: cmp             x0, x2
    // 0x555368: b.ge            #0x555414
    // 0x55536c: LoadField: r1 = r3->field_f
    //     0x55536c: ldur            w1, [x3, #0xf]
    // 0x555370: DecompressPointer r1
    //     0x555370: add             x1, x1, HEAP, lsl #32
    // 0x555374: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x555374: add             x16, x1, x0, lsl #2
    //     0x555378: ldur            w6, [x16, #0xf]
    // 0x55537c: DecompressPointer r6
    //     0x55537c: add             x6, x6, HEAP, lsl #32
    // 0x555380: stur            x6, [fp, #-0x10]
    // 0x555384: add             x7, x0, #1
    // 0x555388: stur            x7, [fp, #-0x28]
    // 0x55538c: cmp             w6, NULL
    // 0x555390: b.ne            #0x5553c0
    // 0x555394: mov             x0, x6
    // 0x555398: mov             x2, x4
    // 0x55539c: r1 = Null
    //     0x55539c: mov             x1, NULL
    // 0x5553a0: cmp             w2, NULL
    // 0x5553a4: b.eq            #0x5553c0
    // 0x5553a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5553a8: ldur            w4, [x2, #0x17]
    // 0x5553ac: DecompressPointer r4
    //     0x5553ac: add             x4, x4, HEAP, lsl #32
    // 0x5553b0: r8 = X0
    //     0x5553b0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x5553b4: LoadField: r9 = r4->field_7
    //     0x5553b4: ldur            x9, [x4, #7]
    // 0x5553b8: r3 = Null
    //     0x5553b8: ldr             x3, [PP, #0x3ed8]  ; [pp+0x3ed8] Null
    // 0x5553bc: blr             x9
    // 0x5553c0: ldur            x3, [fp, #-0x10]
    // 0x5553c4: r0 = LoadClassIdInstr(r3)
    //     0x5553c4: ldur            x0, [x3, #-1]
    //     0x5553c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5553cc: mov             x1, x3
    // 0x5553d0: ldur            x2, [fp, #-0x18]
    // 0x5553d4: r0 = GDT[cid_x0 + 0xe40]()
    //     0x5553d4: add             lr, x0, #0xe40
    //     0x5553d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5553dc: blr             lr
    // 0x5553e0: mov             x1, x0
    // 0x5553e4: stur            x1, [fp, #-0x40]
    // 0x5553e8: r0 = Await()
    //     0x5553e8: bl              #0x289c14  ; AwaitStub
    // 0x5553ec: r16 = true
    //     0x5553ec: add             x16, NULL, #0x20  ; true
    // 0x5553f0: cmp             w0, w16
    // 0x5553f4: b.eq            #0x55540c
    // 0x5553f8: ldur            x0, [fp, #-0x28]
    // 0x5553fc: ldur            x4, [fp, #-0x20]
    // 0x555400: ldur            x3, [fp, #-0x38]
    // 0x555404: ldur            x5, [fp, #-0x30]
    // 0x555408: b               #0x555348
    // 0x55540c: r0 = true
    //     0x55540c: add             x0, NULL, #0x20  ; true
    // 0x555410: r0 = ReturnAsyncNotFuture()
    //     0x555410: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x555414: r0 = false
    //     0x555414: add             x0, NULL, #0x30  ; false
    // 0x555418: r0 = ReturnAsyncNotFuture()
    //     0x555418: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x55541c: mov             x0, x3
    // 0x555420: r0 = ConcurrentModificationError()
    //     0x555420: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x555424: mov             x1, x0
    // 0x555428: ldur            x0, [fp, #-0x38]
    // 0x55542c: StoreField: r1->field_b = r0
    //     0x55542c: stur            w0, [x1, #0xb]
    // 0x555430: mov             x0, x1
    // 0x555434: r0 = Throw()
    //     0x555434: bl              #0x538808  ; ThrowStub
    // 0x555438: brk             #0
    // 0x55543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55543c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555440: b               #0x55526c
    // 0x555444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555448: b               #0x555354
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x555458, size: 0x198
    // 0x555458: EnterFrame
    //     0x555458: stp             fp, lr, [SP, #-0x10]!
    //     0x55545c: mov             fp, SP
    // 0x555460: AllocStack(0x40)
    //     0x555460: sub             SP, SP, #0x40
    // 0x555464: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x555464: stur            NULL, [fp, #-8]
    //     0x555468: stur            x1, [fp, #-0x10]
    //     0x55546c: mov             x16, x2
    //     0x555470: mov             x2, x1
    //     0x555474: mov             x1, x16
    //     0x555478: stur            x1, [fp, #-0x18]
    // 0x55547c: CheckStackOverflow
    //     0x55547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555480: cmp             SP, x16
    //     0x555484: b.ls            #0x5555e0
    // 0x555488: InitAsync() -> Future<bool>
    //     0x555488: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x55548c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x555490: ldur            x1, [fp, #-0x18]
    // 0x555494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x555494: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x555498: r0 = parse()
    //     0x555498: bl              #0x23ee8c  ; [dart:core] Uri::parse
    // 0x55549c: stur            x0, [fp, #-0x18]
    // 0x5554a0: r0 = RouteInformation()
    //     0x5554a0: bl              #0x55544c  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x5554a4: mov             x3, x0
    // 0x5554a8: ldur            x0, [fp, #-0x18]
    // 0x5554ac: stur            x3, [fp, #-0x20]
    // 0x5554b0: StoreField: r3->field_7 = r0
    //     0x5554b0: stur            w0, [x3, #7]
    // 0x5554b4: ldur            x0, [fp, #-0x10]
    // 0x5554b8: LoadField: r2 = r0->field_f3
    //     0x5554b8: ldur            w2, [x0, #0xf3]
    // 0x5554bc: DecompressPointer r2
    //     0x5554bc: add             x2, x2, HEAP, lsl #32
    // 0x5554c0: r1 = <WidgetsBindingObserver>
    //     0x5554c0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x5554c4: r0 = _GrowableList._ofGrowableList()
    //     0x5554c4: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5554c8: mov             x3, x0
    // 0x5554cc: stur            x3, [fp, #-0x38]
    // 0x5554d0: LoadField: r4 = r3->field_7
    //     0x5554d0: ldur            w4, [x3, #7]
    // 0x5554d4: DecompressPointer r4
    //     0x5554d4: add             x4, x4, HEAP, lsl #32
    // 0x5554d8: stur            x4, [fp, #-0x18]
    // 0x5554dc: LoadField: r0 = r3->field_b
    //     0x5554dc: ldur            w0, [x3, #0xb]
    // 0x5554e0: r5 = LoadInt32Instr(r0)
    //     0x5554e0: sbfx            x5, x0, #1, #0x1f
    // 0x5554e4: stur            x5, [fp, #-0x30]
    // 0x5554e8: r0 = 0
    //     0x5554e8: movz            x0, #0
    // 0x5554ec: CheckStackOverflow
    //     0x5554ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5554f0: cmp             SP, x16
    //     0x5554f4: b.ls            #0x5555e8
    // 0x5554f8: LoadField: r1 = r3->field_b
    //     0x5554f8: ldur            w1, [x3, #0xb]
    // 0x5554fc: r2 = LoadInt32Instr(r1)
    //     0x5554fc: sbfx            x2, x1, #1, #0x1f
    // 0x555500: cmp             x5, x2
    // 0x555504: b.ne            #0x5555c0
    // 0x555508: cmp             x0, x2
    // 0x55550c: b.ge            #0x5555b8
    // 0x555510: LoadField: r1 = r3->field_f
    //     0x555510: ldur            w1, [x3, #0xf]
    // 0x555514: DecompressPointer r1
    //     0x555514: add             x1, x1, HEAP, lsl #32
    // 0x555518: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x555518: add             x16, x1, x0, lsl #2
    //     0x55551c: ldur            w6, [x16, #0xf]
    // 0x555520: DecompressPointer r6
    //     0x555520: add             x6, x6, HEAP, lsl #32
    // 0x555524: stur            x6, [fp, #-0x10]
    // 0x555528: add             x7, x0, #1
    // 0x55552c: stur            x7, [fp, #-0x28]
    // 0x555530: cmp             w6, NULL
    // 0x555534: b.ne            #0x555564
    // 0x555538: mov             x0, x6
    // 0x55553c: mov             x2, x4
    // 0x555540: r1 = Null
    //     0x555540: mov             x1, NULL
    // 0x555544: cmp             w2, NULL
    // 0x555548: b.eq            #0x555564
    // 0x55554c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55554c: ldur            w4, [x2, #0x17]
    // 0x555550: DecompressPointer r4
    //     0x555550: add             x4, x4, HEAP, lsl #32
    // 0x555554: r8 = X0
    //     0x555554: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x555558: LoadField: r9 = r4->field_7
    //     0x555558: ldur            x9, [x4, #7]
    // 0x55555c: r3 = Null
    //     0x55555c: ldr             x3, [PP, #0x3ee8]  ; [pp+0x3ee8] Null
    // 0x555560: blr             x9
    // 0x555564: ldur            x3, [fp, #-0x10]
    // 0x555568: r0 = LoadClassIdInstr(r3)
    //     0x555568: ldur            x0, [x3, #-1]
    //     0x55556c: ubfx            x0, x0, #0xc, #0x14
    // 0x555570: mov             x1, x3
    // 0x555574: ldur            x2, [fp, #-0x20]
    // 0x555578: r0 = GDT[cid_x0 + 0xe40]()
    //     0x555578: add             lr, x0, #0xe40
    //     0x55557c: ldr             lr, [x21, lr, lsl #3]
    //     0x555580: blr             lr
    // 0x555584: mov             x1, x0
    // 0x555588: stur            x1, [fp, #-0x40]
    // 0x55558c: r0 = Await()
    //     0x55558c: bl              #0x289c14  ; AwaitStub
    // 0x555590: r16 = true
    //     0x555590: add             x16, NULL, #0x20  ; true
    // 0x555594: cmp             w0, w16
    // 0x555598: b.eq            #0x5555b0
    // 0x55559c: ldur            x0, [fp, #-0x28]
    // 0x5555a0: ldur            x4, [fp, #-0x18]
    // 0x5555a4: ldur            x3, [fp, #-0x38]
    // 0x5555a8: ldur            x5, [fp, #-0x30]
    // 0x5555ac: b               #0x5554ec
    // 0x5555b0: r0 = true
    //     0x5555b0: add             x0, NULL, #0x20  ; true
    // 0x5555b4: r0 = ReturnAsyncNotFuture()
    //     0x5555b4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x5555b8: r0 = false
    //     0x5555b8: add             x0, NULL, #0x30  ; false
    // 0x5555bc: r0 = ReturnAsyncNotFuture()
    //     0x5555bc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x5555c0: mov             x0, x3
    // 0x5555c4: r0 = ConcurrentModificationError()
    //     0x5555c4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5555c8: mov             x1, x0
    // 0x5555cc: ldur            x0, [fp, #-0x38]
    // 0x5555d0: StoreField: r1->field_b = r0
    //     0x5555d0: stur            w0, [x1, #0xb]
    // 0x5555d4: mov             x0, x1
    // 0x5555d8: r0 = Throw()
    //     0x5555d8: bl              #0x538808  ; ThrowStub
    // 0x5555dc: brk             #0
    // 0x5555e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555e4: b               #0x555488
    // 0x5555e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555ec: b               #0x5554f8
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x5555f0, size: 0x38
    // 0x5555f0: EnterFrame
    //     0x5555f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5555f4: mov             fp, SP
    // 0x5555f8: ldr             x0, [fp, #0x10]
    // 0x5555fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5555fc: ldur            w1, [x0, #0x17]
    // 0x555600: DecompressPointer r1
    //     0x555600: add             x1, x1, HEAP, lsl #32
    // 0x555604: CheckStackOverflow
    //     0x555604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555608: cmp             SP, x16
    //     0x55560c: b.ls            #0x555620
    // 0x555610: r0 = handleLocaleChanged()
    //     0x555610: bl              #0x555628  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x555614: LeaveFrame
    //     0x555614: mov             SP, fp
    //     0x555618: ldp             fp, lr, [SP], #0x10
    // 0x55561c: ret
    //     0x55561c: ret             
    // 0x555620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555620: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555624: b               #0x555610
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x555628, size: 0x68
    // 0x555628: EnterFrame
    //     0x555628: stp             fp, lr, [SP, #-0x10]!
    //     0x55562c: mov             fp, SP
    // 0x555630: AllocStack(0x8)
    //     0x555630: sub             SP, SP, #8
    // 0x555634: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x555634: stur            x1, [fp, #-8]
    // 0x555638: CheckStackOverflow
    //     0x555638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55563c: cmp             SP, x16
    //     0x555640: b.ls            #0x555688
    // 0x555644: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x555644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555648: ldr             x0, [x0, #0x988]
    //     0x55564c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x555650: cmp             w0, w16
    //     0x555654: b.ne            #0x555660
    //     0x555658: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x55565c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x555660: LoadField: r1 = r0->field_7
    //     0x555660: ldur            w1, [x0, #7]
    // 0x555664: DecompressPointer r1
    //     0x555664: add             x1, x1, HEAP, lsl #32
    // 0x555668: LoadField: r2 = r1->field_1f
    //     0x555668: ldur            w2, [x1, #0x1f]
    // 0x55566c: DecompressPointer r2
    //     0x55566c: add             x2, x2, HEAP, lsl #32
    // 0x555670: ldur            x1, [fp, #-8]
    // 0x555674: r0 = dispatchLocalesChanged()
    //     0x555674: bl              #0x555690  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x555678: r0 = Null
    //     0x555678: mov             x0, NULL
    // 0x55567c: LeaveFrame
    //     0x55567c: mov             SP, fp
    //     0x555680: ldp             fp, lr, [SP], #0x10
    // 0x555684: ret
    //     0x555684: ret             
    // 0x555688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55568c: b               #0x555644
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x555690, size: 0x13c
    // 0x555690: EnterFrame
    //     0x555690: stp             fp, lr, [SP, #-0x10]!
    //     0x555694: mov             fp, SP
    // 0x555698: AllocStack(0x30)
    //     0x555698: sub             SP, SP, #0x30
    // 0x55569c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x55569c: mov             x0, x2
    //     0x5556a0: stur            x2, [fp, #-8]
    // 0x5556a4: CheckStackOverflow
    //     0x5556a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5556a8: cmp             SP, x16
    //     0x5556ac: b.ls            #0x5557bc
    // 0x5556b0: LoadField: r2 = r1->field_f3
    //     0x5556b0: ldur            w2, [x1, #0xf3]
    // 0x5556b4: DecompressPointer r2
    //     0x5556b4: add             x2, x2, HEAP, lsl #32
    // 0x5556b8: r1 = <WidgetsBindingObserver>
    //     0x5556b8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <WidgetsBindingObserver>
    // 0x5556bc: r0 = _GrowableList._ofGrowableList()
    //     0x5556bc: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5556c0: mov             x3, x0
    // 0x5556c4: stur            x3, [fp, #-0x30]
    // 0x5556c8: LoadField: r4 = r3->field_7
    //     0x5556c8: ldur            w4, [x3, #7]
    // 0x5556cc: DecompressPointer r4
    //     0x5556cc: add             x4, x4, HEAP, lsl #32
    // 0x5556d0: stur            x4, [fp, #-0x28]
    // 0x5556d4: LoadField: r0 = r3->field_b
    //     0x5556d4: ldur            w0, [x3, #0xb]
    // 0x5556d8: r5 = LoadInt32Instr(r0)
    //     0x5556d8: sbfx            x5, x0, #1, #0x1f
    // 0x5556dc: stur            x5, [fp, #-0x20]
    // 0x5556e0: r0 = 0
    //     0x5556e0: movz            x0, #0
    // 0x5556e4: CheckStackOverflow
    //     0x5556e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5556e8: cmp             SP, x16
    //     0x5556ec: b.ls            #0x5557c4
    // 0x5556f0: LoadField: r1 = r3->field_b
    //     0x5556f0: ldur            w1, [x3, #0xb]
    // 0x5556f4: r2 = LoadInt32Instr(r1)
    //     0x5556f4: sbfx            x2, x1, #1, #0x1f
    // 0x5556f8: cmp             x5, x2
    // 0x5556fc: b.ne            #0x55579c
    // 0x555700: cmp             x0, x2
    // 0x555704: b.ge            #0x55578c
    // 0x555708: LoadField: r1 = r3->field_f
    //     0x555708: ldur            w1, [x3, #0xf]
    // 0x55570c: DecompressPointer r1
    //     0x55570c: add             x1, x1, HEAP, lsl #32
    // 0x555710: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x555710: add             x16, x1, x0, lsl #2
    //     0x555714: ldur            w6, [x16, #0xf]
    // 0x555718: DecompressPointer r6
    //     0x555718: add             x6, x6, HEAP, lsl #32
    // 0x55571c: stur            x6, [fp, #-0x18]
    // 0x555720: add             x7, x0, #1
    // 0x555724: stur            x7, [fp, #-0x10]
    // 0x555728: cmp             w6, NULL
    // 0x55572c: b.ne            #0x55575c
    // 0x555730: mov             x0, x6
    // 0x555734: mov             x2, x4
    // 0x555738: r1 = Null
    //     0x555738: mov             x1, NULL
    // 0x55573c: cmp             w2, NULL
    // 0x555740: b.eq            #0x55575c
    // 0x555744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x555744: ldur            w4, [x2, #0x17]
    // 0x555748: DecompressPointer r4
    //     0x555748: add             x4, x4, HEAP, lsl #32
    // 0x55574c: r8 = X0
    //     0x55574c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x555750: LoadField: r9 = r4->field_7
    //     0x555750: ldur            x9, [x4, #7]
    // 0x555754: r3 = Null
    //     0x555754: ldr             x3, [PP, #0x3ef8]  ; [pp+0x3ef8] Null
    // 0x555758: blr             x9
    // 0x55575c: ldur            x1, [fp, #-0x18]
    // 0x555760: r0 = LoadClassIdInstr(r1)
    //     0x555760: ldur            x0, [x1, #-1]
    //     0x555764: ubfx            x0, x0, #0xc, #0x14
    // 0x555768: ldur            x2, [fp, #-8]
    // 0x55576c: r0 = GDT[cid_x0 + 0xfda]()
    //     0x55576c: add             lr, x0, #0xfda
    //     0x555770: ldr             lr, [x21, lr, lsl #3]
    //     0x555774: blr             lr
    // 0x555778: ldur            x0, [fp, #-0x10]
    // 0x55577c: ldur            x4, [fp, #-0x28]
    // 0x555780: ldur            x3, [fp, #-0x30]
    // 0x555784: ldur            x5, [fp, #-0x20]
    // 0x555788: b               #0x5556e4
    // 0x55578c: r0 = Null
    //     0x55578c: mov             x0, NULL
    // 0x555790: LeaveFrame
    //     0x555790: mov             SP, fp
    //     0x555794: ldp             fp, lr, [SP], #0x10
    // 0x555798: ret
    //     0x555798: ret             
    // 0x55579c: mov             x0, x3
    // 0x5557a0: r0 = ConcurrentModificationError()
    //     0x5557a0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5557a4: mov             x1, x0
    // 0x5557a8: ldur            x0, [fp, #-0x30]
    // 0x5557ac: StoreField: r1->field_b = r0
    //     0x5557ac: stur            w0, [x1, #0xb]
    // 0x5557b0: mov             x0, x1
    // 0x5557b4: r0 = Throw()
    //     0x5557b4: bl              #0x538808  ; ThrowStub
    // 0x5557b8: brk             #0
    // 0x5557bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5557bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5557c0: b               #0x5556b0
    // 0x5557c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5557c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5557c8: b               #0x5556f0
  }
}

// class id: 1238, size: 0x10c, field offset: 0x10c
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x53d66c, size: 0x58
    // 0x53d66c: EnterFrame
    //     0x53d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d670: mov             fp, SP
    // 0x53d674: CheckStackOverflow
    //     0x53d674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d678: cmp             SP, x16
    //     0x53d67c: b.ls            #0x53d6b8
    // 0x53d680: r0 = LoadStaticField(0x6a0)
    //     0x53d680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53d684: ldr             x0, [x0, #0xd40]
    // 0x53d688: cmp             w0, NULL
    // 0x53d68c: b.ne            #0x53d69c
    // 0x53d690: r0 = WidgetsFlutterBinding()
    //     0x53d690: bl              #0x555a1c  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x10c)
    // 0x53d694: mov             x1, x0
    // 0x53d698: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x53d698: bl              #0x53d6c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x53d69c: r0 = LoadStaticField(0x6a0)
    //     0x53d69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53d6a0: ldr             x0, [x0, #0xd40]
    // 0x53d6a4: cmp             w0, NULL
    // 0x53d6a8: b.eq            #0x53d6c0
    // 0x53d6ac: LeaveFrame
    //     0x53d6ac: mov             SP, fp
    //     0x53d6b0: ldp             fp, lr, [SP], #0x10
    // 0x53d6b4: ret
    //     0x53d6b4: ret             
    // 0x53d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d6b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d6bc: b               #0x53d680
    // 0x53d6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d6c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1813, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x396600, size: 0x30
    // 0x396600: EnterFrame
    //     0x396600: stp             fp, lr, [SP, #-0x10]!
    //     0x396604: mov             fp, SP
    // 0x396608: CheckStackOverflow
    //     0x396608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39660c: cmp             SP, x16
    //     0x396610: b.ls            #0x396628
    // 0x396614: r0 = mount()
    //     0x396614: bl              #0x396630  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x396618: r0 = Null
    //     0x396618: mov             x0, NULL
    // 0x39661c: LeaveFrame
    //     0x39661c: mov             SP, fp
    //     0x396620: ldp             fp, lr, [SP], #0x10
    // 0x396624: ret
    //     0x396624: ret             
    // 0x396628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396628: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39662c: b               #0x396614
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x53ccfc, size: 0xbc
    // 0x53ccfc: EnterFrame
    //     0x53ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd00: mov             fp, SP
    // 0x53cd04: AllocStack(0x10)
    //     0x53cd04: sub             SP, SP, #0x10
    // 0x53cd08: SetupParameters(_RootElement&Element&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x53cd08: mov             x0, x2
    //     0x53cd0c: stur            x1, [fp, #-8]
    // 0x53cd10: CheckStackOverflow
    //     0x53cd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd14: cmp             SP, x16
    //     0x53cd18: b.ls            #0x53cdb0
    // 0x53cd1c: StoreField: r1->field_1b = r0
    //     0x53cd1c: stur            w0, [x1, #0x1b]
    //     0x53cd20: ldurb           w16, [x1, #-1]
    //     0x53cd24: ldurb           w17, [x0, #-1]
    //     0x53cd28: and             x16, x17, x16, lsr #2
    //     0x53cd2c: tst             x16, HEAP, lsr #32
    //     0x53cd30: b.eq            #0x53cd38
    //     0x53cd34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53cd38: r0 = BuildScope()
    //     0x53cd38: bl              #0x4d31e8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x53cd3c: mov             x3, x0
    // 0x53cd40: r0 = false
    //     0x53cd40: add             x0, NULL, #0x30  ; false
    // 0x53cd44: stur            x3, [fp, #-0x10]
    // 0x53cd48: StoreField: r3->field_7 = r0
    //     0x53cd48: stur            w0, [x3, #7]
    // 0x53cd4c: StoreField: r3->field_b = r0
    //     0x53cd4c: stur            w0, [x3, #0xb]
    // 0x53cd50: r1 = <Element>
    //     0x53cd50: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x53cd54: r2 = 0
    //     0x53cd54: movz            x2, #0
    // 0x53cd58: r0 = _GrowableList()
    //     0x53cd58: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53cd5c: ldur            x1, [fp, #-0x10]
    // 0x53cd60: ArrayStore: r1[0] = r0  ; List_4
    //     0x53cd60: stur            w0, [x1, #0x17]
    //     0x53cd64: ldurb           w16, [x1, #-1]
    //     0x53cd68: ldurb           w17, [x0, #-1]
    //     0x53cd6c: and             x16, x17, x16, lsr #2
    //     0x53cd70: tst             x16, HEAP, lsr #32
    //     0x53cd74: b.eq            #0x53cd7c
    //     0x53cd78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53cd7c: mov             x0, x1
    // 0x53cd80: ldur            x1, [fp, #-8]
    // 0x53cd84: StoreField: r1->field_1f = r0
    //     0x53cd84: stur            w0, [x1, #0x1f]
    //     0x53cd88: ldurb           w16, [x1, #-1]
    //     0x53cd8c: ldurb           w17, [x0, #-1]
    //     0x53cd90: and             x16, x17, x16, lsr #2
    //     0x53cd94: tst             x16, HEAP, lsr #32
    //     0x53cd98: b.eq            #0x53cda0
    //     0x53cd9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53cda0: r0 = Null
    //     0x53cda0: mov             x0, NULL
    // 0x53cda4: LeaveFrame
    //     0x53cda4: mov             SP, fp
    //     0x53cda8: ldp             fp, lr, [SP], #0x10
    // 0x53cdac: ret
    //     0x53cdac: ret             
    // 0x53cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cdb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cdb4: b               #0x53cd1c
  }
}

// class id: 1814, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ forgetChild(/* No info */) {
    // ** addr: 0x323d08, size: 0xc
    // 0x323d08: StoreField: r1->field_3b = rNULL
    //     0x323d08: stur            NULL, [x1, #0x3b]
    // 0x323d0c: r0 = Null
    //     0x323d0c: mov             x0, NULL
    // 0x323d10: ret
    //     0x323d10: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x32cd28, size: 0x9c
    // 0x32cd28: EnterFrame
    //     0x32cd28: stp             fp, lr, [SP, #-0x10]!
    //     0x32cd2c: mov             fp, SP
    // 0x32cd30: AllocStack(0x10)
    //     0x32cd30: sub             SP, SP, #0x10
    // 0x32cd34: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32cd34: mov             x4, x1
    //     0x32cd38: mov             x3, x2
    //     0x32cd3c: stur            x1, [fp, #-8]
    //     0x32cd40: stur            x2, [fp, #-0x10]
    // 0x32cd44: CheckStackOverflow
    //     0x32cd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cd48: cmp             SP, x16
    //     0x32cd4c: b.ls            #0x32cdbc
    // 0x32cd50: mov             x0, x3
    // 0x32cd54: r2 = Null
    //     0x32cd54: mov             x2, NULL
    // 0x32cd58: r1 = Null
    //     0x32cd58: mov             x1, NULL
    // 0x32cd5c: r4 = 60
    //     0x32cd5c: movz            x4, #0x3c
    // 0x32cd60: branchIfSmi(r0, 0x32cd6c)
    //     0x32cd60: tbz             w0, #0, #0x32cd6c
    // 0x32cd64: r4 = LoadClassIdInstr(r0)
    //     0x32cd64: ldur            x4, [x0, #-1]
    //     0x32cd68: ubfx            x4, x4, #0xc, #0x14
    // 0x32cd6c: cmp             x4, #0x740
    // 0x32cd70: b.eq            #0x32cd84
    // 0x32cd74: r8 = RootWidget
    //     0x32cd74: ldr             x8, [PP, #0x39b0]  ; [pp+0x39b0] Type: RootWidget
    // 0x32cd78: r3 = Null
    //     0x32cd78: add             x3, PP, #0xa, lsl #12  ; [pp+0xa710] Null
    //     0x32cd7c: ldr             x3, [x3, #0x710]
    // 0x32cd80: r0 = DefaultTypeTest()
    //     0x32cd80: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32cd84: ldur            x0, [fp, #-0x10]
    // 0x32cd88: ldur            x1, [fp, #-8]
    // 0x32cd8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32cd8c: stur            w0, [x1, #0x17]
    //     0x32cd90: ldurb           w16, [x1, #-1]
    //     0x32cd94: ldurb           w17, [x0, #-1]
    //     0x32cd98: and             x16, x17, x16, lsr #2
    //     0x32cd9c: tst             x16, HEAP, lsr #32
    //     0x32cda0: b.eq            #0x32cda8
    //     0x32cda4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32cda8: r0 = _rebuild()
    //     0x32cda8: bl              #0x32cdc4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x32cdac: r0 = Null
    //     0x32cdac: mov             x0, NULL
    // 0x32cdb0: LeaveFrame
    //     0x32cdb0: mov             SP, fp
    //     0x32cdb4: ldp             fp, lr, [SP], #0x10
    // 0x32cdb8: ret
    //     0x32cdb8: ret             
    // 0x32cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cdbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cdc0: b               #0x32cd50
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x32cdc4, size: 0x25c
    // 0x32cdc4: EnterFrame
    //     0x32cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x32cdc8: mov             fp, SP
    // 0x32cdcc: AllocStack(0x88)
    //     0x32cdcc: sub             SP, SP, #0x88
    // 0x32cdd0: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x32cdd0: mov             x3, x1
    //     0x32cdd4: stur            x1, [fp, #-0x70]
    // 0x32cdd8: CheckStackOverflow
    //     0x32cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cddc: cmp             SP, x16
    //     0x32cde0: b.ls            #0x32d014
    // 0x32cde4: LoadField: r4 = r3->field_3b
    //     0x32cde4: ldur            w4, [x3, #0x3b]
    // 0x32cde8: DecompressPointer r4
    //     0x32cde8: add             x4, x4, HEAP, lsl #32
    // 0x32cdec: stur            x4, [fp, #-0x68]
    // 0x32cdf0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x32cdf0: ldur            w5, [x3, #0x17]
    // 0x32cdf4: DecompressPointer r5
    //     0x32cdf4: add             x5, x5, HEAP, lsl #32
    // 0x32cdf8: stur            x5, [fp, #-0x60]
    // 0x32cdfc: cmp             w5, NULL
    // 0x32ce00: b.eq            #0x32d01c
    // 0x32ce04: mov             x0, x5
    // 0x32ce08: r2 = Null
    //     0x32ce08: mov             x2, NULL
    // 0x32ce0c: r1 = Null
    //     0x32ce0c: mov             x1, NULL
    // 0x32ce10: r4 = LoadClassIdInstr(r0)
    //     0x32ce10: ldur            x4, [x0, #-1]
    //     0x32ce14: ubfx            x4, x4, #0xc, #0x14
    // 0x32ce18: cmp             x4, #0x740
    // 0x32ce1c: b.eq            #0x32ce2c
    // 0x32ce20: r8 = RootWidget
    //     0x32ce20: ldr             x8, [PP, #0x39b0]  ; [pp+0x39b0] Type: RootWidget
    // 0x32ce24: r3 = Null
    //     0x32ce24: ldr             x3, [PP, #0x39b8]  ; [pp+0x39b8] Null
    // 0x32ce28: r0 = DefaultTypeTest()
    //     0x32ce28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32ce2c: ldur            x0, [fp, #-0x60]
    // 0x32ce30: LoadField: r2 = r0->field_b
    //     0x32ce30: ldur            w2, [x0, #0xb]
    // 0x32ce34: DecompressPointer r2
    //     0x32ce34: add             x2, x2, HEAP, lsl #32
    // 0x32ce38: ldur            x3, [fp, #-0x68]
    // 0x32ce3c: stur            x2, [fp, #-0x78]
    // 0x32ce40: cmp             w3, NULL
    // 0x32ce44: b.eq            #0x32cf74
    // 0x32ce48: r0 = LoadClassIdInstr(r3)
    //     0x32ce48: ldur            x0, [x3, #-1]
    //     0x32ce4c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ce50: mov             x1, x3
    // 0x32ce54: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32ce54: sub             lr, x0, #0xfd7
    //     0x32ce58: ldr             lr, [x21, lr, lsl #3]
    //     0x32ce5c: blr             lr
    // 0x32ce60: ldur            x2, [fp, #-0x78]
    // 0x32ce64: cmp             w0, w2
    // 0x32ce68: b.ne            #0x32ceb8
    // 0x32ce6c: ldur            x2, [fp, #-0x68]
    // 0x32ce70: LoadField: r0 = r2->field_f
    //     0x32ce70: ldur            w0, [x2, #0xf]
    // 0x32ce74: DecompressPointer r0
    //     0x32ce74: add             x0, x0, HEAP, lsl #32
    // 0x32ce78: r1 = 60
    //     0x32ce78: movz            x1, #0x3c
    // 0x32ce7c: branchIfSmi(r0, 0x32ce88)
    //     0x32ce7c: tbz             w0, #0, #0x32ce88
    // 0x32ce80: r1 = LoadClassIdInstr(r0)
    //     0x32ce80: ldur            x1, [x0, #-1]
    //     0x32ce84: ubfx            x1, x1, #0xc, #0x14
    // 0x32ce88: stp             NULL, x0, [SP]
    // 0x32ce8c: mov             x0, x1
    // 0x32ce90: mov             lr, x0
    // 0x32ce94: ldr             lr, [x21, lr, lsl #3]
    // 0x32ce98: blr             lr
    // 0x32ce9c: tbz             w0, #4, #0x32ceb0
    // 0x32cea0: ldur            x1, [fp, #-0x70]
    // 0x32cea4: ldur            x2, [fp, #-0x68]
    // 0x32cea8: r3 = Null
    //     0x32cea8: mov             x3, NULL
    // 0x32ceac: r0 = updateSlotForChild()
    //     0x32ceac: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32ceb0: ldur            x0, [fp, #-0x68]
    // 0x32ceb4: b               #0x32cf84
    // 0x32ceb8: ldur            x3, [fp, #-0x68]
    // 0x32cebc: r0 = LoadClassIdInstr(r3)
    //     0x32cebc: ldur            x0, [x3, #-1]
    //     0x32cec0: ubfx            x0, x0, #0xc, #0x14
    // 0x32cec4: mov             x1, x3
    // 0x32cec8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32cec8: sub             lr, x0, #0xfd7
    //     0x32cecc: ldr             lr, [x21, lr, lsl #3]
    //     0x32ced0: blr             lr
    // 0x32ced4: mov             x1, x0
    // 0x32ced8: ldur            x2, [fp, #-0x78]
    // 0x32cedc: r0 = canUpdate()
    //     0x32cedc: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32cee0: tbnz            w0, #4, #0x32cf54
    // 0x32cee4: ldur            x2, [fp, #-0x68]
    // 0x32cee8: LoadField: r0 = r2->field_f
    //     0x32cee8: ldur            w0, [x2, #0xf]
    // 0x32ceec: DecompressPointer r0
    //     0x32ceec: add             x0, x0, HEAP, lsl #32
    // 0x32cef0: r1 = 60
    //     0x32cef0: movz            x1, #0x3c
    // 0x32cef4: branchIfSmi(r0, 0x32cf00)
    //     0x32cef4: tbz             w0, #0, #0x32cf00
    // 0x32cef8: r1 = LoadClassIdInstr(r0)
    //     0x32cef8: ldur            x1, [x0, #-1]
    //     0x32cefc: ubfx            x1, x1, #0xc, #0x14
    // 0x32cf00: stp             NULL, x0, [SP]
    // 0x32cf04: mov             x0, x1
    // 0x32cf08: mov             lr, x0
    // 0x32cf0c: ldr             lr, [x21, lr, lsl #3]
    // 0x32cf10: blr             lr
    // 0x32cf14: tbz             w0, #4, #0x32cf28
    // 0x32cf18: ldur            x1, [fp, #-0x70]
    // 0x32cf1c: ldur            x2, [fp, #-0x68]
    // 0x32cf20: r3 = Null
    //     0x32cf20: mov             x3, NULL
    // 0x32cf24: r0 = updateSlotForChild()
    //     0x32cf24: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32cf28: ldur            x3, [fp, #-0x68]
    // 0x32cf2c: r0 = LoadClassIdInstr(r3)
    //     0x32cf2c: ldur            x0, [x3, #-1]
    //     0x32cf30: ubfx            x0, x0, #0xc, #0x14
    // 0x32cf34: mov             x1, x3
    // 0x32cf38: ldur            x2, [fp, #-0x78]
    // 0x32cf3c: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x32cf3c: movz            x17, #0x69b2
    //     0x32cf40: add             lr, x0, x17
    //     0x32cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x32cf48: blr             lr
    // 0x32cf4c: ldur            x0, [fp, #-0x68]
    // 0x32cf50: b               #0x32cf84
    // 0x32cf54: ldur            x1, [fp, #-0x70]
    // 0x32cf58: ldur            x2, [fp, #-0x68]
    // 0x32cf5c: r0 = deactivateChild()
    //     0x32cf5c: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32cf60: ldur            x1, [fp, #-0x70]
    // 0x32cf64: ldur            x2, [fp, #-0x78]
    // 0x32cf68: r3 = Null
    //     0x32cf68: mov             x3, NULL
    // 0x32cf6c: r0 = inflateWidget()
    //     0x32cf6c: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32cf70: b               #0x32cf84
    // 0x32cf74: ldur            x1, [fp, #-0x70]
    // 0x32cf78: ldur            x2, [fp, #-0x78]
    // 0x32cf7c: r3 = Null
    //     0x32cf7c: mov             x3, NULL
    // 0x32cf80: r0 = inflateWidget()
    //     0x32cf80: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32cf84: ldur            x2, [fp, #-0x70]
    // 0x32cf88: StoreField: r2->field_3b = r0
    //     0x32cf88: stur            w0, [x2, #0x3b]
    //     0x32cf8c: ldurb           w16, [x2, #-1]
    //     0x32cf90: ldurb           w17, [x0, #-1]
    //     0x32cf94: and             x16, x17, x16, lsr #2
    //     0x32cf98: tst             x16, HEAP, lsr #32
    //     0x32cf9c: b.eq            #0x32cfa4
    //     0x32cfa0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x32cfa4: b               #0x32d004
    // 0x32cfa8: sub             SP, fp, #0x88
    // 0x32cfac: ldur            x2, [fp, #-0x70]
    // 0x32cfb0: mov             x3, x0
    // 0x32cfb4: stur            x0, [fp, #-0x60]
    // 0x32cfb8: mov             x0, x1
    // 0x32cfbc: stur            x1, [fp, #-0x68]
    // 0x32cfc0: r1 = <List<Object>>
    //     0x32cfc0: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x32cfc4: r0 = ErrorDescription()
    //     0x32cfc4: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x32cfc8: mov             x1, x0
    // 0x32cfcc: r2 = "attaching to the render tree"
    //     0x32cfcc: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "attaching to the render tree"
    // 0x32cfd0: r3 = Instance_DiagnosticLevel
    //     0x32cfd0: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x32cfd4: r0 = _ErrorDiagnostic()
    //     0x32cfd4: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x32cfd8: r0 = FlutterErrorDetails()
    //     0x32cfd8: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x32cfdc: mov             x1, x0
    // 0x32cfe0: ldur            x0, [fp, #-0x60]
    // 0x32cfe4: StoreField: r1->field_7 = r0
    //     0x32cfe4: stur            w0, [x1, #7]
    // 0x32cfe8: ldur            x0, [fp, #-0x68]
    // 0x32cfec: StoreField: r1->field_b = r0
    //     0x32cfec: stur            w0, [x1, #0xb]
    // 0x32cff0: r0 = false
    //     0x32cff0: add             x0, NULL, #0x30  ; false
    // 0x32cff4: StoreField: r1->field_f = r0
    //     0x32cff4: stur            w0, [x1, #0xf]
    // 0x32cff8: r0 = reportError()
    //     0x32cff8: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x32cffc: ldur            x1, [fp, #-0x70]
    // 0x32d000: StoreField: r1->field_3b = rNULL
    //     0x32d000: stur            NULL, [x1, #0x3b]
    // 0x32d004: r0 = Null
    //     0x32d004: mov             x0, NULL
    // 0x32d008: LeaveFrame
    //     0x32d008: mov             SP, fp
    //     0x32d00c: ldp             fp, lr, [SP], #0x10
    // 0x32d010: ret
    //     0x32d010: ret             
    // 0x32d014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d014: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d018: b               #0x32cde4
    // 0x32d01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d01c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x3965b0, size: 0x50
    // 0x3965b0: EnterFrame
    //     0x3965b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3965b4: mov             fp, SP
    // 0x3965b8: AllocStack(0x8)
    //     0x3965b8: sub             SP, SP, #8
    // 0x3965bc: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x3965bc: mov             x0, x1
    //     0x3965c0: stur            x1, [fp, #-8]
    // 0x3965c4: CheckStackOverflow
    //     0x3965c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3965c8: cmp             SP, x16
    //     0x3965cc: b.ls            #0x3965f8
    // 0x3965d0: mov             x1, x0
    // 0x3965d4: r0 = mount()
    //     0x3965d4: bl              #0x396630  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x3965d8: ldur            x1, [fp, #-8]
    // 0x3965dc: r0 = _rebuild()
    //     0x3965dc: bl              #0x32cdc4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x3965e0: ldur            x1, [fp, #-8]
    // 0x3965e4: r0 = performRebuild()
    //     0x3965e4: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x3965e8: r0 = Null
    //     0x3965e8: mov             x0, NULL
    // 0x3965ec: LeaveFrame
    //     0x3965ec: mov             SP, fp
    //     0x3965f0: ldp             fp, lr, [SP], #0x10
    // 0x3965f4: ret
    //     0x3965f4: ret             
    // 0x3965f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3965f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3965fc: b               #0x3965d0
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x4731e4, size: 0x5c
    // 0x4731e4: EnterFrame
    //     0x4731e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4731e8: mov             fp, SP
    // 0x4731ec: AllocStack(0x8)
    //     0x4731ec: sub             SP, SP, #8
    // 0x4731f0: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x4731f0: mov             x0, x1
    //     0x4731f4: stur            x1, [fp, #-8]
    // 0x4731f8: CheckStackOverflow
    //     0x4731f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4731fc: cmp             SP, x16
    //     0x473200: b.ls            #0x473238
    // 0x473204: LoadField: r2 = r0->field_3f
    //     0x473204: ldur            w2, [x0, #0x3f]
    // 0x473208: DecompressPointer r2
    //     0x473208: add             x2, x2, HEAP, lsl #32
    // 0x47320c: cmp             w2, NULL
    // 0x473210: b.eq            #0x473220
    // 0x473214: StoreField: r0->field_3f = rNULL
    //     0x473214: stur            NULL, [x0, #0x3f]
    // 0x473218: mov             x1, x0
    // 0x47321c: r0 = update()
    //     0x47321c: bl              #0x32cd28  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x473220: ldur            x1, [fp, #-8]
    // 0x473224: r0 = performRebuild()
    //     0x473224: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x473228: r0 = Null
    //     0x473228: mov             x0, NULL
    // 0x47322c: LeaveFrame
    //     0x47322c: mov             SP, fp
    //     0x473230: ldp             fp, lr, [SP], #0x10
    // 0x473234: ret
    //     0x473234: ret             
    // 0x473238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473238: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47323c: b               #0x473204
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e7e9c, size: 0x54
    // 0x4e7e9c: EnterFrame
    //     0x4e7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7ea0: mov             fp, SP
    // 0x4e7ea4: AllocStack(0x10)
    //     0x4e7ea4: sub             SP, SP, #0x10
    // 0x4e7ea8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4e7ea8: mov             x0, x2
    // 0x4e7eac: CheckStackOverflow
    //     0x4e7eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7eb0: cmp             SP, x16
    //     0x4e7eb4: b.ls            #0x4e7ee8
    // 0x4e7eb8: LoadField: r2 = r1->field_3b
    //     0x4e7eb8: ldur            w2, [x1, #0x3b]
    // 0x4e7ebc: DecompressPointer r2
    //     0x4e7ebc: add             x2, x2, HEAP, lsl #32
    // 0x4e7ec0: cmp             w2, NULL
    // 0x4e7ec4: b.eq            #0x4e7ed8
    // 0x4e7ec8: stp             x2, x0, [SP]
    // 0x4e7ecc: ClosureCall
    //     0x4e7ecc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7ed0: ldur            x2, [x0, #0x1f]
    //     0x4e7ed4: blr             x2
    // 0x4e7ed8: r0 = Null
    //     0x4e7ed8: mov             x0, NULL
    // 0x4e7edc: LeaveFrame
    //     0x4e7edc: mov             SP, fp
    //     0x4e7ee0: ldp             fp, lr, [SP], #0x10
    // 0x4e7ee4: ret
    //     0x4e7ee4: ret             
    // 0x4e7ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7eec: b               #0x4e7eb8
  }
}

// class id: 1856, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x4058bc, size: 0x4c
    // 0x4058bc: EnterFrame
    //     0x4058bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4058c0: mov             fp, SP
    // 0x4058c4: AllocStack(0x8)
    //     0x4058c4: sub             SP, SP, #8
    // 0x4058c8: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x4058c8: stur            x1, [fp, #-8]
    // 0x4058cc: r0 = RootElement()
    //     0x4058cc: bl              #0x405908  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x4058d0: r1 = Sentinel
    //     0x4058d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4058d4: StoreField: r0->field_13 = r1
    //     0x4058d4: stur            w1, [x0, #0x13]
    // 0x4058d8: r1 = Instance__ElementLifecycle
    //     0x4058d8: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x4058dc: StoreField: r0->field_23 = r1
    //     0x4058dc: stur            w1, [x0, #0x23]
    // 0x4058e0: r1 = false
    //     0x4058e0: add             x1, NULL, #0x30  ; false
    // 0x4058e4: StoreField: r0->field_2f = r1
    //     0x4058e4: stur            w1, [x0, #0x2f]
    // 0x4058e8: r2 = true
    //     0x4058e8: add             x2, NULL, #0x20  ; true
    // 0x4058ec: StoreField: r0->field_33 = r2
    //     0x4058ec: stur            w2, [x0, #0x33]
    // 0x4058f0: StoreField: r0->field_37 = r1
    //     0x4058f0: stur            w1, [x0, #0x37]
    // 0x4058f4: ldur            x1, [fp, #-8]
    // 0x4058f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4058f8: stur            w1, [x0, #0x17]
    // 0x4058fc: LeaveFrame
    //     0x4058fc: mov             SP, fp
    //     0x405900: ldp             fp, lr, [SP], #0x10
    // 0x405904: ret
    //     0x405904: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x53cb0c, size: 0x110
    // 0x53cb0c: EnterFrame
    //     0x53cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb10: mov             fp, SP
    // 0x53cb14: AllocStack(0x30)
    //     0x53cb14: sub             SP, SP, #0x30
    // 0x53cb18: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x53cb18: mov             x0, x2
    //     0x53cb1c: stur            x2, [fp, #-0x10]
    //     0x53cb20: mov             x2, x1
    //     0x53cb24: stur            x1, [fp, #-8]
    //     0x53cb28: mov             x1, x3
    //     0x53cb2c: stur            x3, [fp, #-0x18]
    // 0x53cb30: CheckStackOverflow
    //     0x53cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cb34: cmp             SP, x16
    //     0x53cb38: b.ls            #0x53cc0c
    // 0x53cb3c: r1 = 3
    //     0x53cb3c: movz            x1, #0x3
    // 0x53cb40: r0 = AllocateContext()
    //     0x53cb40: bl              #0x5394b4  ; AllocateContextStub
    // 0x53cb44: mov             x3, x0
    // 0x53cb48: ldur            x0, [fp, #-8]
    // 0x53cb4c: stur            x3, [fp, #-0x20]
    // 0x53cb50: StoreField: r3->field_f = r0
    //     0x53cb50: stur            w0, [x3, #0xf]
    // 0x53cb54: ldur            x4, [fp, #-0x10]
    // 0x53cb58: StoreField: r3->field_13 = r4
    //     0x53cb58: stur            w4, [x3, #0x13]
    // 0x53cb5c: ldur            x1, [fp, #-0x18]
    // 0x53cb60: ArrayStore: r3[0] = r1  ; List_4
    //     0x53cb60: stur            w1, [x3, #0x17]
    // 0x53cb64: cmp             w1, NULL
    // 0x53cb68: b.ne            #0x53cbcc
    // 0x53cb6c: mov             x2, x3
    // 0x53cb70: r1 = Function '<anonymous closure>':.
    //     0x53cb70: ldr             x1, [PP, #0x39a0]  ; [pp+0x39a0] AnonymousClosure: (0x53cc78), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x53cb0c)
    // 0x53cb74: r0 = AllocateClosure()
    //     0x53cb74: bl              #0x539878  ; AllocateClosureStub
    // 0x53cb78: ldur            x1, [fp, #-0x10]
    // 0x53cb7c: mov             x2, x0
    // 0x53cb80: r0 = lockState()
    //     0x53cb80: bl              #0x24e4ac  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x53cb84: ldur            x0, [fp, #-0x20]
    // 0x53cb88: LoadField: r3 = r0->field_13
    //     0x53cb88: ldur            w3, [x0, #0x13]
    // 0x53cb8c: DecompressPointer r3
    //     0x53cb8c: add             x3, x3, HEAP, lsl #32
    // 0x53cb90: stur            x3, [fp, #-0x28]
    // 0x53cb94: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x53cb94: ldur            w4, [x0, #0x17]
    // 0x53cb98: DecompressPointer r4
    //     0x53cb98: add             x4, x4, HEAP, lsl #32
    // 0x53cb9c: stur            x4, [fp, #-0x10]
    // 0x53cba0: cmp             w4, NULL
    // 0x53cba4: b.eq            #0x53cc14
    // 0x53cba8: mov             x2, x0
    // 0x53cbac: r1 = Function '<anonymous closure>':.
    //     0x53cbac: ldr             x1, [PP, #0x39a8]  ; [pp+0x39a8] AnonymousClosure: (0x53cc1c), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x53cb0c)
    // 0x53cbb0: r0 = AllocateClosure()
    //     0x53cbb0: bl              #0x539878  ; AllocateClosureStub
    // 0x53cbb4: str             x0, [SP]
    // 0x53cbb8: ldur            x1, [fp, #-0x28]
    // 0x53cbbc: ldur            x2, [fp, #-0x10]
    // 0x53cbc0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x53cbc0: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x53cbc4: r0 = buildScope()
    //     0x53cbc4: bl              #0x2d6040  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x53cbc8: b               #0x53cbec
    // 0x53cbcc: StoreField: r1->field_3f = r0
    //     0x53cbcc: stur            w0, [x1, #0x3f]
    //     0x53cbd0: ldurb           w16, [x1, #-1]
    //     0x53cbd4: ldurb           w17, [x0, #-1]
    //     0x53cbd8: and             x16, x17, x16, lsr #2
    //     0x53cbdc: tst             x16, HEAP, lsr #32
    //     0x53cbe0: b.eq            #0x53cbe8
    //     0x53cbe4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53cbe8: r0 = markNeedsBuild()
    //     0x53cbe8: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x53cbec: ldur            x1, [fp, #-0x20]
    // 0x53cbf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53cbf0: ldur            w0, [x1, #0x17]
    // 0x53cbf4: DecompressPointer r0
    //     0x53cbf4: add             x0, x0, HEAP, lsl #32
    // 0x53cbf8: cmp             w0, NULL
    // 0x53cbfc: b.eq            #0x53cc18
    // 0x53cc00: LeaveFrame
    //     0x53cc00: mov             SP, fp
    //     0x53cc04: ldp             fp, lr, [SP], #0x10
    // 0x53cc08: ret
    //     0x53cc08: ret             
    // 0x53cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc10: b               #0x53cb3c
    // 0x53cc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cc14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53cc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cc18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53cc1c, size: 0x5c
    // 0x53cc1c: EnterFrame
    //     0x53cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc20: mov             fp, SP
    // 0x53cc24: ldr             x0, [fp, #0x10]
    // 0x53cc28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53cc28: ldur            w1, [x0, #0x17]
    // 0x53cc2c: DecompressPointer r1
    //     0x53cc2c: add             x1, x1, HEAP, lsl #32
    // 0x53cc30: CheckStackOverflow
    //     0x53cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cc34: cmp             SP, x16
    //     0x53cc38: b.ls            #0x53cc6c
    // 0x53cc3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53cc3c: ldur            w0, [x1, #0x17]
    // 0x53cc40: DecompressPointer r0
    //     0x53cc40: add             x0, x0, HEAP, lsl #32
    // 0x53cc44: cmp             w0, NULL
    // 0x53cc48: b.eq            #0x53cc74
    // 0x53cc4c: mov             x1, x0
    // 0x53cc50: r2 = Null
    //     0x53cc50: mov             x2, NULL
    // 0x53cc54: r3 = Null
    //     0x53cc54: mov             x3, NULL
    // 0x53cc58: r0 = mount()
    //     0x53cc58: bl              #0x3965b0  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x53cc5c: r0 = Null
    //     0x53cc5c: mov             x0, NULL
    // 0x53cc60: LeaveFrame
    //     0x53cc60: mov             SP, fp
    //     0x53cc64: ldp             fp, lr, [SP], #0x10
    // 0x53cc68: ret
    //     0x53cc68: ret             
    // 0x53cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc70: b               #0x53cc3c
    // 0x53cc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cc74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53cc78, size: 0x84
    // 0x53cc78: EnterFrame
    //     0x53cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc7c: mov             fp, SP
    // 0x53cc80: AllocStack(0x8)
    //     0x53cc80: sub             SP, SP, #8
    // 0x53cc84: SetupParameters([dynamic _ /* r0 */])
    //     0x53cc84: ldr             x0, [fp, #0x10]
    //     0x53cc88: ldur            w2, [x0, #0x17]
    //     0x53cc8c: add             x2, x2, HEAP, lsl #32
    //     0x53cc90: stur            x2, [fp, #-8]
    // 0x53cc94: CheckStackOverflow
    //     0x53cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cc98: cmp             SP, x16
    //     0x53cc9c: b.ls            #0x53ccf4
    // 0x53cca0: LoadField: r1 = r2->field_f
    //     0x53cca0: ldur            w1, [x2, #0xf]
    // 0x53cca4: DecompressPointer r1
    //     0x53cca4: add             x1, x1, HEAP, lsl #32
    // 0x53cca8: r0 = createElement()
    //     0x53cca8: bl              #0x4058bc  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x53ccac: mov             x2, x0
    // 0x53ccb0: ldur            x1, [fp, #-8]
    // 0x53ccb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x53ccb4: stur            w0, [x1, #0x17]
    //     0x53ccb8: ldurb           w16, [x1, #-1]
    //     0x53ccbc: ldurb           w17, [x0, #-1]
    //     0x53ccc0: and             x16, x17, x16, lsr #2
    //     0x53ccc4: tst             x16, HEAP, lsr #32
    //     0x53ccc8: b.eq            #0x53ccd0
    //     0x53cccc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53ccd0: LoadField: r0 = r1->field_13
    //     0x53ccd0: ldur            w0, [x1, #0x13]
    // 0x53ccd4: DecompressPointer r0
    //     0x53ccd4: add             x0, x0, HEAP, lsl #32
    // 0x53ccd8: mov             x1, x2
    // 0x53ccdc: mov             x2, x0
    // 0x53cce0: r0 = assignOwner()
    //     0x53cce0: bl              #0x53ccfc  ; [package:flutter/src/widgets/binding.dart] _RootElement&Element&RootElementMixin::assignOwner
    // 0x53cce4: r0 = Null
    //     0x53cce4: mov             x0, NULL
    // 0x53cce8: LeaveFrame
    //     0x53cce8: mov             SP, fp
    //     0x53ccec: ldp             fp, lr, [SP], #0x10
    // 0x53ccf0: ret
    //     0x53ccf0: ret             
    // 0x53ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ccf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ccf8: b               #0x53cca0
  }
}
