// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 343, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42dec0, size: 0x9c
    // 0x42dec0: EnterFrame
    //     0x42dec0: stp             fp, lr, [SP, #-0x10]!
    //     0x42dec4: mov             fp, SP
    // 0x42dec8: AllocStack(0x10)
    //     0x42dec8: sub             SP, SP, #0x10
    // 0x42decc: CheckStackOverflow
    //     0x42decc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ded0: cmp             SP, x16
    //     0x42ded4: b.ls            #0x42df54
    // 0x42ded8: ldr             x0, [fp, #0x10]
    // 0x42dedc: LoadField: r2 = r0->field_13
    //     0x42dedc: ldur            w2, [x0, #0x13]
    // 0x42dee0: DecompressPointer r2
    //     0x42dee0: add             x2, x2, HEAP, lsl #32
    // 0x42dee4: stur            x2, [fp, #-8]
    // 0x42dee8: LoadField: r1 = r0->field_f
    //     0x42dee8: ldur            w1, [x0, #0xf]
    // 0x42deec: DecompressPointer r1
    //     0x42deec: add             x1, x1, HEAP, lsl #32
    // 0x42def0: cmp             w1, NULL
    // 0x42def4: b.ne            #0x42df00
    // 0x42def8: r0 = Null
    //     0x42def8: mov             x0, NULL
    // 0x42defc: b               #0x42df1c
    // 0x42df00: r0 = hashAll()
    //     0x42df00: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42df04: mov             x2, x0
    // 0x42df08: r0 = BoxInt64Instr(r2)
    //     0x42df08: sbfiz           x0, x2, #1, #0x1f
    //     0x42df0c: cmp             x2, x0, asr #1
    //     0x42df10: b.eq            #0x42df1c
    //     0x42df14: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42df18: stur            x2, [x0, #7]
    // 0x42df1c: str             x0, [SP]
    // 0x42df20: ldur            x2, [fp, #-8]
    // 0x42df24: r1 = 1.000000
    //     0x42df24: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x42df28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42df28: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42df2c: r0 = hash()
    //     0x42df2c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42df30: mov             x2, x0
    // 0x42df34: r0 = BoxInt64Instr(r2)
    //     0x42df34: sbfiz           x0, x2, #1, #0x1f
    //     0x42df38: cmp             x2, x0, asr #1
    //     0x42df3c: b.eq            #0x42df48
    //     0x42df40: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42df44: stur            x2, [x0, #7]
    // 0x42df48: LeaveFrame
    //     0x42df48: mov             SP, fp
    //     0x42df4c: ldp             fp, lr, [SP], #0x10
    // 0x42df50: ret
    //     0x42df50: ret             
    // 0x42df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42df54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42df58: b               #0x42ded8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cc058, size: 0x108
    // 0x4cc058: EnterFrame
    //     0x4cc058: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc05c: mov             fp, SP
    // 0x4cc060: AllocStack(0x18)
    //     0x4cc060: sub             SP, SP, #0x18
    // 0x4cc064: CheckStackOverflow
    //     0x4cc064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc068: cmp             SP, x16
    //     0x4cc06c: b.ls            #0x4cc158
    // 0x4cc070: ldr             x0, [fp, #0x10]
    // 0x4cc074: cmp             w0, NULL
    // 0x4cc078: b.ne            #0x4cc08c
    // 0x4cc07c: r0 = false
    //     0x4cc07c: add             x0, NULL, #0x30  ; false
    // 0x4cc080: LeaveFrame
    //     0x4cc080: mov             SP, fp
    //     0x4cc084: ldp             fp, lr, [SP], #0x10
    // 0x4cc088: ret
    //     0x4cc088: ret             
    // 0x4cc08c: str             x0, [SP]
    // 0x4cc090: r0 = runtimeType()
    //     0x4cc090: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cc094: r1 = LoadClassIdInstr(r0)
    //     0x4cc094: ldur            x1, [x0, #-1]
    //     0x4cc098: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc09c: r16 = MagnifierDecoration
    //     0x4cc09c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] Type: MagnifierDecoration
    //     0x4cc0a0: ldr             x16, [x16, #0x200]
    // 0x4cc0a4: stp             x16, x0, [SP]
    // 0x4cc0a8: mov             x0, x1
    // 0x4cc0ac: mov             lr, x0
    // 0x4cc0b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4cc0b4: blr             lr
    // 0x4cc0b8: tbz             w0, #4, #0x4cc0cc
    // 0x4cc0bc: r0 = false
    //     0x4cc0bc: add             x0, NULL, #0x30  ; false
    // 0x4cc0c0: LeaveFrame
    //     0x4cc0c0: mov             SP, fp
    //     0x4cc0c4: ldp             fp, lr, [SP], #0x10
    // 0x4cc0c8: ret
    //     0x4cc0c8: ret             
    // 0x4cc0cc: ldr             x0, [fp, #0x10]
    // 0x4cc0d0: r1 = 60
    //     0x4cc0d0: movz            x1, #0x3c
    // 0x4cc0d4: branchIfSmi(r0, 0x4cc0e0)
    //     0x4cc0d4: tbz             w0, #0, #0x4cc0e0
    // 0x4cc0d8: r1 = LoadClassIdInstr(r0)
    //     0x4cc0d8: ldur            x1, [x0, #-1]
    //     0x4cc0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc0e0: cmp             x1, #0x157
    // 0x4cc0e4: b.ne            #0x4cc148
    // 0x4cc0e8: d0 = 1.000000
    //     0x4cc0e8: fmov            d0, #1.00000000
    // 0x4cc0ec: fcmp            d0, d0
    // 0x4cc0f0: b.ne            #0x4cc148
    // 0x4cc0f4: ldr             x1, [fp, #0x18]
    // 0x4cc0f8: LoadField: r2 = r0->field_f
    //     0x4cc0f8: ldur            w2, [x0, #0xf]
    // 0x4cc0fc: DecompressPointer r2
    //     0x4cc0fc: add             x2, x2, HEAP, lsl #32
    // 0x4cc100: LoadField: r3 = r1->field_f
    //     0x4cc100: ldur            w3, [x1, #0xf]
    // 0x4cc104: DecompressPointer r3
    //     0x4cc104: add             x3, x3, HEAP, lsl #32
    // 0x4cc108: r16 = <BoxShadow>
    //     0x4cc108: add             x16, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x4cc10c: ldr             x16, [x16, #0x528]
    // 0x4cc110: stp             x2, x16, [SP, #8]
    // 0x4cc114: str             x3, [SP]
    // 0x4cc118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cc118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cc11c: r0 = listEquals()
    //     0x4cc11c: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4cc120: tbnz            w0, #4, #0x4cc148
    // 0x4cc124: ldr             x1, [fp, #0x18]
    // 0x4cc128: ldr             x0, [fp, #0x10]
    // 0x4cc12c: LoadField: r2 = r0->field_13
    //     0x4cc12c: ldur            w2, [x0, #0x13]
    // 0x4cc130: DecompressPointer r2
    //     0x4cc130: add             x2, x2, HEAP, lsl #32
    // 0x4cc134: LoadField: r0 = r1->field_13
    //     0x4cc134: ldur            w0, [x1, #0x13]
    // 0x4cc138: DecompressPointer r0
    //     0x4cc138: add             x0, x0, HEAP, lsl #32
    // 0x4cc13c: stp             x0, x2, [SP]
    // 0x4cc140: r0 = ==()
    //     0x4cc140: bl              #0x4c61a4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x4cc144: b               #0x4cc14c
    // 0x4cc148: r0 = false
    //     0x4cc148: add             x0, NULL, #0x30  ; false
    // 0x4cc14c: LeaveFrame
    //     0x4cc14c: mov             SP, fp
    //     0x4cc150: ldp             fp, lr, [SP], #0x10
    // 0x4cc154: ret
    //     0x4cc154: ret             
    // 0x4cc158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc158: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc15c: b               #0x4cc070
  }
}

