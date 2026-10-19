// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 1024, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x349980, size: 0xac
    // 0x349980: EnterFrame
    //     0x349980: stp             fp, lr, [SP, #-0x10]!
    //     0x349984: mov             fp, SP
    // 0x349988: AllocStack(0x10)
    //     0x349988: sub             SP, SP, #0x10
    // 0x34998c: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34998c: mov             x3, x1
    //     0x349990: stur            x1, [fp, #-8]
    //     0x349994: stur            x2, [fp, #-0x10]
    // 0x349998: CheckStackOverflow
    //     0x349998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34999c: cmp             SP, x16
    //     0x3499a0: b.ls            #0x349a24
    // 0x3499a4: r0 = LoadClassIdInstr(r2)
    //     0x3499a4: ldur            x0, [x2, #-1]
    //     0x3499a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3499ac: mov             x1, x2
    // 0x3499b0: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x3499b0: sub             lr, x0, #0x6f4
    //     0x3499b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3499b8: blr             lr
    // 0x3499bc: ldur            x2, [fp, #-8]
    // 0x3499c0: StoreField: r2->field_7 = r0
    //     0x3499c0: stur            w0, [x2, #7]
    //     0x3499c4: ldurb           w16, [x2, #-1]
    //     0x3499c8: ldurb           w17, [x0, #-1]
    //     0x3499cc: and             x16, x17, x16, lsr #2
    //     0x3499d0: tst             x16, HEAP, lsr #32
    //     0x3499d4: b.eq            #0x3499dc
    //     0x3499d8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3499dc: ldur            x1, [fp, #-0x10]
    // 0x3499e0: r0 = LoadClassIdInstr(r1)
    //     0x3499e0: ldur            x0, [x1, #-1]
    //     0x3499e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3499e8: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x3499e8: sub             lr, x0, #0xcb5
    //     0x3499ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3499f0: blr             lr
    // 0x3499f4: ldur            x1, [fp, #-8]
    // 0x3499f8: StoreField: r1->field_b = r0
    //     0x3499f8: stur            w0, [x1, #0xb]
    //     0x3499fc: ldurb           w16, [x1, #-1]
    //     0x349a00: ldurb           w17, [x0, #-1]
    //     0x349a04: and             x16, x17, x16, lsr #2
    //     0x349a08: tst             x16, HEAP, lsr #32
    //     0x349a0c: b.eq            #0x349a14
    //     0x349a10: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x349a14: r0 = Null
    //     0x349a14: mov             x0, NULL
    // 0x349a18: LeaveFrame
    //     0x349a18: mov             SP, fp
    //     0x349a1c: ldp             fp, lr, [SP], #0x10
    // 0x349a20: ret
    //     0x349a20: ret             
    // 0x349a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349a24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349a28: b               #0x3499a4
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x349a44, size: 0x84
    // 0x349a44: EnterFrame
    //     0x349a44: stp             fp, lr, [SP, #-0x10]!
    //     0x349a48: mov             fp, SP
    // 0x349a4c: CheckStackOverflow
    //     0x349a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349a50: cmp             SP, x16
    //     0x349a54: b.ls            #0x349aa8
    // 0x349a58: ldr             x0, [fp, #0x10]
    // 0x349a5c: r2 = Null
    //     0x349a5c: mov             x2, NULL
    // 0x349a60: r1 = Null
    //     0x349a60: mov             x1, NULL
    // 0x349a64: r4 = 60
    //     0x349a64: movz            x4, #0x3c
    // 0x349a68: branchIfSmi(r0, 0x349a74)
    //     0x349a68: tbz             w0, #0, #0x349a74
    // 0x349a6c: r4 = LoadClassIdInstr(r0)
    //     0x349a6c: ldur            x4, [x0, #-1]
    //     0x349a70: ubfx            x4, x4, #0xc, #0x14
    // 0x349a74: cmp             x4, #0x400
    // 0x349a78: b.eq            #0x349a90
    // 0x349a7c: r8 = OffsetPair
    //     0x349a7c: add             x8, PP, #0x13, lsl #12  ; [pp+0x135c8] Type: OffsetPair
    //     0x349a80: ldr             x8, [x8, #0x5c8]
    // 0x349a84: r3 = Null
    //     0x349a84: add             x3, PP, #0x13, lsl #12  ; [pp+0x135e0] Null
    //     0x349a88: ldr             x3, [x3, #0x5e0]
    // 0x349a8c: r0 = DefaultTypeTest()
    //     0x349a8c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x349a90: ldr             x1, [fp, #0x18]
    // 0x349a94: ldr             x2, [fp, #0x10]
    // 0x349a98: r0 = +()
    //     0x349a98: bl              #0x349ab0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x349a9c: LeaveFrame
    //     0x349a9c: mov             SP, fp
    //     0x349aa0: ldp             fp, lr, [SP], #0x10
    // 0x349aa4: ret
    //     0x349aa4: ret             
    // 0x349aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349aac: b               #0x349a58
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x349ab0, size: 0x8c
    // 0x349ab0: EnterFrame
    //     0x349ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x349ab4: mov             fp, SP
    // 0x349ab8: AllocStack(0x18)
    //     0x349ab8: sub             SP, SP, #0x18
    // 0x349abc: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x349abc: mov             x3, x1
    //     0x349ac0: mov             x0, x2
    //     0x349ac4: stur            x1, [fp, #-8]
    //     0x349ac8: stur            x2, [fp, #-0x10]
    // 0x349acc: CheckStackOverflow
    //     0x349acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349ad0: cmp             SP, x16
    //     0x349ad4: b.ls            #0x349b34
    // 0x349ad8: LoadField: r1 = r3->field_7
    //     0x349ad8: ldur            w1, [x3, #7]
    // 0x349adc: DecompressPointer r1
    //     0x349adc: add             x1, x1, HEAP, lsl #32
    // 0x349ae0: LoadField: r2 = r0->field_7
    //     0x349ae0: ldur            w2, [x0, #7]
    // 0x349ae4: DecompressPointer r2
    //     0x349ae4: add             x2, x2, HEAP, lsl #32
    // 0x349ae8: r0 = +()
    //     0x349ae8: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x349aec: mov             x3, x0
    // 0x349af0: ldur            x0, [fp, #-8]
    // 0x349af4: stur            x3, [fp, #-0x18]
    // 0x349af8: LoadField: r1 = r0->field_b
    //     0x349af8: ldur            w1, [x0, #0xb]
    // 0x349afc: DecompressPointer r1
    //     0x349afc: add             x1, x1, HEAP, lsl #32
    // 0x349b00: ldur            x0, [fp, #-0x10]
    // 0x349b04: LoadField: r2 = r0->field_b
    //     0x349b04: ldur            w2, [x0, #0xb]
    // 0x349b08: DecompressPointer r2
    //     0x349b08: add             x2, x2, HEAP, lsl #32
    // 0x349b0c: r0 = +()
    //     0x349b0c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x349b10: stur            x0, [fp, #-8]
    // 0x349b14: r0 = OffsetPair()
    //     0x349b14: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x349b18: ldur            x1, [fp, #-0x18]
    // 0x349b1c: StoreField: r0->field_7 = r1
    //     0x349b1c: stur            w1, [x0, #7]
    // 0x349b20: ldur            x1, [fp, #-8]
    // 0x349b24: StoreField: r0->field_b = r1
    //     0x349b24: stur            w1, [x0, #0xb]
    // 0x349b28: LeaveFrame
    //     0x349b28: mov             SP, fp
    //     0x349b2c: ldp             fp, lr, [SP], #0x10
    // 0x349b30: ret
    //     0x349b30: ret             
    // 0x349b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349b38: b               #0x349ad8
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x349b54, size: 0x84
    // 0x349b54: EnterFrame
    //     0x349b54: stp             fp, lr, [SP, #-0x10]!
    //     0x349b58: mov             fp, SP
    // 0x349b5c: CheckStackOverflow
    //     0x349b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349b60: cmp             SP, x16
    //     0x349b64: b.ls            #0x349bb8
    // 0x349b68: ldr             x0, [fp, #0x10]
    // 0x349b6c: r2 = Null
    //     0x349b6c: mov             x2, NULL
    // 0x349b70: r1 = Null
    //     0x349b70: mov             x1, NULL
    // 0x349b74: r4 = 60
    //     0x349b74: movz            x4, #0x3c
    // 0x349b78: branchIfSmi(r0, 0x349b84)
    //     0x349b78: tbz             w0, #0, #0x349b84
    // 0x349b7c: r4 = LoadClassIdInstr(r0)
    //     0x349b7c: ldur            x4, [x0, #-1]
    //     0x349b80: ubfx            x4, x4, #0xc, #0x14
    // 0x349b84: cmp             x4, #0x400
    // 0x349b88: b.eq            #0x349ba0
    // 0x349b8c: r8 = OffsetPair
    //     0x349b8c: add             x8, PP, #0x13, lsl #12  ; [pp+0x135c8] Type: OffsetPair
    //     0x349b90: ldr             x8, [x8, #0x5c8]
    // 0x349b94: r3 = Null
    //     0x349b94: add             x3, PP, #0x13, lsl #12  ; [pp+0x135d0] Null
    //     0x349b98: ldr             x3, [x3, #0x5d0]
    // 0x349b9c: r0 = DefaultTypeTest()
    //     0x349b9c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x349ba0: ldr             x1, [fp, #0x18]
    // 0x349ba4: ldr             x2, [fp, #0x10]
    // 0x349ba8: r0 = -()
    //     0x349ba8: bl              #0x349bc0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x349bac: LeaveFrame
    //     0x349bac: mov             SP, fp
    //     0x349bb0: ldp             fp, lr, [SP], #0x10
    // 0x349bb4: ret
    //     0x349bb4: ret             
    // 0x349bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349bb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349bbc: b               #0x349b68
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x349bc0, size: 0x8c
    // 0x349bc0: EnterFrame
    //     0x349bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x349bc4: mov             fp, SP
    // 0x349bc8: AllocStack(0x18)
    //     0x349bc8: sub             SP, SP, #0x18
    // 0x349bcc: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x349bcc: mov             x3, x1
    //     0x349bd0: mov             x0, x2
    //     0x349bd4: stur            x1, [fp, #-8]
    //     0x349bd8: stur            x2, [fp, #-0x10]
    // 0x349bdc: CheckStackOverflow
    //     0x349bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349be0: cmp             SP, x16
    //     0x349be4: b.ls            #0x349c44
    // 0x349be8: LoadField: r1 = r3->field_7
    //     0x349be8: ldur            w1, [x3, #7]
    // 0x349bec: DecompressPointer r1
    //     0x349bec: add             x1, x1, HEAP, lsl #32
    // 0x349bf0: LoadField: r2 = r0->field_7
    //     0x349bf0: ldur            w2, [x0, #7]
    // 0x349bf4: DecompressPointer r2
    //     0x349bf4: add             x2, x2, HEAP, lsl #32
    // 0x349bf8: r0 = -()
    //     0x349bf8: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x349bfc: mov             x3, x0
    // 0x349c00: ldur            x0, [fp, #-8]
    // 0x349c04: stur            x3, [fp, #-0x18]
    // 0x349c08: LoadField: r1 = r0->field_b
    //     0x349c08: ldur            w1, [x0, #0xb]
    // 0x349c0c: DecompressPointer r1
    //     0x349c0c: add             x1, x1, HEAP, lsl #32
    // 0x349c10: ldur            x0, [fp, #-0x10]
    // 0x349c14: LoadField: r2 = r0->field_b
    //     0x349c14: ldur            w2, [x0, #0xb]
    // 0x349c18: DecompressPointer r2
    //     0x349c18: add             x2, x2, HEAP, lsl #32
    // 0x349c1c: r0 = -()
    //     0x349c1c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x349c20: stur            x0, [fp, #-8]
    // 0x349c24: r0 = OffsetPair()
    //     0x349c24: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x349c28: ldur            x1, [fp, #-0x18]
    // 0x349c2c: StoreField: r0->field_7 = r1
    //     0x349c2c: stur            w1, [x0, #7]
    // 0x349c30: ldur            x1, [fp, #-8]
    // 0x349c34: StoreField: r0->field_b = r1
    //     0x349c34: stur            w1, [x0, #0xb]
    // 0x349c38: LeaveFrame
    //     0x349c38: mov             SP, fp
    //     0x349c3c: ldp             fp, lr, [SP], #0x10
    // 0x349c40: ret
    //     0x349c40: ret             
    // 0x349c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349c44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349c48: b               #0x349be8
  }
}

