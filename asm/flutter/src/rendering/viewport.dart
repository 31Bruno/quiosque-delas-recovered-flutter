// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 526, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 589, size: 0x48, field offset: 0x48
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2dc268, size: 0xcc
    // 0x2dc268: EnterFrame
    //     0x2dc268: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc26c: mov             fp, SP
    // 0x2dc270: AllocStack(0x8)
    //     0x2dc270: sub             SP, SP, #8
    // 0x2dc274: CheckStackOverflow
    //     0x2dc274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc278: cmp             SP, x16
    //     0x2dc27c: b.ls            #0x2dc324
    // 0x2dc280: mov             x3, x1
    // 0x2dc284: stur            x3, [fp, #-8]
    // 0x2dc288: CheckStackOverflow
    //     0x2dc288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc28c: cmp             SP, x16
    //     0x2dc290: b.ls            #0x2dc32c
    // 0x2dc294: cmp             w3, NULL
    // 0x2dc298: b.eq            #0x2dc314
    // 0x2dc29c: mov             x0, x3
    // 0x2dc2a0: r2 = Null
    //     0x2dc2a0: mov             x2, NULL
    // 0x2dc2a4: r1 = Null
    //     0x2dc2a4: mov             x1, NULL
    // 0x2dc2a8: cmp             w0, NULL
    // 0x2dc2ac: b.eq            #0x2dc2d0
    // 0x2dc2b0: branchIfSmi(r0, 0x2dc2d0)
    //     0x2dc2b0: tbz             w0, #0, #0x2dc2d0
    // 0x2dc2b4: r3 = LoadClassIdInstr(r0)
    //     0x2dc2b4: ldur            x3, [x0, #-1]
    //     0x2dc2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x2dc2bc: sub             x3, x3, #0x26f
    // 0x2dc2c0: cmp             x3, #1
    // 0x2dc2c4: b.ls            #0x2dc2d8
    // 0x2dc2c8: cmp             x3, #0x29
    // 0x2dc2cc: b.eq            #0x2dc2d8
    // 0x2dc2d0: r0 = false
    //     0x2dc2d0: add             x0, NULL, #0x30  ; false
    // 0x2dc2d4: b               #0x2dc2dc
    // 0x2dc2d8: r0 = true
    //     0x2dc2d8: add             x0, NULL, #0x20  ; true
    // 0x2dc2dc: tbz             w0, #4, #0x2dc300
    // 0x2dc2e0: ldur            x1, [fp, #-8]
    // 0x2dc2e4: r0 = LoadClassIdInstr(r1)
    //     0x2dc2e4: ldur            x0, [x1, #-1]
    //     0x2dc2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2dc2ec: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x2dc2ec: add             lr, x0, #0xdd1
    //     0x2dc2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc2f4: blr             lr
    // 0x2dc2f8: mov             x3, x0
    // 0x2dc2fc: b               #0x2dc284
    // 0x2dc300: ldur            x1, [fp, #-8]
    // 0x2dc304: mov             x0, x1
    // 0x2dc308: LeaveFrame
    //     0x2dc308: mov             SP, fp
    //     0x2dc30c: ldp             fp, lr, [SP], #0x10
    // 0x2dc310: ret
    //     0x2dc310: ret             
    // 0x2dc314: r0 = Null
    //     0x2dc314: mov             x0, NULL
    // 0x2dc318: LeaveFrame
    //     0x2dc318: mov             SP, fp
    //     0x2dc31c: ldp             fp, lr, [SP], #0x10
    // 0x2dc320: ret
    //     0x2dc320: ret             
    // 0x2dc324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc324: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc328: b               #0x2dc280
    // 0x2dc32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc32c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc330: b               #0x2dc294
  }
}

// class id: 621, size: 0x64, field offset: 0x50
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ move(/* No info */) {
    // ** addr: 0x29ae48, size: 0x184
    // 0x29ae48: EnterFrame
    //     0x29ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x29ae4c: mov             fp, SP
    // 0x29ae50: AllocStack(0x30)
    //     0x29ae50: sub             SP, SP, #0x30
    // 0x29ae54: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29ae54: mov             x5, x1
    //     0x29ae58: mov             x4, x2
    //     0x29ae5c: stur            x1, [fp, #-8]
    //     0x29ae60: stur            x2, [fp, #-0x10]
    //     0x29ae64: stur            x3, [fp, #-0x18]
    // 0x29ae68: CheckStackOverflow
    //     0x29ae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ae6c: cmp             SP, x16
    //     0x29ae70: b.ls            #0x29afc0
    // 0x29ae74: mov             x0, x4
    // 0x29ae78: r2 = Null
    //     0x29ae78: mov             x2, NULL
    // 0x29ae7c: r1 = Null
    //     0x29ae7c: mov             x1, NULL
    // 0x29ae80: r4 = 60
    //     0x29ae80: movz            x4, #0x3c
    // 0x29ae84: branchIfSmi(r0, 0x29ae90)
    //     0x29ae84: tbz             w0, #0, #0x29ae90
    // 0x29ae88: r4 = LoadClassIdInstr(r0)
    //     0x29ae88: ldur            x4, [x0, #-1]
    //     0x29ae8c: ubfx            x4, x4, #0xc, #0x14
    // 0x29ae90: sub             x4, x4, #0x251
    // 0x29ae94: cmp             x4, #9
    // 0x29ae98: b.ls            #0x29aeb0
    // 0x29ae9c: r8 = RenderSliver
    //     0x29ae9c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x29aea0: ldr             x8, [x8, #0x4a0]
    // 0x29aea4: r3 = Null
    //     0x29aea4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] Null
    //     0x29aea8: ldr             x3, [x3, #0x5b0]
    // 0x29aeac: r0 = RenderSliver()
    //     0x29aeac: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x29aeb0: ldur            x0, [fp, #-0x18]
    // 0x29aeb4: r2 = Null
    //     0x29aeb4: mov             x2, NULL
    // 0x29aeb8: r1 = Null
    //     0x29aeb8: mov             x1, NULL
    // 0x29aebc: r4 = 60
    //     0x29aebc: movz            x4, #0x3c
    // 0x29aec0: branchIfSmi(r0, 0x29aecc)
    //     0x29aec0: tbz             w0, #0, #0x29aecc
    // 0x29aec4: r4 = LoadClassIdInstr(r0)
    //     0x29aec4: ldur            x4, [x0, #-1]
    //     0x29aec8: ubfx            x4, x4, #0xc, #0x14
    // 0x29aecc: sub             x4, x4, #0x251
    // 0x29aed0: cmp             x4, #9
    // 0x29aed4: b.ls            #0x29aeec
    // 0x29aed8: r8 = RenderSliver?
    //     0x29aed8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x29aedc: ldr             x8, [x8, #0x3d8]
    // 0x29aee0: r3 = Null
    //     0x29aee0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] Null
    //     0x29aee4: ldr             x3, [x3, #0x5c0]
    // 0x29aee8: r0 = DefaultNullableTypeTest()
    //     0x29aee8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x29aeec: ldur            x3, [fp, #-0x10]
    // 0x29aef0: LoadField: r4 = r3->field_7
    //     0x29aef0: ldur            w4, [x3, #7]
    // 0x29aef4: DecompressPointer r4
    //     0x29aef4: add             x4, x4, HEAP, lsl #32
    // 0x29aef8: stur            x4, [fp, #-0x20]
    // 0x29aefc: cmp             w4, NULL
    // 0x29af00: b.eq            #0x29afc8
    // 0x29af04: ldur            x5, [fp, #-8]
    // 0x29af08: LoadField: r2 = r5->field_4f
    //     0x29af08: ldur            w2, [x5, #0x4f]
    // 0x29af0c: DecompressPointer r2
    //     0x29af0c: add             x2, x2, HEAP, lsl #32
    // 0x29af10: mov             x0, x4
    // 0x29af14: r1 = Null
    //     0x29af14: mov             x1, NULL
    // 0x29af18: cmp             w2, NULL
    // 0x29af1c: b.eq            #0x29af40
    // 0x29af20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29af20: ldur            w4, [x2, #0x17]
    // 0x29af24: DecompressPointer r4
    //     0x29af24: add             x4, x4, HEAP, lsl #32
    // 0x29af28: r8 = X0 bound ContainerParentDataMixin
    //     0x29af28: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x29af2c: ldr             x8, [x8, #0x520]
    // 0x29af30: LoadField: r9 = r4->field_7
    //     0x29af30: ldur            x9, [x4, #7]
    // 0x29af34: r3 = Null
    //     0x29af34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] Null
    //     0x29af38: ldr             x3, [x3, #0x5d0]
    // 0x29af3c: blr             x9
    // 0x29af40: ldur            x1, [fp, #-0x20]
    // 0x29af44: r0 = LoadClassIdInstr(r1)
    //     0x29af44: ldur            x0, [x1, #-1]
    //     0x29af48: ubfx            x0, x0, #0xc, #0x14
    // 0x29af4c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x29af4c: sub             lr, x0, #0xfd9
    //     0x29af50: ldr             lr, [x21, lr, lsl #3]
    //     0x29af54: blr             lr
    // 0x29af58: r1 = LoadClassIdInstr(r0)
    //     0x29af58: ldur            x1, [x0, #-1]
    //     0x29af5c: ubfx            x1, x1, #0xc, #0x14
    // 0x29af60: ldur            x16, [fp, #-0x18]
    // 0x29af64: stp             x16, x0, [SP]
    // 0x29af68: mov             x0, x1
    // 0x29af6c: mov             lr, x0
    // 0x29af70: ldr             lr, [x21, lr, lsl #3]
    // 0x29af74: blr             lr
    // 0x29af78: tbnz            w0, #4, #0x29af8c
    // 0x29af7c: r0 = Null
    //     0x29af7c: mov             x0, NULL
    // 0x29af80: LeaveFrame
    //     0x29af80: mov             SP, fp
    //     0x29af84: ldp             fp, lr, [SP], #0x10
    // 0x29af88: ret
    //     0x29af88: ret             
    // 0x29af8c: ldur            x1, [fp, #-8]
    // 0x29af90: ldur            x2, [fp, #-0x10]
    // 0x29af94: r0 = _removeFromChildList()
    //     0x29af94: bl              #0x29afcc  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x29af98: ldur            x1, [fp, #-8]
    // 0x29af9c: ldur            x2, [fp, #-0x10]
    // 0x29afa0: ldur            x3, [fp, #-0x18]
    // 0x29afa4: r0 = _insertIntoChildList()
    //     0x29afa4: bl              #0x529c8c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29afa8: ldur            x1, [fp, #-8]
    // 0x29afac: r0 = markNeedsLayout()
    //     0x29afac: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29afb0: r0 = Null
    //     0x29afb0: mov             x0, NULL
    // 0x29afb4: LeaveFrame
    //     0x29afb4: mov             SP, fp
    //     0x29afb8: ldp             fp, lr, [SP], #0x10
    // 0x29afbc: ret
    //     0x29afbc: ret             
    // 0x29afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29afc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29afc4: b               #0x29ae74
    // 0x29afc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29afc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x29afcc, size: 0x324
    // 0x29afcc: EnterFrame
    //     0x29afcc: stp             fp, lr, [SP, #-0x10]!
    //     0x29afd0: mov             fp, SP
    // 0x29afd4: AllocStack(0x20)
    //     0x29afd4: sub             SP, SP, #0x20
    // 0x29afd8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x29afd8: mov             x3, x1
    //     0x29afdc: stur            x1, [fp, #-0x18]
    // 0x29afe0: CheckStackOverflow
    //     0x29afe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29afe4: cmp             SP, x16
    //     0x29afe8: b.ls            #0x29b2d4
    // 0x29afec: LoadField: r4 = r2->field_7
    //     0x29afec: ldur            w4, [x2, #7]
    // 0x29aff0: DecompressPointer r4
    //     0x29aff0: add             x4, x4, HEAP, lsl #32
    // 0x29aff4: stur            x4, [fp, #-0x10]
    // 0x29aff8: cmp             w4, NULL
    // 0x29affc: b.eq            #0x29b2dc
    // 0x29b000: LoadField: r5 = r3->field_4f
    //     0x29b000: ldur            w5, [x3, #0x4f]
    // 0x29b004: DecompressPointer r5
    //     0x29b004: add             x5, x5, HEAP, lsl #32
    // 0x29b008: mov             x0, x4
    // 0x29b00c: mov             x2, x5
    // 0x29b010: stur            x5, [fp, #-8]
    // 0x29b014: r1 = Null
    //     0x29b014: mov             x1, NULL
    // 0x29b018: cmp             w2, NULL
    // 0x29b01c: b.eq            #0x29b040
    // 0x29b020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29b020: ldur            w4, [x2, #0x17]
    // 0x29b024: DecompressPointer r4
    //     0x29b024: add             x4, x4, HEAP, lsl #32
    // 0x29b028: r8 = X0 bound ContainerParentDataMixin
    //     0x29b028: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x29b02c: ldr             x8, [x8, #0x520]
    // 0x29b030: LoadField: r9 = r4->field_7
    //     0x29b030: ldur            x9, [x4, #7]
    // 0x29b034: r3 = Null
    //     0x29b034: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f630] Null
    //     0x29b038: ldr             x3, [x3, #0x630]
    // 0x29b03c: blr             x9
    // 0x29b040: ldur            x2, [fp, #-0x10]
    // 0x29b044: r0 = LoadClassIdInstr(r2)
    //     0x29b044: ldur            x0, [x2, #-1]
    //     0x29b048: ubfx            x0, x0, #0xc, #0x14
    // 0x29b04c: mov             x1, x2
    // 0x29b050: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x29b050: sub             lr, x0, #0xfd9
    //     0x29b054: ldr             lr, [x21, lr, lsl #3]
    //     0x29b058: blr             lr
    // 0x29b05c: cmp             w0, NULL
    // 0x29b060: b.ne            #0x29b0a8
    // 0x29b064: ldur            x3, [fp, #-0x18]
    // 0x29b068: ldur            x2, [fp, #-0x10]
    // 0x29b06c: r0 = LoadClassIdInstr(r2)
    //     0x29b06c: ldur            x0, [x2, #-1]
    //     0x29b070: ubfx            x0, x0, #0xc, #0x14
    // 0x29b074: mov             x1, x2
    // 0x29b078: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29b078: sub             lr, x0, #1, lsl #12
    //     0x29b07c: ldr             lr, [x21, lr, lsl #3]
    //     0x29b080: blr             lr
    // 0x29b084: ldur            x2, [fp, #-0x18]
    // 0x29b088: StoreField: r2->field_5b = r0
    //     0x29b088: stur            w0, [x2, #0x5b]
    //     0x29b08c: ldurb           w16, [x2, #-1]
    //     0x29b090: ldurb           w17, [x0, #-1]
    //     0x29b094: and             x16, x17, x16, lsr #2
    //     0x29b098: tst             x16, HEAP, lsr #32
    //     0x29b09c: b.eq            #0x29b0a4
    //     0x29b0a0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x29b0a4: b               #0x29b158
    // 0x29b0a8: ldur            x2, [fp, #-0x18]
    // 0x29b0ac: ldur            x3, [fp, #-0x10]
    // 0x29b0b0: r0 = LoadClassIdInstr(r3)
    //     0x29b0b0: ldur            x0, [x3, #-1]
    //     0x29b0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x29b0b8: mov             x1, x3
    // 0x29b0bc: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x29b0bc: sub             lr, x0, #0xfd9
    //     0x29b0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x29b0c4: blr             lr
    // 0x29b0c8: cmp             w0, NULL
    // 0x29b0cc: b.eq            #0x29b2e0
    // 0x29b0d0: LoadField: r3 = r0->field_7
    //     0x29b0d0: ldur            w3, [x0, #7]
    // 0x29b0d4: DecompressPointer r3
    //     0x29b0d4: add             x3, x3, HEAP, lsl #32
    // 0x29b0d8: stur            x3, [fp, #-0x20]
    // 0x29b0dc: cmp             w3, NULL
    // 0x29b0e0: b.eq            #0x29b2e4
    // 0x29b0e4: mov             x0, x3
    // 0x29b0e8: ldur            x2, [fp, #-8]
    // 0x29b0ec: r1 = Null
    //     0x29b0ec: mov             x1, NULL
    // 0x29b0f0: cmp             w2, NULL
    // 0x29b0f4: b.eq            #0x29b118
    // 0x29b0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29b0f8: ldur            w4, [x2, #0x17]
    // 0x29b0fc: DecompressPointer r4
    //     0x29b0fc: add             x4, x4, HEAP, lsl #32
    // 0x29b100: r8 = X0 bound ContainerParentDataMixin
    //     0x29b100: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x29b104: ldr             x8, [x8, #0x520]
    // 0x29b108: LoadField: r9 = r4->field_7
    //     0x29b108: ldur            x9, [x4, #7]
    // 0x29b10c: r3 = Null
    //     0x29b10c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f640] Null
    //     0x29b110: ldr             x3, [x3, #0x640]
    // 0x29b114: blr             x9
    // 0x29b118: ldur            x2, [fp, #-0x10]
    // 0x29b11c: r0 = LoadClassIdInstr(r2)
    //     0x29b11c: ldur            x0, [x2, #-1]
    //     0x29b120: ubfx            x0, x0, #0xc, #0x14
    // 0x29b124: mov             x1, x2
    // 0x29b128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29b128: sub             lr, x0, #1, lsl #12
    //     0x29b12c: ldr             lr, [x21, lr, lsl #3]
    //     0x29b130: blr             lr
    // 0x29b134: ldur            x1, [fp, #-0x20]
    // 0x29b138: r2 = LoadClassIdInstr(r1)
    //     0x29b138: ldur            x2, [x1, #-1]
    //     0x29b13c: ubfx            x2, x2, #0xc, #0x14
    // 0x29b140: mov             x16, x0
    // 0x29b144: mov             x0, x2
    // 0x29b148: mov             x2, x16
    // 0x29b14c: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x29b14c: sub             lr, x0, #0xdd4
    //     0x29b150: ldr             lr, [x21, lr, lsl #3]
    //     0x29b154: blr             lr
    // 0x29b158: ldur            x2, [fp, #-0x10]
    // 0x29b15c: r0 = LoadClassIdInstr(r2)
    //     0x29b15c: ldur            x0, [x2, #-1]
    //     0x29b160: ubfx            x0, x0, #0xc, #0x14
    // 0x29b164: mov             x1, x2
    // 0x29b168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29b168: sub             lr, x0, #1, lsl #12
    //     0x29b16c: ldr             lr, [x21, lr, lsl #3]
    //     0x29b170: blr             lr
    // 0x29b174: cmp             w0, NULL
    // 0x29b178: b.ne            #0x29b1c4
    // 0x29b17c: ldur            x3, [fp, #-0x18]
    // 0x29b180: ldur            x2, [fp, #-0x10]
    // 0x29b184: r0 = LoadClassIdInstr(r2)
    //     0x29b184: ldur            x0, [x2, #-1]
    //     0x29b188: ubfx            x0, x0, #0xc, #0x14
    // 0x29b18c: mov             x1, x2
    // 0x29b190: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x29b190: sub             lr, x0, #0xfd9
    //     0x29b194: ldr             lr, [x21, lr, lsl #3]
    //     0x29b198: blr             lr
    // 0x29b19c: ldur            x2, [fp, #-0x18]
    // 0x29b1a0: StoreField: r2->field_5f = r0
    //     0x29b1a0: stur            w0, [x2, #0x5f]
    //     0x29b1a4: ldurb           w16, [x2, #-1]
    //     0x29b1a8: ldurb           w17, [x0, #-1]
    //     0x29b1ac: and             x16, x17, x16, lsr #2
    //     0x29b1b0: tst             x16, HEAP, lsr #32
    //     0x29b1b4: b.eq            #0x29b1bc
    //     0x29b1b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x29b1bc: mov             x4, x2
    // 0x29b1c0: b               #0x29b278
    // 0x29b1c4: ldur            x2, [fp, #-0x18]
    // 0x29b1c8: ldur            x3, [fp, #-0x10]
    // 0x29b1cc: r0 = LoadClassIdInstr(r3)
    //     0x29b1cc: ldur            x0, [x3, #-1]
    //     0x29b1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x29b1d4: mov             x1, x3
    // 0x29b1d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29b1d8: sub             lr, x0, #1, lsl #12
    //     0x29b1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x29b1e0: blr             lr
    // 0x29b1e4: cmp             w0, NULL
    // 0x29b1e8: b.eq            #0x29b2e8
    // 0x29b1ec: LoadField: r3 = r0->field_7
    //     0x29b1ec: ldur            w3, [x0, #7]
    // 0x29b1f0: DecompressPointer r3
    //     0x29b1f0: add             x3, x3, HEAP, lsl #32
    // 0x29b1f4: stur            x3, [fp, #-0x20]
    // 0x29b1f8: cmp             w3, NULL
    // 0x29b1fc: b.eq            #0x29b2ec
    // 0x29b200: mov             x0, x3
    // 0x29b204: ldur            x2, [fp, #-8]
    // 0x29b208: r1 = Null
    //     0x29b208: mov             x1, NULL
    // 0x29b20c: cmp             w2, NULL
    // 0x29b210: b.eq            #0x29b234
    // 0x29b214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29b214: ldur            w4, [x2, #0x17]
    // 0x29b218: DecompressPointer r4
    //     0x29b218: add             x4, x4, HEAP, lsl #32
    // 0x29b21c: r8 = X0 bound ContainerParentDataMixin
    //     0x29b21c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x29b220: ldr             x8, [x8, #0x520]
    // 0x29b224: LoadField: r9 = r4->field_7
    //     0x29b224: ldur            x9, [x4, #7]
    // 0x29b228: r3 = Null
    //     0x29b228: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f650] Null
    //     0x29b22c: ldr             x3, [x3, #0x650]
    // 0x29b230: blr             x9
    // 0x29b234: ldur            x2, [fp, #-0x10]
    // 0x29b238: r0 = LoadClassIdInstr(r2)
    //     0x29b238: ldur            x0, [x2, #-1]
    //     0x29b23c: ubfx            x0, x0, #0xc, #0x14
    // 0x29b240: mov             x1, x2
    // 0x29b244: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x29b244: sub             lr, x0, #0xfd9
    //     0x29b248: ldr             lr, [x21, lr, lsl #3]
    //     0x29b24c: blr             lr
    // 0x29b250: ldur            x1, [fp, #-0x20]
    // 0x29b254: r2 = LoadClassIdInstr(r1)
    //     0x29b254: ldur            x2, [x1, #-1]
    //     0x29b258: ubfx            x2, x2, #0xc, #0x14
    // 0x29b25c: mov             x16, x0
    // 0x29b260: mov             x0, x2
    // 0x29b264: mov             x2, x16
    // 0x29b268: r0 = GDT[cid_x0 + -0xd90]()
    //     0x29b268: sub             lr, x0, #0xd90
    //     0x29b26c: ldr             lr, [x21, lr, lsl #3]
    //     0x29b270: blr             lr
    // 0x29b274: ldur            x4, [fp, #-0x18]
    // 0x29b278: ldur            x3, [fp, #-0x10]
    // 0x29b27c: r0 = LoadClassIdInstr(r3)
    //     0x29b27c: ldur            x0, [x3, #-1]
    //     0x29b280: ubfx            x0, x0, #0xc, #0x14
    // 0x29b284: mov             x1, x3
    // 0x29b288: r2 = Null
    //     0x29b288: mov             x2, NULL
    // 0x29b28c: r0 = GDT[cid_x0 + -0xd90]()
    //     0x29b28c: sub             lr, x0, #0xd90
    //     0x29b290: ldr             lr, [x21, lr, lsl #3]
    //     0x29b294: blr             lr
    // 0x29b298: ldur            x1, [fp, #-0x10]
    // 0x29b29c: r0 = LoadClassIdInstr(r1)
    //     0x29b29c: ldur            x0, [x1, #-1]
    //     0x29b2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x29b2a4: r2 = Null
    //     0x29b2a4: mov             x2, NULL
    // 0x29b2a8: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x29b2a8: sub             lr, x0, #0xdd4
    //     0x29b2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x29b2b0: blr             lr
    // 0x29b2b4: ldur            x1, [fp, #-0x18]
    // 0x29b2b8: LoadField: r2 = r1->field_53
    //     0x29b2b8: ldur            x2, [x1, #0x53]
    // 0x29b2bc: sub             x3, x2, #1
    // 0x29b2c0: StoreField: r1->field_53 = r3
    //     0x29b2c0: stur            x3, [x1, #0x53]
    // 0x29b2c4: r0 = Null
    //     0x29b2c4: mov             x0, NULL
    // 0x29b2c8: LeaveFrame
    //     0x29b2c8: mov             SP, fp
    //     0x29b2cc: ldp             fp, lr, [SP], #0x10
    // 0x29b2d0: ret
    //     0x29b2d0: ret             
    // 0x29b2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b2d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b2d8: b               #0x29afec
    // 0x29b2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b2dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b2e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b2e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b2e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b2ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x29c64c, size: 0xd8
    // 0x29c64c: EnterFrame
    //     0x29c64c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c650: mov             fp, SP
    // 0x29c654: AllocStack(0x18)
    //     0x29c654: sub             SP, SP, #0x18
    // 0x29c658: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c658: mov             x5, x1
    //     0x29c65c: mov             x4, x2
    //     0x29c660: stur            x1, [fp, #-8]
    //     0x29c664: stur            x2, [fp, #-0x10]
    //     0x29c668: stur            x3, [fp, #-0x18]
    // 0x29c66c: CheckStackOverflow
    //     0x29c66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c670: cmp             SP, x16
    //     0x29c674: b.ls            #0x29c71c
    // 0x29c678: mov             x0, x4
    // 0x29c67c: r2 = Null
    //     0x29c67c: mov             x2, NULL
    // 0x29c680: r1 = Null
    //     0x29c680: mov             x1, NULL
    // 0x29c684: r4 = 60
    //     0x29c684: movz            x4, #0x3c
    // 0x29c688: branchIfSmi(r0, 0x29c694)
    //     0x29c688: tbz             w0, #0, #0x29c694
    // 0x29c68c: r4 = LoadClassIdInstr(r0)
    //     0x29c68c: ldur            x4, [x0, #-1]
    //     0x29c690: ubfx            x4, x4, #0xc, #0x14
    // 0x29c694: sub             x4, x4, #0x251
    // 0x29c698: cmp             x4, #9
    // 0x29c69c: b.ls            #0x29c6b4
    // 0x29c6a0: r8 = RenderSliver
    //     0x29c6a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x29c6a4: ldr             x8, [x8, #0x4a0]
    // 0x29c6a8: r3 = Null
    //     0x29c6a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f670] Null
    //     0x29c6ac: ldr             x3, [x3, #0x670]
    // 0x29c6b0: r0 = RenderSliver()
    //     0x29c6b0: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x29c6b4: ldur            x0, [fp, #-0x18]
    // 0x29c6b8: r2 = Null
    //     0x29c6b8: mov             x2, NULL
    // 0x29c6bc: r1 = Null
    //     0x29c6bc: mov             x1, NULL
    // 0x29c6c0: r4 = 60
    //     0x29c6c0: movz            x4, #0x3c
    // 0x29c6c4: branchIfSmi(r0, 0x29c6d0)
    //     0x29c6c4: tbz             w0, #0, #0x29c6d0
    // 0x29c6c8: r4 = LoadClassIdInstr(r0)
    //     0x29c6c8: ldur            x4, [x0, #-1]
    //     0x29c6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x29c6d0: sub             x4, x4, #0x251
    // 0x29c6d4: cmp             x4, #9
    // 0x29c6d8: b.ls            #0x29c6f0
    // 0x29c6dc: r8 = RenderSliver?
    //     0x29c6dc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x29c6e0: ldr             x8, [x8, #0x3d8]
    // 0x29c6e4: r3 = Null
    //     0x29c6e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f680] Null
    //     0x29c6e8: ldr             x3, [x3, #0x680]
    // 0x29c6ec: r0 = DefaultNullableTypeTest()
    //     0x29c6ec: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x29c6f0: ldur            x1, [fp, #-8]
    // 0x29c6f4: ldur            x2, [fp, #-0x10]
    // 0x29c6f8: r0 = adoptChild()
    //     0x29c6f8: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x29c6fc: ldur            x1, [fp, #-8]
    // 0x29c700: ldur            x2, [fp, #-0x10]
    // 0x29c704: ldur            x3, [fp, #-0x18]
    // 0x29c708: r0 = _insertIntoChildList()
    //     0x29c708: bl              #0x529c8c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x29c70c: r0 = Null
    //     0x29c70c: mov             x0, NULL
    // 0x29c710: LeaveFrame
    //     0x29c710: mov             SP, fp
    //     0x29c714: ldp             fp, lr, [SP], #0x10
    // 0x29c718: ret
    //     0x29c718: ret             
    // 0x29c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c71c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c720: b               #0x29c678
  }
  _ childAfter(/* No info */) {
    // ** addr: 0x2b600c, size: 0xe8
    // 0x2b600c: EnterFrame
    //     0x2b600c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6010: mov             fp, SP
    // 0x2b6014: AllocStack(0x18)
    //     0x2b6014: sub             SP, SP, #0x18
    // 0x2b6018: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6018: mov             x4, x1
    //     0x2b601c: mov             x3, x2
    //     0x2b6020: stur            x1, [fp, #-8]
    //     0x2b6024: stur            x2, [fp, #-0x10]
    // 0x2b6028: CheckStackOverflow
    //     0x2b6028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b602c: cmp             SP, x16
    //     0x2b6030: b.ls            #0x2b60e8
    // 0x2b6034: mov             x0, x3
    // 0x2b6038: r2 = Null
    //     0x2b6038: mov             x2, NULL
    // 0x2b603c: r1 = Null
    //     0x2b603c: mov             x1, NULL
    // 0x2b6040: r4 = 60
    //     0x2b6040: movz            x4, #0x3c
    // 0x2b6044: branchIfSmi(r0, 0x2b6050)
    //     0x2b6044: tbz             w0, #0, #0x2b6050
    // 0x2b6048: r4 = LoadClassIdInstr(r0)
    //     0x2b6048: ldur            x4, [x0, #-1]
    //     0x2b604c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6050: sub             x4, x4, #0x251
    // 0x2b6054: cmp             x4, #9
    // 0x2b6058: b.ls            #0x2b6070
    // 0x2b605c: r8 = RenderSliver
    //     0x2b605c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x2b6060: ldr             x8, [x8, #0x4a0]
    // 0x2b6064: r3 = Null
    //     0x2b6064: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f510] Null
    //     0x2b6068: ldr             x3, [x3, #0x510]
    // 0x2b606c: r0 = RenderSliver()
    //     0x2b606c: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x2b6070: ldur            x0, [fp, #-0x10]
    // 0x2b6074: LoadField: r3 = r0->field_7
    //     0x2b6074: ldur            w3, [x0, #7]
    // 0x2b6078: DecompressPointer r3
    //     0x2b6078: add             x3, x3, HEAP, lsl #32
    // 0x2b607c: stur            x3, [fp, #-0x18]
    // 0x2b6080: cmp             w3, NULL
    // 0x2b6084: b.eq            #0x2b60f0
    // 0x2b6088: ldur            x0, [fp, #-8]
    // 0x2b608c: LoadField: r2 = r0->field_4f
    //     0x2b608c: ldur            w2, [x0, #0x4f]
    // 0x2b6090: DecompressPointer r2
    //     0x2b6090: add             x2, x2, HEAP, lsl #32
    // 0x2b6094: mov             x0, x3
    // 0x2b6098: r1 = Null
    //     0x2b6098: mov             x1, NULL
    // 0x2b609c: cmp             w2, NULL
    // 0x2b60a0: b.eq            #0x2b60c4
    // 0x2b60a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b60a4: ldur            w4, [x2, #0x17]
    // 0x2b60a8: DecompressPointer r4
    //     0x2b60a8: add             x4, x4, HEAP, lsl #32
    // 0x2b60ac: r8 = X0 bound ContainerParentDataMixin
    //     0x2b60ac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2b60b0: ldr             x8, [x8, #0x520]
    // 0x2b60b4: LoadField: r9 = r4->field_7
    //     0x2b60b4: ldur            x9, [x4, #7]
    // 0x2b60b8: r3 = Null
    //     0x2b60b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f528] Null
    //     0x2b60bc: ldr             x3, [x3, #0x528]
    // 0x2b60c0: blr             x9
    // 0x2b60c4: ldur            x1, [fp, #-0x18]
    // 0x2b60c8: r0 = LoadClassIdInstr(r1)
    //     0x2b60c8: ldur            x0, [x1, #-1]
    //     0x2b60cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b60d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b60d0: sub             lr, x0, #1, lsl #12
    //     0x2b60d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b60d8: blr             lr
    // 0x2b60dc: LeaveFrame
    //     0x2b60dc: mov             SP, fp
    //     0x2b60e0: ldp             fp, lr, [SP], #0x10
    // 0x2b60e4: ret
    //     0x2b60e4: ret             
    // 0x2b60e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b60e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b60ec: b               #0x2b6034
    // 0x2b60f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b60f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x2b60f4, size: 0x3c
    // 0x2b60f4: EnterFrame
    //     0x2b60f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b60f8: mov             fp, SP
    // 0x2b60fc: ldr             x0, [fp, #0x18]
    // 0x2b6100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b6100: ldur            w1, [x0, #0x17]
    // 0x2b6104: DecompressPointer r1
    //     0x2b6104: add             x1, x1, HEAP, lsl #32
    // 0x2b6108: CheckStackOverflow
    //     0x2b6108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b610c: cmp             SP, x16
    //     0x2b6110: b.ls            #0x2b6128
    // 0x2b6114: ldr             x2, [fp, #0x10]
    // 0x2b6118: r0 = childAfter()
    //     0x2b6118: bl              #0x2b600c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x2b611c: LeaveFrame
    //     0x2b611c: mov             SP, fp
    //     0x2b6120: ldp             fp, lr, [SP], #0x10
    // 0x2b6124: ret
    //     0x2b6124: ret             
    // 0x2b6128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b612c: b               #0x2b6114
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cf960, size: 0xfc
    // 0x2cf960: EnterFrame
    //     0x2cf960: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf964: mov             fp, SP
    // 0x2cf968: AllocStack(0x30)
    //     0x2cf968: sub             SP, SP, #0x30
    // 0x2cf96c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2cf96c: mov             x0, x1
    //     0x2cf970: mov             x1, x2
    //     0x2cf974: stur            x2, [fp, #-0x18]
    // 0x2cf978: CheckStackOverflow
    //     0x2cf978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf97c: cmp             SP, x16
    //     0x2cf980: b.ls            #0x2cfa48
    // 0x2cf984: LoadField: r2 = r0->field_5b
    //     0x2cf984: ldur            w2, [x0, #0x5b]
    // 0x2cf988: DecompressPointer r2
    //     0x2cf988: add             x2, x2, HEAP, lsl #32
    // 0x2cf98c: LoadField: r3 = r0->field_4f
    //     0x2cf98c: ldur            w3, [x0, #0x4f]
    // 0x2cf990: DecompressPointer r3
    //     0x2cf990: add             x3, x3, HEAP, lsl #32
    // 0x2cf994: stur            x3, [fp, #-0x10]
    // 0x2cf998: stur            x2, [fp, #-8]
    // 0x2cf99c: CheckStackOverflow
    //     0x2cf99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf9a0: cmp             SP, x16
    //     0x2cf9a4: b.ls            #0x2cfa50
    // 0x2cf9a8: cmp             w2, NULL
    // 0x2cf9ac: b.eq            #0x2cfa38
    // 0x2cf9b0: stp             x2, x1, [SP]
    // 0x2cf9b4: mov             x0, x1
    // 0x2cf9b8: ClosureCall
    //     0x2cf9b8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf9bc: ldur            x2, [x0, #0x1f]
    //     0x2cf9c0: blr             x2
    // 0x2cf9c4: ldur            x0, [fp, #-8]
    // 0x2cf9c8: LoadField: r3 = r0->field_7
    //     0x2cf9c8: ldur            w3, [x0, #7]
    // 0x2cf9cc: DecompressPointer r3
    //     0x2cf9cc: add             x3, x3, HEAP, lsl #32
    // 0x2cf9d0: stur            x3, [fp, #-0x20]
    // 0x2cf9d4: cmp             w3, NULL
    // 0x2cf9d8: b.eq            #0x2cfa58
    // 0x2cf9dc: mov             x0, x3
    // 0x2cf9e0: ldur            x2, [fp, #-0x10]
    // 0x2cf9e4: r1 = Null
    //     0x2cf9e4: mov             x1, NULL
    // 0x2cf9e8: cmp             w2, NULL
    // 0x2cf9ec: b.eq            #0x2cfa10
    // 0x2cf9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2cf9f0: ldur            w4, [x2, #0x17]
    // 0x2cf9f4: DecompressPointer r4
    //     0x2cf9f4: add             x4, x4, HEAP, lsl #32
    // 0x2cf9f8: r8 = X0 bound ContainerParentDataMixin
    //     0x2cf9f8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2cf9fc: ldr             x8, [x8, #0x520]
    // 0x2cfa00: LoadField: r9 = r4->field_7
    //     0x2cfa00: ldur            x9, [x4, #7]
    // 0x2cfa04: r3 = Null
    //     0x2cfa04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f590] Null
    //     0x2cfa08: ldr             x3, [x3, #0x590]
    // 0x2cfa0c: blr             x9
    // 0x2cfa10: ldur            x1, [fp, #-0x20]
    // 0x2cfa14: r0 = LoadClassIdInstr(r1)
    //     0x2cfa14: ldur            x0, [x1, #-1]
    //     0x2cfa18: ubfx            x0, x0, #0xc, #0x14
    // 0x2cfa1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cfa1c: sub             lr, x0, #1, lsl #12
    //     0x2cfa20: ldr             lr, [x21, lr, lsl #3]
    //     0x2cfa24: blr             lr
    // 0x2cfa28: mov             x2, x0
    // 0x2cfa2c: ldur            x1, [fp, #-0x18]
    // 0x2cfa30: ldur            x3, [fp, #-0x10]
    // 0x2cfa34: b               #0x2cf998
    // 0x2cfa38: r0 = Null
    //     0x2cfa38: mov             x0, NULL
    // 0x2cfa3c: LeaveFrame
    //     0x2cfa3c: mov             SP, fp
    //     0x2cfa40: ldp             fp, lr, [SP], #0x10
    // 0x2cfa44: ret
    //     0x2cfa44: ret             
    // 0x2cfa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfa48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfa4c: b               #0x2cf984
    // 0x2cfa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfa50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfa54: b               #0x2cf9a8
    // 0x2cfa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cfa58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x2d1ba0, size: 0xe8
    // 0x2d1ba0: EnterFrame
    //     0x2d1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1ba4: mov             fp, SP
    // 0x2d1ba8: AllocStack(0x18)
    //     0x2d1ba8: sub             SP, SP, #0x18
    // 0x2d1bac: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d1bac: mov             x4, x1
    //     0x2d1bb0: mov             x3, x2
    //     0x2d1bb4: stur            x1, [fp, #-8]
    //     0x2d1bb8: stur            x2, [fp, #-0x10]
    // 0x2d1bbc: CheckStackOverflow
    //     0x2d1bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1bc0: cmp             SP, x16
    //     0x2d1bc4: b.ls            #0x2d1c7c
    // 0x2d1bc8: mov             x0, x3
    // 0x2d1bcc: r2 = Null
    //     0x2d1bcc: mov             x2, NULL
    // 0x2d1bd0: r1 = Null
    //     0x2d1bd0: mov             x1, NULL
    // 0x2d1bd4: r4 = 60
    //     0x2d1bd4: movz            x4, #0x3c
    // 0x2d1bd8: branchIfSmi(r0, 0x2d1be4)
    //     0x2d1bd8: tbz             w0, #0, #0x2d1be4
    // 0x2d1bdc: r4 = LoadClassIdInstr(r0)
    //     0x2d1bdc: ldur            x4, [x0, #-1]
    //     0x2d1be0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1be4: sub             x4, x4, #0x251
    // 0x2d1be8: cmp             x4, #9
    // 0x2d1bec: b.ls            #0x2d1c04
    // 0x2d1bf0: r8 = RenderSliver
    //     0x2d1bf0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x2d1bf4: ldr             x8, [x8, #0x4a0]
    // 0x2d1bf8: r3 = Null
    //     0x2d1bf8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] Null
    //     0x2d1bfc: ldr             x3, [x3, #0x6e0]
    // 0x2d1c00: r0 = RenderSliver()
    //     0x2d1c00: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x2d1c04: ldur            x0, [fp, #-0x10]
    // 0x2d1c08: LoadField: r3 = r0->field_7
    //     0x2d1c08: ldur            w3, [x0, #7]
    // 0x2d1c0c: DecompressPointer r3
    //     0x2d1c0c: add             x3, x3, HEAP, lsl #32
    // 0x2d1c10: stur            x3, [fp, #-0x18]
    // 0x2d1c14: cmp             w3, NULL
    // 0x2d1c18: b.eq            #0x2d1c84
    // 0x2d1c1c: ldur            x0, [fp, #-8]
    // 0x2d1c20: LoadField: r2 = r0->field_4f
    //     0x2d1c20: ldur            w2, [x0, #0x4f]
    // 0x2d1c24: DecompressPointer r2
    //     0x2d1c24: add             x2, x2, HEAP, lsl #32
    // 0x2d1c28: mov             x0, x3
    // 0x2d1c2c: r1 = Null
    //     0x2d1c2c: mov             x1, NULL
    // 0x2d1c30: cmp             w2, NULL
    // 0x2d1c34: b.eq            #0x2d1c58
    // 0x2d1c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d1c38: ldur            w4, [x2, #0x17]
    // 0x2d1c3c: DecompressPointer r4
    //     0x2d1c3c: add             x4, x4, HEAP, lsl #32
    // 0x2d1c40: r8 = X0 bound ContainerParentDataMixin
    //     0x2d1c40: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2d1c44: ldr             x8, [x8, #0x520]
    // 0x2d1c48: LoadField: r9 = r4->field_7
    //     0x2d1c48: ldur            x9, [x4, #7]
    // 0x2d1c4c: r3 = Null
    //     0x2d1c4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] Null
    //     0x2d1c50: ldr             x3, [x3, #0x6f0]
    // 0x2d1c54: blr             x9
    // 0x2d1c58: ldur            x1, [fp, #-0x18]
    // 0x2d1c5c: r0 = LoadClassIdInstr(r1)
    //     0x2d1c5c: ldur            x0, [x1, #-1]
    //     0x2d1c60: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1c64: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x2d1c64: sub             lr, x0, #0xfd9
    //     0x2d1c68: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1c6c: blr             lr
    // 0x2d1c70: LeaveFrame
    //     0x2d1c70: mov             SP, fp
    //     0x2d1c74: ldp             fp, lr, [SP], #0x10
    // 0x2d1c78: ret
    //     0x2d1c78: ret             
    // 0x2d1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1c7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1c80: b               #0x2d1bc8
    // 0x2d1c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1c84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x2d1c88, size: 0x3c
    // 0x2d1c88: EnterFrame
    //     0x2d1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1c8c: mov             fp, SP
    // 0x2d1c90: ldr             x0, [fp, #0x18]
    // 0x2d1c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d1c94: ldur            w1, [x0, #0x17]
    // 0x2d1c98: DecompressPointer r1
    //     0x2d1c98: add             x1, x1, HEAP, lsl #32
    // 0x2d1c9c: CheckStackOverflow
    //     0x2d1c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1ca0: cmp             SP, x16
    //     0x2d1ca4: b.ls            #0x2d1cbc
    // 0x2d1ca8: ldr             x2, [fp, #0x10]
    // 0x2d1cac: r0 = childBefore()
    //     0x2d1cac: bl              #0x2d1ba0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x2d1cb0: LeaveFrame
    //     0x2d1cb0: mov             SP, fp
    //     0x2d1cb4: ldp             fp, lr, [SP], #0x10
    // 0x2d1cb8: ret
    //     0x2d1cb8: ret             
    // 0x2d1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1cc0: b               #0x2d1ca8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x31a338, size: 0x11c
    // 0x31a338: EnterFrame
    //     0x31a338: stp             fp, lr, [SP, #-0x10]!
    //     0x31a33c: mov             fp, SP
    // 0x31a340: AllocStack(0x20)
    //     0x31a340: sub             SP, SP, #0x20
    // 0x31a344: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x31a344: mov             x2, x1
    //     0x31a348: stur            x1, [fp, #-0x18]
    // 0x31a34c: CheckStackOverflow
    //     0x31a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a350: cmp             SP, x16
    //     0x31a354: b.ls            #0x31a440
    // 0x31a358: LoadField: r0 = r2->field_5b
    //     0x31a358: ldur            w0, [x2, #0x5b]
    // 0x31a35c: DecompressPointer r0
    //     0x31a35c: add             x0, x0, HEAP, lsl #32
    // 0x31a360: LoadField: r3 = r2->field_4f
    //     0x31a360: ldur            w3, [x2, #0x4f]
    // 0x31a364: DecompressPointer r3
    //     0x31a364: add             x3, x3, HEAP, lsl #32
    // 0x31a368: stur            x3, [fp, #-0x10]
    // 0x31a36c: mov             x4, x0
    // 0x31a370: stur            x4, [fp, #-8]
    // 0x31a374: CheckStackOverflow
    //     0x31a374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a378: cmp             SP, x16
    //     0x31a37c: b.ls            #0x31a448
    // 0x31a380: cmp             w4, NULL
    // 0x31a384: b.eq            #0x31a430
    // 0x31a388: LoadField: r0 = r4->field_b
    //     0x31a388: ldur            x0, [x4, #0xb]
    // 0x31a38c: LoadField: r1 = r2->field_b
    //     0x31a38c: ldur            x1, [x2, #0xb]
    // 0x31a390: cmp             x0, x1
    // 0x31a394: b.gt            #0x31a3bc
    // 0x31a398: add             x0, x1, #1
    // 0x31a39c: StoreField: r4->field_b = r0
    //     0x31a39c: stur            x0, [x4, #0xb]
    // 0x31a3a0: r0 = LoadClassIdInstr(r4)
    //     0x31a3a0: ldur            x0, [x4, #-1]
    //     0x31a3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x31a3a8: mov             x1, x4
    // 0x31a3ac: r0 = GDT[cid_x0 + 0x745b]()
    //     0x31a3ac: movz            x17, #0x745b
    //     0x31a3b0: add             lr, x0, x17
    //     0x31a3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x31a3b8: blr             lr
    // 0x31a3bc: ldur            x0, [fp, #-8]
    // 0x31a3c0: LoadField: r3 = r0->field_7
    //     0x31a3c0: ldur            w3, [x0, #7]
    // 0x31a3c4: DecompressPointer r3
    //     0x31a3c4: add             x3, x3, HEAP, lsl #32
    // 0x31a3c8: stur            x3, [fp, #-0x20]
    // 0x31a3cc: cmp             w3, NULL
    // 0x31a3d0: b.eq            #0x31a450
    // 0x31a3d4: mov             x0, x3
    // 0x31a3d8: ldur            x2, [fp, #-0x10]
    // 0x31a3dc: r1 = Null
    //     0x31a3dc: mov             x1, NULL
    // 0x31a3e0: cmp             w2, NULL
    // 0x31a3e4: b.eq            #0x31a408
    // 0x31a3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31a3e8: ldur            w4, [x2, #0x17]
    // 0x31a3ec: DecompressPointer r4
    //     0x31a3ec: add             x4, x4, HEAP, lsl #32
    // 0x31a3f0: r8 = X0 bound ContainerParentDataMixin
    //     0x31a3f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x31a3f4: ldr             x8, [x8, #0x520]
    // 0x31a3f8: LoadField: r9 = r4->field_7
    //     0x31a3f8: ldur            x9, [x4, #7]
    // 0x31a3fc: r3 = Null
    //     0x31a3fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] Null
    //     0x31a400: ldr             x3, [x3, #0x5a0]
    // 0x31a404: blr             x9
    // 0x31a408: ldur            x1, [fp, #-0x20]
    // 0x31a40c: r0 = LoadClassIdInstr(r1)
    //     0x31a40c: ldur            x0, [x1, #-1]
    //     0x31a410: ubfx            x0, x0, #0xc, #0x14
    // 0x31a414: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31a414: sub             lr, x0, #1, lsl #12
    //     0x31a418: ldr             lr, [x21, lr, lsl #3]
    //     0x31a41c: blr             lr
    // 0x31a420: mov             x4, x0
    // 0x31a424: ldur            x2, [fp, #-0x18]
    // 0x31a428: ldur            x3, [fp, #-0x10]
    // 0x31a42c: b               #0x31a370
    // 0x31a430: r0 = Null
    //     0x31a430: mov             x0, NULL
    // 0x31a434: LeaveFrame
    //     0x31a434: mov             SP, fp
    //     0x31a438: ldp             fp, lr, [SP], #0x10
    // 0x31a43c: ret
    //     0x31a43c: ret             
    // 0x31a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a444: b               #0x31a358
    // 0x31a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a44c: b               #0x31a380
    // 0x31a450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31a450: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x321554, size: 0x94
    // 0x321554: EnterFrame
    //     0x321554: stp             fp, lr, [SP, #-0x10]!
    //     0x321558: mov             fp, SP
    // 0x32155c: AllocStack(0x10)
    //     0x32155c: sub             SP, SP, #0x10
    // 0x321560: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x321560: mov             x4, x1
    //     0x321564: mov             x3, x2
    //     0x321568: stur            x1, [fp, #-8]
    //     0x32156c: stur            x2, [fp, #-0x10]
    // 0x321570: CheckStackOverflow
    //     0x321570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321574: cmp             SP, x16
    //     0x321578: b.ls            #0x3215e0
    // 0x32157c: mov             x0, x3
    // 0x321580: r2 = Null
    //     0x321580: mov             x2, NULL
    // 0x321584: r1 = Null
    //     0x321584: mov             x1, NULL
    // 0x321588: r4 = 60
    //     0x321588: movz            x4, #0x3c
    // 0x32158c: branchIfSmi(r0, 0x321598)
    //     0x32158c: tbz             w0, #0, #0x321598
    // 0x321590: r4 = LoadClassIdInstr(r0)
    //     0x321590: ldur            x4, [x0, #-1]
    //     0x321594: ubfx            x4, x4, #0xc, #0x14
    // 0x321598: sub             x4, x4, #0x251
    // 0x32159c: cmp             x4, #9
    // 0x3215a0: b.ls            #0x3215b8
    // 0x3215a4: r8 = RenderSliver
    //     0x3215a4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x3215a8: ldr             x8, [x8, #0x4a0]
    // 0x3215ac: r3 = Null
    //     0x3215ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f660] Null
    //     0x3215b0: ldr             x3, [x3, #0x660]
    // 0x3215b4: r0 = RenderSliver()
    //     0x3215b4: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x3215b8: ldur            x1, [fp, #-8]
    // 0x3215bc: ldur            x2, [fp, #-0x10]
    // 0x3215c0: r0 = _removeFromChildList()
    //     0x3215c0: bl              #0x29afcc  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3215c4: ldur            x1, [fp, #-8]
    // 0x3215c8: ldur            x2, [fp, #-0x10]
    // 0x3215cc: r0 = dropChild()
    //     0x3215cc: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3215d0: r0 = Null
    //     0x3215d0: mov             x0, NULL
    // 0x3215d4: LeaveFrame
    //     0x3215d4: mov             SP, fp
    //     0x3215d8: ldp             fp, lr, [SP], #0x10
    // 0x3215dc: ret
    //     0x3215dc: ret             
    // 0x3215e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3215e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3215e4: b               #0x32157c
  }
  _ detach(/* No info */) {
    // ** addr: 0x48de50, size: 0x108
    // 0x48de50: EnterFrame
    //     0x48de50: stp             fp, lr, [SP, #-0x10]!
    //     0x48de54: mov             fp, SP
    // 0x48de58: AllocStack(0x18)
    //     0x48de58: sub             SP, SP, #0x18
    // 0x48de5c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x48de5c: mov             x0, x1
    //     0x48de60: stur            x1, [fp, #-8]
    // 0x48de64: CheckStackOverflow
    //     0x48de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48de68: cmp             SP, x16
    //     0x48de6c: b.ls            #0x48df44
    // 0x48de70: mov             x1, x0
    // 0x48de74: r0 = detach()
    //     0x48de74: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48de78: ldur            x0, [fp, #-8]
    // 0x48de7c: LoadField: r1 = r0->field_5b
    //     0x48de7c: ldur            w1, [x0, #0x5b]
    // 0x48de80: DecompressPointer r1
    //     0x48de80: add             x1, x1, HEAP, lsl #32
    // 0x48de84: LoadField: r2 = r0->field_4f
    //     0x48de84: ldur            w2, [x0, #0x4f]
    // 0x48de88: DecompressPointer r2
    //     0x48de88: add             x2, x2, HEAP, lsl #32
    // 0x48de8c: stur            x2, [fp, #-0x10]
    // 0x48de90: mov             x3, x1
    // 0x48de94: stur            x3, [fp, #-8]
    // 0x48de98: CheckStackOverflow
    //     0x48de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48de9c: cmp             SP, x16
    //     0x48dea0: b.ls            #0x48df4c
    // 0x48dea4: cmp             w3, NULL
    // 0x48dea8: b.eq            #0x48df34
    // 0x48deac: r0 = LoadClassIdInstr(r3)
    //     0x48deac: ldur            x0, [x3, #-1]
    //     0x48deb0: ubfx            x0, x0, #0xc, #0x14
    // 0x48deb4: mov             x1, x3
    // 0x48deb8: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48deb8: add             lr, x0, #0xef1
    //     0x48debc: ldr             lr, [x21, lr, lsl #3]
    //     0x48dec0: blr             lr
    // 0x48dec4: ldur            x0, [fp, #-8]
    // 0x48dec8: LoadField: r3 = r0->field_7
    //     0x48dec8: ldur            w3, [x0, #7]
    // 0x48decc: DecompressPointer r3
    //     0x48decc: add             x3, x3, HEAP, lsl #32
    // 0x48ded0: stur            x3, [fp, #-0x18]
    // 0x48ded4: cmp             w3, NULL
    // 0x48ded8: b.eq            #0x48df54
    // 0x48dedc: mov             x0, x3
    // 0x48dee0: ldur            x2, [fp, #-0x10]
    // 0x48dee4: r1 = Null
    //     0x48dee4: mov             x1, NULL
    // 0x48dee8: cmp             w2, NULL
    // 0x48deec: b.eq            #0x48df10
    // 0x48def0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48def0: ldur            w4, [x2, #0x17]
    // 0x48def4: DecompressPointer r4
    //     0x48def4: add             x4, x4, HEAP, lsl #32
    // 0x48def8: r8 = X0 bound ContainerParentDataMixin
    //     0x48def8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x48defc: ldr             x8, [x8, #0x520]
    // 0x48df00: LoadField: r9 = r4->field_7
    //     0x48df00: ldur            x9, [x4, #7]
    // 0x48df04: r3 = Null
    //     0x48df04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f690] Null
    //     0x48df08: ldr             x3, [x3, #0x690]
    // 0x48df0c: blr             x9
    // 0x48df10: ldur            x1, [fp, #-0x18]
    // 0x48df14: r0 = LoadClassIdInstr(r1)
    //     0x48df14: ldur            x0, [x1, #-1]
    //     0x48df18: ubfx            x0, x0, #0xc, #0x14
    // 0x48df1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48df1c: sub             lr, x0, #1, lsl #12
    //     0x48df20: ldr             lr, [x21, lr, lsl #3]
    //     0x48df24: blr             lr
    // 0x48df28: mov             x3, x0
    // 0x48df2c: ldur            x2, [fp, #-0x10]
    // 0x48df30: b               #0x48de94
    // 0x48df34: r0 = Null
    //     0x48df34: mov             x0, NULL
    // 0x48df38: LeaveFrame
    //     0x48df38: mov             SP, fp
    //     0x48df3c: ldp             fp, lr, [SP], #0x10
    // 0x48df40: ret
    //     0x48df40: ret             
    // 0x48df44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df48: b               #0x48de70
    // 0x48df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df50: b               #0x48dea4
    // 0x48df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48df54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x490464, size: 0x118
    // 0x490464: EnterFrame
    //     0x490464: stp             fp, lr, [SP, #-0x10]!
    //     0x490468: mov             fp, SP
    // 0x49046c: AllocStack(0x20)
    //     0x49046c: sub             SP, SP, #0x20
    // 0x490470: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x490470: mov             x3, x1
    //     0x490474: mov             x0, x2
    //     0x490478: stur            x1, [fp, #-8]
    //     0x49047c: stur            x2, [fp, #-0x10]
    // 0x490480: CheckStackOverflow
    //     0x490480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490484: cmp             SP, x16
    //     0x490488: b.ls            #0x490568
    // 0x49048c: mov             x1, x3
    // 0x490490: mov             x2, x0
    // 0x490494: r0 = attach()
    //     0x490494: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x490498: ldur            x0, [fp, #-8]
    // 0x49049c: LoadField: r1 = r0->field_5b
    //     0x49049c: ldur            w1, [x0, #0x5b]
    // 0x4904a0: DecompressPointer r1
    //     0x4904a0: add             x1, x1, HEAP, lsl #32
    // 0x4904a4: LoadField: r3 = r0->field_4f
    //     0x4904a4: ldur            w3, [x0, #0x4f]
    // 0x4904a8: DecompressPointer r3
    //     0x4904a8: add             x3, x3, HEAP, lsl #32
    // 0x4904ac: stur            x3, [fp, #-0x18]
    // 0x4904b0: mov             x4, x1
    // 0x4904b4: stur            x4, [fp, #-8]
    // 0x4904b8: CheckStackOverflow
    //     0x4904b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4904bc: cmp             SP, x16
    //     0x4904c0: b.ls            #0x490570
    // 0x4904c4: cmp             w4, NULL
    // 0x4904c8: b.eq            #0x490558
    // 0x4904cc: r0 = LoadClassIdInstr(r4)
    //     0x4904cc: ldur            x0, [x4, #-1]
    //     0x4904d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4904d4: mov             x1, x4
    // 0x4904d8: ldur            x2, [fp, #-0x10]
    // 0x4904dc: r0 = GDT[cid_x0 + 0xe61]()
    //     0x4904dc: add             lr, x0, #0xe61
    //     0x4904e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4904e4: blr             lr
    // 0x4904e8: ldur            x0, [fp, #-8]
    // 0x4904ec: LoadField: r3 = r0->field_7
    //     0x4904ec: ldur            w3, [x0, #7]
    // 0x4904f0: DecompressPointer r3
    //     0x4904f0: add             x3, x3, HEAP, lsl #32
    // 0x4904f4: stur            x3, [fp, #-0x20]
    // 0x4904f8: cmp             w3, NULL
    // 0x4904fc: b.eq            #0x490578
    // 0x490500: mov             x0, x3
    // 0x490504: ldur            x2, [fp, #-0x18]
    // 0x490508: r1 = Null
    //     0x490508: mov             x1, NULL
    // 0x49050c: cmp             w2, NULL
    // 0x490510: b.eq            #0x490534
    // 0x490514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490514: ldur            w4, [x2, #0x17]
    // 0x490518: DecompressPointer r4
    //     0x490518: add             x4, x4, HEAP, lsl #32
    // 0x49051c: r8 = X0 bound ContainerParentDataMixin
    //     0x49051c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x490520: ldr             x8, [x8, #0x520]
    // 0x490524: LoadField: r9 = r4->field_7
    //     0x490524: ldur            x9, [x4, #7]
    // 0x490528: r3 = Null
    //     0x490528: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] Null
    //     0x49052c: ldr             x3, [x3, #0x6a0]
    // 0x490530: blr             x9
    // 0x490534: ldur            x1, [fp, #-0x20]
    // 0x490538: r0 = LoadClassIdInstr(r1)
    //     0x490538: ldur            x0, [x1, #-1]
    //     0x49053c: ubfx            x0, x0, #0xc, #0x14
    // 0x490540: r0 = GDT[cid_x0 + -0x1000]()
    //     0x490540: sub             lr, x0, #1, lsl #12
    //     0x490544: ldr             lr, [x21, lr, lsl #3]
    //     0x490548: blr             lr
    // 0x49054c: mov             x4, x0
    // 0x490550: ldur            x3, [fp, #-0x18]
    // 0x490554: b               #0x4904b4
    // 0x490558: r0 = Null
    //     0x490558: mov             x0, NULL
    // 0x49055c: LeaveFrame
    //     0x49055c: mov             SP, fp
    //     0x490560: ldp             fp, lr, [SP], #0x10
    // 0x490564: ret
    //     0x490564: ret             
    // 0x490568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490568: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49056c: b               #0x49048c
    // 0x490570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490574: b               #0x4904c4
    // 0x490578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490578: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x529c8c, size: 0x40c
    // 0x529c8c: EnterFrame
    //     0x529c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x529c90: mov             fp, SP
    // 0x529c94: AllocStack(0x30)
    //     0x529c94: sub             SP, SP, #0x30
    // 0x529c98: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x529c98: mov             x5, x1
    //     0x529c9c: mov             x4, x2
    //     0x529ca0: stur            x1, [fp, #-0x18]
    //     0x529ca4: stur            x2, [fp, #-0x20]
    //     0x529ca8: stur            x3, [fp, #-0x28]
    // 0x529cac: CheckStackOverflow
    //     0x529cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529cb0: cmp             SP, x16
    //     0x529cb4: b.ls            #0x52a074
    // 0x529cb8: LoadField: r6 = r4->field_7
    //     0x529cb8: ldur            w6, [x4, #7]
    // 0x529cbc: DecompressPointer r6
    //     0x529cbc: add             x6, x6, HEAP, lsl #32
    // 0x529cc0: stur            x6, [fp, #-0x10]
    // 0x529cc4: cmp             w6, NULL
    // 0x529cc8: b.eq            #0x52a07c
    // 0x529ccc: LoadField: r7 = r5->field_4f
    //     0x529ccc: ldur            w7, [x5, #0x4f]
    // 0x529cd0: DecompressPointer r7
    //     0x529cd0: add             x7, x7, HEAP, lsl #32
    // 0x529cd4: mov             x0, x6
    // 0x529cd8: mov             x2, x7
    // 0x529cdc: stur            x7, [fp, #-8]
    // 0x529ce0: r1 = Null
    //     0x529ce0: mov             x1, NULL
    // 0x529ce4: cmp             w2, NULL
    // 0x529ce8: b.eq            #0x529d0c
    // 0x529cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529cec: ldur            w4, [x2, #0x17]
    // 0x529cf0: DecompressPointer r4
    //     0x529cf0: add             x4, x4, HEAP, lsl #32
    // 0x529cf4: r8 = X0 bound ContainerParentDataMixin
    //     0x529cf4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x529cf8: ldr             x8, [x8, #0x520]
    // 0x529cfc: LoadField: r9 = r4->field_7
    //     0x529cfc: ldur            x9, [x4, #7]
    // 0x529d00: r3 = Null
    //     0x529d00: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] Null
    //     0x529d04: ldr             x3, [x3, #0x5e0]
    // 0x529d08: blr             x9
    // 0x529d0c: ldur            x3, [fp, #-0x18]
    // 0x529d10: LoadField: r0 = r3->field_53
    //     0x529d10: ldur            x0, [x3, #0x53]
    // 0x529d14: add             x1, x0, #1
    // 0x529d18: StoreField: r3->field_53 = r1
    //     0x529d18: stur            x1, [x3, #0x53]
    // 0x529d1c: ldur            x4, [fp, #-0x28]
    // 0x529d20: cmp             w4, NULL
    // 0x529d24: b.ne            #0x529e1c
    // 0x529d28: ldur            x5, [fp, #-0x10]
    // 0x529d2c: LoadField: r2 = r3->field_5b
    //     0x529d2c: ldur            w2, [x3, #0x5b]
    // 0x529d30: DecompressPointer r2
    //     0x529d30: add             x2, x2, HEAP, lsl #32
    // 0x529d34: r0 = LoadClassIdInstr(r5)
    //     0x529d34: ldur            x0, [x5, #-1]
    //     0x529d38: ubfx            x0, x0, #0xc, #0x14
    // 0x529d3c: mov             x1, x5
    // 0x529d40: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x529d40: sub             lr, x0, #0xdd4
    //     0x529d44: ldr             lr, [x21, lr, lsl #3]
    //     0x529d48: blr             lr
    // 0x529d4c: ldur            x3, [fp, #-0x18]
    // 0x529d50: LoadField: r0 = r3->field_5b
    //     0x529d50: ldur            w0, [x3, #0x5b]
    // 0x529d54: DecompressPointer r0
    //     0x529d54: add             x0, x0, HEAP, lsl #32
    // 0x529d58: cmp             w0, NULL
    // 0x529d5c: b.eq            #0x529dc4
    // 0x529d60: LoadField: r4 = r0->field_7
    //     0x529d60: ldur            w4, [x0, #7]
    // 0x529d64: DecompressPointer r4
    //     0x529d64: add             x4, x4, HEAP, lsl #32
    // 0x529d68: stur            x4, [fp, #-0x30]
    // 0x529d6c: cmp             w4, NULL
    // 0x529d70: b.eq            #0x52a080
    // 0x529d74: mov             x0, x4
    // 0x529d78: ldur            x2, [fp, #-8]
    // 0x529d7c: r1 = Null
    //     0x529d7c: mov             x1, NULL
    // 0x529d80: cmp             w2, NULL
    // 0x529d84: b.eq            #0x529da8
    // 0x529d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529d88: ldur            w4, [x2, #0x17]
    // 0x529d8c: DecompressPointer r4
    //     0x529d8c: add             x4, x4, HEAP, lsl #32
    // 0x529d90: r8 = X0 bound ContainerParentDataMixin
    //     0x529d90: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x529d94: ldr             x8, [x8, #0x520]
    // 0x529d98: LoadField: r9 = r4->field_7
    //     0x529d98: ldur            x9, [x4, #7]
    // 0x529d9c: r3 = Null
    //     0x529d9c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] Null
    //     0x529da0: ldr             x3, [x3, #0x5f0]
    // 0x529da4: blr             x9
    // 0x529da8: ldur            x1, [fp, #-0x30]
    // 0x529dac: r0 = LoadClassIdInstr(r1)
    //     0x529dac: ldur            x0, [x1, #-1]
    //     0x529db0: ubfx            x0, x0, #0xc, #0x14
    // 0x529db4: ldur            x2, [fp, #-0x20]
    // 0x529db8: r0 = GDT[cid_x0 + -0xd90]()
    //     0x529db8: sub             lr, x0, #0xd90
    //     0x529dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x529dc0: blr             lr
    // 0x529dc4: ldur            x3, [fp, #-0x18]
    // 0x529dc8: ldur            x0, [fp, #-0x20]
    // 0x529dcc: StoreField: r3->field_5b = r0
    //     0x529dcc: stur            w0, [x3, #0x5b]
    //     0x529dd0: ldurb           w16, [x3, #-1]
    //     0x529dd4: ldurb           w17, [x0, #-1]
    //     0x529dd8: and             x16, x17, x16, lsr #2
    //     0x529ddc: tst             x16, HEAP, lsr #32
    //     0x529de0: b.eq            #0x529de8
    //     0x529de4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x529de8: LoadField: r0 = r3->field_5f
    //     0x529de8: ldur            w0, [x3, #0x5f]
    // 0x529dec: DecompressPointer r0
    //     0x529dec: add             x0, x0, HEAP, lsl #32
    // 0x529df0: cmp             w0, NULL
    // 0x529df4: b.ne            #0x52a064
    // 0x529df8: ldur            x0, [fp, #-0x20]
    // 0x529dfc: StoreField: r3->field_5f = r0
    //     0x529dfc: stur            w0, [x3, #0x5f]
    //     0x529e00: ldurb           w16, [x3, #-1]
    //     0x529e04: ldurb           w17, [x0, #-1]
    //     0x529e08: and             x16, x17, x16, lsr #2
    //     0x529e0c: tst             x16, HEAP, lsr #32
    //     0x529e10: b.eq            #0x529e18
    //     0x529e14: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x529e18: b               #0x52a064
    // 0x529e1c: ldur            x5, [fp, #-0x10]
    // 0x529e20: LoadField: r6 = r4->field_7
    //     0x529e20: ldur            w6, [x4, #7]
    // 0x529e24: DecompressPointer r6
    //     0x529e24: add             x6, x6, HEAP, lsl #32
    // 0x529e28: stur            x6, [fp, #-0x30]
    // 0x529e2c: cmp             w6, NULL
    // 0x529e30: b.eq            #0x52a084
    // 0x529e34: mov             x0, x6
    // 0x529e38: ldur            x2, [fp, #-8]
    // 0x529e3c: r1 = Null
    //     0x529e3c: mov             x1, NULL
    // 0x529e40: cmp             w2, NULL
    // 0x529e44: b.eq            #0x529e68
    // 0x529e48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529e48: ldur            w4, [x2, #0x17]
    // 0x529e4c: DecompressPointer r4
    //     0x529e4c: add             x4, x4, HEAP, lsl #32
    // 0x529e50: r8 = X0 bound ContainerParentDataMixin
    //     0x529e50: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x529e54: ldr             x8, [x8, #0x520]
    // 0x529e58: LoadField: r9 = r4->field_7
    //     0x529e58: ldur            x9, [x4, #7]
    // 0x529e5c: r3 = Null
    //     0x529e5c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f600] Null
    //     0x529e60: ldr             x3, [x3, #0x600]
    // 0x529e64: blr             x9
    // 0x529e68: ldur            x2, [fp, #-0x30]
    // 0x529e6c: r0 = LoadClassIdInstr(r2)
    //     0x529e6c: ldur            x0, [x2, #-1]
    //     0x529e70: ubfx            x0, x0, #0xc, #0x14
    // 0x529e74: mov             x1, x2
    // 0x529e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x529e78: sub             lr, x0, #1, lsl #12
    //     0x529e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x529e80: blr             lr
    // 0x529e84: cmp             w0, NULL
    // 0x529e88: b.ne            #0x529ef8
    // 0x529e8c: ldur            x4, [fp, #-0x18]
    // 0x529e90: ldur            x2, [fp, #-0x10]
    // 0x529e94: ldur            x3, [fp, #-0x30]
    // 0x529e98: r0 = LoadClassIdInstr(r2)
    //     0x529e98: ldur            x0, [x2, #-1]
    //     0x529e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x529ea0: mov             x1, x2
    // 0x529ea4: ldur            x2, [fp, #-0x28]
    // 0x529ea8: r0 = GDT[cid_x0 + -0xd90]()
    //     0x529ea8: sub             lr, x0, #0xd90
    //     0x529eac: ldr             lr, [x21, lr, lsl #3]
    //     0x529eb0: blr             lr
    // 0x529eb4: ldur            x1, [fp, #-0x30]
    // 0x529eb8: r0 = LoadClassIdInstr(r1)
    //     0x529eb8: ldur            x0, [x1, #-1]
    //     0x529ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x529ec0: ldur            x2, [fp, #-0x20]
    // 0x529ec4: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x529ec4: sub             lr, x0, #0xdd4
    //     0x529ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x529ecc: blr             lr
    // 0x529ed0: ldur            x0, [fp, #-0x20]
    // 0x529ed4: ldur            x1, [fp, #-0x18]
    // 0x529ed8: StoreField: r1->field_5f = r0
    //     0x529ed8: stur            w0, [x1, #0x5f]
    //     0x529edc: ldurb           w16, [x1, #-1]
    //     0x529ee0: ldurb           w17, [x0, #-1]
    //     0x529ee4: and             x16, x17, x16, lsr #2
    //     0x529ee8: tst             x16, HEAP, lsr #32
    //     0x529eec: b.eq            #0x529ef4
    //     0x529ef0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x529ef4: b               #0x52a064
    // 0x529ef8: ldur            x2, [fp, #-0x10]
    // 0x529efc: ldur            x1, [fp, #-0x30]
    // 0x529f00: r0 = LoadClassIdInstr(r1)
    //     0x529f00: ldur            x0, [x1, #-1]
    //     0x529f04: ubfx            x0, x0, #0xc, #0x14
    // 0x529f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x529f08: sub             lr, x0, #1, lsl #12
    //     0x529f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x529f10: blr             lr
    // 0x529f14: ldur            x3, [fp, #-0x10]
    // 0x529f18: r1 = LoadClassIdInstr(r3)
    //     0x529f18: ldur            x1, [x3, #-1]
    //     0x529f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x529f20: mov             x2, x0
    // 0x529f24: mov             x0, x1
    // 0x529f28: mov             x1, x3
    // 0x529f2c: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x529f2c: sub             lr, x0, #0xdd4
    //     0x529f30: ldr             lr, [x21, lr, lsl #3]
    //     0x529f34: blr             lr
    // 0x529f38: ldur            x3, [fp, #-0x10]
    // 0x529f3c: r0 = LoadClassIdInstr(r3)
    //     0x529f3c: ldur            x0, [x3, #-1]
    //     0x529f40: ubfx            x0, x0, #0xc, #0x14
    // 0x529f44: mov             x1, x3
    // 0x529f48: ldur            x2, [fp, #-0x28]
    // 0x529f4c: r0 = GDT[cid_x0 + -0xd90]()
    //     0x529f4c: sub             lr, x0, #0xd90
    //     0x529f50: ldr             lr, [x21, lr, lsl #3]
    //     0x529f54: blr             lr
    // 0x529f58: ldur            x2, [fp, #-0x10]
    // 0x529f5c: r0 = LoadClassIdInstr(r2)
    //     0x529f5c: ldur            x0, [x2, #-1]
    //     0x529f60: ubfx            x0, x0, #0xc, #0x14
    // 0x529f64: mov             x1, x2
    // 0x529f68: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x529f68: sub             lr, x0, #0xfd9
    //     0x529f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x529f70: blr             lr
    // 0x529f74: cmp             w0, NULL
    // 0x529f78: b.eq            #0x52a088
    // 0x529f7c: LoadField: r3 = r0->field_7
    //     0x529f7c: ldur            w3, [x0, #7]
    // 0x529f80: DecompressPointer r3
    //     0x529f80: add             x3, x3, HEAP, lsl #32
    // 0x529f84: stur            x3, [fp, #-0x18]
    // 0x529f88: cmp             w3, NULL
    // 0x529f8c: b.eq            #0x52a08c
    // 0x529f90: mov             x0, x3
    // 0x529f94: ldur            x2, [fp, #-8]
    // 0x529f98: r1 = Null
    //     0x529f98: mov             x1, NULL
    // 0x529f9c: cmp             w2, NULL
    // 0x529fa0: b.eq            #0x529fc4
    // 0x529fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529fa4: ldur            w4, [x2, #0x17]
    // 0x529fa8: DecompressPointer r4
    //     0x529fa8: add             x4, x4, HEAP, lsl #32
    // 0x529fac: r8 = X0 bound ContainerParentDataMixin
    //     0x529fac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x529fb0: ldr             x8, [x8, #0x520]
    // 0x529fb4: LoadField: r9 = r4->field_7
    //     0x529fb4: ldur            x9, [x4, #7]
    // 0x529fb8: r3 = Null
    //     0x529fb8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f610] Null
    //     0x529fbc: ldr             x3, [x3, #0x610]
    // 0x529fc0: blr             x9
    // 0x529fc4: ldur            x1, [fp, #-0x10]
    // 0x529fc8: r0 = LoadClassIdInstr(r1)
    //     0x529fc8: ldur            x0, [x1, #-1]
    //     0x529fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x529fd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x529fd0: sub             lr, x0, #1, lsl #12
    //     0x529fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x529fd8: blr             lr
    // 0x529fdc: cmp             w0, NULL
    // 0x529fe0: b.eq            #0x52a090
    // 0x529fe4: LoadField: r3 = r0->field_7
    //     0x529fe4: ldur            w3, [x0, #7]
    // 0x529fe8: DecompressPointer r3
    //     0x529fe8: add             x3, x3, HEAP, lsl #32
    // 0x529fec: stur            x3, [fp, #-0x10]
    // 0x529ff0: cmp             w3, NULL
    // 0x529ff4: b.eq            #0x52a094
    // 0x529ff8: mov             x0, x3
    // 0x529ffc: ldur            x2, [fp, #-8]
    // 0x52a000: r1 = Null
    //     0x52a000: mov             x1, NULL
    // 0x52a004: cmp             w2, NULL
    // 0x52a008: b.eq            #0x52a02c
    // 0x52a00c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a00c: ldur            w4, [x2, #0x17]
    // 0x52a010: DecompressPointer r4
    //     0x52a010: add             x4, x4, HEAP, lsl #32
    // 0x52a014: r8 = X0 bound ContainerParentDataMixin
    //     0x52a014: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52a018: ldr             x8, [x8, #0x520]
    // 0x52a01c: LoadField: r9 = r4->field_7
    //     0x52a01c: ldur            x9, [x4, #7]
    // 0x52a020: r3 = Null
    //     0x52a020: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f620] Null
    //     0x52a024: ldr             x3, [x3, #0x620]
    // 0x52a028: blr             x9
    // 0x52a02c: ldur            x1, [fp, #-0x18]
    // 0x52a030: r0 = LoadClassIdInstr(r1)
    //     0x52a030: ldur            x0, [x1, #-1]
    //     0x52a034: ubfx            x0, x0, #0xc, #0x14
    // 0x52a038: ldur            x2, [fp, #-0x20]
    // 0x52a03c: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x52a03c: sub             lr, x0, #0xdd4
    //     0x52a040: ldr             lr, [x21, lr, lsl #3]
    //     0x52a044: blr             lr
    // 0x52a048: ldur            x1, [fp, #-0x10]
    // 0x52a04c: r0 = LoadClassIdInstr(r1)
    //     0x52a04c: ldur            x0, [x1, #-1]
    //     0x52a050: ubfx            x0, x0, #0xc, #0x14
    // 0x52a054: ldur            x2, [fp, #-0x20]
    // 0x52a058: r0 = GDT[cid_x0 + -0xd90]()
    //     0x52a058: sub             lr, x0, #0xd90
    //     0x52a05c: ldr             lr, [x21, lr, lsl #3]
    //     0x52a060: blr             lr
    // 0x52a064: r0 = Null
    //     0x52a064: mov             x0, NULL
    // 0x52a068: LeaveFrame
    //     0x52a068: mov             SP, fp
    //     0x52a06c: ldp             fp, lr, [SP], #0x10
    // 0x52a070: ret
    //     0x52a070: ret             
    // 0x52a074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a078: b               #0x529cb8
    // 0x52a07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a07c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a080: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a084: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a08c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a090: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52a094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a094: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 622, size: 0x88, field offset: 0x64
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b57fc, size: 0x694
    // 0x2b57fc: EnterFrame
    //     0x2b57fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5800: mov             fp, SP
    // 0x2b5804: AllocStack(0x88)
    //     0x2b5804: sub             SP, SP, #0x88
    // 0x2b5808: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b5808: mov             x0, x1
    //     0x2b580c: stur            x1, [fp, #-8]
    //     0x2b5810: mov             x1, x2
    //     0x2b5814: stur            x2, [fp, #-0x10]
    //     0x2b5818: stur            x3, [fp, #-0x18]
    // 0x2b581c: CheckStackOverflow
    //     0x2b581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5820: cmp             SP, x16
    //     0x2b5824: b.ls            #0x2b5df8
    // 0x2b5828: r1 = 4
    //     0x2b5828: movz            x1, #0x4
    // 0x2b582c: r0 = AllocateContext()
    //     0x2b582c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b5830: mov             x2, x0
    // 0x2b5834: ldur            x0, [fp, #-8]
    // 0x2b5838: stur            x2, [fp, #-0x20]
    // 0x2b583c: StoreField: r2->field_f = r0
    //     0x2b583c: stur            w0, [x2, #0xf]
    // 0x2b5840: mov             x1, x0
    // 0x2b5844: r0 = axis()
    //     0x2b5844: bl              #0x2b6aa8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x2b5848: LoadField: r1 = r0->field_7
    //     0x2b5848: ldur            x1, [x0, #7]
    // 0x2b584c: cmp             x1, #0
    // 0x2b5850: b.gt            #0x2b58bc
    // 0x2b5854: ldur            x0, [fp, #-0x18]
    // 0x2b5858: LoadField: d0 = r0->field_7
    //     0x2b5858: ldur            d0, [x0, #7]
    // 0x2b585c: LoadField: d1 = r0->field_f
    //     0x2b585c: ldur            d1, [x0, #0xf]
    // 0x2b5860: r2 = inline_Allocate_Double()
    //     0x2b5860: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2b5864: add             x2, x2, #0x10
    //     0x2b5868: cmp             x0, x2
    //     0x2b586c: b.ls            #0x2b5e00
    //     0x2b5870: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b5874: sub             x2, x2, #0xf
    //     0x2b5878: movz            x0, #0xe15c
    //     0x2b587c: movk            x0, #0x3, lsl #16
    //     0x2b5880: stur            x0, [x2, #-1]
    // 0x2b5884: StoreField: r2->field_7 = d0
    //     0x2b5884: stur            d0, [x2, #7]
    // 0x2b5888: r3 = inline_Allocate_Double()
    //     0x2b5888: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2b588c: add             x3, x3, #0x10
    //     0x2b5890: cmp             x0, x3
    //     0x2b5894: b.ls            #0x2b5e14
    //     0x2b5898: str             x3, [THR, #0x50]  ; THR::top
    //     0x2b589c: sub             x3, x3, #0xf
    //     0x2b58a0: movz            x0, #0xe15c
    //     0x2b58a4: movk            x0, #0x3, lsl #16
    //     0x2b58a8: stur            x0, [x3, #-1]
    // 0x2b58ac: StoreField: r3->field_7 = d1
    //     0x2b58ac: stur            d1, [x3, #7]
    // 0x2b58b0: r0 = AllocateRecord2()
    //     0x2b58b0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2b58b4: mov             x4, x0
    // 0x2b58b8: b               #0x2b5920
    // 0x2b58bc: ldur            x0, [fp, #-0x18]
    // 0x2b58c0: LoadField: d0 = r0->field_f
    //     0x2b58c0: ldur            d0, [x0, #0xf]
    // 0x2b58c4: LoadField: d1 = r0->field_7
    //     0x2b58c4: ldur            d1, [x0, #7]
    // 0x2b58c8: r2 = inline_Allocate_Double()
    //     0x2b58c8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2b58cc: add             x2, x2, #0x10
    //     0x2b58d0: cmp             x0, x2
    //     0x2b58d4: b.ls            #0x2b5e30
    //     0x2b58d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b58dc: sub             x2, x2, #0xf
    //     0x2b58e0: movz            x0, #0xe15c
    //     0x2b58e4: movk            x0, #0x3, lsl #16
    //     0x2b58e8: stur            x0, [x2, #-1]
    // 0x2b58ec: StoreField: r2->field_7 = d0
    //     0x2b58ec: stur            d0, [x2, #7]
    // 0x2b58f0: r3 = inline_Allocate_Double()
    //     0x2b58f0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2b58f4: add             x3, x3, #0x10
    //     0x2b58f8: cmp             x0, x3
    //     0x2b58fc: b.ls            #0x2b5e44
    //     0x2b5900: str             x3, [THR, #0x50]  ; THR::top
    //     0x2b5904: sub             x3, x3, #0xf
    //     0x2b5908: movz            x0, #0xe15c
    //     0x2b590c: movk            x0, #0x3, lsl #16
    //     0x2b5910: stur            x0, [x3, #-1]
    // 0x2b5914: StoreField: r3->field_7 = d1
    //     0x2b5914: stur            d1, [x3, #7]
    // 0x2b5918: r0 = AllocateRecord2()
    //     0x2b5918: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2b591c: mov             x4, x0
    // 0x2b5920: ldur            x1, [fp, #-8]
    // 0x2b5924: ldur            x3, [fp, #-0x10]
    // 0x2b5928: ldur            x2, [fp, #-0x20]
    // 0x2b592c: LoadField: r5 = r4->field_f
    //     0x2b592c: ldur            w5, [x4, #0xf]
    // 0x2b5930: DecompressPointer r5
    //     0x2b5930: add             x5, x5, HEAP, lsl #32
    // 0x2b5934: mov             x0, x5
    // 0x2b5938: stur            x5, [fp, #-0x30]
    // 0x2b593c: StoreField: r2->field_13 = r0
    //     0x2b593c: stur            w0, [x2, #0x13]
    //     0x2b5940: ldurb           w16, [x2, #-1]
    //     0x2b5944: ldurb           w17, [x0, #-1]
    //     0x2b5948: and             x16, x17, x16, lsr #2
    //     0x2b594c: tst             x16, HEAP, lsr #32
    //     0x2b5950: b.eq            #0x2b5958
    //     0x2b5954: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2b5958: LoadField: r6 = r4->field_13
    //     0x2b5958: ldur            w6, [x4, #0x13]
    // 0x2b595c: DecompressPointer r6
    //     0x2b595c: add             x6, x6, HEAP, lsl #32
    // 0x2b5960: mov             x0, x6
    // 0x2b5964: stur            x6, [fp, #-0x28]
    // 0x2b5968: ArrayStore: r2[0] = r0  ; List_4
    //     0x2b5968: stur            w0, [x2, #0x17]
    //     0x2b596c: ldurb           w16, [x2, #-1]
    //     0x2b5970: ldurb           w17, [x0, #-1]
    //     0x2b5974: and             x16, x17, x16, lsr #2
    //     0x2b5978: tst             x16, HEAP, lsr #32
    //     0x2b597c: b.eq            #0x2b5984
    //     0x2b5980: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2b5984: LoadField: r0 = r3->field_7
    //     0x2b5984: ldur            w0, [x3, #7]
    // 0x2b5988: DecompressPointer r0
    //     0x2b5988: add             x0, x0, HEAP, lsl #32
    // 0x2b598c: stur            x0, [fp, #-0x18]
    // 0x2b5990: r0 = SliverHitTestResult()
    //     0x2b5990: bl              #0x2b6a9c  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x2b5994: mov             x3, x0
    // 0x2b5998: ldur            x0, [fp, #-0x18]
    // 0x2b599c: stur            x3, [fp, #-0x40]
    // 0x2b59a0: StoreField: r3->field_7 = r0
    //     0x2b59a0: stur            w0, [x3, #7]
    // 0x2b59a4: ldur            x4, [fp, #-0x10]
    // 0x2b59a8: LoadField: r0 = r4->field_b
    //     0x2b59a8: ldur            w0, [x4, #0xb]
    // 0x2b59ac: DecompressPointer r0
    //     0x2b59ac: add             x0, x0, HEAP, lsl #32
    // 0x2b59b0: StoreField: r3->field_b = r0
    //     0x2b59b0: stur            w0, [x3, #0xb]
    // 0x2b59b4: LoadField: r0 = r4->field_f
    //     0x2b59b4: ldur            w0, [x4, #0xf]
    // 0x2b59b8: DecompressPointer r0
    //     0x2b59b8: add             x0, x0, HEAP, lsl #32
    // 0x2b59bc: StoreField: r3->field_f = r0
    //     0x2b59bc: stur            w0, [x3, #0xf]
    // 0x2b59c0: mov             x0, x3
    // 0x2b59c4: ldur            x5, [fp, #-0x20]
    // 0x2b59c8: StoreField: r5->field_1b = r0
    //     0x2b59c8: stur            w0, [x5, #0x1b]
    //     0x2b59cc: ldurb           w16, [x5, #-1]
    //     0x2b59d0: ldurb           w17, [x0, #-1]
    //     0x2b59d4: and             x16, x17, x16, lsr #2
    //     0x2b59d8: tst             x16, HEAP, lsr #32
    //     0x2b59dc: b.eq            #0x2b59e4
    //     0x2b59e0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x2b59e4: ldur            x0, [fp, #-8]
    // 0x2b59e8: r6 = LoadClassIdInstr(r0)
    //     0x2b59e8: ldur            x6, [x0, #-1]
    //     0x2b59ec: ubfx            x6, x6, #0xc, #0x14
    // 0x2b59f0: stur            x6, [fp, #-0x38]
    // 0x2b59f4: cmp             x6, #0x26f
    // 0x2b59f8: b.ne            #0x2b5b3c
    // 0x2b59fc: r1 = <RenderSliver>
    //     0x2b59fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x2b5a00: ldr             x1, [x1, #0x7a8]
    // 0x2b5a04: r2 = 0
    //     0x2b5a04: movz            x2, #0
    // 0x2b5a08: r0 = _GrowableList()
    //     0x2b5a08: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b5a0c: mov             x2, x0
    // 0x2b5a10: ldur            x0, [fp, #-8]
    // 0x2b5a14: stur            x2, [fp, #-0x58]
    // 0x2b5a18: LoadField: r1 = r0->field_5b
    //     0x2b5a18: ldur            w1, [x0, #0x5b]
    // 0x2b5a1c: DecompressPointer r1
    //     0x2b5a1c: add             x1, x1, HEAP, lsl #32
    // 0x2b5a20: LoadField: r3 = r0->field_4f
    //     0x2b5a20: ldur            w3, [x0, #0x4f]
    // 0x2b5a24: DecompressPointer r3
    //     0x2b5a24: add             x3, x3, HEAP, lsl #32
    // 0x2b5a28: stur            x3, [fp, #-0x50]
    // 0x2b5a2c: mov             x4, x1
    // 0x2b5a30: stur            x4, [fp, #-0x18]
    // 0x2b5a34: CheckStackOverflow
    //     0x2b5a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5a38: cmp             SP, x16
    //     0x2b5a3c: b.ls            #0x2b5e60
    // 0x2b5a40: cmp             w4, NULL
    // 0x2b5a44: b.eq            #0x2b5b34
    // 0x2b5a48: LoadField: r1 = r2->field_b
    //     0x2b5a48: ldur            w1, [x2, #0xb]
    // 0x2b5a4c: LoadField: r5 = r2->field_f
    //     0x2b5a4c: ldur            w5, [x2, #0xf]
    // 0x2b5a50: DecompressPointer r5
    //     0x2b5a50: add             x5, x5, HEAP, lsl #32
    // 0x2b5a54: LoadField: r6 = r5->field_b
    //     0x2b5a54: ldur            w6, [x5, #0xb]
    // 0x2b5a58: r5 = LoadInt32Instr(r1)
    //     0x2b5a58: sbfx            x5, x1, #1, #0x1f
    // 0x2b5a5c: stur            x5, [fp, #-0x48]
    // 0x2b5a60: r1 = LoadInt32Instr(r6)
    //     0x2b5a60: sbfx            x1, x6, #1, #0x1f
    // 0x2b5a64: cmp             x5, x1
    // 0x2b5a68: b.ne            #0x2b5a74
    // 0x2b5a6c: mov             x1, x2
    // 0x2b5a70: r0 = _growToNextCapacity()
    //     0x2b5a70: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b5a74: ldur            x3, [fp, #-0x58]
    // 0x2b5a78: ldur            x2, [fp, #-0x18]
    // 0x2b5a7c: ldur            x4, [fp, #-0x48]
    // 0x2b5a80: add             x0, x4, #1
    // 0x2b5a84: lsl             x1, x0, #1
    // 0x2b5a88: StoreField: r3->field_b = r1
    //     0x2b5a88: stur            w1, [x3, #0xb]
    // 0x2b5a8c: LoadField: r1 = r3->field_f
    //     0x2b5a8c: ldur            w1, [x3, #0xf]
    // 0x2b5a90: DecompressPointer r1
    //     0x2b5a90: add             x1, x1, HEAP, lsl #32
    // 0x2b5a94: mov             x0, x2
    // 0x2b5a98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2b5a98: add             x25, x1, x4, lsl #2
    //     0x2b5a9c: add             x25, x25, #0xf
    //     0x2b5aa0: str             w0, [x25]
    //     0x2b5aa4: tbz             w0, #0, #0x2b5ac0
    //     0x2b5aa8: ldurb           w16, [x1, #-1]
    //     0x2b5aac: ldurb           w17, [x0, #-1]
    //     0x2b5ab0: and             x16, x17, x16, lsr #2
    //     0x2b5ab4: tst             x16, HEAP, lsr #32
    //     0x2b5ab8: b.eq            #0x2b5ac0
    //     0x2b5abc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b5ac0: LoadField: r4 = r2->field_7
    //     0x2b5ac0: ldur            w4, [x2, #7]
    // 0x2b5ac4: DecompressPointer r4
    //     0x2b5ac4: add             x4, x4, HEAP, lsl #32
    // 0x2b5ac8: stur            x4, [fp, #-0x60]
    // 0x2b5acc: cmp             w4, NULL
    // 0x2b5ad0: b.eq            #0x2b5e68
    // 0x2b5ad4: mov             x0, x4
    // 0x2b5ad8: ldur            x2, [fp, #-0x50]
    // 0x2b5adc: r1 = Null
    //     0x2b5adc: mov             x1, NULL
    // 0x2b5ae0: cmp             w2, NULL
    // 0x2b5ae4: b.eq            #0x2b5b08
    // 0x2b5ae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b5ae8: ldur            w4, [x2, #0x17]
    // 0x2b5aec: DecompressPointer r4
    //     0x2b5aec: add             x4, x4, HEAP, lsl #32
    // 0x2b5af0: r8 = X0 bound ContainerParentDataMixin
    //     0x2b5af0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2b5af4: ldr             x8, [x8, #0x520]
    // 0x2b5af8: LoadField: r9 = r4->field_7
    //     0x2b5af8: ldur            x9, [x4, #7]
    // 0x2b5afc: r3 = Null
    //     0x2b5afc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] Null
    //     0x2b5b00: ldr             x3, [x3, #0x7b0]
    // 0x2b5b04: blr             x9
    // 0x2b5b08: ldur            x1, [fp, #-0x60]
    // 0x2b5b0c: r0 = LoadClassIdInstr(r1)
    //     0x2b5b0c: ldur            x0, [x1, #-1]
    //     0x2b5b10: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b5b14: sub             lr, x0, #1, lsl #12
    //     0x2b5b18: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5b1c: blr             lr
    // 0x2b5b20: mov             x4, x0
    // 0x2b5b24: ldur            x0, [fp, #-8]
    // 0x2b5b28: ldur            x2, [fp, #-0x58]
    // 0x2b5b2c: ldur            x3, [fp, #-0x50]
    // 0x2b5b30: b               #0x2b5a30
    // 0x2b5b34: ldur            x1, [fp, #-0x58]
    // 0x2b5b38: b               #0x2b5b5c
    // 0x2b5b3c: mov             x2, x0
    // 0x2b5b40: r0 = LoadClassIdInstr(r2)
    //     0x2b5b40: ldur            x0, [x2, #-1]
    //     0x2b5b44: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5b48: mov             x1, x2
    // 0x2b5b4c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x2b5b4c: sub             lr, x0, #0xfe6
    //     0x2b5b50: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5b54: blr             lr
    // 0x2b5b58: mov             x1, x0
    // 0x2b5b5c: ldur            x0, [fp, #-0x30]
    // 0x2b5b60: stur            x1, [fp, #-0x58]
    // 0x2b5b64: LoadField: r2 = r1->field_7
    //     0x2b5b64: ldur            w2, [x1, #7]
    // 0x2b5b68: DecompressPointer r2
    //     0x2b5b68: add             x2, x2, HEAP, lsl #32
    // 0x2b5b6c: stur            x2, [fp, #-0x50]
    // 0x2b5b70: LoadField: r3 = r1->field_b
    //     0x2b5b70: ldur            w3, [x1, #0xb]
    // 0x2b5b74: r4 = LoadInt32Instr(r3)
    //     0x2b5b74: sbfx            x4, x3, #1, #0x1f
    // 0x2b5b78: stur            x4, [fp, #-0x68]
    // 0x2b5b7c: LoadField: d0 = r0->field_7
    //     0x2b5b7c: ldur            d0, [x0, #7]
    // 0x2b5b80: stur            d0, [fp, #-0x78]
    // 0x2b5b84: ldur            x5, [fp, #-0x20]
    // 0x2b5b88: r3 = 0
    //     0x2b5b88: movz            x3, #0
    // 0x2b5b8c: ldur            x0, [fp, #-0x38]
    // 0x2b5b90: stur            x5, [fp, #-0x18]
    // 0x2b5b94: stur            x3, [fp, #-0x48]
    // 0x2b5b98: CheckStackOverflow
    //     0x2b5b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5b9c: cmp             SP, x16
    //     0x2b5ba0: b.ls            #0x2b5e6c
    // 0x2b5ba4: str             x1, [SP]
    // 0x2b5ba8: r0 = length()
    //     0x2b5ba8: bl              #0x51c7d8  ; [dart:core] _Array::length
    // 0x2b5bac: r1 = LoadInt32Instr(r0)
    //     0x2b5bac: sbfx            x1, x0, #1, #0x1f
    //     0x2b5bb0: tbz             w0, #0, #0x2b5bb8
    //     0x2b5bb4: ldur            x1, [x0, #7]
    // 0x2b5bb8: ldur            x0, [fp, #-0x68]
    // 0x2b5bbc: cmp             x0, x1
    // 0x2b5bc0: b.ne            #0x2b5dd8
    // 0x2b5bc4: ldur            x3, [fp, #-0x48]
    // 0x2b5bc8: cmp             x3, x1
    // 0x2b5bcc: b.ge            #0x2b5dc8
    // 0x2b5bd0: ldur            x1, [fp, #-0x58]
    // 0x2b5bd4: mov             x2, x3
    // 0x2b5bd8: r0 = elementAt()
    //     0x2b5bd8: bl              #0x2abddc  ; [dart:core] _GrowableList::elementAt
    // 0x2b5bdc: mov             x3, x0
    // 0x2b5be0: ldur            x0, [fp, #-0x48]
    // 0x2b5be4: stur            x3, [fp, #-0x20]
    // 0x2b5be8: add             x4, x0, #1
    // 0x2b5bec: stur            x4, [fp, #-0x70]
    // 0x2b5bf0: cmp             w3, NULL
    // 0x2b5bf4: b.ne            #0x2b5c28
    // 0x2b5bf8: mov             x0, x3
    // 0x2b5bfc: ldur            x2, [fp, #-0x50]
    // 0x2b5c00: r1 = Null
    //     0x2b5c00: mov             x1, NULL
    // 0x2b5c04: cmp             w2, NULL
    // 0x2b5c08: b.eq            #0x2b5c28
    // 0x2b5c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b5c0c: ldur            w4, [x2, #0x17]
    // 0x2b5c10: DecompressPointer r4
    //     0x2b5c10: add             x4, x4, HEAP, lsl #32
    // 0x2b5c14: r8 = X0
    //     0x2b5c14: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2b5c18: LoadField: r9 = r4->field_7
    //     0x2b5c18: ldur            x9, [x4, #7]
    // 0x2b5c1c: r3 = Null
    //     0x2b5c1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Null
    //     0x2b5c20: ldr             x3, [x3, #0x7c0]
    // 0x2b5c24: blr             x9
    // 0x2b5c28: ldur            x2, [fp, #-0x20]
    // 0x2b5c2c: LoadField: r0 = r2->field_47
    //     0x2b5c2c: ldur            w0, [x2, #0x47]
    // 0x2b5c30: DecompressPointer r0
    //     0x2b5c30: add             x0, x0, HEAP, lsl #32
    // 0x2b5c34: cmp             w0, NULL
    // 0x2b5c38: b.eq            #0x2b5e74
    // 0x2b5c3c: LoadField: r1 = r0->field_3f
    //     0x2b5c3c: ldur            w1, [x0, #0x3f]
    // 0x2b5c40: DecompressPointer r1
    //     0x2b5c40: add             x1, x1, HEAP, lsl #32
    // 0x2b5c44: tbnz            w1, #4, #0x2b5d9c
    // 0x2b5c48: ldur            x0, [fp, #-0x38]
    // 0x2b5c4c: r0 = Matrix4()
    //     0x2b5c4c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b5c50: r4 = 32
    //     0x2b5c50: movz            x4, #0x20
    // 0x2b5c54: stur            x0, [fp, #-0x30]
    // 0x2b5c58: r0 = AllocateFloat64Array()
    //     0x2b5c58: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b5c5c: mov             x1, x0
    // 0x2b5c60: ldur            x0, [fp, #-0x30]
    // 0x2b5c64: StoreField: r0->field_7 = r1
    //     0x2b5c64: stur            w1, [x0, #7]
    // 0x2b5c68: mov             x1, x0
    // 0x2b5c6c: r0 = setIdentity()
    //     0x2b5c6c: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x2b5c70: ldur            x0, [fp, #-0x38]
    // 0x2b5c74: cmp             x0, #0x26f
    // 0x2b5c78: b.ne            #0x2b5c9c
    // 0x2b5c7c: ldur            x1, [fp, #-8]
    // 0x2b5c80: ldur            x2, [fp, #-0x20]
    // 0x2b5c84: r0 = paintOffsetOf()
    //     0x2b5c84: bl              #0x526720  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x2b5c88: LoadField: d0 = r0->field_7
    //     0x2b5c88: ldur            d0, [x0, #7]
    // 0x2b5c8c: LoadField: d1 = r0->field_f
    //     0x2b5c8c: ldur            d1, [x0, #0xf]
    // 0x2b5c90: ldur            x1, [fp, #-0x30]
    // 0x2b5c94: r0 = translate()
    //     0x2b5c94: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2b5c98: b               #0x2b5cf4
    // 0x2b5c9c: ldur            x3, [fp, #-0x20]
    // 0x2b5ca0: LoadField: r4 = r3->field_7
    //     0x2b5ca0: ldur            w4, [x3, #7]
    // 0x2b5ca4: DecompressPointer r4
    //     0x2b5ca4: add             x4, x4, HEAP, lsl #32
    // 0x2b5ca8: stur            x4, [fp, #-0x60]
    // 0x2b5cac: cmp             w4, NULL
    // 0x2b5cb0: b.eq            #0x2b5e78
    // 0x2b5cb4: mov             x0, x4
    // 0x2b5cb8: r2 = Null
    //     0x2b5cb8: mov             x2, NULL
    // 0x2b5cbc: r1 = Null
    //     0x2b5cbc: mov             x1, NULL
    // 0x2b5cc0: r4 = LoadClassIdInstr(r0)
    //     0x2b5cc0: ldur            x4, [x0, #-1]
    //     0x2b5cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5cc8: sub             x4, x4, #0x2ed
    // 0x2b5ccc: cmp             x4, #2
    // 0x2b5cd0: b.ls            #0x2b5ce8
    // 0x2b5cd4: r8 = SliverPhysicalParentData
    //     0x2b5cd4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x2b5cd8: ldr             x8, [x8, #0x548]
    // 0x2b5cdc: r3 = Null
    //     0x2b5cdc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] Null
    //     0x2b5ce0: ldr             x3, [x3, #0x7d0]
    // 0x2b5ce4: r0 = DefaultTypeTest()
    //     0x2b5ce4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b5ce8: ldur            x1, [fp, #-0x60]
    // 0x2b5cec: ldur            x2, [fp, #-0x30]
    // 0x2b5cf0: r0 = applyPaintTransform()
    //     0x2b5cf0: bl              #0x2b6a54  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x2b5cf4: ldur            x5, [fp, #-0x18]
    // 0x2b5cf8: ldur            x1, [fp, #-0x30]
    // 0x2b5cfc: r0 = removePerspectiveTransform()
    //     0x2b5cfc: bl              #0x2b1224  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x2b5d00: mov             x1, x0
    // 0x2b5d04: r0 = tryInvert()
    //     0x2b5d04: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x2b5d08: cmp             w0, NULL
    // 0x2b5d0c: b.eq            #0x2b5e7c
    // 0x2b5d10: ldur            x1, [fp, #-0x10]
    // 0x2b5d14: mov             x2, x0
    // 0x2b5d18: r0 = pushTransform()
    //     0x2b5d18: bl              #0x2b10cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x2b5d1c: ldur            x5, [fp, #-0x18]
    // 0x2b5d20: LoadField: r1 = r5->field_f
    //     0x2b5d20: ldur            w1, [x5, #0xf]
    // 0x2b5d24: DecompressPointer r1
    //     0x2b5d24: add             x1, x1, HEAP, lsl #32
    // 0x2b5d28: r0 = LoadClassIdInstr(r1)
    //     0x2b5d28: ldur            x0, [x1, #-1]
    //     0x2b5d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5d30: ldur            x2, [fp, #-0x20]
    // 0x2b5d34: ldur            d0, [fp, #-0x78]
    // 0x2b5d38: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x2b5d38: sub             lr, x0, #0xfaa
    //     0x2b5d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5d40: blr             lr
    // 0x2b5d44: r0 = inline_Allocate_Double()
    //     0x2b5d44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b5d48: add             x0, x0, #0x10
    //     0x2b5d4c: cmp             x1, x0
    //     0x2b5d50: b.ls            #0x2b5e80
    //     0x2b5d54: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b5d58: sub             x0, x0, #0xf
    //     0x2b5d5c: movz            x1, #0xe15c
    //     0x2b5d60: movk            x1, #0x3, lsl #16
    //     0x2b5d64: stur            x1, [x0, #-1]
    // 0x2b5d68: StoreField: r0->field_7 = d0
    //     0x2b5d68: stur            d0, [x0, #7]
    // 0x2b5d6c: ldur            x16, [fp, #-0x28]
    // 0x2b5d70: stp             x16, x0, [SP]
    // 0x2b5d74: ldur            x1, [fp, #-0x20]
    // 0x2b5d78: ldur            x2, [fp, #-0x40]
    // 0x2b5d7c: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x2b5d7c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x2b5d80: ldr             x4, [x4, #0x7e0]
    // 0x2b5d84: r0 = hitTest()
    //     0x2b5d84: bl              #0x2b6130  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x2b5d88: ldur            x1, [fp, #-0x10]
    // 0x2b5d8c: stur            x0, [fp, #-0x20]
    // 0x2b5d90: r0 = popTransform()
    //     0x2b5d90: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b5d94: ldur            x0, [fp, #-0x20]
    // 0x2b5d98: tbz             w0, #4, #0x2b5db8
    // 0x2b5d9c: ldur            x5, [fp, #-0x18]
    // 0x2b5da0: ldur            x3, [fp, #-0x70]
    // 0x2b5da4: ldur            x1, [fp, #-0x58]
    // 0x2b5da8: ldur            x2, [fp, #-0x50]
    // 0x2b5dac: ldur            x4, [fp, #-0x68]
    // 0x2b5db0: ldur            d0, [fp, #-0x78]
    // 0x2b5db4: b               #0x2b5b8c
    // 0x2b5db8: r0 = true
    //     0x2b5db8: add             x0, NULL, #0x20  ; true
    // 0x2b5dbc: LeaveFrame
    //     0x2b5dbc: mov             SP, fp
    //     0x2b5dc0: ldp             fp, lr, [SP], #0x10
    // 0x2b5dc4: ret
    //     0x2b5dc4: ret             
    // 0x2b5dc8: r0 = false
    //     0x2b5dc8: add             x0, NULL, #0x30  ; false
    // 0x2b5dcc: LeaveFrame
    //     0x2b5dcc: mov             SP, fp
    //     0x2b5dd0: ldp             fp, lr, [SP], #0x10
    // 0x2b5dd4: ret
    //     0x2b5dd4: ret             
    // 0x2b5dd8: ldur            x0, [fp, #-0x58]
    // 0x2b5ddc: r0 = ConcurrentModificationError()
    //     0x2b5ddc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b5de0: mov             x1, x0
    // 0x2b5de4: ldur            x0, [fp, #-0x58]
    // 0x2b5de8: StoreField: r1->field_b = r0
    //     0x2b5de8: stur            w0, [x1, #0xb]
    // 0x2b5dec: mov             x0, x1
    // 0x2b5df0: r0 = Throw()
    //     0x2b5df0: bl              #0x538808  ; ThrowStub
    // 0x2b5df4: brk             #0
    // 0x2b5df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5df8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5dfc: b               #0x2b5828
    // 0x2b5e00: stp             q0, q1, [SP, #-0x20]!
    // 0x2b5e04: r0 = AllocateDouble()
    //     0x2b5e04: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b5e08: mov             x2, x0
    // 0x2b5e0c: ldp             q0, q1, [SP], #0x20
    // 0x2b5e10: b               #0x2b5884
    // 0x2b5e14: SaveReg d1
    //     0x2b5e14: str             q1, [SP, #-0x10]!
    // 0x2b5e18: SaveReg r2
    //     0x2b5e18: str             x2, [SP, #-8]!
    // 0x2b5e1c: r0 = AllocateDouble()
    //     0x2b5e1c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b5e20: mov             x3, x0
    // 0x2b5e24: RestoreReg r2
    //     0x2b5e24: ldr             x2, [SP], #8
    // 0x2b5e28: RestoreReg d1
    //     0x2b5e28: ldr             q1, [SP], #0x10
    // 0x2b5e2c: b               #0x2b58ac
    // 0x2b5e30: stp             q0, q1, [SP, #-0x20]!
    // 0x2b5e34: r0 = AllocateDouble()
    //     0x2b5e34: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b5e38: mov             x2, x0
    // 0x2b5e3c: ldp             q0, q1, [SP], #0x20
    // 0x2b5e40: b               #0x2b58ec
    // 0x2b5e44: SaveReg d1
    //     0x2b5e44: str             q1, [SP, #-0x10]!
    // 0x2b5e48: SaveReg r2
    //     0x2b5e48: str             x2, [SP, #-8]!
    // 0x2b5e4c: r0 = AllocateDouble()
    //     0x2b5e4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b5e50: mov             x3, x0
    // 0x2b5e54: RestoreReg r2
    //     0x2b5e54: ldr             x2, [SP], #8
    // 0x2b5e58: RestoreReg d1
    //     0x2b5e58: ldr             q1, [SP], #0x10
    // 0x2b5e5c: b               #0x2b5914
    // 0x2b5e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5e64: b               #0x2b5a40
    // 0x2b5e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5e68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5e6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b5e6c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b5e70: b               #0x2b5ba4
    // 0x2b5e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5e74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5e78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5e7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5e80: SaveReg d0
    //     0x2b5e80: str             q0, [SP, #-0x10]!
    // 0x2b5e84: r0 = AllocateDouble()
    //     0x2b5e84: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b5e88: RestoreReg d0
    //     0x2b5e88: ldr             q0, [SP], #0x10
    // 0x2b5e8c: b               #0x2b5d68
  }
  get _ axis(/* No info */) {
    // ** addr: 0x2b6aa8, size: 0x64
    // 0x2b6aa8: LoadField: r2 = r1->field_63
    //     0x2b6aa8: ldur            w2, [x1, #0x63]
    // 0x2b6aac: DecompressPointer r2
    //     0x2b6aac: add             x2, x2, HEAP, lsl #32
    // 0x2b6ab0: r16 = Instance_AxisDirection
    //     0x2b6ab0: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2b6ab4: ldr             x16, [x16, #0xd70]
    // 0x2b6ab8: cmp             w2, w16
    // 0x2b6abc: b.eq            #0x2b6ad0
    // 0x2b6ac0: r16 = Instance_AxisDirection
    //     0x2b6ac0: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2b6ac4: ldr             x16, [x16, #0xd78]
    // 0x2b6ac8: cmp             w2, w16
    // 0x2b6acc: b.ne            #0x2b6adc
    // 0x2b6ad0: r0 = Instance_Axis
    //     0x2b6ad0: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2b6ad4: ldr             x0, [x0, #0xd80]
    // 0x2b6ad8: b               #0x2b6b08
    // 0x2b6adc: r16 = Instance_AxisDirection
    //     0x2b6adc: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2b6ae0: ldr             x16, [x16, #0xd88]
    // 0x2b6ae4: cmp             w2, w16
    // 0x2b6ae8: b.eq            #0x2b6afc
    // 0x2b6aec: r16 = Instance_AxisDirection
    //     0x2b6aec: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2b6af0: ldr             x16, [x16, #0xd90]
    // 0x2b6af4: cmp             w2, w16
    // 0x2b6af8: b.ne            #0x2b6b04
    // 0x2b6afc: r0 = Instance_Axis
    //     0x2b6afc: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2b6b00: b               #0x2b6b08
    // 0x2b6b04: r0 = Null
    //     0x2b6b04: mov             x0, NULL
    // 0x2b6b08: ret
    //     0x2b6b08: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bc454, size: 0x24
    // 0x2bc454: EnterFrame
    //     0x2bc454: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc458: mov             fp, SP
    // 0x2bc45c: ldr             x2, [fp, #0x10]
    // 0x2bc460: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bc460: add             x1, PP, #0x21, lsl #12  ; [pp+0x21448] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2bc464: ldr             x1, [x1, #0x448]
    // 0x2bc468: r0 = AllocateClosure()
    //     0x2bc468: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc46c: LeaveFrame
    //     0x2bc46c: mov             SP, fp
    //     0x2bc470: ldp             fp, lr, [SP], #0x10
    // 0x2bc474: ret
    //     0x2bc474: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be5d0, size: 0x24
    // 0x2be5d0: EnterFrame
    //     0x2be5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2be5d4: mov             fp, SP
    // 0x2be5d8: ldr             x2, [fp, #0x10]
    // 0x2be5dc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be5dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f718] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2be5e0: ldr             x1, [x1, #0x718]
    // 0x2be5e4: r0 = AllocateClosure()
    //     0x2be5e4: bl              #0x539878  ; AllocateClosureStub
    // 0x2be5e8: LeaveFrame
    //     0x2be5e8: mov             SP, fp
    //     0x2be5ec: ldp             fp, lr, [SP], #0x10
    // 0x2be5f0: ret
    //     0x2be5f0: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c6868, size: 0x24
    // 0x2c6868: EnterFrame
    //     0x2c6868: stp             fp, lr, [SP, #-0x10]!
    //     0x2c686c: mov             fp, SP
    // 0x2c6870: ldr             x2, [fp, #0x10]
    // 0x2c6874: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c6874: add             x1, PP, #0x21, lsl #12  ; [pp+0x21440] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2c6878: ldr             x1, [x1, #0x440]
    // 0x2c687c: r0 = AllocateClosure()
    //     0x2c687c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6880: LeaveFrame
    //     0x2c6880: mov             SP, fp
    //     0x2c6884: ldp             fp, lr, [SP], #0x10
    // 0x2c6888: ret
    //     0x2c6888: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8f60, size: 0x24
    // 0x2c8f60: EnterFrame
    //     0x2c8f60: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8f64: mov             fp, SP
    // 0x2c8f68: ldr             x2, [fp, #0x10]
    // 0x2c8f6c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8f6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21438] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2c8f70: ldr             x1, [x1, #0x438]
    // 0x2c8f74: r0 = AllocateClosure()
    //     0x2c8f74: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8f78: LeaveFrame
    //     0x2c8f78: mov             SP, fp
    //     0x2c8f7c: ldp             fp, lr, [SP], #0x10
    // 0x2c8f80: ret
    //     0x2c8f80: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x2d0d8c, size: 0x264
    // 0x2d0d8c: EnterFrame
    //     0x2d0d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0d90: mov             fp, SP
    // 0x2d0d94: AllocStack(0x48)
    //     0x2d0d94: sub             SP, SP, #0x48
    // 0x2d0d98: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d0d98: mov             x4, x1
    //     0x2d0d9c: mov             x3, x2
    //     0x2d0da0: stur            x1, [fp, #-8]
    //     0x2d0da4: stur            x2, [fp, #-0x10]
    // 0x2d0da8: CheckStackOverflow
    //     0x2d0da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0dac: cmp             SP, x16
    //     0x2d0db0: b.ls            #0x2d0fe8
    // 0x2d0db4: mov             x0, x3
    // 0x2d0db8: r2 = Null
    //     0x2d0db8: mov             x2, NULL
    // 0x2d0dbc: r1 = Null
    //     0x2d0dbc: mov             x1, NULL
    // 0x2d0dc0: r4 = 60
    //     0x2d0dc0: movz            x4, #0x3c
    // 0x2d0dc4: branchIfSmi(r0, 0x2d0dd0)
    //     0x2d0dc4: tbz             w0, #0, #0x2d0dd0
    // 0x2d0dc8: r4 = LoadClassIdInstr(r0)
    //     0x2d0dc8: ldur            x4, [x0, #-1]
    //     0x2d0dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0dd0: sub             x4, x4, #0x251
    // 0x2d0dd4: cmp             x4, #9
    // 0x2d0dd8: b.ls            #0x2d0df0
    // 0x2d0ddc: r8 = RenderSliver
    //     0x2d0ddc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x2d0de0: ldr             x8, [x8, #0x4a0]
    // 0x2d0de4: r3 = Null
    //     0x2d0de4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Null
    //     0x2d0de8: ldr             x3, [x3, #0x8c8]
    // 0x2d0dec: r0 = RenderSliver()
    //     0x2d0dec: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x2d0df0: ldur            x1, [fp, #-8]
    // 0x2d0df4: r0 = size()
    //     0x2d0df4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0df8: mov             x2, x0
    // 0x2d0dfc: r1 = Instance_Offset
    //     0x2d0dfc: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0e00: r0 = &()
    //     0x2d0e00: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2d0e04: mov             x3, x0
    // 0x2d0e08: ldur            x0, [fp, #-0x10]
    // 0x2d0e0c: stur            x3, [fp, #-0x20]
    // 0x2d0e10: LoadField: r4 = r0->field_27
    //     0x2d0e10: ldur            w4, [x0, #0x27]
    // 0x2d0e14: DecompressPointer r4
    //     0x2d0e14: add             x4, x4, HEAP, lsl #32
    // 0x2d0e18: stur            x4, [fp, #-0x18]
    // 0x2d0e1c: cmp             w4, NULL
    // 0x2d0e20: b.eq            #0x2d0fcc
    // 0x2d0e24: mov             x0, x4
    // 0x2d0e28: r2 = Null
    //     0x2d0e28: mov             x2, NULL
    // 0x2d0e2c: r1 = Null
    //     0x2d0e2c: mov             x1, NULL
    // 0x2d0e30: r4 = LoadClassIdInstr(r0)
    //     0x2d0e30: ldur            x4, [x0, #-1]
    //     0x2d0e34: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0e38: cmp             x4, #0x305
    // 0x2d0e3c: b.eq            #0x2d0e54
    // 0x2d0e40: r8 = SliverConstraints
    //     0x2d0e40: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x2d0e44: ldr             x8, [x8, #0x730]
    // 0x2d0e48: r3 = Null
    //     0x2d0e48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] Null
    //     0x2d0e4c: ldr             x3, [x3, #0x8d8]
    // 0x2d0e50: r0 = DefaultTypeTest()
    //     0x2d0e50: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d0e54: ldur            x0, [fp, #-0x18]
    // 0x2d0e58: LoadField: d0 = r0->field_23
    //     0x2d0e58: ldur            d0, [x0, #0x23]
    // 0x2d0e5c: d1 = 0.000000
    //     0x2d0e5c: eor             v1.16b, v1.16b, v1.16b
    // 0x2d0e60: fcmp            d0, d1
    // 0x2d0e64: b.ne            #0x2d0e70
    // 0x2d0e68: ldur            x1, [fp, #-0x20]
    // 0x2d0e6c: b               #0x2d0fbc
    // 0x2d0e70: LoadField: d1 = r0->field_3f
    //     0x2d0e70: ldur            d1, [x0, #0x3f]
    // 0x2d0e74: mov             x1, v1.d[0]
    // 0x2d0e78: and             x1, x1, #0x7fffffffffffffff
    // 0x2d0e7c: r17 = 9218868437227405312
    //     0x2d0e7c: orr             x17, xzr, #0x7ff0000000000000
    // 0x2d0e80: cmp             x1, x17
    // 0x2d0e84: b.eq            #0x2d0fb8
    // 0x2d0e88: fcmp            d1, d1
    // 0x2d0e8c: b.vc            #0x2d0e98
    // 0x2d0e90: ldur            x1, [fp, #-0x20]
    // 0x2d0e94: b               #0x2d0fbc
    // 0x2d0e98: ldur            x2, [fp, #-8]
    // 0x2d0e9c: ldur            x1, [fp, #-0x20]
    // 0x2d0ea0: LoadField: d2 = r1->field_7
    //     0x2d0ea0: ldur            d2, [x1, #7]
    // 0x2d0ea4: stur            d2, [fp, #-0x48]
    // 0x2d0ea8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x2d0ea8: ldur            d3, [x1, #0x17]
    // 0x2d0eac: stur            d3, [fp, #-0x40]
    // 0x2d0eb0: LoadField: d4 = r1->field_f
    //     0x2d0eb0: ldur            d4, [x1, #0xf]
    // 0x2d0eb4: stur            d4, [fp, #-0x38]
    // 0x2d0eb8: LoadField: d5 = r1->field_1f
    //     0x2d0eb8: ldur            d5, [x1, #0x1f]
    // 0x2d0ebc: stur            d5, [fp, #-0x30]
    // 0x2d0ec0: LoadField: d6 = r0->field_2b
    //     0x2d0ec0: ldur            d6, [x0, #0x2b]
    // 0x2d0ec4: fsub            d7, d1, d6
    // 0x2d0ec8: fadd            d1, d7, d0
    // 0x2d0ecc: stur            d1, [fp, #-0x28]
    // 0x2d0ed0: LoadField: r1 = r2->field_63
    //     0x2d0ed0: ldur            w1, [x2, #0x63]
    // 0x2d0ed4: DecompressPointer r1
    //     0x2d0ed4: add             x1, x1, HEAP, lsl #32
    // 0x2d0ed8: LoadField: r2 = r0->field_b
    //     0x2d0ed8: ldur            w2, [x0, #0xb]
    // 0x2d0edc: DecompressPointer r2
    //     0x2d0edc: add             x2, x2, HEAP, lsl #32
    // 0x2d0ee0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x2d0ee0: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x2d0ee4: LoadField: r1 = r0->field_7
    //     0x2d0ee4: ldur            x1, [x0, #7]
    // 0x2d0ee8: cmp             x1, #1
    // 0x2d0eec: b.gt            #0x2d0f34
    // 0x2d0ef0: cmp             x1, #0
    // 0x2d0ef4: b.gt            #0x2d0f18
    // 0x2d0ef8: ldur            d0, [fp, #-0x30]
    // 0x2d0efc: ldur            d1, [fp, #-0x28]
    // 0x2d0f00: fsub            d2, d0, d1
    // 0x2d0f04: ldur            d3, [fp, #-0x48]
    // 0x2d0f08: mov             v0.16b, v2.16b
    // 0x2d0f0c: ldur            d2, [fp, #-0x40]
    // 0x2d0f10: ldur            d1, [fp, #-0x38]
    // 0x2d0f14: b               #0x2d0f78
    // 0x2d0f18: ldur            d2, [fp, #-0x48]
    // 0x2d0f1c: ldur            d0, [fp, #-0x30]
    // 0x2d0f20: ldur            d1, [fp, #-0x28]
    // 0x2d0f24: fadd            d3, d2, d1
    // 0x2d0f28: ldur            d2, [fp, #-0x40]
    // 0x2d0f2c: ldur            d1, [fp, #-0x38]
    // 0x2d0f30: b               #0x2d0f78
    // 0x2d0f34: ldur            d2, [fp, #-0x48]
    // 0x2d0f38: ldur            d0, [fp, #-0x30]
    // 0x2d0f3c: ldur            d1, [fp, #-0x28]
    // 0x2d0f40: cmp             x1, #2
    // 0x2d0f44: b.gt            #0x2d0f60
    // 0x2d0f48: ldur            d3, [fp, #-0x38]
    // 0x2d0f4c: fadd            d4, d3, d1
    // 0x2d0f50: mov             v3.16b, v2.16b
    // 0x2d0f54: ldur            d2, [fp, #-0x40]
    // 0x2d0f58: mov             v1.16b, v4.16b
    // 0x2d0f5c: b               #0x2d0f78
    // 0x2d0f60: ldur            d4, [fp, #-0x40]
    // 0x2d0f64: ldur            d3, [fp, #-0x38]
    // 0x2d0f68: fsub            d5, d4, d1
    // 0x2d0f6c: mov             v1.16b, v3.16b
    // 0x2d0f70: mov             v3.16b, v2.16b
    // 0x2d0f74: mov             v2.16b, v5.16b
    // 0x2d0f78: stur            d3, [fp, #-0x28]
    // 0x2d0f7c: stur            d2, [fp, #-0x30]
    // 0x2d0f80: stur            d1, [fp, #-0x38]
    // 0x2d0f84: stur            d0, [fp, #-0x40]
    // 0x2d0f88: r0 = Rect()
    //     0x2d0f88: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2d0f8c: ldur            d0, [fp, #-0x28]
    // 0x2d0f90: StoreField: r0->field_7 = d0
    //     0x2d0f90: stur            d0, [x0, #7]
    // 0x2d0f94: ldur            d0, [fp, #-0x38]
    // 0x2d0f98: StoreField: r0->field_f = d0
    //     0x2d0f98: stur            d0, [x0, #0xf]
    // 0x2d0f9c: ldur            d0, [fp, #-0x30]
    // 0x2d0fa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2d0fa0: stur            d0, [x0, #0x17]
    // 0x2d0fa4: ldur            d0, [fp, #-0x40]
    // 0x2d0fa8: StoreField: r0->field_1f = d0
    //     0x2d0fa8: stur            d0, [x0, #0x1f]
    // 0x2d0fac: LeaveFrame
    //     0x2d0fac: mov             SP, fp
    //     0x2d0fb0: ldp             fp, lr, [SP], #0x10
    // 0x2d0fb4: ret
    //     0x2d0fb4: ret             
    // 0x2d0fb8: ldur            x1, [fp, #-0x20]
    // 0x2d0fbc: mov             x0, x1
    // 0x2d0fc0: LeaveFrame
    //     0x2d0fc0: mov             SP, fp
    //     0x2d0fc4: ldp             fp, lr, [SP], #0x10
    // 0x2d0fc8: ret
    //     0x2d0fc8: ret             
    // 0x2d0fcc: r0 = StateError()
    //     0x2d0fcc: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d0fd0: mov             x1, x0
    // 0x2d0fd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d0fd4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d0fd8: StoreField: r1->field_b = r0
    //     0x2d0fd8: stur            w0, [x1, #0xb]
    // 0x2d0fdc: mov             x0, x1
    // 0x2d0fe0: r0 = Throw()
    //     0x2d0fe0: bl              #0x538808  ; ThrowStub
    // 0x2d0fe4: brk             #0
    // 0x2d0fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0fe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0fec: b               #0x2d0db4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d19cc, size: 0x1d4
    // 0x2d19cc: EnterFrame
    //     0x2d19cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d19d0: mov             fp, SP
    // 0x2d19d4: AllocStack(0x38)
    //     0x2d19d4: sub             SP, SP, #0x38
    // 0x2d19d8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d19d8: mov             x3, x1
    //     0x2d19dc: mov             x0, x2
    //     0x2d19e0: stur            x1, [fp, #-8]
    //     0x2d19e4: stur            x2, [fp, #-0x10]
    // 0x2d19e8: CheckStackOverflow
    //     0x2d19e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d19ec: cmp             SP, x16
    //     0x2d19f0: b.ls            #0x2d1b8c
    // 0x2d19f4: r1 = LoadClassIdInstr(r3)
    //     0x2d19f4: ldur            x1, [x3, #-1]
    //     0x2d19f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d19fc: cmp             x1, #0x26f
    // 0x2d1a00: b.ne            #0x2d1b38
    // 0x2d1a04: r1 = <RenderSliver>
    //     0x2d1a04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x2d1a08: ldr             x1, [x1, #0x7a8]
    // 0x2d1a0c: r2 = 0
    //     0x2d1a0c: movz            x2, #0
    // 0x2d1a10: r0 = _GrowableList()
    //     0x2d1a10: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d1a14: ldur            x1, [fp, #-8]
    // 0x2d1a18: stur            x0, [fp, #-0x30]
    // 0x2d1a1c: LoadField: r2 = r1->field_5f
    //     0x2d1a1c: ldur            w2, [x1, #0x5f]
    // 0x2d1a20: DecompressPointer r2
    //     0x2d1a20: add             x2, x2, HEAP, lsl #32
    // 0x2d1a24: LoadField: r3 = r1->field_4f
    //     0x2d1a24: ldur            w3, [x1, #0x4f]
    // 0x2d1a28: DecompressPointer r3
    //     0x2d1a28: add             x3, x3, HEAP, lsl #32
    // 0x2d1a2c: stur            x3, [fp, #-0x28]
    // 0x2d1a30: stur            x2, [fp, #-0x20]
    // 0x2d1a34: CheckStackOverflow
    //     0x2d1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1a38: cmp             SP, x16
    //     0x2d1a3c: b.ls            #0x2d1b94
    // 0x2d1a40: cmp             w2, NULL
    // 0x2d1a44: b.eq            #0x2d1b30
    // 0x2d1a48: LoadField: r1 = r0->field_b
    //     0x2d1a48: ldur            w1, [x0, #0xb]
    // 0x2d1a4c: LoadField: r4 = r0->field_f
    //     0x2d1a4c: ldur            w4, [x0, #0xf]
    // 0x2d1a50: DecompressPointer r4
    //     0x2d1a50: add             x4, x4, HEAP, lsl #32
    // 0x2d1a54: LoadField: r5 = r4->field_b
    //     0x2d1a54: ldur            w5, [x4, #0xb]
    // 0x2d1a58: r4 = LoadInt32Instr(r1)
    //     0x2d1a58: sbfx            x4, x1, #1, #0x1f
    // 0x2d1a5c: stur            x4, [fp, #-0x18]
    // 0x2d1a60: r1 = LoadInt32Instr(r5)
    //     0x2d1a60: sbfx            x1, x5, #1, #0x1f
    // 0x2d1a64: cmp             x4, x1
    // 0x2d1a68: b.ne            #0x2d1a74
    // 0x2d1a6c: mov             x1, x0
    // 0x2d1a70: r0 = _growToNextCapacity()
    //     0x2d1a70: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d1a74: ldur            x3, [fp, #-0x30]
    // 0x2d1a78: ldur            x2, [fp, #-0x20]
    // 0x2d1a7c: ldur            x4, [fp, #-0x18]
    // 0x2d1a80: add             x0, x4, #1
    // 0x2d1a84: lsl             x1, x0, #1
    // 0x2d1a88: StoreField: r3->field_b = r1
    //     0x2d1a88: stur            w1, [x3, #0xb]
    // 0x2d1a8c: LoadField: r1 = r3->field_f
    //     0x2d1a8c: ldur            w1, [x3, #0xf]
    // 0x2d1a90: DecompressPointer r1
    //     0x2d1a90: add             x1, x1, HEAP, lsl #32
    // 0x2d1a94: mov             x0, x2
    // 0x2d1a98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2d1a98: add             x25, x1, x4, lsl #2
    //     0x2d1a9c: add             x25, x25, #0xf
    //     0x2d1aa0: str             w0, [x25]
    //     0x2d1aa4: tbz             w0, #0, #0x2d1ac0
    //     0x2d1aa8: ldurb           w16, [x1, #-1]
    //     0x2d1aac: ldurb           w17, [x0, #-1]
    //     0x2d1ab0: and             x16, x17, x16, lsr #2
    //     0x2d1ab4: tst             x16, HEAP, lsr #32
    //     0x2d1ab8: b.eq            #0x2d1ac0
    //     0x2d1abc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2d1ac0: LoadField: r4 = r2->field_7
    //     0x2d1ac0: ldur            w4, [x2, #7]
    // 0x2d1ac4: DecompressPointer r4
    //     0x2d1ac4: add             x4, x4, HEAP, lsl #32
    // 0x2d1ac8: stur            x4, [fp, #-0x38]
    // 0x2d1acc: cmp             w4, NULL
    // 0x2d1ad0: b.eq            #0x2d1b9c
    // 0x2d1ad4: mov             x0, x4
    // 0x2d1ad8: ldur            x2, [fp, #-0x28]
    // 0x2d1adc: r1 = Null
    //     0x2d1adc: mov             x1, NULL
    // 0x2d1ae0: cmp             w2, NULL
    // 0x2d1ae4: b.eq            #0x2d1b08
    // 0x2d1ae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d1ae8: ldur            w4, [x2, #0x17]
    // 0x2d1aec: DecompressPointer r4
    //     0x2d1aec: add             x4, x4, HEAP, lsl #32
    // 0x2d1af0: r8 = X0 bound ContainerParentDataMixin
    //     0x2d1af0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x2d1af4: ldr             x8, [x8, #0x520]
    // 0x2d1af8: LoadField: r9 = r4->field_7
    //     0x2d1af8: ldur            x9, [x4, #7]
    // 0x2d1afc: r3 = Null
    //     0x2d1afc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] Null
    //     0x2d1b00: ldr             x3, [x3, #0x8e8]
    // 0x2d1b04: blr             x9
    // 0x2d1b08: ldur            x1, [fp, #-0x38]
    // 0x2d1b0c: r0 = LoadClassIdInstr(r1)
    //     0x2d1b0c: ldur            x0, [x1, #-1]
    //     0x2d1b10: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1b14: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x2d1b14: sub             lr, x0, #0xfd9
    //     0x2d1b18: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1b1c: blr             lr
    // 0x2d1b20: mov             x2, x0
    // 0x2d1b24: ldur            x0, [fp, #-0x30]
    // 0x2d1b28: ldur            x3, [fp, #-0x28]
    // 0x2d1b2c: b               #0x2d1a30
    // 0x2d1b30: ldur            x0, [fp, #-0x30]
    // 0x2d1b34: b               #0x2d1b50
    // 0x2d1b38: mov             x1, x3
    // 0x2d1b3c: r0 = LoadClassIdInstr(r1)
    //     0x2d1b3c: ldur            x0, [x1, #-1]
    //     0x2d1b40: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1b44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2d1b44: sub             lr, x0, #0xffd
    //     0x2d1b48: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1b4c: blr             lr
    // 0x2d1b50: stur            x0, [fp, #-8]
    // 0x2d1b54: r1 = Function '<anonymous closure>':.
    //     0x2d1b54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] AnonymousClosure: (0x2d1cc4), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x2d19cc)
    //     0x2d1b58: ldr             x1, [x1, #0x8f8]
    // 0x2d1b5c: r2 = Null
    //     0x2d1b5c: mov             x2, NULL
    // 0x2d1b60: r0 = AllocateClosure()
    //     0x2d1b60: bl              #0x539878  ; AllocateClosureStub
    // 0x2d1b64: ldur            x1, [fp, #-8]
    // 0x2d1b68: mov             x2, x0
    // 0x2d1b6c: r0 = where()
    //     0x2d1b6c: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2d1b70: mov             x1, x0
    // 0x2d1b74: ldur            x2, [fp, #-0x10]
    // 0x2d1b78: r0 = forEach()
    //     0x2d1b78: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x2d1b7c: r0 = Null
    //     0x2d1b7c: mov             x0, NULL
    // 0x2d1b80: LeaveFrame
    //     0x2d1b80: mov             SP, fp
    //     0x2d1b84: ldp             fp, lr, [SP], #0x10
    // 0x2d1b88: ret
    //     0x2d1b88: ret             
    // 0x2d1b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1b8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1b90: b               #0x2d19f4
    // 0x2d1b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1b98: b               #0x2d1a40
    // 0x2d1b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1b9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x2d1cc4, size: 0x4c
    // 0x2d1cc4: ldr             x1, [SP]
    // 0x2d1cc8: LoadField: r2 = r1->field_47
    //     0x2d1cc8: ldur            w2, [x1, #0x47]
    // 0x2d1ccc: DecompressPointer r2
    //     0x2d1ccc: add             x2, x2, HEAP, lsl #32
    // 0x2d1cd0: cmp             w2, NULL
    // 0x2d1cd4: b.eq            #0x2d1d04
    // 0x2d1cd8: LoadField: r1 = r2->field_3f
    //     0x2d1cd8: ldur            w1, [x2, #0x3f]
    // 0x2d1cdc: DecompressPointer r1
    //     0x2d1cdc: add             x1, x1, HEAP, lsl #32
    // 0x2d1ce0: tbz             w1, #4, #0x2d1cf4
    // 0x2d1ce4: d0 = 0.000000
    //     0x2d1ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x2d1ce8: LoadField: d1 = r2->field_4b
    //     0x2d1ce8: ldur            d1, [x2, #0x4b]
    // 0x2d1cec: fcmp            d1, d0
    // 0x2d1cf0: b.le            #0x2d1cfc
    // 0x2d1cf4: r0 = true
    //     0x2d1cf4: add             x0, NULL, #0x20  ; true
    // 0x2d1cf8: b               #0x2d1d00
    // 0x2d1cfc: r0 = false
    //     0x2d1cfc: add             x0, NULL, #0x30  ; false
    // 0x2d1d00: ret
    //     0x2d1d00: ret             
    // 0x2d1d04: EnterFrame
    //     0x2d1d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1d08: mov             fp, SP
    // 0x2d1d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1d0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x3005a4, size: 0x798
    // 0x3005a4: EnterFrame
    //     0x3005a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3005a8: mov             fp, SP
    // 0x3005ac: AllocStack(0xe0)
    //     0x3005ac: sub             SP, SP, #0xe0
    // 0x3005b0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */, dynamic _ /* d2 => d2, fp-0x68 */, dynamic _ /* d3 => d3, fp-0x70 */, dynamic _ /* d4 => d4, fp-0x78 */, dynamic _ /* d5 => d5, fp-0x80 */)
    //     0x3005b0: mov             x0, x5
    //     0x3005b4: stur            x5, [fp, #-0x20]
    //     0x3005b8: mov             x5, x1
    //     0x3005bc: mov             x4, x2
    //     0x3005c0: stur            x1, [fp, #-8]
    //     0x3005c4: stur            x2, [fp, #-0x10]
    //     0x3005c8: stur            x3, [fp, #-0x18]
    //     0x3005cc: stur            d0, [fp, #-0x58]
    //     0x3005d0: stur            d1, [fp, #-0x60]
    //     0x3005d4: stur            d2, [fp, #-0x68]
    //     0x3005d8: stur            d3, [fp, #-0x70]
    //     0x3005dc: stur            d4, [fp, #-0x78]
    //     0x3005e0: stur            d5, [fp, #-0x80]
    // 0x3005e4: CheckStackOverflow
    //     0x3005e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3005e8: cmp             SP, x16
    //     0x3005ec: b.ls            #0x300c70
    // 0x3005f0: LoadField: r1 = r5->field_6b
    //     0x3005f0: ldur            w1, [x5, #0x6b]
    // 0x3005f4: DecompressPointer r1
    //     0x3005f4: add             x1, x1, HEAP, lsl #32
    // 0x3005f8: LoadField: r2 = r1->field_6b
    //     0x3005f8: ldur            w2, [x1, #0x6b]
    // 0x3005fc: DecompressPointer r2
    //     0x3005fc: add             x2, x2, HEAP, lsl #32
    // 0x300600: mov             x1, x2
    // 0x300604: mov             x2, x0
    // 0x300608: r0 = applyGrowthDirectionToScrollDirection()
    //     0x300608: bl              #0x300e84  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x30060c: ldur            d1, [fp, #-0x68]
    // 0x300610: ldur            d0, [fp, #-0x78]
    // 0x300614: stur            x0, [fp, #-0x50]
    // 0x300618: fadd            d2, d1, d0
    // 0x30061c: ldur            x1, [fp, #-8]
    // 0x300620: r2 = LoadClassIdInstr(r1)
    //     0x300620: ldur            x2, [x1, #-1]
    //     0x300624: ubfx            x2, x2, #0xc, #0x14
    // 0x300628: stur            x2, [fp, #-0x48]
    // 0x30062c: r3 = LoadClassIdInstr(r1)
    //     0x30062c: ldur            x3, [x1, #-1]
    //     0x300630: ubfx            x3, x3, #0xc, #0x14
    // 0x300634: stur            x3, [fp, #-0x40]
    // 0x300638: r4 = LoadClassIdInstr(r1)
    //     0x300638: ldur            x4, [x1, #-1]
    //     0x30063c: ubfx            x4, x4, #0xc, #0x14
    // 0x300640: ldr             d0, [fp, #0x10]
    // 0x300644: stur            x4, [fp, #-0x38]
    // 0x300648: ldur            d10, [fp, #-0x58]
    // 0x30064c: ldur            x6, [fp, #-0x18]
    // 0x300650: mov             v9.16b, v1.16b
    // 0x300654: ldur            d8, [fp, #-0x80]
    // 0x300658: mov             v7.16b, v0.16b
    // 0x30065c: mov             v6.16b, v2.16b
    // 0x300660: d5 = 0.000000
    //     0x300660: eor             v5.16b, v5.16b, v5.16b
    // 0x300664: ldur            d2, [fp, #-0x60]
    // 0x300668: ldur            x5, [fp, #-0x20]
    // 0x30066c: ldur            d0, [fp, #-0x70]
    // 0x300670: ldr             d4, [fp, #0x18]
    // 0x300674: d3 = 0.000000
    //     0x300674: eor             v3.16b, v3.16b, v3.16b
    // 0x300678: stur            x6, [fp, #-0x30]
    // 0x30067c: stur            d10, [fp, #-0xa0]
    // 0x300680: stur            d9, [fp, #-0xa8]
    // 0x300684: stur            d8, [fp, #-0xb0]
    // 0x300688: stur            d7, [fp, #-0xb8]
    // 0x30068c: stur            d6, [fp, #-0xc0]
    // 0x300690: stur            d5, [fp, #-0xc8]
    // 0x300694: CheckStackOverflow
    //     0x300694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300698: cmp             SP, x16
    //     0x30069c: b.ls            #0x300c78
    // 0x3006a0: cmp             w6, NULL
    // 0x3006a4: b.eq            #0x300c60
    // 0x3006a8: fcmp            d3, d7
    // 0x3006ac: b.lt            #0x3006b8
    // 0x3006b0: d11 = 0.000000
    //     0x3006b0: eor             v11.16b, v11.16b, v11.16b
    // 0x3006b4: b               #0x3006bc
    // 0x3006b8: mov             v11.16b, v7.16b
    // 0x3006bc: stur            d11, [fp, #-0x98]
    // 0x3006c0: fneg            d12, d11
    // 0x3006c4: fmax            v13.2d, v10.2d, v12.2d
    // 0x3006c8: stur            d13, [fp, #-0x90]
    // 0x3006cc: fsub            d12, d10, d13
    // 0x3006d0: stur            d12, [fp, #-0x88]
    // 0x3006d4: LoadField: r7 = r1->field_63
    //     0x3006d4: ldur            w7, [x1, #0x63]
    // 0x3006d8: DecompressPointer r7
    //     0x3006d8: add             x7, x7, HEAP, lsl #32
    // 0x3006dc: stur            x7, [fp, #-0x28]
    // 0x3006e0: fsub            d14, d6, d9
    // 0x3006e4: stur            d14, [fp, #-0x80]
    // 0x3006e8: fsub            d15, d4, d9
    // 0x3006ec: fadd            d16, d15, d1
    // 0x3006f0: fmax            v15.2d, v3.2d, v16.2d
    // 0x3006f4: stur            d15, [fp, #-0x78]
    // 0x3006f8: LoadField: r8 = r1->field_67
    //     0x3006f8: ldur            w8, [x1, #0x67]
    // 0x3006fc: DecompressPointer r8
    //     0x3006fc: add             x8, x8, HEAP, lsl #32
    // 0x300700: stur            x8, [fp, #-0x18]
    // 0x300704: fadd            d16, d8, d12
    // 0x300708: fmax            v17.2d, v3.2d, v16.2d
    // 0x30070c: stur            d17, [fp, #-0x58]
    // 0x300710: r0 = SliverConstraints()
    //     0x300710: bl              #0x300e78  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x300714: mov             x1, x0
    // 0x300718: ldur            x0, [fp, #-0x28]
    // 0x30071c: StoreField: r1->field_7 = r0
    //     0x30071c: stur            w0, [x1, #7]
    // 0x300720: ldur            x3, [fp, #-0x20]
    // 0x300724: StoreField: r1->field_b = r3
    //     0x300724: stur            w3, [x1, #0xb]
    // 0x300728: ldur            x0, [fp, #-0x50]
    // 0x30072c: StoreField: r1->field_f = r0
    //     0x30072c: stur            w0, [x1, #0xf]
    // 0x300730: ldur            d0, [fp, #-0x98]
    // 0x300734: StoreField: r1->field_13 = d0
    //     0x300734: stur            d0, [x1, #0x13]
    // 0x300738: ldur            d0, [fp, #-0xc8]
    // 0x30073c: StoreField: r1->field_1b = d0
    //     0x30073c: stur            d0, [x1, #0x1b]
    // 0x300740: ldur            d1, [fp, #-0x80]
    // 0x300744: StoreField: r1->field_23 = d1
    //     0x300744: stur            d1, [x1, #0x23]
    // 0x300748: ldur            d1, [fp, #-0x78]
    // 0x30074c: StoreField: r1->field_2b = d1
    //     0x30074c: stur            d1, [x1, #0x2b]
    // 0x300750: ldur            d1, [fp, #-0x60]
    // 0x300754: StoreField: r1->field_33 = d1
    //     0x300754: stur            d1, [x1, #0x33]
    // 0x300758: ldur            x2, [fp, #-0x18]
    // 0x30075c: StoreField: r1->field_3b = r2
    //     0x30075c: stur            w2, [x1, #0x3b]
    // 0x300760: ldur            d2, [fp, #-0x70]
    // 0x300764: StoreField: r1->field_3f = d2
    //     0x300764: stur            d2, [x1, #0x3f]
    // 0x300768: ldur            d3, [fp, #-0x58]
    // 0x30076c: StoreField: r1->field_4f = d3
    //     0x30076c: stur            d3, [x1, #0x4f]
    // 0x300770: ldur            d3, [fp, #-0x90]
    // 0x300774: StoreField: r1->field_47 = d3
    //     0x300774: stur            d3, [x1, #0x47]
    // 0x300778: r16 = true
    //     0x300778: add             x16, NULL, #0x20  ; true
    // 0x30077c: str             x16, [SP]
    // 0x300780: mov             x2, x1
    // 0x300784: ldur            x1, [fp, #-0x30]
    // 0x300788: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x300788: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x30078c: ldr             x4, [x4, #0x530]
    // 0x300790: r0 = layout()
    //     0x300790: bl              #0x4a3d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x300794: ldur            x3, [fp, #-0x30]
    // 0x300798: LoadField: r4 = r3->field_47
    //     0x300798: ldur            w4, [x3, #0x47]
    // 0x30079c: DecompressPointer r4
    //     0x30079c: add             x4, x4, HEAP, lsl #32
    // 0x3007a0: stur            x4, [fp, #-0x28]
    // 0x3007a4: cmp             w4, NULL
    // 0x3007a8: b.eq            #0x300c80
    // 0x3007ac: LoadField: r0 = r4->field_47
    //     0x3007ac: ldur            w0, [x4, #0x47]
    // 0x3007b0: DecompressPointer r0
    //     0x3007b0: add             x0, x0, HEAP, lsl #32
    // 0x3007b4: cmp             w0, NULL
    // 0x3007b8: b.ne            #0x300c50
    // 0x3007bc: ldur            d1, [fp, #-0xa8]
    // 0x3007c0: d0 = 0.000000
    //     0x3007c0: eor             v0.16b, v0.16b, v0.16b
    // 0x3007c4: fadd            d2, d1, d0
    // 0x3007c8: stur            d2, [fp, #-0x58]
    // 0x3007cc: LoadField: r0 = r4->field_3f
    //     0x3007cc: ldur            w0, [x4, #0x3f]
    // 0x3007d0: DecompressPointer r0
    //     0x3007d0: add             x0, x0, HEAP, lsl #32
    // 0x3007d4: tbnz            w0, #4, #0x3007e0
    // 0x3007d8: ldur            d3, [fp, #-0xb8]
    // 0x3007dc: b               #0x3007ec
    // 0x3007e0: ldur            d3, [fp, #-0xb8]
    // 0x3007e4: fcmp            d3, d0
    // 0x3007e8: b.le            #0x300914
    // 0x3007ec: ldur            x5, [fp, #-0x38]
    // 0x3007f0: cmp             x5, #0x26f
    // 0x3007f4: b.ne            #0x300890
    // 0x3007f8: LoadField: r6 = r3->field_7
    //     0x3007f8: ldur            w6, [x3, #7]
    // 0x3007fc: DecompressPointer r6
    //     0x3007fc: add             x6, x6, HEAP, lsl #32
    // 0x300800: stur            x6, [fp, #-0x18]
    // 0x300804: cmp             w6, NULL
    // 0x300808: b.eq            #0x300c84
    // 0x30080c: mov             x0, x6
    // 0x300810: r2 = Null
    //     0x300810: mov             x2, NULL
    // 0x300814: r1 = Null
    //     0x300814: mov             x1, NULL
    // 0x300818: r4 = LoadClassIdInstr(r0)
    //     0x300818: ldur            x4, [x0, #-1]
    //     0x30081c: ubfx            x4, x4, #0xc, #0x14
    // 0x300820: sub             x4, x4, #0x2f3
    // 0x300824: cmp             x4, #2
    // 0x300828: b.ls            #0x300840
    // 0x30082c: r8 = SliverLogicalParentData
    //     0x30082c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Type: SliverLogicalParentData
    //     0x300830: ldr             x8, [x8, #0x4b8]
    // 0x300834: r3 = Null
    //     0x300834: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f538] Null
    //     0x300838: ldr             x3, [x3, #0x538]
    // 0x30083c: r0 = DefaultTypeTest()
    //     0x30083c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x300840: ldur            d0, [fp, #-0x58]
    // 0x300844: r0 = inline_Allocate_Double()
    //     0x300844: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x300848: add             x0, x0, #0x10
    //     0x30084c: cmp             x1, x0
    //     0x300850: b.ls            #0x300c88
    //     0x300854: str             x0, [THR, #0x50]  ; THR::top
    //     0x300858: sub             x0, x0, #0xf
    //     0x30085c: movz            x1, #0xe15c
    //     0x300860: movk            x1, #0x3, lsl #16
    //     0x300864: stur            x1, [x0, #-1]
    // 0x300868: StoreField: r0->field_7 = d0
    //     0x300868: stur            d0, [x0, #7]
    // 0x30086c: ldur            x1, [fp, #-0x18]
    // 0x300870: StoreField: r1->field_7 = r0
    //     0x300870: stur            w0, [x1, #7]
    //     0x300874: ldurb           w16, [x1, #-1]
    //     0x300878: ldurb           w17, [x0, #-1]
    //     0x30087c: and             x16, x17, x16, lsr #2
    //     0x300880: tst             x16, HEAP, lsr #32
    //     0x300884: b.eq            #0x30088c
    //     0x300888: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30088c: b               #0x300a54
    // 0x300890: mov             v0.16b, v2.16b
    // 0x300894: LoadField: r4 = r3->field_7
    //     0x300894: ldur            w4, [x3, #7]
    // 0x300898: DecompressPointer r4
    //     0x300898: add             x4, x4, HEAP, lsl #32
    // 0x30089c: stur            x4, [fp, #-0x18]
    // 0x3008a0: cmp             w4, NULL
    // 0x3008a4: b.eq            #0x300c98
    // 0x3008a8: mov             x0, x4
    // 0x3008ac: r2 = Null
    //     0x3008ac: mov             x2, NULL
    // 0x3008b0: r1 = Null
    //     0x3008b0: mov             x1, NULL
    // 0x3008b4: r4 = LoadClassIdInstr(r0)
    //     0x3008b4: ldur            x4, [x0, #-1]
    //     0x3008b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3008bc: sub             x4, x4, #0x2ed
    // 0x3008c0: cmp             x4, #2
    // 0x3008c4: b.ls            #0x3008dc
    // 0x3008c8: r8 = SliverPhysicalParentData
    //     0x3008c8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x3008cc: ldr             x8, [x8, #0x548]
    // 0x3008d0: r3 = Null
    //     0x3008d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f550] Null
    //     0x3008d4: ldr             x3, [x3, #0x550]
    // 0x3008d8: r0 = DefaultTypeTest()
    //     0x3008d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3008dc: ldur            x1, [fp, #-8]
    // 0x3008e0: ldur            x2, [fp, #-0x30]
    // 0x3008e4: ldur            d0, [fp, #-0x58]
    // 0x3008e8: ldur            x3, [fp, #-0x20]
    // 0x3008ec: r0 = computeAbsolutePaintOffset()
    //     0x3008ec: bl              #0x300d3c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x3008f0: ldur            x1, [fp, #-0x18]
    // 0x3008f4: StoreField: r1->field_7 = r0
    //     0x3008f4: stur            w0, [x1, #7]
    //     0x3008f8: ldurb           w16, [x1, #-1]
    //     0x3008fc: ldurb           w17, [x0, #-1]
    //     0x300900: and             x16, x17, x16, lsr #2
    //     0x300904: tst             x16, HEAP, lsr #32
    //     0x300908: b.eq            #0x300910
    //     0x30090c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x300910: b               #0x300a54
    // 0x300914: ldur            d1, [fp, #-0x68]
    // 0x300918: mov             v0.16b, v3.16b
    // 0x30091c: ldur            x3, [fp, #-0x48]
    // 0x300920: fneg            d2, d0
    // 0x300924: fadd            d3, d2, d1
    // 0x300928: stur            d3, [fp, #-0x78]
    // 0x30092c: cmp             x3, #0x26f
    // 0x300930: b.ne            #0x3009d0
    // 0x300934: ldur            x4, [fp, #-0x30]
    // 0x300938: LoadField: r5 = r4->field_7
    //     0x300938: ldur            w5, [x4, #7]
    // 0x30093c: DecompressPointer r5
    //     0x30093c: add             x5, x5, HEAP, lsl #32
    // 0x300940: stur            x5, [fp, #-0x18]
    // 0x300944: cmp             w5, NULL
    // 0x300948: b.eq            #0x300c9c
    // 0x30094c: mov             x0, x5
    // 0x300950: r2 = Null
    //     0x300950: mov             x2, NULL
    // 0x300954: r1 = Null
    //     0x300954: mov             x1, NULL
    // 0x300958: r4 = LoadClassIdInstr(r0)
    //     0x300958: ldur            x4, [x0, #-1]
    //     0x30095c: ubfx            x4, x4, #0xc, #0x14
    // 0x300960: sub             x4, x4, #0x2f3
    // 0x300964: cmp             x4, #2
    // 0x300968: b.ls            #0x300980
    // 0x30096c: r8 = SliverLogicalParentData
    //     0x30096c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Type: SliverLogicalParentData
    //     0x300970: ldr             x8, [x8, #0x4b8]
    // 0x300974: r3 = Null
    //     0x300974: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f560] Null
    //     0x300978: ldr             x3, [x3, #0x560]
    // 0x30097c: r0 = DefaultTypeTest()
    //     0x30097c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x300980: ldur            d0, [fp, #-0x78]
    // 0x300984: r0 = inline_Allocate_Double()
    //     0x300984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x300988: add             x0, x0, #0x10
    //     0x30098c: cmp             x1, x0
    //     0x300990: b.ls            #0x300ca0
    //     0x300994: str             x0, [THR, #0x50]  ; THR::top
    //     0x300998: sub             x0, x0, #0xf
    //     0x30099c: movz            x1, #0xe15c
    //     0x3009a0: movk            x1, #0x3, lsl #16
    //     0x3009a4: stur            x1, [x0, #-1]
    // 0x3009a8: StoreField: r0->field_7 = d0
    //     0x3009a8: stur            d0, [x0, #7]
    // 0x3009ac: ldur            x1, [fp, #-0x18]
    // 0x3009b0: StoreField: r1->field_7 = r0
    //     0x3009b0: stur            w0, [x1, #7]
    //     0x3009b4: ldurb           w16, [x1, #-1]
    //     0x3009b8: ldurb           w17, [x0, #-1]
    //     0x3009bc: and             x16, x17, x16, lsr #2
    //     0x3009c0: tst             x16, HEAP, lsr #32
    //     0x3009c4: b.eq            #0x3009cc
    //     0x3009c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3009cc: b               #0x300a54
    // 0x3009d0: ldur            x3, [fp, #-0x30]
    // 0x3009d4: mov             v0.16b, v3.16b
    // 0x3009d8: LoadField: r4 = r3->field_7
    //     0x3009d8: ldur            w4, [x3, #7]
    // 0x3009dc: DecompressPointer r4
    //     0x3009dc: add             x4, x4, HEAP, lsl #32
    // 0x3009e0: stur            x4, [fp, #-0x18]
    // 0x3009e4: cmp             w4, NULL
    // 0x3009e8: b.eq            #0x300cb0
    // 0x3009ec: mov             x0, x4
    // 0x3009f0: r2 = Null
    //     0x3009f0: mov             x2, NULL
    // 0x3009f4: r1 = Null
    //     0x3009f4: mov             x1, NULL
    // 0x3009f8: r4 = LoadClassIdInstr(r0)
    //     0x3009f8: ldur            x4, [x0, #-1]
    //     0x3009fc: ubfx            x4, x4, #0xc, #0x14
    // 0x300a00: sub             x4, x4, #0x2ed
    // 0x300a04: cmp             x4, #2
    // 0x300a08: b.ls            #0x300a20
    // 0x300a0c: r8 = SliverPhysicalParentData
    //     0x300a0c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x300a10: ldr             x8, [x8, #0x548]
    // 0x300a14: r3 = Null
    //     0x300a14: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f570] Null
    //     0x300a18: ldr             x3, [x3, #0x570]
    // 0x300a1c: r0 = DefaultTypeTest()
    //     0x300a1c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x300a20: ldur            x1, [fp, #-8]
    // 0x300a24: ldur            x2, [fp, #-0x30]
    // 0x300a28: ldur            d0, [fp, #-0x78]
    // 0x300a2c: ldur            x3, [fp, #-0x20]
    // 0x300a30: r0 = computeAbsolutePaintOffset()
    //     0x300a30: bl              #0x300d3c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x300a34: ldur            x1, [fp, #-0x18]
    // 0x300a38: StoreField: r1->field_7 = r0
    //     0x300a38: stur            w0, [x1, #7]
    //     0x300a3c: ldurb           w16, [x1, #-1]
    //     0x300a40: ldurb           w17, [x0, #-1]
    //     0x300a44: and             x16, x17, x16, lsr #2
    //     0x300a48: tst             x16, HEAP, lsr #32
    //     0x300a4c: b.eq            #0x300a54
    //     0x300a50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x300a54: ldur            d3, [fp, #-0xa8]
    // 0x300a58: ldur            d0, [fp, #-0xb8]
    // 0x300a5c: ldur            d5, [fp, #-0xc0]
    // 0x300a60: ldur            d4, [fp, #-0xc8]
    // 0x300a64: ldur            d1, [fp, #-0x58]
    // 0x300a68: ldur            x3, [fp, #-0x28]
    // 0x300a6c: d2 = 0.000000
    //     0x300a6c: eor             v2.16b, v2.16b, v2.16b
    // 0x300a70: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x300a70: ldur            d6, [x3, #0x17]
    // 0x300a74: fadd            d7, d1, d6
    // 0x300a78: fmax            v6.2d, v7.2d, v5.2d
    // 0x300a7c: stur            d6, [fp, #-0xd0]
    // 0x300a80: LoadField: d1 = r3->field_7
    //     0x300a80: ldur            d1, [x3, #7]
    // 0x300a84: fsub            d7, d0, d1
    // 0x300a88: stur            d7, [fp, #-0xc0]
    // 0x300a8c: fadd            d5, d4, d1
    // 0x300a90: stur            d5, [fp, #-0x98]
    // 0x300a94: LoadField: d0 = r3->field_1f
    //     0x300a94: ldur            d0, [x3, #0x1f]
    // 0x300a98: fadd            d9, d3, d0
    // 0x300a9c: stur            d9, [fp, #-0x80]
    // 0x300aa0: LoadField: d0 = r3->field_4b
    //     0x300aa0: ldur            d0, [x3, #0x4b]
    // 0x300aa4: fcmp            d0, d2
    // 0x300aa8: b.eq            #0x300ad0
    // 0x300aac: ldur            d4, [fp, #-0xb0]
    // 0x300ab0: ldur            d8, [fp, #-0x88]
    // 0x300ab4: ldur            d3, [fp, #-0x90]
    // 0x300ab8: fsub            d10, d0, d8
    // 0x300abc: fsub            d8, d4, d10
    // 0x300ac0: fadd            d4, d3, d0
    // 0x300ac4: fmin            v0.2d, v4.2d, v2.2d
    // 0x300ac8: mov             v10.16b, v0.16b
    // 0x300acc: b               #0x300adc
    // 0x300ad0: ldur            d4, [fp, #-0xb0]
    // 0x300ad4: ldur            d10, [fp, #-0xa0]
    // 0x300ad8: mov             v8.16b, v4.16b
    // 0x300adc: ldur            x4, [fp, #-0x40]
    // 0x300ae0: stur            d10, [fp, #-0x58]
    // 0x300ae4: stur            d8, [fp, #-0x78]
    // 0x300ae8: cmp             x4, #0x26f
    // 0x300aec: b.ne            #0x300bd8
    // 0x300af0: ldur            x5, [fp, #-8]
    // 0x300af4: LoadField: r0 = r5->field_87
    //     0x300af4: ldur            w0, [x5, #0x87]
    // 0x300af8: DecompressPointer r0
    //     0x300af8: add             x0, x0, HEAP, lsl #32
    // 0x300afc: r16 = Sentinel
    //     0x300afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x300b00: cmp             w0, w16
    // 0x300b04: b.eq            #0x300cb4
    // 0x300b08: LoadField: d0 = r0->field_7
    //     0x300b08: ldur            d0, [x0, #7]
    // 0x300b0c: fadd            d3, d0, d1
    // 0x300b10: r0 = inline_Allocate_Double()
    //     0x300b10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x300b14: add             x0, x0, #0x10
    //     0x300b18: cmp             x1, x0
    //     0x300b1c: b.ls            #0x300cc0
    //     0x300b20: str             x0, [THR, #0x50]  ; THR::top
    //     0x300b24: sub             x0, x0, #0xf
    //     0x300b28: movz            x1, #0xe15c
    //     0x300b2c: movk            x1, #0x3, lsl #16
    //     0x300b30: stur            x1, [x0, #-1]
    // 0x300b34: StoreField: r0->field_7 = d3
    //     0x300b34: stur            d3, [x0, #7]
    // 0x300b38: StoreField: r5->field_87 = r0
    //     0x300b38: stur            w0, [x5, #0x87]
    //     0x300b3c: ldurb           w16, [x5, #-1]
    //     0x300b40: ldurb           w17, [x0, #-1]
    //     0x300b44: and             x16, x17, x16, lsr #2
    //     0x300b48: tst             x16, HEAP, lsr #32
    //     0x300b4c: b.eq            #0x300b54
    //     0x300b50: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x300b54: LoadField: r0 = r3->field_43
    //     0x300b54: ldur            w0, [x3, #0x43]
    // 0x300b58: DecompressPointer r0
    //     0x300b58: add             x0, x0, HEAP, lsl #32
    // 0x300b5c: tbnz            w0, #4, #0x300b6c
    // 0x300b60: r6 = true
    //     0x300b60: add             x6, NULL, #0x20  ; true
    // 0x300b64: StoreField: r5->field_8f = r6
    //     0x300b64: stur            w6, [x5, #0x8f]
    // 0x300b68: b               #0x300b70
    // 0x300b6c: r6 = true
    //     0x300b6c: add             x6, NULL, #0x20  ; true
    // 0x300b70: LoadField: r0 = r5->field_8b
    //     0x300b70: ldur            w0, [x5, #0x8b]
    // 0x300b74: DecompressPointer r0
    //     0x300b74: add             x0, x0, HEAP, lsl #32
    // 0x300b78: r16 = Sentinel
    //     0x300b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x300b7c: cmp             w0, w16
    // 0x300b80: b.eq            #0x300cf8
    // 0x300b84: LoadField: d0 = r3->field_27
    //     0x300b84: ldur            d0, [x3, #0x27]
    // 0x300b88: LoadField: d1 = r0->field_7
    //     0x300b88: ldur            d1, [x0, #7]
    // 0x300b8c: fadd            d3, d1, d0
    // 0x300b90: r0 = inline_Allocate_Double()
    //     0x300b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x300b94: add             x0, x0, #0x10
    //     0x300b98: cmp             x1, x0
    //     0x300b9c: b.ls            #0x300d04
    //     0x300ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x300ba4: sub             x0, x0, #0xf
    //     0x300ba8: movz            x1, #0xe15c
    //     0x300bac: movk            x1, #0x3, lsl #16
    //     0x300bb0: stur            x1, [x0, #-1]
    // 0x300bb4: StoreField: r0->field_7 = d3
    //     0x300bb4: stur            d3, [x0, #7]
    // 0x300bb8: StoreField: r5->field_8b = r0
    //     0x300bb8: stur            w0, [x5, #0x8b]
    //     0x300bbc: ldurb           w16, [x5, #-1]
    //     0x300bc0: ldurb           w17, [x0, #-1]
    //     0x300bc4: and             x16, x17, x16, lsr #2
    //     0x300bc8: tst             x16, HEAP, lsr #32
    //     0x300bcc: b.eq            #0x300bd4
    //     0x300bd0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x300bd4: b               #0x300bfc
    // 0x300bd8: ldur            x5, [fp, #-8]
    // 0x300bdc: r6 = true
    //     0x300bdc: add             x6, NULL, #0x20  ; true
    // 0x300be0: r0 = LoadClassIdInstr(r5)
    //     0x300be0: ldur            x0, [x5, #-1]
    //     0x300be4: ubfx            x0, x0, #0xc, #0x14
    // 0x300be8: mov             x1, x5
    // 0x300bec: ldur            x2, [fp, #-0x20]
    // 0x300bf0: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x300bf0: sub             lr, x0, #0xf8d
    //     0x300bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x300bf8: blr             lr
    // 0x300bfc: ldur            x16, [fp, #-0x10]
    // 0x300c00: ldur            lr, [fp, #-0x30]
    // 0x300c04: stp             lr, x16, [SP]
    // 0x300c08: ldur            x0, [fp, #-0x10]
    // 0x300c0c: ClosureCall
    //     0x300c0c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x300c10: ldur            x2, [x0, #0x1f]
    //     0x300c14: blr             x2
    // 0x300c18: ldur            d10, [fp, #-0x58]
    // 0x300c1c: mov             x6, x0
    // 0x300c20: ldur            d9, [fp, #-0x80]
    // 0x300c24: ldur            d8, [fp, #-0x78]
    // 0x300c28: ldur            d7, [fp, #-0xc0]
    // 0x300c2c: ldur            d6, [fp, #-0xd0]
    // 0x300c30: ldur            d5, [fp, #-0x98]
    // 0x300c34: ldur            x1, [fp, #-8]
    // 0x300c38: ldur            d1, [fp, #-0x68]
    // 0x300c3c: ldur            x0, [fp, #-0x50]
    // 0x300c40: ldur            x3, [fp, #-0x40]
    // 0x300c44: ldur            x2, [fp, #-0x48]
    // 0x300c48: ldur            x4, [fp, #-0x38]
    // 0x300c4c: b               #0x300664
    // 0x300c50: LoadField: d0 = r0->field_7
    //     0x300c50: ldur            d0, [x0, #7]
    // 0x300c54: LeaveFrame
    //     0x300c54: mov             SP, fp
    //     0x300c58: ldp             fp, lr, [SP], #0x10
    // 0x300c5c: ret
    //     0x300c5c: ret             
    // 0x300c60: d0 = 0.000000
    //     0x300c60: eor             v0.16b, v0.16b, v0.16b
    // 0x300c64: LeaveFrame
    //     0x300c64: mov             SP, fp
    //     0x300c68: ldp             fp, lr, [SP], #0x10
    // 0x300c6c: ret
    //     0x300c6c: ret             
    // 0x300c70: r0 = StackOverflowSharedWithFPURegs()
    //     0x300c70: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x300c74: b               #0x3005f0
    // 0x300c78: r0 = StackOverflowSharedWithFPURegs()
    //     0x300c78: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x300c7c: b               #0x3006a0
    // 0x300c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x300c80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x300c84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x300c84: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x300c88: SaveReg d0
    //     0x300c88: str             q0, [SP, #-0x10]!
    // 0x300c8c: r0 = AllocateDouble()
    //     0x300c8c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x300c90: RestoreReg d0
    //     0x300c90: ldr             q0, [SP], #0x10
    // 0x300c94: b               #0x300868
    // 0x300c98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x300c98: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x300c9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x300c9c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x300ca0: SaveReg d0
    //     0x300ca0: str             q0, [SP, #-0x10]!
    // 0x300ca4: r0 = AllocateDouble()
    //     0x300ca4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x300ca8: RestoreReg d0
    //     0x300ca8: ldr             q0, [SP], #0x10
    // 0x300cac: b               #0x3009a8
    // 0x300cb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x300cb0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x300cb4: r9 = _maxScrollExtent
    //     0x300cb4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Field <RenderShrinkWrappingViewport._maxScrollExtent@295057554>: late (offset: 0x88)
    //     0x300cb8: ldr             x9, [x9, #0x4f0]
    // 0x300cbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x300cbc: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x300cc0: stp             q9, q10, [SP, #-0x20]!
    // 0x300cc4: stp             q7, q8, [SP, #-0x20]!
    // 0x300cc8: stp             q5, q6, [SP, #-0x20]!
    // 0x300ccc: stp             q2, q3, [SP, #-0x20]!
    // 0x300cd0: stp             x4, x5, [SP, #-0x10]!
    // 0x300cd4: SaveReg r3
    //     0x300cd4: str             x3, [SP, #-8]!
    // 0x300cd8: r0 = AllocateDouble()
    //     0x300cd8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x300cdc: RestoreReg r3
    //     0x300cdc: ldr             x3, [SP], #8
    // 0x300ce0: ldp             x4, x5, [SP], #0x10
    // 0x300ce4: ldp             q2, q3, [SP], #0x20
    // 0x300ce8: ldp             q5, q6, [SP], #0x20
    // 0x300cec: ldp             q7, q8, [SP], #0x20
    // 0x300cf0: ldp             q9, q10, [SP], #0x20
    // 0x300cf4: b               #0x300b34
    // 0x300cf8: r9 = _shrinkWrapExtent
    //     0x300cf8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@295057554>: late (offset: 0x8c)
    //     0x300cfc: ldr             x9, [x9, #0x4e8]
    // 0x300d00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x300d00: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x300d04: stp             q9, q10, [SP, #-0x20]!
    // 0x300d08: stp             q7, q8, [SP, #-0x20]!
    // 0x300d0c: stp             q5, q6, [SP, #-0x20]!
    // 0x300d10: stp             q2, q3, [SP, #-0x20]!
    // 0x300d14: stp             x5, x6, [SP, #-0x10]!
    // 0x300d18: SaveReg r4
    //     0x300d18: str             x4, [SP, #-8]!
    // 0x300d1c: r0 = AllocateDouble()
    //     0x300d1c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x300d20: RestoreReg r4
    //     0x300d20: ldr             x4, [SP], #8
    // 0x300d24: ldp             x5, x6, [SP], #0x10
    // 0x300d28: ldp             q2, q3, [SP], #0x20
    // 0x300d2c: ldp             q5, q6, [SP], #0x20
    // 0x300d30: ldp             q7, q8, [SP], #0x20
    // 0x300d34: ldp             q9, q10, [SP], #0x20
    // 0x300d38: b               #0x300bb4
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x300d3c, size: 0x13c
    // 0x300d3c: EnterFrame
    //     0x300d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x300d40: mov             fp, SP
    // 0x300d44: AllocStack(0x20)
    //     0x300d44: sub             SP, SP, #0x20
    // 0x300d48: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x300d48: mov             x0, x2
    //     0x300d4c: stur            x2, [fp, #-0x10]
    //     0x300d50: mov             x2, x3
    //     0x300d54: mov             x3, x1
    //     0x300d58: stur            x1, [fp, #-8]
    //     0x300d5c: stur            d0, [fp, #-0x18]
    // 0x300d60: CheckStackOverflow
    //     0x300d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300d64: cmp             SP, x16
    //     0x300d68: b.ls            #0x300e68
    // 0x300d6c: LoadField: r1 = r3->field_63
    //     0x300d6c: ldur            w1, [x3, #0x63]
    // 0x300d70: DecompressPointer r1
    //     0x300d70: add             x1, x1, HEAP, lsl #32
    // 0x300d74: r0 = applyGrowthDirectionToAxisDirection()
    //     0x300d74: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x300d78: LoadField: r1 = r0->field_7
    //     0x300d78: ldur            x1, [x0, #7]
    // 0x300d7c: cmp             x1, #1
    // 0x300d80: b.gt            #0x300df4
    // 0x300d84: cmp             x1, #0
    // 0x300d88: b.gt            #0x300ddc
    // 0x300d8c: ldur            x0, [fp, #-0x10]
    // 0x300d90: ldur            d0, [fp, #-0x18]
    // 0x300d94: ldur            x1, [fp, #-8]
    // 0x300d98: r0 = size()
    //     0x300d98: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x300d9c: LoadField: d0 = r0->field_f
    //     0x300d9c: ldur            d0, [x0, #0xf]
    // 0x300da0: ldur            d1, [fp, #-0x18]
    // 0x300da4: fsub            d2, d0, d1
    // 0x300da8: ldur            x0, [fp, #-0x10]
    // 0x300dac: LoadField: r1 = r0->field_47
    //     0x300dac: ldur            w1, [x0, #0x47]
    // 0x300db0: DecompressPointer r1
    //     0x300db0: add             x1, x1, HEAP, lsl #32
    // 0x300db4: cmp             w1, NULL
    // 0x300db8: b.eq            #0x300e70
    // 0x300dbc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x300dbc: ldur            d0, [x1, #0x17]
    // 0x300dc0: fsub            d1, d2, d0
    // 0x300dc4: stur            d1, [fp, #-0x20]
    // 0x300dc8: r0 = Offset()
    //     0x300dc8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x300dcc: StoreField: r0->field_7 = rZR
    //     0x300dcc: stur            xzr, [x0, #7]
    // 0x300dd0: ldur            d0, [fp, #-0x20]
    // 0x300dd4: StoreField: r0->field_f = d0
    //     0x300dd4: stur            d0, [x0, #0xf]
    // 0x300dd8: b               #0x300e5c
    // 0x300ddc: ldur            d1, [fp, #-0x18]
    // 0x300de0: r0 = Offset()
    //     0x300de0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x300de4: ldur            d0, [fp, #-0x18]
    // 0x300de8: StoreField: r0->field_7 = d0
    //     0x300de8: stur            d0, [x0, #7]
    // 0x300dec: StoreField: r0->field_f = rZR
    //     0x300dec: stur            xzr, [x0, #0xf]
    // 0x300df0: b               #0x300e5c
    // 0x300df4: ldur            x0, [fp, #-0x10]
    // 0x300df8: ldur            d0, [fp, #-0x18]
    // 0x300dfc: cmp             x1, #2
    // 0x300e00: b.gt            #0x300e18
    // 0x300e04: r0 = Offset()
    //     0x300e04: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x300e08: StoreField: r0->field_7 = rZR
    //     0x300e08: stur            xzr, [x0, #7]
    // 0x300e0c: ldur            d0, [fp, #-0x18]
    // 0x300e10: StoreField: r0->field_f = d0
    //     0x300e10: stur            d0, [x0, #0xf]
    // 0x300e14: b               #0x300e5c
    // 0x300e18: ldur            x1, [fp, #-8]
    // 0x300e1c: r0 = size()
    //     0x300e1c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x300e20: LoadField: d0 = r0->field_7
    //     0x300e20: ldur            d0, [x0, #7]
    // 0x300e24: ldur            d1, [fp, #-0x18]
    // 0x300e28: fsub            d2, d0, d1
    // 0x300e2c: ldur            x0, [fp, #-0x10]
    // 0x300e30: LoadField: r1 = r0->field_47
    //     0x300e30: ldur            w1, [x0, #0x47]
    // 0x300e34: DecompressPointer r1
    //     0x300e34: add             x1, x1, HEAP, lsl #32
    // 0x300e38: cmp             w1, NULL
    // 0x300e3c: b.eq            #0x300e74
    // 0x300e40: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x300e40: ldur            d0, [x1, #0x17]
    // 0x300e44: fsub            d1, d2, d0
    // 0x300e48: stur            d1, [fp, #-0x18]
    // 0x300e4c: r0 = Offset()
    //     0x300e4c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x300e50: ldur            d0, [fp, #-0x18]
    // 0x300e54: StoreField: r0->field_7 = d0
    //     0x300e54: stur            d0, [x0, #7]
    // 0x300e58: StoreField: r0->field_f = rZR
    //     0x300e58: stur            xzr, [x0, #0xf]
    // 0x300e5c: LeaveFrame
    //     0x300e5c: mov             SP, fp
    //     0x300e60: ldp             fp, lr, [SP], #0x10
    // 0x300e64: ret
    //     0x300e64: ret             
    // 0x300e68: r0 = StackOverflowSharedWithFPURegs()
    //     0x300e68: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x300e6c: b               #0x300d6c
    // 0x300e70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x300e70: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x300e74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x300e74: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x3187c0, size: 0x158
    // 0x3187c0: EnterFrame
    //     0x3187c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3187c4: mov             fp, SP
    // 0x3187c8: AllocStack(0x40)
    //     0x3187c8: sub             SP, SP, #0x40
    // 0x3187cc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x3187cc: mov             x0, x2
    //     0x3187d0: stur            x2, [fp, #-0x20]
    //     0x3187d4: mov             x2, x1
    //     0x3187d8: stur            x1, [fp, #-0x18]
    //     0x3187dc: stur            x3, [fp, #-0x28]
    // 0x3187e0: CheckStackOverflow
    //     0x3187e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3187e4: cmp             SP, x16
    //     0x3187e8: b.ls            #0x318908
    // 0x3187ec: LoadField: r1 = r2->field_5b
    //     0x3187ec: ldur            w1, [x2, #0x5b]
    // 0x3187f0: DecompressPointer r1
    //     0x3187f0: add             x1, x1, HEAP, lsl #32
    // 0x3187f4: cmp             w1, NULL
    // 0x3187f8: b.ne            #0x31880c
    // 0x3187fc: r0 = Null
    //     0x3187fc: mov             x0, NULL
    // 0x318800: LeaveFrame
    //     0x318800: mov             SP, fp
    //     0x318804: ldp             fp, lr, [SP], #0x10
    // 0x318808: ret
    //     0x318808: ret             
    // 0x31880c: r1 = LoadClassIdInstr(r2)
    //     0x31880c: ldur            x1, [x2, #-1]
    //     0x318810: ubfx            x1, x1, #0xc, #0x14
    // 0x318814: cmp             x1, #0x26f
    // 0x318818: b.ne            #0x318830
    // 0x31881c: LoadField: r1 = r2->field_8f
    //     0x31881c: ldur            w1, [x2, #0x8f]
    // 0x318820: DecompressPointer r1
    //     0x318820: add             x1, x1, HEAP, lsl #32
    // 0x318824: tbz             w1, #4, #0x31883c
    // 0x318828: mov             x0, x2
    // 0x31882c: b               #0x3188d8
    // 0x318830: LoadField: r1 = r2->field_9b
    //     0x318830: ldur            w1, [x2, #0x9b]
    // 0x318834: DecompressPointer r1
    //     0x318834: add             x1, x1, HEAP, lsl #32
    // 0x318838: tbnz            w1, #4, #0x3188d4
    // 0x31883c: LoadField: r4 = r2->field_83
    //     0x31883c: ldur            w4, [x2, #0x83]
    // 0x318840: DecompressPointer r4
    //     0x318840: add             x4, x4, HEAP, lsl #32
    // 0x318844: stur            x4, [fp, #-0x10]
    // 0x318848: LoadField: r5 = r2->field_37
    //     0x318848: ldur            w5, [x2, #0x37]
    // 0x31884c: DecompressPointer r5
    //     0x31884c: add             x5, x5, HEAP, lsl #32
    // 0x318850: r16 = Sentinel
    //     0x318850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x318854: cmp             w5, w16
    // 0x318858: b.eq            #0x318910
    // 0x31885c: mov             x1, x2
    // 0x318860: stur            x5, [fp, #-8]
    // 0x318864: r0 = size()
    //     0x318864: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x318868: mov             x2, x0
    // 0x31886c: r1 = Instance_Offset
    //     0x31886c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x318870: r0 = &()
    //     0x318870: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x318874: mov             x3, x0
    // 0x318878: ldur            x0, [fp, #-0x10]
    // 0x31887c: stur            x3, [fp, #-0x38]
    // 0x318880: LoadField: r4 = r0->field_b
    //     0x318880: ldur            w4, [x0, #0xb]
    // 0x318884: DecompressPointer r4
    //     0x318884: add             x4, x4, HEAP, lsl #32
    // 0x318888: ldur            x2, [fp, #-0x18]
    // 0x31888c: stur            x4, [fp, #-0x30]
    // 0x318890: r1 = Function '_paintContents@295057554':.
    //     0x318890: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] AnonymousClosure: (0x318d3c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x318918)
    //     0x318894: ldr             x1, [x1, #0x870]
    // 0x318898: r0 = AllocateClosure()
    //     0x318898: bl              #0x539878  ; AllocateClosureStub
    // 0x31889c: ldur            x16, [fp, #-0x30]
    // 0x3188a0: str             x16, [SP]
    // 0x3188a4: ldur            x1, [fp, #-0x20]
    // 0x3188a8: ldur            x2, [fp, #-8]
    // 0x3188ac: ldur            x3, [fp, #-0x28]
    // 0x3188b0: ldur            x5, [fp, #-0x38]
    // 0x3188b4: mov             x6, x0
    // 0x3188b8: r7 = Instance_Clip
    //     0x3188b8: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3188bc: ldr             x7, [x7, #0x5f0]
    // 0x3188c0: r0 = pushClipRect()
    //     0x3188c0: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x3188c4: ldur            x1, [fp, #-0x10]
    // 0x3188c8: mov             x2, x0
    // 0x3188cc: r0 = layer=()
    //     0x3188cc: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3188d0: b               #0x3188f8
    // 0x3188d4: ldur            x0, [fp, #-0x18]
    // 0x3188d8: LoadField: r1 = r0->field_83
    //     0x3188d8: ldur            w1, [x0, #0x83]
    // 0x3188dc: DecompressPointer r1
    //     0x3188dc: add             x1, x1, HEAP, lsl #32
    // 0x3188e0: r2 = Null
    //     0x3188e0: mov             x2, NULL
    // 0x3188e4: r0 = layer=()
    //     0x3188e4: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3188e8: ldur            x1, [fp, #-0x18]
    // 0x3188ec: ldur            x2, [fp, #-0x20]
    // 0x3188f0: ldur            x3, [fp, #-0x28]
    // 0x3188f4: r0 = _paintContents()
    //     0x3188f4: bl              #0x318918  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x3188f8: r0 = Null
    //     0x3188f8: mov             x0, NULL
    // 0x3188fc: LeaveFrame
    //     0x3188fc: mov             SP, fp
    //     0x318900: ldp             fp, lr, [SP], #0x10
    // 0x318904: ret
    //     0x318904: ret             
    // 0x318908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318908: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31890c: b               #0x3187ec
    // 0x318910: r9 = _needsCompositing
    //     0x318910: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x318914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x318914: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x318918, size: 0x424
    // 0x318918: EnterFrame
    //     0x318918: stp             fp, lr, [SP, #-0x10]!
    //     0x31891c: mov             fp, SP
    // 0x318920: AllocStack(0x80)
    //     0x318920: sub             SP, SP, #0x80
    // 0x318924: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x318924: mov             x4, x1
    //     0x318928: mov             x0, x2
    //     0x31892c: stur            x1, [fp, #-0x10]
    //     0x318930: stur            x2, [fp, #-0x18]
    //     0x318934: stur            x3, [fp, #-0x20]
    // 0x318938: CheckStackOverflow
    //     0x318938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31893c: cmp             SP, x16
    //     0x318940: b.ls            #0x318d10
    // 0x318944: r5 = LoadClassIdInstr(r4)
    //     0x318944: ldur            x5, [x4, #-1]
    //     0x318948: ubfx            x5, x5, #0xc, #0x14
    // 0x31894c: stur            x5, [fp, #-8]
    // 0x318950: cmp             x5, #0x26f
    // 0x318954: b.ne            #0x318a98
    // 0x318958: r1 = <RenderSliver>
    //     0x318958: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x31895c: ldr             x1, [x1, #0x7a8]
    // 0x318960: r2 = 0
    //     0x318960: movz            x2, #0
    // 0x318964: r0 = _GrowableList()
    //     0x318964: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x318968: mov             x2, x0
    // 0x31896c: ldur            x0, [fp, #-0x10]
    // 0x318970: stur            x2, [fp, #-0x40]
    // 0x318974: LoadField: r1 = r0->field_5f
    //     0x318974: ldur            w1, [x0, #0x5f]
    // 0x318978: DecompressPointer r1
    //     0x318978: add             x1, x1, HEAP, lsl #32
    // 0x31897c: LoadField: r3 = r0->field_4f
    //     0x31897c: ldur            w3, [x0, #0x4f]
    // 0x318980: DecompressPointer r3
    //     0x318980: add             x3, x3, HEAP, lsl #32
    // 0x318984: stur            x3, [fp, #-0x38]
    // 0x318988: mov             x4, x1
    // 0x31898c: stur            x4, [fp, #-0x30]
    // 0x318990: CheckStackOverflow
    //     0x318990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318994: cmp             SP, x16
    //     0x318998: b.ls            #0x318d18
    // 0x31899c: cmp             w4, NULL
    // 0x3189a0: b.eq            #0x318a90
    // 0x3189a4: LoadField: r1 = r2->field_b
    //     0x3189a4: ldur            w1, [x2, #0xb]
    // 0x3189a8: LoadField: r5 = r2->field_f
    //     0x3189a8: ldur            w5, [x2, #0xf]
    // 0x3189ac: DecompressPointer r5
    //     0x3189ac: add             x5, x5, HEAP, lsl #32
    // 0x3189b0: LoadField: r6 = r5->field_b
    //     0x3189b0: ldur            w6, [x5, #0xb]
    // 0x3189b4: r5 = LoadInt32Instr(r1)
    //     0x3189b4: sbfx            x5, x1, #1, #0x1f
    // 0x3189b8: stur            x5, [fp, #-0x28]
    // 0x3189bc: r1 = LoadInt32Instr(r6)
    //     0x3189bc: sbfx            x1, x6, #1, #0x1f
    // 0x3189c0: cmp             x5, x1
    // 0x3189c4: b.ne            #0x3189d0
    // 0x3189c8: mov             x1, x2
    // 0x3189cc: r0 = _growToNextCapacity()
    //     0x3189cc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3189d0: ldur            x3, [fp, #-0x40]
    // 0x3189d4: ldur            x2, [fp, #-0x30]
    // 0x3189d8: ldur            x4, [fp, #-0x28]
    // 0x3189dc: add             x0, x4, #1
    // 0x3189e0: lsl             x1, x0, #1
    // 0x3189e4: StoreField: r3->field_b = r1
    //     0x3189e4: stur            w1, [x3, #0xb]
    // 0x3189e8: LoadField: r1 = r3->field_f
    //     0x3189e8: ldur            w1, [x3, #0xf]
    // 0x3189ec: DecompressPointer r1
    //     0x3189ec: add             x1, x1, HEAP, lsl #32
    // 0x3189f0: mov             x0, x2
    // 0x3189f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3189f4: add             x25, x1, x4, lsl #2
    //     0x3189f8: add             x25, x25, #0xf
    //     0x3189fc: str             w0, [x25]
    //     0x318a00: tbz             w0, #0, #0x318a1c
    //     0x318a04: ldurb           w16, [x1, #-1]
    //     0x318a08: ldurb           w17, [x0, #-1]
    //     0x318a0c: and             x16, x17, x16, lsr #2
    //     0x318a10: tst             x16, HEAP, lsr #32
    //     0x318a14: b.eq            #0x318a1c
    //     0x318a18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x318a1c: LoadField: r4 = r2->field_7
    //     0x318a1c: ldur            w4, [x2, #7]
    // 0x318a20: DecompressPointer r4
    //     0x318a20: add             x4, x4, HEAP, lsl #32
    // 0x318a24: stur            x4, [fp, #-0x48]
    // 0x318a28: cmp             w4, NULL
    // 0x318a2c: b.eq            #0x318d20
    // 0x318a30: mov             x0, x4
    // 0x318a34: ldur            x2, [fp, #-0x38]
    // 0x318a38: r1 = Null
    //     0x318a38: mov             x1, NULL
    // 0x318a3c: cmp             w2, NULL
    // 0x318a40: b.eq            #0x318a64
    // 0x318a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x318a44: ldur            w4, [x2, #0x17]
    // 0x318a48: DecompressPointer r4
    //     0x318a48: add             x4, x4, HEAP, lsl #32
    // 0x318a4c: r8 = X0 bound ContainerParentDataMixin
    //     0x318a4c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x318a50: ldr             x8, [x8, #0x520]
    // 0x318a54: LoadField: r9 = r4->field_7
    //     0x318a54: ldur            x9, [x4, #7]
    // 0x318a58: r3 = Null
    //     0x318a58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f878] Null
    //     0x318a5c: ldr             x3, [x3, #0x878]
    // 0x318a60: blr             x9
    // 0x318a64: ldur            x1, [fp, #-0x48]
    // 0x318a68: r0 = LoadClassIdInstr(r1)
    //     0x318a68: ldur            x0, [x1, #-1]
    //     0x318a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x318a70: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x318a70: sub             lr, x0, #0xfd9
    //     0x318a74: ldr             lr, [x21, lr, lsl #3]
    //     0x318a78: blr             lr
    // 0x318a7c: mov             x4, x0
    // 0x318a80: ldur            x0, [fp, #-0x10]
    // 0x318a84: ldur            x2, [fp, #-0x40]
    // 0x318a88: ldur            x3, [fp, #-0x38]
    // 0x318a8c: b               #0x31898c
    // 0x318a90: ldur            x1, [fp, #-0x40]
    // 0x318a94: b               #0x318ab8
    // 0x318a98: mov             x2, x4
    // 0x318a9c: r0 = LoadClassIdInstr(r2)
    //     0x318a9c: ldur            x0, [x2, #-1]
    //     0x318aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x318aa4: mov             x1, x2
    // 0x318aa8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x318aa8: sub             lr, x0, #0xffd
    //     0x318aac: ldr             lr, [x21, lr, lsl #3]
    //     0x318ab0: blr             lr
    // 0x318ab4: mov             x1, x0
    // 0x318ab8: ldur            x0, [fp, #-0x20]
    // 0x318abc: stur            x1, [fp, #-0x38]
    // 0x318ac0: LoadField: r2 = r1->field_7
    //     0x318ac0: ldur            w2, [x1, #7]
    // 0x318ac4: DecompressPointer r2
    //     0x318ac4: add             x2, x2, HEAP, lsl #32
    // 0x318ac8: stur            x2, [fp, #-0x30]
    // 0x318acc: LoadField: r3 = r1->field_b
    //     0x318acc: ldur            w3, [x1, #0xb]
    // 0x318ad0: r4 = LoadInt32Instr(r3)
    //     0x318ad0: sbfx            x4, x3, #1, #0x1f
    // 0x318ad4: stur            x4, [fp, #-0x50]
    // 0x318ad8: LoadField: d0 = r0->field_7
    //     0x318ad8: ldur            d0, [x0, #7]
    // 0x318adc: stur            d0, [fp, #-0x68]
    // 0x318ae0: LoadField: d1 = r0->field_f
    //     0x318ae0: ldur            d1, [x0, #0xf]
    // 0x318ae4: stur            d1, [fp, #-0x60]
    // 0x318ae8: r3 = 0
    //     0x318ae8: movz            x3, #0
    // 0x318aec: ldur            x0, [fp, #-8]
    // 0x318af0: stur            x3, [fp, #-0x28]
    // 0x318af4: CheckStackOverflow
    //     0x318af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318af8: cmp             SP, x16
    //     0x318afc: b.ls            #0x318d24
    // 0x318b00: str             x1, [SP]
    // 0x318b04: r0 = length()
    //     0x318b04: bl              #0x51c7d8  ; [dart:core] _Array::length
    // 0x318b08: r1 = LoadInt32Instr(r0)
    //     0x318b08: sbfx            x1, x0, #1, #0x1f
    //     0x318b0c: tbz             w0, #0, #0x318b14
    //     0x318b10: ldur            x1, [x0, #7]
    // 0x318b14: ldur            x0, [fp, #-0x50]
    // 0x318b18: cmp             x0, x1
    // 0x318b1c: b.ne            #0x318cf0
    // 0x318b20: ldur            x3, [fp, #-0x28]
    // 0x318b24: cmp             x3, x1
    // 0x318b28: b.ge            #0x318ce0
    // 0x318b2c: ldur            x1, [fp, #-0x38]
    // 0x318b30: mov             x2, x3
    // 0x318b34: r0 = elementAt()
    //     0x318b34: bl              #0x2abddc  ; [dart:core] _GrowableList::elementAt
    // 0x318b38: mov             x3, x0
    // 0x318b3c: ldur            x0, [fp, #-0x28]
    // 0x318b40: stur            x3, [fp, #-0x20]
    // 0x318b44: add             x4, x0, #1
    // 0x318b48: stur            x4, [fp, #-0x58]
    // 0x318b4c: cmp             w3, NULL
    // 0x318b50: b.ne            #0x318b84
    // 0x318b54: mov             x0, x3
    // 0x318b58: ldur            x2, [fp, #-0x30]
    // 0x318b5c: r1 = Null
    //     0x318b5c: mov             x1, NULL
    // 0x318b60: cmp             w2, NULL
    // 0x318b64: b.eq            #0x318b84
    // 0x318b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x318b68: ldur            w4, [x2, #0x17]
    // 0x318b6c: DecompressPointer r4
    //     0x318b6c: add             x4, x4, HEAP, lsl #32
    // 0x318b70: r8 = X0
    //     0x318b70: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x318b74: LoadField: r9 = r4->field_7
    //     0x318b74: ldur            x9, [x4, #7]
    // 0x318b78: r3 = Null
    //     0x318b78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f888] Null
    //     0x318b7c: ldr             x3, [x3, #0x888]
    // 0x318b80: blr             x9
    // 0x318b84: ldur            x3, [fp, #-0x20]
    // 0x318b88: LoadField: r0 = r3->field_47
    //     0x318b88: ldur            w0, [x3, #0x47]
    // 0x318b8c: DecompressPointer r0
    //     0x318b8c: add             x0, x0, HEAP, lsl #32
    // 0x318b90: cmp             w0, NULL
    // 0x318b94: b.eq            #0x318d2c
    // 0x318b98: LoadField: r1 = r0->field_3f
    //     0x318b98: ldur            w1, [x0, #0x3f]
    // 0x318b9c: DecompressPointer r1
    //     0x318b9c: add             x1, x1, HEAP, lsl #32
    // 0x318ba0: tbnz            w1, #4, #0x318cc4
    // 0x318ba4: ldur            x4, [fp, #-8]
    // 0x318ba8: cmp             x4, #0x26f
    // 0x318bac: b.ne            #0x318c28
    // 0x318bb0: LoadField: r5 = r3->field_7
    //     0x318bb0: ldur            w5, [x3, #7]
    // 0x318bb4: DecompressPointer r5
    //     0x318bb4: add             x5, x5, HEAP, lsl #32
    // 0x318bb8: stur            x5, [fp, #-0x40]
    // 0x318bbc: cmp             w5, NULL
    // 0x318bc0: b.eq            #0x318d30
    // 0x318bc4: mov             x0, x5
    // 0x318bc8: r2 = Null
    //     0x318bc8: mov             x2, NULL
    // 0x318bcc: r1 = Null
    //     0x318bcc: mov             x1, NULL
    // 0x318bd0: r4 = LoadClassIdInstr(r0)
    //     0x318bd0: ldur            x4, [x0, #-1]
    //     0x318bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x318bd8: sub             x4, x4, #0x2f3
    // 0x318bdc: cmp             x4, #2
    // 0x318be0: b.ls            #0x318bf8
    // 0x318be4: r8 = SliverLogicalParentData
    //     0x318be4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Type: SliverLogicalParentData
    //     0x318be8: ldr             x8, [x8, #0x4b8]
    // 0x318bec: r3 = Null
    //     0x318bec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f898] Null
    //     0x318bf0: ldr             x3, [x3, #0x898]
    // 0x318bf4: r0 = DefaultTypeTest()
    //     0x318bf4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x318bf8: ldur            x0, [fp, #-0x40]
    // 0x318bfc: LoadField: r1 = r0->field_7
    //     0x318bfc: ldur            w1, [x0, #7]
    // 0x318c00: DecompressPointer r1
    //     0x318c00: add             x1, x1, HEAP, lsl #32
    // 0x318c04: cmp             w1, NULL
    // 0x318c08: b.eq            #0x318d34
    // 0x318c0c: LoadField: d0 = r1->field_7
    //     0x318c0c: ldur            d0, [x1, #7]
    // 0x318c10: ldur            x1, [fp, #-0x10]
    // 0x318c14: ldur            x2, [fp, #-0x20]
    // 0x318c18: r3 = Instance_GrowthDirection
    //     0x318c18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] Obj!GrowthDirection@59f471
    //     0x318c1c: ldr             x3, [x3, #0x4d0]
    // 0x318c20: r0 = computeAbsolutePaintOffset()
    //     0x318c20: bl              #0x300d3c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x318c24: b               #0x318c80
    // 0x318c28: LoadField: r4 = r3->field_7
    //     0x318c28: ldur            w4, [x3, #7]
    // 0x318c2c: DecompressPointer r4
    //     0x318c2c: add             x4, x4, HEAP, lsl #32
    // 0x318c30: stur            x4, [fp, #-0x40]
    // 0x318c34: cmp             w4, NULL
    // 0x318c38: b.eq            #0x318d38
    // 0x318c3c: mov             x0, x4
    // 0x318c40: r2 = Null
    //     0x318c40: mov             x2, NULL
    // 0x318c44: r1 = Null
    //     0x318c44: mov             x1, NULL
    // 0x318c48: r4 = LoadClassIdInstr(r0)
    //     0x318c48: ldur            x4, [x0, #-1]
    //     0x318c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x318c50: sub             x4, x4, #0x2ed
    // 0x318c54: cmp             x4, #2
    // 0x318c58: b.ls            #0x318c70
    // 0x318c5c: r8 = SliverPhysicalParentData
    //     0x318c5c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x318c60: ldr             x8, [x8, #0x548]
    // 0x318c64: r3 = Null
    //     0x318c64: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] Null
    //     0x318c68: ldr             x3, [x3, #0x8a8]
    // 0x318c6c: r0 = DefaultTypeTest()
    //     0x318c6c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x318c70: ldur            x0, [fp, #-0x40]
    // 0x318c74: LoadField: r1 = r0->field_7
    //     0x318c74: ldur            w1, [x0, #7]
    // 0x318c78: DecompressPointer r1
    //     0x318c78: add             x1, x1, HEAP, lsl #32
    // 0x318c7c: mov             x0, x1
    // 0x318c80: ldur            d0, [fp, #-0x68]
    // 0x318c84: ldur            d1, [fp, #-0x60]
    // 0x318c88: LoadField: d2 = r0->field_7
    //     0x318c88: ldur            d2, [x0, #7]
    // 0x318c8c: fadd            d3, d0, d2
    // 0x318c90: stur            d3, [fp, #-0x78]
    // 0x318c94: LoadField: d2 = r0->field_f
    //     0x318c94: ldur            d2, [x0, #0xf]
    // 0x318c98: fadd            d4, d1, d2
    // 0x318c9c: stur            d4, [fp, #-0x70]
    // 0x318ca0: r0 = Offset()
    //     0x318ca0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x318ca4: ldur            d0, [fp, #-0x78]
    // 0x318ca8: StoreField: r0->field_7 = d0
    //     0x318ca8: stur            d0, [x0, #7]
    // 0x318cac: ldur            d0, [fp, #-0x70]
    // 0x318cb0: StoreField: r0->field_f = d0
    //     0x318cb0: stur            d0, [x0, #0xf]
    // 0x318cb4: ldur            x1, [fp, #-0x18]
    // 0x318cb8: ldur            x2, [fp, #-0x20]
    // 0x318cbc: mov             x3, x0
    // 0x318cc0: r0 = paintChild()
    //     0x318cc0: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x318cc4: ldur            x3, [fp, #-0x58]
    // 0x318cc8: ldur            x1, [fp, #-0x38]
    // 0x318ccc: ldur            x2, [fp, #-0x30]
    // 0x318cd0: ldur            d0, [fp, #-0x68]
    // 0x318cd4: ldur            d1, [fp, #-0x60]
    // 0x318cd8: ldur            x4, [fp, #-0x50]
    // 0x318cdc: b               #0x318aec
    // 0x318ce0: r0 = Null
    //     0x318ce0: mov             x0, NULL
    // 0x318ce4: LeaveFrame
    //     0x318ce4: mov             SP, fp
    //     0x318ce8: ldp             fp, lr, [SP], #0x10
    // 0x318cec: ret
    //     0x318cec: ret             
    // 0x318cf0: ldur            x0, [fp, #-0x38]
    // 0x318cf4: r0 = ConcurrentModificationError()
    //     0x318cf4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x318cf8: mov             x1, x0
    // 0x318cfc: ldur            x0, [fp, #-0x38]
    // 0x318d00: StoreField: r1->field_b = r0
    //     0x318d00: stur            w0, [x1, #0xb]
    // 0x318d04: mov             x0, x1
    // 0x318d08: r0 = Throw()
    //     0x318d08: bl              #0x538808  ; ThrowStub
    // 0x318d0c: brk             #0
    // 0x318d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318d10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318d14: b               #0x318944
    // 0x318d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318d18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318d1c: b               #0x31899c
    // 0x318d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x318d20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x318d24: r0 = StackOverflowSharedWithFPURegs()
    //     0x318d24: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x318d28: b               #0x318b00
    // 0x318d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x318d2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x318d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x318d30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x318d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x318d34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x318d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x318d38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x318d3c, size: 0x40
    // 0x318d3c: EnterFrame
    //     0x318d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x318d40: mov             fp, SP
    // 0x318d44: ldr             x0, [fp, #0x20]
    // 0x318d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x318d48: ldur            w1, [x0, #0x17]
    // 0x318d4c: DecompressPointer r1
    //     0x318d4c: add             x1, x1, HEAP, lsl #32
    // 0x318d50: CheckStackOverflow
    //     0x318d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318d54: cmp             SP, x16
    //     0x318d58: b.ls            #0x318d74
    // 0x318d5c: ldr             x2, [fp, #0x18]
    // 0x318d60: ldr             x3, [fp, #0x10]
    // 0x318d64: r0 = _paintContents()
    //     0x318d64: bl              #0x318918  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x318d68: LeaveFrame
    //     0x318d68: mov             SP, fp
    //     0x318d6c: ldp             fp, lr, [SP], #0x10
    // 0x318d70: ret
    //     0x318d70: ret             
    // 0x318d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318d74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318d78: b               #0x318d5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31fc28, size: 0x50
    // 0x31fc28: EnterFrame
    //     0x31fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x31fc2c: mov             fp, SP
    // 0x31fc30: AllocStack(0x8)
    //     0x31fc30: sub             SP, SP, #8
    // 0x31fc34: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x31fc34: mov             x0, x1
    //     0x31fc38: stur            x1, [fp, #-8]
    // 0x31fc3c: CheckStackOverflow
    //     0x31fc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fc40: cmp             SP, x16
    //     0x31fc44: b.ls            #0x31fc70
    // 0x31fc48: LoadField: r1 = r0->field_83
    //     0x31fc48: ldur            w1, [x0, #0x83]
    // 0x31fc4c: DecompressPointer r1
    //     0x31fc4c: add             x1, x1, HEAP, lsl #32
    // 0x31fc50: r2 = Null
    //     0x31fc50: mov             x2, NULL
    // 0x31fc54: r0 = layer=()
    //     0x31fc54: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31fc58: ldur            x1, [fp, #-8]
    // 0x31fc5c: r0 = dispose()
    //     0x31fc5c: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31fc60: r0 = Null
    //     0x31fc60: mov             x0, NULL
    // 0x31fc64: LeaveFrame
    //     0x31fc64: mov             SP, fp
    //     0x31fc68: ldp             fp, lr, [SP], #0x10
    // 0x31fc6c: ret
    //     0x31fc6c: ret             
    // 0x31fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fc70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fc74: b               #0x31fc48
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x3200c4, size: 0x214
    // 0x3200c4: EnterFrame
    //     0x3200c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3200c8: mov             fp, SP
    // 0x3200cc: AllocStack(0x40)
    //     0x3200cc: sub             SP, SP, #0x40
    // 0x3200d0: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x3200d0: mov             x9, x1
    //     0x3200d4: mov             x8, x2
    //     0x3200d8: mov             x4, x7
    //     0x3200dc: stur            x7, [fp, #-0x30]
    //     0x3200e0: mov             x7, x3
    //     0x3200e4: stur            x5, [fp, #-0x20]
    //     0x3200e8: mov             x16, x6
    //     0x3200ec: mov             x6, x5
    //     0x3200f0: mov             x5, x16
    //     0x3200f4: stur            x1, [fp, #-8]
    //     0x3200f8: stur            x2, [fp, #-0x10]
    //     0x3200fc: stur            x3, [fp, #-0x18]
    //     0x320100: stur            x5, [fp, #-0x28]
    // 0x320104: CheckStackOverflow
    //     0x320104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320108: cmp             SP, x16
    //     0x32010c: b.ls            #0x3202c4
    // 0x320110: cmp             w8, NULL
    // 0x320114: b.ne            #0x320128
    // 0x320118: mov             x0, x5
    // 0x32011c: LeaveFrame
    //     0x32011c: mov             SP, fp
    //     0x320120: ldp             fp, lr, [SP], #0x10
    // 0x320124: ret
    //     0x320124: ret             
    // 0x320128: r0 = LoadClassIdInstr(r4)
    //     0x320128: ldur            x0, [x4, #-1]
    //     0x32012c: ubfx            x0, x0, #0xc, #0x14
    // 0x320130: mov             x1, x4
    // 0x320134: mov             x2, x8
    // 0x320138: mov             x3, x5
    // 0x32013c: d0 = 0.000000
    //     0x32013c: eor             v0.16b, v0.16b, v0.16b
    // 0x320140: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x320140: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x320144: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320144: sub             lr, x0, #0xfff
    //     0x320148: ldr             lr, [x21, lr, lsl #3]
    //     0x32014c: blr             lr
    // 0x320150: mov             x5, x0
    // 0x320154: ldur            x4, [fp, #-0x30]
    // 0x320158: stur            x5, [fp, #-0x38]
    // 0x32015c: r0 = LoadClassIdInstr(r4)
    //     0x32015c: ldur            x0, [x4, #-1]
    //     0x320160: ubfx            x0, x0, #0xc, #0x14
    // 0x320164: mov             x1, x4
    // 0x320168: ldur            x2, [fp, #-0x10]
    // 0x32016c: ldur            x3, [fp, #-0x28]
    // 0x320170: d0 = 1.000000
    //     0x320170: fmov            d0, #1.00000000
    // 0x320174: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x320174: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x320178: r0 = GDT[cid_x0 + -0xfff]()
    //     0x320178: sub             lr, x0, #0xfff
    //     0x32017c: ldr             lr, [x21, lr, lsl #3]
    //     0x320180: blr             lr
    // 0x320184: ldur            x1, [fp, #-0x20]
    // 0x320188: LoadField: r4 = r1->field_37
    //     0x320188: ldur            w4, [x1, #0x37]
    // 0x32018c: DecompressPointer r4
    //     0x32018c: add             x4, x4, HEAP, lsl #32
    // 0x320190: stur            x4, [fp, #-0x40]
    // 0x320194: cmp             w4, NULL
    // 0x320198: b.eq            #0x3202cc
    // 0x32019c: ldur            x2, [fp, #-0x38]
    // 0x3201a0: LoadField: d0 = r2->field_7
    //     0x3201a0: ldur            d0, [x2, #7]
    // 0x3201a4: LoadField: d1 = r0->field_7
    //     0x3201a4: ldur            d1, [x0, #7]
    // 0x3201a8: fcmp            d1, d0
    // 0x3201ac: b.le            #0x3201c0
    // 0x3201b0: mov             x3, x0
    // 0x3201b4: r0 = AllocateRecord2()
    //     0x3201b4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x3201b8: mov             x1, x0
    // 0x3201bc: b               #0x3201d0
    // 0x3201c0: mov             x3, x2
    // 0x3201c4: mov             x2, x0
    // 0x3201c8: r0 = AllocateRecord2()
    //     0x3201c8: bl              #0x539208  ; AllocateRecord2Stub
    // 0x3201cc: mov             x1, x0
    // 0x3201d0: ldur            x0, [fp, #-0x40]
    // 0x3201d4: LoadField: r2 = r1->field_f
    //     0x3201d4: ldur            w2, [x1, #0xf]
    // 0x3201d8: DecompressPointer r2
    //     0x3201d8: add             x2, x2, HEAP, lsl #32
    // 0x3201dc: LoadField: r3 = r1->field_13
    //     0x3201dc: ldur            w3, [x1, #0x13]
    // 0x3201e0: DecompressPointer r3
    //     0x3201e0: add             x3, x3, HEAP, lsl #32
    // 0x3201e4: cmp             w3, NULL
    // 0x3201e8: b.eq            #0x3202d0
    // 0x3201ec: LoadField: d0 = r3->field_7
    //     0x3201ec: ldur            d0, [x3, #7]
    // 0x3201f0: LoadField: d1 = r0->field_7
    //     0x3201f0: ldur            d1, [x0, #7]
    // 0x3201f4: fcmp            d1, d0
    // 0x3201f8: b.le            #0x320204
    // 0x3201fc: mov             x0, x3
    // 0x320200: b               #0x320224
    // 0x320204: cmp             w2, NULL
    // 0x320208: b.eq            #0x3202d4
    // 0x32020c: LoadField: d0 = r2->field_7
    //     0x32020c: ldur            d0, [x2, #7]
    // 0x320210: fcmp            d0, d1
    // 0x320214: b.le            #0x320220
    // 0x320218: mov             x0, x2
    // 0x32021c: b               #0x320224
    // 0x320220: r0 = Null
    //     0x320220: mov             x0, NULL
    // 0x320224: stur            x0, [fp, #-0x38]
    // 0x320228: cmp             w0, NULL
    // 0x32022c: b.ne            #0x320298
    // 0x320230: ldur            x3, [fp, #-0x28]
    // 0x320234: ldur            x0, [fp, #-0x30]
    // 0x320238: LoadField: r2 = r0->field_13
    //     0x320238: ldur            w2, [x0, #0x13]
    // 0x32023c: DecompressPointer r2
    //     0x32023c: add             x2, x2, HEAP, lsl #32
    // 0x320240: ldur            x1, [fp, #-0x10]
    // 0x320244: r0 = getTransformTo()
    //     0x320244: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x320248: mov             x2, x0
    // 0x32024c: ldur            x0, [fp, #-0x28]
    // 0x320250: stur            x2, [fp, #-0x30]
    // 0x320254: cmp             w0, NULL
    // 0x320258: b.ne            #0x320280
    // 0x32025c: ldur            x1, [fp, #-0x10]
    // 0x320260: r0 = LoadClassIdInstr(r1)
    //     0x320260: ldur            x0, [x1, #-1]
    //     0x320264: ubfx            x0, x0, #0xc, #0x14
    // 0x320268: r0 = GDT[cid_x0 + 0x68e3]()
    //     0x320268: movz            x17, #0x68e3
    //     0x32026c: add             lr, x0, x17
    //     0x320270: ldr             lr, [x21, lr, lsl #3]
    //     0x320274: blr             lr
    // 0x320278: mov             x2, x0
    // 0x32027c: b               #0x320284
    // 0x320280: mov             x2, x0
    // 0x320284: ldur            x1, [fp, #-0x30]
    // 0x320288: r0 = transformRect()
    //     0x320288: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x32028c: LeaveFrame
    //     0x32028c: mov             SP, fp
    //     0x320290: ldp             fp, lr, [SP], #0x10
    // 0x320294: ret
    //     0x320294: ret             
    // 0x320298: LoadField: d0 = r0->field_7
    //     0x320298: ldur            d0, [x0, #7]
    // 0x32029c: ldur            x1, [fp, #-0x20]
    // 0x3202a0: ldur            x2, [fp, #-8]
    // 0x3202a4: ldur            x3, [fp, #-0x18]
    // 0x3202a8: r0 = moveTo()
    //     0x3202a8: bl              #0x3202d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x3202ac: ldur            x1, [fp, #-0x38]
    // 0x3202b0: LoadField: r0 = r1->field_f
    //     0x3202b0: ldur            w0, [x1, #0xf]
    // 0x3202b4: DecompressPointer r0
    //     0x3202b4: add             x0, x0, HEAP, lsl #32
    // 0x3202b8: LeaveFrame
    //     0x3202b8: mov             SP, fp
    //     0x3202bc: ldp             fp, lr, [SP], #0x10
    // 0x3202c0: ret
    //     0x3202c0: ret             
    // 0x3202c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3202c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3202c8: b               #0x320110
    // 0x3202cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3202cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3202d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3202d0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3202d4: r0 = NullErrorSharedWithFPURegs()
    //     0x3202d4: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x320420, size: 0x200
    // 0x320420: EnterFrame
    //     0x320420: stp             fp, lr, [SP, #-0x10]!
    //     0x320424: mov             fp, SP
    // 0x320428: AllocStack(0x38)
    //     0x320428: sub             SP, SP, #0x38
    // 0x32042c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x18 */, {dynamic curve = Instance_Cubic /* r8, fp-0x10 */, dynamic descendant = Null /* r3 */, dynamic duration = Instance_Duration /* r9, fp-0x8 */, dynamic rect = Null /* r6 */})
    //     0x32042c: mov             x0, x1
    //     0x320430: stur            x1, [fp, #-0x18]
    //     0x320434: ldur            w1, [x4, #0x13]
    //     0x320438: ldur            w2, [x4, #0x1f]
    //     0x32043c: add             x2, x2, HEAP, lsl #32
    //     0x320440: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x320444: cmp             w2, w16
    //     0x320448: b.ne            #0x32046c
    //     0x32044c: ldur            w2, [x4, #0x23]
    //     0x320450: add             x2, x2, HEAP, lsl #32
    //     0x320454: sub             w3, w1, w2
    //     0x320458: add             x2, fp, w3, sxtw #2
    //     0x32045c: ldr             x2, [x2, #8]
    //     0x320460: mov             x8, x2
    //     0x320464: movz            x2, #0x1
    //     0x320468: b               #0x320474
    //     0x32046c: ldr             x8, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    //     0x320470: movz            x2, #0
    //     0x320474: stur            x8, [fp, #-0x10]
    //     0x320478: lsl             x3, x2, #1
    //     0x32047c: lsl             w5, w3, #1
    //     0x320480: add             w6, w5, #8
    //     0x320484: add             x16, x4, w6, sxtw #1
    //     0x320488: ldur            w7, [x16, #0xf]
    //     0x32048c: add             x7, x7, HEAP, lsl #32
    //     0x320490: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "descendant"
    //     0x320494: cmp             w7, w16
    //     0x320498: b.ne            #0x3204cc
    //     0x32049c: add             w2, w5, #0xa
    //     0x3204a0: add             x16, x4, w2, sxtw #1
    //     0x3204a4: ldur            w5, [x16, #0xf]
    //     0x3204a8: add             x5, x5, HEAP, lsl #32
    //     0x3204ac: sub             w2, w1, w5
    //     0x3204b0: add             x5, fp, w2, sxtw #2
    //     0x3204b4: ldr             x5, [x5, #8]
    //     0x3204b8: add             w2, w3, #2
    //     0x3204bc: sbfx            x3, x2, #1, #0x1f
    //     0x3204c0: mov             x2, x3
    //     0x3204c4: mov             x3, x5
    //     0x3204c8: b               #0x3204d0
    //     0x3204cc: mov             x3, NULL
    //     0x3204d0: lsl             x5, x2, #1
    //     0x3204d4: lsl             w6, w5, #1
    //     0x3204d8: add             w7, w6, #8
    //     0x3204dc: add             x16, x4, w7, sxtw #1
    //     0x3204e0: ldur            w9, [x16, #0xf]
    //     0x3204e4: add             x9, x9, HEAP, lsl #32
    //     0x3204e8: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x3204ec: cmp             w9, w16
    //     0x3204f0: b.ne            #0x320524
    //     0x3204f4: add             w2, w6, #0xa
    //     0x3204f8: add             x16, x4, w2, sxtw #1
    //     0x3204fc: ldur            w6, [x16, #0xf]
    //     0x320500: add             x6, x6, HEAP, lsl #32
    //     0x320504: sub             w2, w1, w6
    //     0x320508: add             x6, fp, w2, sxtw #2
    //     0x32050c: ldr             x6, [x6, #8]
    //     0x320510: add             w2, w5, #2
    //     0x320514: sbfx            x5, x2, #1, #0x1f
    //     0x320518: mov             x9, x6
    //     0x32051c: mov             x2, x5
    //     0x320520: b               #0x320528
    //     0x320524: ldr             x9, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    //     0x320528: stur            x9, [fp, #-8]
    //     0x32052c: lsl             x5, x2, #1
    //     0x320530: lsl             w2, w5, #1
    //     0x320534: add             w5, w2, #8
    //     0x320538: add             x16, x4, w5, sxtw #1
    //     0x32053c: ldur            w6, [x16, #0xf]
    //     0x320540: add             x6, x6, HEAP, lsl #32
    //     0x320544: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] "rect"
    //     0x320548: cmp             w6, w16
    //     0x32054c: b.ne            #0x320574
    //     0x320550: add             w5, w2, #0xa
    //     0x320554: add             x16, x4, w5, sxtw #1
    //     0x320558: ldur            w2, [x16, #0xf]
    //     0x32055c: add             x2, x2, HEAP, lsl #32
    //     0x320560: sub             w4, w1, w2
    //     0x320564: add             x1, fp, w4, sxtw #2
    //     0x320568: ldr             x1, [x1, #8]
    //     0x32056c: mov             x6, x1
    //     0x320570: b               #0x320578
    //     0x320574: mov             x6, NULL
    // 0x320578: CheckStackOverflow
    //     0x320578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32057c: cmp             SP, x16
    //     0x320580: b.ls            #0x320618
    // 0x320584: LoadField: r5 = r0->field_6b
    //     0x320584: ldur            w5, [x0, #0x6b]
    // 0x320588: DecompressPointer r5
    //     0x320588: add             x5, x5, HEAP, lsl #32
    // 0x32058c: LoadField: r1 = r5->field_23
    //     0x32058c: ldur            w1, [x5, #0x23]
    // 0x320590: DecompressPointer r1
    //     0x320590: add             x1, x1, HEAP, lsl #32
    // 0x320594: r2 = LoadClassIdInstr(r1)
    //     0x320594: ldur            x2, [x1, #-1]
    //     0x320598: ubfx            x2, x2, #0xc, #0x14
    // 0x32059c: sub             x16, x2, #0x10f
    // 0x3205a0: cmp             x16, #3
    // 0x3205a4: b.hi            #0x3205ec
    // 0x3205a8: mov             x1, x8
    // 0x3205ac: mov             x2, x3
    // 0x3205b0: mov             x3, x9
    // 0x3205b4: mov             x7, x0
    // 0x3205b8: r0 = showInViewport()
    //     0x3205b8: bl              #0x3200c4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x3205bc: ldur            x16, [fp, #-8]
    // 0x3205c0: stp             x16, x0, [SP, #8]
    // 0x3205c4: ldur            x16, [fp, #-0x10]
    // 0x3205c8: str             x16, [SP]
    // 0x3205cc: ldur            x1, [fp, #-0x18]
    // 0x3205d0: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x3205d0: add             x4, PP, #8, lsl #12  ; [pp+0x87c0] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x3205d4: ldr             x4, [x4, #0x7c0]
    // 0x3205d8: r0 = showOnScreen()
    //     0x3205d8: bl              #0x3207a8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x3205dc: r0 = Null
    //     0x3205dc: mov             x0, NULL
    // 0x3205e0: LeaveFrame
    //     0x3205e0: mov             SP, fp
    //     0x3205e4: ldp             fp, lr, [SP], #0x10
    // 0x3205e8: ret
    //     0x3205e8: ret             
    // 0x3205ec: stp             x6, x3, [SP, #0x10]
    // 0x3205f0: ldur            x16, [fp, #-8]
    // 0x3205f4: ldur            lr, [fp, #-0x10]
    // 0x3205f8: stp             lr, x16, [SP]
    // 0x3205fc: ldur            x1, [fp, #-0x18]
    // 0x320600: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x320600: ldr             x4, [PP, #0x69f0]  ; [pp+0x69f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x320604: r0 = showOnScreen()
    //     0x320604: bl              #0x3207a8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x320608: r0 = Null
    //     0x320608: mov             x0, NULL
    // 0x32060c: LeaveFrame
    //     0x32060c: mov             SP, fp
    //     0x320610: ldp             fp, lr, [SP], #0x10
    // 0x320614: ret
    //     0x320614: ret             
    // 0x320618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32061c: b               #0x320584
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x320620, size: 0x188
    // 0x320620: EnterFrame
    //     0x320620: stp             fp, lr, [SP, #-0x10]!
    //     0x320624: mov             fp, SP
    // 0x320628: AllocStack(0x20)
    //     0x320628: sub             SP, SP, #0x20
    // 0x32062c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x32062c: ldur            w0, [x4, #0x13]
    //     0x320630: sub             x1, x0, #2
    //     0x320634: add             x2, fp, w1, sxtw #2
    //     0x320638: ldr             x2, [x2, #0x10]
    //     0x32063c: ldur            w1, [x4, #0x1f]
    //     0x320640: add             x1, x1, HEAP, lsl #32
    //     0x320644: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x320648: cmp             w1, w16
    //     0x32064c: b.ne            #0x320670
    //     0x320650: ldur            w1, [x4, #0x23]
    //     0x320654: add             x1, x1, HEAP, lsl #32
    //     0x320658: sub             w3, w0, w1
    //     0x32065c: add             x1, fp, w3, sxtw #2
    //     0x320660: ldr             x1, [x1, #8]
    //     0x320664: mov             x3, x1
    //     0x320668: movz            x1, #0x1
    //     0x32066c: b               #0x320678
    //     0x320670: ldr             x3, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    //     0x320674: movz            x1, #0
    //     0x320678: lsl             x5, x1, #1
    //     0x32067c: lsl             w6, w5, #1
    //     0x320680: add             w7, w6, #8
    //     0x320684: add             x16, x4, w7, sxtw #1
    //     0x320688: ldur            w8, [x16, #0xf]
    //     0x32068c: add             x8, x8, HEAP, lsl #32
    //     0x320690: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "descendant"
    //     0x320694: cmp             w8, w16
    //     0x320698: b.ne            #0x3206cc
    //     0x32069c: add             w1, w6, #0xa
    //     0x3206a0: add             x16, x4, w1, sxtw #1
    //     0x3206a4: ldur            w6, [x16, #0xf]
    //     0x3206a8: add             x6, x6, HEAP, lsl #32
    //     0x3206ac: sub             w1, w0, w6
    //     0x3206b0: add             x6, fp, w1, sxtw #2
    //     0x3206b4: ldr             x6, [x6, #8]
    //     0x3206b8: add             w1, w5, #2
    //     0x3206bc: sbfx            x5, x1, #1, #0x1f
    //     0x3206c0: mov             x1, x5
    //     0x3206c4: mov             x5, x6
    //     0x3206c8: b               #0x3206d0
    //     0x3206cc: mov             x5, NULL
    //     0x3206d0: lsl             x6, x1, #1
    //     0x3206d4: lsl             w7, w6, #1
    //     0x3206d8: add             w8, w7, #8
    //     0x3206dc: add             x16, x4, w8, sxtw #1
    //     0x3206e0: ldur            w9, [x16, #0xf]
    //     0x3206e4: add             x9, x9, HEAP, lsl #32
    //     0x3206e8: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x3206ec: cmp             w9, w16
    //     0x3206f0: b.ne            #0x320724
    //     0x3206f4: add             w1, w7, #0xa
    //     0x3206f8: add             x16, x4, w1, sxtw #1
    //     0x3206fc: ldur            w7, [x16, #0xf]
    //     0x320700: add             x7, x7, HEAP, lsl #32
    //     0x320704: sub             w1, w0, w7
    //     0x320708: add             x7, fp, w1, sxtw #2
    //     0x32070c: ldr             x7, [x7, #8]
    //     0x320710: add             w1, w6, #2
    //     0x320714: sbfx            x6, x1, #1, #0x1f
    //     0x320718: mov             x1, x6
    //     0x32071c: mov             x6, x7
    //     0x320720: b               #0x320728
    //     0x320724: ldr             x6, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    //     0x320728: lsl             x7, x1, #1
    //     0x32072c: lsl             w1, w7, #1
    //     0x320730: add             w7, w1, #8
    //     0x320734: add             x16, x4, w7, sxtw #1
    //     0x320738: ldur            w8, [x16, #0xf]
    //     0x32073c: add             x8, x8, HEAP, lsl #32
    //     0x320740: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] "rect"
    //     0x320744: cmp             w8, w16
    //     0x320748: b.ne            #0x32076c
    //     0x32074c: add             w7, w1, #0xa
    //     0x320750: add             x16, x4, w7, sxtw #1
    //     0x320754: ldur            w1, [x16, #0xf]
    //     0x320758: add             x1, x1, HEAP, lsl #32
    //     0x32075c: sub             w4, w0, w1
    //     0x320760: add             x0, fp, w4, sxtw #2
    //     0x320764: ldr             x0, [x0, #8]
    //     0x320768: b               #0x320770
    //     0x32076c: mov             x0, NULL
    //     0x320770: ldur            w1, [x2, #0x17]
    //     0x320774: add             x1, x1, HEAP, lsl #32
    // 0x320778: CheckStackOverflow
    //     0x320778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32077c: cmp             SP, x16
    //     0x320780: b.ls            #0x3207a0
    // 0x320784: stp             x0, x5, [SP, #0x10]
    // 0x320788: stp             x3, x6, [SP]
    // 0x32078c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x32078c: ldr             x4, [PP, #0x69f0]  ; [pp+0x69f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x320790: r0 = showOnScreen()
    //     0x320790: bl              #0x320420  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x320794: LeaveFrame
    //     0x320794: mov             SP, fp
    //     0x320798: ldp             fp, lr, [SP], #0x10
    // 0x32079c: ret
    //     0x32079c: ret             
    // 0x3207a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3207a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3207a4: b               #0x320784
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x32dfb8, size: 0x274
    // 0x32dfb8: EnterFrame
    //     0x32dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x32dfbc: mov             fp, SP
    // 0x32dfc0: AllocStack(0x28)
    //     0x32dfc0: sub             SP, SP, #0x28
    // 0x32dfc4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x32dfc4: mov             x3, x1
    //     0x32dfc8: mov             x0, x2
    //     0x32dfcc: stur            x1, [fp, #-8]
    // 0x32dfd0: CheckStackOverflow
    //     0x32dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dfd4: cmp             SP, x16
    //     0x32dfd8: b.ls            #0x32e214
    // 0x32dfdc: r2 = Null
    //     0x32dfdc: mov             x2, NULL
    // 0x32dfe0: r1 = Null
    //     0x32dfe0: mov             x1, NULL
    // 0x32dfe4: r4 = 60
    //     0x32dfe4: movz            x4, #0x3c
    // 0x32dfe8: branchIfSmi(r0, 0x32dff4)
    //     0x32dfe8: tbz             w0, #0, #0x32dff4
    // 0x32dfec: r4 = LoadClassIdInstr(r0)
    //     0x32dfec: ldur            x4, [x0, #-1]
    //     0x32dff0: ubfx            x4, x4, #0xc, #0x14
    // 0x32dff4: sub             x4, x4, #0x251
    // 0x32dff8: cmp             x4, #9
    // 0x32dffc: b.ls            #0x32e014
    // 0x32e000: r8 = RenderSliver?
    //     0x32e000: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x32e004: ldr             x8, [x8, #0x3d8]
    // 0x32e008: r3 = Null
    //     0x32e008: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] Null
    //     0x32e00c: ldr             x3, [x3, #0x8b8]
    // 0x32e010: r0 = DefaultNullableTypeTest()
    //     0x32e010: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x32e014: ldur            x0, [fp, #-8]
    // 0x32e018: LoadField: r1 = r0->field_77
    //     0x32e018: ldur            w1, [x0, #0x77]
    // 0x32e01c: DecompressPointer r1
    //     0x32e01c: add             x1, x1, HEAP, lsl #32
    // 0x32e020: cmp             w1, NULL
    // 0x32e024: b.ne            #0x32e048
    // 0x32e028: mov             x1, x0
    // 0x32e02c: r0 = size()
    //     0x32e02c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e030: mov             x2, x0
    // 0x32e034: r1 = Instance_Offset
    //     0x32e034: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e038: r0 = &()
    //     0x32e038: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e03c: LeaveFrame
    //     0x32e03c: mov             SP, fp
    //     0x32e040: ldp             fp, lr, [SP], #0x10
    // 0x32e044: ret
    //     0x32e044: ret             
    // 0x32e048: mov             x1, x0
    // 0x32e04c: r0 = axis()
    //     0x32e04c: bl              #0x2b6aa8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x32e050: LoadField: r1 = r0->field_7
    //     0x32e050: ldur            x1, [x0, #7]
    // 0x32e054: cmp             x1, #0
    // 0x32e058: b.gt            #0x32e138
    // 0x32e05c: ldur            x0, [fp, #-8]
    // 0x32e060: mov             x1, x0
    // 0x32e064: r0 = size()
    //     0x32e064: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e068: mov             x2, x0
    // 0x32e06c: r1 = Instance_Offset
    //     0x32e06c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e070: r0 = &()
    //     0x32e070: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e074: LoadField: d0 = r0->field_7
    //     0x32e074: ldur            d0, [x0, #7]
    // 0x32e078: ldur            x0, [fp, #-8]
    // 0x32e07c: LoadField: r1 = r0->field_77
    //     0x32e07c: ldur            w1, [x0, #0x77]
    // 0x32e080: DecompressPointer r1
    //     0x32e080: add             x1, x1, HEAP, lsl #32
    // 0x32e084: cmp             w1, NULL
    // 0x32e088: b.eq            #0x32e21c
    // 0x32e08c: LoadField: d1 = r1->field_7
    //     0x32e08c: ldur            d1, [x1, #7]
    // 0x32e090: fsub            d2, d0, d1
    // 0x32e094: mov             x1, x0
    // 0x32e098: stur            d2, [fp, #-0x10]
    // 0x32e09c: r0 = size()
    //     0x32e09c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e0a0: mov             x2, x0
    // 0x32e0a4: r1 = Instance_Offset
    //     0x32e0a4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e0a8: r0 = &()
    //     0x32e0a8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e0ac: LoadField: d0 = r0->field_f
    //     0x32e0ac: ldur            d0, [x0, #0xf]
    // 0x32e0b0: ldur            x1, [fp, #-8]
    // 0x32e0b4: stur            d0, [fp, #-0x18]
    // 0x32e0b8: r0 = size()
    //     0x32e0b8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e0bc: mov             x2, x0
    // 0x32e0c0: r1 = Instance_Offset
    //     0x32e0c0: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e0c4: r0 = &()
    //     0x32e0c4: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e0c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x32e0c8: ldur            d0, [x0, #0x17]
    // 0x32e0cc: ldur            x0, [fp, #-8]
    // 0x32e0d0: LoadField: r1 = r0->field_77
    //     0x32e0d0: ldur            w1, [x0, #0x77]
    // 0x32e0d4: DecompressPointer r1
    //     0x32e0d4: add             x1, x1, HEAP, lsl #32
    // 0x32e0d8: cmp             w1, NULL
    // 0x32e0dc: b.eq            #0x32e220
    // 0x32e0e0: LoadField: d1 = r1->field_7
    //     0x32e0e0: ldur            d1, [x1, #7]
    // 0x32e0e4: fadd            d2, d0, d1
    // 0x32e0e8: mov             x1, x0
    // 0x32e0ec: stur            d2, [fp, #-0x20]
    // 0x32e0f0: r0 = size()
    //     0x32e0f0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e0f4: mov             x2, x0
    // 0x32e0f8: r1 = Instance_Offset
    //     0x32e0f8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e0fc: r0 = &()
    //     0x32e0fc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e100: LoadField: d0 = r0->field_1f
    //     0x32e100: ldur            d0, [x0, #0x1f]
    // 0x32e104: stur            d0, [fp, #-0x28]
    // 0x32e108: r0 = Rect()
    //     0x32e108: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32e10c: ldur            d0, [fp, #-0x10]
    // 0x32e110: StoreField: r0->field_7 = d0
    //     0x32e110: stur            d0, [x0, #7]
    // 0x32e114: ldur            d0, [fp, #-0x18]
    // 0x32e118: StoreField: r0->field_f = d0
    //     0x32e118: stur            d0, [x0, #0xf]
    // 0x32e11c: ldur            d0, [fp, #-0x20]
    // 0x32e120: ArrayStore: r0[0] = d0  ; List_8
    //     0x32e120: stur            d0, [x0, #0x17]
    // 0x32e124: ldur            d0, [fp, #-0x28]
    // 0x32e128: StoreField: r0->field_1f = d0
    //     0x32e128: stur            d0, [x0, #0x1f]
    // 0x32e12c: LeaveFrame
    //     0x32e12c: mov             SP, fp
    //     0x32e130: ldp             fp, lr, [SP], #0x10
    // 0x32e134: ret
    //     0x32e134: ret             
    // 0x32e138: ldur            x0, [fp, #-8]
    // 0x32e13c: mov             x1, x0
    // 0x32e140: r0 = size()
    //     0x32e140: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e144: mov             x2, x0
    // 0x32e148: r1 = Instance_Offset
    //     0x32e148: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e14c: r0 = &()
    //     0x32e14c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e150: LoadField: d0 = r0->field_7
    //     0x32e150: ldur            d0, [x0, #7]
    // 0x32e154: ldur            x1, [fp, #-8]
    // 0x32e158: stur            d0, [fp, #-0x10]
    // 0x32e15c: r0 = size()
    //     0x32e15c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e160: mov             x2, x0
    // 0x32e164: r1 = Instance_Offset
    //     0x32e164: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e168: r0 = &()
    //     0x32e168: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e16c: LoadField: d0 = r0->field_f
    //     0x32e16c: ldur            d0, [x0, #0xf]
    // 0x32e170: ldur            x0, [fp, #-8]
    // 0x32e174: LoadField: r1 = r0->field_77
    //     0x32e174: ldur            w1, [x0, #0x77]
    // 0x32e178: DecompressPointer r1
    //     0x32e178: add             x1, x1, HEAP, lsl #32
    // 0x32e17c: cmp             w1, NULL
    // 0x32e180: b.eq            #0x32e224
    // 0x32e184: LoadField: d1 = r1->field_7
    //     0x32e184: ldur            d1, [x1, #7]
    // 0x32e188: fsub            d2, d0, d1
    // 0x32e18c: mov             x1, x0
    // 0x32e190: stur            d2, [fp, #-0x18]
    // 0x32e194: r0 = size()
    //     0x32e194: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e198: mov             x2, x0
    // 0x32e19c: r1 = Instance_Offset
    //     0x32e19c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e1a0: r0 = &()
    //     0x32e1a0: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e1a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x32e1a4: ldur            d0, [x0, #0x17]
    // 0x32e1a8: ldur            x1, [fp, #-8]
    // 0x32e1ac: stur            d0, [fp, #-0x20]
    // 0x32e1b0: r0 = size()
    //     0x32e1b0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e1b4: mov             x2, x0
    // 0x32e1b8: r1 = Instance_Offset
    //     0x32e1b8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x32e1bc: r0 = &()
    //     0x32e1bc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x32e1c0: LoadField: d0 = r0->field_1f
    //     0x32e1c0: ldur            d0, [x0, #0x1f]
    // 0x32e1c4: ldur            x0, [fp, #-8]
    // 0x32e1c8: LoadField: r1 = r0->field_77
    //     0x32e1c8: ldur            w1, [x0, #0x77]
    // 0x32e1cc: DecompressPointer r1
    //     0x32e1cc: add             x1, x1, HEAP, lsl #32
    // 0x32e1d0: cmp             w1, NULL
    // 0x32e1d4: b.eq            #0x32e228
    // 0x32e1d8: LoadField: d1 = r1->field_7
    //     0x32e1d8: ldur            d1, [x1, #7]
    // 0x32e1dc: fadd            d2, d0, d1
    // 0x32e1e0: stur            d2, [fp, #-0x28]
    // 0x32e1e4: r0 = Rect()
    //     0x32e1e4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32e1e8: ldur            d0, [fp, #-0x10]
    // 0x32e1ec: StoreField: r0->field_7 = d0
    //     0x32e1ec: stur            d0, [x0, #7]
    // 0x32e1f0: ldur            d0, [fp, #-0x18]
    // 0x32e1f4: StoreField: r0->field_f = d0
    //     0x32e1f4: stur            d0, [x0, #0xf]
    // 0x32e1f8: ldur            d0, [fp, #-0x20]
    // 0x32e1fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x32e1fc: stur            d0, [x0, #0x17]
    // 0x32e200: ldur            d0, [fp, #-0x28]
    // 0x32e204: StoreField: r0->field_1f = d0
    //     0x32e204: stur            d0, [x0, #0x1f]
    // 0x32e208: LeaveFrame
    //     0x32e208: mov             SP, fp
    //     0x32e20c: ldp             fp, lr, [SP], #0x10
    // 0x32e210: ret
    //     0x32e210: ret             
    // 0x32e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e218: b               #0x32dfdc
    // 0x32e21c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32e21c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32e220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32e220: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32e224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32e224: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32e228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32e228: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x333514, size: 0x40
    // 0x333514: EnterFrame
    //     0x333514: stp             fp, lr, [SP, #-0x10]!
    //     0x333518: mov             fp, SP
    // 0x33351c: mov             x0, x1
    // 0x333520: mov             x1, x2
    // 0x333524: CheckStackOverflow
    //     0x333524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333528: cmp             SP, x16
    //     0x33352c: b.ls            #0x33354c
    // 0x333530: r2 = Instance_SemanticsTag
    //     0x333530: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab78] Obj!SemanticsTag@58b3e1
    //     0x333534: ldr             x2, [x2, #0xb78]
    // 0x333538: r0 = addTagForChildren()
    //     0x333538: bl              #0x32f4b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x33353c: r0 = Null
    //     0x33353c: mov             x0, NULL
    // 0x333540: LeaveFrame
    //     0x333540: mov             SP, fp
    //     0x333544: ldp             fp, lr, [SP], #0x10
    // 0x333548: ret
    //     0x333548: ret             
    // 0x33354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33354c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333550: b               #0x333530
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x3346e0, size: 0x24
    // 0x3346e0: EnterFrame
    //     0x3346e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3346e4: mov             fp, SP
    // 0x3346e8: ldr             x2, [fp, #0x10]
    // 0x3346ec: r1 = Function 'showOnScreen':.
    //     0x3346ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f710] AnonymousClosure: (0x320620), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x320420)
    //     0x3346f0: ldr             x1, [x1, #0x710]
    // 0x3346f4: r0 = AllocateClosure()
    //     0x3346f4: bl              #0x539878  ; AllocateClosureStub
    // 0x3346f8: LeaveFrame
    //     0x3346f8: mov             SP, fp
    //     0x3346fc: ldp             fp, lr, [SP], #0x10
    // 0x334700: ret
    //     0x334700: ret             
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x33e674, size: 0x130
    // 0x33e674: EnterFrame
    //     0x33e674: stp             fp, lr, [SP, #-0x10]!
    //     0x33e678: mov             fp, SP
    // 0x33e67c: AllocStack(0x20)
    //     0x33e67c: sub             SP, SP, #0x20
    // 0x33e680: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x33e680: mov             x4, x1
    //     0x33e684: stur            x2, [fp, #-0x10]
    //     0x33e688: mov             x16, x3
    //     0x33e68c: mov             x3, x2
    //     0x33e690: mov             x2, x16
    //     0x33e694: mov             x0, x5
    //     0x33e698: stur            x1, [fp, #-8]
    //     0x33e69c: stur            x2, [fp, #-0x18]
    //     0x33e6a0: stur            x5, [fp, #-0x20]
    // 0x33e6a4: CheckStackOverflow
    //     0x33e6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e6a8: cmp             SP, x16
    //     0x33e6ac: b.ls            #0x33e79c
    // 0x33e6b0: r1 = <ClipRectLayer>
    //     0x33e6b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x33e6b4: ldr             x1, [x1, #0x538]
    // 0x33e6b8: r0 = LayerHandle()
    //     0x33e6b8: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33e6bc: ldur            x1, [fp, #-8]
    // 0x33e6c0: StoreField: r1->field_83 = r0
    //     0x33e6c0: stur            w0, [x1, #0x83]
    //     0x33e6c4: ldurb           w16, [x1, #-1]
    //     0x33e6c8: ldurb           w17, [x0, #-1]
    //     0x33e6cc: and             x16, x17, x16, lsr #2
    //     0x33e6d0: tst             x16, HEAP, lsr #32
    //     0x33e6d4: b.eq            #0x33e6dc
    //     0x33e6d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e6dc: ldur            x0, [fp, #-0x10]
    // 0x33e6e0: StoreField: r1->field_63 = r0
    //     0x33e6e0: stur            w0, [x1, #0x63]
    //     0x33e6e4: ldurb           w16, [x1, #-1]
    //     0x33e6e8: ldurb           w17, [x0, #-1]
    //     0x33e6ec: and             x16, x17, x16, lsr #2
    //     0x33e6f0: tst             x16, HEAP, lsr #32
    //     0x33e6f4: b.eq            #0x33e6fc
    //     0x33e6f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e6fc: ldur            x0, [fp, #-0x18]
    // 0x33e700: StoreField: r1->field_67 = r0
    //     0x33e700: stur            w0, [x1, #0x67]
    //     0x33e704: ldurb           w16, [x1, #-1]
    //     0x33e708: ldurb           w17, [x0, #-1]
    //     0x33e70c: and             x16, x17, x16, lsr #2
    //     0x33e710: tst             x16, HEAP, lsr #32
    //     0x33e714: b.eq            #0x33e71c
    //     0x33e718: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e71c: ldur            x0, [fp, #-0x20]
    // 0x33e720: StoreField: r1->field_6b = r0
    //     0x33e720: stur            w0, [x1, #0x6b]
    //     0x33e724: ldurb           w16, [x1, #-1]
    //     0x33e728: ldurb           w17, [x0, #-1]
    //     0x33e72c: and             x16, x17, x16, lsr #2
    //     0x33e730: tst             x16, HEAP, lsr #32
    //     0x33e734: b.eq            #0x33e73c
    //     0x33e738: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e73c: d0 = 250.000000
    //     0x33e73c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] IMM: double(250) from 0x406f400000000000
    //     0x33e740: ldr             d0, [x17, #0x7d0]
    // 0x33e744: StoreField: r1->field_6f = d0
    //     0x33e744: stur            d0, [x1, #0x6f]
    // 0x33e748: r0 = Instance_CacheExtentStyle
    //     0x33e748: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Obj!CacheExtentStyle@59f3f1
    //     0x33e74c: ldr             x0, [x0, #0xbc8]
    // 0x33e750: StoreField: r1->field_7b = r0
    //     0x33e750: stur            w0, [x1, #0x7b]
    // 0x33e754: r0 = Instance_Clip
    //     0x33e754: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x33e758: ldr             x0, [x0, #0x5f0]
    // 0x33e75c: StoreField: r1->field_7f = r0
    //     0x33e75c: stur            w0, [x1, #0x7f]
    // 0x33e760: StoreField: r1->field_53 = rZR
    //     0x33e760: stur            xzr, [x1, #0x53]
    // 0x33e764: r0 = _LayoutCacheStorage()
    //     0x33e764: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33e768: ldur            x1, [fp, #-8]
    // 0x33e76c: StoreField: r1->field_47 = r0
    //     0x33e76c: stur            w0, [x1, #0x47]
    //     0x33e770: ldurb           w16, [x1, #-1]
    //     0x33e774: ldurb           w17, [x0, #-1]
    //     0x33e778: and             x16, x17, x16, lsr #2
    //     0x33e77c: tst             x16, HEAP, lsr #32
    //     0x33e780: b.eq            #0x33e788
    //     0x33e784: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e788: r0 = RenderObject()
    //     0x33e788: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33e78c: r0 = Null
    //     0x33e78c: mov             x0, NULL
    // 0x33e790: LeaveFrame
    //     0x33e790: mov             SP, fp
    //     0x33e794: ldp             fp, lr, [SP], #0x10
    // 0x33e798: ret
    //     0x33e798: ret             
    // 0x33e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e79c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e7a0: b               #0x33e6b0
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x347360, size: 0x54
    // 0x347360: EnterFrame
    //     0x347360: stp             fp, lr, [SP, #-0x10]!
    //     0x347364: mov             fp, SP
    // 0x347368: d0 = 250.000000
    //     0x347368: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] IMM: double(250) from 0x406f400000000000
    //     0x34736c: ldr             d0, [x17, #0x7d0]
    // 0x347370: CheckStackOverflow
    //     0x347370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347374: cmp             SP, x16
    //     0x347378: b.ls            #0x3473ac
    // 0x34737c: fcmp            d0, d0
    // 0x347380: b.ne            #0x347394
    // 0x347384: r0 = Null
    //     0x347384: mov             x0, NULL
    // 0x347388: LeaveFrame
    //     0x347388: mov             SP, fp
    //     0x34738c: ldp             fp, lr, [SP], #0x10
    // 0x347390: ret
    //     0x347390: ret             
    // 0x347394: StoreField: r1->field_6f = d0
    //     0x347394: stur            d0, [x1, #0x6f]
    // 0x347398: r0 = markNeedsLayout()
    //     0x347398: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34739c: r0 = Null
    //     0x34739c: mov             x0, NULL
    // 0x3473a0: LeaveFrame
    //     0x3473a0: mov             SP, fp
    //     0x3473a4: ldp             fp, lr, [SP], #0x10
    // 0x3473a8: ret
    //     0x3473a8: ret             
    // 0x3473ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3473ac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3473b0: b               #0x34737c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x3473b4, size: 0xe8
    // 0x3473b4: EnterFrame
    //     0x3473b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3473b8: mov             fp, SP
    // 0x3473bc: AllocStack(0x18)
    //     0x3473bc: sub             SP, SP, #0x18
    // 0x3473c0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3473c0: mov             x3, x1
    //     0x3473c4: mov             x0, x2
    //     0x3473c8: stur            x1, [fp, #-0x10]
    //     0x3473cc: stur            x2, [fp, #-0x18]
    // 0x3473d0: CheckStackOverflow
    //     0x3473d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3473d4: cmp             SP, x16
    //     0x3473d8: b.ls            #0x347494
    // 0x3473dc: LoadField: r4 = r3->field_6b
    //     0x3473dc: ldur            w4, [x3, #0x6b]
    // 0x3473e0: DecompressPointer r4
    //     0x3473e0: add             x4, x4, HEAP, lsl #32
    // 0x3473e4: stur            x4, [fp, #-8]
    // 0x3473e8: cmp             w0, w4
    // 0x3473ec: b.ne            #0x347400
    // 0x3473f0: r0 = Null
    //     0x3473f0: mov             x0, NULL
    // 0x3473f4: LeaveFrame
    //     0x3473f4: mov             SP, fp
    //     0x3473f8: ldp             fp, lr, [SP], #0x10
    // 0x3473fc: ret
    //     0x3473fc: ret             
    // 0x347400: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x347400: ldur            w1, [x3, #0x17]
    // 0x347404: DecompressPointer r1
    //     0x347404: add             x1, x1, HEAP, lsl #32
    // 0x347408: cmp             w1, NULL
    // 0x34740c: b.eq            #0x34742c
    // 0x347410: mov             x2, x3
    // 0x347414: r1 = Function 'markNeedsLayout':.
    //     0x347414: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: (0x29a8e8), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x3335f8)
    //     0x347418: ldr             x1, [x1, #0x7d8]
    // 0x34741c: r0 = AllocateClosure()
    //     0x34741c: bl              #0x539878  ; AllocateClosureStub
    // 0x347420: ldur            x1, [fp, #-8]
    // 0x347424: mov             x2, x0
    // 0x347428: r0 = removeListener()
    //     0x347428: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x34742c: ldur            x3, [fp, #-0x10]
    // 0x347430: ldur            x0, [fp, #-0x18]
    // 0x347434: StoreField: r3->field_6b = r0
    //     0x347434: stur            w0, [x3, #0x6b]
    //     0x347438: ldurb           w16, [x3, #-1]
    //     0x34743c: ldurb           w17, [x0, #-1]
    //     0x347440: and             x16, x17, x16, lsr #2
    //     0x347444: tst             x16, HEAP, lsr #32
    //     0x347448: b.eq            #0x347450
    //     0x34744c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x347450: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x347450: ldur            w0, [x3, #0x17]
    // 0x347454: DecompressPointer r0
    //     0x347454: add             x0, x0, HEAP, lsl #32
    // 0x347458: cmp             w0, NULL
    // 0x34745c: b.eq            #0x34747c
    // 0x347460: mov             x2, x3
    // 0x347464: r1 = Function 'markNeedsLayout':.
    //     0x347464: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: (0x29a8e8), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x3335f8)
    //     0x347468: ldr             x1, [x1, #0x7d8]
    // 0x34746c: r0 = AllocateClosure()
    //     0x34746c: bl              #0x539878  ; AllocateClosureStub
    // 0x347470: ldur            x1, [fp, #-0x18]
    // 0x347474: mov             x2, x0
    // 0x347478: r0 = addListener()
    //     0x347478: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x34747c: ldur            x1, [fp, #-0x10]
    // 0x347480: r0 = markNeedsLayout()
    //     0x347480: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x347484: r0 = Null
    //     0x347484: mov             x0, NULL
    // 0x347488: LeaveFrame
    //     0x347488: mov             SP, fp
    //     0x34748c: ldp             fp, lr, [SP], #0x10
    // 0x347490: ret
    //     0x347490: ret             
    // 0x347494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347498: b               #0x3473dc
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x3474ec, size: 0x70
    // 0x3474ec: EnterFrame
    //     0x3474ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3474f0: mov             fp, SP
    // 0x3474f4: mov             x0, x2
    // 0x3474f8: CheckStackOverflow
    //     0x3474f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3474fc: cmp             SP, x16
    //     0x347500: b.ls            #0x347554
    // 0x347504: LoadField: r2 = r1->field_67
    //     0x347504: ldur            w2, [x1, #0x67]
    // 0x347508: DecompressPointer r2
    //     0x347508: add             x2, x2, HEAP, lsl #32
    // 0x34750c: cmp             w0, w2
    // 0x347510: b.ne            #0x347524
    // 0x347514: r0 = Null
    //     0x347514: mov             x0, NULL
    // 0x347518: LeaveFrame
    //     0x347518: mov             SP, fp
    //     0x34751c: ldp             fp, lr, [SP], #0x10
    // 0x347520: ret
    //     0x347520: ret             
    // 0x347524: StoreField: r1->field_67 = r0
    //     0x347524: stur            w0, [x1, #0x67]
    //     0x347528: ldurb           w16, [x1, #-1]
    //     0x34752c: ldurb           w17, [x0, #-1]
    //     0x347530: and             x16, x17, x16, lsr #2
    //     0x347534: tst             x16, HEAP, lsr #32
    //     0x347538: b.eq            #0x347540
    //     0x34753c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x347540: r0 = markNeedsLayout()
    //     0x347540: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x347544: r0 = Null
    //     0x347544: mov             x0, NULL
    // 0x347548: LeaveFrame
    //     0x347548: mov             SP, fp
    //     0x34754c: ldp             fp, lr, [SP], #0x10
    // 0x347550: ret
    //     0x347550: ret             
    // 0x347554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347558: b               #0x347504
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x34755c, size: 0x70
    // 0x34755c: EnterFrame
    //     0x34755c: stp             fp, lr, [SP, #-0x10]!
    //     0x347560: mov             fp, SP
    // 0x347564: mov             x0, x2
    // 0x347568: CheckStackOverflow
    //     0x347568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34756c: cmp             SP, x16
    //     0x347570: b.ls            #0x3475c4
    // 0x347574: LoadField: r2 = r1->field_63
    //     0x347574: ldur            w2, [x1, #0x63]
    // 0x347578: DecompressPointer r2
    //     0x347578: add             x2, x2, HEAP, lsl #32
    // 0x34757c: cmp             w0, w2
    // 0x347580: b.ne            #0x347594
    // 0x347584: r0 = Null
    //     0x347584: mov             x0, NULL
    // 0x347588: LeaveFrame
    //     0x347588: mov             SP, fp
    //     0x34758c: ldp             fp, lr, [SP], #0x10
    // 0x347590: ret
    //     0x347590: ret             
    // 0x347594: StoreField: r1->field_63 = r0
    //     0x347594: stur            w0, [x1, #0x63]
    //     0x347598: ldurb           w16, [x1, #-1]
    //     0x34759c: ldurb           w17, [x0, #-1]
    //     0x3475a0: and             x16, x17, x16, lsr #2
    //     0x3475a4: tst             x16, HEAP, lsr #32
    //     0x3475a8: b.eq            #0x3475b0
    //     0x3475ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3475b0: r0 = markNeedsLayout()
    //     0x3475b0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3475b4: r0 = Null
    //     0x3475b4: mov             x0, NULL
    // 0x3475b8: LeaveFrame
    //     0x3475b8: mov             SP, fp
    //     0x3475bc: ldp             fp, lr, [SP], #0x10
    // 0x3475c0: ret
    //     0x3475c0: ret             
    // 0x3475c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3475c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3475c8: b               #0x347574
  }
  _ detach(/* No info */) {
    // ** addr: 0x48dde8, size: 0x68
    // 0x48dde8: EnterFrame
    //     0x48dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x48ddec: mov             fp, SP
    // 0x48ddf0: AllocStack(0x10)
    //     0x48ddf0: sub             SP, SP, #0x10
    // 0x48ddf4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x48ddf4: mov             x0, x1
    //     0x48ddf8: stur            x1, [fp, #-0x10]
    // 0x48ddfc: CheckStackOverflow
    //     0x48ddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48de00: cmp             SP, x16
    //     0x48de04: b.ls            #0x48de48
    // 0x48de08: LoadField: r3 = r0->field_6b
    //     0x48de08: ldur            w3, [x0, #0x6b]
    // 0x48de0c: DecompressPointer r3
    //     0x48de0c: add             x3, x3, HEAP, lsl #32
    // 0x48de10: mov             x2, x0
    // 0x48de14: stur            x3, [fp, #-8]
    // 0x48de18: r1 = Function 'markNeedsLayout':.
    //     0x48de18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: (0x29a8e8), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x3335f8)
    //     0x48de1c: ldr             x1, [x1, #0x7d8]
    // 0x48de20: r0 = AllocateClosure()
    //     0x48de20: bl              #0x539878  ; AllocateClosureStub
    // 0x48de24: ldur            x1, [fp, #-8]
    // 0x48de28: mov             x2, x0
    // 0x48de2c: r0 = removeListener()
    //     0x48de2c: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x48de30: ldur            x1, [fp, #-0x10]
    // 0x48de34: r0 = detach()
    //     0x48de34: bl              #0x48de50  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x48de38: r0 = Null
    //     0x48de38: mov             x0, NULL
    // 0x48de3c: LeaveFrame
    //     0x48de3c: mov             SP, fp
    //     0x48de40: ldp             fp, lr, [SP], #0x10
    // 0x48de44: ret
    //     0x48de44: ret             
    // 0x48de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de4c: b               #0x48de08
  }
  _ attach(/* No info */) {
    // ** addr: 0x4903fc, size: 0x68
    // 0x4903fc: EnterFrame
    //     0x4903fc: stp             fp, lr, [SP, #-0x10]!
    //     0x490400: mov             fp, SP
    // 0x490404: AllocStack(0x10)
    //     0x490404: sub             SP, SP, #0x10
    // 0x490408: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x490408: mov             x0, x1
    //     0x49040c: stur            x1, [fp, #-8]
    // 0x490410: CheckStackOverflow
    //     0x490410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490414: cmp             SP, x16
    //     0x490418: b.ls            #0x49045c
    // 0x49041c: mov             x1, x0
    // 0x490420: r0 = attach()
    //     0x490420: bl              #0x490464  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x490424: ldur            x2, [fp, #-8]
    // 0x490428: LoadField: r0 = r2->field_6b
    //     0x490428: ldur            w0, [x2, #0x6b]
    // 0x49042c: DecompressPointer r0
    //     0x49042c: add             x0, x0, HEAP, lsl #32
    // 0x490430: stur            x0, [fp, #-0x10]
    // 0x490434: r1 = Function 'markNeedsLayout':.
    //     0x490434: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: (0x29a8e8), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x3335f8)
    //     0x490438: ldr             x1, [x1, #0x7d8]
    // 0x49043c: r0 = AllocateClosure()
    //     0x49043c: bl              #0x539878  ; AllocateClosureStub
    // 0x490440: ldur            x1, [fp, #-0x10]
    // 0x490444: mov             x2, x0
    // 0x490448: r0 = addListener()
    //     0x490448: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x49044c: r0 = Null
    //     0x49044c: mov             x0, NULL
    // 0x490450: LeaveFrame
    //     0x490450: mov             SP, fp
    //     0x490454: ldp             fp, lr, [SP], #0x10
    // 0x490458: ret
    //     0x490458: ret             
    // 0x49045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49045c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490460: b               #0x49041c
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x52c124, size: 0xb14
    // 0x52c124: EnterFrame
    //     0x52c124: stp             fp, lr, [SP, #-0x10]!
    //     0x52c128: mov             fp, SP
    // 0x52c12c: AllocStack(0x98)
    //     0x52c12c: sub             SP, SP, #0x98
    // 0x52c130: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x52c130: mov             x0, x1
    //     0x52c134: stur            x1, [fp, #-8]
    //     0x52c138: stur            x2, [fp, #-0x10]
    //     0x52c13c: stur            x3, [fp, #-0x18]
    //     0x52c140: stur            d0, [fp, #-0x68]
    // 0x52c144: CheckStackOverflow
    //     0x52c144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c148: cmp             SP, x16
    //     0x52c14c: b.ls            #0x52cbe0
    // 0x52c150: mov             x1, x0
    // 0x52c154: r0 = axis()
    //     0x52c154: bl              #0x2b6aa8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x52c158: mov             x3, x0
    // 0x52c15c: ldur            x2, [fp, #-0x10]
    // 0x52c160: stur            x3, [fp, #-0x38]
    // 0x52c164: r0 = LoadClassIdInstr(r2)
    //     0x52c164: ldur            x0, [x2, #-1]
    //     0x52c168: ubfx            x0, x0, #0xc, #0x14
    // 0x52c16c: sub             x16, x0, #0x251
    // 0x52c170: cmp             x16, #9
    // 0x52c174: r16 = true
    //     0x52c174: add             x16, NULL, #0x20  ; true
    // 0x52c178: r17 = false
    //     0x52c178: add             x17, NULL, #0x30  ; false
    // 0x52c17c: csel            x1, x16, x17, ls
    // 0x52c180: mov             x6, x2
    // 0x52c184: mov             x4, x1
    // 0x52c188: d0 = 0.000000
    //     0x52c188: eor             v0.16b, v0.16b, v0.16b
    // 0x52c18c: r5 = Null
    //     0x52c18c: mov             x5, NULL
    // 0x52c190: stur            x6, [fp, #-0x20]
    // 0x52c194: stur            x5, [fp, #-0x28]
    // 0x52c198: stur            x4, [fp, #-0x30]
    // 0x52c19c: stur            d0, [fp, #-0x70]
    // 0x52c1a0: CheckStackOverflow
    //     0x52c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c1a4: cmp             SP, x16
    //     0x52c1a8: b.ls            #0x52cbe8
    // 0x52c1ac: r0 = LoadClassIdInstr(r6)
    //     0x52c1ac: ldur            x0, [x6, #-1]
    //     0x52c1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x52c1b4: mov             x1, x6
    // 0x52c1b8: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x52c1b8: add             lr, x0, #0xdd1
    //     0x52c1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x52c1c0: blr             lr
    // 0x52c1c4: r1 = LoadClassIdInstr(r0)
    //     0x52c1c4: ldur            x1, [x0, #-1]
    //     0x52c1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x52c1cc: ldur            x16, [fp, #-8]
    // 0x52c1d0: stp             x16, x0, [SP]
    // 0x52c1d4: mov             x0, x1
    // 0x52c1d8: mov             lr, x0
    // 0x52c1dc: ldr             lr, [x21, lr, lsl #3]
    // 0x52c1e0: blr             lr
    // 0x52c1e4: tbz             w0, #4, #0x52c2a8
    // 0x52c1e8: ldur            x2, [fp, #-0x20]
    // 0x52c1ec: r0 = LoadClassIdInstr(r2)
    //     0x52c1ec: ldur            x0, [x2, #-1]
    //     0x52c1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x52c1f4: mov             x1, x2
    // 0x52c1f8: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x52c1f8: add             lr, x0, #0xdd1
    //     0x52c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x52c200: blr             lr
    // 0x52c204: mov             x3, x0
    // 0x52c208: stur            x3, [fp, #-0x48]
    // 0x52c20c: cmp             w3, NULL
    // 0x52c210: b.eq            #0x52cbf0
    // 0x52c214: ldur            x2, [fp, #-0x20]
    // 0x52c218: r0 = LoadClassIdInstr(r2)
    //     0x52c218: ldur            x0, [x2, #-1]
    //     0x52c21c: ubfx            x0, x0, #0xc, #0x14
    // 0x52c220: sub             x16, x0, #0x269
    // 0x52c224: cmp             x16, #0x77
    // 0x52c228: b.hi            #0x52c234
    // 0x52c22c: mov             x5, x2
    // 0x52c230: b               #0x52c238
    // 0x52c234: ldur            x5, [fp, #-0x28]
    // 0x52c238: stur            x5, [fp, #-0x40]
    // 0x52c23c: r0 = LoadClassIdInstr(r3)
    //     0x52c23c: ldur            x0, [x3, #-1]
    //     0x52c240: ubfx            x0, x0, #0xc, #0x14
    // 0x52c244: sub             x16, x0, #0x251
    // 0x52c248: cmp             x16, #9
    // 0x52c24c: b.hi            #0x52c28c
    // 0x52c250: ldur            d0, [fp, #-0x70]
    // 0x52c254: r0 = LoadClassIdInstr(r3)
    //     0x52c254: ldur            x0, [x3, #-1]
    //     0x52c258: ubfx            x0, x0, #0xc, #0x14
    // 0x52c25c: mov             x1, x3
    // 0x52c260: r0 = GDT[cid_x0 + 0x14e]()
    //     0x52c260: add             lr, x0, #0x14e
    //     0x52c264: ldr             lr, [x21, lr, lsl #3]
    //     0x52c268: blr             lr
    // 0x52c26c: cmp             w0, NULL
    // 0x52c270: b.eq            #0x52cbf4
    // 0x52c274: LoadField: d0 = r0->field_7
    //     0x52c274: ldur            d0, [x0, #7]
    // 0x52c278: ldur            d1, [fp, #-0x70]
    // 0x52c27c: fadd            d2, d1, d0
    // 0x52c280: mov             v0.16b, v2.16b
    // 0x52c284: ldur            x4, [fp, #-0x30]
    // 0x52c288: b               #0x52c294
    // 0x52c28c: d0 = 0.000000
    //     0x52c28c: eor             v0.16b, v0.16b, v0.16b
    // 0x52c290: r4 = false
    //     0x52c290: add             x4, NULL, #0x30  ; false
    // 0x52c294: ldur            x6, [fp, #-0x48]
    // 0x52c298: ldur            x5, [fp, #-0x40]
    // 0x52c29c: ldur            x2, [fp, #-0x10]
    // 0x52c2a0: ldur            x3, [fp, #-0x38]
    // 0x52c2a4: b               #0x52c190
    // 0x52c2a8: ldur            d1, [fp, #-0x70]
    // 0x52c2ac: ldur            x2, [fp, #-0x20]
    // 0x52c2b0: ldur            x3, [fp, #-0x28]
    // 0x52c2b4: cmp             w3, NULL
    // 0x52c2b8: b.eq            #0x52c408
    // 0x52c2bc: r0 = LoadClassIdInstr(r3)
    //     0x52c2bc: ldur            x0, [x3, #-1]
    //     0x52c2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x52c2c4: mov             x1, x3
    // 0x52c2c8: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x52c2c8: add             lr, x0, #0xdd1
    //     0x52c2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x52c2d0: blr             lr
    // 0x52c2d4: mov             x3, x0
    // 0x52c2d8: stur            x3, [fp, #-0x40]
    // 0x52c2dc: cmp             w3, NULL
    // 0x52c2e0: b.eq            #0x52cbf8
    // 0x52c2e4: mov             x0, x3
    // 0x52c2e8: r2 = Null
    //     0x52c2e8: mov             x2, NULL
    // 0x52c2ec: r1 = Null
    //     0x52c2ec: mov             x1, NULL
    // 0x52c2f0: r4 = LoadClassIdInstr(r0)
    //     0x52c2f0: ldur            x4, [x0, #-1]
    //     0x52c2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x52c2f8: sub             x4, x4, #0x251
    // 0x52c2fc: cmp             x4, #9
    // 0x52c300: b.ls            #0x52c318
    // 0x52c304: r8 = RenderSliver
    //     0x52c304: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x52c308: ldr             x8, [x8, #0x4a0]
    // 0x52c30c: r3 = Null
    //     0x52c30c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f720] Null
    //     0x52c310: ldr             x3, [x3, #0x720]
    // 0x52c314: r0 = RenderSliver()
    //     0x52c314: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x52c318: ldur            x0, [fp, #-0x40]
    // 0x52c31c: LoadField: r3 = r0->field_27
    //     0x52c31c: ldur            w3, [x0, #0x27]
    // 0x52c320: DecompressPointer r3
    //     0x52c320: add             x3, x3, HEAP, lsl #32
    // 0x52c324: stur            x3, [fp, #-0x48]
    // 0x52c328: cmp             w3, NULL
    // 0x52c32c: b.eq            #0x52cba4
    // 0x52c330: ldur            x4, [fp, #-0x38]
    // 0x52c334: mov             x0, x3
    // 0x52c338: r2 = Null
    //     0x52c338: mov             x2, NULL
    // 0x52c33c: r1 = Null
    //     0x52c33c: mov             x1, NULL
    // 0x52c340: r4 = LoadClassIdInstr(r0)
    //     0x52c340: ldur            x4, [x0, #-1]
    //     0x52c344: ubfx            x4, x4, #0xc, #0x14
    // 0x52c348: cmp             x4, #0x305
    // 0x52c34c: b.eq            #0x52c364
    // 0x52c350: r8 = SliverConstraints
    //     0x52c350: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x52c354: ldr             x8, [x8, #0x730]
    // 0x52c358: r3 = Null
    //     0x52c358: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f738] Null
    //     0x52c35c: ldr             x3, [x3, #0x738]
    // 0x52c360: r0 = DefaultTypeTest()
    //     0x52c360: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52c364: ldur            x0, [fp, #-0x48]
    // 0x52c368: LoadField: r2 = r0->field_b
    //     0x52c368: ldur            w2, [x0, #0xb]
    // 0x52c36c: DecompressPointer r2
    //     0x52c36c: add             x2, x2, HEAP, lsl #32
    // 0x52c370: ldur            x0, [fp, #-0x38]
    // 0x52c374: stur            x2, [fp, #-0x40]
    // 0x52c378: LoadField: r1 = r0->field_7
    //     0x52c378: ldur            x1, [x0, #7]
    // 0x52c37c: cmp             x1, #0
    // 0x52c380: b.gt            #0x52c394
    // 0x52c384: ldur            x1, [fp, #-0x28]
    // 0x52c388: r0 = size()
    //     0x52c388: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c38c: LoadField: d0 = r0->field_7
    //     0x52c38c: ldur            d0, [x0, #7]
    // 0x52c390: b               #0x52c3a0
    // 0x52c394: ldur            x1, [fp, #-0x28]
    // 0x52c398: r0 = size()
    //     0x52c398: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52c39c: LoadField: d0 = r0->field_f
    //     0x52c39c: ldur            d0, [x0, #0xf]
    // 0x52c3a0: ldur            x3, [fp, #-0x18]
    // 0x52c3a4: stur            d0, [fp, #-0x78]
    // 0x52c3a8: cmp             w3, NULL
    // 0x52c3ac: b.ne            #0x52c3d4
    // 0x52c3b0: ldur            x2, [fp, #-0x10]
    // 0x52c3b4: r0 = LoadClassIdInstr(r2)
    //     0x52c3b4: ldur            x0, [x2, #-1]
    //     0x52c3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x52c3bc: mov             x1, x2
    // 0x52c3c0: r0 = GDT[cid_x0 + 0x68e3]()
    //     0x52c3c0: movz            x17, #0x68e3
    //     0x52c3c4: add             lr, x0, x17
    //     0x52c3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x52c3cc: blr             lr
    // 0x52c3d0: b               #0x52c3d8
    // 0x52c3d4: mov             x0, x3
    // 0x52c3d8: ldur            x1, [fp, #-0x10]
    // 0x52c3dc: ldur            x2, [fp, #-0x28]
    // 0x52c3e0: stur            x0, [fp, #-0x48]
    // 0x52c3e4: r0 = getTransformTo()
    //     0x52c3e4: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x52c3e8: mov             x1, x0
    // 0x52c3ec: ldur            x2, [fp, #-0x48]
    // 0x52c3f0: r0 = transformRect()
    //     0x52c3f0: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x52c3f4: ldur            x6, [fp, #-0x48]
    // 0x52c3f8: mov             x5, x0
    // 0x52c3fc: ldur            d0, [fp, #-0x78]
    // 0x52c400: ldur            x4, [fp, #-0x40]
    // 0x52c404: b               #0x52c564
    // 0x52c408: ldur            x3, [fp, #-0x18]
    // 0x52c40c: ldur            x0, [fp, #-0x30]
    // 0x52c410: tbnz            w0, #4, #0x52cb58
    // 0x52c414: ldur            x4, [fp, #-0x10]
    // 0x52c418: mov             x0, x4
    // 0x52c41c: r2 = Null
    //     0x52c41c: mov             x2, NULL
    // 0x52c420: r1 = Null
    //     0x52c420: mov             x1, NULL
    // 0x52c424: r4 = LoadClassIdInstr(r0)
    //     0x52c424: ldur            x4, [x0, #-1]
    //     0x52c428: ubfx            x4, x4, #0xc, #0x14
    // 0x52c42c: sub             x4, x4, #0x251
    // 0x52c430: cmp             x4, #9
    // 0x52c434: b.ls            #0x52c44c
    // 0x52c438: r8 = RenderSliver
    //     0x52c438: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x52c43c: ldr             x8, [x8, #0x4a0]
    // 0x52c440: r3 = Null
    //     0x52c440: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f748] Null
    //     0x52c444: ldr             x3, [x3, #0x748]
    // 0x52c448: r0 = RenderSliver()
    //     0x52c448: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x52c44c: ldur            x3, [fp, #-0x10]
    // 0x52c450: LoadField: r4 = r3->field_27
    //     0x52c450: ldur            w4, [x3, #0x27]
    // 0x52c454: DecompressPointer r4
    //     0x52c454: add             x4, x4, HEAP, lsl #32
    // 0x52c458: stur            x4, [fp, #-0x28]
    // 0x52c45c: cmp             w4, NULL
    // 0x52c460: b.eq            #0x52cbc0
    // 0x52c464: ldur            x5, [fp, #-0x18]
    // 0x52c468: mov             x0, x4
    // 0x52c46c: r2 = Null
    //     0x52c46c: mov             x2, NULL
    // 0x52c470: r1 = Null
    //     0x52c470: mov             x1, NULL
    // 0x52c474: r4 = LoadClassIdInstr(r0)
    //     0x52c474: ldur            x4, [x0, #-1]
    //     0x52c478: ubfx            x4, x4, #0xc, #0x14
    // 0x52c47c: cmp             x4, #0x305
    // 0x52c480: b.eq            #0x52c498
    // 0x52c484: r8 = SliverConstraints
    //     0x52c484: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x52c488: ldr             x8, [x8, #0x730]
    // 0x52c48c: r3 = Null
    //     0x52c48c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f758] Null
    //     0x52c490: ldr             x3, [x3, #0x758]
    // 0x52c494: r0 = DefaultTypeTest()
    //     0x52c494: bl              #0x538410  ; DefaultTypeTestStub
    // 0x52c498: ldur            x0, [fp, #-0x28]
    // 0x52c49c: LoadField: r1 = r0->field_b
    //     0x52c49c: ldur            w1, [x0, #0xb]
    // 0x52c4a0: DecompressPointer r1
    //     0x52c4a0: add             x1, x1, HEAP, lsl #32
    // 0x52c4a4: ldur            x2, [fp, #-0x10]
    // 0x52c4a8: stur            x1, [fp, #-0x30]
    // 0x52c4ac: LoadField: r3 = r2->field_47
    //     0x52c4ac: ldur            w3, [x2, #0x47]
    // 0x52c4b0: DecompressPointer r3
    //     0x52c4b0: add             x3, x3, HEAP, lsl #32
    // 0x52c4b4: cmp             w3, NULL
    // 0x52c4b8: b.eq            #0x52cbfc
    // 0x52c4bc: LoadField: d0 = r3->field_7
    //     0x52c4bc: ldur            d0, [x3, #7]
    // 0x52c4c0: ldur            x3, [fp, #-0x18]
    // 0x52c4c4: stur            d0, [fp, #-0x88]
    // 0x52c4c8: cmp             w3, NULL
    // 0x52c4cc: b.ne            #0x52c550
    // 0x52c4d0: ldur            x3, [fp, #-0x38]
    // 0x52c4d4: LoadField: r4 = r3->field_7
    //     0x52c4d4: ldur            x4, [x3, #7]
    // 0x52c4d8: cmp             x4, #0
    // 0x52c4dc: b.gt            #0x52c518
    // 0x52c4e0: d1 = 0.000000
    //     0x52c4e0: eor             v1.16b, v1.16b, v1.16b
    // 0x52c4e4: LoadField: d2 = r0->field_33
    //     0x52c4e4: ldur            d2, [x0, #0x33]
    // 0x52c4e8: fadd            d3, d0, d1
    // 0x52c4ec: stur            d3, [fp, #-0x80]
    // 0x52c4f0: fadd            d4, d2, d1
    // 0x52c4f4: stur            d4, [fp, #-0x78]
    // 0x52c4f8: r0 = Rect()
    //     0x52c4f8: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52c4fc: StoreField: r0->field_7 = rZR
    //     0x52c4fc: stur            xzr, [x0, #7]
    // 0x52c500: StoreField: r0->field_f = rZR
    //     0x52c500: stur            xzr, [x0, #0xf]
    // 0x52c504: ldur            d0, [fp, #-0x80]
    // 0x52c508: ArrayStore: r0[0] = d0  ; List_8
    //     0x52c508: stur            d0, [x0, #0x17]
    // 0x52c50c: ldur            d0, [fp, #-0x78]
    // 0x52c510: StoreField: r0->field_1f = d0
    //     0x52c510: stur            d0, [x0, #0x1f]
    // 0x52c514: b               #0x52c554
    // 0x52c518: d1 = 0.000000
    //     0x52c518: eor             v1.16b, v1.16b, v1.16b
    // 0x52c51c: LoadField: d2 = r0->field_33
    //     0x52c51c: ldur            d2, [x0, #0x33]
    // 0x52c520: fadd            d3, d2, d1
    // 0x52c524: stur            d3, [fp, #-0x80]
    // 0x52c528: fadd            d2, d0, d1
    // 0x52c52c: stur            d2, [fp, #-0x78]
    // 0x52c530: r0 = Rect()
    //     0x52c530: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52c534: StoreField: r0->field_7 = rZR
    //     0x52c534: stur            xzr, [x0, #7]
    // 0x52c538: StoreField: r0->field_f = rZR
    //     0x52c538: stur            xzr, [x0, #0xf]
    // 0x52c53c: ldur            d0, [fp, #-0x80]
    // 0x52c540: ArrayStore: r0[0] = d0  ; List_8
    //     0x52c540: stur            d0, [x0, #0x17]
    // 0x52c544: ldur            d0, [fp, #-0x78]
    // 0x52c548: StoreField: r0->field_1f = d0
    //     0x52c548: stur            d0, [x0, #0x1f]
    // 0x52c54c: b               #0x52c554
    // 0x52c550: mov             x0, x3
    // 0x52c554: mov             x6, x0
    // 0x52c558: mov             x5, x0
    // 0x52c55c: ldur            d0, [fp, #-0x88]
    // 0x52c560: ldur            x4, [fp, #-0x30]
    // 0x52c564: ldur            x3, [fp, #-8]
    // 0x52c568: ldur            x0, [fp, #-0x20]
    // 0x52c56c: stur            x6, [fp, #-0x28]
    // 0x52c570: stur            x5, [fp, #-0x30]
    // 0x52c574: stur            x4, [fp, #-0x40]
    // 0x52c578: stur            d0, [fp, #-0x78]
    // 0x52c57c: r2 = Null
    //     0x52c57c: mov             x2, NULL
    // 0x52c580: r1 = Null
    //     0x52c580: mov             x1, NULL
    // 0x52c584: r4 = LoadClassIdInstr(r0)
    //     0x52c584: ldur            x4, [x0, #-1]
    //     0x52c588: ubfx            x4, x4, #0xc, #0x14
    // 0x52c58c: sub             x4, x4, #0x251
    // 0x52c590: cmp             x4, #9
    // 0x52c594: b.ls            #0x52c5ac
    // 0x52c598: r8 = RenderSliver
    //     0x52c598: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x52c59c: ldr             x8, [x8, #0x4a0]
    // 0x52c5a0: r3 = Null
    //     0x52c5a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f768] Null
    //     0x52c5a4: ldr             x3, [x3, #0x768]
    // 0x52c5a8: r0 = RenderSliver()
    //     0x52c5a8: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x52c5ac: ldur            x0, [fp, #-8]
    // 0x52c5b0: LoadField: r1 = r0->field_63
    //     0x52c5b0: ldur            w1, [x0, #0x63]
    // 0x52c5b4: DecompressPointer r1
    //     0x52c5b4: add             x1, x1, HEAP, lsl #32
    // 0x52c5b8: ldur            x2, [fp, #-0x40]
    // 0x52c5bc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x52c5bc: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x52c5c0: LoadField: r1 = r0->field_7
    //     0x52c5c0: ldur            x1, [x0, #7]
    // 0x52c5c4: cmp             x1, #1
    // 0x52c5c8: b.gt            #0x52c5f8
    // 0x52c5cc: cmp             x1, #0
    // 0x52c5d0: b.gt            #0x52c5e8
    // 0x52c5d4: ldur            x2, [fp, #-0x30]
    // 0x52c5d8: ldur            d0, [fp, #-0x78]
    // 0x52c5dc: LoadField: d1 = r2->field_1f
    //     0x52c5dc: ldur            d1, [x2, #0x1f]
    // 0x52c5e0: fsub            d2, d0, d1
    // 0x52c5e4: b               #0x52c61c
    // 0x52c5e8: ldur            x2, [fp, #-0x30]
    // 0x52c5ec: LoadField: d0 = r2->field_7
    //     0x52c5ec: ldur            d0, [x2, #7]
    // 0x52c5f0: mov             v2.16b, v0.16b
    // 0x52c5f4: b               #0x52c61c
    // 0x52c5f8: ldur            x2, [fp, #-0x30]
    // 0x52c5fc: ldur            d0, [fp, #-0x78]
    // 0x52c600: cmp             x1, #2
    // 0x52c604: b.gt            #0x52c614
    // 0x52c608: LoadField: d0 = r2->field_f
    //     0x52c608: ldur            d0, [x2, #0xf]
    // 0x52c60c: mov             v2.16b, v0.16b
    // 0x52c610: b               #0x52c61c
    // 0x52c614: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x52c614: ldur            d1, [x2, #0x17]
    // 0x52c618: fsub            d2, d0, d1
    // 0x52c61c: ldur            d1, [fp, #-0x70]
    // 0x52c620: ldur            x1, [fp, #-0x20]
    // 0x52c624: d0 = 0.000000
    //     0x52c624: eor             v0.16b, v0.16b, v0.16b
    // 0x52c628: fadd            d3, d1, d2
    // 0x52c62c: stur            d3, [fp, #-0x78]
    // 0x52c630: LoadField: r0 = r1->field_47
    //     0x52c630: ldur            w0, [x1, #0x47]
    // 0x52c634: DecompressPointer r0
    //     0x52c634: add             x0, x0, HEAP, lsl #32
    // 0x52c638: cmp             w0, NULL
    // 0x52c63c: b.eq            #0x52cc00
    // 0x52c640: fcmp            d0, d0
    // 0x52c644: b.le            #0x52c660
    // 0x52c648: fcmp            d3, d0
    // 0x52c64c: r16 = true
    //     0x52c64c: add             x16, NULL, #0x20  ; true
    // 0x52c650: r17 = false
    //     0x52c650: add             x17, NULL, #0x30  ; false
    // 0x52c654: csel            x0, x16, x17, ge
    // 0x52c658: mov             x4, x0
    // 0x52c65c: b               #0x52c664
    // 0x52c660: r4 = false
    //     0x52c660: add             x4, NULL, #0x30  ; false
    // 0x52c664: ldur            x3, [fp, #-8]
    // 0x52c668: stur            x4, [fp, #-0x58]
    // 0x52c66c: r5 = LoadClassIdInstr(r3)
    //     0x52c66c: ldur            x5, [x3, #-1]
    //     0x52c670: ubfx            x5, x5, #0xc, #0x14
    // 0x52c674: stur            x5, [fp, #-0x50]
    // 0x52c678: cmp             x5, #0x26f
    // 0x52c67c: b.ne            #0x52c798
    // 0x52c680: LoadField: r0 = r3->field_5b
    //     0x52c680: ldur            w0, [x3, #0x5b]
    // 0x52c684: DecompressPointer r0
    //     0x52c684: add             x0, x0, HEAP, lsl #32
    // 0x52c688: LoadField: r6 = r3->field_4f
    //     0x52c688: ldur            w6, [x3, #0x4f]
    // 0x52c68c: DecompressPointer r6
    //     0x52c68c: add             x6, x6, HEAP, lsl #32
    // 0x52c690: stur            x6, [fp, #-0x48]
    // 0x52c694: mov             x7, x0
    // 0x52c698: d1 = 0.000000
    //     0x52c698: eor             v1.16b, v1.16b, v1.16b
    // 0x52c69c: stur            x7, [fp, #-0x40]
    // 0x52c6a0: stur            d1, [fp, #-0x70]
    // 0x52c6a4: CheckStackOverflow
    //     0x52c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c6a8: cmp             SP, x16
    //     0x52c6ac: b.ls            #0x52cc04
    // 0x52c6b0: r0 = LoadClassIdInstr(r7)
    //     0x52c6b0: ldur            x0, [x7, #-1]
    //     0x52c6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x52c6b8: stp             x1, x7, [SP]
    // 0x52c6bc: mov             lr, x0
    // 0x52c6c0: ldr             lr, [x21, lr, lsl #3]
    // 0x52c6c4: blr             lr
    // 0x52c6c8: tbz             w0, #4, #0x52c784
    // 0x52c6cc: ldur            d0, [fp, #-0x70]
    // 0x52c6d0: ldur            x0, [fp, #-0x40]
    // 0x52c6d4: cmp             w0, NULL
    // 0x52c6d8: b.eq            #0x52cc0c
    // 0x52c6dc: LoadField: r1 = r0->field_47
    //     0x52c6dc: ldur            w1, [x0, #0x47]
    // 0x52c6e0: DecompressPointer r1
    //     0x52c6e0: add             x1, x1, HEAP, lsl #32
    // 0x52c6e4: cmp             w1, NULL
    // 0x52c6e8: b.eq            #0x52cc10
    // 0x52c6ec: LoadField: d1 = r1->field_7
    //     0x52c6ec: ldur            d1, [x1, #7]
    // 0x52c6f0: fadd            d2, d0, d1
    // 0x52c6f4: stur            d2, [fp, #-0x80]
    // 0x52c6f8: LoadField: r3 = r0->field_7
    //     0x52c6f8: ldur            w3, [x0, #7]
    // 0x52c6fc: DecompressPointer r3
    //     0x52c6fc: add             x3, x3, HEAP, lsl #32
    // 0x52c700: stur            x3, [fp, #-0x60]
    // 0x52c704: cmp             w3, NULL
    // 0x52c708: b.eq            #0x52cc14
    // 0x52c70c: mov             x0, x3
    // 0x52c710: ldur            x2, [fp, #-0x48]
    // 0x52c714: r1 = Null
    //     0x52c714: mov             x1, NULL
    // 0x52c718: cmp             w2, NULL
    // 0x52c71c: b.eq            #0x52c740
    // 0x52c720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c720: ldur            w4, [x2, #0x17]
    // 0x52c724: DecompressPointer r4
    //     0x52c724: add             x4, x4, HEAP, lsl #32
    // 0x52c728: r8 = X0 bound ContainerParentDataMixin
    //     0x52c728: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52c72c: ldr             x8, [x8, #0x520]
    // 0x52c730: LoadField: r9 = r4->field_7
    //     0x52c730: ldur            x9, [x4, #7]
    // 0x52c734: r3 = Null
    //     0x52c734: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f778] Null
    //     0x52c738: ldr             x3, [x3, #0x778]
    // 0x52c73c: blr             x9
    // 0x52c740: ldur            x1, [fp, #-0x60]
    // 0x52c744: r0 = LoadClassIdInstr(r1)
    //     0x52c744: ldur            x0, [x1, #-1]
    //     0x52c748: ubfx            x0, x0, #0xc, #0x14
    // 0x52c74c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52c74c: sub             lr, x0, #1, lsl #12
    //     0x52c750: ldr             lr, [x21, lr, lsl #3]
    //     0x52c754: blr             lr
    // 0x52c758: ldur            d1, [fp, #-0x80]
    // 0x52c75c: mov             x7, x0
    // 0x52c760: ldur            x3, [fp, #-8]
    // 0x52c764: ldur            x1, [fp, #-0x20]
    // 0x52c768: ldur            x2, [fp, #-0x30]
    // 0x52c76c: ldur            d3, [fp, #-0x78]
    // 0x52c770: ldur            x4, [fp, #-0x58]
    // 0x52c774: ldur            x5, [fp, #-0x50]
    // 0x52c778: ldur            x6, [fp, #-0x48]
    // 0x52c77c: d0 = 0.000000
    //     0x52c77c: eor             v0.16b, v0.16b, v0.16b
    // 0x52c780: b               #0x52c69c
    // 0x52c784: ldur            d1, [fp, #-0x78]
    // 0x52c788: ldur            d0, [fp, #-0x70]
    // 0x52c78c: fadd            d2, d0, d1
    // 0x52c790: mov             v0.16b, v2.16b
    // 0x52c794: b               #0x52c7bc
    // 0x52c798: mov             v1.16b, v3.16b
    // 0x52c79c: r0 = LoadClassIdInstr(r3)
    //     0x52c79c: ldur            x0, [x3, #-1]
    //     0x52c7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x52c7a4: mov             x1, x3
    // 0x52c7a8: ldur            x2, [fp, #-0x20]
    // 0x52c7ac: mov             v0.16b, v1.16b
    // 0x52c7b0: r0 = GDT[cid_x0 + -0xf91]()
    //     0x52c7b0: sub             lr, x0, #0xf91
    //     0x52c7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x52c7b8: blr             lr
    // 0x52c7bc: ldur            x0, [fp, #-0x50]
    // 0x52c7c0: ldur            x1, [fp, #-0x10]
    // 0x52c7c4: ldur            x2, [fp, #-8]
    // 0x52c7c8: stur            d0, [fp, #-0x70]
    // 0x52c7cc: r0 = getTransformTo()
    //     0x52c7cc: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x52c7d0: mov             x1, x0
    // 0x52c7d4: ldur            x2, [fp, #-0x28]
    // 0x52c7d8: r0 = transformRect()
    //     0x52c7d8: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x52c7dc: mov             x1, x0
    // 0x52c7e0: ldur            x0, [fp, #-0x50]
    // 0x52c7e4: stur            x1, [fp, #-0x40]
    // 0x52c7e8: cmp             x0, #0x26f
    // 0x52c7ec: b.ne            #0x52c8d4
    // 0x52c7f0: ldur            x2, [fp, #-8]
    // 0x52c7f4: LoadField: r0 = r2->field_5b
    //     0x52c7f4: ldur            w0, [x2, #0x5b]
    // 0x52c7f8: DecompressPointer r0
    //     0x52c7f8: add             x0, x0, HEAP, lsl #32
    // 0x52c7fc: LoadField: r3 = r2->field_4f
    //     0x52c7fc: ldur            w3, [x2, #0x4f]
    // 0x52c800: DecompressPointer r3
    //     0x52c800: add             x3, x3, HEAP, lsl #32
    // 0x52c804: stur            x3, [fp, #-0x28]
    // 0x52c808: mov             x4, x0
    // 0x52c80c: stur            x4, [fp, #-0x10]
    // 0x52c810: CheckStackOverflow
    //     0x52c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c814: cmp             SP, x16
    //     0x52c818: b.ls            #0x52cc18
    // 0x52c81c: r0 = LoadClassIdInstr(r4)
    //     0x52c81c: ldur            x0, [x4, #-1]
    //     0x52c820: ubfx            x0, x0, #0xc, #0x14
    // 0x52c824: ldur            x16, [fp, #-0x20]
    // 0x52c828: stp             x16, x4, [SP]
    // 0x52c82c: mov             lr, x0
    // 0x52c830: ldr             lr, [x21, lr, lsl #3]
    // 0x52c834: blr             lr
    // 0x52c838: tbz             w0, #4, #0x52c8cc
    // 0x52c83c: ldur            x0, [fp, #-0x10]
    // 0x52c840: cmp             w0, NULL
    // 0x52c844: b.eq            #0x52cc20
    // 0x52c848: LoadField: r1 = r0->field_47
    //     0x52c848: ldur            w1, [x0, #0x47]
    // 0x52c84c: DecompressPointer r1
    //     0x52c84c: add             x1, x1, HEAP, lsl #32
    // 0x52c850: cmp             w1, NULL
    // 0x52c854: b.eq            #0x52cc24
    // 0x52c858: LoadField: r3 = r0->field_7
    //     0x52c858: ldur            w3, [x0, #7]
    // 0x52c85c: DecompressPointer r3
    //     0x52c85c: add             x3, x3, HEAP, lsl #32
    // 0x52c860: stur            x3, [fp, #-0x48]
    // 0x52c864: cmp             w3, NULL
    // 0x52c868: b.eq            #0x52cc28
    // 0x52c86c: mov             x0, x3
    // 0x52c870: ldur            x2, [fp, #-0x28]
    // 0x52c874: r1 = Null
    //     0x52c874: mov             x1, NULL
    // 0x52c878: cmp             w2, NULL
    // 0x52c87c: b.eq            #0x52c8a0
    // 0x52c880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c880: ldur            w4, [x2, #0x17]
    // 0x52c884: DecompressPointer r4
    //     0x52c884: add             x4, x4, HEAP, lsl #32
    // 0x52c888: r8 = X0 bound ContainerParentDataMixin
    //     0x52c888: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52c88c: ldr             x8, [x8, #0x520]
    // 0x52c890: LoadField: r9 = r4->field_7
    //     0x52c890: ldur            x9, [x4, #7]
    // 0x52c894: r3 = Null
    //     0x52c894: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f788] Null
    //     0x52c898: ldr             x3, [x3, #0x788]
    // 0x52c89c: blr             x9
    // 0x52c8a0: ldur            x1, [fp, #-0x48]
    // 0x52c8a4: r0 = LoadClassIdInstr(r1)
    //     0x52c8a4: ldur            x0, [x1, #-1]
    //     0x52c8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x52c8ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52c8ac: sub             lr, x0, #1, lsl #12
    //     0x52c8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x52c8b4: blr             lr
    // 0x52c8b8: mov             x4, x0
    // 0x52c8bc: ldur            x2, [fp, #-8]
    // 0x52c8c0: ldur            x1, [fp, #-0x40]
    // 0x52c8c4: ldur            x3, [fp, #-0x28]
    // 0x52c8c8: b               #0x52c80c
    // 0x52c8cc: d0 = 0.000000
    //     0x52c8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x52c8d0: b               #0x52c8f4
    // 0x52c8d4: ldur            x3, [fp, #-8]
    // 0x52c8d8: r0 = LoadClassIdInstr(r3)
    //     0x52c8d8: ldur            x0, [x3, #-1]
    //     0x52c8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x52c8e0: mov             x1, x3
    // 0x52c8e4: ldur            x2, [fp, #-0x20]
    // 0x52c8e8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x52c8e8: sub             lr, x0, #0xf9e
    //     0x52c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x52c8f0: blr             lr
    // 0x52c8f4: ldur            x1, [fp, #-0x20]
    // 0x52c8f8: stur            d0, [fp, #-0x78]
    // 0x52c8fc: r0 = constraints()
    //     0x52c8fc: bl              #0x2d0918  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x52c900: LoadField: r1 = r0->field_b
    //     0x52c900: ldur            w1, [x0, #0xb]
    // 0x52c904: DecompressPointer r1
    //     0x52c904: add             x1, x1, HEAP, lsl #32
    // 0x52c908: LoadField: r0 = r1->field_7
    //     0x52c908: ldur            x0, [x1, #7]
    // 0x52c90c: cmp             x0, #0
    // 0x52c910: b.gt            #0x52c980
    // 0x52c914: ldur            x0, [fp, #-0x58]
    // 0x52c918: tbnz            w0, #4, #0x52c958
    // 0x52c91c: ldur            d1, [fp, #-0x68]
    // 0x52c920: d0 = 0.000000
    //     0x52c920: eor             v0.16b, v0.16b, v0.16b
    // 0x52c924: fcmp            d0, d1
    // 0x52c928: b.lt            #0x52c950
    // 0x52c92c: ldur            x1, [fp, #-0x40]
    // 0x52c930: r0 = RevealedOffset()
    //     0x52c930: bl              #0x292ae8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x52c934: d0 = inf
    //     0x52c934: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x52c938: StoreField: r0->field_7 = d0
    //     0x52c938: stur            d0, [x0, #7]
    // 0x52c93c: ldur            x1, [fp, #-0x40]
    // 0x52c940: StoreField: r0->field_f = r1
    //     0x52c940: stur            w1, [x0, #0xf]
    // 0x52c944: LeaveFrame
    //     0x52c944: mov             SP, fp
    //     0x52c948: ldp             fp, lr, [SP], #0x10
    // 0x52c94c: ret
    //     0x52c94c: ret             
    // 0x52c950: ldur            x1, [fp, #-0x40]
    // 0x52c954: b               #0x52c964
    // 0x52c958: ldur            d1, [fp, #-0x68]
    // 0x52c95c: ldur            x1, [fp, #-0x40]
    // 0x52c960: d0 = 0.000000
    //     0x52c960: eor             v0.16b, v0.16b, v0.16b
    // 0x52c964: ldur            d3, [fp, #-0x70]
    // 0x52c968: ldur            d2, [fp, #-0x78]
    // 0x52c96c: fsub            d4, d3, d2
    // 0x52c970: mov             v3.16b, v4.16b
    // 0x52c974: ldur            x0, [fp, #-0x38]
    // 0x52c978: mov             x2, x1
    // 0x52c97c: b               #0x52ca10
    // 0x52c980: ldur            d1, [fp, #-0x68]
    // 0x52c984: ldur            x0, [fp, #-0x58]
    // 0x52c988: ldur            x1, [fp, #-0x40]
    // 0x52c98c: ldur            d3, [fp, #-0x70]
    // 0x52c990: ldur            d2, [fp, #-0x78]
    // 0x52c994: d0 = 0.000000
    //     0x52c994: eor             v0.16b, v0.16b, v0.16b
    // 0x52c998: tbnz            w0, #4, #0x52c9d0
    // 0x52c99c: d4 = 1.000000
    //     0x52c99c: fmov            d4, #1.00000000
    // 0x52c9a0: fcmp            d1, d4
    // 0x52c9a4: b.lt            #0x52c9c8
    // 0x52c9a8: r0 = RevealedOffset()
    //     0x52c9a8: bl              #0x292ae8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x52c9ac: d0 = -inf
    //     0x52c9ac: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x52c9b0: StoreField: r0->field_7 = d0
    //     0x52c9b0: stur            d0, [x0, #7]
    // 0x52c9b4: ldur            x2, [fp, #-0x40]
    // 0x52c9b8: StoreField: r0->field_f = r2
    //     0x52c9b8: stur            w2, [x0, #0xf]
    // 0x52c9bc: LeaveFrame
    //     0x52c9bc: mov             SP, fp
    //     0x52c9c0: ldp             fp, lr, [SP], #0x10
    // 0x52c9c4: ret
    //     0x52c9c4: ret             
    // 0x52c9c8: mov             x2, x1
    // 0x52c9cc: b               #0x52c9d4
    // 0x52c9d0: mov             x2, x1
    // 0x52c9d4: ldur            x0, [fp, #-0x38]
    // 0x52c9d8: LoadField: r1 = r0->field_7
    //     0x52c9d8: ldur            x1, [x0, #7]
    // 0x52c9dc: cmp             x1, #0
    // 0x52c9e0: b.gt            #0x52c9f8
    // 0x52c9e4: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x52c9e4: ldur            d4, [x2, #0x17]
    // 0x52c9e8: LoadField: d5 = r2->field_7
    //     0x52c9e8: ldur            d5, [x2, #7]
    // 0x52c9ec: fsub            d6, d4, d5
    // 0x52c9f0: mov             v4.16b, v6.16b
    // 0x52c9f4: b               #0x52ca08
    // 0x52c9f8: LoadField: d4 = r2->field_1f
    //     0x52c9f8: ldur            d4, [x2, #0x1f]
    // 0x52c9fc: LoadField: d5 = r2->field_f
    //     0x52c9fc: ldur            d5, [x2, #0xf]
    // 0x52ca00: fsub            d6, d4, d5
    // 0x52ca04: mov             v4.16b, v6.16b
    // 0x52ca08: fsub            d5, d3, d4
    // 0x52ca0c: mov             v3.16b, v5.16b
    // 0x52ca10: stur            d3, [fp, #-0x70]
    // 0x52ca14: LoadField: r1 = r0->field_7
    //     0x52ca14: ldur            x1, [x0, #7]
    // 0x52ca18: cmp             x1, #0
    // 0x52ca1c: b.gt            #0x52ca54
    // 0x52ca20: ldur            x0, [fp, #-0x30]
    // 0x52ca24: ldur            x1, [fp, #-8]
    // 0x52ca28: r0 = size()
    //     0x52ca28: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52ca2c: LoadField: d0 = r0->field_7
    //     0x52ca2c: ldur            d0, [x0, #7]
    // 0x52ca30: ldur            d1, [fp, #-0x78]
    // 0x52ca34: fsub            d2, d0, d1
    // 0x52ca38: ldur            x0, [fp, #-0x30]
    // 0x52ca3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x52ca3c: ldur            d0, [x0, #0x17]
    // 0x52ca40: LoadField: d1 = r0->field_7
    //     0x52ca40: ldur            d1, [x0, #7]
    // 0x52ca44: fsub            d3, d0, d1
    // 0x52ca48: fsub            d0, d2, d3
    // 0x52ca4c: mov             v2.16b, v0.16b
    // 0x52ca50: b               #0x52ca88
    // 0x52ca54: ldur            x0, [fp, #-0x30]
    // 0x52ca58: mov             v1.16b, v2.16b
    // 0x52ca5c: ldur            x1, [fp, #-8]
    // 0x52ca60: r0 = size()
    //     0x52ca60: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52ca64: LoadField: d0 = r0->field_f
    //     0x52ca64: ldur            d0, [x0, #0xf]
    // 0x52ca68: ldur            d1, [fp, #-0x78]
    // 0x52ca6c: fsub            d2, d0, d1
    // 0x52ca70: ldur            x0, [fp, #-0x30]
    // 0x52ca74: LoadField: d0 = r0->field_1f
    //     0x52ca74: ldur            d0, [x0, #0x1f]
    // 0x52ca78: LoadField: d1 = r0->field_f
    //     0x52ca78: ldur            d1, [x0, #0xf]
    // 0x52ca7c: fsub            d3, d0, d1
    // 0x52ca80: fsub            d0, d2, d3
    // 0x52ca84: mov             v2.16b, v0.16b
    // 0x52ca88: ldur            x0, [fp, #-8]
    // 0x52ca8c: ldur            d0, [fp, #-0x68]
    // 0x52ca90: ldur            d1, [fp, #-0x70]
    // 0x52ca94: fmul            d3, d2, d0
    // 0x52ca98: fsub            d2, d1, d3
    // 0x52ca9c: stur            d2, [fp, #-0x68]
    // 0x52caa0: LoadField: r1 = r0->field_6b
    //     0x52caa0: ldur            w1, [x0, #0x6b]
    // 0x52caa4: DecompressPointer r1
    //     0x52caa4: add             x1, x1, HEAP, lsl #32
    // 0x52caa8: LoadField: r2 = r1->field_37
    //     0x52caa8: ldur            w2, [x1, #0x37]
    // 0x52caac: DecompressPointer r2
    //     0x52caac: add             x2, x2, HEAP, lsl #32
    // 0x52cab0: cmp             w2, NULL
    // 0x52cab4: b.eq            #0x52cc2c
    // 0x52cab8: LoadField: d0 = r2->field_7
    //     0x52cab8: ldur            d0, [x2, #7]
    // 0x52cabc: fsub            d1, d0, d2
    // 0x52cac0: LoadField: r1 = r0->field_63
    //     0x52cac0: ldur            w1, [x0, #0x63]
    // 0x52cac4: DecompressPointer r1
    //     0x52cac4: add             x1, x1, HEAP, lsl #32
    // 0x52cac8: LoadField: r0 = r1->field_7
    //     0x52cac8: ldur            x0, [x1, #7]
    // 0x52cacc: cmp             x0, #1
    // 0x52cad0: b.gt            #0x52cb08
    // 0x52cad4: cmp             x0, #0
    // 0x52cad8: b.gt            #0x52caf4
    // 0x52cadc: fneg            d0, d1
    // 0x52cae0: ldur            x1, [fp, #-0x40]
    // 0x52cae4: mov             v1.16b, v0.16b
    // 0x52cae8: d0 = 0.000000
    //     0x52cae8: eor             v0.16b, v0.16b, v0.16b
    // 0x52caec: r0 = translate()
    //     0x52caec: bl              #0x52cc38  ; [dart:ui] Rect::translate
    // 0x52caf0: b               #0x52cb30
    // 0x52caf4: ldur            x1, [fp, #-0x40]
    // 0x52caf8: mov             v0.16b, v1.16b
    // 0x52cafc: d1 = 0.000000
    //     0x52cafc: eor             v1.16b, v1.16b, v1.16b
    // 0x52cb00: r0 = translate()
    //     0x52cb00: bl              #0x52cc38  ; [dart:ui] Rect::translate
    // 0x52cb04: b               #0x52cb30
    // 0x52cb08: cmp             x0, #2
    // 0x52cb0c: b.gt            #0x52cb20
    // 0x52cb10: ldur            x1, [fp, #-0x40]
    // 0x52cb14: d0 = 0.000000
    //     0x52cb14: eor             v0.16b, v0.16b, v0.16b
    // 0x52cb18: r0 = translate()
    //     0x52cb18: bl              #0x52cc38  ; [dart:ui] Rect::translate
    // 0x52cb1c: b               #0x52cb30
    // 0x52cb20: fneg            d0, d1
    // 0x52cb24: ldur            x1, [fp, #-0x40]
    // 0x52cb28: d1 = 0.000000
    //     0x52cb28: eor             v1.16b, v1.16b, v1.16b
    // 0x52cb2c: r0 = translate()
    //     0x52cb2c: bl              #0x52cc38  ; [dart:ui] Rect::translate
    // 0x52cb30: ldur            d0, [fp, #-0x68]
    // 0x52cb34: stur            x0, [fp, #-0x10]
    // 0x52cb38: r0 = RevealedOffset()
    //     0x52cb38: bl              #0x292ae8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x52cb3c: ldur            d0, [fp, #-0x68]
    // 0x52cb40: StoreField: r0->field_7 = d0
    //     0x52cb40: stur            d0, [x0, #7]
    // 0x52cb44: ldur            x1, [fp, #-0x10]
    // 0x52cb48: StoreField: r0->field_f = r1
    //     0x52cb48: stur            w1, [x0, #0xf]
    // 0x52cb4c: LeaveFrame
    //     0x52cb4c: mov             SP, fp
    //     0x52cb50: ldp             fp, lr, [SP], #0x10
    // 0x52cb54: ret
    //     0x52cb54: ret             
    // 0x52cb58: ldur            x0, [fp, #-8]
    // 0x52cb5c: LoadField: r1 = r0->field_6b
    //     0x52cb5c: ldur            w1, [x0, #0x6b]
    // 0x52cb60: DecompressPointer r1
    //     0x52cb60: add             x1, x1, HEAP, lsl #32
    // 0x52cb64: LoadField: r0 = r1->field_37
    //     0x52cb64: ldur            w0, [x1, #0x37]
    // 0x52cb68: DecompressPointer r0
    //     0x52cb68: add             x0, x0, HEAP, lsl #32
    // 0x52cb6c: cmp             w0, NULL
    // 0x52cb70: b.eq            #0x52cc30
    // 0x52cb74: cmp             w3, NULL
    // 0x52cb78: b.eq            #0x52cc34
    // 0x52cb7c: LoadField: d0 = r0->field_7
    //     0x52cb7c: ldur            d0, [x0, #7]
    // 0x52cb80: stur            d0, [fp, #-0x68]
    // 0x52cb84: r0 = RevealedOffset()
    //     0x52cb84: bl              #0x292ae8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x52cb88: ldur            d0, [fp, #-0x68]
    // 0x52cb8c: StoreField: r0->field_7 = d0
    //     0x52cb8c: stur            d0, [x0, #7]
    // 0x52cb90: ldur            x1, [fp, #-0x18]
    // 0x52cb94: StoreField: r0->field_f = r1
    //     0x52cb94: stur            w1, [x0, #0xf]
    // 0x52cb98: LeaveFrame
    //     0x52cb98: mov             SP, fp
    //     0x52cb9c: ldp             fp, lr, [SP], #0x10
    // 0x52cba0: ret
    //     0x52cba0: ret             
    // 0x52cba4: r0 = StateError()
    //     0x52cba4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52cba8: mov             x1, x0
    // 0x52cbac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52cbac: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x52cbb0: StoreField: r1->field_b = r0
    //     0x52cbb0: stur            w0, [x1, #0xb]
    // 0x52cbb4: mov             x0, x1
    // 0x52cbb8: r0 = Throw()
    //     0x52cbb8: bl              #0x538808  ; ThrowStub
    // 0x52cbbc: brk             #0
    // 0x52cbc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52cbc0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x52cbc4: r0 = StateError()
    //     0x52cbc4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x52cbc8: mov             x1, x0
    // 0x52cbcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52cbcc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x52cbd0: StoreField: r1->field_b = r0
    //     0x52cbd0: stur            w0, [x1, #0xb]
    // 0x52cbd4: mov             x0, x1
    // 0x52cbd8: r0 = Throw()
    //     0x52cbd8: bl              #0x538808  ; ThrowStub
    // 0x52cbdc: brk             #0
    // 0x52cbe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cbe0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x52cbe4: b               #0x52c150
    // 0x52cbe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cbe8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x52cbec: b               #0x52c1ac
    // 0x52cbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cbf0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cbf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cbf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cbfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cc00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cc00: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cc04: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cc04: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x52cc08: b               #0x52c6b0
    // 0x52cc0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cc0c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cc10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cc10: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cc14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cc14: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cc18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cc1c: b               #0x52c81c
    // 0x52cc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cc20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cc24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cc28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cc2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52cc2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x52cc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cc30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cc34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 623, size: 0x94, field offset: 0x88
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x8c
  late double _maxScrollExtent; // offset: 0x88

  _ performLayout(/* No info */) {
    // ** addr: 0x300ed0, size: 0x7b0
    // 0x300ed0: EnterFrame
    //     0x300ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x300ed4: mov             fp, SP
    // 0x300ed8: AllocStack(0x68)
    //     0x300ed8: sub             SP, SP, #0x68
    // 0x300edc: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x300edc: mov             x3, x1
    //     0x300ee0: stur            x1, [fp, #-0x10]
    // 0x300ee4: CheckStackOverflow
    //     0x300ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300ee8: cmp             SP, x16
    //     0x300eec: b.ls            #0x301578
    // 0x300ef0: LoadField: r4 = r3->field_27
    //     0x300ef0: ldur            w4, [x3, #0x27]
    // 0x300ef4: DecompressPointer r4
    //     0x300ef4: add             x4, x4, HEAP, lsl #32
    // 0x300ef8: stur            x4, [fp, #-8]
    // 0x300efc: cmp             w4, NULL
    // 0x300f00: b.eq            #0x30155c
    // 0x300f04: mov             x0, x4
    // 0x300f08: r2 = Null
    //     0x300f08: mov             x2, NULL
    // 0x300f0c: r1 = Null
    //     0x300f0c: mov             x1, NULL
    // 0x300f10: r4 = LoadClassIdInstr(r0)
    //     0x300f10: ldur            x4, [x0, #-1]
    //     0x300f14: ubfx            x4, x4, #0xc, #0x14
    // 0x300f18: sub             x4, x4, #0x306
    // 0x300f1c: cmp             x4, #1
    // 0x300f20: b.ls            #0x300f34
    // 0x300f24: r8 = BoxConstraints
    //     0x300f24: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x300f28: r3 = Null
    //     0x300f28: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] Null
    //     0x300f2c: ldr             x3, [x3, #0x4d8]
    // 0x300f30: r0 = BoxConstraints()
    //     0x300f30: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x300f34: ldur            x1, [fp, #-0x10]
    // 0x300f38: LoadField: r0 = r1->field_5b
    //     0x300f38: ldur            w0, [x1, #0x5b]
    // 0x300f3c: DecompressPointer r0
    //     0x300f3c: add             x0, x0, HEAP, lsl #32
    // 0x300f40: cmp             w0, NULL
    // 0x300f44: b.ne            #0x301078
    // 0x300f48: LoadField: r0 = r1->field_63
    //     0x300f48: ldur            w0, [x1, #0x63]
    // 0x300f4c: DecompressPointer r0
    //     0x300f4c: add             x0, x0, HEAP, lsl #32
    // 0x300f50: r16 = Instance_AxisDirection
    //     0x300f50: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x300f54: ldr             x16, [x16, #0xd70]
    // 0x300f58: cmp             w0, w16
    // 0x300f5c: b.eq            #0x300f70
    // 0x300f60: r16 = Instance_AxisDirection
    //     0x300f60: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x300f64: ldr             x16, [x16, #0xd78]
    // 0x300f68: cmp             w0, w16
    // 0x300f6c: b.ne            #0x300f7c
    // 0x300f70: r0 = Instance_Axis
    //     0x300f70: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x300f74: ldr             x0, [x0, #0xd80]
    // 0x300f78: b               #0x300fa8
    // 0x300f7c: r16 = Instance_AxisDirection
    //     0x300f7c: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x300f80: ldr             x16, [x16, #0xd88]
    // 0x300f84: cmp             w0, w16
    // 0x300f88: b.eq            #0x300f9c
    // 0x300f8c: r16 = Instance_AxisDirection
    //     0x300f8c: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x300f90: ldr             x16, [x16, #0xd90]
    // 0x300f94: cmp             w0, w16
    // 0x300f98: b.ne            #0x300fa4
    // 0x300f9c: r0 = Instance_Axis
    //     0x300f9c: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x300fa0: b               #0x300fa8
    // 0x300fa4: r0 = Null
    //     0x300fa4: mov             x0, NULL
    // 0x300fa8: LoadField: r2 = r0->field_7
    //     0x300fa8: ldur            x2, [x0, #7]
    // 0x300fac: cmp             x2, #0
    // 0x300fb0: b.gt            #0x300fe0
    // 0x300fb4: ldur            x0, [fp, #-8]
    // 0x300fb8: LoadField: d0 = r0->field_7
    //     0x300fb8: ldur            d0, [x0, #7]
    // 0x300fbc: stur            d0, [fp, #-0x30]
    // 0x300fc0: LoadField: d1 = r0->field_1f
    //     0x300fc0: ldur            d1, [x0, #0x1f]
    // 0x300fc4: stur            d1, [fp, #-0x28]
    // 0x300fc8: r0 = Size()
    //     0x300fc8: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x300fcc: ldur            d0, [fp, #-0x30]
    // 0x300fd0: StoreField: r0->field_7 = d0
    //     0x300fd0: stur            d0, [x0, #7]
    // 0x300fd4: ldur            d0, [fp, #-0x28]
    // 0x300fd8: StoreField: r0->field_f = d0
    //     0x300fd8: stur            d0, [x0, #0xf]
    // 0x300fdc: b               #0x301008
    // 0x300fe0: ldur            x0, [fp, #-8]
    // 0x300fe4: LoadField: d0 = r0->field_f
    //     0x300fe4: ldur            d0, [x0, #0xf]
    // 0x300fe8: stur            d0, [fp, #-0x30]
    // 0x300fec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x300fec: ldur            d1, [x0, #0x17]
    // 0x300ff0: stur            d1, [fp, #-0x28]
    // 0x300ff4: r0 = Size()
    //     0x300ff4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x300ff8: ldur            d0, [fp, #-0x30]
    // 0x300ffc: StoreField: r0->field_7 = d0
    //     0x300ffc: stur            d0, [x0, #7]
    // 0x301000: ldur            d0, [fp, #-0x28]
    // 0x301004: StoreField: r0->field_f = d0
    //     0x301004: stur            d0, [x0, #0xf]
    // 0x301008: ldur            x2, [fp, #-0x10]
    // 0x30100c: StoreField: r2->field_4b = r0
    //     0x30100c: stur            w0, [x2, #0x4b]
    //     0x301010: ldurb           w16, [x2, #-1]
    //     0x301014: ldurb           w17, [x0, #-1]
    //     0x301018: and             x16, x17, x16, lsr #2
    //     0x30101c: tst             x16, HEAP, lsr #32
    //     0x301020: b.eq            #0x301028
    //     0x301024: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x301028: LoadField: r1 = r2->field_6b
    //     0x301028: ldur            w1, [x2, #0x6b]
    // 0x30102c: DecompressPointer r1
    //     0x30102c: add             x1, x1, HEAP, lsl #32
    // 0x301030: d0 = 0.000000
    //     0x301030: eor             v0.16b, v0.16b, v0.16b
    // 0x301034: r0 = applyViewportDimension()
    //     0x301034: bl              #0x2f7cd4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x301038: ldur            x1, [fp, #-0x10]
    // 0x30103c: r0 = 0.000000
    //     0x30103c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x301040: StoreField: r1->field_87 = r0
    //     0x301040: stur            w0, [x1, #0x87]
    // 0x301044: StoreField: r1->field_8b = r0
    //     0x301044: stur            w0, [x1, #0x8b]
    // 0x301048: r0 = false
    //     0x301048: add             x0, NULL, #0x30  ; false
    // 0x30104c: StoreField: r1->field_8f = r0
    //     0x30104c: stur            w0, [x1, #0x8f]
    // 0x301050: LoadField: r0 = r1->field_6b
    //     0x301050: ldur            w0, [x1, #0x6b]
    // 0x301054: DecompressPointer r0
    //     0x301054: add             x0, x0, HEAP, lsl #32
    // 0x301058: mov             x1, x0
    // 0x30105c: d0 = 0.000000
    //     0x30105c: eor             v0.16b, v0.16b, v0.16b
    // 0x301060: d1 = 0.000000
    //     0x301060: eor             v1.16b, v1.16b, v1.16b
    // 0x301064: r0 = applyContentDimensions()
    //     0x301064: bl              #0x2d75d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x301068: r0 = Null
    //     0x301068: mov             x0, NULL
    // 0x30106c: LeaveFrame
    //     0x30106c: mov             SP, fp
    //     0x301070: ldp             fp, lr, [SP], #0x10
    // 0x301074: ret
    //     0x301074: ret             
    // 0x301078: ldur            x0, [fp, #-8]
    // 0x30107c: LoadField: r2 = r1->field_63
    //     0x30107c: ldur            w2, [x1, #0x63]
    // 0x301080: DecompressPointer r2
    //     0x301080: add             x2, x2, HEAP, lsl #32
    // 0x301084: r16 = Instance_AxisDirection
    //     0x301084: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x301088: ldr             x16, [x16, #0xd70]
    // 0x30108c: cmp             w2, w16
    // 0x301090: b.eq            #0x3010a4
    // 0x301094: r16 = Instance_AxisDirection
    //     0x301094: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x301098: ldr             x16, [x16, #0xd78]
    // 0x30109c: cmp             w2, w16
    // 0x3010a0: b.ne            #0x3010b0
    // 0x3010a4: r2 = Instance_Axis
    //     0x3010a4: add             x2, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3010a8: ldr             x2, [x2, #0xd80]
    // 0x3010ac: b               #0x3010dc
    // 0x3010b0: r16 = Instance_AxisDirection
    //     0x3010b0: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3010b4: ldr             x16, [x16, #0xd88]
    // 0x3010b8: cmp             w2, w16
    // 0x3010bc: b.eq            #0x3010d0
    // 0x3010c0: r16 = Instance_AxisDirection
    //     0x3010c0: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3010c4: ldr             x16, [x16, #0xd90]
    // 0x3010c8: cmp             w2, w16
    // 0x3010cc: b.ne            #0x3010d8
    // 0x3010d0: r2 = Instance_Axis
    //     0x3010d0: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3010d4: b               #0x3010dc
    // 0x3010d8: r2 = Null
    //     0x3010d8: mov             x2, NULL
    // 0x3010dc: LoadField: r3 = r2->field_7
    //     0x3010dc: ldur            x3, [x2, #7]
    // 0x3010e0: cmp             x3, #0
    // 0x3010e4: b.gt            #0x30115c
    // 0x3010e8: LoadField: d0 = r0->field_f
    //     0x3010e8: ldur            d0, [x0, #0xf]
    // 0x3010ec: stur            d0, [fp, #-0x30]
    // 0x3010f0: LoadField: d1 = r0->field_1f
    //     0x3010f0: ldur            d1, [x0, #0x1f]
    // 0x3010f4: stur            d1, [fp, #-0x28]
    // 0x3010f8: r2 = inline_Allocate_Double()
    //     0x3010f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3010fc: add             x2, x2, #0x10
    //     0x301100: cmp             x3, x2
    //     0x301104: b.ls            #0x301580
    //     0x301108: str             x2, [THR, #0x50]  ; THR::top
    //     0x30110c: sub             x2, x2, #0xf
    //     0x301110: movz            x3, #0xe15c
    //     0x301114: movk            x3, #0x3, lsl #16
    //     0x301118: stur            x3, [x2, #-1]
    // 0x30111c: StoreField: r2->field_7 = d0
    //     0x30111c: stur            d0, [x2, #7]
    // 0x301120: r3 = inline_Allocate_Double()
    //     0x301120: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x301124: add             x3, x3, #0x10
    //     0x301128: cmp             x4, x3
    //     0x30112c: b.ls            #0x30159c
    //     0x301130: str             x3, [THR, #0x50]  ; THR::top
    //     0x301134: sub             x3, x3, #0xf
    //     0x301138: movz            x4, #0xe15c
    //     0x30113c: movk            x4, #0x3, lsl #16
    //     0x301140: stur            x4, [x3, #-1]
    // 0x301144: StoreField: r3->field_7 = d1
    //     0x301144: stur            d1, [x3, #7]
    // 0x301148: r0 = AllocateRecord2()
    //     0x301148: bl              #0x539208  ; AllocateRecord2Stub
    // 0x30114c: mov             x1, x0
    // 0x301150: ldur            d4, [fp, #-0x28]
    // 0x301154: ldur            d3, [fp, #-0x30]
    // 0x301158: b               #0x3011d0
    // 0x30115c: mov             x1, x0
    // 0x301160: LoadField: d0 = r1->field_1f
    //     0x301160: ldur            d0, [x1, #0x1f]
    // 0x301164: stur            d0, [fp, #-0x30]
    // 0x301168: LoadField: d1 = r1->field_f
    //     0x301168: ldur            d1, [x1, #0xf]
    // 0x30116c: stur            d1, [fp, #-0x28]
    // 0x301170: r2 = inline_Allocate_Double()
    //     0x301170: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x301174: add             x2, x2, #0x10
    //     0x301178: cmp             x0, x2
    //     0x30117c: b.ls            #0x3015c0
    //     0x301180: str             x2, [THR, #0x50]  ; THR::top
    //     0x301184: sub             x2, x2, #0xf
    //     0x301188: movz            x0, #0xe15c
    //     0x30118c: movk            x0, #0x3, lsl #16
    //     0x301190: stur            x0, [x2, #-1]
    // 0x301194: StoreField: r2->field_7 = d0
    //     0x301194: stur            d0, [x2, #7]
    // 0x301198: r3 = inline_Allocate_Double()
    //     0x301198: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x30119c: add             x3, x3, #0x10
    //     0x3011a0: cmp             x0, x3
    //     0x3011a4: b.ls            #0x3015dc
    //     0x3011a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x3011ac: sub             x3, x3, #0xf
    //     0x3011b0: movz            x0, #0xe15c
    //     0x3011b4: movk            x0, #0x3, lsl #16
    //     0x3011b8: stur            x0, [x3, #-1]
    // 0x3011bc: StoreField: r3->field_7 = d1
    //     0x3011bc: stur            d1, [x3, #7]
    // 0x3011c0: r0 = AllocateRecord2()
    //     0x3011c0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x3011c4: mov             x1, x0
    // 0x3011c8: ldur            d4, [fp, #-0x30]
    // 0x3011cc: ldur            d3, [fp, #-0x28]
    // 0x3011d0: ldur            x0, [fp, #-8]
    // 0x3011d4: stur            d4, [fp, #-0x48]
    // 0x3011d8: stur            d3, [fp, #-0x50]
    // 0x3011dc: LoadField: r2 = r1->field_f
    //     0x3011dc: ldur            w2, [x1, #0xf]
    // 0x3011e0: DecompressPointer r2
    //     0x3011e0: add             x2, x2, HEAP, lsl #32
    // 0x3011e4: LoadField: r3 = r1->field_13
    //     0x3011e4: ldur            w3, [x1, #0x13]
    // 0x3011e8: DecompressPointer r3
    //     0x3011e8: add             x3, x3, HEAP, lsl #32
    // 0x3011ec: LoadField: d5 = r2->field_7
    //     0x3011ec: ldur            d5, [x2, #7]
    // 0x3011f0: stur            d5, [fp, #-0x40]
    // 0x3011f4: LoadField: d6 = r3->field_7
    //     0x3011f4: ldur            d6, [x3, #7]
    // 0x3011f8: stur            d6, [fp, #-0x38]
    // 0x3011fc: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x3011fc: ldur            d7, [x0, #0x17]
    // 0x301200: stur            d7, [fp, #-0x30]
    // 0x301204: LoadField: d8 = r0->field_7
    //     0x301204: ldur            d8, [x0, #7]
    // 0x301208: stur            d8, [fp, #-0x28]
    // 0x30120c: ldur            x2, [fp, #-0x10]
    // 0x301210: CheckStackOverflow
    //     0x301210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301214: cmp             SP, x16
    //     0x301218: b.ls            #0x3015f8
    // 0x30121c: LoadField: r1 = r2->field_6b
    //     0x30121c: ldur            w1, [x2, #0x6b]
    // 0x301220: DecompressPointer r1
    //     0x301220: add             x1, x1, HEAP, lsl #32
    // 0x301224: LoadField: r3 = r1->field_37
    //     0x301224: ldur            w3, [x1, #0x37]
    // 0x301228: DecompressPointer r3
    //     0x301228: add             x3, x3, HEAP, lsl #32
    // 0x30122c: cmp             w3, NULL
    // 0x301230: b.eq            #0x301600
    // 0x301234: LoadField: d2 = r3->field_7
    //     0x301234: ldur            d2, [x3, #7]
    // 0x301238: mov             x1, x2
    // 0x30123c: mov             v0.16b, v5.16b
    // 0x301240: mov             v1.16b, v6.16b
    // 0x301244: r0 = _attemptLayout()
    //     0x301244: bl              #0x301778  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x301248: mov             v1.16b, v0.16b
    // 0x30124c: d0 = 0.000000
    //     0x30124c: eor             v0.16b, v0.16b, v0.16b
    // 0x301250: fcmp            d1, d0
    // 0x301254: b.eq            #0x3012cc
    // 0x301258: ldur            x1, [fp, #-0x10]
    // 0x30125c: r2 = true
    //     0x30125c: add             x2, NULL, #0x20  ; true
    // 0x301260: LoadField: r3 = r1->field_6b
    //     0x301260: ldur            w3, [x1, #0x6b]
    // 0x301264: DecompressPointer r3
    //     0x301264: add             x3, x3, HEAP, lsl #32
    // 0x301268: LoadField: r0 = r3->field_37
    //     0x301268: ldur            w0, [x3, #0x37]
    // 0x30126c: DecompressPointer r0
    //     0x30126c: add             x0, x0, HEAP, lsl #32
    // 0x301270: cmp             w0, NULL
    // 0x301274: b.eq            #0x301604
    // 0x301278: LoadField: d2 = r0->field_7
    //     0x301278: ldur            d2, [x0, #7]
    // 0x30127c: fadd            d3, d2, d1
    // 0x301280: r0 = inline_Allocate_Double()
    //     0x301280: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x301284: add             x0, x0, #0x10
    //     0x301288: cmp             x4, x0
    //     0x30128c: b.ls            #0x301608
    //     0x301290: str             x0, [THR, #0x50]  ; THR::top
    //     0x301294: sub             x0, x0, #0xf
    //     0x301298: movz            x4, #0xe15c
    //     0x30129c: movk            x4, #0x3, lsl #16
    //     0x3012a0: stur            x4, [x0, #-1]
    // 0x3012a4: StoreField: r0->field_7 = d3
    //     0x3012a4: stur            d3, [x0, #7]
    // 0x3012a8: StoreField: r3->field_37 = r0
    //     0x3012a8: stur            w0, [x3, #0x37]
    //     0x3012ac: ldurb           w16, [x3, #-1]
    //     0x3012b0: ldurb           w17, [x0, #-1]
    //     0x3012b4: and             x16, x17, x16, lsr #2
    //     0x3012b8: tst             x16, HEAP, lsr #32
    //     0x3012bc: b.eq            #0x3012c4
    //     0x3012c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3012c4: StoreField: r3->field_43 = r2
    //     0x3012c4: stur            w2, [x3, #0x43]
    // 0x3012c8: b               #0x3014d4
    // 0x3012cc: ldur            x1, [fp, #-0x10]
    // 0x3012d0: r2 = true
    //     0x3012d0: add             x2, NULL, #0x20  ; true
    // 0x3012d4: LoadField: r0 = r1->field_63
    //     0x3012d4: ldur            w0, [x1, #0x63]
    // 0x3012d8: DecompressPointer r0
    //     0x3012d8: add             x0, x0, HEAP, lsl #32
    // 0x3012dc: r16 = Instance_AxisDirection
    //     0x3012dc: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3012e0: ldr             x16, [x16, #0xd70]
    // 0x3012e4: cmp             w0, w16
    // 0x3012e8: b.eq            #0x3012fc
    // 0x3012ec: r16 = Instance_AxisDirection
    //     0x3012ec: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3012f0: ldr             x16, [x16, #0xd78]
    // 0x3012f4: cmp             w0, w16
    // 0x3012f8: b.ne            #0x301308
    // 0x3012fc: r0 = Instance_Axis
    //     0x3012fc: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x301300: ldr             x0, [x0, #0xd80]
    // 0x301304: b               #0x301334
    // 0x301308: r16 = Instance_AxisDirection
    //     0x301308: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x30130c: ldr             x16, [x16, #0xd88]
    // 0x301310: cmp             w0, w16
    // 0x301314: b.eq            #0x301328
    // 0x301318: r16 = Instance_AxisDirection
    //     0x301318: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x30131c: ldr             x16, [x16, #0xd90]
    // 0x301320: cmp             w0, w16
    // 0x301324: b.ne            #0x301330
    // 0x301328: r0 = Instance_Axis
    //     0x301328: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x30132c: b               #0x301334
    // 0x301330: r0 = Null
    //     0x301330: mov             x0, NULL
    // 0x301334: LoadField: r3 = r0->field_7
    //     0x301334: ldur            x3, [x0, #7]
    // 0x301338: cmp             x3, #0
    // 0x30133c: b.gt            #0x3013a0
    // 0x301340: ldur            d1, [fp, #-0x28]
    // 0x301344: LoadField: r0 = r1->field_8b
    //     0x301344: ldur            w0, [x1, #0x8b]
    // 0x301348: DecompressPointer r0
    //     0x301348: add             x0, x0, HEAP, lsl #32
    // 0x30134c: r16 = Sentinel
    //     0x30134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x301350: cmp             w0, w16
    // 0x301354: b.eq            #0x301628
    // 0x301358: LoadField: d2 = r0->field_7
    //     0x301358: ldur            d2, [x0, #7]
    // 0x30135c: fcmp            d1, d2
    // 0x301360: b.le            #0x301370
    // 0x301364: mov             v2.16b, v1.16b
    // 0x301368: ldur            d3, [fp, #-0x50]
    // 0x30136c: b               #0x301390
    // 0x301370: ldur            d3, [fp, #-0x50]
    // 0x301374: fcmp            d2, d3
    // 0x301378: b.le            #0x301384
    // 0x30137c: mov             v2.16b, v3.16b
    // 0x301380: b               #0x301390
    // 0x301384: fcmp            d2, d2
    // 0x301388: b.vc            #0x301390
    // 0x30138c: mov             v2.16b, v3.16b
    // 0x301390: mov             v4.16b, v2.16b
    // 0x301394: ldur            d2, [fp, #-0x30]
    // 0x301398: ldur            d5, [fp, #-0x48]
    // 0x30139c: b               #0x3013f8
    // 0x3013a0: ldur            d2, [fp, #-0x30]
    // 0x3013a4: ldur            d1, [fp, #-0x28]
    // 0x3013a8: ldur            d3, [fp, #-0x50]
    // 0x3013ac: LoadField: r0 = r1->field_8b
    //     0x3013ac: ldur            w0, [x1, #0x8b]
    // 0x3013b0: DecompressPointer r0
    //     0x3013b0: add             x0, x0, HEAP, lsl #32
    // 0x3013b4: r16 = Sentinel
    //     0x3013b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3013b8: cmp             w0, w16
    // 0x3013bc: b.eq            #0x301634
    // 0x3013c0: LoadField: d4 = r0->field_7
    //     0x3013c0: ldur            d4, [x0, #7]
    // 0x3013c4: fcmp            d2, d4
    // 0x3013c8: b.le            #0x3013d8
    // 0x3013cc: mov             v4.16b, v2.16b
    // 0x3013d0: ldur            d5, [fp, #-0x48]
    // 0x3013d4: b               #0x3013f8
    // 0x3013d8: ldur            d5, [fp, #-0x48]
    // 0x3013dc: fcmp            d4, d5
    // 0x3013e0: b.le            #0x3013ec
    // 0x3013e4: mov             v4.16b, v5.16b
    // 0x3013e8: b               #0x3013f8
    // 0x3013ec: fcmp            d4, d4
    // 0x3013f0: b.vc            #0x3013f8
    // 0x3013f4: mov             v4.16b, v5.16b
    // 0x3013f8: stur            d4, [fp, #-0x58]
    // 0x3013fc: LoadField: r3 = r1->field_6b
    //     0x3013fc: ldur            w3, [x1, #0x6b]
    // 0x301400: DecompressPointer r3
    //     0x301400: add             x3, x3, HEAP, lsl #32
    // 0x301404: stur            x3, [fp, #-0x20]
    // 0x301408: LoadField: r0 = r3->field_3b
    //     0x301408: ldur            w0, [x3, #0x3b]
    // 0x30140c: DecompressPointer r0
    //     0x30140c: add             x0, x0, HEAP, lsl #32
    // 0x301410: r4 = inline_Allocate_Double()
    //     0x301410: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x301414: add             x4, x4, #0x10
    //     0x301418: cmp             x5, x4
    //     0x30141c: b.ls            #0x301640
    //     0x301420: str             x4, [THR, #0x50]  ; THR::top
    //     0x301424: sub             x4, x4, #0xf
    //     0x301428: movz            x5, #0xe15c
    //     0x30142c: movk            x5, #0x3, lsl #16
    //     0x301430: stur            x5, [x4, #-1]
    // 0x301434: StoreField: r4->field_7 = d4
    //     0x301434: stur            d4, [x4, #7]
    // 0x301438: stur            x4, [fp, #-0x18]
    // 0x30143c: r5 = LoadClassIdInstr(r0)
    //     0x30143c: ldur            x5, [x0, #-1]
    //     0x301440: ubfx            x5, x5, #0xc, #0x14
    // 0x301444: stp             x4, x0, [SP]
    // 0x301448: mov             x0, x5
    // 0x30144c: mov             lr, x0
    // 0x301450: ldr             lr, [x21, lr, lsl #3]
    // 0x301454: blr             lr
    // 0x301458: tbz             w0, #4, #0x30148c
    // 0x30145c: ldur            x1, [fp, #-0x20]
    // 0x301460: r2 = true
    //     0x301460: add             x2, NULL, #0x20  ; true
    // 0x301464: ldur            x0, [fp, #-0x18]
    // 0x301468: StoreField: r1->field_3b = r0
    //     0x301468: stur            w0, [x1, #0x3b]
    //     0x30146c: ldurb           w16, [x1, #-1]
    //     0x301470: ldurb           w17, [x0, #-1]
    //     0x301474: and             x16, x17, x16, lsr #2
    //     0x301478: tst             x16, HEAP, lsr #32
    //     0x30147c: b.eq            #0x301484
    //     0x301480: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x301484: StoreField: r1->field_43 = r2
    //     0x301484: stur            w2, [x1, #0x43]
    // 0x301488: b               #0x301490
    // 0x30148c: r2 = true
    //     0x30148c: add             x2, NULL, #0x20  ; true
    // 0x301490: ldur            x0, [fp, #-0x10]
    // 0x301494: ldur            d3, [fp, #-0x58]
    // 0x301498: d2 = 0.000000
    //     0x301498: eor             v2.16b, v2.16b, v2.16b
    // 0x30149c: LoadField: r1 = r0->field_6b
    //     0x30149c: ldur            w1, [x0, #0x6b]
    // 0x3014a0: DecompressPointer r1
    //     0x3014a0: add             x1, x1, HEAP, lsl #32
    // 0x3014a4: LoadField: r3 = r0->field_87
    //     0x3014a4: ldur            w3, [x0, #0x87]
    // 0x3014a8: DecompressPointer r3
    //     0x3014a8: add             x3, x3, HEAP, lsl #32
    // 0x3014ac: r16 = Sentinel
    //     0x3014ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3014b0: cmp             w3, w16
    // 0x3014b4: b.eq            #0x301674
    // 0x3014b8: LoadField: d0 = r3->field_7
    //     0x3014b8: ldur            d0, [x3, #7]
    // 0x3014bc: fsub            d1, d0, d3
    // 0x3014c0: fmax            v0.2d, v2.2d, v1.2d
    // 0x3014c4: mov             v1.16b, v0.16b
    // 0x3014c8: mov             v0.16b, v2.16b
    // 0x3014cc: r0 = applyContentDimensions()
    //     0x3014cc: bl              #0x2d75d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x3014d0: tbz             w0, #4, #0x3014f4
    // 0x3014d4: ldur            d7, [fp, #-0x30]
    // 0x3014d8: ldur            d8, [fp, #-0x28]
    // 0x3014dc: ldur            x0, [fp, #-8]
    // 0x3014e0: ldur            d5, [fp, #-0x40]
    // 0x3014e4: ldur            d6, [fp, #-0x38]
    // 0x3014e8: ldur            d4, [fp, #-0x48]
    // 0x3014ec: ldur            d3, [fp, #-0x50]
    // 0x3014f0: b               #0x30120c
    // 0x3014f4: ldur            x1, [fp, #-0x10]
    // 0x3014f8: r0 = axis()
    //     0x3014f8: bl              #0x2b6aa8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x3014fc: LoadField: r1 = r0->field_7
    //     0x3014fc: ldur            x1, [x0, #7]
    // 0x301500: cmp             x1, #0
    // 0x301504: b.gt            #0x30151c
    // 0x301508: ldur            x1, [fp, #-8]
    // 0x30150c: ldur            d0, [fp, #-0x58]
    // 0x301510: ldur            d1, [fp, #-0x38]
    // 0x301514: r0 = constrainDimensions()
    //     0x301514: bl              #0x301680  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x301518: b               #0x30152c
    // 0x30151c: ldur            x1, [fp, #-8]
    // 0x301520: ldur            d0, [fp, #-0x38]
    // 0x301524: ldur            d1, [fp, #-0x58]
    // 0x301528: r0 = constrainDimensions()
    //     0x301528: bl              #0x301680  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x30152c: ldur            x1, [fp, #-0x10]
    // 0x301530: StoreField: r1->field_4b = r0
    //     0x301530: stur            w0, [x1, #0x4b]
    //     0x301534: ldurb           w16, [x1, #-1]
    //     0x301538: ldurb           w17, [x0, #-1]
    //     0x30153c: and             x16, x17, x16, lsr #2
    //     0x301540: tst             x16, HEAP, lsr #32
    //     0x301544: b.eq            #0x30154c
    //     0x301548: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30154c: r0 = Null
    //     0x30154c: mov             x0, NULL
    // 0x301550: LeaveFrame
    //     0x301550: mov             SP, fp
    //     0x301554: ldp             fp, lr, [SP], #0x10
    // 0x301558: ret
    //     0x301558: ret             
    // 0x30155c: r0 = StateError()
    //     0x30155c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x301560: mov             x1, x0
    // 0x301564: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x301564: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x301568: StoreField: r1->field_b = r0
    //     0x301568: stur            w0, [x1, #0xb]
    // 0x30156c: mov             x0, x1
    // 0x301570: r0 = Throw()
    //     0x301570: bl              #0x538808  ; ThrowStub
    // 0x301574: brk             #0
    // 0x301578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30157c: b               #0x300ef0
    // 0x301580: stp             q0, q1, [SP, #-0x20]!
    // 0x301584: stp             x0, x1, [SP, #-0x10]!
    // 0x301588: r0 = AllocateDouble()
    //     0x301588: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x30158c: mov             x2, x0
    // 0x301590: ldp             x0, x1, [SP], #0x10
    // 0x301594: ldp             q0, q1, [SP], #0x20
    // 0x301598: b               #0x30111c
    // 0x30159c: stp             q0, q1, [SP, #-0x20]!
    // 0x3015a0: stp             x1, x2, [SP, #-0x10]!
    // 0x3015a4: SaveReg r0
    //     0x3015a4: str             x0, [SP, #-8]!
    // 0x3015a8: r0 = AllocateDouble()
    //     0x3015a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3015ac: mov             x3, x0
    // 0x3015b0: RestoreReg r0
    //     0x3015b0: ldr             x0, [SP], #8
    // 0x3015b4: ldp             x1, x2, [SP], #0x10
    // 0x3015b8: ldp             q0, q1, [SP], #0x20
    // 0x3015bc: b               #0x301144
    // 0x3015c0: stp             q0, q1, [SP, #-0x20]!
    // 0x3015c4: SaveReg r1
    //     0x3015c4: str             x1, [SP, #-8]!
    // 0x3015c8: r0 = AllocateDouble()
    //     0x3015c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3015cc: mov             x2, x0
    // 0x3015d0: RestoreReg r1
    //     0x3015d0: ldr             x1, [SP], #8
    // 0x3015d4: ldp             q0, q1, [SP], #0x20
    // 0x3015d8: b               #0x301194
    // 0x3015dc: stp             q0, q1, [SP, #-0x20]!
    // 0x3015e0: stp             x1, x2, [SP, #-0x10]!
    // 0x3015e4: r0 = AllocateDouble()
    //     0x3015e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3015e8: mov             x3, x0
    // 0x3015ec: ldp             x1, x2, [SP], #0x10
    // 0x3015f0: ldp             q0, q1, [SP], #0x20
    // 0x3015f4: b               #0x3011bc
    // 0x3015f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3015f8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3015fc: b               #0x30121c
    // 0x301600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x301600: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x301604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x301604: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x301608: stp             q0, q3, [SP, #-0x20]!
    // 0x30160c: stp             x2, x3, [SP, #-0x10]!
    // 0x301610: SaveReg r1
    //     0x301610: str             x1, [SP, #-8]!
    // 0x301614: r0 = AllocateDouble()
    //     0x301614: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x301618: RestoreReg r1
    //     0x301618: ldr             x1, [SP], #8
    // 0x30161c: ldp             x2, x3, [SP], #0x10
    // 0x301620: ldp             q0, q3, [SP], #0x20
    // 0x301624: b               #0x3012a4
    // 0x301628: r9 = _shrinkWrapExtent
    //     0x301628: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@295057554>: late (offset: 0x8c)
    //     0x30162c: ldr             x9, [x9, #0x4e8]
    // 0x301630: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x301630: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x301634: r9 = _shrinkWrapExtent
    //     0x301634: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@295057554>: late (offset: 0x8c)
    //     0x301638: ldr             x9, [x9, #0x4e8]
    // 0x30163c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x30163c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x301640: stp             q4, q5, [SP, #-0x20]!
    // 0x301644: stp             q2, q3, [SP, #-0x20]!
    // 0x301648: stp             q0, q1, [SP, #-0x20]!
    // 0x30164c: stp             x2, x3, [SP, #-0x10]!
    // 0x301650: stp             x0, x1, [SP, #-0x10]!
    // 0x301654: r0 = AllocateDouble()
    //     0x301654: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x301658: mov             x4, x0
    // 0x30165c: ldp             x0, x1, [SP], #0x10
    // 0x301660: ldp             x2, x3, [SP], #0x10
    // 0x301664: ldp             q0, q1, [SP], #0x20
    // 0x301668: ldp             q2, q3, [SP], #0x20
    // 0x30166c: ldp             q4, q5, [SP], #0x20
    // 0x301670: b               #0x301434
    // 0x301674: r9 = _maxScrollExtent
    //     0x301674: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Field <RenderShrinkWrappingViewport._maxScrollExtent@295057554>: late (offset: 0x88)
    //     0x301678: ldr             x9, [x9, #0x4f0]
    // 0x30167c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x30167c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x301778, size: 0x100
    // 0x301778: EnterFrame
    //     0x301778: stp             fp, lr, [SP, #-0x10]!
    //     0x30177c: mov             fp, SP
    // 0x301780: AllocStack(0x58)
    //     0x301780: sub             SP, SP, #0x58
    // 0x301784: r2 = 0.000000
    //     0x301784: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x301788: r0 = 250.000000
    //     0x301788: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] 250
    //     0x30178c: ldr             x0, [x0, #0x4f8]
    // 0x301790: d4 = 0.000000
    //     0x301790: eor             v4.16b, v4.16b, v4.16b
    // 0x301794: d3 = 500.000000
    //     0x301794: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e60] IMM: double(500) from 0x407f400000000000
    //     0x301798: ldr             d3, [x17, #0xe60]
    // 0x30179c: mov             x3, x1
    // 0x3017a0: stur            x1, [fp, #-0x10]
    // 0x3017a4: stur            d0, [fp, #-0x40]
    // 0x3017a8: stur            d1, [fp, #-0x48]
    // 0x3017ac: CheckStackOverflow
    //     0x3017ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3017b0: cmp             SP, x16
    //     0x3017b4: b.ls            #0x301870
    // 0x3017b8: StoreField: r3->field_87 = r2
    //     0x3017b8: stur            w2, [x3, #0x87]
    // 0x3017bc: StoreField: r3->field_8b = r2
    //     0x3017bc: stur            w2, [x3, #0x8b]
    // 0x3017c0: fcmp            d4, d2
    // 0x3017c4: r16 = true
    //     0x3017c4: add             x16, NULL, #0x20  ; true
    // 0x3017c8: r17 = false
    //     0x3017c8: add             x17, NULL, #0x30  ; false
    // 0x3017cc: csel            x1, x16, x17, gt
    // 0x3017d0: StoreField: r3->field_8f = r1
    //     0x3017d0: stur            w1, [x3, #0x8f]
    // 0x3017d4: StoreField: r3->field_77 = r0
    //     0x3017d4: stur            w0, [x3, #0x77]
    // 0x3017d8: LoadField: r0 = r3->field_5b
    //     0x3017d8: ldur            w0, [x3, #0x5b]
    // 0x3017dc: DecompressPointer r0
    //     0x3017dc: add             x0, x0, HEAP, lsl #32
    // 0x3017e0: stur            x0, [fp, #-8]
    // 0x3017e4: fmax            v5.2d, v4.2d, v2.2d
    // 0x3017e8: stur            d5, [fp, #-0x38]
    // 0x3017ec: fmin            v6.2d, v4.2d, v2.2d
    // 0x3017f0: stur            d6, [fp, #-0x30]
    // 0x3017f4: fneg            d7, d2
    // 0x3017f8: fmax            v2.2d, v4.2d, v7.2d
    // 0x3017fc: stur            d2, [fp, #-0x28]
    // 0x301800: fadd            d4, d0, d6
    // 0x301804: stur            d4, [fp, #-0x20]
    // 0x301808: fadd            d7, d0, d3
    // 0x30180c: mov             x2, x3
    // 0x301810: stur            d7, [fp, #-0x18]
    // 0x301814: r1 = Function 'childAfter':.
    //     0x301814: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] AnonymousClosure: (0x2b60f4), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x2b600c)
    //     0x301818: ldr             x1, [x1, #0x500]
    // 0x30181c: r0 = AllocateClosure()
    //     0x30181c: bl              #0x539878  ; AllocateClosureStub
    // 0x301820: ldur            d0, [fp, #-0x20]
    // 0x301824: str             d0, [SP, #8]
    // 0x301828: ldur            d0, [fp, #-0x38]
    // 0x30182c: str             d0, [SP]
    // 0x301830: ldur            x1, [fp, #-0x10]
    // 0x301834: mov             x2, x0
    // 0x301838: ldur            x3, [fp, #-8]
    // 0x30183c: ldur            d1, [fp, #-0x48]
    // 0x301840: ldur            d2, [fp, #-0x28]
    // 0x301844: ldur            d3, [fp, #-0x40]
    // 0x301848: ldur            d4, [fp, #-0x30]
    // 0x30184c: ldur            d5, [fp, #-0x18]
    // 0x301850: d0 = -250.000000
    //     0x301850: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f508] IMM: double(-250) from 0xc06f400000000000
    //     0x301854: ldr             d0, [x17, #0x508]
    // 0x301858: r5 = Instance_GrowthDirection
    //     0x301858: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] Obj!GrowthDirection@59f471
    //     0x30185c: ldr             x5, [x5, #0x4d0]
    // 0x301860: r0 = layoutChildSequence()
    //     0x301860: bl              #0x3005a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x301864: LeaveFrame
    //     0x301864: mov             SP, fp
    //     0x301868: ldp             fp, lr, [SP], #0x10
    // 0x30186c: ret
    //     0x30186c: ret             
    // 0x301870: r0 = StackOverflowSharedWithFPURegs()
    //     0x301870: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x301874: b               #0x3017b8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x334274, size: 0xa4
    // 0x334274: EnterFrame
    //     0x334274: stp             fp, lr, [SP, #-0x10]!
    //     0x334278: mov             fp, SP
    // 0x33427c: AllocStack(0x8)
    //     0x33427c: sub             SP, SP, #8
    // 0x334280: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x334280: mov             x0, x2
    //     0x334284: mov             x4, x1
    //     0x334288: mov             x3, x2
    //     0x33428c: stur            x2, [fp, #-8]
    // 0x334290: r2 = Null
    //     0x334290: mov             x2, NULL
    // 0x334294: r1 = Null
    //     0x334294: mov             x1, NULL
    // 0x334298: r4 = 60
    //     0x334298: movz            x4, #0x3c
    // 0x33429c: branchIfSmi(r0, 0x3342a8)
    //     0x33429c: tbz             w0, #0, #0x3342a8
    // 0x3342a0: r4 = LoadClassIdInstr(r0)
    //     0x3342a0: ldur            x4, [x0, #-1]
    //     0x3342a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3342a8: sub             x4, x4, #0x251
    // 0x3342ac: cmp             x4, #0x8f
    // 0x3342b0: b.ls            #0x3342c8
    // 0x3342b4: r8 = RenderObject
    //     0x3342b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x3342b8: ldr             x8, [x8, #0x580]
    // 0x3342bc: r3 = Null
    //     0x3342bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f580] Null
    //     0x3342c0: ldr             x3, [x3, #0x580]
    // 0x3342c4: r0 = RenderObject()
    //     0x3342c4: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x3342c8: ldur            x0, [fp, #-8]
    // 0x3342cc: LoadField: r1 = r0->field_7
    //     0x3342cc: ldur            w1, [x0, #7]
    // 0x3342d0: DecompressPointer r1
    //     0x3342d0: add             x1, x1, HEAP, lsl #32
    // 0x3342d4: r2 = LoadClassIdInstr(r1)
    //     0x3342d4: ldur            x2, [x1, #-1]
    //     0x3342d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3342dc: cmp             x2, #0x2f5
    // 0x3342e0: b.eq            #0x334308
    // 0x3342e4: r0 = SliverLogicalContainerParentData()
    //     0x3342e4: bl              #0x334318  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x3342e8: ldur            x1, [fp, #-8]
    // 0x3342ec: StoreField: r1->field_7 = r0
    //     0x3342ec: stur            w0, [x1, #7]
    //     0x3342f0: ldurb           w16, [x1, #-1]
    //     0x3342f4: ldurb           w17, [x0, #-1]
    //     0x3342f8: and             x16, x17, x16, lsr #2
    //     0x3342fc: tst             x16, HEAP, lsr #32
    //     0x334300: b.eq            #0x334308
    //     0x334304: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x334308: r0 = Null
    //     0x334308: mov             x0, NULL
    // 0x33430c: LeaveFrame
    //     0x33430c: mov             SP, fp
    //     0x334310: ldp             fp, lr, [SP], #0x10
    // 0x334314: ret
    //     0x334314: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x335220, size: 0x94
    // 0x335220: EnterFrame
    //     0x335220: stp             fp, lr, [SP, #-0x10]!
    //     0x335224: mov             fp, SP
    // 0x335228: AllocStack(0x18)
    //     0x335228: sub             SP, SP, #0x18
    // 0x33522c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x33522c: mov             x5, x1
    //     0x335230: mov             x4, x2
    //     0x335234: stur            x1, [fp, #-8]
    //     0x335238: stur            x2, [fp, #-0x10]
    //     0x33523c: stur            x3, [fp, #-0x18]
    // 0x335240: CheckStackOverflow
    //     0x335240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335244: cmp             SP, x16
    //     0x335248: b.ls            #0x3352ac
    // 0x33524c: mov             x0, x4
    // 0x335250: r2 = Null
    //     0x335250: mov             x2, NULL
    // 0x335254: r1 = Null
    //     0x335254: mov             x1, NULL
    // 0x335258: r4 = LoadClassIdInstr(r0)
    //     0x335258: ldur            x4, [x0, #-1]
    //     0x33525c: ubfx            x4, x4, #0xc, #0x14
    // 0x335260: sub             x4, x4, #0x251
    // 0x335264: cmp             x4, #9
    // 0x335268: b.ls            #0x335280
    // 0x33526c: r8 = RenderSliver
    //     0x33526c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Type: RenderSliver
    //     0x335270: ldr             x8, [x8, #0x4a0]
    // 0x335274: r3 = Null
    //     0x335274: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] Null
    //     0x335278: ldr             x3, [x3, #0x4a8]
    // 0x33527c: r0 = RenderSliver()
    //     0x33527c: bl              #0x29b2f0  ; IsType_RenderSliver_Stub
    // 0x335280: ldur            x1, [fp, #-8]
    // 0x335284: ldur            x2, [fp, #-0x10]
    // 0x335288: r0 = paintOffsetOf()
    //     0x335288: bl              #0x526720  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x33528c: LoadField: d0 = r0->field_7
    //     0x33528c: ldur            d0, [x0, #7]
    // 0x335290: LoadField: d1 = r0->field_f
    //     0x335290: ldur            d1, [x0, #0xf]
    // 0x335294: ldur            x1, [fp, #-0x18]
    // 0x335298: r0 = translate()
    //     0x335298: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x33529c: r0 = Null
    //     0x33529c: mov             x0, NULL
    // 0x3352a0: LeaveFrame
    //     0x3352a0: mov             SP, fp
    //     0x3352a4: ldp             fp, lr, [SP], #0x10
    // 0x3352a8: ret
    //     0x3352a8: ret             
    // 0x3352ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3352ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3352b0: b               #0x33524c
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x33e8cc, size: 0x44
    // 0x33e8cc: EnterFrame
    //     0x33e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x33e8d0: mov             fp, SP
    // 0x33e8d4: r4 = Sentinel
    //     0x33e8d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e8d8: r0 = false
    //     0x33e8d8: add             x0, NULL, #0x30  ; false
    // 0x33e8dc: CheckStackOverflow
    //     0x33e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e8e0: cmp             SP, x16
    //     0x33e8e4: b.ls            #0x33e908
    // 0x33e8e8: StoreField: r1->field_87 = r4
    //     0x33e8e8: stur            w4, [x1, #0x87]
    // 0x33e8ec: StoreField: r1->field_8b = r4
    //     0x33e8ec: stur            w4, [x1, #0x8b]
    // 0x33e8f0: StoreField: r1->field_8f = r0
    //     0x33e8f0: stur            w0, [x1, #0x8f]
    // 0x33e8f4: r0 = RenderViewportBase()
    //     0x33e8f4: bl              #0x33e674  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x33e8f8: r0 = Null
    //     0x33e8f8: mov             x0, NULL
    // 0x33e8fc: LeaveFrame
    //     0x33e8fc: mov             SP, fp
    //     0x33e900: ldp             fp, lr, [SP], #0x10
    // 0x33e904: ret
    //     0x33e904: ret             
    // 0x33e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e908: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e90c: b               #0x33e8e8
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x5265e4, size: 0x13c
    // 0x5265e4: EnterFrame
    //     0x5265e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5265e8: mov             fp, SP
    // 0x5265ec: LoadField: r2 = r1->field_87
    //     0x5265ec: ldur            w2, [x1, #0x87]
    // 0x5265f0: DecompressPointer r2
    //     0x5265f0: add             x2, x2, HEAP, lsl #32
    // 0x5265f4: r16 = Sentinel
    //     0x5265f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5265f8: cmp             w2, w16
    // 0x5265fc: b.eq            #0x5266d8
    // 0x526600: LoadField: d0 = r3->field_7
    //     0x526600: ldur            d0, [x3, #7]
    // 0x526604: LoadField: d1 = r2->field_7
    //     0x526604: ldur            d1, [x2, #7]
    // 0x526608: fadd            d2, d1, d0
    // 0x52660c: r0 = inline_Allocate_Double()
    //     0x52660c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x526610: add             x0, x0, #0x10
    //     0x526614: cmp             x2, x0
    //     0x526618: b.ls            #0x5266e4
    //     0x52661c: str             x0, [THR, #0x50]  ; THR::top
    //     0x526620: sub             x0, x0, #0xf
    //     0x526624: movz            x2, #0xe15c
    //     0x526628: movk            x2, #0x3, lsl #16
    //     0x52662c: stur            x2, [x0, #-1]
    // 0x526630: StoreField: r0->field_7 = d2
    //     0x526630: stur            d2, [x0, #7]
    // 0x526634: StoreField: r1->field_87 = r0
    //     0x526634: stur            w0, [x1, #0x87]
    //     0x526638: ldurb           w16, [x1, #-1]
    //     0x52663c: ldurb           w17, [x0, #-1]
    //     0x526640: and             x16, x17, x16, lsr #2
    //     0x526644: tst             x16, HEAP, lsr #32
    //     0x526648: b.eq            #0x526650
    //     0x52664c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x526650: LoadField: r2 = r3->field_43
    //     0x526650: ldur            w2, [x3, #0x43]
    // 0x526654: DecompressPointer r2
    //     0x526654: add             x2, x2, HEAP, lsl #32
    // 0x526658: tbnz            w2, #4, #0x526664
    // 0x52665c: r2 = true
    //     0x52665c: add             x2, NULL, #0x20  ; true
    // 0x526660: StoreField: r1->field_8f = r2
    //     0x526660: stur            w2, [x1, #0x8f]
    // 0x526664: LoadField: r2 = r1->field_8b
    //     0x526664: ldur            w2, [x1, #0x8b]
    // 0x526668: DecompressPointer r2
    //     0x526668: add             x2, x2, HEAP, lsl #32
    // 0x52666c: r16 = Sentinel
    //     0x52666c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526670: cmp             w2, w16
    // 0x526674: b.eq            #0x5266fc
    // 0x526678: LoadField: d0 = r3->field_27
    //     0x526678: ldur            d0, [x3, #0x27]
    // 0x52667c: LoadField: d1 = r2->field_7
    //     0x52667c: ldur            d1, [x2, #7]
    // 0x526680: fadd            d2, d1, d0
    // 0x526684: r0 = inline_Allocate_Double()
    //     0x526684: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x526688: add             x0, x0, #0x10
    //     0x52668c: cmp             x2, x0
    //     0x526690: b.ls            #0x526708
    //     0x526694: str             x0, [THR, #0x50]  ; THR::top
    //     0x526698: sub             x0, x0, #0xf
    //     0x52669c: movz            x2, #0xe15c
    //     0x5266a0: movk            x2, #0x3, lsl #16
    //     0x5266a4: stur            x2, [x0, #-1]
    // 0x5266a8: StoreField: r0->field_7 = d2
    //     0x5266a8: stur            d2, [x0, #7]
    // 0x5266ac: StoreField: r1->field_8b = r0
    //     0x5266ac: stur            w0, [x1, #0x8b]
    //     0x5266b0: ldurb           w16, [x1, #-1]
    //     0x5266b4: ldurb           w17, [x0, #-1]
    //     0x5266b8: and             x16, x17, x16, lsr #2
    //     0x5266bc: tst             x16, HEAP, lsr #32
    //     0x5266c0: b.eq            #0x5266c8
    //     0x5266c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5266c8: r0 = Null
    //     0x5266c8: mov             x0, NULL
    // 0x5266cc: LeaveFrame
    //     0x5266cc: mov             SP, fp
    //     0x5266d0: ldp             fp, lr, [SP], #0x10
    // 0x5266d4: ret
    //     0x5266d4: ret             
    // 0x5266d8: r9 = _maxScrollExtent
    //     0x5266d8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Field <RenderShrinkWrappingViewport._maxScrollExtent@295057554>: late (offset: 0x88)
    //     0x5266dc: ldr             x9, [x9, #0x4f0]
    // 0x5266e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5266e0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5266e4: SaveReg d2
    //     0x5266e4: str             q2, [SP, #-0x10]!
    // 0x5266e8: stp             x1, x3, [SP, #-0x10]!
    // 0x5266ec: r0 = AllocateDouble()
    //     0x5266ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5266f0: ldp             x1, x3, [SP], #0x10
    // 0x5266f4: RestoreReg d2
    //     0x5266f4: ldr             q2, [SP], #0x10
    // 0x5266f8: b               #0x526630
    // 0x5266fc: r9 = _shrinkWrapExtent
    //     0x5266fc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@295057554>: late (offset: 0x8c)
    //     0x526700: ldr             x9, [x9, #0x4e8]
    // 0x526704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526704: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x526708: SaveReg d2
    //     0x526708: str             q2, [SP, #-0x10]!
    // 0x52670c: SaveReg r1
    //     0x52670c: str             x1, [SP, #-8]!
    // 0x526710: r0 = AllocateDouble()
    //     0x526710: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x526714: RestoreReg r1
    //     0x526714: ldr             x1, [SP], #8
    // 0x526718: RestoreReg d2
    //     0x526718: ldr             q2, [SP], #0x10
    // 0x52671c: b               #0x5266a8
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x526720, size: 0xb8
    // 0x526720: EnterFrame
    //     0x526720: stp             fp, lr, [SP, #-0x10]!
    //     0x526724: mov             fp, SP
    // 0x526728: AllocStack(0x18)
    //     0x526728: sub             SP, SP, #0x18
    // 0x52672c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x52672c: mov             x4, x1
    //     0x526730: mov             x3, x2
    //     0x526734: stur            x1, [fp, #-0x10]
    //     0x526738: stur            x2, [fp, #-0x18]
    // 0x52673c: CheckStackOverflow
    //     0x52673c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526740: cmp             SP, x16
    //     0x526744: b.ls            #0x5267c8
    // 0x526748: LoadField: r5 = r3->field_7
    //     0x526748: ldur            w5, [x3, #7]
    // 0x52674c: DecompressPointer r5
    //     0x52674c: add             x5, x5, HEAP, lsl #32
    // 0x526750: stur            x5, [fp, #-8]
    // 0x526754: cmp             w5, NULL
    // 0x526758: b.eq            #0x5267d0
    // 0x52675c: mov             x0, x5
    // 0x526760: r2 = Null
    //     0x526760: mov             x2, NULL
    // 0x526764: r1 = Null
    //     0x526764: mov             x1, NULL
    // 0x526768: r4 = LoadClassIdInstr(r0)
    //     0x526768: ldur            x4, [x0, #-1]
    //     0x52676c: ubfx            x4, x4, #0xc, #0x14
    // 0x526770: sub             x4, x4, #0x2f3
    // 0x526774: cmp             x4, #2
    // 0x526778: b.ls            #0x526790
    // 0x52677c: r8 = SliverLogicalParentData
    //     0x52677c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Type: SliverLogicalParentData
    //     0x526780: ldr             x8, [x8, #0x4b8]
    // 0x526784: r3 = Null
    //     0x526784: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] Null
    //     0x526788: ldr             x3, [x3, #0x4c0]
    // 0x52678c: r0 = DefaultTypeTest()
    //     0x52678c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x526790: ldur            x0, [fp, #-8]
    // 0x526794: LoadField: r1 = r0->field_7
    //     0x526794: ldur            w1, [x0, #7]
    // 0x526798: DecompressPointer r1
    //     0x526798: add             x1, x1, HEAP, lsl #32
    // 0x52679c: cmp             w1, NULL
    // 0x5267a0: b.eq            #0x5267d4
    // 0x5267a4: LoadField: d0 = r1->field_7
    //     0x5267a4: ldur            d0, [x1, #7]
    // 0x5267a8: ldur            x1, [fp, #-0x10]
    // 0x5267ac: ldur            x2, [fp, #-0x18]
    // 0x5267b0: r3 = Instance_GrowthDirection
    //     0x5267b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] Obj!GrowthDirection@59f471
    //     0x5267b4: ldr             x3, [x3, #0x4d0]
    // 0x5267b8: r0 = computeAbsolutePaintOffset()
    //     0x5267b8: bl              #0x300d3c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x5267bc: LeaveFrame
    //     0x5267bc: mov             SP, fp
    //     0x5267c0: ldp             fp, lr, [SP], #0x10
    // 0x5267c4: ret
    //     0x5267c4: ret             
    // 0x5267c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5267c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5267cc: b               #0x526748
    // 0x5267d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5267d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5267d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5267d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x526aec, size: 0x148
    // 0x526aec: EnterFrame
    //     0x526aec: stp             fp, lr, [SP, #-0x10]!
    //     0x526af0: mov             fp, SP
    // 0x526af4: AllocStack(0x48)
    //     0x526af4: sub             SP, SP, #0x48
    // 0x526af8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x526af8: stur            x2, [fp, #-0x18]
    //     0x526afc: stur            d0, [fp, #-0x30]
    // 0x526b00: CheckStackOverflow
    //     0x526b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526b04: cmp             SP, x16
    //     0x526b08: b.ls            #0x526c18
    // 0x526b0c: LoadField: r0 = r1->field_5b
    //     0x526b0c: ldur            w0, [x1, #0x5b]
    // 0x526b10: DecompressPointer r0
    //     0x526b10: add             x0, x0, HEAP, lsl #32
    // 0x526b14: LoadField: r3 = r1->field_4f
    //     0x526b14: ldur            w3, [x1, #0x4f]
    // 0x526b18: DecompressPointer r3
    //     0x526b18: add             x3, x3, HEAP, lsl #32
    // 0x526b1c: stur            x3, [fp, #-0x10]
    // 0x526b20: mov             x1, x0
    // 0x526b24: d1 = 0.000000
    //     0x526b24: eor             v1.16b, v1.16b, v1.16b
    // 0x526b28: stur            x1, [fp, #-8]
    // 0x526b2c: stur            d1, [fp, #-0x28]
    // 0x526b30: CheckStackOverflow
    //     0x526b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526b34: cmp             SP, x16
    //     0x526b38: b.ls            #0x526c20
    // 0x526b3c: r0 = LoadClassIdInstr(r1)
    //     0x526b3c: ldur            x0, [x1, #-1]
    //     0x526b40: ubfx            x0, x0, #0xc, #0x14
    // 0x526b44: stp             x2, x1, [SP]
    // 0x526b48: mov             lr, x0
    // 0x526b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x526b50: blr             lr
    // 0x526b54: tbz             w0, #4, #0x526bfc
    // 0x526b58: ldur            d0, [fp, #-0x28]
    // 0x526b5c: ldur            x0, [fp, #-8]
    // 0x526b60: cmp             w0, NULL
    // 0x526b64: b.eq            #0x526c28
    // 0x526b68: LoadField: r1 = r0->field_47
    //     0x526b68: ldur            w1, [x0, #0x47]
    // 0x526b6c: DecompressPointer r1
    //     0x526b6c: add             x1, x1, HEAP, lsl #32
    // 0x526b70: cmp             w1, NULL
    // 0x526b74: b.eq            #0x526c2c
    // 0x526b78: LoadField: d1 = r1->field_7
    //     0x526b78: ldur            d1, [x1, #7]
    // 0x526b7c: fadd            d2, d0, d1
    // 0x526b80: stur            d2, [fp, #-0x38]
    // 0x526b84: LoadField: r3 = r0->field_7
    //     0x526b84: ldur            w3, [x0, #7]
    // 0x526b88: DecompressPointer r3
    //     0x526b88: add             x3, x3, HEAP, lsl #32
    // 0x526b8c: stur            x3, [fp, #-0x20]
    // 0x526b90: cmp             w3, NULL
    // 0x526b94: b.eq            #0x526c30
    // 0x526b98: mov             x0, x3
    // 0x526b9c: ldur            x2, [fp, #-0x10]
    // 0x526ba0: r1 = Null
    //     0x526ba0: mov             x1, NULL
    // 0x526ba4: cmp             w2, NULL
    // 0x526ba8: b.eq            #0x526bcc
    // 0x526bac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526bac: ldur            w4, [x2, #0x17]
    // 0x526bb0: DecompressPointer r4
    //     0x526bb0: add             x4, x4, HEAP, lsl #32
    // 0x526bb4: r8 = X0 bound ContainerParentDataMixin
    //     0x526bb4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x526bb8: ldr             x8, [x8, #0x520]
    // 0x526bbc: LoadField: r9 = r4->field_7
    //     0x526bbc: ldur            x9, [x4, #7]
    // 0x526bc0: r3 = Null
    //     0x526bc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21368] Null
    //     0x526bc4: ldr             x3, [x3, #0x368]
    // 0x526bc8: blr             x9
    // 0x526bcc: ldur            x1, [fp, #-0x20]
    // 0x526bd0: r0 = LoadClassIdInstr(r1)
    //     0x526bd0: ldur            x0, [x1, #-1]
    //     0x526bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x526bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526bd8: sub             lr, x0, #1, lsl #12
    //     0x526bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x526be0: blr             lr
    // 0x526be4: ldur            d1, [fp, #-0x38]
    // 0x526be8: mov             x1, x0
    // 0x526bec: ldur            x2, [fp, #-0x18]
    // 0x526bf0: ldur            d0, [fp, #-0x30]
    // 0x526bf4: ldur            x3, [fp, #-0x10]
    // 0x526bf8: b               #0x526b28
    // 0x526bfc: ldur            d1, [fp, #-0x30]
    // 0x526c00: ldur            d0, [fp, #-0x28]
    // 0x526c04: fadd            d2, d0, d1
    // 0x526c08: mov             v0.16b, v2.16b
    // 0x526c0c: LeaveFrame
    //     0x526c0c: mov             SP, fp
    //     0x526c10: ldp             fp, lr, [SP], #0x10
    // 0x526c14: ret
    //     0x526c14: ret             
    // 0x526c18: r0 = StackOverflowSharedWithFPURegs()
    //     0x526c18: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x526c1c: b               #0x526b0c
    // 0x526c20: r0 = StackOverflowSharedWithFPURegs()
    //     0x526c20: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x526c24: b               #0x526b3c
    // 0x526c28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526c28: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526c2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526c2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526c30: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x526fa0, size: 0x118
    // 0x526fa0: EnterFrame
    //     0x526fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x526fa4: mov             fp, SP
    // 0x526fa8: AllocStack(0x30)
    //     0x526fa8: sub             SP, SP, #0x30
    // 0x526fac: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x526fac: stur            x2, [fp, #-0x18]
    // 0x526fb0: CheckStackOverflow
    //     0x526fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526fb4: cmp             SP, x16
    //     0x526fb8: b.ls            #0x52709c
    // 0x526fbc: LoadField: r0 = r1->field_5b
    //     0x526fbc: ldur            w0, [x1, #0x5b]
    // 0x526fc0: DecompressPointer r0
    //     0x526fc0: add             x0, x0, HEAP, lsl #32
    // 0x526fc4: LoadField: r3 = r1->field_4f
    //     0x526fc4: ldur            w3, [x1, #0x4f]
    // 0x526fc8: DecompressPointer r3
    //     0x526fc8: add             x3, x3, HEAP, lsl #32
    // 0x526fcc: stur            x3, [fp, #-0x10]
    // 0x526fd0: mov             x1, x0
    // 0x526fd4: stur            x1, [fp, #-8]
    // 0x526fd8: CheckStackOverflow
    //     0x526fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526fdc: cmp             SP, x16
    //     0x526fe0: b.ls            #0x5270a4
    // 0x526fe4: r0 = LoadClassIdInstr(r1)
    //     0x526fe4: ldur            x0, [x1, #-1]
    //     0x526fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x526fec: stp             x2, x1, [SP]
    // 0x526ff0: mov             lr, x0
    // 0x526ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x526ff8: blr             lr
    // 0x526ffc: tbz             w0, #4, #0x52708c
    // 0x527000: ldur            x0, [fp, #-8]
    // 0x527004: cmp             w0, NULL
    // 0x527008: b.eq            #0x5270ac
    // 0x52700c: LoadField: r1 = r0->field_47
    //     0x52700c: ldur            w1, [x0, #0x47]
    // 0x527010: DecompressPointer r1
    //     0x527010: add             x1, x1, HEAP, lsl #32
    // 0x527014: cmp             w1, NULL
    // 0x527018: b.eq            #0x5270b0
    // 0x52701c: LoadField: r3 = r0->field_7
    //     0x52701c: ldur            w3, [x0, #7]
    // 0x527020: DecompressPointer r3
    //     0x527020: add             x3, x3, HEAP, lsl #32
    // 0x527024: stur            x3, [fp, #-0x20]
    // 0x527028: cmp             w3, NULL
    // 0x52702c: b.eq            #0x5270b4
    // 0x527030: mov             x0, x3
    // 0x527034: ldur            x2, [fp, #-0x10]
    // 0x527038: r1 = Null
    //     0x527038: mov             x1, NULL
    // 0x52703c: cmp             w2, NULL
    // 0x527040: b.eq            #0x527064
    // 0x527044: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527044: ldur            w4, [x2, #0x17]
    // 0x527048: DecompressPointer r4
    //     0x527048: add             x4, x4, HEAP, lsl #32
    // 0x52704c: r8 = X0 bound ContainerParentDataMixin
    //     0x52704c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x527050: ldr             x8, [x8, #0x520]
    // 0x527054: LoadField: r9 = r4->field_7
    //     0x527054: ldur            x9, [x4, #7]
    // 0x527058: r3 = Null
    //     0x527058: add             x3, PP, #0x21, lsl #12  ; [pp+0x21358] Null
    //     0x52705c: ldr             x3, [x3, #0x358]
    // 0x527060: blr             x9
    // 0x527064: ldur            x1, [fp, #-0x20]
    // 0x527068: r0 = LoadClassIdInstr(r1)
    //     0x527068: ldur            x0, [x1, #-1]
    //     0x52706c: ubfx            x0, x0, #0xc, #0x14
    // 0x527070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527070: sub             lr, x0, #1, lsl #12
    //     0x527074: ldr             lr, [x21, lr, lsl #3]
    //     0x527078: blr             lr
    // 0x52707c: mov             x1, x0
    // 0x527080: ldur            x2, [fp, #-0x18]
    // 0x527084: ldur            x3, [fp, #-0x10]
    // 0x527088: b               #0x526fd4
    // 0x52708c: d0 = 0.000000
    //     0x52708c: eor             v0.16b, v0.16b, v0.16b
    // 0x527090: LeaveFrame
    //     0x527090: mov             SP, fp
    //     0x527094: ldp             fp, lr, [SP], #0x10
    // 0x527098: ret
    //     0x527098: ret             
    // 0x52709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52709c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5270a0: b               #0x526fbc
    // 0x5270a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5270a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5270a8: b               #0x526fe4
    // 0x5270ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5270ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5270b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5270b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5270b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5270b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x5274d0, size: 0x27c
    // 0x5274d0: EnterFrame
    //     0x5274d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5274d4: mov             fp, SP
    // 0x5274d8: AllocStack(0x28)
    //     0x5274d8: sub             SP, SP, #0x28
    // 0x5274dc: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5274dc: mov             x4, x1
    //     0x5274e0: mov             x3, x2
    //     0x5274e4: stur            x1, [fp, #-0x10]
    //     0x5274e8: stur            x2, [fp, #-0x18]
    //     0x5274ec: stur            d0, [fp, #-0x28]
    // 0x5274f0: CheckStackOverflow
    //     0x5274f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5274f4: cmp             SP, x16
    //     0x5274f8: b.ls            #0x52770c
    // 0x5274fc: LoadField: r5 = r3->field_7
    //     0x5274fc: ldur            w5, [x3, #7]
    // 0x527500: DecompressPointer r5
    //     0x527500: add             x5, x5, HEAP, lsl #32
    // 0x527504: stur            x5, [fp, #-8]
    // 0x527508: cmp             w5, NULL
    // 0x52750c: b.eq            #0x527714
    // 0x527510: mov             x0, x5
    // 0x527514: r2 = Null
    //     0x527514: mov             x2, NULL
    // 0x527518: r1 = Null
    //     0x527518: mov             x1, NULL
    // 0x52751c: r4 = LoadClassIdInstr(r0)
    //     0x52751c: ldur            x4, [x0, #-1]
    //     0x527520: ubfx            x4, x4, #0xc, #0x14
    // 0x527524: sub             x4, x4, #0x2f3
    // 0x527528: cmp             x4, #2
    // 0x52752c: b.ls            #0x527544
    // 0x527530: r8 = SliverLogicalParentData
    //     0x527530: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Type: SliverLogicalParentData
    //     0x527534: ldr             x8, [x8, #0x4b8]
    // 0x527538: r3 = Null
    //     0x527538: add             x3, PP, #0x21, lsl #12  ; [pp+0x21338] Null
    //     0x52753c: ldr             x3, [x3, #0x338]
    // 0x527540: r0 = DefaultTypeTest()
    //     0x527540: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527544: ldur            x0, [fp, #-8]
    // 0x527548: LoadField: r3 = r0->field_7
    //     0x527548: ldur            w3, [x0, #7]
    // 0x52754c: DecompressPointer r3
    //     0x52754c: add             x3, x3, HEAP, lsl #32
    // 0x527550: stur            x3, [fp, #-0x20]
    // 0x527554: cmp             w3, NULL
    // 0x527558: b.eq            #0x527718
    // 0x52755c: ldur            x0, [fp, #-0x18]
    // 0x527560: LoadField: r4 = r0->field_27
    //     0x527560: ldur            w4, [x0, #0x27]
    // 0x527564: DecompressPointer r4
    //     0x527564: add             x4, x4, HEAP, lsl #32
    // 0x527568: stur            x4, [fp, #-8]
    // 0x52756c: cmp             w4, NULL
    // 0x527570: b.eq            #0x5276f0
    // 0x527574: mov             x0, x4
    // 0x527578: r2 = Null
    //     0x527578: mov             x2, NULL
    // 0x52757c: r1 = Null
    //     0x52757c: mov             x1, NULL
    // 0x527580: r4 = LoadClassIdInstr(r0)
    //     0x527580: ldur            x4, [x0, #-1]
    //     0x527584: ubfx            x4, x4, #0xc, #0x14
    // 0x527588: cmp             x4, #0x305
    // 0x52758c: b.eq            #0x5275a4
    // 0x527590: r8 = SliverConstraints
    //     0x527590: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x527594: ldr             x8, [x8, #0x730]
    // 0x527598: r3 = Null
    //     0x527598: add             x3, PP, #0x21, lsl #12  ; [pp+0x21348] Null
    //     0x52759c: ldr             x3, [x3, #0x348]
    // 0x5275a0: r0 = DefaultTypeTest()
    //     0x5275a0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5275a4: ldur            x0, [fp, #-8]
    // 0x5275a8: LoadField: r1 = r0->field_7
    //     0x5275a8: ldur            w1, [x0, #7]
    // 0x5275ac: DecompressPointer r1
    //     0x5275ac: add             x1, x1, HEAP, lsl #32
    // 0x5275b0: LoadField: r2 = r0->field_b
    //     0x5275b0: ldur            w2, [x0, #0xb]
    // 0x5275b4: DecompressPointer r2
    //     0x5275b4: add             x2, x2, HEAP, lsl #32
    // 0x5275b8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5275b8: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5275bc: r16 = Instance_AxisDirection
    //     0x5275bc: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x5275c0: ldr             x16, [x16, #0xd78]
    // 0x5275c4: cmp             w0, w16
    // 0x5275c8: b.eq            #0x5275dc
    // 0x5275cc: r16 = Instance_AxisDirection
    //     0x5275cc: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x5275d0: ldr             x16, [x16, #0xd90]
    // 0x5275d4: cmp             w0, w16
    // 0x5275d8: b.ne            #0x527618
    // 0x5275dc: ldur            d0, [fp, #-0x28]
    // 0x5275e0: ldur            x2, [fp, #-0x20]
    // 0x5275e4: LoadField: d1 = r2->field_7
    //     0x5275e4: ldur            d1, [x2, #7]
    // 0x5275e8: fsub            d2, d0, d1
    // 0x5275ec: r0 = inline_Allocate_Double()
    //     0x5275ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5275f0: add             x0, x0, #0x10
    //     0x5275f4: cmp             x1, x0
    //     0x5275f8: b.ls            #0x52771c
    //     0x5275fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x527600: sub             x0, x0, #0xf
    //     0x527604: movz            x1, #0xe15c
    //     0x527608: movk            x1, #0x3, lsl #16
    //     0x52760c: stur            x1, [x0, #-1]
    // 0x527610: StoreField: r0->field_7 = d2
    //     0x527610: stur            d2, [x0, #7]
    // 0x527614: b               #0x5276e0
    // 0x527618: ldur            d0, [fp, #-0x28]
    // 0x52761c: ldur            x2, [fp, #-0x20]
    // 0x527620: r16 = Instance_AxisDirection
    //     0x527620: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x527624: ldr             x16, [x16, #0xd70]
    // 0x527628: cmp             w0, w16
    // 0x52762c: b.ne            #0x52767c
    // 0x527630: ldur            x1, [fp, #-0x10]
    // 0x527634: r0 = size()
    //     0x527634: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x527638: LoadField: d0 = r0->field_f
    //     0x527638: ldur            d0, [x0, #0xf]
    // 0x52763c: ldur            d1, [fp, #-0x28]
    // 0x527640: fsub            d2, d0, d1
    // 0x527644: ldur            x2, [fp, #-0x20]
    // 0x527648: LoadField: d0 = r2->field_7
    //     0x527648: ldur            d0, [x2, #7]
    // 0x52764c: fsub            d1, d2, d0
    // 0x527650: r0 = inline_Allocate_Double()
    //     0x527650: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x527654: add             x0, x0, #0x10
    //     0x527658: cmp             x1, x0
    //     0x52765c: b.ls            #0x52772c
    //     0x527660: str             x0, [THR, #0x50]  ; THR::top
    //     0x527664: sub             x0, x0, #0xf
    //     0x527668: movz            x1, #0xe15c
    //     0x52766c: movk            x1, #0x3, lsl #16
    //     0x527670: stur            x1, [x0, #-1]
    // 0x527674: StoreField: r0->field_7 = d1
    //     0x527674: stur            d1, [x0, #7]
    // 0x527678: b               #0x5276e0
    // 0x52767c: mov             v1.16b, v0.16b
    // 0x527680: r16 = Instance_AxisDirection
    //     0x527680: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x527684: ldr             x16, [x16, #0xd88]
    // 0x527688: cmp             w0, w16
    // 0x52768c: b.ne            #0x5276dc
    // 0x527690: ldur            x1, [fp, #-0x10]
    // 0x527694: r0 = size()
    //     0x527694: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x527698: LoadField: d0 = r0->field_7
    //     0x527698: ldur            d0, [x0, #7]
    // 0x52769c: ldur            d1, [fp, #-0x28]
    // 0x5276a0: fsub            d2, d0, d1
    // 0x5276a4: ldur            x0, [fp, #-0x20]
    // 0x5276a8: LoadField: d0 = r0->field_7
    //     0x5276a8: ldur            d0, [x0, #7]
    // 0x5276ac: fsub            d1, d2, d0
    // 0x5276b0: r0 = inline_Allocate_Double()
    //     0x5276b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5276b4: add             x0, x0, #0x10
    //     0x5276b8: cmp             x1, x0
    //     0x5276bc: b.ls            #0x52773c
    //     0x5276c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5276c4: sub             x0, x0, #0xf
    //     0x5276c8: movz            x1, #0xe15c
    //     0x5276cc: movk            x1, #0x3, lsl #16
    //     0x5276d0: stur            x1, [x0, #-1]
    // 0x5276d4: StoreField: r0->field_7 = d1
    //     0x5276d4: stur            d1, [x0, #7]
    // 0x5276d8: b               #0x5276e0
    // 0x5276dc: r0 = Null
    //     0x5276dc: mov             x0, NULL
    // 0x5276e0: LoadField: d0 = r0->field_7
    //     0x5276e0: ldur            d0, [x0, #7]
    // 0x5276e4: LeaveFrame
    //     0x5276e4: mov             SP, fp
    //     0x5276e8: ldp             fp, lr, [SP], #0x10
    // 0x5276ec: ret
    //     0x5276ec: ret             
    // 0x5276f0: r0 = StateError()
    //     0x5276f0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5276f4: mov             x1, x0
    // 0x5276f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5276f8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5276fc: StoreField: r1->field_b = r0
    //     0x5276fc: stur            w0, [x1, #0xb]
    // 0x527700: mov             x0, x1
    // 0x527704: r0 = Throw()
    //     0x527704: bl              #0x538808  ; ThrowStub
    // 0x527708: brk             #0
    // 0x52770c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52770c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x527710: b               #0x5274fc
    // 0x527714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527714: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x527718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527718: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52771c: SaveReg d2
    //     0x52771c: str             q2, [SP, #-0x10]!
    // 0x527720: r0 = AllocateDouble()
    //     0x527720: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x527724: RestoreReg d2
    //     0x527724: ldr             q2, [SP], #0x10
    // 0x527728: b               #0x527610
    // 0x52772c: SaveReg d1
    //     0x52772c: str             q1, [SP, #-0x10]!
    // 0x527730: r0 = AllocateDouble()
    //     0x527730: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x527734: RestoreReg d1
    //     0x527734: ldr             q1, [SP], #0x10
    // 0x527738: b               #0x527674
    // 0x52773c: SaveReg d1
    //     0x52773c: str             q1, [SP, #-0x10]!
    // 0x527740: r0 = AllocateDouble()
    //     0x527740: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x527744: RestoreReg d1
    //     0x527744: ldr             q1, [SP], #0x10
    // 0x527748: b               #0x5276d4
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x52b780, size: 0x174
    // 0x52b780: EnterFrame
    //     0x52b780: stp             fp, lr, [SP, #-0x10]!
    //     0x52b784: mov             fp, SP
    // 0x52b788: AllocStack(0x28)
    //     0x52b788: sub             SP, SP, #0x28
    // 0x52b78c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x52b78c: mov             x0, x1
    //     0x52b790: stur            x1, [fp, #-8]
    // 0x52b794: CheckStackOverflow
    //     0x52b794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b798: cmp             SP, x16
    //     0x52b79c: b.ls            #0x52b8e0
    // 0x52b7a0: r1 = <RenderSliver>
    //     0x52b7a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x52b7a4: ldr             x1, [x1, #0x7a8]
    // 0x52b7a8: r2 = 0
    //     0x52b7a8: movz            x2, #0
    // 0x52b7ac: r0 = _GrowableList()
    //     0x52b7ac: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x52b7b0: mov             x2, x0
    // 0x52b7b4: ldur            x0, [fp, #-8]
    // 0x52b7b8: stur            x2, [fp, #-0x20]
    // 0x52b7bc: LoadField: r1 = r0->field_5b
    //     0x52b7bc: ldur            w1, [x0, #0x5b]
    // 0x52b7c0: DecompressPointer r1
    //     0x52b7c0: add             x1, x1, HEAP, lsl #32
    // 0x52b7c4: LoadField: r3 = r0->field_4f
    //     0x52b7c4: ldur            w3, [x0, #0x4f]
    // 0x52b7c8: DecompressPointer r3
    //     0x52b7c8: add             x3, x3, HEAP, lsl #32
    // 0x52b7cc: stur            x3, [fp, #-0x18]
    // 0x52b7d0: mov             x0, x1
    // 0x52b7d4: stur            x0, [fp, #-8]
    // 0x52b7d8: CheckStackOverflow
    //     0x52b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b7dc: cmp             SP, x16
    //     0x52b7e0: b.ls            #0x52b8e8
    // 0x52b7e4: cmp             w0, NULL
    // 0x52b7e8: b.eq            #0x52b8d0
    // 0x52b7ec: LoadField: r1 = r2->field_b
    //     0x52b7ec: ldur            w1, [x2, #0xb]
    // 0x52b7f0: LoadField: r4 = r2->field_f
    //     0x52b7f0: ldur            w4, [x2, #0xf]
    // 0x52b7f4: DecompressPointer r4
    //     0x52b7f4: add             x4, x4, HEAP, lsl #32
    // 0x52b7f8: LoadField: r5 = r4->field_b
    //     0x52b7f8: ldur            w5, [x4, #0xb]
    // 0x52b7fc: r4 = LoadInt32Instr(r1)
    //     0x52b7fc: sbfx            x4, x1, #1, #0x1f
    // 0x52b800: stur            x4, [fp, #-0x10]
    // 0x52b804: r1 = LoadInt32Instr(r5)
    //     0x52b804: sbfx            x1, x5, #1, #0x1f
    // 0x52b808: cmp             x4, x1
    // 0x52b80c: b.ne            #0x52b818
    // 0x52b810: mov             x1, x2
    // 0x52b814: r0 = _growToNextCapacity()
    //     0x52b814: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52b818: ldur            x3, [fp, #-0x20]
    // 0x52b81c: ldur            x2, [fp, #-8]
    // 0x52b820: ldur            x4, [fp, #-0x10]
    // 0x52b824: add             x0, x4, #1
    // 0x52b828: lsl             x1, x0, #1
    // 0x52b82c: StoreField: r3->field_b = r1
    //     0x52b82c: stur            w1, [x3, #0xb]
    // 0x52b830: LoadField: r1 = r3->field_f
    //     0x52b830: ldur            w1, [x3, #0xf]
    // 0x52b834: DecompressPointer r1
    //     0x52b834: add             x1, x1, HEAP, lsl #32
    // 0x52b838: mov             x0, x2
    // 0x52b83c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52b83c: add             x25, x1, x4, lsl #2
    //     0x52b840: add             x25, x25, #0xf
    //     0x52b844: str             w0, [x25]
    //     0x52b848: tbz             w0, #0, #0x52b864
    //     0x52b84c: ldurb           w16, [x1, #-1]
    //     0x52b850: ldurb           w17, [x0, #-1]
    //     0x52b854: and             x16, x17, x16, lsr #2
    //     0x52b858: tst             x16, HEAP, lsr #32
    //     0x52b85c: b.eq            #0x52b864
    //     0x52b860: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52b864: LoadField: r4 = r2->field_7
    //     0x52b864: ldur            w4, [x2, #7]
    // 0x52b868: DecompressPointer r4
    //     0x52b868: add             x4, x4, HEAP, lsl #32
    // 0x52b86c: stur            x4, [fp, #-0x28]
    // 0x52b870: cmp             w4, NULL
    // 0x52b874: b.eq            #0x52b8f0
    // 0x52b878: mov             x0, x4
    // 0x52b87c: ldur            x2, [fp, #-0x18]
    // 0x52b880: r1 = Null
    //     0x52b880: mov             x1, NULL
    // 0x52b884: cmp             w2, NULL
    // 0x52b888: b.eq            #0x52b8ac
    // 0x52b88c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52b88c: ldur            w4, [x2, #0x17]
    // 0x52b890: DecompressPointer r4
    //     0x52b890: add             x4, x4, HEAP, lsl #32
    // 0x52b894: r8 = X0 bound ContainerParentDataMixin
    //     0x52b894: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52b898: ldr             x8, [x8, #0x520]
    // 0x52b89c: LoadField: r9 = r4->field_7
    //     0x52b89c: ldur            x9, [x4, #7]
    // 0x52b8a0: r3 = Null
    //     0x52b8a0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21318] Null
    //     0x52b8a4: ldr             x3, [x3, #0x318]
    // 0x52b8a8: blr             x9
    // 0x52b8ac: ldur            x1, [fp, #-0x28]
    // 0x52b8b0: r0 = LoadClassIdInstr(r1)
    //     0x52b8b0: ldur            x0, [x1, #-1]
    //     0x52b8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x52b8b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52b8b8: sub             lr, x0, #1, lsl #12
    //     0x52b8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x52b8c0: blr             lr
    // 0x52b8c4: ldur            x2, [fp, #-0x20]
    // 0x52b8c8: ldur            x3, [fp, #-0x18]
    // 0x52b8cc: b               #0x52b7d4
    // 0x52b8d0: ldur            x0, [fp, #-0x20]
    // 0x52b8d4: LeaveFrame
    //     0x52b8d4: mov             SP, fp
    //     0x52b8d8: ldp             fp, lr, [SP], #0x10
    // 0x52b8dc: ret
    //     0x52b8dc: ret             
    // 0x52b8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b8e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b8e4: b               #0x52b7a0
    // 0x52b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b8e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b8ec: b               #0x52b7e4
    // 0x52b8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b8f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x52bfb0, size: 0x174
    // 0x52bfb0: EnterFrame
    //     0x52bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x52bfb4: mov             fp, SP
    // 0x52bfb8: AllocStack(0x28)
    //     0x52bfb8: sub             SP, SP, #0x28
    // 0x52bfbc: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x52bfbc: mov             x0, x1
    //     0x52bfc0: stur            x1, [fp, #-8]
    // 0x52bfc4: CheckStackOverflow
    //     0x52bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bfc8: cmp             SP, x16
    //     0x52bfcc: b.ls            #0x52c110
    // 0x52bfd0: r1 = <RenderSliver>
    //     0x52bfd0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x52bfd4: ldr             x1, [x1, #0x7a8]
    // 0x52bfd8: r2 = 0
    //     0x52bfd8: movz            x2, #0
    // 0x52bfdc: r0 = _GrowableList()
    //     0x52bfdc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x52bfe0: mov             x2, x0
    // 0x52bfe4: ldur            x0, [fp, #-8]
    // 0x52bfe8: stur            x2, [fp, #-0x20]
    // 0x52bfec: LoadField: r1 = r0->field_5f
    //     0x52bfec: ldur            w1, [x0, #0x5f]
    // 0x52bff0: DecompressPointer r1
    //     0x52bff0: add             x1, x1, HEAP, lsl #32
    // 0x52bff4: LoadField: r3 = r0->field_4f
    //     0x52bff4: ldur            w3, [x0, #0x4f]
    // 0x52bff8: DecompressPointer r3
    //     0x52bff8: add             x3, x3, HEAP, lsl #32
    // 0x52bffc: stur            x3, [fp, #-0x18]
    // 0x52c000: mov             x0, x1
    // 0x52c004: stur            x0, [fp, #-8]
    // 0x52c008: CheckStackOverflow
    //     0x52c008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c00c: cmp             SP, x16
    //     0x52c010: b.ls            #0x52c118
    // 0x52c014: cmp             w0, NULL
    // 0x52c018: b.eq            #0x52c100
    // 0x52c01c: LoadField: r1 = r2->field_b
    //     0x52c01c: ldur            w1, [x2, #0xb]
    // 0x52c020: LoadField: r4 = r2->field_f
    //     0x52c020: ldur            w4, [x2, #0xf]
    // 0x52c024: DecompressPointer r4
    //     0x52c024: add             x4, x4, HEAP, lsl #32
    // 0x52c028: LoadField: r5 = r4->field_b
    //     0x52c028: ldur            w5, [x4, #0xb]
    // 0x52c02c: r4 = LoadInt32Instr(r1)
    //     0x52c02c: sbfx            x4, x1, #1, #0x1f
    // 0x52c030: stur            x4, [fp, #-0x10]
    // 0x52c034: r1 = LoadInt32Instr(r5)
    //     0x52c034: sbfx            x1, x5, #1, #0x1f
    // 0x52c038: cmp             x4, x1
    // 0x52c03c: b.ne            #0x52c048
    // 0x52c040: mov             x1, x2
    // 0x52c044: r0 = _growToNextCapacity()
    //     0x52c044: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52c048: ldur            x3, [fp, #-0x20]
    // 0x52c04c: ldur            x2, [fp, #-8]
    // 0x52c050: ldur            x4, [fp, #-0x10]
    // 0x52c054: add             x0, x4, #1
    // 0x52c058: lsl             x1, x0, #1
    // 0x52c05c: StoreField: r3->field_b = r1
    //     0x52c05c: stur            w1, [x3, #0xb]
    // 0x52c060: LoadField: r1 = r3->field_f
    //     0x52c060: ldur            w1, [x3, #0xf]
    // 0x52c064: DecompressPointer r1
    //     0x52c064: add             x1, x1, HEAP, lsl #32
    // 0x52c068: mov             x0, x2
    // 0x52c06c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52c06c: add             x25, x1, x4, lsl #2
    //     0x52c070: add             x25, x25, #0xf
    //     0x52c074: str             w0, [x25]
    //     0x52c078: tbz             w0, #0, #0x52c094
    //     0x52c07c: ldurb           w16, [x1, #-1]
    //     0x52c080: ldurb           w17, [x0, #-1]
    //     0x52c084: and             x16, x17, x16, lsr #2
    //     0x52c088: tst             x16, HEAP, lsr #32
    //     0x52c08c: b.eq            #0x52c094
    //     0x52c090: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52c094: LoadField: r4 = r2->field_7
    //     0x52c094: ldur            w4, [x2, #7]
    // 0x52c098: DecompressPointer r4
    //     0x52c098: add             x4, x4, HEAP, lsl #32
    // 0x52c09c: stur            x4, [fp, #-0x28]
    // 0x52c0a0: cmp             w4, NULL
    // 0x52c0a4: b.eq            #0x52c120
    // 0x52c0a8: mov             x0, x4
    // 0x52c0ac: ldur            x2, [fp, #-0x18]
    // 0x52c0b0: r1 = Null
    //     0x52c0b0: mov             x1, NULL
    // 0x52c0b4: cmp             w2, NULL
    // 0x52c0b8: b.eq            #0x52c0dc
    // 0x52c0bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c0bc: ldur            w4, [x2, #0x17]
    // 0x52c0c0: DecompressPointer r4
    //     0x52c0c0: add             x4, x4, HEAP, lsl #32
    // 0x52c0c4: r8 = X0 bound ContainerParentDataMixin
    //     0x52c0c4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52c0c8: ldr             x8, [x8, #0x520]
    // 0x52c0cc: LoadField: r9 = r4->field_7
    //     0x52c0cc: ldur            x9, [x4, #7]
    // 0x52c0d0: r3 = Null
    //     0x52c0d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21328] Null
    //     0x52c0d4: ldr             x3, [x3, #0x328]
    // 0x52c0d8: blr             x9
    // 0x52c0dc: ldur            x1, [fp, #-0x28]
    // 0x52c0e0: r0 = LoadClassIdInstr(r1)
    //     0x52c0e0: ldur            x0, [x1, #-1]
    //     0x52c0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x52c0e8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x52c0e8: sub             lr, x0, #0xfd9
    //     0x52c0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x52c0f0: blr             lr
    // 0x52c0f4: ldur            x2, [fp, #-0x20]
    // 0x52c0f8: ldur            x3, [fp, #-0x18]
    // 0x52c0fc: b               #0x52c004
    // 0x52c100: ldur            x0, [fp, #-0x20]
    // 0x52c104: LeaveFrame
    //     0x52c104: mov             SP, fp
    //     0x52c108: ldp             fp, lr, [SP], #0x10
    // 0x52c10c: ret
    //     0x52c10c: ret             
    // 0x52c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c110: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c114: b               #0x52bfd0
    // 0x52c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c11c: b               #0x52c014
    // 0x52c120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c120: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 624, size: 0xa0, field offset: 0x88
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x94
  late double _maxScrollExtent; // offset: 0x98

  _ performLayout(/* No info */) {
    // ** addr: 0x2ffde8, size: 0x440
    // 0x2ffde8: EnterFrame
    //     0x2ffde8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffdec: mov             fp, SP
    // 0x2ffdf0: AllocStack(0x38)
    //     0x2ffdf0: sub             SP, SP, #0x38
    // 0x2ffdf4: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x2ffdf4: mov             x0, x1
    //     0x2ffdf8: stur            x1, [fp, #-8]
    // 0x2ffdfc: CheckStackOverflow
    //     0x2ffdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffe00: cmp             SP, x16
    //     0x2ffe04: b.ls            #0x300174
    // 0x2ffe08: mov             x1, x0
    // 0x2ffe0c: r0 = axis()
    //     0x2ffe0c: bl              #0x2b6aa8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x2ffe10: LoadField: r1 = r0->field_7
    //     0x2ffe10: ldur            x1, [x0, #7]
    // 0x2ffe14: cmp             x1, #0
    // 0x2ffe18: b.gt            #0x2ffe44
    // 0x2ffe1c: ldur            x0, [fp, #-8]
    // 0x2ffe20: LoadField: r2 = r0->field_6b
    //     0x2ffe20: ldur            w2, [x0, #0x6b]
    // 0x2ffe24: DecompressPointer r2
    //     0x2ffe24: add             x2, x2, HEAP, lsl #32
    // 0x2ffe28: mov             x1, x0
    // 0x2ffe2c: stur            x2, [fp, #-0x10]
    // 0x2ffe30: r0 = size()
    //     0x2ffe30: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ffe34: LoadField: d0 = r0->field_7
    //     0x2ffe34: ldur            d0, [x0, #7]
    // 0x2ffe38: ldur            x1, [fp, #-0x10]
    // 0x2ffe3c: r0 = applyViewportDimension()
    //     0x2ffe3c: bl              #0x2f7cd4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x2ffe40: b               #0x2ffe68
    // 0x2ffe44: ldur            x0, [fp, #-8]
    // 0x2ffe48: LoadField: r2 = r0->field_6b
    //     0x2ffe48: ldur            w2, [x0, #0x6b]
    // 0x2ffe4c: DecompressPointer r2
    //     0x2ffe4c: add             x2, x2, HEAP, lsl #32
    // 0x2ffe50: mov             x1, x0
    // 0x2ffe54: stur            x2, [fp, #-0x10]
    // 0x2ffe58: r0 = size()
    //     0x2ffe58: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ffe5c: LoadField: d0 = r0->field_f
    //     0x2ffe5c: ldur            d0, [x0, #0xf]
    // 0x2ffe60: ldur            x1, [fp, #-0x10]
    // 0x2ffe64: r0 = applyViewportDimension()
    //     0x2ffe64: bl              #0x2f7cd4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x2ffe68: ldur            x0, [fp, #-8]
    // 0x2ffe6c: LoadField: r1 = r0->field_8f
    //     0x2ffe6c: ldur            w1, [x0, #0x8f]
    // 0x2ffe70: DecompressPointer r1
    //     0x2ffe70: add             x1, x1, HEAP, lsl #32
    // 0x2ffe74: cmp             w1, NULL
    // 0x2ffe78: b.ne            #0x2ffeb4
    // 0x2ffe7c: r2 = false
    //     0x2ffe7c: add             x2, NULL, #0x30  ; false
    // 0x2ffe80: r1 = 0.000000
    //     0x2ffe80: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2ffe84: StoreField: r0->field_93 = r1
    //     0x2ffe84: stur            w1, [x0, #0x93]
    // 0x2ffe88: StoreField: r0->field_97 = r1
    //     0x2ffe88: stur            w1, [x0, #0x97]
    // 0x2ffe8c: StoreField: r0->field_9b = r2
    //     0x2ffe8c: stur            w2, [x0, #0x9b]
    // 0x2ffe90: LoadField: r1 = r0->field_6b
    //     0x2ffe90: ldur            w1, [x0, #0x6b]
    // 0x2ffe94: DecompressPointer r1
    //     0x2ffe94: add             x1, x1, HEAP, lsl #32
    // 0x2ffe98: d0 = 0.000000
    //     0x2ffe98: eor             v0.16b, v0.16b, v0.16b
    // 0x2ffe9c: d1 = 0.000000
    //     0x2ffe9c: eor             v1.16b, v1.16b, v1.16b
    // 0x2ffea0: r0 = applyContentDimensions()
    //     0x2ffea0: bl              #0x2d75d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x2ffea4: r0 = Null
    //     0x2ffea4: mov             x0, NULL
    // 0x2ffea8: LeaveFrame
    //     0x2ffea8: mov             SP, fp
    //     0x2ffeac: ldp             fp, lr, [SP], #0x10
    // 0x2ffeb0: ret
    //     0x2ffeb0: ret             
    // 0x2ffeb4: mov             x1, x0
    // 0x2ffeb8: r0 = axis()
    //     0x2ffeb8: bl              #0x2b6aa8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x2ffebc: LoadField: r1 = r0->field_7
    //     0x2ffebc: ldur            x1, [x0, #7]
    // 0x2ffec0: cmp             x1, #0
    // 0x2ffec4: b.gt            #0x2fff44
    // 0x2ffec8: ldur            x1, [fp, #-8]
    // 0x2ffecc: r0 = size()
    //     0x2ffecc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ffed0: LoadField: d0 = r0->field_7
    //     0x2ffed0: ldur            d0, [x0, #7]
    // 0x2ffed4: ldur            x1, [fp, #-8]
    // 0x2ffed8: stur            d0, [fp, #-0x28]
    // 0x2ffedc: r0 = size()
    //     0x2ffedc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ffee0: LoadField: d0 = r0->field_f
    //     0x2ffee0: ldur            d0, [x0, #0xf]
    // 0x2ffee4: ldur            d1, [fp, #-0x28]
    // 0x2ffee8: r2 = inline_Allocate_Double()
    //     0x2ffee8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2ffeec: add             x2, x2, #0x10
    //     0x2ffef0: cmp             x0, x2
    //     0x2ffef4: b.ls            #0x30017c
    //     0x2ffef8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ffefc: sub             x2, x2, #0xf
    //     0x2fff00: movz            x0, #0xe15c
    //     0x2fff04: movk            x0, #0x3, lsl #16
    //     0x2fff08: stur            x0, [x2, #-1]
    // 0x2fff0c: StoreField: r2->field_7 = d1
    //     0x2fff0c: stur            d1, [x2, #7]
    // 0x2fff10: r3 = inline_Allocate_Double()
    //     0x2fff10: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2fff14: add             x3, x3, #0x10
    //     0x2fff18: cmp             x0, x3
    //     0x2fff1c: b.ls            #0x300190
    //     0x2fff20: str             x3, [THR, #0x50]  ; THR::top
    //     0x2fff24: sub             x3, x3, #0xf
    //     0x2fff28: movz            x0, #0xe15c
    //     0x2fff2c: movk            x0, #0x3, lsl #16
    //     0x2fff30: stur            x0, [x3, #-1]
    // 0x2fff34: StoreField: r3->field_7 = d0
    //     0x2fff34: stur            d0, [x3, #7]
    // 0x2fff38: r0 = AllocateRecord2()
    //     0x2fff38: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2fff3c: mov             x1, x0
    // 0x2fff40: b               #0x2fffbc
    // 0x2fff44: ldur            x1, [fp, #-8]
    // 0x2fff48: r0 = size()
    //     0x2fff48: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fff4c: LoadField: d0 = r0->field_f
    //     0x2fff4c: ldur            d0, [x0, #0xf]
    // 0x2fff50: ldur            x1, [fp, #-8]
    // 0x2fff54: stur            d0, [fp, #-0x28]
    // 0x2fff58: r0 = size()
    //     0x2fff58: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fff5c: LoadField: d0 = r0->field_7
    //     0x2fff5c: ldur            d0, [x0, #7]
    // 0x2fff60: ldur            d1, [fp, #-0x28]
    // 0x2fff64: r2 = inline_Allocate_Double()
    //     0x2fff64: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2fff68: add             x2, x2, #0x10
    //     0x2fff6c: cmp             x0, x2
    //     0x2fff70: b.ls            #0x3001ac
    //     0x2fff74: str             x2, [THR, #0x50]  ; THR::top
    //     0x2fff78: sub             x2, x2, #0xf
    //     0x2fff7c: movz            x0, #0xe15c
    //     0x2fff80: movk            x0, #0x3, lsl #16
    //     0x2fff84: stur            x0, [x2, #-1]
    // 0x2fff88: StoreField: r2->field_7 = d1
    //     0x2fff88: stur            d1, [x2, #7]
    // 0x2fff8c: r3 = inline_Allocate_Double()
    //     0x2fff8c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2fff90: add             x3, x3, #0x10
    //     0x2fff94: cmp             x0, x3
    //     0x2fff98: b.ls            #0x3001c0
    //     0x2fff9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x2fffa0: sub             x3, x3, #0xf
    //     0x2fffa4: movz            x0, #0xe15c
    //     0x2fffa8: movk            x0, #0x3, lsl #16
    //     0x2fffac: stur            x0, [x3, #-1]
    // 0x2fffb0: StoreField: r3->field_7 = d0
    //     0x2fffb0: stur            d0, [x3, #7]
    // 0x2fffb4: r0 = AllocateRecord2()
    //     0x2fffb4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2fffb8: mov             x1, x0
    // 0x2fffbc: ldur            x0, [fp, #-8]
    // 0x2fffc0: d3 = 0.000000
    //     0x2fffc0: eor             v3.16b, v3.16b, v3.16b
    // 0x2fffc4: LoadField: r2 = r1->field_f
    //     0x2fffc4: ldur            w2, [x1, #0xf]
    // 0x2fffc8: DecompressPointer r2
    //     0x2fffc8: add             x2, x2, HEAP, lsl #32
    // 0x2fffcc: LoadField: r3 = r1->field_13
    //     0x2fffcc: ldur            w3, [x1, #0x13]
    // 0x2fffd0: DecompressPointer r3
    //     0x2fffd0: add             x3, x3, HEAP, lsl #32
    // 0x2fffd4: LoadField: r1 = r0->field_8f
    //     0x2fffd4: ldur            w1, [x0, #0x8f]
    // 0x2fffd8: DecompressPointer r1
    //     0x2fffd8: add             x1, x1, HEAP, lsl #32
    // 0x2fffdc: cmp             w1, NULL
    // 0x2fffe0: b.eq            #0x3001dc
    // 0x2fffe4: LoadField: r1 = r0->field_53
    //     0x2fffe4: ldur            x1, [x0, #0x53]
    // 0x2fffe8: r16 = 10
    //     0x2fffe8: movz            x16, #0xa
    // 0x2fffec: mul             x4, x1, x16
    // 0x2ffff0: stur            x4, [fp, #-0x20]
    // 0x2ffff4: LoadField: d4 = r2->field_7
    //     0x2ffff4: ldur            d4, [x2, #7]
    // 0x2ffff8: stur            d4, [fp, #-0x38]
    // 0x2ffffc: LoadField: d5 = r3->field_7
    //     0x2ffffc: ldur            d5, [x3, #7]
    // 0x300000: stur            d5, [fp, #-0x30]
    // 0x300004: fmul            d6, d4, d3
    // 0x300008: stur            d6, [fp, #-0x28]
    // 0x30000c: r2 = 0
    //     0x30000c: movz            x2, #0
    // 0x300010: stur            x2, [fp, #-0x18]
    // 0x300014: CheckStackOverflow
    //     0x300014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300018: cmp             SP, x16
    //     0x30001c: b.ls            #0x3001e0
    // 0x300020: LoadField: r1 = r0->field_6b
    //     0x300020: ldur            w1, [x0, #0x6b]
    // 0x300024: DecompressPointer r1
    //     0x300024: add             x1, x1, HEAP, lsl #32
    // 0x300028: LoadField: r3 = r1->field_37
    //     0x300028: ldur            w3, [x1, #0x37]
    // 0x30002c: DecompressPointer r3
    //     0x30002c: add             x3, x3, HEAP, lsl #32
    // 0x300030: cmp             w3, NULL
    // 0x300034: b.eq            #0x3001e8
    // 0x300038: LoadField: d0 = r3->field_7
    //     0x300038: ldur            d0, [x3, #7]
    // 0x30003c: fadd            d2, d0, d3
    // 0x300040: mov             x1, x0
    // 0x300044: mov             v0.16b, v4.16b
    // 0x300048: mov             v1.16b, v5.16b
    // 0x30004c: r0 = _attemptLayout()
    //     0x30004c: bl              #0x300228  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x300050: d2 = 0.000000
    //     0x300050: eor             v2.16b, v2.16b, v2.16b
    // 0x300054: fcmp            d0, d2
    // 0x300058: b.eq            #0x3000d0
    // 0x30005c: ldur            x2, [fp, #-8]
    // 0x300060: r3 = true
    //     0x300060: add             x3, NULL, #0x20  ; true
    // 0x300064: LoadField: r1 = r2->field_6b
    //     0x300064: ldur            w1, [x2, #0x6b]
    // 0x300068: DecompressPointer r1
    //     0x300068: add             x1, x1, HEAP, lsl #32
    // 0x30006c: LoadField: r0 = r1->field_37
    //     0x30006c: ldur            w0, [x1, #0x37]
    // 0x300070: DecompressPointer r0
    //     0x300070: add             x0, x0, HEAP, lsl #32
    // 0x300074: cmp             w0, NULL
    // 0x300078: b.eq            #0x3001ec
    // 0x30007c: LoadField: d1 = r0->field_7
    //     0x30007c: ldur            d1, [x0, #7]
    // 0x300080: fadd            d3, d1, d0
    // 0x300084: r0 = inline_Allocate_Double()
    //     0x300084: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x300088: add             x0, x0, #0x10
    //     0x30008c: cmp             x4, x0
    //     0x300090: b.ls            #0x3001f0
    //     0x300094: str             x0, [THR, #0x50]  ; THR::top
    //     0x300098: sub             x0, x0, #0xf
    //     0x30009c: movz            x4, #0xe15c
    //     0x3000a0: movk            x4, #0x3, lsl #16
    //     0x3000a4: stur            x4, [x0, #-1]
    // 0x3000a8: StoreField: r0->field_7 = d3
    //     0x3000a8: stur            d3, [x0, #7]
    // 0x3000ac: StoreField: r1->field_37 = r0
    //     0x3000ac: stur            w0, [x1, #0x37]
    //     0x3000b0: ldurb           w16, [x1, #-1]
    //     0x3000b4: ldurb           w17, [x0, #-1]
    //     0x3000b8: and             x16, x17, x16, lsr #2
    //     0x3000bc: tst             x16, HEAP, lsr #32
    //     0x3000c0: b.eq            #0x3000c8
    //     0x3000c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3000c8: StoreField: r1->field_43 = r3
    //     0x3000c8: stur            w3, [x1, #0x43]
    // 0x3000cc: b               #0x300130
    // 0x3000d0: ldur            x2, [fp, #-8]
    // 0x3000d4: ldur            d4, [fp, #-0x28]
    // 0x3000d8: ldur            d3, [fp, #-0x38]
    // 0x3000dc: r3 = true
    //     0x3000dc: add             x3, NULL, #0x20  ; true
    // 0x3000e0: LoadField: r1 = r2->field_6b
    //     0x3000e0: ldur            w1, [x2, #0x6b]
    // 0x3000e4: DecompressPointer r1
    //     0x3000e4: add             x1, x1, HEAP, lsl #32
    // 0x3000e8: LoadField: r0 = r2->field_93
    //     0x3000e8: ldur            w0, [x2, #0x93]
    // 0x3000ec: DecompressPointer r0
    //     0x3000ec: add             x0, x0, HEAP, lsl #32
    // 0x3000f0: r16 = Sentinel
    //     0x3000f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3000f4: cmp             w0, w16
    // 0x3000f8: b.eq            #0x300210
    // 0x3000fc: LoadField: d0 = r0->field_7
    //     0x3000fc: ldur            d0, [x0, #7]
    // 0x300100: fadd            d1, d0, d4
    // 0x300104: fmin            v0.2d, v2.2d, v1.2d
    // 0x300108: LoadField: r0 = r2->field_97
    //     0x300108: ldur            w0, [x2, #0x97]
    // 0x30010c: DecompressPointer r0
    //     0x30010c: add             x0, x0, HEAP, lsl #32
    // 0x300110: r16 = Sentinel
    //     0x300110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x300114: cmp             w0, w16
    // 0x300118: b.eq            #0x30021c
    // 0x30011c: LoadField: d1 = r0->field_7
    //     0x30011c: ldur            d1, [x0, #7]
    // 0x300120: fsub            d5, d1, d3
    // 0x300124: fmax            v1.2d, v2.2d, v5.2d
    // 0x300128: r0 = applyContentDimensions()
    //     0x300128: bl              #0x2d75d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x30012c: tbz             w0, #4, #0x300164
    // 0x300130: ldur            x1, [fp, #-0x20]
    // 0x300134: ldur            x2, [fp, #-0x18]
    // 0x300138: add             x0, x2, #1
    // 0x30013c: cmp             x0, x1
    // 0x300140: b.ge            #0x300164
    // 0x300144: mov             x2, x0
    // 0x300148: ldur            x0, [fp, #-8]
    // 0x30014c: mov             x4, x1
    // 0x300150: ldur            d6, [fp, #-0x28]
    // 0x300154: ldur            d4, [fp, #-0x38]
    // 0x300158: ldur            d5, [fp, #-0x30]
    // 0x30015c: d3 = 0.000000
    //     0x30015c: eor             v3.16b, v3.16b, v3.16b
    // 0x300160: b               #0x300010
    // 0x300164: r0 = Null
    //     0x300164: mov             x0, NULL
    // 0x300168: LeaveFrame
    //     0x300168: mov             SP, fp
    //     0x30016c: ldp             fp, lr, [SP], #0x10
    // 0x300170: ret
    //     0x300170: ret             
    // 0x300174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300174: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300178: b               #0x2ffe08
    // 0x30017c: stp             q0, q1, [SP, #-0x20]!
    // 0x300180: r0 = AllocateDouble()
    //     0x300180: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x300184: mov             x2, x0
    // 0x300188: ldp             q0, q1, [SP], #0x20
    // 0x30018c: b               #0x2fff0c
    // 0x300190: SaveReg d0
    //     0x300190: str             q0, [SP, #-0x10]!
    // 0x300194: SaveReg r2
    //     0x300194: str             x2, [SP, #-8]!
    // 0x300198: r0 = AllocateDouble()
    //     0x300198: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x30019c: mov             x3, x0
    // 0x3001a0: RestoreReg r2
    //     0x3001a0: ldr             x2, [SP], #8
    // 0x3001a4: RestoreReg d0
    //     0x3001a4: ldr             q0, [SP], #0x10
    // 0x3001a8: b               #0x2fff34
    // 0x3001ac: stp             q0, q1, [SP, #-0x20]!
    // 0x3001b0: r0 = AllocateDouble()
    //     0x3001b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3001b4: mov             x2, x0
    // 0x3001b8: ldp             q0, q1, [SP], #0x20
    // 0x3001bc: b               #0x2fff88
    // 0x3001c0: SaveReg d0
    //     0x3001c0: str             q0, [SP, #-0x10]!
    // 0x3001c4: SaveReg r2
    //     0x3001c4: str             x2, [SP, #-8]!
    // 0x3001c8: r0 = AllocateDouble()
    //     0x3001c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3001cc: mov             x3, x0
    // 0x3001d0: RestoreReg r2
    //     0x3001d0: ldr             x2, [SP], #8
    // 0x3001d4: RestoreReg d0
    //     0x3001d4: ldr             q0, [SP], #0x10
    // 0x3001d8: b               #0x2fffb0
    // 0x3001dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3001dc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3001e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3001e0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3001e4: b               #0x300020
    // 0x3001e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3001e8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3001ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3001ec: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3001f0: stp             q2, q3, [SP, #-0x20]!
    // 0x3001f4: stp             x2, x3, [SP, #-0x10]!
    // 0x3001f8: SaveReg r1
    //     0x3001f8: str             x1, [SP, #-8]!
    // 0x3001fc: r0 = AllocateDouble()
    //     0x3001fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x300200: RestoreReg r1
    //     0x300200: ldr             x1, [SP], #8
    // 0x300204: ldp             x2, x3, [SP], #0x10
    // 0x300208: ldp             q2, q3, [SP], #0x20
    // 0x30020c: b               #0x3000a8
    // 0x300210: r9 = _minScrollExtent
    //     0x300210: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Field <RenderViewport._minScrollExtent@295057554>: late (offset: 0x94)
    //     0x300214: ldr             x9, [x9, #0x6c0]
    // 0x300218: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x300218: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x30021c: r9 = _maxScrollExtent
    //     0x30021c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] Field <RenderViewport._maxScrollExtent@295057554>: late (offset: 0x98)
    //     0x300220: ldr             x9, [x9, #0x6c8]
    // 0x300224: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x300224: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x300228, size: 0x37c
    // 0x300228: EnterFrame
    //     0x300228: stp             fp, lr, [SP, #-0x10]!
    //     0x30022c: mov             fp, SP
    // 0x300230: AllocStack(0x78)
    //     0x300230: sub             SP, SP, #0x78
    // 0x300234: r2 = 0.000000
    //     0x300234: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x300238: r0 = false
    //     0x300238: add             x0, NULL, #0x30  ; false
    // 0x30023c: d4 = 0.000000
    //     0x30023c: eor             v4.16b, v4.16b, v4.16b
    // 0x300240: mov             x3, x1
    // 0x300244: stur            x1, [fp, #-8]
    // 0x300248: stur            d0, [fp, #-0x50]
    // 0x30024c: stur            d1, [fp, #-0x58]
    // 0x300250: CheckStackOverflow
    //     0x300250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300254: cmp             SP, x16
    //     0x300258: b.ls            #0x300590
    // 0x30025c: StoreField: r3->field_93 = r2
    //     0x30025c: stur            w2, [x3, #0x93]
    // 0x300260: StoreField: r3->field_97 = r2
    //     0x300260: stur            w2, [x3, #0x97]
    // 0x300264: StoreField: r3->field_9b = r0
    //     0x300264: stur            w0, [x3, #0x9b]
    // 0x300268: fmul            d3, d0, d4
    // 0x30026c: fsub            d5, d3, d2
    // 0x300270: stur            d5, [fp, #-0x48]
    // 0x300274: fcmp            d4, d5
    // 0x300278: b.le            #0x300284
    // 0x30027c: d2 = 0.000000
    //     0x30027c: eor             v2.16b, v2.16b, v2.16b
    // 0x300280: b               #0x3002a8
    // 0x300284: fcmp            d5, d0
    // 0x300288: b.le            #0x300294
    // 0x30028c: mov             v2.16b, v0.16b
    // 0x300290: b               #0x3002a8
    // 0x300294: fcmp            d5, d5
    // 0x300298: b.vc            #0x3002a4
    // 0x30029c: mov             v2.16b, v0.16b
    // 0x3002a0: b               #0x3002a8
    // 0x3002a4: mov             v2.16b, v5.16b
    // 0x3002a8: stur            d2, [fp, #-0x40]
    // 0x3002ac: fsub            d3, d0, d5
    // 0x3002b0: stur            d3, [fp, #-0x38]
    // 0x3002b4: fcmp            d4, d3
    // 0x3002b8: b.le            #0x3002c4
    // 0x3002bc: d8 = 0.000000
    //     0x3002bc: eor             v8.16b, v8.16b, v8.16b
    // 0x3002c0: b               #0x3002e8
    // 0x3002c4: fcmp            d3, d0
    // 0x3002c8: b.le            #0x3002d4
    // 0x3002cc: mov             v8.16b, v0.16b
    // 0x3002d0: b               #0x3002e8
    // 0x3002d4: fcmp            d3, d3
    // 0x3002d8: b.vc            #0x3002e4
    // 0x3002dc: mov             v8.16b, v0.16b
    // 0x3002e0: b               #0x3002e8
    // 0x3002e4: mov             v8.16b, v3.16b
    // 0x3002e8: r0 = 250.000000
    //     0x3002e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] 250
    //     0x3002ec: ldr             x0, [x0, #0x4f8]
    // 0x3002f0: d7 = 250.000000
    //     0x3002f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] IMM: double(250) from 0x406f400000000000
    //     0x3002f4: ldr             d7, [x17, #0x7d0]
    // 0x3002f8: d6 = 500.000000
    //     0x3002f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e60] IMM: double(500) from 0x407f400000000000
    //     0x3002fc: ldr             d6, [x17, #0xe60]
    // 0x300300: stur            d8, [fp, #-0x30]
    // 0x300304: StoreField: r3->field_77 = r0
    //     0x300304: stur            w0, [x3, #0x77]
    // 0x300308: fadd            d9, d0, d6
    // 0x30030c: fadd            d6, d5, d7
    // 0x300310: fcmp            d4, d6
    // 0x300314: b.le            #0x300320
    // 0x300318: d7 = 0.000000
    //     0x300318: eor             v7.16b, v7.16b, v7.16b
    // 0x30031c: b               #0x300344
    // 0x300320: fcmp            d6, d9
    // 0x300324: b.le            #0x300330
    // 0x300328: mov             v7.16b, v9.16b
    // 0x30032c: b               #0x300344
    // 0x300330: fcmp            d6, d6
    // 0x300334: b.vc            #0x300340
    // 0x300338: mov             v7.16b, v9.16b
    // 0x30033c: b               #0x300344
    // 0x300340: mov             v7.16b, v6.16b
    // 0x300344: stur            d7, [fp, #-0x28]
    // 0x300348: fsub            d10, d9, d6
    // 0x30034c: fcmp            d4, d10
    // 0x300350: b.le            #0x30035c
    // 0x300354: d6 = 0.000000
    //     0x300354: eor             v6.16b, v6.16b, v6.16b
    // 0x300358: b               #0x300380
    // 0x30035c: fcmp            d10, d9
    // 0x300360: b.le            #0x30036c
    // 0x300364: mov             v6.16b, v9.16b
    // 0x300368: b               #0x300380
    // 0x30036c: fcmp            d10, d10
    // 0x300370: b.vc            #0x30037c
    // 0x300374: mov             v6.16b, v9.16b
    // 0x300378: b               #0x300380
    // 0x30037c: mov             v6.16b, v10.16b
    // 0x300380: stur            d6, [fp, #-0x20]
    // 0x300384: LoadField: r2 = r3->field_8f
    //     0x300384: ldur            w2, [x3, #0x8f]
    // 0x300388: DecompressPointer r2
    //     0x300388: add             x2, x2, HEAP, lsl #32
    // 0x30038c: cmp             w2, NULL
    // 0x300390: b.eq            #0x300598
    // 0x300394: mov             x1, x3
    // 0x300398: r0 = childBefore()
    //     0x300398: bl              #0x2d1ba0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x30039c: stur            x0, [fp, #-0x10]
    // 0x3003a0: cmp             w0, NULL
    // 0x3003a4: b.eq            #0x30048c
    // 0x3003a8: ldur            x3, [fp, #-8]
    // 0x3003ac: ldur            d3, [fp, #-0x50]
    // 0x3003b0: ldur            d0, [fp, #-0x48]
    // 0x3003b4: ldur            d1, [fp, #-0x38]
    // 0x3003b8: fmax            v2.2d, v3.2d, v0.2d
    // 0x3003bc: fsub            d4, d2, d3
    // 0x3003c0: stur            d4, [fp, #-0x60]
    // 0x3003c4: LoadField: r1 = r3->field_77
    //     0x3003c4: ldur            w1, [x3, #0x77]
    // 0x3003c8: DecompressPointer r1
    //     0x3003c8: add             x1, x1, HEAP, lsl #32
    // 0x3003cc: cmp             w1, NULL
    // 0x3003d0: b.eq            #0x30059c
    // 0x3003d4: LoadField: d2 = r1->field_7
    //     0x3003d4: ldur            d2, [x1, #7]
    // 0x3003d8: fneg            d5, d2
    // 0x3003dc: fcmp            d5, d1
    // 0x3003e0: b.le            #0x3003ec
    // 0x3003e4: d2 = 0.000000
    //     0x3003e4: eor             v2.16b, v2.16b, v2.16b
    // 0x3003e8: b               #0x300414
    // 0x3003ec: d2 = 0.000000
    //     0x3003ec: eor             v2.16b, v2.16b, v2.16b
    // 0x3003f0: fcmp            d1, d2
    // 0x3003f4: b.le            #0x300400
    // 0x3003f8: d5 = 0.000000
    //     0x3003f8: eor             v5.16b, v5.16b, v5.16b
    // 0x3003fc: b               #0x300414
    // 0x300400: fcmp            d1, d1
    // 0x300404: b.vc            #0x300410
    // 0x300408: d5 = 0.000000
    //     0x300408: eor             v5.16b, v5.16b, v5.16b
    // 0x30040c: b               #0x300414
    // 0x300410: mov             v5.16b, v1.16b
    // 0x300414: ldur            d1, [fp, #-0x40]
    // 0x300418: mov             x2, x3
    // 0x30041c: stur            d5, [fp, #-0x38]
    // 0x300420: r1 = Function 'childBefore':.
    //     0x300420: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] AnonymousClosure: (0x2d1c88), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x2d1ba0)
    //     0x300424: ldr             x1, [x1, #0x6d0]
    // 0x300428: r0 = AllocateClosure()
    //     0x300428: bl              #0x539878  ; AllocateClosureStub
    // 0x30042c: ldur            d6, [fp, #-0x40]
    // 0x300430: str             d6, [SP, #8]
    // 0x300434: ldur            d0, [fp, #-0x60]
    // 0x300438: str             d0, [SP]
    // 0x30043c: ldur            x1, [fp, #-8]
    // 0x300440: mov             x2, x0
    // 0x300444: ldur            d0, [fp, #-0x38]
    // 0x300448: ldur            x3, [fp, #-0x10]
    // 0x30044c: ldur            d1, [fp, #-0x58]
    // 0x300450: ldur            d2, [fp, #-0x30]
    // 0x300454: ldur            d3, [fp, #-0x50]
    // 0x300458: ldur            d5, [fp, #-0x28]
    // 0x30045c: r5 = Instance_GrowthDirection
    //     0x30045c: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] Obj!GrowthDirection@59f451
    //     0x300460: ldr             x5, [x5, #0x6d8]
    // 0x300464: d4 = 0.000000
    //     0x300464: eor             v4.16b, v4.16b, v4.16b
    // 0x300468: r0 = layoutChildSequence()
    //     0x300468: bl              #0x3005a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x30046c: mov             v1.16b, v0.16b
    // 0x300470: d0 = 0.000000
    //     0x300470: eor             v0.16b, v0.16b, v0.16b
    // 0x300474: fcmp            d1, d0
    // 0x300478: b.eq            #0x300490
    // 0x30047c: fneg            d0, d1
    // 0x300480: LeaveFrame
    //     0x300480: mov             SP, fp
    //     0x300484: ldp             fp, lr, [SP], #0x10
    // 0x300488: ret
    //     0x300488: ret             
    // 0x30048c: d0 = 0.000000
    //     0x30048c: eor             v0.16b, v0.16b, v0.16b
    // 0x300490: ldur            x3, [fp, #-8]
    // 0x300494: ldur            d1, [fp, #-0x48]
    // 0x300498: ldur            x0, [fp, #-0x10]
    // 0x30049c: LoadField: r4 = r3->field_8f
    //     0x30049c: ldur            w4, [x3, #0x8f]
    // 0x3004a0: DecompressPointer r4
    //     0x3004a0: add             x4, x4, HEAP, lsl #32
    // 0x3004a4: stur            x4, [fp, #-0x18]
    // 0x3004a8: fneg            d2, d1
    // 0x3004ac: fmax            v3.2d, v0.2d, v2.2d
    // 0x3004b0: stur            d3, [fp, #-0x68]
    // 0x3004b4: cmp             w0, NULL
    // 0x3004b8: b.ne            #0x3004c4
    // 0x3004bc: fmin            v4.2d, v0.2d, v2.2d
    // 0x3004c0: b               #0x3004c8
    // 0x3004c4: d4 = 0.000000
    //     0x3004c4: eor             v4.16b, v4.16b, v4.16b
    // 0x3004c8: ldur            d2, [fp, #-0x50]
    // 0x3004cc: stur            d4, [fp, #-0x60]
    // 0x3004d0: fcmp            d1, d2
    // 0x3004d4: b.lt            #0x3004e0
    // 0x3004d8: mov             v5.16b, v1.16b
    // 0x3004dc: b               #0x3004e4
    // 0x3004e0: ldur            d5, [fp, #-0x40]
    // 0x3004e4: stur            d5, [fp, #-0x38]
    // 0x3004e8: LoadField: r0 = r3->field_77
    //     0x3004e8: ldur            w0, [x3, #0x77]
    // 0x3004ec: DecompressPointer r0
    //     0x3004ec: add             x0, x0, HEAP, lsl #32
    // 0x3004f0: cmp             w0, NULL
    // 0x3004f4: b.eq            #0x3005a0
    // 0x3004f8: LoadField: d6 = r0->field_7
    //     0x3004f8: ldur            d6, [x0, #7]
    // 0x3004fc: fneg            d7, d6
    // 0x300500: fcmp            d7, d1
    // 0x300504: b.le            #0x300510
    // 0x300508: mov             v1.16b, v7.16b
    // 0x30050c: b               #0x30052c
    // 0x300510: fcmp            d1, d0
    // 0x300514: b.le            #0x300520
    // 0x300518: d1 = 0.000000
    //     0x300518: eor             v1.16b, v1.16b, v1.16b
    // 0x30051c: b               #0x30052c
    // 0x300520: fcmp            d1, d1
    // 0x300524: b.vc            #0x30052c
    // 0x300528: d1 = 0.000000
    //     0x300528: eor             v1.16b, v1.16b, v1.16b
    // 0x30052c: ldur            d0, [fp, #-0x30]
    // 0x300530: mov             x2, x3
    // 0x300534: stur            d1, [fp, #-0x28]
    // 0x300538: r1 = Function 'childAfter':.
    //     0x300538: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] AnonymousClosure: (0x2b60f4), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x2b600c)
    //     0x30053c: ldr             x1, [x1, #0x500]
    // 0x300540: r0 = AllocateClosure()
    //     0x300540: bl              #0x539878  ; AllocateClosureStub
    // 0x300544: ldur            d0, [fp, #-0x30]
    // 0x300548: str             d0, [SP, #8]
    // 0x30054c: ldur            d0, [fp, #-0x68]
    // 0x300550: str             d0, [SP]
    // 0x300554: ldur            x1, [fp, #-8]
    // 0x300558: mov             x2, x0
    // 0x30055c: ldur            d0, [fp, #-0x28]
    // 0x300560: ldur            x3, [fp, #-0x18]
    // 0x300564: ldur            d1, [fp, #-0x58]
    // 0x300568: ldur            d2, [fp, #-0x38]
    // 0x30056c: ldur            d3, [fp, #-0x50]
    // 0x300570: ldur            d4, [fp, #-0x60]
    // 0x300574: ldur            d5, [fp, #-0x20]
    // 0x300578: r5 = Instance_GrowthDirection
    //     0x300578: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] Obj!GrowthDirection@59f471
    //     0x30057c: ldr             x5, [x5, #0x4d0]
    // 0x300580: r0 = layoutChildSequence()
    //     0x300580: bl              #0x3005a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x300584: LeaveFrame
    //     0x300584: mov             SP, fp
    //     0x300588: ldp             fp, lr, [SP], #0x10
    // 0x30058c: ret
    //     0x30058c: ret             
    // 0x300590: r0 = StackOverflowSharedWithFPURegs()
    //     0x300590: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x300594: b               #0x30025c
    // 0x300598: r0 = NullCastErrorSharedWithFPURegs()
    //     0x300598: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x30059c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x30059c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3005a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3005a0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ center=(/* No info */) {
    // ** addr: 0x329a20, size: 0xa4
    // 0x329a20: EnterFrame
    //     0x329a20: stp             fp, lr, [SP, #-0x10]!
    //     0x329a24: mov             fp, SP
    // 0x329a28: AllocStack(0x20)
    //     0x329a28: sub             SP, SP, #0x20
    // 0x329a2c: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x329a2c: stur            x1, [fp, #-8]
    //     0x329a30: mov             x16, x2
    //     0x329a34: mov             x2, x1
    //     0x329a38: mov             x1, x16
    //     0x329a3c: stur            x1, [fp, #-0x10]
    // 0x329a40: CheckStackOverflow
    //     0x329a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329a44: cmp             SP, x16
    //     0x329a48: b.ls            #0x329abc
    // 0x329a4c: LoadField: r0 = r2->field_8f
    //     0x329a4c: ldur            w0, [x2, #0x8f]
    // 0x329a50: DecompressPointer r0
    //     0x329a50: add             x0, x0, HEAP, lsl #32
    // 0x329a54: r3 = LoadClassIdInstr(r1)
    //     0x329a54: ldur            x3, [x1, #-1]
    //     0x329a58: ubfx            x3, x3, #0xc, #0x14
    // 0x329a5c: stp             x0, x1, [SP]
    // 0x329a60: mov             x0, x3
    // 0x329a64: mov             lr, x0
    // 0x329a68: ldr             lr, [x21, lr, lsl #3]
    // 0x329a6c: blr             lr
    // 0x329a70: tbnz            w0, #4, #0x329a84
    // 0x329a74: r0 = Null
    //     0x329a74: mov             x0, NULL
    // 0x329a78: LeaveFrame
    //     0x329a78: mov             SP, fp
    //     0x329a7c: ldp             fp, lr, [SP], #0x10
    // 0x329a80: ret
    //     0x329a80: ret             
    // 0x329a84: ldur            x1, [fp, #-8]
    // 0x329a88: ldur            x0, [fp, #-0x10]
    // 0x329a8c: StoreField: r1->field_8f = r0
    //     0x329a8c: stur            w0, [x1, #0x8f]
    //     0x329a90: ldurb           w16, [x1, #-1]
    //     0x329a94: ldurb           w17, [x0, #-1]
    //     0x329a98: and             x16, x17, x16, lsr #2
    //     0x329a9c: tst             x16, HEAP, lsr #32
    //     0x329aa0: b.eq            #0x329aa8
    //     0x329aa4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x329aa8: r0 = markNeedsLayout()
    //     0x329aa8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x329aac: r0 = Null
    //     0x329aac: mov             x0, NULL
    // 0x329ab0: LeaveFrame
    //     0x329ab0: mov             SP, fp
    //     0x329ab4: ldp             fp, lr, [SP], #0x10
    // 0x329ab8: ret
    //     0x329ab8: ret             
    // 0x329abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329abc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329ac0: b               #0x329a4c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x3341bc, size: 0xac
    // 0x3341bc: EnterFrame
    //     0x3341bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3341c0: mov             fp, SP
    // 0x3341c4: AllocStack(0x8)
    //     0x3341c4: sub             SP, SP, #8
    // 0x3341c8: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3341c8: mov             x0, x2
    //     0x3341cc: mov             x4, x1
    //     0x3341d0: mov             x3, x2
    //     0x3341d4: stur            x2, [fp, #-8]
    // 0x3341d8: r2 = Null
    //     0x3341d8: mov             x2, NULL
    // 0x3341dc: r1 = Null
    //     0x3341dc: mov             x1, NULL
    // 0x3341e0: r4 = 60
    //     0x3341e0: movz            x4, #0x3c
    // 0x3341e4: branchIfSmi(r0, 0x3341f0)
    //     0x3341e4: tbz             w0, #0, #0x3341f0
    // 0x3341e8: r4 = LoadClassIdInstr(r0)
    //     0x3341e8: ldur            x4, [x0, #-1]
    //     0x3341ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3341f0: sub             x4, x4, #0x251
    // 0x3341f4: cmp             x4, #0x8f
    // 0x3341f8: b.ls            #0x334210
    // 0x3341fc: r8 = RenderObject
    //     0x3341fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x334200: ldr             x8, [x8, #0x580]
    // 0x334204: r3 = Null
    //     0x334204: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f700] Null
    //     0x334208: ldr             x3, [x3, #0x700]
    // 0x33420c: r0 = RenderObject()
    //     0x33420c: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x334210: ldur            x0, [fp, #-8]
    // 0x334214: LoadField: r1 = r0->field_7
    //     0x334214: ldur            w1, [x0, #7]
    // 0x334218: DecompressPointer r1
    //     0x334218: add             x1, x1, HEAP, lsl #32
    // 0x33421c: r2 = LoadClassIdInstr(r1)
    //     0x33421c: ldur            x2, [x1, #-1]
    //     0x334220: ubfx            x2, x2, #0xc, #0x14
    // 0x334224: cmp             x2, #0x2ef
    // 0x334228: b.eq            #0x334258
    // 0x33422c: r0 = SliverPhysicalContainerParentData()
    //     0x33422c: bl              #0x334268  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x334230: r1 = Instance_Offset
    //     0x334230: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x334234: StoreField: r0->field_7 = r1
    //     0x334234: stur            w1, [x0, #7]
    // 0x334238: ldur            x1, [fp, #-8]
    // 0x33423c: StoreField: r1->field_7 = r0
    //     0x33423c: stur            w0, [x1, #7]
    //     0x334240: ldurb           w16, [x1, #-1]
    //     0x334244: ldurb           w17, [x0, #-1]
    //     0x334248: and             x16, x17, x16, lsr #2
    //     0x33424c: tst             x16, HEAP, lsr #32
    //     0x334250: b.eq            #0x334258
    //     0x334254: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x334258: r0 = Null
    //     0x334258: mov             x0, NULL
    // 0x33425c: LeaveFrame
    //     0x33425c: mov             SP, fp
    //     0x334260: ldp             fp, lr, [SP], #0x10
    // 0x334264: ret
    //     0x334264: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x335194, size: 0x8c
    // 0x335194: EnterFrame
    //     0x335194: stp             fp, lr, [SP, #-0x10]!
    //     0x335198: mov             fp, SP
    // 0x33519c: AllocStack(0x10)
    //     0x33519c: sub             SP, SP, #0x10
    // 0x3351a0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3351a0: stur            x3, [fp, #-0x10]
    // 0x3351a4: CheckStackOverflow
    //     0x3351a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3351a8: cmp             SP, x16
    //     0x3351ac: b.ls            #0x335214
    // 0x3351b0: LoadField: r4 = r2->field_7
    //     0x3351b0: ldur            w4, [x2, #7]
    // 0x3351b4: DecompressPointer r4
    //     0x3351b4: add             x4, x4, HEAP, lsl #32
    // 0x3351b8: stur            x4, [fp, #-8]
    // 0x3351bc: cmp             w4, NULL
    // 0x3351c0: b.eq            #0x33521c
    // 0x3351c4: mov             x0, x4
    // 0x3351c8: r2 = Null
    //     0x3351c8: mov             x2, NULL
    // 0x3351cc: r1 = Null
    //     0x3351cc: mov             x1, NULL
    // 0x3351d0: r4 = LoadClassIdInstr(r0)
    //     0x3351d0: ldur            x4, [x0, #-1]
    //     0x3351d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3351d8: sub             x4, x4, #0x2ed
    // 0x3351dc: cmp             x4, #2
    // 0x3351e0: b.ls            #0x3351f8
    // 0x3351e4: r8 = SliverPhysicalParentData
    //     0x3351e4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x3351e8: ldr             x8, [x8, #0x548]
    // 0x3351ec: r3 = Null
    //     0x3351ec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] Null
    //     0x3351f0: ldr             x3, [x3, #0x6b0]
    // 0x3351f4: r0 = DefaultTypeTest()
    //     0x3351f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3351f8: ldur            x1, [fp, #-8]
    // 0x3351fc: ldur            x2, [fp, #-0x10]
    // 0x335200: r0 = applyPaintTransform()
    //     0x335200: bl              #0x2b6a54  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x335204: r0 = Null
    //     0x335204: mov             x0, NULL
    // 0x335208: LeaveFrame
    //     0x335208: mov             SP, fp
    //     0x33520c: ldp             fp, lr, [SP], #0x10
    // 0x335210: ret
    //     0x335210: ret             
    // 0x335214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335218: b               #0x3351b0
    // 0x33521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33521c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x33e5ec, size: 0x88
    // 0x33e5ec: EnterFrame
    //     0x33e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x33e5f0: mov             fp, SP
    // 0x33e5f4: AllocStack(0x8)
    //     0x33e5f4: sub             SP, SP, #8
    // 0x33e5f8: r4 = Sentinel
    //     0x33e5f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33e5fc: r0 = false
    //     0x33e5fc: add             x0, NULL, #0x30  ; false
    // 0x33e600: mov             x6, x1
    // 0x33e604: stur            x1, [fp, #-8]
    // 0x33e608: CheckStackOverflow
    //     0x33e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e60c: cmp             SP, x16
    //     0x33e610: b.ls            #0x33e66c
    // 0x33e614: StoreField: r6->field_93 = r4
    //     0x33e614: stur            w4, [x6, #0x93]
    // 0x33e618: StoreField: r6->field_97 = r4
    //     0x33e618: stur            w4, [x6, #0x97]
    // 0x33e61c: StoreField: r6->field_9b = r0
    //     0x33e61c: stur            w0, [x6, #0x9b]
    // 0x33e620: StoreField: r6->field_87 = rZR
    //     0x33e620: stur            xzr, [x6, #0x87]
    // 0x33e624: mov             x1, x6
    // 0x33e628: r0 = RenderViewportBase()
    //     0x33e628: bl              #0x33e674  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x33e62c: ldur            x1, [fp, #-8]
    // 0x33e630: LoadField: r0 = r1->field_5b
    //     0x33e630: ldur            w0, [x1, #0x5b]
    // 0x33e634: DecompressPointer r0
    //     0x33e634: add             x0, x0, HEAP, lsl #32
    // 0x33e638: cmp             w0, NULL
    // 0x33e63c: b.eq            #0x33e65c
    // 0x33e640: StoreField: r1->field_8f = r0
    //     0x33e640: stur            w0, [x1, #0x8f]
    //     0x33e644: ldurb           w16, [x1, #-1]
    //     0x33e648: ldurb           w17, [x0, #-1]
    //     0x33e64c: and             x16, x17, x16, lsr #2
    //     0x33e650: tst             x16, HEAP, lsr #32
    //     0x33e654: b.eq            #0x33e65c
    //     0x33e658: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e65c: r0 = Null
    //     0x33e65c: mov             x0, NULL
    // 0x33e660: LeaveFrame
    //     0x33e660: mov             SP, fp
    //     0x33e664: ldp             fp, lr, [SP], #0x10
    // 0x33e668: ret
    //     0x33e668: ret             
    // 0x33e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e66c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e670: b               #0x33e614
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x34749c, size: 0x50
    // 0x34749c: EnterFrame
    //     0x34749c: stp             fp, lr, [SP, #-0x10]!
    //     0x3474a0: mov             fp, SP
    // 0x3474a4: d1 = 0.000000
    //     0x3474a4: eor             v1.16b, v1.16b, v1.16b
    // 0x3474a8: CheckStackOverflow
    //     0x3474a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3474ac: cmp             SP, x16
    //     0x3474b0: b.ls            #0x3474e4
    // 0x3474b4: fcmp            d1, d1
    // 0x3474b8: b.ne            #0x3474cc
    // 0x3474bc: r0 = Null
    //     0x3474bc: mov             x0, NULL
    // 0x3474c0: LeaveFrame
    //     0x3474c0: mov             SP, fp
    //     0x3474c4: ldp             fp, lr, [SP], #0x10
    // 0x3474c8: ret
    //     0x3474c8: ret             
    // 0x3474cc: StoreField: r1->field_87 = rZR
    //     0x3474cc: stur            xzr, [x1, #0x87]
    // 0x3474d0: r0 = markNeedsLayout()
    //     0x3474d0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3474d4: r0 = Null
    //     0x3474d4: mov             x0, NULL
    // 0x3474d8: LeaveFrame
    //     0x3474d8: mov             SP, fp
    //     0x3474dc: ldp             fp, lr, [SP], #0x10
    // 0x3474e0: ret
    //     0x3474e0: ret             
    // 0x3474e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3474e4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3474e8: b               #0x3474b4
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x526498, size: 0x14c
    // 0x526498: EnterFrame
    //     0x526498: stp             fp, lr, [SP, #-0x10]!
    //     0x52649c: mov             fp, SP
    // 0x5264a0: LoadField: r4 = r2->field_7
    //     0x5264a0: ldur            x4, [x2, #7]
    // 0x5264a4: cmp             x4, #0
    // 0x5264a8: b.gt            #0x526514
    // 0x5264ac: LoadField: r2 = r1->field_97
    //     0x5264ac: ldur            w2, [x1, #0x97]
    // 0x5264b0: DecompressPointer r2
    //     0x5264b0: add             x2, x2, HEAP, lsl #32
    // 0x5264b4: r16 = Sentinel
    //     0x5264b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5264b8: cmp             w2, w16
    // 0x5264bc: b.eq            #0x52659c
    // 0x5264c0: LoadField: d0 = r3->field_7
    //     0x5264c0: ldur            d0, [x3, #7]
    // 0x5264c4: LoadField: d1 = r2->field_7
    //     0x5264c4: ldur            d1, [x2, #7]
    // 0x5264c8: fadd            d2, d1, d0
    // 0x5264cc: r0 = inline_Allocate_Double()
    //     0x5264cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5264d0: add             x0, x0, #0x10
    //     0x5264d4: cmp             x2, x0
    //     0x5264d8: b.ls            #0x5265a8
    //     0x5264dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5264e0: sub             x0, x0, #0xf
    //     0x5264e4: movz            x2, #0xe15c
    //     0x5264e8: movk            x2, #0x3, lsl #16
    //     0x5264ec: stur            x2, [x0, #-1]
    // 0x5264f0: StoreField: r0->field_7 = d2
    //     0x5264f0: stur            d2, [x0, #7]
    // 0x5264f4: StoreField: r1->field_97 = r0
    //     0x5264f4: stur            w0, [x1, #0x97]
    //     0x5264f8: ldurb           w16, [x1, #-1]
    //     0x5264fc: ldurb           w17, [x0, #-1]
    //     0x526500: and             x16, x17, x16, lsr #2
    //     0x526504: tst             x16, HEAP, lsr #32
    //     0x526508: b.eq            #0x526510
    //     0x52650c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x526510: b               #0x526578
    // 0x526514: LoadField: r2 = r1->field_93
    //     0x526514: ldur            w2, [x1, #0x93]
    // 0x526518: DecompressPointer r2
    //     0x526518: add             x2, x2, HEAP, lsl #32
    // 0x52651c: r16 = Sentinel
    //     0x52651c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526520: cmp             w2, w16
    // 0x526524: b.eq            #0x5265c0
    // 0x526528: LoadField: d0 = r3->field_7
    //     0x526528: ldur            d0, [x3, #7]
    // 0x52652c: LoadField: d1 = r2->field_7
    //     0x52652c: ldur            d1, [x2, #7]
    // 0x526530: fsub            d2, d1, d0
    // 0x526534: r0 = inline_Allocate_Double()
    //     0x526534: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x526538: add             x0, x0, #0x10
    //     0x52653c: cmp             x2, x0
    //     0x526540: b.ls            #0x5265cc
    //     0x526544: str             x0, [THR, #0x50]  ; THR::top
    //     0x526548: sub             x0, x0, #0xf
    //     0x52654c: movz            x2, #0xe15c
    //     0x526550: movk            x2, #0x3, lsl #16
    //     0x526554: stur            x2, [x0, #-1]
    // 0x526558: StoreField: r0->field_7 = d2
    //     0x526558: stur            d2, [x0, #7]
    // 0x52655c: StoreField: r1->field_93 = r0
    //     0x52655c: stur            w0, [x1, #0x93]
    //     0x526560: ldurb           w16, [x1, #-1]
    //     0x526564: ldurb           w17, [x0, #-1]
    //     0x526568: and             x16, x17, x16, lsr #2
    //     0x52656c: tst             x16, HEAP, lsr #32
    //     0x526570: b.eq            #0x526578
    //     0x526574: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x526578: LoadField: r2 = r3->field_43
    //     0x526578: ldur            w2, [x3, #0x43]
    // 0x52657c: DecompressPointer r2
    //     0x52657c: add             x2, x2, HEAP, lsl #32
    // 0x526580: tbnz            w2, #4, #0x52658c
    // 0x526584: r2 = true
    //     0x526584: add             x2, NULL, #0x20  ; true
    // 0x526588: StoreField: r1->field_9b = r2
    //     0x526588: stur            w2, [x1, #0x9b]
    // 0x52658c: r0 = Null
    //     0x52658c: mov             x0, NULL
    // 0x526590: LeaveFrame
    //     0x526590: mov             SP, fp
    //     0x526594: ldp             fp, lr, [SP], #0x10
    // 0x526598: ret
    //     0x526598: ret             
    // 0x52659c: r9 = _maxScrollExtent
    //     0x52659c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] Field <RenderViewport._maxScrollExtent@295057554>: late (offset: 0x98)
    //     0x5265a0: ldr             x9, [x9, #0x6c8]
    // 0x5265a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5265a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5265a8: SaveReg d2
    //     0x5265a8: str             q2, [SP, #-0x10]!
    // 0x5265ac: stp             x1, x3, [SP, #-0x10]!
    // 0x5265b0: r0 = AllocateDouble()
    //     0x5265b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5265b4: ldp             x1, x3, [SP], #0x10
    // 0x5265b8: RestoreReg d2
    //     0x5265b8: ldr             q2, [SP], #0x10
    // 0x5265bc: b               #0x5264f0
    // 0x5265c0: r9 = _minScrollExtent
    //     0x5265c0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] Field <RenderViewport._minScrollExtent@295057554>: late (offset: 0x94)
    //     0x5265c4: ldr             x9, [x9, #0x6c0]
    // 0x5265c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5265c8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5265cc: SaveReg d2
    //     0x5265cc: str             q2, [SP, #-0x10]!
    // 0x5265d0: stp             x1, x3, [SP, #-0x10]!
    // 0x5265d4: r0 = AllocateDouble()
    //     0x5265d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5265d8: ldp             x1, x3, [SP], #0x10
    // 0x5265dc: RestoreReg d2
    //     0x5265dc: ldr             q2, [SP], #0x10
    // 0x5265e0: b               #0x526558
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x5267d8, size: 0x314
    // 0x5267d8: EnterFrame
    //     0x5267d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5267dc: mov             fp, SP
    // 0x5267e0: AllocStack(0x50)
    //     0x5267e0: sub             SP, SP, #0x50
    // 0x5267e4: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5267e4: mov             x4, x1
    //     0x5267e8: mov             x3, x2
    //     0x5267ec: stur            x1, [fp, #-0x10]
    //     0x5267f0: stur            x2, [fp, #-0x18]
    //     0x5267f4: stur            d0, [fp, #-0x30]
    // 0x5267f8: CheckStackOverflow
    //     0x5267f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5267fc: cmp             SP, x16
    //     0x526800: b.ls            #0x526ab8
    // 0x526804: LoadField: r5 = r3->field_27
    //     0x526804: ldur            w5, [x3, #0x27]
    // 0x526808: DecompressPointer r5
    //     0x526808: add             x5, x5, HEAP, lsl #32
    // 0x52680c: stur            x5, [fp, #-8]
    // 0x526810: cmp             w5, NULL
    // 0x526814: b.eq            #0x526a9c
    // 0x526818: mov             x0, x5
    // 0x52681c: r2 = Null
    //     0x52681c: mov             x2, NULL
    // 0x526820: r1 = Null
    //     0x526820: mov             x1, NULL
    // 0x526824: r4 = LoadClassIdInstr(r0)
    //     0x526824: ldur            x4, [x0, #-1]
    //     0x526828: ubfx            x4, x4, #0xc, #0x14
    // 0x52682c: cmp             x4, #0x305
    // 0x526830: b.eq            #0x526848
    // 0x526834: r8 = SliverConstraints
    //     0x526834: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x526838: ldr             x8, [x8, #0x730]
    // 0x52683c: r3 = Null
    //     0x52683c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21408] Null
    //     0x526840: ldr             x3, [x3, #0x408]
    // 0x526844: r0 = DefaultTypeTest()
    //     0x526844: bl              #0x538410  ; DefaultTypeTestStub
    // 0x526848: ldur            x0, [fp, #-8]
    // 0x52684c: LoadField: r1 = r0->field_b
    //     0x52684c: ldur            w1, [x0, #0xb]
    // 0x526850: DecompressPointer r1
    //     0x526850: add             x1, x1, HEAP, lsl #32
    // 0x526854: LoadField: r0 = r1->field_7
    //     0x526854: ldur            x0, [x1, #7]
    // 0x526858: cmp             x0, #0
    // 0x52685c: b.gt            #0x526970
    // 0x526860: ldur            x0, [fp, #-0x10]
    // 0x526864: LoadField: r1 = r0->field_8f
    //     0x526864: ldur            w1, [x0, #0x8f]
    // 0x526868: DecompressPointer r1
    //     0x526868: add             x1, x1, HEAP, lsl #32
    // 0x52686c: LoadField: r2 = r0->field_4f
    //     0x52686c: ldur            w2, [x0, #0x4f]
    // 0x526870: DecompressPointer r2
    //     0x526870: add             x2, x2, HEAP, lsl #32
    // 0x526874: stur            x2, [fp, #-0x20]
    // 0x526878: d0 = 0.000000
    //     0x526878: eor             v0.16b, v0.16b, v0.16b
    // 0x52687c: stur            x1, [fp, #-8]
    // 0x526880: stur            d0, [fp, #-0x38]
    // 0x526884: CheckStackOverflow
    //     0x526884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526888: cmp             SP, x16
    //     0x52688c: b.ls            #0x526ac0
    // 0x526890: r0 = 60
    //     0x526890: movz            x0, #0x3c
    // 0x526894: branchIfSmi(r1, 0x5268a0)
    //     0x526894: tbz             w1, #0, #0x5268a0
    // 0x526898: r0 = LoadClassIdInstr(r1)
    //     0x526898: ldur            x0, [x1, #-1]
    //     0x52689c: ubfx            x0, x0, #0xc, #0x14
    // 0x5268a0: ldur            x16, [fp, #-0x18]
    // 0x5268a4: stp             x16, x1, [SP]
    // 0x5268a8: mov             lr, x0
    // 0x5268ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5268b0: blr             lr
    // 0x5268b4: tbz             w0, #4, #0x526954
    // 0x5268b8: ldur            d0, [fp, #-0x38]
    // 0x5268bc: ldur            x0, [fp, #-8]
    // 0x5268c0: cmp             w0, NULL
    // 0x5268c4: b.eq            #0x526ac8
    // 0x5268c8: LoadField: r1 = r0->field_47
    //     0x5268c8: ldur            w1, [x0, #0x47]
    // 0x5268cc: DecompressPointer r1
    //     0x5268cc: add             x1, x1, HEAP, lsl #32
    // 0x5268d0: cmp             w1, NULL
    // 0x5268d4: b.eq            #0x526acc
    // 0x5268d8: LoadField: d1 = r1->field_7
    //     0x5268d8: ldur            d1, [x1, #7]
    // 0x5268dc: fadd            d2, d0, d1
    // 0x5268e0: stur            d2, [fp, #-0x40]
    // 0x5268e4: LoadField: r3 = r0->field_7
    //     0x5268e4: ldur            w3, [x0, #7]
    // 0x5268e8: DecompressPointer r3
    //     0x5268e8: add             x3, x3, HEAP, lsl #32
    // 0x5268ec: stur            x3, [fp, #-0x28]
    // 0x5268f0: cmp             w3, NULL
    // 0x5268f4: b.eq            #0x526ad0
    // 0x5268f8: mov             x0, x3
    // 0x5268fc: ldur            x2, [fp, #-0x20]
    // 0x526900: r1 = Null
    //     0x526900: mov             x1, NULL
    // 0x526904: cmp             w2, NULL
    // 0x526908: b.eq            #0x52692c
    // 0x52690c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52690c: ldur            w4, [x2, #0x17]
    // 0x526910: DecompressPointer r4
    //     0x526910: add             x4, x4, HEAP, lsl #32
    // 0x526914: r8 = X0 bound ContainerParentDataMixin
    //     0x526914: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x526918: ldr             x8, [x8, #0x520]
    // 0x52691c: LoadField: r9 = r4->field_7
    //     0x52691c: ldur            x9, [x4, #7]
    // 0x526920: r3 = Null
    //     0x526920: add             x3, PP, #0x21, lsl #12  ; [pp+0x21418] Null
    //     0x526924: ldr             x3, [x3, #0x418]
    // 0x526928: blr             x9
    // 0x52692c: ldur            x1, [fp, #-0x28]
    // 0x526930: r0 = LoadClassIdInstr(r1)
    //     0x526930: ldur            x0, [x1, #-1]
    //     0x526934: ubfx            x0, x0, #0xc, #0x14
    // 0x526938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526938: sub             lr, x0, #1, lsl #12
    //     0x52693c: ldr             lr, [x21, lr, lsl #3]
    //     0x526940: blr             lr
    // 0x526944: ldur            d0, [fp, #-0x40]
    // 0x526948: mov             x1, x0
    // 0x52694c: ldur            x2, [fp, #-0x20]
    // 0x526950: b               #0x52687c
    // 0x526954: ldur            d1, [fp, #-0x30]
    // 0x526958: ldur            d0, [fp, #-0x38]
    // 0x52695c: fadd            d2, d0, d1
    // 0x526960: mov             v0.16b, v2.16b
    // 0x526964: LeaveFrame
    //     0x526964: mov             SP, fp
    //     0x526968: ldp             fp, lr, [SP], #0x10
    // 0x52696c: ret
    //     0x52696c: ret             
    // 0x526970: ldur            x0, [fp, #-0x10]
    // 0x526974: ldur            d1, [fp, #-0x30]
    // 0x526978: LoadField: r2 = r0->field_8f
    //     0x526978: ldur            w2, [x0, #0x8f]
    // 0x52697c: DecompressPointer r2
    //     0x52697c: add             x2, x2, HEAP, lsl #32
    // 0x526980: cmp             w2, NULL
    // 0x526984: b.eq            #0x526ad4
    // 0x526988: mov             x1, x0
    // 0x52698c: r0 = childBefore()
    //     0x52698c: bl              #0x2d1ba0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x526990: mov             x1, x0
    // 0x526994: ldur            x0, [fp, #-0x10]
    // 0x526998: LoadField: r2 = r0->field_4f
    //     0x526998: ldur            w2, [x0, #0x4f]
    // 0x52699c: DecompressPointer r2
    //     0x52699c: add             x2, x2, HEAP, lsl #32
    // 0x5269a0: stur            x2, [fp, #-0x20]
    // 0x5269a4: d0 = 0.000000
    //     0x5269a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5269a8: stur            x1, [fp, #-8]
    // 0x5269ac: stur            d0, [fp, #-0x38]
    // 0x5269b0: CheckStackOverflow
    //     0x5269b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5269b4: cmp             SP, x16
    //     0x5269b8: b.ls            #0x526ad8
    // 0x5269bc: r0 = 60
    //     0x5269bc: movz            x0, #0x3c
    // 0x5269c0: branchIfSmi(r1, 0x5269cc)
    //     0x5269c0: tbz             w1, #0, #0x5269cc
    // 0x5269c4: r0 = LoadClassIdInstr(r1)
    //     0x5269c4: ldur            x0, [x1, #-1]
    //     0x5269c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5269cc: ldur            x16, [fp, #-0x18]
    // 0x5269d0: stp             x16, x1, [SP]
    // 0x5269d4: mov             lr, x0
    // 0x5269d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5269dc: blr             lr
    // 0x5269e0: tbz             w0, #4, #0x526a80
    // 0x5269e4: ldur            d0, [fp, #-0x38]
    // 0x5269e8: ldur            x0, [fp, #-8]
    // 0x5269ec: cmp             w0, NULL
    // 0x5269f0: b.eq            #0x526ae0
    // 0x5269f4: LoadField: r1 = r0->field_47
    //     0x5269f4: ldur            w1, [x0, #0x47]
    // 0x5269f8: DecompressPointer r1
    //     0x5269f8: add             x1, x1, HEAP, lsl #32
    // 0x5269fc: cmp             w1, NULL
    // 0x526a00: b.eq            #0x526ae4
    // 0x526a04: LoadField: d1 = r1->field_7
    //     0x526a04: ldur            d1, [x1, #7]
    // 0x526a08: fsub            d2, d0, d1
    // 0x526a0c: stur            d2, [fp, #-0x40]
    // 0x526a10: LoadField: r3 = r0->field_7
    //     0x526a10: ldur            w3, [x0, #7]
    // 0x526a14: DecompressPointer r3
    //     0x526a14: add             x3, x3, HEAP, lsl #32
    // 0x526a18: stur            x3, [fp, #-0x10]
    // 0x526a1c: cmp             w3, NULL
    // 0x526a20: b.eq            #0x526ae8
    // 0x526a24: mov             x0, x3
    // 0x526a28: ldur            x2, [fp, #-0x20]
    // 0x526a2c: r1 = Null
    //     0x526a2c: mov             x1, NULL
    // 0x526a30: cmp             w2, NULL
    // 0x526a34: b.eq            #0x526a58
    // 0x526a38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526a38: ldur            w4, [x2, #0x17]
    // 0x526a3c: DecompressPointer r4
    //     0x526a3c: add             x4, x4, HEAP, lsl #32
    // 0x526a40: r8 = X0 bound ContainerParentDataMixin
    //     0x526a40: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x526a44: ldr             x8, [x8, #0x520]
    // 0x526a48: LoadField: r9 = r4->field_7
    //     0x526a48: ldur            x9, [x4, #7]
    // 0x526a4c: r3 = Null
    //     0x526a4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21428] Null
    //     0x526a50: ldr             x3, [x3, #0x428]
    // 0x526a54: blr             x9
    // 0x526a58: ldur            x1, [fp, #-0x10]
    // 0x526a5c: r0 = LoadClassIdInstr(r1)
    //     0x526a5c: ldur            x0, [x1, #-1]
    //     0x526a60: ubfx            x0, x0, #0xc, #0x14
    // 0x526a64: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x526a64: sub             lr, x0, #0xfd9
    //     0x526a68: ldr             lr, [x21, lr, lsl #3]
    //     0x526a6c: blr             lr
    // 0x526a70: ldur            d0, [fp, #-0x40]
    // 0x526a74: mov             x1, x0
    // 0x526a78: ldur            x2, [fp, #-0x20]
    // 0x526a7c: b               #0x5269a8
    // 0x526a80: ldur            d1, [fp, #-0x30]
    // 0x526a84: ldur            d0, [fp, #-0x38]
    // 0x526a88: fsub            d2, d0, d1
    // 0x526a8c: mov             v0.16b, v2.16b
    // 0x526a90: LeaveFrame
    //     0x526a90: mov             SP, fp
    //     0x526a94: ldp             fp, lr, [SP], #0x10
    // 0x526a98: ret
    //     0x526a98: ret             
    // 0x526a9c: r0 = StateError()
    //     0x526a9c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x526aa0: mov             x1, x0
    // 0x526aa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x526aa4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x526aa8: StoreField: r1->field_b = r0
    //     0x526aa8: stur            w0, [x1, #0xb]
    // 0x526aac: mov             x0, x1
    // 0x526ab0: r0 = Throw()
    //     0x526ab0: bl              #0x538808  ; ThrowStub
    // 0x526ab4: brk             #0
    // 0x526ab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x526ab8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x526abc: b               #0x526804
    // 0x526ac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x526ac0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x526ac4: b               #0x526890
    // 0x526ac8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526ac8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526acc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526acc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526ad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526ad0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526ad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526ad4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526ad8: r0 = StackOverflowSharedWithFPURegs()
    //     0x526ad8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x526adc: b               #0x5269bc
    // 0x526ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526ae0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526ae4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x526ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x526ae8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x526ce4, size: 0x2bc
    // 0x526ce4: EnterFrame
    //     0x526ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x526ce8: mov             fp, SP
    // 0x526cec: AllocStack(0x38)
    //     0x526cec: sub             SP, SP, #0x38
    // 0x526cf0: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x526cf0: mov             x4, x1
    //     0x526cf4: mov             x3, x2
    //     0x526cf8: stur            x1, [fp, #-0x10]
    //     0x526cfc: stur            x2, [fp, #-0x18]
    // 0x526d00: CheckStackOverflow
    //     0x526d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526d04: cmp             SP, x16
    //     0x526d08: b.ls            #0x526f6c
    // 0x526d0c: LoadField: r5 = r3->field_27
    //     0x526d0c: ldur            w5, [x3, #0x27]
    // 0x526d10: DecompressPointer r5
    //     0x526d10: add             x5, x5, HEAP, lsl #32
    // 0x526d14: stur            x5, [fp, #-8]
    // 0x526d18: cmp             w5, NULL
    // 0x526d1c: b.eq            #0x526f50
    // 0x526d20: mov             x0, x5
    // 0x526d24: r2 = Null
    //     0x526d24: mov             x2, NULL
    // 0x526d28: r1 = Null
    //     0x526d28: mov             x1, NULL
    // 0x526d2c: r4 = LoadClassIdInstr(r0)
    //     0x526d2c: ldur            x4, [x0, #-1]
    //     0x526d30: ubfx            x4, x4, #0xc, #0x14
    // 0x526d34: cmp             x4, #0x305
    // 0x526d38: b.eq            #0x526d50
    // 0x526d3c: r8 = SliverConstraints
    //     0x526d3c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x526d40: ldr             x8, [x8, #0x730]
    // 0x526d44: r3 = Null
    //     0x526d44: add             x3, PP, #0x21, lsl #12  ; [pp+0x213d8] Null
    //     0x526d48: ldr             x3, [x3, #0x3d8]
    // 0x526d4c: r0 = DefaultTypeTest()
    //     0x526d4c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x526d50: ldur            x0, [fp, #-8]
    // 0x526d54: LoadField: r1 = r0->field_b
    //     0x526d54: ldur            w1, [x0, #0xb]
    // 0x526d58: DecompressPointer r1
    //     0x526d58: add             x1, x1, HEAP, lsl #32
    // 0x526d5c: LoadField: r0 = r1->field_7
    //     0x526d5c: ldur            x0, [x1, #7]
    // 0x526d60: cmp             x0, #0
    // 0x526d64: b.gt            #0x526e50
    // 0x526d68: ldur            x0, [fp, #-0x10]
    // 0x526d6c: LoadField: r1 = r0->field_8f
    //     0x526d6c: ldur            w1, [x0, #0x8f]
    // 0x526d70: DecompressPointer r1
    //     0x526d70: add             x1, x1, HEAP, lsl #32
    // 0x526d74: LoadField: r2 = r0->field_4f
    //     0x526d74: ldur            w2, [x0, #0x4f]
    // 0x526d78: DecompressPointer r2
    //     0x526d78: add             x2, x2, HEAP, lsl #32
    // 0x526d7c: stur            x2, [fp, #-0x20]
    // 0x526d80: stur            x1, [fp, #-8]
    // 0x526d84: CheckStackOverflow
    //     0x526d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526d88: cmp             SP, x16
    //     0x526d8c: b.ls            #0x526f74
    // 0x526d90: r0 = 60
    //     0x526d90: movz            x0, #0x3c
    // 0x526d94: branchIfSmi(r1, 0x526da0)
    //     0x526d94: tbz             w1, #0, #0x526da0
    // 0x526d98: r0 = LoadClassIdInstr(r1)
    //     0x526d98: ldur            x0, [x1, #-1]
    //     0x526d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x526da0: ldur            x16, [fp, #-0x18]
    // 0x526da4: stp             x16, x1, [SP]
    // 0x526da8: mov             lr, x0
    // 0x526dac: ldr             lr, [x21, lr, lsl #3]
    // 0x526db0: blr             lr
    // 0x526db4: tbz             w0, #4, #0x526e40
    // 0x526db8: ldur            x0, [fp, #-8]
    // 0x526dbc: cmp             w0, NULL
    // 0x526dc0: b.eq            #0x526f7c
    // 0x526dc4: LoadField: r1 = r0->field_47
    //     0x526dc4: ldur            w1, [x0, #0x47]
    // 0x526dc8: DecompressPointer r1
    //     0x526dc8: add             x1, x1, HEAP, lsl #32
    // 0x526dcc: cmp             w1, NULL
    // 0x526dd0: b.eq            #0x526f80
    // 0x526dd4: LoadField: r3 = r0->field_7
    //     0x526dd4: ldur            w3, [x0, #7]
    // 0x526dd8: DecompressPointer r3
    //     0x526dd8: add             x3, x3, HEAP, lsl #32
    // 0x526ddc: stur            x3, [fp, #-0x28]
    // 0x526de0: cmp             w3, NULL
    // 0x526de4: b.eq            #0x526f84
    // 0x526de8: mov             x0, x3
    // 0x526dec: ldur            x2, [fp, #-0x20]
    // 0x526df0: r1 = Null
    //     0x526df0: mov             x1, NULL
    // 0x526df4: cmp             w2, NULL
    // 0x526df8: b.eq            #0x526e1c
    // 0x526dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526dfc: ldur            w4, [x2, #0x17]
    // 0x526e00: DecompressPointer r4
    //     0x526e00: add             x4, x4, HEAP, lsl #32
    // 0x526e04: r8 = X0 bound ContainerParentDataMixin
    //     0x526e04: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x526e08: ldr             x8, [x8, #0x520]
    // 0x526e0c: LoadField: r9 = r4->field_7
    //     0x526e0c: ldur            x9, [x4, #7]
    // 0x526e10: r3 = Null
    //     0x526e10: add             x3, PP, #0x21, lsl #12  ; [pp+0x213e8] Null
    //     0x526e14: ldr             x3, [x3, #0x3e8]
    // 0x526e18: blr             x9
    // 0x526e1c: ldur            x1, [fp, #-0x28]
    // 0x526e20: r0 = LoadClassIdInstr(r1)
    //     0x526e20: ldur            x0, [x1, #-1]
    //     0x526e24: ubfx            x0, x0, #0xc, #0x14
    // 0x526e28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526e28: sub             lr, x0, #1, lsl #12
    //     0x526e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x526e30: blr             lr
    // 0x526e34: mov             x1, x0
    // 0x526e38: ldur            x2, [fp, #-0x20]
    // 0x526e3c: b               #0x526d80
    // 0x526e40: d0 = 0.000000
    //     0x526e40: eor             v0.16b, v0.16b, v0.16b
    // 0x526e44: LeaveFrame
    //     0x526e44: mov             SP, fp
    //     0x526e48: ldp             fp, lr, [SP], #0x10
    // 0x526e4c: ret
    //     0x526e4c: ret             
    // 0x526e50: ldur            x0, [fp, #-0x10]
    // 0x526e54: LoadField: r2 = r0->field_8f
    //     0x526e54: ldur            w2, [x0, #0x8f]
    // 0x526e58: DecompressPointer r2
    //     0x526e58: add             x2, x2, HEAP, lsl #32
    // 0x526e5c: cmp             w2, NULL
    // 0x526e60: b.eq            #0x526f88
    // 0x526e64: mov             x1, x0
    // 0x526e68: r0 = childBefore()
    //     0x526e68: bl              #0x2d1ba0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x526e6c: mov             x1, x0
    // 0x526e70: ldur            x0, [fp, #-0x10]
    // 0x526e74: LoadField: r2 = r0->field_4f
    //     0x526e74: ldur            w2, [x0, #0x4f]
    // 0x526e78: DecompressPointer r2
    //     0x526e78: add             x2, x2, HEAP, lsl #32
    // 0x526e7c: stur            x2, [fp, #-0x20]
    // 0x526e80: stur            x1, [fp, #-8]
    // 0x526e84: CheckStackOverflow
    //     0x526e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526e88: cmp             SP, x16
    //     0x526e8c: b.ls            #0x526f8c
    // 0x526e90: r0 = 60
    //     0x526e90: movz            x0, #0x3c
    // 0x526e94: branchIfSmi(r1, 0x526ea0)
    //     0x526e94: tbz             w1, #0, #0x526ea0
    // 0x526e98: r0 = LoadClassIdInstr(r1)
    //     0x526e98: ldur            x0, [x1, #-1]
    //     0x526e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x526ea0: ldur            x16, [fp, #-0x18]
    // 0x526ea4: stp             x16, x1, [SP]
    // 0x526ea8: mov             lr, x0
    // 0x526eac: ldr             lr, [x21, lr, lsl #3]
    // 0x526eb0: blr             lr
    // 0x526eb4: tbz             w0, #4, #0x526f40
    // 0x526eb8: ldur            x0, [fp, #-8]
    // 0x526ebc: cmp             w0, NULL
    // 0x526ec0: b.eq            #0x526f94
    // 0x526ec4: LoadField: r1 = r0->field_47
    //     0x526ec4: ldur            w1, [x0, #0x47]
    // 0x526ec8: DecompressPointer r1
    //     0x526ec8: add             x1, x1, HEAP, lsl #32
    // 0x526ecc: cmp             w1, NULL
    // 0x526ed0: b.eq            #0x526f98
    // 0x526ed4: LoadField: r3 = r0->field_7
    //     0x526ed4: ldur            w3, [x0, #7]
    // 0x526ed8: DecompressPointer r3
    //     0x526ed8: add             x3, x3, HEAP, lsl #32
    // 0x526edc: stur            x3, [fp, #-0x10]
    // 0x526ee0: cmp             w3, NULL
    // 0x526ee4: b.eq            #0x526f9c
    // 0x526ee8: mov             x0, x3
    // 0x526eec: ldur            x2, [fp, #-0x20]
    // 0x526ef0: r1 = Null
    //     0x526ef0: mov             x1, NULL
    // 0x526ef4: cmp             w2, NULL
    // 0x526ef8: b.eq            #0x526f1c
    // 0x526efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526efc: ldur            w4, [x2, #0x17]
    // 0x526f00: DecompressPointer r4
    //     0x526f00: add             x4, x4, HEAP, lsl #32
    // 0x526f04: r8 = X0 bound ContainerParentDataMixin
    //     0x526f04: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x526f08: ldr             x8, [x8, #0x520]
    // 0x526f0c: LoadField: r9 = r4->field_7
    //     0x526f0c: ldur            x9, [x4, #7]
    // 0x526f10: r3 = Null
    //     0x526f10: add             x3, PP, #0x21, lsl #12  ; [pp+0x213f8] Null
    //     0x526f14: ldr             x3, [x3, #0x3f8]
    // 0x526f18: blr             x9
    // 0x526f1c: ldur            x1, [fp, #-0x10]
    // 0x526f20: r0 = LoadClassIdInstr(r1)
    //     0x526f20: ldur            x0, [x1, #-1]
    //     0x526f24: ubfx            x0, x0, #0xc, #0x14
    // 0x526f28: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x526f28: sub             lr, x0, #0xfd9
    //     0x526f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x526f30: blr             lr
    // 0x526f34: mov             x1, x0
    // 0x526f38: ldur            x2, [fp, #-0x20]
    // 0x526f3c: b               #0x526e80
    // 0x526f40: d0 = 0.000000
    //     0x526f40: eor             v0.16b, v0.16b, v0.16b
    // 0x526f44: LeaveFrame
    //     0x526f44: mov             SP, fp
    //     0x526f48: ldp             fp, lr, [SP], #0x10
    // 0x526f4c: ret
    //     0x526f4c: ret             
    // 0x526f50: r0 = StateError()
    //     0x526f50: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x526f54: mov             x1, x0
    // 0x526f58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x526f58: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x526f5c: StoreField: r1->field_b = r0
    //     0x526f5c: stur            w0, [x1, #0xb]
    // 0x526f60: mov             x0, x1
    // 0x526f64: r0 = Throw()
    //     0x526f64: bl              #0x538808  ; ThrowStub
    // 0x526f68: brk             #0
    // 0x526f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f70: b               #0x526d0c
    // 0x526f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f78: b               #0x526d90
    // 0x526f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f90: b               #0x526e90
    // 0x526f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526f9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x527318, size: 0x1b8
    // 0x527318: EnterFrame
    //     0x527318: stp             fp, lr, [SP, #-0x10]!
    //     0x52731c: mov             fp, SP
    // 0x527320: AllocStack(0x20)
    //     0x527320: sub             SP, SP, #0x20
    // 0x527324: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x527324: mov             x3, x2
    //     0x527328: stur            x2, [fp, #-0x10]
    //     0x52732c: stur            d0, [fp, #-0x20]
    // 0x527330: CheckStackOverflow
    //     0x527330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527334: cmp             SP, x16
    //     0x527338: b.ls            #0x5274bc
    // 0x52733c: LoadField: r4 = r3->field_7
    //     0x52733c: ldur            w4, [x3, #7]
    // 0x527340: DecompressPointer r4
    //     0x527340: add             x4, x4, HEAP, lsl #32
    // 0x527344: stur            x4, [fp, #-8]
    // 0x527348: cmp             w4, NULL
    // 0x52734c: b.eq            #0x5274c4
    // 0x527350: mov             x0, x4
    // 0x527354: r2 = Null
    //     0x527354: mov             x2, NULL
    // 0x527358: r1 = Null
    //     0x527358: mov             x1, NULL
    // 0x52735c: r4 = LoadClassIdInstr(r0)
    //     0x52735c: ldur            x4, [x0, #-1]
    //     0x527360: ubfx            x4, x4, #0xc, #0x14
    // 0x527364: sub             x4, x4, #0x2ed
    // 0x527368: cmp             x4, #2
    // 0x52736c: b.ls            #0x527384
    // 0x527370: r8 = SliverPhysicalParentData
    //     0x527370: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f548] Type: SliverPhysicalParentData
    //     0x527374: ldr             x8, [x8, #0x548]
    // 0x527378: r3 = Null
    //     0x527378: add             x3, PP, #0x21, lsl #12  ; [pp+0x213b8] Null
    //     0x52737c: ldr             x3, [x3, #0x3b8]
    // 0x527380: r0 = DefaultTypeTest()
    //     0x527380: bl              #0x538410  ; DefaultTypeTestStub
    // 0x527384: ldur            x0, [fp, #-8]
    // 0x527388: LoadField: r3 = r0->field_7
    //     0x527388: ldur            w3, [x0, #7]
    // 0x52738c: DecompressPointer r3
    //     0x52738c: add             x3, x3, HEAP, lsl #32
    // 0x527390: ldur            x4, [fp, #-0x10]
    // 0x527394: stur            x3, [fp, #-0x18]
    // 0x527398: LoadField: r5 = r4->field_27
    //     0x527398: ldur            w5, [x4, #0x27]
    // 0x52739c: DecompressPointer r5
    //     0x52739c: add             x5, x5, HEAP, lsl #32
    // 0x5273a0: stur            x5, [fp, #-8]
    // 0x5273a4: cmp             w5, NULL
    // 0x5273a8: b.eq            #0x5274a0
    // 0x5273ac: mov             x0, x5
    // 0x5273b0: r2 = Null
    //     0x5273b0: mov             x2, NULL
    // 0x5273b4: r1 = Null
    //     0x5273b4: mov             x1, NULL
    // 0x5273b8: r4 = LoadClassIdInstr(r0)
    //     0x5273b8: ldur            x4, [x0, #-1]
    //     0x5273bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5273c0: cmp             x4, #0x305
    // 0x5273c4: b.eq            #0x5273dc
    // 0x5273c8: r8 = SliverConstraints
    //     0x5273c8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: SliverConstraints
    //     0x5273cc: ldr             x8, [x8, #0x730]
    // 0x5273d0: r3 = Null
    //     0x5273d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x213c8] Null
    //     0x5273d4: ldr             x3, [x3, #0x3c8]
    // 0x5273d8: r0 = DefaultTypeTest()
    //     0x5273d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x5273dc: ldur            x0, [fp, #-8]
    // 0x5273e0: LoadField: r1 = r0->field_7
    //     0x5273e0: ldur            w1, [x0, #7]
    // 0x5273e4: DecompressPointer r1
    //     0x5273e4: add             x1, x1, HEAP, lsl #32
    // 0x5273e8: LoadField: r2 = r0->field_b
    //     0x5273e8: ldur            w2, [x0, #0xb]
    // 0x5273ec: DecompressPointer r2
    //     0x5273ec: add             x2, x2, HEAP, lsl #32
    // 0x5273f0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5273f0: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5273f4: LoadField: r1 = r0->field_7
    //     0x5273f4: ldur            x1, [x0, #7]
    // 0x5273f8: cmp             x1, #1
    // 0x5273fc: b.gt            #0x527450
    // 0x527400: cmp             x1, #0
    // 0x527404: b.gt            #0x527438
    // 0x527408: ldur            x2, [fp, #-0x10]
    // 0x52740c: ldur            d0, [fp, #-0x20]
    // 0x527410: ldur            x0, [fp, #-0x18]
    // 0x527414: LoadField: r1 = r2->field_47
    //     0x527414: ldur            w1, [x2, #0x47]
    // 0x527418: DecompressPointer r1
    //     0x527418: add             x1, x1, HEAP, lsl #32
    // 0x52741c: cmp             w1, NULL
    // 0x527420: b.eq            #0x5274c8
    // 0x527424: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x527424: ldur            d1, [x1, #0x17]
    // 0x527428: LoadField: d2 = r0->field_f
    //     0x527428: ldur            d2, [x0, #0xf]
    // 0x52742c: fsub            d3, d0, d2
    // 0x527430: fsub            d0, d1, d3
    // 0x527434: b               #0x527494
    // 0x527438: ldur            d0, [fp, #-0x20]
    // 0x52743c: ldur            x0, [fp, #-0x18]
    // 0x527440: LoadField: d1 = r0->field_7
    //     0x527440: ldur            d1, [x0, #7]
    // 0x527444: fsub            d2, d0, d1
    // 0x527448: mov             v0.16b, v2.16b
    // 0x52744c: b               #0x527494
    // 0x527450: ldur            x2, [fp, #-0x10]
    // 0x527454: ldur            d0, [fp, #-0x20]
    // 0x527458: ldur            x0, [fp, #-0x18]
    // 0x52745c: cmp             x1, #2
    // 0x527460: b.gt            #0x527474
    // 0x527464: LoadField: d1 = r0->field_f
    //     0x527464: ldur            d1, [x0, #0xf]
    // 0x527468: fsub            d2, d0, d1
    // 0x52746c: mov             v0.16b, v2.16b
    // 0x527470: b               #0x527494
    // 0x527474: LoadField: r1 = r2->field_47
    //     0x527474: ldur            w1, [x2, #0x47]
    // 0x527478: DecompressPointer r1
    //     0x527478: add             x1, x1, HEAP, lsl #32
    // 0x52747c: cmp             w1, NULL
    // 0x527480: b.eq            #0x5274cc
    // 0x527484: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x527484: ldur            d1, [x1, #0x17]
    // 0x527488: LoadField: d2 = r0->field_7
    //     0x527488: ldur            d2, [x0, #7]
    // 0x52748c: fsub            d3, d0, d2
    // 0x527490: fsub            d0, d1, d3
    // 0x527494: LeaveFrame
    //     0x527494: mov             SP, fp
    //     0x527498: ldp             fp, lr, [SP], #0x10
    // 0x52749c: ret
    //     0x52749c: ret             
    // 0x5274a0: r0 = StateError()
    //     0x5274a0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5274a4: mov             x1, x0
    // 0x5274a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5274a8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5274ac: StoreField: r1->field_b = r0
    //     0x5274ac: stur            w0, [x1, #0xb]
    // 0x5274b0: mov             x0, x1
    // 0x5274b4: r0 = Throw()
    //     0x5274b4: bl              #0x538808  ; ThrowStub
    // 0x5274b8: brk             #0
    // 0x5274bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5274bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x5274c0: b               #0x52733c
    // 0x5274c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5274c4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x5274c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5274c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x5274cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5274cc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x52b4bc, size: 0x2c4
    // 0x52b4bc: EnterFrame
    //     0x52b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x52b4c0: mov             fp, SP
    // 0x52b4c4: AllocStack(0x30)
    //     0x52b4c4: sub             SP, SP, #0x30
    // 0x52b4c8: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x52b4c8: mov             x0, x1
    //     0x52b4cc: stur            x1, [fp, #-8]
    // 0x52b4d0: CheckStackOverflow
    //     0x52b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b4d4: cmp             SP, x16
    //     0x52b4d8: b.ls            #0x52b75c
    // 0x52b4dc: r1 = <RenderSliver>
    //     0x52b4dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x52b4e0: ldr             x1, [x1, #0x7a8]
    // 0x52b4e4: r2 = 0
    //     0x52b4e4: movz            x2, #0
    // 0x52b4e8: r0 = _GrowableList()
    //     0x52b4e8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x52b4ec: mov             x2, x0
    // 0x52b4f0: ldur            x0, [fp, #-8]
    // 0x52b4f4: stur            x2, [fp, #-0x28]
    // 0x52b4f8: LoadField: r1 = r0->field_5b
    //     0x52b4f8: ldur            w1, [x0, #0x5b]
    // 0x52b4fc: DecompressPointer r1
    //     0x52b4fc: add             x1, x1, HEAP, lsl #32
    // 0x52b500: cmp             w1, NULL
    // 0x52b504: b.ne            #0x52b518
    // 0x52b508: mov             x0, x2
    // 0x52b50c: LeaveFrame
    //     0x52b50c: mov             SP, fp
    //     0x52b510: ldp             fp, lr, [SP], #0x10
    // 0x52b514: ret
    //     0x52b514: ret             
    // 0x52b518: LoadField: r1 = r0->field_8f
    //     0x52b518: ldur            w1, [x0, #0x8f]
    // 0x52b51c: DecompressPointer r1
    //     0x52b51c: add             x1, x1, HEAP, lsl #32
    // 0x52b520: LoadField: r3 = r0->field_4f
    //     0x52b520: ldur            w3, [x0, #0x4f]
    // 0x52b524: DecompressPointer r3
    //     0x52b524: add             x3, x3, HEAP, lsl #32
    // 0x52b528: stur            x3, [fp, #-0x20]
    // 0x52b52c: mov             x4, x1
    // 0x52b530: stur            x4, [fp, #-0x18]
    // 0x52b534: CheckStackOverflow
    //     0x52b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b538: cmp             SP, x16
    //     0x52b53c: b.ls            #0x52b764
    // 0x52b540: cmp             w4, NULL
    // 0x52b544: b.eq            #0x52b634
    // 0x52b548: LoadField: r1 = r2->field_b
    //     0x52b548: ldur            w1, [x2, #0xb]
    // 0x52b54c: LoadField: r5 = r2->field_f
    //     0x52b54c: ldur            w5, [x2, #0xf]
    // 0x52b550: DecompressPointer r5
    //     0x52b550: add             x5, x5, HEAP, lsl #32
    // 0x52b554: LoadField: r6 = r5->field_b
    //     0x52b554: ldur            w6, [x5, #0xb]
    // 0x52b558: r5 = LoadInt32Instr(r1)
    //     0x52b558: sbfx            x5, x1, #1, #0x1f
    // 0x52b55c: stur            x5, [fp, #-0x10]
    // 0x52b560: r1 = LoadInt32Instr(r6)
    //     0x52b560: sbfx            x1, x6, #1, #0x1f
    // 0x52b564: cmp             x5, x1
    // 0x52b568: b.ne            #0x52b574
    // 0x52b56c: mov             x1, x2
    // 0x52b570: r0 = _growToNextCapacity()
    //     0x52b570: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52b574: ldur            x3, [fp, #-0x28]
    // 0x52b578: ldur            x2, [fp, #-0x18]
    // 0x52b57c: ldur            x4, [fp, #-0x10]
    // 0x52b580: add             x0, x4, #1
    // 0x52b584: lsl             x1, x0, #1
    // 0x52b588: StoreField: r3->field_b = r1
    //     0x52b588: stur            w1, [x3, #0xb]
    // 0x52b58c: LoadField: r1 = r3->field_f
    //     0x52b58c: ldur            w1, [x3, #0xf]
    // 0x52b590: DecompressPointer r1
    //     0x52b590: add             x1, x1, HEAP, lsl #32
    // 0x52b594: mov             x0, x2
    // 0x52b598: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52b598: add             x25, x1, x4, lsl #2
    //     0x52b59c: add             x25, x25, #0xf
    //     0x52b5a0: str             w0, [x25]
    //     0x52b5a4: tbz             w0, #0, #0x52b5c0
    //     0x52b5a8: ldurb           w16, [x1, #-1]
    //     0x52b5ac: ldurb           w17, [x0, #-1]
    //     0x52b5b0: and             x16, x17, x16, lsr #2
    //     0x52b5b4: tst             x16, HEAP, lsr #32
    //     0x52b5b8: b.eq            #0x52b5c0
    //     0x52b5bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52b5c0: LoadField: r4 = r2->field_7
    //     0x52b5c0: ldur            w4, [x2, #7]
    // 0x52b5c4: DecompressPointer r4
    //     0x52b5c4: add             x4, x4, HEAP, lsl #32
    // 0x52b5c8: stur            x4, [fp, #-0x30]
    // 0x52b5cc: cmp             w4, NULL
    // 0x52b5d0: b.eq            #0x52b76c
    // 0x52b5d4: mov             x0, x4
    // 0x52b5d8: ldur            x2, [fp, #-0x20]
    // 0x52b5dc: r1 = Null
    //     0x52b5dc: mov             x1, NULL
    // 0x52b5e0: cmp             w2, NULL
    // 0x52b5e4: b.eq            #0x52b608
    // 0x52b5e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52b5e8: ldur            w4, [x2, #0x17]
    // 0x52b5ec: DecompressPointer r4
    //     0x52b5ec: add             x4, x4, HEAP, lsl #32
    // 0x52b5f0: r8 = X0 bound ContainerParentDataMixin
    //     0x52b5f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52b5f4: ldr             x8, [x8, #0x520]
    // 0x52b5f8: LoadField: r9 = r4->field_7
    //     0x52b5f8: ldur            x9, [x4, #7]
    // 0x52b5fc: r3 = Null
    //     0x52b5fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21378] Null
    //     0x52b600: ldr             x3, [x3, #0x378]
    // 0x52b604: blr             x9
    // 0x52b608: ldur            x1, [fp, #-0x30]
    // 0x52b60c: r0 = LoadClassIdInstr(r1)
    //     0x52b60c: ldur            x0, [x1, #-1]
    //     0x52b610: ubfx            x0, x0, #0xc, #0x14
    // 0x52b614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52b614: sub             lr, x0, #1, lsl #12
    //     0x52b618: ldr             lr, [x21, lr, lsl #3]
    //     0x52b61c: blr             lr
    // 0x52b620: mov             x4, x0
    // 0x52b624: ldur            x0, [fp, #-8]
    // 0x52b628: ldur            x2, [fp, #-0x28]
    // 0x52b62c: ldur            x3, [fp, #-0x20]
    // 0x52b630: b               #0x52b530
    // 0x52b634: mov             x1, x0
    // 0x52b638: LoadField: r2 = r1->field_8f
    //     0x52b638: ldur            w2, [x1, #0x8f]
    // 0x52b63c: DecompressPointer r2
    //     0x52b63c: add             x2, x2, HEAP, lsl #32
    // 0x52b640: cmp             w2, NULL
    // 0x52b644: b.eq            #0x52b770
    // 0x52b648: r0 = childBefore()
    //     0x52b648: bl              #0x2d1ba0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x52b64c: mov             x2, x0
    // 0x52b650: ldur            x0, [fp, #-0x28]
    // 0x52b654: stur            x2, [fp, #-8]
    // 0x52b658: CheckStackOverflow
    //     0x52b658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b65c: cmp             SP, x16
    //     0x52b660: b.ls            #0x52b774
    // 0x52b664: cmp             w2, NULL
    // 0x52b668: b.eq            #0x52b74c
    // 0x52b66c: LoadField: r1 = r0->field_b
    //     0x52b66c: ldur            w1, [x0, #0xb]
    // 0x52b670: LoadField: r3 = r0->field_f
    //     0x52b670: ldur            w3, [x0, #0xf]
    // 0x52b674: DecompressPointer r3
    //     0x52b674: add             x3, x3, HEAP, lsl #32
    // 0x52b678: LoadField: r4 = r3->field_b
    //     0x52b678: ldur            w4, [x3, #0xb]
    // 0x52b67c: r3 = LoadInt32Instr(r1)
    //     0x52b67c: sbfx            x3, x1, #1, #0x1f
    // 0x52b680: stur            x3, [fp, #-0x10]
    // 0x52b684: r1 = LoadInt32Instr(r4)
    //     0x52b684: sbfx            x1, x4, #1, #0x1f
    // 0x52b688: cmp             x3, x1
    // 0x52b68c: b.ne            #0x52b698
    // 0x52b690: mov             x1, x0
    // 0x52b694: r0 = _growToNextCapacity()
    //     0x52b694: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52b698: ldur            x3, [fp, #-0x28]
    // 0x52b69c: ldur            x2, [fp, #-8]
    // 0x52b6a0: ldur            x4, [fp, #-0x10]
    // 0x52b6a4: add             x0, x4, #1
    // 0x52b6a8: lsl             x1, x0, #1
    // 0x52b6ac: StoreField: r3->field_b = r1
    //     0x52b6ac: stur            w1, [x3, #0xb]
    // 0x52b6b0: LoadField: r1 = r3->field_f
    //     0x52b6b0: ldur            w1, [x3, #0xf]
    // 0x52b6b4: DecompressPointer r1
    //     0x52b6b4: add             x1, x1, HEAP, lsl #32
    // 0x52b6b8: mov             x0, x2
    // 0x52b6bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52b6bc: add             x25, x1, x4, lsl #2
    //     0x52b6c0: add             x25, x25, #0xf
    //     0x52b6c4: str             w0, [x25]
    //     0x52b6c8: tbz             w0, #0, #0x52b6e4
    //     0x52b6cc: ldurb           w16, [x1, #-1]
    //     0x52b6d0: ldurb           w17, [x0, #-1]
    //     0x52b6d4: and             x16, x17, x16, lsr #2
    //     0x52b6d8: tst             x16, HEAP, lsr #32
    //     0x52b6dc: b.eq            #0x52b6e4
    //     0x52b6e0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52b6e4: LoadField: r4 = r2->field_7
    //     0x52b6e4: ldur            w4, [x2, #7]
    // 0x52b6e8: DecompressPointer r4
    //     0x52b6e8: add             x4, x4, HEAP, lsl #32
    // 0x52b6ec: stur            x4, [fp, #-0x18]
    // 0x52b6f0: cmp             w4, NULL
    // 0x52b6f4: b.eq            #0x52b77c
    // 0x52b6f8: mov             x0, x4
    // 0x52b6fc: ldur            x2, [fp, #-0x20]
    // 0x52b700: r1 = Null
    //     0x52b700: mov             x1, NULL
    // 0x52b704: cmp             w2, NULL
    // 0x52b708: b.eq            #0x52b72c
    // 0x52b70c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52b70c: ldur            w4, [x2, #0x17]
    // 0x52b710: DecompressPointer r4
    //     0x52b710: add             x4, x4, HEAP, lsl #32
    // 0x52b714: r8 = X0 bound ContainerParentDataMixin
    //     0x52b714: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52b718: ldr             x8, [x8, #0x520]
    // 0x52b71c: LoadField: r9 = r4->field_7
    //     0x52b71c: ldur            x9, [x4, #7]
    // 0x52b720: r3 = Null
    //     0x52b720: add             x3, PP, #0x21, lsl #12  ; [pp+0x21388] Null
    //     0x52b724: ldr             x3, [x3, #0x388]
    // 0x52b728: blr             x9
    // 0x52b72c: ldur            x1, [fp, #-0x18]
    // 0x52b730: r0 = LoadClassIdInstr(r1)
    //     0x52b730: ldur            x0, [x1, #-1]
    //     0x52b734: ubfx            x0, x0, #0xc, #0x14
    // 0x52b738: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x52b738: sub             lr, x0, #0xfd9
    //     0x52b73c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b740: blr             lr
    // 0x52b744: mov             x2, x0
    // 0x52b748: b               #0x52b650
    // 0x52b74c: ldur            x0, [fp, #-0x28]
    // 0x52b750: LeaveFrame
    //     0x52b750: mov             SP, fp
    //     0x52b754: ldp             fp, lr, [SP], #0x10
    // 0x52b758: ret
    //     0x52b758: ret             
    // 0x52b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b75c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b760: b               #0x52b4dc
    // 0x52b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b768: b               #0x52b540
    // 0x52b76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b76c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b770: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b778: b               #0x52b664
    // 0x52b77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b77c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x52bcb4, size: 0x2fc
    // 0x52bcb4: EnterFrame
    //     0x52bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x52bcb8: mov             fp, SP
    // 0x52bcbc: AllocStack(0x40)
    //     0x52bcbc: sub             SP, SP, #0x40
    // 0x52bcc0: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x52bcc0: mov             x0, x1
    //     0x52bcc4: stur            x1, [fp, #-8]
    // 0x52bcc8: CheckStackOverflow
    //     0x52bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bccc: cmp             SP, x16
    //     0x52bcd0: b.ls            #0x52bf88
    // 0x52bcd4: r1 = <RenderSliver>
    //     0x52bcd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] TypeArguments: <RenderSliver>
    //     0x52bcd8: ldr             x1, [x1, #0x7a8]
    // 0x52bcdc: r2 = 0
    //     0x52bcdc: movz            x2, #0
    // 0x52bce0: r0 = _GrowableList()
    //     0x52bce0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x52bce4: mov             x2, x0
    // 0x52bce8: ldur            x1, [fp, #-8]
    // 0x52bcec: stur            x2, [fp, #-0x20]
    // 0x52bcf0: LoadField: r0 = r1->field_5b
    //     0x52bcf0: ldur            w0, [x1, #0x5b]
    // 0x52bcf4: DecompressPointer r0
    //     0x52bcf4: add             x0, x0, HEAP, lsl #32
    // 0x52bcf8: cmp             w0, NULL
    // 0x52bcfc: b.ne            #0x52bd10
    // 0x52bd00: mov             x0, x2
    // 0x52bd04: LeaveFrame
    //     0x52bd04: mov             SP, fp
    //     0x52bd08: ldp             fp, lr, [SP], #0x10
    // 0x52bd0c: ret
    //     0x52bd0c: ret             
    // 0x52bd10: LoadField: r3 = r1->field_4f
    //     0x52bd10: ldur            w3, [x1, #0x4f]
    // 0x52bd14: DecompressPointer r3
    //     0x52bd14: add             x3, x3, HEAP, lsl #32
    // 0x52bd18: stur            x3, [fp, #-0x18]
    // 0x52bd1c: mov             x4, x0
    // 0x52bd20: stur            x4, [fp, #-0x10]
    // 0x52bd24: CheckStackOverflow
    //     0x52bd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bd28: cmp             SP, x16
    //     0x52bd2c: b.ls            #0x52bf90
    // 0x52bd30: LoadField: r0 = r1->field_8f
    //     0x52bd30: ldur            w0, [x1, #0x8f]
    // 0x52bd34: DecompressPointer r0
    //     0x52bd34: add             x0, x0, HEAP, lsl #32
    // 0x52bd38: r5 = LoadClassIdInstr(r4)
    //     0x52bd38: ldur            x5, [x4, #-1]
    //     0x52bd3c: ubfx            x5, x5, #0xc, #0x14
    // 0x52bd40: stp             x0, x4, [SP]
    // 0x52bd44: mov             x0, x5
    // 0x52bd48: mov             lr, x0
    // 0x52bd4c: ldr             lr, [x21, lr, lsl #3]
    // 0x52bd50: blr             lr
    // 0x52bd54: tbz             w0, #4, #0x52be54
    // 0x52bd58: ldur            x0, [fp, #-0x20]
    // 0x52bd5c: ldur            x2, [fp, #-0x10]
    // 0x52bd60: cmp             w2, NULL
    // 0x52bd64: b.eq            #0x52bf98
    // 0x52bd68: LoadField: r1 = r0->field_b
    //     0x52bd68: ldur            w1, [x0, #0xb]
    // 0x52bd6c: LoadField: r3 = r0->field_f
    //     0x52bd6c: ldur            w3, [x0, #0xf]
    // 0x52bd70: DecompressPointer r3
    //     0x52bd70: add             x3, x3, HEAP, lsl #32
    // 0x52bd74: LoadField: r4 = r3->field_b
    //     0x52bd74: ldur            w4, [x3, #0xb]
    // 0x52bd78: r3 = LoadInt32Instr(r1)
    //     0x52bd78: sbfx            x3, x1, #1, #0x1f
    // 0x52bd7c: stur            x3, [fp, #-0x28]
    // 0x52bd80: r1 = LoadInt32Instr(r4)
    //     0x52bd80: sbfx            x1, x4, #1, #0x1f
    // 0x52bd84: cmp             x3, x1
    // 0x52bd88: b.ne            #0x52bd94
    // 0x52bd8c: mov             x1, x0
    // 0x52bd90: r0 = _growToNextCapacity()
    //     0x52bd90: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52bd94: ldur            x3, [fp, #-0x20]
    // 0x52bd98: ldur            x2, [fp, #-0x10]
    // 0x52bd9c: ldur            x4, [fp, #-0x28]
    // 0x52bda0: add             x0, x4, #1
    // 0x52bda4: lsl             x1, x0, #1
    // 0x52bda8: StoreField: r3->field_b = r1
    //     0x52bda8: stur            w1, [x3, #0xb]
    // 0x52bdac: LoadField: r1 = r3->field_f
    //     0x52bdac: ldur            w1, [x3, #0xf]
    // 0x52bdb0: DecompressPointer r1
    //     0x52bdb0: add             x1, x1, HEAP, lsl #32
    // 0x52bdb4: mov             x0, x2
    // 0x52bdb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52bdb8: add             x25, x1, x4, lsl #2
    //     0x52bdbc: add             x25, x25, #0xf
    //     0x52bdc0: str             w0, [x25]
    //     0x52bdc4: tbz             w0, #0, #0x52bde0
    //     0x52bdc8: ldurb           w16, [x1, #-1]
    //     0x52bdcc: ldurb           w17, [x0, #-1]
    //     0x52bdd0: and             x16, x17, x16, lsr #2
    //     0x52bdd4: tst             x16, HEAP, lsr #32
    //     0x52bdd8: b.eq            #0x52bde0
    //     0x52bddc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52bde0: LoadField: r4 = r2->field_7
    //     0x52bde0: ldur            w4, [x2, #7]
    // 0x52bde4: DecompressPointer r4
    //     0x52bde4: add             x4, x4, HEAP, lsl #32
    // 0x52bde8: stur            x4, [fp, #-0x30]
    // 0x52bdec: cmp             w4, NULL
    // 0x52bdf0: b.eq            #0x52bf9c
    // 0x52bdf4: mov             x0, x4
    // 0x52bdf8: ldur            x2, [fp, #-0x18]
    // 0x52bdfc: r1 = Null
    //     0x52bdfc: mov             x1, NULL
    // 0x52be00: cmp             w2, NULL
    // 0x52be04: b.eq            #0x52be28
    // 0x52be08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52be08: ldur            w4, [x2, #0x17]
    // 0x52be0c: DecompressPointer r4
    //     0x52be0c: add             x4, x4, HEAP, lsl #32
    // 0x52be10: r8 = X0 bound ContainerParentDataMixin
    //     0x52be10: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52be14: ldr             x8, [x8, #0x520]
    // 0x52be18: LoadField: r9 = r4->field_7
    //     0x52be18: ldur            x9, [x4, #7]
    // 0x52be1c: r3 = Null
    //     0x52be1c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21398] Null
    //     0x52be20: ldr             x3, [x3, #0x398]
    // 0x52be24: blr             x9
    // 0x52be28: ldur            x1, [fp, #-0x30]
    // 0x52be2c: r0 = LoadClassIdInstr(r1)
    //     0x52be2c: ldur            x0, [x1, #-1]
    //     0x52be30: ubfx            x0, x0, #0xc, #0x14
    // 0x52be34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52be34: sub             lr, x0, #1, lsl #12
    //     0x52be38: ldr             lr, [x21, lr, lsl #3]
    //     0x52be3c: blr             lr
    // 0x52be40: mov             x4, x0
    // 0x52be44: ldur            x1, [fp, #-8]
    // 0x52be48: ldur            x2, [fp, #-0x20]
    // 0x52be4c: ldur            x3, [fp, #-0x18]
    // 0x52be50: b               #0x52bd20
    // 0x52be54: ldur            x0, [fp, #-8]
    // 0x52be58: LoadField: r1 = r0->field_5f
    //     0x52be58: ldur            w1, [x0, #0x5f]
    // 0x52be5c: DecompressPointer r1
    //     0x52be5c: add             x1, x1, HEAP, lsl #32
    // 0x52be60: mov             x3, x1
    // 0x52be64: ldur            x2, [fp, #-0x20]
    // 0x52be68: stur            x3, [fp, #-0x10]
    // 0x52be6c: CheckStackOverflow
    //     0x52be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52be70: cmp             SP, x16
    //     0x52be74: b.ls            #0x52bfa0
    // 0x52be78: cmp             w3, NULL
    // 0x52be7c: b.eq            #0x52bfa8
    // 0x52be80: LoadField: r1 = r2->field_b
    //     0x52be80: ldur            w1, [x2, #0xb]
    // 0x52be84: LoadField: r4 = r2->field_f
    //     0x52be84: ldur            w4, [x2, #0xf]
    // 0x52be88: DecompressPointer r4
    //     0x52be88: add             x4, x4, HEAP, lsl #32
    // 0x52be8c: LoadField: r5 = r4->field_b
    //     0x52be8c: ldur            w5, [x4, #0xb]
    // 0x52be90: r4 = LoadInt32Instr(r1)
    //     0x52be90: sbfx            x4, x1, #1, #0x1f
    // 0x52be94: stur            x4, [fp, #-0x28]
    // 0x52be98: r1 = LoadInt32Instr(r5)
    //     0x52be98: sbfx            x1, x5, #1, #0x1f
    // 0x52be9c: cmp             x4, x1
    // 0x52bea0: b.ne            #0x52beac
    // 0x52bea4: mov             x1, x2
    // 0x52bea8: r0 = _growToNextCapacity()
    //     0x52bea8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52beac: ldur            x3, [fp, #-8]
    // 0x52beb0: ldur            x4, [fp, #-0x20]
    // 0x52beb4: ldur            x2, [fp, #-0x10]
    // 0x52beb8: ldur            x5, [fp, #-0x28]
    // 0x52bebc: add             x0, x5, #1
    // 0x52bec0: lsl             x1, x0, #1
    // 0x52bec4: StoreField: r4->field_b = r1
    //     0x52bec4: stur            w1, [x4, #0xb]
    // 0x52bec8: LoadField: r1 = r4->field_f
    //     0x52bec8: ldur            w1, [x4, #0xf]
    // 0x52becc: DecompressPointer r1
    //     0x52becc: add             x1, x1, HEAP, lsl #32
    // 0x52bed0: mov             x0, x2
    // 0x52bed4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x52bed4: add             x25, x1, x5, lsl #2
    //     0x52bed8: add             x25, x25, #0xf
    //     0x52bedc: str             w0, [x25]
    //     0x52bee0: tbz             w0, #0, #0x52befc
    //     0x52bee4: ldurb           w16, [x1, #-1]
    //     0x52bee8: ldurb           w17, [x0, #-1]
    //     0x52beec: and             x16, x17, x16, lsr #2
    //     0x52bef0: tst             x16, HEAP, lsr #32
    //     0x52bef4: b.eq            #0x52befc
    //     0x52bef8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52befc: LoadField: r0 = r3->field_8f
    //     0x52befc: ldur            w0, [x3, #0x8f]
    // 0x52bf00: DecompressPointer r0
    //     0x52bf00: add             x0, x0, HEAP, lsl #32
    // 0x52bf04: cmp             w2, w0
    // 0x52bf08: b.eq            #0x52bf78
    // 0x52bf0c: LoadField: r5 = r2->field_7
    //     0x52bf0c: ldur            w5, [x2, #7]
    // 0x52bf10: DecompressPointer r5
    //     0x52bf10: add             x5, x5, HEAP, lsl #32
    // 0x52bf14: stur            x5, [fp, #-0x30]
    // 0x52bf18: cmp             w5, NULL
    // 0x52bf1c: b.eq            #0x52bfac
    // 0x52bf20: mov             x0, x5
    // 0x52bf24: ldur            x2, [fp, #-0x18]
    // 0x52bf28: r1 = Null
    //     0x52bf28: mov             x1, NULL
    // 0x52bf2c: cmp             w2, NULL
    // 0x52bf30: b.eq            #0x52bf54
    // 0x52bf34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52bf34: ldur            w4, [x2, #0x17]
    // 0x52bf38: DecompressPointer r4
    //     0x52bf38: add             x4, x4, HEAP, lsl #32
    // 0x52bf3c: r8 = X0 bound ContainerParentDataMixin
    //     0x52bf3c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52bf40: ldr             x8, [x8, #0x520]
    // 0x52bf44: LoadField: r9 = r4->field_7
    //     0x52bf44: ldur            x9, [x4, #7]
    // 0x52bf48: r3 = Null
    //     0x52bf48: add             x3, PP, #0x21, lsl #12  ; [pp+0x213a8] Null
    //     0x52bf4c: ldr             x3, [x3, #0x3a8]
    // 0x52bf50: blr             x9
    // 0x52bf54: ldur            x1, [fp, #-0x30]
    // 0x52bf58: r0 = LoadClassIdInstr(r1)
    //     0x52bf58: ldur            x0, [x1, #-1]
    //     0x52bf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x52bf60: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x52bf60: sub             lr, x0, #0xfd9
    //     0x52bf64: ldr             lr, [x21, lr, lsl #3]
    //     0x52bf68: blr             lr
    // 0x52bf6c: mov             x3, x0
    // 0x52bf70: ldur            x0, [fp, #-8]
    // 0x52bf74: b               #0x52be64
    // 0x52bf78: ldur            x0, [fp, #-0x20]
    // 0x52bf7c: LeaveFrame
    //     0x52bf7c: mov             SP, fp
    //     0x52bf80: ldp             fp, lr, [SP], #0x10
    // 0x52bf84: ret
    //     0x52bf84: ret             
    // 0x52bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf8c: b               #0x52bcd4
    // 0x52bf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf94: b               #0x52bd30
    // 0x52bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bf98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bf9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bfa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bfa4: b               #0x52be78
    // 0x52bfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bfa8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bfac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3143, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455e10, size: 0x64
    // 0x455e10: EnterFrame
    //     0x455e10: stp             fp, lr, [SP, #-0x10]!
    //     0x455e14: mov             fp, SP
    // 0x455e18: AllocStack(0x10)
    //     0x455e18: sub             SP, SP, #0x10
    // 0x455e1c: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x455e1c: mov             x0, x1
    //     0x455e20: stur            x1, [fp, #-8]
    // 0x455e24: CheckStackOverflow
    //     0x455e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455e28: cmp             SP, x16
    //     0x455e2c: b.ls            #0x455e6c
    // 0x455e30: r1 = Null
    //     0x455e30: mov             x1, NULL
    // 0x455e34: r2 = 4
    //     0x455e34: movz            x2, #0x4
    // 0x455e38: r0 = AllocateArray()
    //     0x455e38: bl              #0x53a544  ; AllocateArrayStub
    // 0x455e3c: r16 = "CacheExtentStyle."
    //     0x455e3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] "CacheExtentStyle."
    //     0x455e40: ldr             x16, [x16, #0x3c8]
    // 0x455e44: StoreField: r0->field_f = r16
    //     0x455e44: stur            w16, [x0, #0xf]
    // 0x455e48: ldur            x1, [fp, #-8]
    // 0x455e4c: LoadField: r2 = r1->field_f
    //     0x455e4c: ldur            w2, [x1, #0xf]
    // 0x455e50: DecompressPointer r2
    //     0x455e50: add             x2, x2, HEAP, lsl #32
    // 0x455e54: StoreField: r0->field_13 = r2
    //     0x455e54: stur            w2, [x0, #0x13]
    // 0x455e58: str             x0, [SP]
    // 0x455e5c: r0 = _interpolate()
    //     0x455e5c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455e60: LeaveFrame
    //     0x455e60: mov             SP, fp
    //     0x455e64: ldp             fp, lr, [SP], #0x10
    // 0x455e68: ret
    //     0x455e68: ret             
    // 0x455e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455e6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455e70: b               #0x455e30
  }
}
