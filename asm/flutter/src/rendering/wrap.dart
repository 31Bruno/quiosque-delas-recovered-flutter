// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048918, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x2cd93c, size: 0x38
    // 0x2cd93c: EnterFrame
    //     0x2cd93c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd940: mov             fp, SP
    // 0x2cd944: mov             x16, x2
    // 0x2cd948: mov             x2, x1
    // 0x2cd94c: mov             x1, x16
    // 0x2cd950: CheckStackOverflow
    //     0x2cd950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd954: cmp             SP, x16
    //     0x2cd958: b.ls            #0x2cd96c
    // 0x2cd95c: r0 = constrain()
    //     0x2cd95c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2cd960: LeaveFrame
    //     0x2cd960: mov             SP, fp
    //     0x2cd964: ldp             fp, lr, [SP], #0x10
    // 0x2cd968: ret
    //     0x2cd968: ret             
    // 0x2cd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd96c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd970: b               #0x2cd95c
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x2cdcb8, size: 0x2c
    // 0x2cdcb8: EnterFrame
    //     0x2cdcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdcbc: mov             fp, SP
    // 0x2cdcc0: AllocStack(0x8)
    //     0x2cdcc0: sub             SP, SP, #8
    // 0x2cdcc4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x2cdcc4: stur            d0, [fp, #-8]
    // 0x2cdcc8: r0 = Size()
    //     0x2cdcc8: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2cdccc: ldur            d0, [fp, #-8]
    // 0x2cdcd0: StoreField: r0->field_7 = d0
    //     0x2cdcd0: stur            d0, [x0, #7]
    // 0x2cdcd4: StoreField: r0->field_f = rZR
    //     0x2cdcd4: stur            xzr, [x0, #0xf]
    // 0x2cdcd8: LeaveFrame
    //     0x2cdcd8: mov             SP, fp
    //     0x2cdcdc: ldp             fp, lr, [SP], #0x10
    // 0x2cdce0: ret
    //     0x2cdce0: ret             
  }
  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x301ac8, size: 0x4c
    // 0x301ac8: EnterFrame
    //     0x301ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x301acc: mov             fp, SP
    // 0x301ad0: AllocStack(0x10)
    //     0x301ad0: sub             SP, SP, #0x10
    // 0x301ad4: LoadField: d0 = r1->field_7
    //     0x301ad4: ldur            d0, [x1, #7]
    // 0x301ad8: LoadField: d1 = r2->field_7
    //     0x301ad8: ldur            d1, [x2, #7]
    // 0x301adc: fsub            d2, d0, d1
    // 0x301ae0: stur            d2, [fp, #-0x10]
    // 0x301ae4: LoadField: d0 = r1->field_f
    //     0x301ae4: ldur            d0, [x1, #0xf]
    // 0x301ae8: LoadField: d1 = r2->field_f
    //     0x301ae8: ldur            d1, [x2, #0xf]
    // 0x301aec: fsub            d3, d0, d1
    // 0x301af0: stur            d3, [fp, #-8]
    // 0x301af4: r0 = Size()
    //     0x301af4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x301af8: ldur            d0, [fp, #-0x10]
    // 0x301afc: StoreField: r0->field_7 = d0
    //     0x301afc: stur            d0, [x0, #7]
    // 0x301b00: ldur            d0, [fp, #-8]
    // 0x301b04: StoreField: r0->field_f = d0
    //     0x301b04: stur            d0, [x0, #0xf]
    // 0x301b08: LeaveFrame
    //     0x301b08: mov             SP, fp
    //     0x301b0c: ldp             fp, lr, [SP], #0x10
    // 0x301b10: ret
    //     0x301b10: ret             
  }
}

// class id: 525, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x2cdce4, size: 0x124
    // 0x2cdce4: EnterFrame
    //     0x2cdce4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdce8: mov             fp, SP
    // 0x2cdcec: AllocStack(0x28)
    //     0x2cdcec: sub             SP, SP, #0x28
    // 0x2cdcf0: d2 = 0.000000
    //     0x2cdcf0: eor             v2.16b, v2.16b, v2.16b
    // 0x2cdcf4: d1 = 0.000000
    //     0x2cdcf4: ldr             d1, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x2cdcf8: mov             x0, x2
    // 0x2cdcfc: stur            x2, [fp, #-8]
    // 0x2cdd00: mov             x2, x1
    // 0x2cdd04: stur            x1, [fp, #-0x20]
    // 0x2cdd08: mov             x1, x3
    // 0x2cdd0c: stur            x3, [fp, #-0x10]
    // 0x2cdd10: stur            x5, [fp, #-0x28]
    // 0x2cdd14: CheckStackOverflow
    //     0x2cdd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdd18: cmp             SP, x16
    //     0x2cdd1c: b.ls            #0x2cde00
    // 0x2cdd20: LoadField: r3 = r2->field_7
    //     0x2cdd20: ldur            w3, [x2, #7]
    // 0x2cdd24: DecompressPointer r3
    //     0x2cdd24: add             x3, x3, HEAP, lsl #32
    // 0x2cdd28: stur            x3, [fp, #-0x18]
    // 0x2cdd2c: LoadField: d3 = r3->field_7
    //     0x2cdd2c: ldur            d3, [x3, #7]
    // 0x2cdd30: LoadField: d4 = r1->field_7
    //     0x2cdd30: ldur            d4, [x1, #7]
    // 0x2cdd34: fadd            d5, d3, d4
    // 0x2cdd38: fadd            d3, d5, d2
    // 0x2cdd3c: fsub            d4, d3, d0
    // 0x2cdd40: fcmp            d4, d1
    // 0x2cdd44: b.le            #0x2cdd78
    // 0x2cdd48: r0 = _RunMetrics()
    //     0x2cdd48: bl              #0x2cde28  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x2cdd4c: mov             x1, x0
    // 0x2cdd50: r0 = 1
    //     0x2cdd50: movz            x0, #0x1
    // 0x2cdd54: StoreField: r1->field_b = r0
    //     0x2cdd54: stur            x0, [x1, #0xb]
    // 0x2cdd58: ldur            x0, [fp, #-8]
    // 0x2cdd5c: StoreField: r1->field_13 = r0
    //     0x2cdd5c: stur            w0, [x1, #0x13]
    // 0x2cdd60: ldur            x4, [fp, #-0x10]
    // 0x2cdd64: StoreField: r1->field_7 = r4
    //     0x2cdd64: stur            w4, [x1, #7]
    // 0x2cdd68: mov             x0, x1
    // 0x2cdd6c: LeaveFrame
    //     0x2cdd6c: mov             SP, fp
    //     0x2cdd70: ldp             fp, lr, [SP], #0x10
    // 0x2cdd74: ret
    //     0x2cdd74: ret             
    // 0x2cdd78: mov             x4, x1
    // 0x2cdd7c: mov             v0.16b, v2.16b
    // 0x2cdd80: r0 = _AxisSize.()
    //     0x2cdd80: bl              #0x2cdcb8  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x2cdd84: ldur            x1, [fp, #-0x10]
    // 0x2cdd88: mov             x2, x0
    // 0x2cdd8c: r0 = _AxisSize.+()
    //     0x2cdd8c: bl              #0x2baf8c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x2cdd90: ldur            x1, [fp, #-0x18]
    // 0x2cdd94: mov             x2, x0
    // 0x2cdd98: r0 = _AxisSize.+()
    //     0x2cdd98: bl              #0x2baf8c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x2cdd9c: ldur            x1, [fp, #-0x20]
    // 0x2cdda0: StoreField: r1->field_7 = r0
    //     0x2cdda0: stur            w0, [x1, #7]
    //     0x2cdda4: ldurb           w16, [x1, #-1]
    //     0x2cdda8: ldurb           w17, [x0, #-1]
    //     0x2cddac: and             x16, x17, x16, lsr #2
    //     0x2cddb0: tst             x16, HEAP, lsr #32
    //     0x2cddb4: b.eq            #0x2cddbc
    //     0x2cddb8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2cddbc: LoadField: r2 = r1->field_b
    //     0x2cddbc: ldur            x2, [x1, #0xb]
    // 0x2cddc0: add             x3, x2, #1
    // 0x2cddc4: StoreField: r1->field_b = r3
    //     0x2cddc4: stur            x3, [x1, #0xb]
    // 0x2cddc8: ldur            x2, [fp, #-0x28]
    // 0x2cddcc: tbnz            w2, #4, #0x2cddf0
    // 0x2cddd0: ldur            x0, [fp, #-8]
    // 0x2cddd4: StoreField: r1->field_13 = r0
    //     0x2cddd4: stur            w0, [x1, #0x13]
    //     0x2cddd8: ldurb           w16, [x1, #-1]
    //     0x2cdddc: ldurb           w17, [x0, #-1]
    //     0x2cdde0: and             x16, x17, x16, lsr #2
    //     0x2cdde4: tst             x16, HEAP, lsr #32
    //     0x2cdde8: b.eq            #0x2cddf0
    //     0x2cddec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2cddf0: r0 = Null
    //     0x2cddf0: mov             x0, NULL
    // 0x2cddf4: LeaveFrame
    //     0x2cddf4: mov             SP, fp
    //     0x2cddf8: ldp             fp, lr, [SP], #0x10
    // 0x2cddfc: ret
    //     0x2cddfc: ret             
    // 0x2cde00: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cde00: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cde04: b               #0x2cdd20
  }
}

