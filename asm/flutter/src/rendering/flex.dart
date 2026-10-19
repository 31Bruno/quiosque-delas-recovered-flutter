// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048897, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x2baea0, size: 0x5c
    // 0x2baea0: EnterFrame
    //     0x2baea0: stp             fp, lr, [SP, #-0x10]!
    //     0x2baea4: mov             fp, SP
    // 0x2baea8: AllocStack(0x8)
    //     0x2baea8: sub             SP, SP, #8
    // 0x2baeac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2baeac: mov             x0, x1
    //     0x2baeb0: stur            x1, [fp, #-8]
    // 0x2baeb4: CheckStackOverflow
    //     0x2baeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baeb8: cmp             SP, x16
    //     0x2baebc: b.ls            #0x2baef4
    // 0x2baec0: LoadField: r1 = r3->field_7
    //     0x2baec0: ldur            x1, [x3, #7]
    // 0x2baec4: cmp             x1, #0
    // 0x2baec8: b.gt            #0x2baed4
    // 0x2baecc: mov             x1, x2
    // 0x2baed0: b               #0x2baee0
    // 0x2baed4: mov             x1, x2
    // 0x2baed8: r0 = flipped()
    //     0x2baed8: bl              #0x2baefc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x2baedc: mov             x1, x0
    // 0x2baee0: ldur            x2, [fp, #-8]
    // 0x2baee4: r0 = constrain()
    //     0x2baee4: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2baee8: LeaveFrame
    //     0x2baee8: mov             SP, fp
    //     0x2baeec: ldp             fp, lr, [SP], #0x10
    // 0x2baef0: ret
    //     0x2baef0: ret             
    // 0x2baef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baef4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baef8: b               #0x2baec0
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x2baf58, size: 0x34
    // 0x2baf58: EnterFrame
    //     0x2baf58: stp             fp, lr, [SP, #-0x10]!
    //     0x2baf5c: mov             fp, SP
    // 0x2baf60: AllocStack(0x10)
    //     0x2baf60: sub             SP, SP, #0x10
    // 0x2baf64: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x2baf64: stur            d0, [fp, #-8]
    //     0x2baf68: stur            d1, [fp, #-0x10]
    // 0x2baf6c: r0 = Size()
    //     0x2baf6c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2baf70: ldur            d0, [fp, #-0x10]
    // 0x2baf74: StoreField: r0->field_7 = d0
    //     0x2baf74: stur            d0, [x0, #7]
    // 0x2baf78: ldur            d0, [fp, #-8]
    // 0x2baf7c: StoreField: r0->field_f = d0
    //     0x2baf7c: stur            d0, [x0, #0xf]
    // 0x2baf80: LeaveFrame
    //     0x2baf80: mov             SP, fp
    //     0x2baf84: ldp             fp, lr, [SP], #0x10
    // 0x2baf88: ret
    //     0x2baf88: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x2baf8c, size: 0x4c
    // 0x2baf8c: EnterFrame
    //     0x2baf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2baf90: mov             fp, SP
    // 0x2baf94: AllocStack(0x10)
    //     0x2baf94: sub             SP, SP, #0x10
    // 0x2baf98: LoadField: d0 = r1->field_7
    //     0x2baf98: ldur            d0, [x1, #7]
    // 0x2baf9c: LoadField: d1 = r2->field_7
    //     0x2baf9c: ldur            d1, [x2, #7]
    // 0x2bafa0: fadd            d2, d0, d1
    // 0x2bafa4: stur            d2, [fp, #-0x10]
    // 0x2bafa8: LoadField: d0 = r1->field_f
    //     0x2bafa8: ldur            d0, [x1, #0xf]
    // 0x2bafac: LoadField: d1 = r2->field_f
    //     0x2bafac: ldur            d1, [x2, #0xf]
    // 0x2bafb0: fmax            v3.2d, v0.2d, v1.2d
    // 0x2bafb4: stur            d3, [fp, #-8]
    // 0x2bafb8: r0 = Size()
    //     0x2bafb8: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bafbc: ldur            d0, [fp, #-0x10]
    // 0x2bafc0: StoreField: r0->field_7 = d0
    //     0x2bafc0: stur            d0, [x0, #7]
    // 0x2bafc4: ldur            d0, [fp, #-8]
    // 0x2bafc8: StoreField: r0->field_f = d0
    //     0x2bafc8: stur            d0, [x0, #0xf]
    // 0x2bafcc: LeaveFrame
    //     0x2bafcc: mov             SP, fp
    //     0x2bafd0: ldp             fp, lr, [SP], #0x10
    // 0x2bafd4: ret
    //     0x2bafd4: ret             
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x2bb1b8, size: 0x40
    // 0x2bb1b8: EnterFrame
    //     0x2bb1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb1bc: mov             fp, SP
    // 0x2bb1c0: CheckStackOverflow
    //     0x2bb1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb1c4: cmp             SP, x16
    //     0x2bb1c8: b.ls            #0x2bb1f0
    // 0x2bb1cc: LoadField: r0 = r2->field_7
    //     0x2bb1cc: ldur            x0, [x2, #7]
    // 0x2bb1d0: cmp             x0, #0
    // 0x2bb1d4: b.gt            #0x2bb1e0
    // 0x2bb1d8: mov             x0, x1
    // 0x2bb1dc: b               #0x2bb1e4
    // 0x2bb1e0: r0 = flipped()
    //     0x2bb1e0: bl              #0x2bb1f8  ; [dart:ui] Size::flipped
    // 0x2bb1e4: LeaveFrame
    //     0x2bb1e4: mov             SP, fp
    //     0x2bb1e8: ldp             fp, lr, [SP], #0x10
    // 0x2bb1ec: ret
    //     0x2bb1ec: ret             
    // 0x2bb1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb1f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb1f4: b               #0x2bb1cc
  }
}

// class id: 639, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x299b80, size: 0x160
    // 0x299b80: EnterFrame
    //     0x299b80: stp             fp, lr, [SP, #-0x10]!
    //     0x299b84: mov             fp, SP
    // 0x299b88: AllocStack(0x30)
    //     0x299b88: sub             SP, SP, #0x30
    // 0x299b8c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x299b8c: mov             x5, x1
    //     0x299b90: mov             x4, x2
    //     0x299b94: stur            x1, [fp, #-8]
    //     0x299b98: stur            x2, [fp, #-0x10]
    //     0x299b9c: stur            x3, [fp, #-0x18]
    // 0x299ba0: CheckStackOverflow
    //     0x299ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299ba4: cmp             SP, x16
    //     0x299ba8: b.ls            #0x299cd4
    // 0x299bac: mov             x0, x4
    // 0x299bb0: r2 = Null
    //     0x299bb0: mov             x2, NULL
    // 0x299bb4: r1 = Null
    //     0x299bb4: mov             x1, NULL
    // 0x299bb8: r4 = 60
    //     0x299bb8: movz            x4, #0x3c
    // 0x299bbc: branchIfSmi(r0, 0x299bc8)
    //     0x299bbc: tbz             w0, #0, #0x299bc8
    // 0x299bc0: r4 = LoadClassIdInstr(r0)
    //     0x299bc0: ldur            x4, [x0, #-1]
    //     0x299bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x299bc8: sub             x4, x4, #0x269
    // 0x299bcc: cmp             x4, #0x77
    // 0x299bd0: b.ls            #0x299be4
    // 0x299bd4: r8 = RenderBox
    //     0x299bd4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x299bd8: r3 = Null
    //     0x299bd8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14260] Null
    //     0x299bdc: ldr             x3, [x3, #0x260]
    // 0x299be0: r0 = RenderBox()
    //     0x299be0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x299be4: ldur            x0, [fp, #-0x18]
    // 0x299be8: r2 = Null
    //     0x299be8: mov             x2, NULL
    // 0x299bec: r1 = Null
    //     0x299bec: mov             x1, NULL
    // 0x299bf0: r4 = 60
    //     0x299bf0: movz            x4, #0x3c
    // 0x299bf4: branchIfSmi(r0, 0x299c00)
    //     0x299bf4: tbz             w0, #0, #0x299c00
    // 0x299bf8: r4 = LoadClassIdInstr(r0)
    //     0x299bf8: ldur            x4, [x0, #-1]
    //     0x299bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x299c00: sub             x4, x4, #0x269
    // 0x299c04: cmp             x4, #0x77
    // 0x299c08: b.ls            #0x299c1c
    // 0x299c0c: r8 = RenderBox?
    //     0x299c0c: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x299c10: r3 = Null
    //     0x299c10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14270] Null
    //     0x299c14: ldr             x3, [x3, #0x270]
    // 0x299c18: r0 = RenderBox?()
    //     0x299c18: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x299c1c: ldur            x3, [fp, #-0x10]
    // 0x299c20: LoadField: r4 = r3->field_7
    //     0x299c20: ldur            w4, [x3, #7]
    // 0x299c24: DecompressPointer r4
    //     0x299c24: add             x4, x4, HEAP, lsl #32
    // 0x299c28: stur            x4, [fp, #-0x20]
    // 0x299c2c: cmp             w4, NULL
    // 0x299c30: b.eq            #0x299cdc
    // 0x299c34: mov             x0, x4
    // 0x299c38: r2 = Null
    //     0x299c38: mov             x2, NULL
    // 0x299c3c: r1 = Null
    //     0x299c3c: mov             x1, NULL
    // 0x299c40: r4 = LoadClassIdInstr(r0)
    //     0x299c40: ldur            x4, [x0, #-1]
    //     0x299c44: ubfx            x4, x4, #0xc, #0x14
    // 0x299c48: cmp             x4, #0x302
    // 0x299c4c: b.eq            #0x299c64
    // 0x299c50: r8 = FlexParentData
    //     0x299c50: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x299c54: ldr             x8, [x8, #0x640]
    // 0x299c58: r3 = Null
    //     0x299c58: add             x3, PP, #0x14, lsl #12  ; [pp+0x14280] Null
    //     0x299c5c: ldr             x3, [x3, #0x280]
    // 0x299c60: r0 = DefaultTypeTest()
    //     0x299c60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299c64: ldur            x0, [fp, #-0x20]
    // 0x299c68: LoadField: r1 = r0->field_f
    //     0x299c68: ldur            w1, [x0, #0xf]
    // 0x299c6c: DecompressPointer r1
    //     0x299c6c: add             x1, x1, HEAP, lsl #32
    // 0x299c70: r0 = LoadClassIdInstr(r1)
    //     0x299c70: ldur            x0, [x1, #-1]
    //     0x299c74: ubfx            x0, x0, #0xc, #0x14
    // 0x299c78: ldur            x16, [fp, #-0x18]
    // 0x299c7c: stp             x16, x1, [SP]
    // 0x299c80: mov             lr, x0
    // 0x299c84: ldr             lr, [x21, lr, lsl #3]
    // 0x299c88: blr             lr
    // 0x299c8c: tbnz            w0, #4, #0x299ca0
    // 0x299c90: r0 = Null
    //     0x299c90: mov             x0, NULL
    // 0x299c94: LeaveFrame
    //     0x299c94: mov             SP, fp
    //     0x299c98: ldp             fp, lr, [SP], #0x10
    // 0x299c9c: ret
    //     0x299c9c: ret             
    // 0x299ca0: ldur            x1, [fp, #-8]
    // 0x299ca4: ldur            x2, [fp, #-0x10]
    // 0x299ca8: r0 = _removeFromChildList()
    //     0x299ca8: bl              #0x299ce0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x299cac: ldur            x1, [fp, #-8]
    // 0x299cb0: ldur            x2, [fp, #-0x10]
    // 0x299cb4: ldur            x3, [fp, #-0x18]
    // 0x299cb8: r0 = _insertIntoChildList()
    //     0x299cb8: bl              #0x528558  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x299cbc: ldur            x1, [fp, #-8]
    // 0x299cc0: r0 = markNeedsLayout()
    //     0x299cc0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x299cc4: r0 = Null
    //     0x299cc4: mov             x0, NULL
    // 0x299cc8: LeaveFrame
    //     0x299cc8: mov             SP, fp
    //     0x299ccc: ldp             fp, lr, [SP], #0x10
    // 0x299cd0: ret
    //     0x299cd0: ret             
    // 0x299cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299cd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299cd8: b               #0x299bac
    // 0x299cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299cdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x299ce0, size: 0x2c8
    // 0x299ce0: EnterFrame
    //     0x299ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x299ce4: mov             fp, SP
    // 0x299ce8: AllocStack(0x28)
    //     0x299ce8: sub             SP, SP, #0x28
    // 0x299cec: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x299cec: mov             x3, x1
    //     0x299cf0: stur            x1, [fp, #-0x10]
    // 0x299cf4: LoadField: r4 = r2->field_7
    //     0x299cf4: ldur            w4, [x2, #7]
    // 0x299cf8: DecompressPointer r4
    //     0x299cf8: add             x4, x4, HEAP, lsl #32
    // 0x299cfc: stur            x4, [fp, #-8]
    // 0x299d00: cmp             w4, NULL
    // 0x299d04: b.eq            #0x299f9c
    // 0x299d08: mov             x0, x4
    // 0x299d0c: r2 = Null
    //     0x299d0c: mov             x2, NULL
    // 0x299d10: r1 = Null
    //     0x299d10: mov             x1, NULL
    // 0x299d14: r4 = LoadClassIdInstr(r0)
    //     0x299d14: ldur            x4, [x0, #-1]
    //     0x299d18: ubfx            x4, x4, #0xc, #0x14
    // 0x299d1c: cmp             x4, #0x302
    // 0x299d20: b.eq            #0x299d38
    // 0x299d24: r8 = FlexParentData
    //     0x299d24: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x299d28: ldr             x8, [x8, #0x640]
    // 0x299d2c: r3 = Null
    //     0x299d2c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14358] Null
    //     0x299d30: ldr             x3, [x3, #0x358]
    // 0x299d34: r0 = DefaultTypeTest()
    //     0x299d34: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299d38: ldur            x3, [fp, #-8]
    // 0x299d3c: LoadField: r4 = r3->field_f
    //     0x299d3c: ldur            w4, [x3, #0xf]
    // 0x299d40: DecompressPointer r4
    //     0x299d40: add             x4, x4, HEAP, lsl #32
    // 0x299d44: stur            x4, [fp, #-0x20]
    // 0x299d48: cmp             w4, NULL
    // 0x299d4c: b.ne            #0x299d7c
    // 0x299d50: ldur            x5, [fp, #-0x10]
    // 0x299d54: LoadField: r0 = r3->field_13
    //     0x299d54: ldur            w0, [x3, #0x13]
    // 0x299d58: DecompressPointer r0
    //     0x299d58: add             x0, x0, HEAP, lsl #32
    // 0x299d5c: StoreField: r5->field_57 = r0
    //     0x299d5c: stur            w0, [x5, #0x57]
    //     0x299d60: ldurb           w16, [x5, #-1]
    //     0x299d64: ldurb           w17, [x0, #-1]
    //     0x299d68: and             x16, x17, x16, lsr #2
    //     0x299d6c: tst             x16, HEAP, lsr #32
    //     0x299d70: b.eq            #0x299d78
    //     0x299d74: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x299d78: b               #0x299e40
    // 0x299d7c: ldur            x5, [fp, #-0x10]
    // 0x299d80: LoadField: r6 = r4->field_7
    //     0x299d80: ldur            w6, [x4, #7]
    // 0x299d84: DecompressPointer r6
    //     0x299d84: add             x6, x6, HEAP, lsl #32
    // 0x299d88: stur            x6, [fp, #-0x18]
    // 0x299d8c: cmp             w6, NULL
    // 0x299d90: b.eq            #0x299fa0
    // 0x299d94: mov             x0, x6
    // 0x299d98: r2 = Null
    //     0x299d98: mov             x2, NULL
    // 0x299d9c: r1 = Null
    //     0x299d9c: mov             x1, NULL
    // 0x299da0: r4 = LoadClassIdInstr(r0)
    //     0x299da0: ldur            x4, [x0, #-1]
    //     0x299da4: ubfx            x4, x4, #0xc, #0x14
    // 0x299da8: cmp             x4, #0x302
    // 0x299dac: b.eq            #0x299dc4
    // 0x299db0: r8 = FlexParentData
    //     0x299db0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x299db4: ldr             x8, [x8, #0x640]
    // 0x299db8: r3 = Null
    //     0x299db8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14368] Null
    //     0x299dbc: ldr             x3, [x3, #0x368]
    // 0x299dc0: r0 = DefaultTypeTest()
    //     0x299dc0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299dc4: ldur            x3, [fp, #-8]
    // 0x299dc8: LoadField: r4 = r3->field_13
    //     0x299dc8: ldur            w4, [x3, #0x13]
    // 0x299dcc: DecompressPointer r4
    //     0x299dcc: add             x4, x4, HEAP, lsl #32
    // 0x299dd0: ldur            x5, [fp, #-0x18]
    // 0x299dd4: stur            x4, [fp, #-0x28]
    // 0x299dd8: LoadField: r2 = r5->field_b
    //     0x299dd8: ldur            w2, [x5, #0xb]
    // 0x299ddc: DecompressPointer r2
    //     0x299ddc: add             x2, x2, HEAP, lsl #32
    // 0x299de0: mov             x0, x4
    // 0x299de4: r1 = Null
    //     0x299de4: mov             x1, NULL
    // 0x299de8: cmp             w0, NULL
    // 0x299dec: b.eq            #0x299e18
    // 0x299df0: cmp             w2, NULL
    // 0x299df4: b.eq            #0x299e18
    // 0x299df8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x299df8: ldur            w4, [x2, #0x17]
    // 0x299dfc: DecompressPointer r4
    //     0x299dfc: add             x4, x4, HEAP, lsl #32
    // 0x299e00: r8 = X0? bound RenderObject
    //     0x299e00: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x299e04: ldr             x8, [x8, #0x2a0]
    // 0x299e08: LoadField: r9 = r4->field_7
    //     0x299e08: ldur            x9, [x4, #7]
    // 0x299e0c: r3 = Null
    //     0x299e0c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14378] Null
    //     0x299e10: ldr             x3, [x3, #0x378]
    // 0x299e14: blr             x9
    // 0x299e18: ldur            x0, [fp, #-0x28]
    // 0x299e1c: ldur            x1, [fp, #-0x18]
    // 0x299e20: StoreField: r1->field_13 = r0
    //     0x299e20: stur            w0, [x1, #0x13]
    //     0x299e24: ldurb           w16, [x1, #-1]
    //     0x299e28: ldurb           w17, [x0, #-1]
    //     0x299e2c: and             x16, x17, x16, lsr #2
    //     0x299e30: tst             x16, HEAP, lsr #32
    //     0x299e34: b.eq            #0x299e3c
    //     0x299e38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299e3c: ldur            x3, [fp, #-8]
    // 0x299e40: LoadField: r0 = r3->field_13
    //     0x299e40: ldur            w0, [x3, #0x13]
    // 0x299e44: DecompressPointer r0
    //     0x299e44: add             x0, x0, HEAP, lsl #32
    // 0x299e48: cmp             w0, NULL
    // 0x299e4c: b.ne            #0x299e78
    // 0x299e50: ldur            x4, [fp, #-0x10]
    // 0x299e54: ldur            x0, [fp, #-0x20]
    // 0x299e58: StoreField: r4->field_5b = r0
    //     0x299e58: stur            w0, [x4, #0x5b]
    //     0x299e5c: ldurb           w16, [x4, #-1]
    //     0x299e60: ldurb           w17, [x0, #-1]
    //     0x299e64: and             x16, x17, x16, lsr #2
    //     0x299e68: tst             x16, HEAP, lsr #32
    //     0x299e6c: b.eq            #0x299e74
    //     0x299e70: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x299e74: b               #0x299f30
    // 0x299e78: ldur            x4, [fp, #-0x10]
    // 0x299e7c: LoadField: r5 = r0->field_7
    //     0x299e7c: ldur            w5, [x0, #7]
    // 0x299e80: DecompressPointer r5
    //     0x299e80: add             x5, x5, HEAP, lsl #32
    // 0x299e84: stur            x5, [fp, #-0x18]
    // 0x299e88: cmp             w5, NULL
    // 0x299e8c: b.eq            #0x299fa4
    // 0x299e90: mov             x0, x5
    // 0x299e94: r2 = Null
    //     0x299e94: mov             x2, NULL
    // 0x299e98: r1 = Null
    //     0x299e98: mov             x1, NULL
    // 0x299e9c: r4 = LoadClassIdInstr(r0)
    //     0x299e9c: ldur            x4, [x0, #-1]
    //     0x299ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x299ea4: cmp             x4, #0x302
    // 0x299ea8: b.eq            #0x299ec0
    // 0x299eac: r8 = FlexParentData
    //     0x299eac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x299eb0: ldr             x8, [x8, #0x640]
    // 0x299eb4: r3 = Null
    //     0x299eb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] Null
    //     0x299eb8: ldr             x3, [x3, #0x388]
    // 0x299ebc: r0 = DefaultTypeTest()
    //     0x299ebc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x299ec0: ldur            x3, [fp, #-0x18]
    // 0x299ec4: LoadField: r2 = r3->field_b
    //     0x299ec4: ldur            w2, [x3, #0xb]
    // 0x299ec8: DecompressPointer r2
    //     0x299ec8: add             x2, x2, HEAP, lsl #32
    // 0x299ecc: ldur            x0, [fp, #-0x20]
    // 0x299ed0: r1 = Null
    //     0x299ed0: mov             x1, NULL
    // 0x299ed4: cmp             w0, NULL
    // 0x299ed8: b.eq            #0x299f04
    // 0x299edc: cmp             w2, NULL
    // 0x299ee0: b.eq            #0x299f04
    // 0x299ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x299ee4: ldur            w4, [x2, #0x17]
    // 0x299ee8: DecompressPointer r4
    //     0x299ee8: add             x4, x4, HEAP, lsl #32
    // 0x299eec: r8 = X0? bound RenderObject
    //     0x299eec: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x299ef0: ldr             x8, [x8, #0x2a0]
    // 0x299ef4: LoadField: r9 = r4->field_7
    //     0x299ef4: ldur            x9, [x4, #7]
    // 0x299ef8: r3 = Null
    //     0x299ef8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14398] Null
    //     0x299efc: ldr             x3, [x3, #0x398]
    // 0x299f00: blr             x9
    // 0x299f04: ldur            x0, [fp, #-0x20]
    // 0x299f08: ldur            x1, [fp, #-0x18]
    // 0x299f0c: StoreField: r1->field_f = r0
    //     0x299f0c: stur            w0, [x1, #0xf]
    //     0x299f10: ldurb           w16, [x1, #-1]
    //     0x299f14: ldurb           w17, [x0, #-1]
    //     0x299f18: and             x16, x17, x16, lsr #2
    //     0x299f1c: tst             x16, HEAP, lsr #32
    //     0x299f20: b.eq            #0x299f28
    //     0x299f24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x299f28: ldur            x4, [fp, #-0x10]
    // 0x299f2c: ldur            x3, [fp, #-8]
    // 0x299f30: LoadField: r2 = r3->field_b
    //     0x299f30: ldur            w2, [x3, #0xb]
    // 0x299f34: DecompressPointer r2
    //     0x299f34: add             x2, x2, HEAP, lsl #32
    // 0x299f38: r0 = Null
    //     0x299f38: mov             x0, NULL
    // 0x299f3c: r1 = Null
    //     0x299f3c: mov             x1, NULL
    // 0x299f40: cmp             w0, NULL
    // 0x299f44: b.eq            #0x299f70
    // 0x299f48: cmp             w2, NULL
    // 0x299f4c: b.eq            #0x299f70
    // 0x299f50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x299f50: ldur            w4, [x2, #0x17]
    // 0x299f54: DecompressPointer r4
    //     0x299f54: add             x4, x4, HEAP, lsl #32
    // 0x299f58: r8 = X0? bound RenderObject
    //     0x299f58: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x299f5c: ldr             x8, [x8, #0x2a0]
    // 0x299f60: LoadField: r9 = r4->field_7
    //     0x299f60: ldur            x9, [x4, #7]
    // 0x299f64: r3 = Null
    //     0x299f64: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] Null
    //     0x299f68: ldr             x3, [x3, #0x3a8]
    // 0x299f6c: blr             x9
    // 0x299f70: ldur            x1, [fp, #-8]
    // 0x299f74: StoreField: r1->field_f = rNULL
    //     0x299f74: stur            NULL, [x1, #0xf]
    // 0x299f78: StoreField: r1->field_13 = rNULL
    //     0x299f78: stur            NULL, [x1, #0x13]
    // 0x299f7c: ldur            x1, [fp, #-0x10]
    // 0x299f80: LoadField: r2 = r1->field_4f
    //     0x299f80: ldur            x2, [x1, #0x4f]
    // 0x299f84: sub             x3, x2, #1
    // 0x299f88: StoreField: r1->field_4f = r3
    //     0x299f88: stur            x3, [x1, #0x4f]
    // 0x299f8c: r0 = Null
    //     0x299f8c: mov             x0, NULL
    // 0x299f90: LeaveFrame
    //     0x299f90: mov             SP, fp
    //     0x299f94: ldp             fp, lr, [SP], #0x10
    // 0x299f98: ret
    //     0x299f98: ret             
    // 0x299f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299f9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299fa0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299fa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c30c, size: 0xd0
    // 0x29c30c: EnterFrame
    //     0x29c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c310: mov             fp, SP
    // 0x29c314: AllocStack(0x18)
    //     0x29c314: sub             SP, SP, #0x18
    // 0x29c318: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c318: mov             x5, x1
    //     0x29c31c: mov             x4, x2
    //     0x29c320: stur            x1, [fp, #-8]
    //     0x29c324: stur            x2, [fp, #-0x10]
    //     0x29c328: stur            x3, [fp, #-0x18]
    // 0x29c32c: CheckStackOverflow
    //     0x29c32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c330: cmp             SP, x16
    //     0x29c334: b.ls            #0x29c3d4
    // 0x29c338: mov             x0, x4
    // 0x29c33c: r2 = Null
    //     0x29c33c: mov             x2, NULL
    // 0x29c340: r1 = Null
    //     0x29c340: mov             x1, NULL
    // 0x29c344: r4 = 60
    //     0x29c344: movz            x4, #0x3c
    // 0x29c348: branchIfSmi(r0, 0x29c354)
    //     0x29c348: tbz             w0, #0, #0x29c354
    // 0x29c34c: r4 = LoadClassIdInstr(r0)
    //     0x29c34c: ldur            x4, [x0, #-1]
    //     0x29c350: ubfx            x4, x4, #0xc, #0x14
    // 0x29c354: sub             x4, x4, #0x269
    // 0x29c358: cmp             x4, #0x77
    // 0x29c35c: b.ls            #0x29c370
    // 0x29c360: r8 = RenderBox
    //     0x29c360: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c364: r3 = Null
    //     0x29c364: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c8] Null
    //     0x29c368: ldr             x3, [x3, #0x3c8]
    // 0x29c36c: r0 = RenderBox()
    //     0x29c36c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c370: ldur            x0, [fp, #-0x18]
    // 0x29c374: r2 = Null
    //     0x29c374: mov             x2, NULL
    // 0x29c378: r1 = Null
    //     0x29c378: mov             x1, NULL
    // 0x29c37c: r4 = 60
    //     0x29c37c: movz            x4, #0x3c
    // 0x29c380: branchIfSmi(r0, 0x29c38c)
    //     0x29c380: tbz             w0, #0, #0x29c38c
    // 0x29c384: r4 = LoadClassIdInstr(r0)
    //     0x29c384: ldur            x4, [x0, #-1]
    //     0x29c388: ubfx            x4, x4, #0xc, #0x14
    // 0x29c38c: sub             x4, x4, #0x269
    // 0x29c390: cmp             x4, #0x77
    // 0x29c394: b.ls            #0x29c3a8
    // 0x29c398: r8 = RenderBox?
    //     0x29c398: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c39c: r3 = Null
    //     0x29c39c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143d8] Null
    //     0x29c3a0: ldr             x3, [x3, #0x3d8]
    // 0x29c3a4: r0 = RenderBox?()
    //     0x29c3a4: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c3a8: ldur            x1, [fp, #-8]
    // 0x29c3ac: ldur            x2, [fp, #-0x10]
    // 0x29c3b0: r0 = adoptChild()
    //     0x29c3b0: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c3b4: ldur            x1, [fp, #-8]
    // 0x29c3b8: ldur            x2, [fp, #-0x10]
    // 0x29c3bc: ldur            x3, [fp, #-0x18]
    // 0x29c3c0: r0 = _insertIntoChildList()
    //     0x29c3c0: bl              #0x528558  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c3c4: r0 = Null
    //     0x29c3c4: mov             x0, NULL
    // 0x29c3c8: LeaveFrame
    //     0x29c3c8: mov             SP, fp
    //     0x29c3cc: ldp             fp, lr, [SP], #0x10
    // 0x29c3d0: ret
    //     0x29c3d0: ret             
    // 0x29c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c3d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c3d8: b               #0x29c338
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x2ba6b0, size: 0xa8
    // 0x2ba6b0: EnterFrame
    //     0x2ba6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba6b4: mov             fp, SP
    // 0x2ba6b8: AllocStack(0x8)
    //     0x2ba6b8: sub             SP, SP, #8
    // 0x2ba6bc: ldr             x0, [fp, #0x10]
    // 0x2ba6c0: r2 = Null
    //     0x2ba6c0: mov             x2, NULL
    // 0x2ba6c4: r1 = Null
    //     0x2ba6c4: mov             x1, NULL
    // 0x2ba6c8: r4 = 60
    //     0x2ba6c8: movz            x4, #0x3c
    // 0x2ba6cc: branchIfSmi(r0, 0x2ba6d8)
    //     0x2ba6cc: tbz             w0, #0, #0x2ba6d8
    // 0x2ba6d0: r4 = LoadClassIdInstr(r0)
    //     0x2ba6d0: ldur            x4, [x0, #-1]
    //     0x2ba6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba6d8: sub             x4, x4, #0x269
    // 0x2ba6dc: cmp             x4, #0x77
    // 0x2ba6e0: b.ls            #0x2ba6f4
    // 0x2ba6e4: r8 = RenderBox
    //     0x2ba6e4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2ba6e8: r3 = Null
    //     0x2ba6e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c0] Null
    //     0x2ba6ec: ldr             x3, [x3, #0x6c0]
    // 0x2ba6f0: r0 = RenderBox()
    //     0x2ba6f0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2ba6f4: ldr             x0, [fp, #0x10]
    // 0x2ba6f8: LoadField: r3 = r0->field_7
    //     0x2ba6f8: ldur            w3, [x0, #7]
    // 0x2ba6fc: DecompressPointer r3
    //     0x2ba6fc: add             x3, x3, HEAP, lsl #32
    // 0x2ba700: stur            x3, [fp, #-8]
    // 0x2ba704: cmp             w3, NULL
    // 0x2ba708: b.eq            #0x2ba754
    // 0x2ba70c: mov             x0, x3
    // 0x2ba710: r2 = Null
    //     0x2ba710: mov             x2, NULL
    // 0x2ba714: r1 = Null
    //     0x2ba714: mov             x1, NULL
    // 0x2ba718: r4 = LoadClassIdInstr(r0)
    //     0x2ba718: ldur            x4, [x0, #-1]
    //     0x2ba71c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba720: cmp             x4, #0x302
    // 0x2ba724: b.eq            #0x2ba73c
    // 0x2ba728: r8 = FlexParentData
    //     0x2ba728: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2ba72c: ldr             x8, [x8, #0x640]
    // 0x2ba730: r3 = Null
    //     0x2ba730: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d0] Null
    //     0x2ba734: ldr             x3, [x3, #0x6d0]
    // 0x2ba738: r0 = DefaultTypeTest()
    //     0x2ba738: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ba73c: ldur            x1, [fp, #-8]
    // 0x2ba740: LoadField: r0 = r1->field_13
    //     0x2ba740: ldur            w0, [x1, #0x13]
    // 0x2ba744: DecompressPointer r0
    //     0x2ba744: add             x0, x0, HEAP, lsl #32
    // 0x2ba748: LeaveFrame
    //     0x2ba748: mov             SP, fp
    //     0x2ba74c: ldp             fp, lr, [SP], #0x10
    // 0x2ba750: ret
    //     0x2ba750: ret             
    // 0x2ba754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ba754: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf4b8, size: 0xd8
    // 0x2cf4b8: EnterFrame
    //     0x2cf4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf4bc: mov             fp, SP
    // 0x2cf4c0: AllocStack(0x28)
    //     0x2cf4c0: sub             SP, SP, #0x28
    // 0x2cf4c4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cf4c4: mov             x0, x1
    //     0x2cf4c8: mov             x1, x2
    //     0x2cf4cc: stur            x2, [fp, #-0x10]
    // 0x2cf4d0: CheckStackOverflow
    //     0x2cf4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf4d4: cmp             SP, x16
    //     0x2cf4d8: b.ls            #0x2cf57c
    // 0x2cf4dc: LoadField: r2 = r0->field_57
    //     0x2cf4dc: ldur            w2, [x0, #0x57]
    // 0x2cf4e0: DecompressPointer r2
    //     0x2cf4e0: add             x2, x2, HEAP, lsl #32
    // 0x2cf4e4: stur            x2, [fp, #-8]
    // 0x2cf4e8: CheckStackOverflow
    //     0x2cf4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf4ec: cmp             SP, x16
    //     0x2cf4f0: b.ls            #0x2cf584
    // 0x2cf4f4: cmp             w2, NULL
    // 0x2cf4f8: b.eq            #0x2cf56c
    // 0x2cf4fc: stp             x2, x1, [SP]
    // 0x2cf500: mov             x0, x1
    // 0x2cf504: ClosureCall
    //     0x2cf504: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf508: ldur            x2, [x0, #0x1f]
    //     0x2cf50c: blr             x2
    // 0x2cf510: ldur            x0, [fp, #-8]
    // 0x2cf514: LoadField: r3 = r0->field_7
    //     0x2cf514: ldur            w3, [x0, #7]
    // 0x2cf518: DecompressPointer r3
    //     0x2cf518: add             x3, x3, HEAP, lsl #32
    // 0x2cf51c: stur            x3, [fp, #-0x18]
    // 0x2cf520: cmp             w3, NULL
    // 0x2cf524: b.eq            #0x2cf58c
    // 0x2cf528: mov             x0, x3
    // 0x2cf52c: r2 = Null
    //     0x2cf52c: mov             x2, NULL
    // 0x2cf530: r1 = Null
    //     0x2cf530: mov             x1, NULL
    // 0x2cf534: r4 = LoadClassIdInstr(r0)
    //     0x2cf534: ldur            x4, [x0, #-1]
    //     0x2cf538: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf53c: cmp             x4, #0x302
    // 0x2cf540: b.eq            #0x2cf558
    // 0x2cf544: r8 = FlexParentData
    //     0x2cf544: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2cf548: ldr             x8, [x8, #0x640]
    // 0x2cf54c: r3 = Null
    //     0x2cf54c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12790] Null
    //     0x2cf550: ldr             x3, [x3, #0x790]
    // 0x2cf554: r0 = DefaultTypeTest()
    //     0x2cf554: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cf558: ldur            x1, [fp, #-0x18]
    // 0x2cf55c: LoadField: r2 = r1->field_13
    //     0x2cf55c: ldur            w2, [x1, #0x13]
    // 0x2cf560: DecompressPointer r2
    //     0x2cf560: add             x2, x2, HEAP, lsl #32
    // 0x2cf564: ldur            x1, [fp, #-0x10]
    // 0x2cf568: b               #0x2cf4e4
    // 0x2cf56c: r0 = Null
    //     0x2cf56c: mov             x0, NULL
    // 0x2cf570: LeaveFrame
    //     0x2cf570: mov             SP, fp
    //     0x2cf574: ldp             fp, lr, [SP], #0x10
    // 0x2cf578: ret
    //     0x2cf578: ret             
    // 0x2cf57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf57c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf580: b               #0x2cf4dc
    // 0x2cf584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf588: b               #0x2cf4f4
    // 0x2cf58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf58c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x2fd17c, size: 0xa8
    // 0x2fd17c: EnterFrame
    //     0x2fd17c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd180: mov             fp, SP
    // 0x2fd184: AllocStack(0x8)
    //     0x2fd184: sub             SP, SP, #8
    // 0x2fd188: ldr             x0, [fp, #0x10]
    // 0x2fd18c: r2 = Null
    //     0x2fd18c: mov             x2, NULL
    // 0x2fd190: r1 = Null
    //     0x2fd190: mov             x1, NULL
    // 0x2fd194: r4 = 60
    //     0x2fd194: movz            x4, #0x3c
    // 0x2fd198: branchIfSmi(r0, 0x2fd1a4)
    //     0x2fd198: tbz             w0, #0, #0x2fd1a4
    // 0x2fd19c: r4 = LoadClassIdInstr(r0)
    //     0x2fd19c: ldur            x4, [x0, #-1]
    //     0x2fd1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd1a4: sub             x4, x4, #0x269
    // 0x2fd1a8: cmp             x4, #0x77
    // 0x2fd1ac: b.ls            #0x2fd1c0
    // 0x2fd1b0: r8 = RenderBox
    //     0x2fd1b0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2fd1b4: r3 = Null
    //     0x2fd1b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e0] Null
    //     0x2fd1b8: ldr             x3, [x3, #0x6e0]
    // 0x2fd1bc: r0 = RenderBox()
    //     0x2fd1bc: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2fd1c0: ldr             x0, [fp, #0x10]
    // 0x2fd1c4: LoadField: r3 = r0->field_7
    //     0x2fd1c4: ldur            w3, [x0, #7]
    // 0x2fd1c8: DecompressPointer r3
    //     0x2fd1c8: add             x3, x3, HEAP, lsl #32
    // 0x2fd1cc: stur            x3, [fp, #-8]
    // 0x2fd1d0: cmp             w3, NULL
    // 0x2fd1d4: b.eq            #0x2fd220
    // 0x2fd1d8: mov             x0, x3
    // 0x2fd1dc: r2 = Null
    //     0x2fd1dc: mov             x2, NULL
    // 0x2fd1e0: r1 = Null
    //     0x2fd1e0: mov             x1, NULL
    // 0x2fd1e4: r4 = LoadClassIdInstr(r0)
    //     0x2fd1e4: ldur            x4, [x0, #-1]
    //     0x2fd1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd1ec: cmp             x4, #0x302
    // 0x2fd1f0: b.eq            #0x2fd208
    // 0x2fd1f4: r8 = FlexParentData
    //     0x2fd1f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2fd1f8: ldr             x8, [x8, #0x640]
    // 0x2fd1fc: r3 = Null
    //     0x2fd1fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x126f0] Null
    //     0x2fd200: ldr             x3, [x3, #0x6f0]
    // 0x2fd204: r0 = DefaultTypeTest()
    //     0x2fd204: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fd208: ldur            x1, [fp, #-8]
    // 0x2fd20c: LoadField: r0 = r1->field_f
    //     0x2fd20c: ldur            w0, [x1, #0xf]
    // 0x2fd210: DecompressPointer r0
    //     0x2fd210: add             x0, x0, HEAP, lsl #32
    // 0x2fd214: LeaveFrame
    //     0x2fd214: mov             SP, fp
    //     0x2fd218: ldp             fp, lr, [SP], #0x10
    // 0x2fd21c: ret
    //     0x2fd21c: ret             
    // 0x2fd220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd220: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x319f00, size: 0xf8
    // 0x319f00: EnterFrame
    //     0x319f00: stp             fp, lr, [SP, #-0x10]!
    //     0x319f04: mov             fp, SP
    // 0x319f08: AllocStack(0x18)
    //     0x319f08: sub             SP, SP, #0x18
    // 0x319f0c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x319f0c: mov             x2, x1
    //     0x319f10: stur            x1, [fp, #-0x10]
    // 0x319f14: CheckStackOverflow
    //     0x319f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319f18: cmp             SP, x16
    //     0x319f1c: b.ls            #0x319fe4
    // 0x319f20: LoadField: r0 = r2->field_57
    //     0x319f20: ldur            w0, [x2, #0x57]
    // 0x319f24: DecompressPointer r0
    //     0x319f24: add             x0, x0, HEAP, lsl #32
    // 0x319f28: mov             x3, x0
    // 0x319f2c: stur            x3, [fp, #-8]
    // 0x319f30: CheckStackOverflow
    //     0x319f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319f34: cmp             SP, x16
    //     0x319f38: b.ls            #0x319fec
    // 0x319f3c: cmp             w3, NULL
    // 0x319f40: b.eq            #0x319fd4
    // 0x319f44: LoadField: r0 = r3->field_b
    //     0x319f44: ldur            x0, [x3, #0xb]
    // 0x319f48: LoadField: r1 = r2->field_b
    //     0x319f48: ldur            x1, [x2, #0xb]
    // 0x319f4c: cmp             x0, x1
    // 0x319f50: b.gt            #0x319f78
    // 0x319f54: add             x0, x1, #1
    // 0x319f58: StoreField: r3->field_b = r0
    //     0x319f58: stur            x0, [x3, #0xb]
    // 0x319f5c: r0 = LoadClassIdInstr(r3)
    //     0x319f5c: ldur            x0, [x3, #-1]
    //     0x319f60: ubfx            x0, x0, #0xc, #0x14
    // 0x319f64: mov             x1, x3
    // 0x319f68: r0 = GDT[cid_x0 + 0x745b]()
    //     0x319f68: movz            x17, #0x745b
    //     0x319f6c: add             lr, x0, x17
    //     0x319f70: ldr             lr, [x21, lr, lsl #3]
    //     0x319f74: blr             lr
    // 0x319f78: ldur            x0, [fp, #-8]
    // 0x319f7c: LoadField: r3 = r0->field_7
    //     0x319f7c: ldur            w3, [x0, #7]
    // 0x319f80: DecompressPointer r3
    //     0x319f80: add             x3, x3, HEAP, lsl #32
    // 0x319f84: stur            x3, [fp, #-0x18]
    // 0x319f88: cmp             w3, NULL
    // 0x319f8c: b.eq            #0x319ff4
    // 0x319f90: mov             x0, x3
    // 0x319f94: r2 = Null
    //     0x319f94: mov             x2, NULL
    // 0x319f98: r1 = Null
    //     0x319f98: mov             x1, NULL
    // 0x319f9c: r4 = LoadClassIdInstr(r0)
    //     0x319f9c: ldur            x4, [x0, #-1]
    //     0x319fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x319fa4: cmp             x4, #0x302
    // 0x319fa8: b.eq            #0x319fc0
    // 0x319fac: r8 = FlexParentData
    //     0x319fac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x319fb0: ldr             x8, [x8, #0x640]
    // 0x319fb4: r3 = Null
    //     0x319fb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x127a0] Null
    //     0x319fb8: ldr             x3, [x3, #0x7a0]
    // 0x319fbc: r0 = DefaultTypeTest()
    //     0x319fbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x319fc0: ldur            x1, [fp, #-0x18]
    // 0x319fc4: LoadField: r3 = r1->field_13
    //     0x319fc4: ldur            w3, [x1, #0x13]
    // 0x319fc8: DecompressPointer r3
    //     0x319fc8: add             x3, x3, HEAP, lsl #32
    // 0x319fcc: ldur            x2, [fp, #-0x10]
    // 0x319fd0: b               #0x319f2c
    // 0x319fd4: r0 = Null
    //     0x319fd4: mov             x0, NULL
    // 0x319fd8: LeaveFrame
    //     0x319fd8: mov             SP, fp
    //     0x319fdc: ldp             fp, lr, [SP], #0x10
    // 0x319fe0: ret
    //     0x319fe0: ret             
    // 0x319fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319fe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319fe8: b               #0x319f20
    // 0x319fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319fec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319ff0: b               #0x319f3c
    // 0x319ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x319ff4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x320fdc, size: 0x90
    // 0x320fdc: EnterFrame
    //     0x320fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x320fe0: mov             fp, SP
    // 0x320fe4: AllocStack(0x10)
    //     0x320fe4: sub             SP, SP, #0x10
    // 0x320fe8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x320fe8: mov             x4, x1
    //     0x320fec: mov             x3, x2
    //     0x320ff0: stur            x1, [fp, #-8]
    //     0x320ff4: stur            x2, [fp, #-0x10]
    // 0x320ff8: CheckStackOverflow
    //     0x320ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320ffc: cmp             SP, x16
    //     0x321000: b.ls            #0x321064
    // 0x321004: mov             x0, x3
    // 0x321008: r2 = Null
    //     0x321008: mov             x2, NULL
    // 0x32100c: r1 = Null
    //     0x32100c: mov             x1, NULL
    // 0x321010: r4 = 60
    //     0x321010: movz            x4, #0x3c
    // 0x321014: branchIfSmi(r0, 0x321020)
    //     0x321014: tbz             w0, #0, #0x321020
    // 0x321018: r4 = LoadClassIdInstr(r0)
    //     0x321018: ldur            x4, [x0, #-1]
    //     0x32101c: ubfx            x4, x4, #0xc, #0x14
    // 0x321020: sub             x4, x4, #0x269
    // 0x321024: cmp             x4, #0x77
    // 0x321028: b.ls            #0x32103c
    // 0x32102c: r8 = RenderBox
    //     0x32102c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x321030: r3 = Null
    //     0x321030: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b8] Null
    //     0x321034: ldr             x3, [x3, #0x3b8]
    // 0x321038: r0 = RenderBox()
    //     0x321038: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x32103c: ldur            x1, [fp, #-8]
    // 0x321040: ldur            x2, [fp, #-0x10]
    // 0x321044: r0 = _removeFromChildList()
    //     0x321044: bl              #0x299ce0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x321048: ldur            x1, [fp, #-8]
    // 0x32104c: ldur            x2, [fp, #-0x10]
    // 0x321050: r0 = dropChild()
    //     0x321050: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x321054: r0 = Null
    //     0x321054: mov             x0, NULL
    // 0x321058: LeaveFrame
    //     0x321058: mov             SP, fp
    //     0x32105c: ldp             fp, lr, [SP], #0x10
    // 0x321060: ret
    //     0x321060: ret             
    // 0x321064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321064: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321068: b               #0x321004
  }
  _ detach(/* No info */) {
    // ** addr: 0x48d6b4, size: 0xe4
    // 0x48d6b4: EnterFrame
    //     0x48d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d6b8: mov             fp, SP
    // 0x48d6bc: AllocStack(0x10)
    //     0x48d6bc: sub             SP, SP, #0x10
    // 0x48d6c0: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48d6c0: mov             x0, x1
    //     0x48d6c4: stur            x1, [fp, #-8]
    // 0x48d6c8: CheckStackOverflow
    //     0x48d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d6cc: cmp             SP, x16
    //     0x48d6d0: b.ls            #0x48d784
    // 0x48d6d4: mov             x1, x0
    // 0x48d6d8: r0 = detach()
    //     0x48d6d8: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48d6dc: ldur            x0, [fp, #-8]
    // 0x48d6e0: LoadField: r1 = r0->field_57
    //     0x48d6e0: ldur            w1, [x0, #0x57]
    // 0x48d6e4: DecompressPointer r1
    //     0x48d6e4: add             x1, x1, HEAP, lsl #32
    // 0x48d6e8: mov             x2, x1
    // 0x48d6ec: stur            x2, [fp, #-8]
    // 0x48d6f0: CheckStackOverflow
    //     0x48d6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d6f4: cmp             SP, x16
    //     0x48d6f8: b.ls            #0x48d78c
    // 0x48d6fc: cmp             w2, NULL
    // 0x48d700: b.eq            #0x48d774
    // 0x48d704: r0 = LoadClassIdInstr(r2)
    //     0x48d704: ldur            x0, [x2, #-1]
    //     0x48d708: ubfx            x0, x0, #0xc, #0x14
    // 0x48d70c: mov             x1, x2
    // 0x48d710: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48d710: add             lr, x0, #0xef1
    //     0x48d714: ldr             lr, [x21, lr, lsl #3]
    //     0x48d718: blr             lr
    // 0x48d71c: ldur            x0, [fp, #-8]
    // 0x48d720: LoadField: r3 = r0->field_7
    //     0x48d720: ldur            w3, [x0, #7]
    // 0x48d724: DecompressPointer r3
    //     0x48d724: add             x3, x3, HEAP, lsl #32
    // 0x48d728: stur            x3, [fp, #-0x10]
    // 0x48d72c: cmp             w3, NULL
    // 0x48d730: b.eq            #0x48d794
    // 0x48d734: mov             x0, x3
    // 0x48d738: r2 = Null
    //     0x48d738: mov             x2, NULL
    // 0x48d73c: r1 = Null
    //     0x48d73c: mov             x1, NULL
    // 0x48d740: r4 = LoadClassIdInstr(r0)
    //     0x48d740: ldur            x4, [x0, #-1]
    //     0x48d744: ubfx            x4, x4, #0xc, #0x14
    // 0x48d748: cmp             x4, #0x302
    // 0x48d74c: b.eq            #0x48d764
    // 0x48d750: r8 = FlexParentData
    //     0x48d750: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x48d754: ldr             x8, [x8, #0x640]
    // 0x48d758: r3 = Null
    //     0x48d758: add             x3, PP, #0x12, lsl #12  ; [pp+0x127b0] Null
    //     0x48d75c: ldr             x3, [x3, #0x7b0]
    // 0x48d760: r0 = DefaultTypeTest()
    //     0x48d760: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48d764: ldur            x1, [fp, #-0x10]
    // 0x48d768: LoadField: r2 = r1->field_13
    //     0x48d768: ldur            w2, [x1, #0x13]
    // 0x48d76c: DecompressPointer r2
    //     0x48d76c: add             x2, x2, HEAP, lsl #32
    // 0x48d770: b               #0x48d6ec
    // 0x48d774: r0 = Null
    //     0x48d774: mov             x0, NULL
    // 0x48d778: LeaveFrame
    //     0x48d778: mov             SP, fp
    //     0x48d77c: ldp             fp, lr, [SP], #0x10
    // 0x48d780: ret
    //     0x48d780: ret             
    // 0x48d784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d788: b               #0x48d6d4
    // 0x48d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d78c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d790: b               #0x48d6fc
    // 0x48d794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d794: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x48fb84, size: 0xf4
    // 0x48fb84: EnterFrame
    //     0x48fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x48fb88: mov             fp, SP
    // 0x48fb8c: AllocStack(0x18)
    //     0x48fb8c: sub             SP, SP, #0x18
    // 0x48fb90: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48fb90: mov             x3, x1
    //     0x48fb94: mov             x0, x2
    //     0x48fb98: stur            x1, [fp, #-8]
    //     0x48fb9c: stur            x2, [fp, #-0x10]
    // 0x48fba0: CheckStackOverflow
    //     0x48fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fba4: cmp             SP, x16
    //     0x48fba8: b.ls            #0x48fc64
    // 0x48fbac: mov             x1, x3
    // 0x48fbb0: mov             x2, x0
    // 0x48fbb4: r0 = attach()
    //     0x48fbb4: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48fbb8: ldur            x0, [fp, #-8]
    // 0x48fbbc: LoadField: r1 = r0->field_57
    //     0x48fbbc: ldur            w1, [x0, #0x57]
    // 0x48fbc0: DecompressPointer r1
    //     0x48fbc0: add             x1, x1, HEAP, lsl #32
    // 0x48fbc4: mov             x3, x1
    // 0x48fbc8: stur            x3, [fp, #-8]
    // 0x48fbcc: CheckStackOverflow
    //     0x48fbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fbd0: cmp             SP, x16
    //     0x48fbd4: b.ls            #0x48fc6c
    // 0x48fbd8: cmp             w3, NULL
    // 0x48fbdc: b.eq            #0x48fc54
    // 0x48fbe0: r0 = LoadClassIdInstr(r3)
    //     0x48fbe0: ldur            x0, [x3, #-1]
    //     0x48fbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x48fbe8: mov             x1, x3
    // 0x48fbec: ldur            x2, [fp, #-0x10]
    // 0x48fbf0: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48fbf0: add             lr, x0, #0xe61
    //     0x48fbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x48fbf8: blr             lr
    // 0x48fbfc: ldur            x0, [fp, #-8]
    // 0x48fc00: LoadField: r3 = r0->field_7
    //     0x48fc00: ldur            w3, [x0, #7]
    // 0x48fc04: DecompressPointer r3
    //     0x48fc04: add             x3, x3, HEAP, lsl #32
    // 0x48fc08: stur            x3, [fp, #-0x18]
    // 0x48fc0c: cmp             w3, NULL
    // 0x48fc10: b.eq            #0x48fc74
    // 0x48fc14: mov             x0, x3
    // 0x48fc18: r2 = Null
    //     0x48fc18: mov             x2, NULL
    // 0x48fc1c: r1 = Null
    //     0x48fc1c: mov             x1, NULL
    // 0x48fc20: r4 = LoadClassIdInstr(r0)
    //     0x48fc20: ldur            x4, [x0, #-1]
    //     0x48fc24: ubfx            x4, x4, #0xc, #0x14
    // 0x48fc28: cmp             x4, #0x302
    // 0x48fc2c: b.eq            #0x48fc44
    // 0x48fc30: r8 = FlexParentData
    //     0x48fc30: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x48fc34: ldr             x8, [x8, #0x640]
    // 0x48fc38: r3 = Null
    //     0x48fc38: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c0] Null
    //     0x48fc3c: ldr             x3, [x3, #0x7c0]
    // 0x48fc40: r0 = DefaultTypeTest()
    //     0x48fc40: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48fc44: ldur            x1, [fp, #-0x18]
    // 0x48fc48: LoadField: r3 = r1->field_13
    //     0x48fc48: ldur            w3, [x1, #0x13]
    // 0x48fc4c: DecompressPointer r3
    //     0x48fc4c: add             x3, x3, HEAP, lsl #32
    // 0x48fc50: b               #0x48fbc8
    // 0x48fc54: r0 = Null
    //     0x48fc54: mov             x0, NULL
    // 0x48fc58: LeaveFrame
    //     0x48fc58: mov             SP, fp
    //     0x48fc5c: ldp             fp, lr, [SP], #0x10
    // 0x48fc60: ret
    //     0x48fc60: ret             
    // 0x48fc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc68: b               #0x48fbac
    // 0x48fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc70: b               #0x48fbd8
    // 0x48fc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fc74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x528558, size: 0x570
    // 0x528558: EnterFrame
    //     0x528558: stp             fp, lr, [SP, #-0x10]!
    //     0x52855c: mov             fp, SP
    // 0x528560: AllocStack(0x30)
    //     0x528560: sub             SP, SP, #0x30
    // 0x528564: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x528564: mov             x5, x1
    //     0x528568: mov             x4, x2
    //     0x52856c: stur            x1, [fp, #-0x10]
    //     0x528570: stur            x2, [fp, #-0x18]
    //     0x528574: stur            x3, [fp, #-0x20]
    // 0x528578: LoadField: r6 = r4->field_7
    //     0x528578: ldur            w6, [x4, #7]
    // 0x52857c: DecompressPointer r6
    //     0x52857c: add             x6, x6, HEAP, lsl #32
    // 0x528580: stur            x6, [fp, #-8]
    // 0x528584: cmp             w6, NULL
    // 0x528588: b.eq            #0x528ab8
    // 0x52858c: mov             x0, x6
    // 0x528590: r2 = Null
    //     0x528590: mov             x2, NULL
    // 0x528594: r1 = Null
    //     0x528594: mov             x1, NULL
    // 0x528598: r4 = LoadClassIdInstr(r0)
    //     0x528598: ldur            x4, [x0, #-1]
    //     0x52859c: ubfx            x4, x4, #0xc, #0x14
    // 0x5285a0: cmp             x4, #0x302
    // 0x5285a4: b.eq            #0x5285bc
    // 0x5285a8: r8 = FlexParentData
    //     0x5285a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x5285ac: ldr             x8, [x8, #0x640]
    // 0x5285b0: r3 = Null
    //     0x5285b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14290] Null
    //     0x5285b4: ldr             x3, [x3, #0x290]
    // 0x5285b8: r0 = DefaultTypeTest()
    //     0x5285b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5285bc: ldur            x3, [fp, #-0x10]
    // 0x5285c0: LoadField: r0 = r3->field_4f
    //     0x5285c0: ldur            x0, [x3, #0x4f]
    // 0x5285c4: add             x1, x0, #1
    // 0x5285c8: StoreField: r3->field_4f = r1
    //     0x5285c8: stur            x1, [x3, #0x4f]
    // 0x5285cc: ldur            x4, [fp, #-0x20]
    // 0x5285d0: cmp             w4, NULL
    // 0x5285d4: b.ne            #0x52875c
    // 0x5285d8: ldur            x4, [fp, #-8]
    // 0x5285dc: LoadField: r5 = r3->field_57
    //     0x5285dc: ldur            w5, [x3, #0x57]
    // 0x5285e0: DecompressPointer r5
    //     0x5285e0: add             x5, x5, HEAP, lsl #32
    // 0x5285e4: stur            x5, [fp, #-0x28]
    // 0x5285e8: LoadField: r2 = r4->field_b
    //     0x5285e8: ldur            w2, [x4, #0xb]
    // 0x5285ec: DecompressPointer r2
    //     0x5285ec: add             x2, x2, HEAP, lsl #32
    // 0x5285f0: mov             x0, x5
    // 0x5285f4: r1 = Null
    //     0x5285f4: mov             x1, NULL
    // 0x5285f8: cmp             w0, NULL
    // 0x5285fc: b.eq            #0x528628
    // 0x528600: cmp             w2, NULL
    // 0x528604: b.eq            #0x528628
    // 0x528608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528608: ldur            w4, [x2, #0x17]
    // 0x52860c: DecompressPointer r4
    //     0x52860c: add             x4, x4, HEAP, lsl #32
    // 0x528610: r8 = X0? bound RenderObject
    //     0x528610: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528614: ldr             x8, [x8, #0x2a0]
    // 0x528618: LoadField: r9 = r4->field_7
    //     0x528618: ldur            x9, [x4, #7]
    // 0x52861c: r3 = Null
    //     0x52861c: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a8] Null
    //     0x528620: ldr             x3, [x3, #0x2a8]
    // 0x528624: blr             x9
    // 0x528628: ldur            x0, [fp, #-0x28]
    // 0x52862c: ldur            x3, [fp, #-8]
    // 0x528630: StoreField: r3->field_13 = r0
    //     0x528630: stur            w0, [x3, #0x13]
    //     0x528634: ldurb           w16, [x3, #-1]
    //     0x528638: ldurb           w17, [x0, #-1]
    //     0x52863c: and             x16, x17, x16, lsr #2
    //     0x528640: tst             x16, HEAP, lsr #32
    //     0x528644: b.eq            #0x52864c
    //     0x528648: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52864c: ldur            x0, [fp, #-0x28]
    // 0x528650: cmp             w0, NULL
    // 0x528654: b.eq            #0x528704
    // 0x528658: LoadField: r3 = r0->field_7
    //     0x528658: ldur            w3, [x0, #7]
    // 0x52865c: DecompressPointer r3
    //     0x52865c: add             x3, x3, HEAP, lsl #32
    // 0x528660: stur            x3, [fp, #-0x30]
    // 0x528664: cmp             w3, NULL
    // 0x528668: b.eq            #0x528abc
    // 0x52866c: mov             x0, x3
    // 0x528670: r2 = Null
    //     0x528670: mov             x2, NULL
    // 0x528674: r1 = Null
    //     0x528674: mov             x1, NULL
    // 0x528678: r4 = LoadClassIdInstr(r0)
    //     0x528678: ldur            x4, [x0, #-1]
    //     0x52867c: ubfx            x4, x4, #0xc, #0x14
    // 0x528680: cmp             x4, #0x302
    // 0x528684: b.eq            #0x52869c
    // 0x528688: r8 = FlexParentData
    //     0x528688: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x52868c: ldr             x8, [x8, #0x640]
    // 0x528690: r3 = Null
    //     0x528690: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b8] Null
    //     0x528694: ldr             x3, [x3, #0x2b8]
    // 0x528698: r0 = DefaultTypeTest()
    //     0x528698: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52869c: ldur            x3, [fp, #-0x30]
    // 0x5286a0: LoadField: r2 = r3->field_b
    //     0x5286a0: ldur            w2, [x3, #0xb]
    // 0x5286a4: DecompressPointer r2
    //     0x5286a4: add             x2, x2, HEAP, lsl #32
    // 0x5286a8: ldur            x0, [fp, #-0x18]
    // 0x5286ac: r1 = Null
    //     0x5286ac: mov             x1, NULL
    // 0x5286b0: cmp             w0, NULL
    // 0x5286b4: b.eq            #0x5286e0
    // 0x5286b8: cmp             w2, NULL
    // 0x5286bc: b.eq            #0x5286e0
    // 0x5286c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5286c0: ldur            w4, [x2, #0x17]
    // 0x5286c4: DecompressPointer r4
    //     0x5286c4: add             x4, x4, HEAP, lsl #32
    // 0x5286c8: r8 = X0? bound RenderObject
    //     0x5286c8: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5286cc: ldr             x8, [x8, #0x2a0]
    // 0x5286d0: LoadField: r9 = r4->field_7
    //     0x5286d0: ldur            x9, [x4, #7]
    // 0x5286d4: r3 = Null
    //     0x5286d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c8] Null
    //     0x5286d8: ldr             x3, [x3, #0x2c8]
    // 0x5286dc: blr             x9
    // 0x5286e0: ldur            x0, [fp, #-0x18]
    // 0x5286e4: ldur            x1, [fp, #-0x30]
    // 0x5286e8: StoreField: r1->field_f = r0
    //     0x5286e8: stur            w0, [x1, #0xf]
    //     0x5286ec: ldurb           w16, [x1, #-1]
    //     0x5286f0: ldurb           w17, [x0, #-1]
    //     0x5286f4: and             x16, x17, x16, lsr #2
    //     0x5286f8: tst             x16, HEAP, lsr #32
    //     0x5286fc: b.eq            #0x528704
    //     0x528700: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528704: ldur            x5, [fp, #-0x10]
    // 0x528708: ldur            x0, [fp, #-0x18]
    // 0x52870c: StoreField: r5->field_57 = r0
    //     0x52870c: stur            w0, [x5, #0x57]
    //     0x528710: ldurb           w16, [x5, #-1]
    //     0x528714: ldurb           w17, [x0, #-1]
    //     0x528718: and             x16, x17, x16, lsr #2
    //     0x52871c: tst             x16, HEAP, lsr #32
    //     0x528720: b.eq            #0x528728
    //     0x528724: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x528728: LoadField: r0 = r5->field_5b
    //     0x528728: ldur            w0, [x5, #0x5b]
    // 0x52872c: DecompressPointer r0
    //     0x52872c: add             x0, x0, HEAP, lsl #32
    // 0x528730: cmp             w0, NULL
    // 0x528734: b.ne            #0x528aa8
    // 0x528738: ldur            x0, [fp, #-0x18]
    // 0x52873c: StoreField: r5->field_5b = r0
    //     0x52873c: stur            w0, [x5, #0x5b]
    //     0x528740: ldurb           w16, [x5, #-1]
    //     0x528744: ldurb           w17, [x0, #-1]
    //     0x528748: and             x16, x17, x16, lsr #2
    //     0x52874c: tst             x16, HEAP, lsr #32
    //     0x528750: b.eq            #0x528758
    //     0x528754: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x528758: b               #0x528aa8
    // 0x52875c: mov             x5, x3
    // 0x528760: ldur            x3, [fp, #-8]
    // 0x528764: LoadField: r6 = r4->field_7
    //     0x528764: ldur            w6, [x4, #7]
    // 0x528768: DecompressPointer r6
    //     0x528768: add             x6, x6, HEAP, lsl #32
    // 0x52876c: stur            x6, [fp, #-0x28]
    // 0x528770: cmp             w6, NULL
    // 0x528774: b.eq            #0x528ac0
    // 0x528778: mov             x0, x6
    // 0x52877c: r2 = Null
    //     0x52877c: mov             x2, NULL
    // 0x528780: r1 = Null
    //     0x528780: mov             x1, NULL
    // 0x528784: r4 = LoadClassIdInstr(r0)
    //     0x528784: ldur            x4, [x0, #-1]
    //     0x528788: ubfx            x4, x4, #0xc, #0x14
    // 0x52878c: cmp             x4, #0x302
    // 0x528790: b.eq            #0x5287a8
    // 0x528794: r8 = FlexParentData
    //     0x528794: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x528798: ldr             x8, [x8, #0x640]
    // 0x52879c: r3 = Null
    //     0x52879c: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d8] Null
    //     0x5287a0: ldr             x3, [x3, #0x2d8]
    // 0x5287a4: r0 = DefaultTypeTest()
    //     0x5287a4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5287a8: ldur            x3, [fp, #-0x28]
    // 0x5287ac: LoadField: r4 = r3->field_13
    //     0x5287ac: ldur            w4, [x3, #0x13]
    // 0x5287b0: DecompressPointer r4
    //     0x5287b0: add             x4, x4, HEAP, lsl #32
    // 0x5287b4: stur            x4, [fp, #-0x30]
    // 0x5287b8: cmp             w4, NULL
    // 0x5287bc: b.ne            #0x5288bc
    // 0x5287c0: ldur            x5, [fp, #-0x10]
    // 0x5287c4: ldur            x4, [fp, #-8]
    // 0x5287c8: LoadField: r2 = r4->field_b
    //     0x5287c8: ldur            w2, [x4, #0xb]
    // 0x5287cc: DecompressPointer r2
    //     0x5287cc: add             x2, x2, HEAP, lsl #32
    // 0x5287d0: ldur            x0, [fp, #-0x20]
    // 0x5287d4: r1 = Null
    //     0x5287d4: mov             x1, NULL
    // 0x5287d8: cmp             w0, NULL
    // 0x5287dc: b.eq            #0x528808
    // 0x5287e0: cmp             w2, NULL
    // 0x5287e4: b.eq            #0x528808
    // 0x5287e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5287e8: ldur            w4, [x2, #0x17]
    // 0x5287ec: DecompressPointer r4
    //     0x5287ec: add             x4, x4, HEAP, lsl #32
    // 0x5287f0: r8 = X0? bound RenderObject
    //     0x5287f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5287f4: ldr             x8, [x8, #0x2a0]
    // 0x5287f8: LoadField: r9 = r4->field_7
    //     0x5287f8: ldur            x9, [x4, #7]
    // 0x5287fc: r3 = Null
    //     0x5287fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142e8] Null
    //     0x528800: ldr             x3, [x3, #0x2e8]
    // 0x528804: blr             x9
    // 0x528808: ldur            x0, [fp, #-0x20]
    // 0x52880c: ldur            x3, [fp, #-8]
    // 0x528810: StoreField: r3->field_f = r0
    //     0x528810: stur            w0, [x3, #0xf]
    //     0x528814: ldurb           w16, [x3, #-1]
    //     0x528818: ldurb           w17, [x0, #-1]
    //     0x52881c: and             x16, x17, x16, lsr #2
    //     0x528820: tst             x16, HEAP, lsr #32
    //     0x528824: b.eq            #0x52882c
    //     0x528828: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52882c: ldur            x3, [fp, #-0x28]
    // 0x528830: LoadField: r2 = r3->field_b
    //     0x528830: ldur            w2, [x3, #0xb]
    // 0x528834: DecompressPointer r2
    //     0x528834: add             x2, x2, HEAP, lsl #32
    // 0x528838: ldur            x0, [fp, #-0x18]
    // 0x52883c: r1 = Null
    //     0x52883c: mov             x1, NULL
    // 0x528840: cmp             w0, NULL
    // 0x528844: b.eq            #0x528870
    // 0x528848: cmp             w2, NULL
    // 0x52884c: b.eq            #0x528870
    // 0x528850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528850: ldur            w4, [x2, #0x17]
    // 0x528854: DecompressPointer r4
    //     0x528854: add             x4, x4, HEAP, lsl #32
    // 0x528858: r8 = X0? bound RenderObject
    //     0x528858: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52885c: ldr             x8, [x8, #0x2a0]
    // 0x528860: LoadField: r9 = r4->field_7
    //     0x528860: ldur            x9, [x4, #7]
    // 0x528864: r3 = Null
    //     0x528864: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f8] Null
    //     0x528868: ldr             x3, [x3, #0x2f8]
    // 0x52886c: blr             x9
    // 0x528870: ldur            x0, [fp, #-0x18]
    // 0x528874: ldur            x5, [fp, #-0x28]
    // 0x528878: StoreField: r5->field_13 = r0
    //     0x528878: stur            w0, [x5, #0x13]
    //     0x52887c: ldurb           w16, [x5, #-1]
    //     0x528880: ldurb           w17, [x0, #-1]
    //     0x528884: and             x16, x17, x16, lsr #2
    //     0x528888: tst             x16, HEAP, lsr #32
    //     0x52888c: b.eq            #0x528894
    //     0x528890: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x528894: ldur            x0, [fp, #-0x18]
    // 0x528898: ldur            x1, [fp, #-0x10]
    // 0x52889c: StoreField: r1->field_5b = r0
    //     0x52889c: stur            w0, [x1, #0x5b]
    //     0x5288a0: ldurb           w16, [x1, #-1]
    //     0x5288a4: ldurb           w17, [x0, #-1]
    //     0x5288a8: and             x16, x17, x16, lsr #2
    //     0x5288ac: tst             x16, HEAP, lsr #32
    //     0x5288b0: b.eq            #0x5288b8
    //     0x5288b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5288b8: b               #0x528aa8
    // 0x5288bc: mov             x5, x3
    // 0x5288c0: ldur            x3, [fp, #-8]
    // 0x5288c4: LoadField: r6 = r3->field_b
    //     0x5288c4: ldur            w6, [x3, #0xb]
    // 0x5288c8: DecompressPointer r6
    //     0x5288c8: add             x6, x6, HEAP, lsl #32
    // 0x5288cc: mov             x0, x4
    // 0x5288d0: mov             x2, x6
    // 0x5288d4: stur            x6, [fp, #-0x10]
    // 0x5288d8: r1 = Null
    //     0x5288d8: mov             x1, NULL
    // 0x5288dc: cmp             w0, NULL
    // 0x5288e0: b.eq            #0x52890c
    // 0x5288e4: cmp             w2, NULL
    // 0x5288e8: b.eq            #0x52890c
    // 0x5288ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5288ec: ldur            w4, [x2, #0x17]
    // 0x5288f0: DecompressPointer r4
    //     0x5288f0: add             x4, x4, HEAP, lsl #32
    // 0x5288f4: r8 = X0? bound RenderObject
    //     0x5288f4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x5288f8: ldr             x8, [x8, #0x2a0]
    // 0x5288fc: LoadField: r9 = r4->field_7
    //     0x5288fc: ldur            x9, [x4, #7]
    // 0x528900: r3 = Null
    //     0x528900: add             x3, PP, #0x14, lsl #12  ; [pp+0x14308] Null
    //     0x528904: ldr             x3, [x3, #0x308]
    // 0x528908: blr             x9
    // 0x52890c: ldur            x0, [fp, #-0x30]
    // 0x528910: ldur            x3, [fp, #-8]
    // 0x528914: StoreField: r3->field_13 = r0
    //     0x528914: stur            w0, [x3, #0x13]
    //     0x528918: ldurb           w16, [x3, #-1]
    //     0x52891c: ldurb           w17, [x0, #-1]
    //     0x528920: and             x16, x17, x16, lsr #2
    //     0x528924: tst             x16, HEAP, lsr #32
    //     0x528928: b.eq            #0x528930
    //     0x52892c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x528930: ldur            x0, [fp, #-0x20]
    // 0x528934: ldur            x2, [fp, #-0x10]
    // 0x528938: r1 = Null
    //     0x528938: mov             x1, NULL
    // 0x52893c: cmp             w0, NULL
    // 0x528940: b.eq            #0x52896c
    // 0x528944: cmp             w2, NULL
    // 0x528948: b.eq            #0x52896c
    // 0x52894c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52894c: ldur            w4, [x2, #0x17]
    // 0x528950: DecompressPointer r4
    //     0x528950: add             x4, x4, HEAP, lsl #32
    // 0x528954: r8 = X0? bound RenderObject
    //     0x528954: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528958: ldr             x8, [x8, #0x2a0]
    // 0x52895c: LoadField: r9 = r4->field_7
    //     0x52895c: ldur            x9, [x4, #7]
    // 0x528960: r3 = Null
    //     0x528960: add             x3, PP, #0x14, lsl #12  ; [pp+0x14318] Null
    //     0x528964: ldr             x3, [x3, #0x318]
    // 0x528968: blr             x9
    // 0x52896c: ldur            x0, [fp, #-0x20]
    // 0x528970: ldur            x1, [fp, #-8]
    // 0x528974: StoreField: r1->field_f = r0
    //     0x528974: stur            w0, [x1, #0xf]
    //     0x528978: ldurb           w16, [x1, #-1]
    //     0x52897c: ldurb           w17, [x0, #-1]
    //     0x528980: and             x16, x17, x16, lsr #2
    //     0x528984: tst             x16, HEAP, lsr #32
    //     0x528988: b.eq            #0x528990
    //     0x52898c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528990: ldur            x0, [fp, #-0x30]
    // 0x528994: LoadField: r3 = r0->field_7
    //     0x528994: ldur            w3, [x0, #7]
    // 0x528998: DecompressPointer r3
    //     0x528998: add             x3, x3, HEAP, lsl #32
    // 0x52899c: stur            x3, [fp, #-8]
    // 0x5289a0: cmp             w3, NULL
    // 0x5289a4: b.eq            #0x528ac4
    // 0x5289a8: mov             x0, x3
    // 0x5289ac: r2 = Null
    //     0x5289ac: mov             x2, NULL
    // 0x5289b0: r1 = Null
    //     0x5289b0: mov             x1, NULL
    // 0x5289b4: r4 = LoadClassIdInstr(r0)
    //     0x5289b4: ldur            x4, [x0, #-1]
    //     0x5289b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5289bc: cmp             x4, #0x302
    // 0x5289c0: b.eq            #0x5289d8
    // 0x5289c4: r8 = FlexParentData
    //     0x5289c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x5289c8: ldr             x8, [x8, #0x640]
    // 0x5289cc: r3 = Null
    //     0x5289cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14328] Null
    //     0x5289d0: ldr             x3, [x3, #0x328]
    // 0x5289d4: r0 = DefaultTypeTest()
    //     0x5289d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5289d8: ldur            x3, [fp, #-0x28]
    // 0x5289dc: LoadField: r2 = r3->field_b
    //     0x5289dc: ldur            w2, [x3, #0xb]
    // 0x5289e0: DecompressPointer r2
    //     0x5289e0: add             x2, x2, HEAP, lsl #32
    // 0x5289e4: ldur            x0, [fp, #-0x18]
    // 0x5289e8: r1 = Null
    //     0x5289e8: mov             x1, NULL
    // 0x5289ec: cmp             w0, NULL
    // 0x5289f0: b.eq            #0x528a1c
    // 0x5289f4: cmp             w2, NULL
    // 0x5289f8: b.eq            #0x528a1c
    // 0x5289fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5289fc: ldur            w4, [x2, #0x17]
    // 0x528a00: DecompressPointer r4
    //     0x528a00: add             x4, x4, HEAP, lsl #32
    // 0x528a04: r8 = X0? bound RenderObject
    //     0x528a04: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528a08: ldr             x8, [x8, #0x2a0]
    // 0x528a0c: LoadField: r9 = r4->field_7
    //     0x528a0c: ldur            x9, [x4, #7]
    // 0x528a10: r3 = Null
    //     0x528a10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14338] Null
    //     0x528a14: ldr             x3, [x3, #0x338]
    // 0x528a18: blr             x9
    // 0x528a1c: ldur            x0, [fp, #-0x18]
    // 0x528a20: ldur            x1, [fp, #-0x28]
    // 0x528a24: StoreField: r1->field_13 = r0
    //     0x528a24: stur            w0, [x1, #0x13]
    //     0x528a28: ldurb           w16, [x1, #-1]
    //     0x528a2c: ldurb           w17, [x0, #-1]
    //     0x528a30: and             x16, x17, x16, lsr #2
    //     0x528a34: tst             x16, HEAP, lsr #32
    //     0x528a38: b.eq            #0x528a40
    //     0x528a3c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528a40: ldur            x3, [fp, #-8]
    // 0x528a44: LoadField: r2 = r3->field_b
    //     0x528a44: ldur            w2, [x3, #0xb]
    // 0x528a48: DecompressPointer r2
    //     0x528a48: add             x2, x2, HEAP, lsl #32
    // 0x528a4c: ldur            x0, [fp, #-0x18]
    // 0x528a50: r1 = Null
    //     0x528a50: mov             x1, NULL
    // 0x528a54: cmp             w0, NULL
    // 0x528a58: b.eq            #0x528a84
    // 0x528a5c: cmp             w2, NULL
    // 0x528a60: b.eq            #0x528a84
    // 0x528a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528a64: ldur            w4, [x2, #0x17]
    // 0x528a68: DecompressPointer r4
    //     0x528a68: add             x4, x4, HEAP, lsl #32
    // 0x528a6c: r8 = X0? bound RenderObject
    //     0x528a6c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x528a70: ldr             x8, [x8, #0x2a0]
    // 0x528a74: LoadField: r9 = r4->field_7
    //     0x528a74: ldur            x9, [x4, #7]
    // 0x528a78: r3 = Null
    //     0x528a78: add             x3, PP, #0x14, lsl #12  ; [pp+0x14348] Null
    //     0x528a7c: ldr             x3, [x3, #0x348]
    // 0x528a80: blr             x9
    // 0x528a84: ldur            x0, [fp, #-0x18]
    // 0x528a88: ldur            x1, [fp, #-8]
    // 0x528a8c: StoreField: r1->field_f = r0
    //     0x528a8c: stur            w0, [x1, #0xf]
    //     0x528a90: ldurb           w16, [x1, #-1]
    //     0x528a94: ldurb           w17, [x0, #-1]
    //     0x528a98: and             x16, x17, x16, lsr #2
    //     0x528a9c: tst             x16, HEAP, lsr #32
    //     0x528aa0: b.eq            #0x528aa8
    //     0x528aa4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x528aa8: r0 = Null
    //     0x528aa8: mov             x0, NULL
    // 0x528aac: LeaveFrame
    //     0x528aac: mov             SP, fp
    //     0x528ab0: ldp             fp, lr, [SP], #0x10
    // 0x528ab4: ret
    //     0x528ab4: ret             
    // 0x528ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528ab8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528abc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528ac0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528ac4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 640, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x2ae180, size: 0x1e8
    // 0x2ae180: EnterFrame
    //     0x2ae180: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae184: mov             fp, SP
    // 0x2ae188: AllocStack(0x50)
    //     0x2ae188: sub             SP, SP, #0x50
    // 0x2ae18c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2ae18c: mov             x3, x2
    //     0x2ae190: stur            x2, [fp, #-0x18]
    // 0x2ae194: CheckStackOverflow
    //     0x2ae194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae198: cmp             SP, x16
    //     0x2ae19c: b.ls            #0x2ae344
    // 0x2ae1a0: LoadField: r0 = r1->field_57
    //     0x2ae1a0: ldur            w0, [x1, #0x57]
    // 0x2ae1a4: DecompressPointer r0
    //     0x2ae1a4: add             x0, x0, HEAP, lsl #32
    // 0x2ae1a8: mov             x4, x0
    // 0x2ae1ac: stur            x4, [fp, #-0x10]
    // 0x2ae1b0: CheckStackOverflow
    //     0x2ae1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae1b4: cmp             SP, x16
    //     0x2ae1b8: b.ls            #0x2ae34c
    // 0x2ae1bc: cmp             w4, NULL
    // 0x2ae1c0: b.eq            #0x2ae318
    // 0x2ae1c4: LoadField: r5 = r4->field_7
    //     0x2ae1c4: ldur            w5, [x4, #7]
    // 0x2ae1c8: DecompressPointer r5
    //     0x2ae1c8: add             x5, x5, HEAP, lsl #32
    // 0x2ae1cc: stur            x5, [fp, #-8]
    // 0x2ae1d0: cmp             w5, NULL
    // 0x2ae1d4: b.eq            #0x2ae354
    // 0x2ae1d8: mov             x0, x5
    // 0x2ae1dc: r2 = Null
    //     0x2ae1dc: mov             x2, NULL
    // 0x2ae1e0: r1 = Null
    //     0x2ae1e0: mov             x1, NULL
    // 0x2ae1e4: r4 = LoadClassIdInstr(r0)
    //     0x2ae1e4: ldur            x4, [x0, #-1]
    //     0x2ae1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae1ec: cmp             x4, #0x302
    // 0x2ae1f0: b.eq            #0x2ae208
    // 0x2ae1f4: r8 = FlexParentData
    //     0x2ae1f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2ae1f8: ldr             x8, [x8, #0x640]
    // 0x2ae1fc: r3 = Null
    //     0x2ae1fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20270] Null
    //     0x2ae200: ldr             x3, [x3, #0x270]
    // 0x2ae204: r0 = DefaultTypeTest()
    //     0x2ae204: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ae208: r1 = 1
    //     0x2ae208: movz            x1, #0x1
    // 0x2ae20c: r0 = AllocateContext()
    //     0x2ae20c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ae210: mov             x4, x0
    // 0x2ae214: ldur            x3, [fp, #-0x10]
    // 0x2ae218: stur            x4, [fp, #-0x28]
    // 0x2ae21c: StoreField: r4->field_f = r3
    //     0x2ae21c: stur            w3, [x4, #0xf]
    // 0x2ae220: LoadField: r5 = r3->field_27
    //     0x2ae220: ldur            w5, [x3, #0x27]
    // 0x2ae224: DecompressPointer r5
    //     0x2ae224: add             x5, x5, HEAP, lsl #32
    // 0x2ae228: stur            x5, [fp, #-0x20]
    // 0x2ae22c: cmp             w5, NULL
    // 0x2ae230: b.eq            #0x2ae328
    // 0x2ae234: mov             x0, x5
    // 0x2ae238: r2 = Null
    //     0x2ae238: mov             x2, NULL
    // 0x2ae23c: r1 = Null
    //     0x2ae23c: mov             x1, NULL
    // 0x2ae240: r4 = LoadClassIdInstr(r0)
    //     0x2ae240: ldur            x4, [x0, #-1]
    //     0x2ae244: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae248: sub             x4, x4, #0x306
    // 0x2ae24c: cmp             x4, #1
    // 0x2ae250: b.ls            #0x2ae264
    // 0x2ae254: r8 = BoxConstraints
    //     0x2ae254: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ae258: r3 = Null
    //     0x2ae258: add             x3, PP, #0x20, lsl #12  ; [pp+0x20280] Null
    //     0x2ae25c: ldr             x3, [x3, #0x280]
    // 0x2ae260: r0 = BoxConstraints()
    //     0x2ae260: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ae264: ldur            x2, [fp, #-0x20]
    // 0x2ae268: ldur            x3, [fp, #-0x18]
    // 0x2ae26c: r0 = AllocateRecord2()
    //     0x2ae26c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2ae270: ldur            x2, [fp, #-0x28]
    // 0x2ae274: r1 = Function '<anonymous closure>':.
    //     0x2ae274: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2ae278: ldr             x1, [x1, #0xff8]
    // 0x2ae27c: stur            x0, [fp, #-0x20]
    // 0x2ae280: r0 = AllocateClosure()
    //     0x2ae280: bl              #0x539878  ; AllocateClosureStub
    // 0x2ae284: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2ae284: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2ae288: ldr             x16, [x16]
    // 0x2ae28c: ldur            lr, [fp, #-0x10]
    // 0x2ae290: stp             lr, x16, [SP, #0x18]
    // 0x2ae294: r16 = Instance__Baseline
    //     0x2ae294: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2ae298: ldr             x16, [x16, #8]
    // 0x2ae29c: ldur            lr, [fp, #-0x20]
    // 0x2ae2a0: stp             lr, x16, [SP, #8]
    // 0x2ae2a4: str             x0, [SP]
    // 0x2ae2a8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ae2a8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ae2ac: r0 = _computeIntrinsics()
    //     0x2ae2ac: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2ae2b0: cmp             w0, NULL
    // 0x2ae2b4: b.ne            #0x2ae2cc
    // 0x2ae2b8: ldur            x1, [fp, #-8]
    // 0x2ae2bc: LoadField: r4 = r1->field_13
    //     0x2ae2bc: ldur            w4, [x1, #0x13]
    // 0x2ae2c0: DecompressPointer r4
    //     0x2ae2c0: add             x4, x4, HEAP, lsl #32
    // 0x2ae2c4: ldur            x3, [fp, #-0x18]
    // 0x2ae2c8: b               #0x2ae1ac
    // 0x2ae2cc: ldur            x1, [fp, #-8]
    // 0x2ae2d0: LoadField: r2 = r1->field_7
    //     0x2ae2d0: ldur            w2, [x1, #7]
    // 0x2ae2d4: DecompressPointer r2
    //     0x2ae2d4: add             x2, x2, HEAP, lsl #32
    // 0x2ae2d8: LoadField: d0 = r2->field_f
    //     0x2ae2d8: ldur            d0, [x2, #0xf]
    // 0x2ae2dc: LoadField: d1 = r0->field_7
    //     0x2ae2dc: ldur            d1, [x0, #7]
    // 0x2ae2e0: fadd            d2, d1, d0
    // 0x2ae2e4: r0 = inline_Allocate_Double()
    //     0x2ae2e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ae2e8: add             x0, x0, #0x10
    //     0x2ae2ec: cmp             x1, x0
    //     0x2ae2f0: b.ls            #0x2ae358
    //     0x2ae2f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ae2f8: sub             x0, x0, #0xf
    //     0x2ae2fc: movz            x1, #0xe15c
    //     0x2ae300: movk            x1, #0x3, lsl #16
    //     0x2ae304: stur            x1, [x0, #-1]
    // 0x2ae308: StoreField: r0->field_7 = d2
    //     0x2ae308: stur            d2, [x0, #7]
    // 0x2ae30c: LeaveFrame
    //     0x2ae30c: mov             SP, fp
    //     0x2ae310: ldp             fp, lr, [SP], #0x10
    // 0x2ae314: ret
    //     0x2ae314: ret             
    // 0x2ae318: r0 = Null
    //     0x2ae318: mov             x0, NULL
    // 0x2ae31c: LeaveFrame
    //     0x2ae31c: mov             SP, fp
    //     0x2ae320: ldp             fp, lr, [SP], #0x10
    // 0x2ae324: ret
    //     0x2ae324: ret             
    // 0x2ae328: r0 = StateError()
    //     0x2ae328: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ae32c: mov             x1, x0
    // 0x2ae330: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ae330: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ae334: StoreField: r1->field_b = r0
    //     0x2ae334: stur            w0, [x1, #0xb]
    // 0x2ae338: mov             x0, x1
    // 0x2ae33c: r0 = Throw()
    //     0x2ae33c: bl              #0x538808  ; ThrowStub
    // 0x2ae340: brk             #0
    // 0x2ae344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae348: b               #0x2ae1a0
    // 0x2ae34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae34c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae350: b               #0x2ae1bc
    // 0x2ae354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae354: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae358: SaveReg d2
    //     0x2ae358: str             q2, [SP, #-0x10]!
    // 0x2ae35c: r0 = AllocateDouble()
    //     0x2ae35c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ae360: RestoreReg d2
    //     0x2ae360: ldr             q2, [SP], #0x10
    // 0x2ae364: b               #0x2ae308
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x2ae368, size: 0x2f0
    // 0x2ae368: EnterFrame
    //     0x2ae368: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae36c: mov             fp, SP
    // 0x2ae370: AllocStack(0x58)
    //     0x2ae370: sub             SP, SP, #0x58
    // 0x2ae374: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2ae374: mov             x3, x2
    //     0x2ae378: stur            x2, [fp, #-0x20]
    // 0x2ae37c: CheckStackOverflow
    //     0x2ae37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae380: cmp             SP, x16
    //     0x2ae384: b.ls            #0x2ae60c
    // 0x2ae388: LoadField: r0 = r1->field_57
    //     0x2ae388: ldur            w0, [x1, #0x57]
    // 0x2ae38c: DecompressPointer r0
    //     0x2ae38c: add             x0, x0, HEAP, lsl #32
    // 0x2ae390: mov             x4, x0
    // 0x2ae394: r5 = Null
    //     0x2ae394: mov             x5, NULL
    // 0x2ae398: stur            x5, [fp, #-0x10]
    // 0x2ae39c: stur            x4, [fp, #-0x18]
    // 0x2ae3a0: CheckStackOverflow
    //     0x2ae3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae3a4: cmp             SP, x16
    //     0x2ae3a8: b.ls            #0x2ae614
    // 0x2ae3ac: cmp             w4, NULL
    // 0x2ae3b0: b.eq            #0x2ae5dc
    // 0x2ae3b4: LoadField: r6 = r4->field_7
    //     0x2ae3b4: ldur            w6, [x4, #7]
    // 0x2ae3b8: DecompressPointer r6
    //     0x2ae3b8: add             x6, x6, HEAP, lsl #32
    // 0x2ae3bc: stur            x6, [fp, #-8]
    // 0x2ae3c0: cmp             w6, NULL
    // 0x2ae3c4: b.eq            #0x2ae61c
    // 0x2ae3c8: mov             x0, x6
    // 0x2ae3cc: r2 = Null
    //     0x2ae3cc: mov             x2, NULL
    // 0x2ae3d0: r1 = Null
    //     0x2ae3d0: mov             x1, NULL
    // 0x2ae3d4: r4 = LoadClassIdInstr(r0)
    //     0x2ae3d4: ldur            x4, [x0, #-1]
    //     0x2ae3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae3dc: cmp             x4, #0x302
    // 0x2ae3e0: b.eq            #0x2ae3f8
    // 0x2ae3e4: r8 = FlexParentData
    //     0x2ae3e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2ae3e8: ldr             x8, [x8, #0x640]
    // 0x2ae3ec: r3 = Null
    //     0x2ae3ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20290] Null
    //     0x2ae3f0: ldr             x3, [x3, #0x290]
    // 0x2ae3f4: r0 = DefaultTypeTest()
    //     0x2ae3f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ae3f8: r1 = 1
    //     0x2ae3f8: movz            x1, #0x1
    // 0x2ae3fc: r0 = AllocateContext()
    //     0x2ae3fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ae400: mov             x4, x0
    // 0x2ae404: ldur            x3, [fp, #-0x18]
    // 0x2ae408: stur            x4, [fp, #-0x30]
    // 0x2ae40c: StoreField: r4->field_f = r3
    //     0x2ae40c: stur            w3, [x4, #0xf]
    // 0x2ae410: LoadField: r5 = r3->field_27
    //     0x2ae410: ldur            w5, [x3, #0x27]
    // 0x2ae414: DecompressPointer r5
    //     0x2ae414: add             x5, x5, HEAP, lsl #32
    // 0x2ae418: stur            x5, [fp, #-0x28]
    // 0x2ae41c: cmp             w5, NULL
    // 0x2ae420: b.eq            #0x2ae5f0
    // 0x2ae424: ldur            x6, [fp, #-8]
    // 0x2ae428: mov             x0, x5
    // 0x2ae42c: r2 = Null
    //     0x2ae42c: mov             x2, NULL
    // 0x2ae430: r1 = Null
    //     0x2ae430: mov             x1, NULL
    // 0x2ae434: r4 = LoadClassIdInstr(r0)
    //     0x2ae434: ldur            x4, [x0, #-1]
    //     0x2ae438: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae43c: sub             x4, x4, #0x306
    // 0x2ae440: cmp             x4, #1
    // 0x2ae444: b.ls            #0x2ae458
    // 0x2ae448: r8 = BoxConstraints
    //     0x2ae448: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ae44c: r3 = Null
    //     0x2ae44c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202a0] Null
    //     0x2ae450: ldr             x3, [x3, #0x2a0]
    // 0x2ae454: r0 = BoxConstraints()
    //     0x2ae454: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ae458: ldur            x2, [fp, #-0x28]
    // 0x2ae45c: ldur            x3, [fp, #-0x20]
    // 0x2ae460: r0 = AllocateRecord2()
    //     0x2ae460: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2ae464: ldur            x2, [fp, #-0x30]
    // 0x2ae468: r1 = Function '<anonymous closure>':.
    //     0x2ae468: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2ae46c: ldr             x1, [x1, #0xff8]
    // 0x2ae470: stur            x0, [fp, #-0x28]
    // 0x2ae474: r0 = AllocateClosure()
    //     0x2ae474: bl              #0x539878  ; AllocateClosureStub
    // 0x2ae478: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2ae478: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2ae47c: ldr             x16, [x16]
    // 0x2ae480: ldur            lr, [fp, #-0x18]
    // 0x2ae484: stp             lr, x16, [SP, #0x18]
    // 0x2ae488: r16 = Instance__Baseline
    //     0x2ae488: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2ae48c: ldr             x16, [x16, #8]
    // 0x2ae490: ldur            lr, [fp, #-0x28]
    // 0x2ae494: stp             lr, x16, [SP, #8]
    // 0x2ae498: str             x0, [SP]
    // 0x2ae49c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2ae49c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2ae4a0: r0 = _computeIntrinsics()
    //     0x2ae4a0: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2ae4a4: mov             x1, x0
    // 0x2ae4a8: ldur            x0, [fp, #-8]
    // 0x2ae4ac: LoadField: r2 = r0->field_7
    //     0x2ae4ac: ldur            w2, [x0, #7]
    // 0x2ae4b0: DecompressPointer r2
    //     0x2ae4b0: add             x2, x2, HEAP, lsl #32
    // 0x2ae4b4: LoadField: d0 = r2->field_f
    //     0x2ae4b4: ldur            d0, [x2, #0xf]
    // 0x2ae4b8: cmp             w1, NULL
    // 0x2ae4bc: b.ne            #0x2ae4c8
    // 0x2ae4c0: r2 = Null
    //     0x2ae4c0: mov             x2, NULL
    // 0x2ae4c4: b               #0x2ae4fc
    // 0x2ae4c8: LoadField: d1 = r1->field_7
    //     0x2ae4c8: ldur            d1, [x1, #7]
    // 0x2ae4cc: fadd            d2, d1, d0
    // 0x2ae4d0: r1 = inline_Allocate_Double()
    //     0x2ae4d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ae4d4: add             x1, x1, #0x10
    //     0x2ae4d8: cmp             x2, x1
    //     0x2ae4dc: b.ls            #0x2ae620
    //     0x2ae4e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ae4e4: sub             x1, x1, #0xf
    //     0x2ae4e8: movz            x2, #0xe15c
    //     0x2ae4ec: movk            x2, #0x3, lsl #16
    //     0x2ae4f0: stur            x2, [x1, #-1]
    // 0x2ae4f4: StoreField: r1->field_7 = d2
    //     0x2ae4f4: stur            d2, [x1, #7]
    // 0x2ae4f8: mov             x2, x1
    // 0x2ae4fc: ldur            x1, [fp, #-0x10]
    // 0x2ae500: cmp             w1, NULL
    // 0x2ae504: b.eq            #0x2ae564
    // 0x2ae508: cmp             w2, NULL
    // 0x2ae50c: b.eq            #0x2ae55c
    // 0x2ae510: LoadField: d0 = r1->field_7
    //     0x2ae510: ldur            d0, [x1, #7]
    // 0x2ae514: LoadField: d1 = r2->field_7
    //     0x2ae514: ldur            d1, [x2, #7]
    // 0x2ae518: fcmp            d0, d1
    // 0x2ae51c: b.lt            #0x2ae528
    // 0x2ae520: LoadField: d0 = r2->field_7
    //     0x2ae520: ldur            d0, [x2, #7]
    // 0x2ae524: b               #0x2ae52c
    // 0x2ae528: LoadField: d0 = r1->field_7
    //     0x2ae528: ldur            d0, [x1, #7]
    // 0x2ae52c: r1 = inline_Allocate_Double()
    //     0x2ae52c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ae530: add             x1, x1, #0x10
    //     0x2ae534: cmp             x2, x1
    //     0x2ae538: b.ls            #0x2ae63c
    //     0x2ae53c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ae540: sub             x1, x1, #0xf
    //     0x2ae544: movz            x2, #0xe15c
    //     0x2ae548: movk            x2, #0x3, lsl #16
    //     0x2ae54c: stur            x2, [x1, #-1]
    // 0x2ae550: StoreField: r1->field_7 = d0
    //     0x2ae550: stur            d0, [x1, #7]
    // 0x2ae554: mov             x5, x1
    // 0x2ae558: b               #0x2ae5cc
    // 0x2ae55c: r3 = true
    //     0x2ae55c: add             x3, NULL, #0x20  ; true
    // 0x2ae560: b               #0x2ae568
    // 0x2ae564: r3 = false
    //     0x2ae564: add             x3, NULL, #0x30  ; false
    // 0x2ae568: cmp             w1, NULL
    // 0x2ae56c: b.eq            #0x2ae5a4
    // 0x2ae570: tbnz            w3, #4, #0x2ae580
    // 0x2ae574: r4 = Null
    //     0x2ae574: mov             x4, NULL
    // 0x2ae578: r3 = Null
    //     0x2ae578: mov             x3, NULL
    // 0x2ae57c: b               #0x2ae588
    // 0x2ae580: mov             x4, x2
    // 0x2ae584: mov             x3, x2
    // 0x2ae588: cmp             w4, NULL
    // 0x2ae58c: b.ne            #0x2ae598
    // 0x2ae590: mov             x5, x1
    // 0x2ae594: b               #0x2ae5cc
    // 0x2ae598: mov             x5, x3
    // 0x2ae59c: r3 = true
    //     0x2ae59c: add             x3, NULL, #0x20  ; true
    // 0x2ae5a0: b               #0x2ae5a8
    // 0x2ae5a4: r5 = Null
    //     0x2ae5a4: mov             x5, NULL
    // 0x2ae5a8: cmp             w1, NULL
    // 0x2ae5ac: b.ne            #0x2ae5c8
    // 0x2ae5b0: tbnz            w3, #4, #0x2ae5bc
    // 0x2ae5b4: mov             x1, x5
    // 0x2ae5b8: b               #0x2ae5c0
    // 0x2ae5bc: mov             x1, x2
    // 0x2ae5c0: mov             x5, x1
    // 0x2ae5c4: b               #0x2ae5cc
    // 0x2ae5c8: r5 = Null
    //     0x2ae5c8: mov             x5, NULL
    // 0x2ae5cc: LoadField: r4 = r0->field_13
    //     0x2ae5cc: ldur            w4, [x0, #0x13]
    // 0x2ae5d0: DecompressPointer r4
    //     0x2ae5d0: add             x4, x4, HEAP, lsl #32
    // 0x2ae5d4: ldur            x3, [fp, #-0x20]
    // 0x2ae5d8: b               #0x2ae398
    // 0x2ae5dc: mov             x1, x5
    // 0x2ae5e0: mov             x0, x1
    // 0x2ae5e4: LeaveFrame
    //     0x2ae5e4: mov             SP, fp
    //     0x2ae5e8: ldp             fp, lr, [SP], #0x10
    // 0x2ae5ec: ret
    //     0x2ae5ec: ret             
    // 0x2ae5f0: r0 = StateError()
    //     0x2ae5f0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ae5f4: mov             x1, x0
    // 0x2ae5f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ae5f8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ae5fc: StoreField: r1->field_b = r0
    //     0x2ae5fc: stur            w0, [x1, #0xb]
    // 0x2ae600: mov             x0, x1
    // 0x2ae604: r0 = Throw()
    //     0x2ae604: bl              #0x538808  ; ThrowStub
    // 0x2ae608: brk             #0
    // 0x2ae60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae60c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae610: b               #0x2ae388
    // 0x2ae614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae614: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae618: b               #0x2ae3ac
    // 0x2ae61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae61c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae620: SaveReg d2
    //     0x2ae620: str             q2, [SP, #-0x10]!
    // 0x2ae624: SaveReg r0
    //     0x2ae624: str             x0, [SP, #-8]!
    // 0x2ae628: r0 = AllocateDouble()
    //     0x2ae628: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ae62c: mov             x1, x0
    // 0x2ae630: RestoreReg r0
    //     0x2ae630: ldr             x0, [SP], #8
    // 0x2ae634: RestoreReg d2
    //     0x2ae634: ldr             q2, [SP], #0x10
    // 0x2ae638: b               #0x2ae4f4
    // 0x2ae63c: SaveReg d0
    //     0x2ae63c: str             q0, [SP, #-0x10]!
    // 0x2ae640: SaveReg r0
    //     0x2ae640: str             x0, [SP, #-8]!
    // 0x2ae644: r0 = AllocateDouble()
    //     0x2ae644: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ae648: mov             x1, x0
    // 0x2ae64c: RestoreReg r0
    //     0x2ae64c: ldr             x0, [SP], #8
    // 0x2ae650: RestoreReg d0
    //     0x2ae650: ldr             q0, [SP], #0x10
    // 0x2ae654: b               #0x2ae550
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x2b4b48, size: 0x140
    // 0x2b4b48: EnterFrame
    //     0x2b4b48: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4b4c: mov             fp, SP
    // 0x2b4b50: AllocStack(0x28)
    //     0x2b4b50: sub             SP, SP, #0x28
    // 0x2b4b54: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b4b54: mov             x4, x2
    //     0x2b4b58: stur            x2, [fp, #-0x18]
    //     0x2b4b5c: stur            x3, [fp, #-0x20]
    // 0x2b4b60: CheckStackOverflow
    //     0x2b4b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4b64: cmp             SP, x16
    //     0x2b4b68: b.ls            #0x2b4c74
    // 0x2b4b6c: LoadField: r0 = r1->field_5b
    //     0x2b4b6c: ldur            w0, [x1, #0x5b]
    // 0x2b4b70: DecompressPointer r0
    //     0x2b4b70: add             x0, x0, HEAP, lsl #32
    // 0x2b4b74: mov             x5, x0
    // 0x2b4b78: stur            x5, [fp, #-0x10]
    // 0x2b4b7c: CheckStackOverflow
    //     0x2b4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4b80: cmp             SP, x16
    //     0x2b4b84: b.ls            #0x2b4c7c
    // 0x2b4b88: cmp             w5, NULL
    // 0x2b4b8c: b.eq            #0x2b4c64
    // 0x2b4b90: LoadField: r6 = r5->field_7
    //     0x2b4b90: ldur            w6, [x5, #7]
    // 0x2b4b94: DecompressPointer r6
    //     0x2b4b94: add             x6, x6, HEAP, lsl #32
    // 0x2b4b98: stur            x6, [fp, #-8]
    // 0x2b4b9c: cmp             w6, NULL
    // 0x2b4ba0: b.eq            #0x2b4c84
    // 0x2b4ba4: mov             x0, x6
    // 0x2b4ba8: r2 = Null
    //     0x2b4ba8: mov             x2, NULL
    // 0x2b4bac: r1 = Null
    //     0x2b4bac: mov             x1, NULL
    // 0x2b4bb0: r4 = LoadClassIdInstr(r0)
    //     0x2b4bb0: ldur            x4, [x0, #-1]
    //     0x2b4bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4bb8: cmp             x4, #0x302
    // 0x2b4bbc: b.eq            #0x2b4bd4
    // 0x2b4bc0: r8 = FlexParentData
    //     0x2b4bc0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2b4bc4: ldr             x8, [x8, #0x640]
    // 0x2b4bc8: r3 = Null
    //     0x2b4bc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12658] Null
    //     0x2b4bcc: ldr             x3, [x3, #0x658]
    // 0x2b4bd0: r0 = DefaultTypeTest()
    //     0x2b4bd0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b4bd4: ldur            x0, [fp, #-8]
    // 0x2b4bd8: LoadField: r3 = r0->field_7
    //     0x2b4bd8: ldur            w3, [x0, #7]
    // 0x2b4bdc: DecompressPointer r3
    //     0x2b4bdc: add             x3, x3, HEAP, lsl #32
    // 0x2b4be0: ldur            x1, [fp, #-0x20]
    // 0x2b4be4: mov             x2, x3
    // 0x2b4be8: stur            x3, [fp, #-0x28]
    // 0x2b4bec: r0 = -()
    //     0x2b4bec: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b4bf0: ldur            x1, [fp, #-0x28]
    // 0x2b4bf4: stur            x0, [fp, #-0x28]
    // 0x2b4bf8: r0 = unary-()
    //     0x2b4bf8: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b4bfc: ldur            x1, [fp, #-0x18]
    // 0x2b4c00: mov             x2, x0
    // 0x2b4c04: r0 = pushOffset()
    //     0x2b4c04: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b4c08: ldur            x1, [fp, #-0x10]
    // 0x2b4c0c: r0 = LoadClassIdInstr(r1)
    //     0x2b4c0c: ldur            x0, [x1, #-1]
    //     0x2b4c10: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4c14: ldur            x2, [fp, #-0x18]
    // 0x2b4c18: ldur            x3, [fp, #-0x28]
    // 0x2b4c1c: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b4c1c: add             lr, x0, #0xc7b
    //     0x2b4c20: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4c24: blr             lr
    // 0x2b4c28: ldur            x1, [fp, #-0x18]
    // 0x2b4c2c: stur            x0, [fp, #-0x10]
    // 0x2b4c30: r0 = popTransform()
    //     0x2b4c30: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b4c34: ldur            x1, [fp, #-0x10]
    // 0x2b4c38: tbz             w1, #4, #0x2b4c54
    // 0x2b4c3c: ldur            x1, [fp, #-8]
    // 0x2b4c40: LoadField: r5 = r1->field_f
    //     0x2b4c40: ldur            w5, [x1, #0xf]
    // 0x2b4c44: DecompressPointer r5
    //     0x2b4c44: add             x5, x5, HEAP, lsl #32
    // 0x2b4c48: ldur            x4, [fp, #-0x18]
    // 0x2b4c4c: ldur            x3, [fp, #-0x20]
    // 0x2b4c50: b               #0x2b4b78
    // 0x2b4c54: r0 = true
    //     0x2b4c54: add             x0, NULL, #0x20  ; true
    // 0x2b4c58: LeaveFrame
    //     0x2b4c58: mov             SP, fp
    //     0x2b4c5c: ldp             fp, lr, [SP], #0x10
    // 0x2b4c60: ret
    //     0x2b4c60: ret             
    // 0x2b4c64: r0 = false
    //     0x2b4c64: add             x0, NULL, #0x30  ; false
    // 0x2b4c68: LeaveFrame
    //     0x2b4c68: mov             SP, fp
    //     0x2b4c6c: ldp             fp, lr, [SP], #0x10
    // 0x2b4c70: ret
    //     0x2b4c70: ret             
    // 0x2b4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4c74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4c78: b               #0x2b4b6c
    // 0x2b4c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4c7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4c80: b               #0x2b4b88
    // 0x2b4c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4c84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x317790, size: 0x128
    // 0x317790: EnterFrame
    //     0x317790: stp             fp, lr, [SP, #-0x10]!
    //     0x317794: mov             fp, SP
    // 0x317798: AllocStack(0x38)
    //     0x317798: sub             SP, SP, #0x38
    // 0x31779c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x31779c: mov             x4, x2
    //     0x3177a0: stur            x2, [fp, #-0x18]
    // 0x3177a4: CheckStackOverflow
    //     0x3177a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3177a8: cmp             SP, x16
    //     0x3177ac: b.ls            #0x3178a4
    // 0x3177b0: LoadField: r0 = r1->field_57
    //     0x3177b0: ldur            w0, [x1, #0x57]
    // 0x3177b4: DecompressPointer r0
    //     0x3177b4: add             x0, x0, HEAP, lsl #32
    // 0x3177b8: LoadField: d0 = r3->field_7
    //     0x3177b8: ldur            d0, [x3, #7]
    // 0x3177bc: stur            d0, [fp, #-0x28]
    // 0x3177c0: LoadField: d1 = r3->field_f
    //     0x3177c0: ldur            d1, [x3, #0xf]
    // 0x3177c4: stur            d1, [fp, #-0x20]
    // 0x3177c8: mov             x3, x0
    // 0x3177cc: stur            x3, [fp, #-0x10]
    // 0x3177d0: CheckStackOverflow
    //     0x3177d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3177d4: cmp             SP, x16
    //     0x3177d8: b.ls            #0x3178ac
    // 0x3177dc: cmp             w3, NULL
    // 0x3177e0: b.eq            #0x317894
    // 0x3177e4: LoadField: r5 = r3->field_7
    //     0x3177e4: ldur            w5, [x3, #7]
    // 0x3177e8: DecompressPointer r5
    //     0x3177e8: add             x5, x5, HEAP, lsl #32
    // 0x3177ec: stur            x5, [fp, #-8]
    // 0x3177f0: cmp             w5, NULL
    // 0x3177f4: b.eq            #0x3178b4
    // 0x3177f8: mov             x0, x5
    // 0x3177fc: r2 = Null
    //     0x3177fc: mov             x2, NULL
    // 0x317800: r1 = Null
    //     0x317800: mov             x1, NULL
    // 0x317804: r4 = LoadClassIdInstr(r0)
    //     0x317804: ldur            x4, [x0, #-1]
    //     0x317808: ubfx            x4, x4, #0xc, #0x14
    // 0x31780c: cmp             x4, #0x302
    // 0x317810: b.eq            #0x317828
    // 0x317814: r8 = FlexParentData
    //     0x317814: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x317818: ldr             x8, [x8, #0x640]
    // 0x31781c: r3 = Null
    //     0x31781c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12648] Null
    //     0x317820: ldr             x3, [x3, #0x648]
    // 0x317824: r0 = DefaultTypeTest()
    //     0x317824: bl              #0x538410  ; DefaultTypeTestStub
    // 0x317828: ldur            x0, [fp, #-8]
    // 0x31782c: LoadField: r1 = r0->field_7
    //     0x31782c: ldur            w1, [x0, #7]
    // 0x317830: DecompressPointer r1
    //     0x317830: add             x1, x1, HEAP, lsl #32
    // 0x317834: LoadField: d0 = r1->field_7
    //     0x317834: ldur            d0, [x1, #7]
    // 0x317838: ldur            d1, [fp, #-0x28]
    // 0x31783c: fadd            d2, d0, d1
    // 0x317840: stur            d2, [fp, #-0x38]
    // 0x317844: LoadField: d0 = r1->field_f
    //     0x317844: ldur            d0, [x1, #0xf]
    // 0x317848: ldur            d3, [fp, #-0x20]
    // 0x31784c: fadd            d4, d0, d3
    // 0x317850: stur            d4, [fp, #-0x30]
    // 0x317854: r0 = Offset()
    //     0x317854: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x317858: ldur            d0, [fp, #-0x38]
    // 0x31785c: StoreField: r0->field_7 = d0
    //     0x31785c: stur            d0, [x0, #7]
    // 0x317860: ldur            d0, [fp, #-0x30]
    // 0x317864: StoreField: r0->field_f = d0
    //     0x317864: stur            d0, [x0, #0xf]
    // 0x317868: ldur            x1, [fp, #-0x18]
    // 0x31786c: ldur            x2, [fp, #-0x10]
    // 0x317870: mov             x3, x0
    // 0x317874: r0 = paintChild()
    //     0x317874: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x317878: ldur            x1, [fp, #-8]
    // 0x31787c: LoadField: r3 = r1->field_13
    //     0x31787c: ldur            w3, [x1, #0x13]
    // 0x317880: DecompressPointer r3
    //     0x317880: add             x3, x3, HEAP, lsl #32
    // 0x317884: ldur            x4, [fp, #-0x18]
    // 0x317888: ldur            d0, [fp, #-0x28]
    // 0x31788c: ldur            d1, [fp, #-0x20]
    // 0x317890: b               #0x3177cc
    // 0x317894: r0 = Null
    //     0x317894: mov             x0, NULL
    // 0x317898: LeaveFrame
    //     0x317898: mov             SP, fp
    //     0x31789c: ldp             fp, lr, [SP], #0x10
    // 0x3178a0: ret
    //     0x3178a0: ret             
    // 0x3178a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3178a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3178a8: b               #0x3177b0
    // 0x3178ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3178ac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3178b0: b               #0x3177dc
    // 0x3178b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3178b4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3178b8, size: 0x40
    // 0x3178b8: EnterFrame
    //     0x3178b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3178bc: mov             fp, SP
    // 0x3178c0: ldr             x0, [fp, #0x20]
    // 0x3178c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3178c4: ldur            w1, [x0, #0x17]
    // 0x3178c8: DecompressPointer r1
    //     0x3178c8: add             x1, x1, HEAP, lsl #32
    // 0x3178cc: CheckStackOverflow
    //     0x3178cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3178d0: cmp             SP, x16
    //     0x3178d4: b.ls            #0x3178f0
    // 0x3178d8: ldr             x2, [fp, #0x18]
    // 0x3178dc: ldr             x3, [fp, #0x10]
    // 0x3178e0: r0 = defaultPaint()
    //     0x3178e0: bl              #0x317790  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x3178e4: LeaveFrame
    //     0x3178e4: mov             SP, fp
    //     0x3178e8: ldp             fp, lr, [SP], #0x10
    // 0x3178ec: ret
    //     0x3178ec: ret             
    // 0x3178f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3178f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3178f4: b               #0x3178d8
  }
}

// class id: 641, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x31fa7c, size: 0xa8
    // 0x31fa7c: EnterFrame
    //     0x31fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x31fa80: mov             fp, SP
    // 0x31fa84: AllocStack(0x20)
    //     0x31fa84: sub             SP, SP, #0x20
    // 0x31fa88: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x20 */)
    //     0x31fa88: mov             x0, x1
    //     0x31fa8c: stur            x1, [fp, #-0x20]
    // 0x31fa90: CheckStackOverflow
    //     0x31fa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fa94: cmp             SP, x16
    //     0x31fa98: b.ls            #0x31fb14
    // 0x31fa9c: LoadField: r2 = r0->field_5f
    //     0x31fa9c: ldur            w2, [x0, #0x5f]
    // 0x31faa0: DecompressPointer r2
    //     0x31faa0: add             x2, x2, HEAP, lsl #32
    // 0x31faa4: stur            x2, [fp, #-0x18]
    // 0x31faa8: LoadField: r1 = r2->field_b
    //     0x31faa8: ldur            w1, [x2, #0xb]
    // 0x31faac: r3 = LoadInt32Instr(r1)
    //     0x31faac: sbfx            x3, x1, #1, #0x1f
    // 0x31fab0: stur            x3, [fp, #-0x10]
    // 0x31fab4: r1 = 0
    //     0x31fab4: movz            x1, #0
    // 0x31fab8: CheckStackOverflow
    //     0x31fab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fabc: cmp             SP, x16
    //     0x31fac0: b.ls            #0x31fb1c
    // 0x31fac4: cmp             x1, x3
    // 0x31fac8: b.ge            #0x31fafc
    // 0x31facc: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x31facc: add             x16, x2, x1, lsl #2
    //     0x31fad0: ldur            w4, [x16, #0xf]
    // 0x31fad4: DecompressPointer r4
    //     0x31fad4: add             x4, x4, HEAP, lsl #32
    // 0x31fad8: add             x5, x1, #1
    // 0x31fadc: mov             x1, x4
    // 0x31fae0: stur            x5, [fp, #-8]
    // 0x31fae4: r0 = dispose()
    //     0x31fae4: bl              #0x2fe53c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x31fae8: ldur            x1, [fp, #-8]
    // 0x31faec: ldur            x0, [fp, #-0x20]
    // 0x31faf0: ldur            x2, [fp, #-0x18]
    // 0x31faf4: ldur            x3, [fp, #-0x10]
    // 0x31faf8: b               #0x31fab8
    // 0x31fafc: ldur            x1, [fp, #-0x20]
    // 0x31fb00: r0 = dispose()
    //     0x31fb00: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31fb04: r0 = Null
    //     0x31fb04: mov             x0, NULL
    // 0x31fb08: LeaveFrame
    //     0x31fb08: mov             SP, fp
    //     0x31fb0c: ldp             fp, lr, [SP], #0x10
    // 0x31fb10: ret
    //     0x31fb10: ret             
    // 0x31fb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fb14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fb18: b               #0x31fa9c
    // 0x31fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fb1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fb20: b               #0x31fac4
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x33cba8, size: 0x120
    // 0x33cba8: EnterFrame
    //     0x33cba8: stp             fp, lr, [SP, #-0x10]!
    //     0x33cbac: mov             fp, SP
    // 0x33cbb0: AllocStack(0x28)
    //     0x33cbb0: sub             SP, SP, #0x28
    // 0x33cbb4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x33cbb4: mov             x0, x1
    //     0x33cbb8: stur            x1, [fp, #-8]
    // 0x33cbbc: CheckStackOverflow
    //     0x33cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cbc0: cmp             SP, x16
    //     0x33cbc4: b.ls            #0x33ccb8
    // 0x33cbc8: r1 = <TextPainter>
    //     0x33cbc8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11540] TypeArguments: <TextPainter>
    //     0x33cbcc: ldr             x1, [x1, #0x540]
    // 0x33cbd0: r2 = 8
    //     0x33cbd0: movz            x2, #0x8
    // 0x33cbd4: r0 = AllocateArray()
    //     0x33cbd4: bl              #0x53a544  ; AllocateArrayStub
    // 0x33cbd8: stur            x0, [fp, #-0x18]
    // 0x33cbdc: r1 = 0
    //     0x33cbdc: movz            x1, #0
    // 0x33cbe0: stur            x1, [fp, #-0x10]
    // 0x33cbe4: CheckStackOverflow
    //     0x33cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cbe8: cmp             SP, x16
    //     0x33cbec: b.ls            #0x33ccc0
    // 0x33cbf0: cmp             x1, #4
    // 0x33cbf4: b.ge            #0x33cc58
    // 0x33cbf8: r0 = TextPainter()
    //     0x33cbf8: bl              #0x2b985c  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x33cbfc: stur            x0, [fp, #-0x20]
    // 0x33cc00: r16 = Instance_TextDirection
    //     0x33cc00: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33cc04: str             x16, [SP]
    // 0x33cc08: mov             x1, x0
    // 0x33cc0c: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x33cc0c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11548] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x33cc10: ldr             x4, [x4, #0x548]
    // 0x33cc14: r0 = TextPainter()
    //     0x33cc14: bl              #0x2b9414  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x33cc18: ldur            x1, [fp, #-0x18]
    // 0x33cc1c: ldur            x0, [fp, #-0x20]
    // 0x33cc20: ldur            x2, [fp, #-0x10]
    // 0x33cc24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33cc24: add             x25, x1, x2, lsl #2
    //     0x33cc28: add             x25, x25, #0xf
    //     0x33cc2c: str             w0, [x25]
    //     0x33cc30: tbz             w0, #0, #0x33cc4c
    //     0x33cc34: ldurb           w16, [x1, #-1]
    //     0x33cc38: ldurb           w17, [x0, #-1]
    //     0x33cc3c: and             x16, x17, x16, lsr #2
    //     0x33cc40: tst             x16, HEAP, lsr #32
    //     0x33cc44: b.eq            #0x33cc4c
    //     0x33cc48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x33cc4c: add             x1, x2, #1
    // 0x33cc50: ldur            x0, [fp, #-0x18]
    // 0x33cc54: b               #0x33cbe0
    // 0x33cc58: ldur            x1, [fp, #-8]
    // 0x33cc5c: ldur            x0, [fp, #-0x18]
    // 0x33cc60: StoreField: r1->field_5f = r0
    //     0x33cc60: stur            w0, [x1, #0x5f]
    //     0x33cc64: ldurb           w16, [x1, #-1]
    //     0x33cc68: ldurb           w17, [x0, #-1]
    //     0x33cc6c: and             x16, x17, x16, lsr #2
    //     0x33cc70: tst             x16, HEAP, lsr #32
    //     0x33cc74: b.eq            #0x33cc7c
    //     0x33cc78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cc7c: StoreField: r1->field_4f = rZR
    //     0x33cc7c: stur            xzr, [x1, #0x4f]
    // 0x33cc80: r0 = _LayoutCacheStorage()
    //     0x33cc80: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33cc84: ldur            x1, [fp, #-8]
    // 0x33cc88: StoreField: r1->field_47 = r0
    //     0x33cc88: stur            w0, [x1, #0x47]
    //     0x33cc8c: ldurb           w16, [x1, #-1]
    //     0x33cc90: ldurb           w17, [x0, #-1]
    //     0x33cc94: and             x16, x17, x16, lsr #2
    //     0x33cc98: tst             x16, HEAP, lsr #32
    //     0x33cc9c: b.eq            #0x33cca4
    //     0x33cca0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cca4: r0 = RenderObject()
    //     0x33cca4: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33cca8: r0 = Null
    //     0x33cca8: mov             x0, NULL
    // 0x33ccac: LeaveFrame
    //     0x33ccac: mov             SP, fp
    //     0x33ccb0: ldp             fp, lr, [SP], #0x10
    // 0x33ccb4: ret
    //     0x33ccb4: ret             
    // 0x33ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ccb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ccbc: b               #0x33cbc8
    // 0x33ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ccc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ccc4: b               #0x33cbf0
  }
}

// class id: 642, size: 0x98, field offset: 0x64
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ae138, size: 0x48
    // 0x2ae138: EnterFrame
    //     0x2ae138: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae13c: mov             fp, SP
    // 0x2ae140: CheckStackOverflow
    //     0x2ae140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae144: cmp             SP, x16
    //     0x2ae148: b.ls            #0x2ae178
    // 0x2ae14c: LoadField: r0 = r1->field_63
    //     0x2ae14c: ldur            w0, [x1, #0x63]
    // 0x2ae150: DecompressPointer r0
    //     0x2ae150: add             x0, x0, HEAP, lsl #32
    // 0x2ae154: LoadField: r3 = r0->field_7
    //     0x2ae154: ldur            x3, [x0, #7]
    // 0x2ae158: cmp             x3, #0
    // 0x2ae15c: b.gt            #0x2ae168
    // 0x2ae160: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x2ae160: bl              #0x2ae368  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x2ae164: b               #0x2ae16c
    // 0x2ae168: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x2ae168: bl              #0x2ae180  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x2ae16c: LeaveFrame
    //     0x2ae16c: mov             SP, fp
    //     0x2ae170: ldp             fp, lr, [SP], #0x10
    // 0x2ae174: ret
    //     0x2ae174: ret             
    // 0x2ae178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae17c: b               #0x2ae14c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b4b1c, size: 0x2c
    // 0x2b4b1c: EnterFrame
    //     0x2b4b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4b20: mov             fp, SP
    // 0x2b4b24: CheckStackOverflow
    //     0x2b4b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4b28: cmp             SP, x16
    //     0x2b4b2c: b.ls            #0x2b4b40
    // 0x2b4b30: r0 = defaultHitTestChildren()
    //     0x2b4b30: bl              #0x2b4b48  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x2b4b34: LeaveFrame
    //     0x2b4b34: mov             SP, fp
    //     0x2b4b38: ldp             fp, lr, [SP], #0x10
    // 0x2b4b3c: ret
    //     0x2b4b3c: ret             
    // 0x2b4b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4b40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4b44: b               #0x2b4b30
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2ba1b8, size: 0x24
    // 0x2ba1b8: EnterFrame
    //     0x2ba1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba1bc: mov             fp, SP
    // 0x2ba1c0: ldr             x2, [fp, #0x10]
    // 0x2ba1c4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2ba1c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x216f8] AnonymousClosure: (0x2ba1dc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x2ba250)
    //     0x2ba1c8: ldr             x1, [x1, #0x6f8]
    // 0x2ba1cc: r0 = AllocateClosure()
    //     0x2ba1cc: bl              #0x539878  ; AllocateClosureStub
    // 0x2ba1d0: LeaveFrame
    //     0x2ba1d0: mov             SP, fp
    //     0x2ba1d4: ldp             fp, lr, [SP], #0x10
    // 0x2ba1d8: ret
    //     0x2ba1d8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2ba1dc, size: 0x74
    // 0x2ba1dc: EnterFrame
    //     0x2ba1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba1e0: mov             fp, SP
    // 0x2ba1e4: ldr             x0, [fp, #0x18]
    // 0x2ba1e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ba1e8: ldur            w1, [x0, #0x17]
    // 0x2ba1ec: DecompressPointer r1
    //     0x2ba1ec: add             x1, x1, HEAP, lsl #32
    // 0x2ba1f0: CheckStackOverflow
    //     0x2ba1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba1f4: cmp             SP, x16
    //     0x2ba1f8: b.ls            #0x2ba238
    // 0x2ba1fc: ldr             x2, [fp, #0x10]
    // 0x2ba200: r0 = computeMinIntrinsicWidth()
    //     0x2ba200: bl              #0x2ba250  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x2ba204: r0 = inline_Allocate_Double()
    //     0x2ba204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ba208: add             x0, x0, #0x10
    //     0x2ba20c: cmp             x1, x0
    //     0x2ba210: b.ls            #0x2ba240
    //     0x2ba214: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ba218: sub             x0, x0, #0xf
    //     0x2ba21c: movz            x1, #0xe15c
    //     0x2ba220: movk            x1, #0x3, lsl #16
    //     0x2ba224: stur            x1, [x0, #-1]
    // 0x2ba228: StoreField: r0->field_7 = d0
    //     0x2ba228: stur            d0, [x0, #7]
    // 0x2ba22c: LeaveFrame
    //     0x2ba22c: mov             SP, fp
    //     0x2ba230: ldp             fp, lr, [SP], #0x10
    // 0x2ba234: ret
    //     0x2ba234: ret             
    // 0x2ba238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba238: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba23c: b               #0x2ba1fc
    // 0x2ba240: SaveReg d0
    //     0x2ba240: str             q0, [SP, #-0x10]!
    // 0x2ba244: r0 = AllocateDouble()
    //     0x2ba244: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ba248: RestoreReg d0
    //     0x2ba248: ldr             q0, [SP], #0x10
    // 0x2ba24c: b               #0x2ba228
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2ba250, size: 0x60
    // 0x2ba250: EnterFrame
    //     0x2ba250: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba254: mov             fp, SP
    // 0x2ba258: AllocStack(0x10)
    //     0x2ba258: sub             SP, SP, #0x10
    // 0x2ba25c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x2ba25c: mov             x0, x1
    //     0x2ba260: stur            x1, [fp, #-8]
    // 0x2ba264: CheckStackOverflow
    //     0x2ba264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba268: cmp             SP, x16
    //     0x2ba26c: b.ls            #0x2ba2a8
    // 0x2ba270: LoadField: d0 = r2->field_7
    //     0x2ba270: ldur            d0, [x2, #7]
    // 0x2ba274: stur            d0, [fp, #-0x10]
    // 0x2ba278: r1 = Function '<anonymous closure>':.
    //     0x2ba278: add             x1, PP, #0x21, lsl #12  ; [pp+0x21700] AnonymousClosure: (0x2bb6c8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x2ba250)
    //     0x2ba27c: ldr             x1, [x1, #0x700]
    // 0x2ba280: r2 = Null
    //     0x2ba280: mov             x2, NULL
    // 0x2ba284: r0 = AllocateClosure()
    //     0x2ba284: bl              #0x539878  ; AllocateClosureStub
    // 0x2ba288: ldur            x1, [fp, #-8]
    // 0x2ba28c: mov             x2, x0
    // 0x2ba290: ldur            d0, [fp, #-0x10]
    // 0x2ba294: r3 = Instance_Axis
    //     0x2ba294: ldr             x3, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2ba298: r0 = _getIntrinsicSize()
    //     0x2ba298: bl              #0x2ba2b0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x2ba29c: LeaveFrame
    //     0x2ba29c: mov             SP, fp
    //     0x2ba2a0: ldp             fp, lr, [SP], #0x10
    // 0x2ba2a4: ret
    //     0x2ba2a4: ret             
    // 0x2ba2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba2a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba2ac: b               #0x2ba270
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x2ba2b0, size: 0x400
    // 0x2ba2b0: EnterFrame
    //     0x2ba2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba2b4: mov             fp, SP
    // 0x2ba2b8: AllocStack(0x80)
    //     0x2ba2b8: sub             SP, SP, #0x80
    // 0x2ba2bc: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x2ba2bc: stur            x1, [fp, #-8]
    //     0x2ba2c0: stur            x2, [fp, #-0x10]
    //     0x2ba2c4: stur            x3, [fp, #-0x18]
    //     0x2ba2c8: stur            d0, [fp, #-0x38]
    // 0x2ba2cc: CheckStackOverflow
    //     0x2ba2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba2d0: cmp             SP, x16
    //     0x2ba2d4: b.ls            #0x2ba638
    // 0x2ba2d8: r1 = 2
    //     0x2ba2d8: movz            x1, #0x2
    // 0x2ba2dc: r0 = AllocateContext()
    //     0x2ba2dc: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ba2e0: mov             x3, x0
    // 0x2ba2e4: ldur            x0, [fp, #-0x10]
    // 0x2ba2e8: stur            x3, [fp, #-0x30]
    // 0x2ba2ec: StoreField: r3->field_f = r0
    //     0x2ba2ec: stur            w0, [x3, #0xf]
    // 0x2ba2f0: ldur            x1, [fp, #-8]
    // 0x2ba2f4: LoadField: r0 = r1->field_63
    //     0x2ba2f4: ldur            w0, [x1, #0x63]
    // 0x2ba2f8: DecompressPointer r0
    //     0x2ba2f8: add             x0, x0, HEAP, lsl #32
    // 0x2ba2fc: ldur            x2, [fp, #-0x18]
    // 0x2ba300: cmp             w0, w2
    // 0x2ba304: b.ne            #0x2ba594
    // 0x2ba308: ldur            d0, [fp, #-0x38]
    // 0x2ba30c: d1 = 0.000000
    //     0x2ba30c: eor             v1.16b, v1.16b, v1.16b
    // 0x2ba310: LoadField: r0 = r1->field_4f
    //     0x2ba310: ldur            x0, [x1, #0x4f]
    // 0x2ba314: sub             x2, x0, #1
    // 0x2ba318: scvtf           d2, x2
    // 0x2ba31c: fmul            d3, d2, d1
    // 0x2ba320: LoadField: r0 = r1->field_57
    //     0x2ba320: ldur            w0, [x1, #0x57]
    // 0x2ba324: DecompressPointer r0
    //     0x2ba324: add             x0, x0, HEAP, lsl #32
    // 0x2ba328: r4 = inline_Allocate_Double()
    //     0x2ba328: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x2ba32c: add             x4, x4, #0x10
    //     0x2ba330: cmp             x1, x4
    //     0x2ba334: b.ls            #0x2ba640
    //     0x2ba338: str             x4, [THR, #0x50]  ; THR::top
    //     0x2ba33c: sub             x4, x4, #0xf
    //     0x2ba340: movz            x1, #0xe15c
    //     0x2ba344: movk            x1, #0x3, lsl #16
    //     0x2ba348: stur            x1, [x4, #-1]
    // 0x2ba34c: StoreField: r4->field_7 = d0
    //     0x2ba34c: stur            d0, [x4, #7]
    // 0x2ba350: stur            x4, [fp, #-0x28]
    // 0x2ba354: r5 = inline_Allocate_Double()
    //     0x2ba354: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2ba358: add             x5, x5, #0x10
    //     0x2ba35c: cmp             x1, x5
    //     0x2ba360: b.ls            #0x2ba65c
    //     0x2ba364: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ba368: sub             x5, x5, #0xf
    //     0x2ba36c: movz            x1, #0xe15c
    //     0x2ba370: movk            x1, #0x3, lsl #16
    //     0x2ba374: stur            x1, [x5, #-1]
    // 0x2ba378: StoreField: r5->field_7 = d0
    //     0x2ba378: stur            d0, [x5, #7]
    // 0x2ba37c: stur            x5, [fp, #-0x20]
    // 0x2ba380: mov             v1.16b, v3.16b
    // 0x2ba384: mov             x6, x0
    // 0x2ba388: d2 = 0.000000
    //     0x2ba388: eor             v2.16b, v2.16b, v2.16b
    // 0x2ba38c: d0 = 0.000000
    //     0x2ba38c: eor             v0.16b, v0.16b, v0.16b
    // 0x2ba390: stur            x6, [fp, #-0x18]
    // 0x2ba394: stur            d2, [fp, #-0x40]
    // 0x2ba398: stur            d1, [fp, #-0x48]
    // 0x2ba39c: stur            d0, [fp, #-0x50]
    // 0x2ba3a0: CheckStackOverflow
    //     0x2ba3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba3a4: cmp             SP, x16
    //     0x2ba3a8: b.ls            #0x2ba680
    // 0x2ba3ac: cmp             w6, NULL
    // 0x2ba3b0: b.eq            #0x2ba574
    // 0x2ba3b4: LoadField: r7 = r6->field_7
    //     0x2ba3b4: ldur            w7, [x6, #7]
    // 0x2ba3b8: DecompressPointer r7
    //     0x2ba3b8: add             x7, x7, HEAP, lsl #32
    // 0x2ba3bc: stur            x7, [fp, #-0x10]
    // 0x2ba3c0: cmp             w7, NULL
    // 0x2ba3c4: b.eq            #0x2ba688
    // 0x2ba3c8: mov             x0, x7
    // 0x2ba3cc: r2 = Null
    //     0x2ba3cc: mov             x2, NULL
    // 0x2ba3d0: r1 = Null
    //     0x2ba3d0: mov             x1, NULL
    // 0x2ba3d4: r4 = LoadClassIdInstr(r0)
    //     0x2ba3d4: ldur            x4, [x0, #-1]
    //     0x2ba3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba3dc: cmp             x4, #0x302
    // 0x2ba3e0: b.eq            #0x2ba3f8
    // 0x2ba3e4: r8 = FlexParentData
    //     0x2ba3e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2ba3e8: ldr             x8, [x8, #0x640]
    // 0x2ba3ec: r3 = Null
    //     0x2ba3ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f8] Null
    //     0x2ba3f0: ldr             x3, [x3, #0x1f8]
    // 0x2ba3f4: r0 = DefaultTypeTest()
    //     0x2ba3f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ba3f8: ldur            x0, [fp, #-0x10]
    // 0x2ba3fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ba3fc: ldur            w1, [x0, #0x17]
    // 0x2ba400: DecompressPointer r1
    //     0x2ba400: add             x1, x1, HEAP, lsl #32
    // 0x2ba404: cmp             w1, NULL
    // 0x2ba408: b.ne            #0x2ba414
    // 0x2ba40c: r0 = 0
    //     0x2ba40c: movz            x0, #0
    // 0x2ba410: b               #0x2ba418
    // 0x2ba414: r0 = LoadInt32Instr(r1)
    //     0x2ba414: sbfx            x0, x1, #1, #0x1f
    // 0x2ba418: ldur            d0, [fp, #-0x40]
    // 0x2ba41c: lsl             x1, x0, #1
    // 0x2ba420: r16 = LoadInt32Instr(r1)
    //     0x2ba420: sbfx            x16, x1, #1, #0x1f
    // 0x2ba424: scvtf           d1, w16
    // 0x2ba428: stur            d1, [fp, #-0x60]
    // 0x2ba42c: fadd            d2, d0, d1
    // 0x2ba430: stur            d2, [fp, #-0x58]
    // 0x2ba434: cmp             x0, #0
    // 0x2ba438: b.le            #0x2ba490
    // 0x2ba43c: ldur            x2, [fp, #-0x30]
    // 0x2ba440: ldur            d0, [fp, #-0x50]
    // 0x2ba444: LoadField: r0 = r2->field_f
    //     0x2ba444: ldur            w0, [x2, #0xf]
    // 0x2ba448: DecompressPointer r0
    //     0x2ba448: add             x0, x0, HEAP, lsl #32
    // 0x2ba44c: ldur            x16, [fp, #-0x18]
    // 0x2ba450: stp             x16, x0, [SP, #8]
    // 0x2ba454: ldur            x16, [fp, #-0x20]
    // 0x2ba458: str             x16, [SP]
    // 0x2ba45c: ClosureCall
    //     0x2ba45c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2ba460: ldur            x2, [x0, #0x1f]
    //     0x2ba464: blr             x2
    // 0x2ba468: cmp             w0, NULL
    // 0x2ba46c: b.eq            #0x2ba68c
    // 0x2ba470: LoadField: d0 = r0->field_7
    //     0x2ba470: ldur            d0, [x0, #7]
    // 0x2ba474: ldur            d1, [fp, #-0x60]
    // 0x2ba478: fdiv            d2, d0, d1
    // 0x2ba47c: ldur            d0, [fp, #-0x50]
    // 0x2ba480: fmax            v3.2d, v0.2d, v2.2d
    // 0x2ba484: ldur            d1, [fp, #-0x48]
    // 0x2ba488: mov             v0.16b, v3.16b
    // 0x2ba48c: b               #0x2ba4fc
    // 0x2ba490: ldur            x2, [fp, #-0x30]
    // 0x2ba494: ldur            d1, [fp, #-0x48]
    // 0x2ba498: ldur            d0, [fp, #-0x50]
    // 0x2ba49c: LoadField: r0 = r2->field_f
    //     0x2ba49c: ldur            w0, [x2, #0xf]
    // 0x2ba4a0: DecompressPointer r0
    //     0x2ba4a0: add             x0, x0, HEAP, lsl #32
    // 0x2ba4a4: ldur            x16, [fp, #-0x18]
    // 0x2ba4a8: stp             x16, x0, [SP, #8]
    // 0x2ba4ac: ldur            x16, [fp, #-0x28]
    // 0x2ba4b0: str             x16, [SP]
    // 0x2ba4b4: ClosureCall
    //     0x2ba4b4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2ba4b8: ldur            x2, [x0, #0x1f]
    //     0x2ba4bc: blr             x2
    // 0x2ba4c0: ldur            d1, [fp, #-0x48]
    // 0x2ba4c4: r1 = inline_Allocate_Double()
    //     0x2ba4c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ba4c8: add             x1, x1, #0x10
    //     0x2ba4cc: cmp             x2, x1
    //     0x2ba4d0: b.ls            #0x2ba690
    //     0x2ba4d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ba4d8: sub             x1, x1, #0xf
    //     0x2ba4dc: movz            x2, #0xe15c
    //     0x2ba4e0: movk            x2, #0x3, lsl #16
    //     0x2ba4e4: stur            x2, [x1, #-1]
    // 0x2ba4e8: StoreField: r1->field_7 = d1
    //     0x2ba4e8: stur            d1, [x1, #7]
    // 0x2ba4ec: stp             x0, x1, [SP]
    // 0x2ba4f0: r0 = +()
    //     0x2ba4f0: bl              #0x537e34  ; [dart:core] _Double::+
    // 0x2ba4f4: LoadField: d1 = r0->field_7
    //     0x2ba4f4: ldur            d1, [x0, #7]
    // 0x2ba4f8: ldur            d0, [fp, #-0x50]
    // 0x2ba4fc: ldur            x0, [fp, #-0x18]
    // 0x2ba500: stur            d1, [fp, #-0x60]
    // 0x2ba504: stur            d0, [fp, #-0x68]
    // 0x2ba508: LoadField: r3 = r0->field_7
    //     0x2ba508: ldur            w3, [x0, #7]
    // 0x2ba50c: DecompressPointer r3
    //     0x2ba50c: add             x3, x3, HEAP, lsl #32
    // 0x2ba510: stur            x3, [fp, #-0x10]
    // 0x2ba514: cmp             w3, NULL
    // 0x2ba518: b.eq            #0x2ba6ac
    // 0x2ba51c: mov             x0, x3
    // 0x2ba520: r2 = Null
    //     0x2ba520: mov             x2, NULL
    // 0x2ba524: r1 = Null
    //     0x2ba524: mov             x1, NULL
    // 0x2ba528: r4 = LoadClassIdInstr(r0)
    //     0x2ba528: ldur            x4, [x0, #-1]
    //     0x2ba52c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba530: cmp             x4, #0x302
    // 0x2ba534: b.eq            #0x2ba54c
    // 0x2ba538: r8 = FlexParentData
    //     0x2ba538: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2ba53c: ldr             x8, [x8, #0x640]
    // 0x2ba540: r3 = Null
    //     0x2ba540: add             x3, PP, #0x20, lsl #12  ; [pp+0x20208] Null
    //     0x2ba544: ldr             x3, [x3, #0x208]
    // 0x2ba548: r0 = DefaultTypeTest()
    //     0x2ba548: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ba54c: ldur            x0, [fp, #-0x10]
    // 0x2ba550: LoadField: r6 = r0->field_13
    //     0x2ba550: ldur            w6, [x0, #0x13]
    // 0x2ba554: DecompressPointer r6
    //     0x2ba554: add             x6, x6, HEAP, lsl #32
    // 0x2ba558: ldur            d2, [fp, #-0x58]
    // 0x2ba55c: ldur            d1, [fp, #-0x60]
    // 0x2ba560: ldur            d0, [fp, #-0x68]
    // 0x2ba564: ldur            x3, [fp, #-0x30]
    // 0x2ba568: ldur            x5, [fp, #-0x20]
    // 0x2ba56c: ldur            x4, [fp, #-0x28]
    // 0x2ba570: b               #0x2ba390
    // 0x2ba574: mov             v31.16b, v0.16b
    // 0x2ba578: mov             v0.16b, v2.16b
    // 0x2ba57c: mov             v2.16b, v31.16b
    // 0x2ba580: fmul            d3, d2, d0
    // 0x2ba584: fadd            d0, d3, d1
    // 0x2ba588: LeaveFrame
    //     0x2ba588: mov             SP, fp
    //     0x2ba58c: ldp             fp, lr, [SP], #0x10
    // 0x2ba590: ret
    //     0x2ba590: ret             
    // 0x2ba594: ldur            d0, [fp, #-0x38]
    // 0x2ba598: LoadField: r2 = r0->field_7
    //     0x2ba598: ldur            x2, [x0, #7]
    // 0x2ba59c: cmp             x2, #0
    // 0x2ba5a0: b.gt            #0x2ba5ac
    // 0x2ba5a4: r0 = true
    //     0x2ba5a4: add             x0, NULL, #0x20  ; true
    // 0x2ba5a8: b               #0x2ba5b0
    // 0x2ba5ac: r0 = false
    //     0x2ba5ac: add             x0, NULL, #0x30  ; false
    // 0x2ba5b0: ldur            x2, [fp, #-0x30]
    // 0x2ba5b4: StoreField: r2->field_13 = r0
    //     0x2ba5b4: stur            w0, [x2, #0x13]
    // 0x2ba5b8: tbnz            w0, #4, #0x2ba5dc
    // 0x2ba5bc: r0 = BoxConstraints()
    //     0x2ba5bc: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ba5c0: StoreField: r0->field_7 = rZR
    //     0x2ba5c0: stur            xzr, [x0, #7]
    // 0x2ba5c4: ldur            d0, [fp, #-0x38]
    // 0x2ba5c8: StoreField: r0->field_f = d0
    //     0x2ba5c8: stur            d0, [x0, #0xf]
    // 0x2ba5cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2ba5cc: stur            xzr, [x0, #0x17]
    // 0x2ba5d0: d1 = inf
    //     0x2ba5d0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ba5d4: StoreField: r0->field_1f = d1
    //     0x2ba5d4: stur            d1, [x0, #0x1f]
    // 0x2ba5d8: b               #0x2ba5fc
    // 0x2ba5dc: d1 = inf
    //     0x2ba5dc: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ba5e0: r0 = BoxConstraints()
    //     0x2ba5e0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ba5e4: StoreField: r0->field_7 = rZR
    //     0x2ba5e4: stur            xzr, [x0, #7]
    // 0x2ba5e8: d0 = inf
    //     0x2ba5e8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ba5ec: StoreField: r0->field_f = d0
    //     0x2ba5ec: stur            d0, [x0, #0xf]
    // 0x2ba5f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2ba5f0: stur            xzr, [x0, #0x17]
    // 0x2ba5f4: ldur            d0, [fp, #-0x38]
    // 0x2ba5f8: StoreField: r0->field_1f = d0
    //     0x2ba5f8: stur            d0, [x0, #0x1f]
    // 0x2ba5fc: ldur            x2, [fp, #-0x30]
    // 0x2ba600: stur            x0, [fp, #-0x10]
    // 0x2ba604: r1 = Function 'layoutChild':.
    //     0x2ba604: add             x1, PP, #0x20, lsl #12  ; [pp+0x20218] AnonymousClosure: (0x2bb450), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x2ba2b0)
    //     0x2ba608: ldr             x1, [x1, #0x218]
    // 0x2ba60c: r0 = AllocateClosure()
    //     0x2ba60c: bl              #0x539878  ; AllocateClosureStub
    // 0x2ba610: ldur            x1, [fp, #-8]
    // 0x2ba614: ldur            x2, [fp, #-0x10]
    // 0x2ba618: mov             x3, x0
    // 0x2ba61c: r0 = _computeSizes()
    //     0x2ba61c: bl              #0x2ba758  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x2ba620: LoadField: r1 = r0->field_7
    //     0x2ba620: ldur            w1, [x0, #7]
    // 0x2ba624: DecompressPointer r1
    //     0x2ba624: add             x1, x1, HEAP, lsl #32
    // 0x2ba628: LoadField: d0 = r1->field_f
    //     0x2ba628: ldur            d0, [x1, #0xf]
    // 0x2ba62c: LeaveFrame
    //     0x2ba62c: mov             SP, fp
    //     0x2ba630: ldp             fp, lr, [SP], #0x10
    // 0x2ba634: ret
    //     0x2ba634: ret             
    // 0x2ba638: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ba638: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2ba63c: b               #0x2ba2d8
    // 0x2ba640: stp             q0, q3, [SP, #-0x20]!
    // 0x2ba644: stp             x0, x3, [SP, #-0x10]!
    // 0x2ba648: r0 = AllocateDouble()
    //     0x2ba648: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ba64c: mov             x4, x0
    // 0x2ba650: ldp             x0, x3, [SP], #0x10
    // 0x2ba654: ldp             q0, q3, [SP], #0x20
    // 0x2ba658: b               #0x2ba34c
    // 0x2ba65c: stp             q0, q3, [SP, #-0x20]!
    // 0x2ba660: stp             x3, x4, [SP, #-0x10]!
    // 0x2ba664: SaveReg r0
    //     0x2ba664: str             x0, [SP, #-8]!
    // 0x2ba668: r0 = AllocateDouble()
    //     0x2ba668: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ba66c: mov             x5, x0
    // 0x2ba670: RestoreReg r0
    //     0x2ba670: ldr             x0, [SP], #8
    // 0x2ba674: ldp             x3, x4, [SP], #0x10
    // 0x2ba678: ldp             q0, q3, [SP], #0x20
    // 0x2ba67c: b               #0x2ba378
    // 0x2ba680: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ba680: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2ba684: b               #0x2ba3ac
    // 0x2ba688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2ba688: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2ba68c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ba68c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x2ba690: SaveReg d1
    //     0x2ba690: str             q1, [SP, #-0x10]!
    // 0x2ba694: SaveReg r0
    //     0x2ba694: str             x0, [SP, #-8]!
    // 0x2ba698: r0 = AllocateDouble()
    //     0x2ba698: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ba69c: mov             x1, x0
    // 0x2ba6a0: RestoreReg r0
    //     0x2ba6a0: ldr             x0, [SP], #8
    // 0x2ba6a4: RestoreReg d1
    //     0x2ba6a4: ldr             q1, [SP], #0x10
    // 0x2ba6a8: b               #0x2ba4e8
    // 0x2ba6ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2ba6ac: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x2ba758, size: 0x73c
    // 0x2ba758: EnterFrame
    //     0x2ba758: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba75c: mov             fp, SP
    // 0x2ba760: AllocStack(0xa8)
    //     0x2ba760: sub             SP, SP, #0xa8
    // 0x2ba764: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2ba764: mov             x0, x3
    //     0x2ba768: stur            x3, [fp, #-0x18]
    //     0x2ba76c: mov             x3, x1
    //     0x2ba770: stur            x1, [fp, #-8]
    //     0x2ba774: stur            x2, [fp, #-0x10]
    // 0x2ba778: CheckStackOverflow
    //     0x2ba778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba77c: cmp             SP, x16
    //     0x2ba780: b.ls            #0x2bae18
    // 0x2ba784: mov             x1, x2
    // 0x2ba788: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ba788: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ba78c: r0 = constrainWidth()
    //     0x2ba78c: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2ba790: ldur            x1, [fp, #-0x10]
    // 0x2ba794: stur            d0, [fp, #-0x70]
    // 0x2ba798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ba798: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ba79c: r0 = constrainHeight()
    //     0x2ba79c: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2ba7a0: stur            d0, [fp, #-0x78]
    // 0x2ba7a4: r0 = Size()
    //     0x2ba7a4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ba7a8: ldur            d0, [fp, #-0x70]
    // 0x2ba7ac: StoreField: r0->field_7 = d0
    //     0x2ba7ac: stur            d0, [x0, #7]
    // 0x2ba7b0: ldur            d0, [fp, #-0x78]
    // 0x2ba7b4: StoreField: r0->field_f = d0
    //     0x2ba7b4: stur            d0, [x0, #0xf]
    // 0x2ba7b8: ldur            x1, [fp, #-8]
    // 0x2ba7bc: mov             x2, x0
    // 0x2ba7c0: r0 = _getMainSize()
    //     0x2ba7c0: bl              #0x2bb424  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x2ba7c4: stur            d0, [fp, #-0x70]
    // 0x2ba7c8: mov             x0, v0.d[0]
    // 0x2ba7cc: and             x0, x0, #0x7fffffffffffffff
    // 0x2ba7d0: r17 = 9218868437227405312
    //     0x2ba7d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x2ba7d4: cmp             x0, x17
    // 0x2ba7d8: b.eq            #0x2ba7f0
    // 0x2ba7dc: fcmp            d0, d0
    // 0x2ba7e0: r16 = true
    //     0x2ba7e0: add             x16, NULL, #0x20  ; true
    // 0x2ba7e4: r17 = false
    //     0x2ba7e4: add             x17, NULL, #0x30  ; false
    // 0x2ba7e8: csel            x0, x16, x17, vc
    // 0x2ba7ec: b               #0x2ba7f4
    // 0x2ba7f0: r0 = false
    //     0x2ba7f0: add             x0, NULL, #0x30  ; false
    // 0x2ba7f4: ldur            x1, [fp, #-8]
    // 0x2ba7f8: ldur            x2, [fp, #-0x10]
    // 0x2ba7fc: stur            x0, [fp, #-0x20]
    // 0x2ba800: r0 = _constraintsForNonFlexChild()
    //     0x2ba800: bl              #0x2bb2c4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x2ba804: ldur            x1, [fp, #-8]
    // 0x2ba808: stur            x0, [fp, #-0x28]
    // 0x2ba80c: r0 = _isBaselineAligned()
    //     0x2ba80c: bl              #0x2bb234  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x2ba810: tbz             w0, #4, #0x2bae00
    // 0x2ba814: ldur            x1, [fp, #-8]
    // 0x2ba818: d0 = 0.000000
    //     0x2ba818: eor             v0.16b, v0.16b, v0.16b
    // 0x2ba81c: LoadField: r0 = r1->field_4f
    //     0x2ba81c: ldur            x0, [x1, #0x4f]
    // 0x2ba820: sub             x2, x0, #1
    // 0x2ba824: scvtf           d1, x2
    // 0x2ba828: fmul            d2, d1, d0
    // 0x2ba82c: stur            d2, [fp, #-0x78]
    // 0x2ba830: r0 = Size()
    //     0x2ba830: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ba834: ldur            d0, [fp, #-0x78]
    // 0x2ba838: StoreField: r0->field_7 = d0
    //     0x2ba838: stur            d0, [x0, #7]
    // 0x2ba83c: StoreField: r0->field_f = rZR
    //     0x2ba83c: stur            xzr, [x0, #0xf]
    // 0x2ba840: ldur            x3, [fp, #-8]
    // 0x2ba844: LoadField: r1 = r3->field_57
    //     0x2ba844: ldur            w1, [x3, #0x57]
    // 0x2ba848: DecompressPointer r1
    //     0x2ba848: add             x1, x1, HEAP, lsl #32
    // 0x2ba84c: mov             x6, x0
    // 0x2ba850: mov             x5, x1
    // 0x2ba854: r8 = 0
    //     0x2ba854: movz            x8, #0
    // 0x2ba858: r7 = Null
    //     0x2ba858: mov             x7, NULL
    // 0x2ba85c: d1 = 0.000000
    //     0x2ba85c: eor             v1.16b, v1.16b, v1.16b
    // 0x2ba860: ldur            x4, [fp, #-0x20]
    // 0x2ba864: stur            x8, [fp, #-0x38]
    // 0x2ba868: stur            x7, [fp, #-0x40]
    // 0x2ba86c: stur            x6, [fp, #-0x48]
    // 0x2ba870: stur            x5, [fp, #-0x50]
    // 0x2ba874: stur            d1, [fp, #-0x78]
    // 0x2ba878: stur            d0, [fp, #-0x80]
    // 0x2ba87c: CheckStackOverflow
    //     0x2ba87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba880: cmp             SP, x16
    //     0x2ba884: b.ls            #0x2bae20
    // 0x2ba888: cmp             w5, NULL
    // 0x2ba88c: b.eq            #0x2baa54
    // 0x2ba890: tbnz            w4, #4, #0x2ba944
    // 0x2ba894: LoadField: r9 = r5->field_7
    //     0x2ba894: ldur            w9, [x5, #7]
    // 0x2ba898: DecompressPointer r9
    //     0x2ba898: add             x9, x9, HEAP, lsl #32
    // 0x2ba89c: stur            x9, [fp, #-0x30]
    // 0x2ba8a0: cmp             w9, NULL
    // 0x2ba8a4: b.eq            #0x2bae28
    // 0x2ba8a8: mov             x0, x9
    // 0x2ba8ac: r2 = Null
    //     0x2ba8ac: mov             x2, NULL
    // 0x2ba8b0: r1 = Null
    //     0x2ba8b0: mov             x1, NULL
    // 0x2ba8b4: r4 = LoadClassIdInstr(r0)
    //     0x2ba8b4: ldur            x4, [x0, #-1]
    //     0x2ba8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba8bc: cmp             x4, #0x302
    // 0x2ba8c0: b.eq            #0x2ba8d8
    // 0x2ba8c4: r8 = FlexParentData
    //     0x2ba8c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2ba8c8: ldr             x8, [x8, #0x640]
    // 0x2ba8cc: r3 = Null
    //     0x2ba8cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12720] Null
    //     0x2ba8d0: ldr             x3, [x3, #0x720]
    // 0x2ba8d4: r0 = DefaultTypeTest()
    //     0x2ba8d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ba8d8: ldur            x0, [fp, #-0x30]
    // 0x2ba8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ba8dc: ldur            w1, [x0, #0x17]
    // 0x2ba8e0: DecompressPointer r1
    //     0x2ba8e0: add             x1, x1, HEAP, lsl #32
    // 0x2ba8e4: cmp             w1, NULL
    // 0x2ba8e8: b.ne            #0x2ba8f4
    // 0x2ba8ec: r0 = 0
    //     0x2ba8ec: movz            x0, #0
    // 0x2ba8f0: b               #0x2ba8f8
    // 0x2ba8f4: r0 = LoadInt32Instr(r1)
    //     0x2ba8f4: sbfx            x0, x1, #1, #0x1f
    // 0x2ba8f8: cmp             x0, #0
    // 0x2ba8fc: b.le            #0x2ba938
    // 0x2ba900: ldur            x2, [fp, #-0x38]
    // 0x2ba904: ldur            x1, [fp, #-0x40]
    // 0x2ba908: add             x3, x2, x0
    // 0x2ba90c: cmp             w1, NULL
    // 0x2ba910: b.ne            #0x2ba91c
    // 0x2ba914: ldur            x0, [fp, #-0x50]
    // 0x2ba918: b               #0x2ba920
    // 0x2ba91c: mov             x0, x1
    // 0x2ba920: mov             x8, x3
    // 0x2ba924: mov             x7, x0
    // 0x2ba928: ldur            d1, [fp, #-0x78]
    // 0x2ba92c: ldur            x6, [fp, #-0x48]
    // 0x2ba930: ldur            d0, [fp, #-0x80]
    // 0x2ba934: b               #0x2ba9d0
    // 0x2ba938: ldur            x2, [fp, #-0x38]
    // 0x2ba93c: ldur            x1, [fp, #-0x40]
    // 0x2ba940: b               #0x2ba94c
    // 0x2ba944: mov             x2, x8
    // 0x2ba948: mov             x1, x7
    // 0x2ba94c: ldur            x3, [fp, #-8]
    // 0x2ba950: ldur            d0, [fp, #-0x80]
    // 0x2ba954: ldur            d1, [fp, #-0x78]
    // 0x2ba958: ldur            x16, [fp, #-0x18]
    // 0x2ba95c: ldur            lr, [fp, #-0x50]
    // 0x2ba960: stp             lr, x16, [SP, #8]
    // 0x2ba964: ldur            x16, [fp, #-0x28]
    // 0x2ba968: str             x16, [SP]
    // 0x2ba96c: ldur            x0, [fp, #-0x18]
    // 0x2ba970: ClosureCall
    //     0x2ba970: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2ba974: ldur            x2, [x0, #0x1f]
    //     0x2ba978: blr             x2
    // 0x2ba97c: mov             x1, x0
    // 0x2ba980: ldur            x0, [fp, #-8]
    // 0x2ba984: LoadField: r2 = r0->field_63
    //     0x2ba984: ldur            w2, [x0, #0x63]
    // 0x2ba988: DecompressPointer r2
    //     0x2ba988: add             x2, x2, HEAP, lsl #32
    // 0x2ba98c: r0 = _AxisSize._convert()
    //     0x2ba98c: bl              #0x2bb1b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x2ba990: LoadField: d0 = r0->field_7
    //     0x2ba990: ldur            d0, [x0, #7]
    // 0x2ba994: ldur            d2, [fp, #-0x80]
    // 0x2ba998: fadd            d1, d2, d0
    // 0x2ba99c: stur            d1, [fp, #-0x90]
    // 0x2ba9a0: LoadField: d0 = r0->field_f
    //     0x2ba9a0: ldur            d0, [x0, #0xf]
    // 0x2ba9a4: ldur            d3, [fp, #-0x78]
    // 0x2ba9a8: fmax            v2.2d, v3.2d, v0.2d
    // 0x2ba9ac: stur            d2, [fp, #-0x88]
    // 0x2ba9b0: r0 = Size()
    //     0x2ba9b0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2ba9b4: ldur            d0, [fp, #-0x90]
    // 0x2ba9b8: StoreField: r0->field_7 = d0
    //     0x2ba9b8: stur            d0, [x0, #7]
    // 0x2ba9bc: ldur            d1, [fp, #-0x88]
    // 0x2ba9c0: StoreField: r0->field_f = d1
    //     0x2ba9c0: stur            d1, [x0, #0xf]
    // 0x2ba9c4: ldur            x8, [fp, #-0x38]
    // 0x2ba9c8: ldur            x7, [fp, #-0x40]
    // 0x2ba9cc: mov             x6, x0
    // 0x2ba9d0: ldur            x0, [fp, #-0x50]
    // 0x2ba9d4: stur            x8, [fp, #-0x58]
    // 0x2ba9d8: stur            x7, [fp, #-0x60]
    // 0x2ba9dc: stur            x6, [fp, #-0x68]
    // 0x2ba9e0: stur            d1, [fp, #-0x88]
    // 0x2ba9e4: stur            d0, [fp, #-0x90]
    // 0x2ba9e8: LoadField: r3 = r0->field_7
    //     0x2ba9e8: ldur            w3, [x0, #7]
    // 0x2ba9ec: DecompressPointer r3
    //     0x2ba9ec: add             x3, x3, HEAP, lsl #32
    // 0x2ba9f0: stur            x3, [fp, #-0x30]
    // 0x2ba9f4: cmp             w3, NULL
    // 0x2ba9f8: b.eq            #0x2bae2c
    // 0x2ba9fc: mov             x0, x3
    // 0x2baa00: r2 = Null
    //     0x2baa00: mov             x2, NULL
    // 0x2baa04: r1 = Null
    //     0x2baa04: mov             x1, NULL
    // 0x2baa08: r4 = LoadClassIdInstr(r0)
    //     0x2baa08: ldur            x4, [x0, #-1]
    //     0x2baa0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2baa10: cmp             x4, #0x302
    // 0x2baa14: b.eq            #0x2baa2c
    // 0x2baa18: r8 = FlexParentData
    //     0x2baa18: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2baa1c: ldr             x8, [x8, #0x640]
    // 0x2baa20: r3 = Null
    //     0x2baa20: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Null
    //     0x2baa24: ldr             x3, [x3, #0x730]
    // 0x2baa28: r0 = DefaultTypeTest()
    //     0x2baa28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2baa2c: ldur            x0, [fp, #-0x30]
    // 0x2baa30: LoadField: r5 = r0->field_13
    //     0x2baa30: ldur            w5, [x0, #0x13]
    // 0x2baa34: DecompressPointer r5
    //     0x2baa34: add             x5, x5, HEAP, lsl #32
    // 0x2baa38: ldur            x8, [fp, #-0x58]
    // 0x2baa3c: ldur            x7, [fp, #-0x60]
    // 0x2baa40: ldur            d1, [fp, #-0x88]
    // 0x2baa44: ldur            x6, [fp, #-0x68]
    // 0x2baa48: ldur            d0, [fp, #-0x90]
    // 0x2baa4c: ldur            x3, [fp, #-8]
    // 0x2baa50: b               #0x2ba860
    // 0x2baa54: mov             v3.16b, v1.16b
    // 0x2baa58: ldur            d1, [fp, #-0x70]
    // 0x2baa5c: mov             x0, x8
    // 0x2baa60: mov             v2.16b, v0.16b
    // 0x2baa64: d0 = 0.000000
    //     0x2baa64: eor             v0.16b, v0.16b, v0.16b
    // 0x2baa68: fsub            d4, d1, d2
    // 0x2baa6c: fmax            v5.2d, v0.2d, v4.2d
    // 0x2baa70: scvtf           d0, x0
    // 0x2baa74: fdiv            d4, d5, d0
    // 0x2baa78: stur            d4, [fp, #-0x88]
    // 0x2baa7c: mov             x6, x0
    // 0x2baa80: ldur            x5, [fp, #-0x48]
    // 0x2baa84: ldur            x4, [fp, #-0x40]
    // 0x2baa88: mov             v0.16b, v3.16b
    // 0x2baa8c: ldur            x3, [fp, #-8]
    // 0x2baa90: stur            x6, [fp, #-0x38]
    // 0x2baa94: stur            x5, [fp, #-0x28]
    // 0x2baa98: stur            x4, [fp, #-0x30]
    // 0x2baa9c: stur            d2, [fp, #-0x78]
    // 0x2baaa0: stur            d0, [fp, #-0x80]
    // 0x2baaa4: CheckStackOverflow
    //     0x2baaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baaa8: cmp             SP, x16
    //     0x2baaac: b.ls            #0x2bae30
    // 0x2baab0: cmp             w4, NULL
    // 0x2baab4: b.eq            #0x2bac70
    // 0x2baab8: cmp             x6, #0
    // 0x2baabc: b.le            #0x2bac70
    // 0x2baac0: LoadField: r7 = r4->field_7
    //     0x2baac0: ldur            w7, [x4, #7]
    // 0x2baac4: DecompressPointer r7
    //     0x2baac4: add             x7, x7, HEAP, lsl #32
    // 0x2baac8: stur            x7, [fp, #-0x20]
    // 0x2baacc: cmp             w7, NULL
    // 0x2baad0: b.eq            #0x2bae38
    // 0x2baad4: mov             x0, x7
    // 0x2baad8: r2 = Null
    //     0x2baad8: mov             x2, NULL
    // 0x2baadc: r1 = Null
    //     0x2baadc: mov             x1, NULL
    // 0x2baae0: r4 = LoadClassIdInstr(r0)
    //     0x2baae0: ldur            x4, [x0, #-1]
    //     0x2baae4: ubfx            x4, x4, #0xc, #0x14
    // 0x2baae8: cmp             x4, #0x302
    // 0x2baaec: b.eq            #0x2bab04
    // 0x2baaf0: r8 = FlexParentData
    //     0x2baaf0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2baaf4: ldr             x8, [x8, #0x640]
    // 0x2baaf8: r3 = Null
    //     0x2baaf8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12740] Null
    //     0x2baafc: ldr             x3, [x3, #0x740]
    // 0x2bab00: r0 = DefaultTypeTest()
    //     0x2bab00: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bab04: ldur            x0, [fp, #-0x20]
    // 0x2bab08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bab08: ldur            w1, [x0, #0x17]
    // 0x2bab0c: DecompressPointer r1
    //     0x2bab0c: add             x1, x1, HEAP, lsl #32
    // 0x2bab10: cmp             w1, NULL
    // 0x2bab14: b.ne            #0x2bab20
    // 0x2bab18: r0 = 0
    //     0x2bab18: movz            x0, #0
    // 0x2bab1c: b               #0x2bab24
    // 0x2bab20: r0 = LoadInt32Instr(r1)
    //     0x2bab20: sbfx            x0, x1, #1, #0x1f
    // 0x2bab24: cbnz            x0, #0x2bab3c
    // 0x2bab28: ldur            x6, [fp, #-0x38]
    // 0x2bab2c: ldur            d0, [fp, #-0x80]
    // 0x2bab30: ldur            x5, [fp, #-0x28]
    // 0x2bab34: ldur            d2, [fp, #-0x78]
    // 0x2bab38: b               #0x2babf0
    // 0x2bab3c: ldur            x4, [fp, #-8]
    // 0x2bab40: ldur            d1, [fp, #-0x88]
    // 0x2bab44: ldur            x1, [fp, #-0x38]
    // 0x2bab48: ldur            d3, [fp, #-0x78]
    // 0x2bab4c: ldur            d2, [fp, #-0x80]
    // 0x2bab50: sub             x5, x1, x0
    // 0x2bab54: stur            x5, [fp, #-0x58]
    // 0x2bab58: lsl             x1, x0, #1
    // 0x2bab5c: r16 = LoadInt32Instr(r1)
    //     0x2bab5c: sbfx            x16, x1, #1, #0x1f
    // 0x2bab60: scvtf           d0, w16
    // 0x2bab64: fmul            d4, d1, d0
    // 0x2bab68: mov             x1, x4
    // 0x2bab6c: ldur            x2, [fp, #-0x30]
    // 0x2bab70: ldur            x3, [fp, #-0x10]
    // 0x2bab74: mov             v0.16b, v4.16b
    // 0x2bab78: r0 = _constraintsForFlexChild()
    //     0x2bab78: bl              #0x2bafd8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x2bab7c: ldur            x16, [fp, #-0x18]
    // 0x2bab80: ldur            lr, [fp, #-0x30]
    // 0x2bab84: stp             lr, x16, [SP, #8]
    // 0x2bab88: str             x0, [SP]
    // 0x2bab8c: ldur            x0, [fp, #-0x18]
    // 0x2bab90: ClosureCall
    //     0x2bab90: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2bab94: ldur            x2, [x0, #0x1f]
    //     0x2bab98: blr             x2
    // 0x2bab9c: mov             x1, x0
    // 0x2baba0: ldur            x0, [fp, #-8]
    // 0x2baba4: LoadField: r2 = r0->field_63
    //     0x2baba4: ldur            w2, [x0, #0x63]
    // 0x2baba8: DecompressPointer r2
    //     0x2baba8: add             x2, x2, HEAP, lsl #32
    // 0x2babac: r0 = _AxisSize._convert()
    //     0x2babac: bl              #0x2bb1b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x2babb0: LoadField: d0 = r0->field_7
    //     0x2babb0: ldur            d0, [x0, #7]
    // 0x2babb4: ldur            d1, [fp, #-0x78]
    // 0x2babb8: fadd            d2, d1, d0
    // 0x2babbc: stur            d2, [fp, #-0x90]
    // 0x2babc0: LoadField: d0 = r0->field_f
    //     0x2babc0: ldur            d0, [x0, #0xf]
    // 0x2babc4: ldur            d1, [fp, #-0x80]
    // 0x2babc8: fmax            v3.2d, v1.2d, v0.2d
    // 0x2babcc: stur            d3, [fp, #-0x78]
    // 0x2babd0: r0 = Size()
    //     0x2babd0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2babd4: ldur            d1, [fp, #-0x90]
    // 0x2babd8: StoreField: r0->field_7 = d1
    //     0x2babd8: stur            d1, [x0, #7]
    // 0x2babdc: ldur            d0, [fp, #-0x78]
    // 0x2babe0: StoreField: r0->field_f = d0
    //     0x2babe0: stur            d0, [x0, #0xf]
    // 0x2babe4: ldur            x6, [fp, #-0x58]
    // 0x2babe8: mov             x5, x0
    // 0x2babec: mov             v2.16b, v1.16b
    // 0x2babf0: ldur            x0, [fp, #-0x30]
    // 0x2babf4: stur            x6, [fp, #-0x38]
    // 0x2babf8: stur            x5, [fp, #-0x48]
    // 0x2babfc: stur            d0, [fp, #-0x78]
    // 0x2bac00: stur            d2, [fp, #-0x80]
    // 0x2bac04: LoadField: r3 = r0->field_7
    //     0x2bac04: ldur            w3, [x0, #7]
    // 0x2bac08: DecompressPointer r3
    //     0x2bac08: add             x3, x3, HEAP, lsl #32
    // 0x2bac0c: stur            x3, [fp, #-0x20]
    // 0x2bac10: cmp             w3, NULL
    // 0x2bac14: b.eq            #0x2bae3c
    // 0x2bac18: mov             x0, x3
    // 0x2bac1c: r2 = Null
    //     0x2bac1c: mov             x2, NULL
    // 0x2bac20: r1 = Null
    //     0x2bac20: mov             x1, NULL
    // 0x2bac24: r4 = LoadClassIdInstr(r0)
    //     0x2bac24: ldur            x4, [x0, #-1]
    //     0x2bac28: ubfx            x4, x4, #0xc, #0x14
    // 0x2bac2c: cmp             x4, #0x302
    // 0x2bac30: b.eq            #0x2bac48
    // 0x2bac34: r8 = FlexParentData
    //     0x2bac34: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2bac38: ldr             x8, [x8, #0x640]
    // 0x2bac3c: r3 = Null
    //     0x2bac3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12750] Null
    //     0x2bac40: ldr             x3, [x3, #0x750]
    // 0x2bac44: r0 = DefaultTypeTest()
    //     0x2bac44: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bac48: ldur            x0, [fp, #-0x20]
    // 0x2bac4c: LoadField: r4 = r0->field_13
    //     0x2bac4c: ldur            w4, [x0, #0x13]
    // 0x2bac50: DecompressPointer r4
    //     0x2bac50: add             x4, x4, HEAP, lsl #32
    // 0x2bac54: ldur            x6, [fp, #-0x38]
    // 0x2bac58: ldur            d2, [fp, #-0x80]
    // 0x2bac5c: ldur            x5, [fp, #-0x48]
    // 0x2bac60: ldur            d0, [fp, #-0x78]
    // 0x2bac64: ldur            d1, [fp, #-0x70]
    // 0x2bac68: ldur            d4, [fp, #-0x88]
    // 0x2bac6c: b               #0x2baa8c
    // 0x2bac70: ldur            x0, [fp, #-8]
    // 0x2bac74: ldur            x1, [fp, #-0x28]
    // 0x2bac78: r2 = Instance_Size
    //     0x2bac78: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2bac7c: r0 = _AxisSize.+()
    //     0x2bac7c: bl              #0x2baf8c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x2bac80: mov             x1, x0
    // 0x2bac84: ldur            x0, [fp, #-8]
    // 0x2bac88: stur            x1, [fp, #-0x18]
    // 0x2bac8c: LoadField: r2 = r0->field_6b
    //     0x2bac8c: ldur            w2, [x0, #0x6b]
    // 0x2bac90: DecompressPointer r2
    //     0x2bac90: add             x2, x2, HEAP, lsl #32
    // 0x2bac94: r16 = Instance_MainAxisSize
    //     0x2bac94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x2bac98: ldr             x16, [x16, #0x5c8]
    // 0x2bac9c: cmp             w2, w16
    // 0x2baca0: r16 = true
    //     0x2baca0: add             x16, NULL, #0x20  ; true
    // 0x2baca4: r17 = false
    //     0x2baca4: add             x17, NULL, #0x30  ; false
    // 0x2baca8: csel            x3, x16, x17, eq
    // 0x2bacac: tbnz            w3, #4, #0x2bad00
    // 0x2bacb0: ldur            d0, [fp, #-0x70]
    // 0x2bacb4: mov             x4, v0.d[0]
    // 0x2bacb8: and             x4, x4, #0x7fffffffffffffff
    // 0x2bacbc: r17 = 9218868437227405312
    //     0x2bacbc: orr             x17, xzr, #0x7ff0000000000000
    // 0x2bacc0: cmp             x4, x17
    // 0x2bacc4: b.eq            #0x2bad00
    // 0x2bacc8: fcmp            d0, d0
    // 0x2baccc: b.vs            #0x2bad00
    // 0x2bacd0: r2 = inline_Allocate_Double()
    //     0x2bacd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2bacd4: add             x2, x2, #0x10
    //     0x2bacd8: cmp             x3, x2
    //     0x2bacdc: b.ls            #0x2bae40
    //     0x2bace0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2bace4: sub             x2, x2, #0xf
    //     0x2bace8: movz            x3, #0xe15c
    //     0x2bacec: movk            x3, #0x3, lsl #16
    //     0x2bacf0: stur            x3, [x2, #-1]
    // 0x2bacf4: StoreField: r2->field_7 = d0
    //     0x2bacf4: stur            d0, [x2, #7]
    // 0x2bacf8: mov             x3, x2
    // 0x2bacfc: b               #0x2bad4c
    // 0x2bad00: tbz             w3, #4, #0x2bad14
    // 0x2bad04: r16 = Instance_MainAxisSize
    //     0x2bad04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x2bad08: ldr             x16, [x16, #0x198]
    // 0x2bad0c: cmp             w2, w16
    // 0x2bad10: b.ne            #0x2bad48
    // 0x2bad14: LoadField: d0 = r1->field_7
    //     0x2bad14: ldur            d0, [x1, #7]
    // 0x2bad18: r2 = inline_Allocate_Double()
    //     0x2bad18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2bad1c: add             x2, x2, #0x10
    //     0x2bad20: cmp             x3, x2
    //     0x2bad24: b.ls            #0x2bae5c
    //     0x2bad28: str             x2, [THR, #0x50]  ; THR::top
    //     0x2bad2c: sub             x2, x2, #0xf
    //     0x2bad30: movz            x3, #0xe15c
    //     0x2bad34: movk            x3, #0x3, lsl #16
    //     0x2bad38: stur            x3, [x2, #-1]
    // 0x2bad3c: StoreField: r2->field_7 = d0
    //     0x2bad3c: stur            d0, [x2, #7]
    // 0x2bad40: mov             x3, x2
    // 0x2bad44: b               #0x2bad4c
    // 0x2bad48: r3 = Null
    //     0x2bad48: mov             x3, NULL
    // 0x2bad4c: ldur            x2, [fp, #-0x40]
    // 0x2bad50: LoadField: d0 = r1->field_f
    //     0x2bad50: ldur            d0, [x1, #0xf]
    // 0x2bad54: LoadField: d1 = r3->field_7
    //     0x2bad54: ldur            d1, [x3, #7]
    // 0x2bad58: r0 = _AxisSize.()
    //     0x2bad58: bl              #0x2baf58  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x2bad5c: mov             x1, x0
    // 0x2bad60: ldur            x0, [fp, #-8]
    // 0x2bad64: LoadField: r3 = r0->field_63
    //     0x2bad64: ldur            w3, [x0, #0x63]
    // 0x2bad68: DecompressPointer r3
    //     0x2bad68: add             x3, x3, HEAP, lsl #32
    // 0x2bad6c: ldur            x2, [fp, #-0x10]
    // 0x2bad70: r0 = _AxisSize.applyConstraints()
    //     0x2bad70: bl              #0x2baea0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x2bad74: stur            x0, [fp, #-0x10]
    // 0x2bad78: LoadField: d0 = r0->field_7
    //     0x2bad78: ldur            d0, [x0, #7]
    // 0x2bad7c: ldur            x1, [fp, #-0x18]
    // 0x2bad80: LoadField: d1 = r1->field_7
    //     0x2bad80: ldur            d1, [x1, #7]
    // 0x2bad84: fsub            d2, d0, d1
    // 0x2bad88: ldur            x1, [fp, #-0x40]
    // 0x2bad8c: stur            d2, [fp, #-0x70]
    // 0x2bad90: cmp             w1, NULL
    // 0x2bad94: b.ne            #0x2bada0
    // 0x2bad98: r1 = Null
    //     0x2bad98: mov             x1, NULL
    // 0x2bad9c: b               #0x2badcc
    // 0x2bada0: ldur            d0, [fp, #-0x88]
    // 0x2bada4: r1 = inline_Allocate_Double()
    //     0x2bada4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2bada8: add             x1, x1, #0x10
    //     0x2badac: cmp             x2, x1
    //     0x2badb0: b.ls            #0x2bae78
    //     0x2badb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2badb8: sub             x1, x1, #0xf
    //     0x2badbc: movz            x2, #0xe15c
    //     0x2badc0: movk            x2, #0x3, lsl #16
    //     0x2badc4: stur            x2, [x1, #-1]
    // 0x2badc8: StoreField: r1->field_7 = d0
    //     0x2badc8: stur            d0, [x1, #7]
    // 0x2badcc: stur            x1, [fp, #-8]
    // 0x2badd0: r0 = _LayoutSizes()
    //     0x2badd0: bl              #0x2bae94  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x2badd4: mov             x1, x0
    // 0x2badd8: ldur            x0, [fp, #-0x10]
    // 0x2baddc: StoreField: r1->field_7 = r0
    //     0x2baddc: stur            w0, [x1, #7]
    // 0x2bade0: ldur            d0, [fp, #-0x70]
    // 0x2bade4: StoreField: r1->field_b = d0
    //     0x2bade4: stur            d0, [x1, #0xb]
    // 0x2bade8: ldur            x0, [fp, #-8]
    // 0x2badec: ArrayStore: r1[0] = r0  ; List_4
    //     0x2badec: stur            w0, [x1, #0x17]
    // 0x2badf0: mov             x0, x1
    // 0x2badf4: LeaveFrame
    //     0x2badf4: mov             SP, fp
    //     0x2badf8: ldp             fp, lr, [SP], #0x10
    // 0x2badfc: ret
    //     0x2badfc: ret             
    // 0x2bae00: r1 = Null
    //     0x2bae00: mov             x1, NULL
    // 0x2bae04: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x2bae04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12760] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x2bae08: ldr             x2, [x2, #0x760]
    // 0x2bae0c: r0 = FlutterError()
    //     0x2bae0c: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2bae10: r0 = Throw()
    //     0x2bae10: bl              #0x538808  ; ThrowStub
    // 0x2bae14: brk             #0
    // 0x2bae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bae18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bae1c: b               #0x2ba784
    // 0x2bae20: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bae20: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bae24: b               #0x2ba888
    // 0x2bae28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bae28: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2bae2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bae2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2bae30: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bae30: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bae34: b               #0x2baab0
    // 0x2bae38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bae38: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2bae3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bae3c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2bae40: SaveReg d0
    //     0x2bae40: str             q0, [SP, #-0x10]!
    // 0x2bae44: stp             x0, x1, [SP, #-0x10]!
    // 0x2bae48: r0 = AllocateDouble()
    //     0x2bae48: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bae4c: mov             x2, x0
    // 0x2bae50: ldp             x0, x1, [SP], #0x10
    // 0x2bae54: RestoreReg d0
    //     0x2bae54: ldr             q0, [SP], #0x10
    // 0x2bae58: b               #0x2bacf4
    // 0x2bae5c: SaveReg d0
    //     0x2bae5c: str             q0, [SP, #-0x10]!
    // 0x2bae60: stp             x0, x1, [SP, #-0x10]!
    // 0x2bae64: r0 = AllocateDouble()
    //     0x2bae64: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bae68: mov             x2, x0
    // 0x2bae6c: ldp             x0, x1, [SP], #0x10
    // 0x2bae70: RestoreReg d0
    //     0x2bae70: ldr             q0, [SP], #0x10
    // 0x2bae74: b               #0x2bad3c
    // 0x2bae78: stp             q0, q2, [SP, #-0x20]!
    // 0x2bae7c: SaveReg r0
    //     0x2bae7c: str             x0, [SP, #-8]!
    // 0x2bae80: r0 = AllocateDouble()
    //     0x2bae80: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bae84: mov             x1, x0
    // 0x2bae88: RestoreReg r0
    //     0x2bae88: ldr             x0, [SP], #8
    // 0x2bae8c: ldp             q0, q2, [SP], #0x20
    // 0x2bae90: b               #0x2badc8
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x2bafd8, size: 0x1e0
    // 0x2bafd8: EnterFrame
    //     0x2bafd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bafdc: mov             fp, SP
    // 0x2bafe0: AllocStack(0x38)
    //     0x2bafe0: sub             SP, SP, #0x38
    // 0x2bafe4: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2bafe4: mov             x4, x1
    //     0x2bafe8: stur            x1, [fp, #-0x10]
    //     0x2bafec: stur            x3, [fp, #-0x18]
    //     0x2baff0: stur            d0, [fp, #-0x20]
    // 0x2baff4: LoadField: r5 = r2->field_7
    //     0x2baff4: ldur            w5, [x2, #7]
    // 0x2baff8: DecompressPointer r5
    //     0x2baff8: add             x5, x5, HEAP, lsl #32
    // 0x2baffc: stur            x5, [fp, #-8]
    // 0x2bb000: cmp             w5, NULL
    // 0x2bb004: b.eq            #0x2bb1b4
    // 0x2bb008: mov             x0, x5
    // 0x2bb00c: r2 = Null
    //     0x2bb00c: mov             x2, NULL
    // 0x2bb010: r1 = Null
    //     0x2bb010: mov             x1, NULL
    // 0x2bb014: r4 = LoadClassIdInstr(r0)
    //     0x2bb014: ldur            x4, [x0, #-1]
    //     0x2bb018: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb01c: cmp             x4, #0x302
    // 0x2bb020: b.eq            #0x2bb038
    // 0x2bb024: r8 = FlexParentData
    //     0x2bb024: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2bb028: ldr             x8, [x8, #0x640]
    // 0x2bb02c: r3 = Null
    //     0x2bb02c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12768] Null
    //     0x2bb030: ldr             x3, [x3, #0x768]
    // 0x2bb034: r0 = DefaultTypeTest()
    //     0x2bb034: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bb038: ldur            x0, [fp, #-8]
    // 0x2bb03c: LoadField: r1 = r0->field_1b
    //     0x2bb03c: ldur            w1, [x0, #0x1b]
    // 0x2bb040: DecompressPointer r1
    //     0x2bb040: add             x1, x1, HEAP, lsl #32
    // 0x2bb044: cmp             w1, NULL
    // 0x2bb048: b.ne            #0x2bb058
    // 0x2bb04c: r0 = Instance_FlexFit
    //     0x2bb04c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x2bb050: ldr             x0, [x0, #0xdc8]
    // 0x2bb054: b               #0x2bb05c
    // 0x2bb058: mov             x0, x1
    // 0x2bb05c: LoadField: r1 = r0->field_7
    //     0x2bb05c: ldur            x1, [x0, #7]
    // 0x2bb060: cmp             x1, #0
    // 0x2bb064: b.gt            #0x2bb070
    // 0x2bb068: ldur            d0, [fp, #-0x20]
    // 0x2bb06c: b               #0x2bb074
    // 0x2bb070: d0 = 0.000000
    //     0x2bb070: eor             v0.16b, v0.16b, v0.16b
    // 0x2bb074: ldur            x0, [fp, #-0x10]
    // 0x2bb078: stur            d0, [fp, #-0x38]
    // 0x2bb07c: LoadField: r1 = r0->field_6f
    //     0x2bb07c: ldur            w1, [x0, #0x6f]
    // 0x2bb080: DecompressPointer r1
    //     0x2bb080: add             x1, x1, HEAP, lsl #32
    // 0x2bb084: r16 = Instance_CrossAxisAlignment
    //     0x2bb084: add             x16, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x2bb088: ldr             x16, [x16, #0x418]
    // 0x2bb08c: cmp             w1, w16
    // 0x2bb090: b.ne            #0x2bb09c
    // 0x2bb094: r1 = true
    //     0x2bb094: add             x1, NULL, #0x20  ; true
    // 0x2bb098: b               #0x2bb0e8
    // 0x2bb09c: r16 = Instance_CrossAxisAlignment
    //     0x2bb09c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x2bb0a0: ldr             x16, [x16, #0x528]
    // 0x2bb0a4: cmp             w1, w16
    // 0x2bb0a8: b.eq            #0x2bb0dc
    // 0x2bb0ac: r16 = Instance_CrossAxisAlignment
    //     0x2bb0ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x2bb0b0: ldr             x16, [x16, #0x5d0]
    // 0x2bb0b4: cmp             w1, w16
    // 0x2bb0b8: b.eq            #0x2bb0dc
    // 0x2bb0bc: r16 = Instance_CrossAxisAlignment
    //     0x2bb0bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CrossAxisAlignment@59f591
    //     0x2bb0c0: ldr             x16, [x16, #0x530]
    // 0x2bb0c4: cmp             w1, w16
    // 0x2bb0c8: b.eq            #0x2bb0dc
    // 0x2bb0cc: r16 = Instance_CrossAxisAlignment
    //     0x2bb0cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12700] Obj!CrossAxisAlignment@59f571
    //     0x2bb0d0: ldr             x16, [x16, #0x700]
    // 0x2bb0d4: cmp             w1, w16
    // 0x2bb0d8: b.ne            #0x2bb0e4
    // 0x2bb0dc: r1 = false
    //     0x2bb0dc: add             x1, NULL, #0x30  ; false
    // 0x2bb0e0: b               #0x2bb0e8
    // 0x2bb0e4: r1 = Null
    //     0x2bb0e4: mov             x1, NULL
    // 0x2bb0e8: LoadField: r2 = r0->field_63
    //     0x2bb0e8: ldur            w2, [x0, #0x63]
    // 0x2bb0ec: DecompressPointer r2
    //     0x2bb0ec: add             x2, x2, HEAP, lsl #32
    // 0x2bb0f0: LoadField: r0 = r2->field_7
    //     0x2bb0f0: ldur            x0, [x2, #7]
    // 0x2bb0f4: cmp             x0, #0
    // 0x2bb0f8: b.gt            #0x2bb158
    // 0x2bb0fc: r16 = true
    //     0x2bb0fc: add             x16, NULL, #0x20  ; true
    // 0x2bb100: cmp             w1, w16
    // 0x2bb104: b.ne            #0x2bb118
    // 0x2bb108: ldur            x0, [fp, #-0x18]
    // 0x2bb10c: LoadField: d1 = r0->field_1f
    //     0x2bb10c: ldur            d1, [x0, #0x1f]
    // 0x2bb110: mov             v2.16b, v1.16b
    // 0x2bb114: b               #0x2bb120
    // 0x2bb118: ldur            x0, [fp, #-0x18]
    // 0x2bb11c: d2 = 0.000000
    //     0x2bb11c: eor             v2.16b, v2.16b, v2.16b
    // 0x2bb120: ldur            d1, [fp, #-0x20]
    // 0x2bb124: stur            d2, [fp, #-0x30]
    // 0x2bb128: LoadField: d3 = r0->field_1f
    //     0x2bb128: ldur            d3, [x0, #0x1f]
    // 0x2bb12c: stur            d3, [fp, #-0x28]
    // 0x2bb130: r0 = BoxConstraints()
    //     0x2bb130: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bb134: ldur            d0, [fp, #-0x38]
    // 0x2bb138: StoreField: r0->field_7 = d0
    //     0x2bb138: stur            d0, [x0, #7]
    // 0x2bb13c: ldur            d1, [fp, #-0x20]
    // 0x2bb140: StoreField: r0->field_f = d1
    //     0x2bb140: stur            d1, [x0, #0xf]
    // 0x2bb144: ldur            d0, [fp, #-0x30]
    // 0x2bb148: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bb148: stur            d0, [x0, #0x17]
    // 0x2bb14c: ldur            d0, [fp, #-0x28]
    // 0x2bb150: StoreField: r0->field_1f = d0
    //     0x2bb150: stur            d0, [x0, #0x1f]
    // 0x2bb154: b               #0x2bb1a8
    // 0x2bb158: ldur            x0, [fp, #-0x18]
    // 0x2bb15c: ldur            d1, [fp, #-0x20]
    // 0x2bb160: r16 = true
    //     0x2bb160: add             x16, NULL, #0x20  ; true
    // 0x2bb164: cmp             w1, w16
    // 0x2bb168: b.ne            #0x2bb174
    // 0x2bb16c: LoadField: d2 = r0->field_f
    //     0x2bb16c: ldur            d2, [x0, #0xf]
    // 0x2bb170: b               #0x2bb178
    // 0x2bb174: d2 = 0.000000
    //     0x2bb174: eor             v2.16b, v2.16b, v2.16b
    // 0x2bb178: stur            d2, [fp, #-0x30]
    // 0x2bb17c: LoadField: d3 = r0->field_f
    //     0x2bb17c: ldur            d3, [x0, #0xf]
    // 0x2bb180: stur            d3, [fp, #-0x28]
    // 0x2bb184: r0 = BoxConstraints()
    //     0x2bb184: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bb188: ldur            d0, [fp, #-0x30]
    // 0x2bb18c: StoreField: r0->field_7 = d0
    //     0x2bb18c: stur            d0, [x0, #7]
    // 0x2bb190: ldur            d0, [fp, #-0x28]
    // 0x2bb194: StoreField: r0->field_f = d0
    //     0x2bb194: stur            d0, [x0, #0xf]
    // 0x2bb198: ldur            d0, [fp, #-0x38]
    // 0x2bb19c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bb19c: stur            d0, [x0, #0x17]
    // 0x2bb1a0: ldur            d0, [fp, #-0x20]
    // 0x2bb1a4: StoreField: r0->field_1f = d0
    //     0x2bb1a4: stur            d0, [x0, #0x1f]
    // 0x2bb1a8: LeaveFrame
    //     0x2bb1a8: mov             SP, fp
    //     0x2bb1ac: ldp             fp, lr, [SP], #0x10
    // 0x2bb1b0: ret
    //     0x2bb1b0: ret             
    // 0x2bb1b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bb1b4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x2bb234, size: 0x90
    // 0x2bb234: LoadField: r2 = r1->field_6f
    //     0x2bb234: ldur            w2, [x1, #0x6f]
    // 0x2bb238: DecompressPointer r2
    //     0x2bb238: add             x2, x2, HEAP, lsl #32
    // 0x2bb23c: r16 = Instance_CrossAxisAlignment
    //     0x2bb23c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12700] Obj!CrossAxisAlignment@59f571
    //     0x2bb240: ldr             x16, [x16, #0x700]
    // 0x2bb244: cmp             w2, w16
    // 0x2bb248: b.ne            #0x2bb274
    // 0x2bb24c: LoadField: r3 = r1->field_63
    //     0x2bb24c: ldur            w3, [x1, #0x63]
    // 0x2bb250: DecompressPointer r3
    //     0x2bb250: add             x3, x3, HEAP, lsl #32
    // 0x2bb254: LoadField: r1 = r3->field_7
    //     0x2bb254: ldur            x1, [x3, #7]
    // 0x2bb258: cmp             x1, #0
    // 0x2bb25c: b.gt            #0x2bb268
    // 0x2bb260: r1 = true
    //     0x2bb260: add             x1, NULL, #0x20  ; true
    // 0x2bb264: b               #0x2bb26c
    // 0x2bb268: r1 = false
    //     0x2bb268: add             x1, NULL, #0x30  ; false
    // 0x2bb26c: mov             x0, x1
    // 0x2bb270: b               #0x2bb2c0
    // 0x2bb274: r16 = Instance_CrossAxisAlignment
    //     0x2bb274: add             x16, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x2bb278: ldr             x16, [x16, #0x528]
    // 0x2bb27c: cmp             w2, w16
    // 0x2bb280: b.eq            #0x2bb2b4
    // 0x2bb284: r16 = Instance_CrossAxisAlignment
    //     0x2bb284: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x2bb288: ldr             x16, [x16, #0x5d0]
    // 0x2bb28c: cmp             w2, w16
    // 0x2bb290: b.eq            #0x2bb2b4
    // 0x2bb294: r16 = Instance_CrossAxisAlignment
    //     0x2bb294: add             x16, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CrossAxisAlignment@59f591
    //     0x2bb298: ldr             x16, [x16, #0x530]
    // 0x2bb29c: cmp             w2, w16
    // 0x2bb2a0: b.eq            #0x2bb2b4
    // 0x2bb2a4: r16 = Instance_CrossAxisAlignment
    //     0x2bb2a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x2bb2a8: ldr             x16, [x16, #0x418]
    // 0x2bb2ac: cmp             w2, w16
    // 0x2bb2b0: b.ne            #0x2bb2bc
    // 0x2bb2b4: r0 = false
    //     0x2bb2b4: add             x0, NULL, #0x30  ; false
    // 0x2bb2b8: b               #0x2bb2c0
    // 0x2bb2bc: r0 = Null
    //     0x2bb2bc: mov             x0, NULL
    // 0x2bb2c0: ret
    //     0x2bb2c0: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x2bb2c4, size: 0x160
    // 0x2bb2c4: EnterFrame
    //     0x2bb2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb2c8: mov             fp, SP
    // 0x2bb2cc: AllocStack(0x8)
    //     0x2bb2cc: sub             SP, SP, #8
    // 0x2bb2d0: LoadField: r0 = r1->field_6f
    //     0x2bb2d0: ldur            w0, [x1, #0x6f]
    // 0x2bb2d4: DecompressPointer r0
    //     0x2bb2d4: add             x0, x0, HEAP, lsl #32
    // 0x2bb2d8: r16 = Instance_CrossAxisAlignment
    //     0x2bb2d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x2bb2dc: ldr             x16, [x16, #0x418]
    // 0x2bb2e0: cmp             w0, w16
    // 0x2bb2e4: b.ne            #0x2bb2f0
    // 0x2bb2e8: r0 = true
    //     0x2bb2e8: add             x0, NULL, #0x20  ; true
    // 0x2bb2ec: b               #0x2bb33c
    // 0x2bb2f0: r16 = Instance_CrossAxisAlignment
    //     0x2bb2f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x2bb2f4: ldr             x16, [x16, #0x528]
    // 0x2bb2f8: cmp             w0, w16
    // 0x2bb2fc: b.eq            #0x2bb330
    // 0x2bb300: r16 = Instance_CrossAxisAlignment
    //     0x2bb300: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x2bb304: ldr             x16, [x16, #0x5d0]
    // 0x2bb308: cmp             w0, w16
    // 0x2bb30c: b.eq            #0x2bb330
    // 0x2bb310: r16 = Instance_CrossAxisAlignment
    //     0x2bb310: add             x16, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CrossAxisAlignment@59f591
    //     0x2bb314: ldr             x16, [x16, #0x530]
    // 0x2bb318: cmp             w0, w16
    // 0x2bb31c: b.eq            #0x2bb330
    // 0x2bb320: r16 = Instance_CrossAxisAlignment
    //     0x2bb320: add             x16, PP, #0x12, lsl #12  ; [pp+0x12700] Obj!CrossAxisAlignment@59f571
    //     0x2bb324: ldr             x16, [x16, #0x700]
    // 0x2bb328: cmp             w0, w16
    // 0x2bb32c: b.ne            #0x2bb338
    // 0x2bb330: r0 = false
    //     0x2bb330: add             x0, NULL, #0x30  ; false
    // 0x2bb334: b               #0x2bb33c
    // 0x2bb338: r0 = Null
    //     0x2bb338: mov             x0, NULL
    // 0x2bb33c: LoadField: r3 = r1->field_63
    //     0x2bb33c: ldur            w3, [x1, #0x63]
    // 0x2bb340: DecompressPointer r3
    //     0x2bb340: add             x3, x3, HEAP, lsl #32
    // 0x2bb344: LoadField: r1 = r3->field_7
    //     0x2bb344: ldur            x1, [x3, #7]
    // 0x2bb348: cmp             x1, #0
    // 0x2bb34c: b.gt            #0x2bb3b0
    // 0x2bb350: r16 = true
    //     0x2bb350: add             x16, NULL, #0x20  ; true
    // 0x2bb354: cmp             w0, w16
    // 0x2bb358: b.ne            #0x2bb384
    // 0x2bb35c: LoadField: d0 = r2->field_1f
    //     0x2bb35c: ldur            d0, [x2, #0x1f]
    // 0x2bb360: stur            d0, [fp, #-8]
    // 0x2bb364: r0 = BoxConstraints()
    //     0x2bb364: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bb368: StoreField: r0->field_7 = rZR
    //     0x2bb368: stur            xzr, [x0, #7]
    // 0x2bb36c: d0 = inf
    //     0x2bb36c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb370: StoreField: r0->field_f = d0
    //     0x2bb370: stur            d0, [x0, #0xf]
    // 0x2bb374: ldur            d0, [fp, #-8]
    // 0x2bb378: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bb378: stur            d0, [x0, #0x17]
    // 0x2bb37c: StoreField: r0->field_1f = d0
    //     0x2bb37c: stur            d0, [x0, #0x1f]
    // 0x2bb380: b               #0x2bb418
    // 0x2bb384: d0 = inf
    //     0x2bb384: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb388: LoadField: d1 = r2->field_1f
    //     0x2bb388: ldur            d1, [x2, #0x1f]
    // 0x2bb38c: stur            d1, [fp, #-8]
    // 0x2bb390: r0 = BoxConstraints()
    //     0x2bb390: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bb394: StoreField: r0->field_7 = rZR
    //     0x2bb394: stur            xzr, [x0, #7]
    // 0x2bb398: d0 = inf
    //     0x2bb398: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb39c: StoreField: r0->field_f = d0
    //     0x2bb39c: stur            d0, [x0, #0xf]
    // 0x2bb3a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2bb3a0: stur            xzr, [x0, #0x17]
    // 0x2bb3a4: ldur            d0, [fp, #-8]
    // 0x2bb3a8: StoreField: r0->field_1f = d0
    //     0x2bb3a8: stur            d0, [x0, #0x1f]
    // 0x2bb3ac: b               #0x2bb418
    // 0x2bb3b0: d0 = inf
    //     0x2bb3b0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb3b4: r16 = true
    //     0x2bb3b4: add             x16, NULL, #0x20  ; true
    // 0x2bb3b8: cmp             w0, w16
    // 0x2bb3bc: b.ne            #0x2bb3ec
    // 0x2bb3c0: LoadField: d1 = r2->field_f
    //     0x2bb3c0: ldur            d1, [x2, #0xf]
    // 0x2bb3c4: stur            d1, [fp, #-8]
    // 0x2bb3c8: r0 = BoxConstraints()
    //     0x2bb3c8: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bb3cc: ldur            d0, [fp, #-8]
    // 0x2bb3d0: StoreField: r0->field_7 = d0
    //     0x2bb3d0: stur            d0, [x0, #7]
    // 0x2bb3d4: StoreField: r0->field_f = d0
    //     0x2bb3d4: stur            d0, [x0, #0xf]
    // 0x2bb3d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2bb3d8: stur            xzr, [x0, #0x17]
    // 0x2bb3dc: d0 = inf
    //     0x2bb3dc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb3e0: StoreField: r0->field_1f = d0
    //     0x2bb3e0: stur            d0, [x0, #0x1f]
    // 0x2bb3e4: mov             x1, x0
    // 0x2bb3e8: b               #0x2bb414
    // 0x2bb3ec: LoadField: d1 = r2->field_f
    //     0x2bb3ec: ldur            d1, [x2, #0xf]
    // 0x2bb3f0: stur            d1, [fp, #-8]
    // 0x2bb3f4: r0 = BoxConstraints()
    //     0x2bb3f4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bb3f8: StoreField: r0->field_7 = rZR
    //     0x2bb3f8: stur            xzr, [x0, #7]
    // 0x2bb3fc: ldur            d0, [fp, #-8]
    // 0x2bb400: StoreField: r0->field_f = d0
    //     0x2bb400: stur            d0, [x0, #0xf]
    // 0x2bb404: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2bb404: stur            xzr, [x0, #0x17]
    // 0x2bb408: d0 = inf
    //     0x2bb408: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb40c: StoreField: r0->field_1f = d0
    //     0x2bb40c: stur            d0, [x0, #0x1f]
    // 0x2bb410: mov             x1, x0
    // 0x2bb414: mov             x0, x1
    // 0x2bb418: LeaveFrame
    //     0x2bb418: mov             SP, fp
    //     0x2bb41c: ldp             fp, lr, [SP], #0x10
    // 0x2bb420: ret
    //     0x2bb420: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x2bb424, size: 0x2c
    // 0x2bb424: LoadField: r0 = r1->field_63
    //     0x2bb424: ldur            w0, [x1, #0x63]
    // 0x2bb428: DecompressPointer r0
    //     0x2bb428: add             x0, x0, HEAP, lsl #32
    // 0x2bb42c: LoadField: r1 = r0->field_7
    //     0x2bb42c: ldur            x1, [x0, #7]
    // 0x2bb430: cmp             x1, #0
    // 0x2bb434: b.gt            #0x2bb444
    // 0x2bb438: LoadField: d1 = r2->field_7
    //     0x2bb438: ldur            d1, [x2, #7]
    // 0x2bb43c: mov             v0.16b, v1.16b
    // 0x2bb440: b               #0x2bb44c
    // 0x2bb444: LoadField: d1 = r2->field_f
    //     0x2bb444: ldur            d1, [x2, #0xf]
    // 0x2bb448: mov             v0.16b, v1.16b
    // 0x2bb44c: ret
    //     0x2bb44c: ret             
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x2bb450, size: 0x1b4
    // 0x2bb450: EnterFrame
    //     0x2bb450: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb454: mov             fp, SP
    // 0x2bb458: AllocStack(0x38)
    //     0x2bb458: sub             SP, SP, #0x38
    // 0x2bb45c: SetupParameters([dynamic _ /* r0 */])
    //     0x2bb45c: ldr             x0, [fp, #0x20]
    //     0x2bb460: ldur            w2, [x0, #0x17]
    //     0x2bb464: add             x2, x2, HEAP, lsl #32
    //     0x2bb468: stur            x2, [fp, #-0x10]
    // 0x2bb46c: CheckStackOverflow
    //     0x2bb46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb470: cmp             SP, x16
    //     0x2bb474: b.ls            #0x2bb5cc
    // 0x2bb478: LoadField: r0 = r2->field_13
    //     0x2bb478: ldur            w0, [x2, #0x13]
    // 0x2bb47c: DecompressPointer r0
    //     0x2bb47c: add             x0, x0, HEAP, lsl #32
    // 0x2bb480: stur            x0, [fp, #-8]
    // 0x2bb484: tbnz            w0, #4, #0x2bb494
    // 0x2bb488: ldr             x1, [fp, #0x10]
    // 0x2bb48c: LoadField: d0 = r1->field_f
    //     0x2bb48c: ldur            d0, [x1, #0xf]
    // 0x2bb490: b               #0x2bb49c
    // 0x2bb494: ldr             x1, [fp, #0x10]
    // 0x2bb498: LoadField: d0 = r1->field_1f
    //     0x2bb498: ldur            d0, [x1, #0x1f]
    // 0x2bb49c: mov             x1, v0.d[0]
    // 0x2bb4a0: and             x1, x1, #0x7fffffffffffffff
    // 0x2bb4a4: r17 = 9218868437227405312
    //     0x2bb4a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2bb4a8: cmp             x1, x17
    // 0x2bb4ac: b.eq            #0x2bb4b8
    // 0x2bb4b0: fcmp            d0, d0
    // 0x2bb4b4: b.vc            #0x2bb4dc
    // 0x2bb4b8: tbnz            w0, #4, #0x2bb4cc
    // 0x2bb4bc: ldr             x1, [fp, #0x18]
    // 0x2bb4c0: d0 = inf
    //     0x2bb4c0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb4c4: r0 = getMaxIntrinsicWidth()
    //     0x2bb4c4: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2bb4c8: b               #0x2bb4d8
    // 0x2bb4cc: ldr             x1, [fp, #0x18]
    // 0x2bb4d0: d0 = inf
    //     0x2bb4d0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bb4d4: r0 = getMaxIntrinsicHeight()
    //     0x2bb4d4: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2bb4d8: ldur            x0, [fp, #-8]
    // 0x2bb4dc: stur            d0, [fp, #-0x18]
    // 0x2bb4e0: tbnz            w0, #4, #0x2bb554
    // 0x2bb4e4: ldur            x0, [fp, #-0x10]
    // 0x2bb4e8: LoadField: r1 = r0->field_f
    //     0x2bb4e8: ldur            w1, [x0, #0xf]
    // 0x2bb4ec: DecompressPointer r1
    //     0x2bb4ec: add             x1, x1, HEAP, lsl #32
    // 0x2bb4f0: r0 = inline_Allocate_Double()
    //     0x2bb4f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2bb4f4: add             x0, x0, #0x10
    //     0x2bb4f8: cmp             x2, x0
    //     0x2bb4fc: b.ls            #0x2bb5d4
    //     0x2bb500: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bb504: sub             x0, x0, #0xf
    //     0x2bb508: movz            x2, #0xe15c
    //     0x2bb50c: movk            x2, #0x3, lsl #16
    //     0x2bb510: stur            x2, [x0, #-1]
    // 0x2bb514: StoreField: r0->field_7 = d0
    //     0x2bb514: stur            d0, [x0, #7]
    // 0x2bb518: ldr             x16, [fp, #0x18]
    // 0x2bb51c: stp             x16, x1, [SP, #8]
    // 0x2bb520: str             x0, [SP]
    // 0x2bb524: mov             x0, x1
    // 0x2bb528: ClosureCall
    //     0x2bb528: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2bb52c: ldur            x2, [x0, #0x1f]
    //     0x2bb530: blr             x2
    // 0x2bb534: stur            x0, [fp, #-8]
    // 0x2bb538: r0 = Size()
    //     0x2bb538: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bb53c: ldur            d0, [fp, #-0x18]
    // 0x2bb540: StoreField: r0->field_7 = d0
    //     0x2bb540: stur            d0, [x0, #7]
    // 0x2bb544: ldur            x1, [fp, #-8]
    // 0x2bb548: LoadField: d0 = r1->field_7
    //     0x2bb548: ldur            d0, [x1, #7]
    // 0x2bb54c: StoreField: r0->field_f = d0
    //     0x2bb54c: stur            d0, [x0, #0xf]
    // 0x2bb550: b               #0x2bb5c0
    // 0x2bb554: ldur            x0, [fp, #-0x10]
    // 0x2bb558: LoadField: r1 = r0->field_f
    //     0x2bb558: ldur            w1, [x0, #0xf]
    // 0x2bb55c: DecompressPointer r1
    //     0x2bb55c: add             x1, x1, HEAP, lsl #32
    // 0x2bb560: r0 = inline_Allocate_Double()
    //     0x2bb560: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2bb564: add             x0, x0, #0x10
    //     0x2bb568: cmp             x2, x0
    //     0x2bb56c: b.ls            #0x2bb5ec
    //     0x2bb570: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bb574: sub             x0, x0, #0xf
    //     0x2bb578: movz            x2, #0xe15c
    //     0x2bb57c: movk            x2, #0x3, lsl #16
    //     0x2bb580: stur            x2, [x0, #-1]
    // 0x2bb584: StoreField: r0->field_7 = d0
    //     0x2bb584: stur            d0, [x0, #7]
    // 0x2bb588: ldr             x16, [fp, #0x18]
    // 0x2bb58c: stp             x16, x1, [SP, #8]
    // 0x2bb590: str             x0, [SP]
    // 0x2bb594: mov             x0, x1
    // 0x2bb598: ClosureCall
    //     0x2bb598: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2bb59c: ldur            x2, [x0, #0x1f]
    //     0x2bb5a0: blr             x2
    // 0x2bb5a4: LoadField: d0 = r0->field_7
    //     0x2bb5a4: ldur            d0, [x0, #7]
    // 0x2bb5a8: stur            d0, [fp, #-0x20]
    // 0x2bb5ac: r0 = Size()
    //     0x2bb5ac: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bb5b0: ldur            d0, [fp, #-0x20]
    // 0x2bb5b4: StoreField: r0->field_7 = d0
    //     0x2bb5b4: stur            d0, [x0, #7]
    // 0x2bb5b8: ldur            d0, [fp, #-0x18]
    // 0x2bb5bc: StoreField: r0->field_f = d0
    //     0x2bb5bc: stur            d0, [x0, #0xf]
    // 0x2bb5c0: LeaveFrame
    //     0x2bb5c0: mov             SP, fp
    //     0x2bb5c4: ldp             fp, lr, [SP], #0x10
    // 0x2bb5c8: ret
    //     0x2bb5c8: ret             
    // 0x2bb5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb5cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb5d0: b               #0x2bb478
    // 0x2bb5d4: SaveReg d0
    //     0x2bb5d4: str             q0, [SP, #-0x10]!
    // 0x2bb5d8: SaveReg r1
    //     0x2bb5d8: str             x1, [SP, #-8]!
    // 0x2bb5dc: r0 = AllocateDouble()
    //     0x2bb5dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bb5e0: RestoreReg r1
    //     0x2bb5e0: ldr             x1, [SP], #8
    // 0x2bb5e4: RestoreReg d0
    //     0x2bb5e4: ldr             q0, [SP], #0x10
    // 0x2bb5e8: b               #0x2bb514
    // 0x2bb5ec: SaveReg d0
    //     0x2bb5ec: str             q0, [SP, #-0x10]!
    // 0x2bb5f0: SaveReg r1
    //     0x2bb5f0: str             x1, [SP, #-8]!
    // 0x2bb5f4: r0 = AllocateDouble()
    //     0x2bb5f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bb5f8: RestoreReg r1
    //     0x2bb5f8: ldr             x1, [SP], #8
    // 0x2bb5fc: RestoreReg d0
    //     0x2bb5fc: ldr             q0, [SP], #0x10
    // 0x2bb600: b               #0x2bb584
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x2bb6c8, size: 0x70
    // 0x2bb6c8: EnterFrame
    //     0x2bb6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb6cc: mov             fp, SP
    // 0x2bb6d0: CheckStackOverflow
    //     0x2bb6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb6d4: cmp             SP, x16
    //     0x2bb6d8: b.ls            #0x2bb720
    // 0x2bb6dc: ldr             x0, [fp, #0x10]
    // 0x2bb6e0: LoadField: d0 = r0->field_7
    //     0x2bb6e0: ldur            d0, [x0, #7]
    // 0x2bb6e4: ldr             x1, [fp, #0x18]
    // 0x2bb6e8: r0 = getMinIntrinsicWidth()
    //     0x2bb6e8: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2bb6ec: r0 = inline_Allocate_Double()
    //     0x2bb6ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bb6f0: add             x0, x0, #0x10
    //     0x2bb6f4: cmp             x1, x0
    //     0x2bb6f8: b.ls            #0x2bb728
    //     0x2bb6fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bb700: sub             x0, x0, #0xf
    //     0x2bb704: movz            x1, #0xe15c
    //     0x2bb708: movk            x1, #0x3, lsl #16
    //     0x2bb70c: stur            x1, [x0, #-1]
    // 0x2bb710: StoreField: r0->field_7 = d0
    //     0x2bb710: stur            d0, [x0, #7]
    // 0x2bb714: LeaveFrame
    //     0x2bb714: mov             SP, fp
    //     0x2bb718: ldp             fp, lr, [SP], #0x10
    // 0x2bb71c: ret
    //     0x2bb71c: ret             
    // 0x2bb720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb720: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb724: b               #0x2bb6dc
    // 0x2bb728: SaveReg d0
    //     0x2bb728: str             q0, [SP, #-0x10]!
    // 0x2bb72c: r0 = AllocateDouble()
    //     0x2bb72c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bb730: RestoreReg d0
    //     0x2bb730: ldr             q0, [SP], #0x10
    // 0x2bb734: b               #0x2bb710
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bdecc, size: 0x24
    // 0x2bdecc: EnterFrame
    //     0x2bdecc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bded0: mov             fp, SP
    // 0x2bded4: ldr             x2, [fp, #0x10]
    // 0x2bded8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bded8: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] AnonymousClosure: (0x2bdef0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x2bdf64)
    //     0x2bdedc: ldr             x1, [x1, #0x1e8]
    // 0x2bdee0: r0 = AllocateClosure()
    //     0x2bdee0: bl              #0x539878  ; AllocateClosureStub
    // 0x2bdee4: LeaveFrame
    //     0x2bdee4: mov             SP, fp
    //     0x2bdee8: ldp             fp, lr, [SP], #0x10
    // 0x2bdeec: ret
    //     0x2bdeec: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bdef0, size: 0x74
    // 0x2bdef0: EnterFrame
    //     0x2bdef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdef4: mov             fp, SP
    // 0x2bdef8: ldr             x0, [fp, #0x18]
    // 0x2bdefc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bdefc: ldur            w1, [x0, #0x17]
    // 0x2bdf00: DecompressPointer r1
    //     0x2bdf00: add             x1, x1, HEAP, lsl #32
    // 0x2bdf04: CheckStackOverflow
    //     0x2bdf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdf08: cmp             SP, x16
    //     0x2bdf0c: b.ls            #0x2bdf4c
    // 0x2bdf10: ldr             x2, [fp, #0x10]
    // 0x2bdf14: r0 = computeMaxIntrinsicHeight()
    //     0x2bdf14: bl              #0x2bdf64  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x2bdf18: r0 = inline_Allocate_Double()
    //     0x2bdf18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bdf1c: add             x0, x0, #0x10
    //     0x2bdf20: cmp             x1, x0
    //     0x2bdf24: b.ls            #0x2bdf54
    //     0x2bdf28: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bdf2c: sub             x0, x0, #0xf
    //     0x2bdf30: movz            x1, #0xe15c
    //     0x2bdf34: movk            x1, #0x3, lsl #16
    //     0x2bdf38: stur            x1, [x0, #-1]
    // 0x2bdf3c: StoreField: r0->field_7 = d0
    //     0x2bdf3c: stur            d0, [x0, #7]
    // 0x2bdf40: LeaveFrame
    //     0x2bdf40: mov             SP, fp
    //     0x2bdf44: ldp             fp, lr, [SP], #0x10
    // 0x2bdf48: ret
    //     0x2bdf48: ret             
    // 0x2bdf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdf4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdf50: b               #0x2bdf10
    // 0x2bdf54: SaveReg d0
    //     0x2bdf54: str             q0, [SP, #-0x10]!
    // 0x2bdf58: r0 = AllocateDouble()
    //     0x2bdf58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bdf5c: RestoreReg d0
    //     0x2bdf5c: ldr             q0, [SP], #0x10
    // 0x2bdf60: b               #0x2bdf3c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bdf64, size: 0x64
    // 0x2bdf64: EnterFrame
    //     0x2bdf64: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdf68: mov             fp, SP
    // 0x2bdf6c: AllocStack(0x10)
    //     0x2bdf6c: sub             SP, SP, #0x10
    // 0x2bdf70: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x2bdf70: mov             x0, x1
    //     0x2bdf74: stur            x1, [fp, #-8]
    // 0x2bdf78: CheckStackOverflow
    //     0x2bdf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdf7c: cmp             SP, x16
    //     0x2bdf80: b.ls            #0x2bdfc0
    // 0x2bdf84: LoadField: d0 = r2->field_7
    //     0x2bdf84: ldur            d0, [x2, #7]
    // 0x2bdf88: stur            d0, [fp, #-0x10]
    // 0x2bdf8c: r1 = Function '<anonymous closure>':.
    //     0x2bdf8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x201f0] AnonymousClosure: (0x2bdfc8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x2bdf64)
    //     0x2bdf90: ldr             x1, [x1, #0x1f0]
    // 0x2bdf94: r2 = Null
    //     0x2bdf94: mov             x2, NULL
    // 0x2bdf98: r0 = AllocateClosure()
    //     0x2bdf98: bl              #0x539878  ; AllocateClosureStub
    // 0x2bdf9c: ldur            x1, [fp, #-8]
    // 0x2bdfa0: mov             x2, x0
    // 0x2bdfa4: ldur            d0, [fp, #-0x10]
    // 0x2bdfa8: r3 = Instance_Axis
    //     0x2bdfa8: add             x3, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2bdfac: ldr             x3, [x3, #0xd80]
    // 0x2bdfb0: r0 = _getIntrinsicSize()
    //     0x2bdfb0: bl              #0x2ba2b0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x2bdfb4: LeaveFrame
    //     0x2bdfb4: mov             SP, fp
    //     0x2bdfb8: ldp             fp, lr, [SP], #0x10
    // 0x2bdfbc: ret
    //     0x2bdfbc: ret             
    // 0x2bdfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdfc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdfc4: b               #0x2bdf84
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x2bdfc8, size: 0x70
    // 0x2bdfc8: EnterFrame
    //     0x2bdfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdfcc: mov             fp, SP
    // 0x2bdfd0: CheckStackOverflow
    //     0x2bdfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bdfd4: cmp             SP, x16
    //     0x2bdfd8: b.ls            #0x2be020
    // 0x2bdfdc: ldr             x0, [fp, #0x10]
    // 0x2bdfe0: LoadField: d0 = r0->field_7
    //     0x2bdfe0: ldur            d0, [x0, #7]
    // 0x2bdfe4: ldr             x1, [fp, #0x18]
    // 0x2bdfe8: r0 = getMaxIntrinsicHeight()
    //     0x2bdfe8: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2bdfec: r0 = inline_Allocate_Double()
    //     0x2bdfec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bdff0: add             x0, x0, #0x10
    //     0x2bdff4: cmp             x1, x0
    //     0x2bdff8: b.ls            #0x2be028
    //     0x2bdffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be000: sub             x0, x0, #0xf
    //     0x2be004: movz            x1, #0xe15c
    //     0x2be008: movk            x1, #0x3, lsl #16
    //     0x2be00c: stur            x1, [x0, #-1]
    // 0x2be010: StoreField: r0->field_7 = d0
    //     0x2be010: stur            d0, [x0, #7]
    // 0x2be014: LeaveFrame
    //     0x2be014: mov             SP, fp
    //     0x2be018: ldp             fp, lr, [SP], #0x10
    // 0x2be01c: ret
    //     0x2be01c: ret             
    // 0x2be020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be020: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be024: b               #0x2bdfdc
    // 0x2be028: SaveReg d0
    //     0x2be028: str             q0, [SP, #-0x10]!
    // 0x2be02c: r0 = AllocateDouble()
    //     0x2be02c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be030: RestoreReg d0
    //     0x2be030: ldr             q0, [SP], #0x10
    // 0x2be034: b               #0x2be010
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c3924, size: 0x5c
    // 0x2c3924: EnterFrame
    //     0x2c3924: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3928: mov             fp, SP
    // 0x2c392c: AllocStack(0x8)
    //     0x2c392c: sub             SP, SP, #8
    // 0x2c3930: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x2c3930: mov             x0, x1
    //     0x2c3934: stur            x1, [fp, #-8]
    // 0x2c3938: CheckStackOverflow
    //     0x2c3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c393c: cmp             SP, x16
    //     0x2c3940: b.ls            #0x2c3978
    // 0x2c3944: mov             x1, x0
    // 0x2c3948: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2c3948: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2c394c: ldr             x3, [x3, #0x778]
    // 0x2c3950: r0 = _computeSizes()
    //     0x2c3950: bl              #0x2ba758  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x2c3954: LoadField: r1 = r0->field_7
    //     0x2c3954: ldur            w1, [x0, #7]
    // 0x2c3958: DecompressPointer r1
    //     0x2c3958: add             x1, x1, HEAP, lsl #32
    // 0x2c395c: ldur            x0, [fp, #-8]
    // 0x2c3960: LoadField: r2 = r0->field_63
    //     0x2c3960: ldur            w2, [x0, #0x63]
    // 0x2c3964: DecompressPointer r2
    //     0x2c3964: add             x2, x2, HEAP, lsl #32
    // 0x2c3968: r0 = _AxisSize._convert()
    //     0x2c3968: bl              #0x2bb1b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x2c396c: LeaveFrame
    //     0x2c396c: mov             SP, fp
    //     0x2c3970: ldp             fp, lr, [SP], #0x10
    // 0x2c3974: ret
    //     0x2c3974: ret             
    // 0x2c3978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c397c: b               #0x2c3944
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c62ec, size: 0x24
    // 0x2c62ec: EnterFrame
    //     0x2c62ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c62f0: mov             fp, SP
    // 0x2c62f4: ldr             x2, [fp, #0x10]
    // 0x2c62f8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c62f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x216e8] AnonymousClosure: (0x2c6310), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x2c6384)
    //     0x2c62fc: ldr             x1, [x1, #0x6e8]
    // 0x2c6300: r0 = AllocateClosure()
    //     0x2c6300: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6304: LeaveFrame
    //     0x2c6304: mov             SP, fp
    //     0x2c6308: ldp             fp, lr, [SP], #0x10
    // 0x2c630c: ret
    //     0x2c630c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c6310, size: 0x74
    // 0x2c6310: EnterFrame
    //     0x2c6310: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6314: mov             fp, SP
    // 0x2c6318: ldr             x0, [fp, #0x18]
    // 0x2c631c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c631c: ldur            w1, [x0, #0x17]
    // 0x2c6320: DecompressPointer r1
    //     0x2c6320: add             x1, x1, HEAP, lsl #32
    // 0x2c6324: CheckStackOverflow
    //     0x2c6324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6328: cmp             SP, x16
    //     0x2c632c: b.ls            #0x2c636c
    // 0x2c6330: ldr             x2, [fp, #0x10]
    // 0x2c6334: r0 = computeMaxIntrinsicWidth()
    //     0x2c6334: bl              #0x2c6384  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x2c6338: r0 = inline_Allocate_Double()
    //     0x2c6338: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c633c: add             x0, x0, #0x10
    //     0x2c6340: cmp             x1, x0
    //     0x2c6344: b.ls            #0x2c6374
    //     0x2c6348: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c634c: sub             x0, x0, #0xf
    //     0x2c6350: movz            x1, #0xe15c
    //     0x2c6354: movk            x1, #0x3, lsl #16
    //     0x2c6358: stur            x1, [x0, #-1]
    // 0x2c635c: StoreField: r0->field_7 = d0
    //     0x2c635c: stur            d0, [x0, #7]
    // 0x2c6360: LeaveFrame
    //     0x2c6360: mov             SP, fp
    //     0x2c6364: ldp             fp, lr, [SP], #0x10
    // 0x2c6368: ret
    //     0x2c6368: ret             
    // 0x2c636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c636c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6370: b               #0x2c6330
    // 0x2c6374: SaveReg d0
    //     0x2c6374: str             q0, [SP, #-0x10]!
    // 0x2c6378: r0 = AllocateDouble()
    //     0x2c6378: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c637c: RestoreReg d0
    //     0x2c637c: ldr             q0, [SP], #0x10
    // 0x2c6380: b               #0x2c635c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c6384, size: 0x60
    // 0x2c6384: EnterFrame
    //     0x2c6384: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6388: mov             fp, SP
    // 0x2c638c: AllocStack(0x10)
    //     0x2c638c: sub             SP, SP, #0x10
    // 0x2c6390: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x2c6390: mov             x0, x1
    //     0x2c6394: stur            x1, [fp, #-8]
    // 0x2c6398: CheckStackOverflow
    //     0x2c6398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c639c: cmp             SP, x16
    //     0x2c63a0: b.ls            #0x2c63dc
    // 0x2c63a4: LoadField: d0 = r2->field_7
    //     0x2c63a4: ldur            d0, [x2, #7]
    // 0x2c63a8: stur            d0, [fp, #-0x10]
    // 0x2c63ac: r1 = Function '<anonymous closure>':.
    //     0x2c63ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x216f0] AnonymousClosure: (0x2c63e4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x2c6384)
    //     0x2c63b0: ldr             x1, [x1, #0x6f0]
    // 0x2c63b4: r2 = Null
    //     0x2c63b4: mov             x2, NULL
    // 0x2c63b8: r0 = AllocateClosure()
    //     0x2c63b8: bl              #0x539878  ; AllocateClosureStub
    // 0x2c63bc: ldur            x1, [fp, #-8]
    // 0x2c63c0: mov             x2, x0
    // 0x2c63c4: ldur            d0, [fp, #-0x10]
    // 0x2c63c8: r3 = Instance_Axis
    //     0x2c63c8: ldr             x3, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2c63cc: r0 = _getIntrinsicSize()
    //     0x2c63cc: bl              #0x2ba2b0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x2c63d0: LeaveFrame
    //     0x2c63d0: mov             SP, fp
    //     0x2c63d4: ldp             fp, lr, [SP], #0x10
    // 0x2c63d8: ret
    //     0x2c63d8: ret             
    // 0x2c63dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c63dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c63e0: b               #0x2c63a4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x2c63e4, size: 0x70
    // 0x2c63e4: EnterFrame
    //     0x2c63e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c63e8: mov             fp, SP
    // 0x2c63ec: CheckStackOverflow
    //     0x2c63ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c63f0: cmp             SP, x16
    //     0x2c63f4: b.ls            #0x2c643c
    // 0x2c63f8: ldr             x0, [fp, #0x10]
    // 0x2c63fc: LoadField: d0 = r0->field_7
    //     0x2c63fc: ldur            d0, [x0, #7]
    // 0x2c6400: ldr             x1, [fp, #0x18]
    // 0x2c6404: r0 = getMaxIntrinsicWidth()
    //     0x2c6404: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c6408: r0 = inline_Allocate_Double()
    //     0x2c6408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c640c: add             x0, x0, #0x10
    //     0x2c6410: cmp             x1, x0
    //     0x2c6414: b.ls            #0x2c6444
    //     0x2c6418: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c641c: sub             x0, x0, #0xf
    //     0x2c6420: movz            x1, #0xe15c
    //     0x2c6424: movk            x1, #0x3, lsl #16
    //     0x2c6428: stur            x1, [x0, #-1]
    // 0x2c642c: StoreField: r0->field_7 = d0
    //     0x2c642c: stur            d0, [x0, #7]
    // 0x2c6430: LeaveFrame
    //     0x2c6430: mov             SP, fp
    //     0x2c6434: ldp             fp, lr, [SP], #0x10
    // 0x2c6438: ret
    //     0x2c6438: ret             
    // 0x2c643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c643c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6440: b               #0x2c63f8
    // 0x2c6444: SaveReg d0
    //     0x2c6444: str             q0, [SP, #-0x10]!
    // 0x2c6448: r0 = AllocateDouble()
    //     0x2c6448: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c644c: RestoreReg d0
    //     0x2c644c: ldr             q0, [SP], #0x10
    // 0x2c6450: b               #0x2c642c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c89e0, size: 0x24
    // 0x2c89e0: EnterFrame
    //     0x2c89e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c89e4: mov             fp, SP
    // 0x2c89e8: ldr             x2, [fp, #0x10]
    // 0x2c89ec: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c89ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x216d8] AnonymousClosure: (0x2c8a04), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x2c8a78)
    //     0x2c89f0: ldr             x1, [x1, #0x6d8]
    // 0x2c89f4: r0 = AllocateClosure()
    //     0x2c89f4: bl              #0x539878  ; AllocateClosureStub
    // 0x2c89f8: LeaveFrame
    //     0x2c89f8: mov             SP, fp
    //     0x2c89fc: ldp             fp, lr, [SP], #0x10
    // 0x2c8a00: ret
    //     0x2c8a00: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c8a04, size: 0x74
    // 0x2c8a04: EnterFrame
    //     0x2c8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8a08: mov             fp, SP
    // 0x2c8a0c: ldr             x0, [fp, #0x18]
    // 0x2c8a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8a10: ldur            w1, [x0, #0x17]
    // 0x2c8a14: DecompressPointer r1
    //     0x2c8a14: add             x1, x1, HEAP, lsl #32
    // 0x2c8a18: CheckStackOverflow
    //     0x2c8a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8a1c: cmp             SP, x16
    //     0x2c8a20: b.ls            #0x2c8a60
    // 0x2c8a24: ldr             x2, [fp, #0x10]
    // 0x2c8a28: r0 = computeMinIntrinsicHeight()
    //     0x2c8a28: bl              #0x2c8a78  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x2c8a2c: r0 = inline_Allocate_Double()
    //     0x2c8a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8a30: add             x0, x0, #0x10
    //     0x2c8a34: cmp             x1, x0
    //     0x2c8a38: b.ls            #0x2c8a68
    //     0x2c8a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c8a40: sub             x0, x0, #0xf
    //     0x2c8a44: movz            x1, #0xe15c
    //     0x2c8a48: movk            x1, #0x3, lsl #16
    //     0x2c8a4c: stur            x1, [x0, #-1]
    // 0x2c8a50: StoreField: r0->field_7 = d0
    //     0x2c8a50: stur            d0, [x0, #7]
    // 0x2c8a54: LeaveFrame
    //     0x2c8a54: mov             SP, fp
    //     0x2c8a58: ldp             fp, lr, [SP], #0x10
    // 0x2c8a5c: ret
    //     0x2c8a5c: ret             
    // 0x2c8a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8a60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8a64: b               #0x2c8a24
    // 0x2c8a68: SaveReg d0
    //     0x2c8a68: str             q0, [SP, #-0x10]!
    // 0x2c8a6c: r0 = AllocateDouble()
    //     0x2c8a6c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c8a70: RestoreReg d0
    //     0x2c8a70: ldr             q0, [SP], #0x10
    // 0x2c8a74: b               #0x2c8a50
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c8a78, size: 0x64
    // 0x2c8a78: EnterFrame
    //     0x2c8a78: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8a7c: mov             fp, SP
    // 0x2c8a80: AllocStack(0x10)
    //     0x2c8a80: sub             SP, SP, #0x10
    // 0x2c8a84: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x2c8a84: mov             x0, x1
    //     0x2c8a88: stur            x1, [fp, #-8]
    // 0x2c8a8c: CheckStackOverflow
    //     0x2c8a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8a90: cmp             SP, x16
    //     0x2c8a94: b.ls            #0x2c8ad4
    // 0x2c8a98: LoadField: d0 = r2->field_7
    //     0x2c8a98: ldur            d0, [x2, #7]
    // 0x2c8a9c: stur            d0, [fp, #-0x10]
    // 0x2c8aa0: r1 = Function '<anonymous closure>':.
    //     0x2c8aa0: add             x1, PP, #0x21, lsl #12  ; [pp+0x216e0] AnonymousClosure: (0x2c8adc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x2c8a78)
    //     0x2c8aa4: ldr             x1, [x1, #0x6e0]
    // 0x2c8aa8: r2 = Null
    //     0x2c8aa8: mov             x2, NULL
    // 0x2c8aac: r0 = AllocateClosure()
    //     0x2c8aac: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8ab0: ldur            x1, [fp, #-8]
    // 0x2c8ab4: mov             x2, x0
    // 0x2c8ab8: ldur            d0, [fp, #-0x10]
    // 0x2c8abc: r3 = Instance_Axis
    //     0x2c8abc: add             x3, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2c8ac0: ldr             x3, [x3, #0xd80]
    // 0x2c8ac4: r0 = _getIntrinsicSize()
    //     0x2c8ac4: bl              #0x2ba2b0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x2c8ac8: LeaveFrame
    //     0x2c8ac8: mov             SP, fp
    //     0x2c8acc: ldp             fp, lr, [SP], #0x10
    // 0x2c8ad0: ret
    //     0x2c8ad0: ret             
    // 0x2c8ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8ad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8ad8: b               #0x2c8a98
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x2c8adc, size: 0x70
    // 0x2c8adc: EnterFrame
    //     0x2c8adc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8ae0: mov             fp, SP
    // 0x2c8ae4: CheckStackOverflow
    //     0x2c8ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8ae8: cmp             SP, x16
    //     0x2c8aec: b.ls            #0x2c8b34
    // 0x2c8af0: ldr             x0, [fp, #0x10]
    // 0x2c8af4: LoadField: d0 = r0->field_7
    //     0x2c8af4: ldur            d0, [x0, #7]
    // 0x2c8af8: ldr             x1, [fp, #0x18]
    // 0x2c8afc: r0 = getMinIntrinsicHeight()
    //     0x2c8afc: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c8b00: r0 = inline_Allocate_Double()
    //     0x2c8b00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8b04: add             x0, x0, #0x10
    //     0x2c8b08: cmp             x1, x0
    //     0x2c8b0c: b.ls            #0x2c8b3c
    //     0x2c8b10: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c8b14: sub             x0, x0, #0xf
    //     0x2c8b18: movz            x1, #0xe15c
    //     0x2c8b1c: movk            x1, #0x3, lsl #16
    //     0x2c8b20: stur            x1, [x0, #-1]
    // 0x2c8b24: StoreField: r0->field_7 = d0
    //     0x2c8b24: stur            d0, [x0, #7]
    // 0x2c8b28: LeaveFrame
    //     0x2c8b28: mov             SP, fp
    //     0x2c8b2c: ldp             fp, lr, [SP], #0x10
    // 0x2c8b30: ret
    //     0x2c8b30: ret             
    // 0x2c8b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8b38: b               #0x2c8af0
    // 0x2c8b3c: SaveReg d0
    //     0x2c8b3c: str             q0, [SP, #-0x10]!
    // 0x2c8b40: r0 = AllocateDouble()
    //     0x2c8b40: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c8b44: RestoreReg d0
    //     0x2c8b44: ldr             q0, [SP], #0x10
    // 0x2c8b48: b               #0x2c8b24
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2caef0, size: 0x84c
    // 0x2caef0: EnterFrame
    //     0x2caef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2caef4: mov             fp, SP
    // 0x2caef8: AllocStack(0x98)
    //     0x2caef8: sub             SP, SP, #0x98
    // 0x2caefc: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2caefc: mov             x5, x1
    //     0x2caf00: mov             x4, x2
    //     0x2caf04: stur            x1, [fp, #-8]
    //     0x2caf08: stur            x2, [fp, #-0x10]
    //     0x2caf0c: stur            x3, [fp, #-0x18]
    // 0x2caf10: CheckStackOverflow
    //     0x2caf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caf14: cmp             SP, x16
    //     0x2caf18: b.ls            #0x2cb6b8
    // 0x2caf1c: mov             x0, x4
    // 0x2caf20: r2 = Null
    //     0x2caf20: mov             x2, NULL
    // 0x2caf24: r1 = Null
    //     0x2caf24: mov             x1, NULL
    // 0x2caf28: r4 = 60
    //     0x2caf28: movz            x4, #0x3c
    // 0x2caf2c: branchIfSmi(r0, 0x2caf38)
    //     0x2caf2c: tbz             w0, #0, #0x2caf38
    // 0x2caf30: r4 = LoadClassIdInstr(r0)
    //     0x2caf30: ldur            x4, [x0, #-1]
    //     0x2caf34: ubfx            x4, x4, #0xc, #0x14
    // 0x2caf38: sub             x4, x4, #0x306
    // 0x2caf3c: cmp             x4, #1
    // 0x2caf40: b.ls            #0x2caf54
    // 0x2caf44: r8 = BoxConstraints
    //     0x2caf44: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2caf48: r3 = Null
    //     0x2caf48: add             x3, PP, #0x20, lsl #12  ; [pp+0x20220] Null
    //     0x2caf4c: ldr             x3, [x3, #0x220]
    // 0x2caf50: r0 = BoxConstraints()
    //     0x2caf50: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2caf54: ldur            x1, [fp, #-8]
    // 0x2caf58: ldur            x2, [fp, #-0x10]
    // 0x2caf5c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2caf5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2caf60: ldr             x3, [x3, #0x778]
    // 0x2caf64: r0 = _computeSizes()
    //     0x2caf64: bl              #0x2ba758  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x2caf68: ldur            x1, [fp, #-8]
    // 0x2caf6c: stur            x0, [fp, #-0x20]
    // 0x2caf70: r0 = _isBaselineAligned()
    //     0x2caf70: bl              #0x2bb234  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x2caf74: tbnz            w0, #4, #0x2caf94
    // 0x2caf78: ldur            x0, [fp, #-0x20]
    // 0x2caf7c: LoadField: r1 = r0->field_13
    //     0x2caf7c: ldur            w1, [x0, #0x13]
    // 0x2caf80: DecompressPointer r1
    //     0x2caf80: add             x1, x1, HEAP, lsl #32
    // 0x2caf84: mov             x0, x1
    // 0x2caf88: LeaveFrame
    //     0x2caf88: mov             SP, fp
    //     0x2caf8c: ldp             fp, lr, [SP], #0x10
    // 0x2caf90: ret
    //     0x2caf90: ret             
    // 0x2caf94: ldur            x3, [fp, #-8]
    // 0x2caf98: ldur            x0, [fp, #-0x20]
    // 0x2caf9c: mov             x1, x3
    // 0x2cafa0: ldur            x2, [fp, #-0x10]
    // 0x2cafa4: r0 = _constraintsForNonFlexChild()
    //     0x2cafa4: bl              #0x2bb2c4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x2cafa8: mov             x2, x0
    // 0x2cafac: ldur            x0, [fp, #-8]
    // 0x2cafb0: stur            x2, [fp, #-0x28]
    // 0x2cafb4: LoadField: r1 = r0->field_63
    //     0x2cafb4: ldur            w1, [x0, #0x63]
    // 0x2cafb8: DecompressPointer r1
    //     0x2cafb8: add             x1, x1, HEAP, lsl #32
    // 0x2cafbc: LoadField: r3 = r1->field_7
    //     0x2cafbc: ldur            x3, [x1, #7]
    // 0x2cafc0: cmp             x3, #0
    // 0x2cafc4: b.gt            #0x2cb320
    // 0x2cafc8: ldur            x3, [fp, #-0x20]
    // 0x2cafcc: mov             x1, x0
    // 0x2cafd0: r0 = _flipCrossAxis()
    //     0x2cafd0: bl              #0x2cbc98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x2cafd4: mov             x4, x0
    // 0x2cafd8: ldur            x3, [fp, #-8]
    // 0x2cafdc: stur            x4, [fp, #-0x50]
    // 0x2cafe0: LoadField: r0 = r3->field_57
    //     0x2cafe0: ldur            w0, [x3, #0x57]
    // 0x2cafe4: DecompressPointer r0
    //     0x2cafe4: add             x0, x0, HEAP, lsl #32
    // 0x2cafe8: ldur            x2, [fp, #-0x20]
    // 0x2cafec: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x2cafec: ldur            w5, [x2, #0x17]
    // 0x2caff0: DecompressPointer r5
    //     0x2caff0: add             x5, x5, HEAP, lsl #32
    // 0x2caff4: stur            x5, [fp, #-0x48]
    // 0x2caff8: LoadField: r1 = r2->field_7
    //     0x2caff8: ldur            w1, [x2, #7]
    // 0x2caffc: DecompressPointer r1
    //     0x2caffc: add             x1, x1, HEAP, lsl #32
    // 0x2cb000: LoadField: d0 = r1->field_f
    //     0x2cb000: ldur            d0, [x1, #0xf]
    // 0x2cb004: stur            d0, [fp, #-0x60]
    // 0x2cb008: mov             x6, x0
    // 0x2cb00c: r7 = Null
    //     0x2cb00c: mov             x7, NULL
    // 0x2cb010: stur            x7, [fp, #-0x38]
    // 0x2cb014: stur            x6, [fp, #-0x40]
    // 0x2cb018: CheckStackOverflow
    //     0x2cb018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb01c: cmp             SP, x16
    //     0x2cb020: b.ls            #0x2cb6c0
    // 0x2cb024: cmp             w6, NULL
    // 0x2cb028: b.eq            #0x2cb318
    // 0x2cb02c: cmp             w5, NULL
    // 0x2cb030: b.eq            #0x2cb0d0
    // 0x2cb034: LoadField: r8 = r6->field_7
    //     0x2cb034: ldur            w8, [x6, #7]
    // 0x2cb038: DecompressPointer r8
    //     0x2cb038: add             x8, x8, HEAP, lsl #32
    // 0x2cb03c: stur            x8, [fp, #-0x30]
    // 0x2cb040: cmp             w8, NULL
    // 0x2cb044: b.eq            #0x2cb6c8
    // 0x2cb048: mov             x0, x8
    // 0x2cb04c: r2 = Null
    //     0x2cb04c: mov             x2, NULL
    // 0x2cb050: r1 = Null
    //     0x2cb050: mov             x1, NULL
    // 0x2cb054: r4 = LoadClassIdInstr(r0)
    //     0x2cb054: ldur            x4, [x0, #-1]
    //     0x2cb058: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb05c: cmp             x4, #0x302
    // 0x2cb060: b.eq            #0x2cb078
    // 0x2cb064: r8 = FlexParentData
    //     0x2cb064: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2cb068: ldr             x8, [x8, #0x640]
    // 0x2cb06c: r3 = Null
    //     0x2cb06c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20230] Null
    //     0x2cb070: ldr             x3, [x3, #0x230]
    // 0x2cb074: r0 = DefaultTypeTest()
    //     0x2cb074: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cb078: ldur            x0, [fp, #-0x30]
    // 0x2cb07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2cb07c: ldur            w1, [x0, #0x17]
    // 0x2cb080: DecompressPointer r1
    //     0x2cb080: add             x1, x1, HEAP, lsl #32
    // 0x2cb084: cmp             w1, NULL
    // 0x2cb088: b.ne            #0x2cb094
    // 0x2cb08c: r0 = 0
    //     0x2cb08c: movz            x0, #0
    // 0x2cb090: b               #0x2cb098
    // 0x2cb094: r0 = LoadInt32Instr(r1)
    //     0x2cb094: sbfx            x0, x1, #1, #0x1f
    // 0x2cb098: cmp             x0, #0
    // 0x2cb09c: b.le            #0x2cb0d0
    // 0x2cb0a0: ldur            x4, [fp, #-0x48]
    // 0x2cb0a4: lsl             x1, x0, #1
    // 0x2cb0a8: r16 = LoadInt32Instr(r1)
    //     0x2cb0a8: sbfx            x16, x1, #1, #0x1f
    // 0x2cb0ac: scvtf           d0, w16
    // 0x2cb0b0: LoadField: d1 = r4->field_7
    //     0x2cb0b0: ldur            d1, [x4, #7]
    // 0x2cb0b4: fmul            d2, d0, d1
    // 0x2cb0b8: ldur            x1, [fp, #-8]
    // 0x2cb0bc: ldur            x2, [fp, #-0x40]
    // 0x2cb0c0: ldur            x3, [fp, #-0x10]
    // 0x2cb0c4: mov             v0.16b, v2.16b
    // 0x2cb0c8: r0 = _constraintsForFlexChild()
    //     0x2cb0c8: bl              #0x2bafd8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x2cb0cc: b               #0x2cb0d4
    // 0x2cb0d0: ldur            x0, [fp, #-0x28]
    // 0x2cb0d4: ldur            x1, [fp, #-8]
    // 0x2cb0d8: ldur            d0, [fp, #-0x60]
    // 0x2cb0dc: mov             x2, x0
    // 0x2cb0e0: ldur            x3, [fp, #-0x18]
    // 0x2cb0e4: stur            x0, [fp, #-0x30]
    // 0x2cb0e8: r0 = AllocateRecord2()
    //     0x2cb0e8: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb0ec: ldur            x2, [fp, #-0x40]
    // 0x2cb0f0: r1 = Function '_computeDryBaseline@270392247':.
    //     0x2cb0f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] AnonymousClosure: (0x2c284c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x2c2888)
    //     0x2cb0f4: ldr             x1, [x1, #0x30]
    // 0x2cb0f8: stur            x0, [fp, #-0x58]
    // 0x2cb0fc: r0 = AllocateClosure()
    //     0x2cb0fc: bl              #0x539878  ; AllocateClosureStub
    // 0x2cb100: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2cb100: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2cb104: ldr             x16, [x16]
    // 0x2cb108: ldur            lr, [fp, #-0x40]
    // 0x2cb10c: stp             lr, x16, [SP, #0x18]
    // 0x2cb110: r16 = Instance__Baseline
    //     0x2cb110: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2cb114: ldr             x16, [x16, #8]
    // 0x2cb118: ldur            lr, [fp, #-0x58]
    // 0x2cb11c: stp             lr, x16, [SP, #8]
    // 0x2cb120: str             x0, [SP]
    // 0x2cb124: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2cb124: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2cb128: r0 = _computeIntrinsics()
    //     0x2cb128: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2cb12c: ldur            x2, [fp, #-0x40]
    // 0x2cb130: r1 = Function '_computeDryLayout@270392247':.
    //     0x2cb130: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2cb134: ldr             x1, [x1, #0x5f8]
    // 0x2cb138: stur            x0, [fp, #-0x58]
    // 0x2cb13c: r0 = AllocateClosure()
    //     0x2cb13c: bl              #0x539878  ; AllocateClosureStub
    // 0x2cb140: r16 = <BoxConstraints, Size>
    //     0x2cb140: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2cb144: ldr             x16, [x16, #0x600]
    // 0x2cb148: ldur            lr, [fp, #-0x40]
    // 0x2cb14c: stp             lr, x16, [SP, #0x18]
    // 0x2cb150: r16 = Instance__DryLayout
    //     0x2cb150: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2cb154: ldr             x16, [x16, #0x608]
    // 0x2cb158: ldur            lr, [fp, #-0x30]
    // 0x2cb15c: stp             lr, x16, [SP, #8]
    // 0x2cb160: str             x0, [SP]
    // 0x2cb164: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2cb164: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2cb168: r0 = _computeIntrinsics()
    //     0x2cb168: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2cb16c: LoadField: d0 = r0->field_f
    //     0x2cb16c: ldur            d0, [x0, #0xf]
    // 0x2cb170: ldur            d1, [fp, #-0x60]
    // 0x2cb174: fsub            d2, d1, d0
    // 0x2cb178: ldur            x0, [fp, #-8]
    // 0x2cb17c: LoadField: r1 = r0->field_6f
    //     0x2cb17c: ldur            w1, [x0, #0x6f]
    // 0x2cb180: DecompressPointer r1
    //     0x2cb180: add             x1, x1, HEAP, lsl #32
    // 0x2cb184: mov             v0.16b, v2.16b
    // 0x2cb188: ldur            x2, [fp, #-0x50]
    // 0x2cb18c: r0 = _getChildCrossAxisOffset()
    //     0x2cb18c: bl              #0x2cbb38  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x2cb190: ldur            x0, [fp, #-0x58]
    // 0x2cb194: cmp             w0, NULL
    // 0x2cb198: b.ne            #0x2cb1a4
    // 0x2cb19c: r1 = Null
    //     0x2cb19c: mov             x1, NULL
    // 0x2cb1a0: b               #0x2cb1d8
    // 0x2cb1a4: LoadField: d1 = r0->field_7
    //     0x2cb1a4: ldur            d1, [x0, #7]
    // 0x2cb1a8: fadd            d2, d1, d0
    // 0x2cb1ac: r0 = inline_Allocate_Double()
    //     0x2cb1ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cb1b0: add             x0, x0, #0x10
    //     0x2cb1b4: cmp             x1, x0
    //     0x2cb1b8: b.ls            #0x2cb6cc
    //     0x2cb1bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cb1c0: sub             x0, x0, #0xf
    //     0x2cb1c4: movz            x1, #0xe15c
    //     0x2cb1c8: movk            x1, #0x3, lsl #16
    //     0x2cb1cc: stur            x1, [x0, #-1]
    // 0x2cb1d0: StoreField: r0->field_7 = d2
    //     0x2cb1d0: stur            d2, [x0, #7]
    // 0x2cb1d4: mov             x1, x0
    // 0x2cb1d8: ldur            x0, [fp, #-0x38]
    // 0x2cb1dc: cmp             w0, NULL
    // 0x2cb1e0: b.eq            #0x2cb240
    // 0x2cb1e4: cmp             w1, NULL
    // 0x2cb1e8: b.eq            #0x2cb238
    // 0x2cb1ec: LoadField: d0 = r0->field_7
    //     0x2cb1ec: ldur            d0, [x0, #7]
    // 0x2cb1f0: LoadField: d1 = r1->field_7
    //     0x2cb1f0: ldur            d1, [x1, #7]
    // 0x2cb1f4: fcmp            d0, d1
    // 0x2cb1f8: b.lt            #0x2cb204
    // 0x2cb1fc: LoadField: d0 = r1->field_7
    //     0x2cb1fc: ldur            d0, [x1, #7]
    // 0x2cb200: b               #0x2cb208
    // 0x2cb204: LoadField: d0 = r0->field_7
    //     0x2cb204: ldur            d0, [x0, #7]
    // 0x2cb208: r0 = inline_Allocate_Double()
    //     0x2cb208: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cb20c: add             x0, x0, #0x10
    //     0x2cb210: cmp             x1, x0
    //     0x2cb214: b.ls            #0x2cb6dc
    //     0x2cb218: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cb21c: sub             x0, x0, #0xf
    //     0x2cb220: movz            x1, #0xe15c
    //     0x2cb224: movk            x1, #0x3, lsl #16
    //     0x2cb228: stur            x1, [x0, #-1]
    // 0x2cb22c: StoreField: r0->field_7 = d0
    //     0x2cb22c: stur            d0, [x0, #7]
    // 0x2cb230: mov             x7, x0
    // 0x2cb234: b               #0x2cb2a8
    // 0x2cb238: r2 = true
    //     0x2cb238: add             x2, NULL, #0x20  ; true
    // 0x2cb23c: b               #0x2cb244
    // 0x2cb240: r2 = false
    //     0x2cb240: add             x2, NULL, #0x30  ; false
    // 0x2cb244: cmp             w0, NULL
    // 0x2cb248: b.eq            #0x2cb280
    // 0x2cb24c: tbnz            w2, #4, #0x2cb25c
    // 0x2cb250: r3 = Null
    //     0x2cb250: mov             x3, NULL
    // 0x2cb254: r2 = Null
    //     0x2cb254: mov             x2, NULL
    // 0x2cb258: b               #0x2cb264
    // 0x2cb25c: mov             x3, x1
    // 0x2cb260: mov             x2, x1
    // 0x2cb264: cmp             w3, NULL
    // 0x2cb268: b.ne            #0x2cb274
    // 0x2cb26c: mov             x7, x0
    // 0x2cb270: b               #0x2cb2a8
    // 0x2cb274: mov             x3, x2
    // 0x2cb278: r2 = true
    //     0x2cb278: add             x2, NULL, #0x20  ; true
    // 0x2cb27c: b               #0x2cb284
    // 0x2cb280: r3 = Null
    //     0x2cb280: mov             x3, NULL
    // 0x2cb284: cmp             w0, NULL
    // 0x2cb288: b.ne            #0x2cb2a4
    // 0x2cb28c: tbnz            w2, #4, #0x2cb298
    // 0x2cb290: mov             x0, x3
    // 0x2cb294: b               #0x2cb29c
    // 0x2cb298: mov             x0, x1
    // 0x2cb29c: mov             x7, x0
    // 0x2cb2a0: b               #0x2cb2a8
    // 0x2cb2a4: r7 = Null
    //     0x2cb2a4: mov             x7, NULL
    // 0x2cb2a8: ldur            x0, [fp, #-0x40]
    // 0x2cb2ac: stur            x7, [fp, #-0x58]
    // 0x2cb2b0: LoadField: r3 = r0->field_7
    //     0x2cb2b0: ldur            w3, [x0, #7]
    // 0x2cb2b4: DecompressPointer r3
    //     0x2cb2b4: add             x3, x3, HEAP, lsl #32
    // 0x2cb2b8: stur            x3, [fp, #-0x30]
    // 0x2cb2bc: cmp             w3, NULL
    // 0x2cb2c0: b.eq            #0x2cb6ec
    // 0x2cb2c4: mov             x0, x3
    // 0x2cb2c8: r2 = Null
    //     0x2cb2c8: mov             x2, NULL
    // 0x2cb2cc: r1 = Null
    //     0x2cb2cc: mov             x1, NULL
    // 0x2cb2d0: r4 = LoadClassIdInstr(r0)
    //     0x2cb2d0: ldur            x4, [x0, #-1]
    //     0x2cb2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb2d8: cmp             x4, #0x302
    // 0x2cb2dc: b.eq            #0x2cb2f4
    // 0x2cb2e0: r8 = FlexParentData
    //     0x2cb2e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2cb2e4: ldr             x8, [x8, #0x640]
    // 0x2cb2e8: r3 = Null
    //     0x2cb2e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20240] Null
    //     0x2cb2ec: ldr             x3, [x3, #0x240]
    // 0x2cb2f0: r0 = DefaultTypeTest()
    //     0x2cb2f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cb2f4: ldur            x0, [fp, #-0x30]
    // 0x2cb2f8: LoadField: r6 = r0->field_13
    //     0x2cb2f8: ldur            w6, [x0, #0x13]
    // 0x2cb2fc: DecompressPointer r6
    //     0x2cb2fc: add             x6, x6, HEAP, lsl #32
    // 0x2cb300: ldur            x7, [fp, #-0x58]
    // 0x2cb304: ldur            x3, [fp, #-8]
    // 0x2cb308: ldur            x4, [fp, #-0x50]
    // 0x2cb30c: ldur            x5, [fp, #-0x48]
    // 0x2cb310: ldur            d0, [fp, #-0x60]
    // 0x2cb314: b               #0x2cb010
    // 0x2cb318: mov             x0, x7
    // 0x2cb31c: b               #0x2cb6ac
    // 0x2cb320: ldur            x2, [fp, #-0x20]
    // 0x2cb324: d0 = 0.000000
    //     0x2cb324: eor             v0.16b, v0.16b, v0.16b
    // 0x2cb328: LoadField: d1 = r2->field_b
    //     0x2cb328: ldur            d1, [x2, #0xb]
    // 0x2cb32c: stur            d1, [fp, #-0x68]
    // 0x2cb330: fmax            v2.2d, v0.2d, v1.2d
    // 0x2cb334: mov             x1, x0
    // 0x2cb338: stur            d2, [fp, #-0x60]
    // 0x2cb33c: r0 = _flipMainAxis()
    //     0x2cb33c: bl              #0x2cbac0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x2cb340: mov             x4, x0
    // 0x2cb344: ldur            x0, [fp, #-8]
    // 0x2cb348: stur            x4, [fp, #-0x30]
    // 0x2cb34c: LoadField: r1 = r0->field_67
    //     0x2cb34c: ldur            w1, [x0, #0x67]
    // 0x2cb350: DecompressPointer r1
    //     0x2cb350: add             x1, x1, HEAP, lsl #32
    // 0x2cb354: LoadField: r2 = r0->field_4f
    //     0x2cb354: ldur            x2, [x0, #0x4f]
    // 0x2cb358: ldur            d0, [fp, #-0x60]
    // 0x2cb35c: mov             x3, x4
    // 0x2cb360: r0 = _distributeSpace()
    //     0x2cb360: bl              #0x2cb73c  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x2cb364: mov             x2, x0
    // 0x2cb368: mov             x3, x1
    // 0x2cb36c: ldur            x4, [fp, #-0x30]
    // 0x2cb370: stur            x3, [fp, #-0x48]
    // 0x2cb374: tbnz            w4, #4, #0x2cb3b8
    // 0x2cb378: ldur            x5, [fp, #-8]
    // 0x2cb37c: ldur            x0, [fp, #-0x20]
    // 0x2cb380: ldur            d0, [fp, #-0x68]
    // 0x2cb384: LoadField: r1 = r5->field_4f
    //     0x2cb384: ldur            x1, [x5, #0x4f]
    // 0x2cb388: sub             x6, x1, #1
    // 0x2cb38c: scvtf           d1, x6
    // 0x2cb390: LoadField: d2 = r3->field_7
    //     0x2cb390: ldur            d2, [x3, #7]
    // 0x2cb394: fmul            d3, d1, d2
    // 0x2cb398: LoadField: d1 = r2->field_7
    //     0x2cb398: ldur            d1, [x2, #7]
    // 0x2cb39c: fadd            d2, d1, d3
    // 0x2cb3a0: LoadField: r1 = r0->field_7
    //     0x2cb3a0: ldur            w1, [x0, #7]
    // 0x2cb3a4: DecompressPointer r1
    //     0x2cb3a4: add             x1, x1, HEAP, lsl #32
    // 0x2cb3a8: LoadField: d1 = r1->field_7
    //     0x2cb3a8: ldur            d1, [x1, #7]
    // 0x2cb3ac: fsub            d3, d1, d0
    // 0x2cb3b0: fadd            d0, d2, d3
    // 0x2cb3b4: b               #0x2cb3c4
    // 0x2cb3b8: ldur            x5, [fp, #-8]
    // 0x2cb3bc: ldur            x0, [fp, #-0x20]
    // 0x2cb3c0: LoadField: d0 = r2->field_7
    //     0x2cb3c0: ldur            d0, [x2, #7]
    // 0x2cb3c4: tbnz            w4, #4, #0x2cb3d0
    // 0x2cb3c8: d1 = -1.000000
    //     0x2cb3c8: fmov            d1, #-1.00000000
    // 0x2cb3cc: b               #0x2cb3d4
    // 0x2cb3d0: d1 = 1.000000
    //     0x2cb3d0: fmov            d1, #1.00000000
    // 0x2cb3d4: stur            d1, [fp, #-0x68]
    // 0x2cb3d8: LoadField: r1 = r5->field_57
    //     0x2cb3d8: ldur            w1, [x5, #0x57]
    // 0x2cb3dc: DecompressPointer r1
    //     0x2cb3dc: add             x1, x1, HEAP, lsl #32
    // 0x2cb3e0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x2cb3e0: ldur            w6, [x0, #0x17]
    // 0x2cb3e4: DecompressPointer r6
    //     0x2cb3e4: add             x6, x6, HEAP, lsl #32
    // 0x2cb3e8: stur            x6, [fp, #-0x40]
    // 0x2cb3ec: mov             x7, x1
    // 0x2cb3f0: r0 = Null
    //     0x2cb3f0: mov             x0, NULL
    // 0x2cb3f4: stur            x7, [fp, #-0x38]
    // 0x2cb3f8: stur            d0, [fp, #-0x60]
    // 0x2cb3fc: CheckStackOverflow
    //     0x2cb3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb400: cmp             SP, x16
    //     0x2cb404: b.ls            #0x2cb6f0
    // 0x2cb408: cmp             w0, NULL
    // 0x2cb40c: b.ne            #0x2cb6ac
    // 0x2cb410: cmp             w7, NULL
    // 0x2cb414: b.eq            #0x2cb6ac
    // 0x2cb418: cmp             w6, NULL
    // 0x2cb41c: b.eq            #0x2cb4c8
    // 0x2cb420: LoadField: r8 = r7->field_7
    //     0x2cb420: ldur            w8, [x7, #7]
    // 0x2cb424: DecompressPointer r8
    //     0x2cb424: add             x8, x8, HEAP, lsl #32
    // 0x2cb428: stur            x8, [fp, #-0x20]
    // 0x2cb42c: cmp             w8, NULL
    // 0x2cb430: b.eq            #0x2cb6f8
    // 0x2cb434: mov             x0, x8
    // 0x2cb438: r2 = Null
    //     0x2cb438: mov             x2, NULL
    // 0x2cb43c: r1 = Null
    //     0x2cb43c: mov             x1, NULL
    // 0x2cb440: r4 = LoadClassIdInstr(r0)
    //     0x2cb440: ldur            x4, [x0, #-1]
    //     0x2cb444: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb448: cmp             x4, #0x302
    // 0x2cb44c: b.eq            #0x2cb464
    // 0x2cb450: r8 = FlexParentData
    //     0x2cb450: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2cb454: ldr             x8, [x8, #0x640]
    // 0x2cb458: r3 = Null
    //     0x2cb458: add             x3, PP, #0x20, lsl #12  ; [pp+0x20250] Null
    //     0x2cb45c: ldr             x3, [x3, #0x250]
    // 0x2cb460: r0 = DefaultTypeTest()
    //     0x2cb460: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cb464: ldur            x0, [fp, #-0x20]
    // 0x2cb468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2cb468: ldur            w1, [x0, #0x17]
    // 0x2cb46c: DecompressPointer r1
    //     0x2cb46c: add             x1, x1, HEAP, lsl #32
    // 0x2cb470: cmp             w1, NULL
    // 0x2cb474: b.ne            #0x2cb480
    // 0x2cb478: r0 = 0
    //     0x2cb478: movz            x0, #0
    // 0x2cb47c: b               #0x2cb488
    // 0x2cb480: r2 = LoadInt32Instr(r1)
    //     0x2cb480: sbfx            x2, x1, #1, #0x1f
    // 0x2cb484: mov             x0, x2
    // 0x2cb488: cmp             x0, #0
    // 0x2cb48c: b.le            #0x2cb4c8
    // 0x2cb490: ldur            x4, [fp, #-0x40]
    // 0x2cb494: lsl             x1, x0, #1
    // 0x2cb498: r16 = LoadInt32Instr(r1)
    //     0x2cb498: sbfx            x16, x1, #1, #0x1f
    // 0x2cb49c: scvtf           d0, w16
    // 0x2cb4a0: LoadField: d1 = r4->field_7
    //     0x2cb4a0: ldur            d1, [x4, #7]
    // 0x2cb4a4: fmul            d2, d0, d1
    // 0x2cb4a8: ldur            x1, [fp, #-8]
    // 0x2cb4ac: ldur            x2, [fp, #-0x38]
    // 0x2cb4b0: ldur            x3, [fp, #-0x10]
    // 0x2cb4b4: mov             v0.16b, v2.16b
    // 0x2cb4b8: r0 = _constraintsForFlexChild()
    //     0x2cb4b8: bl              #0x2bafd8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x2cb4bc: mov             x1, x0
    // 0x2cb4c0: mov             x3, x1
    // 0x2cb4c4: b               #0x2cb4cc
    // 0x2cb4c8: ldur            x3, [fp, #-0x28]
    // 0x2cb4cc: ldur            x0, [fp, #-0x30]
    // 0x2cb4d0: ldur            x2, [fp, #-0x38]
    // 0x2cb4d4: stur            x3, [fp, #-0x20]
    // 0x2cb4d8: r1 = Function '_computeDryLayout@270392247':.
    //     0x2cb4d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f8] AnonymousClosure: (0x2bdc44), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x2bdc80)
    //     0x2cb4dc: ldr             x1, [x1, #0x5f8]
    // 0x2cb4e0: r0 = AllocateClosure()
    //     0x2cb4e0: bl              #0x539878  ; AllocateClosureStub
    // 0x2cb4e4: r16 = <BoxConstraints, Size>
    //     0x2cb4e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] TypeArguments: <BoxConstraints, Size>
    //     0x2cb4e8: ldr             x16, [x16, #0x600]
    // 0x2cb4ec: ldur            lr, [fp, #-0x38]
    // 0x2cb4f0: stp             lr, x16, [SP, #0x18]
    // 0x2cb4f4: r16 = Instance__DryLayout
    //     0x2cb4f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!_DryLayout@58b421
    //     0x2cb4f8: ldr             x16, [x16, #0x608]
    // 0x2cb4fc: ldur            lr, [fp, #-0x20]
    // 0x2cb500: stp             lr, x16, [SP, #8]
    // 0x2cb504: str             x0, [SP]
    // 0x2cb508: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2cb508: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2cb50c: r0 = _computeIntrinsics()
    //     0x2cb50c: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2cb510: ldur            x2, [fp, #-0x20]
    // 0x2cb514: ldur            x3, [fp, #-0x18]
    // 0x2cb518: stur            x0, [fp, #-0x20]
    // 0x2cb51c: r0 = AllocateRecord2()
    //     0x2cb51c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb520: ldur            x2, [fp, #-0x38]
    // 0x2cb524: r1 = Function '_computeDryBaseline@270392247':.
    //     0x2cb524: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d030] AnonymousClosure: (0x2c284c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x2c2888)
    //     0x2cb528: ldr             x1, [x1, #0x30]
    // 0x2cb52c: stur            x0, [fp, #-0x50]
    // 0x2cb530: r0 = AllocateClosure()
    //     0x2cb530: bl              #0x539878  ; AllocateClosureStub
    // 0x2cb534: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2cb534: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2cb538: ldr             x16, [x16]
    // 0x2cb53c: ldur            lr, [fp, #-0x38]
    // 0x2cb540: stp             lr, x16, [SP, #0x18]
    // 0x2cb544: r16 = Instance__Baseline
    //     0x2cb544: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2cb548: ldr             x16, [x16, #8]
    // 0x2cb54c: ldur            lr, [fp, #-0x50]
    // 0x2cb550: stp             lr, x16, [SP, #8]
    // 0x2cb554: str             x0, [SP]
    // 0x2cb558: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2cb558: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2cb55c: r0 = _computeIntrinsics()
    //     0x2cb55c: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2cb560: ldur            x3, [fp, #-0x30]
    // 0x2cb564: tbnz            w3, #4, #0x2cb57c
    // 0x2cb568: ldur            x1, [fp, #-0x20]
    // 0x2cb56c: LoadField: d0 = r1->field_f
    //     0x2cb56c: ldur            d0, [x1, #0xf]
    // 0x2cb570: fneg            d1, d0
    // 0x2cb574: mov             v0.16b, v1.16b
    // 0x2cb578: b               #0x2cb584
    // 0x2cb57c: ldur            x1, [fp, #-0x20]
    // 0x2cb580: d0 = 0.000000
    //     0x2cb580: eor             v0.16b, v0.16b, v0.16b
    // 0x2cb584: cmp             w0, NULL
    // 0x2cb588: b.ne            #0x2cb598
    // 0x2cb58c: ldur            d1, [fp, #-0x60]
    // 0x2cb590: r0 = Null
    //     0x2cb590: mov             x0, NULL
    // 0x2cb594: b               #0x2cb5d0
    // 0x2cb598: ldur            d1, [fp, #-0x60]
    // 0x2cb59c: LoadField: d2 = r0->field_7
    //     0x2cb59c: ldur            d2, [x0, #7]
    // 0x2cb5a0: fadd            d3, d2, d1
    // 0x2cb5a4: r2 = inline_Allocate_Double()
    //     0x2cb5a4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cb5a8: add             x2, x2, #0x10
    //     0x2cb5ac: cmp             x0, x2
    //     0x2cb5b0: b.ls            #0x2cb6fc
    //     0x2cb5b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cb5b8: sub             x2, x2, #0xf
    //     0x2cb5bc: movz            x0, #0xe15c
    //     0x2cb5c0: movk            x0, #0x3, lsl #16
    //     0x2cb5c4: stur            x0, [x2, #-1]
    // 0x2cb5c8: StoreField: r2->field_7 = d3
    //     0x2cb5c8: stur            d3, [x2, #7]
    // 0x2cb5cc: mov             x0, x2
    // 0x2cb5d0: cmp             w0, NULL
    // 0x2cb5d4: b.ne            #0x2cb5e0
    // 0x2cb5d8: r5 = Null
    //     0x2cb5d8: mov             x5, NULL
    // 0x2cb5dc: b               #0x2cb614
    // 0x2cb5e0: LoadField: d2 = r0->field_7
    //     0x2cb5e0: ldur            d2, [x0, #7]
    // 0x2cb5e4: fadd            d3, d2, d0
    // 0x2cb5e8: r0 = inline_Allocate_Double()
    //     0x2cb5e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2cb5ec: add             x0, x0, #0x10
    //     0x2cb5f0: cmp             x2, x0
    //     0x2cb5f4: b.ls            #0x2cb720
    //     0x2cb5f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cb5fc: sub             x0, x0, #0xf
    //     0x2cb600: movz            x2, #0xe15c
    //     0x2cb604: movk            x2, #0x3, lsl #16
    //     0x2cb608: stur            x2, [x0, #-1]
    // 0x2cb60c: StoreField: r0->field_7 = d3
    //     0x2cb60c: stur            d3, [x0, #7]
    // 0x2cb610: mov             x5, x0
    // 0x2cb614: ldur            d0, [fp, #-0x68]
    // 0x2cb618: ldur            x0, [fp, #-0x38]
    // 0x2cb61c: ldur            x4, [fp, #-0x48]
    // 0x2cb620: stur            x5, [fp, #-0x50]
    // 0x2cb624: LoadField: d2 = r1->field_f
    //     0x2cb624: ldur            d2, [x1, #0xf]
    // 0x2cb628: LoadField: d3 = r4->field_7
    //     0x2cb628: ldur            d3, [x4, #7]
    // 0x2cb62c: fadd            d4, d3, d2
    // 0x2cb630: fmul            d2, d0, d4
    // 0x2cb634: fadd            d3, d1, d2
    // 0x2cb638: stur            d3, [fp, #-0x70]
    // 0x2cb63c: LoadField: r6 = r0->field_7
    //     0x2cb63c: ldur            w6, [x0, #7]
    // 0x2cb640: DecompressPointer r6
    //     0x2cb640: add             x6, x6, HEAP, lsl #32
    // 0x2cb644: stur            x6, [fp, #-0x20]
    // 0x2cb648: cmp             w6, NULL
    // 0x2cb64c: b.eq            #0x2cb738
    // 0x2cb650: mov             x0, x6
    // 0x2cb654: r2 = Null
    //     0x2cb654: mov             x2, NULL
    // 0x2cb658: r1 = Null
    //     0x2cb658: mov             x1, NULL
    // 0x2cb65c: r4 = LoadClassIdInstr(r0)
    //     0x2cb65c: ldur            x4, [x0, #-1]
    //     0x2cb660: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb664: cmp             x4, #0x302
    // 0x2cb668: b.eq            #0x2cb680
    // 0x2cb66c: r8 = FlexParentData
    //     0x2cb66c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2cb670: ldr             x8, [x8, #0x640]
    // 0x2cb674: r3 = Null
    //     0x2cb674: add             x3, PP, #0x20, lsl #12  ; [pp+0x20260] Null
    //     0x2cb678: ldr             x3, [x3, #0x260]
    // 0x2cb67c: r0 = DefaultTypeTest()
    //     0x2cb67c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cb680: ldur            x1, [fp, #-0x20]
    // 0x2cb684: LoadField: r7 = r1->field_13
    //     0x2cb684: ldur            w7, [x1, #0x13]
    // 0x2cb688: DecompressPointer r7
    //     0x2cb688: add             x7, x7, HEAP, lsl #32
    // 0x2cb68c: ldur            x0, [fp, #-0x50]
    // 0x2cb690: ldur            d0, [fp, #-0x70]
    // 0x2cb694: ldur            x5, [fp, #-8]
    // 0x2cb698: ldur            x4, [fp, #-0x30]
    // 0x2cb69c: ldur            d1, [fp, #-0x68]
    // 0x2cb6a0: ldur            x6, [fp, #-0x40]
    // 0x2cb6a4: ldur            x3, [fp, #-0x48]
    // 0x2cb6a8: b               #0x2cb3f4
    // 0x2cb6ac: LeaveFrame
    //     0x2cb6ac: mov             SP, fp
    //     0x2cb6b0: ldp             fp, lr, [SP], #0x10
    // 0x2cb6b4: ret
    //     0x2cb6b4: ret             
    // 0x2cb6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb6b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb6bc: b               #0x2caf1c
    // 0x2cb6c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cb6c0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cb6c4: b               #0x2cb024
    // 0x2cb6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2cb6c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2cb6cc: SaveReg d2
    //     0x2cb6cc: str             q2, [SP, #-0x10]!
    // 0x2cb6d0: r0 = AllocateDouble()
    //     0x2cb6d0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cb6d4: RestoreReg d2
    //     0x2cb6d4: ldr             q2, [SP], #0x10
    // 0x2cb6d8: b               #0x2cb1d0
    // 0x2cb6dc: SaveReg d0
    //     0x2cb6dc: str             q0, [SP, #-0x10]!
    // 0x2cb6e0: r0 = AllocateDouble()
    //     0x2cb6e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cb6e4: RestoreReg d0
    //     0x2cb6e4: ldr             q0, [SP], #0x10
    // 0x2cb6e8: b               #0x2cb22c
    // 0x2cb6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cb6ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cb6f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cb6f0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cb6f4: b               #0x2cb408
    // 0x2cb6f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2cb6f8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2cb6fc: stp             q1, q3, [SP, #-0x20]!
    // 0x2cb700: SaveReg d0
    //     0x2cb700: str             q0, [SP, #-0x10]!
    // 0x2cb704: stp             x1, x3, [SP, #-0x10]!
    // 0x2cb708: r0 = AllocateDouble()
    //     0x2cb708: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cb70c: mov             x2, x0
    // 0x2cb710: ldp             x1, x3, [SP], #0x10
    // 0x2cb714: RestoreReg d0
    //     0x2cb714: ldr             q0, [SP], #0x10
    // 0x2cb718: ldp             q1, q3, [SP], #0x20
    // 0x2cb71c: b               #0x2cb5c8
    // 0x2cb720: stp             q1, q3, [SP, #-0x20]!
    // 0x2cb724: stp             x1, x3, [SP, #-0x10]!
    // 0x2cb728: r0 = AllocateDouble()
    //     0x2cb728: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cb72c: ldp             x1, x3, [SP], #0x10
    // 0x2cb730: ldp             q1, q3, [SP], #0x20
    // 0x2cb734: b               #0x2cb60c
    // 0x2cb738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2cb738: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x2cbac0, size: 0x78
    // 0x2cbac0: LoadField: r2 = r1->field_57
    //     0x2cbac0: ldur            w2, [x1, #0x57]
    // 0x2cbac4: DecompressPointer r2
    //     0x2cbac4: add             x2, x2, HEAP, lsl #32
    // 0x2cbac8: cmp             w2, NULL
    // 0x2cbacc: b.eq            #0x2cbb30
    // 0x2cbad0: LoadField: r2 = r1->field_63
    //     0x2cbad0: ldur            w2, [x1, #0x63]
    // 0x2cbad4: DecompressPointer r2
    //     0x2cbad4: add             x2, x2, HEAP, lsl #32
    // 0x2cbad8: LoadField: r3 = r2->field_7
    //     0x2cbad8: ldur            x3, [x2, #7]
    // 0x2cbadc: cmp             x3, #0
    // 0x2cbae0: b.gt            #0x2cbb24
    // 0x2cbae4: LoadField: r2 = r1->field_73
    //     0x2cbae4: ldur            w2, [x1, #0x73]
    // 0x2cbae8: DecompressPointer r2
    //     0x2cbae8: add             x2, x2, HEAP, lsl #32
    // 0x2cbaec: cmp             w2, NULL
    // 0x2cbaf0: b.eq            #0x2cbb00
    // 0x2cbaf4: r16 = Instance_TextDirection
    //     0x2cbaf4: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2cbaf8: cmp             w2, w16
    // 0x2cbafc: b.ne            #0x2cbb08
    // 0x2cbb00: r1 = false
    //     0x2cbb00: add             x1, NULL, #0x30  ; false
    // 0x2cbb04: b               #0x2cbb28
    // 0x2cbb08: r16 = Instance_TextDirection
    //     0x2cbb08: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] Obj!TextDirection@5a0fb1
    // 0x2cbb0c: cmp             w2, w16
    // 0x2cbb10: b.ne            #0x2cbb1c
    // 0x2cbb14: r1 = true
    //     0x2cbb14: add             x1, NULL, #0x20  ; true
    // 0x2cbb18: b               #0x2cbb28
    // 0x2cbb1c: r1 = Null
    //     0x2cbb1c: mov             x1, NULL
    // 0x2cbb20: b               #0x2cbb28
    // 0x2cbb24: r1 = false
    //     0x2cbb24: add             x1, NULL, #0x30  ; false
    // 0x2cbb28: mov             x0, x1
    // 0x2cbb2c: b               #0x2cbb34
    // 0x2cbb30: r0 = false
    //     0x2cbb30: add             x0, NULL, #0x30  ; false
    // 0x2cbb34: ret
    //     0x2cbb34: ret             
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x2cbc98, size: 0x78
    // 0x2cbc98: LoadField: r2 = r1->field_57
    //     0x2cbc98: ldur            w2, [x1, #0x57]
    // 0x2cbc9c: DecompressPointer r2
    //     0x2cbc9c: add             x2, x2, HEAP, lsl #32
    // 0x2cbca0: cmp             w2, NULL
    // 0x2cbca4: b.eq            #0x2cbd08
    // 0x2cbca8: LoadField: r2 = r1->field_63
    //     0x2cbca8: ldur            w2, [x1, #0x63]
    // 0x2cbcac: DecompressPointer r2
    //     0x2cbcac: add             x2, x2, HEAP, lsl #32
    // 0x2cbcb0: LoadField: r3 = r2->field_7
    //     0x2cbcb0: ldur            x3, [x2, #7]
    // 0x2cbcb4: cmp             x3, #0
    // 0x2cbcb8: b.gt            #0x2cbcc4
    // 0x2cbcbc: r1 = false
    //     0x2cbcbc: add             x1, NULL, #0x30  ; false
    // 0x2cbcc0: b               #0x2cbd00
    // 0x2cbcc4: LoadField: r2 = r1->field_73
    //     0x2cbcc4: ldur            w2, [x1, #0x73]
    // 0x2cbcc8: DecompressPointer r2
    //     0x2cbcc8: add             x2, x2, HEAP, lsl #32
    // 0x2cbccc: cmp             w2, NULL
    // 0x2cbcd0: b.eq            #0x2cbce0
    // 0x2cbcd4: r16 = Instance_TextDirection
    //     0x2cbcd4: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2cbcd8: cmp             w2, w16
    // 0x2cbcdc: b.ne            #0x2cbce8
    // 0x2cbce0: r1 = false
    //     0x2cbce0: add             x1, NULL, #0x30  ; false
    // 0x2cbce4: b               #0x2cbd00
    // 0x2cbce8: r16 = Instance_TextDirection
    //     0x2cbce8: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] Obj!TextDirection@5a0fb1
    // 0x2cbcec: cmp             w2, w16
    // 0x2cbcf0: b.ne            #0x2cbcfc
    // 0x2cbcf4: r1 = true
    //     0x2cbcf4: add             x1, NULL, #0x20  ; true
    // 0x2cbcf8: b               #0x2cbd00
    // 0x2cbcfc: r1 = Null
    //     0x2cbcfc: mov             x1, NULL
    // 0x2cbd00: mov             x0, x1
    // 0x2cbd04: b               #0x2cbd0c
    // 0x2cbd08: r0 = false
    //     0x2cbd08: add             x0, NULL, #0x30  ; false
    // 0x2cbd0c: ret
    //     0x2cbd0c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2fcbb0, size: 0x5cc
    // 0x2fcbb0: EnterFrame
    //     0x2fcbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcbb4: mov             fp, SP
    // 0x2fcbb8: AllocStack(0x70)
    //     0x2fcbb8: sub             SP, SP, #0x70
    // 0x2fcbbc: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x2fcbbc: mov             x3, x1
    //     0x2fcbc0: stur            x1, [fp, #-0x10]
    // 0x2fcbc4: CheckStackOverflow
    //     0x2fcbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcbc8: cmp             SP, x16
    //     0x2fcbcc: b.ls            #0x2fd164
    // 0x2fcbd0: LoadField: r4 = r3->field_27
    //     0x2fcbd0: ldur            w4, [x3, #0x27]
    // 0x2fcbd4: DecompressPointer r4
    //     0x2fcbd4: add             x4, x4, HEAP, lsl #32
    // 0x2fcbd8: stur            x4, [fp, #-8]
    // 0x2fcbdc: cmp             w4, NULL
    // 0x2fcbe0: b.eq            #0x2fcfa8
    // 0x2fcbe4: mov             x0, x4
    // 0x2fcbe8: r2 = Null
    //     0x2fcbe8: mov             x2, NULL
    // 0x2fcbec: r1 = Null
    //     0x2fcbec: mov             x1, NULL
    // 0x2fcbf0: r4 = LoadClassIdInstr(r0)
    //     0x2fcbf0: ldur            x4, [x0, #-1]
    //     0x2fcbf4: ubfx            x4, x4, #0xc, #0x14
    // 0x2fcbf8: sub             x4, x4, #0x306
    // 0x2fcbfc: cmp             x4, #1
    // 0x2fcc00: b.ls            #0x2fcc14
    // 0x2fcc04: r8 = BoxConstraints
    //     0x2fcc04: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fcc08: r3 = Null
    //     0x2fcc08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12668] Null
    //     0x2fcc0c: ldr             x3, [x3, #0x668]
    // 0x2fcc10: r0 = BoxConstraints()
    //     0x2fcc10: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fcc14: ldur            x1, [fp, #-0x10]
    // 0x2fcc18: ldur            x2, [fp, #-8]
    // 0x2fcc1c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2fcc1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2fcc20: ldr             x3, [x3, #0x678]
    // 0x2fcc24: r0 = _computeSizes()
    //     0x2fcc24: bl              #0x2ba758  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x2fcc28: stur            x0, [fp, #-8]
    // 0x2fcc2c: LoadField: r1 = r0->field_7
    //     0x2fcc2c: ldur            w1, [x0, #7]
    // 0x2fcc30: DecompressPointer r1
    //     0x2fcc30: add             x1, x1, HEAP, lsl #32
    // 0x2fcc34: LoadField: d0 = r1->field_f
    //     0x2fcc34: ldur            d0, [x1, #0xf]
    // 0x2fcc38: ldur            x3, [fp, #-0x10]
    // 0x2fcc3c: stur            d0, [fp, #-0x48]
    // 0x2fcc40: LoadField: r2 = r3->field_63
    //     0x2fcc40: ldur            w2, [x3, #0x63]
    // 0x2fcc44: DecompressPointer r2
    //     0x2fcc44: add             x2, x2, HEAP, lsl #32
    // 0x2fcc48: r0 = _AxisSize._convert()
    //     0x2fcc48: bl              #0x2bb1b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x2fcc4c: ldur            x2, [fp, #-0x10]
    // 0x2fcc50: StoreField: r2->field_4b = r0
    //     0x2fcc50: stur            w0, [x2, #0x4b]
    //     0x2fcc54: ldurb           w16, [x2, #-1]
    //     0x2fcc58: ldurb           w17, [x0, #-1]
    //     0x2fcc5c: and             x16, x17, x16, lsr #2
    //     0x2fcc60: tst             x16, HEAP, lsr #32
    //     0x2fcc64: b.eq            #0x2fcc6c
    //     0x2fcc68: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fcc6c: ldur            x0, [fp, #-8]
    // 0x2fcc70: LoadField: d0 = r0->field_b
    //     0x2fcc70: ldur            d0, [x0, #0xb]
    // 0x2fcc74: fneg            d1, d0
    // 0x2fcc78: d2 = 0.000000
    //     0x2fcc78: eor             v2.16b, v2.16b, v2.16b
    // 0x2fcc7c: fmax            v3.2d, v2.2d, v1.2d
    // 0x2fcc80: StoreField: r2->field_7f = d3
    //     0x2fcc80: stur            d3, [x2, #0x7f]
    // 0x2fcc84: fmax            v1.2d, v2.2d, v0.2d
    // 0x2fcc88: mov             x1, x2
    // 0x2fcc8c: stur            d1, [fp, #-0x50]
    // 0x2fcc90: r0 = _flipMainAxis()
    //     0x2fcc90: bl              #0x2cbac0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x2fcc94: ldur            x1, [fp, #-0x10]
    // 0x2fcc98: stur            x0, [fp, #-0x18]
    // 0x2fcc9c: r0 = _flipCrossAxis()
    //     0x2fcc9c: bl              #0x2cbc98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x2fcca0: mov             x4, x0
    // 0x2fcca4: ldur            x0, [fp, #-0x10]
    // 0x2fcca8: stur            x4, [fp, #-0x20]
    // 0x2fccac: LoadField: r1 = r0->field_67
    //     0x2fccac: ldur            w1, [x0, #0x67]
    // 0x2fccb0: DecompressPointer r1
    //     0x2fccb0: add             x1, x1, HEAP, lsl #32
    // 0x2fccb4: LoadField: r2 = r0->field_4f
    //     0x2fccb4: ldur            x2, [x0, #0x4f]
    // 0x2fccb8: ldur            d0, [fp, #-0x50]
    // 0x2fccbc: ldur            x3, [fp, #-0x18]
    // 0x2fccc0: r0 = _distributeSpace()
    //     0x2fccc0: bl              #0x2cb73c  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x2fccc4: mov             x3, x0
    // 0x2fccc8: stur            x3, [fp, #-0x30]
    // 0x2fcccc: mov             x4, x1
    // 0x2fccd0: ldur            x0, [fp, #-0x18]
    // 0x2fccd4: stur            x4, [fp, #-0x28]
    // 0x2fccd8: tbnz            w0, #4, #0x2fcd10
    // 0x2fccdc: ldur            x0, [fp, #-0x10]
    // 0x2fcce0: LoadField: r5 = r0->field_5b
    //     0x2fcce0: ldur            w5, [x0, #0x5b]
    // 0x2fcce4: DecompressPointer r5
    //     0x2fcce4: add             x5, x5, HEAP, lsl #32
    // 0x2fcce8: mov             x2, x0
    // 0x2fccec: stur            x5, [fp, #-0x18]
    // 0x2fccf0: r1 = Function 'childBefore':.
    //     0x2fccf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] AnonymousClosure: (0x2fd17c), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x2fccf4: ldr             x1, [x1, #0x680]
    // 0x2fccf8: r0 = AllocateClosure()
    //     0x2fccf8: bl              #0x539878  ; AllocateClosureStub
    // 0x2fccfc: mov             x2, x0
    // 0x2fcd00: ldur            x3, [fp, #-0x18]
    // 0x2fcd04: r0 = AllocateRecord2()
    //     0x2fcd04: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2fcd08: mov             x3, x0
    // 0x2fcd0c: b               #0x2fcd40
    // 0x2fcd10: ldur            x0, [fp, #-0x10]
    // 0x2fcd14: LoadField: r3 = r0->field_57
    //     0x2fcd14: ldur            w3, [x0, #0x57]
    // 0x2fcd18: DecompressPointer r3
    //     0x2fcd18: add             x3, x3, HEAP, lsl #32
    // 0x2fcd1c: mov             x2, x0
    // 0x2fcd20: stur            x3, [fp, #-0x18]
    // 0x2fcd24: r1 = Function 'childAfter':.
    //     0x2fcd24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] AnonymousClosure: (0x2ba6b0), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x2fcd28: ldr             x1, [x1, #0x688]
    // 0x2fcd2c: r0 = AllocateClosure()
    //     0x2fcd2c: bl              #0x539878  ; AllocateClosureStub
    // 0x2fcd30: mov             x2, x0
    // 0x2fcd34: ldur            x3, [fp, #-0x18]
    // 0x2fcd38: r0 = AllocateRecord2()
    //     0x2fcd38: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2fcd3c: mov             x3, x0
    // 0x2fcd40: stur            x3, [fp, #-0x38]
    // 0x2fcd44: LoadField: r4 = r3->field_f
    //     0x2fcd44: ldur            w4, [x3, #0xf]
    // 0x2fcd48: DecompressPointer r4
    //     0x2fcd48: add             x4, x4, HEAP, lsl #32
    // 0x2fcd4c: mov             x0, x4
    // 0x2fcd50: stur            x4, [fp, #-0x18]
    // 0x2fcd54: r2 = Null
    //     0x2fcd54: mov             x2, NULL
    // 0x2fcd58: r1 = Null
    //     0x2fcd58: mov             x1, NULL
    // 0x2fcd5c: cmp             w0, NULL
    // 0x2fcd60: b.eq            #0x2fcdac
    // 0x2fcd64: branchIfSmi(r0, 0x2fcdac)
    //     0x2fcd64: tbz             w0, #0, #0x2fcdac
    // 0x2fcd68: r3 = SubtypeTestCache
    //     0x2fcd68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12690] SubtypeTestCache
    //     0x2fcd6c: ldr             x3, [x3, #0x690]
    // 0x2fcd70: r30 = Subtype6TestCacheStub
    //     0x2fcd70: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x2fcd74: LoadField: r30 = r30->field_7
    //     0x2fcd74: ldur            lr, [lr, #7]
    // 0x2fcd78: blr             lr
    // 0x2fcd7c: cmp             w7, NULL
    // 0x2fcd80: b.eq            #0x2fcd8c
    // 0x2fcd84: tbnz            w7, #4, #0x2fcdac
    // 0x2fcd88: b               #0x2fcdb4
    // 0x2fcd8c: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x2fcd8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12698] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x2fcd90: ldr             x8, [x8, #0x698]
    // 0x2fcd94: r3 = SubtypeTestCache
    //     0x2fcd94: add             x3, PP, #0x12, lsl #12  ; [pp+0x126a0] SubtypeTestCache
    //     0x2fcd98: ldr             x3, [x3, #0x6a0]
    // 0x2fcd9c: r30 = InstanceOfStub
    //     0x2fcd9c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2fcda0: LoadField: r30 = r30->field_7
    //     0x2fcda0: ldur            lr, [lr, #7]
    // 0x2fcda4: blr             lr
    // 0x2fcda8: b               #0x2fcdb8
    // 0x2fcdac: r0 = false
    //     0x2fcdac: add             x0, NULL, #0x30  ; false
    // 0x2fcdb0: b               #0x2fcdb8
    // 0x2fcdb4: r0 = true
    //     0x2fcdb4: add             x0, NULL, #0x20  ; true
    // 0x2fcdb8: tbnz            w0, #4, #0x2fd144
    // 0x2fcdbc: ldur            x3, [fp, #-8]
    // 0x2fcdc0: ldur            x0, [fp, #-0x38]
    // 0x2fcdc4: ldur            x1, [fp, #-0x30]
    // 0x2fcdc8: ldur            x2, [fp, #-0x28]
    // 0x2fcdcc: LoadField: r4 = r0->field_13
    //     0x2fcdcc: ldur            w4, [x0, #0x13]
    // 0x2fcdd0: DecompressPointer r4
    //     0x2fcdd0: add             x4, x4, HEAP, lsl #32
    // 0x2fcdd4: LoadField: r0 = r3->field_13
    //     0x2fcdd4: ldur            w0, [x3, #0x13]
    // 0x2fcdd8: DecompressPointer r0
    //     0x2fcdd8: add             x0, x0, HEAP, lsl #32
    // 0x2fcddc: stur            x0, [fp, #-0x38]
    // 0x2fcde0: LoadField: d0 = r1->field_7
    //     0x2fcde0: ldur            d0, [x1, #7]
    // 0x2fcde4: LoadField: d1 = r2->field_7
    //     0x2fcde4: ldur            d1, [x2, #7]
    // 0x2fcde8: stur            d1, [fp, #-0x58]
    // 0x2fcdec: mov             v3.16b, v0.16b
    // 0x2fcdf0: ldur            x3, [fp, #-0x10]
    // 0x2fcdf4: ldur            d2, [fp, #-0x48]
    // 0x2fcdf8: stur            x4, [fp, #-8]
    // 0x2fcdfc: stur            d3, [fp, #-0x50]
    // 0x2fce00: CheckStackOverflow
    //     0x2fce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fce04: cmp             SP, x16
    //     0x2fce08: b.ls            #0x2fd16c
    // 0x2fce0c: cmp             w4, NULL
    // 0x2fce10: b.eq            #0x2fcf98
    // 0x2fce14: cmp             w0, NULL
    // 0x2fce18: b.ne            #0x2fd12c
    // 0x2fce1c: LoadField: r1 = r3->field_6f
    //     0x2fce1c: ldur            w1, [x3, #0x6f]
    // 0x2fce20: DecompressPointer r1
    //     0x2fce20: add             x1, x1, HEAP, lsl #32
    // 0x2fce24: LoadField: r2 = r4->field_4b
    //     0x2fce24: ldur            w2, [x4, #0x4b]
    // 0x2fce28: DecompressPointer r2
    //     0x2fce28: add             x2, x2, HEAP, lsl #32
    // 0x2fce2c: cmp             w2, NULL
    // 0x2fce30: b.eq            #0x2fd078
    // 0x2fce34: LoadField: r5 = r3->field_63
    //     0x2fce34: ldur            w5, [x3, #0x63]
    // 0x2fce38: DecompressPointer r5
    //     0x2fce38: add             x5, x5, HEAP, lsl #32
    // 0x2fce3c: LoadField: r6 = r5->field_7
    //     0x2fce3c: ldur            x6, [x5, #7]
    // 0x2fce40: cmp             x6, #0
    // 0x2fce44: b.gt            #0x2fce50
    // 0x2fce48: LoadField: d0 = r2->field_f
    //     0x2fce48: ldur            d0, [x2, #0xf]
    // 0x2fce4c: b               #0x2fce54
    // 0x2fce50: LoadField: d0 = r2->field_7
    //     0x2fce50: ldur            d0, [x2, #7]
    // 0x2fce54: fsub            d4, d2, d0
    // 0x2fce58: mov             v0.16b, v4.16b
    // 0x2fce5c: ldur            x2, [fp, #-0x20]
    // 0x2fce60: r0 = _getChildCrossAxisOffset()
    //     0x2fce60: bl              #0x2cbb38  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x2fce64: ldur            x3, [fp, #-8]
    // 0x2fce68: stur            d0, [fp, #-0x60]
    // 0x2fce6c: LoadField: r4 = r3->field_7
    //     0x2fce6c: ldur            w4, [x3, #7]
    // 0x2fce70: DecompressPointer r4
    //     0x2fce70: add             x4, x4, HEAP, lsl #32
    // 0x2fce74: stur            x4, [fp, #-0x28]
    // 0x2fce78: cmp             w4, NULL
    // 0x2fce7c: b.eq            #0x2fd174
    // 0x2fce80: mov             x0, x4
    // 0x2fce84: r2 = Null
    //     0x2fce84: mov             x2, NULL
    // 0x2fce88: r1 = Null
    //     0x2fce88: mov             x1, NULL
    // 0x2fce8c: r4 = LoadClassIdInstr(r0)
    //     0x2fce8c: ldur            x4, [x0, #-1]
    //     0x2fce90: ubfx            x4, x4, #0xc, #0x14
    // 0x2fce94: cmp             x4, #0x302
    // 0x2fce98: b.eq            #0x2fceb0
    // 0x2fce9c: r8 = FlexParentData
    //     0x2fce9c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: FlexParentData
    //     0x2fcea0: ldr             x8, [x8, #0x640]
    // 0x2fcea4: r3 = Null
    //     0x2fcea4: add             x3, PP, #0x12, lsl #12  ; [pp+0x126a8] Null
    //     0x2fcea8: ldr             x3, [x3, #0x6a8]
    // 0x2fceac: r0 = DefaultTypeTest()
    //     0x2fceac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fceb0: ldur            x0, [fp, #-0x10]
    // 0x2fceb4: LoadField: r1 = r0->field_63
    //     0x2fceb4: ldur            w1, [x0, #0x63]
    // 0x2fceb8: DecompressPointer r1
    //     0x2fceb8: add             x1, x1, HEAP, lsl #32
    // 0x2fcebc: LoadField: r2 = r1->field_7
    //     0x2fcebc: ldur            x2, [x1, #7]
    // 0x2fcec0: stur            x2, [fp, #-0x40]
    // 0x2fcec4: cmp             x2, #0
    // 0x2fcec8: b.gt            #0x2fceec
    // 0x2fcecc: ldur            d1, [fp, #-0x50]
    // 0x2fced0: ldur            d0, [fp, #-0x60]
    // 0x2fced4: r0 = Offset()
    //     0x2fced4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fced8: ldur            d0, [fp, #-0x50]
    // 0x2fcedc: StoreField: r0->field_7 = d0
    //     0x2fcedc: stur            d0, [x0, #7]
    // 0x2fcee0: ldur            d1, [fp, #-0x60]
    // 0x2fcee4: StoreField: r0->field_f = d1
    //     0x2fcee4: stur            d1, [x0, #0xf]
    // 0x2fcee8: b               #0x2fcf08
    // 0x2fceec: ldur            d0, [fp, #-0x50]
    // 0x2fcef0: ldur            d1, [fp, #-0x60]
    // 0x2fcef4: r0 = Offset()
    //     0x2fcef4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fcef8: ldur            d0, [fp, #-0x60]
    // 0x2fcefc: StoreField: r0->field_7 = d0
    //     0x2fcefc: stur            d0, [x0, #7]
    // 0x2fcf00: ldur            d0, [fp, #-0x50]
    // 0x2fcf04: StoreField: r0->field_f = d0
    //     0x2fcf04: stur            d0, [x0, #0xf]
    // 0x2fcf08: ldur            x3, [fp, #-8]
    // 0x2fcf0c: ldur            x1, [fp, #-0x28]
    // 0x2fcf10: StoreField: r1->field_7 = r0
    //     0x2fcf10: stur            w0, [x1, #7]
    //     0x2fcf14: ldurb           w16, [x1, #-1]
    //     0x2fcf18: ldurb           w17, [x0, #-1]
    //     0x2fcf1c: and             x16, x17, x16, lsr #2
    //     0x2fcf20: tst             x16, HEAP, lsr #32
    //     0x2fcf24: b.eq            #0x2fcf2c
    //     0x2fcf28: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fcf2c: LoadField: r0 = r3->field_4b
    //     0x2fcf2c: ldur            w0, [x3, #0x4b]
    // 0x2fcf30: DecompressPointer r0
    //     0x2fcf30: add             x0, x0, HEAP, lsl #32
    // 0x2fcf34: cmp             w0, NULL
    // 0x2fcf38: b.eq            #0x2fcfc4
    // 0x2fcf3c: ldur            x1, [fp, #-0x40]
    // 0x2fcf40: cmp             x1, #0
    // 0x2fcf44: b.gt            #0x2fcf54
    // 0x2fcf48: LoadField: d1 = r0->field_7
    //     0x2fcf48: ldur            d1, [x0, #7]
    // 0x2fcf4c: mov             v2.16b, v1.16b
    // 0x2fcf50: b               #0x2fcf5c
    // 0x2fcf54: LoadField: d1 = r0->field_f
    //     0x2fcf54: ldur            d1, [x0, #0xf]
    // 0x2fcf58: mov             v2.16b, v1.16b
    // 0x2fcf5c: ldur            d1, [fp, #-0x58]
    // 0x2fcf60: fadd            d3, d2, d1
    // 0x2fcf64: fadd            d2, d0, d3
    // 0x2fcf68: stur            d2, [fp, #-0x60]
    // 0x2fcf6c: ldur            x16, [fp, #-0x18]
    // 0x2fcf70: stp             x3, x16, [SP]
    // 0x2fcf74: ldur            x0, [fp, #-0x18]
    // 0x2fcf78: ClosureCall
    //     0x2fcf78: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2fcf7c: ldur            x2, [x0, #0x1f]
    //     0x2fcf80: blr             x2
    // 0x2fcf84: ldur            d3, [fp, #-0x60]
    // 0x2fcf88: mov             x4, x0
    // 0x2fcf8c: ldur            x0, [fp, #-0x38]
    // 0x2fcf90: ldur            d1, [fp, #-0x58]
    // 0x2fcf94: b               #0x2fcdf0
    // 0x2fcf98: r0 = Null
    //     0x2fcf98: mov             x0, NULL
    // 0x2fcf9c: LeaveFrame
    //     0x2fcf9c: mov             SP, fp
    //     0x2fcfa0: ldp             fp, lr, [SP], #0x10
    // 0x2fcfa4: ret
    //     0x2fcfa4: ret             
    // 0x2fcfa8: r0 = StateError()
    //     0x2fcfa8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fcfac: mov             x1, x0
    // 0x2fcfb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fcfb0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fcfb4: StoreField: r1->field_b = r0
    //     0x2fcfb4: stur            w0, [x1, #0xb]
    // 0x2fcfb8: mov             x0, x1
    // 0x2fcfbc: r0 = Throw()
    //     0x2fcfbc: bl              #0x538808  ; ThrowStub
    // 0x2fcfc0: brk             #0
    // 0x2fcfc4: r1 = Null
    //     0x2fcfc4: mov             x1, NULL
    // 0x2fcfc8: r2 = 8
    //     0x2fcfc8: movz            x2, #0x8
    // 0x2fcfcc: r0 = AllocateArray()
    //     0x2fcfcc: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fcfd0: stur            x0, [fp, #-0x10]
    // 0x2fcfd4: r16 = "RenderBox was not laid out: "
    //     0x2fcfd4: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fcfd8: StoreField: r0->field_f = r16
    //     0x2fcfd8: stur            w16, [x0, #0xf]
    // 0x2fcfdc: ldur            x16, [fp, #-8]
    // 0x2fcfe0: str             x16, [SP]
    // 0x2fcfe4: r0 = runtimeType()
    //     0x2fcfe4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fcfe8: ldur            x1, [fp, #-0x10]
    // 0x2fcfec: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fcfec: add             x25, x1, #0x13
    //     0x2fcff0: str             w0, [x25]
    //     0x2fcff4: tbz             w0, #0, #0x2fd010
    //     0x2fcff8: ldurb           w16, [x1, #-1]
    //     0x2fcffc: ldurb           w17, [x0, #-1]
    //     0x2fd000: and             x16, x17, x16, lsr #2
    //     0x2fd004: tst             x16, HEAP, lsr #32
    //     0x2fd008: b.eq            #0x2fd010
    //     0x2fd00c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fd010: ldur            x0, [fp, #-0x10]
    // 0x2fd014: r16 = "#"
    //     0x2fd014: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fd018: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fd018: stur            w16, [x0, #0x17]
    // 0x2fd01c: ldur            x1, [fp, #-8]
    // 0x2fd020: r0 = shortHash()
    //     0x2fd020: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fd024: ldur            x1, [fp, #-0x10]
    // 0x2fd028: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fd028: add             x25, x1, #0x1b
    //     0x2fd02c: str             w0, [x25]
    //     0x2fd030: tbz             w0, #0, #0x2fd04c
    //     0x2fd034: ldurb           w16, [x1, #-1]
    //     0x2fd038: ldurb           w17, [x0, #-1]
    //     0x2fd03c: and             x16, x17, x16, lsr #2
    //     0x2fd040: tst             x16, HEAP, lsr #32
    //     0x2fd044: b.eq            #0x2fd04c
    //     0x2fd048: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fd04c: ldur            x16, [fp, #-0x10]
    // 0x2fd050: str             x16, [SP]
    // 0x2fd054: r0 = _interpolate()
    //     0x2fd054: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fd058: stur            x0, [fp, #-0x10]
    // 0x2fd05c: r0 = StateError()
    //     0x2fd05c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fd060: mov             x1, x0
    // 0x2fd064: ldur            x0, [fp, #-0x10]
    // 0x2fd068: StoreField: r1->field_b = r0
    //     0x2fd068: stur            w0, [x1, #0xb]
    // 0x2fd06c: mov             x0, x1
    // 0x2fd070: r0 = Throw()
    //     0x2fd070: bl              #0x538808  ; ThrowStub
    // 0x2fd074: brk             #0
    // 0x2fd078: r1 = Null
    //     0x2fd078: mov             x1, NULL
    // 0x2fd07c: r2 = 8
    //     0x2fd07c: movz            x2, #0x8
    // 0x2fd080: r0 = AllocateArray()
    //     0x2fd080: bl              #0x53a544  ; AllocateArrayStub
    // 0x2fd084: stur            x0, [fp, #-0x10]
    // 0x2fd088: r16 = "RenderBox was not laid out: "
    //     0x2fd088: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2fd08c: StoreField: r0->field_f = r16
    //     0x2fd08c: stur            w16, [x0, #0xf]
    // 0x2fd090: ldur            x16, [fp, #-8]
    // 0x2fd094: str             x16, [SP]
    // 0x2fd098: r0 = runtimeType()
    //     0x2fd098: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2fd09c: ldur            x1, [fp, #-0x10]
    // 0x2fd0a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fd0a0: add             x25, x1, #0x13
    //     0x2fd0a4: str             w0, [x25]
    //     0x2fd0a8: tbz             w0, #0, #0x2fd0c4
    //     0x2fd0ac: ldurb           w16, [x1, #-1]
    //     0x2fd0b0: ldurb           w17, [x0, #-1]
    //     0x2fd0b4: and             x16, x17, x16, lsr #2
    //     0x2fd0b8: tst             x16, HEAP, lsr #32
    //     0x2fd0bc: b.eq            #0x2fd0c4
    //     0x2fd0c0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fd0c4: ldur            x0, [fp, #-0x10]
    // 0x2fd0c8: r16 = "#"
    //     0x2fd0c8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2fd0cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x2fd0cc: stur            w16, [x0, #0x17]
    // 0x2fd0d0: ldur            x1, [fp, #-8]
    // 0x2fd0d4: r0 = shortHash()
    //     0x2fd0d4: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2fd0d8: ldur            x1, [fp, #-0x10]
    // 0x2fd0dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x2fd0dc: add             x25, x1, #0x1b
    //     0x2fd0e0: str             w0, [x25]
    //     0x2fd0e4: tbz             w0, #0, #0x2fd100
    //     0x2fd0e8: ldurb           w16, [x1, #-1]
    //     0x2fd0ec: ldurb           w17, [x0, #-1]
    //     0x2fd0f0: and             x16, x17, x16, lsr #2
    //     0x2fd0f4: tst             x16, HEAP, lsr #32
    //     0x2fd0f8: b.eq            #0x2fd100
    //     0x2fd0fc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2fd100: ldur            x16, [fp, #-0x10]
    // 0x2fd104: str             x16, [SP]
    // 0x2fd108: r0 = _interpolate()
    //     0x2fd108: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2fd10c: stur            x0, [fp, #-8]
    // 0x2fd110: r0 = StateError()
    //     0x2fd110: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fd114: mov             x1, x0
    // 0x2fd118: ldur            x0, [fp, #-8]
    // 0x2fd11c: StoreField: r1->field_b = r0
    //     0x2fd11c: stur            w0, [x1, #0xb]
    // 0x2fd120: mov             x0, x1
    // 0x2fd124: r0 = Throw()
    //     0x2fd124: bl              #0x538808  ; ThrowStub
    // 0x2fd128: brk             #0
    // 0x2fd12c: r0 = Null
    //     0x2fd12c: mov             x0, NULL
    // 0x2fd130: cmp             w0, NULL
    // 0x2fd134: b.eq            #0x2fd178
    // 0x2fd138: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2fd138: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2fd13c: r0 = Throw()
    //     0x2fd13c: bl              #0x538808  ; ThrowStub
    // 0x2fd140: brk             #0
    // 0x2fd144: r0 = StateError()
    //     0x2fd144: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fd148: mov             x1, x0
    // 0x2fd14c: r0 = "Pattern matching error"
    //     0x2fd14c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126b8] "Pattern matching error"
    //     0x2fd150: ldr             x0, [x0, #0x6b8]
    // 0x2fd154: StoreField: r1->field_b = r0
    //     0x2fd154: stur            w0, [x1, #0xb]
    // 0x2fd158: mov             x0, x1
    // 0x2fd15c: r0 = Throw()
    //     0x2fd15c: bl              #0x538808  ; ThrowStub
    // 0x2fd160: brk             #0
    // 0x2fd164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd168: b               #0x2fcbd0
    // 0x2fd16c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2fd16c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2fd170: b               #0x2fce0c
    // 0x2fd174: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2fd174: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2fd178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd178: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x317624, size: 0x138
    // 0x317624: EnterFrame
    //     0x317624: stp             fp, lr, [SP, #-0x10]!
    //     0x317628: mov             fp, SP
    // 0x31762c: AllocStack(0x40)
    //     0x31762c: sub             SP, SP, #0x40
    // 0x317630: d0 = 0.000000
    //     0x317630: ldr             d0, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x317634: mov             x0, x1
    // 0x317638: stur            x1, [fp, #-8]
    // 0x31763c: stur            x2, [fp, #-0x10]
    // 0x317640: stur            x3, [fp, #-0x18]
    // 0x317644: CheckStackOverflow
    //     0x317644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317648: cmp             SP, x16
    //     0x31764c: b.ls            #0x31774c
    // 0x317650: LoadField: d1 = r0->field_7f
    //     0x317650: ldur            d1, [x0, #0x7f]
    // 0x317654: fcmp            d1, d0
    // 0x317658: r16 = true
    //     0x317658: add             x16, NULL, #0x20  ; true
    // 0x31765c: r17 = false
    //     0x31765c: add             x17, NULL, #0x30  ; false
    // 0x317660: csel            x1, x16, x17, gt
    // 0x317664: tbz             w1, #4, #0x317680
    // 0x317668: mov             x1, x0
    // 0x31766c: r0 = defaultPaint()
    //     0x31766c: bl              #0x317790  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x317670: r0 = Null
    //     0x317670: mov             x0, NULL
    // 0x317674: LeaveFrame
    //     0x317674: mov             SP, fp
    //     0x317678: ldp             fp, lr, [SP], #0x10
    // 0x31767c: ret
    //     0x31767c: ret             
    // 0x317680: mov             x1, x0
    // 0x317684: r0 = size()
    //     0x317684: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x317688: mov             x1, x0
    // 0x31768c: r0 = isEmpty()
    //     0x31768c: bl              #0x31775c  ; [dart:ui] Size::isEmpty
    // 0x317690: tbnz            w0, #4, #0x3176a4
    // 0x317694: r0 = Null
    //     0x317694: mov             x0, NULL
    // 0x317698: LeaveFrame
    //     0x317698: mov             SP, fp
    //     0x31769c: ldp             fp, lr, [SP], #0x10
    // 0x3176a0: ret
    //     0x3176a0: ret             
    // 0x3176a4: ldur            x0, [fp, #-8]
    // 0x3176a8: LoadField: r2 = r0->field_93
    //     0x3176a8: ldur            w2, [x0, #0x93]
    // 0x3176ac: DecompressPointer r2
    //     0x3176ac: add             x2, x2, HEAP, lsl #32
    // 0x3176b0: stur            x2, [fp, #-0x28]
    // 0x3176b4: LoadField: r3 = r0->field_37
    //     0x3176b4: ldur            w3, [x0, #0x37]
    // 0x3176b8: DecompressPointer r3
    //     0x3176b8: add             x3, x3, HEAP, lsl #32
    // 0x3176bc: r16 = Sentinel
    //     0x3176bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3176c0: cmp             w3, w16
    // 0x3176c4: b.eq            #0x317754
    // 0x3176c8: mov             x1, x0
    // 0x3176cc: stur            x3, [fp, #-0x20]
    // 0x3176d0: r0 = size()
    //     0x3176d0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3176d4: mov             x2, x0
    // 0x3176d8: r1 = Instance_Offset
    //     0x3176d8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3176dc: r0 = &()
    //     0x3176dc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3176e0: mov             x3, x0
    // 0x3176e4: ldur            x0, [fp, #-0x28]
    // 0x3176e8: stur            x3, [fp, #-0x38]
    // 0x3176ec: LoadField: r4 = r0->field_b
    //     0x3176ec: ldur            w4, [x0, #0xb]
    // 0x3176f0: DecompressPointer r4
    //     0x3176f0: add             x4, x4, HEAP, lsl #32
    // 0x3176f4: ldur            x2, [fp, #-8]
    // 0x3176f8: stur            x4, [fp, #-0x30]
    // 0x3176fc: r1 = Function 'defaultPaint':.
    //     0x3176fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d0] AnonymousClosure: (0x3178b8), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x317790)
    //     0x317700: ldr             x1, [x1, #0x5d0]
    // 0x317704: r0 = AllocateClosure()
    //     0x317704: bl              #0x539878  ; AllocateClosureStub
    // 0x317708: ldur            x16, [fp, #-0x30]
    // 0x31770c: str             x16, [SP]
    // 0x317710: ldur            x1, [fp, #-0x10]
    // 0x317714: ldur            x2, [fp, #-0x20]
    // 0x317718: ldur            x3, [fp, #-0x18]
    // 0x31771c: ldur            x5, [fp, #-0x38]
    // 0x317720: mov             x6, x0
    // 0x317724: r7 = Instance_Clip
    //     0x317724: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x317728: ldr             x7, [x7, #0x5e0]
    // 0x31772c: r0 = pushClipRect()
    //     0x31772c: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x317730: ldur            x1, [fp, #-0x28]
    // 0x317734: mov             x2, x0
    // 0x317738: r0 = layer=()
    //     0x317738: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31773c: r0 = Null
    //     0x31773c: mov             x0, NULL
    // 0x317740: LeaveFrame
    //     0x317740: mov             SP, fp
    //     0x317744: ldp             fp, lr, [SP], #0x10
    // 0x317748: ret
    //     0x317748: ret             
    // 0x31774c: r0 = StackOverflowSharedWithFPURegs()
    //     0x31774c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x317750: b               #0x317650
    // 0x317754: r9 = _needsCompositing
    //     0x317754: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x317758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x317758: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31fa2c, size: 0x50
    // 0x31fa2c: EnterFrame
    //     0x31fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x31fa30: mov             fp, SP
    // 0x31fa34: AllocStack(0x8)
    //     0x31fa34: sub             SP, SP, #8
    // 0x31fa38: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x31fa38: mov             x0, x1
    //     0x31fa3c: stur            x1, [fp, #-8]
    // 0x31fa40: CheckStackOverflow
    //     0x31fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fa44: cmp             SP, x16
    //     0x31fa48: b.ls            #0x31fa74
    // 0x31fa4c: LoadField: r1 = r0->field_93
    //     0x31fa4c: ldur            w1, [x0, #0x93]
    // 0x31fa50: DecompressPointer r1
    //     0x31fa50: add             x1, x1, HEAP, lsl #32
    // 0x31fa54: r2 = Null
    //     0x31fa54: mov             x2, NULL
    // 0x31fa58: r0 = layer=()
    //     0x31fa58: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31fa5c: ldur            x1, [fp, #-8]
    // 0x31fa60: r0 = dispose()
    //     0x31fa60: bl              #0x31fa7c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x31fa64: r0 = Null
    //     0x31fa64: mov             x0, NULL
    // 0x31fa68: LeaveFrame
    //     0x31fa68: mov             SP, fp
    //     0x31fa6c: ldp             fp, lr, [SP], #0x10
    // 0x31fa70: ret
    //     0x31fa70: ret             
    // 0x31fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fa74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fa78: b               #0x31fa4c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333d78, size: 0xb0
    // 0x333d78: EnterFrame
    //     0x333d78: stp             fp, lr, [SP, #-0x10]!
    //     0x333d7c: mov             fp, SP
    // 0x333d80: AllocStack(0x8)
    //     0x333d80: sub             SP, SP, #8
    // 0x333d84: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333d84: mov             x0, x2
    //     0x333d88: mov             x4, x1
    //     0x333d8c: mov             x3, x2
    //     0x333d90: stur            x2, [fp, #-8]
    // 0x333d94: r2 = Null
    //     0x333d94: mov             x2, NULL
    // 0x333d98: r1 = Null
    //     0x333d98: mov             x1, NULL
    // 0x333d9c: r4 = 60
    //     0x333d9c: movz            x4, #0x3c
    // 0x333da0: branchIfSmi(r0, 0x333dac)
    //     0x333da0: tbz             w0, #0, #0x333dac
    // 0x333da4: r4 = LoadClassIdInstr(r0)
    //     0x333da4: ldur            x4, [x0, #-1]
    //     0x333da8: ubfx            x4, x4, #0xc, #0x14
    // 0x333dac: sub             x4, x4, #0x269
    // 0x333db0: cmp             x4, #0x77
    // 0x333db4: b.ls            #0x333dc8
    // 0x333db8: r8 = RenderBox
    //     0x333db8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x333dbc: r3 = Null
    //     0x333dbc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12780] Null
    //     0x333dc0: ldr             x3, [x3, #0x780]
    // 0x333dc4: r0 = RenderBox()
    //     0x333dc4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x333dc8: ldur            x0, [fp, #-8]
    // 0x333dcc: LoadField: r1 = r0->field_7
    //     0x333dcc: ldur            w1, [x0, #7]
    // 0x333dd0: DecompressPointer r1
    //     0x333dd0: add             x1, x1, HEAP, lsl #32
    // 0x333dd4: r2 = LoadClassIdInstr(r1)
    //     0x333dd4: ldur            x2, [x1, #-1]
    //     0x333dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x333ddc: cmp             x2, #0x302
    // 0x333de0: b.eq            #0x333e18
    // 0x333de4: r1 = <RenderBox>
    //     0x333de4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x333de8: ldr             x1, [x1, #0x410]
    // 0x333dec: r0 = FlexParentData()
    //     0x333dec: bl              #0x333e28  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x333df0: r1 = Instance_Offset
    //     0x333df0: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x333df4: StoreField: r0->field_7 = r1
    //     0x333df4: stur            w1, [x0, #7]
    // 0x333df8: ldur            x1, [fp, #-8]
    // 0x333dfc: StoreField: r1->field_7 = r0
    //     0x333dfc: stur            w0, [x1, #7]
    //     0x333e00: ldurb           w16, [x1, #-1]
    //     0x333e04: ldurb           w17, [x0, #-1]
    //     0x333e08: and             x16, x17, x16, lsr #2
    //     0x333e0c: tst             x16, HEAP, lsr #32
    //     0x333e10: b.eq            #0x333e18
    //     0x333e14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x333e18: r0 = Null
    //     0x333e18: mov             x0, NULL
    // 0x333e1c: LeaveFrame
    //     0x333e1c: mov             SP, fp
    //     0x333e20: ldp             fp, lr, [SP], #0x10
    // 0x333e24: ret
    //     0x333e24: ret             
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x33ca58, size: 0x150
    // 0x33ca58: EnterFrame
    //     0x33ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x33ca5c: mov             fp, SP
    // 0x33ca60: AllocStack(0x30)
    //     0x33ca60: sub             SP, SP, #0x30
    // 0x33ca64: SetupParameters(RenderFlex this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x33ca64: mov             x4, x3
    //     0x33ca68: stur            x3, [fp, #-0x18]
    //     0x33ca6c: mov             x3, x5
    //     0x33ca70: stur            x5, [fp, #-0x20]
    //     0x33ca74: mov             x5, x2
    //     0x33ca78: stur            x2, [fp, #-0x10]
    //     0x33ca7c: mov             x2, x6
    //     0x33ca80: stur            x6, [fp, #-0x28]
    //     0x33ca84: mov             x6, x1
    //     0x33ca88: mov             x0, x7
    //     0x33ca8c: stur            x1, [fp, #-8]
    //     0x33ca90: stur            x7, [fp, #-0x30]
    // 0x33ca94: CheckStackOverflow
    //     0x33ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ca98: cmp             SP, x16
    //     0x33ca9c: b.ls            #0x33cba0
    // 0x33caa0: StoreField: r6->field_7f = rZR
    //     0x33caa0: stur            xzr, [x6, #0x7f]
    // 0x33caa4: r1 = <ClipRectLayer>
    //     0x33caa4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x33caa8: ldr             x1, [x1, #0x538]
    // 0x33caac: r0 = LayerHandle()
    //     0x33caac: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33cab0: ldur            x1, [fp, #-8]
    // 0x33cab4: StoreField: r1->field_93 = r0
    //     0x33cab4: stur            w0, [x1, #0x93]
    //     0x33cab8: ldurb           w16, [x1, #-1]
    //     0x33cabc: ldurb           w17, [x0, #-1]
    //     0x33cac0: and             x16, x17, x16, lsr #2
    //     0x33cac4: tst             x16, HEAP, lsr #32
    //     0x33cac8: b.eq            #0x33cad0
    //     0x33cacc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cad0: ldur            x0, [fp, #-0x18]
    // 0x33cad4: StoreField: r1->field_63 = r0
    //     0x33cad4: stur            w0, [x1, #0x63]
    //     0x33cad8: ldurb           w16, [x1, #-1]
    //     0x33cadc: ldurb           w17, [x0, #-1]
    //     0x33cae0: and             x16, x17, x16, lsr #2
    //     0x33cae4: tst             x16, HEAP, lsr #32
    //     0x33cae8: b.eq            #0x33caf0
    //     0x33caec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33caf0: ldur            x0, [fp, #-0x20]
    // 0x33caf4: StoreField: r1->field_67 = r0
    //     0x33caf4: stur            w0, [x1, #0x67]
    //     0x33caf8: ldurb           w16, [x1, #-1]
    //     0x33cafc: ldurb           w17, [x0, #-1]
    //     0x33cb00: and             x16, x17, x16, lsr #2
    //     0x33cb04: tst             x16, HEAP, lsr #32
    //     0x33cb08: b.eq            #0x33cb10
    //     0x33cb0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cb10: ldur            x0, [fp, #-0x28]
    // 0x33cb14: StoreField: r1->field_6b = r0
    //     0x33cb14: stur            w0, [x1, #0x6b]
    //     0x33cb18: ldurb           w16, [x1, #-1]
    //     0x33cb1c: ldurb           w17, [x0, #-1]
    //     0x33cb20: and             x16, x17, x16, lsr #2
    //     0x33cb24: tst             x16, HEAP, lsr #32
    //     0x33cb28: b.eq            #0x33cb30
    //     0x33cb2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cb30: ldur            x0, [fp, #-0x10]
    // 0x33cb34: StoreField: r1->field_6f = r0
    //     0x33cb34: stur            w0, [x1, #0x6f]
    //     0x33cb38: ldurb           w16, [x1, #-1]
    //     0x33cb3c: ldurb           w17, [x0, #-1]
    //     0x33cb40: and             x16, x17, x16, lsr #2
    //     0x33cb44: tst             x16, HEAP, lsr #32
    //     0x33cb48: b.eq            #0x33cb50
    //     0x33cb4c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cb50: ldur            x0, [fp, #-0x30]
    // 0x33cb54: StoreField: r1->field_73 = r0
    //     0x33cb54: stur            w0, [x1, #0x73]
    //     0x33cb58: ldurb           w16, [x1, #-1]
    //     0x33cb5c: ldurb           w17, [x0, #-1]
    //     0x33cb60: and             x16, x17, x16, lsr #2
    //     0x33cb64: tst             x16, HEAP, lsr #32
    //     0x33cb68: b.eq            #0x33cb70
    //     0x33cb6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cb70: r0 = Instance_VerticalDirection
    //     0x33cb70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x33cb74: ldr             x0, [x0, #0x5d8]
    // 0x33cb78: StoreField: r1->field_77 = r0
    //     0x33cb78: stur            w0, [x1, #0x77]
    // 0x33cb7c: r0 = Instance_Clip
    //     0x33cb7c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x33cb80: ldr             x0, [x0, #0x5e0]
    // 0x33cb84: StoreField: r1->field_87 = r0
    //     0x33cb84: stur            w0, [x1, #0x87]
    // 0x33cb88: StoreField: r1->field_8b = rZR
    //     0x33cb88: stur            xzr, [x1, #0x8b]
    // 0x33cb8c: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x33cb8c: bl              #0x33cba8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x33cb90: r0 = Null
    //     0x33cb90: mov             x0, NULL
    // 0x33cb94: LeaveFrame
    //     0x33cb94: mov             SP, fp
    //     0x33cb98: ldp             fp, lr, [SP], #0x10
    // 0x33cb9c: ret
    //     0x33cb9c: ret             
    // 0x33cba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cba0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cba4: b               #0x33caa0
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x3450e8, size: 0x60
    // 0x3450e8: EnterFrame
    //     0x3450e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3450ec: mov             fp, SP
    // 0x3450f0: mov             x0, x2
    // 0x3450f4: CheckStackOverflow
    //     0x3450f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3450f8: cmp             SP, x16
    //     0x3450fc: b.ls            #0x345140
    // 0x345100: LoadField: r2 = r1->field_6f
    //     0x345100: ldur            w2, [x1, #0x6f]
    // 0x345104: DecompressPointer r2
    //     0x345104: add             x2, x2, HEAP, lsl #32
    // 0x345108: cmp             w2, w0
    // 0x34510c: b.eq            #0x345130
    // 0x345110: StoreField: r1->field_6f = r0
    //     0x345110: stur            w0, [x1, #0x6f]
    //     0x345114: ldurb           w16, [x1, #-1]
    //     0x345118: ldurb           w17, [x0, #-1]
    //     0x34511c: and             x16, x17, x16, lsr #2
    //     0x345120: tst             x16, HEAP, lsr #32
    //     0x345124: b.eq            #0x34512c
    //     0x345128: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34512c: r0 = markNeedsLayout()
    //     0x34512c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345130: r0 = Null
    //     0x345130: mov             x0, NULL
    // 0x345134: LeaveFrame
    //     0x345134: mov             SP, fp
    //     0x345138: ldp             fp, lr, [SP], #0x10
    // 0x34513c: ret
    //     0x34513c: ret             
    // 0x345140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345144: b               #0x345100
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x345504, size: 0x50
    // 0x345504: EnterFrame
    //     0x345504: stp             fp, lr, [SP, #-0x10]!
    //     0x345508: mov             fp, SP
    // 0x34550c: d1 = 0.000000
    //     0x34550c: eor             v1.16b, v1.16b, v1.16b
    // 0x345510: CheckStackOverflow
    //     0x345510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345514: cmp             SP, x16
    //     0x345518: b.ls            #0x34554c
    // 0x34551c: fcmp            d1, d1
    // 0x345520: b.ne            #0x345534
    // 0x345524: r0 = Null
    //     0x345524: mov             x0, NULL
    // 0x345528: LeaveFrame
    //     0x345528: mov             SP, fp
    //     0x34552c: ldp             fp, lr, [SP], #0x10
    // 0x345530: ret
    //     0x345530: ret             
    // 0x345534: StoreField: r1->field_8b = rZR
    //     0x345534: stur            xzr, [x1, #0x8b]
    // 0x345538: r0 = markNeedsLayout()
    //     0x345538: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34553c: r0 = Null
    //     0x34553c: mov             x0, NULL
    // 0x345540: LeaveFrame
    //     0x345540: mov             SP, fp
    //     0x345544: ldp             fp, lr, [SP], #0x10
    // 0x345548: ret
    //     0x345548: ret             
    // 0x34554c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34554c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x345550: b               #0x34551c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x345554, size: 0x60
    // 0x345554: EnterFrame
    //     0x345554: stp             fp, lr, [SP, #-0x10]!
    //     0x345558: mov             fp, SP
    // 0x34555c: mov             x0, x2
    // 0x345560: CheckStackOverflow
    //     0x345560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345564: cmp             SP, x16
    //     0x345568: b.ls            #0x3455ac
    // 0x34556c: LoadField: r2 = r1->field_73
    //     0x34556c: ldur            w2, [x1, #0x73]
    // 0x345570: DecompressPointer r2
    //     0x345570: add             x2, x2, HEAP, lsl #32
    // 0x345574: cmp             w2, w0
    // 0x345578: b.eq            #0x34559c
    // 0x34557c: StoreField: r1->field_73 = r0
    //     0x34557c: stur            w0, [x1, #0x73]
    //     0x345580: ldurb           w16, [x1, #-1]
    //     0x345584: ldurb           w17, [x0, #-1]
    //     0x345588: and             x16, x17, x16, lsr #2
    //     0x34558c: tst             x16, HEAP, lsr #32
    //     0x345590: b.eq            #0x345598
    //     0x345594: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x345598: r0 = markNeedsLayout()
    //     0x345598: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34559c: r0 = Null
    //     0x34559c: mov             x0, NULL
    // 0x3455a0: LeaveFrame
    //     0x3455a0: mov             SP, fp
    //     0x3455a4: ldp             fp, lr, [SP], #0x10
    // 0x3455a8: ret
    //     0x3455a8: ret             
    // 0x3455ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3455ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3455b0: b               #0x34556c
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x3455b4, size: 0x60
    // 0x3455b4: EnterFrame
    //     0x3455b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3455b8: mov             fp, SP
    // 0x3455bc: mov             x0, x2
    // 0x3455c0: CheckStackOverflow
    //     0x3455c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3455c4: cmp             SP, x16
    //     0x3455c8: b.ls            #0x34560c
    // 0x3455cc: LoadField: r2 = r1->field_6b
    //     0x3455cc: ldur            w2, [x1, #0x6b]
    // 0x3455d0: DecompressPointer r2
    //     0x3455d0: add             x2, x2, HEAP, lsl #32
    // 0x3455d4: cmp             w2, w0
    // 0x3455d8: b.eq            #0x3455fc
    // 0x3455dc: StoreField: r1->field_6b = r0
    //     0x3455dc: stur            w0, [x1, #0x6b]
    //     0x3455e0: ldurb           w16, [x1, #-1]
    //     0x3455e4: ldurb           w17, [x0, #-1]
    //     0x3455e8: and             x16, x17, x16, lsr #2
    //     0x3455ec: tst             x16, HEAP, lsr #32
    //     0x3455f0: b.eq            #0x3455f8
    //     0x3455f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3455f8: r0 = markNeedsLayout()
    //     0x3455f8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3455fc: r0 = Null
    //     0x3455fc: mov             x0, NULL
    // 0x345600: LeaveFrame
    //     0x345600: mov             SP, fp
    //     0x345604: ldp             fp, lr, [SP], #0x10
    // 0x345608: ret
    //     0x345608: ret             
    // 0x34560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34560c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345610: b               #0x3455cc
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x345614, size: 0x60
    // 0x345614: EnterFrame
    //     0x345614: stp             fp, lr, [SP, #-0x10]!
    //     0x345618: mov             fp, SP
    // 0x34561c: mov             x0, x2
    // 0x345620: CheckStackOverflow
    //     0x345620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345624: cmp             SP, x16
    //     0x345628: b.ls            #0x34566c
    // 0x34562c: LoadField: r2 = r1->field_67
    //     0x34562c: ldur            w2, [x1, #0x67]
    // 0x345630: DecompressPointer r2
    //     0x345630: add             x2, x2, HEAP, lsl #32
    // 0x345634: cmp             w2, w0
    // 0x345638: b.eq            #0x34565c
    // 0x34563c: StoreField: r1->field_67 = r0
    //     0x34563c: stur            w0, [x1, #0x67]
    //     0x345640: ldurb           w16, [x1, #-1]
    //     0x345644: ldurb           w17, [x0, #-1]
    //     0x345648: and             x16, x17, x16, lsr #2
    //     0x34564c: tst             x16, HEAP, lsr #32
    //     0x345650: b.eq            #0x345658
    //     0x345654: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x345658: r0 = markNeedsLayout()
    //     0x345658: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34565c: r0 = Null
    //     0x34565c: mov             x0, NULL
    // 0x345660: LeaveFrame
    //     0x345660: mov             SP, fp
    //     0x345664: ldp             fp, lr, [SP], #0x10
    // 0x345668: ret
    //     0x345668: ret             
    // 0x34566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34566c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345670: b               #0x34562c
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x345674, size: 0x60
    // 0x345674: EnterFrame
    //     0x345674: stp             fp, lr, [SP, #-0x10]!
    //     0x345678: mov             fp, SP
    // 0x34567c: mov             x0, x2
    // 0x345680: CheckStackOverflow
    //     0x345680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345684: cmp             SP, x16
    //     0x345688: b.ls            #0x3456cc
    // 0x34568c: LoadField: r2 = r1->field_63
    //     0x34568c: ldur            w2, [x1, #0x63]
    // 0x345690: DecompressPointer r2
    //     0x345690: add             x2, x2, HEAP, lsl #32
    // 0x345694: cmp             w2, w0
    // 0x345698: b.eq            #0x3456bc
    // 0x34569c: StoreField: r1->field_63 = r0
    //     0x34569c: stur            w0, [x1, #0x63]
    //     0x3456a0: ldurb           w16, [x1, #-1]
    //     0x3456a4: ldurb           w17, [x0, #-1]
    //     0x3456a8: and             x16, x17, x16, lsr #2
    //     0x3456ac: tst             x16, HEAP, lsr #32
    //     0x3456b0: b.eq            #0x3456b8
    //     0x3456b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3456b8: r0 = markNeedsLayout()
    //     0x3456b8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3456bc: r0 = Null
    //     0x3456bc: mov             x0, NULL
    // 0x3456c0: LeaveFrame
    //     0x3456c0: mov             SP, fp
    //     0x3456c4: ldp             fp, lr, [SP], #0x10
    // 0x3456c8: ret
    //     0x3456c8: ret             
    // 0x3456cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3456cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3456d0: b               #0x34568c
  }
}

// class id: 739, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 770, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3155, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x2cbb38, size: 0x160
    // 0x2cbb38: EnterFrame
    //     0x2cbb38: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbb3c: mov             fp, SP
    // 0x2cbb40: CheckStackOverflow
    //     0x2cbb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbb44: cmp             SP, x16
    //     0x2cbb48: b.ls            #0x2cbc60
    // 0x2cbb4c: r16 = Instance_CrossAxisAlignment
    //     0x2cbb4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x2cbb50: ldr             x16, [x16, #0x418]
    // 0x2cbb54: cmp             w1, w16
    // 0x2cbb58: b.eq            #0x2cbb6c
    // 0x2cbb5c: r16 = Instance_CrossAxisAlignment
    //     0x2cbb5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12700] Obj!CrossAxisAlignment@59f571
    //     0x2cbb60: ldr             x16, [x16, #0x700]
    // 0x2cbb64: cmp             w1, w16
    // 0x2cbb68: b.ne            #0x2cbb74
    // 0x2cbb6c: r0 = 0.000000
    //     0x2cbb6c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cbb70: b               #0x2cbc50
    // 0x2cbb74: r16 = Instance_CrossAxisAlignment
    //     0x2cbb74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x2cbb78: ldr             x16, [x16, #0x528]
    // 0x2cbb7c: cmp             w1, w16
    // 0x2cbb80: b.ne            #0x2cbbb8
    // 0x2cbb84: tbz             w2, #4, #0x2cbb8c
    // 0x2cbb88: d0 = 0.000000
    //     0x2cbb88: eor             v0.16b, v0.16b, v0.16b
    // 0x2cbb8c: r0 = inline_Allocate_Double()
    //     0x2cbb8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cbb90: add             x0, x0, #0x10
    //     0x2cbb94: cmp             x1, x0
    //     0x2cbb98: b.ls            #0x2cbc68
    //     0x2cbb9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cbba0: sub             x0, x0, #0xf
    //     0x2cbba4: movz            x1, #0xe15c
    //     0x2cbba8: movk            x1, #0x3, lsl #16
    //     0x2cbbac: stur            x1, [x0, #-1]
    // 0x2cbbb0: StoreField: r0->field_7 = d0
    //     0x2cbbb0: stur            d0, [x0, #7]
    // 0x2cbbb4: b               #0x2cbc50
    // 0x2cbbb8: r16 = Instance_CrossAxisAlignment
    //     0x2cbbb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x2cbbbc: ldr             x16, [x16, #0x5d0]
    // 0x2cbbc0: cmp             w1, w16
    // 0x2cbbc4: b.ne            #0x2cbbfc
    // 0x2cbbc8: d1 = 2.000000
    //     0x2cbbc8: fmov            d1, #2.00000000
    // 0x2cbbcc: fdiv            d2, d0, d1
    // 0x2cbbd0: r0 = inline_Allocate_Double()
    //     0x2cbbd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cbbd4: add             x0, x0, #0x10
    //     0x2cbbd8: cmp             x1, x0
    //     0x2cbbdc: b.ls            #0x2cbc78
    //     0x2cbbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cbbe4: sub             x0, x0, #0xf
    //     0x2cbbe8: movz            x1, #0xe15c
    //     0x2cbbec: movk            x1, #0x3, lsl #16
    //     0x2cbbf0: stur            x1, [x0, #-1]
    // 0x2cbbf4: StoreField: r0->field_7 = d2
    //     0x2cbbf4: stur            d2, [x0, #7]
    // 0x2cbbf8: b               #0x2cbc50
    // 0x2cbbfc: r16 = Instance_CrossAxisAlignment
    //     0x2cbbfc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CrossAxisAlignment@59f591
    //     0x2cbc00: ldr             x16, [x16, #0x530]
    // 0x2cbc04: cmp             w1, w16
    // 0x2cbc08: b.ne            #0x2cbc4c
    // 0x2cbc0c: eor             x0, x2, #0x10
    // 0x2cbc10: mov             x2, x0
    // 0x2cbc14: r1 = Instance_CrossAxisAlignment
    //     0x2cbc14: add             x1, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x2cbc18: ldr             x1, [x1, #0x528]
    // 0x2cbc1c: r0 = _getChildCrossAxisOffset()
    //     0x2cbc1c: bl              #0x2cbb38  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x2cbc20: r0 = inline_Allocate_Double()
    //     0x2cbc20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cbc24: add             x0, x0, #0x10
    //     0x2cbc28: cmp             x1, x0
    //     0x2cbc2c: b.ls            #0x2cbc88
    //     0x2cbc30: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cbc34: sub             x0, x0, #0xf
    //     0x2cbc38: movz            x1, #0xe15c
    //     0x2cbc3c: movk            x1, #0x3, lsl #16
    //     0x2cbc40: stur            x1, [x0, #-1]
    // 0x2cbc44: StoreField: r0->field_7 = d0
    //     0x2cbc44: stur            d0, [x0, #7]
    // 0x2cbc48: b               #0x2cbc50
    // 0x2cbc4c: r0 = Null
    //     0x2cbc4c: mov             x0, NULL
    // 0x2cbc50: LoadField: d0 = r0->field_7
    //     0x2cbc50: ldur            d0, [x0, #7]
    // 0x2cbc54: LeaveFrame
    //     0x2cbc54: mov             SP, fp
    //     0x2cbc58: ldp             fp, lr, [SP], #0x10
    // 0x2cbc5c: ret
    //     0x2cbc5c: ret             
    // 0x2cbc60: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cbc60: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cbc64: b               #0x2cbb4c
    // 0x2cbc68: SaveReg d0
    //     0x2cbc68: str             q0, [SP, #-0x10]!
    // 0x2cbc6c: r0 = AllocateDouble()
    //     0x2cbc6c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cbc70: RestoreReg d0
    //     0x2cbc70: ldr             q0, [SP], #0x10
    // 0x2cbc74: b               #0x2cbbb0
    // 0x2cbc78: SaveReg d2
    //     0x2cbc78: str             q2, [SP, #-0x10]!
    // 0x2cbc7c: r0 = AllocateDouble()
    //     0x2cbc7c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cbc80: RestoreReg d2
    //     0x2cbc80: ldr             q2, [SP], #0x10
    // 0x2cbc84: b               #0x2cbbf4
    // 0x2cbc88: SaveReg d0
    //     0x2cbc88: str             q0, [SP, #-0x10]!
    // 0x2cbc8c: r0 = AllocateDouble()
    //     0x2cbc8c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cbc90: RestoreReg d0
    //     0x2cbc90: ldr             q0, [SP], #0x10
    // 0x2cbc94: b               #0x2cbc44
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x455bb8, size: 0x64
    // 0x455bb8: EnterFrame
    //     0x455bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x455bbc: mov             fp, SP
    // 0x455bc0: AllocStack(0x10)
    //     0x455bc0: sub             SP, SP, #0x10
    // 0x455bc4: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x455bc4: mov             x0, x1
    //     0x455bc8: stur            x1, [fp, #-8]
    // 0x455bcc: CheckStackOverflow
    //     0x455bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455bd0: cmp             SP, x16
    //     0x455bd4: b.ls            #0x455c14
    // 0x455bd8: r1 = Null
    //     0x455bd8: mov             x1, NULL
    // 0x455bdc: r2 = 4
    //     0x455bdc: movz            x2, #0x4
    // 0x455be0: r0 = AllocateArray()
    //     0x455be0: bl              #0x53a544  ; AllocateArrayStub
    // 0x455be4: r16 = "CrossAxisAlignment."
    //     0x455be4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd8] "CrossAxisAlignment."
    //     0x455be8: ldr             x16, [x16, #0xdd8]
    // 0x455bec: StoreField: r0->field_f = r16
    //     0x455bec: stur            w16, [x0, #0xf]
    // 0x455bf0: ldur            x1, [fp, #-8]
    // 0x455bf4: LoadField: r2 = r1->field_f
    //     0x455bf4: ldur            w2, [x1, #0xf]
    // 0x455bf8: DecompressPointer r2
    //     0x455bf8: add             x2, x2, HEAP, lsl #32
    // 0x455bfc: StoreField: r0->field_13 = r2
    //     0x455bfc: stur            w2, [x0, #0x13]
    // 0x455c00: str             x0, [SP]
    // 0x455c04: r0 = _interpolate()
    //     0x455c04: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455c08: LeaveFrame
    //     0x455c08: mov             SP, fp
    //     0x455c0c: ldp             fp, lr, [SP], #0x10
    // 0x455c10: ret
    //     0x455c10: ret             
    // 0x455c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455c14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455c18: b               #0x455bd8
  }
}

// class id: 3156, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x2cb73c, size: 0x384
    // 0x2cb73c: EnterFrame
    //     0x2cb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb740: mov             fp, SP
    // 0x2cb744: CheckStackOverflow
    //     0x2cb744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb748: cmp             SP, x16
    //     0x2cb74c: b.ls            #0x2cba1c
    // 0x2cb750: r16 = Instance_MainAxisAlignment
    //     0x2cb750: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x2cb754: ldr             x16, [x16, #0x5c0]
    // 0x2cb758: cmp             w1, w16
    // 0x2cb75c: b.ne            #0x2cb7ac
    // 0x2cb760: tbnz            w3, #4, #0x2cb798
    // 0x2cb764: r2 = inline_Allocate_Double()
    //     0x2cb764: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cb768: add             x2, x2, #0x10
    //     0x2cb76c: cmp             x0, x2
    //     0x2cb770: b.ls            #0x2cba24
    //     0x2cb774: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cb778: sub             x2, x2, #0xf
    //     0x2cb77c: movz            x0, #0xe15c
    //     0x2cb780: movk            x0, #0x3, lsl #16
    //     0x2cb784: stur            x0, [x2, #-1]
    // 0x2cb788: StoreField: r2->field_7 = d0
    //     0x2cb788: stur            d0, [x2, #7]
    // 0x2cb78c: r3 = 0.000000
    //     0x2cb78c: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cb790: r0 = AllocateRecord2()
    //     0x2cb790: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb794: b               #0x2cb7a4
    // 0x2cb798: r2 = 0.000000
    //     0x2cb798: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cb79c: r3 = 0.000000
    //     0x2cb79c: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cb7a0: r0 = AllocateRecord2()
    //     0x2cb7a0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb7a4: mov             x2, x0
    // 0x2cb7a8: b               #0x2cba00
    // 0x2cb7ac: r16 = Instance_MainAxisAlignment
    //     0x2cb7ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd0] Obj!MainAxisAlignment@59f691
    //     0x2cb7b0: ldr             x16, [x16, #0xdd0]
    // 0x2cb7b4: cmp             w1, w16
    // 0x2cb7b8: b.ne            #0x2cb7e4
    // 0x2cb7bc: eor             x0, x3, #0x10
    // 0x2cb7c0: mov             x3, x0
    // 0x2cb7c4: r1 = Instance_MainAxisAlignment
    //     0x2cb7c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x2cb7c8: ldr             x1, [x1, #0x5c0]
    // 0x2cb7cc: r0 = _distributeSpace()
    //     0x2cb7cc: bl              #0x2cb73c  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x2cb7d0: mov             x2, x0
    // 0x2cb7d4: mov             x3, x1
    // 0x2cb7d8: r0 = AllocateRecord2()
    //     0x2cb7d8: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb7dc: mov             x2, x0
    // 0x2cb7e0: b               #0x2cba00
    // 0x2cb7e4: r16 = Instance_MainAxisAlignment
    //     0x2cb7e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!MainAxisAlignment@59f651
    //     0x2cb7e8: ldr             x16, [x16, #0x708]
    // 0x2cb7ec: cmp             w1, w16
    // 0x2cb7f0: r16 = true
    //     0x2cb7f0: add             x16, NULL, #0x20  ; true
    // 0x2cb7f4: r17 = false
    //     0x2cb7f4: add             x17, NULL, #0x30  ; false
    // 0x2cb7f8: csel            x0, x16, x17, eq
    // 0x2cb7fc: tbnz            w0, #4, #0x2cb828
    // 0x2cb800: cmp             x2, #2
    // 0x2cb804: b.ge            #0x2cb828
    // 0x2cb808: r1 = Instance_MainAxisAlignment
    //     0x2cb808: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x2cb80c: ldr             x1, [x1, #0x5c0]
    // 0x2cb810: r0 = _distributeSpace()
    //     0x2cb810: bl              #0x2cb73c  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x2cb814: mov             x2, x0
    // 0x2cb818: mov             x3, x1
    // 0x2cb81c: r0 = AllocateRecord2()
    //     0x2cb81c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb820: mov             x2, x0
    // 0x2cb824: b               #0x2cba00
    // 0x2cb828: r16 = Instance_MainAxisAlignment
    //     0x2cb828: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] Obj!MainAxisAlignment@59f631
    //     0x2cb82c: ldr             x16, [x16, #0x710]
    // 0x2cb830: cmp             w1, w16
    // 0x2cb834: r16 = true
    //     0x2cb834: add             x16, NULL, #0x20  ; true
    // 0x2cb838: r17 = false
    //     0x2cb838: add             x17, NULL, #0x30  ; false
    // 0x2cb83c: csel            x4, x16, x17, eq
    // 0x2cb840: tbnz            w4, #4, #0x2cb868
    // 0x2cb844: cbnz            x2, #0x2cb868
    // 0x2cb848: r1 = Instance_MainAxisAlignment
    //     0x2cb848: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x2cb84c: ldr             x1, [x1, #0x5c0]
    // 0x2cb850: r0 = _distributeSpace()
    //     0x2cb850: bl              #0x2cb73c  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x2cb854: mov             x2, x0
    // 0x2cb858: mov             x3, x1
    // 0x2cb85c: r0 = AllocateRecord2()
    //     0x2cb85c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb860: mov             x2, x0
    // 0x2cb864: b               #0x2cba00
    // 0x2cb868: r16 = Instance_MainAxisAlignment
    //     0x2cb868: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x2cb86c: ldr             x16, [x16, #0x6e0]
    // 0x2cb870: cmp             w1, w16
    // 0x2cb874: b.ne            #0x2cb8b8
    // 0x2cb878: d1 = 2.000000
    //     0x2cb878: fmov            d1, #2.00000000
    // 0x2cb87c: fdiv            d2, d0, d1
    // 0x2cb880: r2 = inline_Allocate_Double()
    //     0x2cb880: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cb884: add             x2, x2, #0x10
    //     0x2cb888: cmp             x0, x2
    //     0x2cb88c: b.ls            #0x2cba38
    //     0x2cb890: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cb894: sub             x2, x2, #0xf
    //     0x2cb898: movz            x0, #0xe15c
    //     0x2cb89c: movk            x0, #0x3, lsl #16
    //     0x2cb8a0: stur            x0, [x2, #-1]
    // 0x2cb8a4: StoreField: r2->field_7 = d2
    //     0x2cb8a4: stur            d2, [x2, #7]
    // 0x2cb8a8: r3 = 0.000000
    //     0x2cb8a8: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cb8ac: r0 = AllocateRecord2()
    //     0x2cb8ac: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb8b0: mov             x2, x0
    // 0x2cb8b4: b               #0x2cba00
    // 0x2cb8b8: d1 = 2.000000
    //     0x2cb8b8: fmov            d1, #2.00000000
    // 0x2cb8bc: tbnz            w0, #4, #0x2cb90c
    // 0x2cb8c0: d2 = 0.000000
    //     0x2cb8c0: eor             v2.16b, v2.16b, v2.16b
    // 0x2cb8c4: sub             x0, x2, #1
    // 0x2cb8c8: scvtf           d1, x0
    // 0x2cb8cc: fdiv            d3, d0, d1
    // 0x2cb8d0: fadd            d0, d3, d2
    // 0x2cb8d4: r3 = inline_Allocate_Double()
    //     0x2cb8d4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2cb8d8: add             x3, x3, #0x10
    //     0x2cb8dc: cmp             x0, x3
    //     0x2cb8e0: b.ls            #0x2cba4c
    //     0x2cb8e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x2cb8e8: sub             x3, x3, #0xf
    //     0x2cb8ec: movz            x0, #0xe15c
    //     0x2cb8f0: movk            x0, #0x3, lsl #16
    //     0x2cb8f4: stur            x0, [x3, #-1]
    // 0x2cb8f8: StoreField: r3->field_7 = d0
    //     0x2cb8f8: stur            d0, [x3, #7]
    // 0x2cb8fc: r2 = 0.000000
    //     0x2cb8fc: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cb900: r0 = AllocateRecord2()
    //     0x2cb900: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb904: mov             x2, x0
    // 0x2cb908: b               #0x2cba00
    // 0x2cb90c: d2 = 0.000000
    //     0x2cb90c: eor             v2.16b, v2.16b, v2.16b
    // 0x2cb910: tbnz            w4, #4, #0x2cb980
    // 0x2cb914: scvtf           d3, x2
    // 0x2cb918: fdiv            d4, d0, d3
    // 0x2cb91c: fdiv            d0, d4, d1
    // 0x2cb920: fadd            d1, d4, d2
    // 0x2cb924: r2 = inline_Allocate_Double()
    //     0x2cb924: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cb928: add             x2, x2, #0x10
    //     0x2cb92c: cmp             x0, x2
    //     0x2cb930: b.ls            #0x2cba60
    //     0x2cb934: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cb938: sub             x2, x2, #0xf
    //     0x2cb93c: movz            x0, #0xe15c
    //     0x2cb940: movk            x0, #0x3, lsl #16
    //     0x2cb944: stur            x0, [x2, #-1]
    // 0x2cb948: StoreField: r2->field_7 = d0
    //     0x2cb948: stur            d0, [x2, #7]
    // 0x2cb94c: r3 = inline_Allocate_Double()
    //     0x2cb94c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2cb950: add             x3, x3, #0x10
    //     0x2cb954: cmp             x0, x3
    //     0x2cb958: b.ls            #0x2cba74
    //     0x2cb95c: str             x3, [THR, #0x50]  ; THR::top
    //     0x2cb960: sub             x3, x3, #0xf
    //     0x2cb964: movz            x0, #0xe15c
    //     0x2cb968: movk            x0, #0x3, lsl #16
    //     0x2cb96c: stur            x0, [x3, #-1]
    // 0x2cb970: StoreField: r3->field_7 = d1
    //     0x2cb970: stur            d1, [x3, #7]
    // 0x2cb974: r0 = AllocateRecord2()
    //     0x2cb974: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb978: mov             x2, x0
    // 0x2cb97c: b               #0x2cba00
    // 0x2cb980: r16 = Instance_MainAxisAlignment
    //     0x2cb980: add             x16, PP, #0x12, lsl #12  ; [pp+0x12718] Obj!MainAxisAlignment@59f611
    //     0x2cb984: ldr             x16, [x16, #0x718]
    // 0x2cb988: cmp             w1, w16
    // 0x2cb98c: b.ne            #0x2cb9fc
    // 0x2cb990: add             x0, x2, #1
    // 0x2cb994: scvtf           d1, x0
    // 0x2cb998: fdiv            d3, d0, d1
    // 0x2cb99c: fadd            d0, d3, d2
    // 0x2cb9a0: r2 = inline_Allocate_Double()
    //     0x2cb9a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cb9a4: add             x2, x2, #0x10
    //     0x2cb9a8: cmp             x0, x2
    //     0x2cb9ac: b.ls            #0x2cba90
    //     0x2cb9b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cb9b4: sub             x2, x2, #0xf
    //     0x2cb9b8: movz            x0, #0xe15c
    //     0x2cb9bc: movk            x0, #0x3, lsl #16
    //     0x2cb9c0: stur            x0, [x2, #-1]
    // 0x2cb9c4: StoreField: r2->field_7 = d3
    //     0x2cb9c4: stur            d3, [x2, #7]
    // 0x2cb9c8: r3 = inline_Allocate_Double()
    //     0x2cb9c8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2cb9cc: add             x3, x3, #0x10
    //     0x2cb9d0: cmp             x0, x3
    //     0x2cb9d4: b.ls            #0x2cbaa4
    //     0x2cb9d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x2cb9dc: sub             x3, x3, #0xf
    //     0x2cb9e0: movz            x0, #0xe15c
    //     0x2cb9e4: movk            x0, #0x3, lsl #16
    //     0x2cb9e8: stur            x0, [x3, #-1]
    // 0x2cb9ec: StoreField: r3->field_7 = d0
    //     0x2cb9ec: stur            d0, [x3, #7]
    // 0x2cb9f0: r0 = AllocateRecord2()
    //     0x2cb9f0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cb9f4: mov             x2, x0
    // 0x2cb9f8: b               #0x2cba00
    // 0x2cb9fc: r2 = Null
    //     0x2cb9fc: mov             x2, NULL
    // 0x2cba00: LoadField: r0 = r2->field_f
    //     0x2cba00: ldur            w0, [x2, #0xf]
    // 0x2cba04: DecompressPointer r0
    //     0x2cba04: add             x0, x0, HEAP, lsl #32
    // 0x2cba08: LoadField: r1 = r2->field_13
    //     0x2cba08: ldur            w1, [x2, #0x13]
    // 0x2cba0c: DecompressPointer r1
    //     0x2cba0c: add             x1, x1, HEAP, lsl #32
    // 0x2cba10: LeaveFrame
    //     0x2cba10: mov             SP, fp
    //     0x2cba14: ldp             fp, lr, [SP], #0x10
    // 0x2cba18: ret
    //     0x2cba18: ret             
    // 0x2cba1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cba1c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cba20: b               #0x2cb750
    // 0x2cba24: SaveReg d0
    //     0x2cba24: str             q0, [SP, #-0x10]!
    // 0x2cba28: r0 = AllocateDouble()
    //     0x2cba28: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cba2c: mov             x2, x0
    // 0x2cba30: RestoreReg d0
    //     0x2cba30: ldr             q0, [SP], #0x10
    // 0x2cba34: b               #0x2cb788
    // 0x2cba38: SaveReg d2
    //     0x2cba38: str             q2, [SP, #-0x10]!
    // 0x2cba3c: r0 = AllocateDouble()
    //     0x2cba3c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cba40: mov             x2, x0
    // 0x2cba44: RestoreReg d2
    //     0x2cba44: ldr             q2, [SP], #0x10
    // 0x2cba48: b               #0x2cb8a4
    // 0x2cba4c: SaveReg d0
    //     0x2cba4c: str             q0, [SP, #-0x10]!
    // 0x2cba50: r0 = AllocateDouble()
    //     0x2cba50: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cba54: mov             x3, x0
    // 0x2cba58: RestoreReg d0
    //     0x2cba58: ldr             q0, [SP], #0x10
    // 0x2cba5c: b               #0x2cb8f8
    // 0x2cba60: stp             q0, q1, [SP, #-0x20]!
    // 0x2cba64: r0 = AllocateDouble()
    //     0x2cba64: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cba68: mov             x2, x0
    // 0x2cba6c: ldp             q0, q1, [SP], #0x20
    // 0x2cba70: b               #0x2cb948
    // 0x2cba74: SaveReg d1
    //     0x2cba74: str             q1, [SP, #-0x10]!
    // 0x2cba78: SaveReg r2
    //     0x2cba78: str             x2, [SP, #-8]!
    // 0x2cba7c: r0 = AllocateDouble()
    //     0x2cba7c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cba80: mov             x3, x0
    // 0x2cba84: RestoreReg r2
    //     0x2cba84: ldr             x2, [SP], #8
    // 0x2cba88: RestoreReg d1
    //     0x2cba88: ldr             q1, [SP], #0x10
    // 0x2cba8c: b               #0x2cb970
    // 0x2cba90: stp             q0, q3, [SP, #-0x20]!
    // 0x2cba94: r0 = AllocateDouble()
    //     0x2cba94: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cba98: mov             x2, x0
    // 0x2cba9c: ldp             q0, q3, [SP], #0x20
    // 0x2cbaa0: b               #0x2cb9c4
    // 0x2cbaa4: SaveReg d0
    //     0x2cbaa4: str             q0, [SP, #-0x10]!
    // 0x2cbaa8: SaveReg r2
    //     0x2cbaa8: str             x2, [SP, #-8]!
    // 0x2cbaac: r0 = AllocateDouble()
    //     0x2cbaac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cbab0: mov             x3, x0
    // 0x2cbab4: RestoreReg r2
    //     0x2cbab4: ldr             x2, [SP], #8
    // 0x2cbab8: RestoreReg d0
    //     0x2cbab8: ldr             q0, [SP], #0x10
    // 0x2cbabc: b               #0x2cb9ec
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x455b54, size: 0x64
    // 0x455b54: EnterFrame
    //     0x455b54: stp             fp, lr, [SP, #-0x10]!
    //     0x455b58: mov             fp, SP
    // 0x455b5c: AllocStack(0x10)
    //     0x455b5c: sub             SP, SP, #0x10
    // 0x455b60: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x455b60: mov             x0, x1
    //     0x455b64: stur            x1, [fp, #-8]
    // 0x455b68: CheckStackOverflow
    //     0x455b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455b6c: cmp             SP, x16
    //     0x455b70: b.ls            #0x455bb0
    // 0x455b74: r1 = Null
    //     0x455b74: mov             x1, NULL
    // 0x455b78: r2 = 4
    //     0x455b78: movz            x2, #0x4
    // 0x455b7c: r0 = AllocateArray()
    //     0x455b7c: bl              #0x53a544  ; AllocateArrayStub
    // 0x455b80: r16 = "MainAxisAlignment."
    //     0x455b80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc8] "MainAxisAlignment."
    //     0x455b84: ldr             x16, [x16, #0xdc8]
    // 0x455b88: StoreField: r0->field_f = r16
    //     0x455b88: stur            w16, [x0, #0xf]
    // 0x455b8c: ldur            x1, [fp, #-8]
    // 0x455b90: LoadField: r2 = r1->field_f
    //     0x455b90: ldur            w2, [x1, #0xf]
    // 0x455b94: DecompressPointer r2
    //     0x455b94: add             x2, x2, HEAP, lsl #32
    // 0x455b98: StoreField: r0->field_13 = r2
    //     0x455b98: stur            w2, [x0, #0x13]
    // 0x455b9c: str             x0, [SP]
    // 0x455ba0: r0 = _interpolate()
    //     0x455ba0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455ba4: LeaveFrame
    //     0x455ba4: mov             SP, fp
    //     0x455ba8: ldp             fp, lr, [SP], #0x10
    // 0x455bac: ret
    //     0x455bac: ret             
    // 0x455bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455bb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455bb4: b               #0x455b74
  }
}

// class id: 3157, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455af0, size: 0x64
    // 0x455af0: EnterFrame
    //     0x455af0: stp             fp, lr, [SP, #-0x10]!
    //     0x455af4: mov             fp, SP
    // 0x455af8: AllocStack(0x10)
    //     0x455af8: sub             SP, SP, #0x10
    // 0x455afc: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x455afc: mov             x0, x1
    //     0x455b00: stur            x1, [fp, #-8]
    // 0x455b04: CheckStackOverflow
    //     0x455b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455b08: cmp             SP, x16
    //     0x455b0c: b.ls            #0x455b4c
    // 0x455b10: r1 = Null
    //     0x455b10: mov             x1, NULL
    // 0x455b14: r2 = 4
    //     0x455b14: movz            x2, #0x4
    // 0x455b18: r0 = AllocateArray()
    //     0x455b18: bl              #0x53a544  ; AllocateArrayStub
    // 0x455b1c: r16 = "MainAxisSize."
    //     0x455b1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] "MainAxisSize."
    //     0x455b20: ldr             x16, [x16, #0xdd0]
    // 0x455b24: StoreField: r0->field_f = r16
    //     0x455b24: stur            w16, [x0, #0xf]
    // 0x455b28: ldur            x1, [fp, #-8]
    // 0x455b2c: LoadField: r2 = r1->field_f
    //     0x455b2c: ldur            w2, [x1, #0xf]
    // 0x455b30: DecompressPointer r2
    //     0x455b30: add             x2, x2, HEAP, lsl #32
    // 0x455b34: StoreField: r0->field_13 = r2
    //     0x455b34: stur            w2, [x0, #0x13]
    // 0x455b38: str             x0, [SP]
    // 0x455b3c: r0 = _interpolate()
    //     0x455b3c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455b40: LeaveFrame
    //     0x455b40: mov             SP, fp
    //     0x455b44: ldp             fp, lr, [SP], #0x10
    // 0x455b48: ret
    //     0x455b48: ret             
    // 0x455b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455b4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455b50: b               #0x455b10
  }
}

// class id: 3158, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455a8c, size: 0x64
    // 0x455a8c: EnterFrame
    //     0x455a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x455a90: mov             fp, SP
    // 0x455a94: AllocStack(0x10)
    //     0x455a94: sub             SP, SP, #0x10
    // 0x455a98: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x455a98: mov             x0, x1
    //     0x455a9c: stur            x1, [fp, #-8]
    // 0x455aa0: CheckStackOverflow
    //     0x455aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455aa4: cmp             SP, x16
    //     0x455aa8: b.ls            #0x455ae8
    // 0x455aac: r1 = Null
    //     0x455aac: mov             x1, NULL
    // 0x455ab0: r2 = 4
    //     0x455ab0: movz            x2, #0x4
    // 0x455ab4: r0 = AllocateArray()
    //     0x455ab4: bl              #0x53a544  ; AllocateArrayStub
    // 0x455ab8: r16 = "FlexFit."
    //     0x455ab8: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e8] "FlexFit."
    //     0x455abc: ldr             x16, [x16, #0x3e8]
    // 0x455ac0: StoreField: r0->field_f = r16
    //     0x455ac0: stur            w16, [x0, #0xf]
    // 0x455ac4: ldur            x1, [fp, #-8]
    // 0x455ac8: LoadField: r2 = r1->field_f
    //     0x455ac8: ldur            w2, [x1, #0xf]
    // 0x455acc: DecompressPointer r2
    //     0x455acc: add             x2, x2, HEAP, lsl #32
    // 0x455ad0: StoreField: r0->field_13 = r2
    //     0x455ad0: stur            w2, [x0, #0x13]
    // 0x455ad4: str             x0, [SP]
    // 0x455ad8: r0 = _interpolate()
    //     0x455ad8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455adc: LeaveFrame
    //     0x455adc: mov             SP, fp
    //     0x455ae0: ldp             fp, lr, [SP], #0x10
    // 0x455ae4: ret
    //     0x455ae4: ret             
    // 0x455ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455ae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455aec: b               #0x455aac
  }
}