// class id: 1100, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 1101, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x348610, size: 0xf4
    // 0x348610: EnterFrame
    //     0x348610: stp             fp, lr, [SP, #-0x10]!
    //     0x348614: mov             fp, SP
    // 0x348618: AllocStack(0x28)
    //     0x348618: sub             SP, SP, #0x28
    // 0x34861c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x34861c: mov             x3, x1
    //     0x348620: stur            x1, [fp, #-0x10]
    //     0x348624: stur            x2, [fp, #-0x18]
    // 0x348628: CheckStackOverflow
    //     0x348628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34862c: cmp             SP, x16
    //     0x348630: b.ls            #0x3486fc
    // 0x348634: LoadField: r4 = r3->field_b
    //     0x348634: ldur            w4, [x3, #0xb]
    // 0x348638: DecompressPointer r4
    //     0x348638: add             x4, x4, HEAP, lsl #32
    // 0x34863c: stur            x4, [fp, #-8]
    // 0x348640: cmp             w4, NULL
    // 0x348644: b.ne            #0x348654
    // 0x348648: mov             x1, x2
    // 0x34864c: mov             x2, x3
    // 0x348650: b               #0x34869c
    // 0x348654: r0 = LoadClassIdInstr(r2)
    //     0x348654: ldur            x0, [x2, #-1]
    //     0x348658: ubfx            x0, x0, #0xc, #0x14
    // 0x34865c: mov             x1, x2
    // 0x348660: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x348660: sub             lr, x0, #0xbe8
    //     0x348664: ldr             lr, [x21, lr, lsl #3]
    //     0x348668: blr             lr
    // 0x34866c: ldur            x1, [fp, #-8]
    // 0x348670: r2 = LoadClassIdInstr(r1)
    //     0x348670: ldur            x2, [x1, #-1]
    //     0x348674: ubfx            x2, x2, #0xc, #0x14
    // 0x348678: mov             x16, x0
    // 0x34867c: mov             x0, x2
    // 0x348680: mov             x2, x16
    // 0x348684: r0 = GDT[cid_x0 + -0xf55]()
    //     0x348684: sub             lr, x0, #0xf55
    //     0x348688: ldr             lr, [x21, lr, lsl #3]
    //     0x34868c: blr             lr
    // 0x348690: tbnz            w0, #4, #0x3486ec
    // 0x348694: ldur            x2, [fp, #-0x10]
    // 0x348698: ldur            x1, [fp, #-0x18]
    // 0x34869c: r0 = LoadClassIdInstr(r1)
    //     0x34869c: ldur            x0, [x1, #-1]
    //     0x3486a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3486a4: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x3486a4: sub             lr, x0, #0x6ce
    //     0x3486a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3486ac: blr             lr
    // 0x3486b0: mov             x2, x0
    // 0x3486b4: ldur            x0, [fp, #-0x10]
    // 0x3486b8: LoadField: r3 = r0->field_f
    //     0x3486b8: ldur            w3, [x0, #0xf]
    // 0x3486bc: DecompressPointer r3
    //     0x3486bc: add             x3, x3, HEAP, lsl #32
    // 0x3486c0: r0 = BoxInt64Instr(r2)
    //     0x3486c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3486c4: cmp             x2, x0, asr #1
    //     0x3486c8: b.eq            #0x3486d4
    //     0x3486cc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3486d0: stur            x2, [x0, #7]
    // 0x3486d4: stp             x0, x3, [SP]
    // 0x3486d8: mov             x0, x3
    // 0x3486dc: ClosureCall
    //     0x3486dc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3486e0: ldur            x2, [x0, #0x1f]
    //     0x3486e4: blr             x2
    // 0x3486e8: b               #0x3486f0
    // 0x3486ec: r0 = false
    //     0x3486ec: add             x0, NULL, #0x30  ; false
    // 0x3486f0: LeaveFrame
    //     0x3486f0: mov             SP, fp
    //     0x3486f4: ldp             fp, lr, [SP], #0x10
    // 0x3486f8: ret
    //     0x3486f8: ret             
    // 0x3486fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3486fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348700: b               #0x348634
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x349258, size: 0x88
    // 0x349258: EnterFrame
    //     0x349258: stp             fp, lr, [SP, #-0x10]!
    //     0x34925c: mov             fp, SP
    // 0x349260: AllocStack(0x8)
    //     0x349260: sub             SP, SP, #8
    // 0x349264: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x349264: mov             x0, x1
    //     0x349268: mov             x1, x2
    // 0x34926c: CheckStackOverflow
    //     0x34926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349270: cmp             SP, x16
    //     0x349274: b.ls            #0x3492d8
    // 0x349278: LoadField: r2 = r0->field_b
    //     0x349278: ldur            w2, [x0, #0xb]
    // 0x34927c: DecompressPointer r2
    //     0x34927c: add             x2, x2, HEAP, lsl #32
    // 0x349280: stur            x2, [fp, #-8]
    // 0x349284: cmp             w2, NULL
    // 0x349288: b.ne            #0x349294
    // 0x34928c: r0 = true
    //     0x34928c: add             x0, NULL, #0x20  ; true
    // 0x349290: b               #0x3492cc
    // 0x349294: r0 = LoadClassIdInstr(r1)
    //     0x349294: ldur            x0, [x1, #-1]
    //     0x349298: ubfx            x0, x0, #0xc, #0x14
    // 0x34929c: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x34929c: sub             lr, x0, #0xbe8
    //     0x3492a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3492a4: blr             lr
    // 0x3492a8: ldur            x1, [fp, #-8]
    // 0x3492ac: r2 = LoadClassIdInstr(r1)
    //     0x3492ac: ldur            x2, [x1, #-1]
    //     0x3492b0: ubfx            x2, x2, #0xc, #0x14
    // 0x3492b4: mov             x16, x0
    // 0x3492b8: mov             x0, x2
    // 0x3492bc: mov             x2, x16
    // 0x3492c0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3492c0: sub             lr, x0, #0xf55
    //     0x3492c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3492c8: blr             lr
    // 0x3492cc: LeaveFrame
    //     0x3492cc: mov             SP, fp
    //     0x3492d0: ldp             fp, lr, [SP], #0x10
    // 0x3492d4: ret
    //     0x3492d4: ret             
    // 0x3492d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3492d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3492dc: b               #0x349278
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x349fec, size: 0xa0
    // 0x349fec: EnterFrame
    //     0x349fec: stp             fp, lr, [SP, #-0x10]!
    //     0x349ff0: mov             fp, SP
    // 0x349ff4: AllocStack(0x98)
    //     0x349ff4: sub             SP, SP, #0x98
    // 0x349ff8: CheckStackOverflow
    //     0x349ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349ffc: cmp             SP, x16
    //     0x34a000: b.ls            #0x34a084
    // 0x34a004: ldr             x16, [fp, #0x10]
    // 0x34a008: str             x16, [SP]
    // 0x34a00c: ldr             x0, [fp, #0x10]
    // 0x34a010: ClosureCall
    //     0x34a010: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x34a014: ldur            x2, [x0, #0x1f]
    //     0x34a018: blr             x2
    // 0x34a01c: b               #0x34a078
    // 0x34a020: sub             SP, fp, #0x98
    // 0x34a024: mov             x2, x0
    // 0x34a028: stur            x0, [fp, #-0x88]
    // 0x34a02c: mov             x0, x1
    // 0x34a030: stur            x1, [fp, #-0x90]
    // 0x34a034: r1 = <List<Object>>
    //     0x34a034: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x34a038: r0 = ErrorDescription()
    //     0x34a038: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x34a03c: mov             x1, x0
    // 0x34a040: r2 = "while handling a gesture"
    //     0x34a040: add             x2, PP, #0xe, lsl #12  ; [pp+0xe770] "while handling a gesture"
    //     0x34a044: ldr             x2, [x2, #0x770]
    // 0x34a048: r3 = Instance_DiagnosticLevel
    //     0x34a048: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x34a04c: r0 = _ErrorDiagnostic()
    //     0x34a04c: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x34a050: r0 = FlutterErrorDetails()
    //     0x34a050: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x34a054: mov             x1, x0
    // 0x34a058: ldur            x0, [fp, #-0x88]
    // 0x34a05c: StoreField: r1->field_7 = r0
    //     0x34a05c: stur            w0, [x1, #7]
    // 0x34a060: ldur            x0, [fp, #-0x90]
    // 0x34a064: StoreField: r1->field_b = r0
    //     0x34a064: stur            w0, [x1, #0xb]
    // 0x34a068: r0 = false
    //     0x34a068: add             x0, NULL, #0x30  ; false
    // 0x34a06c: StoreField: r1->field_f = r0
    //     0x34a06c: stur            w0, [x1, #0xf]
    // 0x34a070: r0 = reportError()
    //     0x34a070: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x34a074: r0 = Null
    //     0x34a074: mov             x0, NULL
    // 0x34a078: LeaveFrame
    //     0x34a078: mov             SP, fp
    //     0x34a07c: ldp             fp, lr, [SP], #0x10
    // 0x34a080: ret
    //     0x34a080: ret             
    // 0x34a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a088: b               #0x34a004
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x34b3f8, size: 0x7c
    // 0x34b3f8: EnterFrame
    //     0x34b3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x34b3fc: mov             fp, SP
    // 0x34b400: AllocStack(0x8)
    //     0x34b400: sub             SP, SP, #8
    // 0x34b404: CheckStackOverflow
    //     0x34b404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b408: cmp             SP, x16
    //     0x34b40c: b.ls            #0x34b468
    // 0x34b410: LoadField: r3 = r1->field_13
    //     0x34b410: ldur            w3, [x1, #0x13]
    // 0x34b414: DecompressPointer r3
    //     0x34b414: add             x3, x3, HEAP, lsl #32
    // 0x34b418: stur            x3, [fp, #-8]
    // 0x34b41c: r0 = BoxInt64Instr(r2)
    //     0x34b41c: sbfiz           x0, x2, #1, #0x1f
    //     0x34b420: cmp             x2, x0, asr #1
    //     0x34b424: b.eq            #0x34b430
    //     0x34b428: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34b42c: stur            x2, [x0, #7]
    // 0x34b430: mov             x1, x3
    // 0x34b434: mov             x2, x0
    // 0x34b438: r0 = _getValueOrData()
    //     0x34b438: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x34b43c: ldur            x1, [fp, #-8]
    // 0x34b440: LoadField: r2 = r1->field_f
    //     0x34b440: ldur            w2, [x1, #0xf]
    // 0x34b444: DecompressPointer r2
    //     0x34b444: add             x2, x2, HEAP, lsl #32
    // 0x34b448: cmp             w2, w0
    // 0x34b44c: b.ne            #0x34b454
    // 0x34b450: r0 = Null
    //     0x34b450: mov             x0, NULL
    // 0x34b454: cmp             w0, NULL
    // 0x34b458: b.eq            #0x34b470
    // 0x34b45c: LeaveFrame
    //     0x34b45c: mov             SP, fp
    //     0x34b460: ldp             fp, lr, [SP], #0x10
    // 0x34b464: ret
    //     0x34b464: ret             
    // 0x34b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b46c: b               #0x34b410
    // 0x34b470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b470: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x3a4894, size: 0x118
    // 0x3a4894: EnterFrame
    //     0x3a4894: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4898: mov             fp, SP
    // 0x3a489c: AllocStack(0x20)
    //     0x3a489c: sub             SP, SP, #0x20
    // 0x3a48a0: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3a48a0: mov             x3, x1
    //     0x3a48a4: stur            x1, [fp, #-0x10]
    //     0x3a48a8: stur            x2, [fp, #-0x18]
    // 0x3a48ac: CheckStackOverflow
    //     0x3a48ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a48b0: cmp             SP, x16
    //     0x3a48b4: b.ls            #0x3a49a4
    // 0x3a48b8: LoadField: r4 = r3->field_13
    //     0x3a48b8: ldur            w4, [x3, #0x13]
    // 0x3a48bc: DecompressPointer r4
    //     0x3a48bc: add             x4, x4, HEAP, lsl #32
    // 0x3a48c0: stur            x4, [fp, #-8]
    // 0x3a48c4: r0 = LoadClassIdInstr(r2)
    //     0x3a48c4: ldur            x0, [x2, #-1]
    //     0x3a48c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a48cc: mov             x1, x2
    // 0x3a48d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a48d0: sub             lr, x0, #0xfff
    //     0x3a48d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a48d8: blr             lr
    // 0x3a48dc: mov             x3, x0
    // 0x3a48e0: ldur            x2, [fp, #-0x18]
    // 0x3a48e4: stur            x3, [fp, #-0x20]
    // 0x3a48e8: r0 = LoadClassIdInstr(r2)
    //     0x3a48e8: ldur            x0, [x2, #-1]
    //     0x3a48ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3a48f0: mov             x1, x2
    // 0x3a48f4: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x3a48f4: sub             lr, x0, #0xbe8
    //     0x3a48f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a48fc: blr             lr
    // 0x3a4900: mov             x3, x0
    // 0x3a4904: ldur            x2, [fp, #-0x20]
    // 0x3a4908: r0 = BoxInt64Instr(r2)
    //     0x3a4908: sbfiz           x0, x2, #1, #0x1f
    //     0x3a490c: cmp             x2, x0, asr #1
    //     0x3a4910: b.eq            #0x3a491c
    //     0x3a4914: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a4918: stur            x2, [x0, #7]
    // 0x3a491c: ldur            x1, [fp, #-8]
    // 0x3a4920: mov             x2, x0
    // 0x3a4924: r0 = []=()
    //     0x3a4924: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3a4928: ldur            x3, [fp, #-0x10]
    // 0x3a492c: r0 = LoadClassIdInstr(r3)
    //     0x3a492c: ldur            x0, [x3, #-1]
    //     0x3a4930: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4934: mov             x1, x3
    // 0x3a4938: ldur            x2, [fp, #-0x18]
    // 0x3a493c: r0 = GDT[cid_x0 + 0x63fe]()
    //     0x3a493c: movz            x17, #0x63fe
    //     0x3a4940: add             lr, x0, x17
    //     0x3a4944: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4948: blr             lr
    // 0x3a494c: tbnz            w0, #4, #0x3a4974
    // 0x3a4950: ldur            x1, [fp, #-0x10]
    // 0x3a4954: r0 = LoadClassIdInstr(r1)
    //     0x3a4954: ldur            x0, [x1, #-1]
    //     0x3a4958: ubfx            x0, x0, #0xc, #0x14
    // 0x3a495c: ldur            x2, [fp, #-0x18]
    // 0x3a4960: r0 = GDT[cid_x0 + 0x6333]()
    //     0x3a4960: movz            x17, #0x6333
    //     0x3a4964: add             lr, x0, x17
    //     0x3a4968: ldr             lr, [x21, lr, lsl #3]
    //     0x3a496c: blr             lr
    // 0x3a4970: b               #0x3a4994
    // 0x3a4974: ldur            x1, [fp, #-0x10]
    // 0x3a4978: r0 = LoadClassIdInstr(r1)
    //     0x3a4978: ldur            x0, [x1, #-1]
    //     0x3a497c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4980: ldur            x2, [fp, #-0x18]
    // 0x3a4984: r0 = GDT[cid_x0 + 0x65a6]()
    //     0x3a4984: movz            x17, #0x65a6
    //     0x3a4988: add             lr, x0, x17
    //     0x3a498c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4990: blr             lr
    // 0x3a4994: r0 = Null
    //     0x3a4994: mov             x0, NULL
    // 0x3a4998: LeaveFrame
    //     0x3a4998: mov             SP, fp
    //     0x3a499c: ldp             fp, lr, [SP], #0x10
    // 0x3a49a0: ret
    //     0x3a49a0: ret             
    // 0x3a49a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a49a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a49a8: b               #0x3a48b8
  }
}

