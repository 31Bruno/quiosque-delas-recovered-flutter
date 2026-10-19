// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 587, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 607, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x31fcc8, size: 0x34
    // 0x31fcc8: EnterFrame
    //     0x31fcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x31fccc: mov             fp, SP
    // 0x31fcd0: CheckStackOverflow
    //     0x31fcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fcd4: cmp             SP, x16
    //     0x31fcd8: b.ls            #0x31fcf4
    // 0x31fcdc: r2 = Null
    //     0x31fcdc: mov             x2, NULL
    // 0x31fce0: r0 = child=()
    //     0x31fce0: bl              #0x323494  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x31fce4: r0 = Null
    //     0x31fce4: mov             x0, NULL
    // 0x31fce8: LeaveFrame
    //     0x31fce8: mov             SP, fp
    //     0x31fcec: ldp             fp, lr, [SP], #0x10
    // 0x31fcf0: ret
    //     0x31fcf0: ret             
    // 0x31fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fcf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fcf8: b               #0x31fcdc
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x3953ac, size: 0x48
    // 0x3953ac: EnterFrame
    //     0x3953ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3953b0: mov             fp, SP
    // 0x3953b4: AllocStack(0x8)
    //     0x3953b4: sub             SP, SP, #8
    // 0x3953b8: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x3953b8: mov             x0, x1
    //     0x3953bc: stur            x1, [fp, #-8]
    // 0x3953c0: CheckStackOverflow
    //     0x3953c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3953c4: cmp             SP, x16
    //     0x3953c8: b.ls            #0x3953ec
    // 0x3953cc: mov             x1, x0
    // 0x3953d0: r0 = clearSemantics()
    //     0x3953d0: bl              #0x31f09c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x3953d4: ldur            x1, [fp, #-8]
    // 0x3953d8: r0 = scheduleInitialSemantics()
    //     0x3953d8: bl              #0x3953f4  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x3953dc: r0 = Null
    //     0x3953dc: mov             x0, NULL
    // 0x3953e0: LeaveFrame
    //     0x3953e0: mov             SP, fp
    //     0x3953e4: ldp             fp, lr, [SP], #0x10
    // 0x3953e8: ret
    //     0x3953e8: ret             
    // 0x3953ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3953ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3953f0: b               #0x3953cc
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x395470, size: 0x68
    // 0x395470: EnterFrame
    //     0x395470: stp             fp, lr, [SP, #-0x10]!
    //     0x395474: mov             fp, SP
    // 0x395478: AllocStack(0x8)
    //     0x395478: sub             SP, SP, #8
    // 0x39547c: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x39547c: mov             x0, x1
    //     0x395480: stur            x1, [fp, #-8]
    // 0x395484: CheckStackOverflow
    //     0x395484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395488: cmp             SP, x16
    //     0x39548c: b.ls            #0x3954d0
    // 0x395490: LoadField: r1 = r0->field_5f
    //     0x395490: ldur            w1, [x0, #0x5f]
    // 0x395494: DecompressPointer r1
    //     0x395494: add             x1, x1, HEAP, lsl #32
    // 0x395498: tbnz            w1, #4, #0x3954ac
    // 0x39549c: r0 = Null
    //     0x39549c: mov             x0, NULL
    // 0x3954a0: LeaveFrame
    //     0x3954a0: mov             SP, fp
    //     0x3954a4: ldp             fp, lr, [SP], #0x10
    // 0x3954a8: ret
    //     0x3954a8: ret             
    // 0x3954ac: mov             x1, x0
    // 0x3954b0: r0 = prepareInitialFrame()
    //     0x3954b0: bl              #0x3954d8  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x3954b4: ldur            x1, [fp, #-8]
    // 0x3954b8: r2 = true
    //     0x3954b8: add             x2, NULL, #0x20  ; true
    // 0x3954bc: StoreField: r1->field_5f = r2
    //     0x3954bc: stur            w2, [x1, #0x5f]
    // 0x3954c0: r0 = Null
    //     0x3954c0: mov             x0, NULL
    // 0x3954c4: LeaveFrame
    //     0x3954c4: mov             SP, fp
    //     0x3954c8: ldp             fp, lr, [SP], #0x10
    // 0x3954cc: ret
    //     0x3954cc: ret             
    // 0x3954d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3954d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3954d4: b               #0x395490
  }
}

