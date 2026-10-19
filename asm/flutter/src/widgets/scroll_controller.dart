// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 1184, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x28aaa0, size: 0x1a0
    // 0x28aaa0: EnterFrame
    //     0x28aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x28aaa4: mov             fp, SP
    // 0x28aaa8: AllocStack(0x30)
    //     0x28aaa8: sub             SP, SP, #0x30
    // 0x28aaac: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x28aaac: stur            d0, [fp, #-0x30]
    // 0x28aab0: CheckStackOverflow
    //     0x28aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28aab4: cmp             SP, x16
    //     0x28aab8: b.ls            #0x28ac28
    // 0x28aabc: LoadField: r2 = r1->field_3b
    //     0x28aabc: ldur            w2, [x1, #0x3b]
    // 0x28aac0: DecompressPointer r2
    //     0x28aac0: add             x2, x2, HEAP, lsl #32
    // 0x28aac4: r1 = <ScrollPosition>
    //     0x28aac4: ldr             x1, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <ScrollPosition>
    // 0x28aac8: r0 = _GrowableList._ofGrowableList()
    //     0x28aac8: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x28aacc: mov             x3, x0
    // 0x28aad0: stur            x3, [fp, #-0x28]
    // 0x28aad4: LoadField: r4 = r3->field_7
    //     0x28aad4: ldur            w4, [x3, #7]
    // 0x28aad8: DecompressPointer r4
    //     0x28aad8: add             x4, x4, HEAP, lsl #32
    // 0x28aadc: stur            x4, [fp, #-0x20]
    // 0x28aae0: LoadField: r0 = r3->field_b
    //     0x28aae0: ldur            w0, [x3, #0xb]
    // 0x28aae4: r5 = LoadInt32Instr(r0)
    //     0x28aae4: sbfx            x5, x0, #1, #0x1f
    // 0x28aae8: stur            x5, [fp, #-0x18]
    // 0x28aaec: r0 = 0
    //     0x28aaec: movz            x0, #0
    // 0x28aaf0: ldur            d0, [fp, #-0x30]
    // 0x28aaf4: CheckStackOverflow
    //     0x28aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28aaf8: cmp             SP, x16
    //     0x28aafc: b.ls            #0x28ac30
    // 0x28ab00: LoadField: r1 = r3->field_b
    //     0x28ab00: ldur            w1, [x3, #0xb]
    // 0x28ab04: r2 = LoadInt32Instr(r1)
    //     0x28ab04: sbfx            x2, x1, #1, #0x1f
    // 0x28ab08: cmp             x5, x2
    // 0x28ab0c: b.ne            #0x28ac08
    // 0x28ab10: cmp             x0, x2
    // 0x28ab14: b.ge            #0x28abf8
    // 0x28ab18: LoadField: r1 = r3->field_f
    //     0x28ab18: ldur            w1, [x3, #0xf]
    // 0x28ab1c: DecompressPointer r1
    //     0x28ab1c: add             x1, x1, HEAP, lsl #32
    // 0x28ab20: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x28ab20: add             x16, x1, x0, lsl #2
    //     0x28ab24: ldur            w6, [x16, #0xf]
    // 0x28ab28: DecompressPointer r6
    //     0x28ab28: add             x6, x6, HEAP, lsl #32
    // 0x28ab2c: stur            x6, [fp, #-0x10]
    // 0x28ab30: add             x7, x0, #1
    // 0x28ab34: stur            x7, [fp, #-8]
    // 0x28ab38: cmp             w6, NULL
    // 0x28ab3c: b.ne            #0x28ab6c
    // 0x28ab40: mov             x0, x6
    // 0x28ab44: mov             x2, x4
    // 0x28ab48: r1 = Null
    //     0x28ab48: mov             x1, NULL
    // 0x28ab4c: cmp             w2, NULL
    // 0x28ab50: b.eq            #0x28ab6c
    // 0x28ab54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28ab54: ldur            w4, [x2, #0x17]
    // 0x28ab58: DecompressPointer r4
    //     0x28ab58: add             x4, x4, HEAP, lsl #32
    // 0x28ab5c: r8 = X0
    //     0x28ab5c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x28ab60: LoadField: r9 = r4->field_7
    //     0x28ab60: ldur            x9, [x4, #7]
    // 0x28ab64: r3 = Null
    //     0x28ab64: ldr             x3, [PP, #0x6a00]  ; [pp+0x6a00] Null
    // 0x28ab68: blr             x9
    // 0x28ab6c: ldur            d0, [fp, #-0x30]
    // 0x28ab70: ldur            x0, [fp, #-0x10]
    // 0x28ab74: mov             x1, x0
    // 0x28ab78: r0 = goIdle()
    //     0x28ab78: bl              #0x28ddf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x28ab7c: ldur            x0, [fp, #-0x10]
    // 0x28ab80: LoadField: r1 = r0->field_37
    //     0x28ab80: ldur            w1, [x0, #0x37]
    // 0x28ab84: DecompressPointer r1
    //     0x28ab84: add             x1, x1, HEAP, lsl #32
    // 0x28ab88: cmp             w1, NULL
    // 0x28ab8c: b.eq            #0x28ac38
    // 0x28ab90: LoadField: d0 = r1->field_7
    //     0x28ab90: ldur            d0, [x1, #7]
    // 0x28ab94: ldur            d1, [fp, #-0x30]
    // 0x28ab98: fcmp            d0, d1
    // 0x28ab9c: b.eq            #0x28abd8
    // 0x28aba0: mov             x1, x0
    // 0x28aba4: mov             v0.16b, v1.16b
    // 0x28aba8: r0 = forcePixels()
    //     0x28aba8: bl              #0x28dc48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x28abac: ldur            x1, [fp, #-0x10]
    // 0x28abb0: r0 = didStartScroll()
    //     0x28abb0: bl              #0x28daf8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x28abb4: ldur            x0, [fp, #-0x10]
    // 0x28abb8: LoadField: r1 = r0->field_37
    //     0x28abb8: ldur            w1, [x0, #0x37]
    // 0x28abbc: DecompressPointer r1
    //     0x28abbc: add             x1, x1, HEAP, lsl #32
    // 0x28abc0: cmp             w1, NULL
    // 0x28abc4: b.eq            #0x28ac3c
    // 0x28abc8: mov             x1, x0
    // 0x28abcc: r0 = didUpdateScrollPositionBy()
    //     0x28abcc: bl              #0x28d868  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x28abd0: ldur            x1, [fp, #-0x10]
    // 0x28abd4: r0 = didEndScroll()
    //     0x28abd4: bl              #0x28cbfc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x28abd8: ldur            x1, [fp, #-0x10]
    // 0x28abdc: d0 = 0.000000
    //     0x28abdc: eor             v0.16b, v0.16b, v0.16b
    // 0x28abe0: r0 = goBallistic()
    //     0x28abe0: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x28abe4: ldur            x0, [fp, #-8]
    // 0x28abe8: ldur            x4, [fp, #-0x20]
    // 0x28abec: ldur            x3, [fp, #-0x28]
    // 0x28abf0: ldur            x5, [fp, #-0x18]
    // 0x28abf4: b               #0x28aaf0
    // 0x28abf8: r0 = Null
    //     0x28abf8: mov             x0, NULL
    // 0x28abfc: LeaveFrame
    //     0x28abfc: mov             SP, fp
    //     0x28ac00: ldp             fp, lr, [SP], #0x10
    // 0x28ac04: ret
    //     0x28ac04: ret             
    // 0x28ac08: mov             x0, x3
    // 0x28ac0c: r0 = ConcurrentModificationError()
    //     0x28ac0c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28ac10: mov             x1, x0
    // 0x28ac14: ldur            x0, [fp, #-0x28]
    // 0x28ac18: StoreField: r1->field_b = r0
    //     0x28ac18: stur            w0, [x1, #0xb]
    // 0x28ac1c: mov             x0, x1
    // 0x28ac20: r0 = Throw()
    //     0x28ac20: bl              #0x538808  ; ThrowStub
    // 0x28ac24: brk             #0
    // 0x28ac28: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ac28: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ac2c: b               #0x28aabc
    // 0x28ac30: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ac30: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ac34: b               #0x28ab00
    // 0x28ac38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ac38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ac3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ac3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x28ded0, size: 0x170
    // 0x28ded0: EnterFrame
    //     0x28ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x28ded4: mov             fp, SP
    // 0x28ded8: AllocStack(0x58)
    //     0x28ded8: sub             SP, SP, #0x58
    // 0x28dedc: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x28dedc: stur            NULL, [fp, #-8]
    //     0x28dee0: stur            x1, [fp, #-0x10]
    //     0x28dee4: stur            x2, [fp, #-0x18]
    //     0x28dee8: stur            x3, [fp, #-0x20]
    //     0x28deec: stur            d0, [fp, #-0x48]
    // 0x28def0: CheckStackOverflow
    //     0x28def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28def4: cmp             SP, x16
    //     0x28def8: b.ls            #0x28e030
    // 0x28defc: InitAsync() -> Future<void?>
    //     0x28defc: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x28df00: bl              #0x28a1b4  ; InitAsyncStub
    // 0x28df04: r1 = <Future<void?>>
    //     0x28df04: ldr             x1, [PP, #0x2d68]  ; [pp+0x2d68] TypeArguments: <Future<void?>>
    // 0x28df08: r2 = 0
    //     0x28df08: movz            x2, #0
    // 0x28df0c: r0 = _GrowableList()
    //     0x28df0c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x28df10: mov             x4, x0
    // 0x28df14: ldur            x0, [fp, #-0x10]
    // 0x28df18: stur            x4, [fp, #-0x38]
    // 0x28df1c: LoadField: r5 = r0->field_3b
    //     0x28df1c: ldur            w5, [x0, #0x3b]
    // 0x28df20: DecompressPointer r5
    //     0x28df20: add             x5, x5, HEAP, lsl #32
    // 0x28df24: stur            x5, [fp, #-0x30]
    // 0x28df28: r0 = 0
    //     0x28df28: movz            x0, #0
    // 0x28df2c: stur            x0, [fp, #-0x28]
    // 0x28df30: CheckStackOverflow
    //     0x28df30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28df34: cmp             SP, x16
    //     0x28df38: b.ls            #0x28e038
    // 0x28df3c: LoadField: r1 = r5->field_b
    //     0x28df3c: ldur            w1, [x5, #0xb]
    // 0x28df40: r2 = LoadInt32Instr(r1)
    //     0x28df40: sbfx            x2, x1, #1, #0x1f
    // 0x28df44: cmp             x0, x2
    // 0x28df48: b.ge            #0x28e008
    // 0x28df4c: LoadField: r1 = r5->field_f
    //     0x28df4c: ldur            w1, [x5, #0xf]
    // 0x28df50: DecompressPointer r1
    //     0x28df50: add             x1, x1, HEAP, lsl #32
    // 0x28df54: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x28df54: add             x16, x1, x0, lsl #2
    //     0x28df58: ldur            w2, [x16, #0xf]
    // 0x28df5c: DecompressPointer r2
    //     0x28df5c: add             x2, x2, HEAP, lsl #32
    // 0x28df60: mov             x1, x2
    // 0x28df64: ldur            d0, [fp, #-0x48]
    // 0x28df68: ldur            x2, [fp, #-0x18]
    // 0x28df6c: ldur            x3, [fp, #-0x20]
    // 0x28df70: r0 = animateTo()
    //     0x28df70: bl              #0x28e8c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x28df74: mov             x2, x0
    // 0x28df78: ldur            x0, [fp, #-0x38]
    // 0x28df7c: stur            x2, [fp, #-0x10]
    // 0x28df80: LoadField: r1 = r0->field_b
    //     0x28df80: ldur            w1, [x0, #0xb]
    // 0x28df84: LoadField: r3 = r0->field_f
    //     0x28df84: ldur            w3, [x0, #0xf]
    // 0x28df88: DecompressPointer r3
    //     0x28df88: add             x3, x3, HEAP, lsl #32
    // 0x28df8c: LoadField: r4 = r3->field_b
    //     0x28df8c: ldur            w4, [x3, #0xb]
    // 0x28df90: r3 = LoadInt32Instr(r1)
    //     0x28df90: sbfx            x3, x1, #1, #0x1f
    // 0x28df94: stur            x3, [fp, #-0x40]
    // 0x28df98: r1 = LoadInt32Instr(r4)
    //     0x28df98: sbfx            x1, x4, #1, #0x1f
    // 0x28df9c: cmp             x3, x1
    // 0x28dfa0: b.ne            #0x28dfac
    // 0x28dfa4: mov             x1, x0
    // 0x28dfa8: r0 = _growToNextCapacity()
    //     0x28dfa8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28dfac: ldur            x2, [fp, #-0x38]
    // 0x28dfb0: ldur            x4, [fp, #-0x28]
    // 0x28dfb4: ldur            x3, [fp, #-0x40]
    // 0x28dfb8: add             x0, x3, #1
    // 0x28dfbc: lsl             x1, x0, #1
    // 0x28dfc0: StoreField: r2->field_b = r1
    //     0x28dfc0: stur            w1, [x2, #0xb]
    // 0x28dfc4: LoadField: r1 = r2->field_f
    //     0x28dfc4: ldur            w1, [x2, #0xf]
    // 0x28dfc8: DecompressPointer r1
    //     0x28dfc8: add             x1, x1, HEAP, lsl #32
    // 0x28dfcc: ldur            x0, [fp, #-0x10]
    // 0x28dfd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x28dfd0: add             x25, x1, x3, lsl #2
    //     0x28dfd4: add             x25, x25, #0xf
    //     0x28dfd8: str             w0, [x25]
    //     0x28dfdc: tbz             w0, #0, #0x28dff8
    //     0x28dfe0: ldurb           w16, [x1, #-1]
    //     0x28dfe4: ldurb           w17, [x0, #-1]
    //     0x28dfe8: and             x16, x17, x16, lsr #2
    //     0x28dfec: tst             x16, HEAP, lsr #32
    //     0x28dff0: b.eq            #0x28dff8
    //     0x28dff4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x28dff8: add             x0, x4, #1
    // 0x28dffc: mov             x4, x2
    // 0x28e000: ldur            x5, [fp, #-0x30]
    // 0x28e004: b               #0x28df2c
    // 0x28e008: mov             x2, x4
    // 0x28e00c: r16 = <void?>
    //     0x28e00c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28e010: stp             x2, x16, [SP]
    // 0x28e014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x28e014: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x28e018: r0 = wait()
    //     0x28e018: bl              #0x28e040  ; [dart:async] Future::wait
    // 0x28e01c: mov             x1, x0
    // 0x28e020: stur            x1, [fp, #-0x10]
    // 0x28e024: r0 = Await()
    //     0x28e024: bl              #0x289c14  ; AwaitStub
    // 0x28e028: r0 = Null
    //     0x28e028: mov             x0, NULL
    // 0x28e02c: r0 = ReturnAsyncNotFuture()
    //     0x28e02c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x28e030: r0 = StackOverflowSharedWithFPURegs()
    //     0x28e030: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28e034: b               #0x28defc
    // 0x28e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e038: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e03c: b               #0x28df3c
  }
  get _ position(/* No info */) {
    // ** addr: 0x292a00, size: 0x38
    // 0x292a00: EnterFrame
    //     0x292a00: stp             fp, lr, [SP, #-0x10]!
    //     0x292a04: mov             fp, SP
    // 0x292a08: CheckStackOverflow
    //     0x292a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292a0c: cmp             SP, x16
    //     0x292a10: b.ls            #0x292a30
    // 0x292a14: LoadField: r0 = r1->field_3b
    //     0x292a14: ldur            w0, [x1, #0x3b]
    // 0x292a18: DecompressPointer r0
    //     0x292a18: add             x0, x0, HEAP, lsl #32
    // 0x292a1c: mov             x1, x0
    // 0x292a20: r0 = single()
    //     0x292a20: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x292a24: LeaveFrame
    //     0x292a24: mov             SP, fp
    //     0x292a28: ldp             fp, lr, [SP], #0x10
    // 0x292a2c: ret
    //     0x292a2c: ret             
    // 0x292a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292a30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292a34: b               #0x292a14
  }
  get _ offset(/* No info */) {
    // ** addr: 0x292a38, size: 0x50
    // 0x292a38: EnterFrame
    //     0x292a38: stp             fp, lr, [SP, #-0x10]!
    //     0x292a3c: mov             fp, SP
    // 0x292a40: CheckStackOverflow
    //     0x292a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292a44: cmp             SP, x16
    //     0x292a48: b.ls            #0x292a7c
    // 0x292a4c: LoadField: r0 = r1->field_3b
    //     0x292a4c: ldur            w0, [x1, #0x3b]
    // 0x292a50: DecompressPointer r0
    //     0x292a50: add             x0, x0, HEAP, lsl #32
    // 0x292a54: mov             x1, x0
    // 0x292a58: r0 = single()
    //     0x292a58: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x292a5c: LoadField: r1 = r0->field_37
    //     0x292a5c: ldur            w1, [x0, #0x37]
    // 0x292a60: DecompressPointer r1
    //     0x292a60: add             x1, x1, HEAP, lsl #32
    // 0x292a64: cmp             w1, NULL
    // 0x292a68: b.eq            #0x292a84
    // 0x292a6c: LoadField: d0 = r1->field_7
    //     0x292a6c: ldur            d0, [x1, #7]
    // 0x292a70: LeaveFrame
    //     0x292a70: mov             SP, fp
    //     0x292a74: ldp             fp, lr, [SP], #0x10
    // 0x292a78: ret
    //     0x292a78: ret             
    // 0x292a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292a80: b               #0x292a4c
    // 0x292a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292a84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x2969c4, size: 0x20
    // 0x2969c4: LoadField: r2 = r1->field_3b
    //     0x2969c4: ldur            w2, [x1, #0x3b]
    // 0x2969c8: DecompressPointer r2
    //     0x2969c8: add             x2, x2, HEAP, lsl #32
    // 0x2969cc: LoadField: r1 = r2->field_b
    //     0x2969cc: ldur            w1, [x2, #0xb]
    // 0x2969d0: cbnz            w1, #0x2969dc
    // 0x2969d4: r0 = false
    //     0x2969d4: add             x0, NULL, #0x30  ; false
    // 0x2969d8: b               #0x2969e0
    // 0x2969dc: r0 = true
    //     0x2969dc: add             x0, NULL, #0x20  ; true
    // 0x2969e0: ret
    //     0x2969e0: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x296a74, size: 0xf8
    // 0x296a74: EnterFrame
    //     0x296a74: stp             fp, lr, [SP, #-0x10]!
    //     0x296a78: mov             fp, SP
    // 0x296a7c: AllocStack(0x10)
    //     0x296a7c: sub             SP, SP, #0x10
    // 0x296a80: SetupParameters(ScrollController this /* r1 => r0, fp-0x8 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x10 */})
    //     0x296a80: mov             x0, x1
    //     0x296a84: stur            x1, [fp, #-8]
    //     0x296a88: ldur            w1, [x4, #0x13]
    //     0x296a8c: ldur            w2, [x4, #0x1f]
    //     0x296a90: add             x2, x2, HEAP, lsl #32
    //     0x296a94: ldr             x16, [PP, #0x6bd8]  ; [pp+0x6bd8] "initialScrollOffset"
    //     0x296a98: cmp             w2, w16
    //     0x296a9c: b.ne            #0x296abc
    //     0x296aa0: ldur            w2, [x4, #0x23]
    //     0x296aa4: add             x2, x2, HEAP, lsl #32
    //     0x296aa8: sub             w3, w1, w2
    //     0x296aac: add             x1, fp, w3, sxtw #2
    //     0x296ab0: ldr             x1, [x1, #8]
    //     0x296ab4: ldur            d0, [x1, #7]
    //     0x296ab8: b               #0x296ac0
    //     0x296abc: eor             v0.16b, v0.16b, v0.16b
    //     0x296ac0: stur            d0, [fp, #-0x10]
    // 0x296ac4: CheckStackOverflow
    //     0x296ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296ac8: cmp             SP, x16
    //     0x296acc: b.ls            #0x296b64
    // 0x296ad0: r1 = <ScrollPosition>
    //     0x296ad0: ldr             x1, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <ScrollPosition>
    // 0x296ad4: r2 = 0
    //     0x296ad4: movz            x2, #0
    // 0x296ad8: r0 = _GrowableList()
    //     0x296ad8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x296adc: ldur            x1, [fp, #-8]
    // 0x296ae0: StoreField: r1->field_3b = r0
    //     0x296ae0: stur            w0, [x1, #0x3b]
    //     0x296ae4: ldurb           w16, [x1, #-1]
    //     0x296ae8: ldurb           w17, [x0, #-1]
    //     0x296aec: and             x16, x17, x16, lsr #2
    //     0x296af0: tst             x16, HEAP, lsr #32
    //     0x296af4: b.eq            #0x296afc
    //     0x296af8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x296afc: r0 = true
    //     0x296afc: add             x0, NULL, #0x20  ; true
    // 0x296b00: StoreField: r1->field_2b = r0
    //     0x296b00: stur            w0, [x1, #0x2b]
    // 0x296b04: ldur            d0, [fp, #-0x10]
    // 0x296b08: StoreField: r1->field_23 = d0
    //     0x296b08: stur            d0, [x1, #0x23]
    // 0x296b0c: StoreField: r1->field_7 = rZR
    //     0x296b0c: stur            xzr, [x1, #7]
    // 0x296b10: StoreField: r1->field_13 = rZR
    //     0x296b10: stur            xzr, [x1, #0x13]
    // 0x296b14: StoreField: r1->field_1b = rZR
    //     0x296b14: stur            xzr, [x1, #0x1b]
    // 0x296b18: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x296b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x296b1c: ldr             x0, [x0, #0xa00]
    //     0x296b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x296b24: cmp             w0, w16
    //     0x296b28: b.ne            #0x296b34
    //     0x296b2c: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x296b30: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x296b34: ldur            x1, [fp, #-8]
    // 0x296b38: StoreField: r1->field_f = r0
    //     0x296b38: stur            w0, [x1, #0xf]
    //     0x296b3c: ldurb           w16, [x1, #-1]
    //     0x296b40: ldurb           w17, [x0, #-1]
    //     0x296b44: and             x16, x17, x16, lsr #2
    //     0x296b48: tst             x16, HEAP, lsr #32
    //     0x296b4c: b.eq            #0x296b54
    //     0x296b50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x296b54: r0 = Null
    //     0x296b54: mov             x0, NULL
    // 0x296b58: LeaveFrame
    //     0x296b58: mov             SP, fp
    //     0x296b5c: ldp             fp, lr, [SP], #0x10
    // 0x296b60: ret
    //     0x296b60: ret             
    // 0x296b64: r0 = StackOverflowSharedWithFPURegs()
    //     0x296b64: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x296b68: b               #0x296ad0
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0x365fb8, size: 0x7c
    // 0x365fb8: EnterFrame
    //     0x365fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x365fbc: mov             fp, SP
    // 0x365fc0: AllocStack(0x20)
    //     0x365fc0: sub             SP, SP, #0x20
    // 0x365fc4: SetupParameters(dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x365fc4: stur            x2, [fp, #-8]
    //     0x365fc8: mov             x16, x3
    //     0x365fcc: mov             x3, x2
    //     0x365fd0: mov             x2, x16
    //     0x365fd4: mov             x16, x5
    //     0x365fd8: mov             x5, x3
    //     0x365fdc: mov             x3, x16
    //     0x365fe0: stur            x2, [fp, #-0x10]
    //     0x365fe4: stur            x3, [fp, #-0x18]
    // 0x365fe8: CheckStackOverflow
    //     0x365fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365fec: cmp             SP, x16
    //     0x365ff0: b.ls            #0x36602c
    // 0x365ff4: LoadField: d0 = r1->field_23
    //     0x365ff4: ldur            d0, [x1, #0x23]
    // 0x365ff8: stur            d0, [fp, #-0x20]
    // 0x365ffc: r0 = ScrollPositionWithSingleContext()
    //     0x365ffc: bl              #0x366754  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x74)
    // 0x366000: mov             x1, x0
    // 0x366004: ldur            x2, [fp, #-0x10]
    // 0x366008: ldur            d0, [fp, #-0x20]
    // 0x36600c: ldur            x3, [fp, #-0x18]
    // 0x366010: ldur            x5, [fp, #-8]
    // 0x366014: stur            x0, [fp, #-8]
    // 0x366018: r0 = ScrollPositionWithSingleContext()
    //     0x366018: bl              #0x366034  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x36601c: ldur            x0, [fp, #-8]
    // 0x366020: LeaveFrame
    //     0x366020: mov             SP, fp
    //     0x366024: ldp             fp, lr, [SP], #0x10
    // 0x366028: ret
    //     0x366028: ret             
    // 0x36602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36602c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366030: b               #0x365ff4
  }
  _ attach(/* No info */) {
    // ** addr: 0x366b00, size: 0xd8
    // 0x366b00: EnterFrame
    //     0x366b00: stp             fp, lr, [SP, #-0x10]!
    //     0x366b04: mov             fp, SP
    // 0x366b08: AllocStack(0x20)
    //     0x366b08: sub             SP, SP, #0x20
    // 0x366b0c: SetupParameters(ScrollController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x366b0c: mov             x0, x2
    //     0x366b10: stur            x2, [fp, #-0x20]
    //     0x366b14: mov             x2, x1
    //     0x366b18: stur            x1, [fp, #-0x18]
    // 0x366b1c: CheckStackOverflow
    //     0x366b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366b20: cmp             SP, x16
    //     0x366b24: b.ls            #0x366bd0
    // 0x366b28: LoadField: r3 = r2->field_3b
    //     0x366b28: ldur            w3, [x2, #0x3b]
    // 0x366b2c: DecompressPointer r3
    //     0x366b2c: add             x3, x3, HEAP, lsl #32
    // 0x366b30: stur            x3, [fp, #-0x10]
    // 0x366b34: LoadField: r1 = r3->field_b
    //     0x366b34: ldur            w1, [x3, #0xb]
    // 0x366b38: LoadField: r4 = r3->field_f
    //     0x366b38: ldur            w4, [x3, #0xf]
    // 0x366b3c: DecompressPointer r4
    //     0x366b3c: add             x4, x4, HEAP, lsl #32
    // 0x366b40: LoadField: r5 = r4->field_b
    //     0x366b40: ldur            w5, [x4, #0xb]
    // 0x366b44: r4 = LoadInt32Instr(r1)
    //     0x366b44: sbfx            x4, x1, #1, #0x1f
    // 0x366b48: stur            x4, [fp, #-8]
    // 0x366b4c: r1 = LoadInt32Instr(r5)
    //     0x366b4c: sbfx            x1, x5, #1, #0x1f
    // 0x366b50: cmp             x4, x1
    // 0x366b54: b.ne            #0x366b60
    // 0x366b58: mov             x1, x3
    // 0x366b5c: r0 = _growToNextCapacity()
    //     0x366b5c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x366b60: ldur            x0, [fp, #-0x10]
    // 0x366b64: ldur            x2, [fp, #-8]
    // 0x366b68: add             x1, x2, #1
    // 0x366b6c: lsl             x3, x1, #1
    // 0x366b70: StoreField: r0->field_b = r3
    //     0x366b70: stur            w3, [x0, #0xb]
    // 0x366b74: LoadField: r1 = r0->field_f
    //     0x366b74: ldur            w1, [x0, #0xf]
    // 0x366b78: DecompressPointer r1
    //     0x366b78: add             x1, x1, HEAP, lsl #32
    // 0x366b7c: ldur            x0, [fp, #-0x20]
    // 0x366b80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x366b80: add             x25, x1, x2, lsl #2
    //     0x366b84: add             x25, x25, #0xf
    //     0x366b88: str             w0, [x25]
    //     0x366b8c: tbz             w0, #0, #0x366ba8
    //     0x366b90: ldurb           w16, [x1, #-1]
    //     0x366b94: ldurb           w17, [x0, #-1]
    //     0x366b98: and             x16, x17, x16, lsr #2
    //     0x366b9c: tst             x16, HEAP, lsr #32
    //     0x366ba0: b.eq            #0x366ba8
    //     0x366ba4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x366ba8: ldur            x2, [fp, #-0x18]
    // 0x366bac: r1 = Function 'notifyListeners':.
    //     0x366bac: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x366bb0: r0 = AllocateClosure()
    //     0x366bb0: bl              #0x539878  ; AllocateClosureStub
    // 0x366bb4: ldur            x1, [fp, #-0x20]
    // 0x366bb8: mov             x2, x0
    // 0x366bbc: r0 = addListener()
    //     0x366bbc: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x366bc0: r0 = Null
    //     0x366bc0: mov             x0, NULL
    // 0x366bc4: LeaveFrame
    //     0x366bc4: mov             SP, fp
    //     0x366bc8: ldp             fp, lr, [SP], #0x10
    // 0x366bcc: ret
    //     0x366bcc: ret             
    // 0x366bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366bd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366bd4: b               #0x366b28
  }
  _ detach(/* No info */) {
    // ** addr: 0x366bd8, size: 0x6c
    // 0x366bd8: EnterFrame
    //     0x366bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x366bdc: mov             fp, SP
    // 0x366be0: AllocStack(0x10)
    //     0x366be0: sub             SP, SP, #0x10
    // 0x366be4: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x366be4: mov             x3, x1
    //     0x366be8: mov             x0, x2
    //     0x366bec: stur            x1, [fp, #-8]
    //     0x366bf0: stur            x2, [fp, #-0x10]
    // 0x366bf4: CheckStackOverflow
    //     0x366bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366bf8: cmp             SP, x16
    //     0x366bfc: b.ls            #0x366c3c
    // 0x366c00: mov             x2, x3
    // 0x366c04: r1 = Function 'notifyListeners':.
    //     0x366c04: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x366c08: r0 = AllocateClosure()
    //     0x366c08: bl              #0x539878  ; AllocateClosureStub
    // 0x366c0c: ldur            x1, [fp, #-0x10]
    // 0x366c10: mov             x2, x0
    // 0x366c14: r0 = removeListener()
    //     0x366c14: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x366c18: ldur            x0, [fp, #-8]
    // 0x366c1c: LoadField: r1 = r0->field_3b
    //     0x366c1c: ldur            w1, [x0, #0x3b]
    // 0x366c20: DecompressPointer r1
    //     0x366c20: add             x1, x1, HEAP, lsl #32
    // 0x366c24: ldur            x2, [fp, #-0x10]
    // 0x366c28: r0 = remove()
    //     0x366c28: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x366c2c: r0 = Null
    //     0x366c2c: mov             x0, NULL
    // 0x366c30: LeaveFrame
    //     0x366c30: mov             SP, fp
    //     0x366c34: ldp             fp, lr, [SP], #0x10
    // 0x366c38: ret
    //     0x366c38: ret             
    // 0x366c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366c3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366c40: b               #0x366c00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39788c, size: 0xf4
    // 0x39788c: EnterFrame
    //     0x39788c: stp             fp, lr, [SP, #-0x10]!
    //     0x397890: mov             fp, SP
    // 0x397894: AllocStack(0x28)
    //     0x397894: sub             SP, SP, #0x28
    // 0x397898: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x397898: mov             x0, x1
    //     0x39789c: stur            x1, [fp, #-0x18]
    // 0x3978a0: CheckStackOverflow
    //     0x3978a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3978a4: cmp             SP, x16
    //     0x3978a8: b.ls            #0x397970
    // 0x3978ac: LoadField: r3 = r0->field_3b
    //     0x3978ac: ldur            w3, [x0, #0x3b]
    // 0x3978b0: DecompressPointer r3
    //     0x3978b0: add             x3, x3, HEAP, lsl #32
    // 0x3978b4: stur            x3, [fp, #-0x10]
    // 0x3978b8: LoadField: r1 = r3->field_b
    //     0x3978b8: ldur            w1, [x3, #0xb]
    // 0x3978bc: r4 = LoadInt32Instr(r1)
    //     0x3978bc: sbfx            x4, x1, #1, #0x1f
    // 0x3978c0: mov             x2, x0
    // 0x3978c4: stur            x4, [fp, #-8]
    // 0x3978c8: r1 = Function 'notifyListeners':.
    //     0x3978c8: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3978cc: r0 = AllocateClosure()
    //     0x3978cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3978d0: stur            x0, [fp, #-0x28]
    // 0x3978d4: r1 = 0
    //     0x3978d4: movz            x1, #0
    // 0x3978d8: ldur            x3, [fp, #-0x10]
    // 0x3978dc: ldur            x4, [fp, #-8]
    // 0x3978e0: CheckStackOverflow
    //     0x3978e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3978e4: cmp             SP, x16
    //     0x3978e8: b.ls            #0x397978
    // 0x3978ec: LoadField: r2 = r3->field_b
    //     0x3978ec: ldur            w2, [x3, #0xb]
    // 0x3978f0: r5 = LoadInt32Instr(r2)
    //     0x3978f0: sbfx            x5, x2, #1, #0x1f
    // 0x3978f4: cmp             x4, x5
    // 0x3978f8: b.ne            #0x397950
    // 0x3978fc: cmp             x1, x5
    // 0x397900: b.ge            #0x397938
    // 0x397904: LoadField: r2 = r3->field_f
    //     0x397904: ldur            w2, [x3, #0xf]
    // 0x397908: DecompressPointer r2
    //     0x397908: add             x2, x2, HEAP, lsl #32
    // 0x39790c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x39790c: add             x16, x2, x1, lsl #2
    //     0x397910: ldur            w5, [x16, #0xf]
    // 0x397914: DecompressPointer r5
    //     0x397914: add             x5, x5, HEAP, lsl #32
    // 0x397918: add             x6, x1, #1
    // 0x39791c: mov             x1, x5
    // 0x397920: mov             x2, x0
    // 0x397924: stur            x6, [fp, #-0x20]
    // 0x397928: r0 = removeListener()
    //     0x397928: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x39792c: ldur            x1, [fp, #-0x20]
    // 0x397930: ldur            x0, [fp, #-0x28]
    // 0x397934: b               #0x3978d8
    // 0x397938: ldur            x1, [fp, #-0x18]
    // 0x39793c: r0 = dispose()
    //     0x39793c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397940: r0 = Null
    //     0x397940: mov             x0, NULL
    // 0x397944: LeaveFrame
    //     0x397944: mov             SP, fp
    //     0x397948: ldp             fp, lr, [SP], #0x10
    // 0x39794c: ret
    //     0x39794c: ret             
    // 0x397950: mov             x0, x3
    // 0x397954: r0 = ConcurrentModificationError()
    //     0x397954: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x397958: mov             x1, x0
    // 0x39795c: ldur            x0, [fp, #-0x10]
    // 0x397960: StoreField: r1->field_b = r0
    //     0x397960: stur            w0, [x1, #0xb]
    // 0x397964: mov             x0, x1
    // 0x397968: r0 = Throw()
    //     0x397968: bl              #0x538808  ; ThrowStub
    // 0x39796c: brk             #0
    // 0x397970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397974: b               #0x3978ac
    // 0x397978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39797c: b               #0x3978ec
  }
}
