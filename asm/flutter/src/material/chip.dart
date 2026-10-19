// lib: , url: package:flutter/src/material/chip.dart

// class id: 1048754, size: 0x8
class :: {

  static _ _hitIsOnDeleteIcon(/* No info */) {
    // ** addr: 0x49499c, size: 0xf0
    // 0x49499c: EnterFrame
    //     0x49499c: stp             fp, lr, [SP, #-0x10]!
    //     0x4949a0: mov             fp, SP
    // 0x4949a4: AllocStack(0x30)
    //     0x4949a4: sub             SP, SP, #0x30
    // 0x4949a8: r0 = Instance_EdgeInsets
    //     0x4949a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x4949ac: ldr             x0, [x0, #0x2b0]
    // 0x4949b0: mov             x4, x3
    // 0x4949b4: stur            x3, [fp, #-0x10]
    // 0x4949b8: mov             x3, x5
    // 0x4949bc: stur            x5, [fp, #-0x18]
    // 0x4949c0: mov             x5, x2
    // 0x4949c4: stur            x2, [fp, #-8]
    // 0x4949c8: mov             x2, x1
    // 0x4949cc: CheckStackOverflow
    //     0x4949cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4949d0: cmp             SP, x16
    //     0x4949d4: b.ls            #0x494a84
    // 0x4949d8: mov             x1, x0
    // 0x4949dc: r0 = deflateSize()
    //     0x4949dc: bl              #0x494a8c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::deflateSize
    // 0x4949e0: mov             x1, x0
    // 0x4949e4: r0 = Instance_EdgeInsets
    //     0x4949e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x4949e8: ldr             x0, [x0, #0x2b0]
    // 0x4949ec: stur            x1, [fp, #-0x20]
    // 0x4949f0: LoadField: d0 = r0->field_7
    //     0x4949f0: ldur            d0, [x0, #7]
    // 0x4949f4: stur            d0, [fp, #-0x30]
    // 0x4949f8: LoadField: d1 = r0->field_f
    //     0x4949f8: ldur            d1, [x0, #0xf]
    // 0x4949fc: stur            d1, [fp, #-0x28]
    // 0x494a00: r0 = Offset()
    //     0x494a00: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x494a04: ldur            d0, [fp, #-0x30]
    // 0x494a08: StoreField: r0->field_7 = d0
    //     0x494a08: stur            d0, [x0, #7]
    // 0x494a0c: ldur            d0, [fp, #-0x28]
    // 0x494a10: StoreField: r0->field_f = d0
    //     0x494a10: stur            d0, [x0, #0xf]
    // 0x494a14: ldur            x1, [fp, #-0x18]
    // 0x494a18: mov             x2, x0
    // 0x494a1c: r0 = -()
    //     0x494a1c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x494a20: ldur            x1, [fp, #-0x20]
    // 0x494a24: LoadField: d0 = r1->field_7
    //     0x494a24: ldur            d0, [x1, #7]
    // 0x494a28: d1 = 0.499000
    //     0x494a28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22328] IMM: double(0.499) from 0x3fdfef9db22d0e56
    //     0x494a2c: ldr             d1, [x17, #0x328]
    // 0x494a30: fmul            d2, d0, d1
    // 0x494a34: ldur            x1, [fp, #-0x10]
    // 0x494a38: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x494a38: ldur            d1, [x1, #0x17]
    // 0x494a3c: ldur            x1, [fp, #-8]
    // 0x494a40: LoadField: d3 = r1->field_7
    //     0x494a40: ldur            d3, [x1, #7]
    // 0x494a44: fadd            d4, d1, d3
    // 0x494a48: d1 = 2.000000
    //     0x494a48: fmov            d1, #2.00000000
    // 0x494a4c: fdiv            d5, d3, d1
    // 0x494a50: d1 = 24.000000
    //     0x494a50: fmov            d1, #24.00000000
    // 0x494a54: fadd            d3, d5, d1
    // 0x494a58: fmin            v1.2d, v4.2d, v3.2d
    // 0x494a5c: fmin            v3.2d, v2.2d, v1.2d
    // 0x494a60: LoadField: d1 = r0->field_7
    //     0x494a60: ldur            d1, [x0, #7]
    // 0x494a64: fsub            d2, d0, d3
    // 0x494a68: fcmp            d1, d2
    // 0x494a6c: r16 = true
    //     0x494a6c: add             x16, NULL, #0x20  ; true
    // 0x494a70: r17 = false
    //     0x494a70: add             x17, NULL, #0x30  ; false
    // 0x494a74: csel            x0, x16, x17, ge
    // 0x494a78: LeaveFrame
    //     0x494a78: mov             SP, fp
    //     0x494a7c: ldp             fp, lr, [SP], #0x10
    // 0x494a80: ret
    //     0x494a80: ret             
    // 0x494a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494a84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494a88: b               #0x4949d8
  }
}

// class id: 656, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderChip&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ childForSlot(/* No info */) {
    // ** addr: 0x2adb5c, size: 0x58
    // 0x2adb5c: EnterFrame
    //     0x2adb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2adb60: mov             fp, SP
    // 0x2adb64: AllocStack(0x8)
    //     0x2adb64: sub             SP, SP, #8
    // 0x2adb68: CheckStackOverflow
    //     0x2adb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adb6c: cmp             SP, x16
    //     0x2adb70: b.ls            #0x2adbac
    // 0x2adb74: LoadField: r0 = r1->field_4f
    //     0x2adb74: ldur            w0, [x1, #0x4f]
    // 0x2adb78: DecompressPointer r0
    //     0x2adb78: add             x0, x0, HEAP, lsl #32
    // 0x2adb7c: mov             x1, x0
    // 0x2adb80: stur            x0, [fp, #-8]
    // 0x2adb84: r0 = _getValueOrData()
    //     0x2adb84: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2adb88: ldur            x1, [fp, #-8]
    // 0x2adb8c: LoadField: r2 = r1->field_f
    //     0x2adb8c: ldur            w2, [x1, #0xf]
    // 0x2adb90: DecompressPointer r2
    //     0x2adb90: add             x2, x2, HEAP, lsl #32
    // 0x2adb94: cmp             w2, w0
    // 0x2adb98: b.ne            #0x2adba0
    // 0x2adb9c: r0 = Null
    //     0x2adb9c: mov             x0, NULL
    // 0x2adba0: LeaveFrame
    //     0x2adba0: mov             SP, fp
    //     0x2adba4: ldp             fp, lr, [SP], #0x10
    // 0x2adba8: ret
    //     0x2adba8: ret             
    // 0x2adbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adbac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adbb0: b               #0x2adb74
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2cebec, size: 0xfc
    // 0x2cebec: EnterFrame
    //     0x2cebec: stp             fp, lr, [SP, #-0x10]!
    //     0x2cebf0: mov             fp, SP
    // 0x2cebf4: AllocStack(0x30)
    //     0x2cebf4: sub             SP, SP, #0x30
    // 0x2cebf8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2cebf8: mov             x0, x2
    //     0x2cebfc: stur            x2, [fp, #-8]
    // 0x2cec00: CheckStackOverflow
    //     0x2cec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cec04: cmp             SP, x16
    //     0x2cec08: b.ls            #0x2cecd4
    // 0x2cec0c: r0 = children()
    //     0x2cec0c: bl              #0x2cece8  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x2cec10: mov             x2, x0
    // 0x2cec14: stur            x2, [fp, #-0x20]
    // 0x2cec18: LoadField: r3 = r2->field_b
    //     0x2cec18: ldur            w3, [x2, #0xb]
    // 0x2cec1c: stur            x3, [fp, #-0x18]
    // 0x2cec20: r0 = LoadInt32Instr(r3)
    //     0x2cec20: sbfx            x0, x3, #1, #0x1f
    // 0x2cec24: r4 = 0
    //     0x2cec24: movz            x4, #0
    // 0x2cec28: stur            x4, [fp, #-0x10]
    // 0x2cec2c: CheckStackOverflow
    //     0x2cec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cec30: cmp             SP, x16
    //     0x2cec34: b.ls            #0x2cecdc
    // 0x2cec38: cmp             x4, x0
    // 0x2cec3c: b.ge            #0x2ceca8
    // 0x2cec40: mov             x1, x4
    // 0x2cec44: cmp             x1, x0
    // 0x2cec48: b.hs            #0x2cece4
    // 0x2cec4c: LoadField: r0 = r2->field_f
    //     0x2cec4c: ldur            w0, [x2, #0xf]
    // 0x2cec50: DecompressPointer r0
    //     0x2cec50: add             x0, x0, HEAP, lsl #32
    // 0x2cec54: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2cec54: add             x16, x0, x4, lsl #2
    //     0x2cec58: ldur            w1, [x16, #0xf]
    // 0x2cec5c: DecompressPointer r1
    //     0x2cec5c: add             x1, x1, HEAP, lsl #32
    // 0x2cec60: ldur            x16, [fp, #-8]
    // 0x2cec64: stp             x1, x16, [SP]
    // 0x2cec68: ldur            x0, [fp, #-8]
    // 0x2cec6c: ClosureCall
    //     0x2cec6c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cec70: ldur            x2, [x0, #0x1f]
    //     0x2cec74: blr             x2
    // 0x2cec78: ldur            x1, [fp, #-0x20]
    // 0x2cec7c: LoadField: r0 = r1->field_b
    //     0x2cec7c: ldur            w0, [x1, #0xb]
    // 0x2cec80: ldur            x2, [fp, #-0x18]
    // 0x2cec84: cmp             w0, w2
    // 0x2cec88: b.ne            #0x2cecb8
    // 0x2cec8c: ldur            x3, [fp, #-0x10]
    // 0x2cec90: add             x4, x3, #1
    // 0x2cec94: r3 = LoadInt32Instr(r0)
    //     0x2cec94: sbfx            x3, x0, #1, #0x1f
    // 0x2cec98: mov             x0, x3
    // 0x2cec9c: mov             x3, x2
    // 0x2ceca0: mov             x2, x1
    // 0x2ceca4: b               #0x2cec28
    // 0x2ceca8: r0 = Null
    //     0x2ceca8: mov             x0, NULL
    // 0x2cecac: LeaveFrame
    //     0x2cecac: mov             SP, fp
    //     0x2cecb0: ldp             fp, lr, [SP], #0x10
    // 0x2cecb4: ret
    //     0x2cecb4: ret             
    // 0x2cecb8: r0 = ConcurrentModificationError()
    //     0x2cecb8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2cecbc: mov             x1, x0
    // 0x2cecc0: ldur            x0, [fp, #-0x20]
    // 0x2cecc4: StoreField: r1->field_b = r0
    //     0x2cecc4: stur            w0, [x1, #0xb]
    // 0x2cecc8: mov             x0, x1
    // 0x2ceccc: r0 = Throw()
    //     0x2ceccc: bl              #0x538808  ; ThrowStub
    // 0x2cecd0: brk             #0
    // 0x2cecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cecd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cecd8: b               #0x2cec0c
    // 0x2cecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cecdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cece0: b               #0x2cec38
    // 0x2cece4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cece4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x3199c8, size: 0xf0
    // 0x3199c8: EnterFrame
    //     0x3199c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3199cc: mov             fp, SP
    // 0x3199d0: AllocStack(0x20)
    //     0x3199d0: sub             SP, SP, #0x20
    // 0x3199d4: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x3199d4: mov             x0, x1
    //     0x3199d8: stur            x1, [fp, #-8]
    // 0x3199dc: CheckStackOverflow
    //     0x3199dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3199e0: cmp             SP, x16
    //     0x3199e4: b.ls            #0x319aa4
    // 0x3199e8: mov             x1, x0
    // 0x3199ec: r0 = children()
    //     0x3199ec: bl              #0x2cece8  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x3199f0: mov             x3, x0
    // 0x3199f4: stur            x3, [fp, #-0x20]
    // 0x3199f8: LoadField: r4 = r3->field_b
    //     0x3199f8: ldur            w4, [x3, #0xb]
    // 0x3199fc: stur            x4, [fp, #-0x18]
    // 0x319a00: r0 = LoadInt32Instr(r4)
    //     0x319a00: sbfx            x0, x4, #1, #0x1f
    // 0x319a04: r5 = 0
    //     0x319a04: movz            x5, #0
    // 0x319a08: stur            x5, [fp, #-0x10]
    // 0x319a0c: CheckStackOverflow
    //     0x319a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319a10: cmp             SP, x16
    //     0x319a14: b.ls            #0x319aac
    // 0x319a18: cmp             x5, x0
    // 0x319a1c: b.ge            #0x319a78
    // 0x319a20: mov             x1, x5
    // 0x319a24: cmp             x1, x0
    // 0x319a28: b.hs            #0x319ab4
    // 0x319a2c: LoadField: r0 = r3->field_f
    //     0x319a2c: ldur            w0, [x3, #0xf]
    // 0x319a30: DecompressPointer r0
    //     0x319a30: add             x0, x0, HEAP, lsl #32
    // 0x319a34: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x319a34: add             x16, x0, x5, lsl #2
    //     0x319a38: ldur            w2, [x16, #0xf]
    // 0x319a3c: DecompressPointer r2
    //     0x319a3c: add             x2, x2, HEAP, lsl #32
    // 0x319a40: ldur            x1, [fp, #-8]
    // 0x319a44: r0 = redepthChild()
    //     0x319a44: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x319a48: ldur            x1, [fp, #-0x20]
    // 0x319a4c: LoadField: r0 = r1->field_b
    //     0x319a4c: ldur            w0, [x1, #0xb]
    // 0x319a50: ldur            x2, [fp, #-0x18]
    // 0x319a54: cmp             w0, w2
    // 0x319a58: b.ne            #0x319a88
    // 0x319a5c: ldur            x3, [fp, #-0x10]
    // 0x319a60: add             x5, x3, #1
    // 0x319a64: r3 = LoadInt32Instr(r0)
    //     0x319a64: sbfx            x3, x0, #1, #0x1f
    // 0x319a68: mov             x0, x3
    // 0x319a6c: mov             x3, x1
    // 0x319a70: mov             x4, x2
    // 0x319a74: b               #0x319a08
    // 0x319a78: r0 = Null
    //     0x319a78: mov             x0, NULL
    // 0x319a7c: LeaveFrame
    //     0x319a7c: mov             SP, fp
    //     0x319a80: ldp             fp, lr, [SP], #0x10
    // 0x319a84: ret
    //     0x319a84: ret             
    // 0x319a88: r0 = ConcurrentModificationError()
    //     0x319a88: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x319a8c: mov             x1, x0
    // 0x319a90: ldur            x0, [fp, #-0x20]
    // 0x319a94: StoreField: r1->field_b = r0
    //     0x319a94: stur            w0, [x1, #0xb]
    // 0x319a98: mov             x0, x1
    // 0x319a9c: r0 = Throw()
    //     0x319a9c: bl              #0x538808  ; ThrowStub
    // 0x319aa0: brk             #0
    // 0x319aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319aa8: b               #0x3199e8
    // 0x319aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319aac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319ab0: b               #0x319a18
    // 0x319ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x319ab4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ __RenderChip&RenderBox&SlottedContainerRenderObjectMixin(/* No info */) {
    // ** addr: 0x33c0d8, size: 0x90
    // 0x33c0d8: EnterFrame
    //     0x33c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x33c0dc: mov             fp, SP
    // 0x33c0e0: AllocStack(0x18)
    //     0x33c0e0: sub             SP, SP, #0x18
    // 0x33c0e4: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0x33c0e4: stur            x1, [fp, #-8]
    // 0x33c0e8: CheckStackOverflow
    //     0x33c0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c0ec: cmp             SP, x16
    //     0x33c0f0: b.ls            #0x33c160
    // 0x33c0f4: r16 = <_ChipSlot, RenderBox>
    //     0x33c0f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21190] TypeArguments: <_ChipSlot, RenderBox>
    //     0x33c0f8: ldr             x16, [x16, #0x190]
    // 0x33c0fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33c100: stp             lr, x16, [SP]
    // 0x33c104: r0 = Map._fromLiteral()
    //     0x33c104: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33c108: ldur            x1, [fp, #-8]
    // 0x33c10c: StoreField: r1->field_4f = r0
    //     0x33c10c: stur            w0, [x1, #0x4f]
    //     0x33c110: ldurb           w16, [x1, #-1]
    //     0x33c114: ldurb           w17, [x0, #-1]
    //     0x33c118: and             x16, x17, x16, lsr #2
    //     0x33c11c: tst             x16, HEAP, lsr #32
    //     0x33c120: b.eq            #0x33c128
    //     0x33c124: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c128: r0 = _LayoutCacheStorage()
    //     0x33c128: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33c12c: ldur            x1, [fp, #-8]
    // 0x33c130: StoreField: r1->field_47 = r0
    //     0x33c130: stur            w0, [x1, #0x47]
    //     0x33c134: ldurb           w16, [x1, #-1]
    //     0x33c138: ldurb           w17, [x0, #-1]
    //     0x33c13c: and             x16, x17, x16, lsr #2
    //     0x33c140: tst             x16, HEAP, lsr #32
    //     0x33c144: b.eq            #0x33c14c
    //     0x33c148: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c14c: r0 = RenderObject()
    //     0x33c14c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33c150: r0 = Null
    //     0x33c150: mov             x0, NULL
    // 0x33c154: LeaveFrame
    //     0x33c154: mov             SP, fp
    //     0x33c158: ldp             fp, lr, [SP], #0x10
    // 0x33c15c: ret
    //     0x33c15c: ret             
    // 0x33c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c164: b               #0x33c0f4
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b98c, size: 0xf0
    // 0x48b98c: EnterFrame
    //     0x48b98c: stp             fp, lr, [SP, #-0x10]!
    //     0x48b990: mov             fp, SP
    // 0x48b994: AllocStack(0x18)
    //     0x48b994: sub             SP, SP, #0x18
    // 0x48b998: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48b998: mov             x0, x1
    //     0x48b99c: stur            x1, [fp, #-8]
    // 0x48b9a0: CheckStackOverflow
    //     0x48b9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b9a4: cmp             SP, x16
    //     0x48b9a8: b.ls            #0x48ba6c
    // 0x48b9ac: mov             x1, x0
    // 0x48b9b0: r0 = detach()
    //     0x48b9b0: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48b9b4: ldur            x1, [fp, #-8]
    // 0x48b9b8: r0 = children()
    //     0x48b9b8: bl              #0x2cece8  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x48b9bc: mov             x2, x0
    // 0x48b9c0: stur            x2, [fp, #-8]
    // 0x48b9c4: LoadField: r0 = r2->field_b
    //     0x48b9c4: ldur            w0, [x2, #0xb]
    // 0x48b9c8: r3 = LoadInt32Instr(r0)
    //     0x48b9c8: sbfx            x3, x0, #1, #0x1f
    // 0x48b9cc: stur            x3, [fp, #-0x18]
    // 0x48b9d0: r0 = 0
    //     0x48b9d0: movz            x0, #0
    // 0x48b9d4: CheckStackOverflow
    //     0x48b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b9d8: cmp             SP, x16
    //     0x48b9dc: b.ls            #0x48ba74
    // 0x48b9e0: LoadField: r1 = r2->field_b
    //     0x48b9e0: ldur            w1, [x2, #0xb]
    // 0x48b9e4: r4 = LoadInt32Instr(r1)
    //     0x48b9e4: sbfx            x4, x1, #1, #0x1f
    // 0x48b9e8: cmp             x3, x4
    // 0x48b9ec: b.ne            #0x48ba4c
    // 0x48b9f0: cmp             x0, x4
    // 0x48b9f4: b.ge            #0x48ba3c
    // 0x48b9f8: LoadField: r1 = r2->field_f
    //     0x48b9f8: ldur            w1, [x2, #0xf]
    // 0x48b9fc: DecompressPointer r1
    //     0x48b9fc: add             x1, x1, HEAP, lsl #32
    // 0x48ba00: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x48ba00: add             x16, x1, x0, lsl #2
    //     0x48ba04: ldur            w4, [x16, #0xf]
    // 0x48ba08: DecompressPointer r4
    //     0x48ba08: add             x4, x4, HEAP, lsl #32
    // 0x48ba0c: add             x5, x0, #1
    // 0x48ba10: stur            x5, [fp, #-0x10]
    // 0x48ba14: r0 = LoadClassIdInstr(r4)
    //     0x48ba14: ldur            x0, [x4, #-1]
    //     0x48ba18: ubfx            x0, x0, #0xc, #0x14
    // 0x48ba1c: mov             x1, x4
    // 0x48ba20: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48ba20: add             lr, x0, #0xef1
    //     0x48ba24: ldr             lr, [x21, lr, lsl #3]
    //     0x48ba28: blr             lr
    // 0x48ba2c: ldur            x0, [fp, #-0x10]
    // 0x48ba30: ldur            x2, [fp, #-8]
    // 0x48ba34: ldur            x3, [fp, #-0x18]
    // 0x48ba38: b               #0x48b9d4
    // 0x48ba3c: r0 = Null
    //     0x48ba3c: mov             x0, NULL
    // 0x48ba40: LeaveFrame
    //     0x48ba40: mov             SP, fp
    //     0x48ba44: ldp             fp, lr, [SP], #0x10
    // 0x48ba48: ret
    //     0x48ba48: ret             
    // 0x48ba4c: mov             x0, x2
    // 0x48ba50: r0 = ConcurrentModificationError()
    //     0x48ba50: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48ba54: mov             x1, x0
    // 0x48ba58: ldur            x0, [fp, #-8]
    // 0x48ba5c: StoreField: r1->field_b = r0
    //     0x48ba5c: stur            w0, [x1, #0xb]
    // 0x48ba60: mov             x0, x1
    // 0x48ba64: r0 = Throw()
    //     0x48ba64: bl              #0x538808  ; ThrowStub
    // 0x48ba68: brk             #0
    // 0x48ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ba6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ba70: b               #0x48b9ac
    // 0x48ba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ba74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ba78: b               #0x48b9e0
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f248, size: 0x100
    // 0x48f248: EnterFrame
    //     0x48f248: stp             fp, lr, [SP, #-0x10]!
    //     0x48f24c: mov             fp, SP
    // 0x48f250: AllocStack(0x20)
    //     0x48f250: sub             SP, SP, #0x20
    // 0x48f254: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48f254: mov             x3, x1
    //     0x48f258: mov             x0, x2
    //     0x48f25c: stur            x1, [fp, #-8]
    //     0x48f260: stur            x2, [fp, #-0x10]
    // 0x48f264: CheckStackOverflow
    //     0x48f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f268: cmp             SP, x16
    //     0x48f26c: b.ls            #0x48f338
    // 0x48f270: mov             x1, x3
    // 0x48f274: mov             x2, x0
    // 0x48f278: r0 = attach()
    //     0x48f278: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48f27c: ldur            x1, [fp, #-8]
    // 0x48f280: r0 = children()
    //     0x48f280: bl              #0x2cece8  ; [package:flutter/src/material/chip.dart] _RenderChip::children
    // 0x48f284: mov             x3, x0
    // 0x48f288: stur            x3, [fp, #-8]
    // 0x48f28c: LoadField: r0 = r3->field_b
    //     0x48f28c: ldur            w0, [x3, #0xb]
    // 0x48f290: r4 = LoadInt32Instr(r0)
    //     0x48f290: sbfx            x4, x0, #1, #0x1f
    // 0x48f294: stur            x4, [fp, #-0x20]
    // 0x48f298: r0 = 0
    //     0x48f298: movz            x0, #0
    // 0x48f29c: CheckStackOverflow
    //     0x48f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f2a0: cmp             SP, x16
    //     0x48f2a4: b.ls            #0x48f340
    // 0x48f2a8: LoadField: r1 = r3->field_b
    //     0x48f2a8: ldur            w1, [x3, #0xb]
    // 0x48f2ac: r2 = LoadInt32Instr(r1)
    //     0x48f2ac: sbfx            x2, x1, #1, #0x1f
    // 0x48f2b0: cmp             x4, x2
    // 0x48f2b4: b.ne            #0x48f318
    // 0x48f2b8: cmp             x0, x2
    // 0x48f2bc: b.ge            #0x48f308
    // 0x48f2c0: LoadField: r1 = r3->field_f
    //     0x48f2c0: ldur            w1, [x3, #0xf]
    // 0x48f2c4: DecompressPointer r1
    //     0x48f2c4: add             x1, x1, HEAP, lsl #32
    // 0x48f2c8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x48f2c8: add             x16, x1, x0, lsl #2
    //     0x48f2cc: ldur            w2, [x16, #0xf]
    // 0x48f2d0: DecompressPointer r2
    //     0x48f2d0: add             x2, x2, HEAP, lsl #32
    // 0x48f2d4: add             x5, x0, #1
    // 0x48f2d8: stur            x5, [fp, #-0x18]
    // 0x48f2dc: r0 = LoadClassIdInstr(r2)
    //     0x48f2dc: ldur            x0, [x2, #-1]
    //     0x48f2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x48f2e4: mov             x1, x2
    // 0x48f2e8: ldur            x2, [fp, #-0x10]
    // 0x48f2ec: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48f2ec: add             lr, x0, #0xe61
    //     0x48f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f2f4: blr             lr
    // 0x48f2f8: ldur            x0, [fp, #-0x18]
    // 0x48f2fc: ldur            x3, [fp, #-8]
    // 0x48f300: ldur            x4, [fp, #-0x20]
    // 0x48f304: b               #0x48f29c
    // 0x48f308: r0 = Null
    //     0x48f308: mov             x0, NULL
    // 0x48f30c: LeaveFrame
    //     0x48f30c: mov             SP, fp
    //     0x48f310: ldp             fp, lr, [SP], #0x10
    // 0x48f314: ret
    //     0x48f314: ret             
    // 0x48f318: mov             x0, x3
    // 0x48f31c: r0 = ConcurrentModificationError()
    //     0x48f31c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48f320: mov             x1, x0
    // 0x48f324: ldur            x0, [fp, #-8]
    // 0x48f328: StoreField: r1->field_b = r0
    //     0x48f328: stur            w0, [x1, #0xb]
    // 0x48f32c: mov             x0, x1
    // 0x48f330: r0 = Throw()
    //     0x48f330: bl              #0x538808  ; ThrowStub
    // 0x48f334: brk             #0
    // 0x48f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f33c: b               #0x48f270
    // 0x48f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f340: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f344: b               #0x48f2a8
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x525f0c, size: 0x184
    // 0x525f0c: EnterFrame
    //     0x525f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x525f10: mov             fp, SP
    // 0x525f14: AllocStack(0x38)
    //     0x525f14: sub             SP, SP, #0x38
    // 0x525f18: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x525f18: mov             x6, x1
    //     0x525f1c: mov             x4, x3
    //     0x525f20: stur            x3, [fp, #-0x18]
    //     0x525f24: mov             x3, x5
    //     0x525f28: stur            x5, [fp, #-0x20]
    //     0x525f2c: mov             x5, x2
    //     0x525f30: stur            x1, [fp, #-8]
    //     0x525f34: stur            x2, [fp, #-0x10]
    // 0x525f38: CheckStackOverflow
    //     0x525f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525f3c: cmp             SP, x16
    //     0x525f40: b.ls            #0x526088
    // 0x525f44: mov             x0, x5
    // 0x525f48: r2 = Null
    //     0x525f48: mov             x2, NULL
    // 0x525f4c: r1 = Null
    //     0x525f4c: mov             x1, NULL
    // 0x525f50: r4 = 60
    //     0x525f50: movz            x4, #0x3c
    // 0x525f54: branchIfSmi(r0, 0x525f60)
    //     0x525f54: tbz             w0, #0, #0x525f60
    // 0x525f58: r4 = LoadClassIdInstr(r0)
    //     0x525f58: ldur            x4, [x0, #-1]
    //     0x525f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x525f60: sub             x4, x4, #0x269
    // 0x525f64: cmp             x4, #0x77
    // 0x525f68: b.ls            #0x525f7c
    // 0x525f6c: r8 = RenderBox
    //     0x525f6c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x525f70: r3 = Null
    //     0x525f70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22188] Null
    //     0x525f74: ldr             x3, [x3, #0x188]
    // 0x525f78: r0 = RenderBox()
    //     0x525f78: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x525f7c: ldur            x0, [fp, #-0x18]
    // 0x525f80: r2 = Null
    //     0x525f80: mov             x2, NULL
    // 0x525f84: r1 = Null
    //     0x525f84: mov             x1, NULL
    // 0x525f88: r4 = 60
    //     0x525f88: movz            x4, #0x3c
    // 0x525f8c: branchIfSmi(r0, 0x525f98)
    //     0x525f8c: tbz             w0, #0, #0x525f98
    // 0x525f90: r4 = LoadClassIdInstr(r0)
    //     0x525f90: ldur            x4, [x0, #-1]
    //     0x525f94: ubfx            x4, x4, #0xc, #0x14
    // 0x525f98: cmp             x4, #0xc81
    // 0x525f9c: b.eq            #0x525fb4
    // 0x525fa0: r8 = _ChipSlot
    //     0x525fa0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d08] Type: _ChipSlot
    //     0x525fa4: ldr             x8, [x8, #0xd08]
    // 0x525fa8: r3 = Null
    //     0x525fa8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22198] Null
    //     0x525fac: ldr             x3, [x3, #0x198]
    // 0x525fb0: r0 = _ChipSlot()
    //     0x525fb0: bl              #0x2ada90  ; IsType__ChipSlot_Stub
    // 0x525fb4: ldur            x0, [fp, #-0x20]
    // 0x525fb8: r2 = Null
    //     0x525fb8: mov             x2, NULL
    // 0x525fbc: r1 = Null
    //     0x525fbc: mov             x1, NULL
    // 0x525fc0: r4 = 60
    //     0x525fc0: movz            x4, #0x3c
    // 0x525fc4: branchIfSmi(r0, 0x525fd0)
    //     0x525fc4: tbz             w0, #0, #0x525fd0
    // 0x525fc8: r4 = LoadClassIdInstr(r0)
    //     0x525fc8: ldur            x4, [x0, #-1]
    //     0x525fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x525fd0: cmp             x4, #0xc81
    // 0x525fd4: b.eq            #0x525fec
    // 0x525fd8: r8 = _ChipSlot
    //     0x525fd8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d08] Type: _ChipSlot
    //     0x525fdc: ldr             x8, [x8, #0xd08]
    // 0x525fe0: r3 = Null
    //     0x525fe0: add             x3, PP, #0x22, lsl #12  ; [pp+0x221a8] Null
    //     0x525fe4: ldr             x3, [x3, #0x1a8]
    // 0x525fe8: r0 = _ChipSlot()
    //     0x525fe8: bl              #0x2ada90  ; IsType__ChipSlot_Stub
    // 0x525fec: ldur            x0, [fp, #-8]
    // 0x525ff0: LoadField: r3 = r0->field_4f
    //     0x525ff0: ldur            w3, [x0, #0x4f]
    // 0x525ff4: DecompressPointer r3
    //     0x525ff4: add             x3, x3, HEAP, lsl #32
    // 0x525ff8: mov             x1, x3
    // 0x525ffc: ldur            x2, [fp, #-0x20]
    // 0x526000: stur            x3, [fp, #-0x28]
    // 0x526004: r0 = _getValueOrData()
    //     0x526004: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x526008: mov             x1, x0
    // 0x52600c: ldur            x0, [fp, #-0x28]
    // 0x526010: LoadField: r2 = r0->field_f
    //     0x526010: ldur            w2, [x0, #0xf]
    // 0x526014: DecompressPointer r2
    //     0x526014: add             x2, x2, HEAP, lsl #32
    // 0x526018: cmp             w2, w1
    // 0x52601c: b.ne            #0x526028
    // 0x526020: r0 = Null
    //     0x526020: mov             x0, NULL
    // 0x526024: b               #0x52602c
    // 0x526028: mov             x0, x1
    // 0x52602c: r1 = 60
    //     0x52602c: movz            x1, #0x3c
    // 0x526030: branchIfSmi(r0, 0x52603c)
    //     0x526030: tbz             w0, #0, #0x52603c
    // 0x526034: r1 = LoadClassIdInstr(r0)
    //     0x526034: ldur            x1, [x0, #-1]
    //     0x526038: ubfx            x1, x1, #0xc, #0x14
    // 0x52603c: ldur            x16, [fp, #-0x10]
    // 0x526040: stp             x16, x0, [SP]
    // 0x526044: mov             x0, x1
    // 0x526048: mov             lr, x0
    // 0x52604c: ldr             lr, [x21, lr, lsl #3]
    // 0x526050: blr             lr
    // 0x526054: tbnz            w0, #4, #0x526068
    // 0x526058: ldur            x1, [fp, #-8]
    // 0x52605c: ldur            x3, [fp, #-0x20]
    // 0x526060: r2 = Null
    //     0x526060: mov             x2, NULL
    // 0x526064: r0 = _setChild()
    //     0x526064: bl              #0x528ac8  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x526068: ldur            x1, [fp, #-8]
    // 0x52606c: ldur            x2, [fp, #-0x10]
    // 0x526070: ldur            x3, [fp, #-0x18]
    // 0x526074: r0 = _setChild()
    //     0x526074: bl              #0x528ac8  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x526078: r0 = Null
    //     0x526078: mov             x0, NULL
    // 0x52607c: LeaveFrame
    //     0x52607c: mov             SP, fp
    //     0x526080: ldp             fp, lr, [SP], #0x10
    // 0x526084: ret
    //     0x526084: ret             
    // 0x526088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52608c: b               #0x525f44
  }
  _ _setChild(/* No info */) {
    // ** addr: 0x528ac8, size: 0x138
    // 0x528ac8: EnterFrame
    //     0x528ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x528acc: mov             fp, SP
    // 0x528ad0: AllocStack(0x20)
    //     0x528ad0: sub             SP, SP, #0x20
    // 0x528ad4: SetupParameters(__RenderChip&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x528ad4: mov             x5, x1
    //     0x528ad8: mov             x4, x2
    //     0x528adc: stur            x1, [fp, #-8]
    //     0x528ae0: stur            x2, [fp, #-0x10]
    //     0x528ae4: stur            x3, [fp, #-0x18]
    // 0x528ae8: CheckStackOverflow
    //     0x528ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528aec: cmp             SP, x16
    //     0x528af0: b.ls            #0x528bf8
    // 0x528af4: mov             x0, x4
    // 0x528af8: r2 = Null
    //     0x528af8: mov             x2, NULL
    // 0x528afc: r1 = Null
    //     0x528afc: mov             x1, NULL
    // 0x528b00: r4 = 60
    //     0x528b00: movz            x4, #0x3c
    // 0x528b04: branchIfSmi(r0, 0x528b10)
    //     0x528b04: tbz             w0, #0, #0x528b10
    // 0x528b08: r4 = LoadClassIdInstr(r0)
    //     0x528b08: ldur            x4, [x0, #-1]
    //     0x528b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x528b10: sub             x4, x4, #0x269
    // 0x528b14: cmp             x4, #0x77
    // 0x528b18: b.ls            #0x528b2c
    // 0x528b1c: r8 = RenderBox?
    //     0x528b1c: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x528b20: r3 = Null
    //     0x528b20: add             x3, PP, #0x22, lsl #12  ; [pp+0x221b8] Null
    //     0x528b24: ldr             x3, [x3, #0x1b8]
    // 0x528b28: r0 = RenderBox?()
    //     0x528b28: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x528b2c: ldur            x0, [fp, #-0x18]
    // 0x528b30: r2 = Null
    //     0x528b30: mov             x2, NULL
    // 0x528b34: r1 = Null
    //     0x528b34: mov             x1, NULL
    // 0x528b38: r4 = 60
    //     0x528b38: movz            x4, #0x3c
    // 0x528b3c: branchIfSmi(r0, 0x528b48)
    //     0x528b3c: tbz             w0, #0, #0x528b48
    // 0x528b40: r4 = LoadClassIdInstr(r0)
    //     0x528b40: ldur            x4, [x0, #-1]
    //     0x528b44: ubfx            x4, x4, #0xc, #0x14
    // 0x528b48: cmp             x4, #0xc81
    // 0x528b4c: b.eq            #0x528b64
    // 0x528b50: r8 = _ChipSlot
    //     0x528b50: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d08] Type: _ChipSlot
    //     0x528b54: ldr             x8, [x8, #0xd08]
    // 0x528b58: r3 = Null
    //     0x528b58: add             x3, PP, #0x22, lsl #12  ; [pp+0x221c8] Null
    //     0x528b5c: ldr             x3, [x3, #0x1c8]
    // 0x528b60: r0 = _ChipSlot()
    //     0x528b60: bl              #0x2ada90  ; IsType__ChipSlot_Stub
    // 0x528b64: ldur            x0, [fp, #-8]
    // 0x528b68: LoadField: r3 = r0->field_4f
    //     0x528b68: ldur            w3, [x0, #0x4f]
    // 0x528b6c: DecompressPointer r3
    //     0x528b6c: add             x3, x3, HEAP, lsl #32
    // 0x528b70: mov             x1, x3
    // 0x528b74: ldur            x2, [fp, #-0x18]
    // 0x528b78: stur            x3, [fp, #-0x20]
    // 0x528b7c: r0 = _getValueOrData()
    //     0x528b7c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x528b80: mov             x1, x0
    // 0x528b84: ldur            x0, [fp, #-0x20]
    // 0x528b88: LoadField: r2 = r0->field_f
    //     0x528b88: ldur            w2, [x0, #0xf]
    // 0x528b8c: DecompressPointer r2
    //     0x528b8c: add             x2, x2, HEAP, lsl #32
    // 0x528b90: cmp             w2, w1
    // 0x528b94: b.ne            #0x528ba0
    // 0x528b98: r2 = Null
    //     0x528b98: mov             x2, NULL
    // 0x528b9c: b               #0x528ba4
    // 0x528ba0: mov             x2, x1
    // 0x528ba4: cmp             w2, NULL
    // 0x528ba8: b.eq            #0x528bc0
    // 0x528bac: ldur            x1, [fp, #-8]
    // 0x528bb0: r0 = dropChild()
    //     0x528bb0: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x528bb4: ldur            x1, [fp, #-0x20]
    // 0x528bb8: ldur            x2, [fp, #-0x18]
    // 0x528bbc: r0 = remove()
    //     0x528bbc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x528bc0: ldur            x0, [fp, #-0x10]
    // 0x528bc4: cmp             w0, NULL
    // 0x528bc8: b.eq            #0x528be8
    // 0x528bcc: ldur            x1, [fp, #-0x20]
    // 0x528bd0: ldur            x2, [fp, #-0x18]
    // 0x528bd4: mov             x3, x0
    // 0x528bd8: r0 = []=()
    //     0x528bd8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x528bdc: ldur            x1, [fp, #-8]
    // 0x528be0: ldur            x2, [fp, #-0x10]
    // 0x528be4: r0 = adoptChild()
    //     0x528be4: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x528be8: r0 = Null
    //     0x528be8: mov             x0, NULL
    // 0x528bec: LeaveFrame
    //     0x528bec: mov             SP, fp
    //     0x528bf0: ldp             fp, lr, [SP], #0x10
    // 0x528bf4: ret
    //     0x528bf4: ret             
    // 0x528bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528bf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528bfc: b               #0x528af4
  }
}

// class id: 657, size: 0x80, field offset: 0x54
class _RenderChip extends __RenderChip&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ad9a8, size: 0xe8
    // 0x2ad9a8: EnterFrame
    //     0x2ad9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad9ac: mov             fp, SP
    // 0x2ad9b0: AllocStack(0x10)
    //     0x2ad9b0: sub             SP, SP, #0x10
    // 0x2ad9b4: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ad9b4: mov             x3, x1
    //     0x2ad9b8: mov             x0, x2
    //     0x2ad9bc: stur            x1, [fp, #-8]
    //     0x2ad9c0: stur            x2, [fp, #-0x10]
    // 0x2ad9c4: CheckStackOverflow
    //     0x2ad9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad9c8: cmp             SP, x16
    //     0x2ad9cc: b.ls            #0x2ada7c
    // 0x2ad9d0: mov             x1, x3
    // 0x2ad9d4: r2 = Instance__ChipSlot
    //     0x2ad9d4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2ad9d8: ldr             x2, [x2, #0x1e0]
    // 0x2ad9dc: r0 = childForSlot()
    //     0x2ad9dc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2ad9e0: cmp             w0, NULL
    // 0x2ad9e4: b.eq            #0x2ada84
    // 0x2ad9e8: mov             x1, x0
    // 0x2ad9ec: ldur            x2, [fp, #-0x10]
    // 0x2ad9f0: r0 = getDistanceToActualBaseline()
    //     0x2ad9f0: bl              #0x2ac1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2ad9f4: ldur            x1, [fp, #-8]
    // 0x2ad9f8: r2 = Instance__ChipSlot
    //     0x2ad9f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2ad9fc: ldr             x2, [x2, #0x1e0]
    // 0x2ada00: stur            x0, [fp, #-8]
    // 0x2ada04: r0 = childForSlot()
    //     0x2ada04: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2ada08: cmp             w0, NULL
    // 0x2ada0c: b.eq            #0x2ada88
    // 0x2ada10: LoadField: r3 = r0->field_7
    //     0x2ada10: ldur            w3, [x0, #7]
    // 0x2ada14: DecompressPointer r3
    //     0x2ada14: add             x3, x3, HEAP, lsl #32
    // 0x2ada18: stur            x3, [fp, #-0x10]
    // 0x2ada1c: cmp             w3, NULL
    // 0x2ada20: b.eq            #0x2ada8c
    // 0x2ada24: mov             x0, x3
    // 0x2ada28: r2 = Null
    //     0x2ada28: mov             x2, NULL
    // 0x2ada2c: r1 = Null
    //     0x2ada2c: mov             x1, NULL
    // 0x2ada30: r4 = LoadClassIdInstr(r0)
    //     0x2ada30: ldur            x4, [x0, #-1]
    //     0x2ada34: ubfx            x4, x4, #0xc, #0x14
    // 0x2ada38: sub             x4, x4, #0x2f9
    // 0x2ada3c: cmp             x4, #0xa
    // 0x2ada40: b.ls            #0x2ada58
    // 0x2ada44: r8 = BoxParentData
    //     0x2ada44: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2ada48: ldr             x8, [x8, #0x4d0]
    // 0x2ada4c: r3 = Null
    //     0x2ada4c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22330] Null
    //     0x2ada50: ldr             x3, [x3, #0x330]
    // 0x2ada54: r0 = DefaultTypeTest()
    //     0x2ada54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ada58: ldur            x0, [fp, #-0x10]
    // 0x2ada5c: LoadField: r1 = r0->field_7
    //     0x2ada5c: ldur            w1, [x0, #7]
    // 0x2ada60: DecompressPointer r1
    //     0x2ada60: add             x1, x1, HEAP, lsl #32
    // 0x2ada64: LoadField: d0 = r1->field_f
    //     0x2ada64: ldur            d0, [x1, #0xf]
    // 0x2ada68: ldur            x1, [fp, #-8]
    // 0x2ada6c: r0 = BaselineOffset.+()
    //     0x2ada6c: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2ada70: LeaveFrame
    //     0x2ada70: mov             SP, fp
    //     0x2ada74: ldp             fp, lr, [SP], #0x10
    // 0x2ada78: ret
    //     0x2ada78: ret             
    // 0x2ada7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ada7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ada80: b               #0x2ad9d0
    // 0x2ada84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ada84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ada88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ada88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ada8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ada8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ label(/* No info */) {
    // ** addr: 0x2adab0, size: 0x40
    // 0x2adab0: EnterFrame
    //     0x2adab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2adab4: mov             fp, SP
    // 0x2adab8: CheckStackOverflow
    //     0x2adab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adabc: cmp             SP, x16
    //     0x2adac0: b.ls            #0x2adae4
    // 0x2adac4: r2 = Instance__ChipSlot
    //     0x2adac4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2adac8: ldr             x2, [x2, #0x1e0]
    // 0x2adacc: r0 = childForSlot()
    //     0x2adacc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2adad0: cmp             w0, NULL
    // 0x2adad4: b.eq            #0x2adaec
    // 0x2adad8: LeaveFrame
    //     0x2adad8: mov             SP, fp
    //     0x2adadc: ldp             fp, lr, [SP], #0x10
    // 0x2adae0: ret
    //     0x2adae0: ret             
    // 0x2adae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adae4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adae8: b               #0x2adac4
    // 0x2adaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2adaec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b813c, size: 0x24
    // 0x2b813c: EnterFrame
    //     0x2b813c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8140: mov             fp, SP
    // 0x2b8144: ldr             x2, [fp, #0x10]
    // 0x2b8148: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b8148: add             x1, PP, #0x22, lsl #12  ; [pp+0x22208] AnonymousClosure: (0x2b8160), in [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicWidth (0x2b81d4)
    //     0x2b814c: ldr             x1, [x1, #0x208]
    // 0x2b8150: r0 = AllocateClosure()
    //     0x2b8150: bl              #0x539878  ; AllocateClosureStub
    // 0x2b8154: LeaveFrame
    //     0x2b8154: mov             SP, fp
    //     0x2b8158: ldp             fp, lr, [SP], #0x10
    // 0x2b815c: ret
    //     0x2b815c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b8160, size: 0x74
    // 0x2b8160: EnterFrame
    //     0x2b8160: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8164: mov             fp, SP
    // 0x2b8168: ldr             x0, [fp, #0x18]
    // 0x2b816c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b816c: ldur            w1, [x0, #0x17]
    // 0x2b8170: DecompressPointer r1
    //     0x2b8170: add             x1, x1, HEAP, lsl #32
    // 0x2b8174: CheckStackOverflow
    //     0x2b8174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8178: cmp             SP, x16
    //     0x2b817c: b.ls            #0x2b81bc
    // 0x2b8180: ldr             x2, [fp, #0x10]
    // 0x2b8184: r0 = computeMinIntrinsicWidth()
    //     0x2b8184: bl              #0x2b81d4  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicWidth
    // 0x2b8188: r0 = inline_Allocate_Double()
    //     0x2b8188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b818c: add             x0, x0, #0x10
    //     0x2b8190: cmp             x1, x0
    //     0x2b8194: b.ls            #0x2b81c4
    //     0x2b8198: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b819c: sub             x0, x0, #0xf
    //     0x2b81a0: movz            x1, #0xe15c
    //     0x2b81a4: movk            x1, #0x3, lsl #16
    //     0x2b81a8: stur            x1, [x0, #-1]
    // 0x2b81ac: StoreField: r0->field_7 = d0
    //     0x2b81ac: stur            d0, [x0, #7]
    // 0x2b81b0: LeaveFrame
    //     0x2b81b0: mov             SP, fp
    //     0x2b81b4: ldp             fp, lr, [SP], #0x10
    // 0x2b81b8: ret
    //     0x2b81b8: ret             
    // 0x2b81bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b81bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b81c0: b               #0x2b8180
    // 0x2b81c4: SaveReg d0
    //     0x2b81c4: str             q0, [SP, #-0x10]!
    // 0x2b81c8: r0 = AllocateDouble()
    //     0x2b81c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b81cc: RestoreReg d0
    //     0x2b81cc: ldr             q0, [SP], #0x10
    // 0x2b81d0: b               #0x2b81ac
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b81d4, size: 0x124
    // 0x2b81d4: EnterFrame
    //     0x2b81d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b81d8: mov             fp, SP
    // 0x2b81dc: AllocStack(0x28)
    //     0x2b81dc: sub             SP, SP, #0x28
    // 0x2b81e0: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b81e0: mov             x0, x1
    //     0x2b81e4: stur            x1, [fp, #-8]
    //     0x2b81e8: stur            x2, [fp, #-0x10]
    // 0x2b81ec: CheckStackOverflow
    //     0x2b81ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b81f0: cmp             SP, x16
    //     0x2b81f4: b.ls            #0x2b82e4
    // 0x2b81f8: r1 = Instance_EdgeInsets
    //     0x2b81f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2b81fc: ldr             x1, [x1, #0x2b0]
    // 0x2b8200: r0 = horizontal()
    //     0x2b8200: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2b8204: ldur            x0, [fp, #-8]
    // 0x2b8208: stur            d0, [fp, #-0x18]
    // 0x2b820c: LoadField: r1 = r0->field_63
    //     0x2b820c: ldur            w1, [x0, #0x63]
    // 0x2b8210: DecompressPointer r1
    //     0x2b8210: add             x1, x1, HEAP, lsl #32
    // 0x2b8214: LoadField: r2 = r1->field_1f
    //     0x2b8214: ldur            w2, [x1, #0x1f]
    // 0x2b8218: DecompressPointer r2
    //     0x2b8218: add             x2, x2, HEAP, lsl #32
    // 0x2b821c: mov             x1, x2
    // 0x2b8220: r0 = horizontal()
    //     0x2b8220: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2b8224: mov             v1.16b, v0.16b
    // 0x2b8228: ldur            d0, [fp, #-0x18]
    // 0x2b822c: fadd            d2, d0, d1
    // 0x2b8230: ldur            x1, [fp, #-8]
    // 0x2b8234: stur            d2, [fp, #-0x20]
    // 0x2b8238: r2 = Instance__ChipSlot
    //     0x2b8238: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x2b823c: ldr             x2, [x2, #0x1d8]
    // 0x2b8240: r0 = childForSlot()
    //     0x2b8240: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b8244: cmp             w0, NULL
    // 0x2b8248: b.eq            #0x2b82ec
    // 0x2b824c: ldur            x1, [fp, #-0x10]
    // 0x2b8250: LoadField: d1 = r1->field_7
    //     0x2b8250: ldur            d1, [x1, #7]
    // 0x2b8254: mov             x1, x0
    // 0x2b8258: mov             v0.16b, v1.16b
    // 0x2b825c: stur            d1, [fp, #-0x18]
    // 0x2b8260: r0 = getMinIntrinsicWidth()
    //     0x2b8260: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b8264: mov             v1.16b, v0.16b
    // 0x2b8268: ldur            d0, [fp, #-0x20]
    // 0x2b826c: fadd            d2, d0, d1
    // 0x2b8270: ldur            x1, [fp, #-8]
    // 0x2b8274: stur            d2, [fp, #-0x28]
    // 0x2b8278: r2 = Instance__ChipSlot
    //     0x2b8278: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2b827c: ldr             x2, [x2, #0x1e0]
    // 0x2b8280: r0 = childForSlot()
    //     0x2b8280: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b8284: cmp             w0, NULL
    // 0x2b8288: b.eq            #0x2b82f0
    // 0x2b828c: mov             x1, x0
    // 0x2b8290: ldur            d0, [fp, #-0x18]
    // 0x2b8294: r0 = getMinIntrinsicWidth()
    //     0x2b8294: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b8298: mov             v1.16b, v0.16b
    // 0x2b829c: ldur            d0, [fp, #-0x28]
    // 0x2b82a0: fadd            d2, d0, d1
    // 0x2b82a4: ldur            x1, [fp, #-8]
    // 0x2b82a8: stur            d2, [fp, #-0x20]
    // 0x2b82ac: r2 = Instance__ChipSlot
    //     0x2b82ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x2b82b0: ldr             x2, [x2, #0x1e8]
    // 0x2b82b4: r0 = childForSlot()
    //     0x2b82b4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b82b8: cmp             w0, NULL
    // 0x2b82bc: b.eq            #0x2b82f4
    // 0x2b82c0: mov             x1, x0
    // 0x2b82c4: ldur            d0, [fp, #-0x18]
    // 0x2b82c8: r0 = getMinIntrinsicWidth()
    //     0x2b82c8: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b82cc: ldur            d1, [fp, #-0x20]
    // 0x2b82d0: fadd            d2, d1, d0
    // 0x2b82d4: mov             v0.16b, v2.16b
    // 0x2b82d8: LeaveFrame
    //     0x2b82d8: mov             SP, fp
    //     0x2b82dc: ldp             fp, lr, [SP], #0x10
    // 0x2b82e0: ret
    //     0x2b82e0: ret             
    // 0x2b82e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b82e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b82e8: b               #0x2b81f8
    // 0x2b82ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b82ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b82f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b82f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b82f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b82f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ deleteIcon(/* No info */) {
    // ** addr: 0x2b82f8, size: 0x40
    // 0x2b82f8: EnterFrame
    //     0x2b82f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b82fc: mov             fp, SP
    // 0x2b8300: CheckStackOverflow
    //     0x2b8300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8304: cmp             SP, x16
    //     0x2b8308: b.ls            #0x2b832c
    // 0x2b830c: r2 = Instance__ChipSlot
    //     0x2b830c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x2b8310: ldr             x2, [x2, #0x1e8]
    // 0x2b8314: r0 = childForSlot()
    //     0x2b8314: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b8318: cmp             w0, NULL
    // 0x2b831c: b.eq            #0x2b8334
    // 0x2b8320: LeaveFrame
    //     0x2b8320: mov             SP, fp
    //     0x2b8324: ldp             fp, lr, [SP], #0x10
    // 0x2b8328: ret
    //     0x2b8328: ret             
    // 0x2b832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b832c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8330: b               #0x2b830c
    // 0x2b8334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8334: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ avatar(/* No info */) {
    // ** addr: 0x2b8338, size: 0x40
    // 0x2b8338: EnterFrame
    //     0x2b8338: stp             fp, lr, [SP, #-0x10]!
    //     0x2b833c: mov             fp, SP
    // 0x2b8340: CheckStackOverflow
    //     0x2b8340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8344: cmp             SP, x16
    //     0x2b8348: b.ls            #0x2b836c
    // 0x2b834c: r2 = Instance__ChipSlot
    //     0x2b834c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x2b8350: ldr             x2, [x2, #0x1d8]
    // 0x2b8354: r0 = childForSlot()
    //     0x2b8354: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b8358: cmp             w0, NULL
    // 0x2b835c: b.eq            #0x2b8374
    // 0x2b8360: LeaveFrame
    //     0x2b8360: mov             SP, fp
    //     0x2b8364: ldp             fp, lr, [SP], #0x10
    // 0x2b8368: ret
    //     0x2b8368: ret             
    // 0x2b836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b836c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8370: b               #0x2b834c
    // 0x2b8374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8374: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd808, size: 0x24
    // 0x2bd808: EnterFrame
    //     0x2bd808: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd80c: mov             fp, SP
    // 0x2bd810: ldr             x2, [fp, #0x10]
    // 0x2bd814: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd814: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f0] AnonymousClosure: (0x2bd82c), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x2bd818: ldr             x1, [x1, #0x1f0]
    // 0x2bd81c: r0 = AllocateClosure()
    //     0x2bd81c: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd820: LeaveFrame
    //     0x2bd820: mov             SP, fp
    //     0x2bd824: ldp             fp, lr, [SP], #0x10
    // 0x2bd828: ret
    //     0x2bd828: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c01f0, size: 0x40
    // 0x2c01f0: EnterFrame
    //     0x2c01f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c01f4: mov             fp, SP
    // 0x2c01f8: CheckStackOverflow
    //     0x2c01f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c01fc: cmp             SP, x16
    //     0x2c0200: b.ls            #0x2c0228
    // 0x2c0204: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2c0204: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2c0208: ldr             x3, [x3, #0x778]
    // 0x2c020c: r0 = _computeSizes()
    //     0x2c020c: bl              #0x2c0230  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x2c0210: LoadField: r1 = r0->field_7
    //     0x2c0210: ldur            w1, [x0, #7]
    // 0x2c0214: DecompressPointer r1
    //     0x2c0214: add             x1, x1, HEAP, lsl #32
    // 0x2c0218: mov             x0, x1
    // 0x2c021c: LeaveFrame
    //     0x2c021c: mov             SP, fp
    //     0x2c0220: ldp             fp, lr, [SP], #0x10
    // 0x2c0224: ret
    //     0x2c0224: ret             
    // 0x2c0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c022c: b               #0x2c0204
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x2c0230, size: 0x304
    // 0x2c0230: EnterFrame
    //     0x2c0230: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0234: mov             fp, SP
    // 0x2c0238: AllocStack(0x70)
    //     0x2c0238: sub             SP, SP, #0x70
    // 0x2c023c: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2c023c: mov             x0, x2
    //     0x2c0240: stur            x2, [fp, #-0x10]
    //     0x2c0244: mov             x2, x3
    //     0x2c0248: stur            x3, [fp, #-0x18]
    //     0x2c024c: mov             x3, x1
    //     0x2c0250: stur            x1, [fp, #-8]
    // 0x2c0254: CheckStackOverflow
    //     0x2c0254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0258: cmp             SP, x16
    //     0x2c025c: b.ls            #0x2c0524
    // 0x2c0260: mov             x1, x0
    // 0x2c0264: r0 = loosen()
    //     0x2c0264: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2c0268: ldur            x1, [fp, #-8]
    // 0x2c026c: r2 = Instance__ChipSlot
    //     0x2c026c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2c0270: ldr             x2, [x2, #0x1e0]
    // 0x2c0274: stur            x0, [fp, #-0x20]
    // 0x2c0278: r0 = childForSlot()
    //     0x2c0278: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c027c: cmp             w0, NULL
    // 0x2c0280: b.eq            #0x2c052c
    // 0x2c0284: mov             x1, x0
    // 0x2c0288: ldur            x2, [fp, #-0x20]
    // 0x2c028c: r0 = getDryLayout()
    //     0x2c028c: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c0290: r1 = Instance_EdgeInsets
    //     0x2c0290: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2c0294: ldr             x1, [x1, #0x2b0]
    // 0x2c0298: stur            x0, [fp, #-0x28]
    // 0x2c029c: r0 = vertical()
    //     0x2c029c: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c02a0: mov             v1.16b, v0.16b
    // 0x2c02a4: d0 = 32.000000
    //     0x2c02a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18828] IMM: double(32) from 0x4040000000000000
    //     0x2c02a8: ldr             d0, [x17, #0x828]
    // 0x2c02ac: fsub            d2, d0, d1
    // 0x2c02b0: ldur            x0, [fp, #-8]
    // 0x2c02b4: stur            d2, [fp, #-0x40]
    // 0x2c02b8: LoadField: r1 = r0->field_63
    //     0x2c02b8: ldur            w1, [x0, #0x63]
    // 0x2c02bc: DecompressPointer r1
    //     0x2c02bc: add             x1, x1, HEAP, lsl #32
    // 0x2c02c0: LoadField: r2 = r1->field_1f
    //     0x2c02c0: ldur            w2, [x1, #0x1f]
    // 0x2c02c4: DecompressPointer r2
    //     0x2c02c4: add             x2, x2, HEAP, lsl #32
    // 0x2c02c8: mov             x1, x2
    // 0x2c02cc: r0 = vertical()
    //     0x2c02cc: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c02d0: mov             v1.16b, v0.16b
    // 0x2c02d4: ldur            d0, [fp, #-0x40]
    // 0x2c02d8: fadd            d2, d0, d1
    // 0x2c02dc: ldur            x3, [fp, #-0x28]
    // 0x2c02e0: stur            d2, [fp, #-0x48]
    // 0x2c02e4: LoadField: d0 = r3->field_f
    //     0x2c02e4: ldur            d0, [x3, #0xf]
    // 0x2c02e8: ldur            x0, [fp, #-8]
    // 0x2c02ec: stur            d0, [fp, #-0x40]
    // 0x2c02f0: LoadField: r1 = r0->field_63
    //     0x2c02f0: ldur            w1, [x0, #0x63]
    // 0x2c02f4: DecompressPointer r1
    //     0x2c02f4: add             x1, x1, HEAP, lsl #32
    // 0x2c02f8: LoadField: r2 = r1->field_1f
    //     0x2c02f8: ldur            w2, [x1, #0x1f]
    // 0x2c02fc: DecompressPointer r2
    //     0x2c02fc: add             x2, x2, HEAP, lsl #32
    // 0x2c0300: mov             x1, x2
    // 0x2c0304: r0 = vertical()
    //     0x2c0304: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c0308: mov             v1.16b, v0.16b
    // 0x2c030c: ldur            d0, [fp, #-0x40]
    // 0x2c0310: fadd            d2, d0, d1
    // 0x2c0314: ldur            d0, [fp, #-0x48]
    // 0x2c0318: fmax            v1.2d, v0.2d, v2.2d
    // 0x2c031c: ldur            x1, [fp, #-8]
    // 0x2c0320: mov             v0.16b, v1.16b
    // 0x2c0324: ldur            x2, [fp, #-0x18]
    // 0x2c0328: stur            d1, [fp, #-0x40]
    // 0x2c032c: r0 = _layoutAvatar()
    //     0x2c032c: bl              #0x2c0900  ; [package:flutter/src/material/chip.dart] _RenderChip::_layoutAvatar
    // 0x2c0330: ldur            x1, [fp, #-8]
    // 0x2c0334: ldur            d0, [fp, #-0x40]
    // 0x2c0338: ldur            x2, [fp, #-0x18]
    // 0x2c033c: stur            x0, [fp, #-0x30]
    // 0x2c0340: r0 = _layoutDeleteIcon()
    //     0x2c0340: bl              #0x2c0710  ; [package:flutter/src/material/chip.dart] _RenderChip::_layoutDeleteIcon
    // 0x2c0344: mov             x4, x0
    // 0x2c0348: ldur            x0, [fp, #-0x30]
    // 0x2c034c: stur            x4, [fp, #-0x38]
    // 0x2c0350: LoadField: d2 = r0->field_7
    //     0x2c0350: ldur            d2, [x0, #7]
    // 0x2c0354: stur            d2, [fp, #-0x50]
    // 0x2c0358: LoadField: d3 = r4->field_7
    //     0x2c0358: ldur            d3, [x4, #7]
    // 0x2c035c: stur            d3, [fp, #-0x48]
    // 0x2c0360: fadd            d0, d2, d3
    // 0x2c0364: ldur            x1, [fp, #-8]
    // 0x2c0368: ldur            x2, [fp, #-0x20]
    // 0x2c036c: ldur            d1, [fp, #-0x40]
    // 0x2c0370: ldur            x3, [fp, #-0x28]
    // 0x2c0374: r0 = _labelConstraintsFrom()
    //     0x2c0374: bl              #0x2c062c  ; [package:flutter/src/material/chip.dart] _RenderChip::_labelConstraintsFrom
    // 0x2c0378: mov             x3, x0
    // 0x2c037c: ldur            x0, [fp, #-8]
    // 0x2c0380: stur            x3, [fp, #-0x28]
    // 0x2c0384: LoadField: r1 = r0->field_63
    //     0x2c0384: ldur            w1, [x0, #0x63]
    // 0x2c0388: DecompressPointer r1
    //     0x2c0388: add             x1, x1, HEAP, lsl #32
    // 0x2c038c: LoadField: r4 = r1->field_1f
    //     0x2c038c: ldur            w4, [x1, #0x1f]
    // 0x2c0390: DecompressPointer r4
    //     0x2c0390: add             x4, x4, HEAP, lsl #32
    // 0x2c0394: mov             x1, x0
    // 0x2c0398: stur            x4, [fp, #-0x20]
    // 0x2c039c: r2 = Instance__ChipSlot
    //     0x2c039c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2c03a0: ldr             x2, [x2, #0x1e0]
    // 0x2c03a4: r0 = childForSlot()
    //     0x2c03a4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c03a8: cmp             w0, NULL
    // 0x2c03ac: b.eq            #0x2c0530
    // 0x2c03b0: ldur            x16, [fp, #-0x18]
    // 0x2c03b4: stp             x0, x16, [SP, #8]
    // 0x2c03b8: ldur            x16, [fp, #-0x28]
    // 0x2c03bc: str             x16, [SP]
    // 0x2c03c0: ldur            x0, [fp, #-0x18]
    // 0x2c03c4: ClosureCall
    //     0x2c03c4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c03c8: ldur            x2, [x0, #0x1f]
    //     0x2c03cc: blr             x2
    // 0x2c03d0: ldur            x1, [fp, #-0x20]
    // 0x2c03d4: mov             x2, x0
    // 0x2c03d8: r0 = inflateSize()
    //     0x2c03d8: bl              #0x2c059c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::inflateSize
    // 0x2c03dc: mov             x2, x0
    // 0x2c03e0: ldur            x0, [fp, #-8]
    // 0x2c03e4: stur            x2, [fp, #-0x18]
    // 0x2c03e8: LoadField: r1 = r0->field_63
    //     0x2c03e8: ldur            w1, [x0, #0x63]
    // 0x2c03ec: DecompressPointer r1
    //     0x2c03ec: add             x1, x1, HEAP, lsl #32
    // 0x2c03f0: LoadField: r0 = r1->field_1b
    //     0x2c03f0: ldur            w0, [x1, #0x1b]
    // 0x2c03f4: DecompressPointer r0
    //     0x2c03f4: add             x0, x0, HEAP, lsl #32
    // 0x2c03f8: mov             x1, x0
    // 0x2c03fc: r0 = baseSizeAdjustment()
    //     0x2c03fc: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x2c0400: LoadField: d0 = r0->field_f
    //     0x2c0400: ldur            d0, [x0, #0xf]
    // 0x2c0404: d1 = 2.000000
    //     0x2c0404: fmov            d1, #2.00000000
    // 0x2c0408: fdiv            d2, d0, d1
    // 0x2c040c: stur            d2, [fp, #-0x58]
    // 0x2c0410: r0 = Offset()
    //     0x2c0410: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c0414: stur            x0, [fp, #-8]
    // 0x2c0418: StoreField: r0->field_7 = rZR
    //     0x2c0418: stur            xzr, [x0, #7]
    // 0x2c041c: ldur            d0, [fp, #-0x58]
    // 0x2c0420: StoreField: r0->field_f = d0
    //     0x2c0420: stur            d0, [x0, #0xf]
    // 0x2c0424: ldur            x1, [fp, #-0x18]
    // 0x2c0428: LoadField: d0 = r1->field_7
    //     0x2c0428: ldur            d0, [x1, #7]
    // 0x2c042c: ldur            d1, [fp, #-0x50]
    // 0x2c0430: fadd            d2, d1, d0
    // 0x2c0434: ldur            d0, [fp, #-0x48]
    // 0x2c0438: fadd            d1, d2, d0
    // 0x2c043c: stur            d1, [fp, #-0x50]
    // 0x2c0440: r0 = Size()
    //     0x2c0440: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c0444: ldur            d0, [fp, #-0x50]
    // 0x2c0448: StoreField: r0->field_7 = d0
    //     0x2c0448: stur            d0, [x0, #7]
    // 0x2c044c: ldur            d0, [fp, #-0x40]
    // 0x2c0450: StoreField: r0->field_f = d0
    //     0x2c0450: stur            d0, [x0, #0xf]
    // 0x2c0454: mov             x1, x0
    // 0x2c0458: ldur            x2, [fp, #-8]
    // 0x2c045c: r0 = +()
    //     0x2c045c: bl              #0x250d28  ; [dart:ui] Size::+
    // 0x2c0460: stur            x0, [fp, #-0x20]
    // 0x2c0464: LoadField: d0 = r0->field_7
    //     0x2c0464: ldur            d0, [x0, #7]
    // 0x2c0468: stur            d0, [fp, #-0x48]
    // 0x2c046c: r1 = Instance_EdgeInsets
    //     0x2c046c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2c0470: ldr             x1, [x1, #0x2b0]
    // 0x2c0474: r0 = horizontal()
    //     0x2c0474: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c0478: mov             v1.16b, v0.16b
    // 0x2c047c: ldur            d0, [fp, #-0x48]
    // 0x2c0480: fadd            d2, d0, d1
    // 0x2c0484: ldur            x0, [fp, #-0x20]
    // 0x2c0488: stur            d2, [fp, #-0x50]
    // 0x2c048c: LoadField: d0 = r0->field_f
    //     0x2c048c: ldur            d0, [x0, #0xf]
    // 0x2c0490: stur            d0, [fp, #-0x48]
    // 0x2c0494: r1 = Instance_EdgeInsets
    //     0x2c0494: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2c0498: ldr             x1, [x1, #0x2b0]
    // 0x2c049c: r0 = vertical()
    //     0x2c049c: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c04a0: mov             v1.16b, v0.16b
    // 0x2c04a4: ldur            d0, [fp, #-0x48]
    // 0x2c04a8: fadd            d2, d0, d1
    // 0x2c04ac: stur            d2, [fp, #-0x58]
    // 0x2c04b0: r0 = Size()
    //     0x2c04b0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c04b4: ldur            d0, [fp, #-0x50]
    // 0x2c04b8: StoreField: r0->field_7 = d0
    //     0x2c04b8: stur            d0, [x0, #7]
    // 0x2c04bc: ldur            d0, [fp, #-0x58]
    // 0x2c04c0: StoreField: r0->field_f = d0
    //     0x2c04c0: stur            d0, [x0, #0xf]
    // 0x2c04c4: ldur            x1, [fp, #-0x10]
    // 0x2c04c8: mov             x2, x0
    // 0x2c04cc: r0 = constrain()
    //     0x2c04cc: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c04d0: stur            x0, [fp, #-0x10]
    // 0x2c04d4: r0 = _ChipSizes()
    //     0x2c04d4: bl              #0x2c0534  ; Allocate_ChipSizesStub -> _ChipSizes (size=0x2c)
    // 0x2c04d8: ldur            x1, [fp, #-0x10]
    // 0x2c04dc: StoreField: r0->field_7 = r1
    //     0x2c04dc: stur            w1, [x0, #7]
    // 0x2c04e0: ldur            x1, [fp, #-0x20]
    // 0x2c04e4: StoreField: r0->field_b = r1
    //     0x2c04e4: stur            w1, [x0, #0xb]
    // 0x2c04e8: ldur            d0, [fp, #-0x40]
    // 0x2c04ec: StoreField: r0->field_f = d0
    //     0x2c04ec: stur            d0, [x0, #0xf]
    // 0x2c04f0: ldur            x1, [fp, #-0x30]
    // 0x2c04f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c04f4: stur            w1, [x0, #0x17]
    // 0x2c04f8: ldur            x1, [fp, #-0x28]
    // 0x2c04fc: StoreField: r0->field_1b = r1
    //     0x2c04fc: stur            w1, [x0, #0x1b]
    // 0x2c0500: ldur            x1, [fp, #-0x18]
    // 0x2c0504: StoreField: r0->field_1f = r1
    //     0x2c0504: stur            w1, [x0, #0x1f]
    // 0x2c0508: ldur            x1, [fp, #-0x38]
    // 0x2c050c: StoreField: r0->field_23 = r1
    //     0x2c050c: stur            w1, [x0, #0x23]
    // 0x2c0510: ldur            x1, [fp, #-8]
    // 0x2c0514: StoreField: r0->field_27 = r1
    //     0x2c0514: stur            w1, [x0, #0x27]
    // 0x2c0518: LeaveFrame
    //     0x2c0518: mov             SP, fp
    //     0x2c051c: ldp             fp, lr, [SP], #0x10
    // 0x2c0520: ret
    //     0x2c0520: ret             
    // 0x2c0524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0528: b               #0x2c0260
    // 0x2c052c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c052c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c0530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0530: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _labelConstraintsFrom(/* No info */) {
    // ** addr: 0x2c062c, size: 0xe4
    // 0x2c062c: EnterFrame
    //     0x2c062c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0630: mov             fp, SP
    // 0x2c0634: AllocStack(0x20)
    //     0x2c0634: sub             SP, SP, #0x20
    // 0x2c0638: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x2c0638: stur            x3, [fp, #-8]
    //     0x2c063c: stur            d1, [fp, #-0x18]
    // 0x2c0640: CheckStackOverflow
    //     0x2c0640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0644: cmp             SP, x16
    //     0x2c0648: b.ls            #0x2c0708
    // 0x2c064c: LoadField: d2 = r2->field_f
    //     0x2c064c: ldur            d2, [x2, #0xf]
    // 0x2c0650: fsub            d3, d2, d0
    // 0x2c0654: stur            d3, [fp, #-0x10]
    // 0x2c0658: LoadField: r0 = r1->field_63
    //     0x2c0658: ldur            w0, [x1, #0x63]
    // 0x2c065c: DecompressPointer r0
    //     0x2c065c: add             x0, x0, HEAP, lsl #32
    // 0x2c0660: LoadField: r1 = r0->field_1f
    //     0x2c0660: ldur            w1, [x0, #0x1f]
    // 0x2c0664: DecompressPointer r1
    //     0x2c0664: add             x1, x1, HEAP, lsl #32
    // 0x2c0668: r0 = horizontal()
    //     0x2c0668: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c066c: mov             v1.16b, v0.16b
    // 0x2c0670: ldur            d0, [fp, #-0x10]
    // 0x2c0674: fsub            d2, d0, d1
    // 0x2c0678: stur            d2, [fp, #-0x20]
    // 0x2c067c: r1 = Instance_EdgeInsets
    //     0x2c067c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2c0680: ldr             x1, [x1, #0x2b0]
    // 0x2c0684: r0 = horizontal()
    //     0x2c0684: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c0688: mov             v1.16b, v0.16b
    // 0x2c068c: ldur            d0, [fp, #-0x20]
    // 0x2c0690: fsub            d2, d0, d1
    // 0x2c0694: d0 = 0.000000
    //     0x2c0694: eor             v0.16b, v0.16b, v0.16b
    // 0x2c0698: fmax            v1.2d, v0.2d, v2.2d
    // 0x2c069c: ldur            x0, [fp, #-8]
    // 0x2c06a0: LoadField: d0 = r0->field_f
    //     0x2c06a0: ldur            d0, [x0, #0xf]
    // 0x2c06a4: stur            d0, [fp, #-0x20]
    // 0x2c06a8: mov             x1, v1.d[0]
    // 0x2c06ac: and             x1, x1, #0x7fffffffffffffff
    // 0x2c06b0: r17 = 9218868437227405312
    //     0x2c06b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x2c06b4: cmp             x1, x17
    // 0x2c06b8: b.eq            #0x2c06cc
    // 0x2c06bc: fcmp            d1, d1
    // 0x2c06c0: b.vs            #0x2c06cc
    // 0x2c06c4: mov             v2.16b, v1.16b
    // 0x2c06c8: b               #0x2c06d4
    // 0x2c06cc: LoadField: d1 = r0->field_7
    //     0x2c06cc: ldur            d1, [x0, #7]
    // 0x2c06d0: mov             v2.16b, v1.16b
    // 0x2c06d4: ldur            d1, [fp, #-0x18]
    // 0x2c06d8: stur            d2, [fp, #-0x10]
    // 0x2c06dc: r0 = BoxConstraints()
    //     0x2c06dc: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c06e0: StoreField: r0->field_7 = rZR
    //     0x2c06e0: stur            xzr, [x0, #7]
    // 0x2c06e4: ldur            d0, [fp, #-0x10]
    // 0x2c06e8: StoreField: r0->field_f = d0
    //     0x2c06e8: stur            d0, [x0, #0xf]
    // 0x2c06ec: ldur            d0, [fp, #-0x20]
    // 0x2c06f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c06f0: stur            d0, [x0, #0x17]
    // 0x2c06f4: ldur            d0, [fp, #-0x18]
    // 0x2c06f8: StoreField: r0->field_1f = d0
    //     0x2c06f8: stur            d0, [x0, #0x1f]
    // 0x2c06fc: LeaveFrame
    //     0x2c06fc: mov             SP, fp
    //     0x2c0700: ldp             fp, lr, [SP], #0x10
    // 0x2c0704: ret
    //     0x2c0704: ret             
    // 0x2c0708: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c0708: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c070c: b               #0x2c064c
  }
  _ _layoutDeleteIcon(/* No info */) {
    // ** addr: 0x2c0710, size: 0x138
    // 0x2c0710: EnterFrame
    //     0x2c0710: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0714: mov             fp, SP
    // 0x2c0718: AllocStack(0x40)
    //     0x2c0718: sub             SP, SP, #0x40
    // 0x2c071c: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2c071c: mov             x0, x2
    //     0x2c0720: stur            x1, [fp, #-8]
    //     0x2c0724: stur            x2, [fp, #-0x10]
    //     0x2c0728: stur            d0, [fp, #-0x20]
    // 0x2c072c: CheckStackOverflow
    //     0x2c072c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0730: cmp             SP, x16
    //     0x2c0734: b.ls            #0x2c083c
    // 0x2c0738: r0 = BoxConstraints()
    //     0x2c0738: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c073c: ldur            d0, [fp, #-0x20]
    // 0x2c0740: stur            x0, [fp, #-0x18]
    // 0x2c0744: StoreField: r0->field_7 = d0
    //     0x2c0744: stur            d0, [x0, #7]
    // 0x2c0748: StoreField: r0->field_f = d0
    //     0x2c0748: stur            d0, [x0, #0xf]
    // 0x2c074c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c074c: stur            d0, [x0, #0x17]
    // 0x2c0750: StoreField: r0->field_1f = d0
    //     0x2c0750: stur            d0, [x0, #0x1f]
    // 0x2c0754: ldur            x1, [fp, #-8]
    // 0x2c0758: r2 = Instance__ChipSlot
    //     0x2c0758: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x2c075c: ldr             x2, [x2, #0x1e8]
    // 0x2c0760: r0 = childForSlot()
    //     0x2c0760: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c0764: cmp             w0, NULL
    // 0x2c0768: b.eq            #0x2c0844
    // 0x2c076c: ldur            x16, [fp, #-0x10]
    // 0x2c0770: stp             x0, x16, [SP, #8]
    // 0x2c0774: ldur            x16, [fp, #-0x18]
    // 0x2c0778: str             x16, [SP]
    // 0x2c077c: ldur            x0, [fp, #-0x10]
    // 0x2c0780: ClosureCall
    //     0x2c0780: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c0784: ldur            x2, [x0, #0x1f]
    //     0x2c0788: blr             x2
    // 0x2c078c: mov             x3, x0
    // 0x2c0790: ldur            x2, [fp, #-8]
    // 0x2c0794: stur            x3, [fp, #-0x10]
    // 0x2c0798: LoadField: r0 = r2->field_5b
    //     0x2c0798: ldur            w0, [x2, #0x5b]
    // 0x2c079c: DecompressPointer r0
    //     0x2c079c: add             x0, x0, HEAP, lsl #32
    // 0x2c07a0: LoadField: r1 = r0->field_b
    //     0x2c07a0: ldur            w1, [x0, #0xb]
    // 0x2c07a4: DecompressPointer r1
    //     0x2c07a4: add             x1, x1, HEAP, lsl #32
    // 0x2c07a8: r0 = LoadClassIdInstr(r1)
    //     0x2c07a8: ldur            x0, [x1, #-1]
    //     0x2c07ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2c07b0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2c07b0: sub             lr, x0, #0xfe1
    //     0x2c07b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c07b8: blr             lr
    // 0x2c07bc: r16 = Instance_AnimationStatus
    //     0x2c07bc: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x2c07c0: cmp             w0, w16
    // 0x2c07c4: b.ne            #0x2c07e8
    // 0x2c07c8: ldur            d0, [fp, #-0x20]
    // 0x2c07cc: r0 = Size()
    //     0x2c07cc: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c07d0: StoreField: r0->field_7 = rZR
    //     0x2c07d0: stur            xzr, [x0, #7]
    // 0x2c07d4: ldur            d0, [fp, #-0x20]
    // 0x2c07d8: StoreField: r0->field_f = d0
    //     0x2c07d8: stur            d0, [x0, #0xf]
    // 0x2c07dc: LeaveFrame
    //     0x2c07dc: mov             SP, fp
    //     0x2c07e0: ldp             fp, lr, [SP], #0x10
    // 0x2c07e4: ret
    //     0x2c07e4: ret             
    // 0x2c07e8: ldur            x0, [fp, #-8]
    // 0x2c07ec: ldur            x2, [fp, #-0x10]
    // 0x2c07f0: LoadField: r1 = r0->field_5b
    //     0x2c07f0: ldur            w1, [x0, #0x5b]
    // 0x2c07f4: DecompressPointer r1
    //     0x2c07f4: add             x1, x1, HEAP, lsl #32
    // 0x2c07f8: r0 = value()
    //     0x2c07f8: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x2c07fc: mov             x1, x0
    // 0x2c0800: ldur            x0, [fp, #-0x10]
    // 0x2c0804: LoadField: d0 = r0->field_7
    //     0x2c0804: ldur            d0, [x0, #7]
    // 0x2c0808: LoadField: d1 = r1->field_7
    //     0x2c0808: ldur            d1, [x1, #7]
    // 0x2c080c: fmul            d2, d1, d0
    // 0x2c0810: stur            d2, [fp, #-0x28]
    // 0x2c0814: LoadField: d0 = r0->field_f
    //     0x2c0814: ldur            d0, [x0, #0xf]
    // 0x2c0818: stur            d0, [fp, #-0x20]
    // 0x2c081c: r0 = Size()
    //     0x2c081c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c0820: ldur            d0, [fp, #-0x28]
    // 0x2c0824: StoreField: r0->field_7 = d0
    //     0x2c0824: stur            d0, [x0, #7]
    // 0x2c0828: ldur            d0, [fp, #-0x20]
    // 0x2c082c: StoreField: r0->field_f = d0
    //     0x2c082c: stur            d0, [x0, #0xf]
    // 0x2c0830: LeaveFrame
    //     0x2c0830: mov             SP, fp
    //     0x2c0834: ldp             fp, lr, [SP], #0x10
    // 0x2c0838: ret
    //     0x2c0838: ret             
    // 0x2c083c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c083c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c0840: b               #0x2c0738
    // 0x2c0844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0844: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ deleteIconShowing(/* No info */) {
    // ** addr: 0x2c089c, size: 0x64
    // 0x2c089c: EnterFrame
    //     0x2c089c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c08a0: mov             fp, SP
    // 0x2c08a4: CheckStackOverflow
    //     0x2c08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c08a8: cmp             SP, x16
    //     0x2c08ac: b.ls            #0x2c08f8
    // 0x2c08b0: LoadField: r0 = r1->field_5b
    //     0x2c08b0: ldur            w0, [x1, #0x5b]
    // 0x2c08b4: DecompressPointer r0
    //     0x2c08b4: add             x0, x0, HEAP, lsl #32
    // 0x2c08b8: LoadField: r1 = r0->field_b
    //     0x2c08b8: ldur            w1, [x0, #0xb]
    // 0x2c08bc: DecompressPointer r1
    //     0x2c08bc: add             x1, x1, HEAP, lsl #32
    // 0x2c08c0: r0 = LoadClassIdInstr(r1)
    //     0x2c08c0: ldur            x0, [x1, #-1]
    //     0x2c08c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c08c8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2c08c8: sub             lr, x0, #0xfe1
    //     0x2c08cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c08d0: blr             lr
    // 0x2c08d4: r16 = Instance_AnimationStatus
    //     0x2c08d4: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x2c08d8: cmp             w0, w16
    // 0x2c08dc: r16 = true
    //     0x2c08dc: add             x16, NULL, #0x20  ; true
    // 0x2c08e0: r17 = false
    //     0x2c08e0: add             x17, NULL, #0x30  ; false
    // 0x2c08e4: csel            x1, x16, x17, ne
    // 0x2c08e8: mov             x0, x1
    // 0x2c08ec: LeaveFrame
    //     0x2c08ec: mov             SP, fp
    //     0x2c08f0: ldp             fp, lr, [SP], #0x10
    // 0x2c08f4: ret
    //     0x2c08f4: ret             
    // 0x2c08f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c08f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c08fc: b               #0x2c08b0
  }
  _ _layoutAvatar(/* No info */) {
    // ** addr: 0x2c0900, size: 0xdc
    // 0x2c0900: EnterFrame
    //     0x2c0900: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0904: mov             fp, SP
    // 0x2c0908: AllocStack(0x40)
    //     0x2c0908: sub             SP, SP, #0x40
    // 0x2c090c: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2c090c: mov             x0, x2
    //     0x2c0910: stur            x1, [fp, #-8]
    //     0x2c0914: stur            x2, [fp, #-0x10]
    //     0x2c0918: stur            d0, [fp, #-0x20]
    // 0x2c091c: CheckStackOverflow
    //     0x2c091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0920: cmp             SP, x16
    //     0x2c0924: b.ls            #0x2c09d0
    // 0x2c0928: r0 = BoxConstraints()
    //     0x2c0928: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c092c: ldur            d0, [fp, #-0x20]
    // 0x2c0930: stur            x0, [fp, #-0x18]
    // 0x2c0934: StoreField: r0->field_7 = d0
    //     0x2c0934: stur            d0, [x0, #7]
    // 0x2c0938: StoreField: r0->field_f = d0
    //     0x2c0938: stur            d0, [x0, #0xf]
    // 0x2c093c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c093c: stur            d0, [x0, #0x17]
    // 0x2c0940: StoreField: r0->field_1f = d0
    //     0x2c0940: stur            d0, [x0, #0x1f]
    // 0x2c0944: ldur            x1, [fp, #-8]
    // 0x2c0948: r2 = Instance__ChipSlot
    //     0x2c0948: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x2c094c: ldr             x2, [x2, #0x1d8]
    // 0x2c0950: r0 = childForSlot()
    //     0x2c0950: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c0954: cmp             w0, NULL
    // 0x2c0958: b.eq            #0x2c09d8
    // 0x2c095c: ldur            x16, [fp, #-0x10]
    // 0x2c0960: stp             x0, x16, [SP, #8]
    // 0x2c0964: ldur            x16, [fp, #-0x18]
    // 0x2c0968: str             x16, [SP]
    // 0x2c096c: ldur            x0, [fp, #-0x10]
    // 0x2c0970: ClosureCall
    //     0x2c0970: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c0974: ldur            x2, [x0, #0x1f]
    //     0x2c0978: blr             x2
    // 0x2c097c: mov             x2, x0
    // 0x2c0980: ldur            x0, [fp, #-8]
    // 0x2c0984: stur            x2, [fp, #-0x10]
    // 0x2c0988: LoadField: r1 = r0->field_57
    //     0x2c0988: ldur            w1, [x0, #0x57]
    // 0x2c098c: DecompressPointer r1
    //     0x2c098c: add             x1, x1, HEAP, lsl #32
    // 0x2c0990: r0 = value()
    //     0x2c0990: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x2c0994: LoadField: d0 = r0->field_7
    //     0x2c0994: ldur            d0, [x0, #7]
    // 0x2c0998: ldur            d1, [fp, #-0x20]
    // 0x2c099c: fmul            d2, d1, d0
    // 0x2c09a0: ldur            x0, [fp, #-0x10]
    // 0x2c09a4: stur            d2, [fp, #-0x28]
    // 0x2c09a8: LoadField: d0 = r0->field_f
    //     0x2c09a8: ldur            d0, [x0, #0xf]
    // 0x2c09ac: stur            d0, [fp, #-0x20]
    // 0x2c09b0: r0 = Size()
    //     0x2c09b0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c09b4: ldur            d0, [fp, #-0x28]
    // 0x2c09b8: StoreField: r0->field_7 = d0
    //     0x2c09b8: stur            d0, [x0, #7]
    // 0x2c09bc: ldur            d0, [fp, #-0x20]
    // 0x2c09c0: StoreField: r0->field_f = d0
    //     0x2c09c0: stur            d0, [x0, #0xf]
    // 0x2c09c4: LeaveFrame
    //     0x2c09c4: mov             SP, fp
    //     0x2c09c8: ldp             fp, lr, [SP], #0x10
    // 0x2c09cc: ret
    //     0x2c09cc: ret             
    // 0x2c09d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c09d0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c09d4: b               #0x2c0928
    // 0x2c09d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c09d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c57b4, size: 0x24
    // 0x2c57b4: EnterFrame
    //     0x2c57b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c57b8: mov             fp, SP
    // 0x2c57bc: ldr             x2, [fp, #0x10]
    // 0x2c57c0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c57c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22200] AnonymousClosure: (0x2c57d8), in [package:flutter/src/material/chip.dart] _RenderChip::computeMaxIntrinsicWidth (0x2c584c)
    //     0x2c57c4: ldr             x1, [x1, #0x200]
    // 0x2c57c8: r0 = AllocateClosure()
    //     0x2c57c8: bl              #0x539878  ; AllocateClosureStub
    // 0x2c57cc: LeaveFrame
    //     0x2c57cc: mov             SP, fp
    //     0x2c57d0: ldp             fp, lr, [SP], #0x10
    // 0x2c57d4: ret
    //     0x2c57d4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c57d8, size: 0x74
    // 0x2c57d8: EnterFrame
    //     0x2c57d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c57dc: mov             fp, SP
    // 0x2c57e0: ldr             x0, [fp, #0x18]
    // 0x2c57e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c57e4: ldur            w1, [x0, #0x17]
    // 0x2c57e8: DecompressPointer r1
    //     0x2c57e8: add             x1, x1, HEAP, lsl #32
    // 0x2c57ec: CheckStackOverflow
    //     0x2c57ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c57f0: cmp             SP, x16
    //     0x2c57f4: b.ls            #0x2c5834
    // 0x2c57f8: ldr             x2, [fp, #0x10]
    // 0x2c57fc: r0 = computeMaxIntrinsicWidth()
    //     0x2c57fc: bl              #0x2c584c  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMaxIntrinsicWidth
    // 0x2c5800: r0 = inline_Allocate_Double()
    //     0x2c5800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c5804: add             x0, x0, #0x10
    //     0x2c5808: cmp             x1, x0
    //     0x2c580c: b.ls            #0x2c583c
    //     0x2c5810: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c5814: sub             x0, x0, #0xf
    //     0x2c5818: movz            x1, #0xe15c
    //     0x2c581c: movk            x1, #0x3, lsl #16
    //     0x2c5820: stur            x1, [x0, #-1]
    // 0x2c5824: StoreField: r0->field_7 = d0
    //     0x2c5824: stur            d0, [x0, #7]
    // 0x2c5828: LeaveFrame
    //     0x2c5828: mov             SP, fp
    //     0x2c582c: ldp             fp, lr, [SP], #0x10
    // 0x2c5830: ret
    //     0x2c5830: ret             
    // 0x2c5834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5838: b               #0x2c57f8
    // 0x2c583c: SaveReg d0
    //     0x2c583c: str             q0, [SP, #-0x10]!
    // 0x2c5840: r0 = AllocateDouble()
    //     0x2c5840: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c5844: RestoreReg d0
    //     0x2c5844: ldr             q0, [SP], #0x10
    // 0x2c5848: b               #0x2c5824
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c584c, size: 0xfc
    // 0x2c584c: EnterFrame
    //     0x2c584c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5850: mov             fp, SP
    // 0x2c5854: AllocStack(0x28)
    //     0x2c5854: sub             SP, SP, #0x28
    // 0x2c5858: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c5858: mov             x0, x1
    //     0x2c585c: stur            x1, [fp, #-8]
    //     0x2c5860: stur            x2, [fp, #-0x10]
    // 0x2c5864: CheckStackOverflow
    //     0x2c5864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5868: cmp             SP, x16
    //     0x2c586c: b.ls            #0x2c593c
    // 0x2c5870: r1 = Instance_EdgeInsets
    //     0x2c5870: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2c5874: ldr             x1, [x1, #0x2b0]
    // 0x2c5878: r0 = horizontal()
    //     0x2c5878: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c587c: ldur            x0, [fp, #-8]
    // 0x2c5880: stur            d0, [fp, #-0x18]
    // 0x2c5884: LoadField: r1 = r0->field_63
    //     0x2c5884: ldur            w1, [x0, #0x63]
    // 0x2c5888: DecompressPointer r1
    //     0x2c5888: add             x1, x1, HEAP, lsl #32
    // 0x2c588c: LoadField: r2 = r1->field_1f
    //     0x2c588c: ldur            w2, [x1, #0x1f]
    // 0x2c5890: DecompressPointer r2
    //     0x2c5890: add             x2, x2, HEAP, lsl #32
    // 0x2c5894: mov             x1, x2
    // 0x2c5898: r0 = horizontal()
    //     0x2c5898: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c589c: mov             v1.16b, v0.16b
    // 0x2c58a0: ldur            d0, [fp, #-0x18]
    // 0x2c58a4: fadd            d2, d0, d1
    // 0x2c58a8: ldur            x1, [fp, #-8]
    // 0x2c58ac: stur            d2, [fp, #-0x20]
    // 0x2c58b0: r0 = avatar()
    //     0x2c58b0: bl              #0x2b8338  ; [package:flutter/src/material/chip.dart] _RenderChip::avatar
    // 0x2c58b4: mov             x1, x0
    // 0x2c58b8: ldur            x0, [fp, #-0x10]
    // 0x2c58bc: LoadField: d1 = r0->field_7
    //     0x2c58bc: ldur            d1, [x0, #7]
    // 0x2c58c0: mov             v0.16b, v1.16b
    // 0x2c58c4: stur            d1, [fp, #-0x18]
    // 0x2c58c8: r0 = getMaxIntrinsicWidth()
    //     0x2c58c8: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c58cc: mov             v1.16b, v0.16b
    // 0x2c58d0: ldur            d0, [fp, #-0x20]
    // 0x2c58d4: fadd            d2, d0, d1
    // 0x2c58d8: ldur            x1, [fp, #-8]
    // 0x2c58dc: stur            d2, [fp, #-0x28]
    // 0x2c58e0: r2 = Instance__ChipSlot
    //     0x2c58e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2c58e4: ldr             x2, [x2, #0x1e0]
    // 0x2c58e8: r0 = childForSlot()
    //     0x2c58e8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c58ec: cmp             w0, NULL
    // 0x2c58f0: b.eq            #0x2c5944
    // 0x2c58f4: mov             x1, x0
    // 0x2c58f8: ldur            d0, [fp, #-0x18]
    // 0x2c58fc: r0 = getMaxIntrinsicWidth()
    //     0x2c58fc: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c5900: mov             v1.16b, v0.16b
    // 0x2c5904: ldur            d0, [fp, #-0x28]
    // 0x2c5908: fadd            d2, d0, d1
    // 0x2c590c: ldur            x1, [fp, #-8]
    // 0x2c5910: stur            d2, [fp, #-0x20]
    // 0x2c5914: r0 = deleteIcon()
    //     0x2c5914: bl              #0x2b82f8  ; [package:flutter/src/material/chip.dart] _RenderChip::deleteIcon
    // 0x2c5918: mov             x1, x0
    // 0x2c591c: ldur            d0, [fp, #-0x18]
    // 0x2c5920: r0 = getMaxIntrinsicWidth()
    //     0x2c5920: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c5924: ldur            d1, [fp, #-0x20]
    // 0x2c5928: fadd            d2, d1, d0
    // 0x2c592c: mov             v0.16b, v2.16b
    // 0x2c5930: LeaveFrame
    //     0x2c5930: mov             SP, fp
    //     0x2c5934: ldp             fp, lr, [SP], #0x10
    // 0x2c5938: ret
    //     0x2c5938: ret             
    // 0x2c593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c593c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5940: b               #0x2c5870
    // 0x2c5944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5944: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c7938, size: 0x24
    // 0x2c7938: EnterFrame
    //     0x2c7938: stp             fp, lr, [SP, #-0x10]!
    //     0x2c793c: mov             fp, SP
    // 0x2c7940: ldr             x2, [fp, #0x10]
    // 0x2c7944: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c7944: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f8] AnonymousClosure: (0x2c795c), in [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicHeight (0x2c79d0)
    //     0x2c7948: ldr             x1, [x1, #0x1f8]
    // 0x2c794c: r0 = AllocateClosure()
    //     0x2c794c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7950: LeaveFrame
    //     0x2c7950: mov             SP, fp
    //     0x2c7954: ldp             fp, lr, [SP], #0x10
    // 0x2c7958: ret
    //     0x2c7958: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c795c, size: 0x74
    // 0x2c795c: EnterFrame
    //     0x2c795c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7960: mov             fp, SP
    // 0x2c7964: ldr             x0, [fp, #0x18]
    // 0x2c7968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7968: ldur            w1, [x0, #0x17]
    // 0x2c796c: DecompressPointer r1
    //     0x2c796c: add             x1, x1, HEAP, lsl #32
    // 0x2c7970: CheckStackOverflow
    //     0x2c7970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7974: cmp             SP, x16
    //     0x2c7978: b.ls            #0x2c79b8
    // 0x2c797c: ldr             x2, [fp, #0x10]
    // 0x2c7980: r0 = computeMinIntrinsicHeight()
    //     0x2c7980: bl              #0x2c79d0  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicHeight
    // 0x2c7984: r0 = inline_Allocate_Double()
    //     0x2c7984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c7988: add             x0, x0, #0x10
    //     0x2c798c: cmp             x1, x0
    //     0x2c7990: b.ls            #0x2c79c0
    //     0x2c7994: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7998: sub             x0, x0, #0xf
    //     0x2c799c: movz            x1, #0xe15c
    //     0x2c79a0: movk            x1, #0x3, lsl #16
    //     0x2c79a4: stur            x1, [x0, #-1]
    // 0x2c79a8: StoreField: r0->field_7 = d0
    //     0x2c79a8: stur            d0, [x0, #7]
    // 0x2c79ac: LeaveFrame
    //     0x2c79ac: mov             SP, fp
    //     0x2c79b0: ldp             fp, lr, [SP], #0x10
    // 0x2c79b4: ret
    //     0x2c79b4: ret             
    // 0x2c79b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c79b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c79bc: b               #0x2c797c
    // 0x2c79c0: SaveReg d0
    //     0x2c79c0: str             q0, [SP, #-0x10]!
    // 0x2c79c4: r0 = AllocateDouble()
    //     0x2c79c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c79c8: RestoreReg d0
    //     0x2c79c8: ldr             q0, [SP], #0x10
    // 0x2c79cc: b               #0x2c79a8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c79d0, size: 0xa0
    // 0x2c79d0: EnterFrame
    //     0x2c79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c79d4: mov             fp, SP
    // 0x2c79d8: AllocStack(0x20)
    //     0x2c79d8: sub             SP, SP, #0x20
    // 0x2c79dc: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c79dc: mov             x0, x1
    //     0x2c79e0: stur            x1, [fp, #-8]
    //     0x2c79e4: stur            x2, [fp, #-0x10]
    // 0x2c79e8: CheckStackOverflow
    //     0x2c79e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c79ec: cmp             SP, x16
    //     0x2c79f0: b.ls            #0x2c7a68
    // 0x2c79f4: r1 = Instance_EdgeInsets
    //     0x2c79f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2c79f8: ldr             x1, [x1, #0x2b0]
    // 0x2c79fc: r0 = vertical()
    //     0x2c79fc: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c7a00: ldur            x0, [fp, #-8]
    // 0x2c7a04: stur            d0, [fp, #-0x18]
    // 0x2c7a08: LoadField: r1 = r0->field_63
    //     0x2c7a08: ldur            w1, [x0, #0x63]
    // 0x2c7a0c: DecompressPointer r1
    //     0x2c7a0c: add             x1, x1, HEAP, lsl #32
    // 0x2c7a10: LoadField: r2 = r1->field_1f
    //     0x2c7a10: ldur            w2, [x1, #0x1f]
    // 0x2c7a14: DecompressPointer r2
    //     0x2c7a14: add             x2, x2, HEAP, lsl #32
    // 0x2c7a18: mov             x1, x2
    // 0x2c7a1c: r0 = vertical()
    //     0x2c7a1c: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c7a20: mov             v1.16b, v0.16b
    // 0x2c7a24: ldur            d0, [fp, #-0x18]
    // 0x2c7a28: fadd            d2, d0, d1
    // 0x2c7a2c: ldur            x1, [fp, #-8]
    // 0x2c7a30: stur            d2, [fp, #-0x20]
    // 0x2c7a34: r0 = label()
    //     0x2c7a34: bl              #0x2adab0  ; [package:flutter/src/material/chip.dart] _RenderChip::label
    // 0x2c7a38: mov             x1, x0
    // 0x2c7a3c: ldur            x0, [fp, #-0x10]
    // 0x2c7a40: LoadField: d0 = r0->field_7
    //     0x2c7a40: ldur            d0, [x0, #7]
    // 0x2c7a44: r0 = getMinIntrinsicHeight()
    //     0x2c7a44: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c7a48: ldur            d1, [fp, #-0x20]
    // 0x2c7a4c: fadd            d2, d1, d0
    // 0x2c7a50: d1 = 32.000000
    //     0x2c7a50: add             x17, PP, #0x18, lsl #12  ; [pp+0x18828] IMM: double(32) from 0x4040000000000000
    //     0x2c7a54: ldr             d1, [x17, #0x828]
    // 0x2c7a58: fmax            v0.2d, v1.2d, v2.2d
    // 0x2c7a5c: LeaveFrame
    //     0x2c7a5c: mov             SP, fp
    //     0x2c7a60: ldp             fp, lr, [SP], #0x10
    // 0x2c7a64: ret
    //     0x2c7a64: ret             
    // 0x2c7a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7a68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7a6c: b               #0x2c79f4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ca968, size: 0x134
    // 0x2ca968: EnterFrame
    //     0x2ca968: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca96c: mov             fp, SP
    // 0x2ca970: AllocStack(0x18)
    //     0x2ca970: sub             SP, SP, #0x18
    // 0x2ca974: SetupParameters(_RenderChip this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2ca974: mov             x5, x1
    //     0x2ca978: mov             x4, x2
    //     0x2ca97c: stur            x1, [fp, #-8]
    //     0x2ca980: stur            x2, [fp, #-0x10]
    //     0x2ca984: stur            x3, [fp, #-0x18]
    // 0x2ca988: CheckStackOverflow
    //     0x2ca988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca98c: cmp             SP, x16
    //     0x2ca990: b.ls            #0x2caa90
    // 0x2ca994: mov             x0, x4
    // 0x2ca998: r2 = Null
    //     0x2ca998: mov             x2, NULL
    // 0x2ca99c: r1 = Null
    //     0x2ca99c: mov             x1, NULL
    // 0x2ca9a0: r4 = 60
    //     0x2ca9a0: movz            x4, #0x3c
    // 0x2ca9a4: branchIfSmi(r0, 0x2ca9b0)
    //     0x2ca9a4: tbz             w0, #0, #0x2ca9b0
    // 0x2ca9a8: r4 = LoadClassIdInstr(r0)
    //     0x2ca9a8: ldur            x4, [x0, #-1]
    //     0x2ca9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca9b0: sub             x4, x4, #0x306
    // 0x2ca9b4: cmp             x4, #1
    // 0x2ca9b8: b.ls            #0x2ca9cc
    // 0x2ca9bc: r8 = BoxConstraints
    //     0x2ca9bc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ca9c0: r3 = Null
    //     0x2ca9c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22310] Null
    //     0x2ca9c4: ldr             x3, [x3, #0x310]
    // 0x2ca9c8: r0 = BoxConstraints()
    //     0x2ca9c8: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ca9cc: ldur            x1, [fp, #-8]
    // 0x2ca9d0: ldur            x2, [fp, #-0x10]
    // 0x2ca9d4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2ca9d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2ca9d8: ldr             x3, [x3, #0x778]
    // 0x2ca9dc: r0 = _computeSizes()
    //     0x2ca9dc: bl              #0x2c0230  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x2ca9e0: ldur            x1, [fp, #-8]
    // 0x2ca9e4: r2 = Instance__ChipSlot
    //     0x2ca9e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2ca9e8: ldr             x2, [x2, #0x1e0]
    // 0x2ca9ec: stur            x0, [fp, #-0x10]
    // 0x2ca9f0: r0 = childForSlot()
    //     0x2ca9f0: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2ca9f4: cmp             w0, NULL
    // 0x2ca9f8: b.eq            #0x2caa98
    // 0x2ca9fc: ldur            x4, [fp, #-0x10]
    // 0x2caa00: LoadField: r2 = r4->field_1b
    //     0x2caa00: ldur            w2, [x4, #0x1b]
    // 0x2caa04: DecompressPointer r2
    //     0x2caa04: add             x2, x2, HEAP, lsl #32
    // 0x2caa08: mov             x1, x0
    // 0x2caa0c: ldur            x3, [fp, #-0x18]
    // 0x2caa10: r0 = getDryBaseline()
    //     0x2caa10: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2caa14: mov             x1, x0
    // 0x2caa18: ldur            x0, [fp, #-0x10]
    // 0x2caa1c: LoadField: d0 = r0->field_f
    //     0x2caa1c: ldur            d0, [x0, #0xf]
    // 0x2caa20: LoadField: r2 = r0->field_1f
    //     0x2caa20: ldur            w2, [x0, #0x1f]
    // 0x2caa24: DecompressPointer r2
    //     0x2caa24: add             x2, x2, HEAP, lsl #32
    // 0x2caa28: LoadField: d1 = r2->field_f
    //     0x2caa28: ldur            d1, [x2, #0xf]
    // 0x2caa2c: fsub            d2, d0, d1
    // 0x2caa30: LoadField: r2 = r0->field_27
    //     0x2caa30: ldur            w2, [x0, #0x27]
    // 0x2caa34: DecompressPointer r2
    //     0x2caa34: add             x2, x2, HEAP, lsl #32
    // 0x2caa38: LoadField: d0 = r2->field_f
    //     0x2caa38: ldur            d0, [x2, #0xf]
    // 0x2caa3c: fadd            d1, d2, d0
    // 0x2caa40: d0 = 2.000000
    //     0x2caa40: fmov            d0, #2.00000000
    // 0x2caa44: fdiv            d2, d1, d0
    // 0x2caa48: mov             v0.16b, v2.16b
    // 0x2caa4c: r0 = BaselineOffset.+()
    //     0x2caa4c: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2caa50: mov             x1, x0
    // 0x2caa54: r0 = Instance_EdgeInsets
    //     0x2caa54: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2caa58: ldr             x0, [x0, #0x2b0]
    // 0x2caa5c: LoadField: d0 = r0->field_f
    //     0x2caa5c: ldur            d0, [x0, #0xf]
    // 0x2caa60: r0 = BaselineOffset.+()
    //     0x2caa60: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2caa64: mov             x1, x0
    // 0x2caa68: ldur            x0, [fp, #-8]
    // 0x2caa6c: LoadField: r2 = r0->field_63
    //     0x2caa6c: ldur            w2, [x0, #0x63]
    // 0x2caa70: DecompressPointer r2
    //     0x2caa70: add             x2, x2, HEAP, lsl #32
    // 0x2caa74: LoadField: r0 = r2->field_1f
    //     0x2caa74: ldur            w0, [x2, #0x1f]
    // 0x2caa78: DecompressPointer r0
    //     0x2caa78: add             x0, x0, HEAP, lsl #32
    // 0x2caa7c: LoadField: d0 = r0->field_f
    //     0x2caa7c: ldur            d0, [x0, #0xf]
    // 0x2caa80: r0 = BaselineOffset.+()
    //     0x2caa80: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2caa84: LeaveFrame
    //     0x2caa84: mov             SP, fp
    //     0x2caa88: ldp             fp, lr, [SP], #0x10
    // 0x2caa8c: ret
    //     0x2caa8c: ret             
    // 0x2caa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caa90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caa94: b               #0x2ca994
    // 0x2caa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2caa98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x2cece8, size: 0x20c
    // 0x2cece8: EnterFrame
    //     0x2cece8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cecec: mov             fp, SP
    // 0x2cecf0: AllocStack(0x28)
    //     0x2cecf0: sub             SP, SP, #0x28
    // 0x2cecf4: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x2cecf4: mov             x0, x1
    //     0x2cecf8: stur            x1, [fp, #-8]
    // 0x2cecfc: CheckStackOverflow
    //     0x2cecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ced00: cmp             SP, x16
    //     0x2ced04: b.ls            #0x2ceeec
    // 0x2ced08: mov             x1, x0
    // 0x2ced0c: r2 = Instance__ChipSlot
    //     0x2ced0c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x2ced10: ldr             x2, [x2, #0x1d8]
    // 0x2ced14: r0 = childForSlot()
    //     0x2ced14: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2ced18: ldur            x1, [fp, #-8]
    // 0x2ced1c: r2 = Instance__ChipSlot
    //     0x2ced1c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2ced20: ldr             x2, [x2, #0x1e0]
    // 0x2ced24: stur            x0, [fp, #-0x10]
    // 0x2ced28: r0 = childForSlot()
    //     0x2ced28: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2ced2c: ldur            x1, [fp, #-8]
    // 0x2ced30: r2 = Instance__ChipSlot
    //     0x2ced30: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x2ced34: ldr             x2, [x2, #0x1e8]
    // 0x2ced38: stur            x0, [fp, #-8]
    // 0x2ced3c: r0 = childForSlot()
    //     0x2ced3c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2ced40: r1 = <RenderBox>
    //     0x2ced40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x2ced44: ldr             x1, [x1, #0x410]
    // 0x2ced48: r2 = 0
    //     0x2ced48: movz            x2, #0
    // 0x2ced4c: stur            x0, [fp, #-0x18]
    // 0x2ced50: r0 = _GrowableList()
    //     0x2ced50: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ced54: mov             x2, x0
    // 0x2ced58: ldur            x0, [fp, #-0x10]
    // 0x2ced5c: stur            x2, [fp, #-0x28]
    // 0x2ced60: cmp             w0, NULL
    // 0x2ced64: b.eq            #0x2ceddc
    // 0x2ced68: LoadField: r1 = r2->field_b
    //     0x2ced68: ldur            w1, [x2, #0xb]
    // 0x2ced6c: LoadField: r3 = r2->field_f
    //     0x2ced6c: ldur            w3, [x2, #0xf]
    // 0x2ced70: DecompressPointer r3
    //     0x2ced70: add             x3, x3, HEAP, lsl #32
    // 0x2ced74: LoadField: r4 = r3->field_b
    //     0x2ced74: ldur            w4, [x3, #0xb]
    // 0x2ced78: r3 = LoadInt32Instr(r1)
    //     0x2ced78: sbfx            x3, x1, #1, #0x1f
    // 0x2ced7c: stur            x3, [fp, #-0x20]
    // 0x2ced80: r1 = LoadInt32Instr(r4)
    //     0x2ced80: sbfx            x1, x4, #1, #0x1f
    // 0x2ced84: cmp             x3, x1
    // 0x2ced88: b.ne            #0x2ced94
    // 0x2ced8c: mov             x1, x2
    // 0x2ced90: r0 = _growToNextCapacity()
    //     0x2ced90: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ced94: ldur            x2, [fp, #-0x28]
    // 0x2ced98: ldur            x3, [fp, #-0x20]
    // 0x2ced9c: add             x0, x3, #1
    // 0x2ceda0: lsl             x1, x0, #1
    // 0x2ceda4: StoreField: r2->field_b = r1
    //     0x2ceda4: stur            w1, [x2, #0xb]
    // 0x2ceda8: LoadField: r1 = r2->field_f
    //     0x2ceda8: ldur            w1, [x2, #0xf]
    // 0x2cedac: DecompressPointer r1
    //     0x2cedac: add             x1, x1, HEAP, lsl #32
    // 0x2cedb0: ldur            x0, [fp, #-0x10]
    // 0x2cedb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cedb4: add             x25, x1, x3, lsl #2
    //     0x2cedb8: add             x25, x25, #0xf
    //     0x2cedbc: str             w0, [x25]
    //     0x2cedc0: tbz             w0, #0, #0x2ceddc
    //     0x2cedc4: ldurb           w16, [x1, #-1]
    //     0x2cedc8: ldurb           w17, [x0, #-1]
    //     0x2cedcc: and             x16, x17, x16, lsr #2
    //     0x2cedd0: tst             x16, HEAP, lsr #32
    //     0x2cedd4: b.eq            #0x2ceddc
    //     0x2cedd8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ceddc: ldur            x0, [fp, #-8]
    // 0x2cede0: cmp             w0, NULL
    // 0x2cede4: b.eq            #0x2cee5c
    // 0x2cede8: LoadField: r1 = r2->field_b
    //     0x2cede8: ldur            w1, [x2, #0xb]
    // 0x2cedec: LoadField: r3 = r2->field_f
    //     0x2cedec: ldur            w3, [x2, #0xf]
    // 0x2cedf0: DecompressPointer r3
    //     0x2cedf0: add             x3, x3, HEAP, lsl #32
    // 0x2cedf4: LoadField: r4 = r3->field_b
    //     0x2cedf4: ldur            w4, [x3, #0xb]
    // 0x2cedf8: r3 = LoadInt32Instr(r1)
    //     0x2cedf8: sbfx            x3, x1, #1, #0x1f
    // 0x2cedfc: stur            x3, [fp, #-0x20]
    // 0x2cee00: r1 = LoadInt32Instr(r4)
    //     0x2cee00: sbfx            x1, x4, #1, #0x1f
    // 0x2cee04: cmp             x3, x1
    // 0x2cee08: b.ne            #0x2cee14
    // 0x2cee0c: mov             x1, x2
    // 0x2cee10: r0 = _growToNextCapacity()
    //     0x2cee10: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cee14: ldur            x2, [fp, #-0x28]
    // 0x2cee18: ldur            x3, [fp, #-0x20]
    // 0x2cee1c: add             x0, x3, #1
    // 0x2cee20: lsl             x1, x0, #1
    // 0x2cee24: StoreField: r2->field_b = r1
    //     0x2cee24: stur            w1, [x2, #0xb]
    // 0x2cee28: LoadField: r1 = r2->field_f
    //     0x2cee28: ldur            w1, [x2, #0xf]
    // 0x2cee2c: DecompressPointer r1
    //     0x2cee2c: add             x1, x1, HEAP, lsl #32
    // 0x2cee30: ldur            x0, [fp, #-8]
    // 0x2cee34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cee34: add             x25, x1, x3, lsl #2
    //     0x2cee38: add             x25, x25, #0xf
    //     0x2cee3c: str             w0, [x25]
    //     0x2cee40: tbz             w0, #0, #0x2cee5c
    //     0x2cee44: ldurb           w16, [x1, #-1]
    //     0x2cee48: ldurb           w17, [x0, #-1]
    //     0x2cee4c: and             x16, x17, x16, lsr #2
    //     0x2cee50: tst             x16, HEAP, lsr #32
    //     0x2cee54: b.eq            #0x2cee5c
    //     0x2cee58: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2cee5c: ldur            x0, [fp, #-0x18]
    // 0x2cee60: cmp             w0, NULL
    // 0x2cee64: b.eq            #0x2ceedc
    // 0x2cee68: LoadField: r1 = r2->field_b
    //     0x2cee68: ldur            w1, [x2, #0xb]
    // 0x2cee6c: LoadField: r3 = r2->field_f
    //     0x2cee6c: ldur            w3, [x2, #0xf]
    // 0x2cee70: DecompressPointer r3
    //     0x2cee70: add             x3, x3, HEAP, lsl #32
    // 0x2cee74: LoadField: r4 = r3->field_b
    //     0x2cee74: ldur            w4, [x3, #0xb]
    // 0x2cee78: r3 = LoadInt32Instr(r1)
    //     0x2cee78: sbfx            x3, x1, #1, #0x1f
    // 0x2cee7c: stur            x3, [fp, #-0x20]
    // 0x2cee80: r1 = LoadInt32Instr(r4)
    //     0x2cee80: sbfx            x1, x4, #1, #0x1f
    // 0x2cee84: cmp             x3, x1
    // 0x2cee88: b.ne            #0x2cee94
    // 0x2cee8c: mov             x1, x2
    // 0x2cee90: r0 = _growToNextCapacity()
    //     0x2cee90: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cee94: ldur            x2, [fp, #-0x28]
    // 0x2cee98: ldur            x3, [fp, #-0x20]
    // 0x2cee9c: add             x4, x3, #1
    // 0x2ceea0: lsl             x5, x4, #1
    // 0x2ceea4: StoreField: r2->field_b = r5
    //     0x2ceea4: stur            w5, [x2, #0xb]
    // 0x2ceea8: LoadField: r1 = r2->field_f
    //     0x2ceea8: ldur            w1, [x2, #0xf]
    // 0x2ceeac: DecompressPointer r1
    //     0x2ceeac: add             x1, x1, HEAP, lsl #32
    // 0x2ceeb0: ldur            x0, [fp, #-0x18]
    // 0x2ceeb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ceeb4: add             x25, x1, x3, lsl #2
    //     0x2ceeb8: add             x25, x25, #0xf
    //     0x2ceebc: str             w0, [x25]
    //     0x2ceec0: tbz             w0, #0, #0x2ceedc
    //     0x2ceec4: ldurb           w16, [x1, #-1]
    //     0x2ceec8: ldurb           w17, [x0, #-1]
    //     0x2ceecc: and             x16, x17, x16, lsr #2
    //     0x2ceed0: tst             x16, HEAP, lsr #32
    //     0x2ceed4: b.eq            #0x2ceedc
    //     0x2ceed8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ceedc: mov             x0, x2
    // 0x2ceee0: LeaveFrame
    //     0x2ceee0: mov             SP, fp
    //     0x2ceee4: ldp             fp, lr, [SP], #0x10
    // 0x2ceee8: ret
    //     0x2ceee8: ret             
    // 0x2ceeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ceeec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ceef0: b               #0x2ced08
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2f9fa4, size: 0x72c
    // 0x2f9fa4: EnterFrame
    //     0x2f9fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9fa8: mov             fp, SP
    // 0x2f9fac: AllocStack(0x70)
    //     0x2f9fac: sub             SP, SP, #0x70
    // 0x2f9fb0: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */)
    //     0x2f9fb0: stur            x1, [fp, #-8]
    // 0x2f9fb4: CheckStackOverflow
    //     0x2f9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9fb8: cmp             SP, x16
    //     0x2f9fbc: b.ls            #0x2fa650
    // 0x2f9fc0: r1 = 2
    //     0x2f9fc0: movz            x1, #0x2
    // 0x2f9fc4: r0 = AllocateContext()
    //     0x2f9fc4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f9fc8: mov             x4, x0
    // 0x2f9fcc: ldur            x3, [fp, #-8]
    // 0x2f9fd0: stur            x4, [fp, #-0x18]
    // 0x2f9fd4: StoreField: r4->field_f = r3
    //     0x2f9fd4: stur            w3, [x4, #0xf]
    // 0x2f9fd8: LoadField: r5 = r3->field_27
    //     0x2f9fd8: ldur            w5, [x3, #0x27]
    // 0x2f9fdc: DecompressPointer r5
    //     0x2f9fdc: add             x5, x5, HEAP, lsl #32
    // 0x2f9fe0: stur            x5, [fp, #-0x10]
    // 0x2f9fe4: cmp             w5, NULL
    // 0x2f9fe8: b.eq            #0x2fa614
    // 0x2f9fec: mov             x0, x5
    // 0x2f9ff0: r2 = Null
    //     0x2f9ff0: mov             x2, NULL
    // 0x2f9ff4: r1 = Null
    //     0x2f9ff4: mov             x1, NULL
    // 0x2f9ff8: r4 = LoadClassIdInstr(r0)
    //     0x2f9ff8: ldur            x4, [x0, #-1]
    //     0x2f9ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa000: sub             x4, x4, #0x306
    // 0x2fa004: cmp             x4, #1
    // 0x2fa008: b.ls            #0x2fa01c
    // 0x2fa00c: r8 = BoxConstraints
    //     0x2fa00c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fa010: r3 = Null
    //     0x2fa010: add             x3, PP, #0x22, lsl #12  ; [pp+0x222b8] Null
    //     0x2fa014: ldr             x3, [x3, #0x2b8]
    // 0x2fa018: r0 = BoxConstraints()
    //     0x2fa018: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fa01c: ldur            x1, [fp, #-8]
    // 0x2fa020: ldur            x2, [fp, #-0x10]
    // 0x2fa024: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2fa024: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2fa028: ldr             x3, [x3, #0x678]
    // 0x2fa02c: r0 = _computeSizes()
    //     0x2fa02c: bl              #0x2c0230  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x2fa030: mov             x3, x0
    // 0x2fa034: ldur            x2, [fp, #-0x18]
    // 0x2fa038: stur            x3, [fp, #-0x20]
    // 0x2fa03c: StoreField: r2->field_13 = r0
    //     0x2fa03c: stur            w0, [x2, #0x13]
    //     0x2fa040: ldurb           w16, [x2, #-1]
    //     0x2fa044: ldurb           w17, [x0, #-1]
    //     0x2fa048: and             x16, x17, x16, lsr #2
    //     0x2fa04c: tst             x16, HEAP, lsr #32
    //     0x2fa050: b.eq            #0x2fa058
    //     0x2fa054: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fa058: LoadField: r0 = r3->field_b
    //     0x2fa058: ldur            w0, [x3, #0xb]
    // 0x2fa05c: DecompressPointer r0
    //     0x2fa05c: add             x0, x0, HEAP, lsl #32
    // 0x2fa060: stur            x0, [fp, #-0x10]
    // 0x2fa064: LoadField: d0 = r0->field_7
    //     0x2fa064: ldur            d0, [x0, #7]
    // 0x2fa068: stur            d0, [fp, #-0x48]
    // 0x2fa06c: r1 = Function 'centerLayout':.
    //     0x2fa06c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c8] AnonymousClosure: (0x2fa70c), in [package:flutter/src/material/chip.dart] _RenderChip::performLayout (0x2f9fa4)
    //     0x2fa070: ldr             x1, [x1, #0x2c8]
    // 0x2fa074: r0 = AllocateClosure()
    //     0x2fa074: bl              #0x539878  ; AllocateClosureStub
    // 0x2fa078: mov             x3, x0
    // 0x2fa07c: ldur            x0, [fp, #-0x20]
    // 0x2fa080: stur            x3, [fp, #-0x28]
    // 0x2fa084: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2fa084: ldur            w4, [x0, #0x17]
    // 0x2fa088: DecompressPointer r4
    //     0x2fa088: add             x4, x4, HEAP, lsl #32
    // 0x2fa08c: ldur            x1, [fp, #-8]
    // 0x2fa090: stur            x4, [fp, #-0x18]
    // 0x2fa094: r2 = Instance__ChipSlot
    //     0x2fa094: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x2fa098: ldr             x2, [x2, #0x1d8]
    // 0x2fa09c: r0 = childForSlot()
    //     0x2fa09c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2fa0a0: cmp             w0, NULL
    // 0x2fa0a4: b.eq            #0x2fa658
    // 0x2fa0a8: mov             x1, x0
    // 0x2fa0ac: r0 = size()
    //     0x2fa0ac: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fa0b0: LoadField: d0 = r0->field_7
    //     0x2fa0b0: ldur            d0, [x0, #7]
    // 0x2fa0b4: d1 = 0.000000
    //     0x2fa0b4: eor             v1.16b, v1.16b, v1.16b
    // 0x2fa0b8: fsub            d2, d1, d0
    // 0x2fa0bc: ldur            x0, [fp, #-0x18]
    // 0x2fa0c0: LoadField: d0 = r0->field_7
    //     0x2fa0c0: ldur            d0, [x0, #7]
    // 0x2fa0c4: stur            d0, [fp, #-0x50]
    // 0x2fa0c8: fadd            d3, d2, d0
    // 0x2fa0cc: r1 = inline_Allocate_Double()
    //     0x2fa0cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2fa0d0: add             x1, x1, #0x10
    //     0x2fa0d4: cmp             x2, x1
    //     0x2fa0d8: b.ls            #0x2fa65c
    //     0x2fa0dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2fa0e0: sub             x1, x1, #0xf
    //     0x2fa0e4: movz            x2, #0xe15c
    //     0x2fa0e8: movk            x2, #0x3, lsl #16
    //     0x2fa0ec: stur            x2, [x1, #-1]
    // 0x2fa0f0: StoreField: r1->field_7 = d3
    //     0x2fa0f0: stur            d3, [x1, #7]
    // 0x2fa0f4: ldur            x16, [fp, #-0x28]
    // 0x2fa0f8: stp             x0, x16, [SP, #8]
    // 0x2fa0fc: str             x1, [SP]
    // 0x2fa100: ldur            x0, [fp, #-0x28]
    // 0x2fa104: ClosureCall
    //     0x2fa104: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2fa108: ldur            x2, [x0, #0x1f]
    //     0x2fa10c: blr             x2
    // 0x2fa110: mov             x1, x0
    // 0x2fa114: ldur            d1, [fp, #-0x50]
    // 0x2fa118: d0 = 0.000000
    //     0x2fa118: eor             v0.16b, v0.16b, v0.16b
    // 0x2fa11c: stur            x1, [fp, #-0x30]
    // 0x2fa120: fadd            d2, d1, d0
    // 0x2fa124: ldur            x2, [fp, #-0x20]
    // 0x2fa128: stur            d2, [fp, #-0x58]
    // 0x2fa12c: LoadField: r3 = r2->field_1f
    //     0x2fa12c: ldur            w3, [x2, #0x1f]
    // 0x2fa130: DecompressPointer r3
    //     0x2fa130: add             x3, x3, HEAP, lsl #32
    // 0x2fa134: stur            x3, [fp, #-0x18]
    // 0x2fa138: r0 = inline_Allocate_Double()
    //     0x2fa138: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x2fa13c: add             x0, x0, #0x10
    //     0x2fa140: cmp             x4, x0
    //     0x2fa144: b.ls            #0x2fa680
    //     0x2fa148: str             x0, [THR, #0x50]  ; THR::top
    //     0x2fa14c: sub             x0, x0, #0xf
    //     0x2fa150: movz            x4, #0xe15c
    //     0x2fa154: movk            x4, #0x3, lsl #16
    //     0x2fa158: stur            x4, [x0, #-1]
    // 0x2fa15c: StoreField: r0->field_7 = d2
    //     0x2fa15c: stur            d2, [x0, #7]
    // 0x2fa160: ldur            x16, [fp, #-0x28]
    // 0x2fa164: stp             x3, x16, [SP, #8]
    // 0x2fa168: str             x0, [SP]
    // 0x2fa16c: ldur            x0, [fp, #-0x28]
    // 0x2fa170: ClosureCall
    //     0x2fa170: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2fa174: ldur            x2, [x0, #0x1f]
    //     0x2fa178: blr             x2
    // 0x2fa17c: mov             x3, x0
    // 0x2fa180: ldur            x0, [fp, #-0x18]
    // 0x2fa184: stur            x3, [fp, #-0x38]
    // 0x2fa188: LoadField: d0 = r0->field_7
    //     0x2fa188: ldur            d0, [x0, #7]
    // 0x2fa18c: ldur            d1, [fp, #-0x58]
    // 0x2fa190: fadd            d2, d1, d0
    // 0x2fa194: ldur            x1, [fp, #-8]
    // 0x2fa198: stur            d2, [fp, #-0x50]
    // 0x2fa19c: r2 = Instance__ChipSlot
    //     0x2fa19c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x2fa1a0: ldr             x2, [x2, #0x1e8]
    // 0x2fa1a4: r0 = childForSlot()
    //     0x2fa1a4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2fa1a8: cmp             w0, NULL
    // 0x2fa1ac: b.eq            #0x2fa6a0
    // 0x2fa1b0: mov             x1, x0
    // 0x2fa1b4: r0 = size()
    //     0x2fa1b4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fa1b8: LoadField: d0 = r0->field_7
    //     0x2fa1b8: ldur            d0, [x0, #7]
    // 0x2fa1bc: ldur            x0, [fp, #-0x20]
    // 0x2fa1c0: LoadField: r2 = r0->field_23
    //     0x2fa1c0: ldur            w2, [x0, #0x23]
    // 0x2fa1c4: DecompressPointer r2
    //     0x2fa1c4: add             x2, x2, HEAP, lsl #32
    // 0x2fa1c8: stur            x2, [fp, #-0x40]
    // 0x2fa1cc: LoadField: d1 = r2->field_7
    //     0x2fa1cc: ldur            d1, [x2, #7]
    // 0x2fa1d0: fsub            d2, d0, d1
    // 0x2fa1d4: ldur            d0, [fp, #-0x50]
    // 0x2fa1d8: fsub            d1, d0, d2
    // 0x2fa1dc: ldur            x3, [fp, #-8]
    // 0x2fa1e0: stur            d1, [fp, #-0x58]
    // 0x2fa1e4: LoadField: r0 = r3->field_5b
    //     0x2fa1e4: ldur            w0, [x3, #0x5b]
    // 0x2fa1e8: DecompressPointer r0
    //     0x2fa1e8: add             x0, x0, HEAP, lsl #32
    // 0x2fa1ec: LoadField: r1 = r0->field_b
    //     0x2fa1ec: ldur            w1, [x0, #0xb]
    // 0x2fa1f0: DecompressPointer r1
    //     0x2fa1f0: add             x1, x1, HEAP, lsl #32
    // 0x2fa1f4: r0 = LoadClassIdInstr(r1)
    //     0x2fa1f4: ldur            x0, [x1, #-1]
    //     0x2fa1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2fa1fc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2fa1fc: sub             lr, x0, #0xfe1
    //     0x2fa200: ldr             lr, [x21, lr, lsl #3]
    //     0x2fa204: blr             lr
    // 0x2fa208: r16 = Instance_AnimationStatus
    //     0x2fa208: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x2fa20c: cmp             w0, w16
    // 0x2fa210: b.eq            #0x2fa278
    // 0x2fa214: ldur            d0, [fp, #-0x58]
    // 0x2fa218: r0 = inline_Allocate_Double()
    //     0x2fa218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2fa21c: add             x0, x0, #0x10
    //     0x2fa220: cmp             x1, x0
    //     0x2fa224: b.ls            #0x2fa6a4
    //     0x2fa228: str             x0, [THR, #0x50]  ; THR::top
    //     0x2fa22c: sub             x0, x0, #0xf
    //     0x2fa230: movz            x1, #0xe15c
    //     0x2fa234: movk            x1, #0x3, lsl #16
    //     0x2fa238: stur            x1, [x0, #-1]
    // 0x2fa23c: StoreField: r0->field_7 = d0
    //     0x2fa23c: stur            d0, [x0, #7]
    // 0x2fa240: ldur            x16, [fp, #-0x28]
    // 0x2fa244: ldur            lr, [fp, #-0x40]
    // 0x2fa248: stp             lr, x16, [SP, #8]
    // 0x2fa24c: str             x0, [SP]
    // 0x2fa250: ldur            x0, [fp, #-0x28]
    // 0x2fa254: ClosureCall
    //     0x2fa254: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2fa258: ldur            x2, [x0, #0x1f]
    //     0x2fa25c: blr             x2
    // 0x2fa260: r1 = Instance_EdgeInsets
    //     0x2fa260: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2fa264: ldr             x1, [x1, #0x2b0]
    // 0x2fa268: stur            x0, [fp, #-0x20]
    // 0x2fa26c: r0 = vertical()
    //     0x2fa26c: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2fa270: ldur            x3, [fp, #-0x20]
    // 0x2fa274: b               #0x2fa27c
    // 0x2fa278: r3 = Instance_Offset
    //     0x2fa278: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2fa27c: ldur            x0, [fp, #-8]
    // 0x2fa280: ldur            x2, [fp, #-0x10]
    // 0x2fa284: ldur            x1, [fp, #-0x18]
    // 0x2fa288: ldur            d0, [fp, #-0x48]
    // 0x2fa28c: stur            x3, [fp, #-0x20]
    // 0x2fa290: LoadField: d1 = r1->field_f
    //     0x2fa290: ldur            d1, [x1, #0xf]
    // 0x2fa294: stur            d1, [fp, #-0x50]
    // 0x2fa298: LoadField: r1 = r0->field_63
    //     0x2fa298: ldur            w1, [x0, #0x63]
    // 0x2fa29c: DecompressPointer r1
    //     0x2fa29c: add             x1, x1, HEAP, lsl #32
    // 0x2fa2a0: LoadField: r4 = r1->field_1f
    //     0x2fa2a0: ldur            w4, [x1, #0x1f]
    // 0x2fa2a4: DecompressPointer r4
    //     0x2fa2a4: add             x4, x4, HEAP, lsl #32
    // 0x2fa2a8: mov             x1, x4
    // 0x2fa2ac: r0 = vertical()
    //     0x2fa2ac: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2fa2b0: mov             v1.16b, v0.16b
    // 0x2fa2b4: ldur            d0, [fp, #-0x50]
    // 0x2fa2b8: fsub            d2, d0, d1
    // 0x2fa2bc: ldur            x1, [fp, #-8]
    // 0x2fa2c0: stur            d2, [fp, #-0x58]
    // 0x2fa2c4: r2 = Instance__ChipSlot
    //     0x2fa2c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2fa2c8: ldr             x2, [x2, #0x1e0]
    // 0x2fa2cc: r0 = childForSlot()
    //     0x2fa2cc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2fa2d0: cmp             w0, NULL
    // 0x2fa2d4: b.eq            #0x2fa6b4
    // 0x2fa2d8: mov             x1, x0
    // 0x2fa2dc: r0 = size()
    //     0x2fa2dc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2fa2e0: LoadField: d0 = r0->field_f
    //     0x2fa2e0: ldur            d0, [x0, #0xf]
    // 0x2fa2e4: ldur            d1, [fp, #-0x58]
    // 0x2fa2e8: fsub            d2, d1, d0
    // 0x2fa2ec: d0 = 2.000000
    //     0x2fa2ec: fmov            d0, #2.00000000
    // 0x2fa2f0: fdiv            d1, d2, d0
    // 0x2fa2f4: stur            d1, [fp, #-0x50]
    // 0x2fa2f8: r0 = Offset()
    //     0x2fa2f8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fa2fc: StoreField: r0->field_7 = rZR
    //     0x2fa2fc: stur            xzr, [x0, #7]
    // 0x2fa300: ldur            d0, [fp, #-0x50]
    // 0x2fa304: StoreField: r0->field_f = d0
    //     0x2fa304: stur            d0, [x0, #0xf]
    // 0x2fa308: ldur            x1, [fp, #-0x38]
    // 0x2fa30c: mov             x2, x0
    // 0x2fa310: r0 = +()
    //     0x2fa310: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2fa314: ldur            x1, [fp, #-8]
    // 0x2fa318: r2 = Instance__ChipSlot
    //     0x2fa318: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x2fa31c: ldr             x2, [x2, #0x1d8]
    // 0x2fa320: stur            x0, [fp, #-0x18]
    // 0x2fa324: r0 = childForSlot()
    //     0x2fa324: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2fa328: cmp             w0, NULL
    // 0x2fa32c: b.eq            #0x2fa6b8
    // 0x2fa330: LoadField: r3 = r0->field_7
    //     0x2fa330: ldur            w3, [x0, #7]
    // 0x2fa334: DecompressPointer r3
    //     0x2fa334: add             x3, x3, HEAP, lsl #32
    // 0x2fa338: stur            x3, [fp, #-0x28]
    // 0x2fa33c: cmp             w3, NULL
    // 0x2fa340: b.eq            #0x2fa6bc
    // 0x2fa344: mov             x0, x3
    // 0x2fa348: r2 = Null
    //     0x2fa348: mov             x2, NULL
    // 0x2fa34c: r1 = Null
    //     0x2fa34c: mov             x1, NULL
    // 0x2fa350: r4 = LoadClassIdInstr(r0)
    //     0x2fa350: ldur            x4, [x0, #-1]
    //     0x2fa354: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa358: sub             x4, x4, #0x2f9
    // 0x2fa35c: cmp             x4, #0xa
    // 0x2fa360: b.ls            #0x2fa378
    // 0x2fa364: r8 = BoxParentData
    //     0x2fa364: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2fa368: ldr             x8, [x8, #0x4d0]
    // 0x2fa36c: r3 = Null
    //     0x2fa36c: add             x3, PP, #0x22, lsl #12  ; [pp+0x222d0] Null
    //     0x2fa370: ldr             x3, [x3, #0x2d0]
    // 0x2fa374: r0 = DefaultTypeTest()
    //     0x2fa374: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fa378: r1 = Instance_EdgeInsets
    //     0x2fa378: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2fa37c: ldr             x1, [x1, #0x2b0]
    // 0x2fa380: r0 = topLeft()
    //     0x2fa380: bl              #0x2fa6d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::topLeft
    // 0x2fa384: mov             x1, x0
    // 0x2fa388: ldur            x2, [fp, #-0x30]
    // 0x2fa38c: r0 = +()
    //     0x2fa38c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2fa390: ldur            x1, [fp, #-0x28]
    // 0x2fa394: StoreField: r1->field_7 = r0
    //     0x2fa394: stur            w0, [x1, #7]
    //     0x2fa398: ldurb           w16, [x1, #-1]
    //     0x2fa39c: ldurb           w17, [x0, #-1]
    //     0x2fa3a0: and             x16, x17, x16, lsr #2
    //     0x2fa3a4: tst             x16, HEAP, lsr #32
    //     0x2fa3a8: b.eq            #0x2fa3b0
    //     0x2fa3ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fa3b0: ldur            x1, [fp, #-8]
    // 0x2fa3b4: r2 = Instance__ChipSlot
    //     0x2fa3b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x2fa3b8: ldr             x2, [x2, #0x1e0]
    // 0x2fa3bc: r0 = childForSlot()
    //     0x2fa3bc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2fa3c0: cmp             w0, NULL
    // 0x2fa3c4: b.eq            #0x2fa6c0
    // 0x2fa3c8: LoadField: r3 = r0->field_7
    //     0x2fa3c8: ldur            w3, [x0, #7]
    // 0x2fa3cc: DecompressPointer r3
    //     0x2fa3cc: add             x3, x3, HEAP, lsl #32
    // 0x2fa3d0: stur            x3, [fp, #-0x28]
    // 0x2fa3d4: cmp             w3, NULL
    // 0x2fa3d8: b.eq            #0x2fa6c4
    // 0x2fa3dc: mov             x0, x3
    // 0x2fa3e0: r2 = Null
    //     0x2fa3e0: mov             x2, NULL
    // 0x2fa3e4: r1 = Null
    //     0x2fa3e4: mov             x1, NULL
    // 0x2fa3e8: r4 = LoadClassIdInstr(r0)
    //     0x2fa3e8: ldur            x4, [x0, #-1]
    //     0x2fa3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa3f0: sub             x4, x4, #0x2f9
    // 0x2fa3f4: cmp             x4, #0xa
    // 0x2fa3f8: b.ls            #0x2fa410
    // 0x2fa3fc: r8 = BoxParentData
    //     0x2fa3fc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2fa400: ldr             x8, [x8, #0x4d0]
    // 0x2fa404: r3 = Null
    //     0x2fa404: add             x3, PP, #0x22, lsl #12  ; [pp+0x222e0] Null
    //     0x2fa408: ldr             x3, [x3, #0x2e0]
    // 0x2fa40c: r0 = DefaultTypeTest()
    //     0x2fa40c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fa410: r1 = Instance_EdgeInsets
    //     0x2fa410: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2fa414: ldr             x1, [x1, #0x2b0]
    // 0x2fa418: r0 = topLeft()
    //     0x2fa418: bl              #0x2fa6d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::topLeft
    // 0x2fa41c: mov             x1, x0
    // 0x2fa420: ldur            x2, [fp, #-0x18]
    // 0x2fa424: r0 = +()
    //     0x2fa424: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2fa428: mov             x2, x0
    // 0x2fa42c: ldur            x0, [fp, #-8]
    // 0x2fa430: stur            x2, [fp, #-0x18]
    // 0x2fa434: LoadField: r1 = r0->field_63
    //     0x2fa434: ldur            w1, [x0, #0x63]
    // 0x2fa438: DecompressPointer r1
    //     0x2fa438: add             x1, x1, HEAP, lsl #32
    // 0x2fa43c: LoadField: r3 = r1->field_1f
    //     0x2fa43c: ldur            w3, [x1, #0x1f]
    // 0x2fa440: DecompressPointer r3
    //     0x2fa440: add             x3, x3, HEAP, lsl #32
    // 0x2fa444: mov             x1, x3
    // 0x2fa448: r0 = topLeft()
    //     0x2fa448: bl              #0x2fa6d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::topLeft
    // 0x2fa44c: ldur            x1, [fp, #-0x18]
    // 0x2fa450: mov             x2, x0
    // 0x2fa454: r0 = +()
    //     0x2fa454: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2fa458: ldur            x1, [fp, #-0x28]
    // 0x2fa45c: StoreField: r1->field_7 = r0
    //     0x2fa45c: stur            w0, [x1, #7]
    //     0x2fa460: ldurb           w16, [x1, #-1]
    //     0x2fa464: ldurb           w17, [x0, #-1]
    //     0x2fa468: and             x16, x17, x16, lsr #2
    //     0x2fa46c: tst             x16, HEAP, lsr #32
    //     0x2fa470: b.eq            #0x2fa478
    //     0x2fa474: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fa478: ldur            x1, [fp, #-8]
    // 0x2fa47c: r2 = Instance__ChipSlot
    //     0x2fa47c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x2fa480: ldr             x2, [x2, #0x1e8]
    // 0x2fa484: r0 = childForSlot()
    //     0x2fa484: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2fa488: cmp             w0, NULL
    // 0x2fa48c: b.eq            #0x2fa6c8
    // 0x2fa490: LoadField: r3 = r0->field_7
    //     0x2fa490: ldur            w3, [x0, #7]
    // 0x2fa494: DecompressPointer r3
    //     0x2fa494: add             x3, x3, HEAP, lsl #32
    // 0x2fa498: stur            x3, [fp, #-0x18]
    // 0x2fa49c: cmp             w3, NULL
    // 0x2fa4a0: b.eq            #0x2fa6cc
    // 0x2fa4a4: mov             x0, x3
    // 0x2fa4a8: r2 = Null
    //     0x2fa4a8: mov             x2, NULL
    // 0x2fa4ac: r1 = Null
    //     0x2fa4ac: mov             x1, NULL
    // 0x2fa4b0: r4 = LoadClassIdInstr(r0)
    //     0x2fa4b0: ldur            x4, [x0, #-1]
    //     0x2fa4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa4b8: sub             x4, x4, #0x2f9
    // 0x2fa4bc: cmp             x4, #0xa
    // 0x2fa4c0: b.ls            #0x2fa4d8
    // 0x2fa4c4: r8 = BoxParentData
    //     0x2fa4c4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2fa4c8: ldr             x8, [x8, #0x4d0]
    // 0x2fa4cc: r3 = Null
    //     0x2fa4cc: add             x3, PP, #0x22, lsl #12  ; [pp+0x222f0] Null
    //     0x2fa4d0: ldr             x3, [x3, #0x2f0]
    // 0x2fa4d4: r0 = DefaultTypeTest()
    //     0x2fa4d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2fa4d8: r1 = Instance_EdgeInsets
    //     0x2fa4d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2fa4dc: ldr             x1, [x1, #0x2b0]
    // 0x2fa4e0: LoadField: d0 = r1->field_7
    //     0x2fa4e0: ldur            d0, [x1, #7]
    // 0x2fa4e4: stur            d0, [fp, #-0x58]
    // 0x2fa4e8: LoadField: d1 = r1->field_f
    //     0x2fa4e8: ldur            d1, [x1, #0xf]
    // 0x2fa4ec: stur            d1, [fp, #-0x50]
    // 0x2fa4f0: r0 = Offset()
    //     0x2fa4f0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fa4f4: ldur            d0, [fp, #-0x58]
    // 0x2fa4f8: StoreField: r0->field_7 = d0
    //     0x2fa4f8: stur            d0, [x0, #7]
    // 0x2fa4fc: ldur            d0, [fp, #-0x50]
    // 0x2fa500: StoreField: r0->field_f = d0
    //     0x2fa500: stur            d0, [x0, #0xf]
    // 0x2fa504: mov             x1, x0
    // 0x2fa508: ldur            x2, [fp, #-0x20]
    // 0x2fa50c: r0 = +()
    //     0x2fa50c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2fa510: ldur            x1, [fp, #-0x18]
    // 0x2fa514: StoreField: r1->field_7 = r0
    //     0x2fa514: stur            w0, [x1, #7]
    //     0x2fa518: ldurb           w16, [x1, #-1]
    //     0x2fa51c: ldurb           w17, [x0, #-1]
    //     0x2fa520: and             x16, x17, x16, lsr #2
    //     0x2fa524: tst             x16, HEAP, lsr #32
    //     0x2fa528: b.eq            #0x2fa530
    //     0x2fa52c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fa530: r1 = Instance_EdgeInsets
    //     0x2fa530: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2fa534: ldr             x1, [x1, #0x2b0]
    // 0x2fa538: r0 = horizontal()
    //     0x2fa538: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2fa53c: mov             v1.16b, v0.16b
    // 0x2fa540: ldur            d0, [fp, #-0x48]
    // 0x2fa544: fadd            d2, d0, d1
    // 0x2fa548: ldur            x0, [fp, #-0x10]
    // 0x2fa54c: stur            d2, [fp, #-0x50]
    // 0x2fa550: LoadField: d0 = r0->field_f
    //     0x2fa550: ldur            d0, [x0, #0xf]
    // 0x2fa554: stur            d0, [fp, #-0x48]
    // 0x2fa558: r1 = Instance_EdgeInsets
    //     0x2fa558: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x2fa55c: ldr             x1, [x1, #0x2b0]
    // 0x2fa560: r0 = vertical()
    //     0x2fa560: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2fa564: mov             v1.16b, v0.16b
    // 0x2fa568: ldur            d0, [fp, #-0x48]
    // 0x2fa56c: fadd            d2, d0, d1
    // 0x2fa570: stur            d2, [fp, #-0x58]
    // 0x2fa574: r0 = Size()
    //     0x2fa574: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2fa578: mov             x3, x0
    // 0x2fa57c: ldur            d0, [fp, #-0x50]
    // 0x2fa580: stur            x3, [fp, #-0x18]
    // 0x2fa584: StoreField: r3->field_7 = d0
    //     0x2fa584: stur            d0, [x3, #7]
    // 0x2fa588: ldur            d0, [fp, #-0x58]
    // 0x2fa58c: StoreField: r3->field_f = d0
    //     0x2fa58c: stur            d0, [x3, #0xf]
    // 0x2fa590: ldur            x4, [fp, #-8]
    // 0x2fa594: LoadField: r5 = r4->field_27
    //     0x2fa594: ldur            w5, [x4, #0x27]
    // 0x2fa598: DecompressPointer r5
    //     0x2fa598: add             x5, x5, HEAP, lsl #32
    // 0x2fa59c: stur            x5, [fp, #-0x10]
    // 0x2fa5a0: cmp             w5, NULL
    // 0x2fa5a4: b.eq            #0x2fa630
    // 0x2fa5a8: mov             x0, x5
    // 0x2fa5ac: r2 = Null
    //     0x2fa5ac: mov             x2, NULL
    // 0x2fa5b0: r1 = Null
    //     0x2fa5b0: mov             x1, NULL
    // 0x2fa5b4: r4 = LoadClassIdInstr(r0)
    //     0x2fa5b4: ldur            x4, [x0, #-1]
    //     0x2fa5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fa5bc: sub             x4, x4, #0x306
    // 0x2fa5c0: cmp             x4, #1
    // 0x2fa5c4: b.ls            #0x2fa5d8
    // 0x2fa5c8: r8 = BoxConstraints
    //     0x2fa5c8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fa5cc: r3 = Null
    //     0x2fa5cc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22300] Null
    //     0x2fa5d0: ldr             x3, [x3, #0x300]
    // 0x2fa5d4: r0 = BoxConstraints()
    //     0x2fa5d4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fa5d8: ldur            x1, [fp, #-0x10]
    // 0x2fa5dc: ldur            x2, [fp, #-0x18]
    // 0x2fa5e0: r0 = constrain()
    //     0x2fa5e0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2fa5e4: ldur            x1, [fp, #-8]
    // 0x2fa5e8: StoreField: r1->field_4b = r0
    //     0x2fa5e8: stur            w0, [x1, #0x4b]
    //     0x2fa5ec: ldurb           w16, [x1, #-1]
    //     0x2fa5f0: ldurb           w17, [x0, #-1]
    //     0x2fa5f4: and             x16, x17, x16, lsr #2
    //     0x2fa5f8: tst             x16, HEAP, lsr #32
    //     0x2fa5fc: b.eq            #0x2fa604
    //     0x2fa600: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fa604: r0 = Null
    //     0x2fa604: mov             x0, NULL
    // 0x2fa608: LeaveFrame
    //     0x2fa608: mov             SP, fp
    //     0x2fa60c: ldp             fp, lr, [SP], #0x10
    // 0x2fa610: ret
    //     0x2fa610: ret             
    // 0x2fa614: r0 = StateError()
    //     0x2fa614: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fa618: mov             x1, x0
    // 0x2fa61c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fa61c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fa620: StoreField: r1->field_b = r0
    //     0x2fa620: stur            w0, [x1, #0xb]
    // 0x2fa624: mov             x0, x1
    // 0x2fa628: r0 = Throw()
    //     0x2fa628: bl              #0x538808  ; ThrowStub
    // 0x2fa62c: brk             #0
    // 0x2fa630: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fa630: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fa634: r0 = StateError()
    //     0x2fa634: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fa638: mov             x1, x0
    // 0x2fa63c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fa63c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fa640: StoreField: r1->field_b = r0
    //     0x2fa640: stur            w0, [x1, #0xb]
    // 0x2fa644: mov             x0, x1
    // 0x2fa648: r0 = Throw()
    //     0x2fa648: bl              #0x538808  ; ThrowStub
    // 0x2fa64c: brk             #0
    // 0x2fa650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa654: b               #0x2f9fc0
    // 0x2fa658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa658: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa65c: stp             q1, q3, [SP, #-0x20]!
    // 0x2fa660: SaveReg d0
    //     0x2fa660: str             q0, [SP, #-0x10]!
    // 0x2fa664: SaveReg r0
    //     0x2fa664: str             x0, [SP, #-8]!
    // 0x2fa668: r0 = AllocateDouble()
    //     0x2fa668: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fa66c: mov             x1, x0
    // 0x2fa670: RestoreReg r0
    //     0x2fa670: ldr             x0, [SP], #8
    // 0x2fa674: RestoreReg d0
    //     0x2fa674: ldr             q0, [SP], #0x10
    // 0x2fa678: ldp             q1, q3, [SP], #0x20
    // 0x2fa67c: b               #0x2fa0f0
    // 0x2fa680: SaveReg d2
    //     0x2fa680: str             q2, [SP, #-0x10]!
    // 0x2fa684: stp             x2, x3, [SP, #-0x10]!
    // 0x2fa688: SaveReg r1
    //     0x2fa688: str             x1, [SP, #-8]!
    // 0x2fa68c: r0 = AllocateDouble()
    //     0x2fa68c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fa690: RestoreReg r1
    //     0x2fa690: ldr             x1, [SP], #8
    // 0x2fa694: ldp             x2, x3, [SP], #0x10
    // 0x2fa698: RestoreReg d2
    //     0x2fa698: ldr             q2, [SP], #0x10
    // 0x2fa69c: b               #0x2fa15c
    // 0x2fa6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa6a4: SaveReg d0
    //     0x2fa6a4: str             q0, [SP, #-0x10]!
    // 0x2fa6a8: r0 = AllocateDouble()
    //     0x2fa6a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2fa6ac: RestoreReg d0
    //     0x2fa6ac: ldr             q0, [SP], #0x10
    // 0x2fa6b0: b               #0x2fa23c
    // 0x2fa6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fa6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fa6cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Offset centerLayout(dynamic, Size, double) {
    // ** addr: 0x2fa70c, size: 0x78
    // 0x2fa70c: EnterFrame
    //     0x2fa70c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa710: mov             fp, SP
    // 0x2fa714: AllocStack(0x10)
    //     0x2fa714: sub             SP, SP, #0x10
    // 0x2fa718: SetupParameters([dynamic _ /* r0 */])
    //     0x2fa718: fmov            d0, #2.00000000
    //     0x2fa71c: ldr             x0, [fp, #0x20]
    //     0x2fa720: ldur            w1, [x0, #0x17]
    //     0x2fa724: add             x1, x1, HEAP, lsl #32
    // 0x2fa718: d0 = 2.000000
    // 0x2fa728: LoadField: r0 = r1->field_13
    //     0x2fa728: ldur            w0, [x1, #0x13]
    // 0x2fa72c: DecompressPointer r0
    //     0x2fa72c: add             x0, x0, HEAP, lsl #32
    // 0x2fa730: LoadField: d1 = r0->field_f
    //     0x2fa730: ldur            d1, [x0, #0xf]
    // 0x2fa734: ldr             x1, [fp, #0x18]
    // 0x2fa738: LoadField: d2 = r1->field_f
    //     0x2fa738: ldur            d2, [x1, #0xf]
    // 0x2fa73c: fsub            d3, d1, d2
    // 0x2fa740: LoadField: r1 = r0->field_27
    //     0x2fa740: ldur            w1, [x0, #0x27]
    // 0x2fa744: DecompressPointer r1
    //     0x2fa744: add             x1, x1, HEAP, lsl #32
    // 0x2fa748: LoadField: d1 = r1->field_f
    //     0x2fa748: ldur            d1, [x1, #0xf]
    // 0x2fa74c: fadd            d2, d3, d1
    // 0x2fa750: fdiv            d1, d2, d0
    // 0x2fa754: ldr             x0, [fp, #0x10]
    // 0x2fa758: stur            d1, [fp, #-0x10]
    // 0x2fa75c: LoadField: d0 = r0->field_7
    //     0x2fa75c: ldur            d0, [x0, #7]
    // 0x2fa760: stur            d0, [fp, #-8]
    // 0x2fa764: r0 = Offset()
    //     0x2fa764: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2fa768: ldur            d0, [fp, #-8]
    // 0x2fa76c: StoreField: r0->field_7 = d0
    //     0x2fa76c: stur            d0, [x0, #7]
    // 0x2fa770: ldur            d0, [fp, #-0x10]
    // 0x2fa774: StoreField: r0->field_f = d0
    //     0x2fa774: stur            d0, [x0, #0xf]
    // 0x2fa778: LeaveFrame
    //     0x2fa778: mov             SP, fp
    //     0x2fa77c: ldp             fp, lr, [SP], #0x10
    // 0x2fa780: ret
    //     0x2fa780: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x313ad4, size: 0xcc
    // 0x313ad4: EnterFrame
    //     0x313ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x313ad8: mov             fp, SP
    // 0x313adc: AllocStack(0x18)
    //     0x313adc: sub             SP, SP, #0x18
    // 0x313ae0: SetupParameters(_RenderChip this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x313ae0: mov             x5, x1
    //     0x313ae4: mov             x4, x2
    //     0x313ae8: mov             x0, x3
    //     0x313aec: stur            x1, [fp, #-8]
    //     0x313af0: stur            x2, [fp, #-0x10]
    //     0x313af4: stur            x3, [fp, #-0x18]
    // 0x313af8: CheckStackOverflow
    //     0x313af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313afc: cmp             SP, x16
    //     0x313b00: b.ls            #0x313b90
    // 0x313b04: mov             x1, x5
    // 0x313b08: mov             x2, x4
    // 0x313b0c: mov             x3, x0
    // 0x313b10: r0 = _paintAvatar()
    //     0x313b10: bl              #0x314408  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintAvatar
    // 0x313b14: ldur            x1, [fp, #-8]
    // 0x313b18: r0 = deleteIconShowing()
    //     0x313b18: bl              #0x2c089c  ; [package:flutter/src/material/chip.dart] _RenderChip::deleteIconShowing
    // 0x313b1c: tbnz            w0, #4, #0x313b50
    // 0x313b20: ldur            x1, [fp, #-8]
    // 0x313b24: r2 = Instance__ChipSlot
    //     0x313b24: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x313b28: ldr             x2, [x2, #0x1e8]
    // 0x313b2c: r0 = childForSlot()
    //     0x313b2c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x313b30: cmp             w0, NULL
    // 0x313b34: b.eq            #0x313b98
    // 0x313b38: ldur            x1, [fp, #-8]
    // 0x313b3c: ldur            x2, [fp, #-0x10]
    // 0x313b40: ldur            x3, [fp, #-0x18]
    // 0x313b44: mov             x5, x0
    // 0x313b48: r6 = true
    //     0x313b48: add             x6, NULL, #0x20  ; true
    // 0x313b4c: r0 = _paintChild()
    //     0x313b4c: bl              #0x313ba0  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintChild
    // 0x313b50: ldur            x1, [fp, #-8]
    // 0x313b54: r2 = Instance__ChipSlot
    //     0x313b54: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x313b58: ldr             x2, [x2, #0x1e0]
    // 0x313b5c: r0 = childForSlot()
    //     0x313b5c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x313b60: cmp             w0, NULL
    // 0x313b64: b.eq            #0x313b9c
    // 0x313b68: ldur            x1, [fp, #-8]
    // 0x313b6c: ldur            x2, [fp, #-0x10]
    // 0x313b70: ldur            x3, [fp, #-0x18]
    // 0x313b74: mov             x5, x0
    // 0x313b78: r6 = false
    //     0x313b78: add             x6, NULL, #0x30  ; false
    // 0x313b7c: r0 = _paintChild()
    //     0x313b7c: bl              #0x313ba0  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintChild
    // 0x313b80: r0 = Null
    //     0x313b80: mov             x0, NULL
    // 0x313b84: LeaveFrame
    //     0x313b84: mov             SP, fp
    //     0x313b88: ldp             fp, lr, [SP], #0x10
    // 0x313b8c: ret
    //     0x313b8c: ret             
    // 0x313b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313b90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313b94: b               #0x313b04
    // 0x313b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313b98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x313b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313b9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x313ba0, size: 0x438
    // 0x313ba0: EnterFrame
    //     0x313ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x313ba4: mov             fp, SP
    // 0x313ba8: AllocStack(0x78)
    //     0x313ba8: sub             SP, SP, #0x78
    // 0x313bac: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x313bac: mov             x0, x1
    //     0x313bb0: stur            x1, [fp, #-8]
    //     0x313bb4: mov             x1, x2
    //     0x313bb8: stur            x2, [fp, #-0x10]
    //     0x313bbc: mov             x2, x3
    //     0x313bc0: stur            x3, [fp, #-0x18]
    //     0x313bc4: stur            x5, [fp, #-0x20]
    //     0x313bc8: stur            x6, [fp, #-0x28]
    // 0x313bcc: CheckStackOverflow
    //     0x313bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313bd0: cmp             SP, x16
    //     0x313bd4: b.ls            #0x313fb8
    // 0x313bd8: r1 = 1
    //     0x313bd8: movz            x1, #0x1
    // 0x313bdc: r0 = AllocateContext()
    //     0x313bdc: bl              #0x5394b4  ; AllocateContextStub
    // 0x313be0: mov             x2, x0
    // 0x313be4: ldur            x0, [fp, #-0x20]
    // 0x313be8: stur            x2, [fp, #-0x30]
    // 0x313bec: StoreField: r2->field_f = r0
    //     0x313bec: stur            w0, [x2, #0xf]
    // 0x313bf0: ldur            x1, [fp, #-8]
    // 0x313bf4: r0 = _disabledColor()
    //     0x313bf4: bl              #0x3141a8  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x313bf8: r1 = LoadClassIdInstr(r0)
    //     0x313bf8: ldur            x1, [x0, #-1]
    //     0x313bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x313c00: mov             x16, x0
    // 0x313c04: mov             x0, x1
    // 0x313c08: mov             x1, x16
    // 0x313c0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x313c0c: sub             lr, x0, #0xffa
    //     0x313c10: ldr             lr, [x21, lr, lsl #3]
    //     0x313c14: blr             lr
    // 0x313c18: mov             x3, x0
    // 0x313c1c: ldur            x2, [fp, #-8]
    // 0x313c20: stur            x3, [fp, #-0x38]
    // 0x313c24: LoadField: r0 = r2->field_5f
    //     0x313c24: ldur            w0, [x2, #0x5f]
    // 0x313c28: DecompressPointer r0
    //     0x313c28: add             x0, x0, HEAP, lsl #32
    // 0x313c2c: LoadField: r1 = r0->field_b
    //     0x313c2c: ldur            w1, [x0, #0xb]
    // 0x313c30: DecompressPointer r1
    //     0x313c30: add             x1, x1, HEAP, lsl #32
    // 0x313c34: r0 = LoadClassIdInstr(r1)
    //     0x313c34: ldur            x0, [x1, #-1]
    //     0x313c38: ubfx            x0, x0, #0xc, #0x14
    // 0x313c3c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x313c3c: sub             lr, x0, #0xfe1
    //     0x313c40: ldr             lr, [x21, lr, lsl #3]
    //     0x313c44: blr             lr
    // 0x313c48: r16 = Instance_AnimationStatus
    //     0x313c48: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x313c4c: cmp             w0, w16
    // 0x313c50: b.eq            #0x313f0c
    // 0x313c54: ldur            x0, [fp, #-8]
    // 0x313c58: LoadField: r1 = r0->field_37
    //     0x313c58: ldur            w1, [x0, #0x37]
    // 0x313c5c: DecompressPointer r1
    //     0x313c5c: add             x1, x1, HEAP, lsl #32
    // 0x313c60: r16 = Sentinel
    //     0x313c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x313c64: cmp             w1, w16
    // 0x313c68: b.eq            #0x313fc0
    // 0x313c6c: tbnz            w1, #4, #0x313d1c
    // 0x313c70: ldur            x3, [fp, #-0x28]
    // 0x313c74: LoadField: r4 = r0->field_77
    //     0x313c74: ldur            w4, [x0, #0x77]
    // 0x313c78: DecompressPointer r4
    //     0x313c78: add             x4, x4, HEAP, lsl #32
    // 0x313c7c: stur            x4, [fp, #-0x40]
    // 0x313c80: LoadField: r6 = r4->field_b
    //     0x313c80: ldur            w6, [x4, #0xb]
    // 0x313c84: DecompressPointer r6
    //     0x313c84: add             x6, x6, HEAP, lsl #32
    // 0x313c88: ldur            x2, [fp, #-0x30]
    // 0x313c8c: stur            x6, [fp, #-0x20]
    // 0x313c90: r1 = Function '<anonymous closure>':.
    //     0x313c90: add             x1, PP, #0x22, lsl #12  ; [pp+0x22210] AnonymousClosure: (0x314350), in [package:flutter/src/material/chip.dart] _RenderChip::_paintChild (0x313ba0)
    //     0x313c94: ldr             x1, [x1, #0x210]
    // 0x313c98: r0 = AllocateClosure()
    //     0x313c98: bl              #0x539878  ; AllocateClosureStub
    // 0x313c9c: ldur            x1, [fp, #-0x10]
    // 0x313ca0: ldur            x2, [fp, #-0x18]
    // 0x313ca4: ldur            x3, [fp, #-0x38]
    // 0x313ca8: mov             x5, x0
    // 0x313cac: ldur            x6, [fp, #-0x20]
    // 0x313cb0: r0 = pushOpacity()
    //     0x313cb0: bl              #0x3140e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x313cb4: ldur            x1, [fp, #-0x40]
    // 0x313cb8: mov             x2, x0
    // 0x313cbc: r0 = layer=()
    //     0x313cbc: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x313cc0: ldur            x0, [fp, #-0x28]
    // 0x313cc4: tbnz            w0, #4, #0x313f88
    // 0x313cc8: ldur            x0, [fp, #-8]
    // 0x313ccc: LoadField: r3 = r0->field_7b
    //     0x313ccc: ldur            w3, [x0, #0x7b]
    // 0x313cd0: DecompressPointer r3
    //     0x313cd0: add             x3, x3, HEAP, lsl #32
    // 0x313cd4: stur            x3, [fp, #-0x28]
    // 0x313cd8: LoadField: r6 = r3->field_b
    //     0x313cd8: ldur            w6, [x3, #0xb]
    // 0x313cdc: DecompressPointer r6
    //     0x313cdc: add             x6, x6, HEAP, lsl #32
    // 0x313ce0: ldur            x2, [fp, #-0x30]
    // 0x313ce4: stur            x6, [fp, #-0x20]
    // 0x313ce8: r1 = Function '<anonymous closure>':.
    //     0x313ce8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22218] AnonymousClosure: (0x314298), in [package:flutter/src/material/chip.dart] _RenderChip::_paintChild (0x313ba0)
    //     0x313cec: ldr             x1, [x1, #0x218]
    // 0x313cf0: r0 = AllocateClosure()
    //     0x313cf0: bl              #0x539878  ; AllocateClosureStub
    // 0x313cf4: ldur            x1, [fp, #-0x10]
    // 0x313cf8: ldur            x2, [fp, #-0x18]
    // 0x313cfc: ldur            x3, [fp, #-0x38]
    // 0x313d00: mov             x5, x0
    // 0x313d04: ldur            x6, [fp, #-0x20]
    // 0x313d08: r0 = pushOpacity()
    //     0x313d08: bl              #0x3140e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x313d0c: ldur            x1, [fp, #-0x28]
    // 0x313d10: mov             x2, x0
    // 0x313d14: r0 = layer=()
    //     0x313d14: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x313d18: b               #0x313f88
    // 0x313d1c: ldur            x3, [fp, #-0x30]
    // 0x313d20: LoadField: r1 = r0->field_77
    //     0x313d20: ldur            w1, [x0, #0x77]
    // 0x313d24: DecompressPointer r1
    //     0x313d24: add             x1, x1, HEAP, lsl #32
    // 0x313d28: r2 = Null
    //     0x313d28: mov             x2, NULL
    // 0x313d2c: r0 = layer=()
    //     0x313d2c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x313d30: ldur            x0, [fp, #-8]
    // 0x313d34: LoadField: r1 = r0->field_7b
    //     0x313d34: ldur            w1, [x0, #0x7b]
    // 0x313d38: DecompressPointer r1
    //     0x313d38: add             x1, x1, HEAP, lsl #32
    // 0x313d3c: r2 = Null
    //     0x313d3c: mov             x2, NULL
    // 0x313d40: r0 = layer=()
    //     0x313d40: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x313d44: ldur            x0, [fp, #-0x30]
    // 0x313d48: LoadField: r1 = r0->field_f
    //     0x313d48: ldur            w1, [x0, #0xf]
    // 0x313d4c: DecompressPointer r1
    //     0x313d4c: add             x1, x1, HEAP, lsl #32
    // 0x313d50: r0 = _boxRect()
    //     0x313d50: bl              #0x314044  ; [package:flutter/src/material/chip.dart] _RenderChip::_boxRect
    // 0x313d54: mov             x1, x0
    // 0x313d58: ldur            x2, [fp, #-0x18]
    // 0x313d5c: r0 = shift()
    //     0x313d5c: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x313d60: ldur            x1, [fp, #-0x10]
    // 0x313d64: stur            x0, [fp, #-0x20]
    // 0x313d68: r0 = canvas()
    //     0x313d68: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x313d6c: ldur            x1, [fp, #-0x20]
    // 0x313d70: d0 = 20.000000
    //     0x313d70: fmov            d0, #20.00000000
    // 0x313d74: stur            x0, [fp, #-0x20]
    // 0x313d78: r0 = inflate()
    //     0x313d78: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x313d7c: stur            x0, [fp, #-0x28]
    // 0x313d80: r16 = 136
    //     0x313d80: movz            x16, #0x88
    // 0x313d84: stp             x16, NULL, [SP]
    // 0x313d88: r0 = ByteData()
    //     0x313d88: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x313d8c: stur            x0, [fp, #-0x40]
    // 0x313d90: r0 = Paint()
    //     0x313d90: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x313d94: ldur            x3, [fp, #-0x40]
    // 0x313d98: stur            x0, [fp, #-0x48]
    // 0x313d9c: StoreField: r0->field_7 = r3
    //     0x313d9c: stur            w3, [x0, #7]
    // 0x313da0: ldur            x1, [fp, #-8]
    // 0x313da4: r0 = _disabledColor()
    //     0x313da4: bl              #0x3141a8  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x313da8: ldur            x1, [fp, #-0x48]
    // 0x313dac: mov             x2, x0
    // 0x313db0: r0 = color=()
    //     0x313db0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x313db4: ldur            x0, [fp, #-0x28]
    // 0x313db8: LoadField: d0 = r0->field_7
    //     0x313db8: ldur            d0, [x0, #7]
    // 0x313dbc: stur            d0, [fp, #-0x68]
    // 0x313dc0: LoadField: d1 = r0->field_f
    //     0x313dc0: ldur            d1, [x0, #0xf]
    // 0x313dc4: stur            d1, [fp, #-0x60]
    // 0x313dc8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x313dc8: ldur            d2, [x0, #0x17]
    // 0x313dcc: stur            d2, [fp, #-0x58]
    // 0x313dd0: LoadField: d3 = r0->field_1f
    //     0x313dd0: ldur            d3, [x0, #0x1f]
    // 0x313dd4: ldur            x0, [fp, #-0x48]
    // 0x313dd8: stur            d3, [fp, #-0x50]
    // 0x313ddc: LoadField: r2 = r0->field_b
    //     0x313ddc: ldur            w2, [x0, #0xb]
    // 0x313de0: DecompressPointer r2
    //     0x313de0: add             x2, x2, HEAP, lsl #32
    // 0x313de4: ldur            x0, [fp, #-0x20]
    // 0x313de8: stur            x2, [fp, #-8]
    // 0x313dec: LoadField: r1 = r0->field_7
    //     0x313dec: ldur            w1, [x0, #7]
    // 0x313df0: DecompressPointer r1
    //     0x313df0: add             x1, x1, HEAP, lsl #32
    // 0x313df4: cmp             w1, NULL
    // 0x313df8: b.eq            #0x313fc8
    // 0x313dfc: LoadField: r3 = r1->field_7
    //     0x313dfc: ldur            x3, [x1, #7]
    // 0x313e00: ldr             x1, [x3]
    // 0x313e04: cbz             x1, #0x313f98
    // 0x313e08: ldur            x3, [fp, #-0x30]
    // 0x313e0c: mov             x4, x1
    // 0x313e10: stur            x4, [fp, #-0x38]
    // 0x313e14: r1 = <Never>
    //     0x313e14: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x313e18: r0 = Pointer()
    //     0x313e18: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x313e1c: mov             x1, x0
    // 0x313e20: ldur            x0, [fp, #-0x38]
    // 0x313e24: StoreField: r1->field_7 = r0
    //     0x313e24: stur            x0, [x1, #7]
    // 0x313e28: ldur            d0, [fp, #-0x68]
    // 0x313e2c: ldur            d1, [fp, #-0x60]
    // 0x313e30: ldur            d2, [fp, #-0x58]
    // 0x313e34: ldur            d3, [fp, #-0x50]
    // 0x313e38: ldur            x2, [fp, #-8]
    // 0x313e3c: ldur            x3, [fp, #-0x40]
    // 0x313e40: r0 = __saveLayer$Method$FfiNative()
    //     0x313e40: bl              #0x30824c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x313e44: ldur            x0, [fp, #-0x30]
    // 0x313e48: LoadField: r3 = r0->field_f
    //     0x313e48: ldur            w3, [x0, #0xf]
    // 0x313e4c: DecompressPointer r3
    //     0x313e4c: add             x3, x3, HEAP, lsl #32
    // 0x313e50: stur            x3, [fp, #-0x20]
    // 0x313e54: LoadField: r4 = r3->field_7
    //     0x313e54: ldur            w4, [x3, #7]
    // 0x313e58: DecompressPointer r4
    //     0x313e58: add             x4, x4, HEAP, lsl #32
    // 0x313e5c: stur            x4, [fp, #-8]
    // 0x313e60: cmp             w4, NULL
    // 0x313e64: b.eq            #0x313fcc
    // 0x313e68: mov             x0, x4
    // 0x313e6c: r2 = Null
    //     0x313e6c: mov             x2, NULL
    // 0x313e70: r1 = Null
    //     0x313e70: mov             x1, NULL
    // 0x313e74: r4 = LoadClassIdInstr(r0)
    //     0x313e74: ldur            x4, [x0, #-1]
    //     0x313e78: ubfx            x4, x4, #0xc, #0x14
    // 0x313e7c: sub             x4, x4, #0x2f9
    // 0x313e80: cmp             x4, #0xa
    // 0x313e84: b.ls            #0x313e9c
    // 0x313e88: r8 = BoxParentData
    //     0x313e88: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x313e8c: ldr             x8, [x8, #0x4d0]
    // 0x313e90: r3 = Null
    //     0x313e90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22220] Null
    //     0x313e94: ldr             x3, [x3, #0x220]
    // 0x313e98: r0 = DefaultTypeTest()
    //     0x313e98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x313e9c: ldur            x0, [fp, #-8]
    // 0x313ea0: LoadField: r1 = r0->field_7
    //     0x313ea0: ldur            w1, [x0, #7]
    // 0x313ea4: DecompressPointer r1
    //     0x313ea4: add             x1, x1, HEAP, lsl #32
    // 0x313ea8: ldur            x2, [fp, #-0x18]
    // 0x313eac: r0 = +()
    //     0x313eac: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x313eb0: ldur            x1, [fp, #-0x10]
    // 0x313eb4: ldur            x2, [fp, #-0x20]
    // 0x313eb8: mov             x3, x0
    // 0x313ebc: r0 = paintChild()
    //     0x313ebc: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x313ec0: ldur            x1, [fp, #-0x10]
    // 0x313ec4: r0 = canvas()
    //     0x313ec4: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x313ec8: stur            x0, [fp, #-8]
    // 0x313ecc: LoadField: r1 = r0->field_7
    //     0x313ecc: ldur            w1, [x0, #7]
    // 0x313ed0: DecompressPointer r1
    //     0x313ed0: add             x1, x1, HEAP, lsl #32
    // 0x313ed4: cmp             w1, NULL
    // 0x313ed8: b.eq            #0x313fd0
    // 0x313edc: LoadField: r2 = r1->field_7
    //     0x313edc: ldur            x2, [x1, #7]
    // 0x313ee0: ldr             x1, [x2]
    // 0x313ee4: cbz             x1, #0x313fa8
    // 0x313ee8: mov             x2, x1
    // 0x313eec: stur            x2, [fp, #-0x38]
    // 0x313ef0: r1 = <Never>
    //     0x313ef0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x313ef4: r0 = Pointer()
    //     0x313ef4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x313ef8: mov             x1, x0
    // 0x313efc: ldur            x0, [fp, #-0x38]
    // 0x313f00: StoreField: r1->field_7 = r0
    //     0x313f00: stur            x0, [x1, #7]
    // 0x313f04: r0 = _restore$Method$FfiNative()
    //     0x313f04: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x313f08: b               #0x313f88
    // 0x313f0c: ldur            x0, [fp, #-0x30]
    // 0x313f10: LoadField: r3 = r0->field_f
    //     0x313f10: ldur            w3, [x0, #0xf]
    // 0x313f14: DecompressPointer r3
    //     0x313f14: add             x3, x3, HEAP, lsl #32
    // 0x313f18: stur            x3, [fp, #-0x20]
    // 0x313f1c: LoadField: r4 = r3->field_7
    //     0x313f1c: ldur            w4, [x3, #7]
    // 0x313f20: DecompressPointer r4
    //     0x313f20: add             x4, x4, HEAP, lsl #32
    // 0x313f24: stur            x4, [fp, #-8]
    // 0x313f28: cmp             w4, NULL
    // 0x313f2c: b.eq            #0x313fd4
    // 0x313f30: mov             x0, x4
    // 0x313f34: r2 = Null
    //     0x313f34: mov             x2, NULL
    // 0x313f38: r1 = Null
    //     0x313f38: mov             x1, NULL
    // 0x313f3c: r4 = LoadClassIdInstr(r0)
    //     0x313f3c: ldur            x4, [x0, #-1]
    //     0x313f40: ubfx            x4, x4, #0xc, #0x14
    // 0x313f44: sub             x4, x4, #0x2f9
    // 0x313f48: cmp             x4, #0xa
    // 0x313f4c: b.ls            #0x313f64
    // 0x313f50: r8 = BoxParentData
    //     0x313f50: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x313f54: ldr             x8, [x8, #0x4d0]
    // 0x313f58: r3 = Null
    //     0x313f58: add             x3, PP, #0x22, lsl #12  ; [pp+0x22230] Null
    //     0x313f5c: ldr             x3, [x3, #0x230]
    // 0x313f60: r0 = DefaultTypeTest()
    //     0x313f60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x313f64: ldur            x0, [fp, #-8]
    // 0x313f68: LoadField: r1 = r0->field_7
    //     0x313f68: ldur            w1, [x0, #7]
    // 0x313f6c: DecompressPointer r1
    //     0x313f6c: add             x1, x1, HEAP, lsl #32
    // 0x313f70: ldur            x2, [fp, #-0x18]
    // 0x313f74: r0 = +()
    //     0x313f74: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x313f78: ldur            x1, [fp, #-0x10]
    // 0x313f7c: ldur            x2, [fp, #-0x20]
    // 0x313f80: mov             x3, x0
    // 0x313f84: r0 = paintChild()
    //     0x313f84: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x313f88: r0 = Null
    //     0x313f88: mov             x0, NULL
    // 0x313f8c: LeaveFrame
    //     0x313f8c: mov             SP, fp
    //     0x313f90: ldp             fp, lr, [SP], #0x10
    // 0x313f94: ret
    //     0x313f94: ret             
    // 0x313f98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x313f98: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x313f9c: str             x16, [SP]
    // 0x313fa0: r0 = _throwNew()
    //     0x313fa0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x313fa4: brk             #0
    // 0x313fa8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x313fa8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x313fac: str             x16, [SP]
    // 0x313fb0: r0 = _throwNew()
    //     0x313fb0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x313fb4: brk             #0
    // 0x313fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313fbc: b               #0x313bd8
    // 0x313fc0: r9 = _needsCompositing
    //     0x313fc0: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x313fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x313fc4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x313fc8: r0 = NullErrorSharedWithFPURegs()
    //     0x313fc8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x313fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313fcc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x313fd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x313fd0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x313fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x313fd4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boxRect(/* No info */) {
    // ** addr: 0x314044, size: 0xa4
    // 0x314044: EnterFrame
    //     0x314044: stp             fp, lr, [SP, #-0x10]!
    //     0x314048: mov             fp, SP
    // 0x31404c: AllocStack(0x18)
    //     0x31404c: sub             SP, SP, #0x18
    // 0x314050: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x314050: mov             x3, x1
    //     0x314054: stur            x1, [fp, #-0x10]
    // 0x314058: CheckStackOverflow
    //     0x314058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31405c: cmp             SP, x16
    //     0x314060: b.ls            #0x3140dc
    // 0x314064: LoadField: r4 = r3->field_7
    //     0x314064: ldur            w4, [x3, #7]
    // 0x314068: DecompressPointer r4
    //     0x314068: add             x4, x4, HEAP, lsl #32
    // 0x31406c: stur            x4, [fp, #-8]
    // 0x314070: cmp             w4, NULL
    // 0x314074: b.eq            #0x3140e4
    // 0x314078: mov             x0, x4
    // 0x31407c: r2 = Null
    //     0x31407c: mov             x2, NULL
    // 0x314080: r1 = Null
    //     0x314080: mov             x1, NULL
    // 0x314084: r4 = LoadClassIdInstr(r0)
    //     0x314084: ldur            x4, [x0, #-1]
    //     0x314088: ubfx            x4, x4, #0xc, #0x14
    // 0x31408c: sub             x4, x4, #0x2f9
    // 0x314090: cmp             x4, #0xa
    // 0x314094: b.ls            #0x3140ac
    // 0x314098: r8 = BoxParentData
    //     0x314098: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x31409c: ldr             x8, [x8, #0x4d0]
    // 0x3140a0: r3 = Null
    //     0x3140a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22260] Null
    //     0x3140a4: ldr             x3, [x3, #0x260]
    // 0x3140a8: r0 = DefaultTypeTest()
    //     0x3140a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3140ac: ldur            x0, [fp, #-8]
    // 0x3140b0: LoadField: r2 = r0->field_7
    //     0x3140b0: ldur            w2, [x0, #7]
    // 0x3140b4: DecompressPointer r2
    //     0x3140b4: add             x2, x2, HEAP, lsl #32
    // 0x3140b8: ldur            x1, [fp, #-0x10]
    // 0x3140bc: stur            x2, [fp, #-0x18]
    // 0x3140c0: r0 = size()
    //     0x3140c0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3140c4: ldur            x1, [fp, #-0x18]
    // 0x3140c8: mov             x2, x0
    // 0x3140cc: r0 = &()
    //     0x3140cc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3140d0: LeaveFrame
    //     0x3140d0: mov             SP, fp
    //     0x3140d4: ldp             fp, lr, [SP], #0x10
    // 0x3140d8: ret
    //     0x3140d8: ret             
    // 0x3140dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3140dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3140e0: b               #0x314064
    // 0x3140e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3140e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _disabledColor(/* No info */) {
    // ** addr: 0x3141a8, size: 0xf0
    // 0x3141a8: EnterFrame
    //     0x3141a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3141ac: mov             fp, SP
    // 0x3141b0: AllocStack(0x18)
    //     0x3141b0: sub             SP, SP, #0x18
    // 0x3141b4: SetupParameters(_RenderChip this /* r1 => r2, fp-0x8 */)
    //     0x3141b4: mov             x2, x1
    //     0x3141b8: stur            x1, [fp, #-8]
    // 0x3141bc: CheckStackOverflow
    //     0x3141bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3141c0: cmp             SP, x16
    //     0x3141c4: b.ls            #0x31428c
    // 0x3141c8: LoadField: r0 = r2->field_5f
    //     0x3141c8: ldur            w0, [x2, #0x5f]
    // 0x3141cc: DecompressPointer r0
    //     0x3141cc: add             x0, x0, HEAP, lsl #32
    // 0x3141d0: LoadField: r1 = r0->field_b
    //     0x3141d0: ldur            w1, [x0, #0xb]
    // 0x3141d4: DecompressPointer r1
    //     0x3141d4: add             x1, x1, HEAP, lsl #32
    // 0x3141d8: r0 = LoadClassIdInstr(r1)
    //     0x3141d8: ldur            x0, [x1, #-1]
    //     0x3141dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3141e0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3141e0: sub             lr, x0, #0xfe1
    //     0x3141e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3141e8: blr             lr
    // 0x3141ec: r16 = Instance_AnimationStatus
    //     0x3141ec: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x3141f0: cmp             w0, w16
    // 0x3141f4: b.ne            #0x314208
    // 0x3141f8: r0 = Instance_Color
    //     0x3141f8: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3141fc: LeaveFrame
    //     0x3141fc: mov             SP, fp
    //     0x314200: ldp             fp, lr, [SP], #0x10
    // 0x314204: ret
    //     0x314204: ret             
    // 0x314208: ldur            x0, [fp, #-8]
    // 0x31420c: LoadField: r1 = r0->field_63
    //     0x31420c: ldur            w1, [x0, #0x63]
    // 0x314210: DecompressPointer r1
    //     0x314210: add             x1, x1, HEAP, lsl #32
    // 0x314214: LoadField: r2 = r1->field_13
    //     0x314214: ldur            w2, [x1, #0x13]
    // 0x314218: DecompressPointer r2
    //     0x314218: add             x2, x2, HEAP, lsl #32
    // 0x31421c: LoadField: r1 = r2->field_7
    //     0x31421c: ldur            x1, [x2, #7]
    // 0x314220: cmp             x1, #0
    // 0x314224: b.gt            #0x314230
    // 0x314228: r3 = Instance_Color
    //     0x314228: ldr             x3, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x31422c: b               #0x314234
    // 0x314230: r3 = Instance_Color
    //     0x314230: ldr             x3, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x314234: mov             x1, x3
    // 0x314238: stur            x3, [fp, #-0x10]
    // 0x31423c: r2 = 97
    //     0x31423c: movz            x2, #0x61
    // 0x314240: r0 = withAlpha()
    //     0x314240: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x314244: r1 = <Color?>
    //     0x314244: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x314248: ldr             x1, [x1, #0x3a0]
    // 0x31424c: stur            x0, [fp, #-0x18]
    // 0x314250: r0 = ColorTween()
    //     0x314250: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x314254: mov             x1, x0
    // 0x314258: ldur            x0, [fp, #-0x18]
    // 0x31425c: StoreField: r1->field_b = r0
    //     0x31425c: stur            w0, [x1, #0xb]
    // 0x314260: ldur            x0, [fp, #-0x10]
    // 0x314264: StoreField: r1->field_f = r0
    //     0x314264: stur            w0, [x1, #0xf]
    // 0x314268: ldur            x0, [fp, #-8]
    // 0x31426c: LoadField: r2 = r0->field_5f
    //     0x31426c: ldur            w2, [x0, #0x5f]
    // 0x314270: DecompressPointer r2
    //     0x314270: add             x2, x2, HEAP, lsl #32
    // 0x314274: r0 = evaluate()
    //     0x314274: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x314278: cmp             w0, NULL
    // 0x31427c: b.eq            #0x314294
    // 0x314280: LeaveFrame
    //     0x314280: mov             SP, fp
    //     0x314284: ldp             fp, lr, [SP], #0x10
    // 0x314288: ret
    //     0x314288: ret             
    // 0x31428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31428c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314290: b               #0x3141c8
    // 0x314294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x314294: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x314298, size: 0xb8
    // 0x314298: EnterFrame
    //     0x314298: stp             fp, lr, [SP, #-0x10]!
    //     0x31429c: mov             fp, SP
    // 0x3142a0: AllocStack(0x10)
    //     0x3142a0: sub             SP, SP, #0x10
    // 0x3142a4: SetupParameters([dynamic _ /* r0 */])
    //     0x3142a4: ldr             x0, [fp, #0x20]
    //     0x3142a8: ldur            w1, [x0, #0x17]
    //     0x3142ac: add             x1, x1, HEAP, lsl #32
    // 0x3142b0: CheckStackOverflow
    //     0x3142b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3142b4: cmp             SP, x16
    //     0x3142b8: b.ls            #0x314344
    // 0x3142bc: LoadField: r3 = r1->field_f
    //     0x3142bc: ldur            w3, [x1, #0xf]
    // 0x3142c0: DecompressPointer r3
    //     0x3142c0: add             x3, x3, HEAP, lsl #32
    // 0x3142c4: stur            x3, [fp, #-0x10]
    // 0x3142c8: LoadField: r4 = r3->field_7
    //     0x3142c8: ldur            w4, [x3, #7]
    // 0x3142cc: DecompressPointer r4
    //     0x3142cc: add             x4, x4, HEAP, lsl #32
    // 0x3142d0: stur            x4, [fp, #-8]
    // 0x3142d4: cmp             w4, NULL
    // 0x3142d8: b.eq            #0x31434c
    // 0x3142dc: mov             x0, x4
    // 0x3142e0: r2 = Null
    //     0x3142e0: mov             x2, NULL
    // 0x3142e4: r1 = Null
    //     0x3142e4: mov             x1, NULL
    // 0x3142e8: r4 = LoadClassIdInstr(r0)
    //     0x3142e8: ldur            x4, [x0, #-1]
    //     0x3142ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3142f0: sub             x4, x4, #0x2f9
    // 0x3142f4: cmp             x4, #0xa
    // 0x3142f8: b.ls            #0x314310
    // 0x3142fc: r8 = BoxParentData
    //     0x3142fc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x314300: ldr             x8, [x8, #0x4d0]
    // 0x314304: r3 = Null
    //     0x314304: add             x3, PP, #0x22, lsl #12  ; [pp+0x22240] Null
    //     0x314308: ldr             x3, [x3, #0x240]
    // 0x31430c: r0 = DefaultTypeTest()
    //     0x31430c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x314310: ldur            x0, [fp, #-8]
    // 0x314314: LoadField: r1 = r0->field_7
    //     0x314314: ldur            w1, [x0, #7]
    // 0x314318: DecompressPointer r1
    //     0x314318: add             x1, x1, HEAP, lsl #32
    // 0x31431c: ldr             x2, [fp, #0x10]
    // 0x314320: r0 = +()
    //     0x314320: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x314324: ldr             x1, [fp, #0x18]
    // 0x314328: ldur            x2, [fp, #-0x10]
    // 0x31432c: mov             x3, x0
    // 0x314330: r0 = paintChild()
    //     0x314330: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x314334: r0 = Null
    //     0x314334: mov             x0, NULL
    // 0x314338: LeaveFrame
    //     0x314338: mov             SP, fp
    //     0x31433c: ldp             fp, lr, [SP], #0x10
    // 0x314340: ret
    //     0x314340: ret             
    // 0x314344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314348: b               #0x3142bc
    // 0x31434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31434c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x314350, size: 0xb8
    // 0x314350: EnterFrame
    //     0x314350: stp             fp, lr, [SP, #-0x10]!
    //     0x314354: mov             fp, SP
    // 0x314358: AllocStack(0x10)
    //     0x314358: sub             SP, SP, #0x10
    // 0x31435c: SetupParameters([dynamic _ /* r0 */])
    //     0x31435c: ldr             x0, [fp, #0x20]
    //     0x314360: ldur            w1, [x0, #0x17]
    //     0x314364: add             x1, x1, HEAP, lsl #32
    // 0x314368: CheckStackOverflow
    //     0x314368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31436c: cmp             SP, x16
    //     0x314370: b.ls            #0x3143fc
    // 0x314374: LoadField: r3 = r1->field_f
    //     0x314374: ldur            w3, [x1, #0xf]
    // 0x314378: DecompressPointer r3
    //     0x314378: add             x3, x3, HEAP, lsl #32
    // 0x31437c: stur            x3, [fp, #-0x10]
    // 0x314380: LoadField: r4 = r3->field_7
    //     0x314380: ldur            w4, [x3, #7]
    // 0x314384: DecompressPointer r4
    //     0x314384: add             x4, x4, HEAP, lsl #32
    // 0x314388: stur            x4, [fp, #-8]
    // 0x31438c: cmp             w4, NULL
    // 0x314390: b.eq            #0x314404
    // 0x314394: mov             x0, x4
    // 0x314398: r2 = Null
    //     0x314398: mov             x2, NULL
    // 0x31439c: r1 = Null
    //     0x31439c: mov             x1, NULL
    // 0x3143a0: r4 = LoadClassIdInstr(r0)
    //     0x3143a0: ldur            x4, [x0, #-1]
    //     0x3143a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3143a8: sub             x4, x4, #0x2f9
    // 0x3143ac: cmp             x4, #0xa
    // 0x3143b0: b.ls            #0x3143c8
    // 0x3143b4: r8 = BoxParentData
    //     0x3143b4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x3143b8: ldr             x8, [x8, #0x4d0]
    // 0x3143bc: r3 = Null
    //     0x3143bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22250] Null
    //     0x3143c0: ldr             x3, [x3, #0x250]
    // 0x3143c4: r0 = DefaultTypeTest()
    //     0x3143c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3143c8: ldur            x0, [fp, #-8]
    // 0x3143cc: LoadField: r1 = r0->field_7
    //     0x3143cc: ldur            w1, [x0, #7]
    // 0x3143d0: DecompressPointer r1
    //     0x3143d0: add             x1, x1, HEAP, lsl #32
    // 0x3143d4: ldr             x2, [fp, #0x10]
    // 0x3143d8: r0 = +()
    //     0x3143d8: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3143dc: ldr             x1, [fp, #0x18]
    // 0x3143e0: ldur            x2, [fp, #-0x10]
    // 0x3143e4: mov             x3, x0
    // 0x3143e8: r0 = paintChild()
    //     0x3143e8: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3143ec: r0 = Null
    //     0x3143ec: mov             x0, NULL
    // 0x3143f0: LeaveFrame
    //     0x3143f0: mov             SP, fp
    //     0x3143f4: ldp             fp, lr, [SP], #0x10
    // 0x3143f8: ret
    //     0x3143f8: ret             
    // 0x3143fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3143fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314400: b               #0x314374
    // 0x314404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x314404: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAvatar(/* No info */) {
    // ** addr: 0x314408, size: 0x3d0
    // 0x314408: EnterFrame
    //     0x314408: stp             fp, lr, [SP, #-0x10]!
    //     0x31440c: mov             fp, SP
    // 0x314410: AllocStack(0x80)
    //     0x314410: sub             SP, SP, #0x80
    // 0x314414: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x314414: mov             x0, x1
    //     0x314418: stur            x1, [fp, #-8]
    //     0x31441c: mov             x1, x2
    //     0x314420: stur            x2, [fp, #-0x10]
    //     0x314424: mov             x2, x3
    //     0x314428: stur            x3, [fp, #-0x18]
    // 0x31442c: CheckStackOverflow
    //     0x31442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314430: cmp             SP, x16
    //     0x314434: b.ls            #0x3147b0
    // 0x314438: r1 = 1
    //     0x314438: movz            x1, #0x1
    // 0x31443c: r0 = AllocateContext()
    //     0x31443c: bl              #0x5394b4  ; AllocateContextStub
    // 0x314440: mov             x3, x0
    // 0x314444: ldur            x2, [fp, #-8]
    // 0x314448: stur            x3, [fp, #-0x20]
    // 0x31444c: StoreField: r3->field_f = r2
    //     0x31444c: stur            w2, [x3, #0xf]
    // 0x314450: LoadField: r0 = r2->field_57
    //     0x314450: ldur            w0, [x2, #0x57]
    // 0x314454: DecompressPointer r0
    //     0x314454: add             x0, x0, HEAP, lsl #32
    // 0x314458: LoadField: r1 = r0->field_b
    //     0x314458: ldur            w1, [x0, #0xb]
    // 0x31445c: DecompressPointer r1
    //     0x31445c: add             x1, x1, HEAP, lsl #32
    // 0x314460: r0 = LoadClassIdInstr(r1)
    //     0x314460: ldur            x0, [x1, #-1]
    //     0x314464: ubfx            x0, x0, #0xc, #0x14
    // 0x314468: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x314468: sub             lr, x0, #0xfe1
    //     0x31446c: ldr             lr, [x21, lr, lsl #3]
    //     0x314470: blr             lr
    // 0x314474: r16 = Instance_AnimationStatus
    //     0x314474: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x314478: cmp             w0, w16
    // 0x31447c: b.ne            #0x3144a4
    // 0x314480: ldur            x0, [fp, #-8]
    // 0x314484: LoadField: r1 = r0->field_73
    //     0x314484: ldur            w1, [x0, #0x73]
    // 0x314488: DecompressPointer r1
    //     0x314488: add             x1, x1, HEAP, lsl #32
    // 0x31448c: r2 = Null
    //     0x31448c: mov             x2, NULL
    // 0x314490: r0 = layer=()
    //     0x314490: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x314494: r0 = Null
    //     0x314494: mov             x0, NULL
    // 0x314498: LeaveFrame
    //     0x314498: mov             SP, fp
    //     0x31449c: ldp             fp, lr, [SP], #0x10
    // 0x3144a0: ret
    //     0x3144a0: ret             
    // 0x3144a4: ldur            x0, [fp, #-8]
    // 0x3144a8: mov             x1, x0
    // 0x3144ac: r0 = _disabledColor()
    //     0x3144ac: bl              #0x3141a8  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x3144b0: mov             x2, x0
    // 0x3144b4: stur            x2, [fp, #-0x28]
    // 0x3144b8: r0 = LoadClassIdInstr(r2)
    //     0x3144b8: ldur            x0, [x2, #-1]
    //     0x3144bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3144c0: mov             x1, x2
    // 0x3144c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3144c4: sub             lr, x0, #0xffa
    //     0x3144c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3144cc: blr             lr
    // 0x3144d0: mov             x3, x0
    // 0x3144d4: ldur            x0, [fp, #-8]
    // 0x3144d8: stur            x3, [fp, #-0x40]
    // 0x3144dc: LoadField: r1 = r0->field_37
    //     0x3144dc: ldur            w1, [x0, #0x37]
    // 0x3144e0: DecompressPointer r1
    //     0x3144e0: add             x1, x1, HEAP, lsl #32
    // 0x3144e4: r16 = Sentinel
    //     0x3144e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3144e8: cmp             w1, w16
    // 0x3144ec: b.eq            #0x3147b8
    // 0x3144f0: tbnz            w1, #4, #0x314544
    // 0x3144f4: LoadField: r4 = r0->field_73
    //     0x3144f4: ldur            w4, [x0, #0x73]
    // 0x3144f8: DecompressPointer r4
    //     0x3144f8: add             x4, x4, HEAP, lsl #32
    // 0x3144fc: stur            x4, [fp, #-0x38]
    // 0x314500: LoadField: r6 = r4->field_b
    //     0x314500: ldur            w6, [x4, #0xb]
    // 0x314504: DecompressPointer r6
    //     0x314504: add             x6, x6, HEAP, lsl #32
    // 0x314508: ldur            x2, [fp, #-0x20]
    // 0x31450c: stur            x6, [fp, #-0x30]
    // 0x314510: r1 = Function 'paintWithOverlay':.
    //     0x314510: add             x1, PP, #0x22, lsl #12  ; [pp+0x22270] AnonymousClosure: (0x3152a0), in [package:flutter/src/material/chip.dart] _RenderChip::_paintAvatar (0x314408)
    //     0x314514: ldr             x1, [x1, #0x270]
    // 0x314518: r0 = AllocateClosure()
    //     0x314518: bl              #0x539878  ; AllocateClosureStub
    // 0x31451c: ldur            x1, [fp, #-0x10]
    // 0x314520: ldur            x2, [fp, #-0x18]
    // 0x314524: ldur            x3, [fp, #-0x40]
    // 0x314528: mov             x5, x0
    // 0x31452c: ldur            x6, [fp, #-0x30]
    // 0x314530: r0 = pushOpacity()
    //     0x314530: bl              #0x3140e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x314534: ldur            x1, [fp, #-0x38]
    // 0x314538: mov             x2, x0
    // 0x31453c: r0 = layer=()
    //     0x31453c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x314540: b               #0x314780
    // 0x314544: LoadField: r1 = r0->field_73
    //     0x314544: ldur            w1, [x0, #0x73]
    // 0x314548: DecompressPointer r1
    //     0x314548: add             x1, x1, HEAP, lsl #32
    // 0x31454c: r2 = Null
    //     0x31454c: mov             x2, NULL
    // 0x314550: r0 = layer=()
    //     0x314550: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x314554: ldur            x0, [fp, #-0x40]
    // 0x314558: cmp             x0, #0xff
    // 0x31455c: b.eq            #0x314660
    // 0x314560: ldur            x1, [fp, #-0x10]
    // 0x314564: r0 = canvas()
    //     0x314564: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x314568: ldur            x1, [fp, #-8]
    // 0x31456c: r2 = Instance__ChipSlot
    //     0x31456c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x314570: ldr             x2, [x2, #0x1d8]
    // 0x314574: stur            x0, [fp, #-8]
    // 0x314578: r0 = childForSlot()
    //     0x314578: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x31457c: cmp             w0, NULL
    // 0x314580: b.eq            #0x3147c0
    // 0x314584: mov             x1, x0
    // 0x314588: r0 = _boxRect()
    //     0x314588: bl              #0x314044  ; [package:flutter/src/material/chip.dart] _RenderChip::_boxRect
    // 0x31458c: mov             x1, x0
    // 0x314590: ldur            x2, [fp, #-0x18]
    // 0x314594: r0 = shift()
    //     0x314594: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x314598: mov             x1, x0
    // 0x31459c: d0 = 20.000000
    //     0x31459c: fmov            d0, #20.00000000
    // 0x3145a0: r0 = inflate()
    //     0x3145a0: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x3145a4: stur            x0, [fp, #-0x30]
    // 0x3145a8: r16 = 136
    //     0x3145a8: movz            x16, #0x88
    // 0x3145ac: stp             x16, NULL, [SP]
    // 0x3145b0: r0 = ByteData()
    //     0x3145b0: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x3145b4: stur            x0, [fp, #-0x38]
    // 0x3145b8: r0 = Paint()
    //     0x3145b8: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3145bc: ldur            x3, [fp, #-0x38]
    // 0x3145c0: stur            x0, [fp, #-0x48]
    // 0x3145c4: StoreField: r0->field_7 = r3
    //     0x3145c4: stur            w3, [x0, #7]
    // 0x3145c8: mov             x1, x0
    // 0x3145cc: ldur            x2, [fp, #-0x28]
    // 0x3145d0: r0 = color=()
    //     0x3145d0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x3145d4: ldur            x0, [fp, #-0x30]
    // 0x3145d8: LoadField: d0 = r0->field_7
    //     0x3145d8: ldur            d0, [x0, #7]
    // 0x3145dc: stur            d0, [fp, #-0x70]
    // 0x3145e0: LoadField: d1 = r0->field_f
    //     0x3145e0: ldur            d1, [x0, #0xf]
    // 0x3145e4: stur            d1, [fp, #-0x68]
    // 0x3145e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3145e8: ldur            d2, [x0, #0x17]
    // 0x3145ec: stur            d2, [fp, #-0x60]
    // 0x3145f0: LoadField: d3 = r0->field_1f
    //     0x3145f0: ldur            d3, [x0, #0x1f]
    // 0x3145f4: ldur            x0, [fp, #-0x48]
    // 0x3145f8: stur            d3, [fp, #-0x58]
    // 0x3145fc: LoadField: r2 = r0->field_b
    //     0x3145fc: ldur            w2, [x0, #0xb]
    // 0x314600: DecompressPointer r2
    //     0x314600: add             x2, x2, HEAP, lsl #32
    // 0x314604: ldur            x0, [fp, #-8]
    // 0x314608: stur            x2, [fp, #-0x28]
    // 0x31460c: LoadField: r1 = r0->field_7
    //     0x31460c: ldur            w1, [x0, #7]
    // 0x314610: DecompressPointer r1
    //     0x314610: add             x1, x1, HEAP, lsl #32
    // 0x314614: cmp             w1, NULL
    // 0x314618: b.eq            #0x3147c4
    // 0x31461c: LoadField: r3 = r1->field_7
    //     0x31461c: ldur            x3, [x1, #7]
    // 0x314620: ldr             x1, [x3]
    // 0x314624: cbz             x1, #0x314790
    // 0x314628: mov             x3, x1
    // 0x31462c: stur            x3, [fp, #-0x50]
    // 0x314630: r1 = <Never>
    //     0x314630: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x314634: r0 = Pointer()
    //     0x314634: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x314638: mov             x1, x0
    // 0x31463c: ldur            x0, [fp, #-0x50]
    // 0x314640: StoreField: r1->field_7 = r0
    //     0x314640: stur            x0, [x1, #7]
    // 0x314644: ldur            d0, [fp, #-0x70]
    // 0x314648: ldur            d1, [fp, #-0x68]
    // 0x31464c: ldur            d2, [fp, #-0x60]
    // 0x314650: ldur            d3, [fp, #-0x58]
    // 0x314654: ldur            x2, [fp, #-0x28]
    // 0x314658: ldur            x3, [fp, #-0x38]
    // 0x31465c: r0 = __saveLayer$Method$FfiNative()
    //     0x31465c: bl              #0x30824c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x314660: ldur            x3, [fp, #-0x20]
    // 0x314664: ldur            x0, [fp, #-0x40]
    // 0x314668: LoadField: r1 = r3->field_f
    //     0x314668: ldur            w1, [x3, #0xf]
    // 0x31466c: DecompressPointer r1
    //     0x31466c: add             x1, x1, HEAP, lsl #32
    // 0x314670: r2 = Instance__ChipSlot
    //     0x314670: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x314674: ldr             x2, [x2, #0x1d8]
    // 0x314678: r0 = childForSlot()
    //     0x314678: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x31467c: stur            x0, [fp, #-8]
    // 0x314680: cmp             w0, NULL
    // 0x314684: b.eq            #0x3147c8
    // 0x314688: ldur            x3, [fp, #-0x20]
    // 0x31468c: LoadField: r1 = r3->field_f
    //     0x31468c: ldur            w1, [x3, #0xf]
    // 0x314690: DecompressPointer r1
    //     0x314690: add             x1, x1, HEAP, lsl #32
    // 0x314694: r2 = Instance__ChipSlot
    //     0x314694: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x314698: ldr             x2, [x2, #0x1d8]
    // 0x31469c: r0 = childForSlot()
    //     0x31469c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x3146a0: cmp             w0, NULL
    // 0x3146a4: b.eq            #0x3147cc
    // 0x3146a8: LoadField: r3 = r0->field_7
    //     0x3146a8: ldur            w3, [x0, #7]
    // 0x3146ac: DecompressPointer r3
    //     0x3146ac: add             x3, x3, HEAP, lsl #32
    // 0x3146b0: stur            x3, [fp, #-0x28]
    // 0x3146b4: cmp             w3, NULL
    // 0x3146b8: b.eq            #0x3147d0
    // 0x3146bc: mov             x0, x3
    // 0x3146c0: r2 = Null
    //     0x3146c0: mov             x2, NULL
    // 0x3146c4: r1 = Null
    //     0x3146c4: mov             x1, NULL
    // 0x3146c8: r4 = LoadClassIdInstr(r0)
    //     0x3146c8: ldur            x4, [x0, #-1]
    //     0x3146cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3146d0: sub             x4, x4, #0x2f9
    // 0x3146d4: cmp             x4, #0xa
    // 0x3146d8: b.ls            #0x3146f0
    // 0x3146dc: r8 = BoxParentData
    //     0x3146dc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x3146e0: ldr             x8, [x8, #0x4d0]
    // 0x3146e4: r3 = Null
    //     0x3146e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22278] Null
    //     0x3146e8: ldr             x3, [x3, #0x278]
    // 0x3146ec: r0 = DefaultTypeTest()
    //     0x3146ec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3146f0: ldur            x0, [fp, #-0x28]
    // 0x3146f4: LoadField: r1 = r0->field_7
    //     0x3146f4: ldur            w1, [x0, #7]
    // 0x3146f8: DecompressPointer r1
    //     0x3146f8: add             x1, x1, HEAP, lsl #32
    // 0x3146fc: ldur            x2, [fp, #-0x18]
    // 0x314700: r0 = +()
    //     0x314700: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x314704: ldur            x1, [fp, #-0x10]
    // 0x314708: ldur            x2, [fp, #-8]
    // 0x31470c: mov             x3, x0
    // 0x314710: r0 = paintChild()
    //     0x314710: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x314714: ldur            x0, [fp, #-0x20]
    // 0x314718: LoadField: r1 = r0->field_f
    //     0x314718: ldur            w1, [x0, #0xf]
    // 0x31471c: DecompressPointer r1
    //     0x31471c: add             x1, x1, HEAP, lsl #32
    // 0x314720: ldur            x2, [fp, #-0x10]
    // 0x314724: ldur            x3, [fp, #-0x18]
    // 0x314728: r0 = _paintSelectionOverlay()
    //     0x314728: bl              #0x3147d8  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintSelectionOverlay
    // 0x31472c: ldur            x0, [fp, #-0x40]
    // 0x314730: cmp             x0, #0xff
    // 0x314734: b.eq            #0x314780
    // 0x314738: ldur            x1, [fp, #-0x10]
    // 0x31473c: r0 = canvas()
    //     0x31473c: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x314740: stur            x0, [fp, #-8]
    // 0x314744: LoadField: r1 = r0->field_7
    //     0x314744: ldur            w1, [x0, #7]
    // 0x314748: DecompressPointer r1
    //     0x314748: add             x1, x1, HEAP, lsl #32
    // 0x31474c: cmp             w1, NULL
    // 0x314750: b.eq            #0x3147d4
    // 0x314754: LoadField: r2 = r1->field_7
    //     0x314754: ldur            x2, [x1, #7]
    // 0x314758: ldr             x1, [x2]
    // 0x31475c: cbz             x1, #0x3147a0
    // 0x314760: mov             x2, x1
    // 0x314764: stur            x2, [fp, #-0x40]
    // 0x314768: r1 = <Never>
    //     0x314768: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x31476c: r0 = Pointer()
    //     0x31476c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x314770: mov             x1, x0
    // 0x314774: ldur            x0, [fp, #-0x40]
    // 0x314778: StoreField: r1->field_7 = r0
    //     0x314778: stur            x0, [x1, #7]
    // 0x31477c: r0 = _restore$Method$FfiNative()
    //     0x31477c: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x314780: r0 = Null
    //     0x314780: mov             x0, NULL
    // 0x314784: LeaveFrame
    //     0x314784: mov             SP, fp
    //     0x314788: ldp             fp, lr, [SP], #0x10
    // 0x31478c: ret
    //     0x31478c: ret             
    // 0x314790: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x314790: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x314794: str             x16, [SP]
    // 0x314798: r0 = _throwNew()
    //     0x314798: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x31479c: brk             #0
    // 0x3147a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3147a0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3147a4: str             x16, [SP]
    // 0x3147a8: r0 = _throwNew()
    //     0x3147a8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x3147ac: brk             #0
    // 0x3147b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3147b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3147b4: b               #0x314438
    // 0x3147b8: r9 = _needsCompositing
    //     0x3147b8: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x3147bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3147bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3147c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3147c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3147c4: r0 = NullErrorSharedWithFPURegs()
    //     0x3147c4: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x3147c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3147c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3147cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3147cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3147d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3147d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3147d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3147d4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintSelectionOverlay(/* No info */) {
    // ** addr: 0x3147d8, size: 0x1b4
    // 0x3147d8: EnterFrame
    //     0x3147d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3147dc: mov             fp, SP
    // 0x3147e0: AllocStack(0x40)
    //     0x3147e0: sub             SP, SP, #0x40
    // 0x3147e4: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3147e4: mov             x0, x3
    //     0x3147e8: stur            x3, [fp, #-0x18]
    //     0x3147ec: mov             x3, x1
    //     0x3147f0: stur            x1, [fp, #-8]
    //     0x3147f4: stur            x2, [fp, #-0x10]
    // 0x3147f8: CheckStackOverflow
    //     0x3147f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3147fc: cmp             SP, x16
    //     0x314800: b.ls            #0x314970
    // 0x314804: mov             x1, x3
    // 0x314808: r0 = isDrawingCheckmark()
    //     0x314808: bl              #0x31523c  ; [package:flutter/src/material/chip.dart] _RenderChip::isDrawingCheckmark
    // 0x31480c: tbnz            w0, #4, #0x314960
    // 0x314810: ldur            x1, [fp, #-8]
    // 0x314814: r2 = Instance__ChipSlot
    //     0x314814: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x314818: ldr             x2, [x2, #0x1d8]
    // 0x31481c: r0 = childForSlot()
    //     0x31481c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x314820: cmp             w0, NULL
    // 0x314824: b.eq            #0x314978
    // 0x314828: mov             x1, x0
    // 0x31482c: r0 = size()
    //     0x31482c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x314830: LoadField: d0 = r0->field_f
    //     0x314830: ldur            d0, [x0, #0xf]
    // 0x314834: d1 = 0.750000
    //     0x314834: fmov            d1, #0.75000000
    // 0x314838: fmul            d2, d0, d1
    // 0x31483c: ldur            x1, [fp, #-8]
    // 0x314840: stur            d2, [fp, #-0x30]
    // 0x314844: r2 = Instance__ChipSlot
    //     0x314844: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x314848: ldr             x2, [x2, #0x1d8]
    // 0x31484c: r0 = childForSlot()
    //     0x31484c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x314850: cmp             w0, NULL
    // 0x314854: b.eq            #0x31497c
    // 0x314858: LoadField: r3 = r0->field_7
    //     0x314858: ldur            w3, [x0, #7]
    // 0x31485c: DecompressPointer r3
    //     0x31485c: add             x3, x3, HEAP, lsl #32
    // 0x314860: stur            x3, [fp, #-0x20]
    // 0x314864: cmp             w3, NULL
    // 0x314868: b.eq            #0x314980
    // 0x31486c: mov             x0, x3
    // 0x314870: r2 = Null
    //     0x314870: mov             x2, NULL
    // 0x314874: r1 = Null
    //     0x314874: mov             x1, NULL
    // 0x314878: r4 = LoadClassIdInstr(r0)
    //     0x314878: ldur            x4, [x0, #-1]
    //     0x31487c: ubfx            x4, x4, #0xc, #0x14
    // 0x314880: sub             x4, x4, #0x2f9
    // 0x314884: cmp             x4, #0xa
    // 0x314888: b.ls            #0x3148a0
    // 0x31488c: r8 = BoxParentData
    //     0x31488c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x314890: ldr             x8, [x8, #0x4d0]
    // 0x314894: r3 = Null
    //     0x314894: add             x3, PP, #0x22, lsl #12  ; [pp+0x22298] Null
    //     0x314898: ldr             x3, [x3, #0x298]
    // 0x31489c: r0 = DefaultTypeTest()
    //     0x31489c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3148a0: ldur            x0, [fp, #-0x20]
    // 0x3148a4: LoadField: r3 = r0->field_7
    //     0x3148a4: ldur            w3, [x0, #7]
    // 0x3148a8: DecompressPointer r3
    //     0x3148a8: add             x3, x3, HEAP, lsl #32
    // 0x3148ac: ldur            x1, [fp, #-8]
    // 0x3148b0: stur            x3, [fp, #-0x28]
    // 0x3148b4: r2 = Instance__ChipSlot
    //     0x3148b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x3148b8: ldr             x2, [x2, #0x1d8]
    // 0x3148bc: r0 = childForSlot()
    //     0x3148bc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x3148c0: cmp             w0, NULL
    // 0x3148c4: b.eq            #0x314984
    // 0x3148c8: mov             x1, x0
    // 0x3148cc: r0 = size()
    //     0x3148cc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3148d0: LoadField: d0 = r0->field_f
    //     0x3148d0: ldur            d0, [x0, #0xf]
    // 0x3148d4: d1 = 0.125000
    //     0x3148d4: fmov            d1, #0.12500000
    // 0x3148d8: fmul            d2, d0, d1
    // 0x3148dc: ldur            x1, [fp, #-8]
    // 0x3148e0: stur            d2, [fp, #-0x38]
    // 0x3148e4: r2 = Instance__ChipSlot
    //     0x3148e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x3148e8: ldr             x2, [x2, #0x1d8]
    // 0x3148ec: r0 = childForSlot()
    //     0x3148ec: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x3148f0: cmp             w0, NULL
    // 0x3148f4: b.eq            #0x314988
    // 0x3148f8: mov             x1, x0
    // 0x3148fc: r0 = size()
    //     0x3148fc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x314900: LoadField: d0 = r0->field_f
    //     0x314900: ldur            d0, [x0, #0xf]
    // 0x314904: d1 = 0.125000
    //     0x314904: fmov            d1, #0.12500000
    // 0x314908: fmul            d2, d0, d1
    // 0x31490c: stur            d2, [fp, #-0x40]
    // 0x314910: r0 = Offset()
    //     0x314910: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x314914: ldur            d0, [fp, #-0x38]
    // 0x314918: StoreField: r0->field_7 = d0
    //     0x314918: stur            d0, [x0, #7]
    // 0x31491c: ldur            d0, [fp, #-0x40]
    // 0x314920: StoreField: r0->field_f = d0
    //     0x314920: stur            d0, [x0, #0xf]
    // 0x314924: ldur            x1, [fp, #-0x28]
    // 0x314928: mov             x2, x0
    // 0x31492c: r0 = +()
    //     0x31492c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x314930: ldur            x1, [fp, #-0x10]
    // 0x314934: stur            x0, [fp, #-0x10]
    // 0x314938: r0 = canvas()
    //     0x314938: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x31493c: ldur            x1, [fp, #-0x18]
    // 0x314940: ldur            x2, [fp, #-0x10]
    // 0x314944: stur            x0, [fp, #-0x10]
    // 0x314948: r0 = +()
    //     0x314948: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x31494c: ldur            x1, [fp, #-8]
    // 0x314950: ldur            x2, [fp, #-0x10]
    // 0x314954: mov             x3, x0
    // 0x314958: ldur            d0, [fp, #-0x30]
    // 0x31495c: r0 = _paintCheck()
    //     0x31495c: bl              #0x31498c  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintCheck
    // 0x314960: r0 = Null
    //     0x314960: mov             x0, NULL
    // 0x314964: LeaveFrame
    //     0x314964: mov             SP, fp
    //     0x314968: ldp             fp, lr, [SP], #0x10
    // 0x31496c: ret
    //     0x31496c: ret             
    // 0x314970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314974: b               #0x314804
    // 0x314978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x314978: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31497c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x314980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x314980: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x314984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x314984: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x314988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x314988: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCheck(/* No info */) {
    // ** addr: 0x31498c, size: 0x7d8
    // 0x31498c: EnterFrame
    //     0x31498c: stp             fp, lr, [SP, #-0x10]!
    //     0x314990: mov             fp, SP
    // 0x314994: AllocStack(0x98)
    //     0x314994: sub             SP, SP, #0x98
    // 0x314998: SetupParameters(_RenderChip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x314998: mov             x4, x1
    //     0x31499c: mov             x0, x2
    //     0x3149a0: stur            x1, [fp, #-8]
    //     0x3149a4: stur            x2, [fp, #-0x10]
    //     0x3149a8: stur            x3, [fp, #-0x18]
    //     0x3149ac: stur            d0, [fp, #-0x48]
    // 0x3149b0: CheckStackOverflow
    //     0x3149b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3149b4: cmp             SP, x16
    //     0x3149b8: b.ls            #0x315138
    // 0x3149bc: LoadField: r1 = r4->field_63
    //     0x3149bc: ldur            w1, [x4, #0x63]
    // 0x3149c0: DecompressPointer r1
    //     0x3149c0: add             x1, x1, HEAP, lsl #32
    // 0x3149c4: LoadField: r2 = r1->field_13
    //     0x3149c4: ldur            w2, [x1, #0x13]
    // 0x3149c8: DecompressPointer r2
    //     0x3149c8: add             x2, x2, HEAP, lsl #32
    // 0x3149cc: r16 = Instance_Brightness
    //     0x3149cc: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3149d0: cmp             w2, w16
    // 0x3149d4: r16 = true
    //     0x3149d4: add             x16, NULL, #0x20  ; true
    // 0x3149d8: r17 = false
    //     0x3149d8: add             x17, NULL, #0x30  ; false
    // 0x3149dc: csel            x1, x16, x17, eq
    // 0x3149e0: tbnz            w1, #4, #0x3149f8
    // 0x3149e4: r8 = false
    //     0x3149e4: add             x8, NULL, #0x30  ; false
    // 0x3149e8: r7 = true
    //     0x3149e8: add             x7, NULL, #0x20  ; true
    // 0x3149ec: r6 = false
    //     0x3149ec: add             x6, NULL, #0x30  ; false
    // 0x3149f0: r5 = true
    //     0x3149f0: add             x5, NULL, #0x20  ; true
    // 0x3149f4: b               #0x314a08
    // 0x3149f8: r8 = Null
    //     0x3149f8: mov             x8, NULL
    // 0x3149fc: r7 = false
    //     0x3149fc: add             x7, NULL, #0x30  ; false
    // 0x314a00: r6 = Null
    //     0x314a00: mov             x6, NULL
    // 0x314a04: r5 = false
    //     0x314a04: add             x5, NULL, #0x30  ; false
    // 0x314a08: tbnz            w1, #4, #0x314a64
    // 0x314a0c: tbnz            w5, #4, #0x314a1c
    // 0x314a10: mov             x5, x6
    // 0x314a14: mov             x1, x6
    // 0x314a18: b               #0x314a24
    // 0x314a1c: r5 = false
    //     0x314a1c: add             x5, NULL, #0x30  ; false
    // 0x314a20: r1 = false
    //     0x314a20: add             x1, NULL, #0x30  ; false
    // 0x314a24: r16 = false
    //     0x314a24: add             x16, NULL, #0x30  ; false
    // 0x314a28: cmp             w5, w16
    // 0x314a2c: r16 = true
    //     0x314a2c: add             x16, NULL, #0x20  ; true
    // 0x314a30: r17 = false
    //     0x314a30: add             x17, NULL, #0x30  ; false
    // 0x314a34: csel            x6, x16, x17, eq
    // 0x314a38: tbnz            w6, #4, #0x314a50
    // 0x314a3c: r1 = Instance_Color
    //     0x314a3c: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x314a40: r2 = 222
    //     0x314a40: movz            x2, #0xde
    // 0x314a44: r0 = withAlpha()
    //     0x314a44: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x314a48: mov             x2, x0
    // 0x314a4c: b               #0x314b3c
    // 0x314a50: mov             x4, x1
    // 0x314a54: mov             x1, x6
    // 0x314a58: r3 = true
    //     0x314a58: add             x3, NULL, #0x20  ; true
    // 0x314a5c: r0 = true
    //     0x314a5c: add             x0, NULL, #0x20  ; true
    // 0x314a60: b               #0x314a74
    // 0x314a64: mov             x4, x6
    // 0x314a68: mov             x3, x5
    // 0x314a6c: r1 = Null
    //     0x314a6c: mov             x1, NULL
    // 0x314a70: r0 = false
    //     0x314a70: add             x0, NULL, #0x30  ; false
    // 0x314a74: r16 = Instance_Brightness
    //     0x314a74: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x314a78: cmp             w2, w16
    // 0x314a7c: r16 = true
    //     0x314a7c: add             x16, NULL, #0x20  ; true
    // 0x314a80: r17 = false
    //     0x314a80: add             x17, NULL, #0x30  ; false
    // 0x314a84: csel            x5, x16, x17, eq
    // 0x314a88: tbnz            w5, #4, #0x314ae8
    // 0x314a8c: tbnz            w7, #4, #0x314aa0
    // 0x314a90: mov             x2, x3
    // 0x314a94: mov             x3, x4
    // 0x314a98: mov             x4, x8
    // 0x314a9c: b               #0x314ad4
    // 0x314aa0: tbnz            w3, #4, #0x314ab0
    // 0x314aa4: mov             x3, x4
    // 0x314aa8: mov             x2, x4
    // 0x314aac: b               #0x314ab8
    // 0x314ab0: r3 = false
    //     0x314ab0: add             x3, NULL, #0x30  ; false
    // 0x314ab4: r2 = false
    //     0x314ab4: add             x2, NULL, #0x30  ; false
    // 0x314ab8: r16 = true
    //     0x314ab8: add             x16, NULL, #0x20  ; true
    // 0x314abc: cmp             w3, w16
    // 0x314ac0: r16 = true
    //     0x314ac0: add             x16, NULL, #0x20  ; true
    // 0x314ac4: r17 = false
    //     0x314ac4: add             x17, NULL, #0x30  ; false
    // 0x314ac8: csel            x4, x16, x17, eq
    // 0x314acc: mov             x3, x2
    // 0x314ad0: r2 = true
    //     0x314ad0: add             x2, NULL, #0x20  ; true
    // 0x314ad4: r16 = true
    //     0x314ad4: add             x16, NULL, #0x20  ; true
    // 0x314ad8: cmp             w4, w16
    // 0x314adc: b.ne            #0x314af0
    // 0x314ae0: r2 = Instance_Color
    //     0x314ae0: ldr             x2, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x314ae4: b               #0x314b3c
    // 0x314ae8: mov             x2, x3
    // 0x314aec: mov             x3, x4
    // 0x314af0: tbnz            w5, #4, #0x314b38
    // 0x314af4: tbnz            w0, #4, #0x314b08
    // 0x314af8: r16 = true
    //     0x314af8: add             x16, NULL, #0x20  ; true
    // 0x314afc: cmp             w1, w16
    // 0x314b00: b.ne            #0x314b38
    // 0x314b04: b               #0x314b24
    // 0x314b08: tbnz            w2, #4, #0x314b14
    // 0x314b0c: mov             x0, x3
    // 0x314b10: b               #0x314b18
    // 0x314b14: r0 = false
    //     0x314b14: add             x0, NULL, #0x30  ; false
    // 0x314b18: r16 = false
    //     0x314b18: add             x16, NULL, #0x30  ; false
    // 0x314b1c: cmp             w0, w16
    // 0x314b20: b.ne            #0x314b38
    // 0x314b24: r1 = Instance_Color
    //     0x314b24: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x314b28: r2 = 222
    //     0x314b28: movz            x2, #0xde
    // 0x314b2c: r0 = withAlpha()
    //     0x314b2c: bl              #0x4fb888  ; [dart:ui] Color::withAlpha
    // 0x314b30: mov             x2, x0
    // 0x314b34: b               #0x314b3c
    // 0x314b38: r2 = Null
    //     0x314b38: mov             x2, NULL
    // 0x314b3c: ldur            x0, [fp, #-8]
    // 0x314b40: stur            x2, [fp, #-0x20]
    // 0x314b44: r1 = <Color?>
    //     0x314b44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x314b48: ldr             x1, [x1, #0x3a0]
    // 0x314b4c: r0 = ColorTween()
    //     0x314b4c: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x314b50: mov             x2, x0
    // 0x314b54: r0 = Instance_Color
    //     0x314b54: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x314b58: ldr             x0, [x0, #0xc8]
    // 0x314b5c: stur            x2, [fp, #-0x28]
    // 0x314b60: StoreField: r2->field_b = r0
    //     0x314b60: stur            w0, [x2, #0xb]
    // 0x314b64: ldur            x3, [fp, #-0x20]
    // 0x314b68: StoreField: r2->field_f = r3
    //     0x314b68: stur            w3, [x2, #0xf]
    // 0x314b6c: ldur            x4, [fp, #-8]
    // 0x314b70: LoadField: r0 = r4->field_53
    //     0x314b70: ldur            w0, [x4, #0x53]
    // 0x314b74: DecompressPointer r0
    //     0x314b74: add             x0, x0, HEAP, lsl #32
    // 0x314b78: LoadField: r1 = r0->field_b
    //     0x314b78: ldur            w1, [x0, #0xb]
    // 0x314b7c: DecompressPointer r1
    //     0x314b7c: add             x1, x1, HEAP, lsl #32
    // 0x314b80: r0 = LoadClassIdInstr(r1)
    //     0x314b80: ldur            x0, [x1, #-1]
    //     0x314b84: ubfx            x0, x0, #0xc, #0x14
    // 0x314b88: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x314b88: sub             lr, x0, #0xfe1
    //     0x314b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x314b90: blr             lr
    // 0x314b94: r16 = Instance_AnimationStatus
    //     0x314b94: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x314b98: cmp             w0, w16
    // 0x314b9c: b.ne            #0x314bbc
    // 0x314ba0: ldur            x0, [fp, #-8]
    // 0x314ba4: LoadField: r2 = r0->field_53
    //     0x314ba4: ldur            w2, [x0, #0x53]
    // 0x314ba8: DecompressPointer r2
    //     0x314ba8: add             x2, x2, HEAP, lsl #32
    // 0x314bac: ldur            x1, [fp, #-0x28]
    // 0x314bb0: r0 = evaluate()
    //     0x314bb0: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x314bb4: mov             x2, x0
    // 0x314bb8: b               #0x314bc0
    // 0x314bbc: ldur            x2, [fp, #-0x20]
    // 0x314bc0: ldur            x1, [fp, #-8]
    // 0x314bc4: stur            x2, [fp, #-0x20]
    // 0x314bc8: r16 = 136
    //     0x314bc8: movz            x16, #0x88
    // 0x314bcc: stp             x16, NULL, [SP]
    // 0x314bd0: r0 = ByteData()
    //     0x314bd0: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x314bd4: stur            x0, [fp, #-0x28]
    // 0x314bd8: r0 = Paint()
    //     0x314bd8: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x314bdc: ldur            x5, [fp, #-0x28]
    // 0x314be0: stur            x0, [fp, #-0x30]
    // 0x314be4: StoreField: r0->field_7 = r5
    //     0x314be4: stur            w5, [x0, #7]
    // 0x314be8: ldur            x2, [fp, #-0x20]
    // 0x314bec: cmp             w2, NULL
    // 0x314bf0: b.eq            #0x315140
    // 0x314bf4: mov             x1, x0
    // 0x314bf8: r0 = color=()
    //     0x314bf8: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x314bfc: ldur            x5, [fp, #-0x28]
    // 0x314c00: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x314c00: ldur            w0, [x5, #0x17]
    // 0x314c04: DecompressPointer r0
    //     0x314c04: add             x0, x0, HEAP, lsl #32
    // 0x314c08: stur            x0, [fp, #-0x20]
    // 0x314c0c: LoadField: r1 = r0->field_7
    //     0x314c0c: ldur            x1, [x0, #7]
    // 0x314c10: r2 = 1
    //     0x314c10: movz            x2, #0x1
    // 0x314c14: str             w2, [x1, #0x1c]
    // 0x314c18: ldur            x1, [fp, #-8]
    // 0x314c1c: r2 = Instance__ChipSlot
    //     0x314c1c: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x314c20: ldr             x2, [x2, #0x1d8]
    // 0x314c24: r0 = childForSlot()
    //     0x314c24: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x314c28: cmp             w0, NULL
    // 0x314c2c: b.eq            #0x315144
    // 0x314c30: mov             x1, x0
    // 0x314c34: r0 = size()
    //     0x314c34: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x314c38: LoadField: d0 = r0->field_f
    //     0x314c38: ldur            d0, [x0, #0xf]
    // 0x314c3c: d1 = 2.000000
    //     0x314c3c: fmov            d1, #2.00000000
    // 0x314c40: fmul            d2, d0, d1
    // 0x314c44: d0 = 24.000000
    //     0x314c44: fmov            d0, #24.00000000
    // 0x314c48: fdiv            d3, d2, d0
    // 0x314c4c: fcvt            s0, d3
    // 0x314c50: ldur            x0, [fp, #-0x20]
    // 0x314c54: LoadField: r1 = r0->field_7
    //     0x314c54: ldur            x1, [x0, #7]
    // 0x314c58: str             s0, [x1, #0x20]
    // 0x314c5c: ldur            x2, [fp, #-8]
    // 0x314c60: LoadField: r0 = r2->field_53
    //     0x314c60: ldur            w0, [x2, #0x53]
    // 0x314c64: DecompressPointer r0
    //     0x314c64: add             x0, x0, HEAP, lsl #32
    // 0x314c68: LoadField: r1 = r0->field_b
    //     0x314c68: ldur            w1, [x0, #0xb]
    // 0x314c6c: DecompressPointer r1
    //     0x314c6c: add             x1, x1, HEAP, lsl #32
    // 0x314c70: r0 = LoadClassIdInstr(r1)
    //     0x314c70: ldur            x0, [x1, #-1]
    //     0x314c74: ubfx            x0, x0, #0xc, #0x14
    // 0x314c78: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x314c78: sub             lr, x0, #0xfe1
    //     0x314c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x314c80: blr             lr
    // 0x314c84: r16 = Instance_AnimationStatus
    //     0x314c84: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x314c88: cmp             w0, w16
    // 0x314c8c: b.ne            #0x314c98
    // 0x314c90: d1 = 1.000000
    //     0x314c90: fmov            d1, #1.00000000
    // 0x314c94: b               #0x314cb0
    // 0x314c98: ldur            x0, [fp, #-8]
    // 0x314c9c: LoadField: r1 = r0->field_53
    //     0x314c9c: ldur            w1, [x0, #0x53]
    // 0x314ca0: DecompressPointer r1
    //     0x314ca0: add             x1, x1, HEAP, lsl #32
    // 0x314ca4: r0 = value()
    //     0x314ca4: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x314ca8: LoadField: d0 = r0->field_7
    //     0x314ca8: ldur            d0, [x0, #7]
    // 0x314cac: mov             v1.16b, v0.16b
    // 0x314cb0: d0 = 0.000000
    //     0x314cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x314cb4: stur            d1, [fp, #-0x50]
    // 0x314cb8: fcmp            d1, d0
    // 0x314cbc: b.ne            #0x314cd0
    // 0x314cc0: r0 = Null
    //     0x314cc0: mov             x0, NULL
    // 0x314cc4: LeaveFrame
    //     0x314cc4: mov             SP, fp
    //     0x314cc8: ldp             fp, lr, [SP], #0x10
    // 0x314ccc: ret
    //     0x314ccc: ret             
    // 0x314cd0: ldur            d0, [fp, #-0x48]
    // 0x314cd4: r0 = _NativePath()
    //     0x314cd4: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x314cd8: mov             x1, x0
    // 0x314cdc: stur            x0, [fp, #-8]
    // 0x314ce0: r0 = __constructor$Method$FfiNative()
    //     0x314ce0: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x314ce4: ldur            d0, [fp, #-0x48]
    // 0x314ce8: d1 = 0.150000
    //     0x314ce8: ldr             d1, [PP, #0x7218]  ; [pp+0x7218] IMM: double(0.15) from 0x3fc3333333333333
    // 0x314cec: fmul            d2, d0, d1
    // 0x314cf0: stur            d2, [fp, #-0x60]
    // 0x314cf4: d1 = 0.450000
    //     0x314cf4: add             x17, PP, #0x22, lsl #12  ; [pp+0x222a8] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x314cf8: ldr             d1, [x17, #0x2a8]
    // 0x314cfc: fmul            d3, d0, d1
    // 0x314d00: stur            d3, [fp, #-0x58]
    // 0x314d04: r0 = Offset()
    //     0x314d04: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x314d08: ldur            d0, [fp, #-0x60]
    // 0x314d0c: stur            x0, [fp, #-0x20]
    // 0x314d10: StoreField: r0->field_7 = d0
    //     0x314d10: stur            d0, [x0, #7]
    // 0x314d14: ldur            d1, [fp, #-0x58]
    // 0x314d18: StoreField: r0->field_f = d1
    //     0x314d18: stur            d1, [x0, #0xf]
    // 0x314d1c: ldur            d2, [fp, #-0x48]
    // 0x314d20: d3 = 0.400000
    //     0x314d20: ldr             d3, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x314d24: fmul            d4, d2, d3
    // 0x314d28: stur            d4, [fp, #-0x70]
    // 0x314d2c: d3 = 0.700000
    //     0x314d2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x314d30: ldr             d3, [x17, #0xd38]
    // 0x314d34: fmul            d5, d2, d3
    // 0x314d38: stur            d5, [fp, #-0x68]
    // 0x314d3c: r0 = Offset()
    //     0x314d3c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x314d40: ldur            d0, [fp, #-0x70]
    // 0x314d44: stur            x0, [fp, #-0x38]
    // 0x314d48: StoreField: r0->field_7 = d0
    //     0x314d48: stur            d0, [x0, #7]
    // 0x314d4c: ldur            d1, [fp, #-0x68]
    // 0x314d50: StoreField: r0->field_f = d1
    //     0x314d50: stur            d1, [x0, #0xf]
    // 0x314d54: ldur            d2, [fp, #-0x48]
    // 0x314d58: d3 = 0.850000
    //     0x314d58: add             x17, PP, #0x22, lsl #12  ; [pp+0x222b0] IMM: double(0.85) from 0x3feb333333333333
    //     0x314d5c: ldr             d3, [x17, #0x2b0]
    // 0x314d60: fmul            d4, d2, d3
    // 0x314d64: stur            d4, [fp, #-0x80]
    // 0x314d68: d3 = 0.250000
    //     0x314d68: fmov            d3, #0.25000000
    // 0x314d6c: fmul            d5, d2, d3
    // 0x314d70: stur            d5, [fp, #-0x78]
    // 0x314d74: r0 = Offset()
    //     0x314d74: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x314d78: ldur            d0, [fp, #-0x80]
    // 0x314d7c: StoreField: r0->field_7 = d0
    //     0x314d7c: stur            d0, [x0, #7]
    // 0x314d80: ldur            d0, [fp, #-0x78]
    // 0x314d84: StoreField: r0->field_f = d0
    //     0x314d84: stur            d0, [x0, #0xf]
    // 0x314d88: ldur            d0, [fp, #-0x50]
    // 0x314d8c: d1 = 0.500000
    //     0x314d8c: fmov            d1, #0.50000000
    // 0x314d90: fcmp            d1, d0
    // 0x314d94: b.le            #0x314ea8
    // 0x314d98: ldur            x3, [fp, #-0x18]
    // 0x314d9c: ldur            x0, [fp, #-8]
    // 0x314da0: ldur            d1, [fp, #-0x60]
    // 0x314da4: ldur            d2, [fp, #-0x58]
    // 0x314da8: d3 = 2.000000
    //     0x314da8: fmov            d3, #2.00000000
    // 0x314dac: fmul            d4, d0, d3
    // 0x314db0: ldur            x1, [fp, #-0x20]
    // 0x314db4: ldur            x2, [fp, #-0x38]
    // 0x314db8: mov             v0.16b, v4.16b
    // 0x314dbc: r0 = lerp()
    //     0x314dbc: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x314dc0: ldur            x3, [fp, #-0x18]
    // 0x314dc4: stur            x0, [fp, #-0x20]
    // 0x314dc8: LoadField: d0 = r3->field_7
    //     0x314dc8: ldur            d0, [x3, #7]
    // 0x314dcc: ldur            d2, [fp, #-0x60]
    // 0x314dd0: stur            d0, [fp, #-0x88]
    // 0x314dd4: fadd            d1, d0, d2
    // 0x314dd8: stur            d1, [fp, #-0x80]
    // 0x314ddc: LoadField: d2 = r3->field_f
    //     0x314ddc: ldur            d2, [x3, #0xf]
    // 0x314de0: ldur            d4, [fp, #-0x58]
    // 0x314de4: stur            d2, [fp, #-0x78]
    // 0x314de8: fadd            d3, d2, d4
    // 0x314dec: ldur            x2, [fp, #-8]
    // 0x314df0: stur            d3, [fp, #-0x48]
    // 0x314df4: LoadField: r1 = r2->field_7
    //     0x314df4: ldur            w1, [x2, #7]
    // 0x314df8: DecompressPointer r1
    //     0x314df8: add             x1, x1, HEAP, lsl #32
    // 0x314dfc: cmp             w1, NULL
    // 0x314e00: b.eq            #0x315148
    // 0x314e04: LoadField: r3 = r1->field_7
    //     0x314e04: ldur            x3, [x1, #7]
    // 0x314e08: ldr             x1, [x3]
    // 0x314e0c: cbz             x1, #0x3150d8
    // 0x314e10: mov             x3, x1
    // 0x314e14: stur            x3, [fp, #-0x40]
    // 0x314e18: r1 = <Never>
    //     0x314e18: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x314e1c: r0 = Pointer()
    //     0x314e1c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x314e20: mov             x1, x0
    // 0x314e24: ldur            x0, [fp, #-0x40]
    // 0x314e28: StoreField: r1->field_7 = r0
    //     0x314e28: stur            x0, [x1, #7]
    // 0x314e2c: ldur            d0, [fp, #-0x80]
    // 0x314e30: ldur            d1, [fp, #-0x48]
    // 0x314e34: r0 = _moveTo$Method$FfiNative()
    //     0x314e34: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x314e38: ldur            x0, [fp, #-0x20]
    // 0x314e3c: LoadField: d0 = r0->field_7
    //     0x314e3c: ldur            d0, [x0, #7]
    // 0x314e40: ldur            d1, [fp, #-0x88]
    // 0x314e44: fadd            d2, d1, d0
    // 0x314e48: stur            d2, [fp, #-0x80]
    // 0x314e4c: LoadField: d0 = r0->field_f
    //     0x314e4c: ldur            d0, [x0, #0xf]
    // 0x314e50: ldur            d1, [fp, #-0x78]
    // 0x314e54: fadd            d3, d1, d0
    // 0x314e58: ldur            x0, [fp, #-8]
    // 0x314e5c: stur            d3, [fp, #-0x48]
    // 0x314e60: LoadField: r1 = r0->field_7
    //     0x314e60: ldur            w1, [x0, #7]
    // 0x314e64: DecompressPointer r1
    //     0x314e64: add             x1, x1, HEAP, lsl #32
    // 0x314e68: cmp             w1, NULL
    // 0x314e6c: b.eq            #0x31514c
    // 0x314e70: LoadField: r2 = r1->field_7
    //     0x314e70: ldur            x2, [x1, #7]
    // 0x314e74: ldr             x1, [x2]
    // 0x314e78: cbz             x1, #0x3150e8
    // 0x314e7c: mov             x2, x1
    // 0x314e80: stur            x2, [fp, #-0x40]
    // 0x314e84: r1 = <Never>
    //     0x314e84: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x314e88: r0 = Pointer()
    //     0x314e88: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x314e8c: mov             x1, x0
    // 0x314e90: ldur            x0, [fp, #-0x40]
    // 0x314e94: StoreField: r1->field_7 = r0
    //     0x314e94: stur            x0, [x1, #7]
    // 0x314e98: ldur            d0, [fp, #-0x80]
    // 0x314e9c: ldur            d1, [fp, #-0x48]
    // 0x314ea0: r0 = _lineTo$Method$FfiNative()
    //     0x314ea0: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x314ea4: b               #0x31502c
    // 0x314ea8: ldur            x3, [fp, #-0x18]
    // 0x314eac: ldur            x4, [fp, #-8]
    // 0x314eb0: ldur            d2, [fp, #-0x60]
    // 0x314eb4: ldur            d4, [fp, #-0x58]
    // 0x314eb8: d3 = 2.000000
    //     0x314eb8: fmov            d3, #2.00000000
    // 0x314ebc: fsub            d5, d0, d1
    // 0x314ec0: fmul            d0, d5, d3
    // 0x314ec4: ldur            x1, [fp, #-0x38]
    // 0x314ec8: mov             x2, x0
    // 0x314ecc: r0 = lerp()
    //     0x314ecc: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x314ed0: mov             x2, x0
    // 0x314ed4: ldur            x0, [fp, #-0x18]
    // 0x314ed8: stur            x2, [fp, #-0x20]
    // 0x314edc: LoadField: d0 = r0->field_7
    //     0x314edc: ldur            d0, [x0, #7]
    // 0x314ee0: ldur            d1, [fp, #-0x60]
    // 0x314ee4: stur            d0, [fp, #-0x80]
    // 0x314ee8: fadd            d2, d0, d1
    // 0x314eec: stur            d2, [fp, #-0x78]
    // 0x314ef0: LoadField: d1 = r0->field_f
    //     0x314ef0: ldur            d1, [x0, #0xf]
    // 0x314ef4: ldur            d3, [fp, #-0x58]
    // 0x314ef8: stur            d1, [fp, #-0x50]
    // 0x314efc: fadd            d4, d1, d3
    // 0x314f00: ldur            x0, [fp, #-8]
    // 0x314f04: stur            d4, [fp, #-0x48]
    // 0x314f08: LoadField: r1 = r0->field_7
    //     0x314f08: ldur            w1, [x0, #7]
    // 0x314f0c: DecompressPointer r1
    //     0x314f0c: add             x1, x1, HEAP, lsl #32
    // 0x314f10: cmp             w1, NULL
    // 0x314f14: b.eq            #0x315150
    // 0x314f18: LoadField: r3 = r1->field_7
    //     0x314f18: ldur            x3, [x1, #7]
    // 0x314f1c: ldr             x1, [x3]
    // 0x314f20: cbz             x1, #0x3150f8
    // 0x314f24: ldur            d3, [fp, #-0x70]
    // 0x314f28: ldur            d5, [fp, #-0x68]
    // 0x314f2c: mov             x3, x1
    // 0x314f30: stur            x3, [fp, #-0x40]
    // 0x314f34: r1 = <Never>
    //     0x314f34: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x314f38: r0 = Pointer()
    //     0x314f38: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x314f3c: mov             x1, x0
    // 0x314f40: ldur            x0, [fp, #-0x40]
    // 0x314f44: StoreField: r1->field_7 = r0
    //     0x314f44: stur            x0, [x1, #7]
    // 0x314f48: ldur            d0, [fp, #-0x78]
    // 0x314f4c: ldur            d1, [fp, #-0x48]
    // 0x314f50: r0 = _moveTo$Method$FfiNative()
    //     0x314f50: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x314f54: ldur            d1, [fp, #-0x70]
    // 0x314f58: ldur            d0, [fp, #-0x80]
    // 0x314f5c: fadd            d2, d0, d1
    // 0x314f60: ldur            d3, [fp, #-0x68]
    // 0x314f64: ldur            d1, [fp, #-0x50]
    // 0x314f68: stur            d2, [fp, #-0x58]
    // 0x314f6c: fadd            d4, d1, d3
    // 0x314f70: ldur            x0, [fp, #-8]
    // 0x314f74: stur            d4, [fp, #-0x48]
    // 0x314f78: LoadField: r1 = r0->field_7
    //     0x314f78: ldur            w1, [x0, #7]
    // 0x314f7c: DecompressPointer r1
    //     0x314f7c: add             x1, x1, HEAP, lsl #32
    // 0x314f80: cmp             w1, NULL
    // 0x314f84: b.eq            #0x315154
    // 0x314f88: LoadField: r2 = r1->field_7
    //     0x314f88: ldur            x2, [x1, #7]
    // 0x314f8c: ldr             x1, [x2]
    // 0x314f90: cbz             x1, #0x315108
    // 0x314f94: ldur            x2, [fp, #-0x20]
    // 0x314f98: mov             x3, x1
    // 0x314f9c: stur            x3, [fp, #-0x40]
    // 0x314fa0: r1 = <Never>
    //     0x314fa0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x314fa4: r0 = Pointer()
    //     0x314fa4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x314fa8: mov             x1, x0
    // 0x314fac: ldur            x0, [fp, #-0x40]
    // 0x314fb0: StoreField: r1->field_7 = r0
    //     0x314fb0: stur            x0, [x1, #7]
    // 0x314fb4: ldur            d0, [fp, #-0x58]
    // 0x314fb8: ldur            d1, [fp, #-0x48]
    // 0x314fbc: r0 = _lineTo$Method$FfiNative()
    //     0x314fbc: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x314fc0: ldur            x0, [fp, #-0x20]
    // 0x314fc4: LoadField: d0 = r0->field_7
    //     0x314fc4: ldur            d0, [x0, #7]
    // 0x314fc8: ldur            d1, [fp, #-0x80]
    // 0x314fcc: fadd            d2, d1, d0
    // 0x314fd0: stur            d2, [fp, #-0x58]
    // 0x314fd4: LoadField: d0 = r0->field_f
    //     0x314fd4: ldur            d0, [x0, #0xf]
    // 0x314fd8: ldur            d1, [fp, #-0x50]
    // 0x314fdc: fadd            d3, d1, d0
    // 0x314fe0: ldur            x0, [fp, #-8]
    // 0x314fe4: stur            d3, [fp, #-0x48]
    // 0x314fe8: LoadField: r1 = r0->field_7
    //     0x314fe8: ldur            w1, [x0, #7]
    // 0x314fec: DecompressPointer r1
    //     0x314fec: add             x1, x1, HEAP, lsl #32
    // 0x314ff0: cmp             w1, NULL
    // 0x314ff4: b.eq            #0x315158
    // 0x314ff8: LoadField: r2 = r1->field_7
    //     0x314ff8: ldur            x2, [x1, #7]
    // 0x314ffc: ldr             x1, [x2]
    // 0x315000: cbz             x1, #0x315118
    // 0x315004: mov             x2, x1
    // 0x315008: stur            x2, [fp, #-0x40]
    // 0x31500c: r1 = <Never>
    //     0x31500c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x315010: r0 = Pointer()
    //     0x315010: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x315014: mov             x1, x0
    // 0x315018: ldur            x0, [fp, #-0x40]
    // 0x31501c: StoreField: r1->field_7 = r0
    //     0x31501c: stur            x0, [x1, #7]
    // 0x315020: ldur            d0, [fp, #-0x58]
    // 0x315024: ldur            d1, [fp, #-0x48]
    // 0x315028: r0 = _lineTo$Method$FfiNative()
    //     0x315028: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x31502c: ldur            x2, [fp, #-0x10]
    // 0x315030: ldur            x0, [fp, #-0x30]
    // 0x315034: LoadField: r3 = r0->field_b
    //     0x315034: ldur            w3, [x0, #0xb]
    // 0x315038: DecompressPointer r3
    //     0x315038: add             x3, x3, HEAP, lsl #32
    // 0x31503c: stur            x3, [fp, #-0x18]
    // 0x315040: LoadField: r0 = r2->field_7
    //     0x315040: ldur            w0, [x2, #7]
    // 0x315044: DecompressPointer r0
    //     0x315044: add             x0, x0, HEAP, lsl #32
    // 0x315048: cmp             w0, NULL
    // 0x31504c: b.eq            #0x31515c
    // 0x315050: LoadField: r1 = r0->field_7
    //     0x315050: ldur            x1, [x0, #7]
    // 0x315054: ldr             x0, [x1]
    // 0x315058: cbz             x0, #0x315128
    // 0x31505c: ldur            x4, [fp, #-8]
    // 0x315060: stur            x0, [fp, #-0x40]
    // 0x315064: r1 = <Never>
    //     0x315064: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x315068: r0 = Pointer()
    //     0x315068: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x31506c: mov             x2, x0
    // 0x315070: ldur            x0, [fp, #-0x40]
    // 0x315074: stur            x2, [fp, #-0x20]
    // 0x315078: StoreField: r2->field_7 = r0
    //     0x315078: stur            x0, [x2, #7]
    // 0x31507c: ldur            x0, [fp, #-8]
    // 0x315080: LoadField: r1 = r0->field_7
    //     0x315080: ldur            w1, [x0, #7]
    // 0x315084: DecompressPointer r1
    //     0x315084: add             x1, x1, HEAP, lsl #32
    // 0x315088: cmp             w1, NULL
    // 0x31508c: b.eq            #0x315160
    // 0x315090: LoadField: r3 = r1->field_7
    //     0x315090: ldur            x3, [x1, #7]
    // 0x315094: ldr             x1, [x3]
    // 0x315098: mov             x3, x1
    // 0x31509c: stur            x3, [fp, #-0x40]
    // 0x3150a0: r1 = <Never>
    //     0x3150a0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x3150a4: r0 = Pointer()
    //     0x3150a4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3150a8: mov             x1, x0
    // 0x3150ac: ldur            x0, [fp, #-0x40]
    // 0x3150b0: StoreField: r1->field_7 = r0
    //     0x3150b0: stur            x0, [x1, #7]
    // 0x3150b4: mov             x2, x1
    // 0x3150b8: ldur            x1, [fp, #-0x20]
    // 0x3150bc: ldur            x3, [fp, #-0x18]
    // 0x3150c0: ldur            x5, [fp, #-0x28]
    // 0x3150c4: r0 = __drawPath$Method$FfiNative()
    //     0x3150c4: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x3150c8: r0 = Null
    //     0x3150c8: mov             x0, NULL
    // 0x3150cc: LeaveFrame
    //     0x3150cc: mov             SP, fp
    //     0x3150d0: ldp             fp, lr, [SP], #0x10
    // 0x3150d4: ret
    //     0x3150d4: ret             
    // 0x3150d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3150d8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3150dc: str             x16, [SP]
    // 0x3150e0: r0 = _throwNew()
    //     0x3150e0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x3150e4: brk             #0
    // 0x3150e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3150e8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3150ec: str             x16, [SP]
    // 0x3150f0: r0 = _throwNew()
    //     0x3150f0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x3150f4: brk             #0
    // 0x3150f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3150f8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3150fc: str             x16, [SP]
    // 0x315100: r0 = _throwNew()
    //     0x315100: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x315104: brk             #0
    // 0x315108: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x315108: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x31510c: str             x16, [SP]
    // 0x315110: r0 = _throwNew()
    //     0x315110: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x315114: brk             #0
    // 0x315118: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x315118: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x31511c: str             x16, [SP]
    // 0x315120: r0 = _throwNew()
    //     0x315120: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x315124: brk             #0
    // 0x315128: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x315128: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x31512c: str             x16, [SP]
    // 0x315130: r0 = _throwNew()
    //     0x315130: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x315134: brk             #0
    // 0x315138: r0 = StackOverflowSharedWithFPURegs()
    //     0x315138: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x31513c: b               #0x3149bc
    // 0x315140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315140: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x315144: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x315148: r0 = NullErrorSharedWithFPURegs()
    //     0x315148: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x31514c: r0 = NullErrorSharedWithFPURegs()
    //     0x31514c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x315150: r0 = NullErrorSharedWithFPURegs()
    //     0x315150: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x315154: r0 = NullErrorSharedWithFPURegs()
    //     0x315154: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x315158: r0 = NullErrorSharedWithFPURegs()
    //     0x315158: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x31515c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x31515c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x315160: r0 = NullErrorSharedWithoutFPURegs()
    //     0x315160: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ isDrawingCheckmark(/* No info */) {
    // ** addr: 0x31523c, size: 0x64
    // 0x31523c: EnterFrame
    //     0x31523c: stp             fp, lr, [SP, #-0x10]!
    //     0x315240: mov             fp, SP
    // 0x315244: CheckStackOverflow
    //     0x315244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315248: cmp             SP, x16
    //     0x31524c: b.ls            #0x315298
    // 0x315250: LoadField: r0 = r1->field_53
    //     0x315250: ldur            w0, [x1, #0x53]
    // 0x315254: DecompressPointer r0
    //     0x315254: add             x0, x0, HEAP, lsl #32
    // 0x315258: LoadField: r1 = r0->field_b
    //     0x315258: ldur            w1, [x0, #0xb]
    // 0x31525c: DecompressPointer r1
    //     0x31525c: add             x1, x1, HEAP, lsl #32
    // 0x315260: r0 = LoadClassIdInstr(r1)
    //     0x315260: ldur            x0, [x1, #-1]
    //     0x315264: ubfx            x0, x0, #0xc, #0x14
    // 0x315268: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x315268: sub             lr, x0, #0xfe1
    //     0x31526c: ldr             lr, [x21, lr, lsl #3]
    //     0x315270: blr             lr
    // 0x315274: r16 = Instance_AnimationStatus
    //     0x315274: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x315278: cmp             w0, w16
    // 0x31527c: r16 = true
    //     0x31527c: add             x16, NULL, #0x20  ; true
    // 0x315280: r17 = false
    //     0x315280: add             x17, NULL, #0x30  ; false
    // 0x315284: csel            x1, x16, x17, ne
    // 0x315288: mov             x0, x1
    // 0x31528c: LeaveFrame
    //     0x31528c: mov             SP, fp
    //     0x315290: ldp             fp, lr, [SP], #0x10
    // 0x315294: ret
    //     0x315294: ret             
    // 0x315298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31529c: b               #0x315250
  }
  [closure] void paintWithOverlay(dynamic, PaintingContext, Offset) {
    // ** addr: 0x3152a0, size: 0x110
    // 0x3152a0: EnterFrame
    //     0x3152a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3152a4: mov             fp, SP
    // 0x3152a8: AllocStack(0x18)
    //     0x3152a8: sub             SP, SP, #0x18
    // 0x3152ac: SetupParameters([dynamic _ /* r0 */])
    //     0x3152ac: ldr             x0, [fp, #0x20]
    //     0x3152b0: ldur            w3, [x0, #0x17]
    //     0x3152b4: add             x3, x3, HEAP, lsl #32
    //     0x3152b8: stur            x3, [fp, #-8]
    // 0x3152bc: CheckStackOverflow
    //     0x3152bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3152c0: cmp             SP, x16
    //     0x3152c4: b.ls            #0x31539c
    // 0x3152c8: LoadField: r1 = r3->field_f
    //     0x3152c8: ldur            w1, [x3, #0xf]
    // 0x3152cc: DecompressPointer r1
    //     0x3152cc: add             x1, x1, HEAP, lsl #32
    // 0x3152d0: r2 = Instance__ChipSlot
    //     0x3152d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x3152d4: ldr             x2, [x2, #0x1d8]
    // 0x3152d8: r0 = childForSlot()
    //     0x3152d8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x3152dc: stur            x0, [fp, #-0x10]
    // 0x3152e0: cmp             w0, NULL
    // 0x3152e4: b.eq            #0x3153a4
    // 0x3152e8: ldur            x3, [fp, #-8]
    // 0x3152ec: LoadField: r1 = r3->field_f
    //     0x3152ec: ldur            w1, [x3, #0xf]
    // 0x3152f0: DecompressPointer r1
    //     0x3152f0: add             x1, x1, HEAP, lsl #32
    // 0x3152f4: r2 = Instance__ChipSlot
    //     0x3152f4: add             x2, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_ChipSlot@5a02b1
    //     0x3152f8: ldr             x2, [x2, #0x1d8]
    // 0x3152fc: r0 = childForSlot()
    //     0x3152fc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x315300: cmp             w0, NULL
    // 0x315304: b.eq            #0x3153a8
    // 0x315308: LoadField: r3 = r0->field_7
    //     0x315308: ldur            w3, [x0, #7]
    // 0x31530c: DecompressPointer r3
    //     0x31530c: add             x3, x3, HEAP, lsl #32
    // 0x315310: stur            x3, [fp, #-0x18]
    // 0x315314: cmp             w3, NULL
    // 0x315318: b.eq            #0x3153ac
    // 0x31531c: mov             x0, x3
    // 0x315320: r2 = Null
    //     0x315320: mov             x2, NULL
    // 0x315324: r1 = Null
    //     0x315324: mov             x1, NULL
    // 0x315328: r4 = LoadClassIdInstr(r0)
    //     0x315328: ldur            x4, [x0, #-1]
    //     0x31532c: ubfx            x4, x4, #0xc, #0x14
    // 0x315330: sub             x4, x4, #0x2f9
    // 0x315334: cmp             x4, #0xa
    // 0x315338: b.ls            #0x315350
    // 0x31533c: r8 = BoxParentData
    //     0x31533c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x315340: ldr             x8, [x8, #0x4d0]
    // 0x315344: r3 = Null
    //     0x315344: add             x3, PP, #0x22, lsl #12  ; [pp+0x22288] Null
    //     0x315348: ldr             x3, [x3, #0x288]
    // 0x31534c: r0 = DefaultTypeTest()
    //     0x31534c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x315350: ldur            x0, [fp, #-0x18]
    // 0x315354: LoadField: r1 = r0->field_7
    //     0x315354: ldur            w1, [x0, #7]
    // 0x315358: DecompressPointer r1
    //     0x315358: add             x1, x1, HEAP, lsl #32
    // 0x31535c: ldr             x2, [fp, #0x10]
    // 0x315360: r0 = +()
    //     0x315360: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x315364: ldr             x1, [fp, #0x18]
    // 0x315368: ldur            x2, [fp, #-0x10]
    // 0x31536c: mov             x3, x0
    // 0x315370: r0 = paintChild()
    //     0x315370: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x315374: ldur            x0, [fp, #-8]
    // 0x315378: LoadField: r1 = r0->field_f
    //     0x315378: ldur            w1, [x0, #0xf]
    // 0x31537c: DecompressPointer r1
    //     0x31537c: add             x1, x1, HEAP, lsl #32
    // 0x315380: ldr             x2, [fp, #0x18]
    // 0x315384: ldr             x3, [fp, #0x10]
    // 0x315388: r0 = _paintSelectionOverlay()
    //     0x315388: bl              #0x3147d8  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintSelectionOverlay
    // 0x31538c: r0 = Null
    //     0x31538c: mov             x0, NULL
    // 0x315390: LeaveFrame
    //     0x315390: mov             SP, fp
    //     0x315394: ldp             fp, lr, [SP], #0x10
    // 0x315398: ret
    //     0x315398: ret             
    // 0x31539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31539c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3153a0: b               #0x3152c8
    // 0x3153a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3153a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3153a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3153a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3153ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3153ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f850, size: 0x78
    // 0x31f850: EnterFrame
    //     0x31f850: stp             fp, lr, [SP, #-0x10]!
    //     0x31f854: mov             fp, SP
    // 0x31f858: AllocStack(0x8)
    //     0x31f858: sub             SP, SP, #8
    // 0x31f85c: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x31f85c: mov             x0, x1
    //     0x31f860: stur            x1, [fp, #-8]
    // 0x31f864: CheckStackOverflow
    //     0x31f864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f868: cmp             SP, x16
    //     0x31f86c: b.ls            #0x31f8c0
    // 0x31f870: LoadField: r1 = r0->field_77
    //     0x31f870: ldur            w1, [x0, #0x77]
    // 0x31f874: DecompressPointer r1
    //     0x31f874: add             x1, x1, HEAP, lsl #32
    // 0x31f878: r2 = Null
    //     0x31f878: mov             x2, NULL
    // 0x31f87c: r0 = layer=()
    //     0x31f87c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f880: ldur            x0, [fp, #-8]
    // 0x31f884: LoadField: r1 = r0->field_7b
    //     0x31f884: ldur            w1, [x0, #0x7b]
    // 0x31f888: DecompressPointer r1
    //     0x31f888: add             x1, x1, HEAP, lsl #32
    // 0x31f88c: r2 = Null
    //     0x31f88c: mov             x2, NULL
    // 0x31f890: r0 = layer=()
    //     0x31f890: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f894: ldur            x0, [fp, #-8]
    // 0x31f898: LoadField: r1 = r0->field_73
    //     0x31f898: ldur            w1, [x0, #0x73]
    // 0x31f89c: DecompressPointer r1
    //     0x31f89c: add             x1, x1, HEAP, lsl #32
    // 0x31f8a0: r2 = Null
    //     0x31f8a0: mov             x2, NULL
    // 0x31f8a4: r0 = layer=()
    //     0x31f8a4: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f8a8: ldur            x1, [fp, #-8]
    // 0x31f8ac: r0 = dispose()
    //     0x31f8ac: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f8b0: r0 = Null
    //     0x31f8b0: mov             x0, NULL
    // 0x31f8b4: LeaveFrame
    //     0x31f8b4: mov             SP, fp
    //     0x31f8b8: ldp             fp, lr, [SP], #0x10
    // 0x31f8bc: ret
    //     0x31f8bc: ret             
    // 0x31f8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f8c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f8c4: b               #0x31f870
  }
  _ _RenderChip(/* No info */) {
    // ** addr: 0x33bf48, size: 0x190
    // 0x33bf48: EnterFrame
    //     0x33bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x33bf4c: mov             fp, SP
    // 0x33bf50: AllocStack(0x30)
    //     0x33bf50: sub             SP, SP, #0x30
    // 0x33bf54: SetupParameters(_RenderChip this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x33bf54: mov             x4, x3
    //     0x33bf58: stur            x3, [fp, #-0x18]
    //     0x33bf5c: mov             x3, x5
    //     0x33bf60: stur            x5, [fp, #-0x20]
    //     0x33bf64: mov             x5, x2
    //     0x33bf68: stur            x2, [fp, #-0x10]
    //     0x33bf6c: mov             x2, x6
    //     0x33bf70: stur            x6, [fp, #-0x28]
    //     0x33bf74: mov             x6, x1
    //     0x33bf78: mov             x0, x7
    //     0x33bf7c: stur            x1, [fp, #-8]
    //     0x33bf80: stur            x7, [fp, #-0x30]
    // 0x33bf84: CheckStackOverflow
    //     0x33bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bf88: cmp             SP, x16
    //     0x33bf8c: b.ls            #0x33c0d0
    // 0x33bf90: r1 = <OpacityLayer>
    //     0x33bf90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <OpacityLayer>
    //     0x33bf94: ldr             x1, [x1, #0xb78]
    // 0x33bf98: r0 = LayerHandle()
    //     0x33bf98: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33bf9c: ldur            x2, [fp, #-8]
    // 0x33bfa0: StoreField: r2->field_73 = r0
    //     0x33bfa0: stur            w0, [x2, #0x73]
    //     0x33bfa4: ldurb           w16, [x2, #-1]
    //     0x33bfa8: ldurb           w17, [x0, #-1]
    //     0x33bfac: and             x16, x17, x16, lsr #2
    //     0x33bfb0: tst             x16, HEAP, lsr #32
    //     0x33bfb4: b.eq            #0x33bfbc
    //     0x33bfb8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33bfbc: r1 = <OpacityLayer>
    //     0x33bfbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <OpacityLayer>
    //     0x33bfc0: ldr             x1, [x1, #0xb78]
    // 0x33bfc4: r0 = LayerHandle()
    //     0x33bfc4: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33bfc8: ldur            x2, [fp, #-8]
    // 0x33bfcc: StoreField: r2->field_77 = r0
    //     0x33bfcc: stur            w0, [x2, #0x77]
    //     0x33bfd0: ldurb           w16, [x2, #-1]
    //     0x33bfd4: ldurb           w17, [x0, #-1]
    //     0x33bfd8: and             x16, x17, x16, lsr #2
    //     0x33bfdc: tst             x16, HEAP, lsr #32
    //     0x33bfe0: b.eq            #0x33bfe8
    //     0x33bfe4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33bfe8: r1 = <OpacityLayer>
    //     0x33bfe8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <OpacityLayer>
    //     0x33bfec: ldr             x1, [x1, #0xb78]
    // 0x33bff0: r0 = LayerHandle()
    //     0x33bff0: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33bff4: ldur            x1, [fp, #-8]
    // 0x33bff8: StoreField: r1->field_7b = r0
    //     0x33bff8: stur            w0, [x1, #0x7b]
    //     0x33bffc: ldurb           w16, [x1, #-1]
    //     0x33c000: ldurb           w17, [x0, #-1]
    //     0x33c004: and             x16, x17, x16, lsr #2
    //     0x33c008: tst             x16, HEAP, lsr #32
    //     0x33c00c: b.eq            #0x33c014
    //     0x33c010: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c014: ldur            x0, [fp, #-0x18]
    // 0x33c018: StoreField: r1->field_53 = r0
    //     0x33c018: stur            w0, [x1, #0x53]
    //     0x33c01c: ldurb           w16, [x1, #-1]
    //     0x33c020: ldurb           w17, [x0, #-1]
    //     0x33c024: and             x16, x17, x16, lsr #2
    //     0x33c028: tst             x16, HEAP, lsr #32
    //     0x33c02c: b.eq            #0x33c034
    //     0x33c030: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c034: ldur            x0, [fp, #-0x10]
    // 0x33c038: StoreField: r1->field_57 = r0
    //     0x33c038: stur            w0, [x1, #0x57]
    //     0x33c03c: ldurb           w16, [x1, #-1]
    //     0x33c040: ldurb           w17, [x0, #-1]
    //     0x33c044: and             x16, x17, x16, lsr #2
    //     0x33c048: tst             x16, HEAP, lsr #32
    //     0x33c04c: b.eq            #0x33c054
    //     0x33c050: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c054: ldur            x0, [fp, #-0x20]
    // 0x33c058: StoreField: r1->field_5b = r0
    //     0x33c058: stur            w0, [x1, #0x5b]
    //     0x33c05c: ldurb           w16, [x1, #-1]
    //     0x33c060: ldurb           w17, [x0, #-1]
    //     0x33c064: and             x16, x17, x16, lsr #2
    //     0x33c068: tst             x16, HEAP, lsr #32
    //     0x33c06c: b.eq            #0x33c074
    //     0x33c070: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c074: ldur            x0, [fp, #-0x28]
    // 0x33c078: StoreField: r1->field_5f = r0
    //     0x33c078: stur            w0, [x1, #0x5f]
    //     0x33c07c: ldurb           w16, [x1, #-1]
    //     0x33c080: ldurb           w17, [x0, #-1]
    //     0x33c084: and             x16, x17, x16, lsr #2
    //     0x33c088: tst             x16, HEAP, lsr #32
    //     0x33c08c: b.eq            #0x33c094
    //     0x33c090: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c094: ldur            x0, [fp, #-0x30]
    // 0x33c098: StoreField: r1->field_63 = r0
    //     0x33c098: stur            w0, [x1, #0x63]
    //     0x33c09c: ldurb           w16, [x1, #-1]
    //     0x33c0a0: ldurb           w17, [x0, #-1]
    //     0x33c0a4: and             x16, x17, x16, lsr #2
    //     0x33c0a8: tst             x16, HEAP, lsr #32
    //     0x33c0ac: b.eq            #0x33c0b4
    //     0x33c0b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c0b4: r0 = Instance_TextDirection
    //     0x33c0b4: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33c0b8: StoreField: r1->field_67 = r0
    //     0x33c0b8: stur            w0, [x1, #0x67]
    // 0x33c0bc: r0 = __RenderChip&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x33c0bc: bl              #0x33c0d8  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::__RenderChip&RenderBox&SlottedContainerRenderObjectMixin
    // 0x33c0c0: r0 = Null
    //     0x33c0c0: mov             x0, NULL
    // 0x33c0c4: LeaveFrame
    //     0x33c0c4: mov             SP, fp
    //     0x33c0c8: ldp             fp, lr, [SP], #0x10
    // 0x33c0cc: ret
    //     0x33c0cc: ret             
    // 0x33c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c0d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c0d4: b               #0x33bf90
  }
  set _ theme=(/* No info */) {
    // ** addr: 0x3443cc, size: 0x88
    // 0x3443cc: EnterFrame
    //     0x3443cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3443d0: mov             fp, SP
    // 0x3443d4: AllocStack(0x20)
    //     0x3443d4: sub             SP, SP, #0x20
    // 0x3443d8: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3443d8: mov             x0, x2
    //     0x3443dc: stur            x1, [fp, #-8]
    //     0x3443e0: stur            x2, [fp, #-0x10]
    // 0x3443e4: CheckStackOverflow
    //     0x3443e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3443e8: cmp             SP, x16
    //     0x3443ec: b.ls            #0x34444c
    // 0x3443f0: LoadField: r2 = r1->field_63
    //     0x3443f0: ldur            w2, [x1, #0x63]
    // 0x3443f4: DecompressPointer r2
    //     0x3443f4: add             x2, x2, HEAP, lsl #32
    // 0x3443f8: stp             x0, x2, [SP]
    // 0x3443fc: r0 = ==()
    //     0x3443fc: bl              #0x4c593c  ; [package:flutter/src/material/chip.dart] _ChipRenderTheme::==
    // 0x344400: tbnz            w0, #4, #0x344414
    // 0x344404: r0 = Null
    //     0x344404: mov             x0, NULL
    // 0x344408: LeaveFrame
    //     0x344408: mov             SP, fp
    //     0x34440c: ldp             fp, lr, [SP], #0x10
    // 0x344410: ret
    //     0x344410: ret             
    // 0x344414: ldur            x1, [fp, #-8]
    // 0x344418: ldur            x0, [fp, #-0x10]
    // 0x34441c: StoreField: r1->field_63 = r0
    //     0x34441c: stur            w0, [x1, #0x63]
    //     0x344420: ldurb           w16, [x1, #-1]
    //     0x344424: ldurb           w17, [x0, #-1]
    //     0x344428: and             x16, x17, x16, lsr #2
    //     0x34442c: tst             x16, HEAP, lsr #32
    //     0x344430: b.eq            #0x344438
    //     0x344434: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x344438: r0 = markNeedsLayout()
    //     0x344438: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34443c: r0 = Null
    //     0x34443c: mov             x0, NULL
    // 0x344440: LeaveFrame
    //     0x344440: mov             SP, fp
    //     0x344444: ldp             fp, lr, [SP], #0x10
    // 0x344448: ret
    //     0x344448: ret             
    // 0x34444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34444c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344450: b               #0x3443f0
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b8c8, size: 0xc4
    // 0x48b8c8: EnterFrame
    //     0x48b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b8cc: mov             fp, SP
    // 0x48b8d0: AllocStack(0x18)
    //     0x48b8d0: sub             SP, SP, #0x18
    // 0x48b8d4: SetupParameters(_RenderChip this /* r1 => r0, fp-0x10 */)
    //     0x48b8d4: mov             x0, x1
    //     0x48b8d8: stur            x1, [fp, #-0x10]
    // 0x48b8dc: CheckStackOverflow
    //     0x48b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b8e0: cmp             SP, x16
    //     0x48b8e4: b.ls            #0x48b984
    // 0x48b8e8: LoadField: r3 = r0->field_53
    //     0x48b8e8: ldur            w3, [x0, #0x53]
    // 0x48b8ec: DecompressPointer r3
    //     0x48b8ec: add             x3, x3, HEAP, lsl #32
    // 0x48b8f0: mov             x2, x0
    // 0x48b8f4: stur            x3, [fp, #-8]
    // 0x48b8f8: r1 = Function 'markNeedsPaint':.
    //     0x48b8f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48b8fc: ldr             x1, [x1, #0xb50]
    // 0x48b900: r0 = AllocateClosure()
    //     0x48b900: bl              #0x539878  ; AllocateClosureStub
    // 0x48b904: ldur            x1, [fp, #-8]
    // 0x48b908: mov             x2, x0
    // 0x48b90c: stur            x0, [fp, #-8]
    // 0x48b910: r0 = removeListener()
    //     0x48b910: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x48b914: ldur            x0, [fp, #-0x10]
    // 0x48b918: LoadField: r3 = r0->field_57
    //     0x48b918: ldur            w3, [x0, #0x57]
    // 0x48b91c: DecompressPointer r3
    //     0x48b91c: add             x3, x3, HEAP, lsl #32
    // 0x48b920: mov             x2, x0
    // 0x48b924: stur            x3, [fp, #-0x18]
    // 0x48b928: r1 = Function 'markNeedsLayout':.
    //     0x48b928: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: (0x29a8e8), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x3335f8)
    //     0x48b92c: ldr             x1, [x1, #0x7d8]
    // 0x48b930: r0 = AllocateClosure()
    //     0x48b930: bl              #0x539878  ; AllocateClosureStub
    // 0x48b934: ldur            x1, [fp, #-0x18]
    // 0x48b938: mov             x2, x0
    // 0x48b93c: stur            x0, [fp, #-0x18]
    // 0x48b940: r0 = removeListener()
    //     0x48b940: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x48b944: ldur            x0, [fp, #-0x10]
    // 0x48b948: LoadField: r1 = r0->field_5b
    //     0x48b948: ldur            w1, [x0, #0x5b]
    // 0x48b94c: DecompressPointer r1
    //     0x48b94c: add             x1, x1, HEAP, lsl #32
    // 0x48b950: ldur            x2, [fp, #-0x18]
    // 0x48b954: r0 = removeListener()
    //     0x48b954: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x48b958: ldur            x0, [fp, #-0x10]
    // 0x48b95c: LoadField: r1 = r0->field_5f
    //     0x48b95c: ldur            w1, [x0, #0x5f]
    // 0x48b960: DecompressPointer r1
    //     0x48b960: add             x1, x1, HEAP, lsl #32
    // 0x48b964: ldur            x2, [fp, #-8]
    // 0x48b968: r0 = removeListener()
    //     0x48b968: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x48b96c: ldur            x1, [fp, #-0x10]
    // 0x48b970: r0 = detach()
    //     0x48b970: bl              #0x48b98c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::detach
    // 0x48b974: r0 = Null
    //     0x48b974: mov             x0, NULL
    // 0x48b978: LeaveFrame
    //     0x48b978: mov             SP, fp
    //     0x48b97c: ldp             fp, lr, [SP], #0x10
    // 0x48b980: ret
    //     0x48b980: ret             
    // 0x48b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b988: b               #0x48b8e8
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f180, size: 0xc8
    // 0x48f180: EnterFrame
    //     0x48f180: stp             fp, lr, [SP, #-0x10]!
    //     0x48f184: mov             fp, SP
    // 0x48f188: AllocStack(0x18)
    //     0x48f188: sub             SP, SP, #0x18
    // 0x48f18c: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x48f18c: mov             x0, x1
    //     0x48f190: stur            x1, [fp, #-8]
    // 0x48f194: CheckStackOverflow
    //     0x48f194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f198: cmp             SP, x16
    //     0x48f19c: b.ls            #0x48f240
    // 0x48f1a0: mov             x1, x0
    // 0x48f1a4: r0 = attach()
    //     0x48f1a4: bl              #0x48f248  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::attach
    // 0x48f1a8: ldur            x0, [fp, #-8]
    // 0x48f1ac: LoadField: r3 = r0->field_53
    //     0x48f1ac: ldur            w3, [x0, #0x53]
    // 0x48f1b0: DecompressPointer r3
    //     0x48f1b0: add             x3, x3, HEAP, lsl #32
    // 0x48f1b4: mov             x2, x0
    // 0x48f1b8: stur            x3, [fp, #-0x10]
    // 0x48f1bc: r1 = Function 'markNeedsPaint':.
    //     0x48f1bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x48f1c0: ldr             x1, [x1, #0xb50]
    // 0x48f1c4: r0 = AllocateClosure()
    //     0x48f1c4: bl              #0x539878  ; AllocateClosureStub
    // 0x48f1c8: ldur            x1, [fp, #-0x10]
    // 0x48f1cc: mov             x2, x0
    // 0x48f1d0: stur            x0, [fp, #-0x10]
    // 0x48f1d4: r0 = addListener()
    //     0x48f1d4: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x48f1d8: ldur            x0, [fp, #-8]
    // 0x48f1dc: LoadField: r3 = r0->field_57
    //     0x48f1dc: ldur            w3, [x0, #0x57]
    // 0x48f1e0: DecompressPointer r3
    //     0x48f1e0: add             x3, x3, HEAP, lsl #32
    // 0x48f1e4: mov             x2, x0
    // 0x48f1e8: stur            x3, [fp, #-0x18]
    // 0x48f1ec: r1 = Function 'markNeedsLayout':.
    //     0x48f1ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] AnonymousClosure: (0x29a8e8), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x3335f8)
    //     0x48f1f0: ldr             x1, [x1, #0x7d8]
    // 0x48f1f4: r0 = AllocateClosure()
    //     0x48f1f4: bl              #0x539878  ; AllocateClosureStub
    // 0x48f1f8: ldur            x1, [fp, #-0x18]
    // 0x48f1fc: mov             x2, x0
    // 0x48f200: stur            x0, [fp, #-0x18]
    // 0x48f204: r0 = addListener()
    //     0x48f204: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x48f208: ldur            x0, [fp, #-8]
    // 0x48f20c: LoadField: r1 = r0->field_5b
    //     0x48f20c: ldur            w1, [x0, #0x5b]
    // 0x48f210: DecompressPointer r1
    //     0x48f210: add             x1, x1, HEAP, lsl #32
    // 0x48f214: ldur            x2, [fp, #-0x18]
    // 0x48f218: r0 = addListener()
    //     0x48f218: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x48f21c: ldur            x0, [fp, #-8]
    // 0x48f220: LoadField: r1 = r0->field_5f
    //     0x48f220: ldur            w1, [x0, #0x5f]
    // 0x48f224: DecompressPointer r1
    //     0x48f224: add             x1, x1, HEAP, lsl #32
    // 0x48f228: ldur            x2, [fp, #-0x10]
    // 0x48f22c: r0 = addListener()
    //     0x48f22c: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x48f230: r0 = Null
    //     0x48f230: mov             x0, NULL
    // 0x48f234: LeaveFrame
    //     0x48f234: mov             SP, fp
    //     0x48f238: ldp             fp, lr, [SP], #0x10
    // 0x48f23c: ret
    //     0x48f23c: ret             
    // 0x48f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f244: b               #0x48f1a0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x494818, size: 0x184
    // 0x494818: EnterFrame
    //     0x494818: stp             fp, lr, [SP, #-0x10]!
    //     0x49481c: mov             fp, SP
    // 0x494820: AllocStack(0x28)
    //     0x494820: sub             SP, SP, #0x28
    // 0x494824: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x494824: mov             x0, x2
    //     0x494828: stur            x2, [fp, #-0x10]
    //     0x49482c: mov             x2, x3
    //     0x494830: stur            x3, [fp, #-0x18]
    //     0x494834: mov             x3, x1
    //     0x494838: stur            x1, [fp, #-8]
    // 0x49483c: CheckStackOverflow
    //     0x49483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494840: cmp             SP, x16
    //     0x494844: b.ls            #0x494988
    // 0x494848: mov             x1, x3
    // 0x49484c: r0 = size()
    //     0x49484c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494850: mov             x1, x0
    // 0x494854: ldur            x2, [fp, #-0x18]
    // 0x494858: r0 = contains()
    //     0x494858: bl              #0x494128  ; [dart:ui] Size::contains
    // 0x49485c: tbz             w0, #4, #0x494870
    // 0x494860: r0 = false
    //     0x494860: add             x0, NULL, #0x30  ; false
    // 0x494864: LeaveFrame
    //     0x494864: mov             SP, fp
    //     0x494868: ldp             fp, lr, [SP], #0x10
    // 0x49486c: ret
    //     0x49486c: ret             
    // 0x494870: ldur            x0, [fp, #-8]
    // 0x494874: LoadField: r1 = r0->field_63
    //     0x494874: ldur            w1, [x0, #0x63]
    // 0x494878: DecompressPointer r1
    //     0x494878: add             x1, x1, HEAP, lsl #32
    // 0x49487c: LoadField: r3 = r1->field_1f
    //     0x49487c: ldur            w3, [x1, #0x1f]
    // 0x494880: DecompressPointer r3
    //     0x494880: add             x3, x3, HEAP, lsl #32
    // 0x494884: mov             x1, x0
    // 0x494888: stur            x3, [fp, #-0x20]
    // 0x49488c: r0 = size()
    //     0x49488c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494890: ldur            x1, [fp, #-8]
    // 0x494894: r2 = Instance__ChipSlot
    //     0x494894: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x494898: ldr             x2, [x2, #0x1e8]
    // 0x49489c: stur            x0, [fp, #-0x28]
    // 0x4948a0: r0 = childForSlot()
    //     0x4948a0: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4948a4: cmp             w0, NULL
    // 0x4948a8: b.eq            #0x494990
    // 0x4948ac: mov             x1, x0
    // 0x4948b0: r0 = size()
    //     0x4948b0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4948b4: ldur            x1, [fp, #-0x28]
    // 0x4948b8: mov             x2, x0
    // 0x4948bc: ldur            x3, [fp, #-0x20]
    // 0x4948c0: ldur            x5, [fp, #-0x18]
    // 0x4948c4: r0 = _hitIsOnDeleteIcon()
    //     0x4948c4: bl              #0x49499c  ; [package:flutter/src/material/chip.dart] ::_hitIsOnDeleteIcon
    // 0x4948c8: tbnz            w0, #4, #0x4948ec
    // 0x4948cc: ldur            x1, [fp, #-8]
    // 0x4948d0: r2 = Instance__ChipSlot
    //     0x4948d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!_ChipSlot@5a0291
    //     0x4948d4: ldr             x2, [x2, #0x1e8]
    // 0x4948d8: r0 = childForSlot()
    //     0x4948d8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4948dc: cmp             w0, NULL
    // 0x4948e0: b.eq            #0x494994
    // 0x4948e4: mov             x1, x0
    // 0x4948e8: b               #0x494908
    // 0x4948ec: ldur            x1, [fp, #-8]
    // 0x4948f0: r2 = Instance__ChipSlot
    //     0x4948f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!_ChipSlot@5a0271
    //     0x4948f4: ldr             x2, [x2, #0x1e0]
    // 0x4948f8: r0 = childForSlot()
    //     0x4948f8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4948fc: cmp             w0, NULL
    // 0x494900: b.eq            #0x494998
    // 0x494904: mov             x1, x0
    // 0x494908: stur            x1, [fp, #-8]
    // 0x49490c: r1 = 2
    //     0x49490c: movz            x1, #0x2
    // 0x494910: r0 = AllocateContext()
    //     0x494910: bl              #0x5394b4  ; AllocateContextStub
    // 0x494914: ldur            x1, [fp, #-8]
    // 0x494918: stur            x0, [fp, #-0x20]
    // 0x49491c: StoreField: r0->field_f = r1
    //     0x49491c: stur            w1, [x0, #0xf]
    // 0x494920: r0 = size()
    //     0x494920: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494924: mov             x1, x0
    // 0x494928: r0 = center()
    //     0x494928: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x49492c: mov             x1, x0
    // 0x494930: ldur            x2, [fp, #-0x20]
    // 0x494934: StoreField: r2->field_13 = r0
    //     0x494934: stur            w0, [x2, #0x13]
    //     0x494938: ldurb           w16, [x2, #-1]
    //     0x49493c: ldurb           w17, [x0, #-1]
    //     0x494940: and             x16, x17, x16, lsr #2
    //     0x494944: tst             x16, HEAP, lsr #32
    //     0x494948: b.eq            #0x494950
    //     0x49494c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x494950: r0 = forceToPoint()
    //     0x494950: bl              #0x493dcc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x494954: ldur            x2, [fp, #-0x20]
    // 0x494958: r1 = Function '<anonymous closure>':.
    //     0x494958: add             x1, PP, #0x22, lsl #12  ; [pp+0x22320] AnonymousClosure: (0x494b1c), in [package:flutter/src/material/chip.dart] _RenderChip::hitTest (0x494818)
    //     0x49495c: ldr             x1, [x1, #0x320]
    // 0x494960: stur            x0, [fp, #-8]
    // 0x494964: r0 = AllocateClosure()
    //     0x494964: bl              #0x539878  ; AllocateClosureStub
    // 0x494968: ldur            x1, [fp, #-0x10]
    // 0x49496c: mov             x2, x0
    // 0x494970: ldur            x3, [fp, #-0x18]
    // 0x494974: ldur            x5, [fp, #-8]
    // 0x494978: r0 = addWithRawTransform()
    //     0x494978: bl              #0x2b100c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x49497c: LeaveFrame
    //     0x49497c: mov             SP, fp
    //     0x494980: ldp             fp, lr, [SP], #0x10
    // 0x494984: ret
    //     0x494984: ret             
    // 0x494988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494988: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49498c: b               #0x494848
    // 0x494990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494990: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x494994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494994: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x494998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494998: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x494b1c, size: 0x68
    // 0x494b1c: EnterFrame
    //     0x494b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x494b20: mov             fp, SP
    // 0x494b24: ldr             x0, [fp, #0x20]
    // 0x494b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x494b28: ldur            w1, [x0, #0x17]
    // 0x494b2c: DecompressPointer r1
    //     0x494b2c: add             x1, x1, HEAP, lsl #32
    // 0x494b30: CheckStackOverflow
    //     0x494b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494b34: cmp             SP, x16
    //     0x494b38: b.ls            #0x494b7c
    // 0x494b3c: LoadField: r0 = r1->field_f
    //     0x494b3c: ldur            w0, [x1, #0xf]
    // 0x494b40: DecompressPointer r0
    //     0x494b40: add             x0, x0, HEAP, lsl #32
    // 0x494b44: LoadField: r3 = r1->field_13
    //     0x494b44: ldur            w3, [x1, #0x13]
    // 0x494b48: DecompressPointer r3
    //     0x494b48: add             x3, x3, HEAP, lsl #32
    // 0x494b4c: r1 = LoadClassIdInstr(r0)
    //     0x494b4c: ldur            x1, [x0, #-1]
    //     0x494b50: ubfx            x1, x1, #0xc, #0x14
    // 0x494b54: mov             x16, x0
    // 0x494b58: mov             x0, x1
    // 0x494b5c: mov             x1, x16
    // 0x494b60: ldr             x2, [fp, #0x18]
    // 0x494b64: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x494b64: add             lr, x0, #0xc7b
    //     0x494b68: ldr             lr, [x21, lr, lsl #3]
    //     0x494b6c: blr             lr
    // 0x494b70: LeaveFrame
    //     0x494b70: mov             SP, fp
    //     0x494b74: ldp             fp, lr, [SP], #0x10
    // 0x494b78: ret
    //     0x494b78: ret             
    // 0x494b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494b7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494b80: b               #0x494b3c
  }
}

// class id: 724, size: 0x58, field offset: 0x58
class _RenderChipRedirectingHitDetection extends RenderConstrainedBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x494014, size: 0x114
    // 0x494014: EnterFrame
    //     0x494014: stp             fp, lr, [SP, #-0x10]!
    //     0x494018: mov             fp, SP
    // 0x49401c: AllocStack(0x30)
    //     0x49401c: sub             SP, SP, #0x30
    // 0x494020: SetupParameters(_RenderChipRedirectingHitDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x494020: mov             x0, x1
    //     0x494024: stur            x1, [fp, #-8]
    //     0x494028: mov             x1, x2
    //     0x49402c: stur            x2, [fp, #-0x10]
    //     0x494030: mov             x2, x3
    //     0x494034: stur            x3, [fp, #-0x18]
    // 0x494038: CheckStackOverflow
    //     0x494038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49403c: cmp             SP, x16
    //     0x494040: b.ls            #0x494120
    // 0x494044: r1 = 2
    //     0x494044: movz            x1, #0x2
    // 0x494048: r0 = AllocateContext()
    //     0x494048: bl              #0x5394b4  ; AllocateContextStub
    // 0x49404c: mov             x2, x0
    // 0x494050: ldur            x0, [fp, #-8]
    // 0x494054: stur            x2, [fp, #-0x20]
    // 0x494058: StoreField: r2->field_f = r0
    //     0x494058: stur            w0, [x2, #0xf]
    // 0x49405c: mov             x1, x0
    // 0x494060: r0 = size()
    //     0x494060: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494064: mov             x1, x0
    // 0x494068: ldur            x2, [fp, #-0x18]
    // 0x49406c: r0 = contains()
    //     0x49406c: bl              #0x494128  ; [dart:ui] Size::contains
    // 0x494070: tbz             w0, #4, #0x494084
    // 0x494074: r0 = false
    //     0x494074: add             x0, NULL, #0x30  ; false
    // 0x494078: LeaveFrame
    //     0x494078: mov             SP, fp
    //     0x49407c: ldp             fp, lr, [SP], #0x10
    // 0x494080: ret
    //     0x494080: ret             
    // 0x494084: ldur            x3, [fp, #-0x18]
    // 0x494088: ldur            x2, [fp, #-0x20]
    // 0x49408c: LoadField: d0 = r3->field_7
    //     0x49408c: ldur            d0, [x3, #7]
    // 0x494090: ldur            x1, [fp, #-8]
    // 0x494094: stur            d0, [fp, #-0x28]
    // 0x494098: r0 = size()
    //     0x494098: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49409c: LoadField: d0 = r0->field_f
    //     0x49409c: ldur            d0, [x0, #0xf]
    // 0x4940a0: d1 = 2.000000
    //     0x4940a0: fmov            d1, #2.00000000
    // 0x4940a4: fdiv            d2, d0, d1
    // 0x4940a8: stur            d2, [fp, #-0x30]
    // 0x4940ac: r0 = Offset()
    //     0x4940ac: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4940b0: mov             x1, x0
    // 0x4940b4: ldur            d0, [fp, #-0x28]
    // 0x4940b8: StoreField: r1->field_7 = d0
    //     0x4940b8: stur            d0, [x1, #7]
    // 0x4940bc: ldur            d0, [fp, #-0x30]
    // 0x4940c0: StoreField: r1->field_f = d0
    //     0x4940c0: stur            d0, [x1, #0xf]
    // 0x4940c4: mov             x0, x1
    // 0x4940c8: ldur            x2, [fp, #-0x20]
    // 0x4940cc: StoreField: r2->field_13 = r0
    //     0x4940cc: stur            w0, [x2, #0x13]
    //     0x4940d0: ldurb           w16, [x2, #-1]
    //     0x4940d4: ldurb           w17, [x0, #-1]
    //     0x4940d8: and             x16, x17, x16, lsr #2
    //     0x4940dc: tst             x16, HEAP, lsr #32
    //     0x4940e0: b.eq            #0x4940e8
    //     0x4940e4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4940e8: r0 = forceToPoint()
    //     0x4940e8: bl              #0x493dcc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x4940ec: ldur            x2, [fp, #-0x20]
    // 0x4940f0: r1 = Function '<anonymous closure>':.
    //     0x4940f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22180] AnonymousClosure: (0x493eac), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x493f20)
    //     0x4940f4: ldr             x1, [x1, #0x180]
    // 0x4940f8: stur            x0, [fp, #-8]
    // 0x4940fc: r0 = AllocateClosure()
    //     0x4940fc: bl              #0x539878  ; AllocateClosureStub
    // 0x494100: ldur            x1, [fp, #-0x10]
    // 0x494104: mov             x2, x0
    // 0x494108: ldur            x3, [fp, #-0x18]
    // 0x49410c: ldur            x5, [fp, #-8]
    // 0x494110: r0 = addWithRawTransform()
    //     0x494110: bl              #0x2b100c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x494114: LeaveFrame
    //     0x494114: mov             SP, fp
    //     0x494118: ldp             fp, lr, [SP], #0x10
    // 0x49411c: ret
    //     0x49411c: ret             
    // 0x494120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494124: b               #0x494044
  }
}

// class id: 984, size: 0x2c, field offset: 0x8
class _ChipSizes extends Object {
}

// class id: 985, size: 0x34, field offset: 0x8
//   const constructor, 
class _ChipRenderTheme extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42b770, size: 0xa0
    // 0x42b770: EnterFrame
    //     0x42b770: stp             fp, lr, [SP, #-0x10]!
    //     0x42b774: mov             fp, SP
    // 0x42b778: AllocStack(0x40)
    //     0x42b778: sub             SP, SP, #0x40
    // 0x42b77c: CheckStackOverflow
    //     0x42b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b780: cmp             SP, x16
    //     0x42b784: b.ls            #0x42b808
    // 0x42b788: ldr             x0, [fp, #0x10]
    // 0x42b78c: LoadField: r1 = r0->field_7
    //     0x42b78c: ldur            w1, [x0, #7]
    // 0x42b790: DecompressPointer r1
    //     0x42b790: add             x1, x1, HEAP, lsl #32
    // 0x42b794: LoadField: r2 = r0->field_b
    //     0x42b794: ldur            w2, [x0, #0xb]
    // 0x42b798: DecompressPointer r2
    //     0x42b798: add             x2, x2, HEAP, lsl #32
    // 0x42b79c: LoadField: r3 = r0->field_f
    //     0x42b79c: ldur            w3, [x0, #0xf]
    // 0x42b7a0: DecompressPointer r3
    //     0x42b7a0: add             x3, x3, HEAP, lsl #32
    // 0x42b7a4: LoadField: r4 = r0->field_13
    //     0x42b7a4: ldur            w4, [x0, #0x13]
    // 0x42b7a8: DecompressPointer r4
    //     0x42b7a8: add             x4, x4, HEAP, lsl #32
    // 0x42b7ac: LoadField: r5 = r0->field_1f
    //     0x42b7ac: ldur            w5, [x0, #0x1f]
    // 0x42b7b0: DecompressPointer r5
    //     0x42b7b0: add             x5, x5, HEAP, lsl #32
    // 0x42b7b4: stp             x4, x3, [SP, #0x30]
    // 0x42b7b8: r16 = Instance_EdgeInsets
    //     0x42b7b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x42b7bc: ldr             x16, [x16, #0x2b0]
    // 0x42b7c0: stp             x5, x16, [SP, #0x20]
    // 0x42b7c4: r16 = false
    //     0x42b7c4: add             x16, NULL, #0x30  ; false
    // 0x42b7c8: r30 = true
    //     0x42b7c8: add             lr, NULL, #0x20  ; true
    // 0x42b7cc: stp             lr, x16, [SP, #0x10]
    // 0x42b7d0: r16 = false
    //     0x42b7d0: add             x16, NULL, #0x30  ; false
    // 0x42b7d4: stp             x16, NULL, [SP]
    // 0x42b7d8: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x42b7d8: add             x4, PP, #9, lsl #12  ; [pp+0x9f90] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x42b7dc: ldr             x4, [x4, #0xf90]
    // 0x42b7e0: r0 = hash()
    //     0x42b7e0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42b7e4: mov             x2, x0
    // 0x42b7e8: r0 = BoxInt64Instr(r2)
    //     0x42b7e8: sbfiz           x0, x2, #1, #0x1f
    //     0x42b7ec: cmp             x2, x0, asr #1
    //     0x42b7f0: b.eq            #0x42b7fc
    //     0x42b7f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b7f8: stur            x2, [x0, #7]
    // 0x42b7fc: LeaveFrame
    //     0x42b7fc: mov             SP, fp
    //     0x42b800: ldp             fp, lr, [SP], #0x10
    // 0x42b804: ret
    //     0x42b804: ret             
    // 0x42b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b80c: b               #0x42b788
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c593c, size: 0x170
    // 0x4c593c: EnterFrame
    //     0x4c593c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5940: mov             fp, SP
    // 0x4c5944: AllocStack(0x10)
    //     0x4c5944: sub             SP, SP, #0x10
    // 0x4c5948: CheckStackOverflow
    //     0x4c5948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c594c: cmp             SP, x16
    //     0x4c5950: b.ls            #0x4c5aa4
    // 0x4c5954: ldr             x0, [fp, #0x10]
    // 0x4c5958: cmp             w0, NULL
    // 0x4c595c: b.ne            #0x4c5970
    // 0x4c5960: r0 = false
    //     0x4c5960: add             x0, NULL, #0x30  ; false
    // 0x4c5964: LeaveFrame
    //     0x4c5964: mov             SP, fp
    //     0x4c5968: ldp             fp, lr, [SP], #0x10
    // 0x4c596c: ret
    //     0x4c596c: ret             
    // 0x4c5970: ldr             x1, [fp, #0x18]
    // 0x4c5974: cmp             w1, w0
    // 0x4c5978: b.ne            #0x4c598c
    // 0x4c597c: r0 = true
    //     0x4c597c: add             x0, NULL, #0x20  ; true
    // 0x4c5980: LeaveFrame
    //     0x4c5980: mov             SP, fp
    //     0x4c5984: ldp             fp, lr, [SP], #0x10
    // 0x4c5988: ret
    //     0x4c5988: ret             
    // 0x4c598c: str             x0, [SP]
    // 0x4c5990: r0 = runtimeType()
    //     0x4c5990: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c5994: r1 = LoadClassIdInstr(r0)
    //     0x4c5994: ldur            x1, [x0, #-1]
    //     0x4c5998: ubfx            x1, x1, #0xc, #0x14
    // 0x4c599c: r16 = _ChipRenderTheme
    //     0x4c599c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d28] Type: _ChipRenderTheme
    //     0x4c59a0: ldr             x16, [x16, #0xd28]
    // 0x4c59a4: stp             x16, x0, [SP]
    // 0x4c59a8: mov             x0, x1
    // 0x4c59ac: mov             lr, x0
    // 0x4c59b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c59b4: blr             lr
    // 0x4c59b8: tbz             w0, #4, #0x4c59cc
    // 0x4c59bc: r0 = false
    //     0x4c59bc: add             x0, NULL, #0x30  ; false
    // 0x4c59c0: LeaveFrame
    //     0x4c59c0: mov             SP, fp
    //     0x4c59c4: ldp             fp, lr, [SP], #0x10
    // 0x4c59c8: ret
    //     0x4c59c8: ret             
    // 0x4c59cc: ldr             x0, [fp, #0x10]
    // 0x4c59d0: r1 = 60
    //     0x4c59d0: movz            x1, #0x3c
    // 0x4c59d4: branchIfSmi(r0, 0x4c59e0)
    //     0x4c59d4: tbz             w0, #0, #0x4c59e0
    // 0x4c59d8: r1 = LoadClassIdInstr(r0)
    //     0x4c59d8: ldur            x1, [x0, #-1]
    //     0x4c59dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c59e0: cmp             x1, #0x3d9
    // 0x4c59e4: b.ne            #0x4c5a94
    // 0x4c59e8: ldr             x1, [fp, #0x18]
    // 0x4c59ec: LoadField: r2 = r0->field_7
    //     0x4c59ec: ldur            w2, [x0, #7]
    // 0x4c59f0: DecompressPointer r2
    //     0x4c59f0: add             x2, x2, HEAP, lsl #32
    // 0x4c59f4: LoadField: r3 = r1->field_7
    //     0x4c59f4: ldur            w3, [x1, #7]
    // 0x4c59f8: DecompressPointer r3
    //     0x4c59f8: add             x3, x3, HEAP, lsl #32
    // 0x4c59fc: cmp             w2, w3
    // 0x4c5a00: b.ne            #0x4c5a94
    // 0x4c5a04: LoadField: r2 = r0->field_b
    //     0x4c5a04: ldur            w2, [x0, #0xb]
    // 0x4c5a08: DecompressPointer r2
    //     0x4c5a08: add             x2, x2, HEAP, lsl #32
    // 0x4c5a0c: LoadField: r3 = r1->field_b
    //     0x4c5a0c: ldur            w3, [x1, #0xb]
    // 0x4c5a10: DecompressPointer r3
    //     0x4c5a10: add             x3, x3, HEAP, lsl #32
    // 0x4c5a14: cmp             w2, w3
    // 0x4c5a18: b.ne            #0x4c5a94
    // 0x4c5a1c: LoadField: r2 = r0->field_f
    //     0x4c5a1c: ldur            w2, [x0, #0xf]
    // 0x4c5a20: DecompressPointer r2
    //     0x4c5a20: add             x2, x2, HEAP, lsl #32
    // 0x4c5a24: LoadField: r3 = r1->field_f
    //     0x4c5a24: ldur            w3, [x1, #0xf]
    // 0x4c5a28: DecompressPointer r3
    //     0x4c5a28: add             x3, x3, HEAP, lsl #32
    // 0x4c5a2c: cmp             w2, w3
    // 0x4c5a30: b.ne            #0x4c5a94
    // 0x4c5a34: LoadField: r2 = r0->field_13
    //     0x4c5a34: ldur            w2, [x0, #0x13]
    // 0x4c5a38: DecompressPointer r2
    //     0x4c5a38: add             x2, x2, HEAP, lsl #32
    // 0x4c5a3c: LoadField: r3 = r1->field_13
    //     0x4c5a3c: ldur            w3, [x1, #0x13]
    // 0x4c5a40: DecompressPointer r3
    //     0x4c5a40: add             x3, x3, HEAP, lsl #32
    // 0x4c5a44: cmp             w2, w3
    // 0x4c5a48: b.ne            #0x4c5a94
    // 0x4c5a4c: r16 = Instance_EdgeInsets
    //     0x4c5a4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x4c5a50: ldr             x16, [x16, #0x2b0]
    // 0x4c5a54: r30 = Instance_EdgeInsets
    //     0x4c5a54: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x4c5a58: ldr             lr, [lr, #0x2b0]
    // 0x4c5a5c: stp             lr, x16, [SP]
    // 0x4c5a60: r0 = ==()
    //     0x4c5a60: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4c5a64: tbnz            w0, #4, #0x4c5a94
    // 0x4c5a68: ldr             x1, [fp, #0x18]
    // 0x4c5a6c: ldr             x0, [fp, #0x10]
    // 0x4c5a70: LoadField: r2 = r0->field_1f
    //     0x4c5a70: ldur            w2, [x0, #0x1f]
    // 0x4c5a74: DecompressPointer r2
    //     0x4c5a74: add             x2, x2, HEAP, lsl #32
    // 0x4c5a78: LoadField: r0 = r1->field_1f
    //     0x4c5a78: ldur            w0, [x1, #0x1f]
    // 0x4c5a7c: DecompressPointer r0
    //     0x4c5a7c: add             x0, x0, HEAP, lsl #32
    // 0x4c5a80: stp             x0, x2, [SP]
    // 0x4c5a84: r0 = ==()
    //     0x4c5a84: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4c5a88: tbnz            w0, #4, #0x4c5a94
    // 0x4c5a8c: r0 = true
    //     0x4c5a8c: add             x0, NULL, #0x20  ; true
    // 0x4c5a90: b               #0x4c5a98
    // 0x4c5a94: r0 = false
    //     0x4c5a94: add             x0, NULL, #0x30  ; false
    // 0x4c5a98: LeaveFrame
    //     0x4c5a98: mov             SP, fp
    //     0x4c5a9c: ldp             fp, lr, [SP], #0x10
    // 0x4c5aa0: ret
    //     0x4c5aa0: ret             
    // 0x4c5aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5aa8: b               #0x4c5954
  }
}

// class id: 988, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x50f9c0, size: 0xf8
    // 0x50f9c0: EnterFrame
    //     0x50f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f9c4: mov             fp, SP
    // 0x50f9c8: AllocStack(0x10)
    //     0x50f9c8: sub             SP, SP, #0x10
    // 0x50f9cc: SetupParameters(_IndividualOverrides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50f9cc: mov             x3, x1
    //     0x50f9d0: mov             x0, x2
    //     0x50f9d4: stur            x1, [fp, #-8]
    //     0x50f9d8: stur            x2, [fp, #-0x10]
    // 0x50f9dc: CheckStackOverflow
    //     0x50f9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f9e0: cmp             SP, x16
    //     0x50f9e4: b.ls            #0x50fab0
    // 0x50f9e8: mov             x1, x0
    // 0x50f9ec: r2 = Instance_WidgetState
    //     0x50f9ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x50f9f0: ldr             x2, [x2, #0x3d0]
    // 0x50f9f4: r0 = contains()
    //     0x50f9f4: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x50f9f8: tbnz            w0, #4, #0x50fa34
    // 0x50f9fc: ldur            x1, [fp, #-0x10]
    // 0x50fa00: r2 = Instance_WidgetState
    //     0x50fa00: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x50fa04: ldr             x2, [x2]
    // 0x50fa08: r0 = contains()
    //     0x50fa08: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x50fa0c: tbnz            w0, #4, #0x50fa2c
    // 0x50fa10: ldur            x0, [fp, #-8]
    // 0x50fa14: LoadField: r1 = r0->field_13
    //     0x50fa14: ldur            w1, [x0, #0x13]
    // 0x50fa18: DecompressPointer r1
    //     0x50fa18: add             x1, x1, HEAP, lsl #32
    // 0x50fa1c: mov             x0, x1
    // 0x50fa20: LeaveFrame
    //     0x50fa20: mov             SP, fp
    //     0x50fa24: ldp             fp, lr, [SP], #0x10
    // 0x50fa28: ret
    //     0x50fa28: ret             
    // 0x50fa2c: ldur            x0, [fp, #-8]
    // 0x50fa30: b               #0x50fa38
    // 0x50fa34: ldur            x0, [fp, #-8]
    // 0x50fa38: ldur            x1, [fp, #-0x10]
    // 0x50fa3c: r2 = Instance_WidgetState
    //     0x50fa3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x50fa40: ldr             x2, [x2]
    // 0x50fa44: r0 = contains()
    //     0x50fa44: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x50fa48: tbnz            w0, #4, #0x50fa68
    // 0x50fa4c: ldur            x0, [fp, #-8]
    // 0x50fa50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50fa50: ldur            w1, [x0, #0x17]
    // 0x50fa54: DecompressPointer r1
    //     0x50fa54: add             x1, x1, HEAP, lsl #32
    // 0x50fa58: mov             x0, x1
    // 0x50fa5c: LeaveFrame
    //     0x50fa5c: mov             SP, fp
    //     0x50fa60: ldp             fp, lr, [SP], #0x10
    // 0x50fa64: ret
    //     0x50fa64: ret             
    // 0x50fa68: ldur            x0, [fp, #-8]
    // 0x50fa6c: ldur            x1, [fp, #-0x10]
    // 0x50fa70: r2 = Instance_WidgetState
    //     0x50fa70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x50fa74: ldr             x2, [x2, #0x3d0]
    // 0x50fa78: r0 = contains()
    //     0x50fa78: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x50fa7c: tbnz            w0, #4, #0x50fa98
    // 0x50fa80: ldur            x1, [fp, #-8]
    // 0x50fa84: LoadField: r0 = r1->field_13
    //     0x50fa84: ldur            w0, [x1, #0x13]
    // 0x50fa88: DecompressPointer r0
    //     0x50fa88: add             x0, x0, HEAP, lsl #32
    // 0x50fa8c: LeaveFrame
    //     0x50fa8c: mov             SP, fp
    //     0x50fa90: ldp             fp, lr, [SP], #0x10
    // 0x50fa94: ret
    //     0x50fa94: ret             
    // 0x50fa98: ldur            x1, [fp, #-8]
    // 0x50fa9c: LoadField: r0 = r1->field_f
    //     0x50fa9c: ldur            w0, [x1, #0xf]
    // 0x50faa0: DecompressPointer r0
    //     0x50faa0: add             x0, x0, HEAP, lsl #32
    // 0x50faa4: LeaveFrame
    //     0x50faa4: mov             SP, fp
    //     0x50faa8: ldp             fp, lr, [SP], #0x10
    // 0x50faac: ret
    //     0x50faac: ret             
    // 0x50fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fab4: b               #0x50f9e8
  }
}

// class id: 990, size: 0x8, field offset: 0x8
abstract class TappableChipAttributes extends Object {
}

// class id: 991, size: 0x8, field offset: 0x8
abstract class DisabledChipAttributes extends Object {
}

// class id: 992, size: 0x8, field offset: 0x8
abstract class SelectableChipAttributes extends Object {
}

// class id: 993, size: 0x8, field offset: 0x8
abstract class CheckmarkableChipAttributes extends Object {
}

// class id: 994, size: 0x8, field offset: 0x8
abstract class DeletableChipAttributes extends Object {
}

// class id: 995, size: 0x8, field offset: 0x8
abstract class ChipAttributes extends Object {
}

// class id: 1506, size: 0x74, field offset: 0x64
class _ChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x6c
  late final TextTheme _textTheme; // offset: 0x70

  ColorScheme _colors(_ChipDefaultsM3) {
    // ** addr: 0x3b4408, size: 0x44
    // 0x3b4408: EnterFrame
    //     0x3b4408: stp             fp, lr, [SP, #-0x10]!
    //     0x3b440c: mov             fp, SP
    // 0x3b4410: CheckStackOverflow
    //     0x3b4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4414: cmp             SP, x16
    //     0x3b4418: b.ls            #0x3b4444
    // 0x3b441c: ldr             x0, [fp, #0x10]
    // 0x3b4420: LoadField: r1 = r0->field_63
    //     0x3b4420: ldur            w1, [x0, #0x63]
    // 0x3b4424: DecompressPointer r1
    //     0x3b4424: add             x1, x1, HEAP, lsl #32
    // 0x3b4428: r0 = of()
    //     0x3b4428: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b442c: LoadField: r1 = r0->field_3f
    //     0x3b442c: ldur            w1, [x0, #0x3f]
    // 0x3b4430: DecompressPointer r1
    //     0x3b4430: add             x1, x1, HEAP, lsl #32
    // 0x3b4434: mov             x0, x1
    // 0x3b4438: LeaveFrame
    //     0x3b4438: mov             SP, fp
    //     0x3b443c: ldp             fp, lr, [SP], #0x10
    // 0x3b4440: ret
    //     0x3b4440: ret             
    // 0x3b4444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4448: b               #0x3b441c
  }
  TextTheme _textTheme(_ChipDefaultsM3) {
    // ** addr: 0x3b444c, size: 0x44
    // 0x3b444c: EnterFrame
    //     0x3b444c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4450: mov             fp, SP
    // 0x3b4454: CheckStackOverflow
    //     0x3b4454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4458: cmp             SP, x16
    //     0x3b445c: b.ls            #0x3b4488
    // 0x3b4460: ldr             x0, [fp, #0x10]
    // 0x3b4464: LoadField: r1 = r0->field_63
    //     0x3b4464: ldur            w1, [x0, #0x63]
    // 0x3b4468: DecompressPointer r1
    //     0x3b4468: add             x1, x1, HEAP, lsl #32
    // 0x3b446c: r0 = of()
    //     0x3b446c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b4470: LoadField: r1 = r0->field_87
    //     0x3b4470: ldur            w1, [x0, #0x87]
    // 0x3b4474: DecompressPointer r1
    //     0x3b4474: add             x1, x1, HEAP, lsl #32
    // 0x3b4478: mov             x0, x1
    // 0x3b447c: LeaveFrame
    //     0x3b447c: mov             SP, fp
    //     0x3b4480: ldp             fp, lr, [SP], #0x10
    // 0x3b4484: ret
    //     0x3b4484: ret             
    // 0x3b4488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4488: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b448c: b               #0x3b4460
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0x50e8d0, size: 0xd0
    // 0x50e8d0: EnterFrame
    //     0x50e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50e8d4: mov             fp, SP
    // 0x50e8d8: AllocStack(0x18)
    //     0x50e8d8: sub             SP, SP, #0x18
    // 0x50e8dc: SetupParameters(_ChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x50e8dc: mov             x0, x1
    //     0x50e8e0: stur            x1, [fp, #-8]
    // 0x50e8e4: CheckStackOverflow
    //     0x50e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e8e8: cmp             SP, x16
    //     0x50e8ec: b.ls            #0x50e998
    // 0x50e8f0: mov             x1, x0
    // 0x50e8f4: LoadField: r0 = r1->field_6f
    //     0x50e8f4: ldur            w0, [x1, #0x6f]
    // 0x50e8f8: DecompressPointer r0
    //     0x50e8f8: add             x0, x0, HEAP, lsl #32
    // 0x50e8fc: r16 = Sentinel
    //     0x50e8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50e900: cmp             w0, w16
    // 0x50e904: b.ne            #0x50e914
    // 0x50e908: r2 = _textTheme
    //     0x50e908: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_ChipDefaultsM3@366318349._textTheme@366318349>: late final (offset: 0x70)
    //     0x50e90c: ldr             x2, [x2, #0x360]
    // 0x50e910: r0 = InitLateFinalInstanceField()
    //     0x50e910: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50e914: LoadField: r2 = r0->field_37
    //     0x50e914: ldur            w2, [x0, #0x37]
    // 0x50e918: DecompressPointer r2
    //     0x50e918: add             x2, x2, HEAP, lsl #32
    // 0x50e91c: stur            x2, [fp, #-0x10]
    // 0x50e920: cmp             w2, NULL
    // 0x50e924: b.ne            #0x50e930
    // 0x50e928: r0 = Null
    //     0x50e928: mov             x0, NULL
    // 0x50e92c: b               #0x50e98c
    // 0x50e930: ldur            x1, [fp, #-8]
    // 0x50e934: LoadField: r0 = r1->field_6b
    //     0x50e934: ldur            w0, [x1, #0x6b]
    // 0x50e938: DecompressPointer r0
    //     0x50e938: add             x0, x0, HEAP, lsl #32
    // 0x50e93c: r16 = Sentinel
    //     0x50e93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50e940: cmp             w0, w16
    // 0x50e944: b.ne            #0x50e954
    // 0x50e948: r2 = _colors
    //     0x50e948: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x50e94c: ldr             x2, [x2, #0x350]
    // 0x50e950: r0 = InitLateFinalInstanceField()
    //     0x50e950: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x50e954: LoadField: r1 = r0->field_a3
    //     0x50e954: ldur            w1, [x0, #0xa3]
    // 0x50e958: DecompressPointer r1
    //     0x50e958: add             x1, x1, HEAP, lsl #32
    // 0x50e95c: cmp             w1, NULL
    // 0x50e960: b.ne            #0x50e974
    // 0x50e964: LoadField: r1 = r0->field_7f
    //     0x50e964: ldur            w1, [x0, #0x7f]
    // 0x50e968: DecompressPointer r1
    //     0x50e968: add             x1, x1, HEAP, lsl #32
    // 0x50e96c: mov             x0, x1
    // 0x50e970: b               #0x50e978
    // 0x50e974: mov             x0, x1
    // 0x50e978: str             x0, [SP]
    // 0x50e97c: ldur            x1, [fp, #-0x10]
    // 0x50e980: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x50e980: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x50e984: ldr             x4, [x4, #0xfb8]
    // 0x50e988: r0 = copyWith()
    //     0x50e988: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50e98c: LeaveFrame
    //     0x50e98c: mov             SP, fp
    //     0x50e990: ldp             fp, lr, [SP], #0x10
    // 0x50e994: ret
    //     0x50e994: ret             
    // 0x50e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e998: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e99c: b               #0x50e8f0
  }
  get _ labelPadding(/* No info */) {
    // ** addr: 0x50e9a0, size: 0xe8
    // 0x50e9a0: EnterFrame
    //     0x50e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x50e9a4: mov             fp, SP
    // 0x50e9a8: AllocStack(0x10)
    //     0x50e9a8: sub             SP, SP, #0x10
    // 0x50e9ac: SetupParameters(_ChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x50e9ac: mov             x0, x1
    //     0x50e9b0: stur            x1, [fp, #-8]
    // 0x50e9b4: CheckStackOverflow
    //     0x50e9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e9b8: cmp             SP, x16
    //     0x50e9bc: b.ls            #0x50ea80
    // 0x50e9c0: mov             x1, x0
    // 0x50e9c4: r0 = labelStyle()
    //     0x50e9c4: bl              #0x50e8d0  ; [package:flutter/src/material/chip.dart] _ChipDefaultsM3::labelStyle
    // 0x50e9c8: cmp             w0, NULL
    // 0x50e9cc: b.ne            #0x50e9d8
    // 0x50e9d0: r0 = Null
    //     0x50e9d0: mov             x0, NULL
    // 0x50e9d4: b               #0x50e9e4
    // 0x50e9d8: LoadField: r1 = r0->field_1f
    //     0x50e9d8: ldur            w1, [x0, #0x1f]
    // 0x50e9dc: DecompressPointer r1
    //     0x50e9dc: add             x1, x1, HEAP, lsl #32
    // 0x50e9e0: mov             x0, x1
    // 0x50e9e4: cmp             w0, NULL
    // 0x50e9e8: b.ne            #0x50e9f4
    // 0x50e9ec: d0 = 14.000000
    //     0x50e9ec: fmov            d0, #14.00000000
    // 0x50e9f0: b               #0x50e9f8
    // 0x50e9f4: LoadField: d0 = r0->field_7
    //     0x50e9f4: ldur            d0, [x0, #7]
    // 0x50e9f8: ldur            x0, [fp, #-8]
    // 0x50e9fc: stur            d0, [fp, #-0x10]
    // 0x50ea00: LoadField: r1 = r0->field_63
    //     0x50ea00: ldur            w1, [x0, #0x63]
    // 0x50ea04: DecompressPointer r1
    //     0x50ea04: add             x1, x1, HEAP, lsl #32
    // 0x50ea08: r0 = textScalerOf()
    //     0x50ea08: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x50ea0c: LoadField: d0 = r0->field_7
    //     0x50ea0c: ldur            d0, [x0, #7]
    // 0x50ea10: ldur            d1, [fp, #-0x10]
    // 0x50ea14: fmul            d2, d1, d0
    // 0x50ea18: d0 = 14.000000
    //     0x50ea18: fmov            d0, #14.00000000
    // 0x50ea1c: fdiv            d1, d2, d0
    // 0x50ea20: d0 = 1.000000
    //     0x50ea20: fmov            d0, #1.00000000
    // 0x50ea24: fsub            d2, d1, d0
    // 0x50ea28: d1 = 0.000000
    //     0x50ea28: eor             v1.16b, v1.16b, v1.16b
    // 0x50ea2c: fcmp            d1, d2
    // 0x50ea30: b.le            #0x50ea3c
    // 0x50ea34: d0 = 0.000000
    //     0x50ea34: eor             v0.16b, v0.16b, v0.16b
    // 0x50ea38: b               #0x50ea60
    // 0x50ea3c: fcmp            d2, d0
    // 0x50ea40: b.le            #0x50ea4c
    // 0x50ea44: d0 = 1.000000
    //     0x50ea44: fmov            d0, #1.00000000
    // 0x50ea48: b               #0x50ea60
    // 0x50ea4c: fcmp            d2, d2
    // 0x50ea50: b.vc            #0x50ea5c
    // 0x50ea54: d0 = 1.000000
    //     0x50ea54: fmov            d0, #1.00000000
    // 0x50ea58: b               #0x50ea60
    // 0x50ea5c: mov             v0.16b, v2.16b
    // 0x50ea60: r1 = Instance_EdgeInsets
    //     0x50ea60: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a98] Obj!EdgeInsets@58bce1
    //     0x50ea64: ldr             x1, [x1, #0xa98]
    // 0x50ea68: r2 = Instance_EdgeInsets
    //     0x50ea68: add             x2, PP, #0x13, lsl #12  ; [pp+0x13aa0] Obj!EdgeInsets@58bcb1
    //     0x50ea6c: ldr             x2, [x2, #0xaa0]
    // 0x50ea70: r0 = lerp()
    //     0x50ea70: bl              #0x2e3348  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x50ea74: LeaveFrame
    //     0x50ea74: mov             SP, fp
    //     0x50ea78: ldp             fp, lr, [SP], #0x10
    // 0x50ea7c: ret
    //     0x50ea7c: ret             
    // 0x50ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ea80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ea84: b               #0x50e9c0
  }
}

// class id: 1766, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __RawChipState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x325710, size: 0x138
    // 0x325710: EnterFrame
    //     0x325710: stp             fp, lr, [SP, #-0x10]!
    //     0x325714: mov             fp, SP
    // 0x325718: AllocStack(0x18)
    //     0x325718: sub             SP, SP, #0x18
    // 0x32571c: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32571c: mov             x0, x1
    //     0x325720: stur            x1, [fp, #-8]
    //     0x325724: stur            x2, [fp, #-0x10]
    // 0x325728: CheckStackOverflow
    //     0x325728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32572c: cmp             SP, x16
    //     0x325730: b.ls            #0x325838
    // 0x325734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x325734: ldur            w1, [x0, #0x17]
    // 0x325738: DecompressPointer r1
    //     0x325738: add             x1, x1, HEAP, lsl #32
    // 0x32573c: cmp             w1, NULL
    // 0x325740: b.ne            #0x32574c
    // 0x325744: mov             x1, x0
    // 0x325748: r0 = _updateTickerModeNotifier()
    //     0x325748: bl              #0x325868  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32574c: ldur            x0, [fp, #-8]
    // 0x325750: LoadField: r1 = r0->field_13
    //     0x325750: ldur            w1, [x0, #0x13]
    // 0x325754: DecompressPointer r1
    //     0x325754: add             x1, x1, HEAP, lsl #32
    // 0x325758: cmp             w1, NULL
    // 0x32575c: b.ne            #0x3257b0
    // 0x325760: r1 = <_WidgetTicker>
    //     0x325760: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x325764: r0 = _Set()
    //     0x325764: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x325768: mov             x1, x0
    // 0x32576c: r0 = _Uint32List
    //     0x32576c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x325770: StoreField: r1->field_1b = r0
    //     0x325770: stur            w0, [x1, #0x1b]
    // 0x325774: StoreField: r1->field_b = rZR
    //     0x325774: stur            wzr, [x1, #0xb]
    // 0x325778: r0 = const []
    //     0x325778: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x32577c: StoreField: r1->field_f = r0
    //     0x32577c: stur            w0, [x1, #0xf]
    // 0x325780: StoreField: r1->field_13 = rZR
    //     0x325780: stur            wzr, [x1, #0x13]
    // 0x325784: ArrayStore: r1[0] = rZR  ; List_4
    //     0x325784: stur            wzr, [x1, #0x17]
    // 0x325788: mov             x0, x1
    // 0x32578c: ldur            x1, [fp, #-8]
    // 0x325790: StoreField: r1->field_13 = r0
    //     0x325790: stur            w0, [x1, #0x13]
    //     0x325794: ldurb           w16, [x1, #-1]
    //     0x325798: ldurb           w17, [x0, #-1]
    //     0x32579c: and             x16, x17, x16, lsr #2
    //     0x3257a0: tst             x16, HEAP, lsr #32
    //     0x3257a4: b.eq            #0x3257ac
    //     0x3257a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3257ac: b               #0x3257b4
    // 0x3257b0: mov             x1, x0
    // 0x3257b4: ldur            x0, [fp, #-0x10]
    // 0x3257b8: r0 = _WidgetTicker()
    //     0x3257b8: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x3257bc: mov             x3, x0
    // 0x3257c0: ldur            x2, [fp, #-8]
    // 0x3257c4: stur            x3, [fp, #-0x18]
    // 0x3257c8: StoreField: r3->field_1b = r2
    //     0x3257c8: stur            w2, [x3, #0x1b]
    // 0x3257cc: r0 = false
    //     0x3257cc: add             x0, NULL, #0x30  ; false
    // 0x3257d0: StoreField: r3->field_b = r0
    //     0x3257d0: stur            w0, [x3, #0xb]
    // 0x3257d4: ldur            x0, [fp, #-0x10]
    // 0x3257d8: StoreField: r3->field_13 = r0
    //     0x3257d8: stur            w0, [x3, #0x13]
    // 0x3257dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3257dc: ldur            w1, [x2, #0x17]
    // 0x3257e0: DecompressPointer r1
    //     0x3257e0: add             x1, x1, HEAP, lsl #32
    // 0x3257e4: cmp             w1, NULL
    // 0x3257e8: b.eq            #0x325840
    // 0x3257ec: r0 = LoadClassIdInstr(r1)
    //     0x3257ec: ldur            x0, [x1, #-1]
    //     0x3257f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3257f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3257f4: sub             lr, x0, #0xfff
    //     0x3257f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3257fc: blr             lr
    // 0x325800: eor             x2, x0, #0x10
    // 0x325804: ldur            x1, [fp, #-0x18]
    // 0x325808: r0 = muted=()
    //     0x325808: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x32580c: ldur            x0, [fp, #-8]
    // 0x325810: LoadField: r1 = r0->field_13
    //     0x325810: ldur            w1, [x0, #0x13]
    // 0x325814: DecompressPointer r1
    //     0x325814: add             x1, x1, HEAP, lsl #32
    // 0x325818: cmp             w1, NULL
    // 0x32581c: b.eq            #0x325844
    // 0x325820: ldur            x2, [fp, #-0x18]
    // 0x325824: r0 = add()
    //     0x325824: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x325828: ldur            x0, [fp, #-0x18]
    // 0x32582c: LeaveFrame
    //     0x32582c: mov             SP, fp
    //     0x325830: ldp             fp, lr, [SP], #0x10
    // 0x325834: ret
    //     0x325834: ret             
    // 0x325838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32583c: b               #0x325734
    // 0x325840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325840: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325844: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x325868, size: 0x11c
    // 0x325868: EnterFrame
    //     0x325868: stp             fp, lr, [SP, #-0x10]!
    //     0x32586c: mov             fp, SP
    // 0x325870: AllocStack(0x18)
    //     0x325870: sub             SP, SP, #0x18
    // 0x325874: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x325874: mov             x2, x1
    //     0x325878: stur            x1, [fp, #-8]
    // 0x32587c: CheckStackOverflow
    //     0x32587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325880: cmp             SP, x16
    //     0x325884: b.ls            #0x325978
    // 0x325888: LoadField: r1 = r2->field_f
    //     0x325888: ldur            w1, [x2, #0xf]
    // 0x32588c: DecompressPointer r1
    //     0x32588c: add             x1, x1, HEAP, lsl #32
    // 0x325890: cmp             w1, NULL
    // 0x325894: b.eq            #0x325980
    // 0x325898: r0 = getNotifier()
    //     0x325898: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32589c: mov             x3, x0
    // 0x3258a0: ldur            x0, [fp, #-8]
    // 0x3258a4: stur            x3, [fp, #-0x18]
    // 0x3258a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3258a8: ldur            w4, [x0, #0x17]
    // 0x3258ac: DecompressPointer r4
    //     0x3258ac: add             x4, x4, HEAP, lsl #32
    // 0x3258b0: stur            x4, [fp, #-0x10]
    // 0x3258b4: cmp             w3, w4
    // 0x3258b8: b.ne            #0x3258cc
    // 0x3258bc: r0 = Null
    //     0x3258bc: mov             x0, NULL
    // 0x3258c0: LeaveFrame
    //     0x3258c0: mov             SP, fp
    //     0x3258c4: ldp             fp, lr, [SP], #0x10
    // 0x3258c8: ret
    //     0x3258c8: ret             
    // 0x3258cc: cmp             w4, NULL
    // 0x3258d0: b.eq            #0x325910
    // 0x3258d4: mov             x2, x0
    // 0x3258d8: r1 = Function '_updateTickers@256311458':.
    //     0x3258d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] AnonymousClosure: (0x325984), in [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers (0x3259bc)
    //     0x3258dc: ldr             x1, [x1, #0x168]
    // 0x3258e0: r0 = AllocateClosure()
    //     0x3258e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3258e4: ldur            x1, [fp, #-0x10]
    // 0x3258e8: r2 = LoadClassIdInstr(r1)
    //     0x3258e8: ldur            x2, [x1, #-1]
    //     0x3258ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3258f0: mov             x16, x0
    // 0x3258f4: mov             x0, x2
    // 0x3258f8: mov             x2, x16
    // 0x3258fc: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3258fc: sub             lr, x0, #0xcff
    //     0x325900: ldr             lr, [x21, lr, lsl #3]
    //     0x325904: blr             lr
    // 0x325908: ldur            x0, [fp, #-8]
    // 0x32590c: ldur            x3, [fp, #-0x18]
    // 0x325910: mov             x2, x0
    // 0x325914: r1 = Function '_updateTickers@256311458':.
    //     0x325914: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] AnonymousClosure: (0x325984), in [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers (0x3259bc)
    //     0x325918: ldr             x1, [x1, #0x168]
    // 0x32591c: r0 = AllocateClosure()
    //     0x32591c: bl              #0x539878  ; AllocateClosureStub
    // 0x325920: ldur            x3, [fp, #-0x18]
    // 0x325924: r1 = LoadClassIdInstr(r3)
    //     0x325924: ldur            x1, [x3, #-1]
    //     0x325928: ubfx            x1, x1, #0xc, #0x14
    // 0x32592c: mov             x2, x0
    // 0x325930: mov             x0, x1
    // 0x325934: mov             x1, x3
    // 0x325938: r0 = GDT[cid_x0 + 0x97f]()
    //     0x325938: add             lr, x0, #0x97f
    //     0x32593c: ldr             lr, [x21, lr, lsl #3]
    //     0x325940: blr             lr
    // 0x325944: ldur            x0, [fp, #-0x18]
    // 0x325948: ldur            x1, [fp, #-8]
    // 0x32594c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32594c: stur            w0, [x1, #0x17]
    //     0x325950: ldurb           w16, [x1, #-1]
    //     0x325954: ldurb           w17, [x0, #-1]
    //     0x325958: and             x16, x17, x16, lsr #2
    //     0x32595c: tst             x16, HEAP, lsr #32
    //     0x325960: b.eq            #0x325968
    //     0x325964: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x325968: r0 = Null
    //     0x325968: mov             x0, NULL
    // 0x32596c: LeaveFrame
    //     0x32596c: mov             SP, fp
    //     0x325970: ldp             fp, lr, [SP], #0x10
    // 0x325974: ret
    //     0x325974: ret             
    // 0x325978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32597c: b               #0x325888
    // 0x325980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325980: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x325984, size: 0x38
    // 0x325984: EnterFrame
    //     0x325984: stp             fp, lr, [SP, #-0x10]!
    //     0x325988: mov             fp, SP
    // 0x32598c: ldr             x0, [fp, #0x10]
    // 0x325990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x325990: ldur            w1, [x0, #0x17]
    // 0x325994: DecompressPointer r1
    //     0x325994: add             x1, x1, HEAP, lsl #32
    // 0x325998: CheckStackOverflow
    //     0x325998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32599c: cmp             SP, x16
    //     0x3259a0: b.ls            #0x3259b4
    // 0x3259a4: r0 = _updateTickers()
    //     0x3259a4: bl              #0x3259bc  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers
    // 0x3259a8: LeaveFrame
    //     0x3259a8: mov             SP, fp
    //     0x3259ac: ldp             fp, lr, [SP], #0x10
    // 0x3259b0: ret
    //     0x3259b0: ret             
    // 0x3259b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3259b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3259b8: b               #0x3259a4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x3259bc, size: 0x15c
    // 0x3259bc: EnterFrame
    //     0x3259bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3259c0: mov             fp, SP
    // 0x3259c4: AllocStack(0x20)
    //     0x3259c4: sub             SP, SP, #0x20
    // 0x3259c8: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x3259c8: mov             x2, x1
    //     0x3259cc: stur            x1, [fp, #-8]
    // 0x3259d0: CheckStackOverflow
    //     0x3259d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3259d4: cmp             SP, x16
    //     0x3259d8: b.ls            #0x325b00
    // 0x3259dc: LoadField: r0 = r2->field_13
    //     0x3259dc: ldur            w0, [x2, #0x13]
    // 0x3259e0: DecompressPointer r0
    //     0x3259e0: add             x0, x0, HEAP, lsl #32
    // 0x3259e4: cmp             w0, NULL
    // 0x3259e8: b.eq            #0x325af0
    // 0x3259ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3259ec: ldur            w1, [x2, #0x17]
    // 0x3259f0: DecompressPointer r1
    //     0x3259f0: add             x1, x1, HEAP, lsl #32
    // 0x3259f4: cmp             w1, NULL
    // 0x3259f8: b.eq            #0x325b08
    // 0x3259fc: r0 = LoadClassIdInstr(r1)
    //     0x3259fc: ldur            x0, [x1, #-1]
    //     0x325a00: ubfx            x0, x0, #0xc, #0x14
    // 0x325a04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x325a04: sub             lr, x0, #0xfff
    //     0x325a08: ldr             lr, [x21, lr, lsl #3]
    //     0x325a0c: blr             lr
    // 0x325a10: eor             x2, x0, #0x10
    // 0x325a14: ldur            x0, [fp, #-8]
    // 0x325a18: stur            x2, [fp, #-0x10]
    // 0x325a1c: LoadField: r1 = r0->field_13
    //     0x325a1c: ldur            w1, [x0, #0x13]
    // 0x325a20: DecompressPointer r1
    //     0x325a20: add             x1, x1, HEAP, lsl #32
    // 0x325a24: cmp             w1, NULL
    // 0x325a28: b.eq            #0x325b0c
    // 0x325a2c: r0 = iterator()
    //     0x325a2c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x325a30: stur            x0, [fp, #-0x18]
    // 0x325a34: LoadField: r2 = r0->field_7
    //     0x325a34: ldur            w2, [x0, #7]
    // 0x325a38: DecompressPointer r2
    //     0x325a38: add             x2, x2, HEAP, lsl #32
    // 0x325a3c: stur            x2, [fp, #-8]
    // 0x325a40: ldur            x3, [fp, #-0x10]
    // 0x325a44: CheckStackOverflow
    //     0x325a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325a48: cmp             SP, x16
    //     0x325a4c: b.ls            #0x325b10
    // 0x325a50: mov             x1, x0
    // 0x325a54: r0 = moveNext()
    //     0x325a54: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x325a58: tbnz            w0, #4, #0x325af0
    // 0x325a5c: ldur            x3, [fp, #-0x18]
    // 0x325a60: LoadField: r4 = r3->field_33
    //     0x325a60: ldur            w4, [x3, #0x33]
    // 0x325a64: DecompressPointer r4
    //     0x325a64: add             x4, x4, HEAP, lsl #32
    // 0x325a68: stur            x4, [fp, #-0x20]
    // 0x325a6c: cmp             w4, NULL
    // 0x325a70: b.ne            #0x325aa4
    // 0x325a74: mov             x0, x4
    // 0x325a78: ldur            x2, [fp, #-8]
    // 0x325a7c: r1 = Null
    //     0x325a7c: mov             x1, NULL
    // 0x325a80: cmp             w2, NULL
    // 0x325a84: b.eq            #0x325aa4
    // 0x325a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x325a88: ldur            w4, [x2, #0x17]
    // 0x325a8c: DecompressPointer r4
    //     0x325a8c: add             x4, x4, HEAP, lsl #32
    // 0x325a90: r8 = X0
    //     0x325a90: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x325a94: LoadField: r9 = r4->field_7
    //     0x325a94: ldur            x9, [x4, #7]
    // 0x325a98: r3 = Null
    //     0x325a98: add             x3, PP, #0x21, lsl #12  ; [pp+0x21158] Null
    //     0x325a9c: ldr             x3, [x3, #0x158]
    // 0x325aa0: blr             x9
    // 0x325aa4: ldur            x2, [fp, #-0x10]
    // 0x325aa8: ldur            x0, [fp, #-0x20]
    // 0x325aac: LoadField: r1 = r0->field_b
    //     0x325aac: ldur            w1, [x0, #0xb]
    // 0x325ab0: DecompressPointer r1
    //     0x325ab0: add             x1, x1, HEAP, lsl #32
    // 0x325ab4: cmp             w2, w1
    // 0x325ab8: b.eq            #0x325ae4
    // 0x325abc: StoreField: r0->field_b = r2
    //     0x325abc: stur            w2, [x0, #0xb]
    // 0x325ac0: tbnz            w2, #4, #0x325ad0
    // 0x325ac4: mov             x1, x0
    // 0x325ac8: r0 = unscheduleTick()
    //     0x325ac8: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x325acc: b               #0x325ae4
    // 0x325ad0: mov             x1, x0
    // 0x325ad4: r0 = shouldScheduleTick()
    //     0x325ad4: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x325ad8: tbnz            w0, #4, #0x325ae4
    // 0x325adc: ldur            x1, [fp, #-0x20]
    // 0x325ae0: r0 = scheduleTick()
    //     0x325ae0: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x325ae4: ldur            x0, [fp, #-0x18]
    // 0x325ae8: ldur            x2, [fp, #-8]
    // 0x325aec: b               #0x325a40
    // 0x325af0: r0 = Null
    //     0x325af0: mov             x0, NULL
    // 0x325af4: LeaveFrame
    //     0x325af4: mov             SP, fp
    //     0x325af8: ldp             fp, lr, [SP], #0x10
    // 0x325afc: ret
    //     0x325afc: ret             
    // 0x325b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325b00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325b04: b               #0x3259dc
    // 0x325b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325b08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325b0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325b10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325b14: b               #0x325a50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39034c, size: 0x90
    // 0x39034c: EnterFrame
    //     0x39034c: stp             fp, lr, [SP, #-0x10]!
    //     0x390350: mov             fp, SP
    // 0x390354: AllocStack(0x10)
    //     0x390354: sub             SP, SP, #0x10
    // 0x390358: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x390358: mov             x0, x1
    //     0x39035c: stur            x1, [fp, #-0x10]
    // 0x390360: CheckStackOverflow
    //     0x390360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390364: cmp             SP, x16
    //     0x390368: b.ls            #0x3903d4
    // 0x39036c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x39036c: ldur            w3, [x0, #0x17]
    // 0x390370: DecompressPointer r3
    //     0x390370: add             x3, x3, HEAP, lsl #32
    // 0x390374: stur            x3, [fp, #-8]
    // 0x390378: cmp             w3, NULL
    // 0x39037c: b.ne            #0x390388
    // 0x390380: mov             x1, x0
    // 0x390384: b               #0x3903c0
    // 0x390388: mov             x2, x0
    // 0x39038c: r1 = Function '_updateTickers@256311458':.
    //     0x39038c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] AnonymousClosure: (0x325984), in [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers (0x3259bc)
    //     0x390390: ldr             x1, [x1, #0x168]
    // 0x390394: r0 = AllocateClosure()
    //     0x390394: bl              #0x539878  ; AllocateClosureStub
    // 0x390398: ldur            x1, [fp, #-8]
    // 0x39039c: r2 = LoadClassIdInstr(r1)
    //     0x39039c: ldur            x2, [x1, #-1]
    //     0x3903a0: ubfx            x2, x2, #0xc, #0x14
    // 0x3903a4: mov             x16, x0
    // 0x3903a8: mov             x0, x2
    // 0x3903ac: mov             x2, x16
    // 0x3903b0: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3903b0: sub             lr, x0, #0xcff
    //     0x3903b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3903b8: blr             lr
    // 0x3903bc: ldur            x1, [fp, #-0x10]
    // 0x3903c0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3903c0: stur            NULL, [x1, #0x17]
    // 0x3903c4: r0 = Null
    //     0x3903c4: mov             x0, NULL
    // 0x3903c8: LeaveFrame
    //     0x3903c8: mov             SP, fp
    //     0x3903cc: ldp             fp, lr, [SP], #0x10
    // 0x3903d0: ret
    //     0x3903d0: ret             
    // 0x3903d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3903d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3903d8: b               #0x39036c
  }
  _ activate(/* No info */) {
    // ** addr: 0x403878, size: 0x48
    // 0x403878: EnterFrame
    //     0x403878: stp             fp, lr, [SP, #-0x10]!
    //     0x40387c: mov             fp, SP
    // 0x403880: AllocStack(0x8)
    //     0x403880: sub             SP, SP, #8
    // 0x403884: SetupParameters(__RawChipState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403884: mov             x0, x1
    //     0x403888: stur            x1, [fp, #-8]
    // 0x40388c: CheckStackOverflow
    //     0x40388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403890: cmp             SP, x16
    //     0x403894: b.ls            #0x4038b8
    // 0x403898: mov             x1, x0
    // 0x40389c: r0 = _updateTickerModeNotifier()
    //     0x40389c: bl              #0x325868  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4038a0: ldur            x1, [fp, #-8]
    // 0x4038a4: r0 = _updateTickers()
    //     0x4038a4: bl              #0x3259bc  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::_updateTickers
    // 0x4038a8: r0 = Null
    //     0x4038a8: mov             x0, NULL
    // 0x4038ac: LeaveFrame
    //     0x4038ac: mov             SP, fp
    //     0x4038b0: ldp             fp, lr, [SP], #0x10
    // 0x4038b4: ret
    //     0x4038b4: ret             
    // 0x4038b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4038b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4038bc: b               #0x403898
  }
}

// class id: 1767, size: 0x44, field offset: 0x1c
class _RawChipState extends __RawChipState&State&TickerProviderStateMixin {

  late AnimationController selectController; // offset: 0x1c
  late AnimationController enableController; // offset: 0x28
  late CurvedAnimation checkmarkAnimation; // offset: 0x2c
  late CurvedAnimation enableAnimation; // offset: 0x38
  late CurvedAnimation avatarDrawerAnimation; // offset: 0x30
  late CurvedAnimation deleteDrawerAnimation; // offset: 0x34
  late CurvedAnimation selectionFade; // offset: 0x3c
  late AnimationController avatarDrawerController; // offset: 0x20
  late AnimationController deleteDrawerController; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34fdcc, size: 0xb8
    // 0x34fdcc: EnterFrame
    //     0x34fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x34fdd0: mov             fp, SP
    // 0x34fdd4: AllocStack(0x10)
    //     0x34fdd4: sub             SP, SP, #0x10
    // 0x34fdd8: SetupParameters(_RawChipState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34fdd8: mov             x0, x2
    //     0x34fddc: mov             x4, x1
    //     0x34fde0: mov             x3, x2
    //     0x34fde4: stur            x1, [fp, #-8]
    //     0x34fde8: stur            x2, [fp, #-0x10]
    // 0x34fdec: r2 = Null
    //     0x34fdec: mov             x2, NULL
    // 0x34fdf0: r1 = Null
    //     0x34fdf0: mov             x1, NULL
    // 0x34fdf4: r4 = 60
    //     0x34fdf4: movz            x4, #0x3c
    // 0x34fdf8: branchIfSmi(r0, 0x34fe04)
    //     0x34fdf8: tbz             w0, #0, #0x34fe04
    // 0x34fdfc: r4 = LoadClassIdInstr(r0)
    //     0x34fdfc: ldur            x4, [x0, #-1]
    //     0x34fe00: ubfx            x4, x4, #0xc, #0x14
    // 0x34fe04: cmp             x4, #0x8c0
    // 0x34fe08: b.eq            #0x34fe20
    // 0x34fe0c: r8 = RawChip
    //     0x34fe0c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21228] Type: RawChip
    //     0x34fe10: ldr             x8, [x8, #0x228]
    // 0x34fe14: r3 = Null
    //     0x34fe14: add             x3, PP, #0x21, lsl #12  ; [pp+0x21230] Null
    //     0x34fe18: ldr             x3, [x3, #0x230]
    // 0x34fe1c: r0 = RawChip()
    //     0x34fe1c: bl              #0x325848  ; IsType_RawChip_Stub
    // 0x34fe20: ldur            x3, [fp, #-8]
    // 0x34fe24: LoadField: r2 = r3->field_7
    //     0x34fe24: ldur            w2, [x3, #7]
    // 0x34fe28: DecompressPointer r2
    //     0x34fe28: add             x2, x2, HEAP, lsl #32
    // 0x34fe2c: ldur            x0, [fp, #-0x10]
    // 0x34fe30: r1 = Null
    //     0x34fe30: mov             x1, NULL
    // 0x34fe34: cmp             w2, NULL
    // 0x34fe38: b.eq            #0x34fe5c
    // 0x34fe3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34fe3c: ldur            w4, [x2, #0x17]
    // 0x34fe40: DecompressPointer r4
    //     0x34fe40: add             x4, x4, HEAP, lsl #32
    // 0x34fe44: r8 = X0 bound StatefulWidget
    //     0x34fe44: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34fe48: ldr             x8, [x8, #0xf00]
    // 0x34fe4c: LoadField: r9 = r4->field_7
    //     0x34fe4c: ldur            x9, [x4, #7]
    // 0x34fe50: r3 = Null
    //     0x34fe50: add             x3, PP, #0x21, lsl #12  ; [pp+0x21240] Null
    //     0x34fe54: ldr             x3, [x3, #0x240]
    // 0x34fe58: blr             x9
    // 0x34fe5c: ldur            x1, [fp, #-8]
    // 0x34fe60: LoadField: r2 = r1->field_b
    //     0x34fe60: ldur            w2, [x1, #0xb]
    // 0x34fe64: DecompressPointer r2
    //     0x34fe64: add             x2, x2, HEAP, lsl #32
    // 0x34fe68: cmp             w2, NULL
    // 0x34fe6c: b.eq            #0x34fe80
    // 0x34fe70: r0 = Null
    //     0x34fe70: mov             x0, NULL
    // 0x34fe74: LeaveFrame
    //     0x34fe74: mov             SP, fp
    //     0x34fe78: ldp             fp, lr, [SP], #0x10
    // 0x34fe7c: ret
    //     0x34fe7c: ret             
    // 0x34fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34fe80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36b8e4, size: 0x4b0
    // 0x36b8e4: EnterFrame
    //     0x36b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x36b8e8: mov             fp, SP
    // 0x36b8ec: AllocStack(0x40)
    //     0x36b8ec: sub             SP, SP, #0x40
    // 0x36b8f0: SetupParameters(_RawChipState this /* r1 => r2, fp-0x8 */)
    //     0x36b8f0: mov             x2, x1
    //     0x36b8f4: stur            x1, [fp, #-8]
    // 0x36b8f8: CheckStackOverflow
    //     0x36b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b8fc: cmp             SP, x16
    //     0x36b900: b.ls            #0x36bd74
    // 0x36b904: r1 = 1
    //     0x36b904: movz            x1, #0x1
    // 0x36b908: r0 = AllocateContext()
    //     0x36b908: bl              #0x5394b4  ; AllocateContextStub
    // 0x36b90c: mov             x4, x0
    // 0x36b910: ldur            x0, [fp, #-8]
    // 0x36b914: stur            x4, [fp, #-0x18]
    // 0x36b918: StoreField: r4->field_f = r0
    //     0x36b918: stur            w0, [x4, #0xf]
    // 0x36b91c: LoadField: r5 = r0->field_3f
    //     0x36b91c: ldur            w5, [x0, #0x3f]
    // 0x36b920: DecompressPointer r5
    //     0x36b920: add             x5, x5, HEAP, lsl #32
    // 0x36b924: stur            x5, [fp, #-0x10]
    // 0x36b928: LoadField: r1 = r0->field_b
    //     0x36b928: ldur            w1, [x0, #0xb]
    // 0x36b92c: DecompressPointer r1
    //     0x36b92c: add             x1, x1, HEAP, lsl #32
    // 0x36b930: cmp             w1, NULL
    // 0x36b934: b.eq            #0x36bd7c
    // 0x36b938: mov             x1, x5
    // 0x36b93c: r2 = Instance_WidgetState
    //     0x36b93c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x36b940: ldr             x2, [x2]
    // 0x36b944: r3 = false
    //     0x36b944: add             x3, NULL, #0x30  ; false
    // 0x36b948: r0 = update()
    //     0x36b948: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x36b94c: ldur            x0, [fp, #-8]
    // 0x36b950: LoadField: r1 = r0->field_b
    //     0x36b950: ldur            w1, [x0, #0xb]
    // 0x36b954: DecompressPointer r1
    //     0x36b954: add             x1, x1, HEAP, lsl #32
    // 0x36b958: cmp             w1, NULL
    // 0x36b95c: b.eq            #0x36bd80
    // 0x36b960: ldur            x1, [fp, #-0x10]
    // 0x36b964: r2 = Instance_WidgetState
    //     0x36b964: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x36b968: ldr             x2, [x2, #0x3d0]
    // 0x36b96c: r3 = false
    //     0x36b96c: add             x3, NULL, #0x30  ; false
    // 0x36b970: r0 = update()
    //     0x36b970: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x36b974: ldur            x2, [fp, #-0x18]
    // 0x36b978: r1 = Function '<anonymous closure>':.
    //     0x36b978: add             x1, PP, #0x21, lsl #12  ; [pp+0x21260] AnonymousClosure: (0x36bd94), in [package:flutter/src/material/chip.dart] _RawChipState::initState (0x36b8e4)
    //     0x36b97c: ldr             x1, [x1, #0x260]
    // 0x36b980: r0 = AllocateClosure()
    //     0x36b980: bl              #0x539878  ; AllocateClosureStub
    // 0x36b984: ldur            x1, [fp, #-0x10]
    // 0x36b988: mov             x2, x0
    // 0x36b98c: r0 = addListener()
    //     0x36b98c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x36b990: ldur            x2, [fp, #-8]
    // 0x36b994: LoadField: r0 = r2->field_b
    //     0x36b994: ldur            w0, [x2, #0xb]
    // 0x36b998: DecompressPointer r0
    //     0x36b998: add             x0, x0, HEAP, lsl #32
    // 0x36b99c: cmp             w0, NULL
    // 0x36b9a0: b.eq            #0x36bd84
    // 0x36b9a4: r1 = <double>
    //     0x36b9a4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b9a8: r0 = AnimationController()
    //     0x36b9a8: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36b9ac: stur            x0, [fp, #-0x10]
    // 0x36b9b0: r16 = Instance_Duration
    //     0x36b9b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] Obj!Duration@5a1bc1
    //     0x36b9b4: ldr             x16, [x16, #0x268]
    // 0x36b9b8: stp             NULL, x16, [SP, #8]
    // 0x36b9bc: r16 = 0.000000
    //     0x36b9bc: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x36b9c0: str             x16, [SP]
    // 0x36b9c4: mov             x1, x0
    // 0x36b9c8: ldur            x2, [fp, #-8]
    // 0x36b9cc: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x36b9cc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21270] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x36b9d0: ldr             x4, [x4, #0x270]
    // 0x36b9d4: r0 = AnimationController()
    //     0x36b9d4: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36b9d8: ldur            x0, [fp, #-0x10]
    // 0x36b9dc: ldur            x2, [fp, #-8]
    // 0x36b9e0: StoreField: r2->field_1b = r0
    //     0x36b9e0: stur            w0, [x2, #0x1b]
    //     0x36b9e4: ldurb           w16, [x2, #-1]
    //     0x36b9e8: ldurb           w17, [x0, #-1]
    //     0x36b9ec: and             x16, x17, x16, lsr #2
    //     0x36b9f0: tst             x16, HEAP, lsr #32
    //     0x36b9f4: b.eq            #0x36b9fc
    //     0x36b9f8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b9fc: r1 = <double>
    //     0x36b9fc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36ba00: r0 = CurvedAnimation()
    //     0x36ba00: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36ba04: mov             x1, x0
    // 0x36ba08: ldur            x3, [fp, #-0x10]
    // 0x36ba0c: r2 = Instance_Cubic
    //     0x36ba0c: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36ba10: ldr             x2, [x2, #0x7b0]
    // 0x36ba14: stur            x0, [fp, #-0x10]
    // 0x36ba18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36ba18: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36ba1c: r0 = CurvedAnimation()
    //     0x36ba1c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36ba20: ldur            x0, [fp, #-0x10]
    // 0x36ba24: ldur            x2, [fp, #-8]
    // 0x36ba28: StoreField: r2->field_3b = r0
    //     0x36ba28: stur            w0, [x2, #0x3b]
    //     0x36ba2c: ldurb           w16, [x2, #-1]
    //     0x36ba30: ldurb           w17, [x0, #-1]
    //     0x36ba34: and             x16, x17, x16, lsr #2
    //     0x36ba38: tst             x16, HEAP, lsr #32
    //     0x36ba3c: b.eq            #0x36ba44
    //     0x36ba40: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36ba44: LoadField: r0 = r2->field_b
    //     0x36ba44: ldur            w0, [x2, #0xb]
    // 0x36ba48: DecompressPointer r0
    //     0x36ba48: add             x0, x0, HEAP, lsl #32
    // 0x36ba4c: cmp             w0, NULL
    // 0x36ba50: b.eq            #0x36bd88
    // 0x36ba54: r1 = <double>
    //     0x36ba54: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36ba58: r0 = AnimationController()
    //     0x36ba58: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36ba5c: stur            x0, [fp, #-0x10]
    // 0x36ba60: r16 = Instance_Duration
    //     0x36ba60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x36ba64: ldr             x16, [x16, #0x510]
    // 0x36ba68: stp             NULL, x16, [SP, #8]
    // 0x36ba6c: r16 = 0.000000
    //     0x36ba6c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x36ba70: str             x16, [SP]
    // 0x36ba74: mov             x1, x0
    // 0x36ba78: ldur            x2, [fp, #-8]
    // 0x36ba7c: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x36ba7c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21270] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x36ba80: ldr             x4, [x4, #0x270]
    // 0x36ba84: r0 = AnimationController()
    //     0x36ba84: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36ba88: ldur            x0, [fp, #-0x10]
    // 0x36ba8c: ldur            x2, [fp, #-8]
    // 0x36ba90: StoreField: r2->field_1f = r0
    //     0x36ba90: stur            w0, [x2, #0x1f]
    //     0x36ba94: ldurb           w16, [x2, #-1]
    //     0x36ba98: ldurb           w17, [x0, #-1]
    //     0x36ba9c: and             x16, x17, x16, lsr #2
    //     0x36baa0: tst             x16, HEAP, lsr #32
    //     0x36baa4: b.eq            #0x36baac
    //     0x36baa8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36baac: LoadField: r0 = r2->field_b
    //     0x36baac: ldur            w0, [x2, #0xb]
    // 0x36bab0: DecompressPointer r0
    //     0x36bab0: add             x0, x0, HEAP, lsl #32
    // 0x36bab4: cmp             w0, NULL
    // 0x36bab8: b.eq            #0x36bd8c
    // 0x36babc: r1 = <double>
    //     0x36babc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bac0: r0 = AnimationController()
    //     0x36bac0: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36bac4: stur            x0, [fp, #-0x10]
    // 0x36bac8: r16 = Instance_Duration
    //     0x36bac8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] Obj!Duration@5a1b31
    //     0x36bacc: ldr             x16, [x16, #0x510]
    // 0x36bad0: stp             NULL, x16, [SP, #8]
    // 0x36bad4: r16 = 0.000000
    //     0x36bad4: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x36bad8: str             x16, [SP]
    // 0x36badc: mov             x1, x0
    // 0x36bae0: ldur            x2, [fp, #-8]
    // 0x36bae4: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x36bae4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21270] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x36bae8: ldr             x4, [x4, #0x270]
    // 0x36baec: r0 = AnimationController()
    //     0x36baec: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36baf0: ldur            x0, [fp, #-0x10]
    // 0x36baf4: ldur            x2, [fp, #-8]
    // 0x36baf8: StoreField: r2->field_23 = r0
    //     0x36baf8: stur            w0, [x2, #0x23]
    //     0x36bafc: ldurb           w16, [x2, #-1]
    //     0x36bb00: ldurb           w17, [x0, #-1]
    //     0x36bb04: and             x16, x17, x16, lsr #2
    //     0x36bb08: tst             x16, HEAP, lsr #32
    //     0x36bb0c: b.eq            #0x36bb14
    //     0x36bb10: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36bb14: LoadField: r0 = r2->field_b
    //     0x36bb14: ldur            w0, [x2, #0xb]
    // 0x36bb18: DecompressPointer r0
    //     0x36bb18: add             x0, x0, HEAP, lsl #32
    // 0x36bb1c: cmp             w0, NULL
    // 0x36bb20: b.eq            #0x36bd90
    // 0x36bb24: r1 = <double>
    //     0x36bb24: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bb28: r0 = AnimationController()
    //     0x36bb28: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36bb2c: stur            x0, [fp, #-0x10]
    // 0x36bb30: r16 = Instance_Duration
    //     0x36bb30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe908] Obj!Duration@5a1b51
    //     0x36bb34: ldr             x16, [x16, #0x908]
    // 0x36bb38: stp             NULL, x16, [SP, #8]
    // 0x36bb3c: r16 = 1.000000
    //     0x36bb3c: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x36bb40: str             x16, [SP]
    // 0x36bb44: mov             x1, x0
    // 0x36bb48: ldur            x2, [fp, #-8]
    // 0x36bb4c: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x36bb4c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21270] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x36bb50: ldr             x4, [x4, #0x270]
    // 0x36bb54: r0 = AnimationController()
    //     0x36bb54: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36bb58: ldur            x0, [fp, #-0x10]
    // 0x36bb5c: ldur            x2, [fp, #-8]
    // 0x36bb60: StoreField: r2->field_27 = r0
    //     0x36bb60: stur            w0, [x2, #0x27]
    //     0x36bb64: ldurb           w16, [x2, #-1]
    //     0x36bb68: ldurb           w17, [x0, #-1]
    //     0x36bb6c: and             x16, x17, x16, lsr #2
    //     0x36bb70: tst             x16, HEAP, lsr #32
    //     0x36bb74: b.eq            #0x36bb7c
    //     0x36bb78: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36bb7c: LoadField: r3 = r2->field_1b
    //     0x36bb7c: ldur            w3, [x2, #0x1b]
    // 0x36bb80: DecompressPointer r3
    //     0x36bb80: add             x3, x3, HEAP, lsl #32
    // 0x36bb84: stur            x3, [fp, #-0x10]
    // 0x36bb88: r1 = <double>
    //     0x36bb88: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bb8c: r0 = Interval()
    //     0x36bb8c: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x36bb90: d0 = 0.230769
    //     0x36bb90: add             x17, PP, #0x21, lsl #12  ; [pp+0x21278] IMM: double(0.23076923076923073) from 0x3fcd89d89d89d89c
    //     0x36bb94: ldr             d0, [x17, #0x278]
    // 0x36bb98: stur            x0, [fp, #-0x18]
    // 0x36bb9c: StoreField: r0->field_b = d0
    //     0x36bb9c: stur            d0, [x0, #0xb]
    // 0x36bba0: d0 = 1.000000
    //     0x36bba0: fmov            d0, #1.00000000
    // 0x36bba4: StoreField: r0->field_13 = d0
    //     0x36bba4: stur            d0, [x0, #0x13]
    // 0x36bba8: r2 = Instance_Cubic
    //     0x36bba8: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36bbac: ldr             x2, [x2, #0x7b0]
    // 0x36bbb0: StoreField: r0->field_1b = r2
    //     0x36bbb0: stur            w2, [x0, #0x1b]
    // 0x36bbb4: r1 = <double>
    //     0x36bbb4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bbb8: r0 = Interval()
    //     0x36bbb8: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x36bbbc: d0 = 0.743590
    //     0x36bbbc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21280] IMM: double(0.7435897435897436) from 0x3fe7cb7cb7cb7cb8
    //     0x36bbc0: ldr             d0, [x17, #0x280]
    // 0x36bbc4: stur            x0, [fp, #-0x20]
    // 0x36bbc8: StoreField: r0->field_b = d0
    //     0x36bbc8: stur            d0, [x0, #0xb]
    // 0x36bbcc: d0 = 1.000000
    //     0x36bbcc: fmov            d0, #1.00000000
    // 0x36bbd0: StoreField: r0->field_13 = d0
    //     0x36bbd0: stur            d0, [x0, #0x13]
    // 0x36bbd4: r2 = Instance_Cubic
    //     0x36bbd4: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36bbd8: ldr             x2, [x2, #0x7b0]
    // 0x36bbdc: StoreField: r0->field_1b = r2
    //     0x36bbdc: stur            w2, [x0, #0x1b]
    // 0x36bbe0: r1 = <double>
    //     0x36bbe0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bbe4: r0 = CurvedAnimation()
    //     0x36bbe4: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36bbe8: stur            x0, [fp, #-0x28]
    // 0x36bbec: ldur            x16, [fp, #-0x20]
    // 0x36bbf0: str             x16, [SP]
    // 0x36bbf4: mov             x1, x0
    // 0x36bbf8: ldur            x2, [fp, #-0x18]
    // 0x36bbfc: ldur            x3, [fp, #-0x10]
    // 0x36bc00: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x36bc00: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x36bc04: ldr             x4, [x4, #0x928]
    // 0x36bc08: r0 = CurvedAnimation()
    //     0x36bc08: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36bc0c: ldur            x0, [fp, #-0x28]
    // 0x36bc10: ldur            x2, [fp, #-8]
    // 0x36bc14: StoreField: r2->field_2b = r0
    //     0x36bc14: stur            w0, [x2, #0x2b]
    //     0x36bc18: ldurb           w16, [x2, #-1]
    //     0x36bc1c: ldurb           w17, [x0, #-1]
    //     0x36bc20: and             x16, x17, x16, lsr #2
    //     0x36bc24: tst             x16, HEAP, lsr #32
    //     0x36bc28: b.eq            #0x36bc30
    //     0x36bc2c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36bc30: LoadField: r3 = r2->field_23
    //     0x36bc30: ldur            w3, [x2, #0x23]
    // 0x36bc34: DecompressPointer r3
    //     0x36bc34: add             x3, x3, HEAP, lsl #32
    // 0x36bc38: stur            x3, [fp, #-0x10]
    // 0x36bc3c: r1 = <double>
    //     0x36bc3c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bc40: r0 = CurvedAnimation()
    //     0x36bc40: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36bc44: mov             x1, x0
    // 0x36bc48: ldur            x3, [fp, #-0x10]
    // 0x36bc4c: r2 = Instance_Cubic
    //     0x36bc4c: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36bc50: ldr             x2, [x2, #0x7b0]
    // 0x36bc54: stur            x0, [fp, #-0x10]
    // 0x36bc58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36bc58: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36bc5c: r0 = CurvedAnimation()
    //     0x36bc5c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36bc60: ldur            x0, [fp, #-0x10]
    // 0x36bc64: ldur            x2, [fp, #-8]
    // 0x36bc68: StoreField: r2->field_33 = r0
    //     0x36bc68: stur            w0, [x2, #0x33]
    //     0x36bc6c: ldurb           w16, [x2, #-1]
    //     0x36bc70: ldurb           w17, [x0, #-1]
    //     0x36bc74: and             x16, x17, x16, lsr #2
    //     0x36bc78: tst             x16, HEAP, lsr #32
    //     0x36bc7c: b.eq            #0x36bc84
    //     0x36bc80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36bc84: LoadField: r3 = r2->field_1f
    //     0x36bc84: ldur            w3, [x2, #0x1f]
    // 0x36bc88: DecompressPointer r3
    //     0x36bc88: add             x3, x3, HEAP, lsl #32
    // 0x36bc8c: stur            x3, [fp, #-0x10]
    // 0x36bc90: r1 = <double>
    //     0x36bc90: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bc94: r0 = Interval()
    //     0x36bc94: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x36bc98: d0 = 0.487179
    //     0x36bc98: add             x17, PP, #0x21, lsl #12  ; [pp+0x21288] IMM: double(0.4871794871794872) from 0x3fdf2df2df2df2e0
    //     0x36bc9c: ldr             d0, [x17, #0x288]
    // 0x36bca0: stur            x0, [fp, #-0x18]
    // 0x36bca4: StoreField: r0->field_b = d0
    //     0x36bca4: stur            d0, [x0, #0xb]
    // 0x36bca8: d0 = 1.000000
    //     0x36bca8: fmov            d0, #1.00000000
    // 0x36bcac: StoreField: r0->field_13 = d0
    //     0x36bcac: stur            d0, [x0, #0x13]
    // 0x36bcb0: r2 = Instance_Cubic
    //     0x36bcb0: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36bcb4: ldr             x2, [x2, #0x7b0]
    // 0x36bcb8: StoreField: r0->field_1b = r2
    //     0x36bcb8: stur            w2, [x0, #0x1b]
    // 0x36bcbc: r1 = <double>
    //     0x36bcbc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bcc0: r0 = CurvedAnimation()
    //     0x36bcc0: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36bcc4: stur            x0, [fp, #-0x20]
    // 0x36bcc8: ldur            x16, [fp, #-0x18]
    // 0x36bccc: str             x16, [SP]
    // 0x36bcd0: mov             x1, x0
    // 0x36bcd4: ldur            x3, [fp, #-0x10]
    // 0x36bcd8: r2 = Instance_Cubic
    //     0x36bcd8: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36bcdc: ldr             x2, [x2, #0x7b0]
    // 0x36bce0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x36bce0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x36bce4: ldr             x4, [x4, #0x928]
    // 0x36bce8: r0 = CurvedAnimation()
    //     0x36bce8: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36bcec: ldur            x0, [fp, #-0x20]
    // 0x36bcf0: ldur            x2, [fp, #-8]
    // 0x36bcf4: StoreField: r2->field_2f = r0
    //     0x36bcf4: stur            w0, [x2, #0x2f]
    //     0x36bcf8: ldurb           w16, [x2, #-1]
    //     0x36bcfc: ldurb           w17, [x0, #-1]
    //     0x36bd00: and             x16, x17, x16, lsr #2
    //     0x36bd04: tst             x16, HEAP, lsr #32
    //     0x36bd08: b.eq            #0x36bd10
    //     0x36bd0c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36bd10: LoadField: r3 = r2->field_27
    //     0x36bd10: ldur            w3, [x2, #0x27]
    // 0x36bd14: DecompressPointer r3
    //     0x36bd14: add             x3, x3, HEAP, lsl #32
    // 0x36bd18: stur            x3, [fp, #-0x10]
    // 0x36bd1c: r1 = <double>
    //     0x36bd1c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36bd20: r0 = CurvedAnimation()
    //     0x36bd20: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36bd24: mov             x1, x0
    // 0x36bd28: ldur            x3, [fp, #-0x10]
    // 0x36bd2c: r2 = Instance_Cubic
    //     0x36bd2c: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36bd30: ldr             x2, [x2, #0x7b0]
    // 0x36bd34: stur            x0, [fp, #-0x10]
    // 0x36bd38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36bd38: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36bd3c: r0 = CurvedAnimation()
    //     0x36bd3c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36bd40: ldur            x0, [fp, #-0x10]
    // 0x36bd44: ldur            x1, [fp, #-8]
    // 0x36bd48: StoreField: r1->field_37 = r0
    //     0x36bd48: stur            w0, [x1, #0x37]
    //     0x36bd4c: ldurb           w16, [x1, #-1]
    //     0x36bd50: ldurb           w17, [x0, #-1]
    //     0x36bd54: and             x16, x17, x16, lsr #2
    //     0x36bd58: tst             x16, HEAP, lsr #32
    //     0x36bd5c: b.eq            #0x36bd64
    //     0x36bd60: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36bd64: r0 = Null
    //     0x36bd64: mov             x0, NULL
    // 0x36bd68: LeaveFrame
    //     0x36bd68: mov             SP, fp
    //     0x36bd6c: ldp             fp, lr, [SP], #0x10
    // 0x36bd70: ret
    //     0x36bd70: ret             
    // 0x36bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bd74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bd78: b               #0x36b904
    // 0x36bd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bd7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bd80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bd84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bd88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bd8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bd90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36bd94, size: 0x64
    // 0x36bd94: EnterFrame
    //     0x36bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x36bd98: mov             fp, SP
    // 0x36bd9c: AllocStack(0x8)
    //     0x36bd9c: sub             SP, SP, #8
    // 0x36bda0: SetupParameters([dynamic _ /* r0 */])
    //     0x36bda0: ldr             x0, [fp, #0x10]
    //     0x36bda4: ldur            w1, [x0, #0x17]
    //     0x36bda8: add             x1, x1, HEAP, lsl #32
    // 0x36bdac: CheckStackOverflow
    //     0x36bdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bdb0: cmp             SP, x16
    //     0x36bdb4: b.ls            #0x36bdf0
    // 0x36bdb8: LoadField: r0 = r1->field_f
    //     0x36bdb8: ldur            w0, [x1, #0xf]
    // 0x36bdbc: DecompressPointer r0
    //     0x36bdbc: add             x0, x0, HEAP, lsl #32
    // 0x36bdc0: stur            x0, [fp, #-8]
    // 0x36bdc4: r1 = Function '<anonymous closure>':.
    //     0x36bdc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21290] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x36bdc8: ldr             x1, [x1, #0x290]
    // 0x36bdcc: r2 = Null
    //     0x36bdcc: mov             x2, NULL
    // 0x36bdd0: r0 = AllocateClosure()
    //     0x36bdd0: bl              #0x539878  ; AllocateClosureStub
    // 0x36bdd4: ldur            x1, [fp, #-8]
    // 0x36bdd8: mov             x2, x0
    // 0x36bddc: r0 = setState()
    //     0x36bddc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36bde0: r0 = Null
    //     0x36bde0: mov             x0, NULL
    // 0x36bde4: LeaveFrame
    //     0x36bde4: mov             SP, fp
    //     0x36bde8: ldp             fp, lr, [SP], #0x10
    // 0x36bdec: ret
    //     0x36bdec: ret             
    // 0x36bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bdf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bdf4: b               #0x36bdb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390198, size: 0x1b4
    // 0x390198: EnterFrame
    //     0x390198: stp             fp, lr, [SP, #-0x10]!
    //     0x39019c: mov             fp, SP
    // 0x3901a0: AllocStack(0x8)
    //     0x3901a0: sub             SP, SP, #8
    // 0x3901a4: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */)
    //     0x3901a4: mov             x0, x1
    //     0x3901a8: stur            x1, [fp, #-8]
    // 0x3901ac: CheckStackOverflow
    //     0x3901ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3901b0: cmp             SP, x16
    //     0x3901b4: b.ls            #0x3902d8
    // 0x3901b8: LoadField: r1 = r0->field_1b
    //     0x3901b8: ldur            w1, [x0, #0x1b]
    // 0x3901bc: DecompressPointer r1
    //     0x3901bc: add             x1, x1, HEAP, lsl #32
    // 0x3901c0: r16 = Sentinel
    //     0x3901c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3901c4: cmp             w1, w16
    // 0x3901c8: b.eq            #0x3902e0
    // 0x3901cc: r0 = dispose()
    //     0x3901cc: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3901d0: ldur            x0, [fp, #-8]
    // 0x3901d4: LoadField: r1 = r0->field_1f
    //     0x3901d4: ldur            w1, [x0, #0x1f]
    // 0x3901d8: DecompressPointer r1
    //     0x3901d8: add             x1, x1, HEAP, lsl #32
    // 0x3901dc: r16 = Sentinel
    //     0x3901dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3901e0: cmp             w1, w16
    // 0x3901e4: b.eq            #0x3902ec
    // 0x3901e8: r0 = dispose()
    //     0x3901e8: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3901ec: ldur            x0, [fp, #-8]
    // 0x3901f0: LoadField: r1 = r0->field_23
    //     0x3901f0: ldur            w1, [x0, #0x23]
    // 0x3901f4: DecompressPointer r1
    //     0x3901f4: add             x1, x1, HEAP, lsl #32
    // 0x3901f8: r16 = Sentinel
    //     0x3901f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3901fc: cmp             w1, w16
    // 0x390200: b.eq            #0x3902f8
    // 0x390204: r0 = dispose()
    //     0x390204: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x390208: ldur            x0, [fp, #-8]
    // 0x39020c: LoadField: r1 = r0->field_27
    //     0x39020c: ldur            w1, [x0, #0x27]
    // 0x390210: DecompressPointer r1
    //     0x390210: add             x1, x1, HEAP, lsl #32
    // 0x390214: r16 = Sentinel
    //     0x390214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390218: cmp             w1, w16
    // 0x39021c: b.eq            #0x390304
    // 0x390220: r0 = dispose()
    //     0x390220: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x390224: ldur            x0, [fp, #-8]
    // 0x390228: LoadField: r1 = r0->field_2b
    //     0x390228: ldur            w1, [x0, #0x2b]
    // 0x39022c: DecompressPointer r1
    //     0x39022c: add             x1, x1, HEAP, lsl #32
    // 0x390230: r16 = Sentinel
    //     0x390230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390234: cmp             w1, w16
    // 0x390238: b.eq            #0x390310
    // 0x39023c: r0 = dispose()
    //     0x39023c: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390240: ldur            x0, [fp, #-8]
    // 0x390244: LoadField: r1 = r0->field_2f
    //     0x390244: ldur            w1, [x0, #0x2f]
    // 0x390248: DecompressPointer r1
    //     0x390248: add             x1, x1, HEAP, lsl #32
    // 0x39024c: r16 = Sentinel
    //     0x39024c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390250: cmp             w1, w16
    // 0x390254: b.eq            #0x39031c
    // 0x390258: r0 = dispose()
    //     0x390258: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x39025c: ldur            x0, [fp, #-8]
    // 0x390260: LoadField: r1 = r0->field_33
    //     0x390260: ldur            w1, [x0, #0x33]
    // 0x390264: DecompressPointer r1
    //     0x390264: add             x1, x1, HEAP, lsl #32
    // 0x390268: r16 = Sentinel
    //     0x390268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39026c: cmp             w1, w16
    // 0x390270: b.eq            #0x390328
    // 0x390274: r0 = dispose()
    //     0x390274: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390278: ldur            x0, [fp, #-8]
    // 0x39027c: LoadField: r1 = r0->field_37
    //     0x39027c: ldur            w1, [x0, #0x37]
    // 0x390280: DecompressPointer r1
    //     0x390280: add             x1, x1, HEAP, lsl #32
    // 0x390284: r16 = Sentinel
    //     0x390284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390288: cmp             w1, w16
    // 0x39028c: b.eq            #0x390334
    // 0x390290: r0 = dispose()
    //     0x390290: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390294: ldur            x0, [fp, #-8]
    // 0x390298: LoadField: r1 = r0->field_3b
    //     0x390298: ldur            w1, [x0, #0x3b]
    // 0x39029c: DecompressPointer r1
    //     0x39029c: add             x1, x1, HEAP, lsl #32
    // 0x3902a0: r16 = Sentinel
    //     0x3902a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3902a4: cmp             w1, w16
    // 0x3902a8: b.eq            #0x390340
    // 0x3902ac: r0 = dispose()
    //     0x3902ac: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3902b0: ldur            x0, [fp, #-8]
    // 0x3902b4: LoadField: r1 = r0->field_3f
    //     0x3902b4: ldur            w1, [x0, #0x3f]
    // 0x3902b8: DecompressPointer r1
    //     0x3902b8: add             x1, x1, HEAP, lsl #32
    // 0x3902bc: r0 = dispose()
    //     0x3902bc: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3902c0: ldur            x1, [fp, #-8]
    // 0x3902c4: r0 = dispose()
    //     0x3902c4: bl              #0x39034c  ; [package:flutter/src/material/chip.dart] __RawChipState&State&TickerProviderStateMixin::dispose
    // 0x3902c8: r0 = Null
    //     0x3902c8: mov             x0, NULL
    // 0x3902cc: LeaveFrame
    //     0x3902cc: mov             SP, fp
    //     0x3902d0: ldp             fp, lr, [SP], #0x10
    // 0x3902d4: ret
    //     0x3902d4: ret             
    // 0x3902d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3902d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3902dc: b               #0x3901b8
    // 0x3902e0: r9 = selectController
    //     0x3902e0: add             x9, PP, #0x21, lsl #12  ; [pp+0x211b0] Field <_RawChipState@366318349.selectController>: late (offset: 0x1c)
    //     0x3902e4: ldr             x9, [x9, #0x1b0]
    // 0x3902e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3902e8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3902ec: r9 = avatarDrawerController
    //     0x3902ec: add             x9, PP, #0x21, lsl #12  ; [pp+0x21250] Field <_RawChipState@366318349.avatarDrawerController>: late (offset: 0x20)
    //     0x3902f0: ldr             x9, [x9, #0x250]
    // 0x3902f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3902f4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3902f8: r9 = deleteDrawerController
    //     0x3902f8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21258] Field <_RawChipState@366318349.deleteDrawerController>: late (offset: 0x24)
    //     0x3902fc: ldr             x9, [x9, #0x258]
    // 0x390300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390300: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x390304: r9 = enableController
    //     0x390304: add             x9, PP, #0x21, lsl #12  ; [pp+0x211b8] Field <_RawChipState@366318349.enableController>: late (offset: 0x28)
    //     0x390308: ldr             x9, [x9, #0x1b8]
    // 0x39030c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39030c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x390310: r9 = checkmarkAnimation
    //     0x390310: add             x9, PP, #0x21, lsl #12  ; [pp+0x211c0] Field <_RawChipState@366318349.checkmarkAnimation>: late (offset: 0x2c)
    //     0x390314: ldr             x9, [x9, #0x1c0]
    // 0x390318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390318: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39031c: r9 = avatarDrawerAnimation
    //     0x39031c: add             x9, PP, #0x21, lsl #12  ; [pp+0x211d0] Field <_RawChipState@366318349.avatarDrawerAnimation>: late (offset: 0x30)
    //     0x390320: ldr             x9, [x9, #0x1d0]
    // 0x390324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390324: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x390328: r9 = deleteDrawerAnimation
    //     0x390328: add             x9, PP, #0x21, lsl #12  ; [pp+0x211d8] Field <_RawChipState@366318349.deleteDrawerAnimation>: late (offset: 0x34)
    //     0x39032c: ldr             x9, [x9, #0x1d8]
    // 0x390330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390330: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x390334: r9 = enableAnimation
    //     0x390334: add             x9, PP, #0x21, lsl #12  ; [pp+0x211c8] Field <_RawChipState@366318349.enableAnimation>: late (offset: 0x38)
    //     0x390338: ldr             x9, [x9, #0x1c8]
    // 0x39033c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39033c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x390340: r9 = selectionFade
    //     0x390340: add             x9, PP, #0x21, lsl #12  ; [pp+0x211f8] Field <_RawChipState@366318349.selectionFade>: late (offset: 0x3c)
    //     0x390344: ldr             x9, [x9, #0x1f8]
    // 0x390348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390348: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b2cdc, size: 0xb7c
    // 0x3b2cdc: EnterFrame
    //     0x3b2cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2ce0: mov             fp, SP
    // 0x3b2ce4: AllocStack(0xa8)
    //     0x3b2ce4: sub             SP, SP, #0xa8
    // 0x3b2ce8: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b2ce8: mov             x0, x1
    //     0x3b2cec: stur            x1, [fp, #-8]
    //     0x3b2cf0: mov             x1, x2
    //     0x3b2cf4: stur            x2, [fp, #-0x10]
    // 0x3b2cf8: CheckStackOverflow
    //     0x3b2cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2cfc: cmp             SP, x16
    //     0x3b2d00: b.ls            #0x3b37d4
    // 0x3b2d04: r1 = 5
    //     0x3b2d04: movz            x1, #0x5
    // 0x3b2d08: r0 = AllocateContext()
    //     0x3b2d08: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b2d0c: mov             x2, x0
    // 0x3b2d10: ldur            x0, [fp, #-8]
    // 0x3b2d14: stur            x2, [fp, #-0x18]
    // 0x3b2d18: StoreField: r2->field_f = r0
    //     0x3b2d18: stur            w0, [x2, #0xf]
    // 0x3b2d1c: ldur            x1, [fp, #-0x10]
    // 0x3b2d20: r0 = of()
    //     0x3b2d20: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b2d24: mov             x3, x0
    // 0x3b2d28: ldur            x2, [fp, #-0x18]
    // 0x3b2d2c: stur            x3, [fp, #-0x20]
    // 0x3b2d30: StoreField: r2->field_13 = r0
    //     0x3b2d30: stur            w0, [x2, #0x13]
    //     0x3b2d34: ldurb           w16, [x2, #-1]
    //     0x3b2d38: ldurb           w17, [x0, #-1]
    //     0x3b2d3c: and             x16, x17, x16, lsr #2
    //     0x3b2d40: tst             x16, HEAP, lsr #32
    //     0x3b2d44: b.eq            #0x3b2d4c
    //     0x3b2d48: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b2d4c: ldur            x1, [fp, #-0x10]
    // 0x3b2d50: r0 = of()
    //     0x3b2d50: bl              #0x3b3d10  ; [package:flutter/src/material/chip_theme.dart] ChipTheme::of
    // 0x3b2d54: mov             x1, x0
    // 0x3b2d58: ldur            x2, [fp, #-0x18]
    // 0x3b2d5c: stur            x1, [fp, #-0x30]
    // 0x3b2d60: ArrayStore: r2[0] = r0  ; List_4
    //     0x3b2d60: stur            w0, [x2, #0x17]
    //     0x3b2d64: ldurb           w16, [x2, #-1]
    //     0x3b2d68: ldurb           w17, [x0, #-1]
    //     0x3b2d6c: and             x16, x17, x16, lsr #2
    //     0x3b2d70: tst             x16, HEAP, lsr #32
    //     0x3b2d74: b.eq            #0x3b2d7c
    //     0x3b2d78: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b2d7c: LoadField: r0 = r1->field_4b
    //     0x3b2d7c: ldur            w0, [x1, #0x4b]
    // 0x3b2d80: DecompressPointer r0
    //     0x3b2d80: add             x0, x0, HEAP, lsl #32
    // 0x3b2d84: cmp             w0, NULL
    // 0x3b2d88: b.ne            #0x3b2da4
    // 0x3b2d8c: ldur            x3, [fp, #-0x20]
    // 0x3b2d90: LoadField: r0 = r3->field_3f
    //     0x3b2d90: ldur            w0, [x3, #0x3f]
    // 0x3b2d94: DecompressPointer r0
    //     0x3b2d94: add             x0, x0, HEAP, lsl #32
    // 0x3b2d98: LoadField: r4 = r0->field_7
    //     0x3b2d98: ldur            w4, [x0, #7]
    // 0x3b2d9c: DecompressPointer r4
    //     0x3b2d9c: add             x4, x4, HEAP, lsl #32
    // 0x3b2da0: b               #0x3b2dac
    // 0x3b2da4: ldur            x3, [fp, #-0x20]
    // 0x3b2da8: mov             x4, x0
    // 0x3b2dac: ldur            x0, [fp, #-8]
    // 0x3b2db0: stur            x4, [fp, #-0x28]
    // 0x3b2db4: LoadField: r5 = r0->field_b
    //     0x3b2db4: ldur            w5, [x0, #0xb]
    // 0x3b2db8: DecompressPointer r5
    //     0x3b2db8: add             x5, x5, HEAP, lsl #32
    // 0x3b2dbc: cmp             w5, NULL
    // 0x3b2dc0: b.eq            #0x3b37dc
    // 0x3b2dc4: LoadField: r5 = r3->field_2f
    //     0x3b2dc4: ldur            w5, [x3, #0x2f]
    // 0x3b2dc8: DecompressPointer r5
    //     0x3b2dc8: add             x5, x5, HEAP, lsl #32
    // 0x3b2dcc: tbnz            w5, #4, #0x3b2e18
    // 0x3b2dd0: ldur            x5, [fp, #-0x10]
    // 0x3b2dd4: r0 = _ChipDefaultsM3()
    //     0x3b2dd4: bl              #0x3b3d04  ; Allocate_ChipDefaultsM3Stub -> _ChipDefaultsM3 (size=0x74)
    // 0x3b2dd8: mov             x1, x0
    // 0x3b2ddc: r0 = Sentinel
    //     0x3b2ddc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b2de0: StoreField: r1->field_6b = r0
    //     0x3b2de0: stur            w0, [x1, #0x6b]
    // 0x3b2de4: StoreField: r1->field_6f = r0
    //     0x3b2de4: stur            w0, [x1, #0x6f]
    // 0x3b2de8: ldur            x0, [fp, #-0x10]
    // 0x3b2dec: StoreField: r1->field_63 = r0
    //     0x3b2dec: stur            w0, [x1, #0x63]
    // 0x3b2df0: r3 = true
    //     0x3b2df0: add             x3, NULL, #0x20  ; true
    // 0x3b2df4: StoreField: r1->field_67 = r3
    //     0x3b2df4: stur            w3, [x1, #0x67]
    // 0x3b2df8: StoreField: r1->field_2b = r3
    //     0x3b2df8: stur            w3, [x1, #0x2b]
    // 0x3b2dfc: r2 = Instance_RoundedRectangleBorder
    //     0x3b2dfc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21170] Obj!RoundedRectangleBorder@58cd11
    //     0x3b2e00: ldr             x2, [x2, #0x170]
    // 0x3b2e04: StoreField: r1->field_3f = r2
    //     0x3b2e04: stur            w2, [x1, #0x3f]
    // 0x3b2e08: r2 = 0.000000
    //     0x3b2e08: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3b2e0c: StoreField: r1->field_4f = r2
    //     0x3b2e0c: stur            w2, [x1, #0x4f]
    // 0x3b2e10: mov             x5, x1
    // 0x3b2e14: b               #0x3b2e80
    // 0x3b2e18: ldur            x0, [fp, #-0x10]
    // 0x3b2e1c: r3 = true
    //     0x3b2e1c: add             x3, NULL, #0x20  ; true
    // 0x3b2e20: r16 = Instance_Brightness
    //     0x3b2e20: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3b2e24: cmp             w4, w16
    // 0x3b2e28: b.ne            #0x3b2e4c
    // 0x3b2e2c: r1 = _ConstMap len:4
    //     0x3b2e2c: ldr             x1, [PP, #0x6f78]  ; [pp+0x6f78] Map<int, Color>(4)
    // 0x3b2e30: r2 = 400
    //     0x3b2e30: movz            x2, #0x190
    // 0x3b2e34: r0 = []()
    //     0x3b2e34: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3b2e38: cmp             w0, NULL
    // 0x3b2e3c: b.eq            #0x3b37e0
    // 0x3b2e40: mov             x5, x0
    // 0x3b2e44: ldur            x0, [fp, #-0x20]
    // 0x3b2e48: b               #0x3b2e5c
    // 0x3b2e4c: ldur            x0, [fp, #-0x20]
    // 0x3b2e50: LoadField: r1 = r0->field_5b
    //     0x3b2e50: ldur            w1, [x0, #0x5b]
    // 0x3b2e54: DecompressPointer r1
    //     0x3b2e54: add             x1, x1, HEAP, lsl #32
    // 0x3b2e58: mov             x5, x1
    // 0x3b2e5c: LoadField: r1 = r0->field_87
    //     0x3b2e5c: ldur            w1, [x0, #0x87]
    // 0x3b2e60: DecompressPointer r1
    //     0x3b2e60: add             x1, x1, HEAP, lsl #32
    // 0x3b2e64: LoadField: r3 = r1->field_2b
    //     0x3b2e64: ldur            w3, [x1, #0x2b]
    // 0x3b2e68: DecompressPointer r3
    //     0x3b2e68: add             x3, x3, HEAP, lsl #32
    // 0x3b2e6c: ldur            x2, [fp, #-0x28]
    // 0x3b2e70: r1 = Null
    //     0x3b2e70: mov             x1, NULL
    // 0x3b2e74: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3b2e74: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3b2e78: r0 = ChipThemeData.fromDefaults()
    //     0x3b2e78: bl              #0x3b3b54  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::ChipThemeData.fromDefaults
    // 0x3b2e7c: mov             x5, x0
    // 0x3b2e80: ldur            x4, [fp, #-8]
    // 0x3b2e84: ldur            x2, [fp, #-0x18]
    // 0x3b2e88: ldur            x3, [fp, #-0x30]
    // 0x3b2e8c: mov             x0, x5
    // 0x3b2e90: stur            x5, [fp, #-0x38]
    // 0x3b2e94: StoreField: r2->field_1b = r0
    //     0x3b2e94: stur            w0, [x2, #0x1b]
    //     0x3b2e98: ldurb           w16, [x2, #-1]
    //     0x3b2e9c: ldurb           w17, [x0, #-1]
    //     0x3b2ea0: and             x16, x17, x16, lsr #2
    //     0x3b2ea4: tst             x16, HEAP, lsr #32
    //     0x3b2ea8: b.eq            #0x3b2eb0
    //     0x3b2eac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b2eb0: ldur            x1, [fp, #-0x10]
    // 0x3b2eb4: r0 = maybeOf()
    //     0x3b2eb4: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x3b2eb8: ldur            x1, [fp, #-8]
    // 0x3b2ebc: ldur            x2, [fp, #-0x30]
    // 0x3b2ec0: ldur            x3, [fp, #-0x38]
    // 0x3b2ec4: r0 = _getShape()
    //     0x3b2ec4: bl              #0x3b391c  ; [package:flutter/src/material/chip.dart] _RawChipState::_getShape
    // 0x3b2ec8: mov             x3, x0
    // 0x3b2ecc: ldur            x2, [fp, #-0x18]
    // 0x3b2ed0: stur            x3, [fp, #-0x58]
    // 0x3b2ed4: StoreField: r2->field_1f = r0
    //     0x3b2ed4: stur            w0, [x2, #0x1f]
    //     0x3b2ed8: ldurb           w16, [x2, #-1]
    //     0x3b2edc: ldurb           w17, [x0, #-1]
    //     0x3b2ee0: and             x16, x17, x16, lsr #2
    //     0x3b2ee4: tst             x16, HEAP, lsr #32
    //     0x3b2ee8: b.eq            #0x3b2ef0
    //     0x3b2eec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b2ef0: ldur            x0, [fp, #-8]
    // 0x3b2ef4: LoadField: r1 = r0->field_b
    //     0x3b2ef4: ldur            w1, [x0, #0xb]
    // 0x3b2ef8: DecompressPointer r1
    //     0x3b2ef8: add             x1, x1, HEAP, lsl #32
    // 0x3b2efc: cmp             w1, NULL
    // 0x3b2f00: b.eq            #0x3b37e4
    // 0x3b2f04: ldur            x4, [fp, #-0x30]
    // 0x3b2f08: LoadField: r1 = r4->field_4f
    //     0x3b2f08: ldur            w1, [x4, #0x4f]
    // 0x3b2f0c: DecompressPointer r1
    //     0x3b2f0c: add             x1, x1, HEAP, lsl #32
    // 0x3b2f10: cmp             w1, NULL
    // 0x3b2f14: b.ne            #0x3b2f28
    // 0x3b2f18: ldur            x5, [fp, #-0x38]
    // 0x3b2f1c: LoadField: r1 = r5->field_4f
    //     0x3b2f1c: ldur            w1, [x5, #0x4f]
    // 0x3b2f20: DecompressPointer r1
    //     0x3b2f20: add             x1, x1, HEAP, lsl #32
    // 0x3b2f24: b               #0x3b2f2c
    // 0x3b2f28: ldur            x5, [fp, #-0x38]
    // 0x3b2f2c: cmp             w1, NULL
    // 0x3b2f30: b.ne            #0x3b2f3c
    // 0x3b2f34: d0 = 0.000000
    //     0x3b2f34: eor             v0.16b, v0.16b, v0.16b
    // 0x3b2f38: b               #0x3b2f40
    // 0x3b2f3c: LoadField: d0 = r1->field_7
    //     0x3b2f3c: ldur            d0, [x1, #7]
    // 0x3b2f40: stur            d0, [fp, #-0x80]
    // 0x3b2f44: LoadField: r1 = r4->field_53
    //     0x3b2f44: ldur            w1, [x4, #0x53]
    // 0x3b2f48: DecompressPointer r1
    //     0x3b2f48: add             x1, x1, HEAP, lsl #32
    // 0x3b2f4c: cmp             w1, NULL
    // 0x3b2f50: b.eq            #0x3b2f54
    // 0x3b2f54: LoadField: r1 = r4->field_1f
    //     0x3b2f54: ldur            w1, [x4, #0x1f]
    // 0x3b2f58: DecompressPointer r1
    //     0x3b2f58: add             x1, x1, HEAP, lsl #32
    // 0x3b2f5c: cmp             w1, NULL
    // 0x3b2f60: b.ne            #0x3b2f90
    // 0x3b2f64: r1 = LoadClassIdInstr(r5)
    //     0x3b2f64: ldur            x1, [x5, #-1]
    //     0x3b2f68: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2f6c: cmp             x1, #0x5e1
    // 0x3b2f70: b.ne            #0x3b2f80
    // 0x3b2f74: LoadField: r1 = r5->field_1f
    //     0x3b2f74: ldur            w1, [x5, #0x1f]
    // 0x3b2f78: DecompressPointer r1
    //     0x3b2f78: add             x1, x1, HEAP, lsl #32
    // 0x3b2f7c: b               #0x3b2f88
    // 0x3b2f80: r1 = Instance_Color
    //     0x3b2f80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b2f84: ldr             x1, [x1, #0xc8]
    // 0x3b2f88: mov             x6, x1
    // 0x3b2f8c: b               #0x3b2f94
    // 0x3b2f90: mov             x6, x1
    // 0x3b2f94: stur            x6, [fp, #-0x50]
    // 0x3b2f98: r7 = LoadClassIdInstr(r5)
    //     0x3b2f98: ldur            x7, [x5, #-1]
    //     0x3b2f9c: ubfx            x7, x7, #0xc, #0x14
    // 0x3b2fa0: stur            x7, [fp, #-0x48]
    // 0x3b2fa4: cmp             x7, #0x5e1
    // 0x3b2fa8: b.ne            #0x3b2fbc
    // 0x3b2fac: LoadField: r1 = r5->field_23
    //     0x3b2fac: ldur            w1, [x5, #0x23]
    // 0x3b2fb0: DecompressPointer r1
    //     0x3b2fb0: add             x1, x1, HEAP, lsl #32
    // 0x3b2fb4: mov             x8, x1
    // 0x3b2fb8: b               #0x3b2fc4
    // 0x3b2fbc: r8 = Instance_Color
    //     0x3b2fbc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b2fc0: ldr             x8, [x8, #0xc8]
    // 0x3b2fc4: stur            x8, [fp, #-0x40]
    // 0x3b2fc8: LoadField: r1 = r4->field_2b
    //     0x3b2fc8: ldur            w1, [x4, #0x2b]
    // 0x3b2fcc: DecompressPointer r1
    //     0x3b2fcc: add             x1, x1, HEAP, lsl #32
    // 0x3b2fd0: cmp             w1, NULL
    // 0x3b2fd4: b.ne            #0x3b2fe8
    // 0x3b2fd8: LoadField: r1 = r5->field_2b
    //     0x3b2fd8: ldur            w1, [x5, #0x2b]
    // 0x3b2fdc: DecompressPointer r1
    //     0x3b2fdc: add             x1, x1, HEAP, lsl #32
    // 0x3b2fe0: cmp             w1, NULL
    // 0x3b2fe4: b.eq            #0x3b37e8
    // 0x3b2fe8: LoadField: r1 = r4->field_43
    //     0x3b2fe8: ldur            w1, [x4, #0x43]
    // 0x3b2fec: DecompressPointer r1
    //     0x3b2fec: add             x1, x1, HEAP, lsl #32
    // 0x3b2ff0: cmp             w1, NULL
    // 0x3b2ff4: b.ne            #0x3b30bc
    // 0x3b2ff8: cmp             x7, #0x5e1
    // 0x3b2ffc: b.ne            #0x3b3010
    // 0x3b3000: LoadField: r1 = r5->field_43
    //     0x3b3000: ldur            w1, [x5, #0x43]
    // 0x3b3004: DecompressPointer r1
    //     0x3b3004: add             x1, x1, HEAP, lsl #32
    // 0x3b3008: mov             x0, x1
    // 0x3b300c: b               #0x3b30ac
    // 0x3b3010: mov             x1, x5
    // 0x3b3014: LoadField: r0 = r1->field_6f
    //     0x3b3014: ldur            w0, [x1, #0x6f]
    // 0x3b3018: DecompressPointer r0
    //     0x3b3018: add             x0, x0, HEAP, lsl #32
    // 0x3b301c: r16 = Sentinel
    //     0x3b301c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3020: cmp             w0, w16
    // 0x3b3024: b.ne            #0x3b3034
    // 0x3b3028: r2 = _textTheme
    //     0x3b3028: add             x2, PP, #0xa, lsl #12  ; [pp+0xa360] Field <_ChipDefaultsM3@366318349._textTheme@366318349>: late final (offset: 0x70)
    //     0x3b302c: ldr             x2, [x2, #0x360]
    // 0x3b3030: r0 = InitLateFinalInstanceField()
    //     0x3b3030: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3b3034: LoadField: r2 = r0->field_37
    //     0x3b3034: ldur            w2, [x0, #0x37]
    // 0x3b3038: DecompressPointer r2
    //     0x3b3038: add             x2, x2, HEAP, lsl #32
    // 0x3b303c: stur            x2, [fp, #-0x60]
    // 0x3b3040: cmp             w2, NULL
    // 0x3b3044: b.ne            #0x3b3050
    // 0x3b3048: r0 = Null
    //     0x3b3048: mov             x0, NULL
    // 0x3b304c: b               #0x3b30ac
    // 0x3b3050: ldur            x1, [fp, #-0x38]
    // 0x3b3054: LoadField: r0 = r1->field_6b
    //     0x3b3054: ldur            w0, [x1, #0x6b]
    // 0x3b3058: DecompressPointer r0
    //     0x3b3058: add             x0, x0, HEAP, lsl #32
    // 0x3b305c: r16 = Sentinel
    //     0x3b305c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3060: cmp             w0, w16
    // 0x3b3064: b.ne            #0x3b3074
    // 0x3b3068: r2 = _colors
    //     0x3b3068: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x3b306c: ldr             x2, [x2, #0x350]
    // 0x3b3070: r0 = InitLateFinalInstanceField()
    //     0x3b3070: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3b3074: LoadField: r1 = r0->field_a3
    //     0x3b3074: ldur            w1, [x0, #0xa3]
    // 0x3b3078: DecompressPointer r1
    //     0x3b3078: add             x1, x1, HEAP, lsl #32
    // 0x3b307c: cmp             w1, NULL
    // 0x3b3080: b.ne            #0x3b3094
    // 0x3b3084: LoadField: r1 = r0->field_7f
    //     0x3b3084: ldur            w1, [x0, #0x7f]
    // 0x3b3088: DecompressPointer r1
    //     0x3b3088: add             x1, x1, HEAP, lsl #32
    // 0x3b308c: mov             x0, x1
    // 0x3b3090: b               #0x3b3098
    // 0x3b3094: mov             x0, x1
    // 0x3b3098: str             x0, [SP]
    // 0x3b309c: ldur            x1, [fp, #-0x60]
    // 0x3b30a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3b30a0: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3b30a4: ldr             x4, [x4, #0xfb8]
    // 0x3b30a8: r0 = copyWith()
    //     0x3b30a8: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3b30ac: cmp             w0, NULL
    // 0x3b30b0: b.eq            #0x3b37ec
    // 0x3b30b4: mov             x2, x0
    // 0x3b30b8: b               #0x3b30c0
    // 0x3b30bc: mov             x2, x1
    // 0x3b30c0: ldur            x0, [fp, #-8]
    // 0x3b30c4: ldur            x1, [fp, #-0x30]
    // 0x3b30c8: stur            x2, [fp, #-0x60]
    // 0x3b30cc: LoadField: r3 = r0->field_b
    //     0x3b30cc: ldur            w3, [x0, #0xb]
    // 0x3b30d0: DecompressPointer r3
    //     0x3b30d0: add             x3, x3, HEAP, lsl #32
    // 0x3b30d4: cmp             w3, NULL
    // 0x3b30d8: b.eq            #0x3b37f0
    // 0x3b30dc: LoadField: r3 = r1->field_57
    //     0x3b30dc: ldur            w3, [x1, #0x57]
    // 0x3b30e0: DecompressPointer r3
    //     0x3b30e0: add             x3, x3, HEAP, lsl #32
    // 0x3b30e4: cmp             w3, NULL
    // 0x3b30e8: b.ne            #0x3b3164
    // 0x3b30ec: ldur            x3, [fp, #-0x48]
    // 0x3b30f0: cmp             x3, #0x5e1
    // 0x3b30f4: b.ne            #0x3b310c
    // 0x3b30f8: ldur            x4, [fp, #-0x38]
    // 0x3b30fc: LoadField: r1 = r4->field_57
    //     0x3b30fc: ldur            w1, [x4, #0x57]
    // 0x3b3100: DecompressPointer r1
    //     0x3b3100: add             x1, x1, HEAP, lsl #32
    // 0x3b3104: mov             x0, x1
    // 0x3b3108: b               #0x3b3160
    // 0x3b310c: ldur            x4, [fp, #-0x38]
    // 0x3b3110: mov             x1, x4
    // 0x3b3114: LoadField: r0 = r1->field_6b
    //     0x3b3114: ldur            w0, [x1, #0x6b]
    // 0x3b3118: DecompressPointer r0
    //     0x3b3118: add             x0, x0, HEAP, lsl #32
    // 0x3b311c: r16 = Sentinel
    //     0x3b311c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3120: cmp             w0, w16
    // 0x3b3124: b.ne            #0x3b3134
    // 0x3b3128: r2 = _colors
    //     0x3b3128: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x3b312c: ldr             x2, [x2, #0x350]
    // 0x3b3130: r0 = InitLateFinalInstanceField()
    //     0x3b3130: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3b3134: LoadField: r1 = r0->field_b
    //     0x3b3134: ldur            w1, [x0, #0xb]
    // 0x3b3138: DecompressPointer r1
    //     0x3b3138: add             x1, x1, HEAP, lsl #32
    // 0x3b313c: stur            x1, [fp, #-0x30]
    // 0x3b3140: r0 = IconThemeData()
    //     0x3b3140: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3b3144: mov             x1, x0
    // 0x3b3148: r0 = 18.000000
    //     0x3b3148: add             x0, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3b314c: ldr             x0, [x0, #0x368]
    // 0x3b3150: StoreField: r1->field_7 = r0
    //     0x3b3150: stur            w0, [x1, #7]
    // 0x3b3154: ldur            x0, [fp, #-0x30]
    // 0x3b3158: StoreField: r1->field_1b = r0
    //     0x3b3158: stur            w0, [x1, #0x1b]
    // 0x3b315c: mov             x0, x1
    // 0x3b3160: mov             x3, x0
    // 0x3b3164: ldur            x0, [fp, #-8]
    // 0x3b3168: stur            x3, [fp, #-0x30]
    // 0x3b316c: LoadField: r1 = r0->field_b
    //     0x3b316c: ldur            w1, [x0, #0xb]
    // 0x3b3170: DecompressPointer r1
    //     0x3b3170: add             x1, x1, HEAP, lsl #32
    // 0x3b3174: cmp             w1, NULL
    // 0x3b3178: b.eq            #0x3b37f4
    // 0x3b317c: ldur            x1, [fp, #-0x60]
    // 0x3b3180: r2 = Null
    //     0x3b3180: mov             x2, NULL
    // 0x3b3184: r0 = merge()
    //     0x3b3184: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x3b3188: stur            x0, [fp, #-0x60]
    // 0x3b318c: LoadField: r1 = r0->field_b
    //     0x3b318c: ldur            w1, [x0, #0xb]
    // 0x3b3190: DecompressPointer r1
    //     0x3b3190: add             x1, x1, HEAP, lsl #32
    // 0x3b3194: ldur            x2, [fp, #-8]
    // 0x3b3198: LoadField: r3 = r2->field_3f
    //     0x3b3198: ldur            w3, [x2, #0x3f]
    // 0x3b319c: DecompressPointer r3
    //     0x3b319c: add             x3, x3, HEAP, lsl #32
    // 0x3b31a0: LoadField: r4 = r3->field_27
    //     0x3b31a0: ldur            w4, [x3, #0x27]
    // 0x3b31a4: DecompressPointer r4
    //     0x3b31a4: add             x4, x4, HEAP, lsl #32
    // 0x3b31a8: r16 = <Color?>
    //     0x3b31a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b31ac: ldr             x16, [x16, #0x3a0]
    // 0x3b31b0: stp             x1, x16, [SP, #8]
    // 0x3b31b4: str             x4, [SP]
    // 0x3b31b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b31b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b31bc: r0 = resolveAs()
    //     0x3b31bc: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b31c0: str             x0, [SP]
    // 0x3b31c4: ldur            x1, [fp, #-0x60]
    // 0x3b31c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3b31c8: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3b31cc: ldr             x4, [x4, #0xfb8]
    // 0x3b31d0: r0 = copyWith()
    //     0x3b31d0: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3b31d4: mov             x2, x0
    // 0x3b31d8: ldur            x0, [fp, #-0x30]
    // 0x3b31dc: stur            x2, [fp, #-0x68]
    // 0x3b31e0: cmp             w0, NULL
    // 0x3b31e4: b.eq            #0x3b3200
    // 0x3b31e8: ldur            x0, [fp, #-8]
    // 0x3b31ec: LoadField: r1 = r0->field_b
    //     0x3b31ec: ldur            w1, [x0, #0xb]
    // 0x3b31f0: DecompressPointer r1
    //     0x3b31f0: add             x1, x1, HEAP, lsl #32
    // 0x3b31f4: cmp             w1, NULL
    // 0x3b31f8: b.eq            #0x3b37f8
    // 0x3b31fc: b               #0x3b3204
    // 0x3b3200: ldur            x0, [fp, #-8]
    // 0x3b3204: ldur            x1, [fp, #-0x60]
    // 0x3b3208: LoadField: r3 = r0->field_b
    //     0x3b3208: ldur            w3, [x0, #0xb]
    // 0x3b320c: DecompressPointer r3
    //     0x3b320c: add             x3, x3, HEAP, lsl #32
    // 0x3b3210: cmp             w3, NULL
    // 0x3b3214: b.eq            #0x3b37fc
    // 0x3b3218: LoadField: r3 = r1->field_1f
    //     0x3b3218: ldur            w3, [x1, #0x1f]
    // 0x3b321c: DecompressPointer r3
    //     0x3b321c: add             x3, x3, HEAP, lsl #32
    // 0x3b3220: cmp             w3, NULL
    // 0x3b3224: b.ne            #0x3b3230
    // 0x3b3228: d0 = 14.000000
    //     0x3b3228: fmov            d0, #14.00000000
    // 0x3b322c: b               #0x3b3234
    // 0x3b3230: LoadField: d0 = r3->field_7
    //     0x3b3230: ldur            d0, [x3, #7]
    // 0x3b3234: ldur            x1, [fp, #-0x10]
    // 0x3b3238: stur            d0, [fp, #-0x88]
    // 0x3b323c: r0 = textScalerOf()
    //     0x3b323c: bl              #0x3b3888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x3b3240: LoadField: d0 = r0->field_7
    //     0x3b3240: ldur            d0, [x0, #7]
    // 0x3b3244: ldur            d1, [fp, #-0x88]
    // 0x3b3248: fmul            d2, d1, d0
    // 0x3b324c: d0 = 14.000000
    //     0x3b324c: fmov            d0, #14.00000000
    // 0x3b3250: fdiv            d1, d2, d0
    // 0x3b3254: d0 = 1.000000
    //     0x3b3254: fmov            d0, #1.00000000
    // 0x3b3258: fsub            d2, d1, d0
    // 0x3b325c: d1 = 0.000000
    //     0x3b325c: eor             v1.16b, v1.16b, v1.16b
    // 0x3b3260: fcmp            d1, d2
    // 0x3b3264: b.le            #0x3b3270
    // 0x3b3268: d0 = 0.000000
    //     0x3b3268: eor             v0.16b, v0.16b, v0.16b
    // 0x3b326c: b               #0x3b3294
    // 0x3b3270: fcmp            d2, d0
    // 0x3b3274: b.le            #0x3b3280
    // 0x3b3278: d0 = 1.000000
    //     0x3b3278: fmov            d0, #1.00000000
    // 0x3b327c: b               #0x3b3294
    // 0x3b3280: fcmp            d2, d2
    // 0x3b3284: b.vc            #0x3b3290
    // 0x3b3288: d0 = 1.000000
    //     0x3b3288: fmov            d0, #1.00000000
    // 0x3b328c: b               #0x3b3294
    // 0x3b3290: mov             v0.16b, v2.16b
    // 0x3b3294: ldur            x0, [fp, #-8]
    // 0x3b3298: ldur            x3, [fp, #-0x48]
    // 0x3b329c: r1 = Instance_EdgeInsets
    //     0x3b329c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a98] Obj!EdgeInsets@58bce1
    //     0x3b32a0: ldr             x1, [x1, #0xa98]
    // 0x3b32a4: r2 = Instance_EdgeInsets
    //     0x3b32a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13aa0] Obj!EdgeInsets@58bcb1
    //     0x3b32a8: ldr             x2, [x2, #0xaa0]
    // 0x3b32ac: r0 = lerp()
    //     0x3b32ac: bl              #0x2e3348  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x3b32b0: mov             x3, x0
    // 0x3b32b4: ldur            x2, [fp, #-8]
    // 0x3b32b8: stur            x3, [fp, #-0x10]
    // 0x3b32bc: LoadField: r0 = r2->field_b
    //     0x3b32bc: ldur            w0, [x2, #0xb]
    // 0x3b32c0: DecompressPointer r0
    //     0x3b32c0: add             x0, x0, HEAP, lsl #32
    // 0x3b32c4: cmp             w0, NULL
    // 0x3b32c8: b.eq            #0x3b3800
    // 0x3b32cc: ldur            x0, [fp, #-0x48]
    // 0x3b32d0: cmp             x0, #0x5e1
    // 0x3b32d4: b.ne            #0x3b32e8
    // 0x3b32d8: ldur            x1, [fp, #-0x38]
    // 0x3b32dc: LoadField: r0 = r1->field_33
    //     0x3b32dc: ldur            w0, [x1, #0x33]
    // 0x3b32e0: DecompressPointer r0
    //     0x3b32e0: add             x0, x0, HEAP, lsl #32
    // 0x3b32e4: b               #0x3b3300
    // 0x3b32e8: ldur            x1, [fp, #-0x38]
    // 0x3b32ec: r0 = LoadClassIdInstr(r1)
    //     0x3b32ec: ldur            x0, [x1, #-1]
    //     0x3b32f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b32f4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3b32f4: sub             lr, x0, #0xff9
    //     0x3b32f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b32fc: blr             lr
    // 0x3b3300: cmp             w0, NULL
    // 0x3b3304: b.ne            #0x3b3310
    // 0x3b3308: ldur            x11, [fp, #-0x10]
    // 0x3b330c: b               #0x3b3314
    // 0x3b3310: mov             x11, x0
    // 0x3b3314: ldur            x0, [fp, #-8]
    // 0x3b3318: ldur            x7, [fp, #-0x20]
    // 0x3b331c: ldur            x8, [fp, #-0x28]
    // 0x3b3320: ldur            x4, [fp, #-0x58]
    // 0x3b3324: ldur            d0, [fp, #-0x80]
    // 0x3b3328: ldur            x5, [fp, #-0x50]
    // 0x3b332c: ldur            x3, [fp, #-0x68]
    // 0x3b3330: ldur            x6, [fp, #-0x40]
    // 0x3b3334: r10 = 4
    //     0x3b3334: movz            x10, #0x4
    // 0x3b3338: stur            x11, [fp, #-0x60]
    // 0x3b333c: LoadField: r12 = r0->field_b
    //     0x3b333c: ldur            w12, [x0, #0xb]
    // 0x3b3340: DecompressPointer r12
    //     0x3b3340: add             x12, x12, HEAP, lsl #32
    // 0x3b3344: stur            x12, [fp, #-0x38]
    // 0x3b3348: cmp             w12, NULL
    // 0x3b334c: b.eq            #0x3b3804
    // 0x3b3350: LoadField: r13 = r0->field_1b
    //     0x3b3350: ldur            w13, [x0, #0x1b]
    // 0x3b3354: DecompressPointer r13
    //     0x3b3354: add             x13, x13, HEAP, lsl #32
    // 0x3b3358: r16 = Sentinel
    //     0x3b3358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b335c: cmp             w13, w16
    // 0x3b3360: b.eq            #0x3b3808
    // 0x3b3364: stur            x13, [fp, #-0x30]
    // 0x3b3368: LoadField: r14 = r0->field_27
    //     0x3b3368: ldur            w14, [x0, #0x27]
    // 0x3b336c: DecompressPointer r14
    //     0x3b336c: add             x14, x14, HEAP, lsl #32
    // 0x3b3370: r16 = Sentinel
    //     0x3b3370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3374: cmp             w14, w16
    // 0x3b3378: b.eq            #0x3b3814
    // 0x3b337c: mov             x2, x10
    // 0x3b3380: stur            x14, [fp, #-0x10]
    // 0x3b3384: r1 = Null
    //     0x3b3384: mov             x1, NULL
    // 0x3b3388: r0 = AllocateArray()
    //     0x3b3388: bl              #0x53a544  ; AllocateArrayStub
    // 0x3b338c: mov             x2, x0
    // 0x3b3390: ldur            x0, [fp, #-0x30]
    // 0x3b3394: stur            x2, [fp, #-0x70]
    // 0x3b3398: StoreField: r2->field_f = r0
    //     0x3b3398: stur            w0, [x2, #0xf]
    // 0x3b339c: ldur            x0, [fp, #-0x10]
    // 0x3b33a0: StoreField: r2->field_13 = r0
    //     0x3b33a0: stur            w0, [x2, #0x13]
    // 0x3b33a4: r1 = <Listenable>
    //     0x3b33a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b80] TypeArguments: <Listenable>
    //     0x3b33a8: ldr             x1, [x1, #0xb80]
    // 0x3b33ac: r0 = AllocateGrowableArray()
    //     0x3b33ac: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3b33b0: mov             x1, x0
    // 0x3b33b4: ldur            x0, [fp, #-0x70]
    // 0x3b33b8: stur            x1, [fp, #-0x10]
    // 0x3b33bc: StoreField: r1->field_f = r0
    //     0x3b33bc: stur            w0, [x1, #0xf]
    // 0x3b33c0: r0 = 4
    //     0x3b33c0: movz            x0, #0x4
    // 0x3b33c4: StoreField: r1->field_b = r0
    //     0x3b33c4: stur            w0, [x1, #0xb]
    // 0x3b33c8: r0 = _MergingListenable()
    //     0x3b33c8: bl              #0x3731f8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x3b33cc: mov             x1, x0
    // 0x3b33d0: ldur            x0, [fp, #-0x10]
    // 0x3b33d4: stur            x1, [fp, #-0x30]
    // 0x3b33d8: StoreField: r1->field_7 = r0
    //     0x3b33d8: stur            w0, [x1, #7]
    // 0x3b33dc: ldur            x0, [fp, #-0x38]
    // 0x3b33e0: LoadField: r2 = r0->field_13
    //     0x3b33e0: ldur            w2, [x0, #0x13]
    // 0x3b33e4: DecompressPointer r2
    //     0x3b33e4: add             x2, x2, HEAP, lsl #32
    // 0x3b33e8: stur            x2, [fp, #-0x10]
    // 0x3b33ec: r0 = DefaultTextStyle()
    //     0x3b33ec: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3b33f0: mov             x1, x0
    // 0x3b33f4: ldur            x0, [fp, #-0x68]
    // 0x3b33f8: stur            x1, [fp, #-0x38]
    // 0x3b33fc: StoreField: r1->field_f = r0
    //     0x3b33fc: stur            w0, [x1, #0xf]
    // 0x3b3400: r0 = Instance_TextAlign
    //     0x3b3400: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3b3404: StoreField: r1->field_13 = r0
    //     0x3b3404: stur            w0, [x1, #0x13]
    // 0x3b3408: r0 = false
    //     0x3b3408: add             x0, NULL, #0x30  ; false
    // 0x3b340c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b340c: stur            w0, [x1, #0x17]
    // 0x3b3410: r2 = Instance_TextOverflow
    //     0x3b3410: add             x2, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!TextOverflow@59f8b1
    //     0x3b3414: ldr             x2, [x2, #0x178]
    // 0x3b3418: StoreField: r1->field_1b = r2
    //     0x3b3418: stur            w2, [x1, #0x1b]
    // 0x3b341c: r2 = 2
    //     0x3b341c: movz            x2, #0x2
    // 0x3b3420: StoreField: r1->field_1f = r2
    //     0x3b3420: stur            w2, [x1, #0x1f]
    // 0x3b3424: r2 = Instance_TextWidthBasis
    //     0x3b3424: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3b3428: ldr             x2, [x2, #0x840]
    // 0x3b342c: StoreField: r1->field_23 = r2
    //     0x3b342c: stur            w2, [x1, #0x23]
    // 0x3b3430: ldur            x2, [fp, #-0x10]
    // 0x3b3434: StoreField: r1->field_b = r2
    //     0x3b3434: stur            w2, [x1, #0xb]
    // 0x3b3438: r0 = AnimatedSwitcher()
    //     0x3b3438: bl              #0x3b387c  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x18)
    // 0x3b343c: mov             x1, x0
    // 0x3b3440: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x3b3440: add             x0, PP, #0x21, lsl #12  ; [pp+0x21180] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x24142d0b0fc)
    //     0x3b3444: ldr             x0, [x0, #0x180]
    // 0x3b3448: stur            x1, [fp, #-0x10]
    // 0x3b344c: StoreField: r1->field_f = r0
    //     0x3b344c: stur            w0, [x1, #0xf]
    // 0x3b3450: r2 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x3b3450: add             x2, PP, #0x21, lsl #12  ; [pp+0x21188] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x24142d642e0)
    //     0x3b3454: ldr             x2, [x2, #0x188]
    // 0x3b3458: StoreField: r1->field_13 = r2
    //     0x3b3458: stur            w2, [x1, #0x13]
    // 0x3b345c: r0 = AnimatedSwitcher()
    //     0x3b345c: bl              #0x3b387c  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x18)
    // 0x3b3460: mov             x2, x0
    // 0x3b3464: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x3b3464: add             x0, PP, #0x21, lsl #12  ; [pp+0x21180] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x24142d0b0fc)
    //     0x3b3468: ldr             x0, [x0, #0x180]
    // 0x3b346c: stur            x2, [fp, #-0x70]
    // 0x3b3470: StoreField: r2->field_f = r0
    //     0x3b3470: stur            w0, [x2, #0xf]
    // 0x3b3474: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x3b3474: add             x0, PP, #0x21, lsl #12  ; [pp+0x21188] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x24142d642e0)
    //     0x3b3478: ldr             x0, [x0, #0x188]
    // 0x3b347c: StoreField: r2->field_13 = r0
    //     0x3b347c: stur            w0, [x2, #0x13]
    // 0x3b3480: ldur            x0, [fp, #-0x20]
    // 0x3b3484: LoadField: r3 = r0->field_33
    //     0x3b3484: ldur            w3, [x0, #0x33]
    // 0x3b3488: DecompressPointer r3
    //     0x3b3488: add             x3, x3, HEAP, lsl #32
    // 0x3b348c: ldur            x1, [fp, #-8]
    // 0x3b3490: stur            x3, [fp, #-0x68]
    // 0x3b3494: r0 = _directionIsXAxis()
    //     0x3b3494: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3b3498: r0 = _ChipRenderTheme()
    //     0x3b3498: bl              #0x3b3870  ; Allocate_ChipRenderThemeStub -> _ChipRenderTheme (size=0x34)
    // 0x3b349c: mov             x2, x0
    // 0x3b34a0: ldur            x0, [fp, #-0x10]
    // 0x3b34a4: stur            x2, [fp, #-0x78]
    // 0x3b34a8: StoreField: r2->field_7 = r0
    //     0x3b34a8: stur            w0, [x2, #7]
    // 0x3b34ac: ldur            x0, [fp, #-0x38]
    // 0x3b34b0: StoreField: r2->field_b = r0
    //     0x3b34b0: stur            w0, [x2, #0xb]
    // 0x3b34b4: ldur            x0, [fp, #-0x70]
    // 0x3b34b8: StoreField: r2->field_f = r0
    //     0x3b34b8: stur            w0, [x2, #0xf]
    // 0x3b34bc: ldur            x0, [fp, #-0x28]
    // 0x3b34c0: StoreField: r2->field_13 = r0
    //     0x3b34c0: stur            w0, [x2, #0x13]
    // 0x3b34c4: r0 = Instance_EdgeInsets
    //     0x3b34c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x3b34c8: ldr             x0, [x0, #0x2b0]
    // 0x3b34cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3b34cc: stur            w0, [x2, #0x17]
    // 0x3b34d0: ldur            x0, [fp, #-0x68]
    // 0x3b34d4: StoreField: r2->field_1b = r0
    //     0x3b34d4: stur            w0, [x2, #0x1b]
    // 0x3b34d8: ldur            x1, [fp, #-0x60]
    // 0x3b34dc: StoreField: r2->field_1f = r1
    //     0x3b34dc: stur            w1, [x2, #0x1f]
    // 0x3b34e0: r3 = false
    //     0x3b34e0: add             x3, NULL, #0x30  ; false
    // 0x3b34e4: StoreField: r2->field_23 = r3
    //     0x3b34e4: stur            w3, [x2, #0x23]
    // 0x3b34e8: r4 = true
    //     0x3b34e8: add             x4, NULL, #0x20  ; true
    // 0x3b34ec: StoreField: r2->field_27 = r4
    //     0x3b34ec: stur            w4, [x2, #0x27]
    // 0x3b34f0: StoreField: r2->field_2f = r3
    //     0x3b34f0: stur            w3, [x2, #0x2f]
    // 0x3b34f4: ldur            x5, [fp, #-8]
    // 0x3b34f8: LoadField: r1 = r5->field_b
    //     0x3b34f8: ldur            w1, [x5, #0xb]
    // 0x3b34fc: DecompressPointer r1
    //     0x3b34fc: add             x1, x1, HEAP, lsl #32
    // 0x3b3500: cmp             w1, NULL
    // 0x3b3504: b.eq            #0x3b3820
    // 0x3b3508: LoadField: r6 = r5->field_2b
    //     0x3b3508: ldur            w6, [x5, #0x2b]
    // 0x3b350c: DecompressPointer r6
    //     0x3b350c: add             x6, x6, HEAP, lsl #32
    // 0x3b3510: r16 = Sentinel
    //     0x3b3510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3514: cmp             w6, w16
    // 0x3b3518: b.eq            #0x3b3824
    // 0x3b351c: stur            x6, [fp, #-0x60]
    // 0x3b3520: LoadField: r7 = r5->field_37
    //     0x3b3520: ldur            w7, [x5, #0x37]
    // 0x3b3524: DecompressPointer r7
    //     0x3b3524: add             x7, x7, HEAP, lsl #32
    // 0x3b3528: r16 = Sentinel
    //     0x3b3528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b352c: cmp             w7, w16
    // 0x3b3530: b.eq            #0x3b3830
    // 0x3b3534: stur            x7, [fp, #-0x38]
    // 0x3b3538: LoadField: r8 = r5->field_2f
    //     0x3b3538: ldur            w8, [x5, #0x2f]
    // 0x3b353c: DecompressPointer r8
    //     0x3b353c: add             x8, x8, HEAP, lsl #32
    // 0x3b3540: r16 = Sentinel
    //     0x3b3540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3544: cmp             w8, w16
    // 0x3b3548: b.eq            #0x3b383c
    // 0x3b354c: stur            x8, [fp, #-0x28]
    // 0x3b3550: LoadField: r10 = r5->field_33
    //     0x3b3550: ldur            w10, [x5, #0x33]
    // 0x3b3554: DecompressPointer r10
    //     0x3b3554: add             x10, x10, HEAP, lsl #32
    // 0x3b3558: r16 = Sentinel
    //     0x3b3558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b355c: cmp             w10, w16
    // 0x3b3560: b.eq            #0x3b3848
    // 0x3b3564: stur            x10, [fp, #-0x10]
    // 0x3b3568: r1 = <_ChipSlot, RenderBox>
    //     0x3b3568: add             x1, PP, #0x21, lsl #12  ; [pp+0x21190] TypeArguments: <_ChipSlot, RenderBox>
    //     0x3b356c: ldr             x1, [x1, #0x190]
    // 0x3b3570: r0 = _ChipRenderWidget()
    //     0x3b3570: bl              #0x3b3864  ; Allocate_ChipRenderWidgetStub -> _ChipRenderWidget (size=0x38)
    // 0x3b3574: mov             x3, x0
    // 0x3b3578: ldur            x0, [fp, #-0x78]
    // 0x3b357c: stur            x3, [fp, #-0x70]
    // 0x3b3580: StoreField: r3->field_f = r0
    //     0x3b3580: stur            w0, [x3, #0xf]
    // 0x3b3584: r0 = false
    //     0x3b3584: add             x0, NULL, #0x30  ; false
    // 0x3b3588: StoreField: r3->field_13 = r0
    //     0x3b3588: stur            w0, [x3, #0x13]
    // 0x3b358c: r4 = true
    //     0x3b358c: add             x4, NULL, #0x20  ; true
    // 0x3b3590: ArrayStore: r3[0] = r4  ; List_4
    //     0x3b3590: stur            w4, [x3, #0x17]
    // 0x3b3594: ldur            x1, [fp, #-0x60]
    // 0x3b3598: StoreField: r3->field_1b = r1
    //     0x3b3598: stur            w1, [x3, #0x1b]
    // 0x3b359c: ldur            x1, [fp, #-0x28]
    // 0x3b35a0: StoreField: r3->field_1f = r1
    //     0x3b35a0: stur            w1, [x3, #0x1f]
    // 0x3b35a4: ldur            x1, [fp, #-0x10]
    // 0x3b35a8: StoreField: r3->field_23 = r1
    //     0x3b35a8: stur            w1, [x3, #0x23]
    // 0x3b35ac: ldur            x1, [fp, #-0x38]
    // 0x3b35b0: StoreField: r3->field_27 = r1
    //     0x3b35b0: stur            w1, [x3, #0x27]
    // 0x3b35b4: r1 = Instance_CircleBorder
    //     0x3b35b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x3b35b8: ldr             x1, [x1, #0x2a8]
    // 0x3b35bc: StoreField: r3->field_2b = r1
    //     0x3b35bc: stur            w1, [x3, #0x2b]
    // 0x3b35c0: ldur            x2, [fp, #-0x18]
    // 0x3b35c4: r1 = Function '<anonymous closure>':.
    //     0x3b35c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21198] AnonymousClosure: (0x3b3dc0), in [package:flutter/src/material/chip.dart] _RawChipState::build (0x3b2cdc)
    //     0x3b35c8: ldr             x1, [x1, #0x198]
    // 0x3b35cc: r0 = AllocateClosure()
    //     0x3b35cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3b35d0: stur            x0, [fp, #-0x10]
    // 0x3b35d4: r0 = AnimatedBuilder()
    //     0x3b35d4: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3b35d8: mov             x1, x0
    // 0x3b35dc: ldur            x0, [fp, #-0x10]
    // 0x3b35e0: stur            x1, [fp, #-0x28]
    // 0x3b35e4: StoreField: r1->field_f = r0
    //     0x3b35e4: stur            w0, [x1, #0xf]
    // 0x3b35e8: ldur            x0, [fp, #-0x70]
    // 0x3b35ec: StoreField: r1->field_13 = r0
    //     0x3b35ec: stur            w0, [x1, #0x13]
    // 0x3b35f0: ldur            x0, [fp, #-0x30]
    // 0x3b35f4: StoreField: r1->field_b = r0
    //     0x3b35f4: stur            w0, [x1, #0xb]
    // 0x3b35f8: r0 = InkWell()
    //     0x3b35f8: bl              #0x3adda4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x3b35fc: mov             x3, x0
    // 0x3b3600: ldur            x0, [fp, #-0x28]
    // 0x3b3604: stur            x3, [fp, #-0x10]
    // 0x3b3608: StoreField: r3->field_b = r0
    //     0x3b3608: stur            w0, [x3, #0xb]
    // 0x3b360c: r0 = true
    //     0x3b360c: add             x0, NULL, #0x20  ; true
    // 0x3b3610: StoreField: r3->field_43 = r0
    //     0x3b3610: stur            w0, [x3, #0x43]
    // 0x3b3614: r1 = Instance_BoxShape
    //     0x3b3614: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3b3618: ldr             x1, [x1, #0x2c0]
    // 0x3b361c: StoreField: r3->field_47 = r1
    //     0x3b361c: stur            w1, [x3, #0x47]
    // 0x3b3620: ldur            x4, [fp, #-0x58]
    // 0x3b3624: StoreField: r3->field_53 = r4
    //     0x3b3624: stur            w4, [x3, #0x53]
    // 0x3b3628: StoreField: r3->field_6f = r0
    //     0x3b3628: stur            w0, [x3, #0x6f]
    // 0x3b362c: r5 = false
    //     0x3b362c: add             x5, NULL, #0x30  ; false
    // 0x3b3630: StoreField: r3->field_73 = r5
    //     0x3b3630: stur            w5, [x3, #0x73]
    // 0x3b3634: StoreField: r3->field_83 = r0
    //     0x3b3634: stur            w0, [x3, #0x83]
    // 0x3b3638: ldur            x2, [fp, #-0x18]
    // 0x3b363c: r1 = Function '<anonymous closure>':.
    //     0x3b363c: add             x1, PP, #0x21, lsl #12  ; [pp+0x211a0] AnonymousClosure: (0x3b3d68), in [package:flutter/src/material/chip.dart] _RawChipState::build (0x3b2cdc)
    //     0x3b3640: ldr             x1, [x1, #0x1a0]
    // 0x3b3644: r0 = AllocateClosure()
    //     0x3b3644: bl              #0x539878  ; AllocateClosureStub
    // 0x3b3648: mov             x1, x0
    // 0x3b364c: ldur            x0, [fp, #-0x10]
    // 0x3b3650: StoreField: r0->field_77 = r1
    //     0x3b3650: stur            w1, [x0, #0x77]
    // 0x3b3654: r1 = false
    //     0x3b3654: add             x1, NULL, #0x30  ; false
    // 0x3b3658: StoreField: r0->field_7b = r1
    //     0x3b3658: stur            w1, [x0, #0x7b]
    // 0x3b365c: r0 = Material()
    //     0x3b365c: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3b3660: mov             x2, x0
    // 0x3b3664: r0 = Instance_MaterialType
    //     0x3b3664: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3b3668: ldr             x0, [x0, #0xdf0]
    // 0x3b366c: stur            x2, [fp, #-0x18]
    // 0x3b3670: StoreField: r2->field_f = r0
    //     0x3b3670: stur            w0, [x2, #0xf]
    // 0x3b3674: ldur            d0, [fp, #-0x80]
    // 0x3b3678: StoreField: r2->field_13 = d0
    //     0x3b3678: stur            d0, [x2, #0x13]
    // 0x3b367c: ldur            x0, [fp, #-0x50]
    // 0x3b3680: StoreField: r2->field_1f = r0
    //     0x3b3680: stur            w0, [x2, #0x1f]
    // 0x3b3684: ldur            x0, [fp, #-0x40]
    // 0x3b3688: StoreField: r2->field_23 = r0
    //     0x3b3688: stur            w0, [x2, #0x23]
    // 0x3b368c: ldur            x0, [fp, #-0x58]
    // 0x3b3690: StoreField: r2->field_2b = r0
    //     0x3b3690: stur            w0, [x2, #0x2b]
    // 0x3b3694: r0 = true
    //     0x3b3694: add             x0, NULL, #0x20  ; true
    // 0x3b3698: StoreField: r2->field_2f = r0
    //     0x3b3698: stur            w0, [x2, #0x2f]
    // 0x3b369c: r0 = Instance_Clip
    //     0x3b369c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3b36a0: ldr             x0, [x0, #0x5e0]
    // 0x3b36a4: StoreField: r2->field_33 = r0
    //     0x3b36a4: stur            w0, [x2, #0x33]
    // 0x3b36a8: r0 = Instance_Duration
    //     0x3b36a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe908] Obj!Duration@5a1b51
    //     0x3b36ac: ldr             x0, [x0, #0x908]
    // 0x3b36b0: StoreField: r2->field_37 = r0
    //     0x3b36b0: stur            w0, [x2, #0x37]
    // 0x3b36b4: ldur            x0, [fp, #-0x10]
    // 0x3b36b8: StoreField: r2->field_b = r0
    //     0x3b36b8: stur            w0, [x2, #0xb]
    // 0x3b36bc: ldur            x1, [fp, #-0x68]
    // 0x3b36c0: r0 = baseSizeAdjustment()
    //     0x3b36c0: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x3b36c4: mov             x1, x0
    // 0x3b36c8: ldur            x0, [fp, #-8]
    // 0x3b36cc: LoadField: r2 = r0->field_b
    //     0x3b36cc: ldur            w2, [x0, #0xb]
    // 0x3b36d0: DecompressPointer r2
    //     0x3b36d0: add             x2, x2, HEAP, lsl #32
    // 0x3b36d4: cmp             w2, NULL
    // 0x3b36d8: b.eq            #0x3b3854
    // 0x3b36dc: ldur            x0, [fp, #-0x20]
    // 0x3b36e0: LoadField: r2 = r0->field_1b
    //     0x3b36e0: ldur            w2, [x0, #0x1b]
    // 0x3b36e4: DecompressPointer r2
    //     0x3b36e4: add             x2, x2, HEAP, lsl #32
    // 0x3b36e8: LoadField: r0 = r2->field_7
    //     0x3b36e8: ldur            x0, [x2, #7]
    // 0x3b36ec: cmp             x0, #0
    // 0x3b36f0: b.gt            #0x3b373c
    // 0x3b36f4: d0 = 48.000000
    //     0x3b36f4: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3b36f8: ldr             d0, [x17, #0x7a0]
    // 0x3b36fc: LoadField: d1 = r1->field_7
    //     0x3b36fc: ldur            d1, [x1, #7]
    // 0x3b3700: fadd            d2, d1, d0
    // 0x3b3704: stur            d2, [fp, #-0x88]
    // 0x3b3708: LoadField: d1 = r1->field_f
    //     0x3b3708: ldur            d1, [x1, #0xf]
    // 0x3b370c: fadd            d3, d1, d0
    // 0x3b3710: stur            d3, [fp, #-0x80]
    // 0x3b3714: r0 = BoxConstraints()
    //     0x3b3714: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3b3718: ldur            d0, [fp, #-0x88]
    // 0x3b371c: StoreField: r0->field_7 = d0
    //     0x3b371c: stur            d0, [x0, #7]
    // 0x3b3720: d0 = inf
    //     0x3b3720: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3b3724: StoreField: r0->field_f = d0
    //     0x3b3724: stur            d0, [x0, #0xf]
    // 0x3b3728: ldur            d1, [fp, #-0x80]
    // 0x3b372c: ArrayStore: r0[0] = d1  ; List_8
    //     0x3b372c: stur            d1, [x0, #0x17]
    // 0x3b3730: StoreField: r0->field_1f = d0
    //     0x3b3730: stur            d0, [x0, #0x1f]
    // 0x3b3734: mov             x1, x0
    // 0x3b3738: b               #0x3b3744
    // 0x3b373c: r1 = Instance_BoxConstraints
    //     0x3b373c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee50] Obj!BoxConstraints@58b431
    //     0x3b3740: ldr             x1, [x1, #0xe50]
    // 0x3b3744: ldur            x0, [fp, #-0x18]
    // 0x3b3748: stur            x1, [fp, #-8]
    // 0x3b374c: r0 = Center()
    //     0x3b374c: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3b3750: mov             x1, x0
    // 0x3b3754: r0 = Instance_Alignment
    //     0x3b3754: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3b3758: ldr             x0, [x0, #0x5f8]
    // 0x3b375c: stur            x1, [fp, #-0x10]
    // 0x3b3760: StoreField: r1->field_f = r0
    //     0x3b3760: stur            w0, [x1, #0xf]
    // 0x3b3764: r0 = 1.000000
    //     0x3b3764: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3b3768: StoreField: r1->field_13 = r0
    //     0x3b3768: stur            w0, [x1, #0x13]
    // 0x3b376c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b376c: stur            w0, [x1, #0x17]
    // 0x3b3770: ldur            x0, [fp, #-0x18]
    // 0x3b3774: StoreField: r1->field_b = r0
    //     0x3b3774: stur            w0, [x1, #0xb]
    // 0x3b3778: r0 = _ChipRedirectingHitDetectionWidget()
    //     0x3b3778: bl              #0x3b3858  ; Allocate_ChipRedirectingHitDetectionWidgetStub -> _ChipRedirectingHitDetectionWidget (size=0x14)
    // 0x3b377c: mov             x1, x0
    // 0x3b3780: ldur            x0, [fp, #-8]
    // 0x3b3784: stur            x1, [fp, #-0x18]
    // 0x3b3788: StoreField: r1->field_f = r0
    //     0x3b3788: stur            w0, [x1, #0xf]
    // 0x3b378c: ldur            x0, [fp, #-0x10]
    // 0x3b3790: StoreField: r1->field_b = r0
    //     0x3b3790: stur            w0, [x1, #0xb]
    // 0x3b3794: r0 = Semantics()
    //     0x3b3794: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b3798: stur            x0, [fp, #-8]
    // 0x3b379c: r16 = false
    //     0x3b379c: add             x16, NULL, #0x30  ; false
    // 0x3b37a0: r30 = true
    //     0x3b37a0: add             lr, NULL, #0x20  ; true
    // 0x3b37a4: stp             lr, x16, [SP, #0x10]
    // 0x3b37a8: r16 = false
    //     0x3b37a8: add             x16, NULL, #0x30  ; false
    // 0x3b37ac: stp             NULL, x16, [SP]
    // 0x3b37b0: mov             x1, x0
    // 0x3b37b4: ldur            x2, [fp, #-0x18]
    // 0x3b37b8: r4 = const [0, 0x6, 0x4, 0x2, button, 0x2, container, 0x3, enabled, 0x5, selected, 0x4, null]
    //     0x3b37b8: add             x4, PP, #0x21, lsl #12  ; [pp+0x211a8] List(13) [0, 0x6, 0x4, 0x2, "button", 0x2, "container", 0x3, "enabled", 0x5, "selected", 0x4, Null]
    //     0x3b37bc: ldr             x4, [x4, #0x1a8]
    // 0x3b37c0: r0 = Semantics()
    //     0x3b37c0: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b37c4: ldur            x0, [fp, #-8]
    // 0x3b37c8: LeaveFrame
    //     0x3b37c8: mov             SP, fp
    //     0x3b37cc: ldp             fp, lr, [SP], #0x10
    // 0x3b37d0: ret
    //     0x3b37d0: ret             
    // 0x3b37d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b37d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b37d8: b               #0x3b2d04
    // 0x3b37dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b37e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b37e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b37e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3b37e8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3b37ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b37f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b37f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b37f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b37fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b37fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b3800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b3800: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b3804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3b3804: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3b3808: r9 = selectController
    //     0x3b3808: add             x9, PP, #0x21, lsl #12  ; [pp+0x211b0] Field <_RawChipState@366318349.selectController>: late (offset: 0x1c)
    //     0x3b380c: ldr             x9, [x9, #0x1b0]
    // 0x3b3810: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b3810: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b3814: r9 = enableController
    //     0x3b3814: add             x9, PP, #0x21, lsl #12  ; [pp+0x211b8] Field <_RawChipState@366318349.enableController>: late (offset: 0x28)
    //     0x3b3818: ldr             x9, [x9, #0x1b8]
    // 0x3b381c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b381c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b3820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b3820: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b3824: r9 = checkmarkAnimation
    //     0x3b3824: add             x9, PP, #0x21, lsl #12  ; [pp+0x211c0] Field <_RawChipState@366318349.checkmarkAnimation>: late (offset: 0x2c)
    //     0x3b3828: ldr             x9, [x9, #0x1c0]
    // 0x3b382c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b382c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b3830: r9 = enableAnimation
    //     0x3b3830: add             x9, PP, #0x21, lsl #12  ; [pp+0x211c8] Field <_RawChipState@366318349.enableAnimation>: late (offset: 0x38)
    //     0x3b3834: ldr             x9, [x9, #0x1c8]
    // 0x3b3838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b3838: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b383c: r9 = avatarDrawerAnimation
    //     0x3b383c: add             x9, PP, #0x21, lsl #12  ; [pp+0x211d0] Field <_RawChipState@366318349.avatarDrawerAnimation>: late (offset: 0x30)
    //     0x3b3840: ldr             x9, [x9, #0x1d0]
    // 0x3b3844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b3844: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b3848: r9 = deleteDrawerAnimation
    //     0x3b3848: add             x9, PP, #0x21, lsl #12  ; [pp+0x211d8] Field <_RawChipState@366318349.deleteDrawerAnimation>: late (offset: 0x34)
    //     0x3b384c: ldr             x9, [x9, #0x1d8]
    // 0x3b3850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b3850: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b3854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b3854: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x3b391c, size: 0x238
    // 0x3b391c: EnterFrame
    //     0x3b391c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3920: mov             fp, SP
    // 0x3b3924: AllocStack(0x38)
    //     0x3b3924: sub             SP, SP, #0x38
    // 0x3b3928: SetupParameters(_RawChipState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x3b3928: mov             x0, x1
    //     0x3b392c: stur            x1, [fp, #-0x10]
    //     0x3b3930: mov             x1, x3
    //     0x3b3934: stur            x2, [fp, #-0x18]
    //     0x3b3938: stur            x3, [fp, #-0x20]
    // 0x3b393c: CheckStackOverflow
    //     0x3b393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3940: cmp             SP, x16
    //     0x3b3944: b.ls            #0x3b3b44
    // 0x3b3948: LoadField: r3 = r0->field_b
    //     0x3b3948: ldur            w3, [x0, #0xb]
    // 0x3b394c: DecompressPointer r3
    //     0x3b394c: add             x3, x3, HEAP, lsl #32
    // 0x3b3950: cmp             w3, NULL
    // 0x3b3954: b.eq            #0x3b3b4c
    // 0x3b3958: LoadField: r3 = r0->field_3f
    //     0x3b3958: ldur            w3, [x0, #0x3f]
    // 0x3b395c: DecompressPointer r3
    //     0x3b395c: add             x3, x3, HEAP, lsl #32
    // 0x3b3960: stur            x3, [fp, #-8]
    // 0x3b3964: LoadField: r4 = r3->field_27
    //     0x3b3964: ldur            w4, [x3, #0x27]
    // 0x3b3968: DecompressPointer r4
    //     0x3b3968: add             x4, x4, HEAP, lsl #32
    // 0x3b396c: r16 = <BorderSide?>
    //     0x3b396c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12228] TypeArguments: <BorderSide?>
    //     0x3b3970: ldr             x16, [x16, #0x228]
    // 0x3b3974: stp             NULL, x16, [SP, #8]
    // 0x3b3978: str             x4, [SP]
    // 0x3b397c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b397c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b3980: r0 = resolveAs()
    //     0x3b3980: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b3984: ldur            x0, [fp, #-8]
    // 0x3b3988: LoadField: r1 = r0->field_27
    //     0x3b3988: ldur            w1, [x0, #0x27]
    // 0x3b398c: DecompressPointer r1
    //     0x3b398c: add             x1, x1, HEAP, lsl #32
    // 0x3b3990: r16 = <BorderSide?>
    //     0x3b3990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12228] TypeArguments: <BorderSide?>
    //     0x3b3994: ldr             x16, [x16, #0x228]
    // 0x3b3998: stp             NULL, x16, [SP, #8]
    // 0x3b399c: str             x1, [SP]
    // 0x3b39a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b39a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b39a4: r0 = resolveAs()
    //     0x3b39a4: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b39a8: ldur            x0, [fp, #-0x10]
    // 0x3b39ac: LoadField: r1 = r0->field_b
    //     0x3b39ac: ldur            w1, [x0, #0xb]
    // 0x3b39b0: DecompressPointer r1
    //     0x3b39b0: add             x1, x1, HEAP, lsl #32
    // 0x3b39b4: cmp             w1, NULL
    // 0x3b39b8: b.eq            #0x3b3b50
    // 0x3b39bc: ldur            x0, [fp, #-8]
    // 0x3b39c0: LoadField: r1 = r0->field_27
    //     0x3b39c0: ldur            w1, [x0, #0x27]
    // 0x3b39c4: DecompressPointer r1
    //     0x3b39c4: add             x1, x1, HEAP, lsl #32
    // 0x3b39c8: r16 = <OutlinedBorder?>
    //     0x3b39c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11968] TypeArguments: <OutlinedBorder?>
    //     0x3b39cc: ldr             x16, [x16, #0x968]
    // 0x3b39d0: stp             NULL, x16, [SP, #8]
    // 0x3b39d4: str             x1, [SP]
    // 0x3b39d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b39d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b39dc: r0 = resolveAs()
    //     0x3b39dc: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b39e0: ldur            x0, [fp, #-0x18]
    // 0x3b39e4: LoadField: r1 = r0->field_3f
    //     0x3b39e4: ldur            w1, [x0, #0x3f]
    // 0x3b39e8: DecompressPointer r1
    //     0x3b39e8: add             x1, x1, HEAP, lsl #32
    // 0x3b39ec: ldur            x0, [fp, #-8]
    // 0x3b39f0: LoadField: r2 = r0->field_27
    //     0x3b39f0: ldur            w2, [x0, #0x27]
    // 0x3b39f4: DecompressPointer r2
    //     0x3b39f4: add             x2, x2, HEAP, lsl #32
    // 0x3b39f8: r16 = <OutlinedBorder?>
    //     0x3b39f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11968] TypeArguments: <OutlinedBorder?>
    //     0x3b39fc: ldr             x16, [x16, #0x968]
    // 0x3b3a00: stp             x1, x16, [SP, #8]
    // 0x3b3a04: str             x2, [SP]
    // 0x3b3a08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b3a08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b3a0c: r0 = resolveAs()
    //     0x3b3a0c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b3a10: cmp             w0, NULL
    // 0x3b3a14: b.ne            #0x3b3a48
    // 0x3b3a18: ldur            x1, [fp, #-0x20]
    // 0x3b3a1c: ldur            x0, [fp, #-8]
    // 0x3b3a20: LoadField: r2 = r1->field_3f
    //     0x3b3a20: ldur            w2, [x1, #0x3f]
    // 0x3b3a24: DecompressPointer r2
    //     0x3b3a24: add             x2, x2, HEAP, lsl #32
    // 0x3b3a28: LoadField: r3 = r0->field_27
    //     0x3b3a28: ldur            w3, [x0, #0x27]
    // 0x3b3a2c: DecompressPointer r3
    //     0x3b3a2c: add             x3, x3, HEAP, lsl #32
    // 0x3b3a30: r16 = <OutlinedBorder?>
    //     0x3b3a30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11968] TypeArguments: <OutlinedBorder?>
    //     0x3b3a34: ldr             x16, [x16, #0x968]
    // 0x3b3a38: stp             x2, x16, [SP, #8]
    // 0x3b3a3c: str             x3, [SP]
    // 0x3b3a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b3a40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b3a44: r0 = resolveAs()
    //     0x3b3a44: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b3a48: cmp             w0, NULL
    // 0x3b3a4c: b.ne            #0x3b3a58
    // 0x3b3a50: r0 = Instance_StadiumBorder
    //     0x3b3a50: add             x0, PP, #0x21, lsl #12  ; [pp+0x21210] Obj!StadiumBorder@58cce1
    //     0x3b3a54: ldr             x0, [x0, #0x210]
    // 0x3b3a58: stur            x0, [fp, #-8]
    // 0x3b3a5c: LoadField: r1 = r0->field_7
    //     0x3b3a5c: ldur            w1, [x0, #7]
    // 0x3b3a60: DecompressPointer r1
    //     0x3b3a60: add             x1, x1, HEAP, lsl #32
    // 0x3b3a64: r16 = Instance_BorderSide
    //     0x3b3a64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3b3a68: ldr             x16, [x16, #0x128]
    // 0x3b3a6c: stp             x16, x1, [SP]
    // 0x3b3a70: r0 = ==()
    //     0x3b3a70: bl              #0x4c2c64  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b3a74: tbz             w0, #4, #0x3b3a80
    // 0x3b3a78: ldur            x0, [fp, #-8]
    // 0x3b3a7c: b               #0x3b3b38
    // 0x3b3a80: ldur            x1, [fp, #-0x20]
    // 0x3b3a84: r0 = LoadClassIdInstr(r1)
    //     0x3b3a84: ldur            x0, [x1, #-1]
    //     0x3b3a88: ubfx            x0, x0, #0xc, #0x14
    // 0x3b3a8c: cmp             x0, #0x5e1
    // 0x3b3a90: b.ne            #0x3b3aa4
    // 0x3b3a94: LoadField: r0 = r1->field_3b
    //     0x3b3a94: ldur            w0, [x1, #0x3b]
    // 0x3b3a98: DecompressPointer r0
    //     0x3b3a98: add             x0, x0, HEAP, lsl #32
    // 0x3b3a9c: mov             x2, x0
    // 0x3b3aa0: b               #0x3b3b1c
    // 0x3b3aa4: LoadField: r0 = r1->field_6b
    //     0x3b3aa4: ldur            w0, [x1, #0x6b]
    // 0x3b3aa8: DecompressPointer r0
    //     0x3b3aa8: add             x0, x0, HEAP, lsl #32
    // 0x3b3aac: r16 = Sentinel
    //     0x3b3aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3ab0: cmp             w0, w16
    // 0x3b3ab4: b.ne            #0x3b3ac4
    // 0x3b3ab8: r2 = _colors
    //     0x3b3ab8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa350] Field <_ChipDefaultsM3@366318349._colors@366318349>: late final (offset: 0x6c)
    //     0x3b3abc: ldr             x2, [x2, #0x350]
    // 0x3b3ac0: r0 = InitLateFinalInstanceField()
    //     0x3b3ac0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3b3ac4: LoadField: r1 = r0->field_ab
    //     0x3b3ac4: ldur            w1, [x0, #0xab]
    // 0x3b3ac8: DecompressPointer r1
    //     0x3b3ac8: add             x1, x1, HEAP, lsl #32
    // 0x3b3acc: cmp             w1, NULL
    // 0x3b3ad0: b.ne            #0x3b3ae4
    // 0x3b3ad4: LoadField: r1 = r0->field_cb
    //     0x3b3ad4: ldur            w1, [x0, #0xcb]
    // 0x3b3ad8: DecompressPointer r1
    //     0x3b3ad8: add             x1, x1, HEAP, lsl #32
    // 0x3b3adc: mov             x0, x1
    // 0x3b3ae0: b               #0x3b3ae8
    // 0x3b3ae4: mov             x0, x1
    // 0x3b3ae8: stur            x0, [fp, #-0x10]
    // 0x3b3aec: r0 = BorderSide()
    //     0x3b3aec: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b3af0: mov             x1, x0
    // 0x3b3af4: ldur            x0, [fp, #-0x10]
    // 0x3b3af8: StoreField: r1->field_7 = r0
    //     0x3b3af8: stur            w0, [x1, #7]
    // 0x3b3afc: d0 = 1.000000
    //     0x3b3afc: fmov            d0, #1.00000000
    // 0x3b3b00: StoreField: r1->field_b = d0
    //     0x3b3b00: stur            d0, [x1, #0xb]
    // 0x3b3b04: r0 = Instance_BorderStyle
    //     0x3b3b04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b3b08: ldr             x0, [x0, #0x210]
    // 0x3b3b0c: StoreField: r1->field_13 = r0
    //     0x3b3b0c: stur            w0, [x1, #0x13]
    // 0x3b3b10: d0 = -1.000000
    //     0x3b3b10: fmov            d0, #-1.00000000
    // 0x3b3b14: ArrayStore: r1[0] = d0  ; List_8
    //     0x3b3b14: stur            d0, [x1, #0x17]
    // 0x3b3b18: mov             x2, x1
    // 0x3b3b1c: ldur            x1, [fp, #-8]
    // 0x3b3b20: r0 = LoadClassIdInstr(r1)
    //     0x3b3b20: ldur            x0, [x1, #-1]
    //     0x3b3b24: ubfx            x0, x0, #0xc, #0x14
    // 0x3b3b28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3b28: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b3b2c: r0 = GDT[cid_x0 + -0xe19]()
    //     0x3b3b2c: sub             lr, x0, #0xe19
    //     0x3b3b30: ldr             lr, [x21, lr, lsl #3]
    //     0x3b3b34: blr             lr
    // 0x3b3b38: LeaveFrame
    //     0x3b3b38: mov             SP, fp
    //     0x3b3b3c: ldp             fp, lr, [SP], #0x10
    // 0x3b3b40: ret
    //     0x3b3b40: ret             
    // 0x3b3b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3b48: b               #0x3b3948
    // 0x3b3b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b3b4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b3b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b3b50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x3b3d68, size: 0x58
    // 0x3b3d68: EnterFrame
    //     0x3b3d68: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3d6c: mov             fp, SP
    // 0x3b3d70: ldr             x0, [fp, #0x18]
    // 0x3b3d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b3d74: ldur            w1, [x0, #0x17]
    // 0x3b3d78: DecompressPointer r1
    //     0x3b3d78: add             x1, x1, HEAP, lsl #32
    // 0x3b3d7c: CheckStackOverflow
    //     0x3b3d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3d80: cmp             SP, x16
    //     0x3b3d84: b.ls            #0x3b3db8
    // 0x3b3d88: LoadField: r0 = r1->field_f
    //     0x3b3d88: ldur            w0, [x1, #0xf]
    // 0x3b3d8c: DecompressPointer r0
    //     0x3b3d8c: add             x0, x0, HEAP, lsl #32
    // 0x3b3d90: LoadField: r1 = r0->field_3f
    //     0x3b3d90: ldur            w1, [x0, #0x3f]
    // 0x3b3d94: DecompressPointer r1
    //     0x3b3d94: add             x1, x1, HEAP, lsl #32
    // 0x3b3d98: ldr             x3, [fp, #0x10]
    // 0x3b3d9c: r2 = Instance_WidgetState
    //     0x3b3d9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b3da0: ldr             x2, [x2, #0x18]
    // 0x3b3da4: r0 = update()
    //     0x3b3da4: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x3b3da8: r0 = Null
    //     0x3b3da8: mov             x0, NULL
    // 0x3b3dac: LeaveFrame
    //     0x3b3dac: mov             SP, fp
    //     0x3b3db0: ldp             fp, lr, [SP], #0x10
    // 0x3b3db4: ret
    //     0x3b3db4: ret             
    // 0x3b3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3db8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3dbc: b               #0x3b3d88
  }
  [closure] Ink <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3b3dc0, size: 0xa8
    // 0x3b3dc0: EnterFrame
    //     0x3b3dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3dc4: mov             fp, SP
    // 0x3b3dc8: AllocStack(0x18)
    //     0x3b3dc8: sub             SP, SP, #0x18
    // 0x3b3dcc: SetupParameters([dynamic _ /* r0 */])
    //     0x3b3dcc: ldr             x0, [fp, #0x20]
    //     0x3b3dd0: ldur            w1, [x0, #0x17]
    //     0x3b3dd4: add             x1, x1, HEAP, lsl #32
    // 0x3b3dd8: CheckStackOverflow
    //     0x3b3dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3ddc: cmp             SP, x16
    //     0x3b3de0: b.ls            #0x3b3e60
    // 0x3b3de4: LoadField: r0 = r1->field_1f
    //     0x3b3de4: ldur            w0, [x1, #0x1f]
    // 0x3b3de8: DecompressPointer r0
    //     0x3b3de8: add             x0, x0, HEAP, lsl #32
    // 0x3b3dec: stur            x0, [fp, #-8]
    // 0x3b3df0: LoadField: r2 = r1->field_f
    //     0x3b3df0: ldur            w2, [x1, #0xf]
    // 0x3b3df4: DecompressPointer r2
    //     0x3b3df4: add             x2, x2, HEAP, lsl #32
    // 0x3b3df8: LoadField: r3 = r1->field_13
    //     0x3b3df8: ldur            w3, [x1, #0x13]
    // 0x3b3dfc: DecompressPointer r3
    //     0x3b3dfc: add             x3, x3, HEAP, lsl #32
    // 0x3b3e00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3b3e00: ldur            w4, [x1, #0x17]
    // 0x3b3e04: DecompressPointer r4
    //     0x3b3e04: add             x4, x4, HEAP, lsl #32
    // 0x3b3e08: LoadField: r5 = r1->field_1b
    //     0x3b3e08: ldur            w5, [x1, #0x1b]
    // 0x3b3e0c: DecompressPointer r5
    //     0x3b3e0c: add             x5, x5, HEAP, lsl #32
    // 0x3b3e10: mov             x1, x2
    // 0x3b3e14: mov             x2, x3
    // 0x3b3e18: mov             x3, x4
    // 0x3b3e1c: r0 = _getBackgroundColor()
    //     0x3b3e1c: bl              #0x3b3e80  ; [package:flutter/src/material/chip.dart] _RawChipState::_getBackgroundColor
    // 0x3b3e20: stur            x0, [fp, #-0x10]
    // 0x3b3e24: r0 = ShapeDecoration()
    //     0x3b3e24: bl              #0x3b3e74  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x3b3e28: mov             x1, x0
    // 0x3b3e2c: ldur            x0, [fp, #-0x10]
    // 0x3b3e30: stur            x1, [fp, #-0x18]
    // 0x3b3e34: StoreField: r1->field_7 = r0
    //     0x3b3e34: stur            w0, [x1, #7]
    // 0x3b3e38: ldur            x0, [fp, #-8]
    // 0x3b3e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b3e3c: stur            w0, [x1, #0x17]
    // 0x3b3e40: r0 = Ink()
    //     0x3b3e40: bl              #0x3b3e68  ; AllocateInkStub -> Ink (size=0x20)
    // 0x3b3e44: ldr             x1, [fp, #0x10]
    // 0x3b3e48: StoreField: r0->field_b = r1
    //     0x3b3e48: stur            w1, [x0, #0xb]
    // 0x3b3e4c: ldur            x1, [fp, #-0x18]
    // 0x3b3e50: StoreField: r0->field_13 = r1
    //     0x3b3e50: stur            w1, [x0, #0x13]
    // 0x3b3e54: LeaveFrame
    //     0x3b3e54: mov             SP, fp
    //     0x3b3e58: ldp             fp, lr, [SP], #0x10
    // 0x3b3e5c: ret
    //     0x3b3e5c: ret             
    // 0x3b3e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3e64: b               #0x3b3de4
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x3b3e80, size: 0x2d8
    // 0x3b3e80: EnterFrame
    //     0x3b3e80: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3e84: mov             fp, SP
    // 0x3b3e88: AllocStack(0x40)
    //     0x3b3e88: sub             SP, SP, #0x40
    // 0x3b3e8c: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0x3b3e8c: mov             x0, x1
    //     0x3b3e90: stur            x1, [fp, #-8]
    //     0x3b3e94: stur            x3, [fp, #-0x10]
    //     0x3b3e98: stur            x2, [fp, #-0x30]
    //     0x3b3e9c: stur            x5, [fp, #-0x38]
    // 0x3b3ea0: CheckStackOverflow
    //     0x3b3ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3ea4: cmp             SP, x16
    //     0x3b3ea8: b.ls            #0x3b410c
    // 0x3b3eac: LoadField: r1 = r2->field_2f
    //     0x3b3eac: ldur            w1, [x2, #0x2f]
    // 0x3b3eb0: DecompressPointer r1
    //     0x3b3eb0: add             x1, x1, HEAP, lsl #32
    // 0x3b3eb4: tbnz            w1, #4, #0x3b3fe4
    // 0x3b3eb8: LoadField: r1 = r0->field_b
    //     0x3b3eb8: ldur            w1, [x0, #0xb]
    // 0x3b3ebc: DecompressPointer r1
    //     0x3b3ebc: add             x1, x1, HEAP, lsl #32
    // 0x3b3ec0: cmp             w1, NULL
    // 0x3b3ec4: b.eq            #0x3b4114
    // 0x3b3ec8: LoadField: r1 = r3->field_13
    //     0x3b3ec8: ldur            w1, [x3, #0x13]
    // 0x3b3ecc: DecompressPointer r1
    //     0x3b3ecc: add             x1, x1, HEAP, lsl #32
    // 0x3b3ed0: str             x1, [SP]
    // 0x3b3ed4: mov             x1, x0
    // 0x3b3ed8: r4 = const [0, 0x2, 0x1, 0x1, disabledColor, 0x1, null]
    //     0x3b3ed8: add             x4, PP, #0x21, lsl #12  ; [pp+0x211e0] List(7) [0, 0x2, 0x1, 0x1, "disabledColor", 0x1, Null]
    //     0x3b3edc: ldr             x4, [x4, #0x1e0]
    // 0x3b3ee0: r0 = resolveColor()
    //     0x3b3ee0: bl              #0x3b4158  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0x3b3ee4: mov             x2, x0
    // 0x3b3ee8: ldur            x0, [fp, #-8]
    // 0x3b3eec: stur            x2, [fp, #-0x18]
    // 0x3b3ef0: LoadField: r1 = r0->field_b
    //     0x3b3ef0: ldur            w1, [x0, #0xb]
    // 0x3b3ef4: DecompressPointer r1
    //     0x3b3ef4: add             x1, x1, HEAP, lsl #32
    // 0x3b3ef8: cmp             w1, NULL
    // 0x3b3efc: b.eq            #0x3b4118
    // 0x3b3f00: LoadField: r3 = r1->field_5b
    //     0x3b3f00: ldur            w3, [x1, #0x5b]
    // 0x3b3f04: DecompressPointer r3
    //     0x3b3f04: add             x3, x3, HEAP, lsl #32
    // 0x3b3f08: str             x3, [SP]
    // 0x3b3f0c: mov             x1, x0
    // 0x3b3f10: r4 = const [0, 0x2, 0x1, 0x1, backgroundColor, 0x1, null]
    //     0x3b3f10: add             x4, PP, #0x21, lsl #12  ; [pp+0x211e8] List(7) [0, 0x2, 0x1, 0x1, "backgroundColor", 0x1, Null]
    //     0x3b3f14: ldr             x4, [x4, #0x1e8]
    // 0x3b3f18: r0 = resolveColor()
    //     0x3b3f18: bl              #0x3b4158  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0x3b3f1c: mov             x2, x0
    // 0x3b3f20: ldur            x0, [fp, #-8]
    // 0x3b3f24: stur            x2, [fp, #-0x20]
    // 0x3b3f28: LoadField: r1 = r0->field_b
    //     0x3b3f28: ldur            w1, [x0, #0xb]
    // 0x3b3f2c: DecompressPointer r1
    //     0x3b3f2c: add             x1, x1, HEAP, lsl #32
    // 0x3b3f30: cmp             w1, NULL
    // 0x3b3f34: b.eq            #0x3b411c
    // 0x3b3f38: ldur            x3, [fp, #-0x10]
    // 0x3b3f3c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3b3f3c: ldur            w1, [x3, #0x17]
    // 0x3b3f40: DecompressPointer r1
    //     0x3b3f40: add             x1, x1, HEAP, lsl #32
    // 0x3b3f44: str             x1, [SP]
    // 0x3b3f48: mov             x1, x0
    // 0x3b3f4c: r4 = const [0, 0x2, 0x1, 0x1, selectedColor, 0x1, null]
    //     0x3b3f4c: add             x4, PP, #0x21, lsl #12  ; [pp+0x211f0] List(7) [0, 0x2, 0x1, 0x1, "selectedColor", 0x1, Null]
    //     0x3b3f50: ldr             x4, [x4, #0x1f0]
    // 0x3b3f54: r0 = resolveColor()
    //     0x3b3f54: bl              #0x3b4158  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0x3b3f58: r1 = <Color?>
    //     0x3b3f58: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b3f5c: ldr             x1, [x1, #0x3a0]
    // 0x3b3f60: stur            x0, [fp, #-0x28]
    // 0x3b3f64: r0 = ColorTween()
    //     0x3b3f64: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3b3f68: mov             x1, x0
    // 0x3b3f6c: ldur            x0, [fp, #-0x18]
    // 0x3b3f70: StoreField: r1->field_b = r0
    //     0x3b3f70: stur            w0, [x1, #0xb]
    // 0x3b3f74: ldur            x0, [fp, #-0x20]
    // 0x3b3f78: StoreField: r1->field_f = r0
    //     0x3b3f78: stur            w0, [x1, #0xf]
    // 0x3b3f7c: ldur            x0, [fp, #-8]
    // 0x3b3f80: LoadField: r2 = r0->field_27
    //     0x3b3f80: ldur            w2, [x0, #0x27]
    // 0x3b3f84: DecompressPointer r2
    //     0x3b3f84: add             x2, x2, HEAP, lsl #32
    // 0x3b3f88: r16 = Sentinel
    //     0x3b3f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3f8c: cmp             w2, w16
    // 0x3b3f90: b.eq            #0x3b4120
    // 0x3b3f94: r0 = evaluate()
    //     0x3b3f94: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3b3f98: r1 = <Color?>
    //     0x3b3f98: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b3f9c: ldr             x1, [x1, #0x3a0]
    // 0x3b3fa0: stur            x0, [fp, #-0x18]
    // 0x3b3fa4: r0 = ColorTween()
    //     0x3b3fa4: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3b3fa8: mov             x1, x0
    // 0x3b3fac: ldur            x0, [fp, #-0x18]
    // 0x3b3fb0: StoreField: r1->field_b = r0
    //     0x3b3fb0: stur            w0, [x1, #0xb]
    // 0x3b3fb4: ldur            x0, [fp, #-0x28]
    // 0x3b3fb8: StoreField: r1->field_f = r0
    //     0x3b3fb8: stur            w0, [x1, #0xf]
    // 0x3b3fbc: ldur            x0, [fp, #-8]
    // 0x3b3fc0: LoadField: r2 = r0->field_3b
    //     0x3b3fc0: ldur            w2, [x0, #0x3b]
    // 0x3b3fc4: DecompressPointer r2
    //     0x3b3fc4: add             x2, x2, HEAP, lsl #32
    // 0x3b3fc8: r16 = Sentinel
    //     0x3b3fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b3fcc: cmp             w2, w16
    // 0x3b3fd0: b.eq            #0x3b412c
    // 0x3b3fd4: r0 = evaluate()
    //     0x3b3fd4: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3b3fd8: LeaveFrame
    //     0x3b3fd8: mov             SP, fp
    //     0x3b3fdc: ldp             fp, lr, [SP], #0x10
    // 0x3b3fe0: ret
    //     0x3b3fe0: ret             
    // 0x3b3fe4: LoadField: r1 = r0->field_b
    //     0x3b3fe4: ldur            w1, [x0, #0xb]
    // 0x3b3fe8: DecompressPointer r1
    //     0x3b3fe8: add             x1, x1, HEAP, lsl #32
    // 0x3b3fec: cmp             w1, NULL
    // 0x3b3ff0: b.eq            #0x3b4138
    // 0x3b3ff4: LoadField: r4 = r3->field_13
    //     0x3b3ff4: ldur            w4, [x3, #0x13]
    // 0x3b3ff8: DecompressPointer r4
    //     0x3b3ff8: add             x4, x4, HEAP, lsl #32
    // 0x3b3ffc: cmp             w4, NULL
    // 0x3b4000: b.ne            #0x3b400c
    // 0x3b4004: LoadField: r4 = r2->field_43
    //     0x3b4004: ldur            w4, [x2, #0x43]
    // 0x3b4008: DecompressPointer r4
    //     0x3b4008: add             x4, x4, HEAP, lsl #32
    // 0x3b400c: stur            x4, [fp, #-0x20]
    // 0x3b4010: LoadField: r6 = r1->field_5b
    //     0x3b4010: ldur            w6, [x1, #0x5b]
    // 0x3b4014: DecompressPointer r6
    //     0x3b4014: add             x6, x6, HEAP, lsl #32
    // 0x3b4018: stur            x6, [fp, #-0x18]
    // 0x3b401c: r1 = <Color?>
    //     0x3b401c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b4020: ldr             x1, [x1, #0x3a0]
    // 0x3b4024: r0 = ColorTween()
    //     0x3b4024: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3b4028: mov             x1, x0
    // 0x3b402c: ldur            x0, [fp, #-0x20]
    // 0x3b4030: StoreField: r1->field_b = r0
    //     0x3b4030: stur            w0, [x1, #0xb]
    // 0x3b4034: ldur            x0, [fp, #-0x18]
    // 0x3b4038: StoreField: r1->field_f = r0
    //     0x3b4038: stur            w0, [x1, #0xf]
    // 0x3b403c: ldur            x0, [fp, #-8]
    // 0x3b4040: LoadField: r2 = r0->field_27
    //     0x3b4040: ldur            w2, [x0, #0x27]
    // 0x3b4044: DecompressPointer r2
    //     0x3b4044: add             x2, x2, HEAP, lsl #32
    // 0x3b4048: r16 = Sentinel
    //     0x3b4048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b404c: cmp             w2, w16
    // 0x3b4050: b.eq            #0x3b413c
    // 0x3b4054: r0 = evaluate()
    //     0x3b4054: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3b4058: mov             x2, x0
    // 0x3b405c: ldur            x0, [fp, #-8]
    // 0x3b4060: stur            x2, [fp, #-0x18]
    // 0x3b4064: LoadField: r1 = r0->field_b
    //     0x3b4064: ldur            w1, [x0, #0xb]
    // 0x3b4068: DecompressPointer r1
    //     0x3b4068: add             x1, x1, HEAP, lsl #32
    // 0x3b406c: cmp             w1, NULL
    // 0x3b4070: b.eq            #0x3b4148
    // 0x3b4074: ldur            x1, [fp, #-0x10]
    // 0x3b4078: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b4078: ldur            w3, [x1, #0x17]
    // 0x3b407c: DecompressPointer r3
    //     0x3b407c: add             x3, x3, HEAP, lsl #32
    // 0x3b4080: cmp             w3, NULL
    // 0x3b4084: b.ne            #0x3b40a0
    // 0x3b4088: ldur            x1, [fp, #-0x30]
    // 0x3b408c: LoadField: r3 = r1->field_b7
    //     0x3b408c: ldur            w3, [x1, #0xb7]
    // 0x3b4090: DecompressPointer r3
    //     0x3b4090: add             x3, x3, HEAP, lsl #32
    // 0x3b4094: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3b4094: ldur            w1, [x3, #0x17]
    // 0x3b4098: DecompressPointer r1
    //     0x3b4098: add             x1, x1, HEAP, lsl #32
    // 0x3b409c: b               #0x3b40a4
    // 0x3b40a0: mov             x1, x3
    // 0x3b40a4: cmp             w1, NULL
    // 0x3b40a8: b.ne            #0x3b40bc
    // 0x3b40ac: ldur            x1, [fp, #-0x38]
    // 0x3b40b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b40b0: ldur            w3, [x1, #0x17]
    // 0x3b40b4: DecompressPointer r3
    //     0x3b40b4: add             x3, x3, HEAP, lsl #32
    // 0x3b40b8: b               #0x3b40c0
    // 0x3b40bc: mov             x3, x1
    // 0x3b40c0: stur            x3, [fp, #-0x10]
    // 0x3b40c4: r1 = <Color?>
    //     0x3b40c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b40c8: ldr             x1, [x1, #0x3a0]
    // 0x3b40cc: r0 = ColorTween()
    //     0x3b40cc: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3b40d0: mov             x1, x0
    // 0x3b40d4: ldur            x0, [fp, #-0x18]
    // 0x3b40d8: StoreField: r1->field_b = r0
    //     0x3b40d8: stur            w0, [x1, #0xb]
    // 0x3b40dc: ldur            x0, [fp, #-0x10]
    // 0x3b40e0: StoreField: r1->field_f = r0
    //     0x3b40e0: stur            w0, [x1, #0xf]
    // 0x3b40e4: ldur            x0, [fp, #-8]
    // 0x3b40e8: LoadField: r2 = r0->field_3b
    //     0x3b40e8: ldur            w2, [x0, #0x3b]
    // 0x3b40ec: DecompressPointer r2
    //     0x3b40ec: add             x2, x2, HEAP, lsl #32
    // 0x3b40f0: r16 = Sentinel
    //     0x3b40f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b40f4: cmp             w2, w16
    // 0x3b40f8: b.eq            #0x3b414c
    // 0x3b40fc: r0 = evaluate()
    //     0x3b40fc: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3b4100: LeaveFrame
    //     0x3b4100: mov             SP, fp
    //     0x3b4104: ldp             fp, lr, [SP], #0x10
    // 0x3b4108: ret
    //     0x3b4108: ret             
    // 0x3b410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b410c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4110: b               #0x3b3eac
    // 0x3b4114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4114: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4118: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b411c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b411c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4120: r9 = enableController
    //     0x3b4120: add             x9, PP, #0x21, lsl #12  ; [pp+0x211b8] Field <_RawChipState@366318349.enableController>: late (offset: 0x28)
    //     0x3b4124: ldr             x9, [x9, #0x1b8]
    // 0x3b4128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4128: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b412c: r9 = selectionFade
    //     0x3b412c: add             x9, PP, #0x21, lsl #12  ; [pp+0x211f8] Field <_RawChipState@366318349.selectionFade>: late (offset: 0x3c)
    //     0x3b4130: ldr             x9, [x9, #0x1f8]
    // 0x3b4134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4134: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b4138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4138: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b413c: r9 = enableController
    //     0x3b413c: add             x9, PP, #0x21, lsl #12  ; [pp+0x211b8] Field <_RawChipState@366318349.enableController>: late (offset: 0x28)
    //     0x3b4140: ldr             x9, [x9, #0x1b8]
    // 0x3b4144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4144: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b4148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4148: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b414c: r9 = selectionFade
    //     0x3b414c: add             x9, PP, #0x21, lsl #12  ; [pp+0x211f8] Field <_RawChipState@366318349.selectionFade>: late (offset: 0x3c)
    //     0x3b4150: ldr             x9, [x9, #0x1f8]
    // 0x3b4154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4154: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resolveColor(/* No info */) {
    // ** addr: 0x3b4158, size: 0x17c
    // 0x3b4158: EnterFrame
    //     0x3b4158: stp             fp, lr, [SP, #-0x10]!
    //     0x3b415c: mov             fp, SP
    // 0x3b4160: AllocStack(0x20)
    //     0x3b4160: sub             SP, SP, #0x20
    // 0x3b4164: SetupParameters(_RawChipState this /* r1 => r0, fp-0x20 */, {dynamic backgroundColor = Null /* r3, fp-0x18 */, dynamic disabledColor = Null /* r5, fp-0x10 */, dynamic selectedColor = Null /* r2, fp-0x8 */})
    //     0x3b4164: mov             x0, x1
    //     0x3b4168: stur            x1, [fp, #-0x20]
    //     0x3b416c: ldur            w1, [x4, #0x13]
    //     0x3b4170: ldur            w2, [x4, #0x1f]
    //     0x3b4174: add             x2, x2, HEAP, lsl #32
    //     0x3b4178: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] "backgroundColor"
    //     0x3b417c: ldr             x16, [x16, #0x198]
    //     0x3b4180: cmp             w2, w16
    //     0x3b4184: b.ne            #0x3b41a8
    //     0x3b4188: ldur            w2, [x4, #0x23]
    //     0x3b418c: add             x2, x2, HEAP, lsl #32
    //     0x3b4190: sub             w3, w1, w2
    //     0x3b4194: add             x2, fp, w3, sxtw #2
    //     0x3b4198: ldr             x2, [x2, #8]
    //     0x3b419c: mov             x3, x2
    //     0x3b41a0: movz            x2, #0x1
    //     0x3b41a4: b               #0x3b41b0
    //     0x3b41a8: mov             x3, NULL
    //     0x3b41ac: movz            x2, #0
    //     0x3b41b0: stur            x3, [fp, #-0x18]
    //     0x3b41b4: lsl             x5, x2, #1
    //     0x3b41b8: lsl             w6, w5, #1
    //     0x3b41bc: add             w7, w6, #8
    //     0x3b41c0: add             x16, x4, w7, sxtw #1
    //     0x3b41c4: ldur            w8, [x16, #0xf]
    //     0x3b41c8: add             x8, x8, HEAP, lsl #32
    //     0x3b41cc: ldr             x16, [PP, #0x6d30]  ; [pp+0x6d30] "disabledColor"
    //     0x3b41d0: cmp             w8, w16
    //     0x3b41d4: b.ne            #0x3b4208
    //     0x3b41d8: add             w2, w6, #0xa
    //     0x3b41dc: add             x16, x4, w2, sxtw #1
    //     0x3b41e0: ldur            w6, [x16, #0xf]
    //     0x3b41e4: add             x6, x6, HEAP, lsl #32
    //     0x3b41e8: sub             w2, w1, w6
    //     0x3b41ec: add             x6, fp, w2, sxtw #2
    //     0x3b41f0: ldr             x6, [x6, #8]
    //     0x3b41f4: add             w2, w5, #2
    //     0x3b41f8: sbfx            x5, x2, #1, #0x1f
    //     0x3b41fc: mov             x2, x5
    //     0x3b4200: mov             x5, x6
    //     0x3b4204: b               #0x3b420c
    //     0x3b4208: mov             x5, NULL
    //     0x3b420c: stur            x5, [fp, #-0x10]
    //     0x3b4210: lsl             x6, x2, #1
    //     0x3b4214: lsl             w2, w6, #1
    //     0x3b4218: add             w6, w2, #8
    //     0x3b421c: add             x16, x4, w6, sxtw #1
    //     0x3b4220: ldur            w7, [x16, #0xf]
    //     0x3b4224: add             x7, x7, HEAP, lsl #32
    //     0x3b4228: add             x16, PP, #0x21, lsl #12  ; [pp+0x21200] "selectedColor"
    //     0x3b422c: ldr             x16, [x16, #0x200]
    //     0x3b4230: cmp             w7, w16
    //     0x3b4234: b.ne            #0x3b425c
    //     0x3b4238: add             w6, w2, #0xa
    //     0x3b423c: add             x16, x4, w6, sxtw #1
    //     0x3b4240: ldur            w2, [x16, #0xf]
    //     0x3b4244: add             x2, x2, HEAP, lsl #32
    //     0x3b4248: sub             w4, w1, w2
    //     0x3b424c: add             x1, fp, w4, sxtw #2
    //     0x3b4250: ldr             x1, [x1, #8]
    //     0x3b4254: mov             x2, x1
    //     0x3b4258: b               #0x3b4260
    //     0x3b425c: mov             x2, NULL
    //     0x3b4260: stur            x2, [fp, #-8]
    // 0x3b4264: CheckStackOverflow
    //     0x3b4264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4268: cmp             SP, x16
    //     0x3b426c: b.ls            #0x3b42cc
    // 0x3b4270: r1 = <Color?>
    //     0x3b4270: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b4274: ldr             x1, [x1, #0x3a0]
    // 0x3b4278: r0 = _IndividualOverrides()
    //     0x3b4278: bl              #0x3b42d4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x3b427c: mov             x1, x0
    // 0x3b4280: ldur            x0, [fp, #-0x18]
    // 0x3b4284: StoreField: r1->field_f = r0
    //     0x3b4284: stur            w0, [x1, #0xf]
    // 0x3b4288: ldur            x0, [fp, #-8]
    // 0x3b428c: StoreField: r1->field_13 = r0
    //     0x3b428c: stur            w0, [x1, #0x13]
    // 0x3b4290: ldur            x0, [fp, #-0x10]
    // 0x3b4294: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b4294: stur            w0, [x1, #0x17]
    // 0x3b4298: ldur            x0, [fp, #-0x20]
    // 0x3b429c: LoadField: r2 = r0->field_3f
    //     0x3b429c: ldur            w2, [x0, #0x3f]
    // 0x3b42a0: DecompressPointer r2
    //     0x3b42a0: add             x2, x2, HEAP, lsl #32
    // 0x3b42a4: LoadField: r0 = r2->field_27
    //     0x3b42a4: ldur            w0, [x2, #0x27]
    // 0x3b42a8: DecompressPointer r0
    //     0x3b42a8: add             x0, x0, HEAP, lsl #32
    // 0x3b42ac: mov             x2, x0
    // 0x3b42b0: r0 = resolve()
    //     0x3b42b0: bl              #0x50f9c0  ; [package:flutter/src/material/chip.dart] _IndividualOverrides::resolve
    // 0x3b42b4: cmp             w0, NULL
    // 0x3b42b8: b.ne            #0x3b42c0
    // 0x3b42bc: r0 = Null
    //     0x3b42bc: mov             x0, NULL
    // 0x3b42c0: LeaveFrame
    //     0x3b42c0: mov             SP, fp
    //     0x3b42c4: ldp             fp, lr, [SP], #0x10
    // 0x3b42c8: ret
    //     0x3b42c8: ret             
    // 0x3b42cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b42cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b42d0: b               #0x3b4270
  }
  _ _RawChipState(/* No info */) {
    // ** addr: 0x459af4, size: 0x9c
    // 0x459af4: EnterFrame
    //     0x459af4: stp             fp, lr, [SP, #-0x10]!
    //     0x459af8: mov             fp, SP
    // 0x459afc: AllocStack(0x10)
    //     0x459afc: sub             SP, SP, #0x10
    // 0x459b00: r0 = Sentinel
    //     0x459b00: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459b04: mov             x2, x1
    // 0x459b08: stur            x1, [fp, #-8]
    // 0x459b0c: CheckStackOverflow
    //     0x459b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459b10: cmp             SP, x16
    //     0x459b14: b.ls            #0x459b88
    // 0x459b18: StoreField: r2->field_1b = r0
    //     0x459b18: stur            w0, [x2, #0x1b]
    // 0x459b1c: StoreField: r2->field_1f = r0
    //     0x459b1c: stur            w0, [x2, #0x1f]
    // 0x459b20: StoreField: r2->field_23 = r0
    //     0x459b20: stur            w0, [x2, #0x23]
    // 0x459b24: StoreField: r2->field_27 = r0
    //     0x459b24: stur            w0, [x2, #0x27]
    // 0x459b28: StoreField: r2->field_2b = r0
    //     0x459b28: stur            w0, [x2, #0x2b]
    // 0x459b2c: StoreField: r2->field_2f = r0
    //     0x459b2c: stur            w0, [x2, #0x2f]
    // 0x459b30: StoreField: r2->field_33 = r0
    //     0x459b30: stur            w0, [x2, #0x33]
    // 0x459b34: StoreField: r2->field_37 = r0
    //     0x459b34: stur            w0, [x2, #0x37]
    // 0x459b38: StoreField: r2->field_3b = r0
    //     0x459b38: stur            w0, [x2, #0x3b]
    // 0x459b3c: r1 = <Set<WidgetState>>
    //     0x459b3c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] TypeArguments: <Set<WidgetState>>
    //     0x459b40: ldr             x1, [x1, #0xd88]
    // 0x459b44: r0 = WidgetStatesController()
    //     0x459b44: bl              #0x34fb98  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x459b48: mov             x1, x0
    // 0x459b4c: stur            x0, [fp, #-0x10]
    // 0x459b50: r0 = WidgetStatesController()
    //     0x459b50: bl              #0x34fac8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x459b54: ldur            x0, [fp, #-0x10]
    // 0x459b58: ldur            x1, [fp, #-8]
    // 0x459b5c: StoreField: r1->field_3f = r0
    //     0x459b5c: stur            w0, [x1, #0x3f]
    //     0x459b60: ldurb           w16, [x1, #-1]
    //     0x459b64: ldurb           w17, [x0, #-1]
    //     0x459b68: and             x16, x17, x16, lsr #2
    //     0x459b6c: tst             x16, HEAP, lsr #32
    //     0x459b70: b.eq            #0x459b78
    //     0x459b74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459b78: r0 = Null
    //     0x459b78: mov             x0, NULL
    // 0x459b7c: LeaveFrame
    //     0x459b7c: mov             SP, fp
    //     0x459b80: ldp             fp, lr, [SP], #0x10
    // 0x459b84: ret
    //     0x459b84: ret             
    // 0x459b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459b88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459b8c: b               #0x459b18
  }
}

// class id: 1892, size: 0x38, field offset: 0x10
//   const constructor, 
class _ChipRenderWidget extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33bea4, size: 0xa4
    // 0x33bea4: EnterFrame
    //     0x33bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x33bea8: mov             fp, SP
    // 0x33beac: AllocStack(0x30)
    //     0x33beac: sub             SP, SP, #0x30
    // 0x33beb0: SetupParameters(_ChipRenderWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x33beb0: mov             x0, x1
    //     0x33beb4: stur            x1, [fp, #-0x10]
    //     0x33beb8: mov             x1, x2
    // 0x33bebc: CheckStackOverflow
    //     0x33bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bec0: cmp             SP, x16
    //     0x33bec4: b.ls            #0x33bf40
    // 0x33bec8: LoadField: r7 = r0->field_f
    //     0x33bec8: ldur            w7, [x0, #0xf]
    // 0x33becc: DecompressPointer r7
    //     0x33becc: add             x7, x7, HEAP, lsl #32
    // 0x33bed0: stur            x7, [fp, #-8]
    // 0x33bed4: r0 = of()
    //     0x33bed4: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33bed8: ldur            x0, [fp, #-0x10]
    // 0x33bedc: LoadField: r3 = r0->field_1b
    //     0x33bedc: ldur            w3, [x0, #0x1b]
    // 0x33bee0: DecompressPointer r3
    //     0x33bee0: add             x3, x3, HEAP, lsl #32
    // 0x33bee4: stur            x3, [fp, #-0x30]
    // 0x33bee8: LoadField: r2 = r0->field_1f
    //     0x33bee8: ldur            w2, [x0, #0x1f]
    // 0x33beec: DecompressPointer r2
    //     0x33beec: add             x2, x2, HEAP, lsl #32
    // 0x33bef0: stur            x2, [fp, #-0x28]
    // 0x33bef4: LoadField: r5 = r0->field_23
    //     0x33bef4: ldur            w5, [x0, #0x23]
    // 0x33bef8: DecompressPointer r5
    //     0x33bef8: add             x5, x5, HEAP, lsl #32
    // 0x33befc: stur            x5, [fp, #-0x20]
    // 0x33bf00: LoadField: r6 = r0->field_27
    //     0x33bf00: ldur            w6, [x0, #0x27]
    // 0x33bf04: DecompressPointer r6
    //     0x33bf04: add             x6, x6, HEAP, lsl #32
    // 0x33bf08: stur            x6, [fp, #-0x18]
    // 0x33bf0c: r0 = _RenderChip()
    //     0x33bf0c: bl              #0x33c168  ; Allocate_RenderChipStub -> _RenderChip (size=0x80)
    // 0x33bf10: mov             x1, x0
    // 0x33bf14: ldur            x2, [fp, #-0x28]
    // 0x33bf18: ldur            x3, [fp, #-0x30]
    // 0x33bf1c: ldur            x5, [fp, #-0x20]
    // 0x33bf20: ldur            x6, [fp, #-0x18]
    // 0x33bf24: ldur            x7, [fp, #-8]
    // 0x33bf28: stur            x0, [fp, #-8]
    // 0x33bf2c: r0 = _RenderChip()
    //     0x33bf2c: bl              #0x33bf48  ; [package:flutter/src/material/chip.dart] _RenderChip::_RenderChip
    // 0x33bf30: ldur            x0, [fp, #-8]
    // 0x33bf34: LeaveFrame
    //     0x33bf34: mov             SP, fp
    //     0x33bf38: ldp             fp, lr, [SP], #0x10
    // 0x33bf3c: ret
    //     0x33bf3c: ret             
    // 0x33bf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bf40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bf44: b               #0x33bec8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x344278, size: 0x154
    // 0x344278: EnterFrame
    //     0x344278: stp             fp, lr, [SP, #-0x10]!
    //     0x34427c: mov             fp, SP
    // 0x344280: AllocStack(0x18)
    //     0x344280: sub             SP, SP, #0x18
    // 0x344284: SetupParameters(_ChipRenderWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x344284: mov             x5, x1
    //     0x344288: mov             x4, x2
    //     0x34428c: stur            x1, [fp, #-8]
    //     0x344290: stur            x2, [fp, #-0x10]
    //     0x344294: stur            x3, [fp, #-0x18]
    // 0x344298: CheckStackOverflow
    //     0x344298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34429c: cmp             SP, x16
    //     0x3442a0: b.ls            #0x3443c4
    // 0x3442a4: mov             x0, x3
    // 0x3442a8: r2 = Null
    //     0x3442a8: mov             x2, NULL
    // 0x3442ac: r1 = Null
    //     0x3442ac: mov             x1, NULL
    // 0x3442b0: r4 = 60
    //     0x3442b0: movz            x4, #0x3c
    // 0x3442b4: branchIfSmi(r0, 0x3442c0)
    //     0x3442b4: tbz             w0, #0, #0x3442c0
    // 0x3442b8: r4 = LoadClassIdInstr(r0)
    //     0x3442b8: ldur            x4, [x0, #-1]
    //     0x3442bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3442c0: cmp             x4, #0x291
    // 0x3442c4: b.eq            #0x3442dc
    // 0x3442c8: r8 = _RenderChip
    //     0x3442c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cf0] Type: _RenderChip
    //     0x3442cc: ldr             x8, [x8, #0xcf0]
    // 0x3442d0: r3 = Null
    //     0x3442d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cf8] Null
    //     0x3442d4: ldr             x3, [x3, #0xcf8]
    // 0x3442d8: r0 = DefaultTypeTest()
    //     0x3442d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3442dc: ldur            x0, [fp, #-8]
    // 0x3442e0: LoadField: r2 = r0->field_f
    //     0x3442e0: ldur            w2, [x0, #0xf]
    // 0x3442e4: DecompressPointer r2
    //     0x3442e4: add             x2, x2, HEAP, lsl #32
    // 0x3442e8: ldur            x1, [fp, #-0x18]
    // 0x3442ec: r0 = theme=()
    //     0x3442ec: bl              #0x3443cc  ; [package:flutter/src/material/chip.dart] _RenderChip::theme=
    // 0x3442f0: ldur            x1, [fp, #-0x10]
    // 0x3442f4: r0 = of()
    //     0x3442f4: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3442f8: ldur            x1, [fp, #-0x18]
    // 0x3442fc: r2 = Instance_TextDirection
    //     0x3442fc: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x344300: r0 = _NativeScene._()
    //     0x344300: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x344304: ldur            x1, [fp, #-8]
    // 0x344308: LoadField: r0 = r1->field_1b
    //     0x344308: ldur            w0, [x1, #0x1b]
    // 0x34430c: DecompressPointer r0
    //     0x34430c: add             x0, x0, HEAP, lsl #32
    // 0x344310: ldur            x3, [fp, #-0x18]
    // 0x344314: StoreField: r3->field_53 = r0
    //     0x344314: stur            w0, [x3, #0x53]
    //     0x344318: ldurb           w16, [x3, #-1]
    //     0x34431c: ldurb           w17, [x0, #-1]
    //     0x344320: and             x16, x17, x16, lsr #2
    //     0x344324: tst             x16, HEAP, lsr #32
    //     0x344328: b.eq            #0x344330
    //     0x34432c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x344330: LoadField: r0 = r1->field_1f
    //     0x344330: ldur            w0, [x1, #0x1f]
    // 0x344334: DecompressPointer r0
    //     0x344334: add             x0, x0, HEAP, lsl #32
    // 0x344338: StoreField: r3->field_57 = r0
    //     0x344338: stur            w0, [x3, #0x57]
    //     0x34433c: ldurb           w16, [x3, #-1]
    //     0x344340: ldurb           w17, [x0, #-1]
    //     0x344344: and             x16, x17, x16, lsr #2
    //     0x344348: tst             x16, HEAP, lsr #32
    //     0x34434c: b.eq            #0x344354
    //     0x344350: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x344354: LoadField: r0 = r1->field_23
    //     0x344354: ldur            w0, [x1, #0x23]
    // 0x344358: DecompressPointer r0
    //     0x344358: add             x0, x0, HEAP, lsl #32
    // 0x34435c: StoreField: r3->field_5b = r0
    //     0x34435c: stur            w0, [x3, #0x5b]
    //     0x344360: ldurb           w16, [x3, #-1]
    //     0x344364: ldurb           w17, [x0, #-1]
    //     0x344368: and             x16, x17, x16, lsr #2
    //     0x34436c: tst             x16, HEAP, lsr #32
    //     0x344370: b.eq            #0x344378
    //     0x344374: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x344378: LoadField: r0 = r1->field_27
    //     0x344378: ldur            w0, [x1, #0x27]
    // 0x34437c: DecompressPointer r0
    //     0x34437c: add             x0, x0, HEAP, lsl #32
    // 0x344380: StoreField: r3->field_5f = r0
    //     0x344380: stur            w0, [x3, #0x5f]
    //     0x344384: ldurb           w16, [x3, #-1]
    //     0x344388: ldurb           w17, [x0, #-1]
    //     0x34438c: and             x16, x17, x16, lsr #2
    //     0x344390: tst             x16, HEAP, lsr #32
    //     0x344394: b.eq            #0x34439c
    //     0x344398: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x34439c: mov             x1, x3
    // 0x3443a0: r2 = Null
    //     0x3443a0: mov             x2, NULL
    // 0x3443a4: r0 = _NativeScene._()
    //     0x3443a4: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3443a8: ldur            x1, [fp, #-0x18]
    // 0x3443ac: r2 = Null
    //     0x3443ac: mov             x2, NULL
    // 0x3443b0: r0 = _NativeScene._()
    //     0x3443b0: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3443b4: r0 = Null
    //     0x3443b4: mov             x0, NULL
    // 0x3443b8: LeaveFrame
    //     0x3443b8: mov             SP, fp
    //     0x3443bc: ldp             fp, lr, [SP], #0x10
    // 0x3443c0: ret
    //     0x3443c0: ret             
    // 0x3443c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3443c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3443c8: b               #0x3442a4
  }
  get _ slots(/* No info */) {
    // ** addr: 0x4f56b4, size: 0xc
    // 0x4f56b4: r0 = const [Instance of '_ChipSlot', Instance of '_ChipSlot', Instance of '_ChipSlot']
    //     0x4f56b4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d20] List<_ChipSlot>(3)
    //     0x4f56b8: ldr             x0, [x0, #0xd20]
    // 0x4f56bc: ret
    //     0x4f56bc: ret             
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x4f8e94, size: 0xc8
    // 0x4f8e94: EnterFrame
    //     0x4f8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8e98: mov             fp, SP
    // 0x4f8e9c: AllocStack(0x10)
    //     0x4f8e9c: sub             SP, SP, #0x10
    // 0x4f8ea0: SetupParameters(_ChipRenderWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f8ea0: mov             x0, x2
    //     0x4f8ea4: mov             x4, x1
    //     0x4f8ea8: mov             x3, x2
    //     0x4f8eac: stur            x1, [fp, #-8]
    //     0x4f8eb0: stur            x2, [fp, #-0x10]
    // 0x4f8eb4: r2 = Null
    //     0x4f8eb4: mov             x2, NULL
    // 0x4f8eb8: r1 = Null
    //     0x4f8eb8: mov             x1, NULL
    // 0x4f8ebc: r4 = 60
    //     0x4f8ebc: movz            x4, #0x3c
    // 0x4f8ec0: branchIfSmi(r0, 0x4f8ecc)
    //     0x4f8ec0: tbz             w0, #0, #0x4f8ecc
    // 0x4f8ec4: r4 = LoadClassIdInstr(r0)
    //     0x4f8ec4: ldur            x4, [x0, #-1]
    //     0x4f8ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8ecc: cmp             x4, #0xc81
    // 0x4f8ed0: b.eq            #0x4f8ee8
    // 0x4f8ed4: r8 = _ChipSlot
    //     0x4f8ed4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d08] Type: _ChipSlot
    //     0x4f8ed8: ldr             x8, [x8, #0xd08]
    // 0x4f8edc: r3 = Null
    //     0x4f8edc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d10] Null
    //     0x4f8ee0: ldr             x3, [x3, #0xd10]
    // 0x4f8ee4: r0 = _ChipSlot()
    //     0x4f8ee4: bl              #0x2ada90  ; IsType__ChipSlot_Stub
    // 0x4f8ee8: ldur            x1, [fp, #-0x10]
    // 0x4f8eec: LoadField: r2 = r1->field_7
    //     0x4f8eec: ldur            x2, [x1, #7]
    // 0x4f8ef0: cmp             x2, #1
    // 0x4f8ef4: b.gt            #0x4f8f38
    // 0x4f8ef8: cmp             x2, #0
    // 0x4f8efc: b.gt            #0x4f8f1c
    // 0x4f8f00: ldur            x1, [fp, #-8]
    // 0x4f8f04: LoadField: r2 = r1->field_f
    //     0x4f8f04: ldur            w2, [x1, #0xf]
    // 0x4f8f08: DecompressPointer r2
    //     0x4f8f08: add             x2, x2, HEAP, lsl #32
    // 0x4f8f0c: LoadField: r3 = r2->field_b
    //     0x4f8f0c: ldur            w3, [x2, #0xb]
    // 0x4f8f10: DecompressPointer r3
    //     0x4f8f10: add             x3, x3, HEAP, lsl #32
    // 0x4f8f14: mov             x0, x3
    // 0x4f8f18: b               #0x4f8f50
    // 0x4f8f1c: ldur            x1, [fp, #-8]
    // 0x4f8f20: LoadField: r2 = r1->field_f
    //     0x4f8f20: ldur            w2, [x1, #0xf]
    // 0x4f8f24: DecompressPointer r2
    //     0x4f8f24: add             x2, x2, HEAP, lsl #32
    // 0x4f8f28: LoadField: r3 = r2->field_7
    //     0x4f8f28: ldur            w3, [x2, #7]
    // 0x4f8f2c: DecompressPointer r3
    //     0x4f8f2c: add             x3, x3, HEAP, lsl #32
    // 0x4f8f30: mov             x0, x3
    // 0x4f8f34: b               #0x4f8f50
    // 0x4f8f38: ldur            x1, [fp, #-8]
    // 0x4f8f3c: LoadField: r2 = r1->field_f
    //     0x4f8f3c: ldur            w2, [x1, #0xf]
    // 0x4f8f40: DecompressPointer r2
    //     0x4f8f40: add             x2, x2, HEAP, lsl #32
    // 0x4f8f44: LoadField: r1 = r2->field_f
    //     0x4f8f44: ldur            w1, [x2, #0xf]
    // 0x4f8f48: DecompressPointer r1
    //     0x4f8f48: add             x1, x1, HEAP, lsl #32
    // 0x4f8f4c: mov             x0, x1
    // 0x4f8f50: LeaveFrame
    //     0x4f8f50: mov             SP, fp
    //     0x4f8f54: ldp             fp, lr, [SP], #0x10
    // 0x4f8f58: ret
    //     0x4f8f58: ret             
  }
}

// class id: 1955, size: 0x14, field offset: 0x10
//   const constructor, 
class _ChipRedirectingHitDetectionWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337480, size: 0x50
    // 0x337480: EnterFrame
    //     0x337480: stp             fp, lr, [SP, #-0x10]!
    //     0x337484: mov             fp, SP
    // 0x337488: AllocStack(0x8)
    //     0x337488: sub             SP, SP, #8
    // 0x33748c: CheckStackOverflow
    //     0x33748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337490: cmp             SP, x16
    //     0x337494: b.ls            #0x3374c8
    // 0x337498: LoadField: r2 = r1->field_f
    //     0x337498: ldur            w2, [x1, #0xf]
    // 0x33749c: DecompressPointer r2
    //     0x33749c: add             x2, x2, HEAP, lsl #32
    // 0x3374a0: stur            x2, [fp, #-8]
    // 0x3374a4: r0 = _RenderChipRedirectingHitDetection()
    //     0x3374a4: bl              #0x33755c  ; Allocate_RenderChipRedirectingHitDetectionStub -> _RenderChipRedirectingHitDetection (size=0x58)
    // 0x3374a8: mov             x1, x0
    // 0x3374ac: ldur            x2, [fp, #-8]
    // 0x3374b0: stur            x0, [fp, #-8]
    // 0x3374b4: r0 = _RenderSizeChangedWithCallback()
    //     0x3374b4: bl              #0x3374d0  ; [package:flutter/src/widgets/size_changed_layout_notifier.dart] _RenderSizeChangedWithCallback::_RenderSizeChangedWithCallback
    // 0x3374b8: ldur            x0, [fp, #-8]
    // 0x3374bc: LeaveFrame
    //     0x3374bc: mov             SP, fp
    //     0x3374c0: ldp             fp, lr, [SP], #0x10
    // 0x3374c4: ret
    //     0x3374c4: ret             
    // 0x3374c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3374c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3374cc: b               #0x337498
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33f854, size: 0x88
    // 0x33f854: EnterFrame
    //     0x33f854: stp             fp, lr, [SP, #-0x10]!
    //     0x33f858: mov             fp, SP
    // 0x33f85c: AllocStack(0x10)
    //     0x33f85c: sub             SP, SP, #0x10
    // 0x33f860: SetupParameters(_ChipRedirectingHitDetectionWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33f860: mov             x4, x1
    //     0x33f864: stur            x1, [fp, #-8]
    //     0x33f868: stur            x3, [fp, #-0x10]
    // 0x33f86c: CheckStackOverflow
    //     0x33f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f870: cmp             SP, x16
    //     0x33f874: b.ls            #0x33f8d4
    // 0x33f878: mov             x0, x3
    // 0x33f87c: r2 = Null
    //     0x33f87c: mov             x2, NULL
    // 0x33f880: r1 = Null
    //     0x33f880: mov             x1, NULL
    // 0x33f884: r4 = 60
    //     0x33f884: movz            x4, #0x3c
    // 0x33f888: branchIfSmi(r0, 0x33f894)
    //     0x33f888: tbz             w0, #0, #0x33f894
    // 0x33f88c: r4 = LoadClassIdInstr(r0)
    //     0x33f88c: ldur            x4, [x0, #-1]
    //     0x33f890: ubfx            x4, x4, #0xc, #0x14
    // 0x33f894: cmp             x4, #0x2d4
    // 0x33f898: b.eq            #0x33f8b0
    // 0x33f89c: r8 = _RenderChipRedirectingHitDetection
    //     0x33f89c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21cd8] Type: _RenderChipRedirectingHitDetection
    //     0x33f8a0: ldr             x8, [x8, #0xcd8]
    // 0x33f8a4: r3 = Null
    //     0x33f8a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ce0] Null
    //     0x33f8a8: ldr             x3, [x3, #0xce0]
    // 0x33f8ac: r0 = DefaultTypeTest()
    //     0x33f8ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33f8b0: ldur            x0, [fp, #-8]
    // 0x33f8b4: LoadField: r2 = r0->field_f
    //     0x33f8b4: ldur            w2, [x0, #0xf]
    // 0x33f8b8: DecompressPointer r2
    //     0x33f8b8: add             x2, x2, HEAP, lsl #32
    // 0x33f8bc: ldur            x1, [fp, #-0x10]
    // 0x33f8c0: r0 = additionalConstraints=()
    //     0x33f8c0: bl              #0x33f8dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x33f8c4: r0 = Null
    //     0x33f8c4: mov             x0, NULL
    // 0x33f8c8: LeaveFrame
    //     0x33f8c8: mov             SP, fp
    //     0x33f8cc: ldp             fp, lr, [SP], #0x10
    // 0x33f8d0: ret
    //     0x33f8d0: ret             
    // 0x33f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f8d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f8d8: b               #0x33f878
  }
}

// class id: 2102, size: 0x74, field offset: 0xc
//   const constructor, 
class Chip extends StatelessWidget
    implements ChipAttributes, DeletableChipAttributes {

  _ build(/* No info */) {
    // ** addr: 0x4605b0, size: 0x80
    // 0x4605b0: EnterFrame
    //     0x4605b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4605b4: mov             fp, SP
    // 0x4605b8: AllocStack(0x10)
    //     0x4605b8: sub             SP, SP, #0x10
    // 0x4605bc: LoadField: r0 = r1->field_f
    //     0x4605bc: ldur            w0, [x1, #0xf]
    // 0x4605c0: DecompressPointer r0
    //     0x4605c0: add             x0, x0, HEAP, lsl #32
    // 0x4605c4: stur            x0, [fp, #-0x10]
    // 0x4605c8: LoadField: r2 = r1->field_33
    //     0x4605c8: ldur            w2, [x1, #0x33]
    // 0x4605cc: DecompressPointer r2
    //     0x4605cc: add             x2, x2, HEAP, lsl #32
    // 0x4605d0: stur            x2, [fp, #-8]
    // 0x4605d4: r0 = RawChip()
    //     0x4605d4: bl              #0x460630  ; AllocateRawChipStub -> RawChip (size=0xa0)
    // 0x4605d8: ldur            x1, [fp, #-0x10]
    // 0x4605dc: StoreField: r0->field_13 = r1
    //     0x4605dc: stur            w1, [x0, #0x13]
    // 0x4605e0: r1 = Instance_EdgeInsets
    //     0x4605e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Obj!EdgeInsets@58baa1
    //     0x4605e4: ldr             x1, [x1, #0x2b0]
    // 0x4605e8: StoreField: r0->field_5f = r1
    //     0x4605e8: stur            w1, [x0, #0x5f]
    // 0x4605ec: r1 = false
    //     0x4605ec: add             x1, NULL, #0x30  ; false
    // 0x4605f0: StoreField: r0->field_9b = r1
    //     0x4605f0: stur            w1, [x0, #0x9b]
    // 0x4605f4: StoreField: r0->field_2f = r1
    //     0x4605f4: stur            w1, [x0, #0x2f]
    // 0x4605f8: r2 = true
    //     0x4605f8: add             x2, NULL, #0x20  ; true
    // 0x4605fc: StoreField: r0->field_33 = r2
    //     0x4605fc: stur            w2, [x0, #0x33]
    // 0x460600: r2 = Instance_Clip
    //     0x460600: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x460604: ldr             x2, [x2, #0x5e0]
    // 0x460608: StoreField: r0->field_4b = r2
    //     0x460608: stur            w2, [x0, #0x4b]
    // 0x46060c: StoreField: r0->field_53 = r1
    //     0x46060c: stur            w1, [x0, #0x53]
    // 0x460610: ldur            x1, [fp, #-8]
    // 0x460614: StoreField: r0->field_5b = r1
    //     0x460614: stur            w1, [x0, #0x5b]
    // 0x460618: r1 = Instance_CircleBorder
    //     0x460618: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x46061c: ldr             x1, [x1, #0x2a8]
    // 0x460620: StoreField: r0->field_87 = r1
    //     0x460620: stur            w1, [x0, #0x87]
    // 0x460624: LeaveFrame
    //     0x460624: mov             SP, fp
    //     0x460628: ldp             fp, lr, [SP], #0x10
    // 0x46062c: ret
    //     0x46062c: ret             
  }
}

// class id: 2240, size: 0xa0, field offset: 0xc
//   const constructor, 
class RawChip extends StatefulWidget
    implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes {

  _ createState(/* No info */) {
    // ** addr: 0x459aac, size: 0x48
    // 0x459aac: EnterFrame
    //     0x459aac: stp             fp, lr, [SP, #-0x10]!
    //     0x459ab0: mov             fp, SP
    // 0x459ab4: AllocStack(0x8)
    //     0x459ab4: sub             SP, SP, #8
    // 0x459ab8: CheckStackOverflow
    //     0x459ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459abc: cmp             SP, x16
    //     0x459ac0: b.ls            #0x459aec
    // 0x459ac4: r1 = <RawChip>
    //     0x459ac4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee78] TypeArguments: <RawChip>
    //     0x459ac8: ldr             x1, [x1, #0xe78]
    // 0x459acc: r0 = _RawChipState()
    //     0x459acc: bl              #0x459b90  ; Allocate_RawChipStateStub -> _RawChipState (size=0x44)
    // 0x459ad0: mov             x1, x0
    // 0x459ad4: stur            x0, [fp, #-8]
    // 0x459ad8: r0 = _RawChipState()
    //     0x459ad8: bl              #0x459af4  ; [package:flutter/src/material/chip.dart] _RawChipState::_RawChipState
    // 0x459adc: ldur            x0, [fp, #-8]
    // 0x459ae0: LeaveFrame
    //     0x459ae0: mov             SP, fp
    //     0x459ae4: ldp             fp, lr, [SP], #0x10
    // 0x459ae8: ret
    //     0x459ae8: ret             
    // 0x459aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459af0: b               #0x459ac4
  }
}

// class id: 3201, size: 0x14, field offset: 0x14
enum _ChipSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454f38, size: 0x64
    // 0x454f38: EnterFrame
    //     0x454f38: stp             fp, lr, [SP, #-0x10]!
    //     0x454f3c: mov             fp, SP
    // 0x454f40: AllocStack(0x10)
    //     0x454f40: sub             SP, SP, #0x10
    // 0x454f44: SetupParameters(_ChipSlot this /* r1 => r0, fp-0x8 */)
    //     0x454f44: mov             x0, x1
    //     0x454f48: stur            x1, [fp, #-8]
    // 0x454f4c: CheckStackOverflow
    //     0x454f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454f50: cmp             SP, x16
    //     0x454f54: b.ls            #0x454f94
    // 0x454f58: r1 = Null
    //     0x454f58: mov             x1, NULL
    // 0x454f5c: r2 = 4
    //     0x454f5c: movz            x2, #0x4
    // 0x454f60: r0 = AllocateArray()
    //     0x454f60: bl              #0x53a544  ; AllocateArrayStub
    // 0x454f64: r16 = "_ChipSlot."
    //     0x454f64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22340] "_ChipSlot."
    //     0x454f68: ldr             x16, [x16, #0x340]
    // 0x454f6c: StoreField: r0->field_f = r16
    //     0x454f6c: stur            w16, [x0, #0xf]
    // 0x454f70: ldur            x1, [fp, #-8]
    // 0x454f74: LoadField: r2 = r1->field_f
    //     0x454f74: ldur            w2, [x1, #0xf]
    // 0x454f78: DecompressPointer r2
    //     0x454f78: add             x2, x2, HEAP, lsl #32
    // 0x454f7c: StoreField: r0->field_13 = r2
    //     0x454f7c: stur            w2, [x0, #0x13]
    // 0x454f80: str             x0, [SP]
    // 0x454f84: r0 = _interpolate()
    //     0x454f84: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454f88: LeaveFrame
    //     0x454f88: mov             SP, fp
    //     0x454f8c: ldp             fp, lr, [SP], #0x10
    // 0x454f90: ret
    //     0x454f90: ret             
    // 0x454f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454f94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454f98: b               #0x454f58
  }
}
