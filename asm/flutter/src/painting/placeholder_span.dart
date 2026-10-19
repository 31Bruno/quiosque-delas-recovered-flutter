// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 1805, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x4fbf84, size: 0x90
    // 0x4fbf84: EnterFrame
    //     0x4fbf84: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbf88: mov             fp, SP
    // 0x4fbf8c: AllocStack(0x10)
    //     0x4fbf8c: sub             SP, SP, #0x10
    // 0x4fbf90: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fbf90: mov             x0, x2
    //     0x4fbf94: stur            x2, [fp, #-0x10]
    // 0x4fbf98: CheckStackOverflow
    //     0x4fbf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbf9c: cmp             SP, x16
    //     0x4fbfa0: b.ls            #0x4fc00c
    // 0x4fbfa4: LoadField: r1 = r0->field_b
    //     0x4fbfa4: ldur            w1, [x0, #0xb]
    // 0x4fbfa8: LoadField: r2 = r0->field_f
    //     0x4fbfa8: ldur            w2, [x0, #0xf]
    // 0x4fbfac: DecompressPointer r2
    //     0x4fbfac: add             x2, x2, HEAP, lsl #32
    // 0x4fbfb0: LoadField: r3 = r2->field_b
    //     0x4fbfb0: ldur            w3, [x2, #0xb]
    // 0x4fbfb4: r2 = LoadInt32Instr(r1)
    //     0x4fbfb4: sbfx            x2, x1, #1, #0x1f
    // 0x4fbfb8: stur            x2, [fp, #-8]
    // 0x4fbfbc: r1 = LoadInt32Instr(r3)
    //     0x4fbfbc: sbfx            x1, x3, #1, #0x1f
    // 0x4fbfc0: cmp             x2, x1
    // 0x4fbfc4: b.ne            #0x4fbfd0
    // 0x4fbfc8: mov             x1, x0
    // 0x4fbfcc: r0 = _growToNextCapacity()
    //     0x4fbfcc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fbfd0: ldur            x1, [fp, #-0x10]
    // 0x4fbfd4: ldur            x2, [fp, #-8]
    // 0x4fbfd8: add             x3, x2, #1
    // 0x4fbfdc: lsl             x4, x3, #1
    // 0x4fbfe0: StoreField: r1->field_b = r4
    //     0x4fbfe0: stur            w4, [x1, #0xb]
    // 0x4fbfe4: LoadField: r3 = r1->field_f
    //     0x4fbfe4: ldur            w3, [x1, #0xf]
    // 0x4fbfe8: DecompressPointer r3
    //     0x4fbfe8: add             x3, x3, HEAP, lsl #32
    // 0x4fbfec: add             x1, x3, x2, lsl #2
    // 0x4fbff0: r16 = Instance_InlineSpanSemanticsInformation
    //     0x4fbff0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Obj!InlineSpanSemanticsInformation@58b741
    //     0x4fbff4: ldr             x16, [x16, #0x9c0]
    // 0x4fbff8: StoreField: r1->field_f = r16
    //     0x4fbff8: stur            w16, [x1, #0xf]
    // 0x4fbffc: r0 = Null
    //     0x4fbffc: mov             x0, NULL
    // 0x4fc000: LeaveFrame
    //     0x4fc000: mov             SP, fp
    //     0x4fc004: ldp             fp, lr, [SP], #0x10
    // 0x4fc008: ret
    //     0x4fc008: ret             
    // 0x4fc00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc00c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc010: b               #0x4fbfa4
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x4fc014, size: 0x3c
    // 0x4fc014: EnterFrame
    //     0x4fc014: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc018: mov             fp, SP
    // 0x4fc01c: mov             x0, x1
    // 0x4fc020: mov             x1, x2
    // 0x4fc024: CheckStackOverflow
    //     0x4fc024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc028: cmp             SP, x16
    //     0x4fc02c: b.ls            #0x4fc048
    // 0x4fc030: r2 = 65532
    //     0x4fc030: orr             x2, xzr, #0xfffc
    // 0x4fc034: r0 = writeCharCode()
    //     0x4fc034: bl              #0x235998  ; [dart:core] StringBuffer::writeCharCode
    // 0x4fc038: r0 = Null
    //     0x4fc038: mov             x0, NULL
    // 0x4fc03c: LeaveFrame
    //     0x4fc03c: mov             SP, fp
    //     0x4fc040: ldp             fp, lr, [SP], #0x10
    // 0x4fc044: ret
    //     0x4fc044: ret             
    // 0x4fc048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc04c: b               #0x4fc030
  }
}
