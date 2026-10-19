// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 663, size: 0x64, field offset: 0x54
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ad8f4, size: 0xb4
    // 0x2ad8f4: EnterFrame
    //     0x2ad8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad8f8: mov             fp, SP
    // 0x2ad8fc: AllocStack(0x8)
    //     0x2ad8fc: sub             SP, SP, #8
    // 0x2ad900: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x2ad900: mov             x0, x1
    //     0x2ad904: stur            x1, [fp, #-8]
    // 0x2ad908: CheckStackOverflow
    //     0x2ad908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad90c: cmp             SP, x16
    //     0x2ad910: b.ls            #0x2ad98c
    // 0x2ad914: LoadField: r1 = r0->field_4f
    //     0x2ad914: ldur            w1, [x0, #0x4f]
    // 0x2ad918: DecompressPointer r1
    //     0x2ad918: add             x1, x1, HEAP, lsl #32
    // 0x2ad91c: cmp             w1, NULL
    // 0x2ad920: b.ne            #0x2ad92c
    // 0x2ad924: r1 = Null
    //     0x2ad924: mov             x1, NULL
    // 0x2ad928: b               #0x2ad934
    // 0x2ad92c: r0 = getDistanceToActualBaseline()
    //     0x2ad92c: bl              #0x2ac1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2ad930: mov             x1, x0
    // 0x2ad934: cmp             w1, NULL
    // 0x2ad938: b.ne            #0x2ad944
    // 0x2ad93c: r0 = Null
    //     0x2ad93c: mov             x0, NULL
    // 0x2ad940: b               #0x2ad980
    // 0x2ad944: ldur            x2, [fp, #-8]
    // 0x2ad948: LoadField: d0 = r2->field_53
    //     0x2ad948: ldur            d0, [x2, #0x53]
    // 0x2ad94c: LoadField: d1 = r1->field_7
    //     0x2ad94c: ldur            d1, [x1, #7]
    // 0x2ad950: fmul            d2, d0, d1
    // 0x2ad954: r1 = inline_Allocate_Double()
    //     0x2ad954: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ad958: add             x1, x1, #0x10
    //     0x2ad95c: cmp             x2, x1
    //     0x2ad960: b.ls            #0x2ad994
    //     0x2ad964: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ad968: sub             x1, x1, #0xf
    //     0x2ad96c: movz            x2, #0xe15c
    //     0x2ad970: movk            x2, #0x3, lsl #16
    //     0x2ad974: stur            x2, [x1, #-1]
    // 0x2ad978: StoreField: r1->field_7 = d2
    //     0x2ad978: stur            d2, [x1, #7]
    // 0x2ad97c: mov             x0, x1
    // 0x2ad980: LeaveFrame
    //     0x2ad980: mov             SP, fp
    //     0x2ad984: ldp             fp, lr, [SP], #0x10
    // 0x2ad988: ret
    //     0x2ad988: ret             
    // 0x2ad98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad98c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad990: b               #0x2ad914
    // 0x2ad994: SaveReg d2
    //     0x2ad994: str             q2, [SP, #-0x10]!
    // 0x2ad998: r0 = AllocateDouble()
    //     0x2ad998: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ad99c: mov             x1, x0
    // 0x2ad9a0: RestoreReg d2
    //     0x2ad9a0: ldr             q2, [SP], #0x10
    // 0x2ad9a4: b               #0x2ad978
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2b34, size: 0xdc
    // 0x2b2b34: EnterFrame
    //     0x2b2b34: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2b38: mov             fp, SP
    // 0x2b2b3c: AllocStack(0x30)
    //     0x2b2b3c: sub             SP, SP, #0x30
    // 0x2b2b40: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b2b40: mov             x0, x1
    //     0x2b2b44: stur            x1, [fp, #-0x10]
    //     0x2b2b48: mov             x1, x2
    //     0x2b2b4c: stur            x2, [fp, #-0x18]
    //     0x2b2b50: stur            x3, [fp, #-0x20]
    // 0x2b2b54: CheckStackOverflow
    //     0x2b2b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2b58: cmp             SP, x16
    //     0x2b2b5c: b.ls            #0x2b2c08
    // 0x2b2b60: LoadField: r2 = r0->field_4f
    //     0x2b2b60: ldur            w2, [x0, #0x4f]
    // 0x2b2b64: DecompressPointer r2
    //     0x2b2b64: add             x2, x2, HEAP, lsl #32
    // 0x2b2b68: stur            x2, [fp, #-8]
    // 0x2b2b6c: r1 = 1
    //     0x2b2b6c: movz            x1, #0x1
    // 0x2b2b70: r0 = AllocateContext()
    //     0x2b2b70: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b2b74: mov             x1, x0
    // 0x2b2b78: ldur            x0, [fp, #-8]
    // 0x2b2b7c: stur            x1, [fp, #-0x28]
    // 0x2b2b80: StoreField: r1->field_f = r0
    //     0x2b2b80: stur            w0, [x1, #0xf]
    // 0x2b2b84: cmp             w0, NULL
    // 0x2b2b88: b.ne            #0x2b2b9c
    // 0x2b2b8c: r0 = false
    //     0x2b2b8c: add             x0, NULL, #0x30  ; false
    // 0x2b2b90: LeaveFrame
    //     0x2b2b90: mov             SP, fp
    //     0x2b2b94: ldp             fp, lr, [SP], #0x10
    // 0x2b2b98: ret
    //     0x2b2b98: ret             
    // 0x2b2b9c: ldur            x0, [fp, #-0x10]
    // 0x2b2ba0: LoadField: d0 = r0->field_53
    //     0x2b2ba0: ldur            d0, [x0, #0x53]
    // 0x2b2ba4: stur            d0, [fp, #-0x30]
    // 0x2b2ba8: r0 = Matrix4()
    //     0x2b2ba8: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b2bac: r4 = 32
    //     0x2b2bac: movz            x4, #0x20
    // 0x2b2bb0: stur            x0, [fp, #-8]
    // 0x2b2bb4: r0 = AllocateFloat64Array()
    //     0x2b2bb4: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b2bb8: ldur            x5, [fp, #-8]
    // 0x2b2bbc: StoreField: r5->field_7 = r0
    //     0x2b2bbc: stur            w0, [x5, #7]
    // 0x2b2bc0: d0 = 1.000000
    //     0x2b2bc0: fmov            d0, #1.00000000
    // 0x2b2bc4: StoreField: r0->field_8f = d0
    //     0x2b2bc4: stur            d0, [x0, #0x8f]
    // 0x2b2bc8: StoreField: r0->field_67 = d0
    //     0x2b2bc8: stur            d0, [x0, #0x67]
    // 0x2b2bcc: ldur            d0, [fp, #-0x30]
    // 0x2b2bd0: StoreField: r0->field_3f = d0
    //     0x2b2bd0: stur            d0, [x0, #0x3f]
    // 0x2b2bd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b2bd4: stur            d0, [x0, #0x17]
    // 0x2b2bd8: ldur            x2, [fp, #-0x28]
    // 0x2b2bdc: r1 = Function '<anonymous closure>':.
    //     0x2b2bdc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14430] AnonymousClosure: (0x2b0c9c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x2b0918)
    //     0x2b2be0: ldr             x1, [x1, #0x430]
    // 0x2b2be4: r0 = AllocateClosure()
    //     0x2b2be4: bl              #0x539878  ; AllocateClosureStub
    // 0x2b2be8: ldur            x1, [fp, #-0x18]
    // 0x2b2bec: mov             x2, x0
    // 0x2b2bf0: ldur            x3, [fp, #-0x20]
    // 0x2b2bf4: ldur            x5, [fp, #-8]
    // 0x2b2bf8: r0 = addWithPaintTransform()
    //     0x2b2bf8: bl              #0x2b0f84  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x2b2bfc: LeaveFrame
    //     0x2b2bfc: mov             SP, fp
    //     0x2b2c00: ldp             fp, lr, [SP], #0x10
    // 0x2b2c04: ret
    //     0x2b2c04: ret             
    // 0x2b2c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2c08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2c0c: b               #0x2b2b60
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7fec, size: 0x24
    // 0x2b7fec: EnterFrame
    //     0x2b7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ff0: mov             fp, SP
    // 0x2b7ff4: ldr             x2, [fp, #0x10]
    // 0x2b7ff8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7ff8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21860] AnonymousClosure: (0x2b8010), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x2b8084)
    //     0x2b7ffc: ldr             x1, [x1, #0x860]
    // 0x2b8000: r0 = AllocateClosure()
    //     0x2b8000: bl              #0x539878  ; AllocateClosureStub
    // 0x2b8004: LeaveFrame
    //     0x2b8004: mov             SP, fp
    //     0x2b8008: ldp             fp, lr, [SP], #0x10
    // 0x2b800c: ret
    //     0x2b800c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b8010, size: 0x74
    // 0x2b8010: EnterFrame
    //     0x2b8010: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8014: mov             fp, SP
    // 0x2b8018: ldr             x0, [fp, #0x18]
    // 0x2b801c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b801c: ldur            w1, [x0, #0x17]
    // 0x2b8020: DecompressPointer r1
    //     0x2b8020: add             x1, x1, HEAP, lsl #32
    // 0x2b8024: CheckStackOverflow
    //     0x2b8024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8028: cmp             SP, x16
    //     0x2b802c: b.ls            #0x2b806c
    // 0x2b8030: ldr             x2, [fp, #0x10]
    // 0x2b8034: r0 = computeMinIntrinsicWidth()
    //     0x2b8034: bl              #0x2b8084  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x2b8038: r0 = inline_Allocate_Double()
    //     0x2b8038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b803c: add             x0, x0, #0x10
    //     0x2b8040: cmp             x1, x0
    //     0x2b8044: b.ls            #0x2b8074
    //     0x2b8048: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b804c: sub             x0, x0, #0xf
    //     0x2b8050: movz            x1, #0xe15c
    //     0x2b8054: movk            x1, #0x3, lsl #16
    //     0x2b8058: stur            x1, [x0, #-1]
    // 0x2b805c: StoreField: r0->field_7 = d0
    //     0x2b805c: stur            d0, [x0, #7]
    // 0x2b8060: LeaveFrame
    //     0x2b8060: mov             SP, fp
    //     0x2b8064: ldp             fp, lr, [SP], #0x10
    // 0x2b8068: ret
    //     0x2b8068: ret             
    // 0x2b806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b806c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8070: b               #0x2b8030
    // 0x2b8074: SaveReg d0
    //     0x2b8074: str             q0, [SP, #-0x10]!
    // 0x2b8078: r0 = AllocateDouble()
    //     0x2b8078: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b807c: RestoreReg d0
    //     0x2b807c: ldr             q0, [SP], #0x10
    // 0x2b8080: b               #0x2b805c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b8084, size: 0xb8
    // 0x2b8084: EnterFrame
    //     0x2b8084: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8088: mov             fp, SP
    // 0x2b808c: AllocStack(0x8)
    //     0x2b808c: sub             SP, SP, #8
    // 0x2b8090: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x2b8090: mov             x0, x1
    //     0x2b8094: stur            x1, [fp, #-8]
    // 0x2b8098: CheckStackOverflow
    //     0x2b8098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b809c: cmp             SP, x16
    //     0x2b80a0: b.ls            #0x2b8124
    // 0x2b80a4: LoadField: r1 = r0->field_4f
    //     0x2b80a4: ldur            w1, [x0, #0x4f]
    // 0x2b80a8: DecompressPointer r1
    //     0x2b80a8: add             x1, x1, HEAP, lsl #32
    // 0x2b80ac: cmp             w1, NULL
    // 0x2b80b0: b.ne            #0x2b80bc
    // 0x2b80b4: r0 = Null
    //     0x2b80b4: mov             x0, NULL
    // 0x2b80b8: b               #0x2b80f8
    // 0x2b80bc: LoadField: d0 = r0->field_53
    //     0x2b80bc: ldur            d0, [x0, #0x53]
    // 0x2b80c0: LoadField: d1 = r2->field_7
    //     0x2b80c0: ldur            d1, [x2, #7]
    // 0x2b80c4: fdiv            d2, d1, d0
    // 0x2b80c8: mov             v0.16b, v2.16b
    // 0x2b80cc: r0 = getMinIntrinsicWidth()
    //     0x2b80cc: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b80d0: r0 = inline_Allocate_Double()
    //     0x2b80d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b80d4: add             x0, x0, #0x10
    //     0x2b80d8: cmp             x1, x0
    //     0x2b80dc: b.ls            #0x2b812c
    //     0x2b80e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b80e4: sub             x0, x0, #0xf
    //     0x2b80e8: movz            x1, #0xe15c
    //     0x2b80ec: movk            x1, #0x3, lsl #16
    //     0x2b80f0: stur            x1, [x0, #-1]
    // 0x2b80f4: StoreField: r0->field_7 = d0
    //     0x2b80f4: stur            d0, [x0, #7]
    // 0x2b80f8: cmp             w0, NULL
    // 0x2b80fc: b.ne            #0x2b8108
    // 0x2b8100: d1 = 0.000000
    //     0x2b8100: eor             v1.16b, v1.16b, v1.16b
    // 0x2b8104: b               #0x2b810c
    // 0x2b8108: LoadField: d1 = r0->field_7
    //     0x2b8108: ldur            d1, [x0, #7]
    // 0x2b810c: ldur            x0, [fp, #-8]
    // 0x2b8110: LoadField: d2 = r0->field_53
    //     0x2b8110: ldur            d2, [x0, #0x53]
    // 0x2b8114: fmul            d0, d1, d2
    // 0x2b8118: LeaveFrame
    //     0x2b8118: mov             SP, fp
    //     0x2b811c: ldp             fp, lr, [SP], #0x10
    // 0x2b8120: ret
    //     0x2b8120: ret             
    // 0x2b8124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8128: b               #0x2b80a4
    // 0x2b812c: SaveReg d0
    //     0x2b812c: str             q0, [SP, #-0x10]!
    // 0x2b8130: r0 = AllocateDouble()
    //     0x2b8130: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b8134: RestoreReg d0
    //     0x2b8134: ldr             q0, [SP], #0x10
    // 0x2b8138: b               #0x2b80f4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd6b8, size: 0x24
    // 0x2bd6b8: EnterFrame
    //     0x2bd6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd6bc: mov             fp, SP
    // 0x2bd6c0: ldr             x2, [fp, #0x10]
    // 0x2bd6c4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd6c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] AnonymousClosure: (0x2bd6dc), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x2bd750)
    //     0x2bd6c8: ldr             x1, [x1, #0x388]
    // 0x2bd6cc: r0 = AllocateClosure()
    //     0x2bd6cc: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd6d0: LeaveFrame
    //     0x2bd6d0: mov             SP, fp
    //     0x2bd6d4: ldp             fp, lr, [SP], #0x10
    // 0x2bd6d8: ret
    //     0x2bd6d8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd6dc, size: 0x74
    // 0x2bd6dc: EnterFrame
    //     0x2bd6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd6e0: mov             fp, SP
    // 0x2bd6e4: ldr             x0, [fp, #0x18]
    // 0x2bd6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd6e8: ldur            w1, [x0, #0x17]
    // 0x2bd6ec: DecompressPointer r1
    //     0x2bd6ec: add             x1, x1, HEAP, lsl #32
    // 0x2bd6f0: CheckStackOverflow
    //     0x2bd6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd6f4: cmp             SP, x16
    //     0x2bd6f8: b.ls            #0x2bd738
    // 0x2bd6fc: ldr             x2, [fp, #0x10]
    // 0x2bd700: r0 = computeMaxIntrinsicHeight()
    //     0x2bd700: bl              #0x2bd750  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x2bd704: r0 = inline_Allocate_Double()
    //     0x2bd704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd708: add             x0, x0, #0x10
    //     0x2bd70c: cmp             x1, x0
    //     0x2bd710: b.ls            #0x2bd740
    //     0x2bd714: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd718: sub             x0, x0, #0xf
    //     0x2bd71c: movz            x1, #0xe15c
    //     0x2bd720: movk            x1, #0x3, lsl #16
    //     0x2bd724: stur            x1, [x0, #-1]
    // 0x2bd728: StoreField: r0->field_7 = d0
    //     0x2bd728: stur            d0, [x0, #7]
    // 0x2bd72c: LeaveFrame
    //     0x2bd72c: mov             SP, fp
    //     0x2bd730: ldp             fp, lr, [SP], #0x10
    // 0x2bd734: ret
    //     0x2bd734: ret             
    // 0x2bd738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd738: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd73c: b               #0x2bd6fc
    // 0x2bd740: SaveReg d0
    //     0x2bd740: str             q0, [SP, #-0x10]!
    // 0x2bd744: r0 = AllocateDouble()
    //     0x2bd744: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd748: RestoreReg d0
    //     0x2bd748: ldr             q0, [SP], #0x10
    // 0x2bd74c: b               #0x2bd728
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bd750, size: 0xb8
    // 0x2bd750: EnterFrame
    //     0x2bd750: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd754: mov             fp, SP
    // 0x2bd758: AllocStack(0x8)
    //     0x2bd758: sub             SP, SP, #8
    // 0x2bd75c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x2bd75c: mov             x0, x1
    //     0x2bd760: stur            x1, [fp, #-8]
    // 0x2bd764: CheckStackOverflow
    //     0x2bd764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd768: cmp             SP, x16
    //     0x2bd76c: b.ls            #0x2bd7f0
    // 0x2bd770: LoadField: r1 = r0->field_4f
    //     0x2bd770: ldur            w1, [x0, #0x4f]
    // 0x2bd774: DecompressPointer r1
    //     0x2bd774: add             x1, x1, HEAP, lsl #32
    // 0x2bd778: cmp             w1, NULL
    // 0x2bd77c: b.ne            #0x2bd788
    // 0x2bd780: r0 = Null
    //     0x2bd780: mov             x0, NULL
    // 0x2bd784: b               #0x2bd7c4
    // 0x2bd788: LoadField: d0 = r0->field_53
    //     0x2bd788: ldur            d0, [x0, #0x53]
    // 0x2bd78c: LoadField: d1 = r2->field_7
    //     0x2bd78c: ldur            d1, [x2, #7]
    // 0x2bd790: fdiv            d2, d1, d0
    // 0x2bd794: mov             v0.16b, v2.16b
    // 0x2bd798: r0 = getMaxIntrinsicHeight()
    //     0x2bd798: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2bd79c: r0 = inline_Allocate_Double()
    //     0x2bd79c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd7a0: add             x0, x0, #0x10
    //     0x2bd7a4: cmp             x1, x0
    //     0x2bd7a8: b.ls            #0x2bd7f8
    //     0x2bd7ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd7b0: sub             x0, x0, #0xf
    //     0x2bd7b4: movz            x1, #0xe15c
    //     0x2bd7b8: movk            x1, #0x3, lsl #16
    //     0x2bd7bc: stur            x1, [x0, #-1]
    // 0x2bd7c0: StoreField: r0->field_7 = d0
    //     0x2bd7c0: stur            d0, [x0, #7]
    // 0x2bd7c4: cmp             w0, NULL
    // 0x2bd7c8: b.ne            #0x2bd7d4
    // 0x2bd7cc: d1 = 0.000000
    //     0x2bd7cc: eor             v1.16b, v1.16b, v1.16b
    // 0x2bd7d0: b               #0x2bd7d8
    // 0x2bd7d4: LoadField: d1 = r0->field_7
    //     0x2bd7d4: ldur            d1, [x0, #7]
    // 0x2bd7d8: ldur            x0, [fp, #-8]
    // 0x2bd7dc: LoadField: d2 = r0->field_53
    //     0x2bd7dc: ldur            d2, [x0, #0x53]
    // 0x2bd7e0: fmul            d0, d1, d2
    // 0x2bd7e4: LeaveFrame
    //     0x2bd7e4: mov             SP, fp
    //     0x2bd7e8: ldp             fp, lr, [SP], #0x10
    // 0x2bd7ec: ret
    //     0x2bd7ec: ret             
    // 0x2bd7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd7f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd7f4: b               #0x2bd770
    // 0x2bd7f8: SaveReg d0
    //     0x2bd7f8: str             q0, [SP, #-0x10]!
    // 0x2bd7fc: r0 = AllocateDouble()
    //     0x2bd7fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd800: RestoreReg d0
    //     0x2bd800: ldr             q0, [SP], #0x10
    // 0x2bd804: b               #0x2bd7c0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c0134, size: 0xbc
    // 0x2c0134: EnterFrame
    //     0x2c0134: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0138: mov             fp, SP
    // 0x2c013c: AllocStack(0x20)
    //     0x2c013c: sub             SP, SP, #0x20
    // 0x2c0140: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2c0140: mov             x0, x1
    //     0x2c0144: stur            x1, [fp, #-0x10]
    //     0x2c0148: mov             x1, x2
    //     0x2c014c: stur            x2, [fp, #-0x18]
    // 0x2c0150: CheckStackOverflow
    //     0x2c0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0154: cmp             SP, x16
    //     0x2c0158: b.ls            #0x2c01e8
    // 0x2c015c: LoadField: r2 = r0->field_4f
    //     0x2c015c: ldur            w2, [x0, #0x4f]
    // 0x2c0160: DecompressPointer r2
    //     0x2c0160: add             x2, x2, HEAP, lsl #32
    // 0x2c0164: stur            x2, [fp, #-8]
    // 0x2c0168: cmp             w2, NULL
    // 0x2c016c: b.ne            #0x2c0178
    // 0x2c0170: r0 = Null
    //     0x2c0170: mov             x0, NULL
    // 0x2c0174: b               #0x2c01b0
    // 0x2c0178: LoadField: d0 = r1->field_f
    //     0x2c0178: ldur            d0, [x1, #0xf]
    // 0x2c017c: LoadField: d1 = r0->field_53
    //     0x2c017c: ldur            d1, [x0, #0x53]
    // 0x2c0180: fdiv            d2, d0, d1
    // 0x2c0184: stur            d2, [fp, #-0x20]
    // 0x2c0188: r0 = BoxConstraints()
    //     0x2c0188: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c018c: StoreField: r0->field_7 = rZR
    //     0x2c018c: stur            xzr, [x0, #7]
    // 0x2c0190: ldur            d0, [fp, #-0x20]
    // 0x2c0194: StoreField: r0->field_f = d0
    //     0x2c0194: stur            d0, [x0, #0xf]
    // 0x2c0198: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c0198: stur            xzr, [x0, #0x17]
    // 0x2c019c: d0 = inf
    //     0x2c019c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c01a0: StoreField: r0->field_1f = d0
    //     0x2c01a0: stur            d0, [x0, #0x1f]
    // 0x2c01a4: ldur            x1, [fp, #-8]
    // 0x2c01a8: mov             x2, x0
    // 0x2c01ac: r0 = getDryLayout()
    //     0x2c01ac: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c01b0: cmp             w0, NULL
    // 0x2c01b4: b.ne            #0x2c01c0
    // 0x2c01b8: r1 = Instance_Size
    //     0x2c01b8: ldr             x1, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2c01bc: b               #0x2c01c4
    // 0x2c01c0: mov             x1, x0
    // 0x2c01c4: ldur            x0, [fp, #-0x10]
    // 0x2c01c8: LoadField: d0 = r0->field_53
    //     0x2c01c8: ldur            d0, [x0, #0x53]
    // 0x2c01cc: r0 = *()
    //     0x2c01cc: bl              #0x250c60  ; [dart:ui] Size::*
    // 0x2c01d0: ldur            x1, [fp, #-0x18]
    // 0x2c01d4: mov             x2, x0
    // 0x2c01d8: r0 = constrain()
    //     0x2c01d8: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c01dc: LeaveFrame
    //     0x2c01dc: mov             SP, fp
    //     0x2c01e0: ldp             fp, lr, [SP], #0x10
    // 0x2c01e4: ret
    //     0x2c01e4: ret             
    // 0x2c01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c01e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c01ec: b               #0x2c015c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5664, size: 0x24
    // 0x2c5664: EnterFrame
    //     0x2c5664: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5668: mov             fp, SP
    // 0x2c566c: ldr             x2, [fp, #0x10]
    // 0x2c5670: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c5670: add             x1, PP, #0x21, lsl #12  ; [pp+0x21870] AnonymousClosure: (0x2c5688), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x2c56fc)
    //     0x2c5674: ldr             x1, [x1, #0x870]
    // 0x2c5678: r0 = AllocateClosure()
    //     0x2c5678: bl              #0x539878  ; AllocateClosureStub
    // 0x2c567c: LeaveFrame
    //     0x2c567c: mov             SP, fp
    //     0x2c5680: ldp             fp, lr, [SP], #0x10
    // 0x2c5684: ret
    //     0x2c5684: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c5688, size: 0x74
    // 0x2c5688: EnterFrame
    //     0x2c5688: stp             fp, lr, [SP, #-0x10]!
    //     0x2c568c: mov             fp, SP
    // 0x2c5690: ldr             x0, [fp, #0x18]
    // 0x2c5694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5694: ldur            w1, [x0, #0x17]
    // 0x2c5698: DecompressPointer r1
    //     0x2c5698: add             x1, x1, HEAP, lsl #32
    // 0x2c569c: CheckStackOverflow
    //     0x2c569c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c56a0: cmp             SP, x16
    //     0x2c56a4: b.ls            #0x2c56e4
    // 0x2c56a8: ldr             x2, [fp, #0x10]
    // 0x2c56ac: r0 = computeMaxIntrinsicWidth()
    //     0x2c56ac: bl              #0x2c56fc  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x2c56b0: r0 = inline_Allocate_Double()
    //     0x2c56b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c56b4: add             x0, x0, #0x10
    //     0x2c56b8: cmp             x1, x0
    //     0x2c56bc: b.ls            #0x2c56ec
    //     0x2c56c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c56c4: sub             x0, x0, #0xf
    //     0x2c56c8: movz            x1, #0xe15c
    //     0x2c56cc: movk            x1, #0x3, lsl #16
    //     0x2c56d0: stur            x1, [x0, #-1]
    // 0x2c56d4: StoreField: r0->field_7 = d0
    //     0x2c56d4: stur            d0, [x0, #7]
    // 0x2c56d8: LeaveFrame
    //     0x2c56d8: mov             SP, fp
    //     0x2c56dc: ldp             fp, lr, [SP], #0x10
    // 0x2c56e0: ret
    //     0x2c56e0: ret             
    // 0x2c56e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c56e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c56e8: b               #0x2c56a8
    // 0x2c56ec: SaveReg d0
    //     0x2c56ec: str             q0, [SP, #-0x10]!
    // 0x2c56f0: r0 = AllocateDouble()
    //     0x2c56f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c56f4: RestoreReg d0
    //     0x2c56f4: ldr             q0, [SP], #0x10
    // 0x2c56f8: b               #0x2c56d4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c56fc, size: 0xb8
    // 0x2c56fc: EnterFrame
    //     0x2c56fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5700: mov             fp, SP
    // 0x2c5704: AllocStack(0x8)
    //     0x2c5704: sub             SP, SP, #8
    // 0x2c5708: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x2c5708: mov             x0, x1
    //     0x2c570c: stur            x1, [fp, #-8]
    // 0x2c5710: CheckStackOverflow
    //     0x2c5710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5714: cmp             SP, x16
    //     0x2c5718: b.ls            #0x2c579c
    // 0x2c571c: LoadField: r1 = r0->field_4f
    //     0x2c571c: ldur            w1, [x0, #0x4f]
    // 0x2c5720: DecompressPointer r1
    //     0x2c5720: add             x1, x1, HEAP, lsl #32
    // 0x2c5724: cmp             w1, NULL
    // 0x2c5728: b.ne            #0x2c5734
    // 0x2c572c: r0 = Null
    //     0x2c572c: mov             x0, NULL
    // 0x2c5730: b               #0x2c5770
    // 0x2c5734: LoadField: d0 = r0->field_53
    //     0x2c5734: ldur            d0, [x0, #0x53]
    // 0x2c5738: LoadField: d1 = r2->field_7
    //     0x2c5738: ldur            d1, [x2, #7]
    // 0x2c573c: fdiv            d2, d1, d0
    // 0x2c5740: mov             v0.16b, v2.16b
    // 0x2c5744: r0 = getMaxIntrinsicWidth()
    //     0x2c5744: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c5748: r0 = inline_Allocate_Double()
    //     0x2c5748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c574c: add             x0, x0, #0x10
    //     0x2c5750: cmp             x1, x0
    //     0x2c5754: b.ls            #0x2c57a4
    //     0x2c5758: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c575c: sub             x0, x0, #0xf
    //     0x2c5760: movz            x1, #0xe15c
    //     0x2c5764: movk            x1, #0x3, lsl #16
    //     0x2c5768: stur            x1, [x0, #-1]
    // 0x2c576c: StoreField: r0->field_7 = d0
    //     0x2c576c: stur            d0, [x0, #7]
    // 0x2c5770: cmp             w0, NULL
    // 0x2c5774: b.ne            #0x2c5780
    // 0x2c5778: d1 = 0.000000
    //     0x2c5778: eor             v1.16b, v1.16b, v1.16b
    // 0x2c577c: b               #0x2c5784
    // 0x2c5780: LoadField: d1 = r0->field_7
    //     0x2c5780: ldur            d1, [x0, #7]
    // 0x2c5784: ldur            x0, [fp, #-8]
    // 0x2c5788: LoadField: d2 = r0->field_53
    //     0x2c5788: ldur            d2, [x0, #0x53]
    // 0x2c578c: fmul            d0, d1, d2
    // 0x2c5790: LeaveFrame
    //     0x2c5790: mov             SP, fp
    //     0x2c5794: ldp             fp, lr, [SP], #0x10
    // 0x2c5798: ret
    //     0x2c5798: ret             
    // 0x2c579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c579c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c57a0: b               #0x2c571c
    // 0x2c57a4: SaveReg d0
    //     0x2c57a4: str             q0, [SP, #-0x10]!
    // 0x2c57a8: r0 = AllocateDouble()
    //     0x2c57a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c57ac: RestoreReg d0
    //     0x2c57ac: ldr             q0, [SP], #0x10
    // 0x2c57b0: b               #0x2c576c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c77e8, size: 0x24
    // 0x2c77e8: EnterFrame
    //     0x2c77e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c77ec: mov             fp, SP
    // 0x2c77f0: ldr             x2, [fp, #0x10]
    // 0x2c77f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c77f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21868] AnonymousClosure: (0x2c780c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x2c7880)
    //     0x2c77f8: ldr             x1, [x1, #0x868]
    // 0x2c77fc: r0 = AllocateClosure()
    //     0x2c77fc: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7800: LeaveFrame
    //     0x2c7800: mov             SP, fp
    //     0x2c7804: ldp             fp, lr, [SP], #0x10
    // 0x2c7808: ret
    //     0x2c7808: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c780c, size: 0x74
    // 0x2c780c: EnterFrame
    //     0x2c780c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7810: mov             fp, SP
    // 0x2c7814: ldr             x0, [fp, #0x18]
    // 0x2c7818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7818: ldur            w1, [x0, #0x17]
    // 0x2c781c: DecompressPointer r1
    //     0x2c781c: add             x1, x1, HEAP, lsl #32
    // 0x2c7820: CheckStackOverflow
    //     0x2c7820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7824: cmp             SP, x16
    //     0x2c7828: b.ls            #0x2c7868
    // 0x2c782c: ldr             x2, [fp, #0x10]
    // 0x2c7830: r0 = computeMinIntrinsicHeight()
    //     0x2c7830: bl              #0x2c7880  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x2c7834: r0 = inline_Allocate_Double()
    //     0x2c7834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c7838: add             x0, x0, #0x10
    //     0x2c783c: cmp             x1, x0
    //     0x2c7840: b.ls            #0x2c7870
    //     0x2c7844: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7848: sub             x0, x0, #0xf
    //     0x2c784c: movz            x1, #0xe15c
    //     0x2c7850: movk            x1, #0x3, lsl #16
    //     0x2c7854: stur            x1, [x0, #-1]
    // 0x2c7858: StoreField: r0->field_7 = d0
    //     0x2c7858: stur            d0, [x0, #7]
    // 0x2c785c: LeaveFrame
    //     0x2c785c: mov             SP, fp
    //     0x2c7860: ldp             fp, lr, [SP], #0x10
    // 0x2c7864: ret
    //     0x2c7864: ret             
    // 0x2c7868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c786c: b               #0x2c782c
    // 0x2c7870: SaveReg d0
    //     0x2c7870: str             q0, [SP, #-0x10]!
    // 0x2c7874: r0 = AllocateDouble()
    //     0x2c7874: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c7878: RestoreReg d0
    //     0x2c7878: ldr             q0, [SP], #0x10
    // 0x2c787c: b               #0x2c7858
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c7880, size: 0xb8
    // 0x2c7880: EnterFrame
    //     0x2c7880: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7884: mov             fp, SP
    // 0x2c7888: AllocStack(0x8)
    //     0x2c7888: sub             SP, SP, #8
    // 0x2c788c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x2c788c: mov             x0, x1
    //     0x2c7890: stur            x1, [fp, #-8]
    // 0x2c7894: CheckStackOverflow
    //     0x2c7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7898: cmp             SP, x16
    //     0x2c789c: b.ls            #0x2c7920
    // 0x2c78a0: LoadField: r1 = r0->field_4f
    //     0x2c78a0: ldur            w1, [x0, #0x4f]
    // 0x2c78a4: DecompressPointer r1
    //     0x2c78a4: add             x1, x1, HEAP, lsl #32
    // 0x2c78a8: cmp             w1, NULL
    // 0x2c78ac: b.ne            #0x2c78b8
    // 0x2c78b0: r0 = Null
    //     0x2c78b0: mov             x0, NULL
    // 0x2c78b4: b               #0x2c78f4
    // 0x2c78b8: LoadField: d0 = r0->field_53
    //     0x2c78b8: ldur            d0, [x0, #0x53]
    // 0x2c78bc: LoadField: d1 = r2->field_7
    //     0x2c78bc: ldur            d1, [x2, #7]
    // 0x2c78c0: fdiv            d2, d1, d0
    // 0x2c78c4: mov             v0.16b, v2.16b
    // 0x2c78c8: r0 = getMinIntrinsicHeight()
    //     0x2c78c8: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c78cc: r0 = inline_Allocate_Double()
    //     0x2c78cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c78d0: add             x0, x0, #0x10
    //     0x2c78d4: cmp             x1, x0
    //     0x2c78d8: b.ls            #0x2c7928
    //     0x2c78dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c78e0: sub             x0, x0, #0xf
    //     0x2c78e4: movz            x1, #0xe15c
    //     0x2c78e8: movk            x1, #0x3, lsl #16
    //     0x2c78ec: stur            x1, [x0, #-1]
    // 0x2c78f0: StoreField: r0->field_7 = d0
    //     0x2c78f0: stur            d0, [x0, #7]
    // 0x2c78f4: cmp             w0, NULL
    // 0x2c78f8: b.ne            #0x2c7904
    // 0x2c78fc: d1 = 0.000000
    //     0x2c78fc: eor             v1.16b, v1.16b, v1.16b
    // 0x2c7900: b               #0x2c7908
    // 0x2c7904: LoadField: d1 = r0->field_7
    //     0x2c7904: ldur            d1, [x0, #7]
    // 0x2c7908: ldur            x0, [fp, #-8]
    // 0x2c790c: LoadField: d2 = r0->field_53
    //     0x2c790c: ldur            d2, [x0, #0x53]
    // 0x2c7910: fmul            d0, d1, d2
    // 0x2c7914: LeaveFrame
    //     0x2c7914: mov             SP, fp
    //     0x2c7918: ldp             fp, lr, [SP], #0x10
    // 0x2c791c: ret
    //     0x2c791c: ret             
    // 0x2c7920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7924: b               #0x2c78a0
    // 0x2c7928: SaveReg d0
    //     0x2c7928: str             q0, [SP, #-0x10]!
    // 0x2c792c: r0 = AllocateDouble()
    //     0x2c792c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c7930: RestoreReg d0
    //     0x2c7930: ldr             q0, [SP], #0x10
    // 0x2c7934: b               #0x2c78f0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ca82c, size: 0x13c
    // 0x2ca82c: EnterFrame
    //     0x2ca82c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca830: mov             fp, SP
    // 0x2ca834: AllocStack(0x28)
    //     0x2ca834: sub             SP, SP, #0x28
    // 0x2ca838: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2ca838: mov             x5, x1
    //     0x2ca83c: mov             x4, x2
    //     0x2ca840: stur            x1, [fp, #-8]
    //     0x2ca844: stur            x2, [fp, #-0x10]
    //     0x2ca848: stur            x3, [fp, #-0x18]
    // 0x2ca84c: CheckStackOverflow
    //     0x2ca84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca850: cmp             SP, x16
    //     0x2ca854: b.ls            #0x2ca94c
    // 0x2ca858: mov             x0, x4
    // 0x2ca85c: r2 = Null
    //     0x2ca85c: mov             x2, NULL
    // 0x2ca860: r1 = Null
    //     0x2ca860: mov             x1, NULL
    // 0x2ca864: r4 = 60
    //     0x2ca864: movz            x4, #0x3c
    // 0x2ca868: branchIfSmi(r0, 0x2ca874)
    //     0x2ca868: tbz             w0, #0, #0x2ca874
    // 0x2ca86c: r4 = LoadClassIdInstr(r0)
    //     0x2ca86c: ldur            x4, [x0, #-1]
    //     0x2ca870: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca874: sub             x4, x4, #0x306
    // 0x2ca878: cmp             x4, #1
    // 0x2ca87c: b.ls            #0x2ca890
    // 0x2ca880: r8 = BoxConstraints
    //     0x2ca880: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ca884: r3 = Null
    //     0x2ca884: add             x3, PP, #0x20, lsl #12  ; [pp+0x20390] Null
    //     0x2ca888: ldr             x3, [x3, #0x390]
    // 0x2ca88c: r0 = BoxConstraints()
    //     0x2ca88c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ca890: ldur            x0, [fp, #-8]
    // 0x2ca894: LoadField: r1 = r0->field_4f
    //     0x2ca894: ldur            w1, [x0, #0x4f]
    // 0x2ca898: DecompressPointer r1
    //     0x2ca898: add             x1, x1, HEAP, lsl #32
    // 0x2ca89c: stur            x1, [fp, #-0x20]
    // 0x2ca8a0: cmp             w1, NULL
    // 0x2ca8a4: b.ne            #0x2ca8b0
    // 0x2ca8a8: r1 = Null
    //     0x2ca8a8: mov             x1, NULL
    // 0x2ca8ac: b               #0x2ca8f4
    // 0x2ca8b0: ldur            x2, [fp, #-0x10]
    // 0x2ca8b4: LoadField: d0 = r2->field_f
    //     0x2ca8b4: ldur            d0, [x2, #0xf]
    // 0x2ca8b8: LoadField: d1 = r0->field_53
    //     0x2ca8b8: ldur            d1, [x0, #0x53]
    // 0x2ca8bc: fdiv            d2, d0, d1
    // 0x2ca8c0: stur            d2, [fp, #-0x28]
    // 0x2ca8c4: r0 = BoxConstraints()
    //     0x2ca8c4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ca8c8: StoreField: r0->field_7 = rZR
    //     0x2ca8c8: stur            xzr, [x0, #7]
    // 0x2ca8cc: ldur            d0, [fp, #-0x28]
    // 0x2ca8d0: StoreField: r0->field_f = d0
    //     0x2ca8d0: stur            d0, [x0, #0xf]
    // 0x2ca8d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2ca8d4: stur            xzr, [x0, #0x17]
    // 0x2ca8d8: d0 = inf
    //     0x2ca8d8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ca8dc: StoreField: r0->field_1f = d0
    //     0x2ca8dc: stur            d0, [x0, #0x1f]
    // 0x2ca8e0: ldur            x1, [fp, #-0x20]
    // 0x2ca8e4: mov             x2, x0
    // 0x2ca8e8: ldur            x3, [fp, #-0x18]
    // 0x2ca8ec: r0 = getDryBaseline()
    //     0x2ca8ec: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2ca8f0: mov             x1, x0
    // 0x2ca8f4: cmp             w1, NULL
    // 0x2ca8f8: b.ne            #0x2ca904
    // 0x2ca8fc: r0 = Null
    //     0x2ca8fc: mov             x0, NULL
    // 0x2ca900: b               #0x2ca940
    // 0x2ca904: ldur            x2, [fp, #-8]
    // 0x2ca908: LoadField: d0 = r2->field_53
    //     0x2ca908: ldur            d0, [x2, #0x53]
    // 0x2ca90c: LoadField: d1 = r1->field_7
    //     0x2ca90c: ldur            d1, [x1, #7]
    // 0x2ca910: fmul            d2, d0, d1
    // 0x2ca914: r1 = inline_Allocate_Double()
    //     0x2ca914: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ca918: add             x1, x1, #0x10
    //     0x2ca91c: cmp             x2, x1
    //     0x2ca920: b.ls            #0x2ca954
    //     0x2ca924: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ca928: sub             x1, x1, #0xf
    //     0x2ca92c: movz            x2, #0xe15c
    //     0x2ca930: movk            x2, #0x3, lsl #16
    //     0x2ca934: stur            x2, [x1, #-1]
    // 0x2ca938: StoreField: r1->field_7 = d2
    //     0x2ca938: stur            d2, [x1, #7]
    // 0x2ca93c: mov             x0, x1
    // 0x2ca940: LeaveFrame
    //     0x2ca940: mov             SP, fp
    //     0x2ca944: ldp             fp, lr, [SP], #0x10
    // 0x2ca948: ret
    //     0x2ca948: ret             
    // 0x2ca94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca94c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca950: b               #0x2ca858
    // 0x2ca954: SaveReg d2
    //     0x2ca954: str             q2, [SP, #-0x10]!
    // 0x2ca958: r0 = AllocateDouble()
    //     0x2ca958: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ca95c: mov             x1, x0
    // 0x2ca960: RestoreReg d2
    //     0x2ca960: ldr             q2, [SP], #0x10
    // 0x2ca964: b               #0x2ca938
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2f7f94, size: 0x1d0
    // 0x2f7f94: EnterFrame
    //     0x2f7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7f98: mov             fp, SP
    // 0x2f7f9c: AllocStack(0x28)
    //     0x2f7f9c: sub             SP, SP, #0x28
    // 0x2f7fa0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x2f7fa0: mov             x3, x1
    //     0x2f7fa4: stur            x1, [fp, #-0x18]
    // 0x2f7fa8: CheckStackOverflow
    //     0x2f7fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7fac: cmp             SP, x16
    //     0x2f7fb0: b.ls            #0x2f815c
    // 0x2f7fb4: LoadField: r4 = r3->field_4f
    //     0x2f7fb4: ldur            w4, [x3, #0x4f]
    // 0x2f7fb8: DecompressPointer r4
    //     0x2f7fb8: add             x4, x4, HEAP, lsl #32
    // 0x2f7fbc: stur            x4, [fp, #-0x10]
    // 0x2f7fc0: cmp             w4, NULL
    // 0x2f7fc4: b.ne            #0x2f7fd8
    // 0x2f7fc8: r0 = Null
    //     0x2f7fc8: mov             x0, NULL
    // 0x2f7fcc: LeaveFrame
    //     0x2f7fcc: mov             SP, fp
    //     0x2f7fd0: ldp             fp, lr, [SP], #0x10
    // 0x2f7fd4: ret
    //     0x2f7fd4: ret             
    // 0x2f7fd8: LoadField: r5 = r3->field_27
    //     0x2f7fd8: ldur            w5, [x3, #0x27]
    // 0x2f7fdc: DecompressPointer r5
    //     0x2f7fdc: add             x5, x5, HEAP, lsl #32
    // 0x2f7fe0: stur            x5, [fp, #-8]
    // 0x2f7fe4: cmp             w5, NULL
    // 0x2f7fe8: b.eq            #0x2f8120
    // 0x2f7fec: mov             x0, x5
    // 0x2f7ff0: r2 = Null
    //     0x2f7ff0: mov             x2, NULL
    // 0x2f7ff4: r1 = Null
    //     0x2f7ff4: mov             x1, NULL
    // 0x2f7ff8: r4 = LoadClassIdInstr(r0)
    //     0x2f7ff8: ldur            x4, [x0, #-1]
    //     0x2f7ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8000: sub             x4, x4, #0x306
    // 0x2f8004: cmp             x4, #1
    // 0x2f8008: b.ls            #0x2f801c
    // 0x2f800c: r8 = BoxConstraints
    //     0x2f800c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f8010: r3 = Null
    //     0x2f8010: add             x3, PP, #0x14, lsl #12  ; [pp+0x14478] Null
    //     0x2f8014: ldr             x3, [x3, #0x478]
    // 0x2f8018: r0 = BoxConstraints()
    //     0x2f8018: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f801c: ldur            x0, [fp, #-8]
    // 0x2f8020: LoadField: d0 = r0->field_f
    //     0x2f8020: ldur            d0, [x0, #0xf]
    // 0x2f8024: ldur            x0, [fp, #-0x18]
    // 0x2f8028: LoadField: d1 = r0->field_53
    //     0x2f8028: ldur            d1, [x0, #0x53]
    // 0x2f802c: fdiv            d2, d0, d1
    // 0x2f8030: stur            d2, [fp, #-0x20]
    // 0x2f8034: r0 = BoxConstraints()
    //     0x2f8034: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2f8038: StoreField: r0->field_7 = rZR
    //     0x2f8038: stur            xzr, [x0, #7]
    // 0x2f803c: ldur            d0, [fp, #-0x20]
    // 0x2f8040: StoreField: r0->field_f = d0
    //     0x2f8040: stur            d0, [x0, #0xf]
    // 0x2f8044: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2f8044: stur            xzr, [x0, #0x17]
    // 0x2f8048: d0 = inf
    //     0x2f8048: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2f804c: StoreField: r0->field_1f = d0
    //     0x2f804c: stur            d0, [x0, #0x1f]
    // 0x2f8050: ldur            x3, [fp, #-0x10]
    // 0x2f8054: r1 = LoadClassIdInstr(r3)
    //     0x2f8054: ldur            x1, [x3, #-1]
    //     0x2f8058: ubfx            x1, x1, #0xc, #0x14
    // 0x2f805c: r16 = true
    //     0x2f805c: add             x16, NULL, #0x20  ; true
    // 0x2f8060: str             x16, [SP]
    // 0x2f8064: mov             x2, x0
    // 0x2f8068: mov             x0, x1
    // 0x2f806c: mov             x1, x3
    // 0x2f8070: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2f8070: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2f8074: ldr             x4, [x4, #0x530]
    // 0x2f8078: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2f8078: add             lr, x0, #0xab9
    //     0x2f807c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f8080: blr             lr
    // 0x2f8084: ldur            x3, [fp, #-0x18]
    // 0x2f8088: LoadField: r4 = r3->field_27
    //     0x2f8088: ldur            w4, [x3, #0x27]
    // 0x2f808c: DecompressPointer r4
    //     0x2f808c: add             x4, x4, HEAP, lsl #32
    // 0x2f8090: stur            x4, [fp, #-8]
    // 0x2f8094: cmp             w4, NULL
    // 0x2f8098: b.eq            #0x2f813c
    // 0x2f809c: mov             x0, x4
    // 0x2f80a0: r2 = Null
    //     0x2f80a0: mov             x2, NULL
    // 0x2f80a4: r1 = Null
    //     0x2f80a4: mov             x1, NULL
    // 0x2f80a8: r4 = LoadClassIdInstr(r0)
    //     0x2f80a8: ldur            x4, [x0, #-1]
    //     0x2f80ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2f80b0: sub             x4, x4, #0x306
    // 0x2f80b4: cmp             x4, #1
    // 0x2f80b8: b.ls            #0x2f80cc
    // 0x2f80bc: r8 = BoxConstraints
    //     0x2f80bc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2f80c0: r3 = Null
    //     0x2f80c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14488] Null
    //     0x2f80c4: ldr             x3, [x3, #0x488]
    // 0x2f80c8: r0 = BoxConstraints()
    //     0x2f80c8: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2f80cc: ldur            x1, [fp, #-0x10]
    // 0x2f80d0: r0 = size()
    //     0x2f80d0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2f80d4: mov             x1, x0
    // 0x2f80d8: ldur            x0, [fp, #-0x18]
    // 0x2f80dc: LoadField: d0 = r0->field_53
    //     0x2f80dc: ldur            d0, [x0, #0x53]
    // 0x2f80e0: r0 = *()
    //     0x2f80e0: bl              #0x250c60  ; [dart:ui] Size::*
    // 0x2f80e4: ldur            x1, [fp, #-8]
    // 0x2f80e8: mov             x2, x0
    // 0x2f80ec: r0 = constrain()
    //     0x2f80ec: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2f80f0: ldur            x1, [fp, #-0x18]
    // 0x2f80f4: StoreField: r1->field_4b = r0
    //     0x2f80f4: stur            w0, [x1, #0x4b]
    //     0x2f80f8: ldurb           w16, [x1, #-1]
    //     0x2f80fc: ldurb           w17, [x0, #-1]
    //     0x2f8100: and             x16, x17, x16, lsr #2
    //     0x2f8104: tst             x16, HEAP, lsr #32
    //     0x2f8108: b.eq            #0x2f8110
    //     0x2f810c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f8110: r0 = Null
    //     0x2f8110: mov             x0, NULL
    // 0x2f8114: LeaveFrame
    //     0x2f8114: mov             SP, fp
    //     0x2f8118: ldp             fp, lr, [SP], #0x10
    // 0x2f811c: ret
    //     0x2f811c: ret             
    // 0x2f8120: r0 = StateError()
    //     0x2f8120: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f8124: mov             x1, x0
    // 0x2f8128: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8128: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f812c: StoreField: r1->field_b = r0
    //     0x2f812c: stur            w0, [x1, #0xb]
    // 0x2f8130: mov             x0, x1
    // 0x2f8134: r0 = Throw()
    //     0x2f8134: bl              #0x538808  ; ThrowStub
    // 0x2f8138: brk             #0
    // 0x2f813c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f813c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f8140: r0 = StateError()
    //     0x2f8140: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2f8144: mov             x1, x0
    // 0x2f8148: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2f8148: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2f814c: StoreField: r1->field_b = r0
    //     0x2f814c: stur            w0, [x1, #0xb]
    // 0x2f8150: mov             x0, x1
    // 0x2f8154: r0 = Throw()
    //     0x2f8154: bl              #0x538808  ; ThrowStub
    // 0x2f8158: brk             #0
    // 0x2f815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f815c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8160: b               #0x2f7fb4
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x30be8c, size: 0x4c
    // 0x30be8c: EnterFrame
    //     0x30be8c: stp             fp, lr, [SP, #-0x10]!
    //     0x30be90: mov             fp, SP
    // 0x30be94: ldr             x0, [fp, #0x20]
    // 0x30be98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30be98: ldur            w1, [x0, #0x17]
    // 0x30be9c: DecompressPointer r1
    //     0x30be9c: add             x1, x1, HEAP, lsl #32
    // 0x30bea0: CheckStackOverflow
    //     0x30bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bea4: cmp             SP, x16
    //     0x30bea8: b.ls            #0x30bed0
    // 0x30beac: LoadField: r2 = r1->field_f
    //     0x30beac: ldur            w2, [x1, #0xf]
    // 0x30beb0: DecompressPointer r2
    //     0x30beb0: add             x2, x2, HEAP, lsl #32
    // 0x30beb4: ldr             x1, [fp, #0x18]
    // 0x30beb8: ldr             x3, [fp, #0x10]
    // 0x30bebc: r0 = paintChild()
    //     0x30bebc: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x30bec0: r0 = Null
    //     0x30bec0: mov             x0, NULL
    // 0x30bec4: LeaveFrame
    //     0x30bec4: mov             SP, fp
    //     0x30bec8: ldp             fp, lr, [SP], #0x10
    // 0x30becc: ret
    //     0x30becc: ret             
    // 0x30bed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bed4: b               #0x30beac
  }
  _ paint(/* No info */) {
    // ** addr: 0x313248, size: 0x1b4
    // 0x313248: EnterFrame
    //     0x313248: stp             fp, lr, [SP, #-0x10]!
    //     0x31324c: mov             fp, SP
    // 0x313250: AllocStack(0x40)
    //     0x313250: sub             SP, SP, #0x40
    // 0x313254: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x313254: mov             x0, x1
    //     0x313258: stur            x1, [fp, #-0x10]
    //     0x31325c: mov             x1, x2
    //     0x313260: stur            x2, [fp, #-0x18]
    //     0x313264: stur            x3, [fp, #-0x20]
    // 0x313268: CheckStackOverflow
    //     0x313268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31326c: cmp             SP, x16
    //     0x313270: b.ls            #0x3133ec
    // 0x313274: LoadField: r2 = r0->field_4f
    //     0x313274: ldur            w2, [x0, #0x4f]
    // 0x313278: DecompressPointer r2
    //     0x313278: add             x2, x2, HEAP, lsl #32
    // 0x31327c: stur            x2, [fp, #-8]
    // 0x313280: r1 = 1
    //     0x313280: movz            x1, #0x1
    // 0x313284: r0 = AllocateContext()
    //     0x313284: bl              #0x5394b4  ; AllocateContextStub
    // 0x313288: ldur            x2, [fp, #-8]
    // 0x31328c: stur            x0, [fp, #-0x28]
    // 0x313290: StoreField: r0->field_f = r2
    //     0x313290: stur            w2, [x0, #0xf]
    // 0x313294: cmp             w2, NULL
    // 0x313298: b.ne            #0x3132c0
    // 0x31329c: ldur            x4, [fp, #-0x10]
    // 0x3132a0: LoadField: r1 = r4->field_2f
    //     0x3132a0: ldur            w1, [x4, #0x2f]
    // 0x3132a4: DecompressPointer r1
    //     0x3132a4: add             x1, x1, HEAP, lsl #32
    // 0x3132a8: r2 = Null
    //     0x3132a8: mov             x2, NULL
    // 0x3132ac: r0 = layer=()
    //     0x3132ac: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3132b0: r0 = Null
    //     0x3132b0: mov             x0, NULL
    // 0x3132b4: LeaveFrame
    //     0x3132b4: mov             SP, fp
    //     0x3132b8: ldp             fp, lr, [SP], #0x10
    // 0x3132bc: ret
    //     0x3132bc: ret             
    // 0x3132c0: ldur            x4, [fp, #-0x10]
    // 0x3132c4: d0 = 1.000000
    //     0x3132c4: fmov            d0, #1.00000000
    // 0x3132c8: LoadField: d1 = r4->field_53
    //     0x3132c8: ldur            d1, [x4, #0x53]
    // 0x3132cc: stur            d1, [fp, #-0x40]
    // 0x3132d0: fcmp            d1, d0
    // 0x3132d4: b.ne            #0x31330c
    // 0x3132d8: ldur            x1, [fp, #-0x18]
    // 0x3132dc: ldur            x3, [fp, #-0x20]
    // 0x3132e0: r0 = paintChild()
    //     0x3132e0: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3132e4: ldur            x1, [fp, #-0x10]
    // 0x3132e8: LoadField: r0 = r1->field_2f
    //     0x3132e8: ldur            w0, [x1, #0x2f]
    // 0x3132ec: DecompressPointer r0
    //     0x3132ec: add             x0, x0, HEAP, lsl #32
    // 0x3132f0: mov             x1, x0
    // 0x3132f4: r2 = Null
    //     0x3132f4: mov             x2, NULL
    // 0x3132f8: r0 = layer=()
    //     0x3132f8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3132fc: r0 = Null
    //     0x3132fc: mov             x0, NULL
    // 0x313300: LeaveFrame
    //     0x313300: mov             SP, fp
    //     0x313304: ldp             fp, lr, [SP], #0x10
    // 0x313308: ret
    //     0x313308: ret             
    // 0x31330c: mov             x1, x4
    // 0x313310: LoadField: r2 = r1->field_37
    //     0x313310: ldur            w2, [x1, #0x37]
    // 0x313314: DecompressPointer r2
    //     0x313314: add             x2, x2, HEAP, lsl #32
    // 0x313318: r16 = Sentinel
    //     0x313318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31331c: cmp             w2, w16
    // 0x313320: b.eq            #0x3133f4
    // 0x313324: stur            x2, [fp, #-8]
    // 0x313328: r0 = Matrix4()
    //     0x313328: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x31332c: r4 = 32
    //     0x31332c: movz            x4, #0x20
    // 0x313330: stur            x0, [fp, #-0x30]
    // 0x313334: r0 = AllocateFloat64Array()
    //     0x313334: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x313338: ldur            x5, [fp, #-0x30]
    // 0x31333c: StoreField: r5->field_7 = r0
    //     0x31333c: stur            w0, [x5, #7]
    // 0x313340: d0 = 1.000000
    //     0x313340: fmov            d0, #1.00000000
    // 0x313344: StoreField: r0->field_8f = d0
    //     0x313344: stur            d0, [x0, #0x8f]
    // 0x313348: StoreField: r0->field_67 = d0
    //     0x313348: stur            d0, [x0, #0x67]
    // 0x31334c: ldur            d0, [fp, #-0x40]
    // 0x313350: StoreField: r0->field_3f = d0
    //     0x313350: stur            d0, [x0, #0x3f]
    // 0x313354: ArrayStore: r0[0] = d0  ; List_8
    //     0x313354: stur            d0, [x0, #0x17]
    // 0x313358: ldur            x0, [fp, #-0x10]
    // 0x31335c: LoadField: r3 = r0->field_2f
    //     0x31335c: ldur            w3, [x0, #0x2f]
    // 0x313360: DecompressPointer r3
    //     0x313360: add             x3, x3, HEAP, lsl #32
    // 0x313364: stur            x3, [fp, #-0x38]
    // 0x313368: LoadField: r4 = r3->field_b
    //     0x313368: ldur            w4, [x3, #0xb]
    // 0x31336c: DecompressPointer r4
    //     0x31336c: add             x4, x4, HEAP, lsl #32
    // 0x313370: mov             x0, x4
    // 0x313374: stur            x4, [fp, #-0x10]
    // 0x313378: r2 = Null
    //     0x313378: mov             x2, NULL
    // 0x31337c: r1 = Null
    //     0x31337c: mov             x1, NULL
    // 0x313380: r4 = LoadClassIdInstr(r0)
    //     0x313380: ldur            x4, [x0, #-1]
    //     0x313384: ubfx            x4, x4, #0xc, #0x14
    // 0x313388: cmp             x4, #0x246
    // 0x31338c: b.eq            #0x3133a4
    // 0x313390: r8 = TransformLayer?
    //     0x313390: add             x8, PP, #0x14, lsl #12  ; [pp+0x14438] Type: TransformLayer?
    //     0x313394: ldr             x8, [x8, #0x438]
    // 0x313398: r3 = Null
    //     0x313398: add             x3, PP, #0x14, lsl #12  ; [pp+0x14440] Null
    //     0x31339c: ldr             x3, [x3, #0x440]
    // 0x3133a0: r0 = DefaultNullableTypeTest()
    //     0x3133a0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3133a4: ldur            x2, [fp, #-0x28]
    // 0x3133a8: r1 = Function '<anonymous closure>':.
    //     0x3133a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14450] AnonymousClosure: (0x30be8c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x313248)
    //     0x3133ac: ldr             x1, [x1, #0x450]
    // 0x3133b0: r0 = AllocateClosure()
    //     0x3133b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3133b4: ldur            x1, [fp, #-0x18]
    // 0x3133b8: ldur            x2, [fp, #-8]
    // 0x3133bc: ldur            x3, [fp, #-0x20]
    // 0x3133c0: ldur            x5, [fp, #-0x30]
    // 0x3133c4: mov             x6, x0
    // 0x3133c8: ldur            x7, [fp, #-0x10]
    // 0x3133cc: r0 = pushTransform()
    //     0x3133cc: bl              #0x30fdfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x3133d0: ldur            x1, [fp, #-0x38]
    // 0x3133d4: mov             x2, x0
    // 0x3133d8: r0 = layer=()
    //     0x3133d8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3133dc: r0 = Null
    //     0x3133dc: mov             x0, NULL
    // 0x3133e0: LeaveFrame
    //     0x3133e0: mov             SP, fp
    //     0x3133e4: ldp             fp, lr, [SP], #0x10
    // 0x3133e8: ret
    //     0x3133e8: ret             
    // 0x3133ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3133ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3133f0: b               #0x313274
    // 0x3133f4: r9 = _needsCompositing
    //     0x3133f4: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x3133f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3133f8: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x334b3c, size: 0xc8
    // 0x334b3c: EnterFrame
    //     0x334b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x334b40: mov             fp, SP
    // 0x334b44: AllocStack(0x18)
    //     0x334b44: sub             SP, SP, #0x18
    // 0x334b48: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x334b48: mov             x4, x1
    //     0x334b4c: mov             x0, x2
    //     0x334b50: stur            x1, [fp, #-8]
    //     0x334b54: stur            x3, [fp, #-0x10]
    // 0x334b58: CheckStackOverflow
    //     0x334b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334b5c: cmp             SP, x16
    //     0x334b60: b.ls            #0x334be8
    // 0x334b64: r2 = Null
    //     0x334b64: mov             x2, NULL
    // 0x334b68: r1 = Null
    //     0x334b68: mov             x1, NULL
    // 0x334b6c: r4 = 60
    //     0x334b6c: movz            x4, #0x3c
    // 0x334b70: branchIfSmi(r0, 0x334b7c)
    //     0x334b70: tbz             w0, #0, #0x334b7c
    // 0x334b74: r4 = LoadClassIdInstr(r0)
    //     0x334b74: ldur            x4, [x0, #-1]
    //     0x334b78: ubfx            x4, x4, #0xc, #0x14
    // 0x334b7c: sub             x4, x4, #0x269
    // 0x334b80: cmp             x4, #0x77
    // 0x334b84: b.ls            #0x334b98
    // 0x334b88: r8 = RenderBox
    //     0x334b88: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334b8c: r3 = Null
    //     0x334b8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14468] Null
    //     0x334b90: ldr             x3, [x3, #0x468]
    // 0x334b94: r0 = RenderBox()
    //     0x334b94: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334b98: ldur            x0, [fp, #-8]
    // 0x334b9c: LoadField: d0 = r0->field_53
    //     0x334b9c: ldur            d0, [x0, #0x53]
    // 0x334ba0: r2 = inline_Allocate_Double()
    //     0x334ba0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x334ba4: add             x2, x2, #0x10
    //     0x334ba8: cmp             x0, x2
    //     0x334bac: b.ls            #0x334bf0
    //     0x334bb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x334bb4: sub             x2, x2, #0xf
    //     0x334bb8: movz            x0, #0xe15c
    //     0x334bbc: movk            x0, #0x3, lsl #16
    //     0x334bc0: stur            x0, [x2, #-1]
    // 0x334bc4: StoreField: r2->field_7 = d0
    //     0x334bc4: stur            d0, [x2, #7]
    // 0x334bc8: str             x2, [SP]
    // 0x334bcc: ldur            x1, [fp, #-0x10]
    // 0x334bd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x334bd0: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x334bd4: r0 = scale()
    //     0x334bd4: bl              #0x24c4b0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x334bd8: r0 = Null
    //     0x334bd8: mov             x0, NULL
    // 0x334bdc: LeaveFrame
    //     0x334bdc: mov             SP, fp
    //     0x334be0: ldp             fp, lr, [SP], #0x10
    // 0x334be4: ret
    //     0x334be4: ret             
    // 0x334be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334be8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334bec: b               #0x334b64
    // 0x334bf0: SaveReg d0
    //     0x334bf0: str             q0, [SP, #-0x10]!
    // 0x334bf4: r0 = AllocateDouble()
    //     0x334bf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x334bf8: mov             x2, x0
    // 0x334bfc: RestoreReg d0
    //     0x334bfc: ldr             q0, [SP], #0x10
    // 0x334c00: b               #0x334bc4
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x344058, size: 0x50
    // 0x344058: EnterFrame
    //     0x344058: stp             fp, lr, [SP, #-0x10]!
    //     0x34405c: mov             fp, SP
    // 0x344060: CheckStackOverflow
    //     0x344060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344064: cmp             SP, x16
    //     0x344068: b.ls            #0x3440a0
    // 0x34406c: LoadField: d1 = r1->field_53
    //     0x34406c: ldur            d1, [x1, #0x53]
    // 0x344070: fcmp            d0, d1
    // 0x344074: b.ne            #0x344088
    // 0x344078: r0 = Null
    //     0x344078: mov             x0, NULL
    // 0x34407c: LeaveFrame
    //     0x34407c: mov             SP, fp
    //     0x344080: ldp             fp, lr, [SP], #0x10
    // 0x344084: ret
    //     0x344084: ret             
    // 0x344088: StoreField: r1->field_53 = d0
    //     0x344088: stur            d0, [x1, #0x53]
    // 0x34408c: r0 = markNeedsLayout()
    //     0x34408c: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344090: r0 = Null
    //     0x344090: mov             x0, NULL
    // 0x344094: LeaveFrame
    //     0x344094: mov             SP, fp
    //     0x344098: ldp             fp, lr, [SP], #0x10
    // 0x34409c: ret
    //     0x34409c: ret             
    // 0x3440a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3440a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3440a4: b               #0x34406c
  }
}

