// lib: , url: package:flutter/src/material/button.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 730, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7120, size: 0x24
    // 0x2b7120: EnterFrame
    //     0x2b7120: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7124: mov             fp, SP
    // 0x2b7128: ldr             x2, [fp, #0x10]
    // 0x2b712c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b712c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e80] AnonymousClosure: (0x2b7144), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x2b71b8)
    //     0x2b7130: ldr             x1, [x1, #0xe80]
    // 0x2b7134: r0 = AllocateClosure()
    //     0x2b7134: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7138: LeaveFrame
    //     0x2b7138: mov             SP, fp
    //     0x2b713c: ldp             fp, lr, [SP], #0x10
    // 0x2b7140: ret
    //     0x2b7140: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7144, size: 0x74
    // 0x2b7144: EnterFrame
    //     0x2b7144: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7148: mov             fp, SP
    // 0x2b714c: ldr             x0, [fp, #0x18]
    // 0x2b7150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7150: ldur            w1, [x0, #0x17]
    // 0x2b7154: DecompressPointer r1
    //     0x2b7154: add             x1, x1, HEAP, lsl #32
    // 0x2b7158: CheckStackOverflow
    //     0x2b7158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b715c: cmp             SP, x16
    //     0x2b7160: b.ls            #0x2b71a0
    // 0x2b7164: ldr             x2, [fp, #0x10]
    // 0x2b7168: r0 = computeMinIntrinsicWidth()
    //     0x2b7168: bl              #0x2b71b8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x2b716c: r0 = inline_Allocate_Double()
    //     0x2b716c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7170: add             x0, x0, #0x10
    //     0x2b7174: cmp             x1, x0
    //     0x2b7178: b.ls            #0x2b71a8
    //     0x2b717c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7180: sub             x0, x0, #0xf
    //     0x2b7184: movz            x1, #0xe15c
    //     0x2b7188: movk            x1, #0x3, lsl #16
    //     0x2b718c: stur            x1, [x0, #-1]
    // 0x2b7190: StoreField: r0->field_7 = d0
    //     0x2b7190: stur            d0, [x0, #7]
    // 0x2b7194: LeaveFrame
    //     0x2b7194: mov             SP, fp
    //     0x2b7198: ldp             fp, lr, [SP], #0x10
    // 0x2b719c: ret
    //     0x2b719c: ret             
    // 0x2b71a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b71a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b71a4: b               #0x2b7164
    // 0x2b71a8: SaveReg d0
    //     0x2b71a8: str             q0, [SP, #-0x10]!
    // 0x2b71ac: r0 = AllocateDouble()
    //     0x2b71ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b71b0: RestoreReg d0
    //     0x2b71b0: ldr             q0, [SP], #0x10
    // 0x2b71b4: b               #0x2b7190
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b71b8, size: 0x74
    // 0x2b71b8: EnterFrame
    //     0x2b71b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b71bc: mov             fp, SP
    // 0x2b71c0: AllocStack(0x8)
    //     0x2b71c0: sub             SP, SP, #8
    // 0x2b71c4: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x2b71c4: mov             x0, x1
    //     0x2b71c8: stur            x1, [fp, #-8]
    // 0x2b71cc: CheckStackOverflow
    //     0x2b71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b71d0: cmp             SP, x16
    //     0x2b71d4: b.ls            #0x2b7224
    // 0x2b71d8: LoadField: r1 = r0->field_4f
    //     0x2b71d8: ldur            w1, [x0, #0x4f]
    // 0x2b71dc: DecompressPointer r1
    //     0x2b71dc: add             x1, x1, HEAP, lsl #32
    // 0x2b71e0: cmp             w1, NULL
    // 0x2b71e4: b.eq            #0x2b7214
    // 0x2b71e8: LoadField: d0 = r2->field_7
    //     0x2b71e8: ldur            d0, [x2, #7]
    // 0x2b71ec: r0 = getMinIntrinsicWidth()
    //     0x2b71ec: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b71f0: ldur            x0, [fp, #-8]
    // 0x2b71f4: LoadField: r1 = r0->field_53
    //     0x2b71f4: ldur            w1, [x0, #0x53]
    // 0x2b71f8: DecompressPointer r1
    //     0x2b71f8: add             x1, x1, HEAP, lsl #32
    // 0x2b71fc: LoadField: d1 = r1->field_7
    //     0x2b71fc: ldur            d1, [x1, #7]
    // 0x2b7200: fmax            v2.2d, v0.2d, v1.2d
    // 0x2b7204: mov             v0.16b, v2.16b
    // 0x2b7208: LeaveFrame
    //     0x2b7208: mov             SP, fp
    //     0x2b720c: ldp             fp, lr, [SP], #0x10
    // 0x2b7210: ret
    //     0x2b7210: ret             
    // 0x2b7214: d0 = 0.000000
    //     0x2b7214: eor             v0.16b, v0.16b, v0.16b
    // 0x2b7218: LeaveFrame
    //     0x2b7218: mov             SP, fp
    //     0x2b721c: ldp             fp, lr, [SP], #0x10
    // 0x2b7220: ret
    //     0x2b7220: ret             
    // 0x2b7224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7228: b               #0x2b71d8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bcbc4, size: 0x24
    // 0x2bcbc4: EnterFrame
    //     0x2bcbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcbc8: mov             fp, SP
    // 0x2bcbcc: ldr             x2, [fp, #0x10]
    // 0x2bcbd0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bcbd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e68] AnonymousClosure: (0x2bcbe8), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x2bcc5c)
    //     0x2bcbd4: ldr             x1, [x1, #0xe68]
    // 0x2bcbd8: r0 = AllocateClosure()
    //     0x2bcbd8: bl              #0x539878  ; AllocateClosureStub
    // 0x2bcbdc: LeaveFrame
    //     0x2bcbdc: mov             SP, fp
    //     0x2bcbe0: ldp             fp, lr, [SP], #0x10
    // 0x2bcbe4: ret
    //     0x2bcbe4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bcbe8, size: 0x74
    // 0x2bcbe8: EnterFrame
    //     0x2bcbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcbec: mov             fp, SP
    // 0x2bcbf0: ldr             x0, [fp, #0x18]
    // 0x2bcbf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcbf4: ldur            w1, [x0, #0x17]
    // 0x2bcbf8: DecompressPointer r1
    //     0x2bcbf8: add             x1, x1, HEAP, lsl #32
    // 0x2bcbfc: CheckStackOverflow
    //     0x2bcbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcc00: cmp             SP, x16
    //     0x2bcc04: b.ls            #0x2bcc44
    // 0x2bcc08: ldr             x2, [fp, #0x10]
    // 0x2bcc0c: r0 = computeMaxIntrinsicHeight()
    //     0x2bcc0c: bl              #0x2bcc5c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x2bcc10: r0 = inline_Allocate_Double()
    //     0x2bcc10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bcc14: add             x0, x0, #0x10
    //     0x2bcc18: cmp             x1, x0
    //     0x2bcc1c: b.ls            #0x2bcc4c
    //     0x2bcc20: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bcc24: sub             x0, x0, #0xf
    //     0x2bcc28: movz            x1, #0xe15c
    //     0x2bcc2c: movk            x1, #0x3, lsl #16
    //     0x2bcc30: stur            x1, [x0, #-1]
    // 0x2bcc34: StoreField: r0->field_7 = d0
    //     0x2bcc34: stur            d0, [x0, #7]
    // 0x2bcc38: LeaveFrame
    //     0x2bcc38: mov             SP, fp
    //     0x2bcc3c: ldp             fp, lr, [SP], #0x10
    // 0x2bcc40: ret
    //     0x2bcc40: ret             
    // 0x2bcc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcc44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcc48: b               #0x2bcc08
    // 0x2bcc4c: SaveReg d0
    //     0x2bcc4c: str             q0, [SP, #-0x10]!
    // 0x2bcc50: r0 = AllocateDouble()
    //     0x2bcc50: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bcc54: RestoreReg d0
    //     0x2bcc54: ldr             q0, [SP], #0x10
    // 0x2bcc58: b               #0x2bcc34
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bcc5c, size: 0x74
    // 0x2bcc5c: EnterFrame
    //     0x2bcc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcc60: mov             fp, SP
    // 0x2bcc64: AllocStack(0x8)
    //     0x2bcc64: sub             SP, SP, #8
    // 0x2bcc68: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x2bcc68: mov             x0, x1
    //     0x2bcc6c: stur            x1, [fp, #-8]
    // 0x2bcc70: CheckStackOverflow
    //     0x2bcc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcc74: cmp             SP, x16
    //     0x2bcc78: b.ls            #0x2bccc8
    // 0x2bcc7c: LoadField: r1 = r0->field_4f
    //     0x2bcc7c: ldur            w1, [x0, #0x4f]
    // 0x2bcc80: DecompressPointer r1
    //     0x2bcc80: add             x1, x1, HEAP, lsl #32
    // 0x2bcc84: cmp             w1, NULL
    // 0x2bcc88: b.eq            #0x2bccb8
    // 0x2bcc8c: LoadField: d0 = r2->field_7
    //     0x2bcc8c: ldur            d0, [x2, #7]
    // 0x2bcc90: r0 = getMaxIntrinsicHeight()
    //     0x2bcc90: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2bcc94: ldur            x0, [fp, #-8]
    // 0x2bcc98: LoadField: r1 = r0->field_53
    //     0x2bcc98: ldur            w1, [x0, #0x53]
    // 0x2bcc9c: DecompressPointer r1
    //     0x2bcc9c: add             x1, x1, HEAP, lsl #32
    // 0x2bcca0: LoadField: d1 = r1->field_f
    //     0x2bcca0: ldur            d1, [x1, #0xf]
    // 0x2bcca4: fmax            v2.2d, v0.2d, v1.2d
    // 0x2bcca8: mov             v0.16b, v2.16b
    // 0x2bccac: LeaveFrame
    //     0x2bccac: mov             SP, fp
    //     0x2bccb0: ldp             fp, lr, [SP], #0x10
    // 0x2bccb4: ret
    //     0x2bccb4: ret             
    // 0x2bccb8: d0 = 0.000000
    //     0x2bccb8: eor             v0.16b, v0.16b, v0.16b
    // 0x2bccbc: LeaveFrame
    //     0x2bccbc: mov             SP, fp
    //     0x2bccc0: ldp             fp, lr, [SP], #0x10
    // 0x2bccc4: ret
    //     0x2bccc4: ret             
    // 0x2bccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bccc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcccc: b               #0x2bcc7c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bf3ac, size: 0x34
    // 0x2bf3ac: EnterFrame
    //     0x2bf3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf3b0: mov             fp, SP
    // 0x2bf3b4: CheckStackOverflow
    //     0x2bf3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf3b8: cmp             SP, x16
    //     0x2bf3bc: b.ls            #0x2bf3d8
    // 0x2bf3c0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2bf3c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2bf3c4: ldr             x3, [x3, #0x778]
    // 0x2bf3c8: r0 = _computeSize()
    //     0x2bf3c8: bl              #0x2bf3e0  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x2bf3cc: LeaveFrame
    //     0x2bf3cc: mov             SP, fp
    //     0x2bf3d0: ldp             fp, lr, [SP], #0x10
    // 0x2bf3d4: ret
    //     0x2bf3d4: ret             
    // 0x2bf3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf3d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf3dc: b               #0x2bf3c0
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x2bf3e0, size: 0xc4
    // 0x2bf3e0: EnterFrame
    //     0x2bf3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf3e4: mov             fp, SP
    // 0x2bf3e8: AllocStack(0x38)
    //     0x2bf3e8: sub             SP, SP, #0x38
    // 0x2bf3ec: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2bf3ec: stur            x1, [fp, #-8]
    //     0x2bf3f0: mov             x16, x2
    //     0x2bf3f4: mov             x2, x1
    //     0x2bf3f8: mov             x1, x16
    //     0x2bf3fc: mov             x0, x3
    //     0x2bf400: stur            x1, [fp, #-0x10]
    // 0x2bf404: CheckStackOverflow
    //     0x2bf404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf408: cmp             SP, x16
    //     0x2bf40c: b.ls            #0x2bf49c
    // 0x2bf410: LoadField: r3 = r2->field_4f
    //     0x2bf410: ldur            w3, [x2, #0x4f]
    // 0x2bf414: DecompressPointer r3
    //     0x2bf414: add             x3, x3, HEAP, lsl #32
    // 0x2bf418: cmp             w3, NULL
    // 0x2bf41c: b.eq            #0x2bf48c
    // 0x2bf420: stp             x3, x0, [SP, #8]
    // 0x2bf424: str             x1, [SP]
    // 0x2bf428: ClosureCall
    //     0x2bf428: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2bf42c: ldur            x2, [x0, #0x1f]
    //     0x2bf430: blr             x2
    // 0x2bf434: LoadField: d0 = r0->field_7
    //     0x2bf434: ldur            d0, [x0, #7]
    // 0x2bf438: ldur            x1, [fp, #-8]
    // 0x2bf43c: LoadField: r2 = r1->field_53
    //     0x2bf43c: ldur            w2, [x1, #0x53]
    // 0x2bf440: DecompressPointer r2
    //     0x2bf440: add             x2, x2, HEAP, lsl #32
    // 0x2bf444: LoadField: d1 = r2->field_7
    //     0x2bf444: ldur            d1, [x2, #7]
    // 0x2bf448: fmax            v2.2d, v0.2d, v1.2d
    // 0x2bf44c: stur            d2, [fp, #-0x20]
    // 0x2bf450: LoadField: d0 = r0->field_f
    //     0x2bf450: ldur            d0, [x0, #0xf]
    // 0x2bf454: LoadField: d1 = r2->field_f
    //     0x2bf454: ldur            d1, [x2, #0xf]
    // 0x2bf458: fmax            v3.2d, v0.2d, v1.2d
    // 0x2bf45c: stur            d3, [fp, #-0x18]
    // 0x2bf460: r0 = Size()
    //     0x2bf460: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bf464: ldur            d0, [fp, #-0x20]
    // 0x2bf468: StoreField: r0->field_7 = d0
    //     0x2bf468: stur            d0, [x0, #7]
    // 0x2bf46c: ldur            d0, [fp, #-0x18]
    // 0x2bf470: StoreField: r0->field_f = d0
    //     0x2bf470: stur            d0, [x0, #0xf]
    // 0x2bf474: ldur            x1, [fp, #-0x10]
    // 0x2bf478: mov             x2, x0
    // 0x2bf47c: r0 = constrain()
    //     0x2bf47c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf480: LeaveFrame
    //     0x2bf480: mov             SP, fp
    //     0x2bf484: ldp             fp, lr, [SP], #0x10
    // 0x2bf488: ret
    //     0x2bf488: ret             
    // 0x2bf48c: r0 = Instance_Size
    //     0x2bf48c: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2bf490: LeaveFrame
    //     0x2bf490: mov             SP, fp
    //     0x2bf494: ldp             fp, lr, [SP], #0x10
    // 0x2bf498: ret
    //     0x2bf498: ret             
    // 0x2bf49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf49c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf4a0: b               #0x2bf410
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c4c84, size: 0x24
    // 0x2c4c84: EnterFrame
    //     0x2c4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4c88: mov             fp, SP
    // 0x2c4c8c: ldr             x2, [fp, #0x10]
    // 0x2c4c90: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c4c90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e70] AnonymousClosure: (0x2c4ca8), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x2c4d1c)
    //     0x2c4c94: ldr             x1, [x1, #0xe70]
    // 0x2c4c98: r0 = AllocateClosure()
    //     0x2c4c98: bl              #0x539878  ; AllocateClosureStub
    // 0x2c4c9c: LeaveFrame
    //     0x2c4c9c: mov             SP, fp
    //     0x2c4ca0: ldp             fp, lr, [SP], #0x10
    // 0x2c4ca4: ret
    //     0x2c4ca4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c4ca8, size: 0x74
    // 0x2c4ca8: EnterFrame
    //     0x2c4ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4cac: mov             fp, SP
    // 0x2c4cb0: ldr             x0, [fp, #0x18]
    // 0x2c4cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4cb4: ldur            w1, [x0, #0x17]
    // 0x2c4cb8: DecompressPointer r1
    //     0x2c4cb8: add             x1, x1, HEAP, lsl #32
    // 0x2c4cbc: CheckStackOverflow
    //     0x2c4cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4cc0: cmp             SP, x16
    //     0x2c4cc4: b.ls            #0x2c4d04
    // 0x2c4cc8: ldr             x2, [fp, #0x10]
    // 0x2c4ccc: r0 = computeMaxIntrinsicWidth()
    //     0x2c4ccc: bl              #0x2c4d1c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x2c4cd0: r0 = inline_Allocate_Double()
    //     0x2c4cd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c4cd4: add             x0, x0, #0x10
    //     0x2c4cd8: cmp             x1, x0
    //     0x2c4cdc: b.ls            #0x2c4d0c
    //     0x2c4ce0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c4ce4: sub             x0, x0, #0xf
    //     0x2c4ce8: movz            x1, #0xe15c
    //     0x2c4cec: movk            x1, #0x3, lsl #16
    //     0x2c4cf0: stur            x1, [x0, #-1]
    // 0x2c4cf4: StoreField: r0->field_7 = d0
    //     0x2c4cf4: stur            d0, [x0, #7]
    // 0x2c4cf8: LeaveFrame
    //     0x2c4cf8: mov             SP, fp
    //     0x2c4cfc: ldp             fp, lr, [SP], #0x10
    // 0x2c4d00: ret
    //     0x2c4d00: ret             
    // 0x2c4d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4d04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4d08: b               #0x2c4cc8
    // 0x2c4d0c: SaveReg d0
    //     0x2c4d0c: str             q0, [SP, #-0x10]!
    // 0x2c4d10: r0 = AllocateDouble()
    //     0x2c4d10: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c4d14: RestoreReg d0
    //     0x2c4d14: ldr             q0, [SP], #0x10
    // 0x2c4d18: b               #0x2c4cf4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c4d1c, size: 0x74
    // 0x2c4d1c: EnterFrame
    //     0x2c4d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4d20: mov             fp, SP
    // 0x2c4d24: AllocStack(0x8)
    //     0x2c4d24: sub             SP, SP, #8
    // 0x2c4d28: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x2c4d28: mov             x0, x1
    //     0x2c4d2c: stur            x1, [fp, #-8]
    // 0x2c4d30: CheckStackOverflow
    //     0x2c4d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4d34: cmp             SP, x16
    //     0x2c4d38: b.ls            #0x2c4d88
    // 0x2c4d3c: LoadField: r1 = r0->field_4f
    //     0x2c4d3c: ldur            w1, [x0, #0x4f]
    // 0x2c4d40: DecompressPointer r1
    //     0x2c4d40: add             x1, x1, HEAP, lsl #32
    // 0x2c4d44: cmp             w1, NULL
    // 0x2c4d48: b.eq            #0x2c4d78
    // 0x2c4d4c: LoadField: d0 = r2->field_7
    //     0x2c4d4c: ldur            d0, [x2, #7]
    // 0x2c4d50: r0 = getMaxIntrinsicWidth()
    //     0x2c4d50: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c4d54: ldur            x0, [fp, #-8]
    // 0x2c4d58: LoadField: r1 = r0->field_53
    //     0x2c4d58: ldur            w1, [x0, #0x53]
    // 0x2c4d5c: DecompressPointer r1
    //     0x2c4d5c: add             x1, x1, HEAP, lsl #32
    // 0x2c4d60: LoadField: d1 = r1->field_7
    //     0x2c4d60: ldur            d1, [x1, #7]
    // 0x2c4d64: fmax            v2.2d, v0.2d, v1.2d
    // 0x2c4d68: mov             v0.16b, v2.16b
    // 0x2c4d6c: LeaveFrame
    //     0x2c4d6c: mov             SP, fp
    //     0x2c4d70: ldp             fp, lr, [SP], #0x10
    // 0x2c4d74: ret
    //     0x2c4d74: ret             
    // 0x2c4d78: d0 = 0.000000
    //     0x2c4d78: eor             v0.16b, v0.16b, v0.16b
    // 0x2c4d7c: LeaveFrame
    //     0x2c4d7c: mov             SP, fp
    //     0x2c4d80: ldp             fp, lr, [SP], #0x10
    // 0x2c4d84: ret
    //     0x2c4d84: ret             
    // 0x2c4d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4d88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4d8c: b               #0x2c4d3c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c6eac, size: 0x24
    // 0x2c6eac: EnterFrame
    //     0x2c6eac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6eb0: mov             fp, SP
    // 0x2c6eb4: ldr             x2, [fp, #0x10]
    // 0x2c6eb8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c6eb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e78] AnonymousClosure: (0x2c6ed0), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x2c6f44)
    //     0x2c6ebc: ldr             x1, [x1, #0xe78]
    // 0x2c6ec0: r0 = AllocateClosure()
    //     0x2c6ec0: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6ec4: LeaveFrame
    //     0x2c6ec4: mov             SP, fp
    //     0x2c6ec8: ldp             fp, lr, [SP], #0x10
    // 0x2c6ecc: ret
    //     0x2c6ecc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c6ed0, size: 0x74
    // 0x2c6ed0: EnterFrame
    //     0x2c6ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6ed4: mov             fp, SP
    // 0x2c6ed8: ldr             x0, [fp, #0x18]
    // 0x2c6edc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6edc: ldur            w1, [x0, #0x17]
    // 0x2c6ee0: DecompressPointer r1
    //     0x2c6ee0: add             x1, x1, HEAP, lsl #32
    // 0x2c6ee4: CheckStackOverflow
    //     0x2c6ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6ee8: cmp             SP, x16
    //     0x2c6eec: b.ls            #0x2c6f2c
    // 0x2c6ef0: ldr             x2, [fp, #0x10]
    // 0x2c6ef4: r0 = computeMinIntrinsicHeight()
    //     0x2c6ef4: bl              #0x2c6f44  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x2c6ef8: r0 = inline_Allocate_Double()
    //     0x2c6ef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c6efc: add             x0, x0, #0x10
    //     0x2c6f00: cmp             x1, x0
    //     0x2c6f04: b.ls            #0x2c6f34
    //     0x2c6f08: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c6f0c: sub             x0, x0, #0xf
    //     0x2c6f10: movz            x1, #0xe15c
    //     0x2c6f14: movk            x1, #0x3, lsl #16
    //     0x2c6f18: stur            x1, [x0, #-1]
    // 0x2c6f1c: StoreField: r0->field_7 = d0
    //     0x2c6f1c: stur            d0, [x0, #7]
    // 0x2c6f20: LeaveFrame
    //     0x2c6f20: mov             SP, fp
    //     0x2c6f24: ldp             fp, lr, [SP], #0x10
    // 0x2c6f28: ret
    //     0x2c6f28: ret             
    // 0x2c6f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6f2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6f30: b               #0x2c6ef0
    // 0x2c6f34: SaveReg d0
    //     0x2c6f34: str             q0, [SP, #-0x10]!
    // 0x2c6f38: r0 = AllocateDouble()
    //     0x2c6f38: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6f3c: RestoreReg d0
    //     0x2c6f3c: ldr             q0, [SP], #0x10
    // 0x2c6f40: b               #0x2c6f1c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c6f44, size: 0x74
    // 0x2c6f44: EnterFrame
    //     0x2c6f44: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6f48: mov             fp, SP
    // 0x2c6f4c: AllocStack(0x8)
    //     0x2c6f4c: sub             SP, SP, #8
    // 0x2c6f50: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x2c6f50: mov             x0, x1
    //     0x2c6f54: stur            x1, [fp, #-8]
    // 0x2c6f58: CheckStackOverflow
    //     0x2c6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6f5c: cmp             SP, x16
    //     0x2c6f60: b.ls            #0x2c6fb0
    // 0x2c6f64: LoadField: r1 = r0->field_4f
    //     0x2c6f64: ldur            w1, [x0, #0x4f]
    // 0x2c6f68: DecompressPointer r1
    //     0x2c6f68: add             x1, x1, HEAP, lsl #32
    // 0x2c6f6c: cmp             w1, NULL
    // 0x2c6f70: b.eq            #0x2c6fa0
    // 0x2c6f74: LoadField: d0 = r2->field_7
    //     0x2c6f74: ldur            d0, [x2, #7]
    // 0x2c6f78: r0 = getMinIntrinsicHeight()
    //     0x2c6f78: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c6f7c: ldur            x0, [fp, #-8]
    // 0x2c6f80: LoadField: r1 = r0->field_53
    //     0x2c6f80: ldur            w1, [x0, #0x53]
    // 0x2c6f84: DecompressPointer r1
    //     0x2c6f84: add             x1, x1, HEAP, lsl #32
    // 0x2c6f88: LoadField: d1 = r1->field_f
    //     0x2c6f88: ldur            d1, [x1, #0xf]
    // 0x2c6f8c: fmax            v2.2d, v0.2d, v1.2d
    // 0x2c6f90: mov             v0.16b, v2.16b
    // 0x2c6f94: LeaveFrame
    //     0x2c6f94: mov             SP, fp
    //     0x2c6f98: ldp             fp, lr, [SP], #0x10
    // 0x2c6f9c: ret
    //     0x2c6f9c: ret             
    // 0x2c6fa0: d0 = 0.000000
    //     0x2c6fa0: eor             v0.16b, v0.16b, v0.16b
    // 0x2c6fa4: LeaveFrame
    //     0x2c6fa4: mov             SP, fp
    //     0x2c6fa8: ldp             fp, lr, [SP], #0x10
    // 0x2c6fac: ret
    //     0x2c6fac: ret             
    // 0x2c6fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6fb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6fb4: b               #0x2c6f64
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c98d8, size: 0x14c
    // 0x2c98d8: EnterFrame
    //     0x2c98d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c98dc: mov             fp, SP
    // 0x2c98e0: AllocStack(0x20)
    //     0x2c98e0: sub             SP, SP, #0x20
    // 0x2c98e4: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c98e4: mov             x5, x1
    //     0x2c98e8: mov             x4, x2
    //     0x2c98ec: stur            x1, [fp, #-8]
    //     0x2c98f0: stur            x2, [fp, #-0x10]
    //     0x2c98f4: stur            x3, [fp, #-0x18]
    // 0x2c98f8: CheckStackOverflow
    //     0x2c98f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c98fc: cmp             SP, x16
    //     0x2c9900: b.ls            #0x2c9a0c
    // 0x2c9904: mov             x0, x4
    // 0x2c9908: r2 = Null
    //     0x2c9908: mov             x2, NULL
    // 0x2c990c: r1 = Null
    //     0x2c990c: mov             x1, NULL
    // 0x2c9910: r4 = 60
    //     0x2c9910: movz            x4, #0x3c
    // 0x2c9914: branchIfSmi(r0, 0x2c9920)
    //     0x2c9914: tbz             w0, #0, #0x2c9920
    // 0x2c9918: r4 = LoadClassIdInstr(r0)
    //     0x2c9918: ldur            x4, [x0, #-1]
    //     0x2c991c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9920: sub             x4, x4, #0x306
    // 0x2c9924: cmp             x4, #1
    // 0x2c9928: b.ls            #0x2c993c
    // 0x2c992c: r8 = BoxConstraints
    //     0x2c992c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9930: r3 = Null
    //     0x2c9930: add             x3, PP, #0x21, lsl #12  ; [pp+0x21eb0] Null
    //     0x2c9934: ldr             x3, [x3, #0xeb0]
    // 0x2c9938: r0 = BoxConstraints()
    //     0x2c9938: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c993c: ldur            x0, [fp, #-8]
    // 0x2c9940: LoadField: r4 = r0->field_4f
    //     0x2c9940: ldur            w4, [x0, #0x4f]
    // 0x2c9944: DecompressPointer r4
    //     0x2c9944: add             x4, x4, HEAP, lsl #32
    // 0x2c9948: stur            x4, [fp, #-0x20]
    // 0x2c994c: cmp             w4, NULL
    // 0x2c9950: b.ne            #0x2c9964
    // 0x2c9954: r0 = Null
    //     0x2c9954: mov             x0, NULL
    // 0x2c9958: LeaveFrame
    //     0x2c9958: mov             SP, fp
    //     0x2c995c: ldp             fp, lr, [SP], #0x10
    // 0x2c9960: ret
    //     0x2c9960: ret             
    // 0x2c9964: mov             x1, x4
    // 0x2c9968: ldur            x2, [fp, #-0x10]
    // 0x2c996c: ldur            x3, [fp, #-0x18]
    // 0x2c9970: r0 = getDryBaseline()
    //     0x2c9970: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c9974: stur            x0, [fp, #-0x18]
    // 0x2c9978: cmp             w0, NULL
    // 0x2c997c: b.ne            #0x2c9990
    // 0x2c9980: r0 = Null
    //     0x2c9980: mov             x0, NULL
    // 0x2c9984: LeaveFrame
    //     0x2c9984: mov             SP, fp
    //     0x2c9988: ldp             fp, lr, [SP], #0x10
    // 0x2c998c: ret
    //     0x2c998c: ret             
    // 0x2c9990: ldur            x1, [fp, #-0x20]
    // 0x2c9994: ldur            x2, [fp, #-0x10]
    // 0x2c9998: r0 = getDryLayout()
    //     0x2c9998: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c999c: ldur            x1, [fp, #-8]
    // 0x2c99a0: ldur            x2, [fp, #-0x10]
    // 0x2c99a4: stur            x0, [fp, #-8]
    // 0x2c99a8: r0 = getDryLayout()
    //     0x2c99a8: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c99ac: mov             x1, x0
    // 0x2c99b0: ldur            x2, [fp, #-8]
    // 0x2c99b4: r0 = -()
    //     0x2c99b4: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2c99b8: mov             x2, x0
    // 0x2c99bc: r1 = Instance_Alignment
    //     0x2c99bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x2c99c0: ldr             x1, [x1, #0x5f8]
    // 0x2c99c4: r0 = alongOffset()
    //     0x2c99c4: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2c99c8: LoadField: d0 = r0->field_f
    //     0x2c99c8: ldur            d0, [x0, #0xf]
    // 0x2c99cc: ldur            x1, [fp, #-0x18]
    // 0x2c99d0: LoadField: d1 = r1->field_7
    //     0x2c99d0: ldur            d1, [x1, #7]
    // 0x2c99d4: fadd            d2, d1, d0
    // 0x2c99d8: r0 = inline_Allocate_Double()
    //     0x2c99d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c99dc: add             x0, x0, #0x10
    //     0x2c99e0: cmp             x1, x0
    //     0x2c99e4: b.ls            #0x2c9a14
    //     0x2c99e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c99ec: sub             x0, x0, #0xf
    //     0x2c99f0: movz            x1, #0xe15c
    //     0x2c99f4: movk            x1, #0x3, lsl #16
    //     0x2c99f8: stur            x1, [x0, #-1]
    // 0x2c99fc: StoreField: r0->field_7 = d2
    //     0x2c99fc: stur            d2, [x0, #7]
    // 0x2c9a00: LeaveFrame
    //     0x2c9a00: mov             SP, fp
    //     0x2c9a04: ldp             fp, lr, [SP], #0x10
    // 0x2c9a08: ret
    //     0x2c9a08: ret             
    // 0x2c9a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9a0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9a10: b               #0x2c9904
    // 0x2c9a14: SaveReg d2
    //     0x2c9a14: str             q2, [SP, #-0x10]!
    // 0x2c9a18: r0 = AllocateDouble()
    //     0x2c9a18: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c9a1c: RestoreReg d2
    //     0x2c9a1c: ldr             q2, [SP], #0x10
    // 0x2c9a20: b               #0x2c99fc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d36cc, size: 0x190
    // 0x2d36cc: EnterFrame
    //     0x2d36cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d36d0: mov             fp, SP
    // 0x2d36d4: AllocStack(0x18)
    //     0x2d36d4: sub             SP, SP, #0x18
    // 0x2d36d8: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x2d36d8: mov             x3, x1
    //     0x2d36dc: stur            x1, [fp, #-0x10]
    // 0x2d36e0: CheckStackOverflow
    //     0x2d36e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d36e4: cmp             SP, x16
    //     0x2d36e8: b.ls            #0x2d384c
    // 0x2d36ec: LoadField: r4 = r3->field_27
    //     0x2d36ec: ldur            w4, [x3, #0x27]
    // 0x2d36f0: DecompressPointer r4
    //     0x2d36f0: add             x4, x4, HEAP, lsl #32
    // 0x2d36f4: stur            x4, [fp, #-8]
    // 0x2d36f8: cmp             w4, NULL
    // 0x2d36fc: b.eq            #0x2d3830
    // 0x2d3700: mov             x0, x4
    // 0x2d3704: r2 = Null
    //     0x2d3704: mov             x2, NULL
    // 0x2d3708: r1 = Null
    //     0x2d3708: mov             x1, NULL
    // 0x2d370c: r4 = LoadClassIdInstr(r0)
    //     0x2d370c: ldur            x4, [x0, #-1]
    //     0x2d3710: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3714: sub             x4, x4, #0x306
    // 0x2d3718: cmp             x4, #1
    // 0x2d371c: b.ls            #0x2d3730
    // 0x2d3720: r8 = BoxConstraints
    //     0x2d3720: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d3724: r3 = Null
    //     0x2d3724: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e90] Null
    //     0x2d3728: ldr             x3, [x3, #0xe90]
    // 0x2d372c: r0 = BoxConstraints()
    //     0x2d372c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d3730: ldur            x1, [fp, #-0x10]
    // 0x2d3734: ldur            x2, [fp, #-8]
    // 0x2d3738: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2d3738: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2d373c: ldr             x3, [x3, #0x678]
    // 0x2d3740: r0 = _computeSize()
    //     0x2d3740: bl              #0x2bf3e0  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x2d3744: ldur            x3, [fp, #-0x10]
    // 0x2d3748: StoreField: r3->field_4b = r0
    //     0x2d3748: stur            w0, [x3, #0x4b]
    //     0x2d374c: ldurb           w16, [x3, #-1]
    //     0x2d3750: ldurb           w17, [x0, #-1]
    //     0x2d3754: and             x16, x17, x16, lsr #2
    //     0x2d3758: tst             x16, HEAP, lsr #32
    //     0x2d375c: b.eq            #0x2d3764
    //     0x2d3760: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d3764: LoadField: r0 = r3->field_4f
    //     0x2d3764: ldur            w0, [x3, #0x4f]
    // 0x2d3768: DecompressPointer r0
    //     0x2d3768: add             x0, x0, HEAP, lsl #32
    // 0x2d376c: cmp             w0, NULL
    // 0x2d3770: b.eq            #0x2d3820
    // 0x2d3774: LoadField: r4 = r0->field_7
    //     0x2d3774: ldur            w4, [x0, #7]
    // 0x2d3778: DecompressPointer r4
    //     0x2d3778: add             x4, x4, HEAP, lsl #32
    // 0x2d377c: stur            x4, [fp, #-8]
    // 0x2d3780: cmp             w4, NULL
    // 0x2d3784: b.eq            #0x2d3854
    // 0x2d3788: mov             x0, x4
    // 0x2d378c: r2 = Null
    //     0x2d378c: mov             x2, NULL
    // 0x2d3790: r1 = Null
    //     0x2d3790: mov             x1, NULL
    // 0x2d3794: r4 = LoadClassIdInstr(r0)
    //     0x2d3794: ldur            x4, [x0, #-1]
    //     0x2d3798: ubfx            x4, x4, #0xc, #0x14
    // 0x2d379c: sub             x4, x4, #0x2f9
    // 0x2d37a0: cmp             x4, #0xa
    // 0x2d37a4: b.ls            #0x2d37bc
    // 0x2d37a8: r8 = BoxParentData
    //     0x2d37a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2d37ac: ldr             x8, [x8, #0x4d0]
    // 0x2d37b0: r3 = Null
    //     0x2d37b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ea0] Null
    //     0x2d37b4: ldr             x3, [x3, #0xea0]
    // 0x2d37b8: r0 = DefaultTypeTest()
    //     0x2d37b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d37bc: ldur            x1, [fp, #-0x10]
    // 0x2d37c0: r0 = size()
    //     0x2d37c0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d37c4: mov             x2, x0
    // 0x2d37c8: ldur            x0, [fp, #-0x10]
    // 0x2d37cc: stur            x2, [fp, #-0x18]
    // 0x2d37d0: LoadField: r1 = r0->field_4f
    //     0x2d37d0: ldur            w1, [x0, #0x4f]
    // 0x2d37d4: DecompressPointer r1
    //     0x2d37d4: add             x1, x1, HEAP, lsl #32
    // 0x2d37d8: cmp             w1, NULL
    // 0x2d37dc: b.eq            #0x2d3858
    // 0x2d37e0: r0 = size()
    //     0x2d37e0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d37e4: ldur            x1, [fp, #-0x18]
    // 0x2d37e8: mov             x2, x0
    // 0x2d37ec: r0 = -()
    //     0x2d37ec: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2d37f0: mov             x2, x0
    // 0x2d37f4: r1 = Instance_Alignment
    //     0x2d37f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x2d37f8: ldr             x1, [x1, #0x5f8]
    // 0x2d37fc: r0 = alongOffset()
    //     0x2d37fc: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2d3800: ldur            x1, [fp, #-8]
    // 0x2d3804: StoreField: r1->field_7 = r0
    //     0x2d3804: stur            w0, [x1, #7]
    //     0x2d3808: ldurb           w16, [x1, #-1]
    //     0x2d380c: ldurb           w17, [x0, #-1]
    //     0x2d3810: and             x16, x17, x16, lsr #2
    //     0x2d3814: tst             x16, HEAP, lsr #32
    //     0x2d3818: b.eq            #0x2d3820
    //     0x2d381c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d3820: r0 = Null
    //     0x2d3820: mov             x0, NULL
    // 0x2d3824: LeaveFrame
    //     0x2d3824: mov             SP, fp
    //     0x2d3828: ldp             fp, lr, [SP], #0x10
    // 0x2d382c: ret
    //     0x2d382c: ret             
    // 0x2d3830: r0 = StateError()
    //     0x2d3830: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d3834: mov             x1, x0
    // 0x2d3838: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d3838: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d383c: StoreField: r1->field_b = r0
    //     0x2d383c: stur            w0, [x1, #0xb]
    // 0x2d3840: mov             x0, x1
    // 0x2d3844: r0 = Throw()
    //     0x2d3844: bl              #0x538808  ; ThrowStub
    // 0x2d3848: brk             #0
    // 0x2d384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d384c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3850: b               #0x2d36ec
    // 0x2d3854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3854: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3858: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x33f744, size: 0x88
    // 0x33f744: EnterFrame
    //     0x33f744: stp             fp, lr, [SP, #-0x10]!
    //     0x33f748: mov             fp, SP
    // 0x33f74c: mov             x0, x2
    // 0x33f750: CheckStackOverflow
    //     0x33f750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f754: cmp             SP, x16
    //     0x33f758: b.ls            #0x33f7c4
    // 0x33f75c: LoadField: r2 = r1->field_53
    //     0x33f75c: ldur            w2, [x1, #0x53]
    // 0x33f760: DecompressPointer r2
    //     0x33f760: add             x2, x2, HEAP, lsl #32
    // 0x33f764: LoadField: d0 = r0->field_7
    //     0x33f764: ldur            d0, [x0, #7]
    // 0x33f768: LoadField: d1 = r2->field_7
    //     0x33f768: ldur            d1, [x2, #7]
    // 0x33f76c: fcmp            d0, d1
    // 0x33f770: b.ne            #0x33f794
    // 0x33f774: LoadField: d0 = r0->field_f
    //     0x33f774: ldur            d0, [x0, #0xf]
    // 0x33f778: LoadField: d1 = r2->field_f
    //     0x33f778: ldur            d1, [x2, #0xf]
    // 0x33f77c: fcmp            d0, d1
    // 0x33f780: b.ne            #0x33f794
    // 0x33f784: r0 = Null
    //     0x33f784: mov             x0, NULL
    // 0x33f788: LeaveFrame
    //     0x33f788: mov             SP, fp
    //     0x33f78c: ldp             fp, lr, [SP], #0x10
    // 0x33f790: ret
    //     0x33f790: ret             
    // 0x33f794: StoreField: r1->field_53 = r0
    //     0x33f794: stur            w0, [x1, #0x53]
    //     0x33f798: ldurb           w16, [x1, #-1]
    //     0x33f79c: ldurb           w17, [x0, #-1]
    //     0x33f7a0: and             x16, x17, x16, lsr #2
    //     0x33f7a4: tst             x16, HEAP, lsr #32
    //     0x33f7a8: b.eq            #0x33f7b0
    //     0x33f7ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33f7b0: r0 = markNeedsLayout()
    //     0x33f7b0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33f7b4: r0 = Null
    //     0x33f7b4: mov             x0, NULL
    // 0x33f7b8: LeaveFrame
    //     0x33f7b8: mov             SP, fp
    //     0x33f7bc: ldp             fp, lr, [SP], #0x10
    // 0x33f7c0: ret
    //     0x33f7c0: ret             
    // 0x33f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f7c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f7c8: b               #0x33f75c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x493cd8, size: 0xf4
    // 0x493cd8: EnterFrame
    //     0x493cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x493cdc: mov             fp, SP
    // 0x493ce0: AllocStack(0x20)
    //     0x493ce0: sub             SP, SP, #0x20
    // 0x493ce4: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x493ce4: stur            x1, [fp, #-8]
    //     0x493ce8: stur            x2, [fp, #-0x10]
    //     0x493cec: stur            x3, [fp, #-0x18]
    // 0x493cf0: CheckStackOverflow
    //     0x493cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493cf4: cmp             SP, x16
    //     0x493cf8: b.ls            #0x493dc0
    // 0x493cfc: r1 = 2
    //     0x493cfc: movz            x1, #0x2
    // 0x493d00: r0 = AllocateContext()
    //     0x493d00: bl              #0x5394b4  ; AllocateContextStub
    // 0x493d04: mov             x4, x0
    // 0x493d08: ldur            x0, [fp, #-8]
    // 0x493d0c: stur            x4, [fp, #-0x20]
    // 0x493d10: StoreField: r4->field_f = r0
    //     0x493d10: stur            w0, [x4, #0xf]
    // 0x493d14: mov             x1, x0
    // 0x493d18: ldur            x2, [fp, #-0x10]
    // 0x493d1c: ldur            x3, [fp, #-0x18]
    // 0x493d20: r0 = hitTest()
    //     0x493d20: bl              #0x494db0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x493d24: tbnz            w0, #4, #0x493d38
    // 0x493d28: r0 = true
    //     0x493d28: add             x0, NULL, #0x20  ; true
    // 0x493d2c: LeaveFrame
    //     0x493d2c: mov             SP, fp
    //     0x493d30: ldp             fp, lr, [SP], #0x10
    // 0x493d34: ret
    //     0x493d34: ret             
    // 0x493d38: ldur            x0, [fp, #-8]
    // 0x493d3c: ldur            x2, [fp, #-0x20]
    // 0x493d40: LoadField: r1 = r0->field_4f
    //     0x493d40: ldur            w1, [x0, #0x4f]
    // 0x493d44: DecompressPointer r1
    //     0x493d44: add             x1, x1, HEAP, lsl #32
    // 0x493d48: cmp             w1, NULL
    // 0x493d4c: b.eq            #0x493dc8
    // 0x493d50: r0 = size()
    //     0x493d50: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493d54: mov             x1, x0
    // 0x493d58: r0 = center()
    //     0x493d58: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x493d5c: mov             x3, x0
    // 0x493d60: ldur            x2, [fp, #-0x20]
    // 0x493d64: stur            x3, [fp, #-8]
    // 0x493d68: StoreField: r2->field_13 = r0
    //     0x493d68: stur            w0, [x2, #0x13]
    //     0x493d6c: ldurb           w16, [x2, #-1]
    //     0x493d70: ldurb           w17, [x0, #-1]
    //     0x493d74: and             x16, x17, x16, lsr #2
    //     0x493d78: tst             x16, HEAP, lsr #32
    //     0x493d7c: b.eq            #0x493d84
    //     0x493d80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x493d84: mov             x1, x3
    // 0x493d88: r0 = forceToPoint()
    //     0x493d88: bl              #0x493dcc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x493d8c: ldur            x2, [fp, #-0x20]
    // 0x493d90: r1 = Function '<anonymous closure>':.
    //     0x493d90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e88] AnonymousClosure: (0x493eac), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x493f20)
    //     0x493d94: ldr             x1, [x1, #0xe88]
    // 0x493d98: stur            x0, [fp, #-0x18]
    // 0x493d9c: r0 = AllocateClosure()
    //     0x493d9c: bl              #0x539878  ; AllocateClosureStub
    // 0x493da0: ldur            x1, [fp, #-0x10]
    // 0x493da4: mov             x2, x0
    // 0x493da8: ldur            x3, [fp, #-8]
    // 0x493dac: ldur            x5, [fp, #-0x18]
    // 0x493db0: r0 = addWithRawTransform()
    //     0x493db0: bl              #0x2b100c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x493db4: LeaveFrame
    //     0x493db4: mov             SP, fp
    //     0x493db8: ldp             fp, lr, [SP], #0x10
    // 0x493dbc: ret
    //     0x493dbc: ret             
    // 0x493dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493dc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493dc4: b               #0x493cfc
    // 0x493dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493dc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1773, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  get _ isPressed(/* No info */) {
    // ** addr: 0x34f3c8, size: 0x40
    // 0x34f3c8: EnterFrame
    //     0x34f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f3cc: mov             fp, SP
    // 0x34f3d0: CheckStackOverflow
    //     0x34f3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f3d4: cmp             SP, x16
    //     0x34f3d8: b.ls            #0x34f400
    // 0x34f3dc: LoadField: r0 = r1->field_13
    //     0x34f3dc: ldur            w0, [x1, #0x13]
    // 0x34f3e0: DecompressPointer r0
    //     0x34f3e0: add             x0, x0, HEAP, lsl #32
    // 0x34f3e4: mov             x1, x0
    // 0x34f3e8: r2 = Instance_WidgetState
    //     0x34f3e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x34f3ec: ldr             x2, [x2, #8]
    // 0x34f3f0: r0 = contains()
    //     0x34f3f0: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x34f3f4: LeaveFrame
    //     0x34f3f4: mov             SP, fp
    //     0x34f3f8: ldp             fp, lr, [SP], #0x10
    // 0x34f3fc: ret
    //     0x34f3fc: ret             
    // 0x34f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f404: b               #0x34f3dc
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x34f408, size: 0x40
    // 0x34f408: EnterFrame
    //     0x34f408: stp             fp, lr, [SP, #-0x10]!
    //     0x34f40c: mov             fp, SP
    // 0x34f410: CheckStackOverflow
    //     0x34f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f414: cmp             SP, x16
    //     0x34f418: b.ls            #0x34f440
    // 0x34f41c: LoadField: r0 = r1->field_13
    //     0x34f41c: ldur            w0, [x1, #0x13]
    // 0x34f420: DecompressPointer r0
    //     0x34f420: add             x0, x0, HEAP, lsl #32
    // 0x34f424: mov             x1, x0
    // 0x34f428: r2 = Instance_WidgetState
    //     0x34f428: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x34f42c: ldr             x2, [x2]
    // 0x34f430: r0 = contains()
    //     0x34f430: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x34f434: LeaveFrame
    //     0x34f434: mov             SP, fp
    //     0x34f438: ldp             fp, lr, [SP], #0x10
    // 0x34f43c: ret
    //     0x34f43c: ret             
    // 0x34f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f444: b               #0x34f41c
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x34f448, size: 0x64
    // 0x34f448: EnterFrame
    //     0x34f448: stp             fp, lr, [SP, #-0x10]!
    //     0x34f44c: mov             fp, SP
    // 0x34f450: AllocStack(0x8)
    //     0x34f450: sub             SP, SP, #8
    // 0x34f454: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x34f454: mov             x0, x1
    //     0x34f458: stur            x1, [fp, #-8]
    // 0x34f45c: CheckStackOverflow
    //     0x34f45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f460: cmp             SP, x16
    //     0x34f464: b.ls            #0x34f4a4
    // 0x34f468: LoadField: r1 = r0->field_13
    //     0x34f468: ldur            w1, [x0, #0x13]
    // 0x34f46c: DecompressPointer r1
    //     0x34f46c: add             x1, x1, HEAP, lsl #32
    // 0x34f470: r0 = remove()
    //     0x34f470: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x34f474: tbnz            w0, #4, #0x34f494
    // 0x34f478: r1 = Function '<anonymous closure>':.
    //     0x34f478: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eed0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x34f47c: ldr             x1, [x1, #0xed0]
    // 0x34f480: r2 = Null
    //     0x34f480: mov             x2, NULL
    // 0x34f484: r0 = AllocateClosure()
    //     0x34f484: bl              #0x539878  ; AllocateClosureStub
    // 0x34f488: ldur            x1, [fp, #-8]
    // 0x34f48c: mov             x2, x0
    // 0x34f490: r0 = setState()
    //     0x34f490: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x34f494: r0 = Null
    //     0x34f494: mov             x0, NULL
    // 0x34f498: LeaveFrame
    //     0x34f498: mov             SP, fp
    //     0x34f49c: ldp             fp, lr, [SP], #0x10
    // 0x34f4a0: ret
    //     0x34f4a0: ret             
    // 0x34f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f4a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f4a8: b               #0x34f468
  }
  _ setMaterialState(/* No info */) {
    // ** addr: 0x34f4ac, size: 0x3c
    // 0x34f4ac: EnterFrame
    //     0x34f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x34f4b0: mov             fp, SP
    // 0x34f4b4: CheckStackOverflow
    //     0x34f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f4b8: cmp             SP, x16
    //     0x34f4bc: b.ls            #0x34f4e0
    // 0x34f4c0: tbnz            w3, #4, #0x34f4cc
    // 0x34f4c4: r0 = addMaterialState()
    //     0x34f4c4: bl              #0x34f4e8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x34f4c8: b               #0x34f4d0
    // 0x34f4cc: r0 = removeMaterialState()
    //     0x34f4cc: bl              #0x34f448  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x34f4d0: r0 = Null
    //     0x34f4d0: mov             x0, NULL
    // 0x34f4d4: LeaveFrame
    //     0x34f4d4: mov             SP, fp
    //     0x34f4d8: ldp             fp, lr, [SP], #0x10
    // 0x34f4dc: ret
    //     0x34f4dc: ret             
    // 0x34f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f4e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f4e4: b               #0x34f4c0
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x34f4e8, size: 0x64
    // 0x34f4e8: EnterFrame
    //     0x34f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f4ec: mov             fp, SP
    // 0x34f4f0: AllocStack(0x8)
    //     0x34f4f0: sub             SP, SP, #8
    // 0x34f4f4: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x34f4f4: mov             x0, x1
    //     0x34f4f8: stur            x1, [fp, #-8]
    // 0x34f4fc: CheckStackOverflow
    //     0x34f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f500: cmp             SP, x16
    //     0x34f504: b.ls            #0x34f544
    // 0x34f508: LoadField: r1 = r0->field_13
    //     0x34f508: ldur            w1, [x0, #0x13]
    // 0x34f50c: DecompressPointer r1
    //     0x34f50c: add             x1, x1, HEAP, lsl #32
    // 0x34f510: r0 = add()
    //     0x34f510: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x34f514: tbnz            w0, #4, #0x34f534
    // 0x34f518: r1 = Function '<anonymous closure>':.
    //     0x34f518: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eed8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x34f51c: ldr             x1, [x1, #0xed8]
    // 0x34f520: r2 = Null
    //     0x34f520: mov             x2, NULL
    // 0x34f524: r0 = AllocateClosure()
    //     0x34f524: bl              #0x539878  ; AllocateClosureStub
    // 0x34f528: ldur            x1, [fp, #-8]
    // 0x34f52c: mov             x2, x0
    // 0x34f530: r0 = setState()
    //     0x34f530: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x34f534: r0 = Null
    //     0x34f534: mov             x0, NULL
    // 0x34f538: LeaveFrame
    //     0x34f538: mov             SP, fp
    //     0x34f53c: ldp             fp, lr, [SP], #0x10
    // 0x34f540: ret
    //     0x34f540: ret             
    // 0x34f544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f548: b               #0x34f508
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x3adedc, size: 0x40
    // 0x3adedc: EnterFrame
    //     0x3adedc: stp             fp, lr, [SP, #-0x10]!
    //     0x3adee0: mov             fp, SP
    // 0x3adee4: CheckStackOverflow
    //     0x3adee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adee8: cmp             SP, x16
    //     0x3adeec: b.ls            #0x3adf14
    // 0x3adef0: LoadField: r0 = r1->field_13
    //     0x3adef0: ldur            w0, [x1, #0x13]
    // 0x3adef4: DecompressPointer r0
    //     0x3adef4: add             x0, x0, HEAP, lsl #32
    // 0x3adef8: mov             x1, x0
    // 0x3adefc: r2 = Instance_WidgetState
    //     0x3adefc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3adf00: ldr             x2, [x2, #0x18]
    // 0x3adf04: r0 = contains()
    //     0x3adf04: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3adf08: LeaveFrame
    //     0x3adf08: mov             SP, fp
    //     0x3adf0c: ldp             fp, lr, [SP], #0x10
    // 0x3adf10: ret
    //     0x3adf10: ret             
    // 0x3adf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adf14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adf18: b               #0x3adef0
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x3adf1c, size: 0x40
    // 0x3adf1c: EnterFrame
    //     0x3adf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3adf20: mov             fp, SP
    // 0x3adf24: CheckStackOverflow
    //     0x3adf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adf28: cmp             SP, x16
    //     0x3adf2c: b.ls            #0x3adf54
    // 0x3adf30: LoadField: r0 = r1->field_13
    //     0x3adf30: ldur            w0, [x1, #0x13]
    // 0x3adf34: DecompressPointer r0
    //     0x3adf34: add             x0, x0, HEAP, lsl #32
    // 0x3adf38: mov             x1, x0
    // 0x3adf3c: r2 = Instance_WidgetState
    //     0x3adf3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3adf40: ldr             x2, [x2, #0x10]
    // 0x3adf44: r0 = contains()
    //     0x3adf44: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3adf48: LeaveFrame
    //     0x3adf48: mov             SP, fp
    //     0x3adf4c: ldp             fp, lr, [SP], #0x10
    // 0x3adf50: ret
    //     0x3adf50: ret             
    // 0x3adf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adf54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adf58: b               #0x3adf30
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x3ae0dc, size: 0x90
    // 0x3ae0dc: EnterFrame
    //     0x3ae0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae0e0: mov             fp, SP
    // 0x3ae0e4: AllocStack(0x8)
    //     0x3ae0e4: sub             SP, SP, #8
    // 0x3ae0e8: SetupParameters([dynamic _ /* r0 */])
    //     0x3ae0e8: ldr             x0, [fp, #0x18]
    //     0x3ae0ec: ldur            w3, [x0, #0x17]
    //     0x3ae0f0: add             x3, x3, HEAP, lsl #32
    //     0x3ae0f4: stur            x3, [fp, #-8]
    // 0x3ae0f8: CheckStackOverflow
    //     0x3ae0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae0fc: cmp             SP, x16
    //     0x3ae100: b.ls            #0x3ae164
    // 0x3ae104: LoadField: r0 = r3->field_f
    //     0x3ae104: ldur            w0, [x3, #0xf]
    // 0x3ae108: DecompressPointer r0
    //     0x3ae108: add             x0, x0, HEAP, lsl #32
    // 0x3ae10c: LoadField: r1 = r0->field_13
    //     0x3ae10c: ldur            w1, [x0, #0x13]
    // 0x3ae110: DecompressPointer r1
    //     0x3ae110: add             x1, x1, HEAP, lsl #32
    // 0x3ae114: LoadField: r2 = r3->field_13
    //     0x3ae114: ldur            w2, [x3, #0x13]
    // 0x3ae118: DecompressPointer r2
    //     0x3ae118: add             x2, x2, HEAP, lsl #32
    // 0x3ae11c: r0 = contains()
    //     0x3ae11c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3ae120: ldr             x3, [fp, #0x10]
    // 0x3ae124: cmp             w0, w3
    // 0x3ae128: b.ne            #0x3ae13c
    // 0x3ae12c: r0 = Null
    //     0x3ae12c: mov             x0, NULL
    // 0x3ae130: LeaveFrame
    //     0x3ae130: mov             SP, fp
    //     0x3ae134: ldp             fp, lr, [SP], #0x10
    // 0x3ae138: ret
    //     0x3ae138: ret             
    // 0x3ae13c: ldur            x0, [fp, #-8]
    // 0x3ae140: LoadField: r1 = r0->field_f
    //     0x3ae140: ldur            w1, [x0, #0xf]
    // 0x3ae144: DecompressPointer r1
    //     0x3ae144: add             x1, x1, HEAP, lsl #32
    // 0x3ae148: LoadField: r2 = r0->field_13
    //     0x3ae148: ldur            w2, [x0, #0x13]
    // 0x3ae14c: DecompressPointer r2
    //     0x3ae14c: add             x2, x2, HEAP, lsl #32
    // 0x3ae150: r0 = setMaterialState()
    //     0x3ae150: bl              #0x34f4ac  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x3ae154: r0 = Null
    //     0x3ae154: mov             x0, NULL
    // 0x3ae158: LeaveFrame
    //     0x3ae158: mov             SP, fp
    //     0x3ae15c: ldp             fp, lr, [SP], #0x10
    // 0x3ae160: ret
    //     0x3ae160: ret             
    // 0x3ae164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae168: b               #0x3ae104
  }
}