// class id: 1103, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x2f6e84, size: 0x144
    // 0x2f6e84: EnterFrame
    //     0x2f6e84: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6e88: mov             fp, SP
    // 0x2f6e8c: AllocStack(0x30)
    //     0x2f6e8c: sub             SP, SP, #0x30
    // 0x2f6e90: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2f6e90: stur            x1, [fp, #-8]
    //     0x2f6e94: mov             x16, x2
    //     0x2f6e98: mov             x2, x1
    //     0x2f6e9c: mov             x1, x16
    //     0x2f6ea0: mov             x0, x3
    //     0x2f6ea4: stur            x1, [fp, #-0x10]
    //     0x2f6ea8: stur            x3, [fp, #-0x18]
    // 0x2f6eac: CheckStackOverflow
    //     0x2f6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6eb0: cmp             SP, x16
    //     0x2f6eb4: b.ls            #0x2f6fc0
    // 0x2f6eb8: r16 = <int, GestureArenaEntry>
    //     0x2f6eb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe598] TypeArguments: <int, GestureArenaEntry>
    //     0x2f6ebc: ldr             x16, [x16, #0x598]
    // 0x2f6ec0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f6ec4: stp             lr, x16, [SP]
    // 0x2f6ec8: r0 = Map._fromLiteral()
    //     0x2f6ec8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f6ecc: ldur            x2, [fp, #-8]
    // 0x2f6ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2f6ed0: stur            w0, [x2, #0x17]
    //     0x2f6ed4: ldurb           w16, [x2, #-1]
    //     0x2f6ed8: ldurb           w17, [x0, #-1]
    //     0x2f6edc: and             x16, x17, x16, lsr #2
    //     0x2f6ee0: tst             x16, HEAP, lsr #32
    //     0x2f6ee4: b.eq            #0x2f6eec
    //     0x2f6ee8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f6eec: r1 = <int>
    //     0x2f6eec: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x2f6ef0: r0 = _HashSet()
    //     0x2f6ef0: bl              #0x26ff58  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2f6ef4: stur            x0, [fp, #-0x20]
    // 0x2f6ef8: StoreField: r0->field_f = rZR
    //     0x2f6ef8: stur            xzr, [x0, #0xf]
    // 0x2f6efc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2f6efc: stur            xzr, [x0, #0x17]
    // 0x2f6f00: r1 = <_HashSetEntry<int>?>
    //     0x2f6f00: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5a0] TypeArguments: <_HashSetEntry<int>?>
    //     0x2f6f04: ldr             x1, [x1, #0x5a0]
    // 0x2f6f08: r2 = 16
    //     0x2f6f08: movz            x2, #0x10
    // 0x2f6f0c: r0 = AllocateArray()
    //     0x2f6f0c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f6f10: mov             x1, x0
    // 0x2f6f14: ldur            x0, [fp, #-0x20]
    // 0x2f6f18: StoreField: r0->field_b = r1
    //     0x2f6f18: stur            w1, [x0, #0xb]
    // 0x2f6f1c: ldur            x1, [fp, #-8]
    // 0x2f6f20: StoreField: r1->field_1b = r0
    //     0x2f6f20: stur            w0, [x1, #0x1b]
    //     0x2f6f24: ldurb           w16, [x1, #-1]
    //     0x2f6f28: ldurb           w17, [x0, #-1]
    //     0x2f6f2c: and             x16, x17, x16, lsr #2
    //     0x2f6f30: tst             x16, HEAP, lsr #32
    //     0x2f6f34: b.eq            #0x2f6f3c
    //     0x2f6f38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6f3c: r16 = <int, PointerDeviceKind>
    //     0x2f6f3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a8] TypeArguments: <int, PointerDeviceKind>
    //     0x2f6f40: ldr             x16, [x16, #0x5a8]
    // 0x2f6f44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f6f48: stp             lr, x16, [SP]
    // 0x2f6f4c: r0 = Map._fromLiteral()
    //     0x2f6f4c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f6f50: ldur            x1, [fp, #-8]
    // 0x2f6f54: StoreField: r1->field_13 = r0
    //     0x2f6f54: stur            w0, [x1, #0x13]
    //     0x2f6f58: ldurb           w16, [x1, #-1]
    //     0x2f6f5c: ldurb           w17, [x0, #-1]
    //     0x2f6f60: and             x16, x17, x16, lsr #2
    //     0x2f6f64: tst             x16, HEAP, lsr #32
    //     0x2f6f68: b.eq            #0x2f6f70
    //     0x2f6f6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6f70: ldur            x0, [fp, #-0x18]
    // 0x2f6f74: StoreField: r1->field_b = r0
    //     0x2f6f74: stur            w0, [x1, #0xb]
    //     0x2f6f78: ldurb           w16, [x1, #-1]
    //     0x2f6f7c: ldurb           w17, [x0, #-1]
    //     0x2f6f80: and             x16, x17, x16, lsr #2
    //     0x2f6f84: tst             x16, HEAP, lsr #32
    //     0x2f6f88: b.eq            #0x2f6f90
    //     0x2f6f8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6f90: ldur            x0, [fp, #-0x10]
    // 0x2f6f94: StoreField: r1->field_f = r0
    //     0x2f6f94: stur            w0, [x1, #0xf]
    //     0x2f6f98: ldurb           w16, [x1, #-1]
    //     0x2f6f9c: ldurb           w17, [x0, #-1]
    //     0x2f6fa0: and             x16, x17, x16, lsr #2
    //     0x2f6fa4: tst             x16, HEAP, lsr #32
    //     0x2f6fa8: b.eq            #0x2f6fb0
    //     0x2f6fac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6fb0: r0 = Null
    //     0x2f6fb0: mov             x0, NULL
    // 0x2f6fb4: LeaveFrame
    //     0x2f6fb4: mov             SP, fp
    //     0x2f6fb8: ldp             fp, lr, [SP], #0x10
    // 0x2f6fbc: ret
    //     0x2f6fbc: ret             
    // 0x2f6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6fc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6fc4: b               #0x2f6eb8
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x336f40, size: 0x48
    // 0x336f40: EnterFrame
    //     0x336f40: stp             fp, lr, [SP, #-0x10]!
    //     0x336f44: mov             fp, SP
    // 0x336f48: CheckStackOverflow
    //     0x336f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336f4c: cmp             SP, x16
    //     0x336f50: b.ls            #0x336f80
    // 0x336f54: r0 = LoadClassIdInstr(r1)
    //     0x336f54: ldur            x0, [x1, #-1]
    //     0x336f58: ubfx            x0, x0, #0xc, #0x14
    // 0x336f5c: r2 = Instance_GestureDisposition
    //     0x336f5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x336f60: ldr             x2, [x2, #0x720]
    // 0x336f64: r0 = GDT[cid_x0 + 0x5f4]()
    //     0x336f64: add             lr, x0, #0x5f4
    //     0x336f68: ldr             lr, [x21, lr, lsl #3]
    //     0x336f6c: blr             lr
    // 0x336f70: r0 = Null
    //     0x336f70: mov             x0, NULL
    // 0x336f74: LeaveFrame
    //     0x336f74: mov             SP, fp
    //     0x336f78: ldp             fp, lr, [SP], #0x10
    // 0x336f7c: ret
    //     0x336f7c: ret             
    // 0x336f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f84: b               #0x336f54
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x34a78c, size: 0x9c
    // 0x34a78c: EnterFrame
    //     0x34a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x34a790: mov             fp, SP
    // 0x34a794: AllocStack(0x18)
    //     0x34a794: sub             SP, SP, #0x18
    // 0x34a798: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34a798: mov             x3, x1
    //     0x34a79c: stur            x1, [fp, #-8]
    //     0x34a7a0: stur            x2, [fp, #-0x10]
    // 0x34a7a4: CheckStackOverflow
    //     0x34a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a7a8: cmp             SP, x16
    //     0x34a7ac: b.ls            #0x34a820
    // 0x34a7b0: r0 = LoadClassIdInstr(r2)
    //     0x34a7b0: ldur            x0, [x2, #-1]
    //     0x34a7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x34a7b8: mov             x1, x2
    // 0x34a7bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34a7bc: sub             lr, x0, #0xfff
    //     0x34a7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x34a7c4: blr             lr
    // 0x34a7c8: mov             x2, x0
    // 0x34a7cc: ldur            x1, [fp, #-0x10]
    // 0x34a7d0: stur            x2, [fp, #-0x18]
    // 0x34a7d4: r0 = LoadClassIdInstr(r1)
    //     0x34a7d4: ldur            x0, [x1, #-1]
    //     0x34a7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x34a7dc: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x34a7dc: sub             lr, x0, #0x6cd
    //     0x34a7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x34a7e4: blr             lr
    // 0x34a7e8: ldur            x1, [fp, #-8]
    // 0x34a7ec: r2 = LoadClassIdInstr(r1)
    //     0x34a7ec: ldur            x2, [x1, #-1]
    //     0x34a7f0: ubfx            x2, x2, #0xc, #0x14
    // 0x34a7f4: mov             x3, x0
    // 0x34a7f8: mov             x0, x2
    // 0x34a7fc: ldur            x2, [fp, #-0x18]
    // 0x34a800: r0 = GDT[cid_x0 + 0x5b56]()
    //     0x34a800: movz            x17, #0x5b56
    //     0x34a804: add             lr, x0, x17
    //     0x34a808: ldr             lr, [x21, lr, lsl #3]
    //     0x34a80c: blr             lr
    // 0x34a810: r0 = Null
    //     0x34a810: mov             x0, NULL
    // 0x34a814: LeaveFrame
    //     0x34a814: mov             SP, fp
    //     0x34a818: ldp             fp, lr, [SP], #0x10
    // 0x34a81c: ret
    //     0x34a81c: ret             
    // 0x34a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a824: b               #0x34a7b0
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x399af8, size: 0xe8
    // 0x399af8: EnterFrame
    //     0x399af8: stp             fp, lr, [SP, #-0x10]!
    //     0x399afc: mov             fp, SP
    // 0x399b00: AllocStack(0x28)
    //     0x399b00: sub             SP, SP, #0x28
    // 0x399b04: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x399b04: mov             x5, x3
    //     0x399b08: stur            x1, [fp, #-0x10]
    //     0x399b0c: stur            x2, [fp, #-0x18]
    //     0x399b10: stur            x3, [fp, #-0x20]
    // 0x399b14: CheckStackOverflow
    //     0x399b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399b18: cmp             SP, x16
    //     0x399b1c: b.ls            #0x399bd4
    // 0x399b20: r0 = LoadStaticField(0x5c0)
    //     0x399b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x399b24: ldr             x0, [x0, #0xb80]
    // 0x399b28: cmp             w0, NULL
    // 0x399b2c: b.eq            #0x399bdc
    // 0x399b30: LoadField: r3 = r0->field_13
    //     0x399b30: ldur            w3, [x0, #0x13]
    // 0x399b34: DecompressPointer r3
    //     0x399b34: add             x3, x3, HEAP, lsl #32
    // 0x399b38: stur            x3, [fp, #-8]
    // 0x399b3c: r0 = LoadClassIdInstr(r1)
    //     0x399b3c: ldur            x0, [x1, #-1]
    //     0x399b40: ubfx            x0, x0, #0xc, #0x14
    // 0x399b44: str             x1, [SP]
    // 0x399b48: r0 = GDT[cid_x0 + 0x609]()
    //     0x399b48: add             lr, x0, #0x609
    //     0x399b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x399b50: blr             lr
    // 0x399b54: ldur            x1, [fp, #-8]
    // 0x399b58: ldur            x2, [fp, #-0x18]
    // 0x399b5c: mov             x3, x0
    // 0x399b60: ldur            x5, [fp, #-0x20]
    // 0x399b64: r0 = addRoute()
    //     0x399b64: bl              #0x399e10  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x399b68: ldur            x3, [fp, #-0x10]
    // 0x399b6c: LoadField: r2 = r3->field_1b
    //     0x399b6c: ldur            w2, [x3, #0x1b]
    // 0x399b70: DecompressPointer r2
    //     0x399b70: add             x2, x2, HEAP, lsl #32
    // 0x399b74: ldur            x4, [fp, #-0x18]
    // 0x399b78: r0 = BoxInt64Instr(r4)
    //     0x399b78: sbfiz           x0, x4, #1, #0x1f
    //     0x399b7c: cmp             x4, x0, asr #1
    //     0x399b80: b.eq            #0x399b8c
    //     0x399b84: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x399b88: stur            x4, [x0, #7]
    // 0x399b8c: mov             x1, x2
    // 0x399b90: mov             x2, x0
    // 0x399b94: stur            x0, [fp, #-8]
    // 0x399b98: r0 = add()
    //     0x399b98: bl              #0x4e9afc  ; [dart:collection] _HashSet::add
    // 0x399b9c: ldur            x1, [fp, #-0x10]
    // 0x399ba0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x399ba0: ldur            w0, [x1, #0x17]
    // 0x399ba4: DecompressPointer r0
    //     0x399ba4: add             x0, x0, HEAP, lsl #32
    // 0x399ba8: ldur            x2, [fp, #-0x18]
    // 0x399bac: stur            x0, [fp, #-0x20]
    // 0x399bb0: r0 = _addPointerToArena()
    //     0x399bb0: bl              #0x399be0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x399bb4: ldur            x1, [fp, #-0x20]
    // 0x399bb8: ldur            x2, [fp, #-8]
    // 0x399bbc: mov             x3, x0
    // 0x399bc0: r0 = []=()
    //     0x399bc0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x399bc4: r0 = Null
    //     0x399bc4: mov             x0, NULL
    // 0x399bc8: LeaveFrame
    //     0x399bc8: mov             SP, fp
    //     0x399bcc: ldp             fp, lr, [SP], #0x10
    // 0x399bd0: ret
    //     0x399bd0: ret             
    // 0x399bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399bd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399bd8: b               #0x399b20
    // 0x399bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399bdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x399be0, size: 0x4c
    // 0x399be0: EnterFrame
    //     0x399be0: stp             fp, lr, [SP, #-0x10]!
    //     0x399be4: mov             fp, SP
    // 0x399be8: mov             x3, x1
    // 0x399bec: CheckStackOverflow
    //     0x399bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399bf0: cmp             SP, x16
    //     0x399bf4: b.ls            #0x399c20
    // 0x399bf8: r0 = LoadStaticField(0x5c0)
    //     0x399bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x399bfc: ldr             x0, [x0, #0xb80]
    // 0x399c00: cmp             w0, NULL
    // 0x399c04: b.eq            #0x399c28
    // 0x399c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x399c08: ldur            w1, [x0, #0x17]
    // 0x399c0c: DecompressPointer r1
    //     0x399c0c: add             x1, x1, HEAP, lsl #32
    // 0x399c10: r0 = add()
    //     0x399c10: bl              #0x399c2c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x399c14: LeaveFrame
    //     0x399c14: mov             SP, fp
    //     0x399c18: ldp             fp, lr, [SP], #0x10
    // 0x399c1c: ret
    //     0x399c1c: ret             
    // 0x399c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399c20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399c24: b               #0x399bf8
    // 0x399c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399c28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x39d360, size: 0x9c
    // 0x39d360: EnterFrame
    //     0x39d360: stp             fp, lr, [SP, #-0x10]!
    //     0x39d364: mov             fp, SP
    // 0x39d368: AllocStack(0x18)
    //     0x39d368: sub             SP, SP, #0x18
    // 0x39d36c: CheckStackOverflow
    //     0x39d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d370: cmp             SP, x16
    //     0x39d374: b.ls            #0x39d3f4
    // 0x39d378: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x39d378: ldur            w3, [x1, #0x17]
    // 0x39d37c: DecompressPointer r3
    //     0x39d37c: add             x3, x3, HEAP, lsl #32
    // 0x39d380: stur            x3, [fp, #-0x10]
    // 0x39d384: r0 = BoxInt64Instr(r2)
    //     0x39d384: sbfiz           x0, x2, #1, #0x1f
    //     0x39d388: cmp             x2, x0, asr #1
    //     0x39d38c: b.eq            #0x39d398
    //     0x39d390: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39d394: stur            x2, [x0, #7]
    // 0x39d398: mov             x1, x3
    // 0x39d39c: mov             x2, x0
    // 0x39d3a0: stur            x0, [fp, #-8]
    // 0x39d3a4: r0 = _getValueOrData()
    //     0x39d3a4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39d3a8: ldur            x1, [fp, #-0x10]
    // 0x39d3ac: LoadField: r2 = r1->field_f
    //     0x39d3ac: ldur            w2, [x1, #0xf]
    // 0x39d3b0: DecompressPointer r2
    //     0x39d3b0: add             x2, x2, HEAP, lsl #32
    // 0x39d3b4: cmp             w2, w0
    // 0x39d3b8: b.ne            #0x39d3c0
    // 0x39d3bc: r0 = Null
    //     0x39d3bc: mov             x0, NULL
    // 0x39d3c0: stur            x0, [fp, #-0x18]
    // 0x39d3c4: cmp             w0, NULL
    // 0x39d3c8: b.eq            #0x39d3e4
    // 0x39d3cc: ldur            x2, [fp, #-8]
    // 0x39d3d0: r0 = remove()
    //     0x39d3d0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39d3d4: ldur            x1, [fp, #-0x18]
    // 0x39d3d8: r2 = Instance_GestureDisposition
    //     0x39d3d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x39d3dc: ldr             x2, [x2, #0x720]
    // 0x39d3e0: r0 = resolve()
    //     0x39d3e0: bl              #0x39d3fc  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x39d3e4: r0 = Null
    //     0x39d3e4: mov             x0, NULL
    // 0x39d3e8: LeaveFrame
    //     0x39d3e8: mov             SP, fp
    //     0x39d3ec: ldp             fp, lr, [SP], #0x10
    // 0x39d3f0: ret
    //     0x39d3f0: ret             
    // 0x39d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d3f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d3f8: b               #0x39d378
  }
  _ dispose(/* No info */) {
    // ** addr: 0x488508, size: 0x1e8
    // 0x488508: EnterFrame
    //     0x488508: stp             fp, lr, [SP, #-0x10]!
    //     0x48850c: mov             fp, SP
    // 0x488510: AllocStack(0x48)
    //     0x488510: sub             SP, SP, #0x48
    // 0x488514: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x488514: mov             x3, x1
    //     0x488518: stur            x1, [fp, #-8]
    // 0x48851c: CheckStackOverflow
    //     0x48851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488520: cmp             SP, x16
    //     0x488524: b.ls            #0x4886d8
    // 0x488528: r0 = LoadClassIdInstr(r3)
    //     0x488528: ldur            x0, [x3, #-1]
    //     0x48852c: ubfx            x0, x0, #0xc, #0x14
    // 0x488530: mov             x1, x3
    // 0x488534: r2 = Instance_GestureDisposition
    //     0x488534: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x488538: ldr             x2, [x2, #0x720]
    // 0x48853c: r0 = GDT[cid_x0 + 0x5f4]()
    //     0x48853c: add             lr, x0, #0x5f4
    //     0x488540: ldr             lr, [x21, lr, lsl #3]
    //     0x488544: blr             lr
    // 0x488548: ldur            x0, [fp, #-8]
    // 0x48854c: LoadField: r2 = r0->field_1b
    //     0x48854c: ldur            w2, [x0, #0x1b]
    // 0x488550: DecompressPointer r2
    //     0x488550: add             x2, x2, HEAP, lsl #32
    // 0x488554: stur            x2, [fp, #-0x18]
    // 0x488558: LoadField: r3 = r2->field_7
    //     0x488558: ldur            w3, [x2, #7]
    // 0x48855c: DecompressPointer r3
    //     0x48855c: add             x3, x3, HEAP, lsl #32
    // 0x488560: mov             x1, x3
    // 0x488564: stur            x3, [fp, #-0x10]
    // 0x488568: r0 = _HashSetIterator()
    //     0x488568: bl              #0x29cd0c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x48856c: stur            x0, [fp, #-0x20]
    // 0x488570: ArrayStore: r0[0] = rZR  ; List_8
    //     0x488570: stur            xzr, [x0, #0x17]
    // 0x488574: ldur            x2, [fp, #-0x18]
    // 0x488578: StoreField: r0->field_b = r2
    //     0x488578: stur            w2, [x0, #0xb]
    // 0x48857c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x48857c: ldur            x1, [x2, #0x17]
    // 0x488580: StoreField: r0->field_f = r1
    //     0x488580: stur            x1, [x0, #0xf]
    // 0x488584: ldur            x3, [fp, #-8]
    // 0x488588: CheckStackOverflow
    //     0x488588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48858c: cmp             SP, x16
    //     0x488590: b.ls            #0x4886e0
    // 0x488594: mov             x1, x0
    // 0x488598: r0 = moveNext()
    //     0x488598: bl              #0x4f6ca8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x48859c: tbnz            w0, #4, #0x4886c0
    // 0x4885a0: ldur            x3, [fp, #-0x20]
    // 0x4885a4: LoadField: r4 = r3->field_23
    //     0x4885a4: ldur            w4, [x3, #0x23]
    // 0x4885a8: DecompressPointer r4
    //     0x4885a8: add             x4, x4, HEAP, lsl #32
    // 0x4885ac: stur            x4, [fp, #-0x28]
    // 0x4885b0: cmp             w4, NULL
    // 0x4885b4: b.ne            #0x4885e8
    // 0x4885b8: mov             x0, x4
    // 0x4885bc: ldur            x2, [fp, #-0x10]
    // 0x4885c0: r1 = Null
    //     0x4885c0: mov             x1, NULL
    // 0x4885c4: cmp             w2, NULL
    // 0x4885c8: b.eq            #0x4885e8
    // 0x4885cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4885cc: ldur            w4, [x2, #0x17]
    // 0x4885d0: DecompressPointer r4
    //     0x4885d0: add             x4, x4, HEAP, lsl #32
    // 0x4885d4: r8 = X0
    //     0x4885d4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4885d8: LoadField: r9 = r4->field_7
    //     0x4885d8: ldur            x9, [x4, #7]
    // 0x4885dc: r3 = Null
    //     0x4885dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf418] Null
    //     0x4885e0: ldr             x3, [x3, #0x418]
    // 0x4885e4: blr             x9
    // 0x4885e8: ldur            x1, [fp, #-8]
    // 0x4885ec: r0 = LoadStaticField(0x5c0)
    //     0x4885ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4885f0: ldr             x0, [x0, #0xb80]
    // 0x4885f4: cmp             w0, NULL
    // 0x4885f8: b.eq            #0x4886e8
    // 0x4885fc: LoadField: r2 = r0->field_13
    //     0x4885fc: ldur            w2, [x0, #0x13]
    // 0x488600: DecompressPointer r2
    //     0x488600: add             x2, x2, HEAP, lsl #32
    // 0x488604: stur            x2, [fp, #-0x30]
    // 0x488608: r0 = LoadClassIdInstr(r1)
    //     0x488608: ldur            x0, [x1, #-1]
    //     0x48860c: ubfx            x0, x0, #0xc, #0x14
    // 0x488610: str             x1, [SP]
    // 0x488614: r0 = GDT[cid_x0 + 0x609]()
    //     0x488614: add             lr, x0, #0x609
    //     0x488618: ldr             lr, [x21, lr, lsl #3]
    //     0x48861c: blr             lr
    // 0x488620: mov             x3, x0
    // 0x488624: ldur            x0, [fp, #-0x30]
    // 0x488628: stur            x3, [fp, #-0x40]
    // 0x48862c: LoadField: r4 = r0->field_7
    //     0x48862c: ldur            w4, [x0, #7]
    // 0x488630: DecompressPointer r4
    //     0x488630: add             x4, x4, HEAP, lsl #32
    // 0x488634: mov             x1, x4
    // 0x488638: ldur            x2, [fp, #-0x28]
    // 0x48863c: stur            x4, [fp, #-0x38]
    // 0x488640: r0 = _getValueOrData()
    //     0x488640: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x488644: ldur            x3, [fp, #-0x38]
    // 0x488648: LoadField: r1 = r3->field_f
    //     0x488648: ldur            w1, [x3, #0xf]
    // 0x48864c: DecompressPointer r1
    //     0x48864c: add             x1, x1, HEAP, lsl #32
    // 0x488650: cmp             w1, w0
    // 0x488654: b.ne            #0x488660
    // 0x488658: r4 = Null
    //     0x488658: mov             x4, NULL
    // 0x48865c: b               #0x488664
    // 0x488660: mov             x4, x0
    // 0x488664: stur            x4, [fp, #-0x30]
    // 0x488668: cmp             w4, NULL
    // 0x48866c: b.eq            #0x4886ec
    // 0x488670: r0 = LoadClassIdInstr(r4)
    //     0x488670: ldur            x0, [x4, #-1]
    //     0x488674: ubfx            x0, x0, #0xc, #0x14
    // 0x488678: mov             x1, x4
    // 0x48867c: ldur            x2, [fp, #-0x40]
    // 0x488680: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x488680: sub             lr, x0, #0xe6e
    //     0x488684: ldr             lr, [x21, lr, lsl #3]
    //     0x488688: blr             lr
    // 0x48868c: ldur            x1, [fp, #-0x30]
    // 0x488690: r0 = LoadClassIdInstr(r1)
    //     0x488690: ldur            x0, [x1, #-1]
    //     0x488694: ubfx            x0, x0, #0xc, #0x14
    // 0x488698: r0 = GDT[cid_x0 + -0xfed]()
    //     0x488698: sub             lr, x0, #0xfed
    //     0x48869c: ldr             lr, [x21, lr, lsl #3]
    //     0x4886a0: blr             lr
    // 0x4886a4: tbnz            w0, #4, #0x4886b4
    // 0x4886a8: ldur            x1, [fp, #-0x38]
    // 0x4886ac: ldur            x2, [fp, #-0x28]
    // 0x4886b0: r0 = remove()
    //     0x4886b0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4886b4: ldur            x2, [fp, #-0x18]
    // 0x4886b8: ldur            x0, [fp, #-0x20]
    // 0x4886bc: b               #0x488584
    // 0x4886c0: ldur            x1, [fp, #-0x18]
    // 0x4886c4: r0 = clear()
    //     0x4886c4: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x4886c8: r0 = Null
    //     0x4886c8: mov             x0, NULL
    // 0x4886cc: LeaveFrame
    //     0x4886cc: mov             SP, fp
    //     0x4886d0: ldp             fp, lr, [SP], #0x10
    // 0x4886d4: ret
    //     0x4886d4: ret             
    // 0x4886d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4886d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4886dc: b               #0x488528
    // 0x4886e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4886e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4886e4: b               #0x488594
    // 0x4886e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4886e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4886ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4886ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x492640, size: 0xfc
    // 0x492640: EnterFrame
    //     0x492640: stp             fp, lr, [SP, #-0x10]!
    //     0x492644: mov             fp, SP
    // 0x492648: AllocStack(0x30)
    //     0x492648: sub             SP, SP, #0x30
    // 0x49264c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x49264c: mov             x4, x1
    //     0x492650: mov             x3, x2
    //     0x492654: stur            x1, [fp, #-0x18]
    //     0x492658: stur            x2, [fp, #-0x20]
    // 0x49265c: CheckStackOverflow
    //     0x49265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492660: cmp             SP, x16
    //     0x492664: b.ls            #0x492730
    // 0x492668: LoadField: r5 = r4->field_1b
    //     0x492668: ldur            w5, [x4, #0x1b]
    // 0x49266c: DecompressPointer r5
    //     0x49266c: add             x5, x5, HEAP, lsl #32
    // 0x492670: stur            x5, [fp, #-0x10]
    // 0x492674: r0 = BoxInt64Instr(r3)
    //     0x492674: sbfiz           x0, x3, #1, #0x1f
    //     0x492678: cmp             x3, x0, asr #1
    //     0x49267c: b.eq            #0x492688
    //     0x492680: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492684: stur            x3, [x0, #7]
    // 0x492688: mov             x1, x5
    // 0x49268c: mov             x2, x0
    // 0x492690: stur            x0, [fp, #-8]
    // 0x492694: r0 = contains()
    //     0x492694: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x492698: tbnz            w0, #4, #0x492720
    // 0x49269c: ldur            x1, [fp, #-0x18]
    // 0x4926a0: ldur            x2, [fp, #-0x10]
    // 0x4926a4: r0 = LoadStaticField(0x5c0)
    //     0x4926a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4926a8: ldr             x0, [x0, #0xb80]
    // 0x4926ac: cmp             w0, NULL
    // 0x4926b0: b.eq            #0x492738
    // 0x4926b4: LoadField: r3 = r0->field_13
    //     0x4926b4: ldur            w3, [x0, #0x13]
    // 0x4926b8: DecompressPointer r3
    //     0x4926b8: add             x3, x3, HEAP, lsl #32
    // 0x4926bc: stur            x3, [fp, #-0x28]
    // 0x4926c0: r0 = LoadClassIdInstr(r1)
    //     0x4926c0: ldur            x0, [x1, #-1]
    //     0x4926c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4926c8: str             x1, [SP]
    // 0x4926cc: r0 = GDT[cid_x0 + 0x609]()
    //     0x4926cc: add             lr, x0, #0x609
    //     0x4926d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4926d4: blr             lr
    // 0x4926d8: ldur            x1, [fp, #-0x28]
    // 0x4926dc: ldur            x2, [fp, #-0x20]
    // 0x4926e0: mov             x3, x0
    // 0x4926e4: r0 = removeRoute()
    //     0x4926e4: bl              #0x4886f0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x4926e8: ldur            x1, [fp, #-0x10]
    // 0x4926ec: ldur            x2, [fp, #-8]
    // 0x4926f0: r0 = remove()
    //     0x4926f0: bl              #0x4ef7e0  ; [dart:collection] _HashSet::remove
    // 0x4926f4: ldur            x0, [fp, #-0x10]
    // 0x4926f8: LoadField: r1 = r0->field_f
    //     0x4926f8: ldur            x1, [x0, #0xf]
    // 0x4926fc: cbnz            x1, #0x492720
    // 0x492700: ldur            x1, [fp, #-0x18]
    // 0x492704: r0 = LoadClassIdInstr(r1)
    //     0x492704: ldur            x0, [x1, #-1]
    //     0x492708: ubfx            x0, x0, #0xc, #0x14
    // 0x49270c: ldur            x2, [fp, #-0x20]
    // 0x492710: r0 = GDT[cid_x0 + 0x5b01]()
    //     0x492710: movz            x17, #0x5b01
    //     0x492714: add             lr, x0, x17
    //     0x492718: ldr             lr, [x21, lr, lsl #3]
    //     0x49271c: blr             lr
    // 0x492720: r0 = Null
    //     0x492720: mov             x0, NULL
    // 0x492724: LeaveFrame
    //     0x492724: mov             SP, fp
    //     0x492728: ldp             fp, lr, [SP], #0x10
    // 0x49272c: ret
    //     0x49272c: ret             
    // 0x492730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492730: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492734: b               #0x492668
    // 0x492738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492738: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x4a8508, size: 0x124
    // 0x4a8508: EnterFrame
    //     0x4a8508: stp             fp, lr, [SP, #-0x10]!
    //     0x4a850c: mov             fp, SP
    // 0x4a8510: AllocStack(0x10)
    //     0x4a8510: sub             SP, SP, #0x10
    // 0x4a8514: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a8514: mov             x4, x1
    //     0x4a8518: mov             x3, x2
    //     0x4a851c: stur            x1, [fp, #-8]
    //     0x4a8520: stur            x2, [fp, #-0x10]
    // 0x4a8524: CheckStackOverflow
    //     0x4a8524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8528: cmp             SP, x16
    //     0x4a852c: b.ls            #0x4a8624
    // 0x4a8530: mov             x0, x3
    // 0x4a8534: r2 = Null
    //     0x4a8534: mov             x2, NULL
    // 0x4a8538: r1 = Null
    //     0x4a8538: mov             x1, NULL
    // 0x4a853c: cmp             w0, NULL
    // 0x4a8540: b.eq            #0x4a8560
    // 0x4a8544: branchIfSmi(r0, 0x4a8560)
    //     0x4a8544: tbz             w0, #0, #0x4a8560
    // 0x4a8548: r3 = LoadClassIdInstr(r0)
    //     0x4a8548: ldur            x3, [x0, #-1]
    //     0x4a854c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8550: cmp             x3, #0x42d
    // 0x4a8554: b.eq            #0x4a8568
    // 0x4a8558: cmp             x3, #0x62e
    // 0x4a855c: b.eq            #0x4a8568
    // 0x4a8560: r0 = false
    //     0x4a8560: add             x0, NULL, #0x30  ; false
    // 0x4a8564: b               #0x4a856c
    // 0x4a8568: r0 = true
    //     0x4a8568: add             x0, NULL, #0x20  ; true
    // 0x4a856c: tbz             w0, #4, #0x4a85f0
    // 0x4a8570: ldur            x0, [fp, #-0x10]
    // 0x4a8574: r2 = Null
    //     0x4a8574: mov             x2, NULL
    // 0x4a8578: r1 = Null
    //     0x4a8578: mov             x1, NULL
    // 0x4a857c: cmp             w0, NULL
    // 0x4a8580: b.eq            #0x4a85a0
    // 0x4a8584: branchIfSmi(r0, 0x4a85a0)
    //     0x4a8584: tbz             w0, #0, #0x4a85a0
    // 0x4a8588: r3 = LoadClassIdInstr(r0)
    //     0x4a8588: ldur            x3, [x0, #-1]
    //     0x4a858c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8590: cmp             x3, #0x41d
    // 0x4a8594: b.eq            #0x4a85a8
    // 0x4a8598: cmp             x3, #0x626
    // 0x4a859c: b.eq            #0x4a85a8
    // 0x4a85a0: r0 = false
    //     0x4a85a0: add             x0, NULL, #0x30  ; false
    // 0x4a85a4: b               #0x4a85ac
    // 0x4a85a8: r0 = true
    //     0x4a85a8: add             x0, NULL, #0x20  ; true
    // 0x4a85ac: tbz             w0, #4, #0x4a85f0
    // 0x4a85b0: ldur            x0, [fp, #-0x10]
    // 0x4a85b4: r2 = Null
    //     0x4a85b4: mov             x2, NULL
    // 0x4a85b8: r1 = Null
    //     0x4a85b8: mov             x1, NULL
    // 0x4a85bc: cmp             w0, NULL
    // 0x4a85c0: b.eq            #0x4a85e0
    // 0x4a85c4: branchIfSmi(r0, 0x4a85e0)
    //     0x4a85c4: tbz             w0, #0, #0x4a85e0
    // 0x4a85c8: r3 = LoadClassIdInstr(r0)
    //     0x4a85c8: ldur            x3, [x0, #-1]
    //     0x4a85cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a85d0: cmp             x3, #0x41f
    // 0x4a85d4: b.eq            #0x4a85e8
    // 0x4a85d8: cmp             x3, #0x628
    // 0x4a85dc: b.eq            #0x4a85e8
    // 0x4a85e0: r0 = false
    //     0x4a85e0: add             x0, NULL, #0x30  ; false
    // 0x4a85e4: b               #0x4a85ec
    // 0x4a85e8: r0 = true
    //     0x4a85e8: add             x0, NULL, #0x20  ; true
    // 0x4a85ec: tbnz            w0, #4, #0x4a8614
    // 0x4a85f0: ldur            x1, [fp, #-0x10]
    // 0x4a85f4: r0 = LoadClassIdInstr(r1)
    //     0x4a85f4: ldur            x0, [x1, #-1]
    //     0x4a85f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a85fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a85fc: sub             lr, x0, #0xfff
    //     0x4a8600: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8604: blr             lr
    // 0x4a8608: ldur            x1, [fp, #-8]
    // 0x4a860c: mov             x2, x0
    // 0x4a8610: r0 = stopTrackingPointer()
    //     0x4a8610: bl              #0x492640  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x4a8614: r0 = Null
    //     0x4a8614: mov             x0, NULL
    // 0x4a8618: LeaveFrame
    //     0x4a8618: mov             SP, fp
    //     0x4a861c: ldp             fp, lr, [SP], #0x10
    // 0x4a8620: ret
    //     0x4a8620: ret             
    // 0x4a8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8624: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8628: b               #0x4a8530
  }
  _ resolve(/* No info */) {
    // ** addr: 0x4ab694, size: 0x194
    // 0x4ab694: EnterFrame
    //     0x4ab694: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab698: mov             fp, SP
    // 0x4ab69c: AllocStack(0x30)
    //     0x4ab69c: sub             SP, SP, #0x30
    // 0x4ab6a0: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x4ab6a0: mov             x5, x2
    //     0x4ab6a4: stur            x2, [fp, #-0x10]
    // 0x4ab6a8: CheckStackOverflow
    //     0x4ab6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab6ac: cmp             SP, x16
    //     0x4ab6b0: b.ls            #0x4ab818
    // 0x4ab6b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ab6b4: ldur            w0, [x1, #0x17]
    // 0x4ab6b8: DecompressPointer r0
    //     0x4ab6b8: add             x0, x0, HEAP, lsl #32
    // 0x4ab6bc: stur            x0, [fp, #-8]
    // 0x4ab6c0: LoadField: r2 = r0->field_7
    //     0x4ab6c0: ldur            w2, [x0, #7]
    // 0x4ab6c4: DecompressPointer r2
    //     0x4ab6c4: add             x2, x2, HEAP, lsl #32
    // 0x4ab6c8: r1 = Null
    //     0x4ab6c8: mov             x1, NULL
    // 0x4ab6cc: r3 = <X1>
    //     0x4ab6cc: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x4ab6d0: r0 = Null
    //     0x4ab6d0: mov             x0, NULL
    // 0x4ab6d4: cmp             x2, x0
    // 0x4ab6d8: b.eq            #0x4ab6e8
    // 0x4ab6dc: r30 = InstantiateTypeArgumentsStub
    //     0x4ab6dc: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4ab6e0: LoadField: r30 = r30->field_7
    //     0x4ab6e0: ldur            lr, [lr, #7]
    // 0x4ab6e4: blr             lr
    // 0x4ab6e8: mov             x1, x0
    // 0x4ab6ec: r0 = _CompactValuesIterable()
    //     0x4ab6ec: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4ab6f0: mov             x1, x0
    // 0x4ab6f4: ldur            x0, [fp, #-8]
    // 0x4ab6f8: StoreField: r1->field_b = r0
    //     0x4ab6f8: stur            w0, [x1, #0xb]
    // 0x4ab6fc: mov             x2, x1
    // 0x4ab700: r1 = <GestureArenaEntry>
    //     0x4ab700: add             x1, PP, #0xe, lsl #12  ; [pp+0xe750] TypeArguments: <GestureArenaEntry>
    //     0x4ab704: ldr             x1, [x1, #0x750]
    // 0x4ab708: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4ab708: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4ab70c: ldur            x1, [fp, #-8]
    // 0x4ab710: stur            x0, [fp, #-8]
    // 0x4ab714: r0 = clear()
    //     0x4ab714: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4ab718: ldur            x3, [fp, #-8]
    // 0x4ab71c: LoadField: r4 = r3->field_7
    //     0x4ab71c: ldur            w4, [x3, #7]
    // 0x4ab720: DecompressPointer r4
    //     0x4ab720: add             x4, x4, HEAP, lsl #32
    // 0x4ab724: stur            x4, [fp, #-0x30]
    // 0x4ab728: LoadField: r0 = r3->field_b
    //     0x4ab728: ldur            w0, [x3, #0xb]
    // 0x4ab72c: r5 = LoadInt32Instr(r0)
    //     0x4ab72c: sbfx            x5, x0, #1, #0x1f
    // 0x4ab730: stur            x5, [fp, #-0x28]
    // 0x4ab734: r0 = 0
    //     0x4ab734: movz            x0, #0
    // 0x4ab738: CheckStackOverflow
    //     0x4ab738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab73c: cmp             SP, x16
    //     0x4ab740: b.ls            #0x4ab820
    // 0x4ab744: LoadField: r1 = r3->field_b
    //     0x4ab744: ldur            w1, [x3, #0xb]
    // 0x4ab748: r2 = LoadInt32Instr(r1)
    //     0x4ab748: sbfx            x2, x1, #1, #0x1f
    // 0x4ab74c: cmp             x5, x2
    // 0x4ab750: b.ne            #0x4ab7f8
    // 0x4ab754: cmp             x0, x2
    // 0x4ab758: b.ge            #0x4ab7e8
    // 0x4ab75c: LoadField: r1 = r3->field_f
    //     0x4ab75c: ldur            w1, [x3, #0xf]
    // 0x4ab760: DecompressPointer r1
    //     0x4ab760: add             x1, x1, HEAP, lsl #32
    // 0x4ab764: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4ab764: add             x16, x1, x0, lsl #2
    //     0x4ab768: ldur            w6, [x16, #0xf]
    // 0x4ab76c: DecompressPointer r6
    //     0x4ab76c: add             x6, x6, HEAP, lsl #32
    // 0x4ab770: stur            x6, [fp, #-0x20]
    // 0x4ab774: add             x7, x0, #1
    // 0x4ab778: stur            x7, [fp, #-0x18]
    // 0x4ab77c: cmp             w6, NULL
    // 0x4ab780: b.ne            #0x4ab7b4
    // 0x4ab784: mov             x0, x6
    // 0x4ab788: mov             x2, x4
    // 0x4ab78c: r1 = Null
    //     0x4ab78c: mov             x1, NULL
    // 0x4ab790: cmp             w2, NULL
    // 0x4ab794: b.eq            #0x4ab7b4
    // 0x4ab798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ab798: ldur            w4, [x2, #0x17]
    // 0x4ab79c: DecompressPointer r4
    //     0x4ab79c: add             x4, x4, HEAP, lsl #32
    // 0x4ab7a0: r8 = X0
    //     0x4ab7a0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4ab7a4: LoadField: r9 = r4->field_7
    //     0x4ab7a4: ldur            x9, [x4, #7]
    // 0x4ab7a8: r3 = Null
    //     0x4ab7a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe758] Null
    //     0x4ab7ac: ldr             x3, [x3, #0x758]
    // 0x4ab7b0: blr             x9
    // 0x4ab7b4: ldur            x0, [fp, #-0x20]
    // 0x4ab7b8: LoadField: r1 = r0->field_7
    //     0x4ab7b8: ldur            w1, [x0, #7]
    // 0x4ab7bc: DecompressPointer r1
    //     0x4ab7bc: add             x1, x1, HEAP, lsl #32
    // 0x4ab7c0: LoadField: r2 = r0->field_b
    //     0x4ab7c0: ldur            x2, [x0, #0xb]
    // 0x4ab7c4: LoadField: r3 = r0->field_13
    //     0x4ab7c4: ldur            w3, [x0, #0x13]
    // 0x4ab7c8: DecompressPointer r3
    //     0x4ab7c8: add             x3, x3, HEAP, lsl #32
    // 0x4ab7cc: ldur            x5, [fp, #-0x10]
    // 0x4ab7d0: r0 = _resolve()
    //     0x4ab7d0: bl              #0x39d448  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x4ab7d4: ldur            x0, [fp, #-0x18]
    // 0x4ab7d8: ldur            x4, [fp, #-0x30]
    // 0x4ab7dc: ldur            x3, [fp, #-8]
    // 0x4ab7e0: ldur            x5, [fp, #-0x28]
    // 0x4ab7e4: b               #0x4ab738
    // 0x4ab7e8: r0 = Null
    //     0x4ab7e8: mov             x0, NULL
    // 0x4ab7ec: LeaveFrame
    //     0x4ab7ec: mov             SP, fp
    //     0x4ab7f0: ldp             fp, lr, [SP], #0x10
    // 0x4ab7f4: ret
    //     0x4ab7f4: ret             
    // 0x4ab7f8: mov             x0, x3
    // 0x4ab7fc: r0 = ConcurrentModificationError()
    //     0x4ab7fc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ab800: mov             x1, x0
    // 0x4ab804: ldur            x0, [fp, #-8]
    // 0x4ab808: StoreField: r1->field_b = r0
    //     0x4ab808: stur            w0, [x1, #0xb]
    // 0x4ab80c: mov             x0, x1
    // 0x4ab810: r0 = Throw()
    //     0x4ab810: bl              #0x538808  ; ThrowStub
    // 0x4ab814: brk             #0
    // 0x4ab818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab818: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab81c: b               #0x4ab6b4
    // 0x4ab820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab824: b               #0x4ab744
  }
}

