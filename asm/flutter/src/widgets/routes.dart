// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 292, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 293, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x4d7b00, size: 0x4c
    // 0x4d7b00: EnterFrame
    //     0x4d7b00: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7b04: mov             fp, SP
    // 0x4d7b08: CheckStackOverflow
    //     0x4d7b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7b0c: cmp             SP, x16
    //     0x4d7b10: b.ls            #0x4d7b40
    // 0x4d7b14: LoadField: r0 = r1->field_7
    //     0x4d7b14: ldur            w0, [x1, #7]
    // 0x4d7b18: DecompressPointer r0
    //     0x4d7b18: add             x0, x0, HEAP, lsl #32
    // 0x4d7b1c: cmp             w0, NULL
    // 0x4d7b20: b.eq            #0x4d7b48
    // 0x4d7b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d7b24: ldur            w1, [x0, #0x17]
    // 0x4d7b28: DecompressPointer r1
    //     0x4d7b28: add             x1, x1, HEAP, lsl #32
    // 0x4d7b2c: r0 = _handleHistoryEntryRemoved()
    //     0x4d7b2c: bl              #0x4d7b4c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0x4d7b30: r0 = Null
    //     0x4d7b30: mov             x0, NULL
    // 0x4d7b34: LeaveFrame
    //     0x4d7b34: mov             SP, fp
    //     0x4d7b38: ldp             fp, lr, [SP], #0x10
    // 0x4d7b3c: ret
    //     0x4d7b3c: ret             
    // 0x4d7b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7b40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7b44: b               #0x4d7b14
    // 0x4d7b48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d7b48: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 294, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 327, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 328, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0x2872e8, size: 0x4c
    // 0x2872e8: EnterFrame
    //     0x2872e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2872ec: mov             fp, SP
    // 0x2872f0: AllocStack(0x8)
    //     0x2872f0: sub             SP, SP, #8
    // 0x2872f4: CheckStackOverflow
    //     0x2872f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2872f8: cmp             SP, x16
    //     0x2872fc: b.ls            #0x28732c
    // 0x287300: LoadField: r0 = r1->field_23
    //     0x287300: ldur            w0, [x1, #0x23]
    // 0x287304: DecompressPointer r0
    //     0x287304: add             x0, x0, HEAP, lsl #32
    // 0x287308: stur            x0, [fp, #-8]
    // 0x28730c: r0 = createOverlayEntries()
    //     0x28730c: bl              #0x287334  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x287310: ldur            x1, [fp, #-8]
    // 0x287314: mov             x2, x0
    // 0x287318: r0 = addAll()
    //     0x287318: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x28731c: r0 = Null
    //     0x28731c: mov             x0, NULL
    // 0x287320: LeaveFrame
    //     0x287320: mov             SP, fp
    //     0x287324: ldp             fp, lr, [SP], #0x10
    // 0x287328: ret
    //     0x287328: ret             
    // 0x28732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28732c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287330: b               #0x287300
  }
  _ didPop(/* No info */) {
    // ** addr: 0x4d7a00, size: 0x68
    // 0x4d7a00: EnterFrame
    //     0x4d7a00: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7a04: mov             fp, SP
    // 0x4d7a08: AllocStack(0x8)
    //     0x4d7a08: sub             SP, SP, #8
    // 0x4d7a0c: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4d7a0c: mov             x0, x1
    //     0x4d7a10: stur            x1, [fp, #-8]
    // 0x4d7a14: CheckStackOverflow
    //     0x4d7a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7a18: cmp             SP, x16
    //     0x4d7a1c: b.ls            #0x4d7a5c
    // 0x4d7a20: mov             x1, x0
    // 0x4d7a24: r0 = didComplete()
    //     0x4d7a24: bl              #0x28540c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x4d7a28: ldur            x1, [fp, #-8]
    // 0x4d7a2c: r0 = finishedWhenPopped()
    //     0x4d7a2c: bl              #0x4d7a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x4d7a30: tbnz            w0, #4, #0x4d7a4c
    // 0x4d7a34: ldur            x2, [fp, #-8]
    // 0x4d7a38: LoadField: r1 = r2->field_f
    //     0x4d7a38: ldur            w1, [x2, #0xf]
    // 0x4d7a3c: DecompressPointer r1
    //     0x4d7a3c: add             x1, x1, HEAP, lsl #32
    // 0x4d7a40: cmp             w1, NULL
    // 0x4d7a44: b.eq            #0x4d7a64
    // 0x4d7a48: r0 = finalizeRoute()
    //     0x4d7a48: bl              #0x289350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x4d7a4c: r0 = true
    //     0x4d7a4c: add             x0, NULL, #0x20  ; true
    // 0x4d7a50: LeaveFrame
    //     0x4d7a50: mov             SP, fp
    //     0x4d7a54: ldp             fp, lr, [SP], #0x10
    // 0x4d7a58: ret
    //     0x4d7a58: ret             
    // 0x4d7a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7a5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7a60: b               #0x4d7a20
    // 0x4d7a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7a64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x527194, size: 0x128
    // 0x527194: EnterFrame
    //     0x527194: stp             fp, lr, [SP, #-0x10]!
    //     0x527198: mov             fp, SP
    // 0x52719c: AllocStack(0x28)
    //     0x52719c: sub             SP, SP, #0x28
    // 0x5271a0: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x5271a0: mov             x0, x1
    //     0x5271a4: stur            x1, [fp, #-0x28]
    // 0x5271a8: CheckStackOverflow
    //     0x5271a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5271ac: cmp             SP, x16
    //     0x5271b0: b.ls            #0x5272ac
    // 0x5271b4: LoadField: r2 = r0->field_23
    //     0x5271b4: ldur            w2, [x0, #0x23]
    // 0x5271b8: DecompressPointer r2
    //     0x5271b8: add             x2, x2, HEAP, lsl #32
    // 0x5271bc: stur            x2, [fp, #-0x20]
    // 0x5271c0: LoadField: r1 = r2->field_b
    //     0x5271c0: ldur            w1, [x2, #0xb]
    // 0x5271c4: r3 = LoadInt32Instr(r1)
    //     0x5271c4: sbfx            x3, x1, #1, #0x1f
    // 0x5271c8: stur            x3, [fp, #-0x18]
    // 0x5271cc: r1 = 0
    //     0x5271cc: movz            x1, #0
    // 0x5271d0: r4 = true
    //     0x5271d0: add             x4, NULL, #0x20  ; true
    // 0x5271d4: CheckStackOverflow
    //     0x5271d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5271d8: cmp             SP, x16
    //     0x5271dc: b.ls            #0x5272b4
    // 0x5271e0: LoadField: r5 = r2->field_b
    //     0x5271e0: ldur            w5, [x2, #0xb]
    // 0x5271e4: r6 = LoadInt32Instr(r5)
    //     0x5271e4: sbfx            x6, x5, #1, #0x1f
    // 0x5271e8: cmp             x3, x6
    // 0x5271ec: b.ne            #0x52728c
    // 0x5271f0: cmp             x1, x6
    // 0x5271f4: b.ge            #0x52726c
    // 0x5271f8: LoadField: r5 = r2->field_f
    //     0x5271f8: ldur            w5, [x2, #0xf]
    // 0x5271fc: DecompressPointer r5
    //     0x5271fc: add             x5, x5, HEAP, lsl #32
    // 0x527200: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x527200: add             x16, x5, x1, lsl #2
    //     0x527204: ldur            w6, [x16, #0xf]
    // 0x527208: DecompressPointer r6
    //     0x527208: add             x6, x6, HEAP, lsl #32
    // 0x52720c: stur            x6, [fp, #-0x10]
    // 0x527210: add             x5, x1, #1
    // 0x527214: stur            x5, [fp, #-8]
    // 0x527218: StoreField: r6->field_23 = r4
    //     0x527218: stur            w4, [x6, #0x23]
    // 0x52721c: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x52721c: ldur            w1, [x6, #0x17]
    // 0x527220: DecompressPointer r1
    //     0x527220: add             x1, x1, HEAP, lsl #32
    // 0x527224: cmp             w1, NULL
    // 0x527228: b.eq            #0x52723c
    // 0x52722c: LoadField: r7 = r1->field_27
    //     0x52722c: ldur            w7, [x1, #0x27]
    // 0x527230: DecompressPointer r7
    //     0x527230: add             x7, x7, HEAP, lsl #32
    // 0x527234: cmp             w7, NULL
    // 0x527238: b.ne            #0x527258
    // 0x52723c: cmp             w1, NULL
    // 0x527240: b.ne            #0x52724c
    // 0x527244: mov             x0, x6
    // 0x527248: b               #0x527254
    // 0x52724c: r0 = dispose()
    //     0x52724c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x527250: ldur            x0, [fp, #-0x10]
    // 0x527254: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x527254: stur            NULL, [x0, #0x17]
    // 0x527258: ldur            x1, [fp, #-8]
    // 0x52725c: ldur            x0, [fp, #-0x28]
    // 0x527260: ldur            x2, [fp, #-0x20]
    // 0x527264: ldur            x3, [fp, #-0x18]
    // 0x527268: b               #0x5271d0
    // 0x52726c: ldur            x1, [fp, #-0x20]
    // 0x527270: r0 = clear()
    //     0x527270: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x527274: ldur            x1, [fp, #-0x28]
    // 0x527278: r0 = dispose()
    //     0x527278: bl              #0x5272bc  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x52727c: r0 = Null
    //     0x52727c: mov             x0, NULL
    // 0x527280: LeaveFrame
    //     0x527280: mov             SP, fp
    //     0x527284: ldp             fp, lr, [SP], #0x10
    // 0x527288: ret
    //     0x527288: ret             
    // 0x52728c: mov             x0, x2
    // 0x527290: r0 = ConcurrentModificationError()
    //     0x527290: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x527294: mov             x1, x0
    // 0x527298: ldur            x0, [fp, #-0x20]
    // 0x52729c: StoreField: r1->field_b = r0
    //     0x52729c: stur            w0, [x1, #0xb]
    // 0x5272a0: mov             x0, x1
    // 0x5272a4: r0 = Throw()
    //     0x5272a4: bl              #0x538808  ; ThrowStub
    // 0x5272a8: brk             #0
    // 0x5272ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5272ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5272b0: b               #0x5271b4
    // 0x5272b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5272b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5272b8: b               #0x5271e0
  }
}

// class id: 329, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x26ebe4, size: 0x30
    // 0x26ebe4: EnterFrame
    //     0x26ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x26ebe8: mov             fp, SP
    // 0x26ebec: CheckStackOverflow
    //     0x26ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ebf0: cmp             SP, x16
    //     0x26ebf4: b.ls            #0x26ec0c
    // 0x26ebf8: r0 = _updateSecondaryAnimation()
    //     0x26ebf8: bl              #0x26ec14  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x26ebfc: r0 = Null
    //     0x26ebfc: mov             x0, NULL
    // 0x26ec00: LeaveFrame
    //     0x26ec00: mov             SP, fp
    //     0x26ec04: ldp             fp, lr, [SP], #0x10
    // 0x26ec08: ret
    //     0x26ec08: ret             
    // 0x26ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ec0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ec10: b               #0x26ebf8
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x26ec14, size: 0x4e4
    // 0x26ec14: EnterFrame
    //     0x26ec14: stp             fp, lr, [SP, #-0x10]!
    //     0x26ec18: mov             fp, SP
    // 0x26ec1c: AllocStack(0x40)
    //     0x26ec1c: sub             SP, SP, #0x40
    // 0x26ec20: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26ec20: mov             x0, x2
    //     0x26ec24: stur            x2, [fp, #-0x10]
    //     0x26ec28: mov             x2, x1
    //     0x26ec2c: stur            x1, [fp, #-8]
    // 0x26ec30: CheckStackOverflow
    //     0x26ec30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ec34: cmp             SP, x16
    //     0x26ec38: b.ls            #0x26f0d8
    // 0x26ec3c: r1 = 5
    //     0x26ec3c: movz            x1, #0x5
    // 0x26ec40: r0 = AllocateContext()
    //     0x26ec40: bl              #0x5394b4  ; AllocateContextStub
    // 0x26ec44: mov             x4, x0
    // 0x26ec48: ldur            x3, [fp, #-8]
    // 0x26ec4c: stur            x4, [fp, #-0x30]
    // 0x26ec50: StoreField: r4->field_f = r3
    //     0x26ec50: stur            w3, [x4, #0xf]
    // 0x26ec54: ldur            x5, [fp, #-0x10]
    // 0x26ec58: StoreField: r4->field_13 = r5
    //     0x26ec58: stur            w5, [x4, #0x13]
    // 0x26ec5c: LoadField: r6 = r3->field_4b
    //     0x26ec5c: ldur            w6, [x3, #0x4b]
    // 0x26ec60: DecompressPointer r6
    //     0x26ec60: add             x6, x6, HEAP, lsl #32
    // 0x26ec64: stur            x6, [fp, #-0x28]
    // 0x26ec68: StoreField: r3->field_4b = rNULL
    //     0x26ec68: stur            NULL, [x3, #0x4b]
    // 0x26ec6c: r7 = LoadClassIdInstr(r5)
    //     0x26ec6c: ldur            x7, [x5, #-1]
    //     0x26ec70: ubfx            x7, x7, #0xc, #0x14
    // 0x26ec74: stur            x7, [fp, #-0x20]
    // 0x26ec78: sub             x16, x7, #0x14e
    // 0x26ec7c: cmp             x16, #6
    // 0x26ec80: b.hi            #0x26f098
    // 0x26ec84: r0 = LoadClassIdInstr(r3)
    //     0x26ec84: ldur            x0, [x3, #-1]
    //     0x26ec88: ubfx            x0, x0, #0xc, #0x14
    // 0x26ec8c: sub             x16, x0, #0x151
    // 0x26ec90: cmp             x16, #1
    // 0x26ec94: b.ls            #0x26edc0
    // 0x26ec98: cmp             x0, #0x14e
    // 0x26ec9c: b.ne            #0x26edc0
    // 0x26eca0: LoadField: r8 = r3->field_7
    //     0x26eca0: ldur            w8, [x3, #7]
    // 0x26eca4: DecompressPointer r8
    //     0x26eca4: add             x8, x8, HEAP, lsl #32
    // 0x26eca8: mov             x0, x5
    // 0x26ecac: mov             x2, x8
    // 0x26ecb0: stur            x8, [fp, #-0x18]
    // 0x26ecb4: r1 = Null
    //     0x26ecb4: mov             x1, NULL
    // 0x26ecb8: cmp             w0, NULL
    // 0x26ecbc: b.eq            #0x26ed08
    // 0x26ecc0: branchIfSmi(r0, 0x26ed08)
    //     0x26ecc0: tbz             w0, #0, #0x26ed08
    // 0x26ecc4: r3 = SubtypeTestCache
    //     0x26ecc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfad8] SubtypeTestCache
    //     0x26ecc8: ldr             x3, [x3, #0xad8]
    // 0x26eccc: r30 = Subtype3TestCacheStub
    //     0x26eccc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x26ecd0: LoadField: r30 = r30->field_7
    //     0x26ecd0: ldur            lr, [lr, #7]
    // 0x26ecd4: blr             lr
    // 0x26ecd8: cmp             w7, NULL
    // 0x26ecdc: b.eq            #0x26ece8
    // 0x26ece0: tbnz            w7, #4, #0x26ed08
    // 0x26ece4: b               #0x26ed10
    // 0x26ece8: r8 = PageRoute<X0>
    //     0x26ece8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfae0] Type: PageRoute<X0>
    //     0x26ecec: ldr             x8, [x8, #0xae0]
    // 0x26ecf0: r3 = SubtypeTestCache
    //     0x26ecf0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfae8] SubtypeTestCache
    //     0x26ecf4: ldr             x3, [x3, #0xae8]
    // 0x26ecf8: r30 = InstanceOfStub
    //     0x26ecf8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x26ecfc: LoadField: r30 = r30->field_7
    //     0x26ecfc: ldur            lr, [lr, #7]
    // 0x26ed00: blr             lr
    // 0x26ed04: b               #0x26ed14
    // 0x26ed08: r0 = false
    //     0x26ed08: add             x0, NULL, #0x30  ; false
    // 0x26ed0c: b               #0x26ed14
    // 0x26ed10: r0 = true
    //     0x26ed10: add             x0, NULL, #0x20  ; true
    // 0x26ed14: ldur            x0, [fp, #-0x10]
    // 0x26ed18: ldur            x2, [fp, #-0x18]
    // 0x26ed1c: r1 = Null
    //     0x26ed1c: mov             x1, NULL
    // 0x26ed20: cmp             w0, NULL
    // 0x26ed24: b.eq            #0x26ed70
    // 0x26ed28: branchIfSmi(r0, 0x26ed70)
    //     0x26ed28: tbz             w0, #0, #0x26ed70
    // 0x26ed2c: r3 = SubtypeTestCache
    //     0x26ed2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaf0] SubtypeTestCache
    //     0x26ed30: ldr             x3, [x3, #0xaf0]
    // 0x26ed34: r30 = Subtype3TestCacheStub
    //     0x26ed34: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x26ed38: LoadField: r30 = r30->field_7
    //     0x26ed38: ldur            lr, [lr, #7]
    // 0x26ed3c: blr             lr
    // 0x26ed40: cmp             w7, NULL
    // 0x26ed44: b.eq            #0x26ed50
    // 0x26ed48: tbnz            w7, #4, #0x26ed70
    // 0x26ed4c: b               #0x26ed78
    // 0x26ed50: r8 = ModalRoute<X0>
    //     0x26ed50: add             x8, PP, #0xf, lsl #12  ; [pp+0xfaf8] Type: ModalRoute<X0>
    //     0x26ed54: ldr             x8, [x8, #0xaf8]
    // 0x26ed58: r3 = SubtypeTestCache
    //     0x26ed58: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb00] SubtypeTestCache
    //     0x26ed5c: ldr             x3, [x3, #0xb00]
    // 0x26ed60: r30 = InstanceOfStub
    //     0x26ed60: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x26ed64: LoadField: r30 = r30->field_7
    //     0x26ed64: ldur            lr, [lr, #7]
    // 0x26ed68: blr             lr
    // 0x26ed6c: b               #0x26ed7c
    // 0x26ed70: r0 = false
    //     0x26ed70: add             x0, NULL, #0x30  ; false
    // 0x26ed74: b               #0x26ed7c
    // 0x26ed78: r0 = true
    //     0x26ed78: add             x0, NULL, #0x20  ; true
    // 0x26ed7c: tbnz            w0, #4, #0x26edac
    // 0x26ed80: ldur            x1, [fp, #-0x10]
    // 0x26ed84: r0 = LoadClassIdInstr(r1)
    //     0x26ed84: ldur            x0, [x1, #-1]
    //     0x26ed88: ubfx            x0, x0, #0xc, #0x14
    // 0x26ed8c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x26ed8c: sub             lr, x0, #0xffb
    //     0x26ed90: ldr             lr, [x21, lr, lsl #3]
    //     0x26ed94: blr             lr
    // 0x26ed98: cmp             w0, NULL
    // 0x26ed9c: r16 = true
    //     0x26ed9c: add             x16, NULL, #0x20  ; true
    // 0x26eda0: r17 = false
    //     0x26eda0: add             x17, NULL, #0x30  ; false
    // 0x26eda4: csel            x1, x16, x17, ne
    // 0x26eda8: b               #0x26edb0
    // 0x26edac: r1 = false
    //     0x26edac: add             x1, NULL, #0x30  ; false
    // 0x26edb0: ldur            x0, [fp, #-0x20]
    // 0x26edb4: cmp             x0, #0x14e
    // 0x26edb8: b.eq            #0x26edc0
    // 0x26edbc: tbnz            w1, #4, #0x26f098
    // 0x26edc0: ldur            x3, [fp, #-0x30]
    // 0x26edc4: LoadField: r1 = r3->field_13
    //     0x26edc4: ldur            w1, [x3, #0x13]
    // 0x26edc8: DecompressPointer r1
    //     0x26edc8: add             x1, x1, HEAP, lsl #32
    // 0x26edcc: r0 = LoadClassIdInstr(r1)
    //     0x26edcc: ldur            x0, [x1, #-1]
    //     0x26edd0: ubfx            x0, x0, #0xc, #0x14
    // 0x26edd4: ldur            x2, [fp, #-8]
    // 0x26edd8: r0 = GDT[cid_x0 + 0x245]()
    //     0x26edd8: add             lr, x0, #0x245
    //     0x26eddc: ldr             lr, [x21, lr, lsl #3]
    //     0x26ede0: blr             lr
    // 0x26ede4: tbnz            w0, #4, #0x26f098
    // 0x26ede8: ldur            x2, [fp, #-8]
    // 0x26edec: LoadField: r0 = r2->field_3b
    //     0x26edec: ldur            w0, [x2, #0x3b]
    // 0x26edf0: DecompressPointer r0
    //     0x26edf0: add             x0, x0, HEAP, lsl #32
    // 0x26edf4: LoadField: r1 = r0->field_23
    //     0x26edf4: ldur            w1, [x0, #0x23]
    // 0x26edf8: DecompressPointer r1
    //     0x26edf8: add             x1, x1, HEAP, lsl #32
    // 0x26edfc: cmp             w1, NULL
    // 0x26ee00: b.eq            #0x26f058
    // 0x26ee04: r0 = LoadClassIdInstr(r1)
    //     0x26ee04: ldur            x0, [x1, #-1]
    //     0x26ee08: ubfx            x0, x0, #0xc, #0x14
    // 0x26ee0c: cmp             x0, #0x913
    // 0x26ee10: b.ne            #0x26ee24
    // 0x26ee14: LoadField: r0 = r1->field_13
    //     0x26ee14: ldur            w0, [x1, #0x13]
    // 0x26ee18: DecompressPointer r0
    //     0x26ee18: add             x0, x0, HEAP, lsl #32
    // 0x26ee1c: mov             x4, x0
    // 0x26ee20: b               #0x26ee28
    // 0x26ee24: mov             x4, x1
    // 0x26ee28: ldur            x3, [fp, #-0x30]
    // 0x26ee2c: stur            x4, [fp, #-0x18]
    // 0x26ee30: cmp             w4, NULL
    // 0x26ee34: b.eq            #0x26f0e0
    // 0x26ee38: LoadField: r0 = r3->field_13
    //     0x26ee38: ldur            w0, [x3, #0x13]
    // 0x26ee3c: DecompressPointer r0
    //     0x26ee3c: add             x0, x0, HEAP, lsl #32
    // 0x26ee40: cmp             w0, NULL
    // 0x26ee44: b.eq            #0x26f0e4
    // 0x26ee48: LoadField: r5 = r0->field_33
    //     0x26ee48: ldur            w5, [x0, #0x33]
    // 0x26ee4c: DecompressPointer r5
    //     0x26ee4c: add             x5, x5, HEAP, lsl #32
    // 0x26ee50: stur            x5, [fp, #-0x10]
    // 0x26ee54: cmp             w5, NULL
    // 0x26ee58: b.eq            #0x26f0e8
    // 0x26ee5c: mov             x0, x5
    // 0x26ee60: ArrayStore: r3[0] = r0  ; List_4
    //     0x26ee60: stur            w0, [x3, #0x17]
    //     0x26ee64: ldurb           w16, [x3, #-1]
    //     0x26ee68: ldurb           w17, [x0, #-1]
    //     0x26ee6c: and             x16, x17, x16, lsr #2
    //     0x26ee70: tst             x16, HEAP, lsr #32
    //     0x26ee74: b.eq            #0x26ee7c
    //     0x26ee78: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26ee7c: r0 = LoadClassIdInstr(r4)
    //     0x26ee7c: ldur            x0, [x4, #-1]
    //     0x26ee80: ubfx            x0, x0, #0xc, #0x14
    // 0x26ee84: mov             x1, x4
    // 0x26ee88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26ee88: sub             lr, x0, #0xfff
    //     0x26ee8c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ee90: blr             lr
    // 0x26ee94: mov             x3, x0
    // 0x26ee98: ldur            x2, [fp, #-0x10]
    // 0x26ee9c: stur            x3, [fp, #-0x38]
    // 0x26eea0: r0 = LoadClassIdInstr(r2)
    //     0x26eea0: ldur            x0, [x2, #-1]
    //     0x26eea4: ubfx            x0, x0, #0xc, #0x14
    // 0x26eea8: mov             x1, x2
    // 0x26eeac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x26eeac: sub             lr, x0, #0xfff
    //     0x26eeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x26eeb4: blr             lr
    // 0x26eeb8: mov             x1, x0
    // 0x26eebc: ldur            x0, [fp, #-0x38]
    // 0x26eec0: LoadField: d0 = r0->field_7
    //     0x26eec0: ldur            d0, [x0, #7]
    // 0x26eec4: LoadField: d1 = r1->field_7
    //     0x26eec4: ldur            d1, [x1, #7]
    // 0x26eec8: fcmp            d0, d1
    // 0x26eecc: b.eq            #0x26eef0
    // 0x26eed0: ldur            x2, [fp, #-0x10]
    // 0x26eed4: r0 = LoadClassIdInstr(r2)
    //     0x26eed4: ldur            x0, [x2, #-1]
    //     0x26eed8: ubfx            x0, x0, #0xc, #0x14
    // 0x26eedc: mov             x1, x2
    // 0x26eee0: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x26eee0: sub             lr, x0, #0xcb5
    //     0x26eee4: ldr             lr, [x21, lr, lsl #3]
    //     0x26eee8: blr             lr
    // 0x26eeec: tbz             w0, #4, #0x26ef2c
    // 0x26eef0: ldur            x0, [fp, #-0x30]
    // 0x26eef4: LoadField: r1 = r0->field_13
    //     0x26eef4: ldur            w1, [x0, #0x13]
    // 0x26eef8: DecompressPointer r1
    //     0x26eef8: add             x1, x1, HEAP, lsl #32
    // 0x26eefc: cmp             w1, NULL
    // 0x26ef00: b.eq            #0x26f0ec
    // 0x26ef04: LoadField: r0 = r1->field_27
    //     0x26ef04: ldur            w0, [x1, #0x27]
    // 0x26ef08: DecompressPointer r0
    //     0x26ef08: add             x0, x0, HEAP, lsl #32
    // 0x26ef0c: LoadField: r1 = r0->field_b
    //     0x26ef0c: ldur            w1, [x0, #0xb]
    // 0x26ef10: DecompressPointer r1
    //     0x26ef10: add             x1, x1, HEAP, lsl #32
    // 0x26ef14: str             x1, [SP]
    // 0x26ef18: ldur            x1, [fp, #-8]
    // 0x26ef1c: ldur            x2, [fp, #-0x10]
    // 0x26ef20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26ef20: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26ef24: r0 = _setSecondaryAnimation()
    //     0x26ef24: bl              #0x26fb5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x26ef28: b               #0x26f0ac
    // 0x26ef2c: ldur            x4, [fp, #-8]
    // 0x26ef30: ldur            x0, [fp, #-0x30]
    // 0x26ef34: ldur            x3, [fp, #-0x10]
    // 0x26ef38: StoreField: r0->field_1b = rNULL
    //     0x26ef38: stur            NULL, [x0, #0x1b]
    // 0x26ef3c: mov             x2, x0
    // 0x26ef40: r1 = Function 'jumpOnAnimationEnd':.
    //     0x26ef40: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb10] AnonymousClosure: (0x27012c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x26ec14)
    //     0x26ef44: ldr             x1, [x1, #0xb10]
    // 0x26ef48: r0 = AllocateClosure()
    //     0x26ef48: bl              #0x539878  ; AllocateClosureStub
    // 0x26ef4c: mov             x4, x0
    // 0x26ef50: ldur            x3, [fp, #-0x30]
    // 0x26ef54: stur            x4, [fp, #-0x38]
    // 0x26ef58: StoreField: r3->field_1f = r0
    //     0x26ef58: stur            w0, [x3, #0x1f]
    //     0x26ef5c: ldurb           w16, [x3, #-1]
    //     0x26ef60: ldurb           w17, [x0, #-1]
    //     0x26ef64: and             x16, x17, x16, lsr #2
    //     0x26ef68: tst             x16, HEAP, lsr #32
    //     0x26ef6c: b.eq            #0x26ef74
    //     0x26ef70: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26ef74: mov             x2, x3
    // 0x26ef78: r1 = Function '<anonymous closure>':.
    //     0x26ef78: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb18] AnonymousClosure: (0x2700b0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x26ec14)
    //     0x26ef7c: ldr             x1, [x1, #0xb18]
    // 0x26ef80: r0 = AllocateClosure()
    //     0x26ef80: bl              #0x539878  ; AllocateClosureStub
    // 0x26ef84: ldur            x3, [fp, #-8]
    // 0x26ef88: StoreField: r3->field_4b = r0
    //     0x26ef88: stur            w0, [x3, #0x4b]
    //     0x26ef8c: ldurb           w16, [x3, #-1]
    //     0x26ef90: ldurb           w17, [x0, #-1]
    //     0x26ef94: and             x16, x17, x16, lsr #2
    //     0x26ef98: tst             x16, HEAP, lsr #32
    //     0x26ef9c: b.eq            #0x26efa4
    //     0x26efa0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26efa4: ldur            x4, [fp, #-0x10]
    // 0x26efa8: r0 = LoadClassIdInstr(r4)
    //     0x26efa8: ldur            x0, [x4, #-1]
    //     0x26efac: ubfx            x0, x0, #0xc, #0x14
    // 0x26efb0: mov             x1, x4
    // 0x26efb4: ldur            x2, [fp, #-0x38]
    // 0x26efb8: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x26efb8: sub             lr, x0, #0xfbd
    //     0x26efbc: ldr             lr, [x21, lr, lsl #3]
    //     0x26efc0: blr             lr
    // 0x26efc4: r1 = <double>
    //     0x26efc4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x26efc8: r0 = TrainHoppingAnimation()
    //     0x26efc8: bl              #0x26fb50  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x26efcc: ldur            x2, [fp, #-0x30]
    // 0x26efd0: r1 = Function '<anonymous closure>':.
    //     0x26efd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb20] AnonymousClosure: (0x26ffdc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x26ec14)
    //     0x26efd4: ldr             x1, [x1, #0xb20]
    // 0x26efd8: stur            x0, [fp, #-0x38]
    // 0x26efdc: r0 = AllocateClosure()
    //     0x26efdc: bl              #0x539878  ; AllocateClosureStub
    // 0x26efe0: str             x0, [SP]
    // 0x26efe4: ldur            x1, [fp, #-0x38]
    // 0x26efe8: ldur            x2, [fp, #-0x18]
    // 0x26efec: ldur            x3, [fp, #-0x10]
    // 0x26eff0: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x26eff0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfb28] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x26eff4: ldr             x4, [x4, #0xb28]
    // 0x26eff8: r0 = TrainHoppingAnimation()
    //     0x26eff8: bl              #0x26f0f8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x26effc: ldur            x0, [fp, #-0x38]
    // 0x26f000: ldur            x1, [fp, #-0x30]
    // 0x26f004: StoreField: r1->field_1b = r0
    //     0x26f004: stur            w0, [x1, #0x1b]
    //     0x26f008: ldurb           w16, [x1, #-1]
    //     0x26f00c: ldurb           w17, [x0, #-1]
    //     0x26f010: and             x16, x17, x16, lsr #2
    //     0x26f014: tst             x16, HEAP, lsr #32
    //     0x26f018: b.eq            #0x26f020
    //     0x26f01c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26f020: LoadField: r0 = r1->field_13
    //     0x26f020: ldur            w0, [x1, #0x13]
    // 0x26f024: DecompressPointer r0
    //     0x26f024: add             x0, x0, HEAP, lsl #32
    // 0x26f028: cmp             w0, NULL
    // 0x26f02c: b.eq            #0x26f0f0
    // 0x26f030: LoadField: r1 = r0->field_27
    //     0x26f030: ldur            w1, [x0, #0x27]
    // 0x26f034: DecompressPointer r1
    //     0x26f034: add             x1, x1, HEAP, lsl #32
    // 0x26f038: LoadField: r0 = r1->field_b
    //     0x26f038: ldur            w0, [x1, #0xb]
    // 0x26f03c: DecompressPointer r0
    //     0x26f03c: add             x0, x0, HEAP, lsl #32
    // 0x26f040: str             x0, [SP]
    // 0x26f044: ldur            x1, [fp, #-8]
    // 0x26f048: ldur            x2, [fp, #-0x38]
    // 0x26f04c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26f04c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26f050: r0 = _setSecondaryAnimation()
    //     0x26f050: bl              #0x26fb5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x26f054: b               #0x26f0ac
    // 0x26f058: ldur            x1, [fp, #-0x30]
    // 0x26f05c: LoadField: r0 = r1->field_13
    //     0x26f05c: ldur            w0, [x1, #0x13]
    // 0x26f060: DecompressPointer r0
    //     0x26f060: add             x0, x0, HEAP, lsl #32
    // 0x26f064: cmp             w0, NULL
    // 0x26f068: b.eq            #0x26f0f4
    // 0x26f06c: LoadField: r2 = r0->field_33
    //     0x26f06c: ldur            w2, [x0, #0x33]
    // 0x26f070: DecompressPointer r2
    //     0x26f070: add             x2, x2, HEAP, lsl #32
    // 0x26f074: LoadField: r1 = r0->field_27
    //     0x26f074: ldur            w1, [x0, #0x27]
    // 0x26f078: DecompressPointer r1
    //     0x26f078: add             x1, x1, HEAP, lsl #32
    // 0x26f07c: LoadField: r0 = r1->field_b
    //     0x26f07c: ldur            w0, [x1, #0xb]
    // 0x26f080: DecompressPointer r0
    //     0x26f080: add             x0, x0, HEAP, lsl #32
    // 0x26f084: str             x0, [SP]
    // 0x26f088: ldur            x1, [fp, #-8]
    // 0x26f08c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x26f08c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x26f090: r0 = _setSecondaryAnimation()
    //     0x26f090: bl              #0x26fb5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x26f094: b               #0x26f0ac
    // 0x26f098: ldur            x1, [fp, #-8]
    // 0x26f09c: r2 = Instance__AlwaysDismissedAnimation
    //     0x26f09c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!_AlwaysDismissedAnimation@599051
    //     0x26f0a0: ldr             x2, [x2, #0x9a8]
    // 0x26f0a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26f0a4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26f0a8: r0 = _setSecondaryAnimation()
    //     0x26f0a8: bl              #0x26fb5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x26f0ac: ldur            x0, [fp, #-0x28]
    // 0x26f0b0: cmp             w0, NULL
    // 0x26f0b4: b.eq            #0x26f0c8
    // 0x26f0b8: str             x0, [SP]
    // 0x26f0bc: ClosureCall
    //     0x26f0bc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26f0c0: ldur            x2, [x0, #0x1f]
    //     0x26f0c4: blr             x2
    // 0x26f0c8: r0 = Null
    //     0x26f0c8: mov             x0, NULL
    // 0x26f0cc: LeaveFrame
    //     0x26f0cc: mov             SP, fp
    //     0x26f0d0: ldp             fp, lr, [SP], #0x10
    // 0x26f0d4: ret
    //     0x26f0d4: ret             
    // 0x26f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f0d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f0dc: b               #0x26ec3c
    // 0x26f0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f0e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f0e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26f0e4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x26f0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26f0e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26f0ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26f0ec: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x26f0f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26f0f0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x26f0f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26f0f4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x26fb5c, size: 0xbc
    // 0x26fb5c: EnterFrame
    //     0x26fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fb60: mov             fp, SP
    // 0x26fb64: AllocStack(0x38)
    //     0x26fb64: sub             SP, SP, #0x38
    // 0x26fb68: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x26fb68: stur            x1, [fp, #-0x10]
    //     0x26fb6c: stur            x2, [fp, #-0x18]
    //     0x26fb70: ldur            w0, [x4, #0x13]
    //     0x26fb74: sub             x3, x0, #4
    //     0x26fb78: cmp             w3, #2
    //     0x26fb7c: b.lt            #0x26fb8c
    //     0x26fb80: add             x0, fp, w3, sxtw #2
    //     0x26fb84: ldr             x0, [x0, #8]
    //     0x26fb88: b               #0x26fb90
    //     0x26fb8c: mov             x0, NULL
    //     0x26fb90: stur            x0, [fp, #-8]
    // 0x26fb94: CheckStackOverflow
    //     0x26fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fb98: cmp             SP, x16
    //     0x26fb9c: b.ls            #0x26fc10
    // 0x26fba0: r1 = 2
    //     0x26fba0: movz            x1, #0x2
    // 0x26fba4: r0 = AllocateContext()
    //     0x26fba4: bl              #0x5394b4  ; AllocateContextStub
    // 0x26fba8: mov             x3, x0
    // 0x26fbac: ldur            x0, [fp, #-0x10]
    // 0x26fbb0: stur            x3, [fp, #-0x20]
    // 0x26fbb4: StoreField: r3->field_f = r0
    //     0x26fbb4: stur            w0, [x3, #0xf]
    // 0x26fbb8: ldur            x2, [fp, #-0x18]
    // 0x26fbbc: StoreField: r3->field_13 = r2
    //     0x26fbbc: stur            w2, [x3, #0x13]
    // 0x26fbc0: LoadField: r1 = r0->field_3b
    //     0x26fbc0: ldur            w1, [x0, #0x3b]
    // 0x26fbc4: DecompressPointer r1
    //     0x26fbc4: add             x1, x1, HEAP, lsl #32
    // 0x26fbc8: r0 = parent=()
    //     0x26fbc8: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26fbcc: ldur            x0, [fp, #-8]
    // 0x26fbd0: cmp             w0, NULL
    // 0x26fbd4: b.eq            #0x26fc00
    // 0x26fbd8: ldur            x2, [fp, #-0x20]
    // 0x26fbdc: r1 = Function '<anonymous closure>':.
    //     0x26fbdc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb68] AnonymousClosure: (0x26fc18), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x26fb5c)
    //     0x26fbe0: ldr             x1, [x1, #0xb68]
    // 0x26fbe4: r0 = AllocateClosure()
    //     0x26fbe4: bl              #0x539878  ; AllocateClosureStub
    // 0x26fbe8: r16 = <Null?>
    //     0x26fbe8: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x26fbec: ldur            lr, [fp, #-8]
    // 0x26fbf0: stp             lr, x16, [SP, #8]
    // 0x26fbf4: str             x0, [SP]
    // 0x26fbf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26fbf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26fbfc: r0 = then()
    //     0x26fbfc: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x26fc00: r0 = Null
    //     0x26fc00: mov             x0, NULL
    // 0x26fc04: LeaveFrame
    //     0x26fc04: mov             SP, fp
    //     0x26fc08: ldp             fp, lr, [SP], #0x10
    // 0x26fc0c: ret
    //     0x26fc0c: ret             
    // 0x26fc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fc10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fc14: b               #0x26fba0
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x26fc18, size: 0xd0
    // 0x26fc18: EnterFrame
    //     0x26fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x26fc1c: mov             fp, SP
    // 0x26fc20: AllocStack(0x18)
    //     0x26fc20: sub             SP, SP, #0x18
    // 0x26fc24: SetupParameters([dynamic _ /* r0 */])
    //     0x26fc24: ldr             x0, [fp, #0x18]
    //     0x26fc28: ldur            w1, [x0, #0x17]
    //     0x26fc2c: add             x1, x1, HEAP, lsl #32
    //     0x26fc30: stur            x1, [fp, #-8]
    // 0x26fc34: CheckStackOverflow
    //     0x26fc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fc38: cmp             SP, x16
    //     0x26fc3c: b.ls            #0x26fcdc
    // 0x26fc40: LoadField: r0 = r1->field_f
    //     0x26fc40: ldur            w0, [x1, #0xf]
    // 0x26fc44: DecompressPointer r0
    //     0x26fc44: add             x0, x0, HEAP, lsl #32
    // 0x26fc48: LoadField: r2 = r0->field_3b
    //     0x26fc48: ldur            w2, [x0, #0x3b]
    // 0x26fc4c: DecompressPointer r2
    //     0x26fc4c: add             x2, x2, HEAP, lsl #32
    // 0x26fc50: LoadField: r0 = r2->field_23
    //     0x26fc50: ldur            w0, [x2, #0x23]
    // 0x26fc54: DecompressPointer r0
    //     0x26fc54: add             x0, x0, HEAP, lsl #32
    // 0x26fc58: LoadField: r2 = r1->field_13
    //     0x26fc58: ldur            w2, [x1, #0x13]
    // 0x26fc5c: DecompressPointer r2
    //     0x26fc5c: add             x2, x2, HEAP, lsl #32
    // 0x26fc60: r3 = LoadClassIdInstr(r0)
    //     0x26fc60: ldur            x3, [x0, #-1]
    //     0x26fc64: ubfx            x3, x3, #0xc, #0x14
    // 0x26fc68: stp             x2, x0, [SP]
    // 0x26fc6c: mov             x0, x3
    // 0x26fc70: mov             lr, x0
    // 0x26fc74: ldr             lr, [x21, lr, lsl #3]
    // 0x26fc78: blr             lr
    // 0x26fc7c: tbnz            w0, #4, #0x26fccc
    // 0x26fc80: ldur            x0, [fp, #-8]
    // 0x26fc84: LoadField: r1 = r0->field_f
    //     0x26fc84: ldur            w1, [x0, #0xf]
    // 0x26fc88: DecompressPointer r1
    //     0x26fc88: add             x1, x1, HEAP, lsl #32
    // 0x26fc8c: LoadField: r2 = r1->field_3b
    //     0x26fc8c: ldur            w2, [x1, #0x3b]
    // 0x26fc90: DecompressPointer r2
    //     0x26fc90: add             x2, x2, HEAP, lsl #32
    // 0x26fc94: mov             x1, x2
    // 0x26fc98: r2 = Instance__AlwaysDismissedAnimation
    //     0x26fc98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!_AlwaysDismissedAnimation@599051
    //     0x26fc9c: ldr             x2, [x2, #0x9a8]
    // 0x26fca0: r0 = parent=()
    //     0x26fca0: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26fca4: ldur            x0, [fp, #-8]
    // 0x26fca8: LoadField: r1 = r0->field_13
    //     0x26fca8: ldur            w1, [x0, #0x13]
    // 0x26fcac: DecompressPointer r1
    //     0x26fcac: add             x1, x1, HEAP, lsl #32
    // 0x26fcb0: r0 = LoadClassIdInstr(r1)
    //     0x26fcb0: ldur            x0, [x1, #-1]
    //     0x26fcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x26fcb8: cmp             x0, #0x913
    // 0x26fcbc: b.ne            #0x26fccc
    // 0x26fcc0: cmp             w1, NULL
    // 0x26fcc4: b.eq            #0x26fce4
    // 0x26fcc8: r0 = dispose()
    //     0x26fcc8: bl              #0x26fce8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x26fccc: r0 = Null
    //     0x26fccc: mov             x0, NULL
    // 0x26fcd0: LeaveFrame
    //     0x26fcd0: mov             SP, fp
    //     0x26fcd4: ldp             fp, lr, [SP], #0x10
    // 0x26fcd8: ret
    //     0x26fcd8: ret             
    // 0x26fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fcdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fce0: b               #0x26fc40
    // 0x26fce4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26fce4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x26ffdc, size: 0xd4
    // 0x26ffdc: EnterFrame
    //     0x26ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x26ffe0: mov             fp, SP
    // 0x26ffe4: AllocStack(0x10)
    //     0x26ffe4: sub             SP, SP, #0x10
    // 0x26ffe8: SetupParameters([dynamic _ /* r0 */])
    //     0x26ffe8: ldr             x0, [fp, #0x10]
    //     0x26ffec: ldur            w3, [x0, #0x17]
    //     0x26fff0: add             x3, x3, HEAP, lsl #32
    //     0x26fff4: stur            x3, [fp, #-8]
    // 0x26fff8: CheckStackOverflow
    //     0x26fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fffc: cmp             SP, x16
    //     0x270000: b.ls            #0x2700a0
    // 0x270004: LoadField: r1 = r3->field_f
    //     0x270004: ldur            w1, [x3, #0xf]
    // 0x270008: DecompressPointer r1
    //     0x270008: add             x1, x1, HEAP, lsl #32
    // 0x27000c: LoadField: r0 = r3->field_1b
    //     0x27000c: ldur            w0, [x3, #0x1b]
    // 0x270010: DecompressPointer r0
    //     0x270010: add             x0, x0, HEAP, lsl #32
    // 0x270014: cmp             w0, NULL
    // 0x270018: b.eq            #0x2700a8
    // 0x27001c: LoadField: r2 = r0->field_13
    //     0x27001c: ldur            w2, [x0, #0x13]
    // 0x270020: DecompressPointer r2
    //     0x270020: add             x2, x2, HEAP, lsl #32
    // 0x270024: LoadField: r0 = r3->field_13
    //     0x270024: ldur            w0, [x3, #0x13]
    // 0x270028: DecompressPointer r0
    //     0x270028: add             x0, x0, HEAP, lsl #32
    // 0x27002c: cmp             w0, NULL
    // 0x270030: b.eq            #0x2700ac
    // 0x270034: LoadField: r4 = r0->field_27
    //     0x270034: ldur            w4, [x0, #0x27]
    // 0x270038: DecompressPointer r4
    //     0x270038: add             x4, x4, HEAP, lsl #32
    // 0x27003c: LoadField: r0 = r4->field_b
    //     0x27003c: ldur            w0, [x4, #0xb]
    // 0x270040: DecompressPointer r0
    //     0x270040: add             x0, x0, HEAP, lsl #32
    // 0x270044: str             x0, [SP]
    // 0x270048: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x270048: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x27004c: r0 = _setSecondaryAnimation()
    //     0x27004c: bl              #0x26fb5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x270050: ldur            x1, [fp, #-8]
    // 0x270054: LoadField: r0 = r1->field_f
    //     0x270054: ldur            w0, [x1, #0xf]
    // 0x270058: DecompressPointer r0
    //     0x270058: add             x0, x0, HEAP, lsl #32
    // 0x27005c: LoadField: r2 = r0->field_4b
    //     0x27005c: ldur            w2, [x0, #0x4b]
    // 0x270060: DecompressPointer r2
    //     0x270060: add             x2, x2, HEAP, lsl #32
    // 0x270064: cmp             w2, NULL
    // 0x270068: b.eq            #0x270090
    // 0x27006c: str             x2, [SP]
    // 0x270070: mov             x0, x2
    // 0x270074: ClosureCall
    //     0x270074: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x270078: ldur            x2, [x0, #0x1f]
    //     0x27007c: blr             x2
    // 0x270080: ldur            x1, [fp, #-8]
    // 0x270084: LoadField: r2 = r1->field_f
    //     0x270084: ldur            w2, [x1, #0xf]
    // 0x270088: DecompressPointer r2
    //     0x270088: add             x2, x2, HEAP, lsl #32
    // 0x27008c: StoreField: r2->field_4b = rNULL
    //     0x27008c: stur            NULL, [x2, #0x4b]
    // 0x270090: r0 = Null
    //     0x270090: mov             x0, NULL
    // 0x270094: LeaveFrame
    //     0x270094: mov             SP, fp
    //     0x270098: ldp             fp, lr, [SP], #0x10
    // 0x27009c: ret
    //     0x27009c: ret             
    // 0x2700a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2700a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2700a4: b               #0x270004
    // 0x2700a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2700a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2700ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2700ac: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2700b0, size: 0x7c
    // 0x2700b0: EnterFrame
    //     0x2700b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2700b4: mov             fp, SP
    // 0x2700b8: AllocStack(0x8)
    //     0x2700b8: sub             SP, SP, #8
    // 0x2700bc: SetupParameters([dynamic _ /* r0 */])
    //     0x2700bc: ldr             x0, [fp, #0x10]
    //     0x2700c0: ldur            w3, [x0, #0x17]
    //     0x2700c4: add             x3, x3, HEAP, lsl #32
    //     0x2700c8: stur            x3, [fp, #-8]
    // 0x2700cc: CheckStackOverflow
    //     0x2700cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2700d0: cmp             SP, x16
    //     0x2700d4: b.ls            #0x270124
    // 0x2700d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2700d8: ldur            w1, [x3, #0x17]
    // 0x2700dc: DecompressPointer r1
    //     0x2700dc: add             x1, x1, HEAP, lsl #32
    // 0x2700e0: LoadField: r2 = r3->field_1f
    //     0x2700e0: ldur            w2, [x3, #0x1f]
    // 0x2700e4: DecompressPointer r2
    //     0x2700e4: add             x2, x2, HEAP, lsl #32
    // 0x2700e8: r0 = LoadClassIdInstr(r1)
    //     0x2700e8: ldur            x0, [x1, #-1]
    //     0x2700ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2700f0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x2700f0: sub             lr, x0, #0xfcf
    //     0x2700f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2700f8: blr             lr
    // 0x2700fc: ldur            x0, [fp, #-8]
    // 0x270100: LoadField: r1 = r0->field_1b
    //     0x270100: ldur            w1, [x0, #0x1b]
    // 0x270104: DecompressPointer r1
    //     0x270104: add             x1, x1, HEAP, lsl #32
    // 0x270108: cmp             w1, NULL
    // 0x27010c: b.eq            #0x270114
    // 0x270110: r0 = dispose()
    //     0x270110: bl              #0x26fce8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x270114: r0 = Null
    //     0x270114: mov             x0, NULL
    // 0x270118: LeaveFrame
    //     0x270118: mov             SP, fp
    //     0x27011c: ldp             fp, lr, [SP], #0x10
    // 0x270120: ret
    //     0x270120: ret             
    // 0x270124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270128: b               #0x2700d8
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x27012c, size: 0xf4
    // 0x27012c: EnterFrame
    //     0x27012c: stp             fp, lr, [SP, #-0x10]!
    //     0x270130: mov             fp, SP
    // 0x270134: AllocStack(0x10)
    //     0x270134: sub             SP, SP, #0x10
    // 0x270138: SetupParameters([dynamic _ /* r0 */])
    //     0x270138: ldr             x0, [fp, #0x18]
    //     0x27013c: ldur            w3, [x0, #0x17]
    //     0x270140: add             x3, x3, HEAP, lsl #32
    //     0x270144: stur            x3, [fp, #-8]
    // 0x270148: CheckStackOverflow
    //     0x270148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27014c: cmp             SP, x16
    //     0x270150: b.ls            #0x270214
    // 0x270154: ldr             x0, [fp, #0x10]
    // 0x270158: r16 = Instance_AnimationStatus
    //     0x270158: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x27015c: cmp             w0, w16
    // 0x270160: b.eq            #0x270204
    // 0x270164: r16 = Instance_AnimationStatus
    //     0x270164: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x270168: cmp             w0, w16
    // 0x27016c: b.eq            #0x270204
    // 0x270170: r16 = Instance_AnimationStatus
    //     0x270170: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x270174: cmp             w0, w16
    // 0x270178: b.eq            #0x270188
    // 0x27017c: r16 = Instance_AnimationStatus
    //     0x27017c: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x270180: cmp             w0, w16
    // 0x270184: b.eq            #0x270188
    // 0x270188: LoadField: r1 = r3->field_f
    //     0x270188: ldur            w1, [x3, #0xf]
    // 0x27018c: DecompressPointer r1
    //     0x27018c: add             x1, x1, HEAP, lsl #32
    // 0x270190: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x270190: ldur            w2, [x3, #0x17]
    // 0x270194: DecompressPointer r2
    //     0x270194: add             x2, x2, HEAP, lsl #32
    // 0x270198: LoadField: r0 = r3->field_13
    //     0x270198: ldur            w0, [x3, #0x13]
    // 0x27019c: DecompressPointer r0
    //     0x27019c: add             x0, x0, HEAP, lsl #32
    // 0x2701a0: cmp             w0, NULL
    // 0x2701a4: b.eq            #0x27021c
    // 0x2701a8: LoadField: r4 = r0->field_27
    //     0x2701a8: ldur            w4, [x0, #0x27]
    // 0x2701ac: DecompressPointer r4
    //     0x2701ac: add             x4, x4, HEAP, lsl #32
    // 0x2701b0: LoadField: r0 = r4->field_b
    //     0x2701b0: ldur            w0, [x4, #0xb]
    // 0x2701b4: DecompressPointer r0
    //     0x2701b4: add             x0, x0, HEAP, lsl #32
    // 0x2701b8: str             x0, [SP]
    // 0x2701bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2701bc: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2701c0: r0 = _setSecondaryAnimation()
    //     0x2701c0: bl              #0x26fb5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x2701c4: ldur            x1, [fp, #-8]
    // 0x2701c8: LoadField: r0 = r1->field_f
    //     0x2701c8: ldur            w0, [x1, #0xf]
    // 0x2701cc: DecompressPointer r0
    //     0x2701cc: add             x0, x0, HEAP, lsl #32
    // 0x2701d0: LoadField: r2 = r0->field_4b
    //     0x2701d0: ldur            w2, [x0, #0x4b]
    // 0x2701d4: DecompressPointer r2
    //     0x2701d4: add             x2, x2, HEAP, lsl #32
    // 0x2701d8: cmp             w2, NULL
    // 0x2701dc: b.eq            #0x270204
    // 0x2701e0: str             x2, [SP]
    // 0x2701e4: mov             x0, x2
    // 0x2701e8: ClosureCall
    //     0x2701e8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2701ec: ldur            x2, [x0, #0x1f]
    //     0x2701f0: blr             x2
    // 0x2701f4: ldur            x1, [fp, #-8]
    // 0x2701f8: LoadField: r2 = r1->field_f
    //     0x2701f8: ldur            w2, [x1, #0xf]
    // 0x2701fc: DecompressPointer r2
    //     0x2701fc: add             x2, x2, HEAP, lsl #32
    // 0x270200: StoreField: r2->field_4b = rNULL
    //     0x270200: stur            NULL, [x2, #0x4b]
    // 0x270204: r0 = Null
    //     0x270204: mov             x0, NULL
    // 0x270208: LeaveFrame
    //     0x270208: mov             SP, fp
    //     0x27020c: ldp             fp, lr, [SP], #0x10
    // 0x270210: ret
    //     0x270210: ret             
    // 0x270214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270218: b               #0x270154
    // 0x27021c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x27021c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x2857e0, size: 0x90
    // 0x2857e0: EnterFrame
    //     0x2857e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2857e4: mov             fp, SP
    // 0x2857e8: CheckStackOverflow
    //     0x2857e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2857ec: cmp             SP, x16
    //     0x2857f0: b.ls            #0x285858
    // 0x2857f4: r0 = LoadClassIdInstr(r2)
    //     0x2857f4: ldur            x0, [x2, #-1]
    //     0x2857f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2857fc: sub             x16, x0, #0x14e
    // 0x285800: cmp             x16, #6
    // 0x285804: b.hi            #0x285848
    // 0x285808: LoadField: r0 = r1->field_37
    //     0x285808: ldur            w0, [x1, #0x37]
    // 0x28580c: DecompressPointer r0
    //     0x28580c: add             x0, x0, HEAP, lsl #32
    // 0x285810: cmp             w0, NULL
    // 0x285814: b.eq            #0x285860
    // 0x285818: LoadField: r1 = r2->field_37
    //     0x285818: ldur            w1, [x2, #0x37]
    // 0x28581c: DecompressPointer r1
    //     0x28581c: add             x1, x1, HEAP, lsl #32
    // 0x285820: cmp             w1, NULL
    // 0x285824: b.eq            #0x285864
    // 0x285828: LoadField: r2 = r1->field_37
    //     0x285828: ldur            w2, [x1, #0x37]
    // 0x28582c: DecompressPointer r2
    //     0x28582c: add             x2, x2, HEAP, lsl #32
    // 0x285830: r16 = Sentinel
    //     0x285830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x285834: cmp             w2, w16
    // 0x285838: b.eq            #0x285868
    // 0x28583c: LoadField: d0 = r2->field_7
    //     0x28583c: ldur            d0, [x2, #7]
    // 0x285840: mov             x1, x0
    // 0x285844: r0 = value=()
    //     0x285844: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x285848: r0 = Null
    //     0x285848: mov             x0, NULL
    // 0x28584c: LeaveFrame
    //     0x28584c: mov             SP, fp
    //     0x285850: ldp             fp, lr, [SP], #0x10
    // 0x285854: ret
    //     0x285854: ret             
    // 0x285858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28585c: b               #0x2857f4
    // 0x285860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285860: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x285864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285864: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x285868: r9 = _value
    //     0x285868: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x28586c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28586c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x286c38, size: 0x60
    // 0x286c38: EnterFrame
    //     0x286c38: stp             fp, lr, [SP, #-0x10]!
    //     0x286c3c: mov             fp, SP
    // 0x286c40: AllocStack(0x8)
    //     0x286c40: sub             SP, SP, #8
    // 0x286c44: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x286c44: mov             x0, x1
    //     0x286c48: stur            x1, [fp, #-8]
    // 0x286c4c: CheckStackOverflow
    //     0x286c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286c50: cmp             SP, x16
    //     0x286c54: b.ls            #0x286c8c
    // 0x286c58: mov             x1, x0
    // 0x286c5c: r0 = didAdd()
    //     0x286c5c: bl              #0x286c98  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x286c60: ldur            x0, [fp, #-8]
    // 0x286c64: LoadField: r1 = r0->field_37
    //     0x286c64: ldur            w1, [x0, #0x37]
    // 0x286c68: DecompressPointer r1
    //     0x286c68: add             x1, x1, HEAP, lsl #32
    // 0x286c6c: cmp             w1, NULL
    // 0x286c70: b.eq            #0x286c94
    // 0x286c74: LoadField: d0 = r1->field_1b
    //     0x286c74: ldur            d0, [x1, #0x1b]
    // 0x286c78: r0 = value=()
    //     0x286c78: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x286c7c: r0 = Null
    //     0x286c7c: mov             x0, NULL
    // 0x286c80: LeaveFrame
    //     0x286c80: mov             SP, fp
    //     0x286c84: ldp             fp, lr, [SP], #0x10
    // 0x286c88: ret
    //     0x286c88: ret             
    // 0x286c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286c90: b               #0x286c58
    // 0x286c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286c94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x287088, size: 0x1f8
    // 0x287088: EnterFrame
    //     0x287088: stp             fp, lr, [SP, #-0x10]!
    //     0x28708c: mov             fp, SP
    // 0x287090: AllocStack(0x28)
    //     0x287090: sub             SP, SP, #0x28
    // 0x287094: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x287094: mov             x0, x1
    //     0x287098: stur            x1, [fp, #-8]
    // 0x28709c: CheckStackOverflow
    //     0x28709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2870a0: cmp             SP, x16
    //     0x2870a4: b.ls            #0x287274
    // 0x2870a8: mov             x1, x0
    // 0x2870ac: r0 = createAnimationController()
    //     0x2870ac: bl              #0x288760  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimationController
    // 0x2870b0: mov             x1, x0
    // 0x2870b4: ldur            x2, [fp, #-8]
    // 0x2870b8: StoreField: r2->field_37 = r0
    //     0x2870b8: stur            w0, [x2, #0x37]
    //     0x2870bc: ldurb           w16, [x2, #-1]
    //     0x2870c0: ldurb           w17, [x0, #-1]
    //     0x2870c4: and             x16, x17, x16, lsr #2
    //     0x2870c8: tst             x16, HEAP, lsr #32
    //     0x2870cc: b.eq            #0x2870d4
    //     0x2870d0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2870d4: r0 = LoadClassIdInstr(r2)
    //     0x2870d4: ldur            x0, [x2, #-1]
    //     0x2870d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2870dc: stur            x0, [fp, #-0x10]
    // 0x2870e0: cmp             x0, #0x14e
    // 0x2870e4: b.ne            #0x2870f0
    // 0x2870e8: mov             x3, x2
    // 0x2870ec: b               #0x287180
    // 0x2870f0: cmp             x0, #0x151
    // 0x2870f4: b.ne            #0x28717c
    // 0x2870f8: LoadField: r1 = r2->field_d7
    //     0x2870f8: ldur            w1, [x2, #0xd7]
    // 0x2870fc: DecompressPointer r1
    //     0x2870fc: add             x1, x1, HEAP, lsl #32
    // 0x287100: cmp             w1, NULL
    // 0x287104: b.ne            #0x287170
    // 0x287108: mov             x1, x2
    // 0x28710c: r0 = createAnimation()
    //     0x28710c: bl              #0x4cba88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x287110: r1 = <double>
    //     0x287110: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x287114: stur            x0, [fp, #-0x18]
    // 0x287118: r0 = CurvedAnimation()
    //     0x287118: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x28711c: stur            x0, [fp, #-0x20]
    // 0x287120: r16 = Instance_Interval
    //     0x287120: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc98] Obj!Interval@58d451
    //     0x287124: ldr             x16, [x16, #0xc98]
    // 0x287128: str             x16, [SP]
    // 0x28712c: mov             x1, x0
    // 0x287130: ldur            x3, [fp, #-0x18]
    // 0x287134: r2 = Instance__Linear
    //     0x287134: ldr             x2, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x287138: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x287138: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x28713c: ldr             x4, [x4, #0x928]
    // 0x287140: r0 = CurvedAnimation()
    //     0x287140: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x287144: ldur            x0, [fp, #-0x20]
    // 0x287148: ldur            x3, [fp, #-8]
    // 0x28714c: StoreField: r3->field_d7 = r0
    //     0x28714c: stur            w0, [x3, #0xd7]
    //     0x287150: ldurb           w16, [x3, #-1]
    //     0x287154: ldurb           w17, [x0, #-1]
    //     0x287158: and             x16, x17, x16, lsr #2
    //     0x28715c: tst             x16, HEAP, lsr #32
    //     0x287160: b.eq            #0x287168
    //     0x287164: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x287168: ldur            x0, [fp, #-0x20]
    // 0x28716c: b               #0x287184
    // 0x287170: mov             x3, x2
    // 0x287174: mov             x0, x1
    // 0x287178: b               #0x287184
    // 0x28717c: mov             x3, x2
    // 0x287180: mov             x0, x1
    // 0x287184: mov             x2, x3
    // 0x287188: stur            x0, [fp, #-0x18]
    // 0x28718c: r1 = Function '_handleStatusChanged@218188637':.
    //     0x28718c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfca0] AnonymousClosure: (0x288f00), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x288f3c)
    //     0x287190: ldr             x1, [x1, #0xca0]
    // 0x287194: r0 = AllocateClosure()
    //     0x287194: bl              #0x539878  ; AllocateClosureStub
    // 0x287198: ldur            x3, [fp, #-0x18]
    // 0x28719c: r1 = LoadClassIdInstr(r3)
    //     0x28719c: ldur            x1, [x3, #-1]
    //     0x2871a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2871a4: mov             x2, x0
    // 0x2871a8: mov             x0, x1
    // 0x2871ac: mov             x1, x3
    // 0x2871b0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x2871b0: sub             lr, x0, #0xfbd
    //     0x2871b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2871b8: blr             lr
    // 0x2871bc: ldur            x0, [fp, #-0x18]
    // 0x2871c0: ldur            x2, [fp, #-8]
    // 0x2871c4: StoreField: r2->field_33 = r0
    //     0x2871c4: stur            w0, [x2, #0x33]
    //     0x2871c8: ldurb           w16, [x2, #-1]
    //     0x2871cc: ldurb           w17, [x0, #-1]
    //     0x2871d0: and             x16, x17, x16, lsr #2
    //     0x2871d4: tst             x16, HEAP, lsr #32
    //     0x2871d8: b.eq            #0x2871e0
    //     0x2871dc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2871e0: mov             x1, x2
    // 0x2871e4: r0 = install()
    //     0x2871e4: bl              #0x2872e8  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x2871e8: ldur            x2, [fp, #-8]
    // 0x2871ec: LoadField: r1 = r2->field_33
    //     0x2871ec: ldur            w1, [x2, #0x33]
    // 0x2871f0: DecompressPointer r1
    //     0x2871f0: add             x1, x1, HEAP, lsl #32
    // 0x2871f4: cmp             w1, NULL
    // 0x2871f8: b.eq            #0x28727c
    // 0x2871fc: r0 = LoadClassIdInstr(r1)
    //     0x2871fc: ldur            x0, [x1, #-1]
    //     0x287200: ubfx            x0, x0, #0xc, #0x14
    // 0x287204: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x287204: sub             lr, x0, #0xfe1
    //     0x287208: ldr             lr, [x21, lr, lsl #3]
    //     0x28720c: blr             lr
    // 0x287210: r16 = Instance_AnimationStatus
    //     0x287210: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x287214: cmp             w0, w16
    // 0x287218: b.ne            #0x287264
    // 0x28721c: ldur            x0, [fp, #-8]
    // 0x287220: LoadField: r1 = r0->field_23
    //     0x287220: ldur            w1, [x0, #0x23]
    // 0x287224: DecompressPointer r1
    //     0x287224: add             x1, x1, HEAP, lsl #32
    // 0x287228: LoadField: r0 = r1->field_b
    //     0x287228: ldur            w0, [x1, #0xb]
    // 0x28722c: cbz             w0, #0x287264
    // 0x287230: ldur            x0, [fp, #-0x10]
    // 0x287234: r0 = first()
    //     0x287234: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x287238: mov             x1, x0
    // 0x28723c: ldur            x0, [fp, #-0x10]
    // 0x287240: sub             x16, x0, #0x151
    // 0x287244: cmp             x16, #1
    // 0x287248: b.ls            #0x28725c
    // 0x28724c: cmp             x0, #0x14e
    // 0x287250: b.ne            #0x28725c
    // 0x287254: r2 = true
    //     0x287254: add             x2, NULL, #0x20  ; true
    // 0x287258: b               #0x287260
    // 0x28725c: r2 = false
    //     0x28725c: add             x2, NULL, #0x30  ; false
    // 0x287260: r0 = opaque=()
    //     0x287260: bl              #0x287280  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x287264: r0 = Null
    //     0x287264: mov             x0, NULL
    // 0x287268: LeaveFrame
    //     0x287268: mov             SP, fp
    //     0x28726c: ldp             fp, lr, [SP], #0x10
    // 0x287270: ret
    //     0x287270: ret             
    // 0x287274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287274: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287278: b               #0x2870a8
    // 0x28727c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28727c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x288760, size: 0x294
    // 0x288760: EnterFrame
    //     0x288760: stp             fp, lr, [SP, #-0x10]!
    //     0x288764: mov             fp, SP
    // 0x288768: AllocStack(0x38)
    //     0x288768: sub             SP, SP, #0x38
    // 0x28876c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x28876c: mov             x0, x1
    //     0x288770: stur            x1, [fp, #-0x10]
    // 0x288774: CheckStackOverflow
    //     0x288774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288778: cmp             SP, x16
    //     0x28877c: b.ls            #0x2889d0
    // 0x288780: r3 = LoadClassIdInstr(r0)
    //     0x288780: ldur            x3, [x0, #-1]
    //     0x288784: ubfx            x3, x3, #0xc, #0x14
    // 0x288788: stur            x3, [fp, #-8]
    // 0x28878c: cmp             x3, #0x14e
    // 0x288790: b.ne            #0x2887ec
    // 0x288794: LoadField: r1 = r0->field_f
    //     0x288794: ldur            w1, [x0, #0xf]
    // 0x288798: DecompressPointer r1
    //     0x288798: add             x1, x1, HEAP, lsl #32
    // 0x28879c: cmp             w1, NULL
    // 0x2887a0: b.eq            #0x2889d8
    // 0x2887a4: LoadField: r2 = r1->field_f
    //     0x2887a4: ldur            w2, [x1, #0xf]
    // 0x2887a8: DecompressPointer r2
    //     0x2887a8: add             x2, x2, HEAP, lsl #32
    // 0x2887ac: cmp             w2, NULL
    // 0x2887b0: b.eq            #0x2889dc
    // 0x2887b4: mov             x1, x0
    // 0x2887b8: r0 = _getPageTransitionBuilder()
    //     0x2887b8: bl              #0x288e9c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x2887bc: r1 = LoadClassIdInstr(r0)
    //     0x2887bc: ldur            x1, [x0, #-1]
    //     0x2887c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2887c4: cmp             x1, #0x36a
    // 0x2887c8: b.ne            #0x2887d8
    // 0x2887cc: r0 = Instance_Duration
    //     0x2887cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x2887d0: ldr             x0, [x0, #0xd28]
    // 0x2887d4: b               #0x2887e0
    // 0x2887d8: r0 = Instance_Duration
    //     0x2887d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x2887dc: ldr             x0, [x0, #0xc20]
    // 0x2887e0: mov             x3, x0
    // 0x2887e4: ldur            x0, [fp, #-8]
    // 0x2887e8: b               #0x288820
    // 0x2887ec: mov             x0, x3
    // 0x2887f0: cmp             x0, #0x151
    // 0x2887f4: b.ne            #0x288804
    // 0x2887f8: r3 = Instance_Duration
    //     0x2887f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x2887fc: ldr             x3, [x3, #0xc20]
    // 0x288800: b               #0x288820
    // 0x288804: cmp             x0, #0x152
    // 0x288808: b.ne            #0x288818
    // 0x28880c: r3 = Instance_Duration
    //     0x28880c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x288810: ldr             x3, [x3, #0xc20]
    // 0x288814: b               #0x288820
    // 0x288818: r3 = Instance_Duration
    //     0x288818: add             x3, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x28881c: ldr             x3, [x3, #0x510]
    // 0x288820: stur            x3, [fp, #-0x18]
    // 0x288824: sub             x16, x0, #0x151
    // 0x288828: cmp             x16, #1
    // 0x28882c: b.ls            #0x28887c
    // 0x288830: cmp             x0, #0x14e
    // 0x288834: b.ne            #0x288878
    // 0x288838: ldur            x4, [fp, #-0x10]
    // 0x28883c: LoadField: r1 = r4->field_f
    //     0x28883c: ldur            w1, [x4, #0xf]
    // 0x288840: DecompressPointer r1
    //     0x288840: add             x1, x1, HEAP, lsl #32
    // 0x288844: cmp             w1, NULL
    // 0x288848: b.eq            #0x2889e0
    // 0x28884c: LoadField: r2 = r1->field_f
    //     0x28884c: ldur            w2, [x1, #0xf]
    // 0x288850: DecompressPointer r2
    //     0x288850: add             x2, x2, HEAP, lsl #32
    // 0x288854: cmp             w2, NULL
    // 0x288858: b.eq            #0x2889e4
    // 0x28885c: mov             x1, x4
    // 0x288860: r0 = _getPageTransitionBuilder()
    //     0x288860: bl              #0x288e9c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x288864: mov             x1, x0
    // 0x288868: r0 = reverseTransitionDuration()
    //     0x288868: bl              #0x288e74  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsBuilder::reverseTransitionDuration
    // 0x28886c: mov             x3, x0
    // 0x288870: ldur            x0, [fp, #-8]
    // 0x288874: b               #0x288914
    // 0x288878: ldur            x0, [fp, #-8]
    // 0x28887c: cmp             x0, #0x14e
    // 0x288880: b.ne            #0x2888e0
    // 0x288884: ldur            x3, [fp, #-0x10]
    // 0x288888: LoadField: r1 = r3->field_f
    //     0x288888: ldur            w1, [x3, #0xf]
    // 0x28888c: DecompressPointer r1
    //     0x28888c: add             x1, x1, HEAP, lsl #32
    // 0x288890: cmp             w1, NULL
    // 0x288894: b.eq            #0x2889e8
    // 0x288898: LoadField: r2 = r1->field_f
    //     0x288898: ldur            w2, [x1, #0xf]
    // 0x28889c: DecompressPointer r2
    //     0x28889c: add             x2, x2, HEAP, lsl #32
    // 0x2888a0: cmp             w2, NULL
    // 0x2888a4: b.eq            #0x2889ec
    // 0x2888a8: mov             x1, x3
    // 0x2888ac: r0 = _getPageTransitionBuilder()
    //     0x2888ac: bl              #0x288e9c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x2888b0: r1 = LoadClassIdInstr(r0)
    //     0x2888b0: ldur            x1, [x0, #-1]
    //     0x2888b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2888b8: cmp             x1, #0x36a
    // 0x2888bc: b.ne            #0x2888cc
    // 0x2888c0: r0 = Instance_Duration
    //     0x2888c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x2888c4: ldr             x0, [x0, #0xd28]
    // 0x2888c8: b               #0x2888d4
    // 0x2888cc: r0 = Instance_Duration
    //     0x2888cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x2888d0: ldr             x0, [x0, #0xc20]
    // 0x2888d4: mov             x1, x0
    // 0x2888d8: ldur            x0, [fp, #-8]
    // 0x2888dc: b               #0x288910
    // 0x2888e0: cmp             x0, #0x151
    // 0x2888e4: b.ne            #0x2888f4
    // 0x2888e8: r1 = Instance_Duration
    //     0x2888e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x2888ec: ldr             x1, [x1, #0xc20]
    // 0x2888f0: b               #0x288910
    // 0x2888f4: cmp             x0, #0x152
    // 0x2888f8: b.ne            #0x288908
    // 0x2888fc: r1 = Instance_Duration
    //     0x2888fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x288900: ldr             x1, [x1, #0xc20]
    // 0x288904: b               #0x288910
    // 0x288908: r1 = Instance_Duration
    //     0x288908: add             x1, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x28890c: ldr             x1, [x1, #0x510]
    // 0x288910: mov             x3, x1
    // 0x288914: stur            x3, [fp, #-0x20]
    // 0x288918: sub             x16, x0, #0x151
    // 0x28891c: cmp             x16, #1
    // 0x288920: b.ls            #0x28897c
    // 0x288924: cmp             x0, #0x14e
    // 0x288928: b.ne            #0x28897c
    // 0x28892c: ldur            x0, [fp, #-0x10]
    // 0x288930: r1 = Null
    //     0x288930: mov             x1, NULL
    // 0x288934: r2 = 8
    //     0x288934: movz            x2, #0x8
    // 0x288938: r0 = AllocateArray()
    //     0x288938: bl              #0x53a544  ; AllocateArrayStub
    // 0x28893c: r16 = "TransitionRoute"
    //     0x28893c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd30] "TransitionRoute"
    //     0x288940: ldr             x16, [x16, #0xd30]
    // 0x288944: StoreField: r0->field_f = r16
    //     0x288944: stur            w16, [x0, #0xf]
    // 0x288948: r16 = "("
    //     0x288948: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "("
    //     0x28894c: ldr             x16, [x16, #0x810]
    // 0x288950: StoreField: r0->field_13 = r16
    //     0x288950: stur            w16, [x0, #0x13]
    // 0x288954: ldur            x1, [fp, #-0x10]
    // 0x288958: LoadField: r2 = r1->field_13
    //     0x288958: ldur            w2, [x1, #0x13]
    // 0x28895c: DecompressPointer r2
    //     0x28895c: add             x2, x2, HEAP, lsl #32
    // 0x288960: LoadField: r3 = r2->field_7
    //     0x288960: ldur            w3, [x2, #7]
    // 0x288964: DecompressPointer r3
    //     0x288964: add             x3, x3, HEAP, lsl #32
    // 0x288968: ArrayStore: r0[0] = r3  ; List_4
    //     0x288968: stur            w3, [x0, #0x17]
    // 0x28896c: r16 = ")"
    //     0x28896c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x288970: StoreField: r0->field_1b = r16
    //     0x288970: stur            w16, [x0, #0x1b]
    // 0x288974: str             x0, [SP]
    // 0x288978: r0 = _interpolate()
    //     0x288978: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x28897c: ldur            x0, [fp, #-0x10]
    // 0x288980: LoadField: r2 = r0->field_f
    //     0x288980: ldur            w2, [x0, #0xf]
    // 0x288984: DecompressPointer r2
    //     0x288984: add             x2, x2, HEAP, lsl #32
    // 0x288988: stur            x2, [fp, #-0x28]
    // 0x28898c: cmp             w2, NULL
    // 0x288990: b.eq            #0x2889f0
    // 0x288994: r1 = <double>
    //     0x288994: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x288998: r0 = AnimationController()
    //     0x288998: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x28899c: stur            x0, [fp, #-0x10]
    // 0x2889a0: ldur            x16, [fp, #-0x18]
    // 0x2889a4: ldur            lr, [fp, #-0x20]
    // 0x2889a8: stp             lr, x16, [SP]
    // 0x2889ac: mov             x1, x0
    // 0x2889b0: ldur            x2, [fp, #-0x28]
    // 0x2889b4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x2889b4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe910] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x2889b8: ldr             x4, [x4, #0x910]
    // 0x2889bc: r0 = AnimationController()
    //     0x2889bc: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2889c0: ldur            x0, [fp, #-0x10]
    // 0x2889c4: LeaveFrame
    //     0x2889c4: mov             SP, fp
    //     0x2889c8: ldp             fp, lr, [SP], #0x10
    // 0x2889cc: ret
    //     0x2889cc: ret             
    // 0x2889d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2889d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2889d4: b               #0x288780
    // 0x2889d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2889d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2889dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2889dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2889e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2889e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2889e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2889e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2889e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2889e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2889ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2889ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2889f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2889f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x288f00, size: 0x3c
    // 0x288f00: EnterFrame
    //     0x288f00: stp             fp, lr, [SP, #-0x10]!
    //     0x288f04: mov             fp, SP
    // 0x288f08: ldr             x0, [fp, #0x18]
    // 0x288f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x288f0c: ldur            w1, [x0, #0x17]
    // 0x288f10: DecompressPointer r1
    //     0x288f10: add             x1, x1, HEAP, lsl #32
    // 0x288f14: CheckStackOverflow
    //     0x288f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288f18: cmp             SP, x16
    //     0x288f1c: b.ls            #0x288f34
    // 0x288f20: ldr             x2, [fp, #0x10]
    // 0x288f24: r0 = _handleStatusChanged()
    //     0x288f24: bl              #0x288f3c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x288f28: LeaveFrame
    //     0x288f28: mov             SP, fp
    //     0x288f2c: ldp             fp, lr, [SP], #0x10
    // 0x288f30: ret
    //     0x288f30: ret             
    // 0x288f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288f38: b               #0x288f20
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x288f3c, size: 0x198
    // 0x288f3c: EnterFrame
    //     0x288f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x288f40: mov             fp, SP
    // 0x288f44: AllocStack(0x8)
    //     0x288f44: sub             SP, SP, #8
    // 0x288f48: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x288f48: mov             x0, x1
    //     0x288f4c: stur            x1, [fp, #-8]
    // 0x288f50: CheckStackOverflow
    //     0x288f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288f54: cmp             SP, x16
    //     0x288f58: b.ls            #0x2890c4
    // 0x288f5c: LoadField: r1 = r2->field_7
    //     0x288f5c: ldur            x1, [x2, #7]
    // 0x288f60: cmp             x1, #1
    // 0x288f64: b.gt            #0x288fc4
    // 0x288f68: cmp             x1, #0
    // 0x288f6c: b.gt            #0x288fcc
    // 0x288f70: mov             x1, x0
    // 0x288f74: r0 = isActive()
    //     0x288f74: bl              #0x289578  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x288f78: tbz             w0, #4, #0x2890b4
    // 0x288f7c: ldur            x0, [fp, #-8]
    // 0x288f80: LoadField: r1 = r0->field_f
    //     0x288f80: ldur            w1, [x0, #0xf]
    // 0x288f84: DecompressPointer r1
    //     0x288f84: add             x1, x1, HEAP, lsl #32
    // 0x288f88: cmp             w1, NULL
    // 0x288f8c: b.eq            #0x2890cc
    // 0x288f90: mov             x2, x0
    // 0x288f94: r0 = finalizeRoute()
    //     0x288f94: bl              #0x289350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x288f98: ldur            x0, [fp, #-8]
    // 0x288f9c: r1 = true
    //     0x288f9c: add             x1, NULL, #0x20  ; true
    // 0x288fa0: StoreField: r0->field_2f = r1
    //     0x288fa0: stur            w1, [x0, #0x2f]
    // 0x288fa4: LoadField: r1 = r0->field_2b
    //     0x288fa4: ldur            w1, [x0, #0x2b]
    // 0x288fa8: DecompressPointer r1
    //     0x288fa8: add             x1, x1, HEAP, lsl #32
    // 0x288fac: cmp             w1, NULL
    // 0x288fb0: b.eq            #0x288fbc
    // 0x288fb4: r0 = dispose()
    //     0x288fb4: bl              #0x2892ec  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x288fb8: ldur            x0, [fp, #-8]
    // 0x288fbc: StoreField: r0->field_2b = rNULL
    //     0x288fbc: stur            NULL, [x0, #0x2b]
    // 0x288fc0: b               #0x2890b4
    // 0x288fc4: cmp             x1, #2
    // 0x288fc8: b.gt            #0x289040
    // 0x288fcc: LoadField: r1 = r0->field_23
    //     0x288fcc: ldur            w1, [x0, #0x23]
    // 0x288fd0: DecompressPointer r1
    //     0x288fd0: add             x1, x1, HEAP, lsl #32
    // 0x288fd4: LoadField: r2 = r1->field_b
    //     0x288fd4: ldur            w2, [x1, #0xb]
    // 0x288fd8: cbz             w2, #0x288fec
    // 0x288fdc: r0 = first()
    //     0x288fdc: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x288fe0: mov             x1, x0
    // 0x288fe4: r2 = false
    //     0x288fe4: add             x2, NULL, #0x30  ; false
    // 0x288fe8: r0 = opaque=()
    //     0x288fe8: bl              #0x287280  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x288fec: ldur            x0, [fp, #-8]
    // 0x288ff0: LoadField: r1 = r0->field_2b
    //     0x288ff0: ldur            w1, [x0, #0x2b]
    // 0x288ff4: DecompressPointer r1
    //     0x288ff4: add             x1, x1, HEAP, lsl #32
    // 0x288ff8: cmp             w1, NULL
    // 0x288ffc: b.ne            #0x2890b4
    // 0x289000: r1 = LoadStaticField(0x804)
    //     0x289000: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x289004: ldr             x1, [x1, #0x1008]
    // 0x289008: cmp             w1, NULL
    // 0x28900c: b.eq            #0x2890d0
    // 0x289010: r2 = Instance_DartPerformanceMode
    //     0x289010: add             x2, PP, #0xf, lsl #12  ; [pp+0xfca8] Obj!DartPerformanceMode@5a1611
    //     0x289014: ldr             x2, [x2, #0xca8]
    // 0x289018: r0 = requestPerformanceMode()
    //     0x289018: bl              #0x2890d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x28901c: ldur            x2, [fp, #-8]
    // 0x289020: StoreField: r2->field_2b = r0
    //     0x289020: stur            w0, [x2, #0x2b]
    //     0x289024: ldurb           w16, [x2, #-1]
    //     0x289028: ldurb           w17, [x0, #-1]
    //     0x28902c: and             x16, x17, x16, lsr #2
    //     0x289030: tst             x16, HEAP, lsr #32
    //     0x289034: b.eq            #0x28903c
    //     0x289038: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28903c: b               #0x2890b4
    // 0x289040: mov             x2, x0
    // 0x289044: LoadField: r1 = r2->field_23
    //     0x289044: ldur            w1, [x2, #0x23]
    // 0x289048: DecompressPointer r1
    //     0x289048: add             x1, x1, HEAP, lsl #32
    // 0x28904c: LoadField: r0 = r1->field_b
    //     0x28904c: ldur            w0, [x1, #0xb]
    // 0x289050: cbz             w0, #0x28908c
    // 0x289054: r0 = first()
    //     0x289054: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x289058: mov             x1, x0
    // 0x28905c: ldur            x0, [fp, #-8]
    // 0x289060: r2 = LoadClassIdInstr(r0)
    //     0x289060: ldur            x2, [x0, #-1]
    //     0x289064: ubfx            x2, x2, #0xc, #0x14
    // 0x289068: sub             x16, x2, #0x151
    // 0x28906c: cmp             x16, #1
    // 0x289070: b.ls            #0x289084
    // 0x289074: cmp             x2, #0x14e
    // 0x289078: b.ne            #0x289084
    // 0x28907c: r2 = true
    //     0x28907c: add             x2, NULL, #0x20  ; true
    // 0x289080: b               #0x289088
    // 0x289084: r2 = false
    //     0x289084: add             x2, NULL, #0x30  ; false
    // 0x289088: r0 = opaque=()
    //     0x289088: bl              #0x287280  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x28908c: ldur            x0, [fp, #-8]
    // 0x289090: LoadField: r1 = r0->field_2b
    //     0x289090: ldur            w1, [x0, #0x2b]
    // 0x289094: DecompressPointer r1
    //     0x289094: add             x1, x1, HEAP, lsl #32
    // 0x289098: cmp             w1, NULL
    // 0x28909c: b.ne            #0x2890a8
    // 0x2890a0: mov             x1, x0
    // 0x2890a4: b               #0x2890b0
    // 0x2890a8: r0 = dispose()
    //     0x2890a8: bl              #0x2892ec  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x2890ac: ldur            x1, [fp, #-8]
    // 0x2890b0: StoreField: r1->field_2b = rNULL
    //     0x2890b0: stur            NULL, [x1, #0x2b]
    // 0x2890b4: r0 = Null
    //     0x2890b4: mov             x0, NULL
    // 0x2890b8: LeaveFrame
    //     0x2890b8: mov             SP, fp
    //     0x2890bc: ldp             fp, lr, [SP], #0x10
    // 0x2890c0: ret
    //     0x2890c0: ret             
    // 0x2890c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2890c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2890c8: b               #0x288f5c
    // 0x2890cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2890cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2890d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2890d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x36d454, size: 0x16c
    // 0x36d454: EnterFrame
    //     0x36d454: stp             fp, lr, [SP, #-0x10]!
    //     0x36d458: mov             fp, SP
    // 0x36d45c: AllocStack(0x28)
    //     0x36d45c: sub             SP, SP, #0x28
    // 0x36d460: r3 = false
    //     0x36d460: add             x3, NULL, #0x30  ; false
    // 0x36d464: r0 = true
    //     0x36d464: add             x0, NULL, #0x20  ; true
    // 0x36d468: mov             x5, x1
    // 0x36d46c: mov             x4, x2
    // 0x36d470: stur            x1, [fp, #-8]
    // 0x36d474: stur            x2, [fp, #-0x10]
    // 0x36d478: CheckStackOverflow
    //     0x36d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d47c: cmp             SP, x16
    //     0x36d480: b.ls            #0x36d5b8
    // 0x36d484: StoreField: r5->field_2f = r3
    //     0x36d484: stur            w3, [x5, #0x2f]
    // 0x36d488: StoreField: r5->field_3f = r0
    //     0x36d488: stur            w0, [x5, #0x3f]
    // 0x36d48c: LoadField: r2 = r5->field_7
    //     0x36d48c: ldur            w2, [x5, #7]
    // 0x36d490: DecompressPointer r2
    //     0x36d490: add             x2, x2, HEAP, lsl #32
    // 0x36d494: r1 = Null
    //     0x36d494: mov             x1, NULL
    // 0x36d498: r3 = <X0?>
    //     0x36d498: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x36d49c: r0 = Null
    //     0x36d49c: mov             x0, NULL
    // 0x36d4a0: cmp             x2, x0
    // 0x36d4a4: b.eq            #0x36d4b4
    // 0x36d4a8: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x36d4a8: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x210dac)
    // 0x36d4ac: LoadField: r30 = r30->field_7
    //     0x36d4ac: ldur            lr, [lr, #7]
    // 0x36d4b0: blr             lr
    // 0x36d4b4: mov             x1, x0
    // 0x36d4b8: stur            x0, [fp, #-0x18]
    // 0x36d4bc: r0 = _Future()
    //     0x36d4bc: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x36d4c0: stur            x0, [fp, #-0x20]
    // 0x36d4c4: StoreField: r0->field_b = rZR
    //     0x36d4c4: stur            xzr, [x0, #0xb]
    // 0x36d4c8: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x36d4c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36d4cc: ldr             x0, [x0, #0x6e8]
    //     0x36d4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36d4d4: cmp             w0, w16
    //     0x36d4d8: b.ne            #0x36d4e4
    //     0x36d4dc: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x36d4e0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x36d4e4: mov             x1, x0
    // 0x36d4e8: ldur            x0, [fp, #-0x20]
    // 0x36d4ec: StoreField: r0->field_13 = r1
    //     0x36d4ec: stur            w1, [x0, #0x13]
    // 0x36d4f0: ldur            x1, [fp, #-0x18]
    // 0x36d4f4: r0 = _AsyncCompleter()
    //     0x36d4f4: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x36d4f8: mov             x1, x0
    // 0x36d4fc: ldur            x0, [fp, #-0x20]
    // 0x36d500: StoreField: r1->field_b = r0
    //     0x36d500: stur            w0, [x1, #0xb]
    // 0x36d504: mov             x0, x1
    // 0x36d508: ldur            x2, [fp, #-8]
    // 0x36d50c: StoreField: r2->field_27 = r0
    //     0x36d50c: stur            w0, [x2, #0x27]
    //     0x36d510: ldurb           w16, [x2, #-1]
    //     0x36d514: ldurb           w17, [x0, #-1]
    //     0x36d518: and             x16, x17, x16, lsr #2
    //     0x36d51c: tst             x16, HEAP, lsr #32
    //     0x36d520: b.eq            #0x36d528
    //     0x36d524: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36d528: r1 = <double>
    //     0x36d528: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36d52c: r0 = ProxyAnimation()
    //     0x36d52c: bl              #0x26b8f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x36d530: stur            x0, [fp, #-0x18]
    // 0x36d534: r16 = Instance__AlwaysDismissedAnimation
    //     0x36d534: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!_AlwaysDismissedAnimation@599051
    //     0x36d538: ldr             x16, [x16, #0x9a8]
    // 0x36d53c: str             x16, [SP]
    // 0x36d540: mov             x1, x0
    // 0x36d544: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36d544: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36d548: r0 = ProxyAnimation()
    //     0x36d548: bl              #0x26b6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x36d54c: ldur            x0, [fp, #-0x18]
    // 0x36d550: ldur            x3, [fp, #-8]
    // 0x36d554: StoreField: r3->field_3b = r0
    //     0x36d554: stur            w0, [x3, #0x3b]
    //     0x36d558: ldurb           w16, [x3, #-1]
    //     0x36d55c: ldurb           w17, [x0, #-1]
    //     0x36d560: and             x16, x17, x16, lsr #2
    //     0x36d564: tst             x16, HEAP, lsr #32
    //     0x36d568: b.eq            #0x36d570
    //     0x36d56c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x36d570: r1 = <OverlayEntry>
    //     0x36d570: add             x1, PP, #8, lsl #12  ; [pp+0x86a0] TypeArguments: <OverlayEntry>
    //     0x36d574: ldr             x1, [x1, #0x6a0]
    // 0x36d578: r2 = 0
    //     0x36d578: movz            x2, #0
    // 0x36d57c: r0 = _GrowableList()
    //     0x36d57c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x36d580: ldur            x1, [fp, #-8]
    // 0x36d584: StoreField: r1->field_23 = r0
    //     0x36d584: stur            w0, [x1, #0x23]
    //     0x36d588: ldurb           w16, [x1, #-1]
    //     0x36d58c: ldurb           w17, [x0, #-1]
    //     0x36d590: and             x16, x17, x16, lsr #2
    //     0x36d594: tst             x16, HEAP, lsr #32
    //     0x36d598: b.eq            #0x36d5a0
    //     0x36d59c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d5a0: ldur            x2, [fp, #-0x10]
    // 0x36d5a4: r0 = Route()
    //     0x36d5a4: bl              #0x36d5c0  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x36d5a8: r0 = Null
    //     0x36d5a8: mov             x0, NULL
    // 0x36d5ac: LeaveFrame
    //     0x36d5ac: mov             SP, fp
    //     0x36d5b0: ldp             fp, lr, [SP], #0x10
    // 0x36d5b4: ret
    //     0x36d5b4: ret             
    // 0x36d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d5b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d5bc: b               #0x36d484
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x4cba88, size: 0x20
    // 0x4cba88: LoadField: r0 = r1->field_37
    //     0x4cba88: ldur            w0, [x1, #0x37]
    // 0x4cba8c: DecompressPointer r0
    //     0x4cba8c: add             x0, x0, HEAP, lsl #32
    // 0x4cba90: cmp             w0, NULL
    // 0x4cba94: b.eq            #0x4cba9c
    // 0x4cba98: ret
    //     0x4cba98: ret             
    // 0x4cba9c: EnterFrame
    //     0x4cba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbaa0: mov             fp, SP
    // 0x4cbaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cbaa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x4d7974, size: 0x8c
    // 0x4d7974: EnterFrame
    //     0x4d7974: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7978: mov             fp, SP
    // 0x4d797c: AllocStack(0x10)
    //     0x4d797c: sub             SP, SP, #0x10
    // 0x4d7980: SetupParameters(TransitionRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d7980: mov             x3, x1
    //     0x4d7984: stur            x1, [fp, #-8]
    //     0x4d7988: stur            x2, [fp, #-0x10]
    // 0x4d798c: CheckStackOverflow
    //     0x4d798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7990: cmp             SP, x16
    //     0x4d7994: b.ls            #0x4d79f4
    // 0x4d7998: mov             x0, x2
    // 0x4d799c: StoreField: r3->field_47 = r0
    //     0x4d799c: stur            w0, [x3, #0x47]
    //     0x4d79a0: tbz             w0, #0, #0x4d79bc
    //     0x4d79a4: ldurb           w16, [x3, #-1]
    //     0x4d79a8: ldurb           w17, [x0, #-1]
    //     0x4d79ac: and             x16, x17, x16, lsr #2
    //     0x4d79b0: tst             x16, HEAP, lsr #32
    //     0x4d79b4: b.eq            #0x4d79bc
    //     0x4d79b8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4d79bc: StoreField: r3->field_43 = rNULL
    //     0x4d79bc: stur            NULL, [x3, #0x43]
    // 0x4d79c0: LoadField: r1 = r3->field_37
    //     0x4d79c0: ldur            w1, [x3, #0x37]
    // 0x4d79c4: DecompressPointer r1
    //     0x4d79c4: add             x1, x1, HEAP, lsl #32
    // 0x4d79c8: cmp             w1, NULL
    // 0x4d79cc: b.eq            #0x4d79fc
    // 0x4d79d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d79d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d79d4: r0 = reverse()
    //     0x4d79d4: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x4d79d8: ldur            x1, [fp, #-8]
    // 0x4d79dc: ldur            x2, [fp, #-0x10]
    // 0x4d79e0: r0 = didPop()
    //     0x4d79e0: bl              #0x4d7a00  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x4d79e4: r0 = true
    //     0x4d79e4: add             x0, NULL, #0x20  ; true
    // 0x4d79e8: LeaveFrame
    //     0x4d79e8: mov             SP, fp
    //     0x4d79ec: ldp             fp, lr, [SP], #0x10
    // 0x4d79f0: ret
    //     0x4d79f0: ret             
    // 0x4d79f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d79f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d79f8: b               #0x4d7998
    // 0x4d79fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d79fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x4d7a98, size: 0x68
    // 0x4d7a98: EnterFrame
    //     0x4d7a98: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7a9c: mov             fp, SP
    // 0x4d7aa0: LoadField: r2 = r1->field_37
    //     0x4d7aa0: ldur            w2, [x1, #0x37]
    // 0x4d7aa4: DecompressPointer r2
    //     0x4d7aa4: add             x2, x2, HEAP, lsl #32
    // 0x4d7aa8: cmp             w2, NULL
    // 0x4d7aac: b.eq            #0x4d7af4
    // 0x4d7ab0: LoadField: r3 = r2->field_43
    //     0x4d7ab0: ldur            w3, [x2, #0x43]
    // 0x4d7ab4: DecompressPointer r3
    //     0x4d7ab4: add             x3, x3, HEAP, lsl #32
    // 0x4d7ab8: r16 = Sentinel
    //     0x4d7ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d7abc: cmp             w3, w16
    // 0x4d7ac0: b.eq            #0x4d7af8
    // 0x4d7ac4: r16 = Instance_AnimationStatus
    //     0x4d7ac4: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x4d7ac8: cmp             w3, w16
    // 0x4d7acc: b.ne            #0x4d7ae4
    // 0x4d7ad0: LoadField: r2 = r1->field_2f
    //     0x4d7ad0: ldur            w2, [x1, #0x2f]
    // 0x4d7ad4: DecompressPointer r2
    //     0x4d7ad4: add             x2, x2, HEAP, lsl #32
    // 0x4d7ad8: eor             x1, x2, #0x10
    // 0x4d7adc: mov             x0, x1
    // 0x4d7ae0: b               #0x4d7ae8
    // 0x4d7ae4: r0 = false
    //     0x4d7ae4: add             x0, NULL, #0x30  ; false
    // 0x4d7ae8: LeaveFrame
    //     0x4d7ae8: mov             SP, fp
    //     0x4d7aec: ldp             fp, lr, [SP], #0x10
    // 0x4d7af0: ret
    //     0x4d7af0: ret             
    // 0x4d7af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7af4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7af8: r9 = _status
    //     0x4d7af8: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x4d7afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7afc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x4d7d08, size: 0x60
    // 0x4d7d08: EnterFrame
    //     0x4d7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7d0c: mov             fp, SP
    // 0x4d7d10: AllocStack(0x8)
    //     0x4d7d10: sub             SP, SP, #8
    // 0x4d7d14: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4d7d14: mov             x0, x1
    //     0x4d7d18: stur            x1, [fp, #-8]
    // 0x4d7d1c: CheckStackOverflow
    //     0x4d7d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7d20: cmp             SP, x16
    //     0x4d7d24: b.ls            #0x4d7d5c
    // 0x4d7d28: mov             x1, x0
    // 0x4d7d2c: r0 = didPush()
    //     0x4d7d2c: bl              #0x4d7d68  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x4d7d30: ldur            x0, [fp, #-8]
    // 0x4d7d34: StoreField: r0->field_43 = rNULL
    //     0x4d7d34: stur            NULL, [x0, #0x43]
    // 0x4d7d38: LoadField: r1 = r0->field_37
    //     0x4d7d38: ldur            w1, [x0, #0x37]
    // 0x4d7d3c: DecompressPointer r1
    //     0x4d7d3c: add             x1, x1, HEAP, lsl #32
    // 0x4d7d40: cmp             w1, NULL
    // 0x4d7d44: b.eq            #0x4d7d64
    // 0x4d7d48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d7d48: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d7d4c: r0 = forward()
    //     0x4d7d4c: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4d7d50: LeaveFrame
    //     0x4d7d50: mov             SP, fp
    //     0x4d7d54: ldp             fp, lr, [SP], #0x10
    // 0x4d7d58: ret
    //     0x4d7d58: ret             
    // 0x4d7d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7d5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7d60: b               #0x4d7d28
    // 0x4d7d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7d64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5270b8, size: 0xdc
    // 0x5270b8: EnterFrame
    //     0x5270b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5270bc: mov             fp, SP
    // 0x5270c0: AllocStack(0x18)
    //     0x5270c0: sub             SP, SP, #0x18
    // 0x5270c4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x5270c4: mov             x0, x1
    //     0x5270c8: stur            x1, [fp, #-0x10]
    // 0x5270cc: CheckStackOverflow
    //     0x5270cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5270d0: cmp             SP, x16
    //     0x5270d4: b.ls            #0x52718c
    // 0x5270d8: LoadField: r3 = r0->field_33
    //     0x5270d8: ldur            w3, [x0, #0x33]
    // 0x5270dc: DecompressPointer r3
    //     0x5270dc: add             x3, x3, HEAP, lsl #32
    // 0x5270e0: stur            x3, [fp, #-8]
    // 0x5270e4: cmp             w3, NULL
    // 0x5270e8: b.eq            #0x527124
    // 0x5270ec: mov             x2, x0
    // 0x5270f0: r1 = Function '_handleStatusChanged@218188637':.
    //     0x5270f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfca0] AnonymousClosure: (0x288f00), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x288f3c)
    //     0x5270f4: ldr             x1, [x1, #0xca0]
    // 0x5270f8: r0 = AllocateClosure()
    //     0x5270f8: bl              #0x539878  ; AllocateClosureStub
    // 0x5270fc: ldur            x1, [fp, #-8]
    // 0x527100: r2 = LoadClassIdInstr(r1)
    //     0x527100: ldur            x2, [x1, #-1]
    //     0x527104: ubfx            x2, x2, #0xc, #0x14
    // 0x527108: mov             x16, x0
    // 0x52710c: mov             x0, x2
    // 0x527110: mov             x2, x16
    // 0x527114: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x527114: sub             lr, x0, #0xfcf
    //     0x527118: ldr             lr, [x21, lr, lsl #3]
    //     0x52711c: blr             lr
    // 0x527120: ldur            x0, [fp, #-0x10]
    // 0x527124: LoadField: r1 = r0->field_2b
    //     0x527124: ldur            w1, [x0, #0x2b]
    // 0x527128: DecompressPointer r1
    //     0x527128: add             x1, x1, HEAP, lsl #32
    // 0x52712c: cmp             w1, NULL
    // 0x527130: b.eq            #0x52713c
    // 0x527134: r0 = dispose()
    //     0x527134: bl              #0x2892ec  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x527138: ldur            x0, [fp, #-0x10]
    // 0x52713c: StoreField: r0->field_2b = rNULL
    //     0x52713c: stur            NULL, [x0, #0x2b]
    // 0x527140: LoadField: r1 = r0->field_37
    //     0x527140: ldur            w1, [x0, #0x37]
    // 0x527144: DecompressPointer r1
    //     0x527144: add             x1, x1, HEAP, lsl #32
    // 0x527148: cmp             w1, NULL
    // 0x52714c: b.eq            #0x527158
    // 0x527150: r0 = dispose()
    //     0x527150: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x527154: ldur            x0, [fp, #-0x10]
    // 0x527158: LoadField: r1 = r0->field_27
    //     0x527158: ldur            w1, [x0, #0x27]
    // 0x52715c: DecompressPointer r1
    //     0x52715c: add             x1, x1, HEAP, lsl #32
    // 0x527160: LoadField: r2 = r0->field_47
    //     0x527160: ldur            w2, [x0, #0x47]
    // 0x527164: DecompressPointer r2
    //     0x527164: add             x2, x2, HEAP, lsl #32
    // 0x527168: str             x2, [SP]
    // 0x52716c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x52716c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x527170: r0 = complete()
    //     0x527170: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x527174: ldur            x1, [fp, #-0x10]
    // 0x527178: r0 = dispose()
    //     0x527178: bl              #0x527194  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x52717c: r0 = Null
    //     0x52717c: mov             x0, NULL
    // 0x527180: LeaveFrame
    //     0x527180: mov             SP, fp
    //     0x527184: ldp             fp, lr, [SP], #0x10
    // 0x527188: ret
    //     0x527188: ret             
    // 0x52718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52718c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527190: b               #0x5270d8
  }
}

// class id: 330, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x289aac, size: 0x5c
    // 0x289aac: EnterFrame
    //     0x289aac: stp             fp, lr, [SP, #-0x10]!
    //     0x289ab0: mov             fp, SP
    // 0x289ab4: AllocStack(0x8)
    //     0x289ab4: sub             SP, SP, #8
    // 0x289ab8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x289ab8: mov             x0, x1
    //     0x289abc: stur            x1, [fp, #-8]
    // 0x289ac0: CheckStackOverflow
    //     0x289ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289ac4: cmp             SP, x16
    //     0x289ac8: b.ls            #0x289b00
    // 0x289acc: mov             x1, x0
    // 0x289ad0: r0 = willHandlePopInternally()
    //     0x289ad0: bl              #0x289be0  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x289ad4: tbnz            w0, #4, #0x289aec
    // 0x289ad8: r0 = Instance_RoutePopDisposition
    //     0x289ad8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] Obj!RoutePopDisposition@59e2b1
    //     0x289adc: ldr             x0, [x0, #0xac8]
    // 0x289ae0: LeaveFrame
    //     0x289ae0: mov             SP, fp
    //     0x289ae4: ldp             fp, lr, [SP], #0x10
    // 0x289ae8: ret
    //     0x289ae8: ret             
    // 0x289aec: ldur            x1, [fp, #-8]
    // 0x289af0: r0 = popDisposition()
    //     0x289af0: bl              #0x289b08  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x289af4: LeaveFrame
    //     0x289af4: mov             SP, fp
    //     0x289af8: ldp             fp, lr, [SP], #0x10
    // 0x289afc: ret
    //     0x289afc: ret             
    // 0x289b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289b00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289b04: b               #0x289acc
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x289be0, size: 0x34
    // 0x289be0: LoadField: r2 = r1->field_4f
    //     0x289be0: ldur            w2, [x1, #0x4f]
    // 0x289be4: DecompressPointer r2
    //     0x289be4: add             x2, x2, HEAP, lsl #32
    // 0x289be8: cmp             w2, NULL
    // 0x289bec: b.eq            #0x289c0c
    // 0x289bf0: LoadField: r1 = r2->field_b
    //     0x289bf0: ldur            w1, [x2, #0xb]
    // 0x289bf4: cbnz            w1, #0x289c00
    // 0x289bf8: r2 = false
    //     0x289bf8: add             x2, NULL, #0x30  ; false
    // 0x289bfc: b               #0x289c04
    // 0x289c00: r2 = true
    //     0x289c00: add             x2, NULL, #0x20  ; true
    // 0x289c04: mov             x0, x2
    // 0x289c08: b               #0x289c10
    // 0x289c0c: r0 = false
    //     0x289c0c: add             x0, NULL, #0x30  ; false
    // 0x289c10: ret
    //     0x289c10: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x289f1c, size: 0x64
    // 0x289f1c: EnterFrame
    //     0x289f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x289f20: mov             fp, SP
    // 0x289f24: AllocStack(0x10)
    //     0x289f24: sub             SP, SP, #0x10
    // 0x289f28: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x289f28: stur            NULL, [fp, #-8]
    //     0x289f2c: stur            x1, [fp, #-0x10]
    // 0x289f30: CheckStackOverflow
    //     0x289f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289f34: cmp             SP, x16
    //     0x289f38: b.ls            #0x289f78
    // 0x289f3c: InitAsync() -> Future<RoutePopDisposition>
    //     0x289f3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10980] TypeArguments: <RoutePopDisposition>
    //     0x289f40: ldr             x0, [x0, #0x980]
    //     0x289f44: bl              #0x28a1b4  ; InitAsyncStub
    // 0x289f48: ldur            x1, [fp, #-0x10]
    // 0x289f4c: LoadField: r0 = r1->field_4f
    //     0x289f4c: ldur            w0, [x1, #0x4f]
    // 0x289f50: DecompressPointer r0
    //     0x289f50: add             x0, x0, HEAP, lsl #32
    // 0x289f54: cmp             w0, NULL
    // 0x289f58: b.eq            #0x289f70
    // 0x289f5c: LoadField: r2 = r0->field_b
    //     0x289f5c: ldur            w2, [x0, #0xb]
    // 0x289f60: cbz             w2, #0x289f70
    // 0x289f64: r0 = Instance_RoutePopDisposition
    //     0x289f64: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] Obj!RoutePopDisposition@59e2b1
    //     0x289f68: ldr             x0, [x0, #0xac8]
    // 0x289f6c: r0 = ReturnAsyncNotFuture()
    //     0x289f6c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x289f70: r0 = willPop()
    //     0x289f70: bl              #0x289f80  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x289f74: r0 = ReturnAsync()
    //     0x289f74: b               #0x22a710  ; ReturnAsyncStub
    // 0x289f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289f78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289f7c: b               #0x289f3c
  }
  _ didPop(/* No info */) {
    // ** addr: 0x4d7848, size: 0x12c
    // 0x4d7848: EnterFrame
    //     0x4d7848: stp             fp, lr, [SP, #-0x10]!
    //     0x4d784c: mov             fp, SP
    // 0x4d7850: AllocStack(0x18)
    //     0x4d7850: sub             SP, SP, #0x18
    // 0x4d7854: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d7854: mov             x4, x1
    //     0x4d7858: mov             x3, x2
    //     0x4d785c: stur            x1, [fp, #-8]
    //     0x4d7860: stur            x2, [fp, #-0x10]
    // 0x4d7864: CheckStackOverflow
    //     0x4d7864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7868: cmp             SP, x16
    //     0x4d786c: b.ls            #0x4d7964
    // 0x4d7870: LoadField: r2 = r4->field_7
    //     0x4d7870: ldur            w2, [x4, #7]
    // 0x4d7874: DecompressPointer r2
    //     0x4d7874: add             x2, x2, HEAP, lsl #32
    // 0x4d7878: mov             x0, x3
    // 0x4d787c: r1 = Null
    //     0x4d787c: mov             x1, NULL
    // 0x4d7880: cmp             w0, NULL
    // 0x4d7884: b.eq            #0x4d78ac
    // 0x4d7888: cmp             w2, NULL
    // 0x4d788c: b.eq            #0x4d78ac
    // 0x4d7890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7890: ldur            w4, [x2, #0x17]
    // 0x4d7894: DecompressPointer r4
    //     0x4d7894: add             x4, x4, HEAP, lsl #32
    // 0x4d7898: r8 = X0?
    //     0x4d7898: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x4d789c: LoadField: r9 = r4->field_7
    //     0x4d789c: ldur            x9, [x4, #7]
    // 0x4d78a0: r3 = Null
    //     0x4d78a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f58] Null
    //     0x4d78a4: ldr             x3, [x3, #0xf58]
    // 0x4d78a8: blr             x9
    // 0x4d78ac: ldur            x3, [fp, #-8]
    // 0x4d78b0: LoadField: r2 = r3->field_4f
    //     0x4d78b0: ldur            w2, [x3, #0x4f]
    // 0x4d78b4: DecompressPointer r2
    //     0x4d78b4: add             x2, x2, HEAP, lsl #32
    // 0x4d78b8: cmp             w2, NULL
    // 0x4d78bc: b.eq            #0x4d7948
    // 0x4d78c0: LoadField: r0 = r2->field_b
    //     0x4d78c0: ldur            w0, [x2, #0xb]
    // 0x4d78c4: r1 = LoadInt32Instr(r0)
    //     0x4d78c4: sbfx            x1, x0, #1, #0x1f
    // 0x4d78c8: cbz             w0, #0x4d7940
    // 0x4d78cc: sub             x4, x1, #1
    // 0x4d78d0: mov             x0, x1
    // 0x4d78d4: mov             x1, x4
    // 0x4d78d8: cmp             x1, x0
    // 0x4d78dc: b.hs            #0x4d796c
    // 0x4d78e0: LoadField: r0 = r2->field_f
    //     0x4d78e0: ldur            w0, [x2, #0xf]
    // 0x4d78e4: DecompressPointer r0
    //     0x4d78e4: add             x0, x0, HEAP, lsl #32
    // 0x4d78e8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x4d78e8: add             x16, x0, x4, lsl #2
    //     0x4d78ec: ldur            w5, [x16, #0xf]
    // 0x4d78f0: DecompressPointer r5
    //     0x4d78f0: add             x5, x5, HEAP, lsl #32
    // 0x4d78f4: mov             x1, x2
    // 0x4d78f8: mov             x2, x4
    // 0x4d78fc: stur            x5, [fp, #-0x18]
    // 0x4d7900: r0 = length=()
    //     0x4d7900: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x4d7904: ldur            x1, [fp, #-0x18]
    // 0x4d7908: StoreField: r1->field_b = rNULL
    //     0x4d7908: stur            NULL, [x1, #0xb]
    // 0x4d790c: r0 = _notifyRemoved()
    //     0x4d790c: bl              #0x4d7b00  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x4d7910: ldur            x1, [fp, #-8]
    // 0x4d7914: LoadField: r0 = r1->field_4f
    //     0x4d7914: ldur            w0, [x1, #0x4f]
    // 0x4d7918: DecompressPointer r0
    //     0x4d7918: add             x0, x0, HEAP, lsl #32
    // 0x4d791c: cmp             w0, NULL
    // 0x4d7920: b.eq            #0x4d7970
    // 0x4d7924: LoadField: r2 = r0->field_b
    //     0x4d7924: ldur            w2, [x0, #0xb]
    // 0x4d7928: cbnz            w2, #0x4d7930
    // 0x4d792c: r0 = changedInternalState()
    //     0x4d792c: bl              #0x2631b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x4d7930: r0 = false
    //     0x4d7930: add             x0, NULL, #0x30  ; false
    // 0x4d7934: LeaveFrame
    //     0x4d7934: mov             SP, fp
    //     0x4d7938: ldp             fp, lr, [SP], #0x10
    // 0x4d793c: ret
    //     0x4d793c: ret             
    // 0x4d7940: mov             x1, x3
    // 0x4d7944: b               #0x4d794c
    // 0x4d7948: mov             x1, x3
    // 0x4d794c: ldur            x2, [fp, #-0x10]
    // 0x4d7950: r0 = didPop()
    //     0x4d7950: bl              #0x4d7974  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x4d7954: r0 = true
    //     0x4d7954: add             x0, NULL, #0x20  ; true
    // 0x4d7958: LeaveFrame
    //     0x4d7958: mov             SP, fp
    //     0x4d795c: ldp             fp, lr, [SP], #0x10
    // 0x4d7960: ret
    //     0x4d7960: ret             
    // 0x4d7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7968: b               #0x4d7870
    // 0x4d796c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d796c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d7970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7970: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 331, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x22a8b4, size: 0x104
    // 0x22a8b4: EnterFrame
    //     0x22a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a8b8: mov             fp, SP
    // 0x22a8bc: AllocStack(0x20)
    //     0x22a8bc: sub             SP, SP, #0x20
    // 0x22a8c0: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22a8c0: mov             x5, x1
    //     0x22a8c4: mov             x4, x2
    //     0x22a8c8: stur            x1, [fp, #-8]
    //     0x22a8cc: stur            x2, [fp, #-0x10]
    //     0x22a8d0: stur            x3, [fp, #-0x18]
    // 0x22a8d4: CheckStackOverflow
    //     0x22a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a8d8: cmp             SP, x16
    //     0x22a8dc: b.ls            #0x22a9b0
    // 0x22a8e0: LoadField: r2 = r5->field_7
    //     0x22a8e0: ldur            w2, [x5, #7]
    // 0x22a8e4: DecompressPointer r2
    //     0x22a8e4: add             x2, x2, HEAP, lsl #32
    // 0x22a8e8: mov             x0, x3
    // 0x22a8ec: r1 = Null
    //     0x22a8ec: mov             x1, NULL
    // 0x22a8f0: cmp             w0, NULL
    // 0x22a8f4: b.eq            #0x22a91c
    // 0x22a8f8: cmp             w2, NULL
    // 0x22a8fc: b.eq            #0x22a91c
    // 0x22a900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22a900: ldur            w4, [x2, #0x17]
    // 0x22a904: DecompressPointer r4
    //     0x22a904: add             x4, x4, HEAP, lsl #32
    // 0x22a908: r8 = X0?
    //     0x22a908: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x22a90c: LoadField: r9 = r4->field_7
    //     0x22a90c: ldur            x9, [x4, #7]
    // 0x22a910: r3 = Null
    //     0x22a910: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb90] Null
    //     0x22a914: ldr             x3, [x3, #0xb90]
    // 0x22a918: blr             x9
    // 0x22a91c: ldur            x0, [fp, #-8]
    // 0x22a920: LoadField: r1 = r0->field_7b
    //     0x22a920: ldur            w1, [x0, #0x7b]
    // 0x22a924: DecompressPointer r1
    //     0x22a924: add             x1, x1, HEAP, lsl #32
    // 0x22a928: r0 = iterator()
    //     0x22a928: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22a92c: mov             x1, x0
    // 0x22a930: stur            x0, [fp, #-0x20]
    // 0x22a934: r0 = moveNext()
    //     0x22a934: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22a938: tbz             w0, #4, #0x22a95c
    // 0x22a93c: ldur            x1, [fp, #-8]
    // 0x22a940: ldur            x2, [fp, #-0x10]
    // 0x22a944: ldur            x3, [fp, #-0x18]
    // 0x22a948: r0 = _NativeScene._()
    //     0x22a948: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x22a94c: r0 = Null
    //     0x22a94c: mov             x0, NULL
    // 0x22a950: LeaveFrame
    //     0x22a950: mov             SP, fp
    //     0x22a954: ldp             fp, lr, [SP], #0x10
    // 0x22a958: ret
    //     0x22a958: ret             
    // 0x22a95c: ldur            x0, [fp, #-0x20]
    // 0x22a960: LoadField: r1 = r0->field_33
    //     0x22a960: ldur            w1, [x0, #0x33]
    // 0x22a964: DecompressPointer r1
    //     0x22a964: add             x1, x1, HEAP, lsl #32
    // 0x22a968: cmp             w1, NULL
    // 0x22a96c: b.ne            #0x22a9a4
    // 0x22a970: LoadField: r2 = r0->field_7
    //     0x22a970: ldur            w2, [x0, #7]
    // 0x22a974: DecompressPointer r2
    //     0x22a974: add             x2, x2, HEAP, lsl #32
    // 0x22a978: mov             x0, x1
    // 0x22a97c: r1 = Null
    //     0x22a97c: mov             x1, NULL
    // 0x22a980: cmp             w2, NULL
    // 0x22a984: b.eq            #0x22a9a4
    // 0x22a988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22a988: ldur            w4, [x2, #0x17]
    // 0x22a98c: DecompressPointer r4
    //     0x22a98c: add             x4, x4, HEAP, lsl #32
    // 0x22a990: r8 = X0
    //     0x22a990: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x22a994: LoadField: r9 = r4->field_7
    //     0x22a994: ldur            x9, [x4, #7]
    // 0x22a998: r3 = Null
    //     0x22a998: add             x3, PP, #0xf, lsl #12  ; [pp+0xfba0] Null
    //     0x22a99c: ldr             x3, [x3, #0xba0]
    // 0x22a9a0: blr             x9
    // 0x22a9a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x22a9a4: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22a9a8: r0 = Throw()
    //     0x22a9a8: bl              #0x538808  ; ThrowStub
    // 0x22a9ac: brk             #0
    // 0x22a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a9b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a9b4: b               #0x22a8e0
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x2630a8, size: 0x110
    // 0x2630a8: EnterFrame
    //     0x2630a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2630ac: mov             fp, SP
    // 0x2630b0: AllocStack(0x10)
    //     0x2630b0: sub             SP, SP, #0x10
    // 0x2630b4: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2630b4: stur            x1, [fp, #-8]
    //     0x2630b8: stur            x2, [fp, #-0x10]
    // 0x2630bc: CheckStackOverflow
    //     0x2630bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2630c0: cmp             SP, x16
    //     0x2630c4: b.ls            #0x2631a8
    // 0x2630c8: r1 = 2
    //     0x2630c8: movz            x1, #0x2
    // 0x2630cc: r0 = AllocateContext()
    //     0x2630cc: bl              #0x5394b4  ; AllocateContextStub
    // 0x2630d0: mov             x1, x0
    // 0x2630d4: ldur            x0, [fp, #-8]
    // 0x2630d8: StoreField: r1->field_f = r0
    //     0x2630d8: stur            w0, [x1, #0xf]
    // 0x2630dc: ldur            x2, [fp, #-0x10]
    // 0x2630e0: StoreField: r1->field_13 = r2
    //     0x2630e0: stur            w2, [x1, #0x13]
    // 0x2630e4: LoadField: r3 = r0->field_6b
    //     0x2630e4: ldur            w3, [x0, #0x6b]
    // 0x2630e8: DecompressPointer r3
    //     0x2630e8: add             x3, x3, HEAP, lsl #32
    // 0x2630ec: cmp             w3, w2
    // 0x2630f0: b.ne            #0x263104
    // 0x2630f4: r0 = Null
    //     0x2630f4: mov             x0, NULL
    // 0x2630f8: LeaveFrame
    //     0x2630f8: mov             SP, fp
    //     0x2630fc: ldp             fp, lr, [SP], #0x10
    // 0x263100: ret
    //     0x263100: ret             
    // 0x263104: mov             x2, x1
    // 0x263108: r1 = Function '<anonymous closure>':.
    //     0x263108: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x265df8), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x2630a8)
    //     0x26310c: ldr             x1, [x1, #0x7f0]
    // 0x263110: r0 = AllocateClosure()
    //     0x263110: bl              #0x539878  ; AllocateClosureStub
    // 0x263114: ldur            x1, [fp, #-8]
    // 0x263118: mov             x2, x0
    // 0x26311c: r0 = setState()
    //     0x26311c: bl              #0x263d70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x263120: ldur            x0, [fp, #-8]
    // 0x263124: LoadField: r1 = r0->field_6f
    //     0x263124: ldur            w1, [x0, #0x6f]
    // 0x263128: DecompressPointer r1
    //     0x263128: add             x1, x1, HEAP, lsl #32
    // 0x26312c: cmp             w1, NULL
    // 0x263130: b.eq            #0x2631b0
    // 0x263134: LoadField: r2 = r0->field_6b
    //     0x263134: ldur            w2, [x0, #0x6b]
    // 0x263138: DecompressPointer r2
    //     0x263138: add             x2, x2, HEAP, lsl #32
    // 0x26313c: tbnz            w2, #4, #0x26314c
    // 0x263140: r2 = Instance__AlwaysCompleteAnimation
    //     0x263140: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!_AlwaysCompleteAnimation@599061
    //     0x263144: ldr             x2, [x2, #0x7f8]
    // 0x263148: b               #0x263154
    // 0x26314c: LoadField: r2 = r0->field_33
    //     0x26314c: ldur            w2, [x0, #0x33]
    // 0x263150: DecompressPointer r2
    //     0x263150: add             x2, x2, HEAP, lsl #32
    // 0x263154: r0 = parent=()
    //     0x263154: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x263158: ldur            x0, [fp, #-8]
    // 0x26315c: LoadField: r1 = r0->field_73
    //     0x26315c: ldur            w1, [x0, #0x73]
    // 0x263160: DecompressPointer r1
    //     0x263160: add             x1, x1, HEAP, lsl #32
    // 0x263164: cmp             w1, NULL
    // 0x263168: b.eq            #0x2631b4
    // 0x26316c: LoadField: r2 = r0->field_6b
    //     0x26316c: ldur            w2, [x0, #0x6b]
    // 0x263170: DecompressPointer r2
    //     0x263170: add             x2, x2, HEAP, lsl #32
    // 0x263174: tbnz            w2, #4, #0x263184
    // 0x263178: r2 = Instance__AlwaysDismissedAnimation
    //     0x263178: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!_AlwaysDismissedAnimation@599051
    //     0x26317c: ldr             x2, [x2, #0x9a8]
    // 0x263180: b               #0x26318c
    // 0x263184: LoadField: r2 = r0->field_3b
    //     0x263184: ldur            w2, [x0, #0x3b]
    // 0x263188: DecompressPointer r2
    //     0x263188: add             x2, x2, HEAP, lsl #32
    // 0x26318c: r0 = parent=()
    //     0x26318c: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x263190: ldur            x1, [fp, #-8]
    // 0x263194: r0 = changedInternalState()
    //     0x263194: bl              #0x2631b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x263198: r0 = Null
    //     0x263198: mov             x0, NULL
    // 0x26319c: LeaveFrame
    //     0x26319c: mov             SP, fp
    //     0x2631a0: ldp             fp, lr, [SP], #0x10
    // 0x2631a4: ret
    //     0x2631a4: ret             
    // 0x2631a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2631a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2631ac: b               #0x2630c8
    // 0x2631b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2631b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2631b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2631b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x2631b8, size: 0xec
    // 0x2631b8: EnterFrame
    //     0x2631b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2631bc: mov             fp, SP
    // 0x2631c0: AllocStack(0x8)
    //     0x2631c0: sub             SP, SP, #8
    // 0x2631c4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2631c4: mov             x0, x1
    //     0x2631c8: stur            x1, [fp, #-8]
    // 0x2631cc: CheckStackOverflow
    //     0x2631cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2631d0: cmp             SP, x16
    //     0x2631d4: b.ls            #0x263280
    // 0x2631d8: r1 = LoadStaticField(0x804)
    //     0x2631d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2631dc: ldr             x1, [x1, #0x1008]
    // 0x2631e0: cmp             w1, NULL
    // 0x2631e4: b.eq            #0x263288
    // 0x2631e8: LoadField: r2 = r1->field_5f
    //     0x2631e8: ldur            w2, [x1, #0x5f]
    // 0x2631ec: DecompressPointer r2
    //     0x2631ec: add             x2, x2, HEAP, lsl #32
    // 0x2631f0: r16 = Instance_SchedulerPhase
    //     0x2631f0: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] Obj!SchedulerPhase@59f1f1
    // 0x2631f4: cmp             w2, w16
    // 0x2631f8: b.eq            #0x263234
    // 0x2631fc: r1 = Function '<anonymous closure>':.
    //     0x2631fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf800] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x263200: ldr             x1, [x1, #0x800]
    // 0x263204: r2 = Null
    //     0x263204: mov             x2, NULL
    // 0x263208: r0 = AllocateClosure()
    //     0x263208: bl              #0x539878  ; AllocateClosureStub
    // 0x26320c: ldur            x1, [fp, #-8]
    // 0x263210: mov             x2, x0
    // 0x263214: r0 = setState()
    //     0x263214: bl              #0x263d70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x263218: ldur            x0, [fp, #-8]
    // 0x26321c: LoadField: r1 = r0->field_8b
    //     0x26321c: ldur            w1, [x0, #0x8b]
    // 0x263220: DecompressPointer r1
    //     0x263220: add             x1, x1, HEAP, lsl #32
    // 0x263224: r16 = Sentinel
    //     0x263224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x263228: cmp             w1, w16
    // 0x26322c: b.eq            #0x26328c
    // 0x263230: r0 = markNeedsBuild()
    //     0x263230: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x263234: ldur            x0, [fp, #-8]
    // 0x263238: LoadField: r1 = r0->field_93
    //     0x263238: ldur            w1, [x0, #0x93]
    // 0x26323c: DecompressPointer r1
    //     0x26323c: add             x1, x1, HEAP, lsl #32
    // 0x263240: r16 = Sentinel
    //     0x263240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x263244: cmp             w1, w16
    // 0x263248: b.eq            #0x263298
    // 0x26324c: r2 = LoadClassIdInstr(r0)
    //     0x26324c: ldur            x2, [x0, #-1]
    //     0x263250: ubfx            x2, x2, #0xc, #0x14
    // 0x263254: sub             x16, x2, #0x151
    // 0x263258: cmp             x16, #1
    // 0x26325c: b.ls            #0x263268
    // 0x263260: cmp             x2, #0x14e
    // 0x263264: b.eq            #0x263268
    // 0x263268: r2 = true
    //     0x263268: add             x2, NULL, #0x20  ; true
    // 0x26326c: r0 = maintainState=()
    //     0x26326c: bl              #0x2632a4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x263270: r0 = Null
    //     0x263270: mov             x0, NULL
    // 0x263274: LeaveFrame
    //     0x263274: mov             SP, fp
    //     0x263278: ldp             fp, lr, [SP], #0x10
    // 0x26327c: ret
    //     0x26327c: ret             
    // 0x263280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263280: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263284: b               #0x2631d8
    // 0x263288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263288: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26328c: r9 = _modalBarrier
    //     0x26328c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf808] Field <ModalRoute._modalBarrier@218188637>: late (offset: 0x8c)
    //     0x263290: ldr             x9, [x9, #0x808]
    // 0x263294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x263294: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x263298: r9 = _modalScope
    //     0x263298: add             x9, PP, #0xf, lsl #12  ; [pp+0xf810] Field <ModalRoute._modalScope@218188637>: late (offset: 0x94)
    //     0x26329c: ldr             x9, [x9, #0x810]
    // 0x2632a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2632a0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x263d70, size: 0x8c
    // 0x263d70: EnterFrame
    //     0x263d70: stp             fp, lr, [SP, #-0x10]!
    //     0x263d74: mov             fp, SP
    // 0x263d78: AllocStack(0x18)
    //     0x263d78: sub             SP, SP, #0x18
    // 0x263d7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x263d7c: stur            x2, [fp, #-0x10]
    // 0x263d80: CheckStackOverflow
    //     0x263d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263d84: cmp             SP, x16
    //     0x263d88: b.ls            #0x263df0
    // 0x263d8c: LoadField: r0 = r1->field_7f
    //     0x263d8c: ldur            w0, [x1, #0x7f]
    // 0x263d90: DecompressPointer r0
    //     0x263d90: add             x0, x0, HEAP, lsl #32
    // 0x263d94: mov             x1, x0
    // 0x263d98: stur            x0, [fp, #-8]
    // 0x263d9c: r0 = currentState()
    //     0x263d9c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x263da0: cmp             w0, NULL
    // 0x263da4: b.eq            #0x263dc8
    // 0x263da8: ldur            x1, [fp, #-8]
    // 0x263dac: r0 = currentState()
    //     0x263dac: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x263db0: cmp             w0, NULL
    // 0x263db4: b.eq            #0x263df8
    // 0x263db8: mov             x1, x0
    // 0x263dbc: ldur            x2, [fp, #-0x10]
    // 0x263dc0: r0 = _routeSetState()
    //     0x263dc0: bl              #0x263dfc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x263dc4: b               #0x263de0
    // 0x263dc8: ldur            x16, [fp, #-0x10]
    // 0x263dcc: str             x16, [SP]
    // 0x263dd0: ldur            x0, [fp, #-0x10]
    // 0x263dd4: ClosureCall
    //     0x263dd4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x263dd8: ldur            x2, [x0, #0x1f]
    //     0x263ddc: blr             x2
    // 0x263de0: r0 = Null
    //     0x263de0: mov             x0, NULL
    // 0x263de4: LeaveFrame
    //     0x263de4: mov             SP, fp
    //     0x263de8: ldp             fp, lr, [SP], #0x10
    // 0x263dec: ret
    //     0x263dec: ret             
    // 0x263df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263df0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263df4: b               #0x263d8c
    // 0x263df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263df8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x265df8, size: 0x28
    // 0x265df8: ldr             x1, [SP]
    // 0x265dfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x265dfc: ldur            w2, [x1, #0x17]
    // 0x265e00: DecompressPointer r2
    //     0x265e00: add             x2, x2, HEAP, lsl #32
    // 0x265e04: LoadField: r1 = r2->field_f
    //     0x265e04: ldur            w1, [x2, #0xf]
    // 0x265e08: DecompressPointer r1
    //     0x265e08: add             x1, x1, HEAP, lsl #32
    // 0x265e0c: LoadField: r3 = r2->field_13
    //     0x265e0c: ldur            w3, [x2, #0x13]
    // 0x265e10: DecompressPointer r3
    //     0x265e10: add             x3, x3, HEAP, lsl #32
    // 0x265e14: StoreField: r1->field_6b = r3
    //     0x265e14: stur            w3, [x1, #0x6b]
    // 0x265e18: r0 = Null
    //     0x265e18: mov             x0, NULL
    // 0x265e1c: ret
    //     0x265e1c: ret             
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x2667c0, size: 0x38
    // 0x2667c0: EnterFrame
    //     0x2667c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2667c4: mov             fp, SP
    // 0x2667c8: CheckStackOverflow
    //     0x2667c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2667cc: cmp             SP, x16
    //     0x2667d0: b.ls            #0x2667f0
    // 0x2667d4: LoadField: r0 = r1->field_83
    //     0x2667d4: ldur            w0, [x1, #0x83]
    // 0x2667d8: DecompressPointer r0
    //     0x2667d8: add             x0, x0, HEAP, lsl #32
    // 0x2667dc: mov             x1, x0
    // 0x2667e0: r0 = _currentElement()
    //     0x2667e0: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2667e4: LeaveFrame
    //     0x2667e4: mov             SP, fp
    //     0x2667e8: ldp             fp, lr, [SP], #0x10
    // 0x2667ec: ret
    //     0x2667ec: ret             
    // 0x2667f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2667f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2667f4: b               #0x2667d4
  }
  static _ of(/* No info */) {
    // ** addr: 0x26c2e4, size: 0x6c
    // 0x26c2e4: EnterFrame
    //     0x26c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x26c2e8: mov             fp, SP
    // 0x26c2ec: AllocStack(0x10)
    //     0x26c2ec: sub             SP, SP, #0x10
    // 0x26c2f0: SetupParameters()
    //     0x26c2f0: ldur            w0, [x4, #0xf]
    //     0x26c2f4: cbnz            w0, #0x26c300
    //     0x26c2f8: mov             x1, NULL
    //     0x26c2fc: b               #0x26c310
    //     0x26c300: ldur            w1, [x4, #0x17]
    //     0x26c304: add             x2, fp, w1, sxtw #2
    //     0x26c308: ldr             x2, [x2, #0x10]
    //     0x26c30c: mov             x1, x2
    // 0x26c310: CheckStackOverflow
    //     0x26c310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c314: cmp             SP, x16
    //     0x26c318: b.ls            #0x26c348
    // 0x26c31c: cbnz            w0, #0x26c328
    // 0x26c320: r0 = <Object?>
    //     0x26c320: ldr             x0, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x26c324: b               #0x26c32c
    // 0x26c328: mov             x0, x1
    // 0x26c32c: ldr             x16, [fp, #0x10]
    // 0x26c330: stp             x16, x0, [SP]
    // 0x26c334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26c334: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26c338: r0 = _of()
    //     0x26c338: bl              #0x26c350  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x26c33c: LeaveFrame
    //     0x26c33c: mov             SP, fp
    //     0x26c340: ldp             fp, lr, [SP], #0x10
    // 0x26c344: ret
    //     0x26c344: ret             
    // 0x26c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c34c: b               #0x26c31c
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x26c350, size: 0xec
    // 0x26c350: EnterFrame
    //     0x26c350: stp             fp, lr, [SP, #-0x10]!
    //     0x26c354: mov             fp, SP
    // 0x26c358: AllocStack(0x28)
    //     0x26c358: sub             SP, SP, #0x28
    // 0x26c35c: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x26c35c: ldur            w0, [x4, #0x13]
    //     0x26c360: sub             x1, x0, #2
    //     0x26c364: add             x0, fp, w1, sxtw #2
    //     0x26c368: ldr             x0, [x0, #0x10]
    //     0x26c36c: cmp             w1, #2
    //     0x26c370: b.lt            #0x26c384
    //     0x26c374: add             x2, fp, w1, sxtw #2
    //     0x26c378: ldr             x2, [x2, #8]
    //     0x26c37c: mov             x1, x2
    //     0x26c380: b               #0x26c388
    //     0x26c384: mov             x1, NULL
    //     0x26c388: ldur            w2, [x4, #0xf]
    //     0x26c38c: cbnz            w2, #0x26c398
    //     0x26c390: mov             x3, NULL
    //     0x26c394: b               #0x26c3a8
    //     0x26c398: ldur            w3, [x4, #0x17]
    //     0x26c39c: add             x4, fp, w3, sxtw #2
    //     0x26c3a0: ldr             x4, [x4, #0x10]
    //     0x26c3a4: mov             x3, x4
    // 0x26c3a8: CheckStackOverflow
    //     0x26c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c3ac: cmp             SP, x16
    //     0x26c3b0: b.ls            #0x26c434
    // 0x26c3b4: cbnz            w2, #0x26c3c0
    // 0x26c3b8: r2 = <Object?>
    //     0x26c3b8: ldr             x2, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x26c3bc: b               #0x26c3c4
    // 0x26c3c0: mov             x2, x3
    // 0x26c3c4: stur            x2, [fp, #-8]
    // 0x26c3c8: r16 = <_ModalScopeStatus>
    //     0x26c3c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb0] TypeArguments: <_ModalScopeStatus>
    //     0x26c3cc: ldr             x16, [x16, #0xfb0]
    // 0x26c3d0: stp             x0, x16, [SP, #8]
    // 0x26c3d4: str             x1, [SP]
    // 0x26c3d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26c3d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26c3dc: r0 = inheritFrom()
    //     0x26c3dc: bl              #0x2683d4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x26c3e0: cmp             w0, NULL
    // 0x26c3e4: b.ne            #0x26c3f0
    // 0x26c3e8: r3 = Null
    //     0x26c3e8: mov             x3, NULL
    // 0x26c3ec: b               #0x26c3fc
    // 0x26c3f0: LoadField: r1 = r0->field_1f
    //     0x26c3f0: ldur            w1, [x0, #0x1f]
    // 0x26c3f4: DecompressPointer r1
    //     0x26c3f4: add             x1, x1, HEAP, lsl #32
    // 0x26c3f8: mov             x3, x1
    // 0x26c3fc: mov             x0, x3
    // 0x26c400: ldur            x1, [fp, #-8]
    // 0x26c404: stur            x3, [fp, #-0x10]
    // 0x26c408: r2 = Null
    //     0x26c408: mov             x2, NULL
    // 0x26c40c: r8 = ModalRoute<Y0>?
    //     0x26c40c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdfb8] Type: ModalRoute<Y0>?
    //     0x26c410: ldr             x8, [x8, #0xfb8]
    // 0x26c414: LoadField: r9 = r8->field_7
    //     0x26c414: ldur            x9, [x8, #7]
    // 0x26c418: r3 = Null
    //     0x26c418: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfc0] Null
    //     0x26c41c: ldr             x3, [x3, #0xfc0]
    // 0x26c420: blr             x9
    // 0x26c424: ldur            x0, [fp, #-0x10]
    // 0x26c428: LeaveFrame
    //     0x26c428: mov             SP, fp
    //     0x26c42c: ldp             fp, lr, [SP], #0x10
    // 0x26c430: ret
    //     0x26c430: ret             
    // 0x26c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c434: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c438: b               #0x26c3b4
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x26e4f8, size: 0x2ec
    // 0x26e4f8: EnterFrame
    //     0x26e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x26e4fc: mov             fp, SP
    // 0x26e500: AllocStack(0x30)
    //     0x26e500: sub             SP, SP, #0x30
    // 0x26e504: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x26e504: mov             x4, x1
    //     0x26e508: mov             x3, x2
    //     0x26e50c: stur            x1, [fp, #-0x10]
    //     0x26e510: stur            x2, [fp, #-0x18]
    // 0x26e514: CheckStackOverflow
    //     0x26e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e518: cmp             SP, x16
    //     0x26e51c: b.ls            #0x26e7dc
    // 0x26e520: LoadField: r5 = r4->field_7
    //     0x26e520: ldur            w5, [x4, #7]
    // 0x26e524: DecompressPointer r5
    //     0x26e524: add             x5, x5, HEAP, lsl #32
    // 0x26e528: mov             x0, x3
    // 0x26e52c: mov             x2, x5
    // 0x26e530: stur            x5, [fp, #-8]
    // 0x26e534: r1 = Null
    //     0x26e534: mov             x1, NULL
    // 0x26e538: cmp             w0, NULL
    // 0x26e53c: b.eq            #0x26e588
    // 0x26e540: branchIfSmi(r0, 0x26e588)
    //     0x26e540: tbz             w0, #0, #0x26e588
    // 0x26e544: r3 = SubtypeTestCache
    //     0x26e544: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa38] SubtypeTestCache
    //     0x26e548: ldr             x3, [x3, #0xa38]
    // 0x26e54c: r30 = Subtype3TestCacheStub
    //     0x26e54c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x26e550: LoadField: r30 = r30->field_7
    //     0x26e550: ldur            lr, [lr, #7]
    // 0x26e554: blr             lr
    // 0x26e558: cmp             w7, NULL
    // 0x26e55c: b.eq            #0x26e568
    // 0x26e560: tbnz            w7, #4, #0x26e588
    // 0x26e564: b               #0x26e590
    // 0x26e568: r8 = ModalRoute<X0>
    //     0x26e568: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa40] Type: ModalRoute<X0>
    //     0x26e56c: ldr             x8, [x8, #0xa40]
    // 0x26e570: r3 = SubtypeTestCache
    //     0x26e570: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa48] SubtypeTestCache
    //     0x26e574: ldr             x3, [x3, #0xa48]
    // 0x26e578: r30 = InstanceOfStub
    //     0x26e578: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x26e57c: LoadField: r30 = r30->field_7
    //     0x26e57c: ldur            lr, [lr, #7]
    // 0x26e580: blr             lr
    // 0x26e584: b               #0x26e594
    // 0x26e588: r0 = false
    //     0x26e588: add             x0, NULL, #0x30  ; false
    // 0x26e58c: b               #0x26e594
    // 0x26e590: r0 = true
    //     0x26e590: add             x0, NULL, #0x20  ; true
    // 0x26e594: tbnz            w0, #4, #0x26e7a8
    // 0x26e598: ldur            x3, [fp, #-0x10]
    // 0x26e59c: r4 = LoadClassIdInstr(r3)
    //     0x26e59c: ldur            x4, [x3, #-1]
    //     0x26e5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x26e5a4: stur            x4, [fp, #-0x20]
    // 0x26e5a8: sub             x16, x4, #0x151
    // 0x26e5ac: cmp             x16, #1
    // 0x26e5b0: b.hi            #0x26e5bc
    // 0x26e5b4: ldur            x2, [fp, #-0x18]
    // 0x26e5b8: b               #0x26e6f4
    // 0x26e5bc: cmp             x4, #0x14e
    // 0x26e5c0: b.ne            #0x26e6f0
    // 0x26e5c4: ldur            x0, [fp, #-0x18]
    // 0x26e5c8: ldur            x2, [fp, #-8]
    // 0x26e5cc: r1 = Null
    //     0x26e5cc: mov             x1, NULL
    // 0x26e5d0: cmp             w0, NULL
    // 0x26e5d4: b.eq            #0x26e620
    // 0x26e5d8: branchIfSmi(r0, 0x26e620)
    //     0x26e5d8: tbz             w0, #0, #0x26e620
    // 0x26e5dc: r3 = SubtypeTestCache
    //     0x26e5dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa50] SubtypeTestCache
    //     0x26e5e0: ldr             x3, [x3, #0xa50]
    // 0x26e5e4: r30 = Subtype3TestCacheStub
    //     0x26e5e4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x26e5e8: LoadField: r30 = r30->field_7
    //     0x26e5e8: ldur            lr, [lr, #7]
    // 0x26e5ec: blr             lr
    // 0x26e5f0: cmp             w7, NULL
    // 0x26e5f4: b.eq            #0x26e600
    // 0x26e5f8: tbnz            w7, #4, #0x26e620
    // 0x26e5fc: b               #0x26e628
    // 0x26e600: r8 = PageRoute<X0>
    //     0x26e600: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa58] Type: PageRoute<X0>
    //     0x26e604: ldr             x8, [x8, #0xa58]
    // 0x26e608: r3 = SubtypeTestCache
    //     0x26e608: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa60] SubtypeTestCache
    //     0x26e60c: ldr             x3, [x3, #0xa60]
    // 0x26e610: r30 = InstanceOfStub
    //     0x26e610: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x26e614: LoadField: r30 = r30->field_7
    //     0x26e614: ldur            lr, [lr, #7]
    // 0x26e618: blr             lr
    // 0x26e61c: b               #0x26e62c
    // 0x26e620: r0 = false
    //     0x26e620: add             x0, NULL, #0x30  ; false
    // 0x26e624: b               #0x26e62c
    // 0x26e628: r0 = true
    //     0x26e628: add             x0, NULL, #0x20  ; true
    // 0x26e62c: ldur            x0, [fp, #-0x18]
    // 0x26e630: ldur            x2, [fp, #-8]
    // 0x26e634: r1 = Null
    //     0x26e634: mov             x1, NULL
    // 0x26e638: cmp             w0, NULL
    // 0x26e63c: b.eq            #0x26e688
    // 0x26e640: branchIfSmi(r0, 0x26e688)
    //     0x26e640: tbz             w0, #0, #0x26e688
    // 0x26e644: r3 = SubtypeTestCache
    //     0x26e644: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa68] SubtypeTestCache
    //     0x26e648: ldr             x3, [x3, #0xa68]
    // 0x26e64c: r30 = Subtype3TestCacheStub
    //     0x26e64c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x26e650: LoadField: r30 = r30->field_7
    //     0x26e650: ldur            lr, [lr, #7]
    // 0x26e654: blr             lr
    // 0x26e658: cmp             w7, NULL
    // 0x26e65c: b.eq            #0x26e668
    // 0x26e660: tbnz            w7, #4, #0x26e688
    // 0x26e664: b               #0x26e690
    // 0x26e668: r8 = ModalRoute<X0>
    //     0x26e668: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa70] Type: ModalRoute<X0>
    //     0x26e66c: ldr             x8, [x8, #0xa70]
    // 0x26e670: r3 = SubtypeTestCache
    //     0x26e670: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa78] SubtypeTestCache
    //     0x26e674: ldr             x3, [x3, #0xa78]
    // 0x26e678: r30 = InstanceOfStub
    //     0x26e678: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x26e67c: LoadField: r30 = r30->field_7
    //     0x26e67c: ldur            lr, [lr, #7]
    // 0x26e680: blr             lr
    // 0x26e684: b               #0x26e694
    // 0x26e688: r0 = false
    //     0x26e688: add             x0, NULL, #0x30  ; false
    // 0x26e68c: b               #0x26e694
    // 0x26e690: r0 = true
    //     0x26e690: add             x0, NULL, #0x20  ; true
    // 0x26e694: tbnz            w0, #4, #0x26e6cc
    // 0x26e698: ldur            x2, [fp, #-0x18]
    // 0x26e69c: r0 = LoadClassIdInstr(r2)
    //     0x26e69c: ldur            x0, [x2, #-1]
    //     0x26e6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x26e6a4: mov             x1, x2
    // 0x26e6a8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x26e6a8: sub             lr, x0, #0xffb
    //     0x26e6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x26e6b0: blr             lr
    // 0x26e6b4: cmp             w0, NULL
    // 0x26e6b8: r16 = true
    //     0x26e6b8: add             x16, NULL, #0x20  ; true
    // 0x26e6bc: r17 = false
    //     0x26e6bc: add             x17, NULL, #0x30  ; false
    // 0x26e6c0: csel            x1, x16, x17, ne
    // 0x26e6c4: mov             x0, x1
    // 0x26e6c8: b               #0x26e6d0
    // 0x26e6cc: r0 = false
    //     0x26e6cc: add             x0, NULL, #0x30  ; false
    // 0x26e6d0: ldur            x2, [fp, #-0x18]
    // 0x26e6d4: r1 = LoadClassIdInstr(r2)
    //     0x26e6d4: ldur            x1, [x2, #-1]
    //     0x26e6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x26e6dc: cmp             x1, #0x14e
    // 0x26e6e0: b.eq            #0x26e6f4
    // 0x26e6e4: tbz             w0, #4, #0x26e6f4
    // 0x26e6e8: ldur            x3, [fp, #-0x10]
    // 0x26e6ec: b               #0x26e7ac
    // 0x26e6f0: ldur            x2, [fp, #-0x18]
    // 0x26e6f4: ldur            x3, [fp, #-0x20]
    // 0x26e6f8: r0 = LoadClassIdInstr(r2)
    //     0x26e6f8: ldur            x0, [x2, #-1]
    //     0x26e6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x26e700: mov             x1, x2
    // 0x26e704: r0 = GDT[cid_x0 + -0xffb]()
    //     0x26e704: sub             lr, x0, #0xffb
    //     0x26e708: ldr             lr, [x21, lr, lsl #3]
    //     0x26e70c: blr             lr
    // 0x26e710: mov             x1, x0
    // 0x26e714: ldur            x0, [fp, #-0x20]
    // 0x26e718: sub             x16, x0, #0x151
    // 0x26e71c: cmp             x16, #1
    // 0x26e720: b.ls            #0x26e738
    // 0x26e724: cmp             x0, #0x14e
    // 0x26e728: b.ne            #0x26e738
    // 0x26e72c: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@421331911': static.
    //     0x26e72c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa80] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@421331911': static. (0x24142c20220)
    //     0x26e730: ldr             x0, [x0, #0xa80]
    // 0x26e734: b               #0x26e73c
    // 0x26e738: r0 = Null
    //     0x26e738: mov             x0, NULL
    // 0x26e73c: r2 = LoadClassIdInstr(r1)
    //     0x26e73c: ldur            x2, [x1, #-1]
    //     0x26e740: ubfx            x2, x2, #0xc, #0x14
    // 0x26e744: stp             x0, x1, [SP]
    // 0x26e748: mov             x0, x2
    // 0x26e74c: mov             lr, x0
    // 0x26e750: ldr             lr, [x21, lr, lsl #3]
    // 0x26e754: blr             lr
    // 0x26e758: tbz             w0, #4, #0x26e7a0
    // 0x26e75c: ldur            x3, [fp, #-0x10]
    // 0x26e760: ldur            x2, [fp, #-0x18]
    // 0x26e764: r0 = LoadClassIdInstr(r2)
    //     0x26e764: ldur            x0, [x2, #-1]
    //     0x26e768: ubfx            x0, x0, #0xc, #0x14
    // 0x26e76c: mov             x1, x2
    // 0x26e770: r0 = GDT[cid_x0 + -0xffb]()
    //     0x26e770: sub             lr, x0, #0xffb
    //     0x26e774: ldr             lr, [x21, lr, lsl #3]
    //     0x26e778: blr             lr
    // 0x26e77c: ldur            x3, [fp, #-0x10]
    // 0x26e780: StoreField: r3->field_67 = r0
    //     0x26e780: stur            w0, [x3, #0x67]
    //     0x26e784: ldurb           w16, [x3, #-1]
    //     0x26e788: ldurb           w17, [x0, #-1]
    //     0x26e78c: and             x16, x17, x16, lsr #2
    //     0x26e790: tst             x16, HEAP, lsr #32
    //     0x26e794: b.eq            #0x26e79c
    //     0x26e798: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26e79c: b               #0x26e7b0
    // 0x26e7a0: ldur            x3, [fp, #-0x10]
    // 0x26e7a4: b               #0x26e7ac
    // 0x26e7a8: ldur            x3, [fp, #-0x10]
    // 0x26e7ac: StoreField: r3->field_67 = rNULL
    //     0x26e7ac: stur            NULL, [x3, #0x67]
    // 0x26e7b0: mov             x1, x3
    // 0x26e7b4: ldur            x2, [fp, #-0x18]
    // 0x26e7b8: r0 = didPopNext()
    //     0x26e7b8: bl              #0x26ebe4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x26e7bc: ldur            x1, [fp, #-0x10]
    // 0x26e7c0: r0 = changedInternalState()
    //     0x26e7c0: bl              #0x2631b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x26e7c4: ldur            x1, [fp, #-0x10]
    // 0x26e7c8: r0 = _maybeDispatchNavigationNotification()
    //     0x26e7c8: bl              #0x26e7e4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x26e7cc: r0 = Null
    //     0x26e7cc: mov             x0, NULL
    // 0x26e7d0: LeaveFrame
    //     0x26e7d0: mov             SP, fp
    //     0x26e7d4: ldp             fp, lr, [SP], #0x10
    // 0x26e7d8: ret
    //     0x26e7d8: ret             
    // 0x26e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e7dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e7e0: b               #0x26e520
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x26e7e4, size: 0x210
    // 0x26e7e4: EnterFrame
    //     0x26e7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x26e7e8: mov             fp, SP
    // 0x26e7ec: AllocStack(0x30)
    //     0x26e7ec: sub             SP, SP, #0x30
    // 0x26e7f0: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x26e7f0: stur            x1, [fp, #-8]
    // 0x26e7f4: CheckStackOverflow
    //     0x26e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e7f8: cmp             SP, x16
    //     0x26e7fc: b.ls            #0x26e9e8
    // 0x26e800: r1 = 2
    //     0x26e800: movz            x1, #0x2
    // 0x26e804: r0 = AllocateContext()
    //     0x26e804: bl              #0x5394b4  ; AllocateContextStub
    // 0x26e808: mov             x2, x0
    // 0x26e80c: ldur            x0, [fp, #-8]
    // 0x26e810: stur            x2, [fp, #-0x10]
    // 0x26e814: StoreField: r2->field_f = r0
    //     0x26e814: stur            w0, [x2, #0xf]
    // 0x26e818: mov             x1, x0
    // 0x26e81c: r0 = isCurrent()
    //     0x26e81c: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x26e820: tbz             w0, #4, #0x26e834
    // 0x26e824: r0 = Null
    //     0x26e824: mov             x0, NULL
    // 0x26e828: LeaveFrame
    //     0x26e828: mov             SP, fp
    //     0x26e82c: ldp             fp, lr, [SP], #0x10
    // 0x26e830: ret
    //     0x26e830: ret             
    // 0x26e834: ldur            x1, [fp, #-8]
    // 0x26e838: r0 = popDisposition()
    //     0x26e838: bl              #0x2899ec  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x26e83c: r16 = Instance_RoutePopDisposition
    //     0x26e83c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa98] Obj!RoutePopDisposition@59e2d1
    //     0x26e840: ldr             x16, [x16, #0xa98]
    // 0x26e844: cmp             w0, w16
    // 0x26e848: b.ne            #0x26e858
    // 0x26e84c: ldur            x0, [fp, #-8]
    // 0x26e850: r1 = true
    //     0x26e850: add             x1, NULL, #0x20  ; true
    // 0x26e854: b               #0x26e878
    // 0x26e858: ldur            x0, [fp, #-8]
    // 0x26e85c: LoadField: r1 = r0->field_77
    //     0x26e85c: ldur            w1, [x0, #0x77]
    // 0x26e860: DecompressPointer r1
    //     0x26e860: add             x1, x1, HEAP, lsl #32
    // 0x26e864: LoadField: r2 = r1->field_b
    //     0x26e864: ldur            w2, [x1, #0xb]
    // 0x26e868: cbnz            w2, #0x26e874
    // 0x26e86c: r1 = false
    //     0x26e86c: add             x1, NULL, #0x30  ; false
    // 0x26e870: b               #0x26e878
    // 0x26e874: r1 = true
    //     0x26e874: add             x1, NULL, #0x20  ; true
    // 0x26e878: ldur            x2, [fp, #-0x10]
    // 0x26e87c: stur            x1, [fp, #-0x18]
    // 0x26e880: r0 = NavigationNotification()
    //     0x26e880: bl              #0x26eb0c  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x26e884: mov             x2, x0
    // 0x26e888: ldur            x0, [fp, #-0x18]
    // 0x26e88c: stur            x2, [fp, #-0x30]
    // 0x26e890: StoreField: r2->field_7 = r0
    //     0x26e890: stur            w0, [x2, #7]
    // 0x26e894: mov             x0, x2
    // 0x26e898: ldur            x1, [fp, #-0x10]
    // 0x26e89c: StoreField: r1->field_13 = r0
    //     0x26e89c: stur            w0, [x1, #0x13]
    //     0x26e8a0: ldurb           w16, [x1, #-1]
    //     0x26e8a4: ldurb           w17, [x0, #-1]
    //     0x26e8a8: and             x16, x17, x16, lsr #2
    //     0x26e8ac: tst             x16, HEAP, lsr #32
    //     0x26e8b0: b.eq            #0x26e8b8
    //     0x26e8b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26e8b8: r0 = LoadStaticField(0x804)
    //     0x26e8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26e8bc: ldr             x0, [x0, #0x1008]
    // 0x26e8c0: cmp             w0, NULL
    // 0x26e8c4: b.eq            #0x26e9f0
    // 0x26e8c8: LoadField: r3 = r0->field_5f
    //     0x26e8c8: ldur            w3, [x0, #0x5f]
    // 0x26e8cc: DecompressPointer r3
    //     0x26e8cc: add             x3, x3, HEAP, lsl #32
    // 0x26e8d0: LoadField: r4 = r3->field_7
    //     0x26e8d0: ldur            x4, [x3, #7]
    // 0x26e8d4: cmp             x4, #2
    // 0x26e8d8: b.le            #0x26e8e4
    // 0x26e8dc: cmp             x4, #3
    // 0x26e8e0: b.gt            #0x26e9bc
    // 0x26e8e4: LoadField: r3 = r0->field_53
    //     0x26e8e4: ldur            w3, [x0, #0x53]
    // 0x26e8e8: DecompressPointer r3
    //     0x26e8e8: add             x3, x3, HEAP, lsl #32
    // 0x26e8ec: stur            x3, [fp, #-0x20]
    // 0x26e8f0: LoadField: r0 = r3->field_7
    //     0x26e8f0: ldur            w0, [x3, #7]
    // 0x26e8f4: DecompressPointer r0
    //     0x26e8f4: add             x0, x0, HEAP, lsl #32
    // 0x26e8f8: mov             x2, x1
    // 0x26e8fc: stur            x0, [fp, #-0x18]
    // 0x26e900: r1 = Function '<anonymous closure>':.
    //     0x26e900: add             x1, PP, #0xf, lsl #12  ; [pp+0xfaa0] AnonymousClosure: (0x26eb18), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x26e7e4)
    //     0x26e904: ldr             x1, [x1, #0xaa0]
    // 0x26e908: r0 = AllocateClosure()
    //     0x26e908: bl              #0x539878  ; AllocateClosureStub
    // 0x26e90c: ldur            x2, [fp, #-0x18]
    // 0x26e910: mov             x3, x0
    // 0x26e914: r1 = Null
    //     0x26e914: mov             x1, NULL
    // 0x26e918: stur            x3, [fp, #-0x10]
    // 0x26e91c: cmp             w2, NULL
    // 0x26e920: b.eq            #0x26e940
    // 0x26e924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26e924: ldur            w4, [x2, #0x17]
    // 0x26e928: DecompressPointer r4
    //     0x26e928: add             x4, x4, HEAP, lsl #32
    // 0x26e92c: r8 = X0
    //     0x26e92c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x26e930: LoadField: r9 = r4->field_7
    //     0x26e930: ldur            x9, [x4, #7]
    // 0x26e934: r3 = Null
    //     0x26e934: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa8] Null
    //     0x26e938: ldr             x3, [x3, #0xaa8]
    // 0x26e93c: blr             x9
    // 0x26e940: ldur            x0, [fp, #-0x20]
    // 0x26e944: LoadField: r1 = r0->field_b
    //     0x26e944: ldur            w1, [x0, #0xb]
    // 0x26e948: LoadField: r2 = r0->field_f
    //     0x26e948: ldur            w2, [x0, #0xf]
    // 0x26e94c: DecompressPointer r2
    //     0x26e94c: add             x2, x2, HEAP, lsl #32
    // 0x26e950: LoadField: r3 = r2->field_b
    //     0x26e950: ldur            w3, [x2, #0xb]
    // 0x26e954: r2 = LoadInt32Instr(r1)
    //     0x26e954: sbfx            x2, x1, #1, #0x1f
    // 0x26e958: stur            x2, [fp, #-0x28]
    // 0x26e95c: r1 = LoadInt32Instr(r3)
    //     0x26e95c: sbfx            x1, x3, #1, #0x1f
    // 0x26e960: cmp             x2, x1
    // 0x26e964: b.ne            #0x26e970
    // 0x26e968: mov             x1, x0
    // 0x26e96c: r0 = _growToNextCapacity()
    //     0x26e96c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26e970: ldur            x0, [fp, #-0x20]
    // 0x26e974: ldur            x2, [fp, #-0x28]
    // 0x26e978: add             x1, x2, #1
    // 0x26e97c: lsl             x3, x1, #1
    // 0x26e980: StoreField: r0->field_b = r3
    //     0x26e980: stur            w3, [x0, #0xb]
    // 0x26e984: LoadField: r1 = r0->field_f
    //     0x26e984: ldur            w1, [x0, #0xf]
    // 0x26e988: DecompressPointer r1
    //     0x26e988: add             x1, x1, HEAP, lsl #32
    // 0x26e98c: ldur            x0, [fp, #-0x10]
    // 0x26e990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26e990: add             x25, x1, x2, lsl #2
    //     0x26e994: add             x25, x25, #0xf
    //     0x26e998: str             w0, [x25]
    //     0x26e99c: tbz             w0, #0, #0x26e9b8
    //     0x26e9a0: ldurb           w16, [x1, #-1]
    //     0x26e9a4: ldurb           w17, [x0, #-1]
    //     0x26e9a8: and             x16, x17, x16, lsr #2
    //     0x26e9ac: tst             x16, HEAP, lsr #32
    //     0x26e9b0: b.eq            #0x26e9b8
    //     0x26e9b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26e9b8: b               #0x26e9d8
    // 0x26e9bc: ldur            x0, [fp, #-8]
    // 0x26e9c0: LoadField: r1 = r0->field_83
    //     0x26e9c0: ldur            w1, [x0, #0x83]
    // 0x26e9c4: DecompressPointer r1
    //     0x26e9c4: add             x1, x1, HEAP, lsl #32
    // 0x26e9c8: r0 = _currentElement()
    //     0x26e9c8: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x26e9cc: ldur            x1, [fp, #-0x30]
    // 0x26e9d0: mov             x2, x0
    // 0x26e9d4: r0 = dispatch()
    //     0x26e9d4: bl              #0x26e9f4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x26e9d8: r0 = Null
    //     0x26e9d8: mov             x0, NULL
    // 0x26e9dc: LeaveFrame
    //     0x26e9dc: mov             SP, fp
    //     0x26e9e0: ldp             fp, lr, [SP], #0x10
    // 0x26e9e4: ret
    //     0x26e9e4: ret             
    // 0x26e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e9e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e9ec: b               #0x26e800
    // 0x26e9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26e9f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x26eb18, size: 0xcc
    // 0x26eb18: EnterFrame
    //     0x26eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x26eb1c: mov             fp, SP
    // 0x26eb20: AllocStack(0x10)
    //     0x26eb20: sub             SP, SP, #0x10
    // 0x26eb24: SetupParameters([dynamic _ /* r0 */])
    //     0x26eb24: ldr             x0, [fp, #0x18]
    //     0x26eb28: ldur            w2, [x0, #0x17]
    //     0x26eb2c: add             x2, x2, HEAP, lsl #32
    //     0x26eb30: stur            x2, [fp, #-8]
    // 0x26eb34: CheckStackOverflow
    //     0x26eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26eb38: cmp             SP, x16
    //     0x26eb3c: b.ls            #0x26ebdc
    // 0x26eb40: LoadField: r0 = r2->field_f
    //     0x26eb40: ldur            w0, [x2, #0xf]
    // 0x26eb44: DecompressPointer r0
    //     0x26eb44: add             x0, x0, HEAP, lsl #32
    // 0x26eb48: LoadField: r1 = r0->field_83
    //     0x26eb48: ldur            w1, [x0, #0x83]
    // 0x26eb4c: DecompressPointer r1
    //     0x26eb4c: add             x1, x1, HEAP, lsl #32
    // 0x26eb50: r0 = _currentElement()
    //     0x26eb50: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x26eb54: cmp             w0, NULL
    // 0x26eb58: b.ne            #0x26eb64
    // 0x26eb5c: r0 = Null
    //     0x26eb5c: mov             x0, NULL
    // 0x26eb60: b               #0x26eb7c
    // 0x26eb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26eb64: ldur            w1, [x0, #0x17]
    // 0x26eb68: DecompressPointer r1
    //     0x26eb68: add             x1, x1, HEAP, lsl #32
    // 0x26eb6c: cmp             w1, NULL
    // 0x26eb70: r16 = true
    //     0x26eb70: add             x16, NULL, #0x20  ; true
    // 0x26eb74: r17 = false
    //     0x26eb74: add             x17, NULL, #0x30  ; false
    // 0x26eb78: csel            x0, x16, x17, ne
    // 0x26eb7c: cmp             w0, NULL
    // 0x26eb80: b.eq            #0x26eb88
    // 0x26eb84: tbz             w0, #4, #0x26eb98
    // 0x26eb88: r0 = Null
    //     0x26eb88: mov             x0, NULL
    // 0x26eb8c: LeaveFrame
    //     0x26eb8c: mov             SP, fp
    //     0x26eb90: ldp             fp, lr, [SP], #0x10
    // 0x26eb94: ret
    //     0x26eb94: ret             
    // 0x26eb98: ldur            x0, [fp, #-8]
    // 0x26eb9c: LoadField: r2 = r0->field_13
    //     0x26eb9c: ldur            w2, [x0, #0x13]
    // 0x26eba0: DecompressPointer r2
    //     0x26eba0: add             x2, x2, HEAP, lsl #32
    // 0x26eba4: stur            x2, [fp, #-0x10]
    // 0x26eba8: LoadField: r1 = r0->field_f
    //     0x26eba8: ldur            w1, [x0, #0xf]
    // 0x26ebac: DecompressPointer r1
    //     0x26ebac: add             x1, x1, HEAP, lsl #32
    // 0x26ebb0: LoadField: r0 = r1->field_83
    //     0x26ebb0: ldur            w0, [x1, #0x83]
    // 0x26ebb4: DecompressPointer r0
    //     0x26ebb4: add             x0, x0, HEAP, lsl #32
    // 0x26ebb8: mov             x1, x0
    // 0x26ebbc: r0 = _currentElement()
    //     0x26ebbc: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x26ebc0: ldur            x1, [fp, #-0x10]
    // 0x26ebc4: mov             x2, x0
    // 0x26ebc8: r0 = dispatch()
    //     0x26ebc8: bl              #0x26e9f4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x26ebcc: r0 = Null
    //     0x26ebcc: mov             x0, NULL
    // 0x26ebd0: LeaveFrame
    //     0x26ebd0: mov             SP, fp
    //     0x26ebd4: ldp             fp, lr, [SP], #0x10
    // 0x26ebd8: ret
    //     0x26ebd8: ret             
    // 0x26ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ebdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ebe0: b               #0x26eb40
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x28688c, size: 0x2e4
    // 0x28688c: EnterFrame
    //     0x28688c: stp             fp, lr, [SP, #-0x10]!
    //     0x286890: mov             fp, SP
    // 0x286894: AllocStack(0x30)
    //     0x286894: sub             SP, SP, #0x30
    // 0x286898: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x286898: mov             x4, x1
    //     0x28689c: mov             x3, x2
    //     0x2868a0: stur            x1, [fp, #-0x10]
    //     0x2868a4: stur            x2, [fp, #-0x18]
    // 0x2868a8: CheckStackOverflow
    //     0x2868a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2868ac: cmp             SP, x16
    //     0x2868b0: b.ls            #0x286b68
    // 0x2868b4: LoadField: r5 = r4->field_7
    //     0x2868b4: ldur            w5, [x4, #7]
    // 0x2868b8: DecompressPointer r5
    //     0x2868b8: add             x5, x5, HEAP, lsl #32
    // 0x2868bc: mov             x0, x3
    // 0x2868c0: mov             x2, x5
    // 0x2868c4: stur            x5, [fp, #-8]
    // 0x2868c8: r1 = Null
    //     0x2868c8: mov             x1, NULL
    // 0x2868cc: cmp             w0, NULL
    // 0x2868d0: b.eq            #0x28691c
    // 0x2868d4: branchIfSmi(r0, 0x28691c)
    //     0x2868d4: tbz             w0, #0, #0x28691c
    // 0x2868d8: r3 = SubtypeTestCache
    //     0x2868d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc48] SubtypeTestCache
    //     0x2868dc: ldr             x3, [x3, #0xc48]
    // 0x2868e0: r30 = Subtype3TestCacheStub
    //     0x2868e0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x2868e4: LoadField: r30 = r30->field_7
    //     0x2868e4: ldur            lr, [lr, #7]
    // 0x2868e8: blr             lr
    // 0x2868ec: cmp             w7, NULL
    // 0x2868f0: b.eq            #0x2868fc
    // 0x2868f4: tbnz            w7, #4, #0x28691c
    // 0x2868f8: b               #0x286924
    // 0x2868fc: r8 = ModalRoute<X0>
    //     0x2868fc: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc50] Type: ModalRoute<X0>
    //     0x286900: ldr             x8, [x8, #0xc50]
    // 0x286904: r3 = SubtypeTestCache
    //     0x286904: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc58] SubtypeTestCache
    //     0x286908: ldr             x3, [x3, #0xc58]
    // 0x28690c: r30 = InstanceOfStub
    //     0x28690c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x286910: LoadField: r30 = r30->field_7
    //     0x286910: ldur            lr, [lr, #7]
    // 0x286914: blr             lr
    // 0x286918: b               #0x286928
    // 0x28691c: r0 = false
    //     0x28691c: add             x0, NULL, #0x30  ; false
    // 0x286920: b               #0x286928
    // 0x286924: r0 = true
    //     0x286924: add             x0, NULL, #0x20  ; true
    // 0x286928: tbnz            w0, #4, #0x286b3c
    // 0x28692c: ldur            x3, [fp, #-0x10]
    // 0x286930: r4 = LoadClassIdInstr(r3)
    //     0x286930: ldur            x4, [x3, #-1]
    //     0x286934: ubfx            x4, x4, #0xc, #0x14
    // 0x286938: stur            x4, [fp, #-0x20]
    // 0x28693c: sub             x16, x4, #0x151
    // 0x286940: cmp             x16, #1
    // 0x286944: b.hi            #0x286950
    // 0x286948: ldur            x2, [fp, #-0x18]
    // 0x28694c: b               #0x286a88
    // 0x286950: cmp             x4, #0x14e
    // 0x286954: b.ne            #0x286a84
    // 0x286958: ldur            x0, [fp, #-0x18]
    // 0x28695c: ldur            x2, [fp, #-8]
    // 0x286960: r1 = Null
    //     0x286960: mov             x1, NULL
    // 0x286964: cmp             w0, NULL
    // 0x286968: b.eq            #0x2869b4
    // 0x28696c: branchIfSmi(r0, 0x2869b4)
    //     0x28696c: tbz             w0, #0, #0x2869b4
    // 0x286970: r3 = SubtypeTestCache
    //     0x286970: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc60] SubtypeTestCache
    //     0x286974: ldr             x3, [x3, #0xc60]
    // 0x286978: r30 = Subtype3TestCacheStub
    //     0x286978: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x28697c: LoadField: r30 = r30->field_7
    //     0x28697c: ldur            lr, [lr, #7]
    // 0x286980: blr             lr
    // 0x286984: cmp             w7, NULL
    // 0x286988: b.eq            #0x286994
    // 0x28698c: tbnz            w7, #4, #0x2869b4
    // 0x286990: b               #0x2869bc
    // 0x286994: r8 = PageRoute<X0>
    //     0x286994: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc68] Type: PageRoute<X0>
    //     0x286998: ldr             x8, [x8, #0xc68]
    // 0x28699c: r3 = SubtypeTestCache
    //     0x28699c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc70] SubtypeTestCache
    //     0x2869a0: ldr             x3, [x3, #0xc70]
    // 0x2869a4: r30 = InstanceOfStub
    //     0x2869a4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2869a8: LoadField: r30 = r30->field_7
    //     0x2869a8: ldur            lr, [lr, #7]
    // 0x2869ac: blr             lr
    // 0x2869b0: b               #0x2869c0
    // 0x2869b4: r0 = false
    //     0x2869b4: add             x0, NULL, #0x30  ; false
    // 0x2869b8: b               #0x2869c0
    // 0x2869bc: r0 = true
    //     0x2869bc: add             x0, NULL, #0x20  ; true
    // 0x2869c0: ldur            x0, [fp, #-0x18]
    // 0x2869c4: ldur            x2, [fp, #-8]
    // 0x2869c8: r1 = Null
    //     0x2869c8: mov             x1, NULL
    // 0x2869cc: cmp             w0, NULL
    // 0x2869d0: b.eq            #0x286a1c
    // 0x2869d4: branchIfSmi(r0, 0x286a1c)
    //     0x2869d4: tbz             w0, #0, #0x286a1c
    // 0x2869d8: r3 = SubtypeTestCache
    //     0x2869d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc78] SubtypeTestCache
    //     0x2869dc: ldr             x3, [x3, #0xc78]
    // 0x2869e0: r30 = Subtype3TestCacheStub
    //     0x2869e0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x2869e4: LoadField: r30 = r30->field_7
    //     0x2869e4: ldur            lr, [lr, #7]
    // 0x2869e8: blr             lr
    // 0x2869ec: cmp             w7, NULL
    // 0x2869f0: b.eq            #0x2869fc
    // 0x2869f4: tbnz            w7, #4, #0x286a1c
    // 0x2869f8: b               #0x286a24
    // 0x2869fc: r8 = ModalRoute<X0>
    //     0x2869fc: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc80] Type: ModalRoute<X0>
    //     0x286a00: ldr             x8, [x8, #0xc80]
    // 0x286a04: r3 = SubtypeTestCache
    //     0x286a04: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc88] SubtypeTestCache
    //     0x286a08: ldr             x3, [x3, #0xc88]
    // 0x286a0c: r30 = InstanceOfStub
    //     0x286a0c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x286a10: LoadField: r30 = r30->field_7
    //     0x286a10: ldur            lr, [lr, #7]
    // 0x286a14: blr             lr
    // 0x286a18: b               #0x286a28
    // 0x286a1c: r0 = false
    //     0x286a1c: add             x0, NULL, #0x30  ; false
    // 0x286a20: b               #0x286a28
    // 0x286a24: r0 = true
    //     0x286a24: add             x0, NULL, #0x20  ; true
    // 0x286a28: tbnz            w0, #4, #0x286a60
    // 0x286a2c: ldur            x2, [fp, #-0x18]
    // 0x286a30: r0 = LoadClassIdInstr(r2)
    //     0x286a30: ldur            x0, [x2, #-1]
    //     0x286a34: ubfx            x0, x0, #0xc, #0x14
    // 0x286a38: mov             x1, x2
    // 0x286a3c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x286a3c: sub             lr, x0, #0xffb
    //     0x286a40: ldr             lr, [x21, lr, lsl #3]
    //     0x286a44: blr             lr
    // 0x286a48: cmp             w0, NULL
    // 0x286a4c: r16 = true
    //     0x286a4c: add             x16, NULL, #0x20  ; true
    // 0x286a50: r17 = false
    //     0x286a50: add             x17, NULL, #0x30  ; false
    // 0x286a54: csel            x1, x16, x17, ne
    // 0x286a58: mov             x0, x1
    // 0x286a5c: b               #0x286a64
    // 0x286a60: r0 = false
    //     0x286a60: add             x0, NULL, #0x30  ; false
    // 0x286a64: ldur            x2, [fp, #-0x18]
    // 0x286a68: r1 = LoadClassIdInstr(r2)
    //     0x286a68: ldur            x1, [x2, #-1]
    //     0x286a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x286a70: cmp             x1, #0x14e
    // 0x286a74: b.eq            #0x286a88
    // 0x286a78: tbz             w0, #4, #0x286a88
    // 0x286a7c: ldur            x3, [fp, #-0x10]
    // 0x286a80: b               #0x286b40
    // 0x286a84: ldur            x2, [fp, #-0x18]
    // 0x286a88: ldur            x3, [fp, #-0x20]
    // 0x286a8c: r0 = LoadClassIdInstr(r2)
    //     0x286a8c: ldur            x0, [x2, #-1]
    //     0x286a90: ubfx            x0, x0, #0xc, #0x14
    // 0x286a94: mov             x1, x2
    // 0x286a98: r0 = GDT[cid_x0 + -0xffb]()
    //     0x286a98: sub             lr, x0, #0xffb
    //     0x286a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x286aa0: blr             lr
    // 0x286aa4: mov             x1, x0
    // 0x286aa8: ldur            x0, [fp, #-0x20]
    // 0x286aac: sub             x16, x0, #0x151
    // 0x286ab0: cmp             x16, #1
    // 0x286ab4: b.ls            #0x286acc
    // 0x286ab8: cmp             x0, #0x14e
    // 0x286abc: b.ne            #0x286acc
    // 0x286ac0: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@421331911': static.
    //     0x286ac0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa80] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@421331911': static. (0x24142c20220)
    //     0x286ac4: ldr             x0, [x0, #0xa80]
    // 0x286ac8: b               #0x286ad0
    // 0x286acc: r0 = Null
    //     0x286acc: mov             x0, NULL
    // 0x286ad0: r2 = LoadClassIdInstr(r1)
    //     0x286ad0: ldur            x2, [x1, #-1]
    //     0x286ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x286ad8: stp             x0, x1, [SP]
    // 0x286adc: mov             x0, x2
    // 0x286ae0: mov             lr, x0
    // 0x286ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x286ae8: blr             lr
    // 0x286aec: tbz             w0, #4, #0x286b34
    // 0x286af0: ldur            x3, [fp, #-0x10]
    // 0x286af4: ldur            x2, [fp, #-0x18]
    // 0x286af8: r0 = LoadClassIdInstr(r2)
    //     0x286af8: ldur            x0, [x2, #-1]
    //     0x286afc: ubfx            x0, x0, #0xc, #0x14
    // 0x286b00: mov             x1, x2
    // 0x286b04: r0 = GDT[cid_x0 + -0xffb]()
    //     0x286b04: sub             lr, x0, #0xffb
    //     0x286b08: ldr             lr, [x21, lr, lsl #3]
    //     0x286b0c: blr             lr
    // 0x286b10: ldur            x3, [fp, #-0x10]
    // 0x286b14: StoreField: r3->field_67 = r0
    //     0x286b14: stur            w0, [x3, #0x67]
    //     0x286b18: ldurb           w16, [x3, #-1]
    //     0x286b1c: ldurb           w17, [x0, #-1]
    //     0x286b20: and             x16, x17, x16, lsr #2
    //     0x286b24: tst             x16, HEAP, lsr #32
    //     0x286b28: b.eq            #0x286b30
    //     0x286b2c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x286b30: b               #0x286b44
    // 0x286b34: ldur            x3, [fp, #-0x10]
    // 0x286b38: b               #0x286b40
    // 0x286b3c: ldur            x3, [fp, #-0x10]
    // 0x286b40: StoreField: r3->field_67 = rNULL
    //     0x286b40: stur            NULL, [x3, #0x67]
    // 0x286b44: mov             x1, x3
    // 0x286b48: ldur            x2, [fp, #-0x18]
    // 0x286b4c: r0 = didPopNext()
    //     0x286b4c: bl              #0x26ebe4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x286b50: ldur            x1, [fp, #-0x10]
    // 0x286b54: r0 = changedInternalState()
    //     0x286b54: bl              #0x2631b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x286b58: r0 = Null
    //     0x286b58: mov             x0, NULL
    // 0x286b5c: LeaveFrame
    //     0x286b5c: mov             SP, fp
    //     0x286b60: ldp             fp, lr, [SP], #0x10
    // 0x286b64: ret
    //     0x286b64: ret             
    // 0x286b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286b68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286b6c: b               #0x2868b4
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x286b70, size: 0xc8
    // 0x286b70: EnterFrame
    //     0x286b70: stp             fp, lr, [SP, #-0x10]!
    //     0x286b74: mov             fp, SP
    // 0x286b78: AllocStack(0x18)
    //     0x286b78: sub             SP, SP, #0x18
    // 0x286b7c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x286b7c: mov             x0, x1
    //     0x286b80: stur            x1, [fp, #-0x10]
    // 0x286b84: CheckStackOverflow
    //     0x286b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286b88: cmp             SP, x16
    //     0x286b8c: b.ls            #0x286c24
    // 0x286b90: LoadField: r2 = r0->field_7f
    //     0x286b90: ldur            w2, [x0, #0x7f]
    // 0x286b94: DecompressPointer r2
    //     0x286b94: add             x2, x2, HEAP, lsl #32
    // 0x286b98: mov             x1, x2
    // 0x286b9c: stur            x2, [fp, #-8]
    // 0x286ba0: r0 = currentState()
    //     0x286ba0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x286ba4: cmp             w0, NULL
    // 0x286ba8: b.eq            #0x286c0c
    // 0x286bac: ldur            x0, [fp, #-0x10]
    // 0x286bb0: LoadField: r1 = r0->field_f
    //     0x286bb0: ldur            w1, [x0, #0xf]
    // 0x286bb4: DecompressPointer r1
    //     0x286bb4: add             x1, x1, HEAP, lsl #32
    // 0x286bb8: cmp             w1, NULL
    // 0x286bbc: b.eq            #0x286c2c
    // 0x286bc0: LoadField: r2 = r1->field_b
    //     0x286bc0: ldur            w2, [x1, #0xb]
    // 0x286bc4: DecompressPointer r2
    //     0x286bc4: add             x2, x2, HEAP, lsl #32
    // 0x286bc8: cmp             w2, NULL
    // 0x286bcc: b.eq            #0x286c30
    // 0x286bd0: LoadField: r2 = r1->field_43
    //     0x286bd0: ldur            w2, [x1, #0x43]
    // 0x286bd4: DecompressPointer r2
    //     0x286bd4: add             x2, x2, HEAP, lsl #32
    // 0x286bd8: mov             x1, x2
    // 0x286bdc: r0 = enclosingScope()
    //     0x286bdc: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x286be0: stur            x0, [fp, #-0x18]
    // 0x286be4: cmp             w0, NULL
    // 0x286be8: b.eq            #0x286c0c
    // 0x286bec: ldur            x1, [fp, #-8]
    // 0x286bf0: r0 = currentState()
    //     0x286bf0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x286bf4: cmp             w0, NULL
    // 0x286bf8: b.eq            #0x286c34
    // 0x286bfc: LoadField: r2 = r0->field_1b
    //     0x286bfc: ldur            w2, [x0, #0x1b]
    // 0x286c00: DecompressPointer r2
    //     0x286c00: add             x2, x2, HEAP, lsl #32
    // 0x286c04: ldur            x1, [fp, #-0x18]
    // 0x286c08: r0 = setFirstFocus()
    //     0x286c08: bl              #0x263fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x286c0c: ldur            x1, [fp, #-0x10]
    // 0x286c10: r0 = didAdd()
    //     0x286c10: bl              #0x286c38  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x286c14: r0 = Null
    //     0x286c14: mov             x0, NULL
    // 0x286c18: LeaveFrame
    //     0x286c18: mov             SP, fp
    //     0x286c1c: ldp             fp, lr, [SP], #0x10
    // 0x286c20: ret
    //     0x286c20: ret             
    // 0x286c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286c28: b               #0x286b90
    // 0x286c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286c2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286c30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x286c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x286c34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x286fa4, size: 0xe4
    // 0x286fa4: EnterFrame
    //     0x286fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x286fa8: mov             fp, SP
    // 0x286fac: AllocStack(0x20)
    //     0x286fac: sub             SP, SP, #0x20
    // 0x286fb0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x286fb0: mov             x0, x1
    //     0x286fb4: stur            x1, [fp, #-8]
    // 0x286fb8: CheckStackOverflow
    //     0x286fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286fbc: cmp             SP, x16
    //     0x286fc0: b.ls            #0x287080
    // 0x286fc4: mov             x1, x0
    // 0x286fc8: r0 = install()
    //     0x286fc8: bl              #0x287088  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x286fcc: ldur            x0, [fp, #-8]
    // 0x286fd0: LoadField: r2 = r0->field_33
    //     0x286fd0: ldur            w2, [x0, #0x33]
    // 0x286fd4: DecompressPointer r2
    //     0x286fd4: add             x2, x2, HEAP, lsl #32
    // 0x286fd8: stur            x2, [fp, #-0x10]
    // 0x286fdc: r1 = <double>
    //     0x286fdc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x286fe0: r0 = ProxyAnimation()
    //     0x286fe0: bl              #0x26b8f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x286fe4: stur            x0, [fp, #-0x18]
    // 0x286fe8: ldur            x16, [fp, #-0x10]
    // 0x286fec: str             x16, [SP]
    // 0x286ff0: mov             x1, x0
    // 0x286ff4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x286ff4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x286ff8: r0 = ProxyAnimation()
    //     0x286ff8: bl              #0x26b6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x286ffc: ldur            x0, [fp, #-0x18]
    // 0x287000: ldur            x2, [fp, #-8]
    // 0x287004: StoreField: r2->field_6f = r0
    //     0x287004: stur            w0, [x2, #0x6f]
    //     0x287008: ldurb           w16, [x2, #-1]
    //     0x28700c: ldurb           w17, [x0, #-1]
    //     0x287010: and             x16, x17, x16, lsr #2
    //     0x287014: tst             x16, HEAP, lsr #32
    //     0x287018: b.eq            #0x287020
    //     0x28701c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x287020: LoadField: r0 = r2->field_3b
    //     0x287020: ldur            w0, [x2, #0x3b]
    // 0x287024: DecompressPointer r0
    //     0x287024: add             x0, x0, HEAP, lsl #32
    // 0x287028: stur            x0, [fp, #-0x10]
    // 0x28702c: r1 = <double>
    //     0x28702c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x287030: r0 = ProxyAnimation()
    //     0x287030: bl              #0x26b8f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x287034: stur            x0, [fp, #-0x18]
    // 0x287038: ldur            x16, [fp, #-0x10]
    // 0x28703c: str             x16, [SP]
    // 0x287040: mov             x1, x0
    // 0x287044: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x287044: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x287048: r0 = ProxyAnimation()
    //     0x287048: bl              #0x26b6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x28704c: ldur            x0, [fp, #-0x18]
    // 0x287050: ldur            x1, [fp, #-8]
    // 0x287054: StoreField: r1->field_73 = r0
    //     0x287054: stur            w0, [x1, #0x73]
    //     0x287058: ldurb           w16, [x1, #-1]
    //     0x28705c: ldurb           w17, [x0, #-1]
    //     0x287060: and             x16, x17, x16, lsr #2
    //     0x287064: tst             x16, HEAP, lsr #32
    //     0x287068: b.eq            #0x287070
    //     0x28706c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x287070: r0 = Null
    //     0x287070: mov             x0, NULL
    // 0x287074: LeaveFrame
    //     0x287074: mov             SP, fp
    //     0x287078: ldp             fp, lr, [SP], #0x10
    // 0x28707c: ret
    //     0x28707c: ret             
    // 0x287080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287084: b               #0x286fc4
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x287334, size: 0x168
    // 0x287334: EnterFrame
    //     0x287334: stp             fp, lr, [SP, #-0x10]!
    //     0x287338: mov             fp, SP
    // 0x28733c: AllocStack(0x38)
    //     0x28733c: sub             SP, SP, #0x38
    // 0x287340: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x287340: mov             x0, x1
    //     0x287344: stur            x1, [fp, #-8]
    // 0x287348: CheckStackOverflow
    //     0x287348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28734c: cmp             SP, x16
    //     0x287350: b.ls            #0x287494
    // 0x287354: mov             x2, x0
    // 0x287358: r1 = Function '_buildModalBarrier@218188637':.
    //     0x287358: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcd8] AnonymousClosure: (0x288220), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x28825c)
    //     0x28735c: ldr             x1, [x1, #0xcd8]
    // 0x287360: r0 = AllocateClosure()
    //     0x287360: bl              #0x539878  ; AllocateClosureStub
    // 0x287364: stur            x0, [fp, #-0x10]
    // 0x287368: r0 = OverlayEntry()
    //     0x287368: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x28736c: mov             x1, x0
    // 0x287370: ldur            x2, [fp, #-0x10]
    // 0x287374: stur            x0, [fp, #-0x10]
    // 0x287378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x287378: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28737c: r0 = OverlayEntry()
    //     0x28737c: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x287380: ldur            x0, [fp, #-0x10]
    // 0x287384: ldur            x3, [fp, #-8]
    // 0x287388: StoreField: r3->field_8b = r0
    //     0x287388: stur            w0, [x3, #0x8b]
    //     0x28738c: ldurb           w16, [x3, #-1]
    //     0x287390: ldurb           w17, [x0, #-1]
    //     0x287394: and             x16, x17, x16, lsr #2
    //     0x287398: tst             x16, HEAP, lsr #32
    //     0x28739c: b.eq            #0x2873a4
    //     0x2873a0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2873a4: r0 = LoadClassIdInstr(r3)
    //     0x2873a4: ldur            x0, [x3, #-1]
    //     0x2873a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2873ac: sub             x16, x0, #0x151
    // 0x2873b0: cmp             x16, #1
    // 0x2873b4: b.ls            #0x2873c0
    // 0x2873b8: cmp             x0, #0x14e
    // 0x2873bc: b.eq            #0x2873c0
    // 0x2873c0: sub             x16, x0, #0x151
    // 0x2873c4: cmp             x16, #1
    // 0x2873c8: b.ls            #0x2873dc
    // 0x2873cc: cmp             x0, #0x14e
    // 0x2873d0: b.ne            #0x2873dc
    // 0x2873d4: r4 = true
    //     0x2873d4: add             x4, NULL, #0x20  ; true
    // 0x2873d8: b               #0x2873e0
    // 0x2873dc: r4 = false
    //     0x2873dc: add             x4, NULL, #0x30  ; false
    // 0x2873e0: ldur            x0, [fp, #-0x10]
    // 0x2873e4: mov             x2, x3
    // 0x2873e8: stur            x4, [fp, #-0x18]
    // 0x2873ec: r1 = Function '_buildModalScope@218188637':.
    //     0x2873ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xfce0] AnonymousClosure: (0x28749c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x2874d8)
    //     0x2873f0: ldr             x1, [x1, #0xce0]
    // 0x2873f4: r0 = AllocateClosure()
    //     0x2873f4: bl              #0x539878  ; AllocateClosureStub
    // 0x2873f8: stur            x0, [fp, #-0x20]
    // 0x2873fc: r0 = OverlayEntry()
    //     0x2873fc: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x287400: stur            x0, [fp, #-0x28]
    // 0x287404: r16 = true
    //     0x287404: add             x16, NULL, #0x20  ; true
    // 0x287408: ldur            lr, [fp, #-0x18]
    // 0x28740c: stp             lr, x16, [SP]
    // 0x287410: mov             x1, x0
    // 0x287414: ldur            x2, [fp, #-0x20]
    // 0x287418: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x287418: add             x4, PP, #0xf, lsl #12  ; [pp+0xfce8] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x28741c: ldr             x4, [x4, #0xce8]
    // 0x287420: r0 = OverlayEntry()
    //     0x287420: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x287424: ldur            x0, [fp, #-0x28]
    // 0x287428: ldur            x1, [fp, #-8]
    // 0x28742c: StoreField: r1->field_93 = r0
    //     0x28742c: stur            w0, [x1, #0x93]
    //     0x287430: ldurb           w16, [x1, #-1]
    //     0x287434: ldurb           w17, [x0, #-1]
    //     0x287438: and             x16, x17, x16, lsr #2
    //     0x28743c: tst             x16, HEAP, lsr #32
    //     0x287440: b.eq            #0x287448
    //     0x287444: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x287448: r1 = Null
    //     0x287448: mov             x1, NULL
    // 0x28744c: r2 = 4
    //     0x28744c: movz            x2, #0x4
    // 0x287450: r0 = AllocateArray()
    //     0x287450: bl              #0x53a544  ; AllocateArrayStub
    // 0x287454: mov             x2, x0
    // 0x287458: ldur            x0, [fp, #-0x10]
    // 0x28745c: stur            x2, [fp, #-8]
    // 0x287460: StoreField: r2->field_f = r0
    //     0x287460: stur            w0, [x2, #0xf]
    // 0x287464: ldur            x0, [fp, #-0x28]
    // 0x287468: StoreField: r2->field_13 = r0
    //     0x287468: stur            w0, [x2, #0x13]
    // 0x28746c: r1 = <OverlayEntry>
    //     0x28746c: add             x1, PP, #8, lsl #12  ; [pp+0x86a0] TypeArguments: <OverlayEntry>
    //     0x287470: ldr             x1, [x1, #0x6a0]
    // 0x287474: r0 = AllocateGrowableArray()
    //     0x287474: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x287478: ldur            x1, [fp, #-8]
    // 0x28747c: StoreField: r0->field_f = r1
    //     0x28747c: stur            w1, [x0, #0xf]
    // 0x287480: r1 = 4
    //     0x287480: movz            x1, #0x4
    // 0x287484: StoreField: r0->field_b = r1
    //     0x287484: stur            w1, [x0, #0xb]
    // 0x287488: LeaveFrame
    //     0x287488: mov             SP, fp
    //     0x28748c: ldp             fp, lr, [SP], #0x10
    // 0x287490: ret
    //     0x287490: ret             
    // 0x287494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287498: b               #0x287354
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x28749c, size: 0x3c
    // 0x28749c: EnterFrame
    //     0x28749c: stp             fp, lr, [SP, #-0x10]!
    //     0x2874a0: mov             fp, SP
    // 0x2874a4: ldr             x0, [fp, #0x18]
    // 0x2874a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2874a8: ldur            w1, [x0, #0x17]
    // 0x2874ac: DecompressPointer r1
    //     0x2874ac: add             x1, x1, HEAP, lsl #32
    // 0x2874b0: CheckStackOverflow
    //     0x2874b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2874b4: cmp             SP, x16
    //     0x2874b8: b.ls            #0x2874d0
    // 0x2874bc: ldr             x2, [fp, #0x10]
    // 0x2874c0: r0 = _buildModalScope()
    //     0x2874c0: bl              #0x2874d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x2874c4: LeaveFrame
    //     0x2874c4: mov             SP, fp
    //     0x2874c8: ldp             fp, lr, [SP], #0x10
    // 0x2874cc: ret
    //     0x2874cc: ret             
    // 0x2874d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2874d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2874d4: b               #0x2874bc
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x2874d8, size: 0xcc
    // 0x2874d8: EnterFrame
    //     0x2874d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2874dc: mov             fp, SP
    // 0x2874e0: AllocStack(0x20)
    //     0x2874e0: sub             SP, SP, #0x20
    // 0x2874e4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x2874e4: mov             x0, x1
    //     0x2874e8: stur            x1, [fp, #-0x10]
    // 0x2874ec: CheckStackOverflow
    //     0x2874ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2874f0: cmp             SP, x16
    //     0x2874f4: b.ls            #0x28759c
    // 0x2874f8: LoadField: r1 = r0->field_8f
    //     0x2874f8: ldur            w1, [x0, #0x8f]
    // 0x2874fc: DecompressPointer r1
    //     0x2874fc: add             x1, x1, HEAP, lsl #32
    // 0x287500: cmp             w1, NULL
    // 0x287504: b.ne            #0x28758c
    // 0x287508: LoadField: r2 = r0->field_7f
    //     0x287508: ldur            w2, [x0, #0x7f]
    // 0x28750c: DecompressPointer r2
    //     0x28750c: add             x2, x2, HEAP, lsl #32
    // 0x287510: stur            x2, [fp, #-8]
    // 0x287514: LoadField: r1 = r0->field_7
    //     0x287514: ldur            w1, [x0, #7]
    // 0x287518: DecompressPointer r1
    //     0x287518: add             x1, x1, HEAP, lsl #32
    // 0x28751c: r0 = _ModalScope()
    //     0x28751c: bl              #0x288214  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x287520: mov             x1, x0
    // 0x287524: ldur            x0, [fp, #-0x10]
    // 0x287528: stur            x1, [fp, #-0x18]
    // 0x28752c: StoreField: r1->field_f = r0
    //     0x28752c: stur            w0, [x1, #0xf]
    // 0x287530: ldur            x2, [fp, #-8]
    // 0x287534: StoreField: r1->field_7 = r2
    //     0x287534: stur            w2, [x1, #7]
    // 0x287538: r0 = Semantics()
    //     0x287538: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x28753c: stur            x0, [fp, #-8]
    // 0x287540: r16 = Instance_OrdinalSortKey
    //     0x287540: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf0] Obj!OrdinalSortKey@591161
    //     0x287544: ldr             x16, [x16, #0xcf0]
    // 0x287548: str             x16, [SP]
    // 0x28754c: mov             x1, x0
    // 0x287550: ldur            x2, [fp, #-0x18]
    // 0x287554: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x287554: add             x4, PP, #0xf, lsl #12  ; [pp+0xfcf8] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x287558: ldr             x4, [x4, #0xcf8]
    // 0x28755c: r0 = Semantics()
    //     0x28755c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x287560: ldur            x0, [fp, #-8]
    // 0x287564: ldur            x2, [fp, #-0x10]
    // 0x287568: StoreField: r2->field_8f = r0
    //     0x287568: stur            w0, [x2, #0x8f]
    //     0x28756c: ldurb           w16, [x2, #-1]
    //     0x287570: ldurb           w17, [x0, #-1]
    //     0x287574: and             x16, x17, x16, lsr #2
    //     0x287578: tst             x16, HEAP, lsr #32
    //     0x28757c: b.eq            #0x287584
    //     0x287580: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x287584: ldur            x0, [fp, #-8]
    // 0x287588: b               #0x287590
    // 0x28758c: mov             x0, x1
    // 0x287590: LeaveFrame
    //     0x287590: mov             SP, fp
    //     0x287594: ldp             fp, lr, [SP], #0x10
    // 0x287598: ret
    //     0x287598: ret             
    // 0x28759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28759c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2875a0: b               #0x2874f8
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x288220, size: 0x3c
    // 0x288220: EnterFrame
    //     0x288220: stp             fp, lr, [SP, #-0x10]!
    //     0x288224: mov             fp, SP
    // 0x288228: ldr             x0, [fp, #0x18]
    // 0x28822c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28822c: ldur            w1, [x0, #0x17]
    // 0x288230: DecompressPointer r1
    //     0x288230: add             x1, x1, HEAP, lsl #32
    // 0x288234: CheckStackOverflow
    //     0x288234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288238: cmp             SP, x16
    //     0x28823c: b.ls            #0x288254
    // 0x288240: ldr             x2, [fp, #0x10]
    // 0x288244: r0 = _buildModalBarrier()
    //     0x288244: bl              #0x28825c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x288248: LeaveFrame
    //     0x288248: mov             SP, fp
    //     0x28824c: ldp             fp, lr, [SP], #0x10
    // 0x288250: ret
    //     0x288250: ret             
    // 0x288254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288258: b               #0x288240
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x28825c, size: 0xe8
    // 0x28825c: EnterFrame
    //     0x28825c: stp             fp, lr, [SP, #-0x10]!
    //     0x288260: mov             fp, SP
    // 0x288264: AllocStack(0x28)
    //     0x288264: sub             SP, SP, #0x28
    // 0x288268: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x288268: mov             x0, x1
    //     0x28826c: stur            x1, [fp, #-8]
    // 0x288270: CheckStackOverflow
    //     0x288270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288274: cmp             SP, x16
    //     0x288278: b.ls            #0x288338
    // 0x28827c: mov             x1, x0
    // 0x288280: r0 = buildModalBarrier()
    //     0x288280: bl              #0x2883c4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildModalBarrier
    // 0x288284: mov             x2, x0
    // 0x288288: ldur            x0, [fp, #-8]
    // 0x28828c: stur            x2, [fp, #-0x10]
    // 0x288290: LoadField: r1 = r0->field_6f
    //     0x288290: ldur            w1, [x0, #0x6f]
    // 0x288294: DecompressPointer r1
    //     0x288294: add             x1, x1, HEAP, lsl #32
    // 0x288298: cmp             w1, NULL
    // 0x28829c: b.eq            #0x288340
    // 0x2882a0: r0 = isForwardOrCompleted()
    //     0x2882a0: bl              #0x288344  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x2882a4: eor             x1, x0, #0x10
    // 0x2882a8: stur            x1, [fp, #-0x18]
    // 0x2882ac: r0 = IgnorePointer()
    //     0x2882ac: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x2882b0: mov             x1, x0
    // 0x2882b4: ldur            x0, [fp, #-0x18]
    // 0x2882b8: stur            x1, [fp, #-0x20]
    // 0x2882bc: StoreField: r1->field_f = r0
    //     0x2882bc: stur            w0, [x1, #0xf]
    // 0x2882c0: ldur            x0, [fp, #-0x10]
    // 0x2882c4: StoreField: r1->field_b = r0
    //     0x2882c4: stur            w0, [x1, #0xb]
    // 0x2882c8: ldur            x0, [fp, #-8]
    // 0x2882cc: r2 = LoadClassIdInstr(r0)
    //     0x2882cc: ldur            x2, [x0, #-1]
    //     0x2882d0: ubfx            x2, x2, #0xc, #0x14
    // 0x2882d4: cmp             x2, #0x14e
    // 0x2882d8: b.eq            #0x288328
    // 0x2882dc: cmp             x2, #0x151
    // 0x2882e0: b.eq            #0x2882f8
    // 0x2882e4: cmp             x2, #0x152
    // 0x2882e8: b.eq            #0x2882f8
    // 0x2882ec: LoadField: r2 = r0->field_9b
    //     0x2882ec: ldur            w2, [x0, #0x9b]
    // 0x2882f0: DecompressPointer r2
    //     0x2882f0: add             x2, x2, HEAP, lsl #32
    // 0x2882f4: tbnz            w2, #4, #0x288328
    // 0x2882f8: r0 = Semantics()
    //     0x2882f8: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2882fc: stur            x0, [fp, #-8]
    // 0x288300: r16 = Instance_OrdinalSortKey
    //     0x288300: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] Obj!OrdinalSortKey@591181
    //     0x288304: ldr             x16, [x16, #0xd00]
    // 0x288308: str             x16, [SP]
    // 0x28830c: mov             x1, x0
    // 0x288310: ldur            x2, [fp, #-0x20]
    // 0x288314: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x288314: add             x4, PP, #0xf, lsl #12  ; [pp+0xfcf8] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x288318: ldr             x4, [x4, #0xcf8]
    // 0x28831c: r0 = Semantics()
    //     0x28831c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x288320: ldur            x0, [fp, #-8]
    // 0x288324: b               #0x28832c
    // 0x288328: ldur            x0, [fp, #-0x20]
    // 0x28832c: LeaveFrame
    //     0x28832c: mov             SP, fp
    //     0x288330: ldp             fp, lr, [SP], #0x10
    // 0x288334: ret
    //     0x288334: ret             
    // 0x288338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28833c: b               #0x28827c
    // 0x288340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288340: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x2883c4, size: 0x378
    // 0x2883c4: EnterFrame
    //     0x2883c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2883c8: mov             fp, SP
    // 0x2883cc: AllocStack(0x30)
    //     0x2883cc: sub             SP, SP, #0x30
    // 0x2883d0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x2883d0: mov             x0, x1
    //     0x2883d4: stur            x1, [fp, #-0x10]
    // 0x2883d8: CheckStackOverflow
    //     0x2883d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2883dc: cmp             SP, x16
    //     0x2883e0: b.ls            #0x288728
    // 0x2883e4: r2 = LoadClassIdInstr(r0)
    //     0x2883e4: ldur            x2, [x0, #-1]
    //     0x2883e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2883ec: stur            x2, [fp, #-8]
    // 0x2883f0: cmp             x2, #0x14e
    // 0x2883f4: b.eq            #0x288408
    // 0x2883f8: cmp             x2, #0x151
    // 0x2883fc: b.eq            #0x288408
    // 0x288400: cmp             x2, #0x152
    // 0x288404: b.ne            #0x28841c
    // 0x288408: mov             x16, x2
    // 0x28840c: mov             x2, x0
    // 0x288410: mov             x0, x16
    // 0x288414: r3 = true
    //     0x288414: add             x3, NULL, #0x20  ; true
    // 0x288418: b               #0x288680
    // 0x28841c: cmp             x2, #0x14e
    // 0x288420: b.ne            #0x28842c
    // 0x288424: r1 = Null
    //     0x288424: mov             x1, NULL
    // 0x288428: b               #0x288450
    // 0x28842c: cmp             x2, #0x151
    // 0x288430: b.ne            #0x28843c
    // 0x288434: r1 = Null
    //     0x288434: mov             x1, NULL
    // 0x288438: b               #0x288450
    // 0x28843c: cmp             x2, #0x152
    // 0x288440: b.ne            #0x28844c
    // 0x288444: r1 = Null
    //     0x288444: mov             x1, NULL
    // 0x288448: b               #0x288450
    // 0x28844c: r1 = Instance_Color
    //     0x28844c: ldr             x1, [PP, #0x6f90]  ; [pp+0x6f90] Obj!Color@59a191
    // 0x288450: cmp             w1, NULL
    // 0x288454: b.eq            #0x288730
    // 0x288458: r0 = toARGB32()
    //     0x288458: bl              #0x281310  ; [dart:ui] Color::toARGB32
    // 0x28845c: ubfx            x0, x0, #0, #0x20
    // 0x288460: and             w1, w0, #0xff000000
    // 0x288464: ubfx            x1, x1, #0, #0x20
    // 0x288468: asr             x0, x1, #0x18
    // 0x28846c: cbz             x0, #0x288674
    // 0x288470: ldur            x0, [fp, #-0x10]
    // 0x288474: LoadField: r1 = r0->field_6b
    //     0x288474: ldur            w1, [x0, #0x6b]
    // 0x288478: DecompressPointer r1
    //     0x288478: add             x1, x1, HEAP, lsl #32
    // 0x28847c: tbz             w1, #4, #0x288664
    // 0x288480: ldur            x2, [fp, #-8]
    // 0x288484: LoadField: r3 = r0->field_6f
    //     0x288484: ldur            w3, [x0, #0x6f]
    // 0x288488: DecompressPointer r3
    //     0x288488: add             x3, x3, HEAP, lsl #32
    // 0x28848c: stur            x3, [fp, #-0x18]
    // 0x288490: cmp             w3, NULL
    // 0x288494: b.eq            #0x288734
    // 0x288498: cmp             x2, #0x14e
    // 0x28849c: b.ne            #0x2884a8
    // 0x2884a0: r1 = Null
    //     0x2884a0: mov             x1, NULL
    // 0x2884a4: b               #0x2884cc
    // 0x2884a8: cmp             x2, #0x151
    // 0x2884ac: b.ne            #0x2884b8
    // 0x2884b0: r1 = Null
    //     0x2884b0: mov             x1, NULL
    // 0x2884b4: b               #0x2884cc
    // 0x2884b8: cmp             x2, #0x152
    // 0x2884bc: b.ne            #0x2884c8
    // 0x2884c0: r1 = Null
    //     0x2884c0: mov             x1, NULL
    // 0x2884c4: b               #0x2884cc
    // 0x2884c8: r1 = Instance_Color
    //     0x2884c8: ldr             x1, [PP, #0x6f90]  ; [pp+0x6f90] Obj!Color@59a191
    // 0x2884cc: cmp             w1, NULL
    // 0x2884d0: b.eq            #0x288738
    // 0x2884d4: d0 = 0.000000
    //     0x2884d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2884d8: r0 = withOpacity()
    //     0x2884d8: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x2884dc: mov             x2, x0
    // 0x2884e0: ldur            x0, [fp, #-8]
    // 0x2884e4: stur            x2, [fp, #-0x28]
    // 0x2884e8: cmp             x0, #0x14e
    // 0x2884ec: b.ne            #0x2884f8
    // 0x2884f0: r3 = Null
    //     0x2884f0: mov             x3, NULL
    // 0x2884f4: b               #0x28851c
    // 0x2884f8: cmp             x0, #0x151
    // 0x2884fc: b.ne            #0x288508
    // 0x288500: r3 = Null
    //     0x288500: mov             x3, NULL
    // 0x288504: b               #0x28851c
    // 0x288508: cmp             x0, #0x152
    // 0x28850c: b.ne            #0x288518
    // 0x288510: r3 = Null
    //     0x288510: mov             x3, NULL
    // 0x288514: b               #0x28851c
    // 0x288518: r3 = Instance_Color
    //     0x288518: ldr             x3, [PP, #0x6f90]  ; [pp+0x6f90] Obj!Color@59a191
    // 0x28851c: stur            x3, [fp, #-0x20]
    // 0x288520: r1 = <Color?>
    //     0x288520: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x288524: ldr             x1, [x1, #0x3a0]
    // 0x288528: r0 = ColorTween()
    //     0x288528: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x28852c: mov             x2, x0
    // 0x288530: ldur            x0, [fp, #-0x28]
    // 0x288534: stur            x2, [fp, #-0x30]
    // 0x288538: StoreField: r2->field_b = r0
    //     0x288538: stur            w0, [x2, #0xb]
    // 0x28853c: ldur            x0, [fp, #-0x20]
    // 0x288540: StoreField: r2->field_f = r0
    //     0x288540: stur            w0, [x2, #0xf]
    // 0x288544: r1 = <double>
    //     0x288544: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x288548: r0 = CurveTween()
    //     0x288548: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x28854c: mov             x1, x0
    // 0x288550: r0 = Instance_Cubic
    //     0x288550: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    // 0x288554: StoreField: r1->field_b = r0
    //     0x288554: stur            w0, [x1, #0xb]
    // 0x288558: mov             x2, x1
    // 0x28855c: ldur            x1, [fp, #-0x30]
    // 0x288560: r0 = chain()
    //     0x288560: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x288564: mov             x3, x0
    // 0x288568: ldur            x0, [fp, #-0x18]
    // 0x28856c: r2 = Null
    //     0x28856c: mov             x2, NULL
    // 0x288570: r1 = Null
    //     0x288570: mov             x1, NULL
    // 0x288574: stur            x3, [fp, #-0x20]
    // 0x288578: r8 = Animation<double>
    //     0x288578: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd08] Type: Animation<double>
    //     0x28857c: ldr             x8, [x8, #0xd08]
    // 0x288580: r3 = Null
    //     0x288580: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd10] Null
    //     0x288584: ldr             x3, [x3, #0xd10]
    // 0x288588: r0 = Animation<double>()
    //     0x288588: bl              #0x263678  ; IsType_Animation<double>_Stub
    // 0x28858c: ldur            x1, [fp, #-0x20]
    // 0x288590: ldur            x2, [fp, #-0x18]
    // 0x288594: r0 = animate()
    //     0x288594: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x288598: mov             x1, x0
    // 0x28859c: ldur            x0, [fp, #-8]
    // 0x2885a0: stur            x1, [fp, #-0x28]
    // 0x2885a4: cmp             x0, #0x14e
    // 0x2885a8: b.ne            #0x2885b8
    // 0x2885ac: ldur            x2, [fp, #-0x10]
    // 0x2885b0: r3 = false
    //     0x2885b0: add             x3, NULL, #0x30  ; false
    // 0x2885b4: b               #0x2885ec
    // 0x2885b8: cmp             x0, #0x151
    // 0x2885bc: b.ne            #0x2885cc
    // 0x2885c0: ldur            x2, [fp, #-0x10]
    // 0x2885c4: r3 = true
    //     0x2885c4: add             x3, NULL, #0x20  ; true
    // 0x2885c8: b               #0x2885ec
    // 0x2885cc: cmp             x0, #0x152
    // 0x2885d0: b.ne            #0x2885e0
    // 0x2885d4: ldur            x2, [fp, #-0x10]
    // 0x2885d8: r3 = true
    //     0x2885d8: add             x3, NULL, #0x20  ; true
    // 0x2885dc: b               #0x2885ec
    // 0x2885e0: ldur            x2, [fp, #-0x10]
    // 0x2885e4: LoadField: r3 = r2->field_9b
    //     0x2885e4: ldur            w3, [x2, #0x9b]
    // 0x2885e8: DecompressPointer r3
    //     0x2885e8: add             x3, x3, HEAP, lsl #32
    // 0x2885ec: stur            x3, [fp, #-0x20]
    // 0x2885f0: cmp             x0, #0x14e
    // 0x2885f4: b.ne            #0x288600
    // 0x2885f8: r0 = Null
    //     0x2885f8: mov             x0, NULL
    // 0x2885fc: b               #0x288630
    // 0x288600: cmp             x0, #0x151
    // 0x288604: b.ne            #0x288614
    // 0x288608: LoadField: r0 = r2->field_db
    //     0x288608: ldur            w0, [x2, #0xdb]
    // 0x28860c: DecompressPointer r0
    //     0x28860c: add             x0, x0, HEAP, lsl #32
    // 0x288610: b               #0x288630
    // 0x288614: cmp             x0, #0x152
    // 0x288618: b.ne            #0x288628
    // 0x28861c: LoadField: r0 = r2->field_d7
    //     0x28861c: ldur            w0, [x2, #0xd7]
    // 0x288620: DecompressPointer r0
    //     0x288620: add             x0, x0, HEAP, lsl #32
    // 0x288624: b               #0x288630
    // 0x288628: r0 = "Dismiss"
    //     0x288628: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd20] "Dismiss"
    //     0x28862c: ldr             x0, [x0, #0xd20]
    // 0x288630: stur            x0, [fp, #-0x18]
    // 0x288634: r0 = AnimatedModalBarrier()
    //     0x288634: bl              #0x288748  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x288638: mov             x1, x0
    // 0x28863c: ldur            x0, [fp, #-0x20]
    // 0x288640: StoreField: r1->field_f = r0
    //     0x288640: stur            w0, [x1, #0xf]
    // 0x288644: ldur            x0, [fp, #-0x18]
    // 0x288648: StoreField: r1->field_13 = r0
    //     0x288648: stur            w0, [x1, #0x13]
    // 0x28864c: r3 = true
    //     0x28864c: add             x3, NULL, #0x20  ; true
    // 0x288650: ArrayStore: r1[0] = r3  ; List_4
    //     0x288650: stur            w3, [x1, #0x17]
    // 0x288654: ldur            x0, [fp, #-0x28]
    // 0x288658: StoreField: r1->field_b = r0
    //     0x288658: stur            w0, [x1, #0xb]
    // 0x28865c: mov             x0, x1
    // 0x288660: b               #0x28871c
    // 0x288664: mov             x2, x0
    // 0x288668: ldur            x0, [fp, #-8]
    // 0x28866c: r3 = true
    //     0x28866c: add             x3, NULL, #0x20  ; true
    // 0x288670: b               #0x288680
    // 0x288674: ldur            x2, [fp, #-0x10]
    // 0x288678: ldur            x0, [fp, #-8]
    // 0x28867c: r3 = true
    //     0x28867c: add             x3, NULL, #0x20  ; true
    // 0x288680: cmp             x0, #0x14e
    // 0x288684: b.ne            #0x288690
    // 0x288688: r1 = false
    //     0x288688: add             x1, NULL, #0x30  ; false
    // 0x28868c: b               #0x2886b8
    // 0x288690: cmp             x0, #0x151
    // 0x288694: b.ne            #0x2886a0
    // 0x288698: r1 = true
    //     0x288698: add             x1, NULL, #0x20  ; true
    // 0x28869c: b               #0x2886b8
    // 0x2886a0: cmp             x0, #0x152
    // 0x2886a4: b.ne            #0x2886b0
    // 0x2886a8: r1 = true
    //     0x2886a8: add             x1, NULL, #0x20  ; true
    // 0x2886ac: b               #0x2886b8
    // 0x2886b0: LoadField: r1 = r2->field_9b
    //     0x2886b0: ldur            w1, [x2, #0x9b]
    // 0x2886b4: DecompressPointer r1
    //     0x2886b4: add             x1, x1, HEAP, lsl #32
    // 0x2886b8: stur            x1, [fp, #-0x18]
    // 0x2886bc: cmp             x0, #0x14e
    // 0x2886c0: b.ne            #0x2886cc
    // 0x2886c4: r0 = Null
    //     0x2886c4: mov             x0, NULL
    // 0x2886c8: b               #0x2886fc
    // 0x2886cc: cmp             x0, #0x151
    // 0x2886d0: b.ne            #0x2886e0
    // 0x2886d4: LoadField: r0 = r2->field_db
    //     0x2886d4: ldur            w0, [x2, #0xdb]
    // 0x2886d8: DecompressPointer r0
    //     0x2886d8: add             x0, x0, HEAP, lsl #32
    // 0x2886dc: b               #0x2886fc
    // 0x2886e0: cmp             x0, #0x152
    // 0x2886e4: b.ne            #0x2886f4
    // 0x2886e8: LoadField: r0 = r2->field_d7
    //     0x2886e8: ldur            w0, [x2, #0xd7]
    // 0x2886ec: DecompressPointer r0
    //     0x2886ec: add             x0, x0, HEAP, lsl #32
    // 0x2886f0: b               #0x2886fc
    // 0x2886f4: r0 = "Dismiss"
    //     0x2886f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd20] "Dismiss"
    //     0x2886f8: ldr             x0, [x0, #0xd20]
    // 0x2886fc: stur            x0, [fp, #-0x10]
    // 0x288700: r0 = ModalBarrier()
    //     0x288700: bl              #0x28873c  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x288704: ldur            x1, [fp, #-0x18]
    // 0x288708: StoreField: r0->field_f = r1
    //     0x288708: stur            w1, [x0, #0xf]
    // 0x28870c: ldur            x1, [fp, #-0x10]
    // 0x288710: StoreField: r0->field_1b = r1
    //     0x288710: stur            w1, [x0, #0x1b]
    // 0x288714: r1 = true
    //     0x288714: add             x1, NULL, #0x20  ; true
    // 0x288718: ArrayStore: r0[0] = r1  ; List_4
    //     0x288718: stur            w1, [x0, #0x17]
    // 0x28871c: LeaveFrame
    //     0x28871c: mov             SP, fp
    //     0x288720: ldp             fp, lr, [SP], #0x10
    // 0x288724: ret
    //     0x288724: ret             
    // 0x288728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28872c: b               #0x2883e4
    // 0x288730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288730: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288734: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288738: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x2899ec, size: 0xc0
    // 0x2899ec: EnterFrame
    //     0x2899ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2899f0: mov             fp, SP
    // 0x2899f4: AllocStack(0x10)
    //     0x2899f4: sub             SP, SP, #0x10
    // 0x2899f8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2899f8: mov             x0, x1
    //     0x2899fc: stur            x1, [fp, #-8]
    // 0x289a00: CheckStackOverflow
    //     0x289a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289a04: cmp             SP, x16
    //     0x289a08: b.ls            #0x289a9c
    // 0x289a0c: LoadField: r1 = r0->field_7b
    //     0x289a0c: ldur            w1, [x0, #0x7b]
    // 0x289a10: DecompressPointer r1
    //     0x289a10: add             x1, x1, HEAP, lsl #32
    // 0x289a14: r0 = iterator()
    //     0x289a14: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x289a18: stur            x0, [fp, #-0x10]
    // 0x289a1c: CheckStackOverflow
    //     0x289a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289a20: cmp             SP, x16
    //     0x289a24: b.ls            #0x289aa4
    // 0x289a28: mov             x1, x0
    // 0x289a2c: r0 = moveNext()
    //     0x289a2c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x289a30: tbz             w0, #4, #0x289a48
    // 0x289a34: ldur            x1, [fp, #-8]
    // 0x289a38: r0 = popDisposition()
    //     0x289a38: bl              #0x289aac  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x289a3c: LeaveFrame
    //     0x289a3c: mov             SP, fp
    //     0x289a40: ldp             fp, lr, [SP], #0x10
    // 0x289a44: ret
    //     0x289a44: ret             
    // 0x289a48: ldur            x0, [fp, #-0x10]
    // 0x289a4c: LoadField: r1 = r0->field_33
    //     0x289a4c: ldur            w1, [x0, #0x33]
    // 0x289a50: DecompressPointer r1
    //     0x289a50: add             x1, x1, HEAP, lsl #32
    // 0x289a54: cmp             w1, NULL
    // 0x289a58: b.ne            #0x289a90
    // 0x289a5c: LoadField: r2 = r0->field_7
    //     0x289a5c: ldur            w2, [x0, #7]
    // 0x289a60: DecompressPointer r2
    //     0x289a60: add             x2, x2, HEAP, lsl #32
    // 0x289a64: mov             x0, x1
    // 0x289a68: r1 = Null
    //     0x289a68: mov             x1, NULL
    // 0x289a6c: cmp             w2, NULL
    // 0x289a70: b.eq            #0x289a90
    // 0x289a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x289a74: ldur            w4, [x2, #0x17]
    // 0x289a78: DecompressPointer r4
    //     0x289a78: add             x4, x4, HEAP, lsl #32
    // 0x289a7c: r8 = X0
    //     0x289a7c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x289a80: LoadField: r9 = r4->field_7
    //     0x289a80: ldur            x9, [x4, #7]
    // 0x289a84: r3 = Null
    //     0x289a84: add             x3, PP, #0xf, lsl #12  ; [pp+0xfab8] Null
    //     0x289a88: ldr             x3, [x3, #0xab8]
    // 0x289a8c: blr             x9
    // 0x289a90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x289a90: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x289a94: r0 = Throw()
    //     0x289a94: bl              #0x538808  ; ThrowStub
    // 0x289a98: brk             #0
    // 0x289a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289a9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289aa0: b               #0x289a0c
    // 0x289aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289aa8: b               #0x289a28
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x289d9c, size: 0x180
    // 0x289d9c: EnterFrame
    //     0x289d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x289da0: mov             fp, SP
    // 0x289da4: AllocStack(0x48)
    //     0x289da4: sub             SP, SP, #0x48
    // 0x289da8: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x289da8: stur            NULL, [fp, #-8]
    //     0x289dac: stur            x1, [fp, #-0x10]
    // 0x289db0: CheckStackOverflow
    //     0x289db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289db4: cmp             SP, x16
    //     0x289db8: b.ls            #0x289f0c
    // 0x289dbc: InitAsync() -> Future<RoutePopDisposition>
    //     0x289dbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10980] TypeArguments: <RoutePopDisposition>
    //     0x289dc0: ldr             x0, [x0, #0x980]
    //     0x289dc4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x289dc8: ldur            x0, [fp, #-0x10]
    // 0x289dcc: LoadField: r1 = r0->field_7f
    //     0x289dcc: ldur            w1, [x0, #0x7f]
    // 0x289dd0: DecompressPointer r1
    //     0x289dd0: add             x1, x1, HEAP, lsl #32
    // 0x289dd4: r0 = currentState()
    //     0x289dd4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x289dd8: ldur            x0, [fp, #-0x10]
    // 0x289ddc: LoadField: r2 = r0->field_77
    //     0x289ddc: ldur            w2, [x0, #0x77]
    // 0x289de0: DecompressPointer r2
    //     0x289de0: add             x2, x2, HEAP, lsl #32
    // 0x289de4: r1 = <(dynamic this) => Future<bool>>
    //     0x289de4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe990] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x289de8: ldr             x1, [x1, #0x990]
    // 0x289dec: r0 = _GrowableList._ofGrowableList()
    //     0x289dec: bl              #0x227578  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x289df0: mov             x3, x0
    // 0x289df4: stur            x3, [fp, #-0x38]
    // 0x289df8: LoadField: r4 = r3->field_7
    //     0x289df8: ldur            w4, [x3, #7]
    // 0x289dfc: DecompressPointer r4
    //     0x289dfc: add             x4, x4, HEAP, lsl #32
    // 0x289e00: stur            x4, [fp, #-0x30]
    // 0x289e04: LoadField: r0 = r3->field_b
    //     0x289e04: ldur            w0, [x3, #0xb]
    // 0x289e08: r5 = LoadInt32Instr(r0)
    //     0x289e08: sbfx            x5, x0, #1, #0x1f
    // 0x289e0c: stur            x5, [fp, #-0x28]
    // 0x289e10: r0 = 0
    //     0x289e10: movz            x0, #0
    // 0x289e14: CheckStackOverflow
    //     0x289e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289e18: cmp             SP, x16
    //     0x289e1c: b.ls            #0x289f14
    // 0x289e20: LoadField: r1 = r3->field_b
    //     0x289e20: ldur            w1, [x3, #0xb]
    // 0x289e24: r2 = LoadInt32Instr(r1)
    //     0x289e24: sbfx            x2, x1, #1, #0x1f
    // 0x289e28: cmp             x5, x2
    // 0x289e2c: b.ne            #0x289eec
    // 0x289e30: cmp             x0, x2
    // 0x289e34: b.ge            #0x289ee0
    // 0x289e38: LoadField: r1 = r3->field_f
    //     0x289e38: ldur            w1, [x3, #0xf]
    // 0x289e3c: DecompressPointer r1
    //     0x289e3c: add             x1, x1, HEAP, lsl #32
    // 0x289e40: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x289e40: add             x16, x1, x0, lsl #2
    //     0x289e44: ldur            w6, [x16, #0xf]
    // 0x289e48: DecompressPointer r6
    //     0x289e48: add             x6, x6, HEAP, lsl #32
    // 0x289e4c: stur            x6, [fp, #-0x20]
    // 0x289e50: add             x7, x0, #1
    // 0x289e54: stur            x7, [fp, #-0x18]
    // 0x289e58: cmp             w6, NULL
    // 0x289e5c: b.ne            #0x289e90
    // 0x289e60: mov             x0, x6
    // 0x289e64: mov             x2, x4
    // 0x289e68: r1 = Null
    //     0x289e68: mov             x1, NULL
    // 0x289e6c: cmp             w2, NULL
    // 0x289e70: b.eq            #0x289e90
    // 0x289e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x289e74: ldur            w4, [x2, #0x17]
    // 0x289e78: DecompressPointer r4
    //     0x289e78: add             x4, x4, HEAP, lsl #32
    // 0x289e7c: r8 = X0
    //     0x289e7c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x289e80: LoadField: r9 = r4->field_7
    //     0x289e80: ldur            x9, [x4, #7]
    // 0x289e84: r3 = Null
    //     0x289e84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10988] Null
    //     0x289e88: ldr             x3, [x3, #0x988]
    // 0x289e8c: blr             x9
    // 0x289e90: ldur            x16, [fp, #-0x20]
    // 0x289e94: str             x16, [SP]
    // 0x289e98: ldur            x0, [fp, #-0x20]
    // 0x289e9c: ClosureCall
    //     0x289e9c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x289ea0: ldur            x2, [x0, #0x1f]
    //     0x289ea4: blr             x2
    // 0x289ea8: mov             x1, x0
    // 0x289eac: stur            x1, [fp, #-0x40]
    // 0x289eb0: r0 = Await()
    //     0x289eb0: bl              #0x289c14  ; AwaitStub
    // 0x289eb4: r16 = true
    //     0x289eb4: add             x16, NULL, #0x20  ; true
    // 0x289eb8: cmp             w0, w16
    // 0x289ebc: b.ne            #0x289ed4
    // 0x289ec0: ldur            x0, [fp, #-0x18]
    // 0x289ec4: ldur            x4, [fp, #-0x30]
    // 0x289ec8: ldur            x3, [fp, #-0x38]
    // 0x289ecc: ldur            x5, [fp, #-0x28]
    // 0x289ed0: b               #0x289e14
    // 0x289ed4: r0 = Instance_RoutePopDisposition
    //     0x289ed4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa98] Obj!RoutePopDisposition@59e2d1
    //     0x289ed8: ldr             x0, [x0, #0xa98]
    // 0x289edc: r0 = ReturnAsyncNotFuture()
    //     0x289edc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x289ee0: ldur            x1, [fp, #-0x10]
    // 0x289ee4: r0 = willPop()
    //     0x289ee4: bl              #0x289f1c  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x289ee8: r0 = ReturnAsync()
    //     0x289ee8: b               #0x22a710  ; ReturnAsyncStub
    // 0x289eec: mov             x0, x3
    // 0x289ef0: r0 = ConcurrentModificationError()
    //     0x289ef0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x289ef4: mov             x1, x0
    // 0x289ef8: ldur            x0, [fp, #-0x38]
    // 0x289efc: StoreField: r1->field_b = r0
    //     0x289efc: stur            w0, [x1, #0xb]
    // 0x289f00: mov             x0, x1
    // 0x289f04: r0 = Throw()
    //     0x289f04: bl              #0x538808  ; ThrowStub
    // 0x289f08: brk             #0
    // 0x289f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289f0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289f10: b               #0x289dbc
    // 0x289f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289f14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289f18: b               #0x289e20
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0x33b5e8, size: 0x60
    // 0x33b5e8: EnterFrame
    //     0x33b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x33b5ec: mov             fp, SP
    // 0x33b5f0: AllocStack(0x18)
    //     0x33b5f0: sub             SP, SP, #0x18
    // 0x33b5f4: CheckStackOverflow
    //     0x33b5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b5f8: cmp             SP, x16
    //     0x33b5fc: b.ls            #0x33b640
    // 0x33b600: r16 = <Object?>
    //     0x33b600: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x33b604: stp             x1, x16, [SP, #8]
    // 0x33b608: r16 = Instance__ModalRouteAspect
    //     0x33b608: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!_ModalRouteAspect@59def1
    //     0x33b60c: ldr             x16, [x16, #0xfa8]
    // 0x33b610: str             x16, [SP]
    // 0x33b614: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33b614: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33b618: r0 = _of()
    //     0x33b618: bl              #0x26c350  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x33b61c: cmp             w0, NULL
    // 0x33b620: b.ne            #0x33b62c
    // 0x33b624: r0 = Null
    //     0x33b624: mov             x0, NULL
    // 0x33b628: b               #0x33b634
    // 0x33b62c: mov             x1, x0
    // 0x33b630: r0 = isCurrent()
    //     0x33b630: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x33b634: LeaveFrame
    //     0x33b634: mov             SP, fp
    //     0x33b638: ldp             fp, lr, [SP], #0x10
    // 0x33b63c: ret
    //     0x33b63c: ret             
    // 0x33b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b640: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b644: b               #0x33b600
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x36d2bc, size: 0x198
    // 0x36d2bc: EnterFrame
    //     0x36d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x36d2c0: mov             fp, SP
    // 0x36d2c4: AllocStack(0x18)
    //     0x36d2c4: sub             SP, SP, #0x18
    // 0x36d2c8: r4 = false
    //     0x36d2c8: add             x4, NULL, #0x30  ; false
    // 0x36d2cc: r0 = Sentinel
    //     0x36d2cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36d2d0: mov             x6, x1
    // 0x36d2d4: mov             x5, x2
    // 0x36d2d8: stur            x1, [fp, #-8]
    // 0x36d2dc: stur            x2, [fp, #-0x10]
    // 0x36d2e0: stur            x3, [fp, #-0x18]
    // 0x36d2e4: CheckStackOverflow
    //     0x36d2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d2e8: cmp             SP, x16
    //     0x36d2ec: b.ls            #0x36d44c
    // 0x36d2f0: StoreField: r6->field_6b = r4
    //     0x36d2f0: stur            w4, [x6, #0x6b]
    // 0x36d2f4: StoreField: r6->field_8b = r0
    //     0x36d2f4: stur            w0, [x6, #0x8b]
    // 0x36d2f8: StoreField: r6->field_93 = r0
    //     0x36d2f8: stur            w0, [x6, #0x93]
    // 0x36d2fc: r1 = <(dynamic this) => Future<bool>>
    //     0x36d2fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe990] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x36d300: ldr             x1, [x1, #0x990]
    // 0x36d304: r2 = 0
    //     0x36d304: movz            x2, #0
    // 0x36d308: r0 = _GrowableList()
    //     0x36d308: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x36d30c: ldur            x2, [fp, #-8]
    // 0x36d310: StoreField: r2->field_77 = r0
    //     0x36d310: stur            w0, [x2, #0x77]
    //     0x36d314: ldurb           w16, [x2, #-1]
    //     0x36d318: ldurb           w17, [x0, #-1]
    //     0x36d31c: and             x16, x17, x16, lsr #2
    //     0x36d320: tst             x16, HEAP, lsr #32
    //     0x36d324: b.eq            #0x36d32c
    //     0x36d328: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36d32c: r1 = <PopEntry<Object?>>
    //     0x36d32c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe998] TypeArguments: <PopEntry<Object?>>
    //     0x36d330: ldr             x1, [x1, #0x998]
    // 0x36d334: r0 = _Set()
    //     0x36d334: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36d338: mov             x1, x0
    // 0x36d33c: r0 = _Uint32List
    //     0x36d33c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x36d340: StoreField: r1->field_1b = r0
    //     0x36d340: stur            w0, [x1, #0x1b]
    // 0x36d344: StoreField: r1->field_b = rZR
    //     0x36d344: stur            wzr, [x1, #0xb]
    // 0x36d348: r0 = const []
    //     0x36d348: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x36d34c: StoreField: r1->field_f = r0
    //     0x36d34c: stur            w0, [x1, #0xf]
    // 0x36d350: StoreField: r1->field_13 = rZR
    //     0x36d350: stur            wzr, [x1, #0x13]
    // 0x36d354: ArrayStore: r1[0] = rZR  ; List_4
    //     0x36d354: stur            wzr, [x1, #0x17]
    // 0x36d358: mov             x0, x1
    // 0x36d35c: ldur            x4, [fp, #-8]
    // 0x36d360: StoreField: r4->field_7b = r0
    //     0x36d360: stur            w0, [x4, #0x7b]
    //     0x36d364: ldurb           w16, [x4, #-1]
    //     0x36d368: ldurb           w17, [x0, #-1]
    //     0x36d36c: and             x16, x17, x16, lsr #2
    //     0x36d370: tst             x16, HEAP, lsr #32
    //     0x36d374: b.eq            #0x36d37c
    //     0x36d378: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x36d37c: LoadField: r2 = r4->field_7
    //     0x36d37c: ldur            w2, [x4, #7]
    // 0x36d380: DecompressPointer r2
    //     0x36d380: add             x2, x2, HEAP, lsl #32
    // 0x36d384: r1 = Null
    //     0x36d384: mov             x1, NULL
    // 0x36d388: r3 = <_ModalScopeState<X0>>
    //     0x36d388: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9a0] TypeArguments: <_ModalScopeState<X0>>
    //     0x36d38c: ldr             x3, [x3, #0x9a0]
    // 0x36d390: r30 = InstantiateTypeArgumentsStub
    //     0x36d390: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x36d394: LoadField: r30 = r30->field_7
    //     0x36d394: ldur            lr, [lr, #7]
    // 0x36d398: blr             lr
    // 0x36d39c: mov             x1, x0
    // 0x36d3a0: r0 = LabeledGlobalKey()
    //     0x36d3a0: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x36d3a4: ldur            x2, [fp, #-8]
    // 0x36d3a8: StoreField: r2->field_7f = r0
    //     0x36d3a8: stur            w0, [x2, #0x7f]
    //     0x36d3ac: ldurb           w16, [x2, #-1]
    //     0x36d3b0: ldurb           w17, [x0, #-1]
    //     0x36d3b4: and             x16, x17, x16, lsr #2
    //     0x36d3b8: tst             x16, HEAP, lsr #32
    //     0x36d3bc: b.eq            #0x36d3c4
    //     0x36d3c0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36d3c4: r1 = <State<StatefulWidget>>
    //     0x36d3c4: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x36d3c8: r0 = LabeledGlobalKey()
    //     0x36d3c8: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x36d3cc: ldur            x1, [fp, #-8]
    // 0x36d3d0: StoreField: r1->field_83 = r0
    //     0x36d3d0: stur            w0, [x1, #0x83]
    //     0x36d3d4: ldurb           w16, [x1, #-1]
    //     0x36d3d8: ldurb           w17, [x0, #-1]
    //     0x36d3dc: and             x16, x17, x16, lsr #2
    //     0x36d3e0: tst             x16, HEAP, lsr #32
    //     0x36d3e4: b.eq            #0x36d3ec
    //     0x36d3e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d3ec: r0 = PageStorageBucket()
    //     0x36d3ec: bl              #0x36d7ac  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x36d3f0: ldur            x1, [fp, #-8]
    // 0x36d3f4: StoreField: r1->field_87 = r0
    //     0x36d3f4: stur            w0, [x1, #0x87]
    //     0x36d3f8: ldurb           w16, [x1, #-1]
    //     0x36d3fc: ldurb           w17, [x0, #-1]
    //     0x36d400: and             x16, x17, x16, lsr #2
    //     0x36d404: tst             x16, HEAP, lsr #32
    //     0x36d408: b.eq            #0x36d410
    //     0x36d40c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d410: ldur            x0, [fp, #-0x18]
    // 0x36d414: StoreField: r1->field_5f = r0
    //     0x36d414: stur            w0, [x1, #0x5f]
    //     0x36d418: ldurb           w16, [x1, #-1]
    //     0x36d41c: ldurb           w17, [x0, #-1]
    //     0x36d420: and             x16, x17, x16, lsr #2
    //     0x36d424: tst             x16, HEAP, lsr #32
    //     0x36d428: b.eq            #0x36d430
    //     0x36d42c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d430: StoreField: r1->field_53 = rZR
    //     0x36d430: stur            xzr, [x1, #0x53]
    // 0x36d434: ldur            x2, [fp, #-0x10]
    // 0x36d438: r0 = TransitionRoute()
    //     0x36d438: bl              #0x36d454  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x36d43c: r0 = Null
    //     0x36d43c: mov             x0, NULL
    // 0x36d440: LeaveFrame
    //     0x36d440: mov             SP, fp
    //     0x36d444: ldp             fp, lr, [SP], #0x10
    // 0x36d448: ret
    //     0x36d448: ret             
    // 0x36d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d44c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d450: b               #0x36d2f0
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x3ad3dc, size: 0x64
    // 0x3ad3dc: EnterFrame
    //     0x3ad3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad3e0: mov             fp, SP
    // 0x3ad3e4: AllocStack(0x8)
    //     0x3ad3e4: sub             SP, SP, #8
    // 0x3ad3e8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3ad3e8: mov             x0, x1
    //     0x3ad3ec: stur            x1, [fp, #-8]
    // 0x3ad3f0: CheckStackOverflow
    //     0x3ad3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad3f4: cmp             SP, x16
    //     0x3ad3f8: b.ls            #0x3ad438
    // 0x3ad3fc: mov             x1, x0
    // 0x3ad400: r0 = hasActiveRouteBelow()
    //     0x3ad400: bl              #0x3ad440  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x3ad404: tbnz            w0, #4, #0x3ad410
    // 0x3ad408: r0 = true
    //     0x3ad408: add             x0, NULL, #0x20  ; true
    // 0x3ad40c: b               #0x3ad42c
    // 0x3ad410: ldur            x1, [fp, #-8]
    // 0x3ad414: LoadField: r2 = r1->field_53
    //     0x3ad414: ldur            x2, [x1, #0x53]
    // 0x3ad418: cmp             x2, #0
    // 0x3ad41c: r16 = true
    //     0x3ad41c: add             x16, NULL, #0x20  ; true
    // 0x3ad420: r17 = false
    //     0x3ad420: add             x17, NULL, #0x30  ; false
    // 0x3ad424: csel            x1, x16, x17, gt
    // 0x3ad428: mov             x0, x1
    // 0x3ad42c: LeaveFrame
    //     0x3ad42c: mov             SP, fp
    //     0x3ad430: ldp             fp, lr, [SP], #0x10
    // 0x3ad434: ret
    //     0x3ad434: ret             
    // 0x3ad438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad438: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad43c: b               #0x3ad3fc
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x3c08e0, size: 0x30
    // 0x3c08e0: LoadField: r2 = r1->field_f
    //     0x3c08e0: ldur            w2, [x1, #0xf]
    // 0x3c08e4: DecompressPointer r2
    //     0x3c08e4: add             x2, x2, HEAP, lsl #32
    // 0x3c08e8: cmp             w2, NULL
    // 0x3c08ec: b.eq            #0x3c0904
    // 0x3c08f0: LoadField: r1 = r2->field_67
    //     0x3c08f0: ldur            w1, [x2, #0x67]
    // 0x3c08f4: DecompressPointer r1
    //     0x3c08f4: add             x1, x1, HEAP, lsl #32
    // 0x3c08f8: LoadField: r0 = r1->field_27
    //     0x3c08f8: ldur            w0, [x1, #0x27]
    // 0x3c08fc: DecompressPointer r0
    //     0x3c08fc: add             x0, x0, HEAP, lsl #32
    // 0x3c0900: ret
    //     0x3c0900: ret             
    // 0x3c0904: EnterFrame
    //     0x3c0904: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0908: mov             fp, SP
    // 0x3c090c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c090c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x3d9a84, size: 0x80
    // 0x3d9a84: EnterFrame
    //     0x3d9a84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9a88: mov             fp, SP
    // 0x3d9a8c: AllocStack(0x8)
    //     0x3d9a8c: sub             SP, SP, #8
    // 0x3d9a90: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3d9a90: mov             x0, x1
    //     0x3d9a94: stur            x1, [fp, #-8]
    // 0x3d9a98: CheckStackOverflow
    //     0x3d9a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9a9c: cmp             SP, x16
    //     0x3d9aa0: b.ls            #0x3d9afc
    // 0x3d9aa4: mov             x1, x0
    // 0x3d9aa8: r0 = hasActiveRouteBelow()
    //     0x3d9aa8: bl              #0x3ad440  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x3d9aac: tbnz            w0, #4, #0x3d9ab8
    // 0x3d9ab0: r0 = true
    //     0x3d9ab0: add             x0, NULL, #0x20  ; true
    // 0x3d9ab4: b               #0x3d9af0
    // 0x3d9ab8: ldur            x1, [fp, #-8]
    // 0x3d9abc: LoadField: r2 = r1->field_4f
    //     0x3d9abc: ldur            w2, [x1, #0x4f]
    // 0x3d9ac0: DecompressPointer r2
    //     0x3d9ac0: add             x2, x2, HEAP, lsl #32
    // 0x3d9ac4: cmp             w2, NULL
    // 0x3d9ac8: b.eq            #0x3d9ae8
    // 0x3d9acc: LoadField: r1 = r2->field_b
    //     0x3d9acc: ldur            w1, [x2, #0xb]
    // 0x3d9ad0: cbnz            w1, #0x3d9adc
    // 0x3d9ad4: r2 = false
    //     0x3d9ad4: add             x2, NULL, #0x30  ; false
    // 0x3d9ad8: b               #0x3d9ae0
    // 0x3d9adc: r2 = true
    //     0x3d9adc: add             x2, NULL, #0x20  ; true
    // 0x3d9ae0: mov             x1, x2
    // 0x3d9ae4: b               #0x3d9aec
    // 0x3d9ae8: r1 = false
    //     0x3d9ae8: add             x1, NULL, #0x30  ; false
    // 0x3d9aec: mov             x0, x1
    // 0x3d9af0: LeaveFrame
    //     0x3d9af0: mov             SP, fp
    //     0x3d9af4: ldp             fp, lr, [SP], #0x10
    // 0x3d9af8: ret
    //     0x3d9af8: ret             
    // 0x3d9afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9afc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9b00: b               #0x3d9aa4
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x3d9fa0, size: 0x2c8
    // 0x3d9fa0: EnterFrame
    //     0x3d9fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9fa4: mov             fp, SP
    // 0x3d9fa8: AllocStack(0x70)
    //     0x3d9fa8: sub             SP, SP, #0x70
    // 0x3d9fac: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3d9fac: mov             x4, x1
    //     0x3d9fb0: stur            x2, [fp, #-0x10]
    //     0x3d9fb4: mov             x16, x3
    //     0x3d9fb8: mov             x3, x2
    //     0x3d9fbc: mov             x2, x16
    //     0x3d9fc0: mov             x0, x5
    //     0x3d9fc4: stur            x1, [fp, #-8]
    //     0x3d9fc8: stur            x2, [fp, #-0x18]
    //     0x3d9fcc: stur            x5, [fp, #-0x20]
    //     0x3d9fd0: stur            x6, [fp, #-0x28]
    // 0x3d9fd4: CheckStackOverflow
    //     0x3d9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9fd8: cmp             SP, x16
    //     0x3d9fdc: b.ls            #0x3da254
    // 0x3d9fe0: LoadField: r1 = r4->field_67
    //     0x3d9fe0: ldur            w1, [x4, #0x67]
    // 0x3d9fe4: DecompressPointer r1
    //     0x3d9fe4: add             x1, x1, HEAP, lsl #32
    // 0x3d9fe8: cmp             w1, NULL
    // 0x3d9fec: b.ne            #0x3d9ff8
    // 0x3d9ff0: mov             x0, x4
    // 0x3d9ff4: b               #0x3da010
    // 0x3d9ff8: mov             x1, x0
    // 0x3d9ffc: r0 = status()
    //     0x3d9ffc: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3da000: r16 = Instance_AnimationStatus
    //     0x3da000: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x3da004: cmp             w0, w16
    // 0x3da008: b.ne            #0x3da0e4
    // 0x3da00c: ldur            x0, [fp, #-8]
    // 0x3da010: r1 = LoadClassIdInstr(r0)
    //     0x3da010: ldur            x1, [x0, #-1]
    //     0x3da014: ubfx            x1, x1, #0xc, #0x14
    // 0x3da018: sub             x16, x1, #0x151
    // 0x3da01c: cmp             x16, #1
    // 0x3da020: b.hi            #0x3da02c
    // 0x3da024: ldur            x0, [fp, #-0x28]
    // 0x3da028: b               #0x3da0d8
    // 0x3da02c: cmp             x1, #0x14e
    // 0x3da030: b.ne            #0x3da074
    // 0x3da034: ldur            x1, [fp, #-0x10]
    // 0x3da038: r0 = of()
    //     0x3da038: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3da03c: ldur            x0, [fp, #-8]
    // 0x3da040: LoadField: r1 = r0->field_7
    //     0x3da040: ldur            w1, [x0, #7]
    // 0x3da044: DecompressPointer r1
    //     0x3da044: add             x1, x1, HEAP, lsl #32
    // 0x3da048: r16 = Instance_PageTransitionsTheme
    //     0x3da048: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] Obj!PageTransitionsTheme@595d41
    // 0x3da04c: stp             x16, x1, [SP, #0x20]
    // 0x3da050: ldur            x16, [fp, #-0x18]
    // 0x3da054: stp             x16, x0, [SP, #0x10]
    // 0x3da058: ldur            x16, [fp, #-0x20]
    // 0x3da05c: ldur            lr, [fp, #-0x28]
    // 0x3da060: stp             lr, x16, [SP]
    // 0x3da064: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3da064: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ae8] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x3da068: ldr             x4, [x4, #0xae8]
    // 0x3da06c: r0 = buildTransitions()
    //     0x3da06c: bl              #0x3da35c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x3da070: b               #0x3da0d8
    // 0x3da074: mov             x1, x0
    // 0x3da078: ldur            x2, [fp, #-0x18]
    // 0x3da07c: r0 = _setAnimation()
    //     0x3da07c: bl              #0x3da268  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x3da080: ldur            x0, [fp, #-8]
    // 0x3da084: LoadField: r4 = r0->field_b3
    //     0x3da084: ldur            w4, [x0, #0xb3]
    // 0x3da088: DecompressPointer r4
    //     0x3da088: add             x4, x4, HEAP, lsl #32
    // 0x3da08c: stur            x4, [fp, #-0x30]
    // 0x3da090: cmp             w4, NULL
    // 0x3da094: b.eq            #0x3da25c
    // 0x3da098: mov             x1, x0
    // 0x3da09c: ldur            x2, [fp, #-0x10]
    // 0x3da0a0: ldur            x3, [fp, #-0x18]
    // 0x3da0a4: ldur            x5, [fp, #-0x20]
    // 0x3da0a8: ldur            x6, [fp, #-0x28]
    // 0x3da0ac: r0 = buildTransitions()
    //     0x3da0ac: bl              #0x526c34  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x3da0b0: stur            x0, [fp, #-0x38]
    // 0x3da0b4: r0 = FadeTransition()
    //     0x3da0b4: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3da0b8: mov             x1, x0
    // 0x3da0bc: ldur            x0, [fp, #-0x30]
    // 0x3da0c0: StoreField: r1->field_f = r0
    //     0x3da0c0: stur            w0, [x1, #0xf]
    // 0x3da0c4: r2 = false
    //     0x3da0c4: add             x2, NULL, #0x30  ; false
    // 0x3da0c8: StoreField: r1->field_13 = r2
    //     0x3da0c8: stur            w2, [x1, #0x13]
    // 0x3da0cc: ldur            x0, [fp, #-0x38]
    // 0x3da0d0: StoreField: r1->field_b = r0
    //     0x3da0d0: stur            w0, [x1, #0xb]
    // 0x3da0d4: mov             x0, x1
    // 0x3da0d8: LeaveFrame
    //     0x3da0d8: mov             SP, fp
    //     0x3da0dc: ldp             fp, lr, [SP], #0x10
    // 0x3da0e0: ret
    //     0x3da0e0: ret             
    // 0x3da0e4: ldur            x0, [fp, #-8]
    // 0x3da0e8: r2 = false
    //     0x3da0e8: add             x2, NULL, #0x30  ; false
    // 0x3da0ec: r1 = <double>
    //     0x3da0ec: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3da0f0: r0 = ProxyAnimation()
    //     0x3da0f0: bl              #0x26b8f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3da0f4: mov             x1, x0
    // 0x3da0f8: stur            x0, [fp, #-0x30]
    // 0x3da0fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3da0fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3da100: r0 = ProxyAnimation()
    //     0x3da100: bl              #0x26b6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3da104: ldur            x0, [fp, #-8]
    // 0x3da108: r2 = LoadClassIdInstr(r0)
    //     0x3da108: ldur            x2, [x0, #-1]
    //     0x3da10c: ubfx            x2, x2, #0xc, #0x14
    // 0x3da110: stur            x2, [fp, #-0x40]
    // 0x3da114: sub             x16, x2, #0x151
    // 0x3da118: cmp             x16, #1
    // 0x3da11c: b.hi            #0x3da12c
    // 0x3da120: ldur            x4, [fp, #-0x28]
    // 0x3da124: mov             x1, x2
    // 0x3da128: b               #0x3da1ec
    // 0x3da12c: cmp             x2, #0x14e
    // 0x3da130: b.ne            #0x3da180
    // 0x3da134: ldur            x1, [fp, #-0x10]
    // 0x3da138: r0 = of()
    //     0x3da138: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3da13c: ldur            x1, [fp, #-8]
    // 0x3da140: LoadField: r0 = r1->field_7
    //     0x3da140: ldur            w0, [x1, #7]
    // 0x3da144: DecompressPointer r0
    //     0x3da144: add             x0, x0, HEAP, lsl #32
    // 0x3da148: r16 = Instance_PageTransitionsTheme
    //     0x3da148: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] Obj!PageTransitionsTheme@595d41
    // 0x3da14c: stp             x16, x0, [SP, #0x20]
    // 0x3da150: ldur            x16, [fp, #-0x18]
    // 0x3da154: stp             x16, x1, [SP, #0x10]
    // 0x3da158: ldur            x16, [fp, #-0x30]
    // 0x3da15c: ldur            lr, [fp, #-0x28]
    // 0x3da160: stp             lr, x16, [SP]
    // 0x3da164: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3da164: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ae8] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x3da168: ldr             x4, [x4, #0xae8]
    // 0x3da16c: r0 = buildTransitions()
    //     0x3da16c: bl              #0x3da35c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x3da170: mov             x4, x0
    // 0x3da174: ldur            x0, [fp, #-8]
    // 0x3da178: ldur            x1, [fp, #-0x40]
    // 0x3da17c: b               #0x3da1ec
    // 0x3da180: mov             x1, x0
    // 0x3da184: ldur            x2, [fp, #-0x18]
    // 0x3da188: r0 = _setAnimation()
    //     0x3da188: bl              #0x3da268  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x3da18c: ldur            x0, [fp, #-8]
    // 0x3da190: LoadField: r4 = r0->field_b3
    //     0x3da190: ldur            w4, [x0, #0xb3]
    // 0x3da194: DecompressPointer r4
    //     0x3da194: add             x4, x4, HEAP, lsl #32
    // 0x3da198: stur            x4, [fp, #-0x38]
    // 0x3da19c: cmp             w4, NULL
    // 0x3da1a0: b.eq            #0x3da260
    // 0x3da1a4: mov             x1, x0
    // 0x3da1a8: ldur            x2, [fp, #-0x10]
    // 0x3da1ac: ldur            x3, [fp, #-0x18]
    // 0x3da1b0: ldur            x5, [fp, #-0x30]
    // 0x3da1b4: ldur            x6, [fp, #-0x28]
    // 0x3da1b8: r0 = buildTransitions()
    //     0x3da1b8: bl              #0x526c34  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x3da1bc: stur            x0, [fp, #-0x28]
    // 0x3da1c0: r0 = FadeTransition()
    //     0x3da1c0: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3da1c4: mov             x1, x0
    // 0x3da1c8: ldur            x0, [fp, #-0x38]
    // 0x3da1cc: StoreField: r1->field_f = r0
    //     0x3da1cc: stur            w0, [x1, #0xf]
    // 0x3da1d0: r0 = false
    //     0x3da1d0: add             x0, NULL, #0x30  ; false
    // 0x3da1d4: StoreField: r1->field_13 = r0
    //     0x3da1d4: stur            w0, [x1, #0x13]
    // 0x3da1d8: ldur            x0, [fp, #-0x28]
    // 0x3da1dc: StoreField: r1->field_b = r0
    //     0x3da1dc: stur            w0, [x1, #0xb]
    // 0x3da1e0: mov             x4, x1
    // 0x3da1e4: ldur            x0, [fp, #-8]
    // 0x3da1e8: ldur            x1, [fp, #-0x40]
    // 0x3da1ec: stur            x4, [fp, #-0x28]
    // 0x3da1f0: LoadField: r2 = r0->field_67
    //     0x3da1f0: ldur            w2, [x0, #0x67]
    // 0x3da1f4: DecompressPointer r2
    //     0x3da1f4: add             x2, x2, HEAP, lsl #32
    // 0x3da1f8: cmp             w2, NULL
    // 0x3da1fc: b.eq            #0x3da264
    // 0x3da200: sub             x16, x1, #0x151
    // 0x3da204: cmp             x16, #1
    // 0x3da208: b.ls            #0x3da224
    // 0x3da20c: cmp             x1, #0x14e
    // 0x3da210: b.ne            #0x3da224
    // 0x3da214: LoadField: r1 = r0->field_9b
    //     0x3da214: ldur            w1, [x0, #0x9b]
    // 0x3da218: DecompressPointer r1
    //     0x3da218: add             x1, x1, HEAP, lsl #32
    // 0x3da21c: mov             x5, x1
    // 0x3da220: b               #0x3da228
    // 0x3da224: r5 = false
    //     0x3da224: add             x5, NULL, #0x30  ; false
    // 0x3da228: ldur            x1, [fp, #-0x10]
    // 0x3da22c: ldur            x2, [fp, #-0x18]
    // 0x3da230: ldur            x3, [fp, #-0x20]
    // 0x3da234: mov             x6, x4
    // 0x3da238: r0 = _delegatedTransition()
    //     0x3da238: bl              #0x270260  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x3da23c: cmp             w0, NULL
    // 0x3da240: b.ne            #0x3da248
    // 0x3da244: ldur            x0, [fp, #-0x28]
    // 0x3da248: LeaveFrame
    //     0x3da248: mov             SP, fp
    //     0x3da24c: ldp             fp, lr, [SP], #0x10
    // 0x3da250: ret
    //     0x3da250: ret             
    // 0x3da254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da258: b               #0x3d9fe0
    // 0x3da25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da25c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da260: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da264: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x4d7c44, size: 0xc4
    // 0x4d7c44: EnterFrame
    //     0x4d7c44: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7c48: mov             fp, SP
    // 0x4d7c4c: AllocStack(0x18)
    //     0x4d7c4c: sub             SP, SP, #0x18
    // 0x4d7c50: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4d7c50: mov             x0, x1
    //     0x4d7c54: stur            x1, [fp, #-0x10]
    // 0x4d7c58: CheckStackOverflow
    //     0x4d7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7c5c: cmp             SP, x16
    //     0x4d7c60: b.ls            #0x4d7cf4
    // 0x4d7c64: LoadField: r2 = r0->field_7f
    //     0x4d7c64: ldur            w2, [x0, #0x7f]
    // 0x4d7c68: DecompressPointer r2
    //     0x4d7c68: add             x2, x2, HEAP, lsl #32
    // 0x4d7c6c: mov             x1, x2
    // 0x4d7c70: stur            x2, [fp, #-8]
    // 0x4d7c74: r0 = currentState()
    //     0x4d7c74: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4d7c78: cmp             w0, NULL
    // 0x4d7c7c: b.eq            #0x4d7ce0
    // 0x4d7c80: ldur            x0, [fp, #-0x10]
    // 0x4d7c84: LoadField: r1 = r0->field_f
    //     0x4d7c84: ldur            w1, [x0, #0xf]
    // 0x4d7c88: DecompressPointer r1
    //     0x4d7c88: add             x1, x1, HEAP, lsl #32
    // 0x4d7c8c: cmp             w1, NULL
    // 0x4d7c90: b.eq            #0x4d7cfc
    // 0x4d7c94: LoadField: r2 = r1->field_b
    //     0x4d7c94: ldur            w2, [x1, #0xb]
    // 0x4d7c98: DecompressPointer r2
    //     0x4d7c98: add             x2, x2, HEAP, lsl #32
    // 0x4d7c9c: cmp             w2, NULL
    // 0x4d7ca0: b.eq            #0x4d7d00
    // 0x4d7ca4: LoadField: r2 = r1->field_43
    //     0x4d7ca4: ldur            w2, [x1, #0x43]
    // 0x4d7ca8: DecompressPointer r2
    //     0x4d7ca8: add             x2, x2, HEAP, lsl #32
    // 0x4d7cac: mov             x1, x2
    // 0x4d7cb0: r0 = enclosingScope()
    //     0x4d7cb0: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4d7cb4: stur            x0, [fp, #-0x18]
    // 0x4d7cb8: cmp             w0, NULL
    // 0x4d7cbc: b.eq            #0x4d7ce0
    // 0x4d7cc0: ldur            x1, [fp, #-8]
    // 0x4d7cc4: r0 = currentState()
    //     0x4d7cc4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4d7cc8: cmp             w0, NULL
    // 0x4d7ccc: b.eq            #0x4d7d04
    // 0x4d7cd0: LoadField: r2 = r0->field_1b
    //     0x4d7cd0: ldur            w2, [x0, #0x1b]
    // 0x4d7cd4: DecompressPointer r2
    //     0x4d7cd4: add             x2, x2, HEAP, lsl #32
    // 0x4d7cd8: ldur            x1, [fp, #-0x18]
    // 0x4d7cdc: r0 = setFirstFocus()
    //     0x4d7cdc: bl              #0x263fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x4d7ce0: ldur            x1, [fp, #-0x10]
    // 0x4d7ce4: r0 = didPush()
    //     0x4d7ce4: bl              #0x4d7d08  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x4d7ce8: LeaveFrame
    //     0x4d7ce8: mov             SP, fp
    //     0x4d7cec: ldp             fp, lr, [SP], #0x10
    // 0x4d7cf0: ret
    //     0x4d7cf0: ret             
    // 0x4d7cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7cf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7cf8: b               #0x4d7c64
    // 0x4d7cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7cfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7d00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7d04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x519d54, size: 0x160
    // 0x519d54: EnterFrame
    //     0x519d54: stp             fp, lr, [SP, #-0x10]!
    //     0x519d58: mov             fp, SP
    // 0x519d5c: AllocStack(0x8)
    //     0x519d5c: sub             SP, SP, #8
    // 0x519d60: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x519d60: mov             x0, x1
    //     0x519d64: stur            x1, [fp, #-8]
    // 0x519d68: CheckStackOverflow
    //     0x519d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519d6c: cmp             SP, x16
    //     0x519d70: b.ls            #0x519ea0
    // 0x519d74: mov             x1, x0
    // 0x519d78: r0 = isFirst()
    //     0x519d78: bl              #0x289b4c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x519d7c: tbnz            w0, #4, #0x519d90
    // 0x519d80: r0 = false
    //     0x519d80: add             x0, NULL, #0x30  ; false
    // 0x519d84: LeaveFrame
    //     0x519d84: mov             SP, fp
    //     0x519d88: ldp             fp, lr, [SP], #0x10
    // 0x519d8c: ret
    //     0x519d8c: ret             
    // 0x519d90: ldur            x0, [fp, #-8]
    // 0x519d94: LoadField: r1 = r0->field_4f
    //     0x519d94: ldur            w1, [x0, #0x4f]
    // 0x519d98: DecompressPointer r1
    //     0x519d98: add             x1, x1, HEAP, lsl #32
    // 0x519d9c: cmp             w1, NULL
    // 0x519da0: b.eq            #0x519dbc
    // 0x519da4: LoadField: r2 = r1->field_b
    //     0x519da4: ldur            w2, [x1, #0xb]
    // 0x519da8: cbz             w2, #0x519dbc
    // 0x519dac: r0 = false
    //     0x519dac: add             x0, NULL, #0x30  ; false
    // 0x519db0: LeaveFrame
    //     0x519db0: mov             SP, fp
    //     0x519db4: ldp             fp, lr, [SP], #0x10
    // 0x519db8: ret
    //     0x519db8: ret             
    // 0x519dbc: mov             x1, x0
    // 0x519dc0: r0 = hasScopedWillPopCallback()
    //     0x519dc0: bl              #0x519eb4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x519dc4: tbz             w0, #4, #0x519de0
    // 0x519dc8: ldur            x1, [fp, #-8]
    // 0x519dcc: r0 = popDisposition()
    //     0x519dcc: bl              #0x2899ec  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x519dd0: r16 = Instance_RoutePopDisposition
    //     0x519dd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa98] Obj!RoutePopDisposition@59e2d1
    //     0x519dd4: ldr             x16, [x16, #0xa98]
    // 0x519dd8: cmp             w0, w16
    // 0x519ddc: b.ne            #0x519df0
    // 0x519de0: r0 = false
    //     0x519de0: add             x0, NULL, #0x30  ; false
    // 0x519de4: LeaveFrame
    //     0x519de4: mov             SP, fp
    //     0x519de8: ldp             fp, lr, [SP], #0x10
    // 0x519dec: ret
    //     0x519dec: ret             
    // 0x519df0: ldur            x0, [fp, #-8]
    // 0x519df4: LoadField: r1 = r0->field_6f
    //     0x519df4: ldur            w1, [x0, #0x6f]
    // 0x519df8: DecompressPointer r1
    //     0x519df8: add             x1, x1, HEAP, lsl #32
    // 0x519dfc: cmp             w1, NULL
    // 0x519e00: b.eq            #0x519ea8
    // 0x519e04: r0 = status()
    //     0x519e04: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x519e08: r16 = Instance_AnimationStatus
    //     0x519e08: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x519e0c: cmp             w0, w16
    // 0x519e10: b.eq            #0x519e24
    // 0x519e14: r0 = false
    //     0x519e14: add             x0, NULL, #0x30  ; false
    // 0x519e18: LeaveFrame
    //     0x519e18: mov             SP, fp
    //     0x519e1c: ldp             fp, lr, [SP], #0x10
    // 0x519e20: ret
    //     0x519e20: ret             
    // 0x519e24: ldur            x0, [fp, #-8]
    // 0x519e28: LoadField: r1 = r0->field_73
    //     0x519e28: ldur            w1, [x0, #0x73]
    // 0x519e2c: DecompressPointer r1
    //     0x519e2c: add             x1, x1, HEAP, lsl #32
    // 0x519e30: cmp             w1, NULL
    // 0x519e34: b.eq            #0x519eac
    // 0x519e38: r0 = status()
    //     0x519e38: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x519e3c: r16 = Instance_AnimationStatus
    //     0x519e3c: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x519e40: cmp             w0, w16
    // 0x519e44: b.eq            #0x519e58
    // 0x519e48: r0 = false
    //     0x519e48: add             x0, NULL, #0x30  ; false
    // 0x519e4c: LeaveFrame
    //     0x519e4c: mov             SP, fp
    //     0x519e50: ldp             fp, lr, [SP], #0x10
    // 0x519e54: ret
    //     0x519e54: ret             
    // 0x519e58: ldur            x1, [fp, #-8]
    // 0x519e5c: LoadField: r2 = r1->field_f
    //     0x519e5c: ldur            w2, [x1, #0xf]
    // 0x519e60: DecompressPointer r2
    //     0x519e60: add             x2, x2, HEAP, lsl #32
    // 0x519e64: cmp             w2, NULL
    // 0x519e68: b.eq            #0x519eb0
    // 0x519e6c: LoadField: r1 = r2->field_67
    //     0x519e6c: ldur            w1, [x2, #0x67]
    // 0x519e70: DecompressPointer r1
    //     0x519e70: add             x1, x1, HEAP, lsl #32
    // 0x519e74: LoadField: r2 = r1->field_27
    //     0x519e74: ldur            w2, [x1, #0x27]
    // 0x519e78: DecompressPointer r2
    //     0x519e78: add             x2, x2, HEAP, lsl #32
    // 0x519e7c: tbnz            w2, #4, #0x519e90
    // 0x519e80: r0 = false
    //     0x519e80: add             x0, NULL, #0x30  ; false
    // 0x519e84: LeaveFrame
    //     0x519e84: mov             SP, fp
    //     0x519e88: ldp             fp, lr, [SP], #0x10
    // 0x519e8c: ret
    //     0x519e8c: ret             
    // 0x519e90: r0 = true
    //     0x519e90: add             x0, NULL, #0x20  ; true
    // 0x519e94: LeaveFrame
    //     0x519e94: mov             SP, fp
    //     0x519e98: ldp             fp, lr, [SP], #0x10
    // 0x519e9c: ret
    //     0x519e9c: ret             
    // 0x519ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519ea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519ea4: b               #0x519d74
    // 0x519ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ea8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519eac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519eb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x519eb4, size: 0x20
    // 0x519eb4: LoadField: r2 = r1->field_77
    //     0x519eb4: ldur            w2, [x1, #0x77]
    // 0x519eb8: DecompressPointer r2
    //     0x519eb8: add             x2, x2, HEAP, lsl #32
    // 0x519ebc: LoadField: r1 = r2->field_b
    //     0x519ebc: ldur            w1, [x2, #0xb]
    // 0x519ec0: cbnz            w1, #0x519ecc
    // 0x519ec4: r0 = false
    //     0x519ec4: add             x0, NULL, #0x30  ; false
    // 0x519ec8: b               #0x519ed0
    // 0x519ecc: r0 = true
    //     0x519ecc: add             x0, NULL, #0x20  ; true
    // 0x519ed0: ret
    //     0x519ed0: ret             
  }
}

// class id: 336, size: 0x98, field offset: 0x98
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 339, size: 0xb4, field offset: 0x98
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x3eabb8, size: 0x88
    // 0x3eabb8: EnterFrame
    //     0x3eabb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eabbc: mov             fp, SP
    // 0x3eabc0: r7 = "Dismiss"
    //     0x3eabc0: add             x7, PP, #0xf, lsl #12  ; [pp+0xfd20] "Dismiss"
    //     0x3eabc4: ldr             x7, [x7, #0xd20]
    // 0x3eabc8: r6 = Instance_Color
    //     0x3eabc8: ldr             x6, [PP, #0x6f90]  ; [pp+0x6f90] Obj!Color@59a191
    // 0x3eabcc: r5 = Instance_Duration
    //     0x3eabcc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x3eabd0: ldr             x5, [x5, #0x510]
    // 0x3eabd4: r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@377506021': static.
    //     0x3eabd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15698] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@377506021': static. (0x24142e91298)
    //     0x3eabd8: ldr             x4, [x4, #0x698]
    // 0x3eabdc: mov             x0, x3
    // 0x3eabe0: CheckStackOverflow
    //     0x3eabe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eabe4: cmp             SP, x16
    //     0x3eabe8: b.ls            #0x3eac38
    // 0x3eabec: StoreField: r1->field_97 = r0
    //     0x3eabec: stur            w0, [x1, #0x97]
    //     0x3eabf0: ldurb           w16, [x1, #-1]
    //     0x3eabf4: ldurb           w17, [x0, #-1]
    //     0x3eabf8: and             x16, x17, x16, lsr #2
    //     0x3eabfc: tst             x16, HEAP, lsr #32
    //     0x3eac00: b.eq            #0x3eac08
    //     0x3eac04: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3eac08: StoreField: r1->field_9b = r2
    //     0x3eac08: stur            w2, [x1, #0x9b]
    // 0x3eac0c: StoreField: r1->field_9f = r7
    //     0x3eac0c: stur            w7, [x1, #0x9f]
    // 0x3eac10: StoreField: r1->field_a3 = r6
    //     0x3eac10: stur            w6, [x1, #0xa3]
    // 0x3eac14: StoreField: r1->field_a7 = r5
    //     0x3eac14: stur            w5, [x1, #0xa7]
    // 0x3eac18: StoreField: r1->field_ab = r4
    //     0x3eac18: stur            w4, [x1, #0xab]
    // 0x3eac1c: r2 = Null
    //     0x3eac1c: mov             x2, NULL
    // 0x3eac20: r3 = Instance_TraversalEdgeBehavior
    //     0x3eac20: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] Obj!TraversalEdgeBehavior@59e671
    // 0x3eac24: r0 = ModalRoute()
    //     0x3eac24: bl              #0x36d2bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x3eac28: r0 = Null
    //     0x3eac28: mov             x0, NULL
    // 0x3eac2c: LeaveFrame
    //     0x3eac2c: mov             SP, fp
    //     0x3eac30: ldp             fp, lr, [SP], #0x10
    // 0x3eac34: ret
    //     0x3eac34: ret             
    // 0x3eac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eac38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eac3c: b               #0x3eabec
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x4d1988, size: 0x8c
    // 0x4d1988: EnterFrame
    //     0x4d1988: stp             fp, lr, [SP, #-0x10]!
    //     0x4d198c: mov             fp, SP
    // 0x4d1990: AllocStack(0x30)
    //     0x4d1990: sub             SP, SP, #0x30
    // 0x4d1994: CheckStackOverflow
    //     0x4d1994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1998: cmp             SP, x16
    //     0x4d199c: b.ls            #0x4d1a0c
    // 0x4d19a0: LoadField: r0 = r1->field_97
    //     0x4d19a0: ldur            w0, [x1, #0x97]
    // 0x4d19a4: DecompressPointer r0
    //     0x4d19a4: add             x0, x0, HEAP, lsl #32
    // 0x4d19a8: stp             x2, x0, [SP, #0x10]
    // 0x4d19ac: stp             x5, x3, [SP]
    // 0x4d19b0: ClosureCall
    //     0x4d19b0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4d19b4: ldur            x2, [x0, #0x1f]
    //     0x4d19b8: blr             x2
    // 0x4d19bc: stur            x0, [fp, #-8]
    // 0x4d19c0: r0 = DisplayFeatureSubScreen()
    //     0x4d19c0: bl              #0x4d1a14  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x4d19c4: mov             x1, x0
    // 0x4d19c8: ldur            x0, [fp, #-8]
    // 0x4d19cc: stur            x1, [fp, #-0x10]
    // 0x4d19d0: StoreField: r1->field_f = r0
    //     0x4d19d0: stur            w0, [x1, #0xf]
    // 0x4d19d4: r0 = Semantics()
    //     0x4d19d4: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x4d19d8: stur            x0, [fp, #-8]
    // 0x4d19dc: r16 = true
    //     0x4d19dc: add             x16, NULL, #0x20  ; true
    // 0x4d19e0: r30 = true
    //     0x4d19e0: add             lr, NULL, #0x20  ; true
    // 0x4d19e4: stp             lr, x16, [SP]
    // 0x4d19e8: mov             x1, x0
    // 0x4d19ec: ldur            x2, [fp, #-0x10]
    // 0x4d19f0: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x4d19f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c90] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x4d19f4: ldr             x4, [x4, #0xc90]
    // 0x4d19f8: r0 = Semantics()
    //     0x4d19f8: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x4d19fc: ldur            x0, [fp, #-8]
    // 0x4d1a00: LeaveFrame
    //     0x4d1a00: mov             SP, fp
    //     0x4d1a04: ldp             fp, lr, [SP], #0x10
    // 0x4d1a08: ret
    //     0x4d1a08: ret             
    // 0x4d1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1a0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1a10: b               #0x4d19a0
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x526c34, size: 0x8
    // 0x526c34: mov             x0, x6
    // 0x526c38: ret
    //     0x526c38: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0x530d98, size: 0xc
    // 0x530d98: LoadField: r0 = r1->field_9b
    //     0x530d98: ldur            w0, [x1, #0x9b]
    // 0x530d9c: DecompressPointer r0
    //     0x530d9c: add             x0, x0, HEAP, lsl #32
    // 0x530da0: ret
    //     0x530da0: ret             
  }
}

// class id: 1461, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x486a58, size: 0x6c
    // 0x486a58: EnterFrame
    //     0x486a58: stp             fp, lr, [SP, #-0x10]!
    //     0x486a5c: mov             fp, SP
    // 0x486a60: AllocStack(0x10)
    //     0x486a60: sub             SP, SP, #0x10
    // 0x486a64: CheckStackOverflow
    //     0x486a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486a68: cmp             SP, x16
    //     0x486a6c: b.ls            #0x486ab8
    // 0x486a70: LoadField: r0 = r1->field_13
    //     0x486a70: ldur            w0, [x1, #0x13]
    // 0x486a74: DecompressPointer r0
    //     0x486a74: add             x0, x0, HEAP, lsl #32
    // 0x486a78: stp             x0, NULL, [SP]
    // 0x486a7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x486a7c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x486a80: r0 = of()
    //     0x486a80: bl              #0x26c2e4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x486a84: cmp             w0, NULL
    // 0x486a88: b.eq            #0x486ac0
    // 0x486a8c: r1 = LoadClassIdInstr(r0)
    //     0x486a8c: ldur            x1, [x0, #-1]
    //     0x486a90: ubfx            x1, x1, #0xc, #0x14
    // 0x486a94: mov             x16, x0
    // 0x486a98: mov             x0, x1
    // 0x486a9c: mov             x1, x16
    // 0x486aa0: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x486aa0: sub             lr, x0, #0xf9a
    //     0x486aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x486aa8: blr             lr
    // 0x486aac: LeaveFrame
    //     0x486aac: mov             SP, fp
    //     0x486ab0: ldp             fp, lr, [SP], #0x10
    // 0x486ab4: ret
    //     0x486ab4: ret             
    // 0x486ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486ab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486abc: b               #0x486a70
    // 0x486ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486ac0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x4967a8, size: 0x50
    // 0x4967a8: EnterFrame
    //     0x4967a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4967ac: mov             fp, SP
    // 0x4967b0: AllocStack(0x10)
    //     0x4967b0: sub             SP, SP, #0x10
    // 0x4967b4: CheckStackOverflow
    //     0x4967b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4967b8: cmp             SP, x16
    //     0x4967bc: b.ls            #0x4967f0
    // 0x4967c0: LoadField: r0 = r1->field_13
    //     0x4967c0: ldur            w0, [x1, #0x13]
    // 0x4967c4: DecompressPointer r0
    //     0x4967c4: add             x0, x0, HEAP, lsl #32
    // 0x4967c8: mov             x1, x0
    // 0x4967cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4967cc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4967d0: r0 = of()
    //     0x4967d0: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x4967d4: r16 = <Object?>
    //     0x4967d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4967d8: stp             x0, x16, [SP]
    // 0x4967dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4967dc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4967e0: r0 = maybePop()
    //     0x4967e0: bl              #0x22a73c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x4967e4: LeaveFrame
    //     0x4967e4: mov             SP, fp
    //     0x4967e8: ldp             fp, lr, [SP], #0x10
    // 0x4967ec: ret
    //     0x4967ec: ret             
    // 0x4967f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4967f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4967f4: b               #0x4967c0
  }
}

// class id: 1650, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x263dfc, size: 0xe8
    // 0x263dfc: EnterFrame
    //     0x263dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x263e00: mov             fp, SP
    // 0x263e04: AllocStack(0x10)
    //     0x263e04: sub             SP, SP, #0x10
    // 0x263e08: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x263e08: mov             x0, x1
    //     0x263e0c: stur            x1, [fp, #-8]
    //     0x263e10: stur            x2, [fp, #-0x10]
    // 0x263e14: CheckStackOverflow
    //     0x263e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263e18: cmp             SP, x16
    //     0x263e1c: b.ls            #0x263ed0
    // 0x263e20: LoadField: r1 = r0->field_b
    //     0x263e20: ldur            w1, [x0, #0xb]
    // 0x263e24: DecompressPointer r1
    //     0x263e24: add             x1, x1, HEAP, lsl #32
    // 0x263e28: cmp             w1, NULL
    // 0x263e2c: b.eq            #0x263ed8
    // 0x263e30: LoadField: r3 = r1->field_f
    //     0x263e30: ldur            w3, [x1, #0xf]
    // 0x263e34: DecompressPointer r3
    //     0x263e34: add             x3, x3, HEAP, lsl #32
    // 0x263e38: mov             x1, x3
    // 0x263e3c: r0 = isCurrent()
    //     0x263e3c: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x263e40: tbnz            w0, #4, #0x263eb4
    // 0x263e44: ldur            x1, [fp, #-8]
    // 0x263e48: r0 = _shouldIgnoreFocusRequest()
    //     0x263e48: bl              #0x265c90  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x263e4c: tbz             w0, #4, #0x263eb4
    // 0x263e50: ldur            x1, [fp, #-8]
    // 0x263e54: r0 = _shouldRequestFocus()
    //     0x263e54: bl              #0x265bf8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x263e58: tbnz            w0, #4, #0x263eb4
    // 0x263e5c: ldur            x0, [fp, #-8]
    // 0x263e60: LoadField: r1 = r0->field_b
    //     0x263e60: ldur            w1, [x0, #0xb]
    // 0x263e64: DecompressPointer r1
    //     0x263e64: add             x1, x1, HEAP, lsl #32
    // 0x263e68: cmp             w1, NULL
    // 0x263e6c: b.eq            #0x263edc
    // 0x263e70: LoadField: r2 = r1->field_f
    //     0x263e70: ldur            w2, [x1, #0xf]
    // 0x263e74: DecompressPointer r2
    //     0x263e74: add             x2, x2, HEAP, lsl #32
    // 0x263e78: LoadField: r1 = r2->field_f
    //     0x263e78: ldur            w1, [x2, #0xf]
    // 0x263e7c: DecompressPointer r1
    //     0x263e7c: add             x1, x1, HEAP, lsl #32
    // 0x263e80: cmp             w1, NULL
    // 0x263e84: b.eq            #0x263ee0
    // 0x263e88: LoadField: r2 = r1->field_43
    //     0x263e88: ldur            w2, [x1, #0x43]
    // 0x263e8c: DecompressPointer r2
    //     0x263e8c: add             x2, x2, HEAP, lsl #32
    // 0x263e90: mov             x1, x2
    // 0x263e94: r0 = enclosingScope()
    //     0x263e94: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x263e98: cmp             w0, NULL
    // 0x263e9c: b.eq            #0x263eb4
    // 0x263ea0: ldur            x3, [fp, #-8]
    // 0x263ea4: LoadField: r2 = r3->field_1b
    //     0x263ea4: ldur            w2, [x3, #0x1b]
    // 0x263ea8: DecompressPointer r2
    //     0x263ea8: add             x2, x2, HEAP, lsl #32
    // 0x263eac: mov             x1, x0
    // 0x263eb0: r0 = setFirstFocus()
    //     0x263eb0: bl              #0x263fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x263eb4: ldur            x1, [fp, #-8]
    // 0x263eb8: ldur            x2, [fp, #-0x10]
    // 0x263ebc: r0 = setState()
    //     0x263ebc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x263ec0: r0 = Null
    //     0x263ec0: mov             x0, NULL
    // 0x263ec4: LeaveFrame
    //     0x263ec4: mov             SP, fp
    //     0x263ec8: ldp             fp, lr, [SP], #0x10
    // 0x263ecc: ret
    //     0x263ecc: ret             
    // 0x263ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263ed4: b               #0x263e20
    // 0x263ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263ed8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263edc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263ee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x265bf8, size: 0x48
    // 0x265bf8: EnterFrame
    //     0x265bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x265bfc: mov             fp, SP
    // 0x265c00: CheckStackOverflow
    //     0x265c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265c04: cmp             SP, x16
    //     0x265c08: b.ls            #0x265c34
    // 0x265c0c: LoadField: r0 = r1->field_b
    //     0x265c0c: ldur            w0, [x1, #0xb]
    // 0x265c10: DecompressPointer r0
    //     0x265c10: add             x0, x0, HEAP, lsl #32
    // 0x265c14: cmp             w0, NULL
    // 0x265c18: b.eq            #0x265c3c
    // 0x265c1c: LoadField: r1 = r0->field_f
    //     0x265c1c: ldur            w1, [x0, #0xf]
    // 0x265c20: DecompressPointer r1
    //     0x265c20: add             x1, x1, HEAP, lsl #32
    // 0x265c24: r0 = requestFocus()
    //     0x265c24: bl              #0x265c40  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x265c28: LeaveFrame
    //     0x265c28: mov             SP, fp
    //     0x265c2c: ldp             fp, lr, [SP], #0x10
    // 0x265c30: ret
    //     0x265c30: ret             
    // 0x265c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265c38: b               #0x265c0c
    // 0x265c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265c3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x265c90, size: 0xdc
    // 0x265c90: EnterFrame
    //     0x265c90: stp             fp, lr, [SP, #-0x10]!
    //     0x265c94: mov             fp, SP
    // 0x265c98: AllocStack(0x8)
    //     0x265c98: sub             SP, SP, #8
    // 0x265c9c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x265c9c: mov             x0, x1
    //     0x265ca0: stur            x1, [fp, #-8]
    // 0x265ca4: CheckStackOverflow
    //     0x265ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265ca8: cmp             SP, x16
    //     0x265cac: b.ls            #0x265d5c
    // 0x265cb0: LoadField: r1 = r0->field_b
    //     0x265cb0: ldur            w1, [x0, #0xb]
    // 0x265cb4: DecompressPointer r1
    //     0x265cb4: add             x1, x1, HEAP, lsl #32
    // 0x265cb8: cmp             w1, NULL
    // 0x265cbc: b.eq            #0x265d64
    // 0x265cc0: LoadField: r2 = r1->field_f
    //     0x265cc0: ldur            w2, [x1, #0xf]
    // 0x265cc4: DecompressPointer r2
    //     0x265cc4: add             x2, x2, HEAP, lsl #32
    // 0x265cc8: LoadField: r1 = r2->field_6f
    //     0x265cc8: ldur            w1, [x2, #0x6f]
    // 0x265ccc: DecompressPointer r1
    //     0x265ccc: add             x1, x1, HEAP, lsl #32
    // 0x265cd0: cmp             w1, NULL
    // 0x265cd4: b.ne            #0x265ce0
    // 0x265cd8: mov             x1, x0
    // 0x265cdc: b               #0x265cfc
    // 0x265ce0: r0 = status()
    //     0x265ce0: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x265ce4: r16 = Instance_AnimationStatus
    //     0x265ce4: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x265ce8: cmp             w0, w16
    // 0x265cec: b.ne            #0x265cf8
    // 0x265cf0: r0 = true
    //     0x265cf0: add             x0, NULL, #0x20  ; true
    // 0x265cf4: b               #0x265d50
    // 0x265cf8: ldur            x1, [fp, #-8]
    // 0x265cfc: LoadField: r2 = r1->field_b
    //     0x265cfc: ldur            w2, [x1, #0xb]
    // 0x265d00: DecompressPointer r2
    //     0x265d00: add             x2, x2, HEAP, lsl #32
    // 0x265d04: cmp             w2, NULL
    // 0x265d08: b.eq            #0x265d68
    // 0x265d0c: LoadField: r1 = r2->field_f
    //     0x265d0c: ldur            w1, [x2, #0xf]
    // 0x265d10: DecompressPointer r1
    //     0x265d10: add             x1, x1, HEAP, lsl #32
    // 0x265d14: LoadField: r2 = r1->field_f
    //     0x265d14: ldur            w2, [x1, #0xf]
    // 0x265d18: DecompressPointer r2
    //     0x265d18: add             x2, x2, HEAP, lsl #32
    // 0x265d1c: cmp             w2, NULL
    // 0x265d20: b.ne            #0x265d2c
    // 0x265d24: r1 = Null
    //     0x265d24: mov             x1, NULL
    // 0x265d28: b               #0x265d40
    // 0x265d2c: LoadField: r1 = r2->field_67
    //     0x265d2c: ldur            w1, [x2, #0x67]
    // 0x265d30: DecompressPointer r1
    //     0x265d30: add             x1, x1, HEAP, lsl #32
    // 0x265d34: LoadField: r2 = r1->field_27
    //     0x265d34: ldur            w2, [x1, #0x27]
    // 0x265d38: DecompressPointer r2
    //     0x265d38: add             x2, x2, HEAP, lsl #32
    // 0x265d3c: mov             x1, x2
    // 0x265d40: cmp             w1, NULL
    // 0x265d44: b.ne            #0x265d4c
    // 0x265d48: r1 = false
    //     0x265d48: add             x1, NULL, #0x30  ; false
    // 0x265d4c: mov             x0, x1
    // 0x265d50: LeaveFrame
    //     0x265d50: mov             SP, fp
    //     0x265d54: ldp             fp, lr, [SP], #0x10
    // 0x265d58: ret
    //     0x265d58: ret             
    // 0x265d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265d5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265d60: b               #0x265cb0
    // 0x265d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265d64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265d68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x362a40, size: 0x64
    // 0x362a40: EnterFrame
    //     0x362a40: stp             fp, lr, [SP, #-0x10]!
    //     0x362a44: mov             fp, SP
    // 0x362a48: AllocStack(0x8)
    //     0x362a48: sub             SP, SP, #8
    // 0x362a4c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x362a4c: stur            x1, [fp, #-8]
    // 0x362a50: CheckStackOverflow
    //     0x362a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362a54: cmp             SP, x16
    //     0x362a58: b.ls            #0x362a9c
    // 0x362a5c: r1 = 1
    //     0x362a5c: movz            x1, #0x1
    // 0x362a60: r0 = AllocateContext()
    //     0x362a60: bl              #0x5394b4  ; AllocateContextStub
    // 0x362a64: mov             x1, x0
    // 0x362a68: ldur            x0, [fp, #-8]
    // 0x362a6c: StoreField: r1->field_f = r0
    //     0x362a6c: stur            w0, [x1, #0xf]
    // 0x362a70: mov             x2, x1
    // 0x362a74: r1 = Function '<anonymous closure>':.
    //     0x362a74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] AnonymousClosure: (0x2d9b54), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x2d9ae8)
    //     0x362a78: ldr             x1, [x1, #0xe78]
    // 0x362a7c: r0 = AllocateClosure()
    //     0x362a7c: bl              #0x539878  ; AllocateClosureStub
    // 0x362a80: ldur            x1, [fp, #-8]
    // 0x362a84: mov             x2, x0
    // 0x362a88: r0 = setState()
    //     0x362a88: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x362a8c: r0 = Null
    //     0x362a8c: mov             x0, NULL
    // 0x362a90: LeaveFrame
    //     0x362a90: mov             SP, fp
    //     0x362a94: ldp             fp, lr, [SP], #0x10
    // 0x362a98: ret
    //     0x362a98: ret             
    // 0x362a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362a9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362aa0: b               #0x362a5c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x365838, size: 0xac
    // 0x365838: EnterFrame
    //     0x365838: stp             fp, lr, [SP, #-0x10]!
    //     0x36583c: mov             fp, SP
    // 0x365840: AllocStack(0x18)
    //     0x365840: sub             SP, SP, #0x18
    // 0x365844: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x365844: mov             x4, x1
    //     0x365848: mov             x3, x2
    //     0x36584c: stur            x1, [fp, #-0x10]
    //     0x365850: stur            x2, [fp, #-0x18]
    // 0x365854: CheckStackOverflow
    //     0x365854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365858: cmp             SP, x16
    //     0x36585c: b.ls            #0x3658dc
    // 0x365860: LoadField: r5 = r4->field_7
    //     0x365860: ldur            w5, [x4, #7]
    // 0x365864: DecompressPointer r5
    //     0x365864: add             x5, x5, HEAP, lsl #32
    // 0x365868: mov             x0, x3
    // 0x36586c: mov             x2, x5
    // 0x365870: stur            x5, [fp, #-8]
    // 0x365874: r1 = Null
    //     0x365874: mov             x1, NULL
    // 0x365878: r8 = _ModalScope<C1X0>
    //     0x365878: add             x8, PP, #0x12, lsl #12  ; [pp+0x12af8] Type: _ModalScope<C1X0>
    //     0x36587c: ldr             x8, [x8, #0xaf8]
    // 0x365880: LoadField: r9 = r8->field_7
    //     0x365880: ldur            x9, [x8, #7]
    // 0x365884: r3 = Null
    //     0x365884: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b00] Null
    //     0x365888: ldr             x3, [x3, #0xb00]
    // 0x36588c: blr             x9
    // 0x365890: ldur            x0, [fp, #-0x18]
    // 0x365894: ldur            x2, [fp, #-8]
    // 0x365898: r1 = Null
    //     0x365898: mov             x1, NULL
    // 0x36589c: cmp             w2, NULL
    // 0x3658a0: b.eq            #0x3658c4
    // 0x3658a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3658a4: ldur            w4, [x2, #0x17]
    // 0x3658a8: DecompressPointer r4
    //     0x3658a8: add             x4, x4, HEAP, lsl #32
    // 0x3658ac: r8 = X0 bound StatefulWidget
    //     0x3658ac: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x3658b0: ldr             x8, [x8, #0xf00]
    // 0x3658b4: LoadField: r9 = r4->field_7
    //     0x3658b4: ldur            x9, [x4, #7]
    // 0x3658b8: r3 = Null
    //     0x3658b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b10] Null
    //     0x3658bc: ldr             x3, [x3, #0xb10]
    // 0x3658c0: blr             x9
    // 0x3658c4: ldur            x1, [fp, #-0x10]
    // 0x3658c8: r0 = _updateFocusScopeNode()
    //     0x3658c8: bl              #0x3658e4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x3658cc: r0 = Null
    //     0x3658cc: mov             x0, NULL
    // 0x3658d0: LeaveFrame
    //     0x3658d0: mov             SP, fp
    //     0x3658d4: ldp             fp, lr, [SP], #0x10
    // 0x3658d8: ret
    //     0x3658d8: ret             
    // 0x3658dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3658dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3658e0: b               #0x365860
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x3658e4, size: 0x164
    // 0x3658e4: EnterFrame
    //     0x3658e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3658e8: mov             fp, SP
    // 0x3658ec: AllocStack(0x18)
    //     0x3658ec: sub             SP, SP, #0x18
    // 0x3658f0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x3658f0: mov             x2, x1
    //     0x3658f4: stur            x1, [fp, #-0x18]
    // 0x3658f8: CheckStackOverflow
    //     0x3658f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3658fc: cmp             SP, x16
    //     0x365900: b.ls            #0x365a24
    // 0x365904: LoadField: r0 = r2->field_b
    //     0x365904: ldur            w0, [x2, #0xb]
    // 0x365908: DecompressPointer r0
    //     0x365908: add             x0, x0, HEAP, lsl #32
    // 0x36590c: cmp             w0, NULL
    // 0x365910: b.eq            #0x365a2c
    // 0x365914: LoadField: r3 = r0->field_f
    //     0x365914: ldur            w3, [x0, #0xf]
    // 0x365918: DecompressPointer r3
    //     0x365918: add             x3, x3, HEAP, lsl #32
    // 0x36591c: stur            x3, [fp, #-0x10]
    // 0x365920: LoadField: r0 = r3->field_5f
    //     0x365920: ldur            w0, [x3, #0x5f]
    // 0x365924: DecompressPointer r0
    //     0x365924: add             x0, x0, HEAP, lsl #32
    // 0x365928: cmp             w0, NULL
    // 0x36592c: b.ne            #0x365958
    // 0x365930: LoadField: r0 = r3->field_f
    //     0x365930: ldur            w0, [x3, #0xf]
    // 0x365934: DecompressPointer r0
    //     0x365934: add             x0, x0, HEAP, lsl #32
    // 0x365938: cmp             w0, NULL
    // 0x36593c: b.eq            #0x365a30
    // 0x365940: LoadField: r1 = r0->field_b
    //     0x365940: ldur            w1, [x0, #0xb]
    // 0x365944: DecompressPointer r1
    //     0x365944: add             x1, x1, HEAP, lsl #32
    // 0x365948: cmp             w1, NULL
    // 0x36594c: b.eq            #0x365a34
    // 0x365950: r0 = Instance_TraversalEdgeBehavior
    //     0x365950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10820] Obj!TraversalEdgeBehavior@59e691
    //     0x365954: ldr             x0, [x0, #0x820]
    // 0x365958: r1 = Instance_TraversalEdgeBehavior
    //     0x365958: ldr             x1, [PP, #0x4318]  ; [pp+0x4318] Obj!TraversalEdgeBehavior@59e651
    // 0x36595c: LoadField: r4 = r3->field_f
    //     0x36595c: ldur            w4, [x3, #0xf]
    // 0x365960: DecompressPointer r4
    //     0x365960: add             x4, x4, HEAP, lsl #32
    // 0x365964: cmp             w4, NULL
    // 0x365968: b.eq            #0x365a38
    // 0x36596c: LoadField: r5 = r4->field_b
    //     0x36596c: ldur            w5, [x4, #0xb]
    // 0x365970: DecompressPointer r5
    //     0x365970: add             x5, x5, HEAP, lsl #32
    // 0x365974: cmp             w5, NULL
    // 0x365978: b.eq            #0x365a3c
    // 0x36597c: LoadField: r4 = r2->field_1b
    //     0x36597c: ldur            w4, [x2, #0x1b]
    // 0x365980: DecompressPointer r4
    //     0x365980: add             x4, x4, HEAP, lsl #32
    // 0x365984: stur            x4, [fp, #-8]
    // 0x365988: StoreField: r4->field_67 = r0
    //     0x365988: stur            w0, [x4, #0x67]
    //     0x36598c: ldurb           w16, [x4, #-1]
    //     0x365990: ldurb           w17, [x0, #-1]
    //     0x365994: and             x16, x17, x16, lsr #2
    //     0x365998: tst             x16, HEAP, lsr #32
    //     0x36599c: b.eq            #0x3659a4
    //     0x3659a0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3659a4: StoreField: r4->field_6b = r1
    //     0x3659a4: stur            w1, [x4, #0x6b]
    // 0x3659a8: mov             x1, x3
    // 0x3659ac: r0 = isCurrent()
    //     0x3659ac: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3659b0: tbnz            w0, #4, #0x365a14
    // 0x3659b4: ldur            x0, [fp, #-0x18]
    // 0x3659b8: LoadField: r1 = r0->field_b
    //     0x3659b8: ldur            w1, [x0, #0xb]
    // 0x3659bc: DecompressPointer r1
    //     0x3659bc: add             x1, x1, HEAP, lsl #32
    // 0x3659c0: cmp             w1, NULL
    // 0x3659c4: b.eq            #0x365a40
    // 0x3659c8: LoadField: r0 = r1->field_f
    //     0x3659c8: ldur            w0, [x1, #0xf]
    // 0x3659cc: DecompressPointer r0
    //     0x3659cc: add             x0, x0, HEAP, lsl #32
    // 0x3659d0: mov             x1, x0
    // 0x3659d4: r0 = requestFocus()
    //     0x3659d4: bl              #0x265c40  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x3659d8: tbnz            w0, #4, #0x365a14
    // 0x3659dc: ldur            x0, [fp, #-0x10]
    // 0x3659e0: LoadField: r1 = r0->field_f
    //     0x3659e0: ldur            w1, [x0, #0xf]
    // 0x3659e4: DecompressPointer r1
    //     0x3659e4: add             x1, x1, HEAP, lsl #32
    // 0x3659e8: cmp             w1, NULL
    // 0x3659ec: b.eq            #0x365a44
    // 0x3659f0: LoadField: r0 = r1->field_43
    //     0x3659f0: ldur            w0, [x1, #0x43]
    // 0x3659f4: DecompressPointer r0
    //     0x3659f4: add             x0, x0, HEAP, lsl #32
    // 0x3659f8: mov             x1, x0
    // 0x3659fc: r0 = enclosingScope()
    //     0x3659fc: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x365a00: cmp             w0, NULL
    // 0x365a04: b.eq            #0x365a14
    // 0x365a08: mov             x1, x0
    // 0x365a0c: ldur            x2, [fp, #-8]
    // 0x365a10: r0 = setFirstFocus()
    //     0x365a10: bl              #0x263fc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x365a14: r0 = Null
    //     0x365a14: mov             x0, NULL
    // 0x365a18: LeaveFrame
    //     0x365a18: mov             SP, fp
    //     0x365a1c: ldp             fp, lr, [SP], #0x10
    // 0x365a20: ret
    //     0x365a20: ret             
    // 0x365a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365a24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365a28: b               #0x365904
    // 0x365a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365a2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365a30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365a34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365a38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365a40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365a44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x373ccc, size: 0x1d0
    // 0x373ccc: EnterFrame
    //     0x373ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x373cd0: mov             fp, SP
    // 0x373cd4: AllocStack(0x20)
    //     0x373cd4: sub             SP, SP, #0x20
    // 0x373cd8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x373cd8: mov             x0, x1
    //     0x373cdc: stur            x1, [fp, #-8]
    // 0x373ce0: CheckStackOverflow
    //     0x373ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373ce4: cmp             SP, x16
    //     0x373ce8: b.ls            #0x373e8c
    // 0x373cec: r1 = <Listenable>
    //     0x373cec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b80] TypeArguments: <Listenable>
    //     0x373cf0: ldr             x1, [x1, #0xb80]
    // 0x373cf4: r2 = 0
    //     0x373cf4: movz            x2, #0
    // 0x373cf8: r0 = _GrowableList()
    //     0x373cf8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x373cfc: mov             x2, x0
    // 0x373d00: ldur            x0, [fp, #-8]
    // 0x373d04: stur            x2, [fp, #-0x20]
    // 0x373d08: LoadField: r1 = r0->field_b
    //     0x373d08: ldur            w1, [x0, #0xb]
    // 0x373d0c: DecompressPointer r1
    //     0x373d0c: add             x1, x1, HEAP, lsl #32
    // 0x373d10: cmp             w1, NULL
    // 0x373d14: b.eq            #0x373e94
    // 0x373d18: LoadField: r3 = r1->field_f
    //     0x373d18: ldur            w3, [x1, #0xf]
    // 0x373d1c: DecompressPointer r3
    //     0x373d1c: add             x3, x3, HEAP, lsl #32
    // 0x373d20: LoadField: r4 = r3->field_6f
    //     0x373d20: ldur            w4, [x3, #0x6f]
    // 0x373d24: DecompressPointer r4
    //     0x373d24: add             x4, x4, HEAP, lsl #32
    // 0x373d28: stur            x4, [fp, #-0x18]
    // 0x373d2c: cmp             w4, NULL
    // 0x373d30: b.eq            #0x373da8
    // 0x373d34: LoadField: r1 = r2->field_b
    //     0x373d34: ldur            w1, [x2, #0xb]
    // 0x373d38: LoadField: r3 = r2->field_f
    //     0x373d38: ldur            w3, [x2, #0xf]
    // 0x373d3c: DecompressPointer r3
    //     0x373d3c: add             x3, x3, HEAP, lsl #32
    // 0x373d40: LoadField: r5 = r3->field_b
    //     0x373d40: ldur            w5, [x3, #0xb]
    // 0x373d44: r3 = LoadInt32Instr(r1)
    //     0x373d44: sbfx            x3, x1, #1, #0x1f
    // 0x373d48: stur            x3, [fp, #-0x10]
    // 0x373d4c: r1 = LoadInt32Instr(r5)
    //     0x373d4c: sbfx            x1, x5, #1, #0x1f
    // 0x373d50: cmp             x3, x1
    // 0x373d54: b.ne            #0x373d60
    // 0x373d58: mov             x1, x2
    // 0x373d5c: r0 = _growToNextCapacity()
    //     0x373d5c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x373d60: ldur            x2, [fp, #-0x20]
    // 0x373d64: ldur            x3, [fp, #-0x10]
    // 0x373d68: add             x0, x3, #1
    // 0x373d6c: lsl             x1, x0, #1
    // 0x373d70: StoreField: r2->field_b = r1
    //     0x373d70: stur            w1, [x2, #0xb]
    // 0x373d74: LoadField: r1 = r2->field_f
    //     0x373d74: ldur            w1, [x2, #0xf]
    // 0x373d78: DecompressPointer r1
    //     0x373d78: add             x1, x1, HEAP, lsl #32
    // 0x373d7c: ldur            x0, [fp, #-0x18]
    // 0x373d80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x373d80: add             x25, x1, x3, lsl #2
    //     0x373d84: add             x25, x25, #0xf
    //     0x373d88: str             w0, [x25]
    //     0x373d8c: tbz             w0, #0, #0x373da8
    //     0x373d90: ldurb           w16, [x1, #-1]
    //     0x373d94: ldurb           w17, [x0, #-1]
    //     0x373d98: and             x16, x17, x16, lsr #2
    //     0x373d9c: tst             x16, HEAP, lsr #32
    //     0x373da0: b.eq            #0x373da8
    //     0x373da4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x373da8: ldur            x0, [fp, #-8]
    // 0x373dac: LoadField: r1 = r0->field_b
    //     0x373dac: ldur            w1, [x0, #0xb]
    // 0x373db0: DecompressPointer r1
    //     0x373db0: add             x1, x1, HEAP, lsl #32
    // 0x373db4: cmp             w1, NULL
    // 0x373db8: b.eq            #0x373e98
    // 0x373dbc: LoadField: r3 = r1->field_f
    //     0x373dbc: ldur            w3, [x1, #0xf]
    // 0x373dc0: DecompressPointer r3
    //     0x373dc0: add             x3, x3, HEAP, lsl #32
    // 0x373dc4: LoadField: r4 = r3->field_73
    //     0x373dc4: ldur            w4, [x3, #0x73]
    // 0x373dc8: DecompressPointer r4
    //     0x373dc8: add             x4, x4, HEAP, lsl #32
    // 0x373dcc: stur            x4, [fp, #-0x18]
    // 0x373dd0: cmp             w4, NULL
    // 0x373dd4: b.eq            #0x373e4c
    // 0x373dd8: LoadField: r1 = r2->field_b
    //     0x373dd8: ldur            w1, [x2, #0xb]
    // 0x373ddc: LoadField: r3 = r2->field_f
    //     0x373ddc: ldur            w3, [x2, #0xf]
    // 0x373de0: DecompressPointer r3
    //     0x373de0: add             x3, x3, HEAP, lsl #32
    // 0x373de4: LoadField: r5 = r3->field_b
    //     0x373de4: ldur            w5, [x3, #0xb]
    // 0x373de8: r3 = LoadInt32Instr(r1)
    //     0x373de8: sbfx            x3, x1, #1, #0x1f
    // 0x373dec: stur            x3, [fp, #-0x10]
    // 0x373df0: r1 = LoadInt32Instr(r5)
    //     0x373df0: sbfx            x1, x5, #1, #0x1f
    // 0x373df4: cmp             x3, x1
    // 0x373df8: b.ne            #0x373e04
    // 0x373dfc: mov             x1, x2
    // 0x373e00: r0 = _growToNextCapacity()
    //     0x373e00: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x373e04: ldur            x2, [fp, #-0x20]
    // 0x373e08: ldur            x3, [fp, #-0x10]
    // 0x373e0c: add             x0, x3, #1
    // 0x373e10: lsl             x1, x0, #1
    // 0x373e14: StoreField: r2->field_b = r1
    //     0x373e14: stur            w1, [x2, #0xb]
    // 0x373e18: LoadField: r1 = r2->field_f
    //     0x373e18: ldur            w1, [x2, #0xf]
    // 0x373e1c: DecompressPointer r1
    //     0x373e1c: add             x1, x1, HEAP, lsl #32
    // 0x373e20: ldur            x0, [fp, #-0x18]
    // 0x373e24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x373e24: add             x25, x1, x3, lsl #2
    //     0x373e28: add             x25, x25, #0xf
    //     0x373e2c: str             w0, [x25]
    //     0x373e30: tbz             w0, #0, #0x373e4c
    //     0x373e34: ldurb           w16, [x1, #-1]
    //     0x373e38: ldurb           w17, [x0, #-1]
    //     0x373e3c: and             x16, x17, x16, lsr #2
    //     0x373e40: tst             x16, HEAP, lsr #32
    //     0x373e44: b.eq            #0x373e4c
    //     0x373e48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x373e4c: ldur            x0, [fp, #-8]
    // 0x373e50: r0 = _MergingListenable()
    //     0x373e50: bl              #0x3731f8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x373e54: ldur            x1, [fp, #-0x20]
    // 0x373e58: StoreField: r0->field_7 = r1
    //     0x373e58: stur            w1, [x0, #7]
    // 0x373e5c: ldur            x1, [fp, #-8]
    // 0x373e60: ArrayStore: r1[0] = r0  ; List_4
    //     0x373e60: stur            w0, [x1, #0x17]
    //     0x373e64: ldurb           w16, [x1, #-1]
    //     0x373e68: ldurb           w17, [x0, #-1]
    //     0x373e6c: and             x16, x17, x16, lsr #2
    //     0x373e70: tst             x16, HEAP, lsr #32
    //     0x373e74: b.eq            #0x373e7c
    //     0x373e78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x373e7c: r0 = Null
    //     0x373e7c: mov             x0, NULL
    // 0x373e80: LeaveFrame
    //     0x373e80: mov             SP, fp
    //     0x373e84: ldp             fp, lr, [SP], #0x10
    // 0x373e88: ret
    //     0x373e88: ret             
    // 0x373e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373e8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373e90: b               #0x373cec
    // 0x373e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373e94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x373e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373e98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393af8, size: 0x54
    // 0x393af8: EnterFrame
    //     0x393af8: stp             fp, lr, [SP, #-0x10]!
    //     0x393afc: mov             fp, SP
    // 0x393b00: AllocStack(0x8)
    //     0x393b00: sub             SP, SP, #8
    // 0x393b04: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x393b04: mov             x0, x1
    //     0x393b08: stur            x1, [fp, #-8]
    // 0x393b0c: CheckStackOverflow
    //     0x393b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393b10: cmp             SP, x16
    //     0x393b14: b.ls            #0x393b44
    // 0x393b18: LoadField: r1 = r0->field_1b
    //     0x393b18: ldur            w1, [x0, #0x1b]
    // 0x393b1c: DecompressPointer r1
    //     0x393b1c: add             x1, x1, HEAP, lsl #32
    // 0x393b20: r0 = dispose()
    //     0x393b20: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x393b24: ldur            x0, [fp, #-8]
    // 0x393b28: LoadField: r1 = r0->field_1f
    //     0x393b28: ldur            w1, [x0, #0x1f]
    // 0x393b2c: DecompressPointer r1
    //     0x393b2c: add             x1, x1, HEAP, lsl #32
    // 0x393b30: r0 = dispose()
    //     0x393b30: bl              #0x39788c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x393b34: r0 = Null
    //     0x393b34: mov             x0, NULL
    // 0x393b38: LeaveFrame
    //     0x393b38: mov             SP, fp
    //     0x393b3c: ldp             fp, lr, [SP], #0x10
    // 0x393b40: ret
    //     0x393b40: ret             
    // 0x393b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393b48: b               #0x393b18
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x39957c, size: 0x34
    // 0x39957c: EnterFrame
    //     0x39957c: stp             fp, lr, [SP, #-0x10]!
    //     0x399580: mov             fp, SP
    // 0x399584: CheckStackOverflow
    //     0x399584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399588: cmp             SP, x16
    //     0x39958c: b.ls            #0x3995a8
    // 0x399590: StoreField: r1->field_13 = rNULL
    //     0x399590: stur            NULL, [x1, #0x13]
    // 0x399594: r0 = _updateFocusScopeNode()
    //     0x399594: bl              #0x3658e4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x399598: r0 = Null
    //     0x399598: mov             x0, NULL
    // 0x39959c: LeaveFrame
    //     0x39959c: mov             SP, fp
    //     0x3995a0: ldp             fp, lr, [SP], #0x10
    // 0x3995a4: ret
    //     0x3995a4: ret             
    // 0x3995a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3995a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3995ac: b               #0x399590
  }
  _ build(/* No info */) {
    // ** addr: 0x3d980c, size: 0x260
    // 0x3d980c: EnterFrame
    //     0x3d980c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9810: mov             fp, SP
    // 0x3d9814: AllocStack(0x50)
    //     0x3d9814: sub             SP, SP, #0x50
    // 0x3d9818: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x3d9818: stur            x1, [fp, #-8]
    // 0x3d981c: CheckStackOverflow
    //     0x3d981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9820: cmp             SP, x16
    //     0x3d9824: b.ls            #0x3d9a50
    // 0x3d9828: r1 = 1
    //     0x3d9828: movz            x1, #0x1
    // 0x3d982c: r0 = AllocateContext()
    //     0x3d982c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3d9830: mov             x2, x0
    // 0x3d9834: ldur            x0, [fp, #-8]
    // 0x3d9838: stur            x2, [fp, #-0x18]
    // 0x3d983c: StoreField: r2->field_f = r0
    //     0x3d983c: stur            w0, [x2, #0xf]
    // 0x3d9840: LoadField: r3 = r0->field_1b
    //     0x3d9840: ldur            w3, [x0, #0x1b]
    // 0x3d9844: DecompressPointer r3
    //     0x3d9844: add             x3, x3, HEAP, lsl #32
    // 0x3d9848: stur            x3, [fp, #-0x10]
    // 0x3d984c: LoadField: r1 = r0->field_b
    //     0x3d984c: ldur            w1, [x0, #0xb]
    // 0x3d9850: DecompressPointer r1
    //     0x3d9850: add             x1, x1, HEAP, lsl #32
    // 0x3d9854: cmp             w1, NULL
    // 0x3d9858: b.eq            #0x3d9a58
    // 0x3d985c: LoadField: r4 = r1->field_f
    //     0x3d985c: ldur            w4, [x1, #0xf]
    // 0x3d9860: DecompressPointer r4
    //     0x3d9860: add             x4, x4, HEAP, lsl #32
    // 0x3d9864: mov             x1, x4
    // 0x3d9868: r0 = isCurrent()
    //     0x3d9868: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3d986c: eor             x2, x0, #0x10
    // 0x3d9870: ldur            x1, [fp, #-0x10]
    // 0x3d9874: r0 = skipTraversal=()
    //     0x3d9874: bl              #0x360020  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x3d9878: ldur            x0, [fp, #-8]
    // 0x3d987c: LoadField: r1 = r0->field_b
    //     0x3d987c: ldur            w1, [x0, #0xb]
    // 0x3d9880: DecompressPointer r1
    //     0x3d9880: add             x1, x1, HEAP, lsl #32
    // 0x3d9884: cmp             w1, NULL
    // 0x3d9888: b.eq            #0x3d9a5c
    // 0x3d988c: LoadField: r2 = r1->field_f
    //     0x3d988c: ldur            w2, [x1, #0xf]
    // 0x3d9890: DecompressPointer r2
    //     0x3d9890: add             x2, x2, HEAP, lsl #32
    // 0x3d9894: stur            x2, [fp, #-0x20]
    // 0x3d9898: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3d9898: ldur            w3, [x2, #0x17]
    // 0x3d989c: DecompressPointer r3
    //     0x3d989c: add             x3, x3, HEAP, lsl #32
    // 0x3d98a0: mov             x1, x2
    // 0x3d98a4: stur            x3, [fp, #-0x10]
    // 0x3d98a8: r0 = isCurrent()
    //     0x3d98a8: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3d98ac: mov             x2, x0
    // 0x3d98b0: ldur            x0, [fp, #-8]
    // 0x3d98b4: stur            x2, [fp, #-0x28]
    // 0x3d98b8: LoadField: r1 = r0->field_b
    //     0x3d98b8: ldur            w1, [x0, #0xb]
    // 0x3d98bc: DecompressPointer r1
    //     0x3d98bc: add             x1, x1, HEAP, lsl #32
    // 0x3d98c0: cmp             w1, NULL
    // 0x3d98c4: b.eq            #0x3d9a60
    // 0x3d98c8: LoadField: r3 = r1->field_f
    //     0x3d98c8: ldur            w3, [x1, #0xf]
    // 0x3d98cc: DecompressPointer r3
    //     0x3d98cc: add             x3, x3, HEAP, lsl #32
    // 0x3d98d0: mov             x1, x3
    // 0x3d98d4: r0 = canPop()
    //     0x3d98d4: bl              #0x3d9a84  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x3d98d8: mov             x2, x0
    // 0x3d98dc: ldur            x0, [fp, #-8]
    // 0x3d98e0: stur            x2, [fp, #-0x38]
    // 0x3d98e4: LoadField: r1 = r0->field_b
    //     0x3d98e4: ldur            w1, [x0, #0xb]
    // 0x3d98e8: DecompressPointer r1
    //     0x3d98e8: add             x1, x1, HEAP, lsl #32
    // 0x3d98ec: cmp             w1, NULL
    // 0x3d98f0: b.eq            #0x3d9a64
    // 0x3d98f4: LoadField: r3 = r1->field_f
    //     0x3d98f4: ldur            w3, [x1, #0xf]
    // 0x3d98f8: DecompressPointer r3
    //     0x3d98f8: add             x3, x3, HEAP, lsl #32
    // 0x3d98fc: mov             x1, x3
    // 0x3d9900: stur            x3, [fp, #-0x30]
    // 0x3d9904: r0 = hasActiveRouteBelow()
    //     0x3d9904: bl              #0x3ad440  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x3d9908: tbnz            w0, #4, #0x3d9914
    // 0x3d990c: r7 = true
    //     0x3d990c: add             x7, NULL, #0x20  ; true
    // 0x3d9910: b               #0x3d9930
    // 0x3d9914: ldur            x0, [fp, #-0x30]
    // 0x3d9918: LoadField: r1 = r0->field_53
    //     0x3d9918: ldur            x1, [x0, #0x53]
    // 0x3d991c: cmp             x1, #0
    // 0x3d9920: r16 = true
    //     0x3d9920: add             x16, NULL, #0x20  ; true
    // 0x3d9924: r17 = false
    //     0x3d9924: add             x17, NULL, #0x30  ; false
    // 0x3d9928: csel            x0, x16, x17, gt
    // 0x3d992c: mov             x7, x0
    // 0x3d9930: ldur            x0, [fp, #-8]
    // 0x3d9934: ldur            x5, [fp, #-0x20]
    // 0x3d9938: ldur            x4, [fp, #-0x28]
    // 0x3d993c: ldur            x3, [fp, #-0x38]
    // 0x3d9940: ldur            x6, [fp, #-0x10]
    // 0x3d9944: stur            x7, [fp, #-0x40]
    // 0x3d9948: LoadField: r1 = r0->field_b
    //     0x3d9948: ldur            w1, [x0, #0xb]
    // 0x3d994c: DecompressPointer r1
    //     0x3d994c: add             x1, x1, HEAP, lsl #32
    // 0x3d9950: cmp             w1, NULL
    // 0x3d9954: b.eq            #0x3d9a68
    // 0x3d9958: LoadField: r0 = r1->field_f
    //     0x3d9958: ldur            w0, [x1, #0xf]
    // 0x3d995c: DecompressPointer r0
    //     0x3d995c: add             x0, x0, HEAP, lsl #32
    // 0x3d9960: LoadField: r8 = r0->field_6b
    //     0x3d9960: ldur            w8, [x0, #0x6b]
    // 0x3d9964: DecompressPointer r8
    //     0x3d9964: add             x8, x8, HEAP, lsl #32
    // 0x3d9968: stur            x8, [fp, #-0x30]
    // 0x3d996c: LoadField: r9 = r0->field_87
    //     0x3d996c: ldur            w9, [x0, #0x87]
    // 0x3d9970: DecompressPointer r9
    //     0x3d9970: add             x9, x9, HEAP, lsl #32
    // 0x3d9974: ldur            x2, [fp, #-0x18]
    // 0x3d9978: stur            x9, [fp, #-8]
    // 0x3d997c: r1 = Function '<anonymous closure>':.
    //     0x3d997c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa8] AnonymousClosure: (0x3d9b84), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x3d980c)
    //     0x3d9980: ldr             x1, [x1, #0xaa8]
    // 0x3d9984: r0 = AllocateClosure()
    //     0x3d9984: bl              #0x539878  ; AllocateClosureStub
    // 0x3d9988: stur            x0, [fp, #-0x48]
    // 0x3d998c: r0 = Builder()
    //     0x3d998c: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3d9990: mov             x1, x0
    // 0x3d9994: ldur            x0, [fp, #-0x48]
    // 0x3d9998: stur            x1, [fp, #-0x50]
    // 0x3d999c: StoreField: r1->field_b = r0
    //     0x3d999c: stur            w0, [x1, #0xb]
    // 0x3d99a0: r0 = PageStorage()
    //     0x3d99a0: bl              #0x3d9a78  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x3d99a4: mov             x1, x0
    // 0x3d99a8: ldur            x0, [fp, #-8]
    // 0x3d99ac: stur            x1, [fp, #-0x48]
    // 0x3d99b0: StoreField: r1->field_f = r0
    //     0x3d99b0: stur            w0, [x1, #0xf]
    // 0x3d99b4: ldur            x0, [fp, #-0x50]
    // 0x3d99b8: StoreField: r1->field_b = r0
    //     0x3d99b8: stur            w0, [x1, #0xb]
    // 0x3d99bc: r0 = Offstage()
    //     0x3d99bc: bl              #0x3d5e54  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x3d99c0: mov             x2, x0
    // 0x3d99c4: ldur            x0, [fp, #-0x30]
    // 0x3d99c8: stur            x2, [fp, #-8]
    // 0x3d99cc: StoreField: r2->field_f = r0
    //     0x3d99cc: stur            w0, [x2, #0xf]
    // 0x3d99d0: ldur            x0, [fp, #-0x48]
    // 0x3d99d4: StoreField: r2->field_b = r0
    //     0x3d99d4: stur            w0, [x2, #0xb]
    // 0x3d99d8: r1 = <_ModalRouteAspect>
    //     0x3d99d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab0] TypeArguments: <_ModalRouteAspect>
    //     0x3d99dc: ldr             x1, [x1, #0xab0]
    // 0x3d99e0: r0 = _ModalScopeStatus()
    //     0x3d99e0: bl              #0x3d9a6c  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x24)
    // 0x3d99e4: mov             x3, x0
    // 0x3d99e8: ldur            x0, [fp, #-0x28]
    // 0x3d99ec: stur            x3, [fp, #-0x30]
    // 0x3d99f0: StoreField: r3->field_13 = r0
    //     0x3d99f0: stur            w0, [x3, #0x13]
    // 0x3d99f4: ldur            x0, [fp, #-0x38]
    // 0x3d99f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x3d99f8: stur            w0, [x3, #0x17]
    // 0x3d99fc: ldur            x0, [fp, #-0x40]
    // 0x3d9a00: StoreField: r3->field_1b = r0
    //     0x3d9a00: stur            w0, [x3, #0x1b]
    // 0x3d9a04: ldur            x0, [fp, #-0x20]
    // 0x3d9a08: StoreField: r3->field_1f = r0
    //     0x3d9a08: stur            w0, [x3, #0x1f]
    // 0x3d9a0c: ldur            x0, [fp, #-8]
    // 0x3d9a10: StoreField: r3->field_b = r0
    //     0x3d9a10: stur            w0, [x3, #0xb]
    // 0x3d9a14: ldur            x2, [fp, #-0x18]
    // 0x3d9a18: r1 = Function '<anonymous closure>':.
    //     0x3d9a18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab8] AnonymousClosure: (0x3d9b04), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x3d980c)
    //     0x3d9a1c: ldr             x1, [x1, #0xab8]
    // 0x3d9a20: r0 = AllocateClosure()
    //     0x3d9a20: bl              #0x539878  ; AllocateClosureStub
    // 0x3d9a24: stur            x0, [fp, #-8]
    // 0x3d9a28: r0 = AnimatedBuilder()
    //     0x3d9a28: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3d9a2c: ldur            x1, [fp, #-8]
    // 0x3d9a30: StoreField: r0->field_f = r1
    //     0x3d9a30: stur            w1, [x0, #0xf]
    // 0x3d9a34: ldur            x1, [fp, #-0x30]
    // 0x3d9a38: StoreField: r0->field_13 = r1
    //     0x3d9a38: stur            w1, [x0, #0x13]
    // 0x3d9a3c: ldur            x1, [fp, #-0x10]
    // 0x3d9a40: StoreField: r0->field_b = r1
    //     0x3d9a40: stur            w1, [x0, #0xb]
    // 0x3d9a44: LeaveFrame
    //     0x3d9a44: mov             SP, fp
    //     0x3d9a48: ldp             fp, lr, [SP], #0x10
    // 0x3d9a4c: ret
    //     0x3d9a4c: ret             
    // 0x3d9a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9a50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9a54: b               #0x3d9828
    // 0x3d9a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9a64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9a68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3d9b04, size: 0x80
    // 0x3d9b04: EnterFrame
    //     0x3d9b04: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9b08: mov             fp, SP
    // 0x3d9b0c: AllocStack(0x8)
    //     0x3d9b0c: sub             SP, SP, #8
    // 0x3d9b10: SetupParameters([dynamic _ /* r0 */])
    //     0x3d9b10: ldr             x0, [fp, #0x20]
    //     0x3d9b14: ldur            w1, [x0, #0x17]
    //     0x3d9b18: add             x1, x1, HEAP, lsl #32
    // 0x3d9b1c: LoadField: r0 = r1->field_f
    //     0x3d9b1c: ldur            w0, [x1, #0xf]
    // 0x3d9b20: DecompressPointer r0
    //     0x3d9b20: add             x0, x0, HEAP, lsl #32
    // 0x3d9b24: LoadField: r1 = r0->field_b
    //     0x3d9b24: ldur            w1, [x0, #0xb]
    // 0x3d9b28: DecompressPointer r1
    //     0x3d9b28: add             x1, x1, HEAP, lsl #32
    // 0x3d9b2c: cmp             w1, NULL
    // 0x3d9b30: b.eq            #0x3d9b7c
    // 0x3d9b34: LoadField: r0 = r1->field_f
    //     0x3d9b34: ldur            w0, [x1, #0xf]
    // 0x3d9b38: DecompressPointer r0
    //     0x3d9b38: add             x0, x0, HEAP, lsl #32
    // 0x3d9b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d9b3c: ldur            w1, [x0, #0x17]
    // 0x3d9b40: DecompressPointer r1
    //     0x3d9b40: add             x1, x1, HEAP, lsl #32
    // 0x3d9b44: LoadField: r0 = r1->field_27
    //     0x3d9b44: ldur            w0, [x1, #0x27]
    // 0x3d9b48: DecompressPointer r0
    //     0x3d9b48: add             x0, x0, HEAP, lsl #32
    // 0x3d9b4c: ldr             x1, [fp, #0x10]
    // 0x3d9b50: stur            x0, [fp, #-8]
    // 0x3d9b54: cmp             w1, NULL
    // 0x3d9b58: b.eq            #0x3d9b80
    // 0x3d9b5c: r0 = RestorationScope()
    //     0x3d9b5c: bl              #0x3d9800  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x3d9b60: ldur            x1, [fp, #-8]
    // 0x3d9b64: StoreField: r0->field_f = r1
    //     0x3d9b64: stur            w1, [x0, #0xf]
    // 0x3d9b68: ldr             x1, [fp, #0x10]
    // 0x3d9b6c: StoreField: r0->field_b = r1
    //     0x3d9b6c: stur            w1, [x0, #0xb]
    // 0x3d9b70: LeaveFrame
    //     0x3d9b70: mov             SP, fp
    //     0x3d9b74: ldp             fp, lr, [SP], #0x10
    // 0x3d9b78: ret
    //     0x3d9b78: ret             
    // 0x3d9b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9b7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9b80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3d9b84, size: 0x28c
    // 0x3d9b84: EnterFrame
    //     0x3d9b84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9b88: mov             fp, SP
    // 0x3d9b8c: AllocStack(0x58)
    //     0x3d9b8c: sub             SP, SP, #0x58
    // 0x3d9b90: SetupParameters([dynamic _ /* r0 */])
    //     0x3d9b90: ldr             x0, [fp, #0x18]
    //     0x3d9b94: ldur            w3, [x0, #0x17]
    //     0x3d9b98: add             x3, x3, HEAP, lsl #32
    //     0x3d9b9c: stur            x3, [fp, #-8]
    // 0x3d9ba0: CheckStackOverflow
    //     0x3d9ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9ba4: cmp             SP, x16
    //     0x3d9ba8: b.ls            #0x3d9df8
    // 0x3d9bac: r1 = Null
    //     0x3d9bac: mov             x1, NULL
    // 0x3d9bb0: r2 = 4
    //     0x3d9bb0: movz            x2, #0x4
    // 0x3d9bb4: r0 = AllocateArray()
    //     0x3d9bb4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d9bb8: stur            x0, [fp, #-0x10]
    // 0x3d9bbc: r16 = DismissIntent
    //     0x3d9bbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa8] Type: DismissIntent
    //     0x3d9bc0: ldr             x16, [x16, #0xfa8]
    // 0x3d9bc4: StoreField: r0->field_f = r16
    //     0x3d9bc4: stur            w16, [x0, #0xf]
    // 0x3d9bc8: r1 = <DismissIntent>
    //     0x3d9bc8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fb0] TypeArguments: <DismissIntent>
    //     0x3d9bcc: ldr             x1, [x1, #0xfb0]
    // 0x3d9bd0: r0 = _DismissModalAction()
    //     0x3d9bd0: bl              #0x3d9e28  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x3d9bd4: mov             x2, x0
    // 0x3d9bd8: ldr             x0, [fp, #0x10]
    // 0x3d9bdc: stur            x2, [fp, #-0x18]
    // 0x3d9be0: StoreField: r2->field_13 = r0
    //     0x3d9be0: stur            w0, [x2, #0x13]
    // 0x3d9be4: mov             x1, x2
    // 0x3d9be8: r0 = Action()
    //     0x3d9be8: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3d9bec: ldur            x1, [fp, #-0x10]
    // 0x3d9bf0: ldur            x0, [fp, #-0x18]
    // 0x3d9bf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d9bf4: add             x25, x1, #0x13
    //     0x3d9bf8: str             w0, [x25]
    //     0x3d9bfc: tbz             w0, #0, #0x3d9c18
    //     0x3d9c00: ldurb           w16, [x1, #-1]
    //     0x3d9c04: ldurb           w17, [x0, #-1]
    //     0x3d9c08: and             x16, x17, x16, lsr #2
    //     0x3d9c0c: tst             x16, HEAP, lsr #32
    //     0x3d9c10: b.eq            #0x3d9c18
    //     0x3d9c14: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d9c18: r16 = <Type, Action<Intent>>
    //     0x3d9c18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3d9c1c: ldr             x16, [x16, #0x850]
    // 0x3d9c20: ldur            lr, [fp, #-0x10]
    // 0x3d9c24: stp             lr, x16, [SP]
    // 0x3d9c28: r0 = Map._fromLiteral()
    //     0x3d9c28: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3d9c2c: mov             x3, x0
    // 0x3d9c30: ldur            x0, [fp, #-8]
    // 0x3d9c34: stur            x3, [fp, #-0x38]
    // 0x3d9c38: LoadField: r4 = r0->field_f
    //     0x3d9c38: ldur            w4, [x0, #0xf]
    // 0x3d9c3c: DecompressPointer r4
    //     0x3d9c3c: add             x4, x4, HEAP, lsl #32
    // 0x3d9c40: stur            x4, [fp, #-0x30]
    // 0x3d9c44: LoadField: r5 = r4->field_1f
    //     0x3d9c44: ldur            w5, [x4, #0x1f]
    // 0x3d9c48: DecompressPointer r5
    //     0x3d9c48: add             x5, x5, HEAP, lsl #32
    // 0x3d9c4c: stur            x5, [fp, #-0x28]
    // 0x3d9c50: LoadField: r6 = r4->field_1b
    //     0x3d9c50: ldur            w6, [x4, #0x1b]
    // 0x3d9c54: DecompressPointer r6
    //     0x3d9c54: add             x6, x6, HEAP, lsl #32
    // 0x3d9c58: stur            x6, [fp, #-0x20]
    // 0x3d9c5c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x3d9c5c: ldur            w7, [x4, #0x17]
    // 0x3d9c60: DecompressPointer r7
    //     0x3d9c60: add             x7, x7, HEAP, lsl #32
    // 0x3d9c64: r16 = Sentinel
    //     0x3d9c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9c68: cmp             w7, w16
    // 0x3d9c6c: b.eq            #0x3d9e00
    // 0x3d9c70: stur            x7, [fp, #-0x18]
    // 0x3d9c74: LoadField: r1 = r4->field_13
    //     0x3d9c74: ldur            w1, [x4, #0x13]
    // 0x3d9c78: DecompressPointer r1
    //     0x3d9c78: add             x1, x1, HEAP, lsl #32
    // 0x3d9c7c: cmp             w1, NULL
    // 0x3d9c80: b.ne            #0x3d9d14
    // 0x3d9c84: LoadField: r1 = r4->field_b
    //     0x3d9c84: ldur            w1, [x4, #0xb]
    // 0x3d9c88: DecompressPointer r1
    //     0x3d9c88: add             x1, x1, HEAP, lsl #32
    // 0x3d9c8c: cmp             w1, NULL
    // 0x3d9c90: b.eq            #0x3d9e0c
    // 0x3d9c94: LoadField: r2 = r1->field_f
    //     0x3d9c94: ldur            w2, [x1, #0xf]
    // 0x3d9c98: DecompressPointer r2
    //     0x3d9c98: add             x2, x2, HEAP, lsl #32
    // 0x3d9c9c: LoadField: r8 = r2->field_83
    //     0x3d9c9c: ldur            w8, [x2, #0x83]
    // 0x3d9ca0: DecompressPointer r8
    //     0x3d9ca0: add             x8, x8, HEAP, lsl #32
    // 0x3d9ca4: mov             x2, x0
    // 0x3d9ca8: stur            x8, [fp, #-0x10]
    // 0x3d9cac: r1 = Function '<anonymous closure>':.
    //     0x3d9cac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] AnonymousClosure: (0x3da45c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x3d980c)
    //     0x3d9cb0: ldr             x1, [x1, #0xac0]
    // 0x3d9cb4: r0 = AllocateClosure()
    //     0x3d9cb4: bl              #0x539878  ; AllocateClosureStub
    // 0x3d9cb8: stur            x0, [fp, #-0x40]
    // 0x3d9cbc: r0 = Builder()
    //     0x3d9cbc: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3d9cc0: mov             x1, x0
    // 0x3d9cc4: ldur            x0, [fp, #-0x40]
    // 0x3d9cc8: stur            x1, [fp, #-0x48]
    // 0x3d9ccc: StoreField: r1->field_b = r0
    //     0x3d9ccc: stur            w0, [x1, #0xb]
    // 0x3d9cd0: r0 = RepaintBoundary()
    //     0x3d9cd0: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x3d9cd4: mov             x1, x0
    // 0x3d9cd8: ldur            x0, [fp, #-0x48]
    // 0x3d9cdc: StoreField: r1->field_b = r0
    //     0x3d9cdc: stur            w0, [x1, #0xb]
    // 0x3d9ce0: ldur            x0, [fp, #-0x10]
    // 0x3d9ce4: StoreField: r1->field_7 = r0
    //     0x3d9ce4: stur            w0, [x1, #7]
    // 0x3d9ce8: mov             x0, x1
    // 0x3d9cec: ldur            x2, [fp, #-0x30]
    // 0x3d9cf0: StoreField: r2->field_13 = r0
    //     0x3d9cf0: stur            w0, [x2, #0x13]
    //     0x3d9cf4: ldurb           w16, [x2, #-1]
    //     0x3d9cf8: ldurb           w17, [x0, #-1]
    //     0x3d9cfc: and             x16, x17, x16, lsr #2
    //     0x3d9d00: tst             x16, HEAP, lsr #32
    //     0x3d9d04: b.eq            #0x3d9d0c
    //     0x3d9d08: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3d9d0c: mov             x6, x1
    // 0x3d9d10: b               #0x3d9d18
    // 0x3d9d14: mov             x6, x1
    // 0x3d9d18: ldur            x0, [fp, #-0x38]
    // 0x3d9d1c: ldur            x3, [fp, #-0x28]
    // 0x3d9d20: ldur            x4, [fp, #-0x20]
    // 0x3d9d24: ldur            x5, [fp, #-0x18]
    // 0x3d9d28: ldur            x2, [fp, #-8]
    // 0x3d9d2c: stur            x6, [fp, #-0x10]
    // 0x3d9d30: r1 = Function '<anonymous closure>':.
    //     0x3d9d30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] AnonymousClosure: (0x3d9e34), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x3d980c)
    //     0x3d9d34: ldr             x1, [x1, #0xac8]
    // 0x3d9d38: r0 = AllocateClosure()
    //     0x3d9d38: bl              #0x539878  ; AllocateClosureStub
    // 0x3d9d3c: stur            x0, [fp, #-8]
    // 0x3d9d40: r0 = ListenableBuilder()
    //     0x3d9d40: bl              #0x3d9e1c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x3d9d44: mov             x1, x0
    // 0x3d9d48: ldur            x0, [fp, #-8]
    // 0x3d9d4c: stur            x1, [fp, #-0x30]
    // 0x3d9d50: StoreField: r1->field_f = r0
    //     0x3d9d50: stur            w0, [x1, #0xf]
    // 0x3d9d54: ldur            x0, [fp, #-0x10]
    // 0x3d9d58: StoreField: r1->field_13 = r0
    //     0x3d9d58: stur            w0, [x1, #0x13]
    // 0x3d9d5c: ldur            x0, [fp, #-0x18]
    // 0x3d9d60: StoreField: r1->field_b = r0
    //     0x3d9d60: stur            w0, [x1, #0xb]
    // 0x3d9d64: r0 = RepaintBoundary()
    //     0x3d9d64: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x3d9d68: mov             x1, x0
    // 0x3d9d6c: ldur            x0, [fp, #-0x30]
    // 0x3d9d70: stur            x1, [fp, #-8]
    // 0x3d9d74: StoreField: r1->field_b = r0
    //     0x3d9d74: stur            w0, [x1, #0xb]
    // 0x3d9d78: r0 = _FocusScopeWithExternalFocusNode()
    //     0x3d9d78: bl              #0x3d9e10  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x3d9d7c: mov             x1, x0
    // 0x3d9d80: ldur            x0, [fp, #-8]
    // 0x3d9d84: stur            x1, [fp, #-0x10]
    // 0x3d9d88: StoreField: r1->field_f = r0
    //     0x3d9d88: stur            w0, [x1, #0xf]
    // 0x3d9d8c: ldur            x0, [fp, #-0x20]
    // 0x3d9d90: StoreField: r1->field_13 = r0
    //     0x3d9d90: stur            w0, [x1, #0x13]
    // 0x3d9d94: r0 = false
    //     0x3d9d94: add             x0, NULL, #0x30  ; false
    // 0x3d9d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d9d98: stur            w0, [x1, #0x17]
    // 0x3d9d9c: r0 = true
    //     0x3d9d9c: add             x0, NULL, #0x20  ; true
    // 0x3d9da0: StoreField: r1->field_37 = r0
    //     0x3d9da0: stur            w0, [x1, #0x37]
    // 0x3d9da4: r0 = PrimaryScrollController()
    //     0x3d9da4: bl              #0x3b4f74  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x3d9da8: mov             x1, x0
    // 0x3d9dac: ldur            x0, [fp, #-0x28]
    // 0x3d9db0: stur            x1, [fp, #-8]
    // 0x3d9db4: StoreField: r1->field_f = r0
    //     0x3d9db4: stur            w0, [x1, #0xf]
    // 0x3d9db8: r0 = _ConstSet len:3
    //     0x3d9db8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ad0] Set<TargetPlatform>(3)
    //     0x3d9dbc: ldr             x0, [x0, #0xad0]
    // 0x3d9dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d9dc0: stur            w0, [x1, #0x17]
    // 0x3d9dc4: r0 = Instance_Axis
    //     0x3d9dc4: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3d9dc8: ldr             x0, [x0, #0xd80]
    // 0x3d9dcc: StoreField: r1->field_13 = r0
    //     0x3d9dcc: stur            w0, [x1, #0x13]
    // 0x3d9dd0: ldur            x0, [fp, #-0x10]
    // 0x3d9dd4: StoreField: r1->field_b = r0
    //     0x3d9dd4: stur            w0, [x1, #0xb]
    // 0x3d9dd8: r0 = Actions()
    //     0x3d9dd8: bl              #0x3b6980  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x3d9ddc: ldur            x1, [fp, #-0x38]
    // 0x3d9de0: StoreField: r0->field_f = r1
    //     0x3d9de0: stur            w1, [x0, #0xf]
    // 0x3d9de4: ldur            x1, [fp, #-8]
    // 0x3d9de8: StoreField: r0->field_13 = r1
    //     0x3d9de8: stur            w1, [x0, #0x13]
    // 0x3d9dec: LeaveFrame
    //     0x3d9dec: mov             SP, fp
    //     0x3d9df0: ldp             fp, lr, [SP], #0x10
    // 0x3d9df4: ret
    //     0x3d9df4: ret             
    // 0x3d9df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9df8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9dfc: b               #0x3d9bac
    // 0x3d9e00: r9 = _listenable
    //     0x3d9e00: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad8] Field <_ModalScopeState@218188637._listenable@218188637>: late (offset: 0x18)
    //     0x3d9e04: ldr             x9, [x9, #0xad8]
    // 0x3d9e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d9e08: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d9e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9e0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3d9e34, size: 0x16c
    // 0x3d9e34: EnterFrame
    //     0x3d9e34: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9e38: mov             fp, SP
    // 0x3d9e3c: AllocStack(0x28)
    //     0x3d9e3c: sub             SP, SP, #0x28
    // 0x3d9e40: SetupParameters([dynamic _ /* r0 */])
    //     0x3d9e40: ldr             x0, [fp, #0x20]
    //     0x3d9e44: ldur            w2, [x0, #0x17]
    //     0x3d9e48: add             x2, x2, HEAP, lsl #32
    //     0x3d9e4c: stur            x2, [fp, #-0x20]
    // 0x3d9e50: CheckStackOverflow
    //     0x3d9e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9e54: cmp             SP, x16
    //     0x3d9e58: b.ls            #0x3d9f8c
    // 0x3d9e5c: LoadField: r0 = r2->field_f
    //     0x3d9e5c: ldur            w0, [x2, #0xf]
    // 0x3d9e60: DecompressPointer r0
    //     0x3d9e60: add             x0, x0, HEAP, lsl #32
    // 0x3d9e64: LoadField: r1 = r0->field_b
    //     0x3d9e64: ldur            w1, [x0, #0xb]
    // 0x3d9e68: DecompressPointer r1
    //     0x3d9e68: add             x1, x1, HEAP, lsl #32
    // 0x3d9e6c: cmp             w1, NULL
    // 0x3d9e70: b.eq            #0x3d9f94
    // 0x3d9e74: LoadField: r0 = r1->field_f
    //     0x3d9e74: ldur            w0, [x1, #0xf]
    // 0x3d9e78: DecompressPointer r0
    //     0x3d9e78: add             x0, x0, HEAP, lsl #32
    // 0x3d9e7c: stur            x0, [fp, #-0x18]
    // 0x3d9e80: LoadField: r3 = r0->field_6f
    //     0x3d9e80: ldur            w3, [x0, #0x6f]
    // 0x3d9e84: DecompressPointer r3
    //     0x3d9e84: add             x3, x3, HEAP, lsl #32
    // 0x3d9e88: stur            x3, [fp, #-0x10]
    // 0x3d9e8c: cmp             w3, NULL
    // 0x3d9e90: b.eq            #0x3d9f98
    // 0x3d9e94: LoadField: r5 = r0->field_73
    //     0x3d9e94: ldur            w5, [x0, #0x73]
    // 0x3d9e98: DecompressPointer r5
    //     0x3d9e98: add             x5, x5, HEAP, lsl #32
    // 0x3d9e9c: stur            x5, [fp, #-8]
    // 0x3d9ea0: cmp             w5, NULL
    // 0x3d9ea4: b.eq            #0x3d9f9c
    // 0x3d9ea8: LoadField: r1 = r0->field_f
    //     0x3d9ea8: ldur            w1, [x0, #0xf]
    // 0x3d9eac: DecompressPointer r1
    //     0x3d9eac: add             x1, x1, HEAP, lsl #32
    // 0x3d9eb0: cmp             w1, NULL
    // 0x3d9eb4: b.ne            #0x3d9ec0
    // 0x3d9eb8: r1 = Null
    //     0x3d9eb8: mov             x1, NULL
    // 0x3d9ebc: b               #0x3d9ecc
    // 0x3d9ec0: LoadField: r4 = r1->field_67
    //     0x3d9ec0: ldur            w4, [x1, #0x67]
    // 0x3d9ec4: DecompressPointer r4
    //     0x3d9ec4: add             x4, x4, HEAP, lsl #32
    // 0x3d9ec8: mov             x1, x4
    // 0x3d9ecc: cmp             w1, NULL
    // 0x3d9ed0: b.ne            #0x3d9f28
    // 0x3d9ed4: r1 = <bool>
    //     0x3d9ed4: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x3d9ed8: r0 = ValueNotifier()
    //     0x3d9ed8: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x3d9edc: mov             x1, x0
    // 0x3d9ee0: r0 = false
    //     0x3d9ee0: add             x0, NULL, #0x30  ; false
    // 0x3d9ee4: stur            x1, [fp, #-0x28]
    // 0x3d9ee8: StoreField: r1->field_27 = r0
    //     0x3d9ee8: stur            w0, [x1, #0x27]
    // 0x3d9eec: StoreField: r1->field_7 = rZR
    //     0x3d9eec: stur            xzr, [x1, #7]
    // 0x3d9ef0: StoreField: r1->field_13 = rZR
    //     0x3d9ef0: stur            xzr, [x1, #0x13]
    // 0x3d9ef4: StoreField: r1->field_1b = rZR
    //     0x3d9ef4: stur            xzr, [x1, #0x1b]
    // 0x3d9ef8: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3d9ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d9efc: ldr             x0, [x0, #0xa00]
    //     0x3d9f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d9f04: cmp             w0, w16
    //     0x3d9f08: b.ne            #0x3d9f14
    //     0x3d9f0c: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x3d9f10: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3d9f14: mov             x1, x0
    // 0x3d9f18: ldur            x0, [fp, #-0x28]
    // 0x3d9f1c: StoreField: r0->field_f = r1
    //     0x3d9f1c: stur            w1, [x0, #0xf]
    // 0x3d9f20: mov             x3, x0
    // 0x3d9f24: b               #0x3d9f2c
    // 0x3d9f28: mov             x3, x1
    // 0x3d9f2c: ldr             x0, [fp, #0x10]
    // 0x3d9f30: ldur            x2, [fp, #-0x20]
    // 0x3d9f34: stur            x3, [fp, #-0x28]
    // 0x3d9f38: r1 = Function '<anonymous closure>':.
    //     0x3d9f38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae0] AnonymousClosure: (0x3da3d8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x3d980c)
    //     0x3d9f3c: ldr             x1, [x1, #0xae0]
    // 0x3d9f40: r0 = AllocateClosure()
    //     0x3d9f40: bl              #0x539878  ; AllocateClosureStub
    // 0x3d9f44: stur            x0, [fp, #-0x20]
    // 0x3d9f48: r0 = ListenableBuilder()
    //     0x3d9f48: bl              #0x3d9e1c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x3d9f4c: mov             x1, x0
    // 0x3d9f50: ldur            x0, [fp, #-0x20]
    // 0x3d9f54: StoreField: r1->field_f = r0
    //     0x3d9f54: stur            w0, [x1, #0xf]
    // 0x3d9f58: ldr             x0, [fp, #0x10]
    // 0x3d9f5c: StoreField: r1->field_13 = r0
    //     0x3d9f5c: stur            w0, [x1, #0x13]
    // 0x3d9f60: ldur            x0, [fp, #-0x28]
    // 0x3d9f64: StoreField: r1->field_b = r0
    //     0x3d9f64: stur            w0, [x1, #0xb]
    // 0x3d9f68: mov             x6, x1
    // 0x3d9f6c: ldur            x1, [fp, #-0x18]
    // 0x3d9f70: ldr             x2, [fp, #0x18]
    // 0x3d9f74: ldur            x3, [fp, #-0x10]
    // 0x3d9f78: ldur            x5, [fp, #-8]
    // 0x3d9f7c: r0 = _buildFlexibleTransitions()
    //     0x3d9f7c: bl              #0x3d9fa0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x3d9f80: LeaveFrame
    //     0x3d9f80: mov             SP, fp
    //     0x3d9f84: ldp             fp, lr, [SP], #0x10
    // 0x3d9f88: ret
    //     0x3d9f88: ret             
    // 0x3d9f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9f90: b               #0x3d9e5c
    // 0x3d9f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9f94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9f98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9f9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3da3d8, size: 0x84
    // 0x3da3d8: EnterFrame
    //     0x3da3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3da3dc: mov             fp, SP
    // 0x3da3e0: AllocStack(0x10)
    //     0x3da3e0: sub             SP, SP, #0x10
    // 0x3da3e4: SetupParameters([dynamic _ /* r0 */])
    //     0x3da3e4: ldr             x0, [fp, #0x20]
    //     0x3da3e8: ldur            w2, [x0, #0x17]
    //     0x3da3ec: add             x2, x2, HEAP, lsl #32
    //     0x3da3f0: stur            x2, [fp, #-8]
    // 0x3da3f4: CheckStackOverflow
    //     0x3da3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da3f8: cmp             SP, x16
    //     0x3da3fc: b.ls            #0x3da454
    // 0x3da400: LoadField: r1 = r2->field_f
    //     0x3da400: ldur            w1, [x2, #0xf]
    // 0x3da404: DecompressPointer r1
    //     0x3da404: add             x1, x1, HEAP, lsl #32
    // 0x3da408: r0 = _shouldIgnoreFocusRequest()
    //     0x3da408: bl              #0x265c90  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x3da40c: mov             x3, x0
    // 0x3da410: ldur            x0, [fp, #-8]
    // 0x3da414: stur            x3, [fp, #-0x10]
    // 0x3da418: LoadField: r1 = r0->field_f
    //     0x3da418: ldur            w1, [x0, #0xf]
    // 0x3da41c: DecompressPointer r1
    //     0x3da41c: add             x1, x1, HEAP, lsl #32
    // 0x3da420: LoadField: r0 = r1->field_1b
    //     0x3da420: ldur            w0, [x1, #0x1b]
    // 0x3da424: DecompressPointer r0
    //     0x3da424: add             x0, x0, HEAP, lsl #32
    // 0x3da428: eor             x2, x3, #0x10
    // 0x3da42c: mov             x1, x0
    // 0x3da430: r0 = canRequestFocus=()
    //     0x3da430: bl              #0x35940c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x3da434: r0 = IgnorePointer()
    //     0x3da434: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3da438: ldur            x1, [fp, #-0x10]
    // 0x3da43c: StoreField: r0->field_f = r1
    //     0x3da43c: stur            w1, [x0, #0xf]
    // 0x3da440: ldr             x1, [fp, #0x10]
    // 0x3da444: StoreField: r0->field_b = r1
    //     0x3da444: stur            w1, [x0, #0xb]
    // 0x3da448: LeaveFrame
    //     0x3da448: mov             SP, fp
    //     0x3da44c: ldp             fp, lr, [SP], #0x10
    // 0x3da450: ret
    //     0x3da450: ret             
    // 0x3da454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da458: b               #0x3da400
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3da45c, size: 0xa4
    // 0x3da45c: EnterFrame
    //     0x3da45c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da460: mov             fp, SP
    // 0x3da464: ldr             x0, [fp, #0x18]
    // 0x3da468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3da468: ldur            w1, [x0, #0x17]
    // 0x3da46c: DecompressPointer r1
    //     0x3da46c: add             x1, x1, HEAP, lsl #32
    // 0x3da470: CheckStackOverflow
    //     0x3da470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da474: cmp             SP, x16
    //     0x3da478: b.ls            #0x3da4ec
    // 0x3da47c: LoadField: r0 = r1->field_f
    //     0x3da47c: ldur            w0, [x1, #0xf]
    // 0x3da480: DecompressPointer r0
    //     0x3da480: add             x0, x0, HEAP, lsl #32
    // 0x3da484: LoadField: r1 = r0->field_b
    //     0x3da484: ldur            w1, [x0, #0xb]
    // 0x3da488: DecompressPointer r1
    //     0x3da488: add             x1, x1, HEAP, lsl #32
    // 0x3da48c: cmp             w1, NULL
    // 0x3da490: b.eq            #0x3da4f4
    // 0x3da494: LoadField: r0 = r1->field_f
    //     0x3da494: ldur            w0, [x1, #0xf]
    // 0x3da498: DecompressPointer r0
    //     0x3da498: add             x0, x0, HEAP, lsl #32
    // 0x3da49c: LoadField: r3 = r0->field_6f
    //     0x3da49c: ldur            w3, [x0, #0x6f]
    // 0x3da4a0: DecompressPointer r3
    //     0x3da4a0: add             x3, x3, HEAP, lsl #32
    // 0x3da4a4: cmp             w3, NULL
    // 0x3da4a8: b.eq            #0x3da4f8
    // 0x3da4ac: LoadField: r5 = r0->field_73
    //     0x3da4ac: ldur            w5, [x0, #0x73]
    // 0x3da4b0: DecompressPointer r5
    //     0x3da4b0: add             x5, x5, HEAP, lsl #32
    // 0x3da4b4: cmp             w5, NULL
    // 0x3da4b8: b.eq            #0x3da4fc
    // 0x3da4bc: r1 = LoadClassIdInstr(r0)
    //     0x3da4bc: ldur            x1, [x0, #-1]
    //     0x3da4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3da4c4: mov             x16, x0
    // 0x3da4c8: mov             x0, x1
    // 0x3da4cc: mov             x1, x16
    // 0x3da4d0: ldr             x2, [fp, #0x10]
    // 0x3da4d4: r0 = GDT[cid_x0 + -0x148]()
    //     0x3da4d4: sub             lr, x0, #0x148
    //     0x3da4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3da4dc: blr             lr
    // 0x3da4e0: LeaveFrame
    //     0x3da4e0: mov             SP, fp
    //     0x3da4e4: ldp             fp, lr, [SP], #0x10
    // 0x3da4e8: ret
    //     0x3da4e8: ret             
    // 0x3da4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da4ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da4f0: b               #0x3da47c
    // 0x3da4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da4f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da4f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da4fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x45c31c, size: 0xe8
    // 0x45c31c: EnterFrame
    //     0x45c31c: stp             fp, lr, [SP, #-0x10]!
    //     0x45c320: mov             fp, SP
    // 0x45c324: AllocStack(0x20)
    //     0x45c324: sub             SP, SP, #0x20
    // 0x45c328: r0 = Sentinel
    //     0x45c328: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c32c: mov             x3, x1
    // 0x45c330: stur            x1, [fp, #-8]
    // 0x45c334: CheckStackOverflow
    //     0x45c334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c338: cmp             SP, x16
    //     0x45c33c: b.ls            #0x45c3fc
    // 0x45c340: ArrayStore: r3[0] = r0  ; List_4
    //     0x45c340: stur            w0, [x3, #0x17]
    // 0x45c344: r1 = Null
    //     0x45c344: mov             x1, NULL
    // 0x45c348: r2 = 4
    //     0x45c348: movz            x2, #0x4
    // 0x45c34c: r0 = AllocateArray()
    //     0x45c34c: bl              #0x53a544  ; AllocateArrayStub
    // 0x45c350: r16 = _ModalScopeState
    //     0x45c350: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f78] Type: _ModalScopeState
    //     0x45c354: ldr             x16, [x16, #0xf78]
    // 0x45c358: StoreField: r0->field_f = r16
    //     0x45c358: stur            w16, [x0, #0xf]
    // 0x45c35c: r16 = " Focus Scope"
    //     0x45c35c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f80] " Focus Scope"
    //     0x45c360: ldr             x16, [x16, #0xf80]
    // 0x45c364: StoreField: r0->field_13 = r16
    //     0x45c364: stur            w16, [x0, #0x13]
    // 0x45c368: str             x0, [SP]
    // 0x45c36c: r0 = _interpolate()
    //     0x45c36c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45c370: stur            x0, [fp, #-0x10]
    // 0x45c374: r0 = FocusScopeNode()
    //     0x45c374: bl              #0x36037c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x45c378: stur            x0, [fp, #-0x18]
    // 0x45c37c: ldur            x16, [fp, #-0x10]
    // 0x45c380: str             x16, [SP]
    // 0x45c384: mov             x1, x0
    // 0x45c388: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x45c388: ldr             x4, [PP, #0x40e8]  ; [pp+0x40e8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x45c38c: r0 = FocusScopeNode()
    //     0x45c38c: bl              #0x3601f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x45c390: ldur            x0, [fp, #-0x18]
    // 0x45c394: ldur            x1, [fp, #-8]
    // 0x45c398: StoreField: r1->field_1b = r0
    //     0x45c398: stur            w0, [x1, #0x1b]
    //     0x45c39c: ldurb           w16, [x1, #-1]
    //     0x45c3a0: ldurb           w17, [x0, #-1]
    //     0x45c3a4: and             x16, x17, x16, lsr #2
    //     0x45c3a8: tst             x16, HEAP, lsr #32
    //     0x45c3ac: b.eq            #0x45c3b4
    //     0x45c3b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c3b4: r0 = ScrollController()
    //     0x45c3b4: bl              #0x296b6c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x45c3b8: mov             x1, x0
    // 0x45c3bc: stur            x0, [fp, #-0x10]
    // 0x45c3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45c3c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45c3c4: r0 = ScrollController()
    //     0x45c3c4: bl              #0x296a74  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x45c3c8: ldur            x0, [fp, #-0x10]
    // 0x45c3cc: ldur            x1, [fp, #-8]
    // 0x45c3d0: StoreField: r1->field_1f = r0
    //     0x45c3d0: stur            w0, [x1, #0x1f]
    //     0x45c3d4: ldurb           w16, [x1, #-1]
    //     0x45c3d8: ldurb           w17, [x0, #-1]
    //     0x45c3dc: and             x16, x17, x16, lsr #2
    //     0x45c3e0: tst             x16, HEAP, lsr #32
    //     0x45c3e4: b.eq            #0x45c3ec
    //     0x45c3e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c3ec: r0 = Null
    //     0x45c3ec: mov             x0, NULL
    // 0x45c3f0: LeaveFrame
    //     0x45c3f0: mov             SP, fp
    //     0x45c3f4: ldp             fp, lr, [SP], #0x10
    // 0x45c3f8: ret
    //     0x45c3f8: ret             
    // 0x45c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c3fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c400: b               #0x45c340
  }
}

// class id: 1989, size: 0x24, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470244, size: 0xdc
    // 0x470244: EnterFrame
    //     0x470244: stp             fp, lr, [SP, #-0x10]!
    //     0x470248: mov             fp, SP
    // 0x47024c: AllocStack(0x10)
    //     0x47024c: sub             SP, SP, #0x10
    // 0x470250: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x470250: mov             x0, x2
    //     0x470254: mov             x4, x1
    //     0x470258: mov             x3, x2
    //     0x47025c: stur            x1, [fp, #-8]
    //     0x470260: stur            x2, [fp, #-0x10]
    // 0x470264: r2 = Null
    //     0x470264: mov             x2, NULL
    // 0x470268: r1 = Null
    //     0x470268: mov             x1, NULL
    // 0x47026c: r4 = 60
    //     0x47026c: movz            x4, #0x3c
    // 0x470270: branchIfSmi(r0, 0x47027c)
    //     0x470270: tbz             w0, #0, #0x47027c
    // 0x470274: r4 = LoadClassIdInstr(r0)
    //     0x470274: ldur            x4, [x0, #-1]
    //     0x470278: ubfx            x4, x4, #0xc, #0x14
    // 0x47027c: cmp             x4, #0x7c5
    // 0x470280: b.eq            #0x470298
    // 0x470284: r8 = _ModalScopeStatus
    //     0x470284: add             x8, PP, #0x10, lsl #12  ; [pp+0x106c0] Type: _ModalScopeStatus
    //     0x470288: ldr             x8, [x8, #0x6c0]
    // 0x47028c: r3 = Null
    //     0x47028c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14788] Null
    //     0x470290: ldr             x3, [x3, #0x788]
    // 0x470294: r0 = DefaultTypeTest()
    //     0x470294: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470298: ldur            x1, [fp, #-8]
    // 0x47029c: LoadField: r2 = r1->field_13
    //     0x47029c: ldur            w2, [x1, #0x13]
    // 0x4702a0: DecompressPointer r2
    //     0x4702a0: add             x2, x2, HEAP, lsl #32
    // 0x4702a4: ldur            x3, [fp, #-0x10]
    // 0x4702a8: LoadField: r4 = r3->field_13
    //     0x4702a8: ldur            w4, [x3, #0x13]
    // 0x4702ac: DecompressPointer r4
    //     0x4702ac: add             x4, x4, HEAP, lsl #32
    // 0x4702b0: cmp             w2, w4
    // 0x4702b4: b.ne            #0x4702e8
    // 0x4702b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4702b8: ldur            w2, [x1, #0x17]
    // 0x4702bc: DecompressPointer r2
    //     0x4702bc: add             x2, x2, HEAP, lsl #32
    // 0x4702c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4702c0: ldur            w4, [x3, #0x17]
    // 0x4702c4: DecompressPointer r4
    //     0x4702c4: add             x4, x4, HEAP, lsl #32
    // 0x4702c8: cmp             w2, w4
    // 0x4702cc: b.ne            #0x4702e8
    // 0x4702d0: LoadField: r2 = r1->field_1b
    //     0x4702d0: ldur            w2, [x1, #0x1b]
    // 0x4702d4: DecompressPointer r2
    //     0x4702d4: add             x2, x2, HEAP, lsl #32
    // 0x4702d8: LoadField: r4 = r3->field_1b
    //     0x4702d8: ldur            w4, [x3, #0x1b]
    // 0x4702dc: DecompressPointer r4
    //     0x4702dc: add             x4, x4, HEAP, lsl #32
    // 0x4702e0: cmp             w2, w4
    // 0x4702e4: b.eq            #0x4702f0
    // 0x4702e8: r0 = true
    //     0x4702e8: add             x0, NULL, #0x20  ; true
    // 0x4702ec: b               #0x470314
    // 0x4702f0: LoadField: r2 = r1->field_1f
    //     0x4702f0: ldur            w2, [x1, #0x1f]
    // 0x4702f4: DecompressPointer r2
    //     0x4702f4: add             x2, x2, HEAP, lsl #32
    // 0x4702f8: LoadField: r1 = r3->field_1f
    //     0x4702f8: ldur            w1, [x3, #0x1f]
    // 0x4702fc: DecompressPointer r1
    //     0x4702fc: add             x1, x1, HEAP, lsl #32
    // 0x470300: cmp             w2, w1
    // 0x470304: r16 = true
    //     0x470304: add             x16, NULL, #0x20  ; true
    // 0x470308: r17 = false
    //     0x470308: add             x17, NULL, #0x30  ; false
    // 0x47030c: csel            x3, x16, x17, ne
    // 0x470310: mov             x0, x3
    // 0x470314: LeaveFrame
    //     0x470314: mov             SP, fp
    //     0x470318: ldp             fp, lr, [SP], #0x10
    // 0x47031c: ret
    //     0x47031c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x4c9ef4, size: 0xdc
    // 0x4c9ef4: ldr             x1, [SP, #8]
    // 0x4c9ef8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4c9ef8: ldur            w2, [x1, #0x17]
    // 0x4c9efc: DecompressPointer r2
    //     0x4c9efc: add             x2, x2, HEAP, lsl #32
    // 0x4c9f00: ldr             x1, [SP]
    // 0x4c9f04: LoadField: r3 = r1->field_7
    //     0x4c9f04: ldur            x3, [x1, #7]
    // 0x4c9f08: cmp             x3, #1
    // 0x4c9f0c: b.gt            #0x4c9f88
    // 0x4c9f10: cmp             x3, #0
    // 0x4c9f14: b.gt            #0x4c9f50
    // 0x4c9f18: LoadField: r1 = r2->field_f
    //     0x4c9f18: ldur            w1, [x2, #0xf]
    // 0x4c9f1c: DecompressPointer r1
    //     0x4c9f1c: add             x1, x1, HEAP, lsl #32
    // 0x4c9f20: LoadField: r3 = r1->field_13
    //     0x4c9f20: ldur            w3, [x1, #0x13]
    // 0x4c9f24: DecompressPointer r3
    //     0x4c9f24: add             x3, x3, HEAP, lsl #32
    // 0x4c9f28: LoadField: r1 = r2->field_13
    //     0x4c9f28: ldur            w1, [x2, #0x13]
    // 0x4c9f2c: DecompressPointer r1
    //     0x4c9f2c: add             x1, x1, HEAP, lsl #32
    // 0x4c9f30: LoadField: r4 = r1->field_13
    //     0x4c9f30: ldur            w4, [x1, #0x13]
    // 0x4c9f34: DecompressPointer r4
    //     0x4c9f34: add             x4, x4, HEAP, lsl #32
    // 0x4c9f38: cmp             w3, w4
    // 0x4c9f3c: r16 = true
    //     0x4c9f3c: add             x16, NULL, #0x20  ; true
    // 0x4c9f40: r17 = false
    //     0x4c9f40: add             x17, NULL, #0x30  ; false
    // 0x4c9f44: csel            x1, x16, x17, ne
    // 0x4c9f48: mov             x0, x1
    // 0x4c9f4c: b               #0x4c9fcc
    // 0x4c9f50: LoadField: r1 = r2->field_f
    //     0x4c9f50: ldur            w1, [x2, #0xf]
    // 0x4c9f54: DecompressPointer r1
    //     0x4c9f54: add             x1, x1, HEAP, lsl #32
    // 0x4c9f58: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4c9f58: ldur            w3, [x1, #0x17]
    // 0x4c9f5c: DecompressPointer r3
    //     0x4c9f5c: add             x3, x3, HEAP, lsl #32
    // 0x4c9f60: LoadField: r1 = r2->field_13
    //     0x4c9f60: ldur            w1, [x2, #0x13]
    // 0x4c9f64: DecompressPointer r1
    //     0x4c9f64: add             x1, x1, HEAP, lsl #32
    // 0x4c9f68: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4c9f68: ldur            w4, [x1, #0x17]
    // 0x4c9f6c: DecompressPointer r4
    //     0x4c9f6c: add             x4, x4, HEAP, lsl #32
    // 0x4c9f70: cmp             w3, w4
    // 0x4c9f74: r16 = true
    //     0x4c9f74: add             x16, NULL, #0x20  ; true
    // 0x4c9f78: r17 = false
    //     0x4c9f78: add             x17, NULL, #0x30  ; false
    // 0x4c9f7c: csel            x1, x16, x17, ne
    // 0x4c9f80: mov             x0, x1
    // 0x4c9f84: b               #0x4c9fcc
    // 0x4c9f88: LoadField: r1 = r2->field_f
    //     0x4c9f88: ldur            w1, [x2, #0xf]
    // 0x4c9f8c: DecompressPointer r1
    //     0x4c9f8c: add             x1, x1, HEAP, lsl #32
    // 0x4c9f90: LoadField: r3 = r1->field_1f
    //     0x4c9f90: ldur            w3, [x1, #0x1f]
    // 0x4c9f94: DecompressPointer r3
    //     0x4c9f94: add             x3, x3, HEAP, lsl #32
    // 0x4c9f98: LoadField: r1 = r3->field_13
    //     0x4c9f98: ldur            w1, [x3, #0x13]
    // 0x4c9f9c: DecompressPointer r1
    //     0x4c9f9c: add             x1, x1, HEAP, lsl #32
    // 0x4c9fa0: LoadField: r3 = r2->field_13
    //     0x4c9fa0: ldur            w3, [x2, #0x13]
    // 0x4c9fa4: DecompressPointer r3
    //     0x4c9fa4: add             x3, x3, HEAP, lsl #32
    // 0x4c9fa8: LoadField: r2 = r3->field_1f
    //     0x4c9fa8: ldur            w2, [x3, #0x1f]
    // 0x4c9fac: DecompressPointer r2
    //     0x4c9fac: add             x2, x2, HEAP, lsl #32
    // 0x4c9fb0: LoadField: r3 = r2->field_13
    //     0x4c9fb0: ldur            w3, [x2, #0x13]
    // 0x4c9fb4: DecompressPointer r3
    //     0x4c9fb4: add             x3, x3, HEAP, lsl #32
    // 0x4c9fb8: cmp             w1, w3
    // 0x4c9fbc: r16 = true
    //     0x4c9fbc: add             x16, NULL, #0x20  ; true
    // 0x4c9fc0: r17 = false
    //     0x4c9fc0: add             x17, NULL, #0x30  ; false
    // 0x4c9fc4: csel            x2, x16, x17, ne
    // 0x4c9fc8: mov             x0, x2
    // 0x4c9fcc: ret
    //     0x4c9fcc: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x4e8d14, size: 0xf4
    // 0x4e8d14: EnterFrame
    //     0x4e8d14: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8d18: mov             fp, SP
    // 0x4e8d1c: AllocStack(0x20)
    //     0x4e8d1c: sub             SP, SP, #0x20
    // 0x4e8d20: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e8d20: stur            x1, [fp, #-8]
    //     0x4e8d24: mov             x16, x2
    //     0x4e8d28: mov             x2, x1
    //     0x4e8d2c: mov             x1, x16
    //     0x4e8d30: mov             x0, x3
    //     0x4e8d34: stur            x1, [fp, #-0x10]
    //     0x4e8d38: stur            x3, [fp, #-0x18]
    // 0x4e8d3c: CheckStackOverflow
    //     0x4e8d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8d40: cmp             SP, x16
    //     0x4e8d44: b.ls            #0x4e8e00
    // 0x4e8d48: r1 = 2
    //     0x4e8d48: movz            x1, #0x2
    // 0x4e8d4c: r0 = AllocateContext()
    //     0x4e8d4c: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e8d50: mov             x3, x0
    // 0x4e8d54: ldur            x0, [fp, #-8]
    // 0x4e8d58: stur            x3, [fp, #-0x20]
    // 0x4e8d5c: StoreField: r3->field_f = r0
    //     0x4e8d5c: stur            w0, [x3, #0xf]
    // 0x4e8d60: ldur            x0, [fp, #-0x10]
    // 0x4e8d64: StoreField: r3->field_13 = r0
    //     0x4e8d64: stur            w0, [x3, #0x13]
    // 0x4e8d68: r2 = Null
    //     0x4e8d68: mov             x2, NULL
    // 0x4e8d6c: r1 = Null
    //     0x4e8d6c: mov             x1, NULL
    // 0x4e8d70: r4 = 60
    //     0x4e8d70: movz            x4, #0x3c
    // 0x4e8d74: branchIfSmi(r0, 0x4e8d80)
    //     0x4e8d74: tbz             w0, #0, #0x4e8d80
    // 0x4e8d78: r4 = LoadClassIdInstr(r0)
    //     0x4e8d78: ldur            x4, [x0, #-1]
    //     0x4e8d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8d80: cmp             x4, #0x7c5
    // 0x4e8d84: b.eq            #0x4e8d9c
    // 0x4e8d88: r8 = _ModalScopeStatus
    //     0x4e8d88: add             x8, PP, #0x10, lsl #12  ; [pp+0x106c0] Type: _ModalScopeStatus
    //     0x4e8d8c: ldr             x8, [x8, #0x6c0]
    // 0x4e8d90: r3 = Null
    //     0x4e8d90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14768] Null
    //     0x4e8d94: ldr             x3, [x3, #0x768]
    // 0x4e8d98: r0 = DefaultTypeTest()
    //     0x4e8d98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4e8d9c: ldur            x0, [fp, #-0x18]
    // 0x4e8da0: r2 = Null
    //     0x4e8da0: mov             x2, NULL
    // 0x4e8da4: r1 = Null
    //     0x4e8da4: mov             x1, NULL
    // 0x4e8da8: r8 = Set<_ModalRouteAspect>
    //     0x4e8da8: add             x8, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Set<_ModalRouteAspect>
    //     0x4e8dac: ldr             x8, [x8, #0x6d8]
    // 0x4e8db0: r3 = Null
    //     0x4e8db0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14778] Null
    //     0x4e8db4: ldr             x3, [x3, #0x778]
    // 0x4e8db8: r0 = Set<_ModalRouteAspect>()
    //     0x4e8db8: bl              #0x4c9fd0  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x4e8dbc: ldur            x2, [fp, #-0x20]
    // 0x4e8dc0: r1 = Function '<anonymous closure>':.
    //     0x4e8dc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x106f0] AnonymousClosure: (0x4c9ef4), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x4e8d14)
    //     0x4e8dc4: ldr             x1, [x1, #0x6f0]
    // 0x4e8dc8: r0 = AllocateClosure()
    //     0x4e8dc8: bl              #0x539878  ; AllocateClosureStub
    // 0x4e8dcc: ldur            x1, [fp, #-0x18]
    // 0x4e8dd0: r2 = LoadClassIdInstr(r1)
    //     0x4e8dd0: ldur            x2, [x1, #-1]
    //     0x4e8dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x4e8dd8: mov             x16, x0
    // 0x4e8ddc: mov             x0, x2
    // 0x4e8de0: mov             x2, x16
    // 0x4e8de4: r0 = GDT[cid_x0 + 0x7db3]()
    //     0x4e8de4: movz            x17, #0x7db3
    //     0x4e8de8: add             lr, x0, x17
    //     0x4e8dec: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8df0: blr             lr
    // 0x4e8df4: LeaveFrame
    //     0x4e8df4: mov             SP, fp
    //     0x4e8df8: ldp             fp, lr, [SP], #0x10
    // 0x4e8dfc: ret
    //     0x4e8dfc: ret             
    // 0x4e8e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e04: b               #0x4e8d48
  }
}

// class id: 2152, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c2b8, size: 0x64
    // 0x45c2b8: EnterFrame
    //     0x45c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x45c2bc: mov             fp, SP
    // 0x45c2c0: AllocStack(0x8)
    //     0x45c2c0: sub             SP, SP, #8
    // 0x45c2c4: CheckStackOverflow
    //     0x45c2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c2c8: cmp             SP, x16
    //     0x45c2cc: b.ls            #0x45c314
    // 0x45c2d0: LoadField: r2 = r1->field_b
    //     0x45c2d0: ldur            w2, [x1, #0xb]
    // 0x45c2d4: DecompressPointer r2
    //     0x45c2d4: add             x2, x2, HEAP, lsl #32
    // 0x45c2d8: r1 = Null
    //     0x45c2d8: mov             x1, NULL
    // 0x45c2dc: r3 = <_ModalScope<X0>, X0>
    //     0x45c2dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f70] TypeArguments: <_ModalScope<X0>, X0>
    //     0x45c2e0: ldr             x3, [x3, #0xf70]
    // 0x45c2e4: r30 = InstantiateTypeArgumentsStub
    //     0x45c2e4: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45c2e8: LoadField: r30 = r30->field_7
    //     0x45c2e8: ldur            lr, [lr, #7]
    // 0x45c2ec: blr             lr
    // 0x45c2f0: mov             x1, x0
    // 0x45c2f4: r0 = _ModalScopeState()
    //     0x45c2f4: bl              #0x45c404  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x45c2f8: mov             x1, x0
    // 0x45c2fc: stur            x0, [fp, #-8]
    // 0x45c300: r0 = _ModalScopeState()
    //     0x45c300: bl              #0x45c31c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x45c304: ldur            x0, [fp, #-8]
    // 0x45c308: LeaveFrame
    //     0x45c308: mov             SP, fp
    //     0x45c30c: ldp             fp, lr, [SP], #0x10
    // 0x45c310: ret
    //     0x45c310: ret             
    // 0x45c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c318: b               #0x45c2d0
  }
}

// class id: 3097, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456f1c, size: 0x64
    // 0x456f1c: EnterFrame
    //     0x456f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x456f20: mov             fp, SP
    // 0x456f24: AllocStack(0x10)
    //     0x456f24: sub             SP, SP, #0x10
    // 0x456f28: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0x456f28: mov             x0, x1
    //     0x456f2c: stur            x1, [fp, #-8]
    // 0x456f30: CheckStackOverflow
    //     0x456f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456f34: cmp             SP, x16
    //     0x456f38: b.ls            #0x456f78
    // 0x456f3c: r1 = Null
    //     0x456f3c: mov             x1, NULL
    // 0x456f40: r2 = 4
    //     0x456f40: movz            x2, #0x4
    // 0x456f44: r0 = AllocateArray()
    //     0x456f44: bl              #0x53a544  ; AllocateArrayStub
    // 0x456f48: r16 = "_ModalRouteAspect."
    //     0x456f48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5b8] "_ModalRouteAspect."
    //     0x456f4c: ldr             x16, [x16, #0x5b8]
    // 0x456f50: StoreField: r0->field_f = r16
    //     0x456f50: stur            w16, [x0, #0xf]
    // 0x456f54: ldur            x1, [fp, #-8]
    // 0x456f58: LoadField: r2 = r1->field_f
    //     0x456f58: ldur            w2, [x1, #0xf]
    // 0x456f5c: DecompressPointer r2
    //     0x456f5c: add             x2, x2, HEAP, lsl #32
    // 0x456f60: StoreField: r0->field_13 = r2
    //     0x456f60: stur            w2, [x0, #0x13]
    // 0x456f64: str             x0, [SP]
    // 0x456f68: r0 = _interpolate()
    //     0x456f68: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456f6c: LeaveFrame
    //     0x456f6c: mov             SP, fp
    //     0x456f70: ldp             fp, lr, [SP], #0x10
    // 0x456f74: ret
    //     0x456f74: ret             
    // 0x456f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456f78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456f7c: b               #0x456f3c
  }
}
