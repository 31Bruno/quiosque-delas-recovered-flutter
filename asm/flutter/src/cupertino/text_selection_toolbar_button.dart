// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 1779, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3a8e50, size: 0x184
    // 0x3a8e50: EnterFrame
    //     0x3a8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8e54: mov             fp, SP
    // 0x3a8e58: AllocStack(0x48)
    //     0x3a8e58: sub             SP, SP, #0x48
    // 0x3a8e5c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a8e5c: mov             x3, x1
    //     0x3a8e60: mov             x0, x2
    //     0x3a8e64: stur            x1, [fp, #-8]
    //     0x3a8e68: stur            x2, [fp, #-0x10]
    // 0x3a8e6c: CheckStackOverflow
    //     0x3a8e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8e70: cmp             SP, x16
    //     0x3a8e74: b.ls            #0x3a8fc8
    // 0x3a8e78: mov             x1, x3
    // 0x3a8e7c: mov             x2, x0
    // 0x3a8e80: r0 = _getContentWidget()
    //     0x3a8e80: bl              #0x3a8fd4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x3a8e84: mov             x3, x0
    // 0x3a8e88: ldur            x0, [fp, #-8]
    // 0x3a8e8c: stur            x3, [fp, #-0x18]
    // 0x3a8e90: LoadField: r1 = r0->field_13
    //     0x3a8e90: ldur            w1, [x0, #0x13]
    // 0x3a8e94: DecompressPointer r1
    //     0x3a8e94: add             x1, x1, HEAP, lsl #32
    // 0x3a8e98: tbnz            w1, #4, #0x3a8eb4
    // 0x3a8e9c: ldur            x2, [fp, #-0x10]
    // 0x3a8ea0: r1 = Instance_CupertinoDynamicColor
    //     0x3a8ea0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cf8] Obj!CupertinoDynamicColor@596c31
    //     0x3a8ea4: ldr             x1, [x1, #0xcf8]
    // 0x3a8ea8: r0 = resolveFrom()
    //     0x3a8ea8: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a8eac: mov             x1, x0
    // 0x3a8eb0: b               #0x3a8ebc
    // 0x3a8eb4: r1 = Instance_Color
    //     0x3a8eb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3a8eb8: ldr             x1, [x1, #0xc8]
    // 0x3a8ebc: ldur            x2, [fp, #-8]
    // 0x3a8ec0: ldur            x0, [fp, #-0x18]
    // 0x3a8ec4: stur            x1, [fp, #-0x20]
    // 0x3a8ec8: LoadField: r3 = r2->field_b
    //     0x3a8ec8: ldur            w3, [x2, #0xb]
    // 0x3a8ecc: DecompressPointer r3
    //     0x3a8ecc: add             x3, x3, HEAP, lsl #32
    // 0x3a8ed0: cmp             w3, NULL
    // 0x3a8ed4: b.eq            #0x3a8fd0
    // 0x3a8ed8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3a8ed8: ldur            w4, [x3, #0x17]
    // 0x3a8edc: DecompressPointer r4
    //     0x3a8edc: add             x4, x4, HEAP, lsl #32
    // 0x3a8ee0: stur            x4, [fp, #-0x10]
    // 0x3a8ee4: r0 = CupertinoButton()
    //     0x3a8ee4: bl              #0x3a4270  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x58)
    // 0x3a8ee8: mov             x1, x0
    // 0x3a8eec: ldur            x0, [fp, #-0x18]
    // 0x3a8ef0: stur            x1, [fp, #-0x28]
    // 0x3a8ef4: StoreField: r1->field_b = r0
    //     0x3a8ef4: stur            w0, [x1, #0xb]
    // 0x3a8ef8: r0 = Instance_CupertinoButtonSize
    //     0x3a8ef8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!CupertinoButtonSize@5a0971
    //     0x3a8efc: ldr             x0, [x0, #0xd00]
    // 0x3a8f00: StoreField: r1->field_37 = r0
    //     0x3a8f00: stur            w0, [x1, #0x37]
    // 0x3a8f04: r0 = Instance_EdgeInsets
    //     0x3a8f04: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d08] Obj!EdgeInsets@58bc51
    //     0x3a8f08: ldr             x0, [x0, #0xd08]
    // 0x3a8f0c: StoreField: r1->field_f = r0
    //     0x3a8f0c: stur            w0, [x1, #0xf]
    // 0x3a8f10: ldur            x0, [fp, #-0x20]
    // 0x3a8f14: StoreField: r1->field_13 = r0
    //     0x3a8f14: stur            w0, [x1, #0x13]
    // 0x3a8f18: r0 = Instance_Color
    //     0x3a8f18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3a8f1c: ldr             x0, [x0, #0xc8]
    // 0x3a8f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a8f20: stur            w0, [x1, #0x17]
    // 0x3a8f24: d0 = 1.000000
    //     0x3a8f24: fmov            d0, #1.00000000
    // 0x3a8f28: StoreField: r1->field_2b = d0
    //     0x3a8f28: stur            d0, [x1, #0x2b]
    // 0x3a8f2c: r0 = Instance_Alignment
    //     0x3a8f2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3a8f30: ldr             x0, [x0, #0x5f8]
    // 0x3a8f34: StoreField: r1->field_3b = r0
    //     0x3a8f34: stur            w0, [x1, #0x3b]
    // 0x3a8f38: r0 = false
    //     0x3a8f38: add             x0, NULL, #0x30  ; false
    // 0x3a8f3c: StoreField: r1->field_4b = r0
    //     0x3a8f3c: stur            w0, [x1, #0x4b]
    // 0x3a8f40: ldur            x0, [fp, #-0x10]
    // 0x3a8f44: StoreField: r1->field_1b = r0
    //     0x3a8f44: stur            w0, [x1, #0x1b]
    // 0x3a8f48: r0 = Instance__CupertinoButtonStyle
    //     0x3a8f48: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d10] Obj!_CupertinoButtonStyle@5a0911
    //     0x3a8f4c: ldr             x0, [x0, #0xd10]
    // 0x3a8f50: StoreField: r1->field_53 = r0
    //     0x3a8f50: stur            w0, [x1, #0x53]
    // 0x3a8f54: r0 = GestureDetector()
    //     0x3a8f54: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3a8f58: ldur            x2, [fp, #-8]
    // 0x3a8f5c: r1 = Function '_onTapDown@152370134':.
    //     0x3a8f5c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d18] AnonymousClosure: (0x3a9684), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x3a96c0)
    //     0x3a8f60: ldr             x1, [x1, #0xd18]
    // 0x3a8f64: stur            x0, [fp, #-0x10]
    // 0x3a8f68: r0 = AllocateClosure()
    //     0x3a8f68: bl              #0x539878  ; AllocateClosureStub
    // 0x3a8f6c: ldur            x2, [fp, #-8]
    // 0x3a8f70: r1 = Function '_onTapUp@152370134':.
    //     0x3a8f70: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d20] AnonymousClosure: (0x3a95a8), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x3a95e4)
    //     0x3a8f74: ldr             x1, [x1, #0xd20]
    // 0x3a8f78: stur            x0, [fp, #-0x18]
    // 0x3a8f7c: r0 = AllocateClosure()
    //     0x3a8f7c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a8f80: ldur            x2, [fp, #-8]
    // 0x3a8f84: r1 = Function '_onTapCancel@152370134':.
    //     0x3a8f84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d28] AnonymousClosure: (0x3a94ec), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x3a9524)
    //     0x3a8f88: ldr             x1, [x1, #0xd28]
    // 0x3a8f8c: stur            x0, [fp, #-8]
    // 0x3a8f90: r0 = AllocateClosure()
    //     0x3a8f90: bl              #0x539878  ; AllocateClosureStub
    // 0x3a8f94: ldur            x16, [fp, #-0x18]
    // 0x3a8f98: ldur            lr, [fp, #-8]
    // 0x3a8f9c: stp             lr, x16, [SP, #0x10]
    // 0x3a8fa0: ldur            x16, [fp, #-0x28]
    // 0x3a8fa4: stp             x16, x0, [SP]
    // 0x3a8fa8: ldur            x1, [fp, #-0x10]
    // 0x3a8fac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x3a8fac: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d30] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x3a8fb0: ldr             x4, [x4, #0xd30]
    // 0x3a8fb4: r0 = GestureDetector()
    //     0x3a8fb4: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3a8fb8: ldur            x0, [fp, #-0x10]
    // 0x3a8fbc: LeaveFrame
    //     0x3a8fbc: mov             SP, fp
    //     0x3a8fc0: ldp             fp, lr, [SP], #0x10
    // 0x3a8fc4: ret
    //     0x3a8fc4: ret             
    // 0x3a8fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8fc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8fcc: b               #0x3a8e78
    // 0x3a8fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8fd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x3a8fd4, size: 0x26c
    // 0x3a8fd4: EnterFrame
    //     0x3a8fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8fd8: mov             fp, SP
    // 0x3a8fdc: AllocStack(0x28)
    //     0x3a8fdc: sub             SP, SP, #0x28
    // 0x3a8fe0: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a8fe0: mov             x3, x1
    //     0x3a8fe4: mov             x0, x2
    //     0x3a8fe8: stur            x1, [fp, #-8]
    //     0x3a8fec: stur            x2, [fp, #-0x10]
    // 0x3a8ff0: CheckStackOverflow
    //     0x3a8ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8ff4: cmp             SP, x16
    //     0x3a8ff8: b.ls            #0x3a9228
    // 0x3a8ffc: LoadField: r1 = r3->field_b
    //     0x3a8ffc: ldur            w1, [x3, #0xb]
    // 0x3a9000: DecompressPointer r1
    //     0x3a9000: add             x1, x1, HEAP, lsl #32
    // 0x3a9004: cmp             w1, NULL
    // 0x3a9008: b.eq            #0x3a9230
    // 0x3a900c: LoadField: r2 = r1->field_13
    //     0x3a900c: ldur            w2, [x1, #0x13]
    // 0x3a9010: DecompressPointer r2
    //     0x3a9010: add             x2, x2, HEAP, lsl #32
    // 0x3a9014: cmp             w2, NULL
    // 0x3a9018: b.eq            #0x3a902c
    // 0x3a901c: mov             x0, x2
    // 0x3a9020: LeaveFrame
    //     0x3a9020: mov             SP, fp
    //     0x3a9024: ldp             fp, lr, [SP], #0x10
    // 0x3a9028: ret
    //     0x3a9028: ret             
    // 0x3a902c: LoadField: r2 = r1->field_f
    //     0x3a902c: ldur            w2, [x1, #0xf]
    // 0x3a9030: DecompressPointer r2
    //     0x3a9030: add             x2, x2, HEAP, lsl #32
    // 0x3a9034: cmp             w2, NULL
    // 0x3a9038: b.eq            #0x3a9234
    // 0x3a903c: mov             x1, x0
    // 0x3a9040: r0 = getButtonLabel()
    //     0x3a9040: bl              #0x3a9318  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x3a9044: mov             x3, x0
    // 0x3a9048: ldur            x0, [fp, #-8]
    // 0x3a904c: stur            x3, [fp, #-0x18]
    // 0x3a9050: LoadField: r1 = r0->field_b
    //     0x3a9050: ldur            w1, [x0, #0xb]
    // 0x3a9054: DecompressPointer r1
    //     0x3a9054: add             x1, x1, HEAP, lsl #32
    // 0x3a9058: cmp             w1, NULL
    // 0x3a905c: b.eq            #0x3a9238
    // 0x3a9060: ldur            x2, [fp, #-0x10]
    // 0x3a9064: r1 = Instance_CupertinoDynamicColor
    //     0x3a9064: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!CupertinoDynamicColor@596b71
    //     0x3a9068: ldr             x1, [x1, #0xd50]
    // 0x3a906c: r0 = resolveFrom()
    //     0x3a906c: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a9070: str             x0, [SP]
    // 0x3a9074: r1 = Instance_TextStyle
    //     0x3a9074: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!TextStyle@5948b1
    //     0x3a9078: ldr             x1, [x1, #0xd58]
    // 0x3a907c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3a907c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3a9080: ldr             x4, [x4, #0xfb8]
    // 0x3a9084: r0 = copyWith()
    //     0x3a9084: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3a9088: stur            x0, [fp, #-0x20]
    // 0x3a908c: r0 = Text()
    //     0x3a908c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3a9090: mov             x1, x0
    // 0x3a9094: ldur            x0, [fp, #-0x18]
    // 0x3a9098: StoreField: r1->field_b = r0
    //     0x3a9098: stur            w0, [x1, #0xb]
    // 0x3a909c: ldur            x0, [fp, #-0x20]
    // 0x3a90a0: StoreField: r1->field_13 = r0
    //     0x3a90a0: stur            w0, [x1, #0x13]
    // 0x3a90a4: r0 = Instance_TextOverflow
    //     0x3a90a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!TextOverflow@59f871
    //     0x3a90a8: ldr             x0, [x0, #0xd28]
    // 0x3a90ac: StoreField: r1->field_2b = r0
    //     0x3a90ac: stur            w0, [x1, #0x2b]
    // 0x3a90b0: ldur            x0, [fp, #-8]
    // 0x3a90b4: LoadField: r2 = r0->field_b
    //     0x3a90b4: ldur            w2, [x0, #0xb]
    // 0x3a90b8: DecompressPointer r2
    //     0x3a90b8: add             x2, x2, HEAP, lsl #32
    // 0x3a90bc: cmp             w2, NULL
    // 0x3a90c0: b.eq            #0x3a923c
    // 0x3a90c4: LoadField: r0 = r2->field_f
    //     0x3a90c4: ldur            w0, [x2, #0xf]
    // 0x3a90c8: DecompressPointer r0
    //     0x3a90c8: add             x0, x0, HEAP, lsl #32
    // 0x3a90cc: cmp             w0, NULL
    // 0x3a90d0: b.ne            #0x3a90dc
    // 0x3a90d4: r0 = Null
    //     0x3a90d4: mov             x0, NULL
    // 0x3a90d8: b               #0x3a90e8
    // 0x3a90dc: LoadField: r2 = r0->field_b
    //     0x3a90dc: ldur            w2, [x0, #0xb]
    // 0x3a90e0: DecompressPointer r2
    //     0x3a90e0: add             x2, x2, HEAP, lsl #32
    // 0x3a90e4: mov             x0, x2
    // 0x3a90e8: r16 = Instance_ContextMenuButtonType
    //     0x3a90e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Obj!ContextMenuButtonType@59ea51
    //     0x3a90ec: ldr             x16, [x16, #0x260]
    // 0x3a90f0: cmp             w0, w16
    // 0x3a90f4: b.eq            #0x3a9180
    // 0x3a90f8: r16 = Instance_ContextMenuButtonType
    //     0x3a90f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!ContextMenuButtonType@59ea31
    //     0x3a90fc: ldr             x16, [x16, #0x268]
    // 0x3a9100: cmp             w0, w16
    // 0x3a9104: b.eq            #0x3a9180
    // 0x3a9108: r16 = Instance_ContextMenuButtonType
    //     0x3a9108: add             x16, PP, #0x10, lsl #12  ; [pp+0x10270] Obj!ContextMenuButtonType@59ea11
    //     0x3a910c: ldr             x16, [x16, #0x270]
    // 0x3a9110: cmp             w0, w16
    // 0x3a9114: b.eq            #0x3a9180
    // 0x3a9118: r16 = Instance_ContextMenuButtonType
    //     0x3a9118: add             x16, PP, #0x10, lsl #12  ; [pp+0x10280] Obj!ContextMenuButtonType@59e9f1
    //     0x3a911c: ldr             x16, [x16, #0x280]
    // 0x3a9120: cmp             w0, w16
    // 0x3a9124: b.eq            #0x3a9180
    // 0x3a9128: r16 = Instance_ContextMenuButtonType
    //     0x3a9128: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d88] Obj!ContextMenuButtonType@59e9d1
    //     0x3a912c: ldr             x16, [x16, #0xd88]
    // 0x3a9130: cmp             w0, w16
    // 0x3a9134: b.eq            #0x3a9180
    // 0x3a9138: r16 = Instance_ContextMenuButtonType
    //     0x3a9138: add             x16, PP, #0x10, lsl #12  ; [pp+0x10288] Obj!ContextMenuButtonType@59e9b1
    //     0x3a913c: ldr             x16, [x16, #0x288]
    // 0x3a9140: cmp             w0, w16
    // 0x3a9144: b.eq            #0x3a9180
    // 0x3a9148: r16 = Instance_ContextMenuButtonType
    //     0x3a9148: add             x16, PP, #0x10, lsl #12  ; [pp+0x10290] Obj!ContextMenuButtonType@59e991
    //     0x3a914c: ldr             x16, [x16, #0x290]
    // 0x3a9150: cmp             w0, w16
    // 0x3a9154: b.eq            #0x3a9180
    // 0x3a9158: r16 = Instance_ContextMenuButtonType
    //     0x3a9158: add             x16, PP, #0x10, lsl #12  ; [pp+0x10278] Obj!ContextMenuButtonType@59e971
    //     0x3a915c: ldr             x16, [x16, #0x278]
    // 0x3a9160: cmp             w0, w16
    // 0x3a9164: b.eq            #0x3a9180
    // 0x3a9168: r16 = Instance_ContextMenuButtonType
    //     0x3a9168: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] Obj!ContextMenuButtonType@59e951
    //     0x3a916c: ldr             x16, [x16, #0x230]
    // 0x3a9170: cmp             w0, w16
    // 0x3a9174: b.eq            #0x3a9180
    // 0x3a9178: cmp             w0, NULL
    // 0x3a917c: b.ne            #0x3a9190
    // 0x3a9180: mov             x0, x1
    // 0x3a9184: LeaveFrame
    //     0x3a9184: mov             SP, fp
    //     0x3a9188: ldp             fp, lr, [SP], #0x10
    // 0x3a918c: ret
    //     0x3a918c: ret             
    // 0x3a9190: r16 = Instance_ContextMenuButtonType
    //     0x3a9190: add             x16, PP, #0x10, lsl #12  ; [pp+0x10298] Obj!ContextMenuButtonType@59e931
    //     0x3a9194: ldr             x16, [x16, #0x298]
    // 0x3a9198: cmp             w0, w16
    // 0x3a919c: b.ne            #0x3a9218
    // 0x3a91a0: ldur            x2, [fp, #-0x10]
    // 0x3a91a4: r1 = Instance_CupertinoDynamicColor
    //     0x3a91a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!CupertinoDynamicColor@596b71
    //     0x3a91a8: ldr             x1, [x1, #0xd50]
    // 0x3a91ac: r0 = resolveFrom()
    //     0x3a91ac: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a91b0: stur            x0, [fp, #-8]
    // 0x3a91b4: r0 = _LiveTextIconPainter()
    //     0x3a91b4: bl              #0x3a930c  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x3a91b8: mov             x1, x0
    // 0x3a91bc: ldur            x2, [fp, #-8]
    // 0x3a91c0: stur            x0, [fp, #-8]
    // 0x3a91c4: r0 = _LiveTextIconPainter()
    //     0x3a91c4: bl              #0x3a9240  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x3a91c8: r0 = CustomPaint()
    //     0x3a91c8: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3a91cc: mov             x1, x0
    // 0x3a91d0: ldur            x0, [fp, #-8]
    // 0x3a91d4: stur            x1, [fp, #-0x10]
    // 0x3a91d8: StoreField: r1->field_f = r0
    //     0x3a91d8: stur            w0, [x1, #0xf]
    // 0x3a91dc: r0 = Instance_Size
    //     0x3a91dc: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x3a91e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a91e0: stur            w0, [x1, #0x17]
    // 0x3a91e4: r0 = false
    //     0x3a91e4: add             x0, NULL, #0x30  ; false
    // 0x3a91e8: StoreField: r1->field_1b = r0
    //     0x3a91e8: stur            w0, [x1, #0x1b]
    // 0x3a91ec: StoreField: r1->field_1f = r0
    //     0x3a91ec: stur            w0, [x1, #0x1f]
    // 0x3a91f0: r0 = SizedBox()
    //     0x3a91f0: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3a91f4: r1 = 13.000000
    //     0x3a91f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d60] 13
    //     0x3a91f8: ldr             x1, [x1, #0xd60]
    // 0x3a91fc: StoreField: r0->field_f = r1
    //     0x3a91fc: stur            w1, [x0, #0xf]
    // 0x3a9200: StoreField: r0->field_13 = r1
    //     0x3a9200: stur            w1, [x0, #0x13]
    // 0x3a9204: ldur            x1, [fp, #-0x10]
    // 0x3a9208: StoreField: r0->field_b = r1
    //     0x3a9208: stur            w1, [x0, #0xb]
    // 0x3a920c: LeaveFrame
    //     0x3a920c: mov             SP, fp
    //     0x3a9210: ldp             fp, lr, [SP], #0x10
    // 0x3a9214: ret
    //     0x3a9214: ret             
    // 0x3a9218: r0 = Null
    //     0x3a9218: mov             x0, NULL
    // 0x3a921c: LeaveFrame
    //     0x3a921c: mov             SP, fp
    //     0x3a9220: ldp             fp, lr, [SP], #0x10
    // 0x3a9224: ret
    //     0x3a9224: ret             
    // 0x3a9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a922c: b               #0x3a8ffc
    // 0x3a9230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9230: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9234: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9238: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a923c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a923c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x3a94ec, size: 0x38
    // 0x3a94ec: EnterFrame
    //     0x3a94ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a94f0: mov             fp, SP
    // 0x3a94f4: ldr             x0, [fp, #0x10]
    // 0x3a94f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a94f8: ldur            w1, [x0, #0x17]
    // 0x3a94fc: DecompressPointer r1
    //     0x3a94fc: add             x1, x1, HEAP, lsl #32
    // 0x3a9500: CheckStackOverflow
    //     0x3a9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9504: cmp             SP, x16
    //     0x3a9508: b.ls            #0x3a951c
    // 0x3a950c: r0 = _onTapCancel()
    //     0x3a950c: bl              #0x3a9524  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x3a9510: LeaveFrame
    //     0x3a9510: mov             SP, fp
    //     0x3a9514: ldp             fp, lr, [SP], #0x10
    // 0x3a9518: ret
    //     0x3a9518: ret             
    // 0x3a951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a951c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9520: b               #0x3a950c
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x3a9524, size: 0x64
    // 0x3a9524: EnterFrame
    //     0x3a9524: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9528: mov             fp, SP
    // 0x3a952c: AllocStack(0x8)
    //     0x3a952c: sub             SP, SP, #8
    // 0x3a9530: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x3a9530: stur            x1, [fp, #-8]
    // 0x3a9534: CheckStackOverflow
    //     0x3a9534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9538: cmp             SP, x16
    //     0x3a953c: b.ls            #0x3a9580
    // 0x3a9540: r1 = 1
    //     0x3a9540: movz            x1, #0x1
    // 0x3a9544: r0 = AllocateContext()
    //     0x3a9544: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a9548: mov             x1, x0
    // 0x3a954c: ldur            x0, [fp, #-8]
    // 0x3a9550: StoreField: r1->field_f = r0
    //     0x3a9550: stur            w0, [x1, #0xf]
    // 0x3a9554: mov             x2, x1
    // 0x3a9558: r1 = Function '<anonymous closure>':.
    //     0x3a9558: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d38] AnonymousClosure: (0x3a9588), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x3a9524)
    //     0x3a955c: ldr             x1, [x1, #0xd38]
    // 0x3a9560: r0 = AllocateClosure()
    //     0x3a9560: bl              #0x539878  ; AllocateClosureStub
    // 0x3a9564: ldur            x1, [fp, #-8]
    // 0x3a9568: mov             x2, x0
    // 0x3a956c: r0 = setState()
    //     0x3a956c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a9570: r0 = Null
    //     0x3a9570: mov             x0, NULL
    // 0x3a9574: LeaveFrame
    //     0x3a9574: mov             SP, fp
    //     0x3a9578: ldp             fp, lr, [SP], #0x10
    // 0x3a957c: ret
    //     0x3a957c: ret             
    // 0x3a9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9584: b               #0x3a9540
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a9588, size: 0x20
    // 0x3a9588: r0 = false
    //     0x3a9588: add             x0, NULL, #0x30  ; false
    // 0x3a958c: ldr             x1, [SP]
    // 0x3a9590: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a9590: ldur            w2, [x1, #0x17]
    // 0x3a9594: DecompressPointer r2
    //     0x3a9594: add             x2, x2, HEAP, lsl #32
    // 0x3a9598: LoadField: r1 = r2->field_f
    //     0x3a9598: ldur            w1, [x2, #0xf]
    // 0x3a959c: DecompressPointer r1
    //     0x3a959c: add             x1, x1, HEAP, lsl #32
    // 0x3a95a0: StoreField: r1->field_13 = r0
    //     0x3a95a0: stur            w0, [x1, #0x13]
    // 0x3a95a4: ret
    //     0x3a95a4: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x3a95a8, size: 0x3c
    // 0x3a95a8: EnterFrame
    //     0x3a95a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a95ac: mov             fp, SP
    // 0x3a95b0: ldr             x0, [fp, #0x18]
    // 0x3a95b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a95b4: ldur            w1, [x0, #0x17]
    // 0x3a95b8: DecompressPointer r1
    //     0x3a95b8: add             x1, x1, HEAP, lsl #32
    // 0x3a95bc: CheckStackOverflow
    //     0x3a95bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a95c0: cmp             SP, x16
    //     0x3a95c4: b.ls            #0x3a95dc
    // 0x3a95c8: ldr             x2, [fp, #0x10]
    // 0x3a95cc: r0 = _onTapUp()
    //     0x3a95cc: bl              #0x3a95e4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x3a95d0: LeaveFrame
    //     0x3a95d0: mov             SP, fp
    //     0x3a95d4: ldp             fp, lr, [SP], #0x10
    // 0x3a95d8: ret
    //     0x3a95d8: ret             
    // 0x3a95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a95dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a95e0: b               #0x3a95c8
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x3a95e4, size: 0xa0
    // 0x3a95e4: EnterFrame
    //     0x3a95e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a95e8: mov             fp, SP
    // 0x3a95ec: AllocStack(0x10)
    //     0x3a95ec: sub             SP, SP, #0x10
    // 0x3a95f0: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x3a95f0: stur            x1, [fp, #-8]
    // 0x3a95f4: CheckStackOverflow
    //     0x3a95f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a95f8: cmp             SP, x16
    //     0x3a95fc: b.ls            #0x3a9674
    // 0x3a9600: r1 = 1
    //     0x3a9600: movz            x1, #0x1
    // 0x3a9604: r0 = AllocateContext()
    //     0x3a9604: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a9608: mov             x1, x0
    // 0x3a960c: ldur            x0, [fp, #-8]
    // 0x3a9610: StoreField: r1->field_f = r0
    //     0x3a9610: stur            w0, [x1, #0xf]
    // 0x3a9614: mov             x2, x1
    // 0x3a9618: r1 = Function '<anonymous closure>':.
    //     0x3a9618: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d40] AnonymousClosure: (0x3a9588), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x3a9524)
    //     0x3a961c: ldr             x1, [x1, #0xd40]
    // 0x3a9620: r0 = AllocateClosure()
    //     0x3a9620: bl              #0x539878  ; AllocateClosureStub
    // 0x3a9624: ldur            x1, [fp, #-8]
    // 0x3a9628: mov             x2, x0
    // 0x3a962c: r0 = setState()
    //     0x3a962c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a9630: ldur            x0, [fp, #-8]
    // 0x3a9634: LoadField: r1 = r0->field_b
    //     0x3a9634: ldur            w1, [x0, #0xb]
    // 0x3a9638: DecompressPointer r1
    //     0x3a9638: add             x1, x1, HEAP, lsl #32
    // 0x3a963c: cmp             w1, NULL
    // 0x3a9640: b.eq            #0x3a967c
    // 0x3a9644: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a9644: ldur            w0, [x1, #0x17]
    // 0x3a9648: DecompressPointer r0
    //     0x3a9648: add             x0, x0, HEAP, lsl #32
    // 0x3a964c: cmp             w0, NULL
    // 0x3a9650: b.eq            #0x3a9680
    // 0x3a9654: str             x0, [SP]
    // 0x3a9658: ClosureCall
    //     0x3a9658: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a965c: ldur            x2, [x0, #0x1f]
    //     0x3a9660: blr             x2
    // 0x3a9664: r0 = Null
    //     0x3a9664: mov             x0, NULL
    // 0x3a9668: LeaveFrame
    //     0x3a9668: mov             SP, fp
    //     0x3a966c: ldp             fp, lr, [SP], #0x10
    // 0x3a9670: ret
    //     0x3a9670: ret             
    // 0x3a9674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9674: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9678: b               #0x3a9600
    // 0x3a967c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a967c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9680: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3a9680: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3a9684, size: 0x3c
    // 0x3a9684: EnterFrame
    //     0x3a9684: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9688: mov             fp, SP
    // 0x3a968c: ldr             x0, [fp, #0x18]
    // 0x3a9690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a9690: ldur            w1, [x0, #0x17]
    // 0x3a9694: DecompressPointer r1
    //     0x3a9694: add             x1, x1, HEAP, lsl #32
    // 0x3a9698: CheckStackOverflow
    //     0x3a9698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a969c: cmp             SP, x16
    //     0x3a96a0: b.ls            #0x3a96b8
    // 0x3a96a4: ldr             x2, [fp, #0x10]
    // 0x3a96a8: r0 = _onTapDown()
    //     0x3a96a8: bl              #0x3a96c0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x3a96ac: LeaveFrame
    //     0x3a96ac: mov             SP, fp
    //     0x3a96b0: ldp             fp, lr, [SP], #0x10
    // 0x3a96b4: ret
    //     0x3a96b4: ret             
    // 0x3a96b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a96b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a96bc: b               #0x3a96a4
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x3a96c0, size: 0x64
    // 0x3a96c0: EnterFrame
    //     0x3a96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a96c4: mov             fp, SP
    // 0x3a96c8: AllocStack(0x8)
    //     0x3a96c8: sub             SP, SP, #8
    // 0x3a96cc: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x3a96cc: stur            x1, [fp, #-8]
    // 0x3a96d0: CheckStackOverflow
    //     0x3a96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a96d4: cmp             SP, x16
    //     0x3a96d8: b.ls            #0x3a971c
    // 0x3a96dc: r1 = 1
    //     0x3a96dc: movz            x1, #0x1
    // 0x3a96e0: r0 = AllocateContext()
    //     0x3a96e0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a96e4: mov             x1, x0
    // 0x3a96e8: ldur            x0, [fp, #-8]
    // 0x3a96ec: StoreField: r1->field_f = r0
    //     0x3a96ec: stur            w0, [x1, #0xf]
    // 0x3a96f0: mov             x2, x1
    // 0x3a96f4: r1 = Function '<anonymous closure>':.
    //     0x3a96f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d48] AnonymousClosure: (0x3a9724), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x3a96c0)
    //     0x3a96f8: ldr             x1, [x1, #0xd48]
    // 0x3a96fc: r0 = AllocateClosure()
    //     0x3a96fc: bl              #0x539878  ; AllocateClosureStub
    // 0x3a9700: ldur            x1, [fp, #-8]
    // 0x3a9704: mov             x2, x0
    // 0x3a9708: r0 = setState()
    //     0x3a9708: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a970c: r0 = Null
    //     0x3a970c: mov             x0, NULL
    // 0x3a9710: LeaveFrame
    //     0x3a9710: mov             SP, fp
    //     0x3a9714: ldp             fp, lr, [SP], #0x10
    // 0x3a9718: ret
    //     0x3a9718: ret             
    // 0x3a971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a971c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9720: b               #0x3a96dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a9724, size: 0x20
    // 0x3a9724: r0 = true
    //     0x3a9724: add             x0, NULL, #0x20  ; true
    // 0x3a9728: ldr             x1, [SP]
    // 0x3a972c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a972c: ldur            w2, [x1, #0x17]
    // 0x3a9730: DecompressPointer r2
    //     0x3a9730: add             x2, x2, HEAP, lsl #32
    // 0x3a9734: LoadField: r1 = r2->field_f
    //     0x3a9734: ldur            w1, [x2, #0xf]
    // 0x3a9738: DecompressPointer r1
    //     0x3a9738: add             x1, x1, HEAP, lsl #32
    // 0x3a973c: StoreField: r1->field_13 = r0
    //     0x3a973c: stur            w0, [x1, #0x13]
    // 0x3a9740: ret
    //     0x3a9740: ret             
  }
}