// class id: 1115, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x336f04, size: 0x3c
    // 0x336f04: EnterFrame
    //     0x336f04: stp             fp, lr, [SP, #-0x10]!
    //     0x336f08: mov             fp, SP
    // 0x336f0c: CheckStackOverflow
    //     0x336f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336f10: cmp             SP, x16
    //     0x336f14: b.ls            #0x336f38
    // 0x336f18: LoadField: r0 = r1->field_3f
    //     0x336f18: ldur            w0, [x1, #0x3f]
    // 0x336f1c: DecompressPointer r0
    //     0x336f1c: add             x0, x0, HEAP, lsl #32
    // 0x336f20: tbz             w0, #4, #0x336f28
    // 0x336f24: r0 = handleNonAllowedPointer()
    //     0x336f24: bl              #0x336f40  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x336f28: r0 = Null
    //     0x336f28: mov             x0, NULL
    // 0x336f2c: LeaveFrame
    //     0x336f2c: mov             SP, fp
    //     0x336f30: ldp             fp, lr, [SP], #0x10
    // 0x336f34: ret
    //     0x336f34: ret             
    // 0x336f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f3c: b               #0x336f18
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x349c58, size: 0x1a4
    // 0x349c58: EnterFrame
    //     0x349c58: stp             fp, lr, [SP, #-0x10]!
    //     0x349c5c: mov             fp, SP
    // 0x349c60: AllocStack(0x20)
    //     0x349c60: sub             SP, SP, #0x20
    // 0x349c64: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x349c64: stur            x1, [fp, #-8]
    //     0x349c68: stur            x2, [fp, #-0x10]
    // 0x349c6c: CheckStackOverflow
    //     0x349c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349c70: cmp             SP, x16
    //     0x349c74: b.ls            #0x349df4
    // 0x349c78: r1 = 1
    //     0x349c78: movz            x1, #0x1
    // 0x349c7c: r0 = AllocateContext()
    //     0x349c7c: bl              #0x5394b4  ; AllocateContextStub
    // 0x349c80: mov             x3, x0
    // 0x349c84: ldur            x0, [fp, #-8]
    // 0x349c88: stur            x3, [fp, #-0x18]
    // 0x349c8c: StoreField: r3->field_f = r0
    //     0x349c8c: stur            w0, [x3, #0xf]
    // 0x349c90: mov             x1, x0
    // 0x349c94: ldur            x2, [fp, #-0x10]
    // 0x349c98: r0 = addAllowedPointer()
    //     0x349c98: bl              #0x34a78c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x349c9c: ldur            x2, [fp, #-8]
    // 0x349ca0: LoadField: r0 = r2->field_33
    //     0x349ca0: ldur            w0, [x2, #0x33]
    // 0x349ca4: DecompressPointer r0
    //     0x349ca4: add             x0, x0, HEAP, lsl #32
    // 0x349ca8: r16 = Instance_GestureRecognizerState
    //     0x349ca8: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!GestureRecognizerState@5a04d1
    //     0x349cac: ldr             x16, [x16, #0x8a8]
    // 0x349cb0: cmp             w0, w16
    // 0x349cb4: b.ne            #0x349de4
    // 0x349cb8: ldur            x3, [fp, #-0x10]
    // 0x349cbc: r0 = Instance_GestureRecognizerState
    //     0x349cbc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!GestureRecognizerState@5a04b1
    //     0x349cc0: ldr             x0, [x0, #0x130]
    // 0x349cc4: StoreField: r2->field_33 = r0
    //     0x349cc4: stur            w0, [x2, #0x33]
    // 0x349cc8: r0 = LoadClassIdInstr(r3)
    //     0x349cc8: ldur            x0, [x3, #-1]
    //     0x349ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x349cd0: mov             x1, x3
    // 0x349cd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x349cd4: sub             lr, x0, #0xfff
    //     0x349cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x349cdc: blr             lr
    // 0x349ce0: mov             x2, x0
    // 0x349ce4: r0 = BoxInt64Instr(r2)
    //     0x349ce4: sbfiz           x0, x2, #1, #0x1f
    //     0x349ce8: cmp             x2, x0, asr #1
    //     0x349cec: b.eq            #0x349cf8
    //     0x349cf0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x349cf4: stur            x2, [x0, #7]
    // 0x349cf8: ldur            x2, [fp, #-8]
    // 0x349cfc: StoreField: r2->field_37 = r0
    //     0x349cfc: stur            w0, [x2, #0x37]
    //     0x349d00: tbz             w0, #0, #0x349d1c
    //     0x349d04: ldurb           w16, [x2, #-1]
    //     0x349d08: ldurb           w17, [x0, #-1]
    //     0x349d0c: and             x16, x17, x16, lsr #2
    //     0x349d10: tst             x16, HEAP, lsr #32
    //     0x349d14: b.eq            #0x349d1c
    //     0x349d18: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x349d1c: ldur            x3, [fp, #-0x10]
    // 0x349d20: r0 = LoadClassIdInstr(r3)
    //     0x349d20: ldur            x0, [x3, #-1]
    //     0x349d24: ubfx            x0, x0, #0xc, #0x14
    // 0x349d28: mov             x1, x3
    // 0x349d2c: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x349d2c: sub             lr, x0, #0x6f4
    //     0x349d30: ldr             lr, [x21, lr, lsl #3]
    //     0x349d34: blr             lr
    // 0x349d38: mov             x2, x0
    // 0x349d3c: ldur            x1, [fp, #-0x10]
    // 0x349d40: stur            x2, [fp, #-0x20]
    // 0x349d44: r0 = LoadClassIdInstr(r1)
    //     0x349d44: ldur            x0, [x1, #-1]
    //     0x349d48: ubfx            x0, x0, #0xc, #0x14
    // 0x349d4c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x349d4c: sub             lr, x0, #0xcb5
    //     0x349d50: ldr             lr, [x21, lr, lsl #3]
    //     0x349d54: blr             lr
    // 0x349d58: stur            x0, [fp, #-0x10]
    // 0x349d5c: r0 = OffsetPair()
    //     0x349d5c: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x349d60: mov             x1, x0
    // 0x349d64: ldur            x0, [fp, #-0x20]
    // 0x349d68: StoreField: r1->field_7 = r0
    //     0x349d68: stur            w0, [x1, #7]
    // 0x349d6c: ldur            x0, [fp, #-0x10]
    // 0x349d70: StoreField: r1->field_b = r0
    //     0x349d70: stur            w0, [x1, #0xb]
    // 0x349d74: mov             x0, x1
    // 0x349d78: ldur            x3, [fp, #-8]
    // 0x349d7c: StoreField: r3->field_3b = r0
    //     0x349d7c: stur            w0, [x3, #0x3b]
    //     0x349d80: ldurb           w16, [x3, #-1]
    //     0x349d84: ldurb           w17, [x0, #-1]
    //     0x349d88: and             x16, x17, x16, lsr #2
    //     0x349d8c: tst             x16, HEAP, lsr #32
    //     0x349d90: b.eq            #0x349d98
    //     0x349d94: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x349d98: LoadField: r0 = r3->field_23
    //     0x349d98: ldur            w0, [x3, #0x23]
    // 0x349d9c: DecompressPointer r0
    //     0x349d9c: add             x0, x0, HEAP, lsl #32
    // 0x349da0: ldur            x2, [fp, #-0x18]
    // 0x349da4: stur            x0, [fp, #-0x10]
    // 0x349da8: r1 = Function '<anonymous closure>':.
    //     0x349da8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a140] AnonymousClosure: (0x349dfc), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x349c58)
    //     0x349dac: ldr             x1, [x1, #0x140]
    // 0x349db0: r0 = AllocateClosure()
    //     0x349db0: bl              #0x539878  ; AllocateClosureStub
    // 0x349db4: ldur            x2, [fp, #-0x10]
    // 0x349db8: mov             x3, x0
    // 0x349dbc: r1 = Null
    //     0x349dbc: mov             x1, NULL
    // 0x349dc0: r0 = Timer()
    //     0x349dc0: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x349dc4: ldur            x1, [fp, #-8]
    // 0x349dc8: StoreField: r1->field_43 = r0
    //     0x349dc8: stur            w0, [x1, #0x43]
    //     0x349dcc: ldurb           w16, [x1, #-1]
    //     0x349dd0: ldurb           w17, [x0, #-1]
    //     0x349dd4: and             x16, x17, x16, lsr #2
    //     0x349dd8: tst             x16, HEAP, lsr #32
    //     0x349ddc: b.eq            #0x349de4
    //     0x349de0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x349de4: r0 = Null
    //     0x349de4: mov             x0, NULL
    // 0x349de8: LeaveFrame
    //     0x349de8: mov             SP, fp
    //     0x349dec: ldp             fp, lr, [SP], #0x10
    // 0x349df0: ret
    //     0x349df0: ret             
    // 0x349df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349df4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349df8: b               #0x349c78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x349dfc, size: 0x48
    // 0x349dfc: EnterFrame
    //     0x349dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x349e00: mov             fp, SP
    // 0x349e04: ldr             x0, [fp, #0x10]
    // 0x349e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x349e08: ldur            w1, [x0, #0x17]
    // 0x349e0c: DecompressPointer r1
    //     0x349e0c: add             x1, x1, HEAP, lsl #32
    // 0x349e10: CheckStackOverflow
    //     0x349e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349e14: cmp             SP, x16
    //     0x349e18: b.ls            #0x349e3c
    // 0x349e1c: LoadField: r0 = r1->field_f
    //     0x349e1c: ldur            w0, [x1, #0xf]
    // 0x349e20: DecompressPointer r0
    //     0x349e20: add             x0, x0, HEAP, lsl #32
    // 0x349e24: mov             x1, x0
    // 0x349e28: r0 = didExceedDeadlineWithEvent()
    //     0x349e28: bl              #0x349e44  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x349e2c: r0 = Null
    //     0x349e2c: mov             x0, NULL
    // 0x349e30: LeaveFrame
    //     0x349e30: mov             SP, fp
    //     0x349e34: ldp             fp, lr, [SP], #0x10
    // 0x349e38: ret
    //     0x349e38: ret             
    // 0x349e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349e3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349e40: b               #0x349e1c
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x349e44, size: 0xa4
    // 0x349e44: EnterFrame
    //     0x349e44: stp             fp, lr, [SP, #-0x10]!
    //     0x349e48: mov             fp, SP
    // 0x349e4c: AllocStack(0x8)
    //     0x349e4c: sub             SP, SP, #8
    // 0x349e50: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x349e50: mov             x0, x1
    //     0x349e54: stur            x1, [fp, #-8]
    // 0x349e58: CheckStackOverflow
    //     0x349e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349e5c: cmp             SP, x16
    //     0x349e60: b.ls            #0x349edc
    // 0x349e64: r1 = LoadClassIdInstr(r0)
    //     0x349e64: ldur            x1, [x0, #-1]
    //     0x349e68: ubfx            x1, x1, #0xc, #0x14
    // 0x349e6c: sub             x16, x1, #0x45d
    // 0x349e70: cmp             x16, #2
    // 0x349e74: b.hi            #0x349e84
    // 0x349e78: mov             x1, x0
    // 0x349e7c: r0 = _checkDown()
    //     0x349e7c: bl              #0x34a200  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x349e80: b               #0x349ecc
    // 0x349e84: mov             x1, x0
    // 0x349e88: r2 = Instance_GestureDisposition
    //     0x349e88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!GestureDisposition@5a06f1
    //     0x349e8c: ldr             x2, [x2, #0x738]
    // 0x349e90: r0 = resolve()
    //     0x349e90: bl              #0x4ab5b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x349e94: ldur            x0, [fp, #-8]
    // 0x349e98: r1 = true
    //     0x349e98: add             x1, NULL, #0x20  ; true
    // 0x349e9c: StoreField: r0->field_47 = r1
    //     0x349e9c: stur            w1, [x0, #0x47]
    // 0x349ea0: LoadField: r1 = r0->field_37
    //     0x349ea0: ldur            w1, [x0, #0x37]
    // 0x349ea4: DecompressPointer r1
    //     0x349ea4: add             x1, x1, HEAP, lsl #32
    // 0x349ea8: cmp             w1, NULL
    // 0x349eac: b.eq            #0x349ee4
    // 0x349eb0: r2 = LoadInt32Instr(r1)
    //     0x349eb0: sbfx            x2, x1, #1, #0x1f
    //     0x349eb4: tbz             w1, #0, #0x349ebc
    //     0x349eb8: ldur            x2, [x1, #7]
    // 0x349ebc: mov             x1, x0
    // 0x349ec0: r0 = acceptGesture()
    //     0x349ec0: bl              #0x34a104  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x349ec4: ldur            x1, [fp, #-8]
    // 0x349ec8: r0 = _checkLongPressStart()
    //     0x349ec8: bl              #0x349ee8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x349ecc: r0 = Null
    //     0x349ecc: mov             x0, NULL
    // 0x349ed0: LeaveFrame
    //     0x349ed0: mov             SP, fp
    //     0x349ed4: ldp             fp, lr, [SP], #0x10
    // 0x349ed8: ret
    //     0x349ed8: ret             
    // 0x349edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349edc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349ee0: b               #0x349e64
    // 0x349ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x349ee4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x34a104, size: 0xa8
    // 0x34a104: EnterFrame
    //     0x34a104: stp             fp, lr, [SP, #-0x10]!
    //     0x34a108: mov             fp, SP
    // 0x34a10c: AllocStack(0x8)
    //     0x34a10c: sub             SP, SP, #8
    // 0x34a110: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x34a110: mov             x3, x1
    //     0x34a114: stur            x1, [fp, #-8]
    // 0x34a118: CheckStackOverflow
    //     0x34a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a11c: cmp             SP, x16
    //     0x34a120: b.ls            #0x34a1a4
    // 0x34a124: LoadField: r4 = r3->field_37
    //     0x34a124: ldur            w4, [x3, #0x37]
    // 0x34a128: DecompressPointer r4
    //     0x34a128: add             x4, x4, HEAP, lsl #32
    // 0x34a12c: r0 = BoxInt64Instr(r2)
    //     0x34a12c: sbfiz           x0, x2, #1, #0x1f
    //     0x34a130: cmp             x2, x0, asr #1
    //     0x34a134: b.eq            #0x34a140
    //     0x34a138: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34a13c: stur            x2, [x0, #7]
    // 0x34a140: cmp             w0, w4
    // 0x34a144: b.eq            #0x34a180
    // 0x34a148: and             w16, w0, w4
    // 0x34a14c: branchIfSmi(r16, 0x34a194)
    //     0x34a14c: tbz             w16, #0, #0x34a194
    // 0x34a150: r16 = LoadClassIdInstr(r0)
    //     0x34a150: ldur            x16, [x0, #-1]
    //     0x34a154: ubfx            x16, x16, #0xc, #0x14
    // 0x34a158: cmp             x16, #0x3d
    // 0x34a15c: b.ne            #0x34a194
    // 0x34a160: r16 = LoadClassIdInstr(r4)
    //     0x34a160: ldur            x16, [x4, #-1]
    //     0x34a164: ubfx            x16, x16, #0xc, #0x14
    // 0x34a168: cmp             x16, #0x3d
    // 0x34a16c: b.ne            #0x34a194
    // 0x34a170: LoadField: r16 = r0->field_7
    //     0x34a170: ldur            x16, [x0, #7]
    // 0x34a174: LoadField: r17 = r4->field_7
    //     0x34a174: ldur            x17, [x4, #7]
    // 0x34a178: cmp             x16, x17
    // 0x34a17c: b.ne            #0x34a194
    // 0x34a180: mov             x1, x3
    // 0x34a184: r0 = _stopTimer()
    //     0x34a184: bl              #0x34a1ac  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x34a188: ldur            x1, [fp, #-8]
    // 0x34a18c: r2 = true
    //     0x34a18c: add             x2, NULL, #0x20  ; true
    // 0x34a190: StoreField: r1->field_3f = r2
    //     0x34a190: stur            w2, [x1, #0x3f]
    // 0x34a194: r0 = Null
    //     0x34a194: mov             x0, NULL
    // 0x34a198: LeaveFrame
    //     0x34a198: mov             SP, fp
    //     0x34a19c: ldp             fp, lr, [SP], #0x10
    // 0x34a1a0: ret
    //     0x34a1a0: ret             
    // 0x34a1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a1a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a1a8: b               #0x34a124
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x34a1ac, size: 0x54
    // 0x34a1ac: EnterFrame
    //     0x34a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x34a1b0: mov             fp, SP
    // 0x34a1b4: AllocStack(0x8)
    //     0x34a1b4: sub             SP, SP, #8
    // 0x34a1b8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x34a1b8: mov             x0, x1
    //     0x34a1bc: stur            x1, [fp, #-8]
    // 0x34a1c0: CheckStackOverflow
    //     0x34a1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a1c4: cmp             SP, x16
    //     0x34a1c8: b.ls            #0x34a1f8
    // 0x34a1cc: LoadField: r1 = r0->field_43
    //     0x34a1cc: ldur            w1, [x0, #0x43]
    // 0x34a1d0: DecompressPointer r1
    //     0x34a1d0: add             x1, x1, HEAP, lsl #32
    // 0x34a1d4: cmp             w1, NULL
    // 0x34a1d8: b.eq            #0x34a1e8
    // 0x34a1dc: r0 = cancel()
    //     0x34a1dc: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x34a1e0: ldur            x1, [fp, #-8]
    // 0x34a1e4: StoreField: r1->field_43 = rNULL
    //     0x34a1e4: stur            NULL, [x1, #0x43]
    // 0x34a1e8: r0 = Null
    //     0x34a1e8: mov             x0, NULL
    // 0x34a1ec: LeaveFrame
    //     0x34a1ec: mov             SP, fp
    //     0x34a1f0: ldp             fp, lr, [SP], #0x10
    // 0x34a1f4: ret
    //     0x34a1f4: ret             
    // 0x34a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a1f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a1fc: b               #0x34a1cc
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x39a7f0, size: 0x5c
    // 0x39a7f0: EnterFrame
    //     0x39a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x39a7f4: mov             fp, SP
    // 0x39a7f8: AllocStack(0x8)
    //     0x39a7f8: sub             SP, SP, #8
    // 0x39a7fc: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x39a7fc: mov             x0, x1
    //     0x39a800: stur            x1, [fp, #-8]
    // 0x39a804: CheckStackOverflow
    //     0x39a804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a808: cmp             SP, x16
    //     0x39a80c: b.ls            #0x39a844
    // 0x39a810: mov             x1, x0
    // 0x39a814: r0 = _stopTimer()
    //     0x39a814: bl              #0x34a1ac  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x39a818: ldur            x2, [fp, #-8]
    // 0x39a81c: r1 = Instance_GestureRecognizerState
    //     0x39a81c: add             x1, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!GestureRecognizerState@5a04d1
    //     0x39a820: ldr             x1, [x1, #0x8a8]
    // 0x39a824: StoreField: r2->field_33 = r1
    //     0x39a824: stur            w1, [x2, #0x33]
    // 0x39a828: StoreField: r2->field_3b = rNULL
    //     0x39a828: stur            NULL, [x2, #0x3b]
    // 0x39a82c: r1 = false
    //     0x39a82c: add             x1, NULL, #0x30  ; false
    // 0x39a830: StoreField: r2->field_3f = r1
    //     0x39a830: stur            w1, [x2, #0x3f]
    // 0x39a834: r0 = Null
    //     0x39a834: mov             x0, NULL
    // 0x39a838: LeaveFrame
    //     0x39a838: mov             SP, fp
    //     0x39a83c: ldp             fp, lr, [SP], #0x10
    // 0x39a840: ret
    //     0x39a840: ret             
    // 0x39a844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a848: b               #0x39a810
  }
  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x3a149c, size: 0xc4
    // 0x3a149c: EnterFrame
    //     0x3a149c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a14a0: mov             fp, SP
    // 0x3a14a4: r4 = Instance_GestureRecognizerState
    //     0x3a14a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!GestureRecognizerState@5a04d1
    //     0x3a14a8: ldr             x4, [x4, #0x8a8]
    // 0x3a14ac: r0 = false
    //     0x3a14ac: add             x0, NULL, #0x30  ; false
    // 0x3a14b0: d0 = 18.000000
    //     0x3a14b0: fmov            d0, #18.00000000
    // 0x3a14b4: mov             x16, x5
    // 0x3a14b8: mov             x5, x1
    // 0x3a14bc: mov             x1, x16
    // 0x3a14c0: mov             x16, x2
    // 0x3a14c4: mov             x2, x5
    // 0x3a14c8: mov             x5, x16
    // 0x3a14cc: mov             x16, x3
    // 0x3a14d0: mov             x3, x2
    // 0x3a14d4: mov             x2, x16
    // 0x3a14d8: mov             x16, x6
    // 0x3a14dc: mov             x6, x3
    // 0x3a14e0: mov             x3, x16
    // 0x3a14e4: CheckStackOverflow
    //     0x3a14e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a14e8: cmp             SP, x16
    //     0x3a14ec: b.ls            #0x3a1558
    // 0x3a14f0: StoreField: r6->field_33 = r4
    //     0x3a14f0: stur            w4, [x6, #0x33]
    // 0x3a14f4: StoreField: r6->field_3f = r0
    //     0x3a14f4: stur            w0, [x6, #0x3f]
    // 0x3a14f8: mov             x0, x2
    // 0x3a14fc: StoreField: r6->field_23 = r0
    //     0x3a14fc: stur            w0, [x6, #0x23]
    //     0x3a1500: ldurb           w16, [x6, #-1]
    //     0x3a1504: ldurb           w17, [x0, #-1]
    //     0x3a1508: and             x16, x17, x16, lsr #2
    //     0x3a150c: tst             x16, HEAP, lsr #32
    //     0x3a1510: b.eq            #0x3a1518
    //     0x3a1514: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3a1518: StoreField: r6->field_27 = d0
    //     0x3a1518: stur            d0, [x6, #0x27]
    // 0x3a151c: mov             x0, x1
    // 0x3a1520: StoreField: r6->field_2f = r0
    //     0x3a1520: stur            w0, [x6, #0x2f]
    //     0x3a1524: ldurb           w16, [x6, #-1]
    //     0x3a1528: ldurb           w17, [x0, #-1]
    //     0x3a152c: and             x16, x17, x16, lsr #2
    //     0x3a1530: tst             x16, HEAP, lsr #32
    //     0x3a1534: b.eq            #0x3a153c
    //     0x3a1538: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3a153c: mov             x1, x6
    // 0x3a1540: mov             x2, x5
    // 0x3a1544: r0 = OneSequenceGestureRecognizer()
    //     0x3a1544: bl              #0x2f6e84  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x3a1548: r0 = Null
    //     0x3a1548: mov             x0, NULL
    // 0x3a154c: LeaveFrame
    //     0x3a154c: mov             SP, fp
    //     0x3a1550: ldp             fp, lr, [SP], #0x10
    // 0x3a1554: ret
    //     0x3a1554: ret             
    // 0x3a1558: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a1558: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3a155c: b               #0x3a14f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x488474, size: 0x48
    // 0x488474: EnterFrame
    //     0x488474: stp             fp, lr, [SP, #-0x10]!
    //     0x488478: mov             fp, SP
    // 0x48847c: AllocStack(0x8)
    //     0x48847c: sub             SP, SP, #8
    // 0x488480: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x488480: mov             x0, x1
    //     0x488484: stur            x1, [fp, #-8]
    // 0x488488: CheckStackOverflow
    //     0x488488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48848c: cmp             SP, x16
    //     0x488490: b.ls            #0x4884b4
    // 0x488494: mov             x1, x0
    // 0x488498: r0 = _stopTimer()
    //     0x488498: bl              #0x34a1ac  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x48849c: ldur            x1, [fp, #-8]
    // 0x4884a0: r0 = dispose()
    //     0x4884a0: bl              #0x488508  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x4884a4: r0 = Null
    //     0x4884a4: mov             x0, NULL
    // 0x4884a8: LeaveFrame
    //     0x4884a8: mov             SP, fp
    //     0x4884ac: ldp             fp, lr, [SP], #0x10
    // 0x4884b0: ret
    //     0x4884b0: ret             
    // 0x4884b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4884b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4884b8: b               #0x488494
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x49273c, size: 0xc4
    // 0x49273c: EnterFrame
    //     0x49273c: stp             fp, lr, [SP, #-0x10]!
    //     0x492740: mov             fp, SP
    // 0x492744: AllocStack(0x8)
    //     0x492744: sub             SP, SP, #8
    // 0x492748: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x492748: mov             x3, x1
    //     0x49274c: stur            x1, [fp, #-8]
    // 0x492750: CheckStackOverflow
    //     0x492750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492754: cmp             SP, x16
    //     0x492758: b.ls            #0x4927f8
    // 0x49275c: LoadField: r4 = r3->field_37
    //     0x49275c: ldur            w4, [x3, #0x37]
    // 0x492760: DecompressPointer r4
    //     0x492760: add             x4, x4, HEAP, lsl #32
    // 0x492764: r0 = BoxInt64Instr(r2)
    //     0x492764: sbfiz           x0, x2, #1, #0x1f
    //     0x492768: cmp             x2, x0, asr #1
    //     0x49276c: b.eq            #0x492778
    //     0x492770: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492774: stur            x2, [x0, #7]
    // 0x492778: cmp             w0, w4
    // 0x49277c: b.eq            #0x4927b8
    // 0x492780: and             w16, w0, w4
    // 0x492784: branchIfSmi(r16, 0x4927e8)
    //     0x492784: tbz             w16, #0, #0x4927e8
    // 0x492788: r16 = LoadClassIdInstr(r0)
    //     0x492788: ldur            x16, [x0, #-1]
    //     0x49278c: ubfx            x16, x16, #0xc, #0x14
    // 0x492790: cmp             x16, #0x3d
    // 0x492794: b.ne            #0x4927e8
    // 0x492798: r16 = LoadClassIdInstr(r4)
    //     0x492798: ldur            x16, [x4, #-1]
    //     0x49279c: ubfx            x16, x16, #0xc, #0x14
    // 0x4927a0: cmp             x16, #0x3d
    // 0x4927a4: b.ne            #0x4927e8
    // 0x4927a8: LoadField: r16 = r0->field_7
    //     0x4927a8: ldur            x16, [x0, #7]
    // 0x4927ac: LoadField: r17 = r4->field_7
    //     0x4927ac: ldur            x17, [x4, #7]
    // 0x4927b0: cmp             x16, x17
    // 0x4927b4: b.ne            #0x4927e8
    // 0x4927b8: LoadField: r0 = r3->field_33
    //     0x4927b8: ldur            w0, [x3, #0x33]
    // 0x4927bc: DecompressPointer r0
    //     0x4927bc: add             x0, x0, HEAP, lsl #32
    // 0x4927c0: r16 = Instance_GestureRecognizerState
    //     0x4927c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!GestureRecognizerState@5a04b1
    //     0x4927c4: ldr             x16, [x16, #0x130]
    // 0x4927c8: cmp             w0, w16
    // 0x4927cc: b.ne            #0x4927e8
    // 0x4927d0: mov             x1, x3
    // 0x4927d4: r0 = _stopTimer()
    //     0x4927d4: bl              #0x34a1ac  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x4927d8: ldur            x1, [fp, #-8]
    // 0x4927dc: r2 = Instance_GestureRecognizerState
    //     0x4927dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a138] Obj!GestureRecognizerState@5a04f1
    //     0x4927e0: ldr             x2, [x2, #0x138]
    // 0x4927e4: StoreField: r1->field_33 = r2
    //     0x4927e4: stur            w2, [x1, #0x33]
    // 0x4927e8: r0 = Null
    //     0x4927e8: mov             x0, NULL
    // 0x4927ec: LeaveFrame
    //     0x4927ec: mov             SP, fp
    //     0x4927f0: ldp             fp, lr, [SP], #0x10
    // 0x4927f4: ret
    //     0x4927f4: ret             
    // 0x4927f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4927f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4927fc: b               #0x49275c
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x4a86e0, size: 0x24
    // 0x4a86e0: EnterFrame
    //     0x4a86e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a86e4: mov             fp, SP
    // 0x4a86e8: ldr             x2, [fp, #0x10]
    // 0x4a86ec: r1 = Function 'handleEvent':.
    //     0x4a86ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a128] AnonymousClosure: (0x4a8704), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x4a8740)
    //     0x4a86f0: ldr             x1, [x1, #0x128]
    // 0x4a86f4: r0 = AllocateClosure()
    //     0x4a86f4: bl              #0x539878  ; AllocateClosureStub
    // 0x4a86f8: LeaveFrame
    //     0x4a86f8: mov             SP, fp
    //     0x4a86fc: ldp             fp, lr, [SP], #0x10
    // 0x4a8700: ret
    //     0x4a8700: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x4a8704, size: 0x3c
    // 0x4a8704: EnterFrame
    //     0x4a8704: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8708: mov             fp, SP
    // 0x4a870c: ldr             x0, [fp, #0x18]
    // 0x4a8710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8710: ldur            w1, [x0, #0x17]
    // 0x4a8714: DecompressPointer r1
    //     0x4a8714: add             x1, x1, HEAP, lsl #32
    // 0x4a8718: CheckStackOverflow
    //     0x4a8718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a871c: cmp             SP, x16
    //     0x4a8720: b.ls            #0x4a8738
    // 0x4a8724: ldr             x2, [fp, #0x10]
    // 0x4a8728: r0 = handleEvent()
    //     0x4a8728: bl              #0x4a8740  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x4a872c: LeaveFrame
    //     0x4a872c: mov             SP, fp
    //     0x4a8730: ldp             fp, lr, [SP], #0x10
    // 0x4a8734: ret
    //     0x4a8734: ret             
    // 0x4a8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8738: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a873c: b               #0x4a8724
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4a8740, size: 0x294
    // 0x4a8740: EnterFrame
    //     0x4a8740: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8744: mov             fp, SP
    // 0x4a8748: AllocStack(0x20)
    //     0x4a8748: sub             SP, SP, #0x20
    // 0x4a874c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a874c: mov             x3, x1
    //     0x4a8750: stur            x1, [fp, #-8]
    //     0x4a8754: stur            x2, [fp, #-0x10]
    // 0x4a8758: CheckStackOverflow
    //     0x4a8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a875c: cmp             SP, x16
    //     0x4a8760: b.ls            #0x4a89c8
    // 0x4a8764: LoadField: r0 = r3->field_33
    //     0x4a8764: ldur            w0, [x3, #0x33]
    // 0x4a8768: DecompressPointer r0
    //     0x4a8768: add             x0, x0, HEAP, lsl #32
    // 0x4a876c: r16 = Instance_GestureRecognizerState
    //     0x4a876c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!GestureRecognizerState@5a04b1
    //     0x4a8770: ldr             x16, [x16, #0x130]
    // 0x4a8774: cmp             w0, w16
    // 0x4a8778: b.ne            #0x4a89ac
    // 0x4a877c: r0 = LoadClassIdInstr(r2)
    //     0x4a877c: ldur            x0, [x2, #-1]
    //     0x4a8780: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8784: mov             x1, x2
    // 0x4a8788: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a8788: sub             lr, x0, #0xfff
    //     0x4a878c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8790: blr             lr
    // 0x4a8794: mov             x2, x0
    // 0x4a8798: ldur            x3, [fp, #-8]
    // 0x4a879c: LoadField: r4 = r3->field_37
    //     0x4a879c: ldur            w4, [x3, #0x37]
    // 0x4a87a0: DecompressPointer r4
    //     0x4a87a0: add             x4, x4, HEAP, lsl #32
    // 0x4a87a4: r0 = BoxInt64Instr(r2)
    //     0x4a87a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4a87a8: cmp             x2, x0, asr #1
    //     0x4a87ac: b.eq            #0x4a87b8
    //     0x4a87b0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a87b4: stur            x2, [x0, #7]
    // 0x4a87b8: cmp             w0, w4
    // 0x4a87bc: b.eq            #0x4a87f8
    // 0x4a87c0: and             w16, w0, w4
    // 0x4a87c4: branchIfSmi(r16, 0x4a89ac)
    //     0x4a87c4: tbz             w16, #0, #0x4a89ac
    // 0x4a87c8: r16 = LoadClassIdInstr(r0)
    //     0x4a87c8: ldur            x16, [x0, #-1]
    //     0x4a87cc: ubfx            x16, x16, #0xc, #0x14
    // 0x4a87d0: cmp             x16, #0x3d
    // 0x4a87d4: b.ne            #0x4a89ac
    // 0x4a87d8: r16 = LoadClassIdInstr(r4)
    //     0x4a87d8: ldur            x16, [x4, #-1]
    //     0x4a87dc: ubfx            x16, x16, #0xc, #0x14
    // 0x4a87e0: cmp             x16, #0x3d
    // 0x4a87e4: b.ne            #0x4a89ac
    // 0x4a87e8: LoadField: r16 = r0->field_7
    //     0x4a87e8: ldur            x16, [x0, #7]
    // 0x4a87ec: LoadField: r17 = r4->field_7
    //     0x4a87ec: ldur            x17, [x4, #7]
    // 0x4a87f0: cmp             x16, x17
    // 0x4a87f4: b.ne            #0x4a89ac
    // 0x4a87f8: LoadField: r0 = r3->field_3f
    //     0x4a87f8: ldur            w0, [x3, #0x3f]
    // 0x4a87fc: DecompressPointer r0
    //     0x4a87fc: add             x0, x0, HEAP, lsl #32
    // 0x4a8800: tbz             w0, #4, #0x4a8830
    // 0x4a8804: mov             x1, x3
    // 0x4a8808: ldur            x2, [fp, #-0x10]
    // 0x4a880c: r0 = _getGlobalDistance()
    //     0x4a880c: bl              #0x4a8a6c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x4a8810: mov             v1.16b, v0.16b
    // 0x4a8814: d0 = 18.000000
    //     0x4a8814: fmov            d0, #18.00000000
    // 0x4a8818: fcmp            d1, d0
    // 0x4a881c: r16 = true
    //     0x4a881c: add             x16, NULL, #0x20  ; true
    // 0x4a8820: r17 = false
    //     0x4a8820: add             x17, NULL, #0x30  ; false
    // 0x4a8824: csel            x0, x16, x17, gt
    // 0x4a8828: mov             x3, x0
    // 0x4a882c: b               #0x4a8834
    // 0x4a8830: r3 = false
    //     0x4a8830: add             x3, NULL, #0x30  ; false
    // 0x4a8834: ldur            x0, [fp, #-8]
    // 0x4a8838: stur            x3, [fp, #-0x20]
    // 0x4a883c: LoadField: r1 = r0->field_3f
    //     0x4a883c: ldur            w1, [x0, #0x3f]
    // 0x4a8840: DecompressPointer r1
    //     0x4a8840: add             x1, x1, HEAP, lsl #32
    // 0x4a8844: tbnz            w1, #4, #0x4a8888
    // 0x4a8848: LoadField: r4 = r0->field_2f
    //     0x4a8848: ldur            w4, [x0, #0x2f]
    // 0x4a884c: DecompressPointer r4
    //     0x4a884c: add             x4, x4, HEAP, lsl #32
    // 0x4a8850: stur            x4, [fp, #-0x18]
    // 0x4a8854: cmp             w4, NULL
    // 0x4a8858: b.eq            #0x4a8888
    // 0x4a885c: mov             x1, x0
    // 0x4a8860: ldur            x2, [fp, #-0x10]
    // 0x4a8864: r0 = _getGlobalDistance()
    //     0x4a8864: bl              #0x4a8a6c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x4a8868: ldur            x0, [fp, #-0x18]
    // 0x4a886c: LoadField: d1 = r0->field_7
    //     0x4a886c: ldur            d1, [x0, #7]
    // 0x4a8870: fcmp            d0, d1
    // 0x4a8874: r16 = true
    //     0x4a8874: add             x16, NULL, #0x20  ; true
    // 0x4a8878: r17 = false
    //     0x4a8878: add             x17, NULL, #0x30  ; false
    // 0x4a887c: csel            x0, x16, x17, gt
    // 0x4a8880: mov             x3, x0
    // 0x4a8884: b               #0x4a888c
    // 0x4a8888: r3 = false
    //     0x4a8888: add             x3, NULL, #0x30  ; false
    // 0x4a888c: ldur            x0, [fp, #-0x10]
    // 0x4a8890: stur            x3, [fp, #-0x18]
    // 0x4a8894: r2 = Null
    //     0x4a8894: mov             x2, NULL
    // 0x4a8898: r1 = Null
    //     0x4a8898: mov             x1, NULL
    // 0x4a889c: cmp             w0, NULL
    // 0x4a88a0: b.eq            #0x4a88c0
    // 0x4a88a4: branchIfSmi(r0, 0x4a88c0)
    //     0x4a88a4: tbz             w0, #0, #0x4a88c0
    // 0x4a88a8: r3 = LoadClassIdInstr(r0)
    //     0x4a88a8: ldur            x3, [x0, #-1]
    //     0x4a88ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4a88b0: cmp             x3, #0x42f
    // 0x4a88b4: b.eq            #0x4a88c8
    // 0x4a88b8: cmp             x3, #0x630
    // 0x4a88bc: b.eq            #0x4a88c8
    // 0x4a88c0: r0 = false
    //     0x4a88c0: add             x0, NULL, #0x30  ; false
    // 0x4a88c4: b               #0x4a88cc
    // 0x4a88c8: r0 = true
    //     0x4a88c8: add             x0, NULL, #0x20  ; true
    // 0x4a88cc: tbnz            w0, #4, #0x4a898c
    // 0x4a88d0: ldur            x0, [fp, #-0x20]
    // 0x4a88d4: tbz             w0, #4, #0x4a88e0
    // 0x4a88d8: ldur            x0, [fp, #-0x18]
    // 0x4a88dc: tbnz            w0, #4, #0x4a898c
    // 0x4a88e0: ldur            x0, [fp, #-8]
    // 0x4a88e4: r1 = LoadClassIdInstr(r0)
    //     0x4a88e4: ldur            x1, [x0, #-1]
    //     0x4a88e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a88ec: sub             x16, x1, #0x45d
    // 0x4a88f0: cmp             x16, #2
    // 0x4a88f4: b.hi            #0x4a8930
    // 0x4a88f8: LoadField: r1 = r0->field_4b
    //     0x4a88f8: ldur            w1, [x0, #0x4b]
    // 0x4a88fc: DecompressPointer r1
    //     0x4a88fc: add             x1, x1, HEAP, lsl #32
    // 0x4a8900: tbnz            w1, #4, #0x4a891c
    // 0x4a8904: mov             x1, x0
    // 0x4a8908: r2 = "spontaneous"
    //     0x4a8908: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a118] "spontaneous"
    //     0x4a890c: ldr             x2, [x2, #0x118]
    // 0x4a8910: r0 = _checkCancel()
    //     0x4a8910: bl              #0x4928d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x4a8914: ldur            x1, [fp, #-8]
    // 0x4a8918: r0 = _reset()
    //     0x4a8918: bl              #0x34a368  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x4a891c: ldur            x1, [fp, #-8]
    // 0x4a8920: r2 = Instance_GestureDisposition
    //     0x4a8920: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4a8924: ldr             x2, [x2, #0x720]
    // 0x4a8928: r0 = resolve()
    //     0x4a8928: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4a892c: b               #0x4a8960
    // 0x4a8930: LoadField: r1 = r0->field_47
    //     0x4a8930: ldur            w1, [x0, #0x47]
    // 0x4a8934: DecompressPointer r1
    //     0x4a8934: add             x1, x1, HEAP, lsl #32
    // 0x4a8938: tbnz            w1, #4, #0x4a8948
    // 0x4a893c: mov             x1, x0
    // 0x4a8940: r0 = _reset()
    //     0x4a8940: bl              #0x4a8a50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x4a8944: b               #0x4a8950
    // 0x4a8948: ldur            x1, [fp, #-8]
    // 0x4a894c: r0 = _checkLongPressCancel()
    //     0x4a894c: bl              #0x4a89d4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x4a8950: ldur            x1, [fp, #-8]
    // 0x4a8954: r2 = Instance_GestureDisposition
    //     0x4a8954: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4a8958: ldr             x2, [x2, #0x720]
    // 0x4a895c: r0 = resolve()
    //     0x4a895c: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4a8960: ldur            x0, [fp, #-8]
    // 0x4a8964: LoadField: r1 = r0->field_37
    //     0x4a8964: ldur            w1, [x0, #0x37]
    // 0x4a8968: DecompressPointer r1
    //     0x4a8968: add             x1, x1, HEAP, lsl #32
    // 0x4a896c: cmp             w1, NULL
    // 0x4a8970: b.eq            #0x4a89d0
    // 0x4a8974: r2 = LoadInt32Instr(r1)
    //     0x4a8974: sbfx            x2, x1, #1, #0x1f
    //     0x4a8978: tbz             w1, #0, #0x4a8980
    //     0x4a897c: ldur            x2, [x1, #7]
    // 0x4a8980: mov             x1, x0
    // 0x4a8984: r0 = stopTrackingPointer()
    //     0x4a8984: bl              #0x492640  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x4a8988: b               #0x4a89ac
    // 0x4a898c: ldur            x3, [fp, #-8]
    // 0x4a8990: r0 = LoadClassIdInstr(r3)
    //     0x4a8990: ldur            x0, [x3, #-1]
    //     0x4a8994: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8998: mov             x1, x3
    // 0x4a899c: ldur            x2, [fp, #-0x10]
    // 0x4a89a0: r0 = GDT[cid_x0 + -0x434]()
    //     0x4a89a0: sub             lr, x0, #0x434
    //     0x4a89a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a89a8: blr             lr
    // 0x4a89ac: ldur            x1, [fp, #-8]
    // 0x4a89b0: ldur            x2, [fp, #-0x10]
    // 0x4a89b4: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x4a89b4: bl              #0x4a8508  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x4a89b8: r0 = Null
    //     0x4a89b8: mov             x0, NULL
    // 0x4a89bc: LeaveFrame
    //     0x4a89bc: mov             SP, fp
    //     0x4a89c0: ldp             fp, lr, [SP], #0x10
    // 0x4a89c4: ret
    //     0x4a89c4: ret             
    // 0x4a89c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a89c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a89cc: b               #0x4a8764
    // 0x4a89d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a89d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x4a8a6c, size: 0x94
    // 0x4a8a6c: EnterFrame
    //     0x4a8a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8a70: mov             fp, SP
    // 0x4a8a74: AllocStack(0x8)
    //     0x4a8a74: sub             SP, SP, #8
    // 0x4a8a78: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4a8a78: stur            x1, [fp, #-8]
    //     0x4a8a7c: mov             x16, x2
    //     0x4a8a80: mov             x2, x1
    //     0x4a8a84: mov             x1, x16
    // 0x4a8a88: CheckStackOverflow
    //     0x4a8a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8a8c: cmp             SP, x16
    //     0x4a8a90: b.ls            #0x4a8af4
    // 0x4a8a94: r0 = LoadClassIdInstr(r1)
    //     0x4a8a94: ldur            x0, [x1, #-1]
    //     0x4a8a98: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8a9c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4a8a9c: sub             lr, x0, #0xcb5
    //     0x4a8aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8aa4: blr             lr
    // 0x4a8aa8: mov             x1, x0
    // 0x4a8aac: ldur            x0, [fp, #-8]
    // 0x4a8ab0: LoadField: r2 = r0->field_3b
    //     0x4a8ab0: ldur            w2, [x0, #0x3b]
    // 0x4a8ab4: DecompressPointer r2
    //     0x4a8ab4: add             x2, x2, HEAP, lsl #32
    // 0x4a8ab8: cmp             w2, NULL
    // 0x4a8abc: b.eq            #0x4a8afc
    // 0x4a8ac0: LoadField: r0 = r2->field_b
    //     0x4a8ac0: ldur            w0, [x2, #0xb]
    // 0x4a8ac4: DecompressPointer r0
    //     0x4a8ac4: add             x0, x0, HEAP, lsl #32
    // 0x4a8ac8: mov             x2, x0
    // 0x4a8acc: r0 = -()
    //     0x4a8acc: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4a8ad0: LoadField: d1 = r0->field_7
    //     0x4a8ad0: ldur            d1, [x0, #7]
    // 0x4a8ad4: fmul            d2, d1, d1
    // 0x4a8ad8: LoadField: d1 = r0->field_f
    //     0x4a8ad8: ldur            d1, [x0, #0xf]
    // 0x4a8adc: fmul            d3, d1, d1
    // 0x4a8ae0: fadd            d1, d2, d3
    // 0x4a8ae4: fsqrt           d0, d1
    // 0x4a8ae8: LeaveFrame
    //     0x4a8ae8: mov             SP, fp
    //     0x4a8aec: ldp             fp, lr, [SP], #0x10
    // 0x4a8af0: ret
    //     0x4a8af0: ret             
    // 0x4a8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8af4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8af8: b               #0x4a8a94
    // 0x4a8afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8afc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3215, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454c7c, size: 0x64
    // 0x454c7c: EnterFrame
    //     0x454c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x454c80: mov             fp, SP
    // 0x454c84: AllocStack(0x10)
    //     0x454c84: sub             SP, SP, #0x10
    // 0x454c88: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x454c88: mov             x0, x1
    //     0x454c8c: stur            x1, [fp, #-8]
    // 0x454c90: CheckStackOverflow
    //     0x454c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454c94: cmp             SP, x16
    //     0x454c98: b.ls            #0x454cd8
    // 0x454c9c: r1 = Null
    //     0x454c9c: mov             x1, NULL
    // 0x454ca0: r2 = 4
    //     0x454ca0: movz            x2, #0x4
    // 0x454ca4: r0 = AllocateArray()
    //     0x454ca4: bl              #0x53a544  ; AllocateArrayStub
    // 0x454ca8: r16 = "GestureRecognizerState."
    //     0x454ca8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a120] "GestureRecognizerState."
    //     0x454cac: ldr             x16, [x16, #0x120]
    // 0x454cb0: StoreField: r0->field_f = r16
    //     0x454cb0: stur            w16, [x0, #0xf]
    // 0x454cb4: ldur            x1, [fp, #-8]
    // 0x454cb8: LoadField: r2 = r1->field_f
    //     0x454cb8: ldur            w2, [x1, #0xf]
    // 0x454cbc: DecompressPointer r2
    //     0x454cbc: add             x2, x2, HEAP, lsl #32
    // 0x454cc0: StoreField: r0->field_13 = r2
    //     0x454cc0: stur            w2, [x0, #0x13]
    // 0x454cc4: str             x0, [SP]
    // 0x454cc8: r0 = _interpolate()
    //     0x454cc8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454ccc: LeaveFrame
    //     0x454ccc: mov             SP, fp
    //     0x454cd0: ldp             fp, lr, [SP], #0x10
    // 0x454cd4: ret
    //     0x454cd4: ret             
    // 0x454cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454cd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454cdc: b               #0x454c9c
  }
}