// class id: 1774, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34f2a0, size: 0x128
    // 0x34f2a0: EnterFrame
    //     0x34f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x34f2a4: mov             fp, SP
    // 0x34f2a8: AllocStack(0x10)
    //     0x34f2a8: sub             SP, SP, #0x10
    // 0x34f2ac: SetupParameters(_RawMaterialButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34f2ac: mov             x4, x1
    //     0x34f2b0: mov             x3, x2
    //     0x34f2b4: stur            x1, [fp, #-8]
    //     0x34f2b8: stur            x2, [fp, #-0x10]
    // 0x34f2bc: CheckStackOverflow
    //     0x34f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f2c0: cmp             SP, x16
    //     0x34f2c4: b.ls            #0x34f3bc
    // 0x34f2c8: mov             x0, x3
    // 0x34f2cc: r2 = Null
    //     0x34f2cc: mov             x2, NULL
    // 0x34f2d0: r1 = Null
    //     0x34f2d0: mov             x1, NULL
    // 0x34f2d4: r4 = 60
    //     0x34f2d4: movz            x4, #0x3c
    // 0x34f2d8: branchIfSmi(r0, 0x34f2e4)
    //     0x34f2d8: tbz             w0, #0, #0x34f2e4
    // 0x34f2dc: r4 = LoadClassIdInstr(r0)
    //     0x34f2dc: ldur            x4, [x0, #-1]
    //     0x34f2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x34f2e4: cmp             x4, #0x8c7
    // 0x34f2e8: b.eq            #0x34f300
    // 0x34f2ec: r8 = RawMaterialButton
    //     0x34f2ec: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eee0] Type: RawMaterialButton
    //     0x34f2f0: ldr             x8, [x8, #0xee0]
    // 0x34f2f4: r3 = Null
    //     0x34f2f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eee8] Null
    //     0x34f2f8: ldr             x3, [x3, #0xee8]
    // 0x34f2fc: r0 = RawMaterialButton()
    //     0x34f2fc: bl              #0x34f54c  ; IsType_RawMaterialButton_Stub
    // 0x34f300: ldur            x3, [fp, #-8]
    // 0x34f304: LoadField: r2 = r3->field_7
    //     0x34f304: ldur            w2, [x3, #7]
    // 0x34f308: DecompressPointer r2
    //     0x34f308: add             x2, x2, HEAP, lsl #32
    // 0x34f30c: ldur            x0, [fp, #-0x10]
    // 0x34f310: r1 = Null
    //     0x34f310: mov             x1, NULL
    // 0x34f314: cmp             w2, NULL
    // 0x34f318: b.eq            #0x34f33c
    // 0x34f31c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34f31c: ldur            w4, [x2, #0x17]
    // 0x34f320: DecompressPointer r4
    //     0x34f320: add             x4, x4, HEAP, lsl #32
    // 0x34f324: r8 = X0 bound StatefulWidget
    //     0x34f324: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34f328: ldr             x8, [x8, #0xf00]
    // 0x34f32c: LoadField: r9 = r4->field_7
    //     0x34f32c: ldur            x9, [x4, #7]
    // 0x34f330: r3 = Null
    //     0x34f330: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eef8] Null
    //     0x34f334: ldr             x3, [x3, #0xef8]
    // 0x34f338: blr             x9
    // 0x34f33c: ldur            x0, [fp, #-8]
    // 0x34f340: LoadField: r1 = r0->field_b
    //     0x34f340: ldur            w1, [x0, #0xb]
    // 0x34f344: DecompressPointer r1
    //     0x34f344: add             x1, x1, HEAP, lsl #32
    // 0x34f348: cmp             w1, NULL
    // 0x34f34c: b.eq            #0x34f3c4
    // 0x34f350: mov             x1, x0
    // 0x34f354: r2 = Instance_WidgetState
    //     0x34f354: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x34f358: ldr             x2, [x2]
    // 0x34f35c: r3 = false
    //     0x34f35c: add             x3, NULL, #0x30  ; false
    // 0x34f360: r0 = setMaterialState()
    //     0x34f360: bl              #0x34f4ac  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x34f364: ldur            x0, [fp, #-8]
    // 0x34f368: LoadField: r1 = r0->field_13
    //     0x34f368: ldur            w1, [x0, #0x13]
    // 0x34f36c: DecompressPointer r1
    //     0x34f36c: add             x1, x1, HEAP, lsl #32
    // 0x34f370: r2 = Instance_WidgetState
    //     0x34f370: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x34f374: ldr             x2, [x2]
    // 0x34f378: r0 = contains()
    //     0x34f378: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x34f37c: tbnz            w0, #4, #0x34f3ac
    // 0x34f380: ldur            x0, [fp, #-8]
    // 0x34f384: LoadField: r1 = r0->field_13
    //     0x34f384: ldur            w1, [x0, #0x13]
    // 0x34f388: DecompressPointer r1
    //     0x34f388: add             x1, x1, HEAP, lsl #32
    // 0x34f38c: r2 = Instance_WidgetState
    //     0x34f38c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x34f390: ldr             x2, [x2, #8]
    // 0x34f394: r0 = contains()
    //     0x34f394: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x34f398: tbnz            w0, #4, #0x34f3ac
    // 0x34f39c: ldur            x1, [fp, #-8]
    // 0x34f3a0: r2 = Instance_WidgetState
    //     0x34f3a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x34f3a4: ldr             x2, [x2, #8]
    // 0x34f3a8: r0 = removeMaterialState()
    //     0x34f3a8: bl              #0x34f448  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x34f3ac: r0 = Null
    //     0x34f3ac: mov             x0, NULL
    // 0x34f3b0: LeaveFrame
    //     0x34f3b0: mov             SP, fp
    //     0x34f3b4: ldp             fp, lr, [SP], #0x10
    // 0x34f3b8: ret
    //     0x34f3b8: ret             
    // 0x34f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f3bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f3c0: b               #0x34f2c8
    // 0x34f3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34f3c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36b41c, size: 0x50
    // 0x36b41c: EnterFrame
    //     0x36b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x36b420: mov             fp, SP
    // 0x36b424: CheckStackOverflow
    //     0x36b424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b428: cmp             SP, x16
    //     0x36b42c: b.ls            #0x36b460
    // 0x36b430: LoadField: r0 = r1->field_b
    //     0x36b430: ldur            w0, [x1, #0xb]
    // 0x36b434: DecompressPointer r0
    //     0x36b434: add             x0, x0, HEAP, lsl #32
    // 0x36b438: cmp             w0, NULL
    // 0x36b43c: b.eq            #0x36b468
    // 0x36b440: r2 = Instance_WidgetState
    //     0x36b440: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x36b444: ldr             x2, [x2]
    // 0x36b448: r3 = false
    //     0x36b448: add             x3, NULL, #0x30  ; false
    // 0x36b44c: r0 = setMaterialState()
    //     0x36b44c: bl              #0x34f4ac  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x36b450: r0 = Null
    //     0x36b450: mov             x0, NULL
    // 0x36b454: LeaveFrame
    //     0x36b454: mov             SP, fp
    //     0x36b458: ldp             fp, lr, [SP], #0x10
    // 0x36b45c: ret
    //     0x36b45c: ret             
    // 0x36b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b464: b               #0x36b430
    // 0x36b468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b468: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3ad7d0, size: 0x5c8
    // 0x3ad7d0: EnterFrame
    //     0x3ad7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad7d4: mov             fp, SP
    // 0x3ad7d8: AllocStack(0xc0)
    //     0x3ad7d8: sub             SP, SP, #0xc0
    // 0x3ad7dc: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3ad7dc: mov             x0, x1
    //     0x3ad7e0: stur            x1, [fp, #-8]
    //     0x3ad7e4: mov             x1, x2
    //     0x3ad7e8: stur            x2, [fp, #-0x10]
    // 0x3ad7ec: CheckStackOverflow
    //     0x3ad7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad7f0: cmp             SP, x16
    //     0x3ad7f4: b.ls            #0x3add68
    // 0x3ad7f8: LoadField: r2 = r0->field_b
    //     0x3ad7f8: ldur            w2, [x0, #0xb]
    // 0x3ad7fc: DecompressPointer r2
    //     0x3ad7fc: add             x2, x2, HEAP, lsl #32
    // 0x3ad800: cmp             w2, NULL
    // 0x3ad804: b.eq            #0x3add70
    // 0x3ad808: LoadField: r3 = r2->field_1b
    //     0x3ad808: ldur            w3, [x2, #0x1b]
    // 0x3ad80c: DecompressPointer r3
    //     0x3ad80c: add             x3, x3, HEAP, lsl #32
    // 0x3ad810: LoadField: r2 = r3->field_b
    //     0x3ad810: ldur            w2, [x3, #0xb]
    // 0x3ad814: DecompressPointer r2
    //     0x3ad814: add             x2, x2, HEAP, lsl #32
    // 0x3ad818: LoadField: r3 = r0->field_13
    //     0x3ad818: ldur            w3, [x0, #0x13]
    // 0x3ad81c: DecompressPointer r3
    //     0x3ad81c: add             x3, x3, HEAP, lsl #32
    // 0x3ad820: r16 = <Color?>
    //     0x3ad820: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3ad824: ldr             x16, [x16, #0x3a0]
    // 0x3ad828: stp             x2, x16, [SP, #8]
    // 0x3ad82c: str             x3, [SP]
    // 0x3ad830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ad830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ad834: r0 = resolveAs()
    //     0x3ad834: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ad838: ldur            x1, [fp, #-8]
    // 0x3ad83c: stur            x0, [fp, #-0x18]
    // 0x3ad840: LoadField: r2 = r1->field_b
    //     0x3ad840: ldur            w2, [x1, #0xb]
    // 0x3ad844: DecompressPointer r2
    //     0x3ad844: add             x2, x2, HEAP, lsl #32
    // 0x3ad848: cmp             w2, NULL
    // 0x3ad84c: b.eq            #0x3add74
    // 0x3ad850: LoadField: r3 = r2->field_67
    //     0x3ad850: ldur            w3, [x2, #0x67]
    // 0x3ad854: DecompressPointer r3
    //     0x3ad854: add             x3, x3, HEAP, lsl #32
    // 0x3ad858: LoadField: r2 = r1->field_13
    //     0x3ad858: ldur            w2, [x1, #0x13]
    // 0x3ad85c: DecompressPointer r2
    //     0x3ad85c: add             x2, x2, HEAP, lsl #32
    // 0x3ad860: r16 = <ShapeBorder?>
    //     0x3ad860: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc68] TypeArguments: <ShapeBorder?>
    //     0x3ad864: ldr             x16, [x16, #0xc68]
    // 0x3ad868: stp             x3, x16, [SP, #8]
    // 0x3ad86c: str             x2, [SP]
    // 0x3ad870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ad870: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ad874: r0 = resolveAs()
    //     0x3ad874: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ad878: mov             x2, x0
    // 0x3ad87c: ldur            x0, [fp, #-8]
    // 0x3ad880: stur            x2, [fp, #-0x20]
    // 0x3ad884: LoadField: r1 = r0->field_b
    //     0x3ad884: ldur            w1, [x0, #0xb]
    // 0x3ad888: DecompressPointer r1
    //     0x3ad888: add             x1, x1, HEAP, lsl #32
    // 0x3ad88c: cmp             w1, NULL
    // 0x3ad890: b.eq            #0x3add78
    // 0x3ad894: r1 = Instance_VisualDensity
    //     0x3ad894: ldr             x1, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x3ad898: r0 = baseSizeAdjustment()
    //     0x3ad898: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x3ad89c: mov             x3, x0
    // 0x3ad8a0: ldur            x0, [fp, #-8]
    // 0x3ad8a4: stur            x3, [fp, #-0x28]
    // 0x3ad8a8: LoadField: r1 = r0->field_b
    //     0x3ad8a8: ldur            w1, [x0, #0xb]
    // 0x3ad8ac: DecompressPointer r1
    //     0x3ad8ac: add             x1, x1, HEAP, lsl #32
    // 0x3ad8b0: cmp             w1, NULL
    // 0x3ad8b4: b.eq            #0x3add7c
    // 0x3ad8b8: LoadField: r2 = r1->field_63
    //     0x3ad8b8: ldur            w2, [x1, #0x63]
    // 0x3ad8bc: DecompressPointer r2
    //     0x3ad8bc: add             x2, x2, HEAP, lsl #32
    // 0x3ad8c0: r1 = Instance_VisualDensity
    //     0x3ad8c0: ldr             x1, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x3ad8c4: r0 = effectiveConstraints()
    //     0x3ad8c4: bl              #0x3adf5c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x3ad8c8: ldur            x1, [fp, #-8]
    // 0x3ad8cc: stur            x0, [fp, #-0x30]
    // 0x3ad8d0: LoadField: r2 = r1->field_b
    //     0x3ad8d0: ldur            w2, [x1, #0xb]
    // 0x3ad8d4: DecompressPointer r2
    //     0x3ad8d4: add             x2, x2, HEAP, lsl #32
    // 0x3ad8d8: cmp             w2, NULL
    // 0x3ad8dc: b.eq            #0x3add80
    // 0x3ad8e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3ad8e0: ldur            w3, [x2, #0x17]
    // 0x3ad8e4: DecompressPointer r3
    //     0x3ad8e4: add             x3, x3, HEAP, lsl #32
    // 0x3ad8e8: LoadField: r2 = r1->field_13
    //     0x3ad8e8: ldur            w2, [x1, #0x13]
    // 0x3ad8ec: DecompressPointer r2
    //     0x3ad8ec: add             x2, x2, HEAP, lsl #32
    // 0x3ad8f0: r16 = <MouseCursor?>
    //     0x3ad8f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x3ad8f4: ldr             x16, [x16, #0x248]
    // 0x3ad8f8: stp             x3, x16, [SP, #8]
    // 0x3ad8fc: str             x2, [SP]
    // 0x3ad900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ad900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ad904: r0 = resolveAs()
    //     0x3ad904: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ad908: ldur            x1, [fp, #-8]
    // 0x3ad90c: stur            x0, [fp, #-0x38]
    // 0x3ad910: LoadField: r2 = r1->field_b
    //     0x3ad910: ldur            w2, [x1, #0xb]
    // 0x3ad914: DecompressPointer r2
    //     0x3ad914: add             x2, x2, HEAP, lsl #32
    // 0x3ad918: cmp             w2, NULL
    // 0x3ad91c: b.eq            #0x3add84
    // 0x3ad920: ldur            x2, [fp, #-0x28]
    // 0x3ad924: LoadField: d0 = r2->field_7
    //     0x3ad924: ldur            d0, [x2, #7]
    // 0x3ad928: stur            d0, [fp, #-0xa0]
    // 0x3ad92c: LoadField: d1 = r2->field_f
    //     0x3ad92c: ldur            d1, [x2, #0xf]
    // 0x3ad930: stur            d1, [fp, #-0x98]
    // 0x3ad934: r0 = EdgeInsets()
    //     0x3ad934: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3ad938: ldur            d0, [fp, #-0xa0]
    // 0x3ad93c: StoreField: r0->field_7 = d0
    //     0x3ad93c: stur            d0, [x0, #7]
    // 0x3ad940: ldur            d1, [fp, #-0x98]
    // 0x3ad944: StoreField: r0->field_f = d1
    //     0x3ad944: stur            d1, [x0, #0xf]
    // 0x3ad948: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ad948: stur            d0, [x0, #0x17]
    // 0x3ad94c: StoreField: r0->field_1f = d1
    //     0x3ad94c: stur            d1, [x0, #0x1f]
    // 0x3ad950: mov             x2, x0
    // 0x3ad954: r1 = Instance_EdgeInsets
    //     0x3ad954: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3ad958: r0 = +()
    //     0x3ad958: bl              #0x268d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x3ad95c: mov             x1, x0
    // 0x3ad960: r0 = clamp()
    //     0x3ad960: bl              #0x51c1f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x3ad964: ldur            x1, [fp, #-8]
    // 0x3ad968: stur            x0, [fp, #-0x28]
    // 0x3ad96c: r0 = _effectiveElevation()
    //     0x3ad96c: bl              #0x3addb0  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x3ad970: ldur            x0, [fp, #-8]
    // 0x3ad974: stur            d0, [fp, #-0xa8]
    // 0x3ad978: LoadField: r1 = r0->field_b
    //     0x3ad978: ldur            w1, [x0, #0xb]
    // 0x3ad97c: DecompressPointer r1
    //     0x3ad97c: add             x1, x1, HEAP, lsl #32
    // 0x3ad980: cmp             w1, NULL
    // 0x3ad984: b.eq            #0x3add88
    // 0x3ad988: LoadField: r2 = r1->field_1b
    //     0x3ad988: ldur            w2, [x1, #0x1b]
    // 0x3ad98c: DecompressPointer r2
    //     0x3ad98c: add             x2, x2, HEAP, lsl #32
    // 0x3ad990: ldur            x16, [fp, #-0x18]
    // 0x3ad994: str             x16, [SP]
    // 0x3ad998: mov             x1, x2
    // 0x3ad99c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3ad99c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3ad9a0: ldr             x4, [x4, #0xfb8]
    // 0x3ad9a4: r0 = copyWith()
    //     0x3ad9a4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3ad9a8: mov             x2, x0
    // 0x3ad9ac: ldur            x0, [fp, #-8]
    // 0x3ad9b0: stur            x2, [fp, #-0x48]
    // 0x3ad9b4: LoadField: r1 = r0->field_b
    //     0x3ad9b4: ldur            w1, [x0, #0xb]
    // 0x3ad9b8: DecompressPointer r1
    //     0x3ad9b8: add             x1, x1, HEAP, lsl #32
    // 0x3ad9bc: cmp             w1, NULL
    // 0x3ad9c0: b.eq            #0x3add8c
    // 0x3ad9c4: LoadField: r3 = r1->field_1f
    //     0x3ad9c4: ldur            w3, [x1, #0x1f]
    // 0x3ad9c8: DecompressPointer r3
    //     0x3ad9c8: add             x3, x3, HEAP, lsl #32
    // 0x3ad9cc: ldur            x1, [fp, #-0x10]
    // 0x3ad9d0: stur            x3, [fp, #-0x40]
    // 0x3ad9d4: r0 = of()
    //     0x3ad9d4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ad9d8: LoadField: r1 = r0->field_2f
    //     0x3ad9d8: ldur            w1, [x0, #0x2f]
    // 0x3ad9dc: DecompressPointer r1
    //     0x3ad9dc: add             x1, x1, HEAP, lsl #32
    // 0x3ad9e0: tbnz            w1, #4, #0x3ad9fc
    // 0x3ad9e4: ldur            x1, [fp, #-0x10]
    // 0x3ad9e8: r0 = of()
    //     0x3ad9e8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ad9ec: LoadField: r1 = r0->field_6f
    //     0x3ad9ec: ldur            w1, [x0, #0x6f]
    // 0x3ad9f0: DecompressPointer r1
    //     0x3ad9f0: add             x1, x1, HEAP, lsl #32
    // 0x3ad9f4: mov             x8, x1
    // 0x3ad9f8: b               #0x3ada00
    // 0x3ad9fc: r8 = Null
    //     0x3ad9fc: mov             x8, NULL
    // 0x3ada00: ldur            x0, [fp, #-8]
    // 0x3ada04: ldur            x7, [fp, #-0x18]
    // 0x3ada08: ldur            x6, [fp, #-0x20]
    // 0x3ada0c: ldur            x5, [fp, #-0x30]
    // 0x3ada10: ldur            x4, [fp, #-0x38]
    // 0x3ada14: ldur            x3, [fp, #-0x28]
    // 0x3ada18: ldur            d0, [fp, #-0xa8]
    // 0x3ada1c: ldur            x1, [fp, #-0x48]
    // 0x3ada20: ldur            x2, [fp, #-0x40]
    // 0x3ada24: stur            x8, [fp, #-0x50]
    // 0x3ada28: LoadField: r9 = r0->field_b
    //     0x3ada28: ldur            w9, [x0, #0xb]
    // 0x3ada2c: DecompressPointer r9
    //     0x3ada2c: add             x9, x9, HEAP, lsl #32
    // 0x3ada30: stur            x9, [fp, #-0x10]
    // 0x3ada34: cmp             w9, NULL
    // 0x3ada38: b.eq            #0x3add90
    // 0x3ada3c: r1 = 2
    //     0x3ada3c: movz            x1, #0x2
    // 0x3ada40: r0 = AllocateContext()
    //     0x3ada40: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ada44: mov             x1, x0
    // 0x3ada48: ldur            x0, [fp, #-8]
    // 0x3ada4c: stur            x1, [fp, #-0x58]
    // 0x3ada50: StoreField: r1->field_f = r0
    //     0x3ada50: stur            w0, [x1, #0xf]
    // 0x3ada54: r2 = Instance_WidgetState
    //     0x3ada54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3ada58: ldr             x2, [x2, #0x18]
    // 0x3ada5c: StoreField: r1->field_13 = r2
    //     0x3ada5c: stur            w2, [x1, #0x13]
    // 0x3ada60: r1 = 2
    //     0x3ada60: movz            x1, #0x2
    // 0x3ada64: r0 = AllocateContext()
    //     0x3ada64: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ada68: mov             x1, x0
    // 0x3ada6c: ldur            x0, [fp, #-8]
    // 0x3ada70: stur            x1, [fp, #-0x78]
    // 0x3ada74: StoreField: r1->field_f = r0
    //     0x3ada74: stur            w0, [x1, #0xf]
    // 0x3ada78: r2 = Instance_WidgetState
    //     0x3ada78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3ada7c: ldr             x2, [x2, #8]
    // 0x3ada80: StoreField: r1->field_13 = r2
    //     0x3ada80: stur            w2, [x1, #0x13]
    // 0x3ada84: ldur            x2, [fp, #-0x10]
    // 0x3ada88: LoadField: r3 = r2->field_2f
    //     0x3ada88: ldur            w3, [x2, #0x2f]
    // 0x3ada8c: DecompressPointer r3
    //     0x3ada8c: add             x3, x3, HEAP, lsl #32
    // 0x3ada90: stur            x3, [fp, #-0x70]
    // 0x3ada94: LoadField: r4 = r2->field_23
    //     0x3ada94: ldur            w4, [x2, #0x23]
    // 0x3ada98: DecompressPointer r4
    //     0x3ada98: add             x4, x4, HEAP, lsl #32
    // 0x3ada9c: stur            x4, [fp, #-0x68]
    // 0x3adaa0: LoadField: r5 = r2->field_27
    //     0x3adaa0: ldur            w5, [x2, #0x27]
    // 0x3adaa4: DecompressPointer r5
    //     0x3adaa4: add             x5, x5, HEAP, lsl #32
    // 0x3adaa8: stur            x5, [fp, #-0x60]
    // 0x3adaac: r1 = 2
    //     0x3adaac: movz            x1, #0x2
    // 0x3adab0: r0 = AllocateContext()
    //     0x3adab0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3adab4: mov             x1, x0
    // 0x3adab8: ldur            x0, [fp, #-8]
    // 0x3adabc: stur            x1, [fp, #-0x88]
    // 0x3adac0: StoreField: r1->field_f = r0
    //     0x3adac0: stur            w0, [x1, #0xf]
    // 0x3adac4: r2 = Instance_WidgetState
    //     0x3adac4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3adac8: ldr             x2, [x2, #0x10]
    // 0x3adacc: StoreField: r1->field_13 = r2
    //     0x3adacc: stur            w2, [x1, #0x13]
    // 0x3adad0: ldur            x2, [fp, #-0x10]
    // 0x3adad4: LoadField: r3 = r2->field_b
    //     0x3adad4: ldur            w3, [x2, #0xb]
    // 0x3adad8: DecompressPointer r3
    //     0x3adad8: add             x3, x3, HEAP, lsl #32
    // 0x3adadc: stur            x3, [fp, #-0x80]
    // 0x3adae0: r0 = IconThemeData()
    //     0x3adae0: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3adae4: mov             x1, x0
    // 0x3adae8: ldur            x0, [fp, #-0x18]
    // 0x3adaec: stur            x1, [fp, #-0x90]
    // 0x3adaf0: StoreField: r1->field_1b = r0
    //     0x3adaf0: stur            w0, [x1, #0x1b]
    // 0x3adaf4: ldur            x0, [fp, #-0x10]
    // 0x3adaf8: LoadField: r2 = r0->field_6f
    //     0x3adaf8: ldur            w2, [x0, #0x6f]
    // 0x3adafc: DecompressPointer r2
    //     0x3adafc: add             x2, x2, HEAP, lsl #32
    // 0x3adb00: stur            x2, [fp, #-0x18]
    // 0x3adb04: r0 = Center()
    //     0x3adb04: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3adb08: mov             x1, x0
    // 0x3adb0c: r0 = Instance_Alignment
    //     0x3adb0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3adb10: ldr             x0, [x0, #0x5f8]
    // 0x3adb14: stur            x1, [fp, #-0x10]
    // 0x3adb18: StoreField: r1->field_f = r0
    //     0x3adb18: stur            w0, [x1, #0xf]
    // 0x3adb1c: r0 = 1.000000
    //     0x3adb1c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3adb20: StoreField: r1->field_13 = r0
    //     0x3adb20: stur            w0, [x1, #0x13]
    // 0x3adb24: ArrayStore: r1[0] = r0  ; List_4
    //     0x3adb24: stur            w0, [x1, #0x17]
    // 0x3adb28: ldur            x0, [fp, #-0x18]
    // 0x3adb2c: StoreField: r1->field_b = r0
    //     0x3adb2c: stur            w0, [x1, #0xb]
    // 0x3adb30: r0 = Padding()
    //     0x3adb30: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3adb34: mov             x1, x0
    // 0x3adb38: ldur            x0, [fp, #-0x28]
    // 0x3adb3c: StoreField: r1->field_f = r0
    //     0x3adb3c: stur            w0, [x1, #0xf]
    // 0x3adb40: ldur            x0, [fp, #-0x10]
    // 0x3adb44: StoreField: r1->field_b = r0
    //     0x3adb44: stur            w0, [x1, #0xb]
    // 0x3adb48: ldur            x2, [fp, #-0x90]
    // 0x3adb4c: r0 = merge()
    //     0x3adb4c: bl              #0x3abc64  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x3adb50: stur            x0, [fp, #-0x10]
    // 0x3adb54: r0 = InkWell()
    //     0x3adb54: bl              #0x3adda4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x3adb58: mov             x3, x0
    // 0x3adb5c: ldur            x0, [fp, #-0x10]
    // 0x3adb60: stur            x3, [fp, #-0x18]
    // 0x3adb64: StoreField: r3->field_b = r0
    //     0x3adb64: stur            w0, [x3, #0xb]
    // 0x3adb68: ldur            x0, [fp, #-0x80]
    // 0x3adb6c: StoreField: r3->field_f = r0
    //     0x3adb6c: stur            w0, [x3, #0xf]
    // 0x3adb70: ldur            x2, [fp, #-0x78]
    // 0x3adb74: r1 = Function '<anonymous closure>':.
    //     0x3adb74: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eec8] AnonymousClosure: (0x3ae0dc), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x3adb78: ldr             x1, [x1, #0xec8]
    // 0x3adb7c: r0 = AllocateClosure()
    //     0x3adb7c: bl              #0x539878  ; AllocateClosureStub
    // 0x3adb80: mov             x1, x0
    // 0x3adb84: ldur            x0, [fp, #-0x18]
    // 0x3adb88: StoreField: r0->field_37 = r1
    //     0x3adb88: stur            w1, [x0, #0x37]
    // 0x3adb8c: ldur            x2, [fp, #-0x88]
    // 0x3adb90: r1 = Function '<anonymous closure>':.
    //     0x3adb90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eec8] AnonymousClosure: (0x3ae0dc), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x3adb94: ldr             x1, [x1, #0xec8]
    // 0x3adb98: r0 = AllocateClosure()
    //     0x3adb98: bl              #0x539878  ; AllocateClosureStub
    // 0x3adb9c: mov             x1, x0
    // 0x3adba0: ldur            x0, [fp, #-0x18]
    // 0x3adba4: StoreField: r0->field_3b = r1
    //     0x3adba4: stur            w1, [x0, #0x3b]
    // 0x3adba8: ldur            x1, [fp, #-0x38]
    // 0x3adbac: StoreField: r0->field_3f = r1
    //     0x3adbac: stur            w1, [x0, #0x3f]
    // 0x3adbb0: r3 = true
    //     0x3adbb0: add             x3, NULL, #0x20  ; true
    // 0x3adbb4: StoreField: r0->field_43 = r3
    //     0x3adbb4: stur            w3, [x0, #0x43]
    // 0x3adbb8: r1 = Instance_BoxShape
    //     0x3adbb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3adbbc: ldr             x1, [x1, #0x2c0]
    // 0x3adbc0: StoreField: r0->field_47 = r1
    //     0x3adbc0: stur            w1, [x0, #0x47]
    // 0x3adbc4: ldur            x4, [fp, #-0x20]
    // 0x3adbc8: StoreField: r0->field_53 = r4
    //     0x3adbc8: stur            w4, [x0, #0x53]
    // 0x3adbcc: ldur            x1, [fp, #-0x68]
    // 0x3adbd0: StoreField: r0->field_57 = r1
    //     0x3adbd0: stur            w1, [x0, #0x57]
    // 0x3adbd4: ldur            x1, [fp, #-0x60]
    // 0x3adbd8: StoreField: r0->field_5b = r1
    //     0x3adbd8: stur            w1, [x0, #0x5b]
    // 0x3adbdc: ldur            x1, [fp, #-0x70]
    // 0x3adbe0: StoreField: r0->field_67 = r1
    //     0x3adbe0: stur            w1, [x0, #0x67]
    // 0x3adbe4: StoreField: r0->field_6f = r3
    //     0x3adbe4: stur            w3, [x0, #0x6f]
    // 0x3adbe8: r5 = false
    //     0x3adbe8: add             x5, NULL, #0x30  ; false
    // 0x3adbec: StoreField: r0->field_73 = r5
    //     0x3adbec: stur            w5, [x0, #0x73]
    // 0x3adbf0: StoreField: r0->field_83 = r3
    //     0x3adbf0: stur            w3, [x0, #0x83]
    // 0x3adbf4: ldur            x2, [fp, #-0x58]
    // 0x3adbf8: r1 = Function '<anonymous closure>':.
    //     0x3adbf8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eec8] AnonymousClosure: (0x3ae0dc), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x3adbfc: ldr             x1, [x1, #0xec8]
    // 0x3adc00: r0 = AllocateClosure()
    //     0x3adc00: bl              #0x539878  ; AllocateClosureStub
    // 0x3adc04: mov             x1, x0
    // 0x3adc08: ldur            x0, [fp, #-0x18]
    // 0x3adc0c: StoreField: r0->field_77 = r1
    //     0x3adc0c: stur            w1, [x0, #0x77]
    // 0x3adc10: r1 = false
    //     0x3adc10: add             x1, NULL, #0x30  ; false
    // 0x3adc14: StoreField: r0->field_7b = r1
    //     0x3adc14: stur            w1, [x0, #0x7b]
    // 0x3adc18: r0 = Material()
    //     0x3adc18: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3adc1c: mov             x1, x0
    // 0x3adc20: r0 = Instance_MaterialType
    //     0x3adc20: add             x0, PP, #0x12, lsl #12  ; [pp+0x122d0] Obj!MaterialType@59fe51
    //     0x3adc24: ldr             x0, [x0, #0x2d0]
    // 0x3adc28: stur            x1, [fp, #-0x10]
    // 0x3adc2c: StoreField: r1->field_f = r0
    //     0x3adc2c: stur            w0, [x1, #0xf]
    // 0x3adc30: ldur            d0, [fp, #-0xa8]
    // 0x3adc34: StoreField: r1->field_13 = d0
    //     0x3adc34: stur            d0, [x1, #0x13]
    // 0x3adc38: ldur            x0, [fp, #-0x40]
    // 0x3adc3c: StoreField: r1->field_1b = r0
    //     0x3adc3c: stur            w0, [x1, #0x1b]
    // 0x3adc40: ldur            x0, [fp, #-0x50]
    // 0x3adc44: StoreField: r1->field_1f = r0
    //     0x3adc44: stur            w0, [x1, #0x1f]
    // 0x3adc48: ldur            x0, [fp, #-0x48]
    // 0x3adc4c: StoreField: r1->field_27 = r0
    //     0x3adc4c: stur            w0, [x1, #0x27]
    // 0x3adc50: ldur            x0, [fp, #-0x20]
    // 0x3adc54: StoreField: r1->field_2b = r0
    //     0x3adc54: stur            w0, [x1, #0x2b]
    // 0x3adc58: r0 = true
    //     0x3adc58: add             x0, NULL, #0x20  ; true
    // 0x3adc5c: StoreField: r1->field_2f = r0
    //     0x3adc5c: stur            w0, [x1, #0x2f]
    // 0x3adc60: r0 = Instance_Clip
    //     0x3adc60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3adc64: ldr             x0, [x0, #0x5e0]
    // 0x3adc68: StoreField: r1->field_33 = r0
    //     0x3adc68: stur            w0, [x1, #0x33]
    // 0x3adc6c: r0 = Instance_Duration
    //     0x3adc6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3adc70: ldr             x0, [x0, #0x180]
    // 0x3adc74: StoreField: r1->field_37 = r0
    //     0x3adc74: stur            w0, [x1, #0x37]
    // 0x3adc78: ldur            x0, [fp, #-0x18]
    // 0x3adc7c: StoreField: r1->field_b = r0
    //     0x3adc7c: stur            w0, [x1, #0xb]
    // 0x3adc80: r0 = ConstrainedBox()
    //     0x3adc80: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3adc84: mov             x1, x0
    // 0x3adc88: ldur            x0, [fp, #-0x30]
    // 0x3adc8c: stur            x1, [fp, #-0x18]
    // 0x3adc90: StoreField: r1->field_f = r0
    //     0x3adc90: stur            w0, [x1, #0xf]
    // 0x3adc94: ldur            x0, [fp, #-0x10]
    // 0x3adc98: StoreField: r1->field_b = r0
    //     0x3adc98: stur            w0, [x1, #0xb]
    // 0x3adc9c: ldur            x0, [fp, #-8]
    // 0x3adca0: LoadField: r2 = r0->field_b
    //     0x3adca0: ldur            w2, [x0, #0xb]
    // 0x3adca4: DecompressPointer r2
    //     0x3adca4: add             x2, x2, HEAP, lsl #32
    // 0x3adca8: cmp             w2, NULL
    // 0x3adcac: b.eq            #0x3add94
    // 0x3adcb0: LoadField: r0 = r2->field_73
    //     0x3adcb0: ldur            w0, [x2, #0x73]
    // 0x3adcb4: DecompressPointer r0
    //     0x3adcb4: add             x0, x0, HEAP, lsl #32
    // 0x3adcb8: LoadField: r2 = r0->field_7
    //     0x3adcb8: ldur            x2, [x0, #7]
    // 0x3adcbc: cmp             x2, #0
    // 0x3adcc0: b.gt            #0x3add00
    // 0x3adcc4: ldur            d0, [fp, #-0xa0]
    // 0x3adcc8: ldur            d1, [fp, #-0x98]
    // 0x3adccc: d2 = 48.000000
    //     0x3adccc: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3adcd0: ldr             d2, [x17, #0x7a0]
    // 0x3adcd4: fadd            d3, d0, d2
    // 0x3adcd8: stur            d3, [fp, #-0xa8]
    // 0x3adcdc: fadd            d0, d1, d2
    // 0x3adce0: stur            d0, [fp, #-0xa0]
    // 0x3adce4: r0 = Size()
    //     0x3adce4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x3adce8: ldur            d0, [fp, #-0xa8]
    // 0x3adcec: StoreField: r0->field_7 = d0
    //     0x3adcec: stur            d0, [x0, #7]
    // 0x3adcf0: ldur            d0, [fp, #-0xa0]
    // 0x3adcf4: StoreField: r0->field_f = d0
    //     0x3adcf4: stur            d0, [x0, #0xf]
    // 0x3adcf8: mov             x1, x0
    // 0x3adcfc: b               #0x3add04
    // 0x3add00: r1 = Instance_Size
    //     0x3add00: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x3add04: ldur            x0, [fp, #-0x18]
    // 0x3add08: stur            x1, [fp, #-8]
    // 0x3add0c: r0 = _InputPadding()
    //     0x3add0c: bl              #0x3add98  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x3add10: mov             x1, x0
    // 0x3add14: ldur            x0, [fp, #-8]
    // 0x3add18: stur            x1, [fp, #-0x10]
    // 0x3add1c: StoreField: r1->field_f = r0
    //     0x3add1c: stur            w0, [x1, #0xf]
    // 0x3add20: ldur            x0, [fp, #-0x18]
    // 0x3add24: StoreField: r1->field_b = r0
    //     0x3add24: stur            w0, [x1, #0xb]
    // 0x3add28: r0 = Semantics()
    //     0x3add28: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3add2c: stur            x0, [fp, #-8]
    // 0x3add30: r16 = true
    //     0x3add30: add             x16, NULL, #0x20  ; true
    // 0x3add34: r30 = true
    //     0x3add34: add             lr, NULL, #0x20  ; true
    // 0x3add38: stp             lr, x16, [SP, #8]
    // 0x3add3c: r16 = true
    //     0x3add3c: add             x16, NULL, #0x20  ; true
    // 0x3add40: str             x16, [SP]
    // 0x3add44: mov             x1, x0
    // 0x3add48: ldur            x2, [fp, #-0x10]
    // 0x3add4c: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x3add4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x122d8] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x3add50: ldr             x4, [x4, #0x2d8]
    // 0x3add54: r0 = Semantics()
    //     0x3add54: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3add58: ldur            x0, [fp, #-8]
    // 0x3add5c: LeaveFrame
    //     0x3add5c: mov             SP, fp
    //     0x3add60: ldp             fp, lr, [SP], #0x10
    // 0x3add64: ret
    //     0x3add64: ret             
    // 0x3add68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3add68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3add6c: b               #0x3ad7f8
    // 0x3add70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3add74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3add78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3add7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3add80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3add84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3add88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3add88: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3add8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3add90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3add90: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3add94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3add94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x3addb0, size: 0x12c
    // 0x3addb0: EnterFrame
    //     0x3addb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3addb4: mov             fp, SP
    // 0x3addb8: AllocStack(0x8)
    //     0x3addb8: sub             SP, SP, #8
    // 0x3addbc: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */)
    //     0x3addbc: mov             x0, x1
    //     0x3addc0: stur            x1, [fp, #-8]
    // 0x3addc4: CheckStackOverflow
    //     0x3addc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3addc8: cmp             SP, x16
    //     0x3addcc: b.ls            #0x3adec0
    // 0x3addd0: mov             x1, x0
    // 0x3addd4: r0 = isDisabled()
    //     0x3addd4: bl              #0x34f408  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x3addd8: tbnz            w0, #4, #0x3ade00
    // 0x3adddc: ldur            x0, [fp, #-8]
    // 0x3adde0: LoadField: r1 = r0->field_b
    //     0x3adde0: ldur            w1, [x0, #0xb]
    // 0x3adde4: DecompressPointer r1
    //     0x3adde4: add             x1, x1, HEAP, lsl #32
    // 0x3adde8: cmp             w1, NULL
    // 0x3addec: b.eq            #0x3adec8
    // 0x3addf0: LoadField: d0 = r1->field_53
    //     0x3addf0: ldur            d0, [x1, #0x53]
    // 0x3addf4: LeaveFrame
    //     0x3addf4: mov             SP, fp
    //     0x3addf8: ldp             fp, lr, [SP], #0x10
    // 0x3addfc: ret
    //     0x3addfc: ret             
    // 0x3ade00: ldur            x0, [fp, #-8]
    // 0x3ade04: mov             x1, x0
    // 0x3ade08: r0 = isPressed()
    //     0x3ade08: bl              #0x34f3c8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x3ade0c: tbnz            w0, #4, #0x3ade34
    // 0x3ade10: ldur            x0, [fp, #-8]
    // 0x3ade14: LoadField: r1 = r0->field_b
    //     0x3ade14: ldur            w1, [x0, #0xb]
    // 0x3ade18: DecompressPointer r1
    //     0x3ade18: add             x1, x1, HEAP, lsl #32
    // 0x3ade1c: cmp             w1, NULL
    // 0x3ade20: b.eq            #0x3adecc
    // 0x3ade24: LoadField: d0 = r1->field_4b
    //     0x3ade24: ldur            d0, [x1, #0x4b]
    // 0x3ade28: LeaveFrame
    //     0x3ade28: mov             SP, fp
    //     0x3ade2c: ldp             fp, lr, [SP], #0x10
    // 0x3ade30: ret
    //     0x3ade30: ret             
    // 0x3ade34: ldur            x0, [fp, #-8]
    // 0x3ade38: mov             x1, x0
    // 0x3ade3c: r0 = isHovered()
    //     0x3ade3c: bl              #0x3adf1c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x3ade40: tbnz            w0, #4, #0x3ade68
    // 0x3ade44: ldur            x0, [fp, #-8]
    // 0x3ade48: LoadField: r1 = r0->field_b
    //     0x3ade48: ldur            w1, [x0, #0xb]
    // 0x3ade4c: DecompressPointer r1
    //     0x3ade4c: add             x1, x1, HEAP, lsl #32
    // 0x3ade50: cmp             w1, NULL
    // 0x3ade54: b.eq            #0x3aded0
    // 0x3ade58: LoadField: d0 = r1->field_3b
    //     0x3ade58: ldur            d0, [x1, #0x3b]
    // 0x3ade5c: LeaveFrame
    //     0x3ade5c: mov             SP, fp
    //     0x3ade60: ldp             fp, lr, [SP], #0x10
    // 0x3ade64: ret
    //     0x3ade64: ret             
    // 0x3ade68: ldur            x0, [fp, #-8]
    // 0x3ade6c: mov             x1, x0
    // 0x3ade70: r0 = isFocused()
    //     0x3ade70: bl              #0x3adedc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x3ade74: tbnz            w0, #4, #0x3ade9c
    // 0x3ade78: ldur            x0, [fp, #-8]
    // 0x3ade7c: LoadField: r1 = r0->field_b
    //     0x3ade7c: ldur            w1, [x0, #0xb]
    // 0x3ade80: DecompressPointer r1
    //     0x3ade80: add             x1, x1, HEAP, lsl #32
    // 0x3ade84: cmp             w1, NULL
    // 0x3ade88: b.eq            #0x3aded4
    // 0x3ade8c: LoadField: d0 = r1->field_43
    //     0x3ade8c: ldur            d0, [x1, #0x43]
    // 0x3ade90: LeaveFrame
    //     0x3ade90: mov             SP, fp
    //     0x3ade94: ldp             fp, lr, [SP], #0x10
    // 0x3ade98: ret
    //     0x3ade98: ret             
    // 0x3ade9c: ldur            x0, [fp, #-8]
    // 0x3adea0: LoadField: r1 = r0->field_b
    //     0x3adea0: ldur            w1, [x0, #0xb]
    // 0x3adea4: DecompressPointer r1
    //     0x3adea4: add             x1, x1, HEAP, lsl #32
    // 0x3adea8: cmp             w1, NULL
    // 0x3adeac: b.eq            #0x3aded8
    // 0x3adeb0: LoadField: d0 = r1->field_33
    //     0x3adeb0: ldur            d0, [x1, #0x33]
    // 0x3adeb4: LeaveFrame
    //     0x3adeb4: mov             SP, fp
    //     0x3adeb8: ldp             fp, lr, [SP], #0x10
    // 0x3adebc: ret
    //     0x3adebc: ret             
    // 0x3adec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adec0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adec4: b               #0x3addd0
    // 0x3adec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adec8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3adecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adecc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aded0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aded4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aded4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aded8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aded8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1957, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337380, size: 0x74
    // 0x337380: EnterFrame
    //     0x337380: stp             fp, lr, [SP, #-0x10]!
    //     0x337384: mov             fp, SP
    // 0x337388: AllocStack(0x10)
    //     0x337388: sub             SP, SP, #0x10
    // 0x33738c: CheckStackOverflow
    //     0x33738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337390: cmp             SP, x16
    //     0x337394: b.ls            #0x3373ec
    // 0x337398: LoadField: r0 = r1->field_f
    //     0x337398: ldur            w0, [x1, #0xf]
    // 0x33739c: DecompressPointer r0
    //     0x33739c: add             x0, x0, HEAP, lsl #32
    // 0x3373a0: stur            x0, [fp, #-8]
    // 0x3373a4: r0 = _RenderInputPadding()
    //     0x3373a4: bl              #0x3373f4  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0x3373a8: mov             x1, x0
    // 0x3373ac: ldur            x0, [fp, #-8]
    // 0x3373b0: stur            x1, [fp, #-0x10]
    // 0x3373b4: StoreField: r1->field_53 = r0
    //     0x3373b4: stur            w0, [x1, #0x53]
    // 0x3373b8: r0 = _LayoutCacheStorage()
    //     0x3373b8: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x3373bc: mov             x1, x0
    // 0x3373c0: ldur            x0, [fp, #-0x10]
    // 0x3373c4: StoreField: r0->field_47 = r1
    //     0x3373c4: stur            w1, [x0, #0x47]
    // 0x3373c8: mov             x1, x0
    // 0x3373cc: r0 = RenderObject()
    //     0x3373cc: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3373d0: ldur            x1, [fp, #-0x10]
    // 0x3373d4: r2 = Null
    //     0x3373d4: mov             x2, NULL
    // 0x3373d8: r0 = child=()
    //     0x3373d8: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x3373dc: ldur            x0, [fp, #-0x10]
    // 0x3373e0: LeaveFrame
    //     0x3373e0: mov             SP, fp
    //     0x3373e4: ldp             fp, lr, [SP], #0x10
    // 0x3373e8: ret
    //     0x3373e8: ret             
    // 0x3373ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3373ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3373f0: b               #0x337398
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33f6bc, size: 0x88
    // 0x33f6bc: EnterFrame
    //     0x33f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x33f6c0: mov             fp, SP
    // 0x33f6c4: AllocStack(0x10)
    //     0x33f6c4: sub             SP, SP, #0x10
    // 0x33f6c8: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33f6c8: mov             x4, x1
    //     0x33f6cc: stur            x1, [fp, #-8]
    //     0x33f6d0: stur            x3, [fp, #-0x10]
    // 0x33f6d4: CheckStackOverflow
    //     0x33f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f6d8: cmp             SP, x16
    //     0x33f6dc: b.ls            #0x33f73c
    // 0x33f6e0: mov             x0, x3
    // 0x33f6e4: r2 = Null
    //     0x33f6e4: mov             x2, NULL
    // 0x33f6e8: r1 = Null
    //     0x33f6e8: mov             x1, NULL
    // 0x33f6ec: r4 = 60
    //     0x33f6ec: movz            x4, #0x3c
    // 0x33f6f0: branchIfSmi(r0, 0x33f6fc)
    //     0x33f6f0: tbz             w0, #0, #0x33f6fc
    // 0x33f6f4: r4 = LoadClassIdInstr(r0)
    //     0x33f6f4: ldur            x4, [x0, #-1]
    //     0x33f6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x33f6fc: cmp             x4, #0x2da
    // 0x33f700: b.eq            #0x33f718
    // 0x33f704: r8 = _RenderInputPadding
    //     0x33f704: add             x8, PP, #0x21, lsl #12  ; [pp+0x212b8] Type: _RenderInputPadding
    //     0x33f708: ldr             x8, [x8, #0x2b8]
    // 0x33f70c: r3 = Null
    //     0x33f70c: add             x3, PP, #0x21, lsl #12  ; [pp+0x212c0] Null
    //     0x33f710: ldr             x3, [x3, #0x2c0]
    // 0x33f714: r0 = DefaultTypeTest()
    //     0x33f714: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33f718: ldur            x0, [fp, #-8]
    // 0x33f71c: LoadField: r2 = r0->field_f
    //     0x33f71c: ldur            w2, [x0, #0xf]
    // 0x33f720: DecompressPointer r2
    //     0x33f720: add             x2, x2, HEAP, lsl #32
    // 0x33f724: ldur            x1, [fp, #-0x10]
    // 0x33f728: r0 = minSize=()
    //     0x33f728: bl              #0x33f744  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x33f72c: r0 = Null
    //     0x33f72c: mov             x0, NULL
    // 0x33f730: LeaveFrame
    //     0x33f730: mov             SP, fp
    //     0x33f734: ldp             fp, lr, [SP], #0x10
    // 0x33f738: ret
    //     0x33f738: ret             
    // 0x33f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f73c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f740: b               #0x33f6e0
  }
}

