// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 350, size: 0xc, field offset: 0x8
abstract class _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> extends Object
    implements RenderObjectWithChildMixin<X0 bound RenderObject>, RenderObjectWithLayoutCallbackMixin {
}

// class id: 351, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 665, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderObjectWithLayoutCallbackMixin {

  _ runLayoutCallback(/* No info */) {
    // ** addr: 0x2d5cfc, size: 0x80
    // 0x2d5cfc: EnterFrame
    //     0x2d5cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5d00: mov             fp, SP
    // 0x2d5d04: AllocStack(0x20)
    //     0x2d5d04: sub             SP, SP, #0x20
    // 0x2d5d08: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin this /* r1 => r1, fp-0x8 */)
    //     0x2d5d08: stur            x1, [fp, #-8]
    // 0x2d5d0c: CheckStackOverflow
    //     0x2d5d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5d10: cmp             SP, x16
    //     0x2d5d14: b.ls            #0x2d5d74
    // 0x2d5d18: r1 = 1
    //     0x2d5d18: movz            x1, #0x1
    // 0x2d5d1c: r0 = AllocateContext()
    //     0x2d5d1c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d5d20: mov             x1, x0
    // 0x2d5d24: ldur            x0, [fp, #-8]
    // 0x2d5d28: StoreField: r1->field_f = r0
    //     0x2d5d28: stur            w0, [x1, #0xf]
    // 0x2d5d2c: mov             x2, x1
    // 0x2d5d30: r1 = Function '<anonymous closure>':.
    //     0x2d5d30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f88] AnonymousClosure: (0x2d5d7c), in [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback (0x2d5cfc)
    //     0x2d5d34: ldr             x1, [x1, #0xf88]
    // 0x2d5d38: r0 = AllocateClosure()
    //     0x2d5d38: bl              #0x539878  ; AllocateClosureStub
    // 0x2d5d3c: r16 = <Constraints>
    //     0x2d5d3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee8] TypeArguments: <Constraints>
    //     0x2d5d40: ldr             x16, [x16, #0xee8]
    // 0x2d5d44: ldur            lr, [fp, #-8]
    // 0x2d5d48: stp             lr, x16, [SP, #8]
    // 0x2d5d4c: str             x0, [SP]
    // 0x2d5d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d5d50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d5d54: r0 = invokeLayoutCallback()
    //     0x2d5d54: bl              #0x2d54e4  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x2d5d58: ldur            x1, [fp, #-8]
    // 0x2d5d5c: r2 = false
    //     0x2d5d5c: add             x2, NULL, #0x30  ; false
    // 0x2d5d60: StoreField: r1->field_53 = r2
    //     0x2d5d60: stur            w2, [x1, #0x53]
    // 0x2d5d64: r0 = Null
    //     0x2d5d64: mov             x0, NULL
    // 0x2d5d68: LeaveFrame
    //     0x2d5d68: mov             SP, fp
    //     0x2d5d6c: ldp             fp, lr, [SP], #0x10
    // 0x2d5d70: ret
    //     0x2d5d70: ret             
    // 0x2d5d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5d74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5d78: b               #0x2d5d18
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x2d5d7c, size: 0x48
    // 0x2d5d7c: EnterFrame
    //     0x2d5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5d80: mov             fp, SP
    // 0x2d5d84: ldr             x0, [fp, #0x18]
    // 0x2d5d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d5d88: ldur            w1, [x0, #0x17]
    // 0x2d5d8c: DecompressPointer r1
    //     0x2d5d8c: add             x1, x1, HEAP, lsl #32
    // 0x2d5d90: CheckStackOverflow
    //     0x2d5d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5d94: cmp             SP, x16
    //     0x2d5d98: b.ls            #0x2d5dbc
    // 0x2d5d9c: LoadField: r0 = r1->field_f
    //     0x2d5d9c: ldur            w0, [x1, #0xf]
    // 0x2d5da0: DecompressPointer r0
    //     0x2d5da0: add             x0, x0, HEAP, lsl #32
    // 0x2d5da4: mov             x1, x0
    // 0x2d5da8: r0 = layoutCallback()
    //     0x2d5da8: bl              #0x2d5dc4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::layoutCallback
    // 0x2d5dac: r0 = Null
    //     0x2d5dac: mov             x0, NULL
    // 0x2d5db0: LeaveFrame
    //     0x2d5db0: mov             SP, fp
    //     0x2d5db4: ldp             fp, lr, [SP], #0x10
    // 0x2d5db8: ret
    //     0x2d5db8: ret             
    // 0x2d5dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5dbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5dc0: b               #0x2d5d9c
  }
  _ scheduleLayoutCallback(/* No info */) {
    // ** addr: 0x32aed4, size: 0xf4
    // 0x32aed4: EnterFrame
    //     0x32aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x32aed8: mov             fp, SP
    // 0x32aedc: AllocStack(0x18)
    //     0x32aedc: sub             SP, SP, #0x18
    // 0x32aee0: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin this /* r1 => r0, fp-0x18 */)
    //     0x32aee0: mov             x0, x1
    //     0x32aee4: stur            x1, [fp, #-0x18]
    // 0x32aee8: CheckStackOverflow
    //     0x32aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32aeec: cmp             SP, x16
    //     0x32aef0: b.ls            #0x32afc0
    // 0x32aef4: LoadField: r1 = r0->field_53
    //     0x32aef4: ldur            w1, [x0, #0x53]
    // 0x32aef8: DecompressPointer r1
    //     0x32aef8: add             x1, x1, HEAP, lsl #32
    // 0x32aefc: tbnz            w1, #4, #0x32af10
    // 0x32af00: r0 = Null
    //     0x32af00: mov             x0, NULL
    // 0x32af04: LeaveFrame
    //     0x32af04: mov             SP, fp
    //     0x32af08: ldp             fp, lr, [SP], #0x10
    // 0x32af0c: ret
    //     0x32af0c: ret             
    // 0x32af10: r1 = true
    //     0x32af10: add             x1, NULL, #0x20  ; true
    // 0x32af14: StoreField: r0->field_53 = r1
    //     0x32af14: stur            w1, [x0, #0x53]
    // 0x32af18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32af18: ldur            w1, [x0, #0x17]
    // 0x32af1c: DecompressPointer r1
    //     0x32af1c: add             x1, x1, HEAP, lsl #32
    // 0x32af20: cmp             w1, NULL
    // 0x32af24: b.eq            #0x32afa8
    // 0x32af28: LoadField: r2 = r1->field_1f
    //     0x32af28: ldur            w2, [x1, #0x1f]
    // 0x32af2c: DecompressPointer r2
    //     0x32af2c: add             x2, x2, HEAP, lsl #32
    // 0x32af30: stur            x2, [fp, #-0x10]
    // 0x32af34: LoadField: r1 = r2->field_b
    //     0x32af34: ldur            w1, [x2, #0xb]
    // 0x32af38: LoadField: r3 = r2->field_f
    //     0x32af38: ldur            w3, [x2, #0xf]
    // 0x32af3c: DecompressPointer r3
    //     0x32af3c: add             x3, x3, HEAP, lsl #32
    // 0x32af40: LoadField: r4 = r3->field_b
    //     0x32af40: ldur            w4, [x3, #0xb]
    // 0x32af44: r3 = LoadInt32Instr(r1)
    //     0x32af44: sbfx            x3, x1, #1, #0x1f
    // 0x32af48: stur            x3, [fp, #-8]
    // 0x32af4c: r1 = LoadInt32Instr(r4)
    //     0x32af4c: sbfx            x1, x4, #1, #0x1f
    // 0x32af50: cmp             x3, x1
    // 0x32af54: b.ne            #0x32af60
    // 0x32af58: mov             x1, x2
    // 0x32af5c: r0 = _growToNextCapacity()
    //     0x32af5c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32af60: ldur            x0, [fp, #-0x10]
    // 0x32af64: ldur            x2, [fp, #-8]
    // 0x32af68: add             x1, x2, #1
    // 0x32af6c: lsl             x3, x1, #1
    // 0x32af70: StoreField: r0->field_b = r3
    //     0x32af70: stur            w3, [x0, #0xb]
    // 0x32af74: LoadField: r1 = r0->field_f
    //     0x32af74: ldur            w1, [x0, #0xf]
    // 0x32af78: DecompressPointer r1
    //     0x32af78: add             x1, x1, HEAP, lsl #32
    // 0x32af7c: ldur            x0, [fp, #-0x18]
    // 0x32af80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x32af80: add             x25, x1, x2, lsl #2
    //     0x32af84: add             x25, x25, #0xf
    //     0x32af88: str             w0, [x25]
    //     0x32af8c: tbz             w0, #0, #0x32afa8
    //     0x32af90: ldurb           w16, [x1, #-1]
    //     0x32af94: ldurb           w17, [x0, #-1]
    //     0x32af98: and             x16, x17, x16, lsr #2
    //     0x32af9c: tst             x16, HEAP, lsr #32
    //     0x32afa0: b.eq            #0x32afa8
    //     0x32afa4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x32afa8: ldur            x1, [fp, #-0x18]
    // 0x32afac: r0 = markNeedsLayout()
    //     0x32afac: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x32afb0: r0 = Null
    //     0x32afb0: mov             x0, NULL
    // 0x32afb4: LeaveFrame
    //     0x32afb4: mov             SP, fp
    //     0x32afb8: ldp             fp, lr, [SP], #0x10
    // 0x32afbc: ret
    //     0x32afbc: ret             
    // 0x32afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32afc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32afc4: b               #0x32aef4
  }
}

// class id: 666, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin
     with RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> {

  _ layoutCallback(/* No info */) {
    // ** addr: 0x2d5dc4, size: 0xbc
    // 0x2d5dc4: EnterFrame
    //     0x2d5dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5dc8: mov             fp, SP
    // 0x2d5dcc: AllocStack(0x10)
    //     0x2d5dcc: sub             SP, SP, #0x10
    // 0x2d5dd0: CheckStackOverflow
    //     0x2d5dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5dd4: cmp             SP, x16
    //     0x2d5dd8: b.ls            #0x2d5e74
    // 0x2d5ddc: LoadField: r3 = r1->field_57
    //     0x2d5ddc: ldur            w3, [x1, #0x57]
    // 0x2d5de0: DecompressPointer r3
    //     0x2d5de0: add             x3, x3, HEAP, lsl #32
    // 0x2d5de4: stur            x3, [fp, #-0x10]
    // 0x2d5de8: cmp             w3, NULL
    // 0x2d5dec: b.eq            #0x2d5e7c
    // 0x2d5df0: LoadField: r4 = r1->field_27
    //     0x2d5df0: ldur            w4, [x1, #0x27]
    // 0x2d5df4: DecompressPointer r4
    //     0x2d5df4: add             x4, x4, HEAP, lsl #32
    // 0x2d5df8: stur            x4, [fp, #-8]
    // 0x2d5dfc: cmp             w4, NULL
    // 0x2d5e00: b.eq            #0x2d5e58
    // 0x2d5e04: mov             x0, x4
    // 0x2d5e08: r2 = Null
    //     0x2d5e08: mov             x2, NULL
    // 0x2d5e0c: r1 = Null
    //     0x2d5e0c: mov             x1, NULL
    // 0x2d5e10: r4 = LoadClassIdInstr(r0)
    //     0x2d5e10: ldur            x4, [x0, #-1]
    //     0x2d5e14: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5e18: sub             x4, x4, #0x306
    // 0x2d5e1c: cmp             x4, #1
    // 0x2d5e20: b.ls            #0x2d5e34
    // 0x2d5e24: r8 = BoxConstraints
    //     0x2d5e24: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d5e28: r3 = Null
    //     0x2d5e28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f90] Null
    //     0x2d5e2c: ldr             x3, [x3, #0xf90]
    // 0x2d5e30: r0 = BoxConstraints()
    //     0x2d5e30: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d5e34: ldur            x0, [fp, #-0x10]
    // 0x2d5e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d5e38: ldur            w1, [x0, #0x17]
    // 0x2d5e3c: DecompressPointer r1
    //     0x2d5e3c: add             x1, x1, HEAP, lsl #32
    // 0x2d5e40: ldur            x2, [fp, #-8]
    // 0x2d5e44: r0 = _rebuildWithConstraints()
    //     0x2d5e44: bl              #0x2d5ebc  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x2d5e48: r0 = Null
    //     0x2d5e48: mov             x0, NULL
    // 0x2d5e4c: LeaveFrame
    //     0x2d5e4c: mov             SP, fp
    //     0x2d5e50: ldp             fp, lr, [SP], #0x10
    // 0x2d5e54: ret
    //     0x2d5e54: ret             
    // 0x2d5e58: r0 = StateError()
    //     0x2d5e58: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d5e5c: mov             x1, x0
    // 0x2d5e60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d5e60: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d5e64: StoreField: r1->field_b = r0
    //     0x2d5e64: stur            w0, [x1, #0xb]
    // 0x2d5e68: mov             x0, x1
    // 0x2d5e6c: r0 = Throw()
    //     0x2d5e6c: bl              #0x538808  ; ThrowStub
    // 0x2d5e70: brk             #0
    // 0x2d5e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5e74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5e78: b               #0x2d5ddc
    // 0x2d5e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5e7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCallback(/* No info */) {
    // ** addr: 0x32afc8, size: 0x88
    // 0x32afc8: EnterFrame
    //     0x32afc8: stp             fp, lr, [SP, #-0x10]!
    //     0x32afcc: mov             fp, SP
    // 0x32afd0: AllocStack(0x20)
    //     0x32afd0: sub             SP, SP, #0x20
    // 0x32afd4: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32afd4: mov             x0, x2
    //     0x32afd8: stur            x1, [fp, #-8]
    //     0x32afdc: stur            x2, [fp, #-0x10]
    // 0x32afe0: CheckStackOverflow
    //     0x32afe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32afe4: cmp             SP, x16
    //     0x32afe8: b.ls            #0x32b048
    // 0x32afec: LoadField: r2 = r1->field_57
    //     0x32afec: ldur            w2, [x1, #0x57]
    // 0x32aff0: DecompressPointer r2
    //     0x32aff0: add             x2, x2, HEAP, lsl #32
    // 0x32aff4: stp             x2, x0, [SP]
    // 0x32aff8: r0 = ==()
    //     0x32aff8: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x32affc: tbnz            w0, #4, #0x32b010
    // 0x32b000: r0 = Null
    //     0x32b000: mov             x0, NULL
    // 0x32b004: LeaveFrame
    //     0x32b004: mov             SP, fp
    //     0x32b008: ldp             fp, lr, [SP], #0x10
    // 0x32b00c: ret
    //     0x32b00c: ret             
    // 0x32b010: ldur            x1, [fp, #-8]
    // 0x32b014: ldur            x0, [fp, #-0x10]
    // 0x32b018: StoreField: r1->field_57 = r0
    //     0x32b018: stur            w0, [x1, #0x57]
    //     0x32b01c: ldurb           w16, [x1, #-1]
    //     0x32b020: ldurb           w17, [x0, #-1]
    //     0x32b024: and             x16, x17, x16, lsr #2
    //     0x32b028: tst             x16, HEAP, lsr #32
    //     0x32b02c: b.eq            #0x32b034
    //     0x32b030: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32b034: r0 = scheduleLayoutCallback()
    //     0x32b034: bl              #0x32aed4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x32b038: r0 = Null
    //     0x32b038: mov             x0, NULL
    // 0x32b03c: LeaveFrame
    //     0x32b03c: mov             SP, fp
    //     0x32b040: ldp             fp, lr, [SP], #0x10
    // 0x32b044: ret
    //     0x32b044: ret             
    // 0x32b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b04c: b               #0x32afec
  }
}