// class id: 3216, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454c18, size: 0x64
    // 0x454c18: EnterFrame
    //     0x454c18: stp             fp, lr, [SP, #-0x10]!
    //     0x454c1c: mov             fp, SP
    // 0x454c20: AllocStack(0x10)
    //     0x454c20: sub             SP, SP, #0x10
    // 0x454c24: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x454c24: mov             x0, x1
    //     0x454c28: stur            x1, [fp, #-8]
    // 0x454c2c: CheckStackOverflow
    //     0x454c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454c30: cmp             SP, x16
    //     0x454c34: b.ls            #0x454c74
    // 0x454c38: r1 = Null
    //     0x454c38: mov             x1, NULL
    // 0x454c3c: r2 = 4
    //     0x454c3c: movz            x2, #0x4
    // 0x454c40: r0 = AllocateArray()
    //     0x454c40: bl              #0x53a544  ; AllocateArrayStub
    // 0x454c44: r16 = "MultitouchDragStrategy."
    //     0x454c44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe710] "MultitouchDragStrategy."
    //     0x454c48: ldr             x16, [x16, #0x710]
    // 0x454c4c: StoreField: r0->field_f = r16
    //     0x454c4c: stur            w16, [x0, #0xf]
    // 0x454c50: ldur            x1, [fp, #-8]
    // 0x454c54: LoadField: r2 = r1->field_f
    //     0x454c54: ldur            w2, [x1, #0xf]
    // 0x454c58: DecompressPointer r2
    //     0x454c58: add             x2, x2, HEAP, lsl #32
    // 0x454c5c: StoreField: r0->field_13 = r2
    //     0x454c5c: stur            w2, [x0, #0x13]
    // 0x454c60: str             x0, [SP]
    // 0x454c64: r0 = _interpolate()
    //     0x454c64: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454c68: LeaveFrame
    //     0x454c68: mov             SP, fp
    //     0x454c6c: ldp             fp, lr, [SP], #0x10
    // 0x454c70: ret
    //     0x454c70: ret             
    // 0x454c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454c74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454c78: b               #0x454c38
  }
}