// class id: 344, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ show(/* No info */) async {
    // ** addr: 0x2aca04, size: 0x174
    // 0x2aca04: EnterFrame
    //     0x2aca04: stp             fp, lr, [SP, #-0x10]!
    //     0x2aca08: mov             fp, SP
    // 0x2aca0c: AllocStack(0x38)
    //     0x2aca0c: sub             SP, SP, #0x38
    // 0x2aca10: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x2aca10: stur            NULL, [fp, #-8]
    //     0x2aca14: mov             x0, x1
    //     0x2aca18: stur            x1, [fp, #-0x10]
    //     0x2aca1c: mov             x1, x5
    //     0x2aca20: stur            x2, [fp, #-0x18]
    //     0x2aca24: stur            x3, [fp, #-0x20]
    //     0x2aca28: stur            x5, [fp, #-0x28]
    // 0x2aca2c: CheckStackOverflow
    //     0x2aca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aca30: cmp             SP, x16
    //     0x2aca34: b.ls            #0x2acb6c
    // 0x2aca38: r1 = 2
    //     0x2aca38: movz            x1, #0x2
    // 0x2aca3c: r0 = AllocateContext()
    //     0x2aca3c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2aca40: mov             x1, x0
    // 0x2aca44: ldur            x0, [fp, #-0x20]
    // 0x2aca48: stur            x1, [fp, #-0x30]
    // 0x2aca4c: StoreField: r1->field_f = r0
    //     0x2aca4c: stur            w0, [x1, #0xf]
    // 0x2aca50: InitAsync() -> Future<void?>
    //     0x2aca50: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2aca54: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2aca58: ldur            x0, [fp, #-0x10]
    // 0x2aca5c: LoadField: r1 = r0->field_b
    //     0x2aca5c: ldur            w1, [x0, #0xb]
    // 0x2aca60: DecompressPointer r1
    //     0x2aca60: add             x1, x1, HEAP, lsl #32
    // 0x2aca64: cmp             w1, NULL
    // 0x2aca68: b.eq            #0x2aca74
    // 0x2aca6c: r0 = remove()
    //     0x2aca6c: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2aca70: ldur            x0, [fp, #-0x10]
    // 0x2aca74: LoadField: r1 = r0->field_b
    //     0x2aca74: ldur            w1, [x0, #0xb]
    // 0x2aca78: DecompressPointer r1
    //     0x2aca78: add             x1, x1, HEAP, lsl #32
    // 0x2aca7c: cmp             w1, NULL
    // 0x2aca80: b.eq            #0x2aca88
    // 0x2aca84: r0 = dispose()
    //     0x2aca84: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2aca88: r16 = true
    //     0x2aca88: add             x16, NULL, #0x20  ; true
    // 0x2aca8c: str             x16, [SP]
    // 0x2aca90: ldur            x1, [fp, #-0x28]
    // 0x2aca94: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x2aca94: ldr             x4, [PP, #0x4dc8]  ; [pp+0x4dc8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x2aca98: r0 = of()
    //     0x2aca98: bl              #0x2acee8  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x2aca9c: ldur            x1, [fp, #-0x28]
    // 0x2acaa0: stur            x0, [fp, #-0x20]
    // 0x2acaa4: r0 = maybeOf()
    //     0x2acaa4: bl              #0x2ace7c  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x2acaa8: cmp             w0, NULL
    // 0x2acaac: b.ne            #0x2acab8
    // 0x2acab0: r2 = Null
    //     0x2acab0: mov             x2, NULL
    // 0x2acab4: b               #0x2acacc
    // 0x2acab8: LoadField: r1 = r0->field_f
    //     0x2acab8: ldur            w1, [x0, #0xf]
    // 0x2acabc: DecompressPointer r1
    //     0x2acabc: add             x1, x1, HEAP, lsl #32
    // 0x2acac0: cmp             w1, NULL
    // 0x2acac4: b.eq            #0x2acb74
    // 0x2acac8: mov             x2, x1
    // 0x2acacc: ldur            x0, [fp, #-0x10]
    // 0x2acad0: ldur            x3, [fp, #-0x30]
    // 0x2acad4: ldur            x1, [fp, #-0x28]
    // 0x2acad8: r0 = capture()
    //     0x2acad8: bl              #0x2acb78  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x2acadc: ldur            x2, [fp, #-0x30]
    // 0x2acae0: StoreField: r2->field_13 = r0
    //     0x2acae0: stur            w0, [x2, #0x13]
    //     0x2acae4: ldurb           w16, [x2, #-1]
    //     0x2acae8: ldurb           w17, [x0, #-1]
    //     0x2acaec: and             x16, x17, x16, lsr #2
    //     0x2acaf0: tst             x16, HEAP, lsr #32
    //     0x2acaf4: b.eq            #0x2acafc
    //     0x2acaf8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2acafc: r1 = Function '<anonymous closure>':.
    //     0x2acafc: add             x1, PP, #8, lsl #12  ; [pp+0x88d8] AnonymousClosure: (0x2ad494), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x2ad500)
    //     0x2acb00: ldr             x1, [x1, #0x8d8]
    // 0x2acb04: r0 = AllocateClosure()
    //     0x2acb04: bl              #0x539878  ; AllocateClosureStub
    // 0x2acb08: stur            x0, [fp, #-0x28]
    // 0x2acb0c: r0 = OverlayEntry()
    //     0x2acb0c: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x2acb10: mov             x1, x0
    // 0x2acb14: ldur            x2, [fp, #-0x28]
    // 0x2acb18: stur            x0, [fp, #-0x28]
    // 0x2acb1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2acb1c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2acb20: r0 = OverlayEntry()
    //     0x2acb20: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2acb24: ldur            x0, [fp, #-0x28]
    // 0x2acb28: ldur            x1, [fp, #-0x10]
    // 0x2acb2c: StoreField: r1->field_b = r0
    //     0x2acb2c: stur            w0, [x1, #0xb]
    //     0x2acb30: ldurb           w16, [x1, #-1]
    //     0x2acb34: ldurb           w17, [x0, #-1]
    //     0x2acb38: and             x16, x17, x16, lsr #2
    //     0x2acb3c: tst             x16, HEAP, lsr #32
    //     0x2acb40: b.eq            #0x2acb48
    //     0x2acb44: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2acb48: ldur            x16, [fp, #-0x18]
    // 0x2acb4c: str             x16, [SP]
    // 0x2acb50: ldur            x1, [fp, #-0x20]
    // 0x2acb54: ldur            x2, [fp, #-0x28]
    // 0x2acb58: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x2acb58: add             x4, PP, #8, lsl #12  ; [pp+0x88e0] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    //     0x2acb5c: ldr             x4, [x4, #0x8e0]
    // 0x2acb60: r0 = insert()
    //     0x2acb60: bl              #0x266ed4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x2acb64: r0 = Null
    //     0x2acb64: mov             x0, NULL
    // 0x2acb68: r0 = ReturnAsyncNotFuture()
    //     0x2acb68: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2acb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acb6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acb70: b               #0x2aca38
    // 0x2acb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2acb74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) async {
    // ** addr: 0x2dc914, size: 0x58
    // 0x2dc914: EnterFrame
    //     0x2dc914: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc918: mov             fp, SP
    // 0x2dc91c: AllocStack(0x10)
    //     0x2dc91c: sub             SP, SP, #0x10
    // 0x2dc920: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x2dc920: stur            NULL, [fp, #-8]
    //     0x2dc924: stur            x1, [fp, #-0x10]
    // 0x2dc928: CheckStackOverflow
    //     0x2dc928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc92c: cmp             SP, x16
    //     0x2dc930: b.ls            #0x2dc964
    // 0x2dc934: InitAsync() -> Future<void?>
    //     0x2dc934: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2dc938: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2dc93c: ldur            x1, [fp, #-0x10]
    // 0x2dc940: LoadField: r0 = r1->field_b
    //     0x2dc940: ldur            w0, [x1, #0xb]
    // 0x2dc944: DecompressPointer r0
    //     0x2dc944: add             x0, x0, HEAP, lsl #32
    // 0x2dc948: cmp             w0, NULL
    // 0x2dc94c: b.ne            #0x2dc958
    // 0x2dc950: r0 = Null
    //     0x2dc950: mov             x0, NULL
    // 0x2dc954: r0 = ReturnAsyncNotFuture()
    //     0x2dc954: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2dc958: r0 = removeFromOverlay()
    //     0x2dc958: bl              #0x2dc96c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x2dc95c: r0 = Null
    //     0x2dc95c: mov             x0, NULL
    // 0x2dc960: r0 = ReturnAsyncNotFuture()
    //     0x2dc960: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2dc964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc968: b               #0x2dc934
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x2dc96c, size: 0x74
    // 0x2dc96c: EnterFrame
    //     0x2dc96c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc970: mov             fp, SP
    // 0x2dc974: AllocStack(0x8)
    //     0x2dc974: sub             SP, SP, #8
    // 0x2dc978: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x2dc978: mov             x0, x1
    //     0x2dc97c: stur            x1, [fp, #-8]
    // 0x2dc980: CheckStackOverflow
    //     0x2dc980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc984: cmp             SP, x16
    //     0x2dc988: b.ls            #0x2dc9d8
    // 0x2dc98c: LoadField: r1 = r0->field_b
    //     0x2dc98c: ldur            w1, [x0, #0xb]
    // 0x2dc990: DecompressPointer r1
    //     0x2dc990: add             x1, x1, HEAP, lsl #32
    // 0x2dc994: cmp             w1, NULL
    // 0x2dc998: b.eq            #0x2dc9a4
    // 0x2dc99c: r0 = remove()
    //     0x2dc99c: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2dc9a0: ldur            x0, [fp, #-8]
    // 0x2dc9a4: LoadField: r1 = r0->field_b
    //     0x2dc9a4: ldur            w1, [x0, #0xb]
    // 0x2dc9a8: DecompressPointer r1
    //     0x2dc9a8: add             x1, x1, HEAP, lsl #32
    // 0x2dc9ac: cmp             w1, NULL
    // 0x2dc9b0: b.ne            #0x2dc9bc
    // 0x2dc9b4: mov             x1, x0
    // 0x2dc9b8: b               #0x2dc9c4
    // 0x2dc9bc: r0 = dispose()
    //     0x2dc9bc: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2dc9c0: ldur            x1, [fp, #-8]
    // 0x2dc9c4: StoreField: r1->field_b = rNULL
    //     0x2dc9c4: stur            NULL, [x1, #0xb]
    // 0x2dc9c8: r0 = Null
    //     0x2dc9c8: mov             x0, NULL
    // 0x2dc9cc: LeaveFrame
    //     0x2dc9cc: mov             SP, fp
    //     0x2dc9d0: ldp             fp, lr, [SP], #0x10
    // 0x2dc9d4: ret
    //     0x2dc9d4: ret             
    // 0x2dc9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc9d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc9dc: b               #0x2dc98c
  }
  get _ shown(/* No info */) {
    // ** addr: 0x2dca30, size: 0x20
    // 0x2dca30: LoadField: r2 = r1->field_b
    //     0x2dca30: ldur            w2, [x1, #0xb]
    // 0x2dca34: DecompressPointer r2
    //     0x2dca34: add             x2, x2, HEAP, lsl #32
    // 0x2dca38: cmp             w2, NULL
    // 0x2dca3c: b.eq            #0x2dca48
    // 0x2dca40: r0 = true
    //     0x2dca40: add             x0, NULL, #0x20  ; true
    // 0x2dca44: b               #0x2dca4c
    // 0x2dca48: r0 = false
    //     0x2dca48: add             x0, NULL, #0x30  ; false
    // 0x2dca4c: ret
    //     0x2dca4c: ret             
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x355264, size: 0x148
    // 0x355264: EnterFrame
    //     0x355264: stp             fp, lr, [SP, #-0x10]!
    //     0x355268: mov             fp, SP
    // 0x35526c: AllocStack(0x20)
    //     0x35526c: sub             SP, SP, #0x20
    // 0x355270: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x355270: mov             x0, x1
    //     0x355274: stur            x1, [fp, #-8]
    //     0x355278: mov             x1, x2
    //     0x35527c: stur            x2, [fp, #-0x10]
    // 0x355280: CheckStackOverflow
    //     0x355280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355284: cmp             SP, x16
    //     0x355288: b.ls            #0x3553a4
    // 0x35528c: LoadField: d0 = r1->field_7
    //     0x35528c: ldur            d0, [x1, #7]
    // 0x355290: LoadField: d1 = r0->field_7
    //     0x355290: ldur            d1, [x0, #7]
    // 0x355294: fcmp            d1, d0
    // 0x355298: b.le            #0x3552c8
    // 0x35529c: fsub            d2, d1, d0
    // 0x3552a0: stur            d2, [fp, #-0x20]
    // 0x3552a4: r0 = Offset()
    //     0x3552a4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3552a8: ldur            d0, [fp, #-0x20]
    // 0x3552ac: StoreField: r0->field_7 = d0
    //     0x3552ac: stur            d0, [x0, #7]
    // 0x3552b0: StoreField: r0->field_f = rZR
    //     0x3552b0: stur            xzr, [x0, #0xf]
    // 0x3552b4: mov             x2, x0
    // 0x3552b8: r1 = Instance_Offset
    //     0x3552b8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3552bc: r0 = +()
    //     0x3552bc: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3552c0: mov             x2, x0
    // 0x3552c4: b               #0x355308
    // 0x3552c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3552c8: ldur            d0, [x1, #0x17]
    // 0x3552cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3552cc: ldur            d1, [x0, #0x17]
    // 0x3552d0: fcmp            d0, d1
    // 0x3552d4: b.le            #0x355300
    // 0x3552d8: fsub            d2, d1, d0
    // 0x3552dc: stur            d2, [fp, #-0x20]
    // 0x3552e0: r0 = Offset()
    //     0x3552e0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3552e4: ldur            d0, [fp, #-0x20]
    // 0x3552e8: StoreField: r0->field_7 = d0
    //     0x3552e8: stur            d0, [x0, #7]
    // 0x3552ec: StoreField: r0->field_f = rZR
    //     0x3552ec: stur            xzr, [x0, #0xf]
    // 0x3552f0: mov             x2, x0
    // 0x3552f4: r1 = Instance_Offset
    //     0x3552f4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3552f8: r0 = +()
    //     0x3552f8: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3552fc: b               #0x355304
    // 0x355300: r0 = Instance_Offset
    //     0x355300: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x355304: mov             x2, x0
    // 0x355308: ldur            x0, [fp, #-8]
    // 0x35530c: ldur            x1, [fp, #-0x10]
    // 0x355310: stur            x2, [fp, #-0x18]
    // 0x355314: LoadField: d0 = r1->field_f
    //     0x355314: ldur            d0, [x1, #0xf]
    // 0x355318: LoadField: d1 = r0->field_f
    //     0x355318: ldur            d1, [x0, #0xf]
    // 0x35531c: fcmp            d1, d0
    // 0x355320: b.le            #0x355350
    // 0x355324: fsub            d2, d1, d0
    // 0x355328: stur            d2, [fp, #-0x20]
    // 0x35532c: r0 = Offset()
    //     0x35532c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x355330: StoreField: r0->field_7 = rZR
    //     0x355330: stur            xzr, [x0, #7]
    // 0x355334: ldur            d0, [fp, #-0x20]
    // 0x355338: StoreField: r0->field_f = d0
    //     0x355338: stur            d0, [x0, #0xf]
    // 0x35533c: ldur            x1, [fp, #-0x18]
    // 0x355340: mov             x2, x0
    // 0x355344: r0 = +()
    //     0x355344: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x355348: mov             x2, x0
    // 0x35534c: b               #0x355390
    // 0x355350: LoadField: d0 = r1->field_1f
    //     0x355350: ldur            d0, [x1, #0x1f]
    // 0x355354: LoadField: d1 = r0->field_1f
    //     0x355354: ldur            d1, [x0, #0x1f]
    // 0x355358: fcmp            d0, d1
    // 0x35535c: b.le            #0x355388
    // 0x355360: fsub            d2, d1, d0
    // 0x355364: stur            d2, [fp, #-0x20]
    // 0x355368: r0 = Offset()
    //     0x355368: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x35536c: StoreField: r0->field_7 = rZR
    //     0x35536c: stur            xzr, [x0, #7]
    // 0x355370: ldur            d0, [fp, #-0x20]
    // 0x355374: StoreField: r0->field_f = d0
    //     0x355374: stur            d0, [x0, #0xf]
    // 0x355378: ldur            x1, [fp, #-0x18]
    // 0x35537c: mov             x2, x0
    // 0x355380: r0 = +()
    //     0x355380: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x355384: b               #0x35538c
    // 0x355388: ldur            x0, [fp, #-0x18]
    // 0x35538c: mov             x2, x0
    // 0x355390: ldur            x1, [fp, #-0x10]
    // 0x355394: r0 = shift()
    //     0x355394: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x355398: LeaveFrame
    //     0x355398: mov             SP, fp
    //     0x35539c: ldp             fp, lr, [SP], #0x10
    // 0x3553a0: ret
    //     0x3553a0: ret             
    // 0x3553a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3553a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3553a8: b               #0x35528c
  }
}

