// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 711, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x2b03f8, size: 0x64
    // 0x2b03f8: EnterFrame
    //     0x2b03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b03fc: mov             fp, SP
    // 0x2b0400: CheckStackOverflow
    //     0x2b0400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0404: cmp             SP, x16
    //     0x2b0408: b.ls            #0x2b0454
    // 0x2b040c: LoadField: r0 = r1->field_53
    //     0x2b040c: ldur            w0, [x1, #0x53]
    // 0x2b0410: DecompressPointer r0
    //     0x2b0410: add             x0, x0, HEAP, lsl #32
    // 0x2b0414: cmp             w0, NULL
    // 0x2b0418: b.eq            #0x2b0444
    // 0x2b041c: r1 = LoadClassIdInstr(r0)
    //     0x2b041c: ldur            x1, [x0, #-1]
    //     0x2b0420: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0424: mov             x16, x0
    // 0x2b0428: mov             x0, x1
    // 0x2b042c: mov             x1, x16
    // 0x2b0430: r0 = GDT[cid_x0 + 0xb84]()
    //     0x2b0430: add             lr, x0, #0xb84
    //     0x2b0434: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0438: blr             lr
    // 0x2b043c: r0 = true
    //     0x2b043c: add             x0, NULL, #0x20  ; true
    // 0x2b0440: b               #0x2b0448
    // 0x2b0444: r0 = false
    //     0x2b0444: add             x0, NULL, #0x30  ; false
    // 0x2b0448: LeaveFrame
    //     0x2b0448: mov             SP, fp
    //     0x2b044c: ldp             fp, lr, [SP], #0x10
    // 0x2b0450: ret
    //     0x2b0450: ret             
    // 0x2b0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0458: b               #0x2b040c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b0e58, size: 0x94
    // 0x2b0e58: EnterFrame
    //     0x2b0e58: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0e5c: mov             fp, SP
    // 0x2b0e60: AllocStack(0x18)
    //     0x2b0e60: sub             SP, SP, #0x18
    // 0x2b0e64: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b0e64: mov             x5, x1
    //     0x2b0e68: mov             x4, x2
    //     0x2b0e6c: stur            x1, [fp, #-8]
    //     0x2b0e70: stur            x2, [fp, #-0x10]
    //     0x2b0e74: stur            x3, [fp, #-0x18]
    // 0x2b0e78: CheckStackOverflow
    //     0x2b0e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0e7c: cmp             SP, x16
    //     0x2b0e80: b.ls            #0x2b0ee4
    // 0x2b0e84: LoadField: r1 = r5->field_57
    //     0x2b0e84: ldur            w1, [x5, #0x57]
    // 0x2b0e88: DecompressPointer r1
    //     0x2b0e88: add             x1, x1, HEAP, lsl #32
    // 0x2b0e8c: cmp             w1, NULL
    // 0x2b0e90: b.eq            #0x2b0ec8
    // 0x2b0e94: r0 = LoadClassIdInstr(r1)
    //     0x2b0e94: ldur            x0, [x1, #-1]
    //     0x2b0e98: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0e9c: mov             x2, x3
    // 0x2b0ea0: r0 = GDT[cid_x0 + 0xb84]()
    //     0x2b0ea0: add             lr, x0, #0xb84
    //     0x2b0ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0ea8: blr             lr
    // 0x2b0eac: cmp             w0, NULL
    // 0x2b0eb0: b.eq            #0x2b0ec8
    // 0x2b0eb4: tbnz            w0, #4, #0x2b0ec8
    // 0x2b0eb8: r0 = true
    //     0x2b0eb8: add             x0, NULL, #0x20  ; true
    // 0x2b0ebc: LeaveFrame
    //     0x2b0ebc: mov             SP, fp
    //     0x2b0ec0: ldp             fp, lr, [SP], #0x10
    // 0x2b0ec4: ret
    //     0x2b0ec4: ret             
    // 0x2b0ec8: ldur            x1, [fp, #-8]
    // 0x2b0ecc: ldur            x2, [fp, #-0x10]
    // 0x2b0ed0: ldur            x3, [fp, #-0x18]
    // 0x2b0ed4: r0 = hitTestChildren()
    //     0x2b0ed4: bl              #0x2b2888  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x2b0ed8: LeaveFrame
    //     0x2b0ed8: mov             SP, fp
    //     0x2b0edc: ldp             fp, lr, [SP], #0x10
    // 0x2b0ee0: ret
    //     0x2b0ee0: ret             
    // 0x2b0ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0ee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0ee8: b               #0x2b0e84
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7bc0, size: 0x24
    // 0x2b7bc0: EnterFrame
    //     0x2b7bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7bc4: mov             fp, SP
    // 0x2b7bc8: ldr             x2, [fp, #0x10]
    // 0x2b7bcc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7bcc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21748] AnonymousClosure: (0x2b7be4), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x2b7c58)
    //     0x2b7bd0: ldr             x1, [x1, #0x748]
    // 0x2b7bd4: r0 = AllocateClosure()
    //     0x2b7bd4: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7bd8: LeaveFrame
    //     0x2b7bd8: mov             SP, fp
    //     0x2b7bdc: ldp             fp, lr, [SP], #0x10
    // 0x2b7be0: ret
    //     0x2b7be0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7be4, size: 0x74
    // 0x2b7be4: EnterFrame
    //     0x2b7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7be8: mov             fp, SP
    // 0x2b7bec: ldr             x0, [fp, #0x18]
    // 0x2b7bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7bf0: ldur            w1, [x0, #0x17]
    // 0x2b7bf4: DecompressPointer r1
    //     0x2b7bf4: add             x1, x1, HEAP, lsl #32
    // 0x2b7bf8: CheckStackOverflow
    //     0x2b7bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7bfc: cmp             SP, x16
    //     0x2b7c00: b.ls            #0x2b7c40
    // 0x2b7c04: ldr             x2, [fp, #0x10]
    // 0x2b7c08: r0 = computeMinIntrinsicWidth()
    //     0x2b7c08: bl              #0x2b7c58  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x2b7c0c: r0 = inline_Allocate_Double()
    //     0x2b7c0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7c10: add             x0, x0, #0x10
    //     0x2b7c14: cmp             x1, x0
    //     0x2b7c18: b.ls            #0x2b7c48
    //     0x2b7c1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7c20: sub             x0, x0, #0xf
    //     0x2b7c24: movz            x1, #0xe15c
    //     0x2b7c28: movk            x1, #0x3, lsl #16
    //     0x2b7c2c: stur            x1, [x0, #-1]
    // 0x2b7c30: StoreField: r0->field_7 = d0
    //     0x2b7c30: stur            d0, [x0, #7]
    // 0x2b7c34: LeaveFrame
    //     0x2b7c34: mov             SP, fp
    //     0x2b7c38: ldp             fp, lr, [SP], #0x10
    // 0x2b7c3c: ret
    //     0x2b7c3c: ret             
    // 0x2b7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7c40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7c44: b               #0x2b7c04
    // 0x2b7c48: SaveReg d0
    //     0x2b7c48: str             q0, [SP, #-0x10]!
    // 0x2b7c4c: r0 = AllocateDouble()
    //     0x2b7c4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7c50: RestoreReg d0
    //     0x2b7c50: ldr             q0, [SP], #0x10
    // 0x2b7c54: b               #0x2b7c30
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b7c58, size: 0x74
    // 0x2b7c58: EnterFrame
    //     0x2b7c58: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7c5c: mov             fp, SP
    // 0x2b7c60: CheckStackOverflow
    //     0x2b7c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7c64: cmp             SP, x16
    //     0x2b7c68: b.ls            #0x2b7cc4
    // 0x2b7c6c: LoadField: r0 = r1->field_4f
    //     0x2b7c6c: ldur            w0, [x1, #0x4f]
    // 0x2b7c70: DecompressPointer r0
    //     0x2b7c70: add             x0, x0, HEAP, lsl #32
    // 0x2b7c74: cmp             w0, NULL
    // 0x2b7c78: b.ne            #0x2b7cb4
    // 0x2b7c7c: LoadField: r0 = r1->field_5b
    //     0x2b7c7c: ldur            w0, [x1, #0x5b]
    // 0x2b7c80: DecompressPointer r0
    //     0x2b7c80: add             x0, x0, HEAP, lsl #32
    // 0x2b7c84: LoadField: d0 = r0->field_7
    //     0x2b7c84: ldur            d0, [x0, #7]
    // 0x2b7c88: mov             x0, v0.d[0]
    // 0x2b7c8c: and             x0, x0, #0x7fffffffffffffff
    // 0x2b7c90: r17 = 9218868437227405312
    //     0x2b7c90: orr             x17, xzr, #0x7ff0000000000000
    // 0x2b7c94: cmp             x0, x17
    // 0x2b7c98: b.eq            #0x2b7ca4
    // 0x2b7c9c: fcmp            d0, d0
    // 0x2b7ca0: b.vc            #0x2b7ca8
    // 0x2b7ca4: d0 = 0.000000
    //     0x2b7ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x2b7ca8: LeaveFrame
    //     0x2b7ca8: mov             SP, fp
    //     0x2b7cac: ldp             fp, lr, [SP], #0x10
    // 0x2b7cb0: ret
    //     0x2b7cb0: ret             
    // 0x2b7cb4: r0 = computeMinIntrinsicWidth()
    //     0x2b7cb4: bl              #0x2b6f4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x2b7cb8: LeaveFrame
    //     0x2b7cb8: mov             SP, fp
    //     0x2b7cbc: ldp             fp, lr, [SP], #0x10
    // 0x2b7cc0: ret
    //     0x2b7cc0: ret             
    // 0x2b7cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7cc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7cc8: b               #0x2b7c6c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd2b8, size: 0x24
    // 0x2bd2b8: EnterFrame
    //     0x2bd2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd2bc: mov             fp, SP
    // 0x2bd2c0: ldr             x2, [fp, #0x10]
    // 0x2bd2c4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd2c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f0] AnonymousClosure: (0x2bd2dc), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x2bd350)
    //     0x2bd2c8: ldr             x1, [x1, #0x2f0]
    // 0x2bd2cc: r0 = AllocateClosure()
    //     0x2bd2cc: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd2d0: LeaveFrame
    //     0x2bd2d0: mov             SP, fp
    //     0x2bd2d4: ldp             fp, lr, [SP], #0x10
    // 0x2bd2d8: ret
    //     0x2bd2d8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd2dc, size: 0x74
    // 0x2bd2dc: EnterFrame
    //     0x2bd2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd2e0: mov             fp, SP
    // 0x2bd2e4: ldr             x0, [fp, #0x18]
    // 0x2bd2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd2e8: ldur            w1, [x0, #0x17]
    // 0x2bd2ec: DecompressPointer r1
    //     0x2bd2ec: add             x1, x1, HEAP, lsl #32
    // 0x2bd2f0: CheckStackOverflow
    //     0x2bd2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd2f4: cmp             SP, x16
    //     0x2bd2f8: b.ls            #0x2bd338
    // 0x2bd2fc: ldr             x2, [fp, #0x10]
    // 0x2bd300: r0 = computeMaxIntrinsicHeight()
    //     0x2bd300: bl              #0x2bd350  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x2bd304: r0 = inline_Allocate_Double()
    //     0x2bd304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd308: add             x0, x0, #0x10
    //     0x2bd30c: cmp             x1, x0
    //     0x2bd310: b.ls            #0x2bd340
    //     0x2bd314: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd318: sub             x0, x0, #0xf
    //     0x2bd31c: movz            x1, #0xe15c
    //     0x2bd320: movk            x1, #0x3, lsl #16
    //     0x2bd324: stur            x1, [x0, #-1]
    // 0x2bd328: StoreField: r0->field_7 = d0
    //     0x2bd328: stur            d0, [x0, #7]
    // 0x2bd32c: LeaveFrame
    //     0x2bd32c: mov             SP, fp
    //     0x2bd330: ldp             fp, lr, [SP], #0x10
    // 0x2bd334: ret
    //     0x2bd334: ret             
    // 0x2bd338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd33c: b               #0x2bd2fc
    // 0x2bd340: SaveReg d0
    //     0x2bd340: str             q0, [SP, #-0x10]!
    // 0x2bd344: r0 = AllocateDouble()
    //     0x2bd344: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd348: RestoreReg d0
    //     0x2bd348: ldr             q0, [SP], #0x10
    // 0x2bd34c: b               #0x2bd328
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bd350, size: 0x74
    // 0x2bd350: EnterFrame
    //     0x2bd350: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd354: mov             fp, SP
    // 0x2bd358: CheckStackOverflow
    //     0x2bd358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd35c: cmp             SP, x16
    //     0x2bd360: b.ls            #0x2bd3bc
    // 0x2bd364: LoadField: r0 = r1->field_4f
    //     0x2bd364: ldur            w0, [x1, #0x4f]
    // 0x2bd368: DecompressPointer r0
    //     0x2bd368: add             x0, x0, HEAP, lsl #32
    // 0x2bd36c: cmp             w0, NULL
    // 0x2bd370: b.ne            #0x2bd3ac
    // 0x2bd374: LoadField: r0 = r1->field_5b
    //     0x2bd374: ldur            w0, [x1, #0x5b]
    // 0x2bd378: DecompressPointer r0
    //     0x2bd378: add             x0, x0, HEAP, lsl #32
    // 0x2bd37c: LoadField: d0 = r0->field_f
    //     0x2bd37c: ldur            d0, [x0, #0xf]
    // 0x2bd380: mov             x0, v0.d[0]
    // 0x2bd384: and             x0, x0, #0x7fffffffffffffff
    // 0x2bd388: r17 = 9218868437227405312
    //     0x2bd388: orr             x17, xzr, #0x7ff0000000000000
    // 0x2bd38c: cmp             x0, x17
    // 0x2bd390: b.eq            #0x2bd39c
    // 0x2bd394: fcmp            d0, d0
    // 0x2bd398: b.vc            #0x2bd3a0
    // 0x2bd39c: d0 = 0.000000
    //     0x2bd39c: eor             v0.16b, v0.16b, v0.16b
    // 0x2bd3a0: LeaveFrame
    //     0x2bd3a0: mov             SP, fp
    //     0x2bd3a4: ldp             fp, lr, [SP], #0x10
    // 0x2bd3a8: ret
    //     0x2bd3a8: ret             
    // 0x2bd3ac: r0 = computeMaxIntrinsicHeight()
    //     0x2bd3ac: bl              #0x2bcab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x2bd3b0: LeaveFrame
    //     0x2bd3b0: mov             SP, fp
    //     0x2bd3b4: ldp             fp, lr, [SP], #0x10
    // 0x2bd3b8: ret
    //     0x2bd3b8: ret             
    // 0x2bd3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd3bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd3c0: b               #0x2bd364
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5234, size: 0x24
    // 0x2c5234: EnterFrame
    //     0x2c5234: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5238: mov             fp, SP
    // 0x2c523c: ldr             x2, [fp, #0x10]
    // 0x2c5240: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c5240: add             x1, PP, #0x21, lsl #12  ; [pp+0x21740] AnonymousClosure: (0x2c5258), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x2c52cc)
    //     0x2c5244: ldr             x1, [x1, #0x740]
    // 0x2c5248: r0 = AllocateClosure()
    //     0x2c5248: bl              #0x539878  ; AllocateClosureStub
    // 0x2c524c: LeaveFrame
    //     0x2c524c: mov             SP, fp
    //     0x2c5250: ldp             fp, lr, [SP], #0x10
    // 0x2c5254: ret
    //     0x2c5254: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c5258, size: 0x74
    // 0x2c5258: EnterFrame
    //     0x2c5258: stp             fp, lr, [SP, #-0x10]!
    //     0x2c525c: mov             fp, SP
    // 0x2c5260: ldr             x0, [fp, #0x18]
    // 0x2c5264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5264: ldur            w1, [x0, #0x17]
    // 0x2c5268: DecompressPointer r1
    //     0x2c5268: add             x1, x1, HEAP, lsl #32
    // 0x2c526c: CheckStackOverflow
    //     0x2c526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5270: cmp             SP, x16
    //     0x2c5274: b.ls            #0x2c52b4
    // 0x2c5278: ldr             x2, [fp, #0x10]
    // 0x2c527c: r0 = computeMaxIntrinsicWidth()
    //     0x2c527c: bl              #0x2c52cc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x2c5280: r0 = inline_Allocate_Double()
    //     0x2c5280: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c5284: add             x0, x0, #0x10
    //     0x2c5288: cmp             x1, x0
    //     0x2c528c: b.ls            #0x2c52bc
    //     0x2c5290: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c5294: sub             x0, x0, #0xf
    //     0x2c5298: movz            x1, #0xe15c
    //     0x2c529c: movk            x1, #0x3, lsl #16
    //     0x2c52a0: stur            x1, [x0, #-1]
    // 0x2c52a4: StoreField: r0->field_7 = d0
    //     0x2c52a4: stur            d0, [x0, #7]
    // 0x2c52a8: LeaveFrame
    //     0x2c52a8: mov             SP, fp
    //     0x2c52ac: ldp             fp, lr, [SP], #0x10
    // 0x2c52b0: ret
    //     0x2c52b0: ret             
    // 0x2c52b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c52b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c52b8: b               #0x2c5278
    // 0x2c52bc: SaveReg d0
    //     0x2c52bc: str             q0, [SP, #-0x10]!
    // 0x2c52c0: r0 = AllocateDouble()
    //     0x2c52c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c52c4: RestoreReg d0
    //     0x2c52c4: ldr             q0, [SP], #0x10
    // 0x2c52c8: b               #0x2c52a4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c52cc, size: 0x74
    // 0x2c52cc: EnterFrame
    //     0x2c52cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c52d0: mov             fp, SP
    // 0x2c52d4: CheckStackOverflow
    //     0x2c52d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c52d8: cmp             SP, x16
    //     0x2c52dc: b.ls            #0x2c5338
    // 0x2c52e0: LoadField: r0 = r1->field_4f
    //     0x2c52e0: ldur            w0, [x1, #0x4f]
    // 0x2c52e4: DecompressPointer r0
    //     0x2c52e4: add             x0, x0, HEAP, lsl #32
    // 0x2c52e8: cmp             w0, NULL
    // 0x2c52ec: b.ne            #0x2c5328
    // 0x2c52f0: LoadField: r0 = r1->field_5b
    //     0x2c52f0: ldur            w0, [x1, #0x5b]
    // 0x2c52f4: DecompressPointer r0
    //     0x2c52f4: add             x0, x0, HEAP, lsl #32
    // 0x2c52f8: LoadField: d0 = r0->field_7
    //     0x2c52f8: ldur            d0, [x0, #7]
    // 0x2c52fc: mov             x0, v0.d[0]
    // 0x2c5300: and             x0, x0, #0x7fffffffffffffff
    // 0x2c5304: r17 = 9218868437227405312
    //     0x2c5304: orr             x17, xzr, #0x7ff0000000000000
    // 0x2c5308: cmp             x0, x17
    // 0x2c530c: b.eq            #0x2c5318
    // 0x2c5310: fcmp            d0, d0
    // 0x2c5314: b.vc            #0x2c531c
    // 0x2c5318: d0 = 0.000000
    //     0x2c5318: eor             v0.16b, v0.16b, v0.16b
    // 0x2c531c: LeaveFrame
    //     0x2c531c: mov             SP, fp
    //     0x2c5320: ldp             fp, lr, [SP], #0x10
    // 0x2c5324: ret
    //     0x2c5324: ret             
    // 0x2c5328: r0 = computeMaxIntrinsicWidth()
    //     0x2c5328: bl              #0x2c4b74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x2c532c: LeaveFrame
    //     0x2c532c: mov             SP, fp
    //     0x2c5330: ldp             fp, lr, [SP], #0x10
    // 0x2c5334: ret
    //     0x2c5334: ret             
    // 0x2c5338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c533c: b               #0x2c52e0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c73e8, size: 0x24
    // 0x2c73e8: EnterFrame
    //     0x2c73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c73ec: mov             fp, SP
    // 0x2c73f0: ldr             x2, [fp, #0x10]
    // 0x2c73f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c73f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21738] AnonymousClosure: (0x2c740c), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x2c7480)
    //     0x2c73f8: ldr             x1, [x1, #0x738]
    // 0x2c73fc: r0 = AllocateClosure()
    //     0x2c73fc: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7400: LeaveFrame
    //     0x2c7400: mov             SP, fp
    //     0x2c7404: ldp             fp, lr, [SP], #0x10
    // 0x2c7408: ret
    //     0x2c7408: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c740c, size: 0x74
    // 0x2c740c: EnterFrame
    //     0x2c740c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7410: mov             fp, SP
    // 0x2c7414: ldr             x0, [fp, #0x18]
    // 0x2c7418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7418: ldur            w1, [x0, #0x17]
    // 0x2c741c: DecompressPointer r1
    //     0x2c741c: add             x1, x1, HEAP, lsl #32
    // 0x2c7420: CheckStackOverflow
    //     0x2c7420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7424: cmp             SP, x16
    //     0x2c7428: b.ls            #0x2c7468
    // 0x2c742c: ldr             x2, [fp, #0x10]
    // 0x2c7430: r0 = computeMinIntrinsicHeight()
    //     0x2c7430: bl              #0x2c7480  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x2c7434: r0 = inline_Allocate_Double()
    //     0x2c7434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c7438: add             x0, x0, #0x10
    //     0x2c743c: cmp             x1, x0
    //     0x2c7440: b.ls            #0x2c7470
    //     0x2c7444: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7448: sub             x0, x0, #0xf
    //     0x2c744c: movz            x1, #0xe15c
    //     0x2c7450: movk            x1, #0x3, lsl #16
    //     0x2c7454: stur            x1, [x0, #-1]
    // 0x2c7458: StoreField: r0->field_7 = d0
    //     0x2c7458: stur            d0, [x0, #7]
    // 0x2c745c: LeaveFrame
    //     0x2c745c: mov             SP, fp
    //     0x2c7460: ldp             fp, lr, [SP], #0x10
    // 0x2c7464: ret
    //     0x2c7464: ret             
    // 0x2c7468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c746c: b               #0x2c742c
    // 0x2c7470: SaveReg d0
    //     0x2c7470: str             q0, [SP, #-0x10]!
    // 0x2c7474: r0 = AllocateDouble()
    //     0x2c7474: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c7478: RestoreReg d0
    //     0x2c7478: ldr             q0, [SP], #0x10
    // 0x2c747c: b               #0x2c7458
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c7480, size: 0x74
    // 0x2c7480: EnterFrame
    //     0x2c7480: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7484: mov             fp, SP
    // 0x2c7488: CheckStackOverflow
    //     0x2c7488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c748c: cmp             SP, x16
    //     0x2c7490: b.ls            #0x2c74ec
    // 0x2c7494: LoadField: r0 = r1->field_4f
    //     0x2c7494: ldur            w0, [x1, #0x4f]
    // 0x2c7498: DecompressPointer r0
    //     0x2c7498: add             x0, x0, HEAP, lsl #32
    // 0x2c749c: cmp             w0, NULL
    // 0x2c74a0: b.ne            #0x2c74dc
    // 0x2c74a4: LoadField: r0 = r1->field_5b
    //     0x2c74a4: ldur            w0, [x1, #0x5b]
    // 0x2c74a8: DecompressPointer r0
    //     0x2c74a8: add             x0, x0, HEAP, lsl #32
    // 0x2c74ac: LoadField: d0 = r0->field_f
    //     0x2c74ac: ldur            d0, [x0, #0xf]
    // 0x2c74b0: mov             x0, v0.d[0]
    // 0x2c74b4: and             x0, x0, #0x7fffffffffffffff
    // 0x2c74b8: r17 = 9218868437227405312
    //     0x2c74b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x2c74bc: cmp             x0, x17
    // 0x2c74c0: b.eq            #0x2c74cc
    // 0x2c74c4: fcmp            d0, d0
    // 0x2c74c8: b.vc            #0x2c74d0
    // 0x2c74cc: d0 = 0.000000
    //     0x2c74cc: eor             v0.16b, v0.16b, v0.16b
    // 0x2c74d0: LeaveFrame
    //     0x2c74d0: mov             SP, fp
    //     0x2c74d4: ldp             fp, lr, [SP], #0x10
    // 0x2c74d8: ret
    //     0x2c74d8: ret             
    // 0x2c74dc: r0 = computeMinIntrinsicHeight()
    //     0x2c74dc: bl              #0x2c6d9c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x2c74e0: LeaveFrame
    //     0x2c74e0: mov             SP, fp
    //     0x2c74e4: ldp             fp, lr, [SP], #0x10
    // 0x2c74e8: ret
    //     0x2c74e8: ret             
    // 0x2c74ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c74ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c74f0: b               #0x2c7494
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d4808, size: 0x48
    // 0x2d4808: EnterFrame
    //     0x2d4808: stp             fp, lr, [SP, #-0x10]!
    //     0x2d480c: mov             fp, SP
    // 0x2d4810: AllocStack(0x8)
    //     0x2d4810: sub             SP, SP, #8
    // 0x2d4814: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x2d4814: mov             x0, x1
    //     0x2d4818: stur            x1, [fp, #-8]
    // 0x2d481c: CheckStackOverflow
    //     0x2d481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4820: cmp             SP, x16
    //     0x2d4824: b.ls            #0x2d4848
    // 0x2d4828: mov             x1, x0
    // 0x2d482c: r0 = performLayout()
    //     0x2d482c: bl              #0x2d59cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x2d4830: ldur            x1, [fp, #-8]
    // 0x2d4834: r0 = markNeedsSemanticsUpdate()
    //     0x2d4834: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2d4838: r0 = Null
    //     0x2d4838: mov             x0, NULL
    // 0x2d483c: LeaveFrame
    //     0x2d483c: mov             SP, fp
    //     0x2d4840: ldp             fp, lr, [SP], #0x10
    // 0x2d4844: ret
    //     0x2d4844: ret             
    // 0x2d4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d484c: b               #0x2d4828
  }
  _ paint(/* No info */) {
    // ** addr: 0x30d4ac, size: 0xdc
    // 0x30d4ac: EnterFrame
    //     0x30d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x30d4b0: mov             fp, SP
    // 0x30d4b4: AllocStack(0x18)
    //     0x30d4b4: sub             SP, SP, #0x18
    // 0x30d4b8: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30d4b8: mov             x0, x2
    //     0x30d4bc: stur            x2, [fp, #-0x10]
    //     0x30d4c0: mov             x2, x1
    //     0x30d4c4: stur            x1, [fp, #-8]
    //     0x30d4c8: stur            x3, [fp, #-0x18]
    // 0x30d4cc: CheckStackOverflow
    //     0x30d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d4d0: cmp             SP, x16
    //     0x30d4d4: b.ls            #0x30d578
    // 0x30d4d8: LoadField: r1 = r2->field_53
    //     0x30d4d8: ldur            w1, [x2, #0x53]
    // 0x30d4dc: DecompressPointer r1
    //     0x30d4dc: add             x1, x1, HEAP, lsl #32
    // 0x30d4e0: cmp             w1, NULL
    // 0x30d4e4: b.eq            #0x30d518
    // 0x30d4e8: mov             x1, x0
    // 0x30d4ec: r0 = canvas()
    //     0x30d4ec: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30d4f0: mov             x1, x0
    // 0x30d4f4: ldur            x0, [fp, #-8]
    // 0x30d4f8: LoadField: r5 = r0->field_53
    //     0x30d4f8: ldur            w5, [x0, #0x53]
    // 0x30d4fc: DecompressPointer r5
    //     0x30d4fc: add             x5, x5, HEAP, lsl #32
    // 0x30d500: cmp             w5, NULL
    // 0x30d504: b.eq            #0x30d580
    // 0x30d508: mov             x2, x1
    // 0x30d50c: mov             x1, x0
    // 0x30d510: ldur            x3, [fp, #-0x18]
    // 0x30d514: r0 = _paintWithPainter()
    //     0x30d514: bl              #0x30d588  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x30d518: ldur            x0, [fp, #-8]
    // 0x30d51c: mov             x1, x0
    // 0x30d520: ldur            x2, [fp, #-0x10]
    // 0x30d524: ldur            x3, [fp, #-0x18]
    // 0x30d528: r0 = paint()
    //     0x30d528: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30d52c: ldur            x0, [fp, #-8]
    // 0x30d530: LoadField: r1 = r0->field_57
    //     0x30d530: ldur            w1, [x0, #0x57]
    // 0x30d534: DecompressPointer r1
    //     0x30d534: add             x1, x1, HEAP, lsl #32
    // 0x30d538: cmp             w1, NULL
    // 0x30d53c: b.eq            #0x30d568
    // 0x30d540: ldur            x1, [fp, #-0x10]
    // 0x30d544: r0 = canvas()
    //     0x30d544: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30d548: ldur            x1, [fp, #-8]
    // 0x30d54c: LoadField: r5 = r1->field_57
    //     0x30d54c: ldur            w5, [x1, #0x57]
    // 0x30d550: DecompressPointer r5
    //     0x30d550: add             x5, x5, HEAP, lsl #32
    // 0x30d554: cmp             w5, NULL
    // 0x30d558: b.eq            #0x30d584
    // 0x30d55c: mov             x2, x0
    // 0x30d560: ldur            x3, [fp, #-0x18]
    // 0x30d564: r0 = _paintWithPainter()
    //     0x30d564: bl              #0x30d588  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x30d568: r0 = Null
    //     0x30d568: mov             x0, NULL
    // 0x30d56c: LeaveFrame
    //     0x30d56c: mov             SP, fp
    //     0x30d570: ldp             fp, lr, [SP], #0x10
    // 0x30d574: ret
    //     0x30d574: ret             
    // 0x30d578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d57c: b               #0x30d4d8
    // 0x30d580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d580: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30d584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d584: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x30d588, size: 0x1a0
    // 0x30d588: EnterFrame
    //     0x30d588: stp             fp, lr, [SP, #-0x10]!
    //     0x30d58c: mov             fp, SP
    // 0x30d590: AllocStack(0x48)
    //     0x30d590: sub             SP, SP, #0x48
    // 0x30d594: SetupParameters(RenderCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x30d594: mov             x4, x1
    //     0x30d598: mov             x0, x5
    //     0x30d59c: stur            x1, [fp, #-0x10]
    //     0x30d5a0: stur            x2, [fp, #-0x18]
    //     0x30d5a4: stur            x3, [fp, #-0x20]
    //     0x30d5a8: stur            x5, [fp, #-0x28]
    // 0x30d5ac: CheckStackOverflow
    //     0x30d5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d5b0: cmp             SP, x16
    //     0x30d5b4: b.ls            #0x30d714
    // 0x30d5b8: LoadField: r1 = r2->field_7
    //     0x30d5b8: ldur            w1, [x2, #7]
    // 0x30d5bc: DecompressPointer r1
    //     0x30d5bc: add             x1, x1, HEAP, lsl #32
    // 0x30d5c0: cmp             w1, NULL
    // 0x30d5c4: b.eq            #0x30d71c
    // 0x30d5c8: LoadField: r5 = r1->field_7
    //     0x30d5c8: ldur            x5, [x1, #7]
    // 0x30d5cc: ldr             x1, [x5]
    // 0x30d5d0: cbz             x1, #0x30d6e4
    // 0x30d5d4: mov             x5, x1
    // 0x30d5d8: stur            x5, [fp, #-8]
    // 0x30d5dc: r1 = <Never>
    //     0x30d5dc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30d5e0: r0 = Pointer()
    //     0x30d5e0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30d5e4: mov             x1, x0
    // 0x30d5e8: ldur            x0, [fp, #-8]
    // 0x30d5ec: StoreField: r1->field_7 = r0
    //     0x30d5ec: stur            x0, [x1, #7]
    // 0x30d5f0: r0 = _save$Method$FfiNative()
    //     0x30d5f0: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x30d5f4: ldur            x16, [fp, #-0x20]
    // 0x30d5f8: r30 = Instance_Offset
    //     0x30d5f8: ldr             lr, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30d5fc: stp             lr, x16, [SP]
    // 0x30d600: r0 = ==()
    //     0x30d600: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x30d604: tbz             w0, #4, #0x30d660
    // 0x30d608: ldur            x2, [fp, #-0x18]
    // 0x30d60c: ldur            x0, [fp, #-0x20]
    // 0x30d610: LoadField: d0 = r0->field_7
    //     0x30d610: ldur            d0, [x0, #7]
    // 0x30d614: stur            d0, [fp, #-0x38]
    // 0x30d618: LoadField: d1 = r0->field_f
    //     0x30d618: ldur            d1, [x0, #0xf]
    // 0x30d61c: stur            d1, [fp, #-0x30]
    // 0x30d620: LoadField: r0 = r2->field_7
    //     0x30d620: ldur            w0, [x2, #7]
    // 0x30d624: DecompressPointer r0
    //     0x30d624: add             x0, x0, HEAP, lsl #32
    // 0x30d628: cmp             w0, NULL
    // 0x30d62c: b.eq            #0x30d720
    // 0x30d630: LoadField: r1 = r0->field_7
    //     0x30d630: ldur            x1, [x0, #7]
    // 0x30d634: ldr             x0, [x1]
    // 0x30d638: cbz             x0, #0x30d6f4
    // 0x30d63c: stur            x0, [fp, #-8]
    // 0x30d640: r1 = <Never>
    //     0x30d640: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30d644: r0 = Pointer()
    //     0x30d644: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30d648: mov             x1, x0
    // 0x30d64c: ldur            x0, [fp, #-8]
    // 0x30d650: StoreField: r1->field_7 = r0
    //     0x30d650: stur            x0, [x1, #7]
    // 0x30d654: ldur            d0, [fp, #-0x38]
    // 0x30d658: ldur            d1, [fp, #-0x30]
    // 0x30d65c: r0 = _translate$Method$FfiNative()
    //     0x30d65c: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x30d660: ldur            x2, [fp, #-0x18]
    // 0x30d664: ldur            x0, [fp, #-0x28]
    // 0x30d668: ldur            x1, [fp, #-0x10]
    // 0x30d66c: r0 = size()
    //     0x30d66c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30d670: ldur            x1, [fp, #-0x28]
    // 0x30d674: r2 = LoadClassIdInstr(r1)
    //     0x30d674: ldur            x2, [x1, #-1]
    //     0x30d678: ubfx            x2, x2, #0xc, #0x14
    // 0x30d67c: mov             x3, x0
    // 0x30d680: mov             x0, x2
    // 0x30d684: ldur            x2, [fp, #-0x18]
    // 0x30d688: r0 = GDT[cid_x0 + 0xcde]()
    //     0x30d688: add             lr, x0, #0xcde
    //     0x30d68c: ldr             lr, [x21, lr, lsl #3]
    //     0x30d690: blr             lr
    // 0x30d694: ldur            x0, [fp, #-0x18]
    // 0x30d698: LoadField: r1 = r0->field_7
    //     0x30d698: ldur            w1, [x0, #7]
    // 0x30d69c: DecompressPointer r1
    //     0x30d69c: add             x1, x1, HEAP, lsl #32
    // 0x30d6a0: cmp             w1, NULL
    // 0x30d6a4: b.eq            #0x30d724
    // 0x30d6a8: LoadField: r2 = r1->field_7
    //     0x30d6a8: ldur            x2, [x1, #7]
    // 0x30d6ac: ldr             x1, [x2]
    // 0x30d6b0: cbz             x1, #0x30d704
    // 0x30d6b4: mov             x2, x1
    // 0x30d6b8: stur            x2, [fp, #-8]
    // 0x30d6bc: r1 = <Never>
    //     0x30d6bc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30d6c0: r0 = Pointer()
    //     0x30d6c0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30d6c4: mov             x1, x0
    // 0x30d6c8: ldur            x0, [fp, #-8]
    // 0x30d6cc: StoreField: r1->field_7 = r0
    //     0x30d6cc: stur            x0, [x1, #7]
    // 0x30d6d0: r0 = _restore$Method$FfiNative()
    //     0x30d6d0: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x30d6d4: r0 = Null
    //     0x30d6d4: mov             x0, NULL
    // 0x30d6d8: LeaveFrame
    //     0x30d6d8: mov             SP, fp
    //     0x30d6dc: ldp             fp, lr, [SP], #0x10
    // 0x30d6e0: ret
    //     0x30d6e0: ret             
    // 0x30d6e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30d6e4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30d6e8: str             x16, [SP]
    // 0x30d6ec: r0 = _throwNew()
    //     0x30d6ec: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30d6f0: brk             #0
    // 0x30d6f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30d6f4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30d6f8: str             x16, [SP]
    // 0x30d6fc: r0 = _throwNew()
    //     0x30d6fc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30d700: brk             #0
    // 0x30d704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30d704: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30d708: str             x16, [SP]
    // 0x30d70c: r0 = _throwNew()
    //     0x30d70c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30d710: brk             #0
    // 0x30d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d714: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d718: b               #0x30d5b8
    // 0x30d71c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30d71c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30d720: r0 = NullErrorSharedWithFPURegs()
    //     0x30d720: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x30d724: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30d724: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x31a868, size: 0x1b4
    // 0x31a868: EnterFrame
    //     0x31a868: stp             fp, lr, [SP, #-0x10]!
    //     0x31a86c: mov             fp, SP
    // 0x31a870: AllocStack(0x40)
    //     0x31a870: sub             SP, SP, #0x40
    // 0x31a874: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x31a874: mov             x0, x5
    //     0x31a878: stur            x5, [fp, #-0x20]
    //     0x31a87c: mov             x5, x1
    //     0x31a880: mov             x4, x2
    //     0x31a884: stur            x1, [fp, #-8]
    //     0x31a888: stur            x2, [fp, #-0x10]
    //     0x31a88c: stur            x3, [fp, #-0x18]
    // 0x31a890: CheckStackOverflow
    //     0x31a890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a894: cmp             SP, x16
    //     0x31a898: b.ls            #0x31aa0c
    // 0x31a89c: LoadField: r1 = r5->field_6f
    //     0x31a89c: ldur            w1, [x5, #0x6f]
    // 0x31a8a0: DecompressPointer r1
    //     0x31a8a0: add             x1, x1, HEAP, lsl #32
    // 0x31a8a4: r2 = const []
    //     0x31a8a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] List<CustomPainterSemantics>(0)
    //     0x31a8a8: ldr             x2, [x2, #0x348]
    // 0x31a8ac: r0 = _updateSemanticsChildren()
    //     0x31a8ac: bl              #0x31bdac  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x31a8b0: ldur            x3, [fp, #-8]
    // 0x31a8b4: StoreField: r3->field_6f = r0
    //     0x31a8b4: stur            w0, [x3, #0x6f]
    //     0x31a8b8: ldurb           w16, [x3, #-1]
    //     0x31a8bc: ldurb           w17, [x0, #-1]
    //     0x31a8c0: and             x16, x17, x16, lsr #2
    //     0x31a8c4: tst             x16, HEAP, lsr #32
    //     0x31a8c8: b.eq            #0x31a8d0
    //     0x31a8cc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31a8d0: LoadField: r1 = r3->field_73
    //     0x31a8d0: ldur            w1, [x3, #0x73]
    // 0x31a8d4: DecompressPointer r1
    //     0x31a8d4: add             x1, x1, HEAP, lsl #32
    // 0x31a8d8: r2 = const []
    //     0x31a8d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19348] List<CustomPainterSemantics>(0)
    //     0x31a8dc: ldr             x2, [x2, #0x348]
    // 0x31a8e0: r0 = _updateSemanticsChildren()
    //     0x31a8e0: bl              #0x31bdac  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x31a8e4: ldur            x1, [fp, #-8]
    // 0x31a8e8: StoreField: r1->field_73 = r0
    //     0x31a8e8: stur            w0, [x1, #0x73]
    //     0x31a8ec: ldurb           w16, [x1, #-1]
    //     0x31a8f0: ldurb           w17, [x0, #-1]
    //     0x31a8f4: and             x16, x17, x16, lsr #2
    //     0x31a8f8: tst             x16, HEAP, lsr #32
    //     0x31a8fc: b.eq            #0x31a904
    //     0x31a900: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31a904: LoadField: r0 = r1->field_6f
    //     0x31a904: ldur            w0, [x1, #0x6f]
    // 0x31a908: DecompressPointer r0
    //     0x31a908: add             x0, x0, HEAP, lsl #32
    // 0x31a90c: cmp             w0, NULL
    // 0x31a910: b.eq            #0x31a930
    // 0x31a914: str             x0, [SP]
    // 0x31a918: r0 = length()
    //     0x31a918: bl              #0x4d50c4  ; [dart:_internal] _CastIterableBase::length
    // 0x31a91c: cbnz            w0, #0x31a928
    // 0x31a920: r1 = false
    //     0x31a920: add             x1, NULL, #0x30  ; false
    // 0x31a924: b               #0x31a92c
    // 0x31a928: r1 = true
    //     0x31a928: add             x1, NULL, #0x20  ; true
    // 0x31a92c: b               #0x31a934
    // 0x31a930: r1 = false
    //     0x31a930: add             x1, NULL, #0x30  ; false
    // 0x31a934: ldur            x0, [fp, #-8]
    // 0x31a938: stur            x1, [fp, #-0x28]
    // 0x31a93c: LoadField: r2 = r0->field_73
    //     0x31a93c: ldur            w2, [x0, #0x73]
    // 0x31a940: DecompressPointer r2
    //     0x31a940: add             x2, x2, HEAP, lsl #32
    // 0x31a944: cmp             w2, NULL
    // 0x31a948: b.eq            #0x31a96c
    // 0x31a94c: str             x2, [SP]
    // 0x31a950: r0 = length()
    //     0x31a950: bl              #0x4d50c4  ; [dart:_internal] _CastIterableBase::length
    // 0x31a954: cbnz            w0, #0x31a960
    // 0x31a958: r1 = false
    //     0x31a958: add             x1, NULL, #0x30  ; false
    // 0x31a95c: b               #0x31a964
    // 0x31a960: r1 = true
    //     0x31a960: add             x1, NULL, #0x20  ; true
    // 0x31a964: mov             x3, x1
    // 0x31a968: b               #0x31a970
    // 0x31a96c: r3 = false
    //     0x31a96c: add             x3, NULL, #0x30  ; false
    // 0x31a970: ldur            x0, [fp, #-0x28]
    // 0x31a974: stur            x3, [fp, #-0x30]
    // 0x31a978: r1 = <SemanticsNode>
    //     0x31a978: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x31a97c: r2 = 0
    //     0x31a97c: movz            x2, #0
    // 0x31a980: r0 = _GrowableList()
    //     0x31a980: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x31a984: mov             x3, x0
    // 0x31a988: ldur            x0, [fp, #-0x28]
    // 0x31a98c: stur            x3, [fp, #-0x38]
    // 0x31a990: tbnz            w0, #4, #0x31a9b0
    // 0x31a994: ldur            x0, [fp, #-8]
    // 0x31a998: LoadField: r2 = r0->field_6f
    //     0x31a998: ldur            w2, [x0, #0x6f]
    // 0x31a99c: DecompressPointer r2
    //     0x31a99c: add             x2, x2, HEAP, lsl #32
    // 0x31a9a0: cmp             w2, NULL
    // 0x31a9a4: b.eq            #0x31aa14
    // 0x31a9a8: mov             x1, x3
    // 0x31a9ac: r0 = addAll()
    //     0x31a9ac: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x31a9b0: ldur            x0, [fp, #-0x30]
    // 0x31a9b4: ldur            x1, [fp, #-0x38]
    // 0x31a9b8: ldur            x2, [fp, #-0x20]
    // 0x31a9bc: r0 = addAll()
    //     0x31a9bc: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x31a9c0: ldur            x0, [fp, #-0x30]
    // 0x31a9c4: tbnz            w0, #4, #0x31a9e4
    // 0x31a9c8: ldur            x0, [fp, #-8]
    // 0x31a9cc: LoadField: r2 = r0->field_73
    //     0x31a9cc: ldur            w2, [x0, #0x73]
    // 0x31a9d0: DecompressPointer r2
    //     0x31a9d0: add             x2, x2, HEAP, lsl #32
    // 0x31a9d4: cmp             w2, NULL
    // 0x31a9d8: b.eq            #0x31aa18
    // 0x31a9dc: ldur            x1, [fp, #-0x38]
    // 0x31a9e0: r0 = addAll()
    //     0x31a9e0: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x31a9e4: ldur            x16, [fp, #-0x38]
    // 0x31a9e8: str             x16, [SP]
    // 0x31a9ec: ldur            x1, [fp, #-0x10]
    // 0x31a9f0: ldur            x2, [fp, #-0x18]
    // 0x31a9f4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x31a9f4: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x31a9f8: r0 = updateWith()
    //     0x31a9f8: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31a9fc: r0 = Null
    //     0x31a9fc: mov             x0, NULL
    // 0x31aa00: LeaveFrame
    //     0x31aa00: mov             SP, fp
    //     0x31aa04: ldp             fp, lr, [SP], #0x10
    // 0x31aa08: ret
    //     0x31aa08: ret             
    // 0x31aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31aa0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31aa10: b               #0x31a89c
    // 0x31aa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31aa14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31aa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31aa18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x31bdac, size: 0x174
    // 0x31bdac: EnterFrame
    //     0x31bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x31bdb0: mov             fp, SP
    // 0x31bdb4: AllocStack(0x40)
    //     0x31bdb4: sub             SP, SP, #0x40
    // 0x31bdb8: CheckStackOverflow
    //     0x31bdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bdbc: cmp             SP, x16
    //     0x31bdc0: b.ls            #0x31bf08
    // 0x31bdc4: cmp             w1, NULL
    // 0x31bdc8: b.ne            #0x31bdd0
    // 0x31bdcc: r1 = const []
    //     0x31bdcc: ldr             x1, [PP, #0x4648]  ; [pp+0x4648] List<SemanticsNode>(0)
    // 0x31bdd0: stur            x1, [fp, #-8]
    // 0x31bdd4: r0 = LoadClassIdInstr(r1)
    //     0x31bdd4: ldur            x0, [x1, #-1]
    //     0x31bdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x31bddc: str             x1, [SP]
    // 0x31bde0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x31bde0: sub             lr, x0, #0xcc7
    //     0x31bde4: ldr             lr, [x21, lr, lsl #3]
    //     0x31bde8: blr             lr
    // 0x31bdec: r1 = LoadInt32Instr(r0)
    //     0x31bdec: sbfx            x1, x0, #1, #0x1f
    // 0x31bdf0: sub             x0, x1, #1
    // 0x31bdf4: stur            x0, [fp, #-0x10]
    // 0x31bdf8: CheckStackOverflow
    //     0x31bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bdfc: cmp             SP, x16
    //     0x31be00: b.ls            #0x31bf10
    // 0x31be04: tbnz            x0, #0x3f, #0x31bebc
    // 0x31be08: r16 = <Key, SemanticsNode>
    //     0x31be08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fd0] TypeArguments: <Key, SemanticsNode>
    //     0x31be0c: ldr             x16, [x16, #0xfd0]
    // 0x31be10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x31be14: stp             lr, x16, [SP]
    // 0x31be18: r0 = Map._fromLiteral()
    //     0x31be18: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x31be1c: mov             x2, x0
    // 0x31be20: stur            x2, [fp, #-0x20]
    // 0x31be24: r5 = 0
    //     0x31be24: movz            x5, #0
    // 0x31be28: ldur            x4, [fp, #-8]
    // 0x31be2c: ldur            x3, [fp, #-0x10]
    // 0x31be30: stur            x5, [fp, #-0x18]
    // 0x31be34: CheckStackOverflow
    //     0x31be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31be38: cmp             SP, x16
    //     0x31be3c: b.ls            #0x31bf18
    // 0x31be40: cmp             x5, x3
    // 0x31be44: b.gt            #0x31bebc
    // 0x31be48: r0 = BoxInt64Instr(r5)
    //     0x31be48: sbfiz           x0, x5, #1, #0x1f
    //     0x31be4c: cmp             x5, x0, asr #1
    //     0x31be50: b.eq            #0x31be5c
    //     0x31be54: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31be58: stur            x5, [x0, #7]
    // 0x31be5c: r1 = LoadClassIdInstr(r4)
    //     0x31be5c: ldur            x1, [x4, #-1]
    //     0x31be60: ubfx            x1, x1, #0xc, #0x14
    // 0x31be64: stp             x0, x4, [SP]
    // 0x31be68: mov             x0, x1
    // 0x31be6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31be6c: sub             lr, x0, #1, lsl #12
    //     0x31be70: ldr             lr, [x21, lr, lsl #3]
    //     0x31be74: blr             lr
    // 0x31be78: stur            x0, [fp, #-0x30]
    // 0x31be7c: LoadField: r2 = r0->field_7
    //     0x31be7c: ldur            w2, [x0, #7]
    // 0x31be80: DecompressPointer r2
    //     0x31be80: add             x2, x2, HEAP, lsl #32
    // 0x31be84: stur            x2, [fp, #-0x28]
    // 0x31be88: cmp             w2, NULL
    // 0x31be8c: b.eq            #0x31beac
    // 0x31be90: str             x2, [SP]
    // 0x31be94: r0 = _getHash()
    //     0x31be94: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x31be98: r5 = LoadInt32Instr(r0)
    //     0x31be98: sbfx            x5, x0, #1, #0x1f
    // 0x31be9c: ldur            x1, [fp, #-0x20]
    // 0x31bea0: ldur            x2, [fp, #-0x28]
    // 0x31bea4: ldur            x3, [fp, #-0x30]
    // 0x31bea8: r0 = _set()
    //     0x31bea8: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x31beac: ldur            x0, [fp, #-0x18]
    // 0x31beb0: add             x5, x0, #1
    // 0x31beb4: ldur            x2, [fp, #-0x20]
    // 0x31beb8: b               #0x31be28
    // 0x31bebc: ldur            x0, [fp, #-8]
    // 0x31bec0: r1 = LoadClassIdInstr(r0)
    //     0x31bec0: ldur            x1, [x0, #-1]
    //     0x31bec4: ubfx            x1, x1, #0xc, #0x14
    // 0x31bec8: str             x0, [SP]
    // 0x31becc: mov             x0, x1
    // 0x31bed0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x31bed0: sub             lr, x0, #0xcc7
    //     0x31bed4: ldr             lr, [x21, lr, lsl #3]
    //     0x31bed8: blr             lr
    // 0x31bedc: r1 = <SemanticsNode?>
    //     0x31bedc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] TypeArguments: <SemanticsNode?>
    //     0x31bee0: ldr             x1, [x1, #0x350]
    // 0x31bee4: r2 = 0
    //     0x31bee4: movz            x2, #0
    // 0x31bee8: r0 = AllocateArray()
    //     0x31bee8: bl              #0x53a544  ; AllocateArrayStub
    // 0x31beec: r16 = <SemanticsNode>
    //     0x31beec: ldr             x16, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x31bef0: stp             x0, x16, [SP]
    // 0x31bef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x31bef4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31bef8: r0 = cast()
    //     0x31bef8: bl              #0x396d40  ; [dart:collection] ListBase::cast
    // 0x31befc: LeaveFrame
    //     0x31befc: mov             SP, fp
    //     0x31bf00: ldp             fp, lr, [SP], #0x10
    // 0x31bf04: ret
    //     0x31bf04: ret             
    // 0x31bf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bf08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bf0c: b               #0x31bdc4
    // 0x31bf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bf10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bf14: b               #0x31be04
    // 0x31bf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bf18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bf1c: b               #0x31be40
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x31efc0, size: 0x4c
    // 0x31efc0: EnterFrame
    //     0x31efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x31efc4: mov             fp, SP
    // 0x31efc8: AllocStack(0x8)
    //     0x31efc8: sub             SP, SP, #8
    // 0x31efcc: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x31efcc: mov             x0, x1
    //     0x31efd0: stur            x1, [fp, #-8]
    // 0x31efd4: CheckStackOverflow
    //     0x31efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31efd8: cmp             SP, x16
    //     0x31efdc: b.ls            #0x31f004
    // 0x31efe0: mov             x1, x0
    // 0x31efe4: r0 = clearSemantics()
    //     0x31efe4: bl              #0x31f09c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x31efe8: ldur            x1, [fp, #-8]
    // 0x31efec: StoreField: r1->field_6f = rNULL
    //     0x31efec: stur            NULL, [x1, #0x6f]
    // 0x31eff0: StoreField: r1->field_73 = rNULL
    //     0x31eff0: stur            NULL, [x1, #0x73]
    // 0x31eff4: r0 = Null
    //     0x31eff4: mov             x0, NULL
    // 0x31eff8: LeaveFrame
    //     0x31eff8: mov             SP, fp
    //     0x31effc: ldp             fp, lr, [SP], #0x10
    // 0x31f000: ret
    //     0x31f000: ret             
    // 0x31f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f004: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f008: b               #0x31efe0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32ec4c, size: 0xb0
    // 0x32ec4c: EnterFrame
    //     0x32ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x32ec50: mov             fp, SP
    // 0x32ec54: AllocStack(0x10)
    //     0x32ec54: sub             SP, SP, #0x10
    // 0x32ec58: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32ec58: mov             x3, x1
    //     0x32ec5c: stur            x1, [fp, #-8]
    //     0x32ec60: stur            x2, [fp, #-0x10]
    // 0x32ec64: CheckStackOverflow
    //     0x32ec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ec68: cmp             SP, x16
    //     0x32ec6c: b.ls            #0x32ecf4
    // 0x32ec70: LoadField: r1 = r3->field_53
    //     0x32ec70: ldur            w1, [x3, #0x53]
    // 0x32ec74: DecompressPointer r1
    //     0x32ec74: add             x1, x1, HEAP, lsl #32
    // 0x32ec78: cmp             w1, NULL
    // 0x32ec7c: b.ne            #0x32ec88
    // 0x32ec80: mov             x2, x3
    // 0x32ec84: b               #0x32eca0
    // 0x32ec88: r0 = LoadClassIdInstr(r1)
    //     0x32ec88: ldur            x0, [x1, #-1]
    //     0x32ec8c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ec90: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x32ec90: add             lr, x0, #0xbbe
    //     0x32ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x32ec98: blr             lr
    // 0x32ec9c: ldur            x2, [fp, #-8]
    // 0x32eca0: StoreField: r2->field_67 = rNULL
    //     0x32eca0: stur            NULL, [x2, #0x67]
    // 0x32eca4: LoadField: r1 = r2->field_57
    //     0x32eca4: ldur            w1, [x2, #0x57]
    // 0x32eca8: DecompressPointer r1
    //     0x32eca8: add             x1, x1, HEAP, lsl #32
    // 0x32ecac: cmp             w1, NULL
    // 0x32ecb0: b.ne            #0x32ecbc
    // 0x32ecb4: mov             x1, x2
    // 0x32ecb8: b               #0x32ecd4
    // 0x32ecbc: r0 = LoadClassIdInstr(r1)
    //     0x32ecbc: ldur            x0, [x1, #-1]
    //     0x32ecc0: ubfx            x0, x0, #0xc, #0x14
    // 0x32ecc4: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x32ecc4: add             lr, x0, #0xbbe
    //     0x32ecc8: ldr             lr, [x21, lr, lsl #3]
    //     0x32eccc: blr             lr
    // 0x32ecd0: ldur            x1, [fp, #-8]
    // 0x32ecd4: ldur            x2, [fp, #-0x10]
    // 0x32ecd8: r3 = false
    //     0x32ecd8: add             x3, NULL, #0x30  ; false
    // 0x32ecdc: StoreField: r1->field_6b = rNULL
    //     0x32ecdc: stur            NULL, [x1, #0x6b]
    // 0x32ece0: StoreField: r2->field_7 = r3
    //     0x32ece0: stur            w3, [x2, #7]
    // 0x32ece4: r0 = Null
    //     0x32ece4: mov             x0, NULL
    // 0x32ece8: LeaveFrame
    //     0x32ece8: mov             SP, fp
    //     0x32ecec: ldp             fp, lr, [SP], #0x10
    // 0x32ecf0: ret
    //     0x32ecf0: ret             
    // 0x32ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ecf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ecf8: b               #0x32ec70
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x338468, size: 0xec
    // 0x338468: EnterFrame
    //     0x338468: stp             fp, lr, [SP, #-0x10]!
    //     0x33846c: mov             fp, SP
    // 0x338470: AllocStack(0x8)
    //     0x338470: sub             SP, SP, #8
    // 0x338474: r0 = false
    //     0x338474: add             x0, NULL, #0x30  ; false
    // 0x338478: mov             x4, x1
    // 0x33847c: mov             x16, x3
    // 0x338480: mov             x3, x2
    // 0x338484: mov             x2, x16
    // 0x338488: stur            x1, [fp, #-8]
    // 0x33848c: mov             x1, x5
    // 0x338490: CheckStackOverflow
    //     0x338490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338494: cmp             SP, x16
    //     0x338498: b.ls            #0x33854c
    // 0x33849c: StoreField: r4->field_5f = r0
    //     0x33849c: stur            w0, [x4, #0x5f]
    // 0x3384a0: StoreField: r4->field_63 = r0
    //     0x3384a0: stur            w0, [x4, #0x63]
    // 0x3384a4: mov             x0, x2
    // 0x3384a8: StoreField: r4->field_53 = r0
    //     0x3384a8: stur            w0, [x4, #0x53]
    //     0x3384ac: ldurb           w16, [x4, #-1]
    //     0x3384b0: ldurb           w17, [x0, #-1]
    //     0x3384b4: and             x16, x17, x16, lsr #2
    //     0x3384b8: tst             x16, HEAP, lsr #32
    //     0x3384bc: b.eq            #0x3384c4
    //     0x3384c0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3384c4: mov             x0, x3
    // 0x3384c8: StoreField: r4->field_57 = r0
    //     0x3384c8: stur            w0, [x4, #0x57]
    //     0x3384cc: ldurb           w16, [x4, #-1]
    //     0x3384d0: ldurb           w17, [x0, #-1]
    //     0x3384d4: and             x16, x17, x16, lsr #2
    //     0x3384d8: tst             x16, HEAP, lsr #32
    //     0x3384dc: b.eq            #0x3384e4
    //     0x3384e0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3384e4: mov             x0, x1
    // 0x3384e8: StoreField: r4->field_5b = r0
    //     0x3384e8: stur            w0, [x4, #0x5b]
    //     0x3384ec: ldurb           w16, [x4, #-1]
    //     0x3384f0: ldurb           w17, [x0, #-1]
    //     0x3384f4: and             x16, x17, x16, lsr #2
    //     0x3384f8: tst             x16, HEAP, lsr #32
    //     0x3384fc: b.eq            #0x338504
    //     0x338500: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x338504: r0 = _LayoutCacheStorage()
    //     0x338504: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x338508: ldur            x2, [fp, #-8]
    // 0x33850c: StoreField: r2->field_47 = r0
    //     0x33850c: stur            w0, [x2, #0x47]
    //     0x338510: ldurb           w16, [x2, #-1]
    //     0x338514: ldurb           w17, [x0, #-1]
    //     0x338518: and             x16, x17, x16, lsr #2
    //     0x33851c: tst             x16, HEAP, lsr #32
    //     0x338520: b.eq            #0x338528
    //     0x338524: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338528: mov             x1, x2
    // 0x33852c: r0 = RenderObject()
    //     0x33852c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x338530: ldur            x1, [fp, #-8]
    // 0x338534: r2 = Null
    //     0x338534: mov             x2, NULL
    // 0x338538: r0 = child=()
    //     0x338538: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33853c: r0 = Null
    //     0x33853c: mov             x0, NULL
    // 0x338540: LeaveFrame
    //     0x338540: mov             SP, fp
    //     0x338544: ldp             fp, lr, [SP], #0x10
    // 0x338548: ret
    //     0x338548: ret             
    // 0x33854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33854c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338550: b               #0x33849c
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x33ecbc, size: 0xb0
    // 0x33ecbc: EnterFrame
    //     0x33ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x33ecc0: mov             fp, SP
    // 0x33ecc4: AllocStack(0x20)
    //     0x33ecc4: sub             SP, SP, #0x20
    // 0x33ecc8: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33ecc8: stur            x1, [fp, #-8]
    //     0x33eccc: mov             x16, x2
    //     0x33ecd0: mov             x2, x1
    //     0x33ecd4: mov             x1, x16
    //     0x33ecd8: stur            x1, [fp, #-0x10]
    // 0x33ecdc: CheckStackOverflow
    //     0x33ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ece0: cmp             SP, x16
    //     0x33ece4: b.ls            #0x33ed64
    // 0x33ece8: LoadField: r0 = r2->field_57
    //     0x33ece8: ldur            w0, [x2, #0x57]
    // 0x33ecec: DecompressPointer r0
    //     0x33ecec: add             x0, x0, HEAP, lsl #32
    // 0x33ecf0: r3 = LoadClassIdInstr(r0)
    //     0x33ecf0: ldur            x3, [x0, #-1]
    //     0x33ecf4: ubfx            x3, x3, #0xc, #0x14
    // 0x33ecf8: stp             x1, x0, [SP]
    // 0x33ecfc: mov             x0, x3
    // 0x33ed00: mov             lr, x0
    // 0x33ed04: ldr             lr, [x21, lr, lsl #3]
    // 0x33ed08: blr             lr
    // 0x33ed0c: tbnz            w0, #4, #0x33ed20
    // 0x33ed10: r0 = Null
    //     0x33ed10: mov             x0, NULL
    // 0x33ed14: LeaveFrame
    //     0x33ed14: mov             SP, fp
    //     0x33ed18: ldp             fp, lr, [SP], #0x10
    // 0x33ed1c: ret
    //     0x33ed1c: ret             
    // 0x33ed20: ldur            x1, [fp, #-8]
    // 0x33ed24: LoadField: r3 = r1->field_57
    //     0x33ed24: ldur            w3, [x1, #0x57]
    // 0x33ed28: DecompressPointer r3
    //     0x33ed28: add             x3, x3, HEAP, lsl #32
    // 0x33ed2c: ldur            x0, [fp, #-0x10]
    // 0x33ed30: StoreField: r1->field_57 = r0
    //     0x33ed30: stur            w0, [x1, #0x57]
    //     0x33ed34: ldurb           w16, [x1, #-1]
    //     0x33ed38: ldurb           w17, [x0, #-1]
    //     0x33ed3c: and             x16, x17, x16, lsr #2
    //     0x33ed40: tst             x16, HEAP, lsr #32
    //     0x33ed44: b.eq            #0x33ed4c
    //     0x33ed48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33ed4c: ldur            x2, [fp, #-0x10]
    // 0x33ed50: r0 = _didUpdatePainter()
    //     0x33ed50: bl              #0x33ed6c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x33ed54: r0 = Null
    //     0x33ed54: mov             x0, NULL
    // 0x33ed58: LeaveFrame
    //     0x33ed58: mov             SP, fp
    //     0x33ed5c: ldp             fp, lr, [SP], #0x10
    // 0x33ed60: ret
    //     0x33ed60: ret             
    // 0x33ed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ed64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ed68: b               #0x33ece8
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x33ed6c, size: 0x1a4
    // 0x33ed6c: EnterFrame
    //     0x33ed6c: stp             fp, lr, [SP, #-0x10]!
    //     0x33ed70: mov             fp, SP
    // 0x33ed74: AllocStack(0x28)
    //     0x33ed74: sub             SP, SP, #0x28
    // 0x33ed78: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x33ed78: mov             x0, x2
    //     0x33ed7c: stur            x2, [fp, #-0x10]
    //     0x33ed80: mov             x2, x3
    //     0x33ed84: stur            x3, [fp, #-0x18]
    //     0x33ed88: mov             x3, x1
    //     0x33ed8c: stur            x1, [fp, #-8]
    // 0x33ed90: CheckStackOverflow
    //     0x33ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ed94: cmp             SP, x16
    //     0x33ed98: b.ls            #0x33ef08
    // 0x33ed9c: cmp             w0, NULL
    // 0x33eda0: b.ne            #0x33edb0
    // 0x33eda4: mov             x1, x3
    // 0x33eda8: r0 = markNeedsPaint()
    //     0x33eda8: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33edac: b               #0x33edf4
    // 0x33edb0: cmp             w2, NULL
    // 0x33edb4: b.eq            #0x33edec
    // 0x33edb8: ldur            x16, [fp, #-0x10]
    // 0x33edbc: stp             x2, x16, [SP]
    // 0x33edc0: r0 = _haveSameRuntimeType()
    //     0x33edc0: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x33edc4: tbnz            w0, #4, #0x33edec
    // 0x33edc8: ldur            x3, [fp, #-0x10]
    // 0x33edcc: r0 = LoadClassIdInstr(r3)
    //     0x33edcc: ldur            x0, [x3, #-1]
    //     0x33edd0: ubfx            x0, x0, #0xc, #0x14
    // 0x33edd4: mov             x1, x3
    // 0x33edd8: ldur            x2, [fp, #-0x18]
    // 0x33eddc: r0 = GDT[cid_x0 + 0xa68]()
    //     0x33eddc: add             lr, x0, #0xa68
    //     0x33ede0: ldr             lr, [x21, lr, lsl #3]
    //     0x33ede4: blr             lr
    // 0x33ede8: tbnz            w0, #4, #0x33edf4
    // 0x33edec: ldur            x1, [fp, #-8]
    // 0x33edf0: r0 = markNeedsPaint()
    //     0x33edf0: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33edf4: ldur            x0, [fp, #-8]
    // 0x33edf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33edf8: ldur            w1, [x0, #0x17]
    // 0x33edfc: DecompressPointer r1
    //     0x33edfc: add             x1, x1, HEAP, lsl #32
    // 0x33ee00: cmp             w1, NULL
    // 0x33ee04: b.eq            #0x33ee88
    // 0x33ee08: ldur            x3, [fp, #-0x18]
    // 0x33ee0c: cmp             w3, NULL
    // 0x33ee10: b.eq            #0x33ee48
    // 0x33ee14: mov             x2, x0
    // 0x33ee18: r1 = Function 'markNeedsPaint':.
    //     0x33ee18: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x33ee1c: ldr             x1, [x1, #0xb50]
    // 0x33ee20: r0 = AllocateClosure()
    //     0x33ee20: bl              #0x539878  ; AllocateClosureStub
    // 0x33ee24: ldur            x3, [fp, #-0x18]
    // 0x33ee28: r1 = LoadClassIdInstr(r3)
    //     0x33ee28: ldur            x1, [x3, #-1]
    //     0x33ee2c: ubfx            x1, x1, #0xc, #0x14
    // 0x33ee30: mov             x2, x0
    // 0x33ee34: mov             x0, x1
    // 0x33ee38: mov             x1, x3
    // 0x33ee3c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x33ee3c: sub             lr, x0, #0xcff
    //     0x33ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x33ee44: blr             lr
    // 0x33ee48: ldur            x0, [fp, #-0x10]
    // 0x33ee4c: cmp             w0, NULL
    // 0x33ee50: b.eq            #0x33ee88
    // 0x33ee54: ldur            x2, [fp, #-8]
    // 0x33ee58: r1 = Function 'markNeedsPaint':.
    //     0x33ee58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x33ee5c: ldr             x1, [x1, #0xb50]
    // 0x33ee60: r0 = AllocateClosure()
    //     0x33ee60: bl              #0x539878  ; AllocateClosureStub
    // 0x33ee64: ldur            x3, [fp, #-0x10]
    // 0x33ee68: r1 = LoadClassIdInstr(r3)
    //     0x33ee68: ldur            x1, [x3, #-1]
    //     0x33ee6c: ubfx            x1, x1, #0xc, #0x14
    // 0x33ee70: mov             x2, x0
    // 0x33ee74: mov             x0, x1
    // 0x33ee78: mov             x1, x3
    // 0x33ee7c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x33ee7c: add             lr, x0, #0x97f
    //     0x33ee80: ldr             lr, [x21, lr, lsl #3]
    //     0x33ee84: blr             lr
    // 0x33ee88: ldur            x1, [fp, #-0x10]
    // 0x33ee8c: cmp             w1, NULL
    // 0x33ee90: b.ne            #0x33eeb4
    // 0x33ee94: ldur            x0, [fp, #-8]
    // 0x33ee98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33ee98: ldur            w1, [x0, #0x17]
    // 0x33ee9c: DecompressPointer r1
    //     0x33ee9c: add             x1, x1, HEAP, lsl #32
    // 0x33eea0: cmp             w1, NULL
    // 0x33eea4: b.eq            #0x33eef8
    // 0x33eea8: mov             x1, x0
    // 0x33eeac: r0 = markNeedsSemanticsUpdate()
    //     0x33eeac: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x33eeb0: b               #0x33eef8
    // 0x33eeb4: ldur            x0, [fp, #-8]
    // 0x33eeb8: ldur            x2, [fp, #-0x18]
    // 0x33eebc: cmp             w2, NULL
    // 0x33eec0: b.eq            #0x33eef0
    // 0x33eec4: stp             x2, x1, [SP]
    // 0x33eec8: r0 = _haveSameRuntimeType()
    //     0x33eec8: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x33eecc: tbnz            w0, #4, #0x33eef0
    // 0x33eed0: ldur            x1, [fp, #-0x10]
    // 0x33eed4: r0 = LoadClassIdInstr(r1)
    //     0x33eed4: ldur            x0, [x1, #-1]
    //     0x33eed8: ubfx            x0, x0, #0xc, #0x14
    // 0x33eedc: ldur            x2, [fp, #-0x18]
    // 0x33eee0: r0 = GDT[cid_x0 + 0xd95]()
    //     0x33eee0: add             lr, x0, #0xd95
    //     0x33eee4: ldr             lr, [x21, lr, lsl #3]
    //     0x33eee8: blr             lr
    // 0x33eeec: tbnz            w0, #4, #0x33eef8
    // 0x33eef0: ldur            x1, [fp, #-8]
    // 0x33eef4: r0 = markNeedsSemanticsUpdate()
    //     0x33eef4: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x33eef8: r0 = Null
    //     0x33eef8: mov             x0, NULL
    // 0x33eefc: LeaveFrame
    //     0x33eefc: mov             SP, fp
    //     0x33ef00: ldp             fp, lr, [SP], #0x10
    // 0x33ef04: ret
    //     0x33ef04: ret             
    // 0x33ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ef08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ef0c: b               #0x33ed9c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x33ef10, size: 0xb0
    // 0x33ef10: EnterFrame
    //     0x33ef10: stp             fp, lr, [SP, #-0x10]!
    //     0x33ef14: mov             fp, SP
    // 0x33ef18: AllocStack(0x20)
    //     0x33ef18: sub             SP, SP, #0x20
    // 0x33ef1c: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33ef1c: stur            x1, [fp, #-8]
    //     0x33ef20: mov             x16, x2
    //     0x33ef24: mov             x2, x1
    //     0x33ef28: mov             x1, x16
    //     0x33ef2c: stur            x1, [fp, #-0x10]
    // 0x33ef30: CheckStackOverflow
    //     0x33ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ef34: cmp             SP, x16
    //     0x33ef38: b.ls            #0x33efb8
    // 0x33ef3c: LoadField: r0 = r2->field_53
    //     0x33ef3c: ldur            w0, [x2, #0x53]
    // 0x33ef40: DecompressPointer r0
    //     0x33ef40: add             x0, x0, HEAP, lsl #32
    // 0x33ef44: r3 = LoadClassIdInstr(r0)
    //     0x33ef44: ldur            x3, [x0, #-1]
    //     0x33ef48: ubfx            x3, x3, #0xc, #0x14
    // 0x33ef4c: stp             x1, x0, [SP]
    // 0x33ef50: mov             x0, x3
    // 0x33ef54: mov             lr, x0
    // 0x33ef58: ldr             lr, [x21, lr, lsl #3]
    // 0x33ef5c: blr             lr
    // 0x33ef60: tbnz            w0, #4, #0x33ef74
    // 0x33ef64: r0 = Null
    //     0x33ef64: mov             x0, NULL
    // 0x33ef68: LeaveFrame
    //     0x33ef68: mov             SP, fp
    //     0x33ef6c: ldp             fp, lr, [SP], #0x10
    // 0x33ef70: ret
    //     0x33ef70: ret             
    // 0x33ef74: ldur            x1, [fp, #-8]
    // 0x33ef78: LoadField: r3 = r1->field_53
    //     0x33ef78: ldur            w3, [x1, #0x53]
    // 0x33ef7c: DecompressPointer r3
    //     0x33ef7c: add             x3, x3, HEAP, lsl #32
    // 0x33ef80: ldur            x0, [fp, #-0x10]
    // 0x33ef84: StoreField: r1->field_53 = r0
    //     0x33ef84: stur            w0, [x1, #0x53]
    //     0x33ef88: ldurb           w16, [x1, #-1]
    //     0x33ef8c: ldurb           w17, [x0, #-1]
    //     0x33ef90: and             x16, x17, x16, lsr #2
    //     0x33ef94: tst             x16, HEAP, lsr #32
    //     0x33ef98: b.eq            #0x33efa0
    //     0x33ef9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33efa0: ldur            x2, [fp, #-0x10]
    // 0x33efa4: r0 = _didUpdatePainter()
    //     0x33efa4: bl              #0x33ed6c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x33efa8: r0 = Null
    //     0x33efa8: mov             x0, NULL
    // 0x33efac: LeaveFrame
    //     0x33efac: mov             SP, fp
    //     0x33efb0: ldp             fp, lr, [SP], #0x10
    // 0x33efb4: ret
    //     0x33efb4: ret             
    // 0x33efb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33efb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33efbc: b               #0x33ef3c
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x340a80, size: 0x88
    // 0x340a80: EnterFrame
    //     0x340a80: stp             fp, lr, [SP, #-0x10]!
    //     0x340a84: mov             fp, SP
    // 0x340a88: mov             x0, x2
    // 0x340a8c: CheckStackOverflow
    //     0x340a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340a90: cmp             SP, x16
    //     0x340a94: b.ls            #0x340b00
    // 0x340a98: LoadField: r2 = r1->field_5b
    //     0x340a98: ldur            w2, [x1, #0x5b]
    // 0x340a9c: DecompressPointer r2
    //     0x340a9c: add             x2, x2, HEAP, lsl #32
    // 0x340aa0: LoadField: d0 = r0->field_7
    //     0x340aa0: ldur            d0, [x0, #7]
    // 0x340aa4: LoadField: d1 = r2->field_7
    //     0x340aa4: ldur            d1, [x2, #7]
    // 0x340aa8: fcmp            d0, d1
    // 0x340aac: b.ne            #0x340ad0
    // 0x340ab0: LoadField: d0 = r0->field_f
    //     0x340ab0: ldur            d0, [x0, #0xf]
    // 0x340ab4: LoadField: d1 = r2->field_f
    //     0x340ab4: ldur            d1, [x2, #0xf]
    // 0x340ab8: fcmp            d0, d1
    // 0x340abc: b.ne            #0x340ad0
    // 0x340ac0: r0 = Null
    //     0x340ac0: mov             x0, NULL
    // 0x340ac4: LeaveFrame
    //     0x340ac4: mov             SP, fp
    //     0x340ac8: ldp             fp, lr, [SP], #0x10
    // 0x340acc: ret
    //     0x340acc: ret             
    // 0x340ad0: StoreField: r1->field_5b = r0
    //     0x340ad0: stur            w0, [x1, #0x5b]
    //     0x340ad4: ldurb           w16, [x1, #-1]
    //     0x340ad8: ldurb           w17, [x0, #-1]
    //     0x340adc: and             x16, x17, x16, lsr #2
    //     0x340ae0: tst             x16, HEAP, lsr #32
    //     0x340ae4: b.eq            #0x340aec
    //     0x340ae8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x340aec: r0 = markNeedsLayout()
    //     0x340aec: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x340af0: r0 = Null
    //     0x340af0: mov             x0, NULL
    // 0x340af4: LeaveFrame
    //     0x340af4: mov             SP, fp
    //     0x340af8: ldp             fp, lr, [SP], #0x10
    // 0x340afc: ret
    //     0x340afc: ret             
    // 0x340b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340b00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340b04: b               #0x340a98
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x4522dc, size: 0x3c
    // 0x4522dc: EnterFrame
    //     0x4522dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4522e0: mov             fp, SP
    // 0x4522e4: mov             x0, x1
    // 0x4522e8: mov             x1, x2
    // 0x4522ec: CheckStackOverflow
    //     0x4522ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4522f0: cmp             SP, x16
    //     0x4522f4: b.ls            #0x452310
    // 0x4522f8: LoadField: r2 = r0->field_5b
    //     0x4522f8: ldur            w2, [x0, #0x5b]
    // 0x4522fc: DecompressPointer r2
    //     0x4522fc: add             x2, x2, HEAP, lsl #32
    // 0x452300: r0 = constrain()
    //     0x452300: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x452304: LeaveFrame
    //     0x452304: mov             SP, fp
    //     0x452308: ldp             fp, lr, [SP], #0x10
    // 0x45230c: ret
    //     0x45230c: ret             
    // 0x452310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452314: b               #0x4522f8
  }
  _ detach(/* No info */) {
    // ** addr: 0x489078, size: 0xd4
    // 0x489078: EnterFrame
    //     0x489078: stp             fp, lr, [SP, #-0x10]!
    //     0x48907c: mov             fp, SP
    // 0x489080: AllocStack(0x10)
    //     0x489080: sub             SP, SP, #0x10
    // 0x489084: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x489084: mov             x0, x1
    //     0x489088: stur            x1, [fp, #-0x10]
    // 0x48908c: CheckStackOverflow
    //     0x48908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489090: cmp             SP, x16
    //     0x489094: b.ls            #0x489144
    // 0x489098: LoadField: r3 = r0->field_53
    //     0x489098: ldur            w3, [x0, #0x53]
    // 0x48909c: DecompressPointer r3
    //     0x48909c: add             x3, x3, HEAP, lsl #32
    // 0x4890a0: stur            x3, [fp, #-8]
    // 0x4890a4: cmp             w3, NULL
    // 0x4890a8: b.eq            #0x4890e4
    // 0x4890ac: mov             x2, x0
    // 0x4890b0: r1 = Function 'markNeedsPaint':.
    //     0x4890b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x4890b4: ldr             x1, [x1, #0xb50]
    // 0x4890b8: r0 = AllocateClosure()
    //     0x4890b8: bl              #0x539878  ; AllocateClosureStub
    // 0x4890bc: ldur            x1, [fp, #-8]
    // 0x4890c0: r2 = LoadClassIdInstr(r1)
    //     0x4890c0: ldur            x2, [x1, #-1]
    //     0x4890c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4890c8: mov             x16, x0
    // 0x4890cc: mov             x0, x2
    // 0x4890d0: mov             x2, x16
    // 0x4890d4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4890d4: sub             lr, x0, #0xcff
    //     0x4890d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4890dc: blr             lr
    // 0x4890e0: ldur            x0, [fp, #-0x10]
    // 0x4890e4: LoadField: r3 = r0->field_57
    //     0x4890e4: ldur            w3, [x0, #0x57]
    // 0x4890e8: DecompressPointer r3
    //     0x4890e8: add             x3, x3, HEAP, lsl #32
    // 0x4890ec: stur            x3, [fp, #-8]
    // 0x4890f0: cmp             w3, NULL
    // 0x4890f4: b.eq            #0x48912c
    // 0x4890f8: mov             x2, x0
    // 0x4890fc: r1 = Function 'markNeedsPaint':.
    //     0x4890fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x489100: ldr             x1, [x1, #0xb50]
    // 0x489104: r0 = AllocateClosure()
    //     0x489104: bl              #0x539878  ; AllocateClosureStub
    // 0x489108: ldur            x1, [fp, #-8]
    // 0x48910c: r2 = LoadClassIdInstr(r1)
    //     0x48910c: ldur            x2, [x1, #-1]
    //     0x489110: ubfx            x2, x2, #0xc, #0x14
    // 0x489114: mov             x16, x0
    // 0x489118: mov             x0, x2
    // 0x48911c: mov             x2, x16
    // 0x489120: r0 = GDT[cid_x0 + -0xcff]()
    //     0x489120: sub             lr, x0, #0xcff
    //     0x489124: ldr             lr, [x21, lr, lsl #3]
    //     0x489128: blr             lr
    // 0x48912c: ldur            x1, [fp, #-0x10]
    // 0x489130: r0 = detach()
    //     0x489130: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x489134: r0 = Null
    //     0x489134: mov             x0, NULL
    // 0x489138: LeaveFrame
    //     0x489138: mov             SP, fp
    //     0x48913c: ldp             fp, lr, [SP], #0x10
    // 0x489140: ret
    //     0x489140: ret             
    // 0x489144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489148: b               #0x489098
  }
  _ attach(/* No info */) {
    // ** addr: 0x48ec2c, size: 0xdc
    // 0x48ec2c: EnterFrame
    //     0x48ec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ec30: mov             fp, SP
    // 0x48ec34: AllocStack(0x10)
    //     0x48ec34: sub             SP, SP, #0x10
    // 0x48ec38: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x48ec38: mov             x0, x1
    //     0x48ec3c: stur            x1, [fp, #-8]
    // 0x48ec40: CheckStackOverflow
    //     0x48ec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ec44: cmp             SP, x16
    //     0x48ec48: b.ls            #0x48ed00
    // 0x48ec4c: mov             x1, x0
    // 0x48ec50: r0 = attach()
    //     0x48ec50: bl              #0x48eed8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x48ec54: ldur            x0, [fp, #-8]
    // 0x48ec58: LoadField: r3 = r0->field_53
    //     0x48ec58: ldur            w3, [x0, #0x53]
    // 0x48ec5c: DecompressPointer r3
    //     0x48ec5c: add             x3, x3, HEAP, lsl #32
    // 0x48ec60: stur            x3, [fp, #-0x10]
    // 0x48ec64: cmp             w3, NULL
    // 0x48ec68: b.ne            #0x48ec74
    // 0x48ec6c: mov             x2, x0
    // 0x48ec70: b               #0x48ecac
    // 0x48ec74: mov             x2, x0
    // 0x48ec78: r1 = Function 'markNeedsPaint':.
    //     0x48ec78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48ec7c: ldr             x1, [x1, #0xb50]
    // 0x48ec80: r0 = AllocateClosure()
    //     0x48ec80: bl              #0x539878  ; AllocateClosureStub
    // 0x48ec84: ldur            x1, [fp, #-0x10]
    // 0x48ec88: r2 = LoadClassIdInstr(r1)
    //     0x48ec88: ldur            x2, [x1, #-1]
    //     0x48ec8c: ubfx            x2, x2, #0xc, #0x14
    // 0x48ec90: mov             x16, x0
    // 0x48ec94: mov             x0, x2
    // 0x48ec98: mov             x2, x16
    // 0x48ec9c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x48ec9c: add             lr, x0, #0x97f
    //     0x48eca0: ldr             lr, [x21, lr, lsl #3]
    //     0x48eca4: blr             lr
    // 0x48eca8: ldur            x2, [fp, #-8]
    // 0x48ecac: LoadField: r0 = r2->field_57
    //     0x48ecac: ldur            w0, [x2, #0x57]
    // 0x48ecb0: DecompressPointer r0
    //     0x48ecb0: add             x0, x0, HEAP, lsl #32
    // 0x48ecb4: stur            x0, [fp, #-0x10]
    // 0x48ecb8: cmp             w0, NULL
    // 0x48ecbc: b.eq            #0x48ecf0
    // 0x48ecc0: r1 = Function 'markNeedsPaint':.
    //     0x48ecc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48ecc4: ldr             x1, [x1, #0xb50]
    // 0x48ecc8: r0 = AllocateClosure()
    //     0x48ecc8: bl              #0x539878  ; AllocateClosureStub
    // 0x48eccc: ldur            x1, [fp, #-0x10]
    // 0x48ecd0: r2 = LoadClassIdInstr(r1)
    //     0x48ecd0: ldur            x2, [x1, #-1]
    //     0x48ecd4: ubfx            x2, x2, #0xc, #0x14
    // 0x48ecd8: mov             x16, x0
    // 0x48ecdc: mov             x0, x2
    // 0x48ece0: mov             x2, x16
    // 0x48ece4: r0 = GDT[cid_x0 + 0x97f]()
    //     0x48ece4: add             lr, x0, #0x97f
    //     0x48ece8: ldr             lr, [x21, lr, lsl #3]
    //     0x48ecec: blr             lr
    // 0x48ecf0: r0 = Null
    //     0x48ecf0: mov             x0, NULL
    // 0x48ecf4: LeaveFrame
    //     0x48ecf4: mov             SP, fp
    //     0x48ecf8: ldp             fp, lr, [SP], #0x10
    // 0x48ecfc: ret
    //     0x48ecfc: ret             
    // 0x48ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ed00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ed04: b               #0x48ec4c
  }
}

