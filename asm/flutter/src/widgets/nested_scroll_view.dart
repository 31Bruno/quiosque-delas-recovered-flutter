// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 591, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x2cfd84, size: 0x54
    // 0x2cfd84: EnterFrame
    //     0x2cfd84: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfd88: mov             fp, SP
    // 0x2cfd8c: AllocStack(0x10)
    //     0x2cfd8c: sub             SP, SP, #0x10
    // 0x2cfd90: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2cfd90: mov             x0, x2
    // 0x2cfd94: CheckStackOverflow
    //     0x2cfd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfd98: cmp             SP, x16
    //     0x2cfd9c: b.ls            #0x2cfdd0
    // 0x2cfda0: LoadField: r2 = r1->field_4b
    //     0x2cfda0: ldur            w2, [x1, #0x4b]
    // 0x2cfda4: DecompressPointer r2
    //     0x2cfda4: add             x2, x2, HEAP, lsl #32
    // 0x2cfda8: cmp             w2, NULL
    // 0x2cfdac: b.eq            #0x2cfdc0
    // 0x2cfdb0: stp             x2, x0, [SP]
    // 0x2cfdb4: ClosureCall
    //     0x2cfdb4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cfdb8: ldur            x2, [x0, #0x1f]
    //     0x2cfdbc: blr             x2
    // 0x2cfdc0: r0 = Null
    //     0x2cfdc0: mov             x0, NULL
    // 0x2cfdc4: LeaveFrame
    //     0x2cfdc4: mov             SP, fp
    //     0x2cfdc8: ldp             fp, lr, [SP], #0x10
    // 0x2cfdcc: ret
    //     0x2cfdcc: ret             
    // 0x2cfdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfdd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfdd4: b               #0x2cfda0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a828, size: 0x40
    // 0x31a828: EnterFrame
    //     0x31a828: stp             fp, lr, [SP, #-0x10]!
    //     0x31a82c: mov             fp, SP
    // 0x31a830: CheckStackOverflow
    //     0x31a830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a834: cmp             SP, x16
    //     0x31a838: b.ls            #0x31a860
    // 0x31a83c: LoadField: r2 = r1->field_4b
    //     0x31a83c: ldur            w2, [x1, #0x4b]
    // 0x31a840: DecompressPointer r2
    //     0x31a840: add             x2, x2, HEAP, lsl #32
    // 0x31a844: cmp             w2, NULL
    // 0x31a848: b.eq            #0x31a850
    // 0x31a84c: r0 = redepthChild()
    //     0x31a84c: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x31a850: r0 = Null
    //     0x31a850: mov             x0, NULL
    // 0x31a854: LeaveFrame
    //     0x31a854: mov             SP, fp
    //     0x31a858: ldp             fp, lr, [SP], #0x10
    // 0x31a85c: ret
    //     0x31a85c: ret             
    // 0x31a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a860: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a864: b               #0x31a83c
  }
  set _ child=(/* No info */) {
    // ** addr: 0x323558, size: 0xcc
    // 0x323558: EnterFrame
    //     0x323558: stp             fp, lr, [SP, #-0x10]!
    //     0x32355c: mov             fp, SP
    // 0x323560: AllocStack(0x10)
    //     0x323560: sub             SP, SP, #0x10
    // 0x323564: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x323564: mov             x4, x1
    //     0x323568: mov             x3, x2
    //     0x32356c: stur            x1, [fp, #-8]
    //     0x323570: stur            x2, [fp, #-0x10]
    // 0x323574: CheckStackOverflow
    //     0x323574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323578: cmp             SP, x16
    //     0x32357c: b.ls            #0x32361c
    // 0x323580: mov             x0, x3
    // 0x323584: r2 = Null
    //     0x323584: mov             x2, NULL
    // 0x323588: r1 = Null
    //     0x323588: mov             x1, NULL
    // 0x32358c: r4 = 60
    //     0x32358c: movz            x4, #0x3c
    // 0x323590: branchIfSmi(r0, 0x32359c)
    //     0x323590: tbz             w0, #0, #0x32359c
    // 0x323594: r4 = LoadClassIdInstr(r0)
    //     0x323594: ldur            x4, [x0, #-1]
    //     0x323598: ubfx            x4, x4, #0xc, #0x14
    // 0x32359c: sub             x4, x4, #0x251
    // 0x3235a0: cmp             x4, #9
    // 0x3235a4: b.ls            #0x3235bc
    // 0x3235a8: r8 = RenderSliver?
    //     0x3235a8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x3235ac: ldr             x8, [x8, #0x3d8]
    // 0x3235b0: r3 = Null
    //     0x3235b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] Null
    //     0x3235b4: ldr             x3, [x3, #0x3e0]
    // 0x3235b8: r0 = DefaultNullableTypeTest()
    //     0x3235b8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3235bc: ldur            x0, [fp, #-8]
    // 0x3235c0: LoadField: r2 = r0->field_4b
    //     0x3235c0: ldur            w2, [x0, #0x4b]
    // 0x3235c4: DecompressPointer r2
    //     0x3235c4: add             x2, x2, HEAP, lsl #32
    // 0x3235c8: cmp             w2, NULL
    // 0x3235cc: b.eq            #0x3235d8
    // 0x3235d0: mov             x1, x0
    // 0x3235d4: r0 = dropChild()
    //     0x3235d4: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3235d8: ldur            x1, [fp, #-8]
    // 0x3235dc: ldur            x2, [fp, #-0x10]
    // 0x3235e0: mov             x0, x2
    // 0x3235e4: StoreField: r1->field_4b = r0
    //     0x3235e4: stur            w0, [x1, #0x4b]
    //     0x3235e8: ldurb           w16, [x1, #-1]
    //     0x3235ec: ldurb           w17, [x0, #-1]
    //     0x3235f0: and             x16, x17, x16, lsr #2
    //     0x3235f4: tst             x16, HEAP, lsr #32
    //     0x3235f8: b.eq            #0x323600
    //     0x3235fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x323600: cmp             w2, NULL
    // 0x323604: b.eq            #0x32360c
    // 0x323608: r0 = adoptChild()
    //     0x323608: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x32360c: r0 = Null
    //     0x32360c: mov             x0, NULL
    // 0x323610: LeaveFrame
    //     0x323610: mov             SP, fp
    //     0x323614: ldp             fp, lr, [SP], #0x10
    // 0x323618: ret
    //     0x323618: ret             
    // 0x32361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32361c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323620: b               #0x323580
  }
  _ detach(/* No info */) {
    // ** addr: 0x48ead0, size: 0x68
    // 0x48ead0: EnterFrame
    //     0x48ead0: stp             fp, lr, [SP, #-0x10]!
    //     0x48ead4: mov             fp, SP
    // 0x48ead8: AllocStack(0x8)
    //     0x48ead8: sub             SP, SP, #8
    // 0x48eadc: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x48eadc: mov             x0, x1
    //     0x48eae0: stur            x1, [fp, #-8]
    // 0x48eae4: CheckStackOverflow
    //     0x48eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48eae8: cmp             SP, x16
    //     0x48eaec: b.ls            #0x48eb30
    // 0x48eaf0: mov             x1, x0
    // 0x48eaf4: r0 = detach()
    //     0x48eaf4: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48eaf8: ldur            x0, [fp, #-8]
    // 0x48eafc: LoadField: r1 = r0->field_4b
    //     0x48eafc: ldur            w1, [x0, #0x4b]
    // 0x48eb00: DecompressPointer r1
    //     0x48eb00: add             x1, x1, HEAP, lsl #32
    // 0x48eb04: cmp             w1, NULL
    // 0x48eb08: b.eq            #0x48eb20
    // 0x48eb0c: r0 = LoadClassIdInstr(r1)
    //     0x48eb0c: ldur            x0, [x1, #-1]
    //     0x48eb10: ubfx            x0, x0, #0xc, #0x14
    // 0x48eb14: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48eb14: add             lr, x0, #0xef1
    //     0x48eb18: ldr             lr, [x21, lr, lsl #3]
    //     0x48eb1c: blr             lr
    // 0x48eb20: r0 = Null
    //     0x48eb20: mov             x0, NULL
    // 0x48eb24: LeaveFrame
    //     0x48eb24: mov             SP, fp
    //     0x48eb28: ldp             fp, lr, [SP], #0x10
    // 0x48eb2c: ret
    //     0x48eb2c: ret             
    // 0x48eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48eb30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48eb34: b               #0x48eaf0
  }
  _ attach(/* No info */) {
    // ** addr: 0x490ad4, size: 0x78
    // 0x490ad4: EnterFrame
    //     0x490ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x490ad8: mov             fp, SP
    // 0x490adc: AllocStack(0x10)
    //     0x490adc: sub             SP, SP, #0x10
    // 0x490ae0: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x490ae0: mov             x3, x1
    //     0x490ae4: mov             x0, x2
    //     0x490ae8: stur            x1, [fp, #-8]
    //     0x490aec: stur            x2, [fp, #-0x10]
    // 0x490af0: CheckStackOverflow
    //     0x490af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490af4: cmp             SP, x16
    //     0x490af8: b.ls            #0x490b44
    // 0x490afc: mov             x1, x3
    // 0x490b00: mov             x2, x0
    // 0x490b04: r0 = attach()
    //     0x490b04: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x490b08: ldur            x0, [fp, #-8]
    // 0x490b0c: LoadField: r1 = r0->field_4b
    //     0x490b0c: ldur            w1, [x0, #0x4b]
    // 0x490b10: DecompressPointer r1
    //     0x490b10: add             x1, x1, HEAP, lsl #32
    // 0x490b14: cmp             w1, NULL
    // 0x490b18: b.eq            #0x490b34
    // 0x490b1c: r0 = LoadClassIdInstr(r1)
    //     0x490b1c: ldur            x0, [x1, #-1]
    //     0x490b20: ubfx            x0, x0, #0xc, #0x14
    // 0x490b24: ldur            x2, [fp, #-0x10]
    // 0x490b28: r0 = GDT[cid_x0 + 0xe61]()
    //     0x490b28: add             lr, x0, #0xe61
    //     0x490b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x490b30: blr             lr
    // 0x490b34: r0 = Null
    //     0x490b34: mov             x0, NULL
    // 0x490b38: LeaveFrame
    //     0x490b38: mov             SP, fp
    //     0x490b3c: ldp             fp, lr, [SP], #0x10
    // 0x490b40: ret
    //     0x490b40: ret             
    // 0x490b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490b48: b               #0x490afc
  }
}
