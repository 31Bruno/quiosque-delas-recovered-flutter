// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 307, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x28ce08, size: 0x108
    // 0x28ce08: EnterFrame
    //     0x28ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x28ce0c: mov             fp, SP
    // 0x28ce10: AllocStack(0x28)
    //     0x28ce10: sub             SP, SP, #0x28
    // 0x28ce14: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x28ce14: stur            x1, [fp, #-8]
    //     0x28ce18: stur            x2, [fp, #-0x10]
    //     0x28ce1c: stur            d0, [fp, #-0x18]
    // 0x28ce20: CheckStackOverflow
    //     0x28ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ce24: cmp             SP, x16
    //     0x28ce28: b.ls            #0x28cee8
    // 0x28ce2c: LoadField: r0 = r1->field_7
    //     0x28ce2c: ldur            w0, [x1, #7]
    // 0x28ce30: DecompressPointer r0
    //     0x28ce30: add             x0, x0, HEAP, lsl #32
    // 0x28ce34: cmp             w0, NULL
    // 0x28ce38: b.ne            #0x28ce70
    // 0x28ce3c: r16 = <Object, dynamic>
    //     0x28ce3c: ldr             x16, [PP, #0x6b20]  ; [pp+0x6b20] TypeArguments: <Object, dynamic>
    // 0x28ce40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x28ce44: stp             lr, x16, [SP]
    // 0x28ce48: r0 = Map._fromLiteral()
    //     0x28ce48: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x28ce4c: ldur            x3, [fp, #-8]
    // 0x28ce50: StoreField: r3->field_7 = r0
    //     0x28ce50: stur            w0, [x3, #7]
    //     0x28ce54: ldurb           w16, [x3, #-1]
    //     0x28ce58: ldurb           w17, [x0, #-1]
    //     0x28ce5c: and             x16, x17, x16, lsr #2
    //     0x28ce60: tst             x16, HEAP, lsr #32
    //     0x28ce64: b.eq            #0x28ce6c
    //     0x28ce68: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x28ce6c: b               #0x28ce74
    // 0x28ce70: mov             x3, x1
    // 0x28ce74: mov             x1, x3
    // 0x28ce78: ldur            x2, [fp, #-0x10]
    // 0x28ce7c: r0 = _computeIdentifier()
    //     0x28ce7c: bl              #0x28cf6c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x28ce80: mov             x1, x0
    // 0x28ce84: stur            x0, [fp, #-0x10]
    // 0x28ce88: r0 = isNotEmpty()
    //     0x28ce88: bl              #0x28cf10  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x28ce8c: tbnz            w0, #4, #0x28ced8
    // 0x28ce90: ldur            x0, [fp, #-8]
    // 0x28ce94: ldur            d0, [fp, #-0x18]
    // 0x28ce98: LoadField: r1 = r0->field_7
    //     0x28ce98: ldur            w1, [x0, #7]
    // 0x28ce9c: DecompressPointer r1
    //     0x28ce9c: add             x1, x1, HEAP, lsl #32
    // 0x28cea0: cmp             w1, NULL
    // 0x28cea4: b.eq            #0x28cef0
    // 0x28cea8: r3 = inline_Allocate_Double()
    //     0x28cea8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x28ceac: add             x3, x3, #0x10
    //     0x28ceb0: cmp             x0, x3
    //     0x28ceb4: b.ls            #0x28cef4
    //     0x28ceb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x28cebc: sub             x3, x3, #0xf
    //     0x28cec0: movz            x0, #0xe15c
    //     0x28cec4: movk            x0, #0x3, lsl #16
    //     0x28cec8: stur            x0, [x3, #-1]
    // 0x28cecc: StoreField: r3->field_7 = d0
    //     0x28cecc: stur            d0, [x3, #7]
    // 0x28ced0: ldur            x2, [fp, #-0x10]
    // 0x28ced4: r0 = []=()
    //     0x28ced4: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28ced8: r0 = Null
    //     0x28ced8: mov             x0, NULL
    // 0x28cedc: LeaveFrame
    //     0x28cedc: mov             SP, fp
    //     0x28cee0: ldp             fp, lr, [SP], #0x10
    // 0x28cee4: ret
    //     0x28cee4: ret             
    // 0x28cee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x28cee8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ceec: b               #0x28ce2c
    // 0x28cef0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28cef0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x28cef4: SaveReg d0
    //     0x28cef4: str             q0, [SP, #-0x10]!
    // 0x28cef8: SaveReg r1
    //     0x28cef8: str             x1, [SP, #-8]!
    // 0x28cefc: r0 = AllocateDouble()
    //     0x28cefc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28cf00: mov             x3, x0
    // 0x28cf04: RestoreReg r1
    //     0x28cf04: ldr             x1, [SP], #8
    // 0x28cf08: RestoreReg d0
    //     0x28cf08: ldr             q0, [SP], #0x10
    // 0x28cf0c: b               #0x28cecc
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x28cf6c, size: 0x40
    // 0x28cf6c: EnterFrame
    //     0x28cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x28cf70: mov             fp, SP
    // 0x28cf74: AllocStack(0x8)
    //     0x28cf74: sub             SP, SP, #8
    // 0x28cf78: CheckStackOverflow
    //     0x28cf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cf7c: cmp             SP, x16
    //     0x28cf80: b.ls            #0x28cfa4
    // 0x28cf84: r0 = _allKeys()
    //     0x28cf84: bl              #0x28cfb8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x28cf88: stur            x0, [fp, #-8]
    // 0x28cf8c: r0 = _StorageEntryIdentifier()
    //     0x28cf8c: bl              #0x28cfac  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x28cf90: ldur            x1, [fp, #-8]
    // 0x28cf94: StoreField: r0->field_7 = r1
    //     0x28cf94: stur            w1, [x0, #7]
    // 0x28cf98: LeaveFrame
    //     0x28cf98: mov             SP, fp
    //     0x28cf9c: ldp             fp, lr, [SP], #0x10
    // 0x28cfa0: ret
    //     0x28cfa0: ret             
    // 0x28cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cfa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cfa8: b               #0x28cf84
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x28cfb8, size: 0x6c
    // 0x28cfb8: EnterFrame
    //     0x28cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x28cfbc: mov             fp, SP
    // 0x28cfc0: AllocStack(0x10)
    //     0x28cfc0: sub             SP, SP, #0x10
    // 0x28cfc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x28cfc4: mov             x0, x2
    //     0x28cfc8: stur            x2, [fp, #-8]
    // 0x28cfcc: CheckStackOverflow
    //     0x28cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cfd0: cmp             SP, x16
    //     0x28cfd4: b.ls            #0x28d01c
    // 0x28cfd8: r1 = <PageStorageKey>
    //     0x28cfd8: ldr             x1, [PP, #0x6b28]  ; [pp+0x6b28] TypeArguments: <PageStorageKey>
    // 0x28cfdc: r2 = 0
    //     0x28cfdc: movz            x2, #0
    // 0x28cfe0: r0 = _GrowableList()
    //     0x28cfe0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x28cfe4: ldur            x1, [fp, #-8]
    // 0x28cfe8: stur            x0, [fp, #-0x10]
    // 0x28cfec: r0 = _maybeAddKey()
    //     0x28cfec: bl              #0x28d0bc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x28cff0: tbnz            w0, #4, #0x28d00c
    // 0x28cff4: r1 = Function '<anonymous closure>':.
    //     0x28cff4: ldr             x1, [PP, #0x6b30]  ; [pp+0x6b30] AnonymousClosure: (0x28d110), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x28cfb8)
    // 0x28cff8: r2 = Null
    //     0x28cff8: mov             x2, NULL
    // 0x28cffc: r0 = AllocateClosure()
    //     0x28cffc: bl              #0x539878  ; AllocateClosureStub
    // 0x28d000: ldur            x1, [fp, #-8]
    // 0x28d004: mov             x2, x0
    // 0x28d008: r0 = visitAncestorElements()
    //     0x28d008: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x28d00c: ldur            x0, [fp, #-0x10]
    // 0x28d010: LeaveFrame
    //     0x28d010: mov             SP, fp
    //     0x28d014: ldp             fp, lr, [SP], #0x10
    // 0x28d018: ret
    //     0x28d018: ret             
    // 0x28d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d01c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d020: b               #0x28cfd8
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x28d0bc, size: 0x54
    // 0x28d0bc: EnterFrame
    //     0x28d0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x28d0c0: mov             fp, SP
    // 0x28d0c4: CheckStackOverflow
    //     0x28d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d0c8: cmp             SP, x16
    //     0x28d0cc: b.ls            #0x28d108
    // 0x28d0d0: r0 = LoadClassIdInstr(r1)
    //     0x28d0d0: ldur            x0, [x1, #-1]
    //     0x28d0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x28d0d8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x28d0d8: sub             lr, x0, #0xfd7
    //     0x28d0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x28d0e0: blr             lr
    // 0x28d0e4: r1 = LoadClassIdInstr(r0)
    //     0x28d0e4: ldur            x1, [x0, #-1]
    //     0x28d0e8: ubfx            x1, x1, #0xc, #0x14
    // 0x28d0ec: cmp             x1, #0x809
    // 0x28d0f0: r16 = true
    //     0x28d0f0: add             x16, NULL, #0x20  ; true
    // 0x28d0f4: r17 = false
    //     0x28d0f4: add             x17, NULL, #0x30  ; false
    // 0x28d0f8: csel            x0, x16, x17, ne
    // 0x28d0fc: LeaveFrame
    //     0x28d0fc: mov             SP, fp
    //     0x28d100: ldp             fp, lr, [SP], #0x10
    // 0x28d104: ret
    //     0x28d104: ret             
    // 0x28d108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d10c: b               #0x28d0d0
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x28d110, size: 0x30
    // 0x28d110: EnterFrame
    //     0x28d110: stp             fp, lr, [SP, #-0x10]!
    //     0x28d114: mov             fp, SP
    // 0x28d118: CheckStackOverflow
    //     0x28d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d11c: cmp             SP, x16
    //     0x28d120: b.ls            #0x28d138
    // 0x28d124: ldr             x1, [fp, #0x10]
    // 0x28d128: r0 = _maybeAddKey()
    //     0x28d128: bl              #0x28d0bc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x28d12c: LeaveFrame
    //     0x28d12c: mov             SP, fp
    //     0x28d130: ldp             fp, lr, [SP], #0x10
    // 0x28d134: ret
    //     0x28d134: ret             
    // 0x28d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d13c: b               #0x28d124
  }
  _ readState(/* No info */) {
    // ** addr: 0x366374, size: 0xc0
    // 0x366374: EnterFrame
    //     0x366374: stp             fp, lr, [SP, #-0x10]!
    //     0x366378: mov             fp, SP
    // 0x36637c: AllocStack(0x10)
    //     0x36637c: sub             SP, SP, #0x10
    // 0x366380: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x366380: mov             x0, x1
    //     0x366384: stur            x1, [fp, #-8]
    // 0x366388: CheckStackOverflow
    //     0x366388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36638c: cmp             SP, x16
    //     0x366390: b.ls            #0x366428
    // 0x366394: LoadField: r1 = r0->field_7
    //     0x366394: ldur            w1, [x0, #7]
    // 0x366398: DecompressPointer r1
    //     0x366398: add             x1, x1, HEAP, lsl #32
    // 0x36639c: cmp             w1, NULL
    // 0x3663a0: b.ne            #0x3663b4
    // 0x3663a4: r0 = Null
    //     0x3663a4: mov             x0, NULL
    // 0x3663a8: LeaveFrame
    //     0x3663a8: mov             SP, fp
    //     0x3663ac: ldp             fp, lr, [SP], #0x10
    // 0x3663b0: ret
    //     0x3663b0: ret             
    // 0x3663b4: mov             x1, x0
    // 0x3663b8: r0 = _computeIdentifier()
    //     0x3663b8: bl              #0x28cf6c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x3663bc: LoadField: r1 = r0->field_7
    //     0x3663bc: ldur            w1, [x0, #7]
    // 0x3663c0: DecompressPointer r1
    //     0x3663c0: add             x1, x1, HEAP, lsl #32
    // 0x3663c4: LoadField: r2 = r1->field_b
    //     0x3663c4: ldur            w2, [x1, #0xb]
    // 0x3663c8: cbz             w2, #0x366418
    // 0x3663cc: ldur            x1, [fp, #-8]
    // 0x3663d0: LoadField: r3 = r1->field_7
    //     0x3663d0: ldur            w3, [x1, #7]
    // 0x3663d4: DecompressPointer r3
    //     0x3663d4: add             x3, x3, HEAP, lsl #32
    // 0x3663d8: stur            x3, [fp, #-0x10]
    // 0x3663dc: cmp             w3, NULL
    // 0x3663e0: b.eq            #0x366430
    // 0x3663e4: mov             x1, x3
    // 0x3663e8: mov             x2, x0
    // 0x3663ec: r0 = _getValueOrData()
    //     0x3663ec: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3663f0: ldur            x1, [fp, #-0x10]
    // 0x3663f4: LoadField: r2 = r1->field_f
    //     0x3663f4: ldur            w2, [x1, #0xf]
    // 0x3663f8: DecompressPointer r2
    //     0x3663f8: add             x2, x2, HEAP, lsl #32
    // 0x3663fc: cmp             w2, w0
    // 0x366400: b.ne            #0x36640c
    // 0x366404: r1 = Null
    //     0x366404: mov             x1, NULL
    // 0x366408: b               #0x366410
    // 0x36640c: mov             x1, x0
    // 0x366410: mov             x0, x1
    // 0x366414: b               #0x36641c
    // 0x366418: r0 = Null
    //     0x366418: mov             x0, NULL
    // 0x36641c: LeaveFrame
    //     0x36641c: mov             SP, fp
    //     0x366420: ldp             fp, lr, [SP], #0x10
    // 0x366424: ret
    //     0x366424: ret             
    // 0x366428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36642c: b               #0x366394
    // 0x366430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366430: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 308, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  bool isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x28cf10, size: 0x20
    // 0x28cf10: LoadField: r2 = r1->field_7
    //     0x28cf10: ldur            w2, [x1, #7]
    // 0x28cf14: DecompressPointer r2
    //     0x28cf14: add             x2, x2, HEAP, lsl #32
    // 0x28cf18: LoadField: r1 = r2->field_b
    //     0x28cf18: ldur            w1, [x2, #0xb]
    // 0x28cf1c: cbnz            w1, #0x28cf28
    // 0x28cf20: r0 = false
    //     0x28cf20: add             x0, NULL, #0x30  ; false
    // 0x28cf24: b               #0x28cf2c
    // 0x28cf28: r0 = true
    //     0x28cf28: add             x0, NULL, #0x20  ; true
    // 0x28cf2c: ret
    //     0x28cf2c: ret             
  }
  bool dyn:get:isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x28cf48, size: 0x3c
    // 0x28cf48: ldr             x1, [SP]
    // 0x28cf4c: LoadField: r2 = r1->field_7
    //     0x28cf4c: ldur            w2, [x1, #7]
    // 0x28cf50: DecompressPointer r2
    //     0x28cf50: add             x2, x2, HEAP, lsl #32
    // 0x28cf54: LoadField: r1 = r2->field_b
    //     0x28cf54: ldur            w1, [x2, #0xb]
    // 0x28cf58: cbnz            w1, #0x28cf64
    // 0x28cf5c: r0 = false
    //     0x28cf5c: add             x0, NULL, #0x30  ; false
    // 0x28cf60: b               #0x28cf68
    // 0x28cf64: r0 = true
    //     0x28cf64: add             x0, NULL, #0x20  ; true
    // 0x28cf68: ret
    //     0x28cf68: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cdd7c, size: 0xd4
    // 0x4cdd7c: EnterFrame
    //     0x4cdd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdd80: mov             fp, SP
    // 0x4cdd84: AllocStack(0x18)
    //     0x4cdd84: sub             SP, SP, #0x18
    // 0x4cdd88: CheckStackOverflow
    //     0x4cdd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdd8c: cmp             SP, x16
    //     0x4cdd90: b.ls            #0x4cde48
    // 0x4cdd94: ldr             x0, [fp, #0x10]
    // 0x4cdd98: cmp             w0, NULL
    // 0x4cdd9c: b.ne            #0x4cddb0
    // 0x4cdda0: r0 = false
    //     0x4cdda0: add             x0, NULL, #0x30  ; false
    // 0x4cdda4: LeaveFrame
    //     0x4cdda4: mov             SP, fp
    //     0x4cdda8: ldp             fp, lr, [SP], #0x10
    // 0x4cddac: ret
    //     0x4cddac: ret             
    // 0x4cddb0: str             x0, [SP]
    // 0x4cddb4: r0 = runtimeType()
    //     0x4cddb4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cddb8: r1 = LoadClassIdInstr(r0)
    //     0x4cddb8: ldur            x1, [x0, #-1]
    //     0x4cddbc: ubfx            x1, x1, #0xc, #0x14
    // 0x4cddc0: r16 = _StorageEntryIdentifier
    //     0x4cddc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa630] Type: _StorageEntryIdentifier
    //     0x4cddc4: ldr             x16, [x16, #0x630]
    // 0x4cddc8: stp             x16, x0, [SP]
    // 0x4cddcc: mov             x0, x1
    // 0x4cddd0: mov             lr, x0
    // 0x4cddd4: ldr             lr, [x21, lr, lsl #3]
    // 0x4cddd8: blr             lr
    // 0x4cdddc: tbz             w0, #4, #0x4cddf0
    // 0x4cdde0: r0 = false
    //     0x4cdde0: add             x0, NULL, #0x30  ; false
    // 0x4cdde4: LeaveFrame
    //     0x4cdde4: mov             SP, fp
    //     0x4cdde8: ldp             fp, lr, [SP], #0x10
    // 0x4cddec: ret
    //     0x4cddec: ret             
    // 0x4cddf0: ldr             x0, [fp, #0x10]
    // 0x4cddf4: r1 = 60
    //     0x4cddf4: movz            x1, #0x3c
    // 0x4cddf8: branchIfSmi(r0, 0x4cde04)
    //     0x4cddf8: tbz             w0, #0, #0x4cde04
    // 0x4cddfc: r1 = LoadClassIdInstr(r0)
    //     0x4cddfc: ldur            x1, [x0, #-1]
    //     0x4cde00: ubfx            x1, x1, #0xc, #0x14
    // 0x4cde04: cmp             x1, #0x134
    // 0x4cde08: b.ne            #0x4cde38
    // 0x4cde0c: ldr             x1, [fp, #0x18]
    // 0x4cde10: LoadField: r2 = r0->field_7
    //     0x4cde10: ldur            w2, [x0, #7]
    // 0x4cde14: DecompressPointer r2
    //     0x4cde14: add             x2, x2, HEAP, lsl #32
    // 0x4cde18: LoadField: r0 = r1->field_7
    //     0x4cde18: ldur            w0, [x1, #7]
    // 0x4cde1c: DecompressPointer r0
    //     0x4cde1c: add             x0, x0, HEAP, lsl #32
    // 0x4cde20: r16 = <PageStorageKey>
    //     0x4cde20: ldr             x16, [PP, #0x6b28]  ; [pp+0x6b28] TypeArguments: <PageStorageKey>
    // 0x4cde24: stp             x2, x16, [SP, #8]
    // 0x4cde28: str             x0, [SP]
    // 0x4cde2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cde2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cde30: r0 = listEquals()
    //     0x4cde30: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4cde34: b               #0x4cde3c
    // 0x4cde38: r0 = false
    //     0x4cde38: add             x0, NULL, #0x30  ; false
    // 0x4cde3c: LeaveFrame
    //     0x4cde3c: mov             SP, fp
    //     0x4cde40: ldp             fp, lr, [SP], #0x10
    // 0x4cde44: ret
    //     0x4cde44: ret             
    // 0x4cde48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cde48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cde4c: b               #0x4cdd94
  }
}