// class id: 743, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 2286, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x4733e8, size: 0x3c
    // 0x4733e8: EnterFrame
    //     0x4733e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4733ec: mov             fp, SP
    // 0x4733f0: CheckStackOverflow
    //     0x4733f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4733f4: cmp             SP, x16
    //     0x4733f8: b.ls            #0x47341c
    // 0x4733fc: r0 = LoadClassIdInstr(r1)
    //     0x4733fc: ldur            x0, [x1, #-1]
    //     0x473400: ubfx            x0, x0, #0xc, #0x14
    // 0x473404: r0 = GDT[cid_x0 + 0xa68]()
    //     0x473404: add             lr, x0, #0xa68
    //     0x473408: ldr             lr, [x21, lr, lsl #3]
    //     0x47340c: blr             lr
    // 0x473410: LeaveFrame
    //     0x473410: mov             SP, fp
    //     0x473414: ldp             fp, lr, [SP], #0x10
    // 0x473418: ret
    //     0x473418: ret             
    // 0x47341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47341c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473420: b               #0x4733fc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x487d24, size: 0x60
    // 0x487d24: EnterFrame
    //     0x487d24: stp             fp, lr, [SP, #-0x10]!
    //     0x487d28: mov             fp, SP
    // 0x487d2c: CheckStackOverflow
    //     0x487d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487d30: cmp             SP, x16
    //     0x487d34: b.ls            #0x487d7c
    // 0x487d38: LoadField: r0 = r1->field_7
    //     0x487d38: ldur            w0, [x1, #7]
    // 0x487d3c: DecompressPointer r0
    //     0x487d3c: add             x0, x0, HEAP, lsl #32
    // 0x487d40: cmp             w0, NULL
    // 0x487d44: b.ne            #0x487d50
    // 0x487d48: r0 = Null
    //     0x487d48: mov             x0, NULL
    // 0x487d4c: b               #0x487d70
    // 0x487d50: r1 = LoadClassIdInstr(r0)
    //     0x487d50: ldur            x1, [x0, #-1]
    //     0x487d54: ubfx            x1, x1, #0xc, #0x14
    // 0x487d58: mov             x16, x0
    // 0x487d5c: mov             x0, x1
    // 0x487d60: mov             x1, x16
    // 0x487d64: r0 = GDT[cid_x0 + 0x97f]()
    //     0x487d64: add             lr, x0, #0x97f
    //     0x487d68: ldr             lr, [x21, lr, lsl #3]
    //     0x487d6c: blr             lr
    // 0x487d70: LeaveFrame
    //     0x487d70: mov             SP, fp
    //     0x487d74: ldp             fp, lr, [SP], #0x10
    // 0x487d78: ret
    //     0x487d78: ret             
    // 0x487d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487d7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487d80: b               #0x487d38
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f0a68, size: 0x60
    // 0x4f0a68: EnterFrame
    //     0x4f0a68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0a6c: mov             fp, SP
    // 0x4f0a70: CheckStackOverflow
    //     0x4f0a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0a74: cmp             SP, x16
    //     0x4f0a78: b.ls            #0x4f0ac0
    // 0x4f0a7c: LoadField: r0 = r1->field_7
    //     0x4f0a7c: ldur            w0, [x1, #7]
    // 0x4f0a80: DecompressPointer r0
    //     0x4f0a80: add             x0, x0, HEAP, lsl #32
    // 0x4f0a84: cmp             w0, NULL
    // 0x4f0a88: b.ne            #0x4f0a94
    // 0x4f0a8c: r0 = Null
    //     0x4f0a8c: mov             x0, NULL
    // 0x4f0a90: b               #0x4f0ab4
    // 0x4f0a94: r1 = LoadClassIdInstr(r0)
    //     0x4f0a94: ldur            x1, [x0, #-1]
    //     0x4f0a98: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0a9c: mov             x16, x0
    // 0x4f0aa0: mov             x0, x1
    // 0x4f0aa4: mov             x1, x16
    // 0x4f0aa8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4f0aa8: sub             lr, x0, #0xcff
    //     0x4f0aac: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0ab0: blr             lr
    // 0x4f0ab4: LeaveFrame
    //     0x4f0ab4: mov             SP, fp
    //     0x4f0ab8: ldp             fp, lr, [SP], #0x10
    // 0x4f0abc: ret
    //     0x4f0abc: ret             
    // 0x4f0ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0ac4: b               #0x4f0a7c
  }
}
