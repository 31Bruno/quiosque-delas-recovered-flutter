// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 390, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 672, size: 0x5c, field offset: 0x54
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x2d58f8, size: 0xd4
    // 0x2d58f8: EnterFrame
    //     0x2d58f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d58fc: mov             fp, SP
    // 0x2d5900: AllocStack(0x10)
    //     0x2d5900: sub             SP, SP, #0x10
    // 0x2d5904: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x2d5904: mov             x0, x1
    //     0x2d5908: stur            x1, [fp, #-8]
    // 0x2d590c: CheckStackOverflow
    //     0x2d590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5910: cmp             SP, x16
    //     0x2d5914: b.ls            #0x2d59c4
    // 0x2d5918: mov             x1, x0
    // 0x2d591c: r0 = performLayout()
    //     0x2d591c: bl              #0x2d59cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x2d5920: ldur            x0, [fp, #-8]
    // 0x2d5924: LoadField: r1 = r0->field_57
    //     0x2d5924: ldur            w1, [x0, #0x57]
    // 0x2d5928: DecompressPointer r1
    //     0x2d5928: add             x1, x1, HEAP, lsl #32
    // 0x2d592c: cmp             w1, NULL
    // 0x2d5930: b.eq            #0x2d5988
    // 0x2d5934: mov             x1, x0
    // 0x2d5938: r0 = size()
    //     0x2d5938: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d593c: ldur            x1, [fp, #-8]
    // 0x2d5940: LoadField: r2 = r1->field_57
    //     0x2d5940: ldur            w2, [x1, #0x57]
    // 0x2d5944: DecompressPointer r2
    //     0x2d5944: add             x2, x2, HEAP, lsl #32
    // 0x2d5948: cmp             w2, NULL
    // 0x2d594c: b.eq            #0x2d5970
    // 0x2d5950: LoadField: d0 = r2->field_7
    //     0x2d5950: ldur            d0, [x2, #7]
    // 0x2d5954: LoadField: d1 = r0->field_7
    //     0x2d5954: ldur            d1, [x0, #7]
    // 0x2d5958: fcmp            d0, d1
    // 0x2d595c: b.ne            #0x2d5970
    // 0x2d5960: LoadField: d0 = r2->field_f
    //     0x2d5960: ldur            d0, [x2, #0xf]
    // 0x2d5964: LoadField: d1 = r0->field_f
    //     0x2d5964: ldur            d1, [x0, #0xf]
    // 0x2d5968: fcmp            d0, d1
    // 0x2d596c: b.eq            #0x2d5988
    // 0x2d5970: LoadField: r0 = r1->field_53
    //     0x2d5970: ldur            w0, [x1, #0x53]
    // 0x2d5974: DecompressPointer r0
    //     0x2d5974: add             x0, x0, HEAP, lsl #32
    // 0x2d5978: str             x0, [SP]
    // 0x2d597c: ClosureCall
    //     0x2d597c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2d5980: ldur            x2, [x0, #0x1f]
    //     0x2d5984: blr             x2
    // 0x2d5988: ldur            x0, [fp, #-8]
    // 0x2d598c: mov             x1, x0
    // 0x2d5990: r0 = size()
    //     0x2d5990: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d5994: ldur            x1, [fp, #-8]
    // 0x2d5998: StoreField: r1->field_57 = r0
    //     0x2d5998: stur            w0, [x1, #0x57]
    //     0x2d599c: ldurb           w16, [x1, #-1]
    //     0x2d59a0: ldurb           w17, [x0, #-1]
    //     0x2d59a4: and             x16, x17, x16, lsr #2
    //     0x2d59a8: tst             x16, HEAP, lsr #32
    //     0x2d59ac: b.eq            #0x2d59b4
    //     0x2d59b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d59b4: r0 = Null
    //     0x2d59b4: mov             x0, NULL
    // 0x2d59b8: LeaveFrame
    //     0x2d59b8: mov             SP, fp
    //     0x2d59bc: ldp             fp, lr, [SP], #0x10
    // 0x2d59c0: ret
    //     0x2d59c0: ret             
    // 0x2d59c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d59c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d59c8: b               #0x2d5918
  }
  _ _RenderSizeChangedWithCallback(/* No info */) {
    // ** addr: 0x3374d0, size: 0x8c
    // 0x3374d0: EnterFrame
    //     0x3374d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3374d4: mov             fp, SP
    // 0x3374d8: AllocStack(0x8)
    //     0x3374d8: sub             SP, SP, #8
    // 0x3374dc: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x3374dc: mov             x0, x2
    //     0x3374e0: stur            x1, [fp, #-8]
    // 0x3374e4: CheckStackOverflow
    //     0x3374e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3374e8: cmp             SP, x16
    //     0x3374ec: b.ls            #0x337554
    // 0x3374f0: StoreField: r1->field_53 = r0
    //     0x3374f0: stur            w0, [x1, #0x53]
    //     0x3374f4: ldurb           w16, [x1, #-1]
    //     0x3374f8: ldurb           w17, [x0, #-1]
    //     0x3374fc: and             x16, x17, x16, lsr #2
    //     0x337500: tst             x16, HEAP, lsr #32
    //     0x337504: b.eq            #0x33750c
    //     0x337508: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33750c: r0 = _LayoutCacheStorage()
    //     0x33750c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x337510: ldur            x2, [fp, #-8]
    // 0x337514: StoreField: r2->field_47 = r0
    //     0x337514: stur            w0, [x2, #0x47]
    //     0x337518: ldurb           w16, [x2, #-1]
    //     0x33751c: ldurb           w17, [x0, #-1]
    //     0x337520: and             x16, x17, x16, lsr #2
    //     0x337524: tst             x16, HEAP, lsr #32
    //     0x337528: b.eq            #0x337530
    //     0x33752c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337530: mov             x1, x2
    // 0x337534: r0 = RenderObject()
    //     0x337534: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x337538: ldur            x1, [fp, #-8]
    // 0x33753c: r2 = Null
    //     0x33753c: mov             x2, NULL
    // 0x337540: r0 = child=()
    //     0x337540: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x337544: r0 = Null
    //     0x337544: mov             x0, NULL
    // 0x337548: LeaveFrame
    //     0x337548: mov             SP, fp
    //     0x33754c: ldp             fp, lr, [SP], #0x10
    // 0x337550: ret
    //     0x337550: ret             
    // 0x337554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337558: b               #0x3374f0
  }
}