// class id: 1806, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x3d1408, size: 0x130
    // 0x3d1408: EnterFrame
    //     0x3d1408: stp             fp, lr, [SP, #-0x10]!
    //     0x3d140c: mov             fp, SP
    // 0x3d1410: AllocStack(0x30)
    //     0x3d1410: sub             SP, SP, #0x30
    // 0x3d1414: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3d1414: stur            x1, [fp, #-8]
    //     0x3d1418: stur            x2, [fp, #-0x10]
    // 0x3d141c: CheckStackOverflow
    //     0x3d141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1420: cmp             SP, x16
    //     0x3d1424: b.ls            #0x3d1530
    // 0x3d1428: r1 = 5
    //     0x3d1428: movz            x1, #0x5
    // 0x3d142c: r0 = AllocateContext()
    //     0x3d142c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3d1430: mov             x3, x0
    // 0x3d1434: ldur            x0, [fp, #-0x10]
    // 0x3d1438: stur            x3, [fp, #-0x18]
    // 0x3d143c: StoreField: r3->field_f = r0
    //     0x3d143c: stur            w0, [x3, #0xf]
    // 0x3d1440: r1 = <Widget>
    //     0x3d1440: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3d1444: r2 = 0
    //     0x3d1444: movz            x2, #0
    // 0x3d1448: r0 = _GrowableList()
    //     0x3d1448: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d144c: mov             x4, x0
    // 0x3d1450: ldur            x3, [fp, #-0x18]
    // 0x3d1454: stur            x4, [fp, #-0x10]
    // 0x3d1458: StoreField: r3->field_13 = r0
    //     0x3d1458: stur            w0, [x3, #0x13]
    //     0x3d145c: ldurb           w16, [x3, #-1]
    //     0x3d1460: ldurb           w17, [x0, #-1]
    //     0x3d1464: and             x16, x17, x16, lsr #2
    //     0x3d1468: tst             x16, HEAP, lsr #32
    //     0x3d146c: b.eq            #0x3d1474
    //     0x3d1470: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d1474: r1 = Null
    //     0x3d1474: mov             x1, NULL
    // 0x3d1478: r2 = 2
    //     0x3d1478: movz            x2, #0x2
    // 0x3d147c: r0 = AllocateArray()
    //     0x3d147c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d1480: stur            x0, [fp, #-0x20]
    // 0x3d1484: r16 = 14.000000
    //     0x3d1484: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e40] 14
    //     0x3d1488: ldr             x16, [x16, #0xe40]
    // 0x3d148c: StoreField: r0->field_f = r16
    //     0x3d148c: stur            w16, [x0, #0xf]
    // 0x3d1490: r1 = <double>
    //     0x3d1490: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3d1494: r0 = AllocateGrowableArray()
    //     0x3d1494: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3d1498: mov             x1, x0
    // 0x3d149c: ldur            x0, [fp, #-0x20]
    // 0x3d14a0: StoreField: r1->field_f = r0
    //     0x3d14a0: stur            w0, [x1, #0xf]
    // 0x3d14a4: r0 = 2
    //     0x3d14a4: movz            x0, #0x2
    // 0x3d14a8: StoreField: r1->field_b = r0
    //     0x3d14a8: stur            w0, [x1, #0xb]
    // 0x3d14ac: mov             x0, x1
    // 0x3d14b0: ldur            x3, [fp, #-0x18]
    // 0x3d14b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x3d14b4: stur            w0, [x3, #0x17]
    //     0x3d14b8: ldurb           w16, [x3, #-1]
    //     0x3d14bc: ldurb           w17, [x0, #-1]
    //     0x3d14c0: and             x16, x17, x16, lsr #2
    //     0x3d14c4: tst             x16, HEAP, lsr #32
    //     0x3d14c8: b.eq            #0x3d14d0
    //     0x3d14cc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d14d0: StoreField: r3->field_1b = rZR
    //     0x3d14d0: stur            wzr, [x3, #0x1b]
    // 0x3d14d4: mov             x2, x3
    // 0x3d14d8: r1 = Function 'visitSubtree': static.
    //     0x3d14d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e48] AnonymousClosure: static (0x3d1538), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x3d1408)
    //     0x3d14dc: ldr             x1, [x1, #0xe48]
    // 0x3d14e0: r0 = AllocateClosure()
    //     0x3d14e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3d14e4: mov             x2, x0
    // 0x3d14e8: ldur            x1, [fp, #-0x18]
    // 0x3d14ec: StoreField: r1->field_1f = r0
    //     0x3d14ec: stur            w0, [x1, #0x1f]
    //     0x3d14f0: ldurb           w16, [x1, #-1]
    //     0x3d14f4: ldurb           w17, [x0, #-1]
    //     0x3d14f8: and             x16, x17, x16, lsr #2
    //     0x3d14fc: tst             x16, HEAP, lsr #32
    //     0x3d1500: b.eq            #0x3d1508
    //     0x3d1504: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1508: ldur            x16, [fp, #-8]
    // 0x3d150c: stp             x16, x2, [SP]
    // 0x3d1510: mov             x0, x2
    // 0x3d1514: ClosureCall
    //     0x3d1514: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d1518: ldur            x2, [x0, #0x1f]
    //     0x3d151c: blr             x2
    // 0x3d1520: ldur            x0, [fp, #-0x10]
    // 0x3d1524: LeaveFrame
    //     0x3d1524: mov             SP, fp
    //     0x3d1528: ldp             fp, lr, [SP], #0x10
    // 0x3d152c: ret
    //     0x3d152c: ret             
    // 0x3d1530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1534: b               #0x3d1428
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x3d1538, size: 0x4ac
    // 0x3d1538: EnterFrame
    //     0x3d1538: stp             fp, lr, [SP, #-0x10]!
    //     0x3d153c: mov             fp, SP
    // 0x3d1540: AllocStack(0x58)
    //     0x3d1540: sub             SP, SP, #0x58
    // 0x3d1544: SetupParameters([dynamic _ /* r0 */])
    //     0x3d1544: ldr             x0, [fp, #0x18]
    //     0x3d1548: ldur            w2, [x0, #0x17]
    //     0x3d154c: add             x2, x2, HEAP, lsl #32
    //     0x3d1550: stur            x2, [fp, #-0x10]
    // 0x3d1554: CheckStackOverflow
    //     0x3d1554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1558: cmp             SP, x16
    //     0x3d155c: b.ls            #0x3d19d0
    // 0x3d1560: ldr             x0, [fp, #0x10]
    // 0x3d1564: LoadField: r1 = r0->field_7
    //     0x3d1564: ldur            w1, [x0, #7]
    // 0x3d1568: DecompressPointer r1
    //     0x3d1568: add             x1, x1, HEAP, lsl #32
    // 0x3d156c: cmp             w1, NULL
    // 0x3d1570: b.ne            #0x3d157c
    // 0x3d1574: r3 = Null
    //     0x3d1574: mov             x3, NULL
    // 0x3d1578: b               #0x3d1584
    // 0x3d157c: LoadField: r3 = r1->field_1f
    //     0x3d157c: ldur            w3, [x1, #0x1f]
    // 0x3d1580: DecompressPointer r3
    //     0x3d1580: add             x3, x3, HEAP, lsl #32
    // 0x3d1584: stur            x3, [fp, #-8]
    // 0x3d1588: r1 = LoadClassIdInstr(r3)
    //     0x3d1588: ldur            x1, [x3, #-1]
    //     0x3d158c: ubfx            x1, x1, #0xc, #0x14
    // 0x3d1590: cmp             x1, #0x3e
    // 0x3d1594: b.ne            #0x3d15b8
    // 0x3d1598: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3d1598: ldur            w1, [x2, #0x17]
    // 0x3d159c: DecompressPointer r1
    //     0x3d159c: add             x1, x1, HEAP, lsl #32
    // 0x3d15a0: r0 = last()
    //     0x3d15a0: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x3d15a4: LoadField: d0 = r0->field_7
    //     0x3d15a4: ldur            d0, [x0, #7]
    // 0x3d15a8: ldur            x0, [fp, #-8]
    // 0x3d15ac: LoadField: d1 = r0->field_7
    //     0x3d15ac: ldur            d1, [x0, #7]
    // 0x3d15b0: fcmp            d1, d0
    // 0x3d15b4: b.ne            #0x3d15bc
    // 0x3d15b8: r0 = Null
    //     0x3d15b8: mov             x0, NULL
    // 0x3d15bc: stur            x0, [fp, #-0x20]
    // 0x3d15c0: cmp             w0, NULL
    // 0x3d15c4: b.eq            #0x3d164c
    // 0x3d15c8: ldur            x2, [fp, #-0x10]
    // 0x3d15cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3d15cc: ldur            w3, [x2, #0x17]
    // 0x3d15d0: DecompressPointer r3
    //     0x3d15d0: add             x3, x3, HEAP, lsl #32
    // 0x3d15d4: stur            x3, [fp, #-8]
    // 0x3d15d8: LoadField: r1 = r3->field_b
    //     0x3d15d8: ldur            w1, [x3, #0xb]
    // 0x3d15dc: LoadField: r4 = r3->field_f
    //     0x3d15dc: ldur            w4, [x3, #0xf]
    // 0x3d15e0: DecompressPointer r4
    //     0x3d15e0: add             x4, x4, HEAP, lsl #32
    // 0x3d15e4: LoadField: r5 = r4->field_b
    //     0x3d15e4: ldur            w5, [x4, #0xb]
    // 0x3d15e8: r4 = LoadInt32Instr(r1)
    //     0x3d15e8: sbfx            x4, x1, #1, #0x1f
    // 0x3d15ec: stur            x4, [fp, #-0x18]
    // 0x3d15f0: r1 = LoadInt32Instr(r5)
    //     0x3d15f0: sbfx            x1, x5, #1, #0x1f
    // 0x3d15f4: cmp             x4, x1
    // 0x3d15f8: b.ne            #0x3d1604
    // 0x3d15fc: mov             x1, x3
    // 0x3d1600: r0 = _growToNextCapacity()
    //     0x3d1600: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d1604: ldur            x0, [fp, #-8]
    // 0x3d1608: ldur            x2, [fp, #-0x18]
    // 0x3d160c: add             x1, x2, #1
    // 0x3d1610: lsl             x3, x1, #1
    // 0x3d1614: StoreField: r0->field_b = r3
    //     0x3d1614: stur            w3, [x0, #0xb]
    // 0x3d1618: LoadField: r1 = r0->field_f
    //     0x3d1618: ldur            w1, [x0, #0xf]
    // 0x3d161c: DecompressPointer r1
    //     0x3d161c: add             x1, x1, HEAP, lsl #32
    // 0x3d1620: ldur            x0, [fp, #-0x20]
    // 0x3d1624: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d1624: add             x25, x1, x2, lsl #2
    //     0x3d1628: add             x25, x25, #0xf
    //     0x3d162c: str             w0, [x25]
    //     0x3d1630: tbz             w0, #0, #0x3d164c
    //     0x3d1634: ldurb           w16, [x1, #-1]
    //     0x3d1638: ldurb           w17, [x0, #-1]
    //     0x3d163c: and             x16, x17, x16, lsr #2
    //     0x3d1640: tst             x16, HEAP, lsr #32
    //     0x3d1644: b.eq            #0x3d164c
    //     0x3d1648: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d164c: ldr             x0, [fp, #0x10]
    // 0x3d1650: r2 = LoadClassIdInstr(r0)
    //     0x3d1650: ldur            x2, [x0, #-1]
    //     0x3d1654: ubfx            x2, x2, #0xc, #0x14
    // 0x3d1658: stur            x2, [fp, #-0x18]
    // 0x3d165c: cmp             x2, #0x70f
    // 0x3d1660: b.ne            #0x3d185c
    // 0x3d1664: ldur            x3, [fp, #-0x10]
    // 0x3d1668: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3d1668: ldur            w1, [x3, #0x17]
    // 0x3d166c: DecompressPointer r1
    //     0x3d166c: add             x1, x1, HEAP, lsl #32
    // 0x3d1670: r0 = last()
    //     0x3d1670: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x3d1674: LoadField: d0 = r0->field_7
    //     0x3d1674: ldur            d0, [x0, #7]
    // 0x3d1678: d1 = 0.000000
    //     0x3d1678: eor             v1.16b, v1.16b, v1.16b
    // 0x3d167c: fcmp            d0, d1
    // 0x3d1680: b.ne            #0x3d1690
    // 0x3d1684: ldur            x2, [fp, #-0x10]
    // 0x3d1688: d0 = 0.000000
    //     0x3d1688: eor             v0.16b, v0.16b, v0.16b
    // 0x3d168c: b               #0x3d16ac
    // 0x3d1690: ldur            x2, [fp, #-0x10]
    // 0x3d1694: LoadField: r0 = r2->field_f
    //     0x3d1694: ldur            w0, [x2, #0xf]
    // 0x3d1698: DecompressPointer r0
    //     0x3d1698: add             x0, x0, HEAP, lsl #32
    // 0x3d169c: LoadField: d1 = r0->field_7
    //     0x3d169c: ldur            d1, [x0, #7]
    // 0x3d16a0: fmul            d2, d0, d1
    // 0x3d16a4: fdiv            d1, d2, d0
    // 0x3d16a8: mov             v0.16b, v1.16b
    // 0x3d16ac: ldr             x3, [fp, #0x10]
    // 0x3d16b0: stur            d0, [fp, #-0x48]
    // 0x3d16b4: LoadField: r4 = r2->field_13
    //     0x3d16b4: ldur            w4, [x2, #0x13]
    // 0x3d16b8: DecompressPointer r4
    //     0x3d16b8: add             x4, x4, HEAP, lsl #32
    // 0x3d16bc: stur            x4, [fp, #-0x30]
    // 0x3d16c0: LoadField: r5 = r2->field_1b
    //     0x3d16c0: ldur            w5, [x2, #0x1b]
    // 0x3d16c4: DecompressPointer r5
    //     0x3d16c4: add             x5, x5, HEAP, lsl #32
    // 0x3d16c8: stur            x5, [fp, #-8]
    // 0x3d16cc: r6 = LoadInt32Instr(r5)
    //     0x3d16cc: sbfx            x6, x5, #1, #0x1f
    //     0x3d16d0: tbz             w5, #0, #0x3d16d8
    //     0x3d16d4: ldur            x6, [x5, #7]
    // 0x3d16d8: stur            x6, [fp, #-0x28]
    // 0x3d16dc: add             x7, x6, #1
    // 0x3d16e0: r0 = BoxInt64Instr(r7)
    //     0x3d16e0: sbfiz           x0, x7, #1, #0x1f
    //     0x3d16e4: cmp             x7, x0, asr #1
    //     0x3d16e8: b.eq            #0x3d16f4
    //     0x3d16ec: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x3d16f0: stur            x7, [x0, #7]
    // 0x3d16f4: StoreField: r2->field_1b = r0
    //     0x3d16f4: stur            w0, [x2, #0x1b]
    //     0x3d16f8: tbz             w0, #0, #0x3d1714
    //     0x3d16fc: ldurb           w16, [x2, #-1]
    //     0x3d1700: ldurb           w17, [x0, #-1]
    //     0x3d1704: and             x16, x17, x16, lsr #2
    //     0x3d1708: tst             x16, HEAP, lsr #32
    //     0x3d170c: b.eq            #0x3d1714
    //     0x3d1710: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3d1714: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x3d1714: bl              #0x31d7f8  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x3d1718: mov             x3, x0
    // 0x3d171c: ldur            x0, [fp, #-0x28]
    // 0x3d1720: stur            x3, [fp, #-0x38]
    // 0x3d1724: StoreField: r3->field_b = r0
    //     0x3d1724: stur            x0, [x3, #0xb]
    // 0x3d1728: r1 = Null
    //     0x3d1728: mov             x1, NULL
    // 0x3d172c: r2 = 6
    //     0x3d172c: movz            x2, #0x6
    // 0x3d1730: r0 = AllocateArray()
    //     0x3d1730: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d1734: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x3d1734: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e50] "PlaceholderSpanIndexSemanticsTag("
    //     0x3d1738: ldr             x16, [x16, #0xe50]
    // 0x3d173c: StoreField: r0->field_f = r16
    //     0x3d173c: stur            w16, [x0, #0xf]
    // 0x3d1740: ldur            x1, [fp, #-8]
    // 0x3d1744: StoreField: r0->field_13 = r1
    //     0x3d1744: stur            w1, [x0, #0x13]
    // 0x3d1748: r16 = ")"
    //     0x3d1748: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x3d174c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d174c: stur            w16, [x0, #0x17]
    // 0x3d1750: str             x0, [SP]
    // 0x3d1754: r0 = _interpolate()
    //     0x3d1754: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3d1758: ldur            x1, [fp, #-0x38]
    // 0x3d175c: StoreField: r1->field_7 = r0
    //     0x3d175c: stur            w0, [x1, #7]
    //     0x3d1760: ldurb           w16, [x1, #-1]
    //     0x3d1764: ldurb           w17, [x0, #-1]
    //     0x3d1768: and             x16, x17, x16, lsr #2
    //     0x3d176c: tst             x16, HEAP, lsr #32
    //     0x3d1770: b.eq            #0x3d1778
    //     0x3d1774: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1778: r0 = _AutoScaleInlineWidget()
    //     0x3d1778: bl              #0x3d19f0  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x3d177c: mov             x1, x0
    // 0x3d1780: ldr             x0, [fp, #0x10]
    // 0x3d1784: stur            x1, [fp, #-8]
    // 0x3d1788: StoreField: r1->field_f = r0
    //     0x3d1788: stur            w0, [x1, #0xf]
    // 0x3d178c: ldur            d0, [fp, #-0x48]
    // 0x3d1790: StoreField: r1->field_13 = d0
    //     0x3d1790: stur            d0, [x1, #0x13]
    // 0x3d1794: r2 = Instance_SizedBox
    //     0x3d1794: ldr             x2, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x3d1798: StoreField: r1->field_b = r2
    //     0x3d1798: stur            w2, [x1, #0xb]
    // 0x3d179c: r0 = Semantics()
    //     0x3d179c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3d17a0: stur            x0, [fp, #-0x40]
    // 0x3d17a4: ldur            x16, [fp, #-0x38]
    // 0x3d17a8: str             x16, [SP]
    // 0x3d17ac: mov             x1, x0
    // 0x3d17b0: ldur            x2, [fp, #-8]
    // 0x3d17b4: r4 = const [0, 0x3, 0x1, 0x2, tagForChildren, 0x2, null]
    //     0x3d17b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e58] List(7) [0, 0x3, 0x1, 0x2, "tagForChildren", 0x2, Null]
    //     0x3d17b8: ldr             x4, [x4, #0xe58]
    // 0x3d17bc: r0 = Semantics()
    //     0x3d17bc: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3d17c0: r1 = <TextParentData>
    //     0x3d17c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e60] TypeArguments: <TextParentData>
    //     0x3d17c4: ldr             x1, [x1, #0xe60]
    // 0x3d17c8: r0 = _WidgetSpanParentData()
    //     0x3d17c8: bl              #0x3d19e4  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x3d17cc: mov             x2, x0
    // 0x3d17d0: ldr             x0, [fp, #0x10]
    // 0x3d17d4: stur            x2, [fp, #-8]
    // 0x3d17d8: StoreField: r2->field_13 = r0
    //     0x3d17d8: stur            w0, [x2, #0x13]
    // 0x3d17dc: ldur            x1, [fp, #-0x40]
    // 0x3d17e0: StoreField: r2->field_b = r1
    //     0x3d17e0: stur            w1, [x2, #0xb]
    // 0x3d17e4: ldur            x3, [fp, #-0x30]
    // 0x3d17e8: LoadField: r1 = r3->field_b
    //     0x3d17e8: ldur            w1, [x3, #0xb]
    // 0x3d17ec: LoadField: r4 = r3->field_f
    //     0x3d17ec: ldur            w4, [x3, #0xf]
    // 0x3d17f0: DecompressPointer r4
    //     0x3d17f0: add             x4, x4, HEAP, lsl #32
    // 0x3d17f4: LoadField: r5 = r4->field_b
    //     0x3d17f4: ldur            w5, [x4, #0xb]
    // 0x3d17f8: r4 = LoadInt32Instr(r1)
    //     0x3d17f8: sbfx            x4, x1, #1, #0x1f
    // 0x3d17fc: stur            x4, [fp, #-0x28]
    // 0x3d1800: r1 = LoadInt32Instr(r5)
    //     0x3d1800: sbfx            x1, x5, #1, #0x1f
    // 0x3d1804: cmp             x4, x1
    // 0x3d1808: b.ne            #0x3d1814
    // 0x3d180c: mov             x1, x3
    // 0x3d1810: r0 = _growToNextCapacity()
    //     0x3d1810: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d1814: ldur            x0, [fp, #-0x30]
    // 0x3d1818: ldur            x2, [fp, #-0x28]
    // 0x3d181c: add             x1, x2, #1
    // 0x3d1820: lsl             x3, x1, #1
    // 0x3d1824: StoreField: r0->field_b = r3
    //     0x3d1824: stur            w3, [x0, #0xb]
    // 0x3d1828: LoadField: r1 = r0->field_f
    //     0x3d1828: ldur            w1, [x0, #0xf]
    // 0x3d182c: DecompressPointer r1
    //     0x3d182c: add             x1, x1, HEAP, lsl #32
    // 0x3d1830: ldur            x0, [fp, #-8]
    // 0x3d1834: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d1834: add             x25, x1, x2, lsl #2
    //     0x3d1838: add             x25, x25, #0xf
    //     0x3d183c: str             w0, [x25]
    //     0x3d1840: tbz             w0, #0, #0x3d185c
    //     0x3d1844: ldurb           w16, [x1, #-1]
    //     0x3d1848: ldurb           w17, [x0, #-1]
    //     0x3d184c: and             x16, x17, x16, lsr #2
    //     0x3d1850: tst             x16, HEAP, lsr #32
    //     0x3d1854: b.eq            #0x3d185c
    //     0x3d1858: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3d185c: ldur            x3, [fp, #-0x10]
    // 0x3d1860: ldur            x0, [fp, #-0x18]
    // 0x3d1864: LoadField: r4 = r3->field_1f
    //     0x3d1864: ldur            w4, [x3, #0x1f]
    // 0x3d1868: DecompressPointer r4
    //     0x3d1868: add             x4, x4, HEAP, lsl #32
    // 0x3d186c: stur            x4, [fp, #-0x40]
    // 0x3d1870: cmp             x0, #0x70c
    // 0x3d1874: b.ne            #0x3d1960
    // 0x3d1878: ldr             x0, [fp, #0x10]
    // 0x3d187c: LoadField: r5 = r0->field_f
    //     0x3d187c: ldur            w5, [x0, #0xf]
    // 0x3d1880: DecompressPointer r5
    //     0x3d1880: add             x5, x5, HEAP, lsl #32
    // 0x3d1884: stur            x5, [fp, #-0x38]
    // 0x3d1888: cmp             w5, NULL
    // 0x3d188c: b.eq            #0x3d1960
    // 0x3d1890: LoadField: r6 = r5->field_7
    //     0x3d1890: ldur            w6, [x5, #7]
    // 0x3d1894: DecompressPointer r6
    //     0x3d1894: add             x6, x6, HEAP, lsl #32
    // 0x3d1898: stur            x6, [fp, #-0x30]
    // 0x3d189c: LoadField: r0 = r5->field_b
    //     0x3d189c: ldur            w0, [x5, #0xb]
    // 0x3d18a0: r7 = LoadInt32Instr(r0)
    //     0x3d18a0: sbfx            x7, x0, #1, #0x1f
    // 0x3d18a4: stur            x7, [fp, #-0x28]
    // 0x3d18a8: r0 = 0
    //     0x3d18a8: movz            x0, #0
    // 0x3d18ac: CheckStackOverflow
    //     0x3d18ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d18b0: cmp             SP, x16
    //     0x3d18b4: b.ls            #0x3d19d8
    // 0x3d18b8: LoadField: r1 = r5->field_b
    //     0x3d18b8: ldur            w1, [x5, #0xb]
    // 0x3d18bc: r2 = LoadInt32Instr(r1)
    //     0x3d18bc: sbfx            x2, x1, #1, #0x1f
    // 0x3d18c0: cmp             x7, x2
    // 0x3d18c4: b.ne            #0x3d19b0
    // 0x3d18c8: cmp             x0, x2
    // 0x3d18cc: b.ge            #0x3d1960
    // 0x3d18d0: LoadField: r1 = r5->field_f
    //     0x3d18d0: ldur            w1, [x5, #0xf]
    // 0x3d18d4: DecompressPointer r1
    //     0x3d18d4: add             x1, x1, HEAP, lsl #32
    // 0x3d18d8: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x3d18d8: add             x16, x1, x0, lsl #2
    //     0x3d18dc: ldur            w8, [x16, #0xf]
    // 0x3d18e0: DecompressPointer r8
    //     0x3d18e0: add             x8, x8, HEAP, lsl #32
    // 0x3d18e4: stur            x8, [fp, #-8]
    // 0x3d18e8: add             x9, x0, #1
    // 0x3d18ec: stur            x9, [fp, #-0x18]
    // 0x3d18f0: cmp             w8, NULL
    // 0x3d18f4: b.ne            #0x3d1928
    // 0x3d18f8: mov             x0, x8
    // 0x3d18fc: mov             x2, x6
    // 0x3d1900: r1 = Null
    //     0x3d1900: mov             x1, NULL
    // 0x3d1904: cmp             w2, NULL
    // 0x3d1908: b.eq            #0x3d1928
    // 0x3d190c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d190c: ldur            w4, [x2, #0x17]
    // 0x3d1910: DecompressPointer r4
    //     0x3d1910: add             x4, x4, HEAP, lsl #32
    // 0x3d1914: r8 = X0
    //     0x3d1914: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3d1918: LoadField: r9 = r4->field_7
    //     0x3d1918: ldur            x9, [x4, #7]
    // 0x3d191c: r3 = Null
    //     0x3d191c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e68] Null
    //     0x3d1920: ldr             x3, [x3, #0xe68]
    // 0x3d1924: blr             x9
    // 0x3d1928: ldur            x16, [fp, #-0x40]
    // 0x3d192c: ldur            lr, [fp, #-8]
    // 0x3d1930: stp             lr, x16, [SP]
    // 0x3d1934: ldur            x0, [fp, #-0x40]
    // 0x3d1938: ClosureCall
    //     0x3d1938: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d193c: ldur            x2, [x0, #0x1f]
    //     0x3d1940: blr             x2
    // 0x3d1944: ldur            x0, [fp, #-0x18]
    // 0x3d1948: ldur            x3, [fp, #-0x10]
    // 0x3d194c: ldur            x4, [fp, #-0x40]
    // 0x3d1950: ldur            x5, [fp, #-0x38]
    // 0x3d1954: ldur            x6, [fp, #-0x30]
    // 0x3d1958: ldur            x7, [fp, #-0x28]
    // 0x3d195c: b               #0x3d18ac
    // 0x3d1960: ldur            x0, [fp, #-0x20]
    // 0x3d1964: cmp             w0, NULL
    // 0x3d1968: b.eq            #0x3d19a0
    // 0x3d196c: ldur            x0, [fp, #-0x10]
    // 0x3d1970: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3d1970: ldur            w2, [x0, #0x17]
    // 0x3d1974: DecompressPointer r2
    //     0x3d1974: add             x2, x2, HEAP, lsl #32
    // 0x3d1978: LoadField: r0 = r2->field_b
    //     0x3d1978: ldur            w0, [x2, #0xb]
    // 0x3d197c: r1 = LoadInt32Instr(r0)
    //     0x3d197c: sbfx            x1, x0, #1, #0x1f
    // 0x3d1980: sub             x3, x1, #1
    // 0x3d1984: mov             x0, x1
    // 0x3d1988: mov             x1, x3
    // 0x3d198c: cmp             x1, x0
    // 0x3d1990: b.hs            #0x3d19e0
    // 0x3d1994: mov             x1, x2
    // 0x3d1998: mov             x2, x3
    // 0x3d199c: r0 = length=()
    //     0x3d199c: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x3d19a0: r0 = true
    //     0x3d19a0: add             x0, NULL, #0x20  ; true
    // 0x3d19a4: LeaveFrame
    //     0x3d19a4: mov             SP, fp
    //     0x3d19a8: ldp             fp, lr, [SP], #0x10
    // 0x3d19ac: ret
    //     0x3d19ac: ret             
    // 0x3d19b0: mov             x0, x5
    // 0x3d19b4: r0 = ConcurrentModificationError()
    //     0x3d19b4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d19b8: mov             x1, x0
    // 0x3d19bc: ldur            x0, [fp, #-0x38]
    // 0x3d19c0: StoreField: r1->field_b = r0
    //     0x3d19c0: stur            w0, [x1, #0xb]
    // 0x3d19c4: mov             x0, x1
    // 0x3d19c8: r0 = Throw()
    //     0x3d19c8: bl              #0x538808  ; ThrowStub
    // 0x3d19cc: brk             #0
    // 0x3d19d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d19d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d19d4: b               #0x3d1560
    // 0x3d19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d19d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d19dc: b               #0x3d18b8
    // 0x3d19e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d19e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421118, size: 0x8c
    // 0x421118: EnterFrame
    //     0x421118: stp             fp, lr, [SP, #-0x10]!
    //     0x42111c: mov             fp, SP
    // 0x421120: AllocStack(0x10)
    //     0x421120: sub             SP, SP, #0x10
    // 0x421124: CheckStackOverflow
    //     0x421124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421128: cmp             SP, x16
    //     0x42112c: b.ls            #0x42119c
    // 0x421130: ldr             x0, [fp, #0x10]
    // 0x421134: LoadField: r1 = r0->field_7
    //     0x421134: ldur            w1, [x0, #7]
    // 0x421138: DecompressPointer r1
    //     0x421138: add             x1, x1, HEAP, lsl #32
    // 0x42113c: r0 = LoadClassIdInstr(r1)
    //     0x42113c: ldur            x0, [x1, #-1]
    //     0x421140: ubfx            x0, x0, #0xc, #0x14
    // 0x421144: str             x1, [SP]
    // 0x421148: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x421148: movz            x17, #0x4eb6
    //     0x42114c: add             lr, x0, x17
    //     0x421150: ldr             lr, [x21, lr, lsl #3]
    //     0x421154: blr             lr
    // 0x421158: r16 = Instance_PlaceholderAlignment
    //     0x421158: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!PlaceholderAlignment@5a0ef1
    //     0x42115c: ldr             x16, [x16, #0x7e8]
    // 0x421160: stp             NULL, x16, [SP]
    // 0x421164: mov             x1, x0
    // 0x421168: r2 = Instance_SizedBox
    //     0x421168: ldr             x2, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x42116c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42116c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x421170: ldr             x4, [x4, #0x548]
    // 0x421174: r0 = hash()
    //     0x421174: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421178: mov             x2, x0
    // 0x42117c: r0 = BoxInt64Instr(r2)
    //     0x42117c: sbfiz           x0, x2, #1, #0x1f
    //     0x421180: cmp             x2, x0, asr #1
    //     0x421184: b.eq            #0x421190
    //     0x421188: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42118c: stur            x2, [x0, #7]
    // 0x421190: LeaveFrame
    //     0x421190: mov             SP, fp
    //     0x421194: ldp             fp, lr, [SP], #0x10
    // 0x421198: ret
    //     0x421198: ret             
    // 0x42119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42119c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4211a0: b               #0x421130
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b1ba8, size: 0xcc
    // 0x4b1ba8: EnterFrame
    //     0x4b1ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1bac: mov             fp, SP
    // 0x4b1bb0: AllocStack(0x10)
    //     0x4b1bb0: sub             SP, SP, #0x10
    // 0x4b1bb4: CheckStackOverflow
    //     0x4b1bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1bb8: cmp             SP, x16
    //     0x4b1bbc: b.ls            #0x4b1c6c
    // 0x4b1bc0: ldr             x0, [fp, #0x10]
    // 0x4b1bc4: cmp             w0, NULL
    // 0x4b1bc8: b.ne            #0x4b1bdc
    // 0x4b1bcc: r0 = false
    //     0x4b1bcc: add             x0, NULL, #0x30  ; false
    // 0x4b1bd0: LeaveFrame
    //     0x4b1bd0: mov             SP, fp
    //     0x4b1bd4: ldp             fp, lr, [SP], #0x10
    // 0x4b1bd8: ret
    //     0x4b1bd8: ret             
    // 0x4b1bdc: ldr             x1, [fp, #0x18]
    // 0x4b1be0: cmp             w1, w0
    // 0x4b1be4: b.ne            #0x4b1bf8
    // 0x4b1be8: r0 = true
    //     0x4b1be8: add             x0, NULL, #0x20  ; true
    // 0x4b1bec: LeaveFrame
    //     0x4b1bec: mov             SP, fp
    //     0x4b1bf0: ldp             fp, lr, [SP], #0x10
    // 0x4b1bf4: ret
    //     0x4b1bf4: ret             
    // 0x4b1bf8: stp             x1, x0, [SP]
    // 0x4b1bfc: r0 = _haveSameRuntimeType()
    //     0x4b1bfc: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b1c00: tbz             w0, #4, #0x4b1c14
    // 0x4b1c04: r0 = false
    //     0x4b1c04: add             x0, NULL, #0x30  ; false
    // 0x4b1c08: LeaveFrame
    //     0x4b1c08: mov             SP, fp
    //     0x4b1c0c: ldp             fp, lr, [SP], #0x10
    // 0x4b1c10: ret
    //     0x4b1c10: ret             
    // 0x4b1c14: ldr             x16, [fp, #0x18]
    // 0x4b1c18: ldr             lr, [fp, #0x10]
    // 0x4b1c1c: stp             lr, x16, [SP]
    // 0x4b1c20: r0 = ==()
    //     0x4b1c20: bl              #0x4b1c74  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x4b1c24: tbz             w0, #4, #0x4b1c38
    // 0x4b1c28: r0 = false
    //     0x4b1c28: add             x0, NULL, #0x30  ; false
    // 0x4b1c2c: LeaveFrame
    //     0x4b1c2c: mov             SP, fp
    //     0x4b1c30: ldp             fp, lr, [SP], #0x10
    // 0x4b1c34: ret
    //     0x4b1c34: ret             
    // 0x4b1c38: ldr             x1, [fp, #0x10]
    // 0x4b1c3c: r2 = 60
    //     0x4b1c3c: movz            x2, #0x3c
    // 0x4b1c40: branchIfSmi(r1, 0x4b1c4c)
    //     0x4b1c40: tbz             w1, #0, #0x4b1c4c
    // 0x4b1c44: r2 = LoadClassIdInstr(r1)
    //     0x4b1c44: ldur            x2, [x1, #-1]
    //     0x4b1c48: ubfx            x2, x2, #0xc, #0x14
    // 0x4b1c4c: cmp             x2, #0x70f
    // 0x4b1c50: b.ne            #0x4b1c5c
    // 0x4b1c54: r0 = true
    //     0x4b1c54: add             x0, NULL, #0x20  ; true
    // 0x4b1c58: b               #0x4b1c60
    // 0x4b1c5c: r0 = false
    //     0x4b1c5c: add             x0, NULL, #0x30  ; false
    // 0x4b1c60: LeaveFrame
    //     0x4b1c60: mov             SP, fp
    //     0x4b1c64: ldp             fp, lr, [SP], #0x10
    // 0x4b1c68: ret
    //     0x4b1c68: ret             
    // 0x4b1c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1c6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1c70: b               #0x4b1bc0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x503438, size: 0x154
    // 0x503438: EnterFrame
    //     0x503438: stp             fp, lr, [SP, #-0x10]!
    //     0x50343c: mov             fp, SP
    // 0x503440: AllocStack(0x28)
    //     0x503440: sub             SP, SP, #0x28
    // 0x503444: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x503444: mov             x0, x2
    //     0x503448: stur            x1, [fp, #-8]
    //     0x50344c: stur            x2, [fp, #-0x10]
    // 0x503450: CheckStackOverflow
    //     0x503450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503454: cmp             SP, x16
    //     0x503458: b.ls            #0x503580
    // 0x50345c: cmp             w1, w0
    // 0x503460: b.ne            #0x503478
    // 0x503464: r0 = Instance_RenderComparison
    //     0x503464: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x503468: ldr             x0, [x0, #0x320]
    // 0x50346c: LeaveFrame
    //     0x50346c: mov             SP, fp
    //     0x503470: ldp             fp, lr, [SP], #0x10
    // 0x503474: ret
    //     0x503474: ret             
    // 0x503478: stp             x1, x0, [SP]
    // 0x50347c: r0 = _haveSameRuntimeType()
    //     0x50347c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x503480: tbz             w0, #4, #0x503498
    // 0x503484: r0 = Instance_RenderComparison
    //     0x503484: add             x0, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x503488: ldr             x0, [x0, #0x318]
    // 0x50348c: LeaveFrame
    //     0x50348c: mov             SP, fp
    //     0x503490: ldp             fp, lr, [SP], #0x10
    // 0x503494: ret
    //     0x503494: ret             
    // 0x503498: ldur            x1, [fp, #-8]
    // 0x50349c: ldur            x0, [fp, #-0x10]
    // 0x5034a0: LoadField: r3 = r1->field_7
    //     0x5034a0: ldur            w3, [x1, #7]
    // 0x5034a4: DecompressPointer r3
    //     0x5034a4: add             x3, x3, HEAP, lsl #32
    // 0x5034a8: stur            x3, [fp, #-0x18]
    // 0x5034ac: cmp             w3, NULL
    // 0x5034b0: r16 = true
    //     0x5034b0: add             x16, NULL, #0x20  ; true
    // 0x5034b4: r17 = false
    //     0x5034b4: add             x17, NULL, #0x30  ; false
    // 0x5034b8: csel            x1, x16, x17, eq
    // 0x5034bc: LoadField: r4 = r0->field_7
    //     0x5034bc: ldur            w4, [x0, #7]
    // 0x5034c0: DecompressPointer r4
    //     0x5034c0: add             x4, x4, HEAP, lsl #32
    // 0x5034c4: stur            x4, [fp, #-8]
    // 0x5034c8: cmp             w4, NULL
    // 0x5034cc: r16 = true
    //     0x5034cc: add             x16, NULL, #0x20  ; true
    // 0x5034d0: r17 = false
    //     0x5034d0: add             x17, NULL, #0x30  ; false
    // 0x5034d4: csel            x2, x16, x17, eq
    // 0x5034d8: cmp             w1, w2
    // 0x5034dc: b.eq            #0x5034f4
    // 0x5034e0: r0 = Instance_RenderComparison
    //     0x5034e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x5034e4: ldr             x0, [x0, #0x318]
    // 0x5034e8: LeaveFrame
    //     0x5034e8: mov             SP, fp
    //     0x5034ec: ldp             fp, lr, [SP], #0x10
    // 0x5034f0: ret
    //     0x5034f0: ret             
    // 0x5034f4: r2 = Null
    //     0x5034f4: mov             x2, NULL
    // 0x5034f8: r1 = Null
    //     0x5034f8: mov             x1, NULL
    // 0x5034fc: r4 = LoadClassIdInstr(r0)
    //     0x5034fc: ldur            x4, [x0, #-1]
    //     0x503500: ubfx            x4, x4, #0xc, #0x14
    // 0x503504: cmp             x4, #0x70f
    // 0x503508: b.eq            #0x503520
    // 0x50350c: r8 = WidgetSpan
    //     0x50350c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Type: WidgetSpan
    //     0x503510: ldr             x8, [x8, #0xb10]
    // 0x503514: r3 = Null
    //     0x503514: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab18] Null
    //     0x503518: ldr             x3, [x3, #0xb18]
    // 0x50351c: r0 = DefaultTypeTest()
    //     0x50351c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x503520: ldur            x1, [fp, #-0x18]
    // 0x503524: cmp             w1, NULL
    // 0x503528: b.eq            #0x50356c
    // 0x50352c: ldur            x2, [fp, #-8]
    // 0x503530: cmp             w2, NULL
    // 0x503534: b.eq            #0x503588
    // 0x503538: r0 = compareTo()
    //     0x503538: bl              #0x50358c  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x50353c: LoadField: r1 = r0->field_7
    //     0x50353c: ldur            x1, [x0, #7]
    // 0x503540: cmp             x1, #0
    // 0x503544: b.gt            #0x503550
    // 0x503548: r0 = Instance_RenderComparison
    //     0x503548: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x50354c: ldr             x0, [x0, #0x320]
    // 0x503550: r16 = Instance_RenderComparison
    //     0x503550: add             x16, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x503554: ldr             x16, [x16, #0x318]
    // 0x503558: cmp             w0, w16
    // 0x50355c: b.ne            #0x503574
    // 0x503560: LeaveFrame
    //     0x503560: mov             SP, fp
    //     0x503564: ldp             fp, lr, [SP], #0x10
    // 0x503568: ret
    //     0x503568: ret             
    // 0x50356c: r0 = Instance_RenderComparison
    //     0x50356c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!RenderComparison@59fad1
    //     0x503570: ldr             x0, [x0, #0x320]
    // 0x503574: LeaveFrame
    //     0x503574: mov             SP, fp
    //     0x503578: ldp             fp, lr, [SP], #0x10
    // 0x50357c: ret
    //     0x50357c: ret             
    // 0x503580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503584: b               #0x50345c
    // 0x503588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503588: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x503ddc, size: 0x58
    // 0x503ddc: EnterFrame
    //     0x503ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x503de0: mov             fp, SP
    // 0x503de4: mov             x0, x1
    // 0x503de8: mov             x1, x3
    // 0x503dec: CheckStackOverflow
    //     0x503dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503df0: cmp             SP, x16
    //     0x503df4: b.ls            #0x503e2c
    // 0x503df8: LoadField: r3 = r2->field_7
    //     0x503df8: ldur            x3, [x2, #7]
    // 0x503dfc: LoadField: r2 = r1->field_7
    //     0x503dfc: ldur            x2, [x1, #7]
    // 0x503e00: cmp             x3, x2
    // 0x503e04: b.ne            #0x503e14
    // 0x503e08: LeaveFrame
    //     0x503e08: mov             SP, fp
    //     0x503e0c: ldp             fp, lr, [SP], #0x10
    // 0x503e10: ret
    //     0x503e10: ret             
    // 0x503e14: r2 = 1
    //     0x503e14: movz            x2, #0x1
    // 0x503e18: r0 = increment()
    //     0x503e18: bl              #0x2b45e8  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x503e1c: r0 = Null
    //     0x503e1c: mov             x0, NULL
    // 0x503e20: LeaveFrame
    //     0x503e20: mov             SP, fp
    //     0x503e24: ldp             fp, lr, [SP], #0x10
    // 0x503e28: ret
    //     0x503e28: ret             
    // 0x503e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503e2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503e30: b               #0x503df8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x504e04, size: 0x40
    // 0x504e04: EnterFrame
    //     0x504e04: stp             fp, lr, [SP, #-0x10]!
    //     0x504e08: mov             fp, SP
    // 0x504e0c: AllocStack(0x10)
    //     0x504e0c: sub             SP, SP, #0x10
    // 0x504e10: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x504e10: mov             x0, x2
    // 0x504e14: CheckStackOverflow
    //     0x504e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504e18: cmp             SP, x16
    //     0x504e1c: b.ls            #0x504e3c
    // 0x504e20: stp             x1, x0, [SP]
    // 0x504e24: ClosureCall
    //     0x504e24: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x504e28: ldur            x2, [x0, #0x1f]
    //     0x504e2c: blr             x2
    // 0x504e30: LeaveFrame
    //     0x504e30: mov             SP, fp
    //     0x504e34: ldp             fp, lr, [SP], #0x10
    // 0x504e38: ret
    //     0x504e38: ret             
    // 0x504e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504e3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504e40: b               #0x504e20
  }
}