// class id: 667, size: 0x5c, field offset: 0x5c
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ad894, size: 0x60
    // 0x2ad894: EnterFrame
    //     0x2ad894: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad898: mov             fp, SP
    // 0x2ad89c: CheckStackOverflow
    //     0x2ad89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad8a0: cmp             SP, x16
    //     0x2ad8a4: b.ls            #0x2ad8ec
    // 0x2ad8a8: LoadField: r0 = r1->field_4f
    //     0x2ad8a8: ldur            w0, [x1, #0x4f]
    // 0x2ad8ac: DecompressPointer r0
    //     0x2ad8ac: add             x0, x0, HEAP, lsl #32
    // 0x2ad8b0: cmp             w0, NULL
    // 0x2ad8b4: b.ne            #0x2ad8c0
    // 0x2ad8b8: r1 = Null
    //     0x2ad8b8: mov             x1, NULL
    // 0x2ad8bc: b               #0x2ad8cc
    // 0x2ad8c0: mov             x1, x0
    // 0x2ad8c4: r0 = getDistanceToActualBaseline()
    //     0x2ad8c4: bl              #0x2ac1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2ad8c8: mov             x1, x0
    // 0x2ad8cc: cmp             w1, NULL
    // 0x2ad8d0: b.ne            #0x2ad8dc
    // 0x2ad8d4: r0 = Null
    //     0x2ad8d4: mov             x0, NULL
    // 0x2ad8d8: b               #0x2ad8e0
    // 0x2ad8dc: mov             x0, x1
    // 0x2ad8e0: LeaveFrame
    //     0x2ad8e0: mov             SP, fp
    //     0x2ad8e4: ldp             fp, lr, [SP], #0x10
    // 0x2ad8e8: ret
    //     0x2ad8e8: ret             
    // 0x2ad8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad8ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad8f0: b               #0x2ad8a8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2888, size: 0x78
    // 0x2b2888: EnterFrame
    //     0x2b2888: stp             fp, lr, [SP, #-0x10]!
    //     0x2b288c: mov             fp, SP
    // 0x2b2890: CheckStackOverflow
    //     0x2b2890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2894: cmp             SP, x16
    //     0x2b2898: b.ls            #0x2b28f8
    // 0x2b289c: LoadField: r0 = r1->field_4f
    //     0x2b289c: ldur            w0, [x1, #0x4f]
    // 0x2b28a0: DecompressPointer r0
    //     0x2b28a0: add             x0, x0, HEAP, lsl #32
    // 0x2b28a4: cmp             w0, NULL
    // 0x2b28a8: b.ne            #0x2b28b4
    // 0x2b28ac: r1 = Null
    //     0x2b28ac: mov             x1, NULL
    // 0x2b28b0: b               #0x2b28d8
    // 0x2b28b4: r1 = LoadClassIdInstr(r0)
    //     0x2b28b4: ldur            x1, [x0, #-1]
    //     0x2b28b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b28bc: mov             x16, x0
    // 0x2b28c0: mov             x0, x1
    // 0x2b28c4: mov             x1, x16
    // 0x2b28c8: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b28c8: add             lr, x0, #0xc7b
    //     0x2b28cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b28d0: blr             lr
    // 0x2b28d4: mov             x1, x0
    // 0x2b28d8: cmp             w1, NULL
    // 0x2b28dc: b.ne            #0x2b28e8
    // 0x2b28e0: r0 = false
    //     0x2b28e0: add             x0, NULL, #0x30  ; false
    // 0x2b28e4: b               #0x2b28ec
    // 0x2b28e8: mov             x0, x1
    // 0x2b28ec: LeaveFrame
    //     0x2b28ec: mov             SP, fp
    //     0x2b28f0: ldp             fp, lr, [SP], #0x10
    // 0x2b28f4: ret
    //     0x2b28f4: ret             
    // 0x2b28f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b28f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b28fc: b               #0x2b289c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7fa4, size: 0x24
    // 0x2b7fa4: EnterFrame
    //     0x2b7fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7fa8: mov             fp, SP
    // 0x2b7fac: ldr             x2, [fp, #0x10]
    // 0x2b7fb0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7fb0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f70] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2b7fb4: ldr             x1, [x1, #0xf70]
    // 0x2b7fb8: r0 = AllocateClosure()
    //     0x2b7fb8: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7fbc: LeaveFrame
    //     0x2b7fbc: mov             SP, fp
    //     0x2b7fc0: ldp             fp, lr, [SP], #0x10
    // 0x2b7fc4: ret
    //     0x2b7fc4: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd670, size: 0x24
    // 0x2bd670: EnterFrame
    //     0x2bd670: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd674: mov             fp, SP
    // 0x2bd678: ldr             x2, [fp, #0x10]
    // 0x2bd67c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd67c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f58] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2bd680: ldr             x1, [x1, #0xf58]
    // 0x2bd684: r0 = AllocateClosure()
    //     0x2bd684: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd688: LeaveFrame
    //     0x2bd688: mov             SP, fp
    //     0x2bd68c: ldp             fp, lr, [SP], #0x10
    // 0x2bd690: ret
    //     0x2bd690: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c561c, size: 0x24
    // 0x2c561c: EnterFrame
    //     0x2c561c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5620: mov             fp, SP
    // 0x2c5624: ldr             x2, [fp, #0x10]
    // 0x2c5628: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c5628: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f68] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2c562c: ldr             x1, [x1, #0xf68]
    // 0x2c5630: r0 = AllocateClosure()
    //     0x2c5630: bl              #0x539878  ; AllocateClosureStub
    // 0x2c5634: LeaveFrame
    //     0x2c5634: mov             SP, fp
    //     0x2c5638: ldp             fp, lr, [SP], #0x10
    // 0x2c563c: ret
    //     0x2c563c: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c77a0, size: 0x24
    // 0x2c77a0: EnterFrame
    //     0x2c77a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c77a4: mov             fp, SP
    // 0x2c77a8: ldr             x2, [fp, #0x10]
    // 0x2c77ac: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c77ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f60] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2c77b0: ldr             x1, [x1, #0xf60]
    // 0x2c77b4: r0 = AllocateClosure()
    //     0x2c77b4: bl              #0x539878  ; AllocateClosureStub
    // 0x2c77b8: LeaveFrame
    //     0x2c77b8: mov             SP, fp
    //     0x2c77bc: ldp             fp, lr, [SP], #0x10
    // 0x2c77c0: ret
    //     0x2c77c0: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ca7d4, size: 0x58
    // 0x2ca7d4: EnterFrame
    //     0x2ca7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca7d8: mov             fp, SP
    // 0x2ca7dc: mov             x0, x2
    // 0x2ca7e0: mov             x5, x1
    // 0x2ca7e4: mov             x4, x2
    // 0x2ca7e8: r2 = Null
    //     0x2ca7e8: mov             x2, NULL
    // 0x2ca7ec: r1 = Null
    //     0x2ca7ec: mov             x1, NULL
    // 0x2ca7f0: r4 = 60
    //     0x2ca7f0: movz            x4, #0x3c
    // 0x2ca7f4: branchIfSmi(r0, 0x2ca800)
    //     0x2ca7f4: tbz             w0, #0, #0x2ca800
    // 0x2ca7f8: r4 = LoadClassIdInstr(r0)
    //     0x2ca7f8: ldur            x4, [x0, #-1]
    //     0x2ca7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca800: sub             x4, x4, #0x306
    // 0x2ca804: cmp             x4, #1
    // 0x2ca808: b.ls            #0x2ca81c
    // 0x2ca80c: r8 = BoxConstraints
    //     0x2ca80c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ca810: r3 = Null
    //     0x2ca810: add             x3, PP, #0x22, lsl #12  ; [pp+0x22000] Null
    //     0x2ca814: ldr             x3, [x3]
    // 0x2ca818: r0 = BoxConstraints()
    //     0x2ca818: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ca81c: r0 = Null
    //     0x2ca81c: mov             x0, NULL
    // 0x2ca820: LeaveFrame
    //     0x2ca820: mov             SP, fp
    //     0x2ca824: ldp             fp, lr, [SP], #0x10
    // 0x2ca828: ret
    //     0x2ca828: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d5b7c, size: 0x180
    // 0x2d5b7c: EnterFrame
    //     0x2d5b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5b80: mov             fp, SP
    // 0x2d5b84: AllocStack(0x28)
    //     0x2d5b84: sub             SP, SP, #0x28
    // 0x2d5b88: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x2d5b88: mov             x3, x1
    //     0x2d5b8c: stur            x1, [fp, #-0x10]
    // 0x2d5b90: CheckStackOverflow
    //     0x2d5b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5b94: cmp             SP, x16
    //     0x2d5b98: b.ls            #0x2d5cf0
    // 0x2d5b9c: LoadField: r4 = r3->field_27
    //     0x2d5b9c: ldur            w4, [x3, #0x27]
    // 0x2d5ba0: DecompressPointer r4
    //     0x2d5ba0: add             x4, x4, HEAP, lsl #32
    // 0x2d5ba4: stur            x4, [fp, #-8]
    // 0x2d5ba8: cmp             w4, NULL
    // 0x2d5bac: b.eq            #0x2d5cd4
    // 0x2d5bb0: mov             x0, x4
    // 0x2d5bb4: r2 = Null
    //     0x2d5bb4: mov             x2, NULL
    // 0x2d5bb8: r1 = Null
    //     0x2d5bb8: mov             x1, NULL
    // 0x2d5bbc: r4 = LoadClassIdInstr(r0)
    //     0x2d5bbc: ldur            x4, [x0, #-1]
    //     0x2d5bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5bc4: sub             x4, x4, #0x306
    // 0x2d5bc8: cmp             x4, #1
    // 0x2d5bcc: b.ls            #0x2d5be0
    // 0x2d5bd0: r8 = BoxConstraints
    //     0x2d5bd0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d5bd4: r3 = Null
    //     0x2d5bd4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f78] Null
    //     0x2d5bd8: ldr             x3, [x3, #0xf78]
    // 0x2d5bdc: r0 = BoxConstraints()
    //     0x2d5bdc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d5be0: ldur            x1, [fp, #-0x10]
    // 0x2d5be4: r0 = runLayoutCallback()
    //     0x2d5be4: bl              #0x2d5cfc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x2d5be8: ldur            x3, [fp, #-0x10]
    // 0x2d5bec: LoadField: r1 = r3->field_4f
    //     0x2d5bec: ldur            w1, [x3, #0x4f]
    // 0x2d5bf0: DecompressPointer r1
    //     0x2d5bf0: add             x1, x1, HEAP, lsl #32
    // 0x2d5bf4: cmp             w1, NULL
    // 0x2d5bf8: b.eq            #0x2d5c6c
    // 0x2d5bfc: r0 = LoadClassIdInstr(r1)
    //     0x2d5bfc: ldur            x0, [x1, #-1]
    //     0x2d5c00: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5c04: r16 = true
    //     0x2d5c04: add             x16, NULL, #0x20  ; true
    // 0x2d5c08: str             x16, [SP]
    // 0x2d5c0c: ldur            x2, [fp, #-8]
    // 0x2d5c10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d5c10: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d5c14: ldr             x4, [x4, #0x530]
    // 0x2d5c18: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d5c18: add             lr, x0, #0xab9
    //     0x2d5c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5c20: blr             lr
    // 0x2d5c24: ldur            x0, [fp, #-0x10]
    // 0x2d5c28: LoadField: r1 = r0->field_4f
    //     0x2d5c28: ldur            w1, [x0, #0x4f]
    // 0x2d5c2c: DecompressPointer r1
    //     0x2d5c2c: add             x1, x1, HEAP, lsl #32
    // 0x2d5c30: cmp             w1, NULL
    // 0x2d5c34: b.eq            #0x2d5cf8
    // 0x2d5c38: r0 = size()
    //     0x2d5c38: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d5c3c: ldur            x1, [fp, #-8]
    // 0x2d5c40: mov             x2, x0
    // 0x2d5c44: r0 = constrain()
    //     0x2d5c44: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d5c48: ldur            x2, [fp, #-0x10]
    // 0x2d5c4c: StoreField: r2->field_4b = r0
    //     0x2d5c4c: stur            w0, [x2, #0x4b]
    //     0x2d5c50: ldurb           w16, [x2, #-1]
    //     0x2d5c54: ldurb           w17, [x0, #-1]
    //     0x2d5c58: and             x16, x17, x16, lsr #2
    //     0x2d5c5c: tst             x16, HEAP, lsr #32
    //     0x2d5c60: b.eq            #0x2d5c68
    //     0x2d5c64: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d5c68: b               #0x2d5cc4
    // 0x2d5c6c: mov             x2, x3
    // 0x2d5c70: ldur            x1, [fp, #-8]
    // 0x2d5c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d5c74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d5c78: r0 = constrainWidth()
    //     0x2d5c78: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2d5c7c: ldur            x1, [fp, #-8]
    // 0x2d5c80: stur            d0, [fp, #-0x18]
    // 0x2d5c84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d5c84: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d5c88: r0 = constrainHeight()
    //     0x2d5c88: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2d5c8c: stur            d0, [fp, #-0x20]
    // 0x2d5c90: r0 = Size()
    //     0x2d5c90: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d5c94: ldur            d0, [fp, #-0x18]
    // 0x2d5c98: StoreField: r0->field_7 = d0
    //     0x2d5c98: stur            d0, [x0, #7]
    // 0x2d5c9c: ldur            d0, [fp, #-0x20]
    // 0x2d5ca0: StoreField: r0->field_f = d0
    //     0x2d5ca0: stur            d0, [x0, #0xf]
    // 0x2d5ca4: ldur            x1, [fp, #-0x10]
    // 0x2d5ca8: StoreField: r1->field_4b = r0
    //     0x2d5ca8: stur            w0, [x1, #0x4b]
    //     0x2d5cac: ldurb           w16, [x1, #-1]
    //     0x2d5cb0: ldurb           w17, [x0, #-1]
    //     0x2d5cb4: and             x16, x17, x16, lsr #2
    //     0x2d5cb8: tst             x16, HEAP, lsr #32
    //     0x2d5cbc: b.eq            #0x2d5cc4
    //     0x2d5cc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d5cc4: r0 = Null
    //     0x2d5cc4: mov             x0, NULL
    // 0x2d5cc8: LeaveFrame
    //     0x2d5cc8: mov             SP, fp
    //     0x2d5ccc: ldp             fp, lr, [SP], #0x10
    // 0x2d5cd0: ret
    //     0x2d5cd0: ret             
    // 0x2d5cd4: r0 = StateError()
    //     0x2d5cd4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d5cd8: mov             x1, x0
    // 0x2d5cdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d5cdc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d5ce0: StoreField: r1->field_b = r0
    //     0x2d5ce0: stur            w0, [x1, #0xb]
    // 0x2d5ce4: mov             x0, x1
    // 0x2d5ce8: r0 = Throw()
    //     0x2d5ce8: bl              #0x538808  ; ThrowStub
    // 0x2d5cec: brk             #0
    // 0x2d5cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5cf4: b               #0x2d5b9c
    // 0x2d5cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d5cf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x312fb0, size: 0x48
    // 0x312fb0: EnterFrame
    //     0x312fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x312fb4: mov             fp, SP
    // 0x312fb8: mov             x0, x1
    // 0x312fbc: mov             x1, x2
    // 0x312fc0: CheckStackOverflow
    //     0x312fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312fc4: cmp             SP, x16
    //     0x312fc8: b.ls            #0x312ff0
    // 0x312fcc: LoadField: r2 = r0->field_4f
    //     0x312fcc: ldur            w2, [x0, #0x4f]
    // 0x312fd0: DecompressPointer r2
    //     0x312fd0: add             x2, x2, HEAP, lsl #32
    // 0x312fd4: cmp             w2, NULL
    // 0x312fd8: b.eq            #0x312fe0
    // 0x312fdc: r0 = paintChild()
    //     0x312fdc: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x312fe0: r0 = Null
    //     0x312fe0: mov             x0, NULL
    // 0x312fe4: LeaveFrame
    //     0x312fe4: mov             SP, fp
    //     0x312fe8: ldp             fp, lr, [SP], #0x10
    // 0x312fec: ret
    //     0x312fec: ret             
    // 0x312ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312ff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312ff4: b               #0x312fcc
  }
}

