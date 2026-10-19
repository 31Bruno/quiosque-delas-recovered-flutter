// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 652, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x2ceff0, size: 0xfc
    // 0x2ceff0: EnterFrame
    //     0x2ceff0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ceff4: mov             fp, SP
    // 0x2ceff8: AllocStack(0x30)
    //     0x2ceff8: sub             SP, SP, #0x30
    // 0x2ceffc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2ceffc: mov             x0, x2
    //     0x2cf000: stur            x2, [fp, #-8]
    // 0x2cf004: CheckStackOverflow
    //     0x2cf004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf008: cmp             SP, x16
    //     0x2cf00c: b.ls            #0x2cf0d8
    // 0x2cf010: r0 = children()
    //     0x2cf010: bl              #0x2b3d8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x2cf014: mov             x2, x0
    // 0x2cf018: stur            x2, [fp, #-0x20]
    // 0x2cf01c: LoadField: r3 = r2->field_b
    //     0x2cf01c: ldur            w3, [x2, #0xb]
    // 0x2cf020: stur            x3, [fp, #-0x18]
    // 0x2cf024: r0 = LoadInt32Instr(r3)
    //     0x2cf024: sbfx            x0, x3, #1, #0x1f
    // 0x2cf028: r4 = 0
    //     0x2cf028: movz            x4, #0
    // 0x2cf02c: stur            x4, [fp, #-0x10]
    // 0x2cf030: CheckStackOverflow
    //     0x2cf030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf034: cmp             SP, x16
    //     0x2cf038: b.ls            #0x2cf0e0
    // 0x2cf03c: cmp             x4, x0
    // 0x2cf040: b.ge            #0x2cf0ac
    // 0x2cf044: mov             x1, x4
    // 0x2cf048: cmp             x1, x0
    // 0x2cf04c: b.hs            #0x2cf0e8
    // 0x2cf050: LoadField: r0 = r2->field_f
    //     0x2cf050: ldur            w0, [x2, #0xf]
    // 0x2cf054: DecompressPointer r0
    //     0x2cf054: add             x0, x0, HEAP, lsl #32
    // 0x2cf058: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2cf058: add             x16, x0, x4, lsl #2
    //     0x2cf05c: ldur            w1, [x16, #0xf]
    // 0x2cf060: DecompressPointer r1
    //     0x2cf060: add             x1, x1, HEAP, lsl #32
    // 0x2cf064: ldur            x16, [fp, #-8]
    // 0x2cf068: stp             x1, x16, [SP]
    // 0x2cf06c: ldur            x0, [fp, #-8]
    // 0x2cf070: ClosureCall
    //     0x2cf070: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cf074: ldur            x2, [x0, #0x1f]
    //     0x2cf078: blr             x2
    // 0x2cf07c: ldur            x1, [fp, #-0x20]
    // 0x2cf080: LoadField: r0 = r1->field_b
    //     0x2cf080: ldur            w0, [x1, #0xb]
    // 0x2cf084: ldur            x2, [fp, #-0x18]
    // 0x2cf088: cmp             w0, w2
    // 0x2cf08c: b.ne            #0x2cf0bc
    // 0x2cf090: ldur            x3, [fp, #-0x10]
    // 0x2cf094: add             x4, x3, #1
    // 0x2cf098: r3 = LoadInt32Instr(r0)
    //     0x2cf098: sbfx            x3, x0, #1, #0x1f
    // 0x2cf09c: mov             x0, x3
    // 0x2cf0a0: mov             x3, x2
    // 0x2cf0a4: mov             x2, x1
    // 0x2cf0a8: b               #0x2cf02c
    // 0x2cf0ac: r0 = Null
    //     0x2cf0ac: mov             x0, NULL
    // 0x2cf0b0: LeaveFrame
    //     0x2cf0b0: mov             SP, fp
    //     0x2cf0b4: ldp             fp, lr, [SP], #0x10
    // 0x2cf0b8: ret
    //     0x2cf0b8: ret             
    // 0x2cf0bc: r0 = ConcurrentModificationError()
    //     0x2cf0bc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2cf0c0: mov             x1, x0
    // 0x2cf0c4: ldur            x0, [fp, #-0x20]
    // 0x2cf0c8: StoreField: r1->field_b = r0
    //     0x2cf0c8: stur            w0, [x1, #0xb]
    // 0x2cf0cc: mov             x0, x1
    // 0x2cf0d0: r0 = Throw()
    //     0x2cf0d0: bl              #0x538808  ; ThrowStub
    // 0x2cf0d4: brk             #0
    // 0x2cf0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf0d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf0dc: b               #0x2cf010
    // 0x2cf0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf0e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf0e4: b               #0x2cf03c
    // 0x2cf0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf0e8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x319ba8, size: 0xf0
    // 0x319ba8: EnterFrame
    //     0x319ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x319bac: mov             fp, SP
    // 0x319bb0: AllocStack(0x20)
    //     0x319bb0: sub             SP, SP, #0x20
    // 0x319bb4: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x319bb4: mov             x0, x1
    //     0x319bb8: stur            x1, [fp, #-8]
    // 0x319bbc: CheckStackOverflow
    //     0x319bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319bc0: cmp             SP, x16
    //     0x319bc4: b.ls            #0x319c84
    // 0x319bc8: mov             x1, x0
    // 0x319bcc: r0 = children()
    //     0x319bcc: bl              #0x2b3d8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x319bd0: mov             x3, x0
    // 0x319bd4: stur            x3, [fp, #-0x20]
    // 0x319bd8: LoadField: r4 = r3->field_b
    //     0x319bd8: ldur            w4, [x3, #0xb]
    // 0x319bdc: stur            x4, [fp, #-0x18]
    // 0x319be0: r0 = LoadInt32Instr(r4)
    //     0x319be0: sbfx            x0, x4, #1, #0x1f
    // 0x319be4: r5 = 0
    //     0x319be4: movz            x5, #0
    // 0x319be8: stur            x5, [fp, #-0x10]
    // 0x319bec: CheckStackOverflow
    //     0x319bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319bf0: cmp             SP, x16
    //     0x319bf4: b.ls            #0x319c8c
    // 0x319bf8: cmp             x5, x0
    // 0x319bfc: b.ge            #0x319c58
    // 0x319c00: mov             x1, x5
    // 0x319c04: cmp             x1, x0
    // 0x319c08: b.hs            #0x319c94
    // 0x319c0c: LoadField: r0 = r3->field_f
    //     0x319c0c: ldur            w0, [x3, #0xf]
    // 0x319c10: DecompressPointer r0
    //     0x319c10: add             x0, x0, HEAP, lsl #32
    // 0x319c14: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x319c14: add             x16, x0, x5, lsl #2
    //     0x319c18: ldur            w2, [x16, #0xf]
    // 0x319c1c: DecompressPointer r2
    //     0x319c1c: add             x2, x2, HEAP, lsl #32
    // 0x319c20: ldur            x1, [fp, #-8]
    // 0x319c24: r0 = redepthChild()
    //     0x319c24: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x319c28: ldur            x1, [fp, #-0x20]
    // 0x319c2c: LoadField: r0 = r1->field_b
    //     0x319c2c: ldur            w0, [x1, #0xb]
    // 0x319c30: ldur            x2, [fp, #-0x18]
    // 0x319c34: cmp             w0, w2
    // 0x319c38: b.ne            #0x319c68
    // 0x319c3c: ldur            x3, [fp, #-0x10]
    // 0x319c40: add             x5, x3, #1
    // 0x319c44: r3 = LoadInt32Instr(r0)
    //     0x319c44: sbfx            x3, x0, #1, #0x1f
    // 0x319c48: mov             x0, x3
    // 0x319c4c: mov             x3, x1
    // 0x319c50: mov             x4, x2
    // 0x319c54: b               #0x319be8
    // 0x319c58: r0 = Null
    //     0x319c58: mov             x0, NULL
    // 0x319c5c: LeaveFrame
    //     0x319c5c: mov             SP, fp
    //     0x319c60: ldp             fp, lr, [SP], #0x10
    // 0x319c64: ret
    //     0x319c64: ret             
    // 0x319c68: r0 = ConcurrentModificationError()
    //     0x319c68: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x319c6c: mov             x1, x0
    // 0x319c70: ldur            x0, [fp, #-0x20]
    // 0x319c74: StoreField: r1->field_b = r0
    //     0x319c74: stur            w0, [x1, #0xb]
    // 0x319c78: mov             x0, x1
    // 0x319c7c: r0 = Throw()
    //     0x319c7c: bl              #0x538808  ; ThrowStub
    // 0x319c80: brk             #0
    // 0x319c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319c84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319c88: b               #0x319bc8
    // 0x319c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319c8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319c90: b               #0x319bf8
    // 0x319c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x319c94: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin(/* No info */) {
    // ** addr: 0x33c4f0, size: 0x90
    // 0x33c4f0: EnterFrame
    //     0x33c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x33c4f4: mov             fp, SP
    // 0x33c4f8: AllocStack(0x18)
    //     0x33c4f8: sub             SP, SP, #0x18
    // 0x33c4fc: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0x33c4fc: stur            x1, [fp, #-8]
    // 0x33c500: CheckStackOverflow
    //     0x33c500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c504: cmp             SP, x16
    //     0x33c508: b.ls            #0x33c578
    // 0x33c50c: r16 = <_ListTileSlot, RenderBox>
    //     0x33c50c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x33c510: ldr             x16, [x16, #0x5a8]
    // 0x33c514: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x33c518: stp             lr, x16, [SP]
    // 0x33c51c: r0 = Map._fromLiteral()
    //     0x33c51c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x33c520: ldur            x1, [fp, #-8]
    // 0x33c524: StoreField: r1->field_4f = r0
    //     0x33c524: stur            w0, [x1, #0x4f]
    //     0x33c528: ldurb           w16, [x1, #-1]
    //     0x33c52c: ldurb           w17, [x0, #-1]
    //     0x33c530: and             x16, x17, x16, lsr #2
    //     0x33c534: tst             x16, HEAP, lsr #32
    //     0x33c538: b.eq            #0x33c540
    //     0x33c53c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c540: r0 = _LayoutCacheStorage()
    //     0x33c540: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33c544: ldur            x1, [fp, #-8]
    // 0x33c548: StoreField: r1->field_47 = r0
    //     0x33c548: stur            w0, [x1, #0x47]
    //     0x33c54c: ldurb           w16, [x1, #-1]
    //     0x33c550: ldurb           w17, [x0, #-1]
    //     0x33c554: and             x16, x17, x16, lsr #2
    //     0x33c558: tst             x16, HEAP, lsr #32
    //     0x33c55c: b.eq            #0x33c564
    //     0x33c560: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c564: r0 = RenderObject()
    //     0x33c564: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33c568: r0 = Null
    //     0x33c568: mov             x0, NULL
    // 0x33c56c: LeaveFrame
    //     0x33c56c: mov             SP, fp
    //     0x33c570: ldp             fp, lr, [SP], #0x10
    // 0x33c574: ret
    //     0x33c574: ret             
    // 0x33c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c57c: b               #0x33c50c
  }
  _ detach(/* No info */) {
    // ** addr: 0x48bb6c, size: 0xf0
    // 0x48bb6c: EnterFrame
    //     0x48bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x48bb70: mov             fp, SP
    // 0x48bb74: AllocStack(0x18)
    //     0x48bb74: sub             SP, SP, #0x18
    // 0x48bb78: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x48bb78: mov             x0, x1
    //     0x48bb7c: stur            x1, [fp, #-8]
    // 0x48bb80: CheckStackOverflow
    //     0x48bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bb84: cmp             SP, x16
    //     0x48bb88: b.ls            #0x48bc4c
    // 0x48bb8c: mov             x1, x0
    // 0x48bb90: r0 = detach()
    //     0x48bb90: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48bb94: ldur            x1, [fp, #-8]
    // 0x48bb98: r0 = children()
    //     0x48bb98: bl              #0x2b3d8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x48bb9c: mov             x2, x0
    // 0x48bba0: stur            x2, [fp, #-8]
    // 0x48bba4: LoadField: r0 = r2->field_b
    //     0x48bba4: ldur            w0, [x2, #0xb]
    // 0x48bba8: r3 = LoadInt32Instr(r0)
    //     0x48bba8: sbfx            x3, x0, #1, #0x1f
    // 0x48bbac: stur            x3, [fp, #-0x18]
    // 0x48bbb0: r0 = 0
    //     0x48bbb0: movz            x0, #0
    // 0x48bbb4: CheckStackOverflow
    //     0x48bbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bbb8: cmp             SP, x16
    //     0x48bbbc: b.ls            #0x48bc54
    // 0x48bbc0: LoadField: r1 = r2->field_b
    //     0x48bbc0: ldur            w1, [x2, #0xb]
    // 0x48bbc4: r4 = LoadInt32Instr(r1)
    //     0x48bbc4: sbfx            x4, x1, #1, #0x1f
    // 0x48bbc8: cmp             x3, x4
    // 0x48bbcc: b.ne            #0x48bc2c
    // 0x48bbd0: cmp             x0, x4
    // 0x48bbd4: b.ge            #0x48bc1c
    // 0x48bbd8: LoadField: r1 = r2->field_f
    //     0x48bbd8: ldur            w1, [x2, #0xf]
    // 0x48bbdc: DecompressPointer r1
    //     0x48bbdc: add             x1, x1, HEAP, lsl #32
    // 0x48bbe0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x48bbe0: add             x16, x1, x0, lsl #2
    //     0x48bbe4: ldur            w4, [x16, #0xf]
    // 0x48bbe8: DecompressPointer r4
    //     0x48bbe8: add             x4, x4, HEAP, lsl #32
    // 0x48bbec: add             x5, x0, #1
    // 0x48bbf0: stur            x5, [fp, #-0x10]
    // 0x48bbf4: r0 = LoadClassIdInstr(r4)
    //     0x48bbf4: ldur            x0, [x4, #-1]
    //     0x48bbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x48bbfc: mov             x1, x4
    // 0x48bc00: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48bc00: add             lr, x0, #0xef1
    //     0x48bc04: ldr             lr, [x21, lr, lsl #3]
    //     0x48bc08: blr             lr
    // 0x48bc0c: ldur            x0, [fp, #-0x10]
    // 0x48bc10: ldur            x2, [fp, #-8]
    // 0x48bc14: ldur            x3, [fp, #-0x18]
    // 0x48bc18: b               #0x48bbb4
    // 0x48bc1c: r0 = Null
    //     0x48bc1c: mov             x0, NULL
    // 0x48bc20: LeaveFrame
    //     0x48bc20: mov             SP, fp
    //     0x48bc24: ldp             fp, lr, [SP], #0x10
    // 0x48bc28: ret
    //     0x48bc28: ret             
    // 0x48bc2c: mov             x0, x2
    // 0x48bc30: r0 = ConcurrentModificationError()
    //     0x48bc30: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48bc34: mov             x1, x0
    // 0x48bc38: ldur            x0, [fp, #-8]
    // 0x48bc3c: StoreField: r1->field_b = r0
    //     0x48bc3c: stur            w0, [x1, #0xb]
    // 0x48bc40: mov             x0, x1
    // 0x48bc44: r0 = Throw()
    //     0x48bc44: bl              #0x538808  ; ThrowStub
    // 0x48bc48: brk             #0
    // 0x48bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bc4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bc50: b               #0x48bb8c
    // 0x48bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bc54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bc58: b               #0x48bbc0
  }
  _ attach(/* No info */) {
    // ** addr: 0x48f448, size: 0x100
    // 0x48f448: EnterFrame
    //     0x48f448: stp             fp, lr, [SP, #-0x10]!
    //     0x48f44c: mov             fp, SP
    // 0x48f450: AllocStack(0x20)
    //     0x48f450: sub             SP, SP, #0x20
    // 0x48f454: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48f454: mov             x3, x1
    //     0x48f458: mov             x0, x2
    //     0x48f45c: stur            x1, [fp, #-8]
    //     0x48f460: stur            x2, [fp, #-0x10]
    // 0x48f464: CheckStackOverflow
    //     0x48f464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f468: cmp             SP, x16
    //     0x48f46c: b.ls            #0x48f538
    // 0x48f470: mov             x1, x3
    // 0x48f474: mov             x2, x0
    // 0x48f478: r0 = attach()
    //     0x48f478: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48f47c: ldur            x1, [fp, #-8]
    // 0x48f480: r0 = children()
    //     0x48f480: bl              #0x2b3d8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x48f484: mov             x3, x0
    // 0x48f488: stur            x3, [fp, #-8]
    // 0x48f48c: LoadField: r0 = r3->field_b
    //     0x48f48c: ldur            w0, [x3, #0xb]
    // 0x48f490: r4 = LoadInt32Instr(r0)
    //     0x48f490: sbfx            x4, x0, #1, #0x1f
    // 0x48f494: stur            x4, [fp, #-0x20]
    // 0x48f498: r0 = 0
    //     0x48f498: movz            x0, #0
    // 0x48f49c: CheckStackOverflow
    //     0x48f49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f4a0: cmp             SP, x16
    //     0x48f4a4: b.ls            #0x48f540
    // 0x48f4a8: LoadField: r1 = r3->field_b
    //     0x48f4a8: ldur            w1, [x3, #0xb]
    // 0x48f4ac: r2 = LoadInt32Instr(r1)
    //     0x48f4ac: sbfx            x2, x1, #1, #0x1f
    // 0x48f4b0: cmp             x4, x2
    // 0x48f4b4: b.ne            #0x48f518
    // 0x48f4b8: cmp             x0, x2
    // 0x48f4bc: b.ge            #0x48f508
    // 0x48f4c0: LoadField: r1 = r3->field_f
    //     0x48f4c0: ldur            w1, [x3, #0xf]
    // 0x48f4c4: DecompressPointer r1
    //     0x48f4c4: add             x1, x1, HEAP, lsl #32
    // 0x48f4c8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x48f4c8: add             x16, x1, x0, lsl #2
    //     0x48f4cc: ldur            w2, [x16, #0xf]
    // 0x48f4d0: DecompressPointer r2
    //     0x48f4d0: add             x2, x2, HEAP, lsl #32
    // 0x48f4d4: add             x5, x0, #1
    // 0x48f4d8: stur            x5, [fp, #-0x18]
    // 0x48f4dc: r0 = LoadClassIdInstr(r2)
    //     0x48f4dc: ldur            x0, [x2, #-1]
    //     0x48f4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x48f4e4: mov             x1, x2
    // 0x48f4e8: ldur            x2, [fp, #-0x10]
    // 0x48f4ec: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48f4ec: add             lr, x0, #0xe61
    //     0x48f4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f4f4: blr             lr
    // 0x48f4f8: ldur            x0, [fp, #-0x18]
    // 0x48f4fc: ldur            x3, [fp, #-8]
    // 0x48f500: ldur            x4, [fp, #-0x20]
    // 0x48f504: b               #0x48f49c
    // 0x48f508: r0 = Null
    //     0x48f508: mov             x0, NULL
    // 0x48f50c: LeaveFrame
    //     0x48f50c: mov             SP, fp
    //     0x48f510: ldp             fp, lr, [SP], #0x10
    // 0x48f514: ret
    //     0x48f514: ret             
    // 0x48f518: mov             x0, x3
    // 0x48f51c: r0 = ConcurrentModificationError()
    //     0x48f51c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48f520: mov             x1, x0
    // 0x48f524: ldur            x0, [fp, #-8]
    // 0x48f528: StoreField: r1->field_b = r0
    //     0x48f528: stur            w0, [x1, #0xb]
    // 0x48f52c: mov             x0, x1
    // 0x48f530: r0 = Throw()
    //     0x48f530: bl              #0x538808  ; ThrowStub
    // 0x48f534: brk             #0
    // 0x48f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f538: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f53c: b               #0x48f470
    // 0x48f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f540: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f544: b               #0x48f4a8
  }
  const get _ _slotToChild(/* No info */) {
    // ** addr: 0x524590, size: 0xc
    // 0x524590: LoadField: r0 = r1->field_4f
    //     0x524590: ldur            w0, [x1, #0x4f]
    // 0x524594: DecompressPointer r0
    //     0x524594: add             x0, x0, HEAP, lsl #32
    // 0x524598: ret
    //     0x524598: ret             
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x526214, size: 0x184
    // 0x526214: EnterFrame
    //     0x526214: stp             fp, lr, [SP, #-0x10]!
    //     0x526218: mov             fp, SP
    // 0x52621c: AllocStack(0x38)
    //     0x52621c: sub             SP, SP, #0x38
    // 0x526220: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x526220: mov             x6, x1
    //     0x526224: mov             x4, x3
    //     0x526228: stur            x3, [fp, #-0x18]
    //     0x52622c: mov             x3, x5
    //     0x526230: stur            x5, [fp, #-0x20]
    //     0x526234: mov             x5, x2
    //     0x526238: stur            x1, [fp, #-8]
    //     0x52623c: stur            x2, [fp, #-0x10]
    // 0x526240: CheckStackOverflow
    //     0x526240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526244: cmp             SP, x16
    //     0x526248: b.ls            #0x526390
    // 0x52624c: mov             x0, x5
    // 0x526250: r2 = Null
    //     0x526250: mov             x2, NULL
    // 0x526254: r1 = Null
    //     0x526254: mov             x1, NULL
    // 0x526258: r4 = 60
    //     0x526258: movz            x4, #0x3c
    // 0x52625c: branchIfSmi(r0, 0x526268)
    //     0x52625c: tbz             w0, #0, #0x526268
    // 0x526260: r4 = LoadClassIdInstr(r0)
    //     0x526260: ldur            x4, [x0, #-1]
    //     0x526264: ubfx            x4, x4, #0xc, #0x14
    // 0x526268: sub             x4, x4, #0x269
    // 0x52626c: cmp             x4, #0x77
    // 0x526270: b.ls            #0x526284
    // 0x526274: r8 = RenderBox
    //     0x526274: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x526278: r3 = Null
    //     0x526278: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Null
    //     0x52627c: ldr             x3, [x3, #0xb20]
    // 0x526280: r0 = RenderBox()
    //     0x526280: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x526284: ldur            x0, [fp, #-0x18]
    // 0x526288: r2 = Null
    //     0x526288: mov             x2, NULL
    // 0x52628c: r1 = Null
    //     0x52628c: mov             x1, NULL
    // 0x526290: r4 = 60
    //     0x526290: movz            x4, #0x3c
    // 0x526294: branchIfSmi(r0, 0x5262a0)
    //     0x526294: tbz             w0, #0, #0x5262a0
    // 0x526298: r4 = LoadClassIdInstr(r0)
    //     0x526298: ldur            x4, [x0, #-1]
    //     0x52629c: ubfx            x4, x4, #0xc, #0x14
    // 0x5262a0: cmp             x4, #0xc76
    // 0x5262a4: b.eq            #0x5262bc
    // 0x5262a8: r8 = _ListTileSlot
    //     0x5262a8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Type: _ListTileSlot
    //     0x5262ac: ldr             x8, [x8, #0xb00]
    // 0x5262b0: r3 = Null
    //     0x5262b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb30] Null
    //     0x5262b4: ldr             x3, [x3, #0xb30]
    // 0x5262b8: r0 = _ListTileSlot()
    //     0x5262b8: bl              #0x2ade5c  ; IsType__ListTileSlot_Stub
    // 0x5262bc: ldur            x0, [fp, #-0x20]
    // 0x5262c0: r2 = Null
    //     0x5262c0: mov             x2, NULL
    // 0x5262c4: r1 = Null
    //     0x5262c4: mov             x1, NULL
    // 0x5262c8: r4 = 60
    //     0x5262c8: movz            x4, #0x3c
    // 0x5262cc: branchIfSmi(r0, 0x5262d8)
    //     0x5262cc: tbz             w0, #0, #0x5262d8
    // 0x5262d0: r4 = LoadClassIdInstr(r0)
    //     0x5262d0: ldur            x4, [x0, #-1]
    //     0x5262d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5262d8: cmp             x4, #0xc76
    // 0x5262dc: b.eq            #0x5262f4
    // 0x5262e0: r8 = _ListTileSlot
    //     0x5262e0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Type: _ListTileSlot
    //     0x5262e4: ldr             x8, [x8, #0xb00]
    // 0x5262e8: r3 = Null
    //     0x5262e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb40] Null
    //     0x5262ec: ldr             x3, [x3, #0xb40]
    // 0x5262f0: r0 = _ListTileSlot()
    //     0x5262f0: bl              #0x2ade5c  ; IsType__ListTileSlot_Stub
    // 0x5262f4: ldur            x0, [fp, #-8]
    // 0x5262f8: LoadField: r3 = r0->field_4f
    //     0x5262f8: ldur            w3, [x0, #0x4f]
    // 0x5262fc: DecompressPointer r3
    //     0x5262fc: add             x3, x3, HEAP, lsl #32
    // 0x526300: mov             x1, x3
    // 0x526304: ldur            x2, [fp, #-0x20]
    // 0x526308: stur            x3, [fp, #-0x28]
    // 0x52630c: r0 = _getValueOrData()
    //     0x52630c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x526310: mov             x1, x0
    // 0x526314: ldur            x0, [fp, #-0x28]
    // 0x526318: LoadField: r2 = r0->field_f
    //     0x526318: ldur            w2, [x0, #0xf]
    // 0x52631c: DecompressPointer r2
    //     0x52631c: add             x2, x2, HEAP, lsl #32
    // 0x526320: cmp             w2, w1
    // 0x526324: b.ne            #0x526330
    // 0x526328: r0 = Null
    //     0x526328: mov             x0, NULL
    // 0x52632c: b               #0x526334
    // 0x526330: mov             x0, x1
    // 0x526334: r1 = 60
    //     0x526334: movz            x1, #0x3c
    // 0x526338: branchIfSmi(r0, 0x526344)
    //     0x526338: tbz             w0, #0, #0x526344
    // 0x52633c: r1 = LoadClassIdInstr(r0)
    //     0x52633c: ldur            x1, [x0, #-1]
    //     0x526340: ubfx            x1, x1, #0xc, #0x14
    // 0x526344: ldur            x16, [fp, #-0x10]
    // 0x526348: stp             x16, x0, [SP]
    // 0x52634c: mov             x0, x1
    // 0x526350: mov             lr, x0
    // 0x526354: ldr             lr, [x21, lr, lsl #3]
    // 0x526358: blr             lr
    // 0x52635c: tbnz            w0, #4, #0x526370
    // 0x526360: ldur            x1, [fp, #-8]
    // 0x526364: ldur            x3, [fp, #-0x20]
    // 0x526368: r2 = Null
    //     0x526368: mov             x2, NULL
    // 0x52636c: r0 = _setChild()
    //     0x52636c: bl              #0x5292a8  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x526370: ldur            x1, [fp, #-8]
    // 0x526374: ldur            x2, [fp, #-0x10]
    // 0x526378: ldur            x3, [fp, #-0x18]
    // 0x52637c: r0 = _setChild()
    //     0x52637c: bl              #0x5292a8  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x526380: r0 = Null
    //     0x526380: mov             x0, NULL
    // 0x526384: LeaveFrame
    //     0x526384: mov             SP, fp
    //     0x526388: ldp             fp, lr, [SP], #0x10
    // 0x52638c: ret
    //     0x52638c: ret             
    // 0x526390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526394: b               #0x52624c
  }
  _ _setChild(/* No info */) {
    // ** addr: 0x5292a8, size: 0x138
    // 0x5292a8: EnterFrame
    //     0x5292a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5292ac: mov             fp, SP
    // 0x5292b0: AllocStack(0x20)
    //     0x5292b0: sub             SP, SP, #0x20
    // 0x5292b4: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5292b4: mov             x5, x1
    //     0x5292b8: mov             x4, x2
    //     0x5292bc: stur            x1, [fp, #-8]
    //     0x5292c0: stur            x2, [fp, #-0x10]
    //     0x5292c4: stur            x3, [fp, #-0x18]
    // 0x5292c8: CheckStackOverflow
    //     0x5292c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5292cc: cmp             SP, x16
    //     0x5292d0: b.ls            #0x5293d8
    // 0x5292d4: mov             x0, x4
    // 0x5292d8: r2 = Null
    //     0x5292d8: mov             x2, NULL
    // 0x5292dc: r1 = Null
    //     0x5292dc: mov             x1, NULL
    // 0x5292e0: r4 = 60
    //     0x5292e0: movz            x4, #0x3c
    // 0x5292e4: branchIfSmi(r0, 0x5292f0)
    //     0x5292e4: tbz             w0, #0, #0x5292f0
    // 0x5292e8: r4 = LoadClassIdInstr(r0)
    //     0x5292e8: ldur            x4, [x0, #-1]
    //     0x5292ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5292f0: sub             x4, x4, #0x269
    // 0x5292f4: cmp             x4, #0x77
    // 0x5292f8: b.ls            #0x52930c
    // 0x5292fc: r8 = RenderBox?
    //     0x5292fc: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x529300: r3 = Null
    //     0x529300: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Null
    //     0x529304: ldr             x3, [x3, #0xb50]
    // 0x529308: r0 = RenderBox?()
    //     0x529308: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x52930c: ldur            x0, [fp, #-0x18]
    // 0x529310: r2 = Null
    //     0x529310: mov             x2, NULL
    // 0x529314: r1 = Null
    //     0x529314: mov             x1, NULL
    // 0x529318: r4 = 60
    //     0x529318: movz            x4, #0x3c
    // 0x52931c: branchIfSmi(r0, 0x529328)
    //     0x52931c: tbz             w0, #0, #0x529328
    // 0x529320: r4 = LoadClassIdInstr(r0)
    //     0x529320: ldur            x4, [x0, #-1]
    //     0x529324: ubfx            x4, x4, #0xc, #0x14
    // 0x529328: cmp             x4, #0xc76
    // 0x52932c: b.eq            #0x529344
    // 0x529330: r8 = _ListTileSlot
    //     0x529330: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Type: _ListTileSlot
    //     0x529334: ldr             x8, [x8, #0xb00]
    // 0x529338: r3 = Null
    //     0x529338: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb60] Null
    //     0x52933c: ldr             x3, [x3, #0xb60]
    // 0x529340: r0 = _ListTileSlot()
    //     0x529340: bl              #0x2ade5c  ; IsType__ListTileSlot_Stub
    // 0x529344: ldur            x0, [fp, #-8]
    // 0x529348: LoadField: r3 = r0->field_4f
    //     0x529348: ldur            w3, [x0, #0x4f]
    // 0x52934c: DecompressPointer r3
    //     0x52934c: add             x3, x3, HEAP, lsl #32
    // 0x529350: mov             x1, x3
    // 0x529354: ldur            x2, [fp, #-0x18]
    // 0x529358: stur            x3, [fp, #-0x20]
    // 0x52935c: r0 = _getValueOrData()
    //     0x52935c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x529360: mov             x1, x0
    // 0x529364: ldur            x0, [fp, #-0x20]
    // 0x529368: LoadField: r2 = r0->field_f
    //     0x529368: ldur            w2, [x0, #0xf]
    // 0x52936c: DecompressPointer r2
    //     0x52936c: add             x2, x2, HEAP, lsl #32
    // 0x529370: cmp             w2, w1
    // 0x529374: b.ne            #0x529380
    // 0x529378: r2 = Null
    //     0x529378: mov             x2, NULL
    // 0x52937c: b               #0x529384
    // 0x529380: mov             x2, x1
    // 0x529384: cmp             w2, NULL
    // 0x529388: b.eq            #0x5293a0
    // 0x52938c: ldur            x1, [fp, #-8]
    // 0x529390: r0 = dropChild()
    //     0x529390: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x529394: ldur            x1, [fp, #-0x20]
    // 0x529398: ldur            x2, [fp, #-0x18]
    // 0x52939c: r0 = remove()
    //     0x52939c: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5293a0: ldur            x0, [fp, #-0x10]
    // 0x5293a4: cmp             w0, NULL
    // 0x5293a8: b.eq            #0x5293c8
    // 0x5293ac: ldur            x1, [fp, #-0x20]
    // 0x5293b0: ldur            x2, [fp, #-0x18]
    // 0x5293b4: mov             x3, x0
    // 0x5293b8: r0 = []=()
    //     0x5293b8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5293bc: ldur            x1, [fp, #-8]
    // 0x5293c0: ldur            x2, [fp, #-0x10]
    // 0x5293c4: r0 = adoptChild()
    //     0x5293c4: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5293c8: r0 = Null
    //     0x5293c8: mov             x0, NULL
    // 0x5293cc: LeaveFrame
    //     0x5293cc: mov             SP, fp
    //     0x5293d0: ldp             fp, lr, [SP], #0x10
    // 0x5293d4: ret
    //     0x5293d4: ret             
    // 0x5293d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5293d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5293dc: b               #0x5292d4
  }
}

// class id: 653, size: 0x8c, field offset: 0x54
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2add38, size: 0xe4
    // 0x2add38: EnterFrame
    //     0x2add38: stp             fp, lr, [SP, #-0x10]!
    //     0x2add3c: mov             fp, SP
    // 0x2add40: AllocStack(0x18)
    //     0x2add40: sub             SP, SP, #0x18
    // 0x2add44: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2add44: mov             x3, x1
    //     0x2add48: mov             x0, x2
    //     0x2add4c: stur            x1, [fp, #-8]
    //     0x2add50: stur            x2, [fp, #-0x10]
    // 0x2add54: CheckStackOverflow
    //     0x2add54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2add58: cmp             SP, x16
    //     0x2add5c: b.ls            #0x2ade08
    // 0x2add60: mov             x1, x3
    // 0x2add64: r2 = Instance__ListTileSlot
    //     0x2add64: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2add68: ldr             x2, [x2, #0xa00]
    // 0x2add6c: r0 = childForSlot()
    //     0x2add6c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2add70: cmp             w0, NULL
    // 0x2add74: b.eq            #0x2ade10
    // 0x2add78: LoadField: r3 = r0->field_7
    //     0x2add78: ldur            w3, [x0, #7]
    // 0x2add7c: DecompressPointer r3
    //     0x2add7c: add             x3, x3, HEAP, lsl #32
    // 0x2add80: stur            x3, [fp, #-0x18]
    // 0x2add84: cmp             w3, NULL
    // 0x2add88: b.eq            #0x2ade14
    // 0x2add8c: mov             x0, x3
    // 0x2add90: r2 = Null
    //     0x2add90: mov             x2, NULL
    // 0x2add94: r1 = Null
    //     0x2add94: mov             x1, NULL
    // 0x2add98: r4 = LoadClassIdInstr(r0)
    //     0x2add98: ldur            x4, [x0, #-1]
    //     0x2add9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2adda0: sub             x4, x4, #0x2f9
    // 0x2adda4: cmp             x4, #0xa
    // 0x2adda8: b.ls            #0x2addc0
    // 0x2addac: r8 = BoxParentData
    //     0x2addac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2addb0: ldr             x8, [x8, #0x4d0]
    // 0x2addb4: r3 = Null
    //     0x2addb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] Null
    //     0x2addb8: ldr             x3, [x3, #0xaf0]
    // 0x2addbc: r0 = DefaultTypeTest()
    //     0x2addbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2addc0: ldur            x1, [fp, #-8]
    // 0x2addc4: r2 = Instance__ListTileSlot
    //     0x2addc4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2addc8: ldr             x2, [x2, #0xa00]
    // 0x2addcc: r0 = childForSlot()
    //     0x2addcc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2addd0: cmp             w0, NULL
    // 0x2addd4: b.eq            #0x2ade18
    // 0x2addd8: mov             x1, x0
    // 0x2adddc: ldur            x2, [fp, #-0x10]
    // 0x2adde0: r0 = getDistanceToActualBaseline()
    //     0x2adde0: bl              #0x2ac1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2adde4: mov             x1, x0
    // 0x2adde8: ldur            x0, [fp, #-0x18]
    // 0x2addec: LoadField: r2 = r0->field_7
    //     0x2addec: ldur            w2, [x0, #7]
    // 0x2addf0: DecompressPointer r2
    //     0x2addf0: add             x2, x2, HEAP, lsl #32
    // 0x2addf4: LoadField: d0 = r2->field_f
    //     0x2addf4: ldur            d0, [x2, #0xf]
    // 0x2addf8: r0 = BaselineOffset.+()
    //     0x2addf8: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2addfc: LeaveFrame
    //     0x2addfc: mov             SP, fp
    //     0x2ade00: ldp             fp, lr, [SP], #0x10
    // 0x2ade04: ret
    //     0x2ade04: ret             
    // 0x2ade08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ade08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ade0c: b               #0x2add60
    // 0x2ade10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ade10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ade14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ade14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ade18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ade18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ title(/* No info */) {
    // ** addr: 0x2ade1c, size: 0x40
    // 0x2ade1c: EnterFrame
    //     0x2ade1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ade20: mov             fp, SP
    // 0x2ade24: CheckStackOverflow
    //     0x2ade24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ade28: cmp             SP, x16
    //     0x2ade2c: b.ls            #0x2ade50
    // 0x2ade30: r2 = Instance__ListTileSlot
    //     0x2ade30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2ade34: ldr             x2, [x2, #0xa00]
    // 0x2ade38: r0 = childForSlot()
    //     0x2ade38: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2ade3c: cmp             w0, NULL
    // 0x2ade40: b.eq            #0x2ade58
    // 0x2ade44: LeaveFrame
    //     0x2ade44: mov             SP, fp
    //     0x2ade48: ldp             fp, lr, [SP], #0x10
    // 0x2ade4c: ret
    //     0x2ade4c: ret             
    // 0x2ade50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ade50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ade54: b               #0x2ade30
    // 0x2ade58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ade58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b3bf4, size: 0x198
    // 0x2b3bf4: EnterFrame
    //     0x2b3bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3bf8: mov             fp, SP
    // 0x2b3bfc: AllocStack(0x40)
    //     0x2b3bfc: sub             SP, SP, #0x40
    // 0x2b3c00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2b3c00: mov             x0, x3
    //     0x2b3c04: stur            x2, [fp, #-8]
    //     0x2b3c08: stur            x3, [fp, #-0x10]
    // 0x2b3c0c: CheckStackOverflow
    //     0x2b3c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3c10: cmp             SP, x16
    //     0x2b3c14: b.ls            #0x2b3d78
    // 0x2b3c18: r0 = children()
    //     0x2b3c18: bl              #0x2b3d8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x2b3c1c: mov             x3, x0
    // 0x2b3c20: stur            x3, [fp, #-0x38]
    // 0x2b3c24: LoadField: r0 = r3->field_b
    //     0x2b3c24: ldur            w0, [x3, #0xb]
    // 0x2b3c28: r4 = LoadInt32Instr(r0)
    //     0x2b3c28: sbfx            x4, x0, #1, #0x1f
    // 0x2b3c2c: stur            x4, [fp, #-0x30]
    // 0x2b3c30: r0 = 0
    //     0x2b3c30: movz            x0, #0
    // 0x2b3c34: CheckStackOverflow
    //     0x2b3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3c38: cmp             SP, x16
    //     0x2b3c3c: b.ls            #0x2b3d80
    // 0x2b3c40: LoadField: r1 = r3->field_b
    //     0x2b3c40: ldur            w1, [x3, #0xb]
    // 0x2b3c44: r2 = LoadInt32Instr(r1)
    //     0x2b3c44: sbfx            x2, x1, #1, #0x1f
    // 0x2b3c48: cmp             x4, x2
    // 0x2b3c4c: b.ne            #0x2b3d58
    // 0x2b3c50: cmp             x0, x2
    // 0x2b3c54: b.ge            #0x2b3d48
    // 0x2b3c58: LoadField: r1 = r3->field_f
    //     0x2b3c58: ldur            w1, [x3, #0xf]
    // 0x2b3c5c: DecompressPointer r1
    //     0x2b3c5c: add             x1, x1, HEAP, lsl #32
    // 0x2b3c60: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x2b3c60: add             x16, x1, x0, lsl #2
    //     0x2b3c64: ldur            w5, [x16, #0xf]
    // 0x2b3c68: DecompressPointer r5
    //     0x2b3c68: add             x5, x5, HEAP, lsl #32
    // 0x2b3c6c: stur            x5, [fp, #-0x28]
    // 0x2b3c70: add             x6, x0, #1
    // 0x2b3c74: stur            x6, [fp, #-0x20]
    // 0x2b3c78: LoadField: r7 = r5->field_7
    //     0x2b3c78: ldur            w7, [x5, #7]
    // 0x2b3c7c: DecompressPointer r7
    //     0x2b3c7c: add             x7, x7, HEAP, lsl #32
    // 0x2b3c80: stur            x7, [fp, #-0x18]
    // 0x2b3c84: cmp             w7, NULL
    // 0x2b3c88: b.eq            #0x2b3d88
    // 0x2b3c8c: mov             x0, x7
    // 0x2b3c90: r2 = Null
    //     0x2b3c90: mov             x2, NULL
    // 0x2b3c94: r1 = Null
    //     0x2b3c94: mov             x1, NULL
    // 0x2b3c98: r4 = LoadClassIdInstr(r0)
    //     0x2b3c98: ldur            x4, [x0, #-1]
    //     0x2b3c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3ca0: sub             x4, x4, #0x2f9
    // 0x2b3ca4: cmp             x4, #0xa
    // 0x2b3ca8: b.ls            #0x2b3cc0
    // 0x2b3cac: r8 = BoxParentData
    //     0x2b3cac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2b3cb0: ldr             x8, [x8, #0x4d0]
    // 0x2b3cb4: r3 = Null
    //     0x2b3cb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] Null
    //     0x2b3cb8: ldr             x3, [x3, #0x9f0]
    // 0x2b3cbc: r0 = DefaultTypeTest()
    //     0x2b3cbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b3cc0: ldur            x0, [fp, #-0x18]
    // 0x2b3cc4: LoadField: r3 = r0->field_7
    //     0x2b3cc4: ldur            w3, [x0, #7]
    // 0x2b3cc8: DecompressPointer r3
    //     0x2b3cc8: add             x3, x3, HEAP, lsl #32
    // 0x2b3ccc: ldur            x1, [fp, #-0x10]
    // 0x2b3cd0: mov             x2, x3
    // 0x2b3cd4: stur            x3, [fp, #-0x40]
    // 0x2b3cd8: r0 = -()
    //     0x2b3cd8: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b3cdc: ldur            x1, [fp, #-0x40]
    // 0x2b3ce0: stur            x0, [fp, #-0x18]
    // 0x2b3ce4: r0 = unary-()
    //     0x2b3ce4: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b3ce8: ldur            x1, [fp, #-8]
    // 0x2b3cec: mov             x2, x0
    // 0x2b3cf0: r0 = pushOffset()
    //     0x2b3cf0: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b3cf4: ldur            x1, [fp, #-0x28]
    // 0x2b3cf8: r0 = LoadClassIdInstr(r1)
    //     0x2b3cf8: ldur            x0, [x1, #-1]
    //     0x2b3cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3d00: ldur            x2, [fp, #-8]
    // 0x2b3d04: ldur            x3, [fp, #-0x18]
    // 0x2b3d08: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b3d08: add             lr, x0, #0xc7b
    //     0x2b3d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3d10: blr             lr
    // 0x2b3d14: ldur            x1, [fp, #-8]
    // 0x2b3d18: stur            x0, [fp, #-0x18]
    // 0x2b3d1c: r0 = popTransform()
    //     0x2b3d1c: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b3d20: ldur            x0, [fp, #-0x18]
    // 0x2b3d24: tbz             w0, #4, #0x2b3d38
    // 0x2b3d28: ldur            x0, [fp, #-0x20]
    // 0x2b3d2c: ldur            x3, [fp, #-0x38]
    // 0x2b3d30: ldur            x4, [fp, #-0x30]
    // 0x2b3d34: b               #0x2b3c34
    // 0x2b3d38: r0 = true
    //     0x2b3d38: add             x0, NULL, #0x20  ; true
    // 0x2b3d3c: LeaveFrame
    //     0x2b3d3c: mov             SP, fp
    //     0x2b3d40: ldp             fp, lr, [SP], #0x10
    // 0x2b3d44: ret
    //     0x2b3d44: ret             
    // 0x2b3d48: r0 = false
    //     0x2b3d48: add             x0, NULL, #0x30  ; false
    // 0x2b3d4c: LeaveFrame
    //     0x2b3d4c: mov             SP, fp
    //     0x2b3d50: ldp             fp, lr, [SP], #0x10
    // 0x2b3d54: ret
    //     0x2b3d54: ret             
    // 0x2b3d58: mov             x0, x3
    // 0x2b3d5c: r0 = ConcurrentModificationError()
    //     0x2b3d5c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b3d60: mov             x1, x0
    // 0x2b3d64: ldur            x0, [fp, #-0x38]
    // 0x2b3d68: StoreField: r1->field_b = r0
    //     0x2b3d68: stur            w0, [x1, #0xb]
    // 0x2b3d6c: mov             x0, x1
    // 0x2b3d70: r0 = Throw()
    //     0x2b3d70: bl              #0x538808  ; ThrowStub
    // 0x2b3d74: brk             #0
    // 0x2b3d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3d78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3d7c: b               #0x2b3c18
    // 0x2b3d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3d80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3d84: b               #0x2b3c40
    // 0x2b3d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3d88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x2b3d8c, size: 0x304
    // 0x2b3d8c: EnterFrame
    //     0x2b3d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3d90: mov             fp, SP
    // 0x2b3d94: AllocStack(0x28)
    //     0x2b3d94: sub             SP, SP, #0x28
    // 0x2b3d98: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x2b3d98: mov             x0, x1
    //     0x2b3d9c: stur            x1, [fp, #-8]
    // 0x2b3da0: CheckStackOverflow
    //     0x2b3da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3da4: cmp             SP, x16
    //     0x2b3da8: b.ls            #0x2b407c
    // 0x2b3dac: mov             x1, x0
    // 0x2b3db0: r2 = Instance__ListTileSlot
    //     0x2b3db0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2b3db4: ldr             x2, [x2, #0xa00]
    // 0x2b3db8: r0 = childForSlot()
    //     0x2b3db8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b3dbc: r1 = <RenderBox>
    //     0x2b3dbc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x2b3dc0: ldr             x1, [x1, #0x410]
    // 0x2b3dc4: r2 = 0
    //     0x2b3dc4: movz            x2, #0
    // 0x2b3dc8: stur            x0, [fp, #-0x10]
    // 0x2b3dcc: r0 = _GrowableList()
    //     0x2b3dcc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b3dd0: ldur            x1, [fp, #-8]
    // 0x2b3dd4: r2 = Instance__ListTileSlot
    //     0x2b3dd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x2b3dd8: ldr             x2, [x2, #0xa08]
    // 0x2b3ddc: stur            x0, [fp, #-0x18]
    // 0x2b3de0: r0 = childForSlot()
    //     0x2b3de0: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b3de4: cmp             w0, NULL
    // 0x2b3de8: b.eq            #0x2b3e80
    // 0x2b3dec: ldur            x0, [fp, #-0x18]
    // 0x2b3df0: ldur            x1, [fp, #-8]
    // 0x2b3df4: r0 = leading()
    //     0x2b3df4: bl              #0x2b40f8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x2b3df8: stur            x0, [fp, #-0x28]
    // 0x2b3dfc: cmp             w0, NULL
    // 0x2b3e00: b.eq            #0x2b4084
    // 0x2b3e04: ldur            x2, [fp, #-0x18]
    // 0x2b3e08: LoadField: r1 = r2->field_b
    //     0x2b3e08: ldur            w1, [x2, #0xb]
    // 0x2b3e0c: LoadField: r3 = r2->field_f
    //     0x2b3e0c: ldur            w3, [x2, #0xf]
    // 0x2b3e10: DecompressPointer r3
    //     0x2b3e10: add             x3, x3, HEAP, lsl #32
    // 0x2b3e14: LoadField: r4 = r3->field_b
    //     0x2b3e14: ldur            w4, [x3, #0xb]
    // 0x2b3e18: r3 = LoadInt32Instr(r1)
    //     0x2b3e18: sbfx            x3, x1, #1, #0x1f
    // 0x2b3e1c: stur            x3, [fp, #-0x20]
    // 0x2b3e20: r1 = LoadInt32Instr(r4)
    //     0x2b3e20: sbfx            x1, x4, #1, #0x1f
    // 0x2b3e24: cmp             x3, x1
    // 0x2b3e28: b.ne            #0x2b3e34
    // 0x2b3e2c: mov             x1, x2
    // 0x2b3e30: r0 = _growToNextCapacity()
    //     0x2b3e30: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3e34: ldur            x2, [fp, #-0x18]
    // 0x2b3e38: ldur            x3, [fp, #-0x20]
    // 0x2b3e3c: add             x0, x3, #1
    // 0x2b3e40: lsl             x1, x0, #1
    // 0x2b3e44: StoreField: r2->field_b = r1
    //     0x2b3e44: stur            w1, [x2, #0xb]
    // 0x2b3e48: LoadField: r1 = r2->field_f
    //     0x2b3e48: ldur            w1, [x2, #0xf]
    // 0x2b3e4c: DecompressPointer r1
    //     0x2b3e4c: add             x1, x1, HEAP, lsl #32
    // 0x2b3e50: ldur            x0, [fp, #-0x28]
    // 0x2b3e54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b3e54: add             x25, x1, x3, lsl #2
    //     0x2b3e58: add             x25, x25, #0xf
    //     0x2b3e5c: str             w0, [x25]
    //     0x2b3e60: tbz             w0, #0, #0x2b3e7c
    //     0x2b3e64: ldurb           w16, [x1, #-1]
    //     0x2b3e68: ldurb           w17, [x0, #-1]
    //     0x2b3e6c: and             x16, x17, x16, lsr #2
    //     0x2b3e70: tst             x16, HEAP, lsr #32
    //     0x2b3e74: b.eq            #0x2b3e7c
    //     0x2b3e78: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b3e7c: b               #0x2b3e84
    // 0x2b3e80: ldur            x2, [fp, #-0x18]
    // 0x2b3e84: ldur            x0, [fp, #-0x10]
    // 0x2b3e88: cmp             w0, NULL
    // 0x2b3e8c: b.eq            #0x2b3f08
    // 0x2b3e90: LoadField: r1 = r2->field_b
    //     0x2b3e90: ldur            w1, [x2, #0xb]
    // 0x2b3e94: LoadField: r3 = r2->field_f
    //     0x2b3e94: ldur            w3, [x2, #0xf]
    // 0x2b3e98: DecompressPointer r3
    //     0x2b3e98: add             x3, x3, HEAP, lsl #32
    // 0x2b3e9c: LoadField: r4 = r3->field_b
    //     0x2b3e9c: ldur            w4, [x3, #0xb]
    // 0x2b3ea0: r3 = LoadInt32Instr(r1)
    //     0x2b3ea0: sbfx            x3, x1, #1, #0x1f
    // 0x2b3ea4: stur            x3, [fp, #-0x20]
    // 0x2b3ea8: r1 = LoadInt32Instr(r4)
    //     0x2b3ea8: sbfx            x1, x4, #1, #0x1f
    // 0x2b3eac: cmp             x3, x1
    // 0x2b3eb0: b.ne            #0x2b3ebc
    // 0x2b3eb4: mov             x1, x2
    // 0x2b3eb8: r0 = _growToNextCapacity()
    //     0x2b3eb8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3ebc: ldur            x3, [fp, #-0x18]
    // 0x2b3ec0: ldur            x2, [fp, #-0x20]
    // 0x2b3ec4: add             x0, x2, #1
    // 0x2b3ec8: lsl             x1, x0, #1
    // 0x2b3ecc: StoreField: r3->field_b = r1
    //     0x2b3ecc: stur            w1, [x3, #0xb]
    // 0x2b3ed0: LoadField: r1 = r3->field_f
    //     0x2b3ed0: ldur            w1, [x3, #0xf]
    // 0x2b3ed4: DecompressPointer r1
    //     0x2b3ed4: add             x1, x1, HEAP, lsl #32
    // 0x2b3ed8: ldur            x0, [fp, #-0x10]
    // 0x2b3edc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b3edc: add             x25, x1, x2, lsl #2
    //     0x2b3ee0: add             x25, x25, #0xf
    //     0x2b3ee4: str             w0, [x25]
    //     0x2b3ee8: tbz             w0, #0, #0x2b3f04
    //     0x2b3eec: ldurb           w16, [x1, #-1]
    //     0x2b3ef0: ldurb           w17, [x0, #-1]
    //     0x2b3ef4: and             x16, x17, x16, lsr #2
    //     0x2b3ef8: tst             x16, HEAP, lsr #32
    //     0x2b3efc: b.eq            #0x2b3f04
    //     0x2b3f00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b3f04: b               #0x2b3f0c
    // 0x2b3f08: mov             x3, x2
    // 0x2b3f0c: ldur            x1, [fp, #-8]
    // 0x2b3f10: r2 = Instance__ListTileSlot
    //     0x2b3f10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x2b3f14: ldr             x2, [x2, #0xa10]
    // 0x2b3f18: r0 = childForSlot()
    //     0x2b3f18: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b3f1c: cmp             w0, NULL
    // 0x2b3f20: b.eq            #0x2b3fb8
    // 0x2b3f24: ldur            x0, [fp, #-0x18]
    // 0x2b3f28: ldur            x1, [fp, #-8]
    // 0x2b3f2c: r0 = subtitle()
    //     0x2b3f2c: bl              #0x2b40c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x2b3f30: stur            x0, [fp, #-0x10]
    // 0x2b3f34: cmp             w0, NULL
    // 0x2b3f38: b.eq            #0x2b4088
    // 0x2b3f3c: ldur            x2, [fp, #-0x18]
    // 0x2b3f40: LoadField: r1 = r2->field_b
    //     0x2b3f40: ldur            w1, [x2, #0xb]
    // 0x2b3f44: LoadField: r3 = r2->field_f
    //     0x2b3f44: ldur            w3, [x2, #0xf]
    // 0x2b3f48: DecompressPointer r3
    //     0x2b3f48: add             x3, x3, HEAP, lsl #32
    // 0x2b3f4c: LoadField: r4 = r3->field_b
    //     0x2b3f4c: ldur            w4, [x3, #0xb]
    // 0x2b3f50: r3 = LoadInt32Instr(r1)
    //     0x2b3f50: sbfx            x3, x1, #1, #0x1f
    // 0x2b3f54: stur            x3, [fp, #-0x20]
    // 0x2b3f58: r1 = LoadInt32Instr(r4)
    //     0x2b3f58: sbfx            x1, x4, #1, #0x1f
    // 0x2b3f5c: cmp             x3, x1
    // 0x2b3f60: b.ne            #0x2b3f6c
    // 0x2b3f64: mov             x1, x2
    // 0x2b3f68: r0 = _growToNextCapacity()
    //     0x2b3f68: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3f6c: ldur            x3, [fp, #-0x18]
    // 0x2b3f70: ldur            x2, [fp, #-0x20]
    // 0x2b3f74: add             x0, x2, #1
    // 0x2b3f78: lsl             x1, x0, #1
    // 0x2b3f7c: StoreField: r3->field_b = r1
    //     0x2b3f7c: stur            w1, [x3, #0xb]
    // 0x2b3f80: LoadField: r1 = r3->field_f
    //     0x2b3f80: ldur            w1, [x3, #0xf]
    // 0x2b3f84: DecompressPointer r1
    //     0x2b3f84: add             x1, x1, HEAP, lsl #32
    // 0x2b3f88: ldur            x0, [fp, #-0x10]
    // 0x2b3f8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b3f8c: add             x25, x1, x2, lsl #2
    //     0x2b3f90: add             x25, x25, #0xf
    //     0x2b3f94: str             w0, [x25]
    //     0x2b3f98: tbz             w0, #0, #0x2b3fb4
    //     0x2b3f9c: ldurb           w16, [x1, #-1]
    //     0x2b3fa0: ldurb           w17, [x0, #-1]
    //     0x2b3fa4: and             x16, x17, x16, lsr #2
    //     0x2b3fa8: tst             x16, HEAP, lsr #32
    //     0x2b3fac: b.eq            #0x2b3fb4
    //     0x2b3fb0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b3fb4: b               #0x2b3fbc
    // 0x2b3fb8: ldur            x3, [fp, #-0x18]
    // 0x2b3fbc: ldur            x1, [fp, #-8]
    // 0x2b3fc0: r2 = Instance__ListTileSlot
    //     0x2b3fc0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!_ListTileSlot@59fef1
    //     0x2b3fc4: ldr             x2, [x2, #0xa18]
    // 0x2b3fc8: r0 = childForSlot()
    //     0x2b3fc8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b3fcc: cmp             w0, NULL
    // 0x2b3fd0: b.eq            #0x2b4068
    // 0x2b3fd4: ldur            x0, [fp, #-0x18]
    // 0x2b3fd8: ldur            x1, [fp, #-8]
    // 0x2b3fdc: r0 = trailing()
    //     0x2b3fdc: bl              #0x2b4090  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x2b3fe0: stur            x0, [fp, #-8]
    // 0x2b3fe4: cmp             w0, NULL
    // 0x2b3fe8: b.eq            #0x2b408c
    // 0x2b3fec: ldur            x2, [fp, #-0x18]
    // 0x2b3ff0: LoadField: r1 = r2->field_b
    //     0x2b3ff0: ldur            w1, [x2, #0xb]
    // 0x2b3ff4: LoadField: r3 = r2->field_f
    //     0x2b3ff4: ldur            w3, [x2, #0xf]
    // 0x2b3ff8: DecompressPointer r3
    //     0x2b3ff8: add             x3, x3, HEAP, lsl #32
    // 0x2b3ffc: LoadField: r4 = r3->field_b
    //     0x2b3ffc: ldur            w4, [x3, #0xb]
    // 0x2b4000: r3 = LoadInt32Instr(r1)
    //     0x2b4000: sbfx            x3, x1, #1, #0x1f
    // 0x2b4004: stur            x3, [fp, #-0x20]
    // 0x2b4008: r1 = LoadInt32Instr(r4)
    //     0x2b4008: sbfx            x1, x4, #1, #0x1f
    // 0x2b400c: cmp             x3, x1
    // 0x2b4010: b.ne            #0x2b401c
    // 0x2b4014: mov             x1, x2
    // 0x2b4018: r0 = _growToNextCapacity()
    //     0x2b4018: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b401c: ldur            x2, [fp, #-0x18]
    // 0x2b4020: ldur            x3, [fp, #-0x20]
    // 0x2b4024: add             x4, x3, #1
    // 0x2b4028: lsl             x5, x4, #1
    // 0x2b402c: StoreField: r2->field_b = r5
    //     0x2b402c: stur            w5, [x2, #0xb]
    // 0x2b4030: LoadField: r1 = r2->field_f
    //     0x2b4030: ldur            w1, [x2, #0xf]
    // 0x2b4034: DecompressPointer r1
    //     0x2b4034: add             x1, x1, HEAP, lsl #32
    // 0x2b4038: ldur            x0, [fp, #-8]
    // 0x2b403c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b403c: add             x25, x1, x3, lsl #2
    //     0x2b4040: add             x25, x25, #0xf
    //     0x2b4044: str             w0, [x25]
    //     0x2b4048: tbz             w0, #0, #0x2b4064
    //     0x2b404c: ldurb           w16, [x1, #-1]
    //     0x2b4050: ldurb           w17, [x0, #-1]
    //     0x2b4054: and             x16, x17, x16, lsr #2
    //     0x2b4058: tst             x16, HEAP, lsr #32
    //     0x2b405c: b.eq            #0x2b4064
    //     0x2b4060: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2b4064: b               #0x2b406c
    // 0x2b4068: ldur            x2, [fp, #-0x18]
    // 0x2b406c: mov             x0, x2
    // 0x2b4070: LeaveFrame
    //     0x2b4070: mov             SP, fp
    //     0x2b4074: ldp             fp, lr, [SP], #0x10
    // 0x2b4078: ret
    //     0x2b4078: ret             
    // 0x2b407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b407c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4080: b               #0x2b3dac
    // 0x2b4084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4084: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b408c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b408c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x2b4090, size: 0x34
    // 0x2b4090: EnterFrame
    //     0x2b4090: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4094: mov             fp, SP
    // 0x2b4098: CheckStackOverflow
    //     0x2b4098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b409c: cmp             SP, x16
    //     0x2b40a0: b.ls            #0x2b40bc
    // 0x2b40a4: r2 = Instance__ListTileSlot
    //     0x2b40a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!_ListTileSlot@59fef1
    //     0x2b40a8: ldr             x2, [x2, #0xa18]
    // 0x2b40ac: r0 = childForSlot()
    //     0x2b40ac: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b40b0: LeaveFrame
    //     0x2b40b0: mov             SP, fp
    //     0x2b40b4: ldp             fp, lr, [SP], #0x10
    // 0x2b40b8: ret
    //     0x2b40b8: ret             
    // 0x2b40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b40bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b40c0: b               #0x2b40a4
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x2b40c4, size: 0x34
    // 0x2b40c4: EnterFrame
    //     0x2b40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b40c8: mov             fp, SP
    // 0x2b40cc: CheckStackOverflow
    //     0x2b40cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b40d0: cmp             SP, x16
    //     0x2b40d4: b.ls            #0x2b40f0
    // 0x2b40d8: r2 = Instance__ListTileSlot
    //     0x2b40d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x2b40dc: ldr             x2, [x2, #0xa10]
    // 0x2b40e0: r0 = childForSlot()
    //     0x2b40e0: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b40e4: LeaveFrame
    //     0x2b40e4: mov             SP, fp
    //     0x2b40e8: ldp             fp, lr, [SP], #0x10
    // 0x2b40ec: ret
    //     0x2b40ec: ret             
    // 0x2b40f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b40f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b40f4: b               #0x2b40d8
  }
  get _ leading(/* No info */) {
    // ** addr: 0x2b40f8, size: 0x34
    // 0x2b40f8: EnterFrame
    //     0x2b40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b40fc: mov             fp, SP
    // 0x2b4100: CheckStackOverflow
    //     0x2b4100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4104: cmp             SP, x16
    //     0x2b4108: b.ls            #0x2b4124
    // 0x2b410c: r2 = Instance__ListTileSlot
    //     0x2b410c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x2b4110: ldr             x2, [x2, #0xa08]
    // 0x2b4114: r0 = childForSlot()
    //     0x2b4114: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b4118: LeaveFrame
    //     0x2b4118: mov             SP, fp
    //     0x2b411c: ldp             fp, lr, [SP], #0x10
    // 0x2b4120: ret
    //     0x2b4120: ret             
    // 0x2b4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4128: b               #0x2b410c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b8728, size: 0x24
    // 0x2b8728: EnterFrame
    //     0x2b8728: stp             fp, lr, [SP, #-0x10]!
    //     0x2b872c: mov             fp, SP
    // 0x2b8730: ldr             x2, [fp, #0x10]
    // 0x2b8734: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b8734: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d8] AnonymousClosure: (0x2b874c), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x2b87c0)
    //     0x2b8738: ldr             x1, [x1, #0xd8]
    // 0x2b873c: r0 = AllocateClosure()
    //     0x2b873c: bl              #0x539878  ; AllocateClosureStub
    // 0x2b8740: LeaveFrame
    //     0x2b8740: mov             SP, fp
    //     0x2b8744: ldp             fp, lr, [SP], #0x10
    // 0x2b8748: ret
    //     0x2b8748: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b874c, size: 0x74
    // 0x2b874c: EnterFrame
    //     0x2b874c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8750: mov             fp, SP
    // 0x2b8754: ldr             x0, [fp, #0x18]
    // 0x2b8758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b8758: ldur            w1, [x0, #0x17]
    // 0x2b875c: DecompressPointer r1
    //     0x2b875c: add             x1, x1, HEAP, lsl #32
    // 0x2b8760: CheckStackOverflow
    //     0x2b8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8764: cmp             SP, x16
    //     0x2b8768: b.ls            #0x2b87a8
    // 0x2b876c: ldr             x2, [fp, #0x10]
    // 0x2b8770: r0 = computeMinIntrinsicWidth()
    //     0x2b8770: bl              #0x2b87c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x2b8774: r0 = inline_Allocate_Double()
    //     0x2b8774: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b8778: add             x0, x0, #0x10
    //     0x2b877c: cmp             x1, x0
    //     0x2b8780: b.ls            #0x2b87b0
    //     0x2b8784: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b8788: sub             x0, x0, #0xf
    //     0x2b878c: movz            x1, #0xe15c
    //     0x2b8790: movk            x1, #0x3, lsl #16
    //     0x2b8794: stur            x1, [x0, #-1]
    // 0x2b8798: StoreField: r0->field_7 = d0
    //     0x2b8798: stur            d0, [x0, #7]
    // 0x2b879c: LeaveFrame
    //     0x2b879c: mov             SP, fp
    //     0x2b87a0: ldp             fp, lr, [SP], #0x10
    // 0x2b87a4: ret
    //     0x2b87a4: ret             
    // 0x2b87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b87a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b87ac: b               #0x2b876c
    // 0x2b87b0: SaveReg d0
    //     0x2b87b0: str             q0, [SP, #-0x10]!
    // 0x2b87b4: r0 = AllocateDouble()
    //     0x2b87b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b87b8: RestoreReg d0
    //     0x2b87b8: ldr             q0, [SP], #0x10
    // 0x2b87bc: b               #0x2b8798
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b87c0, size: 0x15c
    // 0x2b87c0: EnterFrame
    //     0x2b87c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b87c4: mov             fp, SP
    // 0x2b87c8: AllocStack(0x28)
    //     0x2b87c8: sub             SP, SP, #0x28
    // 0x2b87cc: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b87cc: mov             x3, x1
    //     0x2b87d0: mov             x0, x2
    //     0x2b87d4: stur            x1, [fp, #-8]
    //     0x2b87d8: stur            x2, [fp, #-0x10]
    // 0x2b87dc: CheckStackOverflow
    //     0x2b87dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b87e0: cmp             SP, x16
    //     0x2b87e4: b.ls            #0x2b890c
    // 0x2b87e8: mov             x1, x3
    // 0x2b87ec: r2 = Instance__ListTileSlot
    //     0x2b87ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x2b87f0: ldr             x2, [x2, #0xa08]
    // 0x2b87f4: r0 = childForSlot()
    //     0x2b87f4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b87f8: cmp             w0, NULL
    // 0x2b87fc: b.eq            #0x2b8860
    // 0x2b8800: ldur            x3, [fp, #-8]
    // 0x2b8804: ldur            x0, [fp, #-0x10]
    // 0x2b8808: mov             x1, x3
    // 0x2b880c: r2 = Instance__ListTileSlot
    //     0x2b880c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x2b8810: ldr             x2, [x2, #0xa08]
    // 0x2b8814: r0 = childForSlot()
    //     0x2b8814: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b8818: cmp             w0, NULL
    // 0x2b881c: b.eq            #0x2b8914
    // 0x2b8820: ldur            x2, [fp, #-0x10]
    // 0x2b8824: LoadField: d0 = r2->field_7
    //     0x2b8824: ldur            d0, [x2, #7]
    // 0x2b8828: mov             x1, x0
    // 0x2b882c: r0 = getMinIntrinsicWidth()
    //     0x2b882c: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b8830: ldur            x0, [fp, #-8]
    // 0x2b8834: LoadField: d1 = r0->field_7b
    //     0x2b8834: ldur            d1, [x0, #0x7b]
    // 0x2b8838: fmax            v2.2d, v0.2d, v1.2d
    // 0x2b883c: LoadField: d0 = r0->field_6b
    //     0x2b883c: ldur            d0, [x0, #0x6b]
    // 0x2b8840: LoadField: r1 = r0->field_57
    //     0x2b8840: ldur            w1, [x0, #0x57]
    // 0x2b8844: DecompressPointer r1
    //     0x2b8844: add             x1, x1, HEAP, lsl #32
    // 0x2b8848: LoadField: d1 = r1->field_7
    //     0x2b8848: ldur            d1, [x1, #7]
    // 0x2b884c: d3 = 2.000000
    //     0x2b884c: fmov            d3, #2.00000000
    // 0x2b8850: fmul            d4, d1, d3
    // 0x2b8854: fadd            d1, d0, d4
    // 0x2b8858: fadd            d0, d2, d1
    // 0x2b885c: b               #0x2b8868
    // 0x2b8860: ldur            x0, [fp, #-8]
    // 0x2b8864: d0 = 0.000000
    //     0x2b8864: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8868: ldur            x3, [fp, #-0x10]
    // 0x2b886c: mov             x1, x0
    // 0x2b8870: stur            d0, [fp, #-0x18]
    // 0x2b8874: r2 = Instance__ListTileSlot
    //     0x2b8874: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2b8878: ldr             x2, [x2, #0xa00]
    // 0x2b887c: r0 = childForSlot()
    //     0x2b887c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b8880: cmp             w0, NULL
    // 0x2b8884: b.eq            #0x2b8918
    // 0x2b8888: ldur            x1, [fp, #-0x10]
    // 0x2b888c: LoadField: d1 = r1->field_7
    //     0x2b888c: ldur            d1, [x1, #7]
    // 0x2b8890: mov             x1, x0
    // 0x2b8894: mov             v0.16b, v1.16b
    // 0x2b8898: stur            d1, [fp, #-0x20]
    // 0x2b889c: r0 = getMinIntrinsicWidth()
    //     0x2b889c: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b88a0: ldur            x1, [fp, #-8]
    // 0x2b88a4: r2 = Instance__ListTileSlot
    //     0x2b88a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x2b88a8: ldr             x2, [x2, #0xa10]
    // 0x2b88ac: stur            d0, [fp, #-0x28]
    // 0x2b88b0: r0 = childForSlot()
    //     0x2b88b0: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b88b4: mov             x1, x0
    // 0x2b88b8: ldur            d0, [fp, #-0x20]
    // 0x2b88bc: r0 = _minWidth()
    //     0x2b88bc: bl              #0x2b8958  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x2b88c0: mov             v1.16b, v0.16b
    // 0x2b88c4: ldur            d0, [fp, #-0x28]
    // 0x2b88c8: fmax            v2.2d, v0.2d, v1.2d
    // 0x2b88cc: ldur            d0, [fp, #-0x18]
    // 0x2b88d0: fadd            d1, d0, d2
    // 0x2b88d4: ldur            x1, [fp, #-8]
    // 0x2b88d8: stur            d1, [fp, #-0x28]
    // 0x2b88dc: r2 = Instance__ListTileSlot
    //     0x2b88dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!_ListTileSlot@59fef1
    //     0x2b88e0: ldr             x2, [x2, #0xa18]
    // 0x2b88e4: r0 = childForSlot()
    //     0x2b88e4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2b88e8: mov             x1, x0
    // 0x2b88ec: ldur            d0, [fp, #-0x20]
    // 0x2b88f0: r0 = _maxWidth()
    //     0x2b88f0: bl              #0x2b891c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x2b88f4: ldur            d1, [fp, #-0x28]
    // 0x2b88f8: fadd            d2, d1, d0
    // 0x2b88fc: mov             v0.16b, v2.16b
    // 0x2b8900: LeaveFrame
    //     0x2b8900: mov             SP, fp
    //     0x2b8904: ldp             fp, lr, [SP], #0x10
    // 0x2b8908: ret
    //     0x2b8908: ret             
    // 0x2b890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b890c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8910: b               #0x2b87e8
    // 0x2b8914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8914: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8918: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x2b891c, size: 0x3c
    // 0x2b891c: EnterFrame
    //     0x2b891c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8920: mov             fp, SP
    // 0x2b8924: CheckStackOverflow
    //     0x2b8924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8928: cmp             SP, x16
    //     0x2b892c: b.ls            #0x2b8950
    // 0x2b8930: cmp             w1, NULL
    // 0x2b8934: b.ne            #0x2b8940
    // 0x2b8938: d0 = 0.000000
    //     0x2b8938: eor             v0.16b, v0.16b, v0.16b
    // 0x2b893c: b               #0x2b8944
    // 0x2b8940: r0 = getMaxIntrinsicWidth()
    //     0x2b8940: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2b8944: LeaveFrame
    //     0x2b8944: mov             SP, fp
    //     0x2b8948: ldp             fp, lr, [SP], #0x10
    // 0x2b894c: ret
    //     0x2b894c: ret             
    // 0x2b8950: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b8950: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b8954: b               #0x2b8930
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x2b8958, size: 0x3c
    // 0x2b8958: EnterFrame
    //     0x2b8958: stp             fp, lr, [SP, #-0x10]!
    //     0x2b895c: mov             fp, SP
    // 0x2b8960: CheckStackOverflow
    //     0x2b8960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8964: cmp             SP, x16
    //     0x2b8968: b.ls            #0x2b898c
    // 0x2b896c: cmp             w1, NULL
    // 0x2b8970: b.ne            #0x2b897c
    // 0x2b8974: d0 = 0.000000
    //     0x2b8974: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8978: b               #0x2b8980
    // 0x2b897c: r0 = getMinIntrinsicWidth()
    //     0x2b897c: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b8980: LeaveFrame
    //     0x2b8980: mov             SP, fp
    //     0x2b8984: ldp             fp, lr, [SP], #0x10
    // 0x2b8988: ret
    //     0x2b8988: ret             
    // 0x2b898c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b898c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b8990: b               #0x2b896c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd82c, size: 0x78
    // 0x2bd82c: EnterFrame
    //     0x2bd82c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd830: mov             fp, SP
    // 0x2bd834: ldr             x0, [fp, #0x18]
    // 0x2bd838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd838: ldur            w1, [x0, #0x17]
    // 0x2bd83c: DecompressPointer r1
    //     0x2bd83c: add             x1, x1, HEAP, lsl #32
    // 0x2bd840: CheckStackOverflow
    //     0x2bd840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd844: cmp             SP, x16
    //     0x2bd848: b.ls            #0x2bd88c
    // 0x2bd84c: ldr             x0, [fp, #0x10]
    // 0x2bd850: LoadField: d0 = r0->field_7
    //     0x2bd850: ldur            d0, [x0, #7]
    // 0x2bd854: r0 = getMinIntrinsicHeight()
    //     0x2bd854: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2bd858: r0 = inline_Allocate_Double()
    //     0x2bd858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd85c: add             x0, x0, #0x10
    //     0x2bd860: cmp             x1, x0
    //     0x2bd864: b.ls            #0x2bd894
    //     0x2bd868: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd86c: sub             x0, x0, #0xf
    //     0x2bd870: movz            x1, #0xe15c
    //     0x2bd874: movk            x1, #0x3, lsl #16
    //     0x2bd878: stur            x1, [x0, #-1]
    // 0x2bd87c: StoreField: r0->field_7 = d0
    //     0x2bd87c: stur            d0, [x0, #7]
    // 0x2bd880: LeaveFrame
    //     0x2bd880: mov             SP, fp
    //     0x2bd884: ldp             fp, lr, [SP], #0x10
    // 0x2bd888: ret
    //     0x2bd888: ret             
    // 0x2bd88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd88c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd890: b               #0x2bd84c
    // 0x2bd894: SaveReg d0
    //     0x2bd894: str             q0, [SP, #-0x10]!
    // 0x2bd898: r0 = AllocateDouble()
    //     0x2bd898: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd89c: RestoreReg d0
    //     0x2bd89c: ldr             q0, [SP], #0x10
    // 0x2bd8a0: b               #0x2bd87c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd98c, size: 0x24
    // 0x2bd98c: EnterFrame
    //     0x2bd98c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd990: mov             fp, SP
    // 0x2bd994: ldr             x2, [fp, #0x10]
    // 0x2bd998: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd998: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] AnonymousClosure: (0x2bd82c), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x2bd99c: ldr             x1, [x1, #0x9e0]
    // 0x2bd9a0: r0 = AllocateClosure()
    //     0x2bd9a0: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd9a4: LeaveFrame
    //     0x2bd9a4: mov             SP, fp
    //     0x2bd9a8: ldp             fp, lr, [SP], #0x10
    // 0x2bd9ac: ret
    //     0x2bd9ac: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c28e4, size: 0x60
    // 0x2c28e4: EnterFrame
    //     0x2c28e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c28e8: mov             fp, SP
    // 0x2c28ec: AllocStack(0x8)
    //     0x2c28ec: sub             SP, SP, #8
    // 0x2c28f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2c28f0: mov             x0, x2
    //     0x2c28f4: stur            x2, [fp, #-8]
    // 0x2c28f8: CheckStackOverflow
    //     0x2c28f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c28fc: cmp             SP, x16
    //     0x2c2900: b.ls            #0x2c293c
    // 0x2c2904: mov             x5, x0
    // 0x2c2908: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x2c2908: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ead8] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x24142c7279c)
    //     0x2c290c: ldr             x2, [x2, #0xad8]
    // 0x2c2910: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2c2910: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2c2914: ldr             x3, [x3, #0x778]
    // 0x2c2918: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2c2918: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2c291c: r0 = _computeSizes()
    //     0x2c291c: bl              #0x2c2944  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x2c2920: LoadField: r2 = r0->field_13
    //     0x2c2920: ldur            w2, [x0, #0x13]
    // 0x2c2924: DecompressPointer r2
    //     0x2c2924: add             x2, x2, HEAP, lsl #32
    // 0x2c2928: ldur            x1, [fp, #-8]
    // 0x2c292c: r0 = constrain()
    //     0x2c292c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2c2930: LeaveFrame
    //     0x2c2930: mov             SP, fp
    //     0x2c2934: ldp             fp, lr, [SP], #0x10
    // 0x2c2938: ret
    //     0x2c2938: ret             
    // 0x2c293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c293c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2940: b               #0x2c2904
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x2c2944, size: 0x8ec
    // 0x2c2944: EnterFrame
    //     0x2c2944: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2948: mov             fp, SP
    // 0x2c294c: AllocStack(0xa8)
    //     0x2c294c: sub             SP, SP, #0xa8
    // 0x2c2950: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x2c2950: mov             x0, x3
    //     0x2c2954: stur            x3, [fp, #-0x20]
    //     0x2c2958: mov             x3, x1
    //     0x2c295c: stur            x1, [fp, #-0x10]
    //     0x2c2960: mov             x1, x5
    //     0x2c2964: stur            x2, [fp, #-0x18]
    //     0x2c2968: ldur            w5, [x4, #0x13]
    //     0x2c296c: ldur            w6, [x4, #0x1f]
    //     0x2c2970: add             x6, x6, HEAP, lsl #32
    //     0x2c2974: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] "positionChild"
    //     0x2c2978: ldr             x16, [x16, #0xaa8]
    //     0x2c297c: cmp             w6, w16
    //     0x2c2980: b.ne            #0x2c29a0
    //     0x2c2984: ldur            w6, [x4, #0x23]
    //     0x2c2988: add             x6, x6, HEAP, lsl #32
    //     0x2c298c: sub             w4, w5, w6
    //     0x2c2990: add             x5, fp, w4, sxtw #2
    //     0x2c2994: ldr             x5, [x5, #8]
    //     0x2c2998: mov             x4, x5
    //     0x2c299c: b               #0x2c29a4
    //     0x2c29a0: mov             x4, NULL
    //     0x2c29a4: stur            x4, [fp, #-8]
    // 0x2c29a8: CheckStackOverflow
    //     0x2c29a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c29ac: cmp             SP, x16
    //     0x2c29b0: b.ls            #0x2c317c
    // 0x2c29b4: r0 = loosen()
    //     0x2c29b4: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2c29b8: stur            x0, [fp, #-0x28]
    // 0x2c29bc: LoadField: d0 = r0->field_f
    //     0x2c29bc: ldur            d0, [x0, #0xf]
    // 0x2c29c0: ldur            x1, [fp, #-0x10]
    // 0x2c29c4: stur            d0, [fp, #-0x58]
    // 0x2c29c8: r0 = maxIconHeightConstraint()
    //     0x2c29c8: bl              #0x2c360c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x2c29cc: ldur            x1, [fp, #-0x28]
    // 0x2c29d0: mov             x2, x0
    // 0x2c29d4: r0 = enforce()
    //     0x2c29d4: bl              #0x2bf7f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2c29d8: ldur            x1, [fp, #-0x10]
    // 0x2c29dc: r2 = Instance__ListTileSlot
    //     0x2c29dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x2c29e0: ldr             x2, [x2, #0xa08]
    // 0x2c29e4: stur            x0, [fp, #-0x30]
    // 0x2c29e8: r0 = childForSlot()
    //     0x2c29e8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c29ec: ldur            x1, [fp, #-0x10]
    // 0x2c29f0: r2 = Instance__ListTileSlot
    //     0x2c29f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!_ListTileSlot@59fef1
    //     0x2c29f4: ldr             x2, [x2, #0xa18]
    // 0x2c29f8: stur            x0, [fp, #-0x38]
    // 0x2c29fc: r0 = childForSlot()
    //     0x2c29fc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c2a00: mov             x2, x0
    // 0x2c2a04: ldur            x1, [fp, #-0x38]
    // 0x2c2a08: stur            x2, [fp, #-0x40]
    // 0x2c2a0c: cmp             w1, NULL
    // 0x2c2a10: b.ne            #0x2c2a20
    // 0x2c2a14: mov             x1, x2
    // 0x2c2a18: r2 = Null
    //     0x2c2a18: mov             x2, NULL
    // 0x2c2a1c: b               #0x2c2a48
    // 0x2c2a20: ldur            x16, [fp, #-0x20]
    // 0x2c2a24: stp             x1, x16, [SP, #8]
    // 0x2c2a28: ldur            x16, [fp, #-0x30]
    // 0x2c2a2c: str             x16, [SP]
    // 0x2c2a30: ldur            x0, [fp, #-0x20]
    // 0x2c2a34: ClosureCall
    //     0x2c2a34: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c2a38: ldur            x2, [x0, #0x1f]
    //     0x2c2a3c: blr             x2
    // 0x2c2a40: mov             x2, x0
    // 0x2c2a44: ldur            x1, [fp, #-0x40]
    // 0x2c2a48: stur            x2, [fp, #-0x48]
    // 0x2c2a4c: cmp             w1, NULL
    // 0x2c2a50: b.ne            #0x2c2a60
    // 0x2c2a54: mov             x0, x2
    // 0x2c2a58: r2 = Null
    //     0x2c2a58: mov             x2, NULL
    // 0x2c2a5c: b               #0x2c2a88
    // 0x2c2a60: ldur            x16, [fp, #-0x20]
    // 0x2c2a64: stp             x1, x16, [SP, #8]
    // 0x2c2a68: ldur            x16, [fp, #-0x30]
    // 0x2c2a6c: str             x16, [SP]
    // 0x2c2a70: ldur            x0, [fp, #-0x20]
    // 0x2c2a74: ClosureCall
    //     0x2c2a74: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c2a78: ldur            x2, [x0, #0x1f]
    //     0x2c2a7c: blr             x2
    // 0x2c2a80: mov             x2, x0
    // 0x2c2a84: ldur            x0, [fp, #-0x48]
    // 0x2c2a88: stur            x2, [fp, #-0x30]
    // 0x2c2a8c: cmp             w0, NULL
    // 0x2c2a90: b.ne            #0x2c2aa4
    // 0x2c2a94: ldur            x3, [fp, #-0x10]
    // 0x2c2a98: d1 = 0.000000
    //     0x2c2a98: eor             v1.16b, v1.16b, v1.16b
    // 0x2c2a9c: d0 = 2.000000
    //     0x2c2a9c: fmov            d0, #2.00000000
    // 0x2c2aa0: b               #0x2c2ad4
    // 0x2c2aa4: ldur            x3, [fp, #-0x10]
    // 0x2c2aa8: d0 = 2.000000
    //     0x2c2aa8: fmov            d0, #2.00000000
    // 0x2c2aac: LoadField: d1 = r3->field_7b
    //     0x2c2aac: ldur            d1, [x3, #0x7b]
    // 0x2c2ab0: LoadField: d2 = r0->field_7
    //     0x2c2ab0: ldur            d2, [x0, #7]
    // 0x2c2ab4: fmax            v3.2d, v1.2d, v2.2d
    // 0x2c2ab8: LoadField: d1 = r3->field_6b
    //     0x2c2ab8: ldur            d1, [x3, #0x6b]
    // 0x2c2abc: LoadField: r1 = r3->field_57
    //     0x2c2abc: ldur            w1, [x3, #0x57]
    // 0x2c2ac0: DecompressPointer r1
    //     0x2c2ac0: add             x1, x1, HEAP, lsl #32
    // 0x2c2ac4: LoadField: d2 = r1->field_7
    //     0x2c2ac4: ldur            d2, [x1, #7]
    // 0x2c2ac8: fmul            d4, d2, d0
    // 0x2c2acc: fadd            d2, d1, d4
    // 0x2c2ad0: fadd            d1, d3, d2
    // 0x2c2ad4: stur            d1, [fp, #-0x68]
    // 0x2c2ad8: cmp             w2, NULL
    // 0x2c2adc: b.ne            #0x2c2aec
    // 0x2c2ae0: mov             v0.16b, v1.16b
    // 0x2c2ae4: d2 = 0.000000
    //     0x2c2ae4: eor             v2.16b, v2.16b, v2.16b
    // 0x2c2ae8: b               #0x2c2b1c
    // 0x2c2aec: LoadField: d2 = r2->field_7
    //     0x2c2aec: ldur            d2, [x2, #7]
    // 0x2c2af0: mov             x1, x3
    // 0x2c2af4: stur            d2, [fp, #-0x60]
    // 0x2c2af8: r0 = _effectiveHorizontalTitleGap()
    //     0x2c2af8: bl              #0x2c35ec  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x2c2afc: mov             v1.16b, v0.16b
    // 0x2c2b00: ldur            d0, [fp, #-0x60]
    // 0x2c2b04: fadd            d2, d0, d1
    // 0x2c2b08: d0 = 32.000000
    //     0x2c2b08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18828] IMM: double(32) from 0x4040000000000000
    //     0x2c2b0c: ldr             d0, [x17, #0x828]
    // 0x2c2b10: fmax            v1.2d, v2.2d, v0.2d
    // 0x2c2b14: mov             v2.16b, v1.16b
    // 0x2c2b18: ldur            d0, [fp, #-0x68]
    // 0x2c2b1c: ldur            d1, [fp, #-0x58]
    // 0x2c2b20: fsub            d3, d1, d0
    // 0x2c2b24: fsub            d4, d3, d2
    // 0x2c2b28: r0 = inline_Allocate_Double()
    //     0x2c2b28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c2b2c: add             x0, x0, #0x10
    //     0x2c2b30: cmp             x1, x0
    //     0x2c2b34: b.ls            #0x2c3184
    //     0x2c2b38: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c2b3c: sub             x0, x0, #0xf
    //     0x2c2b40: movz            x1, #0xe15c
    //     0x2c2b44: movk            x1, #0x3, lsl #16
    //     0x2c2b48: stur            x1, [x0, #-1]
    // 0x2c2b4c: StoreField: r0->field_7 = d4
    //     0x2c2b4c: stur            d4, [x0, #7]
    // 0x2c2b50: str             x0, [SP]
    // 0x2c2b54: ldur            x1, [fp, #-0x28]
    // 0x2c2b58: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x2c2b58: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x2c2b5c: ldr             x4, [x4, #0x4b0]
    // 0x2c2b60: r0 = tighten()
    //     0x2c2b60: bl              #0x2bfca8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x2c2b64: ldur            x1, [fp, #-0x10]
    // 0x2c2b68: r2 = Instance__ListTileSlot
    //     0x2c2b68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x2c2b6c: ldr             x2, [x2, #0xa10]
    // 0x2c2b70: stur            x0, [fp, #-0x28]
    // 0x2c2b74: r0 = childForSlot()
    //     0x2c2b74: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c2b78: ldur            x1, [fp, #-0x10]
    // 0x2c2b7c: r2 = Instance__ListTileSlot
    //     0x2c2b7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2c2b80: ldr             x2, [x2, #0xa00]
    // 0x2c2b84: stur            x0, [fp, #-0x50]
    // 0x2c2b88: r0 = childForSlot()
    //     0x2c2b88: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c2b8c: cmp             w0, NULL
    // 0x2c2b90: b.eq            #0x2c319c
    // 0x2c2b94: ldur            x16, [fp, #-0x20]
    // 0x2c2b98: stp             x0, x16, [SP, #8]
    // 0x2c2b9c: ldur            x16, [fp, #-0x28]
    // 0x2c2ba0: str             x16, [SP]
    // 0x2c2ba4: ldur            x0, [fp, #-0x20]
    // 0x2c2ba8: ClosureCall
    //     0x2c2ba8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c2bac: ldur            x2, [x0, #0x1f]
    //     0x2c2bb0: blr             x2
    // 0x2c2bb4: LoadField: d0 = r0->field_f
    //     0x2c2bb4: ldur            d0, [x0, #0xf]
    // 0x2c2bb8: ldur            x1, [fp, #-0x50]
    // 0x2c2bbc: stur            d0, [fp, #-0x60]
    // 0x2c2bc0: cmp             w1, NULL
    // 0x2c2bc4: b.ne            #0x2c2c24
    // 0x2c2bc8: ldur            x0, [fp, #-0x10]
    // 0x2c2bcc: LoadField: r1 = r0->field_83
    //     0x2c2bcc: ldur            w1, [x0, #0x83]
    // 0x2c2bd0: DecompressPointer r1
    //     0x2c2bd0: add             x1, x1, HEAP, lsl #32
    // 0x2c2bd4: cmp             w1, NULL
    // 0x2c2bd8: b.ne            #0x2c2bec
    // 0x2c2bdc: mov             x1, x0
    // 0x2c2be0: r0 = _defaultTileHeight()
    //     0x2c2be0: bl              #0x2c3570  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x2c2be4: mov             v2.16b, v0.16b
    // 0x2c2be8: b               #0x2c2bf4
    // 0x2c2bec: LoadField: d0 = r1->field_7
    //     0x2c2bec: ldur            d0, [x1, #7]
    // 0x2c2bf0: mov             v2.16b, v0.16b
    // 0x2c2bf4: ldur            x2, [fp, #-0x10]
    // 0x2c2bf8: ldur            d0, [fp, #-0x60]
    // 0x2c2bfc: d1 = 2.000000
    //     0x2c2bfc: fmov            d1, #2.00000000
    // 0x2c2c00: LoadField: d3 = r2->field_73
    //     0x2c2c00: ldur            d3, [x2, #0x73]
    // 0x2c2c04: fmul            d4, d3, d1
    // 0x2c2c08: fadd            d3, d0, d4
    // 0x2c2c0c: fmax            v4.2d, v2.2d, v3.2d
    // 0x2c2c10: fsub            d2, d4, d0
    // 0x2c2c14: fdiv            d0, d2, d1
    // 0x2c2c18: mov             v1.16b, v4.16b
    // 0x2c2c1c: mov             x0, x2
    // 0x2c2c20: b               #0x2c2ff0
    // 0x2c2c24: ldur            x2, [fp, #-0x10]
    // 0x2c2c28: d1 = 2.000000
    //     0x2c2c28: fmov            d1, #2.00000000
    // 0x2c2c2c: ldur            x16, [fp, #-0x20]
    // 0x2c2c30: stp             x1, x16, [SP, #8]
    // 0x2c2c34: ldur            x16, [fp, #-0x28]
    // 0x2c2c38: str             x16, [SP]
    // 0x2c2c3c: ldur            x0, [fp, #-0x20]
    // 0x2c2c40: ClosureCall
    //     0x2c2c40: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c2c44: ldur            x2, [x0, #0x1f]
    //     0x2c2c48: blr             x2
    // 0x2c2c4c: LoadField: d0 = r0->field_f
    //     0x2c2c4c: ldur            d0, [x0, #0xf]
    // 0x2c2c50: ldur            x1, [fp, #-0x10]
    // 0x2c2c54: stur            d0, [fp, #-0x70]
    // 0x2c2c58: r2 = Instance__ListTileSlot
    //     0x2c2c58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2c2c5c: ldr             x2, [x2, #0xa00]
    // 0x2c2c60: r0 = childForSlot()
    //     0x2c2c60: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c2c64: cmp             w0, NULL
    // 0x2c2c68: b.eq            #0x2c31a0
    // 0x2c2c6c: ldur            x1, [fp, #-0x10]
    // 0x2c2c70: LoadField: r2 = r1->field_63
    //     0x2c2c70: ldur            w2, [x1, #0x63]
    // 0x2c2c74: DecompressPointer r2
    //     0x2c2c74: add             x2, x2, HEAP, lsl #32
    // 0x2c2c78: ldur            x16, [fp, #-0x18]
    // 0x2c2c7c: stp             x0, x16, [SP, #0x10]
    // 0x2c2c80: ldur            x16, [fp, #-0x28]
    // 0x2c2c84: stp             x2, x16, [SP]
    // 0x2c2c88: ldur            x0, [fp, #-0x18]
    // 0x2c2c8c: ClosureCall
    //     0x2c2c8c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2c2c90: ldur            x2, [x0, #0x1f]
    //     0x2c2c94: blr             x2
    // 0x2c2c98: cmp             w0, NULL
    // 0x2c2c9c: b.ne            #0x2c2cd4
    // 0x2c2ca0: ldur            d0, [fp, #-0x60]
    // 0x2c2ca4: r0 = inline_Allocate_Double()
    //     0x2c2ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c2ca8: add             x0, x0, #0x10
    //     0x2c2cac: cmp             x1, x0
    //     0x2c2cb0: b.ls            #0x2c31a4
    //     0x2c2cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c2cb8: sub             x0, x0, #0xf
    //     0x2c2cbc: movz            x1, #0xe15c
    //     0x2c2cc0: movk            x1, #0x3, lsl #16
    //     0x2c2cc4: stur            x1, [x0, #-1]
    // 0x2c2cc8: StoreField: r0->field_7 = d0
    //     0x2c2cc8: stur            d0, [x0, #7]
    // 0x2c2ccc: mov             x2, x0
    // 0x2c2cd0: b               #0x2c2cdc
    // 0x2c2cd4: ldur            d0, [fp, #-0x60]
    // 0x2c2cd8: mov             x2, x0
    // 0x2c2cdc: ldur            x1, [fp, #-0x10]
    // 0x2c2ce0: stur            x2, [fp, #-0x20]
    // 0x2c2ce4: LoadField: r0 = r1->field_67
    //     0x2c2ce4: ldur            w0, [x1, #0x67]
    // 0x2c2ce8: DecompressPointer r0
    //     0x2c2ce8: add             x0, x0, HEAP, lsl #32
    // 0x2c2cec: ldur            x16, [fp, #-0x18]
    // 0x2c2cf0: ldur            lr, [fp, #-0x50]
    // 0x2c2cf4: stp             lr, x16, [SP, #0x10]
    // 0x2c2cf8: ldur            x16, [fp, #-0x28]
    // 0x2c2cfc: stp             x0, x16, [SP]
    // 0x2c2d00: ldur            x0, [fp, #-0x18]
    // 0x2c2d04: ClosureCall
    //     0x2c2d04: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2c2d08: ldur            x2, [x0, #0x1f]
    //     0x2c2d0c: blr             x2
    // 0x2c2d10: cmp             w0, NULL
    // 0x2c2d14: b.ne            #0x2c2d48
    // 0x2c2d18: ldur            d0, [fp, #-0x70]
    // 0x2c2d1c: r0 = inline_Allocate_Double()
    //     0x2c2d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c2d20: add             x0, x0, #0x10
    //     0x2c2d24: cmp             x1, x0
    //     0x2c2d28: b.ls            #0x2c31b4
    //     0x2c2d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c2d30: sub             x0, x0, #0xf
    //     0x2c2d34: movz            x1, #0xe15c
    //     0x2c2d38: movk            x1, #0x3, lsl #16
    //     0x2c2d3c: stur            x1, [x0, #-1]
    // 0x2c2d40: StoreField: r0->field_7 = d0
    //     0x2c2d40: stur            d0, [x0, #7]
    // 0x2c2d44: b               #0x2c2d4c
    // 0x2c2d48: ldur            d0, [fp, #-0x70]
    // 0x2c2d4c: ldur            x1, [fp, #-0x10]
    // 0x2c2d50: ldur            d1, [fp, #-0x60]
    // 0x2c2d54: stur            x0, [fp, #-0x18]
    // 0x2c2d58: r16 = 32.000000
    //     0x2c2d58: add             x16, PP, #0x11, lsl #12  ; [pp+0x118d8] 32
    //     0x2c2d5c: ldr             x16, [x16, #0x8d8]
    // 0x2c2d60: ldur            lr, [fp, #-0x20]
    // 0x2c2d64: stp             lr, x16, [SP]
    // 0x2c2d68: r0 = -()
    //     0x2c2d68: bl              #0x4e8108  ; [dart:core] _Double::-
    // 0x2c2d6c: ldur            x1, [fp, #-0x10]
    // 0x2c2d70: stur            x0, [fp, #-0x20]
    // 0x2c2d74: LoadField: r2 = r1->field_57
    //     0x2c2d74: ldur            w2, [x1, #0x57]
    // 0x2c2d78: DecompressPointer r2
    //     0x2c2d78: add             x2, x2, HEAP, lsl #32
    // 0x2c2d7c: LoadField: d0 = r2->field_f
    //     0x2c2d7c: ldur            d0, [x2, #0xf]
    // 0x2c2d80: d1 = 2.000000
    //     0x2c2d80: fmov            d1, #2.00000000
    // 0x2c2d84: fmul            d2, d0, d1
    // 0x2c2d88: d0 = 52.000000
    //     0x2c2d88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eab0] IMM: double(52) from 0x404a000000000000
    //     0x2c2d8c: ldr             d0, [x17, #0xab0]
    // 0x2c2d90: fadd            d3, d2, d0
    // 0x2c2d94: r2 = inline_Allocate_Double()
    //     0x2c2d94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2c2d98: add             x2, x2, #0x10
    //     0x2c2d9c: cmp             x3, x2
    //     0x2c2da0: b.ls            #0x2c31c4
    //     0x2c2da4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2c2da8: sub             x2, x2, #0xf
    //     0x2c2dac: movz            x3, #0xe15c
    //     0x2c2db0: movk            x3, #0x3, lsl #16
    //     0x2c2db4: stur            x3, [x2, #-1]
    // 0x2c2db8: StoreField: r2->field_7 = d3
    //     0x2c2db8: stur            d3, [x2, #7]
    // 0x2c2dbc: ldur            x16, [fp, #-0x18]
    // 0x2c2dc0: stp             x16, x2, [SP]
    // 0x2c2dc4: r0 = -()
    //     0x2c2dc4: bl              #0x4e8108  ; [dart:core] _Double::-
    // 0x2c2dc8: mov             x1, x0
    // 0x2c2dcc: ldur            x0, [fp, #-0x20]
    // 0x2c2dd0: LoadField: d0 = r0->field_7
    //     0x2c2dd0: ldur            d0, [x0, #7]
    // 0x2c2dd4: ldur            d1, [fp, #-0x60]
    // 0x2c2dd8: stur            d0, [fp, #-0x80]
    // 0x2c2ddc: fadd            d2, d0, d1
    // 0x2c2de0: LoadField: d3 = r1->field_7
    //     0x2c2de0: ldur            d3, [x1, #7]
    // 0x2c2de4: stur            d3, [fp, #-0x78]
    // 0x2c2de8: fsub            d4, d2, d3
    // 0x2c2dec: d2 = 0.000000
    //     0x2c2dec: eor             v2.16b, v2.16b, v2.16b
    // 0x2c2df0: fcmp            d4, d2
    // 0x2c2df4: b.le            #0x2c2e24
    // 0x2c2df8: r0 = inline_Allocate_Double()
    //     0x2c2df8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c2dfc: add             x0, x0, #0x10
    //     0x2c2e00: cmp             x1, x0
    //     0x2c2e04: b.ls            #0x2c31e0
    //     0x2c2e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c2e0c: sub             x0, x0, #0xf
    //     0x2c2e10: movz            x1, #0xe15c
    //     0x2c2e14: movk            x1, #0x3, lsl #16
    //     0x2c2e18: stur            x1, [x0, #-1]
    // 0x2c2e1c: StoreField: r0->field_7 = d4
    //     0x2c2e1c: stur            d4, [x0, #7]
    // 0x2c2e20: b               #0x2c2e7c
    // 0x2c2e24: fcmp            d2, d4
    // 0x2c2e28: b.le            #0x2c2e34
    // 0x2c2e2c: r0 = 0
    //     0x2c2e2c: movz            x0, #0
    // 0x2c2e30: b               #0x2c2e7c
    // 0x2c2e34: fcmp            d4, #0.0
    // 0x2c2e38: b.vs            #0x2c2e54
    // 0x2c2e3c: b.ne            #0x2c2e48
    // 0x2c2e40: r0 = 0.000000
    //     0x2c2e40: fmov            x0, d4
    // 0x2c2e44: cmp             x0, #0
    // 0x2c2e48: b.ge            #0x2c2e54
    // 0x2c2e4c: r0 = 0
    //     0x2c2e4c: movz            x0, #0
    // 0x2c2e50: b               #0x2c2e7c
    // 0x2c2e54: r0 = inline_Allocate_Double()
    //     0x2c2e54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c2e58: add             x0, x0, #0x10
    //     0x2c2e5c: cmp             x1, x0
    //     0x2c2e60: b.ls            #0x2c31f8
    //     0x2c2e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c2e68: sub             x0, x0, #0xf
    //     0x2c2e6c: movz            x1, #0xe15c
    //     0x2c2e70: movk            x1, #0x3, lsl #16
    //     0x2c2e74: stur            x1, [x0, #-1]
    // 0x2c2e78: StoreField: r0->field_7 = d4
    //     0x2c2e78: stur            d4, [x0, #7]
    // 0x2c2e7c: ldur            x1, [fp, #-0x10]
    // 0x2c2e80: r2 = 60
    //     0x2c2e80: movz            x2, #0x3c
    // 0x2c2e84: branchIfSmi(r0, 0x2c2e90)
    //     0x2c2e84: tbz             w0, #0, #0x2c2e90
    // 0x2c2e88: r2 = LoadClassIdInstr(r0)
    //     0x2c2e88: ldur            x2, [x0, #-1]
    //     0x2c2e8c: ubfx            x2, x2, #0xc, #0x14
    // 0x2c2e90: r16 = 4
    //     0x2c2e90: movz            x16, #0x4
    // 0x2c2e94: stp             x16, x0, [SP]
    // 0x2c2e98: mov             x0, x2
    // 0x2c2e9c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x2c2e9c: sub             lr, x0, #0xfea
    //     0x2c2ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c2ea4: blr             lr
    // 0x2c2ea8: LoadField: d0 = r0->field_7
    //     0x2c2ea8: ldur            d0, [x0, #7]
    // 0x2c2eac: ldur            d1, [fp, #-0x80]
    // 0x2c2eb0: fsub            d2, d1, d0
    // 0x2c2eb4: ldur            d1, [fp, #-0x78]
    // 0x2c2eb8: stur            d2, [fp, #-0x88]
    // 0x2c2ebc: fadd            d3, d1, d0
    // 0x2c2ec0: ldur            x0, [fp, #-0x10]
    // 0x2c2ec4: stur            d3, [fp, #-0x80]
    // 0x2c2ec8: LoadField: d0 = r0->field_73
    //     0x2c2ec8: ldur            d0, [x0, #0x73]
    // 0x2c2ecc: fcmp            d0, d2
    // 0x2c2ed0: b.le            #0x2c2edc
    // 0x2c2ed4: r1 = true
    //     0x2c2ed4: add             x1, NULL, #0x20  ; true
    // 0x2c2ed8: b               #0x2c2f2c
    // 0x2c2edc: ldur            d1, [fp, #-0x70]
    // 0x2c2ee0: fadd            d4, d3, d1
    // 0x2c2ee4: fadd            d5, d4, d0
    // 0x2c2ee8: stur            d5, [fp, #-0x78]
    // 0x2c2eec: LoadField: r1 = r0->field_83
    //     0x2c2eec: ldur            w1, [x0, #0x83]
    // 0x2c2ef0: DecompressPointer r1
    //     0x2c2ef0: add             x1, x1, HEAP, lsl #32
    // 0x2c2ef4: cmp             w1, NULL
    // 0x2c2ef8: b.ne            #0x2c2f0c
    // 0x2c2efc: mov             x1, x0
    // 0x2c2f00: r0 = _defaultTileHeight()
    //     0x2c2f00: bl              #0x2c3570  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x2c2f04: mov             v1.16b, v0.16b
    // 0x2c2f08: b               #0x2c2f14
    // 0x2c2f0c: LoadField: d0 = r1->field_7
    //     0x2c2f0c: ldur            d0, [x1, #7]
    // 0x2c2f10: mov             v1.16b, v0.16b
    // 0x2c2f14: ldur            d0, [fp, #-0x78]
    // 0x2c2f18: fcmp            d0, d1
    // 0x2c2f1c: r16 = true
    //     0x2c2f1c: add             x16, NULL, #0x20  ; true
    // 0x2c2f20: r17 = false
    //     0x2c2f20: add             x17, NULL, #0x30  ; false
    // 0x2c2f24: csel            x0, x16, x17, gt
    // 0x2c2f28: mov             x1, x0
    // 0x2c2f2c: ldur            x0, [fp, #-8]
    // 0x2c2f30: stur            x1, [fp, #-0x18]
    // 0x2c2f34: cmp             w0, NULL
    // 0x2c2f38: b.ne            #0x2c2f44
    // 0x2c2f3c: mov             x0, x1
    // 0x2c2f40: b               #0x2c2f94
    // 0x2c2f44: tbnz            w1, #4, #0x2c2f5c
    // 0x2c2f48: ldur            x2, [fp, #-0x10]
    // 0x2c2f4c: ldur            d0, [fp, #-0x60]
    // 0x2c2f50: LoadField: d1 = r2->field_73
    //     0x2c2f50: ldur            d1, [x2, #0x73]
    // 0x2c2f54: fadd            d2, d1, d0
    // 0x2c2f58: b               #0x2c2f68
    // 0x2c2f5c: ldur            x2, [fp, #-0x10]
    // 0x2c2f60: ldur            d0, [fp, #-0x60]
    // 0x2c2f64: ldur            d2, [fp, #-0x80]
    // 0x2c2f68: ldur            d1, [fp, #-0x68]
    // 0x2c2f6c: stur            d2, [fp, #-0x78]
    // 0x2c2f70: r0 = Offset()
    //     0x2c2f70: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c2f74: ldur            d0, [fp, #-0x68]
    // 0x2c2f78: StoreField: r0->field_7 = d0
    //     0x2c2f78: stur            d0, [x0, #7]
    // 0x2c2f7c: ldur            d1, [fp, #-0x78]
    // 0x2c2f80: StoreField: r0->field_f = d1
    //     0x2c2f80: stur            d1, [x0, #0xf]
    // 0x2c2f84: ldur            x1, [fp, #-0x50]
    // 0x2c2f88: mov             x2, x0
    // 0x2c2f8c: r0 = _positionBox()
    //     0x2c2f8c: bl              #0x2c34dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x2c2f90: ldur            x0, [fp, #-0x18]
    // 0x2c2f94: tbnz            w0, #4, #0x2c2fbc
    // 0x2c2f98: ldur            x2, [fp, #-0x10]
    // 0x2c2f9c: ldur            d1, [fp, #-0x70]
    // 0x2c2fa0: ldur            d0, [fp, #-0x60]
    // 0x2c2fa4: d2 = 2.000000
    //     0x2c2fa4: fmov            d2, #2.00000000
    // 0x2c2fa8: LoadField: d3 = r2->field_73
    //     0x2c2fa8: ldur            d3, [x2, #0x73]
    // 0x2c2fac: fmul            d4, d3, d2
    // 0x2c2fb0: fadd            d2, d4, d0
    // 0x2c2fb4: fadd            d0, d2, d1
    // 0x2c2fb8: b               #0x2c2fcc
    // 0x2c2fbc: ldur            x2, [fp, #-0x10]
    // 0x2c2fc0: mov             x1, x2
    // 0x2c2fc4: r0 = _targetTileHeight()
    //     0x2c2fc4: bl              #0x2c3494  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x2c2fc8: ldur            x0, [fp, #-0x18]
    // 0x2c2fcc: tbnz            w0, #4, #0x2c2fdc
    // 0x2c2fd0: ldur            x0, [fp, #-0x10]
    // 0x2c2fd4: LoadField: d1 = r0->field_73
    //     0x2c2fd4: ldur            d1, [x0, #0x73]
    // 0x2c2fd8: b               #0x2c2fe4
    // 0x2c2fdc: ldur            x0, [fp, #-0x10]
    // 0x2c2fe0: ldur            d1, [fp, #-0x88]
    // 0x2c2fe4: mov             v31.16b, v0.16b
    // 0x2c2fe8: mov             v0.16b, v1.16b
    // 0x2c2fec: mov             v1.16b, v31.16b
    // 0x2c2ff0: ldur            x1, [fp, #-8]
    // 0x2c2ff4: stur            d0, [fp, #-0x60]
    // 0x2c2ff8: stur            d1, [fp, #-0x70]
    // 0x2c2ffc: cmp             w1, NULL
    // 0x2c3000: b.eq            #0x2c3110
    // 0x2c3004: ldur            d2, [fp, #-0x68]
    // 0x2c3008: ldur            x3, [fp, #-0x38]
    // 0x2c300c: mov             x1, x0
    // 0x2c3010: r2 = Instance__ListTileSlot
    //     0x2c3010: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2c3014: ldr             x2, [x2, #0xa00]
    // 0x2c3018: r0 = childForSlot()
    //     0x2c3018: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c301c: stur            x0, [fp, #-8]
    // 0x2c3020: cmp             w0, NULL
    // 0x2c3024: b.eq            #0x2c3210
    // 0x2c3028: r0 = Offset()
    //     0x2c3028: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c302c: ldur            d0, [fp, #-0x68]
    // 0x2c3030: StoreField: r0->field_7 = d0
    //     0x2c3030: stur            d0, [x0, #7]
    // 0x2c3034: ldur            d0, [fp, #-0x60]
    // 0x2c3038: StoreField: r0->field_f = d0
    //     0x2c3038: stur            d0, [x0, #0xf]
    // 0x2c303c: ldur            x1, [fp, #-8]
    // 0x2c3040: mov             x2, x0
    // 0x2c3044: r0 = _positionBox()
    //     0x2c3044: bl              #0x2c34dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x2c3048: ldur            x0, [fp, #-0x38]
    // 0x2c304c: cmp             w0, NULL
    // 0x2c3050: b.eq            #0x2c30a4
    // 0x2c3054: ldur            x1, [fp, #-0x48]
    // 0x2c3058: cmp             w1, NULL
    // 0x2c305c: b.eq            #0x2c30a4
    // 0x2c3060: ldur            x4, [fp, #-0x10]
    // 0x2c3064: LoadField: r2 = r4->field_87
    //     0x2c3064: ldur            w2, [x4, #0x87]
    // 0x2c3068: DecompressPointer r2
    //     0x2c3068: add             x2, x2, HEAP, lsl #32
    // 0x2c306c: LoadField: d0 = r1->field_f
    //     0x2c306c: ldur            d0, [x1, #0xf]
    // 0x2c3070: mov             x1, x2
    // 0x2c3074: ldur            d1, [fp, #-0x70]
    // 0x2c3078: mov             x2, x4
    // 0x2c307c: r3 = true
    //     0x2c307c: add             x3, NULL, #0x20  ; true
    // 0x2c3080: r0 = _yOffsetFor()
    //     0x2c3080: bl              #0x2c3264  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x2c3084: stur            d0, [fp, #-0x68]
    // 0x2c3088: r0 = Offset()
    //     0x2c3088: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c308c: StoreField: r0->field_7 = rZR
    //     0x2c308c: stur            xzr, [x0, #7]
    // 0x2c3090: ldur            d0, [fp, #-0x68]
    // 0x2c3094: StoreField: r0->field_f = d0
    //     0x2c3094: stur            d0, [x0, #0xf]
    // 0x2c3098: ldur            x1, [fp, #-0x38]
    // 0x2c309c: mov             x2, x0
    // 0x2c30a0: r0 = _positionBox()
    //     0x2c30a0: bl              #0x2c34dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x2c30a4: ldur            x0, [fp, #-0x40]
    // 0x2c30a8: cmp             w0, NULL
    // 0x2c30ac: b.eq            #0x2c3110
    // 0x2c30b0: ldur            x1, [fp, #-0x30]
    // 0x2c30b4: cmp             w1, NULL
    // 0x2c30b8: b.eq            #0x2c3110
    // 0x2c30bc: ldur            x2, [fp, #-0x10]
    // 0x2c30c0: ldur            d2, [fp, #-0x58]
    // 0x2c30c4: LoadField: d0 = r1->field_7
    //     0x2c30c4: ldur            d0, [x1, #7]
    // 0x2c30c8: fsub            d3, d2, d0
    // 0x2c30cc: stur            d3, [fp, #-0x68]
    // 0x2c30d0: LoadField: r3 = r2->field_87
    //     0x2c30d0: ldur            w3, [x2, #0x87]
    // 0x2c30d4: DecompressPointer r3
    //     0x2c30d4: add             x3, x3, HEAP, lsl #32
    // 0x2c30d8: LoadField: d0 = r1->field_f
    //     0x2c30d8: ldur            d0, [x1, #0xf]
    // 0x2c30dc: mov             x1, x3
    // 0x2c30e0: ldur            d1, [fp, #-0x70]
    // 0x2c30e4: r3 = false
    //     0x2c30e4: add             x3, NULL, #0x30  ; false
    // 0x2c30e8: r0 = _yOffsetFor()
    //     0x2c30e8: bl              #0x2c3264  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x2c30ec: stur            d0, [fp, #-0x78]
    // 0x2c30f0: r0 = Offset()
    //     0x2c30f0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c30f4: ldur            d0, [fp, #-0x68]
    // 0x2c30f8: StoreField: r0->field_7 = d0
    //     0x2c30f8: stur            d0, [x0, #7]
    // 0x2c30fc: ldur            d0, [fp, #-0x78]
    // 0x2c3100: StoreField: r0->field_f = d0
    //     0x2c3100: stur            d0, [x0, #0xf]
    // 0x2c3104: ldur            x1, [fp, #-0x40]
    // 0x2c3108: mov             x2, x0
    // 0x2c310c: r0 = _positionBox()
    //     0x2c310c: bl              #0x2c34dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x2c3110: ldur            d0, [fp, #-0x58]
    // 0x2c3114: ldur            d1, [fp, #-0x60]
    // 0x2c3118: ldur            d2, [fp, #-0x70]
    // 0x2c311c: r0 = Size()
    //     0x2c311c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c3120: ldur            d0, [fp, #-0x58]
    // 0x2c3124: StoreField: r0->field_7 = d0
    //     0x2c3124: stur            d0, [x0, #7]
    // 0x2c3128: ldur            d0, [fp, #-0x70]
    // 0x2c312c: StoreField: r0->field_f = d0
    //     0x2c312c: stur            d0, [x0, #0xf]
    // 0x2c3130: ldur            d0, [fp, #-0x60]
    // 0x2c3134: r4 = inline_Allocate_Double()
    //     0x2c3134: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x2c3138: add             x4, x4, #0x10
    //     0x2c313c: cmp             x1, x4
    //     0x2c3140: b.ls            #0x2c3214
    //     0x2c3144: str             x4, [THR, #0x50]  ; THR::top
    //     0x2c3148: sub             x4, x4, #0xf
    //     0x2c314c: movz            x1, #0xe15c
    //     0x2c3150: movk            x1, #0x3, lsl #16
    //     0x2c3154: stur            x1, [x4, #-1]
    // 0x2c3158: StoreField: r4->field_7 = d0
    //     0x2c3158: stur            d0, [x4, #7]
    // 0x2c315c: ldur            x2, [fp, #-0x28]
    // 0x2c3160: mov             x3, x0
    // 0x2c3164: r1 = 655366
    //     0x2c3164: movz            x1, #0x6
    //     0x2c3168: movk            x1, #0xa, lsl #16
    // 0x2c316c: r0 = AllocateRecord3Named()
    //     0x2c316c: bl              #0x538fd0  ; AllocateRecord3NamedStub
    // 0x2c3170: LeaveFrame
    //     0x2c3170: mov             SP, fp
    //     0x2c3174: ldp             fp, lr, [SP], #0x10
    // 0x2c3178: ret
    //     0x2c3178: ret             
    // 0x2c317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c317c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3180: b               #0x2c29b4
    // 0x2c3184: stp             q1, q4, [SP, #-0x20]!
    // 0x2c3188: SaveReg d0
    //     0x2c3188: str             q0, [SP, #-0x10]!
    // 0x2c318c: r0 = AllocateDouble()
    //     0x2c318c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c3190: RestoreReg d0
    //     0x2c3190: ldr             q0, [SP], #0x10
    // 0x2c3194: ldp             q1, q4, [SP], #0x20
    // 0x2c3198: b               #0x2c2b4c
    // 0x2c319c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c319c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c31a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c31a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c31a4: SaveReg d0
    //     0x2c31a4: str             q0, [SP, #-0x10]!
    // 0x2c31a8: r0 = AllocateDouble()
    //     0x2c31a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c31ac: RestoreReg d0
    //     0x2c31ac: ldr             q0, [SP], #0x10
    // 0x2c31b0: b               #0x2c2cc8
    // 0x2c31b4: SaveReg d0
    //     0x2c31b4: str             q0, [SP, #-0x10]!
    // 0x2c31b8: r0 = AllocateDouble()
    //     0x2c31b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c31bc: RestoreReg d0
    //     0x2c31bc: ldr             q0, [SP], #0x10
    // 0x2c31c0: b               #0x2c2d40
    // 0x2c31c4: stp             q1, q3, [SP, #-0x20]!
    // 0x2c31c8: stp             x0, x1, [SP, #-0x10]!
    // 0x2c31cc: r0 = AllocateDouble()
    //     0x2c31cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c31d0: mov             x2, x0
    // 0x2c31d4: ldp             x0, x1, [SP], #0x10
    // 0x2c31d8: ldp             q1, q3, [SP], #0x20
    // 0x2c31dc: b               #0x2c2db8
    // 0x2c31e0: stp             q3, q4, [SP, #-0x20]!
    // 0x2c31e4: stp             q0, q1, [SP, #-0x20]!
    // 0x2c31e8: r0 = AllocateDouble()
    //     0x2c31e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c31ec: ldp             q0, q1, [SP], #0x20
    // 0x2c31f0: ldp             q3, q4, [SP], #0x20
    // 0x2c31f4: b               #0x2c2e1c
    // 0x2c31f8: stp             q3, q4, [SP, #-0x20]!
    // 0x2c31fc: stp             q0, q1, [SP, #-0x20]!
    // 0x2c3200: r0 = AllocateDouble()
    //     0x2c3200: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c3204: ldp             q0, q1, [SP], #0x20
    // 0x2c3208: ldp             q3, q4, [SP], #0x20
    // 0x2c320c: b               #0x2c2e78
    // 0x2c3210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3210: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c3214: SaveReg d0
    //     0x2c3214: str             q0, [SP, #-0x10]!
    // 0x2c3218: SaveReg r0
    //     0x2c3218: str             x0, [SP, #-8]!
    // 0x2c321c: r0 = AllocateDouble()
    //     0x2c321c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c3220: mov             x4, x0
    // 0x2c3224: RestoreReg r0
    //     0x2c3224: ldr             x0, [SP], #8
    // 0x2c3228: RestoreReg d0
    //     0x2c3228: ldr             q0, [SP], #0x10
    // 0x2c322c: b               #0x2c3158
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x2c3230, size: 0x34
    // 0x2c3230: EnterFrame
    //     0x2c3230: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3234: mov             fp, SP
    // 0x2c3238: CheckStackOverflow
    //     0x2c3238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c323c: cmp             SP, x16
    //     0x2c3240: b.ls            #0x2c325c
    // 0x2c3244: ldr             x1, [fp, #0x18]
    // 0x2c3248: ldr             x2, [fp, #0x10]
    // 0x2c324c: r0 = _positionBox()
    //     0x2c324c: bl              #0x2c34dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x2c3250: LeaveFrame
    //     0x2c3250: mov             SP, fp
    //     0x2c3254: ldp             fp, lr, [SP], #0x10
    // 0x2c3258: ret
    //     0x2c3258: ret             
    // 0x2c325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c325c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3260: b               #0x2c3244
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x2c3494, size: 0x48
    // 0x2c3494: EnterFrame
    //     0x2c3494: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3498: mov             fp, SP
    // 0x2c349c: CheckStackOverflow
    //     0x2c349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c34a0: cmp             SP, x16
    //     0x2c34a4: b.ls            #0x2c34d4
    // 0x2c34a8: LoadField: r0 = r1->field_83
    //     0x2c34a8: ldur            w0, [x1, #0x83]
    // 0x2c34ac: DecompressPointer r0
    //     0x2c34ac: add             x0, x0, HEAP, lsl #32
    // 0x2c34b0: cmp             w0, NULL
    // 0x2c34b4: b.ne            #0x2c34c0
    // 0x2c34b8: r0 = _defaultTileHeight()
    //     0x2c34b8: bl              #0x2c3570  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x2c34bc: b               #0x2c34c8
    // 0x2c34c0: LoadField: d1 = r0->field_7
    //     0x2c34c0: ldur            d1, [x0, #7]
    // 0x2c34c4: mov             v0.16b, v1.16b
    // 0x2c34c8: LeaveFrame
    //     0x2c34c8: mov             SP, fp
    //     0x2c34cc: ldp             fp, lr, [SP], #0x10
    // 0x2c34d0: ret
    //     0x2c34d0: ret             
    // 0x2c34d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c34d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c34d8: b               #0x2c34a8
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x2c34dc, size: 0x94
    // 0x2c34dc: EnterFrame
    //     0x2c34dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c34e0: mov             fp, SP
    // 0x2c34e4: AllocStack(0x10)
    //     0x2c34e4: sub             SP, SP, #0x10
    // 0x2c34e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c34e8: mov             x3, x2
    //     0x2c34ec: stur            x2, [fp, #-0x10]
    // 0x2c34f0: LoadField: r4 = r1->field_7
    //     0x2c34f0: ldur            w4, [x1, #7]
    // 0x2c34f4: DecompressPointer r4
    //     0x2c34f4: add             x4, x4, HEAP, lsl #32
    // 0x2c34f8: stur            x4, [fp, #-8]
    // 0x2c34fc: cmp             w4, NULL
    // 0x2c3500: b.eq            #0x2c356c
    // 0x2c3504: mov             x0, x4
    // 0x2c3508: r2 = Null
    //     0x2c3508: mov             x2, NULL
    // 0x2c350c: r1 = Null
    //     0x2c350c: mov             x1, NULL
    // 0x2c3510: r4 = LoadClassIdInstr(r0)
    //     0x2c3510: ldur            x4, [x0, #-1]
    //     0x2c3514: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3518: sub             x4, x4, #0x2f9
    // 0x2c351c: cmp             x4, #0xa
    // 0x2c3520: b.ls            #0x2c3538
    // 0x2c3524: r8 = BoxParentData
    //     0x2c3524: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2c3528: ldr             x8, [x8, #0x4d0]
    // 0x2c352c: r3 = Null
    //     0x2c352c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Null
    //     0x2c3530: ldr             x3, [x3, #0xa98]
    // 0x2c3534: r0 = DefaultTypeTest()
    //     0x2c3534: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c3538: ldur            x0, [fp, #-0x10]
    // 0x2c353c: ldur            x1, [fp, #-8]
    // 0x2c3540: StoreField: r1->field_7 = r0
    //     0x2c3540: stur            w0, [x1, #7]
    //     0x2c3544: ldurb           w16, [x1, #-1]
    //     0x2c3548: ldurb           w17, [x0, #-1]
    //     0x2c354c: and             x16, x17, x16, lsr #2
    //     0x2c3550: tst             x16, HEAP, lsr #32
    //     0x2c3554: b.eq            #0x2c355c
    //     0x2c3558: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2c355c: r0 = Null
    //     0x2c355c: mov             x0, NULL
    // 0x2c3560: LeaveFrame
    //     0x2c3560: mov             SP, fp
    //     0x2c3564: ldp             fp, lr, [SP], #0x10
    // 0x2c3568: ret
    //     0x2c3568: ret             
    // 0x2c356c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c356c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x2c3570, size: 0x7c
    // 0x2c3570: EnterFrame
    //     0x2c3570: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3574: mov             fp, SP
    // 0x2c3578: AllocStack(0x10)
    //     0x2c3578: sub             SP, SP, #0x10
    // 0x2c357c: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x2c357c: mov             x0, x1
    //     0x2c3580: stur            x1, [fp, #-8]
    // 0x2c3584: CheckStackOverflow
    //     0x2c3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3588: cmp             SP, x16
    //     0x2c358c: b.ls            #0x2c35e4
    // 0x2c3590: LoadField: r1 = r0->field_57
    //     0x2c3590: ldur            w1, [x0, #0x57]
    // 0x2c3594: DecompressPointer r1
    //     0x2c3594: add             x1, x1, HEAP, lsl #32
    // 0x2c3598: r0 = baseSizeAdjustment()
    //     0x2c3598: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x2c359c: LoadField: d0 = r0->field_f
    //     0x2c359c: ldur            d0, [x0, #0xf]
    // 0x2c35a0: ldur            x1, [fp, #-8]
    // 0x2c35a4: stur            d0, [fp, #-0x10]
    // 0x2c35a8: r2 = Instance__ListTileSlot
    //     0x2c35a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x2c35ac: ldr             x2, [x2, #0xa10]
    // 0x2c35b0: r0 = childForSlot()
    //     0x2c35b0: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c35b4: cmp             w0, NULL
    // 0x2c35b8: b.eq            #0x2c35c8
    // 0x2c35bc: d2 = 72.000000
    //     0x2c35bc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eac0] IMM: double(72) from 0x4052000000000000
    //     0x2c35c0: ldr             d2, [x17, #0xac0]
    // 0x2c35c4: b               #0x2c35d0
    // 0x2c35c8: d2 = 56.000000
    //     0x2c35c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x103b0] IMM: double(56) from 0x404c000000000000
    //     0x2c35cc: ldr             d2, [x17, #0x3b0]
    // 0x2c35d0: ldur            d1, [fp, #-0x10]
    // 0x2c35d4: fadd            d0, d1, d2
    // 0x2c35d8: LeaveFrame
    //     0x2c35d8: mov             SP, fp
    //     0x2c35dc: ldp             fp, lr, [SP], #0x10
    // 0x2c35e0: ret
    //     0x2c35e0: ret             
    // 0x2c35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c35e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c35e8: b               #0x2c3590
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x2c35ec, size: 0x20
    // 0x2c35ec: d1 = 2.000000
    //     0x2c35ec: fmov            d1, #2.00000000
    // 0x2c35f0: LoadField: d2 = r1->field_6b
    //     0x2c35f0: ldur            d2, [x1, #0x6b]
    // 0x2c35f4: LoadField: r0 = r1->field_57
    //     0x2c35f4: ldur            w0, [x1, #0x57]
    // 0x2c35f8: DecompressPointer r0
    //     0x2c35f8: add             x0, x0, HEAP, lsl #32
    // 0x2c35fc: LoadField: d3 = r0->field_7
    //     0x2c35fc: ldur            d3, [x0, #7]
    // 0x2c3600: fmul            d4, d3, d1
    // 0x2c3604: fadd            d0, d2, d4
    // 0x2c3608: ret
    //     0x2c3608: ret             
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x2c360c, size: 0x6c
    // 0x2c360c: EnterFrame
    //     0x2c360c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3610: mov             fp, SP
    // 0x2c3614: AllocStack(0x8)
    //     0x2c3614: sub             SP, SP, #8
    // 0x2c3618: CheckStackOverflow
    //     0x2c3618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c361c: cmp             SP, x16
    //     0x2c3620: b.ls            #0x2c3670
    // 0x2c3624: LoadField: r0 = r1->field_57
    //     0x2c3624: ldur            w0, [x1, #0x57]
    // 0x2c3628: DecompressPointer r0
    //     0x2c3628: add             x0, x0, HEAP, lsl #32
    // 0x2c362c: mov             x1, x0
    // 0x2c3630: r0 = baseSizeAdjustment()
    //     0x2c3630: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x2c3634: LoadField: d0 = r0->field_f
    //     0x2c3634: ldur            d0, [x0, #0xf]
    // 0x2c3638: d1 = 56.000000
    //     0x2c3638: add             x17, PP, #0x10, lsl #12  ; [pp+0x103b0] IMM: double(56) from 0x404c000000000000
    //     0x2c363c: ldr             d1, [x17, #0x3b0]
    // 0x2c3640: fadd            d2, d0, d1
    // 0x2c3644: stur            d2, [fp, #-8]
    // 0x2c3648: r0 = BoxConstraints()
    //     0x2c3648: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c364c: StoreField: r0->field_7 = rZR
    //     0x2c364c: stur            xzr, [x0, #7]
    // 0x2c3650: d0 = inf
    //     0x2c3650: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c3654: StoreField: r0->field_f = d0
    //     0x2c3654: stur            d0, [x0, #0xf]
    // 0x2c3658: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c3658: stur            xzr, [x0, #0x17]
    // 0x2c365c: ldur            d0, [fp, #-8]
    // 0x2c3660: StoreField: r0->field_1f = d0
    //     0x2c3660: stur            d0, [x0, #0x1f]
    // 0x2c3664: LeaveFrame
    //     0x2c3664: mov             SP, fp
    //     0x2c3668: ldp             fp, lr, [SP], #0x10
    // 0x2c366c: ret
    //     0x2c366c: ret             
    // 0x2c3670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3674: b               #0x2c3624
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5cf8, size: 0x24
    // 0x2c5cf8: EnterFrame
    //     0x2c5cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5cfc: mov             fp, SP
    // 0x2c5d00: ldr             x2, [fp, #0x10]
    // 0x2c5d04: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c5d04: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] AnonymousClosure: (0x2c5d1c), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x2c5d90)
    //     0x2c5d08: ldr             x1, [x1, #0xd0]
    // 0x2c5d0c: r0 = AllocateClosure()
    //     0x2c5d0c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c5d10: LeaveFrame
    //     0x2c5d10: mov             SP, fp
    //     0x2c5d14: ldp             fp, lr, [SP], #0x10
    // 0x2c5d18: ret
    //     0x2c5d18: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c5d1c, size: 0x74
    // 0x2c5d1c: EnterFrame
    //     0x2c5d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5d20: mov             fp, SP
    // 0x2c5d24: ldr             x0, [fp, #0x18]
    // 0x2c5d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5d28: ldur            w1, [x0, #0x17]
    // 0x2c5d2c: DecompressPointer r1
    //     0x2c5d2c: add             x1, x1, HEAP, lsl #32
    // 0x2c5d30: CheckStackOverflow
    //     0x2c5d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5d34: cmp             SP, x16
    //     0x2c5d38: b.ls            #0x2c5d78
    // 0x2c5d3c: ldr             x2, [fp, #0x10]
    // 0x2c5d40: r0 = computeMaxIntrinsicWidth()
    //     0x2c5d40: bl              #0x2c5d90  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x2c5d44: r0 = inline_Allocate_Double()
    //     0x2c5d44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c5d48: add             x0, x0, #0x10
    //     0x2c5d4c: cmp             x1, x0
    //     0x2c5d50: b.ls            #0x2c5d80
    //     0x2c5d54: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c5d58: sub             x0, x0, #0xf
    //     0x2c5d5c: movz            x1, #0xe15c
    //     0x2c5d60: movk            x1, #0x3, lsl #16
    //     0x2c5d64: stur            x1, [x0, #-1]
    // 0x2c5d68: StoreField: r0->field_7 = d0
    //     0x2c5d68: stur            d0, [x0, #7]
    // 0x2c5d6c: LeaveFrame
    //     0x2c5d6c: mov             SP, fp
    //     0x2c5d70: ldp             fp, lr, [SP], #0x10
    // 0x2c5d74: ret
    //     0x2c5d74: ret             
    // 0x2c5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5d78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5d7c: b               #0x2c5d3c
    // 0x2c5d80: SaveReg d0
    //     0x2c5d80: str             q0, [SP, #-0x10]!
    // 0x2c5d84: r0 = AllocateDouble()
    //     0x2c5d84: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c5d88: RestoreReg d0
    //     0x2c5d88: ldr             q0, [SP], #0x10
    // 0x2c5d8c: b               #0x2c5d68
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c5d90, size: 0x15c
    // 0x2c5d90: EnterFrame
    //     0x2c5d90: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5d94: mov             fp, SP
    // 0x2c5d98: AllocStack(0x28)
    //     0x2c5d98: sub             SP, SP, #0x28
    // 0x2c5d9c: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c5d9c: mov             x3, x1
    //     0x2c5da0: mov             x0, x2
    //     0x2c5da4: stur            x1, [fp, #-8]
    //     0x2c5da8: stur            x2, [fp, #-0x10]
    // 0x2c5dac: CheckStackOverflow
    //     0x2c5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5db0: cmp             SP, x16
    //     0x2c5db4: b.ls            #0x2c5edc
    // 0x2c5db8: mov             x1, x3
    // 0x2c5dbc: r2 = Instance__ListTileSlot
    //     0x2c5dbc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x2c5dc0: ldr             x2, [x2, #0xa08]
    // 0x2c5dc4: r0 = childForSlot()
    //     0x2c5dc4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c5dc8: cmp             w0, NULL
    // 0x2c5dcc: b.eq            #0x2c5e30
    // 0x2c5dd0: ldur            x3, [fp, #-8]
    // 0x2c5dd4: ldur            x0, [fp, #-0x10]
    // 0x2c5dd8: mov             x1, x3
    // 0x2c5ddc: r2 = Instance__ListTileSlot
    //     0x2c5ddc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x2c5de0: ldr             x2, [x2, #0xa08]
    // 0x2c5de4: r0 = childForSlot()
    //     0x2c5de4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c5de8: cmp             w0, NULL
    // 0x2c5dec: b.eq            #0x2c5ee4
    // 0x2c5df0: ldur            x2, [fp, #-0x10]
    // 0x2c5df4: LoadField: d0 = r2->field_7
    //     0x2c5df4: ldur            d0, [x2, #7]
    // 0x2c5df8: mov             x1, x0
    // 0x2c5dfc: r0 = getMaxIntrinsicWidth()
    //     0x2c5dfc: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c5e00: ldur            x0, [fp, #-8]
    // 0x2c5e04: LoadField: d1 = r0->field_7b
    //     0x2c5e04: ldur            d1, [x0, #0x7b]
    // 0x2c5e08: fmax            v2.2d, v0.2d, v1.2d
    // 0x2c5e0c: LoadField: d0 = r0->field_6b
    //     0x2c5e0c: ldur            d0, [x0, #0x6b]
    // 0x2c5e10: LoadField: r1 = r0->field_57
    //     0x2c5e10: ldur            w1, [x0, #0x57]
    // 0x2c5e14: DecompressPointer r1
    //     0x2c5e14: add             x1, x1, HEAP, lsl #32
    // 0x2c5e18: LoadField: d1 = r1->field_7
    //     0x2c5e18: ldur            d1, [x1, #7]
    // 0x2c5e1c: d3 = 2.000000
    //     0x2c5e1c: fmov            d3, #2.00000000
    // 0x2c5e20: fmul            d4, d1, d3
    // 0x2c5e24: fadd            d1, d0, d4
    // 0x2c5e28: fadd            d0, d2, d1
    // 0x2c5e2c: b               #0x2c5e38
    // 0x2c5e30: ldur            x0, [fp, #-8]
    // 0x2c5e34: d0 = 0.000000
    //     0x2c5e34: eor             v0.16b, v0.16b, v0.16b
    // 0x2c5e38: ldur            x3, [fp, #-0x10]
    // 0x2c5e3c: mov             x1, x0
    // 0x2c5e40: stur            d0, [fp, #-0x18]
    // 0x2c5e44: r2 = Instance__ListTileSlot
    //     0x2c5e44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2c5e48: ldr             x2, [x2, #0xa00]
    // 0x2c5e4c: r0 = childForSlot()
    //     0x2c5e4c: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c5e50: cmp             w0, NULL
    // 0x2c5e54: b.eq            #0x2c5ee8
    // 0x2c5e58: ldur            x1, [fp, #-0x10]
    // 0x2c5e5c: LoadField: d1 = r1->field_7
    //     0x2c5e5c: ldur            d1, [x1, #7]
    // 0x2c5e60: mov             x1, x0
    // 0x2c5e64: mov             v0.16b, v1.16b
    // 0x2c5e68: stur            d1, [fp, #-0x20]
    // 0x2c5e6c: r0 = getMaxIntrinsicWidth()
    //     0x2c5e6c: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c5e70: ldur            x1, [fp, #-8]
    // 0x2c5e74: r2 = Instance__ListTileSlot
    //     0x2c5e74: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x2c5e78: ldr             x2, [x2, #0xa10]
    // 0x2c5e7c: stur            d0, [fp, #-0x28]
    // 0x2c5e80: r0 = childForSlot()
    //     0x2c5e80: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c5e84: mov             x1, x0
    // 0x2c5e88: ldur            d0, [fp, #-0x20]
    // 0x2c5e8c: r0 = _maxWidth()
    //     0x2c5e8c: bl              #0x2b891c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x2c5e90: mov             v1.16b, v0.16b
    // 0x2c5e94: ldur            d0, [fp, #-0x28]
    // 0x2c5e98: fmax            v2.2d, v0.2d, v1.2d
    // 0x2c5e9c: ldur            d0, [fp, #-0x18]
    // 0x2c5ea0: fadd            d1, d0, d2
    // 0x2c5ea4: ldur            x1, [fp, #-8]
    // 0x2c5ea8: stur            d1, [fp, #-0x28]
    // 0x2c5eac: r2 = Instance__ListTileSlot
    //     0x2c5eac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!_ListTileSlot@59fef1
    //     0x2c5eb0: ldr             x2, [x2, #0xa18]
    // 0x2c5eb4: r0 = childForSlot()
    //     0x2c5eb4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c5eb8: mov             x1, x0
    // 0x2c5ebc: ldur            d0, [fp, #-0x20]
    // 0x2c5ec0: r0 = _maxWidth()
    //     0x2c5ec0: bl              #0x2b891c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x2c5ec4: ldur            d1, [fp, #-0x28]
    // 0x2c5ec8: fadd            d2, d1, d0
    // 0x2c5ecc: mov             v0.16b, v2.16b
    // 0x2c5ed0: LeaveFrame
    //     0x2c5ed0: mov             SP, fp
    //     0x2c5ed4: ldp             fp, lr, [SP], #0x10
    // 0x2c5ed8: ret
    //     0x2c5ed8: ret             
    // 0x2c5edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5edc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5ee0: b               #0x2c5db8
    // 0x2c5ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5ee4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5ee8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8764, size: 0x24
    // 0x2c8764: EnterFrame
    //     0x2c8764: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8768: mov             fp, SP
    // 0x2c876c: ldr             x2, [fp, #0x10]
    // 0x2c8770: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8770: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c8] AnonymousClosure: (0x2c8788), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x2c87fc)
    //     0x2c8774: ldr             x1, [x1, #0xc8]
    // 0x2c8778: r0 = AllocateClosure()
    //     0x2c8778: bl              #0x539878  ; AllocateClosureStub
    // 0x2c877c: LeaveFrame
    //     0x2c877c: mov             SP, fp
    //     0x2c8780: ldp             fp, lr, [SP], #0x10
    // 0x2c8784: ret
    //     0x2c8784: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c8788, size: 0x74
    // 0x2c8788: EnterFrame
    //     0x2c8788: stp             fp, lr, [SP, #-0x10]!
    //     0x2c878c: mov             fp, SP
    // 0x2c8790: ldr             x0, [fp, #0x18]
    // 0x2c8794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8794: ldur            w1, [x0, #0x17]
    // 0x2c8798: DecompressPointer r1
    //     0x2c8798: add             x1, x1, HEAP, lsl #32
    // 0x2c879c: CheckStackOverflow
    //     0x2c879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c87a0: cmp             SP, x16
    //     0x2c87a4: b.ls            #0x2c87e4
    // 0x2c87a8: ldr             x2, [fp, #0x10]
    // 0x2c87ac: r0 = computeMinIntrinsicHeight()
    //     0x2c87ac: bl              #0x2c87fc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x2c87b0: r0 = inline_Allocate_Double()
    //     0x2c87b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c87b4: add             x0, x0, #0x10
    //     0x2c87b8: cmp             x1, x0
    //     0x2c87bc: b.ls            #0x2c87ec
    //     0x2c87c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c87c4: sub             x0, x0, #0xf
    //     0x2c87c8: movz            x1, #0xe15c
    //     0x2c87cc: movk            x1, #0x3, lsl #16
    //     0x2c87d0: stur            x1, [x0, #-1]
    // 0x2c87d4: StoreField: r0->field_7 = d0
    //     0x2c87d4: stur            d0, [x0, #7]
    // 0x2c87d8: LeaveFrame
    //     0x2c87d8: mov             SP, fp
    //     0x2c87dc: ldp             fp, lr, [SP], #0x10
    // 0x2c87e0: ret
    //     0x2c87e0: ret             
    // 0x2c87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c87e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c87e8: b               #0x2c87a8
    // 0x2c87ec: SaveReg d0
    //     0x2c87ec: str             q0, [SP, #-0x10]!
    // 0x2c87f0: r0 = AllocateDouble()
    //     0x2c87f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c87f4: RestoreReg d0
    //     0x2c87f4: ldr             q0, [SP], #0x10
    // 0x2c87f8: b               #0x2c87d4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c87fc, size: 0x124
    // 0x2c87fc: EnterFrame
    //     0x2c87fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8800: mov             fp, SP
    // 0x2c8804: AllocStack(0x28)
    //     0x2c8804: sub             SP, SP, #0x28
    // 0x2c8808: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c8808: mov             x0, x1
    //     0x2c880c: stur            x1, [fp, #-8]
    //     0x2c8810: stur            x2, [fp, #-0x10]
    // 0x2c8814: CheckStackOverflow
    //     0x2c8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8818: cmp             SP, x16
    //     0x2c881c: b.ls            #0x2c8904
    // 0x2c8820: LoadField: r1 = r0->field_83
    //     0x2c8820: ldur            w1, [x0, #0x83]
    // 0x2c8824: DecompressPointer r1
    //     0x2c8824: add             x1, x1, HEAP, lsl #32
    // 0x2c8828: cmp             w1, NULL
    // 0x2c882c: b.ne            #0x2c883c
    // 0x2c8830: mov             x1, x0
    // 0x2c8834: r0 = _defaultTileHeight()
    //     0x2c8834: bl              #0x2c3570  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x2c8838: b               #0x2c8840
    // 0x2c883c: LoadField: d0 = r1->field_7
    //     0x2c883c: ldur            d0, [x1, #7]
    // 0x2c8840: ldur            x0, [fp, #-0x10]
    // 0x2c8844: ldur            x1, [fp, #-8]
    // 0x2c8848: stur            d0, [fp, #-0x18]
    // 0x2c884c: r2 = Instance__ListTileSlot
    //     0x2c884c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2c8850: ldr             x2, [x2, #0xa00]
    // 0x2c8854: r0 = childForSlot()
    //     0x2c8854: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c8858: cmp             w0, NULL
    // 0x2c885c: b.eq            #0x2c890c
    // 0x2c8860: ldur            x1, [fp, #-0x10]
    // 0x2c8864: LoadField: d1 = r1->field_7
    //     0x2c8864: ldur            d1, [x1, #7]
    // 0x2c8868: mov             x1, x0
    // 0x2c886c: mov             v0.16b, v1.16b
    // 0x2c8870: stur            d1, [fp, #-0x20]
    // 0x2c8874: r0 = getMinIntrinsicHeight()
    //     0x2c8874: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c8878: ldur            x1, [fp, #-8]
    // 0x2c887c: r2 = Instance__ListTileSlot
    //     0x2c887c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x2c8880: ldr             x2, [x2, #0xa10]
    // 0x2c8884: stur            d0, [fp, #-0x28]
    // 0x2c8888: r0 = childForSlot()
    //     0x2c8888: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2c888c: cmp             w0, NULL
    // 0x2c8890: b.ne            #0x2c889c
    // 0x2c8894: r0 = Null
    //     0x2c8894: mov             x0, NULL
    // 0x2c8898: b               #0x2c88d0
    // 0x2c889c: mov             x1, x0
    // 0x2c88a0: ldur            d0, [fp, #-0x20]
    // 0x2c88a4: r0 = getMinIntrinsicHeight()
    //     0x2c88a4: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c88a8: r0 = inline_Allocate_Double()
    //     0x2c88a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c88ac: add             x0, x0, #0x10
    //     0x2c88b0: cmp             x1, x0
    //     0x2c88b4: b.ls            #0x2c8910
    //     0x2c88b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c88bc: sub             x0, x0, #0xf
    //     0x2c88c0: movz            x1, #0xe15c
    //     0x2c88c4: movk            x1, #0x3, lsl #16
    //     0x2c88c8: stur            x1, [x0, #-1]
    // 0x2c88cc: StoreField: r0->field_7 = d0
    //     0x2c88cc: stur            d0, [x0, #7]
    // 0x2c88d0: cmp             w0, NULL
    // 0x2c88d4: b.ne            #0x2c88e0
    // 0x2c88d8: d3 = 0.000000
    //     0x2c88d8: eor             v3.16b, v3.16b, v3.16b
    // 0x2c88dc: b               #0x2c88e8
    // 0x2c88e0: LoadField: d1 = r0->field_7
    //     0x2c88e0: ldur            d1, [x0, #7]
    // 0x2c88e4: mov             v3.16b, v1.16b
    // 0x2c88e8: ldur            d1, [fp, #-0x28]
    // 0x2c88ec: ldur            d2, [fp, #-0x18]
    // 0x2c88f0: fadd            d4, d1, d3
    // 0x2c88f4: fmax            v0.2d, v2.2d, v4.2d
    // 0x2c88f8: LeaveFrame
    //     0x2c88f8: mov             SP, fp
    //     0x2c88fc: ldp             fp, lr, [SP], #0x10
    // 0x2c8900: ret
    //     0x2c8900: ret             
    // 0x2c8904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8904: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8908: b               #0x2c8820
    // 0x2c890c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c890c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8910: SaveReg d0
    //     0x2c8910: str             q0, [SP, #-0x10]!
    // 0x2c8914: r0 = AllocateDouble()
    //     0x2c8914: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c8918: RestoreReg d0
    //     0x2c8918: ldr             q0, [SP], #0x10
    // 0x2c891c: b               #0x2c88cc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2cac54, size: 0xe8
    // 0x2cac54: EnterFrame
    //     0x2cac54: stp             fp, lr, [SP, #-0x10]!
    //     0x2cac58: mov             fp, SP
    // 0x2cac5c: AllocStack(0x18)
    //     0x2cac5c: sub             SP, SP, #0x18
    // 0x2cac60: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cac60: mov             x5, x1
    //     0x2cac64: mov             x4, x2
    //     0x2cac68: stur            x1, [fp, #-8]
    //     0x2cac6c: stur            x2, [fp, #-0x10]
    //     0x2cac70: stur            x3, [fp, #-0x18]
    // 0x2cac74: CheckStackOverflow
    //     0x2cac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cac78: cmp             SP, x16
    //     0x2cac7c: b.ls            #0x2cad30
    // 0x2cac80: mov             x0, x4
    // 0x2cac84: r2 = Null
    //     0x2cac84: mov             x2, NULL
    // 0x2cac88: r1 = Null
    //     0x2cac88: mov             x1, NULL
    // 0x2cac8c: r4 = 60
    //     0x2cac8c: movz            x4, #0x3c
    // 0x2cac90: branchIfSmi(r0, 0x2cac9c)
    //     0x2cac90: tbz             w0, #0, #0x2cac9c
    // 0x2cac94: r4 = LoadClassIdInstr(r0)
    //     0x2cac94: ldur            x4, [x0, #-1]
    //     0x2cac98: ubfx            x4, x4, #0xc, #0x14
    // 0x2cac9c: sub             x4, x4, #0x306
    // 0x2caca0: cmp             x4, #1
    // 0x2caca4: b.ls            #0x2cacb8
    // 0x2caca8: r8 = BoxConstraints
    //     0x2caca8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2cacac: r3 = Null
    //     0x2cacac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eae0] Null
    //     0x2cacb0: ldr             x3, [x3, #0xae0]
    // 0x2cacb4: r0 = BoxConstraints()
    //     0x2cacb4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2cacb8: ldur            x1, [fp, #-8]
    // 0x2cacbc: ldur            x5, [fp, #-0x10]
    // 0x2cacc0: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x2cacc0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ead8] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x24142c7279c)
    //     0x2cacc4: ldr             x2, [x2, #0xad8]
    // 0x2cacc8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2cacc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2caccc: ldr             x3, [x3, #0x778]
    // 0x2cacd0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2cacd0: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2cacd4: r0 = _computeSizes()
    //     0x2cacd4: bl              #0x2c2944  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x2cacd8: ldur            x1, [fp, #-8]
    // 0x2cacdc: r2 = Instance__ListTileSlot
    //     0x2cacdc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_ListTileSlot@59fed1
    //     0x2cace0: ldr             x2, [x2, #0xa00]
    // 0x2cace4: stur            x0, [fp, #-8]
    // 0x2cace8: r0 = childForSlot()
    //     0x2cace8: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x2cacec: cmp             w0, NULL
    // 0x2cacf0: b.eq            #0x2cad38
    // 0x2cacf4: ldur            x4, [fp, #-8]
    // 0x2cacf8: LoadField: r2 = r4->field_f
    //     0x2cacf8: ldur            w2, [x4, #0xf]
    // 0x2cacfc: DecompressPointer r2
    //     0x2cacfc: add             x2, x2, HEAP, lsl #32
    // 0x2cad00: mov             x1, x0
    // 0x2cad04: ldur            x3, [fp, #-0x18]
    // 0x2cad08: r0 = getDryBaseline()
    //     0x2cad08: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2cad0c: mov             x1, x0
    // 0x2cad10: ldur            x0, [fp, #-8]
    // 0x2cad14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2cad14: ldur            w2, [x0, #0x17]
    // 0x2cad18: DecompressPointer r2
    //     0x2cad18: add             x2, x2, HEAP, lsl #32
    // 0x2cad1c: LoadField: d0 = r2->field_7
    //     0x2cad1c: ldur            d0, [x2, #7]
    // 0x2cad20: r0 = BaselineOffset.+()
    //     0x2cad20: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2cad24: LeaveFrame
    //     0x2cad24: mov             SP, fp
    //     0x2cad28: ldp             fp, lr, [SP], #0x10
    // 0x2cad2c: ret
    //     0x2cad2c: ret             
    // 0x2cad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cad30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cad34: b               #0x2cac80
    // 0x2cad38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cad38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2fbba8, size: 0x168
    // 0x2fbba8: EnterFrame
    //     0x2fbba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbbac: mov             fp, SP
    // 0x2fbbb0: AllocStack(0x20)
    //     0x2fbbb0: sub             SP, SP, #0x20
    // 0x2fbbb4: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x2fbbb4: mov             x3, x1
    //     0x2fbbb8: stur            x1, [fp, #-0x10]
    // 0x2fbbbc: CheckStackOverflow
    //     0x2fbbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fbbc0: cmp             SP, x16
    //     0x2fbbc4: b.ls            #0x2fbd08
    // 0x2fbbc8: LoadField: r4 = r3->field_27
    //     0x2fbbc8: ldur            w4, [x3, #0x27]
    // 0x2fbbcc: DecompressPointer r4
    //     0x2fbbcc: add             x4, x4, HEAP, lsl #32
    // 0x2fbbd0: stur            x4, [fp, #-8]
    // 0x2fbbd4: cmp             w4, NULL
    // 0x2fbbd8: b.eq            #0x2fbccc
    // 0x2fbbdc: mov             x0, x4
    // 0x2fbbe0: r2 = Null
    //     0x2fbbe0: mov             x2, NULL
    // 0x2fbbe4: r1 = Null
    //     0x2fbbe4: mov             x1, NULL
    // 0x2fbbe8: r4 = LoadClassIdInstr(r0)
    //     0x2fbbe8: ldur            x4, [x0, #-1]
    //     0x2fbbec: ubfx            x4, x4, #0xc, #0x14
    // 0x2fbbf0: sub             x4, x4, #0x306
    // 0x2fbbf4: cmp             x4, #1
    // 0x2fbbf8: b.ls            #0x2fbc0c
    // 0x2fbbfc: r8 = BoxConstraints
    //     0x2fbbfc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fbc00: r3 = Null
    //     0x2fbc00: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea60] Null
    //     0x2fbc04: ldr             x3, [x3, #0xa60]
    // 0x2fbc08: r0 = BoxConstraints()
    //     0x2fbc08: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fbc0c: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@405247952': static.
    //     0x2fbc0c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea70] Closure: (RenderBox, Offset) => void from Function '_positionBox@405247952': static. (0x24142c73230)
    //     0x2fbc10: ldr             x16, [x16, #0xa70]
    // 0x2fbc14: str             x16, [SP]
    // 0x2fbc18: ldur            x1, [fp, #-0x10]
    // 0x2fbc1c: ldur            x5, [fp, #-8]
    // 0x2fbc20: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x2fbc20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea78] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x24142cabb60)
    //     0x2fbc24: ldr             x2, [x2, #0xa78]
    // 0x2fbc28: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2fbc28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2fbc2c: ldr             x3, [x3, #0x678]
    // 0x2fbc30: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x2fbc30: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ea80] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x2fbc34: ldr             x4, [x4, #0xa80]
    // 0x2fbc38: r0 = _computeSizes()
    //     0x2fbc38: bl              #0x2c2944  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x2fbc3c: LoadField: r3 = r0->field_13
    //     0x2fbc3c: ldur            w3, [x0, #0x13]
    // 0x2fbc40: DecompressPointer r3
    //     0x2fbc40: add             x3, x3, HEAP, lsl #32
    // 0x2fbc44: ldur            x4, [fp, #-0x10]
    // 0x2fbc48: stur            x3, [fp, #-0x18]
    // 0x2fbc4c: LoadField: r5 = r4->field_27
    //     0x2fbc4c: ldur            w5, [x4, #0x27]
    // 0x2fbc50: DecompressPointer r5
    //     0x2fbc50: add             x5, x5, HEAP, lsl #32
    // 0x2fbc54: stur            x5, [fp, #-8]
    // 0x2fbc58: cmp             w5, NULL
    // 0x2fbc5c: b.eq            #0x2fbce8
    // 0x2fbc60: mov             x0, x5
    // 0x2fbc64: r2 = Null
    //     0x2fbc64: mov             x2, NULL
    // 0x2fbc68: r1 = Null
    //     0x2fbc68: mov             x1, NULL
    // 0x2fbc6c: r4 = LoadClassIdInstr(r0)
    //     0x2fbc6c: ldur            x4, [x0, #-1]
    //     0x2fbc70: ubfx            x4, x4, #0xc, #0x14
    // 0x2fbc74: sub             x4, x4, #0x306
    // 0x2fbc78: cmp             x4, #1
    // 0x2fbc7c: b.ls            #0x2fbc90
    // 0x2fbc80: r8 = BoxConstraints
    //     0x2fbc80: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2fbc84: r3 = Null
    //     0x2fbc84: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Null
    //     0x2fbc88: ldr             x3, [x3, #0xa88]
    // 0x2fbc8c: r0 = BoxConstraints()
    //     0x2fbc8c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2fbc90: ldur            x1, [fp, #-8]
    // 0x2fbc94: ldur            x2, [fp, #-0x18]
    // 0x2fbc98: r0 = constrain()
    //     0x2fbc98: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2fbc9c: ldur            x1, [fp, #-0x10]
    // 0x2fbca0: StoreField: r1->field_4b = r0
    //     0x2fbca0: stur            w0, [x1, #0x4b]
    //     0x2fbca4: ldurb           w16, [x1, #-1]
    //     0x2fbca8: ldurb           w17, [x0, #-1]
    //     0x2fbcac: and             x16, x17, x16, lsr #2
    //     0x2fbcb0: tst             x16, HEAP, lsr #32
    //     0x2fbcb4: b.eq            #0x2fbcbc
    //     0x2fbcb8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2fbcbc: r0 = Null
    //     0x2fbcbc: mov             x0, NULL
    // 0x2fbcc0: LeaveFrame
    //     0x2fbcc0: mov             SP, fp
    //     0x2fbcc4: ldp             fp, lr, [SP], #0x10
    // 0x2fbcc8: ret
    //     0x2fbcc8: ret             
    // 0x2fbccc: r0 = StateError()
    //     0x2fbccc: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fbcd0: mov             x1, x0
    // 0x2fbcd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fbcd4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fbcd8: StoreField: r1->field_b = r0
    //     0x2fbcd8: stur            w0, [x1, #0xb]
    // 0x2fbcdc: mov             x0, x1
    // 0x2fbce0: r0 = Throw()
    //     0x2fbce0: bl              #0x538808  ; ThrowStub
    // 0x2fbce4: brk             #0
    // 0x2fbce8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fbce8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fbcec: r0 = StateError()
    //     0x2fbcec: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2fbcf0: mov             x1, x0
    // 0x2fbcf4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2fbcf4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2fbcf8: StoreField: r1->field_b = r0
    //     0x2fbcf8: stur            w0, [x1, #0xb]
    // 0x2fbcfc: mov             x0, x1
    // 0x2fbd00: r0 = Throw()
    //     0x2fbd00: bl              #0x538808  ; ThrowStub
    // 0x2fbd04: brk             #0
    // 0x2fbd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbd08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbd0c: b               #0x2fbbc8
  }
  _ paint(/* No info */) {
    // ** addr: 0x316078, size: 0x278
    // 0x316078: EnterFrame
    //     0x316078: stp             fp, lr, [SP, #-0x10]!
    //     0x31607c: mov             fp, SP
    // 0x316080: AllocStack(0x28)
    //     0x316080: sub             SP, SP, #0x28
    // 0x316084: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x316084: mov             x4, x1
    //     0x316088: mov             x0, x3
    //     0x31608c: stur            x3, [fp, #-0x18]
    //     0x316090: mov             x3, x2
    //     0x316094: stur            x1, [fp, #-8]
    //     0x316098: stur            x2, [fp, #-0x10]
    // 0x31609c: CheckStackOverflow
    //     0x31609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3160a0: cmp             SP, x16
    //     0x3160a4: b.ls            #0x3162d8
    // 0x3160a8: mov             x1, x4
    // 0x3160ac: r2 = Instance__ListTileSlot
    //     0x3160ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!_ListTileSlot@59ff31
    //     0x3160b0: ldr             x2, [x2, #0xa08]
    // 0x3160b4: r0 = childForSlot()
    //     0x3160b4: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x3160b8: mov             x3, x0
    // 0x3160bc: stur            x3, [fp, #-0x28]
    // 0x3160c0: cmp             w3, NULL
    // 0x3160c4: b.eq            #0x316134
    // 0x3160c8: LoadField: r4 = r3->field_7
    //     0x3160c8: ldur            w4, [x3, #7]
    // 0x3160cc: DecompressPointer r4
    //     0x3160cc: add             x4, x4, HEAP, lsl #32
    // 0x3160d0: stur            x4, [fp, #-0x20]
    // 0x3160d4: cmp             w4, NULL
    // 0x3160d8: b.eq            #0x3162e0
    // 0x3160dc: mov             x0, x4
    // 0x3160e0: r2 = Null
    //     0x3160e0: mov             x2, NULL
    // 0x3160e4: r1 = Null
    //     0x3160e4: mov             x1, NULL
    // 0x3160e8: r4 = LoadClassIdInstr(r0)
    //     0x3160e8: ldur            x4, [x0, #-1]
    //     0x3160ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3160f0: sub             x4, x4, #0x2f9
    // 0x3160f4: cmp             x4, #0xa
    // 0x3160f8: b.ls            #0x316110
    // 0x3160fc: r8 = BoxParentData
    //     0x3160fc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x316100: ldr             x8, [x8, #0x4d0]
    // 0x316104: r3 = Null
    //     0x316104: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea20] Null
    //     0x316108: ldr             x3, [x3, #0xa20]
    // 0x31610c: r0 = DefaultTypeTest()
    //     0x31610c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x316110: ldur            x0, [fp, #-0x20]
    // 0x316114: LoadField: r1 = r0->field_7
    //     0x316114: ldur            w1, [x0, #7]
    // 0x316118: DecompressPointer r1
    //     0x316118: add             x1, x1, HEAP, lsl #32
    // 0x31611c: ldur            x2, [fp, #-0x18]
    // 0x316120: r0 = +()
    //     0x316120: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x316124: ldur            x1, [fp, #-0x10]
    // 0x316128: ldur            x2, [fp, #-0x28]
    // 0x31612c: mov             x3, x0
    // 0x316130: r0 = paintChild()
    //     0x316130: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x316134: ldur            x1, [fp, #-8]
    // 0x316138: r0 = title()
    //     0x316138: bl              #0x2ade1c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x31613c: mov             x3, x0
    // 0x316140: stur            x3, [fp, #-0x28]
    // 0x316144: LoadField: r4 = r3->field_7
    //     0x316144: ldur            w4, [x3, #7]
    // 0x316148: DecompressPointer r4
    //     0x316148: add             x4, x4, HEAP, lsl #32
    // 0x31614c: stur            x4, [fp, #-0x20]
    // 0x316150: cmp             w4, NULL
    // 0x316154: b.eq            #0x3162e4
    // 0x316158: mov             x0, x4
    // 0x31615c: r2 = Null
    //     0x31615c: mov             x2, NULL
    // 0x316160: r1 = Null
    //     0x316160: mov             x1, NULL
    // 0x316164: r4 = LoadClassIdInstr(r0)
    //     0x316164: ldur            x4, [x0, #-1]
    //     0x316168: ubfx            x4, x4, #0xc, #0x14
    // 0x31616c: sub             x4, x4, #0x2f9
    // 0x316170: cmp             x4, #0xa
    // 0x316174: b.ls            #0x31618c
    // 0x316178: r8 = BoxParentData
    //     0x316178: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x31617c: ldr             x8, [x8, #0x4d0]
    // 0x316180: r3 = Null
    //     0x316180: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Null
    //     0x316184: ldr             x3, [x3, #0xa30]
    // 0x316188: r0 = DefaultTypeTest()
    //     0x316188: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31618c: ldur            x0, [fp, #-0x20]
    // 0x316190: LoadField: r1 = r0->field_7
    //     0x316190: ldur            w1, [x0, #7]
    // 0x316194: DecompressPointer r1
    //     0x316194: add             x1, x1, HEAP, lsl #32
    // 0x316198: ldur            x2, [fp, #-0x18]
    // 0x31619c: r0 = +()
    //     0x31619c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3161a0: ldur            x1, [fp, #-0x10]
    // 0x3161a4: ldur            x2, [fp, #-0x28]
    // 0x3161a8: mov             x3, x0
    // 0x3161ac: r0 = paintChild()
    //     0x3161ac: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3161b0: ldur            x1, [fp, #-8]
    // 0x3161b4: r2 = Instance__ListTileSlot
    //     0x3161b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!_ListTileSlot@59ff11
    //     0x3161b8: ldr             x2, [x2, #0xa10]
    // 0x3161bc: r0 = childForSlot()
    //     0x3161bc: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x3161c0: mov             x3, x0
    // 0x3161c4: stur            x3, [fp, #-0x28]
    // 0x3161c8: cmp             w3, NULL
    // 0x3161cc: b.eq            #0x31623c
    // 0x3161d0: LoadField: r4 = r3->field_7
    //     0x3161d0: ldur            w4, [x3, #7]
    // 0x3161d4: DecompressPointer r4
    //     0x3161d4: add             x4, x4, HEAP, lsl #32
    // 0x3161d8: stur            x4, [fp, #-0x20]
    // 0x3161dc: cmp             w4, NULL
    // 0x3161e0: b.eq            #0x3162e8
    // 0x3161e4: mov             x0, x4
    // 0x3161e8: r2 = Null
    //     0x3161e8: mov             x2, NULL
    // 0x3161ec: r1 = Null
    //     0x3161ec: mov             x1, NULL
    // 0x3161f0: r4 = LoadClassIdInstr(r0)
    //     0x3161f0: ldur            x4, [x0, #-1]
    //     0x3161f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3161f8: sub             x4, x4, #0x2f9
    // 0x3161fc: cmp             x4, #0xa
    // 0x316200: b.ls            #0x316218
    // 0x316204: r8 = BoxParentData
    //     0x316204: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x316208: ldr             x8, [x8, #0x4d0]
    // 0x31620c: r3 = Null
    //     0x31620c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea40] Null
    //     0x316210: ldr             x3, [x3, #0xa40]
    // 0x316214: r0 = DefaultTypeTest()
    //     0x316214: bl              #0x538410  ; DefaultTypeTestStub
    // 0x316218: ldur            x0, [fp, #-0x20]
    // 0x31621c: LoadField: r1 = r0->field_7
    //     0x31621c: ldur            w1, [x0, #7]
    // 0x316220: DecompressPointer r1
    //     0x316220: add             x1, x1, HEAP, lsl #32
    // 0x316224: ldur            x2, [fp, #-0x18]
    // 0x316228: r0 = +()
    //     0x316228: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x31622c: ldur            x1, [fp, #-0x10]
    // 0x316230: ldur            x2, [fp, #-0x28]
    // 0x316234: mov             x3, x0
    // 0x316238: r0 = paintChild()
    //     0x316238: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x31623c: ldur            x1, [fp, #-8]
    // 0x316240: r2 = Instance__ListTileSlot
    //     0x316240: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!_ListTileSlot@59fef1
    //     0x316244: ldr             x2, [x2, #0xa18]
    // 0x316248: r0 = childForSlot()
    //     0x316248: bl              #0x2adb5c  ; [package:flutter/src/material/chip.dart] __RenderChip&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x31624c: mov             x3, x0
    // 0x316250: stur            x3, [fp, #-0x20]
    // 0x316254: cmp             w3, NULL
    // 0x316258: b.eq            #0x3162c8
    // 0x31625c: LoadField: r4 = r3->field_7
    //     0x31625c: ldur            w4, [x3, #7]
    // 0x316260: DecompressPointer r4
    //     0x316260: add             x4, x4, HEAP, lsl #32
    // 0x316264: stur            x4, [fp, #-8]
    // 0x316268: cmp             w4, NULL
    // 0x31626c: b.eq            #0x3162ec
    // 0x316270: mov             x0, x4
    // 0x316274: r2 = Null
    //     0x316274: mov             x2, NULL
    // 0x316278: r1 = Null
    //     0x316278: mov             x1, NULL
    // 0x31627c: r4 = LoadClassIdInstr(r0)
    //     0x31627c: ldur            x4, [x0, #-1]
    //     0x316280: ubfx            x4, x4, #0xc, #0x14
    // 0x316284: sub             x4, x4, #0x2f9
    // 0x316288: cmp             x4, #0xa
    // 0x31628c: b.ls            #0x3162a4
    // 0x316290: r8 = BoxParentData
    //     0x316290: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x316294: ldr             x8, [x8, #0x4d0]
    // 0x316298: r3 = Null
    //     0x316298: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Null
    //     0x31629c: ldr             x3, [x3, #0xa50]
    // 0x3162a0: r0 = DefaultTypeTest()
    //     0x3162a0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3162a4: ldur            x0, [fp, #-8]
    // 0x3162a8: LoadField: r1 = r0->field_7
    //     0x3162a8: ldur            w1, [x0, #7]
    // 0x3162ac: DecompressPointer r1
    //     0x3162ac: add             x1, x1, HEAP, lsl #32
    // 0x3162b0: ldur            x2, [fp, #-0x18]
    // 0x3162b4: r0 = +()
    //     0x3162b4: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3162b8: ldur            x1, [fp, #-0x10]
    // 0x3162bc: ldur            x2, [fp, #-0x20]
    // 0x3162c0: mov             x3, x0
    // 0x3162c4: r0 = paintChild()
    //     0x3162c4: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3162c8: r0 = Null
    //     0x3162c8: mov             x0, NULL
    // 0x3162cc: LeaveFrame
    //     0x3162cc: mov             SP, fp
    //     0x3162d0: ldp             fp, lr, [SP], #0x10
    // 0x3162d4: ret
    //     0x3162d4: ret             
    // 0x3162d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3162d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3162dc: b               #0x3160a8
    // 0x3162e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3162e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3162e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3162e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3162e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3162e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3162ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3162ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x33c3e4, size: 0x10c
    // 0x33c3e4: EnterFrame
    //     0x33c3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x33c3e8: mov             fp, SP
    // 0x33c3ec: r8 = false
    //     0x33c3ec: add             x8, NULL, #0x30  ; false
    // 0x33c3f0: r4 = Instance_TextDirection
    //     0x33c3f0: ldr             x4, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33c3f4: mov             x16, x6
    // 0x33c3f8: mov             x6, x1
    // 0x33c3fc: mov             x1, x16
    // 0x33c400: mov             x16, x5
    // 0x33c404: mov             x5, x2
    // 0x33c408: mov             x2, x16
    // 0x33c40c: mov             x0, x7
    // 0x33c410: CheckStackOverflow
    //     0x33c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c414: cmp             SP, x16
    //     0x33c418: b.ls            #0x33c4e8
    // 0x33c41c: StoreField: r6->field_53 = r8
    //     0x33c41c: stur            w8, [x6, #0x53]
    // 0x33c420: StoreField: r6->field_57 = r0
    //     0x33c420: stur            w0, [x6, #0x57]
    //     0x33c424: ldurb           w16, [x6, #-1]
    //     0x33c428: ldurb           w17, [x0, #-1]
    //     0x33c42c: and             x16, x17, x16, lsr #2
    //     0x33c430: tst             x16, HEAP, lsr #32
    //     0x33c434: b.eq            #0x33c43c
    //     0x33c438: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x33c43c: StoreField: r6->field_5b = r8
    //     0x33c43c: stur            w8, [x6, #0x5b]
    // 0x33c440: StoreField: r6->field_5f = r4
    //     0x33c440: stur            w4, [x6, #0x5f]
    // 0x33c444: mov             x0, x1
    // 0x33c448: StoreField: r6->field_63 = r0
    //     0x33c448: stur            w0, [x6, #0x63]
    //     0x33c44c: ldurb           w16, [x6, #-1]
    //     0x33c450: ldurb           w17, [x0, #-1]
    //     0x33c454: and             x16, x17, x16, lsr #2
    //     0x33c458: tst             x16, HEAP, lsr #32
    //     0x33c45c: b.eq            #0x33c464
    //     0x33c460: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x33c464: mov             x0, x3
    // 0x33c468: StoreField: r6->field_67 = r0
    //     0x33c468: stur            w0, [x6, #0x67]
    //     0x33c46c: ldurb           w16, [x6, #-1]
    //     0x33c470: ldurb           w17, [x0, #-1]
    //     0x33c474: and             x16, x17, x16, lsr #2
    //     0x33c478: tst             x16, HEAP, lsr #32
    //     0x33c47c: b.eq            #0x33c484
    //     0x33c480: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x33c484: StoreField: r6->field_6b = d0
    //     0x33c484: stur            d0, [x6, #0x6b]
    // 0x33c488: StoreField: r6->field_73 = d2
    //     0x33c488: stur            d2, [x6, #0x73]
    // 0x33c48c: StoreField: r6->field_7b = d1
    //     0x33c48c: stur            d1, [x6, #0x7b]
    // 0x33c490: mov             x0, x5
    // 0x33c494: StoreField: r6->field_83 = r0
    //     0x33c494: stur            w0, [x6, #0x83]
    //     0x33c498: ldurb           w16, [x6, #-1]
    //     0x33c49c: ldurb           w17, [x0, #-1]
    //     0x33c4a0: and             x16, x17, x16, lsr #2
    //     0x33c4a4: tst             x16, HEAP, lsr #32
    //     0x33c4a8: b.eq            #0x33c4b0
    //     0x33c4ac: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x33c4b0: mov             x0, x2
    // 0x33c4b4: StoreField: r6->field_87 = r0
    //     0x33c4b4: stur            w0, [x6, #0x87]
    //     0x33c4b8: ldurb           w16, [x6, #-1]
    //     0x33c4bc: ldurb           w17, [x0, #-1]
    //     0x33c4c0: and             x16, x17, x16, lsr #2
    //     0x33c4c4: tst             x16, HEAP, lsr #32
    //     0x33c4c8: b.eq            #0x33c4d0
    //     0x33c4cc: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x33c4d0: mov             x1, x6
    // 0x33c4d4: r0 = __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x33c4d4: bl              #0x33c4f0  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin
    // 0x33c4d8: r0 = Null
    //     0x33c4d8: mov             x0, NULL
    // 0x33c4dc: LeaveFrame
    //     0x33c4dc: mov             SP, fp
    //     0x33c4e0: ldp             fp, lr, [SP], #0x10
    // 0x33c4e4: ret
    //     0x33c4e4: ret             
    // 0x33c4e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x33c4e8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x33c4ec: b               #0x33c41c
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x3447a0, size: 0x70
    // 0x3447a0: EnterFrame
    //     0x3447a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3447a4: mov             fp, SP
    // 0x3447a8: mov             x0, x2
    // 0x3447ac: CheckStackOverflow
    //     0x3447ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3447b0: cmp             SP, x16
    //     0x3447b4: b.ls            #0x344808
    // 0x3447b8: LoadField: r2 = r1->field_87
    //     0x3447b8: ldur            w2, [x1, #0x87]
    // 0x3447bc: DecompressPointer r2
    //     0x3447bc: add             x2, x2, HEAP, lsl #32
    // 0x3447c0: cmp             w2, w0
    // 0x3447c4: b.ne            #0x3447d8
    // 0x3447c8: r0 = Null
    //     0x3447c8: mov             x0, NULL
    // 0x3447cc: LeaveFrame
    //     0x3447cc: mov             SP, fp
    //     0x3447d0: ldp             fp, lr, [SP], #0x10
    // 0x3447d4: ret
    //     0x3447d4: ret             
    // 0x3447d8: StoreField: r1->field_87 = r0
    //     0x3447d8: stur            w0, [x1, #0x87]
    //     0x3447dc: ldurb           w16, [x1, #-1]
    //     0x3447e0: ldurb           w17, [x0, #-1]
    //     0x3447e4: and             x16, x17, x16, lsr #2
    //     0x3447e8: tst             x16, HEAP, lsr #32
    //     0x3447ec: b.eq            #0x3447f4
    //     0x3447f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3447f4: r0 = markNeedsLayout()
    //     0x3447f4: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3447f8: r0 = Null
    //     0x3447f8: mov             x0, NULL
    // 0x3447fc: LeaveFrame
    //     0x3447fc: mov             SP, fp
    //     0x344800: ldp             fp, lr, [SP], #0x10
    // 0x344804: ret
    //     0x344804: ret             
    // 0x344808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34480c: b               #0x3447b8
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x344810, size: 0x50
    // 0x344810: EnterFrame
    //     0x344810: stp             fp, lr, [SP, #-0x10]!
    //     0x344814: mov             fp, SP
    // 0x344818: CheckStackOverflow
    //     0x344818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34481c: cmp             SP, x16
    //     0x344820: b.ls            #0x344858
    // 0x344824: LoadField: d1 = r1->field_73
    //     0x344824: ldur            d1, [x1, #0x73]
    // 0x344828: fcmp            d1, d0
    // 0x34482c: b.ne            #0x344840
    // 0x344830: r0 = Null
    //     0x344830: mov             x0, NULL
    // 0x344834: LeaveFrame
    //     0x344834: mov             SP, fp
    //     0x344838: ldp             fp, lr, [SP], #0x10
    // 0x34483c: ret
    //     0x34483c: ret             
    // 0x344840: StoreField: r1->field_73 = d0
    //     0x344840: stur            d0, [x1, #0x73]
    // 0x344844: r0 = markNeedsLayout()
    //     0x344844: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344848: r0 = Null
    //     0x344848: mov             x0, NULL
    // 0x34484c: LeaveFrame
    //     0x34484c: mov             SP, fp
    //     0x344850: ldp             fp, lr, [SP], #0x10
    // 0x344854: ret
    //     0x344854: ret             
    // 0x344858: r0 = StackOverflowSharedWithFPURegs()
    //     0x344858: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x34485c: b               #0x344824
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0x344860, size: 0xa4
    // 0x344860: EnterFrame
    //     0x344860: stp             fp, lr, [SP, #-0x10]!
    //     0x344864: mov             fp, SP
    // 0x344868: AllocStack(0x20)
    //     0x344868: sub             SP, SP, #0x20
    // 0x34486c: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x34486c: stur            x1, [fp, #-8]
    //     0x344870: mov             x16, x2
    //     0x344874: mov             x2, x1
    //     0x344878: mov             x1, x16
    //     0x34487c: stur            x1, [fp, #-0x10]
    // 0x344880: CheckStackOverflow
    //     0x344880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344884: cmp             SP, x16
    //     0x344888: b.ls            #0x3448fc
    // 0x34488c: LoadField: r0 = r2->field_83
    //     0x34488c: ldur            w0, [x2, #0x83]
    // 0x344890: DecompressPointer r0
    //     0x344890: add             x0, x0, HEAP, lsl #32
    // 0x344894: r3 = LoadClassIdInstr(r0)
    //     0x344894: ldur            x3, [x0, #-1]
    //     0x344898: ubfx            x3, x3, #0xc, #0x14
    // 0x34489c: stp             x1, x0, [SP]
    // 0x3448a0: mov             x0, x3
    // 0x3448a4: mov             lr, x0
    // 0x3448a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3448ac: blr             lr
    // 0x3448b0: tbnz            w0, #4, #0x3448c4
    // 0x3448b4: r0 = Null
    //     0x3448b4: mov             x0, NULL
    // 0x3448b8: LeaveFrame
    //     0x3448b8: mov             SP, fp
    //     0x3448bc: ldp             fp, lr, [SP], #0x10
    // 0x3448c0: ret
    //     0x3448c0: ret             
    // 0x3448c4: ldur            x1, [fp, #-8]
    // 0x3448c8: ldur            x0, [fp, #-0x10]
    // 0x3448cc: StoreField: r1->field_83 = r0
    //     0x3448cc: stur            w0, [x1, #0x83]
    //     0x3448d0: ldurb           w16, [x1, #-1]
    //     0x3448d4: ldurb           w17, [x0, #-1]
    //     0x3448d8: and             x16, x17, x16, lsr #2
    //     0x3448dc: tst             x16, HEAP, lsr #32
    //     0x3448e0: b.eq            #0x3448e8
    //     0x3448e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3448e8: r0 = markNeedsLayout()
    //     0x3448e8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3448ec: r0 = Null
    //     0x3448ec: mov             x0, NULL
    // 0x3448f0: LeaveFrame
    //     0x3448f0: mov             SP, fp
    //     0x3448f4: ldp             fp, lr, [SP], #0x10
    // 0x3448f8: ret
    //     0x3448f8: ret             
    // 0x3448fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3448fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344900: b               #0x34488c
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x344904, size: 0x50
    // 0x344904: EnterFrame
    //     0x344904: stp             fp, lr, [SP, #-0x10]!
    //     0x344908: mov             fp, SP
    // 0x34490c: CheckStackOverflow
    //     0x34490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344910: cmp             SP, x16
    //     0x344914: b.ls            #0x34494c
    // 0x344918: LoadField: d1 = r1->field_7b
    //     0x344918: ldur            d1, [x1, #0x7b]
    // 0x34491c: fcmp            d1, d0
    // 0x344920: b.ne            #0x344934
    // 0x344924: r0 = Null
    //     0x344924: mov             x0, NULL
    // 0x344928: LeaveFrame
    //     0x344928: mov             SP, fp
    //     0x34492c: ldp             fp, lr, [SP], #0x10
    // 0x344930: ret
    //     0x344930: ret             
    // 0x344934: StoreField: r1->field_7b = d0
    //     0x344934: stur            d0, [x1, #0x7b]
    // 0x344938: r0 = markNeedsLayout()
    //     0x344938: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34493c: r0 = Null
    //     0x34493c: mov             x0, NULL
    // 0x344940: LeaveFrame
    //     0x344940: mov             SP, fp
    //     0x344944: ldp             fp, lr, [SP], #0x10
    // 0x344948: ret
    //     0x344948: ret             
    // 0x34494c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34494c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x344950: b               #0x344918
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x344954, size: 0x50
    // 0x344954: EnterFrame
    //     0x344954: stp             fp, lr, [SP, #-0x10]!
    //     0x344958: mov             fp, SP
    // 0x34495c: CheckStackOverflow
    //     0x34495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344960: cmp             SP, x16
    //     0x344964: b.ls            #0x34499c
    // 0x344968: LoadField: d1 = r1->field_6b
    //     0x344968: ldur            d1, [x1, #0x6b]
    // 0x34496c: fcmp            d1, d0
    // 0x344970: b.ne            #0x344984
    // 0x344974: r0 = Null
    //     0x344974: mov             x0, NULL
    // 0x344978: LeaveFrame
    //     0x344978: mov             SP, fp
    //     0x34497c: ldp             fp, lr, [SP], #0x10
    // 0x344980: ret
    //     0x344980: ret             
    // 0x344984: StoreField: r1->field_6b = d0
    //     0x344984: stur            d0, [x1, #0x6b]
    // 0x344988: r0 = markNeedsLayout()
    //     0x344988: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34498c: r0 = Null
    //     0x34498c: mov             x0, NULL
    // 0x344990: LeaveFrame
    //     0x344990: mov             SP, fp
    //     0x344994: ldp             fp, lr, [SP], #0x10
    // 0x344998: ret
    //     0x344998: ret             
    // 0x34499c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34499c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3449a0: b               #0x344968
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x3449a4, size: 0x70
    // 0x3449a4: EnterFrame
    //     0x3449a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3449a8: mov             fp, SP
    // 0x3449ac: mov             x0, x2
    // 0x3449b0: CheckStackOverflow
    //     0x3449b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3449b4: cmp             SP, x16
    //     0x3449b8: b.ls            #0x344a0c
    // 0x3449bc: LoadField: r2 = r1->field_67
    //     0x3449bc: ldur            w2, [x1, #0x67]
    // 0x3449c0: DecompressPointer r2
    //     0x3449c0: add             x2, x2, HEAP, lsl #32
    // 0x3449c4: cmp             w2, w0
    // 0x3449c8: b.ne            #0x3449dc
    // 0x3449cc: r0 = Null
    //     0x3449cc: mov             x0, NULL
    // 0x3449d0: LeaveFrame
    //     0x3449d0: mov             SP, fp
    //     0x3449d4: ldp             fp, lr, [SP], #0x10
    // 0x3449d8: ret
    //     0x3449d8: ret             
    // 0x3449dc: StoreField: r1->field_67 = r0
    //     0x3449dc: stur            w0, [x1, #0x67]
    //     0x3449e0: ldurb           w16, [x1, #-1]
    //     0x3449e4: ldurb           w17, [x0, #-1]
    //     0x3449e8: and             x16, x17, x16, lsr #2
    //     0x3449ec: tst             x16, HEAP, lsr #32
    //     0x3449f0: b.eq            #0x3449f8
    //     0x3449f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3449f8: r0 = markNeedsLayout()
    //     0x3449f8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3449fc: r0 = Null
    //     0x3449fc: mov             x0, NULL
    // 0x344a00: LeaveFrame
    //     0x344a00: mov             SP, fp
    //     0x344a04: ldp             fp, lr, [SP], #0x10
    // 0x344a08: ret
    //     0x344a08: ret             
    // 0x344a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344a0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344a10: b               #0x3449bc
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0x344a14, size: 0x70
    // 0x344a14: EnterFrame
    //     0x344a14: stp             fp, lr, [SP, #-0x10]!
    //     0x344a18: mov             fp, SP
    // 0x344a1c: mov             x0, x2
    // 0x344a20: CheckStackOverflow
    //     0x344a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344a24: cmp             SP, x16
    //     0x344a28: b.ls            #0x344a7c
    // 0x344a2c: LoadField: r2 = r1->field_63
    //     0x344a2c: ldur            w2, [x1, #0x63]
    // 0x344a30: DecompressPointer r2
    //     0x344a30: add             x2, x2, HEAP, lsl #32
    // 0x344a34: cmp             w2, w0
    // 0x344a38: b.ne            #0x344a4c
    // 0x344a3c: r0 = Null
    //     0x344a3c: mov             x0, NULL
    // 0x344a40: LeaveFrame
    //     0x344a40: mov             SP, fp
    //     0x344a44: ldp             fp, lr, [SP], #0x10
    // 0x344a48: ret
    //     0x344a48: ret             
    // 0x344a4c: StoreField: r1->field_63 = r0
    //     0x344a4c: stur            w0, [x1, #0x63]
    //     0x344a50: ldurb           w16, [x1, #-1]
    //     0x344a54: ldurb           w17, [x0, #-1]
    //     0x344a58: and             x16, x17, x16, lsr #2
    //     0x344a5c: tst             x16, HEAP, lsr #32
    //     0x344a60: b.eq            #0x344a68
    //     0x344a64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x344a68: r0 = markNeedsLayout()
    //     0x344a68: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344a6c: r0 = Null
    //     0x344a6c: mov             x0, NULL
    // 0x344a70: LeaveFrame
    //     0x344a70: mov             SP, fp
    //     0x344a74: ldp             fp, lr, [SP], #0x10
    // 0x344a78: ret
    //     0x344a78: ret             
    // 0x344a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344a80: b               #0x344a2c
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x344a84, size: 0xc8
    // 0x344a84: EnterFrame
    //     0x344a84: stp             fp, lr, [SP, #-0x10]!
    //     0x344a88: mov             fp, SP
    // 0x344a8c: AllocStack(0x28)
    //     0x344a8c: sub             SP, SP, #0x28
    // 0x344a90: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x344a90: mov             x0, x2
    //     0x344a94: stur            x1, [fp, #-0x10]
    //     0x344a98: stur            x2, [fp, #-0x18]
    // 0x344a9c: CheckStackOverflow
    //     0x344a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344aa0: cmp             SP, x16
    //     0x344aa4: b.ls            #0x344b44
    // 0x344aa8: LoadField: r2 = r1->field_57
    //     0x344aa8: ldur            w2, [x1, #0x57]
    // 0x344aac: DecompressPointer r2
    //     0x344aac: add             x2, x2, HEAP, lsl #32
    // 0x344ab0: stur            x2, [fp, #-8]
    // 0x344ab4: r16 = VisualDensity
    //     0x344ab4: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] Type: VisualDensity
    //     0x344ab8: ldr             x16, [x16, #0xf58]
    // 0x344abc: r30 = VisualDensity
    //     0x344abc: add             lr, PP, #9, lsl #12  ; [pp+0x9f58] Type: VisualDensity
    //     0x344ac0: ldr             lr, [lr, #0xf58]
    // 0x344ac4: stp             lr, x16, [SP]
    // 0x344ac8: r0 = ==()
    //     0x344ac8: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x344acc: tbz             w0, #4, #0x344ad8
    // 0x344ad0: ldur            x0, [fp, #-0x18]
    // 0x344ad4: b               #0x344b10
    // 0x344ad8: ldur            x0, [fp, #-0x18]
    // 0x344adc: ldur            x1, [fp, #-8]
    // 0x344ae0: LoadField: d0 = r0->field_7
    //     0x344ae0: ldur            d0, [x0, #7]
    // 0x344ae4: LoadField: d1 = r1->field_7
    //     0x344ae4: ldur            d1, [x1, #7]
    // 0x344ae8: fcmp            d0, d1
    // 0x344aec: b.ne            #0x344b10
    // 0x344af0: LoadField: d0 = r0->field_f
    //     0x344af0: ldur            d0, [x0, #0xf]
    // 0x344af4: LoadField: d1 = r1->field_f
    //     0x344af4: ldur            d1, [x1, #0xf]
    // 0x344af8: fcmp            d0, d1
    // 0x344afc: b.ne            #0x344b10
    // 0x344b00: r0 = Null
    //     0x344b00: mov             x0, NULL
    // 0x344b04: LeaveFrame
    //     0x344b04: mov             SP, fp
    //     0x344b08: ldp             fp, lr, [SP], #0x10
    // 0x344b0c: ret
    //     0x344b0c: ret             
    // 0x344b10: ldur            x1, [fp, #-0x10]
    // 0x344b14: StoreField: r1->field_57 = r0
    //     0x344b14: stur            w0, [x1, #0x57]
    //     0x344b18: ldurb           w16, [x1, #-1]
    //     0x344b1c: ldurb           w17, [x0, #-1]
    //     0x344b20: and             x16, x17, x16, lsr #2
    //     0x344b24: tst             x16, HEAP, lsr #32
    //     0x344b28: b.eq            #0x344b30
    //     0x344b2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x344b30: r0 = markNeedsLayout()
    //     0x344b30: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x344b34: r0 = Null
    //     0x344b34: mov             x0, NULL
    // 0x344b38: LeaveFrame
    //     0x344b38: mov             SP, fp
    //     0x344b3c: ldp             fp, lr, [SP], #0x10
    // 0x344b40: ret
    //     0x344b40: ret             
    // 0x344b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344b48: b               #0x344aa8
  }
}

// class id: 987, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x50fab8, size: 0xe4
    // 0x50fab8: EnterFrame
    //     0x50fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x50fabc: mov             fp, SP
    // 0x50fac0: AllocStack(0x28)
    //     0x50fac0: sub             SP, SP, #0x28
    // 0x50fac4: SetupParameters(_IndividualOverrides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50fac4: mov             x3, x1
    //     0x50fac8: mov             x0, x2
    //     0x50facc: stur            x1, [fp, #-8]
    //     0x50fad0: stur            x2, [fp, #-0x10]
    // 0x50fad4: CheckStackOverflow
    //     0x50fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50fad8: cmp             SP, x16
    //     0x50fadc: b.ls            #0x50fb94
    // 0x50fae0: LoadField: r1 = r3->field_b
    //     0x50fae0: ldur            w1, [x3, #0xb]
    // 0x50fae4: DecompressPointer r1
    //     0x50fae4: add             x1, x1, HEAP, lsl #32
    // 0x50fae8: r2 = LoadClassIdInstr(r1)
    //     0x50fae8: ldur            x2, [x1, #-1]
    //     0x50faec: ubfx            x2, x2, #0xc, #0x14
    // 0x50faf0: cmp             x2, #0x9f7
    // 0x50faf4: b.ne            #0x50fb1c
    // 0x50faf8: r16 = <Color?>
    //     0x50faf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x50fafc: ldr             x16, [x16, #0x3a0]
    // 0x50fb00: stp             x1, x16, [SP, #8]
    // 0x50fb04: str             x0, [SP]
    // 0x50fb08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50fb08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50fb0c: r0 = resolveAs()
    //     0x50fb0c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x50fb10: LeaveFrame
    //     0x50fb10: mov             SP, fp
    //     0x50fb14: ldp             fp, lr, [SP], #0x10
    // 0x50fb18: ret
    //     0x50fb18: ret             
    // 0x50fb1c: mov             x1, x0
    // 0x50fb20: r2 = Instance_WidgetState
    //     0x50fb20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x50fb24: ldr             x2, [x2]
    // 0x50fb28: r0 = contains()
    //     0x50fb28: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x50fb2c: tbnz            w0, #4, #0x50fb4c
    // 0x50fb30: ldur            x0, [fp, #-8]
    // 0x50fb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50fb34: ldur            w1, [x0, #0x17]
    // 0x50fb38: DecompressPointer r1
    //     0x50fb38: add             x1, x1, HEAP, lsl #32
    // 0x50fb3c: mov             x0, x1
    // 0x50fb40: LeaveFrame
    //     0x50fb40: mov             SP, fp
    //     0x50fb44: ldp             fp, lr, [SP], #0x10
    // 0x50fb48: ret
    //     0x50fb48: ret             
    // 0x50fb4c: ldur            x0, [fp, #-8]
    // 0x50fb50: ldur            x1, [fp, #-0x10]
    // 0x50fb54: r2 = Instance_WidgetState
    //     0x50fb54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x50fb58: ldr             x2, [x2, #0x3d0]
    // 0x50fb5c: r0 = contains()
    //     0x50fb5c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x50fb60: tbnz            w0, #4, #0x50fb7c
    // 0x50fb64: ldur            x1, [fp, #-8]
    // 0x50fb68: LoadField: r0 = r1->field_13
    //     0x50fb68: ldur            w0, [x1, #0x13]
    // 0x50fb6c: DecompressPointer r0
    //     0x50fb6c: add             x0, x0, HEAP, lsl #32
    // 0x50fb70: LeaveFrame
    //     0x50fb70: mov             SP, fp
    //     0x50fb74: ldp             fp, lr, [SP], #0x10
    // 0x50fb78: ret
    //     0x50fb78: ret             
    // 0x50fb7c: ldur            x1, [fp, #-8]
    // 0x50fb80: LoadField: r0 = r1->field_f
    //     0x50fb80: ldur            w0, [x1, #0xf]
    // 0x50fb84: DecompressPointer r0
    //     0x50fb84: add             x0, x0, HEAP, lsl #32
    // 0x50fb88: LeaveFrame
    //     0x50fb88: mov             SP, fp
    //     0x50fb8c: ldp             fp, lr, [SP], #0x10
    // 0x50fb90: ret
    //     0x50fb90: ret             
    // 0x50fb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fb94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fb98: b               #0x50fae0
  }
}

// class id: 1481, size: 0x70, field offset: 0x60
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c
  late final ThemeData _theme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x426320, size: 0x58
    // 0x426320: EnterFrame
    //     0x426320: stp             fp, lr, [SP, #-0x10]!
    //     0x426324: mov             fp, SP
    // 0x426328: CheckStackOverflow
    //     0x426328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42632c: cmp             SP, x16
    //     0x426330: b.ls            #0x426370
    // 0x426334: ldr             x1, [fp, #0x10]
    // 0x426338: LoadField: r0 = r1->field_63
    //     0x426338: ldur            w0, [x1, #0x63]
    // 0x42633c: DecompressPointer r0
    //     0x42633c: add             x0, x0, HEAP, lsl #32
    // 0x426340: r16 = Sentinel
    //     0x426340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426344: cmp             w0, w16
    // 0x426348: b.ne            #0x426358
    // 0x42634c: r2 = _theme
    //     0x42634c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa178] Field <_LisTileDefaultsM3@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x426350: ldr             x2, [x2, #0x178]
    // 0x426354: r0 = InitLateFinalInstanceField()
    //     0x426354: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x426358: LoadField: r1 = r0->field_87
    //     0x426358: ldur            w1, [x0, #0x87]
    // 0x42635c: DecompressPointer r1
    //     0x42635c: add             x1, x1, HEAP, lsl #32
    // 0x426360: mov             x0, x1
    // 0x426364: LeaveFrame
    //     0x426364: mov             SP, fp
    //     0x426368: ldp             fp, lr, [SP], #0x10
    // 0x42636c: ret
    //     0x42636c: ret             
    // 0x426370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426370: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426374: b               #0x426334
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0x426378, size: 0x38
    // 0x426378: EnterFrame
    //     0x426378: stp             fp, lr, [SP, #-0x10]!
    //     0x42637c: mov             fp, SP
    // 0x426380: CheckStackOverflow
    //     0x426380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426384: cmp             SP, x16
    //     0x426388: b.ls            #0x4263a8
    // 0x42638c: ldr             x0, [fp, #0x10]
    // 0x426390: LoadField: r1 = r0->field_5f
    //     0x426390: ldur            w1, [x0, #0x5f]
    // 0x426394: DecompressPointer r1
    //     0x426394: add             x1, x1, HEAP, lsl #32
    // 0x426398: r0 = of()
    //     0x426398: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x42639c: LeaveFrame
    //     0x42639c: mov             SP, fp
    //     0x4263a0: ldp             fp, lr, [SP], #0x10
    // 0x4263a4: ret
    //     0x4263a4: ret             
    // 0x4263a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4263a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4263ac: b               #0x42638c
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x4263b0, size: 0x58
    // 0x4263b0: EnterFrame
    //     0x4263b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4263b4: mov             fp, SP
    // 0x4263b8: CheckStackOverflow
    //     0x4263b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4263bc: cmp             SP, x16
    //     0x4263c0: b.ls            #0x426400
    // 0x4263c4: ldr             x1, [fp, #0x10]
    // 0x4263c8: LoadField: r0 = r1->field_63
    //     0x4263c8: ldur            w0, [x1, #0x63]
    // 0x4263cc: DecompressPointer r0
    //     0x4263cc: add             x0, x0, HEAP, lsl #32
    // 0x4263d0: r16 = Sentinel
    //     0x4263d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4263d4: cmp             w0, w16
    // 0x4263d8: b.ne            #0x4263e8
    // 0x4263dc: r2 = _theme
    //     0x4263dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa178] Field <_LisTileDefaultsM3@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4263e0: ldr             x2, [x2, #0x178]
    // 0x4263e4: r0 = InitLateFinalInstanceField()
    //     0x4263e4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4263e8: LoadField: r1 = r0->field_3f
    //     0x4263e8: ldur            w1, [x0, #0x3f]
    // 0x4263ec: DecompressPointer r1
    //     0x4263ec: add             x1, x1, HEAP, lsl #32
    // 0x4263f0: mov             x0, x1
    // 0x4263f4: LeaveFrame
    //     0x4263f4: mov             SP, fp
    //     0x4263f8: ldp             fp, lr, [SP], #0x10
    // 0x4263fc: ret
    //     0x4263fc: ret             
    // 0x426400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426404: b               #0x4263c4
  }
}

// class id: 1482, size: 0x6c, field offset: 0x60
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x4262c8, size: 0x58
    // 0x4262c8: EnterFrame
    //     0x4262c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4262cc: mov             fp, SP
    // 0x4262d0: CheckStackOverflow
    //     0x4262d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4262d4: cmp             SP, x16
    //     0x4262d8: b.ls            #0x426318
    // 0x4262dc: ldr             x1, [fp, #0x10]
    // 0x4262e0: LoadField: r0 = r1->field_63
    //     0x4262e0: ldur            w0, [x1, #0x63]
    // 0x4262e4: DecompressPointer r0
    //     0x4262e4: add             x0, x0, HEAP, lsl #32
    // 0x4262e8: r16 = Sentinel
    //     0x4262e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4262ec: cmp             w0, w16
    // 0x4262f0: b.ne            #0x426300
    // 0x4262f4: r2 = _theme
    //     0x4262f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4262f8: ldr             x2, [x2, #0x158]
    // 0x4262fc: r0 = InitLateFinalInstanceField()
    //     0x4262fc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x426300: LoadField: r1 = r0->field_87
    //     0x426300: ldur            w1, [x0, #0x87]
    // 0x426304: DecompressPointer r1
    //     0x426304: add             x1, x1, HEAP, lsl #32
    // 0x426308: mov             x0, x1
    // 0x42630c: LeaveFrame
    //     0x42630c: mov             SP, fp
    //     0x426310: ldp             fp, lr, [SP], #0x10
    // 0x426314: ret
    //     0x426314: ret             
    // 0x426318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426318: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42631c: b               #0x4262dc
  }
}

// class id: 1890, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33c330, size: 0xb4
    // 0x33c330: EnterFrame
    //     0x33c330: stp             fp, lr, [SP, #-0x10]!
    //     0x33c334: mov             fp, SP
    // 0x33c338: AllocStack(0x40)
    //     0x33c338: sub             SP, SP, #0x40
    // 0x33c33c: CheckStackOverflow
    //     0x33c33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c340: cmp             SP, x16
    //     0x33c344: b.ls            #0x33c3dc
    // 0x33c348: LoadField: r7 = r1->field_27
    //     0x33c348: ldur            w7, [x1, #0x27]
    // 0x33c34c: DecompressPointer r7
    //     0x33c34c: add             x7, x7, HEAP, lsl #32
    // 0x33c350: stur            x7, [fp, #-0x28]
    // 0x33c354: LoadField: r6 = r1->field_2f
    //     0x33c354: ldur            w6, [x1, #0x2f]
    // 0x33c358: DecompressPointer r6
    //     0x33c358: add             x6, x6, HEAP, lsl #32
    // 0x33c35c: stur            x6, [fp, #-0x20]
    // 0x33c360: LoadField: r3 = r1->field_33
    //     0x33c360: ldur            w3, [x1, #0x33]
    // 0x33c364: DecompressPointer r3
    //     0x33c364: add             x3, x3, HEAP, lsl #32
    // 0x33c368: stur            x3, [fp, #-0x18]
    // 0x33c36c: LoadField: d0 = r1->field_37
    //     0x33c36c: ldur            d0, [x1, #0x37]
    // 0x33c370: stur            d0, [fp, #-0x40]
    // 0x33c374: LoadField: d2 = r1->field_3f
    //     0x33c374: ldur            d2, [x1, #0x3f]
    // 0x33c378: stur            d2, [fp, #-0x38]
    // 0x33c37c: LoadField: d1 = r1->field_47
    //     0x33c37c: ldur            d1, [x1, #0x47]
    // 0x33c380: stur            d1, [fp, #-0x30]
    // 0x33c384: LoadField: r2 = r1->field_4f
    //     0x33c384: ldur            w2, [x1, #0x4f]
    // 0x33c388: DecompressPointer r2
    //     0x33c388: add             x2, x2, HEAP, lsl #32
    // 0x33c38c: stur            x2, [fp, #-0x10]
    // 0x33c390: LoadField: r5 = r1->field_53
    //     0x33c390: ldur            w5, [x1, #0x53]
    // 0x33c394: DecompressPointer r5
    //     0x33c394: add             x5, x5, HEAP, lsl #32
    // 0x33c398: stur            x5, [fp, #-8]
    // 0x33c39c: r0 = _RenderListTile()
    //     0x33c39c: bl              #0x33c580  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x8c)
    // 0x33c3a0: mov             x1, x0
    // 0x33c3a4: ldur            d0, [fp, #-0x40]
    // 0x33c3a8: ldur            d1, [fp, #-0x30]
    // 0x33c3ac: ldur            x2, [fp, #-0x10]
    // 0x33c3b0: ldur            d2, [fp, #-0x38]
    // 0x33c3b4: ldur            x3, [fp, #-0x18]
    // 0x33c3b8: ldur            x5, [fp, #-8]
    // 0x33c3bc: ldur            x6, [fp, #-0x20]
    // 0x33c3c0: ldur            x7, [fp, #-0x28]
    // 0x33c3c4: stur            x0, [fp, #-8]
    // 0x33c3c8: r0 = _RenderListTile()
    //     0x33c3c8: bl              #0x33c3e4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x33c3cc: ldur            x0, [fp, #-8]
    // 0x33c3d0: LeaveFrame
    //     0x33c3d0: mov             SP, fp
    //     0x33c3d4: ldp             fp, lr, [SP], #0x10
    // 0x33c3d8: ret
    //     0x33c3d8: ret             
    // 0x33c3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c3dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c3e0: b               #0x33c348
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x344674, size: 0x12c
    // 0x344674: EnterFrame
    //     0x344674: stp             fp, lr, [SP, #-0x10]!
    //     0x344678: mov             fp, SP
    // 0x34467c: AllocStack(0x10)
    //     0x34467c: sub             SP, SP, #0x10
    // 0x344680: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x344680: mov             x4, x1
    //     0x344684: stur            x1, [fp, #-8]
    //     0x344688: stur            x3, [fp, #-0x10]
    // 0x34468c: CheckStackOverflow
    //     0x34468c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344690: cmp             SP, x16
    //     0x344694: b.ls            #0x344798
    // 0x344698: mov             x0, x3
    // 0x34469c: r2 = Null
    //     0x34469c: mov             x2, NULL
    // 0x3446a0: r1 = Null
    //     0x3446a0: mov             x1, NULL
    // 0x3446a4: r4 = 60
    //     0x3446a4: movz            x4, #0x3c
    // 0x3446a8: branchIfSmi(r0, 0x3446b4)
    //     0x3446a8: tbz             w0, #0, #0x3446b4
    // 0x3446ac: r4 = LoadClassIdInstr(r0)
    //     0x3446ac: ldur            x4, [x0, #-1]
    //     0x3446b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3446b4: cmp             x4, #0x28d
    // 0x3446b8: b.eq            #0x3446d0
    // 0x3446bc: r8 = _RenderListTile
    //     0x3446bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] Type: _RenderListTile
    //     0x3446c0: ldr             x8, [x8, #0xcc8]
    // 0x3446c4: r3 = Null
    //     0x3446c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] Null
    //     0x3446c8: ldr             x3, [x3, #0xcd0]
    // 0x3446cc: r0 = DefaultTypeTest()
    //     0x3446cc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3446d0: ldur            x1, [fp, #-0x10]
    // 0x3446d4: r2 = false
    //     0x3446d4: add             x2, NULL, #0x30  ; false
    // 0x3446d8: r0 = _NativeScene._()
    //     0x3446d8: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3446dc: ldur            x1, [fp, #-0x10]
    // 0x3446e0: r2 = false
    //     0x3446e0: add             x2, NULL, #0x30  ; false
    // 0x3446e4: r0 = _NativeScene._()
    //     0x3446e4: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3446e8: ldur            x0, [fp, #-8]
    // 0x3446ec: LoadField: r2 = r0->field_27
    //     0x3446ec: ldur            w2, [x0, #0x27]
    // 0x3446f0: DecompressPointer r2
    //     0x3446f0: add             x2, x2, HEAP, lsl #32
    // 0x3446f4: ldur            x1, [fp, #-0x10]
    // 0x3446f8: r0 = visualDensity=()
    //     0x3446f8: bl              #0x344a84  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x3446fc: ldur            x1, [fp, #-0x10]
    // 0x344700: r2 = Instance_TextDirection
    //     0x344700: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x344704: r0 = _NativeScene._()
    //     0x344704: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x344708: ldur            x0, [fp, #-8]
    // 0x34470c: LoadField: r2 = r0->field_2f
    //     0x34470c: ldur            w2, [x0, #0x2f]
    // 0x344710: DecompressPointer r2
    //     0x344710: add             x2, x2, HEAP, lsl #32
    // 0x344714: ldur            x1, [fp, #-0x10]
    // 0x344718: r0 = titleBaselineType=()
    //     0x344718: bl              #0x344a14  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x34471c: ldur            x0, [fp, #-8]
    // 0x344720: LoadField: r2 = r0->field_33
    //     0x344720: ldur            w2, [x0, #0x33]
    // 0x344724: DecompressPointer r2
    //     0x344724: add             x2, x2, HEAP, lsl #32
    // 0x344728: ldur            x1, [fp, #-0x10]
    // 0x34472c: r0 = subtitleBaselineType=()
    //     0x34472c: bl              #0x3449a4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x344730: ldur            x0, [fp, #-8]
    // 0x344734: LoadField: d0 = r0->field_37
    //     0x344734: ldur            d0, [x0, #0x37]
    // 0x344738: ldur            x1, [fp, #-0x10]
    // 0x34473c: r0 = horizontalTitleGap=()
    //     0x34473c: bl              #0x344954  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x344740: ldur            x0, [fp, #-8]
    // 0x344744: LoadField: d0 = r0->field_47
    //     0x344744: ldur            d0, [x0, #0x47]
    // 0x344748: ldur            x1, [fp, #-0x10]
    // 0x34474c: r0 = minLeadingWidth=()
    //     0x34474c: bl              #0x344904  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x344750: ldur            x0, [fp, #-8]
    // 0x344754: LoadField: r2 = r0->field_4f
    //     0x344754: ldur            w2, [x0, #0x4f]
    // 0x344758: DecompressPointer r2
    //     0x344758: add             x2, x2, HEAP, lsl #32
    // 0x34475c: ldur            x1, [fp, #-0x10]
    // 0x344760: r0 = minTileHeight=()
    //     0x344760: bl              #0x344860  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0x344764: ldur            x0, [fp, #-8]
    // 0x344768: LoadField: d0 = r0->field_3f
    //     0x344768: ldur            d0, [x0, #0x3f]
    // 0x34476c: ldur            x1, [fp, #-0x10]
    // 0x344770: r0 = minVerticalPadding=()
    //     0x344770: bl              #0x344810  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x344774: ldur            x0, [fp, #-8]
    // 0x344778: LoadField: r2 = r0->field_53
    //     0x344778: ldur            w2, [x0, #0x53]
    // 0x34477c: DecompressPointer r2
    //     0x34477c: add             x2, x2, HEAP, lsl #32
    // 0x344780: ldur            x1, [fp, #-0x10]
    // 0x344784: r0 = titleAlignment=()
    //     0x344784: bl              #0x3447a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x344788: r0 = Null
    //     0x344788: mov             x0, NULL
    // 0x34478c: LeaveFrame
    //     0x34478c: mov             SP, fp
    //     0x344790: ldp             fp, lr, [SP], #0x10
    // 0x344794: ret
    //     0x344794: ret             
    // 0x344798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34479c: b               #0x344698
  }
  get _ slots(/* No info */) {
    // ** addr: 0x4f56cc, size: 0xc
    // 0x4f56cc: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0x4f56cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb18] List<_ListTileSlot>(4)
    //     0x4f56d0: ldr             x0, [x0, #0xb18]
    // 0x4f56d4: ret
    //     0x4f56d4: ret             
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x4f90f8, size: 0xc8
    // 0x4f90f8: EnterFrame
    //     0x4f90f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f90fc: mov             fp, SP
    // 0x4f9100: AllocStack(0x10)
    //     0x4f9100: sub             SP, SP, #0x10
    // 0x4f9104: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f9104: mov             x0, x2
    //     0x4f9108: mov             x4, x1
    //     0x4f910c: mov             x3, x2
    //     0x4f9110: stur            x1, [fp, #-8]
    //     0x4f9114: stur            x2, [fp, #-0x10]
    // 0x4f9118: r2 = Null
    //     0x4f9118: mov             x2, NULL
    // 0x4f911c: r1 = Null
    //     0x4f911c: mov             x1, NULL
    // 0x4f9120: r4 = 60
    //     0x4f9120: movz            x4, #0x3c
    // 0x4f9124: branchIfSmi(r0, 0x4f9130)
    //     0x4f9124: tbz             w0, #0, #0x4f9130
    // 0x4f9128: r4 = LoadClassIdInstr(r0)
    //     0x4f9128: ldur            x4, [x0, #-1]
    //     0x4f912c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9130: cmp             x4, #0xc76
    // 0x4f9134: b.eq            #0x4f914c
    // 0x4f9138: r8 = _ListTileSlot
    //     0x4f9138: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Type: _ListTileSlot
    //     0x4f913c: ldr             x8, [x8, #0xb00]
    // 0x4f9140: r3 = Null
    //     0x4f9140: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Null
    //     0x4f9144: ldr             x3, [x3, #0xb08]
    // 0x4f9148: r0 = _ListTileSlot()
    //     0x4f9148: bl              #0x2ade5c  ; IsType__ListTileSlot_Stub
    // 0x4f914c: ldur            x1, [fp, #-0x10]
    // 0x4f9150: LoadField: r2 = r1->field_7
    //     0x4f9150: ldur            x2, [x1, #7]
    // 0x4f9154: cmp             x2, #1
    // 0x4f9158: b.gt            #0x4f918c
    // 0x4f915c: cmp             x2, #0
    // 0x4f9160: b.gt            #0x4f9178
    // 0x4f9164: ldur            x1, [fp, #-8]
    // 0x4f9168: LoadField: r3 = r1->field_f
    //     0x4f9168: ldur            w3, [x1, #0xf]
    // 0x4f916c: DecompressPointer r3
    //     0x4f916c: add             x3, x3, HEAP, lsl #32
    // 0x4f9170: mov             x0, x3
    // 0x4f9174: b               #0x4f91b4
    // 0x4f9178: ldur            x1, [fp, #-8]
    // 0x4f917c: LoadField: r3 = r1->field_13
    //     0x4f917c: ldur            w3, [x1, #0x13]
    // 0x4f9180: DecompressPointer r3
    //     0x4f9180: add             x3, x3, HEAP, lsl #32
    // 0x4f9184: mov             x0, x3
    // 0x4f9188: b               #0x4f91b4
    // 0x4f918c: ldur            x1, [fp, #-8]
    // 0x4f9190: cmp             x2, #2
    // 0x4f9194: b.gt            #0x4f91a8
    // 0x4f9198: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f9198: ldur            w2, [x1, #0x17]
    // 0x4f919c: DecompressPointer r2
    //     0x4f919c: add             x2, x2, HEAP, lsl #32
    // 0x4f91a0: mov             x0, x2
    // 0x4f91a4: b               #0x4f91b4
    // 0x4f91a8: LoadField: r2 = r1->field_1b
    //     0x4f91a8: ldur            w2, [x1, #0x1b]
    // 0x4f91ac: DecompressPointer r2
    //     0x4f91ac: add             x2, x2, HEAP, lsl #32
    // 0x4f91b0: mov             x0, x2
    // 0x4f91b4: LeaveFrame
    //     0x4f91b4: mov             SP, fp
    //     0x4f91b8: ldp             fp, lr, [SP], #0x10
    // 0x4f91bc: ret
    //     0x4f91bc: ret             
  }
}

// class id: 2088, size: 0x98, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x462fe0, size: 0x1380
    // 0x462fe0: EnterFrame
    //     0x462fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x462fe4: mov             fp, SP
    // 0x462fe8: AllocStack(0xe8)
    //     0x462fe8: sub             SP, SP, #0xe8
    // 0x462fec: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x462fec: mov             x0, x2
    //     0x462ff0: stur            x2, [fp, #-0x10]
    //     0x462ff4: mov             x2, x1
    //     0x462ff8: stur            x1, [fp, #-8]
    // 0x462ffc: CheckStackOverflow
    //     0x462ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463000: cmp             SP, x16
    //     0x463004: b.ls            #0x46432c
    // 0x463008: mov             x1, x0
    // 0x46300c: r0 = of()
    //     0x46300c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x463010: ldur            x1, [fp, #-0x10]
    // 0x463014: stur            x0, [fp, #-0x18]
    // 0x463018: r0 = of()
    //     0x463018: bl              #0x3c0f04  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x46301c: stur            x0, [fp, #-0x28]
    // 0x463020: LoadField: r1 = r0->field_f
    //     0x463020: ldur            w1, [x0, #0xf]
    // 0x463024: DecompressPointer r1
    //     0x463024: add             x1, x1, HEAP, lsl #32
    // 0x463028: cmp             w1, NULL
    // 0x46302c: b.eq            #0x463030
    // 0x463030: ldur            x2, [fp, #-0x18]
    // 0x463034: LoadField: r1 = r2->field_2f
    //     0x463034: ldur            w1, [x2, #0x2f]
    // 0x463038: DecompressPointer r1
    //     0x463038: add             x1, x1, HEAP, lsl #32
    // 0x46303c: stur            x1, [fp, #-0x20]
    // 0x463040: tbnz            w1, #4, #0x4630b4
    // 0x463044: ldur            x3, [fp, #-0x10]
    // 0x463048: r0 = _LisTileDefaultsM3()
    //     0x463048: bl              #0x464384  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x70)
    // 0x46304c: mov             x1, x0
    // 0x463050: r0 = Sentinel
    //     0x463050: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463054: StoreField: r1->field_63 = r0
    //     0x463054: stur            w0, [x1, #0x63]
    // 0x463058: StoreField: r1->field_67 = r0
    //     0x463058: stur            w0, [x1, #0x67]
    // 0x46305c: StoreField: r1->field_6b = r0
    //     0x46305c: stur            w0, [x1, #0x6b]
    // 0x463060: ldur            x2, [fp, #-0x10]
    // 0x463064: StoreField: r1->field_5f = r2
    //     0x463064: stur            w2, [x1, #0x5f]
    // 0x463068: r0 = Instance_RoundedRectangleBorder
    //     0x463068: add             x0, PP, #0x11, lsl #12  ; [pp+0x119e0] Obj!RoundedRectangleBorder@58cd21
    //     0x46306c: ldr             x0, [x0, #0x9e0]
    // 0x463070: StoreField: r1->field_b = r0
    //     0x463070: stur            w0, [x1, #0xb]
    // 0x463074: r0 = Instance_EdgeInsetsDirectional
    //     0x463074: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d88] Obj!EdgeInsetsDirectional@58b7d1
    //     0x463078: ldr             x0, [x0, #0xd88]
    // 0x46307c: StoreField: r1->field_2b = r0
    //     0x46307c: stur            w0, [x1, #0x2b]
    // 0x463080: r0 = 8.000000
    //     0x463080: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a580] 8
    //     0x463084: ldr             x0, [x0, #0x580]
    // 0x463088: StoreField: r1->field_3b = r0
    //     0x463088: stur            w0, [x1, #0x3b]
    // 0x46308c: r0 = 24.000000
    //     0x46308c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x463090: ldr             x0, [x0, #0x2b0]
    // 0x463094: StoreField: r1->field_3f = r0
    //     0x463094: stur            w0, [x1, #0x3f]
    // 0x463098: mov             x4, x1
    // 0x46309c: mov             x0, x2
    // 0x4630a0: r3 = Instance_EdgeInsetsDirectional
    //     0x4630a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d88] Obj!EdgeInsetsDirectional@58b7d1
    //     0x4630a4: ldr             x3, [x3, #0xd88]
    // 0x4630a8: d1 = 8.000000
    //     0x4630a8: fmov            d1, #8.00000000
    // 0x4630ac: d0 = 24.000000
    //     0x4630ac: fmov            d0, #24.00000000
    // 0x4630b0: b               #0x463128
    // 0x4630b4: ldur            x2, [fp, #-0x10]
    // 0x4630b8: r0 = Sentinel
    //     0x4630b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4630bc: r0 = _LisTileDefaultsM2()
    //     0x4630bc: bl              #0x464378  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x6c)
    // 0x4630c0: mov             x1, x0
    // 0x4630c4: r0 = Sentinel
    //     0x4630c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4630c8: StoreField: r1->field_63 = r0
    //     0x4630c8: stur            w0, [x1, #0x63]
    // 0x4630cc: StoreField: r1->field_67 = r0
    //     0x4630cc: stur            w0, [x1, #0x67]
    // 0x4630d0: ldur            x0, [fp, #-0x10]
    // 0x4630d4: StoreField: r1->field_5f = r0
    //     0x4630d4: stur            w0, [x1, #0x5f]
    // 0x4630d8: r2 = Instance_Border
    //     0x4630d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x199f8] Obj!Border@58ccc1
    //     0x4630dc: ldr             x2, [x2, #0x9f8]
    // 0x4630e0: StoreField: r1->field_b = r2
    //     0x4630e0: stur            w2, [x1, #0xb]
    // 0x4630e4: r2 = Instance_ListTileStyle
    //     0x4630e4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!ListTileStyle@59fff1
    //     0x4630e8: ldr             x2, [x2, #0x588]
    // 0x4630ec: StoreField: r1->field_f = r2
    //     0x4630ec: stur            w2, [x1, #0xf]
    // 0x4630f0: r2 = Instance_EdgeInsets
    //     0x4630f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x4630f4: ldr             x2, [x2, #0x3f0]
    // 0x4630f8: StoreField: r1->field_2b = r2
    //     0x4630f8: stur            w2, [x1, #0x2b]
    // 0x4630fc: r2 = 4.000000
    //     0x4630fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x463100: ldr             x2, [x2, #0x90]
    // 0x463104: StoreField: r1->field_3b = r2
    //     0x463104: stur            w2, [x1, #0x3b]
    // 0x463108: r2 = 40.000000
    //     0x463108: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a590] 40
    //     0x46310c: ldr             x2, [x2, #0x590]
    // 0x463110: StoreField: r1->field_3f = r2
    //     0x463110: stur            w2, [x1, #0x3f]
    // 0x463114: mov             x4, x1
    // 0x463118: r3 = Instance_EdgeInsets
    //     0x463118: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x46311c: ldr             x3, [x3, #0x3f0]
    // 0x463120: d1 = 4.000000
    //     0x463120: fmov            d1, #4.00000000
    // 0x463124: d0 = 40.000000
    //     0x463124: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x463128: ldur            x2, [fp, #-8]
    // 0x46312c: stur            x4, [fp, #-0x30]
    // 0x463130: stur            x3, [fp, #-0x38]
    // 0x463134: stur            d1, [fp, #-0xb8]
    // 0x463138: stur            d0, [fp, #-0xc0]
    // 0x46313c: r1 = <WidgetState>
    //     0x46313c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x463140: ldr             x1, [x1, #0xd90]
    // 0x463144: r0 = _Set()
    //     0x463144: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x463148: mov             x3, x0
    // 0x46314c: r0 = _Uint32List
    //     0x46314c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x463150: stur            x3, [fp, #-0x48]
    // 0x463154: StoreField: r3->field_1b = r0
    //     0x463154: stur            w0, [x3, #0x1b]
    // 0x463158: StoreField: r3->field_b = rZR
    //     0x463158: stur            wzr, [x3, #0xb]
    // 0x46315c: r4 = const []
    //     0x46315c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x463160: StoreField: r3->field_f = r4
    //     0x463160: stur            w4, [x3, #0xf]
    // 0x463164: StoreField: r3->field_13 = rZR
    //     0x463164: stur            wzr, [x3, #0x13]
    // 0x463168: ArrayStore: r3[0] = rZR  ; List_4
    //     0x463168: stur            wzr, [x3, #0x17]
    // 0x46316c: ldur            x5, [fp, #-8]
    // 0x463170: LoadField: r6 = r5->field_4b
    //     0x463170: ldur            w6, [x5, #0x4b]
    // 0x463174: DecompressPointer r6
    //     0x463174: add             x6, x6, HEAP, lsl #32
    // 0x463178: stur            x6, [fp, #-0x40]
    // 0x46317c: tbz             w6, #4, #0x463190
    // 0x463180: mov             x1, x3
    // 0x463184: r2 = Instance_WidgetState
    //     0x463184: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x463188: ldr             x2, [x2]
    // 0x46318c: r0 = add()
    //     0x46318c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x463190: ldur            x0, [fp, #-8]
    // 0x463194: LoadField: r2 = r0->field_2b
    //     0x463194: ldur            w2, [x0, #0x2b]
    // 0x463198: DecompressPointer r2
    //     0x463198: add             x2, x2, HEAP, lsl #32
    // 0x46319c: stur            x2, [fp, #-0x50]
    // 0x4631a0: r1 = <Color?>
    //     0x4631a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4631a4: ldr             x1, [x1, #0x3a0]
    // 0x4631a8: r0 = _IndividualOverrides()
    //     0x4631a8: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x4631ac: mov             x1, x0
    // 0x4631b0: ldur            x0, [fp, #-0x50]
    // 0x4631b4: StoreField: r1->field_13 = r0
    //     0x4631b4: stur            w0, [x1, #0x13]
    // 0x4631b8: ldur            x2, [fp, #-0x48]
    // 0x4631bc: r0 = resolve()
    //     0x4631bc: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x4631c0: cmp             w0, NULL
    // 0x4631c4: b.ne            #0x4631e0
    // 0x4631c8: r1 = <Color?>
    //     0x4631c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4631cc: ldr             x1, [x1, #0x3a0]
    // 0x4631d0: r0 = _IndividualOverrides()
    //     0x4631d0: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x4631d4: mov             x1, x0
    // 0x4631d8: ldur            x2, [fp, #-0x48]
    // 0x4631dc: r0 = resolve()
    //     0x4631dc: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x4631e0: cmp             w0, NULL
    // 0x4631e4: b.ne            #0x463200
    // 0x4631e8: r1 = <Color?>
    //     0x4631e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4631ec: ldr             x1, [x1, #0x3a0]
    // 0x4631f0: r0 = _IndividualOverrides()
    //     0x4631f0: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x4631f4: mov             x1, x0
    // 0x4631f8: ldur            x2, [fp, #-0x48]
    // 0x4631fc: r0 = resolve()
    //     0x4631fc: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x463200: cmp             w0, NULL
    // 0x463204: b.ne            #0x4634bc
    // 0x463208: ldur            x0, [fp, #-0x30]
    // 0x46320c: r2 = LoadClassIdInstr(r0)
    //     0x46320c: ldur            x2, [x0, #-1]
    //     0x463210: ubfx            x2, x2, #0xc, #0x14
    // 0x463214: stur            x2, [fp, #-0x58]
    // 0x463218: cmp             x2, #0x5c8
    // 0x46321c: b.ne            #0x463234
    // 0x463220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x463220: ldur            w1, [x0, #0x17]
    // 0x463224: DecompressPointer r1
    //     0x463224: add             x1, x1, HEAP, lsl #32
    // 0x463228: mov             x0, x2
    // 0x46322c: mov             x2, x1
    // 0x463230: b               #0x4632e8
    // 0x463234: cmp             x2, #0x5c9
    // 0x463238: b.ne            #0x463290
    // 0x46323c: mov             x1, x0
    // 0x463240: LoadField: r0 = r1->field_67
    //     0x463240: ldur            w0, [x1, #0x67]
    // 0x463244: DecompressPointer r0
    //     0x463244: add             x0, x0, HEAP, lsl #32
    // 0x463248: r16 = Sentinel
    //     0x463248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46324c: cmp             w0, w16
    // 0x463250: b.ne            #0x463260
    // 0x463254: r2 = _colors
    //     0x463254: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x463258: ldr             x2, [x2, #0x150]
    // 0x46325c: r0 = InitLateFinalInstanceField()
    //     0x46325c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463260: LoadField: r1 = r0->field_a3
    //     0x463260: ldur            w1, [x0, #0xa3]
    // 0x463264: DecompressPointer r1
    //     0x463264: add             x1, x1, HEAP, lsl #32
    // 0x463268: cmp             w1, NULL
    // 0x46326c: b.ne            #0x463280
    // 0x463270: LoadField: r1 = r0->field_7f
    //     0x463270: ldur            w1, [x0, #0x7f]
    // 0x463274: DecompressPointer r1
    //     0x463274: add             x1, x1, HEAP, lsl #32
    // 0x463278: mov             x0, x1
    // 0x46327c: b               #0x463284
    // 0x463280: mov             x0, x1
    // 0x463284: mov             x2, x0
    // 0x463288: ldur            x0, [fp, #-0x58]
    // 0x46328c: b               #0x4632e8
    // 0x463290: ldur            x1, [fp, #-0x30]
    // 0x463294: LoadField: r0 = r1->field_63
    //     0x463294: ldur            w0, [x1, #0x63]
    // 0x463298: DecompressPointer r0
    //     0x463298: add             x0, x0, HEAP, lsl #32
    // 0x46329c: r16 = Sentinel
    //     0x46329c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4632a0: cmp             w0, w16
    // 0x4632a4: b.ne            #0x4632b4
    // 0x4632a8: r2 = _theme
    //     0x4632a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4632ac: ldr             x2, [x2, #0x158]
    // 0x4632b0: r0 = InitLateFinalInstanceField()
    //     0x4632b0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4632b4: LoadField: r1 = r0->field_3f
    //     0x4632b4: ldur            w1, [x0, #0x3f]
    // 0x4632b8: DecompressPointer r1
    //     0x4632b8: add             x1, x1, HEAP, lsl #32
    // 0x4632bc: LoadField: r0 = r1->field_7
    //     0x4632bc: ldur            w0, [x1, #7]
    // 0x4632c0: DecompressPointer r0
    //     0x4632c0: add             x0, x0, HEAP, lsl #32
    // 0x4632c4: LoadField: r1 = r0->field_7
    //     0x4632c4: ldur            x1, [x0, #7]
    // 0x4632c8: cmp             x1, #0
    // 0x4632cc: b.gt            #0x4632d8
    // 0x4632d0: r0 = Null
    //     0x4632d0: mov             x0, NULL
    // 0x4632d4: b               #0x4632e0
    // 0x4632d8: r0 = Instance_Color
    //     0x4632d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa160] Obj!Color@59bd51
    //     0x4632dc: ldr             x0, [x0, #0x160]
    // 0x4632e0: mov             x2, x0
    // 0x4632e4: ldur            x0, [fp, #-0x58]
    // 0x4632e8: stur            x2, [fp, #-0x60]
    // 0x4632ec: cmp             x0, #0x5c8
    // 0x4632f0: b.ne            #0x463308
    // 0x4632f4: ldur            x3, [fp, #-0x30]
    // 0x4632f8: LoadField: r1 = r3->field_13
    //     0x4632f8: ldur            w1, [x3, #0x13]
    // 0x4632fc: DecompressPointer r1
    //     0x4632fc: add             x1, x1, HEAP, lsl #32
    // 0x463300: mov             x2, x1
    // 0x463304: b               #0x463388
    // 0x463308: ldur            x3, [fp, #-0x30]
    // 0x46330c: cmp             x0, #0x5c9
    // 0x463310: b.ne            #0x46334c
    // 0x463314: mov             x1, x3
    // 0x463318: LoadField: r0 = r1->field_67
    //     0x463318: ldur            w0, [x1, #0x67]
    // 0x46331c: DecompressPointer r0
    //     0x46331c: add             x0, x0, HEAP, lsl #32
    // 0x463320: r16 = Sentinel
    //     0x463320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463324: cmp             w0, w16
    // 0x463328: b.ne            #0x463338
    // 0x46332c: r2 = _colors
    //     0x46332c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x463330: ldr             x2, [x2, #0x150]
    // 0x463334: r0 = InitLateFinalInstanceField()
    //     0x463334: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463338: LoadField: r1 = r0->field_b
    //     0x463338: ldur            w1, [x0, #0xb]
    // 0x46333c: DecompressPointer r1
    //     0x46333c: add             x1, x1, HEAP, lsl #32
    // 0x463340: mov             x2, x1
    // 0x463344: ldur            x0, [fp, #-0x58]
    // 0x463348: b               #0x463388
    // 0x46334c: ldur            x1, [fp, #-0x30]
    // 0x463350: LoadField: r0 = r1->field_63
    //     0x463350: ldur            w0, [x1, #0x63]
    // 0x463354: DecompressPointer r0
    //     0x463354: add             x0, x0, HEAP, lsl #32
    // 0x463358: r16 = Sentinel
    //     0x463358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46335c: cmp             w0, w16
    // 0x463360: b.ne            #0x463370
    // 0x463364: r2 = _theme
    //     0x463364: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x463368: ldr             x2, [x2, #0x158]
    // 0x46336c: r0 = InitLateFinalInstanceField()
    //     0x46336c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463370: LoadField: r1 = r0->field_3f
    //     0x463370: ldur            w1, [x0, #0x3f]
    // 0x463374: DecompressPointer r1
    //     0x463374: add             x1, x1, HEAP, lsl #32
    // 0x463378: LoadField: r0 = r1->field_b
    //     0x463378: ldur            w0, [x1, #0xb]
    // 0x46337c: DecompressPointer r0
    //     0x46337c: add             x0, x0, HEAP, lsl #32
    // 0x463380: mov             x2, x0
    // 0x463384: ldur            x0, [fp, #-0x58]
    // 0x463388: stur            x2, [fp, #-0x68]
    // 0x46338c: cmp             x0, #0x5c8
    // 0x463390: b.ne            #0x4633ac
    // 0x463394: ldur            x3, [fp, #-0x30]
    // 0x463398: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x463398: ldur            w0, [x3, #0x17]
    // 0x46339c: DecompressPointer r0
    //     0x46339c: add             x0, x0, HEAP, lsl #32
    // 0x4633a0: mov             x4, x0
    // 0x4633a4: mov             x0, x2
    // 0x4633a8: b               #0x463464
    // 0x4633ac: ldur            x3, [fp, #-0x30]
    // 0x4633b0: cmp             x0, #0x5c9
    // 0x4633b4: b.ne            #0x46340c
    // 0x4633b8: mov             x1, x3
    // 0x4633bc: LoadField: r0 = r1->field_67
    //     0x4633bc: ldur            w0, [x1, #0x67]
    // 0x4633c0: DecompressPointer r0
    //     0x4633c0: add             x0, x0, HEAP, lsl #32
    // 0x4633c4: r16 = Sentinel
    //     0x4633c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4633c8: cmp             w0, w16
    // 0x4633cc: b.ne            #0x4633dc
    // 0x4633d0: r2 = _colors
    //     0x4633d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4633d4: ldr             x2, [x2, #0x150]
    // 0x4633d8: r0 = InitLateFinalInstanceField()
    //     0x4633d8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4633dc: LoadField: r1 = r0->field_a3
    //     0x4633dc: ldur            w1, [x0, #0xa3]
    // 0x4633e0: DecompressPointer r1
    //     0x4633e0: add             x1, x1, HEAP, lsl #32
    // 0x4633e4: cmp             w1, NULL
    // 0x4633e8: b.ne            #0x4633fc
    // 0x4633ec: LoadField: r1 = r0->field_7f
    //     0x4633ec: ldur            w1, [x0, #0x7f]
    // 0x4633f0: DecompressPointer r1
    //     0x4633f0: add             x1, x1, HEAP, lsl #32
    // 0x4633f4: mov             x0, x1
    // 0x4633f8: b               #0x463400
    // 0x4633fc: mov             x0, x1
    // 0x463400: mov             x4, x0
    // 0x463404: ldur            x0, [fp, #-0x68]
    // 0x463408: b               #0x463464
    // 0x46340c: ldur            x1, [fp, #-0x30]
    // 0x463410: LoadField: r0 = r1->field_63
    //     0x463410: ldur            w0, [x1, #0x63]
    // 0x463414: DecompressPointer r0
    //     0x463414: add             x0, x0, HEAP, lsl #32
    // 0x463418: r16 = Sentinel
    //     0x463418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46341c: cmp             w0, w16
    // 0x463420: b.ne            #0x463430
    // 0x463424: r2 = _theme
    //     0x463424: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x463428: ldr             x2, [x2, #0x158]
    // 0x46342c: r0 = InitLateFinalInstanceField()
    //     0x46342c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463430: LoadField: r1 = r0->field_3f
    //     0x463430: ldur            w1, [x0, #0x3f]
    // 0x463434: DecompressPointer r1
    //     0x463434: add             x1, x1, HEAP, lsl #32
    // 0x463438: LoadField: r0 = r1->field_7
    //     0x463438: ldur            w0, [x1, #7]
    // 0x46343c: DecompressPointer r0
    //     0x46343c: add             x0, x0, HEAP, lsl #32
    // 0x463440: LoadField: r1 = r0->field_7
    //     0x463440: ldur            x1, [x0, #7]
    // 0x463444: cmp             x1, #0
    // 0x463448: b.gt            #0x463454
    // 0x46344c: r0 = Null
    //     0x46344c: mov             x0, NULL
    // 0x463450: b               #0x46345c
    // 0x463454: r0 = Instance_Color
    //     0x463454: add             x0, PP, #0xa, lsl #12  ; [pp+0xa160] Obj!Color@59bd51
    //     0x463458: ldr             x0, [x0, #0x160]
    // 0x46345c: mov             x4, x0
    // 0x463460: ldur            x0, [fp, #-0x68]
    // 0x463464: ldur            x3, [fp, #-0x18]
    // 0x463468: ldur            x2, [fp, #-0x60]
    // 0x46346c: stur            x4, [fp, #-0x78]
    // 0x463470: LoadField: r5 = r3->field_43
    //     0x463470: ldur            w5, [x3, #0x43]
    // 0x463474: DecompressPointer r5
    //     0x463474: add             x5, x5, HEAP, lsl #32
    // 0x463478: stur            x5, [fp, #-0x70]
    // 0x46347c: r1 = <Color?>
    //     0x46347c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x463480: ldr             x1, [x1, #0x3a0]
    // 0x463484: r0 = _IndividualOverrides()
    //     0x463484: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x463488: mov             x1, x0
    // 0x46348c: ldur            x0, [fp, #-0x60]
    // 0x463490: StoreField: r1->field_b = r0
    //     0x463490: stur            w0, [x1, #0xb]
    // 0x463494: ldur            x0, [fp, #-0x78]
    // 0x463498: StoreField: r1->field_f = r0
    //     0x463498: stur            w0, [x1, #0xf]
    // 0x46349c: ldur            x0, [fp, #-0x68]
    // 0x4634a0: StoreField: r1->field_13 = r0
    //     0x4634a0: stur            w0, [x1, #0x13]
    // 0x4634a4: ldur            x0, [fp, #-0x70]
    // 0x4634a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4634a8: stur            w0, [x1, #0x17]
    // 0x4634ac: ldur            x2, [fp, #-0x48]
    // 0x4634b0: r0 = resolve()
    //     0x4634b0: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x4634b4: mov             x2, x0
    // 0x4634b8: b               #0x4634c0
    // 0x4634bc: mov             x2, x0
    // 0x4634c0: ldur            x0, [fp, #-0x50]
    // 0x4634c4: stur            x2, [fp, #-0x60]
    // 0x4634c8: r1 = <Color?>
    //     0x4634c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4634cc: ldr             x1, [x1, #0x3a0]
    // 0x4634d0: r0 = _IndividualOverrides()
    //     0x4634d0: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x4634d4: mov             x1, x0
    // 0x4634d8: ldur            x0, [fp, #-0x50]
    // 0x4634dc: StoreField: r1->field_13 = r0
    //     0x4634dc: stur            w0, [x1, #0x13]
    // 0x4634e0: ldur            x2, [fp, #-0x48]
    // 0x4634e4: r0 = resolve()
    //     0x4634e4: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x4634e8: cmp             w0, NULL
    // 0x4634ec: b.ne            #0x463508
    // 0x4634f0: r1 = <Color?>
    //     0x4634f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4634f4: ldr             x1, [x1, #0x3a0]
    // 0x4634f8: r0 = _IndividualOverrides()
    //     0x4634f8: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x4634fc: mov             x1, x0
    // 0x463500: ldur            x2, [fp, #-0x48]
    // 0x463504: r0 = resolve()
    //     0x463504: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x463508: cmp             w0, NULL
    // 0x46350c: b.ne            #0x463528
    // 0x463510: r1 = <Color?>
    //     0x463510: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x463514: ldr             x1, [x1, #0x3a0]
    // 0x463518: r0 = _IndividualOverrides()
    //     0x463518: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x46351c: mov             x1, x0
    // 0x463520: ldur            x2, [fp, #-0x48]
    // 0x463524: r0 = resolve()
    //     0x463524: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x463528: cmp             w0, NULL
    // 0x46352c: b.ne            #0x463608
    // 0x463530: ldur            x0, [fp, #-0x30]
    // 0x463534: r1 = LoadClassIdInstr(r0)
    //     0x463534: ldur            x1, [x0, #-1]
    //     0x463538: ubfx            x1, x1, #0xc, #0x14
    // 0x46353c: cmp             x1, #0x5c8
    // 0x463540: b.ne            #0x463554
    // 0x463544: LoadField: r1 = r0->field_13
    //     0x463544: ldur            w1, [x0, #0x13]
    // 0x463548: DecompressPointer r1
    //     0x463548: add             x1, x1, HEAP, lsl #32
    // 0x46354c: mov             x0, x1
    // 0x463550: b               #0x4635c4
    // 0x463554: cmp             x1, #0x5c9
    // 0x463558: b.ne            #0x463590
    // 0x46355c: mov             x1, x0
    // 0x463560: LoadField: r0 = r1->field_67
    //     0x463560: ldur            w0, [x1, #0x67]
    // 0x463564: DecompressPointer r0
    //     0x463564: add             x0, x0, HEAP, lsl #32
    // 0x463568: r16 = Sentinel
    //     0x463568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46356c: cmp             w0, w16
    // 0x463570: b.ne            #0x463580
    // 0x463574: r2 = _colors
    //     0x463574: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x463578: ldr             x2, [x2, #0x150]
    // 0x46357c: r0 = InitLateFinalInstanceField()
    //     0x46357c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463580: LoadField: r1 = r0->field_b
    //     0x463580: ldur            w1, [x0, #0xb]
    // 0x463584: DecompressPointer r1
    //     0x463584: add             x1, x1, HEAP, lsl #32
    // 0x463588: mov             x0, x1
    // 0x46358c: b               #0x4635c4
    // 0x463590: ldur            x1, [fp, #-0x30]
    // 0x463594: LoadField: r0 = r1->field_63
    //     0x463594: ldur            w0, [x1, #0x63]
    // 0x463598: DecompressPointer r0
    //     0x463598: add             x0, x0, HEAP, lsl #32
    // 0x46359c: r16 = Sentinel
    //     0x46359c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4635a0: cmp             w0, w16
    // 0x4635a4: b.ne            #0x4635b4
    // 0x4635a8: r2 = _theme
    //     0x4635a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa158] Field <_LisTileDefaultsM2@405247952._theme@405247952>: late final (offset: 0x64)
    //     0x4635ac: ldr             x2, [x2, #0x158]
    // 0x4635b0: r0 = InitLateFinalInstanceField()
    //     0x4635b0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4635b4: LoadField: r1 = r0->field_3f
    //     0x4635b4: ldur            w1, [x0, #0x3f]
    // 0x4635b8: DecompressPointer r1
    //     0x4635b8: add             x1, x1, HEAP, lsl #32
    // 0x4635bc: LoadField: r0 = r1->field_b
    //     0x4635bc: ldur            w0, [x1, #0xb]
    // 0x4635c0: DecompressPointer r0
    //     0x4635c0: add             x0, x0, HEAP, lsl #32
    // 0x4635c4: ldur            x2, [fp, #-0x18]
    // 0x4635c8: stur            x0, [fp, #-0x68]
    // 0x4635cc: LoadField: r3 = r2->field_43
    //     0x4635cc: ldur            w3, [x2, #0x43]
    // 0x4635d0: DecompressPointer r3
    //     0x4635d0: add             x3, x3, HEAP, lsl #32
    // 0x4635d4: stur            x3, [fp, #-0x50]
    // 0x4635d8: r1 = <Color?>
    //     0x4635d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4635dc: ldr             x1, [x1, #0x3a0]
    // 0x4635e0: r0 = _IndividualOverrides()
    //     0x4635e0: bl              #0x46436c  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x4635e4: mov             x1, x0
    // 0x4635e8: ldur            x0, [fp, #-0x68]
    // 0x4635ec: StoreField: r1->field_13 = r0
    //     0x4635ec: stur            w0, [x1, #0x13]
    // 0x4635f0: ldur            x0, [fp, #-0x50]
    // 0x4635f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4635f4: stur            w0, [x1, #0x17]
    // 0x4635f8: ldur            x2, [fp, #-0x48]
    // 0x4635fc: r0 = resolve()
    //     0x4635fc: bl              #0x50fab8  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x463600: mov             x2, x0
    // 0x463604: b               #0x46360c
    // 0x463608: mov             x2, x0
    // 0x46360c: ldur            x0, [fp, #-8]
    // 0x463610: ldur            x1, [fp, #-0x60]
    // 0x463614: stur            x2, [fp, #-0x48]
    // 0x463618: r0 = IconThemeData()
    //     0x463618: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x46361c: ldur            x1, [fp, #-0x60]
    // 0x463620: stur            x0, [fp, #-0x50]
    // 0x463624: StoreField: r0->field_1b = r1
    //     0x463624: stur            w1, [x0, #0x1b]
    // 0x463628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x463628: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46362c: r0 = styleFrom()
    //     0x46362c: bl              #0x3acce0  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x463630: stur            x0, [fp, #-0x60]
    // 0x463634: r0 = IconButtonThemeData()
    //     0x463634: bl              #0x3abfd4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x463638: mov             x2, x0
    // 0x46363c: ldur            x0, [fp, #-0x60]
    // 0x463640: stur            x2, [fp, #-0x68]
    // 0x463644: StoreField: r2->field_7 = r0
    //     0x463644: stur            w0, [x2, #7]
    // 0x463648: ldur            x0, [fp, #-8]
    // 0x46364c: LoadField: r3 = r0->field_b
    //     0x46364c: ldur            w3, [x0, #0xb]
    // 0x463650: DecompressPointer r3
    //     0x463650: add             x3, x3, HEAP, lsl #32
    // 0x463654: stur            x3, [fp, #-0x60]
    // 0x463658: cmp             w3, NULL
    // 0x46365c: b.ne            #0x463670
    // 0x463660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x463660: ldur            w1, [x0, #0x17]
    // 0x463664: DecompressPointer r1
    //     0x463664: add             x1, x1, HEAP, lsl #32
    // 0x463668: cmp             w1, NULL
    // 0x46366c: b.eq            #0x46377c
    // 0x463670: ldur            x4, [fp, #-0x30]
    // 0x463674: r1 = LoadClassIdInstr(r4)
    //     0x463674: ldur            x1, [x4, #-1]
    //     0x463678: ubfx            x1, x1, #0xc, #0x14
    // 0x46367c: cmp             x1, #0x5c8
    // 0x463680: b.ne            #0x463690
    // 0x463684: LoadField: r1 = r4->field_27
    //     0x463684: ldur            w1, [x4, #0x27]
    // 0x463688: DecompressPointer r1
    //     0x463688: add             x1, x1, HEAP, lsl #32
    // 0x46368c: b               #0x463760
    // 0x463690: cmp             x1, #0x5c9
    // 0x463694: b.ne            #0x463734
    // 0x463698: mov             x1, x4
    // 0x46369c: LoadField: r0 = r1->field_6b
    //     0x46369c: ldur            w0, [x1, #0x6b]
    // 0x4636a0: DecompressPointer r0
    //     0x4636a0: add             x0, x0, HEAP, lsl #32
    // 0x4636a4: r16 = Sentinel
    //     0x4636a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4636a8: cmp             w0, w16
    // 0x4636ac: b.ne            #0x4636bc
    // 0x4636b0: r2 = _textTheme
    //     0x4636b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x4636b4: ldr             x2, [x2, #0x168]
    // 0x4636b8: r0 = InitLateFinalInstanceField()
    //     0x4636b8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4636bc: LoadField: r2 = r0->field_3f
    //     0x4636bc: ldur            w2, [x0, #0x3f]
    // 0x4636c0: DecompressPointer r2
    //     0x4636c0: add             x2, x2, HEAP, lsl #32
    // 0x4636c4: stur            x2, [fp, #-0x70]
    // 0x4636c8: cmp             w2, NULL
    // 0x4636cc: b.eq            #0x464334
    // 0x4636d0: ldur            x1, [fp, #-0x30]
    // 0x4636d4: LoadField: r0 = r1->field_67
    //     0x4636d4: ldur            w0, [x1, #0x67]
    // 0x4636d8: DecompressPointer r0
    //     0x4636d8: add             x0, x0, HEAP, lsl #32
    // 0x4636dc: r16 = Sentinel
    //     0x4636dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4636e0: cmp             w0, w16
    // 0x4636e4: b.ne            #0x4636f4
    // 0x4636e8: r2 = _colors
    //     0x4636e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4636ec: ldr             x2, [x2, #0x150]
    // 0x4636f0: r0 = InitLateFinalInstanceField()
    //     0x4636f0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4636f4: LoadField: r1 = r0->field_a3
    //     0x4636f4: ldur            w1, [x0, #0xa3]
    // 0x4636f8: DecompressPointer r1
    //     0x4636f8: add             x1, x1, HEAP, lsl #32
    // 0x4636fc: cmp             w1, NULL
    // 0x463700: b.ne            #0x463714
    // 0x463704: LoadField: r1 = r0->field_7f
    //     0x463704: ldur            w1, [x0, #0x7f]
    // 0x463708: DecompressPointer r1
    //     0x463708: add             x1, x1, HEAP, lsl #32
    // 0x46370c: mov             x0, x1
    // 0x463710: b               #0x463718
    // 0x463714: mov             x0, x1
    // 0x463718: str             x0, [SP]
    // 0x46371c: ldur            x1, [fp, #-0x70]
    // 0x463720: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x463720: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x463724: ldr             x4, [x4, #0xfb8]
    // 0x463728: r0 = copyWith()
    //     0x463728: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x46372c: mov             x1, x0
    // 0x463730: b               #0x463760
    // 0x463734: ldur            x1, [fp, #-0x30]
    // 0x463738: LoadField: r0 = r1->field_67
    //     0x463738: ldur            w0, [x1, #0x67]
    // 0x46373c: DecompressPointer r0
    //     0x46373c: add             x0, x0, HEAP, lsl #32
    // 0x463740: r16 = Sentinel
    //     0x463740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463744: cmp             w0, w16
    // 0x463748: b.ne            #0x463758
    // 0x46374c: r2 = _textTheme
    //     0x46374c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x463750: ldr             x2, [x2, #0x170]
    // 0x463754: r0 = InitLateFinalInstanceField()
    //     0x463754: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463758: LoadField: r1 = r0->field_2f
    //     0x463758: ldur            w1, [x0, #0x2f]
    // 0x46375c: DecompressPointer r1
    //     0x46375c: add             x1, x1, HEAP, lsl #32
    // 0x463760: ldur            x16, [fp, #-0x48]
    // 0x463764: str             x16, [SP]
    // 0x463768: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x463768: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x46376c: ldr             x4, [x4, #0xfb8]
    // 0x463770: r0 = copyWith()
    //     0x463770: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x463774: mov             x1, x0
    // 0x463778: b               #0x463780
    // 0x46377c: r1 = Null
    //     0x46377c: mov             x1, NULL
    // 0x463780: ldur            x0, [fp, #-0x60]
    // 0x463784: stur            x1, [fp, #-0x70]
    // 0x463788: cmp             w0, NULL
    // 0x46378c: b.eq            #0x4637ec
    // 0x463790: cmp             w1, NULL
    // 0x463794: b.eq            #0x464338
    // 0x463798: r0 = AnimatedDefaultTextStyle()
    //     0x463798: bl              #0x3bc59c  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x46379c: mov             x1, x0
    // 0x4637a0: ldur            x0, [fp, #-0x60]
    // 0x4637a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4637a4: stur            w0, [x1, #0x17]
    // 0x4637a8: ldur            x0, [fp, #-0x70]
    // 0x4637ac: StoreField: r1->field_1b = r0
    //     0x4637ac: stur            w0, [x1, #0x1b]
    // 0x4637b0: r2 = true
    //     0x4637b0: add             x2, NULL, #0x20  ; true
    // 0x4637b4: StoreField: r1->field_23 = r2
    //     0x4637b4: stur            w2, [x1, #0x23]
    // 0x4637b8: r3 = Instance_TextOverflow
    //     0x4637b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x4637bc: ldr             x3, [x3, #0x838]
    // 0x4637c0: StoreField: r1->field_27 = r3
    //     0x4637c0: stur            w3, [x1, #0x27]
    // 0x4637c4: r4 = Instance_TextWidthBasis
    //     0x4637c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x4637c8: ldr             x4, [x4, #0x840]
    // 0x4637cc: StoreField: r1->field_2f = r4
    //     0x4637cc: stur            w4, [x1, #0x2f]
    // 0x4637d0: r5 = Instance__Linear
    //     0x4637d0: ldr             x5, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x4637d4: StoreField: r1->field_b = r5
    //     0x4637d4: stur            w5, [x1, #0xb]
    // 0x4637d8: r6 = Instance_Duration
    //     0x4637d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4637dc: ldr             x6, [x6, #0x180]
    // 0x4637e0: StoreField: r1->field_f = r6
    //     0x4637e0: stur            w6, [x1, #0xf]
    // 0x4637e4: mov             x8, x1
    // 0x4637e8: b               #0x463814
    // 0x4637ec: mov             x0, x1
    // 0x4637f0: r2 = true
    //     0x4637f0: add             x2, NULL, #0x20  ; true
    // 0x4637f4: r6 = Instance_Duration
    //     0x4637f4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4637f8: ldr             x6, [x6, #0x180]
    // 0x4637fc: r5 = Instance__Linear
    //     0x4637fc: ldr             x5, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x463800: r3 = Instance_TextOverflow
    //     0x463800: add             x3, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x463804: ldr             x3, [x3, #0x838]
    // 0x463808: r4 = Instance_TextWidthBasis
    //     0x463808: add             x4, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x46380c: ldr             x4, [x4, #0x840]
    // 0x463810: r8 = Null
    //     0x463810: mov             x8, NULL
    // 0x463814: ldur            x7, [fp, #-0x28]
    // 0x463818: stur            x8, [fp, #-0x60]
    // 0x46381c: LoadField: r1 = r7->field_1f
    //     0x46381c: ldur            w1, [x7, #0x1f]
    // 0x463820: DecompressPointer r1
    //     0x463820: add             x1, x1, HEAP, lsl #32
    // 0x463824: cmp             w1, NULL
    // 0x463828: b.ne            #0x46395c
    // 0x46382c: ldur            x9, [fp, #-0x30]
    // 0x463830: r1 = LoadClassIdInstr(r9)
    //     0x463830: ldur            x1, [x9, #-1]
    //     0x463834: ubfx            x1, x1, #0xc, #0x14
    // 0x463838: cmp             x1, #0x5c8
    // 0x46383c: b.ne            #0x463850
    // 0x463840: LoadField: r1 = r9->field_1f
    //     0x463840: ldur            w1, [x9, #0x1f]
    // 0x463844: DecompressPointer r1
    //     0x463844: add             x1, x1, HEAP, lsl #32
    // 0x463848: mov             x0, x1
    // 0x46384c: b               #0x463950
    // 0x463850: cmp             x1, #0x5c9
    // 0x463854: b.ne            #0x4638cc
    // 0x463858: mov             x1, x9
    // 0x46385c: LoadField: r0 = r1->field_6b
    //     0x46385c: ldur            w0, [x1, #0x6b]
    // 0x463860: DecompressPointer r0
    //     0x463860: add             x0, x0, HEAP, lsl #32
    // 0x463864: r16 = Sentinel
    //     0x463864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463868: cmp             w0, w16
    // 0x46386c: b.ne            #0x46387c
    // 0x463870: r2 = _textTheme
    //     0x463870: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x463874: ldr             x2, [x2, #0x168]
    // 0x463878: r0 = InitLateFinalInstanceField()
    //     0x463878: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x46387c: LoadField: r2 = r0->field_2b
    //     0x46387c: ldur            w2, [x0, #0x2b]
    // 0x463880: DecompressPointer r2
    //     0x463880: add             x2, x2, HEAP, lsl #32
    // 0x463884: ldur            x1, [fp, #-0x30]
    // 0x463888: stur            x2, [fp, #-0x78]
    // 0x46388c: LoadField: r0 = r1->field_67
    //     0x46388c: ldur            w0, [x1, #0x67]
    // 0x463890: DecompressPointer r0
    //     0x463890: add             x0, x0, HEAP, lsl #32
    // 0x463894: r16 = Sentinel
    //     0x463894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463898: cmp             w0, w16
    // 0x46389c: b.ne            #0x4638ac
    // 0x4638a0: r2 = _colors
    //     0x4638a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x4638a4: ldr             x2, [x2, #0x150]
    // 0x4638a8: r0 = InitLateFinalInstanceField()
    //     0x4638a8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4638ac: LoadField: r1 = r0->field_7f
    //     0x4638ac: ldur            w1, [x0, #0x7f]
    // 0x4638b0: DecompressPointer r1
    //     0x4638b0: add             x1, x1, HEAP, lsl #32
    // 0x4638b4: str             x1, [SP]
    // 0x4638b8: ldur            x1, [fp, #-0x78]
    // 0x4638bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4638bc: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4638c0: ldr             x4, [x4, #0xfb8]
    // 0x4638c4: r0 = copyWith()
    //     0x4638c4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4638c8: b               #0x463950
    // 0x4638cc: mov             x0, x9
    // 0x4638d0: LoadField: r1 = r0->field_f
    //     0x4638d0: ldur            w1, [x0, #0xf]
    // 0x4638d4: DecompressPointer r1
    //     0x4638d4: add             x1, x1, HEAP, lsl #32
    // 0x4638d8: cmp             w1, NULL
    // 0x4638dc: b.eq            #0x46433c
    // 0x4638e0: LoadField: r2 = r1->field_7
    //     0x4638e0: ldur            x2, [x1, #7]
    // 0x4638e4: cmp             x2, #0
    // 0x4638e8: b.gt            #0x463920
    // 0x4638ec: mov             x1, x0
    // 0x4638f0: LoadField: r0 = r1->field_67
    //     0x4638f0: ldur            w0, [x1, #0x67]
    // 0x4638f4: DecompressPointer r0
    //     0x4638f4: add             x0, x0, HEAP, lsl #32
    // 0x4638f8: r16 = Sentinel
    //     0x4638f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4638fc: cmp             w0, w16
    // 0x463900: b.ne            #0x463910
    // 0x463904: r2 = _textTheme
    //     0x463904: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x463908: ldr             x2, [x2, #0x170]
    // 0x46390c: r0 = InitLateFinalInstanceField()
    //     0x46390c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463910: LoadField: r1 = r0->field_23
    //     0x463910: ldur            w1, [x0, #0x23]
    // 0x463914: DecompressPointer r1
    //     0x463914: add             x1, x1, HEAP, lsl #32
    // 0x463918: mov             x0, x1
    // 0x46391c: b               #0x463950
    // 0x463920: ldur            x1, [fp, #-0x30]
    // 0x463924: LoadField: r0 = r1->field_67
    //     0x463924: ldur            w0, [x1, #0x67]
    // 0x463928: DecompressPointer r0
    //     0x463928: add             x0, x0, HEAP, lsl #32
    // 0x46392c: r16 = Sentinel
    //     0x46392c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463930: cmp             w0, w16
    // 0x463934: b.ne            #0x463944
    // 0x463938: r2 = _textTheme
    //     0x463938: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x46393c: ldr             x2, [x2, #0x170]
    // 0x463940: r0 = InitLateFinalInstanceField()
    //     0x463940: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463944: LoadField: r1 = r0->field_2b
    //     0x463944: ldur            w1, [x0, #0x2b]
    // 0x463948: DecompressPointer r1
    //     0x463948: add             x1, x1, HEAP, lsl #32
    // 0x46394c: mov             x0, x1
    // 0x463950: cmp             w0, NULL
    // 0x463954: b.eq            #0x464340
    // 0x463958: mov             x1, x0
    // 0x46395c: ldur            x2, [fp, #-8]
    // 0x463960: ldur            x0, [fp, #-0x30]
    // 0x463964: ldur            x16, [fp, #-0x48]
    // 0x463968: stp             NULL, x16, [SP]
    // 0x46396c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x46396c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18818] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x463970: ldr             x4, [x4, #0x818]
    // 0x463974: r0 = copyWith()
    //     0x463974: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x463978: ldur            x1, [fp, #-8]
    // 0x46397c: stur            x0, [fp, #-0x80]
    // 0x463980: LoadField: r2 = r1->field_f
    //     0x463980: ldur            w2, [x1, #0xf]
    // 0x463984: DecompressPointer r2
    //     0x463984: add             x2, x2, HEAP, lsl #32
    // 0x463988: stur            x2, [fp, #-0x78]
    // 0x46398c: r0 = AnimatedDefaultTextStyle()
    //     0x46398c: bl              #0x3bc59c  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x463990: mov             x2, x0
    // 0x463994: ldur            x0, [fp, #-0x78]
    // 0x463998: stur            x2, [fp, #-0x88]
    // 0x46399c: ArrayStore: r2[0] = r0  ; List_4
    //     0x46399c: stur            w0, [x2, #0x17]
    // 0x4639a0: ldur            x0, [fp, #-0x80]
    // 0x4639a4: StoreField: r2->field_1b = r0
    //     0x4639a4: stur            w0, [x2, #0x1b]
    // 0x4639a8: r3 = true
    //     0x4639a8: add             x3, NULL, #0x20  ; true
    // 0x4639ac: StoreField: r2->field_23 = r3
    //     0x4639ac: stur            w3, [x2, #0x23]
    // 0x4639b0: r4 = Instance_TextOverflow
    //     0x4639b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x4639b4: ldr             x4, [x4, #0x838]
    // 0x4639b8: StoreField: r2->field_27 = r4
    //     0x4639b8: stur            w4, [x2, #0x27]
    // 0x4639bc: r5 = Instance_TextWidthBasis
    //     0x4639bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x4639c0: ldr             x5, [x5, #0x840]
    // 0x4639c4: StoreField: r2->field_2f = r5
    //     0x4639c4: stur            w5, [x2, #0x2f]
    // 0x4639c8: r6 = Instance__Linear
    //     0x4639c8: ldr             x6, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x4639cc: StoreField: r2->field_b = r6
    //     0x4639cc: stur            w6, [x2, #0xb]
    // 0x4639d0: r7 = Instance_Duration
    //     0x4639d0: add             x7, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x4639d4: ldr             x7, [x7, #0x180]
    // 0x4639d8: StoreField: r2->field_f = r7
    //     0x4639d8: stur            w7, [x2, #0xf]
    // 0x4639dc: ldur            x8, [fp, #-0x30]
    // 0x4639e0: r9 = LoadClassIdInstr(r8)
    //     0x4639e0: ldur            x9, [x8, #-1]
    //     0x4639e4: ubfx            x9, x9, #0xc, #0x14
    // 0x4639e8: stur            x9, [fp, #-0x58]
    // 0x4639ec: cmp             x9, #0x5c8
    // 0x4639f0: b.ne            #0x463a00
    // 0x4639f4: LoadField: r1 = r8->field_23
    //     0x4639f4: ldur            w1, [x8, #0x23]
    // 0x4639f8: DecompressPointer r1
    //     0x4639f8: add             x1, x1, HEAP, lsl #32
    // 0x4639fc: b               #0x463af4
    // 0x463a00: cmp             x9, #0x5c9
    // 0x463a04: b.ne            #0x463a9c
    // 0x463a08: mov             x1, x8
    // 0x463a0c: LoadField: r0 = r1->field_6b
    //     0x463a0c: ldur            w0, [x1, #0x6b]
    // 0x463a10: DecompressPointer r0
    //     0x463a10: add             x0, x0, HEAP, lsl #32
    // 0x463a14: r16 = Sentinel
    //     0x463a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463a18: cmp             w0, w16
    // 0x463a1c: b.ne            #0x463a2c
    // 0x463a20: r2 = _textTheme
    //     0x463a20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x463a24: ldr             x2, [x2, #0x168]
    // 0x463a28: r0 = InitLateFinalInstanceField()
    //     0x463a28: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463a2c: LoadField: r2 = r0->field_2f
    //     0x463a2c: ldur            w2, [x0, #0x2f]
    // 0x463a30: DecompressPointer r2
    //     0x463a30: add             x2, x2, HEAP, lsl #32
    // 0x463a34: ldur            x1, [fp, #-0x30]
    // 0x463a38: stur            x2, [fp, #-0x78]
    // 0x463a3c: LoadField: r0 = r1->field_67
    //     0x463a3c: ldur            w0, [x1, #0x67]
    // 0x463a40: DecompressPointer r0
    //     0x463a40: add             x0, x0, HEAP, lsl #32
    // 0x463a44: r16 = Sentinel
    //     0x463a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463a48: cmp             w0, w16
    // 0x463a4c: b.ne            #0x463a5c
    // 0x463a50: r2 = _colors
    //     0x463a50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x463a54: ldr             x2, [x2, #0x150]
    // 0x463a58: r0 = InitLateFinalInstanceField()
    //     0x463a58: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463a5c: LoadField: r1 = r0->field_a3
    //     0x463a5c: ldur            w1, [x0, #0xa3]
    // 0x463a60: DecompressPointer r1
    //     0x463a60: add             x1, x1, HEAP, lsl #32
    // 0x463a64: cmp             w1, NULL
    // 0x463a68: b.ne            #0x463a7c
    // 0x463a6c: LoadField: r1 = r0->field_7f
    //     0x463a6c: ldur            w1, [x0, #0x7f]
    // 0x463a70: DecompressPointer r1
    //     0x463a70: add             x1, x1, HEAP, lsl #32
    // 0x463a74: mov             x0, x1
    // 0x463a78: b               #0x463a80
    // 0x463a7c: mov             x0, x1
    // 0x463a80: str             x0, [SP]
    // 0x463a84: ldur            x1, [fp, #-0x78]
    // 0x463a88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x463a88: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x463a8c: ldr             x4, [x4, #0xfb8]
    // 0x463a90: r0 = copyWith()
    //     0x463a90: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x463a94: mov             x1, x0
    // 0x463a98: b               #0x463af4
    // 0x463a9c: ldur            x1, [fp, #-0x30]
    // 0x463aa0: LoadField: r0 = r1->field_67
    //     0x463aa0: ldur            w0, [x1, #0x67]
    // 0x463aa4: DecompressPointer r0
    //     0x463aa4: add             x0, x0, HEAP, lsl #32
    // 0x463aa8: r16 = Sentinel
    //     0x463aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463aac: cmp             w0, w16
    // 0x463ab0: b.ne            #0x463ac0
    // 0x463ab4: r2 = _textTheme
    //     0x463ab4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x463ab8: ldr             x2, [x2, #0x170]
    // 0x463abc: r0 = InitLateFinalInstanceField()
    //     0x463abc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463ac0: LoadField: r1 = r0->field_2f
    //     0x463ac0: ldur            w1, [x0, #0x2f]
    // 0x463ac4: DecompressPointer r1
    //     0x463ac4: add             x1, x1, HEAP, lsl #32
    // 0x463ac8: LoadField: r2 = r0->field_33
    //     0x463ac8: ldur            w2, [x0, #0x33]
    // 0x463acc: DecompressPointer r2
    //     0x463acc: add             x2, x2, HEAP, lsl #32
    // 0x463ad0: cmp             w2, NULL
    // 0x463ad4: b.eq            #0x464344
    // 0x463ad8: LoadField: r0 = r2->field_b
    //     0x463ad8: ldur            w0, [x2, #0xb]
    // 0x463adc: DecompressPointer r0
    //     0x463adc: add             x0, x0, HEAP, lsl #32
    // 0x463ae0: str             x0, [SP]
    // 0x463ae4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x463ae4: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x463ae8: ldr             x4, [x4, #0xfb8]
    // 0x463aec: r0 = copyWith()
    //     0x463aec: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x463af0: mov             x1, x0
    // 0x463af4: ldur            x0, [fp, #-8]
    // 0x463af8: ldur            x16, [fp, #-0x48]
    // 0x463afc: stp             NULL, x16, [SP]
    // 0x463b00: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x463b00: add             x4, PP, #0x18, lsl #12  ; [pp+0x18818] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x463b04: ldr             x4, [x4, #0x818]
    // 0x463b08: r0 = copyWith()
    //     0x463b08: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x463b0c: ldur            x1, [fp, #-8]
    // 0x463b10: stur            x0, [fp, #-0x78]
    // 0x463b14: LoadField: r2 = r1->field_13
    //     0x463b14: ldur            w2, [x1, #0x13]
    // 0x463b18: DecompressPointer r2
    //     0x463b18: add             x2, x2, HEAP, lsl #32
    // 0x463b1c: stur            x2, [fp, #-0x48]
    // 0x463b20: r0 = AnimatedDefaultTextStyle()
    //     0x463b20: bl              #0x3bc59c  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x463b24: mov             x1, x0
    // 0x463b28: ldur            x0, [fp, #-0x48]
    // 0x463b2c: stur            x1, [fp, #-0x90]
    // 0x463b30: ArrayStore: r1[0] = r0  ; List_4
    //     0x463b30: stur            w0, [x1, #0x17]
    // 0x463b34: ldur            x0, [fp, #-0x78]
    // 0x463b38: StoreField: r1->field_1b = r0
    //     0x463b38: stur            w0, [x1, #0x1b]
    // 0x463b3c: r2 = true
    //     0x463b3c: add             x2, NULL, #0x20  ; true
    // 0x463b40: StoreField: r1->field_23 = r2
    //     0x463b40: stur            w2, [x1, #0x23]
    // 0x463b44: r3 = Instance_TextOverflow
    //     0x463b44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x463b48: ldr             x3, [x3, #0x838]
    // 0x463b4c: StoreField: r1->field_27 = r3
    //     0x463b4c: stur            w3, [x1, #0x27]
    // 0x463b50: r4 = Instance_TextWidthBasis
    //     0x463b50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x463b54: ldr             x4, [x4, #0x840]
    // 0x463b58: StoreField: r1->field_2f = r4
    //     0x463b58: stur            w4, [x1, #0x2f]
    // 0x463b5c: r5 = Instance__Linear
    //     0x463b5c: ldr             x5, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x463b60: StoreField: r1->field_b = r5
    //     0x463b60: stur            w5, [x1, #0xb]
    // 0x463b64: r6 = Instance_Duration
    //     0x463b64: add             x6, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x463b68: ldr             x6, [x6, #0x180]
    // 0x463b6c: StoreField: r1->field_f = r6
    //     0x463b6c: stur            w6, [x1, #0xf]
    // 0x463b70: ldur            x7, [fp, #-8]
    // 0x463b74: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x463b74: ldur            w8, [x7, #0x17]
    // 0x463b78: DecompressPointer r8
    //     0x463b78: add             x8, x8, HEAP, lsl #32
    // 0x463b7c: stur            x8, [fp, #-0x48]
    // 0x463b80: cmp             w8, NULL
    // 0x463b84: b.eq            #0x463be8
    // 0x463b88: ldur            x9, [fp, #-0x70]
    // 0x463b8c: cmp             w9, NULL
    // 0x463b90: b.eq            #0x464348
    // 0x463b94: r0 = AnimatedDefaultTextStyle()
    //     0x463b94: bl              #0x3bc59c  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x463b98: mov             x1, x0
    // 0x463b9c: ldur            x0, [fp, #-0x48]
    // 0x463ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x463ba0: stur            w0, [x1, #0x17]
    // 0x463ba4: ldur            x0, [fp, #-0x70]
    // 0x463ba8: StoreField: r1->field_1b = r0
    //     0x463ba8: stur            w0, [x1, #0x1b]
    // 0x463bac: r0 = true
    //     0x463bac: add             x0, NULL, #0x20  ; true
    // 0x463bb0: StoreField: r1->field_23 = r0
    //     0x463bb0: stur            w0, [x1, #0x23]
    // 0x463bb4: r2 = Instance_TextOverflow
    //     0x463bb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x463bb8: ldr             x2, [x2, #0x838]
    // 0x463bbc: StoreField: r1->field_27 = r2
    //     0x463bbc: stur            w2, [x1, #0x27]
    // 0x463bc0: r2 = Instance_TextWidthBasis
    //     0x463bc0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x463bc4: ldr             x2, [x2, #0x840]
    // 0x463bc8: StoreField: r1->field_2f = r2
    //     0x463bc8: stur            w2, [x1, #0x2f]
    // 0x463bcc: r2 = Instance__Linear
    //     0x463bcc: ldr             x2, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x463bd0: StoreField: r1->field_b = r2
    //     0x463bd0: stur            w2, [x1, #0xb]
    // 0x463bd4: r2 = Instance_Duration
    //     0x463bd4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x463bd8: ldr             x2, [x2, #0x180]
    // 0x463bdc: StoreField: r1->field_f = r2
    //     0x463bdc: stur            w2, [x1, #0xf]
    // 0x463be0: mov             x2, x1
    // 0x463be4: b               #0x463bf0
    // 0x463be8: mov             x0, x2
    // 0x463bec: r2 = Null
    //     0x463bec: mov             x2, NULL
    // 0x463bf0: ldur            x3, [fp, #-0x28]
    // 0x463bf4: ldur            x1, [fp, #-0x10]
    // 0x463bf8: stur            x2, [fp, #-0x48]
    // 0x463bfc: r0 = of()
    //     0x463bfc: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x463c00: ldur            x3, [fp, #-0x28]
    // 0x463c04: LoadField: r0 = r3->field_2b
    //     0x463c04: ldur            w0, [x3, #0x2b]
    // 0x463c08: DecompressPointer r0
    //     0x463c08: add             x0, x0, HEAP, lsl #32
    // 0x463c0c: cmp             w0, NULL
    // 0x463c10: b.ne            #0x463c1c
    // 0x463c14: r0 = Null
    //     0x463c14: mov             x0, NULL
    // 0x463c18: b               #0x463c50
    // 0x463c1c: r1 = LoadClassIdInstr(r0)
    //     0x463c1c: ldur            x1, [x0, #-1]
    //     0x463c20: ubfx            x1, x1, #0xc, #0x14
    // 0x463c24: cmp             x1, #0x33c
    // 0x463c28: b.eq            #0x463c50
    // 0x463c2c: r1 = LoadClassIdInstr(r0)
    //     0x463c2c: ldur            x1, [x0, #-1]
    //     0x463c30: ubfx            x1, x1, #0xc, #0x14
    // 0x463c34: mov             x16, x0
    // 0x463c38: mov             x0, x1
    // 0x463c3c: mov             x1, x16
    // 0x463c40: r2 = Instance_TextDirection
    //     0x463c40: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x463c44: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x463c44: sub             lr, x0, #0xfa4
    //     0x463c48: ldr             lr, [x21, lr, lsl #3]
    //     0x463c4c: blr             lr
    // 0x463c50: cmp             w0, NULL
    // 0x463c54: b.ne            #0x463c98
    // 0x463c58: ldur            x0, [fp, #-0x38]
    // 0x463c5c: r1 = LoadClassIdInstr(r0)
    //     0x463c5c: ldur            x1, [x0, #-1]
    //     0x463c60: ubfx            x1, x1, #0xc, #0x14
    // 0x463c64: cmp             x1, #0x33c
    // 0x463c68: b.eq            #0x463c90
    // 0x463c6c: r1 = LoadClassIdInstr(r0)
    //     0x463c6c: ldur            x1, [x0, #-1]
    //     0x463c70: ubfx            x1, x1, #0xc, #0x14
    // 0x463c74: mov             x16, x0
    // 0x463c78: mov             x0, x1
    // 0x463c7c: mov             x1, x16
    // 0x463c80: r2 = Instance_TextDirection
    //     0x463c80: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x463c84: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x463c84: sub             lr, x0, #0xfa4
    //     0x463c88: ldr             lr, [x21, lr, lsl #3]
    //     0x463c8c: blr             lr
    // 0x463c90: mov             x2, x0
    // 0x463c94: b               #0x463c9c
    // 0x463c98: mov             x2, x0
    // 0x463c9c: ldur            x0, [fp, #-0x40]
    // 0x463ca0: stur            x2, [fp, #-0x10]
    // 0x463ca4: r1 = <WidgetState>
    //     0x463ca4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x463ca8: ldr             x1, [x1, #0xd90]
    // 0x463cac: r0 = _Set()
    //     0x463cac: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x463cb0: mov             x3, x0
    // 0x463cb4: r0 = _Uint32List
    //     0x463cb4: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x463cb8: stur            x3, [fp, #-0x38]
    // 0x463cbc: StoreField: r3->field_1b = r0
    //     0x463cbc: stur            w0, [x3, #0x1b]
    // 0x463cc0: StoreField: r3->field_b = rZR
    //     0x463cc0: stur            wzr, [x3, #0xb]
    // 0x463cc4: r0 = const []
    //     0x463cc4: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x463cc8: StoreField: r3->field_f = r0
    //     0x463cc8: stur            w0, [x3, #0xf]
    // 0x463ccc: StoreField: r3->field_13 = rZR
    //     0x463ccc: stur            wzr, [x3, #0x13]
    // 0x463cd0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x463cd0: stur            wzr, [x3, #0x17]
    // 0x463cd4: ldur            x0, [fp, #-0x40]
    // 0x463cd8: tbz             w0, #4, #0x463ce4
    // 0x463cdc: ldur            x4, [fp, #-8]
    // 0x463ce0: b               #0x463cf8
    // 0x463ce4: ldur            x4, [fp, #-8]
    // 0x463ce8: LoadField: r1 = r4->field_4f
    //     0x463ce8: ldur            w1, [x4, #0x4f]
    // 0x463cec: DecompressPointer r1
    //     0x463cec: add             x1, x1, HEAP, lsl #32
    // 0x463cf0: cmp             w1, NULL
    // 0x463cf4: b.ne            #0x463d08
    // 0x463cf8: mov             x1, x3
    // 0x463cfc: r2 = Instance_WidgetState
    //     0x463cfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x463d00: ldr             x2, [x2]
    // 0x463d04: r0 = add()
    //     0x463d04: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x463d08: ldur            x0, [fp, #-0x20]
    // 0x463d0c: r16 = <MouseCursor?>
    //     0x463d0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x463d10: ldr             x16, [x16, #0x248]
    // 0x463d14: stp             NULL, x16, [SP, #8]
    // 0x463d18: ldur            x16, [fp, #-0x38]
    // 0x463d1c: str             x16, [SP]
    // 0x463d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x463d20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x463d24: r0 = resolveAs()
    //     0x463d24: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x463d28: ldur            x2, [fp, #-0x38]
    // 0x463d2c: r1 = Instance__WidgetStateMouseCursor
    //     0x463d2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14428] Obj!_WidgetStateMouseCursor@596541
    //     0x463d30: ldr             x1, [x1, #0x428]
    // 0x463d34: r0 = resolve()
    //     0x463d34: bl              #0x50bafc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x463d38: mov             x4, x0
    // 0x463d3c: ldur            x0, [fp, #-0x20]
    // 0x463d40: stur            x4, [fp, #-0xa8]
    // 0x463d44: tbnz            w0, #4, #0x463d54
    // 0x463d48: r7 = Instance_ListTileTitleAlignment
    //     0x463d48: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1a598] Obj!ListTileTitleAlignment@59ffd1
    //     0x463d4c: ldr             x7, [x7, #0x598]
    // 0x463d50: b               #0x463d5c
    // 0x463d54: r7 = Instance_ListTileTitleAlignment
    //     0x463d54: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] Obj!ListTileTitleAlignment@59ffb1
    //     0x463d58: ldr             x7, [x7, #0x5a0]
    // 0x463d5c: ldur            x6, [fp, #-0x28]
    // 0x463d60: ldur            x0, [fp, #-0x40]
    // 0x463d64: stur            x7, [fp, #-0xa0]
    // 0x463d68: LoadField: r8 = r6->field_b
    //     0x463d68: ldur            w8, [x6, #0xb]
    // 0x463d6c: DecompressPointer r8
    //     0x463d6c: add             x8, x8, HEAP, lsl #32
    // 0x463d70: stur            x8, [fp, #-0x98]
    // 0x463d74: tbnz            w0, #4, #0x463d8c
    // 0x463d78: ldur            x9, [fp, #-8]
    // 0x463d7c: LoadField: r1 = r9->field_4f
    //     0x463d7c: ldur            w1, [x9, #0x4f]
    // 0x463d80: DecompressPointer r1
    //     0x463d80: add             x1, x1, HEAP, lsl #32
    // 0x463d84: mov             x10, x1
    // 0x463d88: b               #0x463d94
    // 0x463d8c: ldur            x9, [fp, #-8]
    // 0x463d90: r10 = Null
    //     0x463d90: mov             x10, NULL
    // 0x463d94: stur            x10, [fp, #-0x70]
    // 0x463d98: LoadField: r1 = r9->field_93
    //     0x463d98: ldur            w1, [x9, #0x93]
    // 0x463d9c: DecompressPointer r1
    //     0x463d9c: add             x1, x1, HEAP, lsl #32
    // 0x463da0: tbnz            w1, #4, #0x463dc4
    // 0x463da4: LoadField: r1 = r9->field_4f
    //     0x463da4: ldur            w1, [x9, #0x4f]
    // 0x463da8: DecompressPointer r1
    //     0x463da8: add             x1, x1, HEAP, lsl #32
    // 0x463dac: cmp             w1, NULL
    // 0x463db0: b.eq            #0x463dbc
    // 0x463db4: r11 = true
    //     0x463db4: add             x11, NULL, #0x20  ; true
    // 0x463db8: b               #0x463dc8
    // 0x463dbc: r11 = false
    //     0x463dbc: add             x11, NULL, #0x30  ; false
    // 0x463dc0: b               #0x463dc8
    // 0x463dc4: r11 = false
    //     0x463dc4: add             x11, NULL, #0x30  ; false
    // 0x463dc8: stur            x11, [fp, #-0x38]
    // 0x463dcc: cmp             w8, NULL
    // 0x463dd0: b.ne            #0x463de0
    // 0x463dd4: r13 = Instance_Border
    //     0x463dd4: add             x13, PP, #0x19, lsl #12  ; [pp+0x199f8] Obj!Border@58ccc1
    //     0x463dd8: ldr             x13, [x13, #0x9f8]
    // 0x463ddc: b               #0x463de4
    // 0x463de0: mov             x13, x8
    // 0x463de4: ldur            x12, [fp, #-0x18]
    // 0x463de8: mov             x1, x9
    // 0x463dec: mov             x2, x12
    // 0x463df0: mov             x3, x6
    // 0x463df4: ldur            x5, [fp, #-0x30]
    // 0x463df8: stur            x13, [fp, #-0x20]
    // 0x463dfc: r0 = surfaceTintColor()
    //     0x463dfc: bl              #0x50998c  ; [package:flutter/src/material/card.dart] _OutlinedCardDefaultsM3::surfaceTintColor
    // 0x463e00: r0 = ShapeDecoration()
    //     0x463e00: bl              #0x3b3e74  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x463e04: mov             x2, x0
    // 0x463e08: r0 = Instance_Color
    //     0x463e08: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x463e0c: ldr             x0, [x0, #0xc8]
    // 0x463e10: stur            x2, [fp, #-0xb0]
    // 0x463e14: StoreField: r2->field_7 = r0
    //     0x463e14: stur            w0, [x2, #7]
    // 0x463e18: ldur            x0, [fp, #-0x20]
    // 0x463e1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x463e1c: stur            w0, [x2, #0x17]
    // 0x463e20: ldur            x0, [fp, #-0x18]
    // 0x463e24: LoadField: r3 = r0->field_33
    //     0x463e24: ldur            w3, [x0, #0x33]
    // 0x463e28: DecompressPointer r3
    //     0x463e28: add             x3, x3, HEAP, lsl #32
    // 0x463e2c: ldur            x0, [fp, #-8]
    // 0x463e30: stur            x3, [fp, #-0x20]
    // 0x463e34: LoadField: r1 = r0->field_1b
    //     0x463e34: ldur            w1, [x0, #0x1b]
    // 0x463e38: DecompressPointer r1
    //     0x463e38: add             x1, x1, HEAP, lsl #32
    // 0x463e3c: cmp             w1, NULL
    // 0x463e40: b.ne            #0x463e4c
    // 0x463e44: r0 = Null
    //     0x463e44: mov             x0, NULL
    // 0x463e48: b               #0x463e50
    // 0x463e4c: mov             x0, x1
    // 0x463e50: cmp             w0, NULL
    // 0x463e54: b.eq            #0x463e58
    // 0x463e58: ldur            x0, [fp, #-0x80]
    // 0x463e5c: LoadField: r1 = r0->field_33
    //     0x463e5c: ldur            w1, [x0, #0x33]
    // 0x463e60: DecompressPointer r1
    //     0x463e60: add             x1, x1, HEAP, lsl #32
    // 0x463e64: cmp             w1, NULL
    // 0x463e68: b.ne            #0x463fb0
    // 0x463e6c: ldur            x0, [fp, #-0x58]
    // 0x463e70: cmp             x0, #0x5c8
    // 0x463e74: b.ne            #0x463e8c
    // 0x463e78: ldur            x4, [fp, #-0x30]
    // 0x463e7c: LoadField: r1 = r4->field_1f
    //     0x463e7c: ldur            w1, [x4, #0x1f]
    // 0x463e80: DecompressPointer r1
    //     0x463e80: add             x1, x1, HEAP, lsl #32
    // 0x463e84: mov             x0, x1
    // 0x463e88: b               #0x463f90
    // 0x463e8c: ldur            x4, [fp, #-0x30]
    // 0x463e90: cmp             x0, #0x5c9
    // 0x463e94: b.ne            #0x463f0c
    // 0x463e98: mov             x1, x4
    // 0x463e9c: LoadField: r0 = r1->field_6b
    //     0x463e9c: ldur            w0, [x1, #0x6b]
    // 0x463ea0: DecompressPointer r0
    //     0x463ea0: add             x0, x0, HEAP, lsl #32
    // 0x463ea4: r16 = Sentinel
    //     0x463ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463ea8: cmp             w0, w16
    // 0x463eac: b.ne            #0x463ebc
    // 0x463eb0: r2 = _textTheme
    //     0x463eb0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x463eb4: ldr             x2, [x2, #0x168]
    // 0x463eb8: r0 = InitLateFinalInstanceField()
    //     0x463eb8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463ebc: LoadField: r2 = r0->field_2b
    //     0x463ebc: ldur            w2, [x0, #0x2b]
    // 0x463ec0: DecompressPointer r2
    //     0x463ec0: add             x2, x2, HEAP, lsl #32
    // 0x463ec4: ldur            x1, [fp, #-0x30]
    // 0x463ec8: stur            x2, [fp, #-8]
    // 0x463ecc: LoadField: r0 = r1->field_67
    //     0x463ecc: ldur            w0, [x1, #0x67]
    // 0x463ed0: DecompressPointer r0
    //     0x463ed0: add             x0, x0, HEAP, lsl #32
    // 0x463ed4: r16 = Sentinel
    //     0x463ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463ed8: cmp             w0, w16
    // 0x463edc: b.ne            #0x463eec
    // 0x463ee0: r2 = _colors
    //     0x463ee0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x463ee4: ldr             x2, [x2, #0x150]
    // 0x463ee8: r0 = InitLateFinalInstanceField()
    //     0x463ee8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463eec: LoadField: r1 = r0->field_7f
    //     0x463eec: ldur            w1, [x0, #0x7f]
    // 0x463ef0: DecompressPointer r1
    //     0x463ef0: add             x1, x1, HEAP, lsl #32
    // 0x463ef4: str             x1, [SP]
    // 0x463ef8: ldur            x1, [fp, #-8]
    // 0x463efc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x463efc: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x463f00: ldr             x4, [x4, #0xfb8]
    // 0x463f04: r0 = copyWith()
    //     0x463f04: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x463f08: b               #0x463f90
    // 0x463f0c: mov             x0, x4
    // 0x463f10: LoadField: r1 = r0->field_f
    //     0x463f10: ldur            w1, [x0, #0xf]
    // 0x463f14: DecompressPointer r1
    //     0x463f14: add             x1, x1, HEAP, lsl #32
    // 0x463f18: cmp             w1, NULL
    // 0x463f1c: b.eq            #0x46434c
    // 0x463f20: LoadField: r2 = r1->field_7
    //     0x463f20: ldur            x2, [x1, #7]
    // 0x463f24: cmp             x2, #0
    // 0x463f28: b.gt            #0x463f60
    // 0x463f2c: mov             x1, x0
    // 0x463f30: LoadField: r0 = r1->field_67
    //     0x463f30: ldur            w0, [x1, #0x67]
    // 0x463f34: DecompressPointer r0
    //     0x463f34: add             x0, x0, HEAP, lsl #32
    // 0x463f38: r16 = Sentinel
    //     0x463f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463f3c: cmp             w0, w16
    // 0x463f40: b.ne            #0x463f50
    // 0x463f44: r2 = _textTheme
    //     0x463f44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x463f48: ldr             x2, [x2, #0x170]
    // 0x463f4c: r0 = InitLateFinalInstanceField()
    //     0x463f4c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463f50: LoadField: r1 = r0->field_23
    //     0x463f50: ldur            w1, [x0, #0x23]
    // 0x463f54: DecompressPointer r1
    //     0x463f54: add             x1, x1, HEAP, lsl #32
    // 0x463f58: mov             x0, x1
    // 0x463f5c: b               #0x463f90
    // 0x463f60: ldur            x1, [fp, #-0x30]
    // 0x463f64: LoadField: r0 = r1->field_67
    //     0x463f64: ldur            w0, [x1, #0x67]
    // 0x463f68: DecompressPointer r0
    //     0x463f68: add             x0, x0, HEAP, lsl #32
    // 0x463f6c: r16 = Sentinel
    //     0x463f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463f70: cmp             w0, w16
    // 0x463f74: b.ne            #0x463f84
    // 0x463f78: r2 = _textTheme
    //     0x463f78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x463f7c: ldr             x2, [x2, #0x170]
    // 0x463f80: r0 = InitLateFinalInstanceField()
    //     0x463f80: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x463f84: LoadField: r1 = r0->field_2b
    //     0x463f84: ldur            w1, [x0, #0x2b]
    // 0x463f88: DecompressPointer r1
    //     0x463f88: add             x1, x1, HEAP, lsl #32
    // 0x463f8c: mov             x0, x1
    // 0x463f90: cmp             w0, NULL
    // 0x463f94: b.eq            #0x464350
    // 0x463f98: LoadField: r1 = r0->field_33
    //     0x463f98: ldur            w1, [x0, #0x33]
    // 0x463f9c: DecompressPointer r1
    //     0x463f9c: add             x1, x1, HEAP, lsl #32
    // 0x463fa0: cmp             w1, NULL
    // 0x463fa4: b.eq            #0x464354
    // 0x463fa8: mov             x2, x1
    // 0x463fac: b               #0x463fb4
    // 0x463fb0: mov             x2, x1
    // 0x463fb4: ldur            x0, [fp, #-0x78]
    // 0x463fb8: stur            x2, [fp, #-8]
    // 0x463fbc: LoadField: r1 = r0->field_33
    //     0x463fbc: ldur            w1, [x0, #0x33]
    // 0x463fc0: DecompressPointer r1
    //     0x463fc0: add             x1, x1, HEAP, lsl #32
    // 0x463fc4: cmp             w1, NULL
    // 0x463fc8: b.ne            #0x4640f0
    // 0x463fcc: ldur            x0, [fp, #-0x58]
    // 0x463fd0: cmp             x0, #0x5c8
    // 0x463fd4: b.ne            #0x463fe8
    // 0x463fd8: ldur            x3, [fp, #-0x30]
    // 0x463fdc: LoadField: r0 = r3->field_23
    //     0x463fdc: ldur            w0, [x3, #0x23]
    // 0x463fe0: DecompressPointer r0
    //     0x463fe0: add             x0, x0, HEAP, lsl #32
    // 0x463fe4: b               #0x4640d8
    // 0x463fe8: ldur            x3, [fp, #-0x30]
    // 0x463fec: cmp             x0, #0x5c9
    // 0x463ff0: b.ne            #0x464084
    // 0x463ff4: mov             x1, x3
    // 0x463ff8: LoadField: r0 = r1->field_6b
    //     0x463ff8: ldur            w0, [x1, #0x6b]
    // 0x463ffc: DecompressPointer r0
    //     0x463ffc: add             x0, x0, HEAP, lsl #32
    // 0x464000: r16 = Sentinel
    //     0x464000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x464004: cmp             w0, w16
    // 0x464008: b.ne            #0x464018
    // 0x46400c: r2 = _textTheme
    //     0x46400c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa168] Field <_LisTileDefaultsM3@405247952._textTheme@405247952>: late final (offset: 0x6c)
    //     0x464010: ldr             x2, [x2, #0x168]
    // 0x464014: r0 = InitLateFinalInstanceField()
    //     0x464014: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x464018: LoadField: r2 = r0->field_2f
    //     0x464018: ldur            w2, [x0, #0x2f]
    // 0x46401c: DecompressPointer r2
    //     0x46401c: add             x2, x2, HEAP, lsl #32
    // 0x464020: ldur            x1, [fp, #-0x30]
    // 0x464024: stur            x2, [fp, #-0x18]
    // 0x464028: LoadField: r0 = r1->field_67
    //     0x464028: ldur            w0, [x1, #0x67]
    // 0x46402c: DecompressPointer r0
    //     0x46402c: add             x0, x0, HEAP, lsl #32
    // 0x464030: r16 = Sentinel
    //     0x464030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x464034: cmp             w0, w16
    // 0x464038: b.ne            #0x464048
    // 0x46403c: r2 = _colors
    //     0x46403c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] Field <_LisTileDefaultsM3@405247952._colors@405247952>: late final (offset: 0x68)
    //     0x464040: ldr             x2, [x2, #0x150]
    // 0x464044: r0 = InitLateFinalInstanceField()
    //     0x464044: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x464048: LoadField: r1 = r0->field_a3
    //     0x464048: ldur            w1, [x0, #0xa3]
    // 0x46404c: DecompressPointer r1
    //     0x46404c: add             x1, x1, HEAP, lsl #32
    // 0x464050: cmp             w1, NULL
    // 0x464054: b.ne            #0x464068
    // 0x464058: LoadField: r1 = r0->field_7f
    //     0x464058: ldur            w1, [x0, #0x7f]
    // 0x46405c: DecompressPointer r1
    //     0x46405c: add             x1, x1, HEAP, lsl #32
    // 0x464060: mov             x0, x1
    // 0x464064: b               #0x46406c
    // 0x464068: mov             x0, x1
    // 0x46406c: str             x0, [SP]
    // 0x464070: ldur            x1, [fp, #-0x18]
    // 0x464074: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x464074: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x464078: ldr             x4, [x4, #0xfb8]
    // 0x46407c: r0 = copyWith()
    //     0x46407c: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x464080: b               #0x4640d8
    // 0x464084: ldur            x1, [fp, #-0x30]
    // 0x464088: LoadField: r0 = r1->field_67
    //     0x464088: ldur            w0, [x1, #0x67]
    // 0x46408c: DecompressPointer r0
    //     0x46408c: add             x0, x0, HEAP, lsl #32
    // 0x464090: r16 = Sentinel
    //     0x464090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x464094: cmp             w0, w16
    // 0x464098: b.ne            #0x4640a8
    // 0x46409c: r2 = _textTheme
    //     0x46409c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] Field <_LisTileDefaultsM2@405247952._textTheme@405247952>: late final (offset: 0x68)
    //     0x4640a0: ldr             x2, [x2, #0x170]
    // 0x4640a4: r0 = InitLateFinalInstanceField()
    //     0x4640a4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4640a8: LoadField: r1 = r0->field_2f
    //     0x4640a8: ldur            w1, [x0, #0x2f]
    // 0x4640ac: DecompressPointer r1
    //     0x4640ac: add             x1, x1, HEAP, lsl #32
    // 0x4640b0: LoadField: r2 = r0->field_33
    //     0x4640b0: ldur            w2, [x0, #0x33]
    // 0x4640b4: DecompressPointer r2
    //     0x4640b4: add             x2, x2, HEAP, lsl #32
    // 0x4640b8: cmp             w2, NULL
    // 0x4640bc: b.eq            #0x464358
    // 0x4640c0: LoadField: r0 = r2->field_b
    //     0x4640c0: ldur            w0, [x2, #0xb]
    // 0x4640c4: DecompressPointer r0
    //     0x4640c4: add             x0, x0, HEAP, lsl #32
    // 0x4640c8: str             x0, [SP]
    // 0x4640cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4640cc: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4640d0: ldr             x4, [x4, #0xfb8]
    // 0x4640d4: r0 = copyWith()
    //     0x4640d4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4640d8: LoadField: r1 = r0->field_33
    //     0x4640d8: ldur            w1, [x0, #0x33]
    // 0x4640dc: DecompressPointer r1
    //     0x4640dc: add             x1, x1, HEAP, lsl #32
    // 0x4640e0: cmp             w1, NULL
    // 0x4640e4: b.eq            #0x46435c
    // 0x4640e8: mov             x2, x1
    // 0x4640ec: b               #0x4640f4
    // 0x4640f0: mov             x2, x1
    // 0x4640f4: ldur            x0, [fp, #-0x28]
    // 0x4640f8: stur            x2, [fp, #-0x30]
    // 0x4640fc: LoadField: r1 = r0->field_37
    //     0x4640fc: ldur            w1, [x0, #0x37]
    // 0x464100: DecompressPointer r1
    //     0x464100: add             x1, x1, HEAP, lsl #32
    // 0x464104: cmp             w1, NULL
    // 0x464108: b.ne            #0x464114
    // 0x46410c: d0 = 16.000000
    //     0x46410c: fmov            d0, #16.00000000
    // 0x464110: b               #0x464118
    // 0x464114: LoadField: d0 = r1->field_7
    //     0x464114: ldur            d0, [x1, #7]
    // 0x464118: stur            d0, [fp, #-0xd0]
    // 0x46411c: LoadField: r1 = r0->field_3b
    //     0x46411c: ldur            w1, [x0, #0x3b]
    // 0x464120: DecompressPointer r1
    //     0x464120: add             x1, x1, HEAP, lsl #32
    // 0x464124: cmp             w1, NULL
    // 0x464128: b.ne            #0x464134
    // 0x46412c: ldur            d1, [fp, #-0xb8]
    // 0x464130: b               #0x464138
    // 0x464134: LoadField: d1 = r1->field_7
    //     0x464134: ldur            d1, [x1, #7]
    // 0x464138: stur            d1, [fp, #-0xc8]
    // 0x46413c: LoadField: r1 = r0->field_3f
    //     0x46413c: ldur            w1, [x0, #0x3f]
    // 0x464140: DecompressPointer r1
    //     0x464140: add             x1, x1, HEAP, lsl #32
    // 0x464144: cmp             w1, NULL
    // 0x464148: b.ne            #0x464154
    // 0x46414c: ldur            d2, [fp, #-0xc0]
    // 0x464150: b               #0x464158
    // 0x464154: LoadField: d2 = r1->field_7
    //     0x464154: ldur            d2, [x1, #7]
    // 0x464158: ldur            x7, [fp, #-0x40]
    // 0x46415c: ldur            x20, [fp, #-0x68]
    // 0x464160: ldur            x19, [fp, #-0x60]
    // 0x464164: ldur            x14, [fp, #-0x88]
    // 0x464168: ldur            x13, [fp, #-0x90]
    // 0x46416c: ldur            x12, [fp, #-0x48]
    // 0x464170: ldur            x11, [fp, #-0x10]
    // 0x464174: ldur            x10, [fp, #-0x70]
    // 0x464178: ldur            x4, [fp, #-0xb0]
    // 0x46417c: ldur            x3, [fp, #-8]
    // 0x464180: ldur            x5, [fp, #-0x20]
    // 0x464184: ldur            x9, [fp, #-0x98]
    // 0x464188: ldur            x8, [fp, #-0xa0]
    // 0x46418c: ldur            x6, [fp, #-0xa8]
    // 0x464190: stur            d2, [fp, #-0xb8]
    // 0x464194: LoadField: r23 = r0->field_43
    //     0x464194: ldur            w23, [x0, #0x43]
    // 0x464198: DecompressPointer r23
    //     0x464198: add             x23, x23, HEAP, lsl #32
    // 0x46419c: stur            x23, [fp, #-0x18]
    // 0x4641a0: r1 = <_ListTileSlot, RenderBox>
    //     0x4641a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x4641a4: ldr             x1, [x1, #0x5a8]
    // 0x4641a8: r0 = _ListTile()
    //     0x4641a8: bl              #0x464360  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0x4641ac: mov             x1, x0
    // 0x4641b0: ldur            x0, [fp, #-0x60]
    // 0x4641b4: stur            x1, [fp, #-0x28]
    // 0x4641b8: StoreField: r1->field_f = r0
    //     0x4641b8: stur            w0, [x1, #0xf]
    // 0x4641bc: ldur            x0, [fp, #-0x88]
    // 0x4641c0: StoreField: r1->field_13 = r0
    //     0x4641c0: stur            w0, [x1, #0x13]
    // 0x4641c4: ldur            x0, [fp, #-0x90]
    // 0x4641c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4641c8: stur            w0, [x1, #0x17]
    // 0x4641cc: ldur            x0, [fp, #-0x48]
    // 0x4641d0: StoreField: r1->field_1b = r0
    //     0x4641d0: stur            w0, [x1, #0x1b]
    // 0x4641d4: r0 = false
    //     0x4641d4: add             x0, NULL, #0x30  ; false
    // 0x4641d8: StoreField: r1->field_1f = r0
    //     0x4641d8: stur            w0, [x1, #0x1f]
    // 0x4641dc: StoreField: r1->field_23 = r0
    //     0x4641dc: stur            w0, [x1, #0x23]
    // 0x4641e0: ldur            x2, [fp, #-0x20]
    // 0x4641e4: StoreField: r1->field_27 = r2
    //     0x4641e4: stur            w2, [x1, #0x27]
    // 0x4641e8: r2 = Instance_TextDirection
    //     0x4641e8: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4641ec: StoreField: r1->field_2b = r2
    //     0x4641ec: stur            w2, [x1, #0x2b]
    // 0x4641f0: ldur            x2, [fp, #-8]
    // 0x4641f4: StoreField: r1->field_2f = r2
    //     0x4641f4: stur            w2, [x1, #0x2f]
    // 0x4641f8: ldur            d0, [fp, #-0xd0]
    // 0x4641fc: StoreField: r1->field_37 = d0
    //     0x4641fc: stur            d0, [x1, #0x37]
    // 0x464200: ldur            d0, [fp, #-0xc8]
    // 0x464204: StoreField: r1->field_3f = d0
    //     0x464204: stur            d0, [x1, #0x3f]
    // 0x464208: ldur            d0, [fp, #-0xb8]
    // 0x46420c: StoreField: r1->field_47 = d0
    //     0x46420c: stur            d0, [x1, #0x47]
    // 0x464210: ldur            x2, [fp, #-0x18]
    // 0x464214: StoreField: r1->field_4f = r2
    //     0x464214: stur            w2, [x1, #0x4f]
    // 0x464218: ldur            x2, [fp, #-0x30]
    // 0x46421c: StoreField: r1->field_33 = r2
    //     0x46421c: stur            w2, [x1, #0x33]
    // 0x464220: ldur            x2, [fp, #-0xa0]
    // 0x464224: StoreField: r1->field_53 = r2
    //     0x464224: stur            w2, [x1, #0x53]
    // 0x464228: r0 = IconButtonTheme()
    //     0x464228: bl              #0x3abfc8  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x46422c: mov             x1, x0
    // 0x464230: ldur            x0, [fp, #-0x68]
    // 0x464234: StoreField: r1->field_f = r0
    //     0x464234: stur            w0, [x1, #0xf]
    // 0x464238: ldur            x0, [fp, #-0x28]
    // 0x46423c: StoreField: r1->field_b = r0
    //     0x46423c: stur            w0, [x1, #0xb]
    // 0x464240: ldur            x2, [fp, #-0x50]
    // 0x464244: r0 = merge()
    //     0x464244: bl              #0x3abc64  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x464248: stur            x0, [fp, #-8]
    // 0x46424c: r0 = SafeArea()
    //     0x46424c: bl              #0x3abb94  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x464250: mov             x1, x0
    // 0x464254: r0 = true
    //     0x464254: add             x0, NULL, #0x20  ; true
    // 0x464258: stur            x1, [fp, #-0x18]
    // 0x46425c: StoreField: r1->field_b = r0
    //     0x46425c: stur            w0, [x1, #0xb]
    // 0x464260: r2 = false
    //     0x464260: add             x2, NULL, #0x30  ; false
    // 0x464264: StoreField: r1->field_f = r2
    //     0x464264: stur            w2, [x1, #0xf]
    // 0x464268: StoreField: r1->field_13 = r0
    //     0x464268: stur            w0, [x1, #0x13]
    // 0x46426c: ArrayStore: r1[0] = r2  ; List_4
    //     0x46426c: stur            w2, [x1, #0x17]
    // 0x464270: ldur            x3, [fp, #-0x10]
    // 0x464274: StoreField: r1->field_1b = r3
    //     0x464274: stur            w3, [x1, #0x1b]
    // 0x464278: StoreField: r1->field_1f = r2
    //     0x464278: stur            w2, [x1, #0x1f]
    // 0x46427c: ldur            x3, [fp, #-8]
    // 0x464280: StoreField: r1->field_23 = r3
    //     0x464280: stur            w3, [x1, #0x23]
    // 0x464284: r0 = Ink()
    //     0x464284: bl              #0x3b3e68  ; AllocateInkStub -> Ink (size=0x20)
    // 0x464288: mov             x1, x0
    // 0x46428c: ldur            x0, [fp, #-0x18]
    // 0x464290: stur            x1, [fp, #-8]
    // 0x464294: StoreField: r1->field_b = r0
    //     0x464294: stur            w0, [x1, #0xb]
    // 0x464298: ldur            x0, [fp, #-0xb0]
    // 0x46429c: StoreField: r1->field_13 = r0
    //     0x46429c: stur            w0, [x1, #0x13]
    // 0x4642a0: r0 = Semantics()
    //     0x4642a0: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x4642a4: stur            x0, [fp, #-0x10]
    // 0x4642a8: ldur            x16, [fp, #-0x38]
    // 0x4642ac: r30 = false
    //     0x4642ac: add             lr, NULL, #0x30  ; false
    // 0x4642b0: stp             lr, x16, [SP, #8]
    // 0x4642b4: ldur            x16, [fp, #-0x40]
    // 0x4642b8: str             x16, [SP]
    // 0x4642bc: mov             x1, x0
    // 0x4642c0: ldur            x2, [fp, #-8]
    // 0x4642c4: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, enabled, 0x4, selected, 0x3, null]
    //     0x4642c4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "enabled", 0x4, "selected", 0x3, Null]
    //     0x4642c8: ldr             x4, [x4, #0x5b0]
    // 0x4642cc: r0 = Semantics()
    //     0x4642cc: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x4642d0: r0 = InkWell()
    //     0x4642d0: bl              #0x3adda4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x4642d4: ldur            x1, [fp, #-0x10]
    // 0x4642d8: StoreField: r0->field_b = r1
    //     0x4642d8: stur            w1, [x0, #0xb]
    // 0x4642dc: ldur            x1, [fp, #-0x70]
    // 0x4642e0: StoreField: r0->field_f = r1
    //     0x4642e0: stur            w1, [x0, #0xf]
    // 0x4642e4: ldur            x1, [fp, #-0xa8]
    // 0x4642e8: StoreField: r0->field_3f = r1
    //     0x4642e8: stur            w1, [x0, #0x3f]
    // 0x4642ec: r1 = true
    //     0x4642ec: add             x1, NULL, #0x20  ; true
    // 0x4642f0: StoreField: r0->field_43 = r1
    //     0x4642f0: stur            w1, [x0, #0x43]
    // 0x4642f4: r2 = Instance_BoxShape
    //     0x4642f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x4642f8: ldr             x2, [x2, #0x2c0]
    // 0x4642fc: StoreField: r0->field_47 = r2
    //     0x4642fc: stur            w2, [x0, #0x47]
    // 0x464300: ldur            x2, [fp, #-0x98]
    // 0x464304: StoreField: r0->field_53 = r2
    //     0x464304: stur            w2, [x0, #0x53]
    // 0x464308: StoreField: r0->field_6f = r1
    //     0x464308: stur            w1, [x0, #0x6f]
    // 0x46430c: r1 = false
    //     0x46430c: add             x1, NULL, #0x30  ; false
    // 0x464310: StoreField: r0->field_73 = r1
    //     0x464310: stur            w1, [x0, #0x73]
    // 0x464314: ldur            x2, [fp, #-0x40]
    // 0x464318: StoreField: r0->field_83 = r2
    //     0x464318: stur            w2, [x0, #0x83]
    // 0x46431c: StoreField: r0->field_7b = r1
    //     0x46431c: stur            w1, [x0, #0x7b]
    // 0x464320: LeaveFrame
    //     0x464320: mov             SP, fp
    //     0x464324: ldp             fp, lr, [SP], #0x10
    // 0x464328: ret
    //     0x464328: ret             
    // 0x46432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46432c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464330: b               #0x463008
    // 0x464334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464334: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464338: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46433c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46433c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464340: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464344: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464348: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46434c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464350: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464354: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464358: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46435c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46435c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3190, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455258, size: 0x64
    // 0x455258: EnterFrame
    //     0x455258: stp             fp, lr, [SP, #-0x10]!
    //     0x45525c: mov             fp, SP
    // 0x455260: AllocStack(0x10)
    //     0x455260: sub             SP, SP, #0x10
    // 0x455264: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0x455264: mov             x0, x1
    //     0x455268: stur            x1, [fp, #-8]
    // 0x45526c: CheckStackOverflow
    //     0x45526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455270: cmp             SP, x16
    //     0x455274: b.ls            #0x4552b4
    // 0x455278: r1 = Null
    //     0x455278: mov             x1, NULL
    // 0x45527c: r2 = 4
    //     0x45527c: movz            x2, #0x4
    // 0x455280: r0 = AllocateArray()
    //     0x455280: bl              #0x53a544  ; AllocateArrayStub
    // 0x455284: r16 = "_ListTileSlot."
    //     0x455284: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] "_ListTileSlot."
    //     0x455288: ldr             x16, [x16, #0xe0]
    // 0x45528c: StoreField: r0->field_f = r16
    //     0x45528c: stur            w16, [x0, #0xf]
    // 0x455290: ldur            x1, [fp, #-8]
    // 0x455294: LoadField: r2 = r1->field_f
    //     0x455294: ldur            w2, [x1, #0xf]
    // 0x455298: DecompressPointer r2
    //     0x455298: add             x2, x2, HEAP, lsl #32
    // 0x45529c: StoreField: r0->field_13 = r2
    //     0x45529c: stur            w2, [x0, #0x13]
    // 0x4552a0: str             x0, [SP]
    // 0x4552a4: r0 = _interpolate()
    //     0x4552a4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4552a8: LeaveFrame
    //     0x4552a8: mov             SP, fp
    //     0x4552ac: ldp             fp, lr, [SP], #0x10
    // 0x4552b0: ret
    //     0x4552b0: ret             
    // 0x4552b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4552b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4552b8: b               #0x455278
  }
}

// class id: 3191, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x2c3264, size: 0x230
    // 0x2c3264: EnterFrame
    //     0x2c3264: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3268: mov             fp, SP
    // 0x2c326c: CheckStackOverflow
    //     0x2c326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3270: cmp             SP, x16
    //     0x2c3274: b.ls            #0x2c343c
    // 0x2c3278: r16 = Instance_ListTileTitleAlignment
    //     0x2c3278: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] Obj!ListTileTitleAlignment@59ffd1
    //     0x2c327c: ldr             x16, [x16, #0x598]
    // 0x2c3280: cmp             w1, w16
    // 0x2c3284: b.ne            #0x2c32c0
    // 0x2c3288: r1 = Instance_ListTileTitleAlignment
    //     0x2c3288: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eab8] Obj!ListTileTitleAlignment@59ff91
    //     0x2c328c: ldr             x1, [x1, #0xab8]
    // 0x2c3290: r0 = _yOffsetFor()
    //     0x2c3290: bl              #0x2c3264  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x2c3294: r0 = inline_Allocate_Double()
    //     0x2c3294: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x2c3298: add             x0, x0, #0x10
    //     0x2c329c: cmp             x4, x0
    //     0x2c32a0: b.ls            #0x2c3444
    //     0x2c32a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c32a8: sub             x0, x0, #0xf
    //     0x2c32ac: movz            x4, #0xe15c
    //     0x2c32b0: movk            x4, #0x3, lsl #16
    //     0x2c32b4: stur            x4, [x0, #-1]
    // 0x2c32b8: StoreField: r0->field_7 = d0
    //     0x2c32b8: stur            d0, [x0, #7]
    // 0x2c32bc: b               #0x2c342c
    // 0x2c32c0: r16 = Instance_ListTileTitleAlignment
    //     0x2c32c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] Obj!ListTileTitleAlignment@59ffb1
    //     0x2c32c4: ldr             x16, [x16, #0x5a0]
    // 0x2c32c8: cmp             w1, w16
    // 0x2c32cc: r16 = true
    //     0x2c32cc: add             x16, NULL, #0x20  ; true
    // 0x2c32d0: r17 = false
    //     0x2c32d0: add             x17, NULL, #0x30  ; false
    // 0x2c32d4: csel            x0, x16, x17, eq
    // 0x2c32d8: tbnz            w0, #4, #0x2c32f8
    // 0x2c32dc: d2 = 72.000000
    //     0x2c32dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eac0] IMM: double(72) from 0x4052000000000000
    //     0x2c32e0: ldr             d2, [x17, #0xac0]
    // 0x2c32e4: fcmp            d1, d2
    // 0x2c32e8: b.le            #0x2c32f8
    // 0x2c32ec: r0 = 16.000000
    //     0x2c32ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x2c32f0: ldr             x0, [x0, #0x3c0]
    // 0x2c32f4: b               #0x2c342c
    // 0x2c32f8: tbnz            w0, #4, #0x2c3358
    // 0x2c32fc: tbnz            w3, #4, #0x2c331c
    // 0x2c3300: d3 = 2.000000
    //     0x2c3300: fmov            d3, #2.00000000
    // 0x2c3304: d2 = 16.000000
    //     0x2c3304: fmov            d2, #16.00000000
    // 0x2c3308: fsub            d4, d1, d0
    // 0x2c330c: fdiv            d5, d4, d3
    // 0x2c3310: fmin            v4.2d, v5.2d, v2.2d
    // 0x2c3314: mov             v2.16b, v4.16b
    // 0x2c3318: b               #0x2c332c
    // 0x2c331c: d3 = 2.000000
    //     0x2c331c: fmov            d3, #2.00000000
    // 0x2c3320: fsub            d2, d1, d0
    // 0x2c3324: fdiv            d4, d2, d3
    // 0x2c3328: mov             v2.16b, v4.16b
    // 0x2c332c: r0 = inline_Allocate_Double()
    //     0x2c332c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2c3330: add             x0, x0, #0x10
    //     0x2c3334: cmp             x3, x0
    //     0x2c3338: b.ls            #0x2c3454
    //     0x2c333c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c3340: sub             x0, x0, #0xf
    //     0x2c3344: movz            x3, #0xe15c
    //     0x2c3348: movk            x3, #0x3, lsl #16
    //     0x2c334c: stur            x3, [x0, #-1]
    // 0x2c3350: StoreField: r0->field_7 = d2
    //     0x2c3350: stur            d2, [x0, #7]
    // 0x2c3354: b               #0x2c342c
    // 0x2c3358: d3 = 2.000000
    //     0x2c3358: fmov            d3, #2.00000000
    // 0x2c335c: r16 = Instance_ListTileTitleAlignment
    //     0x2c335c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac8] Obj!ListTileTitleAlignment@59ff71
    //     0x2c3360: ldr             x16, [x16, #0xac8]
    // 0x2c3364: cmp             w1, w16
    // 0x2c3368: b.ne            #0x2c339c
    // 0x2c336c: LoadField: d2 = r2->field_73
    //     0x2c336c: ldur            d2, [x2, #0x73]
    // 0x2c3370: r0 = inline_Allocate_Double()
    //     0x2c3370: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2c3374: add             x0, x0, #0x10
    //     0x2c3378: cmp             x3, x0
    //     0x2c337c: b.ls            #0x2c3464
    //     0x2c3380: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c3384: sub             x0, x0, #0xf
    //     0x2c3388: movz            x3, #0xe15c
    //     0x2c338c: movk            x3, #0x3, lsl #16
    //     0x2c3390: stur            x3, [x0, #-1]
    // 0x2c3394: StoreField: r0->field_7 = d2
    //     0x2c3394: stur            d2, [x0, #7]
    // 0x2c3398: b               #0x2c342c
    // 0x2c339c: r16 = Instance_ListTileTitleAlignment
    //     0x2c339c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eab8] Obj!ListTileTitleAlignment@59ff91
    //     0x2c33a0: ldr             x16, [x16, #0xab8]
    // 0x2c33a4: cmp             w1, w16
    // 0x2c33a8: b.ne            #0x2c33e0
    // 0x2c33ac: fsub            d2, d1, d0
    // 0x2c33b0: fdiv            d4, d2, d3
    // 0x2c33b4: r0 = inline_Allocate_Double()
    //     0x2c33b4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2c33b8: add             x0, x0, #0x10
    //     0x2c33bc: cmp             x3, x0
    //     0x2c33c0: b.ls            #0x2c3474
    //     0x2c33c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c33c8: sub             x0, x0, #0xf
    //     0x2c33cc: movz            x3, #0xe15c
    //     0x2c33d0: movk            x3, #0x3, lsl #16
    //     0x2c33d4: stur            x3, [x0, #-1]
    // 0x2c33d8: StoreField: r0->field_7 = d4
    //     0x2c33d8: stur            d4, [x0, #7]
    // 0x2c33dc: b               #0x2c342c
    // 0x2c33e0: r16 = Instance_ListTileTitleAlignment
    //     0x2c33e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ead0] Obj!ListTileTitleAlignment@59ff51
    //     0x2c33e4: ldr             x16, [x16, #0xad0]
    // 0x2c33e8: cmp             w1, w16
    // 0x2c33ec: b.ne            #0x2c3428
    // 0x2c33f0: fsub            d2, d1, d0
    // 0x2c33f4: LoadField: d1 = r2->field_73
    //     0x2c33f4: ldur            d1, [x2, #0x73]
    // 0x2c33f8: fsub            d3, d2, d1
    // 0x2c33fc: r0 = inline_Allocate_Double()
    //     0x2c33fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c3400: add             x0, x0, #0x10
    //     0x2c3404: cmp             x1, x0
    //     0x2c3408: b.ls            #0x2c3484
    //     0x2c340c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c3410: sub             x0, x0, #0xf
    //     0x2c3414: movz            x1, #0xe15c
    //     0x2c3418: movk            x1, #0x3, lsl #16
    //     0x2c341c: stur            x1, [x0, #-1]
    // 0x2c3420: StoreField: r0->field_7 = d3
    //     0x2c3420: stur            d3, [x0, #7]
    // 0x2c3424: b               #0x2c342c
    // 0x2c3428: r0 = Null
    //     0x2c3428: mov             x0, NULL
    // 0x2c342c: LoadField: d0 = r0->field_7
    //     0x2c342c: ldur            d0, [x0, #7]
    // 0x2c3430: LeaveFrame
    //     0x2c3430: mov             SP, fp
    //     0x2c3434: ldp             fp, lr, [SP], #0x10
    // 0x2c3438: ret
    //     0x2c3438: ret             
    // 0x2c343c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c343c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3440: b               #0x2c3278
    // 0x2c3444: SaveReg d0
    //     0x2c3444: str             q0, [SP, #-0x10]!
    // 0x2c3448: r0 = AllocateDouble()
    //     0x2c3448: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c344c: RestoreReg d0
    //     0x2c344c: ldr             q0, [SP], #0x10
    // 0x2c3450: b               #0x2c32b8
    // 0x2c3454: SaveReg d2
    //     0x2c3454: str             q2, [SP, #-0x10]!
    // 0x2c3458: r0 = AllocateDouble()
    //     0x2c3458: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c345c: RestoreReg d2
    //     0x2c345c: ldr             q2, [SP], #0x10
    // 0x2c3460: b               #0x2c3350
    // 0x2c3464: SaveReg d2
    //     0x2c3464: str             q2, [SP, #-0x10]!
    // 0x2c3468: r0 = AllocateDouble()
    //     0x2c3468: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c346c: RestoreReg d2
    //     0x2c346c: ldr             q2, [SP], #0x10
    // 0x2c3470: b               #0x2c3394
    // 0x2c3474: SaveReg d4
    //     0x2c3474: str             q4, [SP, #-0x10]!
    // 0x2c3478: r0 = AllocateDouble()
    //     0x2c3478: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c347c: RestoreReg d4
    //     0x2c347c: ldr             q4, [SP], #0x10
    // 0x2c3480: b               #0x2c33d8
    // 0x2c3484: SaveReg d3
    //     0x2c3484: str             q3, [SP, #-0x10]!
    // 0x2c3488: r0 = AllocateDouble()
    //     0x2c3488: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c348c: RestoreReg d3
    //     0x2c348c: ldr             q3, [SP], #0x10
    // 0x2c3490: b               #0x2c3420
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x4551f4, size: 0x64
    // 0x4551f4: EnterFrame
    //     0x4551f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4551f8: mov             fp, SP
    // 0x4551fc: AllocStack(0x10)
    //     0x4551fc: sub             SP, SP, #0x10
    // 0x455200: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0x455200: mov             x0, x1
    //     0x455204: stur            x1, [fp, #-8]
    // 0x455208: CheckStackOverflow
    //     0x455208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45520c: cmp             SP, x16
    //     0x455210: b.ls            #0x455250
    // 0x455214: r1 = Null
    //     0x455214: mov             x1, NULL
    // 0x455218: r2 = 4
    //     0x455218: movz            x2, #0x4
    // 0x45521c: r0 = AllocateArray()
    //     0x45521c: bl              #0x53a544  ; AllocateArrayStub
    // 0x455220: r16 = "ListTileTitleAlignment."
    //     0x455220: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce0] "ListTileTitleAlignment."
    //     0x455224: ldr             x16, [x16, #0xce0]
    // 0x455228: StoreField: r0->field_f = r16
    //     0x455228: stur            w16, [x0, #0xf]
    // 0x45522c: ldur            x1, [fp, #-8]
    // 0x455230: LoadField: r2 = r1->field_f
    //     0x455230: ldur            w2, [x1, #0xf]
    // 0x455234: DecompressPointer r2
    //     0x455234: add             x2, x2, HEAP, lsl #32
    // 0x455238: StoreField: r0->field_13 = r2
    //     0x455238: stur            w2, [x0, #0x13]
    // 0x45523c: str             x0, [SP]
    // 0x455240: r0 = _interpolate()
    //     0x455240: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455244: LeaveFrame
    //     0x455244: mov             SP, fp
    //     0x455248: ldp             fp, lr, [SP], #0x10
    // 0x45524c: ret
    //     0x45524c: ret             
    // 0x455250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455250: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455254: b               #0x455214
  }
}

// class id: 3193, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455190, size: 0x64
    // 0x455190: EnterFrame
    //     0x455190: stp             fp, lr, [SP, #-0x10]!
    //     0x455194: mov             fp, SP
    // 0x455198: AllocStack(0x10)
    //     0x455198: sub             SP, SP, #0x10
    // 0x45519c: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0x45519c: mov             x0, x1
    //     0x4551a0: stur            x1, [fp, #-8]
    // 0x4551a4: CheckStackOverflow
    //     0x4551a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4551a8: cmp             SP, x16
    //     0x4551ac: b.ls            #0x4551ec
    // 0x4551b0: r1 = Null
    //     0x4551b0: mov             x1, NULL
    // 0x4551b4: r2 = 4
    //     0x4551b4: movz            x2, #0x4
    // 0x4551b8: r0 = AllocateArray()
    //     0x4551b8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4551bc: r16 = "ListTileStyle."
    //     0x4551bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "ListTileStyle."
    //     0x4551c0: ldr             x16, [x16, #0xcc0]
    // 0x4551c4: StoreField: r0->field_f = r16
    //     0x4551c4: stur            w16, [x0, #0xf]
    // 0x4551c8: ldur            x1, [fp, #-8]
    // 0x4551cc: LoadField: r2 = r1->field_f
    //     0x4551cc: ldur            w2, [x1, #0xf]
    // 0x4551d0: DecompressPointer r2
    //     0x4551d0: add             x2, x2, HEAP, lsl #32
    // 0x4551d4: StoreField: r0->field_13 = r2
    //     0x4551d4: stur            w2, [x0, #0x13]
    // 0x4551d8: str             x0, [SP]
    // 0x4551dc: r0 = _interpolate()
    //     0x4551dc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4551e0: LeaveFrame
    //     0x4551e0: mov             SP, fp
    //     0x4551e4: ldp             fp, lr, [SP], #0x10
    // 0x4551e8: ret
    //     0x4551e8: ret             
    // 0x4551ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4551ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4551f0: b               #0x4551b0
  }
}