// class id: 345, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 346, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42de48, size: 0x78
    // 0x42de48: EnterFrame
    //     0x42de48: stp             fp, lr, [SP, #-0x10]!
    //     0x42de4c: mov             fp, SP
    // 0x42de50: AllocStack(0x10)
    //     0x42de50: sub             SP, SP, #0x10
    // 0x42de54: CheckStackOverflow
    //     0x42de54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42de58: cmp             SP, x16
    //     0x42de5c: b.ls            #0x42deb8
    // 0x42de60: ldr             x0, [fp, #0x10]
    // 0x42de64: LoadField: r1 = r0->field_7
    //     0x42de64: ldur            w1, [x0, #7]
    // 0x42de68: DecompressPointer r1
    //     0x42de68: add             x1, x1, HEAP, lsl #32
    // 0x42de6c: LoadField: r2 = r0->field_f
    //     0x42de6c: ldur            w2, [x0, #0xf]
    // 0x42de70: DecompressPointer r2
    //     0x42de70: add             x2, x2, HEAP, lsl #32
    // 0x42de74: LoadField: r3 = r0->field_13
    //     0x42de74: ldur            w3, [x0, #0x13]
    // 0x42de78: DecompressPointer r3
    //     0x42de78: add             x3, x3, HEAP, lsl #32
    // 0x42de7c: LoadField: r4 = r0->field_b
    //     0x42de7c: ldur            w4, [x0, #0xb]
    // 0x42de80: DecompressPointer r4
    //     0x42de80: add             x4, x4, HEAP, lsl #32
    // 0x42de84: stp             x4, x3, [SP]
    // 0x42de88: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42de88: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42de8c: ldr             x4, [x4, #0x548]
    // 0x42de90: r0 = hash()
    //     0x42de90: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42de94: mov             x2, x0
    // 0x42de98: r0 = BoxInt64Instr(r2)
    //     0x42de98: sbfiz           x0, x2, #1, #0x1f
    //     0x42de9c: cmp             x2, x0, asr #1
    //     0x42dea0: b.eq            #0x42deac
    //     0x42dea4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42dea8: stur            x2, [x0, #7]
    // 0x42deac: LeaveFrame
    //     0x42deac: mov             SP, fp
    //     0x42deb0: ldp             fp, lr, [SP], #0x10
    // 0x42deb4: ret
    //     0x42deb4: ret             
    // 0x42deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42deb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42debc: b               #0x42de60
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cbddc, size: 0x27c
    // 0x4cbddc: EnterFrame
    //     0x4cbddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbde0: mov             fp, SP
    // 0x4cbde4: AllocStack(0x20)
    //     0x4cbde4: sub             SP, SP, #0x20
    // 0x4cbde8: CheckStackOverflow
    //     0x4cbde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbdec: cmp             SP, x16
    //     0x4cbdf0: b.ls            #0x4cc050
    // 0x4cbdf4: ldr             x0, [fp, #0x10]
    // 0x4cbdf8: cmp             w0, NULL
    // 0x4cbdfc: b.ne            #0x4cbe10
    // 0x4cbe00: r0 = false
    //     0x4cbe00: add             x0, NULL, #0x30  ; false
    // 0x4cbe04: LeaveFrame
    //     0x4cbe04: mov             SP, fp
    //     0x4cbe08: ldp             fp, lr, [SP], #0x10
    // 0x4cbe0c: ret
    //     0x4cbe0c: ret             
    // 0x4cbe10: str             x0, [SP]
    // 0x4cbe14: r0 = runtimeType()
    //     0x4cbe14: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cbe18: r1 = LoadClassIdInstr(r0)
    //     0x4cbe18: ldur            x1, [x0, #-1]
    //     0x4cbe1c: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbe20: r16 = MagnifierInfo
    //     0x4cbe20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] Type: MagnifierInfo
    //     0x4cbe24: ldr             x16, [x16, #0x638]
    // 0x4cbe28: stp             x16, x0, [SP]
    // 0x4cbe2c: mov             x0, x1
    // 0x4cbe30: mov             lr, x0
    // 0x4cbe34: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbe38: blr             lr
    // 0x4cbe3c: tbz             w0, #4, #0x4cbe50
    // 0x4cbe40: r0 = false
    //     0x4cbe40: add             x0, NULL, #0x30  ; false
    // 0x4cbe44: LeaveFrame
    //     0x4cbe44: mov             SP, fp
    //     0x4cbe48: ldp             fp, lr, [SP], #0x10
    // 0x4cbe4c: ret
    //     0x4cbe4c: ret             
    // 0x4cbe50: ldr             x0, [fp, #0x10]
    // 0x4cbe54: r1 = 60
    //     0x4cbe54: movz            x1, #0x3c
    // 0x4cbe58: branchIfSmi(r0, 0x4cbe64)
    //     0x4cbe58: tbz             w0, #0, #0x4cbe64
    // 0x4cbe5c: r1 = LoadClassIdInstr(r0)
    //     0x4cbe5c: ldur            x1, [x0, #-1]
    //     0x4cbe60: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbe64: cmp             x1, #0x15a
    // 0x4cbe68: b.ne            #0x4cc040
    // 0x4cbe6c: ldr             x1, [fp, #0x18]
    // 0x4cbe70: LoadField: r2 = r0->field_7
    //     0x4cbe70: ldur            w2, [x0, #7]
    // 0x4cbe74: DecompressPointer r2
    //     0x4cbe74: add             x2, x2, HEAP, lsl #32
    // 0x4cbe78: LoadField: r3 = r1->field_7
    //     0x4cbe78: ldur            w3, [x1, #7]
    // 0x4cbe7c: DecompressPointer r3
    //     0x4cbe7c: add             x3, x3, HEAP, lsl #32
    // 0x4cbe80: stp             x3, x2, [SP]
    // 0x4cbe84: r0 = ==()
    //     0x4cbe84: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4cbe88: tbnz            w0, #4, #0x4cc040
    // 0x4cbe8c: ldr             x1, [fp, #0x18]
    // 0x4cbe90: ldr             x0, [fp, #0x10]
    // 0x4cbe94: LoadField: r2 = r0->field_f
    //     0x4cbe94: ldur            w2, [x0, #0xf]
    // 0x4cbe98: DecompressPointer r2
    //     0x4cbe98: add             x2, x2, HEAP, lsl #32
    // 0x4cbe9c: stur            x2, [fp, #-0x10]
    // 0x4cbea0: LoadField: r3 = r1->field_f
    //     0x4cbea0: ldur            w3, [x1, #0xf]
    // 0x4cbea4: DecompressPointer r3
    //     0x4cbea4: add             x3, x3, HEAP, lsl #32
    // 0x4cbea8: stur            x3, [fp, #-8]
    // 0x4cbeac: cmp             w2, w3
    // 0x4cbeb0: b.eq            #0x4cbf18
    // 0x4cbeb4: r16 = Rect
    //     0x4cbeb4: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4cbeb8: r30 = Rect
    //     0x4cbeb8: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4cbebc: stp             lr, x16, [SP]
    // 0x4cbec0: r0 = ==()
    //     0x4cbec0: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4cbec4: tbnz            w0, #4, #0x4cc040
    // 0x4cbec8: ldur            x0, [fp, #-0x10]
    // 0x4cbecc: ldur            x1, [fp, #-8]
    // 0x4cbed0: LoadField: d0 = r1->field_7
    //     0x4cbed0: ldur            d0, [x1, #7]
    // 0x4cbed4: LoadField: d1 = r0->field_7
    //     0x4cbed4: ldur            d1, [x0, #7]
    // 0x4cbed8: fcmp            d0, d1
    // 0x4cbedc: b.ne            #0x4cc040
    // 0x4cbee0: LoadField: d0 = r1->field_f
    //     0x4cbee0: ldur            d0, [x1, #0xf]
    // 0x4cbee4: LoadField: d1 = r0->field_f
    //     0x4cbee4: ldur            d1, [x0, #0xf]
    // 0x4cbee8: fcmp            d0, d1
    // 0x4cbeec: b.ne            #0x4cc040
    // 0x4cbef0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4cbef0: ldur            d0, [x1, #0x17]
    // 0x4cbef4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4cbef4: ldur            d1, [x0, #0x17]
    // 0x4cbef8: fcmp            d0, d1
    // 0x4cbefc: b.ne            #0x4cc040
    // 0x4cbf00: LoadField: d0 = r1->field_1f
    //     0x4cbf00: ldur            d0, [x1, #0x1f]
    // 0x4cbf04: LoadField: d1 = r0->field_1f
    //     0x4cbf04: ldur            d1, [x0, #0x1f]
    // 0x4cbf08: fcmp            d0, d1
    // 0x4cbf0c: b.ne            #0x4cc040
    // 0x4cbf10: ldr             x1, [fp, #0x18]
    // 0x4cbf14: ldr             x0, [fp, #0x10]
    // 0x4cbf18: LoadField: r2 = r0->field_b
    //     0x4cbf18: ldur            w2, [x0, #0xb]
    // 0x4cbf1c: DecompressPointer r2
    //     0x4cbf1c: add             x2, x2, HEAP, lsl #32
    // 0x4cbf20: stur            x2, [fp, #-0x10]
    // 0x4cbf24: LoadField: r3 = r1->field_b
    //     0x4cbf24: ldur            w3, [x1, #0xb]
    // 0x4cbf28: DecompressPointer r3
    //     0x4cbf28: add             x3, x3, HEAP, lsl #32
    // 0x4cbf2c: stur            x3, [fp, #-8]
    // 0x4cbf30: cmp             w2, w3
    // 0x4cbf34: b.eq            #0x4cbf9c
    // 0x4cbf38: r16 = Rect
    //     0x4cbf38: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4cbf3c: r30 = Rect
    //     0x4cbf3c: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4cbf40: stp             lr, x16, [SP]
    // 0x4cbf44: r0 = ==()
    //     0x4cbf44: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4cbf48: tbnz            w0, #4, #0x4cc040
    // 0x4cbf4c: ldur            x0, [fp, #-0x10]
    // 0x4cbf50: ldur            x1, [fp, #-8]
    // 0x4cbf54: LoadField: d0 = r1->field_7
    //     0x4cbf54: ldur            d0, [x1, #7]
    // 0x4cbf58: LoadField: d1 = r0->field_7
    //     0x4cbf58: ldur            d1, [x0, #7]
    // 0x4cbf5c: fcmp            d0, d1
    // 0x4cbf60: b.ne            #0x4cc040
    // 0x4cbf64: LoadField: d0 = r1->field_f
    //     0x4cbf64: ldur            d0, [x1, #0xf]
    // 0x4cbf68: LoadField: d1 = r0->field_f
    //     0x4cbf68: ldur            d1, [x0, #0xf]
    // 0x4cbf6c: fcmp            d0, d1
    // 0x4cbf70: b.ne            #0x4cc040
    // 0x4cbf74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4cbf74: ldur            d0, [x1, #0x17]
    // 0x4cbf78: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4cbf78: ldur            d1, [x0, #0x17]
    // 0x4cbf7c: fcmp            d0, d1
    // 0x4cbf80: b.ne            #0x4cc040
    // 0x4cbf84: LoadField: d0 = r1->field_1f
    //     0x4cbf84: ldur            d0, [x1, #0x1f]
    // 0x4cbf88: LoadField: d1 = r0->field_1f
    //     0x4cbf88: ldur            d1, [x0, #0x1f]
    // 0x4cbf8c: fcmp            d0, d1
    // 0x4cbf90: b.ne            #0x4cc040
    // 0x4cbf94: ldr             x1, [fp, #0x18]
    // 0x4cbf98: ldr             x0, [fp, #0x10]
    // 0x4cbf9c: LoadField: r2 = r0->field_13
    //     0x4cbf9c: ldur            w2, [x0, #0x13]
    // 0x4cbfa0: DecompressPointer r2
    //     0x4cbfa0: add             x2, x2, HEAP, lsl #32
    // 0x4cbfa4: stur            x2, [fp, #-0x10]
    // 0x4cbfa8: LoadField: r0 = r1->field_13
    //     0x4cbfa8: ldur            w0, [x1, #0x13]
    // 0x4cbfac: DecompressPointer r0
    //     0x4cbfac: add             x0, x0, HEAP, lsl #32
    // 0x4cbfb0: stur            x0, [fp, #-8]
    // 0x4cbfb4: cmp             w2, w0
    // 0x4cbfb8: b.ne            #0x4cbfc4
    // 0x4cbfbc: r1 = true
    //     0x4cbfbc: add             x1, NULL, #0x20  ; true
    // 0x4cbfc0: b               #0x4cc038
    // 0x4cbfc4: r16 = Rect
    //     0x4cbfc4: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4cbfc8: r30 = Rect
    //     0x4cbfc8: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4cbfcc: stp             lr, x16, [SP]
    // 0x4cbfd0: r0 = ==()
    //     0x4cbfd0: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4cbfd4: tbz             w0, #4, #0x4cbfe0
    // 0x4cbfd8: r1 = false
    //     0x4cbfd8: add             x1, NULL, #0x30  ; false
    // 0x4cbfdc: b               #0x4cc038
    // 0x4cbfe0: ldur            x1, [fp, #-0x10]
    // 0x4cbfe4: ldur            x2, [fp, #-8]
    // 0x4cbfe8: LoadField: d0 = r2->field_7
    //     0x4cbfe8: ldur            d0, [x2, #7]
    // 0x4cbfec: LoadField: d1 = r1->field_7
    //     0x4cbfec: ldur            d1, [x1, #7]
    // 0x4cbff0: fcmp            d0, d1
    // 0x4cbff4: b.ne            #0x4cc034
    // 0x4cbff8: LoadField: d0 = r2->field_f
    //     0x4cbff8: ldur            d0, [x2, #0xf]
    // 0x4cbffc: LoadField: d1 = r1->field_f
    //     0x4cbffc: ldur            d1, [x1, #0xf]
    // 0x4cc000: fcmp            d0, d1
    // 0x4cc004: b.ne            #0x4cc034
    // 0x4cc008: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4cc008: ldur            d0, [x2, #0x17]
    // 0x4cc00c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4cc00c: ldur            d1, [x1, #0x17]
    // 0x4cc010: fcmp            d0, d1
    // 0x4cc014: b.ne            #0x4cc034
    // 0x4cc018: LoadField: d0 = r2->field_1f
    //     0x4cc018: ldur            d0, [x2, #0x1f]
    // 0x4cc01c: LoadField: d1 = r1->field_1f
    //     0x4cc01c: ldur            d1, [x1, #0x1f]
    // 0x4cc020: fcmp            d0, d1
    // 0x4cc024: r16 = true
    //     0x4cc024: add             x16, NULL, #0x20  ; true
    // 0x4cc028: r17 = false
    //     0x4cc028: add             x17, NULL, #0x30  ; false
    // 0x4cc02c: csel            x1, x16, x17, eq
    // 0x4cc030: b               #0x4cc038
    // 0x4cc034: r1 = false
    //     0x4cc034: add             x1, NULL, #0x30  ; false
    // 0x4cc038: mov             x0, x1
    // 0x4cc03c: b               #0x4cc044
    // 0x4cc040: r0 = false
    //     0x4cc040: add             x0, NULL, #0x30  ; false
    // 0x4cc044: LeaveFrame
    //     0x4cc044: mov             SP, fp
    //     0x4cc048: ldp             fp, lr, [SP], #0x10
    // 0x4cc04c: ret
    //     0x4cc04c: ret             
    // 0x4cc050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc054: b               #0x4cbdf4
  }
}