// class id: 1837, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  [closure] void _rebuildWithConstraints(dynamic, Constraints) {
    // ** addr: 0x2d5e80, size: 0x3c
    // 0x2d5e80: EnterFrame
    //     0x2d5e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5e84: mov             fp, SP
    // 0x2d5e88: ldr             x0, [fp, #0x18]
    // 0x2d5e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d5e8c: ldur            w1, [x0, #0x17]
    // 0x2d5e90: DecompressPointer r1
    //     0x2d5e90: add             x1, x1, HEAP, lsl #32
    // 0x2d5e94: CheckStackOverflow
    //     0x2d5e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5e98: cmp             SP, x16
    //     0x2d5e9c: b.ls            #0x2d5eb4
    // 0x2d5ea0: ldr             x2, [fp, #0x10]
    // 0x2d5ea4: r0 = _rebuildWithConstraints()
    //     0x2d5ea4: bl              #0x2d5ebc  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x2d5ea8: LeaveFrame
    //     0x2d5ea8: mov             SP, fp
    //     0x2d5eac: ldp             fp, lr, [SP], #0x10
    // 0x2d5eb0: ret
    //     0x2d5eb0: ret             
    // 0x2d5eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5eb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5eb8: b               #0x2d5ea0
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x2d5ebc, size: 0x184
    // 0x2d5ebc: EnterFrame
    //     0x2d5ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5ec0: mov             fp, SP
    // 0x2d5ec4: AllocStack(0x30)
    //     0x2d5ec4: sub             SP, SP, #0x30
    // 0x2d5ec8: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2d5ec8: mov             x0, x1
    //     0x2d5ecc: stur            x1, [fp, #-8]
    // 0x2d5ed0: CheckStackOverflow
    //     0x2d5ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5ed4: cmp             SP, x16
    //     0x2d5ed8: b.ls            #0x2d6030
    // 0x2d5edc: r1 = 2
    //     0x2d5edc: movz            x1, #0x2
    // 0x2d5ee0: r0 = AllocateContext()
    //     0x2d5ee0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d5ee4: mov             x4, x0
    // 0x2d5ee8: ldur            x3, [fp, #-8]
    // 0x2d5eec: stur            x4, [fp, #-0x18]
    // 0x2d5ef0: StoreField: r4->field_f = r3
    //     0x2d5ef0: stur            w3, [x4, #0xf]
    // 0x2d5ef4: LoadField: r5 = r3->field_3b
    //     0x2d5ef4: ldur            w5, [x3, #0x3b]
    // 0x2d5ef8: DecompressPointer r5
    //     0x2d5ef8: add             x5, x5, HEAP, lsl #32
    // 0x2d5efc: stur            x5, [fp, #-0x10]
    // 0x2d5f00: cmp             w5, NULL
    // 0x2d5f04: b.eq            #0x2d6038
    // 0x2d5f08: LoadField: r2 = r3->field_43
    //     0x2d5f08: ldur            w2, [x3, #0x43]
    // 0x2d5f0c: DecompressPointer r2
    //     0x2d5f0c: add             x2, x2, HEAP, lsl #32
    // 0x2d5f10: mov             x0, x5
    // 0x2d5f14: r1 = Null
    //     0x2d5f14: mov             x1, NULL
    // 0x2d5f18: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x2d5f18: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x2d5f1c: LoadField: r9 = r8->field_7
    //     0x2d5f1c: ldur            x9, [x8, #7]
    // 0x2d5f20: r3 = Null
    //     0x2d5f20: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fa0] Null
    //     0x2d5f24: ldr             x3, [x3, #0xfa0]
    // 0x2d5f28: blr             x9
    // 0x2d5f2c: ldur            x0, [fp, #-0x10]
    // 0x2d5f30: LoadField: r3 = r0->field_27
    //     0x2d5f30: ldur            w3, [x0, #0x27]
    // 0x2d5f34: DecompressPointer r3
    //     0x2d5f34: add             x3, x3, HEAP, lsl #32
    // 0x2d5f38: stur            x3, [fp, #-0x20]
    // 0x2d5f3c: cmp             w3, NULL
    // 0x2d5f40: b.eq            #0x2d6014
    // 0x2d5f44: ldur            x4, [fp, #-8]
    // 0x2d5f48: ldur            x5, [fp, #-0x18]
    // 0x2d5f4c: mov             x0, x3
    // 0x2d5f50: r2 = Null
    //     0x2d5f50: mov             x2, NULL
    // 0x2d5f54: r1 = Null
    //     0x2d5f54: mov             x1, NULL
    // 0x2d5f58: r4 = LoadClassIdInstr(r0)
    //     0x2d5f58: ldur            x4, [x0, #-1]
    //     0x2d5f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5f60: sub             x4, x4, #0x306
    // 0x2d5f64: cmp             x4, #1
    // 0x2d5f68: b.ls            #0x2d5f7c
    // 0x2d5f6c: r8 = BoxConstraints
    //     0x2d5f6c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d5f70: r3 = Null
    //     0x2d5f70: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fb0] Null
    //     0x2d5f74: ldr             x3, [x3, #0xfb0]
    // 0x2d5f78: r0 = BoxConstraints()
    //     0x2d5f78: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d5f7c: ldur            x2, [fp, #-0x18]
    // 0x2d5f80: ldur            x0, [fp, #-0x20]
    // 0x2d5f84: StoreField: r2->field_13 = r0
    //     0x2d5f84: stur            w0, [x2, #0x13]
    // 0x2d5f88: r1 = Function 'updateChildCallback':.
    //     0x2d5f88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fc0] AnonymousClosure: (0x2d67f8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x2d5ebc)
    //     0x2d5f8c: ldr             x1, [x1, #0xfc0]
    // 0x2d5f90: r0 = AllocateClosure()
    //     0x2d5f90: bl              #0x539878  ; AllocateClosureStub
    // 0x2d5f94: mov             x1, x0
    // 0x2d5f98: ldur            x2, [fp, #-8]
    // 0x2d5f9c: stur            x1, [fp, #-0x10]
    // 0x2d5fa0: LoadField: r0 = r2->field_57
    //     0x2d5fa0: ldur            w0, [x2, #0x57]
    // 0x2d5fa4: DecompressPointer r0
    //     0x2d5fa4: add             x0, x0, HEAP, lsl #32
    // 0x2d5fa8: tbz             w0, #4, #0x2d5fd8
    // 0x2d5fac: ldur            x0, [fp, #-0x20]
    // 0x2d5fb0: LoadField: r3 = r2->field_53
    //     0x2d5fb0: ldur            w3, [x2, #0x53]
    // 0x2d5fb4: DecompressPointer r3
    //     0x2d5fb4: add             x3, x3, HEAP, lsl #32
    // 0x2d5fb8: r4 = LoadClassIdInstr(r0)
    //     0x2d5fb8: ldur            x4, [x0, #-1]
    //     0x2d5fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5fc0: stp             x3, x0, [SP]
    // 0x2d5fc4: mov             x0, x4
    // 0x2d5fc8: mov             lr, x0
    // 0x2d5fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d5fd0: blr             lr
    // 0x2d5fd4: tbz             w0, #4, #0x2d5fe0
    // 0x2d5fd8: ldur            x0, [fp, #-0x10]
    // 0x2d5fdc: b               #0x2d5fe4
    // 0x2d5fe0: r0 = Null
    //     0x2d5fe0: mov             x0, NULL
    // 0x2d5fe4: ldur            x2, [fp, #-8]
    // 0x2d5fe8: LoadField: r1 = r2->field_1b
    //     0x2d5fe8: ldur            w1, [x2, #0x1b]
    // 0x2d5fec: DecompressPointer r1
    //     0x2d5fec: add             x1, x1, HEAP, lsl #32
    // 0x2d5ff0: cmp             w1, NULL
    // 0x2d5ff4: b.eq            #0x2d603c
    // 0x2d5ff8: str             x0, [SP]
    // 0x2d5ffc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2d5ffc: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2d6000: r0 = buildScope()
    //     0x2d6000: bl              #0x2d6040  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x2d6004: r0 = Null
    //     0x2d6004: mov             x0, NULL
    // 0x2d6008: LeaveFrame
    //     0x2d6008: mov             SP, fp
    //     0x2d600c: ldp             fp, lr, [SP], #0x10
    // 0x2d6010: ret
    //     0x2d6010: ret             
    // 0x2d6014: r0 = StateError()
    //     0x2d6014: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d6018: mov             x1, x0
    // 0x2d601c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d601c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d6020: StoreField: r1->field_b = r0
    //     0x2d6020: stur            w0, [x1, #0xb]
    // 0x2d6024: mov             x0, x1
    // 0x2d6028: r0 = Throw()
    //     0x2d6028: bl              #0x538808  ; ThrowStub
    // 0x2d602c: brk             #0
    // 0x2d6030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6030: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6034: b               #0x2d5edc
    // 0x2d6038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d6038: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d603c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d603c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x2d67f8, size: 0x54c
    // 0x2d67f8: EnterFrame
    //     0x2d67f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d67fc: mov             fp, SP
    // 0x2d6800: AllocStack(0xc0)
    //     0x2d6800: sub             SP, SP, #0xc0
    // 0x2d6804: SetupParameters([dynamic _ /* r0 */])
    //     0x2d6804: ldr             x0, [fp, #0x10]
    //     0x2d6808: ldur            w3, [x0, #0x17]
    //     0x2d680c: add             x3, x3, HEAP, lsl #32
    //     0x2d6810: stur            x3, [fp, #-0x90]
    // 0x2d6814: CheckStackOverflow
    //     0x2d6814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6818: cmp             SP, x16
    //     0x2d681c: b.ls            #0x2d6d2c
    // 0x2d6820: LoadField: r4 = r3->field_f
    //     0x2d6820: ldur            w4, [x3, #0xf]
    // 0x2d6824: DecompressPointer r4
    //     0x2d6824: add             x4, x4, HEAP, lsl #32
    // 0x2d6828: stur            x4, [fp, #-0x88]
    // 0x2d682c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x2d682c: ldur            w5, [x4, #0x17]
    // 0x2d6830: DecompressPointer r5
    //     0x2d6830: add             x5, x5, HEAP, lsl #32
    // 0x2d6834: stur            x5, [fp, #-0x80]
    // 0x2d6838: cmp             w5, NULL
    // 0x2d683c: b.eq            #0x2d6d34
    // 0x2d6840: LoadField: r6 = r4->field_43
    //     0x2d6840: ldur            w6, [x4, #0x43]
    // 0x2d6844: DecompressPointer r6
    //     0x2d6844: add             x6, x6, HEAP, lsl #32
    // 0x2d6848: mov             x0, x5
    // 0x2d684c: mov             x2, x6
    // 0x2d6850: stur            x6, [fp, #-0x78]
    // 0x2d6854: r1 = Null
    //     0x2d6854: mov             x1, NULL
    // 0x2d6858: r8 = AbstractLayoutBuilder<X0>
    //     0x2d6858: add             x8, PP, #0x21, lsl #12  ; [pp+0x21fc8] Type: AbstractLayoutBuilder<X0>
    //     0x2d685c: ldr             x8, [x8, #0xfc8]
    // 0x2d6860: LoadField: r9 = r8->field_7
    //     0x2d6860: ldur            x9, [x8, #7]
    // 0x2d6864: r3 = Null
    //     0x2d6864: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fd0] Null
    //     0x2d6868: ldr             x3, [x3, #0xfd0]
    // 0x2d686c: blr             x9
    // 0x2d6870: ldur            x3, [fp, #-0x90]
    // 0x2d6874: LoadField: r4 = r3->field_13
    //     0x2d6874: ldur            w4, [x3, #0x13]
    // 0x2d6878: DecompressPointer r4
    //     0x2d6878: add             x4, x4, HEAP, lsl #32
    // 0x2d687c: ldur            x5, [fp, #-0x80]
    // 0x2d6880: stur            x4, [fp, #-0xa0]
    // 0x2d6884: LoadField: r6 = r5->field_f
    //     0x2d6884: ldur            w6, [x5, #0xf]
    // 0x2d6888: DecompressPointer r6
    //     0x2d6888: add             x6, x6, HEAP, lsl #32
    // 0x2d688c: mov             x0, x6
    // 0x2d6890: ldur            x2, [fp, #-0x78]
    // 0x2d6894: stur            x6, [fp, #-0x98]
    // 0x2d6898: r1 = Null
    //     0x2d6898: mov             x1, NULL
    // 0x2d689c: r8 = (dynamic this, BuildContext, X0) => Widget
    //     0x2d689c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21fe0] FunctionType: (dynamic this, BuildContext, X0) => Widget
    //     0x2d68a0: ldr             x8, [x8, #0xfe0]
    // 0x2d68a4: LoadField: r9 = r8->field_7
    //     0x2d68a4: ldur            x9, [x8, #7]
    // 0x2d68a8: r3 = Null
    //     0x2d68a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fe8] Null
    //     0x2d68ac: ldr             x3, [x3, #0xfe8]
    // 0x2d68b0: blr             x9
    // 0x2d68b4: ldur            x16, [fp, #-0x98]
    // 0x2d68b8: ldur            lr, [fp, #-0x88]
    // 0x2d68bc: stp             lr, x16, [SP, #8]
    // 0x2d68c0: ldur            x16, [fp, #-0xa0]
    // 0x2d68c4: str             x16, [SP]
    // 0x2d68c8: ldur            x0, [fp, #-0x98]
    // 0x2d68cc: ClosureCall
    //     0x2d68cc: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2d68d0: ldur            x2, [x0, #0x1f]
    //     0x2d68d4: blr             x2
    // 0x2d68d8: ldur            x2, [fp, #-0x90]
    // 0x2d68dc: LoadField: r1 = r2->field_f
    //     0x2d68dc: ldur            w1, [x2, #0xf]
    // 0x2d68e0: DecompressPointer r1
    //     0x2d68e0: add             x1, x1, HEAP, lsl #32
    // 0x2d68e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2d68e4: ldur            w3, [x1, #0x17]
    // 0x2d68e8: DecompressPointer r3
    //     0x2d68e8: add             x3, x3, HEAP, lsl #32
    // 0x2d68ec: cmp             w3, NULL
    // 0x2d68f0: b.eq            #0x2d6d38
    // 0x2d68f4: mov             x4, x0
    // 0x2d68f8: r3 = Null
    //     0x2d68f8: mov             x3, NULL
    // 0x2d68fc: r0 = Null
    //     0x2d68fc: mov             x0, NULL
    // 0x2d6900: b               #0x2d69bc
    // 0x2d6904: sub             SP, fp, #0xc0
    // 0x2d6908: ldur            x2, [fp, #-0x90]
    // 0x2d690c: stur            x0, [fp, #-0x78]
    // 0x2d6910: mov             x16, x1
    // 0x2d6914: mov             x1, x0
    // 0x2d6918: mov             x0, x16
    // 0x2d691c: stur            x0, [fp, #-0x80]
    // 0x2d6920: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2d6920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d6924: ldr             x0, [x0, #0xdc8]
    //     0x2d6928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d692c: cmp             w0, w16
    //     0x2d6930: b.ne            #0x2d6940
    //     0x2d6934: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfc8] Field <ErrorWidget.builder>: static late (offset: 0x6e4)
    //     0x2d6938: ldr             x2, [x2, #0xfc8]
    //     0x2d693c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2d6940: r1 = Null
    //     0x2d6940: mov             x1, NULL
    // 0x2d6944: r2 = 4
    //     0x2d6944: movz            x2, #0x4
    // 0x2d6948: r0 = AllocateArray()
    //     0x2d6948: bl              #0x53a544  ; AllocateArrayStub
    // 0x2d694c: r16 = "building "
    //     0x2d694c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] "building "
    //     0x2d6950: ldr             x16, [x16, #0xfd0]
    // 0x2d6954: StoreField: r0->field_f = r16
    //     0x2d6954: stur            w16, [x0, #0xf]
    // 0x2d6958: ldur            x1, [fp, #-0x90]
    // 0x2d695c: LoadField: r2 = r1->field_f
    //     0x2d695c: ldur            w2, [x1, #0xf]
    // 0x2d6960: DecompressPointer r2
    //     0x2d6960: add             x2, x2, HEAP, lsl #32
    // 0x2d6964: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2d6964: ldur            w3, [x2, #0x17]
    // 0x2d6968: DecompressPointer r3
    //     0x2d6968: add             x3, x3, HEAP, lsl #32
    // 0x2d696c: cmp             w3, NULL
    // 0x2d6970: b.eq            #0x2d6d3c
    // 0x2d6974: StoreField: r0->field_13 = r3
    //     0x2d6974: stur            w3, [x0, #0x13]
    // 0x2d6978: str             x0, [SP]
    // 0x2d697c: r0 = _interpolate()
    //     0x2d697c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2d6980: r1 = <List<Object>>
    //     0x2d6980: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2d6984: stur            x0, [fp, #-0x88]
    // 0x2d6988: r0 = ErrorDescription()
    //     0x2d6988: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2d698c: mov             x1, x0
    // 0x2d6990: ldur            x2, [fp, #-0x88]
    // 0x2d6994: r3 = Instance_DiagnosticLevel
    //     0x2d6994: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2d6998: r0 = _ErrorDiagnostic()
    //     0x2d6998: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2d699c: ldur            x1, [fp, #-0x78]
    // 0x2d69a0: ldur            x2, [fp, #-0x80]
    // 0x2d69a4: r0 = _reportException()
    //     0x2d69a4: bl              #0x2d6698  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2d69a8: mov             x1, x0
    // 0x2d69ac: r0 = _defaultErrorWidgetBuilder()
    //     0x2d69ac: bl              #0x2d71ec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2d69b0: mov             x4, x0
    // 0x2d69b4: ldur            x3, [fp, #-0x78]
    // 0x2d69b8: ldur            x0, [fp, #-0x80]
    // 0x2d69bc: stur            x4, [fp, #-0x80]
    // 0x2d69c0: stur            x3, [fp, #-0x88]
    // 0x2d69c4: stur            x0, [fp, #-0x98]
    // 0x2d69c8: ldur            x5, [fp, #-0x90]
    // 0x2d69cc: LoadField: r6 = r5->field_f
    //     0x2d69cc: ldur            w6, [x5, #0xf]
    // 0x2d69d0: DecompressPointer r6
    //     0x2d69d0: add             x6, x6, HEAP, lsl #32
    // 0x2d69d4: stur            x6, [fp, #-0x78]
    // 0x2d69d8: LoadField: r2 = r6->field_47
    //     0x2d69d8: ldur            w2, [x6, #0x47]
    // 0x2d69dc: DecompressPointer r2
    //     0x2d69dc: add             x2, x2, HEAP, lsl #32
    // 0x2d69e0: stur            x2, [fp, #-0xa0]
    // 0x2d69e4: cmp             w4, NULL
    // 0x2d69e8: b.ne            #0x2d6a04
    // 0x2d69ec: cmp             w2, NULL
    // 0x2d69f0: b.eq            #0x2d69fc
    // 0x2d69f4: mov             x1, x6
    // 0x2d69f8: r0 = deactivateChild()
    //     0x2d69f8: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2d69fc: r0 = Null
    //     0x2d69fc: mov             x0, NULL
    // 0x2d6a00: b               #0x2d6b4c
    // 0x2d6a04: cmp             w2, NULL
    // 0x2d6a08: b.eq            #0x2d6b3c
    // 0x2d6a0c: ldur            x3, [fp, #-0x80]
    // 0x2d6a10: r0 = LoadClassIdInstr(r2)
    //     0x2d6a10: ldur            x0, [x2, #-1]
    //     0x2d6a14: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6a18: mov             x1, x2
    // 0x2d6a1c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x2d6a1c: sub             lr, x0, #0xfd7
    //     0x2d6a20: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6a24: blr             lr
    // 0x2d6a28: ldur            x2, [fp, #-0x80]
    // 0x2d6a2c: cmp             w0, w2
    // 0x2d6a30: b.ne            #0x2d6a80
    // 0x2d6a34: ldur            x1, [fp, #-0xa0]
    // 0x2d6a38: LoadField: r0 = r1->field_f
    //     0x2d6a38: ldur            w0, [x1, #0xf]
    // 0x2d6a3c: DecompressPointer r0
    //     0x2d6a3c: add             x0, x0, HEAP, lsl #32
    // 0x2d6a40: r3 = 60
    //     0x2d6a40: movz            x3, #0x3c
    // 0x2d6a44: branchIfSmi(r0, 0x2d6a50)
    //     0x2d6a44: tbz             w0, #0, #0x2d6a50
    // 0x2d6a48: r3 = LoadClassIdInstr(r0)
    //     0x2d6a48: ldur            x3, [x0, #-1]
    //     0x2d6a4c: ubfx            x3, x3, #0xc, #0x14
    // 0x2d6a50: stp             NULL, x0, [SP]
    // 0x2d6a54: mov             x0, x3
    // 0x2d6a58: mov             lr, x0
    // 0x2d6a5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d6a60: blr             lr
    // 0x2d6a64: tbz             w0, #4, #0x2d6a78
    // 0x2d6a68: ldur            x1, [fp, #-0x78]
    // 0x2d6a6c: ldur            x2, [fp, #-0xa0]
    // 0x2d6a70: r3 = Null
    //     0x2d6a70: mov             x3, NULL
    // 0x2d6a74: r0 = updateSlotForChild()
    //     0x2d6a74: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2d6a78: ldur            x0, [fp, #-0xa0]
    // 0x2d6a7c: b               #0x2d6b4c
    // 0x2d6a80: ldur            x2, [fp, #-0xa0]
    // 0x2d6a84: r0 = LoadClassIdInstr(r2)
    //     0x2d6a84: ldur            x0, [x2, #-1]
    //     0x2d6a88: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6a8c: mov             x1, x2
    // 0x2d6a90: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x2d6a90: sub             lr, x0, #0xfd7
    //     0x2d6a94: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6a98: blr             lr
    // 0x2d6a9c: mov             x1, x0
    // 0x2d6aa0: ldur            x2, [fp, #-0x80]
    // 0x2d6aa4: r0 = canUpdate()
    //     0x2d6aa4: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2d6aa8: tbnz            w0, #4, #0x2d6b1c
    // 0x2d6aac: ldur            x2, [fp, #-0xa0]
    // 0x2d6ab0: LoadField: r0 = r2->field_f
    //     0x2d6ab0: ldur            w0, [x2, #0xf]
    // 0x2d6ab4: DecompressPointer r0
    //     0x2d6ab4: add             x0, x0, HEAP, lsl #32
    // 0x2d6ab8: r1 = 60
    //     0x2d6ab8: movz            x1, #0x3c
    // 0x2d6abc: branchIfSmi(r0, 0x2d6ac8)
    //     0x2d6abc: tbz             w0, #0, #0x2d6ac8
    // 0x2d6ac0: r1 = LoadClassIdInstr(r0)
    //     0x2d6ac0: ldur            x1, [x0, #-1]
    //     0x2d6ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d6ac8: stp             NULL, x0, [SP]
    // 0x2d6acc: mov             x0, x1
    // 0x2d6ad0: mov             lr, x0
    // 0x2d6ad4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d6ad8: blr             lr
    // 0x2d6adc: tbz             w0, #4, #0x2d6af0
    // 0x2d6ae0: ldur            x1, [fp, #-0x78]
    // 0x2d6ae4: ldur            x2, [fp, #-0xa0]
    // 0x2d6ae8: r3 = Null
    //     0x2d6ae8: mov             x3, NULL
    // 0x2d6aec: r0 = updateSlotForChild()
    //     0x2d6aec: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2d6af0: ldur            x3, [fp, #-0xa0]
    // 0x2d6af4: r0 = LoadClassIdInstr(r3)
    //     0x2d6af4: ldur            x0, [x3, #-1]
    //     0x2d6af8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6afc: mov             x1, x3
    // 0x2d6b00: ldur            x2, [fp, #-0x80]
    // 0x2d6b04: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x2d6b04: movz            x17, #0x69b2
    //     0x2d6b08: add             lr, x0, x17
    //     0x2d6b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6b10: blr             lr
    // 0x2d6b14: ldur            x0, [fp, #-0xa0]
    // 0x2d6b18: b               #0x2d6b4c
    // 0x2d6b1c: ldur            x1, [fp, #-0x78]
    // 0x2d6b20: ldur            x2, [fp, #-0xa0]
    // 0x2d6b24: r0 = deactivateChild()
    //     0x2d6b24: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2d6b28: ldur            x1, [fp, #-0x78]
    // 0x2d6b2c: ldur            x2, [fp, #-0x80]
    // 0x2d6b30: r3 = Null
    //     0x2d6b30: mov             x3, NULL
    // 0x2d6b34: r0 = inflateWidget()
    //     0x2d6b34: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2d6b38: b               #0x2d6b4c
    // 0x2d6b3c: ldur            x1, [fp, #-0x78]
    // 0x2d6b40: ldur            x2, [fp, #-0x80]
    // 0x2d6b44: r3 = Null
    //     0x2d6b44: mov             x3, NULL
    // 0x2d6b48: r0 = inflateWidget()
    //     0x2d6b48: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2d6b4c: ldur            x1, [fp, #-0x78]
    // 0x2d6b50: StoreField: r1->field_47 = r0
    //     0x2d6b50: stur            w0, [x1, #0x47]
    //     0x2d6b54: ldurb           w16, [x1, #-1]
    //     0x2d6b58: ldurb           w17, [x0, #-1]
    //     0x2d6b5c: and             x16, x17, x16, lsr #2
    //     0x2d6b60: tst             x16, HEAP, lsr #32
    //     0x2d6b64: b.eq            #0x2d6b6c
    //     0x2d6b68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d6b6c: b               #0x2d6c90
    // 0x2d6b70: sub             SP, fp, #0xc0
    // 0x2d6b74: ldur            x2, [fp, #-0x90]
    // 0x2d6b78: stur            x0, [fp, #-0x78]
    // 0x2d6b7c: mov             x16, x1
    // 0x2d6b80: mov             x1, x0
    // 0x2d6b84: mov             x0, x16
    // 0x2d6b88: stur            x0, [fp, #-0x80]
    // 0x2d6b8c: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2d6b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d6b90: ldr             x0, [x0, #0xdc8]
    //     0x2d6b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d6b98: cmp             w0, w16
    //     0x2d6b9c: b.ne            #0x2d6bac
    //     0x2d6ba0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfc8] Field <ErrorWidget.builder>: static late (offset: 0x6e4)
    //     0x2d6ba4: ldr             x2, [x2, #0xfc8]
    //     0x2d6ba8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2d6bac: r1 = <List<Object>>
    //     0x2d6bac: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2d6bb0: r0 = ErrorDescription()
    //     0x2d6bb0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2d6bb4: r1 = Null
    //     0x2d6bb4: mov             x1, NULL
    // 0x2d6bb8: r2 = 4
    //     0x2d6bb8: movz            x2, #0x4
    // 0x2d6bbc: stur            x0, [fp, #-0x88]
    // 0x2d6bc0: r0 = AllocateArray()
    //     0x2d6bc0: bl              #0x53a544  ; AllocateArrayStub
    // 0x2d6bc4: r16 = "building "
    //     0x2d6bc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] "building "
    //     0x2d6bc8: ldr             x16, [x16, #0xfd0]
    // 0x2d6bcc: StoreField: r0->field_f = r16
    //     0x2d6bcc: stur            w16, [x0, #0xf]
    // 0x2d6bd0: ldur            x1, [fp, #-0x90]
    // 0x2d6bd4: LoadField: r2 = r1->field_f
    //     0x2d6bd4: ldur            w2, [x1, #0xf]
    // 0x2d6bd8: DecompressPointer r2
    //     0x2d6bd8: add             x2, x2, HEAP, lsl #32
    // 0x2d6bdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2d6bdc: ldur            w3, [x2, #0x17]
    // 0x2d6be0: DecompressPointer r3
    //     0x2d6be0: add             x3, x3, HEAP, lsl #32
    // 0x2d6be4: cmp             w3, NULL
    // 0x2d6be8: b.eq            #0x2d6d40
    // 0x2d6bec: StoreField: r0->field_13 = r3
    //     0x2d6bec: stur            w3, [x0, #0x13]
    // 0x2d6bf0: str             x0, [SP]
    // 0x2d6bf4: r0 = _interpolate()
    //     0x2d6bf4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2d6bf8: ldur            x1, [fp, #-0x88]
    // 0x2d6bfc: mov             x2, x0
    // 0x2d6c00: r3 = Instance_DiagnosticLevel
    //     0x2d6c00: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2d6c04: r0 = _ErrorDiagnostic()
    //     0x2d6c04: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2d6c08: r1 = Function '<anonymous closure>':.
    //     0x2d6c08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ff8] AnonymousClosure: (0x2d7240), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x472d60)
    //     0x2d6c0c: ldr             x1, [x1, #0xff8]
    // 0x2d6c10: r2 = Null
    //     0x2d6c10: mov             x2, NULL
    // 0x2d6c14: r0 = AllocateClosure()
    //     0x2d6c14: bl              #0x539878  ; AllocateClosureStub
    // 0x2d6c18: ldur            x1, [fp, #-0x78]
    // 0x2d6c1c: ldur            x2, [fp, #-0x80]
    // 0x2d6c20: stur            x0, [fp, #-0x98]
    // 0x2d6c24: r0 = _reportException()
    //     0x2d6c24: bl              #0x2d6698  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2d6c28: mov             x1, x0
    // 0x2d6c2c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static.
    //     0x2d6c2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe0] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@184042623': static. (0x24142c86d44)
    //     0x2d6c30: ldr             x0, [x0, #0xfe0]
    // 0x2d6c34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2d6c34: ldur            w2, [x0, #0x17]
    // 0x2d6c38: DecompressPointer r2
    //     0x2d6c38: add             x2, x2, HEAP, lsl #32
    // 0x2d6c3c: stur            x2, [fp, #-0xa0]
    // 0x2d6c40: r0 = _defaultErrorWidgetBuilder()
    //     0x2d6c40: bl              #0x2d71ec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2d6c44: mov             x4, x0
    // 0x2d6c48: ldur            x0, [fp, #-0x90]
    // 0x2d6c4c: stur            x4, [fp, #-0xa8]
    // 0x2d6c50: LoadField: r5 = r0->field_f
    //     0x2d6c50: ldur            w5, [x0, #0xf]
    // 0x2d6c54: DecompressPointer r5
    //     0x2d6c54: add             x5, x5, HEAP, lsl #32
    // 0x2d6c58: stur            x5, [fp, #-0xa0]
    // 0x2d6c5c: LoadField: r3 = r5->field_f
    //     0x2d6c5c: ldur            w3, [x5, #0xf]
    // 0x2d6c60: DecompressPointer r3
    //     0x2d6c60: add             x3, x3, HEAP, lsl #32
    // 0x2d6c64: mov             x1, x5
    // 0x2d6c68: mov             x2, x4
    // 0x2d6c6c: r0 = inflateWidget()
    //     0x2d6c6c: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2d6c70: ldur            x1, [fp, #-0xa0]
    // 0x2d6c74: StoreField: r1->field_47 = r0
    //     0x2d6c74: stur            w0, [x1, #0x47]
    //     0x2d6c78: ldurb           w16, [x1, #-1]
    //     0x2d6c7c: ldurb           w17, [x0, #-1]
    //     0x2d6c80: and             x16, x17, x16, lsr #2
    //     0x2d6c84: tst             x16, HEAP, lsr #32
    //     0x2d6c88: b.eq            #0x2d6c90
    //     0x2d6c8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d6c90: ldur            x2, [fp, #-0x90]
    // 0x2d6c94: r3 = false
    //     0x2d6c94: add             x3, NULL, #0x30  ; false
    // 0x2d6c98: LoadField: r1 = r2->field_f
    //     0x2d6c98: ldur            w1, [x2, #0xf]
    // 0x2d6c9c: DecompressPointer r1
    //     0x2d6c9c: add             x1, x1, HEAP, lsl #32
    // 0x2d6ca0: StoreField: r1->field_57 = r3
    //     0x2d6ca0: stur            w3, [x1, #0x57]
    // 0x2d6ca4: LoadField: r0 = r2->field_13
    //     0x2d6ca4: ldur            w0, [x2, #0x13]
    // 0x2d6ca8: DecompressPointer r0
    //     0x2d6ca8: add             x0, x0, HEAP, lsl #32
    // 0x2d6cac: StoreField: r1->field_53 = r0
    //     0x2d6cac: stur            w0, [x1, #0x53]
    //     0x2d6cb0: tbz             w0, #0, #0x2d6ccc
    //     0x2d6cb4: ldurb           w16, [x1, #-1]
    //     0x2d6cb8: ldurb           w17, [x0, #-1]
    //     0x2d6cbc: and             x16, x17, x16, lsr #2
    //     0x2d6cc0: tst             x16, HEAP, lsr #32
    //     0x2d6cc4: b.eq            #0x2d6ccc
    //     0x2d6cc8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d6ccc: r0 = Null
    //     0x2d6ccc: mov             x0, NULL
    // 0x2d6cd0: LeaveFrame
    //     0x2d6cd0: mov             SP, fp
    //     0x2d6cd4: ldp             fp, lr, [SP], #0x10
    // 0x2d6cd8: ret
    //     0x2d6cd8: ret             
    // 0x2d6cdc: sub             SP, fp, #0xc0
    // 0x2d6ce0: ldur            x2, [fp, #-0x90]
    // 0x2d6ce4: r3 = false
    //     0x2d6ce4: add             x3, NULL, #0x30  ; false
    // 0x2d6ce8: mov             x4, x0
    // 0x2d6cec: LoadField: r5 = r2->field_f
    //     0x2d6cec: ldur            w5, [x2, #0xf]
    // 0x2d6cf0: DecompressPointer r5
    //     0x2d6cf0: add             x5, x5, HEAP, lsl #32
    // 0x2d6cf4: StoreField: r5->field_57 = r3
    //     0x2d6cf4: stur            w3, [x5, #0x57]
    // 0x2d6cf8: LoadField: r0 = r2->field_13
    //     0x2d6cf8: ldur            w0, [x2, #0x13]
    // 0x2d6cfc: DecompressPointer r0
    //     0x2d6cfc: add             x0, x0, HEAP, lsl #32
    // 0x2d6d00: StoreField: r5->field_53 = r0
    //     0x2d6d00: stur            w0, [x5, #0x53]
    //     0x2d6d04: tbz             w0, #0, #0x2d6d20
    //     0x2d6d08: ldurb           w16, [x5, #-1]
    //     0x2d6d0c: ldurb           w17, [x0, #-1]
    //     0x2d6d10: and             x16, x17, x16, lsr #2
    //     0x2d6d14: tst             x16, HEAP, lsr #32
    //     0x2d6d18: b.eq            #0x2d6d20
    //     0x2d6d1c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x2d6d20: mov             x0, x4
    // 0x2d6d24: r0 = ReThrow()
    //     0x2d6d24: bl              #0x5387dc  ; ReThrowStub
    // 0x2d6d28: brk             #0
    // 0x2d6d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6d30: b               #0x2d6820
    // 0x2d6d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d6d34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d6d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d6d38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d6d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d6d3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d6d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d6d40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x32ad48, size: 0x18c
    // 0x32ad48: EnterFrame
    //     0x32ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x32ad4c: mov             fp, SP
    // 0x32ad50: AllocStack(0x28)
    //     0x32ad50: sub             SP, SP, #0x28
    // 0x32ad54: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x32ad54: mov             x4, x1
    //     0x32ad58: mov             x3, x2
    //     0x32ad5c: stur            x1, [fp, #-0x10]
    //     0x32ad60: stur            x2, [fp, #-0x18]
    // 0x32ad64: CheckStackOverflow
    //     0x32ad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ad68: cmp             SP, x16
    //     0x32ad6c: b.ls            #0x32aec0
    // 0x32ad70: LoadField: r5 = r4->field_43
    //     0x32ad70: ldur            w5, [x4, #0x43]
    // 0x32ad74: DecompressPointer r5
    //     0x32ad74: add             x5, x5, HEAP, lsl #32
    // 0x32ad78: mov             x0, x3
    // 0x32ad7c: mov             x2, x5
    // 0x32ad80: stur            x5, [fp, #-8]
    // 0x32ad84: r1 = Null
    //     0x32ad84: mov             x1, NULL
    // 0x32ad88: r8 = AbstractLayoutBuilder<X0>
    //     0x32ad88: add             x8, PP, #0x21, lsl #12  ; [pp+0x21fc8] Type: AbstractLayoutBuilder<X0>
    //     0x32ad8c: ldr             x8, [x8, #0xfc8]
    // 0x32ad90: LoadField: r9 = r8->field_7
    //     0x32ad90: ldur            x9, [x8, #7]
    // 0x32ad94: r3 = Null
    //     0x32ad94: add             x3, PP, #0x22, lsl #12  ; [pp+0x22080] Null
    //     0x32ad98: ldr             x3, [x3, #0x80]
    // 0x32ad9c: blr             x9
    // 0x32ada0: ldur            x3, [fp, #-0x10]
    // 0x32ada4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x32ada4: ldur            w4, [x3, #0x17]
    // 0x32ada8: DecompressPointer r4
    //     0x32ada8: add             x4, x4, HEAP, lsl #32
    // 0x32adac: stur            x4, [fp, #-0x20]
    // 0x32adb0: cmp             w4, NULL
    // 0x32adb4: b.eq            #0x32aec8
    // 0x32adb8: mov             x0, x4
    // 0x32adbc: ldur            x2, [fp, #-8]
    // 0x32adc0: r1 = Null
    //     0x32adc0: mov             x1, NULL
    // 0x32adc4: r8 = AbstractLayoutBuilder<X0>
    //     0x32adc4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21fc8] Type: AbstractLayoutBuilder<X0>
    //     0x32adc8: ldr             x8, [x8, #0xfc8]
    // 0x32adcc: LoadField: r9 = r8->field_7
    //     0x32adcc: ldur            x9, [x8, #7]
    // 0x32add0: r3 = Null
    //     0x32add0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22090] Null
    //     0x32add4: ldr             x3, [x3, #0x90]
    // 0x32add8: blr             x9
    // 0x32addc: ldur            x1, [fp, #-0x10]
    // 0x32ade0: ldur            x2, [fp, #-0x18]
    // 0x32ade4: r0 = update()
    //     0x32ade4: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32ade8: ldur            x3, [fp, #-0x10]
    // 0x32adec: LoadField: r4 = r3->field_3b
    //     0x32adec: ldur            w4, [x3, #0x3b]
    // 0x32adf0: DecompressPointer r4
    //     0x32adf0: add             x4, x4, HEAP, lsl #32
    // 0x32adf4: stur            x4, [fp, #-0x28]
    // 0x32adf8: cmp             w4, NULL
    // 0x32adfc: b.eq            #0x32aecc
    // 0x32ae00: mov             x0, x4
    // 0x32ae04: ldur            x2, [fp, #-8]
    // 0x32ae08: r1 = Null
    //     0x32ae08: mov             x1, NULL
    // 0x32ae0c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x32ae0c: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x32ae10: LoadField: r9 = r8->field_7
    //     0x32ae10: ldur            x9, [x8, #7]
    // 0x32ae14: r3 = Null
    //     0x32ae14: add             x3, PP, #0x22, lsl #12  ; [pp+0x220a0] Null
    //     0x32ae18: ldr             x3, [x3, #0xa0]
    // 0x32ae1c: blr             x9
    // 0x32ae20: ldur            x2, [fp, #-0x10]
    // 0x32ae24: r1 = Function '_rebuildWithConstraints@196188862':.
    //     0x32ae24: add             x1, PP, #0x22, lsl #12  ; [pp+0x220b0] AnonymousClosure: (0x2d5e80), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x2d5ebc)
    //     0x32ae28: ldr             x1, [x1, #0xb0]
    // 0x32ae2c: r0 = AllocateClosure()
    //     0x32ae2c: bl              #0x539878  ; AllocateClosureStub
    // 0x32ae30: ldur            x1, [fp, #-0x28]
    // 0x32ae34: mov             x2, x0
    // 0x32ae38: r0 = _updateCallback()
    //     0x32ae38: bl              #0x32afc8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::_updateCallback
    // 0x32ae3c: ldur            x0, [fp, #-0x18]
    // 0x32ae40: LoadField: r2 = r0->field_b
    //     0x32ae40: ldur            w2, [x0, #0xb]
    // 0x32ae44: DecompressPointer r2
    //     0x32ae44: add             x2, x2, HEAP, lsl #32
    // 0x32ae48: ldur            x0, [fp, #-0x20]
    // 0x32ae4c: r1 = Null
    //     0x32ae4c: mov             x1, NULL
    // 0x32ae50: r8 = AbstractLayoutBuilder<X0>
    //     0x32ae50: add             x8, PP, #0x21, lsl #12  ; [pp+0x21fc8] Type: AbstractLayoutBuilder<X0>
    //     0x32ae54: ldr             x8, [x8, #0xfc8]
    // 0x32ae58: LoadField: r9 = r8->field_7
    //     0x32ae58: ldur            x9, [x8, #7]
    // 0x32ae5c: r3 = Null
    //     0x32ae5c: add             x3, PP, #0x22, lsl #12  ; [pp+0x220b8] Null
    //     0x32ae60: ldr             x3, [x3, #0xb8]
    // 0x32ae64: blr             x9
    // 0x32ae68: ldur            x0, [fp, #-0x10]
    // 0x32ae6c: r1 = true
    //     0x32ae6c: add             x1, NULL, #0x20  ; true
    // 0x32ae70: StoreField: r0->field_57 = r1
    //     0x32ae70: stur            w1, [x0, #0x57]
    // 0x32ae74: LoadField: r3 = r0->field_3b
    //     0x32ae74: ldur            w3, [x0, #0x3b]
    // 0x32ae78: DecompressPointer r3
    //     0x32ae78: add             x3, x3, HEAP, lsl #32
    // 0x32ae7c: stur            x3, [fp, #-0x18]
    // 0x32ae80: cmp             w3, NULL
    // 0x32ae84: b.eq            #0x32aed0
    // 0x32ae88: mov             x0, x3
    // 0x32ae8c: ldur            x2, [fp, #-8]
    // 0x32ae90: r1 = Null
    //     0x32ae90: mov             x1, NULL
    // 0x32ae94: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x32ae94: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x32ae98: LoadField: r9 = r8->field_7
    //     0x32ae98: ldur            x9, [x8, #7]
    // 0x32ae9c: r3 = Null
    //     0x32ae9c: add             x3, PP, #0x22, lsl #12  ; [pp+0x220c8] Null
    //     0x32aea0: ldr             x3, [x3, #0xc8]
    // 0x32aea4: blr             x9
    // 0x32aea8: ldur            x1, [fp, #-0x18]
    // 0x32aeac: r0 = scheduleLayoutCallback()
    //     0x32aeac: bl              #0x32aed4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x32aeb0: r0 = Null
    //     0x32aeb0: mov             x0, NULL
    // 0x32aeb4: LeaveFrame
    //     0x32aeb4: mov             SP, fp
    //     0x32aeb8: ldp             fp, lr, [SP], #0x10
    // 0x32aebc: ret
    //     0x32aebc: ret             
    // 0x32aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32aec0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32aec4: b               #0x32ad70
    // 0x32aec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32aec8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32aecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32aecc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32aed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32aed0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x395f50, size: 0x9c
    // 0x395f50: EnterFrame
    //     0x395f50: stp             fp, lr, [SP, #-0x10]!
    //     0x395f54: mov             fp, SP
    // 0x395f58: AllocStack(0x10)
    //     0x395f58: sub             SP, SP, #0x10
    // 0x395f5c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x395f5c: mov             x0, x1
    //     0x395f60: stur            x1, [fp, #-8]
    // 0x395f64: CheckStackOverflow
    //     0x395f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395f68: cmp             SP, x16
    //     0x395f6c: b.ls            #0x395fe0
    // 0x395f70: mov             x1, x0
    // 0x395f74: r0 = mount()
    //     0x395f74: bl              #0x3963dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x395f78: ldur            x3, [fp, #-8]
    // 0x395f7c: LoadField: r4 = r3->field_3b
    //     0x395f7c: ldur            w4, [x3, #0x3b]
    // 0x395f80: DecompressPointer r4
    //     0x395f80: add             x4, x4, HEAP, lsl #32
    // 0x395f84: stur            x4, [fp, #-0x10]
    // 0x395f88: cmp             w4, NULL
    // 0x395f8c: b.eq            #0x395fe8
    // 0x395f90: LoadField: r2 = r3->field_43
    //     0x395f90: ldur            w2, [x3, #0x43]
    // 0x395f94: DecompressPointer r2
    //     0x395f94: add             x2, x2, HEAP, lsl #32
    // 0x395f98: mov             x0, x4
    // 0x395f9c: r1 = Null
    //     0x395f9c: mov             x1, NULL
    // 0x395fa0: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x395fa0: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x395fa4: LoadField: r9 = r8->field_7
    //     0x395fa4: ldur            x9, [x8, #7]
    // 0x395fa8: r3 = Null
    //     0x395fa8: add             x3, PP, #0x22, lsl #12  ; [pp+0x220d8] Null
    //     0x395fac: ldr             x3, [x3, #0xd8]
    // 0x395fb0: blr             x9
    // 0x395fb4: ldur            x2, [fp, #-8]
    // 0x395fb8: r1 = Function '_rebuildWithConstraints@196188862':.
    //     0x395fb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x220b0] AnonymousClosure: (0x2d5e80), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x2d5ebc)
    //     0x395fbc: ldr             x1, [x1, #0xb0]
    // 0x395fc0: r0 = AllocateClosure()
    //     0x395fc0: bl              #0x539878  ; AllocateClosureStub
    // 0x395fc4: ldur            x1, [fp, #-0x10]
    // 0x395fc8: mov             x2, x0
    // 0x395fcc: r0 = _updateCallback()
    //     0x395fcc: bl              #0x32afc8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::_updateCallback
    // 0x395fd0: r0 = Null
    //     0x395fd0: mov             x0, NULL
    // 0x395fd4: LeaveFrame
    //     0x395fd4: mov             SP, fp
    //     0x395fd8: ldp             fp, lr, [SP], #0x10
    // 0x395fdc: ret
    //     0x395fdc: ret             
    // 0x395fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395fe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395fe4: b               #0x395f70
    // 0x395fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395fe8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x40349c, size: 0x38
    // 0x40349c: EnterFrame
    //     0x40349c: stp             fp, lr, [SP, #-0x10]!
    //     0x4034a0: mov             fp, SP
    // 0x4034a4: ldr             x0, [fp, #0x10]
    // 0x4034a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4034a8: ldur            w1, [x0, #0x17]
    // 0x4034ac: DecompressPointer r1
    //     0x4034ac: add             x1, x1, HEAP, lsl #32
    // 0x4034b0: CheckStackOverflow
    //     0x4034b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4034b4: cmp             SP, x16
    //     0x4034b8: b.ls            #0x4034cc
    // 0x4034bc: r0 = _scheduleRebuild()
    //     0x4034bc: bl              #0x403510  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x4034c0: LeaveFrame
    //     0x4034c0: mov             SP, fp
    //     0x4034c4: ldp             fp, lr, [SP], #0x10
    // 0x4034c8: ret
    //     0x4034c8: ret             
    // 0x4034cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4034cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4034d0: b               #0x4034bc
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x403510, size: 0xf4
    // 0x403510: EnterFrame
    //     0x403510: stp             fp, lr, [SP, #-0x10]!
    //     0x403514: mov             fp, SP
    // 0x403518: AllocStack(0x10)
    //     0x403518: sub             SP, SP, #0x10
    // 0x40351c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r2, fp-0x8 */)
    //     0x40351c: mov             x2, x1
    //     0x403520: stur            x1, [fp, #-8]
    // 0x403524: CheckStackOverflow
    //     0x403524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403528: cmp             SP, x16
    //     0x40352c: b.ls            #0x4035f8
    // 0x403530: LoadField: r0 = r2->field_4f
    //     0x403530: ldur            w0, [x2, #0x4f]
    // 0x403534: DecompressPointer r0
    //     0x403534: add             x0, x0, HEAP, lsl #32
    // 0x403538: tbnz            w0, #4, #0x40354c
    // 0x40353c: r0 = Null
    //     0x40353c: mov             x0, NULL
    // 0x403540: LeaveFrame
    //     0x403540: mov             SP, fp
    //     0x403544: ldp             fp, lr, [SP], #0x10
    // 0x403548: ret
    //     0x403548: ret             
    // 0x40354c: r0 = LoadStaticField(0x804)
    //     0x40354c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x403550: ldr             x0, [x0, #0x1008]
    // 0x403554: cmp             w0, NULL
    // 0x403558: b.eq            #0x403600
    // 0x40355c: LoadField: r1 = r0->field_5f
    //     0x40355c: ldur            w1, [x0, #0x5f]
    // 0x403560: DecompressPointer r1
    //     0x403560: add             x1, x1, HEAP, lsl #32
    // 0x403564: r16 = Instance_SchedulerPhase
    //     0x403564: ldr             x16, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x403568: cmp             w1, w16
    // 0x40356c: b.eq            #0x40357c
    // 0x403570: r16 = Instance_SchedulerPhase
    //     0x403570: ldr             x16, [PP, #0x2148]  ; [pp+0x2148] Obj!SchedulerPhase@59f1d1
    // 0x403574: cmp             w1, w16
    // 0x403578: b.ne            #0x4035b4
    // 0x40357c: r0 = true
    //     0x40357c: add             x0, NULL, #0x20  ; true
    // 0x403580: StoreField: r2->field_4f = r0
    //     0x403580: stur            w0, [x2, #0x4f]
    // 0x403584: r0 = instance()
    //     0x403584: bl              #0x22ac9c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x403588: ldur            x2, [fp, #-8]
    // 0x40358c: r1 = Function '_frameCallback@196188862':.
    //     0x40358c: ldr             x1, [PP, #0x2150]  ; [pp+0x2150] AnonymousClosure: (0x403604), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x403640)
    // 0x403590: stur            x0, [fp, #-0x10]
    // 0x403594: r0 = AllocateClosure()
    //     0x403594: bl              #0x539878  ; AllocateClosureStub
    // 0x403598: ldur            x1, [fp, #-0x10]
    // 0x40359c: mov             x2, x0
    // 0x4035a0: r0 = scheduleFrameCallback()
    //     0x4035a0: bl              #0x28ba5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x4035a4: r0 = Null
    //     0x4035a4: mov             x0, NULL
    // 0x4035a8: LeaveFrame
    //     0x4035a8: mov             SP, fp
    //     0x4035ac: ldp             fp, lr, [SP], #0x10
    // 0x4035b0: ret
    //     0x4035b0: ret             
    // 0x4035b4: r16 = Instance_SchedulerPhase
    //     0x4035b4: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@59f231
    // 0x4035b8: cmp             w1, w16
    // 0x4035bc: b.eq            #0x4035d8
    // 0x4035c0: r16 = Instance_SchedulerPhase
    //     0x4035c0: ldr             x16, [PP, #0x2160]  ; [pp+0x2160] Obj!SchedulerPhase@59f211
    // 0x4035c4: cmp             w1, w16
    // 0x4035c8: b.eq            #0x4035d8
    // 0x4035cc: r16 = Instance_SchedulerPhase
    //     0x4035cc: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] Obj!SchedulerPhase@59f1f1
    // 0x4035d0: cmp             w1, w16
    // 0x4035d4: b.eq            #0x4035d8
    // 0x4035d8: ldur            x1, [fp, #-8]
    // 0x4035dc: r0 = renderObject()
    //     0x4035dc: bl              #0x50b248  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x4035e0: mov             x1, x0
    // 0x4035e4: r0 = scheduleLayoutCallback()
    //     0x4035e4: bl              #0x32aed4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x4035e8: r0 = Null
    //     0x4035e8: mov             x0, NULL
    // 0x4035ec: LeaveFrame
    //     0x4035ec: mov             SP, fp
    //     0x4035f0: ldp             fp, lr, [SP], #0x10
    // 0x4035f4: ret
    //     0x4035f4: ret             
    // 0x4035f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4035f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4035fc: b               #0x403530
    // 0x403600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x403600: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x403604, size: 0x3c
    // 0x403604: EnterFrame
    //     0x403604: stp             fp, lr, [SP, #-0x10]!
    //     0x403608: mov             fp, SP
    // 0x40360c: ldr             x0, [fp, #0x18]
    // 0x403610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x403610: ldur            w1, [x0, #0x17]
    // 0x403614: DecompressPointer r1
    //     0x403614: add             x1, x1, HEAP, lsl #32
    // 0x403618: CheckStackOverflow
    //     0x403618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40361c: cmp             SP, x16
    //     0x403620: b.ls            #0x403638
    // 0x403624: ldr             x2, [fp, #0x10]
    // 0x403628: r0 = _frameCallback()
    //     0x403628: bl              #0x403640  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x40362c: LeaveFrame
    //     0x40362c: mov             SP, fp
    //     0x403630: ldp             fp, lr, [SP], #0x10
    // 0x403634: ret
    //     0x403634: ret             
    // 0x403638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40363c: b               #0x403624
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x403640, size: 0x88
    // 0x403640: EnterFrame
    //     0x403640: stp             fp, lr, [SP, #-0x10]!
    //     0x403644: mov             fp, SP
    // 0x403648: AllocStack(0x8)
    //     0x403648: sub             SP, SP, #8
    // 0x40364c: r0 = false
    //     0x40364c: add             x0, NULL, #0x30  ; false
    // 0x403650: CheckStackOverflow
    //     0x403650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403654: cmp             SP, x16
    //     0x403658: b.ls            #0x4036bc
    // 0x40365c: StoreField: r1->field_4f = r0
    //     0x40365c: stur            w0, [x1, #0x4f]
    // 0x403660: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x403660: ldur            w0, [x1, #0x17]
    // 0x403664: DecompressPointer r0
    //     0x403664: add             x0, x0, HEAP, lsl #32
    // 0x403668: cmp             w0, NULL
    // 0x40366c: b.eq            #0x4036ac
    // 0x403670: LoadField: r3 = r1->field_3b
    //     0x403670: ldur            w3, [x1, #0x3b]
    // 0x403674: DecompressPointer r3
    //     0x403674: add             x3, x3, HEAP, lsl #32
    // 0x403678: stur            x3, [fp, #-8]
    // 0x40367c: cmp             w3, NULL
    // 0x403680: b.eq            #0x4036c4
    // 0x403684: LoadField: r2 = r1->field_43
    //     0x403684: ldur            w2, [x1, #0x43]
    // 0x403688: DecompressPointer r2
    //     0x403688: add             x2, x2, HEAP, lsl #32
    // 0x40368c: mov             x0, x3
    // 0x403690: r1 = Null
    //     0x403690: mov             x1, NULL
    // 0x403694: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x403694: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x403698: LoadField: r9 = r8->field_7
    //     0x403698: ldur            x9, [x8, #7]
    // 0x40369c: r3 = Null
    //     0x40369c: ldr             x3, [PP, #0x2178]  ; [pp+0x2178] Null
    // 0x4036a0: blr             x9
    // 0x4036a4: ldur            x1, [fp, #-8]
    // 0x4036a8: r0 = scheduleLayoutCallback()
    //     0x4036a8: bl              #0x32aed4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x4036ac: r0 = Null
    //     0x4036ac: mov             x0, NULL
    // 0x4036b0: LeaveFrame
    //     0x4036b0: mov             SP, fp
    //     0x4036b4: ldp             fp, lr, [SP], #0x10
    // 0x4036b8: ret
    //     0x4036b8: ret             
    // 0x4036bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4036bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4036c0: b               #0x40365c
    // 0x4036c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4036c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0x405364, size: 0x60
    // 0x405364: r6 = Sentinel
    //     0x405364: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405368: r5 = false
    //     0x405368: add             x5, NULL, #0x30  ; false
    // 0x40536c: r4 = true
    //     0x40536c: add             x4, NULL, #0x20  ; true
    // 0x405370: r3 = Instance__ElementLifecycle
    //     0x405370: ldr             x3, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x405374: mov             x0, x2
    // 0x405378: StoreField: r1->field_4b = r6
    //     0x405378: stur            w6, [x1, #0x4b]
    // 0x40537c: StoreField: r1->field_4f = r5
    //     0x40537c: stur            w5, [x1, #0x4f]
    // 0x405380: StoreField: r1->field_57 = r4
    //     0x405380: stur            w4, [x1, #0x57]
    // 0x405384: StoreField: r1->field_13 = r6
    //     0x405384: stur            w6, [x1, #0x13]
    // 0x405388: StoreField: r1->field_23 = r3
    //     0x405388: stur            w3, [x1, #0x23]
    // 0x40538c: StoreField: r1->field_2f = r5
    //     0x40538c: stur            w5, [x1, #0x2f]
    // 0x405390: StoreField: r1->field_33 = r4
    //     0x405390: stur            w4, [x1, #0x33]
    // 0x405394: StoreField: r1->field_37 = r5
    //     0x405394: stur            w5, [x1, #0x37]
    // 0x405398: ArrayStore: r1[0] = r0  ; List_4
    //     0x405398: stur            w0, [x1, #0x17]
    //     0x40539c: ldurb           w16, [x1, #-1]
    //     0x4053a0: ldurb           w17, [x0, #-1]
    //     0x4053a4: and             x16, x17, x16, lsr #2
    //     0x4053a8: tst             x16, HEAP, lsr #32
    //     0x4053ac: b.eq            #0x4053bc
    //     0x4053b0: str             lr, [SP, #-8]!
    //     0x4053b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x4053b8: ldr             lr, [SP], #8
    // 0x4053bc: r0 = Null
    //     0x4053bc: mov             x0, NULL
    // 0x4053c0: ret
    //     0x4053c0: ret             
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x470b00, size: 0x88
    // 0x470b00: EnterFrame
    //     0x470b00: stp             fp, lr, [SP, #-0x10]!
    //     0x470b04: mov             fp, SP
    // 0x470b08: AllocStack(0x10)
    //     0x470b08: sub             SP, SP, #0x10
    // 0x470b0c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x470b0c: mov             x3, x1
    //     0x470b10: stur            x1, [fp, #-0x10]
    // 0x470b14: CheckStackOverflow
    //     0x470b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470b18: cmp             SP, x16
    //     0x470b1c: b.ls            #0x470b7c
    // 0x470b20: LoadField: r4 = r3->field_3b
    //     0x470b20: ldur            w4, [x3, #0x3b]
    // 0x470b24: DecompressPointer r4
    //     0x470b24: add             x4, x4, HEAP, lsl #32
    // 0x470b28: stur            x4, [fp, #-8]
    // 0x470b2c: cmp             w4, NULL
    // 0x470b30: b.eq            #0x470b84
    // 0x470b34: LoadField: r2 = r3->field_43
    //     0x470b34: ldur            w2, [x3, #0x43]
    // 0x470b38: DecompressPointer r2
    //     0x470b38: add             x2, x2, HEAP, lsl #32
    // 0x470b3c: mov             x0, x4
    // 0x470b40: r1 = Null
    //     0x470b40: mov             x1, NULL
    // 0x470b44: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x470b44: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x470b48: LoadField: r9 = r8->field_7
    //     0x470b48: ldur            x9, [x8, #7]
    // 0x470b4c: r3 = Null
    //     0x470b4c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22070] Null
    //     0x470b50: ldr             x3, [x3, #0x70]
    // 0x470b54: blr             x9
    // 0x470b58: ldur            x1, [fp, #-8]
    // 0x470b5c: r0 = scheduleLayoutCallback()
    //     0x470b5c: bl              #0x32aed4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x470b60: ldur            x2, [fp, #-0x10]
    // 0x470b64: r1 = true
    //     0x470b64: add             x1, NULL, #0x20  ; true
    // 0x470b68: StoreField: r2->field_57 = r1
    //     0x470b68: stur            w1, [x2, #0x57]
    // 0x470b6c: r0 = Null
    //     0x470b6c: mov             x0, NULL
    // 0x470b70: LeaveFrame
    //     0x470b70: mov             SP, fp
    //     0x470b74: ldp             fp, lr, [SP], #0x10
    // 0x470b78: ret
    //     0x470b78: ret             
    // 0x470b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470b7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470b80: b               #0x470b20
    // 0x470b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470b84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x470c98, size: 0x84
    // 0x470c98: EnterFrame
    //     0x470c98: stp             fp, lr, [SP, #-0x10]!
    //     0x470c9c: mov             fp, SP
    // 0x470ca0: AllocStack(0x10)
    //     0x470ca0: sub             SP, SP, #0x10
    // 0x470ca4: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x470ca4: mov             x3, x1
    //     0x470ca8: stur            x1, [fp, #-0x10]
    // 0x470cac: CheckStackOverflow
    //     0x470cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470cb0: cmp             SP, x16
    //     0x470cb4: b.ls            #0x470d10
    // 0x470cb8: LoadField: r4 = r3->field_3b
    //     0x470cb8: ldur            w4, [x3, #0x3b]
    // 0x470cbc: DecompressPointer r4
    //     0x470cbc: add             x4, x4, HEAP, lsl #32
    // 0x470cc0: stur            x4, [fp, #-8]
    // 0x470cc4: cmp             w4, NULL
    // 0x470cc8: b.eq            #0x470d18
    // 0x470ccc: LoadField: r2 = r3->field_43
    //     0x470ccc: ldur            w2, [x3, #0x43]
    // 0x470cd0: DecompressPointer r2
    //     0x470cd0: add             x2, x2, HEAP, lsl #32
    // 0x470cd4: mov             x0, x4
    // 0x470cd8: r1 = Null
    //     0x470cd8: mov             x1, NULL
    // 0x470cdc: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x470cdc: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x470ce0: LoadField: r9 = r8->field_7
    //     0x470ce0: ldur            x9, [x8, #7]
    // 0x470ce4: r3 = Null
    //     0x470ce4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22030] Null
    //     0x470ce8: ldr             x3, [x3, #0x30]
    // 0x470cec: blr             x9
    // 0x470cf0: ldur            x0, [fp, #-8]
    // 0x470cf4: StoreField: r0->field_57 = rNULL
    //     0x470cf4: stur            NULL, [x0, #0x57]
    // 0x470cf8: ldur            x1, [fp, #-0x10]
    // 0x470cfc: r0 = unmount()
    //     0x470cfc: bl              #0x470d1c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x470d00: r0 = Null
    //     0x470d00: mov             x0, NULL
    // 0x470d04: LeaveFrame
    //     0x470d04: mov             SP, fp
    //     0x470d08: ldp             fp, lr, [SP], #0x10
    // 0x470d0c: ret
    //     0x470d0c: ret             
    // 0x470d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470d10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470d14: b               #0x470cb8
    // 0x470d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470d18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x4713f0, size: 0x144
    // 0x4713f0: EnterFrame
    //     0x4713f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4713f4: mov             fp, SP
    // 0x4713f8: AllocStack(0x20)
    //     0x4713f8: sub             SP, SP, #0x20
    // 0x4713fc: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x4713fc: mov             x3, x1
    //     0x471400: stur            x1, [fp, #-0x18]
    // 0x471404: CheckStackOverflow
    //     0x471404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471408: cmp             SP, x16
    //     0x47140c: b.ls            #0x471520
    // 0x471410: LoadField: r4 = r3->field_3b
    //     0x471410: ldur            w4, [x3, #0x3b]
    // 0x471414: DecompressPointer r4
    //     0x471414: add             x4, x4, HEAP, lsl #32
    // 0x471418: stur            x4, [fp, #-0x10]
    // 0x47141c: cmp             w4, NULL
    // 0x471420: b.eq            #0x471528
    // 0x471424: LoadField: r5 = r3->field_43
    //     0x471424: ldur            w5, [x3, #0x43]
    // 0x471428: DecompressPointer r5
    //     0x471428: add             x5, x5, HEAP, lsl #32
    // 0x47142c: mov             x0, x4
    // 0x471430: mov             x2, x5
    // 0x471434: stur            x5, [fp, #-8]
    // 0x471438: r1 = Null
    //     0x471438: mov             x1, NULL
    // 0x47143c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x47143c: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x471440: LoadField: r9 = r8->field_7
    //     0x471440: ldur            x9, [x8, #7]
    // 0x471444: r3 = Null
    //     0x471444: add             x3, PP, #0x22, lsl #12  ; [pp+0x22040] Null
    //     0x471448: ldr             x3, [x3, #0x40]
    // 0x47144c: blr             x9
    // 0x471450: ldur            x1, [fp, #-0x10]
    // 0x471454: r0 = scheduleLayoutCallback()
    //     0x471454: bl              #0x32aed4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x471458: ldur            x3, [fp, #-0x18]
    // 0x47145c: r0 = true
    //     0x47145c: add             x0, NULL, #0x20  ; true
    // 0x471460: StoreField: r3->field_57 = r0
    //     0x471460: stur            w0, [x3, #0x57]
    // 0x471464: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x471464: ldur            w4, [x3, #0x17]
    // 0x471468: DecompressPointer r4
    //     0x471468: add             x4, x4, HEAP, lsl #32
    // 0x47146c: stur            x4, [fp, #-0x10]
    // 0x471470: cmp             w4, NULL
    // 0x471474: b.eq            #0x47152c
    // 0x471478: mov             x0, x4
    // 0x47147c: r2 = Null
    //     0x47147c: mov             x2, NULL
    // 0x471480: r1 = Null
    //     0x471480: mov             x1, NULL
    // 0x471484: r4 = LoadClassIdInstr(r0)
    //     0x471484: ldur            x4, [x0, #-1]
    //     0x471488: ubfx            x4, x4, #0xc, #0x14
    // 0x47148c: sub             x4, x4, #0x742
    // 0x471490: cmp             x4, #0x65
    // 0x471494: b.ls            #0x4714ac
    // 0x471498: r8 = RenderObjectWidget
    //     0x471498: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf38] Type: RenderObjectWidget
    //     0x47149c: ldr             x8, [x8, #0xf38]
    // 0x4714a0: r3 = Null
    //     0x4714a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22050] Null
    //     0x4714a4: ldr             x3, [x3, #0x50]
    // 0x4714a8: r0 = DefaultTypeTest()
    //     0x4714a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4714ac: ldur            x3, [fp, #-0x18]
    // 0x4714b0: LoadField: r4 = r3->field_3b
    //     0x4714b0: ldur            w4, [x3, #0x3b]
    // 0x4714b4: DecompressPointer r4
    //     0x4714b4: add             x4, x4, HEAP, lsl #32
    // 0x4714b8: stur            x4, [fp, #-0x20]
    // 0x4714bc: cmp             w4, NULL
    // 0x4714c0: b.eq            #0x471530
    // 0x4714c4: mov             x0, x4
    // 0x4714c8: ldur            x2, [fp, #-8]
    // 0x4714cc: r1 = Null
    //     0x4714cc: mov             x1, NULL
    // 0x4714d0: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4714d0: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4714d4: LoadField: r9 = r8->field_7
    //     0x4714d4: ldur            x9, [x8, #7]
    // 0x4714d8: r3 = Null
    //     0x4714d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22060] Null
    //     0x4714dc: ldr             x3, [x3, #0x60]
    // 0x4714e0: blr             x9
    // 0x4714e4: ldur            x1, [fp, #-0x10]
    // 0x4714e8: r0 = LoadClassIdInstr(r1)
    //     0x4714e8: ldur            x0, [x1, #-1]
    //     0x4714ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4714f0: ldur            x2, [fp, #-0x18]
    // 0x4714f4: ldur            x3, [fp, #-0x20]
    // 0x4714f8: r0 = GDT[cid_x0 + 0x6159]()
    //     0x4714f8: movz            x17, #0x6159
    //     0x4714fc: add             lr, x0, x17
    //     0x471500: ldr             lr, [x21, lr, lsl #3]
    //     0x471504: blr             lr
    // 0x471508: ldur            x1, [fp, #-0x18]
    // 0x47150c: r0 = performRebuild()
    //     0x47150c: bl              #0x473240  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x471510: r0 = Null
    //     0x471510: mov             x0, NULL
    // 0x471514: LeaveFrame
    //     0x471514: mov             SP, fp
    //     0x471518: ldp             fp, lr, [SP], #0x10
    // 0x47151c: ret
    //     0x47151c: ret             
    // 0x471520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471520: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471524: b               #0x471410
    // 0x471528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471528: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47152c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47152c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471530: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x473c3c, size: 0x78
    // 0x473c3c: EnterFrame
    //     0x473c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x473c40: mov             fp, SP
    // 0x473c44: AllocStack(0x8)
    //     0x473c44: sub             SP, SP, #8
    // 0x473c48: CheckStackOverflow
    //     0x473c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473c4c: cmp             SP, x16
    //     0x473c50: b.ls            #0x473ca8
    // 0x473c54: LoadField: r3 = r1->field_3b
    //     0x473c54: ldur            w3, [x1, #0x3b]
    // 0x473c58: DecompressPointer r3
    //     0x473c58: add             x3, x3, HEAP, lsl #32
    // 0x473c5c: stur            x3, [fp, #-8]
    // 0x473c60: cmp             w3, NULL
    // 0x473c64: b.eq            #0x473cb0
    // 0x473c68: LoadField: r2 = r1->field_43
    //     0x473c68: ldur            w2, [x1, #0x43]
    // 0x473c6c: DecompressPointer r2
    //     0x473c6c: add             x2, x2, HEAP, lsl #32
    // 0x473c70: mov             x0, x3
    // 0x473c74: r1 = Null
    //     0x473c74: mov             x1, NULL
    // 0x473c78: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x473c78: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x473c7c: LoadField: r9 = r8->field_7
    //     0x473c7c: ldur            x9, [x8, #7]
    // 0x473c80: r3 = Null
    //     0x473c80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22010] Null
    //     0x473c84: ldr             x3, [x3, #0x10]
    // 0x473c88: blr             x9
    // 0x473c8c: ldur            x1, [fp, #-8]
    // 0x473c90: r2 = Null
    //     0x473c90: mov             x2, NULL
    // 0x473c94: r0 = child=()
    //     0x473c94: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x473c98: r0 = Null
    //     0x473c98: mov             x0, NULL
    // 0x473c9c: LeaveFrame
    //     0x473c9c: mov             SP, fp
    //     0x473ca0: ldp             fp, lr, [SP], #0x10
    // 0x473ca4: ret
    //     0x473ca4: ret             
    // 0x473ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473ca8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473cac: b               #0x473c54
    // 0x473cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473cb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x478df8, size: 0x80
    // 0x478df8: EnterFrame
    //     0x478df8: stp             fp, lr, [SP, #-0x10]!
    //     0x478dfc: mov             fp, SP
    // 0x478e00: AllocStack(0x10)
    //     0x478e00: sub             SP, SP, #0x10
    // 0x478e04: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x478e04: mov             x4, x2
    //     0x478e08: stur            x2, [fp, #-0x10]
    // 0x478e0c: CheckStackOverflow
    //     0x478e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478e10: cmp             SP, x16
    //     0x478e14: b.ls            #0x478e6c
    // 0x478e18: LoadField: r3 = r1->field_3b
    //     0x478e18: ldur            w3, [x1, #0x3b]
    // 0x478e1c: DecompressPointer r3
    //     0x478e1c: add             x3, x3, HEAP, lsl #32
    // 0x478e20: stur            x3, [fp, #-8]
    // 0x478e24: cmp             w3, NULL
    // 0x478e28: b.eq            #0x478e74
    // 0x478e2c: LoadField: r2 = r1->field_43
    //     0x478e2c: ldur            w2, [x1, #0x43]
    // 0x478e30: DecompressPointer r2
    //     0x478e30: add             x2, x2, HEAP, lsl #32
    // 0x478e34: mov             x0, x3
    // 0x478e38: r1 = Null
    //     0x478e38: mov             x1, NULL
    // 0x478e3c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x478e3c: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x478e40: LoadField: r9 = r8->field_7
    //     0x478e40: ldur            x9, [x8, #7]
    // 0x478e44: r3 = Null
    //     0x478e44: add             x3, PP, #0x22, lsl #12  ; [pp+0x22020] Null
    //     0x478e48: ldr             x3, [x3, #0x20]
    // 0x478e4c: blr             x9
    // 0x478e50: ldur            x1, [fp, #-8]
    // 0x478e54: ldur            x2, [fp, #-0x10]
    // 0x478e58: r0 = child=()
    //     0x478e58: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x478e5c: r0 = Null
    //     0x478e5c: mov             x0, NULL
    // 0x478e60: LeaveFrame
    //     0x478e60: mov             SP, fp
    //     0x478e64: ldp             fp, lr, [SP], #0x10
    // 0x478e68: ret
    //     0x478e68: ret             
    // 0x478e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478e6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478e70: b               #0x478e18
    // 0x478e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478e74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x4d30e0, size: 0x48
    // 0x4d30e0: EnterFrame
    //     0x4d30e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d30e4: mov             fp, SP
    // 0x4d30e8: CheckStackOverflow
    //     0x4d30e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d30ec: cmp             SP, x16
    //     0x4d30f0: b.ls            #0x4d3120
    // 0x4d30f4: LoadField: r0 = r1->field_4b
    //     0x4d30f4: ldur            w0, [x1, #0x4b]
    // 0x4d30f8: DecompressPointer r0
    //     0x4d30f8: add             x0, x0, HEAP, lsl #32
    // 0x4d30fc: r16 = Sentinel
    //     0x4d30fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d3100: cmp             w0, w16
    // 0x4d3104: b.ne            #0x4d3114
    // 0x4d3108: r2 = _buildScope
    //     0x4d3108: add             x2, PP, #0x22, lsl #12  ; [pp+0x220e8] Field <_LayoutBuilderElement@196188862._buildScope@196188862>: late final (offset: 0x4c)
    //     0x4d310c: ldr             x2, [x2, #0xe8]
    // 0x4d3110: r0 = InitLateFinalInstanceField()
    //     0x4d3110: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4d3114: LeaveFrame
    //     0x4d3114: mov             SP, fp
    //     0x4d3118: ldp             fp, lr, [SP], #0x10
    // 0x4d311c: ret
    //     0x4d311c: ret             
    // 0x4d3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3124: b               #0x4d30f4
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x4d3128, size: 0xc0
    // 0x4d3128: EnterFrame
    //     0x4d3128: stp             fp, lr, [SP, #-0x10]!
    //     0x4d312c: mov             fp, SP
    // 0x4d3130: AllocStack(0x18)
    //     0x4d3130: sub             SP, SP, #0x18
    // 0x4d3134: CheckStackOverflow
    //     0x4d3134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3138: cmp             SP, x16
    //     0x4d313c: b.ls            #0x4d31e0
    // 0x4d3140: ldr             x0, [fp, #0x10]
    // 0x4d3144: r1 = 60
    //     0x4d3144: movz            x1, #0x3c
    // 0x4d3148: branchIfSmi(r0, 0x4d3154)
    //     0x4d3148: tbz             w0, #0, #0x4d3154
    // 0x4d314c: r1 = LoadClassIdInstr(r0)
    //     0x4d314c: ldur            x1, [x0, #-1]
    //     0x4d3150: ubfx            x1, x1, #0xc, #0x14
    // 0x4d3154: str             x0, [SP]
    // 0x4d3158: mov             x0, x1
    // 0x4d315c: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x4d315c: sub             lr, x0, #0xf0c
    //     0x4d3160: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3164: blr             lr
    // 0x4d3168: stur            x0, [fp, #-8]
    // 0x4d316c: r0 = BuildScope()
    //     0x4d316c: bl              #0x4d31e8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x4d3170: mov             x3, x0
    // 0x4d3174: r0 = false
    //     0x4d3174: add             x0, NULL, #0x30  ; false
    // 0x4d3178: stur            x3, [fp, #-0x10]
    // 0x4d317c: StoreField: r3->field_7 = r0
    //     0x4d317c: stur            w0, [x3, #7]
    // 0x4d3180: StoreField: r3->field_b = r0
    //     0x4d3180: stur            w0, [x3, #0xb]
    // 0x4d3184: r1 = <Element>
    //     0x4d3184: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <Element>
    // 0x4d3188: r2 = 0
    //     0x4d3188: movz            x2, #0
    // 0x4d318c: r0 = _GrowableList()
    //     0x4d318c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x4d3190: ldur            x1, [fp, #-0x10]
    // 0x4d3194: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d3194: stur            w0, [x1, #0x17]
    //     0x4d3198: ldurb           w16, [x1, #-1]
    //     0x4d319c: ldurb           w17, [x0, #-1]
    //     0x4d31a0: and             x16, x17, x16, lsr #2
    //     0x4d31a4: tst             x16, HEAP, lsr #32
    //     0x4d31a8: b.eq            #0x4d31b0
    //     0x4d31ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d31b0: ldur            x0, [fp, #-8]
    // 0x4d31b4: StoreField: r1->field_f = r0
    //     0x4d31b4: stur            w0, [x1, #0xf]
    //     0x4d31b8: ldurb           w16, [x1, #-1]
    //     0x4d31bc: ldurb           w17, [x0, #-1]
    //     0x4d31c0: and             x16, x17, x16, lsr #2
    //     0x4d31c4: tst             x16, HEAP, lsr #32
    //     0x4d31c8: b.eq            #0x4d31d0
    //     0x4d31cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d31d0: mov             x0, x1
    // 0x4d31d4: LeaveFrame
    //     0x4d31d4: mov             SP, fp
    //     0x4d31d8: ldp             fp, lr, [SP], #0x10
    // 0x4d31dc: ret
    //     0x4d31dc: ret             
    // 0x4d31e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d31e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d31e4: b               #0x4d3140
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e7a30, size: 0x54
    // 0x4e7a30: EnterFrame
    //     0x4e7a30: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7a34: mov             fp, SP
    // 0x4e7a38: AllocStack(0x10)
    //     0x4e7a38: sub             SP, SP, #0x10
    // 0x4e7a3c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4e7a3c: mov             x0, x2
    // 0x4e7a40: CheckStackOverflow
    //     0x4e7a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7a44: cmp             SP, x16
    //     0x4e7a48: b.ls            #0x4e7a7c
    // 0x4e7a4c: LoadField: r2 = r1->field_47
    //     0x4e7a4c: ldur            w2, [x1, #0x47]
    // 0x4e7a50: DecompressPointer r2
    //     0x4e7a50: add             x2, x2, HEAP, lsl #32
    // 0x4e7a54: cmp             w2, NULL
    // 0x4e7a58: b.eq            #0x4e7a6c
    // 0x4e7a5c: stp             x2, x0, [SP]
    // 0x4e7a60: ClosureCall
    //     0x4e7a60: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7a64: ldur            x2, [x0, #0x1f]
    //     0x4e7a68: blr             x2
    // 0x4e7a6c: r0 = Null
    //     0x4e7a6c: mov             x0, NULL
    // 0x4e7a70: LeaveFrame
    //     0x4e7a70: mov             SP, fp
    //     0x4e7a74: ldp             fp, lr, [SP], #0x10
    // 0x4e7a78: ret
    //     0x4e7a78: ret             
    // 0x4e7a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7a80: b               #0x4e7a4c
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0x50afdc, size: 0x24
    // 0x50afdc: EnterFrame
    //     0x50afdc: stp             fp, lr, [SP, #-0x10]!
    //     0x50afe0: mov             fp, SP
    // 0x50afe4: ldr             x2, [fp, #0x10]
    // 0x50afe8: r1 = Function '_scheduleRebuild@196188862':.
    //     0x50afe8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] AnonymousClosure: (0x40349c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x403510)
    //     0x50afec: ldr             x1, [x1, #0x348]
    // 0x50aff0: r0 = AllocateClosure()
    //     0x50aff0: bl              #0x539878  ; AllocateClosureStub
    // 0x50aff4: LeaveFrame
    //     0x50aff4: mov             SP, fp
    //     0x50aff8: ldp             fp, lr, [SP], #0x10
    // 0x50affc: ret
    //     0x50affc: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b248, size: 0x54
    // 0x50b248: EnterFrame
    //     0x50b248: stp             fp, lr, [SP, #-0x10]!
    //     0x50b24c: mov             fp, SP
    // 0x50b250: AllocStack(0x8)
    //     0x50b250: sub             SP, SP, #8
    // 0x50b254: LoadField: r3 = r1->field_3b
    //     0x50b254: ldur            w3, [x1, #0x3b]
    // 0x50b258: DecompressPointer r3
    //     0x50b258: add             x3, x3, HEAP, lsl #32
    // 0x50b25c: stur            x3, [fp, #-8]
    // 0x50b260: cmp             w3, NULL
    // 0x50b264: b.eq            #0x50b298
    // 0x50b268: LoadField: r2 = r1->field_43
    //     0x50b268: ldur            w2, [x1, #0x43]
    // 0x50b26c: DecompressPointer r2
    //     0x50b26c: add             x2, x2, HEAP, lsl #32
    // 0x50b270: mov             x0, x3
    // 0x50b274: r1 = Null
    //     0x50b274: mov             x1, NULL
    // 0x50b278: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x50b278: ldr             x8, [PP, #0x2170]  ; [pp+0x2170] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x50b27c: LoadField: r9 = r8->field_7
    //     0x50b27c: ldur            x9, [x8, #7]
    // 0x50b280: r3 = Null
    //     0x50b280: ldr             x3, [PP, #0x2188]  ; [pp+0x2188] Null
    // 0x50b284: blr             x9
    // 0x50b288: ldur            x0, [fp, #-8]
    // 0x50b28c: LeaveFrame
    //     0x50b28c: mov             SP, fp
    //     0x50b290: ldp             fp, lr, [SP], #0x10
    // 0x50b294: ret
    //     0x50b294: ret             
    // 0x50b298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b298: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1866, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AbstractLayoutBuilder<X0> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x405310, size: 0x54
    // 0x405310: EnterFrame
    //     0x405310: stp             fp, lr, [SP, #-0x10]!
    //     0x405314: mov             fp, SP
    // 0x405318: AllocStack(0x8)
    //     0x405318: sub             SP, SP, #8
    // 0x40531c: SetupParameters(AbstractLayoutBuilder<X0> this /* r1 => r2, fp-0x8 */)
    //     0x40531c: mov             x2, x1
    //     0x405320: stur            x1, [fp, #-8]
    // 0x405324: CheckStackOverflow
    //     0x405324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405328: cmp             SP, x16
    //     0x40532c: b.ls            #0x40535c
    // 0x405330: LoadField: r1 = r2->field_b
    //     0x405330: ldur            w1, [x2, #0xb]
    // 0x405334: DecompressPointer r1
    //     0x405334: add             x1, x1, HEAP, lsl #32
    // 0x405338: r0 = _LayoutBuilderElement()
    //     0x405338: bl              #0x4053c4  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0> (size=0x5c)
    // 0x40533c: mov             x1, x0
    // 0x405340: ldur            x2, [fp, #-8]
    // 0x405344: stur            x0, [fp, #-8]
    // 0x405348: r0 = _LayoutBuilderElement()
    //     0x405348: bl              #0x405364  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0x40534c: ldur            x0, [fp, #-8]
    // 0x405350: LeaveFrame
    //     0x405350: mov             SP, fp
    //     0x405354: ldp             fp, lr, [SP], #0x10
    // 0x405358: ret
    //     0x405358: ret             
    // 0x40535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40535c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405360: b               #0x405330
  }
}