// class id: 618, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x29b314, size: 0x160
    // 0x29b314: EnterFrame
    //     0x29b314: stp             fp, lr, [SP, #-0x10]!
    //     0x29b318: mov             fp, SP
    // 0x29b31c: AllocStack(0x30)
    //     0x29b31c: sub             SP, SP, #0x30
    // 0x29b320: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29b320: mov             x5, x1
    //     0x29b324: mov             x4, x2
    //     0x29b328: stur            x1, [fp, #-8]
    //     0x29b32c: stur            x2, [fp, #-0x10]
    //     0x29b330: stur            x3, [fp, #-0x18]
    // 0x29b334: CheckStackOverflow
    //     0x29b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b338: cmp             SP, x16
    //     0x29b33c: b.ls            #0x29b468
    // 0x29b340: mov             x0, x4
    // 0x29b344: r2 = Null
    //     0x29b344: mov             x2, NULL
    // 0x29b348: r1 = Null
    //     0x29b348: mov             x1, NULL
    // 0x29b34c: r4 = 60
    //     0x29b34c: movz            x4, #0x3c
    // 0x29b350: branchIfSmi(r0, 0x29b35c)
    //     0x29b350: tbz             w0, #0, #0x29b35c
    // 0x29b354: r4 = LoadClassIdInstr(r0)
    //     0x29b354: ldur            x4, [x0, #-1]
    //     0x29b358: ubfx            x4, x4, #0xc, #0x14
    // 0x29b35c: sub             x4, x4, #0x269
    // 0x29b360: cmp             x4, #0x77
    // 0x29b364: b.ls            #0x29b378
    // 0x29b368: r8 = RenderBox
    //     0x29b368: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29b36c: r3 = Null
    //     0x29b36c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19040] Null
    //     0x29b370: ldr             x3, [x3, #0x40]
    // 0x29b374: r0 = RenderBox()
    //     0x29b374: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29b378: ldur            x0, [fp, #-0x18]
    // 0x29b37c: r2 = Null
    //     0x29b37c: mov             x2, NULL
    // 0x29b380: r1 = Null
    //     0x29b380: mov             x1, NULL
    // 0x29b384: r4 = 60
    //     0x29b384: movz            x4, #0x3c
    // 0x29b388: branchIfSmi(r0, 0x29b394)
    //     0x29b388: tbz             w0, #0, #0x29b394
    // 0x29b38c: r4 = LoadClassIdInstr(r0)
    //     0x29b38c: ldur            x4, [x0, #-1]
    //     0x29b390: ubfx            x4, x4, #0xc, #0x14
    // 0x29b394: sub             x4, x4, #0x269
    // 0x29b398: cmp             x4, #0x77
    // 0x29b39c: b.ls            #0x29b3b0
    // 0x29b3a0: r8 = RenderBox?
    //     0x29b3a0: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29b3a4: r3 = Null
    //     0x29b3a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19050] Null
    //     0x29b3a8: ldr             x3, [x3, #0x50]
    // 0x29b3ac: r0 = RenderBox?()
    //     0x29b3ac: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29b3b0: ldur            x3, [fp, #-0x10]
    // 0x29b3b4: LoadField: r4 = r3->field_7
    //     0x29b3b4: ldur            w4, [x3, #7]
    // 0x29b3b8: DecompressPointer r4
    //     0x29b3b8: add             x4, x4, HEAP, lsl #32
    // 0x29b3bc: stur            x4, [fp, #-0x20]
    // 0x29b3c0: cmp             w4, NULL
    // 0x29b3c4: b.eq            #0x29b470
    // 0x29b3c8: mov             x0, x4
    // 0x29b3cc: r2 = Null
    //     0x29b3cc: mov             x2, NULL
    // 0x29b3d0: r1 = Null
    //     0x29b3d0: mov             x1, NULL
    // 0x29b3d4: r4 = LoadClassIdInstr(r0)
    //     0x29b3d4: ldur            x4, [x0, #-1]
    //     0x29b3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x29b3dc: cmp             x4, #0x2fe
    // 0x29b3e0: b.eq            #0x29b3f8
    // 0x29b3e4: r8 = WrapParentData
    //     0x29b3e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x29b3e8: ldr             x8, [x8, #0xed0]
    // 0x29b3ec: r3 = Null
    //     0x29b3ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19060] Null
    //     0x29b3f0: ldr             x3, [x3, #0x60]
    // 0x29b3f4: r0 = DefaultTypeTest()
    //     0x29b3f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29b3f8: ldur            x0, [fp, #-0x20]
    // 0x29b3fc: LoadField: r1 = r0->field_f
    //     0x29b3fc: ldur            w1, [x0, #0xf]
    // 0x29b400: DecompressPointer r1
    //     0x29b400: add             x1, x1, HEAP, lsl #32
    // 0x29b404: r0 = LoadClassIdInstr(r1)
    //     0x29b404: ldur            x0, [x1, #-1]
    //     0x29b408: ubfx            x0, x0, #0xc, #0x14
    // 0x29b40c: ldur            x16, [fp, #-0x18]
    // 0x29b410: stp             x16, x1, [SP]
    // 0x29b414: mov             lr, x0
    // 0x29b418: ldr             lr, [x21, lr, lsl #3]
    // 0x29b41c: blr             lr
    // 0x29b420: tbnz            w0, #4, #0x29b434
    // 0x29b424: r0 = Null
    //     0x29b424: mov             x0, NULL
    // 0x29b428: LeaveFrame
    //     0x29b428: mov             SP, fp
    //     0x29b42c: ldp             fp, lr, [SP], #0x10
    // 0x29b430: ret
    //     0x29b430: ret             
    // 0x29b434: ldur            x1, [fp, #-8]
    // 0x29b438: ldur            x2, [fp, #-0x10]
    // 0x29b43c: r0 = _removeFromChildList()
    //     0x29b43c: bl              #0x29b474  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x29b440: ldur            x1, [fp, #-8]
    // 0x29b444: ldur            x2, [fp, #-0x10]
    // 0x29b448: ldur            x3, [fp, #-0x18]
    // 0x29b44c: r0 = _insertIntoChildList()
    //     0x29b44c: bl              #0x52a098  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29b450: ldur            x1, [fp, #-8]
    // 0x29b454: r0 = markNeedsLayout()
    //     0x29b454: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29b458: r0 = Null
    //     0x29b458: mov             x0, NULL
    // 0x29b45c: LeaveFrame
    //     0x29b45c: mov             SP, fp
    //     0x29b460: ldp             fp, lr, [SP], #0x10
    // 0x29b464: ret
    //     0x29b464: ret             
    // 0x29b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b46c: b               #0x29b340
    // 0x29b470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b470: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29b474, size: 0x2c8
    // 0x29b474: EnterFrame
    //     0x29b474: stp             fp, lr, [SP, #-0x10]!
    //     0x29b478: mov             fp, SP
    // 0x29b47c: AllocStack(0x28)
    //     0x29b47c: sub             SP, SP, #0x28
    // 0x29b480: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x29b480: mov             x3, x1
    //     0x29b484: stur            x1, [fp, #-0x10]
    // 0x29b488: LoadField: r4 = r2->field_7
    //     0x29b488: ldur            w4, [x2, #7]
    // 0x29b48c: DecompressPointer r4
    //     0x29b48c: add             x4, x4, HEAP, lsl #32
    // 0x29b490: stur            x4, [fp, #-8]
    // 0x29b494: cmp             w4, NULL
    // 0x29b498: b.eq            #0x29b730
    // 0x29b49c: mov             x0, x4
    // 0x29b4a0: r2 = Null
    //     0x29b4a0: mov             x2, NULL
    // 0x29b4a4: r1 = Null
    //     0x29b4a4: mov             x1, NULL
    // 0x29b4a8: r4 = LoadClassIdInstr(r0)
    //     0x29b4a8: ldur            x4, [x0, #-1]
    //     0x29b4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x29b4b0: cmp             x4, #0x2fe
    // 0x29b4b4: b.eq            #0x29b4cc
    // 0x29b4b8: r8 = WrapParentData
    //     0x29b4b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x29b4bc: ldr             x8, [x8, #0xed0]
    // 0x29b4c0: r3 = Null
    //     0x29b4c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19130] Null
    //     0x29b4c4: ldr             x3, [x3, #0x130]
    // 0x29b4c8: r0 = DefaultTypeTest()
    //     0x29b4c8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29b4cc: ldur            x3, [fp, #-8]
    // 0x29b4d0: LoadField: r4 = r3->field_f
    //     0x29b4d0: ldur            w4, [x3, #0xf]
    // 0x29b4d4: DecompressPointer r4
    //     0x29b4d4: add             x4, x4, HEAP, lsl #32
    // 0x29b4d8: stur            x4, [fp, #-0x20]
    // 0x29b4dc: cmp             w4, NULL
    // 0x29b4e0: b.ne            #0x29b510
    // 0x29b4e4: ldur            x5, [fp, #-0x10]
    // 0x29b4e8: LoadField: r0 = r3->field_13
    //     0x29b4e8: ldur            w0, [x3, #0x13]
    // 0x29b4ec: DecompressPointer r0
    //     0x29b4ec: add             x0, x0, HEAP, lsl #32
    // 0x29b4f0: StoreField: r5->field_57 = r0
    //     0x29b4f0: stur            w0, [x5, #0x57]
    //     0x29b4f4: ldurb           w16, [x5, #-1]
    //     0x29b4f8: ldurb           w17, [x0, #-1]
    //     0x29b4fc: and             x16, x17, x16, lsr #2
    //     0x29b500: tst             x16, HEAP, lsr #32
    //     0x29b504: b.eq            #0x29b50c
    //     0x29b508: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x29b50c: b               #0x29b5d4
    // 0x29b510: ldur            x5, [fp, #-0x10]
    // 0x29b514: LoadField: r6 = r4->field_7
    //     0x29b514: ldur            w6, [x4, #7]
    // 0x29b518: DecompressPointer r6
    //     0x29b518: add             x6, x6, HEAP, lsl #32
    // 0x29b51c: stur            x6, [fp, #-0x18]
    // 0x29b520: cmp             w6, NULL
    // 0x29b524: b.eq            #0x29b734
    // 0x29b528: mov             x0, x6
    // 0x29b52c: r2 = Null
    //     0x29b52c: mov             x2, NULL
    // 0x29b530: r1 = Null
    //     0x29b530: mov             x1, NULL
    // 0x29b534: r4 = LoadClassIdInstr(r0)
    //     0x29b534: ldur            x4, [x0, #-1]
    //     0x29b538: ubfx            x4, x4, #0xc, #0x14
    // 0x29b53c: cmp             x4, #0x2fe
    // 0x29b540: b.eq            #0x29b558
    // 0x29b544: r8 = WrapParentData
    //     0x29b544: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x29b548: ldr             x8, [x8, #0xed0]
    // 0x29b54c: r3 = Null
    //     0x29b54c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19140] Null
    //     0x29b550: ldr             x3, [x3, #0x140]
    // 0x29b554: r0 = DefaultTypeTest()
    //     0x29b554: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29b558: ldur            x3, [fp, #-8]
    // 0x29b55c: LoadField: r4 = r3->field_13
    //     0x29b55c: ldur            w4, [x3, #0x13]
    // 0x29b560: DecompressPointer r4
    //     0x29b560: add             x4, x4, HEAP, lsl #32
    // 0x29b564: ldur            x5, [fp, #-0x18]
    // 0x29b568: stur            x4, [fp, #-0x28]
    // 0x29b56c: LoadField: r2 = r5->field_b
    //     0x29b56c: ldur            w2, [x5, #0xb]
    // 0x29b570: DecompressPointer r2
    //     0x29b570: add             x2, x2, HEAP, lsl #32
    // 0x29b574: mov             x0, x4
    // 0x29b578: r1 = Null
    //     0x29b578: mov             x1, NULL
    // 0x29b57c: cmp             w0, NULL
    // 0x29b580: b.eq            #0x29b5ac
    // 0x29b584: cmp             w2, NULL
    // 0x29b588: b.eq            #0x29b5ac
    // 0x29b58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29b58c: ldur            w4, [x2, #0x17]
    // 0x29b590: DecompressPointer r4
    //     0x29b590: add             x4, x4, HEAP, lsl #32
    // 0x29b594: r8 = X0? bound RenderObject
    //     0x29b594: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29b598: ldr             x8, [x8, #0x2a0]
    // 0x29b59c: LoadField: r9 = r4->field_7
    //     0x29b59c: ldur            x9, [x4, #7]
    // 0x29b5a0: r3 = Null
    //     0x29b5a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19150] Null
    //     0x29b5a4: ldr             x3, [x3, #0x150]
    // 0x29b5a8: blr             x9
    // 0x29b5ac: ldur            x0, [fp, #-0x28]
    // 0x29b5b0: ldur            x1, [fp, #-0x18]
    // 0x29b5b4: StoreField: r1->field_13 = r0
    //     0x29b5b4: stur            w0, [x1, #0x13]
    //     0x29b5b8: ldurb           w16, [x1, #-1]
    //     0x29b5bc: ldurb           w17, [x0, #-1]
    //     0x29b5c0: and             x16, x17, x16, lsr #2
    //     0x29b5c4: tst             x16, HEAP, lsr #32
    //     0x29b5c8: b.eq            #0x29b5d0
    //     0x29b5cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29b5d0: ldur            x3, [fp, #-8]
    // 0x29b5d4: LoadField: r0 = r3->field_13
    //     0x29b5d4: ldur            w0, [x3, #0x13]
    // 0x29b5d8: DecompressPointer r0
    //     0x29b5d8: add             x0, x0, HEAP, lsl #32
    // 0x29b5dc: cmp             w0, NULL
    // 0x29b5e0: b.ne            #0x29b60c
    // 0x29b5e4: ldur            x4, [fp, #-0x10]
    // 0x29b5e8: ldur            x0, [fp, #-0x20]
    // 0x29b5ec: StoreField: r4->field_5b = r0
    //     0x29b5ec: stur            w0, [x4, #0x5b]
    //     0x29b5f0: ldurb           w16, [x4, #-1]
    //     0x29b5f4: ldurb           w17, [x0, #-1]
    //     0x29b5f8: and             x16, x17, x16, lsr #2
    //     0x29b5fc: tst             x16, HEAP, lsr #32
    //     0x29b600: b.eq            #0x29b608
    //     0x29b604: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x29b608: b               #0x29b6c4
    // 0x29b60c: ldur            x4, [fp, #-0x10]
    // 0x29b610: LoadField: r5 = r0->field_7
    //     0x29b610: ldur            w5, [x0, #7]
    // 0x29b614: DecompressPointer r5
    //     0x29b614: add             x5, x5, HEAP, lsl #32
    // 0x29b618: stur            x5, [fp, #-0x18]
    // 0x29b61c: cmp             w5, NULL
    // 0x29b620: b.eq            #0x29b738
    // 0x29b624: mov             x0, x5
    // 0x29b628: r2 = Null
    //     0x29b628: mov             x2, NULL
    // 0x29b62c: r1 = Null
    //     0x29b62c: mov             x1, NULL
    // 0x29b630: r4 = LoadClassIdInstr(r0)
    //     0x29b630: ldur            x4, [x0, #-1]
    //     0x29b634: ubfx            x4, x4, #0xc, #0x14
    // 0x29b638: cmp             x4, #0x2fe
    // 0x29b63c: b.eq            #0x29b654
    // 0x29b640: r8 = WrapParentData
    //     0x29b640: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x29b644: ldr             x8, [x8, #0xed0]
    // 0x29b648: r3 = Null
    //     0x29b648: add             x3, PP, #0x19, lsl #12  ; [pp+0x19160] Null
    //     0x29b64c: ldr             x3, [x3, #0x160]
    // 0x29b650: r0 = DefaultTypeTest()
    //     0x29b650: bl              #0x538410  ; DefaultTypeTestStub
    // 0x29b654: ldur            x3, [fp, #-0x18]
    // 0x29b658: LoadField: r2 = r3->field_b
    //     0x29b658: ldur            w2, [x3, #0xb]
    // 0x29b65c: DecompressPointer r2
    //     0x29b65c: add             x2, x2, HEAP, lsl #32
    // 0x29b660: ldur            x0, [fp, #-0x20]
    // 0x29b664: r1 = Null
    //     0x29b664: mov             x1, NULL
    // 0x29b668: cmp             w0, NULL
    // 0x29b66c: b.eq            #0x29b698
    // 0x29b670: cmp             w2, NULL
    // 0x29b674: b.eq            #0x29b698
    // 0x29b678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29b678: ldur            w4, [x2, #0x17]
    // 0x29b67c: DecompressPointer r4
    //     0x29b67c: add             x4, x4, HEAP, lsl #32
    // 0x29b680: r8 = X0? bound RenderObject
    //     0x29b680: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29b684: ldr             x8, [x8, #0x2a0]
    // 0x29b688: LoadField: r9 = r4->field_7
    //     0x29b688: ldur            x9, [x4, #7]
    // 0x29b68c: r3 = Null
    //     0x29b68c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19170] Null
    //     0x29b690: ldr             x3, [x3, #0x170]
    // 0x29b694: blr             x9
    // 0x29b698: ldur            x0, [fp, #-0x20]
    // 0x29b69c: ldur            x1, [fp, #-0x18]
    // 0x29b6a0: StoreField: r1->field_f = r0
    //     0x29b6a0: stur            w0, [x1, #0xf]
    //     0x29b6a4: ldurb           w16, [x1, #-1]
    //     0x29b6a8: ldurb           w17, [x0, #-1]
    //     0x29b6ac: and             x16, x17, x16, lsr #2
    //     0x29b6b0: tst             x16, HEAP, lsr #32
    //     0x29b6b4: b.eq            #0x29b6bc
    //     0x29b6b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29b6bc: ldur            x4, [fp, #-0x10]
    // 0x29b6c0: ldur            x3, [fp, #-8]
    // 0x29b6c4: LoadField: r2 = r3->field_b
    //     0x29b6c4: ldur            w2, [x3, #0xb]
    // 0x29b6c8: DecompressPointer r2
    //     0x29b6c8: add             x2, x2, HEAP, lsl #32
    // 0x29b6cc: r0 = Null
    //     0x29b6cc: mov             x0, NULL
    // 0x29b6d0: r1 = Null
    //     0x29b6d0: mov             x1, NULL
    // 0x29b6d4: cmp             w0, NULL
    // 0x29b6d8: b.eq            #0x29b704
    // 0x29b6dc: cmp             w2, NULL
    // 0x29b6e0: b.eq            #0x29b704
    // 0x29b6e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29b6e4: ldur            w4, [x2, #0x17]
    // 0x29b6e8: DecompressPointer r4
    //     0x29b6e8: add             x4, x4, HEAP, lsl #32
    // 0x29b6ec: r8 = X0? bound RenderObject
    //     0x29b6ec: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x29b6f0: ldr             x8, [x8, #0x2a0]
    // 0x29b6f4: LoadField: r9 = r4->field_7
    //     0x29b6f4: ldur            x9, [x4, #7]
    // 0x29b6f8: r3 = Null
    //     0x29b6f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19180] Null
    //     0x29b6fc: ldr             x3, [x3, #0x180]
    // 0x29b700: blr             x9
    // 0x29b704: ldur            x1, [fp, #-8]
    // 0x29b708: StoreField: r1->field_f = rNULL
    //     0x29b708: stur            NULL, [x1, #0xf]
    // 0x29b70c: StoreField: r1->field_13 = rNULL
    //     0x29b70c: stur            NULL, [x1, #0x13]
    // 0x29b710: ldur            x1, [fp, #-0x10]
    // 0x29b714: LoadField: r2 = r1->field_4f
    //     0x29b714: ldur            x2, [x1, #0x4f]
    // 0x29b718: sub             x3, x2, #1
    // 0x29b71c: StoreField: r1->field_4f = r3
    //     0x29b71c: stur            x3, [x1, #0x4f]
    // 0x29b720: r0 = Null
    //     0x29b720: mov             x0, NULL
    // 0x29b724: LeaveFrame
    //     0x29b724: mov             SP, fp
    //     0x29b728: ldp             fp, lr, [SP], #0x10
    // 0x29b72c: ret
    //     0x29b72c: ret             
    // 0x29b730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b730: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b734: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b738: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c724, size: 0xd0
    // 0x29c724: EnterFrame
    //     0x29c724: stp             fp, lr, [SP, #-0x10]!
    //     0x29c728: mov             fp, SP
    // 0x29c72c: AllocStack(0x18)
    //     0x29c72c: sub             SP, SP, #0x18
    // 0x29c730: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c730: mov             x5, x1
    //     0x29c734: mov             x4, x2
    //     0x29c738: stur            x1, [fp, #-8]
    //     0x29c73c: stur            x2, [fp, #-0x10]
    //     0x29c740: stur            x3, [fp, #-0x18]
    // 0x29c744: CheckStackOverflow
    //     0x29c744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c748: cmp             SP, x16
    //     0x29c74c: b.ls            #0x29c7ec
    // 0x29c750: mov             x0, x4
    // 0x29c754: r2 = Null
    //     0x29c754: mov             x2, NULL
    // 0x29c758: r1 = Null
    //     0x29c758: mov             x1, NULL
    // 0x29c75c: r4 = 60
    //     0x29c75c: movz            x4, #0x3c
    // 0x29c760: branchIfSmi(r0, 0x29c76c)
    //     0x29c760: tbz             w0, #0, #0x29c76c
    // 0x29c764: r4 = LoadClassIdInstr(r0)
    //     0x29c764: ldur            x4, [x0, #-1]
    //     0x29c768: ubfx            x4, x4, #0xc, #0x14
    // 0x29c76c: sub             x4, x4, #0x269
    // 0x29c770: cmp             x4, #0x77
    // 0x29c774: b.ls            #0x29c788
    // 0x29c778: r8 = RenderBox
    //     0x29c778: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x29c77c: r3 = Null
    //     0x29c77c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a0] Null
    //     0x29c780: ldr             x3, [x3, #0x1a0]
    // 0x29c784: r0 = RenderBox()
    //     0x29c784: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x29c788: ldur            x0, [fp, #-0x18]
    // 0x29c78c: r2 = Null
    //     0x29c78c: mov             x2, NULL
    // 0x29c790: r1 = Null
    //     0x29c790: mov             x1, NULL
    // 0x29c794: r4 = 60
    //     0x29c794: movz            x4, #0x3c
    // 0x29c798: branchIfSmi(r0, 0x29c7a4)
    //     0x29c798: tbz             w0, #0, #0x29c7a4
    // 0x29c79c: r4 = LoadClassIdInstr(r0)
    //     0x29c79c: ldur            x4, [x0, #-1]
    //     0x29c7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x29c7a4: sub             x4, x4, #0x269
    // 0x29c7a8: cmp             x4, #0x77
    // 0x29c7ac: b.ls            #0x29c7c0
    // 0x29c7b0: r8 = RenderBox?
    //     0x29c7b0: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x29c7b4: r3 = Null
    //     0x29c7b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b0] Null
    //     0x29c7b8: ldr             x3, [x3, #0x1b0]
    // 0x29c7bc: r0 = RenderBox?()
    //     0x29c7bc: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x29c7c0: ldur            x1, [fp, #-8]
    // 0x29c7c4: ldur            x2, [fp, #-0x10]
    // 0x29c7c8: r0 = adoptChild()
    //     0x29c7c8: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c7cc: ldur            x1, [fp, #-8]
    // 0x29c7d0: ldur            x2, [fp, #-0x10]
    // 0x29c7d4: ldur            x3, [fp, #-0x18]
    // 0x29c7d8: r0 = _insertIntoChildList()
    //     0x29c7d8: bl              #0x52a098  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c7dc: r0 = Null
    //     0x29c7dc: mov             x0, NULL
    // 0x29c7e0: LeaveFrame
    //     0x29c7e0: mov             SP, fp
    //     0x29c7e4: ldp             fp, lr, [SP], #0x10
    // 0x29c7e8: ret
    //     0x29c7e8: ret             
    // 0x29c7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c7ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c7f0: b               #0x29c750
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x2bc630, size: 0xa8
    // 0x2bc630: EnterFrame
    //     0x2bc630: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc634: mov             fp, SP
    // 0x2bc638: AllocStack(0x8)
    //     0x2bc638: sub             SP, SP, #8
    // 0x2bc63c: ldr             x0, [fp, #0x10]
    // 0x2bc640: r2 = Null
    //     0x2bc640: mov             x2, NULL
    // 0x2bc644: r1 = Null
    //     0x2bc644: mov             x1, NULL
    // 0x2bc648: r4 = 60
    //     0x2bc648: movz            x4, #0x3c
    // 0x2bc64c: branchIfSmi(r0, 0x2bc658)
    //     0x2bc64c: tbz             w0, #0, #0x2bc658
    // 0x2bc650: r4 = LoadClassIdInstr(r0)
    //     0x2bc650: ldur            x4, [x0, #-1]
    //     0x2bc654: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc658: sub             x4, x4, #0x269
    // 0x2bc65c: cmp             x4, #0x77
    // 0x2bc660: b.ls            #0x2bc674
    // 0x2bc664: r8 = RenderBox
    //     0x2bc664: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2bc668: r3 = Null
    //     0x2bc668: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f50] Null
    //     0x2bc66c: ldr             x3, [x3, #0xf50]
    // 0x2bc670: r0 = RenderBox()
    //     0x2bc670: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2bc674: ldr             x0, [fp, #0x10]
    // 0x2bc678: LoadField: r3 = r0->field_7
    //     0x2bc678: ldur            w3, [x0, #7]
    // 0x2bc67c: DecompressPointer r3
    //     0x2bc67c: add             x3, x3, HEAP, lsl #32
    // 0x2bc680: stur            x3, [fp, #-8]
    // 0x2bc684: cmp             w3, NULL
    // 0x2bc688: b.eq            #0x2bc6d4
    // 0x2bc68c: mov             x0, x3
    // 0x2bc690: r2 = Null
    //     0x2bc690: mov             x2, NULL
    // 0x2bc694: r1 = Null
    //     0x2bc694: mov             x1, NULL
    // 0x2bc698: r4 = LoadClassIdInstr(r0)
    //     0x2bc698: ldur            x4, [x0, #-1]
    //     0x2bc69c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc6a0: cmp             x4, #0x2fe
    // 0x2bc6a4: b.eq            #0x2bc6bc
    // 0x2bc6a8: r8 = WrapParentData
    //     0x2bc6a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2bc6ac: ldr             x8, [x8, #0xed0]
    // 0x2bc6b0: r3 = Null
    //     0x2bc6b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f60] Null
    //     0x2bc6b4: ldr             x3, [x3, #0xf60]
    // 0x2bc6b8: r0 = DefaultTypeTest()
    //     0x2bc6b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bc6bc: ldur            x1, [fp, #-8]
    // 0x2bc6c0: LoadField: r0 = r1->field_13
    //     0x2bc6c0: ldur            w0, [x1, #0x13]
    // 0x2bc6c4: DecompressPointer r0
    //     0x2bc6c4: add             x0, x0, HEAP, lsl #32
    // 0x2bc6c8: LeaveFrame
    //     0x2bc6c8: mov             SP, fp
    //     0x2bc6cc: ldp             fp, lr, [SP], #0x10
    // 0x2bc6d0: ret
    //     0x2bc6d0: ret             
    // 0x2bc6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc6d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x2cd894, size: 0xa8
    // 0x2cd894: EnterFrame
    //     0x2cd894: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd898: mov             fp, SP
    // 0x2cd89c: AllocStack(0x8)
    //     0x2cd89c: sub             SP, SP, #8
    // 0x2cd8a0: ldr             x0, [fp, #0x10]
    // 0x2cd8a4: r2 = Null
    //     0x2cd8a4: mov             x2, NULL
    // 0x2cd8a8: r1 = Null
    //     0x2cd8a8: mov             x1, NULL
    // 0x2cd8ac: r4 = 60
    //     0x2cd8ac: movz            x4, #0x3c
    // 0x2cd8b0: branchIfSmi(r0, 0x2cd8bc)
    //     0x2cd8b0: tbz             w0, #0, #0x2cd8bc
    // 0x2cd8b4: r4 = LoadClassIdInstr(r0)
    //     0x2cd8b4: ldur            x4, [x0, #-1]
    //     0x2cd8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd8bc: sub             x4, x4, #0x269
    // 0x2cd8c0: cmp             x4, #0x77
    // 0x2cd8c4: b.ls            #0x2cd8d8
    // 0x2cd8c8: r8 = RenderBox
    //     0x2cd8c8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2cd8cc: r3 = Null
    //     0x2cd8cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f70] Null
    //     0x2cd8d0: ldr             x3, [x3, #0xf70]
    // 0x2cd8d4: r0 = RenderBox()
    //     0x2cd8d4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2cd8d8: ldr             x0, [fp, #0x10]
    // 0x2cd8dc: LoadField: r3 = r0->field_7
    //     0x2cd8dc: ldur            w3, [x0, #7]
    // 0x2cd8e0: DecompressPointer r3
    //     0x2cd8e0: add             x3, x3, HEAP, lsl #32
    // 0x2cd8e4: stur            x3, [fp, #-8]
    // 0x2cd8e8: cmp             w3, NULL
    // 0x2cd8ec: b.eq            #0x2cd938
    // 0x2cd8f0: mov             x0, x3
    // 0x2cd8f4: r2 = Null
    //     0x2cd8f4: mov             x2, NULL
    // 0x2cd8f8: r1 = Null
    //     0x2cd8f8: mov             x1, NULL
    // 0x2cd8fc: r4 = LoadClassIdInstr(r0)
    //     0x2cd8fc: ldur            x4, [x0, #-1]
    //     0x2cd900: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd904: cmp             x4, #0x2fe
    // 0x2cd908: b.eq            #0x2cd920
    // 0x2cd90c: r8 = WrapParentData
    //     0x2cd90c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2cd910: ldr             x8, [x8, #0xed0]
    // 0x2cd914: r3 = Null
    //     0x2cd914: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f80] Null
    //     0x2cd918: ldr             x3, [x3, #0xf80]
    // 0x2cd91c: r0 = DefaultTypeTest()
    //     0x2cd91c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cd920: ldur            x1, [fp, #-8]
    // 0x2cd924: LoadField: r0 = r1->field_f
    //     0x2cd924: ldur            w0, [x1, #0xf]
    // 0x2cd928: DecompressPointer r0
    //     0x2cd928: add             x0, x0, HEAP, lsl #32
    // 0x2cd92c: LeaveFrame
    //     0x2cd92c: mov             SP, fp
    //     0x2cd930: ldp             fp, lr, [SP], #0x10
    // 0x2cd934: ret
    //     0x2cd934: ret             
    // 0x2cd938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd938: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cfa5c, size: 0xd8
    // 0x2cfa5c: EnterFrame
    //     0x2cfa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfa60: mov             fp, SP
    // 0x2cfa64: AllocStack(0x28)
    //     0x2cfa64: sub             SP, SP, #0x28
    // 0x2cfa68: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2cfa68: mov             x0, x1
    //     0x2cfa6c: mov             x1, x2
    //     0x2cfa70: stur            x2, [fp, #-0x10]
    // 0x2cfa74: CheckStackOverflow
    //     0x2cfa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfa78: cmp             SP, x16
    //     0x2cfa7c: b.ls            #0x2cfb20
    // 0x2cfa80: LoadField: r2 = r0->field_57
    //     0x2cfa80: ldur            w2, [x0, #0x57]
    // 0x2cfa84: DecompressPointer r2
    //     0x2cfa84: add             x2, x2, HEAP, lsl #32
    // 0x2cfa88: stur            x2, [fp, #-8]
    // 0x2cfa8c: CheckStackOverflow
    //     0x2cfa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfa90: cmp             SP, x16
    //     0x2cfa94: b.ls            #0x2cfb28
    // 0x2cfa98: cmp             w2, NULL
    // 0x2cfa9c: b.eq            #0x2cfb10
    // 0x2cfaa0: stp             x2, x1, [SP]
    // 0x2cfaa4: mov             x0, x1
    // 0x2cfaa8: ClosureCall
    //     0x2cfaa8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cfaac: ldur            x2, [x0, #0x1f]
    //     0x2cfab0: blr             x2
    // 0x2cfab4: ldur            x0, [fp, #-8]
    // 0x2cfab8: LoadField: r3 = r0->field_7
    //     0x2cfab8: ldur            w3, [x0, #7]
    // 0x2cfabc: DecompressPointer r3
    //     0x2cfabc: add             x3, x3, HEAP, lsl #32
    // 0x2cfac0: stur            x3, [fp, #-0x18]
    // 0x2cfac4: cmp             w3, NULL
    // 0x2cfac8: b.eq            #0x2cfb30
    // 0x2cfacc: mov             x0, x3
    // 0x2cfad0: r2 = Null
    //     0x2cfad0: mov             x2, NULL
    // 0x2cfad4: r1 = Null
    //     0x2cfad4: mov             x1, NULL
    // 0x2cfad8: r4 = LoadClassIdInstr(r0)
    //     0x2cfad8: ldur            x4, [x0, #-1]
    //     0x2cfadc: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfae0: cmp             x4, #0x2fe
    // 0x2cfae4: b.eq            #0x2cfafc
    // 0x2cfae8: r8 = WrapParentData
    //     0x2cfae8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2cfaec: ldr             x8, [x8, #0xed0]
    // 0x2cfaf0: r3 = Null
    //     0x2cfaf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19000] Null
    //     0x2cfaf4: ldr             x3, [x3]
    // 0x2cfaf8: r0 = DefaultTypeTest()
    //     0x2cfaf8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cfafc: ldur            x1, [fp, #-0x18]
    // 0x2cfb00: LoadField: r2 = r1->field_13
    //     0x2cfb00: ldur            w2, [x1, #0x13]
    // 0x2cfb04: DecompressPointer r2
    //     0x2cfb04: add             x2, x2, HEAP, lsl #32
    // 0x2cfb08: ldur            x1, [fp, #-0x10]
    // 0x2cfb0c: b               #0x2cfa88
    // 0x2cfb10: r0 = Null
    //     0x2cfb10: mov             x0, NULL
    // 0x2cfb14: LeaveFrame
    //     0x2cfb14: mov             SP, fp
    //     0x2cfb18: ldp             fp, lr, [SP], #0x10
    // 0x2cfb1c: ret
    //     0x2cfb1c: ret             
    // 0x2cfb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfb20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfb24: b               #0x2cfa80
    // 0x2cfb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfb28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfb2c: b               #0x2cfa98
    // 0x2cfb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cfb30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a454, size: 0xf8
    // 0x31a454: EnterFrame
    //     0x31a454: stp             fp, lr, [SP, #-0x10]!
    //     0x31a458: mov             fp, SP
    // 0x31a45c: AllocStack(0x18)
    //     0x31a45c: sub             SP, SP, #0x18
    // 0x31a460: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x31a460: mov             x2, x1
    //     0x31a464: stur            x1, [fp, #-0x10]
    // 0x31a468: CheckStackOverflow
    //     0x31a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a46c: cmp             SP, x16
    //     0x31a470: b.ls            #0x31a538
    // 0x31a474: LoadField: r0 = r2->field_57
    //     0x31a474: ldur            w0, [x2, #0x57]
    // 0x31a478: DecompressPointer r0
    //     0x31a478: add             x0, x0, HEAP, lsl #32
    // 0x31a47c: mov             x3, x0
    // 0x31a480: stur            x3, [fp, #-8]
    // 0x31a484: CheckStackOverflow
    //     0x31a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a488: cmp             SP, x16
    //     0x31a48c: b.ls            #0x31a540
    // 0x31a490: cmp             w3, NULL
    // 0x31a494: b.eq            #0x31a528
    // 0x31a498: LoadField: r0 = r3->field_b
    //     0x31a498: ldur            x0, [x3, #0xb]
    // 0x31a49c: LoadField: r1 = r2->field_b
    //     0x31a49c: ldur            x1, [x2, #0xb]
    // 0x31a4a0: cmp             x0, x1
    // 0x31a4a4: b.gt            #0x31a4cc
    // 0x31a4a8: add             x0, x1, #1
    // 0x31a4ac: StoreField: r3->field_b = r0
    //     0x31a4ac: stur            x0, [x3, #0xb]
    // 0x31a4b0: r0 = LoadClassIdInstr(r3)
    //     0x31a4b0: ldur            x0, [x3, #-1]
    //     0x31a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x31a4b8: mov             x1, x3
    // 0x31a4bc: r0 = GDT[cid_x0 + 0x745b]()
    //     0x31a4bc: movz            x17, #0x745b
    //     0x31a4c0: add             lr, x0, x17
    //     0x31a4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x31a4c8: blr             lr
    // 0x31a4cc: ldur            x0, [fp, #-8]
    // 0x31a4d0: LoadField: r3 = r0->field_7
    //     0x31a4d0: ldur            w3, [x0, #7]
    // 0x31a4d4: DecompressPointer r3
    //     0x31a4d4: add             x3, x3, HEAP, lsl #32
    // 0x31a4d8: stur            x3, [fp, #-0x18]
    // 0x31a4dc: cmp             w3, NULL
    // 0x31a4e0: b.eq            #0x31a548
    // 0x31a4e4: mov             x0, x3
    // 0x31a4e8: r2 = Null
    //     0x31a4e8: mov             x2, NULL
    // 0x31a4ec: r1 = Null
    //     0x31a4ec: mov             x1, NULL
    // 0x31a4f0: r4 = LoadClassIdInstr(r0)
    //     0x31a4f0: ldur            x4, [x0, #-1]
    //     0x31a4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x31a4f8: cmp             x4, #0x2fe
    // 0x31a4fc: b.eq            #0x31a514
    // 0x31a500: r8 = WrapParentData
    //     0x31a500: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x31a504: ldr             x8, [x8, #0xed0]
    // 0x31a508: r3 = Null
    //     0x31a508: add             x3, PP, #0x19, lsl #12  ; [pp+0x19010] Null
    //     0x31a50c: ldr             x3, [x3, #0x10]
    // 0x31a510: r0 = DefaultTypeTest()
    //     0x31a510: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31a514: ldur            x1, [fp, #-0x18]
    // 0x31a518: LoadField: r3 = r1->field_13
    //     0x31a518: ldur            w3, [x1, #0x13]
    // 0x31a51c: DecompressPointer r3
    //     0x31a51c: add             x3, x3, HEAP, lsl #32
    // 0x31a520: ldur            x2, [fp, #-0x10]
    // 0x31a524: b               #0x31a480
    // 0x31a528: r0 = Null
    //     0x31a528: mov             x0, NULL
    // 0x31a52c: LeaveFrame
    //     0x31a52c: mov             SP, fp
    //     0x31a530: ldp             fp, lr, [SP], #0x10
    // 0x31a534: ret
    //     0x31a534: ret             
    // 0x31a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a538: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a53c: b               #0x31a474
    // 0x31a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a540: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a544: b               #0x31a490
    // 0x31a548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a548: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3215e8, size: 0x90
    // 0x3215e8: EnterFrame
    //     0x3215e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3215ec: mov             fp, SP
    // 0x3215f0: AllocStack(0x10)
    //     0x3215f0: sub             SP, SP, #0x10
    // 0x3215f4: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3215f4: mov             x4, x1
    //     0x3215f8: mov             x3, x2
    //     0x3215fc: stur            x1, [fp, #-8]
    //     0x321600: stur            x2, [fp, #-0x10]
    // 0x321604: CheckStackOverflow
    //     0x321604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321608: cmp             SP, x16
    //     0x32160c: b.ls            #0x321670
    // 0x321610: mov             x0, x3
    // 0x321614: r2 = Null
    //     0x321614: mov             x2, NULL
    // 0x321618: r1 = Null
    //     0x321618: mov             x1, NULL
    // 0x32161c: r4 = 60
    //     0x32161c: movz            x4, #0x3c
    // 0x321620: branchIfSmi(r0, 0x32162c)
    //     0x321620: tbz             w0, #0, #0x32162c
    // 0x321624: r4 = LoadClassIdInstr(r0)
    //     0x321624: ldur            x4, [x0, #-1]
    //     0x321628: ubfx            x4, x4, #0xc, #0x14
    // 0x32162c: sub             x4, x4, #0x269
    // 0x321630: cmp             x4, #0x77
    // 0x321634: b.ls            #0x321648
    // 0x321638: r8 = RenderBox
    //     0x321638: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x32163c: r3 = Null
    //     0x32163c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19190] Null
    //     0x321640: ldr             x3, [x3, #0x190]
    // 0x321644: r0 = RenderBox()
    //     0x321644: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x321648: ldur            x1, [fp, #-8]
    // 0x32164c: ldur            x2, [fp, #-0x10]
    // 0x321650: r0 = _removeFromChildList()
    //     0x321650: bl              #0x29b474  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x321654: ldur            x1, [fp, #-8]
    // 0x321658: ldur            x2, [fp, #-0x10]
    // 0x32165c: r0 = dropChild()
    //     0x32165c: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x321660: r0 = Null
    //     0x321660: mov             x0, NULL
    // 0x321664: LeaveFrame
    //     0x321664: mov             SP, fp
    //     0x321668: ldp             fp, lr, [SP], #0x10
    // 0x32166c: ret
    //     0x32166c: ret             
    // 0x321670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321674: b               #0x321610
  }
  _ detach(/* No info */) {
    // ** addr: 0x48df58, size: 0xe4
    // 0x48df58: EnterFrame
    //     0x48df58: stp             fp, lr, [SP, #-0x10]!
    //     0x48df5c: mov             fp, SP
    // 0x48df60: AllocStack(0x10)
    //     0x48df60: sub             SP, SP, #0x10
    // 0x48df64: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48df64: mov             x0, x1
    //     0x48df68: stur            x1, [fp, #-8]
    // 0x48df6c: CheckStackOverflow
    //     0x48df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48df70: cmp             SP, x16
    //     0x48df74: b.ls            #0x48e028
    // 0x48df78: mov             x1, x0
    // 0x48df7c: r0 = detach()
    //     0x48df7c: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48df80: ldur            x0, [fp, #-8]
    // 0x48df84: LoadField: r1 = r0->field_57
    //     0x48df84: ldur            w1, [x0, #0x57]
    // 0x48df88: DecompressPointer r1
    //     0x48df88: add             x1, x1, HEAP, lsl #32
    // 0x48df8c: mov             x2, x1
    // 0x48df90: stur            x2, [fp, #-8]
    // 0x48df94: CheckStackOverflow
    //     0x48df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48df98: cmp             SP, x16
    //     0x48df9c: b.ls            #0x48e030
    // 0x48dfa0: cmp             w2, NULL
    // 0x48dfa4: b.eq            #0x48e018
    // 0x48dfa8: r0 = LoadClassIdInstr(r2)
    //     0x48dfa8: ldur            x0, [x2, #-1]
    //     0x48dfac: ubfx            x0, x0, #0xc, #0x14
    // 0x48dfb0: mov             x1, x2
    // 0x48dfb4: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48dfb4: add             lr, x0, #0xef1
    //     0x48dfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x48dfbc: blr             lr
    // 0x48dfc0: ldur            x0, [fp, #-8]
    // 0x48dfc4: LoadField: r3 = r0->field_7
    //     0x48dfc4: ldur            w3, [x0, #7]
    // 0x48dfc8: DecompressPointer r3
    //     0x48dfc8: add             x3, x3, HEAP, lsl #32
    // 0x48dfcc: stur            x3, [fp, #-0x10]
    // 0x48dfd0: cmp             w3, NULL
    // 0x48dfd4: b.eq            #0x48e038
    // 0x48dfd8: mov             x0, x3
    // 0x48dfdc: r2 = Null
    //     0x48dfdc: mov             x2, NULL
    // 0x48dfe0: r1 = Null
    //     0x48dfe0: mov             x1, NULL
    // 0x48dfe4: r4 = LoadClassIdInstr(r0)
    //     0x48dfe4: ldur            x4, [x0, #-1]
    //     0x48dfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x48dfec: cmp             x4, #0x2fe
    // 0x48dff0: b.eq            #0x48e008
    // 0x48dff4: r8 = WrapParentData
    //     0x48dff4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x48dff8: ldr             x8, [x8, #0xed0]
    // 0x48dffc: r3 = Null
    //     0x48dffc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19020] Null
    //     0x48e000: ldr             x3, [x3, #0x20]
    // 0x48e004: r0 = DefaultTypeTest()
    //     0x48e004: bl              #0x538410  ; DefaultTypeTestStub
    // 0x48e008: ldur            x1, [fp, #-0x10]
    // 0x48e00c: LoadField: r2 = r1->field_13
    //     0x48e00c: ldur            w2, [x1, #0x13]
    // 0x48e010: DecompressPointer r2
    //     0x48e010: add             x2, x2, HEAP, lsl #32
    // 0x48e014: b               #0x48df90
    // 0x48e018: r0 = Null
    //     0x48e018: mov             x0, NULL
    // 0x48e01c: LeaveFrame
    //     0x48e01c: mov             SP, fp
    //     0x48e020: ldp             fp, lr, [SP], #0x10
    // 0x48e024: ret
    //     0x48e024: ret             
    // 0x48e028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e02c: b               #0x48df78
    // 0x48e030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e030: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e034: b               #0x48dfa0
    // 0x48e038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e038: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x49057c, size: 0xf4
    // 0x49057c: EnterFrame
    //     0x49057c: stp             fp, lr, [SP, #-0x10]!
    //     0x490580: mov             fp, SP
    // 0x490584: AllocStack(0x18)
    //     0x490584: sub             SP, SP, #0x18
    // 0x490588: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x490588: mov             x3, x1
    //     0x49058c: mov             x0, x2
    //     0x490590: stur            x1, [fp, #-8]
    //     0x490594: stur            x2, [fp, #-0x10]
    // 0x490598: CheckStackOverflow
    //     0x490598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49059c: cmp             SP, x16
    //     0x4905a0: b.ls            #0x49065c
    // 0x4905a4: mov             x1, x3
    // 0x4905a8: mov             x2, x0
    // 0x4905ac: r0 = attach()
    //     0x4905ac: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4905b0: ldur            x0, [fp, #-8]
    // 0x4905b4: LoadField: r1 = r0->field_57
    //     0x4905b4: ldur            w1, [x0, #0x57]
    // 0x4905b8: DecompressPointer r1
    //     0x4905b8: add             x1, x1, HEAP, lsl #32
    // 0x4905bc: mov             x3, x1
    // 0x4905c0: stur            x3, [fp, #-8]
    // 0x4905c4: CheckStackOverflow
    //     0x4905c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4905c8: cmp             SP, x16
    //     0x4905cc: b.ls            #0x490664
    // 0x4905d0: cmp             w3, NULL
    // 0x4905d4: b.eq            #0x49064c
    // 0x4905d8: r0 = LoadClassIdInstr(r3)
    //     0x4905d8: ldur            x0, [x3, #-1]
    //     0x4905dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4905e0: mov             x1, x3
    // 0x4905e4: ldur            x2, [fp, #-0x10]
    // 0x4905e8: r0 = GDT[cid_x0 + 0xe61]()
    //     0x4905e8: add             lr, x0, #0xe61
    //     0x4905ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4905f0: blr             lr
    // 0x4905f4: ldur            x0, [fp, #-8]
    // 0x4905f8: LoadField: r3 = r0->field_7
    //     0x4905f8: ldur            w3, [x0, #7]
    // 0x4905fc: DecompressPointer r3
    //     0x4905fc: add             x3, x3, HEAP, lsl #32
    // 0x490600: stur            x3, [fp, #-0x18]
    // 0x490604: cmp             w3, NULL
    // 0x490608: b.eq            #0x49066c
    // 0x49060c: mov             x0, x3
    // 0x490610: r2 = Null
    //     0x490610: mov             x2, NULL
    // 0x490614: r1 = Null
    //     0x490614: mov             x1, NULL
    // 0x490618: r4 = LoadClassIdInstr(r0)
    //     0x490618: ldur            x4, [x0, #-1]
    //     0x49061c: ubfx            x4, x4, #0xc, #0x14
    // 0x490620: cmp             x4, #0x2fe
    // 0x490624: b.eq            #0x49063c
    // 0x490628: r8 = WrapParentData
    //     0x490628: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x49062c: ldr             x8, [x8, #0xed0]
    // 0x490630: r3 = Null
    //     0x490630: add             x3, PP, #0x19, lsl #12  ; [pp+0x19030] Null
    //     0x490634: ldr             x3, [x3, #0x30]
    // 0x490638: r0 = DefaultTypeTest()
    //     0x490638: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49063c: ldur            x1, [fp, #-0x18]
    // 0x490640: LoadField: r3 = r1->field_13
    //     0x490640: ldur            w3, [x1, #0x13]
    // 0x490644: DecompressPointer r3
    //     0x490644: add             x3, x3, HEAP, lsl #32
    // 0x490648: b               #0x4905c0
    // 0x49064c: r0 = Null
    //     0x49064c: mov             x0, NULL
    // 0x490650: LeaveFrame
    //     0x490650: mov             SP, fp
    //     0x490654: ldp             fp, lr, [SP], #0x10
    // 0x490658: ret
    //     0x490658: ret             
    // 0x49065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49065c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490660: b               #0x4905a4
    // 0x490664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490668: b               #0x4905d0
    // 0x49066c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49066c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x52a098, size: 0x570
    // 0x52a098: EnterFrame
    //     0x52a098: stp             fp, lr, [SP, #-0x10]!
    //     0x52a09c: mov             fp, SP
    // 0x52a0a0: AllocStack(0x30)
    //     0x52a0a0: sub             SP, SP, #0x30
    // 0x52a0a4: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x52a0a4: mov             x5, x1
    //     0x52a0a8: mov             x4, x2
    //     0x52a0ac: stur            x1, [fp, #-0x10]
    //     0x52a0b0: stur            x2, [fp, #-0x18]
    //     0x52a0b4: stur            x3, [fp, #-0x20]
    // 0x52a0b8: LoadField: r6 = r4->field_7
    //     0x52a0b8: ldur            w6, [x4, #7]
    // 0x52a0bc: DecompressPointer r6
    //     0x52a0bc: add             x6, x6, HEAP, lsl #32
    // 0x52a0c0: stur            x6, [fp, #-8]
    // 0x52a0c4: cmp             w6, NULL
    // 0x52a0c8: b.eq            #0x52a5f8
    // 0x52a0cc: mov             x0, x6
    // 0x52a0d0: r2 = Null
    //     0x52a0d0: mov             x2, NULL
    // 0x52a0d4: r1 = Null
    //     0x52a0d4: mov             x1, NULL
    // 0x52a0d8: r4 = LoadClassIdInstr(r0)
    //     0x52a0d8: ldur            x4, [x0, #-1]
    //     0x52a0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x52a0e0: cmp             x4, #0x2fe
    // 0x52a0e4: b.eq            #0x52a0fc
    // 0x52a0e8: r8 = WrapParentData
    //     0x52a0e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x52a0ec: ldr             x8, [x8, #0xed0]
    // 0x52a0f0: r3 = Null
    //     0x52a0f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19070] Null
    //     0x52a0f4: ldr             x3, [x3, #0x70]
    // 0x52a0f8: r0 = DefaultTypeTest()
    //     0x52a0f8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52a0fc: ldur            x3, [fp, #-0x10]
    // 0x52a100: LoadField: r0 = r3->field_4f
    //     0x52a100: ldur            x0, [x3, #0x4f]
    // 0x52a104: add             x1, x0, #1
    // 0x52a108: StoreField: r3->field_4f = r1
    //     0x52a108: stur            x1, [x3, #0x4f]
    // 0x52a10c: ldur            x4, [fp, #-0x20]
    // 0x52a110: cmp             w4, NULL
    // 0x52a114: b.ne            #0x52a29c
    // 0x52a118: ldur            x4, [fp, #-8]
    // 0x52a11c: LoadField: r5 = r3->field_57
    //     0x52a11c: ldur            w5, [x3, #0x57]
    // 0x52a120: DecompressPointer r5
    //     0x52a120: add             x5, x5, HEAP, lsl #32
    // 0x52a124: stur            x5, [fp, #-0x28]
    // 0x52a128: LoadField: r2 = r4->field_b
    //     0x52a128: ldur            w2, [x4, #0xb]
    // 0x52a12c: DecompressPointer r2
    //     0x52a12c: add             x2, x2, HEAP, lsl #32
    // 0x52a130: mov             x0, x5
    // 0x52a134: r1 = Null
    //     0x52a134: mov             x1, NULL
    // 0x52a138: cmp             w0, NULL
    // 0x52a13c: b.eq            #0x52a168
    // 0x52a140: cmp             w2, NULL
    // 0x52a144: b.eq            #0x52a168
    // 0x52a148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a148: ldur            w4, [x2, #0x17]
    // 0x52a14c: DecompressPointer r4
    //     0x52a14c: add             x4, x4, HEAP, lsl #32
    // 0x52a150: r8 = X0? bound RenderObject
    //     0x52a150: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a154: ldr             x8, [x8, #0x2a0]
    // 0x52a158: LoadField: r9 = r4->field_7
    //     0x52a158: ldur            x9, [x4, #7]
    // 0x52a15c: r3 = Null
    //     0x52a15c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19080] Null
    //     0x52a160: ldr             x3, [x3, #0x80]
    // 0x52a164: blr             x9
    // 0x52a168: ldur            x0, [fp, #-0x28]
    // 0x52a16c: ldur            x3, [fp, #-8]
    // 0x52a170: StoreField: r3->field_13 = r0
    //     0x52a170: stur            w0, [x3, #0x13]
    //     0x52a174: ldurb           w16, [x3, #-1]
    //     0x52a178: ldurb           w17, [x0, #-1]
    //     0x52a17c: and             x16, x17, x16, lsr #2
    //     0x52a180: tst             x16, HEAP, lsr #32
    //     0x52a184: b.eq            #0x52a18c
    //     0x52a188: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52a18c: ldur            x0, [fp, #-0x28]
    // 0x52a190: cmp             w0, NULL
    // 0x52a194: b.eq            #0x52a244
    // 0x52a198: LoadField: r3 = r0->field_7
    //     0x52a198: ldur            w3, [x0, #7]
    // 0x52a19c: DecompressPointer r3
    //     0x52a19c: add             x3, x3, HEAP, lsl #32
    // 0x52a1a0: stur            x3, [fp, #-0x30]
    // 0x52a1a4: cmp             w3, NULL
    // 0x52a1a8: b.eq            #0x52a5fc
    // 0x52a1ac: mov             x0, x3
    // 0x52a1b0: r2 = Null
    //     0x52a1b0: mov             x2, NULL
    // 0x52a1b4: r1 = Null
    //     0x52a1b4: mov             x1, NULL
    // 0x52a1b8: r4 = LoadClassIdInstr(r0)
    //     0x52a1b8: ldur            x4, [x0, #-1]
    //     0x52a1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x52a1c0: cmp             x4, #0x2fe
    // 0x52a1c4: b.eq            #0x52a1dc
    // 0x52a1c8: r8 = WrapParentData
    //     0x52a1c8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x52a1cc: ldr             x8, [x8, #0xed0]
    // 0x52a1d0: r3 = Null
    //     0x52a1d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19090] Null
    //     0x52a1d4: ldr             x3, [x3, #0x90]
    // 0x52a1d8: r0 = DefaultTypeTest()
    //     0x52a1d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52a1dc: ldur            x3, [fp, #-0x30]
    // 0x52a1e0: LoadField: r2 = r3->field_b
    //     0x52a1e0: ldur            w2, [x3, #0xb]
    // 0x52a1e4: DecompressPointer r2
    //     0x52a1e4: add             x2, x2, HEAP, lsl #32
    // 0x52a1e8: ldur            x0, [fp, #-0x18]
    // 0x52a1ec: r1 = Null
    //     0x52a1ec: mov             x1, NULL
    // 0x52a1f0: cmp             w0, NULL
    // 0x52a1f4: b.eq            #0x52a220
    // 0x52a1f8: cmp             w2, NULL
    // 0x52a1fc: b.eq            #0x52a220
    // 0x52a200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a200: ldur            w4, [x2, #0x17]
    // 0x52a204: DecompressPointer r4
    //     0x52a204: add             x4, x4, HEAP, lsl #32
    // 0x52a208: r8 = X0? bound RenderObject
    //     0x52a208: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a20c: ldr             x8, [x8, #0x2a0]
    // 0x52a210: LoadField: r9 = r4->field_7
    //     0x52a210: ldur            x9, [x4, #7]
    // 0x52a214: r3 = Null
    //     0x52a214: add             x3, PP, #0x19, lsl #12  ; [pp+0x190a0] Null
    //     0x52a218: ldr             x3, [x3, #0xa0]
    // 0x52a21c: blr             x9
    // 0x52a220: ldur            x0, [fp, #-0x18]
    // 0x52a224: ldur            x1, [fp, #-0x30]
    // 0x52a228: StoreField: r1->field_f = r0
    //     0x52a228: stur            w0, [x1, #0xf]
    //     0x52a22c: ldurb           w16, [x1, #-1]
    //     0x52a230: ldurb           w17, [x0, #-1]
    //     0x52a234: and             x16, x17, x16, lsr #2
    //     0x52a238: tst             x16, HEAP, lsr #32
    //     0x52a23c: b.eq            #0x52a244
    //     0x52a240: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52a244: ldur            x5, [fp, #-0x10]
    // 0x52a248: ldur            x0, [fp, #-0x18]
    // 0x52a24c: StoreField: r5->field_57 = r0
    //     0x52a24c: stur            w0, [x5, #0x57]
    //     0x52a250: ldurb           w16, [x5, #-1]
    //     0x52a254: ldurb           w17, [x0, #-1]
    //     0x52a258: and             x16, x17, x16, lsr #2
    //     0x52a25c: tst             x16, HEAP, lsr #32
    //     0x52a260: b.eq            #0x52a268
    //     0x52a264: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52a268: LoadField: r0 = r5->field_5b
    //     0x52a268: ldur            w0, [x5, #0x5b]
    // 0x52a26c: DecompressPointer r0
    //     0x52a26c: add             x0, x0, HEAP, lsl #32
    // 0x52a270: cmp             w0, NULL
    // 0x52a274: b.ne            #0x52a5e8
    // 0x52a278: ldur            x0, [fp, #-0x18]
    // 0x52a27c: StoreField: r5->field_5b = r0
    //     0x52a27c: stur            w0, [x5, #0x5b]
    //     0x52a280: ldurb           w16, [x5, #-1]
    //     0x52a284: ldurb           w17, [x0, #-1]
    //     0x52a288: and             x16, x17, x16, lsr #2
    //     0x52a28c: tst             x16, HEAP, lsr #32
    //     0x52a290: b.eq            #0x52a298
    //     0x52a294: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52a298: b               #0x52a5e8
    // 0x52a29c: mov             x5, x3
    // 0x52a2a0: ldur            x3, [fp, #-8]
    // 0x52a2a4: LoadField: r6 = r4->field_7
    //     0x52a2a4: ldur            w6, [x4, #7]
    // 0x52a2a8: DecompressPointer r6
    //     0x52a2a8: add             x6, x6, HEAP, lsl #32
    // 0x52a2ac: stur            x6, [fp, #-0x28]
    // 0x52a2b0: cmp             w6, NULL
    // 0x52a2b4: b.eq            #0x52a600
    // 0x52a2b8: mov             x0, x6
    // 0x52a2bc: r2 = Null
    //     0x52a2bc: mov             x2, NULL
    // 0x52a2c0: r1 = Null
    //     0x52a2c0: mov             x1, NULL
    // 0x52a2c4: r4 = LoadClassIdInstr(r0)
    //     0x52a2c4: ldur            x4, [x0, #-1]
    //     0x52a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x52a2cc: cmp             x4, #0x2fe
    // 0x52a2d0: b.eq            #0x52a2e8
    // 0x52a2d4: r8 = WrapParentData
    //     0x52a2d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x52a2d8: ldr             x8, [x8, #0xed0]
    // 0x52a2dc: r3 = Null
    //     0x52a2dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x190b0] Null
    //     0x52a2e0: ldr             x3, [x3, #0xb0]
    // 0x52a2e4: r0 = DefaultTypeTest()
    //     0x52a2e4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52a2e8: ldur            x3, [fp, #-0x28]
    // 0x52a2ec: LoadField: r4 = r3->field_13
    //     0x52a2ec: ldur            w4, [x3, #0x13]
    // 0x52a2f0: DecompressPointer r4
    //     0x52a2f0: add             x4, x4, HEAP, lsl #32
    // 0x52a2f4: stur            x4, [fp, #-0x30]
    // 0x52a2f8: cmp             w4, NULL
    // 0x52a2fc: b.ne            #0x52a3fc
    // 0x52a300: ldur            x5, [fp, #-0x10]
    // 0x52a304: ldur            x4, [fp, #-8]
    // 0x52a308: LoadField: r2 = r4->field_b
    //     0x52a308: ldur            w2, [x4, #0xb]
    // 0x52a30c: DecompressPointer r2
    //     0x52a30c: add             x2, x2, HEAP, lsl #32
    // 0x52a310: ldur            x0, [fp, #-0x20]
    // 0x52a314: r1 = Null
    //     0x52a314: mov             x1, NULL
    // 0x52a318: cmp             w0, NULL
    // 0x52a31c: b.eq            #0x52a348
    // 0x52a320: cmp             w2, NULL
    // 0x52a324: b.eq            #0x52a348
    // 0x52a328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a328: ldur            w4, [x2, #0x17]
    // 0x52a32c: DecompressPointer r4
    //     0x52a32c: add             x4, x4, HEAP, lsl #32
    // 0x52a330: r8 = X0? bound RenderObject
    //     0x52a330: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a334: ldr             x8, [x8, #0x2a0]
    // 0x52a338: LoadField: r9 = r4->field_7
    //     0x52a338: ldur            x9, [x4, #7]
    // 0x52a33c: r3 = Null
    //     0x52a33c: add             x3, PP, #0x19, lsl #12  ; [pp+0x190c0] Null
    //     0x52a340: ldr             x3, [x3, #0xc0]
    // 0x52a344: blr             x9
    // 0x52a348: ldur            x0, [fp, #-0x20]
    // 0x52a34c: ldur            x3, [fp, #-8]
    // 0x52a350: StoreField: r3->field_f = r0
    //     0x52a350: stur            w0, [x3, #0xf]
    //     0x52a354: ldurb           w16, [x3, #-1]
    //     0x52a358: ldurb           w17, [x0, #-1]
    //     0x52a35c: and             x16, x17, x16, lsr #2
    //     0x52a360: tst             x16, HEAP, lsr #32
    //     0x52a364: b.eq            #0x52a36c
    //     0x52a368: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52a36c: ldur            x3, [fp, #-0x28]
    // 0x52a370: LoadField: r2 = r3->field_b
    //     0x52a370: ldur            w2, [x3, #0xb]
    // 0x52a374: DecompressPointer r2
    //     0x52a374: add             x2, x2, HEAP, lsl #32
    // 0x52a378: ldur            x0, [fp, #-0x18]
    // 0x52a37c: r1 = Null
    //     0x52a37c: mov             x1, NULL
    // 0x52a380: cmp             w0, NULL
    // 0x52a384: b.eq            #0x52a3b0
    // 0x52a388: cmp             w2, NULL
    // 0x52a38c: b.eq            #0x52a3b0
    // 0x52a390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a390: ldur            w4, [x2, #0x17]
    // 0x52a394: DecompressPointer r4
    //     0x52a394: add             x4, x4, HEAP, lsl #32
    // 0x52a398: r8 = X0? bound RenderObject
    //     0x52a398: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a39c: ldr             x8, [x8, #0x2a0]
    // 0x52a3a0: LoadField: r9 = r4->field_7
    //     0x52a3a0: ldur            x9, [x4, #7]
    // 0x52a3a4: r3 = Null
    //     0x52a3a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x190d0] Null
    //     0x52a3a8: ldr             x3, [x3, #0xd0]
    // 0x52a3ac: blr             x9
    // 0x52a3b0: ldur            x0, [fp, #-0x18]
    // 0x52a3b4: ldur            x5, [fp, #-0x28]
    // 0x52a3b8: StoreField: r5->field_13 = r0
    //     0x52a3b8: stur            w0, [x5, #0x13]
    //     0x52a3bc: ldurb           w16, [x5, #-1]
    //     0x52a3c0: ldurb           w17, [x0, #-1]
    //     0x52a3c4: and             x16, x17, x16, lsr #2
    //     0x52a3c8: tst             x16, HEAP, lsr #32
    //     0x52a3cc: b.eq            #0x52a3d4
    //     0x52a3d0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x52a3d4: ldur            x0, [fp, #-0x18]
    // 0x52a3d8: ldur            x1, [fp, #-0x10]
    // 0x52a3dc: StoreField: r1->field_5b = r0
    //     0x52a3dc: stur            w0, [x1, #0x5b]
    //     0x52a3e0: ldurb           w16, [x1, #-1]
    //     0x52a3e4: ldurb           w17, [x0, #-1]
    //     0x52a3e8: and             x16, x17, x16, lsr #2
    //     0x52a3ec: tst             x16, HEAP, lsr #32
    //     0x52a3f0: b.eq            #0x52a3f8
    //     0x52a3f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52a3f8: b               #0x52a5e8
    // 0x52a3fc: mov             x5, x3
    // 0x52a400: ldur            x3, [fp, #-8]
    // 0x52a404: LoadField: r6 = r3->field_b
    //     0x52a404: ldur            w6, [x3, #0xb]
    // 0x52a408: DecompressPointer r6
    //     0x52a408: add             x6, x6, HEAP, lsl #32
    // 0x52a40c: mov             x0, x4
    // 0x52a410: mov             x2, x6
    // 0x52a414: stur            x6, [fp, #-0x10]
    // 0x52a418: r1 = Null
    //     0x52a418: mov             x1, NULL
    // 0x52a41c: cmp             w0, NULL
    // 0x52a420: b.eq            #0x52a44c
    // 0x52a424: cmp             w2, NULL
    // 0x52a428: b.eq            #0x52a44c
    // 0x52a42c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a42c: ldur            w4, [x2, #0x17]
    // 0x52a430: DecompressPointer r4
    //     0x52a430: add             x4, x4, HEAP, lsl #32
    // 0x52a434: r8 = X0? bound RenderObject
    //     0x52a434: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a438: ldr             x8, [x8, #0x2a0]
    // 0x52a43c: LoadField: r9 = r4->field_7
    //     0x52a43c: ldur            x9, [x4, #7]
    // 0x52a440: r3 = Null
    //     0x52a440: add             x3, PP, #0x19, lsl #12  ; [pp+0x190e0] Null
    //     0x52a444: ldr             x3, [x3, #0xe0]
    // 0x52a448: blr             x9
    // 0x52a44c: ldur            x0, [fp, #-0x30]
    // 0x52a450: ldur            x3, [fp, #-8]
    // 0x52a454: StoreField: r3->field_13 = r0
    //     0x52a454: stur            w0, [x3, #0x13]
    //     0x52a458: ldurb           w16, [x3, #-1]
    //     0x52a45c: ldurb           w17, [x0, #-1]
    //     0x52a460: and             x16, x17, x16, lsr #2
    //     0x52a464: tst             x16, HEAP, lsr #32
    //     0x52a468: b.eq            #0x52a470
    //     0x52a46c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x52a470: ldur            x0, [fp, #-0x20]
    // 0x52a474: ldur            x2, [fp, #-0x10]
    // 0x52a478: r1 = Null
    //     0x52a478: mov             x1, NULL
    // 0x52a47c: cmp             w0, NULL
    // 0x52a480: b.eq            #0x52a4ac
    // 0x52a484: cmp             w2, NULL
    // 0x52a488: b.eq            #0x52a4ac
    // 0x52a48c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a48c: ldur            w4, [x2, #0x17]
    // 0x52a490: DecompressPointer r4
    //     0x52a490: add             x4, x4, HEAP, lsl #32
    // 0x52a494: r8 = X0? bound RenderObject
    //     0x52a494: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a498: ldr             x8, [x8, #0x2a0]
    // 0x52a49c: LoadField: r9 = r4->field_7
    //     0x52a49c: ldur            x9, [x4, #7]
    // 0x52a4a0: r3 = Null
    //     0x52a4a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x190f0] Null
    //     0x52a4a4: ldr             x3, [x3, #0xf0]
    // 0x52a4a8: blr             x9
    // 0x52a4ac: ldur            x0, [fp, #-0x20]
    // 0x52a4b0: ldur            x1, [fp, #-8]
    // 0x52a4b4: StoreField: r1->field_f = r0
    //     0x52a4b4: stur            w0, [x1, #0xf]
    //     0x52a4b8: ldurb           w16, [x1, #-1]
    //     0x52a4bc: ldurb           w17, [x0, #-1]
    //     0x52a4c0: and             x16, x17, x16, lsr #2
    //     0x52a4c4: tst             x16, HEAP, lsr #32
    //     0x52a4c8: b.eq            #0x52a4d0
    //     0x52a4cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52a4d0: ldur            x0, [fp, #-0x30]
    // 0x52a4d4: LoadField: r3 = r0->field_7
    //     0x52a4d4: ldur            w3, [x0, #7]
    // 0x52a4d8: DecompressPointer r3
    //     0x52a4d8: add             x3, x3, HEAP, lsl #32
    // 0x52a4dc: stur            x3, [fp, #-8]
    // 0x52a4e0: cmp             w3, NULL
    // 0x52a4e4: b.eq            #0x52a604
    // 0x52a4e8: mov             x0, x3
    // 0x52a4ec: r2 = Null
    //     0x52a4ec: mov             x2, NULL
    // 0x52a4f0: r1 = Null
    //     0x52a4f0: mov             x1, NULL
    // 0x52a4f4: r4 = LoadClassIdInstr(r0)
    //     0x52a4f4: ldur            x4, [x0, #-1]
    //     0x52a4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x52a4fc: cmp             x4, #0x2fe
    // 0x52a500: b.eq            #0x52a518
    // 0x52a504: r8 = WrapParentData
    //     0x52a504: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x52a508: ldr             x8, [x8, #0xed0]
    // 0x52a50c: r3 = Null
    //     0x52a50c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19100] Null
    //     0x52a510: ldr             x3, [x3, #0x100]
    // 0x52a514: r0 = DefaultTypeTest()
    //     0x52a514: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52a518: ldur            x3, [fp, #-0x28]
    // 0x52a51c: LoadField: r2 = r3->field_b
    //     0x52a51c: ldur            w2, [x3, #0xb]
    // 0x52a520: DecompressPointer r2
    //     0x52a520: add             x2, x2, HEAP, lsl #32
    // 0x52a524: ldur            x0, [fp, #-0x18]
    // 0x52a528: r1 = Null
    //     0x52a528: mov             x1, NULL
    // 0x52a52c: cmp             w0, NULL
    // 0x52a530: b.eq            #0x52a55c
    // 0x52a534: cmp             w2, NULL
    // 0x52a538: b.eq            #0x52a55c
    // 0x52a53c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a53c: ldur            w4, [x2, #0x17]
    // 0x52a540: DecompressPointer r4
    //     0x52a540: add             x4, x4, HEAP, lsl #32
    // 0x52a544: r8 = X0? bound RenderObject
    //     0x52a544: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a548: ldr             x8, [x8, #0x2a0]
    // 0x52a54c: LoadField: r9 = r4->field_7
    //     0x52a54c: ldur            x9, [x4, #7]
    // 0x52a550: r3 = Null
    //     0x52a550: add             x3, PP, #0x19, lsl #12  ; [pp+0x19110] Null
    //     0x52a554: ldr             x3, [x3, #0x110]
    // 0x52a558: blr             x9
    // 0x52a55c: ldur            x0, [fp, #-0x18]
    // 0x52a560: ldur            x1, [fp, #-0x28]
    // 0x52a564: StoreField: r1->field_13 = r0
    //     0x52a564: stur            w0, [x1, #0x13]
    //     0x52a568: ldurb           w16, [x1, #-1]
    //     0x52a56c: ldurb           w17, [x0, #-1]
    //     0x52a570: and             x16, x17, x16, lsr #2
    //     0x52a574: tst             x16, HEAP, lsr #32
    //     0x52a578: b.eq            #0x52a580
    //     0x52a57c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52a580: ldur            x3, [fp, #-8]
    // 0x52a584: LoadField: r2 = r3->field_b
    //     0x52a584: ldur            w2, [x3, #0xb]
    // 0x52a588: DecompressPointer r2
    //     0x52a588: add             x2, x2, HEAP, lsl #32
    // 0x52a58c: ldur            x0, [fp, #-0x18]
    // 0x52a590: r1 = Null
    //     0x52a590: mov             x1, NULL
    // 0x52a594: cmp             w0, NULL
    // 0x52a598: b.eq            #0x52a5c4
    // 0x52a59c: cmp             w2, NULL
    // 0x52a5a0: b.eq            #0x52a5c4
    // 0x52a5a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a5a4: ldur            w4, [x2, #0x17]
    // 0x52a5a8: DecompressPointer r4
    //     0x52a5a8: add             x4, x4, HEAP, lsl #32
    // 0x52a5ac: r8 = X0? bound RenderObject
    //     0x52a5ac: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] TypeParameter: X0? bound RenderObject
    //     0x52a5b0: ldr             x8, [x8, #0x2a0]
    // 0x52a5b4: LoadField: r9 = r4->field_7
    //     0x52a5b4: ldur            x9, [x4, #7]
    // 0x52a5b8: r3 = Null
    //     0x52a5b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19120] Null
    //     0x52a5bc: ldr             x3, [x3, #0x120]
    // 0x52a5c0: blr             x9
    // 0x52a5c4: ldur            x0, [fp, #-0x18]
    // 0x52a5c8: ldur            x1, [fp, #-8]
    // 0x52a5cc: StoreField: r1->field_f = r0
    //     0x52a5cc: stur            w0, [x1, #0xf]
    //     0x52a5d0: ldurb           w16, [x1, #-1]
    //     0x52a5d4: ldurb           w17, [x0, #-1]
    //     0x52a5d8: and             x16, x17, x16, lsr #2
    //     0x52a5dc: tst             x16, HEAP, lsr #32
    //     0x52a5e0: b.eq            #0x52a5e8
    //     0x52a5e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52a5e8: r0 = Null
    //     0x52a5e8: mov             x0, NULL
    // 0x52a5ec: LeaveFrame
    //     0x52a5ec: mov             SP, fp
    //     0x52a5f0: ldp             fp, lr, [SP], #0x10
    // 0x52a5f4: ret
    //     0x52a5f4: ret             
    // 0x52a5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a5fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a600: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a604: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 619, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x2afdc8, size: 0x2f0
    // 0x2afdc8: EnterFrame
    //     0x2afdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2afdcc: mov             fp, SP
    // 0x2afdd0: AllocStack(0x58)
    //     0x2afdd0: sub             SP, SP, #0x58
    // 0x2afdd4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2afdd4: mov             x3, x2
    //     0x2afdd8: stur            x2, [fp, #-0x20]
    // 0x2afddc: CheckStackOverflow
    //     0x2afddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afde0: cmp             SP, x16
    //     0x2afde4: b.ls            #0x2b006c
    // 0x2afde8: LoadField: r0 = r1->field_57
    //     0x2afde8: ldur            w0, [x1, #0x57]
    // 0x2afdec: DecompressPointer r0
    //     0x2afdec: add             x0, x0, HEAP, lsl #32
    // 0x2afdf0: mov             x4, x0
    // 0x2afdf4: r5 = Null
    //     0x2afdf4: mov             x5, NULL
    // 0x2afdf8: stur            x5, [fp, #-0x10]
    // 0x2afdfc: stur            x4, [fp, #-0x18]
    // 0x2afe00: CheckStackOverflow
    //     0x2afe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afe04: cmp             SP, x16
    //     0x2afe08: b.ls            #0x2b0074
    // 0x2afe0c: cmp             w4, NULL
    // 0x2afe10: b.eq            #0x2b003c
    // 0x2afe14: LoadField: r6 = r4->field_7
    //     0x2afe14: ldur            w6, [x4, #7]
    // 0x2afe18: DecompressPointer r6
    //     0x2afe18: add             x6, x6, HEAP, lsl #32
    // 0x2afe1c: stur            x6, [fp, #-8]
    // 0x2afe20: cmp             w6, NULL
    // 0x2afe24: b.eq            #0x2b007c
    // 0x2afe28: mov             x0, x6
    // 0x2afe2c: r2 = Null
    //     0x2afe2c: mov             x2, NULL
    // 0x2afe30: r1 = Null
    //     0x2afe30: mov             x1, NULL
    // 0x2afe34: r4 = LoadClassIdInstr(r0)
    //     0x2afe34: ldur            x4, [x0, #-1]
    //     0x2afe38: ubfx            x4, x4, #0xc, #0x14
    // 0x2afe3c: cmp             x4, #0x2fe
    // 0x2afe40: b.eq            #0x2afe58
    // 0x2afe44: r8 = WrapParentData
    //     0x2afe44: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2afe48: ldr             x8, [x8, #0xed0]
    // 0x2afe4c: r3 = Null
    //     0x2afe4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f480] Null
    //     0x2afe50: ldr             x3, [x3, #0x480]
    // 0x2afe54: r0 = DefaultTypeTest()
    //     0x2afe54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2afe58: r1 = 1
    //     0x2afe58: movz            x1, #0x1
    // 0x2afe5c: r0 = AllocateContext()
    //     0x2afe5c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2afe60: mov             x4, x0
    // 0x2afe64: ldur            x3, [fp, #-0x18]
    // 0x2afe68: stur            x4, [fp, #-0x30]
    // 0x2afe6c: StoreField: r4->field_f = r3
    //     0x2afe6c: stur            w3, [x4, #0xf]
    // 0x2afe70: LoadField: r5 = r3->field_27
    //     0x2afe70: ldur            w5, [x3, #0x27]
    // 0x2afe74: DecompressPointer r5
    //     0x2afe74: add             x5, x5, HEAP, lsl #32
    // 0x2afe78: stur            x5, [fp, #-0x28]
    // 0x2afe7c: cmp             w5, NULL
    // 0x2afe80: b.eq            #0x2b0050
    // 0x2afe84: ldur            x6, [fp, #-8]
    // 0x2afe88: mov             x0, x5
    // 0x2afe8c: r2 = Null
    //     0x2afe8c: mov             x2, NULL
    // 0x2afe90: r1 = Null
    //     0x2afe90: mov             x1, NULL
    // 0x2afe94: r4 = LoadClassIdInstr(r0)
    //     0x2afe94: ldur            x4, [x0, #-1]
    //     0x2afe98: ubfx            x4, x4, #0xc, #0x14
    // 0x2afe9c: sub             x4, x4, #0x306
    // 0x2afea0: cmp             x4, #1
    // 0x2afea4: b.ls            #0x2afeb8
    // 0x2afea8: r8 = BoxConstraints
    //     0x2afea8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2afeac: r3 = Null
    //     0x2afeac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f490] Null
    //     0x2afeb0: ldr             x3, [x3, #0x490]
    // 0x2afeb4: r0 = BoxConstraints()
    //     0x2afeb4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2afeb8: ldur            x2, [fp, #-0x28]
    // 0x2afebc: ldur            x3, [fp, #-0x20]
    // 0x2afec0: r0 = AllocateRecord2()
    //     0x2afec0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2afec4: ldur            x2, [fp, #-0x30]
    // 0x2afec8: r1 = Function '<anonymous closure>':.
    //     0x2afec8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2afecc: ldr             x1, [x1, #0xff8]
    // 0x2afed0: stur            x0, [fp, #-0x28]
    // 0x2afed4: r0 = AllocateClosure()
    //     0x2afed4: bl              #0x539878  ; AllocateClosureStub
    // 0x2afed8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2afed8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2afedc: ldr             x16, [x16]
    // 0x2afee0: ldur            lr, [fp, #-0x18]
    // 0x2afee4: stp             lr, x16, [SP, #0x18]
    // 0x2afee8: r16 = Instance__Baseline
    //     0x2afee8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2afeec: ldr             x16, [x16, #8]
    // 0x2afef0: ldur            lr, [fp, #-0x28]
    // 0x2afef4: stp             lr, x16, [SP, #8]
    // 0x2afef8: str             x0, [SP]
    // 0x2afefc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2afefc: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2aff00: r0 = _computeIntrinsics()
    //     0x2aff00: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2aff04: mov             x1, x0
    // 0x2aff08: ldur            x0, [fp, #-8]
    // 0x2aff0c: LoadField: r2 = r0->field_7
    //     0x2aff0c: ldur            w2, [x0, #7]
    // 0x2aff10: DecompressPointer r2
    //     0x2aff10: add             x2, x2, HEAP, lsl #32
    // 0x2aff14: LoadField: d0 = r2->field_f
    //     0x2aff14: ldur            d0, [x2, #0xf]
    // 0x2aff18: cmp             w1, NULL
    // 0x2aff1c: b.ne            #0x2aff28
    // 0x2aff20: r2 = Null
    //     0x2aff20: mov             x2, NULL
    // 0x2aff24: b               #0x2aff5c
    // 0x2aff28: LoadField: d1 = r1->field_7
    //     0x2aff28: ldur            d1, [x1, #7]
    // 0x2aff2c: fadd            d2, d1, d0
    // 0x2aff30: r1 = inline_Allocate_Double()
    //     0x2aff30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2aff34: add             x1, x1, #0x10
    //     0x2aff38: cmp             x2, x1
    //     0x2aff3c: b.ls            #0x2b0080
    //     0x2aff40: str             x1, [THR, #0x50]  ; THR::top
    //     0x2aff44: sub             x1, x1, #0xf
    //     0x2aff48: movz            x2, #0xe15c
    //     0x2aff4c: movk            x2, #0x3, lsl #16
    //     0x2aff50: stur            x2, [x1, #-1]
    // 0x2aff54: StoreField: r1->field_7 = d2
    //     0x2aff54: stur            d2, [x1, #7]
    // 0x2aff58: mov             x2, x1
    // 0x2aff5c: ldur            x1, [fp, #-0x10]
    // 0x2aff60: cmp             w1, NULL
    // 0x2aff64: b.eq            #0x2affc4
    // 0x2aff68: cmp             w2, NULL
    // 0x2aff6c: b.eq            #0x2affbc
    // 0x2aff70: LoadField: d0 = r1->field_7
    //     0x2aff70: ldur            d0, [x1, #7]
    // 0x2aff74: LoadField: d1 = r2->field_7
    //     0x2aff74: ldur            d1, [x2, #7]
    // 0x2aff78: fcmp            d0, d1
    // 0x2aff7c: b.lt            #0x2aff88
    // 0x2aff80: LoadField: d0 = r2->field_7
    //     0x2aff80: ldur            d0, [x2, #7]
    // 0x2aff84: b               #0x2aff8c
    // 0x2aff88: LoadField: d0 = r1->field_7
    //     0x2aff88: ldur            d0, [x1, #7]
    // 0x2aff8c: r1 = inline_Allocate_Double()
    //     0x2aff8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2aff90: add             x1, x1, #0x10
    //     0x2aff94: cmp             x2, x1
    //     0x2aff98: b.ls            #0x2b009c
    //     0x2aff9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2affa0: sub             x1, x1, #0xf
    //     0x2affa4: movz            x2, #0xe15c
    //     0x2affa8: movk            x2, #0x3, lsl #16
    //     0x2affac: stur            x2, [x1, #-1]
    // 0x2affb0: StoreField: r1->field_7 = d0
    //     0x2affb0: stur            d0, [x1, #7]
    // 0x2affb4: mov             x5, x1
    // 0x2affb8: b               #0x2b002c
    // 0x2affbc: r3 = true
    //     0x2affbc: add             x3, NULL, #0x20  ; true
    // 0x2affc0: b               #0x2affc8
    // 0x2affc4: r3 = false
    //     0x2affc4: add             x3, NULL, #0x30  ; false
    // 0x2affc8: cmp             w1, NULL
    // 0x2affcc: b.eq            #0x2b0004
    // 0x2affd0: tbnz            w3, #4, #0x2affe0
    // 0x2affd4: r4 = Null
    //     0x2affd4: mov             x4, NULL
    // 0x2affd8: r3 = Null
    //     0x2affd8: mov             x3, NULL
    // 0x2affdc: b               #0x2affe8
    // 0x2affe0: mov             x4, x2
    // 0x2affe4: mov             x3, x2
    // 0x2affe8: cmp             w4, NULL
    // 0x2affec: b.ne            #0x2afff8
    // 0x2afff0: mov             x5, x1
    // 0x2afff4: b               #0x2b002c
    // 0x2afff8: mov             x5, x3
    // 0x2afffc: r3 = true
    //     0x2afffc: add             x3, NULL, #0x20  ; true
    // 0x2b0000: b               #0x2b0008
    // 0x2b0004: r5 = Null
    //     0x2b0004: mov             x5, NULL
    // 0x2b0008: cmp             w1, NULL
    // 0x2b000c: b.ne            #0x2b0028
    // 0x2b0010: tbnz            w3, #4, #0x2b001c
    // 0x2b0014: mov             x1, x5
    // 0x2b0018: b               #0x2b0020
    // 0x2b001c: mov             x1, x2
    // 0x2b0020: mov             x5, x1
    // 0x2b0024: b               #0x2b002c
    // 0x2b0028: r5 = Null
    //     0x2b0028: mov             x5, NULL
    // 0x2b002c: LoadField: r4 = r0->field_13
    //     0x2b002c: ldur            w4, [x0, #0x13]
    // 0x2b0030: DecompressPointer r4
    //     0x2b0030: add             x4, x4, HEAP, lsl #32
    // 0x2b0034: ldur            x3, [fp, #-0x20]
    // 0x2b0038: b               #0x2afdf8
    // 0x2b003c: mov             x1, x5
    // 0x2b0040: mov             x0, x1
    // 0x2b0044: LeaveFrame
    //     0x2b0044: mov             SP, fp
    //     0x2b0048: ldp             fp, lr, [SP], #0x10
    // 0x2b004c: ret
    //     0x2b004c: ret             
    // 0x2b0050: r0 = StateError()
    //     0x2b0050: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b0054: mov             x1, x0
    // 0x2b0058: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b0058: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2b005c: StoreField: r1->field_b = r0
    //     0x2b005c: stur            w0, [x1, #0xb]
    // 0x2b0060: mov             x0, x1
    // 0x2b0064: r0 = Throw()
    //     0x2b0064: bl              #0x538808  ; ThrowStub
    // 0x2b0068: brk             #0
    // 0x2b006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b006c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0070: b               #0x2afde8
    // 0x2b0074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0078: b               #0x2afe0c
    // 0x2b007c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b007c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0080: SaveReg d2
    //     0x2b0080: str             q2, [SP, #-0x10]!
    // 0x2b0084: SaveReg r0
    //     0x2b0084: str             x0, [SP, #-8]!
    // 0x2b0088: r0 = AllocateDouble()
    //     0x2b0088: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b008c: mov             x1, x0
    // 0x2b0090: RestoreReg r0
    //     0x2b0090: ldr             x0, [SP], #8
    // 0x2b0094: RestoreReg d2
    //     0x2b0094: ldr             q2, [SP], #0x10
    // 0x2b0098: b               #0x2aff54
    // 0x2b009c: SaveReg d0
    //     0x2b009c: str             q0, [SP, #-0x10]!
    // 0x2b00a0: SaveReg r0
    //     0x2b00a0: str             x0, [SP, #-8]!
    // 0x2b00a4: r0 = AllocateDouble()
    //     0x2b00a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b00a8: mov             x1, x0
    // 0x2b00ac: RestoreReg r0
    //     0x2b00ac: ldr             x0, [SP], #8
    // 0x2b00b0: RestoreReg d0
    //     0x2b00b0: ldr             q0, [SP], #0x10
    // 0x2b00b4: b               #0x2affb0
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x2b6b38, size: 0x140
    // 0x2b6b38: EnterFrame
    //     0x2b6b38: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6b3c: mov             fp, SP
    // 0x2b6b40: AllocStack(0x28)
    //     0x2b6b40: sub             SP, SP, #0x28
    // 0x2b6b44: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b6b44: mov             x4, x2
    //     0x2b6b48: stur            x2, [fp, #-0x18]
    //     0x2b6b4c: stur            x3, [fp, #-0x20]
    // 0x2b6b50: CheckStackOverflow
    //     0x2b6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6b54: cmp             SP, x16
    //     0x2b6b58: b.ls            #0x2b6c64
    // 0x2b6b5c: LoadField: r0 = r1->field_5b
    //     0x2b6b5c: ldur            w0, [x1, #0x5b]
    // 0x2b6b60: DecompressPointer r0
    //     0x2b6b60: add             x0, x0, HEAP, lsl #32
    // 0x2b6b64: mov             x5, x0
    // 0x2b6b68: stur            x5, [fp, #-0x10]
    // 0x2b6b6c: CheckStackOverflow
    //     0x2b6b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6b70: cmp             SP, x16
    //     0x2b6b74: b.ls            #0x2b6c6c
    // 0x2b6b78: cmp             w5, NULL
    // 0x2b6b7c: b.eq            #0x2b6c54
    // 0x2b6b80: LoadField: r6 = r5->field_7
    //     0x2b6b80: ldur            w6, [x5, #7]
    // 0x2b6b84: DecompressPointer r6
    //     0x2b6b84: add             x6, x6, HEAP, lsl #32
    // 0x2b6b88: stur            x6, [fp, #-8]
    // 0x2b6b8c: cmp             w6, NULL
    // 0x2b6b90: b.eq            #0x2b6c74
    // 0x2b6b94: mov             x0, x6
    // 0x2b6b98: r2 = Null
    //     0x2b6b98: mov             x2, NULL
    // 0x2b6b9c: r1 = Null
    //     0x2b6b9c: mov             x1, NULL
    // 0x2b6ba0: r4 = LoadClassIdInstr(r0)
    //     0x2b6ba0: ldur            x4, [x0, #-1]
    //     0x2b6ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6ba8: cmp             x4, #0x2fe
    // 0x2b6bac: b.eq            #0x2b6bc4
    // 0x2b6bb0: r8 = WrapParentData
    //     0x2b6bb0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2b6bb4: ldr             x8, [x8, #0xed0]
    // 0x2b6bb8: r3 = Null
    //     0x2b6bb8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ee8] Null
    //     0x2b6bbc: ldr             x3, [x3, #0xee8]
    // 0x2b6bc0: r0 = DefaultTypeTest()
    //     0x2b6bc0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b6bc4: ldur            x0, [fp, #-8]
    // 0x2b6bc8: LoadField: r3 = r0->field_7
    //     0x2b6bc8: ldur            w3, [x0, #7]
    // 0x2b6bcc: DecompressPointer r3
    //     0x2b6bcc: add             x3, x3, HEAP, lsl #32
    // 0x2b6bd0: ldur            x1, [fp, #-0x20]
    // 0x2b6bd4: mov             x2, x3
    // 0x2b6bd8: stur            x3, [fp, #-0x28]
    // 0x2b6bdc: r0 = -()
    //     0x2b6bdc: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b6be0: ldur            x1, [fp, #-0x28]
    // 0x2b6be4: stur            x0, [fp, #-0x28]
    // 0x2b6be8: r0 = unary-()
    //     0x2b6be8: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b6bec: ldur            x1, [fp, #-0x18]
    // 0x2b6bf0: mov             x2, x0
    // 0x2b6bf4: r0 = pushOffset()
    //     0x2b6bf4: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b6bf8: ldur            x1, [fp, #-0x10]
    // 0x2b6bfc: r0 = LoadClassIdInstr(r1)
    //     0x2b6bfc: ldur            x0, [x1, #-1]
    //     0x2b6c00: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6c04: ldur            x2, [fp, #-0x18]
    // 0x2b6c08: ldur            x3, [fp, #-0x28]
    // 0x2b6c0c: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b6c0c: add             lr, x0, #0xc7b
    //     0x2b6c10: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6c14: blr             lr
    // 0x2b6c18: ldur            x1, [fp, #-0x18]
    // 0x2b6c1c: stur            x0, [fp, #-0x10]
    // 0x2b6c20: r0 = popTransform()
    //     0x2b6c20: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b6c24: ldur            x1, [fp, #-0x10]
    // 0x2b6c28: tbz             w1, #4, #0x2b6c44
    // 0x2b6c2c: ldur            x1, [fp, #-8]
    // 0x2b6c30: LoadField: r5 = r1->field_f
    //     0x2b6c30: ldur            w5, [x1, #0xf]
    // 0x2b6c34: DecompressPointer r5
    //     0x2b6c34: add             x5, x5, HEAP, lsl #32
    // 0x2b6c38: ldur            x4, [fp, #-0x18]
    // 0x2b6c3c: ldur            x3, [fp, #-0x20]
    // 0x2b6c40: b               #0x2b6b68
    // 0x2b6c44: r0 = true
    //     0x2b6c44: add             x0, NULL, #0x20  ; true
    // 0x2b6c48: LeaveFrame
    //     0x2b6c48: mov             SP, fp
    //     0x2b6c4c: ldp             fp, lr, [SP], #0x10
    // 0x2b6c50: ret
    //     0x2b6c50: ret             
    // 0x2b6c54: r0 = false
    //     0x2b6c54: add             x0, NULL, #0x30  ; false
    // 0x2b6c58: LeaveFrame
    //     0x2b6c58: mov             SP, fp
    //     0x2b6c5c: ldp             fp, lr, [SP], #0x10
    // 0x2b6c60: ret
    //     0x2b6c60: ret             
    // 0x2b6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6c64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6c68: b               #0x2b6b5c
    // 0x2b6c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6c6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6c70: b               #0x2b6b78
    // 0x2b6c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6c74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x318de0, size: 0x128
    // 0x318de0: EnterFrame
    //     0x318de0: stp             fp, lr, [SP, #-0x10]!
    //     0x318de4: mov             fp, SP
    // 0x318de8: AllocStack(0x38)
    //     0x318de8: sub             SP, SP, #0x38
    // 0x318dec: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x318dec: mov             x4, x2
    //     0x318df0: stur            x2, [fp, #-0x18]
    // 0x318df4: CheckStackOverflow
    //     0x318df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318df8: cmp             SP, x16
    //     0x318dfc: b.ls            #0x318ef4
    // 0x318e00: LoadField: r0 = r1->field_57
    //     0x318e00: ldur            w0, [x1, #0x57]
    // 0x318e04: DecompressPointer r0
    //     0x318e04: add             x0, x0, HEAP, lsl #32
    // 0x318e08: LoadField: d0 = r3->field_7
    //     0x318e08: ldur            d0, [x3, #7]
    // 0x318e0c: stur            d0, [fp, #-0x28]
    // 0x318e10: LoadField: d1 = r3->field_f
    //     0x318e10: ldur            d1, [x3, #0xf]
    // 0x318e14: stur            d1, [fp, #-0x20]
    // 0x318e18: mov             x3, x0
    // 0x318e1c: stur            x3, [fp, #-0x10]
    // 0x318e20: CheckStackOverflow
    //     0x318e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318e24: cmp             SP, x16
    //     0x318e28: b.ls            #0x318efc
    // 0x318e2c: cmp             w3, NULL
    // 0x318e30: b.eq            #0x318ee4
    // 0x318e34: LoadField: r5 = r3->field_7
    //     0x318e34: ldur            w5, [x3, #7]
    // 0x318e38: DecompressPointer r5
    //     0x318e38: add             x5, x5, HEAP, lsl #32
    // 0x318e3c: stur            x5, [fp, #-8]
    // 0x318e40: cmp             w5, NULL
    // 0x318e44: b.eq            #0x318f04
    // 0x318e48: mov             x0, x5
    // 0x318e4c: r2 = Null
    //     0x318e4c: mov             x2, NULL
    // 0x318e50: r1 = Null
    //     0x318e50: mov             x1, NULL
    // 0x318e54: r4 = LoadClassIdInstr(r0)
    //     0x318e54: ldur            x4, [x0, #-1]
    //     0x318e58: ubfx            x4, x4, #0xc, #0x14
    // 0x318e5c: cmp             x4, #0x2fe
    // 0x318e60: b.eq            #0x318e78
    // 0x318e64: r8 = WrapParentData
    //     0x318e64: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x318e68: ldr             x8, [x8, #0xed0]
    // 0x318e6c: r3 = Null
    //     0x318e6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ed8] Null
    //     0x318e70: ldr             x3, [x3, #0xed8]
    // 0x318e74: r0 = DefaultTypeTest()
    //     0x318e74: bl              #0x538410  ; DefaultTypeTestStub
    // 0x318e78: ldur            x0, [fp, #-8]
    // 0x318e7c: LoadField: r1 = r0->field_7
    //     0x318e7c: ldur            w1, [x0, #7]
    // 0x318e80: DecompressPointer r1
    //     0x318e80: add             x1, x1, HEAP, lsl #32
    // 0x318e84: LoadField: d0 = r1->field_7
    //     0x318e84: ldur            d0, [x1, #7]
    // 0x318e88: ldur            d1, [fp, #-0x28]
    // 0x318e8c: fadd            d2, d0, d1
    // 0x318e90: stur            d2, [fp, #-0x38]
    // 0x318e94: LoadField: d0 = r1->field_f
    //     0x318e94: ldur            d0, [x1, #0xf]
    // 0x318e98: ldur            d3, [fp, #-0x20]
    // 0x318e9c: fadd            d4, d0, d3
    // 0x318ea0: stur            d4, [fp, #-0x30]
    // 0x318ea4: r0 = Offset()
    //     0x318ea4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x318ea8: ldur            d0, [fp, #-0x38]
    // 0x318eac: StoreField: r0->field_7 = d0
    //     0x318eac: stur            d0, [x0, #7]
    // 0x318eb0: ldur            d0, [fp, #-0x30]
    // 0x318eb4: StoreField: r0->field_f = d0
    //     0x318eb4: stur            d0, [x0, #0xf]
    // 0x318eb8: ldur            x1, [fp, #-0x18]
    // 0x318ebc: ldur            x2, [fp, #-0x10]
    // 0x318ec0: mov             x3, x0
    // 0x318ec4: r0 = paintChild()
    //     0x318ec4: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x318ec8: ldur            x1, [fp, #-8]
    // 0x318ecc: LoadField: r3 = r1->field_13
    //     0x318ecc: ldur            w3, [x1, #0x13]
    // 0x318ed0: DecompressPointer r3
    //     0x318ed0: add             x3, x3, HEAP, lsl #32
    // 0x318ed4: ldur            x4, [fp, #-0x18]
    // 0x318ed8: ldur            d0, [fp, #-0x28]
    // 0x318edc: ldur            d1, [fp, #-0x20]
    // 0x318ee0: b               #0x318e1c
    // 0x318ee4: r0 = Null
    //     0x318ee4: mov             x0, NULL
    // 0x318ee8: LeaveFrame
    //     0x318ee8: mov             SP, fp
    //     0x318eec: ldp             fp, lr, [SP], #0x10
    // 0x318ef0: ret
    //     0x318ef0: ret             
    // 0x318ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318ef4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318ef8: b               #0x318e00
    // 0x318efc: r0 = StackOverflowSharedWithFPURegs()
    //     0x318efc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x318f00: b               #0x318e2c
    // 0x318f04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x318f04: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 620, size: 0x94, field offset: 0x60
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2afd9c, size: 0x2c
    // 0x2afd9c: EnterFrame
    //     0x2afd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2afda0: mov             fp, SP
    // 0x2afda4: CheckStackOverflow
    //     0x2afda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afda8: cmp             SP, x16
    //     0x2afdac: b.ls            #0x2afdc0
    // 0x2afdb0: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x2afdb0: bl              #0x2afdc8  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x2afdb4: LeaveFrame
    //     0x2afdb4: mov             SP, fp
    //     0x2afdb8: ldp             fp, lr, [SP], #0x10
    // 0x2afdbc: ret
    //     0x2afdbc: ret             
    // 0x2afdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afdc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afdc4: b               #0x2afdb0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b6b0c, size: 0x2c
    // 0x2b6b0c: EnterFrame
    //     0x2b6b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6b10: mov             fp, SP
    // 0x2b6b14: CheckStackOverflow
    //     0x2b6b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6b18: cmp             SP, x16
    //     0x2b6b1c: b.ls            #0x2b6b30
    // 0x2b6b20: r0 = defaultHitTestChildren()
    //     0x2b6b20: bl              #0x2b6b38  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x2b6b24: LeaveFrame
    //     0x2b6b24: mov             SP, fp
    //     0x2b6b28: ldp             fp, lr, [SP], #0x10
    // 0x2b6b2c: ret
    //     0x2b6b2c: ret             
    // 0x2b6b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6b30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6b34: b               #0x2b6b20
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bc478, size: 0x24
    // 0x2bc478: EnterFrame
    //     0x2bc478: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc47c: mov             fp, SP
    // 0x2bc480: ldr             x2, [fp, #0x10]
    // 0x2bc484: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bc484: add             x1, PP, #0x21, lsl #12  ; [pp+0x21300] AnonymousClosure: (0x2bc49c), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x2bc510)
    //     0x2bc488: ldr             x1, [x1, #0x300]
    // 0x2bc48c: r0 = AllocateClosure()
    //     0x2bc48c: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc490: LeaveFrame
    //     0x2bc490: mov             SP, fp
    //     0x2bc494: ldp             fp, lr, [SP], #0x10
    // 0x2bc498: ret
    //     0x2bc498: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2bc49c, size: 0x74
    // 0x2bc49c: EnterFrame
    //     0x2bc49c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc4a0: mov             fp, SP
    // 0x2bc4a4: ldr             x0, [fp, #0x18]
    // 0x2bc4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bc4a8: ldur            w1, [x0, #0x17]
    // 0x2bc4ac: DecompressPointer r1
    //     0x2bc4ac: add             x1, x1, HEAP, lsl #32
    // 0x2bc4b0: CheckStackOverflow
    //     0x2bc4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc4b4: cmp             SP, x16
    //     0x2bc4b8: b.ls            #0x2bc4f8
    // 0x2bc4bc: ldr             x2, [fp, #0x10]
    // 0x2bc4c0: r0 = computeMinIntrinsicWidth()
    //     0x2bc4c0: bl              #0x2bc510  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x2bc4c4: r0 = inline_Allocate_Double()
    //     0x2bc4c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bc4c8: add             x0, x0, #0x10
    //     0x2bc4cc: cmp             x1, x0
    //     0x2bc4d0: b.ls            #0x2bc500
    //     0x2bc4d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bc4d8: sub             x0, x0, #0xf
    //     0x2bc4dc: movz            x1, #0xe15c
    //     0x2bc4e0: movk            x1, #0x3, lsl #16
    //     0x2bc4e4: stur            x1, [x0, #-1]
    // 0x2bc4e8: StoreField: r0->field_7 = d0
    //     0x2bc4e8: stur            d0, [x0, #7]
    // 0x2bc4ec: LeaveFrame
    //     0x2bc4ec: mov             SP, fp
    //     0x2bc4f0: ldp             fp, lr, [SP], #0x10
    // 0x2bc4f4: ret
    //     0x2bc4f4: ret             
    // 0x2bc4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc4f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc4fc: b               #0x2bc4bc
    // 0x2bc500: SaveReg d0
    //     0x2bc500: str             q0, [SP, #-0x10]!
    // 0x2bc504: r0 = AllocateDouble()
    //     0x2bc504: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bc508: RestoreReg d0
    //     0x2bc508: ldr             q0, [SP], #0x10
    // 0x2bc50c: b               #0x2bc4e8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2bc510, size: 0x120
    // 0x2bc510: EnterFrame
    //     0x2bc510: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc514: mov             fp, SP
    // 0x2bc518: AllocStack(0x48)
    //     0x2bc518: sub             SP, SP, #0x48
    // 0x2bc51c: CheckStackOverflow
    //     0x2bc51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc520: cmp             SP, x16
    //     0x2bc524: b.ls            #0x2bc61c
    // 0x2bc528: LoadField: r0 = r1->field_57
    //     0x2bc528: ldur            w0, [x1, #0x57]
    // 0x2bc52c: DecompressPointer r0
    //     0x2bc52c: add             x0, x0, HEAP, lsl #32
    // 0x2bc530: mov             x1, x0
    // 0x2bc534: d0 = 0.000000
    //     0x2bc534: eor             v0.16b, v0.16b, v0.16b
    // 0x2bc538: stur            x1, [fp, #-8]
    // 0x2bc53c: stur            d0, [fp, #-0x18]
    // 0x2bc540: CheckStackOverflow
    //     0x2bc540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc544: cmp             SP, x16
    //     0x2bc548: b.ls            #0x2bc624
    // 0x2bc54c: cmp             w1, NULL
    // 0x2bc550: b.eq            #0x2bc608
    // 0x2bc554: r0 = LoadClassIdInstr(r1)
    //     0x2bc554: ldur            x0, [x1, #-1]
    //     0x2bc558: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc55c: str             x1, [SP]
    // 0x2bc560: r0 = GDT[cid_x0 + 0x811b]()
    //     0x2bc560: movz            x17, #0x811b
    //     0x2bc564: add             lr, x0, x17
    //     0x2bc568: ldr             lr, [x21, lr, lsl #3]
    //     0x2bc56c: blr             lr
    // 0x2bc570: r16 = <double, double>
    //     0x2bc570: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2bc574: ldr             x16, [x16, #0x6f8]
    // 0x2bc578: ldur            lr, [fp, #-8]
    // 0x2bc57c: stp             lr, x16, [SP, #0x18]
    // 0x2bc580: r16 = Instance__IntrinsicDimension
    //     0x2bc580: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!_IntrinsicDimension@59f751
    //     0x2bc584: ldr             x16, [x16, #0x8a0]
    // 0x2bc588: r30 = inf
    //     0x2bc588: ldr             lr, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2bc58c: stp             lr, x16, [SP, #8]
    // 0x2bc590: str             x0, [SP]
    // 0x2bc594: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2bc594: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2bc598: r0 = _computeIntrinsics()
    //     0x2bc598: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2bc59c: LoadField: d0 = r0->field_7
    //     0x2bc59c: ldur            d0, [x0, #7]
    // 0x2bc5a0: ldur            d1, [fp, #-0x18]
    // 0x2bc5a4: fmax            v2.2d, v1.2d, v0.2d
    // 0x2bc5a8: ldur            x0, [fp, #-8]
    // 0x2bc5ac: stur            d2, [fp, #-0x20]
    // 0x2bc5b0: LoadField: r3 = r0->field_7
    //     0x2bc5b0: ldur            w3, [x0, #7]
    // 0x2bc5b4: DecompressPointer r3
    //     0x2bc5b4: add             x3, x3, HEAP, lsl #32
    // 0x2bc5b8: stur            x3, [fp, #-0x10]
    // 0x2bc5bc: cmp             w3, NULL
    // 0x2bc5c0: b.eq            #0x2bc62c
    // 0x2bc5c4: mov             x0, x3
    // 0x2bc5c8: r2 = Null
    //     0x2bc5c8: mov             x2, NULL
    // 0x2bc5cc: r1 = Null
    //     0x2bc5cc: mov             x1, NULL
    // 0x2bc5d0: r4 = LoadClassIdInstr(r0)
    //     0x2bc5d0: ldur            x4, [x0, #-1]
    //     0x2bc5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc5d8: cmp             x4, #0x2fe
    // 0x2bc5dc: b.eq            #0x2bc5f4
    // 0x2bc5e0: r8 = WrapParentData
    //     0x2bc5e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2bc5e4: ldr             x8, [x8, #0xed0]
    // 0x2bc5e8: r3 = Null
    //     0x2bc5e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21308] Null
    //     0x2bc5ec: ldr             x3, [x3, #0x308]
    // 0x2bc5f0: r0 = DefaultTypeTest()
    //     0x2bc5f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bc5f4: ldur            x0, [fp, #-0x10]
    // 0x2bc5f8: LoadField: r1 = r0->field_13
    //     0x2bc5f8: ldur            w1, [x0, #0x13]
    // 0x2bc5fc: DecompressPointer r1
    //     0x2bc5fc: add             x1, x1, HEAP, lsl #32
    // 0x2bc600: ldur            d0, [fp, #-0x20]
    // 0x2bc604: b               #0x2bc538
    // 0x2bc608: mov             v1.16b, v0.16b
    // 0x2bc60c: mov             v0.16b, v1.16b
    // 0x2bc610: LeaveFrame
    //     0x2bc610: mov             SP, fp
    //     0x2bc614: ldp             fp, lr, [SP], #0x10
    // 0x2bc618: ret
    //     0x2bc618: ret             
    // 0x2bc61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc61c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc620: b               #0x2bc528
    // 0x2bc624: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bc624: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bc628: b               #0x2bc54c
    // 0x2bc62c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bc62c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be5f4, size: 0x24
    // 0x2be5f4: EnterFrame
    //     0x2be5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2be5f8: mov             fp, SP
    // 0x2be5fc: ldr             x2, [fp, #0x10]
    // 0x2be600: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be600: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f440] AnonymousClosure: (0x2be618), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x2be68c)
    //     0x2be604: ldr             x1, [x1, #0x440]
    // 0x2be608: r0 = AllocateClosure()
    //     0x2be608: bl              #0x539878  ; AllocateClosureStub
    // 0x2be60c: LeaveFrame
    //     0x2be60c: mov             SP, fp
    //     0x2be610: ldp             fp, lr, [SP], #0x10
    // 0x2be614: ret
    //     0x2be614: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2be618, size: 0x74
    // 0x2be618: EnterFrame
    //     0x2be618: stp             fp, lr, [SP, #-0x10]!
    //     0x2be61c: mov             fp, SP
    // 0x2be620: ldr             x0, [fp, #0x18]
    // 0x2be624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be624: ldur            w1, [x0, #0x17]
    // 0x2be628: DecompressPointer r1
    //     0x2be628: add             x1, x1, HEAP, lsl #32
    // 0x2be62c: CheckStackOverflow
    //     0x2be62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be630: cmp             SP, x16
    //     0x2be634: b.ls            #0x2be674
    // 0x2be638: ldr             x2, [fp, #0x10]
    // 0x2be63c: r0 = computeMinIntrinsicHeight()
    //     0x2be63c: bl              #0x2be68c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x2be640: r0 = inline_Allocate_Double()
    //     0x2be640: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be644: add             x0, x0, #0x10
    //     0x2be648: cmp             x1, x0
    //     0x2be64c: b.ls            #0x2be67c
    //     0x2be650: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be654: sub             x0, x0, #0xf
    //     0x2be658: movz            x1, #0xe15c
    //     0x2be65c: movk            x1, #0x3, lsl #16
    //     0x2be660: stur            x1, [x0, #-1]
    // 0x2be664: StoreField: r0->field_7 = d0
    //     0x2be664: stur            d0, [x0, #7]
    // 0x2be668: LeaveFrame
    //     0x2be668: mov             SP, fp
    //     0x2be66c: ldp             fp, lr, [SP], #0x10
    // 0x2be670: ret
    //     0x2be670: ret             
    // 0x2be674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be674: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be678: b               #0x2be638
    // 0x2be67c: SaveReg d0
    //     0x2be67c: str             q0, [SP, #-0x10]!
    // 0x2be680: r0 = AllocateDouble()
    //     0x2be680: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be684: RestoreReg d0
    //     0x2be684: ldr             q0, [SP], #0x10
    // 0x2be688: b               #0x2be664
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2be68c, size: 0x64
    // 0x2be68c: EnterFrame
    //     0x2be68c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be690: mov             fp, SP
    // 0x2be694: AllocStack(0x10)
    //     0x2be694: sub             SP, SP, #0x10
    // 0x2be698: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2be698: stur            x1, [fp, #-8]
    //     0x2be69c: stur            x2, [fp, #-0x10]
    // 0x2be6a0: CheckStackOverflow
    //     0x2be6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be6a4: cmp             SP, x16
    //     0x2be6a8: b.ls            #0x2be6e8
    // 0x2be6ac: r0 = BoxConstraints()
    //     0x2be6ac: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2be6b0: StoreField: r0->field_7 = rZR
    //     0x2be6b0: stur            xzr, [x0, #7]
    // 0x2be6b4: ldur            x1, [fp, #-0x10]
    // 0x2be6b8: LoadField: d0 = r1->field_7
    //     0x2be6b8: ldur            d0, [x1, #7]
    // 0x2be6bc: StoreField: r0->field_f = d0
    //     0x2be6bc: stur            d0, [x0, #0xf]
    // 0x2be6c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2be6c0: stur            xzr, [x0, #0x17]
    // 0x2be6c4: d0 = inf
    //     0x2be6c4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2be6c8: StoreField: r0->field_1f = d0
    //     0x2be6c8: stur            d0, [x0, #0x1f]
    // 0x2be6cc: ldur            x1, [fp, #-8]
    // 0x2be6d0: mov             x2, x0
    // 0x2be6d4: r0 = getDryLayout()
    //     0x2be6d4: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2be6d8: LoadField: d0 = r0->field_f
    //     0x2be6d8: ldur            d0, [x0, #0xf]
    // 0x2be6dc: LeaveFrame
    //     0x2be6dc: mov             SP, fp
    //     0x2be6e0: ldp             fp, lr, [SP], #0x10
    // 0x2be6e4: ret
    //     0x2be6e4: ret             
    // 0x2be6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be6e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be6ec: b               #0x2be6ac
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2be6f0, size: 0x74
    // 0x2be6f0: EnterFrame
    //     0x2be6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2be6f4: mov             fp, SP
    // 0x2be6f8: ldr             x0, [fp, #0x18]
    // 0x2be6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be6fc: ldur            w1, [x0, #0x17]
    // 0x2be700: DecompressPointer r1
    //     0x2be700: add             x1, x1, HEAP, lsl #32
    // 0x2be704: CheckStackOverflow
    //     0x2be704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be708: cmp             SP, x16
    //     0x2be70c: b.ls            #0x2be74c
    // 0x2be710: ldr             x2, [fp, #0x10]
    // 0x2be714: r0 = computeMinIntrinsicHeight()
    //     0x2be714: bl              #0x2be68c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x2be718: r0 = inline_Allocate_Double()
    //     0x2be718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be71c: add             x0, x0, #0x10
    //     0x2be720: cmp             x1, x0
    //     0x2be724: b.ls            #0x2be754
    //     0x2be728: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be72c: sub             x0, x0, #0xf
    //     0x2be730: movz            x1, #0xe15c
    //     0x2be734: movk            x1, #0x3, lsl #16
    //     0x2be738: stur            x1, [x0, #-1]
    // 0x2be73c: StoreField: r0->field_7 = d0
    //     0x2be73c: stur            d0, [x0, #7]
    // 0x2be740: LeaveFrame
    //     0x2be740: mov             SP, fp
    //     0x2be744: ldp             fp, lr, [SP], #0x10
    // 0x2be748: ret
    //     0x2be748: ret             
    // 0x2be74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be74c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be750: b               #0x2be710
    // 0x2be754: SaveReg d0
    //     0x2be754: str             q0, [SP, #-0x10]!
    // 0x2be758: r0 = AllocateDouble()
    //     0x2be758: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be75c: RestoreReg d0
    //     0x2be75c: ldr             q0, [SP], #0x10
    // 0x2be760: b               #0x2be73c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c4594, size: 0x2c
    // 0x2c4594: EnterFrame
    //     0x2c4594: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4598: mov             fp, SP
    // 0x2c459c: CheckStackOverflow
    //     0x2c459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c45a0: cmp             SP, x16
    //     0x2c45a4: b.ls            #0x2c45b8
    // 0x2c45a8: r0 = _computeDryLayout()
    //     0x2c45a8: bl              #0x2c45c0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x2c45ac: LeaveFrame
    //     0x2c45ac: mov             SP, fp
    //     0x2c45b0: ldp             fp, lr, [SP], #0x10
    // 0x2c45b4: ret
    //     0x2c45b4: ret             
    // 0x2c45b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c45b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c45bc: b               #0x2c45a8
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x2c45c0, size: 0x254
    // 0x2c45c0: EnterFrame
    //     0x2c45c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c45c4: mov             fp, SP
    // 0x2c45c8: AllocStack(0x70)
    //     0x2c45c8: sub             SP, SP, #0x70
    // 0x2c45cc: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c45cc: mov             x0, x1
    //     0x2c45d0: stur            x1, [fp, #-8]
    //     0x2c45d4: mov             x1, x2
    //     0x2c45d8: stur            x2, [fp, #-0x10]
    // 0x2c45dc: CheckStackOverflow
    //     0x2c45dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c45e0: cmp             SP, x16
    //     0x2c45e4: b.ls            #0x2c4800
    // 0x2c45e8: LoadField: d0 = r1->field_f
    //     0x2c45e8: ldur            d0, [x1, #0xf]
    // 0x2c45ec: stur            d0, [fp, #-0x30]
    // 0x2c45f0: r0 = BoxConstraints()
    //     0x2c45f0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c45f4: stur            x0, [fp, #-0x20]
    // 0x2c45f8: StoreField: r0->field_7 = rZR
    //     0x2c45f8: stur            xzr, [x0, #7]
    // 0x2c45fc: ldur            d0, [fp, #-0x30]
    // 0x2c4600: StoreField: r0->field_f = d0
    //     0x2c4600: stur            d0, [x0, #0xf]
    // 0x2c4604: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c4604: stur            xzr, [x0, #0x17]
    // 0x2c4608: d1 = inf
    //     0x2c4608: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c460c: StoreField: r0->field_1f = d1
    //     0x2c460c: stur            d1, [x0, #0x1f]
    // 0x2c4610: ldur            x1, [fp, #-8]
    // 0x2c4614: LoadField: r2 = r1->field_57
    //     0x2c4614: ldur            w2, [x1, #0x57]
    // 0x2c4618: DecompressPointer r2
    //     0x2c4618: add             x2, x2, HEAP, lsl #32
    // 0x2c461c: mov             x3, x2
    // 0x2c4620: d4 = 0.000000
    //     0x2c4620: eor             v4.16b, v4.16b, v4.16b
    // 0x2c4624: d3 = 0.000000
    //     0x2c4624: eor             v3.16b, v3.16b, v3.16b
    // 0x2c4628: d2 = 0.000000
    //     0x2c4628: eor             v2.16b, v2.16b, v2.16b
    // 0x2c462c: d1 = 0.000000
    //     0x2c462c: eor             v1.16b, v1.16b, v1.16b
    // 0x2c4630: r4 = 0
    //     0x2c4630: movz            x4, #0
    // 0x2c4634: stur            x4, [fp, #-0x18]
    // 0x2c4638: stur            x3, [fp, #-8]
    // 0x2c463c: stur            d4, [fp, #-0x38]
    // 0x2c4640: stur            d3, [fp, #-0x40]
    // 0x2c4644: stur            d2, [fp, #-0x48]
    // 0x2c4648: stur            d1, [fp, #-0x50]
    // 0x2c464c: CheckStackOverflow
    //     0x2c464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4650: cmp             SP, x16
    //     0x2c4654: b.ls            #0x2c4808
    // 0x2c4658: cmp             w3, NULL
    // 0x2c465c: b.eq            #0x2c47b8
    // 0x2c4660: mov             x1, x3
    // 0x2c4664: mov             x2, x0
    // 0x2c4668: r0 = getDryLayout()
    //     0x2c4668: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c466c: LoadField: d0 = r0->field_7
    //     0x2c466c: ldur            d0, [x0, #7]
    // 0x2c4670: LoadField: d1 = r0->field_f
    //     0x2c4670: ldur            d1, [x0, #0xf]
    // 0x2c4674: ldur            x0, [fp, #-0x18]
    // 0x2c4678: cmp             x0, #0
    // 0x2c467c: b.le            #0x2c46dc
    // 0x2c4680: ldur            d5, [fp, #-0x48]
    // 0x2c4684: ldur            d2, [fp, #-0x30]
    // 0x2c4688: d3 = 0.000000
    //     0x2c4688: eor             v3.16b, v3.16b, v3.16b
    // 0x2c468c: fadd            d4, d5, d0
    // 0x2c4690: fadd            d6, d4, d3
    // 0x2c4694: fcmp            d6, d2
    // 0x2c4698: b.le            #0x2c46cc
    // 0x2c469c: ldur            d4, [fp, #-0x38]
    // 0x2c46a0: ldur            d7, [fp, #-0x40]
    // 0x2c46a4: ldur            d6, [fp, #-0x50]
    // 0x2c46a8: fmax            v8.2d, v4.2d, v5.2d
    // 0x2c46ac: fadd            d4, d6, d3
    // 0x2c46b0: fadd            d5, d7, d4
    // 0x2c46b4: mov             v7.16b, v8.16b
    // 0x2c46b8: mov             v6.16b, v5.16b
    // 0x2c46bc: d5 = 0.000000
    //     0x2c46bc: eor             v5.16b, v5.16b, v5.16b
    // 0x2c46c0: d4 = 0.000000
    //     0x2c46c0: eor             v4.16b, v4.16b, v4.16b
    // 0x2c46c4: r0 = 0
    //     0x2c46c4: movz            x0, #0
    // 0x2c46c8: b               #0x2c470c
    // 0x2c46cc: ldur            d4, [fp, #-0x38]
    // 0x2c46d0: ldur            d7, [fp, #-0x40]
    // 0x2c46d4: ldur            d6, [fp, #-0x50]
    // 0x2c46d8: b               #0x2c46f4
    // 0x2c46dc: ldur            d4, [fp, #-0x38]
    // 0x2c46e0: ldur            d7, [fp, #-0x40]
    // 0x2c46e4: ldur            d5, [fp, #-0x48]
    // 0x2c46e8: ldur            d6, [fp, #-0x50]
    // 0x2c46ec: ldur            d2, [fp, #-0x30]
    // 0x2c46f0: d3 = 0.000000
    //     0x2c46f0: eor             v3.16b, v3.16b, v3.16b
    // 0x2c46f4: mov             v31.16b, v6.16b
    // 0x2c46f8: mov             v6.16b, v4.16b
    // 0x2c46fc: mov             v4.16b, v31.16b
    // 0x2c4700: mov             v31.16b, v7.16b
    // 0x2c4704: mov             v7.16b, v6.16b
    // 0x2c4708: mov             v6.16b, v31.16b
    // 0x2c470c: stur            d7, [fp, #-0x68]
    // 0x2c4710: stur            d6, [fp, #-0x70]
    // 0x2c4714: fadd            d8, d5, d0
    // 0x2c4718: fmax            v0.2d, v4.2d, v1.2d
    // 0x2c471c: stur            d0, [fp, #-0x60]
    // 0x2c4720: cmp             x0, #0
    // 0x2c4724: b.le            #0x2c4734
    // 0x2c4728: fadd            d5, d8, d3
    // 0x2c472c: mov             v1.16b, v5.16b
    // 0x2c4730: b               #0x2c4738
    // 0x2c4734: mov             v1.16b, v8.16b
    // 0x2c4738: ldur            x1, [fp, #-8]
    // 0x2c473c: stur            d1, [fp, #-0x58]
    // 0x2c4740: add             x4, x0, #1
    // 0x2c4744: stur            x4, [fp, #-0x18]
    // 0x2c4748: LoadField: r3 = r1->field_7
    //     0x2c4748: ldur            w3, [x1, #7]
    // 0x2c474c: DecompressPointer r3
    //     0x2c474c: add             x3, x3, HEAP, lsl #32
    // 0x2c4750: stur            x3, [fp, #-0x28]
    // 0x2c4754: cmp             w3, NULL
    // 0x2c4758: b.eq            #0x2c4810
    // 0x2c475c: mov             x0, x3
    // 0x2c4760: r2 = Null
    //     0x2c4760: mov             x2, NULL
    // 0x2c4764: r1 = Null
    //     0x2c4764: mov             x1, NULL
    // 0x2c4768: r4 = LoadClassIdInstr(r0)
    //     0x2c4768: ldur            x4, [x0, #-1]
    //     0x2c476c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4770: cmp             x4, #0x2fe
    // 0x2c4774: b.eq            #0x2c478c
    // 0x2c4778: r8 = WrapParentData
    //     0x2c4778: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2c477c: ldr             x8, [x8, #0xed0]
    // 0x2c4780: r3 = Null
    //     0x2c4780: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fe0] Null
    //     0x2c4784: ldr             x3, [x3, #0xfe0]
    // 0x2c4788: r0 = DefaultTypeTest()
    //     0x2c4788: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c478c: ldur            x0, [fp, #-0x28]
    // 0x2c4790: LoadField: r3 = r0->field_13
    //     0x2c4790: ldur            w3, [x0, #0x13]
    // 0x2c4794: DecompressPointer r3
    //     0x2c4794: add             x3, x3, HEAP, lsl #32
    // 0x2c4798: ldur            d4, [fp, #-0x68]
    // 0x2c479c: ldur            d3, [fp, #-0x70]
    // 0x2c47a0: ldur            d2, [fp, #-0x58]
    // 0x2c47a4: ldur            d1, [fp, #-0x60]
    // 0x2c47a8: ldur            x4, [fp, #-0x18]
    // 0x2c47ac: ldur            x0, [fp, #-0x20]
    // 0x2c47b0: ldur            d0, [fp, #-0x30]
    // 0x2c47b4: b               #0x2c4634
    // 0x2c47b8: mov             v7.16b, v3.16b
    // 0x2c47bc: mov             v5.16b, v2.16b
    // 0x2c47c0: mov             v6.16b, v1.16b
    // 0x2c47c4: fadd            d0, d7, d6
    // 0x2c47c8: stur            d0, [fp, #-0x58]
    // 0x2c47cc: fmax            v1.2d, v4.2d, v5.2d
    // 0x2c47d0: stur            d1, [fp, #-0x30]
    // 0x2c47d4: r0 = Size()
    //     0x2c47d4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c47d8: ldur            d0, [fp, #-0x30]
    // 0x2c47dc: StoreField: r0->field_7 = d0
    //     0x2c47dc: stur            d0, [x0, #7]
    // 0x2c47e0: ldur            d0, [fp, #-0x58]
    // 0x2c47e4: StoreField: r0->field_f = d0
    //     0x2c47e4: stur            d0, [x0, #0xf]
    // 0x2c47e8: ldur            x1, [fp, #-0x10]
    // 0x2c47ec: mov             x2, x0
    // 0x2c47f0: r0 = constrain()
    //     0x2c47f0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c47f4: LeaveFrame
    //     0x2c47f4: mov             SP, fp
    //     0x2c47f8: ldp             fp, lr, [SP], #0x10
    // 0x2c47fc: ret
    //     0x2c47fc: ret             
    // 0x2c4800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4804: b               #0x2c45e8
    // 0x2c4808: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c4808: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c480c: b               #0x2c4658
    // 0x2c4810: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c4810: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c688c, size: 0x24
    // 0x2c688c: EnterFrame
    //     0x2c688c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6890: mov             fp, SP
    // 0x2c6894: ldr             x2, [fp, #0x10]
    // 0x2c6898: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c6898: add             x1, PP, #0x21, lsl #12  ; [pp+0x212e8] AnonymousClosure: (0x2c68b0), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x2c6924)
    //     0x2c689c: ldr             x1, [x1, #0x2e8]
    // 0x2c68a0: r0 = AllocateClosure()
    //     0x2c68a0: bl              #0x539878  ; AllocateClosureStub
    // 0x2c68a4: LeaveFrame
    //     0x2c68a4: mov             SP, fp
    //     0x2c68a8: ldp             fp, lr, [SP], #0x10
    // 0x2c68ac: ret
    //     0x2c68ac: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c68b0, size: 0x74
    // 0x2c68b0: EnterFrame
    //     0x2c68b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c68b4: mov             fp, SP
    // 0x2c68b8: ldr             x0, [fp, #0x18]
    // 0x2c68bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c68bc: ldur            w1, [x0, #0x17]
    // 0x2c68c0: DecompressPointer r1
    //     0x2c68c0: add             x1, x1, HEAP, lsl #32
    // 0x2c68c4: CheckStackOverflow
    //     0x2c68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c68c8: cmp             SP, x16
    //     0x2c68cc: b.ls            #0x2c690c
    // 0x2c68d0: ldr             x2, [fp, #0x10]
    // 0x2c68d4: r0 = computeMaxIntrinsicWidth()
    //     0x2c68d4: bl              #0x2c6924  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x2c68d8: r0 = inline_Allocate_Double()
    //     0x2c68d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c68dc: add             x0, x0, #0x10
    //     0x2c68e0: cmp             x1, x0
    //     0x2c68e4: b.ls            #0x2c6914
    //     0x2c68e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c68ec: sub             x0, x0, #0xf
    //     0x2c68f0: movz            x1, #0xe15c
    //     0x2c68f4: movk            x1, #0x3, lsl #16
    //     0x2c68f8: stur            x1, [x0, #-1]
    // 0x2c68fc: StoreField: r0->field_7 = d0
    //     0x2c68fc: stur            d0, [x0, #7]
    // 0x2c6900: LeaveFrame
    //     0x2c6900: mov             SP, fp
    //     0x2c6904: ldp             fp, lr, [SP], #0x10
    // 0x2c6908: ret
    //     0x2c6908: ret             
    // 0x2c690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c690c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6910: b               #0x2c68d0
    // 0x2c6914: SaveReg d0
    //     0x2c6914: str             q0, [SP, #-0x10]!
    // 0x2c6918: r0 = AllocateDouble()
    //     0x2c6918: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c691c: RestoreReg d0
    //     0x2c691c: ldr             q0, [SP], #0x10
    // 0x2c6920: b               #0x2c68fc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c6924, size: 0x120
    // 0x2c6924: EnterFrame
    //     0x2c6924: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6928: mov             fp, SP
    // 0x2c692c: AllocStack(0x48)
    //     0x2c692c: sub             SP, SP, #0x48
    // 0x2c6930: CheckStackOverflow
    //     0x2c6930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6934: cmp             SP, x16
    //     0x2c6938: b.ls            #0x2c6a30
    // 0x2c693c: LoadField: r0 = r1->field_57
    //     0x2c693c: ldur            w0, [x1, #0x57]
    // 0x2c6940: DecompressPointer r0
    //     0x2c6940: add             x0, x0, HEAP, lsl #32
    // 0x2c6944: mov             x1, x0
    // 0x2c6948: d0 = 0.000000
    //     0x2c6948: eor             v0.16b, v0.16b, v0.16b
    // 0x2c694c: stur            x1, [fp, #-8]
    // 0x2c6950: stur            d0, [fp, #-0x18]
    // 0x2c6954: CheckStackOverflow
    //     0x2c6954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6958: cmp             SP, x16
    //     0x2c695c: b.ls            #0x2c6a38
    // 0x2c6960: cmp             w1, NULL
    // 0x2c6964: b.eq            #0x2c6a1c
    // 0x2c6968: r0 = LoadClassIdInstr(r1)
    //     0x2c6968: ldur            x0, [x1, #-1]
    //     0x2c696c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c6970: str             x1, [SP]
    // 0x2c6974: r0 = GDT[cid_x0 + 0x7f3b]()
    //     0x2c6974: movz            x17, #0x7f3b
    //     0x2c6978: add             lr, x0, x17
    //     0x2c697c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c6980: blr             lr
    // 0x2c6984: r16 = <double, double>
    //     0x2c6984: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] TypeArguments: <double, double>
    //     0x2c6988: ldr             x16, [x16, #0x6f8]
    // 0x2c698c: ldur            lr, [fp, #-8]
    // 0x2c6990: stp             lr, x16, [SP, #0x18]
    // 0x2c6994: r16 = Instance__IntrinsicDimension
    //     0x2c6994: add             x16, PP, #0x20, lsl #12  ; [pp+0x20160] Obj!_IntrinsicDimension@59f771
    //     0x2c6998: ldr             x16, [x16, #0x160]
    // 0x2c699c: r30 = inf
    //     0x2c699c: ldr             lr, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2c69a0: stp             lr, x16, [SP, #8]
    // 0x2c69a4: str             x0, [SP]
    // 0x2c69a8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2c69a8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2c69ac: r0 = _computeIntrinsics()
    //     0x2c69ac: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2c69b0: LoadField: d0 = r0->field_7
    //     0x2c69b0: ldur            d0, [x0, #7]
    // 0x2c69b4: ldur            d1, [fp, #-0x18]
    // 0x2c69b8: fadd            d2, d1, d0
    // 0x2c69bc: ldur            x0, [fp, #-8]
    // 0x2c69c0: stur            d2, [fp, #-0x20]
    // 0x2c69c4: LoadField: r3 = r0->field_7
    //     0x2c69c4: ldur            w3, [x0, #7]
    // 0x2c69c8: DecompressPointer r3
    //     0x2c69c8: add             x3, x3, HEAP, lsl #32
    // 0x2c69cc: stur            x3, [fp, #-0x10]
    // 0x2c69d0: cmp             w3, NULL
    // 0x2c69d4: b.eq            #0x2c6a40
    // 0x2c69d8: mov             x0, x3
    // 0x2c69dc: r2 = Null
    //     0x2c69dc: mov             x2, NULL
    // 0x2c69e0: r1 = Null
    //     0x2c69e0: mov             x1, NULL
    // 0x2c69e4: r4 = LoadClassIdInstr(r0)
    //     0x2c69e4: ldur            x4, [x0, #-1]
    //     0x2c69e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c69ec: cmp             x4, #0x2fe
    // 0x2c69f0: b.eq            #0x2c6a08
    // 0x2c69f4: r8 = WrapParentData
    //     0x2c69f4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2c69f8: ldr             x8, [x8, #0xed0]
    // 0x2c69fc: r3 = Null
    //     0x2c69fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x212f0] Null
    //     0x2c6a00: ldr             x3, [x3, #0x2f0]
    // 0x2c6a04: r0 = DefaultTypeTest()
    //     0x2c6a04: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c6a08: ldur            x0, [fp, #-0x10]
    // 0x2c6a0c: LoadField: r1 = r0->field_13
    //     0x2c6a0c: ldur            w1, [x0, #0x13]
    // 0x2c6a10: DecompressPointer r1
    //     0x2c6a10: add             x1, x1, HEAP, lsl #32
    // 0x2c6a14: ldur            d0, [fp, #-0x20]
    // 0x2c6a18: b               #0x2c694c
    // 0x2c6a1c: mov             v1.16b, v0.16b
    // 0x2c6a20: mov             v0.16b, v1.16b
    // 0x2c6a24: LeaveFrame
    //     0x2c6a24: mov             SP, fp
    //     0x2c6a28: ldp             fp, lr, [SP], #0x10
    // 0x2c6a2c: ret
    //     0x2c6a2c: ret             
    // 0x2c6a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6a30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6a34: b               #0x2c693c
    // 0x2c6a38: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c6a38: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c6a3c: b               #0x2c6960
    // 0x2c6a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c6a40: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8f84, size: 0x24
    // 0x2c8f84: EnterFrame
    //     0x2c8f84: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8f88: mov             fp, SP
    // 0x2c8f8c: ldr             x2, [fp, #0x10]
    // 0x2c8f90: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8f90: add             x1, PP, #0x21, lsl #12  ; [pp+0x212e0] AnonymousClosure: (0x2be6f0), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x2be68c)
    //     0x2c8f94: ldr             x1, [x1, #0x2e0]
    // 0x2c8f98: r0 = AllocateClosure()
    //     0x2c8f98: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8f9c: LeaveFrame
    //     0x2c8f9c: mov             SP, fp
    //     0x2c8fa0: ldp             fp, lr, [SP], #0x10
    // 0x2c8fa4: ret
    //     0x2c8fa4: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ccec4, size: 0x218
    // 0x2ccec4: EnterFrame
    //     0x2ccec4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccec8: mov             fp, SP
    // 0x2ccecc: AllocStack(0x38)
    //     0x2ccecc: sub             SP, SP, #0x38
    // 0x2cced0: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cced0: mov             x0, x2
    //     0x2cced4: stur            x1, [fp, #-8]
    //     0x2cced8: stur            x2, [fp, #-0x10]
    //     0x2ccedc: stur            x3, [fp, #-0x18]
    // 0x2ccee0: CheckStackOverflow
    //     0x2ccee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccee4: cmp             SP, x16
    //     0x2ccee8: b.ls            #0x2cd0d4
    // 0x2cceec: r1 = 3
    //     0x2cceec: movz            x1, #0x3
    // 0x2ccef0: r0 = AllocateContext()
    //     0x2ccef0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ccef4: mov             x3, x0
    // 0x2ccef8: ldur            x0, [fp, #-0x18]
    // 0x2ccefc: stur            x3, [fp, #-0x20]
    // 0x2ccf00: StoreField: r3->field_f = r0
    //     0x2ccf00: stur            w0, [x3, #0xf]
    // 0x2ccf04: ldur            x0, [fp, #-0x10]
    // 0x2ccf08: r2 = Null
    //     0x2ccf08: mov             x2, NULL
    // 0x2ccf0c: r1 = Null
    //     0x2ccf0c: mov             x1, NULL
    // 0x2ccf10: r4 = 60
    //     0x2ccf10: movz            x4, #0x3c
    // 0x2ccf14: branchIfSmi(r0, 0x2ccf20)
    //     0x2ccf14: tbz             w0, #0, #0x2ccf20
    // 0x2ccf18: r4 = LoadClassIdInstr(r0)
    //     0x2ccf18: ldur            x4, [x0, #-1]
    //     0x2ccf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ccf20: sub             x4, x4, #0x306
    // 0x2ccf24: cmp             x4, #1
    // 0x2ccf28: b.ls            #0x2ccf3c
    // 0x2ccf2c: r8 = BoxConstraints
    //     0x2ccf2c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ccf30: r3 = Null
    //     0x2ccf30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f448] Null
    //     0x2ccf34: ldr             x3, [x3, #0x448]
    // 0x2ccf38: r0 = BoxConstraints()
    //     0x2ccf38: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ccf3c: ldur            x1, [fp, #-8]
    // 0x2ccf40: LoadField: r0 = r1->field_57
    //     0x2ccf40: ldur            w0, [x1, #0x57]
    // 0x2ccf44: DecompressPointer r0
    //     0x2ccf44: add             x0, x0, HEAP, lsl #32
    // 0x2ccf48: cmp             w0, NULL
    // 0x2ccf4c: b.ne            #0x2ccf60
    // 0x2ccf50: r0 = Null
    //     0x2ccf50: mov             x0, NULL
    // 0x2ccf54: LeaveFrame
    //     0x2ccf54: mov             SP, fp
    //     0x2ccf58: ldp             fp, lr, [SP], #0x10
    // 0x2ccf5c: ret
    //     0x2ccf5c: ret             
    // 0x2ccf60: ldur            x0, [fp, #-0x10]
    // 0x2ccf64: ldur            x2, [fp, #-0x20]
    // 0x2ccf68: LoadField: d0 = r0->field_f
    //     0x2ccf68: ldur            d0, [x0, #0xf]
    // 0x2ccf6c: stur            d0, [fp, #-0x38]
    // 0x2ccf70: r0 = BoxConstraints()
    //     0x2ccf70: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ccf74: StoreField: r0->field_7 = rZR
    //     0x2ccf74: stur            xzr, [x0, #7]
    // 0x2ccf78: ldur            d0, [fp, #-0x38]
    // 0x2ccf7c: StoreField: r0->field_f = d0
    //     0x2ccf7c: stur            d0, [x0, #0xf]
    // 0x2ccf80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2ccf80: stur            xzr, [x0, #0x17]
    // 0x2ccf84: d0 = inf
    //     0x2ccf84: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ccf88: StoreField: r0->field_1f = d0
    //     0x2ccf88: stur            d0, [x0, #0x1f]
    // 0x2ccf8c: ldur            x4, [fp, #-0x20]
    // 0x2ccf90: StoreField: r4->field_13 = r0
    //     0x2ccf90: stur            w0, [x4, #0x13]
    // 0x2ccf94: ldur            x1, [fp, #-8]
    // 0x2ccf98: ldur            x2, [fp, #-0x10]
    // 0x2ccf9c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2ccf9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2ccfa0: ldr             x3, [x3, #0x778]
    // 0x2ccfa4: r0 = _computeRuns()
    //     0x2ccfa4: bl              #0x2cd974  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x2ccfa8: mov             x3, x0
    // 0x2ccfac: stur            x3, [fp, #-0x28]
    // 0x2ccfb0: mov             x4, x1
    // 0x2ccfb4: stur            x4, [fp, #-0x18]
    // 0x2ccfb8: r0 = LoadClassIdInstr(r3)
    //     0x2ccfb8: ldur            x0, [x3, #-1]
    //     0x2ccfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ccfc0: sub             x16, x0, #0xa02
    // 0x2ccfc4: cmp             x16, #1
    // 0x2ccfc8: b.hi            #0x2cd0b4
    // 0x2ccfcc: mov             x0, x4
    // 0x2ccfd0: r2 = Null
    //     0x2ccfd0: mov             x2, NULL
    // 0x2ccfd4: r1 = Null
    //     0x2ccfd4: mov             x1, NULL
    // 0x2ccfd8: cmp             w0, NULL
    // 0x2ccfdc: b.eq            #0x2cd028
    // 0x2ccfe0: branchIfSmi(r0, 0x2cd028)
    //     0x2ccfe0: tbz             w0, #0, #0x2cd028
    // 0x2ccfe4: r3 = SubtypeTestCache
    //     0x2ccfe4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f458] SubtypeTestCache
    //     0x2ccfe8: ldr             x3, [x3, #0x458]
    // 0x2ccfec: r30 = Subtype2TestCacheStub
    //     0x2ccfec: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x222cf4)
    // 0x2ccff0: LoadField: r30 = r30->field_7
    //     0x2ccff0: ldur            lr, [lr, #7]
    // 0x2ccff4: blr             lr
    // 0x2ccff8: cmp             w7, NULL
    // 0x2ccffc: b.eq            #0x2cd008
    // 0x2cd000: tbnz            w7, #4, #0x2cd028
    // 0x2cd004: b               #0x2cd030
    // 0x2cd008: r8 = List<_RunMetrics>
    //     0x2cd008: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f460] Type: List<_RunMetrics>
    //     0x2cd00c: ldr             x8, [x8, #0x460]
    // 0x2cd010: r3 = SubtypeTestCache
    //     0x2cd010: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f468] SubtypeTestCache
    //     0x2cd014: ldr             x3, [x3, #0x468]
    // 0x2cd018: r30 = InstanceOfStub
    //     0x2cd018: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2cd01c: LoadField: r30 = r30->field_7
    //     0x2cd01c: ldur            lr, [lr, #7]
    // 0x2cd020: blr             lr
    // 0x2cd024: b               #0x2cd034
    // 0x2cd028: r0 = false
    //     0x2cd028: add             x0, NULL, #0x30  ; false
    // 0x2cd02c: b               #0x2cd034
    // 0x2cd030: r0 = true
    //     0x2cd030: add             x0, NULL, #0x20  ; true
    // 0x2cd034: tbnz            w0, #4, #0x2cd0b4
    // 0x2cd038: ldur            x0, [fp, #-0x20]
    // 0x2cd03c: ldur            x1, [fp, #-0x28]
    // 0x2cd040: ldur            x2, [fp, #-0x10]
    // 0x2cd044: r0 = _AxisSize.applyConstraints()
    //     0x2cd044: bl              #0x2cd93c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x2cd048: mov             x3, x0
    // 0x2cd04c: ldur            x0, [fp, #-0x20]
    // 0x2cd050: stur            x3, [fp, #-0x10]
    // 0x2cd054: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x2cd054: stur            NULL, [x0, #0x17]
    // 0x2cd058: mov             x2, x0
    // 0x2cd05c: r1 = Function 'findHighestBaseline':.
    //     0x2cd05c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f470] AnonymousClosure: (0x2cde78), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x2ccec4)
    //     0x2cd060: ldr             x1, [x1, #0x470]
    // 0x2cd064: r0 = AllocateClosure()
    //     0x2cd064: bl              #0x539878  ; AllocateClosureStub
    // 0x2cd068: ldur            x2, [fp, #-0x20]
    // 0x2cd06c: r1 = Function 'getChildSize':.
    //     0x2cd06c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f478] AnonymousClosure: (0x2cde34), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x2ccec4)
    //     0x2cd070: ldr             x1, [x1, #0x478]
    // 0x2cd074: stur            x0, [fp, #-0x30]
    // 0x2cd078: r0 = AllocateClosure()
    //     0x2cd078: bl              #0x539878  ; AllocateClosureStub
    // 0x2cd07c: ldur            x1, [fp, #-8]
    // 0x2cd080: ldur            x2, [fp, #-0x18]
    // 0x2cd084: ldur            x3, [fp, #-0x28]
    // 0x2cd088: ldur            x5, [fp, #-0x10]
    // 0x2cd08c: ldur            x6, [fp, #-0x30]
    // 0x2cd090: mov             x7, x0
    // 0x2cd094: r0 = _positionChildren()
    //     0x2cd094: bl              #0x2cd0dc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x2cd098: ldur            x0, [fp, #-0x20]
    // 0x2cd09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2cd09c: ldur            w1, [x0, #0x17]
    // 0x2cd0a0: DecompressPointer r1
    //     0x2cd0a0: add             x1, x1, HEAP, lsl #32
    // 0x2cd0a4: mov             x0, x1
    // 0x2cd0a8: LeaveFrame
    //     0x2cd0a8: mov             SP, fp
    //     0x2cd0ac: ldp             fp, lr, [SP], #0x10
    // 0x2cd0b0: ret
    //     0x2cd0b0: ret             
    // 0x2cd0b4: r0 = StateError()
    //     0x2cd0b4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2cd0b8: mov             x1, x0
    // 0x2cd0bc: r0 = "Pattern matching error"
    //     0x2cd0bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x126b8] "Pattern matching error"
    //     0x2cd0c0: ldr             x0, [x0, #0x6b8]
    // 0x2cd0c4: StoreField: r1->field_b = r0
    //     0x2cd0c4: stur            w0, [x1, #0xb]
    // 0x2cd0c8: mov             x0, x1
    // 0x2cd0cc: r0 = Throw()
    //     0x2cd0cc: bl              #0x538808  ; ThrowStub
    // 0x2cd0d0: brk             #0
    // 0x2cd0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd0d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd0d8: b               #0x2cceec
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x2cd0dc, size: 0x3f0
    // 0x2cd0dc: EnterFrame
    //     0x2cd0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd0e0: mov             fp, SP
    // 0x2cd0e4: AllocStack(0xb8)
    //     0x2cd0e4: sub             SP, SP, #0xb8
    // 0x2cd0e8: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x2cd0e8: mov             x4, x2
    //     0x2cd0ec: stur            x2, [fp, #-0x10]
    //     0x2cd0f0: mov             x2, x6
    //     0x2cd0f4: stur            x6, [fp, #-0x28]
    //     0x2cd0f8: mov             x6, x1
    //     0x2cd0fc: mov             x0, x7
    //     0x2cd100: stur            x1, [fp, #-8]
    //     0x2cd104: stur            x3, [fp, #-0x18]
    //     0x2cd108: stur            x5, [fp, #-0x20]
    //     0x2cd10c: stur            x7, [fp, #-0x30]
    // 0x2cd110: CheckStackOverflow
    //     0x2cd110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd114: cmp             SP, x16
    //     0x2cd118: b.ls            #0x2cd4b4
    // 0x2cd11c: mov             x1, x6
    // 0x2cd120: r0 = velocity()
    //     0x2cd120: bl              #0x5120e0  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x2cd124: ldur            x1, [fp, #-0x18]
    // 0x2cd128: r0 = r()
    //     0x2cd128: bl              #0x4fb878  ; [dart:ui] Color::r
    // 0x2cd12c: mov             v1.16b, v0.16b
    // 0x2cd130: d0 = 0.000000
    //     0x2cd130: eor             v0.16b, v0.16b, v0.16b
    // 0x2cd134: fmax            v2.2d, v0.2d, v1.2d
    // 0x2cd138: ldur            x1, [fp, #-8]
    // 0x2cd13c: stur            d2, [fp, #-0x68]
    // 0x2cd140: r0 = _areAxesFlipped()
    //     0x2cd140: bl              #0x2cd860  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x2cd144: mov             x3, x0
    // 0x2cd148: stur            x3, [fp, #-0x38]
    // 0x2cd14c: mov             x2, x1
    // 0x2cd150: stur            x2, [fp, #-0x18]
    // 0x2cd154: tbnz            w2, #4, #0x2cd174
    // 0x2cd158: ldur            x1, [fp, #-8]
    // 0x2cd15c: r0 = crossAxisAlignment()
    //     0x2cd15c: bl              #0x2cd854  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x2cd160: r1 = Instance_WrapCrossAlignment
    //     0x2cd160: add             x1, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!WrapCrossAlignment@59f2b1
    //     0x2cd164: ldr             x1, [x1, #0xde8]
    // 0x2cd168: r0 = _flipped()
    //     0x2cd168: bl              #0x2cd81c  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x2cd16c: mov             x2, x0
    // 0x2cd170: b               #0x2cd184
    // 0x2cd174: ldur            x1, [fp, #-8]
    // 0x2cd178: r0 = crossAxisAlignment()
    //     0x2cd178: bl              #0x2cd854  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x2cd17c: r2 = Instance_WrapCrossAlignment
    //     0x2cd17c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!WrapCrossAlignment@59f2b1
    //     0x2cd180: ldr             x2, [x2, #0xde8]
    // 0x2cd184: ldur            x0, [fp, #-0x10]
    // 0x2cd188: ldur            x3, [fp, #-0x38]
    // 0x2cd18c: ldur            x1, [fp, #-8]
    // 0x2cd190: stur            x2, [fp, #-0x40]
    // 0x2cd194: r0 = runAlignment()
    //     0x2cd194: bl              #0x2cd810  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x2cd198: ldur            x1, [fp, #-8]
    // 0x2cd19c: r0 = velocity()
    //     0x2cd19c: bl              #0x5120e0  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x2cd1a0: ldur            x1, [fp, #-0x10]
    // 0x2cd1a4: r0 = LoadClassIdInstr(r1)
    //     0x2cd1a4: ldur            x0, [x1, #-1]
    //     0x2cd1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd1ac: str             x1, [SP]
    // 0x2cd1b0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x2cd1b0: sub             lr, x0, #0xcc7
    //     0x2cd1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd1b8: blr             lr
    // 0x2cd1bc: r2 = LoadInt32Instr(r0)
    //     0x2cd1bc: sbfx            x2, x0, #1, #0x1f
    // 0x2cd1c0: ldur            d0, [fp, #-0x68]
    // 0x2cd1c4: ldur            x3, [fp, #-0x18]
    // 0x2cd1c8: r1 = Instance_WrapAlignment
    //     0x2cd1c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x2cd1cc: ldr             x1, [x1, #0xde0]
    // 0x2cd1d0: r0 = _distributeSpace()
    //     0x2cd1d0: bl              #0x2cd4cc  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x2cd1d4: mov             x3, x0
    // 0x2cd1d8: stur            x3, [fp, #-0x50]
    // 0x2cd1dc: mov             x4, x1
    // 0x2cd1e0: ldur            x0, [fp, #-0x38]
    // 0x2cd1e4: stur            x4, [fp, #-0x48]
    // 0x2cd1e8: tbnz            w0, #4, #0x2cd204
    // 0x2cd1ec: ldur            x2, [fp, #-8]
    // 0x2cd1f0: r1 = Function 'childBefore':.
    //     0x2cd1f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f40] AnonymousClosure: (0x2cd894), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x2cd1f4: ldr             x1, [x1, #0xf40]
    // 0x2cd1f8: r0 = AllocateClosure()
    //     0x2cd1f8: bl              #0x539878  ; AllocateClosureStub
    // 0x2cd1fc: mov             x2, x0
    // 0x2cd200: b               #0x2cd218
    // 0x2cd204: ldur            x2, [fp, #-8]
    // 0x2cd208: r1 = Function 'childAfter':.
    //     0x2cd208: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] AnonymousClosure: (0x2bc630), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x2cd20c: ldr             x1, [x1, #0xf48]
    // 0x2cd210: r0 = AllocateClosure()
    //     0x2cd210: bl              #0x539878  ; AllocateClosureStub
    // 0x2cd214: mov             x2, x0
    // 0x2cd218: ldur            x0, [fp, #-0x18]
    // 0x2cd21c: stur            x2, [fp, #-8]
    // 0x2cd220: tbnz            w0, #4, #0x2cd248
    // 0x2cd224: ldur            x1, [fp, #-0x10]
    // 0x2cd228: r0 = LoadClassIdInstr(r1)
    //     0x2cd228: ldur            x0, [x1, #-1]
    //     0x2cd22c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd230: r0 = GDT[cid_x0 + 0x85e0]()
    //     0x2cd230: movz            x17, #0x85e0
    //     0x2cd234: add             lr, x0, x17
    //     0x2cd238: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd23c: blr             lr
    // 0x2cd240: mov             x1, x0
    // 0x2cd244: b               #0x2cd24c
    // 0x2cd248: ldur            x1, [fp, #-0x10]
    // 0x2cd24c: ldur            x5, [fp, #-0x20]
    // 0x2cd250: ldur            x4, [fp, #-0x40]
    // 0x2cd254: ldur            x2, [fp, #-0x50]
    // 0x2cd258: ldur            x3, [fp, #-0x48]
    // 0x2cd25c: r0 = LoadClassIdInstr(r1)
    //     0x2cd25c: ldur            x0, [x1, #-1]
    //     0x2cd260: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd264: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2cd264: sub             lr, x0, #0xbec
    //     0x2cd268: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd26c: blr             lr
    // 0x2cd270: mov             x2, x0
    // 0x2cd274: ldur            x0, [fp, #-0x50]
    // 0x2cd278: stur            x2, [fp, #-0x10]
    // 0x2cd27c: LoadField: d0 = r0->field_7
    //     0x2cd27c: ldur            d0, [x0, #7]
    // 0x2cd280: ldur            x0, [fp, #-0x20]
    // 0x2cd284: LoadField: d1 = r0->field_7
    //     0x2cd284: ldur            d1, [x0, #7]
    // 0x2cd288: ldur            x0, [fp, #-0x40]
    // 0x2cd28c: stur            d1, [fp, #-0x78]
    // 0x2cd290: LoadField: r3 = r0->field_7
    //     0x2cd290: ldur            x3, [x0, #7]
    // 0x2cd294: ldur            x0, [fp, #-0x48]
    // 0x2cd298: stur            x3, [fp, #-0x58]
    // 0x2cd29c: LoadField: d2 = r0->field_7
    //     0x2cd29c: ldur            d2, [x0, #7]
    // 0x2cd2a0: stur            d2, [fp, #-0x70]
    // 0x2cd2a4: stur            d0, [fp, #-0x68]
    // 0x2cd2a8: CheckStackOverflow
    //     0x2cd2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd2ac: cmp             SP, x16
    //     0x2cd2b0: b.ls            #0x2cd4bc
    // 0x2cd2b4: r0 = LoadClassIdInstr(r2)
    //     0x2cd2b4: ldur            x0, [x2, #-1]
    //     0x2cd2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd2bc: mov             x1, x2
    // 0x2cd2c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cd2c0: sub             lr, x0, #1, lsl #12
    //     0x2cd2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd2c8: blr             lr
    // 0x2cd2cc: tbnz            w0, #4, #0x2cd4a4
    // 0x2cd2d0: ldur            x2, [fp, #-0x10]
    // 0x2cd2d4: ldur            d0, [fp, #-0x78]
    // 0x2cd2d8: r0 = LoadClassIdInstr(r2)
    //     0x2cd2d8: ldur            x0, [x2, #-1]
    //     0x2cd2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd2e0: mov             x1, x2
    // 0x2cd2e4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2cd2e4: sub             lr, x0, #0xfd0
    //     0x2cd2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd2ec: blr             lr
    // 0x2cd2f0: stur            x0, [fp, #-0x18]
    // 0x2cd2f4: LoadField: r1 = r0->field_7
    //     0x2cd2f4: ldur            w1, [x0, #7]
    // 0x2cd2f8: DecompressPointer r1
    //     0x2cd2f8: add             x1, x1, HEAP, lsl #32
    // 0x2cd2fc: LoadField: d1 = r1->field_f
    //     0x2cd2fc: ldur            d1, [x1, #0xf]
    // 0x2cd300: stur            d1, [fp, #-0x80]
    // 0x2cd304: LoadField: r2 = r0->field_b
    //     0x2cd304: ldur            x2, [x0, #0xb]
    // 0x2cd308: LoadField: d0 = r1->field_7
    //     0x2cd308: ldur            d0, [x1, #7]
    // 0x2cd30c: ldur            d2, [fp, #-0x78]
    // 0x2cd310: fsub            d3, d2, d0
    // 0x2cd314: d4 = 0.000000
    //     0x2cd314: eor             v4.16b, v4.16b, v4.16b
    // 0x2cd318: fmax            v0.2d, v4.2d, v3.2d
    // 0x2cd31c: ldur            x3, [fp, #-0x38]
    // 0x2cd320: r1 = Instance_WrapAlignment
    //     0x2cd320: add             x1, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x2cd324: ldr             x1, [x1, #0xde0]
    // 0x2cd328: r0 = _distributeSpace()
    //     0x2cd328: bl              #0x2cd4cc  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x2cd32c: mov             x2, x0
    // 0x2cd330: mov             x3, x1
    // 0x2cd334: ldur            x0, [fp, #-0x18]
    // 0x2cd338: LoadField: r1 = r0->field_b
    //     0x2cd338: ldur            x1, [x0, #0xb]
    // 0x2cd33c: LoadField: r4 = r0->field_13
    //     0x2cd33c: ldur            w4, [x0, #0x13]
    // 0x2cd340: DecompressPointer r4
    //     0x2cd340: add             x4, x4, HEAP, lsl #32
    // 0x2cd344: LoadField: d0 = r2->field_7
    //     0x2cd344: ldur            d0, [x2, #7]
    // 0x2cd348: LoadField: d1 = r3->field_7
    //     0x2cd348: ldur            d1, [x3, #7]
    // 0x2cd34c: stur            d1, [fp, #-0x90]
    // 0x2cd350: mov             v3.16b, v0.16b
    // 0x2cd354: mov             x3, x1
    // 0x2cd358: mov             x2, x4
    // 0x2cd35c: ldur            d2, [fp, #-0x68]
    // 0x2cd360: ldur            x1, [fp, #-0x58]
    // 0x2cd364: ldur            d0, [fp, #-0x80]
    // 0x2cd368: stur            x3, [fp, #-0x60]
    // 0x2cd36c: stur            x2, [fp, #-0x18]
    // 0x2cd370: stur            d3, [fp, #-0x88]
    // 0x2cd374: CheckStackOverflow
    //     0x2cd374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd378: cmp             SP, x16
    //     0x2cd37c: b.ls            #0x2cd4c4
    // 0x2cd380: cmp             w2, NULL
    // 0x2cd384: b.eq            #0x2cd480
    // 0x2cd388: cmp             x3, #0
    // 0x2cd38c: b.le            #0x2cd480
    // 0x2cd390: ldur            x16, [fp, #-0x30]
    // 0x2cd394: stp             x2, x16, [SP]
    // 0x2cd398: ldur            x0, [fp, #-0x30]
    // 0x2cd39c: ClosureCall
    //     0x2cd39c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cd3a0: ldur            x2, [x0, #0x1f]
    //     0x2cd3a4: blr             x2
    // 0x2cd3a8: LoadField: d0 = r0->field_7
    //     0x2cd3a8: ldur            d0, [x0, #7]
    // 0x2cd3ac: stur            d0, [fp, #-0xa0]
    // 0x2cd3b0: LoadField: d1 = r0->field_f
    //     0x2cd3b0: ldur            d1, [x0, #0xf]
    // 0x2cd3b4: ldur            x0, [fp, #-0x58]
    // 0x2cd3b8: cmp             x0, #1
    // 0x2cd3bc: b.gt            #0x2cd3d8
    // 0x2cd3c0: cmp             x0, #0
    // 0x2cd3c4: b.gt            #0x2cd3d0
    // 0x2cd3c8: d6 = 0.000000
    //     0x2cd3c8: eor             v6.16b, v6.16b, v6.16b
    // 0x2cd3cc: b               #0x2cd3dc
    // 0x2cd3d0: d6 = 1.000000
    //     0x2cd3d0: fmov            d6, #1.00000000
    // 0x2cd3d4: b               #0x2cd3dc
    // 0x2cd3d8: d6 = 0.500000
    //     0x2cd3d8: fmov            d6, #0.50000000
    // 0x2cd3dc: ldur            d4, [fp, #-0x68]
    // 0x2cd3e0: ldur            d5, [fp, #-0x88]
    // 0x2cd3e4: ldur            x1, [fp, #-0x60]
    // 0x2cd3e8: ldur            d3, [fp, #-0x80]
    // 0x2cd3ec: ldur            d2, [fp, #-0x90]
    // 0x2cd3f0: fsub            d7, d3, d1
    // 0x2cd3f4: fmul            d1, d6, d7
    // 0x2cd3f8: fadd            d6, d4, d1
    // 0x2cd3fc: stur            d6, [fp, #-0x98]
    // 0x2cd400: r0 = Offset()
    //     0x2cd400: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2cd404: ldur            d0, [fp, #-0x88]
    // 0x2cd408: StoreField: r0->field_7 = d0
    //     0x2cd408: stur            d0, [x0, #7]
    // 0x2cd40c: ldur            d1, [fp, #-0x98]
    // 0x2cd410: StoreField: r0->field_f = d1
    //     0x2cd410: stur            d1, [x0, #0xf]
    // 0x2cd414: ldur            x16, [fp, #-0x28]
    // 0x2cd418: stp             x0, x16, [SP, #8]
    // 0x2cd41c: ldur            x16, [fp, #-0x18]
    // 0x2cd420: str             x16, [SP]
    // 0x2cd424: ldur            x0, [fp, #-0x28]
    // 0x2cd428: ClosureCall
    //     0x2cd428: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2cd42c: ldur            x2, [x0, #0x1f]
    //     0x2cd430: blr             x2
    // 0x2cd434: ldur            d0, [fp, #-0xa0]
    // 0x2cd438: ldur            d1, [fp, #-0x90]
    // 0x2cd43c: fadd            d2, d0, d1
    // 0x2cd440: ldur            d0, [fp, #-0x88]
    // 0x2cd444: fadd            d3, d0, d2
    // 0x2cd448: stur            d3, [fp, #-0x98]
    // 0x2cd44c: ldur            x16, [fp, #-8]
    // 0x2cd450: ldur            lr, [fp, #-0x18]
    // 0x2cd454: stp             lr, x16, [SP]
    // 0x2cd458: ldur            x0, [fp, #-8]
    // 0x2cd45c: ClosureCall
    //     0x2cd45c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cd460: ldur            x2, [x0, #0x1f]
    //     0x2cd464: blr             x2
    // 0x2cd468: ldur            x1, [fp, #-0x60]
    // 0x2cd46c: sub             x3, x1, #1
    // 0x2cd470: ldur            d3, [fp, #-0x98]
    // 0x2cd474: mov             x2, x0
    // 0x2cd478: ldur            d1, [fp, #-0x90]
    // 0x2cd47c: b               #0x2cd35c
    // 0x2cd480: ldur            d1, [fp, #-0x68]
    // 0x2cd484: ldur            d0, [fp, #-0x80]
    // 0x2cd488: ldur            d2, [fp, #-0x70]
    // 0x2cd48c: fadd            d3, d0, d2
    // 0x2cd490: fadd            d0, d1, d3
    // 0x2cd494: ldur            x2, [fp, #-0x10]
    // 0x2cd498: ldur            x3, [fp, #-0x58]
    // 0x2cd49c: ldur            d1, [fp, #-0x78]
    // 0x2cd4a0: b               #0x2cd2a4
    // 0x2cd4a4: r0 = Null
    //     0x2cd4a4: mov             x0, NULL
    // 0x2cd4a8: LeaveFrame
    //     0x2cd4a8: mov             SP, fp
    //     0x2cd4ac: ldp             fp, lr, [SP], #0x10
    // 0x2cd4b0: ret
    //     0x2cd4b0: ret             
    // 0x2cd4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd4b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd4b8: b               #0x2cd11c
    // 0x2cd4bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cd4bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cd4c0: b               #0x2cd2b4
    // 0x2cd4c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cd4c4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cd4c8: b               #0x2cd380
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x2cd810, size: 0xc
    // 0x2cd810: r0 = Instance_WrapAlignment
    //     0x2cd810: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x2cd814: ldr             x0, [x0, #0xde0]
    // 0x2cd818: ret
    //     0x2cd818: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x2cd854, size: 0xc
    // 0x2cd854: r0 = Instance_WrapCrossAlignment
    //     0x2cd854: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!WrapCrossAlignment@59f2b1
    //     0x2cd858: ldr             x0, [x0, #0xde8]
    // 0x2cd85c: ret
    //     0x2cd85c: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x2cd860, size: 0x34
    // 0x2cd860: LoadField: r2 = r1->field_7f
    //     0x2cd860: ldur            w2, [x1, #0x7f]
    // 0x2cd864: DecompressPointer r2
    //     0x2cd864: add             x2, x2, HEAP, lsl #32
    // 0x2cd868: cmp             w2, NULL
    // 0x2cd86c: b.ne            #0x2cd874
    // 0x2cd870: r2 = Instance_TextDirection
    //     0x2cd870: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2cd874: LoadField: r3 = r2->field_7
    //     0x2cd874: ldur            x3, [x2, #7]
    // 0x2cd878: cmp             x3, #0
    // 0x2cd87c: b.gt            #0x2cd888
    // 0x2cd880: r0 = true
    //     0x2cd880: add             x0, NULL, #0x20  ; true
    // 0x2cd884: b               #0x2cd88c
    // 0x2cd888: r0 = false
    //     0x2cd888: add             x0, NULL, #0x30  ; false
    // 0x2cd88c: r1 = false
    //     0x2cd88c: add             x1, NULL, #0x30  ; false
    // 0x2cd890: ret
    //     0x2cd890: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x2cd974, size: 0x344
    // 0x2cd974: EnterFrame
    //     0x2cd974: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd978: mov             fp, SP
    // 0x2cd97c: AllocStack(0x88)
    //     0x2cd97c: sub             SP, SP, #0x88
    // 0x2cd980: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2cd980: mov             x0, x3
    //     0x2cd984: stur            x1, [fp, #-8]
    //     0x2cd988: stur            x3, [fp, #-0x10]
    // 0x2cd98c: CheckStackOverflow
    //     0x2cd98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd990: cmp             SP, x16
    //     0x2cd994: b.ls            #0x2cdca0
    // 0x2cd998: LoadField: d0 = r2->field_f
    //     0x2cd998: ldur            d0, [x2, #0xf]
    // 0x2cd99c: stur            d0, [fp, #-0x60]
    // 0x2cd9a0: r0 = BoxConstraints()
    //     0x2cd9a0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2cd9a4: stur            x0, [fp, #-0x18]
    // 0x2cd9a8: StoreField: r0->field_7 = rZR
    //     0x2cd9a8: stur            xzr, [x0, #7]
    // 0x2cd9ac: ldur            d0, [fp, #-0x60]
    // 0x2cd9b0: StoreField: r0->field_f = d0
    //     0x2cd9b0: stur            d0, [x0, #0xf]
    // 0x2cd9b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2cd9b4: stur            xzr, [x0, #0x17]
    // 0x2cd9b8: d1 = inf
    //     0x2cd9b8: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2cd9bc: StoreField: r0->field_1f = d1
    //     0x2cd9bc: stur            d1, [x0, #0x1f]
    // 0x2cd9c0: ldur            x1, [fp, #-8]
    // 0x2cd9c4: r0 = _areAxesFlipped()
    //     0x2cd9c4: bl              #0x2cd860  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x2cd9c8: mov             x5, x0
    // 0x2cd9cc: stur            x5, [fp, #-0x20]
    // 0x2cd9d0: r1 = <_RunMetrics>
    //     0x2cd9d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc8] TypeArguments: <_RunMetrics>
    //     0x2cd9d4: ldr             x1, [x1, #0xfc8]
    // 0x2cd9d8: r2 = 0
    //     0x2cd9d8: movz            x2, #0
    // 0x2cd9dc: r0 = _GrowableList()
    //     0x2cd9dc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2cd9e0: mov             x1, x0
    // 0x2cd9e4: ldur            x0, [fp, #-8]
    // 0x2cd9e8: stur            x1, [fp, #-0x38]
    // 0x2cd9ec: LoadField: r2 = r0->field_57
    //     0x2cd9ec: ldur            w2, [x0, #0x57]
    // 0x2cd9f0: DecompressPointer r2
    //     0x2cd9f0: add             x2, x2, HEAP, lsl #32
    // 0x2cd9f4: r4 = Null
    //     0x2cd9f4: mov             x4, NULL
    // 0x2cd9f8: r3 = Instance_Size
    //     0x2cd9f8: ldr             x3, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2cd9fc: stur            x4, [fp, #-8]
    // 0x2cda00: stur            x3, [fp, #-0x28]
    // 0x2cda04: stur            x2, [fp, #-0x30]
    // 0x2cda08: CheckStackOverflow
    //     0x2cda08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cda0c: cmp             SP, x16
    //     0x2cda10: b.ls            #0x2cdca8
    // 0x2cda14: cmp             w2, NULL
    // 0x2cda18: b.eq            #0x2cdc2c
    // 0x2cda1c: ldur            x16, [fp, #-0x10]
    // 0x2cda20: stp             x2, x16, [SP, #8]
    // 0x2cda24: ldur            x16, [fp, #-0x18]
    // 0x2cda28: str             x16, [SP]
    // 0x2cda2c: ldur            x0, [fp, #-0x10]
    // 0x2cda30: ClosureCall
    //     0x2cda30: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2cda34: ldur            x2, [x0, #0x1f]
    //     0x2cda38: blr             x2
    // 0x2cda3c: ldur            x1, [fp, #-8]
    // 0x2cda40: stur            x0, [fp, #-0x40]
    // 0x2cda44: cmp             w1, NULL
    // 0x2cda48: b.ne            #0x2cda78
    // 0x2cda4c: ldur            x2, [fp, #-0x30]
    // 0x2cda50: r0 = _RunMetrics()
    //     0x2cda50: bl              #0x2cde28  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x2cda54: mov             x1, x0
    // 0x2cda58: r0 = 1
    //     0x2cda58: movz            x0, #0x1
    // 0x2cda5c: StoreField: r1->field_b = r0
    //     0x2cda5c: stur            x0, [x1, #0xb]
    // 0x2cda60: ldur            x4, [fp, #-0x30]
    // 0x2cda64: StoreField: r1->field_13 = r4
    //     0x2cda64: stur            w4, [x1, #0x13]
    // 0x2cda68: ldur            x3, [fp, #-0x40]
    // 0x2cda6c: StoreField: r1->field_7 = r3
    //     0x2cda6c: stur            w3, [x1, #7]
    // 0x2cda70: mov             x0, x1
    // 0x2cda74: b               #0x2cda98
    // 0x2cda78: ldur            x4, [fp, #-0x30]
    // 0x2cda7c: mov             x3, x0
    // 0x2cda80: r0 = 1
    //     0x2cda80: movz            x0, #0x1
    // 0x2cda84: ldur            x1, [fp, #-8]
    // 0x2cda88: mov             x2, x4
    // 0x2cda8c: ldur            x5, [fp, #-0x20]
    // 0x2cda90: ldur            d0, [fp, #-0x60]
    // 0x2cda94: r0 = tryAddingNewChild()
    //     0x2cda94: bl              #0x2cdce4  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x2cda98: stur            x0, [fp, #-0x40]
    // 0x2cda9c: cmp             w0, NULL
    // 0x2cdaa0: b.eq            #0x2cdbb4
    // 0x2cdaa4: ldur            x2, [fp, #-0x38]
    // 0x2cdaa8: LoadField: r1 = r2->field_b
    //     0x2cdaa8: ldur            w1, [x2, #0xb]
    // 0x2cdaac: LoadField: r3 = r2->field_f
    //     0x2cdaac: ldur            w3, [x2, #0xf]
    // 0x2cdab0: DecompressPointer r3
    //     0x2cdab0: add             x3, x3, HEAP, lsl #32
    // 0x2cdab4: LoadField: r4 = r3->field_b
    //     0x2cdab4: ldur            w4, [x3, #0xb]
    // 0x2cdab8: r3 = LoadInt32Instr(r1)
    //     0x2cdab8: sbfx            x3, x1, #1, #0x1f
    // 0x2cdabc: stur            x3, [fp, #-0x48]
    // 0x2cdac0: r1 = LoadInt32Instr(r4)
    //     0x2cdac0: sbfx            x1, x4, #1, #0x1f
    // 0x2cdac4: cmp             x3, x1
    // 0x2cdac8: b.ne            #0x2cdad4
    // 0x2cdacc: mov             x1, x2
    // 0x2cdad0: r0 = _growToNextCapacity()
    //     0x2cdad0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cdad4: ldur            x2, [fp, #-0x38]
    // 0x2cdad8: ldur            x4, [fp, #-8]
    // 0x2cdadc: ldur            x3, [fp, #-0x48]
    // 0x2cdae0: add             x0, x3, #1
    // 0x2cdae4: lsl             x1, x0, #1
    // 0x2cdae8: StoreField: r2->field_b = r1
    //     0x2cdae8: stur            w1, [x2, #0xb]
    // 0x2cdaec: LoadField: r1 = r2->field_f
    //     0x2cdaec: ldur            w1, [x2, #0xf]
    // 0x2cdaf0: DecompressPointer r1
    //     0x2cdaf0: add             x1, x1, HEAP, lsl #32
    // 0x2cdaf4: ldur            x0, [fp, #-0x40]
    // 0x2cdaf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cdaf8: add             x25, x1, x3, lsl #2
    //     0x2cdafc: add             x25, x25, #0xf
    //     0x2cdb00: str             w0, [x25]
    //     0x2cdb04: tbz             w0, #0, #0x2cdb20
    //     0x2cdb08: ldurb           w16, [x1, #-1]
    //     0x2cdb0c: ldurb           w17, [x0, #-1]
    //     0x2cdb10: and             x16, x17, x16, lsr #2
    //     0x2cdb14: tst             x16, HEAP, lsr #32
    //     0x2cdb18: b.eq            #0x2cdb20
    //     0x2cdb1c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2cdb20: cmp             w4, NULL
    // 0x2cdb24: b.ne            #0x2cdb30
    // 0x2cdb28: r0 = Null
    //     0x2cdb28: mov             x0, NULL
    // 0x2cdb2c: b               #0x2cdb5c
    // 0x2cdb30: LoadField: r0 = r4->field_7
    //     0x2cdb30: ldur            w0, [x4, #7]
    // 0x2cdb34: DecompressPointer r0
    //     0x2cdb34: add             x0, x0, HEAP, lsl #32
    // 0x2cdb38: LoadField: d0 = r0->field_f
    //     0x2cdb38: ldur            d0, [x0, #0xf]
    // 0x2cdb3c: stur            d0, [fp, #-0x70]
    // 0x2cdb40: LoadField: d1 = r0->field_7
    //     0x2cdb40: ldur            d1, [x0, #7]
    // 0x2cdb44: stur            d1, [fp, #-0x68]
    // 0x2cdb48: r0 = Size()
    //     0x2cdb48: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2cdb4c: ldur            d0, [fp, #-0x70]
    // 0x2cdb50: StoreField: r0->field_7 = d0
    //     0x2cdb50: stur            d0, [x0, #7]
    // 0x2cdb54: ldur            d0, [fp, #-0x68]
    // 0x2cdb58: StoreField: r0->field_f = d0
    //     0x2cdb58: stur            d0, [x0, #0xf]
    // 0x2cdb5c: cmp             w0, NULL
    // 0x2cdb60: b.ne            #0x2cdb6c
    // 0x2cdb64: r1 = Instance_Size
    //     0x2cdb64: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2cdb68: b               #0x2cdb70
    // 0x2cdb6c: mov             x1, x0
    // 0x2cdb70: ldur            x0, [fp, #-0x28]
    // 0x2cdb74: LoadField: d0 = r0->field_7
    //     0x2cdb74: ldur            d0, [x0, #7]
    // 0x2cdb78: LoadField: d1 = r1->field_7
    //     0x2cdb78: ldur            d1, [x1, #7]
    // 0x2cdb7c: fadd            d2, d0, d1
    // 0x2cdb80: stur            d2, [fp, #-0x70]
    // 0x2cdb84: LoadField: d0 = r0->field_f
    //     0x2cdb84: ldur            d0, [x0, #0xf]
    // 0x2cdb88: LoadField: d1 = r1->field_f
    //     0x2cdb88: ldur            d1, [x1, #0xf]
    // 0x2cdb8c: fmax            v3.2d, v0.2d, v1.2d
    // 0x2cdb90: stur            d3, [fp, #-0x68]
    // 0x2cdb94: r0 = Size()
    //     0x2cdb94: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2cdb98: ldur            d0, [fp, #-0x70]
    // 0x2cdb9c: StoreField: r0->field_7 = d0
    //     0x2cdb9c: stur            d0, [x0, #7]
    // 0x2cdba0: ldur            d0, [fp, #-0x68]
    // 0x2cdba4: StoreField: r0->field_f = d0
    //     0x2cdba4: stur            d0, [x0, #0xf]
    // 0x2cdba8: ldur            x4, [fp, #-0x40]
    // 0x2cdbac: mov             x3, x0
    // 0x2cdbb0: b               #0x2cdbc0
    // 0x2cdbb4: ldur            x4, [fp, #-8]
    // 0x2cdbb8: ldur            x0, [fp, #-0x28]
    // 0x2cdbbc: mov             x3, x0
    // 0x2cdbc0: ldur            x0, [fp, #-0x30]
    // 0x2cdbc4: stur            x4, [fp, #-0x50]
    // 0x2cdbc8: stur            x3, [fp, #-0x58]
    // 0x2cdbcc: LoadField: r5 = r0->field_7
    //     0x2cdbcc: ldur            w5, [x0, #7]
    // 0x2cdbd0: DecompressPointer r5
    //     0x2cdbd0: add             x5, x5, HEAP, lsl #32
    // 0x2cdbd4: stur            x5, [fp, #-0x40]
    // 0x2cdbd8: cmp             w5, NULL
    // 0x2cdbdc: b.eq            #0x2cdcb0
    // 0x2cdbe0: mov             x0, x5
    // 0x2cdbe4: r2 = Null
    //     0x2cdbe4: mov             x2, NULL
    // 0x2cdbe8: r1 = Null
    //     0x2cdbe8: mov             x1, NULL
    // 0x2cdbec: r4 = LoadClassIdInstr(r0)
    //     0x2cdbec: ldur            x4, [x0, #-1]
    //     0x2cdbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdbf4: cmp             x4, #0x2fe
    // 0x2cdbf8: b.eq            #0x2cdc10
    // 0x2cdbfc: r8 = WrapParentData
    //     0x2cdbfc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x2cdc00: ldr             x8, [x8, #0xed0]
    // 0x2cdc04: r3 = Null
    //     0x2cdc04: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd0] Null
    //     0x2cdc08: ldr             x3, [x3, #0xfd0]
    // 0x2cdc0c: r0 = DefaultTypeTest()
    //     0x2cdc0c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cdc10: ldur            x0, [fp, #-0x40]
    // 0x2cdc14: LoadField: r2 = r0->field_13
    //     0x2cdc14: ldur            w2, [x0, #0x13]
    // 0x2cdc18: DecompressPointer r2
    //     0x2cdc18: add             x2, x2, HEAP, lsl #32
    // 0x2cdc1c: ldur            x4, [fp, #-0x50]
    // 0x2cdc20: ldur            x3, [fp, #-0x58]
    // 0x2cdc24: ldur            x1, [fp, #-0x38]
    // 0x2cdc28: b               #0x2cd9fc
    // 0x2cdc2c: mov             x0, x3
    // 0x2cdc30: d0 = 0.000000
    //     0x2cdc30: eor             v0.16b, v0.16b, v0.16b
    // 0x2cdc34: LoadField: r2 = r1->field_b
    //     0x2cdc34: ldur            w2, [x1, #0xb]
    // 0x2cdc38: r3 = LoadInt32Instr(r2)
    //     0x2cdc38: sbfx            x3, x2, #1, #0x1f
    // 0x2cdc3c: sub             x2, x3, #1
    // 0x2cdc40: scvtf           d1, x2
    // 0x2cdc44: fmul            d2, d1, d0
    // 0x2cdc48: mov             v0.16b, v2.16b
    // 0x2cdc4c: r0 = _AxisSize.()
    //     0x2cdc4c: bl              #0x2cdcb8  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x2cdc50: mov             x2, x0
    // 0x2cdc54: ldur            x0, [fp, #-8]
    // 0x2cdc58: stur            x2, [fp, #-0x10]
    // 0x2cdc5c: cmp             w0, NULL
    // 0x2cdc60: b.eq            #0x2cdcb4
    // 0x2cdc64: LoadField: r1 = r0->field_7
    //     0x2cdc64: ldur            w1, [x0, #7]
    // 0x2cdc68: DecompressPointer r1
    //     0x2cdc68: add             x1, x1, HEAP, lsl #32
    // 0x2cdc6c: r0 = flipped()
    //     0x2cdc6c: bl              #0x2bb1f8  ; [dart:ui] Size::flipped
    // 0x2cdc70: ldur            x1, [fp, #-0x10]
    // 0x2cdc74: mov             x2, x0
    // 0x2cdc78: r0 = _AxisSize.+()
    //     0x2cdc78: bl              #0x2baf8c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x2cdc7c: ldur            x1, [fp, #-0x28]
    // 0x2cdc80: mov             x2, x0
    // 0x2cdc84: r0 = _AxisSize.+()
    //     0x2cdc84: bl              #0x2baf8c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x2cdc88: mov             x1, x0
    // 0x2cdc8c: r0 = flipped()
    //     0x2cdc8c: bl              #0x2bb1f8  ; [dart:ui] Size::flipped
    // 0x2cdc90: ldur            x1, [fp, #-0x38]
    // 0x2cdc94: LeaveFrame
    //     0x2cdc94: mov             SP, fp
    //     0x2cdc98: ldp             fp, lr, [SP], #0x10
    // 0x2cdc9c: ret
    //     0x2cdc9c: ret             
    // 0x2cdca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdca4: b               #0x2cd998
    // 0x2cdca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdca8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdcac: b               #0x2cda14
    // 0x2cdcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cdcb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cdcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cdcb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x2cde34, size: 0x44
    // 0x2cde34: EnterFrame
    //     0x2cde34: stp             fp, lr, [SP, #-0x10]!
    //     0x2cde38: mov             fp, SP
    // 0x2cde3c: ldr             x0, [fp, #0x18]
    // 0x2cde40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2cde40: ldur            w1, [x0, #0x17]
    // 0x2cde44: DecompressPointer r1
    //     0x2cde44: add             x1, x1, HEAP, lsl #32
    // 0x2cde48: CheckStackOverflow
    //     0x2cde48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cde4c: cmp             SP, x16
    //     0x2cde50: b.ls            #0x2cde70
    // 0x2cde54: LoadField: r2 = r1->field_13
    //     0x2cde54: ldur            w2, [x1, #0x13]
    // 0x2cde58: DecompressPointer r2
    //     0x2cde58: add             x2, x2, HEAP, lsl #32
    // 0x2cde5c: ldr             x1, [fp, #0x10]
    // 0x2cde60: r0 = getDryLayout()
    //     0x2cde60: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2cde64: LeaveFrame
    //     0x2cde64: mov             SP, fp
    //     0x2cde68: ldp             fp, lr, [SP], #0x10
    // 0x2cde6c: ret
    //     0x2cde6c: ret             
    // 0x2cde70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cde70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cde74: b               #0x2cde54
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x2cde78, size: 0xa0
    // 0x2cde78: EnterFrame
    //     0x2cde78: stp             fp, lr, [SP, #-0x10]!
    //     0x2cde7c: mov             fp, SP
    // 0x2cde80: AllocStack(0x10)
    //     0x2cde80: sub             SP, SP, #0x10
    // 0x2cde84: SetupParameters([dynamic _ /* r0 */])
    //     0x2cde84: ldr             x0, [fp, #0x20]
    //     0x2cde88: ldur            w4, [x0, #0x17]
    //     0x2cde8c: add             x4, x4, HEAP, lsl #32
    //     0x2cde90: stur            x4, [fp, #-0x10]
    // 0x2cde94: CheckStackOverflow
    //     0x2cde94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cde98: cmp             SP, x16
    //     0x2cde9c: b.ls            #0x2cdf10
    // 0x2cdea0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2cdea0: ldur            w0, [x4, #0x17]
    // 0x2cdea4: DecompressPointer r0
    //     0x2cdea4: add             x0, x0, HEAP, lsl #32
    // 0x2cdea8: stur            x0, [fp, #-8]
    // 0x2cdeac: LoadField: r2 = r4->field_13
    //     0x2cdeac: ldur            w2, [x4, #0x13]
    // 0x2cdeb0: DecompressPointer r2
    //     0x2cdeb0: add             x2, x2, HEAP, lsl #32
    // 0x2cdeb4: LoadField: r3 = r4->field_f
    //     0x2cdeb4: ldur            w3, [x4, #0xf]
    // 0x2cdeb8: DecompressPointer r3
    //     0x2cdeb8: add             x3, x3, HEAP, lsl #32
    // 0x2cdebc: ldr             x1, [fp, #0x10]
    // 0x2cdec0: r0 = getDryBaseline()
    //     0x2cdec0: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2cdec4: mov             x1, x0
    // 0x2cdec8: ldr             x0, [fp, #0x18]
    // 0x2cdecc: LoadField: d0 = r0->field_f
    //     0x2cdecc: ldur            d0, [x0, #0xf]
    // 0x2cded0: r0 = BaselineOffset.+()
    //     0x2cded0: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2cded4: ldur            x1, [fp, #-8]
    // 0x2cded8: mov             x2, x0
    // 0x2cdedc: r0 = BaselineOffset.minOf()
    //     0x2cdedc: bl              #0x2cdf18  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x2cdee0: ldur            x1, [fp, #-0x10]
    // 0x2cdee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2cdee4: stur            w0, [x1, #0x17]
    //     0x2cdee8: ldurb           w16, [x1, #-1]
    //     0x2cdeec: ldurb           w17, [x0, #-1]
    //     0x2cdef0: and             x16, x17, x16, lsr #2
    //     0x2cdef4: tst             x16, HEAP, lsr #32
    //     0x2cdef8: b.eq            #0x2cdf00
    //     0x2cdefc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2cdf00: r0 = Null
    //     0x2cdf00: mov             x0, NULL
    // 0x2cdf04: LeaveFrame
    //     0x2cdf04: mov             SP, fp
    //     0x2cdf08: ldp             fp, lr, [SP], #0x10
    // 0x2cdf0c: ret
    //     0x2cdf0c: ret             
    // 0x2cdf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdf10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdf14: b               #0x2cdea0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x301878, size: 0x250
    // 0x301878: EnterFrame
    //     0x301878: stp             fp, lr, [SP, #-0x10]!
    //     0x30187c: mov             fp, SP
    // 0x301880: AllocStack(0x20)
    //     0x301880: sub             SP, SP, #0x20
    // 0x301884: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x301884: mov             x3, x1
    //     0x301888: stur            x1, [fp, #-0x10]
    // 0x30188c: CheckStackOverflow
    //     0x30188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301890: cmp             SP, x16
    //     0x301894: b.ls            #0x301ac0
    // 0x301898: LoadField: r4 = r3->field_27
    //     0x301898: ldur            w4, [x3, #0x27]
    // 0x30189c: DecompressPointer r4
    //     0x30189c: add             x4, x4, HEAP, lsl #32
    // 0x3018a0: stur            x4, [fp, #-8]
    // 0x3018a4: cmp             w4, NULL
    // 0x3018a8: b.eq            #0x301a84
    // 0x3018ac: mov             x0, x4
    // 0x3018b0: r2 = Null
    //     0x3018b0: mov             x2, NULL
    // 0x3018b4: r1 = Null
    //     0x3018b4: mov             x1, NULL
    // 0x3018b8: r4 = LoadClassIdInstr(r0)
    //     0x3018b8: ldur            x4, [x0, #-1]
    //     0x3018bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3018c0: sub             x4, x4, #0x306
    // 0x3018c4: cmp             x4, #1
    // 0x3018c8: b.ls            #0x3018dc
    // 0x3018cc: r8 = BoxConstraints
    //     0x3018cc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x3018d0: r3 = Null
    //     0x3018d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ef8] Null
    //     0x3018d4: ldr             x3, [x3, #0xef8]
    // 0x3018d8: r0 = BoxConstraints()
    //     0x3018d8: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x3018dc: ldur            x0, [fp, #-0x10]
    // 0x3018e0: LoadField: r1 = r0->field_57
    //     0x3018e0: ldur            w1, [x0, #0x57]
    // 0x3018e4: DecompressPointer r1
    //     0x3018e4: add             x1, x1, HEAP, lsl #32
    // 0x3018e8: cmp             w1, NULL
    // 0x3018ec: b.ne            #0x301930
    // 0x3018f0: ldur            x1, [fp, #-8]
    // 0x3018f4: r0 = smallest()
    //     0x3018f4: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x3018f8: ldur            x4, [fp, #-0x10]
    // 0x3018fc: StoreField: r4->field_4b = r0
    //     0x3018fc: stur            w0, [x4, #0x4b]
    //     0x301900: ldurb           w16, [x4, #-1]
    //     0x301904: ldurb           w17, [x0, #-1]
    //     0x301908: and             x16, x17, x16, lsr #2
    //     0x30190c: tst             x16, HEAP, lsr #32
    //     0x301910: b.eq            #0x301918
    //     0x301914: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x301918: r0 = false
    //     0x301918: add             x0, NULL, #0x30  ; false
    // 0x30191c: StoreField: r4->field_8b = r0
    //     0x30191c: stur            w0, [x4, #0x8b]
    // 0x301920: r0 = Null
    //     0x301920: mov             x0, NULL
    // 0x301924: LeaveFrame
    //     0x301924: mov             SP, fp
    //     0x301928: ldp             fp, lr, [SP], #0x10
    // 0x30192c: ret
    //     0x30192c: ret             
    // 0x301930: mov             x4, x0
    // 0x301934: mov             x1, x4
    // 0x301938: ldur            x2, [fp, #-8]
    // 0x30193c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x30193c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x301940: ldr             x3, [x3, #0x678]
    // 0x301944: r0 = _computeRuns()
    //     0x301944: bl              #0x2cd974  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x301948: mov             x3, x0
    // 0x30194c: stur            x3, [fp, #-0x20]
    // 0x301950: mov             x4, x1
    // 0x301954: stur            x4, [fp, #-0x18]
    // 0x301958: r0 = LoadClassIdInstr(r3)
    //     0x301958: ldur            x0, [x3, #-1]
    //     0x30195c: ubfx            x0, x0, #0xc, #0x14
    // 0x301960: sub             x16, x0, #0xa02
    // 0x301964: cmp             x16, #1
    // 0x301968: b.hi            #0x301aa0
    // 0x30196c: mov             x0, x4
    // 0x301970: r2 = Null
    //     0x301970: mov             x2, NULL
    // 0x301974: r1 = Null
    //     0x301974: mov             x1, NULL
    // 0x301978: cmp             w0, NULL
    // 0x30197c: b.eq            #0x3019c8
    // 0x301980: branchIfSmi(r0, 0x3019c8)
    //     0x301980: tbz             w0, #0, #0x3019c8
    // 0x301984: r3 = SubtypeTestCache
    //     0x301984: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f08] SubtypeTestCache
    //     0x301988: ldr             x3, [x3, #0xf08]
    // 0x30198c: r30 = Subtype2TestCacheStub
    //     0x30198c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x222cf4)
    // 0x301990: LoadField: r30 = r30->field_7
    //     0x301990: ldur            lr, [lr, #7]
    // 0x301994: blr             lr
    // 0x301998: cmp             w7, NULL
    // 0x30199c: b.eq            #0x3019a8
    // 0x3019a0: tbnz            w7, #4, #0x3019c8
    // 0x3019a4: b               #0x3019d0
    // 0x3019a8: r8 = List<_RunMetrics>
    //     0x3019a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f10] Type: List<_RunMetrics>
    //     0x3019ac: ldr             x8, [x8, #0xf10]
    // 0x3019b0: r3 = SubtypeTestCache
    //     0x3019b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f18] SubtypeTestCache
    //     0x3019b4: ldr             x3, [x3, #0xf18]
    // 0x3019b8: r30 = InstanceOfStub
    //     0x3019b8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x3019bc: LoadField: r30 = r30->field_7
    //     0x3019bc: ldur            lr, [lr, #7]
    // 0x3019c0: blr             lr
    // 0x3019c4: b               #0x3019d4
    // 0x3019c8: r0 = false
    //     0x3019c8: add             x0, NULL, #0x30  ; false
    // 0x3019cc: b               #0x3019d4
    // 0x3019d0: r0 = true
    //     0x3019d0: add             x0, NULL, #0x20  ; true
    // 0x3019d4: tbnz            w0, #4, #0x301aa0
    // 0x3019d8: ldur            x0, [fp, #-0x10]
    // 0x3019dc: ldur            x1, [fp, #-0x20]
    // 0x3019e0: ldur            x2, [fp, #-8]
    // 0x3019e4: r0 = _AxisSize.applyConstraints()
    //     0x3019e4: bl              #0x2cd93c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x3019e8: mov             x4, x0
    // 0x3019ec: ldur            x3, [fp, #-0x10]
    // 0x3019f0: stur            x4, [fp, #-8]
    // 0x3019f4: StoreField: r3->field_4b = r0
    //     0x3019f4: stur            w0, [x3, #0x4b]
    //     0x3019f8: ldurb           w16, [x3, #-1]
    //     0x3019fc: ldurb           w17, [x0, #-1]
    //     0x301a00: and             x16, x17, x16, lsr #2
    //     0x301a04: tst             x16, HEAP, lsr #32
    //     0x301a08: b.eq            #0x301a10
    //     0x301a0c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x301a10: mov             x1, x4
    // 0x301a14: ldur            x2, [fp, #-0x20]
    // 0x301a18: r0 = _AxisSize.-()
    //     0x301a18: bl              #0x301ac8  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x301a1c: LoadField: d0 = r0->field_7
    //     0x301a1c: ldur            d0, [x0, #7]
    // 0x301a20: d1 = 0.000000
    //     0x301a20: eor             v1.16b, v1.16b, v1.16b
    // 0x301a24: fcmp            d1, d0
    // 0x301a28: b.le            #0x301a34
    // 0x301a2c: r2 = true
    //     0x301a2c: add             x2, NULL, #0x20  ; true
    // 0x301a30: b               #0x301a4c
    // 0x301a34: LoadField: d0 = r0->field_f
    //     0x301a34: ldur            d0, [x0, #0xf]
    // 0x301a38: fcmp            d1, d0
    // 0x301a3c: r16 = true
    //     0x301a3c: add             x16, NULL, #0x20  ; true
    // 0x301a40: r17 = false
    //     0x301a40: add             x17, NULL, #0x30  ; false
    // 0x301a44: csel            x1, x16, x17, gt
    // 0x301a48: mov             x2, x1
    // 0x301a4c: ldur            x1, [fp, #-0x10]
    // 0x301a50: StoreField: r1->field_8b = r2
    //     0x301a50: stur            w2, [x1, #0x8b]
    // 0x301a54: ldur            x2, [fp, #-0x18]
    // 0x301a58: mov             x3, x0
    // 0x301a5c: ldur            x5, [fp, #-8]
    // 0x301a60: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@297302920': static.
    //     0x301a60: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f20] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@297302920': static. (0x24142cb1b44)
    //     0x301a64: ldr             x6, [x6, #0xf20]
    // 0x301a68: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@297302920': static.
    //     0x301a68: add             x7, PP, #0x18, lsl #12  ; [pp+0x18f28] Closure: (RenderBox) => Size from Function '_getChildSize@297302920': static. (0x24142cb1b14)
    //     0x301a6c: ldr             x7, [x7, #0xf28]
    // 0x301a70: r0 = _positionChildren()
    //     0x301a70: bl              #0x2cd0dc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x301a74: r0 = Null
    //     0x301a74: mov             x0, NULL
    // 0x301a78: LeaveFrame
    //     0x301a78: mov             SP, fp
    //     0x301a7c: ldp             fp, lr, [SP], #0x10
    // 0x301a80: ret
    //     0x301a80: ret             
    // 0x301a84: r0 = StateError()
    //     0x301a84: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x301a88: mov             x1, x0
    // 0x301a8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x301a8c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x301a90: StoreField: r1->field_b = r0
    //     0x301a90: stur            w0, [x1, #0xb]
    // 0x301a94: mov             x0, x1
    // 0x301a98: r0 = Throw()
    //     0x301a98: bl              #0x538808  ; ThrowStub
    // 0x301a9c: brk             #0
    // 0x301aa0: r0 = StateError()
    //     0x301aa0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x301aa4: mov             x1, x0
    // 0x301aa8: r0 = "Pattern matching error"
    //     0x301aa8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126b8] "Pattern matching error"
    //     0x301aac: ldr             x0, [x0, #0x6b8]
    // 0x301ab0: StoreField: r1->field_b = r0
    //     0x301ab0: stur            w0, [x1, #0xb]
    // 0x301ab4: mov             x0, x1
    // 0x301ab8: r0 = Throw()
    //     0x301ab8: bl              #0x538808  ; ThrowStub
    // 0x301abc: brk             #0
    // 0x301ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301ac4: b               #0x301898
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x301b14, size: 0x30
    // 0x301b14: EnterFrame
    //     0x301b14: stp             fp, lr, [SP, #-0x10]!
    //     0x301b18: mov             fp, SP
    // 0x301b1c: CheckStackOverflow
    //     0x301b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301b20: cmp             SP, x16
    //     0x301b24: b.ls            #0x301b3c
    // 0x301b28: ldr             x1, [fp, #0x10]
    // 0x301b2c: r0 = size()
    //     0x301b2c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x301b30: LeaveFrame
    //     0x301b30: mov             SP, fp
    //     0x301b34: ldp             fp, lr, [SP], #0x10
    // 0x301b38: ret
    //     0x301b38: ret             
    // 0x301b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301b3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301b40: b               #0x301b28
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x301b44, size: 0x34
    // 0x301b44: EnterFrame
    //     0x301b44: stp             fp, lr, [SP, #-0x10]!
    //     0x301b48: mov             fp, SP
    // 0x301b4c: CheckStackOverflow
    //     0x301b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301b50: cmp             SP, x16
    //     0x301b54: b.ls            #0x301b70
    // 0x301b58: ldr             x1, [fp, #0x18]
    // 0x301b5c: ldr             x2, [fp, #0x10]
    // 0x301b60: r0 = _setChildPosition()
    //     0x301b60: bl              #0x301b78  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x301b64: LeaveFrame
    //     0x301b64: mov             SP, fp
    //     0x301b68: ldp             fp, lr, [SP], #0x10
    // 0x301b6c: ret
    //     0x301b6c: ret             
    // 0x301b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301b70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301b74: b               #0x301b58
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x301b78, size: 0x90
    // 0x301b78: EnterFrame
    //     0x301b78: stp             fp, lr, [SP, #-0x10]!
    //     0x301b7c: mov             fp, SP
    // 0x301b80: AllocStack(0x10)
    //     0x301b80: sub             SP, SP, #0x10
    // 0x301b84: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x301b84: mov             x3, x1
    //     0x301b88: stur            x1, [fp, #-0x10]
    // 0x301b8c: LoadField: r4 = r2->field_7
    //     0x301b8c: ldur            w4, [x2, #7]
    // 0x301b90: DecompressPointer r4
    //     0x301b90: add             x4, x4, HEAP, lsl #32
    // 0x301b94: stur            x4, [fp, #-8]
    // 0x301b98: cmp             w4, NULL
    // 0x301b9c: b.eq            #0x301c04
    // 0x301ba0: mov             x0, x4
    // 0x301ba4: r2 = Null
    //     0x301ba4: mov             x2, NULL
    // 0x301ba8: r1 = Null
    //     0x301ba8: mov             x1, NULL
    // 0x301bac: r4 = LoadClassIdInstr(r0)
    //     0x301bac: ldur            x4, [x0, #-1]
    //     0x301bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x301bb4: cmp             x4, #0x2fe
    // 0x301bb8: b.eq            #0x301bd0
    // 0x301bbc: r8 = WrapParentData
    //     0x301bbc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ed0] Type: WrapParentData
    //     0x301bc0: ldr             x8, [x8, #0xed0]
    // 0x301bc4: r3 = Null
    //     0x301bc4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f30] Null
    //     0x301bc8: ldr             x3, [x3, #0xf30]
    // 0x301bcc: r0 = DefaultTypeTest()
    //     0x301bcc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x301bd0: ldur            x0, [fp, #-0x10]
    // 0x301bd4: ldur            x1, [fp, #-8]
    // 0x301bd8: StoreField: r1->field_7 = r0
    //     0x301bd8: stur            w0, [x1, #7]
    //     0x301bdc: ldurb           w16, [x1, #-1]
    //     0x301be0: ldurb           w17, [x0, #-1]
    //     0x301be4: and             x16, x17, x16, lsr #2
    //     0x301be8: tst             x16, HEAP, lsr #32
    //     0x301bec: b.eq            #0x301bf4
    //     0x301bf0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x301bf4: r0 = Null
    //     0x301bf4: mov             x0, NULL
    // 0x301bf8: LeaveFrame
    //     0x301bf8: mov             SP, fp
    //     0x301bfc: ldp             fp, lr, [SP], #0x10
    // 0x301c00: ret
    //     0x301c00: ret             
    // 0x301c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x301c04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x318d7c, size: 0x64
    // 0x318d7c: EnterFrame
    //     0x318d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x318d80: mov             fp, SP
    // 0x318d84: AllocStack(0x18)
    //     0x318d84: sub             SP, SP, #0x18
    // 0x318d88: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x318d88: mov             x4, x1
    //     0x318d8c: mov             x0, x2
    //     0x318d90: stur            x1, [fp, #-8]
    //     0x318d94: stur            x2, [fp, #-0x10]
    //     0x318d98: stur            x3, [fp, #-0x18]
    // 0x318d9c: CheckStackOverflow
    //     0x318d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318da0: cmp             SP, x16
    //     0x318da4: b.ls            #0x318dd8
    // 0x318da8: LoadField: r1 = r4->field_8f
    //     0x318da8: ldur            w1, [x4, #0x8f]
    // 0x318dac: DecompressPointer r1
    //     0x318dac: add             x1, x1, HEAP, lsl #32
    // 0x318db0: r2 = Null
    //     0x318db0: mov             x2, NULL
    // 0x318db4: r0 = layer=()
    //     0x318db4: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x318db8: ldur            x1, [fp, #-8]
    // 0x318dbc: ldur            x2, [fp, #-0x10]
    // 0x318dc0: ldur            x3, [fp, #-0x18]
    // 0x318dc4: r0 = defaultPaint()
    //     0x318dc4: bl              #0x318de0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x318dc8: r0 = Null
    //     0x318dc8: mov             x0, NULL
    // 0x318dcc: LeaveFrame
    //     0x318dcc: mov             SP, fp
    //     0x318dd0: ldp             fp, lr, [SP], #0x10
    // 0x318dd4: ret
    //     0x318dd4: ret             
    // 0x318dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318dd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318ddc: b               #0x318da8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31fc78, size: 0x50
    // 0x31fc78: EnterFrame
    //     0x31fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x31fc7c: mov             fp, SP
    // 0x31fc80: AllocStack(0x8)
    //     0x31fc80: sub             SP, SP, #8
    // 0x31fc84: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x31fc84: mov             x0, x1
    //     0x31fc88: stur            x1, [fp, #-8]
    // 0x31fc8c: CheckStackOverflow
    //     0x31fc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fc90: cmp             SP, x16
    //     0x31fc94: b.ls            #0x31fcc0
    // 0x31fc98: LoadField: r1 = r0->field_8f
    //     0x31fc98: ldur            w1, [x0, #0x8f]
    // 0x31fc9c: DecompressPointer r1
    //     0x31fc9c: add             x1, x1, HEAP, lsl #32
    // 0x31fca0: r2 = Null
    //     0x31fca0: mov             x2, NULL
    // 0x31fca4: r0 = layer=()
    //     0x31fca4: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31fca8: ldur            x1, [fp, #-8]
    // 0x31fcac: r0 = dispose()
    //     0x31fcac: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31fcb0: r0 = Null
    //     0x31fcb0: mov             x0, NULL
    // 0x31fcb4: LeaveFrame
    //     0x31fcb4: mov             SP, fp
    //     0x31fcb8: ldp             fp, lr, [SP], #0x10
    // 0x31fcbc: ret
    //     0x31fcbc: ret             
    // 0x31fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fcc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fcc4: b               #0x31fc98
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x334324, size: 0xb0
    // 0x334324: EnterFrame
    //     0x334324: stp             fp, lr, [SP, #-0x10]!
    //     0x334328: mov             fp, SP
    // 0x33432c: AllocStack(0x8)
    //     0x33432c: sub             SP, SP, #8
    // 0x334330: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x334330: mov             x0, x2
    //     0x334334: mov             x4, x1
    //     0x334338: mov             x3, x2
    //     0x33433c: stur            x2, [fp, #-8]
    // 0x334340: r2 = Null
    //     0x334340: mov             x2, NULL
    // 0x334344: r1 = Null
    //     0x334344: mov             x1, NULL
    // 0x334348: r4 = 60
    //     0x334348: movz            x4, #0x3c
    // 0x33434c: branchIfSmi(r0, 0x334358)
    //     0x33434c: tbz             w0, #0, #0x334358
    // 0x334350: r4 = LoadClassIdInstr(r0)
    //     0x334350: ldur            x4, [x0, #-1]
    //     0x334354: ubfx            x4, x4, #0xc, #0x14
    // 0x334358: sub             x4, x4, #0x269
    // 0x33435c: cmp             x4, #0x77
    // 0x334360: b.ls            #0x334374
    // 0x334364: r8 = RenderBox
    //     0x334364: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334368: r3 = Null
    //     0x334368: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff0] Null
    //     0x33436c: ldr             x3, [x3, #0xff0]
    // 0x334370: r0 = RenderBox()
    //     0x334370: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334374: ldur            x0, [fp, #-8]
    // 0x334378: LoadField: r1 = r0->field_7
    //     0x334378: ldur            w1, [x0, #7]
    // 0x33437c: DecompressPointer r1
    //     0x33437c: add             x1, x1, HEAP, lsl #32
    // 0x334380: r2 = LoadClassIdInstr(r1)
    //     0x334380: ldur            x2, [x1, #-1]
    //     0x334384: ubfx            x2, x2, #0xc, #0x14
    // 0x334388: cmp             x2, #0x2fe
    // 0x33438c: b.eq            #0x3343c4
    // 0x334390: r1 = <RenderBox>
    //     0x334390: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x334394: ldr             x1, [x1, #0x410]
    // 0x334398: r0 = WrapParentData()
    //     0x334398: bl              #0x3343d4  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x33439c: r1 = Instance_Offset
    //     0x33439c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3343a0: StoreField: r0->field_7 = r1
    //     0x3343a0: stur            w1, [x0, #7]
    // 0x3343a4: ldur            x1, [fp, #-8]
    // 0x3343a8: StoreField: r1->field_7 = r0
    //     0x3343a8: stur            w0, [x1, #7]
    //     0x3343ac: ldurb           w16, [x1, #-1]
    //     0x3343b0: ldurb           w17, [x0, #-1]
    //     0x3343b4: and             x16, x17, x16, lsr #2
    //     0x3343b8: tst             x16, HEAP, lsr #32
    //     0x3343bc: b.eq            #0x3343c4
    //     0x3343c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3343c4: r0 = Null
    //     0x3343c4: mov             x0, NULL
    // 0x3343c8: LeaveFrame
    //     0x3343c8: mov             SP, fp
    //     0x3343cc: ldp             fp, lr, [SP], #0x10
    // 0x3343d0: ret
    //     0x3343d0: ret             
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x33cda0, size: 0x100
    // 0x33cda0: EnterFrame
    //     0x33cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x33cda4: mov             fp, SP
    // 0x33cda8: AllocStack(0x10)
    //     0x33cda8: sub             SP, SP, #0x10
    // 0x33cdac: r0 = false
    //     0x33cdac: add             x0, NULL, #0x30  ; false
    // 0x33cdb0: mov             x3, x1
    // 0x33cdb4: stur            x1, [fp, #-8]
    // 0x33cdb8: stur            x2, [fp, #-0x10]
    // 0x33cdbc: CheckStackOverflow
    //     0x33cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cdc0: cmp             SP, x16
    //     0x33cdc4: b.ls            #0x33ce98
    // 0x33cdc8: StoreField: r3->field_8b = r0
    //     0x33cdc8: stur            w0, [x3, #0x8b]
    // 0x33cdcc: r1 = <ClipRectLayer>
    //     0x33cdcc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x33cdd0: ldr             x1, [x1, #0x538]
    // 0x33cdd4: r0 = LayerHandle()
    //     0x33cdd4: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33cdd8: ldur            x1, [fp, #-8]
    // 0x33cddc: StoreField: r1->field_8f = r0
    //     0x33cddc: stur            w0, [x1, #0x8f]
    //     0x33cde0: ldurb           w16, [x1, #-1]
    //     0x33cde4: ldurb           w17, [x0, #-1]
    //     0x33cde8: and             x16, x17, x16, lsr #2
    //     0x33cdec: tst             x16, HEAP, lsr #32
    //     0x33cdf0: b.eq            #0x33cdf8
    //     0x33cdf4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33cdf8: r0 = Instance_Axis
    //     0x33cdf8: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x33cdfc: StoreField: r1->field_5f = r0
    //     0x33cdfc: stur            w0, [x1, #0x5f]
    // 0x33ce00: r0 = Instance_WrapAlignment
    //     0x33ce00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x33ce04: ldr             x0, [x0, #0xde0]
    // 0x33ce08: StoreField: r1->field_63 = r0
    //     0x33ce08: stur            w0, [x1, #0x63]
    // 0x33ce0c: StoreField: r1->field_67 = rZR
    //     0x33ce0c: stur            xzr, [x1, #0x67]
    // 0x33ce10: StoreField: r1->field_6f = r0
    //     0x33ce10: stur            w0, [x1, #0x6f]
    // 0x33ce14: StoreField: r1->field_73 = rZR
    //     0x33ce14: stur            xzr, [x1, #0x73]
    // 0x33ce18: r0 = Instance_WrapCrossAlignment
    //     0x33ce18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!WrapCrossAlignment@59f2b1
    //     0x33ce1c: ldr             x0, [x0, #0xde8]
    // 0x33ce20: StoreField: r1->field_7b = r0
    //     0x33ce20: stur            w0, [x1, #0x7b]
    // 0x33ce24: ldur            x0, [fp, #-0x10]
    // 0x33ce28: StoreField: r1->field_7f = r0
    //     0x33ce28: stur            w0, [x1, #0x7f]
    //     0x33ce2c: ldurb           w16, [x1, #-1]
    //     0x33ce30: ldurb           w17, [x0, #-1]
    //     0x33ce34: and             x16, x17, x16, lsr #2
    //     0x33ce38: tst             x16, HEAP, lsr #32
    //     0x33ce3c: b.eq            #0x33ce44
    //     0x33ce40: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33ce44: r0 = Instance_VerticalDirection
    //     0x33ce44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x33ce48: ldr             x0, [x0, #0x5d8]
    // 0x33ce4c: StoreField: r1->field_83 = r0
    //     0x33ce4c: stur            w0, [x1, #0x83]
    // 0x33ce50: r0 = Instance_Clip
    //     0x33ce50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x33ce54: ldr             x0, [x0, #0x5e0]
    // 0x33ce58: StoreField: r1->field_87 = r0
    //     0x33ce58: stur            w0, [x1, #0x87]
    // 0x33ce5c: StoreField: r1->field_4f = rZR
    //     0x33ce5c: stur            xzr, [x1, #0x4f]
    // 0x33ce60: r0 = _LayoutCacheStorage()
    //     0x33ce60: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33ce64: ldur            x1, [fp, #-8]
    // 0x33ce68: StoreField: r1->field_47 = r0
    //     0x33ce68: stur            w0, [x1, #0x47]
    //     0x33ce6c: ldurb           w16, [x1, #-1]
    //     0x33ce70: ldurb           w17, [x0, #-1]
    //     0x33ce74: and             x16, x17, x16, lsr #2
    //     0x33ce78: tst             x16, HEAP, lsr #32
    //     0x33ce7c: b.eq            #0x33ce84
    //     0x33ce80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33ce84: r0 = RenderObject()
    //     0x33ce84: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33ce88: r0 = Null
    //     0x33ce88: mov             x0, NULL
    // 0x33ce8c: LeaveFrame
    //     0x33ce8c: mov             SP, fp
    //     0x33ce90: ldp             fp, lr, [SP], #0x10
    // 0x33ce94: ret
    //     0x33ce94: ret             
    // 0x33ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ce98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ce9c: b               #0x33cdc8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x3457d0, size: 0x60
    // 0x3457d0: EnterFrame
    //     0x3457d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3457d4: mov             fp, SP
    // 0x3457d8: mov             x0, x2
    // 0x3457dc: CheckStackOverflow
    //     0x3457dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3457e0: cmp             SP, x16
    //     0x3457e4: b.ls            #0x345828
    // 0x3457e8: LoadField: r2 = r1->field_7f
    //     0x3457e8: ldur            w2, [x1, #0x7f]
    // 0x3457ec: DecompressPointer r2
    //     0x3457ec: add             x2, x2, HEAP, lsl #32
    // 0x3457f0: cmp             w2, w0
    // 0x3457f4: b.eq            #0x345818
    // 0x3457f8: StoreField: r1->field_7f = r0
    //     0x3457f8: stur            w0, [x1, #0x7f]
    //     0x3457fc: ldurb           w16, [x1, #-1]
    //     0x345800: ldurb           w17, [x0, #-1]
    //     0x345804: and             x16, x17, x16, lsr #2
    //     0x345808: tst             x16, HEAP, lsr #32
    //     0x34580c: b.eq            #0x345814
    //     0x345810: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x345814: r0 = markNeedsLayout()
    //     0x345814: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345818: r0 = Null
    //     0x345818: mov             x0, NULL
    // 0x34581c: LeaveFrame
    //     0x34581c: mov             SP, fp
    //     0x345820: ldp             fp, lr, [SP], #0x10
    // 0x345824: ret
    //     0x345824: ret             
    // 0x345828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345828: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34582c: b               #0x3457e8
  }
  set _ runSpacing=(/* No info */) {
    // ** addr: 0x345830, size: 0x50
    // 0x345830: EnterFrame
    //     0x345830: stp             fp, lr, [SP, #-0x10]!
    //     0x345834: mov             fp, SP
    // 0x345838: d1 = 0.000000
    //     0x345838: eor             v1.16b, v1.16b, v1.16b
    // 0x34583c: CheckStackOverflow
    //     0x34583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345840: cmp             SP, x16
    //     0x345844: b.ls            #0x345878
    // 0x345848: fcmp            d1, d1
    // 0x34584c: b.ne            #0x345860
    // 0x345850: r0 = Null
    //     0x345850: mov             x0, NULL
    // 0x345854: LeaveFrame
    //     0x345854: mov             SP, fp
    //     0x345858: ldp             fp, lr, [SP], #0x10
    // 0x34585c: ret
    //     0x34585c: ret             
    // 0x345860: StoreField: r1->field_73 = rZR
    //     0x345860: stur            xzr, [x1, #0x73]
    // 0x345864: r0 = markNeedsLayout()
    //     0x345864: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345868: r0 = Null
    //     0x345868: mov             x0, NULL
    // 0x34586c: LeaveFrame
    //     0x34586c: mov             SP, fp
    //     0x345870: ldp             fp, lr, [SP], #0x10
    // 0x345874: ret
    //     0x345874: ret             
    // 0x345878: r0 = StackOverflowSharedWithFPURegs()
    //     0x345878: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x34587c: b               #0x345848
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x345880, size: 0x50
    // 0x345880: EnterFrame
    //     0x345880: stp             fp, lr, [SP, #-0x10]!
    //     0x345884: mov             fp, SP
    // 0x345888: d1 = 0.000000
    //     0x345888: eor             v1.16b, v1.16b, v1.16b
    // 0x34588c: CheckStackOverflow
    //     0x34588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345890: cmp             SP, x16
    //     0x345894: b.ls            #0x3458c8
    // 0x345898: fcmp            d1, d1
    // 0x34589c: b.ne            #0x3458b0
    // 0x3458a0: r0 = Null
    //     0x3458a0: mov             x0, NULL
    // 0x3458a4: LeaveFrame
    //     0x3458a4: mov             SP, fp
    //     0x3458a8: ldp             fp, lr, [SP], #0x10
    // 0x3458ac: ret
    //     0x3458ac: ret             
    // 0x3458b0: StoreField: r1->field_67 = rZR
    //     0x3458b0: stur            xzr, [x1, #0x67]
    // 0x3458b4: r0 = markNeedsLayout()
    //     0x3458b4: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3458b8: r0 = Null
    //     0x3458b8: mov             x0, NULL
    // 0x3458bc: LeaveFrame
    //     0x3458bc: mov             SP, fp
    //     0x3458c0: ldp             fp, lr, [SP], #0x10
    // 0x3458c4: ret
    //     0x3458c4: ret             
    // 0x3458c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3458c8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3458cc: b               #0x345898
  }
}