// class id: 1903, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33af88, size: 0x70
    // 0x33af88: EnterFrame
    //     0x33af88: stp             fp, lr, [SP, #-0x10]!
    //     0x33af8c: mov             fp, SP
    // 0x33af90: AllocStack(0x8)
    //     0x33af90: sub             SP, SP, #8
    // 0x33af94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x33af94: stur            x2, [fp, #-8]
    // 0x33af98: CheckStackOverflow
    //     0x33af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33af9c: cmp             SP, x16
    //     0x33afa0: b.ls            #0x33aff0
    // 0x33afa4: r1 = 1
    //     0x33afa4: movz            x1, #0x1
    // 0x33afa8: r0 = AllocateContext()
    //     0x33afa8: bl              #0x5394b4  ; AllocateContextStub
    // 0x33afac: mov             x1, x0
    // 0x33afb0: ldur            x0, [fp, #-8]
    // 0x33afb4: StoreField: r1->field_f = r0
    //     0x33afb4: stur            w0, [x1, #0xf]
    // 0x33afb8: mov             x2, x1
    // 0x33afbc: r1 = Function '<anonymous closure>':.
    //     0x33afbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] AnonymousClosure: (0x33b004), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0x33af88)
    //     0x33afc0: ldr             x1, [x1, #0xb68]
    // 0x33afc4: r0 = AllocateClosure()
    //     0x33afc4: bl              #0x539878  ; AllocateClosureStub
    // 0x33afc8: stur            x0, [fp, #-8]
    // 0x33afcc: r0 = _RenderSizeChangedWithCallback()
    //     0x33afcc: bl              #0x33aff8  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x5c)
    // 0x33afd0: mov             x1, x0
    // 0x33afd4: ldur            x2, [fp, #-8]
    // 0x33afd8: stur            x0, [fp, #-8]
    // 0x33afdc: r0 = _RenderSizeChangedWithCallback()
    //     0x33afdc: bl              #0x3374d0  ; [package:flutter/src/widgets/size_changed_layout_notifier.dart] _RenderSizeChangedWithCallback::_RenderSizeChangedWithCallback
    // 0x33afe0: ldur            x0, [fp, #-8]
    // 0x33afe4: LeaveFrame
    //     0x33afe4: mov             SP, fp
    //     0x33afe8: ldp             fp, lr, [SP], #0x10
    // 0x33afec: ret
    //     0x33afec: ret             
    // 0x33aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aff4: b               #0x33afa4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33b004, size: 0x50
    // 0x33b004: EnterFrame
    //     0x33b004: stp             fp, lr, [SP, #-0x10]!
    //     0x33b008: mov             fp, SP
    // 0x33b00c: ldr             x0, [fp, #0x10]
    // 0x33b010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33b010: ldur            w1, [x0, #0x17]
    // 0x33b014: DecompressPointer r1
    //     0x33b014: add             x1, x1, HEAP, lsl #32
    // 0x33b018: CheckStackOverflow
    //     0x33b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b01c: cmp             SP, x16
    //     0x33b020: b.ls            #0x33b04c
    // 0x33b024: LoadField: r0 = r1->field_f
    //     0x33b024: ldur            w0, [x1, #0xf]
    // 0x33b028: DecompressPointer r0
    //     0x33b028: add             x0, x0, HEAP, lsl #32
    // 0x33b02c: mov             x1, x0
    // 0x33b030: r2 = Instance_SizeChangedLayoutNotification
    //     0x33b030: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!SizeChangedLayoutNotification@58aed1
    //     0x33b034: ldr             x2, [x2, #0xb70]
    // 0x33b038: r0 = dispatchNotification()
    //     0x33b038: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x33b03c: r0 = Null
    //     0x33b03c: mov             x0, NULL
    // 0x33b040: LeaveFrame
    //     0x33b040: mov             SP, fp
    //     0x33b044: ldp             fp, lr, [SP], #0x10
    // 0x33b048: ret
    //     0x33b048: ret             
    // 0x33b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b050: b               #0x33b024
  }
}