// class id: 2247, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459904, size: 0x78
    // 0x459904: EnterFrame
    //     0x459904: stp             fp, lr, [SP, #-0x10]!
    //     0x459908: mov             fp, SP
    // 0x45990c: AllocStack(0x8)
    //     0x45990c: sub             SP, SP, #8
    // 0x459910: CheckStackOverflow
    //     0x459910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459914: cmp             SP, x16
    //     0x459918: b.ls            #0x459974
    // 0x45991c: r1 = <WidgetState>
    //     0x45991c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x459920: ldr             x1, [x1, #0xd90]
    // 0x459924: r0 = _Set()
    //     0x459924: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x459928: mov             x1, x0
    // 0x45992c: stur            x0, [fp, #-8]
    // 0x459930: r0 = _NativeScene._()
    //     0x459930: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x459934: ldur            x0, [fp, #-8]
    // 0x459938: r1 = _Uint32List
    //     0x459938: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45993c: StoreField: r0->field_1b = r1
    //     0x45993c: stur            w1, [x0, #0x1b]
    // 0x459940: StoreField: r0->field_b = rZR
    //     0x459940: stur            wzr, [x0, #0xb]
    // 0x459944: r1 = const []
    //     0x459944: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x459948: StoreField: r0->field_f = r1
    //     0x459948: stur            w1, [x0, #0xf]
    // 0x45994c: StoreField: r0->field_13 = rZR
    //     0x45994c: stur            wzr, [x0, #0x13]
    // 0x459950: ArrayStore: r0[0] = rZR  ; List_4
    //     0x459950: stur            wzr, [x0, #0x17]
    // 0x459954: r1 = <RawMaterialButton>
    //     0x459954: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d370] TypeArguments: <RawMaterialButton>
    //     0x459958: ldr             x1, [x1, #0x370]
    // 0x45995c: r0 = _RawMaterialButtonState()
    //     0x45995c: bl              #0x45997c  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0x459960: ldur            x1, [fp, #-8]
    // 0x459964: StoreField: r0->field_13 = r1
    //     0x459964: stur            w1, [x0, #0x13]
    // 0x459968: LeaveFrame
    //     0x459968: mov             SP, fp
    //     0x45996c: ldp             fp, lr, [SP], #0x10
    // 0x459970: ret
    //     0x459970: ret             
    // 0x459974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459978: b               #0x45991c
  }
}
