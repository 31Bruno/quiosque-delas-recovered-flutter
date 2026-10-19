// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 892, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42ba58, size: 0xa8
    // 0x42ba58: EnterFrame
    //     0x42ba58: stp             fp, lr, [SP, #-0x10]!
    //     0x42ba5c: mov             fp, SP
    // 0x42ba60: AllocStack(0x8)
    //     0x42ba60: sub             SP, SP, #8
    // 0x42ba64: CheckStackOverflow
    //     0x42ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ba68: cmp             SP, x16
    //     0x42ba6c: b.ls            #0x42bae0
    // 0x42ba70: ldr             x0, [fp, #0x10]
    // 0x42ba74: LoadField: r1 = r0->field_7
    //     0x42ba74: ldur            w1, [x0, #7]
    // 0x42ba78: DecompressPointer r1
    //     0x42ba78: add             x1, x1, HEAP, lsl #32
    // 0x42ba7c: LoadField: r2 = r0->field_f
    //     0x42ba7c: ldur            w2, [x0, #0xf]
    // 0x42ba80: DecompressPointer r2
    //     0x42ba80: add             x2, x2, HEAP, lsl #32
    // 0x42ba84: LoadField: d0 = r0->field_13
    //     0x42ba84: ldur            d0, [x0, #0x13]
    // 0x42ba88: r0 = inline_Allocate_Double()
    //     0x42ba88: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42ba8c: add             x0, x0, #0x10
    //     0x42ba90: cmp             x3, x0
    //     0x42ba94: b.ls            #0x42bae8
    //     0x42ba98: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ba9c: sub             x0, x0, #0xf
    //     0x42baa0: movz            x3, #0xe15c
    //     0x42baa4: movk            x3, #0x3, lsl #16
    //     0x42baa8: stur            x3, [x0, #-1]
    // 0x42baac: StoreField: r0->field_7 = d0
    //     0x42baac: stur            d0, [x0, #7]
    // 0x42bab0: str             x0, [SP]
    // 0x42bab4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42bab4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42bab8: r0 = hash()
    //     0x42bab8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42babc: mov             x2, x0
    // 0x42bac0: r0 = BoxInt64Instr(r2)
    //     0x42bac0: sbfiz           x0, x2, #1, #0x1f
    //     0x42bac4: cmp             x2, x0, asr #1
    //     0x42bac8: b.eq            #0x42bad4
    //     0x42bacc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42bad0: stur            x2, [x0, #7]
    // 0x42bad4: LeaveFrame
    //     0x42bad4: mov             SP, fp
    //     0x42bad8: ldp             fp, lr, [SP], #0x10
    // 0x42badc: ret
    //     0x42badc: ret             
    // 0x42bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bae0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bae4: b               #0x42ba70
    // 0x42bae8: SaveReg d0
    //     0x42bae8: str             q0, [SP, #-0x10]!
    // 0x42baec: stp             x1, x2, [SP, #-0x10]!
    // 0x42baf0: r0 = AllocateDouble()
    //     0x42baf0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42baf4: ldp             x1, x2, [SP], #0x10
    // 0x42baf8: RestoreReg d0
    //     0x42baf8: ldr             q0, [SP], #0x10
    // 0x42bafc: b               #0x42baac
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x47b370, size: 0x1ac
    // 0x47b370: EnterFrame
    //     0x47b370: stp             fp, lr, [SP, #-0x10]!
    //     0x47b374: mov             fp, SP
    // 0x47b378: AllocStack(0x20)
    //     0x47b378: sub             SP, SP, #0x20
    // 0x47b37c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x47b37c: mov             x3, x1
    //     0x47b380: mov             x0, x2
    //     0x47b384: stur            x1, [fp, #-0x10]
    //     0x47b388: stur            x2, [fp, #-0x18]
    //     0x47b38c: ldur            w1, [x4, #0x13]
    //     0x47b390: ldur            w2, [x4, #0x1f]
    //     0x47b394: add             x2, x2, HEAP, lsl #32
    //     0x47b398: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x47b39c: ldr             x16, [x16, #0xf70]
    //     0x47b3a0: cmp             w2, w16
    //     0x47b3a4: b.ne            #0x47b3c4
    //     0x47b3a8: ldur            w2, [x4, #0x23]
    //     0x47b3ac: add             x2, x2, HEAP, lsl #32
    //     0x47b3b0: sub             w4, w1, w2
    //     0x47b3b4: add             x1, fp, w4, sxtw #2
    //     0x47b3b8: ldr             x1, [x1, #8]
    //     0x47b3bc: mov             x4, x1
    //     0x47b3c0: b               #0x47b3c8
    //     0x47b3c4: mov             x4, NULL
    //     0x47b3c8: stur            x4, [fp, #-8]
    // 0x47b3cc: CheckStackOverflow
    //     0x47b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b3d0: cmp             SP, x16
    //     0x47b3d4: b.ls            #0x47b4c4
    // 0x47b3d8: mov             x1, x3
    // 0x47b3dc: mov             x2, x0
    // 0x47b3e0: r0 = _adjustRect()
    //     0x47b3e0: bl              #0x47b8e4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x47b3e4: ldur            x1, [fp, #-0x10]
    // 0x47b3e8: ldur            x2, [fp, #-0x18]
    // 0x47b3ec: ldur            x3, [fp, #-8]
    // 0x47b3f0: stur            x0, [fp, #-8]
    // 0x47b3f4: r0 = _adjustBorderRadius()
    //     0x47b3f4: bl              #0x47b6b4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x47b3f8: mov             x4, x0
    // 0x47b3fc: ldur            x0, [fp, #-0x10]
    // 0x47b400: stur            x4, [fp, #-0x18]
    // 0x47b404: LoadField: r1 = r0->field_7
    //     0x47b404: ldur            w1, [x0, #7]
    // 0x47b408: DecompressPointer r1
    //     0x47b408: add             x1, x1, HEAP, lsl #32
    // 0x47b40c: LoadField: d0 = r1->field_b
    //     0x47b40c: ldur            d0, [x1, #0xb]
    // 0x47b410: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x47b410: ldur            d1, [x1, #0x17]
    // 0x47b414: r1 = inline_Allocate_Double()
    //     0x47b414: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x47b418: add             x1, x1, #0x10
    //     0x47b41c: cmp             x2, x1
    //     0x47b420: b.ls            #0x47b4cc
    //     0x47b424: str             x1, [THR, #0x50]  ; THR::top
    //     0x47b428: sub             x1, x1, #0xf
    //     0x47b42c: movz            x2, #0xe15c
    //     0x47b430: movk            x2, #0x3, lsl #16
    //     0x47b434: stur            x2, [x1, #-1]
    // 0x47b438: StoreField: r1->field_7 = d0
    //     0x47b438: stur            d0, [x1, #7]
    // 0x47b43c: r3 = inline_Allocate_Double()
    //     0x47b43c: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x47b440: add             x3, x3, #0x10
    //     0x47b444: cmp             x2, x3
    //     0x47b448: b.ls            #0x47b4e8
    //     0x47b44c: str             x3, [THR, #0x50]  ; THR::top
    //     0x47b450: sub             x3, x3, #0xf
    //     0x47b454: movz            x2, #0xe15c
    //     0x47b458: movk            x2, #0x3, lsl #16
    //     0x47b45c: stur            x2, [x3, #-1]
    // 0x47b460: StoreField: r3->field_7 = d1
    //     0x47b460: stur            d1, [x3, #7]
    // 0x47b464: r2 = 0
    //     0x47b464: movz            x2, #0
    // 0x47b468: r0 = lerpDouble()
    //     0x47b468: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x47b46c: LoadField: d0 = r0->field_7
    //     0x47b46c: ldur            d0, [x0, #7]
    // 0x47b470: fneg            d1, d0
    // 0x47b474: r0 = inline_Allocate_Double()
    //     0x47b474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47b478: add             x0, x0, #0x10
    //     0x47b47c: cmp             x1, x0
    //     0x47b480: b.ls            #0x47b50c
    //     0x47b484: str             x0, [THR, #0x50]  ; THR::top
    //     0x47b488: sub             x0, x0, #0xf
    //     0x47b48c: movz            x1, #0xe15c
    //     0x47b490: movk            x1, #0x3, lsl #16
    //     0x47b494: stur            x1, [x0, #-1]
    // 0x47b498: StoreField: r0->field_7 = d1
    //     0x47b498: stur            d1, [x0, #7]
    // 0x47b49c: str             x0, [SP]
    // 0x47b4a0: ldur            x1, [fp, #-0x10]
    // 0x47b4a4: ldur            x2, [fp, #-8]
    // 0x47b4a8: ldur            x3, [fp, #-0x18]
    // 0x47b4ac: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x47b4ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x47b4b0: ldr             x4, [x4, #0x3b0]
    // 0x47b4b4: r0 = buildPath()
    //     0x47b4b4: bl              #0x47b51c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::buildPath
    // 0x47b4b8: LeaveFrame
    //     0x47b4b8: mov             SP, fp
    //     0x47b4bc: ldp             fp, lr, [SP], #0x10
    // 0x47b4c0: ret
    //     0x47b4c0: ret             
    // 0x47b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b4c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b4c8: b               #0x47b3d8
    // 0x47b4cc: stp             q0, q1, [SP, #-0x20]!
    // 0x47b4d0: stp             x0, x4, [SP, #-0x10]!
    // 0x47b4d4: r0 = AllocateDouble()
    //     0x47b4d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x47b4d8: mov             x1, x0
    // 0x47b4dc: ldp             x0, x4, [SP], #0x10
    // 0x47b4e0: ldp             q0, q1, [SP], #0x20
    // 0x47b4e4: b               #0x47b438
    // 0x47b4e8: SaveReg d1
    //     0x47b4e8: str             q1, [SP, #-0x10]!
    // 0x47b4ec: stp             x1, x4, [SP, #-0x10]!
    // 0x47b4f0: SaveReg r0
    //     0x47b4f0: str             x0, [SP, #-8]!
    // 0x47b4f4: r0 = AllocateDouble()
    //     0x47b4f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x47b4f8: mov             x3, x0
    // 0x47b4fc: RestoreReg r0
    //     0x47b4fc: ldr             x0, [SP], #8
    // 0x47b500: ldp             x1, x4, [SP], #0x10
    // 0x47b504: RestoreReg d1
    //     0x47b504: ldr             q1, [SP], #0x10
    // 0x47b508: b               #0x47b460
    // 0x47b50c: SaveReg d1
    //     0x47b50c: str             q1, [SP, #-0x10]!
    // 0x47b510: r0 = AllocateDouble()
    //     0x47b510: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x47b514: RestoreReg d1
    //     0x47b514: ldr             q1, [SP], #0x10
    // 0x47b518: b               #0x47b498
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x47b6b4, size: 0x230
    // 0x47b6b4: EnterFrame
    //     0x47b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b6b8: mov             fp, SP
    // 0x47b6bc: AllocStack(0x30)
    //     0x47b6bc: sub             SP, SP, #0x30
    // 0x47b6c0: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x47b6c0: mov             x4, x1
    //     0x47b6c4: stur            x2, [fp, #-0x10]
    //     0x47b6c8: mov             x16, x3
    //     0x47b6cc: mov             x3, x2
    //     0x47b6d0: mov             x2, x16
    //     0x47b6d4: stur            x1, [fp, #-8]
    // 0x47b6d8: CheckStackOverflow
    //     0x47b6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b6dc: cmp             SP, x16
    //     0x47b6e0: b.ls            #0x47b8dc
    // 0x47b6e4: LoadField: r0 = r4->field_f
    //     0x47b6e4: ldur            w0, [x4, #0xf]
    // 0x47b6e8: DecompressPointer r0
    //     0x47b6e8: add             x0, x0, HEAP, lsl #32
    // 0x47b6ec: r1 = LoadClassIdInstr(r0)
    //     0x47b6ec: ldur            x1, [x0, #-1]
    //     0x47b6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x47b6f4: cmp             x1, #0x348
    // 0x47b6f8: b.ne            #0x47b708
    // 0x47b6fc: mov             x1, x0
    // 0x47b700: mov             x0, x4
    // 0x47b704: b               #0x47b730
    // 0x47b708: r1 = LoadClassIdInstr(r0)
    //     0x47b708: ldur            x1, [x0, #-1]
    //     0x47b70c: ubfx            x1, x1, #0xc, #0x14
    // 0x47b710: mov             x16, x0
    // 0x47b714: mov             x0, x1
    // 0x47b718: mov             x1, x16
    // 0x47b71c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47b71c: sub             lr, x0, #1, lsl #12
    //     0x47b720: ldr             lr, [x21, lr, lsl #3]
    //     0x47b724: blr             lr
    // 0x47b728: mov             x1, x0
    // 0x47b72c: ldur            x0, [fp, #-8]
    // 0x47b730: d0 = 0.000000
    //     0x47b730: eor             v0.16b, v0.16b, v0.16b
    // 0x47b734: stur            x1, [fp, #-0x18]
    // 0x47b738: LoadField: d1 = r0->field_13
    //     0x47b738: ldur            d1, [x0, #0x13]
    // 0x47b73c: stur            d1, [fp, #-0x30]
    // 0x47b740: fcmp            d1, d0
    // 0x47b744: b.ne            #0x47b758
    // 0x47b748: mov             x0, x1
    // 0x47b74c: LeaveFrame
    //     0x47b74c: mov             SP, fp
    //     0x47b750: ldp             fp, lr, [SP], #0x10
    // 0x47b754: ret
    //     0x47b754: ret             
    // 0x47b758: LoadField: d2 = r0->field_1b
    //     0x47b758: ldur            d2, [x0, #0x1b]
    // 0x47b75c: fcmp            d2, d0
    // 0x47b760: b.eq            #0x47b870
    // 0x47b764: ldur            x0, [fp, #-0x10]
    // 0x47b768: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x47b768: ldur            d0, [x0, #0x17]
    // 0x47b76c: LoadField: d3 = r0->field_7
    //     0x47b76c: ldur            d3, [x0, #7]
    // 0x47b770: fsub            d4, d0, d3
    // 0x47b774: LoadField: d0 = r0->field_1f
    //     0x47b774: ldur            d0, [x0, #0x1f]
    // 0x47b778: LoadField: d3 = r0->field_f
    //     0x47b778: ldur            d3, [x0, #0xf]
    // 0x47b77c: fsub            d5, d0, d3
    // 0x47b780: fcmp            d5, d4
    // 0x47b784: b.le            #0x47b7fc
    // 0x47b788: d3 = 2.000000
    //     0x47b788: fmov            d3, #2.00000000
    // 0x47b78c: d0 = 0.500000
    //     0x47b78c: fmov            d0, #0.50000000
    // 0x47b790: fdiv            d6, d4, d3
    // 0x47b794: stur            d6, [fp, #-0x28]
    // 0x47b798: fdiv            d4, d2, d3
    // 0x47b79c: fadd            d2, d4, d0
    // 0x47b7a0: fmul            d0, d2, d5
    // 0x47b7a4: fdiv            d2, d0, d3
    // 0x47b7a8: stur            d2, [fp, #-0x20]
    // 0x47b7ac: r0 = Radius()
    //     0x47b7ac: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47b7b0: ldur            d0, [fp, #-0x28]
    // 0x47b7b4: stur            x0, [fp, #-8]
    // 0x47b7b8: StoreField: r0->field_7 = d0
    //     0x47b7b8: stur            d0, [x0, #7]
    // 0x47b7bc: ldur            d0, [fp, #-0x20]
    // 0x47b7c0: StoreField: r0->field_f = d0
    //     0x47b7c0: stur            d0, [x0, #0xf]
    // 0x47b7c4: r0 = BorderRadius()
    //     0x47b7c4: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x47b7c8: mov             x1, x0
    // 0x47b7cc: ldur            x0, [fp, #-8]
    // 0x47b7d0: StoreField: r1->field_7 = r0
    //     0x47b7d0: stur            w0, [x1, #7]
    // 0x47b7d4: StoreField: r1->field_b = r0
    //     0x47b7d4: stur            w0, [x1, #0xb]
    // 0x47b7d8: StoreField: r1->field_f = r0
    //     0x47b7d8: stur            w0, [x1, #0xf]
    // 0x47b7dc: StoreField: r1->field_13 = r0
    //     0x47b7dc: stur            w0, [x1, #0x13]
    // 0x47b7e0: mov             x2, x1
    // 0x47b7e4: ldur            x1, [fp, #-0x18]
    // 0x47b7e8: ldur            d0, [fp, #-0x30]
    // 0x47b7ec: r0 = lerp()
    //     0x47b7ec: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x47b7f0: LeaveFrame
    //     0x47b7f0: mov             SP, fp
    //     0x47b7f4: ldp             fp, lr, [SP], #0x10
    // 0x47b7f8: ret
    //     0x47b7f8: ret             
    // 0x47b7fc: d3 = 2.000000
    //     0x47b7fc: fmov            d3, #2.00000000
    // 0x47b800: d0 = 0.500000
    //     0x47b800: fmov            d0, #0.50000000
    // 0x47b804: fdiv            d1, d2, d3
    // 0x47b808: fadd            d2, d1, d0
    // 0x47b80c: fmul            d0, d2, d4
    // 0x47b810: fdiv            d1, d0, d3
    // 0x47b814: stur            d1, [fp, #-0x28]
    // 0x47b818: fdiv            d0, d5, d3
    // 0x47b81c: stur            d0, [fp, #-0x20]
    // 0x47b820: r0 = Radius()
    //     0x47b820: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47b824: ldur            d0, [fp, #-0x28]
    // 0x47b828: stur            x0, [fp, #-8]
    // 0x47b82c: StoreField: r0->field_7 = d0
    //     0x47b82c: stur            d0, [x0, #7]
    // 0x47b830: ldur            d0, [fp, #-0x20]
    // 0x47b834: StoreField: r0->field_f = d0
    //     0x47b834: stur            d0, [x0, #0xf]
    // 0x47b838: r0 = BorderRadius()
    //     0x47b838: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x47b83c: mov             x1, x0
    // 0x47b840: ldur            x0, [fp, #-8]
    // 0x47b844: StoreField: r1->field_7 = r0
    //     0x47b844: stur            w0, [x1, #7]
    // 0x47b848: StoreField: r1->field_b = r0
    //     0x47b848: stur            w0, [x1, #0xb]
    // 0x47b84c: StoreField: r1->field_f = r0
    //     0x47b84c: stur            w0, [x1, #0xf]
    // 0x47b850: StoreField: r1->field_13 = r0
    //     0x47b850: stur            w0, [x1, #0x13]
    // 0x47b854: mov             x2, x1
    // 0x47b858: ldur            x1, [fp, #-0x18]
    // 0x47b85c: ldur            d0, [fp, #-0x30]
    // 0x47b860: r0 = lerp()
    //     0x47b860: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x47b864: LeaveFrame
    //     0x47b864: mov             SP, fp
    //     0x47b868: ldp             fp, lr, [SP], #0x10
    // 0x47b86c: ret
    //     0x47b86c: ret             
    // 0x47b870: ldur            x0, [fp, #-0x10]
    // 0x47b874: d3 = 2.000000
    //     0x47b874: fmov            d3, #2.00000000
    // 0x47b878: mov             x1, x0
    // 0x47b87c: r0 = shortestSide()
    //     0x47b87c: bl              #0x467530  ; [dart:ui] Rect::shortestSide
    // 0x47b880: mov             v1.16b, v0.16b
    // 0x47b884: d0 = 2.000000
    //     0x47b884: fmov            d0, #2.00000000
    // 0x47b888: fdiv            d2, d1, d0
    // 0x47b88c: stur            d2, [fp, #-0x20]
    // 0x47b890: r0 = Radius()
    //     0x47b890: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x47b894: ldur            d0, [fp, #-0x20]
    // 0x47b898: stur            x0, [fp, #-8]
    // 0x47b89c: StoreField: r0->field_7 = d0
    //     0x47b89c: stur            d0, [x0, #7]
    // 0x47b8a0: StoreField: r0->field_f = d0
    //     0x47b8a0: stur            d0, [x0, #0xf]
    // 0x47b8a4: r0 = BorderRadius()
    //     0x47b8a4: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x47b8a8: mov             x1, x0
    // 0x47b8ac: ldur            x0, [fp, #-8]
    // 0x47b8b0: StoreField: r1->field_7 = r0
    //     0x47b8b0: stur            w0, [x1, #7]
    // 0x47b8b4: StoreField: r1->field_b = r0
    //     0x47b8b4: stur            w0, [x1, #0xb]
    // 0x47b8b8: StoreField: r1->field_f = r0
    //     0x47b8b8: stur            w0, [x1, #0xf]
    // 0x47b8bc: StoreField: r1->field_13 = r0
    //     0x47b8bc: stur            w0, [x1, #0x13]
    // 0x47b8c0: mov             x2, x1
    // 0x47b8c4: ldur            x1, [fp, #-0x18]
    // 0x47b8c8: ldur            d0, [fp, #-0x30]
    // 0x47b8cc: r0 = lerp()
    //     0x47b8cc: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x47b8d0: LeaveFrame
    //     0x47b8d0: mov             SP, fp
    //     0x47b8d4: ldp             fp, lr, [SP], #0x10
    // 0x47b8d8: ret
    //     0x47b8d8: ret             
    // 0x47b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b8e0: b               #0x47b6e4
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x47b8e4, size: 0x130
    // 0x47b8e4: EnterFrame
    //     0x47b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b8e8: mov             fp, SP
    // 0x47b8ec: AllocStack(0x30)
    //     0x47b8ec: sub             SP, SP, #0x30
    // 0x47b8f0: d0 = 0.000000
    //     0x47b8f0: eor             v0.16b, v0.16b, v0.16b
    // 0x47b8f4: mov             x0, x2
    // 0x47b8f8: LoadField: d1 = r1->field_13
    //     0x47b8f8: ldur            d1, [x1, #0x13]
    // 0x47b8fc: fcmp            d1, d0
    // 0x47b900: b.eq            #0x47b934
    // 0x47b904: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x47b904: ldur            d0, [x0, #0x17]
    // 0x47b908: stur            d0, [fp, #-0x20]
    // 0x47b90c: LoadField: d2 = r0->field_7
    //     0x47b90c: ldur            d2, [x0, #7]
    // 0x47b910: stur            d2, [fp, #-0x18]
    // 0x47b914: fsub            d3, d0, d2
    // 0x47b918: LoadField: d4 = r0->field_1f
    //     0x47b918: ldur            d4, [x0, #0x1f]
    // 0x47b91c: stur            d4, [fp, #-0x30]
    // 0x47b920: LoadField: d5 = r0->field_f
    //     0x47b920: ldur            d5, [x0, #0xf]
    // 0x47b924: stur            d5, [fp, #-0x28]
    // 0x47b928: fsub            d6, d4, d5
    // 0x47b92c: fcmp            d3, d6
    // 0x47b930: b.ne            #0x47b940
    // 0x47b934: LeaveFrame
    //     0x47b934: mov             SP, fp
    //     0x47b938: ldp             fp, lr, [SP], #0x10
    // 0x47b93c: ret
    //     0x47b93c: ret             
    // 0x47b940: fcmp            d6, d3
    // 0x47b944: b.le            #0x47b9a8
    // 0x47b948: d8 = 2.000000
    //     0x47b948: fmov            d8, #2.00000000
    // 0x47b94c: d7 = 1.000000
    //     0x47b94c: fmov            d7, #1.00000000
    // 0x47b950: fsub            d9, d6, d3
    // 0x47b954: fdiv            d3, d9, d8
    // 0x47b958: fmul            d6, d1, d3
    // 0x47b95c: LoadField: d1 = r1->field_1b
    //     0x47b95c: ldur            d1, [x1, #0x1b]
    // 0x47b960: fsub            d3, d7, d1
    // 0x47b964: fmul            d1, d6, d3
    // 0x47b968: fadd            d3, d5, d1
    // 0x47b96c: stur            d3, [fp, #-0x10]
    // 0x47b970: fsub            d5, d4, d1
    // 0x47b974: stur            d5, [fp, #-8]
    // 0x47b978: r0 = Rect()
    //     0x47b978: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47b97c: ldur            d0, [fp, #-0x18]
    // 0x47b980: StoreField: r0->field_7 = d0
    //     0x47b980: stur            d0, [x0, #7]
    // 0x47b984: ldur            d0, [fp, #-0x10]
    // 0x47b988: StoreField: r0->field_f = d0
    //     0x47b988: stur            d0, [x0, #0xf]
    // 0x47b98c: ldur            d2, [fp, #-0x20]
    // 0x47b990: ArrayStore: r0[0] = d2  ; List_8
    //     0x47b990: stur            d2, [x0, #0x17]
    // 0x47b994: ldur            d0, [fp, #-8]
    // 0x47b998: StoreField: r0->field_1f = d0
    //     0x47b998: stur            d0, [x0, #0x1f]
    // 0x47b99c: LeaveFrame
    //     0x47b99c: mov             SP, fp
    //     0x47b9a0: ldp             fp, lr, [SP], #0x10
    // 0x47b9a4: ret
    //     0x47b9a4: ret             
    // 0x47b9a8: mov             v31.16b, v2.16b
    // 0x47b9ac: mov             v2.16b, v0.16b
    // 0x47b9b0: mov             v0.16b, v31.16b
    // 0x47b9b4: d8 = 2.000000
    //     0x47b9b4: fmov            d8, #2.00000000
    // 0x47b9b8: d7 = 1.000000
    //     0x47b9b8: fmov            d7, #1.00000000
    // 0x47b9bc: fsub            d9, d3, d6
    // 0x47b9c0: fdiv            d3, d9, d8
    // 0x47b9c4: fmul            d6, d1, d3
    // 0x47b9c8: LoadField: d1 = r1->field_1b
    //     0x47b9c8: ldur            d1, [x1, #0x1b]
    // 0x47b9cc: fsub            d3, d7, d1
    // 0x47b9d0: fmul            d1, d6, d3
    // 0x47b9d4: fadd            d3, d0, d1
    // 0x47b9d8: stur            d3, [fp, #-0x10]
    // 0x47b9dc: fsub            d0, d2, d1
    // 0x47b9e0: stur            d0, [fp, #-8]
    // 0x47b9e4: r0 = Rect()
    //     0x47b9e4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47b9e8: ldur            d0, [fp, #-0x10]
    // 0x47b9ec: StoreField: r0->field_7 = d0
    //     0x47b9ec: stur            d0, [x0, #7]
    // 0x47b9f0: ldur            d0, [fp, #-0x28]
    // 0x47b9f4: StoreField: r0->field_f = d0
    //     0x47b9f4: stur            d0, [x0, #0xf]
    // 0x47b9f8: ldur            d0, [fp, #-8]
    // 0x47b9fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x47b9fc: stur            d0, [x0, #0x17]
    // 0x47ba00: ldur            d0, [fp, #-0x30]
    // 0x47ba04: StoreField: r0->field_1f = d0
    //     0x47ba04: stur            d0, [x0, #0x1f]
    // 0x47ba08: LeaveFrame
    //     0x47ba08: mov             SP, fp
    //     0x47ba0c: ldp             fp, lr, [SP], #0x10
    // 0x47ba10: ret
    //     0x47ba10: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a5a14, size: 0x580
    // 0x4a5a14: EnterFrame
    //     0x4a5a14: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5a18: mov             fp, SP
    // 0x4a5a1c: AllocStack(0x40)
    //     0x4a5a1c: sub             SP, SP, #0x40
    // 0x4a5a20: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x4a5a20: mov             x4, x1
    //     0x4a5a24: mov             x3, x2
    //     0x4a5a28: stur            x1, [fp, #-0x10]
    //     0x4a5a2c: stur            x2, [fp, #-0x18]
    //     0x4a5a30: stur            d0, [fp, #-0x28]
    // 0x4a5a34: CheckStackOverflow
    //     0x4a5a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5a38: cmp             SP, x16
    //     0x4a5a3c: b.ls            #0x4a5e7c
    // 0x4a5a40: LoadField: r5 = r4->field_b
    //     0x4a5a40: ldur            w5, [x4, #0xb]
    // 0x4a5a44: DecompressPointer r5
    //     0x4a5a44: add             x5, x5, HEAP, lsl #32
    // 0x4a5a48: mov             x0, x3
    // 0x4a5a4c: mov             x2, x5
    // 0x4a5a50: stur            x5, [fp, #-8]
    // 0x4a5a54: r1 = Null
    //     0x4a5a54: mov             x1, NULL
    // 0x4a5a58: cmp             w2, NULL
    // 0x4a5a5c: b.eq            #0x4a5af4
    // 0x4a5a60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a5a60: ldur            w3, [x2, #0x17]
    // 0x4a5a64: DecompressPointer r3
    //     0x4a5a64: add             x3, x3, HEAP, lsl #32
    // 0x4a5a68: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4a5a6c: cmp             w3, w16
    // 0x4a5a70: b.eq            #0x4a5af4
    // 0x4a5a74: r16 = Object?
    //     0x4a5a74: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x4a5a78: cmp             w3, w16
    // 0x4a5a7c: b.eq            #0x4a5af4
    // 0x4a5a80: r16 = void?
    //     0x4a5a80: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x4a5a84: cmp             w3, w16
    // 0x4a5a88: b.eq            #0x4a5af4
    // 0x4a5a8c: tbnz            w0, #0, #0x4a5aa8
    // 0x4a5a90: r16 = int
    //     0x4a5a90: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x4a5a94: cmp             w3, w16
    // 0x4a5a98: b.eq            #0x4a5af4
    // 0x4a5a9c: r16 = num
    //     0x4a5a9c: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x4a5aa0: cmp             w3, w16
    // 0x4a5aa4: b.eq            #0x4a5af4
    // 0x4a5aa8: r3 = SubtypeTestCache
    //     0x4a5aa8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ea0] SubtypeTestCache
    //     0x4a5aac: ldr             x3, [x3, #0xea0]
    // 0x4a5ab0: r30 = Subtype4TestCacheStub
    //     0x4a5ab0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x4a5ab4: LoadField: r30 = r30->field_7
    //     0x4a5ab4: ldur            lr, [lr, #7]
    // 0x4a5ab8: blr             lr
    // 0x4a5abc: cmp             w7, NULL
    // 0x4a5ac0: b.eq            #0x4a5acc
    // 0x4a5ac4: tbnz            w7, #4, #0x4a5aec
    // 0x4a5ac8: b               #0x4a5af4
    // 0x4a5acc: r8 = X0 bound _RRectLikeBorder
    //     0x4a5acc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ea8] TypeParameter: X0 bound _RRectLikeBorder
    //     0x4a5ad0: ldr             x8, [x8, #0xea8]
    // 0x4a5ad4: r3 = SubtypeTestCache
    //     0x4a5ad4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb0] SubtypeTestCache
    //     0x4a5ad8: ldr             x3, [x3, #0xeb0]
    // 0x4a5adc: r30 = InstanceOfStub
    //     0x4a5adc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4a5ae0: LoadField: r30 = r30->field_7
    //     0x4a5ae0: ldur            lr, [lr, #7]
    // 0x4a5ae4: blr             lr
    // 0x4a5ae8: b               #0x4a5af8
    // 0x4a5aec: r0 = false
    //     0x4a5aec: add             x0, NULL, #0x30  ; false
    // 0x4a5af0: b               #0x4a5af8
    // 0x4a5af4: r0 = true
    //     0x4a5af4: add             x0, NULL, #0x20  ; true
    // 0x4a5af8: tbnz            w0, #4, #0x4a5bd4
    // 0x4a5afc: ldur            x3, [fp, #-0x10]
    // 0x4a5b00: ldur            x0, [fp, #-0x18]
    // 0x4a5b04: ldur            d1, [fp, #-0x28]
    // 0x4a5b08: LoadField: r1 = r0->field_7
    //     0x4a5b08: ldur            w1, [x0, #7]
    // 0x4a5b0c: DecompressPointer r1
    //     0x4a5b0c: add             x1, x1, HEAP, lsl #32
    // 0x4a5b10: LoadField: r2 = r3->field_7
    //     0x4a5b10: ldur            w2, [x3, #7]
    // 0x4a5b14: DecompressPointer r2
    //     0x4a5b14: add             x2, x2, HEAP, lsl #32
    // 0x4a5b18: mov             v0.16b, v1.16b
    // 0x4a5b1c: r0 = lerp()
    //     0x4a5b1c: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5b20: mov             x3, x0
    // 0x4a5b24: ldur            x0, [fp, #-0x18]
    // 0x4a5b28: stur            x3, [fp, #-0x20]
    // 0x4a5b2c: LoadField: r1 = r0->field_b
    //     0x4a5b2c: ldur            w1, [x0, #0xb]
    // 0x4a5b30: DecompressPointer r1
    //     0x4a5b30: add             x1, x1, HEAP, lsl #32
    // 0x4a5b34: ldur            x0, [fp, #-0x10]
    // 0x4a5b38: LoadField: r2 = r0->field_f
    //     0x4a5b38: ldur            w2, [x0, #0xf]
    // 0x4a5b3c: DecompressPointer r2
    //     0x4a5b3c: add             x2, x2, HEAP, lsl #32
    // 0x4a5b40: ldur            d0, [fp, #-0x28]
    // 0x4a5b44: r0 = lerp()
    //     0x4a5b44: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a5b48: ldur            x3, [fp, #-0x10]
    // 0x4a5b4c: LoadField: d0 = r3->field_13
    //     0x4a5b4c: ldur            d0, [x3, #0x13]
    // 0x4a5b50: ldur            d1, [fp, #-0x28]
    // 0x4a5b54: fmul            d2, d0, d1
    // 0x4a5b58: LoadField: d0 = r3->field_1b
    //     0x4a5b58: ldur            d0, [x3, #0x1b]
    // 0x4a5b5c: r1 = inline_Allocate_Double()
    //     0x4a5b5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a5b60: add             x1, x1, #0x10
    //     0x4a5b64: cmp             x2, x1
    //     0x4a5b68: b.ls            #0x4a5e84
    //     0x4a5b6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a5b70: sub             x1, x1, #0xf
    //     0x4a5b74: movz            x2, #0xe15c
    //     0x4a5b78: movk            x2, #0x3, lsl #16
    //     0x4a5b7c: stur            x2, [x1, #-1]
    // 0x4a5b80: StoreField: r1->field_7 = d2
    //     0x4a5b80: stur            d2, [x1, #7]
    // 0x4a5b84: r2 = inline_Allocate_Double()
    //     0x4a5b84: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4a5b88: add             x2, x2, #0x10
    //     0x4a5b8c: cmp             x4, x2
    //     0x4a5b90: b.ls            #0x4a5ea0
    //     0x4a5b94: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a5b98: sub             x2, x2, #0xf
    //     0x4a5b9c: movz            x4, #0xe15c
    //     0x4a5ba0: movk            x4, #0x3, lsl #16
    //     0x4a5ba4: stur            x4, [x2, #-1]
    // 0x4a5ba8: StoreField: r2->field_7 = d0
    //     0x4a5ba8: stur            d0, [x2, #7]
    // 0x4a5bac: stp             x1, x0, [SP, #8]
    // 0x4a5bb0: str             x2, [SP]
    // 0x4a5bb4: mov             x1, x3
    // 0x4a5bb8: ldur            x2, [fp, #-0x20]
    // 0x4a5bbc: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x4a5bbc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e80] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x4a5bc0: ldr             x4, [x4, #0xe80]
    // 0x4a5bc4: r0 = copyWith()
    //     0x4a5bc4: bl              #0x51189c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x4a5bc8: LeaveFrame
    //     0x4a5bc8: mov             SP, fp
    //     0x4a5bcc: ldp             fp, lr, [SP], #0x10
    // 0x4a5bd0: ret
    //     0x4a5bd0: ret             
    // 0x4a5bd4: ldur            x3, [fp, #-0x10]
    // 0x4a5bd8: ldur            x0, [fp, #-0x18]
    // 0x4a5bdc: ldur            d1, [fp, #-0x28]
    // 0x4a5be0: r1 = LoadClassIdInstr(r0)
    //     0x4a5be0: ldur            x1, [x0, #-1]
    //     0x4a5be4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a5be8: cmp             x1, #0x381
    // 0x4a5bec: b.ne            #0x4a5cb0
    // 0x4a5bf0: LoadField: r1 = r0->field_7
    //     0x4a5bf0: ldur            w1, [x0, #7]
    // 0x4a5bf4: DecompressPointer r1
    //     0x4a5bf4: add             x1, x1, HEAP, lsl #32
    // 0x4a5bf8: LoadField: r2 = r3->field_7
    //     0x4a5bf8: ldur            w2, [x3, #7]
    // 0x4a5bfc: DecompressPointer r2
    //     0x4a5bfc: add             x2, x2, HEAP, lsl #32
    // 0x4a5c00: mov             v0.16b, v1.16b
    // 0x4a5c04: r0 = lerp()
    //     0x4a5c04: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5c08: ldur            x3, [fp, #-0x10]
    // 0x4a5c0c: LoadField: r1 = r3->field_f
    //     0x4a5c0c: ldur            w1, [x3, #0xf]
    // 0x4a5c10: DecompressPointer r1
    //     0x4a5c10: add             x1, x1, HEAP, lsl #32
    // 0x4a5c14: LoadField: d0 = r3->field_13
    //     0x4a5c14: ldur            d0, [x3, #0x13]
    // 0x4a5c18: d1 = 1.000000
    //     0x4a5c18: fmov            d1, #1.00000000
    // 0x4a5c1c: fsub            d2, d1, d0
    // 0x4a5c20: ldur            d3, [fp, #-0x28]
    // 0x4a5c24: fsub            d4, d1, d3
    // 0x4a5c28: fmul            d1, d2, d4
    // 0x4a5c2c: fadd            d2, d0, d1
    // 0x4a5c30: ldur            x4, [fp, #-0x18]
    // 0x4a5c34: LoadField: d0 = r4->field_b
    //     0x4a5c34: ldur            d0, [x4, #0xb]
    // 0x4a5c38: r2 = inline_Allocate_Double()
    //     0x4a5c38: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4a5c3c: add             x2, x2, #0x10
    //     0x4a5c40: cmp             x4, x2
    //     0x4a5c44: b.ls            #0x4a5ec4
    //     0x4a5c48: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a5c4c: sub             x2, x2, #0xf
    //     0x4a5c50: movz            x4, #0xe15c
    //     0x4a5c54: movk            x4, #0x3, lsl #16
    //     0x4a5c58: stur            x4, [x2, #-1]
    // 0x4a5c5c: StoreField: r2->field_7 = d2
    //     0x4a5c5c: stur            d2, [x2, #7]
    // 0x4a5c60: r4 = inline_Allocate_Double()
    //     0x4a5c60: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x4a5c64: add             x4, x4, #0x10
    //     0x4a5c68: cmp             x5, x4
    //     0x4a5c6c: b.ls            #0x4a5ee8
    //     0x4a5c70: str             x4, [THR, #0x50]  ; THR::top
    //     0x4a5c74: sub             x4, x4, #0xf
    //     0x4a5c78: movz            x5, #0xe15c
    //     0x4a5c7c: movk            x5, #0x3, lsl #16
    //     0x4a5c80: stur            x5, [x4, #-1]
    // 0x4a5c84: StoreField: r4->field_7 = d0
    //     0x4a5c84: stur            d0, [x4, #7]
    // 0x4a5c88: stp             x2, x1, [SP, #8]
    // 0x4a5c8c: str             x4, [SP]
    // 0x4a5c90: mov             x1, x3
    // 0x4a5c94: mov             x2, x0
    // 0x4a5c98: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x4a5c98: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e80] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x4a5c9c: ldr             x4, [x4, #0xe80]
    // 0x4a5ca0: r0 = copyWith()
    //     0x4a5ca0: bl              #0x51189c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x4a5ca4: LeaveFrame
    //     0x4a5ca4: mov             SP, fp
    //     0x4a5ca8: ldp             fp, lr, [SP], #0x10
    // 0x4a5cac: ret
    //     0x4a5cac: ret             
    // 0x4a5cb0: mov             x4, x0
    // 0x4a5cb4: mov             v3.16b, v1.16b
    // 0x4a5cb8: mov             x0, x4
    // 0x4a5cbc: ldur            x2, [fp, #-8]
    // 0x4a5cc0: r1 = Null
    //     0x4a5cc0: mov             x1, NULL
    // 0x4a5cc4: cmp             w0, NULL
    // 0x4a5cc8: b.eq            #0x4a5d14
    // 0x4a5ccc: branchIfSmi(r0, 0x4a5d14)
    //     0x4a5ccc: tbz             w0, #0, #0x4a5d14
    // 0x4a5cd0: r3 = SubtypeTestCache
    //     0x4a5cd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb8] SubtypeTestCache
    //     0x4a5cd4: ldr             x3, [x3, #0xeb8]
    // 0x4a5cd8: r30 = Subtype3TestCacheStub
    //     0x4a5cd8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4a5cdc: LoadField: r30 = r30->field_7
    //     0x4a5cdc: ldur            lr, [lr, #7]
    // 0x4a5ce0: blr             lr
    // 0x4a5ce4: cmp             w7, NULL
    // 0x4a5ce8: b.eq            #0x4a5cf4
    // 0x4a5cec: tbnz            w7, #4, #0x4a5d14
    // 0x4a5cf0: b               #0x4a5d1c
    // 0x4a5cf4: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x4a5cf4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x4a5cf8: ldr             x8, [x8, #0xec0]
    // 0x4a5cfc: r3 = SubtypeTestCache
    //     0x4a5cfc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ec8] SubtypeTestCache
    //     0x4a5d00: ldr             x3, [x3, #0xec8]
    // 0x4a5d04: r30 = InstanceOfStub
    //     0x4a5d04: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4a5d08: LoadField: r30 = r30->field_7
    //     0x4a5d08: ldur            lr, [lr, #7]
    // 0x4a5d0c: blr             lr
    // 0x4a5d10: b               #0x4a5d20
    // 0x4a5d14: r0 = false
    //     0x4a5d14: add             x0, NULL, #0x30  ; false
    // 0x4a5d18: b               #0x4a5d20
    // 0x4a5d1c: r0 = true
    //     0x4a5d1c: add             x0, NULL, #0x20  ; true
    // 0x4a5d20: tbnz            w0, #4, #0x4a5e5c
    // 0x4a5d24: ldur            x0, [fp, #-0x10]
    // 0x4a5d28: ldur            x3, [fp, #-0x18]
    // 0x4a5d2c: ldur            d1, [fp, #-0x28]
    // 0x4a5d30: LoadField: r1 = r3->field_7
    //     0x4a5d30: ldur            w1, [x3, #7]
    // 0x4a5d34: DecompressPointer r1
    //     0x4a5d34: add             x1, x1, HEAP, lsl #32
    // 0x4a5d38: LoadField: r2 = r0->field_7
    //     0x4a5d38: ldur            w2, [x0, #7]
    // 0x4a5d3c: DecompressPointer r2
    //     0x4a5d3c: add             x2, x2, HEAP, lsl #32
    // 0x4a5d40: mov             v0.16b, v1.16b
    // 0x4a5d44: r0 = lerp()
    //     0x4a5d44: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5d48: mov             x3, x0
    // 0x4a5d4c: ldur            x0, [fp, #-0x18]
    // 0x4a5d50: stur            x3, [fp, #-8]
    // 0x4a5d54: LoadField: r1 = r0->field_f
    //     0x4a5d54: ldur            w1, [x0, #0xf]
    // 0x4a5d58: DecompressPointer r1
    //     0x4a5d58: add             x1, x1, HEAP, lsl #32
    // 0x4a5d5c: ldur            x4, [fp, #-0x10]
    // 0x4a5d60: LoadField: r2 = r4->field_f
    //     0x4a5d60: ldur            w2, [x4, #0xf]
    // 0x4a5d64: DecompressPointer r2
    //     0x4a5d64: add             x2, x2, HEAP, lsl #32
    // 0x4a5d68: ldur            d0, [fp, #-0x28]
    // 0x4a5d6c: r0 = lerp()
    //     0x4a5d6c: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a5d70: ldur            x2, [fp, #-0x18]
    // 0x4a5d74: stur            x0, [fp, #-0x20]
    // 0x4a5d78: LoadField: d0 = r2->field_13
    //     0x4a5d78: ldur            d0, [x2, #0x13]
    // 0x4a5d7c: ldur            x4, [fp, #-0x10]
    // 0x4a5d80: LoadField: d1 = r4->field_13
    //     0x4a5d80: ldur            d1, [x4, #0x13]
    // 0x4a5d84: ldur            d2, [fp, #-0x28]
    // 0x4a5d88: r3 = inline_Allocate_Double()
    //     0x4a5d88: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4a5d8c: add             x3, x3, #0x10
    //     0x4a5d90: cmp             x1, x3
    //     0x4a5d94: b.ls            #0x4a5f0c
    //     0x4a5d98: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a5d9c: sub             x3, x3, #0xf
    //     0x4a5da0: movz            x1, #0xe15c
    //     0x4a5da4: movk            x1, #0x3, lsl #16
    //     0x4a5da8: stur            x1, [x3, #-1]
    // 0x4a5dac: StoreField: r3->field_7 = d2
    //     0x4a5dac: stur            d2, [x3, #7]
    // 0x4a5db0: r1 = inline_Allocate_Double()
    //     0x4a5db0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a5db4: add             x1, x1, #0x10
    //     0x4a5db8: cmp             x2, x1
    //     0x4a5dbc: b.ls            #0x4a5f30
    //     0x4a5dc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a5dc4: sub             x1, x1, #0xf
    //     0x4a5dc8: movz            x2, #0xe15c
    //     0x4a5dcc: movk            x2, #0x3, lsl #16
    //     0x4a5dd0: stur            x2, [x1, #-1]
    // 0x4a5dd4: StoreField: r1->field_7 = d0
    //     0x4a5dd4: stur            d0, [x1, #7]
    // 0x4a5dd8: r2 = inline_Allocate_Double()
    //     0x4a5dd8: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x4a5ddc: add             x2, x2, #0x10
    //     0x4a5de0: cmp             x5, x2
    //     0x4a5de4: b.ls            #0x4a5f54
    //     0x4a5de8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a5dec: sub             x2, x2, #0xf
    //     0x4a5df0: movz            x5, #0xe15c
    //     0x4a5df4: movk            x5, #0x3, lsl #16
    //     0x4a5df8: stur            x5, [x2, #-1]
    // 0x4a5dfc: StoreField: r2->field_7 = d1
    //     0x4a5dfc: stur            d1, [x2, #7]
    // 0x4a5e00: r0 = lerpDouble()
    //     0x4a5e00: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a5e04: ldur            x1, [fp, #-0x10]
    // 0x4a5e08: LoadField: d0 = r1->field_1b
    //     0x4a5e08: ldur            d0, [x1, #0x1b]
    // 0x4a5e0c: r2 = inline_Allocate_Double()
    //     0x4a5e0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a5e10: add             x2, x2, #0x10
    //     0x4a5e14: cmp             x3, x2
    //     0x4a5e18: b.ls            #0x4a5f78
    //     0x4a5e1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a5e20: sub             x2, x2, #0xf
    //     0x4a5e24: movz            x3, #0xe15c
    //     0x4a5e28: movk            x3, #0x3, lsl #16
    //     0x4a5e2c: stur            x3, [x2, #-1]
    // 0x4a5e30: StoreField: r2->field_7 = d0
    //     0x4a5e30: stur            d0, [x2, #7]
    // 0x4a5e34: ldur            x16, [fp, #-0x20]
    // 0x4a5e38: stp             x0, x16, [SP, #8]
    // 0x4a5e3c: str             x2, [SP]
    // 0x4a5e40: ldur            x2, [fp, #-8]
    // 0x4a5e44: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x4a5e44: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e80] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x4a5e48: ldr             x4, [x4, #0xe80]
    // 0x4a5e4c: r0 = copyWith()
    //     0x4a5e4c: bl              #0x51189c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x4a5e50: LeaveFrame
    //     0x4a5e50: mov             SP, fp
    //     0x4a5e54: ldp             fp, lr, [SP], #0x10
    // 0x4a5e58: ret
    //     0x4a5e58: ret             
    // 0x4a5e5c: ldur            x1, [fp, #-0x10]
    // 0x4a5e60: ldur            x2, [fp, #-0x18]
    // 0x4a5e64: ldur            d2, [fp, #-0x28]
    // 0x4a5e68: mov             v0.16b, v2.16b
    // 0x4a5e6c: r0 = lerpFrom()
    //     0x4a5e6c: bl              #0x4a6834  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0x4a5e70: LeaveFrame
    //     0x4a5e70: mov             SP, fp
    //     0x4a5e74: ldp             fp, lr, [SP], #0x10
    // 0x4a5e78: ret
    //     0x4a5e78: ret             
    // 0x4a5e7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5e7c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5e80: b               #0x4a5a40
    // 0x4a5e84: stp             q0, q2, [SP, #-0x20]!
    // 0x4a5e88: stp             x0, x3, [SP, #-0x10]!
    // 0x4a5e8c: r0 = AllocateDouble()
    //     0x4a5e8c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5e90: mov             x1, x0
    // 0x4a5e94: ldp             x0, x3, [SP], #0x10
    // 0x4a5e98: ldp             q0, q2, [SP], #0x20
    // 0x4a5e9c: b               #0x4a5b80
    // 0x4a5ea0: SaveReg d0
    //     0x4a5ea0: str             q0, [SP, #-0x10]!
    // 0x4a5ea4: stp             x1, x3, [SP, #-0x10]!
    // 0x4a5ea8: SaveReg r0
    //     0x4a5ea8: str             x0, [SP, #-8]!
    // 0x4a5eac: r0 = AllocateDouble()
    //     0x4a5eac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5eb0: mov             x2, x0
    // 0x4a5eb4: RestoreReg r0
    //     0x4a5eb4: ldr             x0, [SP], #8
    // 0x4a5eb8: ldp             x1, x3, [SP], #0x10
    // 0x4a5ebc: RestoreReg d0
    //     0x4a5ebc: ldr             q0, [SP], #0x10
    // 0x4a5ec0: b               #0x4a5ba8
    // 0x4a5ec4: stp             q0, q2, [SP, #-0x20]!
    // 0x4a5ec8: stp             x1, x3, [SP, #-0x10]!
    // 0x4a5ecc: SaveReg r0
    //     0x4a5ecc: str             x0, [SP, #-8]!
    // 0x4a5ed0: r0 = AllocateDouble()
    //     0x4a5ed0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5ed4: mov             x2, x0
    // 0x4a5ed8: RestoreReg r0
    //     0x4a5ed8: ldr             x0, [SP], #8
    // 0x4a5edc: ldp             x1, x3, [SP], #0x10
    // 0x4a5ee0: ldp             q0, q2, [SP], #0x20
    // 0x4a5ee4: b               #0x4a5c5c
    // 0x4a5ee8: SaveReg d0
    //     0x4a5ee8: str             q0, [SP, #-0x10]!
    // 0x4a5eec: stp             x2, x3, [SP, #-0x10]!
    // 0x4a5ef0: stp             x0, x1, [SP, #-0x10]!
    // 0x4a5ef4: r0 = AllocateDouble()
    //     0x4a5ef4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5ef8: mov             x4, x0
    // 0x4a5efc: ldp             x0, x1, [SP], #0x10
    // 0x4a5f00: ldp             x2, x3, [SP], #0x10
    // 0x4a5f04: RestoreReg d0
    //     0x4a5f04: ldr             q0, [SP], #0x10
    // 0x4a5f08: b               #0x4a5c84
    // 0x4a5f0c: stp             q1, q2, [SP, #-0x20]!
    // 0x4a5f10: SaveReg d0
    //     0x4a5f10: str             q0, [SP, #-0x10]!
    // 0x4a5f14: stp             x0, x4, [SP, #-0x10]!
    // 0x4a5f18: r0 = AllocateDouble()
    //     0x4a5f18: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5f1c: mov             x3, x0
    // 0x4a5f20: ldp             x0, x4, [SP], #0x10
    // 0x4a5f24: RestoreReg d0
    //     0x4a5f24: ldr             q0, [SP], #0x10
    // 0x4a5f28: ldp             q1, q2, [SP], #0x20
    // 0x4a5f2c: b               #0x4a5dac
    // 0x4a5f30: stp             q0, q1, [SP, #-0x20]!
    // 0x4a5f34: stp             x3, x4, [SP, #-0x10]!
    // 0x4a5f38: SaveReg r0
    //     0x4a5f38: str             x0, [SP, #-8]!
    // 0x4a5f3c: r0 = AllocateDouble()
    //     0x4a5f3c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5f40: mov             x1, x0
    // 0x4a5f44: RestoreReg r0
    //     0x4a5f44: ldr             x0, [SP], #8
    // 0x4a5f48: ldp             x3, x4, [SP], #0x10
    // 0x4a5f4c: ldp             q0, q1, [SP], #0x20
    // 0x4a5f50: b               #0x4a5dd4
    // 0x4a5f54: SaveReg d1
    //     0x4a5f54: str             q1, [SP, #-0x10]!
    // 0x4a5f58: stp             x3, x4, [SP, #-0x10]!
    // 0x4a5f5c: stp             x0, x1, [SP, #-0x10]!
    // 0x4a5f60: r0 = AllocateDouble()
    //     0x4a5f60: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5f64: mov             x2, x0
    // 0x4a5f68: ldp             x0, x1, [SP], #0x10
    // 0x4a5f6c: ldp             x3, x4, [SP], #0x10
    // 0x4a5f70: RestoreReg d1
    //     0x4a5f70: ldr             q1, [SP], #0x10
    // 0x4a5f74: b               #0x4a5dfc
    // 0x4a5f78: SaveReg d0
    //     0x4a5f78: str             q0, [SP, #-0x10]!
    // 0x4a5f7c: stp             x0, x1, [SP, #-0x10]!
    // 0x4a5f80: r0 = AllocateDouble()
    //     0x4a5f80: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a5f84: mov             x2, x0
    // 0x4a5f88: ldp             x0, x1, [SP], #0x10
    // 0x4a5f8c: RestoreReg d0
    //     0x4a5f8c: ldr             q0, [SP], #0x10
    // 0x4a5f90: b               #0x4a5e30
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a7264, size: 0x58c
    // 0x4a7264: EnterFrame
    //     0x4a7264: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7268: mov             fp, SP
    // 0x4a726c: AllocStack(0x40)
    //     0x4a726c: sub             SP, SP, #0x40
    // 0x4a7270: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x4a7270: mov             x4, x1
    //     0x4a7274: mov             x3, x2
    //     0x4a7278: stur            x1, [fp, #-0x10]
    //     0x4a727c: stur            x2, [fp, #-0x18]
    //     0x4a7280: stur            d0, [fp, #-0x28]
    // 0x4a7284: CheckStackOverflow
    //     0x4a7284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7288: cmp             SP, x16
    //     0x4a728c: b.ls            #0x4a76d8
    // 0x4a7290: LoadField: r5 = r4->field_b
    //     0x4a7290: ldur            w5, [x4, #0xb]
    // 0x4a7294: DecompressPointer r5
    //     0x4a7294: add             x5, x5, HEAP, lsl #32
    // 0x4a7298: mov             x0, x3
    // 0x4a729c: mov             x2, x5
    // 0x4a72a0: stur            x5, [fp, #-8]
    // 0x4a72a4: r1 = Null
    //     0x4a72a4: mov             x1, NULL
    // 0x4a72a8: cmp             w2, NULL
    // 0x4a72ac: b.eq            #0x4a7344
    // 0x4a72b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a72b0: ldur            w3, [x2, #0x17]
    // 0x4a72b4: DecompressPointer r3
    //     0x4a72b4: add             x3, x3, HEAP, lsl #32
    // 0x4a72b8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4a72bc: cmp             w3, w16
    // 0x4a72c0: b.eq            #0x4a7344
    // 0x4a72c4: r16 = Object?
    //     0x4a72c4: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x4a72c8: cmp             w3, w16
    // 0x4a72cc: b.eq            #0x4a7344
    // 0x4a72d0: r16 = void?
    //     0x4a72d0: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x4a72d4: cmp             w3, w16
    // 0x4a72d8: b.eq            #0x4a7344
    // 0x4a72dc: tbnz            w0, #0, #0x4a72f8
    // 0x4a72e0: r16 = int
    //     0x4a72e0: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x4a72e4: cmp             w3, w16
    // 0x4a72e8: b.eq            #0x4a7344
    // 0x4a72ec: r16 = num
    //     0x4a72ec: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x4a72f0: cmp             w3, w16
    // 0x4a72f4: b.eq            #0x4a7344
    // 0x4a72f8: r3 = SubtypeTestCache
    //     0x4a72f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e68] SubtypeTestCache
    //     0x4a72fc: ldr             x3, [x3, #0xe68]
    // 0x4a7300: r30 = Subtype4TestCacheStub
    //     0x4a7300: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x222914)
    // 0x4a7304: LoadField: r30 = r30->field_7
    //     0x4a7304: ldur            lr, [lr, #7]
    // 0x4a7308: blr             lr
    // 0x4a730c: cmp             w7, NULL
    // 0x4a7310: b.eq            #0x4a731c
    // 0x4a7314: tbnz            w7, #4, #0x4a733c
    // 0x4a7318: b               #0x4a7344
    // 0x4a731c: r8 = X0 bound _RRectLikeBorder
    //     0x4a731c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e70] TypeParameter: X0 bound _RRectLikeBorder
    //     0x4a7320: ldr             x8, [x8, #0xe70]
    // 0x4a7324: r3 = SubtypeTestCache
    //     0x4a7324: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] SubtypeTestCache
    //     0x4a7328: ldr             x3, [x3, #0xe78]
    // 0x4a732c: r30 = InstanceOfStub
    //     0x4a732c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4a7330: LoadField: r30 = r30->field_7
    //     0x4a7330: ldur            lr, [lr, #7]
    // 0x4a7334: blr             lr
    // 0x4a7338: b               #0x4a7348
    // 0x4a733c: r0 = false
    //     0x4a733c: add             x0, NULL, #0x30  ; false
    // 0x4a7340: b               #0x4a7348
    // 0x4a7344: r0 = true
    //     0x4a7344: add             x0, NULL, #0x20  ; true
    // 0x4a7348: tbnz            w0, #4, #0x4a7430
    // 0x4a734c: ldur            x3, [fp, #-0x10]
    // 0x4a7350: ldur            x0, [fp, #-0x18]
    // 0x4a7354: ldur            d1, [fp, #-0x28]
    // 0x4a7358: LoadField: r1 = r3->field_7
    //     0x4a7358: ldur            w1, [x3, #7]
    // 0x4a735c: DecompressPointer r1
    //     0x4a735c: add             x1, x1, HEAP, lsl #32
    // 0x4a7360: LoadField: r2 = r0->field_7
    //     0x4a7360: ldur            w2, [x0, #7]
    // 0x4a7364: DecompressPointer r2
    //     0x4a7364: add             x2, x2, HEAP, lsl #32
    // 0x4a7368: mov             v0.16b, v1.16b
    // 0x4a736c: r0 = lerp()
    //     0x4a736c: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7370: mov             x3, x0
    // 0x4a7374: ldur            x0, [fp, #-0x10]
    // 0x4a7378: stur            x3, [fp, #-0x20]
    // 0x4a737c: LoadField: r1 = r0->field_f
    //     0x4a737c: ldur            w1, [x0, #0xf]
    // 0x4a7380: DecompressPointer r1
    //     0x4a7380: add             x1, x1, HEAP, lsl #32
    // 0x4a7384: ldur            x4, [fp, #-0x18]
    // 0x4a7388: LoadField: r2 = r4->field_b
    //     0x4a7388: ldur            w2, [x4, #0xb]
    // 0x4a738c: DecompressPointer r2
    //     0x4a738c: add             x2, x2, HEAP, lsl #32
    // 0x4a7390: ldur            d0, [fp, #-0x28]
    // 0x4a7394: r0 = lerp()
    //     0x4a7394: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a7398: mov             x1, x0
    // 0x4a739c: ldur            x0, [fp, #-0x10]
    // 0x4a73a0: LoadField: d0 = r0->field_13
    //     0x4a73a0: ldur            d0, [x0, #0x13]
    // 0x4a73a4: ldur            d1, [fp, #-0x28]
    // 0x4a73a8: d2 = 1.000000
    //     0x4a73a8: fmov            d2, #1.00000000
    // 0x4a73ac: fsub            d3, d2, d1
    // 0x4a73b0: fmul            d1, d0, d3
    // 0x4a73b4: LoadField: d0 = r0->field_1b
    //     0x4a73b4: ldur            d0, [x0, #0x1b]
    // 0x4a73b8: r2 = inline_Allocate_Double()
    //     0x4a73b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a73bc: add             x2, x2, #0x10
    //     0x4a73c0: cmp             x3, x2
    //     0x4a73c4: b.ls            #0x4a76e0
    //     0x4a73c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a73cc: sub             x2, x2, #0xf
    //     0x4a73d0: movz            x3, #0xe15c
    //     0x4a73d4: movk            x3, #0x3, lsl #16
    //     0x4a73d8: stur            x3, [x2, #-1]
    // 0x4a73dc: StoreField: r2->field_7 = d1
    //     0x4a73dc: stur            d1, [x2, #7]
    // 0x4a73e0: r3 = inline_Allocate_Double()
    //     0x4a73e0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4a73e4: add             x3, x3, #0x10
    //     0x4a73e8: cmp             x4, x3
    //     0x4a73ec: b.ls            #0x4a76fc
    //     0x4a73f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a73f4: sub             x3, x3, #0xf
    //     0x4a73f8: movz            x4, #0xe15c
    //     0x4a73fc: movk            x4, #0x3, lsl #16
    //     0x4a7400: stur            x4, [x3, #-1]
    // 0x4a7404: StoreField: r3->field_7 = d0
    //     0x4a7404: stur            d0, [x3, #7]
    // 0x4a7408: stp             x2, x1, [SP, #8]
    // 0x4a740c: str             x3, [SP]
    // 0x4a7410: mov             x1, x0
    // 0x4a7414: ldur            x2, [fp, #-0x20]
    // 0x4a7418: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x4a7418: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e80] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x4a741c: ldr             x4, [x4, #0xe80]
    // 0x4a7420: r0 = copyWith()
    //     0x4a7420: bl              #0x51189c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x4a7424: LeaveFrame
    //     0x4a7424: mov             SP, fp
    //     0x4a7428: ldp             fp, lr, [SP], #0x10
    // 0x4a742c: ret
    //     0x4a742c: ret             
    // 0x4a7430: ldur            x0, [fp, #-0x10]
    // 0x4a7434: ldur            x4, [fp, #-0x18]
    // 0x4a7438: ldur            d1, [fp, #-0x28]
    // 0x4a743c: d2 = 1.000000
    //     0x4a743c: fmov            d2, #1.00000000
    // 0x4a7440: r1 = LoadClassIdInstr(r4)
    //     0x4a7440: ldur            x1, [x4, #-1]
    //     0x4a7444: ubfx            x1, x1, #0xc, #0x14
    // 0x4a7448: cmp             x1, #0x381
    // 0x4a744c: b.ne            #0x4a750c
    // 0x4a7450: LoadField: r1 = r0->field_7
    //     0x4a7450: ldur            w1, [x0, #7]
    // 0x4a7454: DecompressPointer r1
    //     0x4a7454: add             x1, x1, HEAP, lsl #32
    // 0x4a7458: LoadField: r2 = r4->field_7
    //     0x4a7458: ldur            w2, [x4, #7]
    // 0x4a745c: DecompressPointer r2
    //     0x4a745c: add             x2, x2, HEAP, lsl #32
    // 0x4a7460: mov             v0.16b, v1.16b
    // 0x4a7464: r0 = lerp()
    //     0x4a7464: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a7468: ldur            x3, [fp, #-0x10]
    // 0x4a746c: LoadField: r1 = r3->field_f
    //     0x4a746c: ldur            w1, [x3, #0xf]
    // 0x4a7470: DecompressPointer r1
    //     0x4a7470: add             x1, x1, HEAP, lsl #32
    // 0x4a7474: LoadField: d0 = r3->field_13
    //     0x4a7474: ldur            d0, [x3, #0x13]
    // 0x4a7478: d1 = 1.000000
    //     0x4a7478: fmov            d1, #1.00000000
    // 0x4a747c: fsub            d2, d1, d0
    // 0x4a7480: ldur            d1, [fp, #-0x28]
    // 0x4a7484: fmul            d3, d2, d1
    // 0x4a7488: fadd            d1, d0, d3
    // 0x4a748c: ldur            x4, [fp, #-0x18]
    // 0x4a7490: LoadField: d0 = r4->field_b
    //     0x4a7490: ldur            d0, [x4, #0xb]
    // 0x4a7494: r2 = inline_Allocate_Double()
    //     0x4a7494: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4a7498: add             x2, x2, #0x10
    //     0x4a749c: cmp             x4, x2
    //     0x4a74a0: b.ls            #0x4a7720
    //     0x4a74a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a74a8: sub             x2, x2, #0xf
    //     0x4a74ac: movz            x4, #0xe15c
    //     0x4a74b0: movk            x4, #0x3, lsl #16
    //     0x4a74b4: stur            x4, [x2, #-1]
    // 0x4a74b8: StoreField: r2->field_7 = d1
    //     0x4a74b8: stur            d1, [x2, #7]
    // 0x4a74bc: r4 = inline_Allocate_Double()
    //     0x4a74bc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x4a74c0: add             x4, x4, #0x10
    //     0x4a74c4: cmp             x5, x4
    //     0x4a74c8: b.ls            #0x4a7744
    //     0x4a74cc: str             x4, [THR, #0x50]  ; THR::top
    //     0x4a74d0: sub             x4, x4, #0xf
    //     0x4a74d4: movz            x5, #0xe15c
    //     0x4a74d8: movk            x5, #0x3, lsl #16
    //     0x4a74dc: stur            x5, [x4, #-1]
    // 0x4a74e0: StoreField: r4->field_7 = d0
    //     0x4a74e0: stur            d0, [x4, #7]
    // 0x4a74e4: stp             x2, x1, [SP, #8]
    // 0x4a74e8: str             x4, [SP]
    // 0x4a74ec: mov             x1, x3
    // 0x4a74f0: mov             x2, x0
    // 0x4a74f4: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x4a74f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e80] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x4a74f8: ldr             x4, [x4, #0xe80]
    // 0x4a74fc: r0 = copyWith()
    //     0x4a74fc: bl              #0x51189c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x4a7500: LeaveFrame
    //     0x4a7500: mov             SP, fp
    //     0x4a7504: ldp             fp, lr, [SP], #0x10
    // 0x4a7508: ret
    //     0x4a7508: ret             
    // 0x4a750c: mov             x3, x0
    // 0x4a7510: mov             x0, x4
    // 0x4a7514: ldur            x2, [fp, #-8]
    // 0x4a7518: r1 = Null
    //     0x4a7518: mov             x1, NULL
    // 0x4a751c: cmp             w0, NULL
    // 0x4a7520: b.eq            #0x4a756c
    // 0x4a7524: branchIfSmi(r0, 0x4a756c)
    //     0x4a7524: tbz             w0, #0, #0x4a756c
    // 0x4a7528: r3 = SubtypeTestCache
    //     0x4a7528: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e88] SubtypeTestCache
    //     0x4a752c: ldr             x3, [x3, #0xe88]
    // 0x4a7530: r30 = Subtype3TestCacheStub
    //     0x4a7530: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4a7534: LoadField: r30 = r30->field_7
    //     0x4a7534: ldur            lr, [lr, #7]
    // 0x4a7538: blr             lr
    // 0x4a753c: cmp             w7, NULL
    // 0x4a7540: b.eq            #0x4a754c
    // 0x4a7544: tbnz            w7, #4, #0x4a756c
    // 0x4a7548: b               #0x4a7574
    // 0x4a754c: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x4a754c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e90] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x4a7550: ldr             x8, [x8, #0xe90]
    // 0x4a7554: r3 = SubtypeTestCache
    //     0x4a7554: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e98] SubtypeTestCache
    //     0x4a7558: ldr             x3, [x3, #0xe98]
    // 0x4a755c: r30 = InstanceOfStub
    //     0x4a755c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4a7560: LoadField: r30 = r30->field_7
    //     0x4a7560: ldur            lr, [lr, #7]
    // 0x4a7564: blr             lr
    // 0x4a7568: b               #0x4a7578
    // 0x4a756c: r0 = false
    //     0x4a756c: add             x0, NULL, #0x30  ; false
    // 0x4a7570: b               #0x4a7578
    // 0x4a7574: r0 = true
    //     0x4a7574: add             x0, NULL, #0x20  ; true
    // 0x4a7578: tbnz            w0, #4, #0x4a76b8
    // 0x4a757c: ldur            x0, [fp, #-0x10]
    // 0x4a7580: ldur            x3, [fp, #-0x18]
    // 0x4a7584: ldur            d1, [fp, #-0x28]
    // 0x4a7588: LoadField: r1 = r0->field_7
    //     0x4a7588: ldur            w1, [x0, #7]
    // 0x4a758c: DecompressPointer r1
    //     0x4a758c: add             x1, x1, HEAP, lsl #32
    // 0x4a7590: LoadField: r2 = r3->field_7
    //     0x4a7590: ldur            w2, [x3, #7]
    // 0x4a7594: DecompressPointer r2
    //     0x4a7594: add             x2, x2, HEAP, lsl #32
    // 0x4a7598: mov             v0.16b, v1.16b
    // 0x4a759c: r0 = lerp()
    //     0x4a759c: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a75a0: mov             x3, x0
    // 0x4a75a4: ldur            x0, [fp, #-0x10]
    // 0x4a75a8: stur            x3, [fp, #-8]
    // 0x4a75ac: LoadField: r1 = r0->field_f
    //     0x4a75ac: ldur            w1, [x0, #0xf]
    // 0x4a75b0: DecompressPointer r1
    //     0x4a75b0: add             x1, x1, HEAP, lsl #32
    // 0x4a75b4: ldur            x4, [fp, #-0x18]
    // 0x4a75b8: LoadField: r2 = r4->field_f
    //     0x4a75b8: ldur            w2, [x4, #0xf]
    // 0x4a75bc: DecompressPointer r2
    //     0x4a75bc: add             x2, x2, HEAP, lsl #32
    // 0x4a75c0: ldur            d0, [fp, #-0x28]
    // 0x4a75c4: r0 = lerp()
    //     0x4a75c4: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a75c8: mov             x4, x0
    // 0x4a75cc: ldur            x0, [fp, #-0x10]
    // 0x4a75d0: stur            x4, [fp, #-0x20]
    // 0x4a75d4: LoadField: d0 = r0->field_13
    //     0x4a75d4: ldur            d0, [x0, #0x13]
    // 0x4a75d8: ldur            x2, [fp, #-0x18]
    // 0x4a75dc: LoadField: d1 = r2->field_13
    //     0x4a75dc: ldur            d1, [x2, #0x13]
    // 0x4a75e0: ldur            d2, [fp, #-0x28]
    // 0x4a75e4: r3 = inline_Allocate_Double()
    //     0x4a75e4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4a75e8: add             x3, x3, #0x10
    //     0x4a75ec: cmp             x1, x3
    //     0x4a75f0: b.ls            #0x4a7768
    //     0x4a75f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a75f8: sub             x3, x3, #0xf
    //     0x4a75fc: movz            x1, #0xe15c
    //     0x4a7600: movk            x1, #0x3, lsl #16
    //     0x4a7604: stur            x1, [x3, #-1]
    // 0x4a7608: StoreField: r3->field_7 = d2
    //     0x4a7608: stur            d2, [x3, #7]
    // 0x4a760c: r1 = inline_Allocate_Double()
    //     0x4a760c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a7610: add             x1, x1, #0x10
    //     0x4a7614: cmp             x2, x1
    //     0x4a7618: b.ls            #0x4a778c
    //     0x4a761c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a7620: sub             x1, x1, #0xf
    //     0x4a7624: movz            x2, #0xe15c
    //     0x4a7628: movk            x2, #0x3, lsl #16
    //     0x4a762c: stur            x2, [x1, #-1]
    // 0x4a7630: StoreField: r1->field_7 = d0
    //     0x4a7630: stur            d0, [x1, #7]
    // 0x4a7634: r2 = inline_Allocate_Double()
    //     0x4a7634: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x4a7638: add             x2, x2, #0x10
    //     0x4a763c: cmp             x5, x2
    //     0x4a7640: b.ls            #0x4a77b0
    //     0x4a7644: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a7648: sub             x2, x2, #0xf
    //     0x4a764c: movz            x5, #0xe15c
    //     0x4a7650: movk            x5, #0x3, lsl #16
    //     0x4a7654: stur            x5, [x2, #-1]
    // 0x4a7658: StoreField: r2->field_7 = d1
    //     0x4a7658: stur            d1, [x2, #7]
    // 0x4a765c: r0 = lerpDouble()
    //     0x4a765c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4a7660: ldur            x1, [fp, #-0x10]
    // 0x4a7664: LoadField: d0 = r1->field_1b
    //     0x4a7664: ldur            d0, [x1, #0x1b]
    // 0x4a7668: r2 = inline_Allocate_Double()
    //     0x4a7668: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a766c: add             x2, x2, #0x10
    //     0x4a7670: cmp             x3, x2
    //     0x4a7674: b.ls            #0x4a77d4
    //     0x4a7678: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a767c: sub             x2, x2, #0xf
    //     0x4a7680: movz            x3, #0xe15c
    //     0x4a7684: movk            x3, #0x3, lsl #16
    //     0x4a7688: stur            x3, [x2, #-1]
    // 0x4a768c: StoreField: r2->field_7 = d0
    //     0x4a768c: stur            d0, [x2, #7]
    // 0x4a7690: ldur            x16, [fp, #-0x20]
    // 0x4a7694: stp             x0, x16, [SP, #8]
    // 0x4a7698: str             x2, [SP]
    // 0x4a769c: ldur            x2, [fp, #-8]
    // 0x4a76a0: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x4a76a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e80] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x4a76a4: ldr             x4, [x4, #0xe80]
    // 0x4a76a8: r0 = copyWith()
    //     0x4a76a8: bl              #0x51189c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x4a76ac: LeaveFrame
    //     0x4a76ac: mov             SP, fp
    //     0x4a76b0: ldp             fp, lr, [SP], #0x10
    // 0x4a76b4: ret
    //     0x4a76b4: ret             
    // 0x4a76b8: ldur            x1, [fp, #-0x10]
    // 0x4a76bc: ldur            x2, [fp, #-0x18]
    // 0x4a76c0: ldur            d2, [fp, #-0x28]
    // 0x4a76c4: mov             v0.16b, v2.16b
    // 0x4a76c8: r0 = lerpTo()
    //     0x4a76c8: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a76cc: LeaveFrame
    //     0x4a76cc: mov             SP, fp
    //     0x4a76d0: ldp             fp, lr, [SP], #0x10
    // 0x4a76d4: ret
    //     0x4a76d4: ret             
    // 0x4a76d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a76d8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a76dc: b               #0x4a7290
    // 0x4a76e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4a76e4: stp             x0, x1, [SP, #-0x10]!
    // 0x4a76e8: r0 = AllocateDouble()
    //     0x4a76e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a76ec: mov             x2, x0
    // 0x4a76f0: ldp             x0, x1, [SP], #0x10
    // 0x4a76f4: ldp             q0, q1, [SP], #0x20
    // 0x4a76f8: b               #0x4a73dc
    // 0x4a76fc: SaveReg d0
    //     0x4a76fc: str             q0, [SP, #-0x10]!
    // 0x4a7700: stp             x1, x2, [SP, #-0x10]!
    // 0x4a7704: SaveReg r0
    //     0x4a7704: str             x0, [SP, #-8]!
    // 0x4a7708: r0 = AllocateDouble()
    //     0x4a7708: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a770c: mov             x3, x0
    // 0x4a7710: RestoreReg r0
    //     0x4a7710: ldr             x0, [SP], #8
    // 0x4a7714: ldp             x1, x2, [SP], #0x10
    // 0x4a7718: RestoreReg d0
    //     0x4a7718: ldr             q0, [SP], #0x10
    // 0x4a771c: b               #0x4a7404
    // 0x4a7720: stp             q0, q1, [SP, #-0x20]!
    // 0x4a7724: stp             x1, x3, [SP, #-0x10]!
    // 0x4a7728: SaveReg r0
    //     0x4a7728: str             x0, [SP, #-8]!
    // 0x4a772c: r0 = AllocateDouble()
    //     0x4a772c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7730: mov             x2, x0
    // 0x4a7734: RestoreReg r0
    //     0x4a7734: ldr             x0, [SP], #8
    // 0x4a7738: ldp             x1, x3, [SP], #0x10
    // 0x4a773c: ldp             q0, q1, [SP], #0x20
    // 0x4a7740: b               #0x4a74b8
    // 0x4a7744: SaveReg d0
    //     0x4a7744: str             q0, [SP, #-0x10]!
    // 0x4a7748: stp             x2, x3, [SP, #-0x10]!
    // 0x4a774c: stp             x0, x1, [SP, #-0x10]!
    // 0x4a7750: r0 = AllocateDouble()
    //     0x4a7750: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7754: mov             x4, x0
    // 0x4a7758: ldp             x0, x1, [SP], #0x10
    // 0x4a775c: ldp             x2, x3, [SP], #0x10
    // 0x4a7760: RestoreReg d0
    //     0x4a7760: ldr             q0, [SP], #0x10
    // 0x4a7764: b               #0x4a74e0
    // 0x4a7768: stp             q1, q2, [SP, #-0x20]!
    // 0x4a776c: SaveReg d0
    //     0x4a776c: str             q0, [SP, #-0x10]!
    // 0x4a7770: stp             x0, x4, [SP, #-0x10]!
    // 0x4a7774: r0 = AllocateDouble()
    //     0x4a7774: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a7778: mov             x3, x0
    // 0x4a777c: ldp             x0, x4, [SP], #0x10
    // 0x4a7780: RestoreReg d0
    //     0x4a7780: ldr             q0, [SP], #0x10
    // 0x4a7784: ldp             q1, q2, [SP], #0x20
    // 0x4a7788: b               #0x4a7608
    // 0x4a778c: stp             q0, q1, [SP, #-0x20]!
    // 0x4a7790: stp             x3, x4, [SP, #-0x10]!
    // 0x4a7794: SaveReg r0
    //     0x4a7794: str             x0, [SP, #-8]!
    // 0x4a7798: r0 = AllocateDouble()
    //     0x4a7798: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a779c: mov             x1, x0
    // 0x4a77a0: RestoreReg r0
    //     0x4a77a0: ldr             x0, [SP], #8
    // 0x4a77a4: ldp             x3, x4, [SP], #0x10
    // 0x4a77a8: ldp             q0, q1, [SP], #0x20
    // 0x4a77ac: b               #0x4a7630
    // 0x4a77b0: SaveReg d1
    //     0x4a77b0: str             q1, [SP, #-0x10]!
    // 0x4a77b4: stp             x3, x4, [SP, #-0x10]!
    // 0x4a77b8: stp             x0, x1, [SP, #-0x10]!
    // 0x4a77bc: r0 = AllocateDouble()
    //     0x4a77bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a77c0: mov             x2, x0
    // 0x4a77c4: ldp             x0, x1, [SP], #0x10
    // 0x4a77c8: ldp             x3, x4, [SP], #0x10
    // 0x4a77cc: RestoreReg d1
    //     0x4a77cc: ldr             q1, [SP], #0x10
    // 0x4a77d0: b               #0x4a7658
    // 0x4a77d4: SaveReg d0
    //     0x4a77d4: str             q0, [SP, #-0x10]!
    // 0x4a77d8: stp             x0, x1, [SP, #-0x10]!
    // 0x4a77dc: r0 = AllocateDouble()
    //     0x4a77dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a77e0: mov             x2, x0
    // 0x4a77e4: ldp             x0, x1, [SP], #0x10
    // 0x4a77e8: RestoreReg d0
    //     0x4a77e8: ldr             q0, [SP], #0x10
    // 0x4a77ec: b               #0x4a768c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x4c4d94, size: 0xc0
    // 0x4c4d94: EnterFrame
    //     0x4c4d94: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4d98: mov             fp, SP
    // 0x4c4d9c: AllocStack(0x38)
    //     0x4c4d9c: sub             SP, SP, #0x38
    // 0x4c4da0: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x4c4da0: mov             x4, x3
    //     0x4c4da4: stur            x3, [fp, #-0x18]
    //     0x4c4da8: mov             x3, x6
    //     0x4c4dac: mov             x6, x1
    //     0x4c4db0: mov             x0, x5
    //     0x4c4db4: stur            x5, [fp, #-0x20]
    //     0x4c4db8: mov             x5, x2
    //     0x4c4dbc: stur            x1, [fp, #-8]
    //     0x4c4dc0: stur            x2, [fp, #-0x10]
    // 0x4c4dc4: CheckStackOverflow
    //     0x4c4dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4dc8: cmp             SP, x16
    //     0x4c4dcc: b.ls            #0x4c4e4c
    // 0x4c4dd0: mov             x1, x6
    // 0x4c4dd4: mov             x2, x4
    // 0x4c4dd8: r0 = _adjustBorderRadius()
    //     0x4c4dd8: bl              #0x47b6b4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x4c4ddc: stur            x0, [fp, #-0x28]
    // 0x4c4de0: r16 = Instance_BorderRadius
    //     0x4c4de0: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4c4de4: ldr             x16, [x16, #0x9b0]
    // 0x4c4de8: stp             x16, x0, [SP]
    // 0x4c4dec: r0 = ==()
    //     0x4c4dec: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c4df0: tbnz            w0, #4, #0x4c4e14
    // 0x4c4df4: ldur            x1, [fp, #-8]
    // 0x4c4df8: ldur            x2, [fp, #-0x18]
    // 0x4c4dfc: r0 = _adjustRect()
    //     0x4c4dfc: bl              #0x47b8e4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x4c4e00: ldur            x1, [fp, #-0x10]
    // 0x4c4e04: mov             x2, x0
    // 0x4c4e08: ldur            x3, [fp, #-0x20]
    // 0x4c4e0c: r0 = drawRect()
    //     0x4c4e0c: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4c4e10: b               #0x4c4e3c
    // 0x4c4e14: ldur            x1, [fp, #-8]
    // 0x4c4e18: ldur            x2, [fp, #-0x18]
    // 0x4c4e1c: r0 = _adjustRect()
    //     0x4c4e1c: bl              #0x47b8e4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x4c4e20: ldur            x1, [fp, #-8]
    // 0x4c4e24: ldur            x2, [fp, #-0x10]
    // 0x4c4e28: mov             x3, x0
    // 0x4c4e2c: ldur            x5, [fp, #-0x28]
    // 0x4c4e30: ldur            x6, [fp, #-0x20]
    // 0x4c4e34: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x4c4e34: ldr             x4, [PP, #0x1340]  ; [pp+0x1340] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x4c4e38: r0 = drawShape()
    //     0x4c4e38: bl              #0x4c4e54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::drawShape
    // 0x4c4e3c: r0 = Null
    //     0x4c4e3c: mov             x0, NULL
    // 0x4c4e40: LeaveFrame
    //     0x4c4e40: mov             SP, fp
    //     0x4c4e44: ldp             fp, lr, [SP], #0x10
    // 0x4c4e48: ret
    //     0x4c4e48: ret             
    // 0x4c4e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4e4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4e50: b               #0x4c4dd0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c6290, size: 0x150
    // 0x4c6290: EnterFrame
    //     0x4c6290: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6294: mov             fp, SP
    // 0x4c6298: AllocStack(0x10)
    //     0x4c6298: sub             SP, SP, #0x10
    // 0x4c629c: CheckStackOverflow
    //     0x4c629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c62a0: cmp             SP, x16
    //     0x4c62a4: b.ls            #0x4c63d8
    // 0x4c62a8: ldr             x0, [fp, #0x10]
    // 0x4c62ac: cmp             w0, NULL
    // 0x4c62b0: b.ne            #0x4c62c4
    // 0x4c62b4: r0 = false
    //     0x4c62b4: add             x0, NULL, #0x30  ; false
    // 0x4c62b8: LeaveFrame
    //     0x4c62b8: mov             SP, fp
    //     0x4c62bc: ldp             fp, lr, [SP], #0x10
    // 0x4c62c0: ret
    //     0x4c62c0: ret             
    // 0x4c62c4: ldr             x16, [fp, #0x18]
    // 0x4c62c8: stp             x16, x0, [SP]
    // 0x4c62cc: r0 = _haveSameRuntimeType()
    //     0x4c62cc: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c62d0: tbz             w0, #4, #0x4c62e4
    // 0x4c62d4: r0 = false
    //     0x4c62d4: add             x0, NULL, #0x30  ; false
    // 0x4c62d8: LeaveFrame
    //     0x4c62d8: mov             SP, fp
    //     0x4c62dc: ldp             fp, lr, [SP], #0x10
    // 0x4c62e0: ret
    //     0x4c62e0: ret             
    // 0x4c62e4: ldr             x3, [fp, #0x18]
    // 0x4c62e8: LoadField: r2 = r3->field_b
    //     0x4c62e8: ldur            w2, [x3, #0xb]
    // 0x4c62ec: DecompressPointer r2
    //     0x4c62ec: add             x2, x2, HEAP, lsl #32
    // 0x4c62f0: ldr             x0, [fp, #0x10]
    // 0x4c62f4: r1 = Null
    //     0x4c62f4: mov             x1, NULL
    // 0x4c62f8: cmp             w0, NULL
    // 0x4c62fc: b.eq            #0x4c6348
    // 0x4c6300: branchIfSmi(r0, 0x4c6348)
    //     0x4c6300: tbz             w0, #0, #0x4c6348
    // 0x4c6304: r3 = SubtypeTestCache
    //     0x4c6304: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e50] SubtypeTestCache
    //     0x4c6308: ldr             x3, [x3, #0xe50]
    // 0x4c630c: r30 = Subtype3TestCacheStub
    //     0x4c630c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4c6310: LoadField: r30 = r30->field_7
    //     0x4c6310: ldur            lr, [lr, #7]
    // 0x4c6314: blr             lr
    // 0x4c6318: cmp             w7, NULL
    // 0x4c631c: b.eq            #0x4c6328
    // 0x4c6320: tbnz            w7, #4, #0x4c6348
    // 0x4c6324: b               #0x4c6350
    // 0x4c6328: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x4c6328: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e58] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x4c632c: ldr             x8, [x8, #0xe58]
    // 0x4c6330: r3 = SubtypeTestCache
    //     0x4c6330: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e60] SubtypeTestCache
    //     0x4c6334: ldr             x3, [x3, #0xe60]
    // 0x4c6338: r30 = InstanceOfStub
    //     0x4c6338: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4c633c: LoadField: r30 = r30->field_7
    //     0x4c633c: ldur            lr, [lr, #7]
    // 0x4c6340: blr             lr
    // 0x4c6344: b               #0x4c6354
    // 0x4c6348: r0 = false
    //     0x4c6348: add             x0, NULL, #0x30  ; false
    // 0x4c634c: b               #0x4c6354
    // 0x4c6350: r0 = true
    //     0x4c6350: add             x0, NULL, #0x20  ; true
    // 0x4c6354: tbnz            w0, #4, #0x4c63c8
    // 0x4c6358: ldr             x0, [fp, #0x18]
    // 0x4c635c: ldr             x1, [fp, #0x10]
    // 0x4c6360: LoadField: r2 = r1->field_7
    //     0x4c6360: ldur            w2, [x1, #7]
    // 0x4c6364: DecompressPointer r2
    //     0x4c6364: add             x2, x2, HEAP, lsl #32
    // 0x4c6368: LoadField: r3 = r0->field_7
    //     0x4c6368: ldur            w3, [x0, #7]
    // 0x4c636c: DecompressPointer r3
    //     0x4c636c: add             x3, x3, HEAP, lsl #32
    // 0x4c6370: stp             x3, x2, [SP]
    // 0x4c6374: r0 = ==()
    //     0x4c6374: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c6378: tbnz            w0, #4, #0x4c63c8
    // 0x4c637c: ldr             x0, [fp, #0x18]
    // 0x4c6380: ldr             x1, [fp, #0x10]
    // 0x4c6384: LoadField: r2 = r1->field_f
    //     0x4c6384: ldur            w2, [x1, #0xf]
    // 0x4c6388: DecompressPointer r2
    //     0x4c6388: add             x2, x2, HEAP, lsl #32
    // 0x4c638c: LoadField: r3 = r0->field_f
    //     0x4c638c: ldur            w3, [x0, #0xf]
    // 0x4c6390: DecompressPointer r3
    //     0x4c6390: add             x3, x3, HEAP, lsl #32
    // 0x4c6394: stp             x3, x2, [SP]
    // 0x4c6398: r0 = ==()
    //     0x4c6398: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c639c: tbnz            w0, #4, #0x4c63c8
    // 0x4c63a0: ldr             x1, [fp, #0x18]
    // 0x4c63a4: ldr             x2, [fp, #0x10]
    // 0x4c63a8: LoadField: d0 = r2->field_13
    //     0x4c63a8: ldur            d0, [x2, #0x13]
    // 0x4c63ac: LoadField: d1 = r1->field_13
    //     0x4c63ac: ldur            d1, [x1, #0x13]
    // 0x4c63b0: fcmp            d0, d1
    // 0x4c63b4: r16 = true
    //     0x4c63b4: add             x16, NULL, #0x20  ; true
    // 0x4c63b8: r17 = false
    //     0x4c63b8: add             x17, NULL, #0x30  ; false
    // 0x4c63bc: csel            x1, x16, x17, eq
    // 0x4c63c0: mov             x0, x1
    // 0x4c63c4: b               #0x4c63cc
    // 0x4c63c8: r0 = false
    //     0x4c63c8: add             x0, NULL, #0x30  ; false
    // 0x4c63cc: LeaveFrame
    //     0x4c63cc: mov             SP, fp
    //     0x4c63d0: ldp             fp, lr, [SP], #0x10
    // 0x4c63d4: ret
    //     0x4c63d4: ret             
    // 0x4c63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c63d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c63dc: b               #0x4c62a8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4daf6c, size: 0x154
    // 0x4daf6c: EnterFrame
    //     0x4daf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4daf70: mov             fp, SP
    // 0x4daf74: AllocStack(0x30)
    //     0x4daf74: sub             SP, SP, #0x30
    // 0x4daf78: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x4daf78: mov             x5, x1
    //     0x4daf7c: mov             x0, x3
    //     0x4daf80: stur            x3, [fp, #-0x28]
    //     0x4daf84: mov             x3, x2
    //     0x4daf88: stur            x1, [fp, #-0x18]
    //     0x4daf8c: stur            x2, [fp, #-0x20]
    //     0x4daf90: ldur            w1, [x4, #0x13]
    //     0x4daf94: ldur            w2, [x4, #0x1f]
    //     0x4daf98: add             x2, x2, HEAP, lsl #32
    //     0x4daf9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x4dafa0: ldr             x16, [x16, #0xf70]
    //     0x4dafa4: cmp             w2, w16
    //     0x4dafa8: b.ne            #0x4dafc8
    //     0x4dafac: ldur            w2, [x4, #0x23]
    //     0x4dafb0: add             x2, x2, HEAP, lsl #32
    //     0x4dafb4: sub             w4, w1, w2
    //     0x4dafb8: add             x1, fp, w4, sxtw #2
    //     0x4dafbc: ldr             x1, [x1, #8]
    //     0x4dafc0: mov             x4, x1
    //     0x4dafc4: b               #0x4dafcc
    //     0x4dafc8: mov             x4, NULL
    //     0x4dafcc: stur            x4, [fp, #-0x10]
    // 0x4dafd0: CheckStackOverflow
    //     0x4dafd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dafd4: cmp             SP, x16
    //     0x4dafd8: b.ls            #0x4db0a0
    // 0x4dafdc: LoadField: r6 = r5->field_7
    //     0x4dafdc: ldur            w6, [x5, #7]
    // 0x4dafe0: DecompressPointer r6
    //     0x4dafe0: add             x6, x6, HEAP, lsl #32
    // 0x4dafe4: stur            x6, [fp, #-8]
    // 0x4dafe8: LoadField: r1 = r6->field_13
    //     0x4dafe8: ldur            w1, [x6, #0x13]
    // 0x4dafec: DecompressPointer r1
    //     0x4dafec: add             x1, x1, HEAP, lsl #32
    // 0x4daff0: LoadField: r2 = r1->field_7
    //     0x4daff0: ldur            x2, [x1, #7]
    // 0x4daff4: cmp             x2, #0
    // 0x4daff8: b.le            #0x4db090
    // 0x4daffc: mov             x1, x5
    // 0x4db000: mov             x2, x0
    // 0x4db004: r0 = _adjustRect()
    //     0x4db004: bl              #0x47b8e4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x4db008: ldur            x1, [fp, #-0x18]
    // 0x4db00c: ldur            x2, [fp, #-0x28]
    // 0x4db010: ldur            x3, [fp, #-0x10]
    // 0x4db014: stur            x0, [fp, #-0x10]
    // 0x4db018: r0 = _adjustBorderRadius()
    //     0x4db018: bl              #0x47b6b4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x4db01c: ldur            x1, [fp, #-8]
    // 0x4db020: stur            x0, [fp, #-0x28]
    // 0x4db024: r0 = toPaint()
    //     0x4db024: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4db028: mov             x1, x0
    // 0x4db02c: ldur            x0, [fp, #-8]
    // 0x4db030: LoadField: d0 = r0->field_b
    //     0x4db030: ldur            d0, [x0, #0xb]
    // 0x4db034: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4db034: ldur            d1, [x0, #0x17]
    // 0x4db038: fmul            d2, d0, d1
    // 0x4db03c: d0 = 2.000000
    //     0x4db03c: fmov            d0, #2.00000000
    // 0x4db040: fdiv            d1, d2, d0
    // 0x4db044: r0 = inline_Allocate_Double()
    //     0x4db044: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4db048: add             x0, x0, #0x10
    //     0x4db04c: cmp             x2, x0
    //     0x4db050: b.ls            #0x4db0a8
    //     0x4db054: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db058: sub             x0, x0, #0xf
    //     0x4db05c: movz            x2, #0xe15c
    //     0x4db060: movk            x2, #0x3, lsl #16
    //     0x4db064: stur            x2, [x0, #-1]
    // 0x4db068: StoreField: r0->field_7 = d1
    //     0x4db068: stur            d1, [x0, #7]
    // 0x4db06c: str             x0, [SP]
    // 0x4db070: mov             x6, x1
    // 0x4db074: ldur            x1, [fp, #-0x18]
    // 0x4db078: ldur            x2, [fp, #-0x20]
    // 0x4db07c: ldur            x3, [fp, #-0x10]
    // 0x4db080: ldur            x5, [fp, #-0x28]
    // 0x4db084: r4 = const [0, 0x6, 0x1, 0x6, null]
    //     0x4db084: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] List(5) [0, 0x6, 0x1, 0x6, Null]
    //     0x4db088: ldr             x4, [x4, #0x3a8]
    // 0x4db08c: r0 = drawShape()
    //     0x4db08c: bl              #0x4c4e54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::drawShape
    // 0x4db090: r0 = Null
    //     0x4db090: mov             x0, NULL
    // 0x4db094: LeaveFrame
    //     0x4db094: mov             SP, fp
    //     0x4db098: ldp             fp, lr, [SP], #0x10
    // 0x4db09c: ret
    //     0x4db09c: ret             
    // 0x4db0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db0a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db0a4: b               #0x4dafdc
    // 0x4db0a8: SaveReg d1
    //     0x4db0a8: str             q1, [SP, #-0x10]!
    // 0x4db0ac: SaveReg r1
    //     0x4db0ac: str             x1, [SP, #-8]!
    // 0x4db0b0: r0 = AllocateDouble()
    //     0x4db0b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4db0b4: RestoreReg r1
    //     0x4db0b4: ldr             x1, [SP], #8
    // 0x4db0b8: RestoreReg d1
    //     0x4db0b8: ldr             q1, [SP], #0x10
    // 0x4db0bc: b               #0x4db068
  }
  _ scale(/* No info */) {
    // ** addr: 0x51319c, size: 0x1dc
    // 0x51319c: EnterFrame
    //     0x51319c: stp             fp, lr, [SP, #-0x10]!
    //     0x5131a0: mov             fp, SP
    // 0x5131a4: AllocStack(0x58)
    //     0x5131a4: sub             SP, SP, #0x58
    // 0x5131a8: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x5131a8: mov             x0, x1
    //     0x5131ac: mov             v1.16b, v0.16b
    //     0x5131b0: stur            x1, [fp, #-8]
    //     0x5131b4: stur            d0, [fp, #-0x40]
    // 0x5131b8: CheckStackOverflow
    //     0x5131b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5131bc: cmp             SP, x16
    //     0x5131c0: b.ls            #0x513330
    // 0x5131c4: LoadField: r1 = r0->field_7
    //     0x5131c4: ldur            w1, [x0, #7]
    // 0x5131c8: DecompressPointer r1
    //     0x5131c8: add             x1, x1, HEAP, lsl #32
    // 0x5131cc: mov             v0.16b, v1.16b
    // 0x5131d0: r0 = scale()
    //     0x5131d0: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x5131d4: mov             x2, x0
    // 0x5131d8: ldur            x0, [fp, #-8]
    // 0x5131dc: stur            x2, [fp, #-0x18]
    // 0x5131e0: LoadField: r3 = r0->field_f
    //     0x5131e0: ldur            w3, [x0, #0xf]
    // 0x5131e4: DecompressPointer r3
    //     0x5131e4: add             x3, x3, HEAP, lsl #32
    // 0x5131e8: stur            x3, [fp, #-0x10]
    // 0x5131ec: r1 = LoadClassIdInstr(r3)
    //     0x5131ec: ldur            x1, [x3, #-1]
    //     0x5131f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5131f4: cmp             x1, #0x348
    // 0x5131f8: b.ne            #0x513294
    // 0x5131fc: LoadField: r1 = r3->field_7
    //     0x5131fc: ldur            w1, [x3, #7]
    // 0x513200: DecompressPointer r1
    //     0x513200: add             x1, x1, HEAP, lsl #32
    // 0x513204: ldur            d0, [fp, #-0x40]
    // 0x513208: r0 = *()
    //     0x513208: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x51320c: mov             x2, x0
    // 0x513210: ldur            x0, [fp, #-0x10]
    // 0x513214: stur            x2, [fp, #-0x20]
    // 0x513218: LoadField: r1 = r0->field_b
    //     0x513218: ldur            w1, [x0, #0xb]
    // 0x51321c: DecompressPointer r1
    //     0x51321c: add             x1, x1, HEAP, lsl #32
    // 0x513220: ldur            d0, [fp, #-0x40]
    // 0x513224: r0 = *()
    //     0x513224: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x513228: mov             x2, x0
    // 0x51322c: ldur            x0, [fp, #-0x10]
    // 0x513230: stur            x2, [fp, #-0x28]
    // 0x513234: LoadField: r1 = r0->field_f
    //     0x513234: ldur            w1, [x0, #0xf]
    // 0x513238: DecompressPointer r1
    //     0x513238: add             x1, x1, HEAP, lsl #32
    // 0x51323c: ldur            d0, [fp, #-0x40]
    // 0x513240: r0 = *()
    //     0x513240: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x513244: ldur            x1, [fp, #-0x10]
    // 0x513248: stur            x0, [fp, #-0x30]
    // 0x51324c: LoadField: r2 = r1->field_13
    //     0x51324c: ldur            w2, [x1, #0x13]
    // 0x513250: DecompressPointer r2
    //     0x513250: add             x2, x2, HEAP, lsl #32
    // 0x513254: mov             x1, x2
    // 0x513258: ldur            d0, [fp, #-0x40]
    // 0x51325c: r0 = *()
    //     0x51325c: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x513260: stur            x0, [fp, #-0x38]
    // 0x513264: r0 = BorderRadius()
    //     0x513264: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x513268: mov             x1, x0
    // 0x51326c: ldur            x0, [fp, #-0x20]
    // 0x513270: StoreField: r1->field_7 = r0
    //     0x513270: stur            w0, [x1, #7]
    // 0x513274: ldur            x0, [fp, #-0x28]
    // 0x513278: StoreField: r1->field_b = r0
    //     0x513278: stur            w0, [x1, #0xb]
    // 0x51327c: ldur            x0, [fp, #-0x30]
    // 0x513280: StoreField: r1->field_f = r0
    //     0x513280: stur            w0, [x1, #0xf]
    // 0x513284: ldur            x0, [fp, #-0x38]
    // 0x513288: StoreField: r1->field_13 = r0
    //     0x513288: stur            w0, [x1, #0x13]
    // 0x51328c: mov             x0, x1
    // 0x513290: b               #0x5132b0
    // 0x513294: mov             x1, x3
    // 0x513298: r0 = LoadClassIdInstr(r1)
    //     0x513298: ldur            x0, [x1, #-1]
    //     0x51329c: ubfx            x0, x0, #0xc, #0x14
    // 0x5132a0: ldur            d0, [fp, #-0x40]
    // 0x5132a4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5132a4: sub             lr, x0, #0xfd0
    //     0x5132a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5132ac: blr             lr
    // 0x5132b0: ldur            x1, [fp, #-8]
    // 0x5132b4: ldur            d0, [fp, #-0x40]
    // 0x5132b8: LoadField: d1 = r1->field_1b
    //     0x5132b8: ldur            d1, [x1, #0x1b]
    // 0x5132bc: r2 = inline_Allocate_Double()
    //     0x5132bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5132c0: add             x2, x2, #0x10
    //     0x5132c4: cmp             x3, x2
    //     0x5132c8: b.ls            #0x513338
    //     0x5132cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5132d0: sub             x2, x2, #0xf
    //     0x5132d4: movz            x3, #0xe15c
    //     0x5132d8: movk            x3, #0x3, lsl #16
    //     0x5132dc: stur            x3, [x2, #-1]
    // 0x5132e0: StoreField: r2->field_7 = d0
    //     0x5132e0: stur            d0, [x2, #7]
    // 0x5132e4: r3 = inline_Allocate_Double()
    //     0x5132e4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5132e8: add             x3, x3, #0x10
    //     0x5132ec: cmp             x4, x3
    //     0x5132f0: b.ls            #0x513354
    //     0x5132f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x5132f8: sub             x3, x3, #0xf
    //     0x5132fc: movz            x4, #0xe15c
    //     0x513300: movk            x4, #0x3, lsl #16
    //     0x513304: stur            x4, [x3, #-1]
    // 0x513308: StoreField: r3->field_7 = d1
    //     0x513308: stur            d1, [x3, #7]
    // 0x51330c: stp             x2, x0, [SP, #8]
    // 0x513310: str             x3, [SP]
    // 0x513314: ldur            x2, [fp, #-0x18]
    // 0x513318: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x513318: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e80] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x51331c: ldr             x4, [x4, #0xe80]
    // 0x513320: r0 = copyWith()
    //     0x513320: bl              #0x51189c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x513324: LeaveFrame
    //     0x513324: mov             SP, fp
    //     0x513328: ldp             fp, lr, [SP], #0x10
    // 0x51332c: ret
    //     0x51332c: ret             
    // 0x513330: r0 = StackOverflowSharedWithFPURegs()
    //     0x513330: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x513334: b               #0x5131c4
    // 0x513338: stp             q0, q1, [SP, #-0x20]!
    // 0x51333c: stp             x0, x1, [SP, #-0x10]!
    // 0x513340: r0 = AllocateDouble()
    //     0x513340: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x513344: mov             x2, x0
    // 0x513348: ldp             x0, x1, [SP], #0x10
    // 0x51334c: ldp             q0, q1, [SP], #0x20
    // 0x513350: b               #0x5132e0
    // 0x513354: SaveReg d1
    //     0x513354: str             q1, [SP, #-0x10]!
    // 0x513358: stp             x1, x2, [SP, #-0x10]!
    // 0x51335c: SaveReg r0
    //     0x51335c: str             x0, [SP, #-8]!
    // 0x513360: r0 = AllocateDouble()
    //     0x513360: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x513364: mov             x3, x0
    // 0x513368: RestoreReg r0
    //     0x513368: ldr             x0, [SP], #8
    // 0x51336c: ldp             x1, x2, [SP], #0x10
    // 0x513370: RestoreReg d1
    //     0x513370: ldr             q1, [SP], #0x10
    // 0x513374: b               #0x513308
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51a928, size: 0xb0
    // 0x51a928: EnterFrame
    //     0x51a928: stp             fp, lr, [SP, #-0x10]!
    //     0x51a92c: mov             fp, SP
    // 0x51a930: AllocStack(0x18)
    //     0x51a930: sub             SP, SP, #0x18
    // 0x51a934: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x51a934: mov             x3, x1
    //     0x51a938: mov             x0, x2
    //     0x51a93c: stur            x1, [fp, #-0x10]
    //     0x51a940: stur            x2, [fp, #-0x18]
    //     0x51a944: ldur            w1, [x4, #0x13]
    //     0x51a948: ldur            w2, [x4, #0x1f]
    //     0x51a94c: add             x2, x2, HEAP, lsl #32
    //     0x51a950: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x51a954: ldr             x16, [x16, #0xf70]
    //     0x51a958: cmp             w2, w16
    //     0x51a95c: b.ne            #0x51a97c
    //     0x51a960: ldur            w2, [x4, #0x23]
    //     0x51a964: add             x2, x2, HEAP, lsl #32
    //     0x51a968: sub             w4, w1, w2
    //     0x51a96c: add             x1, fp, w4, sxtw #2
    //     0x51a970: ldr             x1, [x1, #8]
    //     0x51a974: mov             x4, x1
    //     0x51a978: b               #0x51a980
    //     0x51a97c: mov             x4, NULL
    //     0x51a980: stur            x4, [fp, #-8]
    // 0x51a984: CheckStackOverflow
    //     0x51a984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a988: cmp             SP, x16
    //     0x51a98c: b.ls            #0x51a9d0
    // 0x51a990: mov             x1, x3
    // 0x51a994: mov             x2, x0
    // 0x51a998: r0 = _adjustRect()
    //     0x51a998: bl              #0x47b8e4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x51a99c: ldur            x1, [fp, #-0x10]
    // 0x51a9a0: ldur            x2, [fp, #-0x18]
    // 0x51a9a4: ldur            x3, [fp, #-8]
    // 0x51a9a8: stur            x0, [fp, #-8]
    // 0x51a9ac: r0 = _adjustBorderRadius()
    //     0x51a9ac: bl              #0x47b6b4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x51a9b0: ldur            x1, [fp, #-0x10]
    // 0x51a9b4: ldur            x2, [fp, #-8]
    // 0x51a9b8: mov             x3, x0
    // 0x51a9bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x51a9bc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x51a9c0: r0 = buildPath()
    //     0x51a9c0: bl              #0x47b51c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::buildPath
    // 0x51a9c4: LeaveFrame
    //     0x51a9c4: mov             SP, fp
    //     0x51a9c8: ldp             fp, lr, [SP], #0x10
    // 0x51a9cc: ret
    //     0x51a9cc: ret             
    // 0x51a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a9d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a9d4: b               #0x51a990
  }
}

