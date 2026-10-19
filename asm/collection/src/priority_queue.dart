// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 2374, size: 0x18, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x449808, size: 0x44
    // 0x449808: EnterFrame
    //     0x449808: stp             fp, lr, [SP, #-0x10]!
    //     0x44980c: mov             fp, SP
    // 0x449810: CheckStackOverflow
    //     0x449810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449814: cmp             SP, x16
    //     0x449818: b.ls            #0x449844
    // 0x44981c: ldr             x0, [fp, #0x10]
    // 0x449820: LoadField: r1 = r0->field_b
    //     0x449820: ldur            w1, [x0, #0xb]
    // 0x449824: DecompressPointer r1
    //     0x449824: add             x1, x1, HEAP, lsl #32
    // 0x449828: r2 = 0
    //     0x449828: movz            x2, #0
    // 0x44982c: r0 = take()
    //     0x44982c: bl              #0x24b7c4  ; [dart:collection] ListBase::take
    // 0x449830: mov             x1, x0
    // 0x449834: r0 = iterableToShortString()
    //     0x449834: bl              #0x4456d8  ; [dart:core] Iterable::iterableToShortString
    // 0x449838: LeaveFrame
    //     0x449838: mov             SP, fp
    //     0x44983c: ldp             fp, lr, [SP], #0x10
    // 0x449840: ret
    //     0x449840: ret             
    // 0x449844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449848: b               #0x44981c
  }
  bool dyn:get:isNotEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x449864, size: 0x20
    // 0x449864: r0 = false
    //     0x449864: add             x0, NULL, #0x30  ; false
    // 0x449868: ret
    //     0x449868: ret             
  }
}

// class id: 2375, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
