// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 999, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x491a68, size: 0xf0
    // 0x491a68: EnterFrame
    //     0x491a68: stp             fp, lr, [SP, #-0x10]!
    //     0x491a6c: mov             fp, SP
    // 0x491a70: AllocStack(0x20)
    //     0x491a70: sub             SP, SP, #0x20
    // 0x491a74: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x491a74: mov             x4, x1
    //     0x491a78: mov             x3, x2
    //     0x491a7c: stur            x1, [fp, #-8]
    //     0x491a80: stur            x2, [fp, #-0x10]
    // 0x491a84: CheckStackOverflow
    //     0x491a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491a88: cmp             SP, x16
    //     0x491a8c: b.ls            #0x491b50
    // 0x491a90: mov             x0, x3
    // 0x491a94: r2 = Null
    //     0x491a94: mov             x2, NULL
    // 0x491a98: r1 = Null
    //     0x491a98: mov             x1, NULL
    // 0x491a9c: r4 = 60
    //     0x491a9c: movz            x4, #0x3c
    // 0x491aa0: branchIfSmi(r0, 0x491aac)
    //     0x491aa0: tbz             w0, #0, #0x491aac
    // 0x491aa4: r4 = LoadClassIdInstr(r0)
    //     0x491aa4: ldur            x4, [x0, #-1]
    //     0x491aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x491aac: cmp             x4, #0x3e7
    // 0x491ab0: b.eq            #0x491ac8
    // 0x491ab4: r8 = TextSelectionToolbarLayoutDelegate
    //     0x491ab4: add             x8, PP, #0x19, lsl #12  ; [pp+0x195c8] Type: TextSelectionToolbarLayoutDelegate
    //     0x491ab8: ldr             x8, [x8, #0x5c8]
    // 0x491abc: r3 = Null
    //     0x491abc: add             x3, PP, #0x19, lsl #12  ; [pp+0x195d0] Null
    //     0x491ac0: ldr             x3, [x3, #0x5d0]
    // 0x491ac4: r0 = DefaultTypeTest()
    //     0x491ac4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x491ac8: ldur            x0, [fp, #-8]
    // 0x491acc: LoadField: r1 = r0->field_b
    //     0x491acc: ldur            w1, [x0, #0xb]
    // 0x491ad0: DecompressPointer r1
    //     0x491ad0: add             x1, x1, HEAP, lsl #32
    // 0x491ad4: ldur            x2, [fp, #-0x10]
    // 0x491ad8: LoadField: r3 = r2->field_b
    //     0x491ad8: ldur            w3, [x2, #0xb]
    // 0x491adc: DecompressPointer r3
    //     0x491adc: add             x3, x3, HEAP, lsl #32
    // 0x491ae0: stp             x3, x1, [SP]
    // 0x491ae4: r0 = ==()
    //     0x491ae4: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x491ae8: tbnz            w0, #4, #0x491b10
    // 0x491aec: ldur            x0, [fp, #-8]
    // 0x491af0: ldur            x1, [fp, #-0x10]
    // 0x491af4: LoadField: r2 = r0->field_f
    //     0x491af4: ldur            w2, [x0, #0xf]
    // 0x491af8: DecompressPointer r2
    //     0x491af8: add             x2, x2, HEAP, lsl #32
    // 0x491afc: LoadField: r3 = r1->field_f
    //     0x491afc: ldur            w3, [x1, #0xf]
    // 0x491b00: DecompressPointer r3
    //     0x491b00: add             x3, x3, HEAP, lsl #32
    // 0x491b04: stp             x3, x2, [SP]
    // 0x491b08: r0 = ==()
    //     0x491b08: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x491b0c: tbz             w0, #4, #0x491b18
    // 0x491b10: r0 = true
    //     0x491b10: add             x0, NULL, #0x20  ; true
    // 0x491b14: b               #0x491b44
    // 0x491b18: ldur            x1, [fp, #-8]
    // 0x491b1c: ldur            x2, [fp, #-0x10]
    // 0x491b20: LoadField: r3 = r1->field_13
    //     0x491b20: ldur            w3, [x1, #0x13]
    // 0x491b24: DecompressPointer r3
    //     0x491b24: add             x3, x3, HEAP, lsl #32
    // 0x491b28: LoadField: r1 = r2->field_13
    //     0x491b28: ldur            w1, [x2, #0x13]
    // 0x491b2c: DecompressPointer r1
    //     0x491b2c: add             x1, x1, HEAP, lsl #32
    // 0x491b30: cmp             w3, w1
    // 0x491b34: r16 = true
    //     0x491b34: add             x16, NULL, #0x20  ; true
    // 0x491b38: r17 = false
    //     0x491b38: add             x17, NULL, #0x30  ; false
    // 0x491b3c: csel            x2, x16, x17, ne
    // 0x491b40: mov             x0, x2
    // 0x491b44: LeaveFrame
    //     0x491b44: mov             SP, fp
    //     0x491b48: ldp             fp, lr, [SP], #0x10
    // 0x491b4c: ret
    //     0x491b4c: ret             
    // 0x491b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491b50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491b54: b               #0x491a90
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x4d62d0, size: 0x34
    // 0x4d62d0: EnterFrame
    //     0x4d62d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d62d4: mov             fp, SP
    // 0x4d62d8: mov             x0, x1
    // 0x4d62dc: mov             x1, x2
    // 0x4d62e0: CheckStackOverflow
    //     0x4d62e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d62e4: cmp             SP, x16
    //     0x4d62e8: b.ls            #0x4d62fc
    // 0x4d62ec: r0 = loosen()
    //     0x4d62ec: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4d62f0: LeaveFrame
    //     0x4d62f0: mov             SP, fp
    //     0x4d62f4: ldp             fp, lr, [SP], #0x10
    // 0x4d62f8: ret
    //     0x4d62f8: ret             
    // 0x4d62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d62fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6300: b               #0x4d62ec
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x4d6bac, size: 0xe0
    // 0x4d6bac: EnterFrame
    //     0x4d6bac: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6bb0: mov             fp, SP
    // 0x4d6bb4: AllocStack(0x10)
    //     0x4d6bb4: sub             SP, SP, #0x10
    // 0x4d6bb8: LoadField: r0 = r1->field_13
    //     0x4d6bb8: ldur            w0, [x1, #0x13]
    // 0x4d6bbc: DecompressPointer r0
    //     0x4d6bbc: add             x0, x0, HEAP, lsl #32
    // 0x4d6bc0: cmp             w0, NULL
    // 0x4d6bc4: b.ne            #0x4d6be8
    // 0x4d6bc8: LoadField: r0 = r1->field_b
    //     0x4d6bc8: ldur            w0, [x1, #0xb]
    // 0x4d6bcc: DecompressPointer r0
    //     0x4d6bcc: add             x0, x0, HEAP, lsl #32
    // 0x4d6bd0: LoadField: d0 = r0->field_f
    //     0x4d6bd0: ldur            d0, [x0, #0xf]
    // 0x4d6bd4: LoadField: d1 = r3->field_f
    //     0x4d6bd4: ldur            d1, [x3, #0xf]
    // 0x4d6bd8: fcmp            d0, d1
    // 0x4d6bdc: r16 = true
    //     0x4d6bdc: add             x16, NULL, #0x20  ; true
    // 0x4d6be0: r17 = false
    //     0x4d6be0: add             x17, NULL, #0x30  ; false
    // 0x4d6be4: csel            x0, x16, x17, ge
    // 0x4d6be8: tbnz            w0, #4, #0x4d6bfc
    // 0x4d6bec: LoadField: r4 = r1->field_b
    //     0x4d6bec: ldur            w4, [x1, #0xb]
    // 0x4d6bf0: DecompressPointer r4
    //     0x4d6bf0: add             x4, x4, HEAP, lsl #32
    // 0x4d6bf4: mov             x1, x4
    // 0x4d6bf8: b               #0x4d6c08
    // 0x4d6bfc: LoadField: r4 = r1->field_f
    //     0x4d6bfc: ldur            w4, [x1, #0xf]
    // 0x4d6c00: DecompressPointer r4
    //     0x4d6c00: add             x4, x4, HEAP, lsl #32
    // 0x4d6c04: mov             x1, x4
    // 0x4d6c08: d1 = 2.000000
    //     0x4d6c08: fmov            d1, #2.00000000
    // 0x4d6c0c: d0 = 0.000000
    //     0x4d6c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d6c10: LoadField: d2 = r1->field_7
    //     0x4d6c10: ldur            d2, [x1, #7]
    // 0x4d6c14: LoadField: d3 = r3->field_7
    //     0x4d6c14: ldur            d3, [x3, #7]
    // 0x4d6c18: LoadField: d4 = r2->field_7
    //     0x4d6c18: ldur            d4, [x2, #7]
    // 0x4d6c1c: fdiv            d5, d3, d1
    // 0x4d6c20: fsub            d1, d2, d5
    // 0x4d6c24: fcmp            d0, d1
    // 0x4d6c28: b.le            #0x4d6c34
    // 0x4d6c2c: d1 = 0.000000
    //     0x4d6c2c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6c30: b               #0x4d6c44
    // 0x4d6c34: fadd            d6, d2, d5
    // 0x4d6c38: fcmp            d6, d4
    // 0x4d6c3c: b.le            #0x4d6c44
    // 0x4d6c40: fsub            d1, d4, d3
    // 0x4d6c44: stur            d1, [fp, #-0x10]
    // 0x4d6c48: tbnz            w0, #4, #0x4d6c64
    // 0x4d6c4c: LoadField: d2 = r1->field_f
    //     0x4d6c4c: ldur            d2, [x1, #0xf]
    // 0x4d6c50: LoadField: d3 = r3->field_f
    //     0x4d6c50: ldur            d3, [x3, #0xf]
    // 0x4d6c54: fsub            d4, d2, d3
    // 0x4d6c58: fmax            v2.2d, v0.2d, v4.2d
    // 0x4d6c5c: mov             v0.16b, v2.16b
    // 0x4d6c60: b               #0x4d6c68
    // 0x4d6c64: LoadField: d0 = r1->field_f
    //     0x4d6c64: ldur            d0, [x1, #0xf]
    // 0x4d6c68: stur            d0, [fp, #-8]
    // 0x4d6c6c: r0 = Offset()
    //     0x4d6c6c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d6c70: ldur            d0, [fp, #-0x10]
    // 0x4d6c74: StoreField: r0->field_7 = d0
    //     0x4d6c74: stur            d0, [x0, #7]
    // 0x4d6c78: ldur            d0, [fp, #-8]
    // 0x4d6c7c: StoreField: r0->field_f = d0
    //     0x4d6c7c: stur            d0, [x0, #0xf]
    // 0x4d6c80: LeaveFrame
    //     0x4d6c80: mov             SP, fp
    //     0x4d6c84: ldp             fp, lr, [SP], #0x10
    // 0x4d6c88: ret
    //     0x4d6c88: ret             
  }
}