// class id: 766, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3140, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x2cd81c, size: 0x38
    // 0x2cd81c: LoadField: r2 = r1->field_7
    //     0x2cd81c: ldur            x2, [x1, #7]
    // 0x2cd820: cmp             x2, #1
    // 0x2cd824: b.gt            #0x2cd848
    // 0x2cd828: cmp             x2, #0
    // 0x2cd82c: b.gt            #0x2cd83c
    // 0x2cd830: r0 = Instance_WrapCrossAlignment
    //     0x2cd830: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!WrapCrossAlignment@59f291
    //     0x2cd834: ldr             x0, [x0, #0xfb8]
    // 0x2cd838: b               #0x2cd850
    // 0x2cd83c: r0 = Instance_WrapCrossAlignment
    //     0x2cd83c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!WrapCrossAlignment@59f2b1
    //     0x2cd840: ldr             x0, [x0, #0xde8]
    // 0x2cd844: b               #0x2cd850
    // 0x2cd848: r0 = Instance_WrapCrossAlignment
    //     0x2cd848: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!WrapCrossAlignment@59f271
    //     0x2cd84c: ldr             x0, [x0, #0xfc0]
    // 0x2cd850: ret
    //     0x2cd850: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x455f3c, size: 0x64
    // 0x455f3c: EnterFrame
    //     0x455f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x455f40: mov             fp, SP
    // 0x455f44: AllocStack(0x10)
    //     0x455f44: sub             SP, SP, #0x10
    // 0x455f48: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0x455f48: mov             x0, x1
    //     0x455f4c: stur            x1, [fp, #-8]
    // 0x455f50: CheckStackOverflow
    //     0x455f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455f54: cmp             SP, x16
    //     0x455f58: b.ls            #0x455f98
    // 0x455f5c: r1 = Null
    //     0x455f5c: mov             x1, NULL
    // 0x455f60: r2 = 4
    //     0x455f60: movz            x2, #0x4
    // 0x455f64: r0 = AllocateArray()
    //     0x455f64: bl              #0x53a544  ; AllocateArrayStub
    // 0x455f68: r16 = "WrapCrossAlignment."
    //     0x455f68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "WrapCrossAlignment."
    //     0x455f6c: ldr             x16, [x16, #0xe80]
    // 0x455f70: StoreField: r0->field_f = r16
    //     0x455f70: stur            w16, [x0, #0xf]
    // 0x455f74: ldur            x1, [fp, #-8]
    // 0x455f78: LoadField: r2 = r1->field_f
    //     0x455f78: ldur            w2, [x1, #0xf]
    // 0x455f7c: DecompressPointer r2
    //     0x455f7c: add             x2, x2, HEAP, lsl #32
    // 0x455f80: StoreField: r0->field_13 = r2
    //     0x455f80: stur            w2, [x0, #0x13]
    // 0x455f84: str             x0, [SP]
    // 0x455f88: r0 = _interpolate()
    //     0x455f88: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455f8c: LeaveFrame
    //     0x455f8c: mov             SP, fp
    //     0x455f90: ldp             fp, lr, [SP], #0x10
    // 0x455f94: ret
    //     0x455f94: ret             
    // 0x455f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455f98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455f9c: b               #0x455f5c
  }
}