// class id: 680, size: 0x60, field offset: 0x54
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x311544, size: 0x1f4
    // 0x311544: EnterFrame
    //     0x311544: stp             fp, lr, [SP, #-0x10]!
    //     0x311548: mov             fp, SP
    // 0x31154c: AllocStack(0x38)
    //     0x31154c: sub             SP, SP, #0x38
    // 0x311550: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x311550: mov             x0, x2
    //     0x311554: stur            x2, [fp, #-0x10]
    //     0x311558: mov             x2, x3
    //     0x31155c: stur            x3, [fp, #-0x18]
    //     0x311560: mov             x3, x1
    //     0x311564: stur            x1, [fp, #-8]
    // 0x311568: CheckStackOverflow
    //     0x311568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31156c: cmp             SP, x16
    //     0x311570: b.ls            #0x31172c
    // 0x311574: mov             x1, x3
    // 0x311578: r0 = size()
    //     0x311578: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x31157c: mov             x2, x0
    // 0x311580: r1 = Instance_Alignment
    //     0x311580: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x311584: ldr             x1, [x1, #0x5f8]
    // 0x311588: r0 = alongOffset()
    //     0x311588: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x31158c: mov             x1, x0
    // 0x311590: ldur            x2, [fp, #-0x18]
    // 0x311594: r0 = +()
    //     0x311594: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x311598: stur            x0, [fp, #-0x20]
    // 0x31159c: r0 = Matrix4()
    //     0x31159c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3115a0: r4 = 32
    //     0x3115a0: movz            x4, #0x20
    // 0x3115a4: stur            x0, [fp, #-0x28]
    // 0x3115a8: r0 = AllocateFloat64Array()
    //     0x3115a8: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x3115ac: mov             x2, x0
    // 0x3115b0: ldur            x0, [fp, #-0x28]
    // 0x3115b4: stur            x2, [fp, #-0x30]
    // 0x3115b8: StoreField: r0->field_7 = r2
    //     0x3115b8: stur            w2, [x0, #7]
    // 0x3115bc: mov             x1, x0
    // 0x3115c0: r0 = setIdentity()
    //     0x3115c0: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3115c4: ldur            x0, [fp, #-8]
    // 0x3115c8: LoadField: r1 = r0->field_53
    //     0x3115c8: ldur            w1, [x0, #0x53]
    // 0x3115cc: DecompressPointer r1
    //     0x3115cc: add             x1, x1, HEAP, lsl #32
    // 0x3115d0: LoadField: d0 = r1->field_7
    //     0x3115d0: ldur            d0, [x1, #7]
    // 0x3115d4: d1 = -1.000000
    //     0x3115d4: fmov            d1, #-1.00000000
    // 0x3115d8: fmul            d2, d0, d1
    // 0x3115dc: ldur            x2, [fp, #-0x20]
    // 0x3115e0: LoadField: d0 = r2->field_7
    //     0x3115e0: ldur            d0, [x2, #7]
    // 0x3115e4: fsub            d3, d2, d0
    // 0x3115e8: d2 = 1.250000
    //     0x3115e8: fmov            d2, #1.25000000
    // 0x3115ec: fmul            d4, d3, d2
    // 0x3115f0: fadd            d3, d4, d0
    // 0x3115f4: LoadField: d0 = r1->field_f
    //     0x3115f4: ldur            d0, [x1, #0xf]
    // 0x3115f8: fmul            d4, d0, d1
    // 0x3115fc: LoadField: d0 = r2->field_f
    //     0x3115fc: ldur            d0, [x2, #0xf]
    // 0x311600: fsub            d1, d4, d0
    // 0x311604: fmul            d4, d1, d2
    // 0x311608: fadd            d1, d4, d0
    // 0x31160c: ldur            x1, [fp, #-0x28]
    // 0x311610: mov             v0.16b, v3.16b
    // 0x311614: r0 = translate()
    //     0x311614: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x311618: ldur            x1, [fp, #-0x28]
    // 0x31161c: r2 = 1.250000
    //     0x31161c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bf0] 1.25
    //     0x311620: ldr             x2, [x2, #0xbf0]
    // 0x311624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x311624: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x311628: r0 = scale()
    //     0x311628: bl              #0x24c4b0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x31162c: ldur            x2, [fp, #-0x30]
    // 0x311630: r1 = Null
    //     0x311630: mov             x1, NULL
    // 0x311634: r3 = Instance_FilterQuality
    //     0x311634: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bf8] Obj!FilterQuality@5a1951
    //     0x311638: ldr             x3, [x3, #0xbf8]
    // 0x31163c: r0 = ImageFilter.matrix()
    //     0x31163c: bl              #0x30fc70  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x311640: mov             x4, x0
    // 0x311644: ldur            x3, [fp, #-8]
    // 0x311648: stur            x4, [fp, #-0x30]
    // 0x31164c: LoadField: r5 = r3->field_2f
    //     0x31164c: ldur            w5, [x3, #0x2f]
    // 0x311650: DecompressPointer r5
    //     0x311650: add             x5, x5, HEAP, lsl #32
    // 0x311654: stur            x5, [fp, #-0x28]
    // 0x311658: LoadField: r6 = r5->field_b
    //     0x311658: ldur            w6, [x5, #0xb]
    // 0x31165c: DecompressPointer r6
    //     0x31165c: add             x6, x6, HEAP, lsl #32
    // 0x311660: mov             x0, x6
    // 0x311664: stur            x6, [fp, #-0x20]
    // 0x311668: r2 = Null
    //     0x311668: mov             x2, NULL
    // 0x31166c: r1 = Null
    //     0x31166c: mov             x1, NULL
    // 0x311670: r4 = LoadClassIdInstr(r0)
    //     0x311670: ldur            x4, [x0, #-1]
    //     0x311674: ubfx            x4, x4, #0xc, #0x14
    // 0x311678: cmp             x4, #0x240
    // 0x31167c: b.eq            #0x311694
    // 0x311680: r8 = BackdropFilterLayer?
    //     0x311680: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: BackdropFilterLayer?
    //     0x311684: ldr             x8, [x8, #0x2a0]
    // 0x311688: r3 = Null
    //     0x311688: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c00] Null
    //     0x31168c: ldr             x3, [x3, #0xc00]
    // 0x311690: r0 = DefaultNullableTypeTest()
    //     0x311690: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x311694: ldur            x1, [fp, #-0x20]
    // 0x311698: cmp             w1, NULL
    // 0x31169c: b.ne            #0x3116d8
    // 0x3116a0: ldur            x2, [fp, #-0x30]
    // 0x3116a4: r0 = BackdropFilterLayer()
    //     0x3116a4: bl              #0x30db44  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x3116a8: ldur            x2, [fp, #-0x30]
    // 0x3116ac: stur            x0, [fp, #-0x38]
    // 0x3116b0: StoreField: r0->field_47 = r2
    //     0x3116b0: stur            w2, [x0, #0x47]
    // 0x3116b4: r1 = Instance_BlendMode
    //     0x3116b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x3116b8: ldr             x1, [x1, #0x508]
    // 0x3116bc: StoreField: r0->field_4b = r1
    //     0x3116bc: stur            w1, [x0, #0x4b]
    // 0x3116c0: mov             x1, x0
    // 0x3116c4: r0 = Layer()
    //     0x3116c4: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x3116c8: ldur            x1, [fp, #-0x28]
    // 0x3116cc: ldur            x2, [fp, #-0x38]
    // 0x3116d0: r0 = layer=()
    //     0x3116d0: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3116d4: b               #0x3116e0
    // 0x3116d8: ldur            x2, [fp, #-0x30]
    // 0x3116dc: r0 = filter=()
    //     0x3116dc: bl              #0x30da50  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x3116e0: ldur            x1, [fp, #-8]
    // 0x3116e4: r0 = layer()
    //     0x3116e4: bl              #0x311738  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x3116e8: stur            x0, [fp, #-0x20]
    // 0x3116ec: cmp             w0, NULL
    // 0x3116f0: b.eq            #0x311734
    // 0x3116f4: ldur            x2, [fp, #-8]
    // 0x3116f8: r1 = Function 'paint':.
    //     0x3116f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x3116fc: ldr             x1, [x1, #0xb70]
    // 0x311700: r0 = AllocateClosure()
    //     0x311700: bl              #0x539878  ; AllocateClosureStub
    // 0x311704: ldur            x1, [fp, #-0x10]
    // 0x311708: ldur            x2, [fp, #-0x20]
    // 0x31170c: mov             x3, x0
    // 0x311710: ldur            x5, [fp, #-0x18]
    // 0x311714: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x311714: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x311718: r0 = pushLayer()
    //     0x311718: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x31171c: r0 = Null
    //     0x31171c: mov             x0, NULL
    // 0x311720: LeaveFrame
    //     0x311720: mov             SP, fp
    //     0x311724: ldp             fp, lr, [SP], #0x10
    // 0x311728: ret
    //     0x311728: ret             
    // 0x31172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31172c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311730: b               #0x311574
    // 0x311734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x311734: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x311738, size: 0x60
    // 0x311738: EnterFrame
    //     0x311738: stp             fp, lr, [SP, #-0x10]!
    //     0x31173c: mov             fp, SP
    // 0x311740: AllocStack(0x8)
    //     0x311740: sub             SP, SP, #8
    // 0x311744: LoadField: r0 = r1->field_2f
    //     0x311744: ldur            w0, [x1, #0x2f]
    // 0x311748: DecompressPointer r0
    //     0x311748: add             x0, x0, HEAP, lsl #32
    // 0x31174c: LoadField: r3 = r0->field_b
    //     0x31174c: ldur            w3, [x0, #0xb]
    // 0x311750: DecompressPointer r3
    //     0x311750: add             x3, x3, HEAP, lsl #32
    // 0x311754: mov             x0, x3
    // 0x311758: stur            x3, [fp, #-8]
    // 0x31175c: r2 = Null
    //     0x31175c: mov             x2, NULL
    // 0x311760: r1 = Null
    //     0x311760: mov             x1, NULL
    // 0x311764: r4 = LoadClassIdInstr(r0)
    //     0x311764: ldur            x4, [x0, #-1]
    //     0x311768: ubfx            x4, x4, #0xc, #0x14
    // 0x31176c: cmp             x4, #0x240
    // 0x311770: b.eq            #0x311788
    // 0x311774: r8 = BackdropFilterLayer?
    //     0x311774: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: BackdropFilterLayer?
    //     0x311778: ldr             x8, [x8, #0x2a0]
    // 0x31177c: r3 = Null
    //     0x31177c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c10] Null
    //     0x311780: ldr             x3, [x3, #0xc10]
    // 0x311784: r0 = DefaultNullableTypeTest()
    //     0x311784: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x311788: ldur            x0, [fp, #-8]
    // 0x31178c: LeaveFrame
    //     0x31178c: mov             SP, fp
    //     0x311790: ldp             fp, lr, [SP], #0x10
    // 0x311794: ret
    //     0x311794: ret             
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0x33aaa0, size: 0x94
    // 0x33aaa0: EnterFrame
    //     0x33aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x33aaa4: mov             fp, SP
    // 0x33aaa8: AllocStack(0x8)
    //     0x33aaa8: sub             SP, SP, #8
    // 0x33aaac: d0 = 1.250000
    //     0x33aaac: fmov            d0, #1.25000000
    // 0x33aab0: mov             x0, x2
    // 0x33aab4: stur            x1, [fp, #-8]
    // 0x33aab8: CheckStackOverflow
    //     0x33aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aabc: cmp             SP, x16
    //     0x33aac0: b.ls            #0x33ab2c
    // 0x33aac4: StoreField: r1->field_53 = r0
    //     0x33aac4: stur            w0, [x1, #0x53]
    //     0x33aac8: ldurb           w16, [x1, #-1]
    //     0x33aacc: ldurb           w17, [x0, #-1]
    //     0x33aad0: and             x16, x17, x16, lsr #2
    //     0x33aad4: tst             x16, HEAP, lsr #32
    //     0x33aad8: b.eq            #0x33aae0
    //     0x33aadc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33aae0: StoreField: r1->field_57 = d0
    //     0x33aae0: stur            d0, [x1, #0x57]
    // 0x33aae4: r0 = _LayoutCacheStorage()
    //     0x33aae4: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33aae8: ldur            x2, [fp, #-8]
    // 0x33aaec: StoreField: r2->field_47 = r0
    //     0x33aaec: stur            w0, [x2, #0x47]
    //     0x33aaf0: ldurb           w16, [x2, #-1]
    //     0x33aaf4: ldurb           w17, [x0, #-1]
    //     0x33aaf8: and             x16, x17, x16, lsr #2
    //     0x33aafc: tst             x16, HEAP, lsr #32
    //     0x33ab00: b.eq            #0x33ab08
    //     0x33ab04: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33ab08: mov             x1, x2
    // 0x33ab0c: r0 = RenderObject()
    //     0x33ab0c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33ab10: ldur            x1, [fp, #-8]
    // 0x33ab14: r2 = Null
    //     0x33ab14: mov             x2, NULL
    // 0x33ab18: r0 = child=()
    //     0x33ab18: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33ab1c: r0 = Null
    //     0x33ab1c: mov             x0, NULL
    // 0x33ab20: LeaveFrame
    //     0x33ab20: mov             SP, fp
    //     0x33ab24: ldp             fp, lr, [SP], #0x10
    // 0x33ab28: ret
    //     0x33ab28: ret             
    // 0x33ab2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33ab2c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x33ab30: b               #0x33aac4
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x34313c, size: 0x50
    // 0x34313c: EnterFrame
    //     0x34313c: stp             fp, lr, [SP, #-0x10]!
    //     0x343140: mov             fp, SP
    // 0x343144: d1 = 1.250000
    //     0x343144: fmov            d1, #1.25000000
    // 0x343148: CheckStackOverflow
    //     0x343148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34314c: cmp             SP, x16
    //     0x343150: b.ls            #0x343184
    // 0x343154: fcmp            d1, d1
    // 0x343158: b.ne            #0x34316c
    // 0x34315c: r0 = Null
    //     0x34315c: mov             x0, NULL
    // 0x343160: LeaveFrame
    //     0x343160: mov             SP, fp
    //     0x343164: ldp             fp, lr, [SP], #0x10
    // 0x343168: ret
    //     0x343168: ret             
    // 0x34316c: StoreField: r1->field_57 = d1
    //     0x34316c: stur            d1, [x1, #0x57]
    // 0x343170: r0 = markNeedsPaint()
    //     0x343170: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x343174: r0 = Null
    //     0x343174: mov             x0, NULL
    // 0x343178: LeaveFrame
    //     0x343178: mov             SP, fp
    //     0x34317c: ldp             fp, lr, [SP], #0x10
    // 0x343180: ret
    //     0x343180: ret             
    // 0x343184: r0 = StackOverflowSharedWithFPURegs()
    //     0x343184: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x343188: b               #0x343154
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x34318c, size: 0x88
    // 0x34318c: EnterFrame
    //     0x34318c: stp             fp, lr, [SP, #-0x10]!
    //     0x343190: mov             fp, SP
    // 0x343194: AllocStack(0x20)
    //     0x343194: sub             SP, SP, #0x20
    // 0x343198: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x343198: mov             x0, x2
    //     0x34319c: stur            x1, [fp, #-8]
    //     0x3431a0: stur            x2, [fp, #-0x10]
    // 0x3431a4: CheckStackOverflow
    //     0x3431a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3431a8: cmp             SP, x16
    //     0x3431ac: b.ls            #0x34320c
    // 0x3431b0: LoadField: r2 = r1->field_53
    //     0x3431b0: ldur            w2, [x1, #0x53]
    // 0x3431b4: DecompressPointer r2
    //     0x3431b4: add             x2, x2, HEAP, lsl #32
    // 0x3431b8: stp             x0, x2, [SP]
    // 0x3431bc: r0 = ==()
    //     0x3431bc: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x3431c0: tbnz            w0, #4, #0x3431d4
    // 0x3431c4: r0 = Null
    //     0x3431c4: mov             x0, NULL
    // 0x3431c8: LeaveFrame
    //     0x3431c8: mov             SP, fp
    //     0x3431cc: ldp             fp, lr, [SP], #0x10
    // 0x3431d0: ret
    //     0x3431d0: ret             
    // 0x3431d4: ldur            x1, [fp, #-8]
    // 0x3431d8: ldur            x0, [fp, #-0x10]
    // 0x3431dc: StoreField: r1->field_53 = r0
    //     0x3431dc: stur            w0, [x1, #0x53]
    //     0x3431e0: ldurb           w16, [x1, #-1]
    //     0x3431e4: ldurb           w17, [x0, #-1]
    //     0x3431e8: and             x16, x17, x16, lsr #2
    //     0x3431ec: tst             x16, HEAP, lsr #32
    //     0x3431f0: b.eq            #0x3431f8
    //     0x3431f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3431f8: r0 = markNeedsPaint()
    //     0x3431f8: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3431fc: r0 = Null
    //     0x3431fc: mov             x0, NULL
    // 0x343200: LeaveFrame
    //     0x343200: mov             SP, fp
    //     0x343204: ldp             fp, lr, [SP], #0x10
    // 0x343208: ret
    //     0x343208: ret             
    // 0x34320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34320c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343210: b               #0x3431b0
  }
}