// class id: 777, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 779, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 780, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x30a174, size: 0x20
    // 0x30a174: r0 = LoadStaticField(0x790)
    //     0x30a174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x30a178: ldr             x0, [x0, #0xf20]
    // 0x30a17c: cmp             w0, NULL
    // 0x30a180: b.eq            #0x30a188
    // 0x30a184: ret
    //     0x30a184: ret             
    // 0x30a188: EnterFrame
    //     0x30a188: stp             fp, lr, [SP, #-0x10]!
    //     0x30a18c: mov             fp, SP
    // 0x30a190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30a190: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1213, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x25e524, size: 0x3c
    // 0x25e524: EnterFrame
    //     0x25e524: stp             fp, lr, [SP, #-0x10]!
    //     0x25e528: mov             fp, SP
    // 0x25e52c: CheckStackOverflow
    //     0x25e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e530: cmp             SP, x16
    //     0x25e534: b.ls            #0x25e558
    // 0x25e538: LoadField: r0 = r1->field_23
    //     0x25e538: ldur            w0, [x1, #0x23]
    // 0x25e53c: DecompressPointer r0
    //     0x25e53c: add             x0, x0, HEAP, lsl #32
    // 0x25e540: mov             x1, x0
    // 0x25e544: r0 = ensureVisualUpdate()
    //     0x25e544: bl              #0x25e560  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x25e548: r0 = Null
    //     0x25e548: mov             x0, NULL
    // 0x25e54c: LeaveFrame
    //     0x25e54c: mov             SP, fp
    //     0x25e550: ldp             fp, lr, [SP], #0x10
    // 0x25e554: ret
    //     0x25e554: ret             
    // 0x25e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e558: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e55c: b               #0x25e538
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x34d248, size: 0x38
    // 0x34d248: EnterFrame
    //     0x34d248: stp             fp, lr, [SP, #-0x10]!
    //     0x34d24c: mov             fp, SP
    // 0x34d250: CheckStackOverflow
    //     0x34d250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d254: cmp             SP, x16
    //     0x34d258: b.ls            #0x34d278
    // 0x34d25c: LoadField: r0 = r1->field_23
    //     0x34d25c: ldur            w0, [x1, #0x23]
    // 0x34d260: DecompressPointer r0
    //     0x34d260: add             x0, x0, HEAP, lsl #32
    // 0x34d264: mov             x1, x0
    // 0x34d268: r0 = semanticsEnabled()
    //     0x34d268: bl              #0x34d280  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x34d26c: LeaveFrame
    //     0x34d26c: mov             SP, fp
    //     0x34d270: ldp             fp, lr, [SP], #0x10
    // 0x34d274: ret
    //     0x34d274: ret             
    // 0x34d278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d278: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d27c: b               #0x34d25c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39740c, size: 0x64
    // 0x39740c: EnterFrame
    //     0x39740c: stp             fp, lr, [SP, #-0x10]!
    //     0x397410: mov             fp, SP
    // 0x397414: AllocStack(0x10)
    //     0x397414: sub             SP, SP, #0x10
    // 0x397418: SetupParameters(_BindingPipelineManifold this /* r1 => r0, fp-0x10 */)
    //     0x397418: mov             x0, x1
    //     0x39741c: stur            x1, [fp, #-0x10]
    // 0x397420: CheckStackOverflow
    //     0x397420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397424: cmp             SP, x16
    //     0x397428: b.ls            #0x397468
    // 0x39742c: LoadField: r3 = r0->field_23
    //     0x39742c: ldur            w3, [x0, #0x23]
    // 0x397430: DecompressPointer r3
    //     0x397430: add             x3, x3, HEAP, lsl #32
    // 0x397434: mov             x2, x0
    // 0x397438: stur            x3, [fp, #-8]
    // 0x39743c: r1 = Function 'notifyListeners':.
    //     0x39743c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x397440: r0 = AllocateClosure()
    //     0x397440: bl              #0x539878  ; AllocateClosureStub
    // 0x397444: ldur            x1, [fp, #-8]
    // 0x397448: mov             x2, x0
    // 0x39744c: r0 = removeSemanticsEnabledListener()
    //     0x39744c: bl              #0x397470  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsEnabledListener
    // 0x397450: ldur            x1, [fp, #-0x10]
    // 0x397454: r0 = dispose()
    //     0x397454: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397458: r0 = Null
    //     0x397458: mov             x0, NULL
    // 0x39745c: LeaveFrame
    //     0x39745c: mov             SP, fp
    //     0x397460: ldp             fp, lr, [SP], #0x10
    // 0x397464: ret
    //     0x397464: ret             
    // 0x397468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39746c: b               #0x39742c
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x54adb8, size: 0xc0
    // 0x54adb8: EnterFrame
    //     0x54adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x54adbc: mov             fp, SP
    // 0x54adc0: AllocStack(0x10)
    //     0x54adc0: sub             SP, SP, #0x10
    // 0x54adc4: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54adc4: stur            x1, [fp, #-8]
    //     0x54adc8: mov             x16, x2
    //     0x54adcc: mov             x2, x1
    //     0x54add0: mov             x1, x16
    //     0x54add4: stur            x1, [fp, #-0x10]
    // 0x54add8: CheckStackOverflow
    //     0x54add8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54addc: cmp             SP, x16
    //     0x54ade0: b.ls            #0x54ae70
    // 0x54ade4: mov             x0, x1
    // 0x54ade8: StoreField: r2->field_23 = r0
    //     0x54ade8: stur            w0, [x2, #0x23]
    //     0x54adec: ldurb           w16, [x2, #-1]
    //     0x54adf0: ldurb           w17, [x0, #-1]
    //     0x54adf4: and             x16, x17, x16, lsr #2
    //     0x54adf8: tst             x16, HEAP, lsr #32
    //     0x54adfc: b.eq            #0x54ae04
    //     0x54ae00: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x54ae04: StoreField: r2->field_7 = rZR
    //     0x54ae04: stur            xzr, [x2, #7]
    // 0x54ae08: StoreField: r2->field_13 = rZR
    //     0x54ae08: stur            xzr, [x2, #0x13]
    // 0x54ae0c: StoreField: r2->field_1b = rZR
    //     0x54ae0c: stur            xzr, [x2, #0x1b]
    // 0x54ae10: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x54ae10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ae14: ldr             x0, [x0, #0xa00]
    //     0x54ae18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ae1c: cmp             w0, w16
    //     0x54ae20: b.ne            #0x54ae2c
    //     0x54ae24: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x54ae28: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54ae2c: ldur            x2, [fp, #-8]
    // 0x54ae30: StoreField: r2->field_f = r0
    //     0x54ae30: stur            w0, [x2, #0xf]
    //     0x54ae34: ldurb           w16, [x2, #-1]
    //     0x54ae38: ldurb           w17, [x0, #-1]
    //     0x54ae3c: and             x16, x17, x16, lsr #2
    //     0x54ae40: tst             x16, HEAP, lsr #32
    //     0x54ae44: b.eq            #0x54ae4c
    //     0x54ae48: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x54ae4c: r1 = Function 'notifyListeners':.
    //     0x54ae4c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x54ae50: r0 = AllocateClosure()
    //     0x54ae50: bl              #0x539878  ; AllocateClosureStub
    // 0x54ae54: ldur            x1, [fp, #-0x10]
    // 0x54ae58: mov             x2, x0
    // 0x54ae5c: r0 = addSemanticsEnabledListener()
    //     0x54ae5c: bl              #0x54ae78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x54ae60: r0 = Null
    //     0x54ae60: mov             x0, NULL
    // 0x54ae64: LeaveFrame
    //     0x54ae64: mov             SP, fp
    //     0x54ae68: ldp             fp, lr, [SP], #0x10
    // 0x54ae6c: ret
    //     0x54ae6c: ret             
    // 0x54ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae74: b               #0x54ade4
  }
}
