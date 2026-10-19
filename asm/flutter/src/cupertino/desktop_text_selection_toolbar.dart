// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 2123, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x45dc5c, size: 0x164
    // 0x45dc5c: EnterFrame
    //     0x45dc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x45dc60: mov             fp, SP
    // 0x45dc64: AllocStack(0x30)
    //     0x45dc64: sub             SP, SP, #0x30
    // 0x45dc68: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45dc68: mov             x0, x2
    //     0x45dc6c: stur            x2, [fp, #-0x10]
    //     0x45dc70: mov             x2, x1
    //     0x45dc74: stur            x1, [fp, #-8]
    // 0x45dc78: CheckStackOverflow
    //     0x45dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45dc7c: cmp             SP, x16
    //     0x45dc80: b.ls            #0x45ddb8
    // 0x45dc84: mov             x1, x0
    // 0x45dc88: r0 = paddingOf()
    //     0x45dc88: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x45dc8c: LoadField: d0 = r0->field_f
    //     0x45dc8c: ldur            d0, [x0, #0xf]
    // 0x45dc90: d1 = 8.000000
    //     0x45dc90: fmov            d1, #8.00000000
    // 0x45dc94: fadd            d2, d0, d1
    // 0x45dc98: stur            d2, [fp, #-0x30]
    // 0x45dc9c: r0 = Offset()
    //     0x45dc9c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45dca0: d0 = 8.000000
    //     0x45dca0: fmov            d0, #8.00000000
    // 0x45dca4: stur            x0, [fp, #-0x18]
    // 0x45dca8: StoreField: r0->field_7 = d0
    //     0x45dca8: stur            d0, [x0, #7]
    // 0x45dcac: ldur            d1, [fp, #-0x30]
    // 0x45dcb0: StoreField: r0->field_f = d1
    //     0x45dcb0: stur            d1, [x0, #0xf]
    // 0x45dcb4: r0 = EdgeInsets()
    //     0x45dcb4: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x45dcb8: d0 = 8.000000
    //     0x45dcb8: fmov            d0, #8.00000000
    // 0x45dcbc: stur            x0, [fp, #-0x20]
    // 0x45dcc0: StoreField: r0->field_7 = d0
    //     0x45dcc0: stur            d0, [x0, #7]
    // 0x45dcc4: ldur            d1, [fp, #-0x30]
    // 0x45dcc8: StoreField: r0->field_f = d1
    //     0x45dcc8: stur            d1, [x0, #0xf]
    // 0x45dccc: ArrayStore: r0[0] = d0  ; List_8
    //     0x45dccc: stur            d0, [x0, #0x17]
    // 0x45dcd0: StoreField: r0->field_1f = d0
    //     0x45dcd0: stur            d0, [x0, #0x1f]
    // 0x45dcd4: ldur            x3, [fp, #-8]
    // 0x45dcd8: LoadField: r1 = r3->field_b
    //     0x45dcd8: ldur            w1, [x3, #0xb]
    // 0x45dcdc: DecompressPointer r1
    //     0x45dcdc: add             x1, x1, HEAP, lsl #32
    // 0x45dce0: ldur            x2, [fp, #-0x18]
    // 0x45dce4: r0 = -()
    //     0x45dce4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x45dce8: stur            x0, [fp, #-0x18]
    // 0x45dcec: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x45dcec: bl              #0x45e164  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x45dcf0: mov             x1, x0
    // 0x45dcf4: ldur            x0, [fp, #-0x18]
    // 0x45dcf8: stur            x1, [fp, #-0x28]
    // 0x45dcfc: StoreField: r1->field_b = r0
    //     0x45dcfc: stur            w0, [x1, #0xb]
    // 0x45dd00: ldur            x0, [fp, #-8]
    // 0x45dd04: LoadField: r2 = r0->field_f
    //     0x45dd04: ldur            w2, [x0, #0xf]
    // 0x45dd08: DecompressPointer r2
    //     0x45dd08: add             x2, x2, HEAP, lsl #32
    // 0x45dd0c: stur            x2, [fp, #-0x18]
    // 0x45dd10: r0 = Column()
    //     0x45dd10: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x45dd14: mov             x1, x0
    // 0x45dd18: r0 = Instance_Axis
    //     0x45dd18: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x45dd1c: ldr             x0, [x0, #0xd80]
    // 0x45dd20: StoreField: r1->field_f = r0
    //     0x45dd20: stur            w0, [x1, #0xf]
    // 0x45dd24: r0 = Instance_MainAxisAlignment
    //     0x45dd24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x45dd28: ldr             x0, [x0, #0x5c0]
    // 0x45dd2c: StoreField: r1->field_13 = r0
    //     0x45dd2c: stur            w0, [x1, #0x13]
    // 0x45dd30: r0 = Instance_MainAxisSize
    //     0x45dd30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x45dd34: ldr             x0, [x0, #0x198]
    // 0x45dd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x45dd38: stur            w0, [x1, #0x17]
    // 0x45dd3c: r0 = Instance_CrossAxisAlignment
    //     0x45dd3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x45dd40: ldr             x0, [x0, #0x5d0]
    // 0x45dd44: StoreField: r1->field_1b = r0
    //     0x45dd44: stur            w0, [x1, #0x1b]
    // 0x45dd48: r0 = Instance_VerticalDirection
    //     0x45dd48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x45dd4c: ldr             x0, [x0, #0x5d8]
    // 0x45dd50: StoreField: r1->field_23 = r0
    //     0x45dd50: stur            w0, [x1, #0x23]
    // 0x45dd54: r0 = Instance_Clip
    //     0x45dd54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x45dd58: ldr             x0, [x0, #0x5e0]
    // 0x45dd5c: StoreField: r1->field_2b = r0
    //     0x45dd5c: stur            w0, [x1, #0x2b]
    // 0x45dd60: StoreField: r1->field_2f = rZR
    //     0x45dd60: stur            xzr, [x1, #0x2f]
    // 0x45dd64: ldur            x0, [fp, #-0x18]
    // 0x45dd68: StoreField: r1->field_b = r0
    //     0x45dd68: stur            w0, [x1, #0xb]
    // 0x45dd6c: mov             x2, x1
    // 0x45dd70: ldur            x1, [fp, #-0x10]
    // 0x45dd74: r0 = _defaultToolbarBuilder()
    //     0x45dd74: bl              #0x45ddc0  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x45dd78: stur            x0, [fp, #-8]
    // 0x45dd7c: r0 = CustomSingleChildLayout()
    //     0x45dd7c: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x45dd80: mov             x1, x0
    // 0x45dd84: ldur            x0, [fp, #-0x28]
    // 0x45dd88: stur            x1, [fp, #-0x10]
    // 0x45dd8c: StoreField: r1->field_f = r0
    //     0x45dd8c: stur            w0, [x1, #0xf]
    // 0x45dd90: ldur            x0, [fp, #-8]
    // 0x45dd94: StoreField: r1->field_b = r0
    //     0x45dd94: stur            w0, [x1, #0xb]
    // 0x45dd98: r0 = Padding()
    //     0x45dd98: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x45dd9c: ldur            x1, [fp, #-0x20]
    // 0x45dda0: StoreField: r0->field_f = r1
    //     0x45dda0: stur            w1, [x0, #0xf]
    // 0x45dda4: ldur            x1, [fp, #-0x10]
    // 0x45dda8: StoreField: r0->field_b = r1
    //     0x45dda8: stur            w1, [x0, #0xb]
    // 0x45ddac: LeaveFrame
    //     0x45ddac: mov             SP, fp
    //     0x45ddb0: ldp             fp, lr, [SP], #0x10
    // 0x45ddb4: ret
    //     0x45ddb4: ret             
    // 0x45ddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ddb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ddbc: b               #0x45dc84
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x45ddc0, size: 0x1a0
    // 0x45ddc0: EnterFrame
    //     0x45ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x45ddc4: mov             fp, SP
    // 0x45ddc8: AllocStack(0x40)
    //     0x45ddc8: sub             SP, SP, #0x40
    // 0x45ddcc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ddcc: mov             x0, x1
    //     0x45ddd0: stur            x1, [fp, #-8]
    //     0x45ddd4: stur            x2, [fp, #-0x10]
    // 0x45ddd8: CheckStackOverflow
    //     0x45ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45dddc: cmp             SP, x16
    //     0x45dde0: b.ls            #0x45df58
    // 0x45dde4: r0 = _matrixWithSaturation()
    //     0x45dde4: bl              #0x45e05c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x45dde8: stur            x0, [fp, #-0x18]
    // 0x45ddec: r0 = ColorFilter()
    //     0x45ddec: bl              #0x45e050  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x45ddf0: mov             x2, x0
    // 0x45ddf4: ldur            x0, [fp, #-0x18]
    // 0x45ddf8: stur            x2, [fp, #-0x20]
    // 0x45ddfc: StoreField: r2->field_f = r0
    //     0x45ddfc: stur            w0, [x2, #0xf]
    // 0x45de00: r0 = 2
    //     0x45de00: movz            x0, #0x2
    // 0x45de04: StoreField: r2->field_13 = r0
    //     0x45de04: stur            x0, [x2, #0x13]
    // 0x45de08: r1 = Null
    //     0x45de08: mov             x1, NULL
    // 0x45de0c: r0 = ImageFilter.blur()
    //     0x45de0c: bl              #0x45e018  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x45de10: mov             x2, x0
    // 0x45de14: ldur            x3, [fp, #-0x20]
    // 0x45de18: r1 = Null
    //     0x45de18: mov             x1, NULL
    // 0x45de1c: r0 = ImageFilter.compose()
    //     0x45de1c: bl              #0x45dfd0  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x45de20: ldur            x2, [fp, #-8]
    // 0x45de24: r1 = Instance_CupertinoDynamicColor
    //     0x45de24: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e0] Obj!CupertinoDynamicColor@596cb1
    //     0x45de28: ldr             x1, [x1, #0x4e0]
    // 0x45de2c: stur            x0, [fp, #-0x18]
    // 0x45de30: r0 = resolveFrom()
    //     0x45de30: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x45de34: ldur            x2, [fp, #-8]
    // 0x45de38: r1 = Instance_CupertinoDynamicColor
    //     0x45de38: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CupertinoDynamicColor@596c71
    //     0x45de3c: ldr             x1, [x1, #0x4e8]
    // 0x45de40: stur            x0, [fp, #-8]
    // 0x45de44: r0 = resolveFrom()
    //     0x45de44: bl              #0x39dc88  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x45de48: mov             x2, x0
    // 0x45de4c: r1 = Null
    //     0x45de4c: mov             x1, NULL
    // 0x45de50: r0 = Border.all()
    //     0x45de50: bl              #0x45df6c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x45de54: stur            x0, [fp, #-0x20]
    // 0x45de58: r0 = BoxDecoration()
    //     0x45de58: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x45de5c: mov             x1, x0
    // 0x45de60: ldur            x0, [fp, #-8]
    // 0x45de64: stur            x1, [fp, #-0x28]
    // 0x45de68: StoreField: r1->field_7 = r0
    //     0x45de68: stur            w0, [x1, #7]
    // 0x45de6c: ldur            x0, [fp, #-0x20]
    // 0x45de70: StoreField: r1->field_f = r0
    //     0x45de70: stur            w0, [x1, #0xf]
    // 0x45de74: r0 = Instance_BorderRadius
    //     0x45de74: add             x0, PP, #0x13, lsl #12  ; [pp+0x134f0] Obj!BorderRadius@58c311
    //     0x45de78: ldr             x0, [x0, #0x4f0]
    // 0x45de7c: StoreField: r1->field_13 = r0
    //     0x45de7c: stur            w0, [x1, #0x13]
    // 0x45de80: r0 = Instance_BoxShape
    //     0x45de80: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x45de84: ldr             x0, [x0, #0x2c0]
    // 0x45de88: StoreField: r1->field_23 = r0
    //     0x45de88: stur            w0, [x1, #0x23]
    // 0x45de8c: r0 = Padding()
    //     0x45de8c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x45de90: mov             x1, x0
    // 0x45de94: r0 = Instance_EdgeInsets
    //     0x45de94: add             x0, PP, #0x13, lsl #12  ; [pp+0x134f8] Obj!EdgeInsets@58c131
    //     0x45de98: ldr             x0, [x0, #0x4f8]
    // 0x45de9c: stur            x1, [fp, #-8]
    // 0x45dea0: StoreField: r1->field_f = r0
    //     0x45dea0: stur            w0, [x1, #0xf]
    // 0x45dea4: ldur            x0, [fp, #-0x10]
    // 0x45dea8: StoreField: r1->field_b = r0
    //     0x45dea8: stur            w0, [x1, #0xb]
    // 0x45deac: r0 = DecoratedBox()
    //     0x45deac: bl              #0x39f46c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x45deb0: mov             x1, x0
    // 0x45deb4: ldur            x0, [fp, #-0x28]
    // 0x45deb8: stur            x1, [fp, #-0x10]
    // 0x45debc: StoreField: r1->field_f = r0
    //     0x45debc: stur            w0, [x1, #0xf]
    // 0x45dec0: r0 = Instance_DecorationPosition
    //     0x45dec0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x45dec4: ldr             x0, [x0, #0x500]
    // 0x45dec8: StoreField: r1->field_13 = r0
    //     0x45dec8: stur            w0, [x1, #0x13]
    // 0x45decc: ldur            x0, [fp, #-8]
    // 0x45ded0: StoreField: r1->field_b = r0
    //     0x45ded0: stur            w0, [x1, #0xb]
    // 0x45ded4: r0 = BackdropFilter()
    //     0x45ded4: bl              #0x45df60  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0x45ded8: mov             x1, x0
    // 0x45dedc: ldur            x0, [fp, #-0x18]
    // 0x45dee0: stur            x1, [fp, #-8]
    // 0x45dee4: StoreField: r1->field_f = r0
    //     0x45dee4: stur            w0, [x1, #0xf]
    // 0x45dee8: r0 = Instance_BlendMode
    //     0x45dee8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x45deec: ldr             x0, [x0, #0x508]
    // 0x45def0: StoreField: r1->field_13 = r0
    //     0x45def0: stur            w0, [x1, #0x13]
    // 0x45def4: r0 = true
    //     0x45def4: add             x0, NULL, #0x20  ; true
    // 0x45def8: ArrayStore: r1[0] = r0  ; List_4
    //     0x45def8: stur            w0, [x1, #0x17]
    // 0x45defc: r0 = false
    //     0x45defc: add             x0, NULL, #0x30  ; false
    // 0x45df00: StoreField: r1->field_1f = r0
    //     0x45df00: stur            w0, [x1, #0x1f]
    // 0x45df04: ldur            x0, [fp, #-0x10]
    // 0x45df08: StoreField: r1->field_b = r0
    //     0x45df08: stur            w0, [x1, #0xb]
    // 0x45df0c: r0 = Container()
    //     0x45df0c: bl              #0x3b6d78  ; AllocateContainerStub -> Container (size=0x34)
    // 0x45df10: stur            x0, [fp, #-0x10]
    // 0x45df14: r16 = 222.000000
    //     0x45df14: add             x16, PP, #0x12, lsl #12  ; [pp+0x121a8] 222
    //     0x45df18: ldr             x16, [x16, #0x1a8]
    // 0x45df1c: r30 = Instance_Clip
    //     0x45df1c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x45df20: ldr             lr, [lr, #0x5f0]
    // 0x45df24: stp             lr, x16, [SP, #8]
    // 0x45df28: ldur            x16, [fp, #-8]
    // 0x45df2c: str             x16, [SP]
    // 0x45df30: mov             x1, x0
    // 0x45df34: r2 = Instance_BoxDecoration
    //     0x45df34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13510] Obj!BoxDecoration@596771
    //     0x45df38: ldr             x2, [x2, #0x510]
    // 0x45df3c: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, clipBehavior, 0x3, width, 0x2, null]
    //     0x45df3c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13518] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "clipBehavior", 0x3, "width", 0x2, Null]
    //     0x45df40: ldr             x4, [x4, #0x518]
    // 0x45df44: r0 = Container()
    //     0x45df44: bl              #0x3b6998  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x45df48: ldur            x0, [fp, #-0x10]
    // 0x45df4c: LeaveFrame
    //     0x45df4c: mov             SP, fp
    //     0x45df50: ldp             fp, lr, [SP], #0x10
    // 0x45df54: ret
    //     0x45df54: ret             
    // 0x45df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45df58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45df5c: b               #0x45dde4
  }
  static List<double> _matrixWithSaturation() {
    // ** addr: 0x45e05c, size: 0x108
    // 0x45e05c: EnterFrame
    //     0x45e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x45e060: mov             fp, SP
    // 0x45e064: AllocStack(0x8)
    //     0x45e064: sub             SP, SP, #8
    // 0x45e068: r0 = 40
    //     0x45e068: movz            x0, #0x28
    // 0x45e06c: mov             x2, x0
    // 0x45e070: r1 = <double>
    //     0x45e070: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x45e074: r0 = AllocateArray()
    //     0x45e074: bl              #0x53a544  ; AllocateArrayStub
    // 0x45e078: stur            x0, [fp, #-8]
    // 0x45e07c: r16 = 2.574000
    //     0x45e07c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] 2.574
    //     0x45e080: ldr             x16, [x16, #0x538]
    // 0x45e084: StoreField: r0->field_f = r16
    //     0x45e084: stur            w16, [x0, #0xf]
    // 0x45e088: r16 = -1.430000
    //     0x45e088: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] -1.43
    //     0x45e08c: ldr             x16, [x16, #0x540]
    // 0x45e090: StoreField: r0->field_13 = r16
    //     0x45e090: stur            w16, [x0, #0x13]
    // 0x45e094: r16 = -0.144000
    //     0x45e094: add             x16, PP, #0x13, lsl #12  ; [pp+0x13548] -0.144
    //     0x45e098: ldr             x16, [x16, #0x548]
    // 0x45e09c: ArrayStore: r0[0] = r16  ; List_4
    //     0x45e09c: stur            w16, [x0, #0x17]
    // 0x45e0a0: r16 = 0.000000
    //     0x45e0a0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e0a4: StoreField: r0->field_1b = r16
    //     0x45e0a4: stur            w16, [x0, #0x1b]
    // 0x45e0a8: r16 = 0.000000
    //     0x45e0a8: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e0ac: StoreField: r0->field_1f = r16
    //     0x45e0ac: stur            w16, [x0, #0x1f]
    // 0x45e0b0: r16 = -0.426000
    //     0x45e0b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] -0.426
    //     0x45e0b4: ldr             x16, [x16, #0x550]
    // 0x45e0b8: StoreField: r0->field_23 = r16
    //     0x45e0b8: stur            w16, [x0, #0x23]
    // 0x45e0bc: r16 = 1.570000
    //     0x45e0bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13558] 1.57
    //     0x45e0c0: ldr             x16, [x16, #0x558]
    // 0x45e0c4: StoreField: r0->field_27 = r16
    //     0x45e0c4: stur            w16, [x0, #0x27]
    // 0x45e0c8: r16 = -0.144000
    //     0x45e0c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13548] -0.144
    //     0x45e0cc: ldr             x16, [x16, #0x548]
    // 0x45e0d0: StoreField: r0->field_2b = r16
    //     0x45e0d0: stur            w16, [x0, #0x2b]
    // 0x45e0d4: r16 = 0.000000
    //     0x45e0d4: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e0d8: StoreField: r0->field_2f = r16
    //     0x45e0d8: stur            w16, [x0, #0x2f]
    // 0x45e0dc: r16 = 0.000000
    //     0x45e0dc: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e0e0: StoreField: r0->field_33 = r16
    //     0x45e0e0: stur            w16, [x0, #0x33]
    // 0x45e0e4: r16 = -0.426000
    //     0x45e0e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] -0.426
    //     0x45e0e8: ldr             x16, [x16, #0x550]
    // 0x45e0ec: StoreField: r0->field_37 = r16
    //     0x45e0ec: stur            w16, [x0, #0x37]
    // 0x45e0f0: r16 = -1.430000
    //     0x45e0f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] -1.43
    //     0x45e0f4: ldr             x16, [x16, #0x540]
    // 0x45e0f8: StoreField: r0->field_3b = r16
    //     0x45e0f8: stur            w16, [x0, #0x3b]
    // 0x45e0fc: r16 = 2.856000
    //     0x45e0fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13560] 2.856
    //     0x45e100: ldr             x16, [x16, #0x560]
    // 0x45e104: StoreField: r0->field_3f = r16
    //     0x45e104: stur            w16, [x0, #0x3f]
    // 0x45e108: r16 = 0.000000
    //     0x45e108: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e10c: StoreField: r0->field_43 = r16
    //     0x45e10c: stur            w16, [x0, #0x43]
    // 0x45e110: r16 = 0.000000
    //     0x45e110: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e114: StoreField: r0->field_47 = r16
    //     0x45e114: stur            w16, [x0, #0x47]
    // 0x45e118: r16 = 0.000000
    //     0x45e118: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e11c: StoreField: r0->field_4b = r16
    //     0x45e11c: stur            w16, [x0, #0x4b]
    // 0x45e120: r16 = 0.000000
    //     0x45e120: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e124: StoreField: r0->field_4f = r16
    //     0x45e124: stur            w16, [x0, #0x4f]
    // 0x45e128: r16 = 0.000000
    //     0x45e128: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e12c: StoreField: r0->field_53 = r16
    //     0x45e12c: stur            w16, [x0, #0x53]
    // 0x45e130: r16 = 1.000000
    //     0x45e130: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x45e134: StoreField: r0->field_57 = r16
    //     0x45e134: stur            w16, [x0, #0x57]
    // 0x45e138: r16 = 0.000000
    //     0x45e138: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x45e13c: StoreField: r0->field_5b = r16
    //     0x45e13c: stur            w16, [x0, #0x5b]
    // 0x45e140: r1 = <double>
    //     0x45e140: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x45e144: r0 = AllocateGrowableArray()
    //     0x45e144: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x45e148: ldur            x1, [fp, #-8]
    // 0x45e14c: StoreField: r0->field_f = r1
    //     0x45e14c: stur            w1, [x0, #0xf]
    // 0x45e150: r1 = 40
    //     0x45e150: movz            x1, #0x28
    // 0x45e154: StoreField: r0->field_b = r1
    //     0x45e154: stur            w1, [x0, #0xb]
    // 0x45e158: LeaveFrame
    //     0x45e158: mov             SP, fp
    //     0x45e15c: ldp             fp, lr, [SP], #0x10
    // 0x45e160: ret
    //     0x45e160: ret             
  }
}