// class id: 3217, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454bb4, size: 0x64
    // 0x454bb4: EnterFrame
    //     0x454bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x454bb8: mov             fp, SP
    // 0x454bbc: AllocStack(0x10)
    //     0x454bbc: sub             SP, SP, #0x10
    // 0x454bc0: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x454bc0: mov             x0, x1
    //     0x454bc4: stur            x1, [fp, #-8]
    // 0x454bc8: CheckStackOverflow
    //     0x454bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454bcc: cmp             SP, x16
    //     0x454bd0: b.ls            #0x454c10
    // 0x454bd4: r1 = Null
    //     0x454bd4: mov             x1, NULL
    // 0x454bd8: r2 = 4
    //     0x454bd8: movz            x2, #0x4
    // 0x454bdc: r0 = AllocateArray()
    //     0x454bdc: bl              #0x53a544  ; AllocateArrayStub
    // 0x454be0: r16 = "DragStartBehavior."
    //     0x454be0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0d0] "DragStartBehavior."
    //     0x454be4: ldr             x16, [x16, #0xd0]
    // 0x454be8: StoreField: r0->field_f = r16
    //     0x454be8: stur            w16, [x0, #0xf]
    // 0x454bec: ldur            x1, [fp, #-8]
    // 0x454bf0: LoadField: r2 = r1->field_f
    //     0x454bf0: ldur            w2, [x1, #0xf]
    // 0x454bf4: DecompressPointer r2
    //     0x454bf4: add             x2, x2, HEAP, lsl #32
    // 0x454bf8: StoreField: r0->field_13 = r2
    //     0x454bf8: stur            w2, [x0, #0x13]
    // 0x454bfc: str             x0, [SP]
    // 0x454c00: r0 = _interpolate()
    //     0x454c00: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454c04: LeaveFrame
    //     0x454c04: mov             SP, fp
    //     0x454c08: ldp             fp, lr, [SP], #0x10
    // 0x454c0c: ret
    //     0x454c0c: ret             
    // 0x454c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454c10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454c14: b               #0x454bd4
  }
}