// class id: 893, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ buildPath(/* No info */) {
    // ** addr: 0x47b51c, size: 0x198
    // 0x47b51c: EnterFrame
    //     0x47b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b520: mov             fp, SP
    // 0x47b524: AllocStack(0x30)
    //     0x47b524: sub             SP, SP, #0x30
    // 0x47b528: SetupParameters(_RoundedRectangleToCircleBorder this, dynamic _ /* r3 => r1 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x47b528: mov             x0, x1
    //     0x47b52c: mov             x1, x3
    //     0x47b530: ldur            w0, [x4, #0x13]
    //     0x47b534: sub             x3, x0, #6
    //     0x47b538: cmp             w3, #2
    //     0x47b53c: b.lt            #0x47b54c
    //     0x47b540: add             x0, fp, w3, sxtw #2
    //     0x47b544: ldr             x0, [x0, #8]
    //     0x47b548: b               #0x47b550
    //     0x47b54c: mov             x0, NULL
    //     0x47b550: stur            x0, [fp, #-8]
    // 0x47b554: CheckStackOverflow
    //     0x47b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b558: cmp             SP, x16
    //     0x47b55c: b.ls            #0x47b6a8
    // 0x47b560: r0 = toRRect()
    //     0x47b560: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x47b564: mov             x1, x0
    // 0x47b568: ldur            x0, [fp, #-8]
    // 0x47b56c: cmp             w0, NULL
    // 0x47b570: b.eq            #0x47b580
    // 0x47b574: LoadField: d0 = r0->field_7
    //     0x47b574: ldur            d0, [x0, #7]
    // 0x47b578: r0 = inflate()
    //     0x47b578: bl              #0x47afbc  ; [dart:ui] _RRectLike::inflate
    // 0x47b57c: b               #0x47b584
    // 0x47b580: mov             x0, x1
    // 0x47b584: stur            x0, [fp, #-8]
    // 0x47b588: r0 = _NativePath()
    //     0x47b588: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47b58c: mov             x1, x0
    // 0x47b590: stur            x0, [fp, #-0x10]
    // 0x47b594: r0 = __constructor$Method$FfiNative()
    //     0x47b594: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47b598: ldur            x0, [fp, #-8]
    // 0x47b59c: LoadField: d0 = r0->field_b
    //     0x47b59c: ldur            d0, [x0, #0xb]
    // 0x47b5a0: fcvt            s1, d0
    // 0x47b5a4: stur            d1, [fp, #-0x28]
    // 0x47b5a8: r4 = 24
    //     0x47b5a8: movz            x4, #0x18
    // 0x47b5ac: r0 = AllocateFloat32Array()
    //     0x47b5ac: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x47b5b0: ldur            d0, [fp, #-0x28]
    // 0x47b5b4: stur            x0, [fp, #-0x20]
    // 0x47b5b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x47b5b8: stur            s0, [x0, #0x17]
    // 0x47b5bc: ldur            x1, [fp, #-8]
    // 0x47b5c0: LoadField: d0 = r1->field_13
    //     0x47b5c0: ldur            d0, [x1, #0x13]
    // 0x47b5c4: fcvt            s1, d0
    // 0x47b5c8: StoreField: r0->field_1b = d1
    //     0x47b5c8: stur            s1, [x0, #0x1b]
    // 0x47b5cc: LoadField: d0 = r1->field_1b
    //     0x47b5cc: ldur            d0, [x1, #0x1b]
    // 0x47b5d0: fcvt            s1, d0
    // 0x47b5d4: StoreField: r0->field_1f = d1
    //     0x47b5d4: stur            s1, [x0, #0x1f]
    // 0x47b5d8: LoadField: d0 = r1->field_23
    //     0x47b5d8: ldur            d0, [x1, #0x23]
    // 0x47b5dc: fcvt            s1, d0
    // 0x47b5e0: StoreField: r0->field_23 = d1
    //     0x47b5e0: stur            s1, [x0, #0x23]
    // 0x47b5e4: LoadField: d0 = r1->field_2b
    //     0x47b5e4: ldur            d0, [x1, #0x2b]
    // 0x47b5e8: fcvt            s1, d0
    // 0x47b5ec: StoreField: r0->field_27 = d1
    //     0x47b5ec: stur            s1, [x0, #0x27]
    // 0x47b5f0: LoadField: d0 = r1->field_33
    //     0x47b5f0: ldur            d0, [x1, #0x33]
    // 0x47b5f4: fcvt            s1, d0
    // 0x47b5f8: StoreField: r0->field_2b = d1
    //     0x47b5f8: stur            s1, [x0, #0x2b]
    // 0x47b5fc: LoadField: d0 = r1->field_3b
    //     0x47b5fc: ldur            d0, [x1, #0x3b]
    // 0x47b600: fcvt            s1, d0
    // 0x47b604: StoreField: r0->field_2f = d1
    //     0x47b604: stur            s1, [x0, #0x2f]
    // 0x47b608: LoadField: d0 = r1->field_43
    //     0x47b608: ldur            d0, [x1, #0x43]
    // 0x47b60c: fcvt            s1, d0
    // 0x47b610: StoreField: r0->field_33 = d1
    //     0x47b610: stur            s1, [x0, #0x33]
    // 0x47b614: LoadField: d0 = r1->field_4b
    //     0x47b614: ldur            d0, [x1, #0x4b]
    // 0x47b618: fcvt            s1, d0
    // 0x47b61c: StoreField: r0->field_37 = d1
    //     0x47b61c: stur            s1, [x0, #0x37]
    // 0x47b620: LoadField: d0 = r1->field_53
    //     0x47b620: ldur            d0, [x1, #0x53]
    // 0x47b624: fcvt            s1, d0
    // 0x47b628: StoreField: r0->field_3b = d1
    //     0x47b628: stur            s1, [x0, #0x3b]
    // 0x47b62c: LoadField: d0 = r1->field_5b
    //     0x47b62c: ldur            d0, [x1, #0x5b]
    // 0x47b630: fcvt            s1, d0
    // 0x47b634: StoreField: r0->field_3f = d1
    //     0x47b634: stur            s1, [x0, #0x3f]
    // 0x47b638: LoadField: d0 = r1->field_63
    //     0x47b638: ldur            d0, [x1, #0x63]
    // 0x47b63c: fcvt            s1, d0
    // 0x47b640: StoreField: r0->field_43 = d1
    //     0x47b640: stur            s1, [x0, #0x43]
    // 0x47b644: ldur            x2, [fp, #-0x10]
    // 0x47b648: LoadField: r1 = r2->field_7
    //     0x47b648: ldur            w1, [x2, #7]
    // 0x47b64c: DecompressPointer r1
    //     0x47b64c: add             x1, x1, HEAP, lsl #32
    // 0x47b650: cmp             w1, NULL
    // 0x47b654: b.eq            #0x47b6b0
    // 0x47b658: LoadField: r3 = r1->field_7
    //     0x47b658: ldur            x3, [x1, #7]
    // 0x47b65c: ldr             x1, [x3]
    // 0x47b660: cbz             x1, #0x47b698
    // 0x47b664: mov             x3, x1
    // 0x47b668: stur            x3, [fp, #-0x18]
    // 0x47b66c: r1 = <Never>
    //     0x47b66c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47b670: r0 = Pointer()
    //     0x47b670: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47b674: mov             x1, x0
    // 0x47b678: ldur            x0, [fp, #-0x18]
    // 0x47b67c: StoreField: r1->field_7 = r0
    //     0x47b67c: stur            x0, [x1, #7]
    // 0x47b680: ldur            x2, [fp, #-0x20]
    // 0x47b684: r0 = __addRRect$Method$FfiNative()
    //     0x47b684: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x47b688: ldur            x0, [fp, #-0x10]
    // 0x47b68c: LeaveFrame
    //     0x47b68c: mov             SP, fp
    //     0x47b690: ldp             fp, lr, [SP], #0x10
    // 0x47b694: ret
    //     0x47b694: ret             
    // 0x47b698: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47b698: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47b69c: str             x16, [SP]
    // 0x47b6a0: r0 = _throwNew()
    //     0x47b6a0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x47b6a4: brk             #0
    // 0x47b6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b6a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b6ac: b               #0x47b560
    // 0x47b6b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47b6b0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawShape(/* No info */) {
    // ** addr: 0x4c4e54, size: 0xac
    // 0x4c4e54: EnterFrame
    //     0x4c4e54: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4e58: mov             fp, SP
    // 0x4c4e5c: AllocStack(0x18)
    //     0x4c4e5c: sub             SP, SP, #0x18
    // 0x4c4e60: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r2 */, [dynamic _ /* r3, fp-0x18 */])
    //     0x4c4e60: mov             x16, x5
    //     0x4c4e64: mov             x5, x1
    //     0x4c4e68: mov             x1, x16
    //     0x4c4e6c: mov             x0, x2
    //     0x4c4e70: stur            x2, [fp, #-0x10]
    //     0x4c4e74: mov             x2, x3
    //     0x4c4e78: mov             x3, x6
    //     0x4c4e7c: stur            x6, [fp, #-0x18]
    // 0x4c4e80: LoadField: r5 = r4->field_13
    //     0x4c4e80: ldur            w5, [x4, #0x13]
    // 0x4c4e84: sub             x4, x5, #0xa
    // 0x4c4e88: cmp             w4, #2
    // 0x4c4e8c: b.lt            #0x4c4ea0
    // 0x4c4e90: add             x5, fp, w4, sxtw #2
    // 0x4c4e94: ldr             x5, [x5, #8]
    // 0x4c4e98: mov             x4, x5
    // 0x4c4e9c: b               #0x4c4ea4
    // 0x4c4ea0: r4 = Null
    //     0x4c4ea0: mov             x4, NULL
    // 0x4c4ea4: stur            x4, [fp, #-8]
    // 0x4c4ea8: CheckStackOverflow
    //     0x4c4ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4eac: cmp             SP, x16
    //     0x4c4eb0: b.ls            #0x4c4ef8
    // 0x4c4eb4: r0 = toRRect()
    //     0x4c4eb4: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4c4eb8: mov             x1, x0
    // 0x4c4ebc: ldur            x0, [fp, #-8]
    // 0x4c4ec0: cmp             w0, NULL
    // 0x4c4ec4: b.eq            #0x4c4ed8
    // 0x4c4ec8: LoadField: d0 = r0->field_7
    //     0x4c4ec8: ldur            d0, [x0, #7]
    // 0x4c4ecc: r0 = inflate()
    //     0x4c4ecc: bl              #0x47afbc  ; [dart:ui] _RRectLike::inflate
    // 0x4c4ed0: mov             x2, x0
    // 0x4c4ed4: b               #0x4c4edc
    // 0x4c4ed8: mov             x2, x1
    // 0x4c4edc: ldur            x1, [fp, #-0x10]
    // 0x4c4ee0: ldur            x3, [fp, #-0x18]
    // 0x4c4ee4: r0 = drawRRect()
    //     0x4c4ee4: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4c4ee8: r0 = Null
    //     0x4c4ee8: mov             x0, NULL
    // 0x4c4eec: LeaveFrame
    //     0x4c4eec: mov             SP, fp
    //     0x4c4ef0: ldp             fp, lr, [SP], #0x10
    // 0x4c4ef4: ret
    //     0x4c4ef4: ret             
    // 0x4c4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4ef8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4efc: b               #0x4c4eb4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x51189c, size: 0x190
    // 0x51189c: EnterFrame
    //     0x51189c: stp             fp, lr, [SP, #-0x10]!
    //     0x5118a0: mov             fp, SP
    // 0x5118a4: AllocStack(0x20)
    //     0x5118a4: sub             SP, SP, #0x20
    // 0x5118a8: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x5118a8: ldur            w0, [x4, #0x13]
    //     0x5118ac: ldur            w3, [x4, #0x1f]
    //     0x5118b0: add             x3, x3, HEAP, lsl #32
    //     0x5118b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e38] "borderRadius"
    //     0x5118b8: ldr             x16, [x16, #0xe38]
    //     0x5118bc: cmp             w3, w16
    //     0x5118c0: b.ne            #0x5118e4
    //     0x5118c4: ldur            w3, [x4, #0x23]
    //     0x5118c8: add             x3, x3, HEAP, lsl #32
    //     0x5118cc: sub             w5, w0, w3
    //     0x5118d0: add             x3, fp, w5, sxtw #2
    //     0x5118d4: ldr             x3, [x3, #8]
    //     0x5118d8: mov             x5, x3
    //     0x5118dc: movz            x3, #0x1
    //     0x5118e0: b               #0x5118ec
    //     0x5118e4: mov             x5, NULL
    //     0x5118e8: movz            x3, #0
    //     0x5118ec: lsl             x6, x3, #1
    //     0x5118f0: lsl             w7, w6, #1
    //     0x5118f4: add             w8, w7, #8
    //     0x5118f8: add             x16, x4, w8, sxtw #1
    //     0x5118fc: ldur            w9, [x16, #0xf]
    //     0x511900: add             x9, x9, HEAP, lsl #32
    //     0x511904: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e40] "circularity"
    //     0x511908: ldr             x16, [x16, #0xe40]
    //     0x51190c: cmp             w9, w16
    //     0x511910: b.ne            #0x511944
    //     0x511914: add             w3, w7, #0xa
    //     0x511918: add             x16, x4, w3, sxtw #1
    //     0x51191c: ldur            w7, [x16, #0xf]
    //     0x511920: add             x7, x7, HEAP, lsl #32
    //     0x511924: sub             w3, w0, w7
    //     0x511928: add             x7, fp, w3, sxtw #2
    //     0x51192c: ldr             x7, [x7, #8]
    //     0x511930: add             w3, w6, #2
    //     0x511934: sbfx            x6, x3, #1, #0x1f
    //     0x511938: mov             x3, x6
    //     0x51193c: mov             x6, x7
    //     0x511940: b               #0x511948
    //     0x511944: mov             x6, NULL
    //     0x511948: lsl             x7, x3, #1
    //     0x51194c: lsl             w3, w7, #1
    //     0x511950: add             w7, w3, #8
    //     0x511954: add             x16, x4, w7, sxtw #1
    //     0x511958: ldur            w8, [x16, #0xf]
    //     0x51195c: add             x8, x8, HEAP, lsl #32
    //     0x511960: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] "eccentricity"
    //     0x511964: ldr             x16, [x16, #0xe48]
    //     0x511968: cmp             w8, w16
    //     0x51196c: b.ne            #0x511990
    //     0x511970: add             w7, w3, #0xa
    //     0x511974: add             x16, x4, w7, sxtw #1
    //     0x511978: ldur            w3, [x16, #0xf]
    //     0x51197c: add             x3, x3, HEAP, lsl #32
    //     0x511980: sub             w4, w0, w3
    //     0x511984: add             x0, fp, w4, sxtw #2
    //     0x511988: ldr             x0, [x0, #8]
    //     0x51198c: b               #0x511994
    //     0x511990: mov             x0, NULL
    // 0x511994: cmp             w2, NULL
    // 0x511998: b.ne            #0x5119a4
    // 0x51199c: LoadField: r2 = r1->field_7
    //     0x51199c: ldur            w2, [x1, #7]
    // 0x5119a0: DecompressPointer r2
    //     0x5119a0: add             x2, x2, HEAP, lsl #32
    // 0x5119a4: stur            x2, [fp, #-0x10]
    // 0x5119a8: cmp             w5, NULL
    // 0x5119ac: b.ne            #0x5119bc
    // 0x5119b0: LoadField: r3 = r1->field_f
    //     0x5119b0: ldur            w3, [x1, #0xf]
    // 0x5119b4: DecompressPointer r3
    //     0x5119b4: add             x3, x3, HEAP, lsl #32
    // 0x5119b8: b               #0x5119c0
    // 0x5119bc: mov             x3, x5
    // 0x5119c0: stur            x3, [fp, #-8]
    // 0x5119c4: cmp             w6, NULL
    // 0x5119c8: b.ne            #0x5119d4
    // 0x5119cc: LoadField: d0 = r1->field_13
    //     0x5119cc: ldur            d0, [x1, #0x13]
    // 0x5119d0: b               #0x5119d8
    // 0x5119d4: LoadField: d0 = r6->field_7
    //     0x5119d4: ldur            d0, [x6, #7]
    // 0x5119d8: stur            d0, [fp, #-0x20]
    // 0x5119dc: cmp             w0, NULL
    // 0x5119e0: b.ne            #0x5119ec
    // 0x5119e4: LoadField: d1 = r1->field_1b
    //     0x5119e4: ldur            d1, [x1, #0x1b]
    // 0x5119e8: b               #0x5119f0
    // 0x5119ec: LoadField: d1 = r0->field_7
    //     0x5119ec: ldur            d1, [x0, #7]
    // 0x5119f0: stur            d1, [fp, #-0x18]
    // 0x5119f4: r1 = <RoundedRectangleBorder>
    //     0x5119f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e50] TypeArguments: <RoundedRectangleBorder>
    //     0x5119f8: ldr             x1, [x1, #0xe50]
    // 0x5119fc: r0 = _RoundedRectangleToCircleBorder()
    //     0x5119fc: bl              #0x4a5a08  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x511a00: ldur            x1, [fp, #-8]
    // 0x511a04: StoreField: r0->field_f = r1
    //     0x511a04: stur            w1, [x0, #0xf]
    // 0x511a08: ldur            d0, [fp, #-0x20]
    // 0x511a0c: StoreField: r0->field_13 = d0
    //     0x511a0c: stur            d0, [x0, #0x13]
    // 0x511a10: ldur            d0, [fp, #-0x18]
    // 0x511a14: StoreField: r0->field_1b = d0
    //     0x511a14: stur            d0, [x0, #0x1b]
    // 0x511a18: ldur            x1, [fp, #-0x10]
    // 0x511a1c: StoreField: r0->field_7 = r1
    //     0x511a1c: stur            w1, [x0, #7]
    // 0x511a20: LeaveFrame
    //     0x511a20: mov             SP, fp
    //     0x511a24: ldp             fp, lr, [SP], #0x10
    // 0x511a28: ret
    //     0x511a28: ret             
  }
}

