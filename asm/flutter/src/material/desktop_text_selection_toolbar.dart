// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 2100, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x4608a4, size: 0x154
    // 0x4608a4: EnterFrame
    //     0x4608a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4608a8: mov             fp, SP
    // 0x4608ac: AllocStack(0x28)
    //     0x4608ac: sub             SP, SP, #0x28
    // 0x4608b0: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4608b0: mov             x0, x1
    //     0x4608b4: stur            x1, [fp, #-8]
    //     0x4608b8: mov             x1, x2
    // 0x4608bc: CheckStackOverflow
    //     0x4608bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4608c0: cmp             SP, x16
    //     0x4608c4: b.ls            #0x4609f0
    // 0x4608c8: r0 = paddingOf()
    //     0x4608c8: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x4608cc: LoadField: d0 = r0->field_f
    //     0x4608cc: ldur            d0, [x0, #0xf]
    // 0x4608d0: d1 = 8.000000
    //     0x4608d0: fmov            d1, #8.00000000
    // 0x4608d4: fadd            d2, d0, d1
    // 0x4608d8: stur            d2, [fp, #-0x28]
    // 0x4608dc: r0 = Offset()
    //     0x4608dc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4608e0: d0 = 8.000000
    //     0x4608e0: fmov            d0, #8.00000000
    // 0x4608e4: stur            x0, [fp, #-0x10]
    // 0x4608e8: StoreField: r0->field_7 = d0
    //     0x4608e8: stur            d0, [x0, #7]
    // 0x4608ec: ldur            d1, [fp, #-0x28]
    // 0x4608f0: StoreField: r0->field_f = d1
    //     0x4608f0: stur            d1, [x0, #0xf]
    // 0x4608f4: r0 = EdgeInsets()
    //     0x4608f4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4608f8: d0 = 8.000000
    //     0x4608f8: fmov            d0, #8.00000000
    // 0x4608fc: stur            x0, [fp, #-0x18]
    // 0x460900: StoreField: r0->field_7 = d0
    //     0x460900: stur            d0, [x0, #7]
    // 0x460904: ldur            d1, [fp, #-0x28]
    // 0x460908: StoreField: r0->field_f = d1
    //     0x460908: stur            d1, [x0, #0xf]
    // 0x46090c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46090c: stur            d0, [x0, #0x17]
    // 0x460910: StoreField: r0->field_1f = d0
    //     0x460910: stur            d0, [x0, #0x1f]
    // 0x460914: ldur            x3, [fp, #-8]
    // 0x460918: LoadField: r1 = r3->field_b
    //     0x460918: ldur            w1, [x3, #0xb]
    // 0x46091c: DecompressPointer r1
    //     0x46091c: add             x1, x1, HEAP, lsl #32
    // 0x460920: ldur            x2, [fp, #-0x10]
    // 0x460924: r0 = -()
    //     0x460924: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x460928: stur            x0, [fp, #-0x10]
    // 0x46092c: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x46092c: bl              #0x45e164  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x460930: mov             x1, x0
    // 0x460934: ldur            x0, [fp, #-0x10]
    // 0x460938: stur            x1, [fp, #-0x20]
    // 0x46093c: StoreField: r1->field_b = r0
    //     0x46093c: stur            w0, [x1, #0xb]
    // 0x460940: ldur            x0, [fp, #-8]
    // 0x460944: LoadField: r2 = r0->field_f
    //     0x460944: ldur            w2, [x0, #0xf]
    // 0x460948: DecompressPointer r2
    //     0x460948: add             x2, x2, HEAP, lsl #32
    // 0x46094c: stur            x2, [fp, #-0x10]
    // 0x460950: r0 = Column()
    //     0x460950: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x460954: mov             x1, x0
    // 0x460958: r0 = Instance_Axis
    //     0x460958: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x46095c: ldr             x0, [x0, #0xd80]
    // 0x460960: StoreField: r1->field_f = r0
    //     0x460960: stur            w0, [x1, #0xf]
    // 0x460964: r0 = Instance_MainAxisAlignment
    //     0x460964: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x460968: ldr             x0, [x0, #0x5c0]
    // 0x46096c: StoreField: r1->field_13 = r0
    //     0x46096c: stur            w0, [x1, #0x13]
    // 0x460970: r0 = Instance_MainAxisSize
    //     0x460970: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x460974: ldr             x0, [x0, #0x198]
    // 0x460978: ArrayStore: r1[0] = r0  ; List_4
    //     0x460978: stur            w0, [x1, #0x17]
    // 0x46097c: r0 = Instance_CrossAxisAlignment
    //     0x46097c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x460980: ldr             x0, [x0, #0x5d0]
    // 0x460984: StoreField: r1->field_1b = r0
    //     0x460984: stur            w0, [x1, #0x1b]
    // 0x460988: r0 = Instance_VerticalDirection
    //     0x460988: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46098c: ldr             x0, [x0, #0x5d8]
    // 0x460990: StoreField: r1->field_23 = r0
    //     0x460990: stur            w0, [x1, #0x23]
    // 0x460994: r0 = Instance_Clip
    //     0x460994: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x460998: ldr             x0, [x0, #0x5e0]
    // 0x46099c: StoreField: r1->field_2b = r0
    //     0x46099c: stur            w0, [x1, #0x2b]
    // 0x4609a0: StoreField: r1->field_2f = rZR
    //     0x4609a0: stur            xzr, [x1, #0x2f]
    // 0x4609a4: ldur            x0, [fp, #-0x10]
    // 0x4609a8: StoreField: r1->field_b = r0
    //     0x4609a8: stur            w0, [x1, #0xb]
    // 0x4609ac: r0 = _defaultToolbarBuilder()
    //     0x4609ac: bl              #0x4609f8  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x4609b0: stur            x0, [fp, #-8]
    // 0x4609b4: r0 = CustomSingleChildLayout()
    //     0x4609b4: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x4609b8: mov             x1, x0
    // 0x4609bc: ldur            x0, [fp, #-0x20]
    // 0x4609c0: stur            x1, [fp, #-0x10]
    // 0x4609c4: StoreField: r1->field_f = r0
    //     0x4609c4: stur            w0, [x1, #0xf]
    // 0x4609c8: ldur            x0, [fp, #-8]
    // 0x4609cc: StoreField: r1->field_b = r0
    //     0x4609cc: stur            w0, [x1, #0xb]
    // 0x4609d0: r0 = Padding()
    //     0x4609d0: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x4609d4: ldur            x1, [fp, #-0x18]
    // 0x4609d8: StoreField: r0->field_f = r1
    //     0x4609d8: stur            w1, [x0, #0xf]
    // 0x4609dc: ldur            x1, [fp, #-0x10]
    // 0x4609e0: StoreField: r0->field_b = r1
    //     0x4609e0: stur            w1, [x0, #0xb]
    // 0x4609e4: LeaveFrame
    //     0x4609e4: mov             SP, fp
    //     0x4609e8: ldp             fp, lr, [SP], #0x10
    // 0x4609ec: ret
    //     0x4609ec: ret             
    // 0x4609f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4609f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4609f4: b               #0x4608c8
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x4609f8, size: 0x88
    // 0x4609f8: EnterFrame
    //     0x4609f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4609fc: mov             fp, SP
    // 0x460a00: AllocStack(0x10)
    //     0x460a00: sub             SP, SP, #0x10
    // 0x460a04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x460a04: stur            x1, [fp, #-8]
    // 0x460a08: r0 = Material()
    //     0x460a08: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x460a0c: mov             x1, x0
    // 0x460a10: r0 = Instance_MaterialType
    //     0x460a10: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x460a14: ldr             x0, [x0, #0xa38]
    // 0x460a18: stur            x1, [fp, #-0x10]
    // 0x460a1c: StoreField: r1->field_f = r0
    //     0x460a1c: stur            w0, [x1, #0xf]
    // 0x460a20: d0 = 1.000000
    //     0x460a20: fmov            d0, #1.00000000
    // 0x460a24: StoreField: r1->field_13 = d0
    //     0x460a24: stur            d0, [x1, #0x13]
    // 0x460a28: r0 = Instance_BorderRadius
    //     0x460a28: add             x0, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!BorderRadius@58c3d1
    //     0x460a2c: ldr             x0, [x0, #0x1a0]
    // 0x460a30: StoreField: r1->field_3b = r0
    //     0x460a30: stur            w0, [x1, #0x3b]
    // 0x460a34: r0 = true
    //     0x460a34: add             x0, NULL, #0x20  ; true
    // 0x460a38: StoreField: r1->field_2f = r0
    //     0x460a38: stur            w0, [x1, #0x2f]
    // 0x460a3c: r0 = Instance_Clip
    //     0x460a3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a48] Obj!Clip@5a18f1
    //     0x460a40: ldr             x0, [x0, #0xa48]
    // 0x460a44: StoreField: r1->field_33 = r0
    //     0x460a44: stur            w0, [x1, #0x33]
    // 0x460a48: r0 = Instance_Duration
    //     0x460a48: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x460a4c: ldr             x0, [x0, #0x180]
    // 0x460a50: StoreField: r1->field_37 = r0
    //     0x460a50: stur            w0, [x1, #0x37]
    // 0x460a54: ldur            x0, [fp, #-8]
    // 0x460a58: StoreField: r1->field_b = r0
    //     0x460a58: stur            w0, [x1, #0xb]
    // 0x460a5c: r0 = SizedBox()
    //     0x460a5c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x460a60: r1 = 222.000000
    //     0x460a60: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a8] 222
    //     0x460a64: ldr             x1, [x1, #0x1a8]
    // 0x460a68: StoreField: r0->field_f = r1
    //     0x460a68: stur            w1, [x0, #0xf]
    // 0x460a6c: ldur            x1, [fp, #-0x10]
    // 0x460a70: StoreField: r0->field_b = r1
    //     0x460a70: stur            w1, [x0, #0xb]
    // 0x460a74: LeaveFrame
    //     0x460a74: mov             SP, fp
    //     0x460a78: ldp             fp, lr, [SP], #0x10
    // 0x460a7c: ret
    //     0x460a7c: ret             
  }
}