// class id: 1909, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33aa50, size: 0x50
    // 0x33aa50: EnterFrame
    //     0x33aa50: stp             fp, lr, [SP, #-0x10]!
    //     0x33aa54: mov             fp, SP
    // 0x33aa58: AllocStack(0x8)
    //     0x33aa58: sub             SP, SP, #8
    // 0x33aa5c: CheckStackOverflow
    //     0x33aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aa60: cmp             SP, x16
    //     0x33aa64: b.ls            #0x33aa98
    // 0x33aa68: LoadField: r2 = r1->field_f
    //     0x33aa68: ldur            w2, [x1, #0xf]
    // 0x33aa6c: DecompressPointer r2
    //     0x33aa6c: add             x2, x2, HEAP, lsl #32
    // 0x33aa70: stur            x2, [fp, #-8]
    // 0x33aa74: r0 = _RenderMagnification()
    //     0x33aa74: bl              #0x33ab34  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x60)
    // 0x33aa78: mov             x1, x0
    // 0x33aa7c: ldur            x2, [fp, #-8]
    // 0x33aa80: stur            x0, [fp, #-8]
    // 0x33aa84: r0 = _RenderMagnification()
    //     0x33aa84: bl              #0x33aaa0  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0x33aa88: ldur            x0, [fp, #-8]
    // 0x33aa8c: LeaveFrame
    //     0x33aa8c: mov             SP, fp
    //     0x33aa90: ldp             fp, lr, [SP], #0x10
    // 0x33aa94: ret
    //     0x33aa94: ret             
    // 0x33aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aa98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aa9c: b               #0x33aa68
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3430a8, size: 0x94
    // 0x3430a8: EnterFrame
    //     0x3430a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3430ac: mov             fp, SP
    // 0x3430b0: AllocStack(0x10)
    //     0x3430b0: sub             SP, SP, #0x10
    // 0x3430b4: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3430b4: mov             x4, x1
    //     0x3430b8: stur            x1, [fp, #-8]
    //     0x3430bc: stur            x3, [fp, #-0x10]
    // 0x3430c0: CheckStackOverflow
    //     0x3430c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3430c4: cmp             SP, x16
    //     0x3430c8: b.ls            #0x343134
    // 0x3430cc: mov             x0, x3
    // 0x3430d0: r2 = Null
    //     0x3430d0: mov             x2, NULL
    // 0x3430d4: r1 = Null
    //     0x3430d4: mov             x1, NULL
    // 0x3430d8: r4 = 60
    //     0x3430d8: movz            x4, #0x3c
    // 0x3430dc: branchIfSmi(r0, 0x3430e8)
    //     0x3430dc: tbz             w0, #0, #0x3430e8
    // 0x3430e0: r4 = LoadClassIdInstr(r0)
    //     0x3430e0: ldur            x4, [x0, #-1]
    //     0x3430e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3430e8: cmp             x4, #0x2a8
    // 0x3430ec: b.eq            #0x343104
    // 0x3430f0: r8 = _RenderMagnification
    //     0x3430f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20bc0] Type: _RenderMagnification
    //     0x3430f4: ldr             x8, [x8, #0xbc0]
    // 0x3430f8: r3 = Null
    //     0x3430f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bc8] Null
    //     0x3430fc: ldr             x3, [x3, #0xbc8]
    // 0x343100: r0 = DefaultTypeTest()
    //     0x343100: bl              #0x538410  ; DefaultTypeTestStub
    // 0x343104: ldur            x0, [fp, #-8]
    // 0x343108: LoadField: r2 = r0->field_f
    //     0x343108: ldur            w2, [x0, #0xf]
    // 0x34310c: DecompressPointer r2
    //     0x34310c: add             x2, x2, HEAP, lsl #32
    // 0x343110: ldur            x1, [fp, #-0x10]
    // 0x343114: r0 = focalPointOffset=()
    //     0x343114: bl              #0x34318c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x343118: ldur            x1, [fp, #-0x10]
    // 0x34311c: d0 = 1.250000
    //     0x34311c: fmov            d0, #1.25000000
    // 0x343120: r0 = magnificationScale=()
    //     0x343120: bl              #0x34313c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x343124: r0 = Null
    //     0x343124: mov             x0, NULL
    // 0x343128: LeaveFrame
    //     0x343128: mov             SP, fp
    //     0x34312c: ldp             fp, lr, [SP], #0x10
    // 0x343130: ret
    //     0x343130: ret             
    // 0x343134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343134: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343138: b               #0x3430cc
  }
}