// class id: 2252, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x3a9318, size: 0x15c
    // 0x3a9318: EnterFrame
    //     0x3a9318: stp             fp, lr, [SP, #-0x10]!
    //     0x3a931c: mov             fp, SP
    // 0x3a9320: AllocStack(0x8)
    //     0x3a9320: sub             SP, SP, #8
    // 0x3a9324: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a9324: stur            x2, [fp, #-8]
    // 0x3a9328: CheckStackOverflow
    //     0x3a9328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a932c: cmp             SP, x16
    //     0x3a9330: b.ls            #0x3a946c
    // 0x3a9334: LoadField: r0 = r2->field_f
    //     0x3a9334: ldur            w0, [x2, #0xf]
    // 0x3a9338: DecompressPointer r0
    //     0x3a9338: add             x0, x0, HEAP, lsl #32
    // 0x3a933c: cmp             w0, NULL
    // 0x3a9340: b.eq            #0x3a9350
    // 0x3a9344: LeaveFrame
    //     0x3a9344: mov             SP, fp
    //     0x3a9348: ldp             fp, lr, [SP], #0x10
    // 0x3a934c: ret
    //     0x3a934c: ret             
    // 0x3a9350: r0 = of()
    //     0x3a9350: bl              #0x3a9474  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x3a9354: ldur            x1, [fp, #-8]
    // 0x3a9358: LoadField: r2 = r1->field_b
    //     0x3a9358: ldur            w2, [x1, #0xb]
    // 0x3a935c: DecompressPointer r2
    //     0x3a935c: add             x2, x2, HEAP, lsl #32
    // 0x3a9360: r16 = Instance_ContextMenuButtonType
    //     0x3a9360: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Obj!ContextMenuButtonType@59ea51
    //     0x3a9364: ldr             x16, [x16, #0x260]
    // 0x3a9368: cmp             w2, w16
    // 0x3a936c: b.ne            #0x3a937c
    // 0x3a9370: r0 = "Cut"
    //     0x3a9370: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d30] "Cut"
    //     0x3a9374: ldr             x0, [x0, #0xd30]
    // 0x3a9378: b               #0x3a9460
    // 0x3a937c: r16 = Instance_ContextMenuButtonType
    //     0x3a937c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!ContextMenuButtonType@59ea31
    //     0x3a9380: ldr             x16, [x16, #0x268]
    // 0x3a9384: cmp             w2, w16
    // 0x3a9388: b.ne            #0x3a9398
    // 0x3a938c: r0 = "Copy"
    //     0x3a938c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d38] "Copy"
    //     0x3a9390: ldr             x0, [x0, #0xd38]
    // 0x3a9394: b               #0x3a9460
    // 0x3a9398: r16 = Instance_ContextMenuButtonType
    //     0x3a9398: add             x16, PP, #0x10, lsl #12  ; [pp+0x10270] Obj!ContextMenuButtonType@59ea11
    //     0x3a939c: ldr             x16, [x16, #0x270]
    // 0x3a93a0: cmp             w2, w16
    // 0x3a93a4: b.ne            #0x3a93b4
    // 0x3a93a8: r0 = "Paste"
    //     0x3a93a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d40] "Paste"
    //     0x3a93ac: ldr             x0, [x0, #0xd40]
    // 0x3a93b0: b               #0x3a9460
    // 0x3a93b4: r16 = Instance_ContextMenuButtonType
    //     0x3a93b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10280] Obj!ContextMenuButtonType@59e9f1
    //     0x3a93b8: ldr             x16, [x16, #0x280]
    // 0x3a93bc: cmp             w2, w16
    // 0x3a93c0: b.ne            #0x3a93d0
    // 0x3a93c4: r0 = "Select All"
    //     0x3a93c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d78] "Select All"
    //     0x3a93c8: ldr             x0, [x0, #0xd78]
    // 0x3a93cc: b               #0x3a9460
    // 0x3a93d0: r16 = Instance_ContextMenuButtonType
    //     0x3a93d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10288] Obj!ContextMenuButtonType@59e9b1
    //     0x3a93d4: ldr             x16, [x16, #0x288]
    // 0x3a93d8: cmp             w2, w16
    // 0x3a93dc: b.ne            #0x3a93ec
    // 0x3a93e0: r0 = "Look Up"
    //     0x3a93e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d58] "Look Up"
    //     0x3a93e4: ldr             x0, [x0, #0xd58]
    // 0x3a93e8: b               #0x3a9460
    // 0x3a93ec: r16 = Instance_ContextMenuButtonType
    //     0x3a93ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10290] Obj!ContextMenuButtonType@59e991
    //     0x3a93f0: ldr             x16, [x16, #0x290]
    // 0x3a93f4: cmp             w2, w16
    // 0x3a93f8: b.ne            #0x3a9408
    // 0x3a93fc: r0 = "Search Web"
    //     0x3a93fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d60] "Search Web"
    //     0x3a9400: ldr             x0, [x0, #0xd60]
    // 0x3a9404: b               #0x3a9460
    // 0x3a9408: r16 = Instance_ContextMenuButtonType
    //     0x3a9408: add             x16, PP, #0x10, lsl #12  ; [pp+0x10278] Obj!ContextMenuButtonType@59e971
    //     0x3a940c: ldr             x16, [x16, #0x278]
    // 0x3a9410: cmp             w2, w16
    // 0x3a9414: b.ne            #0x3a9424
    // 0x3a9418: r0 = "Share..."
    //     0x3a9418: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d80] "Share..."
    //     0x3a941c: ldr             x0, [x0, #0xd80]
    // 0x3a9420: b               #0x3a9460
    // 0x3a9424: r16 = Instance_ContextMenuButtonType
    //     0x3a9424: add             x16, PP, #0x10, lsl #12  ; [pp+0x10298] Obj!ContextMenuButtonType@59e931
    //     0x3a9428: ldr             x16, [x16, #0x298]
    // 0x3a942c: cmp             w2, w16
    // 0x3a9430: b.eq            #0x3a9454
    // 0x3a9434: r16 = Instance_ContextMenuButtonType
    //     0x3a9434: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d88] Obj!ContextMenuButtonType@59e9d1
    //     0x3a9438: ldr             x16, [x16, #0xd88]
    // 0x3a943c: cmp             w2, w16
    // 0x3a9440: b.eq            #0x3a9454
    // 0x3a9444: r16 = Instance_ContextMenuButtonType
    //     0x3a9444: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] Obj!ContextMenuButtonType@59e951
    //     0x3a9448: ldr             x16, [x16, #0x230]
    // 0x3a944c: cmp             w2, w16
    // 0x3a9450: b.ne            #0x3a945c
    // 0x3a9454: r0 = ""
    //     0x3a9454: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3a9458: b               #0x3a9460
    // 0x3a945c: r0 = Null
    //     0x3a945c: mov             x0, NULL
    // 0x3a9460: LeaveFrame
    //     0x3a9460: mov             SP, fp
    //     0x3a9464: ldp             fp, lr, [SP], #0x10
    // 0x3a9468: ret
    //     0x3a9468: ret             
    // 0x3a946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a946c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9470: b               #0x3a9334
  }
  _ createState(/* No info */) {
    // ** addr: 0x45985c, size: 0x2c
    // 0x45985c: EnterFrame
    //     0x45985c: stp             fp, lr, [SP, #-0x10]!
    //     0x459860: mov             fp, SP
    // 0x459864: mov             x0, x1
    // 0x459868: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x459868: add             x1, PP, #0x13, lsl #12  ; [pp+0x134a8] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x45986c: ldr             x1, [x1, #0x4a8]
    // 0x459870: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x459870: bl              #0x459888  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x459874: r1 = false
    //     0x459874: add             x1, NULL, #0x30  ; false
    // 0x459878: StoreField: r0->field_13 = r1
    //     0x459878: stur            w1, [x0, #0x13]
    // 0x45987c: LeaveFrame
    //     0x45987c: mov             SP, fp
    //     0x459880: ldp             fp, lr, [SP], #0x10
    // 0x459884: ret
    //     0x459884: ret             
  }
}

