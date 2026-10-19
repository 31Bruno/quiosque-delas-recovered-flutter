// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 1000, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x4919cc, size: 0x9c
    // 0x4919cc: EnterFrame
    //     0x4919cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4919d0: mov             fp, SP
    // 0x4919d4: AllocStack(0x20)
    //     0x4919d4: sub             SP, SP, #0x20
    // 0x4919d8: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4919d8: mov             x4, x1
    //     0x4919dc: mov             x3, x2
    //     0x4919e0: stur            x1, [fp, #-8]
    //     0x4919e4: stur            x2, [fp, #-0x10]
    // 0x4919e8: CheckStackOverflow
    //     0x4919e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4919ec: cmp             SP, x16
    //     0x4919f0: b.ls            #0x491a60
    // 0x4919f4: mov             x0, x3
    // 0x4919f8: r2 = Null
    //     0x4919f8: mov             x2, NULL
    // 0x4919fc: r1 = Null
    //     0x4919fc: mov             x1, NULL
    // 0x491a00: r4 = 60
    //     0x491a00: movz            x4, #0x3c
    // 0x491a04: branchIfSmi(r0, 0x491a10)
    //     0x491a04: tbz             w0, #0, #0x491a10
    // 0x491a08: r4 = LoadClassIdInstr(r0)
    //     0x491a08: ldur            x4, [x0, #-1]
    //     0x491a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x491a10: cmp             x4, #0x3e8
    // 0x491a14: b.eq            #0x491a2c
    // 0x491a18: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x491a18: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ed0] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x491a1c: ldr             x8, [x8, #0xed0]
    // 0x491a20: r3 = Null
    //     0x491a20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ed8] Null
    //     0x491a24: ldr             x3, [x3, #0xed8]
    // 0x491a28: r0 = DefaultTypeTest()
    //     0x491a28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x491a2c: ldur            x0, [fp, #-8]
    // 0x491a30: LoadField: r1 = r0->field_b
    //     0x491a30: ldur            w1, [x0, #0xb]
    // 0x491a34: DecompressPointer r1
    //     0x491a34: add             x1, x1, HEAP, lsl #32
    // 0x491a38: ldur            x0, [fp, #-0x10]
    // 0x491a3c: LoadField: r2 = r0->field_b
    //     0x491a3c: ldur            w2, [x0, #0xb]
    // 0x491a40: DecompressPointer r2
    //     0x491a40: add             x2, x2, HEAP, lsl #32
    // 0x491a44: stp             x2, x1, [SP]
    // 0x491a48: r0 = ==()
    //     0x491a48: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x491a4c: eor             x1, x0, #0x10
    // 0x491a50: mov             x0, x1
    // 0x491a54: LeaveFrame
    //     0x491a54: mov             SP, fp
    //     0x491a58: ldp             fp, lr, [SP], #0x10
    // 0x491a5c: ret
    //     0x491a5c: ret             
    // 0x491a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491a60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491a64: b               #0x4919f4
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x4d6b20, size: 0x8c
    // 0x4d6b20: EnterFrame
    //     0x4d6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6b24: mov             fp, SP
    // 0x4d6b28: AllocStack(0x10)
    //     0x4d6b28: sub             SP, SP, #0x10
    // 0x4d6b2c: d0 = 0.000000
    //     0x4d6b2c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d6b30: LoadField: r0 = r1->field_b
    //     0x4d6b30: ldur            w0, [x1, #0xb]
    // 0x4d6b34: DecompressPointer r0
    //     0x4d6b34: add             x0, x0, HEAP, lsl #32
    // 0x4d6b38: LoadField: d1 = r0->field_7
    //     0x4d6b38: ldur            d1, [x0, #7]
    // 0x4d6b3c: LoadField: d2 = r3->field_7
    //     0x4d6b3c: ldur            d2, [x3, #7]
    // 0x4d6b40: fadd            d3, d1, d2
    // 0x4d6b44: LoadField: d2 = r2->field_7
    //     0x4d6b44: ldur            d2, [x2, #7]
    // 0x4d6b48: fsub            d4, d3, d2
    // 0x4d6b4c: LoadField: d2 = r0->field_f
    //     0x4d6b4c: ldur            d2, [x0, #0xf]
    // 0x4d6b50: LoadField: d3 = r3->field_f
    //     0x4d6b50: ldur            d3, [x3, #0xf]
    // 0x4d6b54: fadd            d5, d2, d3
    // 0x4d6b58: LoadField: d3 = r2->field_f
    //     0x4d6b58: ldur            d3, [x2, #0xf]
    // 0x4d6b5c: fsub            d6, d5, d3
    // 0x4d6b60: fcmp            d4, d0
    // 0x4d6b64: b.le            #0x4d6b70
    // 0x4d6b68: fsub            d3, d1, d4
    // 0x4d6b6c: mov             v1.16b, v3.16b
    // 0x4d6b70: stur            d1, [fp, #-0x10]
    // 0x4d6b74: fcmp            d6, d0
    // 0x4d6b78: b.le            #0x4d6b84
    // 0x4d6b7c: fsub            d0, d2, d6
    // 0x4d6b80: b               #0x4d6b88
    // 0x4d6b84: mov             v0.16b, v2.16b
    // 0x4d6b88: stur            d0, [fp, #-8]
    // 0x4d6b8c: r0 = Offset()
    //     0x4d6b8c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d6b90: ldur            d0, [fp, #-0x10]
    // 0x4d6b94: StoreField: r0->field_7 = d0
    //     0x4d6b94: stur            d0, [x0, #7]
    // 0x4d6b98: ldur            d0, [fp, #-8]
    // 0x4d6b9c: StoreField: r0->field_f = d0
    //     0x4d6b9c: stur            d0, [x0, #0xf]
    // 0x4d6ba0: LeaveFrame
    //     0x4d6ba0: mov             SP, fp
    //     0x4d6ba4: ldp             fp, lr, [SP], #0x10
    // 0x4d6ba8: ret
    //     0x4d6ba8: ret             
  }
}