// class id: 2061, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x468810, size: 0x2e4
    // 0x468810: EnterFrame
    //     0x468810: stp             fp, lr, [SP, #-0x10]!
    //     0x468814: mov             fp, SP
    // 0x468818: AllocStack(0x38)
    //     0x468818: sub             SP, SP, #0x38
    // 0x46881c: r0 = Instance_Size
    //     0x46881c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bd0] Obj!Size@59cde1
    //     0x468820: ldr             x0, [x0, #0xbd0]
    // 0x468824: CheckStackOverflow
    //     0x468824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468828: cmp             SP, x16
    //     0x46882c: b.ls            #0x468aa4
    // 0x468830: LoadField: r2 = r1->field_f
    //     0x468830: ldur            w2, [x1, #0xf]
    // 0x468834: DecompressPointer r2
    //     0x468834: add             x2, x2, HEAP, lsl #32
    // 0x468838: stur            x2, [fp, #-0x28]
    // 0x46883c: LoadField: r3 = r2->field_13
    //     0x46883c: ldur            w3, [x2, #0x13]
    // 0x468840: DecompressPointer r3
    //     0x468840: add             x3, x3, HEAP, lsl #32
    // 0x468844: stur            x3, [fp, #-0x20]
    // 0x468848: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x468848: ldur            w4, [x1, #0x17]
    // 0x46884c: DecompressPointer r4
    //     0x46884c: add             x4, x4, HEAP, lsl #32
    // 0x468850: stur            x4, [fp, #-0x18]
    // 0x468854: LoadField: r5 = r1->field_b
    //     0x468854: ldur            w5, [x1, #0xb]
    // 0x468858: DecompressPointer r5
    //     0x468858: add             x5, x5, HEAP, lsl #32
    // 0x46885c: stur            x5, [fp, #-0x10]
    // 0x468860: LoadField: d0 = r0->field_7
    //     0x468860: ldur            d0, [x0, #7]
    // 0x468864: r1 = inline_Allocate_Double()
    //     0x468864: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x468868: add             x1, x1, #0x10
    //     0x46886c: cmp             x6, x1
    //     0x468870: b.ls            #0x468aac
    //     0x468874: str             x1, [THR, #0x50]  ; THR::top
    //     0x468878: sub             x1, x1, #0xf
    //     0x46887c: movz            x6, #0xe15c
    //     0x468880: movk            x6, #0x3, lsl #16
    //     0x468884: stur            x6, [x1, #-1]
    // 0x468888: StoreField: r1->field_7 = d0
    //     0x468888: stur            d0, [x1, #7]
    // 0x46888c: stur            x1, [fp, #-8]
    // 0x468890: r0 = SizedBox()
    //     0x468890: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x468894: mov             x1, x0
    // 0x468898: ldur            x0, [fp, #-8]
    // 0x46889c: stur            x1, [fp, #-0x38]
    // 0x4688a0: StoreField: r1->field_f = r0
    //     0x4688a0: stur            w0, [x1, #0xf]
    // 0x4688a4: r2 = Instance_Size
    //     0x4688a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bd0] Obj!Size@59cde1
    //     0x4688a8: ldr             x2, [x2, #0xbd0]
    // 0x4688ac: LoadField: d0 = r2->field_f
    //     0x4688ac: ldur            d0, [x2, #0xf]
    // 0x4688b0: r2 = inline_Allocate_Double()
    //     0x4688b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4688b4: add             x2, x2, #0x10
    //     0x4688b8: cmp             x3, x2
    //     0x4688bc: b.ls            #0x468ad8
    //     0x4688c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4688c4: sub             x2, x2, #0xf
    //     0x4688c8: movz            x3, #0xe15c
    //     0x4688cc: movk            x3, #0x3, lsl #16
    //     0x4688d0: stur            x3, [x2, #-1]
    // 0x4688d4: StoreField: r2->field_7 = d0
    //     0x4688d4: stur            d0, [x2, #7]
    // 0x4688d8: stur            x2, [fp, #-0x30]
    // 0x4688dc: StoreField: r1->field_13 = r2
    //     0x4688dc: stur            w2, [x1, #0x13]
    // 0x4688e0: ldur            x3, [fp, #-0x10]
    // 0x4688e4: StoreField: r1->field_b = r3
    //     0x4688e4: stur            w3, [x1, #0xb]
    // 0x4688e8: r0 = _Magnifier()
    //     0x4688e8: bl              #0x468c10  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0x4688ec: d0 = 1.250000
    //     0x4688ec: fmov            d0, #1.25000000
    // 0x4688f0: stur            x0, [fp, #-0x10]
    // 0x4688f4: StoreField: r0->field_13 = d0
    //     0x4688f4: stur            d0, [x0, #0x13]
    // 0x4688f8: ldur            x1, [fp, #-0x18]
    // 0x4688fc: StoreField: r0->field_f = r1
    //     0x4688fc: stur            w1, [x0, #0xf]
    // 0x468900: ldur            x1, [fp, #-0x38]
    // 0x468904: StoreField: r0->field_b = r1
    //     0x468904: stur            w1, [x0, #0xb]
    // 0x468908: r0 = Opacity()
    //     0x468908: bl              #0x468c04  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x46890c: d0 = 1.000000
    //     0x46890c: fmov            d0, #1.00000000
    // 0x468910: StoreField: r0->field_f = d0
    //     0x468910: stur            d0, [x0, #0xf]
    // 0x468914: r3 = false
    //     0x468914: add             x3, NULL, #0x30  ; false
    // 0x468918: ArrayStore: r0[0] = r3  ; List_4
    //     0x468918: stur            w3, [x0, #0x17]
    // 0x46891c: ldur            x1, [fp, #-0x10]
    // 0x468920: StoreField: r0->field_b = r1
    //     0x468920: stur            w1, [x0, #0xb]
    // 0x468924: mov             x1, x0
    // 0x468928: ldur            x2, [fp, #-0x20]
    // 0x46892c: r0 = shape()
    //     0x46892c: bl              #0x468b00  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x468930: r1 = <Path>
    //     0x468930: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <Path>
    //     0x468934: ldr             x1, [x1, #0xb18]
    // 0x468938: stur            x0, [fp, #-0x10]
    // 0x46893c: r0 = _NegativeClip()
    //     0x46893c: bl              #0x468af4  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0x468940: mov             x1, x0
    // 0x468944: ldur            x0, [fp, #-0x20]
    // 0x468948: stur            x1, [fp, #-0x38]
    // 0x46894c: StoreField: r1->field_f = r0
    //     0x46894c: stur            w0, [x1, #0xf]
    // 0x468950: ldur            x2, [fp, #-0x28]
    // 0x468954: LoadField: r3 = r2->field_f
    //     0x468954: ldur            w3, [x2, #0xf]
    // 0x468958: DecompressPointer r3
    //     0x468958: add             x3, x3, HEAP, lsl #32
    // 0x46895c: stur            x3, [fp, #-0x18]
    // 0x468960: r0 = ShapeDecoration()
    //     0x468960: bl              #0x3b3e74  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x468964: mov             x1, x0
    // 0x468968: ldur            x0, [fp, #-0x18]
    // 0x46896c: stur            x1, [fp, #-0x28]
    // 0x468970: StoreField: r1->field_13 = r0
    //     0x468970: stur            w0, [x1, #0x13]
    // 0x468974: ldur            x0, [fp, #-0x20]
    // 0x468978: ArrayStore: r1[0] = r0  ; List_4
    //     0x468978: stur            w0, [x1, #0x17]
    // 0x46897c: r0 = SizedBox()
    //     0x46897c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x468980: mov             x1, x0
    // 0x468984: ldur            x0, [fp, #-8]
    // 0x468988: stur            x1, [fp, #-0x18]
    // 0x46898c: StoreField: r1->field_f = r0
    //     0x46898c: stur            w0, [x1, #0xf]
    // 0x468990: ldur            x0, [fp, #-0x30]
    // 0x468994: StoreField: r1->field_13 = r0
    //     0x468994: stur            w0, [x1, #0x13]
    // 0x468998: r0 = DecoratedBox()
    //     0x468998: bl              #0x39f46c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x46899c: mov             x1, x0
    // 0x4689a0: ldur            x0, [fp, #-0x28]
    // 0x4689a4: stur            x1, [fp, #-8]
    // 0x4689a8: StoreField: r1->field_f = r0
    //     0x4689a8: stur            w0, [x1, #0xf]
    // 0x4689ac: r0 = Instance_DecorationPosition
    //     0x4689ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x4689b0: ldr             x0, [x0, #0x500]
    // 0x4689b4: StoreField: r1->field_13 = r0
    //     0x4689b4: stur            w0, [x1, #0x13]
    // 0x4689b8: ldur            x0, [fp, #-0x18]
    // 0x4689bc: StoreField: r1->field_b = r0
    //     0x4689bc: stur            w0, [x1, #0xb]
    // 0x4689c0: r0 = ClipPath()
    //     0x4689c0: bl              #0x3bf750  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x4689c4: mov             x1, x0
    // 0x4689c8: ldur            x0, [fp, #-0x38]
    // 0x4689cc: stur            x1, [fp, #-0x18]
    // 0x4689d0: StoreField: r1->field_f = r0
    //     0x4689d0: stur            w0, [x1, #0xf]
    // 0x4689d4: r0 = Instance_Clip
    //     0x4689d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x4689d8: ldr             x0, [x0, #0x5f0]
    // 0x4689dc: StoreField: r1->field_13 = r0
    //     0x4689dc: stur            w0, [x1, #0x13]
    // 0x4689e0: ldur            x0, [fp, #-8]
    // 0x4689e4: StoreField: r1->field_b = r0
    //     0x4689e4: stur            w0, [x1, #0xb]
    // 0x4689e8: r0 = Opacity()
    //     0x4689e8: bl              #0x468c04  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x4689ec: d0 = 1.000000
    //     0x4689ec: fmov            d0, #1.00000000
    // 0x4689f0: stur            x0, [fp, #-8]
    // 0x4689f4: StoreField: r0->field_f = d0
    //     0x4689f4: stur            d0, [x0, #0xf]
    // 0x4689f8: r1 = false
    //     0x4689f8: add             x1, NULL, #0x30  ; false
    // 0x4689fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4689fc: stur            w1, [x0, #0x17]
    // 0x468a00: ldur            x1, [fp, #-0x18]
    // 0x468a04: StoreField: r0->field_b = r1
    //     0x468a04: stur            w1, [x0, #0xb]
    // 0x468a08: r0 = IgnorePointer()
    //     0x468a08: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x468a0c: mov             x3, x0
    // 0x468a10: r0 = true
    //     0x468a10: add             x0, NULL, #0x20  ; true
    // 0x468a14: stur            x3, [fp, #-0x18]
    // 0x468a18: StoreField: r3->field_f = r0
    //     0x468a18: stur            w0, [x3, #0xf]
    // 0x468a1c: ldur            x0, [fp, #-8]
    // 0x468a20: StoreField: r3->field_b = r0
    //     0x468a20: stur            w0, [x3, #0xb]
    // 0x468a24: r1 = Null
    //     0x468a24: mov             x1, NULL
    // 0x468a28: r2 = 4
    //     0x468a28: movz            x2, #0x4
    // 0x468a2c: r0 = AllocateArray()
    //     0x468a2c: bl              #0x53a544  ; AllocateArrayStub
    // 0x468a30: mov             x2, x0
    // 0x468a34: ldur            x0, [fp, #-0x10]
    // 0x468a38: stur            x2, [fp, #-8]
    // 0x468a3c: StoreField: r2->field_f = r0
    //     0x468a3c: stur            w0, [x2, #0xf]
    // 0x468a40: ldur            x0, [fp, #-0x18]
    // 0x468a44: StoreField: r2->field_13 = r0
    //     0x468a44: stur            w0, [x2, #0x13]
    // 0x468a48: r1 = <Widget>
    //     0x468a48: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x468a4c: r0 = AllocateGrowableArray()
    //     0x468a4c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x468a50: mov             x1, x0
    // 0x468a54: ldur            x0, [fp, #-8]
    // 0x468a58: stur            x1, [fp, #-0x10]
    // 0x468a5c: StoreField: r1->field_f = r0
    //     0x468a5c: stur            w0, [x1, #0xf]
    // 0x468a60: r0 = 4
    //     0x468a60: movz            x0, #0x4
    // 0x468a64: StoreField: r1->field_b = r0
    //     0x468a64: stur            w0, [x1, #0xb]
    // 0x468a68: r0 = Stack()
    //     0x468a68: bl              #0x3a4748  ; AllocateStackStub -> Stack (size=0x20)
    // 0x468a6c: r1 = Instance_Alignment
    //     0x468a6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x468a70: ldr             x1, [x1, #0x5f8]
    // 0x468a74: StoreField: r0->field_f = r1
    //     0x468a74: stur            w1, [x0, #0xf]
    // 0x468a78: r1 = Instance_StackFit
    //     0x468a78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x468a7c: ldr             x1, [x1, #0xf28]
    // 0x468a80: ArrayStore: r0[0] = r1  ; List_4
    //     0x468a80: stur            w1, [x0, #0x17]
    // 0x468a84: r1 = Instance_Clip
    //     0x468a84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x468a88: ldr             x1, [x1, #0x5e0]
    // 0x468a8c: StoreField: r0->field_1b = r1
    //     0x468a8c: stur            w1, [x0, #0x1b]
    // 0x468a90: ldur            x1, [fp, #-0x10]
    // 0x468a94: StoreField: r0->field_b = r1
    //     0x468a94: stur            w1, [x0, #0xb]
    // 0x468a98: LeaveFrame
    //     0x468a98: mov             SP, fp
    //     0x468a9c: ldp             fp, lr, [SP], #0x10
    // 0x468aa0: ret
    //     0x468aa0: ret             
    // 0x468aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468aa8: b               #0x468830
    // 0x468aac: SaveReg d0
    //     0x468aac: str             q0, [SP, #-0x10]!
    // 0x468ab0: stp             x4, x5, [SP, #-0x10]!
    // 0x468ab4: stp             x2, x3, [SP, #-0x10]!
    // 0x468ab8: SaveReg r0
    //     0x468ab8: str             x0, [SP, #-8]!
    // 0x468abc: r0 = AllocateDouble()
    //     0x468abc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x468ac0: mov             x1, x0
    // 0x468ac4: RestoreReg r0
    //     0x468ac4: ldr             x0, [SP], #8
    // 0x468ac8: ldp             x2, x3, [SP], #0x10
    // 0x468acc: ldp             x4, x5, [SP], #0x10
    // 0x468ad0: RestoreReg d0
    //     0x468ad0: ldr             q0, [SP], #0x10
    // 0x468ad4: b               #0x468888
    // 0x468ad8: SaveReg d0
    //     0x468ad8: str             q0, [SP, #-0x10]!
    // 0x468adc: stp             x0, x1, [SP, #-0x10]!
    // 0x468ae0: r0 = AllocateDouble()
    //     0x468ae0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x468ae4: mov             x2, x0
    // 0x468ae8: ldp             x0, x1, [SP], #0x10
    // 0x468aec: RestoreReg d0
    //     0x468aec: ldr             q0, [SP], #0x10
    // 0x468af0: b               #0x4688d4
  }
}