// class id: 2294, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x3a9240, size: 0xcc
    // 0x3a9240: EnterFrame
    //     0x3a9240: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9244: mov             fp, SP
    // 0x3a9248: AllocStack(0x28)
    //     0x3a9248: sub             SP, SP, #0x28
    // 0x3a924c: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a924c: mov             x0, x2
    //     0x3a9250: stur            x1, [fp, #-8]
    //     0x3a9254: stur            x2, [fp, #-0x10]
    // 0x3a9258: CheckStackOverflow
    //     0x3a9258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a925c: cmp             SP, x16
    //     0x3a9260: b.ls            #0x3a9304
    // 0x3a9264: r16 = 136
    //     0x3a9264: movz            x16, #0x88
    // 0x3a9268: stp             x16, NULL, [SP]
    // 0x3a926c: r0 = ByteData()
    //     0x3a926c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x3a9270: stur            x0, [fp, #-0x18]
    // 0x3a9274: r0 = Paint()
    //     0x3a9274: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3a9278: ldur            x1, [fp, #-0x18]
    // 0x3a927c: StoreField: r0->field_7 = r1
    //     0x3a927c: stur            w1, [x0, #7]
    // 0x3a9280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a9280: ldur            w2, [x1, #0x17]
    // 0x3a9284: DecompressPointer r2
    //     0x3a9284: add             x2, x2, HEAP, lsl #32
    // 0x3a9288: LoadField: r1 = r2->field_7
    //     0x3a9288: ldur            x1, [x2, #7]
    // 0x3a928c: r3 = 1
    //     0x3a928c: movz            x3, #0x1
    // 0x3a9290: str             w3, [x1, #0x24]
    // 0x3a9294: LoadField: r1 = r2->field_7
    //     0x3a9294: ldur            x1, [x2, #7]
    // 0x3a9298: str             w3, [x1, #0x28]
    // 0x3a929c: LoadField: r1 = r2->field_7
    //     0x3a929c: ldur            x1, [x2, #7]
    // 0x3a92a0: d0 = 0.000000
    //     0x3a92a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d68] IMM: 0x3f800000
    //     0x3a92a4: ldr             s0, [x17, #0xd68]
    // 0x3a92a8: str             s0, [x1, #0x20]
    // 0x3a92ac: LoadField: r1 = r2->field_7
    //     0x3a92ac: ldur            x1, [x2, #7]
    // 0x3a92b0: str             w3, [x1, #0x1c]
    // 0x3a92b4: ldur            x1, [fp, #-8]
    // 0x3a92b8: StoreField: r1->field_f = r0
    //     0x3a92b8: stur            w0, [x1, #0xf]
    //     0x3a92bc: ldurb           w16, [x1, #-1]
    //     0x3a92c0: ldurb           w17, [x0, #-1]
    //     0x3a92c4: and             x16, x17, x16, lsr #2
    //     0x3a92c8: tst             x16, HEAP, lsr #32
    //     0x3a92cc: b.eq            #0x3a92d4
    //     0x3a92d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a92d4: ldur            x0, [fp, #-0x10]
    // 0x3a92d8: StoreField: r1->field_b = r0
    //     0x3a92d8: stur            w0, [x1, #0xb]
    //     0x3a92dc: ldurb           w16, [x1, #-1]
    //     0x3a92e0: ldurb           w17, [x0, #-1]
    //     0x3a92e4: and             x16, x17, x16, lsr #2
    //     0x3a92e8: tst             x16, HEAP, lsr #32
    //     0x3a92ec: b.eq            #0x3a92f4
    //     0x3a92f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a92f4: r0 = Null
    //     0x3a92f4: mov             x0, NULL
    // 0x3a92f8: LeaveFrame
    //     0x3a92f8: mov             SP, fp
    //     0x3a92fc: ldp             fp, lr, [SP], #0x10
    // 0x3a9300: ret
    //     0x3a9300: ret             
    // 0x3a9304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9304: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9308: b               #0x3a9264
  }
  _ paint(/* No info */) {
    // ** addr: 0x47592c, size: 0x528
    // 0x47592c: EnterFrame
    //     0x47592c: stp             fp, lr, [SP, #-0x10]!
    //     0x475930: mov             fp, SP
    // 0x475934: AllocStack(0x70)
    //     0x475934: sub             SP, SP, #0x70
    // 0x475938: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x475938: mov             x0, x2
    //     0x47593c: stur            x2, [fp, #-0x10]
    //     0x475940: stur            x3, [fp, #-0x18]
    // 0x475944: CheckStackOverflow
    //     0x475944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475948: cmp             SP, x16
    //     0x47594c: b.ls            #0x475e20
    // 0x475950: LoadField: r4 = r1->field_f
    //     0x475950: ldur            w4, [x1, #0xf]
    // 0x475954: DecompressPointer r4
    //     0x475954: add             x4, x4, HEAP, lsl #32
    // 0x475958: stur            x4, [fp, #-8]
    // 0x47595c: LoadField: r2 = r1->field_b
    //     0x47595c: ldur            w2, [x1, #0xb]
    // 0x475960: DecompressPointer r2
    //     0x475960: add             x2, x2, HEAP, lsl #32
    // 0x475964: mov             x1, x4
    // 0x475968: r0 = color=()
    //     0x475968: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x47596c: ldur            x0, [fp, #-0x10]
    // 0x475970: LoadField: r1 = r0->field_7
    //     0x475970: ldur            w1, [x0, #7]
    // 0x475974: DecompressPointer r1
    //     0x475974: add             x1, x1, HEAP, lsl #32
    // 0x475978: cmp             w1, NULL
    // 0x47597c: b.eq            #0x475e28
    // 0x475980: LoadField: r2 = r1->field_7
    //     0x475980: ldur            x2, [x1, #7]
    // 0x475984: ldr             x1, [x2]
    // 0x475988: cbz             x1, #0x475da0
    // 0x47598c: ldur            x2, [fp, #-0x18]
    // 0x475990: mov             x3, x1
    // 0x475994: stur            x3, [fp, #-0x20]
    // 0x475998: r1 = <Never>
    //     0x475998: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47599c: r0 = Pointer()
    //     0x47599c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4759a0: mov             x1, x0
    // 0x4759a4: ldur            x0, [fp, #-0x20]
    // 0x4759a8: StoreField: r1->field_7 = r0
    //     0x4759a8: stur            x0, [x1, #7]
    // 0x4759ac: r0 = _save$Method$FfiNative()
    //     0x4759ac: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4759b0: ldur            x0, [fp, #-0x18]
    // 0x4759b4: LoadField: d0 = r0->field_7
    //     0x4759b4: ldur            d0, [x0, #7]
    // 0x4759b8: stur            d0, [fp, #-0x68]
    // 0x4759bc: d1 = 2.000000
    //     0x4759bc: fmov            d1, #2.00000000
    // 0x4759c0: fdiv            d2, d0, d1
    // 0x4759c4: stur            d2, [fp, #-0x60]
    // 0x4759c8: LoadField: d3 = r0->field_f
    //     0x4759c8: ldur            d3, [x0, #0xf]
    // 0x4759cc: stur            d3, [fp, #-0x58]
    // 0x4759d0: fdiv            d4, d3, d1
    // 0x4759d4: ldur            x0, [fp, #-0x10]
    // 0x4759d8: stur            d4, [fp, #-0x50]
    // 0x4759dc: LoadField: r1 = r0->field_7
    //     0x4759dc: ldur            w1, [x0, #7]
    // 0x4759e0: DecompressPointer r1
    //     0x4759e0: add             x1, x1, HEAP, lsl #32
    // 0x4759e4: cmp             w1, NULL
    // 0x4759e8: b.eq            #0x475e2c
    // 0x4759ec: LoadField: r2 = r1->field_7
    //     0x4759ec: ldur            x2, [x1, #7]
    // 0x4759f0: ldr             x1, [x2]
    // 0x4759f4: cbz             x1, #0x475db0
    // 0x4759f8: mov             x2, x1
    // 0x4759fc: stur            x2, [fp, #-0x20]
    // 0x475a00: r1 = <Never>
    //     0x475a00: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475a04: r0 = Pointer()
    //     0x475a04: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475a08: mov             x1, x0
    // 0x475a0c: ldur            x0, [fp, #-0x20]
    // 0x475a10: StoreField: r1->field_7 = r0
    //     0x475a10: stur            x0, [x1, #7]
    // 0x475a14: ldur            d0, [fp, #-0x60]
    // 0x475a18: ldur            d1, [fp, #-0x50]
    // 0x475a1c: r0 = _translate$Method$FfiNative()
    //     0x475a1c: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x475a20: ldur            d0, [fp, #-0x68]
    // 0x475a24: fneg            d1, d0
    // 0x475a28: d0 = 2.000000
    //     0x475a28: fmov            d0, #2.00000000
    // 0x475a2c: fdiv            d2, d1, d0
    // 0x475a30: ldur            d1, [fp, #-0x58]
    // 0x475a34: stur            d2, [fp, #-0x60]
    // 0x475a38: fneg            d3, d1
    // 0x475a3c: fdiv            d1, d3, d0
    // 0x475a40: stur            d1, [fp, #-0x50]
    // 0x475a44: r0 = _NativePath()
    //     0x475a44: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x475a48: mov             x1, x0
    // 0x475a4c: stur            x0, [fp, #-0x18]
    // 0x475a50: r0 = __constructor$Method$FfiNative()
    //     0x475a50: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x475a54: ldur            d1, [fp, #-0x50]
    // 0x475a58: d0 = 3.500000
    //     0x475a58: fmov            d0, #3.50000000
    // 0x475a5c: fadd            d2, d1, d0
    // 0x475a60: ldur            x0, [fp, #-0x18]
    // 0x475a64: stur            d2, [fp, #-0x58]
    // 0x475a68: LoadField: r1 = r0->field_7
    //     0x475a68: ldur            w1, [x0, #7]
    // 0x475a6c: DecompressPointer r1
    //     0x475a6c: add             x1, x1, HEAP, lsl #32
    // 0x475a70: cmp             w1, NULL
    // 0x475a74: b.eq            #0x475e30
    // 0x475a78: LoadField: r2 = r1->field_7
    //     0x475a78: ldur            x2, [x1, #7]
    // 0x475a7c: ldr             x1, [x2]
    // 0x475a80: cbz             x1, #0x475dc0
    // 0x475a84: mov             x2, x1
    // 0x475a88: stur            x2, [fp, #-0x20]
    // 0x475a8c: r1 = <Never>
    //     0x475a8c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475a90: r0 = Pointer()
    //     0x475a90: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475a94: mov             x1, x0
    // 0x475a98: ldur            x0, [fp, #-0x20]
    // 0x475a9c: StoreField: r1->field_7 = r0
    //     0x475a9c: stur            x0, [x1, #7]
    // 0x475aa0: ldur            d0, [fp, #-0x60]
    // 0x475aa4: ldur            d1, [fp, #-0x58]
    // 0x475aa8: r0 = _moveTo$Method$FfiNative()
    //     0x475aa8: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x475aac: ldur            d1, [fp, #-0x50]
    // 0x475ab0: d0 = 1.000000
    //     0x475ab0: fmov            d0, #1.00000000
    // 0x475ab4: fadd            d2, d1, d0
    // 0x475ab8: ldur            x0, [fp, #-0x18]
    // 0x475abc: stur            d2, [fp, #-0x58]
    // 0x475ac0: LoadField: r1 = r0->field_7
    //     0x475ac0: ldur            w1, [x0, #7]
    // 0x475ac4: DecompressPointer r1
    //     0x475ac4: add             x1, x1, HEAP, lsl #32
    // 0x475ac8: cmp             w1, NULL
    // 0x475acc: b.eq            #0x475e34
    // 0x475ad0: LoadField: r2 = r1->field_7
    //     0x475ad0: ldur            x2, [x1, #7]
    // 0x475ad4: ldr             x1, [x2]
    // 0x475ad8: cbz             x1, #0x475dd0
    // 0x475adc: ldur            d3, [fp, #-0x60]
    // 0x475ae0: mov             x2, x1
    // 0x475ae4: stur            x2, [fp, #-0x20]
    // 0x475ae8: r1 = <Never>
    //     0x475ae8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475aec: r0 = Pointer()
    //     0x475aec: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475af0: mov             x1, x0
    // 0x475af4: ldur            x0, [fp, #-0x20]
    // 0x475af8: StoreField: r1->field_7 = r0
    //     0x475af8: stur            x0, [x1, #7]
    // 0x475afc: ldur            d0, [fp, #-0x60]
    // 0x475b00: ldur            d1, [fp, #-0x58]
    // 0x475b04: r0 = _lineTo$Method$FfiNative()
    //     0x475b04: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x475b08: ldur            d1, [fp, #-0x60]
    // 0x475b0c: d0 = 1.000000
    //     0x475b0c: fmov            d0, #1.00000000
    // 0x475b10: fadd            d2, d1, d0
    // 0x475b14: stur            d2, [fp, #-0x58]
    // 0x475b18: r0 = Offset()
    //     0x475b18: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x475b1c: ldur            d0, [fp, #-0x58]
    // 0x475b20: StoreField: r0->field_7 = d0
    //     0x475b20: stur            d0, [x0, #7]
    // 0x475b24: ldur            d1, [fp, #-0x50]
    // 0x475b28: StoreField: r0->field_f = d1
    //     0x475b28: stur            d1, [x0, #0xf]
    // 0x475b2c: ldur            x1, [fp, #-0x18]
    // 0x475b30: mov             x2, x0
    // 0x475b34: r3 = Instance_Radius
    //     0x475b34: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af68] Obj!Radius@59cb91
    //     0x475b38: ldr             x3, [x3, #0xf68]
    // 0x475b3c: r0 = arcToPoint()
    //     0x475b3c: bl              #0x476010  ; [dart:ui] _NativePath::arcToPoint
    // 0x475b40: ldur            d0, [fp, #-0x60]
    // 0x475b44: d1 = 3.500000
    //     0x475b44: fmov            d1, #3.50000000
    // 0x475b48: fadd            d2, d0, d1
    // 0x475b4c: ldur            x0, [fp, #-0x18]
    // 0x475b50: stur            d2, [fp, #-0x58]
    // 0x475b54: LoadField: r1 = r0->field_7
    //     0x475b54: ldur            w1, [x0, #7]
    // 0x475b58: DecompressPointer r1
    //     0x475b58: add             x1, x1, HEAP, lsl #32
    // 0x475b5c: cmp             w1, NULL
    // 0x475b60: b.eq            #0x475e38
    // 0x475b64: LoadField: r2 = r1->field_7
    //     0x475b64: ldur            x2, [x1, #7]
    // 0x475b68: ldr             x1, [x2]
    // 0x475b6c: cbz             x1, #0x475de0
    // 0x475b70: ldur            x5, [fp, #-8]
    // 0x475b74: mov             x2, x1
    // 0x475b78: stur            x2, [fp, #-0x20]
    // 0x475b7c: r1 = <Never>
    //     0x475b7c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475b80: r0 = Pointer()
    //     0x475b80: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475b84: mov             x1, x0
    // 0x475b88: ldur            x0, [fp, #-0x20]
    // 0x475b8c: StoreField: r1->field_7 = r0
    //     0x475b8c: stur            x0, [x1, #7]
    // 0x475b90: ldur            d0, [fp, #-0x58]
    // 0x475b94: ldur            d1, [fp, #-0x50]
    // 0x475b98: r0 = _lineTo$Method$FfiNative()
    //     0x475b98: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x475b9c: r0 = Matrix4()
    //     0x475b9c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x475ba0: r4 = 32
    //     0x475ba0: movz            x4, #0x20
    // 0x475ba4: stur            x0, [fp, #-0x28]
    // 0x475ba8: r0 = AllocateFloat64Array()
    //     0x475ba8: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x475bac: mov             x2, x0
    // 0x475bb0: ldur            x0, [fp, #-0x28]
    // 0x475bb4: stur            x2, [fp, #-0x30]
    // 0x475bb8: StoreField: r0->field_7 = r2
    //     0x475bb8: stur            w2, [x0, #7]
    // 0x475bbc: mov             x1, x0
    // 0x475bc0: r0 = setIdentity()
    //     0x475bc0: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x475bc4: ldur            x1, [fp, #-0x28]
    // 0x475bc8: d0 = 1.570796
    //     0x475bc8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x475bcc: ldr             d0, [x17, #0xc30]
    // 0x475bd0: r0 = rotateZ()
    //     0x475bd0: bl              #0x475e54  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x475bd4: ldur            x5, [fp, #-8]
    // 0x475bd8: LoadField: r0 = r5->field_7
    //     0x475bd8: ldur            w0, [x5, #7]
    // 0x475bdc: DecompressPointer r0
    //     0x475bdc: add             x0, x0, HEAP, lsl #32
    // 0x475be0: stur            x0, [fp, #-0x40]
    // 0x475be4: r4 = 0
    //     0x475be4: movz            x4, #0
    // 0x475be8: ldur            x3, [fp, #-0x10]
    // 0x475bec: ldur            x2, [fp, #-0x18]
    // 0x475bf0: stur            x4, [fp, #-0x38]
    // 0x475bf4: CheckStackOverflow
    //     0x475bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475bf8: cmp             SP, x16
    //     0x475bfc: b.ls            #0x475e3c
    // 0x475c00: cmp             x4, #4
    // 0x475c04: b.ge            #0x475cf8
    // 0x475c08: LoadField: r6 = r5->field_b
    //     0x475c08: ldur            w6, [x5, #0xb]
    // 0x475c0c: DecompressPointer r6
    //     0x475c0c: add             x6, x6, HEAP, lsl #32
    // 0x475c10: stur            x6, [fp, #-0x28]
    // 0x475c14: LoadField: r1 = r3->field_7
    //     0x475c14: ldur            w1, [x3, #7]
    // 0x475c18: DecompressPointer r1
    //     0x475c18: add             x1, x1, HEAP, lsl #32
    // 0x475c1c: cmp             w1, NULL
    // 0x475c20: b.eq            #0x475e44
    // 0x475c24: LoadField: r7 = r1->field_7
    //     0x475c24: ldur            x7, [x1, #7]
    // 0x475c28: ldr             x1, [x7]
    // 0x475c2c: cbz             x1, #0x475e00
    // 0x475c30: mov             x7, x1
    // 0x475c34: stur            x7, [fp, #-0x20]
    // 0x475c38: r1 = <Never>
    //     0x475c38: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475c3c: r0 = Pointer()
    //     0x475c3c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475c40: mov             x2, x0
    // 0x475c44: ldur            x0, [fp, #-0x20]
    // 0x475c48: stur            x2, [fp, #-0x48]
    // 0x475c4c: StoreField: r2->field_7 = r0
    //     0x475c4c: stur            x0, [x2, #7]
    // 0x475c50: ldur            x0, [fp, #-0x18]
    // 0x475c54: LoadField: r1 = r0->field_7
    //     0x475c54: ldur            w1, [x0, #7]
    // 0x475c58: DecompressPointer r1
    //     0x475c58: add             x1, x1, HEAP, lsl #32
    // 0x475c5c: cmp             w1, NULL
    // 0x475c60: b.eq            #0x475e48
    // 0x475c64: LoadField: r3 = r1->field_7
    //     0x475c64: ldur            x3, [x1, #7]
    // 0x475c68: ldr             x1, [x3]
    // 0x475c6c: mov             x3, x1
    // 0x475c70: stur            x3, [fp, #-0x20]
    // 0x475c74: r1 = <Never>
    //     0x475c74: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475c78: r0 = Pointer()
    //     0x475c78: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475c7c: mov             x1, x0
    // 0x475c80: ldur            x0, [fp, #-0x20]
    // 0x475c84: StoreField: r1->field_7 = r0
    //     0x475c84: stur            x0, [x1, #7]
    // 0x475c88: mov             x2, x1
    // 0x475c8c: ldur            x1, [fp, #-0x48]
    // 0x475c90: ldur            x3, [fp, #-0x28]
    // 0x475c94: ldur            x5, [fp, #-0x40]
    // 0x475c98: r0 = __drawPath$Method$FfiNative()
    //     0x475c98: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x475c9c: ldur            x0, [fp, #-0x10]
    // 0x475ca0: LoadField: r1 = r0->field_7
    //     0x475ca0: ldur            w1, [x0, #7]
    // 0x475ca4: DecompressPointer r1
    //     0x475ca4: add             x1, x1, HEAP, lsl #32
    // 0x475ca8: cmp             w1, NULL
    // 0x475cac: b.eq            #0x475e4c
    // 0x475cb0: LoadField: r2 = r1->field_7
    //     0x475cb0: ldur            x2, [x1, #7]
    // 0x475cb4: ldr             x1, [x2]
    // 0x475cb8: cbz             x1, #0x475df0
    // 0x475cbc: ldur            x2, [fp, #-0x38]
    // 0x475cc0: mov             x3, x1
    // 0x475cc4: stur            x3, [fp, #-0x20]
    // 0x475cc8: r1 = <Never>
    //     0x475cc8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475ccc: r0 = Pointer()
    //     0x475ccc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475cd0: mov             x1, x0
    // 0x475cd4: ldur            x0, [fp, #-0x20]
    // 0x475cd8: StoreField: r1->field_7 = r0
    //     0x475cd8: stur            x0, [x1, #7]
    // 0x475cdc: ldur            x2, [fp, #-0x30]
    // 0x475ce0: r0 = __transform$Method$FfiNative()
    //     0x475ce0: bl              #0x3100f8  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x475ce4: ldur            x0, [fp, #-0x38]
    // 0x475ce8: add             x4, x0, #1
    // 0x475cec: ldur            x5, [fp, #-8]
    // 0x475cf0: ldur            x0, [fp, #-0x40]
    // 0x475cf4: b               #0x475be8
    // 0x475cf8: mov             x0, x3
    // 0x475cfc: mov             x1, x0
    // 0x475d00: ldur            x5, [fp, #-8]
    // 0x475d04: r2 = Instance_Offset
    //     0x475d04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af70] Obj!Offset@59d4c1
    //     0x475d08: ldr             x2, [x2, #0xf70]
    // 0x475d0c: r3 = Instance_Offset
    //     0x475d0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af78] Obj!Offset@59d4a1
    //     0x475d10: ldr             x3, [x3, #0xf78]
    // 0x475d14: r0 = drawLine()
    //     0x475d14: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x475d18: ldur            x1, [fp, #-0x10]
    // 0x475d1c: ldur            x5, [fp, #-8]
    // 0x475d20: r2 = Instance_Offset
    //     0x475d20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Obj!Offset@59d481
    //     0x475d24: ldr             x2, [x2, #0xf80]
    // 0x475d28: r3 = Instance_Offset
    //     0x475d28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af88] Obj!Offset@59d461
    //     0x475d2c: ldr             x3, [x3, #0xf88]
    // 0x475d30: r0 = drawLine()
    //     0x475d30: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x475d34: ldur            x1, [fp, #-0x10]
    // 0x475d38: ldur            x5, [fp, #-8]
    // 0x475d3c: r2 = Instance_Offset
    //     0x475d3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af90] Obj!Offset@59d441
    //     0x475d40: ldr             x2, [x2, #0xf90]
    // 0x475d44: r3 = Instance_Offset
    //     0x475d44: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af98] Obj!Offset@59d421
    //     0x475d48: ldr             x3, [x3, #0xf98]
    // 0x475d4c: r0 = drawLine()
    //     0x475d4c: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x475d50: ldur            x0, [fp, #-0x10]
    // 0x475d54: LoadField: r1 = r0->field_7
    //     0x475d54: ldur            w1, [x0, #7]
    // 0x475d58: DecompressPointer r1
    //     0x475d58: add             x1, x1, HEAP, lsl #32
    // 0x475d5c: cmp             w1, NULL
    // 0x475d60: b.eq            #0x475e50
    // 0x475d64: LoadField: r2 = r1->field_7
    //     0x475d64: ldur            x2, [x1, #7]
    // 0x475d68: ldr             x1, [x2]
    // 0x475d6c: cbz             x1, #0x475e10
    // 0x475d70: mov             x2, x1
    // 0x475d74: stur            x2, [fp, #-0x20]
    // 0x475d78: r1 = <Never>
    //     0x475d78: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x475d7c: r0 = Pointer()
    //     0x475d7c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x475d80: mov             x1, x0
    // 0x475d84: ldur            x0, [fp, #-0x20]
    // 0x475d88: StoreField: r1->field_7 = r0
    //     0x475d88: stur            x0, [x1, #7]
    // 0x475d8c: r0 = _restore$Method$FfiNative()
    //     0x475d8c: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x475d90: r0 = Null
    //     0x475d90: mov             x0, NULL
    // 0x475d94: LeaveFrame
    //     0x475d94: mov             SP, fp
    //     0x475d98: ldp             fp, lr, [SP], #0x10
    // 0x475d9c: ret
    //     0x475d9c: ret             
    // 0x475da0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475da0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475da4: str             x16, [SP]
    // 0x475da8: r0 = _throwNew()
    //     0x475da8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475dac: brk             #0
    // 0x475db0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475db0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475db4: str             x16, [SP]
    // 0x475db8: r0 = _throwNew()
    //     0x475db8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475dbc: brk             #0
    // 0x475dc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475dc0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475dc4: str             x16, [SP]
    // 0x475dc8: r0 = _throwNew()
    //     0x475dc8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475dcc: brk             #0
    // 0x475dd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475dd0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475dd4: str             x16, [SP]
    // 0x475dd8: r0 = _throwNew()
    //     0x475dd8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475ddc: brk             #0
    // 0x475de0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475de0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475de4: str             x16, [SP]
    // 0x475de8: r0 = _throwNew()
    //     0x475de8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475dec: brk             #0
    // 0x475df0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475df0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475df4: str             x16, [SP]
    // 0x475df8: r0 = _throwNew()
    //     0x475df8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475dfc: brk             #0
    // 0x475e00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475e00: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475e04: str             x16, [SP]
    // 0x475e08: r0 = _throwNew()
    //     0x475e08: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475e0c: brk             #0
    // 0x475e10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x475e10: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x475e14: str             x16, [SP]
    // 0x475e18: r0 = _throwNew()
    //     0x475e18: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x475e1c: brk             #0
    // 0x475e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475e20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475e24: b               #0x475950
    // 0x475e28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x475e28: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x475e2c: r0 = NullErrorSharedWithFPURegs()
    //     0x475e2c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x475e30: r0 = NullErrorSharedWithFPURegs()
    //     0x475e30: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x475e34: r0 = NullErrorSharedWithFPURegs()
    //     0x475e34: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x475e38: r0 = NullErrorSharedWithFPURegs()
    //     0x475e38: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x475e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475e3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475e40: b               #0x475c00
    // 0x475e44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x475e44: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x475e48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x475e48: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x475e4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x475e4c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x475e50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x475e50: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x4852e0, size: 0x9c
    // 0x4852e0: EnterFrame
    //     0x4852e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4852e4: mov             fp, SP
    // 0x4852e8: AllocStack(0x20)
    //     0x4852e8: sub             SP, SP, #0x20
    // 0x4852ec: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4852ec: mov             x4, x1
    //     0x4852f0: mov             x3, x2
    //     0x4852f4: stur            x1, [fp, #-8]
    //     0x4852f8: stur            x2, [fp, #-0x10]
    // 0x4852fc: CheckStackOverflow
    //     0x4852fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485300: cmp             SP, x16
    //     0x485304: b.ls            #0x485374
    // 0x485308: mov             x0, x3
    // 0x48530c: r2 = Null
    //     0x48530c: mov             x2, NULL
    // 0x485310: r1 = Null
    //     0x485310: mov             x1, NULL
    // 0x485314: r4 = 60
    //     0x485314: movz            x4, #0x3c
    // 0x485318: branchIfSmi(r0, 0x485324)
    //     0x485318: tbz             w0, #0, #0x485324
    // 0x48531c: r4 = LoadClassIdInstr(r0)
    //     0x48531c: ldur            x4, [x0, #-1]
    //     0x485320: ubfx            x4, x4, #0xc, #0x14
    // 0x485324: cmp             x4, #0x8f6
    // 0x485328: b.eq            #0x485340
    // 0x48532c: r8 = _LiveTextIconPainter
    //     0x48532c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19fb8] Type: _LiveTextIconPainter
    //     0x485330: ldr             x8, [x8, #0xfb8]
    // 0x485334: r3 = Null
    //     0x485334: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fc0] Null
    //     0x485338: ldr             x3, [x3, #0xfc0]
    // 0x48533c: r0 = DefaultTypeTest()
    //     0x48533c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x485340: ldur            x0, [fp, #-0x10]
    // 0x485344: LoadField: r1 = r0->field_b
    //     0x485344: ldur            w1, [x0, #0xb]
    // 0x485348: DecompressPointer r1
    //     0x485348: add             x1, x1, HEAP, lsl #32
    // 0x48534c: ldur            x0, [fp, #-8]
    // 0x485350: LoadField: r2 = r0->field_b
    //     0x485350: ldur            w2, [x0, #0xb]
    // 0x485354: DecompressPointer r2
    //     0x485354: add             x2, x2, HEAP, lsl #32
    // 0x485358: stp             x2, x1, [SP]
    // 0x48535c: r0 = ==()
    //     0x48535c: bl              #0x4b2184  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x485360: eor             x1, x0, #0x10
    // 0x485364: mov             x0, x1
    // 0x485368: LeaveFrame
    //     0x485368: mov             SP, fp
    //     0x48536c: ldp             fp, lr, [SP], #0x10
    // 0x485370: ret
    //     0x485370: ret             
    // 0x485374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485374: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485378: b               #0x485308
  }
}