// class id: 1867, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends AbstractLayoutBuilder<X0 bound Constraints> {
}

// class id: 1868, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33ea10, size: 0x5c
    // 0x33ea10: EnterFrame
    //     0x33ea10: stp             fp, lr, [SP, #-0x10]!
    //     0x33ea14: mov             fp, SP
    // 0x33ea18: AllocStack(0x8)
    //     0x33ea18: sub             SP, SP, #8
    // 0x33ea1c: CheckStackOverflow
    //     0x33ea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ea20: cmp             SP, x16
    //     0x33ea24: b.ls            #0x33ea64
    // 0x33ea28: r0 = _RenderLayoutBuilder()
    //     0x33ea28: bl              #0x33ea6c  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x5c)
    // 0x33ea2c: mov             x1, x0
    // 0x33ea30: r0 = true
    //     0x33ea30: add             x0, NULL, #0x20  ; true
    // 0x33ea34: stur            x1, [fp, #-8]
    // 0x33ea38: StoreField: r1->field_53 = r0
    //     0x33ea38: stur            w0, [x1, #0x53]
    // 0x33ea3c: r0 = _LayoutCacheStorage()
    //     0x33ea3c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33ea40: mov             x1, x0
    // 0x33ea44: ldur            x0, [fp, #-8]
    // 0x33ea48: StoreField: r0->field_47 = r1
    //     0x33ea48: stur            w1, [x0, #0x47]
    // 0x33ea4c: mov             x1, x0
    // 0x33ea50: r0 = RenderObject()
    //     0x33ea50: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33ea54: ldur            x0, [fp, #-8]
    // 0x33ea58: LeaveFrame
    //     0x33ea58: mov             SP, fp
    //     0x33ea5c: ldp             fp, lr, [SP], #0x10
    // 0x33ea60: ret
    //     0x33ea60: ret             
    // 0x33ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ea64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ea68: b               #0x33ea28
  }
}
