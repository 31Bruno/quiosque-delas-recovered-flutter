// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 309, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x720

  _ show(/* No info */) {
    // ** addr: 0x2d987c, size: 0xa8
    // 0x2d987c: EnterFrame
    //     0x2d987c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9880: mov             fp, SP
    // 0x2d9884: AllocStack(0x10)
    //     0x2d9884: sub             SP, SP, #0x10
    // 0x2d9888: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x2d9888: mov             x0, x1
    //     0x2d988c: stur            x1, [fp, #-0x10]
    // 0x2d9890: CheckStackOverflow
    //     0x2d9890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9894: cmp             SP, x16
    //     0x2d9898: b.ls            #0x2d991c
    // 0x2d989c: LoadField: r2 = r0->field_7
    //     0x2d989c: ldur            w2, [x0, #7]
    // 0x2d98a0: DecompressPointer r2
    //     0x2d98a0: add             x2, x2, HEAP, lsl #32
    // 0x2d98a4: stur            x2, [fp, #-8]
    // 0x2d98a8: cmp             w2, NULL
    // 0x2d98ac: b.eq            #0x2d98c8
    // 0x2d98b0: mov             x1, x0
    // 0x2d98b4: r0 = _now()
    //     0x2d98b4: bl              #0x2d9a18  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x2d98b8: ldur            x1, [fp, #-8]
    // 0x2d98bc: mov             x2, x0
    // 0x2d98c0: r0 = show()
    //     0x2d98c0: bl              #0x2d9924  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x2d98c4: b               #0x2d990c
    // 0x2d98c8: mov             x1, x0
    // 0x2d98cc: r0 = _now()
    //     0x2d98cc: bl              #0x2d9a18  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x2d98d0: mov             x2, x0
    // 0x2d98d4: r0 = BoxInt64Instr(r2)
    //     0x2d98d4: sbfiz           x0, x2, #1, #0x1f
    //     0x2d98d8: cmp             x2, x0, asr #1
    //     0x2d98dc: b.eq            #0x2d98e8
    //     0x2d98e0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d98e4: stur            x2, [x0, #7]
    // 0x2d98e8: ldur            x1, [fp, #-0x10]
    // 0x2d98ec: StoreField: r1->field_b = r0
    //     0x2d98ec: stur            w0, [x1, #0xb]
    //     0x2d98f0: tbz             w0, #0, #0x2d990c
    //     0x2d98f4: ldurb           w16, [x1, #-1]
    //     0x2d98f8: ldurb           w17, [x0, #-1]
    //     0x2d98fc: and             x16, x17, x16, lsr #2
    //     0x2d9900: tst             x16, HEAP, lsr #32
    //     0x2d9904: b.eq            #0x2d990c
    //     0x2d9908: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d990c: r0 = Null
    //     0x2d990c: mov             x0, NULL
    // 0x2d9910: LeaveFrame
    //     0x2d9910: mov             SP, fp
    //     0x2d9914: ldp             fp, lr, [SP], #0x10
    // 0x2d9918: ret
    //     0x2d9918: ret             
    // 0x2d991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d991c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9920: b               #0x2d989c
  }
  _ _now(/* No info */) {
    // ** addr: 0x2d9a18, size: 0x78
    // 0x2d9a18: EnterFrame
    //     0x2d9a18: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9a1c: mov             fp, SP
    // 0x2d9a20: CheckStackOverflow
    //     0x2d9a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9a24: cmp             SP, x16
    //     0x2d9a28: b.ls            #0x2d9a88
    // 0x2d9a2c: r0 = InitLateStaticField(0x720) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x2d9a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d9a30: ldr             x0, [x0, #0xe40]
    //     0x2d9a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d9a38: cmp             w0, w16
    //     0x2d9a3c: b.ne            #0x2d9a4c
    //     0x2d9a40: add             x2, PP, #0xe, lsl #12  ; [pp+0xe938] Field <OverlayPortalController._wallTime@207319124>: static late (offset: 0x720)
    //     0x2d9a44: ldr             x2, [x2, #0x938]
    //     0x2d9a48: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2d9a4c: r2 = LoadInt32Instr(r0)
    //     0x2d9a4c: sbfx            x2, x0, #1, #0x1f
    //     0x2d9a50: tbz             w0, #0, #0x2d9a58
    //     0x2d9a54: ldur            x2, [x0, #7]
    // 0x2d9a58: add             x3, x2, #1
    // 0x2d9a5c: r0 = BoxInt64Instr(r3)
    //     0x2d9a5c: sbfiz           x0, x3, #1, #0x1f
    //     0x2d9a60: cmp             x3, x0, asr #1
    //     0x2d9a64: b.eq            #0x2d9a70
    //     0x2d9a68: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d9a6c: stur            x3, [x0, #7]
    // 0x2d9a70: StoreStaticField(0x720, r0)
    //     0x2d9a70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2d9a74: str             x0, [x1, #0xe40]
    // 0x2d9a78: mov             x0, x3
    // 0x2d9a7c: LeaveFrame
    //     0x2d9a7c: mov             SP, fp
    //     0x2d9a80: ldp             fp, lr, [SP], #0x10
    // 0x2d9a84: ret
    //     0x2d9a84: ret             
    // 0x2d9a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9a88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9a8c: b               #0x2d9a2c
  }
  static int _wallTime() {
    // ** addr: 0x2d9a90, size: 0xc
    // 0x2d9a90: r0 = -9223372036854775808
    //     0x2d9a90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe940] -0x8000000000000000
    //     0x2d9a94: ldr             x0, [x0, #0x940]
    // 0x2d9a98: ret
    //     0x2d9a98: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x2d9a9c, size: 0x4c
    // 0x2d9a9c: EnterFrame
    //     0x2d9a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9aa0: mov             fp, SP
    // 0x2d9aa4: CheckStackOverflow
    //     0x2d9aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9aa8: cmp             SP, x16
    //     0x2d9aac: b.ls            #0x2d9ae0
    // 0x2d9ab0: LoadField: r0 = r1->field_7
    //     0x2d9ab0: ldur            w0, [x1, #7]
    // 0x2d9ab4: DecompressPointer r0
    //     0x2d9ab4: add             x0, x0, HEAP, lsl #32
    // 0x2d9ab8: cmp             w0, NULL
    // 0x2d9abc: b.eq            #0x2d9acc
    // 0x2d9ac0: mov             x1, x0
    // 0x2d9ac4: r0 = hide()
    //     0x2d9ac4: bl              #0x2d9ae8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x2d9ac8: b               #0x2d9ad0
    // 0x2d9acc: StoreField: r1->field_b = rNULL
    //     0x2d9acc: stur            NULL, [x1, #0xb]
    // 0x2d9ad0: r0 = Null
    //     0x2d9ad0: mov             x0, NULL
    // 0x2d9ad4: LeaveFrame
    //     0x2d9ad4: mov             SP, fp
    //     0x2d9ad8: ldp             fp, lr, [SP], #0x10
    // 0x2d9adc: ret
    //     0x2d9adc: ret             
    // 0x2d9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9ae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9ae4: b               #0x2d9ab0
  }
}

// class id: 310, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ remove(/* No info */) {
    // ** addr: 0x262988, size: 0x19c
    // 0x262988: EnterFrame
    //     0x262988: stp             fp, lr, [SP, #-0x10]!
    //     0x26298c: mov             fp, SP
    // 0x262990: AllocStack(0x28)
    //     0x262990: sub             SP, SP, #0x28
    // 0x262994: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x262994: mov             x2, x1
    //     0x262998: stur            x1, [fp, #-0x10]
    // 0x26299c: CheckStackOverflow
    //     0x26299c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2629a0: cmp             SP, x16
    //     0x2629a4: b.ls            #0x262b14
    // 0x2629a8: LoadField: r1 = r2->field_1b
    //     0x2629a8: ldur            w1, [x2, #0x1b]
    // 0x2629ac: DecompressPointer r1
    //     0x2629ac: add             x1, x1, HEAP, lsl #32
    // 0x2629b0: stur            x1, [fp, #-8]
    // 0x2629b4: cmp             w1, NULL
    // 0x2629b8: b.eq            #0x262b1c
    // 0x2629bc: r1 = 1
    //     0x2629bc: movz            x1, #0x1
    // 0x2629c0: r0 = AllocateContext()
    //     0x2629c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2629c4: mov             x3, x0
    // 0x2629c8: ldur            x0, [fp, #-8]
    // 0x2629cc: stur            x3, [fp, #-0x18]
    // 0x2629d0: StoreField: r3->field_f = r0
    //     0x2629d0: stur            w0, [x3, #0xf]
    // 0x2629d4: ldur            x2, [fp, #-0x10]
    // 0x2629d8: StoreField: r2->field_1b = rNULL
    //     0x2629d8: stur            NULL, [x2, #0x1b]
    // 0x2629dc: LoadField: r1 = r0->field_f
    //     0x2629dc: ldur            w1, [x0, #0xf]
    // 0x2629e0: DecompressPointer r1
    //     0x2629e0: add             x1, x1, HEAP, lsl #32
    // 0x2629e4: cmp             w1, NULL
    // 0x2629e8: b.ne            #0x2629fc
    // 0x2629ec: r0 = Null
    //     0x2629ec: mov             x0, NULL
    // 0x2629f0: LeaveFrame
    //     0x2629f0: mov             SP, fp
    //     0x2629f4: ldp             fp, lr, [SP], #0x10
    // 0x2629f8: ret
    //     0x2629f8: ret             
    // 0x2629fc: LoadField: r1 = r0->field_1b
    //     0x2629fc: ldur            w1, [x0, #0x1b]
    // 0x262a00: DecompressPointer r1
    //     0x262a00: add             x1, x1, HEAP, lsl #32
    // 0x262a04: r0 = remove()
    //     0x262a04: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x262a08: r0 = LoadStaticField(0x804)
    //     0x262a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262a0c: ldr             x0, [x0, #0x1008]
    // 0x262a10: cmp             w0, NULL
    // 0x262a14: b.eq            #0x262b20
    // 0x262a18: LoadField: r1 = r0->field_5f
    //     0x262a18: ldur            w1, [x0, #0x5f]
    // 0x262a1c: DecompressPointer r1
    //     0x262a1c: add             x1, x1, HEAP, lsl #32
    // 0x262a20: r16 = Instance_SchedulerPhase
    //     0x262a20: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] Obj!SchedulerPhase@59f1f1
    // 0x262a24: cmp             w1, w16
    // 0x262a28: b.ne            #0x262afc
    // 0x262a2c: LoadField: r3 = r0->field_53
    //     0x262a2c: ldur            w3, [x0, #0x53]
    // 0x262a30: DecompressPointer r3
    //     0x262a30: add             x3, x3, HEAP, lsl #32
    // 0x262a34: stur            x3, [fp, #-0x20]
    // 0x262a38: LoadField: r0 = r3->field_7
    //     0x262a38: ldur            w0, [x3, #7]
    // 0x262a3c: DecompressPointer r0
    //     0x262a3c: add             x0, x0, HEAP, lsl #32
    // 0x262a40: ldur            x2, [fp, #-0x18]
    // 0x262a44: stur            x0, [fp, #-0x10]
    // 0x262a48: r1 = Function '<anonymous closure>':.
    //     0x262a48: ldr             x1, [PP, #0x4c90]  ; [pp+0x4c90] AnonymousClosure: (0x262b84), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x262988)
    // 0x262a4c: r0 = AllocateClosure()
    //     0x262a4c: bl              #0x539878  ; AllocateClosureStub
    // 0x262a50: ldur            x2, [fp, #-0x10]
    // 0x262a54: mov             x3, x0
    // 0x262a58: r1 = Null
    //     0x262a58: mov             x1, NULL
    // 0x262a5c: stur            x3, [fp, #-0x10]
    // 0x262a60: cmp             w2, NULL
    // 0x262a64: b.eq            #0x262a80
    // 0x262a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x262a68: ldur            w4, [x2, #0x17]
    // 0x262a6c: DecompressPointer r4
    //     0x262a6c: add             x4, x4, HEAP, lsl #32
    // 0x262a70: r8 = X0
    //     0x262a70: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x262a74: LoadField: r9 = r4->field_7
    //     0x262a74: ldur            x9, [x4, #7]
    // 0x262a78: r3 = Null
    //     0x262a78: ldr             x3, [PP, #0x4c98]  ; [pp+0x4c98] Null
    // 0x262a7c: blr             x9
    // 0x262a80: ldur            x0, [fp, #-0x20]
    // 0x262a84: LoadField: r1 = r0->field_b
    //     0x262a84: ldur            w1, [x0, #0xb]
    // 0x262a88: LoadField: r2 = r0->field_f
    //     0x262a88: ldur            w2, [x0, #0xf]
    // 0x262a8c: DecompressPointer r2
    //     0x262a8c: add             x2, x2, HEAP, lsl #32
    // 0x262a90: LoadField: r3 = r2->field_b
    //     0x262a90: ldur            w3, [x2, #0xb]
    // 0x262a94: r2 = LoadInt32Instr(r1)
    //     0x262a94: sbfx            x2, x1, #1, #0x1f
    // 0x262a98: stur            x2, [fp, #-0x28]
    // 0x262a9c: r1 = LoadInt32Instr(r3)
    //     0x262a9c: sbfx            x1, x3, #1, #0x1f
    // 0x262aa0: cmp             x2, x1
    // 0x262aa4: b.ne            #0x262ab0
    // 0x262aa8: mov             x1, x0
    // 0x262aac: r0 = _growToNextCapacity()
    //     0x262aac: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x262ab0: ldur            x0, [fp, #-0x20]
    // 0x262ab4: ldur            x2, [fp, #-0x28]
    // 0x262ab8: add             x1, x2, #1
    // 0x262abc: lsl             x3, x1, #1
    // 0x262ac0: StoreField: r0->field_b = r3
    //     0x262ac0: stur            w3, [x0, #0xb]
    // 0x262ac4: LoadField: r1 = r0->field_f
    //     0x262ac4: ldur            w1, [x0, #0xf]
    // 0x262ac8: DecompressPointer r1
    //     0x262ac8: add             x1, x1, HEAP, lsl #32
    // 0x262acc: ldur            x0, [fp, #-0x10]
    // 0x262ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x262ad0: add             x25, x1, x2, lsl #2
    //     0x262ad4: add             x25, x25, #0xf
    //     0x262ad8: str             w0, [x25]
    //     0x262adc: tbz             w0, #0, #0x262af8
    //     0x262ae0: ldurb           w16, [x1, #-1]
    //     0x262ae4: ldurb           w17, [x0, #-1]
    //     0x262ae8: and             x16, x17, x16, lsr #2
    //     0x262aec: tst             x16, HEAP, lsr #32
    //     0x262af0: b.eq            #0x262af8
    //     0x262af4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x262af8: b               #0x262b04
    // 0x262afc: ldur            x1, [fp, #-8]
    // 0x262b00: r0 = _markDirty()
    //     0x262b00: bl              #0x262b24  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x262b04: r0 = Null
    //     0x262b04: mov             x0, NULL
    // 0x262b08: LeaveFrame
    //     0x262b08: mov             SP, fp
    //     0x262b0c: ldp             fp, lr, [SP], #0x10
    // 0x262b10: ret
    //     0x262b10: ret             
    // 0x262b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262b14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262b18: b               #0x2629a8
    // 0x262b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262b1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262b20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x262b84, size: 0x48
    // 0x262b84: EnterFrame
    //     0x262b84: stp             fp, lr, [SP, #-0x10]!
    //     0x262b88: mov             fp, SP
    // 0x262b8c: ldr             x0, [fp, #0x18]
    // 0x262b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x262b90: ldur            w1, [x0, #0x17]
    // 0x262b94: DecompressPointer r1
    //     0x262b94: add             x1, x1, HEAP, lsl #32
    // 0x262b98: CheckStackOverflow
    //     0x262b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262b9c: cmp             SP, x16
    //     0x262ba0: b.ls            #0x262bc4
    // 0x262ba4: LoadField: r0 = r1->field_f
    //     0x262ba4: ldur            w0, [x1, #0xf]
    // 0x262ba8: DecompressPointer r0
    //     0x262ba8: add             x0, x0, HEAP, lsl #32
    // 0x262bac: mov             x1, x0
    // 0x262bb0: r0 = _markDirty()
    //     0x262bb0: bl              #0x262b24  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x262bb4: r0 = Null
    //     0x262bb4: mov             x0, NULL
    // 0x262bb8: LeaveFrame
    //     0x262bb8: mov             SP, fp
    //     0x262bbc: ldp             fp, lr, [SP], #0x10
    // 0x262bc0: ret
    //     0x262bc0: ret             
    // 0x262bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262bc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262bc8: b               #0x262ba4
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x2632a4, size: 0x6c
    // 0x2632a4: EnterFrame
    //     0x2632a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2632a8: mov             fp, SP
    // 0x2632ac: CheckStackOverflow
    //     0x2632ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2632b0: cmp             SP, x16
    //     0x2632b4: b.ls            #0x263304
    // 0x2632b8: LoadField: r0 = r1->field_f
    //     0x2632b8: ldur            w0, [x1, #0xf]
    // 0x2632bc: DecompressPointer r0
    //     0x2632bc: add             x0, x0, HEAP, lsl #32
    // 0x2632c0: tbnz            w0, #4, #0x2632d4
    // 0x2632c4: r0 = Null
    //     0x2632c4: mov             x0, NULL
    // 0x2632c8: LeaveFrame
    //     0x2632c8: mov             SP, fp
    //     0x2632cc: ldp             fp, lr, [SP], #0x10
    // 0x2632d0: ret
    //     0x2632d0: ret             
    // 0x2632d4: r0 = true
    //     0x2632d4: add             x0, NULL, #0x20  ; true
    // 0x2632d8: StoreField: r1->field_f = r0
    //     0x2632d8: stur            w0, [x1, #0xf]
    // 0x2632dc: LoadField: r0 = r1->field_1b
    //     0x2632dc: ldur            w0, [x1, #0x1b]
    // 0x2632e0: DecompressPointer r0
    //     0x2632e0: add             x0, x0, HEAP, lsl #32
    // 0x2632e4: cmp             w0, NULL
    // 0x2632e8: b.eq            #0x26330c
    // 0x2632ec: mov             x1, x0
    // 0x2632f0: r0 = _didChangeEntryOpacity()
    //     0x2632f0: bl              #0x263310  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x2632f4: r0 = Null
    //     0x2632f4: mov             x0, NULL
    // 0x2632f8: LeaveFrame
    //     0x2632f8: mov             SP, fp
    //     0x2632fc: ldp             fp, lr, [SP], #0x10
    // 0x263300: ret
    //     0x263300: ret             
    // 0x263304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263304: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263308: b               #0x2632b8
    // 0x26330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26330c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x263364, size: 0x4c
    // 0x263364: EnterFrame
    //     0x263364: stp             fp, lr, [SP, #-0x10]!
    //     0x263368: mov             fp, SP
    // 0x26336c: CheckStackOverflow
    //     0x26336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263370: cmp             SP, x16
    //     0x263374: b.ls            #0x2633a8
    // 0x263378: LoadField: r0 = r1->field_1f
    //     0x263378: ldur            w0, [x1, #0x1f]
    // 0x26337c: DecompressPointer r0
    //     0x26337c: add             x0, x0, HEAP, lsl #32
    // 0x263380: mov             x1, x0
    // 0x263384: r0 = currentState()
    //     0x263384: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x263388: cmp             w0, NULL
    // 0x26338c: b.eq            #0x263398
    // 0x263390: mov             x1, x0
    // 0x263394: r0 = _markNeedsBuild()
    //     0x263394: bl              #0x2633b0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x263398: r0 = Null
    //     0x263398: mov             x0, NULL
    // 0x26339c: LeaveFrame
    //     0x26339c: mov             SP, fp
    //     0x2633a0: ldp             fp, lr, [SP], #0x10
    // 0x2633a4: ret
    //     0x2633a4: ret             
    // 0x2633a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2633a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2633ac: b               #0x263378
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x267458, size: 0x1a0
    // 0x267458: EnterFrame
    //     0x267458: stp             fp, lr, [SP, #-0x10]!
    //     0x26745c: mov             fp, SP
    // 0x267460: AllocStack(0x28)
    //     0x267460: sub             SP, SP, #0x28
    // 0x267464: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x267464: mov             x0, x2
    //     0x267468: stur            x2, [fp, #-0x20]
    //     0x26746c: mov             x2, x1
    //     0x267470: stur            x1, [fp, #-0x18]
    //     0x267474: ldur            w1, [x4, #0x13]
    //     0x267478: ldur            w3, [x4, #0x1f]
    //     0x26747c: add             x3, x3, HEAP, lsl #32
    //     0x267480: ldr             x16, [PP, #0x4f60]  ; [pp+0x4f60] "canSizeOverlay"
    //     0x267484: cmp             w3, w16
    //     0x267488: b.ne            #0x2674ac
    //     0x26748c: ldur            w3, [x4, #0x23]
    //     0x267490: add             x3, x3, HEAP, lsl #32
    //     0x267494: sub             w5, w1, w3
    //     0x267498: add             x3, fp, w5, sxtw #2
    //     0x26749c: ldr             x3, [x3, #8]
    //     0x2674a0: mov             x5, x3
    //     0x2674a4: movz            x3, #0x1
    //     0x2674a8: b               #0x2674b4
    //     0x2674ac: add             x5, NULL, #0x30  ; false
    //     0x2674b0: movz            x3, #0
    //     0x2674b4: stur            x5, [fp, #-0x10]
    //     0x2674b8: lsl             x6, x3, #1
    //     0x2674bc: lsl             w3, w6, #1
    //     0x2674c0: add             w6, w3, #8
    //     0x2674c4: add             x16, x4, w6, sxtw #1
    //     0x2674c8: ldur            w7, [x16, #0xf]
    //     0x2674cc: add             x7, x7, HEAP, lsl #32
    //     0x2674d0: ldr             x16, [PP, #0x4f68]  ; [pp+0x4f68] "maintainState"
    //     0x2674d4: cmp             w7, w16
    //     0x2674d8: b.ne            #0x267500
    //     0x2674dc: add             w6, w3, #0xa
    //     0x2674e0: add             x16, x4, w6, sxtw #1
    //     0x2674e4: ldur            w3, [x16, #0xf]
    //     0x2674e8: add             x3, x3, HEAP, lsl #32
    //     0x2674ec: sub             w4, w1, w3
    //     0x2674f0: add             x1, fp, w4, sxtw #2
    //     0x2674f4: ldr             x1, [x1, #8]
    //     0x2674f8: mov             x4, x1
    //     0x2674fc: b               #0x267504
    //     0x267500: add             x4, NULL, #0x30  ; false
    //     0x267504: add             x3, NULL, #0x30  ; false
    //     0x267508: stur            x4, [fp, #-8]
    // 0x267504: r3 = false
    // 0x26750c: CheckStackOverflow
    //     0x26750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267510: cmp             SP, x16
    //     0x267514: b.ls            #0x2675f0
    // 0x267518: StoreField: r2->field_23 = r3
    //     0x267518: stur            w3, [x2, #0x23]
    // 0x26751c: r1 = <_OverlayEntryWidgetState?>
    //     0x26751c: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x267520: r0 = ValueNotifier()
    //     0x267520: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x267524: stur            x0, [fp, #-0x28]
    // 0x267528: StoreField: r0->field_7 = rZR
    //     0x267528: stur            xzr, [x0, #7]
    // 0x26752c: StoreField: r0->field_13 = rZR
    //     0x26752c: stur            xzr, [x0, #0x13]
    // 0x267530: StoreField: r0->field_1b = rZR
    //     0x267530: stur            xzr, [x0, #0x1b]
    // 0x267534: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x267534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x267538: ldr             x0, [x0, #0xa00]
    //     0x26753c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x267540: cmp             w0, w16
    //     0x267544: b.ne            #0x267550
    //     0x267548: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x26754c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x267550: mov             x1, x0
    // 0x267554: ldur            x0, [fp, #-0x28]
    // 0x267558: StoreField: r0->field_f = r1
    //     0x267558: stur            w1, [x0, #0xf]
    // 0x26755c: ldur            x2, [fp, #-0x18]
    // 0x267560: ArrayStore: r2[0] = r0  ; List_4
    //     0x267560: stur            w0, [x2, #0x17]
    //     0x267564: ldurb           w16, [x2, #-1]
    //     0x267568: ldurb           w17, [x0, #-1]
    //     0x26756c: and             x16, x17, x16, lsr #2
    //     0x267570: tst             x16, HEAP, lsr #32
    //     0x267574: b.eq            #0x26757c
    //     0x267578: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26757c: r1 = <_OverlayEntryWidgetState>
    //     0x26757c: ldr             x1, [PP, #0x4f78]  ; [pp+0x4f78] TypeArguments: <_OverlayEntryWidgetState>
    // 0x267580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x267580: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x267584: r0 = GlobalKey()
    //     0x267584: bl              #0x2675f8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x267588: ldur            x1, [fp, #-0x18]
    // 0x26758c: StoreField: r1->field_1f = r0
    //     0x26758c: stur            w0, [x1, #0x1f]
    //     0x267590: ldurb           w16, [x1, #-1]
    //     0x267594: ldurb           w17, [x0, #-1]
    //     0x267598: and             x16, x17, x16, lsr #2
    //     0x26759c: tst             x16, HEAP, lsr #32
    //     0x2675a0: b.eq            #0x2675a8
    //     0x2675a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2675a8: ldur            x0, [fp, #-0x20]
    // 0x2675ac: StoreField: r1->field_7 = r0
    //     0x2675ac: stur            w0, [x1, #7]
    //     0x2675b0: ldurb           w16, [x1, #-1]
    //     0x2675b4: ldurb           w17, [x0, #-1]
    //     0x2675b8: and             x16, x17, x16, lsr #2
    //     0x2675bc: tst             x16, HEAP, lsr #32
    //     0x2675c0: b.eq            #0x2675c8
    //     0x2675c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2675c8: ldur            x2, [fp, #-0x10]
    // 0x2675cc: StoreField: r1->field_13 = r2
    //     0x2675cc: stur            w2, [x1, #0x13]
    // 0x2675d0: r2 = false
    //     0x2675d0: add             x2, NULL, #0x30  ; false
    // 0x2675d4: StoreField: r1->field_b = r2
    //     0x2675d4: stur            w2, [x1, #0xb]
    // 0x2675d8: ldur            x2, [fp, #-8]
    // 0x2675dc: StoreField: r1->field_f = r2
    //     0x2675dc: stur            w2, [x1, #0xf]
    // 0x2675e0: r0 = Null
    //     0x2675e0: mov             x0, NULL
    // 0x2675e4: LeaveFrame
    //     0x2675e4: mov             SP, fp
    //     0x2675e8: ldp             fp, lr, [SP], #0x10
    // 0x2675ec: ret
    //     0x2675ec: ret             
    // 0x2675f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2675f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2675f4: b               #0x267518
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26d030, size: 0x74
    // 0x26d030: EnterFrame
    //     0x26d030: stp             fp, lr, [SP, #-0x10]!
    //     0x26d034: mov             fp, SP
    // 0x26d038: AllocStack(0x8)
    //     0x26d038: sub             SP, SP, #8
    // 0x26d03c: r0 = true
    //     0x26d03c: add             x0, NULL, #0x20  ; true
    // 0x26d040: mov             x2, x1
    // 0x26d044: stur            x1, [fp, #-8]
    // 0x26d048: CheckStackOverflow
    //     0x26d048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d04c: cmp             SP, x16
    //     0x26d050: b.ls            #0x26d09c
    // 0x26d054: StoreField: r2->field_23 = r0
    //     0x26d054: stur            w0, [x2, #0x23]
    // 0x26d058: mov             x1, x2
    // 0x26d05c: r0 = mounted()
    //     0x26d05c: bl              #0x26d0a4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x26d060: tbz             w0, #4, #0x26d08c
    // 0x26d064: ldur            x0, [fp, #-8]
    // 0x26d068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26d068: ldur            w1, [x0, #0x17]
    // 0x26d06c: DecompressPointer r1
    //     0x26d06c: add             x1, x1, HEAP, lsl #32
    // 0x26d070: cmp             w1, NULL
    // 0x26d074: b.ne            #0x26d080
    // 0x26d078: mov             x1, x0
    // 0x26d07c: b               #0x26d088
    // 0x26d080: r0 = dispose()
    //     0x26d080: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x26d084: ldur            x1, [fp, #-8]
    // 0x26d088: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x26d088: stur            NULL, [x1, #0x17]
    // 0x26d08c: r0 = Null
    //     0x26d08c: mov             x0, NULL
    // 0x26d090: LeaveFrame
    //     0x26d090: mov             SP, fp
    //     0x26d094: ldp             fp, lr, [SP], #0x10
    // 0x26d098: ret
    //     0x26d098: ret             
    // 0x26d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d09c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d0a0: b               #0x26d054
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x26d0a4, size: 0x34
    // 0x26d0a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26d0a4: ldur            w2, [x1, #0x17]
    // 0x26d0a8: DecompressPointer r2
    //     0x26d0a8: add             x2, x2, HEAP, lsl #32
    // 0x26d0ac: cmp             w2, NULL
    // 0x26d0b0: b.ne            #0x26d0bc
    // 0x26d0b4: r1 = Null
    //     0x26d0b4: mov             x1, NULL
    // 0x26d0b8: b               #0x26d0c4
    // 0x26d0bc: LoadField: r1 = r2->field_27
    //     0x26d0bc: ldur            w1, [x2, #0x27]
    // 0x26d0c0: DecompressPointer r1
    //     0x26d0c0: add             x1, x1, HEAP, lsl #32
    // 0x26d0c4: cmp             w1, NULL
    // 0x26d0c8: r16 = true
    //     0x26d0c8: add             x16, NULL, #0x20  ; true
    // 0x26d0cc: r17 = false
    //     0x26d0cc: add             x17, NULL, #0x30  ; false
    // 0x26d0d0: csel            x0, x16, x17, ne
    // 0x26d0d4: ret
    //     0x26d0d4: ret             
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x287280, size: 0x68
    // 0x287280: EnterFrame
    //     0x287280: stp             fp, lr, [SP, #-0x10]!
    //     0x287284: mov             fp, SP
    // 0x287288: CheckStackOverflow
    //     0x287288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28728c: cmp             SP, x16
    //     0x287290: b.ls            #0x2872e0
    // 0x287294: LoadField: r0 = r1->field_b
    //     0x287294: ldur            w0, [x1, #0xb]
    // 0x287298: DecompressPointer r0
    //     0x287298: add             x0, x0, HEAP, lsl #32
    // 0x28729c: cmp             w0, w2
    // 0x2872a0: b.ne            #0x2872b4
    // 0x2872a4: r0 = Null
    //     0x2872a4: mov             x0, NULL
    // 0x2872a8: LeaveFrame
    //     0x2872a8: mov             SP, fp
    //     0x2872ac: ldp             fp, lr, [SP], #0x10
    // 0x2872b0: ret
    //     0x2872b0: ret             
    // 0x2872b4: StoreField: r1->field_b = r2
    //     0x2872b4: stur            w2, [x1, #0xb]
    // 0x2872b8: LoadField: r0 = r1->field_1b
    //     0x2872b8: ldur            w0, [x1, #0x1b]
    // 0x2872bc: DecompressPointer r0
    //     0x2872bc: add             x0, x0, HEAP, lsl #32
    // 0x2872c0: cmp             w0, NULL
    // 0x2872c4: b.eq            #0x2872d0
    // 0x2872c8: mov             x1, x0
    // 0x2872cc: r0 = _didChangeEntryOpacity()
    //     0x2872cc: bl              #0x263310  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x2872d0: r0 = Null
    //     0x2872d0: mov             x0, NULL
    // 0x2872d4: LeaveFrame
    //     0x2872d4: mov             SP, fp
    //     0x2872d8: ldp             fp, lr, [SP], #0x10
    // 0x2872dc: ret
    //     0x2872dc: ret             
    // 0x2872e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2872e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2872e4: b               #0x287294
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x3930b0, size: 0x68
    // 0x3930b0: EnterFrame
    //     0x3930b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3930b4: mov             fp, SP
    // 0x3930b8: AllocStack(0x8)
    //     0x3930b8: sub             SP, SP, #8
    // 0x3930bc: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x3930bc: mov             x0, x1
    //     0x3930c0: stur            x1, [fp, #-8]
    // 0x3930c4: CheckStackOverflow
    //     0x3930c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3930c8: cmp             SP, x16
    //     0x3930cc: b.ls            #0x393110
    // 0x3930d0: LoadField: r1 = r0->field_23
    //     0x3930d0: ldur            w1, [x0, #0x23]
    // 0x3930d4: DecompressPointer r1
    //     0x3930d4: add             x1, x1, HEAP, lsl #32
    // 0x3930d8: tbnz            w1, #4, #0x393100
    // 0x3930dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3930dc: ldur            w1, [x0, #0x17]
    // 0x3930e0: DecompressPointer r1
    //     0x3930e0: add             x1, x1, HEAP, lsl #32
    // 0x3930e4: cmp             w1, NULL
    // 0x3930e8: b.ne            #0x3930f4
    // 0x3930ec: mov             x1, x0
    // 0x3930f0: b               #0x3930fc
    // 0x3930f4: r0 = dispose()
    //     0x3930f4: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3930f8: ldur            x1, [fp, #-8]
    // 0x3930fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3930fc: stur            NULL, [x1, #0x17]
    // 0x393100: r0 = Null
    //     0x393100: mov             x0, NULL
    // 0x393104: LeaveFrame
    //     0x393104: mov             SP, fp
    //     0x393108: ldp             fp, lr, [SP], #0x10
    // 0x39310c: ret
    //     0x39310c: ret             
    // 0x393110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393110: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393114: b               #0x3930d0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4a69d0, size: 0x44
    // 0x4a69d0: EnterFrame
    //     0x4a69d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a69d4: mov             fp, SP
    // 0x4a69d8: CheckStackOverflow
    //     0x4a69d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a69dc: cmp             SP, x16
    //     0x4a69e0: b.ls            #0x4a6a0c
    // 0x4a69e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a69e4: ldur            w0, [x1, #0x17]
    // 0x4a69e8: DecompressPointer r0
    //     0x4a69e8: add             x0, x0, HEAP, lsl #32
    // 0x4a69ec: cmp             w0, NULL
    // 0x4a69f0: b.eq            #0x4a69fc
    // 0x4a69f4: mov             x1, x0
    // 0x4a69f8: r0 = addListener()
    //     0x4a69f8: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4a69fc: r0 = Null
    //     0x4a69fc: mov             x0, NULL
    // 0x4a6a00: LeaveFrame
    //     0x4a6a00: mov             SP, fp
    //     0x4a6a04: ldp             fp, lr, [SP], #0x10
    // 0x4a6a08: ret
    //     0x4a6a08: ret             
    // 0x4a6a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6a0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6a10: b               #0x4a69e4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x519f20, size: 0x44
    // 0x519f20: EnterFrame
    //     0x519f20: stp             fp, lr, [SP, #-0x10]!
    //     0x519f24: mov             fp, SP
    // 0x519f28: CheckStackOverflow
    //     0x519f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519f2c: cmp             SP, x16
    //     0x519f30: b.ls            #0x519f5c
    // 0x519f34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x519f34: ldur            w0, [x1, #0x17]
    // 0x519f38: DecompressPointer r0
    //     0x519f38: add             x0, x0, HEAP, lsl #32
    // 0x519f3c: cmp             w0, NULL
    // 0x519f40: b.eq            #0x519f4c
    // 0x519f44: mov             x1, x0
    // 0x519f48: r0 = removeListener()
    //     0x519f48: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x519f4c: r0 = Null
    //     0x519f4c: mov             x0, NULL
    // 0x519f50: LeaveFrame
    //     0x519f50: mov             SP, fp
    //     0x519f54: ldp             fp, lr, [SP], #0x10
    // 0x519f58: ret
    //     0x519f58: ret             
    // 0x519f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519f5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519f60: b               #0x519f34
  }
}

// class id: 614, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x2ca1a8, size: 0x210
    // 0x2ca1a8: EnterFrame
    //     0x2ca1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca1ac: mov             fp, SP
    // 0x2ca1b0: AllocStack(0x38)
    //     0x2ca1b0: sub             SP, SP, #0x38
    // 0x2ca1b4: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x2ca1b4: mov             x7, x1
    //     0x2ca1b8: mov             x4, x5
    //     0x2ca1bc: stur            x5, [fp, #-0x28]
    //     0x2ca1c0: mov             x5, x3
    //     0x2ca1c4: stur            x3, [fp, #-0x20]
    //     0x2ca1c8: mov             x3, x6
    //     0x2ca1cc: stur            x6, [fp, #-0x30]
    //     0x2ca1d0: mov             x6, x2
    //     0x2ca1d4: stur            x1, [fp, #-0x10]
    //     0x2ca1d8: stur            x2, [fp, #-0x18]
    // 0x2ca1dc: CheckStackOverflow
    //     0x2ca1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca1e0: cmp             SP, x16
    //     0x2ca1e4: b.ls            #0x2ca39c
    // 0x2ca1e8: LoadField: r8 = r7->field_7
    //     0x2ca1e8: ldur            w8, [x7, #7]
    // 0x2ca1ec: DecompressPointer r8
    //     0x2ca1ec: add             x8, x8, HEAP, lsl #32
    // 0x2ca1f0: stur            x8, [fp, #-8]
    // 0x2ca1f4: cmp             w8, NULL
    // 0x2ca1f8: b.eq            #0x2ca3a4
    // 0x2ca1fc: mov             x0, x8
    // 0x2ca200: r2 = Null
    //     0x2ca200: mov             x2, NULL
    // 0x2ca204: r1 = Null
    //     0x2ca204: mov             x1, NULL
    // 0x2ca208: r4 = LoadClassIdInstr(r0)
    //     0x2ca208: ldur            x4, [x0, #-1]
    //     0x2ca20c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca210: sub             x4, x4, #0x2ff
    // 0x2ca214: cmp             x4, #1
    // 0x2ca218: b.ls            #0x2ca230
    // 0x2ca21c: r8 = StackParentData
    //     0x2ca21c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2ca220: ldr             x8, [x8, #0x550]
    // 0x2ca224: r3 = Null
    //     0x2ca224: add             x3, PP, #0x20, lsl #12  ; [pp+0x20888] Null
    //     0x2ca228: ldr             x3, [x3, #0x888]
    // 0x2ca22c: r0 = DefaultTypeTest()
    //     0x2ca22c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ca230: ldur            x0, [fp, #-8]
    // 0x2ca234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ca234: ldur            w1, [x0, #0x17]
    // 0x2ca238: DecompressPointer r1
    //     0x2ca238: add             x1, x1, HEAP, lsl #32
    // 0x2ca23c: cmp             w1, NULL
    // 0x2ca240: b.ne            #0x2ca284
    // 0x2ca244: LoadField: r1 = r0->field_1b
    //     0x2ca244: ldur            w1, [x0, #0x1b]
    // 0x2ca248: DecompressPointer r1
    //     0x2ca248: add             x1, x1, HEAP, lsl #32
    // 0x2ca24c: cmp             w1, NULL
    // 0x2ca250: b.ne            #0x2ca284
    // 0x2ca254: LoadField: r1 = r0->field_1f
    //     0x2ca254: ldur            w1, [x0, #0x1f]
    // 0x2ca258: DecompressPointer r1
    //     0x2ca258: add             x1, x1, HEAP, lsl #32
    // 0x2ca25c: cmp             w1, NULL
    // 0x2ca260: b.ne            #0x2ca284
    // 0x2ca264: LoadField: r1 = r0->field_23
    //     0x2ca264: ldur            w1, [x0, #0x23]
    // 0x2ca268: DecompressPointer r1
    //     0x2ca268: add             x1, x1, HEAP, lsl #32
    // 0x2ca26c: cmp             w1, NULL
    // 0x2ca270: b.ne            #0x2ca284
    // 0x2ca274: LoadField: r1 = r0->field_27
    //     0x2ca274: ldur            w1, [x0, #0x27]
    // 0x2ca278: DecompressPointer r1
    //     0x2ca278: add             x1, x1, HEAP, lsl #32
    // 0x2ca27c: cmp             w1, NULL
    // 0x2ca280: b.eq            #0x2ca294
    // 0x2ca284: mov             x1, x0
    // 0x2ca288: ldur            x2, [fp, #-0x18]
    // 0x2ca28c: r0 = positionedChildConstraints()
    //     0x2ca28c: bl              #0x2ca3b8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x2ca290: b               #0x2ca298
    // 0x2ca294: ldur            x0, [fp, #-0x20]
    // 0x2ca298: ldur            x1, [fp, #-0x10]
    // 0x2ca29c: mov             x2, x0
    // 0x2ca2a0: ldur            x3, [fp, #-0x30]
    // 0x2ca2a4: stur            x0, [fp, #-0x20]
    // 0x2ca2a8: r0 = getDryBaseline()
    //     0x2ca2a8: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2ca2ac: stur            x0, [fp, #-0x30]
    // 0x2ca2b0: cmp             w0, NULL
    // 0x2ca2b4: b.ne            #0x2ca2c8
    // 0x2ca2b8: r0 = Null
    //     0x2ca2b8: mov             x0, NULL
    // 0x2ca2bc: LeaveFrame
    //     0x2ca2bc: mov             SP, fp
    //     0x2ca2c0: ldp             fp, lr, [SP], #0x10
    // 0x2ca2c4: ret
    //     0x2ca2c4: ret             
    // 0x2ca2c8: ldur            x1, [fp, #-8]
    // 0x2ca2cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2ca2cc: ldur            w2, [x1, #0x17]
    // 0x2ca2d0: DecompressPointer r2
    //     0x2ca2d0: add             x2, x2, HEAP, lsl #32
    // 0x2ca2d4: cmp             w2, NULL
    // 0x2ca2d8: b.eq            #0x2ca2e8
    // 0x2ca2dc: LoadField: d0 = r2->field_7
    //     0x2ca2dc: ldur            d0, [x2, #7]
    // 0x2ca2e0: mov             x1, x0
    // 0x2ca2e4: b               #0x2ca360
    // 0x2ca2e8: LoadField: r2 = r1->field_1f
    //     0x2ca2e8: ldur            w2, [x1, #0x1f]
    // 0x2ca2ec: DecompressPointer r2
    //     0x2ca2ec: add             x2, x2, HEAP, lsl #32
    // 0x2ca2f0: cmp             w2, NULL
    // 0x2ca2f4: b.eq            #0x2ca330
    // 0x2ca2f8: ldur            x3, [fp, #-0x18]
    // 0x2ca2fc: LoadField: d0 = r3->field_f
    //     0x2ca2fc: ldur            d0, [x3, #0xf]
    // 0x2ca300: LoadField: d1 = r2->field_7
    //     0x2ca300: ldur            d1, [x2, #7]
    // 0x2ca304: fsub            d2, d0, d1
    // 0x2ca308: ldur            x1, [fp, #-0x10]
    // 0x2ca30c: ldur            x2, [fp, #-0x20]
    // 0x2ca310: stur            d2, [fp, #-0x38]
    // 0x2ca314: r0 = getDryLayout()
    //     0x2ca314: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2ca318: LoadField: d0 = r0->field_f
    //     0x2ca318: ldur            d0, [x0, #0xf]
    // 0x2ca31c: ldur            d1, [fp, #-0x38]
    // 0x2ca320: fsub            d2, d1, d0
    // 0x2ca324: mov             v0.16b, v2.16b
    // 0x2ca328: ldur            x1, [fp, #-0x30]
    // 0x2ca32c: b               #0x2ca360
    // 0x2ca330: ldur            x3, [fp, #-0x18]
    // 0x2ca334: ldur            x1, [fp, #-0x10]
    // 0x2ca338: ldur            x2, [fp, #-0x20]
    // 0x2ca33c: r0 = getDryLayout()
    //     0x2ca33c: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2ca340: ldur            x1, [fp, #-0x18]
    // 0x2ca344: mov             x2, x0
    // 0x2ca348: r0 = -()
    //     0x2ca348: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2ca34c: ldur            x1, [fp, #-0x28]
    // 0x2ca350: mov             x2, x0
    // 0x2ca354: r0 = alongOffset()
    //     0x2ca354: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2ca358: LoadField: d0 = r0->field_f
    //     0x2ca358: ldur            d0, [x0, #0xf]
    // 0x2ca35c: ldur            x1, [fp, #-0x30]
    // 0x2ca360: LoadField: d1 = r1->field_7
    //     0x2ca360: ldur            d1, [x1, #7]
    // 0x2ca364: fadd            d2, d1, d0
    // 0x2ca368: r0 = inline_Allocate_Double()
    //     0x2ca368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ca36c: add             x0, x0, #0x10
    //     0x2ca370: cmp             x1, x0
    //     0x2ca374: b.ls            #0x2ca3a8
    //     0x2ca378: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ca37c: sub             x0, x0, #0xf
    //     0x2ca380: movz            x1, #0xe15c
    //     0x2ca384: movk            x1, #0x3, lsl #16
    //     0x2ca388: stur            x1, [x0, #-1]
    // 0x2ca38c: StoreField: r0->field_7 = d2
    //     0x2ca38c: stur            d2, [x0, #7]
    // 0x2ca390: LeaveFrame
    //     0x2ca390: mov             SP, fp
    //     0x2ca394: ldp             fp, lr, [SP], #0x10
    // 0x2ca398: ret
    //     0x2ca398: ret             
    // 0x2ca39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca39c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca3a0: b               #0x2ca1e8
    // 0x2ca3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca3a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ca3a8: SaveReg d2
    //     0x2ca3a8: str             q2, [SP, #-0x10]!
    // 0x2ca3ac: r0 = AllocateDouble()
    //     0x2ca3ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ca3b0: RestoreReg d2
    //     0x2ca3b0: ldr             q2, [SP], #0x10
    // 0x2ca3b4: b               #0x2ca38c
  }
}

// class id: 625, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x29a724, size: 0x1c4
    // 0x29a724: EnterFrame
    //     0x29a724: stp             fp, lr, [SP, #-0x10]!
    //     0x29a728: mov             fp, SP
    // 0x29a72c: AllocStack(0x30)
    //     0x29a72c: sub             SP, SP, #0x30
    // 0x29a730: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29a730: mov             x5, x1
    //     0x29a734: mov             x4, x2
    //     0x29a738: stur            x1, [fp, #-8]
    //     0x29a73c: stur            x2, [fp, #-0x10]
    //     0x29a740: stur            x3, [fp, #-0x18]
    // 0x29a744: CheckStackOverflow
    //     0x29a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a748: cmp             SP, x16
    //     0x29a74c: b.ls            #0x29a8dc
    // 0x29a750: mov             x0, x4
    // 0x29a754: r2 = Null
    //     0x29a754: mov             x2, NULL
    // 0x29a758: r1 = Null
    //     0x29a758: mov             x1, NULL
    // 0x29a75c: r4 = 60
    //     0x29a75c: movz            x4, #0x3c
    // 0x29a760: branchIfSmi(r0, 0x29a76c)
    //     0x29a760: tbz             w0, #0, #0x29a76c
    // 0x29a764: r4 = LoadClassIdInstr(r0)
    //     0x29a764: ldur            x4, [x0, #-1]
    //     0x29a768: ubfx            x4, x4, #0xc, #0x14
    // 0x29a76c: sub             x4, x4, #0x269
    // 0x29a770: cmp             x4, #0x77
    // 0x29a774: b.ls            #0x29a788
    // 0x29a778: r8 = RenderBox
    //     0x29a778: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29a77c: r3 = Null
    //     0x29a77c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19800] Null
    //     0x29a780: ldr             x3, [x3, #0x800]
    // 0x29a784: r0 = RenderBox()
    //     0x29a784: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29a788: ldur            x0, [fp, #-0x18]
    // 0x29a78c: r2 = Null
    //     0x29a78c: mov             x2, NULL
    // 0x29a790: r1 = Null
    //     0x29a790: mov             x1, NULL
    // 0x29a794: r4 = 60
    //     0x29a794: movz            x4, #0x3c
    // 0x29a798: branchIfSmi(r0, 0x29a7a4)
    //     0x29a798: tbz             w0, #0, #0x29a7a4
    // 0x29a79c: r4 = LoadClassIdInstr(r0)
    //     0x29a79c: ldur            x4, [x0, #-1]
    //     0x29a7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x29a7a4: sub             x4, x4, #0x269
    // 0x29a7a8: cmp             x4, #0x77
    // 0x29a7ac: b.ls            #0x29a7c0
    // 0x29a7b0: r8 = RenderBox?
    //     0x29a7b0: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29a7b4: r3 = Null
    //     0x29a7b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19810] Null
    //     0x29a7b8: ldr             x3, [x3, #0x810]
    // 0x29a7bc: r0 = RenderBox?()
    //     0x29a7bc: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29a7c0: ldur            x3, [fp, #-0x10]
    // 0x29a7c4: LoadField: r4 = r3->field_7
    //     0x29a7c4: ldur            w4, [x3, #7]
    // 0x29a7c8: DecompressPointer r4
    //     0x29a7c8: add             x4, x4, HEAP, lsl #32
    // 0x29a7cc: stur            x4, [fp, #-0x20]
    // 0x29a7d0: cmp             w4, NULL
    // 0x29a7d4: b.eq            #0x29a8e4
    // 0x29a7d8: mov             x0, x4
    // 0x29a7dc: r2 = Null
    //     0x29a7dc: mov             x2, NULL
    // 0x29a7e0: r1 = Null
    //     0x29a7e0: mov             x1, NULL
    // 0x29a7e4: r4 = LoadClassIdInstr(r0)
    //     0x29a7e4: ldur            x4, [x0, #-1]
    //     0x29a7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x29a7ec: sub             x4, x4, #0x2ff
    // 0x29a7f0: cmp             x4, #1
    // 0x29a7f4: b.ls            #0x29a80c
    // 0x29a7f8: r8 = StackParentData
    //     0x29a7f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x29a7fc: ldr             x8, [x8, #0x550]
    // 0x29a800: r3 = Null
    //     0x29a800: add             x3, PP, #0x19, lsl #12  ; [pp+0x19820] Null
    //     0x29a804: ldr             x3, [x3, #0x820]
    // 0x29a808: r0 = DefaultTypeTest()
    //     0x29a808: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29a80c: ldur            x0, [fp, #-0x20]
    // 0x29a810: LoadField: r1 = r0->field_f
    //     0x29a810: ldur            w1, [x0, #0xf]
    // 0x29a814: DecompressPointer r1
    //     0x29a814: add             x1, x1, HEAP, lsl #32
    // 0x29a818: r0 = LoadClassIdInstr(r1)
    //     0x29a818: ldur            x0, [x1, #-1]
    //     0x29a81c: ubfx            x0, x0, #0xc, #0x14
    // 0x29a820: ldur            x16, [fp, #-0x18]
    // 0x29a824: stp             x16, x1, [SP]
    // 0x29a828: mov             lr, x0
    // 0x29a82c: ldr             lr, [x21, lr, lsl #3]
    // 0x29a830: blr             lr
    // 0x29a834: tbnz            w0, #4, #0x29a848
    // 0x29a838: r0 = Null
    //     0x29a838: mov             x0, NULL
    // 0x29a83c: LeaveFrame
    //     0x29a83c: mov             SP, fp
    //     0x29a840: ldp             fp, lr, [SP], #0x10
    // 0x29a844: ret
    //     0x29a844: ret             
    // 0x29a848: ldur            x0, [fp, #-8]
    // 0x29a84c: mov             x1, x0
    // 0x29a850: ldur            x2, [fp, #-0x10]
    // 0x29a854: r0 = _removeFromChildList()
    //     0x29a854: bl              #0x29ab74  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x29a858: ldur            x1, [fp, #-8]
    // 0x29a85c: ldur            x2, [fp, #-0x10]
    // 0x29a860: ldur            x3, [fp, #-0x18]
    // 0x29a864: r0 = _insertIntoChildList()
    //     0x29a864: bl              #0x52970c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29a868: ldur            x0, [fp, #-8]
    // 0x29a86c: r1 = LoadClassIdInstr(r0)
    //     0x29a86c: ldur            x1, [x0, #-1]
    //     0x29a870: ubfx            x1, x1, #0xc, #0x14
    // 0x29a874: sub             x16, x1, #0x275
    // 0x29a878: cmp             x16, #1
    // 0x29a87c: b.hi            #0x29a8b8
    // 0x29a880: LoadField: r1 = r0->field_47
    //     0x29a880: ldur            w1, [x0, #0x47]
    // 0x29a884: DecompressPointer r1
    //     0x29a884: add             x1, x1, HEAP, lsl #32
    // 0x29a888: r0 = clear()
    //     0x29a888: bl              #0x29a9b8  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x29a88c: tbnz            w0, #4, #0x29a8ac
    // 0x29a890: ldur            x1, [fp, #-8]
    // 0x29a894: r0 = shouldIgnorePointer()
    //     0x29a894: bl              #0x530d8c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::shouldIgnorePointer
    // 0x29a898: cmp             w0, NULL
    // 0x29a89c: b.eq            #0x29a8ac
    // 0x29a8a0: ldur            x1, [fp, #-8]
    // 0x29a8a4: r0 = markParentNeedsLayout()
    //     0x29a8a4: bl              #0x29a920  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x29a8a8: b               #0x29a8cc
    // 0x29a8ac: ldur            x1, [fp, #-8]
    // 0x29a8b0: r0 = markNeedsLayout()
    //     0x29a8b0: bl              #0x333684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x29a8b4: b               #0x29a8cc
    // 0x29a8b8: mov             x1, x0
    // 0x29a8bc: LoadField: r0 = r1->field_73
    //     0x29a8bc: ldur            w0, [x1, #0x73]
    // 0x29a8c0: DecompressPointer r0
    //     0x29a8c0: add             x0, x0, HEAP, lsl #32
    // 0x29a8c4: tbz             w0, #4, #0x29a8cc
    // 0x29a8c8: r0 = markNeedsLayout()
    //     0x29a8c8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29a8cc: r0 = Null
    //     0x29a8cc: mov             x0, NULL
    // 0x29a8d0: LeaveFrame
    //     0x29a8d0: mov             SP, fp
    //     0x29a8d4: ldp             fp, lr, [SP], #0x10
    // 0x29a8d8: ret
    //     0x29a8d8: ret             
    // 0x29a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a8dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a8e0: b               #0x29a750
    // 0x29a8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a8e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29ab74, size: 0x2d4
    // 0x29ab74: EnterFrame
    //     0x29ab74: stp             fp, lr, [SP, #-0x10]!
    //     0x29ab78: mov             fp, SP
    // 0x29ab7c: AllocStack(0x28)
    //     0x29ab7c: sub             SP, SP, #0x28
    // 0x29ab80: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x29ab80: mov             x3, x1
    //     0x29ab84: stur            x1, [fp, #-0x10]
    // 0x29ab88: LoadField: r4 = r2->field_7
    //     0x29ab88: ldur            w4, [x2, #7]
    // 0x29ab8c: DecompressPointer r4
    //     0x29ab8c: add             x4, x4, HEAP, lsl #32
    // 0x29ab90: stur            x4, [fp, #-8]
    // 0x29ab94: cmp             w4, NULL
    // 0x29ab98: b.eq            #0x29ae3c
    // 0x29ab9c: mov             x0, x4
    // 0x29aba0: r2 = Null
    //     0x29aba0: mov             x2, NULL
    // 0x29aba4: r1 = Null
    //     0x29aba4: mov             x1, NULL
    // 0x29aba8: r4 = LoadClassIdInstr(r0)
    //     0x29aba8: ldur            x4, [x0, #-1]
    //     0x29abac: ubfx            x4, x4, #0xc, #0x14
    // 0x29abb0: sub             x4, x4, #0x2ff
    // 0x29abb4: cmp             x4, #1
    // 0x29abb8: b.ls            #0x29abd0
    // 0x29abbc: r8 = StackParentData
    //     0x29abbc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x29abc0: ldr             x8, [x8, #0x550]
    // 0x29abc4: r3 = Null
    //     0x29abc4: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f0] Null
    //     0x29abc8: ldr             x3, [x3, #0x8f0]
    // 0x29abcc: r0 = DefaultTypeTest()
    //     0x29abcc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29abd0: ldur            x3, [fp, #-8]
    // 0x29abd4: LoadField: r4 = r3->field_f
    //     0x29abd4: ldur            w4, [x3, #0xf]
    // 0x29abd8: DecompressPointer r4
    //     0x29abd8: add             x4, x4, HEAP, lsl #32
    // 0x29abdc: stur            x4, [fp, #-0x20]
    // 0x29abe0: cmp             w4, NULL
    // 0x29abe4: b.ne            #0x29ac14
    // 0x29abe8: ldur            x5, [fp, #-0x10]
    // 0x29abec: LoadField: r0 = r3->field_13
    //     0x29abec: ldur            w0, [x3, #0x13]
    // 0x29abf0: DecompressPointer r0
    //     0x29abf0: add             x0, x0, HEAP, lsl #32
    // 0x29abf4: StoreField: r5->field_57 = r0
    //     0x29abf4: stur            w0, [x5, #0x57]
    //     0x29abf8: ldurb           w16, [x5, #-1]
    //     0x29abfc: ldurb           w17, [x0, #-1]
    //     0x29ac00: and             x16, x17, x16, lsr #2
    //     0x29ac04: tst             x16, HEAP, lsr #32
    //     0x29ac08: b.eq            #0x29ac10
    //     0x29ac0c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x29ac10: b               #0x29acdc
    // 0x29ac14: ldur            x5, [fp, #-0x10]
    // 0x29ac18: LoadField: r6 = r4->field_7
    //     0x29ac18: ldur            w6, [x4, #7]
    // 0x29ac1c: DecompressPointer r6
    //     0x29ac1c: add             x6, x6, HEAP, lsl #32
    // 0x29ac20: stur            x6, [fp, #-0x18]
    // 0x29ac24: cmp             w6, NULL
    // 0x29ac28: b.eq            #0x29ae40
    // 0x29ac2c: mov             x0, x6
    // 0x29ac30: r2 = Null
    //     0x29ac30: mov             x2, NULL
    // 0x29ac34: r1 = Null
    //     0x29ac34: mov             x1, NULL
    // 0x29ac38: r4 = LoadClassIdInstr(r0)
    //     0x29ac38: ldur            x4, [x0, #-1]
    //     0x29ac3c: ubfx            x4, x4, #0xc, #0x14
    // 0x29ac40: sub             x4, x4, #0x2ff
    // 0x29ac44: cmp             x4, #1
    // 0x29ac48: b.ls            #0x29ac60
    // 0x29ac4c: r8 = StackParentData
    //     0x29ac4c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x29ac50: ldr             x8, [x8, #0x550]
    // 0x29ac54: r3 = Null
    //     0x29ac54: add             x3, PP, #0x19, lsl #12  ; [pp+0x19900] Null
    //     0x29ac58: ldr             x3, [x3, #0x900]
    // 0x29ac5c: r0 = DefaultTypeTest()
    //     0x29ac5c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29ac60: ldur            x3, [fp, #-8]
    // 0x29ac64: LoadField: r4 = r3->field_13
    //     0x29ac64: ldur            w4, [x3, #0x13]
    // 0x29ac68: DecompressPointer r4
    //     0x29ac68: add             x4, x4, HEAP, lsl #32
    // 0x29ac6c: ldur            x5, [fp, #-0x18]
    // 0x29ac70: stur            x4, [fp, #-0x28]
    // 0x29ac74: LoadField: r2 = r5->field_b
    //     0x29ac74: ldur            w2, [x5, #0xb]
    // 0x29ac78: DecompressPointer r2
    //     0x29ac78: add             x2, x2, HEAP, lsl #32
    // 0x29ac7c: mov             x0, x4
    // 0x29ac80: r1 = Null
    //     0x29ac80: mov             x1, NULL
    // 0x29ac84: cmp             w0, NULL
    // 0x29ac88: b.eq            #0x29acb4
    // 0x29ac8c: cmp             w2, NULL
    // 0x29ac90: b.eq            #0x29acb4
    // 0x29ac94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29ac94: ldur            w4, [x2, #0x17]
    // 0x29ac98: DecompressPointer r4
    //     0x29ac98: add             x4, x4, HEAP, lsl #32
    // 0x29ac9c: r8 = X0? bound RenderObject
    //     0x29ac9c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29aca0: ldr             x8, [x8, #0x2a0]
    // 0x29aca4: LoadField: r9 = r4->field_7
    //     0x29aca4: ldur            x9, [x4, #7]
    // 0x29aca8: r3 = Null
    //     0x29aca8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19910] Null
    //     0x29acac: ldr             x3, [x3, #0x910]
    // 0x29acb0: blr             x9
    // 0x29acb4: ldur            x0, [fp, #-0x28]
    // 0x29acb8: ldur            x1, [fp, #-0x18]
    // 0x29acbc: StoreField: r1->field_13 = r0
    //     0x29acbc: stur            w0, [x1, #0x13]
    //     0x29acc0: ldurb           w16, [x1, #-1]
    //     0x29acc4: ldurb           w17, [x0, #-1]
    //     0x29acc8: and             x16, x17, x16, lsr #2
    //     0x29accc: tst             x16, HEAP, lsr #32
    //     0x29acd0: b.eq            #0x29acd8
    //     0x29acd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29acd8: ldur            x3, [fp, #-8]
    // 0x29acdc: LoadField: r0 = r3->field_13
    //     0x29acdc: ldur            w0, [x3, #0x13]
    // 0x29ace0: DecompressPointer r0
    //     0x29ace0: add             x0, x0, HEAP, lsl #32
    // 0x29ace4: cmp             w0, NULL
    // 0x29ace8: b.ne            #0x29ad14
    // 0x29acec: ldur            x4, [fp, #-0x10]
    // 0x29acf0: ldur            x0, [fp, #-0x20]
    // 0x29acf4: StoreField: r4->field_5b = r0
    //     0x29acf4: stur            w0, [x4, #0x5b]
    //     0x29acf8: ldurb           w16, [x4, #-1]
    //     0x29acfc: ldurb           w17, [x0, #-1]
    //     0x29ad00: and             x16, x17, x16, lsr #2
    //     0x29ad04: tst             x16, HEAP, lsr #32
    //     0x29ad08: b.eq            #0x29ad10
    //     0x29ad0c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x29ad10: b               #0x29add0
    // 0x29ad14: ldur            x4, [fp, #-0x10]
    // 0x29ad18: LoadField: r5 = r0->field_7
    //     0x29ad18: ldur            w5, [x0, #7]
    // 0x29ad1c: DecompressPointer r5
    //     0x29ad1c: add             x5, x5, HEAP, lsl #32
    // 0x29ad20: stur            x5, [fp, #-0x18]
    // 0x29ad24: cmp             w5, NULL
    // 0x29ad28: b.eq            #0x29ae44
    // 0x29ad2c: mov             x0, x5
    // 0x29ad30: r2 = Null
    //     0x29ad30: mov             x2, NULL
    // 0x29ad34: r1 = Null
    //     0x29ad34: mov             x1, NULL
    // 0x29ad38: r4 = LoadClassIdInstr(r0)
    //     0x29ad38: ldur            x4, [x0, #-1]
    //     0x29ad3c: ubfx            x4, x4, #0xc, #0x14
    // 0x29ad40: sub             x4, x4, #0x2ff
    // 0x29ad44: cmp             x4, #1
    // 0x29ad48: b.ls            #0x29ad60
    // 0x29ad4c: r8 = StackParentData
    //     0x29ad4c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x29ad50: ldr             x8, [x8, #0x550]
    // 0x29ad54: r3 = Null
    //     0x29ad54: add             x3, PP, #0x19, lsl #12  ; [pp+0x19920] Null
    //     0x29ad58: ldr             x3, [x3, #0x920]
    // 0x29ad5c: r0 = DefaultTypeTest()
    //     0x29ad5c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29ad60: ldur            x3, [fp, #-0x18]
    // 0x29ad64: LoadField: r2 = r3->field_b
    //     0x29ad64: ldur            w2, [x3, #0xb]
    // 0x29ad68: DecompressPointer r2
    //     0x29ad68: add             x2, x2, HEAP, lsl #32
    // 0x29ad6c: ldur            x0, [fp, #-0x20]
    // 0x29ad70: r1 = Null
    //     0x29ad70: mov             x1, NULL
    // 0x29ad74: cmp             w0, NULL
    // 0x29ad78: b.eq            #0x29ada4
    // 0x29ad7c: cmp             w2, NULL
    // 0x29ad80: b.eq            #0x29ada4
    // 0x29ad84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29ad84: ldur            w4, [x2, #0x17]
    // 0x29ad88: DecompressPointer r4
    //     0x29ad88: add             x4, x4, HEAP, lsl #32
    // 0x29ad8c: r8 = X0? bound RenderObject
    //     0x29ad8c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29ad90: ldr             x8, [x8, #0x2a0]
    // 0x29ad94: LoadField: r9 = r4->field_7
    //     0x29ad94: ldur            x9, [x4, #7]
    // 0x29ad98: r3 = Null
    //     0x29ad98: add             x3, PP, #0x19, lsl #12  ; [pp+0x19930] Null
    //     0x29ad9c: ldr             x3, [x3, #0x930]
    // 0x29ada0: blr             x9
    // 0x29ada4: ldur            x0, [fp, #-0x20]
    // 0x29ada8: ldur            x1, [fp, #-0x18]
    // 0x29adac: StoreField: r1->field_f = r0
    //     0x29adac: stur            w0, [x1, #0xf]
    //     0x29adb0: ldurb           w16, [x1, #-1]
    //     0x29adb4: ldurb           w17, [x0, #-1]
    //     0x29adb8: and             x16, x17, x16, lsr #2
    //     0x29adbc: tst             x16, HEAP, lsr #32
    //     0x29adc0: b.eq            #0x29adc8
    //     0x29adc4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29adc8: ldur            x4, [fp, #-0x10]
    // 0x29adcc: ldur            x3, [fp, #-8]
    // 0x29add0: LoadField: r2 = r3->field_b
    //     0x29add0: ldur            w2, [x3, #0xb]
    // 0x29add4: DecompressPointer r2
    //     0x29add4: add             x2, x2, HEAP, lsl #32
    // 0x29add8: r0 = Null
    //     0x29add8: mov             x0, NULL
    // 0x29addc: r1 = Null
    //     0x29addc: mov             x1, NULL
    // 0x29ade0: cmp             w0, NULL
    // 0x29ade4: b.eq            #0x29ae10
    // 0x29ade8: cmp             w2, NULL
    // 0x29adec: b.eq            #0x29ae10
    // 0x29adf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29adf0: ldur            w4, [x2, #0x17]
    // 0x29adf4: DecompressPointer r4
    //     0x29adf4: add             x4, x4, HEAP, lsl #32
    // 0x29adf8: r8 = X0? bound RenderObject
    //     0x29adf8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29adfc: ldr             x8, [x8, #0x2a0]
    // 0x29ae00: LoadField: r9 = r4->field_7
    //     0x29ae00: ldur            x9, [x4, #7]
    // 0x29ae04: r3 = Null
    //     0x29ae04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19940] Null
    //     0x29ae08: ldr             x3, [x3, #0x940]
    // 0x29ae0c: blr             x9
    // 0x29ae10: ldur            x1, [fp, #-8]
    // 0x29ae14: StoreField: r1->field_f = rNULL
    //     0x29ae14: stur            NULL, [x1, #0xf]
    // 0x29ae18: StoreField: r1->field_13 = rNULL
    //     0x29ae18: stur            NULL, [x1, #0x13]
    // 0x29ae1c: ldur            x1, [fp, #-0x10]
    // 0x29ae20: LoadField: r2 = r1->field_4f
    //     0x29ae20: ldur            x2, [x1, #0x4f]
    // 0x29ae24: sub             x3, x2, #1
    // 0x29ae28: StoreField: r1->field_4f = r3
    //     0x29ae28: stur            x3, [x1, #0x4f]
    // 0x29ae2c: r0 = Null
    //     0x29ae2c: mov             x0, NULL
    // 0x29ae30: LeaveFrame
    //     0x29ae30: mov             SP, fp
    //     0x29ae34: ldp             fp, lr, [SP], #0x10
    // 0x29ae38: ret
    //     0x29ae38: ret             
    // 0x29ae3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ae3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ae40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ae40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ae44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ae44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c57c, size: 0xd0
    // 0x29c57c: EnterFrame
    //     0x29c57c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c580: mov             fp, SP
    // 0x29c584: AllocStack(0x18)
    //     0x29c584: sub             SP, SP, #0x18
    // 0x29c588: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c588: mov             x5, x1
    //     0x29c58c: mov             x4, x2
    //     0x29c590: stur            x1, [fp, #-8]
    //     0x29c594: stur            x2, [fp, #-0x10]
    //     0x29c598: stur            x3, [fp, #-0x18]
    // 0x29c59c: CheckStackOverflow
    //     0x29c59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c5a0: cmp             SP, x16
    //     0x29c5a4: b.ls            #0x29c644
    // 0x29c5a8: mov             x0, x4
    // 0x29c5ac: r2 = Null
    //     0x29c5ac: mov             x2, NULL
    // 0x29c5b0: r1 = Null
    //     0x29c5b0: mov             x1, NULL
    // 0x29c5b4: r4 = 60
    //     0x29c5b4: movz            x4, #0x3c
    // 0x29c5b8: branchIfSmi(r0, 0x29c5c4)
    //     0x29c5b8: tbz             w0, #0, #0x29c5c4
    // 0x29c5bc: r4 = LoadClassIdInstr(r0)
    //     0x29c5bc: ldur            x4, [x0, #-1]
    //     0x29c5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x29c5c4: sub             x4, x4, #0x269
    // 0x29c5c8: cmp             x4, #0x77
    // 0x29c5cc: b.ls            #0x29c5e0
    // 0x29c5d0: r8 = RenderBox
    //     0x29c5d0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c5d4: r3 = Null
    //     0x29c5d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19960] Null
    //     0x29c5d8: ldr             x3, [x3, #0x960]
    // 0x29c5dc: r0 = RenderBox()
    //     0x29c5dc: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c5e0: ldur            x0, [fp, #-0x18]
    // 0x29c5e4: r2 = Null
    //     0x29c5e4: mov             x2, NULL
    // 0x29c5e8: r1 = Null
    //     0x29c5e8: mov             x1, NULL
    // 0x29c5ec: r4 = 60
    //     0x29c5ec: movz            x4, #0x3c
    // 0x29c5f0: branchIfSmi(r0, 0x29c5fc)
    //     0x29c5f0: tbz             w0, #0, #0x29c5fc
    // 0x29c5f4: r4 = LoadClassIdInstr(r0)
    //     0x29c5f4: ldur            x4, [x0, #-1]
    //     0x29c5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x29c5fc: sub             x4, x4, #0x269
    // 0x29c600: cmp             x4, #0x77
    // 0x29c604: b.ls            #0x29c618
    // 0x29c608: r8 = RenderBox?
    //     0x29c608: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c60c: r3 = Null
    //     0x29c60c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19970] Null
    //     0x29c610: ldr             x3, [x3, #0x970]
    // 0x29c614: r0 = RenderBox?()
    //     0x29c614: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c618: ldur            x1, [fp, #-8]
    // 0x29c61c: ldur            x2, [fp, #-0x10]
    // 0x29c620: r0 = adoptChild()
    //     0x29c620: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c624: ldur            x1, [fp, #-8]
    // 0x29c628: ldur            x2, [fp, #-0x10]
    // 0x29c62c: ldur            x3, [fp, #-0x18]
    // 0x29c630: r0 = _insertIntoChildList()
    //     0x29c630: bl              #0x52970c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c634: r0 = Null
    //     0x29c634: mov             x0, NULL
    // 0x29c638: LeaveFrame
    //     0x29c638: mov             SP, fp
    //     0x29c63c: ldp             fp, lr, [SP], #0x10
    // 0x29c640: ret
    //     0x29c640: ret             
    // 0x29c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c644: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c648: b               #0x29c5a8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf740, size: 0xdc
    // 0x2cf740: EnterFrame
    //     0x2cf740: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf744: mov             fp, SP
    // 0x2cf748: AllocStack(0x28)
    //     0x2cf748: sub             SP, SP, #0x28
    // 0x2cf74c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cf74c: mov             x0, x1
    //     0x2cf750: mov             x1, x2
    //     0x2cf754: stur            x2, [fp, #-0x10]
    // 0x2cf758: CheckStackOverflow
    //     0x2cf758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf75c: cmp             SP, x16
    //     0x2cf760: b.ls            #0x2cf808
    // 0x2cf764: LoadField: r2 = r0->field_57
    //     0x2cf764: ldur            w2, [x0, #0x57]
    // 0x2cf768: DecompressPointer r2
    //     0x2cf768: add             x2, x2, HEAP, lsl #32
    // 0x2cf76c: stur            x2, [fp, #-8]
    // 0x2cf770: CheckStackOverflow
    //     0x2cf770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf774: cmp             SP, x16
    //     0x2cf778: b.ls            #0x2cf810
    // 0x2cf77c: cmp             w2, NULL
    // 0x2cf780: b.eq            #0x2cf7f8
    // 0x2cf784: stp             x2, x1, [SP]
    // 0x2cf788: mov             x0, x1
    // 0x2cf78c: ClosureCall
    //     0x2cf78c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf790: ldur            x2, [x0, #0x1f]
    //     0x2cf794: blr             x2
    // 0x2cf798: ldur            x0, [fp, #-8]
    // 0x2cf79c: LoadField: r3 = r0->field_7
    //     0x2cf79c: ldur            w3, [x0, #7]
    // 0x2cf7a0: DecompressPointer r3
    //     0x2cf7a0: add             x3, x3, HEAP, lsl #32
    // 0x2cf7a4: stur            x3, [fp, #-0x18]
    // 0x2cf7a8: cmp             w3, NULL
    // 0x2cf7ac: b.eq            #0x2cf818
    // 0x2cf7b0: mov             x0, x3
    // 0x2cf7b4: r2 = Null
    //     0x2cf7b4: mov             x2, NULL
    // 0x2cf7b8: r1 = Null
    //     0x2cf7b8: mov             x1, NULL
    // 0x2cf7bc: r4 = LoadClassIdInstr(r0)
    //     0x2cf7bc: ldur            x4, [x0, #-1]
    //     0x2cf7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf7c4: sub             x4, x4, #0x2ff
    // 0x2cf7c8: cmp             x4, #1
    // 0x2cf7cc: b.ls            #0x2cf7e4
    // 0x2cf7d0: r8 = StackParentData
    //     0x2cf7d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2cf7d4: ldr             x8, [x8, #0x550]
    // 0x2cf7d8: r3 = Null
    //     0x2cf7d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19980] Null
    //     0x2cf7dc: ldr             x3, [x3, #0x980]
    // 0x2cf7e0: r0 = DefaultTypeTest()
    //     0x2cf7e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cf7e4: ldur            x1, [fp, #-0x18]
    // 0x2cf7e8: LoadField: r2 = r1->field_13
    //     0x2cf7e8: ldur            w2, [x1, #0x13]
    // 0x2cf7ec: DecompressPointer r2
    //     0x2cf7ec: add             x2, x2, HEAP, lsl #32
    // 0x2cf7f0: ldur            x1, [fp, #-0x10]
    // 0x2cf7f4: b               #0x2cf76c
    // 0x2cf7f8: r0 = Null
    //     0x2cf7f8: mov             x0, NULL
    // 0x2cf7fc: LeaveFrame
    //     0x2cf7fc: mov             SP, fp
    //     0x2cf800: ldp             fp, lr, [SP], #0x10
    // 0x2cf804: ret
    //     0x2cf804: ret             
    // 0x2cf808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf80c: b               #0x2cf764
    // 0x2cf810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf814: b               #0x2cf77c
    // 0x2cf818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf818: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a1e8, size: 0xfc
    // 0x31a1e8: EnterFrame
    //     0x31a1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x31a1ec: mov             fp, SP
    // 0x31a1f0: AllocStack(0x18)
    //     0x31a1f0: sub             SP, SP, #0x18
    // 0x31a1f4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x31a1f4: mov             x2, x1
    //     0x31a1f8: stur            x1, [fp, #-0x10]
    // 0x31a1fc: CheckStackOverflow
    //     0x31a1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a200: cmp             SP, x16
    //     0x31a204: b.ls            #0x31a2d0
    // 0x31a208: LoadField: r0 = r2->field_57
    //     0x31a208: ldur            w0, [x2, #0x57]
    // 0x31a20c: DecompressPointer r0
    //     0x31a20c: add             x0, x0, HEAP, lsl #32
    // 0x31a210: mov             x3, x0
    // 0x31a214: stur            x3, [fp, #-8]
    // 0x31a218: CheckStackOverflow
    //     0x31a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a21c: cmp             SP, x16
    //     0x31a220: b.ls            #0x31a2d8
    // 0x31a224: cmp             w3, NULL
    // 0x31a228: b.eq            #0x31a2c0
    // 0x31a22c: LoadField: r0 = r3->field_b
    //     0x31a22c: ldur            x0, [x3, #0xb]
    // 0x31a230: LoadField: r1 = r2->field_b
    //     0x31a230: ldur            x1, [x2, #0xb]
    // 0x31a234: cmp             x0, x1
    // 0x31a238: b.gt            #0x31a260
    // 0x31a23c: add             x0, x1, #1
    // 0x31a240: StoreField: r3->field_b = r0
    //     0x31a240: stur            x0, [x3, #0xb]
    // 0x31a244: r0 = LoadClassIdInstr(r3)
    //     0x31a244: ldur            x0, [x3, #-1]
    //     0x31a248: ubfx            x0, x0, #0xc, #0x14
    // 0x31a24c: mov             x1, x3
    // 0x31a250: r0 = GDT[cid_x0 + 0x745b]()
    //     0x31a250: movz            x17, #0x745b
    //     0x31a254: add             lr, x0, x17
    //     0x31a258: ldr             lr, [x21, lr, lsl #3]
    //     0x31a25c: blr             lr
    // 0x31a260: ldur            x0, [fp, #-8]
    // 0x31a264: LoadField: r3 = r0->field_7
    //     0x31a264: ldur            w3, [x0, #7]
    // 0x31a268: DecompressPointer r3
    //     0x31a268: add             x3, x3, HEAP, lsl #32
    // 0x31a26c: stur            x3, [fp, #-0x18]
    // 0x31a270: cmp             w3, NULL
    // 0x31a274: b.eq            #0x31a2e0
    // 0x31a278: mov             x0, x3
    // 0x31a27c: r2 = Null
    //     0x31a27c: mov             x2, NULL
    // 0x31a280: r1 = Null
    //     0x31a280: mov             x1, NULL
    // 0x31a284: r4 = LoadClassIdInstr(r0)
    //     0x31a284: ldur            x4, [x0, #-1]
    //     0x31a288: ubfx            x4, x4, #0xc, #0x14
    // 0x31a28c: sub             x4, x4, #0x2ff
    // 0x31a290: cmp             x4, #1
    // 0x31a294: b.ls            #0x31a2ac
    // 0x31a298: r8 = StackParentData
    //     0x31a298: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x31a29c: ldr             x8, [x8, #0x550]
    // 0x31a2a0: r3 = Null
    //     0x31a2a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19990] Null
    //     0x31a2a4: ldr             x3, [x3, #0x990]
    // 0x31a2a8: r0 = DefaultTypeTest()
    //     0x31a2a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31a2ac: ldur            x1, [fp, #-0x18]
    // 0x31a2b0: LoadField: r3 = r1->field_13
    //     0x31a2b0: ldur            w3, [x1, #0x13]
    // 0x31a2b4: DecompressPointer r3
    //     0x31a2b4: add             x3, x3, HEAP, lsl #32
    // 0x31a2b8: ldur            x2, [fp, #-0x10]
    // 0x31a2bc: b               #0x31a214
    // 0x31a2c0: r0 = Null
    //     0x31a2c0: mov             x0, NULL
    // 0x31a2c4: LeaveFrame
    //     0x31a2c4: mov             SP, fp
    //     0x31a2c8: ldp             fp, lr, [SP], #0x10
    // 0x31a2cc: ret
    //     0x31a2cc: ret             
    // 0x31a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a2d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a2d4: b               #0x31a208
    // 0x31a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a2d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a2dc: b               #0x31a224
    // 0x31a2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a2e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3214c4, size: 0x90
    // 0x3214c4: EnterFrame
    //     0x3214c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3214c8: mov             fp, SP
    // 0x3214cc: AllocStack(0x10)
    //     0x3214cc: sub             SP, SP, #0x10
    // 0x3214d0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3214d0: mov             x4, x1
    //     0x3214d4: mov             x3, x2
    //     0x3214d8: stur            x1, [fp, #-8]
    //     0x3214dc: stur            x2, [fp, #-0x10]
    // 0x3214e0: CheckStackOverflow
    //     0x3214e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3214e4: cmp             SP, x16
    //     0x3214e8: b.ls            #0x32154c
    // 0x3214ec: mov             x0, x3
    // 0x3214f0: r2 = Null
    //     0x3214f0: mov             x2, NULL
    // 0x3214f4: r1 = Null
    //     0x3214f4: mov             x1, NULL
    // 0x3214f8: r4 = 60
    //     0x3214f8: movz            x4, #0x3c
    // 0x3214fc: branchIfSmi(r0, 0x321508)
    //     0x3214fc: tbz             w0, #0, #0x321508
    // 0x321500: r4 = LoadClassIdInstr(r0)
    //     0x321500: ldur            x4, [x0, #-1]
    //     0x321504: ubfx            x4, x4, #0xc, #0x14
    // 0x321508: sub             x4, x4, #0x269
    // 0x32150c: cmp             x4, #0x77
    // 0x321510: b.ls            #0x321524
    // 0x321514: r8 = RenderBox
    //     0x321514: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x321518: r3 = Null
    //     0x321518: add             x3, PP, #0x19, lsl #12  ; [pp+0x19950] Null
    //     0x32151c: ldr             x3, [x3, #0x950]
    // 0x321520: r0 = RenderBox()
    //     0x321520: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x321524: ldur            x1, [fp, #-8]
    // 0x321528: ldur            x2, [fp, #-0x10]
    // 0x32152c: r0 = _removeFromChildList()
    //     0x32152c: bl              #0x29ab74  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x321530: ldur            x1, [fp, #-8]
    // 0x321534: ldur            x2, [fp, #-0x10]
    // 0x321538: r0 = dropChild()
    //     0x321538: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x32153c: r0 = Null
    //     0x32153c: mov             x0, NULL
    // 0x321540: LeaveFrame
    //     0x321540: mov             SP, fp
    //     0x321544: ldp             fp, lr, [SP], #0x10
    // 0x321548: ret
    //     0x321548: ret             
    // 0x32154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32154c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321550: b               #0x3214ec
  }
  _ detach(/* No info */) {
    // ** addr: 0x48db5c, size: 0xe8
    // 0x48db5c: EnterFrame
    //     0x48db5c: stp             fp, lr, [SP, #-0x10]!
    //     0x48db60: mov             fp, SP
    // 0x48db64: AllocStack(0x10)
    //     0x48db64: sub             SP, SP, #0x10
    // 0x48db68: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48db68: mov             x0, x1
    //     0x48db6c: stur            x1, [fp, #-8]
    // 0x48db70: CheckStackOverflow
    //     0x48db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48db74: cmp             SP, x16
    //     0x48db78: b.ls            #0x48dc30
    // 0x48db7c: mov             x1, x0
    // 0x48db80: r0 = detach()
    //     0x48db80: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48db84: ldur            x0, [fp, #-8]
    // 0x48db88: LoadField: r1 = r0->field_57
    //     0x48db88: ldur            w1, [x0, #0x57]
    // 0x48db8c: DecompressPointer r1
    //     0x48db8c: add             x1, x1, HEAP, lsl #32
    // 0x48db90: mov             x2, x1
    // 0x48db94: stur            x2, [fp, #-8]
    // 0x48db98: CheckStackOverflow
    //     0x48db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48db9c: cmp             SP, x16
    //     0x48dba0: b.ls            #0x48dc38
    // 0x48dba4: cmp             w2, NULL
    // 0x48dba8: b.eq            #0x48dc20
    // 0x48dbac: r0 = LoadClassIdInstr(r2)
    //     0x48dbac: ldur            x0, [x2, #-1]
    //     0x48dbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x48dbb4: mov             x1, x2
    // 0x48dbb8: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48dbb8: add             lr, x0, #0xef1
    //     0x48dbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x48dbc0: blr             lr
    // 0x48dbc4: ldur            x0, [fp, #-8]
    // 0x48dbc8: LoadField: r3 = r0->field_7
    //     0x48dbc8: ldur            w3, [x0, #7]
    // 0x48dbcc: DecompressPointer r3
    //     0x48dbcc: add             x3, x3, HEAP, lsl #32
    // 0x48dbd0: stur            x3, [fp, #-0x10]
    // 0x48dbd4: cmp             w3, NULL
    // 0x48dbd8: b.eq            #0x48dc40
    // 0x48dbdc: mov             x0, x3
    // 0x48dbe0: r2 = Null
    //     0x48dbe0: mov             x2, NULL
    // 0x48dbe4: r1 = Null
    //     0x48dbe4: mov             x1, NULL
    // 0x48dbe8: r4 = LoadClassIdInstr(r0)
    //     0x48dbe8: ldur            x4, [x0, #-1]
    //     0x48dbec: ubfx            x4, x4, #0xc, #0x14
    // 0x48dbf0: sub             x4, x4, #0x2ff
    // 0x48dbf4: cmp             x4, #1
    // 0x48dbf8: b.ls            #0x48dc10
    // 0x48dbfc: r8 = StackParentData
    //     0x48dbfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x48dc00: ldr             x8, [x8, #0x550]
    // 0x48dc04: r3 = Null
    //     0x48dc04: add             x3, PP, #0x19, lsl #12  ; [pp+0x199a0] Null
    //     0x48dc08: ldr             x3, [x3, #0x9a0]
    // 0x48dc0c: r0 = DefaultTypeTest()
    //     0x48dc0c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48dc10: ldur            x1, [fp, #-0x10]
    // 0x48dc14: LoadField: r2 = r1->field_13
    //     0x48dc14: ldur            w2, [x1, #0x13]
    // 0x48dc18: DecompressPointer r2
    //     0x48dc18: add             x2, x2, HEAP, lsl #32
    // 0x48dc1c: b               #0x48db94
    // 0x48dc20: r0 = Null
    //     0x48dc20: mov             x0, NULL
    // 0x48dc24: LeaveFrame
    //     0x48dc24: mov             SP, fp
    //     0x48dc28: ldp             fp, lr, [SP], #0x10
    // 0x48dc2c: ret
    //     0x48dc2c: ret             
    // 0x48dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc34: b               #0x48db7c
    // 0x48dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc3c: b               #0x48dba4
    // 0x48dc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dc40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x49011c, size: 0xf8
    // 0x49011c: EnterFrame
    //     0x49011c: stp             fp, lr, [SP, #-0x10]!
    //     0x490120: mov             fp, SP
    // 0x490124: AllocStack(0x18)
    //     0x490124: sub             SP, SP, #0x18
    // 0x490128: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x490128: mov             x3, x1
    //     0x49012c: mov             x0, x2
    //     0x490130: stur            x1, [fp, #-8]
    //     0x490134: stur            x2, [fp, #-0x10]
    // 0x490138: CheckStackOverflow
    //     0x490138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49013c: cmp             SP, x16
    //     0x490140: b.ls            #0x490200
    // 0x490144: mov             x1, x3
    // 0x490148: mov             x2, x0
    // 0x49014c: r0 = attach()
    //     0x49014c: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x490150: ldur            x0, [fp, #-8]
    // 0x490154: LoadField: r1 = r0->field_57
    //     0x490154: ldur            w1, [x0, #0x57]
    // 0x490158: DecompressPointer r1
    //     0x490158: add             x1, x1, HEAP, lsl #32
    // 0x49015c: mov             x3, x1
    // 0x490160: stur            x3, [fp, #-8]
    // 0x490164: CheckStackOverflow
    //     0x490164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490168: cmp             SP, x16
    //     0x49016c: b.ls            #0x490208
    // 0x490170: cmp             w3, NULL
    // 0x490174: b.eq            #0x4901f0
    // 0x490178: r0 = LoadClassIdInstr(r3)
    //     0x490178: ldur            x0, [x3, #-1]
    //     0x49017c: ubfx            x0, x0, #0xc, #0x14
    // 0x490180: mov             x1, x3
    // 0x490184: ldur            x2, [fp, #-0x10]
    // 0x490188: r0 = GDT[cid_x0 + 0xe61]()
    //     0x490188: add             lr, x0, #0xe61
    //     0x49018c: ldr             lr, [x21, lr, lsl #3]
    //     0x490190: blr             lr
    // 0x490194: ldur            x0, [fp, #-8]
    // 0x490198: LoadField: r3 = r0->field_7
    //     0x490198: ldur            w3, [x0, #7]
    // 0x49019c: DecompressPointer r3
    //     0x49019c: add             x3, x3, HEAP, lsl #32
    // 0x4901a0: stur            x3, [fp, #-0x18]
    // 0x4901a4: cmp             w3, NULL
    // 0x4901a8: b.eq            #0x490210
    // 0x4901ac: mov             x0, x3
    // 0x4901b0: r2 = Null
    //     0x4901b0: mov             x2, NULL
    // 0x4901b4: r1 = Null
    //     0x4901b4: mov             x1, NULL
    // 0x4901b8: r4 = LoadClassIdInstr(r0)
    //     0x4901b8: ldur            x4, [x0, #-1]
    //     0x4901bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4901c0: sub             x4, x4, #0x2ff
    // 0x4901c4: cmp             x4, #1
    // 0x4901c8: b.ls            #0x4901e0
    // 0x4901cc: r8 = StackParentData
    //     0x4901cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x4901d0: ldr             x8, [x8, #0x550]
    // 0x4901d4: r3 = Null
    //     0x4901d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x199b0] Null
    //     0x4901d8: ldr             x3, [x3, #0x9b0]
    // 0x4901dc: r0 = DefaultTypeTest()
    //     0x4901dc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4901e0: ldur            x1, [fp, #-0x18]
    // 0x4901e4: LoadField: r3 = r1->field_13
    //     0x4901e4: ldur            w3, [x1, #0x13]
    // 0x4901e8: DecompressPointer r3
    //     0x4901e8: add             x3, x3, HEAP, lsl #32
    // 0x4901ec: b               #0x490160
    // 0x4901f0: r0 = Null
    //     0x4901f0: mov             x0, NULL
    // 0x4901f4: LeaveFrame
    //     0x4901f4: mov             SP, fp
    //     0x4901f8: ldp             fp, lr, [SP], #0x10
    // 0x4901fc: ret
    //     0x4901fc: ret             
    // 0x490200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490200: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490204: b               #0x490144
    // 0x490208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49020c: b               #0x490170
    // 0x490210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490210: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x52970c, size: 0x580
    // 0x52970c: EnterFrame
    //     0x52970c: stp             fp, lr, [SP, #-0x10]!
    //     0x529710: mov             fp, SP
    // 0x529714: AllocStack(0x30)
    //     0x529714: sub             SP, SP, #0x30
    // 0x529718: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x529718: mov             x5, x1
    //     0x52971c: mov             x4, x2
    //     0x529720: stur            x1, [fp, #-0x10]
    //     0x529724: stur            x2, [fp, #-0x18]
    //     0x529728: stur            x3, [fp, #-0x20]
    // 0x52972c: LoadField: r6 = r4->field_7
    //     0x52972c: ldur            w6, [x4, #7]
    // 0x529730: DecompressPointer r6
    //     0x529730: add             x6, x6, HEAP, lsl #32
    // 0x529734: stur            x6, [fp, #-8]
    // 0x529738: cmp             w6, NULL
    // 0x52973c: b.eq            #0x529c7c
    // 0x529740: mov             x0, x6
    // 0x529744: r2 = Null
    //     0x529744: mov             x2, NULL
    // 0x529748: r1 = Null
    //     0x529748: mov             x1, NULL
    // 0x52974c: r4 = LoadClassIdInstr(r0)
    //     0x52974c: ldur            x4, [x0, #-1]
    //     0x529750: ubfx            x4, x4, #0xc, #0x14
    // 0x529754: sub             x4, x4, #0x2ff
    // 0x529758: cmp             x4, #1
    // 0x52975c: b.ls            #0x529774
    // 0x529760: r8 = StackParentData
    //     0x529760: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x529764: ldr             x8, [x8, #0x550]
    // 0x529768: r3 = Null
    //     0x529768: add             x3, PP, #0x19, lsl #12  ; [pp+0x19830] Null
    //     0x52976c: ldr             x3, [x3, #0x830]
    // 0x529770: r0 = DefaultTypeTest()
    //     0x529770: bl              #0x538410  ; DefaultTypeTestStub
    // 0x529774: ldur            x3, [fp, #-0x10]
    // 0x529778: LoadField: r0 = r3->field_4f
    //     0x529778: ldur            x0, [x3, #0x4f]
    // 0x52977c: add             x1, x0, #1
    // 0x529780: StoreField: r3->field_4f = r1
    //     0x529780: stur            x1, [x3, #0x4f]
    // 0x529784: ldur            x4, [fp, #-0x20]
    // 0x529788: cmp             w4, NULL
    // 0x52978c: b.ne            #0x529918
    // 0x529790: ldur            x4, [fp, #-8]
    // 0x529794: LoadField: r5 = r3->field_57
    //     0x529794: ldur            w5, [x3, #0x57]
    // 0x529798: DecompressPointer r5
    //     0x529798: add             x5, x5, HEAP, lsl #32
    // 0x52979c: stur            x5, [fp, #-0x28]
    // 0x5297a0: LoadField: r2 = r4->field_b
    //     0x5297a0: ldur            w2, [x4, #0xb]
    // 0x5297a4: DecompressPointer r2
    //     0x5297a4: add             x2, x2, HEAP, lsl #32
    // 0x5297a8: mov             x0, x5
    // 0x5297ac: r1 = Null
    //     0x5297ac: mov             x1, NULL
    // 0x5297b0: cmp             w0, NULL
    // 0x5297b4: b.eq            #0x5297e0
    // 0x5297b8: cmp             w2, NULL
    // 0x5297bc: b.eq            #0x5297e0
    // 0x5297c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5297c0: ldur            w4, [x2, #0x17]
    // 0x5297c4: DecompressPointer r4
    //     0x5297c4: add             x4, x4, HEAP, lsl #32
    // 0x5297c8: r8 = X0? bound RenderObject
    //     0x5297c8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5297cc: ldr             x8, [x8, #0x2a0]
    // 0x5297d0: LoadField: r9 = r4->field_7
    //     0x5297d0: ldur            x9, [x4, #7]
    // 0x5297d4: r3 = Null
    //     0x5297d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19840] Null
    //     0x5297d8: ldr             x3, [x3, #0x840]
    // 0x5297dc: blr             x9
    // 0x5297e0: ldur            x0, [fp, #-0x28]
    // 0x5297e4: ldur            x3, [fp, #-8]
    // 0x5297e8: StoreField: r3->field_13 = r0
    //     0x5297e8: stur            w0, [x3, #0x13]
    //     0x5297ec: ldurb           w16, [x3, #-1]
    //     0x5297f0: ldurb           w17, [x0, #-1]
    //     0x5297f4: and             x16, x17, x16, lsr #2
    //     0x5297f8: tst             x16, HEAP, lsr #32
    //     0x5297fc: b.eq            #0x529804
    //     0x529800: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x529804: ldur            x0, [fp, #-0x28]
    // 0x529808: cmp             w0, NULL
    // 0x52980c: b.eq            #0x5298c0
    // 0x529810: LoadField: r3 = r0->field_7
    //     0x529810: ldur            w3, [x0, #7]
    // 0x529814: DecompressPointer r3
    //     0x529814: add             x3, x3, HEAP, lsl #32
    // 0x529818: stur            x3, [fp, #-0x30]
    // 0x52981c: cmp             w3, NULL
    // 0x529820: b.eq            #0x529c80
    // 0x529824: mov             x0, x3
    // 0x529828: r2 = Null
    //     0x529828: mov             x2, NULL
    // 0x52982c: r1 = Null
    //     0x52982c: mov             x1, NULL
    // 0x529830: r4 = LoadClassIdInstr(r0)
    //     0x529830: ldur            x4, [x0, #-1]
    //     0x529834: ubfx            x4, x4, #0xc, #0x14
    // 0x529838: sub             x4, x4, #0x2ff
    // 0x52983c: cmp             x4, #1
    // 0x529840: b.ls            #0x529858
    // 0x529844: r8 = StackParentData
    //     0x529844: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x529848: ldr             x8, [x8, #0x550]
    // 0x52984c: r3 = Null
    //     0x52984c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19850] Null
    //     0x529850: ldr             x3, [x3, #0x850]
    // 0x529854: r0 = DefaultTypeTest()
    //     0x529854: bl              #0x538410  ; DefaultTypeTestStub
    // 0x529858: ldur            x3, [fp, #-0x30]
    // 0x52985c: LoadField: r2 = r3->field_b
    //     0x52985c: ldur            w2, [x3, #0xb]
    // 0x529860: DecompressPointer r2
    //     0x529860: add             x2, x2, HEAP, lsl #32
    // 0x529864: ldur            x0, [fp, #-0x18]
    // 0x529868: r1 = Null
    //     0x529868: mov             x1, NULL
    // 0x52986c: cmp             w0, NULL
    // 0x529870: b.eq            #0x52989c
    // 0x529874: cmp             w2, NULL
    // 0x529878: b.eq            #0x52989c
    // 0x52987c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52987c: ldur            w4, [x2, #0x17]
    // 0x529880: DecompressPointer r4
    //     0x529880: add             x4, x4, HEAP, lsl #32
    // 0x529884: r8 = X0? bound RenderObject
    //     0x529884: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529888: ldr             x8, [x8, #0x2a0]
    // 0x52988c: LoadField: r9 = r4->field_7
    //     0x52988c: ldur            x9, [x4, #7]
    // 0x529890: r3 = Null
    //     0x529890: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Null
    //     0x529894: ldr             x3, [x3, #0x860]
    // 0x529898: blr             x9
    // 0x52989c: ldur            x0, [fp, #-0x18]
    // 0x5298a0: ldur            x1, [fp, #-0x30]
    // 0x5298a4: StoreField: r1->field_f = r0
    //     0x5298a4: stur            w0, [x1, #0xf]
    //     0x5298a8: ldurb           w16, [x1, #-1]
    //     0x5298ac: ldurb           w17, [x0, #-1]
    //     0x5298b0: and             x16, x17, x16, lsr #2
    //     0x5298b4: tst             x16, HEAP, lsr #32
    //     0x5298b8: b.eq            #0x5298c0
    //     0x5298bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5298c0: ldur            x5, [fp, #-0x10]
    // 0x5298c4: ldur            x0, [fp, #-0x18]
    // 0x5298c8: StoreField: r5->field_57 = r0
    //     0x5298c8: stur            w0, [x5, #0x57]
    //     0x5298cc: ldurb           w16, [x5, #-1]
    //     0x5298d0: ldurb           w17, [x0, #-1]
    //     0x5298d4: and             x16, x17, x16, lsr #2
    //     0x5298d8: tst             x16, HEAP, lsr #32
    //     0x5298dc: b.eq            #0x5298e4
    //     0x5298e0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x5298e4: LoadField: r0 = r5->field_5b
    //     0x5298e4: ldur            w0, [x5, #0x5b]
    // 0x5298e8: DecompressPointer r0
    //     0x5298e8: add             x0, x0, HEAP, lsl #32
    // 0x5298ec: cmp             w0, NULL
    // 0x5298f0: b.ne            #0x529c6c
    // 0x5298f4: ldur            x0, [fp, #-0x18]
    // 0x5298f8: StoreField: r5->field_5b = r0
    //     0x5298f8: stur            w0, [x5, #0x5b]
    //     0x5298fc: ldurb           w16, [x5, #-1]
    //     0x529900: ldurb           w17, [x0, #-1]
    //     0x529904: and             x16, x17, x16, lsr #2
    //     0x529908: tst             x16, HEAP, lsr #32
    //     0x52990c: b.eq            #0x529914
    //     0x529910: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x529914: b               #0x529c6c
    // 0x529918: mov             x5, x3
    // 0x52991c: ldur            x3, [fp, #-8]
    // 0x529920: LoadField: r6 = r4->field_7
    //     0x529920: ldur            w6, [x4, #7]
    // 0x529924: DecompressPointer r6
    //     0x529924: add             x6, x6, HEAP, lsl #32
    // 0x529928: stur            x6, [fp, #-0x28]
    // 0x52992c: cmp             w6, NULL
    // 0x529930: b.eq            #0x529c84
    // 0x529934: mov             x0, x6
    // 0x529938: r2 = Null
    //     0x529938: mov             x2, NULL
    // 0x52993c: r1 = Null
    //     0x52993c: mov             x1, NULL
    // 0x529940: r4 = LoadClassIdInstr(r0)
    //     0x529940: ldur            x4, [x0, #-1]
    //     0x529944: ubfx            x4, x4, #0xc, #0x14
    // 0x529948: sub             x4, x4, #0x2ff
    // 0x52994c: cmp             x4, #1
    // 0x529950: b.ls            #0x529968
    // 0x529954: r8 = StackParentData
    //     0x529954: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x529958: ldr             x8, [x8, #0x550]
    // 0x52995c: r3 = Null
    //     0x52995c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19870] Null
    //     0x529960: ldr             x3, [x3, #0x870]
    // 0x529964: r0 = DefaultTypeTest()
    //     0x529964: bl              #0x538410  ; DefaultTypeTestStub
    // 0x529968: ldur            x3, [fp, #-0x28]
    // 0x52996c: LoadField: r4 = r3->field_13
    //     0x52996c: ldur            w4, [x3, #0x13]
    // 0x529970: DecompressPointer r4
    //     0x529970: add             x4, x4, HEAP, lsl #32
    // 0x529974: stur            x4, [fp, #-0x30]
    // 0x529978: cmp             w4, NULL
    // 0x52997c: b.ne            #0x529a7c
    // 0x529980: ldur            x5, [fp, #-0x10]
    // 0x529984: ldur            x4, [fp, #-8]
    // 0x529988: LoadField: r2 = r4->field_b
    //     0x529988: ldur            w2, [x4, #0xb]
    // 0x52998c: DecompressPointer r2
    //     0x52998c: add             x2, x2, HEAP, lsl #32
    // 0x529990: ldur            x0, [fp, #-0x20]
    // 0x529994: r1 = Null
    //     0x529994: mov             x1, NULL
    // 0x529998: cmp             w0, NULL
    // 0x52999c: b.eq            #0x5299c8
    // 0x5299a0: cmp             w2, NULL
    // 0x5299a4: b.eq            #0x5299c8
    // 0x5299a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5299a8: ldur            w4, [x2, #0x17]
    // 0x5299ac: DecompressPointer r4
    //     0x5299ac: add             x4, x4, HEAP, lsl #32
    // 0x5299b0: r8 = X0? bound RenderObject
    //     0x5299b0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5299b4: ldr             x8, [x8, #0x2a0]
    // 0x5299b8: LoadField: r9 = r4->field_7
    //     0x5299b8: ldur            x9, [x4, #7]
    // 0x5299bc: r3 = Null
    //     0x5299bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19880] Null
    //     0x5299c0: ldr             x3, [x3, #0x880]
    // 0x5299c4: blr             x9
    // 0x5299c8: ldur            x0, [fp, #-0x20]
    // 0x5299cc: ldur            x3, [fp, #-8]
    // 0x5299d0: StoreField: r3->field_f = r0
    //     0x5299d0: stur            w0, [x3, #0xf]
    //     0x5299d4: ldurb           w16, [x3, #-1]
    //     0x5299d8: ldurb           w17, [x0, #-1]
    //     0x5299dc: and             x16, x17, x16, lsr #2
    //     0x5299e0: tst             x16, HEAP, lsr #32
    //     0x5299e4: b.eq            #0x5299ec
    //     0x5299e8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5299ec: ldur            x3, [fp, #-0x28]
    // 0x5299f0: LoadField: r2 = r3->field_b
    //     0x5299f0: ldur            w2, [x3, #0xb]
    // 0x5299f4: DecompressPointer r2
    //     0x5299f4: add             x2, x2, HEAP, lsl #32
    // 0x5299f8: ldur            x0, [fp, #-0x18]
    // 0x5299fc: r1 = Null
    //     0x5299fc: mov             x1, NULL
    // 0x529a00: cmp             w0, NULL
    // 0x529a04: b.eq            #0x529a30
    // 0x529a08: cmp             w2, NULL
    // 0x529a0c: b.eq            #0x529a30
    // 0x529a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529a10: ldur            w4, [x2, #0x17]
    // 0x529a14: DecompressPointer r4
    //     0x529a14: add             x4, x4, HEAP, lsl #32
    // 0x529a18: r8 = X0? bound RenderObject
    //     0x529a18: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529a1c: ldr             x8, [x8, #0x2a0]
    // 0x529a20: LoadField: r9 = r4->field_7
    //     0x529a20: ldur            x9, [x4, #7]
    // 0x529a24: r3 = Null
    //     0x529a24: add             x3, PP, #0x19, lsl #12  ; [pp+0x19890] Null
    //     0x529a28: ldr             x3, [x3, #0x890]
    // 0x529a2c: blr             x9
    // 0x529a30: ldur            x0, [fp, #-0x18]
    // 0x529a34: ldur            x5, [fp, #-0x28]
    // 0x529a38: StoreField: r5->field_13 = r0
    //     0x529a38: stur            w0, [x5, #0x13]
    //     0x529a3c: ldurb           w16, [x5, #-1]
    //     0x529a40: ldurb           w17, [x0, #-1]
    //     0x529a44: and             x16, x17, x16, lsr #2
    //     0x529a48: tst             x16, HEAP, lsr #32
    //     0x529a4c: b.eq            #0x529a54
    //     0x529a50: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x529a54: ldur            x0, [fp, #-0x18]
    // 0x529a58: ldur            x1, [fp, #-0x10]
    // 0x529a5c: StoreField: r1->field_5b = r0
    //     0x529a5c: stur            w0, [x1, #0x5b]
    //     0x529a60: ldurb           w16, [x1, #-1]
    //     0x529a64: ldurb           w17, [x0, #-1]
    //     0x529a68: and             x16, x17, x16, lsr #2
    //     0x529a6c: tst             x16, HEAP, lsr #32
    //     0x529a70: b.eq            #0x529a78
    //     0x529a74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529a78: b               #0x529c6c
    // 0x529a7c: mov             x5, x3
    // 0x529a80: ldur            x3, [fp, #-8]
    // 0x529a84: LoadField: r6 = r3->field_b
    //     0x529a84: ldur            w6, [x3, #0xb]
    // 0x529a88: DecompressPointer r6
    //     0x529a88: add             x6, x6, HEAP, lsl #32
    // 0x529a8c: mov             x0, x4
    // 0x529a90: mov             x2, x6
    // 0x529a94: stur            x6, [fp, #-0x10]
    // 0x529a98: r1 = Null
    //     0x529a98: mov             x1, NULL
    // 0x529a9c: cmp             w0, NULL
    // 0x529aa0: b.eq            #0x529acc
    // 0x529aa4: cmp             w2, NULL
    // 0x529aa8: b.eq            #0x529acc
    // 0x529aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529aac: ldur            w4, [x2, #0x17]
    // 0x529ab0: DecompressPointer r4
    //     0x529ab0: add             x4, x4, HEAP, lsl #32
    // 0x529ab4: r8 = X0? bound RenderObject
    //     0x529ab4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529ab8: ldr             x8, [x8, #0x2a0]
    // 0x529abc: LoadField: r9 = r4->field_7
    //     0x529abc: ldur            x9, [x4, #7]
    // 0x529ac0: r3 = Null
    //     0x529ac0: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a0] Null
    //     0x529ac4: ldr             x3, [x3, #0x8a0]
    // 0x529ac8: blr             x9
    // 0x529acc: ldur            x0, [fp, #-0x30]
    // 0x529ad0: ldur            x3, [fp, #-8]
    // 0x529ad4: StoreField: r3->field_13 = r0
    //     0x529ad4: stur            w0, [x3, #0x13]
    //     0x529ad8: ldurb           w16, [x3, #-1]
    //     0x529adc: ldurb           w17, [x0, #-1]
    //     0x529ae0: and             x16, x17, x16, lsr #2
    //     0x529ae4: tst             x16, HEAP, lsr #32
    //     0x529ae8: b.eq            #0x529af0
    //     0x529aec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x529af0: ldur            x0, [fp, #-0x20]
    // 0x529af4: ldur            x2, [fp, #-0x10]
    // 0x529af8: r1 = Null
    //     0x529af8: mov             x1, NULL
    // 0x529afc: cmp             w0, NULL
    // 0x529b00: b.eq            #0x529b2c
    // 0x529b04: cmp             w2, NULL
    // 0x529b08: b.eq            #0x529b2c
    // 0x529b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529b0c: ldur            w4, [x2, #0x17]
    // 0x529b10: DecompressPointer r4
    //     0x529b10: add             x4, x4, HEAP, lsl #32
    // 0x529b14: r8 = X0? bound RenderObject
    //     0x529b14: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529b18: ldr             x8, [x8, #0x2a0]
    // 0x529b1c: LoadField: r9 = r4->field_7
    //     0x529b1c: ldur            x9, [x4, #7]
    // 0x529b20: r3 = Null
    //     0x529b20: add             x3, PP, #0x19, lsl #12  ; [pp+0x198b0] Null
    //     0x529b24: ldr             x3, [x3, #0x8b0]
    // 0x529b28: blr             x9
    // 0x529b2c: ldur            x0, [fp, #-0x20]
    // 0x529b30: ldur            x1, [fp, #-8]
    // 0x529b34: StoreField: r1->field_f = r0
    //     0x529b34: stur            w0, [x1, #0xf]
    //     0x529b38: ldurb           w16, [x1, #-1]
    //     0x529b3c: ldurb           w17, [x0, #-1]
    //     0x529b40: and             x16, x17, x16, lsr #2
    //     0x529b44: tst             x16, HEAP, lsr #32
    //     0x529b48: b.eq            #0x529b50
    //     0x529b4c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529b50: ldur            x0, [fp, #-0x30]
    // 0x529b54: LoadField: r3 = r0->field_7
    //     0x529b54: ldur            w3, [x0, #7]
    // 0x529b58: DecompressPointer r3
    //     0x529b58: add             x3, x3, HEAP, lsl #32
    // 0x529b5c: stur            x3, [fp, #-8]
    // 0x529b60: cmp             w3, NULL
    // 0x529b64: b.eq            #0x529c88
    // 0x529b68: mov             x0, x3
    // 0x529b6c: r2 = Null
    //     0x529b6c: mov             x2, NULL
    // 0x529b70: r1 = Null
    //     0x529b70: mov             x1, NULL
    // 0x529b74: r4 = LoadClassIdInstr(r0)
    //     0x529b74: ldur            x4, [x0, #-1]
    //     0x529b78: ubfx            x4, x4, #0xc, #0x14
    // 0x529b7c: sub             x4, x4, #0x2ff
    // 0x529b80: cmp             x4, #1
    // 0x529b84: b.ls            #0x529b9c
    // 0x529b88: r8 = StackParentData
    //     0x529b88: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x529b8c: ldr             x8, [x8, #0x550]
    // 0x529b90: r3 = Null
    //     0x529b90: add             x3, PP, #0x19, lsl #12  ; [pp+0x198c0] Null
    //     0x529b94: ldr             x3, [x3, #0x8c0]
    // 0x529b98: r0 = DefaultTypeTest()
    //     0x529b98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x529b9c: ldur            x3, [fp, #-0x28]
    // 0x529ba0: LoadField: r2 = r3->field_b
    //     0x529ba0: ldur            w2, [x3, #0xb]
    // 0x529ba4: DecompressPointer r2
    //     0x529ba4: add             x2, x2, HEAP, lsl #32
    // 0x529ba8: ldur            x0, [fp, #-0x18]
    // 0x529bac: r1 = Null
    //     0x529bac: mov             x1, NULL
    // 0x529bb0: cmp             w0, NULL
    // 0x529bb4: b.eq            #0x529be0
    // 0x529bb8: cmp             w2, NULL
    // 0x529bbc: b.eq            #0x529be0
    // 0x529bc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529bc0: ldur            w4, [x2, #0x17]
    // 0x529bc4: DecompressPointer r4
    //     0x529bc4: add             x4, x4, HEAP, lsl #32
    // 0x529bc8: r8 = X0? bound RenderObject
    //     0x529bc8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529bcc: ldr             x8, [x8, #0x2a0]
    // 0x529bd0: LoadField: r9 = r4->field_7
    //     0x529bd0: ldur            x9, [x4, #7]
    // 0x529bd4: r3 = Null
    //     0x529bd4: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d0] Null
    //     0x529bd8: ldr             x3, [x3, #0x8d0]
    // 0x529bdc: blr             x9
    // 0x529be0: ldur            x0, [fp, #-0x18]
    // 0x529be4: ldur            x1, [fp, #-0x28]
    // 0x529be8: StoreField: r1->field_13 = r0
    //     0x529be8: stur            w0, [x1, #0x13]
    //     0x529bec: ldurb           w16, [x1, #-1]
    //     0x529bf0: ldurb           w17, [x0, #-1]
    //     0x529bf4: and             x16, x17, x16, lsr #2
    //     0x529bf8: tst             x16, HEAP, lsr #32
    //     0x529bfc: b.eq            #0x529c04
    //     0x529c00: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529c04: ldur            x3, [fp, #-8]
    // 0x529c08: LoadField: r2 = r3->field_b
    //     0x529c08: ldur            w2, [x3, #0xb]
    // 0x529c0c: DecompressPointer r2
    //     0x529c0c: add             x2, x2, HEAP, lsl #32
    // 0x529c10: ldur            x0, [fp, #-0x18]
    // 0x529c14: r1 = Null
    //     0x529c14: mov             x1, NULL
    // 0x529c18: cmp             w0, NULL
    // 0x529c1c: b.eq            #0x529c48
    // 0x529c20: cmp             w2, NULL
    // 0x529c24: b.eq            #0x529c48
    // 0x529c28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529c28: ldur            w4, [x2, #0x17]
    // 0x529c2c: DecompressPointer r4
    //     0x529c2c: add             x4, x4, HEAP, lsl #32
    // 0x529c30: r8 = X0? bound RenderObject
    //     0x529c30: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x529c34: ldr             x8, [x8, #0x2a0]
    // 0x529c38: LoadField: r9 = r4->field_7
    //     0x529c38: ldur            x9, [x4, #7]
    // 0x529c3c: r3 = Null
    //     0x529c3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x198e0] Null
    //     0x529c40: ldr             x3, [x3, #0x8e0]
    // 0x529c44: blr             x9
    // 0x529c48: ldur            x0, [fp, #-0x18]
    // 0x529c4c: ldur            x1, [fp, #-8]
    // 0x529c50: StoreField: r1->field_f = r0
    //     0x529c50: stur            w0, [x1, #0xf]
    //     0x529c54: ldurb           w16, [x1, #-1]
    //     0x529c58: ldurb           w17, [x0, #-1]
    //     0x529c5c: and             x16, x17, x16, lsr #2
    //     0x529c60: tst             x16, HEAP, lsr #32
    //     0x529c64: b.eq            #0x529c6c
    //     0x529c68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529c6c: r0 = Null
    //     0x529c6c: mov             x0, NULL
    // 0x529c70: LeaveFrame
    //     0x529c70: mov             SP, fp
    //     0x529c74: ldp             fp, lr, [SP], #0x10
    // 0x529c78: ret
    //     0x529c78: ret             
    // 0x529c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529c7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x529c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529c80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x529c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529c84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x529c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529c88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 626, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2af19c, size: 0x330
    // 0x2af19c: EnterFrame
    //     0x2af19c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af1a0: mov             fp, SP
    // 0x2af1a4: AllocStack(0x68)
    //     0x2af1a4: sub             SP, SP, #0x68
    // 0x2af1a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2af1a8: mov             x3, x2
    //     0x2af1ac: stur            x2, [fp, #-8]
    // 0x2af1b0: CheckStackOverflow
    //     0x2af1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af1b4: cmp             SP, x16
    //     0x2af1b8: b.ls            #0x2af498
    // 0x2af1bc: r0 = _childrenInPaintOrder()
    //     0x2af1bc: bl              #0x2af4cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x2af1c0: mov             x1, x0
    // 0x2af1c4: r0 = iterator()
    //     0x2af1c4: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x2af1c8: stur            x0, [fp, #-0x20]
    // 0x2af1cc: LoadField: r2 = r0->field_7
    //     0x2af1cc: ldur            w2, [x0, #7]
    // 0x2af1d0: DecompressPointer r2
    //     0x2af1d0: add             x2, x2, HEAP, lsl #32
    // 0x2af1d4: stur            x2, [fp, #-0x18]
    // 0x2af1d8: r3 = Null
    //     0x2af1d8: mov             x3, NULL
    // 0x2af1dc: stur            x3, [fp, #-0x10]
    // 0x2af1e0: CheckStackOverflow
    //     0x2af1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af1e4: cmp             SP, x16
    //     0x2af1e8: b.ls            #0x2af4a0
    // 0x2af1ec: mov             x1, x0
    // 0x2af1f0: r0 = moveNext()
    //     0x2af1f0: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2af1f4: tbnz            w0, #4, #0x2af46c
    // 0x2af1f8: ldur            x3, [fp, #-0x20]
    // 0x2af1fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2af1fc: ldur            w4, [x3, #0x17]
    // 0x2af200: DecompressPointer r4
    //     0x2af200: add             x4, x4, HEAP, lsl #32
    // 0x2af204: stur            x4, [fp, #-0x28]
    // 0x2af208: cmp             w4, NULL
    // 0x2af20c: b.ne            #0x2af240
    // 0x2af210: mov             x0, x4
    // 0x2af214: ldur            x2, [fp, #-0x18]
    // 0x2af218: r1 = Null
    //     0x2af218: mov             x1, NULL
    // 0x2af21c: cmp             w2, NULL
    // 0x2af220: b.eq            #0x2af240
    // 0x2af224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2af224: ldur            w4, [x2, #0x17]
    // 0x2af228: DecompressPointer r4
    //     0x2af228: add             x4, x4, HEAP, lsl #32
    // 0x2af22c: r8 = X0
    //     0x2af22c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2af230: LoadField: r9 = r4->field_7
    //     0x2af230: ldur            x9, [x4, #7]
    // 0x2af234: r3 = Null
    //     0x2af234: add             x3, PP, #0x20, lsl #12  ; [pp+0x20810] Null
    //     0x2af238: ldr             x3, [x3, #0x810]
    // 0x2af23c: blr             x9
    // 0x2af240: ldur            x3, [fp, #-0x28]
    // 0x2af244: LoadField: r4 = r3->field_7
    //     0x2af244: ldur            w4, [x3, #7]
    // 0x2af248: DecompressPointer r4
    //     0x2af248: add             x4, x4, HEAP, lsl #32
    // 0x2af24c: stur            x4, [fp, #-0x30]
    // 0x2af250: cmp             w4, NULL
    // 0x2af254: b.eq            #0x2af4a8
    // 0x2af258: mov             x0, x4
    // 0x2af25c: r2 = Null
    //     0x2af25c: mov             x2, NULL
    // 0x2af260: r1 = Null
    //     0x2af260: mov             x1, NULL
    // 0x2af264: r4 = LoadClassIdInstr(r0)
    //     0x2af264: ldur            x4, [x0, #-1]
    //     0x2af268: ubfx            x4, x4, #0xc, #0x14
    // 0x2af26c: sub             x4, x4, #0x2ff
    // 0x2af270: cmp             x4, #1
    // 0x2af274: b.ls            #0x2af28c
    // 0x2af278: r8 = StackParentData
    //     0x2af278: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2af27c: ldr             x8, [x8, #0x550]
    // 0x2af280: r3 = Null
    //     0x2af280: add             x3, PP, #0x20, lsl #12  ; [pp+0x20820] Null
    //     0x2af284: ldr             x3, [x3, #0x820]
    // 0x2af288: r0 = DefaultTypeTest()
    //     0x2af288: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2af28c: r1 = 1
    //     0x2af28c: movz            x1, #0x1
    // 0x2af290: r0 = AllocateContext()
    //     0x2af290: bl              #0x5394b4  ; AllocateContextStub
    // 0x2af294: mov             x4, x0
    // 0x2af298: ldur            x3, [fp, #-0x28]
    // 0x2af29c: stur            x4, [fp, #-0x40]
    // 0x2af2a0: StoreField: r4->field_f = r3
    //     0x2af2a0: stur            w3, [x4, #0xf]
    // 0x2af2a4: LoadField: r5 = r3->field_27
    //     0x2af2a4: ldur            w5, [x3, #0x27]
    // 0x2af2a8: DecompressPointer r5
    //     0x2af2a8: add             x5, x5, HEAP, lsl #32
    // 0x2af2ac: stur            x5, [fp, #-0x38]
    // 0x2af2b0: cmp             w5, NULL
    // 0x2af2b4: b.eq            #0x2af47c
    // 0x2af2b8: ldur            x6, [fp, #-0x30]
    // 0x2af2bc: mov             x0, x5
    // 0x2af2c0: r2 = Null
    //     0x2af2c0: mov             x2, NULL
    // 0x2af2c4: r1 = Null
    //     0x2af2c4: mov             x1, NULL
    // 0x2af2c8: r4 = LoadClassIdInstr(r0)
    //     0x2af2c8: ldur            x4, [x0, #-1]
    //     0x2af2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2af2d0: sub             x4, x4, #0x306
    // 0x2af2d4: cmp             x4, #1
    // 0x2af2d8: b.ls            #0x2af2ec
    // 0x2af2dc: r8 = BoxConstraints
    //     0x2af2dc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2af2e0: r3 = Null
    //     0x2af2e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20830] Null
    //     0x2af2e4: ldr             x3, [x3, #0x830]
    // 0x2af2e8: r0 = BoxConstraints()
    //     0x2af2e8: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2af2ec: ldur            x2, [fp, #-0x38]
    // 0x2af2f0: ldur            x3, [fp, #-8]
    // 0x2af2f4: r0 = AllocateRecord2()
    //     0x2af2f4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2af2f8: ldur            x2, [fp, #-0x40]
    // 0x2af2fc: r1 = Function '<anonymous closure>':.
    //     0x2af2fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2af300: ldr             x1, [x1, #0xff8]
    // 0x2af304: stur            x0, [fp, #-0x38]
    // 0x2af308: r0 = AllocateClosure()
    //     0x2af308: bl              #0x539878  ; AllocateClosureStub
    // 0x2af30c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2af30c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2af310: ldr             x16, [x16]
    // 0x2af314: ldur            lr, [fp, #-0x28]
    // 0x2af318: stp             lr, x16, [SP, #0x18]
    // 0x2af31c: r16 = Instance__Baseline
    //     0x2af31c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2af320: ldr             x16, [x16, #8]
    // 0x2af324: ldur            lr, [fp, #-0x38]
    // 0x2af328: stp             lr, x16, [SP, #8]
    // 0x2af32c: str             x0, [SP]
    // 0x2af330: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2af330: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2af334: r0 = _computeIntrinsics()
    //     0x2af334: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2af338: mov             x1, x0
    // 0x2af33c: ldur            x0, [fp, #-0x30]
    // 0x2af340: LoadField: r2 = r0->field_7
    //     0x2af340: ldur            w2, [x0, #7]
    // 0x2af344: DecompressPointer r2
    //     0x2af344: add             x2, x2, HEAP, lsl #32
    // 0x2af348: LoadField: d0 = r2->field_f
    //     0x2af348: ldur            d0, [x2, #0xf]
    // 0x2af34c: cmp             w1, NULL
    // 0x2af350: b.ne            #0x2af35c
    // 0x2af354: r1 = Null
    //     0x2af354: mov             x1, NULL
    // 0x2af358: b               #0x2af390
    // 0x2af35c: LoadField: d1 = r1->field_7
    //     0x2af35c: ldur            d1, [x1, #7]
    // 0x2af360: fadd            d2, d1, d0
    // 0x2af364: r0 = inline_Allocate_Double()
    //     0x2af364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2af368: add             x0, x0, #0x10
    //     0x2af36c: cmp             x1, x0
    //     0x2af370: b.ls            #0x2af4ac
    //     0x2af374: str             x0, [THR, #0x50]  ; THR::top
    //     0x2af378: sub             x0, x0, #0xf
    //     0x2af37c: movz            x1, #0xe15c
    //     0x2af380: movk            x1, #0x3, lsl #16
    //     0x2af384: stur            x1, [x0, #-1]
    // 0x2af388: StoreField: r0->field_7 = d2
    //     0x2af388: stur            d2, [x0, #7]
    // 0x2af38c: mov             x1, x0
    // 0x2af390: ldur            x0, [fp, #-0x10]
    // 0x2af394: cmp             w0, NULL
    // 0x2af398: b.eq            #0x2af3f8
    // 0x2af39c: cmp             w1, NULL
    // 0x2af3a0: b.eq            #0x2af3f0
    // 0x2af3a4: LoadField: d0 = r0->field_7
    //     0x2af3a4: ldur            d0, [x0, #7]
    // 0x2af3a8: LoadField: d1 = r1->field_7
    //     0x2af3a8: ldur            d1, [x1, #7]
    // 0x2af3ac: fcmp            d0, d1
    // 0x2af3b0: b.lt            #0x2af3bc
    // 0x2af3b4: LoadField: d0 = r1->field_7
    //     0x2af3b4: ldur            d0, [x1, #7]
    // 0x2af3b8: b               #0x2af3c0
    // 0x2af3bc: LoadField: d0 = r0->field_7
    //     0x2af3bc: ldur            d0, [x0, #7]
    // 0x2af3c0: r0 = inline_Allocate_Double()
    //     0x2af3c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2af3c4: add             x0, x0, #0x10
    //     0x2af3c8: cmp             x1, x0
    //     0x2af3cc: b.ls            #0x2af4bc
    //     0x2af3d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2af3d4: sub             x0, x0, #0xf
    //     0x2af3d8: movz            x1, #0xe15c
    //     0x2af3dc: movk            x1, #0x3, lsl #16
    //     0x2af3e0: stur            x1, [x0, #-1]
    // 0x2af3e4: StoreField: r0->field_7 = d0
    //     0x2af3e4: stur            d0, [x0, #7]
    // 0x2af3e8: mov             x3, x0
    // 0x2af3ec: b               #0x2af460
    // 0x2af3f0: r2 = true
    //     0x2af3f0: add             x2, NULL, #0x20  ; true
    // 0x2af3f4: b               #0x2af3fc
    // 0x2af3f8: r2 = false
    //     0x2af3f8: add             x2, NULL, #0x30  ; false
    // 0x2af3fc: cmp             w0, NULL
    // 0x2af400: b.eq            #0x2af438
    // 0x2af404: tbnz            w2, #4, #0x2af414
    // 0x2af408: r3 = Null
    //     0x2af408: mov             x3, NULL
    // 0x2af40c: r2 = Null
    //     0x2af40c: mov             x2, NULL
    // 0x2af410: b               #0x2af41c
    // 0x2af414: mov             x3, x1
    // 0x2af418: mov             x2, x1
    // 0x2af41c: cmp             w3, NULL
    // 0x2af420: b.ne            #0x2af42c
    // 0x2af424: mov             x3, x0
    // 0x2af428: b               #0x2af460
    // 0x2af42c: mov             x3, x2
    // 0x2af430: r2 = true
    //     0x2af430: add             x2, NULL, #0x20  ; true
    // 0x2af434: b               #0x2af43c
    // 0x2af438: r3 = Null
    //     0x2af438: mov             x3, NULL
    // 0x2af43c: cmp             w0, NULL
    // 0x2af440: b.ne            #0x2af45c
    // 0x2af444: tbnz            w2, #4, #0x2af450
    // 0x2af448: mov             x0, x3
    // 0x2af44c: b               #0x2af454
    // 0x2af450: mov             x0, x1
    // 0x2af454: mov             x3, x0
    // 0x2af458: b               #0x2af460
    // 0x2af45c: r3 = Null
    //     0x2af45c: mov             x3, NULL
    // 0x2af460: ldur            x0, [fp, #-0x20]
    // 0x2af464: ldur            x2, [fp, #-0x18]
    // 0x2af468: b               #0x2af1dc
    // 0x2af46c: ldur            x0, [fp, #-0x10]
    // 0x2af470: LeaveFrame
    //     0x2af470: mov             SP, fp
    //     0x2af474: ldp             fp, lr, [SP], #0x10
    // 0x2af478: ret
    //     0x2af478: ret             
    // 0x2af47c: r0 = StateError()
    //     0x2af47c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2af480: mov             x1, x0
    // 0x2af484: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2af484: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2af488: StoreField: r1->field_b = r0
    //     0x2af488: stur            w0, [x1, #0xb]
    // 0x2af48c: mov             x0, x1
    // 0x2af490: r0 = Throw()
    //     0x2af490: bl              #0x538808  ; ThrowStub
    // 0x2af494: brk             #0
    // 0x2af498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af498: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af49c: b               #0x2af1bc
    // 0x2af4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af4a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af4a4: b               #0x2af1ec
    // 0x2af4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af4a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af4ac: SaveReg d2
    //     0x2af4ac: str             q2, [SP, #-0x10]!
    // 0x2af4b0: r0 = AllocateDouble()
    //     0x2af4b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2af4b4: RestoreReg d2
    //     0x2af4b4: ldr             q2, [SP], #0x10
    // 0x2af4b8: b               #0x2af388
    // 0x2af4bc: SaveReg d0
    //     0x2af4bc: str             q0, [SP, #-0x10]!
    // 0x2af4c0: r0 = AllocateDouble()
    //     0x2af4c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2af4c4: RestoreReg d0
    //     0x2af4c4: ldr             q0, [SP], #0x10
    // 0x2af4c8: b               #0x2af3e4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b5374, size: 0x18c
    // 0x2b5374: EnterFrame
    //     0x2b5374: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5378: mov             fp, SP
    // 0x2b537c: AllocStack(0x40)
    //     0x2b537c: sub             SP, SP, #0x40
    // 0x2b5380: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2b5380: mov             x0, x3
    //     0x2b5384: stur            x2, [fp, #-8]
    //     0x2b5388: stur            x3, [fp, #-0x10]
    // 0x2b538c: CheckStackOverflow
    //     0x2b538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5390: cmp             SP, x16
    //     0x2b5394: b.ls            #0x2b54ec
    // 0x2b5398: r0 = _childrenInHitTestOrder()
    //     0x2b5398: bl              #0x2b5500  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x2b539c: mov             x1, x0
    // 0x2b53a0: r0 = iterator()
    //     0x2b53a0: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x2b53a4: stur            x0, [fp, #-0x28]
    // 0x2b53a8: LoadField: r2 = r0->field_7
    //     0x2b53a8: ldur            w2, [x0, #7]
    // 0x2b53ac: DecompressPointer r2
    //     0x2b53ac: add             x2, x2, HEAP, lsl #32
    // 0x2b53b0: stur            x2, [fp, #-0x20]
    // 0x2b53b4: r3 = false
    //     0x2b53b4: add             x3, NULL, #0x30  ; false
    // 0x2b53b8: stur            x3, [fp, #-0x18]
    // 0x2b53bc: CheckStackOverflow
    //     0x2b53bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b53c0: cmp             SP, x16
    //     0x2b53c4: b.ls            #0x2b54f4
    // 0x2b53c8: tbz             w3, #4, #0x2b54dc
    // 0x2b53cc: mov             x1, x0
    // 0x2b53d0: r0 = moveNext()
    //     0x2b53d0: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2b53d4: tbnz            w0, #4, #0x2b54dc
    // 0x2b53d8: ldur            x3, [fp, #-0x28]
    // 0x2b53dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2b53dc: ldur            w4, [x3, #0x17]
    // 0x2b53e0: DecompressPointer r4
    //     0x2b53e0: add             x4, x4, HEAP, lsl #32
    // 0x2b53e4: stur            x4, [fp, #-0x30]
    // 0x2b53e8: cmp             w4, NULL
    // 0x2b53ec: b.ne            #0x2b5420
    // 0x2b53f0: mov             x0, x4
    // 0x2b53f4: ldur            x2, [fp, #-0x20]
    // 0x2b53f8: r1 = Null
    //     0x2b53f8: mov             x1, NULL
    // 0x2b53fc: cmp             w2, NULL
    // 0x2b5400: b.eq            #0x2b5420
    // 0x2b5404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b5404: ldur            w4, [x2, #0x17]
    // 0x2b5408: DecompressPointer r4
    //     0x2b5408: add             x4, x4, HEAP, lsl #32
    // 0x2b540c: r8 = X0
    //     0x2b540c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2b5410: LoadField: r9 = r4->field_7
    //     0x2b5410: ldur            x9, [x4, #7]
    // 0x2b5414: r3 = Null
    //     0x2b5414: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1deb0] Null
    //     0x2b5418: ldr             x3, [x3, #0xeb0]
    // 0x2b541c: blr             x9
    // 0x2b5420: ldur            x3, [fp, #-0x30]
    // 0x2b5424: LoadField: r4 = r3->field_7
    //     0x2b5424: ldur            w4, [x3, #7]
    // 0x2b5428: DecompressPointer r4
    //     0x2b5428: add             x4, x4, HEAP, lsl #32
    // 0x2b542c: stur            x4, [fp, #-0x38]
    // 0x2b5430: cmp             w4, NULL
    // 0x2b5434: b.eq            #0x2b54fc
    // 0x2b5438: mov             x0, x4
    // 0x2b543c: r2 = Null
    //     0x2b543c: mov             x2, NULL
    // 0x2b5440: r1 = Null
    //     0x2b5440: mov             x1, NULL
    // 0x2b5444: r4 = LoadClassIdInstr(r0)
    //     0x2b5444: ldur            x4, [x0, #-1]
    //     0x2b5448: ubfx            x4, x4, #0xc, #0x14
    // 0x2b544c: sub             x4, x4, #0x2ff
    // 0x2b5450: cmp             x4, #1
    // 0x2b5454: b.ls            #0x2b546c
    // 0x2b5458: r8 = StackParentData
    //     0x2b5458: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2b545c: ldr             x8, [x8, #0x550]
    // 0x2b5460: r3 = Null
    //     0x2b5460: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dec0] Null
    //     0x2b5464: ldr             x3, [x3, #0xec0]
    // 0x2b5468: r0 = DefaultTypeTest()
    //     0x2b5468: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b546c: ldur            x0, [fp, #-0x38]
    // 0x2b5470: LoadField: r3 = r0->field_7
    //     0x2b5470: ldur            w3, [x0, #7]
    // 0x2b5474: DecompressPointer r3
    //     0x2b5474: add             x3, x3, HEAP, lsl #32
    // 0x2b5478: ldur            x1, [fp, #-0x10]
    // 0x2b547c: mov             x2, x3
    // 0x2b5480: stur            x3, [fp, #-0x40]
    // 0x2b5484: r0 = -()
    //     0x2b5484: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b5488: ldur            x1, [fp, #-0x40]
    // 0x2b548c: stur            x0, [fp, #-0x38]
    // 0x2b5490: r0 = unary-()
    //     0x2b5490: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b5494: ldur            x1, [fp, #-8]
    // 0x2b5498: mov             x2, x0
    // 0x2b549c: r0 = pushOffset()
    //     0x2b549c: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b54a0: ldur            x1, [fp, #-0x30]
    // 0x2b54a4: r0 = LoadClassIdInstr(r1)
    //     0x2b54a4: ldur            x0, [x1, #-1]
    //     0x2b54a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b54ac: ldur            x2, [fp, #-8]
    // 0x2b54b0: ldur            x3, [fp, #-0x38]
    // 0x2b54b4: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b54b4: add             lr, x0, #0xc7b
    //     0x2b54b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b54bc: blr             lr
    // 0x2b54c0: ldur            x1, [fp, #-8]
    // 0x2b54c4: stur            x0, [fp, #-0x30]
    // 0x2b54c8: r0 = popTransform()
    //     0x2b54c8: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b54cc: ldur            x3, [fp, #-0x30]
    // 0x2b54d0: ldur            x0, [fp, #-0x28]
    // 0x2b54d4: ldur            x2, [fp, #-0x20]
    // 0x2b54d8: b               #0x2b53b8
    // 0x2b54dc: ldur            x0, [fp, #-0x18]
    // 0x2b54e0: LeaveFrame
    //     0x2b54e0: mov             SP, fp
    //     0x2b54e4: ldp             fp, lr, [SP], #0x10
    // 0x2b54e8: ret
    //     0x2b54e8: ret             
    // 0x2b54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b54ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b54f0: b               #0x2b5398
    // 0x2b54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b54f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b54f8: b               #0x2b53c8
    // 0x2b54fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b54fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x2ffc9c, size: 0x14c
    // 0x2ffc9c: EnterFrame
    //     0x2ffc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffca0: mov             fp, SP
    // 0x2ffca4: AllocStack(0x30)
    //     0x2ffca4: sub             SP, SP, #0x30
    // 0x2ffca8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2ffca8: mov             x5, x1
    //     0x2ffcac: mov             x4, x2
    //     0x2ffcb0: stur            x1, [fp, #-0x10]
    //     0x2ffcb4: stur            x2, [fp, #-0x18]
    //     0x2ffcb8: stur            x3, [fp, #-0x20]
    // 0x2ffcbc: CheckStackOverflow
    //     0x2ffcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffcc0: cmp             SP, x16
    //     0x2ffcc4: b.ls            #0x2ffddc
    // 0x2ffcc8: LoadField: r6 = r4->field_7
    //     0x2ffcc8: ldur            w6, [x4, #7]
    // 0x2ffccc: DecompressPointer r6
    //     0x2ffccc: add             x6, x6, HEAP, lsl #32
    // 0x2ffcd0: stur            x6, [fp, #-8]
    // 0x2ffcd4: cmp             w6, NULL
    // 0x2ffcd8: b.eq            #0x2ffde4
    // 0x2ffcdc: mov             x0, x6
    // 0x2ffce0: r2 = Null
    //     0x2ffce0: mov             x2, NULL
    // 0x2ffce4: r1 = Null
    //     0x2ffce4: mov             x1, NULL
    // 0x2ffce8: r4 = LoadClassIdInstr(r0)
    //     0x2ffce8: ldur            x4, [x0, #-1]
    //     0x2ffcec: ubfx            x4, x4, #0xc, #0x14
    // 0x2ffcf0: sub             x4, x4, #0x2ff
    // 0x2ffcf4: cmp             x4, #1
    // 0x2ffcf8: b.ls            #0x2ffd10
    // 0x2ffcfc: r8 = StackParentData
    //     0x2ffcfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2ffd00: ldr             x8, [x8, #0x550]
    // 0x2ffd04: r3 = Null
    //     0x2ffd04: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e130] Null
    //     0x2ffd08: ldr             x3, [x3, #0x130]
    // 0x2ffd0c: r0 = DefaultTypeTest()
    //     0x2ffd0c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ffd10: ldur            x1, [fp, #-0x10]
    // 0x2ffd14: r0 = _resolvedAlignment()
    //     0x2ffd14: bl              #0x2ca608  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x2ffd18: ldur            x2, [fp, #-8]
    // 0x2ffd1c: stur            x0, [fp, #-0x28]
    // 0x2ffd20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2ffd20: ldur            w1, [x2, #0x17]
    // 0x2ffd24: DecompressPointer r1
    //     0x2ffd24: add             x1, x1, HEAP, lsl #32
    // 0x2ffd28: cmp             w1, NULL
    // 0x2ffd2c: b.ne            #0x2ffd70
    // 0x2ffd30: LoadField: r1 = r2->field_1b
    //     0x2ffd30: ldur            w1, [x2, #0x1b]
    // 0x2ffd34: DecompressPointer r1
    //     0x2ffd34: add             x1, x1, HEAP, lsl #32
    // 0x2ffd38: cmp             w1, NULL
    // 0x2ffd3c: b.ne            #0x2ffd70
    // 0x2ffd40: LoadField: r1 = r2->field_1f
    //     0x2ffd40: ldur            w1, [x2, #0x1f]
    // 0x2ffd44: DecompressPointer r1
    //     0x2ffd44: add             x1, x1, HEAP, lsl #32
    // 0x2ffd48: cmp             w1, NULL
    // 0x2ffd4c: b.ne            #0x2ffd70
    // 0x2ffd50: LoadField: r1 = r2->field_23
    //     0x2ffd50: ldur            w1, [x2, #0x23]
    // 0x2ffd54: DecompressPointer r1
    //     0x2ffd54: add             x1, x1, HEAP, lsl #32
    // 0x2ffd58: cmp             w1, NULL
    // 0x2ffd5c: b.ne            #0x2ffd70
    // 0x2ffd60: LoadField: r1 = r2->field_27
    //     0x2ffd60: ldur            w1, [x2, #0x27]
    // 0x2ffd64: DecompressPointer r1
    //     0x2ffd64: add             x1, x1, HEAP, lsl #32
    // 0x2ffd68: cmp             w1, NULL
    // 0x2ffd6c: b.eq            #0x2ffd90
    // 0x2ffd70: ldur            x1, [fp, #-0x10]
    // 0x2ffd74: r0 = size()
    //     0x2ffd74: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ffd78: ldur            x1, [fp, #-0x18]
    // 0x2ffd7c: ldur            x2, [fp, #-8]
    // 0x2ffd80: mov             x3, x0
    // 0x2ffd84: ldur            x5, [fp, #-0x28]
    // 0x2ffd88: r0 = layoutPositionedChild()
    //     0x2ffd88: bl              #0x2d4e4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x2ffd8c: b               #0x2ffdcc
    // 0x2ffd90: ldur            x1, [fp, #-0x18]
    // 0x2ffd94: mov             x3, x2
    // 0x2ffd98: r0 = LoadClassIdInstr(r1)
    //     0x2ffd98: ldur            x0, [x1, #-1]
    //     0x2ffd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffda0: r16 = true
    //     0x2ffda0: add             x16, NULL, #0x20  ; true
    // 0x2ffda4: str             x16, [SP]
    // 0x2ffda8: ldur            x2, [fp, #-0x20]
    // 0x2ffdac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2ffdac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2ffdb0: ldr             x4, [x4, #0x530]
    // 0x2ffdb4: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2ffdb4: add             lr, x0, #0xab9
    //     0x2ffdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffdbc: blr             lr
    // 0x2ffdc0: ldur            x1, [fp, #-8]
    // 0x2ffdc4: r2 = Instance_Offset
    //     0x2ffdc4: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2ffdc8: StoreField: r1->field_7 = r2
    //     0x2ffdc8: stur            w2, [x1, #7]
    // 0x2ffdcc: r0 = Null
    //     0x2ffdcc: mov             x0, NULL
    // 0x2ffdd0: LeaveFrame
    //     0x2ffdd0: mov             SP, fp
    //     0x2ffdd4: ldp             fp, lr, [SP], #0x10
    // 0x2ffdd8: ret
    //     0x2ffdd8: ret             
    // 0x2ffddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffde0: b               #0x2ffcc8
    // 0x2ffde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ffde4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x3185ec, size: 0x194
    // 0x3185ec: EnterFrame
    //     0x3185ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3185f0: mov             fp, SP
    // 0x3185f4: AllocStack(0x48)
    //     0x3185f4: sub             SP, SP, #0x48
    // 0x3185f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3185f8: mov             x0, x2
    //     0x3185fc: stur            x2, [fp, #-8]
    //     0x318600: stur            x3, [fp, #-0x10]
    // 0x318604: CheckStackOverflow
    //     0x318604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318608: cmp             SP, x16
    //     0x31860c: b.ls            #0x31876c
    // 0x318610: r0 = _childrenInPaintOrder()
    //     0x318610: bl              #0x2af4cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x318614: mov             x1, x0
    // 0x318618: r0 = iterator()
    //     0x318618: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x31861c: mov             x2, x0
    // 0x318620: ldur            x0, [fp, #-0x10]
    // 0x318624: stur            x2, [fp, #-0x18]
    // 0x318628: LoadField: d0 = r0->field_7
    //     0x318628: ldur            d0, [x0, #7]
    // 0x31862c: stur            d0, [fp, #-0x38]
    // 0x318630: LoadField: d1 = r0->field_f
    //     0x318630: ldur            d1, [x0, #0xf]
    // 0x318634: stur            d1, [fp, #-0x30]
    // 0x318638: LoadField: r0 = r2->field_7
    //     0x318638: ldur            w0, [x2, #7]
    // 0x31863c: DecompressPointer r0
    //     0x31863c: add             x0, x0, HEAP, lsl #32
    // 0x318640: stur            x0, [fp, #-0x10]
    // 0x318644: CheckStackOverflow
    //     0x318644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318648: cmp             SP, x16
    //     0x31864c: b.ls            #0x318774
    // 0x318650: mov             x1, x2
    // 0x318654: r0 = moveNext()
    //     0x318654: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x318658: tbnz            w0, #4, #0x31875c
    // 0x31865c: ldur            x3, [fp, #-0x18]
    // 0x318660: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x318660: ldur            w4, [x3, #0x17]
    // 0x318664: DecompressPointer r4
    //     0x318664: add             x4, x4, HEAP, lsl #32
    // 0x318668: stur            x4, [fp, #-0x20]
    // 0x31866c: cmp             w4, NULL
    // 0x318670: b.ne            #0x3186a4
    // 0x318674: mov             x0, x4
    // 0x318678: ldur            x2, [fp, #-0x10]
    // 0x31867c: r1 = Null
    //     0x31867c: mov             x1, NULL
    // 0x318680: cmp             w2, NULL
    // 0x318684: b.eq            #0x3186a4
    // 0x318688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x318688: ldur            w4, [x2, #0x17]
    // 0x31868c: DecompressPointer r4
    //     0x31868c: add             x4, x4, HEAP, lsl #32
    // 0x318690: r8 = X0
    //     0x318690: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x318694: LoadField: r9 = r4->field_7
    //     0x318694: ldur            x9, [x4, #7]
    // 0x318698: r3 = Null
    //     0x318698: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df08] Null
    //     0x31869c: ldr             x3, [x3, #0xf08]
    // 0x3186a0: blr             x9
    // 0x3186a4: ldur            x3, [fp, #-0x20]
    // 0x3186a8: ldur            d0, [fp, #-0x38]
    // 0x3186ac: ldur            d1, [fp, #-0x30]
    // 0x3186b0: LoadField: r4 = r3->field_7
    //     0x3186b0: ldur            w4, [x3, #7]
    // 0x3186b4: DecompressPointer r4
    //     0x3186b4: add             x4, x4, HEAP, lsl #32
    // 0x3186b8: stur            x4, [fp, #-0x28]
    // 0x3186bc: cmp             w4, NULL
    // 0x3186c0: b.eq            #0x31877c
    // 0x3186c4: mov             x0, x4
    // 0x3186c8: r2 = Null
    //     0x3186c8: mov             x2, NULL
    // 0x3186cc: r1 = Null
    //     0x3186cc: mov             x1, NULL
    // 0x3186d0: r4 = LoadClassIdInstr(r0)
    //     0x3186d0: ldur            x4, [x0, #-1]
    //     0x3186d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3186d8: sub             x4, x4, #0x2ff
    // 0x3186dc: cmp             x4, #1
    // 0x3186e0: b.ls            #0x3186f8
    // 0x3186e4: r8 = StackParentData
    //     0x3186e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x3186e8: ldr             x8, [x8, #0x550]
    // 0x3186ec: r3 = Null
    //     0x3186ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df18] Null
    //     0x3186f0: ldr             x3, [x3, #0xf18]
    // 0x3186f4: r0 = DefaultTypeTest()
    //     0x3186f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3186f8: ldur            x0, [fp, #-0x28]
    // 0x3186fc: LoadField: r1 = r0->field_7
    //     0x3186fc: ldur            w1, [x0, #7]
    // 0x318700: DecompressPointer r1
    //     0x318700: add             x1, x1, HEAP, lsl #32
    // 0x318704: LoadField: d0 = r1->field_7
    //     0x318704: ldur            d0, [x1, #7]
    // 0x318708: ldur            d1, [fp, #-0x38]
    // 0x31870c: fadd            d2, d0, d1
    // 0x318710: stur            d2, [fp, #-0x48]
    // 0x318714: LoadField: d0 = r1->field_f
    //     0x318714: ldur            d0, [x1, #0xf]
    // 0x318718: ldur            d3, [fp, #-0x30]
    // 0x31871c: fadd            d4, d0, d3
    // 0x318720: stur            d4, [fp, #-0x40]
    // 0x318724: r0 = Offset()
    //     0x318724: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x318728: ldur            d0, [fp, #-0x48]
    // 0x31872c: StoreField: r0->field_7 = d0
    //     0x31872c: stur            d0, [x0, #7]
    // 0x318730: ldur            d0, [fp, #-0x40]
    // 0x318734: StoreField: r0->field_f = d0
    //     0x318734: stur            d0, [x0, #0xf]
    // 0x318738: ldur            x1, [fp, #-8]
    // 0x31873c: ldur            x2, [fp, #-0x20]
    // 0x318740: mov             x3, x0
    // 0x318744: r0 = paintChild()
    //     0x318744: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x318748: ldur            x2, [fp, #-0x18]
    // 0x31874c: ldur            x0, [fp, #-0x10]
    // 0x318750: ldur            d0, [fp, #-0x38]
    // 0x318754: ldur            d1, [fp, #-0x30]
    // 0x318758: b               #0x318644
    // 0x31875c: r0 = Null
    //     0x31875c: mov             x0, NULL
    // 0x318760: LeaveFrame
    //     0x318760: mov             SP, fp
    //     0x318764: ldp             fp, lr, [SP], #0x10
    // 0x318768: ret
    //     0x318768: ret             
    // 0x31876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31876c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318770: b               #0x318610
    // 0x318774: r0 = StackOverflowSharedWithFPURegs()
    //     0x318774: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x318778: b               #0x318650
    // 0x31877c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x31877c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x318780, size: 0x40
    // 0x318780: EnterFrame
    //     0x318780: stp             fp, lr, [SP, #-0x10]!
    //     0x318784: mov             fp, SP
    // 0x318788: ldr             x0, [fp, #0x20]
    // 0x31878c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31878c: ldur            w1, [x0, #0x17]
    // 0x318790: DecompressPointer r1
    //     0x318790: add             x1, x1, HEAP, lsl #32
    // 0x318794: CheckStackOverflow
    //     0x318794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318798: cmp             SP, x16
    //     0x31879c: b.ls            #0x3187b8
    // 0x3187a0: ldr             x2, [fp, #0x18]
    // 0x3187a4: ldr             x3, [fp, #0x10]
    // 0x3187a8: r0 = paint()
    //     0x3187a8: bl              #0x3185ec  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x3187ac: LeaveFrame
    //     0x3187ac: mov             SP, fp
    //     0x3187b0: ldp             fp, lr, [SP], #0x10
    // 0x3187b4: ret
    //     0x3187b4: ret             
    // 0x3187b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3187b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3187bc: b               #0x3187a0
  }
}

// class id: 627, size: 0x80, field offset: 0x60
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x2af4cc, size: 0x254
    // 0x2af4cc: EnterFrame
    //     0x2af4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2af4d0: mov             fp, SP
    // 0x2af4d4: AllocStack(0x30)
    //     0x2af4d4: sub             SP, SP, #0x30
    // 0x2af4d8: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x2af4d8: stur            NULL, [fp, #-8]
    //     0x2af4dc: stur            x1, [fp, #-0x10]
    // 0x2af4e0: CheckStackOverflow
    //     0x2af4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af4e4: cmp             SP, x16
    //     0x2af4e8: b.ls            #0x2af700
    // 0x2af4ec: r0 = <RenderBox>
    //     0x2af4ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x2af4f0: ldr             x0, [x0, #0x410]
    // 0x2af4f4: r0 = InitSyncStar()
    //     0x2af4f4: bl              #0x2afb04  ; InitSyncStarStub
    // 0x2af4f8: r0 = Null
    //     0x2af4f8: mov             x0, NULL
    // 0x2af4fc: r0 = SuspendSyncStarAtStart()
    //     0x2af4fc: bl              #0x2af97c  ; SuspendSyncStarAtStartStub
    // 0x2af500: ldur            x1, [fp, #-0x10]
    // 0x2af504: r0 = _firstOnstageChild()
    //     0x2af504: bl              #0x2af8a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x2af508: mov             x2, x0
    // 0x2af50c: r1 = 0
    //     0x2af50c: movz            x1, #0
    // 0x2af510: stur            x2, [fp, #-0x10]
    // 0x2af514: CheckStackOverflow
    //     0x2af514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af518: cmp             SP, x16
    //     0x2af51c: b.ls            #0x2af708
    // 0x2af520: cmp             w2, NULL
    // 0x2af524: b.eq            #0x2af6f0
    // 0x2af528: add             x0, fp, w1, sxtw #2
    // 0x2af52c: LoadField: r0 = r0->field_fffffff8
    //     0x2af52c: ldur            x0, [x0, #-8]
    // 0x2af530: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2af530: ldur            w3, [x0, #0x17]
    // 0x2af534: DecompressPointer r3
    //     0x2af534: add             x3, x3, HEAP, lsl #32
    // 0x2af538: mov             x0, x2
    // 0x2af53c: ArrayStore: r3[0] = r0  ; List_4
    //     0x2af53c: stur            w0, [x3, #0x17]
    //     0x2af540: ldurb           w16, [x3, #-1]
    //     0x2af544: ldurb           w17, [x0, #-1]
    //     0x2af548: and             x16, x17, x16, lsr #2
    //     0x2af54c: tst             x16, HEAP, lsr #32
    //     0x2af550: b.eq            #0x2af558
    //     0x2af554: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2af558: r0 = true
    //     0x2af558: add             x0, NULL, #0x20  ; true
    // 0x2af55c: r0 = SuspendSyncStarAtYield()
    //     0x2af55c: bl              #0x2af720  ; SuspendSyncStarAtYieldStub
    // 0x2af560: ldur            x0, [fp, #-0x10]
    // 0x2af564: LoadField: r3 = r0->field_7
    //     0x2af564: ldur            w3, [x0, #7]
    // 0x2af568: DecompressPointer r3
    //     0x2af568: add             x3, x3, HEAP, lsl #32
    // 0x2af56c: stur            x3, [fp, #-0x18]
    // 0x2af570: cmp             w3, NULL
    // 0x2af574: b.eq            #0x2af710
    // 0x2af578: mov             x0, x3
    // 0x2af57c: r2 = Null
    //     0x2af57c: mov             x2, NULL
    // 0x2af580: r1 = Null
    //     0x2af580: mov             x1, NULL
    // 0x2af584: r4 = LoadClassIdInstr(r0)
    //     0x2af584: ldur            x4, [x0, #-1]
    //     0x2af588: ubfx            x4, x4, #0xc, #0x14
    // 0x2af58c: cmp             x4, #0x300
    // 0x2af590: b.eq            #0x2af5a8
    // 0x2af594: r8 = _TheaterParentData
    //     0x2af594: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x2af598: ldr             x8, [x8, #0xed0]
    // 0x2af59c: r3 = Null
    //     0x2af59c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df28] Null
    //     0x2af5a0: ldr             x3, [x3, #0xf28]
    // 0x2af5a4: r0 = DefaultTypeTest()
    //     0x2af5a4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2af5a8: ldur            x0, [fp, #-0x18]
    // 0x2af5ac: LoadField: r1 = r0->field_2f
    //     0x2af5ac: ldur            w1, [x0, #0x2f]
    // 0x2af5b0: DecompressPointer r1
    //     0x2af5b0: add             x1, x1, HEAP, lsl #32
    // 0x2af5b4: cmp             w1, NULL
    // 0x2af5b8: b.ne            #0x2af5c4
    // 0x2af5bc: r0 = Null
    //     0x2af5bc: mov             x0, NULL
    // 0x2af5c0: b               #0x2af614
    // 0x2af5c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2af5c4: ldur            w2, [x1, #0x17]
    // 0x2af5c8: DecompressPointer r2
    //     0x2af5c8: add             x2, x2, HEAP, lsl #32
    // 0x2af5cc: cmp             w2, NULL
    // 0x2af5d0: b.ne            #0x2af5dc
    // 0x2af5d4: r0 = Null
    //     0x2af5d4: mov             x0, NULL
    // 0x2af5d8: b               #0x2af614
    // 0x2af5dc: LoadField: r1 = r2->field_27
    //     0x2af5dc: ldur            w1, [x2, #0x27]
    // 0x2af5e0: DecompressPointer r1
    //     0x2af5e0: add             x1, x1, HEAP, lsl #32
    // 0x2af5e4: cmp             w1, NULL
    // 0x2af5e8: b.eq            #0x2af714
    // 0x2af5ec: LoadField: r0 = r1->field_1b
    //     0x2af5ec: ldur            w0, [x1, #0x1b]
    // 0x2af5f0: DecompressPointer r0
    //     0x2af5f0: add             x0, x0, HEAP, lsl #32
    // 0x2af5f4: r16 = Sentinel
    //     0x2af5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af5f8: cmp             w0, w16
    // 0x2af5fc: b.ne            #0x2af60c
    // 0x2af600: r2 = _paintOrderIterable
    //     0x2af600: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df38] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x2af604: ldr             x2, [x2, #0xf38]
    // 0x2af608: r0 = InitLateFinalInstanceField()
    //     0x2af608: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2af60c: mov             x1, x0
    // 0x2af610: r0 = iterator()
    //     0x2af610: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x2af614: stur            x0, [fp, #-0x20]
    // 0x2af618: cmp             w0, NULL
    // 0x2af61c: b.eq            #0x2af6e0
    // 0x2af620: LoadField: r2 = r0->field_7
    //     0x2af620: ldur            w2, [x0, #7]
    // 0x2af624: DecompressPointer r2
    //     0x2af624: add             x2, x2, HEAP, lsl #32
    // 0x2af628: stur            x2, [fp, #-0x10]
    // 0x2af62c: CheckStackOverflow
    //     0x2af62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af630: cmp             SP, x16
    //     0x2af634: b.ls            #0x2af718
    // 0x2af638: mov             x1, x0
    // 0x2af63c: r0 = moveNext()
    //     0x2af63c: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2af640: tbnz            w0, #4, #0x2af6e0
    // 0x2af644: ldur            x3, [fp, #-0x20]
    // 0x2af648: r4 = 0
    //     0x2af648: movz            x4, #0
    // 0x2af64c: add             x0, fp, w4, sxtw #2
    // 0x2af650: LoadField: r0 = r0->field_fffffff8
    //     0x2af650: ldur            x0, [x0, #-8]
    // 0x2af654: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x2af654: ldur            w5, [x0, #0x17]
    // 0x2af658: DecompressPointer r5
    //     0x2af658: add             x5, x5, HEAP, lsl #32
    // 0x2af65c: stur            x5, [fp, #-0x30]
    // 0x2af660: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x2af660: ldur            w6, [x3, #0x17]
    // 0x2af664: DecompressPointer r6
    //     0x2af664: add             x6, x6, HEAP, lsl #32
    // 0x2af668: stur            x6, [fp, #-0x28]
    // 0x2af66c: cmp             w6, NULL
    // 0x2af670: b.ne            #0x2af6a4
    // 0x2af674: mov             x0, x6
    // 0x2af678: ldur            x2, [fp, #-0x10]
    // 0x2af67c: r1 = Null
    //     0x2af67c: mov             x1, NULL
    // 0x2af680: cmp             w2, NULL
    // 0x2af684: b.eq            #0x2af6a4
    // 0x2af688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2af688: ldur            w4, [x2, #0x17]
    // 0x2af68c: DecompressPointer r4
    //     0x2af68c: add             x4, x4, HEAP, lsl #32
    // 0x2af690: r8 = X0
    //     0x2af690: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2af694: LoadField: r9 = r4->field_7
    //     0x2af694: ldur            x9, [x4, #7]
    // 0x2af698: r3 = Null
    //     0x2af698: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df40] Null
    //     0x2af69c: ldr             x3, [x3, #0xf40]
    // 0x2af6a0: blr             x9
    // 0x2af6a4: ldur            x1, [fp, #-0x30]
    // 0x2af6a8: ldur            x0, [fp, #-0x28]
    // 0x2af6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x2af6ac: stur            w0, [x1, #0x17]
    //     0x2af6b0: tbz             w0, #0, #0x2af6cc
    //     0x2af6b4: ldurb           w16, [x1, #-1]
    //     0x2af6b8: ldurb           w17, [x0, #-1]
    //     0x2af6bc: and             x16, x17, x16, lsr #2
    //     0x2af6c0: tst             x16, HEAP, lsr #32
    //     0x2af6c4: b.eq            #0x2af6cc
    //     0x2af6c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2af6cc: r0 = true
    //     0x2af6cc: add             x0, NULL, #0x20  ; true
    // 0x2af6d0: r0 = SuspendSyncStarAtYield()
    //     0x2af6d0: bl              #0x2af720  ; SuspendSyncStarAtYieldStub
    // 0x2af6d4: ldur            x2, [fp, #-0x10]
    // 0x2af6d8: ldur            x0, [fp, #-0x20]
    // 0x2af6dc: b               #0x2af62c
    // 0x2af6e0: ldur            x1, [fp, #-0x18]
    // 0x2af6e4: LoadField: r2 = r1->field_13
    //     0x2af6e4: ldur            w2, [x1, #0x13]
    // 0x2af6e8: DecompressPointer r2
    //     0x2af6e8: add             x2, x2, HEAP, lsl #32
    // 0x2af6ec: b               #0x2af50c
    // 0x2af6f0: r0 = false
    //     0x2af6f0: add             x0, NULL, #0x30  ; false
    // 0x2af6f4: LeaveFrame
    //     0x2af6f4: mov             SP, fp
    //     0x2af6f8: ldp             fp, lr, [SP], #0x10
    // 0x2af6fc: ret
    //     0x2af6fc: ret             
    // 0x2af700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af704: b               #0x2af4ec
    // 0x2af708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af70c: b               #0x2af520
    // 0x2af710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af710: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af714: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af718: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af71c: b               #0x2af638
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x2af8a4, size: 0xd8
    // 0x2af8a4: EnterFrame
    //     0x2af8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af8a8: mov             fp, SP
    // 0x2af8ac: AllocStack(0x10)
    //     0x2af8ac: sub             SP, SP, #0x10
    // 0x2af8b0: LoadField: r0 = r1->field_67
    //     0x2af8b0: ldur            x0, [x1, #0x67]
    // 0x2af8b4: LoadField: r2 = r1->field_4f
    //     0x2af8b4: ldur            x2, [x1, #0x4f]
    // 0x2af8b8: cmp             x0, x2
    // 0x2af8bc: b.ne            #0x2af8d0
    // 0x2af8c0: r0 = Null
    //     0x2af8c0: mov             x0, NULL
    // 0x2af8c4: LeaveFrame
    //     0x2af8c4: mov             SP, fp
    //     0x2af8c8: ldp             fp, lr, [SP], #0x10
    // 0x2af8cc: ret
    //     0x2af8cc: ret             
    // 0x2af8d0: LoadField: r2 = r1->field_57
    //     0x2af8d0: ldur            w2, [x1, #0x57]
    // 0x2af8d4: DecompressPointer r2
    //     0x2af8d4: add             x2, x2, HEAP, lsl #32
    // 0x2af8d8: mov             x3, x0
    // 0x2af8dc: mov             x0, x2
    // 0x2af8e0: stur            x3, [fp, #-0x10]
    // 0x2af8e4: CheckStackOverflow
    //     0x2af8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af8e8: cmp             SP, x16
    //     0x2af8ec: b.ls            #0x2af96c
    // 0x2af8f0: cmp             x3, #0
    // 0x2af8f4: b.le            #0x2af960
    // 0x2af8f8: cmp             w0, NULL
    // 0x2af8fc: b.eq            #0x2af974
    // 0x2af900: LoadField: r4 = r0->field_7
    //     0x2af900: ldur            w4, [x0, #7]
    // 0x2af904: DecompressPointer r4
    //     0x2af904: add             x4, x4, HEAP, lsl #32
    // 0x2af908: stur            x4, [fp, #-8]
    // 0x2af90c: cmp             w4, NULL
    // 0x2af910: b.eq            #0x2af978
    // 0x2af914: mov             x0, x4
    // 0x2af918: r2 = Null
    //     0x2af918: mov             x2, NULL
    // 0x2af91c: r1 = Null
    //     0x2af91c: mov             x1, NULL
    // 0x2af920: r4 = LoadClassIdInstr(r0)
    //     0x2af920: ldur            x4, [x0, #-1]
    //     0x2af924: ubfx            x4, x4, #0xc, #0x14
    // 0x2af928: sub             x4, x4, #0x2ff
    // 0x2af92c: cmp             x4, #1
    // 0x2af930: b.ls            #0x2af948
    // 0x2af934: r8 = StackParentData
    //     0x2af934: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2af938: ldr             x8, [x8, #0x550]
    // 0x2af93c: r3 = Null
    //     0x2af93c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df50] Null
    //     0x2af940: ldr             x3, [x3, #0xf50]
    // 0x2af944: r0 = DefaultTypeTest()
    //     0x2af944: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2af948: ldur            x1, [fp, #-8]
    // 0x2af94c: LoadField: r0 = r1->field_13
    //     0x2af94c: ldur            w0, [x1, #0x13]
    // 0x2af950: DecompressPointer r0
    //     0x2af950: add             x0, x0, HEAP, lsl #32
    // 0x2af954: ldur            x1, [fp, #-0x10]
    // 0x2af958: sub             x3, x1, #1
    // 0x2af95c: b               #0x2af8e0
    // 0x2af960: LeaveFrame
    //     0x2af960: mov             SP, fp
    //     0x2af964: ldp             fp, lr, [SP], #0x10
    // 0x2af968: ret
    //     0x2af968: ret             
    // 0x2af96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af96c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af970: b               #0x2af8f0
    // 0x2af974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af974: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af978: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x2b5500, size: 0x298
    // 0x2b5500: EnterFrame
    //     0x2b5500: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5504: mov             fp, SP
    // 0x2b5508: AllocStack(0x40)
    //     0x2b5508: sub             SP, SP, #0x40
    // 0x2b550c: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x2b550c: stur            NULL, [fp, #-8]
    //     0x2b5510: stur            x1, [fp, #-0x10]
    // 0x2b5514: CheckStackOverflow
    //     0x2b5514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5518: cmp             SP, x16
    //     0x2b551c: b.ls            #0x2b5778
    // 0x2b5520: r0 = <RenderBox>
    //     0x2b5520: add             x0, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x2b5524: ldr             x0, [x0, #0x410]
    // 0x2b5528: r0 = InitSyncStar()
    //     0x2b5528: bl              #0x2afb04  ; InitSyncStarStub
    // 0x2b552c: r0 = Null
    //     0x2b552c: mov             x0, NULL
    // 0x2b5530: r0 = SuspendSyncStarAtStart()
    //     0x2b5530: bl              #0x2af97c  ; SuspendSyncStarAtStartStub
    // 0x2b5534: ldur            x1, [fp, #-0x10]
    // 0x2b5538: r0 = _lastOnstageChild()
    //     0x2b5538: bl              #0x2b57a0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x2b553c: ldur            x1, [fp, #-0x10]
    // 0x2b5540: stur            x0, [fp, #-0x20]
    // 0x2b5544: LoadField: r2 = r1->field_4f
    //     0x2b5544: ldur            x2, [x1, #0x4f]
    // 0x2b5548: stur            x2, [fp, #-0x18]
    // 0x2b554c: r0 = skipCount()
    //     0x2b554c: bl              #0x2b5798  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x2b5550: mov             x1, x0
    // 0x2b5554: ldur            x0, [fp, #-0x18]
    // 0x2b5558: sub             x2, x0, x1
    // 0x2b555c: ldur            x4, [fp, #-0x20]
    // 0x2b5560: mov             x3, x2
    // 0x2b5564: stur            x4, [fp, #-0x20]
    // 0x2b5568: stur            x3, [fp, #-0x18]
    // 0x2b556c: CheckStackOverflow
    //     0x2b556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5570: cmp             SP, x16
    //     0x2b5574: b.ls            #0x2b5780
    // 0x2b5578: cmp             w4, NULL
    // 0x2b557c: b.eq            #0x2b5768
    // 0x2b5580: LoadField: r5 = r4->field_7
    //     0x2b5580: ldur            w5, [x4, #7]
    // 0x2b5584: DecompressPointer r5
    //     0x2b5584: add             x5, x5, HEAP, lsl #32
    // 0x2b5588: stur            x5, [fp, #-0x10]
    // 0x2b558c: cmp             w5, NULL
    // 0x2b5590: b.eq            #0x2b5788
    // 0x2b5594: mov             x0, x5
    // 0x2b5598: r2 = Null
    //     0x2b5598: mov             x2, NULL
    // 0x2b559c: r1 = Null
    //     0x2b559c: mov             x1, NULL
    // 0x2b55a0: r4 = LoadClassIdInstr(r0)
    //     0x2b55a0: ldur            x4, [x0, #-1]
    //     0x2b55a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b55a8: cmp             x4, #0x300
    // 0x2b55ac: b.eq            #0x2b55c4
    // 0x2b55b0: r8 = _TheaterParentData
    //     0x2b55b0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x2b55b4: ldr             x8, [x8, #0xed0]
    // 0x2b55b8: r3 = Null
    //     0x2b55b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ded8] Null
    //     0x2b55bc: ldr             x3, [x3, #0xed8]
    // 0x2b55c0: r0 = DefaultTypeTest()
    //     0x2b55c0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b55c4: ldur            x0, [fp, #-0x10]
    // 0x2b55c8: LoadField: r1 = r0->field_2f
    //     0x2b55c8: ldur            w1, [x0, #0x2f]
    // 0x2b55cc: DecompressPointer r1
    //     0x2b55cc: add             x1, x1, HEAP, lsl #32
    // 0x2b55d0: cmp             w1, NULL
    // 0x2b55d4: b.ne            #0x2b55e0
    // 0x2b55d8: r0 = Null
    //     0x2b55d8: mov             x0, NULL
    // 0x2b55dc: b               #0x2b5630
    // 0x2b55e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2b55e0: ldur            w2, [x1, #0x17]
    // 0x2b55e4: DecompressPointer r2
    //     0x2b55e4: add             x2, x2, HEAP, lsl #32
    // 0x2b55e8: cmp             w2, NULL
    // 0x2b55ec: b.ne            #0x2b55f8
    // 0x2b55f0: r0 = Null
    //     0x2b55f0: mov             x0, NULL
    // 0x2b55f4: b               #0x2b5630
    // 0x2b55f8: LoadField: r1 = r2->field_27
    //     0x2b55f8: ldur            w1, [x2, #0x27]
    // 0x2b55fc: DecompressPointer r1
    //     0x2b55fc: add             x1, x1, HEAP, lsl #32
    // 0x2b5600: cmp             w1, NULL
    // 0x2b5604: b.eq            #0x2b578c
    // 0x2b5608: LoadField: r0 = r1->field_1f
    //     0x2b5608: ldur            w0, [x1, #0x1f]
    // 0x2b560c: DecompressPointer r0
    //     0x2b560c: add             x0, x0, HEAP, lsl #32
    // 0x2b5610: r16 = Sentinel
    //     0x2b5610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5614: cmp             w0, w16
    // 0x2b5618: b.ne            #0x2b5628
    // 0x2b561c: r2 = _hitTestOrderIterable
    //     0x2b561c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dee8] Field <_OverlayEntryWidgetState@207319124._hitTestOrderIterable@207319124>: late final (offset: 0x20)
    //     0x2b5620: ldr             x2, [x2, #0xee8]
    // 0x2b5624: r0 = InitLateFinalInstanceField()
    //     0x2b5624: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2b5628: mov             x1, x0
    // 0x2b562c: r0 = iterator()
    //     0x2b562c: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x2b5630: stur            x0, [fp, #-0x30]
    // 0x2b5634: cmp             w0, NULL
    // 0x2b5638: b.eq            #0x2b56fc
    // 0x2b563c: LoadField: r2 = r0->field_7
    //     0x2b563c: ldur            w2, [x0, #7]
    // 0x2b5640: DecompressPointer r2
    //     0x2b5640: add             x2, x2, HEAP, lsl #32
    // 0x2b5644: stur            x2, [fp, #-0x28]
    // 0x2b5648: CheckStackOverflow
    //     0x2b5648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b564c: cmp             SP, x16
    //     0x2b5650: b.ls            #0x2b5790
    // 0x2b5654: mov             x1, x0
    // 0x2b5658: r0 = moveNext()
    //     0x2b5658: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2b565c: tbnz            w0, #4, #0x2b56fc
    // 0x2b5660: ldur            x3, [fp, #-0x30]
    // 0x2b5664: r4 = 0
    //     0x2b5664: movz            x4, #0
    // 0x2b5668: add             x0, fp, w4, sxtw #2
    // 0x2b566c: LoadField: r0 = r0->field_fffffff8
    //     0x2b566c: ldur            x0, [x0, #-8]
    // 0x2b5670: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x2b5670: ldur            w5, [x0, #0x17]
    // 0x2b5674: DecompressPointer r5
    //     0x2b5674: add             x5, x5, HEAP, lsl #32
    // 0x2b5678: stur            x5, [fp, #-0x40]
    // 0x2b567c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x2b567c: ldur            w6, [x3, #0x17]
    // 0x2b5680: DecompressPointer r6
    //     0x2b5680: add             x6, x6, HEAP, lsl #32
    // 0x2b5684: stur            x6, [fp, #-0x38]
    // 0x2b5688: cmp             w6, NULL
    // 0x2b568c: b.ne            #0x2b56c0
    // 0x2b5690: mov             x0, x6
    // 0x2b5694: ldur            x2, [fp, #-0x28]
    // 0x2b5698: r1 = Null
    //     0x2b5698: mov             x1, NULL
    // 0x2b569c: cmp             w2, NULL
    // 0x2b56a0: b.eq            #0x2b56c0
    // 0x2b56a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b56a4: ldur            w4, [x2, #0x17]
    // 0x2b56a8: DecompressPointer r4
    //     0x2b56a8: add             x4, x4, HEAP, lsl #32
    // 0x2b56ac: r8 = X0
    //     0x2b56ac: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2b56b0: LoadField: r9 = r4->field_7
    //     0x2b56b0: ldur            x9, [x4, #7]
    // 0x2b56b4: r3 = Null
    //     0x2b56b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1def0] Null
    //     0x2b56b8: ldr             x3, [x3, #0xef0]
    // 0x2b56bc: blr             x9
    // 0x2b56c0: ldur            x1, [fp, #-0x40]
    // 0x2b56c4: ldur            x0, [fp, #-0x38]
    // 0x2b56c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2b56c8: stur            w0, [x1, #0x17]
    //     0x2b56cc: tbz             w0, #0, #0x2b56e8
    //     0x2b56d0: ldurb           w16, [x1, #-1]
    //     0x2b56d4: ldurb           w17, [x0, #-1]
    //     0x2b56d8: and             x16, x17, x16, lsr #2
    //     0x2b56dc: tst             x16, HEAP, lsr #32
    //     0x2b56e0: b.eq            #0x2b56e8
    //     0x2b56e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b56e8: r0 = true
    //     0x2b56e8: add             x0, NULL, #0x20  ; true
    // 0x2b56ec: r0 = SuspendSyncStarAtYield()
    //     0x2b56ec: bl              #0x2af720  ; SuspendSyncStarAtYieldStub
    // 0x2b56f0: ldur            x2, [fp, #-0x28]
    // 0x2b56f4: ldur            x0, [fp, #-0x30]
    // 0x2b56f8: b               #0x2b5648
    // 0x2b56fc: ldur            x2, [fp, #-0x18]
    // 0x2b5700: r1 = 0
    //     0x2b5700: movz            x1, #0
    // 0x2b5704: add             x0, fp, w1, sxtw #2
    // 0x2b5708: LoadField: r0 = r0->field_fffffff8
    //     0x2b5708: ldur            x0, [x0, #-8]
    // 0x2b570c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2b570c: ldur            w3, [x0, #0x17]
    // 0x2b5710: DecompressPointer r3
    //     0x2b5710: add             x3, x3, HEAP, lsl #32
    // 0x2b5714: ldur            x0, [fp, #-0x20]
    // 0x2b5718: ArrayStore: r3[0] = r0  ; List_4
    //     0x2b5718: stur            w0, [x3, #0x17]
    //     0x2b571c: ldurb           w16, [x3, #-1]
    //     0x2b5720: ldurb           w17, [x0, #-1]
    //     0x2b5724: and             x16, x17, x16, lsr #2
    //     0x2b5728: tst             x16, HEAP, lsr #32
    //     0x2b572c: b.eq            #0x2b5734
    //     0x2b5730: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2b5734: r0 = true
    //     0x2b5734: add             x0, NULL, #0x20  ; true
    // 0x2b5738: r0 = SuspendSyncStarAtYield()
    //     0x2b5738: bl              #0x2af720  ; SuspendSyncStarAtYieldStub
    // 0x2b573c: ldur            x1, [fp, #-0x18]
    // 0x2b5740: sub             x3, x1, #1
    // 0x2b5744: cmp             x3, #0
    // 0x2b5748: b.gt            #0x2b5754
    // 0x2b574c: r4 = Null
    //     0x2b574c: mov             x4, NULL
    // 0x2b5750: b               #0x2b5564
    // 0x2b5754: ldur            x1, [fp, #-0x10]
    // 0x2b5758: LoadField: r2 = r1->field_f
    //     0x2b5758: ldur            w2, [x1, #0xf]
    // 0x2b575c: DecompressPointer r2
    //     0x2b575c: add             x2, x2, HEAP, lsl #32
    // 0x2b5760: mov             x4, x2
    // 0x2b5764: b               #0x2b5564
    // 0x2b5768: r0 = false
    //     0x2b5768: add             x0, NULL, #0x30  ; false
    // 0x2b576c: LeaveFrame
    //     0x2b576c: mov             SP, fp
    //     0x2b5770: ldp             fp, lr, [SP], #0x10
    // 0x2b5774: ret
    //     0x2b5774: ret             
    // 0x2b5778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b577c: b               #0x2b5520
    // 0x2b5780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5780: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5784: b               #0x2b5578
    // 0x2b5788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5788: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b578c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b578c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5794: b               #0x2b5654
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x2b5798, size: 0x8
    // 0x2b5798: LoadField: r0 = r1->field_67
    //     0x2b5798: ldur            x0, [x1, #0x67]
    // 0x2b579c: ret
    //     0x2b579c: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x2b57a0, size: 0x28
    // 0x2b57a0: LoadField: r2 = r1->field_67
    //     0x2b57a0: ldur            x2, [x1, #0x67]
    // 0x2b57a4: LoadField: r3 = r1->field_4f
    //     0x2b57a4: ldur            x3, [x1, #0x4f]
    // 0x2b57a8: cmp             x2, x3
    // 0x2b57ac: b.ne            #0x2b57b8
    // 0x2b57b0: r0 = Null
    //     0x2b57b0: mov             x0, NULL
    // 0x2b57b4: b               #0x2b57c4
    // 0x2b57b8: LoadField: r2 = r1->field_5b
    //     0x2b57b8: ldur            w2, [x1, #0x5b]
    // 0x2b57bc: DecompressPointer r2
    //     0x2b57bc: add             x2, x2, HEAP, lsl #32
    // 0x2b57c0: mov             x0, x2
    // 0x2b57c4: ret
    //     0x2b57c4: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bc348, size: 0x24
    // 0x2bc348: EnterFrame
    //     0x2bc348: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc34c: mov             fp, SP
    // 0x2bc350: ldr             x2, [fp, #0x10]
    // 0x2bc354: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bc354: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b78] AnonymousClosure: (0x2bc36c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x2bc3e0)
    //     0x2bc358: ldr             x1, [x1, #0xb78]
    // 0x2bc35c: r0 = AllocateClosure()
    //     0x2bc35c: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc360: LeaveFrame
    //     0x2bc360: mov             SP, fp
    //     0x2bc364: ldp             fp, lr, [SP], #0x10
    // 0x2bc368: ret
    //     0x2bc368: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2bc36c, size: 0x74
    // 0x2bc36c: EnterFrame
    //     0x2bc36c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc370: mov             fp, SP
    // 0x2bc374: ldr             x0, [fp, #0x18]
    // 0x2bc378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bc378: ldur            w1, [x0, #0x17]
    // 0x2bc37c: DecompressPointer r1
    //     0x2bc37c: add             x1, x1, HEAP, lsl #32
    // 0x2bc380: CheckStackOverflow
    //     0x2bc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc384: cmp             SP, x16
    //     0x2bc388: b.ls            #0x2bc3c8
    // 0x2bc38c: ldr             x2, [fp, #0x10]
    // 0x2bc390: r0 = computeMinIntrinsicWidth()
    //     0x2bc390: bl              #0x2bc3e0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x2bc394: r0 = inline_Allocate_Double()
    //     0x2bc394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bc398: add             x0, x0, #0x10
    //     0x2bc39c: cmp             x1, x0
    //     0x2bc3a0: b.ls            #0x2bc3d0
    //     0x2bc3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bc3a8: sub             x0, x0, #0xf
    //     0x2bc3ac: movz            x1, #0xe15c
    //     0x2bc3b0: movk            x1, #0x3, lsl #16
    //     0x2bc3b4: stur            x1, [x0, #-1]
    // 0x2bc3b8: StoreField: r0->field_7 = d0
    //     0x2bc3b8: stur            d0, [x0, #7]
    // 0x2bc3bc: LeaveFrame
    //     0x2bc3bc: mov             SP, fp
    //     0x2bc3c0: ldp             fp, lr, [SP], #0x10
    // 0x2bc3c4: ret
    //     0x2bc3c4: ret             
    // 0x2bc3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc3cc: b               #0x2bc38c
    // 0x2bc3d0: SaveReg d0
    //     0x2bc3d0: str             q0, [SP, #-0x10]!
    // 0x2bc3d4: r0 = AllocateDouble()
    //     0x2bc3d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bc3d8: RestoreReg d0
    //     0x2bc3d8: ldr             q0, [SP], #0x10
    // 0x2bc3dc: b               #0x2bc3b8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2bc3e0, size: 0x74
    // 0x2bc3e0: EnterFrame
    //     0x2bc3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc3e4: mov             fp, SP
    // 0x2bc3e8: AllocStack(0x18)
    //     0x2bc3e8: sub             SP, SP, #0x18
    // 0x2bc3ec: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bc3ec: stur            x1, [fp, #-8]
    //     0x2bc3f0: stur            x2, [fp, #-0x10]
    // 0x2bc3f4: CheckStackOverflow
    //     0x2bc3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc3f8: cmp             SP, x16
    //     0x2bc3fc: b.ls            #0x2bc44c
    // 0x2bc400: r1 = 1
    //     0x2bc400: movz            x1, #0x1
    // 0x2bc404: r0 = AllocateContext()
    //     0x2bc404: bl              #0x5394b4  ; AllocateContextStub
    // 0x2bc408: mov             x2, x0
    // 0x2bc40c: ldur            x0, [fp, #-0x10]
    // 0x2bc410: stur            x2, [fp, #-0x18]
    // 0x2bc414: StoreField: r2->field_f = r0
    //     0x2bc414: stur            w0, [x2, #0xf]
    // 0x2bc418: ldur            x1, [fp, #-8]
    // 0x2bc41c: r0 = _firstOnstageChild()
    //     0x2bc41c: bl              #0x2af8a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x2bc420: ldur            x2, [fp, #-0x18]
    // 0x2bc424: r1 = Function '<anonymous closure>':.
    //     0x2bc424: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b80] AnonymousClosure: (0x2bbeb0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x2bbf30)
    //     0x2bc428: ldr             x1, [x1, #0xb80]
    // 0x2bc42c: stur            x0, [fp, #-8]
    // 0x2bc430: r0 = AllocateClosure()
    //     0x2bc430: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc434: ldur            x1, [fp, #-8]
    // 0x2bc438: mov             x2, x0
    // 0x2bc43c: r0 = getIntrinsicDimension()
    //     0x2bc43c: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2bc440: LeaveFrame
    //     0x2bc440: mov             SP, fp
    //     0x2bc444: ldp             fp, lr, [SP], #0x10
    // 0x2bc448: ret
    //     0x2bc448: ret             
    // 0x2bc44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc44c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc450: b               #0x2bc400
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be4c4, size: 0x24
    // 0x2be4c4: EnterFrame
    //     0x2be4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2be4c8: mov             fp, SP
    // 0x2be4cc: ldr             x2, [fp, #0x10]
    // 0x2be4d0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be4d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20858] AnonymousClosure: (0x2be4e8), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x2be55c)
    //     0x2be4d4: ldr             x1, [x1, #0x858]
    // 0x2be4d8: r0 = AllocateClosure()
    //     0x2be4d8: bl              #0x539878  ; AllocateClosureStub
    // 0x2be4dc: LeaveFrame
    //     0x2be4dc: mov             SP, fp
    //     0x2be4e0: ldp             fp, lr, [SP], #0x10
    // 0x2be4e4: ret
    //     0x2be4e4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2be4e8, size: 0x74
    // 0x2be4e8: EnterFrame
    //     0x2be4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2be4ec: mov             fp, SP
    // 0x2be4f0: ldr             x0, [fp, #0x18]
    // 0x2be4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be4f4: ldur            w1, [x0, #0x17]
    // 0x2be4f8: DecompressPointer r1
    //     0x2be4f8: add             x1, x1, HEAP, lsl #32
    // 0x2be4fc: CheckStackOverflow
    //     0x2be4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be500: cmp             SP, x16
    //     0x2be504: b.ls            #0x2be544
    // 0x2be508: ldr             x2, [fp, #0x10]
    // 0x2be50c: r0 = computeMaxIntrinsicHeight()
    //     0x2be50c: bl              #0x2be55c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x2be510: r0 = inline_Allocate_Double()
    //     0x2be510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be514: add             x0, x0, #0x10
    //     0x2be518: cmp             x1, x0
    //     0x2be51c: b.ls            #0x2be54c
    //     0x2be520: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be524: sub             x0, x0, #0xf
    //     0x2be528: movz            x1, #0xe15c
    //     0x2be52c: movk            x1, #0x3, lsl #16
    //     0x2be530: stur            x1, [x0, #-1]
    // 0x2be534: StoreField: r0->field_7 = d0
    //     0x2be534: stur            d0, [x0, #7]
    // 0x2be538: LeaveFrame
    //     0x2be538: mov             SP, fp
    //     0x2be53c: ldp             fp, lr, [SP], #0x10
    // 0x2be540: ret
    //     0x2be540: ret             
    // 0x2be544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be548: b               #0x2be508
    // 0x2be54c: SaveReg d0
    //     0x2be54c: str             q0, [SP, #-0x10]!
    // 0x2be550: r0 = AllocateDouble()
    //     0x2be550: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be554: RestoreReg d0
    //     0x2be554: ldr             q0, [SP], #0x10
    // 0x2be558: b               #0x2be534
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2be55c, size: 0x74
    // 0x2be55c: EnterFrame
    //     0x2be55c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be560: mov             fp, SP
    // 0x2be564: AllocStack(0x18)
    //     0x2be564: sub             SP, SP, #0x18
    // 0x2be568: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2be568: stur            x1, [fp, #-8]
    //     0x2be56c: stur            x2, [fp, #-0x10]
    // 0x2be570: CheckStackOverflow
    //     0x2be570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be574: cmp             SP, x16
    //     0x2be578: b.ls            #0x2be5c8
    // 0x2be57c: r1 = 1
    //     0x2be57c: movz            x1, #0x1
    // 0x2be580: r0 = AllocateContext()
    //     0x2be580: bl              #0x5394b4  ; AllocateContextStub
    // 0x2be584: mov             x2, x0
    // 0x2be588: ldur            x0, [fp, #-0x10]
    // 0x2be58c: stur            x2, [fp, #-0x18]
    // 0x2be590: StoreField: r2->field_f = r0
    //     0x2be590: stur            w0, [x2, #0xf]
    // 0x2be594: ldur            x1, [fp, #-8]
    // 0x2be598: r0 = _firstOnstageChild()
    //     0x2be598: bl              #0x2af8a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x2be59c: ldur            x2, [fp, #-0x18]
    // 0x2be5a0: r1 = Function '<anonymous closure>':.
    //     0x2be5a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20860] AnonymousClosure: (0x2be16c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x2be1ec)
    //     0x2be5a4: ldr             x1, [x1, #0x860]
    // 0x2be5a8: stur            x0, [fp, #-8]
    // 0x2be5ac: r0 = AllocateClosure()
    //     0x2be5ac: bl              #0x539878  ; AllocateClosureStub
    // 0x2be5b0: ldur            x1, [fp, #-8]
    // 0x2be5b4: mov             x2, x0
    // 0x2be5b8: r0 = getIntrinsicDimension()
    //     0x2be5b8: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2be5bc: LeaveFrame
    //     0x2be5bc: mov             SP, fp
    //     0x2be5c0: ldp             fp, lr, [SP], #0x10
    // 0x2be5c4: ret
    //     0x2be5c4: ret             
    // 0x2be5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be5c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be5cc: b               #0x2be57c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c417c, size: 0xd0
    // 0x2c417c: EnterFrame
    //     0x2c417c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4180: mov             fp, SP
    // 0x2c4184: AllocStack(0x20)
    //     0x2c4184: sub             SP, SP, #0x20
    // 0x2c4188: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c4188: mov             x0, x2
    //     0x2c418c: stur            x2, [fp, #-0x10]
    //     0x2c4190: mov             x2, x1
    //     0x2c4194: stur            x1, [fp, #-8]
    // 0x2c4198: CheckStackOverflow
    //     0x2c4198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c419c: cmp             SP, x16
    //     0x2c41a0: b.ls            #0x2c4244
    // 0x2c41a4: mov             x1, x0
    // 0x2c41a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c41a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c41ac: r0 = constrainWidth()
    //     0x2c41ac: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c41b0: ldur            x1, [fp, #-0x10]
    // 0x2c41b4: stur            d0, [fp, #-0x18]
    // 0x2c41b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c41b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c41bc: r0 = constrainHeight()
    //     0x2c41bc: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c41c0: stur            d0, [fp, #-0x20]
    // 0x2c41c4: r0 = Size()
    //     0x2c41c4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c41c8: ldur            d0, [fp, #-0x18]
    // 0x2c41cc: StoreField: r0->field_7 = d0
    //     0x2c41cc: stur            d0, [x0, #7]
    // 0x2c41d0: ldur            d0, [fp, #-0x20]
    // 0x2c41d4: StoreField: r0->field_f = d0
    //     0x2c41d4: stur            d0, [x0, #0xf]
    // 0x2c41d8: mov             x1, x0
    // 0x2c41dc: r0 = isFinite()
    //     0x2c41dc: bl              #0x26986c  ; [dart:ui] OffsetBase::isFinite
    // 0x2c41e0: tbnz            w0, #4, #0x2c4224
    // 0x2c41e4: ldur            x1, [fp, #-0x10]
    // 0x2c41e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c41e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c41ec: r0 = constrainWidth()
    //     0x2c41ec: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c41f0: ldur            x1, [fp, #-0x10]
    // 0x2c41f4: stur            d0, [fp, #-0x18]
    // 0x2c41f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c41f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c41fc: r0 = constrainHeight()
    //     0x2c41fc: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c4200: stur            d0, [fp, #-0x20]
    // 0x2c4204: r0 = Size()
    //     0x2c4204: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c4208: ldur            d0, [fp, #-0x18]
    // 0x2c420c: StoreField: r0->field_7 = d0
    //     0x2c420c: stur            d0, [x0, #7]
    // 0x2c4210: ldur            d0, [fp, #-0x20]
    // 0x2c4214: StoreField: r0->field_f = d0
    //     0x2c4214: stur            d0, [x0, #0xf]
    // 0x2c4218: LeaveFrame
    //     0x2c4218: mov             SP, fp
    //     0x2c421c: ldp             fp, lr, [SP], #0x10
    // 0x2c4220: ret
    //     0x2c4220: ret             
    // 0x2c4224: ldur            x1, [fp, #-8]
    // 0x2c4228: r0 = _findSizeDeterminingChild()
    //     0x2c4228: bl              #0x2c424c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x2c422c: mov             x1, x0
    // 0x2c4230: ldur            x2, [fp, #-0x10]
    // 0x2c4234: r0 = getDryLayout()
    //     0x2c4234: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c4238: LeaveFrame
    //     0x2c4238: mov             SP, fp
    //     0x2c423c: ldp             fp, lr, [SP], #0x10
    // 0x2c4240: ret
    //     0x2c4240: ret             
    // 0x2c4244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4248: b               #0x2c41a4
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x2c424c, size: 0x33c
    // 0x2c424c: EnterFrame
    //     0x2c424c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4250: mov             fp, SP
    // 0x2c4254: AllocStack(0x38)
    //     0x2c4254: sub             SP, SP, #0x38
    // 0x2c4258: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x2c4258: mov             x3, x1
    //     0x2c425c: stur            x1, [fp, #-0x18]
    // 0x2c4260: CheckStackOverflow
    //     0x2c4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4264: cmp             SP, x16
    //     0x2c4268: b.ls            #0x2c4574
    // 0x2c426c: LoadField: r0 = r3->field_67
    //     0x2c426c: ldur            x0, [x3, #0x67]
    // 0x2c4270: LoadField: r1 = r3->field_4f
    //     0x2c4270: ldur            x1, [x3, #0x4f]
    // 0x2c4274: cmp             x0, x1
    // 0x2c4278: b.ne            #0x2c4284
    // 0x2c427c: r0 = Null
    //     0x2c427c: mov             x0, NULL
    // 0x2c4280: b               #0x2c428c
    // 0x2c4284: LoadField: r0 = r3->field_5b
    //     0x2c4284: ldur            w0, [x3, #0x5b]
    // 0x2c4288: DecompressPointer r0
    //     0x2c4288: add             x0, x0, HEAP, lsl #32
    // 0x2c428c: mov             x4, x0
    // 0x2c4290: stur            x4, [fp, #-0x10]
    // 0x2c4294: CheckStackOverflow
    //     0x2c4294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4298: cmp             SP, x16
    //     0x2c429c: b.ls            #0x2c457c
    // 0x2c42a0: cmp             w4, NULL
    // 0x2c42a4: b.eq            #0x2c4390
    // 0x2c42a8: LoadField: r5 = r4->field_7
    //     0x2c42a8: ldur            w5, [x4, #7]
    // 0x2c42ac: DecompressPointer r5
    //     0x2c42ac: add             x5, x5, HEAP, lsl #32
    // 0x2c42b0: stur            x5, [fp, #-8]
    // 0x2c42b4: cmp             w5, NULL
    // 0x2c42b8: b.eq            #0x2c4584
    // 0x2c42bc: mov             x0, x5
    // 0x2c42c0: r2 = Null
    //     0x2c42c0: mov             x2, NULL
    // 0x2c42c4: r1 = Null
    //     0x2c42c4: mov             x1, NULL
    // 0x2c42c8: r4 = LoadClassIdInstr(r0)
    //     0x2c42c8: ldur            x4, [x0, #-1]
    //     0x2c42cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2c42d0: cmp             x4, #0x300
    // 0x2c42d4: b.eq            #0x2c42ec
    // 0x2c42d8: r8 = _TheaterParentData
    //     0x2c42d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x2c42dc: ldr             x8, [x8, #0xed0]
    // 0x2c42e0: r3 = Null
    //     0x2c42e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e140] Null
    //     0x2c42e4: ldr             x3, [x3, #0x140]
    // 0x2c42e8: r0 = DefaultTypeTest()
    //     0x2c42e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c42ec: ldur            x0, [fp, #-8]
    // 0x2c42f0: LoadField: r1 = r0->field_2f
    //     0x2c42f0: ldur            w1, [x0, #0x2f]
    // 0x2c42f4: DecompressPointer r1
    //     0x2c42f4: add             x1, x1, HEAP, lsl #32
    // 0x2c42f8: cmp             w1, NULL
    // 0x2c42fc: b.ne            #0x2c4308
    // 0x2c4300: r1 = Null
    //     0x2c4300: mov             x1, NULL
    // 0x2c4304: b               #0x2c4314
    // 0x2c4308: LoadField: r2 = r1->field_13
    //     0x2c4308: ldur            w2, [x1, #0x13]
    // 0x2c430c: DecompressPointer r2
    //     0x2c430c: add             x2, x2, HEAP, lsl #32
    // 0x2c4310: mov             x1, x2
    // 0x2c4314: cmp             w1, NULL
    // 0x2c4318: b.eq            #0x2c4380
    // 0x2c431c: tbnz            w1, #4, #0x2c4380
    // 0x2c4320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4320: ldur            w1, [x0, #0x17]
    // 0x2c4324: DecompressPointer r1
    //     0x2c4324: add             x1, x1, HEAP, lsl #32
    // 0x2c4328: cmp             w1, NULL
    // 0x2c432c: b.ne            #0x2c4380
    // 0x2c4330: LoadField: r1 = r0->field_1b
    //     0x2c4330: ldur            w1, [x0, #0x1b]
    // 0x2c4334: DecompressPointer r1
    //     0x2c4334: add             x1, x1, HEAP, lsl #32
    // 0x2c4338: cmp             w1, NULL
    // 0x2c433c: b.ne            #0x2c4380
    // 0x2c4340: LoadField: r1 = r0->field_1f
    //     0x2c4340: ldur            w1, [x0, #0x1f]
    // 0x2c4344: DecompressPointer r1
    //     0x2c4344: add             x1, x1, HEAP, lsl #32
    // 0x2c4348: cmp             w1, NULL
    // 0x2c434c: b.ne            #0x2c4380
    // 0x2c4350: LoadField: r1 = r0->field_23
    //     0x2c4350: ldur            w1, [x0, #0x23]
    // 0x2c4354: DecompressPointer r1
    //     0x2c4354: add             x1, x1, HEAP, lsl #32
    // 0x2c4358: cmp             w1, NULL
    // 0x2c435c: b.ne            #0x2c4380
    // 0x2c4360: LoadField: r1 = r0->field_27
    //     0x2c4360: ldur            w1, [x0, #0x27]
    // 0x2c4364: DecompressPointer r1
    //     0x2c4364: add             x1, x1, HEAP, lsl #32
    // 0x2c4368: cmp             w1, NULL
    // 0x2c436c: b.ne            #0x2c4380
    // 0x2c4370: ldur            x0, [fp, #-0x10]
    // 0x2c4374: LeaveFrame
    //     0x2c4374: mov             SP, fp
    //     0x2c4378: ldp             fp, lr, [SP], #0x10
    // 0x2c437c: ret
    //     0x2c437c: ret             
    // 0x2c4380: LoadField: r4 = r0->field_f
    //     0x2c4380: ldur            w4, [x0, #0xf]
    // 0x2c4384: DecompressPointer r4
    //     0x2c4384: add             x4, x4, HEAP, lsl #32
    // 0x2c4388: ldur            x3, [fp, #-0x18]
    // 0x2c438c: b               #0x2c4290
    // 0x2c4390: mov             x0, x3
    // 0x2c4394: r1 = <List<Object>>
    //     0x2c4394: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2c4398: r0 = ErrorSummary()
    //     0x2c4398: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x2c439c: mov             x1, x0
    // 0x2c43a0: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x2c43a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e150] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x2c43a4: ldr             x2, [x2, #0x150]
    // 0x2c43a8: r3 = Instance_DiagnosticLevel
    //     0x2c43a8: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x2c43ac: stur            x0, [fp, #-8]
    // 0x2c43b0: r0 = _ErrorDiagnostic()
    //     0x2c43b0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2c43b4: r1 = Null
    //     0x2c43b4: mov             x1, NULL
    // 0x2c43b8: r2 = 10
    //     0x2c43b8: movz            x2, #0xa
    // 0x2c43bc: r0 = AllocateArray()
    //     0x2c43bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x2c43c0: mov             x3, x0
    // 0x2c43c4: stur            x3, [fp, #-0x20]
    // 0x2c43c8: r16 = "The constraints given to the overlay ("
    //     0x2c43c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e158] "The constraints given to the overlay ("
    //     0x2c43cc: ldr             x16, [x16, #0x158]
    // 0x2c43d0: StoreField: r3->field_f = r16
    //     0x2c43d0: stur            w16, [x3, #0xf]
    // 0x2c43d4: ldur            x0, [fp, #-0x18]
    // 0x2c43d8: LoadField: r4 = r0->field_27
    //     0x2c43d8: ldur            w4, [x0, #0x27]
    // 0x2c43dc: DecompressPointer r4
    //     0x2c43dc: add             x4, x4, HEAP, lsl #32
    // 0x2c43e0: stur            x4, [fp, #-0x10]
    // 0x2c43e4: cmp             w4, NULL
    // 0x2c43e8: b.ne            #0x2c4408
    // 0x2c43ec: r0 = StateError()
    //     0x2c43ec: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2c43f0: mov             x1, x0
    // 0x2c43f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2c43f4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2c43f8: StoreField: r1->field_b = r0
    //     0x2c43f8: stur            w0, [x1, #0xb]
    // 0x2c43fc: mov             x0, x1
    // 0x2c4400: r0 = Throw()
    //     0x2c4400: bl              #0x538808  ; ThrowStub
    // 0x2c4404: brk             #0
    // 0x2c4408: ldur            x5, [fp, #-8]
    // 0x2c440c: mov             x0, x4
    // 0x2c4410: r2 = Null
    //     0x2c4410: mov             x2, NULL
    // 0x2c4414: r1 = Null
    //     0x2c4414: mov             x1, NULL
    // 0x2c4418: r4 = LoadClassIdInstr(r0)
    //     0x2c4418: ldur            x4, [x0, #-1]
    //     0x2c441c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4420: sub             x4, x4, #0x306
    // 0x2c4424: cmp             x4, #1
    // 0x2c4428: b.ls            #0x2c443c
    // 0x2c442c: r8 = BoxConstraints
    //     0x2c442c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c4430: r3 = Null
    //     0x2c4430: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e160] Null
    //     0x2c4434: ldr             x3, [x3, #0x160]
    // 0x2c4438: r0 = BoxConstraints()
    //     0x2c4438: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c443c: ldur            x0, [fp, #-0x20]
    // 0x2c4440: ldur            x2, [fp, #-0x10]
    // 0x2c4444: StoreField: r0->field_13 = r2
    //     0x2c4444: stur            w2, [x0, #0x13]
    // 0x2c4448: r16 = ") would result in an illegal infinite size ("
    //     0x2c4448: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] ") would result in an illegal infinite size ("
    //     0x2c444c: ldr             x16, [x16, #0x170]
    // 0x2c4450: ArrayStore: r0[0] = r16  ; List_4
    //     0x2c4450: stur            w16, [x0, #0x17]
    // 0x2c4454: mov             x1, x2
    // 0x2c4458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c4458: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c445c: r0 = constrainWidth()
    //     0x2c445c: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c4460: ldur            x1, [fp, #-0x10]
    // 0x2c4464: stur            d0, [fp, #-0x28]
    // 0x2c4468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c4468: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c446c: r0 = constrainHeight()
    //     0x2c446c: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c4470: stur            d0, [fp, #-0x30]
    // 0x2c4474: r0 = Size()
    //     0x2c4474: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c4478: ldur            d0, [fp, #-0x28]
    // 0x2c447c: StoreField: r0->field_7 = d0
    //     0x2c447c: stur            d0, [x0, #7]
    // 0x2c4480: ldur            d0, [fp, #-0x30]
    // 0x2c4484: StoreField: r0->field_f = d0
    //     0x2c4484: stur            d0, [x0, #0xf]
    // 0x2c4488: ldur            x1, [fp, #-0x20]
    // 0x2c448c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2c448c: add             x25, x1, #0x1b
    //     0x2c4490: str             w0, [x25]
    //     0x2c4494: tbz             w0, #0, #0x2c44b0
    //     0x2c4498: ldurb           w16, [x1, #-1]
    //     0x2c449c: ldurb           w17, [x0, #-1]
    //     0x2c44a0: and             x16, x17, x16, lsr #2
    //     0x2c44a4: tst             x16, HEAP, lsr #32
    //     0x2c44a8: b.eq            #0x2c44b0
    //     0x2c44ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2c44b0: ldur            x0, [fp, #-0x20]
    // 0x2c44b4: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x2c44b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x2c44b8: ldr             x16, [x16, #0x178]
    // 0x2c44bc: StoreField: r0->field_1f = r16
    //     0x2c44bc: stur            w16, [x0, #0x1f]
    // 0x2c44c0: str             x0, [SP]
    // 0x2c44c4: r0 = _interpolate()
    //     0x2c44c4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2c44c8: r1 = <List<Object>>
    //     0x2c44c8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2c44cc: stur            x0, [fp, #-0x10]
    // 0x2c44d0: r0 = ErrorDescription()
    //     0x2c44d0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2c44d4: mov             x1, x0
    // 0x2c44d8: ldur            x2, [fp, #-0x10]
    // 0x2c44dc: r3 = Instance_DiagnosticLevel
    //     0x2c44dc: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2c44e0: stur            x0, [fp, #-0x10]
    // 0x2c44e4: r0 = _ErrorDiagnostic()
    //     0x2c44e4: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2c44e8: r1 = <List<Object>>
    //     0x2c44e8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2c44ec: r0 = ErrorHint()
    //     0x2c44ec: bl              #0x2c4588  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x2c44f0: mov             x1, x0
    // 0x2c44f4: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x2c44f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e180] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x2c44f8: ldr             x2, [x2, #0x180]
    // 0x2c44fc: r3 = Instance_DiagnosticLevel
    //     0x2c44fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] Obj!DiagnosticLevel@5a0871
    //     0x2c4500: ldr             x3, [x3, #0x650]
    // 0x2c4504: stur            x0, [fp, #-0x18]
    // 0x2c4508: r0 = _ErrorDiagnostic()
    //     0x2c4508: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2c450c: r1 = Null
    //     0x2c450c: mov             x1, NULL
    // 0x2c4510: r2 = 6
    //     0x2c4510: movz            x2, #0x6
    // 0x2c4514: r0 = AllocateArray()
    //     0x2c4514: bl              #0x53a544  ; AllocateArrayStub
    // 0x2c4518: mov             x2, x0
    // 0x2c451c: ldur            x0, [fp, #-8]
    // 0x2c4520: stur            x2, [fp, #-0x20]
    // 0x2c4524: StoreField: r2->field_f = r0
    //     0x2c4524: stur            w0, [x2, #0xf]
    // 0x2c4528: ldur            x0, [fp, #-0x10]
    // 0x2c452c: StoreField: r2->field_13 = r0
    //     0x2c452c: stur            w0, [x2, #0x13]
    // 0x2c4530: ldur            x0, [fp, #-0x18]
    // 0x2c4534: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c4534: stur            w0, [x2, #0x17]
    // 0x2c4538: r1 = <DiagnosticsNode>
    //     0x2c4538: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x2c453c: r0 = AllocateGrowableArray()
    //     0x2c453c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2c4540: mov             x1, x0
    // 0x2c4544: ldur            x0, [fp, #-0x20]
    // 0x2c4548: stur            x1, [fp, #-8]
    // 0x2c454c: StoreField: r1->field_f = r0
    //     0x2c454c: stur            w0, [x1, #0xf]
    // 0x2c4550: r0 = 6
    //     0x2c4550: movz            x0, #0x6
    // 0x2c4554: StoreField: r1->field_b = r0
    //     0x2c4554: stur            w0, [x1, #0xb]
    // 0x2c4558: r0 = FlutterError()
    //     0x2c4558: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x2c455c: mov             x1, x0
    // 0x2c4560: ldur            x0, [fp, #-8]
    // 0x2c4564: StoreField: r1->field_b = r0
    //     0x2c4564: stur            w0, [x1, #0xb]
    // 0x2c4568: mov             x0, x1
    // 0x2c456c: r0 = Throw()
    //     0x2c456c: bl              #0x538808  ; ThrowStub
    // 0x2c4570: brk             #0
    // 0x2c4574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4574: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4578: b               #0x2c426c
    // 0x2c457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c457c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4580: b               #0x2c42a0
    // 0x2c4584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4584: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c675c, size: 0x24
    // 0x2c675c: EnterFrame
    //     0x2c675c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6760: mov             fp, SP
    // 0x2c6764: ldr             x2, [fp, #0x10]
    // 0x2c6768: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c6768: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b68] AnonymousClosure: (0x2c6780), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x2c67f4)
    //     0x2c676c: ldr             x1, [x1, #0xb68]
    // 0x2c6770: r0 = AllocateClosure()
    //     0x2c6770: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6774: LeaveFrame
    //     0x2c6774: mov             SP, fp
    //     0x2c6778: ldp             fp, lr, [SP], #0x10
    // 0x2c677c: ret
    //     0x2c677c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c6780, size: 0x74
    // 0x2c6780: EnterFrame
    //     0x2c6780: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6784: mov             fp, SP
    // 0x2c6788: ldr             x0, [fp, #0x18]
    // 0x2c678c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c678c: ldur            w1, [x0, #0x17]
    // 0x2c6790: DecompressPointer r1
    //     0x2c6790: add             x1, x1, HEAP, lsl #32
    // 0x2c6794: CheckStackOverflow
    //     0x2c6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6798: cmp             SP, x16
    //     0x2c679c: b.ls            #0x2c67dc
    // 0x2c67a0: ldr             x2, [fp, #0x10]
    // 0x2c67a4: r0 = computeMaxIntrinsicWidth()
    //     0x2c67a4: bl              #0x2c67f4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x2c67a8: r0 = inline_Allocate_Double()
    //     0x2c67a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c67ac: add             x0, x0, #0x10
    //     0x2c67b0: cmp             x1, x0
    //     0x2c67b4: b.ls            #0x2c67e4
    //     0x2c67b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c67bc: sub             x0, x0, #0xf
    //     0x2c67c0: movz            x1, #0xe15c
    //     0x2c67c4: movk            x1, #0x3, lsl #16
    //     0x2c67c8: stur            x1, [x0, #-1]
    // 0x2c67cc: StoreField: r0->field_7 = d0
    //     0x2c67cc: stur            d0, [x0, #7]
    // 0x2c67d0: LeaveFrame
    //     0x2c67d0: mov             SP, fp
    //     0x2c67d4: ldp             fp, lr, [SP], #0x10
    // 0x2c67d8: ret
    //     0x2c67d8: ret             
    // 0x2c67dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c67dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c67e0: b               #0x2c67a0
    // 0x2c67e4: SaveReg d0
    //     0x2c67e4: str             q0, [SP, #-0x10]!
    // 0x2c67e8: r0 = AllocateDouble()
    //     0x2c67e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c67ec: RestoreReg d0
    //     0x2c67ec: ldr             q0, [SP], #0x10
    // 0x2c67f0: b               #0x2c67cc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c67f4, size: 0x74
    // 0x2c67f4: EnterFrame
    //     0x2c67f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c67f8: mov             fp, SP
    // 0x2c67fc: AllocStack(0x18)
    //     0x2c67fc: sub             SP, SP, #0x18
    // 0x2c6800: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c6800: stur            x1, [fp, #-8]
    //     0x2c6804: stur            x2, [fp, #-0x10]
    // 0x2c6808: CheckStackOverflow
    //     0x2c6808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c680c: cmp             SP, x16
    //     0x2c6810: b.ls            #0x2c6860
    // 0x2c6814: r1 = 1
    //     0x2c6814: movz            x1, #0x1
    // 0x2c6818: r0 = AllocateContext()
    //     0x2c6818: bl              #0x5394b4  ; AllocateContextStub
    // 0x2c681c: mov             x2, x0
    // 0x2c6820: ldur            x0, [fp, #-0x10]
    // 0x2c6824: stur            x2, [fp, #-0x18]
    // 0x2c6828: StoreField: r2->field_f = r0
    //     0x2c6828: stur            w0, [x2, #0xf]
    // 0x2c682c: ldur            x1, [fp, #-8]
    // 0x2c6830: r0 = _firstOnstageChild()
    //     0x2c6830: bl              #0x2af8a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x2c6834: ldur            x2, [fp, #-0x18]
    // 0x2c6838: r1 = Function '<anonymous closure>':.
    //     0x2c6838: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b70] AnonymousClosure: (0x2c6588), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x2c6608)
    //     0x2c683c: ldr             x1, [x1, #0xb70]
    // 0x2c6840: stur            x0, [fp, #-8]
    // 0x2c6844: r0 = AllocateClosure()
    //     0x2c6844: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6848: ldur            x1, [fp, #-8]
    // 0x2c684c: mov             x2, x0
    // 0x2c6850: r0 = getIntrinsicDimension()
    //     0x2c6850: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2c6854: LeaveFrame
    //     0x2c6854: mov             SP, fp
    //     0x2c6858: ldp             fp, lr, [SP], #0x10
    // 0x2c685c: ret
    //     0x2c685c: ret             
    // 0x2c6860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6860: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6864: b               #0x2c6814
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8e54, size: 0x24
    // 0x2c8e54: EnterFrame
    //     0x2c8e54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8e58: mov             fp, SP
    // 0x2c8e5c: ldr             x2, [fp, #0x10]
    // 0x2c8e60: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8e60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b58] AnonymousClosure: (0x2c8e78), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x2c8eec)
    //     0x2c8e64: ldr             x1, [x1, #0xb58]
    // 0x2c8e68: r0 = AllocateClosure()
    //     0x2c8e68: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8e6c: LeaveFrame
    //     0x2c8e6c: mov             SP, fp
    //     0x2c8e70: ldp             fp, lr, [SP], #0x10
    // 0x2c8e74: ret
    //     0x2c8e74: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c8e78, size: 0x74
    // 0x2c8e78: EnterFrame
    //     0x2c8e78: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8e7c: mov             fp, SP
    // 0x2c8e80: ldr             x0, [fp, #0x18]
    // 0x2c8e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8e84: ldur            w1, [x0, #0x17]
    // 0x2c8e88: DecompressPointer r1
    //     0x2c8e88: add             x1, x1, HEAP, lsl #32
    // 0x2c8e8c: CheckStackOverflow
    //     0x2c8e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8e90: cmp             SP, x16
    //     0x2c8e94: b.ls            #0x2c8ed4
    // 0x2c8e98: ldr             x2, [fp, #0x10]
    // 0x2c8e9c: r0 = computeMinIntrinsicHeight()
    //     0x2c8e9c: bl              #0x2c8eec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x2c8ea0: r0 = inline_Allocate_Double()
    //     0x2c8ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8ea4: add             x0, x0, #0x10
    //     0x2c8ea8: cmp             x1, x0
    //     0x2c8eac: b.ls            #0x2c8edc
    //     0x2c8eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c8eb4: sub             x0, x0, #0xf
    //     0x2c8eb8: movz            x1, #0xe15c
    //     0x2c8ebc: movk            x1, #0x3, lsl #16
    //     0x2c8ec0: stur            x1, [x0, #-1]
    // 0x2c8ec4: StoreField: r0->field_7 = d0
    //     0x2c8ec4: stur            d0, [x0, #7]
    // 0x2c8ec8: LeaveFrame
    //     0x2c8ec8: mov             SP, fp
    //     0x2c8ecc: ldp             fp, lr, [SP], #0x10
    // 0x2c8ed0: ret
    //     0x2c8ed0: ret             
    // 0x2c8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8ed4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8ed8: b               #0x2c8e98
    // 0x2c8edc: SaveReg d0
    //     0x2c8edc: str             q0, [SP, #-0x10]!
    // 0x2c8ee0: r0 = AllocateDouble()
    //     0x2c8ee0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c8ee4: RestoreReg d0
    //     0x2c8ee4: ldr             q0, [SP], #0x10
    // 0x2c8ee8: b               #0x2c8ec4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c8eec, size: 0x74
    // 0x2c8eec: EnterFrame
    //     0x2c8eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8ef0: mov             fp, SP
    // 0x2c8ef4: AllocStack(0x18)
    //     0x2c8ef4: sub             SP, SP, #0x18
    // 0x2c8ef8: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c8ef8: stur            x1, [fp, #-8]
    //     0x2c8efc: stur            x2, [fp, #-0x10]
    // 0x2c8f00: CheckStackOverflow
    //     0x2c8f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8f04: cmp             SP, x16
    //     0x2c8f08: b.ls            #0x2c8f58
    // 0x2c8f0c: r1 = 1
    //     0x2c8f0c: movz            x1, #0x1
    // 0x2c8f10: r0 = AllocateContext()
    //     0x2c8f10: bl              #0x5394b4  ; AllocateContextStub
    // 0x2c8f14: mov             x2, x0
    // 0x2c8f18: ldur            x0, [fp, #-0x10]
    // 0x2c8f1c: stur            x2, [fp, #-0x18]
    // 0x2c8f20: StoreField: r2->field_f = r0
    //     0x2c8f20: stur            w0, [x2, #0xf]
    // 0x2c8f24: ldur            x1, [fp, #-8]
    // 0x2c8f28: r0 = _firstOnstageChild()
    //     0x2c8f28: bl              #0x2af8a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x2c8f2c: ldur            x2, [fp, #-0x18]
    // 0x2c8f30: r1 = Function '<anonymous closure>':.
    //     0x2c8f30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b60] AnonymousClosure: (0x2c8c80), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x2c8d00)
    //     0x2c8f34: ldr             x1, [x1, #0xb60]
    // 0x2c8f38: stur            x0, [fp, #-8]
    // 0x2c8f3c: r0 = AllocateClosure()
    //     0x2c8f3c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8f40: ldur            x1, [fp, #-8]
    // 0x2c8f44: mov             x2, x0
    // 0x2c8f48: r0 = getIntrinsicDimension()
    //     0x2c8f48: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2c8f4c: LeaveFrame
    //     0x2c8f4c: mov             SP, fp
    //     0x2c8f50: ldp             fp, lr, [SP], #0x10
    // 0x2c8f54: ret
    //     0x2c8f54: ret             
    // 0x2c8f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8f58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8f5c: b               #0x2c8f0c
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x2ca608, size: 0x84
    // 0x2ca608: EnterFrame
    //     0x2ca608: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca60c: mov             fp, SP
    // 0x2ca610: AllocStack(0x8)
    //     0x2ca610: sub             SP, SP, #8
    // 0x2ca614: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x2ca614: mov             x0, x1
    //     0x2ca618: stur            x1, [fp, #-8]
    // 0x2ca61c: CheckStackOverflow
    //     0x2ca61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca620: cmp             SP, x16
    //     0x2ca624: b.ls            #0x2ca684
    // 0x2ca628: LoadField: r1 = r0->field_5f
    //     0x2ca628: ldur            w1, [x0, #0x5f]
    // 0x2ca62c: DecompressPointer r1
    //     0x2ca62c: add             x1, x1, HEAP, lsl #32
    // 0x2ca630: cmp             w1, NULL
    // 0x2ca634: b.ne            #0x2ca674
    // 0x2ca638: r1 = Instance_AlignmentDirectional
    //     0x2ca638: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] Obj!AlignmentDirectional@58c431
    //     0x2ca63c: ldr             x1, [x1, #0xe38]
    // 0x2ca640: r2 = Instance_TextDirection
    //     0x2ca640: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2ca644: r0 = resolve()
    //     0x2ca644: bl              #0x51c5c0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x2ca648: mov             x1, x0
    // 0x2ca64c: ldur            x2, [fp, #-8]
    // 0x2ca650: StoreField: r2->field_5f = r0
    //     0x2ca650: stur            w0, [x2, #0x5f]
    //     0x2ca654: ldurb           w16, [x2, #-1]
    //     0x2ca658: ldurb           w17, [x0, #-1]
    //     0x2ca65c: and             x16, x17, x16, lsr #2
    //     0x2ca660: tst             x16, HEAP, lsr #32
    //     0x2ca664: b.eq            #0x2ca66c
    //     0x2ca668: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2ca66c: mov             x0, x1
    // 0x2ca670: b               #0x2ca678
    // 0x2ca674: mov             x0, x1
    // 0x2ca678: LeaveFrame
    //     0x2ca678: mov             SP, fp
    //     0x2ca67c: ldp             fp, lr, [SP], #0x10
    // 0x2ca680: ret
    //     0x2ca680: ret             
    // 0x2ca684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca684: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca688: b               #0x2ca628
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ccb80, size: 0x2ec
    // 0x2ccb80: EnterFrame
    //     0x2ccb80: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccb84: mov             fp, SP
    // 0x2ccb88: AllocStack(0x50)
    //     0x2ccb88: sub             SP, SP, #0x50
    // 0x2ccb8c: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x2ccb8c: mov             x4, x1
    //     0x2ccb90: mov             x6, x3
    //     0x2ccb94: stur            x3, [fp, #-0x18]
    //     0x2ccb98: mov             x3, x2
    //     0x2ccb9c: stur            x1, [fp, #-8]
    //     0x2ccba0: stur            x2, [fp, #-0x10]
    // 0x2ccba4: CheckStackOverflow
    //     0x2ccba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccba8: cmp             SP, x16
    //     0x2ccbac: b.ls            #0x2cce48
    // 0x2ccbb0: mov             x0, x3
    // 0x2ccbb4: r2 = Null
    //     0x2ccbb4: mov             x2, NULL
    // 0x2ccbb8: r1 = Null
    //     0x2ccbb8: mov             x1, NULL
    // 0x2ccbbc: r4 = 60
    //     0x2ccbbc: movz            x4, #0x3c
    // 0x2ccbc0: branchIfSmi(r0, 0x2ccbcc)
    //     0x2ccbc0: tbz             w0, #0, #0x2ccbcc
    // 0x2ccbc4: r4 = LoadClassIdInstr(r0)
    //     0x2ccbc4: ldur            x4, [x0, #-1]
    //     0x2ccbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ccbcc: sub             x4, x4, #0x306
    // 0x2ccbd0: cmp             x4, #1
    // 0x2ccbd4: b.ls            #0x2ccbe8
    // 0x2ccbd8: r8 = BoxConstraints
    //     0x2ccbd8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ccbdc: r3 = Null
    //     0x2ccbdc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20868] Null
    //     0x2ccbe0: ldr             x3, [x3, #0x868]
    // 0x2ccbe4: r0 = BoxConstraints()
    //     0x2ccbe4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ccbe8: ldur            x1, [fp, #-0x10]
    // 0x2ccbec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ccbec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ccbf0: r0 = constrainWidth()
    //     0x2ccbf0: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ccbf4: ldur            x1, [fp, #-0x10]
    // 0x2ccbf8: stur            d0, [fp, #-0x48]
    // 0x2ccbfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ccbfc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ccc00: r0 = constrainHeight()
    //     0x2ccc00: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ccc04: stur            d0, [fp, #-0x50]
    // 0x2ccc08: r0 = Size()
    //     0x2ccc08: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ccc0c: ldur            d0, [fp, #-0x48]
    // 0x2ccc10: StoreField: r0->field_7 = d0
    //     0x2ccc10: stur            d0, [x0, #7]
    // 0x2ccc14: ldur            d0, [fp, #-0x50]
    // 0x2ccc18: StoreField: r0->field_f = d0
    //     0x2ccc18: stur            d0, [x0, #0xf]
    // 0x2ccc1c: mov             x1, x0
    // 0x2ccc20: r0 = isFinite()
    //     0x2ccc20: bl              #0x26986c  ; [dart:ui] OffsetBase::isFinite
    // 0x2ccc24: tbnz            w0, #4, #0x2ccc64
    // 0x2ccc28: ldur            x1, [fp, #-0x10]
    // 0x2ccc2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ccc2c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ccc30: r0 = constrainWidth()
    //     0x2ccc30: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ccc34: ldur            x1, [fp, #-0x10]
    // 0x2ccc38: stur            d0, [fp, #-0x48]
    // 0x2ccc3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ccc3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ccc40: r0 = constrainHeight()
    //     0x2ccc40: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ccc44: stur            d0, [fp, #-0x50]
    // 0x2ccc48: r0 = Size()
    //     0x2ccc48: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ccc4c: ldur            d0, [fp, #-0x48]
    // 0x2ccc50: StoreField: r0->field_7 = d0
    //     0x2ccc50: stur            d0, [x0, #7]
    // 0x2ccc54: ldur            d0, [fp, #-0x50]
    // 0x2ccc58: StoreField: r0->field_f = d0
    //     0x2ccc58: stur            d0, [x0, #0xf]
    // 0x2ccc5c: mov             x2, x0
    // 0x2ccc60: b               #0x2ccc7c
    // 0x2ccc64: ldur            x1, [fp, #-8]
    // 0x2ccc68: r0 = _findSizeDeterminingChild()
    //     0x2ccc68: bl              #0x2c424c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x2ccc6c: mov             x1, x0
    // 0x2ccc70: ldur            x2, [fp, #-0x10]
    // 0x2ccc74: r0 = getDryLayout()
    //     0x2ccc74: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2ccc78: mov             x2, x0
    // 0x2ccc7c: stur            x2, [fp, #-0x10]
    // 0x2ccc80: LoadField: d0 = r2->field_7
    //     0x2ccc80: ldur            d0, [x2, #7]
    // 0x2ccc84: stur            d0, [fp, #-0x48]
    // 0x2ccc88: r0 = BoxConstraints()
    //     0x2ccc88: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ccc8c: ldur            d0, [fp, #-0x48]
    // 0x2ccc90: stur            x0, [fp, #-0x20]
    // 0x2ccc94: StoreField: r0->field_7 = d0
    //     0x2ccc94: stur            d0, [x0, #7]
    // 0x2ccc98: StoreField: r0->field_f = d0
    //     0x2ccc98: stur            d0, [x0, #0xf]
    // 0x2ccc9c: ldur            x2, [fp, #-0x10]
    // 0x2ccca0: LoadField: d0 = r2->field_f
    //     0x2ccca0: ldur            d0, [x2, #0xf]
    // 0x2ccca4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2ccca4: stur            d0, [x0, #0x17]
    // 0x2ccca8: StoreField: r0->field_1f = d0
    //     0x2ccca8: stur            d0, [x0, #0x1f]
    // 0x2cccac: ldur            x1, [fp, #-8]
    // 0x2cccb0: r0 = _resolvedAlignment()
    //     0x2cccb0: bl              #0x2ca608  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x2cccb4: ldur            x1, [fp, #-8]
    // 0x2cccb8: stur            x0, [fp, #-8]
    // 0x2cccbc: r0 = _childrenInPaintOrder()
    //     0x2cccbc: bl              #0x2af4cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x2cccc0: mov             x1, x0
    // 0x2cccc4: r0 = iterator()
    //     0x2cccc4: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x2cccc8: stur            x0, [fp, #-0x38]
    // 0x2ccccc: LoadField: r2 = r0->field_7
    //     0x2ccccc: ldur            w2, [x0, #7]
    // 0x2cccd0: DecompressPointer r2
    //     0x2cccd0: add             x2, x2, HEAP, lsl #32
    // 0x2cccd4: stur            x2, [fp, #-0x30]
    // 0x2cccd8: r3 = Null
    //     0x2cccd8: mov             x3, NULL
    // 0x2cccdc: stur            x3, [fp, #-0x28]
    // 0x2ccce0: CheckStackOverflow
    //     0x2ccce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccce4: cmp             SP, x16
    //     0x2ccce8: b.ls            #0x2cce50
    // 0x2cccec: mov             x1, x0
    // 0x2cccf0: r0 = moveNext()
    //     0x2cccf0: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2cccf4: tbnz            w0, #4, #0x2cce34
    // 0x2cccf8: ldur            x3, [fp, #-0x38]
    // 0x2cccfc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2cccfc: ldur            w4, [x3, #0x17]
    // 0x2ccd00: DecompressPointer r4
    //     0x2ccd00: add             x4, x4, HEAP, lsl #32
    // 0x2ccd04: stur            x4, [fp, #-0x40]
    // 0x2ccd08: cmp             w4, NULL
    // 0x2ccd0c: b.ne            #0x2ccd40
    // 0x2ccd10: mov             x0, x4
    // 0x2ccd14: ldur            x2, [fp, #-0x30]
    // 0x2ccd18: r1 = Null
    //     0x2ccd18: mov             x1, NULL
    // 0x2ccd1c: cmp             w2, NULL
    // 0x2ccd20: b.eq            #0x2ccd40
    // 0x2ccd24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ccd24: ldur            w4, [x2, #0x17]
    // 0x2ccd28: DecompressPointer r4
    //     0x2ccd28: add             x4, x4, HEAP, lsl #32
    // 0x2ccd2c: r8 = X0
    //     0x2ccd2c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2ccd30: LoadField: r9 = r4->field_7
    //     0x2ccd30: ldur            x9, [x4, #7]
    // 0x2ccd34: r3 = Null
    //     0x2ccd34: add             x3, PP, #0x20, lsl #12  ; [pp+0x20878] Null
    //     0x2ccd38: ldr             x3, [x3, #0x878]
    // 0x2ccd3c: blr             x9
    // 0x2ccd40: ldur            x0, [fp, #-0x28]
    // 0x2ccd44: ldur            x1, [fp, #-0x40]
    // 0x2ccd48: ldur            x2, [fp, #-0x10]
    // 0x2ccd4c: ldur            x3, [fp, #-0x20]
    // 0x2ccd50: ldur            x5, [fp, #-8]
    // 0x2ccd54: ldur            x6, [fp, #-0x18]
    // 0x2ccd58: r0 = baselineForChild()
    //     0x2ccd58: bl              #0x2ca1a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x2ccd5c: ldur            x1, [fp, #-0x28]
    // 0x2ccd60: cmp             w1, NULL
    // 0x2ccd64: b.eq            #0x2ccdc4
    // 0x2ccd68: cmp             w0, NULL
    // 0x2ccd6c: b.eq            #0x2ccdbc
    // 0x2ccd70: LoadField: d0 = r1->field_7
    //     0x2ccd70: ldur            d0, [x1, #7]
    // 0x2ccd74: LoadField: d1 = r0->field_7
    //     0x2ccd74: ldur            d1, [x0, #7]
    // 0x2ccd78: fcmp            d0, d1
    // 0x2ccd7c: b.lt            #0x2ccd88
    // 0x2ccd80: LoadField: d0 = r0->field_7
    //     0x2ccd80: ldur            d0, [x0, #7]
    // 0x2ccd84: b               #0x2ccd8c
    // 0x2ccd88: LoadField: d0 = r1->field_7
    //     0x2ccd88: ldur            d0, [x1, #7]
    // 0x2ccd8c: r2 = inline_Allocate_Double()
    //     0x2ccd8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ccd90: add             x2, x2, #0x10
    //     0x2ccd94: cmp             x3, x2
    //     0x2ccd98: b.ls            #0x2cce58
    //     0x2ccd9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ccda0: sub             x2, x2, #0xf
    //     0x2ccda4: movz            x3, #0xe15c
    //     0x2ccda8: movk            x3, #0x3, lsl #16
    //     0x2ccdac: stur            x3, [x2, #-1]
    // 0x2ccdb0: StoreField: r2->field_7 = d0
    //     0x2ccdb0: stur            d0, [x2, #7]
    // 0x2ccdb4: mov             x3, x2
    // 0x2ccdb8: b               #0x2cce28
    // 0x2ccdbc: r2 = true
    //     0x2ccdbc: add             x2, NULL, #0x20  ; true
    // 0x2ccdc0: b               #0x2ccdc8
    // 0x2ccdc4: r2 = false
    //     0x2ccdc4: add             x2, NULL, #0x30  ; false
    // 0x2ccdc8: cmp             w1, NULL
    // 0x2ccdcc: b.eq            #0x2cce00
    // 0x2ccdd0: tbnz            w2, #4, #0x2ccde0
    // 0x2ccdd4: r4 = Null
    //     0x2ccdd4: mov             x4, NULL
    // 0x2ccdd8: r3 = Null
    //     0x2ccdd8: mov             x3, NULL
    // 0x2ccddc: b               #0x2ccde8
    // 0x2ccde0: mov             x4, x0
    // 0x2ccde4: mov             x3, x0
    // 0x2ccde8: cmp             w4, NULL
    // 0x2ccdec: b.ne            #0x2ccdf8
    // 0x2ccdf0: mov             x3, x1
    // 0x2ccdf4: b               #0x2cce28
    // 0x2ccdf8: r2 = true
    //     0x2ccdf8: add             x2, NULL, #0x20  ; true
    // 0x2ccdfc: b               #0x2cce04
    // 0x2cce00: r3 = Null
    //     0x2cce00: mov             x3, NULL
    // 0x2cce04: cmp             w1, NULL
    // 0x2cce08: b.ne            #0x2cce24
    // 0x2cce0c: tbnz            w2, #4, #0x2cce18
    // 0x2cce10: mov             x2, x3
    // 0x2cce14: b               #0x2cce1c
    // 0x2cce18: mov             x2, x0
    // 0x2cce1c: mov             x3, x2
    // 0x2cce20: b               #0x2cce28
    // 0x2cce24: r3 = Null
    //     0x2cce24: mov             x3, NULL
    // 0x2cce28: ldur            x0, [fp, #-0x38]
    // 0x2cce2c: ldur            x2, [fp, #-0x30]
    // 0x2cce30: b               #0x2cccdc
    // 0x2cce34: ldur            x1, [fp, #-0x28]
    // 0x2cce38: mov             x0, x1
    // 0x2cce3c: LeaveFrame
    //     0x2cce3c: mov             SP, fp
    //     0x2cce40: ldp             fp, lr, [SP], #0x10
    // 0x2cce44: ret
    //     0x2cce44: ret             
    // 0x2cce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cce48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cce4c: b               #0x2ccbb0
    // 0x2cce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cce50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cce54: b               #0x2cccec
    // 0x2cce58: SaveReg d0
    //     0x2cce58: str             q0, [SP, #-0x10]!
    // 0x2cce5c: r0 = AllocateDouble()
    //     0x2cce5c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cce60: mov             x2, x0
    // 0x2cce64: RestoreReg d0
    //     0x2cce64: ldr             q0, [SP], #0x10
    // 0x2cce68: b               #0x2ccdb0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf81c, size: 0x144
    // 0x2cf81c: EnterFrame
    //     0x2cf81c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf820: mov             fp, SP
    // 0x2cf824: AllocStack(0x28)
    //     0x2cf824: sub             SP, SP, #0x28
    // 0x2cf828: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cf828: mov             x0, x1
    //     0x2cf82c: mov             x1, x2
    //     0x2cf830: stur            x2, [fp, #-0x10]
    // 0x2cf834: CheckStackOverflow
    //     0x2cf834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf838: cmp             SP, x16
    //     0x2cf83c: b.ls            #0x2cf948
    // 0x2cf840: LoadField: r2 = r0->field_57
    //     0x2cf840: ldur            w2, [x0, #0x57]
    // 0x2cf844: DecompressPointer r2
    //     0x2cf844: add             x2, x2, HEAP, lsl #32
    // 0x2cf848: stur            x2, [fp, #-8]
    // 0x2cf84c: CheckStackOverflow
    //     0x2cf84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf850: cmp             SP, x16
    //     0x2cf854: b.ls            #0x2cf950
    // 0x2cf858: cmp             w2, NULL
    // 0x2cf85c: b.eq            #0x2cf938
    // 0x2cf860: stp             x2, x1, [SP]
    // 0x2cf864: mov             x0, x1
    // 0x2cf868: ClosureCall
    //     0x2cf868: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf86c: ldur            x2, [x0, #0x1f]
    //     0x2cf870: blr             x2
    // 0x2cf874: ldur            x0, [fp, #-8]
    // 0x2cf878: LoadField: r3 = r0->field_7
    //     0x2cf878: ldur            w3, [x0, #7]
    // 0x2cf87c: DecompressPointer r3
    //     0x2cf87c: add             x3, x3, HEAP, lsl #32
    // 0x2cf880: stur            x3, [fp, #-0x18]
    // 0x2cf884: cmp             w3, NULL
    // 0x2cf888: b.eq            #0x2cf958
    // 0x2cf88c: mov             x0, x3
    // 0x2cf890: r2 = Null
    //     0x2cf890: mov             x2, NULL
    // 0x2cf894: r1 = Null
    //     0x2cf894: mov             x1, NULL
    // 0x2cf898: r4 = LoadClassIdInstr(r0)
    //     0x2cf898: ldur            x4, [x0, #-1]
    //     0x2cf89c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf8a0: cmp             x4, #0x300
    // 0x2cf8a4: b.eq            #0x2cf8bc
    // 0x2cf8a8: r8 = _TheaterParentData
    //     0x2cf8a8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x2cf8ac: ldr             x8, [x8, #0xed0]
    // 0x2cf8b0: r3 = Null
    //     0x2cf8b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] Null
    //     0x2cf8b4: ldr             x3, [x3, #0xd8]
    // 0x2cf8b8: r0 = DefaultTypeTest()
    //     0x2cf8b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cf8bc: ldur            x0, [fp, #-0x18]
    // 0x2cf8c0: LoadField: r1 = r0->field_2f
    //     0x2cf8c0: ldur            w1, [x0, #0x2f]
    // 0x2cf8c4: DecompressPointer r1
    //     0x2cf8c4: add             x1, x1, HEAP, lsl #32
    // 0x2cf8c8: cmp             w1, NULL
    // 0x2cf8cc: b.ne            #0x2cf8d8
    // 0x2cf8d0: mov             x1, x0
    // 0x2cf8d4: b               #0x2cf928
    // 0x2cf8d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2cf8d8: ldur            w2, [x1, #0x17]
    // 0x2cf8dc: DecompressPointer r2
    //     0x2cf8dc: add             x2, x2, HEAP, lsl #32
    // 0x2cf8e0: cmp             w2, NULL
    // 0x2cf8e4: b.eq            #0x2cf924
    // 0x2cf8e8: LoadField: r1 = r2->field_27
    //     0x2cf8e8: ldur            w1, [x2, #0x27]
    // 0x2cf8ec: DecompressPointer r1
    //     0x2cf8ec: add             x1, x1, HEAP, lsl #32
    // 0x2cf8f0: cmp             w1, NULL
    // 0x2cf8f4: b.eq            #0x2cf95c
    // 0x2cf8f8: LoadField: r0 = r1->field_1b
    //     0x2cf8f8: ldur            w0, [x1, #0x1b]
    // 0x2cf8fc: DecompressPointer r0
    //     0x2cf8fc: add             x0, x0, HEAP, lsl #32
    // 0x2cf900: r16 = Sentinel
    //     0x2cf900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cf904: cmp             w0, w16
    // 0x2cf908: b.ne            #0x2cf918
    // 0x2cf90c: r2 = _paintOrderIterable
    //     0x2cf90c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df38] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x2cf910: ldr             x2, [x2, #0xf38]
    // 0x2cf914: r0 = InitLateFinalInstanceField()
    //     0x2cf914: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2cf918: mov             x1, x0
    // 0x2cf91c: ldur            x2, [fp, #-0x10]
    // 0x2cf920: r0 = forEach()
    //     0x2cf920: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x2cf924: ldur            x1, [fp, #-0x18]
    // 0x2cf928: LoadField: r2 = r1->field_13
    //     0x2cf928: ldur            w2, [x1, #0x13]
    // 0x2cf92c: DecompressPointer r2
    //     0x2cf92c: add             x2, x2, HEAP, lsl #32
    // 0x2cf930: ldur            x1, [fp, #-0x10]
    // 0x2cf934: b               #0x2cf848
    // 0x2cf938: r0 = Null
    //     0x2cf938: mov             x0, NULL
    // 0x2cf93c: LeaveFrame
    //     0x2cf93c: mov             SP, fp
    //     0x2cf940: ldp             fp, lr, [SP], #0x10
    // 0x2cf944: ret
    //     0x2cf944: ret             
    // 0x2cf948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf94c: b               #0x2cf840
    // 0x2cf950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf950: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf954: b               #0x2cf858
    // 0x2cf958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf958: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cf95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf95c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x2d0d28, size: 0x64
    // 0x2d0d28: EnterFrame
    //     0x2d0d28: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0d2c: mov             fp, SP
    // 0x2d0d30: CheckStackOverflow
    //     0x2d0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0d34: cmp             SP, x16
    //     0x2d0d38: b.ls            #0x2d0d84
    // 0x2d0d3c: LoadField: r0 = r1->field_6f
    //     0x2d0d3c: ldur            w0, [x1, #0x6f]
    // 0x2d0d40: DecompressPointer r0
    //     0x2d0d40: add             x0, x0, HEAP, lsl #32
    // 0x2d0d44: LoadField: r2 = r0->field_7
    //     0x2d0d44: ldur            x2, [x0, #7]
    // 0x2d0d48: cmp             x2, #1
    // 0x2d0d4c: b.gt            #0x2d0d68
    // 0x2d0d50: cmp             x2, #0
    // 0x2d0d54: b.gt            #0x2d0d68
    // 0x2d0d58: r0 = Null
    //     0x2d0d58: mov             x0, NULL
    // 0x2d0d5c: LeaveFrame
    //     0x2d0d5c: mov             SP, fp
    //     0x2d0d60: ldp             fp, lr, [SP], #0x10
    // 0x2d0d64: ret
    //     0x2d0d64: ret             
    // 0x2d0d68: r0 = size()
    //     0x2d0d68: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0d6c: mov             x2, x0
    // 0x2d0d70: r1 = Instance_Offset
    //     0x2d0d70: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0d74: r0 = &()
    //     0x2d0d74: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2d0d78: LeaveFrame
    //     0x2d0d78: mov             SP, fp
    //     0x2d0d7c: ldp             fp, lr, [SP], #0x10
    // 0x2d0d80: ret
    //     0x2d0d80: ret             
    // 0x2d0d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0d84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0d88: b               #0x2d0d3c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d18f4, size: 0xd8
    // 0x2d18f4: EnterFrame
    //     0x2d18f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d18f8: mov             fp, SP
    // 0x2d18fc: AllocStack(0x28)
    //     0x2d18fc: sub             SP, SP, #0x28
    // 0x2d1900: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2d1900: mov             x0, x2
    //     0x2d1904: stur            x2, [fp, #-8]
    // 0x2d1908: CheckStackOverflow
    //     0x2d1908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d190c: cmp             SP, x16
    //     0x2d1910: b.ls            #0x2d19b8
    // 0x2d1914: r0 = _firstOnstageChild()
    //     0x2d1914: bl              #0x2af8a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x2d1918: mov             x1, x0
    // 0x2d191c: stur            x1, [fp, #-0x10]
    // 0x2d1920: CheckStackOverflow
    //     0x2d1920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1924: cmp             SP, x16
    //     0x2d1928: b.ls            #0x2d19c0
    // 0x2d192c: cmp             w1, NULL
    // 0x2d1930: b.eq            #0x2d19a8
    // 0x2d1934: ldur            x16, [fp, #-8]
    // 0x2d1938: stp             x1, x16, [SP]
    // 0x2d193c: ldur            x0, [fp, #-8]
    // 0x2d1940: ClosureCall
    //     0x2d1940: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d1944: ldur            x2, [x0, #0x1f]
    //     0x2d1948: blr             x2
    // 0x2d194c: ldur            x0, [fp, #-0x10]
    // 0x2d1950: LoadField: r3 = r0->field_7
    //     0x2d1950: ldur            w3, [x0, #7]
    // 0x2d1954: DecompressPointer r3
    //     0x2d1954: add             x3, x3, HEAP, lsl #32
    // 0x2d1958: stur            x3, [fp, #-0x18]
    // 0x2d195c: cmp             w3, NULL
    // 0x2d1960: b.eq            #0x2d19c8
    // 0x2d1964: mov             x0, x3
    // 0x2d1968: r2 = Null
    //     0x2d1968: mov             x2, NULL
    // 0x2d196c: r1 = Null
    //     0x2d196c: mov             x1, NULL
    // 0x2d1970: r4 = LoadClassIdInstr(r0)
    //     0x2d1970: ldur            x4, [x0, #-1]
    //     0x2d1974: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1978: cmp             x4, #0x300
    // 0x2d197c: b.eq            #0x2d1994
    // 0x2d1980: r8 = _TheaterParentData
    //     0x2d1980: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x2d1984: ldr             x8, [x8, #0xed0]
    // 0x2d1988: r3 = Null
    //     0x2d1988: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] Null
    //     0x2d198c: ldr             x3, [x3, #0xc8]
    // 0x2d1990: r0 = DefaultTypeTest()
    //     0x2d1990: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d1994: ldur            x1, [fp, #-0x18]
    // 0x2d1998: LoadField: r0 = r1->field_13
    //     0x2d1998: ldur            w0, [x1, #0x13]
    // 0x2d199c: DecompressPointer r0
    //     0x2d199c: add             x0, x0, HEAP, lsl #32
    // 0x2d19a0: mov             x1, x0
    // 0x2d19a4: b               #0x2d191c
    // 0x2d19a8: r0 = Null
    //     0x2d19a8: mov             x0, NULL
    // 0x2d19ac: LeaveFrame
    //     0x2d19ac: mov             SP, fp
    //     0x2d19b0: ldp             fp, lr, [SP], #0x10
    // 0x2d19b4: ret
    //     0x2d19b4: ret             
    // 0x2d19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d19b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d19bc: b               #0x2d1914
    // 0x2d19c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d19c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d19c4: b               #0x2d192c
    // 0x2d19c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d19c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2ff944, size: 0x358
    // 0x2ff944: EnterFrame
    //     0x2ff944: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff948: mov             fp, SP
    // 0x2ff94c: AllocStack(0x40)
    //     0x2ff94c: sub             SP, SP, #0x40
    // 0x2ff950: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x2ff950: mov             x3, x1
    //     0x2ff954: stur            x1, [fp, #-0x10]
    // 0x2ff958: CheckStackOverflow
    //     0x2ff958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff95c: cmp             SP, x16
    //     0x2ff960: b.ls            #0x2ffc8c
    // 0x2ff964: LoadField: r4 = r3->field_27
    //     0x2ff964: ldur            w4, [x3, #0x27]
    // 0x2ff968: DecompressPointer r4
    //     0x2ff968: add             x4, x4, HEAP, lsl #32
    // 0x2ff96c: stur            x4, [fp, #-8]
    // 0x2ff970: cmp             w4, NULL
    // 0x2ff974: b.eq            #0x2ffc30
    // 0x2ff978: mov             x0, x4
    // 0x2ff97c: r2 = Null
    //     0x2ff97c: mov             x2, NULL
    // 0x2ff980: r1 = Null
    //     0x2ff980: mov             x1, NULL
    // 0x2ff984: r4 = LoadClassIdInstr(r0)
    //     0x2ff984: ldur            x4, [x0, #-1]
    //     0x2ff988: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff98c: sub             x4, x4, #0x306
    // 0x2ff990: cmp             x4, #1
    // 0x2ff994: b.ls            #0x2ff9a8
    // 0x2ff998: r8 = BoxConstraints
    //     0x2ff998: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ff99c: r3 = Null
    //     0x2ff99c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] Null
    //     0x2ff9a0: ldr             x3, [x3, #0xf0]
    // 0x2ff9a4: r0 = BoxConstraints()
    //     0x2ff9a4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ff9a8: ldur            x1, [fp, #-8]
    // 0x2ff9ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ff9ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ff9b0: r0 = constrainWidth()
    //     0x2ff9b0: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ff9b4: ldur            x1, [fp, #-8]
    // 0x2ff9b8: stur            d0, [fp, #-0x38]
    // 0x2ff9bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ff9bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ff9c0: r0 = constrainHeight()
    //     0x2ff9c0: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ff9c4: stur            d0, [fp, #-0x40]
    // 0x2ff9c8: r0 = Size()
    //     0x2ff9c8: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ff9cc: ldur            d0, [fp, #-0x38]
    // 0x2ff9d0: StoreField: r0->field_7 = d0
    //     0x2ff9d0: stur            d0, [x0, #7]
    // 0x2ff9d4: ldur            d0, [fp, #-0x40]
    // 0x2ff9d8: StoreField: r0->field_f = d0
    //     0x2ff9d8: stur            d0, [x0, #0xf]
    // 0x2ff9dc: mov             x1, x0
    // 0x2ff9e0: r0 = isFinite()
    //     0x2ff9e0: bl              #0x26986c  ; [dart:ui] OffsetBase::isFinite
    // 0x2ff9e4: tbnz            w0, #4, #0x2ffa8c
    // 0x2ff9e8: ldur            x3, [fp, #-0x10]
    // 0x2ff9ec: LoadField: r4 = r3->field_27
    //     0x2ff9ec: ldur            w4, [x3, #0x27]
    // 0x2ff9f0: DecompressPointer r4
    //     0x2ff9f0: add             x4, x4, HEAP, lsl #32
    // 0x2ff9f4: stur            x4, [fp, #-8]
    // 0x2ff9f8: cmp             w4, NULL
    // 0x2ff9fc: b.eq            #0x2ffc4c
    // 0x2ffa00: mov             x0, x4
    // 0x2ffa04: r2 = Null
    //     0x2ffa04: mov             x2, NULL
    // 0x2ffa08: r1 = Null
    //     0x2ffa08: mov             x1, NULL
    // 0x2ffa0c: r4 = LoadClassIdInstr(r0)
    //     0x2ffa0c: ldur            x4, [x0, #-1]
    //     0x2ffa10: ubfx            x4, x4, #0xc, #0x14
    // 0x2ffa14: sub             x4, x4, #0x306
    // 0x2ffa18: cmp             x4, #1
    // 0x2ffa1c: b.ls            #0x2ffa30
    // 0x2ffa20: r8 = BoxConstraints
    //     0x2ffa20: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ffa24: r3 = Null
    //     0x2ffa24: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e100] Null
    //     0x2ffa28: ldr             x3, [x3, #0x100]
    // 0x2ffa2c: r0 = BoxConstraints()
    //     0x2ffa2c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ffa30: ldur            x1, [fp, #-8]
    // 0x2ffa34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ffa34: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ffa38: r0 = constrainWidth()
    //     0x2ffa38: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ffa3c: ldur            x1, [fp, #-8]
    // 0x2ffa40: stur            d0, [fp, #-0x38]
    // 0x2ffa44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ffa44: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ffa48: r0 = constrainHeight()
    //     0x2ffa48: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ffa4c: stur            d0, [fp, #-0x40]
    // 0x2ffa50: r0 = Size()
    //     0x2ffa50: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ffa54: ldur            d0, [fp, #-0x38]
    // 0x2ffa58: StoreField: r0->field_7 = d0
    //     0x2ffa58: stur            d0, [x0, #7]
    // 0x2ffa5c: ldur            d0, [fp, #-0x40]
    // 0x2ffa60: StoreField: r0->field_f = d0
    //     0x2ffa60: stur            d0, [x0, #0xf]
    // 0x2ffa64: ldur            x2, [fp, #-0x10]
    // 0x2ffa68: StoreField: r2->field_4b = r0
    //     0x2ffa68: stur            w0, [x2, #0x4b]
    //     0x2ffa6c: ldurb           w16, [x2, #-1]
    //     0x2ffa70: ldurb           w17, [x0, #-1]
    //     0x2ffa74: and             x16, x17, x16, lsr #2
    //     0x2ffa78: tst             x16, HEAP, lsr #32
    //     0x2ffa7c: b.eq            #0x2ffa84
    //     0x2ffa80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2ffa84: r0 = Null
    //     0x2ffa84: mov             x0, NULL
    // 0x2ffa88: b               #0x2ffb38
    // 0x2ffa8c: ldur            x2, [fp, #-0x10]
    // 0x2ffa90: mov             x1, x2
    // 0x2ffa94: r0 = _findSizeDeterminingChild()
    //     0x2ffa94: bl              #0x2c424c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x2ffa98: mov             x4, x0
    // 0x2ffa9c: ldur            x3, [fp, #-0x10]
    // 0x2ffaa0: r0 = true
    //     0x2ffaa0: add             x0, NULL, #0x20  ; true
    // 0x2ffaa4: stur            x4, [fp, #-0x18]
    // 0x2ffaa8: StoreField: r3->field_77 = r0
    //     0x2ffaa8: stur            w0, [x3, #0x77]
    // 0x2ffaac: LoadField: r5 = r3->field_27
    //     0x2ffaac: ldur            w5, [x3, #0x27]
    // 0x2ffab0: DecompressPointer r5
    //     0x2ffab0: add             x5, x5, HEAP, lsl #32
    // 0x2ffab4: stur            x5, [fp, #-8]
    // 0x2ffab8: cmp             w5, NULL
    // 0x2ffabc: b.eq            #0x2ffc6c
    // 0x2ffac0: mov             x0, x5
    // 0x2ffac4: r2 = Null
    //     0x2ffac4: mov             x2, NULL
    // 0x2ffac8: r1 = Null
    //     0x2ffac8: mov             x1, NULL
    // 0x2ffacc: r4 = LoadClassIdInstr(r0)
    //     0x2ffacc: ldur            x4, [x0, #-1]
    //     0x2ffad0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ffad4: sub             x4, x4, #0x306
    // 0x2ffad8: cmp             x4, #1
    // 0x2ffadc: b.ls            #0x2ffaf0
    // 0x2ffae0: r8 = BoxConstraints
    //     0x2ffae0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ffae4: r3 = Null
    //     0x2ffae4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e110] Null
    //     0x2ffae8: ldr             x3, [x3, #0x110]
    // 0x2ffaec: r0 = BoxConstraints()
    //     0x2ffaec: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ffaf0: ldur            x1, [fp, #-0x10]
    // 0x2ffaf4: ldur            x2, [fp, #-0x18]
    // 0x2ffaf8: ldur            x3, [fp, #-8]
    // 0x2ffafc: r0 = layoutChild()
    //     0x2ffafc: bl              #0x2ffc9c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x2ffb00: ldur            x0, [fp, #-0x10]
    // 0x2ffb04: r1 = false
    //     0x2ffb04: add             x1, NULL, #0x30  ; false
    // 0x2ffb08: StoreField: r0->field_77 = r1
    //     0x2ffb08: stur            w1, [x0, #0x77]
    // 0x2ffb0c: ldur            x1, [fp, #-0x18]
    // 0x2ffb10: r0 = size()
    //     0x2ffb10: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ffb14: ldur            x2, [fp, #-0x10]
    // 0x2ffb18: StoreField: r2->field_4b = r0
    //     0x2ffb18: stur            w0, [x2, #0x4b]
    //     0x2ffb1c: ldurb           w16, [x2, #-1]
    //     0x2ffb20: ldurb           w17, [x0, #-1]
    //     0x2ffb24: and             x16, x17, x16, lsr #2
    //     0x2ffb28: tst             x16, HEAP, lsr #32
    //     0x2ffb2c: b.eq            #0x2ffb34
    //     0x2ffb30: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2ffb34: ldur            x0, [fp, #-0x18]
    // 0x2ffb38: mov             x1, x2
    // 0x2ffb3c: stur            x0, [fp, #-8]
    // 0x2ffb40: r0 = size()
    //     0x2ffb40: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ffb44: stur            x0, [fp, #-0x18]
    // 0x2ffb48: LoadField: d0 = r0->field_7
    //     0x2ffb48: ldur            d0, [x0, #7]
    // 0x2ffb4c: stur            d0, [fp, #-0x38]
    // 0x2ffb50: r0 = BoxConstraints()
    //     0x2ffb50: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ffb54: ldur            d0, [fp, #-0x38]
    // 0x2ffb58: stur            x0, [fp, #-0x20]
    // 0x2ffb5c: StoreField: r0->field_7 = d0
    //     0x2ffb5c: stur            d0, [x0, #7]
    // 0x2ffb60: StoreField: r0->field_f = d0
    //     0x2ffb60: stur            d0, [x0, #0xf]
    // 0x2ffb64: ldur            x1, [fp, #-0x18]
    // 0x2ffb68: LoadField: d0 = r1->field_f
    //     0x2ffb68: ldur            d0, [x1, #0xf]
    // 0x2ffb6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2ffb6c: stur            d0, [x0, #0x17]
    // 0x2ffb70: StoreField: r0->field_1f = d0
    //     0x2ffb70: stur            d0, [x0, #0x1f]
    // 0x2ffb74: ldur            x1, [fp, #-0x10]
    // 0x2ffb78: r0 = _childrenInPaintOrder()
    //     0x2ffb78: bl              #0x2af4cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x2ffb7c: mov             x1, x0
    // 0x2ffb80: r0 = iterator()
    //     0x2ffb80: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x2ffb84: stur            x0, [fp, #-0x28]
    // 0x2ffb88: LoadField: r2 = r0->field_7
    //     0x2ffb88: ldur            w2, [x0, #7]
    // 0x2ffb8c: DecompressPointer r2
    //     0x2ffb8c: add             x2, x2, HEAP, lsl #32
    // 0x2ffb90: stur            x2, [fp, #-0x18]
    // 0x2ffb94: ldur            x3, [fp, #-8]
    // 0x2ffb98: CheckStackOverflow
    //     0x2ffb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffb9c: cmp             SP, x16
    //     0x2ffba0: b.ls            #0x2ffc94
    // 0x2ffba4: mov             x1, x0
    // 0x2ffba8: r0 = moveNext()
    //     0x2ffba8: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2ffbac: tbnz            w0, #4, #0x2ffc20
    // 0x2ffbb0: ldur            x3, [fp, #-0x28]
    // 0x2ffbb4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2ffbb4: ldur            w4, [x3, #0x17]
    // 0x2ffbb8: DecompressPointer r4
    //     0x2ffbb8: add             x4, x4, HEAP, lsl #32
    // 0x2ffbbc: stur            x4, [fp, #-0x30]
    // 0x2ffbc0: cmp             w4, NULL
    // 0x2ffbc4: b.ne            #0x2ffbf8
    // 0x2ffbc8: mov             x0, x4
    // 0x2ffbcc: ldur            x2, [fp, #-0x18]
    // 0x2ffbd0: r1 = Null
    //     0x2ffbd0: mov             x1, NULL
    // 0x2ffbd4: cmp             w2, NULL
    // 0x2ffbd8: b.eq            #0x2ffbf8
    // 0x2ffbdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ffbdc: ldur            w4, [x2, #0x17]
    // 0x2ffbe0: DecompressPointer r4
    //     0x2ffbe0: add             x4, x4, HEAP, lsl #32
    // 0x2ffbe4: r8 = X0
    //     0x2ffbe4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2ffbe8: LoadField: r9 = r4->field_7
    //     0x2ffbe8: ldur            x9, [x4, #7]
    // 0x2ffbec: r3 = Null
    //     0x2ffbec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e120] Null
    //     0x2ffbf0: ldr             x3, [x3, #0x120]
    // 0x2ffbf4: blr             x9
    // 0x2ffbf8: ldur            x0, [fp, #-8]
    // 0x2ffbfc: ldur            x2, [fp, #-0x30]
    // 0x2ffc00: cmp             w2, w0
    // 0x2ffc04: b.eq            #0x2ffc14
    // 0x2ffc08: ldur            x1, [fp, #-0x10]
    // 0x2ffc0c: ldur            x3, [fp, #-0x20]
    // 0x2ffc10: r0 = layoutChild()
    //     0x2ffc10: bl              #0x2ffc9c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x2ffc14: ldur            x0, [fp, #-0x28]
    // 0x2ffc18: ldur            x2, [fp, #-0x18]
    // 0x2ffc1c: b               #0x2ffb94
    // 0x2ffc20: r0 = Null
    //     0x2ffc20: mov             x0, NULL
    // 0x2ffc24: LeaveFrame
    //     0x2ffc24: mov             SP, fp
    //     0x2ffc28: ldp             fp, lr, [SP], #0x10
    // 0x2ffc2c: ret
    //     0x2ffc2c: ret             
    // 0x2ffc30: r0 = StateError()
    //     0x2ffc30: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ffc34: mov             x1, x0
    // 0x2ffc38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ffc38: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ffc3c: StoreField: r1->field_b = r0
    //     0x2ffc3c: stur            w0, [x1, #0xb]
    // 0x2ffc40: mov             x0, x1
    // 0x2ffc44: r0 = Throw()
    //     0x2ffc44: bl              #0x538808  ; ThrowStub
    // 0x2ffc48: brk             #0
    // 0x2ffc4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ffc4c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ffc50: r0 = StateError()
    //     0x2ffc50: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ffc54: mov             x1, x0
    // 0x2ffc58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ffc58: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ffc5c: StoreField: r1->field_b = r0
    //     0x2ffc5c: stur            w0, [x1, #0xb]
    // 0x2ffc60: mov             x0, x1
    // 0x2ffc64: r0 = Throw()
    //     0x2ffc64: bl              #0x538808  ; ThrowStub
    // 0x2ffc68: brk             #0
    // 0x2ffc6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ffc6c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ffc70: r0 = StateError()
    //     0x2ffc70: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ffc74: mov             x1, x0
    // 0x2ffc78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ffc78: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ffc7c: StoreField: r1->field_b = r0
    //     0x2ffc7c: stur            w0, [x1, #0xb]
    // 0x2ffc80: mov             x0, x1
    // 0x2ffc84: r0 = Throw()
    //     0x2ffc84: bl              #0x538808  ; ThrowStub
    // 0x2ffc88: brk             #0
    // 0x2ffc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffc8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffc90: b               #0x2ff964
    // 0x2ffc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffc94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffc98: b               #0x2ffba4
  }
  _ paint(/* No info */) {
    // ** addr: 0x3184c0, size: 0x12c
    // 0x3184c0: EnterFrame
    //     0x3184c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3184c4: mov             fp, SP
    // 0x3184c8: AllocStack(0x48)
    //     0x3184c8: sub             SP, SP, #0x48
    // 0x3184cc: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x3184cc: mov             x0, x2
    //     0x3184d0: stur            x2, [fp, #-0x20]
    //     0x3184d4: mov             x2, x1
    //     0x3184d8: stur            x1, [fp, #-0x18]
    //     0x3184dc: stur            x3, [fp, #-0x28]
    // 0x3184e0: CheckStackOverflow
    //     0x3184e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3184e4: cmp             SP, x16
    //     0x3184e8: b.ls            #0x3185dc
    // 0x3184ec: LoadField: r1 = r2->field_6f
    //     0x3184ec: ldur            w1, [x2, #0x6f]
    // 0x3184f0: DecompressPointer r1
    //     0x3184f0: add             x1, x1, HEAP, lsl #32
    // 0x3184f4: r16 = Instance_Clip
    //     0x3184f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3184f8: ldr             x16, [x16, #0x5e0]
    // 0x3184fc: cmp             w1, w16
    // 0x318500: b.eq            #0x3185a8
    // 0x318504: LoadField: r4 = r2->field_7b
    //     0x318504: ldur            w4, [x2, #0x7b]
    // 0x318508: DecompressPointer r4
    //     0x318508: add             x4, x4, HEAP, lsl #32
    // 0x31850c: stur            x4, [fp, #-0x10]
    // 0x318510: LoadField: r5 = r2->field_37
    //     0x318510: ldur            w5, [x2, #0x37]
    // 0x318514: DecompressPointer r5
    //     0x318514: add             x5, x5, HEAP, lsl #32
    // 0x318518: r16 = Sentinel
    //     0x318518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31851c: cmp             w5, w16
    // 0x318520: b.eq            #0x3185e4
    // 0x318524: mov             x1, x2
    // 0x318528: stur            x5, [fp, #-8]
    // 0x31852c: r0 = size()
    //     0x31852c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x318530: mov             x2, x0
    // 0x318534: r1 = Instance_Offset
    //     0x318534: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x318538: r0 = &()
    //     0x318538: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x31853c: mov             x3, x0
    // 0x318540: ldur            x0, [fp, #-0x18]
    // 0x318544: stur            x3, [fp, #-0x40]
    // 0x318548: LoadField: r7 = r0->field_6f
    //     0x318548: ldur            w7, [x0, #0x6f]
    // 0x31854c: DecompressPointer r7
    //     0x31854c: add             x7, x7, HEAP, lsl #32
    // 0x318550: ldur            x4, [fp, #-0x10]
    // 0x318554: stur            x7, [fp, #-0x38]
    // 0x318558: LoadField: r5 = r4->field_b
    //     0x318558: ldur            w5, [x4, #0xb]
    // 0x31855c: DecompressPointer r5
    //     0x31855c: add             x5, x5, HEAP, lsl #32
    // 0x318560: mov             x2, x0
    // 0x318564: stur            x5, [fp, #-0x30]
    // 0x318568: r1 = Function 'paint':.
    //     0x318568: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] AnonymousClosure: (0x318780), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x3185ec)
    //     0x31856c: ldr             x1, [x1, #0xe8]
    // 0x318570: r0 = AllocateClosure()
    //     0x318570: bl              #0x539878  ; AllocateClosureStub
    // 0x318574: ldur            x16, [fp, #-0x30]
    // 0x318578: str             x16, [SP]
    // 0x31857c: ldur            x1, [fp, #-0x20]
    // 0x318580: ldur            x2, [fp, #-8]
    // 0x318584: ldur            x3, [fp, #-0x28]
    // 0x318588: ldur            x5, [fp, #-0x40]
    // 0x31858c: mov             x6, x0
    // 0x318590: ldur            x7, [fp, #-0x38]
    // 0x318594: r0 = pushClipRect()
    //     0x318594: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x318598: ldur            x1, [fp, #-0x10]
    // 0x31859c: mov             x2, x0
    // 0x3185a0: r0 = layer=()
    //     0x3185a0: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3185a4: b               #0x3185cc
    // 0x3185a8: mov             x0, x2
    // 0x3185ac: LoadField: r1 = r0->field_7b
    //     0x3185ac: ldur            w1, [x0, #0x7b]
    // 0x3185b0: DecompressPointer r1
    //     0x3185b0: add             x1, x1, HEAP, lsl #32
    // 0x3185b4: r2 = Null
    //     0x3185b4: mov             x2, NULL
    // 0x3185b8: r0 = layer=()
    //     0x3185b8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3185bc: ldur            x1, [fp, #-0x18]
    // 0x3185c0: ldur            x2, [fp, #-0x20]
    // 0x3185c4: ldur            x3, [fp, #-0x28]
    // 0x3185c8: r0 = paint()
    //     0x3185c8: bl              #0x3185ec  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x3185cc: r0 = Null
    //     0x3185cc: mov             x0, NULL
    // 0x3185d0: LeaveFrame
    //     0x3185d0: mov             SP, fp
    //     0x3185d4: ldp             fp, lr, [SP], #0x10
    // 0x3185d8: ret
    //     0x3185d8: ret             
    // 0x3185dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3185dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3185e0: b               #0x3184ec
    // 0x3185e4: r9 = _needsCompositing
    //     0x3185e4: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x3185e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3185e8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a2e4, size: 0x54
    // 0x31a2e4: EnterFrame
    //     0x31a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x31a2e8: mov             fp, SP
    // 0x31a2ec: AllocStack(0x8)
    //     0x31a2ec: sub             SP, SP, #8
    // 0x31a2f0: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x31a2f0: mov             x0, x1
    //     0x31a2f4: stur            x1, [fp, #-8]
    // 0x31a2f8: CheckStackOverflow
    //     0x31a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a2fc: cmp             SP, x16
    //     0x31a300: b.ls            #0x31a330
    // 0x31a304: mov             x2, x0
    // 0x31a308: r1 = Function 'redepthChild':.
    //     0x31a308: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e188] AnonymousClosure: (0x2d0660), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x2d05fc)
    //     0x31a30c: ldr             x1, [x1, #0x188]
    // 0x31a310: r0 = AllocateClosure()
    //     0x31a310: bl              #0x539878  ; AllocateClosureStub
    // 0x31a314: ldur            x1, [fp, #-8]
    // 0x31a318: mov             x2, x0
    // 0x31a31c: r0 = visitChildren()
    //     0x31a31c: bl              #0x2cf81c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x31a320: r0 = Null
    //     0x31a320: mov             x0, NULL
    // 0x31a324: LeaveFrame
    //     0x31a324: mov             SP, fp
    //     0x31a328: ldp             fp, lr, [SP], #0x10
    // 0x31a32c: ret
    //     0x31a32c: ret             
    // 0x31a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a334: b               #0x31a304
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31fbd8, size: 0x50
    // 0x31fbd8: EnterFrame
    //     0x31fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x31fbdc: mov             fp, SP
    // 0x31fbe0: AllocStack(0x8)
    //     0x31fbe0: sub             SP, SP, #8
    // 0x31fbe4: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x31fbe4: mov             x0, x1
    //     0x31fbe8: stur            x1, [fp, #-8]
    // 0x31fbec: CheckStackOverflow
    //     0x31fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fbf0: cmp             SP, x16
    //     0x31fbf4: b.ls            #0x31fc20
    // 0x31fbf8: LoadField: r1 = r0->field_7b
    //     0x31fbf8: ldur            w1, [x0, #0x7b]
    // 0x31fbfc: DecompressPointer r1
    //     0x31fbfc: add             x1, x1, HEAP, lsl #32
    // 0x31fc00: r2 = Null
    //     0x31fc00: mov             x2, NULL
    // 0x31fc04: r0 = layer=()
    //     0x31fc04: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31fc08: ldur            x1, [fp, #-8]
    // 0x31fc0c: r0 = dispose()
    //     0x31fc0c: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31fc10: r0 = Null
    //     0x31fc10: mov             x0, NULL
    // 0x31fc14: LeaveFrame
    //     0x31fc14: mov             SP, fp
    //     0x31fc18: ldp             fp, lr, [SP], #0x10
    // 0x31fc1c: ret
    //     0x31fc1c: ret             
    // 0x31fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fc20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fc24: b               #0x31fbf8
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x3335bc, size: 0x3c
    // 0x3335bc: EnterFrame
    //     0x3335bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3335c0: mov             fp, SP
    // 0x3335c4: CheckStackOverflow
    //     0x3335c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3335c8: cmp             SP, x16
    //     0x3335cc: b.ls            #0x3335f0
    // 0x3335d0: LoadField: r0 = r1->field_73
    //     0x3335d0: ldur            w0, [x1, #0x73]
    // 0x3335d4: DecompressPointer r0
    //     0x3335d4: add             x0, x0, HEAP, lsl #32
    // 0x3335d8: tbz             w0, #4, #0x3335e0
    // 0x3335dc: r0 = markNeedsLayout()
    //     0x3335dc: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3335e0: r0 = Null
    //     0x3335e0: mov             x0, NULL
    // 0x3335e4: LeaveFrame
    //     0x3335e4: mov             SP, fp
    //     0x3335e8: ldp             fp, lr, [SP], #0x10
    // 0x3335ec: ret
    //     0x3335ec: ret             
    // 0x3335f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3335f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3335f4: b               #0x3335d0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x334100, size: 0xb0
    // 0x334100: EnterFrame
    //     0x334100: stp             fp, lr, [SP, #-0x10]!
    //     0x334104: mov             fp, SP
    // 0x334108: AllocStack(0x8)
    //     0x334108: sub             SP, SP, #8
    // 0x33410c: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x33410c: mov             x0, x2
    //     0x334110: mov             x4, x1
    //     0x334114: mov             x3, x2
    //     0x334118: stur            x2, [fp, #-8]
    // 0x33411c: r2 = Null
    //     0x33411c: mov             x2, NULL
    // 0x334120: r1 = Null
    //     0x334120: mov             x1, NULL
    // 0x334124: r4 = 60
    //     0x334124: movz            x4, #0x3c
    // 0x334128: branchIfSmi(r0, 0x334134)
    //     0x334128: tbz             w0, #0, #0x334134
    // 0x33412c: r4 = LoadClassIdInstr(r0)
    //     0x33412c: ldur            x4, [x0, #-1]
    //     0x334130: ubfx            x4, x4, #0xc, #0x14
    // 0x334134: sub             x4, x4, #0x269
    // 0x334138: cmp             x4, #0x77
    // 0x33413c: b.ls            #0x334150
    // 0x334140: r8 = RenderBox
    //     0x334140: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334144: r3 = Null
    //     0x334144: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] Null
    //     0x334148: ldr             x3, [x3, #0x1c8]
    // 0x33414c: r0 = RenderBox()
    //     0x33414c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334150: ldur            x0, [fp, #-8]
    // 0x334154: LoadField: r1 = r0->field_7
    //     0x334154: ldur            w1, [x0, #7]
    // 0x334158: DecompressPointer r1
    //     0x334158: add             x1, x1, HEAP, lsl #32
    // 0x33415c: r2 = LoadClassIdInstr(r1)
    //     0x33415c: ldur            x2, [x1, #-1]
    //     0x334160: ubfx            x2, x2, #0xc, #0x14
    // 0x334164: cmp             x2, #0x300
    // 0x334168: b.eq            #0x3341a0
    // 0x33416c: r1 = <RenderBox>
    //     0x33416c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x334170: ldr             x1, [x1, #0x410]
    // 0x334174: r0 = _TheaterParentData()
    //     0x334174: bl              #0x3341b0  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x334178: r1 = Instance_Offset
    //     0x334178: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x33417c: StoreField: r0->field_7 = r1
    //     0x33417c: stur            w1, [x0, #7]
    // 0x334180: ldur            x1, [fp, #-8]
    // 0x334184: StoreField: r1->field_7 = r0
    //     0x334184: stur            w0, [x1, #7]
    //     0x334188: ldurb           w16, [x1, #-1]
    //     0x33418c: ldurb           w17, [x0, #-1]
    //     0x334190: and             x16, x17, x16, lsr #2
    //     0x334194: tst             x16, HEAP, lsr #32
    //     0x334198: b.eq            #0x3341a0
    //     0x33419c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3341a0: r0 = Null
    //     0x3341a0: mov             x0, NULL
    // 0x3341a4: LeaveFrame
    //     0x3341a4: mov             SP, fp
    //     0x3341a8: ldp             fp, lr, [SP], #0x10
    // 0x3341ac: ret
    //     0x3341ac: ret             
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x33e498, size: 0xbc
    // 0x33e498: EnterFrame
    //     0x33e498: stp             fp, lr, [SP, #-0x10]!
    //     0x33e49c: mov             fp, SP
    // 0x33e4a0: AllocStack(0x10)
    //     0x33e4a0: sub             SP, SP, #0x10
    // 0x33e4a4: r0 = false
    //     0x33e4a4: add             x0, NULL, #0x30  ; false
    // 0x33e4a8: mov             x3, x1
    // 0x33e4ac: stur            x1, [fp, #-8]
    // 0x33e4b0: stur            x2, [fp, #-0x10]
    // 0x33e4b4: CheckStackOverflow
    //     0x33e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e4b8: cmp             SP, x16
    //     0x33e4bc: b.ls            #0x33e54c
    // 0x33e4c0: StoreField: r3->field_73 = r0
    //     0x33e4c0: stur            w0, [x3, #0x73]
    // 0x33e4c4: StoreField: r3->field_77 = r0
    //     0x33e4c4: stur            w0, [x3, #0x77]
    // 0x33e4c8: r1 = <ClipRectLayer>
    //     0x33e4c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x33e4cc: ldr             x1, [x1, #0x538]
    // 0x33e4d0: r0 = LayerHandle()
    //     0x33e4d0: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33e4d4: ldur            x1, [fp, #-8]
    // 0x33e4d8: StoreField: r1->field_7b = r0
    //     0x33e4d8: stur            w0, [x1, #0x7b]
    //     0x33e4dc: ldurb           w16, [x1, #-1]
    //     0x33e4e0: ldurb           w17, [x0, #-1]
    //     0x33e4e4: and             x16, x17, x16, lsr #2
    //     0x33e4e8: tst             x16, HEAP, lsr #32
    //     0x33e4ec: b.eq            #0x33e4f4
    //     0x33e4f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e4f4: r0 = Instance_TextDirection
    //     0x33e4f4: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33e4f8: StoreField: r1->field_63 = r0
    //     0x33e4f8: stur            w0, [x1, #0x63]
    // 0x33e4fc: ldur            x0, [fp, #-0x10]
    // 0x33e500: StoreField: r1->field_67 = r0
    //     0x33e500: stur            x0, [x1, #0x67]
    // 0x33e504: r0 = Instance_Clip
    //     0x33e504: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x33e508: ldr             x0, [x0, #0x5e0]
    // 0x33e50c: StoreField: r1->field_6f = r0
    //     0x33e50c: stur            w0, [x1, #0x6f]
    // 0x33e510: StoreField: r1->field_4f = rZR
    //     0x33e510: stur            xzr, [x1, #0x4f]
    // 0x33e514: r0 = _LayoutCacheStorage()
    //     0x33e514: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33e518: ldur            x1, [fp, #-8]
    // 0x33e51c: StoreField: r1->field_47 = r0
    //     0x33e51c: stur            w0, [x1, #0x47]
    //     0x33e520: ldurb           w16, [x1, #-1]
    //     0x33e524: ldurb           w17, [x0, #-1]
    //     0x33e528: and             x16, x17, x16, lsr #2
    //     0x33e52c: tst             x16, HEAP, lsr #32
    //     0x33e530: b.eq            #0x33e538
    //     0x33e534: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e538: r0 = RenderObject()
    //     0x33e538: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33e53c: r0 = Null
    //     0x33e53c: mov             x0, NULL
    // 0x33e540: LeaveFrame
    //     0x33e540: mov             SP, fp
    //     0x33e544: ldp             fp, lr, [SP], #0x10
    // 0x33e548: ret
    //     0x33e548: ret             
    // 0x33e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e54c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e550: b               #0x33e4c0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x3471b8, size: 0x6c
    // 0x3471b8: EnterFrame
    //     0x3471b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3471bc: mov             fp, SP
    // 0x3471c0: AllocStack(0x8)
    //     0x3471c0: sub             SP, SP, #8
    // 0x3471c4: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x3471c4: mov             x0, x1
    //     0x3471c8: stur            x1, [fp, #-8]
    // 0x3471cc: CheckStackOverflow
    //     0x3471cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3471d0: cmp             SP, x16
    //     0x3471d4: b.ls            #0x34721c
    // 0x3471d8: LoadField: r1 = r0->field_6f
    //     0x3471d8: ldur            w1, [x0, #0x6f]
    // 0x3471dc: DecompressPointer r1
    //     0x3471dc: add             x1, x1, HEAP, lsl #32
    // 0x3471e0: r16 = Instance_Clip
    //     0x3471e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3471e4: ldr             x16, [x16, #0x5e0]
    // 0x3471e8: cmp             w1, w16
    // 0x3471ec: b.eq            #0x34720c
    // 0x3471f0: r1 = Instance_Clip
    //     0x3471f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3471f4: ldr             x1, [x1, #0x5e0]
    // 0x3471f8: StoreField: r0->field_6f = r1
    //     0x3471f8: stur            w1, [x0, #0x6f]
    // 0x3471fc: mov             x1, x0
    // 0x347200: r0 = markNeedsPaint()
    //     0x347200: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x347204: ldur            x1, [fp, #-8]
    // 0x347208: r0 = markNeedsSemanticsUpdate()
    //     0x347208: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x34720c: r0 = Null
    //     0x34720c: mov             x0, NULL
    // 0x347210: LeaveFrame
    //     0x347210: mov             SP, fp
    //     0x347214: ldp             fp, lr, [SP], #0x10
    // 0x347218: ret
    //     0x347218: ret             
    // 0x34721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34721c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347220: b               #0x3471d8
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x347224, size: 0x40
    // 0x347224: EnterFrame
    //     0x347224: stp             fp, lr, [SP, #-0x10]!
    //     0x347228: mov             fp, SP
    // 0x34722c: CheckStackOverflow
    //     0x34722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347230: cmp             SP, x16
    //     0x347234: b.ls            #0x34725c
    // 0x347238: LoadField: r0 = r1->field_67
    //     0x347238: ldur            x0, [x1, #0x67]
    // 0x34723c: cmp             x0, x2
    // 0x347240: b.eq            #0x34724c
    // 0x347244: StoreField: r1->field_67 = r2
    //     0x347244: stur            x2, [x1, #0x67]
    // 0x347248: r0 = markNeedsLayout()
    //     0x347248: bl              #0x3335bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x34724c: r0 = Null
    //     0x34724c: mov             x0, NULL
    // 0x347250: LeaveFrame
    //     0x347250: mov             SP, fp
    //     0x347254: ldp             fp, lr, [SP], #0x10
    // 0x347258: ret
    //     0x347258: ret             
    // 0x34725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34725c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347260: b               #0x347238
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x34d548, size: 0x5c
    // 0x34d548: EnterFrame
    //     0x34d548: stp             fp, lr, [SP, #-0x10]!
    //     0x34d54c: mov             fp, SP
    // 0x34d550: AllocStack(0x8)
    //     0x34d550: sub             SP, SP, #8
    // 0x34d554: r0 = true
    //     0x34d554: add             x0, NULL, #0x20  ; true
    // 0x34d558: mov             x3, x1
    // 0x34d55c: stur            x1, [fp, #-8]
    // 0x34d560: CheckStackOverflow
    //     0x34d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d564: cmp             SP, x16
    //     0x34d568: b.ls            #0x34d59c
    // 0x34d56c: StoreField: r3->field_73 = r0
    //     0x34d56c: stur            w0, [x3, #0x73]
    // 0x34d570: mov             x1, x3
    // 0x34d574: r0 = dropChild()
    //     0x34d574: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x34d578: ldur            x1, [fp, #-8]
    // 0x34d57c: r0 = markNeedsPaint()
    //     0x34d57c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x34d580: ldur            x2, [fp, #-8]
    // 0x34d584: r1 = false
    //     0x34d584: add             x1, NULL, #0x30  ; false
    // 0x34d588: StoreField: r2->field_73 = r1
    //     0x34d588: stur            w1, [x2, #0x73]
    // 0x34d58c: r0 = Null
    //     0x34d58c: mov             x0, NULL
    // 0x34d590: LeaveFrame
    //     0x34d590: mov             SP, fp
    //     0x34d594: ldp             fp, lr, [SP], #0x10
    // 0x34d598: ret
    //     0x34d598: ret             
    // 0x34d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d5a0: b               #0x34d56c
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x40303c, size: 0x78
    // 0x40303c: EnterFrame
    //     0x40303c: stp             fp, lr, [SP, #-0x10]!
    //     0x403040: mov             fp, SP
    // 0x403044: AllocStack(0x10)
    //     0x403044: sub             SP, SP, #0x10
    // 0x403048: r0 = true
    //     0x403048: add             x0, NULL, #0x20  ; true
    // 0x40304c: mov             x4, x1
    // 0x403050: mov             x3, x2
    // 0x403054: stur            x1, [fp, #-8]
    // 0x403058: stur            x2, [fp, #-0x10]
    // 0x40305c: CheckStackOverflow
    //     0x40305c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403060: cmp             SP, x16
    //     0x403064: b.ls            #0x4030ac
    // 0x403068: StoreField: r4->field_73 = r0
    //     0x403068: stur            w0, [x4, #0x73]
    // 0x40306c: mov             x1, x4
    // 0x403070: mov             x2, x3
    // 0x403074: r0 = adoptChild()
    //     0x403074: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x403078: ldur            x1, [fp, #-8]
    // 0x40307c: r0 = markNeedsPaint()
    //     0x40307c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x403080: ldur            x1, [fp, #-8]
    // 0x403084: r0 = false
    //     0x403084: add             x0, NULL, #0x30  ; false
    // 0x403088: StoreField: r1->field_73 = r0
    //     0x403088: stur            w0, [x1, #0x73]
    // 0x40308c: ldur            x0, [fp, #-0x10]
    // 0x403090: LoadField: r1 = r0->field_57
    //     0x403090: ldur            w1, [x0, #0x57]
    // 0x403094: DecompressPointer r1
    //     0x403094: add             x1, x1, HEAP, lsl #32
    // 0x403098: r0 = markNeedsLayout()
    //     0x403098: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x40309c: r0 = Null
    //     0x40309c: mov             x0, NULL
    // 0x4030a0: LeaveFrame
    //     0x4030a0: mov             SP, fp
    //     0x4030a4: ldp             fp, lr, [SP], #0x10
    // 0x4030a8: ret
    //     0x4030a8: ret             
    // 0x4030ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4030ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4030b0: b               #0x403068
  }
  _ detach(/* No info */) {
    // ** addr: 0x48dc44, size: 0x134
    // 0x48dc44: EnterFrame
    //     0x48dc44: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc48: mov             fp, SP
    // 0x48dc4c: AllocStack(0x8)
    //     0x48dc4c: sub             SP, SP, #8
    // 0x48dc50: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x48dc50: mov             x0, x1
    //     0x48dc54: stur            x1, [fp, #-8]
    // 0x48dc58: CheckStackOverflow
    //     0x48dc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dc5c: cmp             SP, x16
    //     0x48dc60: b.ls            #0x48dd60
    // 0x48dc64: mov             x1, x0
    // 0x48dc68: r0 = detach()
    //     0x48dc68: bl              #0x48db5c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x48dc6c: ldur            x0, [fp, #-8]
    // 0x48dc70: LoadField: r1 = r0->field_57
    //     0x48dc70: ldur            w1, [x0, #0x57]
    // 0x48dc74: DecompressPointer r1
    //     0x48dc74: add             x1, x1, HEAP, lsl #32
    // 0x48dc78: mov             x0, x1
    // 0x48dc7c: CheckStackOverflow
    //     0x48dc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dc80: cmp             SP, x16
    //     0x48dc84: b.ls            #0x48dd68
    // 0x48dc88: cmp             w0, NULL
    // 0x48dc8c: b.eq            #0x48dd50
    // 0x48dc90: LoadField: r3 = r0->field_7
    //     0x48dc90: ldur            w3, [x0, #7]
    // 0x48dc94: DecompressPointer r3
    //     0x48dc94: add             x3, x3, HEAP, lsl #32
    // 0x48dc98: stur            x3, [fp, #-8]
    // 0x48dc9c: cmp             w3, NULL
    // 0x48dca0: b.eq            #0x48dd70
    // 0x48dca4: mov             x0, x3
    // 0x48dca8: r2 = Null
    //     0x48dca8: mov             x2, NULL
    // 0x48dcac: r1 = Null
    //     0x48dcac: mov             x1, NULL
    // 0x48dcb0: r4 = LoadClassIdInstr(r0)
    //     0x48dcb0: ldur            x4, [x0, #-1]
    //     0x48dcb4: ubfx            x4, x4, #0xc, #0x14
    // 0x48dcb8: cmp             x4, #0x300
    // 0x48dcbc: b.eq            #0x48dcd4
    // 0x48dcc0: r8 = _TheaterParentData
    //     0x48dcc0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x48dcc4: ldr             x8, [x8, #0xed0]
    // 0x48dcc8: r3 = Null
    //     0x48dcc8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e190] Null
    //     0x48dccc: ldr             x3, [x3, #0x190]
    // 0x48dcd0: r0 = DefaultTypeTest()
    //     0x48dcd0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48dcd4: ldur            x0, [fp, #-8]
    // 0x48dcd8: LoadField: r1 = r0->field_2f
    //     0x48dcd8: ldur            w1, [x0, #0x2f]
    // 0x48dcdc: DecompressPointer r1
    //     0x48dcdc: add             x1, x1, HEAP, lsl #32
    // 0x48dce0: cmp             w1, NULL
    // 0x48dce4: b.ne            #0x48dcf0
    // 0x48dce8: mov             x1, x0
    // 0x48dcec: b               #0x48dd44
    // 0x48dcf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48dcf0: ldur            w2, [x1, #0x17]
    // 0x48dcf4: DecompressPointer r2
    //     0x48dcf4: add             x2, x2, HEAP, lsl #32
    // 0x48dcf8: cmp             w2, NULL
    // 0x48dcfc: b.eq            #0x48dd40
    // 0x48dd00: LoadField: r1 = r2->field_27
    //     0x48dd00: ldur            w1, [x2, #0x27]
    // 0x48dd04: DecompressPointer r1
    //     0x48dd04: add             x1, x1, HEAP, lsl #32
    // 0x48dd08: cmp             w1, NULL
    // 0x48dd0c: b.eq            #0x48dd74
    // 0x48dd10: LoadField: r0 = r1->field_1b
    //     0x48dd10: ldur            w0, [x1, #0x1b]
    // 0x48dd14: DecompressPointer r0
    //     0x48dd14: add             x0, x0, HEAP, lsl #32
    // 0x48dd18: r16 = Sentinel
    //     0x48dd18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48dd1c: cmp             w0, w16
    // 0x48dd20: b.ne            #0x48dd30
    // 0x48dd24: r2 = _paintOrderIterable
    //     0x48dd24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df38] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x48dd28: ldr             x2, [x2, #0xf38]
    // 0x48dd2c: r0 = InitLateFinalInstanceField()
    //     0x48dd2c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x48dd30: mov             x1, x0
    // 0x48dd34: r2 = Closure: (RenderObject) => void from Function '_detachChild@207319124': static.
    //     0x48dd34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] Closure: (RenderObject) => void from Function '_detachChild@207319124': static. (0x24142e3dd78)
    //     0x48dd38: ldr             x2, [x2, #0x1a0]
    // 0x48dd3c: r0 = forEach()
    //     0x48dd3c: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x48dd40: ldur            x1, [fp, #-8]
    // 0x48dd44: LoadField: r0 = r1->field_13
    //     0x48dd44: ldur            w0, [x1, #0x13]
    // 0x48dd48: DecompressPointer r0
    //     0x48dd48: add             x0, x0, HEAP, lsl #32
    // 0x48dd4c: b               #0x48dc7c
    // 0x48dd50: r0 = Null
    //     0x48dd50: mov             x0, NULL
    // 0x48dd54: LeaveFrame
    //     0x48dd54: mov             SP, fp
    //     0x48dd58: ldp             fp, lr, [SP], #0x10
    // 0x48dd5c: ret
    //     0x48dd5c: ret             
    // 0x48dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dd60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dd64: b               #0x48dc64
    // 0x48dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dd68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dd6c: b               #0x48dc88
    // 0x48dd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dd70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48dd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dd74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x48dd78, size: 0x30
    // 0x48dd78: EnterFrame
    //     0x48dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x48dd7c: mov             fp, SP
    // 0x48dd80: CheckStackOverflow
    //     0x48dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dd84: cmp             SP, x16
    //     0x48dd88: b.ls            #0x48dda0
    // 0x48dd8c: ldr             x1, [fp, #0x10]
    // 0x48dd90: r0 = _detachChild()
    //     0x48dd90: bl              #0x48dda8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x48dd94: LeaveFrame
    //     0x48dd94: mov             SP, fp
    //     0x48dd98: ldp             fp, lr, [SP], #0x10
    // 0x48dd9c: ret
    //     0x48dd9c: ret             
    // 0x48dda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dda0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dda4: b               #0x48dd8c
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x48dda8, size: 0x40
    // 0x48dda8: EnterFrame
    //     0x48dda8: stp             fp, lr, [SP, #-0x10]!
    //     0x48ddac: mov             fp, SP
    // 0x48ddb0: CheckStackOverflow
    //     0x48ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ddb4: cmp             SP, x16
    //     0x48ddb8: b.ls            #0x48dde0
    // 0x48ddbc: r0 = LoadClassIdInstr(r1)
    //     0x48ddbc: ldur            x0, [x1, #-1]
    //     0x48ddc0: ubfx            x0, x0, #0xc, #0x14
    // 0x48ddc4: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48ddc4: add             lr, x0, #0xef1
    //     0x48ddc8: ldr             lr, [x21, lr, lsl #3]
    //     0x48ddcc: blr             lr
    // 0x48ddd0: r0 = Null
    //     0x48ddd0: mov             x0, NULL
    // 0x48ddd4: LeaveFrame
    //     0x48ddd4: mov             SP, fp
    //     0x48ddd8: ldp             fp, lr, [SP], #0x10
    // 0x48dddc: ret
    //     0x48dddc: ret             
    // 0x48dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dde0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dde4: b               #0x48ddbc
  }
  _ attach(/* No info */) {
    // ** addr: 0x490214, size: 0x1e8
    // 0x490214: EnterFrame
    //     0x490214: stp             fp, lr, [SP, #-0x10]!
    //     0x490218: mov             fp, SP
    // 0x49021c: AllocStack(0x28)
    //     0x49021c: sub             SP, SP, #0x28
    // 0x490220: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x490220: mov             x3, x1
    //     0x490224: mov             x0, x2
    //     0x490228: stur            x1, [fp, #-8]
    //     0x49022c: stur            x2, [fp, #-0x10]
    // 0x490230: CheckStackOverflow
    //     0x490230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490234: cmp             SP, x16
    //     0x490238: b.ls            #0x4903dc
    // 0x49023c: mov             x1, x3
    // 0x490240: mov             x2, x0
    // 0x490244: r0 = attach()
    //     0x490244: bl              #0x49011c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x490248: ldur            x0, [fp, #-8]
    // 0x49024c: LoadField: r1 = r0->field_57
    //     0x49024c: ldur            w1, [x0, #0x57]
    // 0x490250: DecompressPointer r1
    //     0x490250: add             x1, x1, HEAP, lsl #32
    // 0x490254: mov             x0, x1
    // 0x490258: CheckStackOverflow
    //     0x490258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49025c: cmp             SP, x16
    //     0x490260: b.ls            #0x4903e4
    // 0x490264: cmp             w0, NULL
    // 0x490268: b.eq            #0x4903cc
    // 0x49026c: LoadField: r3 = r0->field_7
    //     0x49026c: ldur            w3, [x0, #7]
    // 0x490270: DecompressPointer r3
    //     0x490270: add             x3, x3, HEAP, lsl #32
    // 0x490274: stur            x3, [fp, #-8]
    // 0x490278: cmp             w3, NULL
    // 0x49027c: b.eq            #0x4903ec
    // 0x490280: mov             x0, x3
    // 0x490284: r2 = Null
    //     0x490284: mov             x2, NULL
    // 0x490288: r1 = Null
    //     0x490288: mov             x1, NULL
    // 0x49028c: r4 = LoadClassIdInstr(r0)
    //     0x49028c: ldur            x4, [x0, #-1]
    //     0x490290: ubfx            x4, x4, #0xc, #0x14
    // 0x490294: cmp             x4, #0x300
    // 0x490298: b.eq            #0x4902b0
    // 0x49029c: r8 = _TheaterParentData
    //     0x49029c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x4902a0: ldr             x8, [x8, #0xed0]
    // 0x4902a4: r3 = Null
    //     0x4902a4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] Null
    //     0x4902a8: ldr             x3, [x3, #0x1a8]
    // 0x4902ac: r0 = DefaultTypeTest()
    //     0x4902ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4902b0: ldur            x0, [fp, #-8]
    // 0x4902b4: LoadField: r1 = r0->field_2f
    //     0x4902b4: ldur            w1, [x0, #0x2f]
    // 0x4902b8: DecompressPointer r1
    //     0x4902b8: add             x1, x1, HEAP, lsl #32
    // 0x4902bc: cmp             w1, NULL
    // 0x4902c0: b.ne            #0x4902cc
    // 0x4902c4: r0 = Null
    //     0x4902c4: mov             x0, NULL
    // 0x4902c8: b               #0x49031c
    // 0x4902cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4902cc: ldur            w2, [x1, #0x17]
    // 0x4902d0: DecompressPointer r2
    //     0x4902d0: add             x2, x2, HEAP, lsl #32
    // 0x4902d4: cmp             w2, NULL
    // 0x4902d8: b.ne            #0x4902e4
    // 0x4902dc: r0 = Null
    //     0x4902dc: mov             x0, NULL
    // 0x4902e0: b               #0x49031c
    // 0x4902e4: LoadField: r1 = r2->field_27
    //     0x4902e4: ldur            w1, [x2, #0x27]
    // 0x4902e8: DecompressPointer r1
    //     0x4902e8: add             x1, x1, HEAP, lsl #32
    // 0x4902ec: cmp             w1, NULL
    // 0x4902f0: b.eq            #0x4903f0
    // 0x4902f4: LoadField: r0 = r1->field_1b
    //     0x4902f4: ldur            w0, [x1, #0x1b]
    // 0x4902f8: DecompressPointer r0
    //     0x4902f8: add             x0, x0, HEAP, lsl #32
    // 0x4902fc: r16 = Sentinel
    //     0x4902fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490300: cmp             w0, w16
    // 0x490304: b.ne            #0x490314
    // 0x490308: r2 = _paintOrderIterable
    //     0x490308: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df38] Field <_OverlayEntryWidgetState@207319124._paintOrderIterable@207319124>: late final (offset: 0x1c)
    //     0x49030c: ldr             x2, [x2, #0xf38]
    // 0x490310: r0 = InitLateFinalInstanceField()
    //     0x490310: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x490314: mov             x1, x0
    // 0x490318: r0 = iterator()
    //     0x490318: bl              #0x4d245c  ; [dart:async] _SyncStarIterable::iterator
    // 0x49031c: stur            x0, [fp, #-0x20]
    // 0x490320: cmp             w0, NULL
    // 0x490324: b.eq            #0x4903bc
    // 0x490328: LoadField: r2 = r0->field_7
    //     0x490328: ldur            w2, [x0, #7]
    // 0x49032c: DecompressPointer r2
    //     0x49032c: add             x2, x2, HEAP, lsl #32
    // 0x490330: stur            x2, [fp, #-0x18]
    // 0x490334: CheckStackOverflow
    //     0x490334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490338: cmp             SP, x16
    //     0x49033c: b.ls            #0x4903f4
    // 0x490340: mov             x1, x0
    // 0x490344: r0 = moveNext()
    //     0x490344: bl              #0x4f4a40  ; [dart:async] _SyncStarIterator::moveNext
    // 0x490348: tbnz            w0, #4, #0x4903bc
    // 0x49034c: ldur            x3, [fp, #-0x20]
    // 0x490350: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x490350: ldur            w4, [x3, #0x17]
    // 0x490354: DecompressPointer r4
    //     0x490354: add             x4, x4, HEAP, lsl #32
    // 0x490358: stur            x4, [fp, #-0x28]
    // 0x49035c: cmp             w4, NULL
    // 0x490360: b.ne            #0x490394
    // 0x490364: mov             x0, x4
    // 0x490368: ldur            x2, [fp, #-0x18]
    // 0x49036c: r1 = Null
    //     0x49036c: mov             x1, NULL
    // 0x490370: cmp             w2, NULL
    // 0x490374: b.eq            #0x490394
    // 0x490378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490378: ldur            w4, [x2, #0x17]
    // 0x49037c: DecompressPointer r4
    //     0x49037c: add             x4, x4, HEAP, lsl #32
    // 0x490380: r8 = X0
    //     0x490380: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x490384: LoadField: r9 = r4->field_7
    //     0x490384: ldur            x9, [x4, #7]
    // 0x490388: r3 = Null
    //     0x490388: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] Null
    //     0x49038c: ldr             x3, [x3, #0x1b8]
    // 0x490390: blr             x9
    // 0x490394: ldur            x1, [fp, #-0x28]
    // 0x490398: r0 = LoadClassIdInstr(r1)
    //     0x490398: ldur            x0, [x1, #-1]
    //     0x49039c: ubfx            x0, x0, #0xc, #0x14
    // 0x4903a0: ldur            x2, [fp, #-0x10]
    // 0x4903a4: r0 = GDT[cid_x0 + 0xe61]()
    //     0x4903a4: add             lr, x0, #0xe61
    //     0x4903a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4903ac: blr             lr
    // 0x4903b0: ldur            x2, [fp, #-0x18]
    // 0x4903b4: ldur            x0, [fp, #-0x20]
    // 0x4903b8: b               #0x490334
    // 0x4903bc: ldur            x1, [fp, #-8]
    // 0x4903c0: LoadField: r0 = r1->field_13
    //     0x4903c0: ldur            w0, [x1, #0x13]
    // 0x4903c4: DecompressPointer r0
    //     0x4903c4: add             x0, x0, HEAP, lsl #32
    // 0x4903c8: b               #0x490258
    // 0x4903cc: r0 = Null
    //     0x4903cc: mov             x0, NULL
    // 0x4903d0: LeaveFrame
    //     0x4903d0: mov             SP, fp
    //     0x4903d4: ldp             fp, lr, [SP], #0x10
    // 0x4903d8: ret
    //     0x4903d8: ret             
    // 0x4903dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4903dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4903e0: b               #0x49023c
    // 0x4903e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4903e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4903e8: b               #0x490264
    // 0x4903ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4903ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4903f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4903f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4903f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4903f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4903f8: b               #0x490340
  }
}

// class id: 675, size: 0x58, field offset: 0x54
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d1174, size: 0x78
    // 0x2d1174: EnterFrame
    //     0x2d1174: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1178: mov             fp, SP
    // 0x2d117c: AllocStack(0x20)
    //     0x2d117c: sub             SP, SP, #0x20
    // 0x2d1180: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d1180: mov             x3, x1
    //     0x2d1184: mov             x0, x2
    //     0x2d1188: stur            x1, [fp, #-8]
    //     0x2d118c: stur            x2, [fp, #-0x10]
    // 0x2d1190: CheckStackOverflow
    //     0x2d1190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1194: cmp             SP, x16
    //     0x2d1198: b.ls            #0x2d11e4
    // 0x2d119c: mov             x1, x3
    // 0x2d11a0: mov             x2, x0
    // 0x2d11a4: r0 = visitChildren()
    //     0x2d11a4: bl              #0x2cea20  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x2d11a8: ldur            x0, [fp, #-8]
    // 0x2d11ac: LoadField: r1 = r0->field_53
    //     0x2d11ac: ldur            w1, [x0, #0x53]
    // 0x2d11b0: DecompressPointer r1
    //     0x2d11b0: add             x1, x1, HEAP, lsl #32
    // 0x2d11b4: cmp             w1, NULL
    // 0x2d11b8: b.eq            #0x2d11d4
    // 0x2d11bc: ldur            x16, [fp, #-0x10]
    // 0x2d11c0: stp             x1, x16, [SP]
    // 0x2d11c4: ldur            x0, [fp, #-0x10]
    // 0x2d11c8: ClosureCall
    //     0x2d11c8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d11cc: ldur            x2, [x0, #0x1f]
    //     0x2d11d0: blr             x2
    // 0x2d11d4: r0 = Null
    //     0x2d11d4: mov             x0, NULL
    // 0x2d11d8: LeaveFrame
    //     0x2d11d8: mov             SP, fp
    //     0x2d11dc: ldp             fp, lr, [SP], #0x10
    // 0x2d11e0: ret
    //     0x2d11e0: ret             
    // 0x2d11e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d11e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d11e8: b               #0x2d119c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d50a4, size: 0x1dc
    // 0x2d50a4: EnterFrame
    //     0x2d50a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d50a8: mov             fp, SP
    // 0x2d50ac: AllocStack(0x30)
    //     0x2d50ac: sub             SP, SP, #0x30
    // 0x2d50b0: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x2d50b0: mov             x0, x1
    //     0x2d50b4: stur            x1, [fp, #-8]
    // 0x2d50b8: CheckStackOverflow
    //     0x2d50b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d50bc: cmp             SP, x16
    //     0x2d50c0: b.ls            #0x2d5274
    // 0x2d50c4: mov             x1, x0
    // 0x2d50c8: r0 = performLayout()
    //     0x2d50c8: bl              #0x2d59cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x2d50cc: ldur            x3, [fp, #-8]
    // 0x2d50d0: LoadField: r4 = r3->field_53
    //     0x2d50d0: ldur            w4, [x3, #0x53]
    // 0x2d50d4: DecompressPointer r4
    //     0x2d50d4: add             x4, x4, HEAP, lsl #32
    // 0x2d50d8: stur            x4, [fp, #-0x18]
    // 0x2d50dc: cmp             w4, NULL
    // 0x2d50e0: b.ne            #0x2d50f4
    // 0x2d50e4: r0 = Null
    //     0x2d50e4: mov             x0, NULL
    // 0x2d50e8: LeaveFrame
    //     0x2d50e8: mov             SP, fp
    //     0x2d50ec: ldp             fp, lr, [SP], #0x10
    // 0x2d50f0: ret
    //     0x2d50f0: ret             
    // 0x2d50f4: LoadField: r5 = r4->field_13
    //     0x2d50f4: ldur            w5, [x4, #0x13]
    // 0x2d50f8: DecompressPointer r5
    //     0x2d50f8: add             x5, x5, HEAP, lsl #32
    // 0x2d50fc: stur            x5, [fp, #-0x10]
    // 0x2d5100: cmp             w5, NULL
    // 0x2d5104: b.eq            #0x2d527c
    // 0x2d5108: mov             x0, x5
    // 0x2d510c: r2 = Null
    //     0x2d510c: mov             x2, NULL
    // 0x2d5110: r1 = Null
    //     0x2d5110: mov             x1, NULL
    // 0x2d5114: r4 = LoadClassIdInstr(r0)
    //     0x2d5114: ldur            x4, [x0, #-1]
    //     0x2d5118: ubfx            x4, x4, #0xc, #0x14
    // 0x2d511c: cmp             x4, #0x273
    // 0x2d5120: b.eq            #0x2d5138
    // 0x2d5124: r8 = _RenderTheater
    //     0x2d5124: add             x8, PP, #0x13, lsl #12  ; [pp+0x130b0] Type: _RenderTheater
    //     0x2d5128: ldr             x8, [x8, #0xb0]
    // 0x2d512c: r3 = Null
    //     0x2d512c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21918] Null
    //     0x2d5130: ldr             x3, [x3, #0x918]
    // 0x2d5134: r0 = DefaultTypeTest()
    //     0x2d5134: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d5138: ldur            x3, [fp, #-0x10]
    // 0x2d513c: LoadField: r0 = r3->field_77
    //     0x2d513c: ldur            w0, [x3, #0x77]
    // 0x2d5140: DecompressPointer r0
    //     0x2d5140: add             x0, x0, HEAP, lsl #32
    // 0x2d5144: tbz             w0, #4, #0x2d5248
    // 0x2d5148: LoadField: r4 = r3->field_27
    //     0x2d5148: ldur            w4, [x3, #0x27]
    // 0x2d514c: DecompressPointer r4
    //     0x2d514c: add             x4, x4, HEAP, lsl #32
    // 0x2d5150: stur            x4, [fp, #-0x20]
    // 0x2d5154: cmp             w4, NULL
    // 0x2d5158: b.eq            #0x2d5258
    // 0x2d515c: mov             x0, x4
    // 0x2d5160: r2 = Null
    //     0x2d5160: mov             x2, NULL
    // 0x2d5164: r1 = Null
    //     0x2d5164: mov             x1, NULL
    // 0x2d5168: r4 = LoadClassIdInstr(r0)
    //     0x2d5168: ldur            x4, [x0, #-1]
    //     0x2d516c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5170: sub             x4, x4, #0x306
    // 0x2d5174: cmp             x4, #1
    // 0x2d5178: b.ls            #0x2d518c
    // 0x2d517c: r8 = BoxConstraints
    //     0x2d517c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d5180: r3 = Null
    //     0x2d5180: add             x3, PP, #0x21, lsl #12  ; [pp+0x21928] Null
    //     0x2d5184: ldr             x3, [x3, #0x928]
    // 0x2d5188: r0 = BoxConstraints()
    //     0x2d5188: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d518c: ldur            x1, [fp, #-0x20]
    // 0x2d5190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d5190: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d5194: r0 = constrainWidth()
    //     0x2d5194: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2d5198: ldur            x1, [fp, #-0x20]
    // 0x2d519c: stur            d0, [fp, #-0x28]
    // 0x2d51a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d51a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d51a4: r0 = constrainHeight()
    //     0x2d51a4: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2d51a8: stur            d0, [fp, #-0x30]
    // 0x2d51ac: r0 = Size()
    //     0x2d51ac: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d51b0: ldur            d0, [fp, #-0x28]
    // 0x2d51b4: StoreField: r0->field_7 = d0
    //     0x2d51b4: stur            d0, [x0, #7]
    // 0x2d51b8: ldur            d0, [fp, #-0x30]
    // 0x2d51bc: StoreField: r0->field_f = d0
    //     0x2d51bc: stur            d0, [x0, #0xf]
    // 0x2d51c0: mov             x1, x0
    // 0x2d51c4: r0 = isFinite()
    //     0x2d51c4: bl              #0x26986c  ; [dart:ui] OffsetBase::isFinite
    // 0x2d51c8: tbnz            w0, #4, #0x2d5204
    // 0x2d51cc: ldur            x1, [fp, #-0x20]
    // 0x2d51d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d51d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d51d4: r0 = constrainWidth()
    //     0x2d51d4: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2d51d8: ldur            x1, [fp, #-0x20]
    // 0x2d51dc: stur            d0, [fp, #-0x28]
    // 0x2d51e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d51e0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d51e4: r0 = constrainHeight()
    //     0x2d51e4: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2d51e8: stur            d0, [fp, #-0x30]
    // 0x2d51ec: r0 = Size()
    //     0x2d51ec: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d51f0: ldur            d0, [fp, #-0x28]
    // 0x2d51f4: StoreField: r0->field_7 = d0
    //     0x2d51f4: stur            d0, [x0, #7]
    // 0x2d51f8: ldur            d0, [fp, #-0x30]
    // 0x2d51fc: StoreField: r0->field_f = d0
    //     0x2d51fc: stur            d0, [x0, #0xf]
    // 0x2d5200: b               #0x2d520c
    // 0x2d5204: ldur            x1, [fp, #-0x10]
    // 0x2d5208: r0 = size()
    //     0x2d5208: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d520c: stur            x0, [fp, #-0x10]
    // 0x2d5210: LoadField: d0 = r0->field_7
    //     0x2d5210: ldur            d0, [x0, #7]
    // 0x2d5214: stur            d0, [fp, #-0x28]
    // 0x2d5218: r0 = BoxConstraints()
    //     0x2d5218: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2d521c: ldur            d0, [fp, #-0x28]
    // 0x2d5220: StoreField: r0->field_7 = d0
    //     0x2d5220: stur            d0, [x0, #7]
    // 0x2d5224: StoreField: r0->field_f = d0
    //     0x2d5224: stur            d0, [x0, #0xf]
    // 0x2d5228: ldur            x1, [fp, #-0x10]
    // 0x2d522c: LoadField: d0 = r1->field_f
    //     0x2d522c: ldur            d0, [x1, #0xf]
    // 0x2d5230: ArrayStore: r0[0] = d0  ; List_8
    //     0x2d5230: stur            d0, [x0, #0x17]
    // 0x2d5234: StoreField: r0->field_1f = d0
    //     0x2d5234: stur            d0, [x0, #0x1f]
    // 0x2d5238: ldur            x1, [fp, #-0x18]
    // 0x2d523c: ldur            x2, [fp, #-8]
    // 0x2d5240: mov             x3, x0
    // 0x2d5244: r0 = _doLayoutFrom()
    //     0x2d5244: bl              #0x2d5280  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x2d5248: r0 = Null
    //     0x2d5248: mov             x0, NULL
    // 0x2d524c: LeaveFrame
    //     0x2d524c: mov             SP, fp
    //     0x2d5250: ldp             fp, lr, [SP], #0x10
    // 0x2d5254: ret
    //     0x2d5254: ret             
    // 0x2d5258: r0 = StateError()
    //     0x2d5258: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d525c: mov             x1, x0
    // 0x2d5260: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d5260: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d5264: StoreField: r1->field_b = r0
    //     0x2d5264: stur            w0, [x1, #0xb]
    // 0x2d5268: mov             x0, x1
    // 0x2d526c: r0 = Throw()
    //     0x2d526c: bl              #0x538808  ; ThrowStub
    // 0x2d5270: brk             #0
    // 0x2d5274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5274: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5278: b               #0x2d50c4
    // 0x2d527c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d527c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x319740, size: 0x68
    // 0x319740: EnterFrame
    //     0x319740: stp             fp, lr, [SP, #-0x10]!
    //     0x319744: mov             fp, SP
    // 0x319748: AllocStack(0x8)
    //     0x319748: sub             SP, SP, #8
    // 0x31974c: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x31974c: mov             x0, x1
    //     0x319750: stur            x1, [fp, #-8]
    // 0x319754: CheckStackOverflow
    //     0x319754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319758: cmp             SP, x16
    //     0x31975c: b.ls            #0x3197a0
    // 0x319760: mov             x1, x0
    // 0x319764: r0 = redepthChildren()
    //     0x319764: bl              #0x3197a8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x319768: ldur            x1, [fp, #-8]
    // 0x31976c: LoadField: r2 = r1->field_53
    //     0x31976c: ldur            w2, [x1, #0x53]
    // 0x319770: DecompressPointer r2
    //     0x319770: add             x2, x2, HEAP, lsl #32
    // 0x319774: cmp             w2, NULL
    // 0x319778: b.eq            #0x319790
    // 0x31977c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x31977c: ldur            w0, [x2, #0x17]
    // 0x319780: DecompressPointer r0
    //     0x319780: add             x0, x0, HEAP, lsl #32
    // 0x319784: cmp             w0, NULL
    // 0x319788: b.eq            #0x319790
    // 0x31978c: r0 = redepthChild()
    //     0x31978c: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x319790: r0 = Null
    //     0x319790: mov             x0, NULL
    // 0x319794: LeaveFrame
    //     0x319794: mov             SP, fp
    //     0x319798: ldp             fp, lr, [SP], #0x10
    // 0x31979c: ret
    //     0x31979c: ret             
    // 0x3197a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3197a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3197a4: b               #0x319760
  }
}

// class id: 676, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ac4b0, size: 0x324
    // 0x2ac4b0: EnterFrame
    //     0x2ac4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac4b4: mov             fp, SP
    // 0x2ac4b8: AllocStack(0x60)
    //     0x2ac4b8: sub             SP, SP, #0x60
    // 0x2ac4bc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2ac4bc: mov             x3, x2
    //     0x2ac4c0: stur            x2, [fp, #-8]
    // 0x2ac4c4: CheckStackOverflow
    //     0x2ac4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac4c8: cmp             SP, x16
    //     0x2ac4cc: b.ls            #0x2ac7a0
    // 0x2ac4d0: r0 = _childrenInPaintOrder()
    //     0x2ac4d0: bl              #0x2ac7d4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x2ac4d4: r1 = LoadClassIdInstr(r0)
    //     0x2ac4d4: ldur            x1, [x0, #-1]
    //     0x2ac4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ac4dc: mov             x16, x0
    // 0x2ac4e0: mov             x0, x1
    // 0x2ac4e4: mov             x1, x16
    // 0x2ac4e8: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2ac4e8: sub             lr, x0, #0xbec
    //     0x2ac4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2ac4f0: blr             lr
    // 0x2ac4f4: mov             x2, x0
    // 0x2ac4f8: stur            x2, [fp, #-0x18]
    // 0x2ac4fc: r3 = Null
    //     0x2ac4fc: mov             x3, NULL
    // 0x2ac500: stur            x3, [fp, #-0x10]
    // 0x2ac504: CheckStackOverflow
    //     0x2ac504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac508: cmp             SP, x16
    //     0x2ac50c: b.ls            #0x2ac7a8
    // 0x2ac510: r0 = LoadClassIdInstr(r2)
    //     0x2ac510: ldur            x0, [x2, #-1]
    //     0x2ac514: ubfx            x0, x0, #0xc, #0x14
    // 0x2ac518: mov             x1, x2
    // 0x2ac51c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ac51c: sub             lr, x0, #1, lsl #12
    //     0x2ac520: ldr             lr, [x21, lr, lsl #3]
    //     0x2ac524: blr             lr
    // 0x2ac528: tbnz            w0, #4, #0x2ac774
    // 0x2ac52c: ldur            x2, [fp, #-0x18]
    // 0x2ac530: r0 = LoadClassIdInstr(r2)
    //     0x2ac530: ldur            x0, [x2, #-1]
    //     0x2ac534: ubfx            x0, x0, #0xc, #0x14
    // 0x2ac538: mov             x1, x2
    // 0x2ac53c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2ac53c: sub             lr, x0, #0xfd0
    //     0x2ac540: ldr             lr, [x21, lr, lsl #3]
    //     0x2ac544: blr             lr
    // 0x2ac548: mov             x3, x0
    // 0x2ac54c: stur            x3, [fp, #-0x28]
    // 0x2ac550: LoadField: r4 = r3->field_7
    //     0x2ac550: ldur            w4, [x3, #7]
    // 0x2ac554: DecompressPointer r4
    //     0x2ac554: add             x4, x4, HEAP, lsl #32
    // 0x2ac558: stur            x4, [fp, #-0x20]
    // 0x2ac55c: cmp             w4, NULL
    // 0x2ac560: b.eq            #0x2ac7b0
    // 0x2ac564: mov             x0, x4
    // 0x2ac568: r2 = Null
    //     0x2ac568: mov             x2, NULL
    // 0x2ac56c: r1 = Null
    //     0x2ac56c: mov             x1, NULL
    // 0x2ac570: r4 = LoadClassIdInstr(r0)
    //     0x2ac570: ldur            x4, [x0, #-1]
    //     0x2ac574: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac578: sub             x4, x4, #0x2ff
    // 0x2ac57c: cmp             x4, #1
    // 0x2ac580: b.ls            #0x2ac598
    // 0x2ac584: r8 = StackParentData
    //     0x2ac584: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2ac588: ldr             x8, [x8, #0x550]
    // 0x2ac58c: r3 = Null
    //     0x2ac58c: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e8] Null
    //     0x2ac590: ldr             x3, [x3, #0x8e8]
    // 0x2ac594: r0 = DefaultTypeTest()
    //     0x2ac594: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ac598: r1 = 1
    //     0x2ac598: movz            x1, #0x1
    // 0x2ac59c: r0 = AllocateContext()
    //     0x2ac59c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ac5a0: mov             x4, x0
    // 0x2ac5a4: ldur            x3, [fp, #-0x28]
    // 0x2ac5a8: stur            x4, [fp, #-0x38]
    // 0x2ac5ac: StoreField: r4->field_f = r3
    //     0x2ac5ac: stur            w3, [x4, #0xf]
    // 0x2ac5b0: LoadField: r5 = r3->field_27
    //     0x2ac5b0: ldur            w5, [x3, #0x27]
    // 0x2ac5b4: DecompressPointer r5
    //     0x2ac5b4: add             x5, x5, HEAP, lsl #32
    // 0x2ac5b8: stur            x5, [fp, #-0x30]
    // 0x2ac5bc: cmp             w5, NULL
    // 0x2ac5c0: b.eq            #0x2ac784
    // 0x2ac5c4: ldur            x6, [fp, #-0x20]
    // 0x2ac5c8: mov             x0, x5
    // 0x2ac5cc: r2 = Null
    //     0x2ac5cc: mov             x2, NULL
    // 0x2ac5d0: r1 = Null
    //     0x2ac5d0: mov             x1, NULL
    // 0x2ac5d4: r4 = LoadClassIdInstr(r0)
    //     0x2ac5d4: ldur            x4, [x0, #-1]
    //     0x2ac5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac5dc: sub             x4, x4, #0x306
    // 0x2ac5e0: cmp             x4, #1
    // 0x2ac5e4: b.ls            #0x2ac5f8
    // 0x2ac5e8: r8 = BoxConstraints
    //     0x2ac5e8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ac5ec: r3 = Null
    //     0x2ac5ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x218f8] Null
    //     0x2ac5f0: ldr             x3, [x3, #0x8f8]
    // 0x2ac5f4: r0 = BoxConstraints()
    //     0x2ac5f4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ac5f8: ldur            x2, [fp, #-0x30]
    // 0x2ac5fc: ldur            x3, [fp, #-8]
    // 0x2ac600: r0 = AllocateRecord2()
    //     0x2ac600: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2ac604: ldur            x2, [fp, #-0x38]
    // 0x2ac608: r1 = Function '<anonymous closure>':.
    //     0x2ac608: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2ac60c: ldr             x1, [x1, #0xff8]
    // 0x2ac610: stur            x0, [fp, #-0x30]
    // 0x2ac614: r0 = AllocateClosure()
    //     0x2ac614: bl              #0x539878  ; AllocateClosureStub
    // 0x2ac618: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2ac618: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2ac61c: ldr             x16, [x16]
    // 0x2ac620: ldur            lr, [fp, #-0x28]
    // 0x2ac624: stp             lr, x16, [SP, #0x18]
    // 0x2ac628: r16 = Instance__Baseline
    //     0x2ac628: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2ac62c: ldr             x16, [x16, #8]
    // 0x2ac630: ldur            lr, [fp, #-0x30]
    // 0x2ac634: stp             lr, x16, [SP, #8]
    // 0x2ac638: str             x0, [SP]
    // 0x2ac63c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ac63c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ac640: r0 = _computeIntrinsics()
    //     0x2ac640: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2ac644: mov             x1, x0
    // 0x2ac648: ldur            x0, [fp, #-0x20]
    // 0x2ac64c: LoadField: r2 = r0->field_7
    //     0x2ac64c: ldur            w2, [x0, #7]
    // 0x2ac650: DecompressPointer r2
    //     0x2ac650: add             x2, x2, HEAP, lsl #32
    // 0x2ac654: LoadField: d0 = r2->field_f
    //     0x2ac654: ldur            d0, [x2, #0xf]
    // 0x2ac658: cmp             w1, NULL
    // 0x2ac65c: b.ne            #0x2ac668
    // 0x2ac660: r1 = Null
    //     0x2ac660: mov             x1, NULL
    // 0x2ac664: b               #0x2ac69c
    // 0x2ac668: LoadField: d1 = r1->field_7
    //     0x2ac668: ldur            d1, [x1, #7]
    // 0x2ac66c: fadd            d2, d1, d0
    // 0x2ac670: r0 = inline_Allocate_Double()
    //     0x2ac670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ac674: add             x0, x0, #0x10
    //     0x2ac678: cmp             x1, x0
    //     0x2ac67c: b.ls            #0x2ac7b4
    //     0x2ac680: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ac684: sub             x0, x0, #0xf
    //     0x2ac688: movz            x1, #0xe15c
    //     0x2ac68c: movk            x1, #0x3, lsl #16
    //     0x2ac690: stur            x1, [x0, #-1]
    // 0x2ac694: StoreField: r0->field_7 = d2
    //     0x2ac694: stur            d2, [x0, #7]
    // 0x2ac698: mov             x1, x0
    // 0x2ac69c: ldur            x0, [fp, #-0x10]
    // 0x2ac6a0: cmp             w0, NULL
    // 0x2ac6a4: b.eq            #0x2ac704
    // 0x2ac6a8: cmp             w1, NULL
    // 0x2ac6ac: b.eq            #0x2ac6fc
    // 0x2ac6b0: LoadField: d0 = r0->field_7
    //     0x2ac6b0: ldur            d0, [x0, #7]
    // 0x2ac6b4: LoadField: d1 = r1->field_7
    //     0x2ac6b4: ldur            d1, [x1, #7]
    // 0x2ac6b8: fcmp            d0, d1
    // 0x2ac6bc: b.lt            #0x2ac6c8
    // 0x2ac6c0: LoadField: d0 = r1->field_7
    //     0x2ac6c0: ldur            d0, [x1, #7]
    // 0x2ac6c4: b               #0x2ac6cc
    // 0x2ac6c8: LoadField: d0 = r0->field_7
    //     0x2ac6c8: ldur            d0, [x0, #7]
    // 0x2ac6cc: r0 = inline_Allocate_Double()
    //     0x2ac6cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ac6d0: add             x0, x0, #0x10
    //     0x2ac6d4: cmp             x1, x0
    //     0x2ac6d8: b.ls            #0x2ac7c4
    //     0x2ac6dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ac6e0: sub             x0, x0, #0xf
    //     0x2ac6e4: movz            x1, #0xe15c
    //     0x2ac6e8: movk            x1, #0x3, lsl #16
    //     0x2ac6ec: stur            x1, [x0, #-1]
    // 0x2ac6f0: StoreField: r0->field_7 = d0
    //     0x2ac6f0: stur            d0, [x0, #7]
    // 0x2ac6f4: mov             x3, x0
    // 0x2ac6f8: b               #0x2ac76c
    // 0x2ac6fc: r2 = true
    //     0x2ac6fc: add             x2, NULL, #0x20  ; true
    // 0x2ac700: b               #0x2ac708
    // 0x2ac704: r2 = false
    //     0x2ac704: add             x2, NULL, #0x30  ; false
    // 0x2ac708: cmp             w0, NULL
    // 0x2ac70c: b.eq            #0x2ac744
    // 0x2ac710: tbnz            w2, #4, #0x2ac720
    // 0x2ac714: r3 = Null
    //     0x2ac714: mov             x3, NULL
    // 0x2ac718: r2 = Null
    //     0x2ac718: mov             x2, NULL
    // 0x2ac71c: b               #0x2ac728
    // 0x2ac720: mov             x3, x1
    // 0x2ac724: mov             x2, x1
    // 0x2ac728: cmp             w3, NULL
    // 0x2ac72c: b.ne            #0x2ac738
    // 0x2ac730: mov             x3, x0
    // 0x2ac734: b               #0x2ac76c
    // 0x2ac738: mov             x3, x2
    // 0x2ac73c: r2 = true
    //     0x2ac73c: add             x2, NULL, #0x20  ; true
    // 0x2ac740: b               #0x2ac748
    // 0x2ac744: r3 = Null
    //     0x2ac744: mov             x3, NULL
    // 0x2ac748: cmp             w0, NULL
    // 0x2ac74c: b.ne            #0x2ac768
    // 0x2ac750: tbnz            w2, #4, #0x2ac75c
    // 0x2ac754: mov             x0, x3
    // 0x2ac758: b               #0x2ac760
    // 0x2ac75c: mov             x0, x1
    // 0x2ac760: mov             x3, x0
    // 0x2ac764: b               #0x2ac76c
    // 0x2ac768: r3 = Null
    //     0x2ac768: mov             x3, NULL
    // 0x2ac76c: ldur            x2, [fp, #-0x18]
    // 0x2ac770: b               #0x2ac500
    // 0x2ac774: ldur            x0, [fp, #-0x10]
    // 0x2ac778: LeaveFrame
    //     0x2ac778: mov             SP, fp
    //     0x2ac77c: ldp             fp, lr, [SP], #0x10
    // 0x2ac780: ret
    //     0x2ac780: ret             
    // 0x2ac784: r0 = StateError()
    //     0x2ac784: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ac788: mov             x1, x0
    // 0x2ac78c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ac78c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ac790: StoreField: r1->field_b = r0
    //     0x2ac790: stur            w0, [x1, #0xb]
    // 0x2ac794: mov             x0, x1
    // 0x2ac798: r0 = Throw()
    //     0x2ac798: bl              #0x538808  ; ThrowStub
    // 0x2ac79c: brk             #0
    // 0x2ac7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac7a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac7a4: b               #0x2ac4d0
    // 0x2ac7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac7a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac7ac: b               #0x2ac510
    // 0x2ac7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac7b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ac7b4: SaveReg d2
    //     0x2ac7b4: str             q2, [SP, #-0x10]!
    // 0x2ac7b8: r0 = AllocateDouble()
    //     0x2ac7b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ac7bc: RestoreReg d2
    //     0x2ac7bc: ldr             q2, [SP], #0x10
    // 0x2ac7c0: b               #0x2ac694
    // 0x2ac7c4: SaveReg d0
    //     0x2ac7c4: str             q0, [SP, #-0x10]!
    // 0x2ac7c8: r0 = AllocateDouble()
    //     0x2ac7c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ac7cc: RestoreReg d0
    //     0x2ac7cc: ldr             q0, [SP], #0x10
    // 0x2ac7d0: b               #0x2ac6f0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2708, size: 0x180
    // 0x2b2708: EnterFrame
    //     0x2b2708: stp             fp, lr, [SP, #-0x10]!
    //     0x2b270c: mov             fp, SP
    // 0x2b2710: AllocStack(0x38)
    //     0x2b2710: sub             SP, SP, #0x38
    // 0x2b2714: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2b2714: mov             x0, x3
    //     0x2b2718: stur            x2, [fp, #-8]
    //     0x2b271c: stur            x3, [fp, #-0x10]
    // 0x2b2720: CheckStackOverflow
    //     0x2b2720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2724: cmp             SP, x16
    //     0x2b2728: b.ls            #0x2b2874
    // 0x2b272c: r0 = _childrenInPaintOrder()
    //     0x2b272c: bl              #0x2ac7d4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x2b2730: r1 = LoadClassIdInstr(r0)
    //     0x2b2730: ldur            x1, [x0, #-1]
    //     0x2b2734: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2738: mov             x16, x0
    // 0x2b273c: mov             x0, x1
    // 0x2b2740: mov             x1, x16
    // 0x2b2744: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2b2744: sub             lr, x0, #0xbec
    //     0x2b2748: ldr             lr, [x21, lr, lsl #3]
    //     0x2b274c: blr             lr
    // 0x2b2750: mov             x2, x0
    // 0x2b2754: stur            x2, [fp, #-0x20]
    // 0x2b2758: r3 = false
    //     0x2b2758: add             x3, NULL, #0x30  ; false
    // 0x2b275c: stur            x3, [fp, #-0x18]
    // 0x2b2760: CheckStackOverflow
    //     0x2b2760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2764: cmp             SP, x16
    //     0x2b2768: b.ls            #0x2b287c
    // 0x2b276c: tbz             w3, #4, #0x2b2864
    // 0x2b2770: r0 = LoadClassIdInstr(r2)
    //     0x2b2770: ldur            x0, [x2, #-1]
    //     0x2b2774: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2778: mov             x1, x2
    // 0x2b277c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b277c: sub             lr, x0, #1, lsl #12
    //     0x2b2780: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2784: blr             lr
    // 0x2b2788: tbnz            w0, #4, #0x2b2864
    // 0x2b278c: ldur            x2, [fp, #-0x20]
    // 0x2b2790: r0 = LoadClassIdInstr(r2)
    //     0x2b2790: ldur            x0, [x2, #-1]
    //     0x2b2794: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2798: mov             x1, x2
    // 0x2b279c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2b279c: sub             lr, x0, #0xfd0
    //     0x2b27a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b27a4: blr             lr
    // 0x2b27a8: mov             x3, x0
    // 0x2b27ac: stur            x3, [fp, #-0x30]
    // 0x2b27b0: LoadField: r4 = r3->field_7
    //     0x2b27b0: ldur            w4, [x3, #7]
    // 0x2b27b4: DecompressPointer r4
    //     0x2b27b4: add             x4, x4, HEAP, lsl #32
    // 0x2b27b8: stur            x4, [fp, #-0x28]
    // 0x2b27bc: cmp             w4, NULL
    // 0x2b27c0: b.eq            #0x2b2884
    // 0x2b27c4: mov             x0, x4
    // 0x2b27c8: r2 = Null
    //     0x2b27c8: mov             x2, NULL
    // 0x2b27cc: r1 = Null
    //     0x2b27cc: mov             x1, NULL
    // 0x2b27d0: r4 = LoadClassIdInstr(r0)
    //     0x2b27d0: ldur            x4, [x0, #-1]
    //     0x2b27d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b27d8: sub             x4, x4, #0x2ff
    // 0x2b27dc: cmp             x4, #1
    // 0x2b27e0: b.ls            #0x2b27f8
    // 0x2b27e4: r8 = StackParentData
    //     0x2b27e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2b27e8: ldr             x8, [x8, #0x550]
    // 0x2b27ec: r3 = Null
    //     0x2b27ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x218d8] Null
    //     0x2b27f0: ldr             x3, [x3, #0x8d8]
    // 0x2b27f4: r0 = DefaultTypeTest()
    //     0x2b27f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b27f8: ldur            x0, [fp, #-0x28]
    // 0x2b27fc: LoadField: r3 = r0->field_7
    //     0x2b27fc: ldur            w3, [x0, #7]
    // 0x2b2800: DecompressPointer r3
    //     0x2b2800: add             x3, x3, HEAP, lsl #32
    // 0x2b2804: ldur            x1, [fp, #-0x10]
    // 0x2b2808: mov             x2, x3
    // 0x2b280c: stur            x3, [fp, #-0x38]
    // 0x2b2810: r0 = -()
    //     0x2b2810: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b2814: ldur            x1, [fp, #-0x38]
    // 0x2b2818: stur            x0, [fp, #-0x28]
    // 0x2b281c: r0 = unary-()
    //     0x2b281c: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b2820: ldur            x1, [fp, #-8]
    // 0x2b2824: mov             x2, x0
    // 0x2b2828: r0 = pushOffset()
    //     0x2b2828: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b282c: ldur            x1, [fp, #-0x30]
    // 0x2b2830: r0 = LoadClassIdInstr(r1)
    //     0x2b2830: ldur            x0, [x1, #-1]
    //     0x2b2834: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2838: ldur            x2, [fp, #-8]
    // 0x2b283c: ldur            x3, [fp, #-0x28]
    // 0x2b2840: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b2840: add             lr, x0, #0xc7b
    //     0x2b2844: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2848: blr             lr
    // 0x2b284c: ldur            x1, [fp, #-8]
    // 0x2b2850: stur            x0, [fp, #-0x28]
    // 0x2b2854: r0 = popTransform()
    //     0x2b2854: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b2858: ldur            x3, [fp, #-0x28]
    // 0x2b285c: ldur            x2, [fp, #-0x20]
    // 0x2b2860: b               #0x2b275c
    // 0x2b2864: ldur            x0, [fp, #-0x18]
    // 0x2b2868: LeaveFrame
    //     0x2b2868: mov             SP, fp
    //     0x2b286c: ldp             fp, lr, [SP], #0x10
    // 0x2b2870: ret
    //     0x2b2870: ret             
    // 0x2b2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2878: b               #0x2b272c
    // 0x2b287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b287c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2880: b               #0x2b276c
    // 0x2b2884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2884: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x2d4cf8, size: 0x154
    // 0x2d4cf8: EnterFrame
    //     0x2d4cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4cfc: mov             fp, SP
    // 0x2d4d00: AllocStack(0x30)
    //     0x2d4d00: sub             SP, SP, #0x30
    // 0x2d4d04: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2d4d04: mov             x5, x1
    //     0x2d4d08: mov             x4, x2
    //     0x2d4d0c: stur            x1, [fp, #-0x10]
    //     0x2d4d10: stur            x2, [fp, #-0x18]
    //     0x2d4d14: stur            x3, [fp, #-0x20]
    // 0x2d4d18: CheckStackOverflow
    //     0x2d4d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4d1c: cmp             SP, x16
    //     0x2d4d20: b.ls            #0x2d4e40
    // 0x2d4d24: LoadField: r6 = r4->field_7
    //     0x2d4d24: ldur            w6, [x4, #7]
    // 0x2d4d28: DecompressPointer r6
    //     0x2d4d28: add             x6, x6, HEAP, lsl #32
    // 0x2d4d2c: stur            x6, [fp, #-8]
    // 0x2d4d30: cmp             w6, NULL
    // 0x2d4d34: b.eq            #0x2d4e48
    // 0x2d4d38: mov             x0, x6
    // 0x2d4d3c: r2 = Null
    //     0x2d4d3c: mov             x2, NULL
    // 0x2d4d40: r1 = Null
    //     0x2d4d40: mov             x1, NULL
    // 0x2d4d44: r4 = LoadClassIdInstr(r0)
    //     0x2d4d44: ldur            x4, [x0, #-1]
    //     0x2d4d48: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4d4c: sub             x4, x4, #0x2ff
    // 0x2d4d50: cmp             x4, #1
    // 0x2d4d54: b.ls            #0x2d4d6c
    // 0x2d4d58: r8 = StackParentData
    //     0x2d4d58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2d4d5c: ldr             x8, [x8, #0x550]
    // 0x2d4d60: r3 = Null
    //     0x2d4d60: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b18] Null
    //     0x2d4d64: ldr             x3, [x3, #0xb18]
    // 0x2d4d68: r0 = DefaultTypeTest()
    //     0x2d4d68: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d4d6c: ldur            x1, [fp, #-0x10]
    // 0x2d4d70: r0 = theater()
    //     0x2d4d70: bl              #0x2ca68c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x2d4d74: mov             x1, x0
    // 0x2d4d78: r0 = _resolvedAlignment()
    //     0x2d4d78: bl              #0x2ca608  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x2d4d7c: ldur            x2, [fp, #-8]
    // 0x2d4d80: stur            x0, [fp, #-0x28]
    // 0x2d4d84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2d4d84: ldur            w1, [x2, #0x17]
    // 0x2d4d88: DecompressPointer r1
    //     0x2d4d88: add             x1, x1, HEAP, lsl #32
    // 0x2d4d8c: cmp             w1, NULL
    // 0x2d4d90: b.ne            #0x2d4dd4
    // 0x2d4d94: LoadField: r1 = r2->field_1b
    //     0x2d4d94: ldur            w1, [x2, #0x1b]
    // 0x2d4d98: DecompressPointer r1
    //     0x2d4d98: add             x1, x1, HEAP, lsl #32
    // 0x2d4d9c: cmp             w1, NULL
    // 0x2d4da0: b.ne            #0x2d4dd4
    // 0x2d4da4: LoadField: r1 = r2->field_1f
    //     0x2d4da4: ldur            w1, [x2, #0x1f]
    // 0x2d4da8: DecompressPointer r1
    //     0x2d4da8: add             x1, x1, HEAP, lsl #32
    // 0x2d4dac: cmp             w1, NULL
    // 0x2d4db0: b.ne            #0x2d4dd4
    // 0x2d4db4: LoadField: r1 = r2->field_23
    //     0x2d4db4: ldur            w1, [x2, #0x23]
    // 0x2d4db8: DecompressPointer r1
    //     0x2d4db8: add             x1, x1, HEAP, lsl #32
    // 0x2d4dbc: cmp             w1, NULL
    // 0x2d4dc0: b.ne            #0x2d4dd4
    // 0x2d4dc4: LoadField: r1 = r2->field_27
    //     0x2d4dc4: ldur            w1, [x2, #0x27]
    // 0x2d4dc8: DecompressPointer r1
    //     0x2d4dc8: add             x1, x1, HEAP, lsl #32
    // 0x2d4dcc: cmp             w1, NULL
    // 0x2d4dd0: b.eq            #0x2d4df4
    // 0x2d4dd4: ldur            x1, [fp, #-0x10]
    // 0x2d4dd8: r0 = size()
    //     0x2d4dd8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4ddc: ldur            x1, [fp, #-0x18]
    // 0x2d4de0: ldur            x2, [fp, #-8]
    // 0x2d4de4: mov             x3, x0
    // 0x2d4de8: ldur            x5, [fp, #-0x28]
    // 0x2d4dec: r0 = layoutPositionedChild()
    //     0x2d4dec: bl              #0x2d4e4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x2d4df0: b               #0x2d4e30
    // 0x2d4df4: ldur            x1, [fp, #-0x18]
    // 0x2d4df8: mov             x3, x2
    // 0x2d4dfc: r0 = LoadClassIdInstr(r1)
    //     0x2d4dfc: ldur            x0, [x1, #-1]
    //     0x2d4e00: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4e04: r16 = true
    //     0x2d4e04: add             x16, NULL, #0x20  ; true
    // 0x2d4e08: str             x16, [SP]
    // 0x2d4e0c: ldur            x2, [fp, #-0x20]
    // 0x2d4e10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d4e10: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d4e14: ldr             x4, [x4, #0x530]
    // 0x2d4e18: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d4e18: add             lr, x0, #0xab9
    //     0x2d4e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4e20: blr             lr
    // 0x2d4e24: ldur            x1, [fp, #-8]
    // 0x2d4e28: r2 = Instance_Offset
    //     0x2d4e28: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d4e2c: StoreField: r1->field_7 = r2
    //     0x2d4e2c: stur            w2, [x1, #7]
    // 0x2d4e30: r0 = Null
    //     0x2d4e30: mov             x0, NULL
    // 0x2d4e34: LeaveFrame
    //     0x2d4e34: mov             SP, fp
    //     0x2d4e38: ldp             fp, lr, [SP], #0x10
    // 0x2d4e3c: ret
    //     0x2d4e3c: ret             
    // 0x2d4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4e40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4e44: b               #0x2d4d24
    // 0x2d4e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4e48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x311798, size: 0x184
    // 0x311798: EnterFrame
    //     0x311798: stp             fp, lr, [SP, #-0x10]!
    //     0x31179c: mov             fp, SP
    // 0x3117a0: AllocStack(0x40)
    //     0x3117a0: sub             SP, SP, #0x40
    // 0x3117a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3117a4: mov             x0, x2
    //     0x3117a8: stur            x2, [fp, #-8]
    //     0x3117ac: stur            x3, [fp, #-0x10]
    // 0x3117b0: CheckStackOverflow
    //     0x3117b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3117b4: cmp             SP, x16
    //     0x3117b8: b.ls            #0x311908
    // 0x3117bc: r0 = _childrenInPaintOrder()
    //     0x3117bc: bl              #0x2ac7d4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x3117c0: r1 = LoadClassIdInstr(r0)
    //     0x3117c0: ldur            x1, [x0, #-1]
    //     0x3117c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3117c8: mov             x16, x0
    // 0x3117cc: mov             x0, x1
    // 0x3117d0: mov             x1, x16
    // 0x3117d4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x3117d4: sub             lr, x0, #0xbec
    //     0x3117d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3117dc: blr             lr
    // 0x3117e0: mov             x2, x0
    // 0x3117e4: ldur            x0, [fp, #-0x10]
    // 0x3117e8: stur            x2, [fp, #-0x18]
    // 0x3117ec: LoadField: d0 = r0->field_7
    //     0x3117ec: ldur            d0, [x0, #7]
    // 0x3117f0: stur            d0, [fp, #-0x30]
    // 0x3117f4: LoadField: d1 = r0->field_f
    //     0x3117f4: ldur            d1, [x0, #0xf]
    // 0x3117f8: stur            d1, [fp, #-0x28]
    // 0x3117fc: CheckStackOverflow
    //     0x3117fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311800: cmp             SP, x16
    //     0x311804: b.ls            #0x311910
    // 0x311808: r0 = LoadClassIdInstr(r2)
    //     0x311808: ldur            x0, [x2, #-1]
    //     0x31180c: ubfx            x0, x0, #0xc, #0x14
    // 0x311810: mov             x1, x2
    // 0x311814: r0 = GDT[cid_x0 + -0x1000]()
    //     0x311814: sub             lr, x0, #1, lsl #12
    //     0x311818: ldr             lr, [x21, lr, lsl #3]
    //     0x31181c: blr             lr
    // 0x311820: tbnz            w0, #4, #0x3118f8
    // 0x311824: ldur            x2, [fp, #-0x18]
    // 0x311828: ldur            d0, [fp, #-0x30]
    // 0x31182c: ldur            d1, [fp, #-0x28]
    // 0x311830: r0 = LoadClassIdInstr(r2)
    //     0x311830: ldur            x0, [x2, #-1]
    //     0x311834: ubfx            x0, x0, #0xc, #0x14
    // 0x311838: mov             x1, x2
    // 0x31183c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31183c: sub             lr, x0, #0xfd0
    //     0x311840: ldr             lr, [x21, lr, lsl #3]
    //     0x311844: blr             lr
    // 0x311848: mov             x3, x0
    // 0x31184c: stur            x3, [fp, #-0x20]
    // 0x311850: LoadField: r4 = r3->field_7
    //     0x311850: ldur            w4, [x3, #7]
    // 0x311854: DecompressPointer r4
    //     0x311854: add             x4, x4, HEAP, lsl #32
    // 0x311858: stur            x4, [fp, #-0x10]
    // 0x31185c: cmp             w4, NULL
    // 0x311860: b.eq            #0x311918
    // 0x311864: mov             x0, x4
    // 0x311868: r2 = Null
    //     0x311868: mov             x2, NULL
    // 0x31186c: r1 = Null
    //     0x31186c: mov             x1, NULL
    // 0x311870: r4 = LoadClassIdInstr(r0)
    //     0x311870: ldur            x4, [x0, #-1]
    //     0x311874: ubfx            x4, x4, #0xc, #0x14
    // 0x311878: sub             x4, x4, #0x2ff
    // 0x31187c: cmp             x4, #1
    // 0x311880: b.ls            #0x311898
    // 0x311884: r8 = StackParentData
    //     0x311884: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x311888: ldr             x8, [x8, #0x550]
    // 0x31188c: r3 = Null
    //     0x31188c: add             x3, PP, #0x21, lsl #12  ; [pp+0x218b8] Null
    //     0x311890: ldr             x3, [x3, #0x8b8]
    // 0x311894: r0 = DefaultTypeTest()
    //     0x311894: bl              #0x538410  ; DefaultTypeTestStub
    // 0x311898: ldur            x0, [fp, #-0x10]
    // 0x31189c: LoadField: r1 = r0->field_7
    //     0x31189c: ldur            w1, [x0, #7]
    // 0x3118a0: DecompressPointer r1
    //     0x3118a0: add             x1, x1, HEAP, lsl #32
    // 0x3118a4: LoadField: d0 = r1->field_7
    //     0x3118a4: ldur            d0, [x1, #7]
    // 0x3118a8: ldur            d1, [fp, #-0x30]
    // 0x3118ac: fadd            d2, d0, d1
    // 0x3118b0: stur            d2, [fp, #-0x40]
    // 0x3118b4: LoadField: d0 = r1->field_f
    //     0x3118b4: ldur            d0, [x1, #0xf]
    // 0x3118b8: ldur            d3, [fp, #-0x28]
    // 0x3118bc: fadd            d4, d0, d3
    // 0x3118c0: stur            d4, [fp, #-0x38]
    // 0x3118c4: r0 = Offset()
    //     0x3118c4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3118c8: ldur            d0, [fp, #-0x40]
    // 0x3118cc: StoreField: r0->field_7 = d0
    //     0x3118cc: stur            d0, [x0, #7]
    // 0x3118d0: ldur            d0, [fp, #-0x38]
    // 0x3118d4: StoreField: r0->field_f = d0
    //     0x3118d4: stur            d0, [x0, #0xf]
    // 0x3118d8: ldur            x1, [fp, #-8]
    // 0x3118dc: ldur            x2, [fp, #-0x20]
    // 0x3118e0: mov             x3, x0
    // 0x3118e4: r0 = paintChild()
    //     0x3118e4: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3118e8: ldur            x2, [fp, #-0x18]
    // 0x3118ec: ldur            d0, [fp, #-0x30]
    // 0x3118f0: ldur            d1, [fp, #-0x28]
    // 0x3118f4: b               #0x3117fc
    // 0x3118f8: r0 = Null
    //     0x3118f8: mov             x0, NULL
    // 0x3118fc: LeaveFrame
    //     0x3118fc: mov             SP, fp
    //     0x311900: ldp             fp, lr, [SP], #0x10
    // 0x311904: ret
    //     0x311904: ret             
    // 0x311908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311908: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31190c: b               #0x3117bc
    // 0x311910: r0 = StackOverflowSharedWithFPURegs()
    //     0x311910: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x311914: b               #0x311808
    // 0x311918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x311918: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333884, size: 0xb4
    // 0x333884: EnterFrame
    //     0x333884: stp             fp, lr, [SP, #-0x10]!
    //     0x333888: mov             fp, SP
    // 0x33388c: AllocStack(0x8)
    //     0x33388c: sub             SP, SP, #8
    // 0x333890: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333890: mov             x0, x2
    //     0x333894: mov             x4, x1
    //     0x333898: mov             x3, x2
    //     0x33389c: stur            x2, [fp, #-8]
    // 0x3338a0: r2 = Null
    //     0x3338a0: mov             x2, NULL
    // 0x3338a4: r1 = Null
    //     0x3338a4: mov             x1, NULL
    // 0x3338a8: r4 = 60
    //     0x3338a8: movz            x4, #0x3c
    // 0x3338ac: branchIfSmi(r0, 0x3338b8)
    //     0x3338ac: tbz             w0, #0, #0x3338b8
    // 0x3338b0: r4 = LoadClassIdInstr(r0)
    //     0x3338b0: ldur            x4, [x0, #-1]
    //     0x3338b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3338b8: sub             x4, x4, #0x269
    // 0x3338bc: cmp             x4, #0x77
    // 0x3338c0: b.ls            #0x3338d4
    // 0x3338c4: r8 = RenderBox
    //     0x3338c4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3338c8: r3 = Null
    //     0x3338c8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21908] Null
    //     0x3338cc: ldr             x3, [x3, #0x908]
    // 0x3338d0: r0 = RenderBox()
    //     0x3338d0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3338d4: ldur            x0, [fp, #-8]
    // 0x3338d8: LoadField: r1 = r0->field_7
    //     0x3338d8: ldur            w1, [x0, #7]
    // 0x3338dc: DecompressPointer r1
    //     0x3338dc: add             x1, x1, HEAP, lsl #32
    // 0x3338e0: r2 = LoadClassIdInstr(r1)
    //     0x3338e0: ldur            x2, [x1, #-1]
    //     0x3338e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3338e8: sub             x16, x2, #0x2ff
    // 0x3338ec: cmp             x16, #1
    // 0x3338f0: b.ls            #0x333928
    // 0x3338f4: r1 = <RenderBox>
    //     0x3338f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x3338f8: ldr             x1, [x1, #0x410]
    // 0x3338fc: r0 = StackParentData()
    //     0x3338fc: bl              #0x333938  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x333900: r1 = Instance_Offset
    //     0x333900: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x333904: StoreField: r0->field_7 = r1
    //     0x333904: stur            w1, [x0, #7]
    // 0x333908: ldur            x1, [fp, #-8]
    // 0x33390c: StoreField: r1->field_7 = r0
    //     0x33390c: stur            w0, [x1, #7]
    //     0x333910: ldurb           w16, [x1, #-1]
    //     0x333914: ldurb           w17, [x0, #-1]
    //     0x333918: and             x16, x17, x16, lsr #2
    //     0x33391c: tst             x16, HEAP, lsr #32
    //     0x333920: b.eq            #0x333928
    //     0x333924: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333928: r0 = Null
    //     0x333928: mov             x0, NULL
    // 0x33392c: LeaveFrame
    //     0x33392c: mov             SP, fp
    //     0x333930: ldp             fp, lr, [SP], #0x10
    // 0x333934: ret
    //     0x333934: ret             
  }
}

// class id: 677, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 678, size: 0x64, field offset: 0x58
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x2ac7d4, size: 0x80
    // 0x2ac7d4: EnterFrame
    //     0x2ac7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac7d8: mov             fp, SP
    // 0x2ac7dc: AllocStack(0x8)
    //     0x2ac7dc: sub             SP, SP, #8
    // 0x2ac7e0: CheckStackOverflow
    //     0x2ac7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac7e4: cmp             SP, x16
    //     0x2ac7e8: b.ls            #0x2ac84c
    // 0x2ac7ec: LoadField: r0 = r1->field_4f
    //     0x2ac7ec: ldur            w0, [x1, #0x4f]
    // 0x2ac7f0: DecompressPointer r0
    //     0x2ac7f0: add             x0, x0, HEAP, lsl #32
    // 0x2ac7f4: stur            x0, [fp, #-8]
    // 0x2ac7f8: r1 = 1
    //     0x2ac7f8: movz            x1, #0x1
    // 0x2ac7fc: r0 = AllocateContext()
    //     0x2ac7fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ac800: mov             x1, x0
    // 0x2ac804: ldur            x0, [fp, #-8]
    // 0x2ac808: StoreField: r1->field_f = r0
    //     0x2ac808: stur            w0, [x1, #0xf]
    // 0x2ac80c: cmp             w0, NULL
    // 0x2ac810: b.ne            #0x2ac820
    // 0x2ac814: r0 = Instance_EmptyIterable
    //     0x2ac814: add             x0, PP, #0x21, lsl #12  ; [pp+0x218c8] Obj!EmptyIterable<RenderBox>@59d801
    //     0x2ac818: ldr             x0, [x0, #0x8c8]
    // 0x2ac81c: b               #0x2ac840
    // 0x2ac820: mov             x2, x1
    // 0x2ac824: r1 = Function '<anonymous closure>':.
    //     0x2ac824: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d0] AnonymousClosure: (0x2ac894), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x2ac8ac)
    //     0x2ac828: ldr             x1, [x1, #0x8d0]
    // 0x2ac82c: r0 = AllocateClosure()
    //     0x2ac82c: bl              #0x539878  ; AllocateClosureStub
    // 0x2ac830: mov             x2, x0
    // 0x2ac834: r1 = <RenderBox>
    //     0x2ac834: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x2ac838: ldr             x1, [x1, #0x410]
    // 0x2ac83c: r0 = Iterable.generate()
    //     0x2ac83c: bl              #0x2ac854  ; [dart:core] Iterable::Iterable.generate
    // 0x2ac840: LeaveFrame
    //     0x2ac840: mov             SP, fp
    //     0x2ac844: ldp             fp, lr, [SP], #0x10
    // 0x2ac848: ret
    //     0x2ac848: ret             
    // 0x2ac84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac84c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac850: b               #0x2ac7ec
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ca0a4, size: 0x104
    // 0x2ca0a4: EnterFrame
    //     0x2ca0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca0a8: mov             fp, SP
    // 0x2ca0ac: AllocStack(0x38)
    //     0x2ca0ac: sub             SP, SP, #0x38
    // 0x2ca0b0: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x2ca0b0: mov             x4, x1
    //     0x2ca0b4: mov             x6, x3
    //     0x2ca0b8: stur            x3, [fp, #-0x18]
    //     0x2ca0bc: mov             x3, x2
    //     0x2ca0c0: stur            x1, [fp, #-8]
    //     0x2ca0c4: stur            x2, [fp, #-0x10]
    // 0x2ca0c8: CheckStackOverflow
    //     0x2ca0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca0cc: cmp             SP, x16
    //     0x2ca0d0: b.ls            #0x2ca1a0
    // 0x2ca0d4: mov             x0, x3
    // 0x2ca0d8: r2 = Null
    //     0x2ca0d8: mov             x2, NULL
    // 0x2ca0dc: r1 = Null
    //     0x2ca0dc: mov             x1, NULL
    // 0x2ca0e0: r4 = 60
    //     0x2ca0e0: movz            x4, #0x3c
    // 0x2ca0e4: branchIfSmi(r0, 0x2ca0f0)
    //     0x2ca0e4: tbz             w0, #0, #0x2ca0f0
    // 0x2ca0e8: r4 = LoadClassIdInstr(r0)
    //     0x2ca0e8: ldur            x4, [x0, #-1]
    //     0x2ca0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca0f0: sub             x4, x4, #0x306
    // 0x2ca0f4: cmp             x4, #1
    // 0x2ca0f8: b.ls            #0x2ca10c
    // 0x2ca0fc: r8 = BoxConstraints
    //     0x2ca0fc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ca100: r3 = Null
    //     0x2ca100: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b48] Null
    //     0x2ca104: ldr             x3, [x3, #0xb48]
    // 0x2ca108: r0 = BoxConstraints()
    //     0x2ca108: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ca10c: ldur            x0, [fp, #-8]
    // 0x2ca110: LoadField: r2 = r0->field_4f
    //     0x2ca110: ldur            w2, [x0, #0x4f]
    // 0x2ca114: DecompressPointer r2
    //     0x2ca114: add             x2, x2, HEAP, lsl #32
    // 0x2ca118: stur            x2, [fp, #-0x20]
    // 0x2ca11c: cmp             w2, NULL
    // 0x2ca120: b.ne            #0x2ca134
    // 0x2ca124: r0 = Null
    //     0x2ca124: mov             x0, NULL
    // 0x2ca128: LeaveFrame
    //     0x2ca128: mov             SP, fp
    //     0x2ca12c: ldp             fp, lr, [SP], #0x10
    // 0x2ca130: ret
    //     0x2ca130: ret             
    // 0x2ca134: ldur            x1, [fp, #-0x10]
    // 0x2ca138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ca138: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ca13c: r0 = constrainWidth()
    //     0x2ca13c: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ca140: ldur            x1, [fp, #-0x10]
    // 0x2ca144: stur            d0, [fp, #-0x30]
    // 0x2ca148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ca148: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ca14c: r0 = constrainHeight()
    //     0x2ca14c: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ca150: stur            d0, [fp, #-0x38]
    // 0x2ca154: r0 = Size()
    //     0x2ca154: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ca158: ldur            d0, [fp, #-0x30]
    // 0x2ca15c: stur            x0, [fp, #-0x28]
    // 0x2ca160: StoreField: r0->field_7 = d0
    //     0x2ca160: stur            d0, [x0, #7]
    // 0x2ca164: ldur            d0, [fp, #-0x38]
    // 0x2ca168: StoreField: r0->field_f = d0
    //     0x2ca168: stur            d0, [x0, #0xf]
    // 0x2ca16c: ldur            x1, [fp, #-8]
    // 0x2ca170: r0 = theater()
    //     0x2ca170: bl              #0x2ca68c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x2ca174: mov             x1, x0
    // 0x2ca178: r0 = _resolvedAlignment()
    //     0x2ca178: bl              #0x2ca608  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x2ca17c: ldur            x1, [fp, #-0x20]
    // 0x2ca180: ldur            x2, [fp, #-0x28]
    // 0x2ca184: ldur            x3, [fp, #-0x10]
    // 0x2ca188: mov             x5, x0
    // 0x2ca18c: ldur            x6, [fp, #-0x18]
    // 0x2ca190: r0 = baselineForChild()
    //     0x2ca190: bl              #0x2ca1a8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x2ca194: LeaveFrame
    //     0x2ca194: mov             SP, fp
    //     0x2ca198: ldp             fp, lr, [SP], #0x10
    // 0x2ca19c: ret
    //     0x2ca19c: ret             
    // 0x2ca1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca1a4: b               #0x2ca0d4
  }
  get _ theater(/* No info */) {
    // ** addr: 0x2ca68c, size: 0xa8
    // 0x2ca68c: EnterFrame
    //     0x2ca68c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca690: mov             fp, SP
    // 0x2ca694: AllocStack(0x18)
    //     0x2ca694: sub             SP, SP, #0x18
    // 0x2ca698: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x2ca698: mov             x0, x1
    //     0x2ca69c: stur            x1, [fp, #-0x10]
    // 0x2ca6a0: CheckStackOverflow
    //     0x2ca6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca6a4: cmp             SP, x16
    //     0x2ca6a8: b.ls            #0x2ca72c
    // 0x2ca6ac: LoadField: r3 = r0->field_13
    //     0x2ca6ac: ldur            w3, [x0, #0x13]
    // 0x2ca6b0: DecompressPointer r3
    //     0x2ca6b0: add             x3, x3, HEAP, lsl #32
    // 0x2ca6b4: stur            x3, [fp, #-8]
    // 0x2ca6b8: r1 = LoadClassIdInstr(r3)
    //     0x2ca6b8: ldur            x1, [x3, #-1]
    //     0x2ca6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ca6c0: cmp             x1, #0x273
    // 0x2ca6c4: b.ne            #0x2ca6d8
    // 0x2ca6c8: mov             x0, x3
    // 0x2ca6cc: LeaveFrame
    //     0x2ca6cc: mov             SP, fp
    //     0x2ca6d0: ldp             fp, lr, [SP], #0x10
    // 0x2ca6d4: ret
    //     0x2ca6d4: ret             
    // 0x2ca6d8: r1 = Null
    //     0x2ca6d8: mov             x1, NULL
    // 0x2ca6dc: r2 = 8
    //     0x2ca6dc: movz            x2, #0x8
    // 0x2ca6e0: r0 = AllocateArray()
    //     0x2ca6e0: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ca6e4: mov             x1, x0
    // 0x2ca6e8: ldur            x0, [fp, #-8]
    // 0x2ca6ec: StoreField: r1->field_f = r0
    //     0x2ca6ec: stur            w0, [x1, #0xf]
    // 0x2ca6f0: r16 = " of "
    //     0x2ca6f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b28] " of "
    //     0x2ca6f4: ldr             x16, [x16, #0xb28]
    // 0x2ca6f8: StoreField: r1->field_13 = r16
    //     0x2ca6f8: stur            w16, [x1, #0x13]
    // 0x2ca6fc: ldur            x0, [fp, #-0x10]
    // 0x2ca700: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ca700: stur            w0, [x1, #0x17]
    // 0x2ca704: r16 = " is not a _RenderTheater"
    //     0x2ca704: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b30] " is not a _RenderTheater"
    //     0x2ca708: ldr             x16, [x16, #0xb30]
    // 0x2ca70c: StoreField: r1->field_1b = r16
    //     0x2ca70c: stur            w16, [x1, #0x1b]
    // 0x2ca710: str             x1, [SP]
    // 0x2ca714: r0 = _interpolate()
    //     0x2ca714: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2ca718: mov             x2, x0
    // 0x2ca71c: r1 = Null
    //     0x2ca71c: mov             x1, NULL
    // 0x2ca720: r0 = FlutterError()
    //     0x2ca720: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2ca724: r0 = Throw()
    //     0x2ca724: bl              #0x538808  ; ThrowStub
    // 0x2ca728: brk             #0
    // 0x2ca72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca72c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca730: b               #0x2ca6ac
  }
  _ performResize(/* No info */) {
    // ** addr: 0x2ce4bc, size: 0xec
    // 0x2ce4bc: EnterFrame
    //     0x2ce4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce4c0: mov             fp, SP
    // 0x2ce4c4: AllocStack(0x20)
    //     0x2ce4c4: sub             SP, SP, #0x20
    // 0x2ce4c8: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x2ce4c8: mov             x3, x1
    //     0x2ce4cc: stur            x1, [fp, #-0x10]
    // 0x2ce4d0: CheckStackOverflow
    //     0x2ce4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce4d4: cmp             SP, x16
    //     0x2ce4d8: b.ls            #0x2ce5a0
    // 0x2ce4dc: LoadField: r4 = r3->field_27
    //     0x2ce4dc: ldur            w4, [x3, #0x27]
    // 0x2ce4e0: DecompressPointer r4
    //     0x2ce4e0: add             x4, x4, HEAP, lsl #32
    // 0x2ce4e4: stur            x4, [fp, #-8]
    // 0x2ce4e8: cmp             w4, NULL
    // 0x2ce4ec: b.eq            #0x2ce584
    // 0x2ce4f0: mov             x0, x4
    // 0x2ce4f4: r2 = Null
    //     0x2ce4f4: mov             x2, NULL
    // 0x2ce4f8: r1 = Null
    //     0x2ce4f8: mov             x1, NULL
    // 0x2ce4fc: r4 = LoadClassIdInstr(r0)
    //     0x2ce4fc: ldur            x4, [x0, #-1]
    //     0x2ce500: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce504: sub             x4, x4, #0x306
    // 0x2ce508: cmp             x4, #1
    // 0x2ce50c: b.ls            #0x2ce520
    // 0x2ce510: r8 = BoxConstraints
    //     0x2ce510: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ce514: r3 = Null
    //     0x2ce514: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b38] Null
    //     0x2ce518: ldr             x3, [x3, #0xb38]
    // 0x2ce51c: r0 = BoxConstraints()
    //     0x2ce51c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ce520: ldur            x1, [fp, #-8]
    // 0x2ce524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ce524: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ce528: r0 = constrainWidth()
    //     0x2ce528: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ce52c: ldur            x1, [fp, #-8]
    // 0x2ce530: stur            d0, [fp, #-0x18]
    // 0x2ce534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ce534: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ce538: r0 = constrainHeight()
    //     0x2ce538: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ce53c: stur            d0, [fp, #-0x20]
    // 0x2ce540: r0 = Size()
    //     0x2ce540: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ce544: ldur            d0, [fp, #-0x18]
    // 0x2ce548: StoreField: r0->field_7 = d0
    //     0x2ce548: stur            d0, [x0, #7]
    // 0x2ce54c: ldur            d0, [fp, #-0x20]
    // 0x2ce550: StoreField: r0->field_f = d0
    //     0x2ce550: stur            d0, [x0, #0xf]
    // 0x2ce554: ldur            x1, [fp, #-0x10]
    // 0x2ce558: StoreField: r1->field_4b = r0
    //     0x2ce558: stur            w0, [x1, #0x4b]
    //     0x2ce55c: ldurb           w16, [x1, #-1]
    //     0x2ce560: ldurb           w17, [x0, #-1]
    //     0x2ce564: and             x16, x17, x16, lsr #2
    //     0x2ce568: tst             x16, HEAP, lsr #32
    //     0x2ce56c: b.eq            #0x2ce574
    //     0x2ce570: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ce574: r0 = Null
    //     0x2ce574: mov             x0, NULL
    // 0x2ce578: LeaveFrame
    //     0x2ce578: mov             SP, fp
    //     0x2ce57c: ldp             fp, lr, [SP], #0x10
    // 0x2ce580: ret
    //     0x2ce580: ret             
    // 0x2ce584: r0 = StateError()
    //     0x2ce584: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ce588: mov             x1, x0
    // 0x2ce58c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ce58c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ce590: StoreField: r1->field_b = r0
    //     0x2ce590: stur            w0, [x1, #0xb]
    // 0x2ce594: mov             x0, x1
    // 0x2ce598: r0 = Throw()
    //     0x2ce598: bl              #0x538808  ; ThrowStub
    // 0x2ce59c: brk             #0
    // 0x2ce5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce5a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce5a4: b               #0x2ce4dc
  }
  get _ semanticsParent(/* No info */) {
    // ** addr: 0x2ce684, size: 0xc
    // 0x2ce684: LoadField: r0 = r1->field_57
    //     0x2ce684: ldur            w0, [x1, #0x57]
    // 0x2ce688: DecompressPointer r0
    //     0x2ce688: add             x0, x0, HEAP, lsl #32
    // 0x2ce68c: ret
    //     0x2ce68c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d4bf4, size: 0x104
    // 0x2d4bf4: EnterFrame
    //     0x2d4bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4bf8: mov             fp, SP
    // 0x2d4bfc: AllocStack(0x18)
    //     0x2d4bfc: sub             SP, SP, #0x18
    // 0x2d4c00: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x2d4c00: mov             x3, x1
    //     0x2d4c04: stur            x1, [fp, #-0x18]
    // 0x2d4c08: CheckStackOverflow
    //     0x2d4c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4c0c: cmp             SP, x16
    //     0x2d4c10: b.ls            #0x2d4cf0
    // 0x2d4c14: LoadField: r0 = r3->field_5f
    //     0x2d4c14: ldur            w0, [x3, #0x5f]
    // 0x2d4c18: DecompressPointer r0
    //     0x2d4c18: add             x0, x0, HEAP, lsl #32
    // 0x2d4c1c: tbnz            w0, #4, #0x2d4c38
    // 0x2d4c20: r4 = false
    //     0x2d4c20: add             x4, NULL, #0x30  ; false
    // 0x2d4c24: StoreField: r3->field_5b = r4
    //     0x2d4c24: stur            w4, [x3, #0x5b]
    // 0x2d4c28: r0 = Null
    //     0x2d4c28: mov             x0, NULL
    // 0x2d4c2c: LeaveFrame
    //     0x2d4c2c: mov             SP, fp
    //     0x2d4c30: ldp             fp, lr, [SP], #0x10
    // 0x2d4c34: ret
    //     0x2d4c34: ret             
    // 0x2d4c38: r4 = false
    //     0x2d4c38: add             x4, NULL, #0x30  ; false
    // 0x2d4c3c: LoadField: r5 = r3->field_4f
    //     0x2d4c3c: ldur            w5, [x3, #0x4f]
    // 0x2d4c40: DecompressPointer r5
    //     0x2d4c40: add             x5, x5, HEAP, lsl #32
    // 0x2d4c44: stur            x5, [fp, #-0x10]
    // 0x2d4c48: cmp             w5, NULL
    // 0x2d4c4c: b.ne            #0x2d4c64
    // 0x2d4c50: StoreField: r3->field_5b = r4
    //     0x2d4c50: stur            w4, [x3, #0x5b]
    // 0x2d4c54: r0 = Null
    //     0x2d4c54: mov             x0, NULL
    // 0x2d4c58: LeaveFrame
    //     0x2d4c58: mov             SP, fp
    //     0x2d4c5c: ldp             fp, lr, [SP], #0x10
    // 0x2d4c60: ret
    //     0x2d4c60: ret             
    // 0x2d4c64: LoadField: r6 = r3->field_27
    //     0x2d4c64: ldur            w6, [x3, #0x27]
    // 0x2d4c68: DecompressPointer r6
    //     0x2d4c68: add             x6, x6, HEAP, lsl #32
    // 0x2d4c6c: stur            x6, [fp, #-8]
    // 0x2d4c70: cmp             w6, NULL
    // 0x2d4c74: b.eq            #0x2d4cd4
    // 0x2d4c78: mov             x0, x6
    // 0x2d4c7c: r2 = Null
    //     0x2d4c7c: mov             x2, NULL
    // 0x2d4c80: r1 = Null
    //     0x2d4c80: mov             x1, NULL
    // 0x2d4c84: r4 = LoadClassIdInstr(r0)
    //     0x2d4c84: ldur            x4, [x0, #-1]
    //     0x2d4c88: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4c8c: sub             x4, x4, #0x306
    // 0x2d4c90: cmp             x4, #1
    // 0x2d4c94: b.ls            #0x2d4ca8
    // 0x2d4c98: r8 = BoxConstraints
    //     0x2d4c98: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d4c9c: r3 = Null
    //     0x2d4c9c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b08] Null
    //     0x2d4ca0: ldr             x3, [x3, #0xb08]
    // 0x2d4ca4: r0 = BoxConstraints()
    //     0x2d4ca4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d4ca8: ldur            x1, [fp, #-0x18]
    // 0x2d4cac: ldur            x2, [fp, #-0x10]
    // 0x2d4cb0: ldur            x3, [fp, #-8]
    // 0x2d4cb4: r0 = layoutChild()
    //     0x2d4cb4: bl              #0x2d4cf8  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x2d4cb8: ldur            x0, [fp, #-0x18]
    // 0x2d4cbc: r1 = false
    //     0x2d4cbc: add             x1, NULL, #0x30  ; false
    // 0x2d4cc0: StoreField: r0->field_5b = r1
    //     0x2d4cc0: stur            w1, [x0, #0x5b]
    // 0x2d4cc4: r0 = Null
    //     0x2d4cc4: mov             x0, NULL
    // 0x2d4cc8: LeaveFrame
    //     0x2d4cc8: mov             SP, fp
    //     0x2d4ccc: ldp             fp, lr, [SP], #0x10
    // 0x2d4cd0: ret
    //     0x2d4cd0: ret             
    // 0x2d4cd4: r0 = StateError()
    //     0x2d4cd4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d4cd8: mov             x1, x0
    // 0x2d4cdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d4cdc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d4ce0: StoreField: r1->field_b = r0
    //     0x2d4ce0: stur            w0, [x1, #0xb]
    // 0x2d4ce4: mov             x0, x1
    // 0x2d4ce8: r0 = Throw()
    //     0x2d4ce8: bl              #0x538808  ; ThrowStub
    // 0x2d4cec: brk             #0
    // 0x2d4cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4cf4: b               #0x2d4c14
  }
  _ _doLayoutFrom(/* No info */) {
    // ** addr: 0x2d5280, size: 0x264
    // 0x2d5280: EnterFrame
    //     0x2d5280: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5284: mov             fp, SP
    // 0x2d5288: AllocStack(0x40)
    //     0x2d5288: sub             SP, SP, #0x40
    // 0x2d528c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2d528c: mov             x0, x2
    //     0x2d5290: stur            x2, [fp, #-0x10]
    //     0x2d5294: mov             x2, x3
    //     0x2d5298: stur            x1, [fp, #-8]
    //     0x2d529c: stur            x3, [fp, #-0x18]
    // 0x2d52a0: CheckStackOverflow
    //     0x2d52a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d52a4: cmp             SP, x16
    //     0x2d52a8: b.ls            #0x2d54dc
    // 0x2d52ac: r1 = 1
    //     0x2d52ac: movz            x1, #0x1
    // 0x2d52b0: r0 = AllocateContext()
    //     0x2d52b0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d52b4: mov             x4, x0
    // 0x2d52b8: ldur            x3, [fp, #-8]
    // 0x2d52bc: stur            x4, [fp, #-0x28]
    // 0x2d52c0: StoreField: r4->field_f = r3
    //     0x2d52c0: stur            w3, [x4, #0xf]
    // 0x2d52c4: LoadField: r0 = r3->field_5b
    //     0x2d52c4: ldur            w0, [x3, #0x5b]
    // 0x2d52c8: DecompressPointer r0
    //     0x2d52c8: add             x0, x0, HEAP, lsl #32
    // 0x2d52cc: tbnz            w0, #4, #0x2d52e0
    // 0x2d52d0: mov             x0, x3
    // 0x2d52d4: ldur            x2, [fp, #-0x18]
    // 0x2d52d8: r3 = true
    //     0x2d52d8: add             x3, NULL, #0x20  ; true
    // 0x2d52dc: b               #0x2d5454
    // 0x2d52e0: LoadField: r5 = r3->field_27
    //     0x2d52e0: ldur            w5, [x3, #0x27]
    // 0x2d52e4: DecompressPointer r5
    //     0x2d52e4: add             x5, x5, HEAP, lsl #32
    // 0x2d52e8: stur            x5, [fp, #-0x20]
    // 0x2d52ec: cmp             w5, NULL
    // 0x2d52f0: b.eq            #0x2d54c0
    // 0x2d52f4: mov             x0, x5
    // 0x2d52f8: r2 = Null
    //     0x2d52f8: mov             x2, NULL
    // 0x2d52fc: r1 = Null
    //     0x2d52fc: mov             x1, NULL
    // 0x2d5300: r4 = LoadClassIdInstr(r0)
    //     0x2d5300: ldur            x4, [x0, #-1]
    //     0x2d5304: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5308: sub             x4, x4, #0x306
    // 0x2d530c: cmp             x4, #1
    // 0x2d5310: b.ls            #0x2d5324
    // 0x2d5314: r8 = BoxConstraints
    //     0x2d5314: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d5318: r3 = Null
    //     0x2d5318: add             x3, PP, #0x21, lsl #12  ; [pp+0x21938] Null
    //     0x2d531c: ldr             x3, [x3, #0x938]
    // 0x2d5320: r0 = BoxConstraints()
    //     0x2d5320: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d5324: ldur            x0, [fp, #-0x20]
    // 0x2d5328: r1 = LoadClassIdInstr(r0)
    //     0x2d5328: ldur            x1, [x0, #-1]
    //     0x2d532c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d5330: cmp             x1, #0x306
    // 0x2d5334: b.ne            #0x2d53d4
    // 0x2d5338: ldur            x2, [fp, #-0x18]
    // 0x2d533c: cmp             w0, w2
    // 0x2d5340: b.ne            #0x2d534c
    // 0x2d5344: r0 = true
    //     0x2d5344: add             x0, NULL, #0x20  ; true
    // 0x2d5348: b               #0x2d5448
    // 0x2d534c: stp             x0, x2, [SP]
    // 0x2d5350: r0 = _haveSameRuntimeType()
    //     0x2d5350: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d5354: tbz             w0, #4, #0x2d5364
    // 0x2d5358: ldur            x2, [fp, #-0x18]
    // 0x2d535c: r0 = false
    //     0x2d535c: add             x0, NULL, #0x30  ; false
    // 0x2d5360: b               #0x2d5448
    // 0x2d5364: ldur            x2, [fp, #-0x18]
    // 0x2d5368: r0 = LoadClassIdInstr(r2)
    //     0x2d5368: ldur            x0, [x2, #-1]
    //     0x2d536c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5370: sub             x16, x0, #0x306
    // 0x2d5374: cmp             x16, #1
    // 0x2d5378: b.hi            #0x2d53cc
    // 0x2d537c: ldur            x0, [fp, #-0x20]
    // 0x2d5380: LoadField: d0 = r2->field_7
    //     0x2d5380: ldur            d0, [x2, #7]
    // 0x2d5384: LoadField: d1 = r0->field_7
    //     0x2d5384: ldur            d1, [x0, #7]
    // 0x2d5388: fcmp            d0, d1
    // 0x2d538c: b.ne            #0x2d53cc
    // 0x2d5390: LoadField: d0 = r2->field_f
    //     0x2d5390: ldur            d0, [x2, #0xf]
    // 0x2d5394: LoadField: d1 = r0->field_f
    //     0x2d5394: ldur            d1, [x0, #0xf]
    // 0x2d5398: fcmp            d0, d1
    // 0x2d539c: b.ne            #0x2d53cc
    // 0x2d53a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2d53a0: ldur            d0, [x2, #0x17]
    // 0x2d53a4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2d53a4: ldur            d1, [x0, #0x17]
    // 0x2d53a8: fcmp            d0, d1
    // 0x2d53ac: b.ne            #0x2d53cc
    // 0x2d53b0: LoadField: d0 = r2->field_1f
    //     0x2d53b0: ldur            d0, [x2, #0x1f]
    // 0x2d53b4: LoadField: d1 = r0->field_1f
    //     0x2d53b4: ldur            d1, [x0, #0x1f]
    // 0x2d53b8: fcmp            d0, d1
    // 0x2d53bc: r16 = true
    //     0x2d53bc: add             x16, NULL, #0x20  ; true
    // 0x2d53c0: r17 = false
    //     0x2d53c0: add             x17, NULL, #0x30  ; false
    // 0x2d53c4: csel            x0, x16, x17, eq
    // 0x2d53c8: b               #0x2d5448
    // 0x2d53cc: r0 = false
    //     0x2d53cc: add             x0, NULL, #0x30  ; false
    // 0x2d53d0: b               #0x2d5448
    // 0x2d53d4: ldur            x2, [fp, #-0x18]
    // 0x2d53d8: stp             x2, x0, [SP]
    // 0x2d53dc: r0 = ==()
    //     0x2d53dc: bl              #0x4c9030  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x2d53e0: tbz             w0, #4, #0x2d53f0
    // 0x2d53e4: ldur            x2, [fp, #-0x18]
    // 0x2d53e8: r0 = false
    //     0x2d53e8: add             x0, NULL, #0x30  ; false
    // 0x2d53ec: b               #0x2d5448
    // 0x2d53f0: ldur            x2, [fp, #-0x18]
    // 0x2d53f4: r0 = LoadClassIdInstr(r2)
    //     0x2d53f4: ldur            x0, [x2, #-1]
    //     0x2d53f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d53fc: cmp             x0, #0x307
    // 0x2d5400: b.ne            #0x2d5444
    // 0x2d5404: ldur            x0, [fp, #-0x20]
    // 0x2d5408: LoadField: d0 = r2->field_37
    //     0x2d5408: ldur            d0, [x2, #0x37]
    // 0x2d540c: LoadField: d1 = r0->field_37
    //     0x2d540c: ldur            d1, [x0, #0x37]
    // 0x2d5410: fcmp            d0, d1
    // 0x2d5414: b.ne            #0x2d5444
    // 0x2d5418: LoadField: d0 = r2->field_27
    //     0x2d5418: ldur            d0, [x2, #0x27]
    // 0x2d541c: LoadField: d1 = r0->field_27
    //     0x2d541c: ldur            d1, [x0, #0x27]
    // 0x2d5420: fcmp            d0, d1
    // 0x2d5424: b.ne            #0x2d5444
    // 0x2d5428: LoadField: d0 = r2->field_2f
    //     0x2d5428: ldur            d0, [x2, #0x2f]
    // 0x2d542c: LoadField: d1 = r0->field_2f
    //     0x2d542c: ldur            d1, [x0, #0x2f]
    // 0x2d5430: fcmp            d0, d1
    // 0x2d5434: r16 = true
    //     0x2d5434: add             x16, NULL, #0x20  ; true
    // 0x2d5438: r17 = false
    //     0x2d5438: add             x17, NULL, #0x30  ; false
    // 0x2d543c: csel            x0, x16, x17, eq
    // 0x2d5440: b               #0x2d5448
    // 0x2d5444: r0 = false
    //     0x2d5444: add             x0, NULL, #0x30  ; false
    // 0x2d5448: eor             x1, x0, #0x10
    // 0x2d544c: mov             x3, x1
    // 0x2d5450: ldur            x0, [fp, #-8]
    // 0x2d5454: r1 = true
    //     0x2d5454: add             x1, NULL, #0x20  ; true
    // 0x2d5458: stur            x3, [fp, #-0x20]
    // 0x2d545c: StoreField: r0->field_5f = r1
    //     0x2d545c: stur            w1, [x0, #0x5f]
    // 0x2d5460: mov             x1, x0
    // 0x2d5464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2d5464: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2d5468: r0 = layout()
    //     0x2d5468: bl              #0x4a3d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x2d546c: ldur            x0, [fp, #-8]
    // 0x2d5470: r1 = false
    //     0x2d5470: add             x1, NULL, #0x30  ; false
    // 0x2d5474: StoreField: r0->field_5f = r1
    //     0x2d5474: stur            w1, [x0, #0x5f]
    // 0x2d5478: StoreField: r0->field_5b = r1
    //     0x2d5478: stur            w1, [x0, #0x5b]
    // 0x2d547c: ldur            x0, [fp, #-0x20]
    // 0x2d5480: tbnz            w0, #4, #0x2d54b0
    // 0x2d5484: ldur            x2, [fp, #-0x28]
    // 0x2d5488: r1 = Function '<anonymous closure>':.
    //     0x2d5488: add             x1, PP, #0x21, lsl #12  ; [pp+0x21948] AnonymousClosure: (0x2d58b0), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom (0x2d5280)
    //     0x2d548c: ldr             x1, [x1, #0x948]
    // 0x2d5490: r0 = AllocateClosure()
    //     0x2d5490: bl              #0x539878  ; AllocateClosureStub
    // 0x2d5494: r16 = <BoxConstraints>
    //     0x2d5494: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a0] TypeArguments: <BoxConstraints>
    //     0x2d5498: ldr             x16, [x16, #0x9a0]
    // 0x2d549c: ldur            lr, [fp, #-0x10]
    // 0x2d54a0: stp             lr, x16, [SP, #8]
    // 0x2d54a4: str             x0, [SP]
    // 0x2d54a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d54a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d54ac: r0 = invokeLayoutCallback()
    //     0x2d54ac: bl              #0x2d54e4  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x2d54b0: r0 = Null
    //     0x2d54b0: mov             x0, NULL
    // 0x2d54b4: LeaveFrame
    //     0x2d54b4: mov             SP, fp
    //     0x2d54b8: ldp             fp, lr, [SP], #0x10
    // 0x2d54bc: ret
    //     0x2d54bc: ret             
    // 0x2d54c0: r0 = StateError()
    //     0x2d54c0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d54c4: mov             x1, x0
    // 0x2d54c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d54c8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d54cc: StoreField: r1->field_b = r0
    //     0x2d54cc: stur            w0, [x1, #0xb]
    // 0x2d54d0: mov             x0, x1
    // 0x2d54d4: r0 = Throw()
    //     0x2d54d4: bl              #0x538808  ; ThrowStub
    // 0x2d54d8: brk             #0
    // 0x2d54dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d54dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d54e0: b               #0x2d52ac
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x2d58b0, size: 0x48
    // 0x2d58b0: EnterFrame
    //     0x2d58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d58b4: mov             fp, SP
    // 0x2d58b8: ldr             x0, [fp, #0x18]
    // 0x2d58bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d58bc: ldur            w1, [x0, #0x17]
    // 0x2d58c0: DecompressPointer r1
    //     0x2d58c0: add             x1, x1, HEAP, lsl #32
    // 0x2d58c4: CheckStackOverflow
    //     0x2d58c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d58c8: cmp             SP, x16
    //     0x2d58cc: b.ls            #0x2d58f0
    // 0x2d58d0: LoadField: r0 = r1->field_f
    //     0x2d58d0: ldur            w0, [x1, #0xf]
    // 0x2d58d4: DecompressPointer r0
    //     0x2d58d4: add             x0, x0, HEAP, lsl #32
    // 0x2d58d8: mov             x1, x0
    // 0x2d58dc: r0 = markNeedsLayout()
    //     0x2d58dc: bl              #0x333554  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x2d58e0: r0 = Null
    //     0x2d58e0: mov             x0, NULL
    // 0x2d58e4: LeaveFrame
    //     0x2d58e4: mov             SP, fp
    //     0x2d58e8: ldp             fp, lr, [SP], #0x10
    // 0x2d58ec: ret
    //     0x2d58ec: ret             
    // 0x2d58f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d58f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d58f4: b               #0x2d58d0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x3196f0, size: 0x50
    // 0x3196f0: EnterFrame
    //     0x3196f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3196f4: mov             fp, SP
    // 0x3196f8: AllocStack(0x8)
    //     0x3196f8: sub             SP, SP, #8
    // 0x3196fc: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x3196fc: mov             x0, x1
    //     0x319700: stur            x1, [fp, #-8]
    // 0x319704: CheckStackOverflow
    //     0x319704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319708: cmp             SP, x16
    //     0x31970c: b.ls            #0x319738
    // 0x319710: LoadField: r1 = r0->field_57
    //     0x319710: ldur            w1, [x0, #0x57]
    // 0x319714: DecompressPointer r1
    //     0x319714: add             x1, x1, HEAP, lsl #32
    // 0x319718: mov             x2, x0
    // 0x31971c: r0 = redepthChild()
    //     0x31971c: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x319720: ldur            x1, [fp, #-8]
    // 0x319724: r0 = redepthChildren()
    //     0x319724: bl              #0x3197a8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x319728: r0 = Null
    //     0x319728: mov             x0, NULL
    // 0x31972c: LeaveFrame
    //     0x31972c: mov             SP, fp
    //     0x319730: ldp             fp, lr, [SP], #0x10
    // 0x319734: ret
    //     0x319734: ret             
    // 0x319738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319738: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31973c: b               #0x319710
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x333554, size: 0x38
    // 0x333554: EnterFrame
    //     0x333554: stp             fp, lr, [SP, #-0x10]!
    //     0x333558: mov             fp, SP
    // 0x33355c: r0 = true
    //     0x33355c: add             x0, NULL, #0x20  ; true
    // 0x333560: CheckStackOverflow
    //     0x333560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333564: cmp             SP, x16
    //     0x333568: b.ls            #0x333584
    // 0x33356c: StoreField: r1->field_5b = r0
    //     0x33356c: stur            w0, [x1, #0x5b]
    // 0x333570: r0 = markNeedsLayout()
    //     0x333570: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x333574: r0 = Null
    //     0x333574: mov             x0, NULL
    // 0x333578: LeaveFrame
    //     0x333578: mov             SP, fp
    //     0x33357c: ldp             fp, lr, [SP], #0x10
    // 0x333580: ret
    //     0x333580: ret             
    // 0x333584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333588: b               #0x33356c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x3349b0, size: 0xe0
    // 0x3349b0: EnterFrame
    //     0x3349b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3349b4: mov             fp, SP
    // 0x3349b8: AllocStack(0x18)
    //     0x3349b8: sub             SP, SP, #0x18
    // 0x3349bc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3349bc: mov             x4, x2
    //     0x3349c0: stur            x2, [fp, #-8]
    //     0x3349c4: stur            x3, [fp, #-0x10]
    // 0x3349c8: CheckStackOverflow
    //     0x3349c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3349cc: cmp             SP, x16
    //     0x3349d0: b.ls            #0x334a84
    // 0x3349d4: mov             x0, x4
    // 0x3349d8: r2 = Null
    //     0x3349d8: mov             x2, NULL
    // 0x3349dc: r1 = Null
    //     0x3349dc: mov             x1, NULL
    // 0x3349e0: r4 = 60
    //     0x3349e0: movz            x4, #0x3c
    // 0x3349e4: branchIfSmi(r0, 0x3349f0)
    //     0x3349e4: tbz             w0, #0, #0x3349f0
    // 0x3349e8: r4 = LoadClassIdInstr(r0)
    //     0x3349e8: ldur            x4, [x0, #-1]
    //     0x3349ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3349f0: sub             x4, x4, #0x269
    // 0x3349f4: cmp             x4, #0x77
    // 0x3349f8: b.ls            #0x334a0c
    // 0x3349fc: r8 = RenderBox
    //     0x3349fc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334a00: r3 = Null
    //     0x334a00: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ae8] Null
    //     0x334a04: ldr             x3, [x3, #0xae8]
    // 0x334a08: r0 = RenderBox()
    //     0x334a08: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334a0c: ldur            x0, [fp, #-8]
    // 0x334a10: LoadField: r3 = r0->field_7
    //     0x334a10: ldur            w3, [x0, #7]
    // 0x334a14: DecompressPointer r3
    //     0x334a14: add             x3, x3, HEAP, lsl #32
    // 0x334a18: stur            x3, [fp, #-0x18]
    // 0x334a1c: cmp             w3, NULL
    // 0x334a20: b.eq            #0x334a8c
    // 0x334a24: mov             x0, x3
    // 0x334a28: r2 = Null
    //     0x334a28: mov             x2, NULL
    // 0x334a2c: r1 = Null
    //     0x334a2c: mov             x1, NULL
    // 0x334a30: r4 = LoadClassIdInstr(r0)
    //     0x334a30: ldur            x4, [x0, #-1]
    //     0x334a34: ubfx            x4, x4, #0xc, #0x14
    // 0x334a38: sub             x4, x4, #0x2f9
    // 0x334a3c: cmp             x4, #0xa
    // 0x334a40: b.ls            #0x334a58
    // 0x334a44: r8 = BoxParentData
    //     0x334a44: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x334a48: ldr             x8, [x8, #0x4d0]
    // 0x334a4c: r3 = Null
    //     0x334a4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21af8] Null
    //     0x334a50: ldr             x3, [x3, #0xaf8]
    // 0x334a54: r0 = DefaultTypeTest()
    //     0x334a54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x334a58: ldur            x0, [fp, #-0x18]
    // 0x334a5c: LoadField: r1 = r0->field_7
    //     0x334a5c: ldur            w1, [x0, #7]
    // 0x334a60: DecompressPointer r1
    //     0x334a60: add             x1, x1, HEAP, lsl #32
    // 0x334a64: LoadField: d0 = r1->field_7
    //     0x334a64: ldur            d0, [x1, #7]
    // 0x334a68: LoadField: d1 = r1->field_f
    //     0x334a68: ldur            d1, [x1, #0xf]
    // 0x334a6c: ldur            x1, [fp, #-0x10]
    // 0x334a70: r0 = translate()
    //     0x334a70: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x334a74: r0 = Null
    //     0x334a74: mov             x0, NULL
    // 0x334a78: LeaveFrame
    //     0x334a78: mov             SP, fp
    //     0x334a7c: ldp             fp, lr, [SP], #0x10
    // 0x334a80: ret
    //     0x334a80: ret             
    // 0x334a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334a84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334a88: b               #0x3349d4
    // 0x334a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334a8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x33abb0, size: 0xb8
    // 0x33abb0: EnterFrame
    //     0x33abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x33abb4: mov             fp, SP
    // 0x33abb8: AllocStack(0x10)
    //     0x33abb8: sub             SP, SP, #0x10
    // 0x33abbc: r3 = true
    //     0x33abbc: add             x3, NULL, #0x20  ; true
    // 0x33abc0: r0 = false
    //     0x33abc0: add             x0, NULL, #0x30  ; false
    // 0x33abc4: stur            x1, [fp, #-8]
    // 0x33abc8: mov             x16, x2
    // 0x33abcc: mov             x2, x1
    // 0x33abd0: mov             x1, x16
    // 0x33abd4: CheckStackOverflow
    //     0x33abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33abd8: cmp             SP, x16
    //     0x33abdc: b.ls            #0x33ac60
    // 0x33abe0: StoreField: r2->field_5b = r3
    //     0x33abe0: stur            w3, [x2, #0x5b]
    // 0x33abe4: StoreField: r2->field_5f = r0
    //     0x33abe4: stur            w0, [x2, #0x5f]
    // 0x33abe8: mov             x0, x1
    // 0x33abec: StoreField: r2->field_57 = r0
    //     0x33abec: stur            w0, [x2, #0x57]
    //     0x33abf0: ldurb           w16, [x2, #-1]
    //     0x33abf4: ldurb           w17, [x0, #-1]
    //     0x33abf8: and             x16, x17, x16, lsr #2
    //     0x33abfc: tst             x16, HEAP, lsr #32
    //     0x33ac00: b.eq            #0x33ac08
    //     0x33ac04: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33ac08: r0 = _LayoutCacheStorage()
    //     0x33ac08: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33ac0c: mov             x1, x0
    // 0x33ac10: stur            x0, [fp, #-0x10]
    // 0x33ac14: r0 = _NativeScene._()
    //     0x33ac14: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x33ac18: ldur            x0, [fp, #-0x10]
    // 0x33ac1c: ldur            x2, [fp, #-8]
    // 0x33ac20: StoreField: r2->field_47 = r0
    //     0x33ac20: stur            w0, [x2, #0x47]
    //     0x33ac24: ldurb           w16, [x2, #-1]
    //     0x33ac28: ldurb           w17, [x0, #-1]
    //     0x33ac2c: and             x16, x17, x16, lsr #2
    //     0x33ac30: tst             x16, HEAP, lsr #32
    //     0x33ac34: b.eq            #0x33ac3c
    //     0x33ac38: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33ac3c: mov             x1, x2
    // 0x33ac40: r0 = RenderObject()
    //     0x33ac40: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33ac44: ldur            x1, [fp, #-8]
    // 0x33ac48: r2 = Null
    //     0x33ac48: mov             x2, NULL
    // 0x33ac4c: r0 = child=()
    //     0x33ac4c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33ac50: r0 = Null
    //     0x33ac50: mov             x0, NULL
    // 0x33ac54: LeaveFrame
    //     0x33ac54: mov             SP, fp
    //     0x33ac58: ldp             fp, lr, [SP], #0x10
    // 0x33ac5c: ret
    //     0x33ac5c: ret             
    // 0x33ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ac60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ac64: b               #0x33abe0
  }
  _ layout(/* No info */) {
    // ** addr: 0x4a3274, size: 0x48
    // 0x4a3274: EnterFrame
    //     0x4a3274: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3278: mov             fp, SP
    // 0x4a327c: mov             x3, x2
    // 0x4a3280: CheckStackOverflow
    //     0x4a3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3284: cmp             SP, x16
    //     0x4a3288: b.ls            #0x4a32b0
    // 0x4a328c: LoadField: r2 = r1->field_13
    //     0x4a328c: ldur            w2, [x1, #0x13]
    // 0x4a3290: DecompressPointer r2
    //     0x4a3290: add             x2, x2, HEAP, lsl #32
    // 0x4a3294: cmp             w2, NULL
    // 0x4a3298: b.eq            #0x4a32b8
    // 0x4a329c: r0 = _doLayoutFrom()
    //     0x4a329c: bl              #0x2d5280  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x4a32a0: r0 = Null
    //     0x4a32a0: mov             x0, NULL
    // 0x4a32a4: LeaveFrame
    //     0x4a32a4: mov             SP, fp
    //     0x4a32a8: ldp             fp, lr, [SP], #0x10
    // 0x4a32ac: ret
    //     0x4a32ac: ret             
    // 0x4a32b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a32b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a32b4: b               #0x4a328c
    // 0x4a32b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a32b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 768, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 1660, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x2d9924, size: 0x88
    // 0x2d9924: EnterFrame
    //     0x2d9924: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9928: mov             fp, SP
    // 0x2d992c: AllocStack(0x10)
    //     0x2d992c: sub             SP, SP, #0x10
    // 0x2d9930: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d9930: stur            x1, [fp, #-8]
    //     0x2d9934: stur            x2, [fp, #-0x10]
    // 0x2d9938: CheckStackOverflow
    //     0x2d9938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d993c: cmp             SP, x16
    //     0x2d9940: b.ls            #0x2d99a4
    // 0x2d9944: r1 = 2
    //     0x2d9944: movz            x1, #0x2
    // 0x2d9948: r0 = AllocateContext()
    //     0x2d9948: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d994c: mov             x2, x0
    // 0x2d9950: ldur            x3, [fp, #-8]
    // 0x2d9954: StoreField: r2->field_f = r3
    //     0x2d9954: stur            w3, [x2, #0xf]
    // 0x2d9958: ldur            x4, [fp, #-0x10]
    // 0x2d995c: r0 = BoxInt64Instr(r4)
    //     0x2d995c: sbfiz           x0, x4, #1, #0x1f
    //     0x2d9960: cmp             x4, x0, asr #1
    //     0x2d9964: b.eq            #0x2d9970
    //     0x2d9968: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2d996c: stur            x4, [x0, #7]
    // 0x2d9970: StoreField: r2->field_13 = r0
    //     0x2d9970: stur            w0, [x2, #0x13]
    // 0x2d9974: r1 = Function '<anonymous closure>':.
    //     0x2d9974: add             x1, PP, #0xe, lsl #12  ; [pp+0xe930] AnonymousClosure: (0x2d99cc), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x2d9924)
    //     0x2d9978: ldr             x1, [x1, #0x930]
    // 0x2d997c: r0 = AllocateClosure()
    //     0x2d997c: bl              #0x539878  ; AllocateClosureStub
    // 0x2d9980: ldur            x1, [fp, #-8]
    // 0x2d9984: mov             x2, x0
    // 0x2d9988: r0 = setState()
    //     0x2d9988: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2d998c: ldur            x1, [fp, #-8]
    // 0x2d9990: StoreField: r1->field_1b = rNULL
    //     0x2d9990: stur            NULL, [x1, #0x1b]
    // 0x2d9994: r0 = Null
    //     0x2d9994: mov             x0, NULL
    // 0x2d9998: LeaveFrame
    //     0x2d9998: mov             SP, fp
    //     0x2d999c: ldp             fp, lr, [SP], #0x10
    // 0x2d99a0: ret
    //     0x2d99a0: ret             
    // 0x2d99a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d99a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d99a8: b               #0x2d9944
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2d99cc, size: 0x4c
    // 0x2d99cc: ldr             x1, [SP]
    // 0x2d99d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d99d0: ldur            w2, [x1, #0x17]
    // 0x2d99d4: DecompressPointer r2
    //     0x2d99d4: add             x2, x2, HEAP, lsl #32
    // 0x2d99d8: LoadField: r1 = r2->field_f
    //     0x2d99d8: ldur            w1, [x2, #0xf]
    // 0x2d99dc: DecompressPointer r1
    //     0x2d99dc: add             x1, x1, HEAP, lsl #32
    // 0x2d99e0: LoadField: r0 = r2->field_13
    //     0x2d99e0: ldur            w0, [x2, #0x13]
    // 0x2d99e4: DecompressPointer r0
    //     0x2d99e4: add             x0, x0, HEAP, lsl #32
    // 0x2d99e8: StoreField: r1->field_13 = r0
    //     0x2d99e8: stur            w0, [x1, #0x13]
    //     0x2d99ec: tbz             w0, #0, #0x2d9a10
    //     0x2d99f0: ldurb           w16, [x1, #-1]
    //     0x2d99f4: ldurb           w17, [x0, #-1]
    //     0x2d99f8: and             x16, x17, x16, lsr #2
    //     0x2d99fc: tst             x16, HEAP, lsr #32
    //     0x2d9a00: b.eq            #0x2d9a10
    //     0x2d9a04: str             lr, [SP, #-8]!
    //     0x2d9a08: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x2d9a0c: ldr             lr, [SP], #8
    // 0x2d9a10: r0 = Null
    //     0x2d9a10: mov             x0, NULL
    // 0x2d9a14: ret
    //     0x2d9a14: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x2d9ae8, size: 0x6c
    // 0x2d9ae8: EnterFrame
    //     0x2d9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9aec: mov             fp, SP
    // 0x2d9af0: AllocStack(0x8)
    //     0x2d9af0: sub             SP, SP, #8
    // 0x2d9af4: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x2d9af4: stur            x1, [fp, #-8]
    // 0x2d9af8: CheckStackOverflow
    //     0x2d9af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9afc: cmp             SP, x16
    //     0x2d9b00: b.ls            #0x2d9b4c
    // 0x2d9b04: r1 = 1
    //     0x2d9b04: movz            x1, #0x1
    // 0x2d9b08: r0 = AllocateContext()
    //     0x2d9b08: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d9b0c: mov             x1, x0
    // 0x2d9b10: ldur            x0, [fp, #-8]
    // 0x2d9b14: StoreField: r1->field_f = r0
    //     0x2d9b14: stur            w0, [x1, #0xf]
    // 0x2d9b18: mov             x2, x1
    // 0x2d9b1c: r1 = Function '<anonymous closure>':.
    //     0x2d9b1c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe948] AnonymousClosure: (0x2d9b54), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x2d9ae8)
    //     0x2d9b20: ldr             x1, [x1, #0x948]
    // 0x2d9b24: r0 = AllocateClosure()
    //     0x2d9b24: bl              #0x539878  ; AllocateClosureStub
    // 0x2d9b28: ldur            x1, [fp, #-8]
    // 0x2d9b2c: mov             x2, x0
    // 0x2d9b30: r0 = setState()
    //     0x2d9b30: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2d9b34: ldur            x1, [fp, #-8]
    // 0x2d9b38: StoreField: r1->field_1b = rNULL
    //     0x2d9b38: stur            NULL, [x1, #0x1b]
    // 0x2d9b3c: r0 = Null
    //     0x2d9b3c: mov             x0, NULL
    // 0x2d9b40: LeaveFrame
    //     0x2d9b40: mov             SP, fp
    //     0x2d9b44: ldp             fp, lr, [SP], #0x10
    // 0x2d9b48: ret
    //     0x2d9b48: ret             
    // 0x2d9b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9b4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9b50: b               #0x2d9b04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2d9b54, size: 0x20
    // 0x2d9b54: ldr             x1, [SP]
    // 0x2d9b58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d9b58: ldur            w2, [x1, #0x17]
    // 0x2d9b5c: DecompressPointer r2
    //     0x2d9b5c: add             x2, x2, HEAP, lsl #32
    // 0x2d9b60: LoadField: r1 = r2->field_f
    //     0x2d9b60: ldur            w1, [x2, #0xf]
    // 0x2d9b64: DecompressPointer r1
    //     0x2d9b64: add             x1, x1, HEAP, lsl #32
    // 0x2d9b68: StoreField: r1->field_13 = rNULL
    //     0x2d9b68: stur            NULL, [x1, #0x13]
    // 0x2d9b6c: r0 = Null
    //     0x2d9b6c: mov             x0, NULL
    // 0x2d9b70: ret
    //     0x2d9b70: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x364c24, size: 0x124
    // 0x364c24: EnterFrame
    //     0x364c24: stp             fp, lr, [SP, #-0x10]!
    //     0x364c28: mov             fp, SP
    // 0x364c2c: AllocStack(0x10)
    //     0x364c2c: sub             SP, SP, #0x10
    // 0x364c30: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x364c30: mov             x4, x1
    //     0x364c34: mov             x3, x2
    //     0x364c38: stur            x1, [fp, #-8]
    //     0x364c3c: stur            x2, [fp, #-0x10]
    // 0x364c40: CheckStackOverflow
    //     0x364c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364c44: cmp             SP, x16
    //     0x364c48: b.ls            #0x364d38
    // 0x364c4c: mov             x0, x3
    // 0x364c50: r2 = Null
    //     0x364c50: mov             x2, NULL
    // 0x364c54: r1 = Null
    //     0x364c54: mov             x1, NULL
    // 0x364c58: r4 = 60
    //     0x364c58: movz            x4, #0x3c
    // 0x364c5c: branchIfSmi(r0, 0x364c68)
    //     0x364c5c: tbz             w0, #0, #0x364c68
    // 0x364c60: r4 = LoadClassIdInstr(r0)
    //     0x364c60: ldur            x4, [x0, #-1]
    //     0x364c64: ubfx            x4, x4, #0xc, #0x14
    // 0x364c68: cmp             x4, #0x86e
    // 0x364c6c: b.eq            #0x364c84
    // 0x364c70: r8 = OverlayPortal
    //     0x364c70: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] Type: OverlayPortal
    //     0x364c74: ldr             x8, [x8, #0xa0]
    // 0x364c78: r3 = Null
    //     0x364c78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] Null
    //     0x364c7c: ldr             x3, [x3, #0xa8]
    // 0x364c80: r0 = OverlayPortal()
    //     0x364c80: bl              #0x2d99ac  ; IsType_OverlayPortal_Stub
    // 0x364c84: ldur            x3, [fp, #-8]
    // 0x364c88: LoadField: r2 = r3->field_7
    //     0x364c88: ldur            w2, [x3, #7]
    // 0x364c8c: DecompressPointer r2
    //     0x364c8c: add             x2, x2, HEAP, lsl #32
    // 0x364c90: ldur            x0, [fp, #-0x10]
    // 0x364c94: r1 = Null
    //     0x364c94: mov             x1, NULL
    // 0x364c98: cmp             w2, NULL
    // 0x364c9c: b.eq            #0x364cc0
    // 0x364ca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x364ca0: ldur            w4, [x2, #0x17]
    // 0x364ca4: DecompressPointer r4
    //     0x364ca4: add             x4, x4, HEAP, lsl #32
    // 0x364ca8: r8 = X0 bound StatefulWidget
    //     0x364ca8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x364cac: ldr             x8, [x8, #0xf00]
    // 0x364cb0: LoadField: r9 = r4->field_7
    //     0x364cb0: ldur            x9, [x4, #7]
    // 0x364cb4: r3 = Null
    //     0x364cb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] Null
    //     0x364cb8: ldr             x3, [x3, #0xb8]
    // 0x364cbc: blr             x9
    // 0x364cc0: ldur            x1, [fp, #-8]
    // 0x364cc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x364cc4: ldur            w0, [x1, #0x17]
    // 0x364cc8: DecompressPointer r0
    //     0x364cc8: add             x0, x0, HEAP, lsl #32
    // 0x364ccc: tbnz            w0, #4, #0x364cd8
    // 0x364cd0: r2 = true
    //     0x364cd0: add             x2, NULL, #0x20  ; true
    // 0x364cd4: b               #0x364cec
    // 0x364cd8: LoadField: r0 = r1->field_b
    //     0x364cd8: ldur            w0, [x1, #0xb]
    // 0x364cdc: DecompressPointer r0
    //     0x364cdc: add             x0, x0, HEAP, lsl #32
    // 0x364ce0: cmp             w0, NULL
    // 0x364ce4: b.eq            #0x364d40
    // 0x364ce8: r2 = false
    //     0x364ce8: add             x2, NULL, #0x30  ; false
    // 0x364cec: ldur            x0, [fp, #-0x10]
    // 0x364cf0: ArrayStore: r1[0] = r2  ; List_4
    //     0x364cf0: stur            w2, [x1, #0x17]
    // 0x364cf4: LoadField: r2 = r0->field_b
    //     0x364cf4: ldur            w2, [x0, #0xb]
    // 0x364cf8: DecompressPointer r2
    //     0x364cf8: add             x2, x2, HEAP, lsl #32
    // 0x364cfc: LoadField: r0 = r1->field_b
    //     0x364cfc: ldur            w0, [x1, #0xb]
    // 0x364d00: DecompressPointer r0
    //     0x364d00: add             x0, x0, HEAP, lsl #32
    // 0x364d04: cmp             w0, NULL
    // 0x364d08: b.eq            #0x364d44
    // 0x364d0c: LoadField: r3 = r0->field_b
    //     0x364d0c: ldur            w3, [x0, #0xb]
    // 0x364d10: DecompressPointer r3
    //     0x364d10: add             x3, x3, HEAP, lsl #32
    // 0x364d14: cmp             w2, w3
    // 0x364d18: b.eq            #0x364d28
    // 0x364d1c: StoreField: r2->field_7 = rNULL
    //     0x364d1c: stur            NULL, [x2, #7]
    // 0x364d20: mov             x2, x3
    // 0x364d24: r0 = _setupController()
    //     0x364d24: bl              #0x364d48  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x364d28: r0 = Null
    //     0x364d28: mov             x0, NULL
    // 0x364d2c: LeaveFrame
    //     0x364d2c: mov             SP, fp
    //     0x364d30: ldp             fp, lr, [SP], #0x10
    // 0x364d34: ret
    //     0x364d34: ret             
    // 0x364d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364d38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364d3c: b               #0x364c4c
    // 0x364d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364d40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364d44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x364d48, size: 0x9c
    // 0x364d48: EnterFrame
    //     0x364d48: stp             fp, lr, [SP, #-0x10]!
    //     0x364d4c: mov             fp, SP
    // 0x364d50: LoadField: r0 = r2->field_b
    //     0x364d50: ldur            w0, [x2, #0xb]
    // 0x364d54: DecompressPointer r0
    //     0x364d54: add             x0, x0, HEAP, lsl #32
    // 0x364d58: LoadField: r3 = r1->field_13
    //     0x364d58: ldur            w3, [x1, #0x13]
    // 0x364d5c: DecompressPointer r3
    //     0x364d5c: add             x3, x3, HEAP, lsl #32
    // 0x364d60: cmp             w3, NULL
    // 0x364d64: b.eq            #0x364d90
    // 0x364d68: cmp             w0, NULL
    // 0x364d6c: b.eq            #0x364db0
    // 0x364d70: r4 = LoadInt32Instr(r3)
    //     0x364d70: sbfx            x4, x3, #1, #0x1f
    //     0x364d74: tbz             w3, #0, #0x364d7c
    //     0x364d78: ldur            x4, [x3, #7]
    // 0x364d7c: r3 = LoadInt32Instr(r0)
    //     0x364d7c: sbfx            x3, x0, #1, #0x1f
    //     0x364d80: tbz             w0, #0, #0x364d88
    //     0x364d84: ldur            x3, [x0, #7]
    // 0x364d88: cmp             x3, x4
    // 0x364d8c: b.le            #0x364db0
    // 0x364d90: StoreField: r1->field_13 = r0
    //     0x364d90: stur            w0, [x1, #0x13]
    //     0x364d94: tbz             w0, #0, #0x364db0
    //     0x364d98: ldurb           w16, [x1, #-1]
    //     0x364d9c: ldurb           w17, [x0, #-1]
    //     0x364da0: and             x16, x17, x16, lsr #2
    //     0x364da4: tst             x16, HEAP, lsr #32
    //     0x364da8: b.eq            #0x364db0
    //     0x364dac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x364db0: StoreField: r2->field_b = rNULL
    //     0x364db0: stur            NULL, [x2, #0xb]
    // 0x364db4: mov             x0, x1
    // 0x364db8: StoreField: r2->field_7 = r0
    //     0x364db8: stur            w0, [x2, #7]
    //     0x364dbc: ldurb           w16, [x2, #-1]
    //     0x364dc0: ldurb           w17, [x0, #-1]
    //     0x364dc4: and             x16, x17, x16, lsr #2
    //     0x364dc8: tst             x16, HEAP, lsr #32
    //     0x364dcc: b.eq            #0x364dd4
    //     0x364dd0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x364dd4: r0 = Null
    //     0x364dd4: mov             x0, NULL
    // 0x364dd8: LeaveFrame
    //     0x364dd8: mov             SP, fp
    //     0x364ddc: ldp             fp, lr, [SP], #0x10
    // 0x364de0: ret
    //     0x364de0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x373018, size: 0x4c
    // 0x373018: EnterFrame
    //     0x373018: stp             fp, lr, [SP, #-0x10]!
    //     0x37301c: mov             fp, SP
    // 0x373020: CheckStackOverflow
    //     0x373020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373024: cmp             SP, x16
    //     0x373028: b.ls            #0x373058
    // 0x37302c: LoadField: r0 = r1->field_b
    //     0x37302c: ldur            w0, [x1, #0xb]
    // 0x373030: DecompressPointer r0
    //     0x373030: add             x0, x0, HEAP, lsl #32
    // 0x373034: cmp             w0, NULL
    // 0x373038: b.eq            #0x373060
    // 0x37303c: LoadField: r2 = r0->field_b
    //     0x37303c: ldur            w2, [x0, #0xb]
    // 0x373040: DecompressPointer r2
    //     0x373040: add             x2, x2, HEAP, lsl #32
    // 0x373044: r0 = _setupController()
    //     0x373044: bl              #0x364d48  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x373048: r0 = Null
    //     0x373048: mov             x0, NULL
    // 0x37304c: LeaveFrame
    //     0x37304c: mov             SP, fp
    //     0x373050: ldp             fp, lr, [SP], #0x10
    // 0x373054: ret
    //     0x373054: ret             
    // 0x373058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373058: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37305c: b               #0x37302c
    // 0x373060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373060: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3931a8, size: 0x34
    // 0x3931a8: LoadField: r2 = r1->field_b
    //     0x3931a8: ldur            w2, [x1, #0xb]
    // 0x3931ac: DecompressPointer r2
    //     0x3931ac: add             x2, x2, HEAP, lsl #32
    // 0x3931b0: cmp             w2, NULL
    // 0x3931b4: b.eq            #0x3931d0
    // 0x3931b8: LoadField: r3 = r2->field_b
    //     0x3931b8: ldur            w3, [x2, #0xb]
    // 0x3931bc: DecompressPointer r3
    //     0x3931bc: add             x3, x3, HEAP, lsl #32
    // 0x3931c0: StoreField: r3->field_7 = rNULL
    //     0x3931c0: stur            NULL, [x3, #7]
    // 0x3931c4: StoreField: r1->field_1b = rNULL
    //     0x3931c4: stur            NULL, [x1, #0x1b]
    // 0x3931c8: r0 = Null
    //     0x3931c8: mov             x0, NULL
    // 0x3931cc: ret
    //     0x3931cc: ret             
    // 0x3931d0: EnterFrame
    //     0x3931d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3931d4: mov             fp, SP
    // 0x3931d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3931d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3993fc, size: 0x10
    // 0x3993fc: r2 = true
    //     0x3993fc: add             x2, NULL, #0x20  ; true
    // 0x399400: ArrayStore: r1[0] = r2  ; List_4
    //     0x399400: stur            w2, [x1, #0x17]
    // 0x399404: r0 = Null
    //     0x399404: mov             x0, NULL
    // 0x399408: ret
    //     0x399408: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x3d6a7c, size: 0x130
    // 0x3d6a7c: EnterFrame
    //     0x3d6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6a80: mov             fp, SP
    // 0x3d6a84: AllocStack(0x28)
    //     0x3d6a84: sub             SP, SP, #0x28
    // 0x3d6a88: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */)
    //     0x3d6a88: mov             x0, x1
    //     0x3d6a8c: stur            x1, [fp, #-0x10]
    // 0x3d6a90: CheckStackOverflow
    //     0x3d6a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6a94: cmp             SP, x16
    //     0x3d6a98: b.ls            #0x3d6b98
    // 0x3d6a9c: LoadField: r1 = r0->field_13
    //     0x3d6a9c: ldur            w1, [x0, #0x13]
    // 0x3d6aa0: DecompressPointer r1
    //     0x3d6aa0: add             x1, x1, HEAP, lsl #32
    // 0x3d6aa4: cmp             w1, NULL
    // 0x3d6aa8: b.ne            #0x3d6ae8
    // 0x3d6aac: LoadField: r1 = r0->field_b
    //     0x3d6aac: ldur            w1, [x0, #0xb]
    // 0x3d6ab0: DecompressPointer r1
    //     0x3d6ab0: add             x1, x1, HEAP, lsl #32
    // 0x3d6ab4: cmp             w1, NULL
    // 0x3d6ab8: b.eq            #0x3d6ba0
    // 0x3d6abc: LoadField: r0 = r1->field_13
    //     0x3d6abc: ldur            w0, [x1, #0x13]
    // 0x3d6ac0: DecompressPointer r0
    //     0x3d6ac0: add             x0, x0, HEAP, lsl #32
    // 0x3d6ac4: stur            x0, [fp, #-8]
    // 0x3d6ac8: r0 = _OverlayPortal()
    //     0x3d6ac8: bl              #0x3d735c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x3d6acc: mov             x1, x0
    // 0x3d6ad0: ldur            x0, [fp, #-8]
    // 0x3d6ad4: StoreField: r1->field_f = r0
    //     0x3d6ad4: stur            w0, [x1, #0xf]
    // 0x3d6ad8: mov             x0, x1
    // 0x3d6adc: LeaveFrame
    //     0x3d6adc: mov             SP, fp
    //     0x3d6ae0: ldp             fp, lr, [SP], #0x10
    // 0x3d6ae4: ret
    //     0x3d6ae4: ret             
    // 0x3d6ae8: LoadField: r2 = r0->field_b
    //     0x3d6ae8: ldur            w2, [x0, #0xb]
    // 0x3d6aec: DecompressPointer r2
    //     0x3d6aec: add             x2, x2, HEAP, lsl #32
    // 0x3d6af0: cmp             w2, NULL
    // 0x3d6af4: b.eq            #0x3d6ba4
    // 0x3d6af8: r2 = LoadInt32Instr(r1)
    //     0x3d6af8: sbfx            x2, x1, #1, #0x1f
    //     0x3d6afc: tbz             w1, #0, #0x3d6b04
    //     0x3d6b00: ldur            x2, [x1, #7]
    // 0x3d6b04: mov             x1, x0
    // 0x3d6b08: r0 = _getLocation()
    //     0x3d6b08: bl              #0x3d6bb8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x3d6b0c: mov             x1, x0
    // 0x3d6b10: ldur            x0, [fp, #-0x10]
    // 0x3d6b14: stur            x1, [fp, #-0x20]
    // 0x3d6b18: LoadField: r2 = r0->field_b
    //     0x3d6b18: ldur            w2, [x0, #0xb]
    // 0x3d6b1c: DecompressPointer r2
    //     0x3d6b1c: add             x2, x2, HEAP, lsl #32
    // 0x3d6b20: stur            x2, [fp, #-0x18]
    // 0x3d6b24: cmp             w2, NULL
    // 0x3d6b28: b.eq            #0x3d6ba8
    // 0x3d6b2c: LoadField: r0 = r2->field_f
    //     0x3d6b2c: ldur            w0, [x2, #0xf]
    // 0x3d6b30: DecompressPointer r0
    //     0x3d6b30: add             x0, x0, HEAP, lsl #32
    // 0x3d6b34: stur            x0, [fp, #-8]
    // 0x3d6b38: r0 = Builder()
    //     0x3d6b38: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3d6b3c: mov             x1, x0
    // 0x3d6b40: ldur            x0, [fp, #-8]
    // 0x3d6b44: stur            x1, [fp, #-0x10]
    // 0x3d6b48: StoreField: r1->field_b = r0
    //     0x3d6b48: stur            w0, [x1, #0xb]
    // 0x3d6b4c: r0 = _DeferredLayout()
    //     0x3d6b4c: bl              #0x3d6bac  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x3d6b50: mov             x1, x0
    // 0x3d6b54: ldur            x0, [fp, #-0x10]
    // 0x3d6b58: stur            x1, [fp, #-0x28]
    // 0x3d6b5c: StoreField: r1->field_b = r0
    //     0x3d6b5c: stur            w0, [x1, #0xb]
    // 0x3d6b60: ldur            x0, [fp, #-0x18]
    // 0x3d6b64: LoadField: r2 = r0->field_13
    //     0x3d6b64: ldur            w2, [x0, #0x13]
    // 0x3d6b68: DecompressPointer r2
    //     0x3d6b68: add             x2, x2, HEAP, lsl #32
    // 0x3d6b6c: stur            x2, [fp, #-8]
    // 0x3d6b70: r0 = _OverlayPortal()
    //     0x3d6b70: bl              #0x3d735c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x3d6b74: ldur            x1, [fp, #-0x20]
    // 0x3d6b78: StoreField: r0->field_13 = r1
    //     0x3d6b78: stur            w1, [x0, #0x13]
    // 0x3d6b7c: ldur            x1, [fp, #-0x28]
    // 0x3d6b80: StoreField: r0->field_b = r1
    //     0x3d6b80: stur            w1, [x0, #0xb]
    // 0x3d6b84: ldur            x1, [fp, #-8]
    // 0x3d6b88: StoreField: r0->field_f = r1
    //     0x3d6b88: stur            w1, [x0, #0xf]
    // 0x3d6b8c: LeaveFrame
    //     0x3d6b8c: mov             SP, fp
    //     0x3d6b90: ldp             fp, lr, [SP], #0x10
    // 0x3d6b94: ret
    //     0x3d6b94: ret             
    // 0x3d6b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6b98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6b9c: b               #0x3d6a9c
    // 0x3d6ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6ba0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d6ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6ba4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d6ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6ba8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x3d6bb8, size: 0x1a8
    // 0x3d6bb8: EnterFrame
    //     0x3d6bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6bbc: mov             fp, SP
    // 0x3d6bc0: AllocStack(0x20)
    //     0x3d6bc0: sub             SP, SP, #0x20
    // 0x3d6bc4: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3d6bc4: mov             x0, x1
    //     0x3d6bc8: stur            x1, [fp, #-0x10]
    //     0x3d6bcc: stur            x2, [fp, #-0x18]
    // 0x3d6bd0: CheckStackOverflow
    //     0x3d6bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6bd4: cmp             SP, x16
    //     0x3d6bd8: b.ls            #0x3d6d50
    // 0x3d6bdc: LoadField: r3 = r0->field_1b
    //     0x3d6bdc: ldur            w3, [x0, #0x1b]
    // 0x3d6be0: DecompressPointer r3
    //     0x3d6be0: add             x3, x3, HEAP, lsl #32
    // 0x3d6be4: stur            x3, [fp, #-8]
    // 0x3d6be8: cmp             w3, NULL
    // 0x3d6bec: b.eq            #0x3d6c80
    // 0x3d6bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d6bf0: ldur            w1, [x0, #0x17]
    // 0x3d6bf4: DecompressPointer r1
    //     0x3d6bf4: add             x1, x1, HEAP, lsl #32
    // 0x3d6bf8: tbz             w1, #4, #0x3d6c10
    // 0x3d6bfc: mov             x2, x0
    // 0x3d6c00: mov             x0, x3
    // 0x3d6c04: r4 = true
    //     0x3d6c04: add             x4, NULL, #0x20  ; true
    // 0x3d6c08: r3 = Sentinel
    //     0x3d6c08: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d6c0c: b               #0x3d6c90
    // 0x3d6c10: LoadField: r1 = r0->field_f
    //     0x3d6c10: ldur            w1, [x0, #0xf]
    // 0x3d6c14: DecompressPointer r1
    //     0x3d6c14: add             x1, x1, HEAP, lsl #32
    // 0x3d6c18: cmp             w1, NULL
    // 0x3d6c1c: b.eq            #0x3d6d58
    // 0x3d6c20: r0 = of()
    //     0x3d6c20: bl              #0x3d6d6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x3d6c24: mov             x1, x0
    // 0x3d6c28: ldur            x0, [fp, #-8]
    // 0x3d6c2c: LoadField: r2 = r0->field_1f
    //     0x3d6c2c: ldur            w2, [x0, #0x1f]
    // 0x3d6c30: DecompressPointer r2
    //     0x3d6c30: add             x2, x2, HEAP, lsl #32
    // 0x3d6c34: LoadField: r3 = r1->field_13
    //     0x3d6c34: ldur            w3, [x1, #0x13]
    // 0x3d6c38: DecompressPointer r3
    //     0x3d6c38: add             x3, x3, HEAP, lsl #32
    // 0x3d6c3c: cmp             w2, w3
    // 0x3d6c40: b.ne            #0x3d6c6c
    // 0x3d6c44: LoadField: r2 = r0->field_23
    //     0x3d6c44: ldur            w2, [x0, #0x23]
    // 0x3d6c48: DecompressPointer r2
    //     0x3d6c48: add             x2, x2, HEAP, lsl #32
    // 0x3d6c4c: LoadField: r3 = r1->field_f
    //     0x3d6c4c: ldur            w3, [x1, #0xf]
    // 0x3d6c50: DecompressPointer r3
    //     0x3d6c50: add             x3, x3, HEAP, lsl #32
    // 0x3d6c54: cmp             w2, w3
    // 0x3d6c58: r16 = true
    //     0x3d6c58: add             x16, NULL, #0x20  ; true
    // 0x3d6c5c: r17 = false
    //     0x3d6c5c: add             x17, NULL, #0x30  ; false
    // 0x3d6c60: csel            x4, x16, x17, eq
    // 0x3d6c64: mov             x2, x4
    // 0x3d6c68: b               #0x3d6c70
    // 0x3d6c6c: r2 = false
    //     0x3d6c6c: add             x2, NULL, #0x30  ; false
    // 0x3d6c70: mov             x4, x2
    // 0x3d6c74: mov             x3, x1
    // 0x3d6c78: ldur            x2, [fp, #-0x10]
    // 0x3d6c7c: b               #0x3d6c90
    // 0x3d6c80: mov             x0, x3
    // 0x3d6c84: ldur            x2, [fp, #-0x10]
    // 0x3d6c88: r4 = false
    //     0x3d6c88: add             x4, NULL, #0x30  ; false
    // 0x3d6c8c: r3 = Sentinel
    //     0x3d6c8c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d6c90: r1 = false
    //     0x3d6c90: add             x1, NULL, #0x30  ; false
    // 0x3d6c94: ArrayStore: r2[0] = r1  ; List_4
    //     0x3d6c94: stur            w1, [x2, #0x17]
    // 0x3d6c98: tbnz            w4, #4, #0x3d6ca8
    // 0x3d6c9c: LeaveFrame
    //     0x3d6c9c: mov             SP, fp
    //     0x3d6ca0: ldp             fp, lr, [SP], #0x10
    // 0x3d6ca4: ret
    //     0x3d6ca4: ret             
    // 0x3d6ca8: r16 = Sentinel
    //     0x3d6ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d6cac: cmp             w3, w16
    // 0x3d6cb0: b.ne            #0x3d6cd0
    // 0x3d6cb4: LoadField: r1 = r2->field_f
    //     0x3d6cb4: ldur            w1, [x2, #0xf]
    // 0x3d6cb8: DecompressPointer r1
    //     0x3d6cb8: add             x1, x1, HEAP, lsl #32
    // 0x3d6cbc: cmp             w1, NULL
    // 0x3d6cc0: b.eq            #0x3d6d5c
    // 0x3d6cc4: r0 = of()
    //     0x3d6cc4: bl              #0x3d6d6c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x3d6cc8: mov             x1, x0
    // 0x3d6ccc: b               #0x3d6cd4
    // 0x3d6cd0: mov             x1, x3
    // 0x3d6cd4: ldur            x0, [fp, #-0x10]
    // 0x3d6cd8: ldur            x2, [fp, #-0x18]
    // 0x3d6cdc: LoadField: r3 = r1->field_13
    //     0x3d6cdc: ldur            w3, [x1, #0x13]
    // 0x3d6ce0: DecompressPointer r3
    //     0x3d6ce0: add             x3, x3, HEAP, lsl #32
    // 0x3d6ce4: stur            x3, [fp, #-0x20]
    // 0x3d6ce8: LoadField: r4 = r1->field_f
    //     0x3d6ce8: ldur            w4, [x1, #0xf]
    // 0x3d6cec: DecompressPointer r4
    //     0x3d6cec: add             x4, x4, HEAP, lsl #32
    // 0x3d6cf0: stur            x4, [fp, #-8]
    // 0x3d6cf4: r1 = <_OverlayEntryLocation>
    //     0x3d6cf4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e040] TypeArguments: <_OverlayEntryLocation>
    //     0x3d6cf8: ldr             x1, [x1, #0x40]
    // 0x3d6cfc: r0 = _OverlayEntryLocation()
    //     0x3d6cfc: bl              #0x3d6d60  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x3d6d00: mov             x2, x0
    // 0x3d6d04: ldur            x1, [fp, #-0x18]
    // 0x3d6d08: ArrayStore: r2[0] = r1  ; List_8
    //     0x3d6d08: stur            x1, [x2, #0x17]
    // 0x3d6d0c: ldur            x1, [fp, #-0x20]
    // 0x3d6d10: StoreField: r2->field_1f = r1
    //     0x3d6d10: stur            w1, [x2, #0x1f]
    // 0x3d6d14: ldur            x1, [fp, #-8]
    // 0x3d6d18: StoreField: r2->field_23 = r1
    //     0x3d6d18: stur            w1, [x2, #0x23]
    // 0x3d6d1c: mov             x0, x2
    // 0x3d6d20: ldur            x1, [fp, #-0x10]
    // 0x3d6d24: StoreField: r1->field_1b = r0
    //     0x3d6d24: stur            w0, [x1, #0x1b]
    //     0x3d6d28: ldurb           w16, [x1, #-1]
    //     0x3d6d2c: ldurb           w17, [x0, #-1]
    //     0x3d6d30: and             x16, x17, x16, lsr #2
    //     0x3d6d34: tst             x16, HEAP, lsr #32
    //     0x3d6d38: b.eq            #0x3d6d40
    //     0x3d6d3c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d6d40: mov             x0, x2
    // 0x3d6d44: LeaveFrame
    //     0x3d6d44: mov             SP, fp
    //     0x3d6d48: ldp             fp, lr, [SP], #0x10
    // 0x3d6d4c: ret
    //     0x3d6d4c: ret             
    // 0x3d6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6d50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6d54: b               #0x3d6bdc
    // 0x3d6d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6d58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d6d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6d5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1661, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x393118, size: 0x90
    // 0x393118: EnterFrame
    //     0x393118: stp             fp, lr, [SP, #-0x10]!
    //     0x39311c: mov             fp, SP
    // 0x393120: AllocStack(0x10)
    //     0x393120: sub             SP, SP, #0x10
    // 0x393124: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x393124: mov             x0, x1
    //     0x393128: stur            x1, [fp, #-0x10]
    // 0x39312c: CheckStackOverflow
    //     0x39312c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393130: cmp             SP, x16
    //     0x393134: b.ls            #0x3931a0
    // 0x393138: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x393138: ldur            w3, [x0, #0x17]
    // 0x39313c: DecompressPointer r3
    //     0x39313c: add             x3, x3, HEAP, lsl #32
    // 0x393140: stur            x3, [fp, #-8]
    // 0x393144: cmp             w3, NULL
    // 0x393148: b.ne            #0x393154
    // 0x39314c: mov             x1, x0
    // 0x393150: b               #0x39318c
    // 0x393154: mov             x2, x0
    // 0x393158: r1 = Function '_updateTickers@256311458':.
    //     0x393158: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x39315c: ldr             x1, [x1, #0x9c0]
    // 0x393160: r0 = AllocateClosure()
    //     0x393160: bl              #0x539878  ; AllocateClosureStub
    // 0x393164: ldur            x1, [fp, #-8]
    // 0x393168: r2 = LoadClassIdInstr(r1)
    //     0x393168: ldur            x2, [x1, #-1]
    //     0x39316c: ubfx            x2, x2, #0xc, #0x14
    // 0x393170: mov             x16, x0
    // 0x393174: mov             x0, x2
    // 0x393178: mov             x2, x16
    // 0x39317c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x39317c: sub             lr, x0, #0xcff
    //     0x393180: ldr             lr, [x21, lr, lsl #3]
    //     0x393184: blr             lr
    // 0x393188: ldur            x1, [fp, #-0x10]
    // 0x39318c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x39318c: stur            NULL, [x1, #0x17]
    // 0x393190: r0 = Null
    //     0x393190: mov             x0, NULL
    // 0x393194: LeaveFrame
    //     0x393194: mov             SP, fp
    //     0x393198: ldp             fp, lr, [SP], #0x10
    // 0x39319c: ret
    //     0x39319c: ret             
    // 0x3931a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3931a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3931a4: b               #0x393138
  }
  _ activate(/* No info */) {
    // ** addr: 0x404058, size: 0x30
    // 0x404058: EnterFrame
    //     0x404058: stp             fp, lr, [SP, #-0x10]!
    //     0x40405c: mov             fp, SP
    // 0x404060: CheckStackOverflow
    //     0x404060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404064: cmp             SP, x16
    //     0x404068: b.ls            #0x404080
    // 0x40406c: r0 = _updateTickerModeNotifier()
    //     0x40406c: bl              #0x404088  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x404070: r0 = Null
    //     0x404070: mov             x0, NULL
    // 0x404074: LeaveFrame
    //     0x404074: mov             SP, fp
    //     0x404078: ldp             fp, lr, [SP], #0x10
    // 0x40407c: ret
    //     0x40407c: ret             
    // 0x404080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404084: b               #0x40406c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x404088, size: 0x11c
    // 0x404088: EnterFrame
    //     0x404088: stp             fp, lr, [SP, #-0x10]!
    //     0x40408c: mov             fp, SP
    // 0x404090: AllocStack(0x18)
    //     0x404090: sub             SP, SP, #0x18
    // 0x404094: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x404094: mov             x2, x1
    //     0x404098: stur            x1, [fp, #-8]
    // 0x40409c: CheckStackOverflow
    //     0x40409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4040a0: cmp             SP, x16
    //     0x4040a4: b.ls            #0x404198
    // 0x4040a8: LoadField: r1 = r2->field_f
    //     0x4040a8: ldur            w1, [x2, #0xf]
    // 0x4040ac: DecompressPointer r1
    //     0x4040ac: add             x1, x1, HEAP, lsl #32
    // 0x4040b0: cmp             w1, NULL
    // 0x4040b4: b.eq            #0x4041a0
    // 0x4040b8: r0 = getNotifier()
    //     0x4040b8: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4040bc: mov             x3, x0
    // 0x4040c0: ldur            x0, [fp, #-8]
    // 0x4040c4: stur            x3, [fp, #-0x18]
    // 0x4040c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4040c8: ldur            w4, [x0, #0x17]
    // 0x4040cc: DecompressPointer r4
    //     0x4040cc: add             x4, x4, HEAP, lsl #32
    // 0x4040d0: stur            x4, [fp, #-0x10]
    // 0x4040d4: cmp             w3, w4
    // 0x4040d8: b.ne            #0x4040ec
    // 0x4040dc: r0 = Null
    //     0x4040dc: mov             x0, NULL
    // 0x4040e0: LeaveFrame
    //     0x4040e0: mov             SP, fp
    //     0x4040e4: ldp             fp, lr, [SP], #0x10
    // 0x4040e8: ret
    //     0x4040e8: ret             
    // 0x4040ec: cmp             w4, NULL
    // 0x4040f0: b.eq            #0x404130
    // 0x4040f4: mov             x2, x0
    // 0x4040f8: r1 = Function '_updateTickers@256311458':.
    //     0x4040f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x4040fc: ldr             x1, [x1, #0x9c0]
    // 0x404100: r0 = AllocateClosure()
    //     0x404100: bl              #0x539878  ; AllocateClosureStub
    // 0x404104: ldur            x1, [fp, #-0x10]
    // 0x404108: r2 = LoadClassIdInstr(r1)
    //     0x404108: ldur            x2, [x1, #-1]
    //     0x40410c: ubfx            x2, x2, #0xc, #0x14
    // 0x404110: mov             x16, x0
    // 0x404114: mov             x0, x2
    // 0x404118: mov             x2, x16
    // 0x40411c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x40411c: sub             lr, x0, #0xcff
    //     0x404120: ldr             lr, [x21, lr, lsl #3]
    //     0x404124: blr             lr
    // 0x404128: ldur            x0, [fp, #-8]
    // 0x40412c: ldur            x3, [fp, #-0x18]
    // 0x404130: mov             x2, x0
    // 0x404134: r1 = Function '_updateTickers@256311458':.
    //     0x404134: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x404138: ldr             x1, [x1, #0x9c0]
    // 0x40413c: r0 = AllocateClosure()
    //     0x40413c: bl              #0x539878  ; AllocateClosureStub
    // 0x404140: ldur            x3, [fp, #-0x18]
    // 0x404144: r1 = LoadClassIdInstr(r3)
    //     0x404144: ldur            x1, [x3, #-1]
    //     0x404148: ubfx            x1, x1, #0xc, #0x14
    // 0x40414c: mov             x2, x0
    // 0x404150: mov             x0, x1
    // 0x404154: mov             x1, x3
    // 0x404158: r0 = GDT[cid_x0 + 0x97f]()
    //     0x404158: add             lr, x0, #0x97f
    //     0x40415c: ldr             lr, [x21, lr, lsl #3]
    //     0x404160: blr             lr
    // 0x404164: ldur            x0, [fp, #-0x18]
    // 0x404168: ldur            x1, [fp, #-8]
    // 0x40416c: ArrayStore: r1[0] = r0  ; List_4
    //     0x40416c: stur            w0, [x1, #0x17]
    //     0x404170: ldurb           w16, [x1, #-1]
    //     0x404174: ldurb           w17, [x0, #-1]
    //     0x404178: and             x16, x17, x16, lsr #2
    //     0x40417c: tst             x16, HEAP, lsr #32
    //     0x404180: b.eq            #0x404188
    //     0x404184: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x404188: r0 = Null
    //     0x404188: mov             x0, NULL
    // 0x40418c: LeaveFrame
    //     0x40418c: mov             SP, fp
    //     0x404190: ldp             fp, lr, [SP], #0x10
    // 0x404194: ret
    //     0x404194: ret             
    // 0x404198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404198: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40419c: b               #0x4040a8
    // 0x4041a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4041a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1662, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x261888, size: 0x1a4
    // 0x261888: EnterFrame
    //     0x261888: stp             fp, lr, [SP, #-0x10]!
    //     0x26188c: mov             fp, SP
    // 0x261890: AllocStack(0x38)
    //     0x261890: sub             SP, SP, #0x38
    // 0x261894: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x261894: mov             x0, x1
    //     0x261898: stur            x1, [fp, #-8]
    //     0x26189c: mov             x1, x2
    //     0x2618a0: stur            x2, [fp, #-0x10]
    // 0x2618a4: CheckStackOverflow
    //     0x2618a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2618a8: cmp             SP, x16
    //     0x2618ac: b.ls            #0x261a1c
    // 0x2618b0: r1 = 3
    //     0x2618b0: movz            x1, #0x3
    // 0x2618b4: r0 = AllocateContext()
    //     0x2618b4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2618b8: mov             x2, x0
    // 0x2618bc: ldur            x0, [fp, #-8]
    // 0x2618c0: stur            x2, [fp, #-0x18]
    // 0x2618c4: StoreField: r2->field_f = r0
    //     0x2618c4: stur            w0, [x2, #0xf]
    // 0x2618c8: ldur            x3, [fp, #-0x10]
    // 0x2618cc: StoreField: r2->field_13 = r3
    //     0x2618cc: stur            w3, [x2, #0x13]
    // 0x2618d0: mov             x1, x3
    // 0x2618d4: r0 = isEmpty()
    //     0x2618d4: bl              #0x34d7a8  ; [dart:core] _GrowableList::isEmpty
    // 0x2618d8: tbnz            w0, #4, #0x2618ec
    // 0x2618dc: r0 = Null
    //     0x2618dc: mov             x0, NULL
    // 0x2618e0: LeaveFrame
    //     0x2618e0: mov             SP, fp
    //     0x2618e4: ldp             fp, lr, [SP], #0x10
    // 0x2618e8: ret
    //     0x2618e8: ret             
    // 0x2618ec: ldur            x0, [fp, #-8]
    // 0x2618f0: LoadField: r2 = r0->field_1b
    //     0x2618f0: ldur            w2, [x0, #0x1b]
    // 0x2618f4: DecompressPointer r2
    //     0x2618f4: add             x2, x2, HEAP, lsl #32
    // 0x2618f8: stur            x2, [fp, #-0x20]
    // 0x2618fc: r16 = <OverlayEntry>
    //     0x2618fc: add             x16, PP, #8, lsl #12  ; [pp+0x86a0] TypeArguments: <OverlayEntry>
    //     0x261900: ldr             x16, [x16, #0x6a0]
    // 0x261904: stp             x2, x16, [SP, #8]
    // 0x261908: ldur            x16, [fp, #-0x10]
    // 0x26190c: str             x16, [SP]
    // 0x261910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x261910: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x261914: r0 = listEquals()
    //     0x261914: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x261918: tbnz            w0, #4, #0x26192c
    // 0x26191c: r0 = Null
    //     0x26191c: mov             x0, NULL
    // 0x261920: LeaveFrame
    //     0x261920: mov             SP, fp
    //     0x261924: ldp             fp, lr, [SP], #0x10
    // 0x261928: ret
    //     0x261928: ret             
    // 0x26192c: ldur            x0, [fp, #-0x18]
    // 0x261930: ldur            x2, [fp, #-0x20]
    // 0x261934: r1 = <OverlayEntry>
    //     0x261934: add             x1, PP, #8, lsl #12  ; [pp+0x86a0] TypeArguments: <OverlayEntry>
    //     0x261938: ldr             x1, [x1, #0x6a0]
    // 0x26193c: r0 = LinkedHashSet.of()
    //     0x26193c: bl              #0x261820  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x261940: ldur            x2, [fp, #-0x18]
    // 0x261944: ArrayStore: r2[0] = r0  ; List_4
    //     0x261944: stur            w0, [x2, #0x17]
    //     0x261948: ldurb           w16, [x2, #-1]
    //     0x26194c: ldurb           w17, [x0, #-1]
    //     0x261950: and             x16, x17, x16, lsr #2
    //     0x261954: tst             x16, HEAP, lsr #32
    //     0x261958: b.eq            #0x261960
    //     0x26195c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x261960: ldur            x1, [fp, #-0x10]
    // 0x261964: r0 = iterator()
    //     0x261964: bl              #0x516754  ; [dart:core] _GrowableList::iterator
    // 0x261968: mov             x2, x0
    // 0x26196c: stur            x2, [fp, #-0x10]
    // 0x261970: CheckStackOverflow
    //     0x261970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261974: cmp             SP, x16
    //     0x261978: b.ls            #0x261a24
    // 0x26197c: r0 = LoadClassIdInstr(r2)
    //     0x26197c: ldur            x0, [x2, #-1]
    //     0x261980: ubfx            x0, x0, #0xc, #0x14
    // 0x261984: mov             x1, x2
    // 0x261988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x261988: sub             lr, x0, #1, lsl #12
    //     0x26198c: ldr             lr, [x21, lr, lsl #3]
    //     0x261990: blr             lr
    // 0x261994: tbnz            w0, #4, #0x2619f0
    // 0x261998: ldur            x2, [fp, #-0x10]
    // 0x26199c: r0 = LoadClassIdInstr(r2)
    //     0x26199c: ldur            x0, [x2, #-1]
    //     0x2619a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2619a4: mov             x1, x2
    // 0x2619a8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2619a8: sub             lr, x0, #0xfd0
    //     0x2619ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2619b0: blr             lr
    // 0x2619b4: mov             x1, x0
    // 0x2619b8: LoadField: r0 = r1->field_1b
    //     0x2619b8: ldur            w0, [x1, #0x1b]
    // 0x2619bc: DecompressPointer r0
    //     0x2619bc: add             x0, x0, HEAP, lsl #32
    // 0x2619c0: cmp             w0, NULL
    // 0x2619c4: b.ne            #0x2619e8
    // 0x2619c8: ldur            x0, [fp, #-8]
    // 0x2619cc: StoreField: r1->field_1b = r0
    //     0x2619cc: stur            w0, [x1, #0x1b]
    //     0x2619d0: ldurb           w16, [x1, #-1]
    //     0x2619d4: ldurb           w17, [x0, #-1]
    //     0x2619d8: and             x16, x17, x16, lsr #2
    //     0x2619dc: tst             x16, HEAP, lsr #32
    //     0x2619e0: b.eq            #0x2619e8
    //     0x2619e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2619e8: ldur            x2, [fp, #-0x10]
    // 0x2619ec: b               #0x261970
    // 0x2619f0: ldur            x2, [fp, #-0x18]
    // 0x2619f4: r1 = Function '<anonymous closure>':.
    //     0x2619f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf768] AnonymousClosure: (0x261c0c), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x261888)
    //     0x2619f8: ldr             x1, [x1, #0x768]
    // 0x2619fc: r0 = AllocateClosure()
    //     0x2619fc: bl              #0x539878  ; AllocateClosureStub
    // 0x261a00: ldur            x1, [fp, #-8]
    // 0x261a04: mov             x2, x0
    // 0x261a08: r0 = setState()
    //     0x261a08: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x261a0c: r0 = Null
    //     0x261a0c: mov             x0, NULL
    // 0x261a10: LeaveFrame
    //     0x261a10: mov             SP, fp
    //     0x261a14: ldp             fp, lr, [SP], #0x10
    // 0x261a18: ret
    //     0x261a18: ret             
    // 0x261a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261a20: b               #0x2618b0
    // 0x261a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261a24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261a28: b               #0x26197c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x261c0c, size: 0xc4
    // 0x261c0c: EnterFrame
    //     0x261c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x261c10: mov             fp, SP
    // 0x261c14: AllocStack(0x18)
    //     0x261c14: sub             SP, SP, #0x18
    // 0x261c18: SetupParameters([dynamic _ /* r0 */])
    //     0x261c18: ldr             x0, [fp, #0x10]
    //     0x261c1c: ldur            w2, [x0, #0x17]
    //     0x261c20: add             x2, x2, HEAP, lsl #32
    //     0x261c24: stur            x2, [fp, #-8]
    // 0x261c28: CheckStackOverflow
    //     0x261c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261c2c: cmp             SP, x16
    //     0x261c30: b.ls            #0x261cc8
    // 0x261c34: LoadField: r0 = r2->field_f
    //     0x261c34: ldur            w0, [x2, #0xf]
    // 0x261c38: DecompressPointer r0
    //     0x261c38: add             x0, x0, HEAP, lsl #32
    // 0x261c3c: LoadField: r1 = r0->field_1b
    //     0x261c3c: ldur            w1, [x0, #0x1b]
    // 0x261c40: DecompressPointer r1
    //     0x261c40: add             x1, x1, HEAP, lsl #32
    // 0x261c44: r0 = clear()
    //     0x261c44: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x261c48: ldur            x0, [fp, #-8]
    // 0x261c4c: LoadField: r1 = r0->field_f
    //     0x261c4c: ldur            w1, [x0, #0xf]
    // 0x261c50: DecompressPointer r1
    //     0x261c50: add             x1, x1, HEAP, lsl #32
    // 0x261c54: LoadField: r2 = r1->field_1b
    //     0x261c54: ldur            w2, [x1, #0x1b]
    // 0x261c58: DecompressPointer r2
    //     0x261c58: add             x2, x2, HEAP, lsl #32
    // 0x261c5c: LoadField: r3 = r0->field_13
    //     0x261c5c: ldur            w3, [x0, #0x13]
    // 0x261c60: DecompressPointer r3
    //     0x261c60: add             x3, x3, HEAP, lsl #32
    // 0x261c64: mov             x1, x2
    // 0x261c68: mov             x2, x3
    // 0x261c6c: stur            x3, [fp, #-0x10]
    // 0x261c70: r0 = addAll()
    //     0x261c70: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x261c74: ldur            x0, [fp, #-8]
    // 0x261c78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x261c78: ldur            w3, [x0, #0x17]
    // 0x261c7c: DecompressPointer r3
    //     0x261c7c: add             x3, x3, HEAP, lsl #32
    // 0x261c80: mov             x1, x3
    // 0x261c84: ldur            x2, [fp, #-0x10]
    // 0x261c88: stur            x3, [fp, #-0x18]
    // 0x261c8c: r0 = removeAll()
    //     0x261c8c: bl              #0x26224c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x261c90: ldur            x0, [fp, #-8]
    // 0x261c94: LoadField: r1 = r0->field_f
    //     0x261c94: ldur            w1, [x0, #0xf]
    // 0x261c98: DecompressPointer r1
    //     0x261c98: add             x1, x1, HEAP, lsl #32
    // 0x261c9c: LoadField: r0 = r1->field_1b
    //     0x261c9c: ldur            w0, [x1, #0x1b]
    // 0x261ca0: DecompressPointer r0
    //     0x261ca0: add             x0, x0, HEAP, lsl #32
    // 0x261ca4: LoadField: r1 = r0->field_b
    //     0x261ca4: ldur            w1, [x0, #0xb]
    // 0x261ca8: r2 = LoadInt32Instr(r1)
    //     0x261ca8: sbfx            x2, x1, #1, #0x1f
    // 0x261cac: mov             x1, x0
    // 0x261cb0: ldur            x3, [fp, #-0x18]
    // 0x261cb4: r0 = insertAll()
    //     0x261cb4: bl              #0x261cd0  ; [dart:core] _GrowableList::insertAll
    // 0x261cb8: r0 = Null
    //     0x261cb8: mov             x0, NULL
    // 0x261cbc: LeaveFrame
    //     0x261cbc: mov             SP, fp
    //     0x261cc0: ldp             fp, lr, [SP], #0x10
    // 0x261cc4: ret
    //     0x261cc4: ret             
    // 0x261cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261ccc: b               #0x261c34
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x262b24, size: 0x60
    // 0x262b24: EnterFrame
    //     0x262b24: stp             fp, lr, [SP, #-0x10]!
    //     0x262b28: mov             fp, SP
    // 0x262b2c: AllocStack(0x8)
    //     0x262b2c: sub             SP, SP, #8
    // 0x262b30: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x262b30: mov             x0, x1
    //     0x262b34: stur            x1, [fp, #-8]
    // 0x262b38: CheckStackOverflow
    //     0x262b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262b3c: cmp             SP, x16
    //     0x262b40: b.ls            #0x262b7c
    // 0x262b44: LoadField: r1 = r0->field_f
    //     0x262b44: ldur            w1, [x0, #0xf]
    // 0x262b48: DecompressPointer r1
    //     0x262b48: add             x1, x1, HEAP, lsl #32
    // 0x262b4c: cmp             w1, NULL
    // 0x262b50: b.eq            #0x262b6c
    // 0x262b54: r1 = Function '<anonymous closure>':.
    //     0x262b54: ldr             x1, [PP, #0x4ca8]  ; [pp+0x4ca8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    // 0x262b58: r2 = Null
    //     0x262b58: mov             x2, NULL
    // 0x262b5c: r0 = AllocateClosure()
    //     0x262b5c: bl              #0x539878  ; AllocateClosureStub
    // 0x262b60: ldur            x1, [fp, #-8]
    // 0x262b64: mov             x2, x0
    // 0x262b68: r0 = setState()
    //     0x262b68: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x262b6c: r0 = Null
    //     0x262b6c: mov             x0, NULL
    // 0x262b70: LeaveFrame
    //     0x262b70: mov             SP, fp
    //     0x262b74: ldp             fp, lr, [SP], #0x10
    // 0x262b78: ret
    //     0x262b78: ret             
    // 0x262b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262b7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262b80: b               #0x262b44
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x263310, size: 0x54
    // 0x263310: EnterFrame
    //     0x263310: stp             fp, lr, [SP, #-0x10]!
    //     0x263314: mov             fp, SP
    // 0x263318: AllocStack(0x8)
    //     0x263318: sub             SP, SP, #8
    // 0x26331c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x26331c: mov             x0, x1
    //     0x263320: stur            x1, [fp, #-8]
    // 0x263324: CheckStackOverflow
    //     0x263324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263328: cmp             SP, x16
    //     0x26332c: b.ls            #0x26335c
    // 0x263330: r1 = Function '<anonymous closure>':.
    //     0x263330: add             x1, PP, #0xf, lsl #12  ; [pp+0xf818] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x263334: ldr             x1, [x1, #0x818]
    // 0x263338: r2 = Null
    //     0x263338: mov             x2, NULL
    // 0x26333c: r0 = AllocateClosure()
    //     0x26333c: bl              #0x539878  ; AllocateClosureStub
    // 0x263340: ldur            x1, [fp, #-8]
    // 0x263344: mov             x2, x0
    // 0x263348: r0 = setState()
    //     0x263348: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26334c: r0 = Null
    //     0x26334c: mov             x0, NULL
    // 0x263350: LeaveFrame
    //     0x263350: mov             SP, fp
    //     0x263354: ldp             fp, lr, [SP], #0x10
    // 0x263358: ret
    //     0x263358: ret             
    // 0x26335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26335c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263360: b               #0x263330
  }
  _ insert(/* No info */) {
    // ** addr: 0x266ed4, size: 0xd0
    // 0x266ed4: EnterFrame
    //     0x266ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x266ed8: mov             fp, SP
    // 0x266edc: AllocStack(0x18)
    //     0x266edc: sub             SP, SP, #0x18
    // 0x266ee0: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x266ee0: mov             x0, x1
    //     0x266ee4: stur            x1, [fp, #-0x10]
    //     0x266ee8: stur            x2, [fp, #-0x18]
    //     0x266eec: ldur            w1, [x4, #0x13]
    //     0x266ef0: ldur            w3, [x4, #0x1f]
    //     0x266ef4: add             x3, x3, HEAP, lsl #32
    //     0x266ef8: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] "below"
    //     0x266efc: cmp             w3, w16
    //     0x266f00: b.ne            #0x266f1c
    //     0x266f04: ldur            w3, [x4, #0x23]
    //     0x266f08: add             x3, x3, HEAP, lsl #32
    //     0x266f0c: sub             w4, w1, w3
    //     0x266f10: add             x1, fp, w4, sxtw #2
    //     0x266f14: ldr             x1, [x1, #8]
    //     0x266f18: b               #0x266f20
    //     0x266f1c: mov             x1, NULL
    //     0x266f20: stur            x1, [fp, #-8]
    // 0x266f24: CheckStackOverflow
    //     0x266f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266f28: cmp             SP, x16
    //     0x266f2c: b.ls            #0x266f9c
    // 0x266f30: r1 = 3
    //     0x266f30: movz            x1, #0x3
    // 0x266f34: r0 = AllocateContext()
    //     0x266f34: bl              #0x5394b4  ; AllocateContextStub
    // 0x266f38: mov             x1, x0
    // 0x266f3c: ldur            x3, [fp, #-0x10]
    // 0x266f40: StoreField: r1->field_f = r3
    //     0x266f40: stur            w3, [x1, #0xf]
    // 0x266f44: ldur            x2, [fp, #-0x18]
    // 0x266f48: StoreField: r1->field_13 = r2
    //     0x266f48: stur            w2, [x1, #0x13]
    // 0x266f4c: ldur            x0, [fp, #-8]
    // 0x266f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x266f50: stur            w0, [x1, #0x17]
    // 0x266f54: mov             x0, x3
    // 0x266f58: StoreField: r2->field_1b = r0
    //     0x266f58: stur            w0, [x2, #0x1b]
    //     0x266f5c: ldurb           w16, [x2, #-1]
    //     0x266f60: ldurb           w17, [x0, #-1]
    //     0x266f64: and             x16, x17, x16, lsr #2
    //     0x266f68: tst             x16, HEAP, lsr #32
    //     0x266f6c: b.eq            #0x266f74
    //     0x266f70: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x266f74: mov             x2, x1
    // 0x266f78: r1 = Function '<anonymous closure>':.
    //     0x266f78: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] AnonymousClosure: (0x266fa4), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x266ed4)
    // 0x266f7c: r0 = AllocateClosure()
    //     0x266f7c: bl              #0x539878  ; AllocateClosureStub
    // 0x266f80: ldur            x1, [fp, #-0x10]
    // 0x266f84: mov             x2, x0
    // 0x266f88: r0 = setState()
    //     0x266f88: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x266f8c: r0 = Null
    //     0x266f8c: mov             x0, NULL
    // 0x266f90: LeaveFrame
    //     0x266f90: mov             SP, fp
    //     0x266f94: ldp             fp, lr, [SP], #0x10
    // 0x266f98: ret
    //     0x266f98: ret             
    // 0x266f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266f9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266fa0: b               #0x266f30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x266fa4, size: 0x7c
    // 0x266fa4: EnterFrame
    //     0x266fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x266fa8: mov             fp, SP
    // 0x266fac: AllocStack(0x10)
    //     0x266fac: sub             SP, SP, #0x10
    // 0x266fb0: SetupParameters([dynamic _ /* r0 */])
    //     0x266fb0: ldr             x0, [fp, #0x10]
    //     0x266fb4: ldur            w3, [x0, #0x17]
    //     0x266fb8: add             x3, x3, HEAP, lsl #32
    //     0x266fbc: stur            x3, [fp, #-0x10]
    // 0x266fc0: CheckStackOverflow
    //     0x266fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266fc4: cmp             SP, x16
    //     0x266fc8: b.ls            #0x267018
    // 0x266fcc: LoadField: r1 = r3->field_f
    //     0x266fcc: ldur            w1, [x3, #0xf]
    // 0x266fd0: DecompressPointer r1
    //     0x266fd0: add             x1, x1, HEAP, lsl #32
    // 0x266fd4: LoadField: r0 = r1->field_1b
    //     0x266fd4: ldur            w0, [x1, #0x1b]
    // 0x266fd8: DecompressPointer r0
    //     0x266fd8: add             x0, x0, HEAP, lsl #32
    // 0x266fdc: stur            x0, [fp, #-8]
    // 0x266fe0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x266fe0: ldur            w2, [x3, #0x17]
    // 0x266fe4: DecompressPointer r2
    //     0x266fe4: add             x2, x2, HEAP, lsl #32
    // 0x266fe8: r0 = _insertionIndex()
    //     0x266fe8: bl              #0x2673c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x266fec: mov             x1, x0
    // 0x266ff0: ldur            x0, [fp, #-0x10]
    // 0x266ff4: LoadField: r3 = r0->field_13
    //     0x266ff4: ldur            w3, [x0, #0x13]
    // 0x266ff8: DecompressPointer r3
    //     0x266ff8: add             x3, x3, HEAP, lsl #32
    // 0x266ffc: mov             x2, x1
    // 0x267000: ldur            x1, [fp, #-8]
    // 0x267004: r0 = insert()
    //     0x267004: bl              #0x267020  ; [dart:core] _GrowableList::insert
    // 0x267008: r0 = Null
    //     0x267008: mov             x0, NULL
    // 0x26700c: LeaveFrame
    //     0x26700c: mov             SP, fp
    //     0x267010: ldp             fp, lr, [SP], #0x10
    // 0x267014: ret
    //     0x267014: ret             
    // 0x267018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267018: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26701c: b               #0x266fcc
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x2673c4, size: 0x94
    // 0x2673c4: cmp             w2, NULL
    // 0x2673c8: b.eq            #0x26742c
    // 0x2673cc: LoadField: r3 = r1->field_1b
    //     0x2673cc: ldur            w3, [x1, #0x1b]
    // 0x2673d0: DecompressPointer r3
    //     0x2673d0: add             x3, x3, HEAP, lsl #32
    // 0x2673d4: LoadField: r4 = r3->field_b
    //     0x2673d4: ldur            w4, [x3, #0xb]
    // 0x2673d8: r5 = LoadInt32Instr(r4)
    //     0x2673d8: sbfx            x5, x4, #1, #0x1f
    // 0x2673dc: LoadField: r4 = r3->field_f
    //     0x2673dc: ldur            w4, [x3, #0xf]
    // 0x2673e0: DecompressPointer r4
    //     0x2673e0: add             x4, x4, HEAP, lsl #32
    // 0x2673e4: r3 = 0
    //     0x2673e4: movz            x3, #0
    // 0x2673e8: CheckStackOverflow
    //     0x2673e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2673ec: cmp             SP, x16
    //     0x2673f0: b.ls            #0x267440
    // 0x2673f4: cmp             x3, x5
    // 0x2673f8: b.ge            #0x267424
    // 0x2673fc: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x2673fc: add             x16, x4, x3, lsl #2
    //     0x267400: ldur            w6, [x16, #0xf]
    // 0x267404: DecompressPointer r6
    //     0x267404: add             x6, x6, HEAP, lsl #32
    // 0x267408: cmp             w6, w2
    // 0x26740c: b.eq            #0x26741c
    // 0x267410: add             x0, x3, #1
    // 0x267414: mov             x3, x0
    // 0x267418: b               #0x2673e8
    // 0x26741c: mov             x0, x3
    // 0x267420: b               #0x267428
    // 0x267424: r0 = -1
    //     0x267424: movn            x0, #0
    // 0x267428: ret
    //     0x267428: ret             
    // 0x26742c: LoadField: r2 = r1->field_1b
    //     0x26742c: ldur            w2, [x1, #0x1b]
    // 0x267430: DecompressPointer r2
    //     0x267430: add             x2, x2, HEAP, lsl #32
    // 0x267434: LoadField: r1 = r2->field_b
    //     0x267434: ldur            w1, [x2, #0xb]
    // 0x267438: r0 = LoadInt32Instr(r1)
    //     0x267438: sbfx            x0, x1, #1, #0x1f
    // 0x26743c: ret
    //     0x26743c: ret             
    // 0x267440: EnterFrame
    //     0x267440: stp             fp, lr, [SP, #-0x10]!
    //     0x267444: mov             fp, SP
    // 0x267448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26744c: LeaveFrame
    //     0x26744c: mov             SP, fp
    //     0x267450: ldp             fp, lr, [SP], #0x10
    // 0x267454: b               #0x2673f4
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x2eed74, size: 0x148
    // 0x2eed74: EnterFrame
    //     0x2eed74: stp             fp, lr, [SP, #-0x10]!
    //     0x2eed78: mov             fp, SP
    // 0x2eed7c: AllocStack(0x18)
    //     0x2eed7c: sub             SP, SP, #0x18
    // 0x2eed80: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2eed80: mov             x0, x1
    //     0x2eed84: stur            x1, [fp, #-8]
    //     0x2eed88: mov             x1, x2
    //     0x2eed8c: stur            x2, [fp, #-0x10]
    // 0x2eed90: CheckStackOverflow
    //     0x2eed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eed94: cmp             SP, x16
    //     0x2eed98: b.ls            #0x2eeeac
    // 0x2eed9c: r1 = 2
    //     0x2eed9c: movz            x1, #0x2
    // 0x2eeda0: r0 = AllocateContext()
    //     0x2eeda0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2eeda4: mov             x3, x0
    // 0x2eeda8: ldur            x2, [fp, #-8]
    // 0x2eedac: stur            x3, [fp, #-0x18]
    // 0x2eedb0: StoreField: r3->field_f = r2
    //     0x2eedb0: stur            w2, [x3, #0xf]
    // 0x2eedb4: ldur            x1, [fp, #-0x10]
    // 0x2eedb8: StoreField: r3->field_13 = r1
    //     0x2eedb8: stur            w1, [x3, #0x13]
    // 0x2eedbc: r0 = LoadClassIdInstr(r1)
    //     0x2eedbc: ldur            x0, [x1, #-1]
    //     0x2eedc0: ubfx            x0, x0, #0xc, #0x14
    // 0x2eedc4: r0 = GDT[cid_x0 + 0x664d]()
    //     0x2eedc4: movz            x17, #0x664d
    //     0x2eedc8: add             lr, x0, x17
    //     0x2eedcc: ldr             lr, [x21, lr, lsl #3]
    //     0x2eedd0: blr             lr
    // 0x2eedd4: tbnz            w0, #4, #0x2eede8
    // 0x2eedd8: r0 = Null
    //     0x2eedd8: mov             x0, NULL
    // 0x2eeddc: LeaveFrame
    //     0x2eeddc: mov             SP, fp
    //     0x2eede0: ldp             fp, lr, [SP], #0x10
    // 0x2eede4: ret
    //     0x2eede4: ret             
    // 0x2eede8: ldur            x2, [fp, #-0x18]
    // 0x2eedec: LoadField: r1 = r2->field_13
    //     0x2eedec: ldur            w1, [x2, #0x13]
    // 0x2eedf0: DecompressPointer r1
    //     0x2eedf0: add             x1, x1, HEAP, lsl #32
    // 0x2eedf4: r0 = LoadClassIdInstr(r1)
    //     0x2eedf4: ldur            x0, [x1, #-1]
    //     0x2eedf8: ubfx            x0, x0, #0xc, #0x14
    // 0x2eedfc: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2eedfc: sub             lr, x0, #0xbec
    //     0x2eee00: ldr             lr, [x21, lr, lsl #3]
    //     0x2eee04: blr             lr
    // 0x2eee08: mov             x2, x0
    // 0x2eee0c: stur            x2, [fp, #-0x10]
    // 0x2eee10: CheckStackOverflow
    //     0x2eee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eee14: cmp             SP, x16
    //     0x2eee18: b.ls            #0x2eeeb4
    // 0x2eee1c: r0 = LoadClassIdInstr(r2)
    //     0x2eee1c: ldur            x0, [x2, #-1]
    //     0x2eee20: ubfx            x0, x0, #0xc, #0x14
    // 0x2eee24: mov             x1, x2
    // 0x2eee28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2eee28: sub             lr, x0, #1, lsl #12
    //     0x2eee2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2eee30: blr             lr
    // 0x2eee34: tbnz            w0, #4, #0x2eee80
    // 0x2eee38: ldur            x2, [fp, #-0x10]
    // 0x2eee3c: r0 = LoadClassIdInstr(r2)
    //     0x2eee3c: ldur            x0, [x2, #-1]
    //     0x2eee40: ubfx            x0, x0, #0xc, #0x14
    // 0x2eee44: mov             x1, x2
    // 0x2eee48: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2eee48: sub             lr, x0, #0xfd0
    //     0x2eee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2eee50: blr             lr
    // 0x2eee54: mov             x1, x0
    // 0x2eee58: ldur            x0, [fp, #-8]
    // 0x2eee5c: StoreField: r1->field_1b = r0
    //     0x2eee5c: stur            w0, [x1, #0x1b]
    //     0x2eee60: ldurb           w16, [x1, #-1]
    //     0x2eee64: ldurb           w17, [x0, #-1]
    //     0x2eee68: and             x16, x17, x16, lsr #2
    //     0x2eee6c: tst             x16, HEAP, lsr #32
    //     0x2eee70: b.eq            #0x2eee78
    //     0x2eee74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2eee78: ldur            x2, [fp, #-0x10]
    // 0x2eee7c: b               #0x2eee10
    // 0x2eee80: ldur            x2, [fp, #-0x18]
    // 0x2eee84: r1 = Function '<anonymous closure>':.
    //     0x2eee84: add             x1, PP, #8, lsl #12  ; [pp+0x8910] AnonymousClosure: (0x2eeebc), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x2eed74)
    //     0x2eee88: ldr             x1, [x1, #0x910]
    // 0x2eee8c: r0 = AllocateClosure()
    //     0x2eee8c: bl              #0x539878  ; AllocateClosureStub
    // 0x2eee90: ldur            x1, [fp, #-8]
    // 0x2eee94: mov             x2, x0
    // 0x2eee98: r0 = setState()
    //     0x2eee98: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2eee9c: r0 = Null
    //     0x2eee9c: mov             x0, NULL
    // 0x2eeea0: LeaveFrame
    //     0x2eeea0: mov             SP, fp
    //     0x2eeea4: ldp             fp, lr, [SP], #0x10
    // 0x2eeea8: ret
    //     0x2eeea8: ret             
    // 0x2eeeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eeeac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eeeb0: b               #0x2eed9c
    // 0x2eeeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eeeb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eeeb8: b               #0x2eee1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2eeebc, size: 0x68
    // 0x2eeebc: EnterFrame
    //     0x2eeebc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeec0: mov             fp, SP
    // 0x2eeec4: ldr             x0, [fp, #0x10]
    // 0x2eeec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2eeec8: ldur            w1, [x0, #0x17]
    // 0x2eeecc: DecompressPointer r1
    //     0x2eeecc: add             x1, x1, HEAP, lsl #32
    // 0x2eeed0: CheckStackOverflow
    //     0x2eeed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eeed4: cmp             SP, x16
    //     0x2eeed8: b.ls            #0x2eef1c
    // 0x2eeedc: LoadField: r0 = r1->field_f
    //     0x2eeedc: ldur            w0, [x1, #0xf]
    // 0x2eeee0: DecompressPointer r0
    //     0x2eeee0: add             x0, x0, HEAP, lsl #32
    // 0x2eeee4: LoadField: r2 = r0->field_1b
    //     0x2eeee4: ldur            w2, [x0, #0x1b]
    // 0x2eeee8: DecompressPointer r2
    //     0x2eeee8: add             x2, x2, HEAP, lsl #32
    // 0x2eeeec: LoadField: r0 = r2->field_b
    //     0x2eeeec: ldur            w0, [x2, #0xb]
    // 0x2eeef0: LoadField: r3 = r1->field_13
    //     0x2eeef0: ldur            w3, [x1, #0x13]
    // 0x2eeef4: DecompressPointer r3
    //     0x2eeef4: add             x3, x3, HEAP, lsl #32
    // 0x2eeef8: r1 = LoadInt32Instr(r0)
    //     0x2eeef8: sbfx            x1, x0, #1, #0x1f
    // 0x2eeefc: mov             x16, x1
    // 0x2eef00: mov             x1, x2
    // 0x2eef04: mov             x2, x16
    // 0x2eef08: r0 = insertAll()
    //     0x2eef08: bl              #0x261cd0  ; [dart:core] _GrowableList::insertAll
    // 0x2eef0c: r0 = Null
    //     0x2eef0c: mov             x0, NULL
    // 0x2eef10: LeaveFrame
    //     0x2eef10: mov             SP, fp
    //     0x2eef14: ldp             fp, lr, [SP], #0x10
    // 0x2eef18: ret
    //     0x2eef18: ret             
    // 0x2eef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eef1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eef20: b               #0x2eeedc
  }
  _ initState(/* No info */) {
    // ** addr: 0x372fcc, size: 0x4c
    // 0x372fcc: EnterFrame
    //     0x372fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x372fd0: mov             fp, SP
    // 0x372fd4: CheckStackOverflow
    //     0x372fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372fd8: cmp             SP, x16
    //     0x372fdc: b.ls            #0x37300c
    // 0x372fe0: LoadField: r0 = r1->field_b
    //     0x372fe0: ldur            w0, [x1, #0xb]
    // 0x372fe4: DecompressPointer r0
    //     0x372fe4: add             x0, x0, HEAP, lsl #32
    // 0x372fe8: cmp             w0, NULL
    // 0x372fec: b.eq            #0x373014
    // 0x372ff0: LoadField: r2 = r0->field_b
    //     0x372ff0: ldur            w2, [x0, #0xb]
    // 0x372ff4: DecompressPointer r2
    //     0x372ff4: add             x2, x2, HEAP, lsl #32
    // 0x372ff8: r0 = insertAll()
    //     0x372ff8: bl              #0x2eed74  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x372ffc: r0 = Null
    //     0x372ffc: mov             x0, NULL
    // 0x373000: LeaveFrame
    //     0x373000: mov             SP, fp
    //     0x373004: ldp             fp, lr, [SP], #0x10
    // 0x373008: ret
    //     0x373008: ret             
    // 0x37300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37300c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373010: b               #0x372fe0
    // 0x373014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373014: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d662c, size: 0x438
    // 0x3d662c: EnterFrame
    //     0x3d662c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6630: mov             fp, SP
    // 0x3d6634: AllocStack(0x70)
    //     0x3d6634: sub             SP, SP, #0x70
    // 0x3d6638: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x3d6638: mov             x0, x1
    //     0x3d663c: stur            x1, [fp, #-8]
    // 0x3d6640: CheckStackOverflow
    //     0x3d6640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6644: cmp             SP, x16
    //     0x3d6648: b.ls            #0x3d6a50
    // 0x3d664c: r1 = <_OverlayEntryWidget>
    //     0x3d664c: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] TypeArguments: <_OverlayEntryWidget>
    //     0x3d6650: ldr             x1, [x1, #0x9c8]
    // 0x3d6654: r2 = 0
    //     0x3d6654: movz            x2, #0
    // 0x3d6658: r0 = _GrowableList()
    //     0x3d6658: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d665c: mov             x2, x0
    // 0x3d6660: ldur            x0, [fp, #-8]
    // 0x3d6664: stur            x2, [fp, #-0x18]
    // 0x3d6668: LoadField: r3 = r0->field_1b
    //     0x3d6668: ldur            w3, [x0, #0x1b]
    // 0x3d666c: DecompressPointer r3
    //     0x3d666c: add             x3, x3, HEAP, lsl #32
    // 0x3d6670: stur            x3, [fp, #-0x10]
    // 0x3d6674: LoadField: r1 = r3->field_7
    //     0x3d6674: ldur            w1, [x3, #7]
    // 0x3d6678: DecompressPointer r1
    //     0x3d6678: add             x1, x1, HEAP, lsl #32
    // 0x3d667c: r0 = ReversedListIterable()
    //     0x3d667c: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x3d6680: mov             x1, x0
    // 0x3d6684: ldur            x0, [fp, #-0x10]
    // 0x3d6688: StoreField: r1->field_b = r0
    //     0x3d6688: stur            w0, [x1, #0xb]
    // 0x3d668c: r0 = iterator()
    //     0x3d668c: bl              #0x4d31f4  ; [dart:collection] ListBase::iterator
    // 0x3d6690: mov             x1, x0
    // 0x3d6694: stur            x1, [fp, #-0x40]
    // 0x3d6698: LoadField: r2 = r1->field_b
    //     0x3d6698: ldur            w2, [x1, #0xb]
    // 0x3d669c: DecompressPointer r2
    //     0x3d669c: add             x2, x2, HEAP, lsl #32
    // 0x3d66a0: stur            x2, [fp, #-0x38]
    // 0x3d66a4: LoadField: r3 = r1->field_f
    //     0x3d66a4: ldur            x3, [x1, #0xf]
    // 0x3d66a8: stur            x3, [fp, #-0x30]
    // 0x3d66ac: LoadField: r4 = r1->field_7
    //     0x3d66ac: ldur            w4, [x1, #7]
    // 0x3d66b0: DecompressPointer r4
    //     0x3d66b0: add             x4, x4, HEAP, lsl #32
    // 0x3d66b4: stur            x4, [fp, #-0x28]
    // 0x3d66b8: ldur            x6, [fp, #-0x18]
    // 0x3d66bc: r8 = true
    //     0x3d66bc: add             x8, NULL, #0x20  ; true
    // 0x3d66c0: r7 = 0
    //     0x3d66c0: movz            x7, #0
    // 0x3d66c4: ldur            x5, [fp, #-8]
    // 0x3d66c8: stur            x8, [fp, #-0x10]
    // 0x3d66cc: stur            x7, [fp, #-0x20]
    // 0x3d66d0: CheckStackOverflow
    //     0x3d66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d66d4: cmp             SP, x16
    //     0x3d66d8: b.ls            #0x3d6a58
    // 0x3d66dc: r0 = LoadClassIdInstr(r2)
    //     0x3d66dc: ldur            x0, [x2, #-1]
    //     0x3d66e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d66e4: str             x2, [SP]
    // 0x3d66e8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3d66e8: sub             lr, x0, #0xcc7
    //     0x3d66ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3d66f0: blr             lr
    // 0x3d66f4: r1 = LoadInt32Instr(r0)
    //     0x3d66f4: sbfx            x1, x0, #1, #0x1f
    //     0x3d66f8: tbz             w0, #0, #0x3d6700
    //     0x3d66fc: ldur            x1, [x0, #7]
    // 0x3d6700: ldur            x3, [fp, #-0x30]
    // 0x3d6704: cmp             x3, x1
    // 0x3d6708: b.ne            #0x3d6a30
    // 0x3d670c: ldur            x4, [fp, #-0x40]
    // 0x3d6710: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3d6710: ldur            x2, [x4, #0x17]
    // 0x3d6714: cmp             x2, x1
    // 0x3d6718: b.ge            #0x3d699c
    // 0x3d671c: ldur            x5, [fp, #-0x38]
    // 0x3d6720: r0 = LoadClassIdInstr(r5)
    //     0x3d6720: ldur            x0, [x5, #-1]
    //     0x3d6724: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6728: mov             x1, x5
    // 0x3d672c: r0 = GDT[cid_x0 + 0x8544]()
    //     0x3d672c: movz            x17, #0x8544
    //     0x3d6730: add             lr, x0, x17
    //     0x3d6734: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6738: blr             lr
    // 0x3d673c: mov             x4, x0
    // 0x3d6740: ldur            x3, [fp, #-0x40]
    // 0x3d6744: stur            x4, [fp, #-0x48]
    // 0x3d6748: StoreField: r3->field_1f = r0
    //     0x3d6748: stur            w0, [x3, #0x1f]
    //     0x3d674c: tbz             w0, #0, #0x3d6768
    //     0x3d6750: ldurb           w16, [x3, #-1]
    //     0x3d6754: ldurb           w17, [x0, #-1]
    //     0x3d6758: and             x16, x17, x16, lsr #2
    //     0x3d675c: tst             x16, HEAP, lsr #32
    //     0x3d6760: b.eq            #0x3d6768
    //     0x3d6764: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d6768: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3d6768: ldur            x0, [x3, #0x17]
    // 0x3d676c: add             x1, x0, #1
    // 0x3d6770: ArrayStore: r3[0] = r1  ; List_8
    //     0x3d6770: stur            x1, [x3, #0x17]
    // 0x3d6774: cmp             w4, NULL
    // 0x3d6778: b.ne            #0x3d67ac
    // 0x3d677c: mov             x0, x4
    // 0x3d6780: ldur            x2, [fp, #-0x28]
    // 0x3d6784: r1 = Null
    //     0x3d6784: mov             x1, NULL
    // 0x3d6788: cmp             w2, NULL
    // 0x3d678c: b.eq            #0x3d67ac
    // 0x3d6790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d6790: ldur            w4, [x2, #0x17]
    // 0x3d6794: DecompressPointer r4
    //     0x3d6794: add             x4, x4, HEAP, lsl #32
    // 0x3d6798: r8 = X0
    //     0x3d6798: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3d679c: LoadField: r9 = r4->field_7
    //     0x3d679c: ldur            x9, [x4, #7]
    // 0x3d67a0: r3 = Null
    //     0x3d67a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x199d0] Null
    //     0x3d67a4: ldr             x3, [x3, #0x9d0]
    // 0x3d67a8: blr             x9
    // 0x3d67ac: ldur            x0, [fp, #-0x10]
    // 0x3d67b0: tbnz            w0, #4, #0x3d68a8
    // 0x3d67b4: ldur            x2, [fp, #-8]
    // 0x3d67b8: ldur            x3, [fp, #-0x18]
    // 0x3d67bc: ldur            x4, [fp, #-0x20]
    // 0x3d67c0: ldur            x1, [fp, #-0x48]
    // 0x3d67c4: add             x5, x4, #1
    // 0x3d67c8: stur            x5, [fp, #-0x58]
    // 0x3d67cc: LoadField: r4 = r1->field_1f
    //     0x3d67cc: ldur            w4, [x1, #0x1f]
    // 0x3d67d0: DecompressPointer r4
    //     0x3d67d0: add             x4, x4, HEAP, lsl #32
    // 0x3d67d4: stur            x4, [fp, #-0x50]
    // 0x3d67d8: r0 = _OverlayEntryWidget()
    //     0x3d67d8: bl              #0x3d6a70  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x3d67dc: mov             x2, x0
    // 0x3d67e0: ldur            x0, [fp, #-0x48]
    // 0x3d67e4: stur            x2, [fp, #-0x68]
    // 0x3d67e8: StoreField: r2->field_b = r0
    //     0x3d67e8: stur            w0, [x2, #0xb]
    // 0x3d67ec: ldur            x3, [fp, #-8]
    // 0x3d67f0: StoreField: r2->field_f = r3
    //     0x3d67f0: stur            w3, [x2, #0xf]
    // 0x3d67f4: r4 = true
    //     0x3d67f4: add             x4, NULL, #0x20  ; true
    // 0x3d67f8: StoreField: r2->field_13 = r4
    //     0x3d67f8: stur            w4, [x2, #0x13]
    // 0x3d67fc: ldur            x1, [fp, #-0x50]
    // 0x3d6800: StoreField: r2->field_7 = r1
    //     0x3d6800: stur            w1, [x2, #7]
    // 0x3d6804: ldur            x5, [fp, #-0x18]
    // 0x3d6808: LoadField: r1 = r5->field_b
    //     0x3d6808: ldur            w1, [x5, #0xb]
    // 0x3d680c: LoadField: r6 = r5->field_f
    //     0x3d680c: ldur            w6, [x5, #0xf]
    // 0x3d6810: DecompressPointer r6
    //     0x3d6810: add             x6, x6, HEAP, lsl #32
    // 0x3d6814: LoadField: r7 = r6->field_b
    //     0x3d6814: ldur            w7, [x6, #0xb]
    // 0x3d6818: r6 = LoadInt32Instr(r1)
    //     0x3d6818: sbfx            x6, x1, #1, #0x1f
    // 0x3d681c: stur            x6, [fp, #-0x60]
    // 0x3d6820: r1 = LoadInt32Instr(r7)
    //     0x3d6820: sbfx            x1, x7, #1, #0x1f
    // 0x3d6824: cmp             x6, x1
    // 0x3d6828: b.ne            #0x3d6834
    // 0x3d682c: mov             x1, x5
    // 0x3d6830: r0 = _growToNextCapacity()
    //     0x3d6830: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d6834: ldur            x3, [fp, #-0x18]
    // 0x3d6838: ldur            x2, [fp, #-0x48]
    // 0x3d683c: ldur            x4, [fp, #-0x60]
    // 0x3d6840: add             x0, x4, #1
    // 0x3d6844: lsl             x1, x0, #1
    // 0x3d6848: StoreField: r3->field_b = r1
    //     0x3d6848: stur            w1, [x3, #0xb]
    // 0x3d684c: LoadField: r1 = r3->field_f
    //     0x3d684c: ldur            w1, [x3, #0xf]
    // 0x3d6850: DecompressPointer r1
    //     0x3d6850: add             x1, x1, HEAP, lsl #32
    // 0x3d6854: ldur            x0, [fp, #-0x68]
    // 0x3d6858: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3d6858: add             x25, x1, x4, lsl #2
    //     0x3d685c: add             x25, x25, #0xf
    //     0x3d6860: str             w0, [x25]
    //     0x3d6864: tbz             w0, #0, #0x3d6880
    //     0x3d6868: ldurb           w16, [x1, #-1]
    //     0x3d686c: ldurb           w17, [x0, #-1]
    //     0x3d6870: and             x16, x17, x16, lsr #2
    //     0x3d6874: tst             x16, HEAP, lsr #32
    //     0x3d6878: b.eq            #0x3d6880
    //     0x3d687c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d6880: LoadField: r0 = r2->field_b
    //     0x3d6880: ldur            w0, [x2, #0xb]
    // 0x3d6884: DecompressPointer r0
    //     0x3d6884: add             x0, x0, HEAP, lsl #32
    // 0x3d6888: tbnz            w0, #4, #0x3d6894
    // 0x3d688c: r0 = false
    //     0x3d688c: add             x0, NULL, #0x30  ; false
    // 0x3d6890: b               #0x3d6898
    // 0x3d6894: ldur            x0, [fp, #-0x10]
    // 0x3d6898: mov             x8, x0
    // 0x3d689c: ldur            x7, [fp, #-0x58]
    // 0x3d68a0: mov             x2, x3
    // 0x3d68a4: b               #0x3d6984
    // 0x3d68a8: ldur            x3, [fp, #-0x18]
    // 0x3d68ac: ldur            x4, [fp, #-0x20]
    // 0x3d68b0: ldur            x2, [fp, #-0x48]
    // 0x3d68b4: LoadField: r0 = r2->field_f
    //     0x3d68b4: ldur            w0, [x2, #0xf]
    // 0x3d68b8: DecompressPointer r0
    //     0x3d68b8: add             x0, x0, HEAP, lsl #32
    // 0x3d68bc: tbnz            w0, #4, #0x3d6978
    // 0x3d68c0: ldur            x0, [fp, #-8]
    // 0x3d68c4: LoadField: r1 = r2->field_1f
    //     0x3d68c4: ldur            w1, [x2, #0x1f]
    // 0x3d68c8: DecompressPointer r1
    //     0x3d68c8: add             x1, x1, HEAP, lsl #32
    // 0x3d68cc: stur            x1, [fp, #-0x50]
    // 0x3d68d0: r0 = _OverlayEntryWidget()
    //     0x3d68d0: bl              #0x3d6a70  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x3d68d4: mov             x2, x0
    // 0x3d68d8: ldur            x0, [fp, #-0x48]
    // 0x3d68dc: stur            x2, [fp, #-0x68]
    // 0x3d68e0: StoreField: r2->field_b = r0
    //     0x3d68e0: stur            w0, [x2, #0xb]
    // 0x3d68e4: ldur            x0, [fp, #-8]
    // 0x3d68e8: StoreField: r2->field_f = r0
    //     0x3d68e8: stur            w0, [x2, #0xf]
    // 0x3d68ec: r3 = false
    //     0x3d68ec: add             x3, NULL, #0x30  ; false
    // 0x3d68f0: StoreField: r2->field_13 = r3
    //     0x3d68f0: stur            w3, [x2, #0x13]
    // 0x3d68f4: ldur            x1, [fp, #-0x50]
    // 0x3d68f8: StoreField: r2->field_7 = r1
    //     0x3d68f8: stur            w1, [x2, #7]
    // 0x3d68fc: ldur            x4, [fp, #-0x18]
    // 0x3d6900: LoadField: r1 = r4->field_b
    //     0x3d6900: ldur            w1, [x4, #0xb]
    // 0x3d6904: LoadField: r5 = r4->field_f
    //     0x3d6904: ldur            w5, [x4, #0xf]
    // 0x3d6908: DecompressPointer r5
    //     0x3d6908: add             x5, x5, HEAP, lsl #32
    // 0x3d690c: LoadField: r6 = r5->field_b
    //     0x3d690c: ldur            w6, [x5, #0xb]
    // 0x3d6910: r5 = LoadInt32Instr(r1)
    //     0x3d6910: sbfx            x5, x1, #1, #0x1f
    // 0x3d6914: stur            x5, [fp, #-0x58]
    // 0x3d6918: r1 = LoadInt32Instr(r6)
    //     0x3d6918: sbfx            x1, x6, #1, #0x1f
    // 0x3d691c: cmp             x5, x1
    // 0x3d6920: b.ne            #0x3d692c
    // 0x3d6924: mov             x1, x4
    // 0x3d6928: r0 = _growToNextCapacity()
    //     0x3d6928: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d692c: ldur            x2, [fp, #-0x18]
    // 0x3d6930: ldur            x3, [fp, #-0x58]
    // 0x3d6934: add             x0, x3, #1
    // 0x3d6938: lsl             x1, x0, #1
    // 0x3d693c: StoreField: r2->field_b = r1
    //     0x3d693c: stur            w1, [x2, #0xb]
    // 0x3d6940: LoadField: r1 = r2->field_f
    //     0x3d6940: ldur            w1, [x2, #0xf]
    // 0x3d6944: DecompressPointer r1
    //     0x3d6944: add             x1, x1, HEAP, lsl #32
    // 0x3d6948: ldur            x0, [fp, #-0x68]
    // 0x3d694c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d694c: add             x25, x1, x3, lsl #2
    //     0x3d6950: add             x25, x25, #0xf
    //     0x3d6954: str             w0, [x25]
    //     0x3d6958: tbz             w0, #0, #0x3d6974
    //     0x3d695c: ldurb           w16, [x1, #-1]
    //     0x3d6960: ldurb           w17, [x0, #-1]
    //     0x3d6964: and             x16, x17, x16, lsr #2
    //     0x3d6968: tst             x16, HEAP, lsr #32
    //     0x3d696c: b.eq            #0x3d6974
    //     0x3d6970: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d6974: b               #0x3d697c
    // 0x3d6978: mov             x2, x3
    // 0x3d697c: ldur            x8, [fp, #-0x10]
    // 0x3d6980: ldur            x7, [fp, #-0x20]
    // 0x3d6984: mov             x6, x2
    // 0x3d6988: ldur            x1, [fp, #-0x40]
    // 0x3d698c: ldur            x4, [fp, #-0x28]
    // 0x3d6990: ldur            x2, [fp, #-0x38]
    // 0x3d6994: ldur            x3, [fp, #-0x30]
    // 0x3d6998: b               #0x3d66c4
    // 0x3d699c: ldur            x0, [fp, #-8]
    // 0x3d69a0: ldur            x2, [fp, #-0x18]
    // 0x3d69a4: mov             x3, x4
    // 0x3d69a8: ldur            x1, [fp, #-0x20]
    // 0x3d69ac: StoreField: r3->field_1f = rNULL
    //     0x3d69ac: stur            NULL, [x3, #0x1f]
    // 0x3d69b0: LoadField: r3 = r2->field_b
    //     0x3d69b0: ldur            w3, [x2, #0xb]
    // 0x3d69b4: r4 = LoadInt32Instr(r3)
    //     0x3d69b4: sbfx            x4, x3, #1, #0x1f
    // 0x3d69b8: sub             x3, x4, x1
    // 0x3d69bc: stur            x3, [fp, #-0x30]
    // 0x3d69c0: LoadField: r1 = r0->field_b
    //     0x3d69c0: ldur            w1, [x0, #0xb]
    // 0x3d69c4: DecompressPointer r1
    //     0x3d69c4: add             x1, x1, HEAP, lsl #32
    // 0x3d69c8: cmp             w1, NULL
    // 0x3d69cc: b.eq            #0x3d6a60
    // 0x3d69d0: r1 = <_OverlayEntryWidget>
    //     0x3d69d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] TypeArguments: <_OverlayEntryWidget>
    //     0x3d69d4: ldr             x1, [x1, #0x9c8]
    // 0x3d69d8: r0 = ReversedListIterable()
    //     0x3d69d8: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x3d69dc: mov             x1, x0
    // 0x3d69e0: ldur            x0, [fp, #-0x18]
    // 0x3d69e4: StoreField: r1->field_b = r0
    //     0x3d69e4: stur            w0, [x1, #0xb]
    // 0x3d69e8: mov             x2, x1
    // 0x3d69ec: r1 = <_OverlayEntryWidget>
    //     0x3d69ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] TypeArguments: <_OverlayEntryWidget>
    //     0x3d69f0: ldr             x1, [x1, #0x9c8]
    // 0x3d69f4: r0 = _List.of()
    //     0x3d69f4: bl              #0x24d2e4  ; [dart:core] _List::_List.of
    // 0x3d69f8: stur            x0, [fp, #-8]
    // 0x3d69fc: r0 = _Theater()
    //     0x3d69fc: bl              #0x3d6a64  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x3d6a00: mov             x1, x0
    // 0x3d6a04: ldur            x0, [fp, #-0x30]
    // 0x3d6a08: StoreField: r1->field_f = r0
    //     0x3d6a08: stur            x0, [x1, #0xf]
    // 0x3d6a0c: r0 = Instance_Clip
    //     0x3d6a0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3d6a10: ldr             x0, [x0, #0x5e0]
    // 0x3d6a14: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d6a14: stur            w0, [x1, #0x17]
    // 0x3d6a18: ldur            x0, [fp, #-8]
    // 0x3d6a1c: StoreField: r1->field_b = r0
    //     0x3d6a1c: stur            w0, [x1, #0xb]
    // 0x3d6a20: mov             x0, x1
    // 0x3d6a24: LeaveFrame
    //     0x3d6a24: mov             SP, fp
    //     0x3d6a28: ldp             fp, lr, [SP], #0x10
    // 0x3d6a2c: ret
    //     0x3d6a2c: ret             
    // 0x3d6a30: ldur            x0, [fp, #-0x38]
    // 0x3d6a34: r0 = ConcurrentModificationError()
    //     0x3d6a34: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d6a38: mov             x1, x0
    // 0x3d6a3c: ldur            x0, [fp, #-0x38]
    // 0x3d6a40: StoreField: r1->field_b = r0
    //     0x3d6a40: stur            w0, [x1, #0xb]
    // 0x3d6a44: mov             x0, x1
    // 0x3d6a48: r0 = Throw()
    //     0x3d6a48: bl              #0x538808  ; ThrowStub
    // 0x3d6a4c: brk             #0
    // 0x3d6a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6a50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6a54: b               #0x3d664c
    // 0x3d6a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6a58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6a5c: b               #0x3d66dc
    // 0x3d6a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1663, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x2633b0, size: 0x50
    // 0x2633b0: EnterFrame
    //     0x2633b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2633b4: mov             fp, SP
    // 0x2633b8: AllocStack(0x8)
    //     0x2633b8: sub             SP, SP, #8
    // 0x2633bc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x2633bc: mov             x0, x1
    //     0x2633c0: stur            x1, [fp, #-8]
    // 0x2633c4: CheckStackOverflow
    //     0x2633c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2633c8: cmp             SP, x16
    //     0x2633cc: b.ls            #0x2633f8
    // 0x2633d0: r1 = Function '<anonymous closure>':.
    //     0x2633d0: ldr             x1, [PP, #0x4fa8]  ; [pp+0x4fa8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    // 0x2633d4: r2 = Null
    //     0x2633d4: mov             x2, NULL
    // 0x2633d8: r0 = AllocateClosure()
    //     0x2633d8: bl              #0x539878  ; AllocateClosureStub
    // 0x2633dc: ldur            x1, [fp, #-8]
    // 0x2633e0: mov             x2, x0
    // 0x2633e4: r0 = setState()
    //     0x2633e4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2633e8: r0 = Null
    //     0x2633e8: mov             x0, NULL
    // 0x2633ec: LeaveFrame
    //     0x2633ec: mov             SP, fp
    //     0x2633f0: ldp             fp, lr, [SP], #0x10
    // 0x2633f4: ret
    //     0x2633f4: ret             
    // 0x2633f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2633f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2633fc: b               #0x2633d0
  }
  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x2afb2c, size: 0x34
    // 0x2afb2c: EnterFrame
    //     0x2afb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2afb30: mov             fp, SP
    // 0x2afb34: CheckStackOverflow
    //     0x2afb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afb38: cmp             SP, x16
    //     0x2afb3c: b.ls            #0x2afb58
    // 0x2afb40: ldr             x1, [fp, #0x10]
    // 0x2afb44: r2 = false
    //     0x2afb44: add             x2, NULL, #0x30  ; false
    // 0x2afb48: r0 = _createChildIterable()
    //     0x2afb48: bl              #0x2afb60  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x2afb4c: LeaveFrame
    //     0x2afb4c: mov             SP, fp
    //     0x2afb50: ldp             fp, lr, [SP], #0x10
    // 0x2afb54: ret
    //     0x2afb54: ret             
    // 0x2afb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afb58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afb5c: b               #0x2afb40
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x2afb60, size: 0x23c
    // 0x2afb60: EnterFrame
    //     0x2afb60: stp             fp, lr, [SP, #-0x10]!
    //     0x2afb64: mov             fp, SP
    // 0x2afb68: AllocStack(0x20)
    //     0x2afb68: sub             SP, SP, #0x20
    // 0x2afb6c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2afb6c: stur            NULL, [fp, #-8]
    //     0x2afb70: stur            x1, [fp, #-0x10]
    //     0x2afb74: stur            x2, [fp, #-0x18]
    // 0x2afb78: CheckStackOverflow
    //     0x2afb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afb7c: cmp             SP, x16
    //     0x2afb80: b.ls            #0x2afd80
    // 0x2afb84: r0 = <_RenderDeferredLayoutBox>
    //     0x2afb84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df00] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x2afb88: ldr             x0, [x0, #0xf00]
    // 0x2afb8c: r0 = InitSyncStar()
    //     0x2afb8c: bl              #0x2afb04  ; InitSyncStarStub
    // 0x2afb90: r0 = Null
    //     0x2afb90: mov             x0, NULL
    // 0x2afb94: r0 = SuspendSyncStarAtStart()
    //     0x2afb94: bl              #0x2af97c  ; SuspendSyncStarAtStartStub
    // 0x2afb98: ldur            x0, [fp, #-0x10]
    // 0x2afb9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2afb9c: ldur            w1, [x0, #0x17]
    // 0x2afba0: DecompressPointer r1
    //     0x2afba0: add             x1, x1, HEAP, lsl #32
    // 0x2afba4: cmp             w1, NULL
    // 0x2afba8: b.eq            #0x2afbb4
    // 0x2afbac: LoadField: r0 = r1->field_13
    //     0x2afbac: ldur            x0, [x1, #0x13]
    // 0x2afbb0: cbnz            x0, #0x2afbc4
    // 0x2afbb4: r0 = false
    //     0x2afbb4: add             x0, NULL, #0x30  ; false
    // 0x2afbb8: LeaveFrame
    //     0x2afbb8: mov             SP, fp
    //     0x2afbbc: ldp             fp, lr, [SP], #0x10
    // 0x2afbc0: ret
    //     0x2afbc0: ret             
    // 0x2afbc4: ldur            x2, [fp, #-0x18]
    // 0x2afbc8: tbnz            w2, #4, #0x2afbd4
    // 0x2afbcc: r0 = last()
    //     0x2afbcc: bl              #0x229208  ; [dart:collection] LinkedList::last
    // 0x2afbd0: b               #0x2afbe8
    // 0x2afbd4: cbz             x0, #0x2afd24
    // 0x2afbd8: LoadField: r0 = r1->field_1b
    //     0x2afbd8: ldur            w0, [x1, #0x1b]
    // 0x2afbdc: DecompressPointer r0
    //     0x2afbdc: add             x0, x0, HEAP, lsl #32
    // 0x2afbe0: cmp             w0, NULL
    // 0x2afbe4: b.eq            #0x2afd88
    // 0x2afbe8: ldur            x2, [fp, #-0x18]
    // 0x2afbec: CheckStackOverflow
    //     0x2afbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afbf0: cmp             SP, x16
    //     0x2afbf4: b.ls            #0x2afd8c
    // 0x2afbf8: cmp             w0, NULL
    // 0x2afbfc: b.eq            #0x2afd14
    // 0x2afc00: LoadField: r3 = r0->field_27
    //     0x2afc00: ldur            w3, [x0, #0x27]
    // 0x2afc04: DecompressPointer r3
    //     0x2afc04: add             x3, x3, HEAP, lsl #32
    // 0x2afc08: stur            x3, [fp, #-0x20]
    // 0x2afc0c: tbnz            w2, #4, #0x2afc60
    // 0x2afc10: LoadField: r1 = r0->field_b
    //     0x2afc10: ldur            w1, [x0, #0xb]
    // 0x2afc14: DecompressPointer r1
    //     0x2afc14: add             x1, x1, HEAP, lsl #32
    // 0x2afc18: cmp             w1, NULL
    // 0x2afc1c: b.eq            #0x2afc40
    // 0x2afc20: LoadField: r4 = r1->field_13
    //     0x2afc20: ldur            x4, [x1, #0x13]
    // 0x2afc24: cbz             x4, #0x2afd40
    // 0x2afc28: LoadField: r4 = r1->field_1b
    //     0x2afc28: ldur            w4, [x1, #0x1b]
    // 0x2afc2c: DecompressPointer r4
    //     0x2afc2c: add             x4, x4, HEAP, lsl #32
    // 0x2afc30: cmp             w4, NULL
    // 0x2afc34: b.eq            #0x2afd94
    // 0x2afc38: cmp             w0, w4
    // 0x2afc3c: b.ne            #0x2afc48
    // 0x2afc40: r0 = Null
    //     0x2afc40: mov             x0, NULL
    // 0x2afc44: b               #0x2afc54
    // 0x2afc48: LoadField: r1 = r0->field_13
    //     0x2afc48: ldur            w1, [x0, #0x13]
    // 0x2afc4c: DecompressPointer r1
    //     0x2afc4c: add             x1, x1, HEAP, lsl #32
    // 0x2afc50: mov             x0, x1
    // 0x2afc54: mov             x1, x0
    // 0x2afc58: mov             x0, x3
    // 0x2afc5c: b               #0x2afcc8
    // 0x2afc60: LoadField: r1 = r0->field_b
    //     0x2afc60: ldur            w1, [x0, #0xb]
    // 0x2afc64: DecompressPointer r1
    //     0x2afc64: add             x1, x1, HEAP, lsl #32
    // 0x2afc68: cmp             w1, NULL
    // 0x2afc6c: b.eq            #0x2afcb4
    // 0x2afc70: LoadField: r4 = r1->field_13
    //     0x2afc70: ldur            x4, [x1, #0x13]
    // 0x2afc74: cbz             x4, #0x2afd60
    // 0x2afc78: LoadField: r4 = r1->field_1b
    //     0x2afc78: ldur            w4, [x1, #0x1b]
    // 0x2afc7c: DecompressPointer r4
    //     0x2afc7c: add             x4, x4, HEAP, lsl #32
    // 0x2afc80: cmp             w4, NULL
    // 0x2afc84: b.eq            #0x2afd98
    // 0x2afc88: LoadField: r5 = r0->field_f
    //     0x2afc88: ldur            w5, [x0, #0xf]
    // 0x2afc8c: DecompressPointer r5
    //     0x2afc8c: add             x5, x5, HEAP, lsl #32
    // 0x2afc90: mov             x0, x4
    // 0x2afc94: mov             x1, x5
    // 0x2afc98: stur            x5, [fp, #-0x10]
    // 0x2afc9c: stp             x1, x0, [SP, #-0x10]!
    // 0x2afca0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x2afca0: ldr             lr, [PP, #0xe0]  ; [pp+0xe0] Stub: OptimizedIdenticalWithNumberCheck (0x22315c)
    // 0x2afca4: LoadField: r30 = r30->field_7
    //     0x2afca4: ldur            lr, [lr, #7]
    // 0x2afca8: blr             lr
    // 0x2afcac: ldp             x1, x0, [SP], #0x10
    // 0x2afcb0: b.ne            #0x2afcbc
    // 0x2afcb4: r0 = Null
    //     0x2afcb4: mov             x0, NULL
    // 0x2afcb8: b               #0x2afcc0
    // 0x2afcbc: ldur            x0, [fp, #-0x10]
    // 0x2afcc0: mov             x1, x0
    // 0x2afcc4: ldur            x0, [fp, #-0x20]
    // 0x2afcc8: stur            x1, [fp, #-0x10]
    // 0x2afccc: cmp             w0, NULL
    // 0x2afcd0: b.eq            #0x2afd0c
    // 0x2afcd4: r2 = 0
    //     0x2afcd4: movz            x2, #0
    // 0x2afcd8: add             x3, fp, w2, sxtw #2
    // 0x2afcdc: LoadField: r3 = r3->field_fffffff8
    //     0x2afcdc: ldur            x3, [x3, #-8]
    // 0x2afce0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2afce0: ldur            w4, [x3, #0x17]
    // 0x2afce4: DecompressPointer r4
    //     0x2afce4: add             x4, x4, HEAP, lsl #32
    // 0x2afce8: ArrayStore: r4[0] = r0  ; List_4
    //     0x2afce8: stur            w0, [x4, #0x17]
    //     0x2afcec: ldurb           w16, [x4, #-1]
    //     0x2afcf0: ldurb           w17, [x0, #-1]
    //     0x2afcf4: and             x16, x17, x16, lsr #2
    //     0x2afcf8: tst             x16, HEAP, lsr #32
    //     0x2afcfc: b.eq            #0x2afd04
    //     0x2afd00: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x2afd04: r0 = true
    //     0x2afd04: add             x0, NULL, #0x20  ; true
    // 0x2afd08: r0 = SuspendSyncStarAtYield()
    //     0x2afd08: bl              #0x2af720  ; SuspendSyncStarAtYieldStub
    // 0x2afd0c: ldur            x0, [fp, #-0x10]
    // 0x2afd10: b               #0x2afbe8
    // 0x2afd14: r0 = false
    //     0x2afd14: add             x0, NULL, #0x30  ; false
    // 0x2afd18: LeaveFrame
    //     0x2afd18: mov             SP, fp
    //     0x2afd1c: ldp             fp, lr, [SP], #0x10
    // 0x2afd20: ret
    //     0x2afd20: ret             
    // 0x2afd24: r0 = StateError()
    //     0x2afd24: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2afd28: mov             x1, x0
    // 0x2afd2c: r0 = "No such element"
    //     0x2afd2c: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] "No such element"
    // 0x2afd30: StoreField: r1->field_b = r0
    //     0x2afd30: stur            w0, [x1, #0xb]
    // 0x2afd34: mov             x0, x1
    // 0x2afd38: r0 = Throw()
    //     0x2afd38: bl              #0x538808  ; ThrowStub
    // 0x2afd3c: brk             #0
    // 0x2afd40: r0 = "No such element"
    //     0x2afd40: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] "No such element"
    // 0x2afd44: r0 = StateError()
    //     0x2afd44: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2afd48: mov             x1, x0
    // 0x2afd4c: r0 = "No such element"
    //     0x2afd4c: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] "No such element"
    // 0x2afd50: StoreField: r1->field_b = r0
    //     0x2afd50: stur            w0, [x1, #0xb]
    // 0x2afd54: mov             x0, x1
    // 0x2afd58: r0 = Throw()
    //     0x2afd58: bl              #0x538808  ; ThrowStub
    // 0x2afd5c: brk             #0
    // 0x2afd60: r0 = "No such element"
    //     0x2afd60: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] "No such element"
    // 0x2afd64: r0 = StateError()
    //     0x2afd64: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2afd68: mov             x1, x0
    // 0x2afd6c: r0 = "No such element"
    //     0x2afd6c: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] "No such element"
    // 0x2afd70: StoreField: r1->field_b = r0
    //     0x2afd70: stur            w0, [x1, #0xb]
    // 0x2afd74: mov             x0, x1
    // 0x2afd78: r0 = Throw()
    //     0x2afd78: bl              #0x538808  ; ThrowStub
    // 0x2afd7c: brk             #0
    // 0x2afd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afd80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afd84: b               #0x2afb84
    // 0x2afd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afd88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2afd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afd8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afd90: b               #0x2afbf8
    // 0x2afd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afd94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2afd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afd98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x2b57c8, size: 0x34
    // 0x2b57c8: EnterFrame
    //     0x2b57c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b57cc: mov             fp, SP
    // 0x2b57d0: CheckStackOverflow
    //     0x2b57d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b57d4: cmp             SP, x16
    //     0x2b57d8: b.ls            #0x2b57f4
    // 0x2b57dc: ldr             x1, [fp, #0x10]
    // 0x2b57e0: r2 = true
    //     0x2b57e0: add             x2, NULL, #0x20  ; true
    // 0x2b57e4: r0 = _createChildIterable()
    //     0x2b57e4: bl              #0x2afb60  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x2b57e8: LeaveFrame
    //     0x2b57e8: mov             SP, fp
    //     0x2b57ec: ldp             fp, lr, [SP], #0x10
    // 0x2b57f0: ret
    //     0x2b57f0: ret             
    // 0x2b57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b57f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b57f8: b               #0x2b57dc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x364ae8, size: 0x13c
    // 0x364ae8: EnterFrame
    //     0x364ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x364aec: mov             fp, SP
    // 0x364af0: AllocStack(0x20)
    //     0x364af0: sub             SP, SP, #0x20
    // 0x364af4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x364af4: mov             x4, x1
    //     0x364af8: mov             x3, x2
    //     0x364afc: stur            x1, [fp, #-8]
    //     0x364b00: stur            x2, [fp, #-0x10]
    // 0x364b04: CheckStackOverflow
    //     0x364b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364b08: cmp             SP, x16
    //     0x364b0c: b.ls            #0x364c10
    // 0x364b10: mov             x0, x3
    // 0x364b14: r2 = Null
    //     0x364b14: mov             x2, NULL
    // 0x364b18: r1 = Null
    //     0x364b18: mov             x1, NULL
    // 0x364b1c: r4 = 60
    //     0x364b1c: movz            x4, #0x3c
    // 0x364b20: branchIfSmi(r0, 0x364b2c)
    //     0x364b20: tbz             w0, #0, #0x364b2c
    // 0x364b24: r4 = LoadClassIdInstr(r0)
    //     0x364b24: ldur            x4, [x0, #-1]
    //     0x364b28: ubfx            x4, x4, #0xc, #0x14
    // 0x364b2c: cmp             x4, #0x870
    // 0x364b30: b.eq            #0x364b48
    // 0x364b34: r8 = _OverlayEntryWidget
    //     0x364b34: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] Type: _OverlayEntryWidget
    //     0x364b38: ldr             x8, [x8, #0xfd8]
    // 0x364b3c: r3 = Null
    //     0x364b3c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e018] Null
    //     0x364b40: ldr             x3, [x3, #0x18]
    // 0x364b44: r0 = _OverlayEntryWidget()
    //     0x364b44: bl              #0x263400  ; IsType__OverlayEntryWidget_Stub
    // 0x364b48: ldur            x3, [fp, #-8]
    // 0x364b4c: LoadField: r2 = r3->field_7
    //     0x364b4c: ldur            w2, [x3, #7]
    // 0x364b50: DecompressPointer r2
    //     0x364b50: add             x2, x2, HEAP, lsl #32
    // 0x364b54: ldur            x0, [fp, #-0x10]
    // 0x364b58: r1 = Null
    //     0x364b58: mov             x1, NULL
    // 0x364b5c: cmp             w2, NULL
    // 0x364b60: b.eq            #0x364b84
    // 0x364b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x364b64: ldur            w4, [x2, #0x17]
    // 0x364b68: DecompressPointer r4
    //     0x364b68: add             x4, x4, HEAP, lsl #32
    // 0x364b6c: r8 = X0 bound StatefulWidget
    //     0x364b6c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x364b70: ldr             x8, [x8, #0xf00]
    // 0x364b74: LoadField: r9 = r4->field_7
    //     0x364b74: ldur            x9, [x4, #7]
    // 0x364b78: r3 = Null
    //     0x364b78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e028] Null
    //     0x364b7c: ldr             x3, [x3, #0x28]
    // 0x364b80: blr             x9
    // 0x364b84: ldur            x0, [fp, #-0x10]
    // 0x364b88: LoadField: r1 = r0->field_f
    //     0x364b88: ldur            w1, [x0, #0xf]
    // 0x364b8c: DecompressPointer r1
    //     0x364b8c: add             x1, x1, HEAP, lsl #32
    // 0x364b90: ldur            x0, [fp, #-8]
    // 0x364b94: LoadField: r2 = r0->field_b
    //     0x364b94: ldur            w2, [x0, #0xb]
    // 0x364b98: DecompressPointer r2
    //     0x364b98: add             x2, x2, HEAP, lsl #32
    // 0x364b9c: cmp             w2, NULL
    // 0x364ba0: b.eq            #0x364c18
    // 0x364ba4: LoadField: r3 = r2->field_f
    //     0x364ba4: ldur            w3, [x2, #0xf]
    // 0x364ba8: DecompressPointer r3
    //     0x364ba8: add             x3, x3, HEAP, lsl #32
    // 0x364bac: cmp             w1, w3
    // 0x364bb0: b.eq            #0x364c00
    // 0x364bb4: LoadField: r1 = r0->field_f
    //     0x364bb4: ldur            w1, [x0, #0xf]
    // 0x364bb8: DecompressPointer r1
    //     0x364bb8: add             x1, x1, HEAP, lsl #32
    // 0x364bbc: cmp             w1, NULL
    // 0x364bc0: b.eq            #0x364c1c
    // 0x364bc4: r16 = <_RenderTheater>
    //     0x364bc4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] TypeArguments: <_RenderTheater>
    //     0x364bc8: ldr             x16, [x16, #0x38]
    // 0x364bcc: stp             x1, x16, [SP]
    // 0x364bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x364bd0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x364bd4: r0 = findAncestorRenderObjectOfType()
    //     0x364bd4: bl              #0x25dc1c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x364bd8: cmp             w0, NULL
    // 0x364bdc: b.eq            #0x364c20
    // 0x364be0: ldur            x1, [fp, #-8]
    // 0x364be4: StoreField: r1->field_13 = r0
    //     0x364be4: stur            w0, [x1, #0x13]
    //     0x364be8: ldurb           w16, [x1, #-1]
    //     0x364bec: ldurb           w17, [x0, #-1]
    //     0x364bf0: and             x16, x17, x16, lsr #2
    //     0x364bf4: tst             x16, HEAP, lsr #32
    //     0x364bf8: b.eq            #0x364c00
    //     0x364bfc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x364c00: r0 = Null
    //     0x364c00: mov             x0, NULL
    // 0x364c04: LeaveFrame
    //     0x364c04: mov             SP, fp
    //     0x364c08: ldp             fp, lr, [SP], #0x10
    // 0x364c0c: ret
    //     0x364c0c: ret             
    // 0x364c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364c10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364c14: b               #0x364b10
    // 0x364c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364c18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364c1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364c20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x372f04, size: 0xc8
    // 0x372f04: EnterFrame
    //     0x372f04: stp             fp, lr, [SP, #-0x10]!
    //     0x372f08: mov             fp, SP
    // 0x372f0c: AllocStack(0x18)
    //     0x372f0c: sub             SP, SP, #0x18
    // 0x372f10: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x372f10: mov             x0, x1
    //     0x372f14: stur            x1, [fp, #-8]
    // 0x372f18: CheckStackOverflow
    //     0x372f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372f1c: cmp             SP, x16
    //     0x372f20: b.ls            #0x372fb4
    // 0x372f24: LoadField: r1 = r0->field_b
    //     0x372f24: ldur            w1, [x0, #0xb]
    // 0x372f28: DecompressPointer r1
    //     0x372f28: add             x1, x1, HEAP, lsl #32
    // 0x372f2c: cmp             w1, NULL
    // 0x372f30: b.eq            #0x372fbc
    // 0x372f34: LoadField: r2 = r1->field_b
    //     0x372f34: ldur            w2, [x1, #0xb]
    // 0x372f38: DecompressPointer r2
    //     0x372f38: add             x2, x2, HEAP, lsl #32
    // 0x372f3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x372f3c: ldur            w1, [x2, #0x17]
    // 0x372f40: DecompressPointer r1
    //     0x372f40: add             x1, x1, HEAP, lsl #32
    // 0x372f44: cmp             w1, NULL
    // 0x372f48: b.eq            #0x372fc0
    // 0x372f4c: mov             x2, x0
    // 0x372f50: r0 = value=()
    //     0x372f50: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x372f54: ldur            x0, [fp, #-8]
    // 0x372f58: LoadField: r1 = r0->field_f
    //     0x372f58: ldur            w1, [x0, #0xf]
    // 0x372f5c: DecompressPointer r1
    //     0x372f5c: add             x1, x1, HEAP, lsl #32
    // 0x372f60: cmp             w1, NULL
    // 0x372f64: b.eq            #0x372fc4
    // 0x372f68: r16 = <_RenderTheater>
    //     0x372f68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] TypeArguments: <_RenderTheater>
    //     0x372f6c: ldr             x16, [x16, #0x38]
    // 0x372f70: stp             x1, x16, [SP]
    // 0x372f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x372f74: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x372f78: r0 = findAncestorRenderObjectOfType()
    //     0x372f78: bl              #0x25dc1c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x372f7c: cmp             w0, NULL
    // 0x372f80: b.eq            #0x372fc8
    // 0x372f84: ldur            x1, [fp, #-8]
    // 0x372f88: StoreField: r1->field_13 = r0
    //     0x372f88: stur            w0, [x1, #0x13]
    //     0x372f8c: ldurb           w16, [x1, #-1]
    //     0x372f90: ldurb           w17, [x0, #-1]
    //     0x372f94: and             x16, x17, x16, lsr #2
    //     0x372f98: tst             x16, HEAP, lsr #32
    //     0x372f9c: b.eq            #0x372fa4
    //     0x372fa0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x372fa4: r0 = Null
    //     0x372fa4: mov             x0, NULL
    // 0x372fa8: LeaveFrame
    //     0x372fa8: mov             SP, fp
    //     0x372fac: ldp             fp, lr, [SP], #0x10
    // 0x372fb0: ret
    //     0x372fb0: ret             
    // 0x372fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372fb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372fb8: b               #0x372f24
    // 0x372fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372fbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372fc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372fc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372fc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393014, size: 0x9c
    // 0x393014: EnterFrame
    //     0x393014: stp             fp, lr, [SP, #-0x10]!
    //     0x393018: mov             fp, SP
    // 0x39301c: AllocStack(0x8)
    //     0x39301c: sub             SP, SP, #8
    // 0x393020: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x393020: mov             x0, x1
    //     0x393024: stur            x1, [fp, #-8]
    // 0x393028: CheckStackOverflow
    //     0x393028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39302c: cmp             SP, x16
    //     0x393030: b.ls            #0x3930a0
    // 0x393034: LoadField: r1 = r0->field_b
    //     0x393034: ldur            w1, [x0, #0xb]
    // 0x393038: DecompressPointer r1
    //     0x393038: add             x1, x1, HEAP, lsl #32
    // 0x39303c: cmp             w1, NULL
    // 0x393040: b.eq            #0x3930a8
    // 0x393044: LoadField: r2 = r1->field_b
    //     0x393044: ldur            w2, [x1, #0xb]
    // 0x393048: DecompressPointer r2
    //     0x393048: add             x2, x2, HEAP, lsl #32
    // 0x39304c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x39304c: ldur            w1, [x2, #0x17]
    // 0x393050: DecompressPointer r1
    //     0x393050: add             x1, x1, HEAP, lsl #32
    // 0x393054: cmp             w1, NULL
    // 0x393058: b.eq            #0x393068
    // 0x39305c: r2 = Null
    //     0x39305c: mov             x2, NULL
    // 0x393060: r0 = value=()
    //     0x393060: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x393064: ldur            x0, [fp, #-8]
    // 0x393068: LoadField: r1 = r0->field_b
    //     0x393068: ldur            w1, [x0, #0xb]
    // 0x39306c: DecompressPointer r1
    //     0x39306c: add             x1, x1, HEAP, lsl #32
    // 0x393070: cmp             w1, NULL
    // 0x393074: b.eq            #0x3930ac
    // 0x393078: LoadField: r2 = r1->field_b
    //     0x393078: ldur            w2, [x1, #0xb]
    // 0x39307c: DecompressPointer r2
    //     0x39307c: add             x2, x2, HEAP, lsl #32
    // 0x393080: mov             x1, x2
    // 0x393084: r0 = _didUnmount()
    //     0x393084: bl              #0x3930b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x393088: ldur            x1, [fp, #-8]
    // 0x39308c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x39308c: stur            NULL, [x1, #0x17]
    // 0x393090: r0 = Null
    //     0x393090: mov             x0, NULL
    // 0x393094: LeaveFrame
    //     0x393094: mov             SP, fp
    //     0x393098: ldp             fp, lr, [SP], #0x10
    // 0x39309c: ret
    //     0x39309c: ret             
    // 0x3930a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3930a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3930a4: b               #0x393034
    // 0x3930a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3930a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3930ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3930ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d6550, size: 0xd0
    // 0x3d6550: EnterFrame
    //     0x3d6550: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6554: mov             fp, SP
    // 0x3d6558: AllocStack(0x38)
    //     0x3d6558: sub             SP, SP, #0x38
    // 0x3d655c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x3d655c: stur            x1, [fp, #-0x18]
    // 0x3d6560: CheckStackOverflow
    //     0x3d6560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6564: cmp             SP, x16
    //     0x3d6568: b.ls            #0x3d6608
    // 0x3d656c: LoadField: r0 = r1->field_b
    //     0x3d656c: ldur            w0, [x1, #0xb]
    // 0x3d6570: DecompressPointer r0
    //     0x3d6570: add             x0, x0, HEAP, lsl #32
    // 0x3d6574: cmp             w0, NULL
    // 0x3d6578: b.eq            #0x3d6610
    // 0x3d657c: LoadField: r3 = r0->field_13
    //     0x3d657c: ldur            w3, [x0, #0x13]
    // 0x3d6580: DecompressPointer r3
    //     0x3d6580: add             x3, x3, HEAP, lsl #32
    // 0x3d6584: stur            x3, [fp, #-0x10]
    // 0x3d6588: LoadField: r4 = r1->field_13
    //     0x3d6588: ldur            w4, [x1, #0x13]
    // 0x3d658c: DecompressPointer r4
    //     0x3d658c: add             x4, x4, HEAP, lsl #32
    // 0x3d6590: r16 = Sentinel
    //     0x3d6590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d6594: cmp             w4, w16
    // 0x3d6598: b.eq            #0x3d6614
    // 0x3d659c: stur            x4, [fp, #-8]
    // 0x3d65a0: LoadField: r5 = r0->field_b
    //     0x3d65a0: ldur            w5, [x0, #0xb]
    // 0x3d65a4: DecompressPointer r5
    //     0x3d65a4: add             x5, x5, HEAP, lsl #32
    // 0x3d65a8: LoadField: r0 = r5->field_7
    //     0x3d65a8: ldur            w0, [x5, #7]
    // 0x3d65ac: DecompressPointer r0
    //     0x3d65ac: add             x0, x0, HEAP, lsl #32
    // 0x3d65b0: stp             x2, x0, [SP]
    // 0x3d65b4: ClosureCall
    //     0x3d65b4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d65b8: ldur            x2, [x0, #0x1f]
    //     0x3d65bc: blr             x2
    // 0x3d65c0: stur            x0, [fp, #-0x20]
    // 0x3d65c4: r0 = _RenderTheaterMarker()
    //     0x3d65c4: bl              #0x3d6620  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x3d65c8: mov             x1, x0
    // 0x3d65cc: ldur            x0, [fp, #-8]
    // 0x3d65d0: stur            x1, [fp, #-0x28]
    // 0x3d65d4: StoreField: r1->field_f = r0
    //     0x3d65d4: stur            w0, [x1, #0xf]
    // 0x3d65d8: ldur            x0, [fp, #-0x18]
    // 0x3d65dc: StoreField: r1->field_13 = r0
    //     0x3d65dc: stur            w0, [x1, #0x13]
    // 0x3d65e0: ldur            x0, [fp, #-0x20]
    // 0x3d65e4: StoreField: r1->field_b = r0
    //     0x3d65e4: stur            w0, [x1, #0xb]
    // 0x3d65e8: r0 = TickerMode()
    //     0x3d65e8: bl              #0x3d5e60  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x3d65ec: ldur            x1, [fp, #-0x10]
    // 0x3d65f0: StoreField: r0->field_b = r1
    //     0x3d65f0: stur            w1, [x0, #0xb]
    // 0x3d65f4: ldur            x1, [fp, #-0x28]
    // 0x3d65f8: StoreField: r0->field_f = r1
    //     0x3d65f8: stur            w1, [x0, #0xf]
    // 0x3d65fc: LeaveFrame
    //     0x3d65fc: mov             SP, fp
    //     0x3d6600: ldp             fp, lr, [SP], #0x10
    // 0x3d6604: ret
    //     0x3d6604: ret             
    // 0x3d6608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6608: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d660c: b               #0x3d656c
    // 0x3d6610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6610: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d6614: r9 = _theater
    //     0x3d6614: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e010] Field <_OverlayEntryWidgetState@207319124._theater@207319124>: late (offset: 0x14)
    //     0x3d6618: ldr             x9, [x9, #0x10]
    // 0x3d661c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d661c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x473f48, size: 0x44
    // 0x473f48: EnterFrame
    //     0x473f48: stp             fp, lr, [SP, #-0x10]!
    //     0x473f4c: mov             fp, SP
    // 0x473f50: CheckStackOverflow
    //     0x473f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473f54: cmp             SP, x16
    //     0x473f58: b.ls            #0x473f84
    // 0x473f5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x473f5c: ldur            w0, [x1, #0x17]
    // 0x473f60: DecompressPointer r0
    //     0x473f60: add             x0, x0, HEAP, lsl #32
    // 0x473f64: cmp             w0, NULL
    // 0x473f68: b.eq            #0x473f74
    // 0x473f6c: mov             x1, x0
    // 0x473f70: r0 = remove()
    //     0x473f70: bl              #0x473f8c  ; [dart:collection] LinkedList::remove
    // 0x473f74: r0 = Null
    //     0x473f74: mov             x0, NULL
    // 0x473f78: LeaveFrame
    //     0x473f78: mov             SP, fp
    //     0x473f7c: ldp             fp, lr, [SP], #0x10
    // 0x473f80: ret
    //     0x473f80: ret             
    // 0x473f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473f84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473f88: b               #0x473f5c
  }
  _ _add(/* No info */) {
    // ** addr: 0x479184, size: 0x164
    // 0x479184: EnterFrame
    //     0x479184: stp             fp, lr, [SP, #-0x10]!
    //     0x479188: mov             fp, SP
    // 0x47918c: AllocStack(0x10)
    //     0x47918c: sub             SP, SP, #0x10
    // 0x479190: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x479190: mov             x0, x1
    //     0x479194: stur            x1, [fp, #-8]
    //     0x479198: stur            x2, [fp, #-0x10]
    // 0x47919c: CheckStackOverflow
    //     0x47919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4791a0: cmp             SP, x16
    //     0x4791a4: b.ls            #0x4792d4
    // 0x4791a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4791a8: ldur            w1, [x0, #0x17]
    // 0x4791ac: DecompressPointer r1
    //     0x4791ac: add             x1, x1, HEAP, lsl #32
    // 0x4791b0: cmp             w1, NULL
    // 0x4791b4: b.ne            #0x4791fc
    // 0x4791b8: r1 = <_OverlayEntryLocation>
    //     0x4791b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e040] TypeArguments: <_OverlayEntryLocation>
    //     0x4791bc: ldr             x1, [x1, #0x40]
    // 0x4791c0: r0 = LinkedList()
    //     0x4791c0: bl              #0x45c498  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x4791c4: mov             x1, x0
    // 0x4791c8: StoreField: r1->field_b = rZR
    //     0x4791c8: stur            xzr, [x1, #0xb]
    // 0x4791cc: StoreField: r1->field_13 = rZR
    //     0x4791cc: stur            xzr, [x1, #0x13]
    // 0x4791d0: mov             x0, x1
    // 0x4791d4: ldur            x2, [fp, #-8]
    // 0x4791d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4791d8: stur            w0, [x2, #0x17]
    //     0x4791dc: ldurb           w16, [x2, #-1]
    //     0x4791e0: ldurb           w17, [x0, #-1]
    //     0x4791e4: and             x16, x17, x16, lsr #2
    //     0x4791e8: tst             x16, HEAP, lsr #32
    //     0x4791ec: b.eq            #0x4791f4
    //     0x4791f0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4791f4: mov             x0, x1
    // 0x4791f8: b               #0x479200
    // 0x4791fc: mov             x0, x1
    // 0x479200: stur            x0, [fp, #-8]
    // 0x479204: LoadField: r1 = r0->field_13
    //     0x479204: ldur            x1, [x0, #0x13]
    // 0x479208: cbnz            x1, #0x479214
    // 0x47920c: r0 = Null
    //     0x47920c: mov             x0, NULL
    // 0x479210: b               #0x47921c
    // 0x479214: mov             x1, x0
    // 0x479218: r0 = last()
    //     0x479218: bl              #0x229208  ; [dart:collection] LinkedList::last
    // 0x47921c: ldur            x2, [fp, #-0x10]
    // 0x479220: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x479220: ldur            x1, [x2, #0x17]
    // 0x479224: CheckStackOverflow
    //     0x479224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479228: cmp             SP, x16
    //     0x47922c: b.ls            #0x4792dc
    // 0x479230: cmp             w0, NULL
    // 0x479234: b.eq            #0x47928c
    // 0x479238: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x479238: ldur            x3, [x0, #0x17]
    // 0x47923c: cmp             x3, x1
    // 0x479240: b.le            #0x47928c
    // 0x479244: LoadField: r3 = r0->field_b
    //     0x479244: ldur            w3, [x0, #0xb]
    // 0x479248: DecompressPointer r3
    //     0x479248: add             x3, x3, HEAP, lsl #32
    // 0x47924c: cmp             w3, NULL
    // 0x479250: b.eq            #0x479274
    // 0x479254: LoadField: r4 = r3->field_13
    //     0x479254: ldur            x4, [x3, #0x13]
    // 0x479258: cbz             x4, #0x4792b8
    // 0x47925c: LoadField: r4 = r3->field_1b
    //     0x47925c: ldur            w4, [x3, #0x1b]
    // 0x479260: DecompressPointer r4
    //     0x479260: add             x4, x4, HEAP, lsl #32
    // 0x479264: cmp             w4, NULL
    // 0x479268: b.eq            #0x4792e4
    // 0x47926c: cmp             w0, w4
    // 0x479270: b.ne            #0x47927c
    // 0x479274: r0 = Null
    //     0x479274: mov             x0, NULL
    // 0x479278: b               #0x479224
    // 0x47927c: LoadField: r3 = r0->field_13
    //     0x47927c: ldur            w3, [x0, #0x13]
    // 0x479280: DecompressPointer r3
    //     0x479280: add             x3, x3, HEAP, lsl #32
    // 0x479284: mov             x0, x3
    // 0x479288: b               #0x479224
    // 0x47928c: cmp             w0, NULL
    // 0x479290: b.ne            #0x4792a0
    // 0x479294: ldur            x1, [fp, #-8]
    // 0x479298: r0 = addFirst()
    //     0x479298: bl              #0x479388  ; [dart:collection] LinkedList::addFirst
    // 0x47929c: b               #0x4792a8
    // 0x4792a0: mov             x1, x0
    // 0x4792a4: r0 = insertAfter()
    //     0x4792a4: bl              #0x4792e8  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x4792a8: r0 = Null
    //     0x4792a8: mov             x0, NULL
    // 0x4792ac: LeaveFrame
    //     0x4792ac: mov             SP, fp
    //     0x4792b0: ldp             fp, lr, [SP], #0x10
    // 0x4792b4: ret
    //     0x4792b4: ret             
    // 0x4792b8: r0 = StateError()
    //     0x4792b8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4792bc: mov             x1, x0
    // 0x4792c0: r0 = "No such element"
    //     0x4792c0: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] "No such element"
    // 0x4792c4: StoreField: r1->field_b = r0
    //     0x4792c4: stur            w0, [x1, #0xb]
    // 0x4792c8: mov             x0, x1
    // 0x4792cc: r0 = Throw()
    //     0x4792cc: bl              #0x538808  ; ThrowStub
    // 0x4792d0: brk             #0
    // 0x4792d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4792d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4792d8: b               #0x4791a8
    // 0x4792dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4792dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4792e0: b               #0x479230
    // 0x4792e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4792e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1836, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x323c54, size: 0xc
    // 0x323c54: StoreField: r1->field_47 = rNULL
    //     0x323c54: stur            NULL, [x1, #0x47]
    // 0x323c58: r0 = Null
    //     0x323c58: mov             x0, NULL
    // 0x323c5c: ret
    //     0x323c5c: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x32b050, size: 0x3e8
    // 0x32b050: EnterFrame
    //     0x32b050: stp             fp, lr, [SP, #-0x10]!
    //     0x32b054: mov             fp, SP
    // 0x32b058: AllocStack(0x38)
    //     0x32b058: sub             SP, SP, #0x38
    // 0x32b05c: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32b05c: mov             x4, x1
    //     0x32b060: mov             x3, x2
    //     0x32b064: stur            x1, [fp, #-8]
    //     0x32b068: stur            x2, [fp, #-0x10]
    // 0x32b06c: CheckStackOverflow
    //     0x32b06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b070: cmp             SP, x16
    //     0x32b074: b.ls            #0x32b430
    // 0x32b078: mov             x0, x3
    // 0x32b07c: r2 = Null
    //     0x32b07c: mov             x2, NULL
    // 0x32b080: r1 = Null
    //     0x32b080: mov             x1, NULL
    // 0x32b084: r4 = 60
    //     0x32b084: movz            x4, #0x3c
    // 0x32b088: branchIfSmi(r0, 0x32b094)
    //     0x32b088: tbz             w0, #0, #0x32b094
    // 0x32b08c: r4 = LoadClassIdInstr(r0)
    //     0x32b08c: ldur            x4, [x0, #-1]
    //     0x32b090: ubfx            x4, x4, #0xc, #0x14
    // 0x32b094: cmp             x4, #0x749
    // 0x32b098: b.eq            #0x32b0b0
    // 0x32b09c: r8 = _OverlayPortal
    //     0x32b09c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21ab0] Type: _OverlayPortal
    //     0x32b0a0: ldr             x8, [x8, #0xab0]
    // 0x32b0a4: r3 = Null
    //     0x32b0a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ab8] Null
    //     0x32b0a8: ldr             x3, [x3, #0xab8]
    // 0x32b0ac: r0 = DefaultTypeTest()
    //     0x32b0ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x32b0b0: ldur            x1, [fp, #-8]
    // 0x32b0b4: ldur            x2, [fp, #-0x10]
    // 0x32b0b8: r0 = update()
    //     0x32b0b8: bl              #0x32a450  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32b0bc: ldur            x0, [fp, #-8]
    // 0x32b0c0: LoadField: r2 = r0->field_47
    //     0x32b0c0: ldur            w2, [x0, #0x47]
    // 0x32b0c4: DecompressPointer r2
    //     0x32b0c4: add             x2, x2, HEAP, lsl #32
    // 0x32b0c8: ldur            x3, [fp, #-0x10]
    // 0x32b0cc: stur            x2, [fp, #-0x20]
    // 0x32b0d0: LoadField: r4 = r3->field_f
    //     0x32b0d0: ldur            w4, [x3, #0xf]
    // 0x32b0d4: DecompressPointer r4
    //     0x32b0d4: add             x4, x4, HEAP, lsl #32
    // 0x32b0d8: stur            x4, [fp, #-0x18]
    // 0x32b0dc: cmp             w4, NULL
    // 0x32b0e0: b.ne            #0x32b0fc
    // 0x32b0e4: cmp             w2, NULL
    // 0x32b0e8: b.eq            #0x32b0f4
    // 0x32b0ec: mov             x1, x0
    // 0x32b0f0: r0 = deactivateChild()
    //     0x32b0f0: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b0f4: r0 = Null
    //     0x32b0f4: mov             x0, NULL
    // 0x32b0f8: b               #0x32b240
    // 0x32b0fc: cmp             w2, NULL
    // 0x32b100: b.eq            #0x32b230
    // 0x32b104: r0 = LoadClassIdInstr(r2)
    //     0x32b104: ldur            x0, [x2, #-1]
    //     0x32b108: ubfx            x0, x0, #0xc, #0x14
    // 0x32b10c: mov             x1, x2
    // 0x32b110: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32b110: sub             lr, x0, #0xfd7
    //     0x32b114: ldr             lr, [x21, lr, lsl #3]
    //     0x32b118: blr             lr
    // 0x32b11c: ldur            x2, [fp, #-0x18]
    // 0x32b120: cmp             w0, w2
    // 0x32b124: b.ne            #0x32b174
    // 0x32b128: ldur            x2, [fp, #-0x20]
    // 0x32b12c: LoadField: r0 = r2->field_f
    //     0x32b12c: ldur            w0, [x2, #0xf]
    // 0x32b130: DecompressPointer r0
    //     0x32b130: add             x0, x0, HEAP, lsl #32
    // 0x32b134: r1 = 60
    //     0x32b134: movz            x1, #0x3c
    // 0x32b138: branchIfSmi(r0, 0x32b144)
    //     0x32b138: tbz             w0, #0, #0x32b144
    // 0x32b13c: r1 = LoadClassIdInstr(r0)
    //     0x32b13c: ldur            x1, [x0, #-1]
    //     0x32b140: ubfx            x1, x1, #0xc, #0x14
    // 0x32b144: stp             NULL, x0, [SP]
    // 0x32b148: mov             x0, x1
    // 0x32b14c: mov             lr, x0
    // 0x32b150: ldr             lr, [x21, lr, lsl #3]
    // 0x32b154: blr             lr
    // 0x32b158: tbz             w0, #4, #0x32b16c
    // 0x32b15c: ldur            x1, [fp, #-8]
    // 0x32b160: ldur            x2, [fp, #-0x20]
    // 0x32b164: r3 = Null
    //     0x32b164: mov             x3, NULL
    // 0x32b168: r0 = updateSlotForChild()
    //     0x32b168: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32b16c: ldur            x0, [fp, #-0x20]
    // 0x32b170: b               #0x32b240
    // 0x32b174: ldur            x3, [fp, #-0x20]
    // 0x32b178: r0 = LoadClassIdInstr(r3)
    //     0x32b178: ldur            x0, [x3, #-1]
    //     0x32b17c: ubfx            x0, x0, #0xc, #0x14
    // 0x32b180: mov             x1, x3
    // 0x32b184: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32b184: sub             lr, x0, #0xfd7
    //     0x32b188: ldr             lr, [x21, lr, lsl #3]
    //     0x32b18c: blr             lr
    // 0x32b190: mov             x1, x0
    // 0x32b194: ldur            x2, [fp, #-0x18]
    // 0x32b198: r0 = canUpdate()
    //     0x32b198: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32b19c: tbnz            w0, #4, #0x32b210
    // 0x32b1a0: ldur            x2, [fp, #-0x20]
    // 0x32b1a4: LoadField: r0 = r2->field_f
    //     0x32b1a4: ldur            w0, [x2, #0xf]
    // 0x32b1a8: DecompressPointer r0
    //     0x32b1a8: add             x0, x0, HEAP, lsl #32
    // 0x32b1ac: r1 = 60
    //     0x32b1ac: movz            x1, #0x3c
    // 0x32b1b0: branchIfSmi(r0, 0x32b1bc)
    //     0x32b1b0: tbz             w0, #0, #0x32b1bc
    // 0x32b1b4: r1 = LoadClassIdInstr(r0)
    //     0x32b1b4: ldur            x1, [x0, #-1]
    //     0x32b1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x32b1bc: stp             NULL, x0, [SP]
    // 0x32b1c0: mov             x0, x1
    // 0x32b1c4: mov             lr, x0
    // 0x32b1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x32b1cc: blr             lr
    // 0x32b1d0: tbz             w0, #4, #0x32b1e4
    // 0x32b1d4: ldur            x1, [fp, #-8]
    // 0x32b1d8: ldur            x2, [fp, #-0x20]
    // 0x32b1dc: r3 = Null
    //     0x32b1dc: mov             x3, NULL
    // 0x32b1e0: r0 = updateSlotForChild()
    //     0x32b1e0: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32b1e4: ldur            x3, [fp, #-0x20]
    // 0x32b1e8: r0 = LoadClassIdInstr(r3)
    //     0x32b1e8: ldur            x0, [x3, #-1]
    //     0x32b1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x32b1f0: mov             x1, x3
    // 0x32b1f4: ldur            x2, [fp, #-0x18]
    // 0x32b1f8: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x32b1f8: movz            x17, #0x69b2
    //     0x32b1fc: add             lr, x0, x17
    //     0x32b200: ldr             lr, [x21, lr, lsl #3]
    //     0x32b204: blr             lr
    // 0x32b208: ldur            x0, [fp, #-0x20]
    // 0x32b20c: b               #0x32b240
    // 0x32b210: ldur            x1, [fp, #-8]
    // 0x32b214: ldur            x2, [fp, #-0x20]
    // 0x32b218: r0 = deactivateChild()
    //     0x32b218: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b21c: ldur            x1, [fp, #-8]
    // 0x32b220: ldur            x2, [fp, #-0x18]
    // 0x32b224: r3 = Null
    //     0x32b224: mov             x3, NULL
    // 0x32b228: r0 = inflateWidget()
    //     0x32b228: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32b22c: b               #0x32b240
    // 0x32b230: ldur            x1, [fp, #-8]
    // 0x32b234: ldur            x2, [fp, #-0x18]
    // 0x32b238: r3 = Null
    //     0x32b238: mov             x3, NULL
    // 0x32b23c: r0 = inflateWidget()
    //     0x32b23c: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32b240: ldur            x3, [fp, #-8]
    // 0x32b244: ldur            x1, [fp, #-0x10]
    // 0x32b248: StoreField: r3->field_47 = r0
    //     0x32b248: stur            w0, [x3, #0x47]
    //     0x32b24c: ldurb           w16, [x3, #-1]
    //     0x32b250: ldurb           w17, [x0, #-1]
    //     0x32b254: and             x16, x17, x16, lsr #2
    //     0x32b258: tst             x16, HEAP, lsr #32
    //     0x32b25c: b.eq            #0x32b264
    //     0x32b260: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x32b264: LoadField: r2 = r3->field_43
    //     0x32b264: ldur            w2, [x3, #0x43]
    // 0x32b268: DecompressPointer r2
    //     0x32b268: add             x2, x2, HEAP, lsl #32
    // 0x32b26c: stur            x2, [fp, #-0x28]
    // 0x32b270: LoadField: r4 = r1->field_b
    //     0x32b270: ldur            w4, [x1, #0xb]
    // 0x32b274: DecompressPointer r4
    //     0x32b274: add             x4, x4, HEAP, lsl #32
    // 0x32b278: stur            x4, [fp, #-0x20]
    // 0x32b27c: LoadField: r5 = r1->field_13
    //     0x32b27c: ldur            w5, [x1, #0x13]
    // 0x32b280: DecompressPointer r5
    //     0x32b280: add             x5, x5, HEAP, lsl #32
    // 0x32b284: stur            x5, [fp, #-0x18]
    // 0x32b288: cmp             w4, NULL
    // 0x32b28c: b.ne            #0x32b2a8
    // 0x32b290: cmp             w2, NULL
    // 0x32b294: b.eq            #0x32b2a0
    // 0x32b298: mov             x1, x3
    // 0x32b29c: r0 = deactivateChild()
    //     0x32b29c: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b2a0: r0 = Null
    //     0x32b2a0: mov             x0, NULL
    // 0x32b2a4: b               #0x32b400
    // 0x32b2a8: cmp             w2, NULL
    // 0x32b2ac: b.eq            #0x32b3e8
    // 0x32b2b0: r0 = LoadClassIdInstr(r2)
    //     0x32b2b0: ldur            x0, [x2, #-1]
    //     0x32b2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x32b2b8: mov             x1, x2
    // 0x32b2bc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32b2bc: sub             lr, x0, #0xfd7
    //     0x32b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x32b2c4: blr             lr
    // 0x32b2c8: ldur            x2, [fp, #-0x20]
    // 0x32b2cc: cmp             w0, w2
    // 0x32b2d0: b.ne            #0x32b324
    // 0x32b2d4: ldur            x2, [fp, #-0x28]
    // 0x32b2d8: LoadField: r0 = r2->field_f
    //     0x32b2d8: ldur            w0, [x2, #0xf]
    // 0x32b2dc: DecompressPointer r0
    //     0x32b2dc: add             x0, x0, HEAP, lsl #32
    // 0x32b2e0: r1 = 60
    //     0x32b2e0: movz            x1, #0x3c
    // 0x32b2e4: branchIfSmi(r0, 0x32b2f0)
    //     0x32b2e4: tbz             w0, #0, #0x32b2f0
    // 0x32b2e8: r1 = LoadClassIdInstr(r0)
    //     0x32b2e8: ldur            x1, [x0, #-1]
    //     0x32b2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x32b2f0: ldur            x16, [fp, #-0x18]
    // 0x32b2f4: stp             x16, x0, [SP]
    // 0x32b2f8: mov             x0, x1
    // 0x32b2fc: mov             lr, x0
    // 0x32b300: ldr             lr, [x21, lr, lsl #3]
    // 0x32b304: blr             lr
    // 0x32b308: tbz             w0, #4, #0x32b31c
    // 0x32b30c: ldur            x1, [fp, #-8]
    // 0x32b310: ldur            x2, [fp, #-0x28]
    // 0x32b314: ldur            x3, [fp, #-0x18]
    // 0x32b318: r0 = updateSlotForChild()
    //     0x32b318: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32b31c: ldur            x0, [fp, #-0x28]
    // 0x32b320: b               #0x32b3e0
    // 0x32b324: ldur            x3, [fp, #-0x28]
    // 0x32b328: r0 = LoadClassIdInstr(r3)
    //     0x32b328: ldur            x0, [x3, #-1]
    //     0x32b32c: ubfx            x0, x0, #0xc, #0x14
    // 0x32b330: mov             x1, x3
    // 0x32b334: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x32b334: sub             lr, x0, #0xfd7
    //     0x32b338: ldr             lr, [x21, lr, lsl #3]
    //     0x32b33c: blr             lr
    // 0x32b340: mov             x1, x0
    // 0x32b344: ldur            x2, [fp, #-0x20]
    // 0x32b348: r0 = canUpdate()
    //     0x32b348: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32b34c: tbnz            w0, #4, #0x32b3c4
    // 0x32b350: ldur            x2, [fp, #-0x28]
    // 0x32b354: LoadField: r0 = r2->field_f
    //     0x32b354: ldur            w0, [x2, #0xf]
    // 0x32b358: DecompressPointer r0
    //     0x32b358: add             x0, x0, HEAP, lsl #32
    // 0x32b35c: r1 = 60
    //     0x32b35c: movz            x1, #0x3c
    // 0x32b360: branchIfSmi(r0, 0x32b36c)
    //     0x32b360: tbz             w0, #0, #0x32b36c
    // 0x32b364: r1 = LoadClassIdInstr(r0)
    //     0x32b364: ldur            x1, [x0, #-1]
    //     0x32b368: ubfx            x1, x1, #0xc, #0x14
    // 0x32b36c: ldur            x16, [fp, #-0x18]
    // 0x32b370: stp             x16, x0, [SP]
    // 0x32b374: mov             x0, x1
    // 0x32b378: mov             lr, x0
    // 0x32b37c: ldr             lr, [x21, lr, lsl #3]
    // 0x32b380: blr             lr
    // 0x32b384: tbz             w0, #4, #0x32b398
    // 0x32b388: ldur            x1, [fp, #-8]
    // 0x32b38c: ldur            x2, [fp, #-0x28]
    // 0x32b390: ldur            x3, [fp, #-0x18]
    // 0x32b394: r0 = updateSlotForChild()
    //     0x32b394: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x32b398: ldur            x3, [fp, #-0x28]
    // 0x32b39c: r0 = LoadClassIdInstr(r3)
    //     0x32b39c: ldur            x0, [x3, #-1]
    //     0x32b3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x32b3a4: mov             x1, x3
    // 0x32b3a8: ldur            x2, [fp, #-0x20]
    // 0x32b3ac: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x32b3ac: movz            x17, #0x69b2
    //     0x32b3b0: add             lr, x0, x17
    //     0x32b3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x32b3b8: blr             lr
    // 0x32b3bc: ldur            x0, [fp, #-0x28]
    // 0x32b3c0: b               #0x32b3e0
    // 0x32b3c4: ldur            x1, [fp, #-8]
    // 0x32b3c8: ldur            x2, [fp, #-0x28]
    // 0x32b3cc: r0 = deactivateChild()
    //     0x32b3cc: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32b3d0: ldur            x1, [fp, #-8]
    // 0x32b3d4: ldur            x2, [fp, #-0x20]
    // 0x32b3d8: ldur            x3, [fp, #-0x18]
    // 0x32b3dc: r0 = inflateWidget()
    //     0x32b3dc: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32b3e0: mov             x1, x0
    // 0x32b3e4: b               #0x32b3fc
    // 0x32b3e8: ldur            x1, [fp, #-8]
    // 0x32b3ec: ldur            x2, [fp, #-0x20]
    // 0x32b3f0: ldur            x3, [fp, #-0x18]
    // 0x32b3f4: r0 = inflateWidget()
    //     0x32b3f4: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32b3f8: mov             x1, x0
    // 0x32b3fc: mov             x0, x1
    // 0x32b400: ldur            x1, [fp, #-8]
    // 0x32b404: StoreField: r1->field_43 = r0
    //     0x32b404: stur            w0, [x1, #0x43]
    //     0x32b408: ldurb           w16, [x1, #-1]
    //     0x32b40c: ldurb           w17, [x0, #-1]
    //     0x32b410: and             x16, x17, x16, lsr #2
    //     0x32b414: tst             x16, HEAP, lsr #32
    //     0x32b418: b.eq            #0x32b420
    //     0x32b41c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32b420: r0 = Null
    //     0x32b420: mov             x0, NULL
    // 0x32b424: LeaveFrame
    //     0x32b424: mov             SP, fp
    //     0x32b428: ldp             fp, lr, [SP], #0x10
    // 0x32b42c: ret
    //     0x32b42c: ret             
    // 0x32b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b434: b               #0x32b078
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x34d3d8, size: 0x124
    // 0x34d3d8: EnterFrame
    //     0x34d3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x34d3dc: mov             fp, SP
    // 0x34d3e0: AllocStack(0x18)
    //     0x34d3e0: sub             SP, SP, #0x18
    // 0x34d3e4: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x34d3e4: mov             x2, x1
    //     0x34d3e8: stur            x1, [fp, #-8]
    // 0x34d3ec: CheckStackOverflow
    //     0x34d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d3f0: cmp             SP, x16
    //     0x34d3f4: b.ls            #0x34d4ec
    // 0x34d3f8: LoadField: r1 = r2->field_43
    //     0x34d3f8: ldur            w1, [x2, #0x43]
    // 0x34d3fc: DecompressPointer r1
    //     0x34d3fc: add             x1, x1, HEAP, lsl #32
    // 0x34d400: cmp             w1, NULL
    // 0x34d404: b.ne            #0x34d410
    // 0x34d408: r3 = Null
    //     0x34d408: mov             x3, NULL
    // 0x34d40c: b               #0x34d428
    // 0x34d410: r0 = LoadClassIdInstr(r1)
    //     0x34d410: ldur            x0, [x1, #-1]
    //     0x34d414: ubfx            x0, x0, #0xc, #0x14
    // 0x34d418: r0 = GDT[cid_x0 + -0xf41]()
    //     0x34d418: sub             lr, x0, #0xf41
    //     0x34d41c: ldr             lr, [x21, lr, lsl #3]
    //     0x34d420: blr             lr
    // 0x34d424: mov             x3, x0
    // 0x34d428: mov             x0, x3
    // 0x34d42c: stur            x3, [fp, #-0x10]
    // 0x34d430: r2 = Null
    //     0x34d430: mov             x2, NULL
    // 0x34d434: r1 = Null
    //     0x34d434: mov             x1, NULL
    // 0x34d438: r4 = LoadClassIdInstr(r0)
    //     0x34d438: ldur            x4, [x0, #-1]
    //     0x34d43c: ubfx            x4, x4, #0xc, #0x14
    // 0x34d440: cmp             x4, #0x2a6
    // 0x34d444: b.eq            #0x34d45c
    // 0x34d448: r8 = _RenderDeferredLayoutBox?
    //     0x34d448: add             x8, PP, #0x21, lsl #12  ; [pp+0x21a68] Type: _RenderDeferredLayoutBox?
    //     0x34d44c: ldr             x8, [x8, #0xa68]
    // 0x34d450: r3 = Null
    //     0x34d450: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a70] Null
    //     0x34d454: ldr             x3, [x3, #0xa70]
    // 0x34d458: r0 = DefaultNullableTypeTest()
    //     0x34d458: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x34d45c: ldur            x3, [fp, #-0x10]
    // 0x34d460: cmp             w3, NULL
    // 0x34d464: b.eq            #0x34d4d4
    // 0x34d468: ldur            x4, [fp, #-8]
    // 0x34d46c: LoadField: r0 = r4->field_43
    //     0x34d46c: ldur            w0, [x4, #0x43]
    // 0x34d470: DecompressPointer r0
    //     0x34d470: add             x0, x0, HEAP, lsl #32
    // 0x34d474: cmp             w0, NULL
    // 0x34d478: b.eq            #0x34d4f4
    // 0x34d47c: LoadField: r5 = r0->field_f
    //     0x34d47c: ldur            w5, [x0, #0xf]
    // 0x34d480: DecompressPointer r5
    //     0x34d480: add             x5, x5, HEAP, lsl #32
    // 0x34d484: stur            x5, [fp, #-0x18]
    // 0x34d488: cmp             w5, NULL
    // 0x34d48c: b.eq            #0x34d4f8
    // 0x34d490: mov             x0, x5
    // 0x34d494: r2 = Null
    //     0x34d494: mov             x2, NULL
    // 0x34d498: r1 = Null
    //     0x34d498: mov             x1, NULL
    // 0x34d49c: r4 = 60
    //     0x34d49c: movz            x4, #0x3c
    // 0x34d4a0: branchIfSmi(r0, 0x34d4ac)
    //     0x34d4a0: tbz             w0, #0, #0x34d4ac
    // 0x34d4a4: r4 = LoadClassIdInstr(r0)
    //     0x34d4a4: ldur            x4, [x0, #-1]
    //     0x34d4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x34d4ac: cmp             x4, #0xb10
    // 0x34d4b0: b.eq            #0x34d4c8
    // 0x34d4b4: r8 = _OverlayEntryLocation
    //     0x34d4b4: add             x8, PP, #0x21, lsl #12  ; [pp+0x219c0] Type: _OverlayEntryLocation
    //     0x34d4b8: ldr             x8, [x8, #0x9c0]
    // 0x34d4bc: r3 = Null
    //     0x34d4bc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a80] Null
    //     0x34d4c0: ldr             x3, [x3, #0xa80]
    // 0x34d4c4: r0 = _OverlayEntryLocation()
    //     0x34d4c4: bl              #0x34d5a4  ; IsType__OverlayEntryLocation_Stub
    // 0x34d4c8: ldur            x1, [fp, #-0x18]
    // 0x34d4cc: ldur            x2, [fp, #-0x10]
    // 0x34d4d0: r0 = _deactivate()
    //     0x34d4d0: bl              #0x34d4fc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x34d4d4: ldur            x1, [fp, #-8]
    // 0x34d4d8: r0 = deactivate()
    //     0x34d4d8: bl              #0x34d660  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x34d4dc: r0 = Null
    //     0x34d4dc: mov             x0, NULL
    // 0x34d4e0: LeaveFrame
    //     0x34d4e0: mov             SP, fp
    //     0x34d4e4: ldp             fp, lr, [SP], #0x10
    // 0x34d4e8: ret
    //     0x34d4e8: ret             
    // 0x34d4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d4ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d4f0: b               #0x34d3f8
    // 0x34d4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d4f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34d4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34d4f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x395fec, size: 0x3f0
    // 0x395fec: EnterFrame
    //     0x395fec: stp             fp, lr, [SP, #-0x10]!
    //     0x395ff0: mov             fp, SP
    // 0x395ff4: AllocStack(0x38)
    //     0x395ff4: sub             SP, SP, #0x38
    // 0x395ff8: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x395ff8: mov             x0, x1
    //     0x395ffc: stur            x1, [fp, #-8]
    // 0x396000: CheckStackOverflow
    //     0x396000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396004: cmp             SP, x16
    //     0x396008: b.ls            #0x3963d0
    // 0x39600c: mov             x1, x0
    // 0x396010: r0 = mount()
    //     0x396010: bl              #0x3963dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x396014: ldur            x3, [fp, #-8]
    // 0x396018: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x396018: ldur            w4, [x3, #0x17]
    // 0x39601c: DecompressPointer r4
    //     0x39601c: add             x4, x4, HEAP, lsl #32
    // 0x396020: stur            x4, [fp, #-0x10]
    // 0x396024: cmp             w4, NULL
    // 0x396028: b.eq            #0x3963d8
    // 0x39602c: mov             x0, x4
    // 0x396030: r2 = Null
    //     0x396030: mov             x2, NULL
    // 0x396034: r1 = Null
    //     0x396034: mov             x1, NULL
    // 0x396038: r4 = LoadClassIdInstr(r0)
    //     0x396038: ldur            x4, [x0, #-1]
    //     0x39603c: ubfx            x4, x4, #0xc, #0x14
    // 0x396040: cmp             x4, #0x749
    // 0x396044: b.eq            #0x39605c
    // 0x396048: r8 = _OverlayPortal
    //     0x396048: add             x8, PP, #0x21, lsl #12  ; [pp+0x21ab0] Type: _OverlayPortal
    //     0x39604c: ldr             x8, [x8, #0xab0]
    // 0x396050: r3 = Null
    //     0x396050: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ac8] Null
    //     0x396054: ldr             x3, [x3, #0xac8]
    // 0x396058: r0 = DefaultTypeTest()
    //     0x396058: bl              #0x538410  ; DefaultTypeTestStub
    // 0x39605c: ldur            x0, [fp, #-8]
    // 0x396060: LoadField: r2 = r0->field_47
    //     0x396060: ldur            w2, [x0, #0x47]
    // 0x396064: DecompressPointer r2
    //     0x396064: add             x2, x2, HEAP, lsl #32
    // 0x396068: ldur            x3, [fp, #-0x10]
    // 0x39606c: stur            x2, [fp, #-0x20]
    // 0x396070: LoadField: r4 = r3->field_f
    //     0x396070: ldur            w4, [x3, #0xf]
    // 0x396074: DecompressPointer r4
    //     0x396074: add             x4, x4, HEAP, lsl #32
    // 0x396078: stur            x4, [fp, #-0x18]
    // 0x39607c: cmp             w4, NULL
    // 0x396080: b.ne            #0x39609c
    // 0x396084: cmp             w2, NULL
    // 0x396088: b.eq            #0x396094
    // 0x39608c: mov             x1, x0
    // 0x396090: r0 = deactivateChild()
    //     0x396090: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x396094: r0 = Null
    //     0x396094: mov             x0, NULL
    // 0x396098: b               #0x3961e0
    // 0x39609c: cmp             w2, NULL
    // 0x3960a0: b.eq            #0x3961d0
    // 0x3960a4: r0 = LoadClassIdInstr(r2)
    //     0x3960a4: ldur            x0, [x2, #-1]
    //     0x3960a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3960ac: mov             x1, x2
    // 0x3960b0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x3960b0: sub             lr, x0, #0xfd7
    //     0x3960b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3960b8: blr             lr
    // 0x3960bc: ldur            x2, [fp, #-0x18]
    // 0x3960c0: cmp             w0, w2
    // 0x3960c4: b.ne            #0x396114
    // 0x3960c8: ldur            x2, [fp, #-0x20]
    // 0x3960cc: LoadField: r0 = r2->field_f
    //     0x3960cc: ldur            w0, [x2, #0xf]
    // 0x3960d0: DecompressPointer r0
    //     0x3960d0: add             x0, x0, HEAP, lsl #32
    // 0x3960d4: r1 = 60
    //     0x3960d4: movz            x1, #0x3c
    // 0x3960d8: branchIfSmi(r0, 0x3960e4)
    //     0x3960d8: tbz             w0, #0, #0x3960e4
    // 0x3960dc: r1 = LoadClassIdInstr(r0)
    //     0x3960dc: ldur            x1, [x0, #-1]
    //     0x3960e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3960e4: stp             NULL, x0, [SP]
    // 0x3960e8: mov             x0, x1
    // 0x3960ec: mov             lr, x0
    // 0x3960f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3960f4: blr             lr
    // 0x3960f8: tbz             w0, #4, #0x39610c
    // 0x3960fc: ldur            x1, [fp, #-8]
    // 0x396100: ldur            x2, [fp, #-0x20]
    // 0x396104: r3 = Null
    //     0x396104: mov             x3, NULL
    // 0x396108: r0 = updateSlotForChild()
    //     0x396108: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x39610c: ldur            x0, [fp, #-0x20]
    // 0x396110: b               #0x3961e0
    // 0x396114: ldur            x3, [fp, #-0x20]
    // 0x396118: r0 = LoadClassIdInstr(r3)
    //     0x396118: ldur            x0, [x3, #-1]
    //     0x39611c: ubfx            x0, x0, #0xc, #0x14
    // 0x396120: mov             x1, x3
    // 0x396124: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x396124: sub             lr, x0, #0xfd7
    //     0x396128: ldr             lr, [x21, lr, lsl #3]
    //     0x39612c: blr             lr
    // 0x396130: mov             x1, x0
    // 0x396134: ldur            x2, [fp, #-0x18]
    // 0x396138: r0 = canUpdate()
    //     0x396138: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x39613c: tbnz            w0, #4, #0x3961b0
    // 0x396140: ldur            x2, [fp, #-0x20]
    // 0x396144: LoadField: r0 = r2->field_f
    //     0x396144: ldur            w0, [x2, #0xf]
    // 0x396148: DecompressPointer r0
    //     0x396148: add             x0, x0, HEAP, lsl #32
    // 0x39614c: r1 = 60
    //     0x39614c: movz            x1, #0x3c
    // 0x396150: branchIfSmi(r0, 0x39615c)
    //     0x396150: tbz             w0, #0, #0x39615c
    // 0x396154: r1 = LoadClassIdInstr(r0)
    //     0x396154: ldur            x1, [x0, #-1]
    //     0x396158: ubfx            x1, x1, #0xc, #0x14
    // 0x39615c: stp             NULL, x0, [SP]
    // 0x396160: mov             x0, x1
    // 0x396164: mov             lr, x0
    // 0x396168: ldr             lr, [x21, lr, lsl #3]
    // 0x39616c: blr             lr
    // 0x396170: tbz             w0, #4, #0x396184
    // 0x396174: ldur            x1, [fp, #-8]
    // 0x396178: ldur            x2, [fp, #-0x20]
    // 0x39617c: r3 = Null
    //     0x39617c: mov             x3, NULL
    // 0x396180: r0 = updateSlotForChild()
    //     0x396180: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x396184: ldur            x3, [fp, #-0x20]
    // 0x396188: r0 = LoadClassIdInstr(r3)
    //     0x396188: ldur            x0, [x3, #-1]
    //     0x39618c: ubfx            x0, x0, #0xc, #0x14
    // 0x396190: mov             x1, x3
    // 0x396194: ldur            x2, [fp, #-0x18]
    // 0x396198: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x396198: movz            x17, #0x69b2
    //     0x39619c: add             lr, x0, x17
    //     0x3961a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3961a4: blr             lr
    // 0x3961a8: ldur            x0, [fp, #-0x20]
    // 0x3961ac: b               #0x3961e0
    // 0x3961b0: ldur            x1, [fp, #-8]
    // 0x3961b4: ldur            x2, [fp, #-0x20]
    // 0x3961b8: r0 = deactivateChild()
    //     0x3961b8: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x3961bc: ldur            x1, [fp, #-8]
    // 0x3961c0: ldur            x2, [fp, #-0x18]
    // 0x3961c4: r3 = Null
    //     0x3961c4: mov             x3, NULL
    // 0x3961c8: r0 = inflateWidget()
    //     0x3961c8: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3961cc: b               #0x3961e0
    // 0x3961d0: ldur            x1, [fp, #-8]
    // 0x3961d4: ldur            x2, [fp, #-0x18]
    // 0x3961d8: r3 = Null
    //     0x3961d8: mov             x3, NULL
    // 0x3961dc: r0 = inflateWidget()
    //     0x3961dc: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x3961e0: ldur            x3, [fp, #-8]
    // 0x3961e4: ldur            x1, [fp, #-0x10]
    // 0x3961e8: StoreField: r3->field_47 = r0
    //     0x3961e8: stur            w0, [x3, #0x47]
    //     0x3961ec: ldurb           w16, [x3, #-1]
    //     0x3961f0: ldurb           w17, [x0, #-1]
    //     0x3961f4: and             x16, x17, x16, lsr #2
    //     0x3961f8: tst             x16, HEAP, lsr #32
    //     0x3961fc: b.eq            #0x396204
    //     0x396200: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x396204: LoadField: r2 = r3->field_43
    //     0x396204: ldur            w2, [x3, #0x43]
    // 0x396208: DecompressPointer r2
    //     0x396208: add             x2, x2, HEAP, lsl #32
    // 0x39620c: stur            x2, [fp, #-0x28]
    // 0x396210: LoadField: r4 = r1->field_b
    //     0x396210: ldur            w4, [x1, #0xb]
    // 0x396214: DecompressPointer r4
    //     0x396214: add             x4, x4, HEAP, lsl #32
    // 0x396218: stur            x4, [fp, #-0x20]
    // 0x39621c: LoadField: r5 = r1->field_13
    //     0x39621c: ldur            w5, [x1, #0x13]
    // 0x396220: DecompressPointer r5
    //     0x396220: add             x5, x5, HEAP, lsl #32
    // 0x396224: stur            x5, [fp, #-0x18]
    // 0x396228: cmp             w4, NULL
    // 0x39622c: b.ne            #0x396248
    // 0x396230: cmp             w2, NULL
    // 0x396234: b.eq            #0x396240
    // 0x396238: mov             x1, x3
    // 0x39623c: r0 = deactivateChild()
    //     0x39623c: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x396240: r0 = Null
    //     0x396240: mov             x0, NULL
    // 0x396244: b               #0x3963a0
    // 0x396248: cmp             w2, NULL
    // 0x39624c: b.eq            #0x396388
    // 0x396250: r0 = LoadClassIdInstr(r2)
    //     0x396250: ldur            x0, [x2, #-1]
    //     0x396254: ubfx            x0, x0, #0xc, #0x14
    // 0x396258: mov             x1, x2
    // 0x39625c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x39625c: sub             lr, x0, #0xfd7
    //     0x396260: ldr             lr, [x21, lr, lsl #3]
    //     0x396264: blr             lr
    // 0x396268: ldur            x2, [fp, #-0x20]
    // 0x39626c: cmp             w0, w2
    // 0x396270: b.ne            #0x3962c4
    // 0x396274: ldur            x2, [fp, #-0x28]
    // 0x396278: LoadField: r0 = r2->field_f
    //     0x396278: ldur            w0, [x2, #0xf]
    // 0x39627c: DecompressPointer r0
    //     0x39627c: add             x0, x0, HEAP, lsl #32
    // 0x396280: r1 = 60
    //     0x396280: movz            x1, #0x3c
    // 0x396284: branchIfSmi(r0, 0x396290)
    //     0x396284: tbz             w0, #0, #0x396290
    // 0x396288: r1 = LoadClassIdInstr(r0)
    //     0x396288: ldur            x1, [x0, #-1]
    //     0x39628c: ubfx            x1, x1, #0xc, #0x14
    // 0x396290: ldur            x16, [fp, #-0x18]
    // 0x396294: stp             x16, x0, [SP]
    // 0x396298: mov             x0, x1
    // 0x39629c: mov             lr, x0
    // 0x3962a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3962a4: blr             lr
    // 0x3962a8: tbz             w0, #4, #0x3962bc
    // 0x3962ac: ldur            x1, [fp, #-8]
    // 0x3962b0: ldur            x2, [fp, #-0x28]
    // 0x3962b4: ldur            x3, [fp, #-0x18]
    // 0x3962b8: r0 = updateSlotForChild()
    //     0x3962b8: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3962bc: ldur            x0, [fp, #-0x28]
    // 0x3962c0: b               #0x396380
    // 0x3962c4: ldur            x3, [fp, #-0x28]
    // 0x3962c8: r0 = LoadClassIdInstr(r3)
    //     0x3962c8: ldur            x0, [x3, #-1]
    //     0x3962cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3962d0: mov             x1, x3
    // 0x3962d4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x3962d4: sub             lr, x0, #0xfd7
    //     0x3962d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3962dc: blr             lr
    // 0x3962e0: mov             x1, x0
    // 0x3962e4: ldur            x2, [fp, #-0x20]
    // 0x3962e8: r0 = canUpdate()
    //     0x3962e8: bl              #0x2d6d74  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x3962ec: tbnz            w0, #4, #0x396364
    // 0x3962f0: ldur            x2, [fp, #-0x28]
    // 0x3962f4: LoadField: r0 = r2->field_f
    //     0x3962f4: ldur            w0, [x2, #0xf]
    // 0x3962f8: DecompressPointer r0
    //     0x3962f8: add             x0, x0, HEAP, lsl #32
    // 0x3962fc: r1 = 60
    //     0x3962fc: movz            x1, #0x3c
    // 0x396300: branchIfSmi(r0, 0x39630c)
    //     0x396300: tbz             w0, #0, #0x39630c
    // 0x396304: r1 = LoadClassIdInstr(r0)
    //     0x396304: ldur            x1, [x0, #-1]
    //     0x396308: ubfx            x1, x1, #0xc, #0x14
    // 0x39630c: ldur            x16, [fp, #-0x18]
    // 0x396310: stp             x16, x0, [SP]
    // 0x396314: mov             x0, x1
    // 0x396318: mov             lr, x0
    // 0x39631c: ldr             lr, [x21, lr, lsl #3]
    // 0x396320: blr             lr
    // 0x396324: tbz             w0, #4, #0x396338
    // 0x396328: ldur            x1, [fp, #-8]
    // 0x39632c: ldur            x2, [fp, #-0x28]
    // 0x396330: ldur            x3, [fp, #-0x18]
    // 0x396334: r0 = updateSlotForChild()
    //     0x396334: bl              #0x2d6dec  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x396338: ldur            x3, [fp, #-0x28]
    // 0x39633c: r0 = LoadClassIdInstr(r3)
    //     0x39633c: ldur            x0, [x3, #-1]
    //     0x396340: ubfx            x0, x0, #0xc, #0x14
    // 0x396344: mov             x1, x3
    // 0x396348: ldur            x2, [fp, #-0x20]
    // 0x39634c: r0 = GDT[cid_x0 + 0x69b2]()
    //     0x39634c: movz            x17, #0x69b2
    //     0x396350: add             lr, x0, x17
    //     0x396354: ldr             lr, [x21, lr, lsl #3]
    //     0x396358: blr             lr
    // 0x39635c: ldur            x0, [fp, #-0x28]
    // 0x396360: b               #0x396380
    // 0x396364: ldur            x1, [fp, #-8]
    // 0x396368: ldur            x2, [fp, #-0x28]
    // 0x39636c: r0 = deactivateChild()
    //     0x39636c: bl              #0x2d701c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x396370: ldur            x1, [fp, #-8]
    // 0x396374: ldur            x2, [fp, #-0x20]
    // 0x396378: ldur            x3, [fp, #-0x18]
    // 0x39637c: r0 = inflateWidget()
    //     0x39637c: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x396380: mov             x1, x0
    // 0x396384: b               #0x39639c
    // 0x396388: ldur            x1, [fp, #-8]
    // 0x39638c: ldur            x2, [fp, #-0x20]
    // 0x396390: ldur            x3, [fp, #-0x18]
    // 0x396394: r0 = inflateWidget()
    //     0x396394: bl              #0x474378  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x396398: mov             x1, x0
    // 0x39639c: mov             x0, x1
    // 0x3963a0: ldur            x1, [fp, #-8]
    // 0x3963a4: StoreField: r1->field_43 = r0
    //     0x3963a4: stur            w0, [x1, #0x43]
    //     0x3963a8: ldurb           w16, [x1, #-1]
    //     0x3963ac: ldurb           w17, [x0, #-1]
    //     0x3963b0: and             x16, x17, x16, lsr #2
    //     0x3963b4: tst             x16, HEAP, lsr #32
    //     0x3963b8: b.eq            #0x3963c0
    //     0x3963bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3963c0: r0 = Null
    //     0x3963c0: mov             x0, NULL
    // 0x3963c4: LeaveFrame
    //     0x3963c4: mov             SP, fp
    //     0x3963c8: ldp             fp, lr, [SP], #0x10
    // 0x3963cc: ret
    //     0x3963cc: ret             
    // 0x3963d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3963d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3963d4: b               #0x39600c
    // 0x3963d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3963d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x402ea0, size: 0x128
    // 0x402ea0: EnterFrame
    //     0x402ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x402ea4: mov             fp, SP
    // 0x402ea8: AllocStack(0x10)
    //     0x402ea8: sub             SP, SP, #0x10
    // 0x402eac: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x402eac: mov             x0, x1
    //     0x402eb0: stur            x1, [fp, #-8]
    // 0x402eb4: CheckStackOverflow
    //     0x402eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402eb8: cmp             SP, x16
    //     0x402ebc: b.ls            #0x402fb8
    // 0x402ec0: mov             x1, x0
    // 0x402ec4: r0 = activate()
    //     0x402ec4: bl              #0x4031d0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x402ec8: ldur            x2, [fp, #-8]
    // 0x402ecc: LoadField: r1 = r2->field_43
    //     0x402ecc: ldur            w1, [x2, #0x43]
    // 0x402ed0: DecompressPointer r1
    //     0x402ed0: add             x1, x1, HEAP, lsl #32
    // 0x402ed4: cmp             w1, NULL
    // 0x402ed8: b.ne            #0x402ee4
    // 0x402edc: r3 = Null
    //     0x402edc: mov             x3, NULL
    // 0x402ee0: b               #0x402efc
    // 0x402ee4: r0 = LoadClassIdInstr(r1)
    //     0x402ee4: ldur            x0, [x1, #-1]
    //     0x402ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x402eec: r0 = GDT[cid_x0 + -0xf41]()
    //     0x402eec: sub             lr, x0, #0xf41
    //     0x402ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x402ef4: blr             lr
    // 0x402ef8: mov             x3, x0
    // 0x402efc: mov             x0, x3
    // 0x402f00: stur            x3, [fp, #-0x10]
    // 0x402f04: r2 = Null
    //     0x402f04: mov             x2, NULL
    // 0x402f08: r1 = Null
    //     0x402f08: mov             x1, NULL
    // 0x402f0c: r4 = LoadClassIdInstr(r0)
    //     0x402f0c: ldur            x4, [x0, #-1]
    //     0x402f10: ubfx            x4, x4, #0xc, #0x14
    // 0x402f14: cmp             x4, #0x2a6
    // 0x402f18: b.eq            #0x402f30
    // 0x402f1c: r8 = _RenderDeferredLayoutBox?
    //     0x402f1c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21a68] Type: _RenderDeferredLayoutBox?
    //     0x402f20: ldr             x8, [x8, #0xa68]
    // 0x402f24: r3 = Null
    //     0x402f24: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a90] Null
    //     0x402f28: ldr             x3, [x3, #0xa90]
    // 0x402f2c: r0 = DefaultNullableTypeTest()
    //     0x402f2c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x402f30: ldur            x3, [fp, #-0x10]
    // 0x402f34: cmp             w3, NULL
    // 0x402f38: b.eq            #0x402fa8
    // 0x402f3c: ldur            x0, [fp, #-8]
    // 0x402f40: LoadField: r1 = r0->field_43
    //     0x402f40: ldur            w1, [x0, #0x43]
    // 0x402f44: DecompressPointer r1
    //     0x402f44: add             x1, x1, HEAP, lsl #32
    // 0x402f48: cmp             w1, NULL
    // 0x402f4c: b.eq            #0x402fc0
    // 0x402f50: LoadField: r4 = r1->field_f
    //     0x402f50: ldur            w4, [x1, #0xf]
    // 0x402f54: DecompressPointer r4
    //     0x402f54: add             x4, x4, HEAP, lsl #32
    // 0x402f58: stur            x4, [fp, #-8]
    // 0x402f5c: cmp             w4, NULL
    // 0x402f60: b.eq            #0x402fc4
    // 0x402f64: mov             x0, x4
    // 0x402f68: r2 = Null
    //     0x402f68: mov             x2, NULL
    // 0x402f6c: r1 = Null
    //     0x402f6c: mov             x1, NULL
    // 0x402f70: r4 = 60
    //     0x402f70: movz            x4, #0x3c
    // 0x402f74: branchIfSmi(r0, 0x402f80)
    //     0x402f74: tbz             w0, #0, #0x402f80
    // 0x402f78: r4 = LoadClassIdInstr(r0)
    //     0x402f78: ldur            x4, [x0, #-1]
    //     0x402f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x402f80: cmp             x4, #0xb10
    // 0x402f84: b.eq            #0x402f9c
    // 0x402f88: r8 = _OverlayEntryLocation
    //     0x402f88: add             x8, PP, #0x21, lsl #12  ; [pp+0x219c0] Type: _OverlayEntryLocation
    //     0x402f8c: ldr             x8, [x8, #0x9c0]
    // 0x402f90: r3 = Null
    //     0x402f90: add             x3, PP, #0x21, lsl #12  ; [pp+0x21aa0] Null
    //     0x402f94: ldr             x3, [x3, #0xaa0]
    // 0x402f98: r0 = _OverlayEntryLocation()
    //     0x402f98: bl              #0x34d5a4  ; IsType__OverlayEntryLocation_Stub
    // 0x402f9c: ldur            x1, [fp, #-8]
    // 0x402fa0: ldur            x2, [fp, #-0x10]
    // 0x402fa4: r0 = _activate()
    //     0x402fa4: bl              #0x402fc8  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x402fa8: r0 = Null
    //     0x402fa8: mov             x0, NULL
    // 0x402fac: LeaveFrame
    //     0x402fac: mov             SP, fp
    //     0x402fb0: ldp             fp, lr, [SP], #0x10
    // 0x402fb4: ret
    //     0x402fb4: ret             
    // 0x402fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402fbc: b               #0x402ec0
    // 0x402fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402fc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402fc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x473cb4, size: 0x1c8
    // 0x473cb4: EnterFrame
    //     0x473cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x473cb8: mov             fp, SP
    // 0x473cbc: AllocStack(0x20)
    //     0x473cbc: sub             SP, SP, #0x20
    // 0x473cc0: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x473cc0: mov             x5, x1
    //     0x473cc4: mov             x4, x2
    //     0x473cc8: stur            x1, [fp, #-8]
    //     0x473ccc: stur            x2, [fp, #-0x10]
    //     0x473cd0: stur            x3, [fp, #-0x18]
    // 0x473cd4: CheckStackOverflow
    //     0x473cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473cd8: cmp             SP, x16
    //     0x473cdc: b.ls            #0x473e6c
    // 0x473ce0: mov             x0, x4
    // 0x473ce4: r2 = Null
    //     0x473ce4: mov             x2, NULL
    // 0x473ce8: r1 = Null
    //     0x473ce8: mov             x1, NULL
    // 0x473cec: r4 = 60
    //     0x473cec: movz            x4, #0x3c
    // 0x473cf0: branchIfSmi(r0, 0x473cfc)
    //     0x473cf0: tbz             w0, #0, #0x473cfc
    // 0x473cf4: r4 = LoadClassIdInstr(r0)
    //     0x473cf4: ldur            x4, [x0, #-1]
    //     0x473cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x473cfc: sub             x4, x4, #0x269
    // 0x473d00: cmp             x4, #0x77
    // 0x473d04: b.ls            #0x473d18
    // 0x473d08: r8 = RenderBox
    //     0x473d08: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x473d0c: r3 = Null
    //     0x473d0c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21950] Null
    //     0x473d10: ldr             x3, [x3, #0x950]
    // 0x473d14: r0 = RenderBox()
    //     0x473d14: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x473d18: ldur            x0, [fp, #-0x18]
    // 0x473d1c: r2 = Null
    //     0x473d1c: mov             x2, NULL
    // 0x473d20: r1 = Null
    //     0x473d20: mov             x1, NULL
    // 0x473d24: r4 = 60
    //     0x473d24: movz            x4, #0x3c
    // 0x473d28: branchIfSmi(r0, 0x473d34)
    //     0x473d28: tbz             w0, #0, #0x473d34
    // 0x473d2c: r4 = LoadClassIdInstr(r0)
    //     0x473d2c: ldur            x4, [x0, #-1]
    //     0x473d30: ubfx            x4, x4, #0xc, #0x14
    // 0x473d34: cmp             x4, #0xb10
    // 0x473d38: b.eq            #0x473d50
    // 0x473d3c: r8 = _OverlayEntryLocation?
    //     0x473d3c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21960] Type: _OverlayEntryLocation?
    //     0x473d40: ldr             x8, [x8, #0x960]
    // 0x473d44: r3 = Null
    //     0x473d44: add             x3, PP, #0x21, lsl #12  ; [pp+0x21968] Null
    //     0x473d48: ldr             x3, [x3, #0x968]
    // 0x473d4c: r0 = DefaultNullableTypeTest()
    //     0x473d4c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x473d50: ldur            x3, [fp, #-0x18]
    // 0x473d54: cmp             w3, NULL
    // 0x473d58: b.ne            #0x473dc0
    // 0x473d5c: ldur            x4, [fp, #-8]
    // 0x473d60: LoadField: r3 = r4->field_3b
    //     0x473d60: ldur            w3, [x4, #0x3b]
    // 0x473d64: DecompressPointer r3
    //     0x473d64: add             x3, x3, HEAP, lsl #32
    // 0x473d68: stur            x3, [fp, #-0x20]
    // 0x473d6c: cmp             w3, NULL
    // 0x473d70: b.eq            #0x473e74
    // 0x473d74: mov             x0, x3
    // 0x473d78: r2 = Null
    //     0x473d78: mov             x2, NULL
    // 0x473d7c: r1 = Null
    //     0x473d7c: mov             x1, NULL
    // 0x473d80: r4 = LoadClassIdInstr(r0)
    //     0x473d80: ldur            x4, [x0, #-1]
    //     0x473d84: ubfx            x4, x4, #0xc, #0x14
    // 0x473d88: cmp             x4, #0x2a3
    // 0x473d8c: b.eq            #0x473da4
    // 0x473d90: r8 = _RenderLayoutSurrogateProxyBox
    //     0x473d90: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: _RenderLayoutSurrogateProxyBox
    //     0x473d94: ldr             x8, [x8, #0x978]
    // 0x473d98: r3 = Null
    //     0x473d98: add             x3, PP, #0x21, lsl #12  ; [pp+0x21980] Null
    //     0x473d9c: ldr             x3, [x3, #0x980]
    // 0x473da0: r0 = DefaultTypeTest()
    //     0x473da0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473da4: ldur            x1, [fp, #-0x20]
    // 0x473da8: r2 = Null
    //     0x473da8: mov             x2, NULL
    // 0x473dac: r0 = child=()
    //     0x473dac: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x473db0: r0 = Null
    //     0x473db0: mov             x0, NULL
    // 0x473db4: LeaveFrame
    //     0x473db4: mov             SP, fp
    //     0x473db8: ldp             fp, lr, [SP], #0x10
    // 0x473dbc: ret
    //     0x473dbc: ret             
    // 0x473dc0: ldur            x4, [fp, #-8]
    // 0x473dc4: ldur            x0, [fp, #-0x10]
    // 0x473dc8: r2 = Null
    //     0x473dc8: mov             x2, NULL
    // 0x473dcc: r1 = Null
    //     0x473dcc: mov             x1, NULL
    // 0x473dd0: r4 = LoadClassIdInstr(r0)
    //     0x473dd0: ldur            x4, [x0, #-1]
    //     0x473dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x473dd8: cmp             x4, #0x2a6
    // 0x473ddc: b.eq            #0x473df4
    // 0x473de0: r8 = _RenderDeferredLayoutBox
    //     0x473de0: add             x8, PP, #0x20, lsl #12  ; [pp+0x207f0] Type: _RenderDeferredLayoutBox
    //     0x473de4: ldr             x8, [x8, #0x7f0]
    // 0x473de8: r3 = Null
    //     0x473de8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21990] Null
    //     0x473dec: ldr             x3, [x3, #0x990]
    // 0x473df0: r0 = DefaultTypeTest()
    //     0x473df0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473df4: ldur            x1, [fp, #-0x18]
    // 0x473df8: ldur            x2, [fp, #-0x10]
    // 0x473dfc: r0 = _removeChild()
    //     0x473dfc: bl              #0x473e7c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x473e00: ldur            x1, [fp, #-8]
    // 0x473e04: r0 = renderObject()
    //     0x473e04: bl              #0x50b29c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x473e08: StoreField: r0->field_53 = rNULL
    //     0x473e08: stur            NULL, [x0, #0x53]
    // 0x473e0c: ldur            x0, [fp, #-8]
    // 0x473e10: LoadField: r3 = r0->field_3b
    //     0x473e10: ldur            w3, [x0, #0x3b]
    // 0x473e14: DecompressPointer r3
    //     0x473e14: add             x3, x3, HEAP, lsl #32
    // 0x473e18: stur            x3, [fp, #-0x10]
    // 0x473e1c: cmp             w3, NULL
    // 0x473e20: b.eq            #0x473e78
    // 0x473e24: mov             x0, x3
    // 0x473e28: r2 = Null
    //     0x473e28: mov             x2, NULL
    // 0x473e2c: r1 = Null
    //     0x473e2c: mov             x1, NULL
    // 0x473e30: r4 = LoadClassIdInstr(r0)
    //     0x473e30: ldur            x4, [x0, #-1]
    //     0x473e34: ubfx            x4, x4, #0xc, #0x14
    // 0x473e38: cmp             x4, #0x2a3
    // 0x473e3c: b.eq            #0x473e54
    // 0x473e40: r8 = _RenderLayoutSurrogateProxyBox
    //     0x473e40: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: _RenderLayoutSurrogateProxyBox
    //     0x473e44: ldr             x8, [x8, #0x978]
    // 0x473e48: r3 = Null
    //     0x473e48: add             x3, PP, #0x21, lsl #12  ; [pp+0x219a0] Null
    //     0x473e4c: ldr             x3, [x3, #0x9a0]
    // 0x473e50: r0 = DefaultTypeTest()
    //     0x473e50: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473e54: ldur            x1, [fp, #-0x10]
    // 0x473e58: r0 = markNeedsSemanticsUpdate()
    //     0x473e58: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x473e5c: r0 = Null
    //     0x473e5c: mov             x0, NULL
    // 0x473e60: LeaveFrame
    //     0x473e60: mov             SP, fp
    //     0x473e64: ldp             fp, lr, [SP], #0x10
    // 0x473e68: ret
    //     0x473e68: ret             
    // 0x473e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473e6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473e70: b               #0x473ce0
    // 0x473e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473e74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x473e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473e78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x478e78, size: 0x21c
    // 0x478e78: EnterFrame
    //     0x478e78: stp             fp, lr, [SP, #-0x10]!
    //     0x478e7c: mov             fp, SP
    // 0x478e80: AllocStack(0x20)
    //     0x478e80: sub             SP, SP, #0x20
    // 0x478e84: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x478e84: mov             x5, x1
    //     0x478e88: mov             x4, x2
    //     0x478e8c: stur            x1, [fp, #-8]
    //     0x478e90: stur            x2, [fp, #-0x10]
    //     0x478e94: stur            x3, [fp, #-0x18]
    // 0x478e98: CheckStackOverflow
    //     0x478e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478e9c: cmp             SP, x16
    //     0x478ea0: b.ls            #0x479080
    // 0x478ea4: mov             x0, x4
    // 0x478ea8: r2 = Null
    //     0x478ea8: mov             x2, NULL
    // 0x478eac: r1 = Null
    //     0x478eac: mov             x1, NULL
    // 0x478eb0: r4 = 60
    //     0x478eb0: movz            x4, #0x3c
    // 0x478eb4: branchIfSmi(r0, 0x478ec0)
    //     0x478eb4: tbz             w0, #0, #0x478ec0
    // 0x478eb8: r4 = LoadClassIdInstr(r0)
    //     0x478eb8: ldur            x4, [x0, #-1]
    //     0x478ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x478ec0: sub             x4, x4, #0x269
    // 0x478ec4: cmp             x4, #0x77
    // 0x478ec8: b.ls            #0x478edc
    // 0x478ecc: r8 = RenderBox
    //     0x478ecc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x478ed0: r3 = Null
    //     0x478ed0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a08] Null
    //     0x478ed4: ldr             x3, [x3, #0xa08]
    // 0x478ed8: r0 = RenderBox()
    //     0x478ed8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x478edc: ldur            x0, [fp, #-0x18]
    // 0x478ee0: r2 = Null
    //     0x478ee0: mov             x2, NULL
    // 0x478ee4: r1 = Null
    //     0x478ee4: mov             x1, NULL
    // 0x478ee8: r4 = 60
    //     0x478ee8: movz            x4, #0x3c
    // 0x478eec: branchIfSmi(r0, 0x478ef8)
    //     0x478eec: tbz             w0, #0, #0x478ef8
    // 0x478ef0: r4 = LoadClassIdInstr(r0)
    //     0x478ef0: ldur            x4, [x0, #-1]
    //     0x478ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x478ef8: cmp             x4, #0xb10
    // 0x478efc: b.eq            #0x478f14
    // 0x478f00: r8 = _OverlayEntryLocation?
    //     0x478f00: add             x8, PP, #0x21, lsl #12  ; [pp+0x21960] Type: _OverlayEntryLocation?
    //     0x478f04: ldr             x8, [x8, #0x960]
    // 0x478f08: r3 = Null
    //     0x478f08: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a18] Null
    //     0x478f0c: ldr             x3, [x3, #0xa18]
    // 0x478f10: r0 = DefaultNullableTypeTest()
    //     0x478f10: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x478f14: ldur            x3, [fp, #-0x18]
    // 0x478f18: cmp             w3, NULL
    // 0x478f1c: b.eq            #0x47901c
    // 0x478f20: ldur            x4, [fp, #-8]
    // 0x478f24: LoadField: r5 = r4->field_3b
    //     0x478f24: ldur            w5, [x4, #0x3b]
    // 0x478f28: DecompressPointer r5
    //     0x478f28: add             x5, x5, HEAP, lsl #32
    // 0x478f2c: stur            x5, [fp, #-0x20]
    // 0x478f30: cmp             w5, NULL
    // 0x478f34: b.eq            #0x479088
    // 0x478f38: mov             x0, x5
    // 0x478f3c: r2 = Null
    //     0x478f3c: mov             x2, NULL
    // 0x478f40: r1 = Null
    //     0x478f40: mov             x1, NULL
    // 0x478f44: r4 = LoadClassIdInstr(r0)
    //     0x478f44: ldur            x4, [x0, #-1]
    //     0x478f48: ubfx            x4, x4, #0xc, #0x14
    // 0x478f4c: cmp             x4, #0x2a3
    // 0x478f50: b.eq            #0x478f68
    // 0x478f54: r8 = _RenderLayoutSurrogateProxyBox
    //     0x478f54: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: _RenderLayoutSurrogateProxyBox
    //     0x478f58: ldr             x8, [x8, #0x978]
    // 0x478f5c: r3 = Null
    //     0x478f5c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a28] Null
    //     0x478f60: ldr             x3, [x3, #0xa28]
    // 0x478f64: r0 = DefaultTypeTest()
    //     0x478f64: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478f68: ldur            x0, [fp, #-0x10]
    // 0x478f6c: r2 = Null
    //     0x478f6c: mov             x2, NULL
    // 0x478f70: r1 = Null
    //     0x478f70: mov             x1, NULL
    // 0x478f74: r4 = LoadClassIdInstr(r0)
    //     0x478f74: ldur            x4, [x0, #-1]
    //     0x478f78: ubfx            x4, x4, #0xc, #0x14
    // 0x478f7c: cmp             x4, #0x2a6
    // 0x478f80: b.eq            #0x478f98
    // 0x478f84: r8 = _RenderDeferredLayoutBox
    //     0x478f84: add             x8, PP, #0x20, lsl #12  ; [pp+0x207f0] Type: _RenderDeferredLayoutBox
    //     0x478f88: ldr             x8, [x8, #0x7f0]
    // 0x478f8c: r3 = Null
    //     0x478f8c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a38] Null
    //     0x478f90: ldr             x3, [x3, #0xa38]
    // 0x478f94: r0 = DefaultTypeTest()
    //     0x478f94: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478f98: ldur            x0, [fp, #-0x10]
    // 0x478f9c: ldur            x1, [fp, #-0x20]
    // 0x478fa0: StoreField: r1->field_53 = r0
    //     0x478fa0: stur            w0, [x1, #0x53]
    //     0x478fa4: ldurb           w16, [x1, #-1]
    //     0x478fa8: ldurb           w17, [x0, #-1]
    //     0x478fac: and             x16, x17, x16, lsr #2
    //     0x478fb0: tst             x16, HEAP, lsr #32
    //     0x478fb4: b.eq            #0x478fbc
    //     0x478fb8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x478fbc: ldur            x1, [fp, #-0x18]
    // 0x478fc0: ldur            x2, [fp, #-0x10]
    // 0x478fc4: r0 = _addChild()
    //     0x478fc4: bl              #0x479094  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x478fc8: ldur            x0, [fp, #-8]
    // 0x478fcc: LoadField: r3 = r0->field_3b
    //     0x478fcc: ldur            w3, [x0, #0x3b]
    // 0x478fd0: DecompressPointer r3
    //     0x478fd0: add             x3, x3, HEAP, lsl #32
    // 0x478fd4: stur            x3, [fp, #-0x18]
    // 0x478fd8: cmp             w3, NULL
    // 0x478fdc: b.eq            #0x47908c
    // 0x478fe0: mov             x0, x3
    // 0x478fe4: r2 = Null
    //     0x478fe4: mov             x2, NULL
    // 0x478fe8: r1 = Null
    //     0x478fe8: mov             x1, NULL
    // 0x478fec: r4 = LoadClassIdInstr(r0)
    //     0x478fec: ldur            x4, [x0, #-1]
    //     0x478ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x478ff4: cmp             x4, #0x2a3
    // 0x478ff8: b.eq            #0x479010
    // 0x478ffc: r8 = _RenderLayoutSurrogateProxyBox
    //     0x478ffc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: _RenderLayoutSurrogateProxyBox
    //     0x479000: ldr             x8, [x8, #0x978]
    // 0x479004: r3 = Null
    //     0x479004: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a48] Null
    //     0x479008: ldr             x3, [x3, #0xa48]
    // 0x47900c: r0 = DefaultTypeTest()
    //     0x47900c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x479010: ldur            x1, [fp, #-0x18]
    // 0x479014: r0 = markNeedsSemanticsUpdate()
    //     0x479014: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x479018: b               #0x479070
    // 0x47901c: ldur            x0, [fp, #-8]
    // 0x479020: LoadField: r3 = r0->field_3b
    //     0x479020: ldur            w3, [x0, #0x3b]
    // 0x479024: DecompressPointer r3
    //     0x479024: add             x3, x3, HEAP, lsl #32
    // 0x479028: stur            x3, [fp, #-0x18]
    // 0x47902c: cmp             w3, NULL
    // 0x479030: b.eq            #0x479090
    // 0x479034: mov             x0, x3
    // 0x479038: r2 = Null
    //     0x479038: mov             x2, NULL
    // 0x47903c: r1 = Null
    //     0x47903c: mov             x1, NULL
    // 0x479040: r4 = LoadClassIdInstr(r0)
    //     0x479040: ldur            x4, [x0, #-1]
    //     0x479044: ubfx            x4, x4, #0xc, #0x14
    // 0x479048: cmp             x4, #0x2a3
    // 0x47904c: b.eq            #0x479064
    // 0x479050: r8 = _RenderLayoutSurrogateProxyBox
    //     0x479050: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: _RenderLayoutSurrogateProxyBox
    //     0x479054: ldr             x8, [x8, #0x978]
    // 0x479058: r3 = Null
    //     0x479058: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a58] Null
    //     0x47905c: ldr             x3, [x3, #0xa58]
    // 0x479060: r0 = DefaultTypeTest()
    //     0x479060: bl              #0x538410  ; DefaultTypeTestStub
    // 0x479064: ldur            x1, [fp, #-0x18]
    // 0x479068: ldur            x2, [fp, #-0x10]
    // 0x47906c: r0 = child=()
    //     0x47906c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x479070: r0 = Null
    //     0x479070: mov             x0, NULL
    // 0x479074: LeaveFrame
    //     0x479074: mov             SP, fp
    //     0x479078: ldp             fp, lr, [SP], #0x10
    // 0x47907c: ret
    //     0x47907c: ret             
    // 0x479080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479084: b               #0x478ea4
    // 0x479088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47908c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47908c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479090: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x47cb3c, size: 0x15c
    // 0x47cb3c: EnterFrame
    //     0x47cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x47cb40: mov             fp, SP
    // 0x47cb44: AllocStack(0x20)
    //     0x47cb44: sub             SP, SP, #0x20
    // 0x47cb48: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x47cb48: mov             x6, x1
    //     0x47cb4c: mov             x4, x3
    //     0x47cb50: stur            x3, [fp, #-0x18]
    //     0x47cb54: mov             x3, x5
    //     0x47cb58: stur            x5, [fp, #-0x20]
    //     0x47cb5c: mov             x5, x2
    //     0x47cb60: stur            x1, [fp, #-8]
    //     0x47cb64: stur            x2, [fp, #-0x10]
    // 0x47cb68: CheckStackOverflow
    //     0x47cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47cb6c: cmp             SP, x16
    //     0x47cb70: b.ls            #0x47cc8c
    // 0x47cb74: mov             x0, x5
    // 0x47cb78: r2 = Null
    //     0x47cb78: mov             x2, NULL
    // 0x47cb7c: r1 = Null
    //     0x47cb7c: mov             x1, NULL
    // 0x47cb80: r4 = 60
    //     0x47cb80: movz            x4, #0x3c
    // 0x47cb84: branchIfSmi(r0, 0x47cb90)
    //     0x47cb84: tbz             w0, #0, #0x47cb90
    // 0x47cb88: r4 = LoadClassIdInstr(r0)
    //     0x47cb88: ldur            x4, [x0, #-1]
    //     0x47cb8c: ubfx            x4, x4, #0xc, #0x14
    // 0x47cb90: cmp             x4, #0x2a6
    // 0x47cb94: b.eq            #0x47cbac
    // 0x47cb98: r8 = _RenderDeferredLayoutBox
    //     0x47cb98: add             x8, PP, #0x20, lsl #12  ; [pp+0x207f0] Type: _RenderDeferredLayoutBox
    //     0x47cb9c: ldr             x8, [x8, #0x7f0]
    // 0x47cba0: r3 = Null
    //     0x47cba0: add             x3, PP, #0x21, lsl #12  ; [pp+0x219b0] Null
    //     0x47cba4: ldr             x3, [x3, #0x9b0]
    // 0x47cba8: r0 = DefaultTypeTest()
    //     0x47cba8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47cbac: ldur            x0, [fp, #-0x18]
    // 0x47cbb0: r2 = Null
    //     0x47cbb0: mov             x2, NULL
    // 0x47cbb4: r1 = Null
    //     0x47cbb4: mov             x1, NULL
    // 0x47cbb8: r4 = 60
    //     0x47cbb8: movz            x4, #0x3c
    // 0x47cbbc: branchIfSmi(r0, 0x47cbc8)
    //     0x47cbbc: tbz             w0, #0, #0x47cbc8
    // 0x47cbc0: r4 = LoadClassIdInstr(r0)
    //     0x47cbc0: ldur            x4, [x0, #-1]
    //     0x47cbc4: ubfx            x4, x4, #0xc, #0x14
    // 0x47cbc8: cmp             x4, #0xb10
    // 0x47cbcc: b.eq            #0x47cbe4
    // 0x47cbd0: r8 = _OverlayEntryLocation
    //     0x47cbd0: add             x8, PP, #0x21, lsl #12  ; [pp+0x219c0] Type: _OverlayEntryLocation
    //     0x47cbd4: ldr             x8, [x8, #0x9c0]
    // 0x47cbd8: r3 = Null
    //     0x47cbd8: add             x3, PP, #0x21, lsl #12  ; [pp+0x219c8] Null
    //     0x47cbdc: ldr             x3, [x3, #0x9c8]
    // 0x47cbe0: r0 = _OverlayEntryLocation()
    //     0x47cbe0: bl              #0x34d5a4  ; IsType__OverlayEntryLocation_Stub
    // 0x47cbe4: ldur            x0, [fp, #-0x20]
    // 0x47cbe8: r2 = Null
    //     0x47cbe8: mov             x2, NULL
    // 0x47cbec: r1 = Null
    //     0x47cbec: mov             x1, NULL
    // 0x47cbf0: r4 = 60
    //     0x47cbf0: movz            x4, #0x3c
    // 0x47cbf4: branchIfSmi(r0, 0x47cc00)
    //     0x47cbf4: tbz             w0, #0, #0x47cc00
    // 0x47cbf8: r4 = LoadClassIdInstr(r0)
    //     0x47cbf8: ldur            x4, [x0, #-1]
    //     0x47cbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x47cc00: cmp             x4, #0xb10
    // 0x47cc04: b.eq            #0x47cc1c
    // 0x47cc08: r8 = _OverlayEntryLocation
    //     0x47cc08: add             x8, PP, #0x21, lsl #12  ; [pp+0x219c0] Type: _OverlayEntryLocation
    //     0x47cc0c: ldr             x8, [x8, #0x9c0]
    // 0x47cc10: r3 = Null
    //     0x47cc10: add             x3, PP, #0x21, lsl #12  ; [pp+0x219d8] Null
    //     0x47cc14: ldr             x3, [x3, #0x9d8]
    // 0x47cc18: r0 = _OverlayEntryLocation()
    //     0x47cc18: bl              #0x34d5a4  ; IsType__OverlayEntryLocation_Stub
    // 0x47cc1c: ldur            x1, [fp, #-0x20]
    // 0x47cc20: ldur            x2, [fp, #-0x10]
    // 0x47cc24: ldur            x3, [fp, #-0x18]
    // 0x47cc28: r0 = _moveChild()
    //     0x47cc28: bl              #0x47cc98  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x47cc2c: ldur            x0, [fp, #-8]
    // 0x47cc30: LoadField: r3 = r0->field_3b
    //     0x47cc30: ldur            w3, [x0, #0x3b]
    // 0x47cc34: DecompressPointer r3
    //     0x47cc34: add             x3, x3, HEAP, lsl #32
    // 0x47cc38: stur            x3, [fp, #-0x10]
    // 0x47cc3c: cmp             w3, NULL
    // 0x47cc40: b.eq            #0x47cc94
    // 0x47cc44: mov             x0, x3
    // 0x47cc48: r2 = Null
    //     0x47cc48: mov             x2, NULL
    // 0x47cc4c: r1 = Null
    //     0x47cc4c: mov             x1, NULL
    // 0x47cc50: r4 = LoadClassIdInstr(r0)
    //     0x47cc50: ldur            x4, [x0, #-1]
    //     0x47cc54: ubfx            x4, x4, #0xc, #0x14
    // 0x47cc58: cmp             x4, #0x2a3
    // 0x47cc5c: b.eq            #0x47cc74
    // 0x47cc60: r8 = _RenderLayoutSurrogateProxyBox
    //     0x47cc60: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: _RenderLayoutSurrogateProxyBox
    //     0x47cc64: ldr             x8, [x8, #0x978]
    // 0x47cc68: r3 = Null
    //     0x47cc68: add             x3, PP, #0x21, lsl #12  ; [pp+0x219e8] Null
    //     0x47cc6c: ldr             x3, [x3, #0x9e8]
    // 0x47cc70: r0 = DefaultTypeTest()
    //     0x47cc70: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47cc74: ldur            x1, [fp, #-0x10]
    // 0x47cc78: r0 = markNeedsSemanticsUpdate()
    //     0x47cc78: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x47cc7c: r0 = Null
    //     0x47cc7c: mov             x0, NULL
    // 0x47cc80: LeaveFrame
    //     0x47cc80: mov             SP, fp
    //     0x47cc84: ldp             fp, lr, [SP], #0x10
    // 0x47cc88: ret
    //     0x47cc88: ret             
    // 0x47cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cc8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cc90: b               #0x47cb74
    // 0x47cc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cc94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4e7a84, size: 0x90
    // 0x4e7a84: EnterFrame
    //     0x4e7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7a88: mov             fp, SP
    // 0x4e7a8c: AllocStack(0x20)
    //     0x4e7a8c: sub             SP, SP, #0x20
    // 0x4e7a90: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e7a90: mov             x0, x1
    //     0x4e7a94: mov             x1, x2
    //     0x4e7a98: stur            x2, [fp, #-0x10]
    // 0x4e7a9c: CheckStackOverflow
    //     0x4e7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7aa0: cmp             SP, x16
    //     0x4e7aa4: b.ls            #0x4e7b0c
    // 0x4e7aa8: LoadField: r2 = r0->field_47
    //     0x4e7aa8: ldur            w2, [x0, #0x47]
    // 0x4e7aac: DecompressPointer r2
    //     0x4e7aac: add             x2, x2, HEAP, lsl #32
    // 0x4e7ab0: LoadField: r3 = r0->field_43
    //     0x4e7ab0: ldur            w3, [x0, #0x43]
    // 0x4e7ab4: DecompressPointer r3
    //     0x4e7ab4: add             x3, x3, HEAP, lsl #32
    // 0x4e7ab8: stur            x3, [fp, #-8]
    // 0x4e7abc: cmp             w2, NULL
    // 0x4e7ac0: b.eq            #0x4e7ad8
    // 0x4e7ac4: stp             x2, x1, [SP]
    // 0x4e7ac8: mov             x0, x1
    // 0x4e7acc: ClosureCall
    //     0x4e7acc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7ad0: ldur            x2, [x0, #0x1f]
    //     0x4e7ad4: blr             x2
    // 0x4e7ad8: ldur            x0, [fp, #-8]
    // 0x4e7adc: cmp             w0, NULL
    // 0x4e7ae0: b.eq            #0x4e7afc
    // 0x4e7ae4: ldur            x16, [fp, #-0x10]
    // 0x4e7ae8: stp             x0, x16, [SP]
    // 0x4e7aec: ldur            x0, [fp, #-0x10]
    // 0x4e7af0: ClosureCall
    //     0x4e7af0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7af4: ldur            x2, [x0, #0x1f]
    //     0x4e7af8: blr             x2
    // 0x4e7afc: r0 = Null
    //     0x4e7afc: mov             x0, NULL
    // 0x4e7b00: LeaveFrame
    //     0x4e7b00: mov             SP, fp
    //     0x4e7b04: ldp             fp, lr, [SP], #0x10
    // 0x4e7b08: ret
    //     0x4e7b08: ret             
    // 0x4e7b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7b0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7b10: b               #0x4e7aa8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b29c, size: 0x64
    // 0x50b29c: EnterFrame
    //     0x50b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b2a0: mov             fp, SP
    // 0x50b2a4: AllocStack(0x8)
    //     0x50b2a4: sub             SP, SP, #8
    // 0x50b2a8: LoadField: r3 = r1->field_3b
    //     0x50b2a8: ldur            w3, [x1, #0x3b]
    // 0x50b2ac: DecompressPointer r3
    //     0x50b2ac: add             x3, x3, HEAP, lsl #32
    // 0x50b2b0: stur            x3, [fp, #-8]
    // 0x50b2b4: cmp             w3, NULL
    // 0x50b2b8: b.eq            #0x50b2fc
    // 0x50b2bc: mov             x0, x3
    // 0x50b2c0: r2 = Null
    //     0x50b2c0: mov             x2, NULL
    // 0x50b2c4: r1 = Null
    //     0x50b2c4: mov             x1, NULL
    // 0x50b2c8: r4 = LoadClassIdInstr(r0)
    //     0x50b2c8: ldur            x4, [x0, #-1]
    //     0x50b2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x50b2d0: cmp             x4, #0x2a3
    // 0x50b2d4: b.eq            #0x50b2ec
    // 0x50b2d8: r8 = _RenderLayoutSurrogateProxyBox
    //     0x50b2d8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: _RenderLayoutSurrogateProxyBox
    //     0x50b2dc: ldr             x8, [x8, #0x978]
    // 0x50b2e0: r3 = Null
    //     0x50b2e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ad8] Null
    //     0x50b2e4: ldr             x3, [x3, #0xad8]
    // 0x50b2e8: r0 = DefaultTypeTest()
    //     0x50b2e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50b2ec: ldur            x0, [fp, #-8]
    // 0x50b2f0: LeaveFrame
    //     0x50b2f0: mov             SP, fp
    //     0x50b2f4: ldp             fp, lr, [SP], #0x10
    // 0x50b2f8: ret
    //     0x50b2f8: ret             
    // 0x50b2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b2fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1850, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4786d8, size: 0x208
    // 0x4786d8: EnterFrame
    //     0x4786d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4786dc: mov             fp, SP
    // 0x4786e0: AllocStack(0x30)
    //     0x4786e0: sub             SP, SP, #0x30
    // 0x4786e4: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4786e4: mov             x5, x1
    //     0x4786e8: mov             x4, x2
    //     0x4786ec: stur            x1, [fp, #-8]
    //     0x4786f0: stur            x2, [fp, #-0x10]
    //     0x4786f4: stur            x3, [fp, #-0x18]
    // 0x4786f8: CheckStackOverflow
    //     0x4786f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4786fc: cmp             SP, x16
    //     0x478700: b.ls            #0x4788d0
    // 0x478704: mov             x0, x4
    // 0x478708: r2 = Null
    //     0x478708: mov             x2, NULL
    // 0x47870c: r1 = Null
    //     0x47870c: mov             x1, NULL
    // 0x478710: r4 = 60
    //     0x478710: movz            x4, #0x3c
    // 0x478714: branchIfSmi(r0, 0x478720)
    //     0x478714: tbz             w0, #0, #0x478720
    // 0x478718: r4 = LoadClassIdInstr(r0)
    //     0x478718: ldur            x4, [x0, #-1]
    //     0x47871c: ubfx            x4, x4, #0xc, #0x14
    // 0x478720: sub             x4, x4, #0x269
    // 0x478724: cmp             x4, #0x77
    // 0x478728: b.ls            #0x47873c
    // 0x47872c: r8 = RenderBox
    //     0x47872c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x478730: r3 = Null
    //     0x478730: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df90] Null
    //     0x478734: ldr             x3, [x3, #0xf90]
    // 0x478738: r0 = RenderBox()
    //     0x478738: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x47873c: ldur            x0, [fp, #-0x18]
    // 0x478740: r2 = Null
    //     0x478740: mov             x2, NULL
    // 0x478744: r1 = Null
    //     0x478744: mov             x1, NULL
    // 0x478748: r4 = 60
    //     0x478748: movz            x4, #0x3c
    // 0x47874c: branchIfSmi(r0, 0x478758)
    //     0x47874c: tbz             w0, #0, #0x478758
    // 0x478750: r4 = LoadClassIdInstr(r0)
    //     0x478750: ldur            x4, [x0, #-1]
    //     0x478754: ubfx            x4, x4, #0xc, #0x14
    // 0x478758: cmp             x4, #0x16b
    // 0x47875c: b.eq            #0x478774
    // 0x478760: r8 = IndexedSlot<Element?>
    //     0x478760: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x478764: ldr             x8, [x8, #0xc8]
    // 0x478768: r3 = Null
    //     0x478768: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] Null
    //     0x47876c: ldr             x3, [x3, #0xfa0]
    // 0x478770: r0 = DefaultTypeTest()
    //     0x478770: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478774: ldur            x1, [fp, #-8]
    // 0x478778: ldur            x2, [fp, #-0x10]
    // 0x47877c: ldur            x3, [fp, #-0x18]
    // 0x478780: r0 = insertRenderObjectChild()
    //     0x478780: bl              #0x478a50  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x478784: ldur            x0, [fp, #-0x10]
    // 0x478788: LoadField: r3 = r0->field_7
    //     0x478788: ldur            w3, [x0, #7]
    // 0x47878c: DecompressPointer r3
    //     0x47878c: add             x3, x3, HEAP, lsl #32
    // 0x478790: stur            x3, [fp, #-0x20]
    // 0x478794: cmp             w3, NULL
    // 0x478798: b.eq            #0x4788d8
    // 0x47879c: mov             x0, x3
    // 0x4787a0: r2 = Null
    //     0x4787a0: mov             x2, NULL
    // 0x4787a4: r1 = Null
    //     0x4787a4: mov             x1, NULL
    // 0x4787a8: r4 = LoadClassIdInstr(r0)
    //     0x4787a8: ldur            x4, [x0, #-1]
    //     0x4787ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4787b0: cmp             x4, #0x300
    // 0x4787b4: b.eq            #0x4787cc
    // 0x4787b8: r8 = _TheaterParentData
    //     0x4787b8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Type: _TheaterParentData
    //     0x4787bc: ldr             x8, [x8, #0xed0]
    // 0x4787c0: r3 = Null
    //     0x4787c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] Null
    //     0x4787c4: ldr             x3, [x3, #0xfb0]
    // 0x4787c8: r0 = DefaultTypeTest()
    //     0x4787c8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4787cc: ldur            x0, [fp, #-8]
    // 0x4787d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4787d0: ldur            w3, [x0, #0x17]
    // 0x4787d4: DecompressPointer r3
    //     0x4787d4: add             x3, x3, HEAP, lsl #32
    // 0x4787d8: stur            x3, [fp, #-0x10]
    // 0x4787dc: cmp             w3, NULL
    // 0x4787e0: b.eq            #0x4788dc
    // 0x4787e4: mov             x0, x3
    // 0x4787e8: r2 = Null
    //     0x4787e8: mov             x2, NULL
    // 0x4787ec: r1 = Null
    //     0x4787ec: mov             x1, NULL
    // 0x4787f0: r4 = LoadClassIdInstr(r0)
    //     0x4787f0: ldur            x4, [x0, #-1]
    //     0x4787f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4787f8: cmp             x4, #0x753
    // 0x4787fc: b.eq            #0x478814
    // 0x478800: r8 = _Theater
    //     0x478800: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] Type: _Theater
    //     0x478804: ldr             x8, [x8, #0xfc0]
    // 0x478808: r3 = Null
    //     0x478808: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] Null
    //     0x47880c: ldr             x3, [x3, #0xfc8]
    // 0x478810: r0 = DefaultTypeTest()
    //     0x478810: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478814: ldur            x0, [fp, #-0x10]
    // 0x478818: LoadField: r2 = r0->field_b
    //     0x478818: ldur            w2, [x0, #0xb]
    // 0x47881c: DecompressPointer r2
    //     0x47881c: add             x2, x2, HEAP, lsl #32
    // 0x478820: ldur            x0, [fp, #-0x18]
    // 0x478824: LoadField: r3 = r0->field_f
    //     0x478824: ldur            x3, [x0, #0xf]
    // 0x478828: r0 = BoxInt64Instr(r3)
    //     0x478828: sbfiz           x0, x3, #1, #0x1f
    //     0x47882c: cmp             x3, x0, asr #1
    //     0x478830: b.eq            #0x47883c
    //     0x478834: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x478838: stur            x3, [x0, #7]
    // 0x47883c: r1 = LoadClassIdInstr(r2)
    //     0x47883c: ldur            x1, [x2, #-1]
    //     0x478840: ubfx            x1, x1, #0xc, #0x14
    // 0x478844: stp             x0, x2, [SP]
    // 0x478848: mov             x0, x1
    // 0x47884c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47884c: sub             lr, x0, #1, lsl #12
    //     0x478850: ldr             lr, [x21, lr, lsl #3]
    //     0x478854: blr             lr
    // 0x478858: mov             x3, x0
    // 0x47885c: r2 = Null
    //     0x47885c: mov             x2, NULL
    // 0x478860: r1 = Null
    //     0x478860: mov             x1, NULL
    // 0x478864: stur            x3, [fp, #-8]
    // 0x478868: r4 = 60
    //     0x478868: movz            x4, #0x3c
    // 0x47886c: branchIfSmi(r0, 0x478878)
    //     0x47886c: tbz             w0, #0, #0x478878
    // 0x478870: r4 = LoadClassIdInstr(r0)
    //     0x478870: ldur            x4, [x0, #-1]
    //     0x478874: ubfx            x4, x4, #0xc, #0x14
    // 0x478878: cmp             x4, #0x870
    // 0x47887c: b.eq            #0x478894
    // 0x478880: r8 = _OverlayEntryWidget
    //     0x478880: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] Type: _OverlayEntryWidget
    //     0x478884: ldr             x8, [x8, #0xfd8]
    // 0x478888: r3 = Null
    //     0x478888: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] Null
    //     0x47888c: ldr             x3, [x3, #0xfe0]
    // 0x478890: r0 = _OverlayEntryWidget()
    //     0x478890: bl              #0x263400  ; IsType__OverlayEntryWidget_Stub
    // 0x478894: ldur            x1, [fp, #-8]
    // 0x478898: LoadField: r0 = r1->field_b
    //     0x478898: ldur            w0, [x1, #0xb]
    // 0x47889c: DecompressPointer r0
    //     0x47889c: add             x0, x0, HEAP, lsl #32
    // 0x4788a0: ldur            x1, [fp, #-0x20]
    // 0x4788a4: StoreField: r1->field_2f = r0
    //     0x4788a4: stur            w0, [x1, #0x2f]
    //     0x4788a8: ldurb           w16, [x1, #-1]
    //     0x4788ac: ldurb           w17, [x0, #-1]
    //     0x4788b0: and             x16, x17, x16, lsr #2
    //     0x4788b4: tst             x16, HEAP, lsr #32
    //     0x4788b8: b.eq            #0x4788c0
    //     0x4788bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4788c0: r0 = Null
    //     0x4788c0: mov             x0, NULL
    // 0x4788c4: LeaveFrame
    //     0x4788c4: mov             SP, fp
    //     0x4788c8: ldp             fp, lr, [SP], #0x10
    // 0x4788cc: ret
    //     0x4788cc: ret             
    // 0x4788d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4788d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4788d4: b               #0x478704
    // 0x4788d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4788d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4788dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4788dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x47c704, size: 0x10c
    // 0x47c704: EnterFrame
    //     0x47c704: stp             fp, lr, [SP, #-0x10]!
    //     0x47c708: mov             fp, SP
    // 0x47c70c: AllocStack(0x20)
    //     0x47c70c: sub             SP, SP, #0x20
    // 0x47c710: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x47c710: mov             x6, x1
    //     0x47c714: mov             x4, x3
    //     0x47c718: stur            x3, [fp, #-0x18]
    //     0x47c71c: mov             x3, x5
    //     0x47c720: stur            x5, [fp, #-0x20]
    //     0x47c724: mov             x5, x2
    //     0x47c728: stur            x1, [fp, #-8]
    //     0x47c72c: stur            x2, [fp, #-0x10]
    // 0x47c730: CheckStackOverflow
    //     0x47c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c734: cmp             SP, x16
    //     0x47c738: b.ls            #0x47c808
    // 0x47c73c: mov             x0, x5
    // 0x47c740: r2 = Null
    //     0x47c740: mov             x2, NULL
    // 0x47c744: r1 = Null
    //     0x47c744: mov             x1, NULL
    // 0x47c748: r4 = 60
    //     0x47c748: movz            x4, #0x3c
    // 0x47c74c: branchIfSmi(r0, 0x47c758)
    //     0x47c74c: tbz             w0, #0, #0x47c758
    // 0x47c750: r4 = LoadClassIdInstr(r0)
    //     0x47c750: ldur            x4, [x0, #-1]
    //     0x47c754: ubfx            x4, x4, #0xc, #0x14
    // 0x47c758: sub             x4, x4, #0x269
    // 0x47c75c: cmp             x4, #0x77
    // 0x47c760: b.ls            #0x47c774
    // 0x47c764: r8 = RenderBox
    //     0x47c764: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x47c768: r3 = Null
    //     0x47c768: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df60] Null
    //     0x47c76c: ldr             x3, [x3, #0xf60]
    // 0x47c770: r0 = RenderBox()
    //     0x47c770: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x47c774: ldur            x0, [fp, #-0x18]
    // 0x47c778: r2 = Null
    //     0x47c778: mov             x2, NULL
    // 0x47c77c: r1 = Null
    //     0x47c77c: mov             x1, NULL
    // 0x47c780: r4 = 60
    //     0x47c780: movz            x4, #0x3c
    // 0x47c784: branchIfSmi(r0, 0x47c790)
    //     0x47c784: tbz             w0, #0, #0x47c790
    // 0x47c788: r4 = LoadClassIdInstr(r0)
    //     0x47c788: ldur            x4, [x0, #-1]
    //     0x47c78c: ubfx            x4, x4, #0xc, #0x14
    // 0x47c790: cmp             x4, #0x16b
    // 0x47c794: b.eq            #0x47c7ac
    // 0x47c798: r8 = IndexedSlot<Element?>
    //     0x47c798: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x47c79c: ldr             x8, [x8, #0xc8]
    // 0x47c7a0: r3 = Null
    //     0x47c7a0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df70] Null
    //     0x47c7a4: ldr             x3, [x3, #0xf70]
    // 0x47c7a8: r0 = DefaultTypeTest()
    //     0x47c7a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47c7ac: ldur            x0, [fp, #-0x20]
    // 0x47c7b0: r2 = Null
    //     0x47c7b0: mov             x2, NULL
    // 0x47c7b4: r1 = Null
    //     0x47c7b4: mov             x1, NULL
    // 0x47c7b8: r4 = 60
    //     0x47c7b8: movz            x4, #0x3c
    // 0x47c7bc: branchIfSmi(r0, 0x47c7c8)
    //     0x47c7bc: tbz             w0, #0, #0x47c7c8
    // 0x47c7c0: r4 = LoadClassIdInstr(r0)
    //     0x47c7c0: ldur            x4, [x0, #-1]
    //     0x47c7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x47c7c8: cmp             x4, #0x16b
    // 0x47c7cc: b.eq            #0x47c7e4
    // 0x47c7d0: r8 = IndexedSlot<Element?>
    //     0x47c7d0: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x47c7d4: ldr             x8, [x8, #0xc8]
    // 0x47c7d8: r3 = Null
    //     0x47c7d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df80] Null
    //     0x47c7dc: ldr             x3, [x3, #0xf80]
    // 0x47c7e0: r0 = DefaultTypeTest()
    //     0x47c7e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47c7e4: ldur            x1, [fp, #-8]
    // 0x47c7e8: ldur            x2, [fp, #-0x10]
    // 0x47c7ec: ldur            x3, [fp, #-0x18]
    // 0x47c7f0: ldur            x5, [fp, #-0x20]
    // 0x47c7f4: r0 = moveRenderObjectChild()
    //     0x47c7f4: bl              #0x47c8e4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x47c7f8: r0 = Null
    //     0x47c7f8: mov             x0, NULL
    // 0x47c7fc: LeaveFrame
    //     0x47c7fc: mov             SP, fp
    //     0x47c800: ldp             fp, lr, [SP], #0x10
    // 0x47c804: ret
    //     0x47c804: ret             
    // 0x47c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c80c: b               #0x47c73c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b064, size: 0x84
    // 0x50b064: EnterFrame
    //     0x50b064: stp             fp, lr, [SP, #-0x10]!
    //     0x50b068: mov             fp, SP
    // 0x50b06c: AllocStack(0x8)
    //     0x50b06c: sub             SP, SP, #8
    // 0x50b070: LoadField: r3 = r1->field_3b
    //     0x50b070: ldur            w3, [x1, #0x3b]
    // 0x50b074: DecompressPointer r3
    //     0x50b074: add             x3, x3, HEAP, lsl #32
    // 0x50b078: stur            x3, [fp, #-8]
    // 0x50b07c: cmp             w3, NULL
    // 0x50b080: b.eq            #0x50b0e4
    // 0x50b084: mov             x0, x3
    // 0x50b088: r2 = Null
    //     0x50b088: mov             x2, NULL
    // 0x50b08c: r1 = Null
    //     0x50b08c: mov             x1, NULL
    // 0x50b090: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x50b090: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x50b094: ldr             x8, [x8, #0x60]
    // 0x50b098: r3 = Null
    //     0x50b098: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dff0] Null
    //     0x50b09c: ldr             x3, [x3, #0xff0]
    // 0x50b0a0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x50b0a0: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x50b0a4: ldur            x0, [fp, #-8]
    // 0x50b0a8: r2 = Null
    //     0x50b0a8: mov             x2, NULL
    // 0x50b0ac: r1 = Null
    //     0x50b0ac: mov             x1, NULL
    // 0x50b0b0: r4 = LoadClassIdInstr(r0)
    //     0x50b0b0: ldur            x4, [x0, #-1]
    //     0x50b0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x50b0b8: cmp             x4, #0x273
    // 0x50b0bc: b.eq            #0x50b0d4
    // 0x50b0c0: r8 = _RenderTheater
    //     0x50b0c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x130b0] Type: _RenderTheater
    //     0x50b0c4: ldr             x8, [x8, #0xb0]
    // 0x50b0c8: r3 = Null
    //     0x50b0c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e000] Null
    //     0x50b0cc: ldr             x3, [x3]
    // 0x50b0d0: r0 = DefaultTypeTest()
    //     0x50b0d0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50b0d4: ldur            x0, [fp, #-8]
    // 0x50b0d8: LeaveFrame
    //     0x50b0d8: mov             SP, fp
    //     0x50b0dc: ldp             fp, lr, [SP], #0x10
    // 0x50b0e0: ret
    //     0x50b0e0: ret             
    // 0x50b0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b0e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1865, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33ea78, size: 0x5c
    // 0x33ea78: EnterFrame
    //     0x33ea78: stp             fp, lr, [SP, #-0x10]!
    //     0x33ea7c: mov             fp, SP
    // 0x33ea80: AllocStack(0x8)
    //     0x33ea80: sub             SP, SP, #8
    // 0x33ea84: CheckStackOverflow
    //     0x33ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ea88: cmp             SP, x16
    //     0x33ea8c: b.ls            #0x33eacc
    // 0x33ea90: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x33ea90: bl              #0x33ead4  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x58)
    // 0x33ea94: stur            x0, [fp, #-8]
    // 0x33ea98: r0 = _LayoutCacheStorage()
    //     0x33ea98: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33ea9c: mov             x1, x0
    // 0x33eaa0: ldur            x0, [fp, #-8]
    // 0x33eaa4: StoreField: r0->field_47 = r1
    //     0x33eaa4: stur            w1, [x0, #0x47]
    // 0x33eaa8: mov             x1, x0
    // 0x33eaac: r0 = RenderObject()
    //     0x33eaac: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33eab0: ldur            x1, [fp, #-8]
    // 0x33eab4: r2 = Null
    //     0x33eab4: mov             x2, NULL
    // 0x33eab8: r0 = child=()
    //     0x33eab8: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33eabc: ldur            x0, [fp, #-8]
    // 0x33eac0: LeaveFrame
    //     0x33eac0: mov             SP, fp
    //     0x33eac4: ldp             fp, lr, [SP], #0x10
    // 0x33eac8: ret
    //     0x33eac8: ret             
    // 0x33eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33eacc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ead0: b               #0x33ea90
  }
  _ createElement(/* No info */) {
    // ** addr: 0x4053d0, size: 0x4c
    // 0x4053d0: EnterFrame
    //     0x4053d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4053d4: mov             fp, SP
    // 0x4053d8: AllocStack(0x8)
    //     0x4053d8: sub             SP, SP, #8
    // 0x4053dc: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0x4053dc: stur            x1, [fp, #-8]
    // 0x4053e0: r0 = _OverlayPortalElement()
    //     0x4053e0: bl              #0x40541c  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0x4053e4: r1 = Sentinel
    //     0x4053e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4053e8: StoreField: r0->field_13 = r1
    //     0x4053e8: stur            w1, [x0, #0x13]
    // 0x4053ec: r1 = Instance__ElementLifecycle
    //     0x4053ec: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x4053f0: StoreField: r0->field_23 = r1
    //     0x4053f0: stur            w1, [x0, #0x23]
    // 0x4053f4: r1 = false
    //     0x4053f4: add             x1, NULL, #0x30  ; false
    // 0x4053f8: StoreField: r0->field_2f = r1
    //     0x4053f8: stur            w1, [x0, #0x2f]
    // 0x4053fc: r2 = true
    //     0x4053fc: add             x2, NULL, #0x20  ; true
    // 0x405400: StoreField: r0->field_33 = r2
    //     0x405400: stur            w2, [x0, #0x33]
    // 0x405404: StoreField: r0->field_37 = r1
    //     0x405404: stur            w1, [x0, #0x37]
    // 0x405408: ldur            x1, [fp, #-8]
    // 0x40540c: ArrayStore: r0[0] = r1  ; List_4
    //     0x40540c: stur            w1, [x0, #0x17]
    // 0x405410: LeaveFrame
    //     0x405410: mov             SP, fp
    //     0x405414: ldp             fp, lr, [SP], #0x10
    // 0x405418: ret
    //     0x405418: ret             
  }
}

// class id: 1875, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33e440, size: 0x58
    // 0x33e440: EnterFrame
    //     0x33e440: stp             fp, lr, [SP, #-0x10]!
    //     0x33e444: mov             fp, SP
    // 0x33e448: AllocStack(0x10)
    //     0x33e448: sub             SP, SP, #0x10
    // 0x33e44c: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x33e44c: mov             x0, x1
    //     0x33e450: mov             x1, x2
    // 0x33e454: CheckStackOverflow
    //     0x33e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e458: cmp             SP, x16
    //     0x33e45c: b.ls            #0x33e490
    // 0x33e460: LoadField: r2 = r0->field_f
    //     0x33e460: ldur            x2, [x0, #0xf]
    // 0x33e464: stur            x2, [fp, #-8]
    // 0x33e468: r0 = of()
    //     0x33e468: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33e46c: r0 = _RenderTheater()
    //     0x33e46c: bl              #0x33e554  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x80)
    // 0x33e470: mov             x1, x0
    // 0x33e474: ldur            x2, [fp, #-8]
    // 0x33e478: stur            x0, [fp, #-0x10]
    // 0x33e47c: r0 = _RenderTheater()
    //     0x33e47c: bl              #0x33e498  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x33e480: ldur            x0, [fp, #-0x10]
    // 0x33e484: LeaveFrame
    //     0x33e484: mov             SP, fp
    //     0x33e488: ldp             fp, lr, [SP], #0x10
    // 0x33e48c: ret
    //     0x33e48c: ret             
    // 0x33e490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e490: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e494: b               #0x33e460
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x347108, size: 0xb0
    // 0x347108: EnterFrame
    //     0x347108: stp             fp, lr, [SP, #-0x10]!
    //     0x34710c: mov             fp, SP
    // 0x347110: AllocStack(0x18)
    //     0x347110: sub             SP, SP, #0x18
    // 0x347114: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x347114: mov             x5, x1
    //     0x347118: mov             x4, x2
    //     0x34711c: stur            x1, [fp, #-8]
    //     0x347120: stur            x2, [fp, #-0x10]
    //     0x347124: stur            x3, [fp, #-0x18]
    // 0x347128: CheckStackOverflow
    //     0x347128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34712c: cmp             SP, x16
    //     0x347130: b.ls            #0x3471b0
    // 0x347134: mov             x0, x3
    // 0x347138: r2 = Null
    //     0x347138: mov             x2, NULL
    // 0x34713c: r1 = Null
    //     0x34713c: mov             x1, NULL
    // 0x347140: r4 = 60
    //     0x347140: movz            x4, #0x3c
    // 0x347144: branchIfSmi(r0, 0x347150)
    //     0x347144: tbz             w0, #0, #0x347150
    // 0x347148: r4 = LoadClassIdInstr(r0)
    //     0x347148: ldur            x4, [x0, #-1]
    //     0x34714c: ubfx            x4, x4, #0xc, #0x14
    // 0x347150: cmp             x4, #0x273
    // 0x347154: b.eq            #0x34716c
    // 0x347158: r8 = _RenderTheater
    //     0x347158: add             x8, PP, #0x13, lsl #12  ; [pp+0x130b0] Type: _RenderTheater
    //     0x34715c: ldr             x8, [x8, #0xb0]
    // 0x347160: r3 = Null
    //     0x347160: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac38] Null
    //     0x347164: ldr             x3, [x3, #0xc38]
    // 0x347168: r0 = DefaultTypeTest()
    //     0x347168: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34716c: ldur            x0, [fp, #-8]
    // 0x347170: LoadField: r2 = r0->field_f
    //     0x347170: ldur            x2, [x0, #0xf]
    // 0x347174: ldur            x1, [fp, #-0x18]
    // 0x347178: r0 = skipCount=()
    //     0x347178: bl              #0x347224  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x34717c: ldur            x1, [fp, #-0x10]
    // 0x347180: r0 = of()
    //     0x347180: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x347184: ldur            x1, [fp, #-0x18]
    // 0x347188: r2 = Instance_TextDirection
    //     0x347188: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x34718c: r0 = _NativeScene._()
    //     0x34718c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x347190: ldur            x1, [fp, #-0x18]
    // 0x347194: r2 = Instance_Clip
    //     0x347194: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x347198: ldr             x2, [x2, #0x5e0]
    // 0x34719c: r0 = clipBehavior=()
    //     0x34719c: bl              #0x3471b8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x3471a0: r0 = Null
    //     0x3471a0: mov             x0, NULL
    // 0x3471a4: LeaveFrame
    //     0x3471a4: mov             SP, fp
    //     0x3471a8: ldp             fp, lr, [SP], #0x10
    // 0x3471ac: ret
    //     0x3471ac: ret             
    // 0x3471b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3471b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3471b4: b               #0x347134
  }
  _ createElement(/* No info */) {
    // ** addr: 0x4051a4, size: 0x4c
    // 0x4051a4: EnterFrame
    //     0x4051a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4051a8: mov             fp, SP
    // 0x4051ac: AllocStack(0x8)
    //     0x4051ac: sub             SP, SP, #8
    // 0x4051b0: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x4051b0: mov             x2, x1
    //     0x4051b4: stur            x1, [fp, #-8]
    // 0x4051b8: CheckStackOverflow
    //     0x4051b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4051bc: cmp             SP, x16
    //     0x4051c0: b.ls            #0x4051e8
    // 0x4051c4: r0 = _TheaterElement()
    //     0x4051c4: bl              #0x4051f0  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x4051c8: mov             x1, x0
    // 0x4051cc: ldur            x2, [fp, #-8]
    // 0x4051d0: stur            x0, [fp, #-8]
    // 0x4051d4: r0 = MultiChildRenderObjectElement()
    //     0x4051d4: bl              #0x40507c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x4051d8: ldur            x0, [fp, #-8]
    // 0x4051dc: LeaveFrame
    //     0x4051dc: mov             SP, fp
    //     0x4051e0: ldp             fp, lr, [SP], #0x10
    // 0x4051e4: ret
    //     0x4051e4: ret             
    // 0x4051e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4051e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4051ec: b               #0x4051c4
  }
}

// class id: 1907, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33ab40, size: 0x70
    // 0x33ab40: EnterFrame
    //     0x33ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x33ab44: mov             fp, SP
    // 0x33ab48: AllocStack(0x10)
    //     0x33ab48: sub             SP, SP, #0x10
    // 0x33ab4c: CheckStackOverflow
    //     0x33ab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ab50: cmp             SP, x16
    //     0x33ab54: b.ls            #0x33aba8
    // 0x33ab58: r0 = getLayoutParent()
    //     0x33ab58: bl              #0x33ac74  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x33ab5c: stur            x0, [fp, #-8]
    // 0x33ab60: r0 = _RenderDeferredLayoutBox()
    //     0x33ab60: bl              #0x33ac68  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x64)
    // 0x33ab64: mov             x1, x0
    // 0x33ab68: ldur            x2, [fp, #-8]
    // 0x33ab6c: stur            x0, [fp, #-0x10]
    // 0x33ab70: r0 = _RenderDeferredLayoutBox()
    //     0x33ab70: bl              #0x33abb0  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x33ab74: ldur            x0, [fp, #-0x10]
    // 0x33ab78: ldur            x1, [fp, #-8]
    // 0x33ab7c: StoreField: r1->field_53 = r0
    //     0x33ab7c: stur            w0, [x1, #0x53]
    //     0x33ab80: ldurb           w16, [x1, #-1]
    //     0x33ab84: ldurb           w17, [x0, #-1]
    //     0x33ab88: and             x16, x17, x16, lsr #2
    //     0x33ab8c: tst             x16, HEAP, lsr #32
    //     0x33ab90: b.eq            #0x33ab98
    //     0x33ab94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33ab98: ldur            x0, [fp, #-0x10]
    // 0x33ab9c: LeaveFrame
    //     0x33ab9c: mov             SP, fp
    //     0x33aba0: ldp             fp, lr, [SP], #0x10
    // 0x33aba4: ret
    //     0x33aba4: ret             
    // 0x33aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33abac: b               #0x33ab58
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x33ac74, size: 0x4c
    // 0x33ac74: EnterFrame
    //     0x33ac74: stp             fp, lr, [SP, #-0x10]!
    //     0x33ac78: mov             fp, SP
    // 0x33ac7c: AllocStack(0x10)
    //     0x33ac7c: sub             SP, SP, #0x10
    // 0x33ac80: CheckStackOverflow
    //     0x33ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ac84: cmp             SP, x16
    //     0x33ac88: b.ls            #0x33acb4
    // 0x33ac8c: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x33ac8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20808] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x33ac90: ldr             x16, [x16, #0x808]
    // 0x33ac94: stp             x2, x16, [SP]
    // 0x33ac98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x33ac98: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33ac9c: r0 = findAncestorRenderObjectOfType()
    //     0x33ac9c: bl              #0x25dc1c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x33aca0: cmp             w0, NULL
    // 0x33aca4: b.eq            #0x33acbc
    // 0x33aca8: LeaveFrame
    //     0x33aca8: mov             SP, fp
    //     0x33acac: ldp             fp, lr, [SP], #0x10
    // 0x33acb0: ret
    //     0x33acb0: ret             
    // 0x33acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33acb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33acb8: b               #0x33ac8c
    // 0x33acbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33acbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x343214, size: 0x58
    // 0x343214: EnterFrame
    //     0x343214: stp             fp, lr, [SP, #-0x10]!
    //     0x343218: mov             fp, SP
    // 0x34321c: mov             x0, x3
    // 0x343220: mov             x5, x1
    // 0x343224: mov             x4, x2
    // 0x343228: r2 = Null
    //     0x343228: mov             x2, NULL
    // 0x34322c: r1 = Null
    //     0x34322c: mov             x1, NULL
    // 0x343230: r4 = 60
    //     0x343230: movz            x4, #0x3c
    // 0x343234: branchIfSmi(r0, 0x343240)
    //     0x343234: tbz             w0, #0, #0x343240
    // 0x343238: r4 = LoadClassIdInstr(r0)
    //     0x343238: ldur            x4, [x0, #-1]
    //     0x34323c: ubfx            x4, x4, #0xc, #0x14
    // 0x343240: cmp             x4, #0x2a6
    // 0x343244: b.eq            #0x34325c
    // 0x343248: r8 = _RenderDeferredLayoutBox
    //     0x343248: add             x8, PP, #0x20, lsl #12  ; [pp+0x207f0] Type: _RenderDeferredLayoutBox
    //     0x34324c: ldr             x8, [x8, #0x7f0]
    // 0x343250: r3 = Null
    //     0x343250: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f8] Null
    //     0x343254: ldr             x3, [x3, #0x7f8]
    // 0x343258: r0 = DefaultTypeTest()
    //     0x343258: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34325c: r0 = Null
    //     0x34325c: mov             x0, NULL
    // 0x343260: LeaveFrame
    //     0x343260: mov             SP, fp
    //     0x343264: ldp             fp, lr, [SP], #0x10
    // 0x343268: ret
    //     0x343268: ret             
  }
}

// class id: 1983, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x3d6d6c, size: 0x188
    // 0x3d6d6c: EnterFrame
    //     0x3d6d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6d70: mov             fp, SP
    // 0x3d6d74: AllocStack(0x38)
    //     0x3d6d74: sub             SP, SP, #0x38
    // 0x3d6d78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3d6d78: stur            x1, [fp, #-8]
    // 0x3d6d7c: CheckStackOverflow
    //     0x3d6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6d80: cmp             SP, x16
    //     0x3d6d84: b.ls            #0x3d6ee8
    // 0x3d6d88: r16 = <_RenderTheaterMarker>
    //     0x3d6d88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e048] TypeArguments: <_RenderTheaterMarker>
    //     0x3d6d8c: ldr             x16, [x16, #0x48]
    // 0x3d6d90: stp             x1, x16, [SP]
    // 0x3d6d94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d6d94: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d6d98: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3d6d98: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3d6d9c: cmp             w0, NULL
    // 0x3d6da0: b.eq            #0x3d6db0
    // 0x3d6da4: LeaveFrame
    //     0x3d6da4: mov             SP, fp
    //     0x3d6da8: ldp             fp, lr, [SP], #0x10
    // 0x3d6dac: ret
    //     0x3d6dac: ret             
    // 0x3d6db0: ldur            x0, [fp, #-8]
    // 0x3d6db4: r1 = <List<Object>>
    //     0x3d6db4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x3d6db8: r0 = ErrorSummary()
    //     0x3d6db8: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x3d6dbc: mov             x1, x0
    // 0x3d6dc0: r2 = "No Overlay widget found."
    //     0x3d6dc0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] "No Overlay widget found."
    //     0x3d6dc4: ldr             x2, [x2, #0x50]
    // 0x3d6dc8: r3 = Instance_DiagnosticLevel
    //     0x3d6dc8: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x3d6dcc: stur            x0, [fp, #-0x10]
    // 0x3d6dd0: r0 = _ErrorDiagnostic()
    //     0x3d6dd0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d6dd4: ldur            x1, [fp, #-8]
    // 0x3d6dd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3d6dd8: ldur            w0, [x1, #0x17]
    // 0x3d6ddc: DecompressPointer r0
    //     0x3d6ddc: add             x0, x0, HEAP, lsl #32
    // 0x3d6de0: cmp             w0, NULL
    // 0x3d6de4: b.eq            #0x3d6ef0
    // 0x3d6de8: str             x0, [SP]
    // 0x3d6dec: r0 = runtimeType()
    //     0x3d6dec: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3d6df0: r1 = Null
    //     0x3d6df0: mov             x1, NULL
    // 0x3d6df4: r2 = 4
    //     0x3d6df4: movz            x2, #0x4
    // 0x3d6df8: stur            x0, [fp, #-0x18]
    // 0x3d6dfc: r0 = AllocateArray()
    //     0x3d6dfc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d6e00: mov             x1, x0
    // 0x3d6e04: ldur            x0, [fp, #-0x18]
    // 0x3d6e08: StoreField: r1->field_f = r0
    //     0x3d6e08: stur            w0, [x1, #0xf]
    // 0x3d6e0c: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x3d6e0c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e058] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x3d6e10: ldr             x16, [x16, #0x58]
    // 0x3d6e14: StoreField: r1->field_13 = r16
    //     0x3d6e14: stur            w16, [x1, #0x13]
    // 0x3d6e18: str             x1, [SP]
    // 0x3d6e1c: r0 = _interpolate()
    //     0x3d6e1c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3d6e20: r1 = <List<Object>>
    //     0x3d6e20: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x3d6e24: stur            x0, [fp, #-0x18]
    // 0x3d6e28: r0 = ErrorDescription()
    //     0x3d6e28: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3d6e2c: mov             x1, x0
    // 0x3d6e30: ldur            x2, [fp, #-0x18]
    // 0x3d6e34: r3 = Instance_DiagnosticLevel
    //     0x3d6e34: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x3d6e38: stur            x0, [fp, #-0x18]
    // 0x3d6e3c: r0 = _ErrorDiagnostic()
    //     0x3d6e3c: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d6e40: r1 = <List<Object>>
    //     0x3d6e40: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x3d6e44: r0 = ErrorHint()
    //     0x3d6e44: bl              #0x2c4588  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x3d6e48: mov             x1, x0
    // 0x3d6e4c: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x3d6e4c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e060] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x3d6e50: ldr             x2, [x2, #0x60]
    // 0x3d6e54: r3 = Instance_DiagnosticLevel
    //     0x3d6e54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] Obj!DiagnosticLevel@5a0871
    //     0x3d6e58: ldr             x3, [x3, #0x650]
    // 0x3d6e5c: stur            x0, [fp, #-0x20]
    // 0x3d6e60: r0 = _ErrorDiagnostic()
    //     0x3d6e60: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d6e64: r1 = Null
    //     0x3d6e64: mov             x1, NULL
    // 0x3d6e68: r2 = 6
    //     0x3d6e68: movz            x2, #0x6
    // 0x3d6e6c: r0 = AllocateArray()
    //     0x3d6e6c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d6e70: mov             x2, x0
    // 0x3d6e74: ldur            x0, [fp, #-0x10]
    // 0x3d6e78: stur            x2, [fp, #-0x28]
    // 0x3d6e7c: StoreField: r2->field_f = r0
    //     0x3d6e7c: stur            w0, [x2, #0xf]
    // 0x3d6e80: ldur            x0, [fp, #-0x18]
    // 0x3d6e84: StoreField: r2->field_13 = r0
    //     0x3d6e84: stur            w0, [x2, #0x13]
    // 0x3d6e88: ldur            x0, [fp, #-0x20]
    // 0x3d6e8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d6e8c: stur            w0, [x2, #0x17]
    // 0x3d6e90: r1 = <DiagnosticsNode>
    //     0x3d6e90: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x3d6e94: r0 = AllocateGrowableArray()
    //     0x3d6e94: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3d6e98: mov             x3, x0
    // 0x3d6e9c: ldur            x0, [fp, #-0x28]
    // 0x3d6ea0: stur            x3, [fp, #-0x10]
    // 0x3d6ea4: StoreField: r3->field_f = r0
    //     0x3d6ea4: stur            w0, [x3, #0xf]
    // 0x3d6ea8: r0 = 6
    //     0x3d6ea8: movz            x0, #0x6
    // 0x3d6eac: StoreField: r3->field_b = r0
    //     0x3d6eac: stur            w0, [x3, #0xb]
    // 0x3d6eb0: ldur            x1, [fp, #-8]
    // 0x3d6eb4: r2 = Overlay
    //     0x3d6eb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Type: Overlay
    //     0x3d6eb8: ldr             x2, [x2, #0x68]
    // 0x3d6ebc: r0 = describeMissingAncestor()
    //     0x3d6ebc: bl              #0x3d6ef4  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x3d6ec0: ldur            x1, [fp, #-0x10]
    // 0x3d6ec4: mov             x2, x0
    // 0x3d6ec8: r0 = addAll()
    //     0x3d6ec8: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x3d6ecc: r0 = FlutterError()
    //     0x3d6ecc: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x3d6ed0: mov             x1, x0
    // 0x3d6ed4: ldur            x0, [fp, #-0x10]
    // 0x3d6ed8: StoreField: r1->field_b = r0
    //     0x3d6ed8: stur            w0, [x1, #0xb]
    // 0x3d6edc: mov             x0, x1
    // 0x3d6ee0: r0 = Throw()
    //     0x3d6ee0: bl              #0x538808  ; ThrowStub
    // 0x3d6ee4: brk             #0
    // 0x3d6ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6eec: b               #0x3d6d88
    // 0x3d6ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6ef0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4704b8, size: 0xac
    // 0x4704b8: EnterFrame
    //     0x4704b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4704bc: mov             fp, SP
    // 0x4704c0: AllocStack(0x10)
    //     0x4704c0: sub             SP, SP, #0x10
    // 0x4704c4: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4704c4: mov             x0, x2
    //     0x4704c8: mov             x4, x1
    //     0x4704cc: mov             x3, x2
    //     0x4704d0: stur            x1, [fp, #-8]
    //     0x4704d4: stur            x2, [fp, #-0x10]
    // 0x4704d8: r2 = Null
    //     0x4704d8: mov             x2, NULL
    // 0x4704dc: r1 = Null
    //     0x4704dc: mov             x1, NULL
    // 0x4704e0: r4 = 60
    //     0x4704e0: movz            x4, #0x3c
    // 0x4704e4: branchIfSmi(r0, 0x4704f0)
    //     0x4704e4: tbz             w0, #0, #0x4704f0
    // 0x4704e8: r4 = LoadClassIdInstr(r0)
    //     0x4704e8: ldur            x4, [x0, #-1]
    //     0x4704ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4704f0: cmp             x4, #0x7bf
    // 0x4704f4: b.eq            #0x47050c
    // 0x4704f8: r8 = _RenderTheaterMarker
    //     0x4704f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20840] Type: _RenderTheaterMarker
    //     0x4704fc: ldr             x8, [x8, #0x840]
    // 0x470500: r3 = Null
    //     0x470500: add             x3, PP, #0x20, lsl #12  ; [pp+0x20848] Null
    //     0x470504: ldr             x3, [x3, #0x848]
    // 0x470508: r0 = DefaultTypeTest()
    //     0x470508: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47050c: ldur            x1, [fp, #-0x10]
    // 0x470510: LoadField: r2 = r1->field_f
    //     0x470510: ldur            w2, [x1, #0xf]
    // 0x470514: DecompressPointer r2
    //     0x470514: add             x2, x2, HEAP, lsl #32
    // 0x470518: ldur            x3, [fp, #-8]
    // 0x47051c: LoadField: r4 = r3->field_f
    //     0x47051c: ldur            w4, [x3, #0xf]
    // 0x470520: DecompressPointer r4
    //     0x470520: add             x4, x4, HEAP, lsl #32
    // 0x470524: cmp             w2, w4
    // 0x470528: b.eq            #0x470534
    // 0x47052c: r0 = true
    //     0x47052c: add             x0, NULL, #0x20  ; true
    // 0x470530: b               #0x470558
    // 0x470534: LoadField: r2 = r1->field_13
    //     0x470534: ldur            w2, [x1, #0x13]
    // 0x470538: DecompressPointer r2
    //     0x470538: add             x2, x2, HEAP, lsl #32
    // 0x47053c: LoadField: r1 = r3->field_13
    //     0x47053c: ldur            w1, [x3, #0x13]
    // 0x470540: DecompressPointer r1
    //     0x470540: add             x1, x1, HEAP, lsl #32
    // 0x470544: cmp             w2, w1
    // 0x470548: r16 = true
    //     0x470548: add             x16, NULL, #0x20  ; true
    // 0x47054c: r17 = false
    //     0x47054c: add             x17, NULL, #0x30  ; false
    // 0x470550: csel            x3, x16, x17, ne
    // 0x470554: mov             x0, x3
    // 0x470558: LeaveFrame
    //     0x470558: mov             SP, fp
    //     0x47055c: ldp             fp, lr, [SP], #0x10
    // 0x470560: ret
    //     0x470560: ret             
  }
}

// class id: 2158, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c090, size: 0x2c
    // 0x45c090: EnterFrame
    //     0x45c090: stp             fp, lr, [SP, #-0x10]!
    //     0x45c094: mov             fp, SP
    // 0x45c098: mov             x0, x1
    // 0x45c09c: r1 = <OverlayPortal>
    //     0x45c09c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac30] TypeArguments: <OverlayPortal>
    //     0x45c0a0: ldr             x1, [x1, #0xc30]
    // 0x45c0a4: r0 = _OverlayPortalState()
    //     0x45c0a4: bl              #0x45c0bc  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x45c0a8: r1 = true
    //     0x45c0a8: add             x1, NULL, #0x20  ; true
    // 0x45c0ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x45c0ac: stur            w1, [x0, #0x17]
    // 0x45c0b0: LeaveFrame
    //     0x45c0b0: mov             SP, fp
    //     0x45c0b4: ldp             fp, lr, [SP], #0x10
    // 0x45c0b8: ret
    //     0x45c0b8: ret             
  }
}

// class id: 2159, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x2acee8, size: 0x70
    // 0x2acee8: EnterFrame
    //     0x2acee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2aceec: mov             fp, SP
    // 0x2acef0: LoadField: r0 = r4->field_13
    //     0x2acef0: ldur            w0, [x4, #0x13]
    // 0x2acef4: LoadField: r2 = r4->field_1f
    //     0x2acef4: ldur            w2, [x4, #0x1f]
    // 0x2acef8: DecompressPointer r2
    //     0x2acef8: add             x2, x2, HEAP, lsl #32
    // 0x2acefc: r16 = "rootOverlay"
    //     0x2acefc: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "rootOverlay"
    // 0x2acf00: cmp             w2, w16
    // 0x2acf04: b.ne            #0x2acf24
    // 0x2acf08: LoadField: r2 = r4->field_23
    //     0x2acf08: ldur            w2, [x4, #0x23]
    // 0x2acf0c: DecompressPointer r2
    //     0x2acf0c: add             x2, x2, HEAP, lsl #32
    // 0x2acf10: sub             w3, w0, w2
    // 0x2acf14: add             x0, fp, w3, sxtw #2
    // 0x2acf18: ldr             x0, [x0, #8]
    // 0x2acf1c: mov             x2, x0
    // 0x2acf20: b               #0x2acf28
    // 0x2acf24: r2 = false
    //     0x2acf24: add             x2, NULL, #0x30  ; false
    // 0x2acf28: CheckStackOverflow
    //     0x2acf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acf2c: cmp             SP, x16
    //     0x2acf30: b.ls            #0x2acf4c
    // 0x2acf34: r0 = maybeOf()
    //     0x2acf34: bl              #0x2acf58  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x2acf38: cmp             w0, NULL
    // 0x2acf3c: b.eq            #0x2acf54
    // 0x2acf40: LeaveFrame
    //     0x2acf40: mov             SP, fp
    //     0x2acf44: ldp             fp, lr, [SP], #0x10
    // 0x2acf48: ret
    //     0x2acf48: ret             
    // 0x2acf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acf4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acf50: b               #0x2acf34
    // 0x2acf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2acf54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x2acf58, size: 0x54
    // 0x2acf58: EnterFrame
    //     0x2acf58: stp             fp, lr, [SP, #-0x10]!
    //     0x2acf5c: mov             fp, SP
    // 0x2acf60: AllocStack(0x10)
    //     0x2acf60: sub             SP, SP, #0x10
    // 0x2acf64: CheckStackOverflow
    //     0x2acf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acf68: cmp             SP, x16
    //     0x2acf6c: b.ls            #0x2acfa4
    // 0x2acf70: tbnz            w2, #4, #0x2acf88
    // 0x2acf74: r16 = <OverlayState>
    //     0x2acf74: ldr             x16, [PP, #0x4ee8]  ; [pp+0x4ee8] TypeArguments: <OverlayState>
    // 0x2acf78: stp             x1, x16, [SP]
    // 0x2acf7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2acf7c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2acf80: r0 = findRootAncestorStateOfType()
    //     0x2acf80: bl              #0x2ad228  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x2acf84: b               #0x2acf98
    // 0x2acf88: r16 = <OverlayState>
    //     0x2acf88: ldr             x16, [PP, #0x4ee8]  ; [pp+0x4ee8] TypeArguments: <OverlayState>
    // 0x2acf8c: stp             x1, x16, [SP]
    // 0x2acf90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2acf90: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2acf94: r0 = findAncestorStateOfType()
    //     0x2acf94: bl              #0x2acfac  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x2acf98: LeaveFrame
    //     0x2acf98: mov             SP, fp
    //     0x2acf9c: ldp             fp, lr, [SP], #0x10
    // 0x2acfa0: ret
    //     0x2acfa0: ret             
    // 0x2acfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acfa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acfa8: b               #0x2acf70
  }
  _ createState(/* No info */) {
    // ** addr: 0x45c030, size: 0x54
    // 0x45c030: EnterFrame
    //     0x45c030: stp             fp, lr, [SP, #-0x10]!
    //     0x45c034: mov             fp, SP
    // 0x45c038: AllocStack(0x8)
    //     0x45c038: sub             SP, SP, #8
    // 0x45c03c: CheckStackOverflow
    //     0x45c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c040: cmp             SP, x16
    //     0x45c044: b.ls            #0x45c07c
    // 0x45c048: r1 = <OverlayEntry>
    //     0x45c048: add             x1, PP, #8, lsl #12  ; [pp+0x86a0] TypeArguments: <OverlayEntry>
    //     0x45c04c: ldr             x1, [x1, #0x6a0]
    // 0x45c050: r2 = 0
    //     0x45c050: movz            x2, #0
    // 0x45c054: r0 = _GrowableList()
    //     0x45c054: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45c058: r1 = <Overlay>
    //     0x45c058: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <Overlay>
    //     0x45c05c: ldr             x1, [x1, #0x7e0]
    // 0x45c060: stur            x0, [fp, #-8]
    // 0x45c064: r0 = OverlayState()
    //     0x45c064: bl              #0x45c084  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x45c068: ldur            x1, [fp, #-8]
    // 0x45c06c: StoreField: r0->field_1b = r1
    //     0x45c06c: stur            w1, [x0, #0x1b]
    // 0x45c070: LeaveFrame
    //     0x45c070: mov             SP, fp
    //     0x45c074: ldp             fp, lr, [SP], #0x10
    // 0x45c078: ret
    //     0x45c078: ret             
    // 0x45c07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c07c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c080: b               #0x45c048
  }
}

// class id: 2160, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45bff0, size: 0x34
    // 0x45bff0: EnterFrame
    //     0x45bff0: stp             fp, lr, [SP, #-0x10]!
    //     0x45bff4: mov             fp, SP
    // 0x45bff8: mov             x0, x1
    // 0x45bffc: r1 = <_OverlayEntryWidget>
    //     0x45bffc: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c8] TypeArguments: <_OverlayEntryWidget>
    //     0x45c000: ldr             x1, [x1, #0x9c8]
    // 0x45c004: r0 = _OverlayEntryWidgetState()
    //     0x45c004: bl              #0x45c024  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x45c008: r1 = Sentinel
    //     0x45c008: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c00c: StoreField: r0->field_13 = r1
    //     0x45c00c: stur            w1, [x0, #0x13]
    // 0x45c010: StoreField: r0->field_1b = r1
    //     0x45c010: stur            w1, [x0, #0x1b]
    // 0x45c014: StoreField: r0->field_1f = r1
    //     0x45c014: stur            w1, [x0, #0x1f]
    // 0x45c018: LeaveFrame
    //     0x45c018: mov             SP, fp
    //     0x45c01c: ldp             fp, lr, [SP], #0x10
    // 0x45c020: ret
    //     0x45c020: ret             
  }
}

// class id: 2832, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _deactivate(/* No info */) {
    // ** addr: 0x34d4fc, size: 0x4c
    // 0x34d4fc: EnterFrame
    //     0x34d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x34d500: mov             fp, SP
    // 0x34d504: AllocStack(0x8)
    //     0x34d504: sub             SP, SP, #8
    // 0x34d508: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x34d508: mov             x0, x1
    //     0x34d50c: stur            x1, [fp, #-8]
    // 0x34d510: CheckStackOverflow
    //     0x34d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d514: cmp             SP, x16
    //     0x34d518: b.ls            #0x34d540
    // 0x34d51c: LoadField: r1 = r0->field_23
    //     0x34d51c: ldur            w1, [x0, #0x23]
    // 0x34d520: DecompressPointer r1
    //     0x34d520: add             x1, x1, HEAP, lsl #32
    // 0x34d524: r0 = _removeDeferredChild()
    //     0x34d524: bl              #0x34d548  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x34d528: ldur            x1, [fp, #-8]
    // 0x34d52c: StoreField: r1->field_27 = rNULL
    //     0x34d52c: stur            NULL, [x1, #0x27]
    // 0x34d530: r0 = Null
    //     0x34d530: mov             x0, NULL
    // 0x34d534: LeaveFrame
    //     0x34d534: mov             SP, fp
    //     0x34d538: ldp             fp, lr, [SP], #0x10
    // 0x34d53c: ret
    //     0x34d53c: ret             
    // 0x34d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d540: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d544: b               #0x34d51c
  }
  _ _activate(/* No info */) {
    // ** addr: 0x402fc8, size: 0x74
    // 0x402fc8: EnterFrame
    //     0x402fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x402fcc: mov             fp, SP
    // 0x402fd0: AllocStack(0x10)
    //     0x402fd0: sub             SP, SP, #0x10
    // 0x402fd4: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x402fd4: mov             x3, x1
    //     0x402fd8: mov             x0, x2
    //     0x402fdc: stur            x1, [fp, #-8]
    //     0x402fe0: stur            x2, [fp, #-0x10]
    // 0x402fe4: CheckStackOverflow
    //     0x402fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402fe8: cmp             SP, x16
    //     0x402fec: b.ls            #0x403034
    // 0x402ff0: LoadField: r1 = r3->field_23
    //     0x402ff0: ldur            w1, [x3, #0x23]
    // 0x402ff4: DecompressPointer r1
    //     0x402ff4: add             x1, x1, HEAP, lsl #32
    // 0x402ff8: mov             x2, x0
    // 0x402ffc: r0 = _addDeferredChild()
    //     0x402ffc: bl              #0x40303c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x403000: ldur            x0, [fp, #-0x10]
    // 0x403004: ldur            x1, [fp, #-8]
    // 0x403008: StoreField: r1->field_27 = r0
    //     0x403008: stur            w0, [x1, #0x27]
    //     0x40300c: ldurb           w16, [x1, #-1]
    //     0x403010: ldurb           w17, [x0, #-1]
    //     0x403014: and             x16, x17, x16, lsr #2
    //     0x403018: tst             x16, HEAP, lsr #32
    //     0x40301c: b.eq            #0x403024
    //     0x403020: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x403024: r0 = Null
    //     0x403024: mov             x0, NULL
    // 0x403028: LeaveFrame
    //     0x403028: mov             SP, fp
    //     0x40302c: ldp             fp, lr, [SP], #0x10
    // 0x403030: ret
    //     0x403030: ret             
    // 0x403034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403038: b               #0x402ff0
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x473e7c, size: 0x58
    // 0x473e7c: EnterFrame
    //     0x473e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x473e80: mov             fp, SP
    // 0x473e84: AllocStack(0x10)
    //     0x473e84: sub             SP, SP, #0x10
    // 0x473e88: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x473e88: mov             x0, x1
    //     0x473e8c: stur            x1, [fp, #-8]
    //     0x473e90: stur            x2, [fp, #-0x10]
    // 0x473e94: CheckStackOverflow
    //     0x473e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473e98: cmp             SP, x16
    //     0x473e9c: b.ls            #0x473ecc
    // 0x473ea0: mov             x1, x0
    // 0x473ea4: r0 = _removeFromChildModel()
    //     0x473ea4: bl              #0x473ed4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x473ea8: ldur            x0, [fp, #-8]
    // 0x473eac: LoadField: r1 = r0->field_23
    //     0x473eac: ldur            w1, [x0, #0x23]
    // 0x473eb0: DecompressPointer r1
    //     0x473eb0: add             x1, x1, HEAP, lsl #32
    // 0x473eb4: ldur            x2, [fp, #-0x10]
    // 0x473eb8: r0 = _removeDeferredChild()
    //     0x473eb8: bl              #0x34d548  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x473ebc: r0 = Null
    //     0x473ebc: mov             x0, NULL
    // 0x473ec0: LeaveFrame
    //     0x473ec0: mov             SP, fp
    //     0x473ec4: ldp             fp, lr, [SP], #0x10
    // 0x473ec8: ret
    //     0x473ec8: ret             
    // 0x473ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473ecc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473ed0: b               #0x473ea0
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x473ed4, size: 0x74
    // 0x473ed4: EnterFrame
    //     0x473ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x473ed8: mov             fp, SP
    // 0x473edc: AllocStack(0x10)
    //     0x473edc: sub             SP, SP, #0x10
    // 0x473ee0: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x473ee0: mov             x0, x1
    //     0x473ee4: stur            x1, [fp, #-8]
    // 0x473ee8: CheckStackOverflow
    //     0x473ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473eec: cmp             SP, x16
    //     0x473ef0: b.ls            #0x473f40
    // 0x473ef4: StoreField: r0->field_27 = rNULL
    //     0x473ef4: stur            NULL, [x0, #0x27]
    // 0x473ef8: LoadField: r1 = r0->field_1f
    //     0x473ef8: ldur            w1, [x0, #0x1f]
    // 0x473efc: DecompressPointer r1
    //     0x473efc: add             x1, x1, HEAP, lsl #32
    // 0x473f00: mov             x2, x0
    // 0x473f04: r0 = _remove()
    //     0x473f04: bl              #0x473f48  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x473f08: ldur            x0, [fp, #-8]
    // 0x473f0c: LoadField: r2 = r0->field_23
    //     0x473f0c: ldur            w2, [x0, #0x23]
    // 0x473f10: DecompressPointer r2
    //     0x473f10: add             x2, x2, HEAP, lsl #32
    // 0x473f14: mov             x1, x2
    // 0x473f18: stur            x2, [fp, #-0x10]
    // 0x473f1c: r0 = markNeedsPaint()
    //     0x473f1c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x473f20: ldur            x1, [fp, #-0x10]
    // 0x473f24: r0 = markNeedsCompositingBitsUpdate()
    //     0x473f24: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x473f28: ldur            x1, [fp, #-0x10]
    // 0x473f2c: r0 = markNeedsSemanticsUpdate()
    //     0x473f2c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x473f30: r0 = Null
    //     0x473f30: mov             x0, NULL
    // 0x473f34: LeaveFrame
    //     0x473f34: mov             SP, fp
    //     0x473f38: ldp             fp, lr, [SP], #0x10
    // 0x473f3c: ret
    //     0x473f3c: ret             
    // 0x473f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473f40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473f44: b               #0x473ef4
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x479094, size: 0x60
    // 0x479094: EnterFrame
    //     0x479094: stp             fp, lr, [SP, #-0x10]!
    //     0x479098: mov             fp, SP
    // 0x47909c: AllocStack(0x10)
    //     0x47909c: sub             SP, SP, #0x10
    // 0x4790a0: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4790a0: mov             x3, x1
    //     0x4790a4: mov             x0, x2
    //     0x4790a8: stur            x1, [fp, #-8]
    //     0x4790ac: stur            x2, [fp, #-0x10]
    // 0x4790b0: CheckStackOverflow
    //     0x4790b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4790b4: cmp             SP, x16
    //     0x4790b8: b.ls            #0x4790ec
    // 0x4790bc: mov             x1, x3
    // 0x4790c0: mov             x2, x0
    // 0x4790c4: r0 = _addToChildModel()
    //     0x4790c4: bl              #0x4790f4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x4790c8: ldur            x0, [fp, #-8]
    // 0x4790cc: LoadField: r1 = r0->field_23
    //     0x4790cc: ldur            w1, [x0, #0x23]
    // 0x4790d0: DecompressPointer r1
    //     0x4790d0: add             x1, x1, HEAP, lsl #32
    // 0x4790d4: ldur            x2, [fp, #-0x10]
    // 0x4790d8: r0 = _addDeferredChild()
    //     0x4790d8: bl              #0x40303c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x4790dc: r0 = Null
    //     0x4790dc: mov             x0, NULL
    // 0x4790e0: LeaveFrame
    //     0x4790e0: mov             SP, fp
    //     0x4790e4: ldp             fp, lr, [SP], #0x10
    // 0x4790e8: ret
    //     0x4790e8: ret             
    // 0x4790ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4790ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4790f0: b               #0x4790bc
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x4790f4, size: 0x90
    // 0x4790f4: EnterFrame
    //     0x4790f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4790f8: mov             fp, SP
    // 0x4790fc: AllocStack(0x10)
    //     0x4790fc: sub             SP, SP, #0x10
    // 0x479100: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x479100: mov             x3, x1
    //     0x479104: mov             x0, x2
    //     0x479108: stur            x1, [fp, #-8]
    // 0x47910c: CheckStackOverflow
    //     0x47910c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479110: cmp             SP, x16
    //     0x479114: b.ls            #0x47917c
    // 0x479118: StoreField: r3->field_27 = r0
    //     0x479118: stur            w0, [x3, #0x27]
    //     0x47911c: ldurb           w16, [x3, #-1]
    //     0x479120: ldurb           w17, [x0, #-1]
    //     0x479124: and             x16, x17, x16, lsr #2
    //     0x479128: tst             x16, HEAP, lsr #32
    //     0x47912c: b.eq            #0x479134
    //     0x479130: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x479134: LoadField: r1 = r3->field_1f
    //     0x479134: ldur            w1, [x3, #0x1f]
    // 0x479138: DecompressPointer r1
    //     0x479138: add             x1, x1, HEAP, lsl #32
    // 0x47913c: mov             x2, x3
    // 0x479140: r0 = _add()
    //     0x479140: bl              #0x479184  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x479144: ldur            x0, [fp, #-8]
    // 0x479148: LoadField: r2 = r0->field_23
    //     0x479148: ldur            w2, [x0, #0x23]
    // 0x47914c: DecompressPointer r2
    //     0x47914c: add             x2, x2, HEAP, lsl #32
    // 0x479150: mov             x1, x2
    // 0x479154: stur            x2, [fp, #-0x10]
    // 0x479158: r0 = markNeedsPaint()
    //     0x479158: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x47915c: ldur            x1, [fp, #-0x10]
    // 0x479160: r0 = markNeedsCompositingBitsUpdate()
    //     0x479160: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x479164: ldur            x1, [fp, #-0x10]
    // 0x479168: r0 = markNeedsSemanticsUpdate()
    //     0x479168: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x47916c: r0 = Null
    //     0x47916c: mov             x0, NULL
    // 0x479170: LeaveFrame
    //     0x479170: mov             SP, fp
    //     0x479174: ldp             fp, lr, [SP], #0x10
    // 0x479178: ret
    //     0x479178: ret             
    // 0x47917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47917c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479180: b               #0x479118
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x47cc98, size: 0xc8
    // 0x47cc98: EnterFrame
    //     0x47cc98: stp             fp, lr, [SP, #-0x10]!
    //     0x47cc9c: mov             fp, SP
    // 0x47cca0: AllocStack(0x28)
    //     0x47cca0: sub             SP, SP, #0x28
    // 0x47cca4: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x47cca4: mov             x4, x1
    //     0x47cca8: mov             x0, x3
    //     0x47ccac: stur            x3, [fp, #-0x28]
    //     0x47ccb0: mov             x3, x2
    //     0x47ccb4: stur            x1, [fp, #-0x18]
    //     0x47ccb8: stur            x2, [fp, #-0x20]
    // 0x47ccbc: CheckStackOverflow
    //     0x47ccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ccc0: cmp             SP, x16
    //     0x47ccc4: b.ls            #0x47cd58
    // 0x47ccc8: LoadField: r1 = r0->field_23
    //     0x47ccc8: ldur            w1, [x0, #0x23]
    // 0x47cccc: DecompressPointer r1
    //     0x47cccc: add             x1, x1, HEAP, lsl #32
    // 0x47ccd0: LoadField: r5 = r0->field_1f
    //     0x47ccd0: ldur            w5, [x0, #0x1f]
    // 0x47ccd4: DecompressPointer r5
    //     0x47ccd4: add             x5, x5, HEAP, lsl #32
    // 0x47ccd8: stur            x5, [fp, #-0x10]
    // 0x47ccdc: LoadField: r6 = r4->field_23
    //     0x47ccdc: ldur            w6, [x4, #0x23]
    // 0x47cce0: DecompressPointer r6
    //     0x47cce0: add             x6, x6, HEAP, lsl #32
    // 0x47cce4: stur            x6, [fp, #-8]
    // 0x47cce8: cmp             w1, w6
    // 0x47ccec: b.eq            #0x47cd04
    // 0x47ccf0: mov             x2, x3
    // 0x47ccf4: r0 = _removeDeferredChild()
    //     0x47ccf4: bl              #0x34d548  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x47ccf8: ldur            x1, [fp, #-8]
    // 0x47ccfc: ldur            x2, [fp, #-0x20]
    // 0x47cd00: r0 = _addDeferredChild()
    //     0x47cd00: bl              #0x40303c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x47cd04: ldur            x0, [fp, #-0x18]
    // 0x47cd08: ldur            x1, [fp, #-0x10]
    // 0x47cd0c: LoadField: r2 = r0->field_1f
    //     0x47cd0c: ldur            w2, [x0, #0x1f]
    // 0x47cd10: DecompressPointer r2
    //     0x47cd10: add             x2, x2, HEAP, lsl #32
    // 0x47cd14: cmp             w1, w2
    // 0x47cd18: b.eq            #0x47cd24
    // 0x47cd1c: ldur            x1, [fp, #-0x28]
    // 0x47cd20: b               #0x47cd38
    // 0x47cd24: ldur            x1, [fp, #-0x28]
    // 0x47cd28: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x47cd28: ldur            x2, [x1, #0x17]
    // 0x47cd2c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x47cd2c: ldur            x3, [x0, #0x17]
    // 0x47cd30: cmp             x2, x3
    // 0x47cd34: b.eq            #0x47cd48
    // 0x47cd38: r0 = _removeFromChildModel()
    //     0x47cd38: bl              #0x473ed4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x47cd3c: ldur            x1, [fp, #-0x18]
    // 0x47cd40: ldur            x2, [fp, #-0x20]
    // 0x47cd44: r0 = _addToChildModel()
    //     0x47cd44: bl              #0x4790f4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x47cd48: r0 = Null
    //     0x47cd48: mov             x0, NULL
    // 0x47cd4c: LeaveFrame
    //     0x47cd4c: mov             SP, fp
    //     0x47cd50: ldp             fp, lr, [SP], #0x10
    // 0x47cd54: ret
    //     0x47cd54: ret             
    // 0x47cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cd58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cd5c: b               #0x47ccc8
  }
}
