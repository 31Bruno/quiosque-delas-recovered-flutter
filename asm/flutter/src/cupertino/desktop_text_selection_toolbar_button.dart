// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 1789, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3a3fbc, size: 0x294
    // 0x3a3fbc: EnterFrame
    //     0x3a3fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3fc0: mov             fp, SP
    // 0x3a3fc4: AllocStack(0x30)
    //     0x3a3fc4: sub             SP, SP, #0x30
    // 0x3a3fc8: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3a3fc8: mov             x0, x2
    //     0x3a3fcc: stur            x2, [fp, #-0x18]
    //     0x3a3fd0: mov             x2, x1
    //     0x3a3fd4: stur            x1, [fp, #-0x10]
    // 0x3a3fd8: CheckStackOverflow
    //     0x3a3fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3fdc: cmp             SP, x16
    //     0x3a3fe0: b.ls            #0x3a4240
    // 0x3a3fe4: LoadField: r1 = r2->field_b
    //     0x3a3fe4: ldur            w1, [x2, #0xb]
    // 0x3a3fe8: DecompressPointer r1
    //     0x3a3fe8: add             x1, x1, HEAP, lsl #32
    // 0x3a3fec: cmp             w1, NULL
    // 0x3a3ff0: b.eq            #0x3a4248
    // 0x3a3ff4: LoadField: r3 = r1->field_b
    //     0x3a3ff4: ldur            w3, [x1, #0xb]
    // 0x3a3ff8: DecompressPointer r3
    //     0x3a3ff8: add             x3, x3, HEAP, lsl #32
    // 0x3a3ffc: stur            x3, [fp, #-8]
    // 0x3a4000: LoadField: r1 = r2->field_13
    //     0x3a4000: ldur            w1, [x2, #0x13]
    // 0x3a4004: DecompressPointer r1
    //     0x3a4004: add             x1, x1, HEAP, lsl #32
    // 0x3a4008: tbnz            w1, #4, #0x3a4050
    // 0x3a400c: mov             x1, x0
    // 0x3a4010: r0 = of()
    //     0x3a4010: bl              #0x3a0908  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x3a4014: r1 = LoadClassIdInstr(r0)
    //     0x3a4014: ldur            x1, [x0, #-1]
    //     0x3a4018: ubfx            x1, x1, #0xc, #0x14
    // 0x3a401c: cmp             x1, #0x4e0
    // 0x3a4020: b.ne            #0x3a402c
    // 0x3a4024: r0 = Instance_Color
    //     0x3a4024: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3a4028: b               #0x3a4048
    // 0x3a402c: LoadField: r1 = r0->field_27
    //     0x3a402c: ldur            w1, [x0, #0x27]
    // 0x3a4030: DecompressPointer r1
    //     0x3a4030: add             x1, x1, HEAP, lsl #32
    // 0x3a4034: LoadField: r0 = r1->field_3f
    //     0x3a4034: ldur            w0, [x1, #0x3f]
    // 0x3a4038: DecompressPointer r0
    //     0x3a4038: add             x0, x0, HEAP, lsl #32
    // 0x3a403c: LoadField: r1 = r0->field_f
    //     0x3a403c: ldur            w1, [x0, #0xf]
    // 0x3a4040: DecompressPointer r1
    //     0x3a4040: add             x1, x1, HEAP, lsl #32
    // 0x3a4044: mov             x0, x1
    // 0x3a4048: mov             x1, x0
    // 0x3a404c: b               #0x3a4064
    // 0x3a4050: ldur            x2, [fp, #-0x18]
    // 0x3a4054: r1 = Instance_CupertinoDynamicColor
    //     0x3a4054: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!CupertinoDynamicColor@596b71
    //     0x3a4058: ldr             x1, [x1, #0xd50]
    // 0x3a405c: r0 = resolveFrom()
    //     0x3a405c: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3a4060: mov             x1, x0
    // 0x3a4064: ldur            x2, [fp, #-0x10]
    // 0x3a4068: ldur            x0, [fp, #-8]
    // 0x3a406c: str             x1, [SP]
    // 0x3a4070: r1 = Instance_TextStyle
    //     0x3a4070: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d20] Obj!TextStyle@594841
    //     0x3a4074: ldr             x1, [x1, #0xd20]
    // 0x3a4078: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3a4078: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3a407c: ldr             x4, [x4, #0xfb8]
    // 0x3a4080: r0 = copyWith()
    //     0x3a4080: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3a4084: stur            x0, [fp, #-0x20]
    // 0x3a4088: r0 = Text()
    //     0x3a4088: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3a408c: mov             x2, x0
    // 0x3a4090: ldur            x0, [fp, #-8]
    // 0x3a4094: stur            x2, [fp, #-0x28]
    // 0x3a4098: StoreField: r2->field_b = r0
    //     0x3a4098: stur            w0, [x2, #0xb]
    // 0x3a409c: ldur            x0, [fp, #-0x20]
    // 0x3a40a0: StoreField: r2->field_13 = r0
    //     0x3a40a0: stur            w0, [x2, #0x13]
    // 0x3a40a4: r0 = Instance_TextOverflow
    //     0x3a40a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!TextOverflow@59f871
    //     0x3a40a8: ldr             x0, [x0, #0xd28]
    // 0x3a40ac: StoreField: r2->field_2b = r0
    //     0x3a40ac: stur            w0, [x2, #0x2b]
    // 0x3a40b0: ldur            x0, [fp, #-0x10]
    // 0x3a40b4: LoadField: r1 = r0->field_13
    //     0x3a40b4: ldur            w1, [x0, #0x13]
    // 0x3a40b8: DecompressPointer r1
    //     0x3a40b8: add             x1, x1, HEAP, lsl #32
    // 0x3a40bc: tbnz            w1, #4, #0x3a4110
    // 0x3a40c0: ldur            x1, [fp, #-0x18]
    // 0x3a40c4: r0 = of()
    //     0x3a40c4: bl              #0x3a0908  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x3a40c8: r1 = LoadClassIdInstr(r0)
    //     0x3a40c8: ldur            x1, [x0, #-1]
    //     0x3a40cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a40d0: cmp             x1, #0x4e0
    // 0x3a40d4: b.ne            #0x3a40ec
    // 0x3a40d8: LoadField: r1 = r0->field_23
    //     0x3a40d8: ldur            w1, [x0, #0x23]
    // 0x3a40dc: DecompressPointer r1
    //     0x3a40dc: add             x1, x1, HEAP, lsl #32
    // 0x3a40e0: LoadField: r0 = r1->field_b
    //     0x3a40e0: ldur            w0, [x1, #0xb]
    // 0x3a40e4: DecompressPointer r0
    //     0x3a40e4: add             x0, x0, HEAP, lsl #32
    // 0x3a40e8: b               #0x3a4108
    // 0x3a40ec: LoadField: r1 = r0->field_27
    //     0x3a40ec: ldur            w1, [x0, #0x27]
    // 0x3a40f0: DecompressPointer r1
    //     0x3a40f0: add             x1, x1, HEAP, lsl #32
    // 0x3a40f4: LoadField: r0 = r1->field_3f
    //     0x3a40f4: ldur            w0, [x1, #0x3f]
    // 0x3a40f8: DecompressPointer r0
    //     0x3a40f8: add             x0, x0, HEAP, lsl #32
    // 0x3a40fc: LoadField: r1 = r0->field_b
    //     0x3a40fc: ldur            w1, [x0, #0xb]
    // 0x3a4100: DecompressPointer r1
    //     0x3a4100: add             x1, x1, HEAP, lsl #32
    // 0x3a4104: mov             x0, x1
    // 0x3a4108: mov             x1, x0
    // 0x3a410c: b               #0x3a4114
    // 0x3a4110: r1 = Null
    //     0x3a4110: mov             x1, NULL
    // 0x3a4114: ldur            x2, [fp, #-0x10]
    // 0x3a4118: ldur            x0, [fp, #-0x28]
    // 0x3a411c: stur            x1, [fp, #-0x18]
    // 0x3a4120: LoadField: r3 = r2->field_b
    //     0x3a4120: ldur            w3, [x2, #0xb]
    // 0x3a4124: DecompressPointer r3
    //     0x3a4124: add             x3, x3, HEAP, lsl #32
    // 0x3a4128: cmp             w3, NULL
    // 0x3a412c: b.eq            #0x3a424c
    // 0x3a4130: LoadField: r4 = r3->field_f
    //     0x3a4130: ldur            w4, [x3, #0xf]
    // 0x3a4134: DecompressPointer r4
    //     0x3a4134: add             x4, x4, HEAP, lsl #32
    // 0x3a4138: stur            x4, [fp, #-8]
    // 0x3a413c: r0 = CupertinoButton()
    //     0x3a413c: bl              #0x3a4270  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x58)
    // 0x3a4140: mov             x3, x0
    // 0x3a4144: ldur            x0, [fp, #-0x28]
    // 0x3a4148: stur            x3, [fp, #-0x20]
    // 0x3a414c: StoreField: r3->field_b = r0
    //     0x3a414c: stur            w0, [x3, #0xb]
    // 0x3a4150: r0 = Instance_CupertinoButtonSize
    //     0x3a4150: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!CupertinoButtonSize@5a0971
    //     0x3a4154: ldr             x0, [x0, #0xd00]
    // 0x3a4158: StoreField: r3->field_37 = r0
    //     0x3a4158: stur            w0, [x3, #0x37]
    // 0x3a415c: r0 = Instance_EdgeInsets
    //     0x3a415c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ea0] Obj!EdgeInsets@58bc21
    //     0x3a4160: ldr             x0, [x0, #0xea0]
    // 0x3a4164: StoreField: r3->field_f = r0
    //     0x3a4164: stur            w0, [x3, #0xf]
    // 0x3a4168: ldur            x0, [fp, #-0x18]
    // 0x3a416c: StoreField: r3->field_13 = r0
    //     0x3a416c: stur            w0, [x3, #0x13]
    // 0x3a4170: r0 = Instance_CupertinoDynamicColor
    //     0x3a4170: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ea8] Obj!CupertinoDynamicColor@596b31
    //     0x3a4174: ldr             x0, [x0, #0xea8]
    // 0x3a4178: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a4178: stur            w0, [x3, #0x17]
    // 0x3a417c: r0 = 0.000000
    //     0x3a417c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3a4180: StoreField: r3->field_23 = r0
    //     0x3a4180: stur            w0, [x3, #0x23]
    // 0x3a4184: d0 = 0.700000
    //     0x3a4184: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x3a4188: ldr             d0, [x17, #0xd38]
    // 0x3a418c: StoreField: r3->field_2b = d0
    //     0x3a418c: stur            d0, [x3, #0x2b]
    // 0x3a4190: r0 = Instance_BorderRadius
    //     0x3a4190: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb0] Obj!BorderRadius@58c2b1
    //     0x3a4194: ldr             x0, [x0, #0xeb0]
    // 0x3a4198: StoreField: r3->field_33 = r0
    //     0x3a4198: stur            w0, [x3, #0x33]
    // 0x3a419c: r0 = Instance_Alignment
    //     0x3a419c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!Alignment@58c511
    //     0x3a41a0: ldr             x0, [x0, #0x178]
    // 0x3a41a4: StoreField: r3->field_3b = r0
    //     0x3a41a4: stur            w0, [x3, #0x3b]
    // 0x3a41a8: r0 = false
    //     0x3a41a8: add             x0, NULL, #0x30  ; false
    // 0x3a41ac: StoreField: r3->field_4b = r0
    //     0x3a41ac: stur            w0, [x3, #0x4b]
    // 0x3a41b0: ldur            x0, [fp, #-8]
    // 0x3a41b4: StoreField: r3->field_1b = r0
    //     0x3a41b4: stur            w0, [x3, #0x1b]
    // 0x3a41b8: r0 = Instance__CupertinoButtonStyle
    //     0x3a41b8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d10] Obj!_CupertinoButtonStyle@5a0911
    //     0x3a41bc: ldr             x0, [x0, #0xd10]
    // 0x3a41c0: StoreField: r3->field_53 = r0
    //     0x3a41c0: stur            w0, [x3, #0x53]
    // 0x3a41c4: ldur            x2, [fp, #-0x10]
    // 0x3a41c8: r1 = Function '_onEnter@144085015':.
    //     0x3a41c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14eb8] AnonymousClosure: (0x3a4340), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x3a437c)
    //     0x3a41cc: ldr             x1, [x1, #0xeb8]
    // 0x3a41d0: r0 = AllocateClosure()
    //     0x3a41d0: bl              #0x539878  ; AllocateClosureStub
    // 0x3a41d4: stur            x0, [fp, #-8]
    // 0x3a41d8: r0 = MouseRegion()
    //     0x3a41d8: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x3a41dc: mov             x3, x0
    // 0x3a41e0: ldur            x0, [fp, #-8]
    // 0x3a41e4: stur            x3, [fp, #-0x18]
    // 0x3a41e8: StoreField: r3->field_f = r0
    //     0x3a41e8: stur            w0, [x3, #0xf]
    // 0x3a41ec: ldur            x2, [fp, #-0x10]
    // 0x3a41f0: r1 = Function '_onExit@144085015':.
    //     0x3a41f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ec0] AnonymousClosure: (0x3a427c), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x3a42b8)
    //     0x3a41f4: ldr             x1, [x1, #0xec0]
    // 0x3a41f8: r0 = AllocateClosure()
    //     0x3a41f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3a41fc: mov             x1, x0
    // 0x3a4200: ldur            x0, [fp, #-0x18]
    // 0x3a4204: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a4204: stur            w1, [x0, #0x17]
    // 0x3a4208: r1 = Instance__DeferringMouseCursor
    //     0x3a4208: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x3a420c: StoreField: r0->field_1b = r1
    //     0x3a420c: stur            w1, [x0, #0x1b]
    // 0x3a4210: r1 = true
    //     0x3a4210: add             x1, NULL, #0x20  ; true
    // 0x3a4214: StoreField: r0->field_1f = r1
    //     0x3a4214: stur            w1, [x0, #0x1f]
    // 0x3a4218: ldur            x1, [fp, #-0x20]
    // 0x3a421c: StoreField: r0->field_b = r1
    //     0x3a421c: stur            w1, [x0, #0xb]
    // 0x3a4220: r0 = SizedBox()
    //     0x3a4220: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3a4224: r1 = inf
    //     0x3a4224: ldr             x1, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x3a4228: StoreField: r0->field_f = r1
    //     0x3a4228: stur            w1, [x0, #0xf]
    // 0x3a422c: ldur            x1, [fp, #-0x18]
    // 0x3a4230: StoreField: r0->field_b = r1
    //     0x3a4230: stur            w1, [x0, #0xb]
    // 0x3a4234: LeaveFrame
    //     0x3a4234: mov             SP, fp
    //     0x3a4238: ldp             fp, lr, [SP], #0x10
    // 0x3a423c: ret
    //     0x3a423c: ret             
    // 0x3a4240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4244: b               #0x3a3fe4
    // 0x3a4248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4248: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a424c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a424c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x3a427c, size: 0x3c
    // 0x3a427c: EnterFrame
    //     0x3a427c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4280: mov             fp, SP
    // 0x3a4284: ldr             x0, [fp, #0x18]
    // 0x3a4288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a4288: ldur            w1, [x0, #0x17]
    // 0x3a428c: DecompressPointer r1
    //     0x3a428c: add             x1, x1, HEAP, lsl #32
    // 0x3a4290: CheckStackOverflow
    //     0x3a4290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4294: cmp             SP, x16
    //     0x3a4298: b.ls            #0x3a42b0
    // 0x3a429c: ldr             x2, [fp, #0x10]
    // 0x3a42a0: r0 = _onExit()
    //     0x3a42a0: bl              #0x3a42b8  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x3a42a4: LeaveFrame
    //     0x3a42a4: mov             SP, fp
    //     0x3a42a8: ldp             fp, lr, [SP], #0x10
    // 0x3a42ac: ret
    //     0x3a42ac: ret             
    // 0x3a42b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a42b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a42b4: b               #0x3a429c
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x3a42b8, size: 0x64
    // 0x3a42b8: EnterFrame
    //     0x3a42b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a42bc: mov             fp, SP
    // 0x3a42c0: AllocStack(0x8)
    //     0x3a42c0: sub             SP, SP, #8
    // 0x3a42c4: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x3a42c4: stur            x1, [fp, #-8]
    // 0x3a42c8: CheckStackOverflow
    //     0x3a42c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a42cc: cmp             SP, x16
    //     0x3a42d0: b.ls            #0x3a4314
    // 0x3a42d4: r1 = 1
    //     0x3a42d4: movz            x1, #0x1
    // 0x3a42d8: r0 = AllocateContext()
    //     0x3a42d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a42dc: mov             x1, x0
    // 0x3a42e0: ldur            x0, [fp, #-8]
    // 0x3a42e4: StoreField: r1->field_f = r0
    //     0x3a42e4: stur            w0, [x1, #0xf]
    // 0x3a42e8: mov             x2, x1
    // 0x3a42ec: r1 = Function '<anonymous closure>':.
    //     0x3a42ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ec8] AnonymousClosure: (0x3a431c), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x3a42b8)
    //     0x3a42f0: ldr             x1, [x1, #0xec8]
    // 0x3a42f4: r0 = AllocateClosure()
    //     0x3a42f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3a42f8: ldur            x1, [fp, #-8]
    // 0x3a42fc: mov             x2, x0
    // 0x3a4300: r0 = setState()
    //     0x3a4300: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a4304: r0 = Null
    //     0x3a4304: mov             x0, NULL
    // 0x3a4308: LeaveFrame
    //     0x3a4308: mov             SP, fp
    //     0x3a430c: ldp             fp, lr, [SP], #0x10
    // 0x3a4310: ret
    //     0x3a4310: ret             
    // 0x3a4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4318: b               #0x3a42d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a431c, size: 0x24
    // 0x3a431c: r1 = false
    //     0x3a431c: add             x1, NULL, #0x30  ; false
    // 0x3a4320: ldr             x2, [SP]
    // 0x3a4324: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a4324: ldur            w3, [x2, #0x17]
    // 0x3a4328: DecompressPointer r3
    //     0x3a4328: add             x3, x3, HEAP, lsl #32
    // 0x3a432c: LoadField: r2 = r3->field_f
    //     0x3a432c: ldur            w2, [x3, #0xf]
    // 0x3a4330: DecompressPointer r2
    //     0x3a4330: add             x2, x2, HEAP, lsl #32
    // 0x3a4334: StoreField: r2->field_13 = r1
    //     0x3a4334: stur            w1, [x2, #0x13]
    // 0x3a4338: r0 = Null
    //     0x3a4338: mov             x0, NULL
    // 0x3a433c: ret
    //     0x3a433c: ret             
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x3a4340, size: 0x3c
    // 0x3a4340: EnterFrame
    //     0x3a4340: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4344: mov             fp, SP
    // 0x3a4348: ldr             x0, [fp, #0x18]
    // 0x3a434c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a434c: ldur            w1, [x0, #0x17]
    // 0x3a4350: DecompressPointer r1
    //     0x3a4350: add             x1, x1, HEAP, lsl #32
    // 0x3a4354: CheckStackOverflow
    //     0x3a4354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4358: cmp             SP, x16
    //     0x3a435c: b.ls            #0x3a4374
    // 0x3a4360: ldr             x2, [fp, #0x10]
    // 0x3a4364: r0 = _onEnter()
    //     0x3a4364: bl              #0x3a437c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x3a4368: LeaveFrame
    //     0x3a4368: mov             SP, fp
    //     0x3a436c: ldp             fp, lr, [SP], #0x10
    // 0x3a4370: ret
    //     0x3a4370: ret             
    // 0x3a4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4374: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4378: b               #0x3a4360
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x3a437c, size: 0x64
    // 0x3a437c: EnterFrame
    //     0x3a437c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4380: mov             fp, SP
    // 0x3a4384: AllocStack(0x8)
    //     0x3a4384: sub             SP, SP, #8
    // 0x3a4388: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x3a4388: stur            x1, [fp, #-8]
    // 0x3a438c: CheckStackOverflow
    //     0x3a438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4390: cmp             SP, x16
    //     0x3a4394: b.ls            #0x3a43d8
    // 0x3a4398: r1 = 1
    //     0x3a4398: movz            x1, #0x1
    // 0x3a439c: r0 = AllocateContext()
    //     0x3a439c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a43a0: mov             x1, x0
    // 0x3a43a4: ldur            x0, [fp, #-8]
    // 0x3a43a8: StoreField: r1->field_f = r0
    //     0x3a43a8: stur            w0, [x1, #0xf]
    // 0x3a43ac: mov             x2, x1
    // 0x3a43b0: r1 = Function '<anonymous closure>':.
    //     0x3a43b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ed0] AnonymousClosure: (0x3a43e0), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x3a437c)
    //     0x3a43b4: ldr             x1, [x1, #0xed0]
    // 0x3a43b8: r0 = AllocateClosure()
    //     0x3a43b8: bl              #0x539878  ; AllocateClosureStub
    // 0x3a43bc: ldur            x1, [fp, #-8]
    // 0x3a43c0: mov             x2, x0
    // 0x3a43c4: r0 = setState()
    //     0x3a43c4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a43c8: r0 = Null
    //     0x3a43c8: mov             x0, NULL
    // 0x3a43cc: LeaveFrame
    //     0x3a43cc: mov             SP, fp
    //     0x3a43d0: ldp             fp, lr, [SP], #0x10
    // 0x3a43d4: ret
    //     0x3a43d4: ret             
    // 0x3a43d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a43d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a43dc: b               #0x3a4398
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a43e0, size: 0x24
    // 0x3a43e0: r1 = true
    //     0x3a43e0: add             x1, NULL, #0x20  ; true
    // 0x3a43e4: ldr             x2, [SP]
    // 0x3a43e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a43e8: ldur            w3, [x2, #0x17]
    // 0x3a43ec: DecompressPointer r3
    //     0x3a43ec: add             x3, x3, HEAP, lsl #32
    // 0x3a43f0: LoadField: r2 = r3->field_f
    //     0x3a43f0: ldur            w2, [x3, #0xf]
    // 0x3a43f4: DecompressPointer r2
    //     0x3a43f4: add             x2, x2, HEAP, lsl #32
    // 0x3a43f8: StoreField: r2->field_13 = r1
    //     0x3a43f8: stur            w1, [x2, #0x13]
    // 0x3a43fc: r0 = Null
    //     0x3a43fc: mov             x0, NULL
    // 0x3a4400: ret
    //     0x3a4400: ret             
  }
}

// class id: 2260, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x4595ac, size: 0x2c
    // 0x4595ac: EnterFrame
    //     0x4595ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4595b0: mov             fp, SP
    // 0x4595b4: mov             x0, x1
    // 0x4595b8: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x4595b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x134d8] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x4595bc: ldr             x1, [x1, #0x4d8]
    // 0x4595c0: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x4595c0: bl              #0x4595d8  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x4595c4: r1 = false
    //     0x4595c4: add             x1, NULL, #0x30  ; false
    // 0x4595c8: StoreField: r0->field_13 = r1
    //     0x4595c8: stur            w1, [x0, #0x13]
    // 0x4595cc: LeaveFrame
    //     0x4595cc: mov             SP, fp
    //     0x4595d0: ldp             fp, lr, [SP], #0x10
    // 0x4595d4: ret
    //     0x4595d4: ret             
  }
}
