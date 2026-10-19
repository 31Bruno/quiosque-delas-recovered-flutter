// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 1093, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x25d834, size: 0xf8
    // 0x25d834: EnterFrame
    //     0x25d834: stp             fp, lr, [SP, #-0x10]!
    //     0x25d838: mov             fp, SP
    // 0x25d83c: AllocStack(0x10)
    //     0x25d83c: sub             SP, SP, #0x10
    // 0x25d840: CheckStackOverflow
    //     0x25d840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d844: cmp             SP, x16
    //     0x25d848: b.ls            #0x25d91c
    // 0x25d84c: LoadField: r0 = r1->field_7
    //     0x25d84c: ldur            w0, [x1, #7]
    // 0x25d850: DecompressPointer r0
    //     0x25d850: add             x0, x0, HEAP, lsl #32
    // 0x25d854: stur            x0, [fp, #-8]
    // 0x25d858: LoadField: r2 = r0->field_7
    //     0x25d858: ldur            w2, [x0, #7]
    // 0x25d85c: DecompressPointer r2
    //     0x25d85c: add             x2, x2, HEAP, lsl #32
    // 0x25d860: r1 = Null
    //     0x25d860: mov             x1, NULL
    // 0x25d864: r3 = <X1>
    //     0x25d864: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x25d868: r0 = Null
    //     0x25d868: mov             x0, NULL
    // 0x25d86c: cmp             x2, x0
    // 0x25d870: b.eq            #0x25d880
    // 0x25d874: r30 = InstantiateTypeArgumentsStub
    //     0x25d874: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x25d878: LoadField: r30 = r30->field_7
    //     0x25d878: ldur            lr, [lr, #7]
    // 0x25d87c: blr             lr
    // 0x25d880: mov             x1, x0
    // 0x25d884: r0 = _CompactValuesIterable()
    //     0x25d884: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x25d888: mov             x1, x0
    // 0x25d88c: ldur            x0, [fp, #-8]
    // 0x25d890: StoreField: r1->field_b = r0
    //     0x25d890: stur            w0, [x1, #0xb]
    // 0x25d894: r0 = iterator()
    //     0x25d894: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x25d898: stur            x0, [fp, #-0x10]
    // 0x25d89c: CheckStackOverflow
    //     0x25d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d8a0: cmp             SP, x16
    //     0x25d8a4: b.ls            #0x25d924
    // 0x25d8a8: mov             x1, x0
    // 0x25d8ac: r0 = moveNext()
    //     0x25d8ac: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x25d8b0: tbz             w0, #4, #0x25d8cc
    // 0x25d8b4: ldur            x1, [fp, #-8]
    // 0x25d8b8: r0 = clear()
    //     0x25d8b8: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x25d8bc: r0 = Null
    //     0x25d8bc: mov             x0, NULL
    // 0x25d8c0: LeaveFrame
    //     0x25d8c0: mov             SP, fp
    //     0x25d8c4: ldp             fp, lr, [SP], #0x10
    // 0x25d8c8: ret
    //     0x25d8c8: ret             
    // 0x25d8cc: ldur            x0, [fp, #-0x10]
    // 0x25d8d0: LoadField: r1 = r0->field_33
    //     0x25d8d0: ldur            w1, [x0, #0x33]
    // 0x25d8d4: DecompressPointer r1
    //     0x25d8d4: add             x1, x1, HEAP, lsl #32
    // 0x25d8d8: cmp             w1, NULL
    // 0x25d8dc: b.ne            #0x25d910
    // 0x25d8e0: LoadField: r2 = r0->field_7
    //     0x25d8e0: ldur            w2, [x0, #7]
    // 0x25d8e4: DecompressPointer r2
    //     0x25d8e4: add             x2, x2, HEAP, lsl #32
    // 0x25d8e8: mov             x0, x1
    // 0x25d8ec: r1 = Null
    //     0x25d8ec: mov             x1, NULL
    // 0x25d8f0: cmp             w2, NULL
    // 0x25d8f4: b.eq            #0x25d910
    // 0x25d8f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25d8f8: ldur            w4, [x2, #0x17]
    // 0x25d8fc: DecompressPointer r4
    //     0x25d8fc: add             x4, x4, HEAP, lsl #32
    // 0x25d900: r8 = X0
    //     0x25d900: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x25d904: LoadField: r9 = r4->field_7
    //     0x25d904: ldur            x9, [x4, #7]
    // 0x25d908: r3 = Null
    //     0x25d908: ldr             x3, [PP, #0x3968]  ; [pp+0x3968] Null
    // 0x25d90c: blr             x9
    // 0x25d910: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x25d910: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x25d914: r0 = Throw()
    //     0x25d914: bl              #0x538808  ; ThrowStub
    // 0x25d918: brk             #0
    // 0x25d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d91c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d920: b               #0x25d84c
    // 0x25d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d924: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d928: b               #0x25d8a8
  }
}

// class id: 1094, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 1241, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x36fae0, size: 0x20
    // 0x36fae0: r0 = LoadStaticField(0x5c0)
    //     0x36fae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36fae4: ldr             x0, [x0, #0xb80]
    // 0x36fae8: cmp             w0, NULL
    // 0x36faec: b.eq            #0x36faf4
    // 0x36faf0: ret
    //     0x36faf0: ret             
    // 0x36faf4: EnterFrame
    //     0x36faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x36faf8: mov             fp, SP
    // 0x36fafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fafc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1600, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