// class id: 894, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder extends OutlinedBorder
     with _RRectLikeBorder {
}

// class id: 895, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x47ad68, size: 0x220
    // 0x47ad68: EnterFrame
    //     0x47ad68: stp             fp, lr, [SP, #-0x10]!
    //     0x47ad6c: mov             fp, SP
    // 0x47ad70: AllocStack(0x30)
    //     0x47ad70: sub             SP, SP, #0x30
    // 0x47ad74: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0x47ad74: mov             x5, x1
    //     0x47ad78: mov             x3, x2
    //     0x47ad7c: stur            x1, [fp, #-8]
    //     0x47ad80: stur            x2, [fp, #-0x10]
    //     0x47ad84: ldur            w0, [x4, #0x13]
    //     0x47ad88: ldur            w1, [x4, #0x1f]
    //     0x47ad8c: add             x1, x1, HEAP, lsl #32
    //     0x47ad90: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x47ad94: ldr             x16, [x16, #0xf70]
    //     0x47ad98: cmp             w1, w16
    //     0x47ad9c: b.ne            #0x47adbc
    //     0x47ada0: ldur            w1, [x4, #0x23]
    //     0x47ada4: add             x1, x1, HEAP, lsl #32
    //     0x47ada8: sub             w2, w0, w1
    //     0x47adac: add             x0, fp, w2, sxtw #2
    //     0x47adb0: ldr             x0, [x0, #8]
    //     0x47adb4: mov             x2, x0
    //     0x47adb8: b               #0x47adc0
    //     0x47adbc: mov             x2, NULL
    // 0x47adc0: CheckStackOverflow
    //     0x47adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47adc4: cmp             SP, x16
    //     0x47adc8: b.ls            #0x47af7c
    // 0x47adcc: LoadField: r0 = r5->field_b
    //     0x47adcc: ldur            w0, [x5, #0xb]
    // 0x47add0: DecompressPointer r0
    //     0x47add0: add             x0, x0, HEAP, lsl #32
    // 0x47add4: r1 = LoadClassIdInstr(r0)
    //     0x47add4: ldur            x1, [x0, #-1]
    //     0x47add8: ubfx            x1, x1, #0xc, #0x14
    // 0x47addc: cmp             x1, #0x348
    // 0x47ade0: b.ne            #0x47adf0
    // 0x47ade4: mov             x1, x0
    // 0x47ade8: mov             x0, x5
    // 0x47adec: b               #0x47ae18
    // 0x47adf0: r1 = LoadClassIdInstr(r0)
    //     0x47adf0: ldur            x1, [x0, #-1]
    //     0x47adf4: ubfx            x1, x1, #0xc, #0x14
    // 0x47adf8: mov             x16, x0
    // 0x47adfc: mov             x0, x1
    // 0x47ae00: mov             x1, x16
    // 0x47ae04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47ae04: sub             lr, x0, #1, lsl #12
    //     0x47ae08: ldr             lr, [x21, lr, lsl #3]
    //     0x47ae0c: blr             lr
    // 0x47ae10: mov             x1, x0
    // 0x47ae14: ldur            x0, [fp, #-8]
    // 0x47ae18: ldur            x2, [fp, #-0x10]
    // 0x47ae1c: r0 = toRRect()
    //     0x47ae1c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x47ae20: mov             x1, x0
    // 0x47ae24: ldur            x0, [fp, #-8]
    // 0x47ae28: LoadField: r2 = r0->field_7
    //     0x47ae28: ldur            w2, [x0, #7]
    // 0x47ae2c: DecompressPointer r2
    //     0x47ae2c: add             x2, x2, HEAP, lsl #32
    // 0x47ae30: LoadField: d0 = r2->field_b
    //     0x47ae30: ldur            d0, [x2, #0xb]
    // 0x47ae34: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x47ae34: ldur            d1, [x2, #0x17]
    // 0x47ae38: d2 = 1.000000
    //     0x47ae38: fmov            d2, #1.00000000
    // 0x47ae3c: fadd            d3, d1, d2
    // 0x47ae40: d1 = 2.000000
    //     0x47ae40: fmov            d1, #2.00000000
    // 0x47ae44: fdiv            d4, d3, d1
    // 0x47ae48: fsub            d1, d2, d4
    // 0x47ae4c: fmul            d2, d0, d1
    // 0x47ae50: mov             v0.16b, v2.16b
    // 0x47ae54: r0 = deflate()
    //     0x47ae54: bl              #0x47af88  ; [dart:ui] _RRectLike::deflate
    // 0x47ae58: stur            x0, [fp, #-8]
    // 0x47ae5c: r0 = _NativePath()
    //     0x47ae5c: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47ae60: mov             x1, x0
    // 0x47ae64: stur            x0, [fp, #-0x10]
    // 0x47ae68: r0 = __constructor$Method$FfiNative()
    //     0x47ae68: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47ae6c: ldur            x0, [fp, #-8]
    // 0x47ae70: LoadField: d0 = r0->field_b
    //     0x47ae70: ldur            d0, [x0, #0xb]
    // 0x47ae74: fcvt            s1, d0
    // 0x47ae78: stur            d1, [fp, #-0x28]
    // 0x47ae7c: r4 = 24
    //     0x47ae7c: movz            x4, #0x18
    // 0x47ae80: r0 = AllocateFloat32Array()
    //     0x47ae80: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x47ae84: ldur            d0, [fp, #-0x28]
    // 0x47ae88: stur            x0, [fp, #-0x20]
    // 0x47ae8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x47ae8c: stur            s0, [x0, #0x17]
    // 0x47ae90: ldur            x1, [fp, #-8]
    // 0x47ae94: LoadField: d0 = r1->field_13
    //     0x47ae94: ldur            d0, [x1, #0x13]
    // 0x47ae98: fcvt            s1, d0
    // 0x47ae9c: StoreField: r0->field_1b = d1
    //     0x47ae9c: stur            s1, [x0, #0x1b]
    // 0x47aea0: LoadField: d0 = r1->field_1b
    //     0x47aea0: ldur            d0, [x1, #0x1b]
    // 0x47aea4: fcvt            s1, d0
    // 0x47aea8: StoreField: r0->field_1f = d1
    //     0x47aea8: stur            s1, [x0, #0x1f]
    // 0x47aeac: LoadField: d0 = r1->field_23
    //     0x47aeac: ldur            d0, [x1, #0x23]
    // 0x47aeb0: fcvt            s1, d0
    // 0x47aeb4: StoreField: r0->field_23 = d1
    //     0x47aeb4: stur            s1, [x0, #0x23]
    // 0x47aeb8: LoadField: d0 = r1->field_2b
    //     0x47aeb8: ldur            d0, [x1, #0x2b]
    // 0x47aebc: fcvt            s1, d0
    // 0x47aec0: StoreField: r0->field_27 = d1
    //     0x47aec0: stur            s1, [x0, #0x27]
    // 0x47aec4: LoadField: d0 = r1->field_33
    //     0x47aec4: ldur            d0, [x1, #0x33]
    // 0x47aec8: fcvt            s1, d0
    // 0x47aecc: StoreField: r0->field_2b = d1
    //     0x47aecc: stur            s1, [x0, #0x2b]
    // 0x47aed0: LoadField: d0 = r1->field_3b
    //     0x47aed0: ldur            d0, [x1, #0x3b]
    // 0x47aed4: fcvt            s1, d0
    // 0x47aed8: StoreField: r0->field_2f = d1
    //     0x47aed8: stur            s1, [x0, #0x2f]
    // 0x47aedc: LoadField: d0 = r1->field_43
    //     0x47aedc: ldur            d0, [x1, #0x43]
    // 0x47aee0: fcvt            s1, d0
    // 0x47aee4: StoreField: r0->field_33 = d1
    //     0x47aee4: stur            s1, [x0, #0x33]
    // 0x47aee8: LoadField: d0 = r1->field_4b
    //     0x47aee8: ldur            d0, [x1, #0x4b]
    // 0x47aeec: fcvt            s1, d0
    // 0x47aef0: StoreField: r0->field_37 = d1
    //     0x47aef0: stur            s1, [x0, #0x37]
    // 0x47aef4: LoadField: d0 = r1->field_53
    //     0x47aef4: ldur            d0, [x1, #0x53]
    // 0x47aef8: fcvt            s1, d0
    // 0x47aefc: StoreField: r0->field_3b = d1
    //     0x47aefc: stur            s1, [x0, #0x3b]
    // 0x47af00: LoadField: d0 = r1->field_5b
    //     0x47af00: ldur            d0, [x1, #0x5b]
    // 0x47af04: fcvt            s1, d0
    // 0x47af08: StoreField: r0->field_3f = d1
    //     0x47af08: stur            s1, [x0, #0x3f]
    // 0x47af0c: LoadField: d0 = r1->field_63
    //     0x47af0c: ldur            d0, [x1, #0x63]
    // 0x47af10: fcvt            s1, d0
    // 0x47af14: StoreField: r0->field_43 = d1
    //     0x47af14: stur            s1, [x0, #0x43]
    // 0x47af18: ldur            x2, [fp, #-0x10]
    // 0x47af1c: LoadField: r1 = r2->field_7
    //     0x47af1c: ldur            w1, [x2, #7]
    // 0x47af20: DecompressPointer r1
    //     0x47af20: add             x1, x1, HEAP, lsl #32
    // 0x47af24: cmp             w1, NULL
    // 0x47af28: b.eq            #0x47af84
    // 0x47af2c: LoadField: r3 = r1->field_7
    //     0x47af2c: ldur            x3, [x1, #7]
    // 0x47af30: ldr             x1, [x3]
    // 0x47af34: cbz             x1, #0x47af6c
    // 0x47af38: mov             x3, x1
    // 0x47af3c: stur            x3, [fp, #-0x18]
    // 0x47af40: r1 = <Never>
    //     0x47af40: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47af44: r0 = Pointer()
    //     0x47af44: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47af48: mov             x1, x0
    // 0x47af4c: ldur            x0, [fp, #-0x18]
    // 0x47af50: StoreField: r1->field_7 = r0
    //     0x47af50: stur            x0, [x1, #7]
    // 0x47af54: ldur            x2, [fp, #-0x20]
    // 0x47af58: r0 = __addRRect$Method$FfiNative()
    //     0x47af58: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x47af5c: ldur            x0, [fp, #-0x10]
    // 0x47af60: LeaveFrame
    //     0x47af60: mov             SP, fp
    //     0x47af64: ldp             fp, lr, [SP], #0x10
    // 0x47af68: ret
    //     0x47af68: ret             
    // 0x47af6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47af6c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47af70: str             x16, [SP]
    // 0x47af74: r0 = _throwNew()
    //     0x47af74: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x47af78: brk             #0
    // 0x47af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47af7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47af80: b               #0x47adcc
    // 0x47af84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47af84: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x4a5890, size: 0x178
    // 0x4a5890: EnterFrame
    //     0x4a5890: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5894: mov             fp, SP
    // 0x4a5898: AllocStack(0x38)
    //     0x4a5898: sub             SP, SP, #0x38
    // 0x4a589c: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x4a589c: mov             x3, x1
    //     0x4a58a0: mov             x0, x2
    //     0x4a58a4: mov             v1.16b, v0.16b
    //     0x4a58a8: stur            x1, [fp, #-8]
    //     0x4a58ac: stur            x2, [fp, #-0x10]
    //     0x4a58b0: stur            d0, [fp, #-0x28]
    // 0x4a58b4: CheckStackOverflow
    //     0x4a58b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a58b8: cmp             SP, x16
    //     0x4a58bc: b.ls            #0x4a5a00
    // 0x4a58c0: r1 = LoadClassIdInstr(r0)
    //     0x4a58c0: ldur            x1, [x0, #-1]
    //     0x4a58c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a58c8: cmp             x1, #0x37f
    // 0x4a58cc: b.ne            #0x4a593c
    // 0x4a58d0: LoadField: r1 = r0->field_7
    //     0x4a58d0: ldur            w1, [x0, #7]
    // 0x4a58d4: DecompressPointer r1
    //     0x4a58d4: add             x1, x1, HEAP, lsl #32
    // 0x4a58d8: LoadField: r2 = r3->field_7
    //     0x4a58d8: ldur            w2, [x3, #7]
    // 0x4a58dc: DecompressPointer r2
    //     0x4a58dc: add             x2, x2, HEAP, lsl #32
    // 0x4a58e0: mov             v0.16b, v1.16b
    // 0x4a58e4: r0 = lerp()
    //     0x4a58e4: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a58e8: mov             x3, x0
    // 0x4a58ec: ldur            x0, [fp, #-0x10]
    // 0x4a58f0: stur            x3, [fp, #-0x18]
    // 0x4a58f4: LoadField: r1 = r0->field_b
    //     0x4a58f4: ldur            w1, [x0, #0xb]
    // 0x4a58f8: DecompressPointer r1
    //     0x4a58f8: add             x1, x1, HEAP, lsl #32
    // 0x4a58fc: ldur            x4, [fp, #-8]
    // 0x4a5900: LoadField: r2 = r4->field_b
    //     0x4a5900: ldur            w2, [x4, #0xb]
    // 0x4a5904: DecompressPointer r2
    //     0x4a5904: add             x2, x2, HEAP, lsl #32
    // 0x4a5908: ldur            d0, [fp, #-0x28]
    // 0x4a590c: r0 = lerp()
    //     0x4a590c: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a5910: stur            x0, [fp, #-0x20]
    // 0x4a5914: r0 = RoundedRectangleBorder()
    //     0x4a5914: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x4a5918: mov             x1, x0
    // 0x4a591c: ldur            x0, [fp, #-0x20]
    // 0x4a5920: StoreField: r1->field_b = r0
    //     0x4a5920: stur            w0, [x1, #0xb]
    // 0x4a5924: ldur            x0, [fp, #-0x18]
    // 0x4a5928: StoreField: r1->field_7 = r0
    //     0x4a5928: stur            w0, [x1, #7]
    // 0x4a592c: mov             x0, x1
    // 0x4a5930: LeaveFrame
    //     0x4a5930: mov             SP, fp
    //     0x4a5934: ldp             fp, lr, [SP], #0x10
    // 0x4a5938: ret
    //     0x4a5938: ret             
    // 0x4a593c: mov             x4, x3
    // 0x4a5940: cmp             x1, #0x381
    // 0x4a5944: b.ne            #0x4a59d4
    // 0x4a5948: ldur            d1, [fp, #-0x28]
    // 0x4a594c: LoadField: r1 = r0->field_7
    //     0x4a594c: ldur            w1, [x0, #7]
    // 0x4a5950: DecompressPointer r1
    //     0x4a5950: add             x1, x1, HEAP, lsl #32
    // 0x4a5954: LoadField: r2 = r4->field_7
    //     0x4a5954: ldur            w2, [x4, #7]
    // 0x4a5958: DecompressPointer r2
    //     0x4a5958: add             x2, x2, HEAP, lsl #32
    // 0x4a595c: mov             v0.16b, v1.16b
    // 0x4a5960: r0 = lerp()
    //     0x4a5960: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a5964: ldur            x1, [fp, #-8]
    // 0x4a5968: stur            x0, [fp, #-0x20]
    // 0x4a596c: LoadField: r2 = r1->field_b
    //     0x4a596c: ldur            w2, [x1, #0xb]
    // 0x4a5970: DecompressPointer r2
    //     0x4a5970: add             x2, x2, HEAP, lsl #32
    // 0x4a5974: ldur            d0, [fp, #-0x28]
    // 0x4a5978: stur            x2, [fp, #-0x18]
    // 0x4a597c: d1 = 1.000000
    //     0x4a597c: fmov            d1, #1.00000000
    // 0x4a5980: fsub            d2, d1, d0
    // 0x4a5984: ldur            x3, [fp, #-0x10]
    // 0x4a5988: stur            d2, [fp, #-0x38]
    // 0x4a598c: LoadField: d0 = r3->field_b
    //     0x4a598c: ldur            d0, [x3, #0xb]
    // 0x4a5990: stur            d0, [fp, #-0x30]
    // 0x4a5994: r1 = <RoundedRectangleBorder>
    //     0x4a5994: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e50] TypeArguments: <RoundedRectangleBorder>
    //     0x4a5998: ldr             x1, [x1, #0xe50]
    // 0x4a599c: r0 = _RoundedRectangleToCircleBorder()
    //     0x4a599c: bl              #0x4a5a08  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x4a59a0: mov             x1, x0
    // 0x4a59a4: ldur            x0, [fp, #-0x18]
    // 0x4a59a8: StoreField: r1->field_f = r0
    //     0x4a59a8: stur            w0, [x1, #0xf]
    // 0x4a59ac: ldur            d0, [fp, #-0x38]
    // 0x4a59b0: StoreField: r1->field_13 = d0
    //     0x4a59b0: stur            d0, [x1, #0x13]
    // 0x4a59b4: ldur            d0, [fp, #-0x30]
    // 0x4a59b8: StoreField: r1->field_1b = d0
    //     0x4a59b8: stur            d0, [x1, #0x1b]
    // 0x4a59bc: ldur            x0, [fp, #-0x20]
    // 0x4a59c0: StoreField: r1->field_7 = r0
    //     0x4a59c0: stur            w0, [x1, #7]
    // 0x4a59c4: mov             x0, x1
    // 0x4a59c8: LeaveFrame
    //     0x4a59c8: mov             SP, fp
    //     0x4a59cc: ldp             fp, lr, [SP], #0x10
    // 0x4a59d0: ret
    //     0x4a59d0: ret             
    // 0x4a59d4: mov             x1, x4
    // 0x4a59d8: mov             x3, x0
    // 0x4a59dc: ldur            d0, [fp, #-0x28]
    // 0x4a59e0: cmp             w3, NULL
    // 0x4a59e4: b.ne            #0x4a59f0
    // 0x4a59e8: r0 = scale()
    //     0x4a59e8: bl              #0x513058  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x4a59ec: b               #0x4a59f4
    // 0x4a59f0: r0 = Null
    //     0x4a59f0: mov             x0, NULL
    // 0x4a59f4: LeaveFrame
    //     0x4a59f4: mov             SP, fp
    //     0x4a59f8: ldp             fp, lr, [SP], #0x10
    // 0x4a59fc: ret
    //     0x4a59fc: ret             
    // 0x4a5a00: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5a00: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5a04: b               #0x4a58c0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x4a7104, size: 0x160
    // 0x4a7104: EnterFrame
    //     0x4a7104: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7108: mov             fp, SP
    // 0x4a710c: AllocStack(0x30)
    //     0x4a710c: sub             SP, SP, #0x30
    // 0x4a7110: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x4a7110: mov             x3, x1
    //     0x4a7114: mov             x0, x2
    //     0x4a7118: mov             v1.16b, v0.16b
    //     0x4a711c: stur            x1, [fp, #-8]
    //     0x4a7120: stur            x2, [fp, #-0x10]
    //     0x4a7124: stur            d0, [fp, #-0x28]
    // 0x4a7128: CheckStackOverflow
    //     0x4a7128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a712c: cmp             SP, x16
    //     0x4a7130: b.ls            #0x4a725c
    // 0x4a7134: r1 = LoadClassIdInstr(r0)
    //     0x4a7134: ldur            x1, [x0, #-1]
    //     0x4a7138: ubfx            x1, x1, #0xc, #0x14
    // 0x4a713c: cmp             x1, #0x37f
    // 0x4a7140: b.ne            #0x4a71b0
    // 0x4a7144: LoadField: r1 = r3->field_7
    //     0x4a7144: ldur            w1, [x3, #7]
    // 0x4a7148: DecompressPointer r1
    //     0x4a7148: add             x1, x1, HEAP, lsl #32
    // 0x4a714c: LoadField: r2 = r0->field_7
    //     0x4a714c: ldur            w2, [x0, #7]
    // 0x4a7150: DecompressPointer r2
    //     0x4a7150: add             x2, x2, HEAP, lsl #32
    // 0x4a7154: mov             v0.16b, v1.16b
    // 0x4a7158: r0 = lerp()
    //     0x4a7158: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a715c: mov             x3, x0
    // 0x4a7160: ldur            x0, [fp, #-8]
    // 0x4a7164: stur            x3, [fp, #-0x18]
    // 0x4a7168: LoadField: r1 = r0->field_b
    //     0x4a7168: ldur            w1, [x0, #0xb]
    // 0x4a716c: DecompressPointer r1
    //     0x4a716c: add             x1, x1, HEAP, lsl #32
    // 0x4a7170: ldur            x4, [fp, #-0x10]
    // 0x4a7174: LoadField: r2 = r4->field_b
    //     0x4a7174: ldur            w2, [x4, #0xb]
    // 0x4a7178: DecompressPointer r2
    //     0x4a7178: add             x2, x2, HEAP, lsl #32
    // 0x4a717c: ldur            d0, [fp, #-0x28]
    // 0x4a7180: r0 = lerp()
    //     0x4a7180: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x4a7184: stur            x0, [fp, #-0x20]
    // 0x4a7188: r0 = RoundedRectangleBorder()
    //     0x4a7188: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x4a718c: mov             x1, x0
    // 0x4a7190: ldur            x0, [fp, #-0x20]
    // 0x4a7194: StoreField: r1->field_b = r0
    //     0x4a7194: stur            w0, [x1, #0xb]
    // 0x4a7198: ldur            x0, [fp, #-0x18]
    // 0x4a719c: StoreField: r1->field_7 = r0
    //     0x4a719c: stur            w0, [x1, #7]
    // 0x4a71a0: mov             x0, x1
    // 0x4a71a4: LeaveFrame
    //     0x4a71a4: mov             SP, fp
    //     0x4a71a8: ldp             fp, lr, [SP], #0x10
    // 0x4a71ac: ret
    //     0x4a71ac: ret             
    // 0x4a71b0: mov             x4, x0
    // 0x4a71b4: mov             x0, x3
    // 0x4a71b8: cmp             x1, #0x381
    // 0x4a71bc: b.ne            #0x4a723c
    // 0x4a71c0: ldur            d1, [fp, #-0x28]
    // 0x4a71c4: LoadField: r1 = r0->field_7
    //     0x4a71c4: ldur            w1, [x0, #7]
    // 0x4a71c8: DecompressPointer r1
    //     0x4a71c8: add             x1, x1, HEAP, lsl #32
    // 0x4a71cc: LoadField: r2 = r4->field_7
    //     0x4a71cc: ldur            w2, [x4, #7]
    // 0x4a71d0: DecompressPointer r2
    //     0x4a71d0: add             x2, x2, HEAP, lsl #32
    // 0x4a71d4: mov             v0.16b, v1.16b
    // 0x4a71d8: r0 = lerp()
    //     0x4a71d8: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x4a71dc: ldur            x1, [fp, #-8]
    // 0x4a71e0: stur            x0, [fp, #-0x20]
    // 0x4a71e4: LoadField: r2 = r1->field_b
    //     0x4a71e4: ldur            w2, [x1, #0xb]
    // 0x4a71e8: DecompressPointer r2
    //     0x4a71e8: add             x2, x2, HEAP, lsl #32
    // 0x4a71ec: ldur            x3, [fp, #-0x10]
    // 0x4a71f0: stur            x2, [fp, #-0x18]
    // 0x4a71f4: LoadField: d0 = r3->field_b
    //     0x4a71f4: ldur            d0, [x3, #0xb]
    // 0x4a71f8: stur            d0, [fp, #-0x30]
    // 0x4a71fc: r1 = <RoundedRectangleBorder>
    //     0x4a71fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e50] TypeArguments: <RoundedRectangleBorder>
    //     0x4a7200: ldr             x1, [x1, #0xe50]
    // 0x4a7204: r0 = _RoundedRectangleToCircleBorder()
    //     0x4a7204: bl              #0x4a5a08  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x4a7208: mov             x1, x0
    // 0x4a720c: ldur            x0, [fp, #-0x18]
    // 0x4a7210: StoreField: r1->field_f = r0
    //     0x4a7210: stur            w0, [x1, #0xf]
    // 0x4a7214: ldur            d0, [fp, #-0x28]
    // 0x4a7218: StoreField: r1->field_13 = d0
    //     0x4a7218: stur            d0, [x1, #0x13]
    // 0x4a721c: ldur            d0, [fp, #-0x30]
    // 0x4a7220: StoreField: r1->field_1b = d0
    //     0x4a7220: stur            d0, [x1, #0x1b]
    // 0x4a7224: ldur            x0, [fp, #-0x20]
    // 0x4a7228: StoreField: r1->field_7 = r0
    //     0x4a7228: stur            w0, [x1, #7]
    // 0x4a722c: mov             x0, x1
    // 0x4a7230: LeaveFrame
    //     0x4a7230: mov             SP, fp
    //     0x4a7234: ldp             fp, lr, [SP], #0x10
    // 0x4a7238: ret
    //     0x4a7238: ret             
    // 0x4a723c: mov             x1, x0
    // 0x4a7240: mov             x3, x4
    // 0x4a7244: ldur            d0, [fp, #-0x28]
    // 0x4a7248: mov             x2, x3
    // 0x4a724c: r0 = lerpTo()
    //     0x4a724c: bl              #0x4a8008  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x4a7250: LeaveFrame
    //     0x4a7250: mov             SP, fp
    //     0x4a7254: ldp             fp, lr, [SP], #0x10
    // 0x4a7258: ret
    //     0x4a7258: ret             
    // 0x4a725c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a725c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4a7260: b               #0x4a7134
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x4c4cb0, size: 0xe4
    // 0x4c4cb0: EnterFrame
    //     0x4c4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4cb4: mov             fp, SP
    // 0x4c4cb8: AllocStack(0x38)
    //     0x4c4cb8: sub             SP, SP, #0x38
    // 0x4c4cbc: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x4c4cbc: mov             x4, x1
    //     0x4c4cc0: mov             x1, x2
    //     0x4c4cc4: mov             x0, x3
    //     0x4c4cc8: stur            x3, [fp, #-0x18]
    //     0x4c4ccc: mov             x3, x5
    //     0x4c4cd0: stur            x2, [fp, #-0x10]
    //     0x4c4cd4: mov             x2, x6
    //     0x4c4cd8: stur            x5, [fp, #-0x20]
    //     0x4c4cdc: stur            x6, [fp, #-0x28]
    // 0x4c4ce0: CheckStackOverflow
    //     0x4c4ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4ce4: cmp             SP, x16
    //     0x4c4ce8: b.ls            #0x4c4d8c
    // 0x4c4cec: LoadField: r5 = r4->field_b
    //     0x4c4cec: ldur            w5, [x4, #0xb]
    // 0x4c4cf0: DecompressPointer r5
    //     0x4c4cf0: add             x5, x5, HEAP, lsl #32
    // 0x4c4cf4: stur            x5, [fp, #-8]
    // 0x4c4cf8: r16 = Instance_BorderRadius
    //     0x4c4cf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4c4cfc: ldr             x16, [x16, #0x9b0]
    // 0x4c4d00: stp             x16, x5, [SP]
    // 0x4c4d04: r0 = ==()
    //     0x4c4d04: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c4d08: tbnz            w0, #4, #0x4c4d20
    // 0x4c4d0c: ldur            x1, [fp, #-0x10]
    // 0x4c4d10: ldur            x2, [fp, #-0x18]
    // 0x4c4d14: ldur            x3, [fp, #-0x20]
    // 0x4c4d18: r0 = drawRect()
    //     0x4c4d18: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4c4d1c: b               #0x4c4d7c
    // 0x4c4d20: ldur            x0, [fp, #-8]
    // 0x4c4d24: r1 = LoadClassIdInstr(r0)
    //     0x4c4d24: ldur            x1, [x0, #-1]
    //     0x4c4d28: ubfx            x1, x1, #0xc, #0x14
    // 0x4c4d2c: cmp             x1, #0x348
    // 0x4c4d30: b.ne            #0x4c4d3c
    // 0x4c4d34: mov             x1, x0
    // 0x4c4d38: b               #0x4c4d64
    // 0x4c4d3c: r1 = LoadClassIdInstr(r0)
    //     0x4c4d3c: ldur            x1, [x0, #-1]
    //     0x4c4d40: ubfx            x1, x1, #0xc, #0x14
    // 0x4c4d44: mov             x16, x0
    // 0x4c4d48: mov             x0, x1
    // 0x4c4d4c: mov             x1, x16
    // 0x4c4d50: ldur            x2, [fp, #-0x28]
    // 0x4c4d54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c4d54: sub             lr, x0, #1, lsl #12
    //     0x4c4d58: ldr             lr, [x21, lr, lsl #3]
    //     0x4c4d5c: blr             lr
    // 0x4c4d60: mov             x1, x0
    // 0x4c4d64: ldur            x2, [fp, #-0x18]
    // 0x4c4d68: r0 = toRRect()
    //     0x4c4d68: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4c4d6c: ldur            x1, [fp, #-0x10]
    // 0x4c4d70: mov             x2, x0
    // 0x4c4d74: ldur            x3, [fp, #-0x20]
    // 0x4c4d78: r0 = drawRRect()
    //     0x4c4d78: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4c4d7c: r0 = Null
    //     0x4c4d7c: mov             x0, NULL
    // 0x4c4d80: LeaveFrame
    //     0x4c4d80: mov             SP, fp
    //     0x4c4d84: ldp             fp, lr, [SP], #0x10
    // 0x4c4d88: ret
    //     0x4c4d88: ret             
    // 0x4c4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4d8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4d90: b               #0x4c4cec
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c61a4, size: 0xec
    // 0x4c61a4: EnterFrame
    //     0x4c61a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c61a8: mov             fp, SP
    // 0x4c61ac: AllocStack(0x10)
    //     0x4c61ac: sub             SP, SP, #0x10
    // 0x4c61b0: CheckStackOverflow
    //     0x4c61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c61b4: cmp             SP, x16
    //     0x4c61b8: b.ls            #0x4c6288
    // 0x4c61bc: ldr             x0, [fp, #0x10]
    // 0x4c61c0: cmp             w0, NULL
    // 0x4c61c4: b.ne            #0x4c61d8
    // 0x4c61c8: r0 = false
    //     0x4c61c8: add             x0, NULL, #0x30  ; false
    // 0x4c61cc: LeaveFrame
    //     0x4c61cc: mov             SP, fp
    //     0x4c61d0: ldp             fp, lr, [SP], #0x10
    // 0x4c61d4: ret
    //     0x4c61d4: ret             
    // 0x4c61d8: str             x0, [SP]
    // 0x4c61dc: r0 = runtimeType()
    //     0x4c61dc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c61e0: r1 = LoadClassIdInstr(r0)
    //     0x4c61e0: ldur            x1, [x0, #-1]
    //     0x4c61e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c61e8: r16 = RoundedRectangleBorder
    //     0x4c61e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa420] Type: RoundedRectangleBorder
    //     0x4c61ec: ldr             x16, [x16, #0x420]
    // 0x4c61f0: stp             x16, x0, [SP]
    // 0x4c61f4: mov             x0, x1
    // 0x4c61f8: mov             lr, x0
    // 0x4c61fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c6200: blr             lr
    // 0x4c6204: tbz             w0, #4, #0x4c6218
    // 0x4c6208: r0 = false
    //     0x4c6208: add             x0, NULL, #0x30  ; false
    // 0x4c620c: LeaveFrame
    //     0x4c620c: mov             SP, fp
    //     0x4c6210: ldp             fp, lr, [SP], #0x10
    // 0x4c6214: ret
    //     0x4c6214: ret             
    // 0x4c6218: ldr             x0, [fp, #0x10]
    // 0x4c621c: r1 = 60
    //     0x4c621c: movz            x1, #0x3c
    // 0x4c6220: branchIfSmi(r0, 0x4c622c)
    //     0x4c6220: tbz             w0, #0, #0x4c622c
    // 0x4c6224: r1 = LoadClassIdInstr(r0)
    //     0x4c6224: ldur            x1, [x0, #-1]
    //     0x4c6228: ubfx            x1, x1, #0xc, #0x14
    // 0x4c622c: cmp             x1, #0x37f
    // 0x4c6230: b.ne            #0x4c6278
    // 0x4c6234: ldr             x1, [fp, #0x18]
    // 0x4c6238: LoadField: r2 = r0->field_7
    //     0x4c6238: ldur            w2, [x0, #7]
    // 0x4c623c: DecompressPointer r2
    //     0x4c623c: add             x2, x2, HEAP, lsl #32
    // 0x4c6240: LoadField: r3 = r1->field_7
    //     0x4c6240: ldur            w3, [x1, #7]
    // 0x4c6244: DecompressPointer r3
    //     0x4c6244: add             x3, x3, HEAP, lsl #32
    // 0x4c6248: stp             x3, x2, [SP]
    // 0x4c624c: r0 = ==()
    //     0x4c624c: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x4c6250: tbnz            w0, #4, #0x4c6278
    // 0x4c6254: ldr             x1, [fp, #0x18]
    // 0x4c6258: ldr             x0, [fp, #0x10]
    // 0x4c625c: LoadField: r2 = r0->field_b
    //     0x4c625c: ldur            w2, [x0, #0xb]
    // 0x4c6260: DecompressPointer r2
    //     0x4c6260: add             x2, x2, HEAP, lsl #32
    // 0x4c6264: LoadField: r0 = r1->field_b
    //     0x4c6264: ldur            w0, [x1, #0xb]
    // 0x4c6268: DecompressPointer r0
    //     0x4c6268: add             x0, x0, HEAP, lsl #32
    // 0x4c626c: stp             x0, x2, [SP]
    // 0x4c6270: r0 = ==()
    //     0x4c6270: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4c6274: b               #0x4c627c
    // 0x4c6278: r0 = false
    //     0x4c6278: add             x0, NULL, #0x30  ; false
    // 0x4c627c: LeaveFrame
    //     0x4c627c: mov             SP, fp
    //     0x4c6280: ldp             fp, lr, [SP], #0x10
    // 0x4c6284: ret
    //     0x4c6284: ret             
    // 0x4c6288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6288: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c628c: b               #0x4c61bc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dad58, size: 0x214
    // 0x4dad58: EnterFrame
    //     0x4dad58: stp             fp, lr, [SP, #-0x10]!
    //     0x4dad5c: mov             fp, SP
    // 0x4dad60: AllocStack(0x58)
    //     0x4dad60: sub             SP, SP, #0x58
    // 0x4dad64: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0x4dad64: mov             x5, x2
    //     0x4dad68: stur            x2, [fp, #-0x10]
    //     0x4dad6c: stur            x3, [fp, #-0x18]
    //     0x4dad70: stur            x1, [fp, #-0x30]
    //     0x4dad74: ldur            w0, [x4, #0x13]
    //     0x4dad78: ldur            w2, [x4, #0x1f]
    //     0x4dad7c: add             x2, x2, HEAP, lsl #32
    //     0x4dad80: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x4dad84: ldr             x16, [x16, #0xf70]
    //     0x4dad88: cmp             w2, w16
    //     0x4dad8c: b.ne            #0x4dadac
    //     0x4dad90: ldur            w2, [x4, #0x23]
    //     0x4dad94: add             x2, x2, HEAP, lsl #32
    //     0x4dad98: sub             w4, w0, w2
    //     0x4dad9c: add             x0, fp, w4, sxtw #2
    //     0x4dada0: ldr             x0, [x0, #8]
    //     0x4dada4: mov             x2, x0
    //     0x4dada8: b               #0x4dadb0
    //     0x4dadac: mov             x2, NULL
    //     0x4dadb0: stur            x2, [fp, #-0x28]
    // 0x4dadb4: CheckStackOverflow
    //     0x4dadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dadb8: cmp             SP, x16
    //     0x4dadbc: b.ls            #0x4daf64
    // 0x4dadc0: LoadField: r4 = r1->field_7
    //     0x4dadc0: ldur            w4, [x1, #7]
    // 0x4dadc4: DecompressPointer r4
    //     0x4dadc4: add             x4, x4, HEAP, lsl #32
    // 0x4dadc8: stur            x4, [fp, #-8]
    // 0x4dadcc: LoadField: r0 = r4->field_13
    //     0x4dadcc: ldur            w0, [x4, #0x13]
    // 0x4dadd0: DecompressPointer r0
    //     0x4dadd0: add             x0, x0, HEAP, lsl #32
    // 0x4dadd4: LoadField: r6 = r0->field_7
    //     0x4dadd4: ldur            x6, [x0, #7]
    // 0x4dadd8: cmp             x6, #0
    // 0x4daddc: b.le            #0x4daf54
    // 0x4dade0: d0 = 0.000000
    //     0x4dade0: eor             v0.16b, v0.16b, v0.16b
    // 0x4dade4: LoadField: d1 = r4->field_b
    //     0x4dade4: ldur            d1, [x4, #0xb]
    // 0x4dade8: stur            d1, [fp, #-0x40]
    // 0x4dadec: fcmp            d1, d0
    // 0x4dadf0: b.ne            #0x4dae60
    // 0x4dadf4: LoadField: r0 = r1->field_b
    //     0x4dadf4: ldur            w0, [x1, #0xb]
    // 0x4dadf8: DecompressPointer r0
    //     0x4dadf8: add             x0, x0, HEAP, lsl #32
    // 0x4dadfc: r1 = LoadClassIdInstr(r0)
    //     0x4dadfc: ldur            x1, [x0, #-1]
    //     0x4dae00: ubfx            x1, x1, #0xc, #0x14
    // 0x4dae04: cmp             x1, #0x348
    // 0x4dae08: b.ne            #0x4dae14
    // 0x4dae0c: mov             x1, x0
    // 0x4dae10: b               #0x4dae38
    // 0x4dae14: r1 = LoadClassIdInstr(r0)
    //     0x4dae14: ldur            x1, [x0, #-1]
    //     0x4dae18: ubfx            x1, x1, #0xc, #0x14
    // 0x4dae1c: mov             x16, x0
    // 0x4dae20: mov             x0, x1
    // 0x4dae24: mov             x1, x16
    // 0x4dae28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4dae28: sub             lr, x0, #1, lsl #12
    //     0x4dae2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dae30: blr             lr
    // 0x4dae34: mov             x1, x0
    // 0x4dae38: ldur            x2, [fp, #-0x18]
    // 0x4dae3c: r0 = toRRect()
    //     0x4dae3c: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4dae40: ldur            x1, [fp, #-8]
    // 0x4dae44: stur            x0, [fp, #-0x20]
    // 0x4dae48: r0 = toPaint()
    //     0x4dae48: bl              #0x4d9b40  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x4dae4c: ldur            x1, [fp, #-0x10]
    // 0x4dae50: ldur            x2, [fp, #-0x20]
    // 0x4dae54: mov             x3, x0
    // 0x4dae58: r0 = drawRRect()
    //     0x4dae58: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4dae5c: b               #0x4daf54
    // 0x4dae60: mov             x0, x4
    // 0x4dae64: r16 = 136
    //     0x4dae64: movz            x16, #0x88
    // 0x4dae68: stp             x16, NULL, [SP]
    // 0x4dae6c: r0 = ByteData()
    //     0x4dae6c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4dae70: stur            x0, [fp, #-0x20]
    // 0x4dae74: r0 = Paint()
    //     0x4dae74: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4dae78: mov             x3, x0
    // 0x4dae7c: ldur            x0, [fp, #-0x20]
    // 0x4dae80: stur            x3, [fp, #-0x38]
    // 0x4dae84: StoreField: r3->field_7 = r0
    //     0x4dae84: stur            w0, [x3, #7]
    // 0x4dae88: ldur            x0, [fp, #-8]
    // 0x4dae8c: LoadField: r2 = r0->field_7
    //     0x4dae8c: ldur            w2, [x0, #7]
    // 0x4dae90: DecompressPointer r2
    //     0x4dae90: add             x2, x2, HEAP, lsl #32
    // 0x4dae94: mov             x1, x3
    // 0x4dae98: r0 = color=()
    //     0x4dae98: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4dae9c: ldur            x0, [fp, #-0x30]
    // 0x4daea0: LoadField: r1 = r0->field_b
    //     0x4daea0: ldur            w1, [x0, #0xb]
    // 0x4daea4: DecompressPointer r1
    //     0x4daea4: add             x1, x1, HEAP, lsl #32
    // 0x4daea8: r0 = LoadClassIdInstr(r1)
    //     0x4daea8: ldur            x0, [x1, #-1]
    //     0x4daeac: ubfx            x0, x0, #0xc, #0x14
    // 0x4daeb0: cmp             x0, #0x348
    // 0x4daeb4: b.eq            #0x4daed4
    // 0x4daeb8: r0 = LoadClassIdInstr(r1)
    //     0x4daeb8: ldur            x0, [x1, #-1]
    //     0x4daebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4daec0: ldur            x2, [fp, #-0x28]
    // 0x4daec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4daec4: sub             lr, x0, #1, lsl #12
    //     0x4daec8: ldr             lr, [x21, lr, lsl #3]
    //     0x4daecc: blr             lr
    // 0x4daed0: mov             x1, x0
    // 0x4daed4: ldur            x0, [fp, #-8]
    // 0x4daed8: ldur            d0, [fp, #-0x40]
    // 0x4daedc: ldur            x2, [fp, #-0x18]
    // 0x4daee0: r0 = toRRect()
    //     0x4daee0: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4daee4: mov             x2, x0
    // 0x4daee8: ldur            x0, [fp, #-8]
    // 0x4daeec: stur            x2, [fp, #-0x18]
    // 0x4daef0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4daef0: ldur            d0, [x0, #0x17]
    // 0x4daef4: d1 = 1.000000
    //     0x4daef4: fmov            d1, #1.00000000
    // 0x4daef8: fadd            d2, d0, d1
    // 0x4daefc: stur            d2, [fp, #-0x48]
    // 0x4daf00: d3 = 2.000000
    //     0x4daf00: fmov            d3, #2.00000000
    // 0x4daf04: fdiv            d0, d2, d3
    // 0x4daf08: fsub            d4, d1, d0
    // 0x4daf0c: ldur            d1, [fp, #-0x40]
    // 0x4daf10: fmul            d0, d1, d4
    // 0x4daf14: mov             x1, x2
    // 0x4daf18: r0 = deflate()
    //     0x4daf18: bl              #0x47af88  ; [dart:ui] _RRectLike::deflate
    // 0x4daf1c: ldur            d1, [fp, #-0x40]
    // 0x4daf20: ldur            d0, [fp, #-0x48]
    // 0x4daf24: stur            x0, [fp, #-8]
    // 0x4daf28: fmul            d2, d1, d0
    // 0x4daf2c: d0 = 2.000000
    //     0x4daf2c: fmov            d0, #2.00000000
    // 0x4daf30: fdiv            d1, d2, d0
    // 0x4daf34: ldur            x1, [fp, #-0x18]
    // 0x4daf38: mov             v0.16b, v1.16b
    // 0x4daf3c: r0 = inflate()
    //     0x4daf3c: bl              #0x47afbc  ; [dart:ui] _RRectLike::inflate
    // 0x4daf40: ldur            x1, [fp, #-0x10]
    // 0x4daf44: mov             x2, x0
    // 0x4daf48: ldur            x3, [fp, #-8]
    // 0x4daf4c: ldur            x5, [fp, #-0x38]
    // 0x4daf50: r0 = drawDRRect()
    //     0x4daf50: bl              #0x4d9198  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x4daf54: r0 = Null
    //     0x4daf54: mov             x0, NULL
    // 0x4daf58: LeaveFrame
    //     0x4daf58: mov             SP, fp
    //     0x4daf5c: ldp             fp, lr, [SP], #0x10
    // 0x4daf60: ret
    //     0x4daf60: ret             
    // 0x4daf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daf64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daf68: b               #0x4dadc0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5117bc, size: 0x54
    // 0x5117bc: EnterFrame
    //     0x5117bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5117c0: mov             fp, SP
    // 0x5117c4: AllocStack(0x10)
    //     0x5117c4: sub             SP, SP, #0x10
    // 0x5117c8: cmp             w2, NULL
    // 0x5117cc: b.ne            #0x5117dc
    // 0x5117d0: LoadField: r0 = r1->field_7
    //     0x5117d0: ldur            w0, [x1, #7]
    // 0x5117d4: DecompressPointer r0
    //     0x5117d4: add             x0, x0, HEAP, lsl #32
    // 0x5117d8: b               #0x5117e0
    // 0x5117dc: mov             x0, x2
    // 0x5117e0: stur            x0, [fp, #-0x10]
    // 0x5117e4: LoadField: r2 = r1->field_b
    //     0x5117e4: ldur            w2, [x1, #0xb]
    // 0x5117e8: DecompressPointer r2
    //     0x5117e8: add             x2, x2, HEAP, lsl #32
    // 0x5117ec: stur            x2, [fp, #-8]
    // 0x5117f0: r0 = RoundedRectangleBorder()
    //     0x5117f0: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5117f4: ldur            x1, [fp, #-8]
    // 0x5117f8: StoreField: r0->field_b = r1
    //     0x5117f8: stur            w1, [x0, #0xb]
    // 0x5117fc: ldur            x1, [fp, #-0x10]
    // 0x511800: StoreField: r0->field_7 = r1
    //     0x511800: stur            w1, [x0, #7]
    // 0x511804: LeaveFrame
    //     0x511804: mov             SP, fp
    //     0x511808: ldp             fp, lr, [SP], #0x10
    // 0x51180c: ret
    //     0x51180c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x513058, size: 0x144
    // 0x513058: EnterFrame
    //     0x513058: stp             fp, lr, [SP, #-0x10]!
    //     0x51305c: mov             fp, SP
    // 0x513060: AllocStack(0x38)
    //     0x513060: sub             SP, SP, #0x38
    // 0x513064: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x513064: mov             x0, x1
    //     0x513068: mov             v1.16b, v0.16b
    //     0x51306c: stur            x1, [fp, #-8]
    //     0x513070: stur            d0, [fp, #-0x38]
    // 0x513074: CheckStackOverflow
    //     0x513074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513078: cmp             SP, x16
    //     0x51307c: b.ls            #0x513194
    // 0x513080: LoadField: r1 = r0->field_7
    //     0x513080: ldur            w1, [x0, #7]
    // 0x513084: DecompressPointer r1
    //     0x513084: add             x1, x1, HEAP, lsl #32
    // 0x513088: mov             v0.16b, v1.16b
    // 0x51308c: r0 = scale()
    //     0x51308c: bl              #0x512ed0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x513090: mov             x2, x0
    // 0x513094: ldur            x0, [fp, #-8]
    // 0x513098: stur            x2, [fp, #-0x18]
    // 0x51309c: LoadField: r3 = r0->field_b
    //     0x51309c: ldur            w3, [x0, #0xb]
    // 0x5130a0: DecompressPointer r3
    //     0x5130a0: add             x3, x3, HEAP, lsl #32
    // 0x5130a4: stur            x3, [fp, #-0x10]
    // 0x5130a8: r0 = LoadClassIdInstr(r3)
    //     0x5130a8: ldur            x0, [x3, #-1]
    //     0x5130ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5130b0: cmp             x0, #0x348
    // 0x5130b4: b.ne            #0x51314c
    // 0x5130b8: LoadField: r1 = r3->field_7
    //     0x5130b8: ldur            w1, [x3, #7]
    // 0x5130bc: DecompressPointer r1
    //     0x5130bc: add             x1, x1, HEAP, lsl #32
    // 0x5130c0: ldur            d0, [fp, #-0x38]
    // 0x5130c4: r0 = *()
    //     0x5130c4: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x5130c8: mov             x2, x0
    // 0x5130cc: ldur            x0, [fp, #-0x10]
    // 0x5130d0: stur            x2, [fp, #-8]
    // 0x5130d4: LoadField: r1 = r0->field_b
    //     0x5130d4: ldur            w1, [x0, #0xb]
    // 0x5130d8: DecompressPointer r1
    //     0x5130d8: add             x1, x1, HEAP, lsl #32
    // 0x5130dc: ldur            d0, [fp, #-0x38]
    // 0x5130e0: r0 = *()
    //     0x5130e0: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x5130e4: mov             x2, x0
    // 0x5130e8: ldur            x0, [fp, #-0x10]
    // 0x5130ec: stur            x2, [fp, #-0x20]
    // 0x5130f0: LoadField: r1 = r0->field_f
    //     0x5130f0: ldur            w1, [x0, #0xf]
    // 0x5130f4: DecompressPointer r1
    //     0x5130f4: add             x1, x1, HEAP, lsl #32
    // 0x5130f8: ldur            d0, [fp, #-0x38]
    // 0x5130fc: r0 = *()
    //     0x5130fc: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x513100: ldur            x1, [fp, #-0x10]
    // 0x513104: stur            x0, [fp, #-0x28]
    // 0x513108: LoadField: r2 = r1->field_13
    //     0x513108: ldur            w2, [x1, #0x13]
    // 0x51310c: DecompressPointer r2
    //     0x51310c: add             x2, x2, HEAP, lsl #32
    // 0x513110: mov             x1, x2
    // 0x513114: ldur            d0, [fp, #-0x38]
    // 0x513118: r0 = *()
    //     0x513118: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x51311c: stur            x0, [fp, #-0x30]
    // 0x513120: r0 = BorderRadius()
    //     0x513120: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x513124: mov             x1, x0
    // 0x513128: ldur            x0, [fp, #-8]
    // 0x51312c: StoreField: r1->field_7 = r0
    //     0x51312c: stur            w0, [x1, #7]
    // 0x513130: ldur            x0, [fp, #-0x20]
    // 0x513134: StoreField: r1->field_b = r0
    //     0x513134: stur            w0, [x1, #0xb]
    // 0x513138: ldur            x0, [fp, #-0x28]
    // 0x51313c: StoreField: r1->field_f = r0
    //     0x51313c: stur            w0, [x1, #0xf]
    // 0x513140: ldur            x0, [fp, #-0x30]
    // 0x513144: StoreField: r1->field_13 = r0
    //     0x513144: stur            w0, [x1, #0x13]
    // 0x513148: b               #0x51316c
    // 0x51314c: mov             x1, x3
    // 0x513150: r0 = LoadClassIdInstr(r1)
    //     0x513150: ldur            x0, [x1, #-1]
    //     0x513154: ubfx            x0, x0, #0xc, #0x14
    // 0x513158: ldur            d0, [fp, #-0x38]
    // 0x51315c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x51315c: sub             lr, x0, #0xfd0
    //     0x513160: ldr             lr, [x21, lr, lsl #3]
    //     0x513164: blr             lr
    // 0x513168: mov             x1, x0
    // 0x51316c: ldur            x0, [fp, #-0x18]
    // 0x513170: stur            x1, [fp, #-8]
    // 0x513174: r0 = RoundedRectangleBorder()
    //     0x513174: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x513178: ldur            x1, [fp, #-8]
    // 0x51317c: StoreField: r0->field_b = r1
    //     0x51317c: stur            w1, [x0, #0xb]
    // 0x513180: ldur            x1, [fp, #-0x18]
    // 0x513184: StoreField: r0->field_7 = r1
    //     0x513184: stur            w1, [x0, #7]
    // 0x513188: LeaveFrame
    //     0x513188: mov             SP, fp
    //     0x51318c: ldp             fp, lr, [SP], #0x10
    // 0x513190: ret
    //     0x513190: ret             
    // 0x513194: r0 = StackOverflowSharedWithFPURegs()
    //     0x513194: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x513198: b               #0x513080
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x51a75c, size: 0x1cc
    // 0x51a75c: EnterFrame
    //     0x51a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x51a760: mov             fp, SP
    // 0x51a764: AllocStack(0x38)
    //     0x51a764: sub             SP, SP, #0x38
    // 0x51a768: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x51a768: stur            x1, [fp, #-0x10]
    //     0x51a76c: stur            x2, [fp, #-0x18]
    //     0x51a770: ldur            w0, [x4, #0x13]
    //     0x51a774: ldur            w3, [x4, #0x1f]
    //     0x51a778: add             x3, x3, HEAP, lsl #32
    //     0x51a77c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x51a780: ldr             x16, [x16, #0xf70]
    //     0x51a784: cmp             w3, w16
    //     0x51a788: b.ne            #0x51a7a4
    //     0x51a78c: ldur            w3, [x4, #0x23]
    //     0x51a790: add             x3, x3, HEAP, lsl #32
    //     0x51a794: sub             w4, w0, w3
    //     0x51a798: add             x0, fp, w4, sxtw #2
    //     0x51a79c: ldr             x0, [x0, #8]
    //     0x51a7a0: b               #0x51a7a8
    //     0x51a7a4: mov             x0, NULL
    //     0x51a7a8: stur            x0, [fp, #-8]
    // 0x51a7ac: CheckStackOverflow
    //     0x51a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a7b0: cmp             SP, x16
    //     0x51a7b4: b.ls            #0x51a91c
    // 0x51a7b8: r0 = _NativePath()
    //     0x51a7b8: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x51a7bc: mov             x1, x0
    // 0x51a7c0: stur            x0, [fp, #-0x20]
    // 0x51a7c4: r0 = __constructor$Method$FfiNative()
    //     0x51a7c4: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x51a7c8: ldur            x0, [fp, #-0x10]
    // 0x51a7cc: LoadField: r1 = r0->field_b
    //     0x51a7cc: ldur            w1, [x0, #0xb]
    // 0x51a7d0: DecompressPointer r1
    //     0x51a7d0: add             x1, x1, HEAP, lsl #32
    // 0x51a7d4: r0 = LoadClassIdInstr(r1)
    //     0x51a7d4: ldur            x0, [x1, #-1]
    //     0x51a7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x51a7dc: cmp             x0, #0x348
    // 0x51a7e0: b.eq            #0x51a800
    // 0x51a7e4: r0 = LoadClassIdInstr(r1)
    //     0x51a7e4: ldur            x0, [x1, #-1]
    //     0x51a7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x51a7ec: ldur            x2, [fp, #-8]
    // 0x51a7f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51a7f0: sub             lr, x0, #1, lsl #12
    //     0x51a7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x51a7f8: blr             lr
    // 0x51a7fc: mov             x1, x0
    // 0x51a800: ldur            x0, [fp, #-0x20]
    // 0x51a804: ldur            x2, [fp, #-0x18]
    // 0x51a808: r0 = toRRect()
    //     0x51a808: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x51a80c: stur            x0, [fp, #-8]
    // 0x51a810: LoadField: d0 = r0->field_b
    //     0x51a810: ldur            d0, [x0, #0xb]
    // 0x51a814: fcvt            s1, d0
    // 0x51a818: stur            d1, [fp, #-0x30]
    // 0x51a81c: r4 = 24
    //     0x51a81c: movz            x4, #0x18
    // 0x51a820: r0 = AllocateFloat32Array()
    //     0x51a820: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x51a824: ldur            d0, [fp, #-0x30]
    // 0x51a828: stur            x0, [fp, #-0x10]
    // 0x51a82c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51a82c: stur            s0, [x0, #0x17]
    // 0x51a830: ldur            x1, [fp, #-8]
    // 0x51a834: LoadField: d0 = r1->field_13
    //     0x51a834: ldur            d0, [x1, #0x13]
    // 0x51a838: fcvt            s1, d0
    // 0x51a83c: StoreField: r0->field_1b = d1
    //     0x51a83c: stur            s1, [x0, #0x1b]
    // 0x51a840: LoadField: d0 = r1->field_1b
    //     0x51a840: ldur            d0, [x1, #0x1b]
    // 0x51a844: fcvt            s1, d0
    // 0x51a848: StoreField: r0->field_1f = d1
    //     0x51a848: stur            s1, [x0, #0x1f]
    // 0x51a84c: LoadField: d0 = r1->field_23
    //     0x51a84c: ldur            d0, [x1, #0x23]
    // 0x51a850: fcvt            s1, d0
    // 0x51a854: StoreField: r0->field_23 = d1
    //     0x51a854: stur            s1, [x0, #0x23]
    // 0x51a858: LoadField: d0 = r1->field_2b
    //     0x51a858: ldur            d0, [x1, #0x2b]
    // 0x51a85c: fcvt            s1, d0
    // 0x51a860: StoreField: r0->field_27 = d1
    //     0x51a860: stur            s1, [x0, #0x27]
    // 0x51a864: LoadField: d0 = r1->field_33
    //     0x51a864: ldur            d0, [x1, #0x33]
    // 0x51a868: fcvt            s1, d0
    // 0x51a86c: StoreField: r0->field_2b = d1
    //     0x51a86c: stur            s1, [x0, #0x2b]
    // 0x51a870: LoadField: d0 = r1->field_3b
    //     0x51a870: ldur            d0, [x1, #0x3b]
    // 0x51a874: fcvt            s1, d0
    // 0x51a878: StoreField: r0->field_2f = d1
    //     0x51a878: stur            s1, [x0, #0x2f]
    // 0x51a87c: LoadField: d0 = r1->field_43
    //     0x51a87c: ldur            d0, [x1, #0x43]
    // 0x51a880: fcvt            s1, d0
    // 0x51a884: StoreField: r0->field_33 = d1
    //     0x51a884: stur            s1, [x0, #0x33]
    // 0x51a888: LoadField: d0 = r1->field_4b
    //     0x51a888: ldur            d0, [x1, #0x4b]
    // 0x51a88c: fcvt            s1, d0
    // 0x51a890: StoreField: r0->field_37 = d1
    //     0x51a890: stur            s1, [x0, #0x37]
    // 0x51a894: LoadField: d0 = r1->field_53
    //     0x51a894: ldur            d0, [x1, #0x53]
    // 0x51a898: fcvt            s1, d0
    // 0x51a89c: StoreField: r0->field_3b = d1
    //     0x51a89c: stur            s1, [x0, #0x3b]
    // 0x51a8a0: LoadField: d0 = r1->field_5b
    //     0x51a8a0: ldur            d0, [x1, #0x5b]
    // 0x51a8a4: fcvt            s1, d0
    // 0x51a8a8: StoreField: r0->field_3f = d1
    //     0x51a8a8: stur            s1, [x0, #0x3f]
    // 0x51a8ac: LoadField: d0 = r1->field_63
    //     0x51a8ac: ldur            d0, [x1, #0x63]
    // 0x51a8b0: fcvt            s1, d0
    // 0x51a8b4: StoreField: r0->field_43 = d1
    //     0x51a8b4: stur            s1, [x0, #0x43]
    // 0x51a8b8: ldur            x2, [fp, #-0x20]
    // 0x51a8bc: LoadField: r1 = r2->field_7
    //     0x51a8bc: ldur            w1, [x2, #7]
    // 0x51a8c0: DecompressPointer r1
    //     0x51a8c0: add             x1, x1, HEAP, lsl #32
    // 0x51a8c4: cmp             w1, NULL
    // 0x51a8c8: b.eq            #0x51a924
    // 0x51a8cc: LoadField: r3 = r1->field_7
    //     0x51a8cc: ldur            x3, [x1, #7]
    // 0x51a8d0: ldr             x1, [x3]
    // 0x51a8d4: cbz             x1, #0x51a90c
    // 0x51a8d8: mov             x3, x1
    // 0x51a8dc: stur            x3, [fp, #-0x28]
    // 0x51a8e0: r1 = <Never>
    //     0x51a8e0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51a8e4: r0 = Pointer()
    //     0x51a8e4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51a8e8: mov             x1, x0
    // 0x51a8ec: ldur            x0, [fp, #-0x28]
    // 0x51a8f0: StoreField: r1->field_7 = r0
    //     0x51a8f0: stur            x0, [x1, #7]
    // 0x51a8f4: ldur            x2, [fp, #-0x10]
    // 0x51a8f8: r0 = __addRRect$Method$FfiNative()
    //     0x51a8f8: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x51a8fc: ldur            x0, [fp, #-0x20]
    // 0x51a900: LeaveFrame
    //     0x51a900: mov             SP, fp
    //     0x51a904: ldp             fp, lr, [SP], #0x10
    // 0x51a908: ret
    //     0x51a908: ret             
    // 0x51a90c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51a90c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51a910: str             x16, [SP]
    // 0x51a914: r0 = _throwNew()
    //     0x51a914: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51a918: brk             #0
    // 0x51a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a91c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a920: b               #0x51a7b8
    // 0x51a924: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51a924: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 896, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}