// class id: 1896, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33bccc, size: 0x70
    // 0x33bccc: EnterFrame
    //     0x33bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x33bcd0: mov             fp, SP
    // 0x33bcd4: AllocStack(0x10)
    //     0x33bcd4: sub             SP, SP, #0x10
    // 0x33bcd8: CheckStackOverflow
    //     0x33bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bcdc: cmp             SP, x16
    //     0x33bce0: b.ls            #0x33bd34
    // 0x33bce4: LoadField: d0 = r1->field_13
    //     0x33bce4: ldur            d0, [x1, #0x13]
    // 0x33bce8: stur            d0, [fp, #-0x10]
    // 0x33bcec: r0 = _RenderScaledInlineWidget()
    //     0x33bcec: bl              #0x33bd3c  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x64)
    // 0x33bcf0: mov             x1, x0
    // 0x33bcf4: r0 = Instance_PlaceholderAlignment
    //     0x33bcf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!PlaceholderAlignment@5a0ef1
    //     0x33bcf8: ldr             x0, [x0, #0x7e8]
    // 0x33bcfc: stur            x1, [fp, #-8]
    // 0x33bd00: StoreField: r1->field_5b = r0
    //     0x33bd00: stur            w0, [x1, #0x5b]
    // 0x33bd04: ldur            d0, [fp, #-0x10]
    // 0x33bd08: StoreField: r1->field_53 = d0
    //     0x33bd08: stur            d0, [x1, #0x53]
    // 0x33bd0c: r0 = _LayoutCacheStorage()
    //     0x33bd0c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33bd10: mov             x1, x0
    // 0x33bd14: ldur            x0, [fp, #-8]
    // 0x33bd18: StoreField: r0->field_47 = r1
    //     0x33bd18: stur            w1, [x0, #0x47]
    // 0x33bd1c: mov             x1, x0
    // 0x33bd20: r0 = RenderObject()
    //     0x33bd20: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33bd24: ldur            x0, [fp, #-8]
    // 0x33bd28: LeaveFrame
    //     0x33bd28: mov             SP, fp
    //     0x33bd2c: ldp             fp, lr, [SP], #0x10
    // 0x33bd30: ret
    //     0x33bd30: ret             
    // 0x33bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bd34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bd38: b               #0x33bce4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x343fb8, size: 0xa0
    // 0x343fb8: EnterFrame
    //     0x343fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x343fbc: mov             fp, SP
    // 0x343fc0: AllocStack(0x10)
    //     0x343fc0: sub             SP, SP, #0x10
    // 0x343fc4: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x343fc4: mov             x4, x1
    //     0x343fc8: stur            x1, [fp, #-8]
    //     0x343fcc: stur            x3, [fp, #-0x10]
    // 0x343fd0: CheckStackOverflow
    //     0x343fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343fd4: cmp             SP, x16
    //     0x343fd8: b.ls            #0x344050
    // 0x343fdc: mov             x0, x3
    // 0x343fe0: r2 = Null
    //     0x343fe0: mov             x2, NULL
    // 0x343fe4: r1 = Null
    //     0x343fe4: mov             x1, NULL
    // 0x343fe8: r4 = 60
    //     0x343fe8: movz            x4, #0x3c
    // 0x343fec: branchIfSmi(r0, 0x343ff8)
    //     0x343fec: tbz             w0, #0, #0x343ff8
    // 0x343ff0: r4 = LoadClassIdInstr(r0)
    //     0x343ff0: ldur            x4, [x0, #-1]
    //     0x343ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x343ff8: cmp             x4, #0x297
    // 0x343ffc: b.eq            #0x344014
    // 0x344000: r8 = _RenderScaledInlineWidget
    //     0x344000: add             x8, PP, #0x12, lsl #12  ; [pp+0x127d0] Type: _RenderScaledInlineWidget
    //     0x344004: ldr             x8, [x8, #0x7d0]
    // 0x344008: r3 = Null
    //     0x344008: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d8] Null
    //     0x34400c: ldr             x3, [x3, #0x7d8]
    // 0x344010: r0 = DefaultTypeTest()
    //     0x344010: bl              #0x538410  ; DefaultTypeTestStub
    // 0x344014: ldur            x1, [fp, #-0x10]
    // 0x344018: r2 = Instance_PlaceholderAlignment
    //     0x344018: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!PlaceholderAlignment@5a0ef1
    //     0x34401c: ldr             x2, [x2, #0x7e8]
    // 0x344020: r0 = _NativeScene._()
    //     0x344020: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x344024: ldur            x1, [fp, #-0x10]
    // 0x344028: r2 = Null
    //     0x344028: mov             x2, NULL
    // 0x34402c: r0 = _NativeScene._()
    //     0x34402c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x344030: ldur            x0, [fp, #-8]
    // 0x344034: LoadField: d0 = r0->field_13
    //     0x344034: ldur            d0, [x0, #0x13]
    // 0x344038: ldur            x1, [fp, #-0x10]
    // 0x34403c: r0 = scale=()
    //     0x34403c: bl              #0x344058  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x344040: r0 = Null
    //     0x344040: mov             x0, NULL
    // 0x344044: LeaveFrame
    //     0x344044: mov             SP, fp
    //     0x344048: ldp             fp, lr, [SP], #0x10
    // 0x34404c: ret
    //     0x34404c: ret             
    // 0x344050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344054: b               #0x343fdc
  }
}