// class id: 1144, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 2057, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x28d15c, size: 0x58
    // 0x28d15c: EnterFrame
    //     0x28d15c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d160: mov             fp, SP
    // 0x28d164: AllocStack(0x10)
    //     0x28d164: sub             SP, SP, #0x10
    // 0x28d168: CheckStackOverflow
    //     0x28d168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d16c: cmp             SP, x16
    //     0x28d170: b.ls            #0x28d1ac
    // 0x28d174: r16 = <PageStorage>
    //     0x28d174: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] TypeArguments: <PageStorage>
    // 0x28d178: stp             x1, x16, [SP]
    // 0x28d17c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x28d17c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x28d180: r0 = findAncestorWidgetOfExactType()
    //     0x28d180: bl              #0x28d1b4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x28d184: cmp             w0, NULL
    // 0x28d188: b.ne            #0x28d194
    // 0x28d18c: r0 = Null
    //     0x28d18c: mov             x0, NULL
    // 0x28d190: b               #0x28d1a0
    // 0x28d194: LoadField: r1 = r0->field_f
    //     0x28d194: ldur            w1, [x0, #0xf]
    // 0x28d198: DecompressPointer r1
    //     0x28d198: add             x1, x1, HEAP, lsl #32
    // 0x28d19c: mov             x0, x1
    // 0x28d1a0: LeaveFrame
    //     0x28d1a0: mov             SP, fp
    //     0x28d1a4: ldp             fp, lr, [SP], #0x10
    // 0x28d1a8: ret
    //     0x28d1a8: ret             
    // 0x28d1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d1ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d1b0: b               #0x28d174
  }
}
