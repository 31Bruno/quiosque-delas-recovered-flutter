// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 2099, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x45fadc, size: 0xf8
    // 0x45fadc: EnterFrame
    //     0x45fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x45fae0: mov             fp, SP
    // 0x45fae4: AllocStack(0x20)
    //     0x45fae4: sub             SP, SP, #0x20
    // 0x45fae8: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x45fae8: stur            x1, [fp, #-8]
    //     0x45faec: mov             x16, x2
    //     0x45faf0: mov             x2, x1
    //     0x45faf4: mov             x1, x16
    //     0x45faf8: mov             x0, x3
    //     0x45fafc: stur            x5, [fp, #-0x10]
    // 0x45fb00: CheckStackOverflow
    //     0x45fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fb04: cmp             SP, x16
    //     0x45fb08: b.ls            #0x45fbcc
    // 0x45fb0c: StoreField: r2->field_b = r0
    //     0x45fb0c: stur            w0, [x2, #0xb]
    //     0x45fb10: ldurb           w16, [x2, #-1]
    //     0x45fb14: ldurb           w17, [x0, #-1]
    //     0x45fb18: and             x16, x17, x16, lsr #2
    //     0x45fb1c: tst             x16, HEAP, lsr #32
    //     0x45fb20: b.eq            #0x45fb28
    //     0x45fb24: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45fb28: r0 = of()
    //     0x45fb28: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x45fb2c: LoadField: r1 = r0->field_3f
    //     0x45fb2c: ldur            w1, [x0, #0x3f]
    // 0x45fb30: DecompressPointer r1
    //     0x45fb30: add             x1, x1, HEAP, lsl #32
    // 0x45fb34: LoadField: r0 = r1->field_7
    //     0x45fb34: ldur            w0, [x1, #7]
    // 0x45fb38: DecompressPointer r0
    //     0x45fb38: add             x0, x0, HEAP, lsl #32
    // 0x45fb3c: r16 = Instance_Brightness
    //     0x45fb3c: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x45fb40: cmp             w0, w16
    // 0x45fb44: b.ne            #0x45fb50
    // 0x45fb48: r1 = Instance_Color
    //     0x45fb48: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x45fb4c: b               #0x45fb58
    // 0x45fb50: r1 = Instance_Color
    //     0x45fb50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d18] Obj!Color@59a041
    //     0x45fb54: ldr             x1, [x1, #0xd18]
    // 0x45fb58: ldur            x2, [fp, #-8]
    // 0x45fb5c: ldur            x0, [fp, #-0x10]
    // 0x45fb60: str             x1, [SP]
    // 0x45fb64: r1 = Instance_TextStyle
    //     0x45fb64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d20] Obj!TextStyle@594841
    //     0x45fb68: ldr             x1, [x1, #0xd20]
    // 0x45fb6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x45fb6c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x45fb70: ldr             x4, [x4, #0xfb8]
    // 0x45fb74: r0 = copyWith()
    //     0x45fb74: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x45fb78: stur            x0, [fp, #-0x18]
    // 0x45fb7c: r0 = Text()
    //     0x45fb7c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x45fb80: ldur            x1, [fp, #-0x10]
    // 0x45fb84: StoreField: r0->field_b = r1
    //     0x45fb84: stur            w1, [x0, #0xb]
    // 0x45fb88: ldur            x1, [fp, #-0x18]
    // 0x45fb8c: StoreField: r0->field_13 = r1
    //     0x45fb8c: stur            w1, [x0, #0x13]
    // 0x45fb90: r1 = Instance_TextOverflow
    //     0x45fb90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!TextOverflow@59f871
    //     0x45fb94: ldr             x1, [x1, #0xd28]
    // 0x45fb98: StoreField: r0->field_2b = r1
    //     0x45fb98: stur            w1, [x0, #0x2b]
    // 0x45fb9c: ldur            x1, [fp, #-8]
    // 0x45fba0: StoreField: r1->field_f = r0
    //     0x45fba0: stur            w0, [x1, #0xf]
    //     0x45fba4: ldurb           w16, [x1, #-1]
    //     0x45fba8: ldurb           w17, [x0, #-1]
    //     0x45fbac: and             x16, x17, x16, lsr #2
    //     0x45fbb0: tst             x16, HEAP, lsr #32
    //     0x45fbb4: b.eq            #0x45fbbc
    //     0x45fbb8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45fbbc: r0 = Null
    //     0x45fbbc: mov             x0, NULL
    // 0x45fbc0: LeaveFrame
    //     0x45fbc0: mov             SP, fp
    //     0x45fbc4: ldp             fp, lr, [SP], #0x10
    // 0x45fbc8: ret
    //     0x45fbc8: ret             
    // 0x45fbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fbcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fbd0: b               #0x45fb0c
  }
  _ build(/* No info */) {
    // ** addr: 0x460a80, size: 0x11c
    // 0x460a80: EnterFrame
    //     0x460a80: stp             fp, lr, [SP, #-0x10]!
    //     0x460a84: mov             fp, SP
    // 0x460a88: AllocStack(0x58)
    //     0x460a88: sub             SP, SP, #0x58
    // 0x460a8c: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x460a8c: mov             x0, x1
    //     0x460a90: stur            x1, [fp, #-8]
    //     0x460a94: mov             x1, x2
    // 0x460a98: CheckStackOverflow
    //     0x460a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460a9c: cmp             SP, x16
    //     0x460aa0: b.ls            #0x460b94
    // 0x460aa4: r0 = of()
    //     0x460aa4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x460aa8: LoadField: r1 = r0->field_3f
    //     0x460aa8: ldur            w1, [x0, #0x3f]
    // 0x460aac: DecompressPointer r1
    //     0x460aac: add             x1, x1, HEAP, lsl #32
    // 0x460ab0: LoadField: r0 = r1->field_7
    //     0x460ab0: ldur            w0, [x1, #7]
    // 0x460ab4: DecompressPointer r0
    //     0x460ab4: add             x0, x0, HEAP, lsl #32
    // 0x460ab8: r16 = Instance_Brightness
    //     0x460ab8: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x460abc: cmp             w0, w16
    // 0x460ac0: b.ne            #0x460acc
    // 0x460ac4: r1 = Instance_Color
    //     0x460ac4: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x460ac8: b               #0x460ad4
    // 0x460acc: r1 = Instance_Color
    //     0x460acc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d18] Obj!Color@59a041
    //     0x460ad0: ldr             x1, [x1, #0xd18]
    // 0x460ad4: ldur            x0, [fp, #-8]
    // 0x460ad8: r16 = Instance_Alignment
    //     0x460ad8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!Alignment@58c511
    //     0x460adc: ldr             x16, [x16, #0x178]
    // 0x460ae0: r30 = Instance_SystemMouseCursor
    //     0x460ae0: ldr             lr, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x460ae4: stp             lr, x16, [SP, #0x28]
    // 0x460ae8: r16 = Instance_SystemMouseCursor
    //     0x460ae8: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x460aec: stp             x1, x16, [SP, #0x18]
    // 0x460af0: r16 = Instance_RoundedRectangleBorder
    //     0x460af0: add             x16, PP, #0x11, lsl #12  ; [pp+0x119e0] Obj!RoundedRectangleBorder@58cd21
    //     0x460af4: ldr             x16, [x16, #0x9e0]
    // 0x460af8: r30 = Instance_Size
    //     0x460af8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!Size@59cea1
    //     0x460afc: ldr             lr, [lr, #0x180]
    // 0x460b00: stp             lr, x16, [SP, #8]
    // 0x460b04: r16 = Instance_EdgeInsets
    //     0x460b04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!EdgeInsets@58c161
    //     0x460b08: ldr             x16, [x16, #0x188]
    // 0x460b0c: str             x16, [SP]
    // 0x460b10: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x460b10: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x460b14: ldr             x4, [x4, #0x190]
    // 0x460b18: r0 = styleFrom()
    //     0x460b18: bl              #0x3c5f34  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x460b1c: mov             x1, x0
    // 0x460b20: ldur            x0, [fp, #-8]
    // 0x460b24: stur            x1, [fp, #-0x20]
    // 0x460b28: LoadField: r2 = r0->field_b
    //     0x460b28: ldur            w2, [x0, #0xb]
    // 0x460b2c: DecompressPointer r2
    //     0x460b2c: add             x2, x2, HEAP, lsl #32
    // 0x460b30: stur            x2, [fp, #-0x18]
    // 0x460b34: LoadField: r3 = r0->field_f
    //     0x460b34: ldur            w3, [x0, #0xf]
    // 0x460b38: DecompressPointer r3
    //     0x460b38: add             x3, x3, HEAP, lsl #32
    // 0x460b3c: stur            x3, [fp, #-0x10]
    // 0x460b40: r0 = TextButton()
    //     0x460b40: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x460b44: mov             x1, x0
    // 0x460b48: ldur            x0, [fp, #-0x18]
    // 0x460b4c: stur            x1, [fp, #-8]
    // 0x460b50: StoreField: r1->field_b = r0
    //     0x460b50: stur            w0, [x1, #0xb]
    // 0x460b54: ldur            x0, [fp, #-0x20]
    // 0x460b58: StoreField: r1->field_1b = r0
    //     0x460b58: stur            w0, [x1, #0x1b]
    // 0x460b5c: r0 = false
    //     0x460b5c: add             x0, NULL, #0x30  ; false
    // 0x460b60: StoreField: r1->field_27 = r0
    //     0x460b60: stur            w0, [x1, #0x27]
    // 0x460b64: r0 = true
    //     0x460b64: add             x0, NULL, #0x20  ; true
    // 0x460b68: StoreField: r1->field_2f = r0
    //     0x460b68: stur            w0, [x1, #0x2f]
    // 0x460b6c: ldur            x0, [fp, #-0x10]
    // 0x460b70: StoreField: r1->field_37 = r0
    //     0x460b70: stur            w0, [x1, #0x37]
    // 0x460b74: r0 = SizedBox()
    //     0x460b74: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x460b78: r1 = inf
    //     0x460b78: ldr             x1, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x460b7c: StoreField: r0->field_f = r1
    //     0x460b7c: stur            w1, [x0, #0xf]
    // 0x460b80: ldur            x1, [fp, #-8]
    // 0x460b84: StoreField: r0->field_b = r1
    //     0x460b84: stur            w1, [x0, #0xb]
    // 0x460b88: LeaveFrame
    //     0x460b88: mov             SP, fp
    //     0x460b8c: ldp             fp, lr, [SP], #0x10
    // 0x460b90: ret
    //     0x460b90: ret             
    // 0x460b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460b98: b               #0x460aa4
  }
}