// class id: 1963, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x492158, size: 0x98
    // 0x492158: EnterFrame
    //     0x492158: stp             fp, lr, [SP, #-0x10]!
    //     0x49215c: mov             fp, SP
    // 0x492160: AllocStack(0x10)
    //     0x492160: sub             SP, SP, #0x10
    // 0x492164: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0x492164: mov             x3, x1
    //     0x492168: stur            x1, [fp, #-0x10]
    // 0x49216c: LoadField: r4 = r2->field_7
    //     0x49216c: ldur            w4, [x2, #7]
    // 0x492170: DecompressPointer r4
    //     0x492170: add             x4, x4, HEAP, lsl #32
    // 0x492174: stur            x4, [fp, #-8]
    // 0x492178: cmp             w4, NULL
    // 0x49217c: b.eq            #0x4921ec
    // 0x492180: mov             x0, x4
    // 0x492184: r2 = Null
    //     0x492184: mov             x2, NULL
    // 0x492188: r1 = Null
    //     0x492188: mov             x1, NULL
    // 0x49218c: r4 = LoadClassIdInstr(r0)
    //     0x49218c: ldur            x4, [x0, #-1]
    //     0x492190: ubfx            x4, x4, #0xc, #0x14
    // 0x492194: cmp             x4, #0x2f7
    // 0x492198: b.eq            #0x4921b0
    // 0x49219c: r8 = TextParentData
    //     0x49219c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127f0] Type: TextParentData
    //     0x4921a0: ldr             x8, [x8, #0x7f0]
    // 0x4921a4: r3 = Null
    //     0x4921a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f8] Null
    //     0x4921a8: ldr             x3, [x3, #0x7f8]
    // 0x4921ac: r0 = DefaultTypeTest()
    //     0x4921ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4921b0: ldur            x1, [fp, #-0x10]
    // 0x4921b4: LoadField: r0 = r1->field_13
    //     0x4921b4: ldur            w0, [x1, #0x13]
    // 0x4921b8: DecompressPointer r0
    //     0x4921b8: add             x0, x0, HEAP, lsl #32
    // 0x4921bc: ldur            x1, [fp, #-8]
    // 0x4921c0: StoreField: r1->field_13 = r0
    //     0x4921c0: stur            w0, [x1, #0x13]
    //     0x4921c4: ldurb           w16, [x1, #-1]
    //     0x4921c8: ldurb           w17, [x0, #-1]
    //     0x4921cc: and             x16, x17, x16, lsr #2
    //     0x4921d0: tst             x16, HEAP, lsr #32
    //     0x4921d4: b.eq            #0x4921dc
    //     0x4921d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4921dc: r0 = Null
    //     0x4921dc: mov             x0, NULL
    // 0x4921e0: LeaveFrame
    //     0x4921e0: mov             SP, fp
    //     0x4921e4: ldp             fp, lr, [SP], #0x10
    // 0x4921e8: ret
    //     0x4921e8: ret             
    // 0x4921ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4921ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