// class id: 2280, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x4ddbf4, size: 0x16c
    // 0x4ddbf4: EnterFrame
    //     0x4ddbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddbf8: mov             fp, SP
    // 0x4ddbfc: AllocStack(0x50)
    //     0x4ddbfc: sub             SP, SP, #0x50
    // 0x4ddc00: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ddc00: stur            x1, [fp, #-8]
    //     0x4ddc04: stur            x2, [fp, #-0x10]
    // 0x4ddc08: CheckStackOverflow
    //     0x4ddc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddc0c: cmp             SP, x16
    //     0x4ddc10: b.ls            #0x4ddd50
    // 0x4ddc14: r0 = _NativePath()
    //     0x4ddc14: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4ddc18: mov             x1, x0
    // 0x4ddc1c: stur            x0, [fp, #-0x18]
    // 0x4ddc20: r0 = __constructor$Method$FfiNative()
    //     0x4ddc20: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4ddc24: ldur            x0, [fp, #-0x18]
    // 0x4ddc28: LoadField: r1 = r0->field_7
    //     0x4ddc28: ldur            w1, [x0, #7]
    // 0x4ddc2c: DecompressPointer r1
    //     0x4ddc2c: add             x1, x1, HEAP, lsl #32
    // 0x4ddc30: cmp             w1, NULL
    // 0x4ddc34: b.eq            #0x4ddd58
    // 0x4ddc38: LoadField: r2 = r1->field_7
    //     0x4ddc38: ldur            x2, [x1, #7]
    // 0x4ddc3c: ldr             x1, [x2]
    // 0x4ddc40: cbz             x1, #0x4ddd30
    // 0x4ddc44: mov             x2, x1
    // 0x4ddc48: stur            x2, [fp, #-0x20]
    // 0x4ddc4c: r1 = <Never>
    //     0x4ddc4c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4ddc50: r0 = Pointer()
    //     0x4ddc50: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ddc54: mov             x1, x0
    // 0x4ddc58: ldur            x0, [fp, #-0x20]
    // 0x4ddc5c: StoreField: r1->field_7 = r0
    //     0x4ddc5c: stur            x0, [x1, #7]
    // 0x4ddc60: r2 = 1
    //     0x4ddc60: movz            x2, #0x1
    // 0x4ddc64: r0 = __setFillType$Method$FfiNative()
    //     0x4ddc64: bl              #0x4ddf30  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x4ddc68: r0 = Instance_Rect
    //     0x4ddc68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe488] Obj!Rect@59cd01
    //     0x4ddc6c: ldr             x0, [x0, #0x488]
    // 0x4ddc70: LoadField: d0 = r0->field_7
    //     0x4ddc70: ldur            d0, [x0, #7]
    // 0x4ddc74: stur            d0, [fp, #-0x48]
    // 0x4ddc78: LoadField: d1 = r0->field_f
    //     0x4ddc78: ldur            d1, [x0, #0xf]
    // 0x4ddc7c: stur            d1, [fp, #-0x40]
    // 0x4ddc80: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4ddc80: ldur            d2, [x0, #0x17]
    // 0x4ddc84: stur            d2, [fp, #-0x38]
    // 0x4ddc88: LoadField: d3 = r0->field_1f
    //     0x4ddc88: ldur            d3, [x0, #0x1f]
    // 0x4ddc8c: ldur            x0, [fp, #-0x18]
    // 0x4ddc90: stur            d3, [fp, #-0x30]
    // 0x4ddc94: LoadField: r1 = r0->field_7
    //     0x4ddc94: ldur            w1, [x0, #7]
    // 0x4ddc98: DecompressPointer r1
    //     0x4ddc98: add             x1, x1, HEAP, lsl #32
    // 0x4ddc9c: cmp             w1, NULL
    // 0x4ddca0: b.eq            #0x4ddd5c
    // 0x4ddca4: LoadField: r2 = r1->field_7
    //     0x4ddca4: ldur            x2, [x1, #7]
    // 0x4ddca8: ldr             x1, [x2]
    // 0x4ddcac: cbz             x1, #0x4ddd40
    // 0x4ddcb0: ldur            x2, [fp, #-8]
    // 0x4ddcb4: mov             x3, x1
    // 0x4ddcb8: stur            x3, [fp, #-0x20]
    // 0x4ddcbc: r1 = <Never>
    //     0x4ddcbc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4ddcc0: r0 = Pointer()
    //     0x4ddcc0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ddcc4: mov             x1, x0
    // 0x4ddcc8: ldur            x0, [fp, #-0x20]
    // 0x4ddccc: StoreField: r1->field_7 = r0
    //     0x4ddccc: stur            x0, [x1, #7]
    // 0x4ddcd0: ldur            d0, [fp, #-0x48]
    // 0x4ddcd4: ldur            d1, [fp, #-0x40]
    // 0x4ddcd8: ldur            d2, [fp, #-0x38]
    // 0x4ddcdc: ldur            d3, [fp, #-0x30]
    // 0x4ddce0: r0 = __addRect$Method$FfiNative()
    //     0x4ddce0: bl              #0x475600  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x4ddce4: ldur            x0, [fp, #-8]
    // 0x4ddce8: LoadField: r3 = r0->field_f
    //     0x4ddce8: ldur            w3, [x0, #0xf]
    // 0x4ddcec: DecompressPointer r3
    //     0x4ddcec: add             x3, x3, HEAP, lsl #32
    // 0x4ddcf0: ldur            x2, [fp, #-0x10]
    // 0x4ddcf4: stur            x3, [fp, #-0x28]
    // 0x4ddcf8: r1 = Instance_Offset
    //     0x4ddcf8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4ddcfc: r0 = &()
    //     0x4ddcfc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4ddd00: ldur            x1, [fp, #-0x28]
    // 0x4ddd04: mov             x2, x0
    // 0x4ddd08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ddd08: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ddd0c: r0 = getInnerPath()
    //     0x4ddd0c: bl              #0x47ad68  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0x4ddd10: ldur            x1, [fp, #-0x18]
    // 0x4ddd14: mov             x2, x0
    // 0x4ddd18: r3 = Instance_Offset
    //     0x4ddd18: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4ddd1c: r0 = addPath()
    //     0x4ddd1c: bl              #0x4ddd60  ; [dart:ui] _NativePath::addPath
    // 0x4ddd20: ldur            x0, [fp, #-0x18]
    // 0x4ddd24: LeaveFrame
    //     0x4ddd24: mov             SP, fp
    //     0x4ddd28: ldp             fp, lr, [SP], #0x10
    // 0x4ddd2c: ret
    //     0x4ddd2c: ret             
    // 0x4ddd30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ddd30: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ddd34: str             x16, [SP]
    // 0x4ddd38: r0 = _throwNew()
    //     0x4ddd38: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4ddd3c: brk             #0
    // 0x4ddd40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ddd40: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ddd44: str             x16, [SP]
    // 0x4ddd48: r0 = _throwNew()
    //     0x4ddd48: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4ddd4c: brk             #0
    // 0x4ddd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddd50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddd54: b               #0x4ddc14
    // 0x4ddd58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ddd58: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ddd5c: r0 = NullErrorSharedWithFPURegs()
    //     0x4ddd5c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0x4de4a0, size: 0x9c
    // 0x4de4a0: EnterFrame
    //     0x4de4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4de4a4: mov             fp, SP
    // 0x4de4a8: AllocStack(0x20)
    //     0x4de4a8: sub             SP, SP, #0x20
    // 0x4de4ac: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4de4ac: mov             x4, x1
    //     0x4de4b0: mov             x3, x2
    //     0x4de4b4: stur            x1, [fp, #-8]
    //     0x4de4b8: stur            x2, [fp, #-0x10]
    // 0x4de4bc: CheckStackOverflow
    //     0x4de4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de4c0: cmp             SP, x16
    //     0x4de4c4: b.ls            #0x4de534
    // 0x4de4c8: mov             x0, x3
    // 0x4de4cc: r2 = Null
    //     0x4de4cc: mov             x2, NULL
    // 0x4de4d0: r1 = Null
    //     0x4de4d0: mov             x1, NULL
    // 0x4de4d4: r4 = 60
    //     0x4de4d4: movz            x4, #0x3c
    // 0x4de4d8: branchIfSmi(r0, 0x4de4e4)
    //     0x4de4d8: tbz             w0, #0, #0x4de4e4
    // 0x4de4dc: r4 = LoadClassIdInstr(r0)
    //     0x4de4dc: ldur            x4, [x0, #-1]
    //     0x4de4e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4de4e4: cmp             x4, #0x8e8
    // 0x4de4e8: b.eq            #0x4de500
    // 0x4de4ec: r8 = _NegativeClip
    //     0x4de4ec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20bd8] Type: _NegativeClip
    //     0x4de4f0: ldr             x8, [x8, #0xbd8]
    // 0x4de4f4: r3 = Null
    //     0x4de4f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20be0] Null
    //     0x4de4f8: ldr             x3, [x3, #0xbe0]
    // 0x4de4fc: r0 = DefaultTypeTest()
    //     0x4de4fc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4de500: ldur            x0, [fp, #-0x10]
    // 0x4de504: LoadField: r1 = r0->field_f
    //     0x4de504: ldur            w1, [x0, #0xf]
    // 0x4de508: DecompressPointer r1
    //     0x4de508: add             x1, x1, HEAP, lsl #32
    // 0x4de50c: ldur            x0, [fp, #-8]
    // 0x4de510: LoadField: r2 = r0->field_f
    //     0x4de510: ldur            w2, [x0, #0xf]
    // 0x4de514: DecompressPointer r2
    //     0x4de514: add             x2, x2, HEAP, lsl #32
    // 0x4de518: stp             x2, x1, [SP]
    // 0x4de51c: r0 = ==()
    //     0x4de51c: bl              #0x4c61a4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x4de520: eor             x1, x0, #0x10
    // 0x4de524: mov             x0, x1
    // 0x4de528: LeaveFrame
    //     0x4de528: mov             SP, fp
    //     0x4de52c: ldp             fp, lr, [SP], #0x10
    // 0x4de530: ret
    //     0x4de530: ret             
    // 0x4de534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de534: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de538: b               #0x4de4c8
  }
}