// class id: 3141, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x2cd4cc, size: 0x344
    // 0x2cd4cc: EnterFrame
    //     0x2cd4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd4d0: mov             fp, SP
    // 0x2cd4d4: CheckStackOverflow
    //     0x2cd4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd4d8: cmp             SP, x16
    //     0x2cd4dc: b.ls            #0x2cd76c
    // 0x2cd4e0: r16 = Instance_WrapAlignment
    //     0x2cd4e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x2cd4e4: ldr             x16, [x16, #0xde0]
    // 0x2cd4e8: cmp             w1, w16
    // 0x2cd4ec: b.ne            #0x2cd530
    // 0x2cd4f0: tbz             w3, #4, #0x2cd4f8
    // 0x2cd4f4: d0 = 0.000000
    //     0x2cd4f4: eor             v0.16b, v0.16b, v0.16b
    // 0x2cd4f8: r2 = inline_Allocate_Double()
    //     0x2cd4f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cd4fc: add             x2, x2, #0x10
    //     0x2cd500: cmp             x0, x2
    //     0x2cd504: b.ls            #0x2cd774
    //     0x2cd508: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cd50c: sub             x2, x2, #0xf
    //     0x2cd510: movz            x0, #0xe15c
    //     0x2cd514: movk            x0, #0x3, lsl #16
    //     0x2cd518: stur            x0, [x2, #-1]
    // 0x2cd51c: StoreField: r2->field_7 = d0
    //     0x2cd51c: stur            d0, [x2, #7]
    // 0x2cd520: r3 = 0.000000
    //     0x2cd520: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cd524: r0 = AllocateRecord2()
    //     0x2cd524: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cd528: mov             x2, x0
    // 0x2cd52c: b               #0x2cd750
    // 0x2cd530: r16 = Instance_WrapAlignment
    //     0x2cd530: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!WrapAlignment@59f351
    //     0x2cd534: ldr             x16, [x16, #0xf90]
    // 0x2cd538: cmp             w1, w16
    // 0x2cd53c: b.ne            #0x2cd568
    // 0x2cd540: eor             x0, x3, #0x10
    // 0x2cd544: mov             x3, x0
    // 0x2cd548: r1 = Instance_WrapAlignment
    //     0x2cd548: add             x1, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x2cd54c: ldr             x1, [x1, #0xde0]
    // 0x2cd550: r0 = _distributeSpace()
    //     0x2cd550: bl              #0x2cd4cc  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x2cd554: mov             x2, x0
    // 0x2cd558: mov             x3, x1
    // 0x2cd55c: r0 = AllocateRecord2()
    //     0x2cd55c: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cd560: mov             x2, x0
    // 0x2cd564: b               #0x2cd750
    // 0x2cd568: r16 = Instance_WrapAlignment
    //     0x2cd568: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] Obj!WrapAlignment@59f331
    //     0x2cd56c: ldr             x16, [x16, #0xf98]
    // 0x2cd570: cmp             w1, w16
    // 0x2cd574: r16 = true
    //     0x2cd574: add             x16, NULL, #0x20  ; true
    // 0x2cd578: r17 = false
    //     0x2cd578: add             x17, NULL, #0x30  ; false
    // 0x2cd57c: csel            x0, x16, x17, eq
    // 0x2cd580: tbnz            w0, #4, #0x2cd5ac
    // 0x2cd584: cmp             x2, #2
    // 0x2cd588: b.ge            #0x2cd5ac
    // 0x2cd58c: r1 = Instance_WrapAlignment
    //     0x2cd58c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!WrapAlignment@59f371
    //     0x2cd590: ldr             x1, [x1, #0xde0]
    // 0x2cd594: r0 = _distributeSpace()
    //     0x2cd594: bl              #0x2cd4cc  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x2cd598: mov             x2, x0
    // 0x2cd59c: mov             x3, x1
    // 0x2cd5a0: r0 = AllocateRecord2()
    //     0x2cd5a0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cd5a4: mov             x2, x0
    // 0x2cd5a8: b               #0x2cd750
    // 0x2cd5ac: r16 = Instance_WrapAlignment
    //     0x2cd5ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa0] Obj!WrapAlignment@59f311
    //     0x2cd5b0: ldr             x16, [x16, #0xfa0]
    // 0x2cd5b4: cmp             w1, w16
    // 0x2cd5b8: b.ne            #0x2cd5fc
    // 0x2cd5bc: d1 = 2.000000
    //     0x2cd5bc: fmov            d1, #2.00000000
    // 0x2cd5c0: fdiv            d2, d0, d1
    // 0x2cd5c4: r2 = inline_Allocate_Double()
    //     0x2cd5c4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cd5c8: add             x2, x2, #0x10
    //     0x2cd5cc: cmp             x0, x2
    //     0x2cd5d0: b.ls            #0x2cd788
    //     0x2cd5d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cd5d8: sub             x2, x2, #0xf
    //     0x2cd5dc: movz            x0, #0xe15c
    //     0x2cd5e0: movk            x0, #0x3, lsl #16
    //     0x2cd5e4: stur            x0, [x2, #-1]
    // 0x2cd5e8: StoreField: r2->field_7 = d2
    //     0x2cd5e8: stur            d2, [x2, #7]
    // 0x2cd5ec: r3 = 0.000000
    //     0x2cd5ec: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cd5f0: r0 = AllocateRecord2()
    //     0x2cd5f0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cd5f4: mov             x2, x0
    // 0x2cd5f8: b               #0x2cd750
    // 0x2cd5fc: d1 = 2.000000
    //     0x2cd5fc: fmov            d1, #2.00000000
    // 0x2cd600: tbnz            w0, #4, #0x2cd650
    // 0x2cd604: d2 = 0.000000
    //     0x2cd604: eor             v2.16b, v2.16b, v2.16b
    // 0x2cd608: sub             x0, x2, #1
    // 0x2cd60c: scvtf           d1, x0
    // 0x2cd610: fdiv            d3, d0, d1
    // 0x2cd614: fadd            d0, d3, d2
    // 0x2cd618: r3 = inline_Allocate_Double()
    //     0x2cd618: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2cd61c: add             x3, x3, #0x10
    //     0x2cd620: cmp             x0, x3
    //     0x2cd624: b.ls            #0x2cd79c
    //     0x2cd628: str             x3, [THR, #0x50]  ; THR::top
    //     0x2cd62c: sub             x3, x3, #0xf
    //     0x2cd630: movz            x0, #0xe15c
    //     0x2cd634: movk            x0, #0x3, lsl #16
    //     0x2cd638: stur            x0, [x3, #-1]
    // 0x2cd63c: StoreField: r3->field_7 = d0
    //     0x2cd63c: stur            d0, [x3, #7]
    // 0x2cd640: r2 = 0.000000
    //     0x2cd640: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2cd644: r0 = AllocateRecord2()
    //     0x2cd644: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cd648: mov             x2, x0
    // 0x2cd64c: b               #0x2cd750
    // 0x2cd650: d2 = 0.000000
    //     0x2cd650: eor             v2.16b, v2.16b, v2.16b
    // 0x2cd654: r16 = Instance_WrapAlignment
    //     0x2cd654: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!WrapAlignment@59f2f1
    //     0x2cd658: ldr             x16, [x16, #0xfa8]
    // 0x2cd65c: cmp             w1, w16
    // 0x2cd660: b.ne            #0x2cd6d0
    // 0x2cd664: scvtf           d3, x2
    // 0x2cd668: fdiv            d4, d0, d3
    // 0x2cd66c: fdiv            d0, d4, d1
    // 0x2cd670: fadd            d1, d4, d2
    // 0x2cd674: r2 = inline_Allocate_Double()
    //     0x2cd674: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cd678: add             x2, x2, #0x10
    //     0x2cd67c: cmp             x0, x2
    //     0x2cd680: b.ls            #0x2cd7b0
    //     0x2cd684: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cd688: sub             x2, x2, #0xf
    //     0x2cd68c: movz            x0, #0xe15c
    //     0x2cd690: movk            x0, #0x3, lsl #16
    //     0x2cd694: stur            x0, [x2, #-1]
    // 0x2cd698: StoreField: r2->field_7 = d0
    //     0x2cd698: stur            d0, [x2, #7]
    // 0x2cd69c: r3 = inline_Allocate_Double()
    //     0x2cd69c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2cd6a0: add             x3, x3, #0x10
    //     0x2cd6a4: cmp             x0, x3
    //     0x2cd6a8: b.ls            #0x2cd7c4
    //     0x2cd6ac: str             x3, [THR, #0x50]  ; THR::top
    //     0x2cd6b0: sub             x3, x3, #0xf
    //     0x2cd6b4: movz            x0, #0xe15c
    //     0x2cd6b8: movk            x0, #0x3, lsl #16
    //     0x2cd6bc: stur            x0, [x3, #-1]
    // 0x2cd6c0: StoreField: r3->field_7 = d1
    //     0x2cd6c0: stur            d1, [x3, #7]
    // 0x2cd6c4: r0 = AllocateRecord2()
    //     0x2cd6c4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cd6c8: mov             x2, x0
    // 0x2cd6cc: b               #0x2cd750
    // 0x2cd6d0: r16 = Instance_WrapAlignment
    //     0x2cd6d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!WrapAlignment@59f2d1
    //     0x2cd6d4: ldr             x16, [x16, #0xfb0]
    // 0x2cd6d8: cmp             w1, w16
    // 0x2cd6dc: b.ne            #0x2cd74c
    // 0x2cd6e0: add             x0, x2, #1
    // 0x2cd6e4: scvtf           d1, x0
    // 0x2cd6e8: fdiv            d3, d0, d1
    // 0x2cd6ec: fadd            d0, d3, d2
    // 0x2cd6f0: r2 = inline_Allocate_Double()
    //     0x2cd6f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2cd6f4: add             x2, x2, #0x10
    //     0x2cd6f8: cmp             x0, x2
    //     0x2cd6fc: b.ls            #0x2cd7e0
    //     0x2cd700: str             x2, [THR, #0x50]  ; THR::top
    //     0x2cd704: sub             x2, x2, #0xf
    //     0x2cd708: movz            x0, #0xe15c
    //     0x2cd70c: movk            x0, #0x3, lsl #16
    //     0x2cd710: stur            x0, [x2, #-1]
    // 0x2cd714: StoreField: r2->field_7 = d3
    //     0x2cd714: stur            d3, [x2, #7]
    // 0x2cd718: r3 = inline_Allocate_Double()
    //     0x2cd718: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2cd71c: add             x3, x3, #0x10
    //     0x2cd720: cmp             x0, x3
    //     0x2cd724: b.ls            #0x2cd7f4
    //     0x2cd728: str             x3, [THR, #0x50]  ; THR::top
    //     0x2cd72c: sub             x3, x3, #0xf
    //     0x2cd730: movz            x0, #0xe15c
    //     0x2cd734: movk            x0, #0x3, lsl #16
    //     0x2cd738: stur            x0, [x3, #-1]
    // 0x2cd73c: StoreField: r3->field_7 = d0
    //     0x2cd73c: stur            d0, [x3, #7]
    // 0x2cd740: r0 = AllocateRecord2()
    //     0x2cd740: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2cd744: mov             x2, x0
    // 0x2cd748: b               #0x2cd750
    // 0x2cd74c: r2 = Null
    //     0x2cd74c: mov             x2, NULL
    // 0x2cd750: LoadField: r0 = r2->field_f
    //     0x2cd750: ldur            w0, [x2, #0xf]
    // 0x2cd754: DecompressPointer r0
    //     0x2cd754: add             x0, x0, HEAP, lsl #32
    // 0x2cd758: LoadField: r1 = r2->field_13
    //     0x2cd758: ldur            w1, [x2, #0x13]
    // 0x2cd75c: DecompressPointer r1
    //     0x2cd75c: add             x1, x1, HEAP, lsl #32
    // 0x2cd760: LeaveFrame
    //     0x2cd760: mov             SP, fp
    //     0x2cd764: ldp             fp, lr, [SP], #0x10
    // 0x2cd768: ret
    //     0x2cd768: ret             
    // 0x2cd76c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2cd76c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2cd770: b               #0x2cd4e0
    // 0x2cd774: SaveReg d0
    //     0x2cd774: str             q0, [SP, #-0x10]!
    // 0x2cd778: r0 = AllocateDouble()
    //     0x2cd778: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cd77c: mov             x2, x0
    // 0x2cd780: RestoreReg d0
    //     0x2cd780: ldr             q0, [SP], #0x10
    // 0x2cd784: b               #0x2cd51c
    // 0x2cd788: SaveReg d2
    //     0x2cd788: str             q2, [SP, #-0x10]!
    // 0x2cd78c: r0 = AllocateDouble()
    //     0x2cd78c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cd790: mov             x2, x0
    // 0x2cd794: RestoreReg d2
    //     0x2cd794: ldr             q2, [SP], #0x10
    // 0x2cd798: b               #0x2cd5e8
    // 0x2cd79c: SaveReg d0
    //     0x2cd79c: str             q0, [SP, #-0x10]!
    // 0x2cd7a0: r0 = AllocateDouble()
    //     0x2cd7a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cd7a4: mov             x3, x0
    // 0x2cd7a8: RestoreReg d0
    //     0x2cd7a8: ldr             q0, [SP], #0x10
    // 0x2cd7ac: b               #0x2cd63c
    // 0x2cd7b0: stp             q0, q1, [SP, #-0x20]!
    // 0x2cd7b4: r0 = AllocateDouble()
    //     0x2cd7b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cd7b8: mov             x2, x0
    // 0x2cd7bc: ldp             q0, q1, [SP], #0x20
    // 0x2cd7c0: b               #0x2cd698
    // 0x2cd7c4: SaveReg d1
    //     0x2cd7c4: str             q1, [SP, #-0x10]!
    // 0x2cd7c8: SaveReg r2
    //     0x2cd7c8: str             x2, [SP, #-8]!
    // 0x2cd7cc: r0 = AllocateDouble()
    //     0x2cd7cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cd7d0: mov             x3, x0
    // 0x2cd7d4: RestoreReg r2
    //     0x2cd7d4: ldr             x2, [SP], #8
    // 0x2cd7d8: RestoreReg d1
    //     0x2cd7d8: ldr             q1, [SP], #0x10
    // 0x2cd7dc: b               #0x2cd6c0
    // 0x2cd7e0: stp             q0, q3, [SP, #-0x20]!
    // 0x2cd7e4: r0 = AllocateDouble()
    //     0x2cd7e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cd7e8: mov             x2, x0
    // 0x2cd7ec: ldp             q0, q3, [SP], #0x20
    // 0x2cd7f0: b               #0x2cd714
    // 0x2cd7f4: SaveReg d0
    //     0x2cd7f4: str             q0, [SP, #-0x10]!
    // 0x2cd7f8: SaveReg r2
    //     0x2cd7f8: str             x2, [SP, #-8]!
    // 0x2cd7fc: r0 = AllocateDouble()
    //     0x2cd7fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cd800: mov             x3, x0
    // 0x2cd804: RestoreReg r2
    //     0x2cd804: ldr             x2, [SP], #8
    // 0x2cd808: RestoreReg d0
    //     0x2cd808: ldr             q0, [SP], #0x10
    // 0x2cd80c: b               #0x2cd73c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x455ed8, size: 0x64
    // 0x455ed8: EnterFrame
    //     0x455ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x455edc: mov             fp, SP
    // 0x455ee0: AllocStack(0x10)
    //     0x455ee0: sub             SP, SP, #0x10
    // 0x455ee4: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0x455ee4: mov             x0, x1
    //     0x455ee8: stur            x1, [fp, #-8]
    // 0x455eec: CheckStackOverflow
    //     0x455eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455ef0: cmp             SP, x16
    //     0x455ef4: b.ls            #0x455f34
    // 0x455ef8: r1 = Null
    //     0x455ef8: mov             x1, NULL
    // 0x455efc: r2 = 4
    //     0x455efc: movz            x2, #0x4
    // 0x455f00: r0 = AllocateArray()
    //     0x455f00: bl              #0x53a544  ; AllocateArrayStub
    // 0x455f04: r16 = "WrapAlignment."
    //     0x455f04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e88] "WrapAlignment."
    //     0x455f08: ldr             x16, [x16, #0xe88]
    // 0x455f0c: StoreField: r0->field_f = r16
    //     0x455f0c: stur            w16, [x0, #0xf]
    // 0x455f10: ldur            x1, [fp, #-8]
    // 0x455f14: LoadField: r2 = r1->field_f
    //     0x455f14: ldur            w2, [x1, #0xf]
    // 0x455f18: DecompressPointer r2
    //     0x455f18: add             x2, x2, HEAP, lsl #32
    // 0x455f1c: StoreField: r0->field_13 = r2
    //     0x455f1c: stur            w2, [x0, #0x13]
    // 0x455f20: str             x0, [SP]
    // 0x455f24: r0 = _interpolate()
    //     0x455f24: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455f28: LeaveFrame
    //     0x455f28: mov             SP, fp
    //     0x455f2c: ldp             fp, lr, [SP], #0x10
    // 0x455f30: ret
    //     0x455f30: ret             
    // 0x455f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455f34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455f38: b               #0x455ef8
  }
}
