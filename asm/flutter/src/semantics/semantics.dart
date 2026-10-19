// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048923, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x984

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x44bf6c, size: 0x548
    // 0x44bf6c: EnterFrame
    //     0x44bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x44bf70: mov             fp, SP
    // 0x44bf74: AllocStack(0x80)
    //     0x44bf74: sub             SP, SP, #0x80
    // 0x44bf78: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44bf78: mov             x3, x1
    //     0x44bf7c: mov             x0, x2
    //     0x44bf80: stur            x1, [fp, #-8]
    //     0x44bf84: stur            x2, [fp, #-0x10]
    // 0x44bf88: CheckStackOverflow
    //     0x44bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bf8c: cmp             SP, x16
    //     0x44bf90: b.ls            #0x44c498
    // 0x44bf94: r1 = <_BoxEdge>
    //     0x44bf94: ldr             x1, [PP, #0x4508]  ; [pp+0x4508] TypeArguments: <_BoxEdge>
    // 0x44bf98: r2 = 0
    //     0x44bf98: movz            x2, #0
    // 0x44bf9c: r0 = _GrowableList()
    //     0x44bf9c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44bfa0: mov             x2, x0
    // 0x44bfa4: ldur            x1, [fp, #-8]
    // 0x44bfa8: stur            x2, [fp, #-0x18]
    // 0x44bfac: r0 = LoadClassIdInstr(r1)
    //     0x44bfac: ldur            x0, [x1, #-1]
    //     0x44bfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x44bfb4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x44bfb4: sub             lr, x0, #0xbec
    //     0x44bfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x44bfbc: blr             lr
    // 0x44bfc0: mov             x2, x0
    // 0x44bfc4: stur            x2, [fp, #-8]
    // 0x44bfc8: ldur            x3, [fp, #-0x18]
    // 0x44bfcc: CheckStackOverflow
    //     0x44bfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bfd0: cmp             SP, x16
    //     0x44bfd4: b.ls            #0x44c4a0
    // 0x44bfd8: r0 = LoadClassIdInstr(r2)
    //     0x44bfd8: ldur            x0, [x2, #-1]
    //     0x44bfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x44bfe0: mov             x1, x2
    // 0x44bfe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44bfe4: sub             lr, x0, #1, lsl #12
    //     0x44bfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x44bfec: blr             lr
    // 0x44bff0: tbnz            w0, #4, #0x44c1e8
    // 0x44bff4: ldur            x3, [fp, #-0x18]
    // 0x44bff8: ldur            x2, [fp, #-8]
    // 0x44bffc: r0 = LoadClassIdInstr(r2)
    //     0x44bffc: ldur            x0, [x2, #-1]
    //     0x44c000: ubfx            x0, x0, #0xc, #0x14
    // 0x44c004: mov             x1, x2
    // 0x44c008: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x44c008: sub             lr, x0, #0xfd0
    //     0x44c00c: ldr             lr, [x21, lr, lsl #3]
    //     0x44c010: blr             lr
    // 0x44c014: stur            x0, [fp, #-0x20]
    // 0x44c018: LoadField: r1 = r0->field_1b
    //     0x44c018: ldur            w1, [x0, #0x1b]
    // 0x44c01c: DecompressPointer r1
    //     0x44c01c: add             x1, x1, HEAP, lsl #32
    // 0x44c020: d0 = -0.100000
    //     0x44c020: ldr             d0, [PP, #0x4510]  ; [pp+0x4510] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x44c024: r0 = inflate()
    //     0x44c024: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x44c028: stur            x0, [fp, #-0x28]
    // 0x44c02c: LoadField: d0 = r0->field_7
    //     0x44c02c: ldur            d0, [x0, #7]
    // 0x44c030: stur            d0, [fp, #-0x68]
    // 0x44c034: LoadField: d1 = r0->field_f
    //     0x44c034: ldur            d1, [x0, #0xf]
    // 0x44c038: stur            d1, [fp, #-0x60]
    // 0x44c03c: r0 = Offset()
    //     0x44c03c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c040: ldur            d0, [fp, #-0x68]
    // 0x44c044: StoreField: r0->field_7 = d0
    //     0x44c044: stur            d0, [x0, #7]
    // 0x44c048: ldur            d0, [fp, #-0x60]
    // 0x44c04c: StoreField: r0->field_f = d0
    //     0x44c04c: stur            d0, [x0, #0xf]
    // 0x44c050: ldur            x1, [fp, #-0x20]
    // 0x44c054: mov             x2, x0
    // 0x44c058: r0 = _pointInParentCoordinates()
    //     0x44c058: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44c05c: LoadField: d0 = r0->field_f
    //     0x44c05c: ldur            d0, [x0, #0xf]
    // 0x44c060: stur            d0, [fp, #-0x60]
    // 0x44c064: r0 = _BoxEdge()
    //     0x44c064: bl              #0x44c4f4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x44c068: mov             x2, x0
    // 0x44c06c: r0 = true
    //     0x44c06c: add             x0, NULL, #0x20  ; true
    // 0x44c070: stur            x2, [fp, #-0x38]
    // 0x44c074: StoreField: r2->field_7 = r0
    //     0x44c074: stur            w0, [x2, #7]
    // 0x44c078: ldur            d0, [fp, #-0x60]
    // 0x44c07c: StoreField: r2->field_b = d0
    //     0x44c07c: stur            d0, [x2, #0xb]
    // 0x44c080: ldur            x3, [fp, #-0x20]
    // 0x44c084: StoreField: r2->field_13 = r3
    //     0x44c084: stur            w3, [x2, #0x13]
    // 0x44c088: ldur            x4, [fp, #-0x18]
    // 0x44c08c: LoadField: r1 = r4->field_b
    //     0x44c08c: ldur            w1, [x4, #0xb]
    // 0x44c090: LoadField: r5 = r4->field_f
    //     0x44c090: ldur            w5, [x4, #0xf]
    // 0x44c094: DecompressPointer r5
    //     0x44c094: add             x5, x5, HEAP, lsl #32
    // 0x44c098: LoadField: r6 = r5->field_b
    //     0x44c098: ldur            w6, [x5, #0xb]
    // 0x44c09c: r5 = LoadInt32Instr(r1)
    //     0x44c09c: sbfx            x5, x1, #1, #0x1f
    // 0x44c0a0: stur            x5, [fp, #-0x30]
    // 0x44c0a4: r1 = LoadInt32Instr(r6)
    //     0x44c0a4: sbfx            x1, x6, #1, #0x1f
    // 0x44c0a8: cmp             x5, x1
    // 0x44c0ac: b.ne            #0x44c0b8
    // 0x44c0b0: mov             x1, x4
    // 0x44c0b4: r0 = _growToNextCapacity()
    //     0x44c0b4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44c0b8: ldur            x3, [fp, #-0x18]
    // 0x44c0bc: ldur            x2, [fp, #-0x20]
    // 0x44c0c0: ldur            x5, [fp, #-0x28]
    // 0x44c0c4: ldur            x4, [fp, #-0x30]
    // 0x44c0c8: add             x0, x4, #1
    // 0x44c0cc: lsl             x1, x0, #1
    // 0x44c0d0: StoreField: r3->field_b = r1
    //     0x44c0d0: stur            w1, [x3, #0xb]
    // 0x44c0d4: LoadField: r1 = r3->field_f
    //     0x44c0d4: ldur            w1, [x3, #0xf]
    // 0x44c0d8: DecompressPointer r1
    //     0x44c0d8: add             x1, x1, HEAP, lsl #32
    // 0x44c0dc: ldur            x0, [fp, #-0x38]
    // 0x44c0e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x44c0e0: add             x25, x1, x4, lsl #2
    //     0x44c0e4: add             x25, x25, #0xf
    //     0x44c0e8: str             w0, [x25]
    //     0x44c0ec: tbz             w0, #0, #0x44c108
    //     0x44c0f0: ldurb           w16, [x1, #-1]
    //     0x44c0f4: ldurb           w17, [x0, #-1]
    //     0x44c0f8: and             x16, x17, x16, lsr #2
    //     0x44c0fc: tst             x16, HEAP, lsr #32
    //     0x44c100: b.eq            #0x44c108
    //     0x44c104: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44c108: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x44c108: ldur            d0, [x5, #0x17]
    // 0x44c10c: stur            d0, [fp, #-0x68]
    // 0x44c110: LoadField: d1 = r5->field_1f
    //     0x44c110: ldur            d1, [x5, #0x1f]
    // 0x44c114: stur            d1, [fp, #-0x60]
    // 0x44c118: r0 = Offset()
    //     0x44c118: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c11c: ldur            d0, [fp, #-0x68]
    // 0x44c120: StoreField: r0->field_7 = d0
    //     0x44c120: stur            d0, [x0, #7]
    // 0x44c124: ldur            d0, [fp, #-0x60]
    // 0x44c128: StoreField: r0->field_f = d0
    //     0x44c128: stur            d0, [x0, #0xf]
    // 0x44c12c: ldur            x1, [fp, #-0x20]
    // 0x44c130: mov             x2, x0
    // 0x44c134: r0 = _pointInParentCoordinates()
    //     0x44c134: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44c138: LoadField: d0 = r0->field_f
    //     0x44c138: ldur            d0, [x0, #0xf]
    // 0x44c13c: stur            d0, [fp, #-0x60]
    // 0x44c140: r0 = _BoxEdge()
    //     0x44c140: bl              #0x44c4f4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x44c144: mov             x2, x0
    // 0x44c148: r0 = false
    //     0x44c148: add             x0, NULL, #0x30  ; false
    // 0x44c14c: stur            x2, [fp, #-0x28]
    // 0x44c150: StoreField: r2->field_7 = r0
    //     0x44c150: stur            w0, [x2, #7]
    // 0x44c154: ldur            d0, [fp, #-0x60]
    // 0x44c158: StoreField: r2->field_b = d0
    //     0x44c158: stur            d0, [x2, #0xb]
    // 0x44c15c: ldur            x1, [fp, #-0x20]
    // 0x44c160: StoreField: r2->field_13 = r1
    //     0x44c160: stur            w1, [x2, #0x13]
    // 0x44c164: ldur            x3, [fp, #-0x18]
    // 0x44c168: LoadField: r1 = r3->field_b
    //     0x44c168: ldur            w1, [x3, #0xb]
    // 0x44c16c: LoadField: r4 = r3->field_f
    //     0x44c16c: ldur            w4, [x3, #0xf]
    // 0x44c170: DecompressPointer r4
    //     0x44c170: add             x4, x4, HEAP, lsl #32
    // 0x44c174: LoadField: r5 = r4->field_b
    //     0x44c174: ldur            w5, [x4, #0xb]
    // 0x44c178: r4 = LoadInt32Instr(r1)
    //     0x44c178: sbfx            x4, x1, #1, #0x1f
    // 0x44c17c: stur            x4, [fp, #-0x30]
    // 0x44c180: r1 = LoadInt32Instr(r5)
    //     0x44c180: sbfx            x1, x5, #1, #0x1f
    // 0x44c184: cmp             x4, x1
    // 0x44c188: b.ne            #0x44c194
    // 0x44c18c: mov             x1, x3
    // 0x44c190: r0 = _growToNextCapacity()
    //     0x44c190: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44c194: ldur            x2, [fp, #-0x18]
    // 0x44c198: ldur            x3, [fp, #-0x30]
    // 0x44c19c: add             x0, x3, #1
    // 0x44c1a0: lsl             x1, x0, #1
    // 0x44c1a4: StoreField: r2->field_b = r1
    //     0x44c1a4: stur            w1, [x2, #0xb]
    // 0x44c1a8: LoadField: r1 = r2->field_f
    //     0x44c1a8: ldur            w1, [x2, #0xf]
    // 0x44c1ac: DecompressPointer r1
    //     0x44c1ac: add             x1, x1, HEAP, lsl #32
    // 0x44c1b0: ldur            x0, [fp, #-0x28]
    // 0x44c1b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44c1b4: add             x25, x1, x3, lsl #2
    //     0x44c1b8: add             x25, x25, #0xf
    //     0x44c1bc: str             w0, [x25]
    //     0x44c1c0: tbz             w0, #0, #0x44c1dc
    //     0x44c1c4: ldurb           w16, [x1, #-1]
    //     0x44c1c8: ldurb           w17, [x0, #-1]
    //     0x44c1cc: and             x16, x17, x16, lsr #2
    //     0x44c1d0: tst             x16, HEAP, lsr #32
    //     0x44c1d4: b.eq            #0x44c1dc
    //     0x44c1d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44c1dc: mov             x3, x2
    // 0x44c1e0: ldur            x2, [fp, #-8]
    // 0x44c1e4: b               #0x44bfcc
    // 0x44c1e8: ldur            x2, [fp, #-0x18]
    // 0x44c1ec: mov             x1, x2
    // 0x44c1f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44c1f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44c1f4: r0 = sort()
    //     0x44c1f4: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x44c1f8: r1 = <_SemanticsSortGroup>
    //     0x44c1f8: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] TypeArguments: <_SemanticsSortGroup>
    // 0x44c1fc: r2 = 0
    //     0x44c1fc: movz            x2, #0
    // 0x44c200: r0 = _GrowableList()
    //     0x44c200: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44c204: mov             x3, x0
    // 0x44c208: ldur            x0, [fp, #-0x18]
    // 0x44c20c: stur            x3, [fp, #-0x20]
    // 0x44c210: LoadField: r1 = r0->field_b
    //     0x44c210: ldur            w1, [x0, #0xb]
    // 0x44c214: r4 = LoadInt32Instr(r1)
    //     0x44c214: sbfx            x4, x1, #1, #0x1f
    // 0x44c218: stur            x4, [fp, #-0x48]
    // 0x44c21c: r6 = Null
    //     0x44c21c: mov             x6, NULL
    // 0x44c220: r2 = 0
    //     0x44c220: movz            x2, #0
    // 0x44c224: r1 = 0
    //     0x44c224: movz            x1, #0
    // 0x44c228: ldur            x5, [fp, #-0x10]
    // 0x44c22c: CheckStackOverflow
    //     0x44c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c230: cmp             SP, x16
    //     0x44c234: b.ls            #0x44c4a8
    // 0x44c238: LoadField: r7 = r0->field_b
    //     0x44c238: ldur            w7, [x0, #0xb]
    // 0x44c23c: r8 = LoadInt32Instr(r7)
    //     0x44c23c: sbfx            x8, x7, #1, #0x1f
    // 0x44c240: cmp             x4, x8
    // 0x44c244: b.ne            #0x44c47c
    // 0x44c248: cmp             x1, x8
    // 0x44c24c: b.ge            #0x44c430
    // 0x44c250: LoadField: r7 = r0->field_f
    //     0x44c250: ldur            w7, [x0, #0xf]
    // 0x44c254: DecompressPointer r7
    //     0x44c254: add             x7, x7, HEAP, lsl #32
    // 0x44c258: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x44c258: add             x16, x7, x1, lsl #2
    //     0x44c25c: ldur            w8, [x16, #0xf]
    // 0x44c260: DecompressPointer r8
    //     0x44c260: add             x8, x8, HEAP, lsl #32
    // 0x44c264: stur            x8, [fp, #-8]
    // 0x44c268: add             x7, x1, #1
    // 0x44c26c: stur            x7, [fp, #-0x40]
    // 0x44c270: LoadField: r1 = r8->field_7
    //     0x44c270: ldur            w1, [x8, #7]
    // 0x44c274: DecompressPointer r1
    //     0x44c274: add             x1, x1, HEAP, lsl #32
    // 0x44c278: tbnz            w1, #4, #0x44c374
    // 0x44c27c: add             x9, x2, #1
    // 0x44c280: stur            x9, [fp, #-0x30]
    // 0x44c284: cmp             w6, NULL
    // 0x44c288: b.ne            #0x44c2cc
    // 0x44c28c: LoadField: d0 = r8->field_b
    //     0x44c28c: ldur            d0, [x8, #0xb]
    // 0x44c290: stur            d0, [fp, #-0x60]
    // 0x44c294: r1 = <SemanticsNode>
    //     0x44c294: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x44c298: r2 = 0
    //     0x44c298: movz            x2, #0
    // 0x44c29c: r0 = _GrowableList()
    //     0x44c29c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44c2a0: stur            x0, [fp, #-0x28]
    // 0x44c2a4: r0 = _SemanticsSortGroup()
    //     0x44c2a4: bl              #0x44c4e8  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x44c2a8: mov             x3, x0
    // 0x44c2ac: ldur            x0, [fp, #-0x28]
    // 0x44c2b0: StoreField: r3->field_13 = r0
    //     0x44c2b0: stur            w0, [x3, #0x13]
    // 0x44c2b4: ldur            d0, [fp, #-0x60]
    // 0x44c2b8: StoreField: r3->field_7 = d0
    //     0x44c2b8: stur            d0, [x3, #7]
    // 0x44c2bc: ldur            x0, [fp, #-0x10]
    // 0x44c2c0: StoreField: r3->field_f = r0
    //     0x44c2c0: stur            w0, [x3, #0xf]
    // 0x44c2c4: mov             x2, x3
    // 0x44c2c8: b               #0x44c2d4
    // 0x44c2cc: mov             x0, x5
    // 0x44c2d0: mov             x2, x6
    // 0x44c2d4: ldur            x1, [fp, #-8]
    // 0x44c2d8: stur            x2, [fp, #-0x58]
    // 0x44c2dc: LoadField: r3 = r2->field_13
    //     0x44c2dc: ldur            w3, [x2, #0x13]
    // 0x44c2e0: DecompressPointer r3
    //     0x44c2e0: add             x3, x3, HEAP, lsl #32
    // 0x44c2e4: stur            x3, [fp, #-0x38]
    // 0x44c2e8: LoadField: r4 = r1->field_13
    //     0x44c2e8: ldur            w4, [x1, #0x13]
    // 0x44c2ec: DecompressPointer r4
    //     0x44c2ec: add             x4, x4, HEAP, lsl #32
    // 0x44c2f0: stur            x4, [fp, #-0x28]
    // 0x44c2f4: LoadField: r1 = r3->field_b
    //     0x44c2f4: ldur            w1, [x3, #0xb]
    // 0x44c2f8: LoadField: r5 = r3->field_f
    //     0x44c2f8: ldur            w5, [x3, #0xf]
    // 0x44c2fc: DecompressPointer r5
    //     0x44c2fc: add             x5, x5, HEAP, lsl #32
    // 0x44c300: LoadField: r6 = r5->field_b
    //     0x44c300: ldur            w6, [x5, #0xb]
    // 0x44c304: r5 = LoadInt32Instr(r1)
    //     0x44c304: sbfx            x5, x1, #1, #0x1f
    // 0x44c308: stur            x5, [fp, #-0x50]
    // 0x44c30c: r1 = LoadInt32Instr(r6)
    //     0x44c30c: sbfx            x1, x6, #1, #0x1f
    // 0x44c310: cmp             x5, x1
    // 0x44c314: b.ne            #0x44c320
    // 0x44c318: mov             x1, x3
    // 0x44c31c: r0 = _growToNextCapacity()
    //     0x44c31c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44c320: ldur            x0, [fp, #-0x38]
    // 0x44c324: ldur            x2, [fp, #-0x50]
    // 0x44c328: add             x1, x2, #1
    // 0x44c32c: lsl             x3, x1, #1
    // 0x44c330: StoreField: r0->field_b = r3
    //     0x44c330: stur            w3, [x0, #0xb]
    // 0x44c334: LoadField: r1 = r0->field_f
    //     0x44c334: ldur            w1, [x0, #0xf]
    // 0x44c338: DecompressPointer r1
    //     0x44c338: add             x1, x1, HEAP, lsl #32
    // 0x44c33c: ldur            x0, [fp, #-0x28]
    // 0x44c340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x44c340: add             x25, x1, x2, lsl #2
    //     0x44c344: add             x25, x25, #0xf
    //     0x44c348: str             w0, [x25]
    //     0x44c34c: tbz             w0, #0, #0x44c368
    //     0x44c350: ldurb           w16, [x1, #-1]
    //     0x44c354: ldurb           w17, [x0, #-1]
    //     0x44c358: and             x16, x17, x16, lsr #2
    //     0x44c35c: tst             x16, HEAP, lsr #32
    //     0x44c360: b.eq            #0x44c368
    //     0x44c364: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44c368: ldur            x0, [fp, #-0x58]
    // 0x44c36c: ldur            x2, [fp, #-0x30]
    // 0x44c370: b               #0x44c380
    // 0x44c374: sub             x0, x2, #1
    // 0x44c378: mov             x2, x0
    // 0x44c37c: mov             x0, x6
    // 0x44c380: stur            x0, [fp, #-8]
    // 0x44c384: stur            x2, [fp, #-0x50]
    // 0x44c388: cbnz            x2, #0x44c414
    // 0x44c38c: ldur            x3, [fp, #-0x20]
    // 0x44c390: cmp             w0, NULL
    // 0x44c394: b.eq            #0x44c4b0
    // 0x44c398: LoadField: r1 = r3->field_b
    //     0x44c398: ldur            w1, [x3, #0xb]
    // 0x44c39c: LoadField: r4 = r3->field_f
    //     0x44c39c: ldur            w4, [x3, #0xf]
    // 0x44c3a0: DecompressPointer r4
    //     0x44c3a0: add             x4, x4, HEAP, lsl #32
    // 0x44c3a4: LoadField: r5 = r4->field_b
    //     0x44c3a4: ldur            w5, [x4, #0xb]
    // 0x44c3a8: r4 = LoadInt32Instr(r1)
    //     0x44c3a8: sbfx            x4, x1, #1, #0x1f
    // 0x44c3ac: stur            x4, [fp, #-0x30]
    // 0x44c3b0: r1 = LoadInt32Instr(r5)
    //     0x44c3b0: sbfx            x1, x5, #1, #0x1f
    // 0x44c3b4: cmp             x4, x1
    // 0x44c3b8: b.ne            #0x44c3c4
    // 0x44c3bc: mov             x1, x3
    // 0x44c3c0: r0 = _growToNextCapacity()
    //     0x44c3c0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44c3c4: ldur            x3, [fp, #-0x20]
    // 0x44c3c8: ldur            x2, [fp, #-0x30]
    // 0x44c3cc: add             x0, x2, #1
    // 0x44c3d0: lsl             x1, x0, #1
    // 0x44c3d4: StoreField: r3->field_b = r1
    //     0x44c3d4: stur            w1, [x3, #0xb]
    // 0x44c3d8: LoadField: r1 = r3->field_f
    //     0x44c3d8: ldur            w1, [x3, #0xf]
    // 0x44c3dc: DecompressPointer r1
    //     0x44c3dc: add             x1, x1, HEAP, lsl #32
    // 0x44c3e0: ldur            x0, [fp, #-8]
    // 0x44c3e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x44c3e4: add             x25, x1, x2, lsl #2
    //     0x44c3e8: add             x25, x25, #0xf
    //     0x44c3ec: str             w0, [x25]
    //     0x44c3f0: tbz             w0, #0, #0x44c40c
    //     0x44c3f4: ldurb           w16, [x1, #-1]
    //     0x44c3f8: ldurb           w17, [x0, #-1]
    //     0x44c3fc: and             x16, x17, x16, lsr #2
    //     0x44c400: tst             x16, HEAP, lsr #32
    //     0x44c404: b.eq            #0x44c40c
    //     0x44c408: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44c40c: r6 = Null
    //     0x44c40c: mov             x6, NULL
    // 0x44c410: b               #0x44c41c
    // 0x44c414: ldur            x3, [fp, #-0x20]
    // 0x44c418: ldur            x6, [fp, #-8]
    // 0x44c41c: ldur            x2, [fp, #-0x50]
    // 0x44c420: ldur            x1, [fp, #-0x40]
    // 0x44c424: ldur            x0, [fp, #-0x18]
    // 0x44c428: ldur            x4, [fp, #-0x48]
    // 0x44c42c: b               #0x44c228
    // 0x44c430: mov             x1, x3
    // 0x44c434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44c434: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44c438: r0 = sort()
    //     0x44c438: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x44c43c: r1 = Function '<anonymous closure>': static.
    //     0x44c43c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] AnonymousClosure: static (0x44c76c), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x44bf6c)
    // 0x44c440: r2 = Null
    //     0x44c440: mov             x2, NULL
    // 0x44c444: r0 = AllocateClosure()
    //     0x44c444: bl              #0x539878  ; AllocateClosureStub
    // 0x44c448: r16 = <SemanticsNode>
    //     0x44c448: ldr             x16, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x44c44c: ldur            lr, [fp, #-0x20]
    // 0x44c450: stp             lr, x16, [SP, #8]
    // 0x44c454: str             x0, [SP]
    // 0x44c458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44c458: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44c45c: r0 = expand()
    //     0x44c45c: bl              #0x245288  ; [dart:collection] ListBase::expand
    // 0x44c460: LoadField: r1 = r0->field_7
    //     0x44c460: ldur            w1, [x0, #7]
    // 0x44c464: DecompressPointer r1
    //     0x44c464: add             x1, x1, HEAP, lsl #32
    // 0x44c468: mov             x2, x0
    // 0x44c46c: r0 = _GrowableList.of()
    //     0x44c46c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x44c470: LeaveFrame
    //     0x44c470: mov             SP, fp
    //     0x44c474: ldp             fp, lr, [SP], #0x10
    // 0x44c478: ret
    //     0x44c478: ret             
    // 0x44c47c: r0 = ConcurrentModificationError()
    //     0x44c47c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44c480: mov             x1, x0
    // 0x44c484: ldur            x0, [fp, #-0x18]
    // 0x44c488: StoreField: r1->field_b = r0
    //     0x44c488: stur            w0, [x1, #0xb]
    // 0x44c48c: mov             x0, x1
    // 0x44c490: r0 = Throw()
    //     0x44c490: bl              #0x538808  ; ThrowStub
    // 0x44c494: brk             #0
    // 0x44c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c498: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c49c: b               #0x44bf94
    // 0x44c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c4a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c4a4: b               #0x44bfd8
    // 0x44c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c4a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c4ac: b               #0x44c238
    // 0x44c4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44c4b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x44c500, size: 0xf0
    // 0x44c500: EnterFrame
    //     0x44c500: stp             fp, lr, [SP, #-0x10]!
    //     0x44c504: mov             fp, SP
    // 0x44c508: AllocStack(0x20)
    //     0x44c508: sub             SP, SP, #0x20
    // 0x44c50c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x44c50c: mov             x0, x2
    //     0x44c510: mov             x2, x1
    //     0x44c514: stur            x1, [fp, #-8]
    // 0x44c518: CheckStackOverflow
    //     0x44c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c51c: cmp             SP, x16
    //     0x44c520: b.ls            #0x44c5dc
    // 0x44c524: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x44c524: ldur            w1, [x2, #0x17]
    // 0x44c528: DecompressPointer r1
    //     0x44c528: add             x1, x1, HEAP, lsl #32
    // 0x44c52c: cmp             w1, NULL
    // 0x44c530: b.ne            #0x44c540
    // 0x44c534: LeaveFrame
    //     0x44c534: mov             SP, fp
    //     0x44c538: ldp             fp, lr, [SP], #0x10
    // 0x44c53c: ret
    //     0x44c53c: ret             
    // 0x44c540: LoadField: d0 = r0->field_7
    //     0x44c540: ldur            d0, [x0, #7]
    // 0x44c544: LoadField: d1 = r0->field_f
    //     0x44c544: ldur            d1, [x0, #0xf]
    // 0x44c548: r1 = Null
    //     0x44c548: mov             x1, NULL
    // 0x44c54c: d2 = 0.000000
    //     0x44c54c: eor             v2.16b, v2.16b, v2.16b
    // 0x44c550: r0 = Vector3()
    //     0x44c550: bl              #0x2dd954  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x44c554: mov             x3, x0
    // 0x44c558: ldur            x0, [fp, #-8]
    // 0x44c55c: stur            x3, [fp, #-0x10]
    // 0x44c560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44c560: ldur            w1, [x0, #0x17]
    // 0x44c564: DecompressPointer r1
    //     0x44c564: add             x1, x1, HEAP, lsl #32
    // 0x44c568: cmp             w1, NULL
    // 0x44c56c: b.eq            #0x44c5e4
    // 0x44c570: mov             x2, x3
    // 0x44c574: r0 = transform3()
    //     0x44c574: bl              #0x44c5f0  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x44c578: ldur            x0, [fp, #-0x10]
    // 0x44c57c: LoadField: r2 = r0->field_7
    //     0x44c57c: ldur            w2, [x0, #7]
    // 0x44c580: DecompressPointer r2
    //     0x44c580: add             x2, x2, HEAP, lsl #32
    // 0x44c584: LoadField: r0 = r2->field_13
    //     0x44c584: ldur            w0, [x2, #0x13]
    // 0x44c588: r3 = LoadInt32Instr(r0)
    //     0x44c588: sbfx            x3, x0, #1, #0x1f
    // 0x44c58c: mov             x0, x3
    // 0x44c590: r1 = 0
    //     0x44c590: movz            x1, #0
    // 0x44c594: cmp             x1, x0
    // 0x44c598: b.hs            #0x44c5e8
    // 0x44c59c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x44c59c: ldur            d0, [x2, #0x17]
    // 0x44c5a0: mov             x0, x3
    // 0x44c5a4: stur            d0, [fp, #-0x20]
    // 0x44c5a8: r1 = 1
    //     0x44c5a8: movz            x1, #0x1
    // 0x44c5ac: cmp             x1, x0
    // 0x44c5b0: b.hs            #0x44c5ec
    // 0x44c5b4: LoadField: d1 = r2->field_1f
    //     0x44c5b4: ldur            d1, [x2, #0x1f]
    // 0x44c5b8: stur            d1, [fp, #-0x18]
    // 0x44c5bc: r0 = Offset()
    //     0x44c5bc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c5c0: ldur            d0, [fp, #-0x20]
    // 0x44c5c4: StoreField: r0->field_7 = d0
    //     0x44c5c4: stur            d0, [x0, #7]
    // 0x44c5c8: ldur            d0, [fp, #-0x18]
    // 0x44c5cc: StoreField: r0->field_f = d0
    //     0x44c5cc: stur            d0, [x0, #0xf]
    // 0x44c5d0: LeaveFrame
    //     0x44c5d0: mov             SP, fp
    //     0x44c5d4: ldp             fp, lr, [SP], #0x10
    // 0x44c5d8: ret
    //     0x44c5d8: ret             
    // 0x44c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c5dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c5e0: b               #0x44c524
    // 0x44c5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44c5e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44c5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44c5e8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44c5ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c5ec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x44c76c, size: 0x30
    // 0x44c76c: EnterFrame
    //     0x44c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x44c770: mov             fp, SP
    // 0x44c774: CheckStackOverflow
    //     0x44c774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c778: cmp             SP, x16
    //     0x44c77c: b.ls            #0x44c794
    // 0x44c780: ldr             x1, [fp, #0x10]
    // 0x44c784: r0 = sortedWithinVerticalGroup()
    //     0x44c784: bl              #0x44c79c  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x44c788: LeaveFrame
    //     0x44c788: mov             SP, fp
    //     0x44c78c: ldp             fp, lr, [SP], #0x10
    // 0x44c790: ret
    //     0x44c790: ret             
    // 0x44c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c794: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c798: b               #0x44c780
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x4e3b0c, size: 0x134
    // 0x4e3b0c: EnterFrame
    //     0x4e3b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3b10: mov             fp, SP
    // 0x4e3b14: AllocStack(0x18)
    //     0x4e3b14: sub             SP, SP, #0x18
    // 0x4e3b18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4e3b18: mov             x0, x3
    //     0x4e3b1c: stur            x1, [fp, #-8]
    //     0x4e3b20: stur            x3, [fp, #-0x10]
    // 0x4e3b24: CheckStackOverflow
    //     0x4e3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3b28: cmp             SP, x16
    //     0x4e3b2c: b.ls            #0x4e3c38
    // 0x4e3b30: LoadField: r3 = r1->field_7
    //     0x4e3b30: ldur            w3, [x1, #7]
    // 0x4e3b34: DecompressPointer r3
    //     0x4e3b34: add             x3, x3, HEAP, lsl #32
    // 0x4e3b38: LoadField: r4 = r3->field_7
    //     0x4e3b38: ldur            w4, [x3, #7]
    // 0x4e3b3c: cbnz            w4, #0x4e3b4c
    // 0x4e3b40: LeaveFrame
    //     0x4e3b40: mov             SP, fp
    //     0x4e3b44: ldp             fp, lr, [SP], #0x10
    // 0x4e3b48: ret
    //     0x4e3b48: ret             
    // 0x4e3b4c: cmp             w5, w2
    // 0x4e3b50: b.eq            #0x4e3bd4
    // 0x4e3b54: cmp             w2, NULL
    // 0x4e3b58: b.eq            #0x4e3bd4
    // 0x4e3b5c: LoadField: r3 = r2->field_7
    //     0x4e3b5c: ldur            x3, [x2, #7]
    // 0x4e3b60: cmp             x3, #0
    // 0x4e3b64: b.gt            #0x4e3b84
    // 0x4e3b68: r0 = AttributedString()
    //     0x4e3b68: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4e3b6c: mov             x1, x0
    // 0x4e3b70: r0 = "‫"
    //     0x4e3b70: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] "‫"
    // 0x4e3b74: StoreField: r1->field_7 = r0
    //     0x4e3b74: stur            w0, [x1, #7]
    // 0x4e3b78: r0 = const []
    //     0x4e3b78: ldr             x0, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x4e3b7c: StoreField: r1->field_b = r0
    //     0x4e3b7c: stur            w0, [x1, #0xb]
    // 0x4e3b80: b               #0x4e3ba0
    // 0x4e3b84: r0 = const []
    //     0x4e3b84: ldr             x0, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x4e3b88: r0 = AttributedString()
    //     0x4e3b88: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4e3b8c: mov             x1, x0
    // 0x4e3b90: r0 = "‪"
    //     0x4e3b90: ldr             x0, [PP, #0x45e8]  ; [pp+0x45e8] "‪"
    // 0x4e3b94: StoreField: r1->field_7 = r0
    //     0x4e3b94: stur            w0, [x1, #7]
    // 0x4e3b98: r0 = const []
    //     0x4e3b98: ldr             x0, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x4e3b9c: StoreField: r1->field_b = r0
    //     0x4e3b9c: stur            w0, [x1, #0xb]
    // 0x4e3ba0: ldur            x2, [fp, #-8]
    // 0x4e3ba4: r0 = +()
    //     0x4e3ba4: bl              #0x25f8bc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4e3ba8: stur            x0, [fp, #-0x18]
    // 0x4e3bac: r0 = AttributedString()
    //     0x4e3bac: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4e3bb0: mov             x1, x0
    // 0x4e3bb4: r0 = "‬"
    //     0x4e3bb4: ldr             x0, [PP, #0x45f0]  ; [pp+0x45f0] "‬"
    // 0x4e3bb8: StoreField: r1->field_7 = r0
    //     0x4e3bb8: stur            w0, [x1, #7]
    // 0x4e3bbc: r0 = const []
    //     0x4e3bbc: ldr             x0, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x4e3bc0: StoreField: r1->field_b = r0
    //     0x4e3bc0: stur            w0, [x1, #0xb]
    // 0x4e3bc4: mov             x2, x1
    // 0x4e3bc8: ldur            x1, [fp, #-0x18]
    // 0x4e3bcc: r0 = +()
    //     0x4e3bcc: bl              #0x25f8bc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4e3bd0: b               #0x4e3bd8
    // 0x4e3bd4: ldur            x0, [fp, #-8]
    // 0x4e3bd8: ldur            x1, [fp, #-0x10]
    // 0x4e3bdc: stur            x0, [fp, #-8]
    // 0x4e3be0: LoadField: r2 = r1->field_7
    //     0x4e3be0: ldur            w2, [x1, #7]
    // 0x4e3be4: DecompressPointer r2
    //     0x4e3be4: add             x2, x2, HEAP, lsl #32
    // 0x4e3be8: LoadField: r3 = r2->field_7
    //     0x4e3be8: ldur            w3, [x2, #7]
    // 0x4e3bec: cbnz            w3, #0x4e3bfc
    // 0x4e3bf0: LeaveFrame
    //     0x4e3bf0: mov             SP, fp
    //     0x4e3bf4: ldp             fp, lr, [SP], #0x10
    // 0x4e3bf8: ret
    //     0x4e3bf8: ret             
    // 0x4e3bfc: r0 = AttributedString()
    //     0x4e3bfc: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4e3c00: mov             x1, x0
    // 0x4e3c04: r0 = "\n"
    //     0x4e3c04: ldr             x0, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x4e3c08: StoreField: r1->field_7 = r0
    //     0x4e3c08: stur            w0, [x1, #7]
    // 0x4e3c0c: r0 = const []
    //     0x4e3c0c: ldr             x0, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x4e3c10: StoreField: r1->field_b = r0
    //     0x4e3c10: stur            w0, [x1, #0xb]
    // 0x4e3c14: mov             x2, x1
    // 0x4e3c18: ldur            x1, [fp, #-0x10]
    // 0x4e3c1c: r0 = +()
    //     0x4e3c1c: bl              #0x25f8bc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4e3c20: mov             x1, x0
    // 0x4e3c24: ldur            x2, [fp, #-8]
    // 0x4e3c28: r0 = +()
    //     0x4e3c28: bl              #0x25f8bc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4e3c2c: LeaveFrame
    //     0x4e3c2c: mov             SP, fp
    //     0x4e3c30: ldp             fp, lr, [SP], #0x10
    // 0x4e3c34: ret
    //     0x4e3c34: ret             
    // 0x4e3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3c38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3c3c: b               #0x4e3b30
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x4e3cf8, size: 0x8
    // 0x4e3cf8: r0 = 3
    //     0x4e3cf8: movz            x0, #0x3, lsl #16
    // 0x4e3cfc: ret
    //     0x4e3cfc: ret             
  }
}

// class id: 507, size: 0xbc, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x25f624, size: 0x1ec
    // 0x25f624: EnterFrame
    //     0x25f624: stp             fp, lr, [SP, #-0x10]!
    //     0x25f628: mov             fp, SP
    // 0x25f62c: AllocStack(0x18)
    //     0x25f62c: sub             SP, SP, #0x18
    // 0x25f630: r5 = false
    //     0x25f630: add             x5, NULL, #0x30  ; false
    // 0x25f634: r4 = ""
    //     0x25f634: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x25f638: r3 = Instance_SemanticsRole
    //     0x25f638: ldr             x3, [PP, #0x3b40]  ; [pp+0x3b40] Obj!SemanticsRole@5a1251
    // 0x25f63c: r2 = Instance_SemanticsValidationResult
    //     0x25f63c: ldr             x2, [PP, #0x3b48]  ; [pp+0x3b48] Obj!SemanticsValidationResult@5a1151
    // 0x25f640: r0 = Instance_SemanticsInputType
    //     0x25f640: ldr             x0, [PP, #0x3b50]  ; [pp+0x3b50] Obj!SemanticsInputType@5a11b1
    // 0x25f644: stur            x1, [fp, #-8]
    // 0x25f648: CheckStackOverflow
    //     0x25f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f64c: cmp             SP, x16
    //     0x25f650: b.ls            #0x25f808
    // 0x25f654: StoreField: r1->field_7 = r5
    //     0x25f654: stur            w5, [x1, #7]
    // 0x25f658: StoreField: r1->field_b = r5
    //     0x25f658: stur            w5, [x1, #0xb]
    // 0x25f65c: StoreField: r1->field_f = r5
    //     0x25f65c: stur            w5, [x1, #0xf]
    // 0x25f660: StoreField: r1->field_13 = r5
    //     0x25f660: stur            w5, [x1, #0x13]
    // 0x25f664: ArrayStore: r1[0] = r5  ; List_4
    //     0x25f664: stur            w5, [x1, #0x17]
    // 0x25f668: StoreField: r1->field_1f = rZR
    //     0x25f668: stur            xzr, [x1, #0x1f]
    // 0x25f66c: StoreField: r1->field_47 = r5
    //     0x25f66c: stur            w5, [x1, #0x47]
    // 0x25f670: StoreField: r1->field_4f = r4
    //     0x25f670: stur            w4, [x1, #0x4f]
    // 0x25f674: StoreField: r1->field_53 = r3
    //     0x25f674: stur            w3, [x1, #0x53]
    // 0x25f678: StoreField: r1->field_6b = r4
    //     0x25f678: stur            w4, [x1, #0x6b]
    // 0x25f67c: StoreField: r1->field_73 = rZR
    //     0x25f67c: stur            xzr, [x1, #0x73]
    // 0x25f680: StoreField: r1->field_7b = rZR
    //     0x25f680: stur            xzr, [x1, #0x7b]
    // 0x25f684: StoreField: r1->field_8b = rZR
    //     0x25f684: stur            xzr, [x1, #0x8b]
    // 0x25f688: StoreField: r1->field_a7 = r2
    //     0x25f688: stur            w2, [x1, #0xa7]
    // 0x25f68c: StoreField: r1->field_ab = r0
    //     0x25f68c: stur            w0, [x1, #0xab]
    // 0x25f690: StoreField: r1->field_b3 = rZR
    //     0x25f690: stur            xzr, [x1, #0xb3]
    // 0x25f694: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x25f694: ldr             x16, [PP, #0x3b58]  ; [pp+0x3b58] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x25f698: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x25f69c: stp             lr, x16, [SP]
    // 0x25f6a0: r0 = Map._fromLiteral()
    //     0x25f6a0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x25f6a4: ldur            x1, [fp, #-8]
    // 0x25f6a8: StoreField: r1->field_1b = r0
    //     0x25f6a8: stur            w0, [x1, #0x1b]
    //     0x25f6ac: ldurb           w16, [x1, #-1]
    //     0x25f6b0: ldurb           w17, [x0, #-1]
    //     0x25f6b4: and             x16, x17, x16, lsr #2
    //     0x25f6b8: tst             x16, HEAP, lsr #32
    //     0x25f6bc: b.eq            #0x25f6c4
    //     0x25f6c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25f6c4: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x25f6c4: ldr             x16, [PP, #0x3b60]  ; [pp+0x3b60] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x25f6c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x25f6cc: stp             lr, x16, [SP]
    // 0x25f6d0: r0 = Map._fromLiteral()
    //     0x25f6d0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x25f6d4: ldur            x1, [fp, #-8]
    // 0x25f6d8: StoreField: r1->field_4b = r0
    //     0x25f6d8: stur            w0, [x1, #0x4b]
    //     0x25f6dc: ldurb           w16, [x1, #-1]
    //     0x25f6e0: ldurb           w17, [x0, #-1]
    //     0x25f6e4: and             x16, x17, x16, lsr #2
    //     0x25f6e8: tst             x16, HEAP, lsr #32
    //     0x25f6ec: b.eq            #0x25f6f4
    //     0x25f6f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25f6f4: r0 = AttributedString()
    //     0x25f6f4: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x25f6f8: r1 = ""
    //     0x25f6f8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x25f6fc: StoreField: r0->field_7 = r1
    //     0x25f6fc: stur            w1, [x0, #7]
    // 0x25f700: r2 = const []
    //     0x25f700: ldr             x2, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x25f704: StoreField: r0->field_b = r2
    //     0x25f704: stur            w2, [x0, #0xb]
    // 0x25f708: ldur            x3, [fp, #-8]
    // 0x25f70c: StoreField: r3->field_57 = r0
    //     0x25f70c: stur            w0, [x3, #0x57]
    //     0x25f710: ldurb           w16, [x3, #-1]
    //     0x25f714: ldurb           w17, [x0, #-1]
    //     0x25f718: and             x16, x17, x16, lsr #2
    //     0x25f71c: tst             x16, HEAP, lsr #32
    //     0x25f720: b.eq            #0x25f728
    //     0x25f724: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25f728: r0 = AttributedString()
    //     0x25f728: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x25f72c: r1 = ""
    //     0x25f72c: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x25f730: StoreField: r0->field_7 = r1
    //     0x25f730: stur            w1, [x0, #7]
    // 0x25f734: r2 = const []
    //     0x25f734: ldr             x2, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x25f738: StoreField: r0->field_b = r2
    //     0x25f738: stur            w2, [x0, #0xb]
    // 0x25f73c: ldur            x3, [fp, #-8]
    // 0x25f740: StoreField: r3->field_5b = r0
    //     0x25f740: stur            w0, [x3, #0x5b]
    //     0x25f744: ldurb           w16, [x3, #-1]
    //     0x25f748: ldurb           w17, [x0, #-1]
    //     0x25f74c: and             x16, x17, x16, lsr #2
    //     0x25f750: tst             x16, HEAP, lsr #32
    //     0x25f754: b.eq            #0x25f75c
    //     0x25f758: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25f75c: r0 = AttributedString()
    //     0x25f75c: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x25f760: r1 = ""
    //     0x25f760: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x25f764: StoreField: r0->field_7 = r1
    //     0x25f764: stur            w1, [x0, #7]
    // 0x25f768: r2 = const []
    //     0x25f768: ldr             x2, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x25f76c: StoreField: r0->field_b = r2
    //     0x25f76c: stur            w2, [x0, #0xb]
    // 0x25f770: ldur            x3, [fp, #-8]
    // 0x25f774: StoreField: r3->field_5f = r0
    //     0x25f774: stur            w0, [x3, #0x5f]
    //     0x25f778: ldurb           w16, [x3, #-1]
    //     0x25f77c: ldurb           w17, [x0, #-1]
    //     0x25f780: and             x16, x17, x16, lsr #2
    //     0x25f784: tst             x16, HEAP, lsr #32
    //     0x25f788: b.eq            #0x25f790
    //     0x25f78c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25f790: r0 = AttributedString()
    //     0x25f790: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x25f794: r1 = ""
    //     0x25f794: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x25f798: StoreField: r0->field_7 = r1
    //     0x25f798: stur            w1, [x0, #7]
    // 0x25f79c: r2 = const []
    //     0x25f79c: ldr             x2, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x25f7a0: StoreField: r0->field_b = r2
    //     0x25f7a0: stur            w2, [x0, #0xb]
    // 0x25f7a4: ldur            x3, [fp, #-8]
    // 0x25f7a8: StoreField: r3->field_63 = r0
    //     0x25f7a8: stur            w0, [x3, #0x63]
    //     0x25f7ac: ldurb           w16, [x3, #-1]
    //     0x25f7b0: ldurb           w17, [x0, #-1]
    //     0x25f7b4: and             x16, x17, x16, lsr #2
    //     0x25f7b8: tst             x16, HEAP, lsr #32
    //     0x25f7bc: b.eq            #0x25f7c4
    //     0x25f7c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25f7c4: r0 = AttributedString()
    //     0x25f7c4: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x25f7c8: r1 = ""
    //     0x25f7c8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x25f7cc: StoreField: r0->field_7 = r1
    //     0x25f7cc: stur            w1, [x0, #7]
    // 0x25f7d0: r1 = const []
    //     0x25f7d0: ldr             x1, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x25f7d4: StoreField: r0->field_b = r1
    //     0x25f7d4: stur            w1, [x0, #0xb]
    // 0x25f7d8: ldur            x1, [fp, #-8]
    // 0x25f7dc: StoreField: r1->field_67 = r0
    //     0x25f7dc: stur            w0, [x1, #0x67]
    //     0x25f7e0: ldurb           w16, [x1, #-1]
    //     0x25f7e4: ldurb           w17, [x0, #-1]
    //     0x25f7e8: and             x16, x17, x16, lsr #2
    //     0x25f7ec: tst             x16, HEAP, lsr #32
    //     0x25f7f0: b.eq            #0x25f7f8
    //     0x25f7f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25f7f8: r0 = Null
    //     0x25f7f8: mov             x0, NULL
    // 0x25f7fc: LeaveFrame
    //     0x25f7fc: mov             SP, fp
    //     0x25f800: ldp             fp, lr, [SP], #0x10
    // 0x25f804: ret
    //     0x25f804: ret             
    // 0x25f808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f80c: b               #0x25f654
  }
  get _ isMultiline(/* No info */) {
    // ** addr: 0x31b96c, size: 0x20
    // 0x31b96c: LoadField: r2 = r1->field_b3
    //     0x31b96c: ldur            x2, [x1, #0xb3]
    // 0x31b970: ubfx            x2, x2, #0, #0x20
    // 0x31b974: and             w1, w2, #0x80000
    // 0x31b978: cbnz            w1, #0x31b984
    // 0x31b97c: r0 = false
    //     0x31b97c: add             x0, NULL, #0x30  ; false
    // 0x31b980: b               #0x31b988
    // 0x31b984: r0 = true
    //     0x31b984: add             x0, NULL, #0x20  ; true
    // 0x31b988: ret
    //     0x31b988: ret             
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x31c344, size: 0x8c
    // 0x31c344: mov             x0, x2
    // 0x31c348: LoadField: r2 = r1->field_37
    //     0x31c348: ldur            w2, [x1, #0x37]
    // 0x31c34c: DecompressPointer r2
    //     0x31c34c: add             x2, x2, HEAP, lsl #32
    // 0x31c350: cmp             w0, w2
    // 0x31c354: b.eq            #0x31c390
    // 0x31c358: and             w16, w0, w2
    // 0x31c35c: branchIfSmi(r16, 0x31c398)
    //     0x31c35c: tbz             w16, #0, #0x31c398
    // 0x31c360: r16 = LoadClassIdInstr(r0)
    //     0x31c360: ldur            x16, [x0, #-1]
    //     0x31c364: ubfx            x16, x16, #0xc, #0x14
    // 0x31c368: cmp             x16, #0x3d
    // 0x31c36c: b.ne            #0x31c398
    // 0x31c370: r16 = LoadClassIdInstr(r2)
    //     0x31c370: ldur            x16, [x2, #-1]
    //     0x31c374: ubfx            x16, x16, #0xc, #0x14
    // 0x31c378: cmp             x16, #0x3d
    // 0x31c37c: b.ne            #0x31c398
    // 0x31c380: LoadField: r16 = r0->field_7
    //     0x31c380: ldur            x16, [x0, #7]
    // 0x31c384: LoadField: r17 = r2->field_7
    //     0x31c384: ldur            x17, [x2, #7]
    // 0x31c388: cmp             x16, x17
    // 0x31c38c: b.ne            #0x31c398
    // 0x31c390: r0 = Null
    //     0x31c390: mov             x0, NULL
    // 0x31c394: ret
    //     0x31c394: ret             
    // 0x31c398: r2 = true
    //     0x31c398: add             x2, NULL, #0x20  ; true
    // 0x31c39c: StoreField: r1->field_37 = r0
    //     0x31c39c: stur            w0, [x1, #0x37]
    //     0x31c3a0: tbz             w0, #0, #0x31c3c4
    //     0x31c3a4: ldurb           w16, [x1, #-1]
    //     0x31c3a8: ldurb           w17, [x0, #-1]
    //     0x31c3ac: and             x16, x17, x16, lsr #2
    //     0x31c3b0: tst             x16, HEAP, lsr #32
    //     0x31c3b4: b.eq            #0x31c3c4
    //     0x31c3b8: str             lr, [SP, #-8]!
    //     0x31c3bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x31c3c0: ldr             lr, [SP], #8
    // 0x31c3c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x31c3c4: stur            w2, [x1, #0x17]
    // 0x31c3c8: r0 = Null
    //     0x31c3c8: mov             x0, NULL
    // 0x31c3cc: ret
    //     0x31c3cc: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x31d778, size: 0x38
    // 0x31d778: EnterFrame
    //     0x31d778: stp             fp, lr, [SP, #-0x10]!
    //     0x31d77c: mov             fp, SP
    // 0x31d780: mov             x3, x2
    // 0x31d784: CheckStackOverflow
    //     0x31d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d788: cmp             SP, x16
    //     0x31d78c: b.ls            #0x31d7a8
    // 0x31d790: r2 = Instance_SemanticsFlag
    //     0x31d790: ldr             x2, [PP, #0x4750]  ; [pp+0x4750] Obj!SemanticsFlag@5993b1
    // 0x31d794: r0 = _setFlag()
    //     0x31d794: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x31d798: r0 = Null
    //     0x31d798: mov             x0, NULL
    // 0x31d79c: LeaveFrame
    //     0x31d79c: mov             SP, fp
    //     0x31d7a0: ldp             fp, lr, [SP], #0x10
    // 0x31d7a4: ret
    //     0x31d7a4: ret             
    // 0x31d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d7a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d7ac: b               #0x31d790
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x31d7b0, size: 0x3c
    // 0x31d7b0: tbnz            w3, #4, #0x31d7c8
    // 0x31d7b4: LoadField: r3 = r1->field_b3
    //     0x31d7b4: ldur            x3, [x1, #0xb3]
    // 0x31d7b8: LoadField: r4 = r2->field_7
    //     0x31d7b8: ldur            x4, [x2, #7]
    // 0x31d7bc: orr             x5, x3, x4
    // 0x31d7c0: StoreField: r1->field_b3 = r5
    //     0x31d7c0: stur            x5, [x1, #0xb3]
    // 0x31d7c4: b               #0x31d7dc
    // 0x31d7c8: LoadField: r3 = r1->field_b3
    //     0x31d7c8: ldur            x3, [x1, #0xb3]
    // 0x31d7cc: LoadField: r4 = r2->field_7
    //     0x31d7cc: ldur            x4, [x2, #7]
    // 0x31d7d0: mvn             x2, x4
    // 0x31d7d4: and             x4, x3, x2
    // 0x31d7d8: StoreField: r1->field_b3 = r4
    //     0x31d7d8: stur            x4, [x1, #0xb3]
    // 0x31d7dc: r2 = true
    //     0x31d7dc: add             x2, NULL, #0x20  ; true
    // 0x31d7e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x31d7e0: stur            w2, [x1, #0x17]
    // 0x31d7e4: r0 = Null
    //     0x31d7e4: mov             x0, NULL
    // 0x31d7e8: ret
    //     0x31d7e8: ret             
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x32e3dc, size: 0x48
    // 0x32e3dc: EnterFrame
    //     0x32e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x32e3e0: mov             fp, SP
    // 0x32e3e4: mov             x3, x2
    // 0x32e3e8: CheckStackOverflow
    //     0x32e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e3ec: cmp             SP, x16
    //     0x32e3f0: b.ls            #0x32e418
    // 0x32e3f4: cmp             w3, NULL
    // 0x32e3f8: b.eq            #0x32e420
    // 0x32e3fc: r2 = Instance_SemanticsAction
    //     0x32e3fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!SemanticsAction@599931
    //     0x32e400: ldr             x2, [x2, #0x4b8]
    // 0x32e404: r0 = _addArgumentlessAction()
    //     0x32e404: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32e408: r0 = Null
    //     0x32e408: mov             x0, NULL
    // 0x32e40c: LeaveFrame
    //     0x32e40c: mov             SP, fp
    //     0x32e410: ldp             fp, lr, [SP], #0x10
    // 0x32e414: ret
    //     0x32e414: ret             
    // 0x32e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e418: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e41c: b               #0x32e3f4
    // 0x32e420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32e420: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x32e424, size: 0x3c
    // 0x32e424: EnterFrame
    //     0x32e424: stp             fp, lr, [SP, #-0x10]!
    //     0x32e428: mov             fp, SP
    // 0x32e42c: mov             x3, x2
    // 0x32e430: CheckStackOverflow
    //     0x32e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e434: cmp             SP, x16
    //     0x32e438: b.ls            #0x32e458
    // 0x32e43c: r2 = Instance_SemanticsAction
    //     0x32e43c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10580] Obj!SemanticsAction@599891
    //     0x32e440: ldr             x2, [x2, #0x580]
    // 0x32e444: r0 = _addArgumentlessAction()
    //     0x32e444: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32e448: r0 = Null
    //     0x32e448: mov             x0, NULL
    // 0x32e44c: LeaveFrame
    //     0x32e44c: mov             SP, fp
    //     0x32e450: ldp             fp, lr, [SP], #0x10
    // 0x32e454: ret
    //     0x32e454: ret             
    // 0x32e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e458: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e45c: b               #0x32e43c
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x32e460, size: 0x3c
    // 0x32e460: EnterFrame
    //     0x32e460: stp             fp, lr, [SP, #-0x10]!
    //     0x32e464: mov             fp, SP
    // 0x32e468: mov             x3, x2
    // 0x32e46c: CheckStackOverflow
    //     0x32e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e470: cmp             SP, x16
    //     0x32e474: b.ls            #0x32e494
    // 0x32e478: r2 = Instance_SemanticsAction
    //     0x32e478: add             x2, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!SemanticsAction@5998b1
    //     0x32e47c: ldr             x2, [x2, #0x570]
    // 0x32e480: r0 = _addArgumentlessAction()
    //     0x32e480: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32e484: r0 = Null
    //     0x32e484: mov             x0, NULL
    // 0x32e488: LeaveFrame
    //     0x32e488: mov             SP, fp
    //     0x32e48c: ldp             fp, lr, [SP], #0x10
    // 0x32e490: ret
    //     0x32e490: ret             
    // 0x32e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e498: b               #0x32e478
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x32e49c, size: 0x3c
    // 0x32e49c: EnterFrame
    //     0x32e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e4a0: mov             fp, SP
    // 0x32e4a4: mov             x3, x2
    // 0x32e4a8: CheckStackOverflow
    //     0x32e4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e4ac: cmp             SP, x16
    //     0x32e4b0: b.ls            #0x32e4d0
    // 0x32e4b4: r2 = Instance_SemanticsAction
    //     0x32e4b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10560] Obj!SemanticsAction@5998f1
    //     0x32e4b8: ldr             x2, [x2, #0x560]
    // 0x32e4bc: r0 = _addArgumentlessAction()
    //     0x32e4bc: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32e4c0: r0 = Null
    //     0x32e4c0: mov             x0, NULL
    // 0x32e4c4: LeaveFrame
    //     0x32e4c4: mov             SP, fp
    //     0x32e4c8: ldp             fp, lr, [SP], #0x10
    // 0x32e4cc: ret
    //     0x32e4cc: ret             
    // 0x32e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e4d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e4d4: b               #0x32e4b4
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x32e4d8, size: 0x3c
    // 0x32e4d8: EnterFrame
    //     0x32e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x32e4dc: mov             fp, SP
    // 0x32e4e0: mov             x3, x2
    // 0x32e4e4: CheckStackOverflow
    //     0x32e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e4e8: cmp             SP, x16
    //     0x32e4ec: b.ls            #0x32e50c
    // 0x32e4f0: r2 = Instance_SemanticsAction
    //     0x32e4f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!SemanticsAction@5998d1
    //     0x32e4f4: ldr             x2, [x2, #0x550]
    // 0x32e4f8: r0 = _addArgumentlessAction()
    //     0x32e4f8: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32e4fc: r0 = Null
    //     0x32e4fc: mov             x0, NULL
    // 0x32e500: LeaveFrame
    //     0x32e500: mov             SP, fp
    //     0x32e504: ldp             fp, lr, [SP], #0x10
    // 0x32e508: ret
    //     0x32e508: ret             
    // 0x32e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e50c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e510: b               #0x32e4f0
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x32e514, size: 0x48
    // 0x32e514: EnterFrame
    //     0x32e514: stp             fp, lr, [SP, #-0x10]!
    //     0x32e518: mov             fp, SP
    // 0x32e51c: mov             x3, x2
    // 0x32e520: CheckStackOverflow
    //     0x32e520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e524: cmp             SP, x16
    //     0x32e528: b.ls            #0x32e550
    // 0x32e52c: cmp             w3, NULL
    // 0x32e530: b.eq            #0x32e558
    // 0x32e534: r2 = Instance_SemanticsAction
    //     0x32e534: add             x2, PP, #0x10, lsl #12  ; [pp+0x10548] Obj!SemanticsAction@599911
    //     0x32e538: ldr             x2, [x2, #0x548]
    // 0x32e53c: r0 = _addArgumentlessAction()
    //     0x32e53c: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32e540: r0 = Null
    //     0x32e540: mov             x0, NULL
    // 0x32e544: LeaveFrame
    //     0x32e544: mov             SP, fp
    //     0x32e548: ldp             fp, lr, [SP], #0x10
    // 0x32e54c: ret
    //     0x32e54c: ret             
    // 0x32e550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e554: b               #0x32e52c
    // 0x32e558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32e558: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x32e55c, size: 0x70
    // 0x32e55c: EnterFrame
    //     0x32e55c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e560: mov             fp, SP
    // 0x32e564: AllocStack(0x18)
    //     0x32e564: sub             SP, SP, #0x18
    // 0x32e568: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x32e568: stur            x1, [fp, #-8]
    //     0x32e56c: stur            x2, [fp, #-0x10]
    //     0x32e570: stur            x3, [fp, #-0x18]
    // 0x32e574: CheckStackOverflow
    //     0x32e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e578: cmp             SP, x16
    //     0x32e57c: b.ls            #0x32e5c4
    // 0x32e580: r1 = 1
    //     0x32e580: movz            x1, #0x1
    // 0x32e584: r0 = AllocateContext()
    //     0x32e584: bl              #0x5394b4  ; AllocateContextStub
    // 0x32e588: mov             x1, x0
    // 0x32e58c: ldur            x0, [fp, #-0x18]
    // 0x32e590: StoreField: r1->field_f = r0
    //     0x32e590: stur            w0, [x1, #0xf]
    // 0x32e594: mov             x2, x1
    // 0x32e598: r1 = Function '<anonymous closure>':.
    //     0x32e598: add             x1, PP, #0x10, lsl #12  ; [pp+0x10480] AnonymousClosure: static (0x2447d0), in [dart:async] Timer::_createTimer (0x244724)
    //     0x32e59c: ldr             x1, [x1, #0x480]
    // 0x32e5a0: r0 = AllocateClosure()
    //     0x32e5a0: bl              #0x539878  ; AllocateClosureStub
    // 0x32e5a4: ldur            x1, [fp, #-8]
    // 0x32e5a8: ldur            x2, [fp, #-0x10]
    // 0x32e5ac: mov             x3, x0
    // 0x32e5b0: r0 = _addAction()
    //     0x32e5b0: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x32e5b4: r0 = Null
    //     0x32e5b4: mov             x0, NULL
    // 0x32e5b8: LeaveFrame
    //     0x32e5b8: mov             SP, fp
    //     0x32e5bc: ldp             fp, lr, [SP], #0x10
    // 0x32e5c0: ret
    //     0x32e5c0: ret             
    // 0x32e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e5c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e5c8: b               #0x32e580
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x32e5cc, size: 0x70
    // 0x32e5cc: EnterFrame
    //     0x32e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32e5d0: mov             fp, SP
    // 0x32e5d4: AllocStack(0x10)
    //     0x32e5d4: sub             SP, SP, #0x10
    // 0x32e5d8: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32e5d8: mov             x4, x1
    //     0x32e5dc: mov             x0, x2
    //     0x32e5e0: stur            x1, [fp, #-8]
    //     0x32e5e4: stur            x2, [fp, #-0x10]
    // 0x32e5e8: CheckStackOverflow
    //     0x32e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e5ec: cmp             SP, x16
    //     0x32e5f0: b.ls            #0x32e634
    // 0x32e5f4: LoadField: r1 = r4->field_1b
    //     0x32e5f4: ldur            w1, [x4, #0x1b]
    // 0x32e5f8: DecompressPointer r1
    //     0x32e5f8: add             x1, x1, HEAP, lsl #32
    // 0x32e5fc: mov             x2, x0
    // 0x32e600: r0 = []=()
    //     0x32e600: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32e604: ldur            x1, [fp, #-8]
    // 0x32e608: LoadField: r2 = r1->field_1f
    //     0x32e608: ldur            x2, [x1, #0x1f]
    // 0x32e60c: ldur            x3, [fp, #-0x10]
    // 0x32e610: LoadField: r4 = r3->field_7
    //     0x32e610: ldur            x4, [x3, #7]
    // 0x32e614: orr             x3, x2, x4
    // 0x32e618: StoreField: r1->field_1f = r3
    //     0x32e618: stur            x3, [x1, #0x1f]
    // 0x32e61c: r2 = true
    //     0x32e61c: add             x2, NULL, #0x20  ; true
    // 0x32e620: ArrayStore: r1[0] = r2  ; List_4
    //     0x32e620: stur            w2, [x1, #0x17]
    // 0x32e624: r0 = Null
    //     0x32e624: mov             x0, NULL
    // 0x32e628: LeaveFrame
    //     0x32e628: mov             SP, fp
    //     0x32e62c: ldp             fp, lr, [SP], #0x10
    // 0x32e630: ret
    //     0x32e630: ret             
    // 0x32e634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e638: b               #0x32e5f4
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x32f264, size: 0x3c
    // 0x32f264: EnterFrame
    //     0x32f264: stp             fp, lr, [SP, #-0x10]!
    //     0x32f268: mov             fp, SP
    // 0x32f26c: mov             x3, x2
    // 0x32f270: CheckStackOverflow
    //     0x32f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f274: cmp             SP, x16
    //     0x32f278: b.ls            #0x32f298
    // 0x32f27c: r2 = Instance_SemanticsAction
    //     0x32f27c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] Obj!SemanticsAction@599651
    //     0x32f280: ldr             x2, [x2, #0x478]
    // 0x32f284: r0 = _addArgumentlessAction()
    //     0x32f284: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32f288: r0 = Null
    //     0x32f288: mov             x0, NULL
    // 0x32f28c: LeaveFrame
    //     0x32f28c: mov             SP, fp
    //     0x32f290: ldp             fp, lr, [SP], #0x10
    // 0x32f294: ret
    //     0x32f294: ret             
    // 0x32f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f29c: b               #0x32f27c
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x32f2a0, size: 0x3c
    // 0x32f2a0: EnterFrame
    //     0x32f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x32f2a4: mov             fp, SP
    // 0x32f2a8: mov             x3, x2
    // 0x32f2ac: CheckStackOverflow
    //     0x32f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f2b0: cmp             SP, x16
    //     0x32f2b4: b.ls            #0x32f2d4
    // 0x32f2b8: r2 = Instance_SemanticsAction
    //     0x32f2b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] Obj!SemanticsAction@599711
    //     0x32f2bc: ldr             x2, [x2, #0x488]
    // 0x32f2c0: r0 = _addArgumentlessAction()
    //     0x32f2c0: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32f2c4: r0 = Null
    //     0x32f2c4: mov             x0, NULL
    // 0x32f2c8: LeaveFrame
    //     0x32f2c8: mov             SP, fp
    //     0x32f2cc: ldp             fp, lr, [SP], #0x10
    // 0x32f2d0: ret
    //     0x32f2d0: ret             
    // 0x32f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f2d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f2d8: b               #0x32f2b8
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x32f2dc, size: 0x3c
    // 0x32f2dc: EnterFrame
    //     0x32f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x32f2e0: mov             fp, SP
    // 0x32f2e4: mov             x3, x2
    // 0x32f2e8: CheckStackOverflow
    //     0x32f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f2ec: cmp             SP, x16
    //     0x32f2f0: b.ls            #0x32f310
    // 0x32f2f4: r2 = Instance_SemanticsAction
    //     0x32f2f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10490] Obj!SemanticsAction@599731
    //     0x32f2f8: ldr             x2, [x2, #0x490]
    // 0x32f2fc: r0 = _addArgumentlessAction()
    //     0x32f2fc: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32f300: r0 = Null
    //     0x32f300: mov             x0, NULL
    // 0x32f304: LeaveFrame
    //     0x32f304: mov             SP, fp
    //     0x32f308: ldp             fp, lr, [SP], #0x10
    // 0x32f30c: ret
    //     0x32f30c: ret             
    // 0x32f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f314: b               #0x32f2f4
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x32f318, size: 0x3c
    // 0x32f318: EnterFrame
    //     0x32f318: stp             fp, lr, [SP, #-0x10]!
    //     0x32f31c: mov             fp, SP
    // 0x32f320: mov             x3, x2
    // 0x32f324: CheckStackOverflow
    //     0x32f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f328: cmp             SP, x16
    //     0x32f32c: b.ls            #0x32f34c
    // 0x32f330: r2 = Instance_SemanticsAction
    //     0x32f330: add             x2, PP, #0x10, lsl #12  ; [pp+0x10498] Obj!SemanticsAction@599751
    //     0x32f334: ldr             x2, [x2, #0x498]
    // 0x32f338: r0 = _addArgumentlessAction()
    //     0x32f338: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32f33c: r0 = Null
    //     0x32f33c: mov             x0, NULL
    // 0x32f340: LeaveFrame
    //     0x32f340: mov             SP, fp
    //     0x32f344: ldp             fp, lr, [SP], #0x10
    // 0x32f348: ret
    //     0x32f348: ret             
    // 0x32f34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f34c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f350: b               #0x32f330
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x32f354, size: 0x3c
    // 0x32f354: EnterFrame
    //     0x32f354: stp             fp, lr, [SP, #-0x10]!
    //     0x32f358: mov             fp, SP
    // 0x32f35c: mov             x3, x2
    // 0x32f360: CheckStackOverflow
    //     0x32f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f364: cmp             SP, x16
    //     0x32f368: b.ls            #0x32f388
    // 0x32f36c: r2 = Instance_SemanticsAction
    //     0x32f36c: add             x2, PP, #0x10, lsl #12  ; [pp+0x104a0] Obj!SemanticsAction@599771
    //     0x32f370: ldr             x2, [x2, #0x4a0]
    // 0x32f374: r0 = _addArgumentlessAction()
    //     0x32f374: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32f378: r0 = Null
    //     0x32f378: mov             x0, NULL
    // 0x32f37c: LeaveFrame
    //     0x32f37c: mov             SP, fp
    //     0x32f380: ldp             fp, lr, [SP], #0x10
    // 0x32f384: ret
    //     0x32f384: ret             
    // 0x32f388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f388: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f38c: b               #0x32f36c
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x32f390, size: 0x3c
    // 0x32f390: EnterFrame
    //     0x32f390: stp             fp, lr, [SP, #-0x10]!
    //     0x32f394: mov             fp, SP
    // 0x32f398: mov             x3, x2
    // 0x32f39c: CheckStackOverflow
    //     0x32f39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f3a0: cmp             SP, x16
    //     0x32f3a4: b.ls            #0x32f3c4
    // 0x32f3a8: r2 = Instance_SemanticsAction
    //     0x32f3a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x104a8] Obj!SemanticsAction@599791
    //     0x32f3ac: ldr             x2, [x2, #0x4a8]
    // 0x32f3b0: r0 = _addArgumentlessAction()
    //     0x32f3b0: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32f3b4: r0 = Null
    //     0x32f3b4: mov             x0, NULL
    // 0x32f3b8: LeaveFrame
    //     0x32f3b8: mov             SP, fp
    //     0x32f3bc: ldp             fp, lr, [SP], #0x10
    // 0x32f3c0: ret
    //     0x32f3c0: ret             
    // 0x32f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f3c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f3c8: b               #0x32f3a8
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x32f3cc, size: 0x3c
    // 0x32f3cc: EnterFrame
    //     0x32f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32f3d0: mov             fp, SP
    // 0x32f3d4: mov             x3, x2
    // 0x32f3d8: CheckStackOverflow
    //     0x32f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f3dc: cmp             SP, x16
    //     0x32f3e0: b.ls            #0x32f400
    // 0x32f3e4: r2 = Instance_SemanticsAction
    //     0x32f3e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x104b0] Obj!SemanticsAction@5996d1
    //     0x32f3e8: ldr             x2, [x2, #0x4b0]
    // 0x32f3ec: r0 = _addArgumentlessAction()
    //     0x32f3ec: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32f3f0: r0 = Null
    //     0x32f3f0: mov             x0, NULL
    // 0x32f3f4: LeaveFrame
    //     0x32f3f4: mov             SP, fp
    //     0x32f3f8: ldp             fp, lr, [SP], #0x10
    // 0x32f3fc: ret
    //     0x32f3fc: ret             
    // 0x32f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f404: b               #0x32f3e4
  }
  set _ inputType=(/* No info */) {
    // ** addr: 0x32f408, size: 0x38
    // 0x32f408: r3 = true
    //     0x32f408: add             x3, NULL, #0x20  ; true
    // 0x32f40c: mov             x0, x2
    // 0x32f410: StoreField: r1->field_ab = r0
    //     0x32f410: stur            w0, [x1, #0xab]
    //     0x32f414: ldurb           w16, [x1, #-1]
    //     0x32f418: ldurb           w17, [x0, #-1]
    //     0x32f41c: and             x16, x17, x16, lsr #2
    //     0x32f420: tst             x16, HEAP, lsr #32
    //     0x32f424: b.eq            #0x32f434
    //     0x32f428: str             lr, [SP, #-8]!
    //     0x32f42c: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32f430: ldr             lr, [SP], #8
    // 0x32f434: ArrayStore: r1[0] = r3  ; List_4
    //     0x32f434: stur            w3, [x1, #0x17]
    // 0x32f438: r0 = Null
    //     0x32f438: mov             x0, NULL
    // 0x32f43c: ret
    //     0x32f43c: ret             
  }
  set _ validationResult=(/* No info */) {
    // ** addr: 0x32f440, size: 0x38
    // 0x32f440: r3 = true
    //     0x32f440: add             x3, NULL, #0x20  ; true
    // 0x32f444: mov             x0, x2
    // 0x32f448: StoreField: r1->field_a7 = r0
    //     0x32f448: stur            w0, [x1, #0xa7]
    //     0x32f44c: ldurb           w16, [x1, #-1]
    //     0x32f450: ldurb           w17, [x0, #-1]
    //     0x32f454: and             x16, x17, x16, lsr #2
    //     0x32f458: tst             x16, HEAP, lsr #32
    //     0x32f45c: b.eq            #0x32f46c
    //     0x32f460: str             lr, [SP, #-8]!
    //     0x32f464: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32f468: ldr             lr, [SP], #8
    // 0x32f46c: ArrayStore: r1[0] = r3  ; List_4
    //     0x32f46c: stur            w3, [x1, #0x17]
    // 0x32f470: r0 = Null
    //     0x32f470: mov             x0, NULL
    // 0x32f474: ret
    //     0x32f474: ret             
  }
  set _ role=(/* No info */) {
    // ** addr: 0x32f478, size: 0x38
    // 0x32f478: r3 = true
    //     0x32f478: add             x3, NULL, #0x20  ; true
    // 0x32f47c: mov             x0, x2
    // 0x32f480: StoreField: r1->field_53 = r0
    //     0x32f480: stur            w0, [x1, #0x53]
    //     0x32f484: ldurb           w16, [x1, #-1]
    //     0x32f488: ldurb           w17, [x0, #-1]
    //     0x32f48c: and             x16, x17, x16, lsr #2
    //     0x32f490: tst             x16, HEAP, lsr #32
    //     0x32f494: b.eq            #0x32f4a4
    //     0x32f498: str             lr, [SP, #-8]!
    //     0x32f49c: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32f4a0: ldr             lr, [SP], #8
    // 0x32f4a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x32f4a4: stur            w3, [x1, #0x17]
    // 0x32f4a8: r0 = Null
    //     0x32f4a8: mov             x0, NULL
    // 0x32f4ac: ret
    //     0x32f4ac: ret             
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x32f4b0, size: 0xa0
    // 0x32f4b0: EnterFrame
    //     0x32f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x32f4b4: mov             fp, SP
    // 0x32f4b8: AllocStack(0x10)
    //     0x32f4b8: sub             SP, SP, #0x10
    // 0x32f4bc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32f4bc: mov             x0, x1
    //     0x32f4c0: stur            x1, [fp, #-8]
    //     0x32f4c4: stur            x2, [fp, #-0x10]
    // 0x32f4c8: CheckStackOverflow
    //     0x32f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f4cc: cmp             SP, x16
    //     0x32f4d0: b.ls            #0x32f548
    // 0x32f4d4: LoadField: r1 = r0->field_af
    //     0x32f4d4: ldur            w1, [x0, #0xaf]
    // 0x32f4d8: DecompressPointer r1
    //     0x32f4d8: add             x1, x1, HEAP, lsl #32
    // 0x32f4dc: cmp             w1, NULL
    // 0x32f4e0: b.ne            #0x32f530
    // 0x32f4e4: r1 = <SemanticsTag>
    //     0x32f4e4: ldr             x1, [PP, #0x4598]  ; [pp+0x4598] TypeArguments: <SemanticsTag>
    // 0x32f4e8: r0 = _Set()
    //     0x32f4e8: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32f4ec: mov             x1, x0
    // 0x32f4f0: r0 = _Uint32List
    //     0x32f4f0: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x32f4f4: StoreField: r1->field_1b = r0
    //     0x32f4f4: stur            w0, [x1, #0x1b]
    // 0x32f4f8: StoreField: r1->field_b = rZR
    //     0x32f4f8: stur            wzr, [x1, #0xb]
    // 0x32f4fc: r0 = const []
    //     0x32f4fc: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x32f500: StoreField: r1->field_f = r0
    //     0x32f500: stur            w0, [x1, #0xf]
    // 0x32f504: StoreField: r1->field_13 = rZR
    //     0x32f504: stur            wzr, [x1, #0x13]
    // 0x32f508: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32f508: stur            wzr, [x1, #0x17]
    // 0x32f50c: mov             x0, x1
    // 0x32f510: ldur            x2, [fp, #-8]
    // 0x32f514: StoreField: r2->field_af = r0
    //     0x32f514: stur            w0, [x2, #0xaf]
    //     0x32f518: ldurb           w16, [x2, #-1]
    //     0x32f51c: ldurb           w17, [x0, #-1]
    //     0x32f520: and             x16, x17, x16, lsr #2
    //     0x32f524: tst             x16, HEAP, lsr #32
    //     0x32f528: b.eq            #0x32f530
    //     0x32f52c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x32f530: ldur            x2, [fp, #-0x10]
    // 0x32f534: r0 = add()
    //     0x32f534: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32f538: r0 = Null
    //     0x32f538: mov             x0, NULL
    // 0x32f53c: LeaveFrame
    //     0x32f53c: mov             SP, fp
    //     0x32f540: ldp             fp, lr, [SP], #0x10
    // 0x32f544: ret
    //     0x32f544: ret             
    // 0x32f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f54c: b               #0x32f4d4
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x32f550, size: 0x3c
    // 0x32f550: EnterFrame
    //     0x32f550: stp             fp, lr, [SP, #-0x10]!
    //     0x32f554: mov             fp, SP
    // 0x32f558: ldr             x0, [fp, #0x18]
    // 0x32f55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32f55c: ldur            w1, [x0, #0x17]
    // 0x32f560: DecompressPointer r1
    //     0x32f560: add             x1, x1, HEAP, lsl #32
    // 0x32f564: CheckStackOverflow
    //     0x32f564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f568: cmp             SP, x16
    //     0x32f56c: b.ls            #0x32f584
    // 0x32f570: ldr             x2, [fp, #0x10]
    // 0x32f574: r0 = addTagForChildren()
    //     0x32f574: bl              #0x32f4b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x32f578: LeaveFrame
    //     0x32f578: mov             SP, fp
    //     0x32f57c: ldp             fp, lr, [SP], #0x10
    // 0x32f580: ret
    //     0x32f580: ret             
    // 0x32f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f588: b               #0x32f570
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x32f58c, size: 0x38
    // 0x32f58c: r3 = true
    //     0x32f58c: add             x3, NULL, #0x20  ; true
    // 0x32f590: mov             x0, x2
    // 0x32f594: StoreField: r1->field_2b = r0
    //     0x32f594: stur            w0, [x1, #0x2b]
    //     0x32f598: ldurb           w16, [x1, #-1]
    //     0x32f59c: ldurb           w17, [x0, #-1]
    //     0x32f5a0: and             x16, x17, x16, lsr #2
    //     0x32f5a4: tst             x16, HEAP, lsr #32
    //     0x32f5a8: b.eq            #0x32f5b8
    //     0x32f5ac: str             lr, [SP, #-8]!
    //     0x32f5b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32f5b4: ldr             lr, [SP], #8
    // 0x32f5b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x32f5b8: stur            w3, [x1, #0x17]
    // 0x32f5bc: r0 = Null
    //     0x32f5bc: mov             x0, NULL
    // 0x32f5c0: ret
    //     0x32f5c0: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x32f5c4, size: 0x8c
    // 0x32f5c4: mov             x0, x2
    // 0x32f5c8: LoadField: r2 = r1->field_43
    //     0x32f5c8: ldur            w2, [x1, #0x43]
    // 0x32f5cc: DecompressPointer r2
    //     0x32f5cc: add             x2, x2, HEAP, lsl #32
    // 0x32f5d0: cmp             w0, w2
    // 0x32f5d4: b.eq            #0x32f610
    // 0x32f5d8: and             w16, w0, w2
    // 0x32f5dc: branchIfSmi(r16, 0x32f618)
    //     0x32f5dc: tbz             w16, #0, #0x32f618
    // 0x32f5e0: r16 = LoadClassIdInstr(r0)
    //     0x32f5e0: ldur            x16, [x0, #-1]
    //     0x32f5e4: ubfx            x16, x16, #0xc, #0x14
    // 0x32f5e8: cmp             x16, #0x3d
    // 0x32f5ec: b.ne            #0x32f618
    // 0x32f5f0: r16 = LoadClassIdInstr(r2)
    //     0x32f5f0: ldur            x16, [x2, #-1]
    //     0x32f5f4: ubfx            x16, x16, #0xc, #0x14
    // 0x32f5f8: cmp             x16, #0x3d
    // 0x32f5fc: b.ne            #0x32f618
    // 0x32f600: LoadField: r16 = r0->field_7
    //     0x32f600: ldur            x16, [x0, #7]
    // 0x32f604: LoadField: r17 = r2->field_7
    //     0x32f604: ldur            x17, [x2, #7]
    // 0x32f608: cmp             x16, x17
    // 0x32f60c: b.ne            #0x32f618
    // 0x32f610: r0 = Null
    //     0x32f610: mov             x0, NULL
    // 0x32f614: ret
    //     0x32f614: ret             
    // 0x32f618: r2 = true
    //     0x32f618: add             x2, NULL, #0x20  ; true
    // 0x32f61c: StoreField: r1->field_43 = r0
    //     0x32f61c: stur            w0, [x1, #0x43]
    //     0x32f620: tbz             w0, #0, #0x32f644
    //     0x32f624: ldurb           w16, [x1, #-1]
    //     0x32f628: ldurb           w17, [x0, #-1]
    //     0x32f62c: and             x16, x17, x16, lsr #2
    //     0x32f630: tst             x16, HEAP, lsr #32
    //     0x32f634: b.eq            #0x32f644
    //     0x32f638: str             lr, [SP, #-8]!
    //     0x32f63c: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32f640: ldr             lr, [SP], #8
    // 0x32f644: ArrayStore: r1[0] = r2  ; List_4
    //     0x32f644: stur            w2, [x1, #0x17]
    // 0x32f648: r0 = Null
    //     0x32f648: mov             x0, NULL
    // 0x32f64c: ret
    //     0x32f64c: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x32f650, size: 0x3c
    // 0x32f650: EnterFrame
    //     0x32f650: stp             fp, lr, [SP, #-0x10]!
    //     0x32f654: mov             fp, SP
    // 0x32f658: CheckStackOverflow
    //     0x32f658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f65c: cmp             SP, x16
    //     0x32f660: b.ls            #0x32f684
    // 0x32f664: r2 = Instance_SemanticsFlag
    //     0x32f664: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!SemanticsFlag@5993d1
    //     0x32f668: ldr             x2, [x2, #0x4c0]
    // 0x32f66c: r3 = true
    //     0x32f66c: add             x3, NULL, #0x20  ; true
    // 0x32f670: r0 = _setFlag()
    //     0x32f670: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f674: r0 = Null
    //     0x32f674: mov             x0, NULL
    // 0x32f678: LeaveFrame
    //     0x32f678: mov             SP, fp
    //     0x32f67c: ldp             fp, lr, [SP], #0x10
    // 0x32f680: ret
    //     0x32f680: ret             
    // 0x32f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f684: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f688: b               #0x32f664
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x32f68c, size: 0x3c
    // 0x32f68c: EnterFrame
    //     0x32f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f690: mov             fp, SP
    // 0x32f694: mov             x3, x2
    // 0x32f698: CheckStackOverflow
    //     0x32f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f69c: cmp             SP, x16
    //     0x32f6a0: b.ls            #0x32f6c0
    // 0x32f6a4: r2 = Instance_SemanticsFlag
    //     0x32f6a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x104c8] Obj!SemanticsFlag@5993f1
    //     0x32f6a8: ldr             x2, [x2, #0x4c8]
    // 0x32f6ac: r0 = _setFlag()
    //     0x32f6ac: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f6b0: r0 = Null
    //     0x32f6b0: mov             x0, NULL
    // 0x32f6b4: LeaveFrame
    //     0x32f6b4: mov             SP, fp
    //     0x32f6b8: ldp             fp, lr, [SP], #0x10
    // 0x32f6bc: ret
    //     0x32f6bc: ret             
    // 0x32f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f6c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f6c4: b               #0x32f6a4
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x32f6c8, size: 0x3c
    // 0x32f6c8: EnterFrame
    //     0x32f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f6cc: mov             fp, SP
    // 0x32f6d0: CheckStackOverflow
    //     0x32f6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f6d4: cmp             SP, x16
    //     0x32f6d8: b.ls            #0x32f6fc
    // 0x32f6dc: r2 = Instance_SemanticsFlag
    //     0x32f6dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x104d0] Obj!SemanticsFlag@599411
    //     0x32f6e0: ldr             x2, [x2, #0x4d0]
    // 0x32f6e4: r3 = true
    //     0x32f6e4: add             x3, NULL, #0x20  ; true
    // 0x32f6e8: r0 = _setFlag()
    //     0x32f6e8: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f6ec: r0 = Null
    //     0x32f6ec: mov             x0, NULL
    // 0x32f6f0: LeaveFrame
    //     0x32f6f0: mov             SP, fp
    //     0x32f6f4: ldp             fp, lr, [SP], #0x10
    // 0x32f6f8: ret
    //     0x32f6f8: ret             
    // 0x32f6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f6fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f700: b               #0x32f6dc
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x32f704, size: 0x38
    // 0x32f704: r3 = true
    //     0x32f704: add             x3, NULL, #0x20  ; true
    // 0x32f708: mov             x0, x2
    // 0x32f70c: StoreField: r1->field_6b = r0
    //     0x32f70c: stur            w0, [x1, #0x6b]
    //     0x32f710: ldurb           w16, [x1, #-1]
    //     0x32f714: ldurb           w17, [x0, #-1]
    //     0x32f718: and             x16, x17, x16, lsr #2
    //     0x32f71c: tst             x16, HEAP, lsr #32
    //     0x32f720: b.eq            #0x32f730
    //     0x32f724: str             lr, [SP, #-8]!
    //     0x32f728: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32f72c: ldr             lr, [SP], #8
    // 0x32f730: ArrayStore: r1[0] = r3  ; List_4
    //     0x32f730: stur            w3, [x1, #0x17]
    // 0x32f734: r0 = Null
    //     0x32f734: mov             x0, NULL
    // 0x32f738: ret
    //     0x32f738: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x32f73c, size: 0x38
    // 0x32f73c: r3 = true
    //     0x32f73c: add             x3, NULL, #0x20  ; true
    // 0x32f740: mov             x0, x2
    // 0x32f744: StoreField: r1->field_57 = r0
    //     0x32f744: stur            w0, [x1, #0x57]
    //     0x32f748: ldurb           w16, [x1, #-1]
    //     0x32f74c: ldurb           w17, [x0, #-1]
    //     0x32f750: and             x16, x17, x16, lsr #2
    //     0x32f754: tst             x16, HEAP, lsr #32
    //     0x32f758: b.eq            #0x32f768
    //     0x32f75c: str             lr, [SP, #-8]!
    //     0x32f760: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x32f764: ldr             lr, [SP], #8
    // 0x32f768: ArrayStore: r1[0] = r3  ; List_4
    //     0x32f768: stur            w3, [x1, #0x17]
    // 0x32f76c: r0 = Null
    //     0x32f76c: mov             x0, NULL
    // 0x32f770: ret
    //     0x32f770: ret             
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x32f774, size: 0x3c
    // 0x32f774: EnterFrame
    //     0x32f774: stp             fp, lr, [SP, #-0x10]!
    //     0x32f778: mov             fp, SP
    // 0x32f77c: mov             x3, x2
    // 0x32f780: CheckStackOverflow
    //     0x32f780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f784: cmp             SP, x16
    //     0x32f788: b.ls            #0x32f7a8
    // 0x32f78c: r2 = Instance_SemanticsFlag
    //     0x32f78c: add             x2, PP, #0x10, lsl #12  ; [pp+0x104d8] Obj!SemanticsFlag@599431
    //     0x32f790: ldr             x2, [x2, #0x4d8]
    // 0x32f794: r0 = _setFlag()
    //     0x32f794: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f798: r0 = Null
    //     0x32f798: mov             x0, NULL
    // 0x32f79c: LeaveFrame
    //     0x32f79c: mov             SP, fp
    //     0x32f7a0: ldp             fp, lr, [SP], #0x10
    // 0x32f7a4: ret
    //     0x32f7a4: ret             
    // 0x32f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f7a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f7ac: b               #0x32f78c
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x32f7b0, size: 0x3c
    // 0x32f7b0: EnterFrame
    //     0x32f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x32f7b4: mov             fp, SP
    // 0x32f7b8: mov             x3, x2
    // 0x32f7bc: CheckStackOverflow
    //     0x32f7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f7c0: cmp             SP, x16
    //     0x32f7c4: b.ls            #0x32f7e4
    // 0x32f7c8: r2 = Instance_SemanticsFlag
    //     0x32f7c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x104e0] Obj!SemanticsFlag@599451
    //     0x32f7cc: ldr             x2, [x2, #0x4e0]
    // 0x32f7d0: r0 = _setFlag()
    //     0x32f7d0: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f7d4: r0 = Null
    //     0x32f7d4: mov             x0, NULL
    // 0x32f7d8: LeaveFrame
    //     0x32f7d8: mov             SP, fp
    //     0x32f7dc: ldp             fp, lr, [SP], #0x10
    // 0x32f7e0: ret
    //     0x32f7e0: ret             
    // 0x32f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f7e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f7e8: b               #0x32f7c8
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x32f7ec, size: 0x3c
    // 0x32f7ec: EnterFrame
    //     0x32f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x32f7f0: mov             fp, SP
    // 0x32f7f4: CheckStackOverflow
    //     0x32f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f7f8: cmp             SP, x16
    //     0x32f7fc: b.ls            #0x32f820
    // 0x32f800: r2 = Instance_SemanticsFlag
    //     0x32f800: add             x2, PP, #0x10, lsl #12  ; [pp+0x104e8] Obj!SemanticsFlag@599471
    //     0x32f804: ldr             x2, [x2, #0x4e8]
    // 0x32f808: r3 = true
    //     0x32f808: add             x3, NULL, #0x20  ; true
    // 0x32f80c: r0 = _setFlag()
    //     0x32f80c: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f810: r0 = Null
    //     0x32f810: mov             x0, NULL
    // 0x32f814: LeaveFrame
    //     0x32f814: mov             SP, fp
    //     0x32f818: ldp             fp, lr, [SP], #0x10
    // 0x32f81c: ret
    //     0x32f81c: ret             
    // 0x32f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f824: b               #0x32f800
  }
  set _ isExpanded=(/* No info */) {
    // ** addr: 0x32f828, size: 0x74
    // 0x32f828: EnterFrame
    //     0x32f828: stp             fp, lr, [SP, #-0x10]!
    //     0x32f82c: mov             fp, SP
    // 0x32f830: AllocStack(0x10)
    //     0x32f830: sub             SP, SP, #0x10
    // 0x32f834: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32f834: mov             x4, x1
    //     0x32f838: mov             x0, x2
    //     0x32f83c: stur            x1, [fp, #-8]
    //     0x32f840: stur            x2, [fp, #-0x10]
    // 0x32f844: CheckStackOverflow
    //     0x32f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f848: cmp             SP, x16
    //     0x32f84c: b.ls            #0x32f890
    // 0x32f850: mov             x1, x4
    // 0x32f854: r2 = Instance_SemanticsFlag
    //     0x32f854: add             x2, PP, #0x10, lsl #12  ; [pp+0x104f0] Obj!SemanticsFlag@5994b1
    //     0x32f858: ldr             x2, [x2, #0x4f0]
    // 0x32f85c: r3 = true
    //     0x32f85c: add             x3, NULL, #0x20  ; true
    // 0x32f860: r0 = _setFlag()
    //     0x32f860: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f864: ldur            x3, [fp, #-0x10]
    // 0x32f868: cmp             w3, NULL
    // 0x32f86c: b.eq            #0x32f898
    // 0x32f870: ldur            x1, [fp, #-8]
    // 0x32f874: r2 = Instance_SemanticsFlag
    //     0x32f874: add             x2, PP, #0x10, lsl #12  ; [pp+0x104f8] Obj!SemanticsFlag@599491
    //     0x32f878: ldr             x2, [x2, #0x4f8]
    // 0x32f87c: r0 = _setFlag()
    //     0x32f87c: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f880: r0 = Null
    //     0x32f880: mov             x0, NULL
    // 0x32f884: LeaveFrame
    //     0x32f884: mov             SP, fp
    //     0x32f888: ldp             fp, lr, [SP], #0x10
    // 0x32f88c: ret
    //     0x32f88c: ret             
    // 0x32f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f894: b               #0x32f850
    // 0x32f898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32f898: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x32f89c, size: 0x3c
    // 0x32f89c: EnterFrame
    //     0x32f89c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f8a0: mov             fp, SP
    // 0x32f8a4: mov             x3, x2
    // 0x32f8a8: CheckStackOverflow
    //     0x32f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f8ac: cmp             SP, x16
    //     0x32f8b0: b.ls            #0x32f8d0
    // 0x32f8b4: r2 = Instance_SemanticsFlag
    //     0x32f8b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10500] Obj!SemanticsFlag@5994d1
    //     0x32f8b8: ldr             x2, [x2, #0x500]
    // 0x32f8bc: r0 = _setFlag()
    //     0x32f8bc: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f8c0: r0 = Null
    //     0x32f8c0: mov             x0, NULL
    // 0x32f8c4: LeaveFrame
    //     0x32f8c4: mov             SP, fp
    //     0x32f8c8: ldp             fp, lr, [SP], #0x10
    // 0x32f8cc: ret
    //     0x32f8cc: ret             
    // 0x32f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f8d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f8d4: b               #0x32f8b4
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x32f8d8, size: 0x60
    // 0x32f8d8: EnterFrame
    //     0x32f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f8dc: mov             fp, SP
    // 0x32f8e0: AllocStack(0x8)
    //     0x32f8e0: sub             SP, SP, #8
    // 0x32f8e4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x32f8e4: mov             x0, x1
    //     0x32f8e8: stur            x1, [fp, #-8]
    // 0x32f8ec: CheckStackOverflow
    //     0x32f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f8f0: cmp             SP, x16
    //     0x32f8f4: b.ls            #0x32f930
    // 0x32f8f8: mov             x1, x0
    // 0x32f8fc: r2 = Instance_SemanticsFlag
    //     0x32f8fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10508] Obj!SemanticsFlag@599511
    //     0x32f900: ldr             x2, [x2, #0x508]
    // 0x32f904: r3 = true
    //     0x32f904: add             x3, NULL, #0x20  ; true
    // 0x32f908: r0 = _setFlag()
    //     0x32f908: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f90c: ldur            x1, [fp, #-8]
    // 0x32f910: r2 = Instance_SemanticsFlag
    //     0x32f910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10510] Obj!SemanticsFlag@5994f1
    //     0x32f914: ldr             x2, [x2, #0x510]
    // 0x32f918: r3 = false
    //     0x32f918: add             x3, NULL, #0x30  ; false
    // 0x32f91c: r0 = _setFlag()
    //     0x32f91c: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f920: r0 = Null
    //     0x32f920: mov             x0, NULL
    // 0x32f924: LeaveFrame
    //     0x32f924: mov             SP, fp
    //     0x32f928: ldp             fp, lr, [SP], #0x10
    // 0x32f92c: ret
    //     0x32f92c: ret             
    // 0x32f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f934: b               #0x32f8f8
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x32f938, size: 0x74
    // 0x32f938: EnterFrame
    //     0x32f938: stp             fp, lr, [SP, #-0x10]!
    //     0x32f93c: mov             fp, SP
    // 0x32f940: AllocStack(0x10)
    //     0x32f940: sub             SP, SP, #0x10
    // 0x32f944: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32f944: mov             x4, x1
    //     0x32f948: mov             x0, x2
    //     0x32f94c: stur            x1, [fp, #-8]
    //     0x32f950: stur            x2, [fp, #-0x10]
    // 0x32f954: CheckStackOverflow
    //     0x32f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f958: cmp             SP, x16
    //     0x32f95c: b.ls            #0x32f9a0
    // 0x32f960: mov             x1, x4
    // 0x32f964: r2 = Instance_SemanticsFlag
    //     0x32f964: add             x2, PP, #0x10, lsl #12  ; [pp+0x10518] Obj!SemanticsFlag@599551
    //     0x32f968: ldr             x2, [x2, #0x518]
    // 0x32f96c: r3 = true
    //     0x32f96c: add             x3, NULL, #0x20  ; true
    // 0x32f970: r0 = _setFlag()
    //     0x32f970: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f974: ldur            x3, [fp, #-0x10]
    // 0x32f978: cmp             w3, NULL
    // 0x32f97c: b.eq            #0x32f9a8
    // 0x32f980: ldur            x1, [fp, #-8]
    // 0x32f984: r2 = Instance_SemanticsFlag
    //     0x32f984: add             x2, PP, #0x10, lsl #12  ; [pp+0x10520] Obj!SemanticsFlag@599531
    //     0x32f988: ldr             x2, [x2, #0x520]
    // 0x32f98c: r0 = _setFlag()
    //     0x32f98c: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f990: r0 = Null
    //     0x32f990: mov             x0, NULL
    // 0x32f994: LeaveFrame
    //     0x32f994: mov             SP, fp
    //     0x32f998: ldp             fp, lr, [SP], #0x10
    // 0x32f99c: ret
    //     0x32f99c: ret             
    // 0x32f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f9a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f9a4: b               #0x32f960
    // 0x32f9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32f9a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x32f9ac, size: 0x74
    // 0x32f9ac: EnterFrame
    //     0x32f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32f9b0: mov             fp, SP
    // 0x32f9b4: AllocStack(0x10)
    //     0x32f9b4: sub             SP, SP, #0x10
    // 0x32f9b8: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32f9b8: mov             x4, x1
    //     0x32f9bc: mov             x0, x2
    //     0x32f9c0: stur            x1, [fp, #-8]
    //     0x32f9c4: stur            x2, [fp, #-0x10]
    // 0x32f9c8: CheckStackOverflow
    //     0x32f9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f9cc: cmp             SP, x16
    //     0x32f9d0: b.ls            #0x32fa14
    // 0x32f9d4: mov             x1, x4
    // 0x32f9d8: r2 = Instance_SemanticsFlag
    //     0x32f9d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10528] Obj!SemanticsFlag@599591
    //     0x32f9dc: ldr             x2, [x2, #0x528]
    // 0x32f9e0: r3 = true
    //     0x32f9e0: add             x3, NULL, #0x20  ; true
    // 0x32f9e4: r0 = _setFlag()
    //     0x32f9e4: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32f9e8: ldur            x3, [fp, #-0x10]
    // 0x32f9ec: cmp             w3, NULL
    // 0x32f9f0: b.eq            #0x32fa1c
    // 0x32f9f4: ldur            x1, [fp, #-8]
    // 0x32f9f8: r2 = Instance_SemanticsFlag
    //     0x32f9f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10530] Obj!SemanticsFlag@599571
    //     0x32f9fc: ldr             x2, [x2, #0x530]
    // 0x32fa00: r0 = _setFlag()
    //     0x32fa00: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x32fa04: r0 = Null
    //     0x32fa04: mov             x0, NULL
    // 0x32fa08: LeaveFrame
    //     0x32fa08: mov             SP, fp
    //     0x32fa0c: ldp             fp, lr, [SP], #0x10
    // 0x32fa10: ret
    //     0x32fa10: ret             
    // 0x32fa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fa14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fa18: b               #0x32f9d4
    // 0x32fa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fa1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x32ff20, size: 0x14
    // 0x32ff20: r3 = true
    //     0x32ff20: add             x3, NULL, #0x20  ; true
    // 0x32ff24: StoreField: r1->field_47 = r3
    //     0x32ff24: stur            w3, [x1, #0x47]
    // 0x32ff28: ArrayStore: r1[0] = r3  ; List_4
    //     0x32ff28: stur            w3, [x1, #0x17]
    // 0x32ff2c: r0 = Null
    //     0x32ff2c: mov             x0, NULL
    // 0x32ff30: ret
    //     0x32ff30: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x32ff70, size: 0x60
    // 0x32ff70: r3 = true
    //     0x32ff70: add             x3, NULL, #0x20  ; true
    // 0x32ff74: mov             x4, x1
    // 0x32ff78: r0 = BoxInt64Instr(r2)
    //     0x32ff78: sbfiz           x0, x2, #1, #0x1f
    //     0x32ff7c: cmp             x2, x0, asr #1
    //     0x32ff80: b.eq            #0x32ff9c
    //     0x32ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x32ff88: mov             fp, SP
    //     0x32ff8c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x32ff90: mov             SP, fp
    //     0x32ff94: ldp             fp, lr, [SP], #0x10
    //     0x32ff98: stur            x2, [x0, #7]
    // 0x32ff9c: StoreField: r4->field_2f = r0
    //     0x32ff9c: stur            w0, [x4, #0x2f]
    //     0x32ffa0: tbz             w0, #0, #0x32ffc4
    //     0x32ffa4: ldurb           w16, [x4, #-1]
    //     0x32ffa8: ldurb           w17, [x0, #-1]
    //     0x32ffac: and             x16, x17, x16, lsr #2
    //     0x32ffb0: tst             x16, HEAP, lsr #32
    //     0x32ffb4: b.eq            #0x32ffc4
    //     0x32ffb8: str             lr, [SP, #-8]!
    //     0x32ffbc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    //     0x32ffc0: ldr             lr, [SP], #8
    // 0x32ffc4: ArrayStore: r4[0] = r3  ; List_4
    //     0x32ffc4: stur            w3, [x4, #0x17]
    // 0x32ffc8: r0 = Null
    //     0x32ffc8: mov             x0, NULL
    // 0x32ffcc: ret
    //     0x32ffcc: ret             
  }
  set _ onScrollToOffset=(/* No info */) {
    // ** addr: 0x33013c, size: 0x70
    // 0x33013c: EnterFrame
    //     0x33013c: stp             fp, lr, [SP, #-0x10]!
    //     0x330140: mov             fp, SP
    // 0x330144: AllocStack(0x10)
    //     0x330144: sub             SP, SP, #0x10
    // 0x330148: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x330148: stur            x1, [fp, #-8]
    //     0x33014c: stur            x2, [fp, #-0x10]
    // 0x330150: CheckStackOverflow
    //     0x330150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330154: cmp             SP, x16
    //     0x330158: b.ls            #0x3301a4
    // 0x33015c: r1 = 1
    //     0x33015c: movz            x1, #0x1
    // 0x330160: r0 = AllocateContext()
    //     0x330160: bl              #0x5394b4  ; AllocateContextStub
    // 0x330164: mov             x1, x0
    // 0x330168: ldur            x0, [fp, #-0x10]
    // 0x33016c: StoreField: r1->field_f = r0
    //     0x33016c: stur            w0, [x1, #0xf]
    // 0x330170: mov             x2, x1
    // 0x330174: r1 = Function '<anonymous closure>':.
    //     0x330174: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab90] AnonymousClosure: (0x3301ac), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset= (0x33013c)
    //     0x330178: ldr             x1, [x1, #0xb90]
    // 0x33017c: r0 = AllocateClosure()
    //     0x33017c: bl              #0x539878  ; AllocateClosureStub
    // 0x330180: ldur            x1, [fp, #-8]
    // 0x330184: mov             x3, x0
    // 0x330188: r2 = Instance_SemanticsAction
    //     0x330188: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!SemanticsAction@599871
    //     0x33018c: ldr             x2, [x2, #0xb98]
    // 0x330190: r0 = _addAction()
    //     0x330190: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x330194: r0 = Null
    //     0x330194: mov             x0, NULL
    // 0x330198: LeaveFrame
    //     0x330198: mov             SP, fp
    //     0x33019c: ldp             fp, lr, [SP], #0x10
    // 0x3301a0: ret
    //     0x3301a0: ret             
    // 0x3301a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3301a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3301a8: b               #0x33015c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3301ac, size: 0x114
    // 0x3301ac: EnterFrame
    //     0x3301ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3301b0: mov             fp, SP
    // 0x3301b4: AllocStack(0x20)
    //     0x3301b4: sub             SP, SP, #0x20
    // 0x3301b8: SetupParameters([dynamic _ /* r0 */])
    //     0x3301b8: ldr             x0, [fp, #0x18]
    //     0x3301bc: ldur            w3, [x0, #0x17]
    //     0x3301c0: add             x3, x3, HEAP, lsl #32
    //     0x3301c4: stur            x3, [fp, #-8]
    // 0x3301c8: CheckStackOverflow
    //     0x3301c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3301cc: cmp             SP, x16
    //     0x3301d0: b.ls            #0x3302ac
    // 0x3301d4: ldr             x4, [fp, #0x10]
    // 0x3301d8: cmp             w4, NULL
    // 0x3301dc: b.eq            #0x3302b4
    // 0x3301e0: mov             x0, x4
    // 0x3301e4: r2 = Null
    //     0x3301e4: mov             x2, NULL
    // 0x3301e8: r1 = Null
    //     0x3301e8: mov             x1, NULL
    // 0x3301ec: r4 = 60
    //     0x3301ec: movz            x4, #0x3c
    // 0x3301f0: branchIfSmi(r0, 0x3301fc)
    //     0x3301f0: tbz             w0, #0, #0x3301fc
    // 0x3301f4: r4 = LoadClassIdInstr(r0)
    //     0x3301f4: ldur            x4, [x0, #-1]
    //     0x3301f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3301fc: sub             x4, x4, #0x98
    // 0x330200: cmp             x4, #3
    // 0x330204: b.ls            #0x33021c
    // 0x330208: r8 = Float64List
    //     0x330208: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Type: Float64List
    //     0x33020c: ldr             x8, [x8, #0xba0]
    // 0x330210: r3 = Null
    //     0x330210: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Null
    //     0x330214: ldr             x3, [x3, #0xba8]
    // 0x330218: r0 = DefaultTypeTest()
    //     0x330218: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33021c: ldur            x0, [fp, #-8]
    // 0x330220: LoadField: r2 = r0->field_f
    //     0x330220: ldur            w2, [x0, #0xf]
    // 0x330224: DecompressPointer r2
    //     0x330224: add             x2, x2, HEAP, lsl #32
    // 0x330228: ldr             x3, [fp, #0x10]
    // 0x33022c: stur            x2, [fp, #-0x10]
    // 0x330230: LoadField: r0 = r3->field_13
    //     0x330230: ldur            w0, [x3, #0x13]
    // 0x330234: r4 = LoadInt32Instr(r0)
    //     0x330234: sbfx            x4, x0, #1, #0x1f
    // 0x330238: mov             x0, x4
    // 0x33023c: r1 = 0
    //     0x33023c: movz            x1, #0
    // 0x330240: cmp             x1, x0
    // 0x330244: b.hs            #0x3302b8
    // 0x330248: LoadField: r0 = r3->field_7
    //     0x330248: ldur            x0, [x3, #7]
    // 0x33024c: ldr             d0, [x0]
    // 0x330250: mov             x0, x4
    // 0x330254: stur            d0, [fp, #-0x20]
    // 0x330258: r1 = 1
    //     0x330258: movz            x1, #0x1
    // 0x33025c: cmp             x1, x0
    // 0x330260: b.hs            #0x3302bc
    // 0x330264: LoadField: r0 = r3->field_7
    //     0x330264: ldur            x0, [x3, #7]
    // 0x330268: ldr             d1, [x0, #8]
    // 0x33026c: stur            d1, [fp, #-0x18]
    // 0x330270: r0 = Offset()
    //     0x330270: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x330274: ldur            d0, [fp, #-0x20]
    // 0x330278: StoreField: r0->field_7 = d0
    //     0x330278: stur            d0, [x0, #7]
    // 0x33027c: ldur            d0, [fp, #-0x18]
    // 0x330280: StoreField: r0->field_f = d0
    //     0x330280: stur            d0, [x0, #0xf]
    // 0x330284: ldur            x1, [fp, #-0x10]
    // 0x330288: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x330288: ldur            w2, [x1, #0x17]
    // 0x33028c: DecompressPointer r2
    //     0x33028c: add             x2, x2, HEAP, lsl #32
    // 0x330290: mov             x1, x2
    // 0x330294: mov             x2, x0
    // 0x330298: r0 = _onScrollToOffset()
    //     0x330298: bl              #0x3302c0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x33029c: r0 = Null
    //     0x33029c: mov             x0, NULL
    // 0x3302a0: LeaveFrame
    //     0x3302a0: mov             SP, fp
    //     0x3302a4: ldp             fp, lr, [SP], #0x10
    // 0x3302a8: ret
    //     0x3302a8: ret             
    // 0x3302ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3302ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3302b0: b               #0x3301d4
    // 0x3302b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3302b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3302b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3302b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3302bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3302bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x33031c, size: 0x2c
    // 0x33031c: LoadField: r3 = r1->field_33
    //     0x33031c: ldur            w3, [x1, #0x33]
    // 0x330320: DecompressPointer r3
    //     0x330320: add             x3, x3, HEAP, lsl #32
    // 0x330324: cmp             w2, w3
    // 0x330328: b.ne            #0x330334
    // 0x33032c: r0 = Null
    //     0x33032c: mov             x0, NULL
    // 0x330330: ret
    //     0x330330: ret             
    // 0x330334: r3 = true
    //     0x330334: add             x3, NULL, #0x20  ; true
    // 0x330338: StoreField: r1->field_33 = r2
    //     0x330338: stur            w2, [x1, #0x33]
    // 0x33033c: ArrayStore: r1[0] = r3  ; List_4
    //     0x33033c: stur            w3, [x1, #0x17]
    // 0x330340: r0 = Null
    //     0x330340: mov             x0, NULL
    // 0x330344: ret
    //     0x330344: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x330348, size: 0x7c
    // 0x330348: EnterFrame
    //     0x330348: stp             fp, lr, [SP, #-0x10]!
    //     0x33034c: mov             fp, SP
    // 0x330350: r2 = true
    //     0x330350: add             x2, NULL, #0x20  ; true
    // 0x330354: r0 = inline_Allocate_Double()
    //     0x330354: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x330358: add             x0, x0, #0x10
    //     0x33035c: cmp             x3, x0
    //     0x330360: b.ls            #0x3303ac
    //     0x330364: str             x0, [THR, #0x50]  ; THR::top
    //     0x330368: sub             x0, x0, #0xf
    //     0x33036c: movz            x3, #0xe15c
    //     0x330370: movk            x3, #0x3, lsl #16
    //     0x330374: stur            x3, [x0, #-1]
    // 0x330378: StoreField: r0->field_7 = d0
    //     0x330378: stur            d0, [x0, #7]
    // 0x33037c: StoreField: r1->field_9f = r0
    //     0x33037c: stur            w0, [x1, #0x9f]
    //     0x330380: ldurb           w16, [x1, #-1]
    //     0x330384: ldurb           w17, [x0, #-1]
    //     0x330388: and             x16, x17, x16, lsr #2
    //     0x33038c: tst             x16, HEAP, lsr #32
    //     0x330390: b.eq            #0x330398
    //     0x330394: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x330398: ArrayStore: r1[0] = r2  ; List_4
    //     0x330398: stur            w2, [x1, #0x17]
    // 0x33039c: r0 = Null
    //     0x33039c: mov             x0, NULL
    // 0x3303a0: LeaveFrame
    //     0x3303a0: mov             SP, fp
    //     0x3303a4: ldp             fp, lr, [SP], #0x10
    // 0x3303a8: ret
    //     0x3303a8: ret             
    // 0x3303ac: SaveReg d0
    //     0x3303ac: str             q0, [SP, #-0x10]!
    // 0x3303b0: stp             x1, x2, [SP, #-0x10]!
    // 0x3303b4: r0 = AllocateDouble()
    //     0x3303b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3303b8: ldp             x1, x2, [SP], #0x10
    // 0x3303bc: RestoreReg d0
    //     0x3303bc: ldr             q0, [SP], #0x10
    // 0x3303c0: b               #0x330378
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x3303c4, size: 0x7c
    // 0x3303c4: EnterFrame
    //     0x3303c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3303c8: mov             fp, SP
    // 0x3303cc: r2 = true
    //     0x3303cc: add             x2, NULL, #0x20  ; true
    // 0x3303d0: r0 = inline_Allocate_Double()
    //     0x3303d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3303d4: add             x0, x0, #0x10
    //     0x3303d8: cmp             x3, x0
    //     0x3303dc: b.ls            #0x330428
    //     0x3303e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3303e4: sub             x0, x0, #0xf
    //     0x3303e8: movz            x3, #0xe15c
    //     0x3303ec: movk            x3, #0x3, lsl #16
    //     0x3303f0: stur            x3, [x0, #-1]
    // 0x3303f4: StoreField: r0->field_7 = d0
    //     0x3303f4: stur            d0, [x0, #7]
    // 0x3303f8: StoreField: r1->field_9b = r0
    //     0x3303f8: stur            w0, [x1, #0x9b]
    //     0x3303fc: ldurb           w16, [x1, #-1]
    //     0x330400: ldurb           w17, [x0, #-1]
    //     0x330404: and             x16, x17, x16, lsr #2
    //     0x330408: tst             x16, HEAP, lsr #32
    //     0x33040c: b.eq            #0x330414
    //     0x330410: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x330414: ArrayStore: r1[0] = r2  ; List_4
    //     0x330414: stur            w2, [x1, #0x17]
    // 0x330418: r0 = Null
    //     0x330418: mov             x0, NULL
    // 0x33041c: LeaveFrame
    //     0x33041c: mov             SP, fp
    //     0x330420: ldp             fp, lr, [SP], #0x10
    // 0x330424: ret
    //     0x330424: ret             
    // 0x330428: SaveReg d0
    //     0x330428: str             q0, [SP, #-0x10]!
    // 0x33042c: stp             x1, x2, [SP, #-0x10]!
    // 0x330430: r0 = AllocateDouble()
    //     0x330430: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x330434: ldp             x1, x2, [SP], #0x10
    // 0x330438: RestoreReg d0
    //     0x330438: ldr             q0, [SP], #0x10
    // 0x33043c: b               #0x3303f4
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x330440, size: 0x7c
    // 0x330440: EnterFrame
    //     0x330440: stp             fp, lr, [SP, #-0x10]!
    //     0x330444: mov             fp, SP
    // 0x330448: r2 = true
    //     0x330448: add             x2, NULL, #0x20  ; true
    // 0x33044c: r0 = inline_Allocate_Double()
    //     0x33044c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x330450: add             x0, x0, #0x10
    //     0x330454: cmp             x3, x0
    //     0x330458: b.ls            #0x3304a4
    //     0x33045c: str             x0, [THR, #0x50]  ; THR::top
    //     0x330460: sub             x0, x0, #0xf
    //     0x330464: movz            x3, #0xe15c
    //     0x330468: movk            x3, #0x3, lsl #16
    //     0x33046c: stur            x3, [x0, #-1]
    // 0x330470: StoreField: r0->field_7 = d0
    //     0x330470: stur            d0, [x0, #7]
    // 0x330474: StoreField: r1->field_97 = r0
    //     0x330474: stur            w0, [x1, #0x97]
    //     0x330478: ldurb           w16, [x1, #-1]
    //     0x33047c: ldurb           w17, [x0, #-1]
    //     0x330480: and             x16, x17, x16, lsr #2
    //     0x330484: tst             x16, HEAP, lsr #32
    //     0x330488: b.eq            #0x330490
    //     0x33048c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x330490: ArrayStore: r1[0] = r2  ; List_4
    //     0x330490: stur            w2, [x1, #0x17]
    // 0x330494: r0 = Null
    //     0x330494: mov             x0, NULL
    // 0x330498: LeaveFrame
    //     0x330498: mov             SP, fp
    //     0x33049c: ldp             fp, lr, [SP], #0x10
    // 0x3304a0: ret
    //     0x3304a0: ret             
    // 0x3304a4: SaveReg d0
    //     0x3304a4: str             q0, [SP, #-0x10]!
    // 0x3304a8: stp             x1, x2, [SP, #-0x10]!
    // 0x3304ac: r0 = AllocateDouble()
    //     0x3304ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3304b0: ldp             x1, x2, [SP], #0x10
    // 0x3304b4: RestoreReg d0
    //     0x3304b4: ldr             q0, [SP], #0x10
    // 0x3304b8: b               #0x330470
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x3304bc, size: 0x3c
    // 0x3304bc: EnterFrame
    //     0x3304bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3304c0: mov             fp, SP
    // 0x3304c4: mov             x3, x2
    // 0x3304c8: CheckStackOverflow
    //     0x3304c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3304cc: cmp             SP, x16
    //     0x3304d0: b.ls            #0x3304f0
    // 0x3304d4: r2 = Instance_SemanticsFlag
    //     0x3304d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] Obj!SemanticsFlag@5995b1
    //     0x3304d8: ldr             x2, [x2, #0xbb8]
    // 0x3304dc: r0 = _setFlag()
    //     0x3304dc: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x3304e0: r0 = Null
    //     0x3304e0: mov             x0, NULL
    // 0x3304e4: LeaveFrame
    //     0x3304e4: mov             SP, fp
    //     0x3304e8: ldp             fp, lr, [SP], #0x10
    // 0x3304ec: ret
    //     0x3304ec: ret             
    // 0x3304f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3304f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3304f4: b               #0x3304d4
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x3312d0, size: 0x70
    // 0x3312d0: EnterFrame
    //     0x3312d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3312d4: mov             fp, SP
    // 0x3312d8: AllocStack(0x10)
    //     0x3312d8: sub             SP, SP, #0x10
    // 0x3312dc: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3312dc: stur            x1, [fp, #-8]
    //     0x3312e0: stur            x2, [fp, #-0x10]
    // 0x3312e4: CheckStackOverflow
    //     0x3312e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3312e8: cmp             SP, x16
    //     0x3312ec: b.ls            #0x331338
    // 0x3312f0: r1 = 1
    //     0x3312f0: movz            x1, #0x1
    // 0x3312f4: r0 = AllocateContext()
    //     0x3312f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3312f8: mov             x1, x0
    // 0x3312fc: ldur            x0, [fp, #-0x10]
    // 0x331300: StoreField: r1->field_f = r0
    //     0x331300: stur            w0, [x1, #0xf]
    // 0x331304: mov             x2, x1
    // 0x331308: r1 = Function '<anonymous closure>':.
    //     0x331308: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] AnonymousClosure: (0x331340), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x3312d0)
    //     0x33130c: ldr             x1, [x1, #0x5b0]
    // 0x331310: r0 = AllocateClosure()
    //     0x331310: bl              #0x539878  ; AllocateClosureStub
    // 0x331314: ldur            x1, [fp, #-8]
    // 0x331318: mov             x3, x0
    // 0x33131c: r2 = Instance_SemanticsAction
    //     0x33131c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] Obj!SemanticsAction@5997f1
    //     0x331320: ldr             x2, [x2, #0x5b8]
    // 0x331324: r0 = _addAction()
    //     0x331324: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x331328: r0 = Null
    //     0x331328: mov             x0, NULL
    // 0x33132c: LeaveFrame
    //     0x33132c: mov             SP, fp
    //     0x331330: ldp             fp, lr, [SP], #0x10
    // 0x331334: ret
    //     0x331334: ret             
    // 0x331338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33133c: b               #0x3312f0
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x331340, size: 0xa4
    // 0x331340: EnterFrame
    //     0x331340: stp             fp, lr, [SP, #-0x10]!
    //     0x331344: mov             fp, SP
    // 0x331348: AllocStack(0x8)
    //     0x331348: sub             SP, SP, #8
    // 0x33134c: SetupParameters([dynamic _ /* r0 */])
    //     0x33134c: ldr             x0, [fp, #0x18]
    //     0x331350: ldur            w3, [x0, #0x17]
    //     0x331354: add             x3, x3, HEAP, lsl #32
    //     0x331358: stur            x3, [fp, #-8]
    // 0x33135c: CheckStackOverflow
    //     0x33135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331360: cmp             SP, x16
    //     0x331364: b.ls            #0x3313d8
    // 0x331368: ldr             x4, [fp, #0x10]
    // 0x33136c: cmp             w4, NULL
    // 0x331370: b.eq            #0x3313e0
    // 0x331374: mov             x0, x4
    // 0x331378: r2 = Null
    //     0x331378: mov             x2, NULL
    // 0x33137c: r1 = Null
    //     0x33137c: mov             x1, NULL
    // 0x331380: r4 = 60
    //     0x331380: movz            x4, #0x3c
    // 0x331384: branchIfSmi(r0, 0x331390)
    //     0x331384: tbz             w0, #0, #0x331390
    // 0x331388: r4 = LoadClassIdInstr(r0)
    //     0x331388: ldur            x4, [x0, #-1]
    //     0x33138c: ubfx            x4, x4, #0xc, #0x14
    // 0x331390: cmp             x4, #0x3f
    // 0x331394: b.eq            #0x3313a8
    // 0x331398: r8 = bool
    //     0x331398: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x33139c: r3 = Null
    //     0x33139c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] Null
    //     0x3313a0: ldr             x3, [x3, #0x5c0]
    // 0x3313a4: r0 = bool()
    //     0x3313a4: bl              #0x557590  ; IsType_bool_Stub
    // 0x3313a8: ldur            x0, [fp, #-8]
    // 0x3313ac: LoadField: r1 = r0->field_f
    //     0x3313ac: ldur            w1, [x0, #0xf]
    // 0x3313b0: DecompressPointer r1
    //     0x3313b0: add             x1, x1, HEAP, lsl #32
    // 0x3313b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3313b4: ldur            w0, [x1, #0x17]
    // 0x3313b8: DecompressPointer r0
    //     0x3313b8: add             x0, x0, HEAP, lsl #32
    // 0x3313bc: mov             x1, x0
    // 0x3313c0: ldr             x2, [fp, #0x10]
    // 0x3313c4: r0 = _handleMoveCursorForwardByCharacter()
    //     0x3313c4: bl              #0x3313e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x3313c8: r0 = Null
    //     0x3313c8: mov             x0, NULL
    // 0x3313cc: LeaveFrame
    //     0x3313cc: mov             SP, fp
    //     0x3313d0: ldp             fp, lr, [SP], #0x10
    // 0x3313d4: ret
    //     0x3313d4: ret             
    // 0x3313d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3313d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3313dc: b               #0x331368
    // 0x3313e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3313e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x331504, size: 0x70
    // 0x331504: EnterFrame
    //     0x331504: stp             fp, lr, [SP, #-0x10]!
    //     0x331508: mov             fp, SP
    // 0x33150c: AllocStack(0x10)
    //     0x33150c: sub             SP, SP, #0x10
    // 0x331510: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x331510: stur            x1, [fp, #-8]
    //     0x331514: stur            x2, [fp, #-0x10]
    // 0x331518: CheckStackOverflow
    //     0x331518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33151c: cmp             SP, x16
    //     0x331520: b.ls            #0x33156c
    // 0x331524: r1 = 1
    //     0x331524: movz            x1, #0x1
    // 0x331528: r0 = AllocateContext()
    //     0x331528: bl              #0x5394b4  ; AllocateContextStub
    // 0x33152c: mov             x1, x0
    // 0x331530: ldur            x0, [fp, #-0x10]
    // 0x331534: StoreField: r1->field_f = r0
    //     0x331534: stur            w0, [x1, #0xf]
    // 0x331538: mov             x2, x1
    // 0x33153c: r1 = Function '<anonymous closure>':.
    //     0x33153c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] AnonymousClosure: (0x331574), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x331504)
    //     0x331540: ldr             x1, [x1, #0x5d0]
    // 0x331544: r0 = AllocateClosure()
    //     0x331544: bl              #0x539878  ; AllocateClosureStub
    // 0x331548: ldur            x1, [fp, #-8]
    // 0x33154c: mov             x3, x0
    // 0x331550: r2 = Instance_SemanticsAction
    //     0x331550: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!SemanticsAction@5996b1
    //     0x331554: ldr             x2, [x2, #0x5d8]
    // 0x331558: r0 = _addAction()
    //     0x331558: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x33155c: r0 = Null
    //     0x33155c: mov             x0, NULL
    // 0x331560: LeaveFrame
    //     0x331560: mov             SP, fp
    //     0x331564: ldp             fp, lr, [SP], #0x10
    // 0x331568: ret
    //     0x331568: ret             
    // 0x33156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33156c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331570: b               #0x331524
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x331574, size: 0xa4
    // 0x331574: EnterFrame
    //     0x331574: stp             fp, lr, [SP, #-0x10]!
    //     0x331578: mov             fp, SP
    // 0x33157c: AllocStack(0x8)
    //     0x33157c: sub             SP, SP, #8
    // 0x331580: SetupParameters([dynamic _ /* r0 */])
    //     0x331580: ldr             x0, [fp, #0x18]
    //     0x331584: ldur            w3, [x0, #0x17]
    //     0x331588: add             x3, x3, HEAP, lsl #32
    //     0x33158c: stur            x3, [fp, #-8]
    // 0x331590: CheckStackOverflow
    //     0x331590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331594: cmp             SP, x16
    //     0x331598: b.ls            #0x33160c
    // 0x33159c: ldr             x4, [fp, #0x10]
    // 0x3315a0: cmp             w4, NULL
    // 0x3315a4: b.eq            #0x331614
    // 0x3315a8: mov             x0, x4
    // 0x3315ac: r2 = Null
    //     0x3315ac: mov             x2, NULL
    // 0x3315b0: r1 = Null
    //     0x3315b0: mov             x1, NULL
    // 0x3315b4: r4 = 60
    //     0x3315b4: movz            x4, #0x3c
    // 0x3315b8: branchIfSmi(r0, 0x3315c4)
    //     0x3315b8: tbz             w0, #0, #0x3315c4
    // 0x3315bc: r4 = LoadClassIdInstr(r0)
    //     0x3315bc: ldur            x4, [x0, #-1]
    //     0x3315c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3315c4: cmp             x4, #0x3f
    // 0x3315c8: b.eq            #0x3315dc
    // 0x3315cc: r8 = bool
    //     0x3315cc: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x3315d0: r3 = Null
    //     0x3315d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] Null
    //     0x3315d4: ldr             x3, [x3, #0x5e0]
    // 0x3315d8: r0 = bool()
    //     0x3315d8: bl              #0x557590  ; IsType_bool_Stub
    // 0x3315dc: ldur            x0, [fp, #-8]
    // 0x3315e0: LoadField: r1 = r0->field_f
    //     0x3315e0: ldur            w1, [x0, #0xf]
    // 0x3315e4: DecompressPointer r1
    //     0x3315e4: add             x1, x1, HEAP, lsl #32
    // 0x3315e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3315e8: ldur            w0, [x1, #0x17]
    // 0x3315ec: DecompressPointer r0
    //     0x3315ec: add             x0, x0, HEAP, lsl #32
    // 0x3315f0: mov             x1, x0
    // 0x3315f4: ldr             x2, [fp, #0x10]
    // 0x3315f8: r0 = _handleMoveCursorForwardByWord()
    //     0x3315f8: bl              #0x331618  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x3315fc: r0 = Null
    //     0x3315fc: mov             x0, NULL
    // 0x331600: LeaveFrame
    //     0x331600: mov             SP, fp
    //     0x331604: ldp             fp, lr, [SP], #0x10
    // 0x331608: ret
    //     0x331608: ret             
    // 0x33160c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33160c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331610: b               #0x33159c
    // 0x331614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331614: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x331a9c, size: 0x70
    // 0x331a9c: EnterFrame
    //     0x331a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x331aa0: mov             fp, SP
    // 0x331aa4: AllocStack(0x10)
    //     0x331aa4: sub             SP, SP, #0x10
    // 0x331aa8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x331aa8: stur            x1, [fp, #-8]
    //     0x331aac: stur            x2, [fp, #-0x10]
    // 0x331ab0: CheckStackOverflow
    //     0x331ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331ab4: cmp             SP, x16
    //     0x331ab8: b.ls            #0x331b04
    // 0x331abc: r1 = 1
    //     0x331abc: movz            x1, #0x1
    // 0x331ac0: r0 = AllocateContext()
    //     0x331ac0: bl              #0x5394b4  ; AllocateContextStub
    // 0x331ac4: mov             x1, x0
    // 0x331ac8: ldur            x0, [fp, #-0x10]
    // 0x331acc: StoreField: r1->field_f = r0
    //     0x331acc: stur            w0, [x1, #0xf]
    // 0x331ad0: mov             x2, x1
    // 0x331ad4: r1 = Function '<anonymous closure>':.
    //     0x331ad4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: (0x331b0c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x331a9c)
    //     0x331ad8: ldr             x1, [x1, #0x5f0]
    // 0x331adc: r0 = AllocateClosure()
    //     0x331adc: bl              #0x539878  ; AllocateClosureStub
    // 0x331ae0: ldur            x1, [fp, #-8]
    // 0x331ae4: mov             x3, x0
    // 0x331ae8: r2 = Instance_SemanticsAction
    //     0x331ae8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!SemanticsAction@5997d1
    //     0x331aec: ldr             x2, [x2, #0x5f8]
    // 0x331af0: r0 = _addAction()
    //     0x331af0: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x331af4: r0 = Null
    //     0x331af4: mov             x0, NULL
    // 0x331af8: LeaveFrame
    //     0x331af8: mov             SP, fp
    //     0x331afc: ldp             fp, lr, [SP], #0x10
    // 0x331b00: ret
    //     0x331b00: ret             
    // 0x331b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331b04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331b08: b               #0x331abc
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x331b0c, size: 0xa4
    // 0x331b0c: EnterFrame
    //     0x331b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x331b10: mov             fp, SP
    // 0x331b14: AllocStack(0x8)
    //     0x331b14: sub             SP, SP, #8
    // 0x331b18: SetupParameters([dynamic _ /* r0 */])
    //     0x331b18: ldr             x0, [fp, #0x18]
    //     0x331b1c: ldur            w3, [x0, #0x17]
    //     0x331b20: add             x3, x3, HEAP, lsl #32
    //     0x331b24: stur            x3, [fp, #-8]
    // 0x331b28: CheckStackOverflow
    //     0x331b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331b2c: cmp             SP, x16
    //     0x331b30: b.ls            #0x331ba4
    // 0x331b34: ldr             x4, [fp, #0x10]
    // 0x331b38: cmp             w4, NULL
    // 0x331b3c: b.eq            #0x331bac
    // 0x331b40: mov             x0, x4
    // 0x331b44: r2 = Null
    //     0x331b44: mov             x2, NULL
    // 0x331b48: r1 = Null
    //     0x331b48: mov             x1, NULL
    // 0x331b4c: r4 = 60
    //     0x331b4c: movz            x4, #0x3c
    // 0x331b50: branchIfSmi(r0, 0x331b5c)
    //     0x331b50: tbz             w0, #0, #0x331b5c
    // 0x331b54: r4 = LoadClassIdInstr(r0)
    //     0x331b54: ldur            x4, [x0, #-1]
    //     0x331b58: ubfx            x4, x4, #0xc, #0x14
    // 0x331b5c: cmp             x4, #0x3f
    // 0x331b60: b.eq            #0x331b74
    // 0x331b64: r8 = bool
    //     0x331b64: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x331b68: r3 = Null
    //     0x331b68: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Null
    //     0x331b6c: ldr             x3, [x3, #0x600]
    // 0x331b70: r0 = bool()
    //     0x331b70: bl              #0x557590  ; IsType_bool_Stub
    // 0x331b74: ldur            x0, [fp, #-8]
    // 0x331b78: LoadField: r1 = r0->field_f
    //     0x331b78: ldur            w1, [x0, #0xf]
    // 0x331b7c: DecompressPointer r1
    //     0x331b7c: add             x1, x1, HEAP, lsl #32
    // 0x331b80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x331b80: ldur            w0, [x1, #0x17]
    // 0x331b84: DecompressPointer r0
    //     0x331b84: add             x0, x0, HEAP, lsl #32
    // 0x331b88: mov             x1, x0
    // 0x331b8c: ldr             x2, [fp, #0x10]
    // 0x331b90: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x331b90: bl              #0x331bb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x331b94: r0 = Null
    //     0x331b94: mov             x0, NULL
    // 0x331b98: LeaveFrame
    //     0x331b98: mov             SP, fp
    //     0x331b9c: ldp             fp, lr, [SP], #0x10
    // 0x331ba0: ret
    //     0x331ba0: ret             
    // 0x331ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331ba4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331ba8: b               #0x331b34
    // 0x331bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331bac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x331cd0, size: 0x70
    // 0x331cd0: EnterFrame
    //     0x331cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x331cd4: mov             fp, SP
    // 0x331cd8: AllocStack(0x10)
    //     0x331cd8: sub             SP, SP, #0x10
    // 0x331cdc: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x331cdc: stur            x1, [fp, #-8]
    //     0x331ce0: stur            x2, [fp, #-0x10]
    // 0x331ce4: CheckStackOverflow
    //     0x331ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331ce8: cmp             SP, x16
    //     0x331cec: b.ls            #0x331d38
    // 0x331cf0: r1 = 1
    //     0x331cf0: movz            x1, #0x1
    // 0x331cf4: r0 = AllocateContext()
    //     0x331cf4: bl              #0x5394b4  ; AllocateContextStub
    // 0x331cf8: mov             x1, x0
    // 0x331cfc: ldur            x0, [fp, #-0x10]
    // 0x331d00: StoreField: r1->field_f = r0
    //     0x331d00: stur            w0, [x1, #0xf]
    // 0x331d04: mov             x2, x1
    // 0x331d08: r1 = Function '<anonymous closure>':.
    //     0x331d08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d610] AnonymousClosure: (0x331d40), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x331cd0)
    //     0x331d0c: ldr             x1, [x1, #0x610]
    // 0x331d10: r0 = AllocateClosure()
    //     0x331d10: bl              #0x539878  ; AllocateClosureStub
    // 0x331d14: ldur            x1, [fp, #-8]
    // 0x331d18: mov             x3, x0
    // 0x331d1c: r2 = Instance_SemanticsAction
    //     0x331d1c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!SemanticsAction@599691
    //     0x331d20: ldr             x2, [x2, #0x618]
    // 0x331d24: r0 = _addAction()
    //     0x331d24: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x331d28: r0 = Null
    //     0x331d28: mov             x0, NULL
    // 0x331d2c: LeaveFrame
    //     0x331d2c: mov             SP, fp
    //     0x331d30: ldp             fp, lr, [SP], #0x10
    // 0x331d34: ret
    //     0x331d34: ret             
    // 0x331d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331d38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331d3c: b               #0x331cf0
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x331d40, size: 0xa4
    // 0x331d40: EnterFrame
    //     0x331d40: stp             fp, lr, [SP, #-0x10]!
    //     0x331d44: mov             fp, SP
    // 0x331d48: AllocStack(0x8)
    //     0x331d48: sub             SP, SP, #8
    // 0x331d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x331d4c: ldr             x0, [fp, #0x18]
    //     0x331d50: ldur            w3, [x0, #0x17]
    //     0x331d54: add             x3, x3, HEAP, lsl #32
    //     0x331d58: stur            x3, [fp, #-8]
    // 0x331d5c: CheckStackOverflow
    //     0x331d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331d60: cmp             SP, x16
    //     0x331d64: b.ls            #0x331dd8
    // 0x331d68: ldr             x4, [fp, #0x10]
    // 0x331d6c: cmp             w4, NULL
    // 0x331d70: b.eq            #0x331de0
    // 0x331d74: mov             x0, x4
    // 0x331d78: r2 = Null
    //     0x331d78: mov             x2, NULL
    // 0x331d7c: r1 = Null
    //     0x331d7c: mov             x1, NULL
    // 0x331d80: r4 = 60
    //     0x331d80: movz            x4, #0x3c
    // 0x331d84: branchIfSmi(r0, 0x331d90)
    //     0x331d84: tbz             w0, #0, #0x331d90
    // 0x331d88: r4 = LoadClassIdInstr(r0)
    //     0x331d88: ldur            x4, [x0, #-1]
    //     0x331d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x331d90: cmp             x4, #0x3f
    // 0x331d94: b.eq            #0x331da8
    // 0x331d98: r8 = bool
    //     0x331d98: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x331d9c: r3 = Null
    //     0x331d9c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d620] Null
    //     0x331da0: ldr             x3, [x3, #0x620]
    // 0x331da4: r0 = bool()
    //     0x331da4: bl              #0x557590  ; IsType_bool_Stub
    // 0x331da8: ldur            x0, [fp, #-8]
    // 0x331dac: LoadField: r1 = r0->field_f
    //     0x331dac: ldur            w1, [x0, #0xf]
    // 0x331db0: DecompressPointer r1
    //     0x331db0: add             x1, x1, HEAP, lsl #32
    // 0x331db4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x331db4: ldur            w0, [x1, #0x17]
    // 0x331db8: DecompressPointer r0
    //     0x331db8: add             x0, x0, HEAP, lsl #32
    // 0x331dbc: mov             x1, x0
    // 0x331dc0: ldr             x2, [fp, #0x10]
    // 0x331dc4: r0 = _handleMoveCursorBackwardByWord()
    //     0x331dc4: bl              #0x331de4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x331dc8: r0 = Null
    //     0x331dc8: mov             x0, NULL
    // 0x331dcc: LeaveFrame
    //     0x331dcc: mov             SP, fp
    //     0x331dd0: ldp             fp, lr, [SP], #0x10
    // 0x331dd4: ret
    //     0x331dd4: ret             
    // 0x331dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331dd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331ddc: b               #0x331d68
    // 0x331de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331de0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x331fb4, size: 0x38
    // 0x331fb4: r3 = true
    //     0x331fb4: add             x3, NULL, #0x20  ; true
    // 0x331fb8: mov             x0, x2
    // 0x331fbc: StoreField: r1->field_93 = r0
    //     0x331fbc: stur            w0, [x1, #0x93]
    //     0x331fc0: ldurb           w16, [x1, #-1]
    //     0x331fc4: ldurb           w17, [x0, #-1]
    //     0x331fc8: and             x16, x17, x16, lsr #2
    //     0x331fcc: tst             x16, HEAP, lsr #32
    //     0x331fd0: b.eq            #0x331fe0
    //     0x331fd4: str             lr, [SP, #-8]!
    //     0x331fd8: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x331fdc: ldr             lr, [SP], #8
    // 0x331fe0: ArrayStore: r1[0] = r3  ; List_4
    //     0x331fe0: stur            w3, [x1, #0x17]
    // 0x331fe4: r0 = Null
    //     0x331fe4: mov             x0, NULL
    // 0x331fe8: ret
    //     0x331fe8: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x331fec, size: 0x70
    // 0x331fec: EnterFrame
    //     0x331fec: stp             fp, lr, [SP, #-0x10]!
    //     0x331ff0: mov             fp, SP
    // 0x331ff4: AllocStack(0x10)
    //     0x331ff4: sub             SP, SP, #0x10
    // 0x331ff8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x331ff8: stur            x1, [fp, #-8]
    //     0x331ffc: stur            x2, [fp, #-0x10]
    // 0x332000: CheckStackOverflow
    //     0x332000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332004: cmp             SP, x16
    //     0x332008: b.ls            #0x332054
    // 0x33200c: r1 = 1
    //     0x33200c: movz            x1, #0x1
    // 0x332010: r0 = AllocateContext()
    //     0x332010: bl              #0x5394b4  ; AllocateContextStub
    // 0x332014: mov             x1, x0
    // 0x332018: ldur            x0, [fp, #-0x10]
    // 0x33201c: StoreField: r1->field_f = r0
    //     0x33201c: stur            w0, [x1, #0xf]
    // 0x332020: mov             x2, x1
    // 0x332024: r1 = Function '<anonymous closure>':.
    //     0x332024: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] AnonymousClosure: (0x33205c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x331fec)
    //     0x332028: ldr             x1, [x1, #0x630]
    // 0x33202c: r0 = AllocateClosure()
    //     0x33202c: bl              #0x539878  ; AllocateClosureStub
    // 0x332030: ldur            x1, [fp, #-8]
    // 0x332034: mov             x3, x0
    // 0x332038: r2 = Instance_SemanticsAction
    //     0x332038: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d638] Obj!SemanticsAction@599671
    //     0x33203c: ldr             x2, [x2, #0x638]
    // 0x332040: r0 = _addAction()
    //     0x332040: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x332044: r0 = Null
    //     0x332044: mov             x0, NULL
    // 0x332048: LeaveFrame
    //     0x332048: mov             SP, fp
    //     0x33204c: ldp             fp, lr, [SP], #0x10
    // 0x332050: ret
    //     0x332050: ret             
    // 0x332054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332054: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332058: b               #0x33200c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x33205c, size: 0xa8
    // 0x33205c: EnterFrame
    //     0x33205c: stp             fp, lr, [SP, #-0x10]!
    //     0x332060: mov             fp, SP
    // 0x332064: AllocStack(0x8)
    //     0x332064: sub             SP, SP, #8
    // 0x332068: SetupParameters([dynamic _ /* r0 */])
    //     0x332068: ldr             x0, [fp, #0x18]
    //     0x33206c: ldur            w3, [x0, #0x17]
    //     0x332070: add             x3, x3, HEAP, lsl #32
    //     0x332074: stur            x3, [fp, #-8]
    // 0x332078: CheckStackOverflow
    //     0x332078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33207c: cmp             SP, x16
    //     0x332080: b.ls            #0x3320f8
    // 0x332084: ldr             x4, [fp, #0x10]
    // 0x332088: cmp             w4, NULL
    // 0x33208c: b.eq            #0x332100
    // 0x332090: mov             x0, x4
    // 0x332094: r2 = Null
    //     0x332094: mov             x2, NULL
    // 0x332098: r1 = Null
    //     0x332098: mov             x1, NULL
    // 0x33209c: r4 = 60
    //     0x33209c: movz            x4, #0x3c
    // 0x3320a0: branchIfSmi(r0, 0x3320ac)
    //     0x3320a0: tbz             w0, #0, #0x3320ac
    // 0x3320a4: r4 = LoadClassIdInstr(r0)
    //     0x3320a4: ldur            x4, [x0, #-1]
    //     0x3320a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3320ac: sub             x4, x4, #0x5e
    // 0x3320b0: cmp             x4, #1
    // 0x3320b4: b.ls            #0x3320c8
    // 0x3320b8: r8 = String
    //     0x3320b8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3320bc: r3 = Null
    //     0x3320bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d640] Null
    //     0x3320c0: ldr             x3, [x3, #0x640]
    // 0x3320c4: r0 = String()
    //     0x3320c4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3320c8: ldur            x0, [fp, #-8]
    // 0x3320cc: LoadField: r1 = r0->field_f
    //     0x3320cc: ldur            w1, [x0, #0xf]
    // 0x3320d0: DecompressPointer r1
    //     0x3320d0: add             x1, x1, HEAP, lsl #32
    // 0x3320d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3320d4: ldur            w0, [x1, #0x17]
    // 0x3320d8: DecompressPointer r0
    //     0x3320d8: add             x0, x0, HEAP, lsl #32
    // 0x3320dc: mov             x1, x0
    // 0x3320e0: ldr             x2, [fp, #0x10]
    // 0x3320e4: r0 = _handleSetText()
    //     0x3320e4: bl              #0x332104  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x3320e8: r0 = Null
    //     0x3320e8: mov             x0, NULL
    // 0x3320ec: LeaveFrame
    //     0x3320ec: mov             SP, fp
    //     0x3320f0: ldp             fp, lr, [SP], #0x10
    // 0x3320f4: ret
    //     0x3320f4: ret             
    // 0x3320f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3320f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3320fc: b               #0x332084
    // 0x332100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332100: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x3321b8, size: 0x70
    // 0x3321b8: EnterFrame
    //     0x3321b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3321bc: mov             fp, SP
    // 0x3321c0: AllocStack(0x10)
    //     0x3321c0: sub             SP, SP, #0x10
    // 0x3321c4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3321c4: stur            x1, [fp, #-8]
    //     0x3321c8: stur            x2, [fp, #-0x10]
    // 0x3321cc: CheckStackOverflow
    //     0x3321cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3321d0: cmp             SP, x16
    //     0x3321d4: b.ls            #0x332220
    // 0x3321d8: r1 = 1
    //     0x3321d8: movz            x1, #0x1
    // 0x3321dc: r0 = AllocateContext()
    //     0x3321dc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3321e0: mov             x1, x0
    // 0x3321e4: ldur            x0, [fp, #-0x10]
    // 0x3321e8: StoreField: r1->field_f = r0
    //     0x3321e8: stur            w0, [x1, #0xf]
    // 0x3321ec: mov             x2, x1
    // 0x3321f0: r1 = Function '<anonymous closure>':.
    //     0x3321f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d650] AnonymousClosure: (0x332228), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x3321b8)
    //     0x3321f4: ldr             x1, [x1, #0x650]
    // 0x3321f8: r0 = AllocateClosure()
    //     0x3321f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3321fc: ldur            x1, [fp, #-8]
    // 0x332200: mov             x3, x0
    // 0x332204: r2 = Instance_SemanticsAction
    //     0x332204: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d658] Obj!SemanticsAction@5997b1
    //     0x332208: ldr             x2, [x2, #0x658]
    // 0x33220c: r0 = _addAction()
    //     0x33220c: bl              #0x32e5cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x332210: r0 = Null
    //     0x332210: mov             x0, NULL
    // 0x332214: LeaveFrame
    //     0x332214: mov             SP, fp
    //     0x332218: ldp             fp, lr, [SP], #0x10
    // 0x33221c: ret
    //     0x33221c: ret             
    // 0x332220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332224: b               #0x3321d8
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x332228, size: 0x1d4
    // 0x332228: EnterFrame
    //     0x332228: stp             fp, lr, [SP, #-0x10]!
    //     0x33222c: mov             fp, SP
    // 0x332230: AllocStack(0x30)
    //     0x332230: sub             SP, SP, #0x30
    // 0x332234: SetupParameters([dynamic _ /* r0 */])
    //     0x332234: ldr             x0, [fp, #0x18]
    //     0x332238: ldur            w3, [x0, #0x17]
    //     0x33223c: add             x3, x3, HEAP, lsl #32
    //     0x332240: stur            x3, [fp, #-8]
    // 0x332244: CheckStackOverflow
    //     0x332244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332248: cmp             SP, x16
    //     0x33224c: b.ls            #0x3323e8
    // 0x332250: ldr             x4, [fp, #0x10]
    // 0x332254: cmp             w4, NULL
    // 0x332258: b.eq            #0x3323f0
    // 0x33225c: mov             x0, x4
    // 0x332260: r2 = Null
    //     0x332260: mov             x2, NULL
    // 0x332264: r1 = Null
    //     0x332264: mov             x1, NULL
    // 0x332268: r4 = 60
    //     0x332268: movz            x4, #0x3c
    // 0x33226c: branchIfSmi(r0, 0x332278)
    //     0x33226c: tbz             w0, #0, #0x332278
    // 0x332270: r4 = LoadClassIdInstr(r0)
    //     0x332270: ldur            x4, [x0, #-1]
    //     0x332274: ubfx            x4, x4, #0xc, #0x14
    // 0x332278: sub             x4, x4, #0x56
    // 0x33227c: cmp             x4, #1
    // 0x332280: b.ls            #0x3322b0
    // 0x332284: cmp             x4, #0xaac
    // 0x332288: b.eq            #0x3322b0
    // 0x33228c: cmp             x4, #0xab5
    // 0x332290: b.eq            #0x3322b0
    // 0x332294: sub             x4, x4, #0xac4
    // 0x332298: cmp             x4, #3
    // 0x33229c: b.ls            #0x3322b0
    // 0x3322a0: r8 = Map
    //     0x3322a0: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x3322a4: r3 = Null
    //     0x3322a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d660] Null
    //     0x3322a8: ldr             x3, [x3, #0x660]
    // 0x3322ac: r0 = DefaultTypeTest()
    //     0x3322ac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3322b0: ldr             x0, [fp, #0x10]
    // 0x3322b4: r1 = LoadClassIdInstr(r0)
    //     0x3322b4: ldur            x1, [x0, #-1]
    //     0x3322b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3322bc: r16 = <String, int>
    //     0x3322bc: ldr             x16, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <String, int>
    // 0x3322c0: stp             x0, x16, [SP]
    // 0x3322c4: mov             x0, x1
    // 0x3322c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3322c8: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3322cc: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x3322cc: sub             lr, x0, #0xfa6
    //     0x3322d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3322d4: blr             lr
    // 0x3322d8: mov             x3, x0
    // 0x3322dc: ldur            x0, [fp, #-8]
    // 0x3322e0: stur            x3, [fp, #-0x18]
    // 0x3322e4: LoadField: r4 = r0->field_f
    //     0x3322e4: ldur            w4, [x0, #0xf]
    // 0x3322e8: DecompressPointer r4
    //     0x3322e8: add             x4, x4, HEAP, lsl #32
    // 0x3322ec: stur            x4, [fp, #-0x10]
    // 0x3322f0: r0 = LoadClassIdInstr(r3)
    //     0x3322f0: ldur            x0, [x3, #-1]
    //     0x3322f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3322f8: mov             x1, x3
    // 0x3322fc: r2 = "base"
    //     0x3322fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d670] "base"
    //     0x332300: ldr             x2, [x2, #0x670]
    // 0x332304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x332304: sub             lr, x0, #1, lsl #12
    //     0x332308: ldr             lr, [x21, lr, lsl #3]
    //     0x33230c: blr             lr
    // 0x332310: mov             x3, x0
    // 0x332314: stur            x3, [fp, #-8]
    // 0x332318: cmp             w3, NULL
    // 0x33231c: b.eq            #0x3323f4
    // 0x332320: ldur            x1, [fp, #-0x18]
    // 0x332324: r0 = LoadClassIdInstr(r1)
    //     0x332324: ldur            x0, [x1, #-1]
    //     0x332328: ubfx            x0, x0, #0xc, #0x14
    // 0x33232c: r2 = "extent"
    //     0x33232c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d678] "extent"
    //     0x332330: ldr             x2, [x2, #0x678]
    // 0x332334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x332334: sub             lr, x0, #1, lsl #12
    //     0x332338: ldr             lr, [x21, lr, lsl #3]
    //     0x33233c: blr             lr
    // 0x332340: stur            x0, [fp, #-0x18]
    // 0x332344: cmp             w0, NULL
    // 0x332348: b.eq            #0x3323f8
    // 0x33234c: ldur            x1, [fp, #-8]
    // 0x332350: r2 = LoadInt32Instr(r1)
    //     0x332350: sbfx            x2, x1, #1, #0x1f
    //     0x332354: tbz             w1, #0, #0x33235c
    //     0x332358: ldur            x2, [x1, #7]
    // 0x33235c: stur            x2, [fp, #-0x20]
    // 0x332360: r0 = TextSelection()
    //     0x332360: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x332364: mov             x1, x0
    // 0x332368: ldur            x0, [fp, #-0x20]
    // 0x33236c: ArrayStore: r1[0] = r0  ; List_8
    //     0x33236c: stur            x0, [x1, #0x17]
    // 0x332370: ldur            x2, [fp, #-0x18]
    // 0x332374: r3 = LoadInt32Instr(r2)
    //     0x332374: sbfx            x3, x2, #1, #0x1f
    //     0x332378: tbz             w2, #0, #0x332380
    //     0x33237c: ldur            x3, [x2, #7]
    // 0x332380: StoreField: r1->field_1f = r3
    //     0x332380: stur            x3, [x1, #0x1f]
    // 0x332384: r2 = Instance_TextAffinity
    //     0x332384: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x332388: StoreField: r1->field_27 = r2
    //     0x332388: stur            w2, [x1, #0x27]
    // 0x33238c: r2 = false
    //     0x33238c: add             x2, NULL, #0x30  ; false
    // 0x332390: StoreField: r1->field_2b = r2
    //     0x332390: stur            w2, [x1, #0x2b]
    // 0x332394: cmp             x0, x3
    // 0x332398: b.ge            #0x3323a4
    // 0x33239c: mov             x2, x0
    // 0x3323a0: b               #0x3323a8
    // 0x3323a4: mov             x2, x3
    // 0x3323a8: cmp             x0, x3
    // 0x3323ac: b.lt            #0x3323b4
    // 0x3323b0: mov             x3, x0
    // 0x3323b4: ldur            x0, [fp, #-0x10]
    // 0x3323b8: StoreField: r1->field_7 = r2
    //     0x3323b8: stur            x2, [x1, #7]
    // 0x3323bc: StoreField: r1->field_f = r3
    //     0x3323bc: stur            x3, [x1, #0xf]
    // 0x3323c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3323c0: ldur            w2, [x0, #0x17]
    // 0x3323c4: DecompressPointer r2
    //     0x3323c4: add             x2, x2, HEAP, lsl #32
    // 0x3323c8: mov             x16, x1
    // 0x3323cc: mov             x1, x2
    // 0x3323d0: mov             x2, x16
    // 0x3323d4: r0 = _handleSetSelection()
    //     0x3323d4: bl              #0x3323fc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x3323d8: r0 = Null
    //     0x3323d8: mov             x0, NULL
    // 0x3323dc: LeaveFrame
    //     0x3323dc: mov             SP, fp
    //     0x3323e0: ldp             fp, lr, [SP], #0x10
    // 0x3323e4: ret
    //     0x3323e4: ret             
    // 0x3323e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3323e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3323ec: b               #0x332250
    // 0x3323f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3323f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3323f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3323f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3323f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3323f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x332444, size: 0x3c
    // 0x332444: EnterFrame
    //     0x332444: stp             fp, lr, [SP, #-0x10]!
    //     0x332448: mov             fp, SP
    // 0x33244c: CheckStackOverflow
    //     0x33244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332450: cmp             SP, x16
    //     0x332454: b.ls            #0x332478
    // 0x332458: r2 = Instance_SemanticsFlag
    //     0x332458: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d680] Obj!SemanticsFlag@5995d1
    //     0x33245c: ldr             x2, [x2, #0x680]
    // 0x332460: r3 = false
    //     0x332460: add             x3, NULL, #0x30  ; false
    // 0x332464: r0 = _setFlag()
    //     0x332464: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x332468: r0 = Null
    //     0x332468: mov             x0, NULL
    // 0x33246c: LeaveFrame
    //     0x33246c: mov             SP, fp
    //     0x332470: ldp             fp, lr, [SP], #0x10
    // 0x332474: ret
    //     0x332474: ret             
    // 0x332478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332478: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33247c: b               #0x332458
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x332480, size: 0x3c
    // 0x332480: EnterFrame
    //     0x332480: stp             fp, lr, [SP, #-0x10]!
    //     0x332484: mov             fp, SP
    // 0x332488: CheckStackOverflow
    //     0x332488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33248c: cmp             SP, x16
    //     0x332490: b.ls            #0x3324b4
    // 0x332494: r2 = Instance_SemanticsFlag
    //     0x332494: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!SemanticsFlag@5995f1
    //     0x332498: ldr             x2, [x2, #0x688]
    // 0x33249c: r3 = true
    //     0x33249c: add             x3, NULL, #0x20  ; true
    // 0x3324a0: r0 = _setFlag()
    //     0x3324a0: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x3324a4: r0 = Null
    //     0x3324a4: mov             x0, NULL
    // 0x3324a8: LeaveFrame
    //     0x3324a8: mov             SP, fp
    //     0x3324ac: ldp             fp, lr, [SP], #0x10
    // 0x3324b0: ret
    //     0x3324b0: ret             
    // 0x3324b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3324b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3324b8: b               #0x332494
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x3324bc, size: 0x3c
    // 0x3324bc: EnterFrame
    //     0x3324bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3324c0: mov             fp, SP
    // 0x3324c4: mov             x3, x2
    // 0x3324c8: CheckStackOverflow
    //     0x3324c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3324cc: cmp             SP, x16
    //     0x3324d0: b.ls            #0x3324f0
    // 0x3324d4: r2 = Instance_SemanticsFlag
    //     0x3324d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d690] Obj!SemanticsFlag@599611
    //     0x3324d8: ldr             x2, [x2, #0x690]
    // 0x3324dc: r0 = _setFlag()
    //     0x3324dc: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x3324e0: r0 = Null
    //     0x3324e0: mov             x0, NULL
    // 0x3324e4: LeaveFrame
    //     0x3324e4: mov             SP, fp
    //     0x3324e8: ldp             fp, lr, [SP], #0x10
    // 0x3324ec: ret
    //     0x3324ec: ret             
    // 0x3324f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3324f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3324f4: b               #0x3324d4
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x3324f8, size: 0x3c
    // 0x3324f8: EnterFrame
    //     0x3324f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3324fc: mov             fp, SP
    // 0x332500: mov             x3, x2
    // 0x332504: CheckStackOverflow
    //     0x332504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332508: cmp             SP, x16
    //     0x33250c: b.ls            #0x33252c
    // 0x332510: r2 = Instance_SemanticsFlag
    //     0x332510: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d698] Obj!SemanticsFlag@599631
    //     0x332514: ldr             x2, [x2, #0x698]
    // 0x332518: r0 = _setFlag()
    //     0x332518: bl              #0x31d7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x33251c: r0 = Null
    //     0x33251c: mov             x0, NULL
    // 0x332520: LeaveFrame
    //     0x332520: mov             SP, fp
    //     0x332524: ldp             fp, lr, [SP], #0x10
    // 0x332528: ret
    //     0x332528: ret             
    // 0x33252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33252c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332530: b               #0x332510
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x332534, size: 0x38
    // 0x332534: r3 = true
    //     0x332534: add             x3, NULL, #0x20  ; true
    // 0x332538: mov             x0, x2
    // 0x33253c: StoreField: r1->field_5b = r0
    //     0x33253c: stur            w0, [x1, #0x5b]
    //     0x332540: ldurb           w16, [x1, #-1]
    //     0x332544: ldurb           w17, [x0, #-1]
    //     0x332548: and             x16, x17, x16, lsr #2
    //     0x33254c: tst             x16, HEAP, lsr #32
    //     0x332550: b.eq            #0x332560
    //     0x332554: str             lr, [SP, #-8]!
    //     0x332558: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x33255c: ldr             lr, [SP], #8
    // 0x332560: ArrayStore: r1[0] = r3  ; List_4
    //     0x332560: stur            w3, [x1, #0x17]
    // 0x332564: r0 = Null
    //     0x332564: mov             x0, NULL
    // 0x332568: ret
    //     0x332568: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0x4e3490, size: 0x640
    // 0x4e3490: EnterFrame
    //     0x4e3490: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3494: mov             fp, SP
    // 0x4e3498: AllocStack(0x30)
    //     0x4e3498: sub             SP, SP, #0x30
    // 0x4e349c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e349c: mov             x0, x1
    //     0x4e34a0: stur            x1, [fp, #-8]
    //     0x4e34a4: mov             x1, x2
    //     0x4e34a8: stur            x2, [fp, #-0x10]
    // 0x4e34ac: CheckStackOverflow
    //     0x4e34ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e34b0: cmp             SP, x16
    //     0x4e34b4: b.ls            #0x4e3ac8
    // 0x4e34b8: r1 = 1
    //     0x4e34b8: movz            x1, #0x1
    // 0x4e34bc: r0 = AllocateContext()
    //     0x4e34bc: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e34c0: mov             x1, x0
    // 0x4e34c4: ldur            x0, [fp, #-8]
    // 0x4e34c8: StoreField: r1->field_f = r0
    //     0x4e34c8: stur            w0, [x1, #0xf]
    // 0x4e34cc: ldur            x3, [fp, #-0x10]
    // 0x4e34d0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4e34d0: ldur            w2, [x3, #0x17]
    // 0x4e34d4: DecompressPointer r2
    //     0x4e34d4: add             x2, x2, HEAP, lsl #32
    // 0x4e34d8: tbz             w2, #4, #0x4e34ec
    // 0x4e34dc: r0 = Null
    //     0x4e34dc: mov             x0, NULL
    // 0x4e34e0: LeaveFrame
    //     0x4e34e0: mov             SP, fp
    //     0x4e34e4: ldp             fp, lr, [SP], #0x10
    // 0x4e34e8: ret
    //     0x4e34e8: ret             
    // 0x4e34ec: LoadField: r2 = r3->field_b
    //     0x4e34ec: ldur            w2, [x3, #0xb]
    // 0x4e34f0: DecompressPointer r2
    //     0x4e34f0: add             x2, x2, HEAP, lsl #32
    // 0x4e34f4: tbnz            w2, #4, #0x4e3520
    // 0x4e34f8: LoadField: r4 = r3->field_1b
    //     0x4e34f8: ldur            w4, [x3, #0x1b]
    // 0x4e34fc: DecompressPointer r4
    //     0x4e34fc: add             x4, x4, HEAP, lsl #32
    // 0x4e3500: mov             x2, x1
    // 0x4e3504: stur            x4, [fp, #-0x18]
    // 0x4e3508: r1 = Function '<anonymous closure>':.
    //     0x4e3508: ldr             x1, [PP, #0x4730]  ; [pp+0x4730] AnonymousClosure: (0x4e3d00), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x4e3490)
    // 0x4e350c: r0 = AllocateClosure()
    //     0x4e350c: bl              #0x539878  ; AllocateClosureStub
    // 0x4e3510: ldur            x1, [fp, #-0x18]
    // 0x4e3514: mov             x2, x0
    // 0x4e3518: r0 = forEach()
    //     0x4e3518: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x4e351c: b               #0x4e3534
    // 0x4e3520: LoadField: r1 = r0->field_1b
    //     0x4e3520: ldur            w1, [x0, #0x1b]
    // 0x4e3524: DecompressPointer r1
    //     0x4e3524: add             x1, x1, HEAP, lsl #32
    // 0x4e3528: LoadField: r2 = r3->field_1b
    //     0x4e3528: ldur            w2, [x3, #0x1b]
    // 0x4e352c: DecompressPointer r2
    //     0x4e352c: add             x2, x2, HEAP, lsl #32
    // 0x4e3530: r0 = addAll()
    //     0x4e3530: bl              #0x24ce5c  ; [dart:_compact_hash] _Map::addAll
    // 0x4e3534: ldur            x0, [fp, #-8]
    // 0x4e3538: ldur            x2, [fp, #-0x10]
    // 0x4e353c: LoadField: r3 = r0->field_1f
    //     0x4e353c: ldur            x3, [x0, #0x1f]
    // 0x4e3540: mov             x1, x2
    // 0x4e3544: stur            x3, [fp, #-0x20]
    // 0x4e3548: r0 = _effectiveActionsAsBits()
    //     0x4e3548: bl              #0x4e3c78  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x4e354c: mov             x1, x0
    // 0x4e3550: ldur            x0, [fp, #-0x20]
    // 0x4e3554: orr             x2, x0, x1
    // 0x4e3558: ldur            x0, [fp, #-8]
    // 0x4e355c: StoreField: r0->field_1f = r2
    //     0x4e355c: stur            x2, [x0, #0x1f]
    // 0x4e3560: LoadField: r1 = r0->field_4b
    //     0x4e3560: ldur            w1, [x0, #0x4b]
    // 0x4e3564: DecompressPointer r1
    //     0x4e3564: add             x1, x1, HEAP, lsl #32
    // 0x4e3568: ldur            x3, [fp, #-0x10]
    // 0x4e356c: LoadField: r2 = r3->field_4b
    //     0x4e356c: ldur            w2, [x3, #0x4b]
    // 0x4e3570: DecompressPointer r2
    //     0x4e3570: add             x2, x2, HEAP, lsl #32
    // 0x4e3574: r0 = addAll()
    //     0x4e3574: bl              #0x24ce5c  ; [dart:_compact_hash] _Map::addAll
    // 0x4e3578: ldur            x3, [fp, #-8]
    // 0x4e357c: LoadField: r0 = r3->field_b3
    //     0x4e357c: ldur            x0, [x3, #0xb3]
    // 0x4e3580: ldur            x4, [fp, #-0x10]
    // 0x4e3584: LoadField: r1 = r4->field_b3
    //     0x4e3584: ldur            x1, [x4, #0xb3]
    // 0x4e3588: orr             x2, x0, x1
    // 0x4e358c: StoreField: r3->field_b3 = r2
    //     0x4e358c: stur            x2, [x3, #0xb3]
    // 0x4e3590: LoadField: r0 = r3->field_93
    //     0x4e3590: ldur            w0, [x3, #0x93]
    // 0x4e3594: DecompressPointer r0
    //     0x4e3594: add             x0, x0, HEAP, lsl #32
    // 0x4e3598: cmp             w0, NULL
    // 0x4e359c: b.ne            #0x4e35c4
    // 0x4e35a0: LoadField: r0 = r4->field_93
    //     0x4e35a0: ldur            w0, [x4, #0x93]
    // 0x4e35a4: DecompressPointer r0
    //     0x4e35a4: add             x0, x0, HEAP, lsl #32
    // 0x4e35a8: StoreField: r3->field_93 = r0
    //     0x4e35a8: stur            w0, [x3, #0x93]
    //     0x4e35ac: ldurb           w16, [x3, #-1]
    //     0x4e35b0: ldurb           w17, [x0, #-1]
    //     0x4e35b4: and             x16, x17, x16, lsr #2
    //     0x4e35b8: tst             x16, HEAP, lsr #32
    //     0x4e35bc: b.eq            #0x4e35c4
    //     0x4e35c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4e35c4: LoadField: r0 = r3->field_97
    //     0x4e35c4: ldur            w0, [x3, #0x97]
    // 0x4e35c8: DecompressPointer r0
    //     0x4e35c8: add             x0, x0, HEAP, lsl #32
    // 0x4e35cc: cmp             w0, NULL
    // 0x4e35d0: b.ne            #0x4e35f8
    // 0x4e35d4: LoadField: r0 = r4->field_97
    //     0x4e35d4: ldur            w0, [x4, #0x97]
    // 0x4e35d8: DecompressPointer r0
    //     0x4e35d8: add             x0, x0, HEAP, lsl #32
    // 0x4e35dc: StoreField: r3->field_97 = r0
    //     0x4e35dc: stur            w0, [x3, #0x97]
    //     0x4e35e0: ldurb           w16, [x3, #-1]
    //     0x4e35e4: ldurb           w17, [x0, #-1]
    //     0x4e35e8: and             x16, x17, x16, lsr #2
    //     0x4e35ec: tst             x16, HEAP, lsr #32
    //     0x4e35f0: b.eq            #0x4e35f8
    //     0x4e35f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4e35f8: LoadField: r0 = r3->field_9b
    //     0x4e35f8: ldur            w0, [x3, #0x9b]
    // 0x4e35fc: DecompressPointer r0
    //     0x4e35fc: add             x0, x0, HEAP, lsl #32
    // 0x4e3600: cmp             w0, NULL
    // 0x4e3604: b.ne            #0x4e362c
    // 0x4e3608: LoadField: r0 = r4->field_9b
    //     0x4e3608: ldur            w0, [x4, #0x9b]
    // 0x4e360c: DecompressPointer r0
    //     0x4e360c: add             x0, x0, HEAP, lsl #32
    // 0x4e3610: StoreField: r3->field_9b = r0
    //     0x4e3610: stur            w0, [x3, #0x9b]
    //     0x4e3614: ldurb           w16, [x3, #-1]
    //     0x4e3618: ldurb           w17, [x0, #-1]
    //     0x4e361c: and             x16, x17, x16, lsr #2
    //     0x4e3620: tst             x16, HEAP, lsr #32
    //     0x4e3624: b.eq            #0x4e362c
    //     0x4e3628: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4e362c: LoadField: r0 = r3->field_9f
    //     0x4e362c: ldur            w0, [x3, #0x9f]
    // 0x4e3630: DecompressPointer r0
    //     0x4e3630: add             x0, x0, HEAP, lsl #32
    // 0x4e3634: cmp             w0, NULL
    // 0x4e3638: b.ne            #0x4e3660
    // 0x4e363c: LoadField: r0 = r4->field_9f
    //     0x4e363c: ldur            w0, [x4, #0x9f]
    // 0x4e3640: DecompressPointer r0
    //     0x4e3640: add             x0, x0, HEAP, lsl #32
    // 0x4e3644: StoreField: r3->field_9f = r0
    //     0x4e3644: stur            w0, [x3, #0x9f]
    //     0x4e3648: ldurb           w16, [x3, #-1]
    //     0x4e364c: ldurb           w17, [x0, #-1]
    //     0x4e3650: and             x16, x17, x16, lsr #2
    //     0x4e3654: tst             x16, HEAP, lsr #32
    //     0x4e3658: b.eq            #0x4e3660
    //     0x4e365c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4e3660: StoreField: r3->field_6f = rNULL
    //     0x4e3660: stur            NULL, [x3, #0x6f]
    // 0x4e3664: LoadField: r0 = r3->field_2f
    //     0x4e3664: ldur            w0, [x3, #0x2f]
    // 0x4e3668: DecompressPointer r0
    //     0x4e3668: add             x0, x0, HEAP, lsl #32
    // 0x4e366c: cmp             w0, NULL
    // 0x4e3670: b.ne            #0x4e369c
    // 0x4e3674: LoadField: r0 = r4->field_2f
    //     0x4e3674: ldur            w0, [x4, #0x2f]
    // 0x4e3678: DecompressPointer r0
    //     0x4e3678: add             x0, x0, HEAP, lsl #32
    // 0x4e367c: StoreField: r3->field_2f = r0
    //     0x4e367c: stur            w0, [x3, #0x2f]
    //     0x4e3680: tbz             w0, #0, #0x4e369c
    //     0x4e3684: ldurb           w16, [x3, #-1]
    //     0x4e3688: ldurb           w17, [x0, #-1]
    //     0x4e368c: and             x16, x17, x16, lsr #2
    //     0x4e3690: tst             x16, HEAP, lsr #32
    //     0x4e3694: b.eq            #0x4e369c
    //     0x4e3698: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4e369c: LoadField: r0 = r3->field_37
    //     0x4e369c: ldur            w0, [x3, #0x37]
    // 0x4e36a0: DecompressPointer r0
    //     0x4e36a0: add             x0, x0, HEAP, lsl #32
    // 0x4e36a4: cmp             w0, NULL
    // 0x4e36a8: b.ne            #0x4e36d4
    // 0x4e36ac: LoadField: r0 = r4->field_37
    //     0x4e36ac: ldur            w0, [x4, #0x37]
    // 0x4e36b0: DecompressPointer r0
    //     0x4e36b0: add             x0, x0, HEAP, lsl #32
    // 0x4e36b4: StoreField: r3->field_37 = r0
    //     0x4e36b4: stur            w0, [x3, #0x37]
    //     0x4e36b8: tbz             w0, #0, #0x4e36d4
    //     0x4e36bc: ldurb           w16, [x3, #-1]
    //     0x4e36c0: ldurb           w17, [x0, #-1]
    //     0x4e36c4: and             x16, x17, x16, lsr #2
    //     0x4e36c8: tst             x16, HEAP, lsr #32
    //     0x4e36cc: b.eq            #0x4e36d4
    //     0x4e36d0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4e36d4: LoadField: r0 = r3->field_33
    //     0x4e36d4: ldur            w0, [x3, #0x33]
    // 0x4e36d8: DecompressPointer r0
    //     0x4e36d8: add             x0, x0, HEAP, lsl #32
    // 0x4e36dc: cmp             w0, NULL
    // 0x4e36e0: b.ne            #0x4e36f0
    // 0x4e36e4: LoadField: r0 = r4->field_33
    //     0x4e36e4: ldur            w0, [x4, #0x33]
    // 0x4e36e8: DecompressPointer r0
    //     0x4e36e8: add             x0, x0, HEAP, lsl #32
    // 0x4e36ec: StoreField: r3->field_33 = r0
    //     0x4e36ec: stur            w0, [x3, #0x33]
    // 0x4e36f0: StoreField: r3->field_3b = rNULL
    //     0x4e36f0: stur            NULL, [x3, #0x3b]
    // 0x4e36f4: StoreField: r3->field_3f = rNULL
    //     0x4e36f4: stur            NULL, [x3, #0x3f]
    // 0x4e36f8: LoadField: r0 = r3->field_43
    //     0x4e36f8: ldur            w0, [x3, #0x43]
    // 0x4e36fc: DecompressPointer r0
    //     0x4e36fc: add             x0, x0, HEAP, lsl #32
    // 0x4e3700: cmp             w0, NULL
    // 0x4e3704: b.ne            #0x4e3730
    // 0x4e3708: LoadField: r0 = r4->field_43
    //     0x4e3708: ldur            w0, [x4, #0x43]
    // 0x4e370c: DecompressPointer r0
    //     0x4e370c: add             x0, x0, HEAP, lsl #32
    // 0x4e3710: StoreField: r3->field_43 = r0
    //     0x4e3710: stur            w0, [x3, #0x43]
    //     0x4e3714: tbz             w0, #0, #0x4e3730
    //     0x4e3718: ldurb           w16, [x3, #-1]
    //     0x4e371c: ldurb           w17, [x0, #-1]
    //     0x4e3720: and             x16, x17, x16, lsr #2
    //     0x4e3724: tst             x16, HEAP, lsr #32
    //     0x4e3728: b.eq            #0x4e3730
    //     0x4e372c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4e3730: StoreField: r3->field_8b = rZR
    //     0x4e3730: stur            xzr, [x3, #0x8b]
    // 0x4e3734: LoadField: r0 = r3->field_83
    //     0x4e3734: ldur            w0, [x3, #0x83]
    // 0x4e3738: DecompressPointer r0
    //     0x4e3738: add             x0, x0, HEAP, lsl #32
    // 0x4e373c: cmp             w0, NULL
    // 0x4e3740: b.ne            #0x4e3754
    // 0x4e3744: LoadField: r2 = r4->field_83
    //     0x4e3744: ldur            w2, [x4, #0x83]
    // 0x4e3748: DecompressPointer r2
    //     0x4e3748: add             x2, x2, HEAP, lsl #32
    // 0x4e374c: mov             x1, x3
    // 0x4e3750: r0 = textDirection=()
    //     0x4e3750: bl              #0x4e3c40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x4e3754: ldur            x4, [fp, #-8]
    // 0x4e3758: LoadField: r0 = r4->field_2b
    //     0x4e3758: ldur            w0, [x4, #0x2b]
    // 0x4e375c: DecompressPointer r0
    //     0x4e375c: add             x0, x0, HEAP, lsl #32
    // 0x4e3760: cmp             w0, NULL
    // 0x4e3764: b.ne            #0x4e3794
    // 0x4e3768: ldur            x6, [fp, #-0x10]
    // 0x4e376c: LoadField: r0 = r6->field_2b
    //     0x4e376c: ldur            w0, [x6, #0x2b]
    // 0x4e3770: DecompressPointer r0
    //     0x4e3770: add             x0, x0, HEAP, lsl #32
    // 0x4e3774: StoreField: r4->field_2b = r0
    //     0x4e3774: stur            w0, [x4, #0x2b]
    //     0x4e3778: ldurb           w16, [x4, #-1]
    //     0x4e377c: ldurb           w17, [x0, #-1]
    //     0x4e3780: and             x16, x17, x16, lsr #2
    //     0x4e3784: tst             x16, HEAP, lsr #32
    //     0x4e3788: b.eq            #0x4e3790
    //     0x4e378c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4e3790: b               #0x4e3798
    // 0x4e3794: ldur            x6, [fp, #-0x10]
    // 0x4e3798: r0 = ""
    //     0x4e3798: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4e379c: StoreField: r4->field_4f = r0
    //     0x4e379c: stur            w0, [x4, #0x4f]
    // 0x4e37a0: LoadField: r3 = r4->field_57
    //     0x4e37a0: ldur            w3, [x4, #0x57]
    // 0x4e37a4: DecompressPointer r3
    //     0x4e37a4: add             x3, x3, HEAP, lsl #32
    // 0x4e37a8: LoadField: r5 = r4->field_83
    //     0x4e37a8: ldur            w5, [x4, #0x83]
    // 0x4e37ac: DecompressPointer r5
    //     0x4e37ac: add             x5, x5, HEAP, lsl #32
    // 0x4e37b0: LoadField: r1 = r6->field_57
    //     0x4e37b0: ldur            w1, [x6, #0x57]
    // 0x4e37b4: DecompressPointer r1
    //     0x4e37b4: add             x1, x1, HEAP, lsl #32
    // 0x4e37b8: LoadField: r2 = r6->field_83
    //     0x4e37b8: ldur            w2, [x6, #0x83]
    // 0x4e37bc: DecompressPointer r2
    //     0x4e37bc: add             x2, x2, HEAP, lsl #32
    // 0x4e37c0: r0 = _concatAttributedString()
    //     0x4e37c0: bl              #0x4e3b0c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x4e37c4: ldur            x1, [fp, #-8]
    // 0x4e37c8: StoreField: r1->field_57 = r0
    //     0x4e37c8: stur            w0, [x1, #0x57]
    //     0x4e37cc: ldurb           w16, [x1, #-1]
    //     0x4e37d0: ldurb           w17, [x0, #-1]
    //     0x4e37d4: and             x16, x17, x16, lsr #2
    //     0x4e37d8: tst             x16, HEAP, lsr #32
    //     0x4e37dc: b.eq            #0x4e37e4
    //     0x4e37e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e37e4: LoadField: r0 = r1->field_5b
    //     0x4e37e4: ldur            w0, [x1, #0x5b]
    // 0x4e37e8: DecompressPointer r0
    //     0x4e37e8: add             x0, x0, HEAP, lsl #32
    // 0x4e37ec: LoadField: r2 = r0->field_7
    //     0x4e37ec: ldur            w2, [x0, #7]
    // 0x4e37f0: DecompressPointer r2
    //     0x4e37f0: add             x2, x2, HEAP, lsl #32
    // 0x4e37f4: r0 = LoadClassIdInstr(r2)
    //     0x4e37f4: ldur            x0, [x2, #-1]
    //     0x4e37f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e37fc: r16 = ""
    //     0x4e37fc: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4e3800: stp             x16, x2, [SP]
    // 0x4e3804: mov             lr, x0
    // 0x4e3808: ldr             lr, [x21, lr, lsl #3]
    // 0x4e380c: blr             lr
    // 0x4e3810: tbnz            w0, #4, #0x4e3844
    // 0x4e3814: ldur            x1, [fp, #-8]
    // 0x4e3818: ldur            x2, [fp, #-0x10]
    // 0x4e381c: LoadField: r0 = r2->field_5b
    //     0x4e381c: ldur            w0, [x2, #0x5b]
    // 0x4e3820: DecompressPointer r0
    //     0x4e3820: add             x0, x0, HEAP, lsl #32
    // 0x4e3824: StoreField: r1->field_5b = r0
    //     0x4e3824: stur            w0, [x1, #0x5b]
    //     0x4e3828: ldurb           w16, [x1, #-1]
    //     0x4e382c: ldurb           w17, [x0, #-1]
    //     0x4e3830: and             x16, x17, x16, lsr #2
    //     0x4e3834: tst             x16, HEAP, lsr #32
    //     0x4e3838: b.eq            #0x4e3840
    //     0x4e383c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e3840: b               #0x4e384c
    // 0x4e3844: ldur            x1, [fp, #-8]
    // 0x4e3848: ldur            x2, [fp, #-0x10]
    // 0x4e384c: LoadField: r0 = r1->field_5f
    //     0x4e384c: ldur            w0, [x1, #0x5f]
    // 0x4e3850: DecompressPointer r0
    //     0x4e3850: add             x0, x0, HEAP, lsl #32
    // 0x4e3854: LoadField: r3 = r0->field_7
    //     0x4e3854: ldur            w3, [x0, #7]
    // 0x4e3858: DecompressPointer r3
    //     0x4e3858: add             x3, x3, HEAP, lsl #32
    // 0x4e385c: r0 = LoadClassIdInstr(r3)
    //     0x4e385c: ldur            x0, [x3, #-1]
    //     0x4e3860: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3864: r16 = ""
    //     0x4e3864: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4e3868: stp             x16, x3, [SP]
    // 0x4e386c: mov             lr, x0
    // 0x4e3870: ldr             lr, [x21, lr, lsl #3]
    // 0x4e3874: blr             lr
    // 0x4e3878: tbnz            w0, #4, #0x4e38ac
    // 0x4e387c: ldur            x1, [fp, #-8]
    // 0x4e3880: ldur            x2, [fp, #-0x10]
    // 0x4e3884: LoadField: r0 = r2->field_5f
    //     0x4e3884: ldur            w0, [x2, #0x5f]
    // 0x4e3888: DecompressPointer r0
    //     0x4e3888: add             x0, x0, HEAP, lsl #32
    // 0x4e388c: StoreField: r1->field_5f = r0
    //     0x4e388c: stur            w0, [x1, #0x5f]
    //     0x4e3890: ldurb           w16, [x1, #-1]
    //     0x4e3894: ldurb           w17, [x0, #-1]
    //     0x4e3898: and             x16, x17, x16, lsr #2
    //     0x4e389c: tst             x16, HEAP, lsr #32
    //     0x4e38a0: b.eq            #0x4e38a8
    //     0x4e38a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e38a8: b               #0x4e38b4
    // 0x4e38ac: ldur            x1, [fp, #-8]
    // 0x4e38b0: ldur            x2, [fp, #-0x10]
    // 0x4e38b4: LoadField: r0 = r1->field_63
    //     0x4e38b4: ldur            w0, [x1, #0x63]
    // 0x4e38b8: DecompressPointer r0
    //     0x4e38b8: add             x0, x0, HEAP, lsl #32
    // 0x4e38bc: LoadField: r3 = r0->field_7
    //     0x4e38bc: ldur            w3, [x0, #7]
    // 0x4e38c0: DecompressPointer r3
    //     0x4e38c0: add             x3, x3, HEAP, lsl #32
    // 0x4e38c4: r0 = LoadClassIdInstr(r3)
    //     0x4e38c4: ldur            x0, [x3, #-1]
    //     0x4e38c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e38cc: r16 = ""
    //     0x4e38cc: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4e38d0: stp             x16, x3, [SP]
    // 0x4e38d4: mov             lr, x0
    // 0x4e38d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e38dc: blr             lr
    // 0x4e38e0: tbnz            w0, #4, #0x4e3914
    // 0x4e38e4: ldur            x4, [fp, #-8]
    // 0x4e38e8: ldur            x6, [fp, #-0x10]
    // 0x4e38ec: LoadField: r0 = r6->field_63
    //     0x4e38ec: ldur            w0, [x6, #0x63]
    // 0x4e38f0: DecompressPointer r0
    //     0x4e38f0: add             x0, x0, HEAP, lsl #32
    // 0x4e38f4: StoreField: r4->field_63 = r0
    //     0x4e38f4: stur            w0, [x4, #0x63]
    //     0x4e38f8: ldurb           w16, [x4, #-1]
    //     0x4e38fc: ldurb           w17, [x0, #-1]
    //     0x4e3900: and             x16, x17, x16, lsr #2
    //     0x4e3904: tst             x16, HEAP, lsr #32
    //     0x4e3908: b.eq            #0x4e3910
    //     0x4e390c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4e3910: b               #0x4e391c
    // 0x4e3914: ldur            x4, [fp, #-8]
    // 0x4e3918: ldur            x6, [fp, #-0x10]
    // 0x4e391c: LoadField: r0 = r4->field_53
    //     0x4e391c: ldur            w0, [x4, #0x53]
    // 0x4e3920: DecompressPointer r0
    //     0x4e3920: add             x0, x0, HEAP, lsl #32
    // 0x4e3924: r16 = Instance_SemanticsRole
    //     0x4e3924: ldr             x16, [PP, #0x3b40]  ; [pp+0x3b40] Obj!SemanticsRole@5a1251
    // 0x4e3928: cmp             w0, w16
    // 0x4e392c: b.ne            #0x4e3954
    // 0x4e3930: LoadField: r0 = r6->field_53
    //     0x4e3930: ldur            w0, [x6, #0x53]
    // 0x4e3934: DecompressPointer r0
    //     0x4e3934: add             x0, x0, HEAP, lsl #32
    // 0x4e3938: StoreField: r4->field_53 = r0
    //     0x4e3938: stur            w0, [x4, #0x53]
    //     0x4e393c: ldurb           w16, [x4, #-1]
    //     0x4e3940: ldurb           w17, [x0, #-1]
    //     0x4e3944: and             x16, x17, x16, lsr #2
    //     0x4e3948: tst             x16, HEAP, lsr #32
    //     0x4e394c: b.eq            #0x4e3954
    //     0x4e3950: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4e3954: LoadField: r0 = r4->field_ab
    //     0x4e3954: ldur            w0, [x4, #0xab]
    // 0x4e3958: DecompressPointer r0
    //     0x4e3958: add             x0, x0, HEAP, lsl #32
    // 0x4e395c: r16 = Instance_SemanticsInputType
    //     0x4e395c: ldr             x16, [PP, #0x3b50]  ; [pp+0x3b50] Obj!SemanticsInputType@5a11b1
    // 0x4e3960: cmp             w0, w16
    // 0x4e3964: b.ne            #0x4e398c
    // 0x4e3968: LoadField: r0 = r6->field_ab
    //     0x4e3968: ldur            w0, [x6, #0xab]
    // 0x4e396c: DecompressPointer r0
    //     0x4e396c: add             x0, x0, HEAP, lsl #32
    // 0x4e3970: StoreField: r4->field_ab = r0
    //     0x4e3970: stur            w0, [x4, #0xab]
    //     0x4e3974: ldurb           w16, [x4, #-1]
    //     0x4e3978: ldurb           w17, [x0, #-1]
    //     0x4e397c: and             x16, x17, x16, lsr #2
    //     0x4e3980: tst             x16, HEAP, lsr #32
    //     0x4e3984: b.eq            #0x4e398c
    //     0x4e3988: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4e398c: LoadField: r3 = r4->field_67
    //     0x4e398c: ldur            w3, [x4, #0x67]
    // 0x4e3990: DecompressPointer r3
    //     0x4e3990: add             x3, x3, HEAP, lsl #32
    // 0x4e3994: LoadField: r5 = r4->field_83
    //     0x4e3994: ldur            w5, [x4, #0x83]
    // 0x4e3998: DecompressPointer r5
    //     0x4e3998: add             x5, x5, HEAP, lsl #32
    // 0x4e399c: LoadField: r1 = r6->field_67
    //     0x4e399c: ldur            w1, [x6, #0x67]
    // 0x4e39a0: DecompressPointer r1
    //     0x4e39a0: add             x1, x1, HEAP, lsl #32
    // 0x4e39a4: LoadField: r2 = r6->field_83
    //     0x4e39a4: ldur            w2, [x6, #0x83]
    // 0x4e39a8: DecompressPointer r2
    //     0x4e39a8: add             x2, x2, HEAP, lsl #32
    // 0x4e39ac: r0 = _concatAttributedString()
    //     0x4e39ac: bl              #0x4e3b0c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x4e39b0: ldur            x1, [fp, #-8]
    // 0x4e39b4: StoreField: r1->field_67 = r0
    //     0x4e39b4: stur            w0, [x1, #0x67]
    //     0x4e39b8: ldurb           w16, [x1, #-1]
    //     0x4e39bc: ldurb           w17, [x0, #-1]
    //     0x4e39c0: and             x16, x17, x16, lsr #2
    //     0x4e39c4: tst             x16, HEAP, lsr #32
    //     0x4e39c8: b.eq            #0x4e39d0
    //     0x4e39cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e39d0: LoadField: r0 = r1->field_6b
    //     0x4e39d0: ldur            w0, [x1, #0x6b]
    // 0x4e39d4: DecompressPointer r0
    //     0x4e39d4: add             x0, x0, HEAP, lsl #32
    // 0x4e39d8: r16 = ""
    //     0x4e39d8: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4e39dc: stp             x16, x0, [SP]
    // 0x4e39e0: r0 = ==()
    //     0x4e39e0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4e39e4: tbnz            w0, #4, #0x4e3a18
    // 0x4e39e8: ldur            x1, [fp, #-8]
    // 0x4e39ec: ldur            x2, [fp, #-0x10]
    // 0x4e39f0: LoadField: r0 = r2->field_6b
    //     0x4e39f0: ldur            w0, [x2, #0x6b]
    // 0x4e39f4: DecompressPointer r0
    //     0x4e39f4: add             x0, x0, HEAP, lsl #32
    // 0x4e39f8: StoreField: r1->field_6b = r0
    //     0x4e39f8: stur            w0, [x1, #0x6b]
    //     0x4e39fc: ldurb           w16, [x1, #-1]
    //     0x4e3a00: ldurb           w17, [x0, #-1]
    //     0x4e3a04: and             x16, x17, x16, lsr #2
    //     0x4e3a08: tst             x16, HEAP, lsr #32
    //     0x4e3a0c: b.eq            #0x4e3a14
    //     0x4e3a10: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e3a14: b               #0x4e3a20
    // 0x4e3a18: ldur            x1, [fp, #-8]
    // 0x4e3a1c: ldur            x2, [fp, #-0x10]
    // 0x4e3a20: LoadField: d0 = r1->field_7b
    //     0x4e3a20: ldur            d0, [x1, #0x7b]
    // 0x4e3a24: LoadField: d1 = r2->field_7b
    //     0x4e3a24: ldur            d1, [x2, #0x7b]
    // 0x4e3a28: LoadField: d2 = r2->field_73
    //     0x4e3a28: ldur            d2, [x2, #0x73]
    // 0x4e3a2c: fadd            d3, d1, d2
    // 0x4e3a30: fmax            v1.2d, v0.2d, v3.2d
    // 0x4e3a34: StoreField: r1->field_7b = d1
    //     0x4e3a34: stur            d1, [x1, #0x7b]
    // 0x4e3a38: StoreField: r1->field_a3 = rNULL
    //     0x4e3a38: stur            NULL, [x1, #0xa3]
    // 0x4e3a3c: LoadField: r0 = r2->field_a7
    //     0x4e3a3c: ldur            w0, [x2, #0xa7]
    // 0x4e3a40: DecompressPointer r0
    //     0x4e3a40: add             x0, x0, HEAP, lsl #32
    // 0x4e3a44: LoadField: r3 = r1->field_a7
    //     0x4e3a44: ldur            w3, [x1, #0xa7]
    // 0x4e3a48: DecompressPointer r3
    //     0x4e3a48: add             x3, x3, HEAP, lsl #32
    // 0x4e3a4c: cmp             w0, w3
    // 0x4e3a50: b.eq            #0x4e3a94
    // 0x4e3a54: r16 = Instance_SemanticsValidationResult
    //     0x4e3a54: ldr             x16, [PP, #0x4738]  ; [pp+0x4738] Obj!SemanticsValidationResult@5a1191
    // 0x4e3a58: cmp             w0, w16
    // 0x4e3a5c: b.ne            #0x4e3a6c
    // 0x4e3a60: r4 = Instance_SemanticsValidationResult
    //     0x4e3a60: ldr             x4, [PP, #0x4738]  ; [pp+0x4738] Obj!SemanticsValidationResult@5a1191
    // 0x4e3a64: StoreField: r1->field_a7 = r4
    //     0x4e3a64: stur            w4, [x1, #0xa7]
    // 0x4e3a68: b               #0x4e3a94
    // 0x4e3a6c: r16 = Instance_SemanticsValidationResult
    //     0x4e3a6c: ldr             x16, [PP, #0x3b48]  ; [pp+0x3b48] Obj!SemanticsValidationResult@5a1151
    // 0x4e3a70: cmp             w3, w16
    // 0x4e3a74: b.ne            #0x4e3a94
    // 0x4e3a78: StoreField: r1->field_a7 = r0
    //     0x4e3a78: stur            w0, [x1, #0xa7]
    //     0x4e3a7c: ldurb           w16, [x1, #-1]
    //     0x4e3a80: ldurb           w17, [x0, #-1]
    //     0x4e3a84: and             x16, x17, x16, lsr #2
    //     0x4e3a88: tst             x16, HEAP, lsr #32
    //     0x4e3a8c: b.eq            #0x4e3a94
    //     0x4e3a90: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e3a94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e3a94: ldur            w3, [x1, #0x17]
    // 0x4e3a98: DecompressPointer r3
    //     0x4e3a98: add             x3, x3, HEAP, lsl #32
    // 0x4e3a9c: tbnz            w3, #4, #0x4e3aa8
    // 0x4e3aa0: r2 = true
    //     0x4e3aa0: add             x2, NULL, #0x20  ; true
    // 0x4e3aa4: b               #0x4e3ab4
    // 0x4e3aa8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4e3aa8: ldur            w3, [x2, #0x17]
    // 0x4e3aac: DecompressPointer r3
    //     0x4e3aac: add             x3, x3, HEAP, lsl #32
    // 0x4e3ab0: mov             x2, x3
    // 0x4e3ab4: ArrayStore: r1[0] = r2  ; List_4
    //     0x4e3ab4: stur            w2, [x1, #0x17]
    // 0x4e3ab8: r0 = Null
    //     0x4e3ab8: mov             x0, NULL
    // 0x4e3abc: LeaveFrame
    //     0x4e3abc: mov             SP, fp
    //     0x4e3ac0: ldp             fp, lr, [SP], #0x10
    // 0x4e3ac4: ret
    //     0x4e3ac4: ret             
    // 0x4e3ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3acc: b               #0x4e34b8
  }
  [closure] void absorb(dynamic, SemanticsConfiguration) {
    // ** addr: 0x4e3ad0, size: 0x3c
    // 0x4e3ad0: EnterFrame
    //     0x4e3ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3ad4: mov             fp, SP
    // 0x4e3ad8: ldr             x0, [fp, #0x18]
    // 0x4e3adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e3adc: ldur            w1, [x0, #0x17]
    // 0x4e3ae0: DecompressPointer r1
    //     0x4e3ae0: add             x1, x1, HEAP, lsl #32
    // 0x4e3ae4: CheckStackOverflow
    //     0x4e3ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3ae8: cmp             SP, x16
    //     0x4e3aec: b.ls            #0x4e3b04
    // 0x4e3af0: ldr             x2, [fp, #0x10]
    // 0x4e3af4: r0 = absorb()
    //     0x4e3af4: bl              #0x4e3490  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x4e3af8: LeaveFrame
    //     0x4e3af8: mov             SP, fp
    //     0x4e3afc: ldp             fp, lr, [SP], #0x10
    // 0x4e3b00: ret
    //     0x4e3b00: ret             
    // 0x4e3b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3b04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3b08: b               #0x4e3af0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4e3c40, size: 0x38
    // 0x4e3c40: r3 = true
    //     0x4e3c40: add             x3, NULL, #0x20  ; true
    // 0x4e3c44: mov             x0, x2
    // 0x4e3c48: StoreField: r1->field_83 = r0
    //     0x4e3c48: stur            w0, [x1, #0x83]
    //     0x4e3c4c: ldurb           w16, [x1, #-1]
    //     0x4e3c50: ldurb           w17, [x0, #-1]
    //     0x4e3c54: and             x16, x17, x16, lsr #2
    //     0x4e3c58: tst             x16, HEAP, lsr #32
    //     0x4e3c5c: b.eq            #0x4e3c6c
    //     0x4e3c60: str             lr, [SP, #-8]!
    //     0x4e3c64: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x4e3c68: ldr             lr, [SP], #8
    // 0x4e3c6c: ArrayStore: r1[0] = r3  ; List_4
    //     0x4e3c6c: stur            w3, [x1, #0x17]
    // 0x4e3c70: r0 = Null
    //     0x4e3c70: mov             x0, NULL
    // 0x4e3c74: ret
    //     0x4e3c74: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x4e3c78, size: 0x80
    // 0x4e3c78: EnterFrame
    //     0x4e3c78: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3c7c: mov             fp, SP
    // 0x4e3c80: AllocStack(0x8)
    //     0x4e3c80: sub             SP, SP, #8
    // 0x4e3c84: CheckStackOverflow
    //     0x4e3c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3c88: cmp             SP, x16
    //     0x4e3c8c: b.ls            #0x4e3cf0
    // 0x4e3c90: LoadField: r0 = r1->field_b
    //     0x4e3c90: ldur            w0, [x1, #0xb]
    // 0x4e3c94: DecompressPointer r0
    //     0x4e3c94: add             x0, x0, HEAP, lsl #32
    // 0x4e3c98: tbnz            w0, #4, #0x4e3cdc
    // 0x4e3c9c: LoadField: r0 = r1->field_1f
    //     0x4e3c9c: ldur            x0, [x1, #0x1f]
    // 0x4e3ca0: stur            x0, [fp, #-8]
    // 0x4e3ca4: r0 = InitLateStaticField(0x984) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x4e3ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e3ca8: ldr             x0, [x0, #0x1308]
    //     0x4e3cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e3cb0: cmp             w0, w16
    //     0x4e3cb4: b.ne            #0x4e3cc0
    //     0x4e3cb8: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] Field <::._kUnblockedUserActions@470082469>: static late final (offset: 0x984)
    //     0x4e3cbc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4e3cc0: r2 = LoadInt32Instr(r0)
    //     0x4e3cc0: sbfx            x2, x0, #1, #0x1f
    //     0x4e3cc4: tbz             w0, #0, #0x4e3ccc
    //     0x4e3cc8: ldur            x2, [x0, #7]
    // 0x4e3ccc: ldur            x3, [fp, #-8]
    // 0x4e3cd0: and             x4, x3, x2
    // 0x4e3cd4: mov             x0, x4
    // 0x4e3cd8: b               #0x4e3ce4
    // 0x4e3cdc: LoadField: r2 = r1->field_1f
    //     0x4e3cdc: ldur            x2, [x1, #0x1f]
    // 0x4e3ce0: mov             x0, x2
    // 0x4e3ce4: LeaveFrame
    //     0x4e3ce4: mov             SP, fp
    //     0x4e3ce8: ldp             fp, lr, [SP], #0x10
    // 0x4e3cec: ret
    //     0x4e3cec: ret             
    // 0x4e3cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3cf4: b               #0x4e3c90
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x4e3d00, size: 0x9c
    // 0x4e3d00: EnterFrame
    //     0x4e3d00: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3d04: mov             fp, SP
    // 0x4e3d08: AllocStack(0x8)
    //     0x4e3d08: sub             SP, SP, #8
    // 0x4e3d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e3d0c: ldr             x0, [fp, #0x20]
    //     0x4e3d10: ldur            w1, [x0, #0x17]
    //     0x4e3d14: add             x1, x1, HEAP, lsl #32
    //     0x4e3d18: stur            x1, [fp, #-8]
    // 0x4e3d1c: CheckStackOverflow
    //     0x4e3d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3d20: cmp             SP, x16
    //     0x4e3d24: b.ls            #0x4e3d94
    // 0x4e3d28: r0 = InitLateStaticField(0x984) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x4e3d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e3d2c: ldr             x0, [x0, #0x1308]
    //     0x4e3d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e3d34: cmp             w0, w16
    //     0x4e3d38: b.ne            #0x4e3d44
    //     0x4e3d3c: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] Field <::._kUnblockedUserActions@470082469>: static late final (offset: 0x984)
    //     0x4e3d40: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4e3d44: ldr             x2, [fp, #0x18]
    // 0x4e3d48: LoadField: r1 = r2->field_7
    //     0x4e3d48: ldur            x1, [x2, #7]
    // 0x4e3d4c: r3 = LoadInt32Instr(r0)
    //     0x4e3d4c: sbfx            x3, x0, #1, #0x1f
    //     0x4e3d50: tbz             w0, #0, #0x4e3d58
    //     0x4e3d54: ldur            x3, [x0, #7]
    // 0x4e3d58: and             x0, x3, x1
    // 0x4e3d5c: cmp             x0, #0
    // 0x4e3d60: b.le            #0x4e3d84
    // 0x4e3d64: ldur            x0, [fp, #-8]
    // 0x4e3d68: LoadField: r1 = r0->field_f
    //     0x4e3d68: ldur            w1, [x0, #0xf]
    // 0x4e3d6c: DecompressPointer r1
    //     0x4e3d6c: add             x1, x1, HEAP, lsl #32
    // 0x4e3d70: LoadField: r0 = r1->field_1b
    //     0x4e3d70: ldur            w0, [x1, #0x1b]
    // 0x4e3d74: DecompressPointer r0
    //     0x4e3d74: add             x0, x0, HEAP, lsl #32
    // 0x4e3d78: mov             x1, x0
    // 0x4e3d7c: ldr             x3, [fp, #0x10]
    // 0x4e3d80: r0 = []=()
    //     0x4e3d80: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e3d84: r0 = Null
    //     0x4e3d84: mov             x0, NULL
    // 0x4e3d88: LeaveFrame
    //     0x4e3d88: mov             SP, fp
    //     0x4e3d8c: ldp             fp, lr, [SP], #0x10
    // 0x4e3d90: ret
    //     0x4e3d90: ret             
    // 0x4e3d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3d94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3d98: b               #0x4e3d28
  }
  get _ isHidden(/* No info */) {
    // ** addr: 0x54fb70, size: 0x20
    // 0x54fb70: LoadField: r2 = r1->field_b3
    //     0x54fb70: ldur            x2, [x1, #0xb3]
    // 0x54fb74: ubfx            x2, x2, #0, #0x20
    // 0x54fb78: and             w1, w2, #0x2000
    // 0x54fb7c: cbnz            w1, #0x54fb88
    // 0x54fb80: r0 = false
    //     0x54fb80: add             x0, NULL, #0x30  ; false
    // 0x54fb84: b               #0x54fb8c
    // 0x54fb88: r0 = true
    //     0x54fb88: add             x0, NULL, #0x20  ; true
    // 0x54fb8c: ret
    //     0x54fb8c: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0x54fc48, size: 0x3d0
    // 0x54fc48: EnterFrame
    //     0x54fc48: stp             fp, lr, [SP, #-0x10]!
    //     0x54fc4c: mov             fp, SP
    // 0x54fc50: AllocStack(0x10)
    //     0x54fc50: sub             SP, SP, #0x10
    // 0x54fc54: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x54fc54: stur            x1, [fp, #-8]
    // 0x54fc58: CheckStackOverflow
    //     0x54fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fc5c: cmp             SP, x16
    //     0x54fc60: b.ls            #0x550010
    // 0x54fc64: r0 = SemanticsConfiguration()
    //     0x54fc64: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x54fc68: mov             x1, x0
    // 0x54fc6c: stur            x0, [fp, #-0x10]
    // 0x54fc70: r0 = SemanticsConfiguration()
    //     0x54fc70: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x54fc74: ldur            x3, [fp, #-8]
    // 0x54fc78: LoadField: r0 = r3->field_7
    //     0x54fc78: ldur            w0, [x3, #7]
    // 0x54fc7c: DecompressPointer r0
    //     0x54fc7c: add             x0, x0, HEAP, lsl #32
    // 0x54fc80: ldur            x4, [fp, #-0x10]
    // 0x54fc84: StoreField: r4->field_7 = r0
    //     0x54fc84: stur            w0, [x4, #7]
    // 0x54fc88: LoadField: r0 = r3->field_f
    //     0x54fc88: ldur            w0, [x3, #0xf]
    // 0x54fc8c: DecompressPointer r0
    //     0x54fc8c: add             x0, x0, HEAP, lsl #32
    // 0x54fc90: StoreField: r4->field_f = r0
    //     0x54fc90: stur            w0, [x4, #0xf]
    // 0x54fc94: LoadField: r0 = r3->field_13
    //     0x54fc94: ldur            w0, [x3, #0x13]
    // 0x54fc98: DecompressPointer r0
    //     0x54fc98: add             x0, x0, HEAP, lsl #32
    // 0x54fc9c: StoreField: r4->field_13 = r0
    //     0x54fc9c: stur            w0, [x4, #0x13]
    // 0x54fca0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x54fca0: ldur            w0, [x3, #0x17]
    // 0x54fca4: DecompressPointer r0
    //     0x54fca4: add             x0, x0, HEAP, lsl #32
    // 0x54fca8: ArrayStore: r4[0] = r0  ; List_4
    //     0x54fca8: stur            w0, [x4, #0x17]
    // 0x54fcac: LoadField: r0 = r3->field_47
    //     0x54fcac: ldur            w0, [x3, #0x47]
    // 0x54fcb0: DecompressPointer r0
    //     0x54fcb0: add             x0, x0, HEAP, lsl #32
    // 0x54fcb4: StoreField: r4->field_47 = r0
    //     0x54fcb4: stur            w0, [x4, #0x47]
    // 0x54fcb8: LoadField: r0 = r3->field_83
    //     0x54fcb8: ldur            w0, [x3, #0x83]
    // 0x54fcbc: DecompressPointer r0
    //     0x54fcbc: add             x0, x0, HEAP, lsl #32
    // 0x54fcc0: StoreField: r4->field_83 = r0
    //     0x54fcc0: stur            w0, [x4, #0x83]
    //     0x54fcc4: ldurb           w16, [x4, #-1]
    //     0x54fcc8: ldurb           w17, [x0, #-1]
    //     0x54fccc: and             x16, x17, x16, lsr #2
    //     0x54fcd0: tst             x16, HEAP, lsr #32
    //     0x54fcd4: b.eq            #0x54fcdc
    //     0x54fcd8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fcdc: LoadField: r0 = r3->field_2b
    //     0x54fcdc: ldur            w0, [x3, #0x2b]
    // 0x54fce0: DecompressPointer r0
    //     0x54fce0: add             x0, x0, HEAP, lsl #32
    // 0x54fce4: StoreField: r4->field_2b = r0
    //     0x54fce4: stur            w0, [x4, #0x2b]
    //     0x54fce8: ldurb           w16, [x4, #-1]
    //     0x54fcec: ldurb           w17, [x0, #-1]
    //     0x54fcf0: and             x16, x17, x16, lsr #2
    //     0x54fcf4: tst             x16, HEAP, lsr #32
    //     0x54fcf8: b.eq            #0x54fd00
    //     0x54fcfc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fd00: r0 = ""
    //     0x54fd00: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54fd04: StoreField: r4->field_4f = r0
    //     0x54fd04: stur            w0, [x4, #0x4f]
    // 0x54fd08: LoadField: r0 = r3->field_57
    //     0x54fd08: ldur            w0, [x3, #0x57]
    // 0x54fd0c: DecompressPointer r0
    //     0x54fd0c: add             x0, x0, HEAP, lsl #32
    // 0x54fd10: StoreField: r4->field_57 = r0
    //     0x54fd10: stur            w0, [x4, #0x57]
    //     0x54fd14: ldurb           w16, [x4, #-1]
    //     0x54fd18: ldurb           w17, [x0, #-1]
    //     0x54fd1c: and             x16, x17, x16, lsr #2
    //     0x54fd20: tst             x16, HEAP, lsr #32
    //     0x54fd24: b.eq            #0x54fd2c
    //     0x54fd28: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fd2c: LoadField: r0 = r3->field_5f
    //     0x54fd2c: ldur            w0, [x3, #0x5f]
    // 0x54fd30: DecompressPointer r0
    //     0x54fd30: add             x0, x0, HEAP, lsl #32
    // 0x54fd34: StoreField: r4->field_5f = r0
    //     0x54fd34: stur            w0, [x4, #0x5f]
    //     0x54fd38: ldurb           w16, [x4, #-1]
    //     0x54fd3c: ldurb           w17, [x0, #-1]
    //     0x54fd40: and             x16, x17, x16, lsr #2
    //     0x54fd44: tst             x16, HEAP, lsr #32
    //     0x54fd48: b.eq            #0x54fd50
    //     0x54fd4c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fd50: LoadField: r0 = r3->field_5b
    //     0x54fd50: ldur            w0, [x3, #0x5b]
    // 0x54fd54: DecompressPointer r0
    //     0x54fd54: add             x0, x0, HEAP, lsl #32
    // 0x54fd58: StoreField: r4->field_5b = r0
    //     0x54fd58: stur            w0, [x4, #0x5b]
    //     0x54fd5c: ldurb           w16, [x4, #-1]
    //     0x54fd60: ldurb           w17, [x0, #-1]
    //     0x54fd64: and             x16, x17, x16, lsr #2
    //     0x54fd68: tst             x16, HEAP, lsr #32
    //     0x54fd6c: b.eq            #0x54fd74
    //     0x54fd70: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fd74: LoadField: r0 = r3->field_63
    //     0x54fd74: ldur            w0, [x3, #0x63]
    // 0x54fd78: DecompressPointer r0
    //     0x54fd78: add             x0, x0, HEAP, lsl #32
    // 0x54fd7c: StoreField: r4->field_63 = r0
    //     0x54fd7c: stur            w0, [x4, #0x63]
    //     0x54fd80: ldurb           w16, [x4, #-1]
    //     0x54fd84: ldurb           w17, [x0, #-1]
    //     0x54fd88: and             x16, x17, x16, lsr #2
    //     0x54fd8c: tst             x16, HEAP, lsr #32
    //     0x54fd90: b.eq            #0x54fd98
    //     0x54fd94: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fd98: LoadField: r0 = r3->field_67
    //     0x54fd98: ldur            w0, [x3, #0x67]
    // 0x54fd9c: DecompressPointer r0
    //     0x54fd9c: add             x0, x0, HEAP, lsl #32
    // 0x54fda0: StoreField: r4->field_67 = r0
    //     0x54fda0: stur            w0, [x4, #0x67]
    //     0x54fda4: ldurb           w16, [x4, #-1]
    //     0x54fda8: ldurb           w17, [x0, #-1]
    //     0x54fdac: and             x16, x17, x16, lsr #2
    //     0x54fdb0: tst             x16, HEAP, lsr #32
    //     0x54fdb4: b.eq            #0x54fdbc
    //     0x54fdb8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fdbc: StoreField: r4->field_6f = rNULL
    //     0x54fdbc: stur            NULL, [x4, #0x6f]
    // 0x54fdc0: LoadField: r0 = r3->field_6b
    //     0x54fdc0: ldur            w0, [x3, #0x6b]
    // 0x54fdc4: DecompressPointer r0
    //     0x54fdc4: add             x0, x0, HEAP, lsl #32
    // 0x54fdc8: StoreField: r4->field_6b = r0
    //     0x54fdc8: stur            w0, [x4, #0x6b]
    //     0x54fdcc: ldurb           w16, [x4, #-1]
    //     0x54fdd0: ldurb           w17, [x0, #-1]
    //     0x54fdd4: and             x16, x17, x16, lsr #2
    //     0x54fdd8: tst             x16, HEAP, lsr #32
    //     0x54fddc: b.eq            #0x54fde4
    //     0x54fde0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fde4: LoadField: d0 = r3->field_73
    //     0x54fde4: ldur            d0, [x3, #0x73]
    // 0x54fde8: StoreField: r4->field_73 = d0
    //     0x54fde8: stur            d0, [x4, #0x73]
    // 0x54fdec: LoadField: d0 = r3->field_7b
    //     0x54fdec: ldur            d0, [x3, #0x7b]
    // 0x54fdf0: StoreField: r4->field_7b = d0
    //     0x54fdf0: stur            d0, [x4, #0x7b]
    // 0x54fdf4: LoadField: r0 = r3->field_b3
    //     0x54fdf4: ldur            x0, [x3, #0xb3]
    // 0x54fdf8: StoreField: r4->field_b3 = r0
    //     0x54fdf8: stur            x0, [x4, #0xb3]
    // 0x54fdfc: LoadField: r0 = r3->field_af
    //     0x54fdfc: ldur            w0, [x3, #0xaf]
    // 0x54fe00: DecompressPointer r0
    //     0x54fe00: add             x0, x0, HEAP, lsl #32
    // 0x54fe04: StoreField: r4->field_af = r0
    //     0x54fe04: stur            w0, [x4, #0xaf]
    //     0x54fe08: ldurb           w16, [x4, #-1]
    //     0x54fe0c: ldurb           w17, [x0, #-1]
    //     0x54fe10: and             x16, x17, x16, lsr #2
    //     0x54fe14: tst             x16, HEAP, lsr #32
    //     0x54fe18: b.eq            #0x54fe20
    //     0x54fe1c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fe20: LoadField: r0 = r3->field_93
    //     0x54fe20: ldur            w0, [x3, #0x93]
    // 0x54fe24: DecompressPointer r0
    //     0x54fe24: add             x0, x0, HEAP, lsl #32
    // 0x54fe28: StoreField: r4->field_93 = r0
    //     0x54fe28: stur            w0, [x4, #0x93]
    //     0x54fe2c: ldurb           w16, [x4, #-1]
    //     0x54fe30: ldurb           w17, [x0, #-1]
    //     0x54fe34: and             x16, x17, x16, lsr #2
    //     0x54fe38: tst             x16, HEAP, lsr #32
    //     0x54fe3c: b.eq            #0x54fe44
    //     0x54fe40: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fe44: LoadField: r0 = r3->field_97
    //     0x54fe44: ldur            w0, [x3, #0x97]
    // 0x54fe48: DecompressPointer r0
    //     0x54fe48: add             x0, x0, HEAP, lsl #32
    // 0x54fe4c: StoreField: r4->field_97 = r0
    //     0x54fe4c: stur            w0, [x4, #0x97]
    //     0x54fe50: ldurb           w16, [x4, #-1]
    //     0x54fe54: ldurb           w17, [x0, #-1]
    //     0x54fe58: and             x16, x17, x16, lsr #2
    //     0x54fe5c: tst             x16, HEAP, lsr #32
    //     0x54fe60: b.eq            #0x54fe68
    //     0x54fe64: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fe68: LoadField: r0 = r3->field_9b
    //     0x54fe68: ldur            w0, [x3, #0x9b]
    // 0x54fe6c: DecompressPointer r0
    //     0x54fe6c: add             x0, x0, HEAP, lsl #32
    // 0x54fe70: StoreField: r4->field_9b = r0
    //     0x54fe70: stur            w0, [x4, #0x9b]
    //     0x54fe74: ldurb           w16, [x4, #-1]
    //     0x54fe78: ldurb           w17, [x0, #-1]
    //     0x54fe7c: and             x16, x17, x16, lsr #2
    //     0x54fe80: tst             x16, HEAP, lsr #32
    //     0x54fe84: b.eq            #0x54fe8c
    //     0x54fe88: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fe8c: LoadField: r0 = r3->field_9f
    //     0x54fe8c: ldur            w0, [x3, #0x9f]
    // 0x54fe90: DecompressPointer r0
    //     0x54fe90: add             x0, x0, HEAP, lsl #32
    // 0x54fe94: StoreField: r4->field_9f = r0
    //     0x54fe94: stur            w0, [x4, #0x9f]
    //     0x54fe98: ldurb           w16, [x4, #-1]
    //     0x54fe9c: ldurb           w17, [x0, #-1]
    //     0x54fea0: and             x16, x17, x16, lsr #2
    //     0x54fea4: tst             x16, HEAP, lsr #32
    //     0x54fea8: b.eq            #0x54feb0
    //     0x54feac: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54feb0: LoadField: r0 = r3->field_1f
    //     0x54feb0: ldur            x0, [x3, #0x1f]
    // 0x54feb4: StoreField: r4->field_1f = r0
    //     0x54feb4: stur            x0, [x4, #0x1f]
    // 0x54feb8: LoadField: r0 = r3->field_2f
    //     0x54feb8: ldur            w0, [x3, #0x2f]
    // 0x54febc: DecompressPointer r0
    //     0x54febc: add             x0, x0, HEAP, lsl #32
    // 0x54fec0: StoreField: r4->field_2f = r0
    //     0x54fec0: stur            w0, [x4, #0x2f]
    //     0x54fec4: tbz             w0, #0, #0x54fee0
    //     0x54fec8: ldurb           w16, [x4, #-1]
    //     0x54fecc: ldurb           w17, [x0, #-1]
    //     0x54fed0: and             x16, x17, x16, lsr #2
    //     0x54fed4: tst             x16, HEAP, lsr #32
    //     0x54fed8: b.eq            #0x54fee0
    //     0x54fedc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54fee0: LoadField: r0 = r3->field_37
    //     0x54fee0: ldur            w0, [x3, #0x37]
    // 0x54fee4: DecompressPointer r0
    //     0x54fee4: add             x0, x0, HEAP, lsl #32
    // 0x54fee8: StoreField: r4->field_37 = r0
    //     0x54fee8: stur            w0, [x4, #0x37]
    //     0x54feec: tbz             w0, #0, #0x54ff08
    //     0x54fef0: ldurb           w16, [x4, #-1]
    //     0x54fef4: ldurb           w17, [x0, #-1]
    //     0x54fef8: and             x16, x17, x16, lsr #2
    //     0x54fefc: tst             x16, HEAP, lsr #32
    //     0x54ff00: b.eq            #0x54ff08
    //     0x54ff04: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54ff08: LoadField: r0 = r3->field_33
    //     0x54ff08: ldur            w0, [x3, #0x33]
    // 0x54ff0c: DecompressPointer r0
    //     0x54ff0c: add             x0, x0, HEAP, lsl #32
    // 0x54ff10: StoreField: r4->field_33 = r0
    //     0x54ff10: stur            w0, [x4, #0x33]
    // 0x54ff14: StoreField: r4->field_3b = rNULL
    //     0x54ff14: stur            NULL, [x4, #0x3b]
    // 0x54ff18: StoreField: r4->field_3f = rNULL
    //     0x54ff18: stur            NULL, [x4, #0x3f]
    // 0x54ff1c: LoadField: r0 = r3->field_43
    //     0x54ff1c: ldur            w0, [x3, #0x43]
    // 0x54ff20: DecompressPointer r0
    //     0x54ff20: add             x0, x0, HEAP, lsl #32
    // 0x54ff24: StoreField: r4->field_43 = r0
    //     0x54ff24: stur            w0, [x4, #0x43]
    //     0x54ff28: tbz             w0, #0, #0x54ff44
    //     0x54ff2c: ldurb           w16, [x4, #-1]
    //     0x54ff30: ldurb           w17, [x0, #-1]
    //     0x54ff34: and             x16, x17, x16, lsr #2
    //     0x54ff38: tst             x16, HEAP, lsr #32
    //     0x54ff3c: b.eq            #0x54ff44
    //     0x54ff40: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54ff44: LoadField: r1 = r4->field_1b
    //     0x54ff44: ldur            w1, [x4, #0x1b]
    // 0x54ff48: DecompressPointer r1
    //     0x54ff48: add             x1, x1, HEAP, lsl #32
    // 0x54ff4c: LoadField: r2 = r3->field_1b
    //     0x54ff4c: ldur            w2, [x3, #0x1b]
    // 0x54ff50: DecompressPointer r2
    //     0x54ff50: add             x2, x2, HEAP, lsl #32
    // 0x54ff54: r0 = addAll()
    //     0x54ff54: bl              #0x24ce5c  ; [dart:_compact_hash] _Map::addAll
    // 0x54ff58: ldur            x0, [fp, #-0x10]
    // 0x54ff5c: LoadField: r1 = r0->field_4b
    //     0x54ff5c: ldur            w1, [x0, #0x4b]
    // 0x54ff60: DecompressPointer r1
    //     0x54ff60: add             x1, x1, HEAP, lsl #32
    // 0x54ff64: ldur            x3, [fp, #-8]
    // 0x54ff68: LoadField: r2 = r3->field_4b
    //     0x54ff68: ldur            w2, [x3, #0x4b]
    // 0x54ff6c: DecompressPointer r2
    //     0x54ff6c: add             x2, x2, HEAP, lsl #32
    // 0x54ff70: r0 = addAll()
    //     0x54ff70: bl              #0x24ce5c  ; [dart:_compact_hash] _Map::addAll
    // 0x54ff74: ldur            x1, [fp, #-8]
    // 0x54ff78: LoadField: r2 = r1->field_b
    //     0x54ff78: ldur            w2, [x1, #0xb]
    // 0x54ff7c: DecompressPointer r2
    //     0x54ff7c: add             x2, x2, HEAP, lsl #32
    // 0x54ff80: ldur            x3, [fp, #-0x10]
    // 0x54ff84: StoreField: r3->field_b = r2
    //     0x54ff84: stur            w2, [x3, #0xb]
    // 0x54ff88: StoreField: r3->field_8b = rZR
    //     0x54ff88: stur            xzr, [x3, #0x8b]
    // 0x54ff8c: StoreField: r3->field_87 = rNULL
    //     0x54ff8c: stur            NULL, [x3, #0x87]
    // 0x54ff90: LoadField: r0 = r1->field_53
    //     0x54ff90: ldur            w0, [x1, #0x53]
    // 0x54ff94: DecompressPointer r0
    //     0x54ff94: add             x0, x0, HEAP, lsl #32
    // 0x54ff98: StoreField: r3->field_53 = r0
    //     0x54ff98: stur            w0, [x3, #0x53]
    //     0x54ff9c: ldurb           w16, [x3, #-1]
    //     0x54ffa0: ldurb           w17, [x0, #-1]
    //     0x54ffa4: and             x16, x17, x16, lsr #2
    //     0x54ffa8: tst             x16, HEAP, lsr #32
    //     0x54ffac: b.eq            #0x54ffb4
    //     0x54ffb0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54ffb4: StoreField: r3->field_a3 = rNULL
    //     0x54ffb4: stur            NULL, [x3, #0xa3]
    // 0x54ffb8: LoadField: r0 = r1->field_a7
    //     0x54ffb8: ldur            w0, [x1, #0xa7]
    // 0x54ffbc: DecompressPointer r0
    //     0x54ffbc: add             x0, x0, HEAP, lsl #32
    // 0x54ffc0: StoreField: r3->field_a7 = r0
    //     0x54ffc0: stur            w0, [x3, #0xa7]
    //     0x54ffc4: ldurb           w16, [x3, #-1]
    //     0x54ffc8: ldurb           w17, [x0, #-1]
    //     0x54ffcc: and             x16, x17, x16, lsr #2
    //     0x54ffd0: tst             x16, HEAP, lsr #32
    //     0x54ffd4: b.eq            #0x54ffdc
    //     0x54ffd8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54ffdc: LoadField: r0 = r1->field_ab
    //     0x54ffdc: ldur            w0, [x1, #0xab]
    // 0x54ffe0: DecompressPointer r0
    //     0x54ffe0: add             x0, x0, HEAP, lsl #32
    // 0x54ffe4: StoreField: r3->field_ab = r0
    //     0x54ffe4: stur            w0, [x3, #0xab]
    //     0x54ffe8: ldurb           w16, [x3, #-1]
    //     0x54ffec: ldurb           w17, [x0, #-1]
    //     0x54fff0: and             x16, x17, x16, lsr #2
    //     0x54fff4: tst             x16, HEAP, lsr #32
    //     0x54fff8: b.eq            #0x550000
    //     0x54fffc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x550000: mov             x0, x3
    // 0x550004: LeaveFrame
    //     0x550004: mov             SP, fp
    //     0x550008: ldp             fp, lr, [SP], #0x10
    // 0x55000c: ret
    //     0x55000c: ret             
    // 0x550010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550014: b               #0x54fc64
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x5500d8, size: 0x28
    // 0x5500d8: LoadField: d1 = r1->field_73
    //     0x5500d8: ldur            d1, [x1, #0x73]
    // 0x5500dc: fcmp            d0, d1
    // 0x5500e0: b.ne            #0x5500ec
    // 0x5500e4: r0 = Null
    //     0x5500e4: mov             x0, NULL
    // 0x5500e8: ret
    //     0x5500e8: ret             
    // 0x5500ec: r2 = true
    //     0x5500ec: add             x2, NULL, #0x20  ; true
    // 0x5500f0: StoreField: r1->field_73 = d0
    //     0x5500f0: stur            d0, [x1, #0x73]
    // 0x5500f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5500f4: stur            w2, [x1, #0x17]
    // 0x5500f8: r0 = Null
    //     0x5500f8: mov             x0, NULL
    // 0x5500fc: ret
    //     0x5500fc: ret             
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x5517e0, size: 0x13c
    // 0x5517e0: EnterFrame
    //     0x5517e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5517e4: mov             fp, SP
    // 0x5517e8: AllocStack(0x8)
    //     0x5517e8: sub             SP, SP, #8
    // 0x5517ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5517ec: mov             x0, x2
    //     0x5517f0: stur            x2, [fp, #-8]
    // 0x5517f4: CheckStackOverflow
    //     0x5517f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5517f8: cmp             SP, x16
    //     0x5517fc: b.ls            #0x551914
    // 0x551800: cmp             w0, NULL
    // 0x551804: b.eq            #0x551820
    // 0x551808: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x551808: ldur            w2, [x0, #0x17]
    // 0x55180c: DecompressPointer r2
    //     0x55180c: add             x2, x2, HEAP, lsl #32
    // 0x551810: tbnz            w2, #4, #0x551820
    // 0x551814: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x551814: ldur            w2, [x1, #0x17]
    // 0x551818: DecompressPointer r2
    //     0x551818: add             x2, x2, HEAP, lsl #32
    // 0x55181c: tbz             w2, #4, #0x551830
    // 0x551820: r0 = true
    //     0x551820: add             x0, NULL, #0x20  ; true
    // 0x551824: LeaveFrame
    //     0x551824: mov             SP, fp
    //     0x551828: ldp             fp, lr, [SP], #0x10
    // 0x55182c: ret
    //     0x55182c: ret             
    // 0x551830: LoadField: r2 = r1->field_1f
    //     0x551830: ldur            x2, [x1, #0x1f]
    // 0x551834: LoadField: r3 = r0->field_1f
    //     0x551834: ldur            x3, [x0, #0x1f]
    // 0x551838: tst             x2, x3
    // 0x55183c: b.eq            #0x551850
    // 0x551840: r0 = false
    //     0x551840: add             x0, NULL, #0x30  ; false
    // 0x551844: LeaveFrame
    //     0x551844: mov             SP, fp
    //     0x551848: ldp             fp, lr, [SP], #0x10
    // 0x55184c: ret
    //     0x55184c: ret             
    // 0x551850: LoadField: r2 = r1->field_b3
    //     0x551850: ldur            x2, [x1, #0xb3]
    // 0x551854: LoadField: r3 = r0->field_b3
    //     0x551854: ldur            x3, [x0, #0xb3]
    // 0x551858: tst             x2, x3
    // 0x55185c: b.eq            #0x551870
    // 0x551860: r0 = false
    //     0x551860: add             x0, NULL, #0x30  ; false
    // 0x551864: LeaveFrame
    //     0x551864: mov             SP, fp
    //     0x551868: ldp             fp, lr, [SP], #0x10
    // 0x55186c: ret
    //     0x55186c: ret             
    // 0x551870: LoadField: r2 = r1->field_43
    //     0x551870: ldur            w2, [x1, #0x43]
    // 0x551874: DecompressPointer r2
    //     0x551874: add             x2, x2, HEAP, lsl #32
    // 0x551878: cmp             w2, NULL
    // 0x55187c: b.eq            #0x5518a0
    // 0x551880: LoadField: r2 = r0->field_43
    //     0x551880: ldur            w2, [x0, #0x43]
    // 0x551884: DecompressPointer r2
    //     0x551884: add             x2, x2, HEAP, lsl #32
    // 0x551888: cmp             w2, NULL
    // 0x55188c: b.eq            #0x5518a0
    // 0x551890: r0 = false
    //     0x551890: add             x0, NULL, #0x30  ; false
    // 0x551894: LeaveFrame
    //     0x551894: mov             SP, fp
    //     0x551898: ldp             fp, lr, [SP], #0x10
    // 0x55189c: ret
    //     0x55189c: ret             
    // 0x5518a0: LoadField: r2 = r1->field_5b
    //     0x5518a0: ldur            w2, [x1, #0x5b]
    // 0x5518a4: DecompressPointer r2
    //     0x5518a4: add             x2, x2, HEAP, lsl #32
    // 0x5518a8: LoadField: r3 = r2->field_7
    //     0x5518a8: ldur            w3, [x2, #7]
    // 0x5518ac: DecompressPointer r3
    //     0x5518ac: add             x3, x3, HEAP, lsl #32
    // 0x5518b0: LoadField: r2 = r3->field_7
    //     0x5518b0: ldur            w2, [x3, #7]
    // 0x5518b4: cbz             w2, #0x5518e0
    // 0x5518b8: LoadField: r2 = r0->field_5b
    //     0x5518b8: ldur            w2, [x0, #0x5b]
    // 0x5518bc: DecompressPointer r2
    //     0x5518bc: add             x2, x2, HEAP, lsl #32
    // 0x5518c0: LoadField: r3 = r2->field_7
    //     0x5518c0: ldur            w3, [x2, #7]
    // 0x5518c4: DecompressPointer r3
    //     0x5518c4: add             x3, x3, HEAP, lsl #32
    // 0x5518c8: LoadField: r2 = r3->field_7
    //     0x5518c8: ldur            w2, [x3, #7]
    // 0x5518cc: cbz             w2, #0x5518e0
    // 0x5518d0: r0 = false
    //     0x5518d0: add             x0, NULL, #0x30  ; false
    // 0x5518d4: LeaveFrame
    //     0x5518d4: mov             SP, fp
    //     0x5518d8: ldp             fp, lr, [SP], #0x10
    // 0x5518dc: ret
    //     0x5518dc: ret             
    // 0x5518e0: r0 = _hasExplicitRole()
    //     0x5518e0: bl              #0x55191c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_hasExplicitRole
    // 0x5518e4: tbnz            w0, #4, #0x551904
    // 0x5518e8: ldur            x1, [fp, #-8]
    // 0x5518ec: r0 = _hasExplicitRole()
    //     0x5518ec: bl              #0x55191c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_hasExplicitRole
    // 0x5518f0: tbnz            w0, #4, #0x551904
    // 0x5518f4: r0 = false
    //     0x5518f4: add             x0, NULL, #0x30  ; false
    // 0x5518f8: LeaveFrame
    //     0x5518f8: mov             SP, fp
    //     0x5518fc: ldp             fp, lr, [SP], #0x10
    // 0x551900: ret
    //     0x551900: ret             
    // 0x551904: r0 = true
    //     0x551904: add             x0, NULL, #0x20  ; true
    // 0x551908: LeaveFrame
    //     0x551908: mov             SP, fp
    //     0x55190c: ldp             fp, lr, [SP], #0x10
    // 0x551910: ret
    //     0x551910: ret             
    // 0x551914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551914: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551918: b               #0x551800
  }
  get _ _hasExplicitRole(/* No info */) {
    // ** addr: 0x55191c, size: 0x48
    // 0x55191c: LoadField: r2 = r1->field_53
    //     0x55191c: ldur            w2, [x1, #0x53]
    // 0x551920: DecompressPointer r2
    //     0x551920: add             x2, x2, HEAP, lsl #32
    // 0x551924: r16 = Instance_SemanticsRole
    //     0x551924: ldr             x16, [PP, #0x3b40]  ; [pp+0x3b40] Obj!SemanticsRole@5a1251
    // 0x551928: cmp             w2, w16
    // 0x55192c: b.eq            #0x551938
    // 0x551930: r0 = true
    //     0x551930: add             x0, NULL, #0x20  ; true
    // 0x551934: ret
    //     0x551934: ret             
    // 0x551938: LoadField: r2 = r1->field_b3
    //     0x551938: ldur            x2, [x1, #0xb3]
    // 0x55193c: tbnz            w2, #4, #0x551954
    // 0x551940: tbnz            w2, #0x17, #0x551954
    // 0x551944: tbnz            w2, #0x16, #0x551954
    // 0x551948: tbnz            w2, #0xb, #0x551954
    // 0x55194c: tbnz            w2, #0xe, #0x551954
    // 0x551950: tbz             w2, #0x18, #0x55195c
    // 0x551954: r0 = true
    //     0x551954: add             x0, NULL, #0x20  ; true
    // 0x551958: ret
    //     0x551958: ret             
    // 0x55195c: r0 = false
    //     0x55195c: add             x0, NULL, #0x30  ; false
    // 0x551960: ret
    //     0x551960: ret             
  }
}

// class id: 508, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x321e90, size: 0xc8
    // 0x321e90: EnterFrame
    //     0x321e90: stp             fp, lr, [SP, #-0x10]!
    //     0x321e94: mov             fp, SP
    // 0x321e98: AllocStack(0x10)
    //     0x321e98: sub             SP, SP, #0x10
    // 0x321e9c: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x321e9c: mov             x4, x1
    //     0x321ea0: mov             x3, x2
    //     0x321ea4: stur            x1, [fp, #-8]
    //     0x321ea8: stur            x2, [fp, #-0x10]
    // 0x321eac: CheckStackOverflow
    //     0x321eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321eb0: cmp             SP, x16
    //     0x321eb4: b.ls            #0x321f50
    // 0x321eb8: mov             x0, x3
    // 0x321ebc: r2 = Null
    //     0x321ebc: mov             x2, NULL
    // 0x321ec0: r1 = Null
    //     0x321ec0: mov             x1, NULL
    // 0x321ec4: r4 = 60
    //     0x321ec4: movz            x4, #0x3c
    // 0x321ec8: branchIfSmi(r0, 0x321ed4)
    //     0x321ec8: tbz             w0, #0, #0x321ed4
    // 0x321ecc: r4 = LoadClassIdInstr(r0)
    //     0x321ecc: ldur            x4, [x0, #-1]
    //     0x321ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x321ed4: cmp             x4, #0x1fc
    // 0x321ed8: b.eq            #0x321ef0
    // 0x321edc: r8 = _TraversalSortNode
    //     0x321edc: add             x8, PP, #9, lsl #12  ; [pp+0x9ee0] Type: _TraversalSortNode
    //     0x321ee0: ldr             x8, [x8, #0xee0]
    // 0x321ee4: r3 = Null
    //     0x321ee4: add             x3, PP, #9, lsl #12  ; [pp+0x9ee8] Null
    //     0x321ee8: ldr             x3, [x3, #0xee8]
    // 0x321eec: r0 = _TraversalSortNode()
    //     0x321eec: bl              #0x321f58  ; IsType__TraversalSortNode_Stub
    // 0x321ef0: ldur            x0, [fp, #-8]
    // 0x321ef4: LoadField: r1 = r0->field_b
    //     0x321ef4: ldur            w1, [x0, #0xb]
    // 0x321ef8: DecompressPointer r1
    //     0x321ef8: add             x1, x1, HEAP, lsl #32
    // 0x321efc: cmp             w1, NULL
    // 0x321f00: b.ne            #0x321f0c
    // 0x321f04: ldur            x2, [fp, #-0x10]
    // 0x321f08: b               #0x321f20
    // 0x321f0c: ldur            x2, [fp, #-0x10]
    // 0x321f10: LoadField: r3 = r2->field_b
    //     0x321f10: ldur            w3, [x2, #0xb]
    // 0x321f14: DecompressPointer r3
    //     0x321f14: add             x3, x3, HEAP, lsl #32
    // 0x321f18: cmp             w3, NULL
    // 0x321f1c: b.ne            #0x321f3c
    // 0x321f20: LoadField: r1 = r0->field_f
    //     0x321f20: ldur            x1, [x0, #0xf]
    // 0x321f24: LoadField: r0 = r2->field_f
    //     0x321f24: ldur            x0, [x2, #0xf]
    // 0x321f28: sub             x2, x1, x0
    // 0x321f2c: mov             x0, x2
    // 0x321f30: LeaveFrame
    //     0x321f30: mov             SP, fp
    //     0x321f34: ldp             fp, lr, [SP], #0x10
    // 0x321f38: ret
    //     0x321f38: ret             
    // 0x321f3c: mov             x2, x3
    // 0x321f40: r0 = compareTo()
    //     0x321f40: bl              #0x31ed50  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x321f44: LeaveFrame
    //     0x321f44: mov             SP, fp
    //     0x321f48: ldp             fp, lr, [SP], #0x10
    // 0x321f4c: ret
    //     0x321f4c: ret             
    // 0x321f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321f50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321f54: b               #0x321eb8
  }
}

// class id: 509, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x321d24, size: 0x14c
    // 0x321d24: EnterFrame
    //     0x321d24: stp             fp, lr, [SP, #-0x10]!
    //     0x321d28: mov             fp, SP
    // 0x321d2c: AllocStack(0x10)
    //     0x321d2c: sub             SP, SP, #0x10
    // 0x321d30: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x321d30: mov             x0, x2
    //     0x321d34: mov             x4, x1
    //     0x321d38: mov             x3, x2
    //     0x321d3c: stur            x1, [fp, #-8]
    //     0x321d40: stur            x2, [fp, #-0x10]
    // 0x321d44: r2 = Null
    //     0x321d44: mov             x2, NULL
    // 0x321d48: r1 = Null
    //     0x321d48: mov             x1, NULL
    // 0x321d4c: r4 = 60
    //     0x321d4c: movz            x4, #0x3c
    // 0x321d50: branchIfSmi(r0, 0x321d5c)
    //     0x321d50: tbz             w0, #0, #0x321d5c
    // 0x321d54: r4 = LoadClassIdInstr(r0)
    //     0x321d54: ldur            x4, [x0, #-1]
    //     0x321d58: ubfx            x4, x4, #0xc, #0x14
    // 0x321d5c: cmp             x4, #0x1fd
    // 0x321d60: b.eq            #0x321d78
    // 0x321d64: r8 = _SemanticsSortGroup
    //     0x321d64: add             x8, PP, #9, lsl #12  ; [pp+0x9ea0] Type: _SemanticsSortGroup
    //     0x321d68: ldr             x8, [x8, #0xea0]
    // 0x321d6c: r3 = Null
    //     0x321d6c: add             x3, PP, #9, lsl #12  ; [pp+0x9ea8] Null
    //     0x321d70: ldr             x3, [x3, #0xea8]
    // 0x321d74: r0 = _SemanticsSortGroup()
    //     0x321d74: bl              #0x321e70  ; IsType__SemanticsSortGroup_Stub
    // 0x321d78: ldur            x1, [fp, #-8]
    // 0x321d7c: LoadField: d0 = r1->field_7
    //     0x321d7c: ldur            d0, [x1, #7]
    // 0x321d80: ldur            x1, [fp, #-0x10]
    // 0x321d84: LoadField: d1 = r1->field_7
    //     0x321d84: ldur            d1, [x1, #7]
    // 0x321d88: fcmp            d1, d0
    // 0x321d8c: b.le            #0x321d98
    // 0x321d90: r0 = -1
    //     0x321d90: movn            x0, #0
    // 0x321d94: b               #0x321e64
    // 0x321d98: fcmp            d0, d1
    // 0x321d9c: b.le            #0x321da8
    // 0x321da0: r0 = 1
    //     0x321da0: movz            x0, #0x1
    // 0x321da4: b               #0x321e64
    // 0x321da8: fcmp            d0, d1
    // 0x321dac: b.ne            #0x321e3c
    // 0x321db0: d2 = 0.000000
    //     0x321db0: eor             v2.16b, v2.16b, v2.16b
    // 0x321db4: fcmp            d0, d2
    // 0x321db8: b.ne            #0x321e34
    // 0x321dbc: fcmp            d0, #0.0
    // 0x321dc0: b.vs            #0x321dd4
    // 0x321dc4: b.ne            #0x321dd0
    // 0x321dc8: r2 = 0.000000
    //     0x321dc8: fmov            x2, d0
    // 0x321dcc: cmp             x2, #0
    // 0x321dd0: b.lt            #0x321ddc
    // 0x321dd4: r1 = false
    //     0x321dd4: add             x1, NULL, #0x30  ; false
    // 0x321dd8: b               #0x321de0
    // 0x321ddc: r1 = true
    //     0x321ddc: add             x1, NULL, #0x20  ; true
    // 0x321de0: fcmp            d1, #0.0
    // 0x321de4: b.vs            #0x321df8
    // 0x321de8: b.ne            #0x321df4
    // 0x321dec: r3 = 0.000000
    //     0x321dec: fmov            x3, d1
    // 0x321df0: cmp             x3, #0
    // 0x321df4: b.lt            #0x321e00
    // 0x321df8: r2 = false
    //     0x321df8: add             x2, NULL, #0x30  ; false
    // 0x321dfc: b               #0x321e04
    // 0x321e00: r2 = true
    //     0x321e00: add             x2, NULL, #0x20  ; true
    // 0x321e04: cmp             w1, w2
    // 0x321e08: b.ne            #0x321e14
    // 0x321e0c: r0 = 0
    //     0x321e0c: movz            x0, #0
    // 0x321e10: b               #0x321e64
    // 0x321e14: tst             x1, #0x10
    // 0x321e18: cset            x2, ne
    // 0x321e1c: sub             x2, x2, #1
    // 0x321e20: and             x2, x2, #0xfffffffffffffffc
    // 0x321e24: add             x2, x2, #2
    // 0x321e28: r1 = LoadInt32Instr(r2)
    //     0x321e28: sbfx            x1, x2, #1, #0x1f
    // 0x321e2c: mov             x0, x1
    // 0x321e30: b               #0x321e64
    // 0x321e34: r0 = 0
    //     0x321e34: movz            x0, #0
    // 0x321e38: b               #0x321e64
    // 0x321e3c: fcmp            d0, d0
    // 0x321e40: b.vc            #0x321e60
    // 0x321e44: fcmp            d1, d1
    // 0x321e48: b.vc            #0x321e54
    // 0x321e4c: r1 = 0
    //     0x321e4c: movz            x1, #0
    // 0x321e50: b               #0x321e58
    // 0x321e54: r1 = 1
    //     0x321e54: movz            x1, #0x1
    // 0x321e58: mov             x0, x1
    // 0x321e5c: b               #0x321e64
    // 0x321e60: r0 = -1
    //     0x321e60: movn            x0, #0
    // 0x321e64: LeaveFrame
    //     0x321e64: mov             SP, fp
    //     0x321e68: ldp             fp, lr, [SP], #0x10
    // 0x321e6c: ret
    //     0x321e6c: ret             
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x44c79c, size: 0x5ac
    // 0x44c79c: EnterFrame
    //     0x44c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x44c7a0: mov             fp, SP
    // 0x44c7a4: AllocStack(0x88)
    //     0x44c7a4: sub             SP, SP, #0x88
    // 0x44c7a8: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x44c7a8: mov             x0, x1
    //     0x44c7ac: stur            x1, [fp, #-8]
    // 0x44c7b0: CheckStackOverflow
    //     0x44c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c7b4: cmp             SP, x16
    //     0x44c7b8: b.ls            #0x44cd2c
    // 0x44c7bc: r1 = <_BoxEdge>
    //     0x44c7bc: ldr             x1, [PP, #0x4508]  ; [pp+0x4508] TypeArguments: <_BoxEdge>
    // 0x44c7c0: r2 = 0
    //     0x44c7c0: movz            x2, #0
    // 0x44c7c4: r0 = _GrowableList()
    //     0x44c7c4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44c7c8: mov             x2, x0
    // 0x44c7cc: ldur            x0, [fp, #-8]
    // 0x44c7d0: stur            x2, [fp, #-0x30]
    // 0x44c7d4: LoadField: r3 = r0->field_13
    //     0x44c7d4: ldur            w3, [x0, #0x13]
    // 0x44c7d8: DecompressPointer r3
    //     0x44c7d8: add             x3, x3, HEAP, lsl #32
    // 0x44c7dc: stur            x3, [fp, #-0x28]
    // 0x44c7e0: LoadField: r1 = r3->field_b
    //     0x44c7e0: ldur            w1, [x3, #0xb]
    // 0x44c7e4: r4 = LoadInt32Instr(r1)
    //     0x44c7e4: sbfx            x4, x1, #1, #0x1f
    // 0x44c7e8: stur            x4, [fp, #-0x20]
    // 0x44c7ec: r1 = 0
    //     0x44c7ec: movz            x1, #0
    // 0x44c7f0: CheckStackOverflow
    //     0x44c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c7f4: cmp             SP, x16
    //     0x44c7f8: b.ls            #0x44cd34
    // 0x44c7fc: LoadField: r5 = r3->field_b
    //     0x44c7fc: ldur            w5, [x3, #0xb]
    // 0x44c800: r6 = LoadInt32Instr(r5)
    //     0x44c800: sbfx            x6, x5, #1, #0x1f
    // 0x44c804: cmp             x4, x6
    // 0x44c808: b.ne            #0x44cd0c
    // 0x44c80c: cmp             x1, x6
    // 0x44c810: b.ge            #0x44ca0c
    // 0x44c814: LoadField: r5 = r3->field_f
    //     0x44c814: ldur            w5, [x3, #0xf]
    // 0x44c818: DecompressPointer r5
    //     0x44c818: add             x5, x5, HEAP, lsl #32
    // 0x44c81c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x44c81c: add             x16, x5, x1, lsl #2
    //     0x44c820: ldur            w6, [x16, #0xf]
    // 0x44c824: DecompressPointer r6
    //     0x44c824: add             x6, x6, HEAP, lsl #32
    // 0x44c828: stur            x6, [fp, #-0x18]
    // 0x44c82c: add             x5, x1, #1
    // 0x44c830: stur            x5, [fp, #-0x10]
    // 0x44c834: LoadField: r1 = r6->field_1b
    //     0x44c834: ldur            w1, [x6, #0x1b]
    // 0x44c838: DecompressPointer r1
    //     0x44c838: add             x1, x1, HEAP, lsl #32
    // 0x44c83c: d0 = -0.100000
    //     0x44c83c: ldr             d0, [PP, #0x4510]  ; [pp+0x4510] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x44c840: r0 = inflate()
    //     0x44c840: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x44c844: stur            x0, [fp, #-0x38]
    // 0x44c848: LoadField: d0 = r0->field_7
    //     0x44c848: ldur            d0, [x0, #7]
    // 0x44c84c: stur            d0, [fp, #-0x70]
    // 0x44c850: LoadField: d1 = r0->field_f
    //     0x44c850: ldur            d1, [x0, #0xf]
    // 0x44c854: stur            d1, [fp, #-0x68]
    // 0x44c858: r0 = Offset()
    //     0x44c858: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c85c: ldur            d0, [fp, #-0x70]
    // 0x44c860: StoreField: r0->field_7 = d0
    //     0x44c860: stur            d0, [x0, #7]
    // 0x44c864: ldur            d0, [fp, #-0x68]
    // 0x44c868: StoreField: r0->field_f = d0
    //     0x44c868: stur            d0, [x0, #0xf]
    // 0x44c86c: ldur            x1, [fp, #-0x18]
    // 0x44c870: mov             x2, x0
    // 0x44c874: r0 = _pointInParentCoordinates()
    //     0x44c874: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44c878: LoadField: d0 = r0->field_7
    //     0x44c878: ldur            d0, [x0, #7]
    // 0x44c87c: stur            d0, [fp, #-0x68]
    // 0x44c880: r0 = _BoxEdge()
    //     0x44c880: bl              #0x44c4f4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x44c884: mov             x2, x0
    // 0x44c888: r0 = true
    //     0x44c888: add             x0, NULL, #0x20  ; true
    // 0x44c88c: stur            x2, [fp, #-0x48]
    // 0x44c890: StoreField: r2->field_7 = r0
    //     0x44c890: stur            w0, [x2, #7]
    // 0x44c894: ldur            d0, [fp, #-0x68]
    // 0x44c898: StoreField: r2->field_b = d0
    //     0x44c898: stur            d0, [x2, #0xb]
    // 0x44c89c: ldur            x3, [fp, #-0x18]
    // 0x44c8a0: StoreField: r2->field_13 = r3
    //     0x44c8a0: stur            w3, [x2, #0x13]
    // 0x44c8a4: ldur            x4, [fp, #-0x30]
    // 0x44c8a8: LoadField: r1 = r4->field_b
    //     0x44c8a8: ldur            w1, [x4, #0xb]
    // 0x44c8ac: LoadField: r5 = r4->field_f
    //     0x44c8ac: ldur            w5, [x4, #0xf]
    // 0x44c8b0: DecompressPointer r5
    //     0x44c8b0: add             x5, x5, HEAP, lsl #32
    // 0x44c8b4: LoadField: r6 = r5->field_b
    //     0x44c8b4: ldur            w6, [x5, #0xb]
    // 0x44c8b8: r5 = LoadInt32Instr(r1)
    //     0x44c8b8: sbfx            x5, x1, #1, #0x1f
    // 0x44c8bc: stur            x5, [fp, #-0x40]
    // 0x44c8c0: r1 = LoadInt32Instr(r6)
    //     0x44c8c0: sbfx            x1, x6, #1, #0x1f
    // 0x44c8c4: cmp             x5, x1
    // 0x44c8c8: b.ne            #0x44c8d4
    // 0x44c8cc: mov             x1, x4
    // 0x44c8d0: r0 = _growToNextCapacity()
    //     0x44c8d0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44c8d4: ldur            x3, [fp, #-0x30]
    // 0x44c8d8: ldur            x5, [fp, #-0x38]
    // 0x44c8dc: ldur            x4, [fp, #-0x40]
    // 0x44c8e0: ldur            x2, [fp, #-0x18]
    // 0x44c8e4: add             x0, x4, #1
    // 0x44c8e8: lsl             x1, x0, #1
    // 0x44c8ec: StoreField: r3->field_b = r1
    //     0x44c8ec: stur            w1, [x3, #0xb]
    // 0x44c8f0: LoadField: r1 = r3->field_f
    //     0x44c8f0: ldur            w1, [x3, #0xf]
    // 0x44c8f4: DecompressPointer r1
    //     0x44c8f4: add             x1, x1, HEAP, lsl #32
    // 0x44c8f8: ldur            x0, [fp, #-0x48]
    // 0x44c8fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x44c8fc: add             x25, x1, x4, lsl #2
    //     0x44c900: add             x25, x25, #0xf
    //     0x44c904: str             w0, [x25]
    //     0x44c908: tbz             w0, #0, #0x44c924
    //     0x44c90c: ldurb           w16, [x1, #-1]
    //     0x44c910: ldurb           w17, [x0, #-1]
    //     0x44c914: and             x16, x17, x16, lsr #2
    //     0x44c918: tst             x16, HEAP, lsr #32
    //     0x44c91c: b.eq            #0x44c924
    //     0x44c920: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44c924: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x44c924: ldur            d0, [x5, #0x17]
    // 0x44c928: stur            d0, [fp, #-0x70]
    // 0x44c92c: LoadField: d1 = r5->field_1f
    //     0x44c92c: ldur            d1, [x5, #0x1f]
    // 0x44c930: stur            d1, [fp, #-0x68]
    // 0x44c934: r0 = Offset()
    //     0x44c934: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44c938: ldur            d0, [fp, #-0x70]
    // 0x44c93c: StoreField: r0->field_7 = d0
    //     0x44c93c: stur            d0, [x0, #7]
    // 0x44c940: ldur            d0, [fp, #-0x68]
    // 0x44c944: StoreField: r0->field_f = d0
    //     0x44c944: stur            d0, [x0, #0xf]
    // 0x44c948: ldur            x1, [fp, #-0x18]
    // 0x44c94c: mov             x2, x0
    // 0x44c950: r0 = _pointInParentCoordinates()
    //     0x44c950: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44c954: LoadField: d0 = r0->field_7
    //     0x44c954: ldur            d0, [x0, #7]
    // 0x44c958: stur            d0, [fp, #-0x68]
    // 0x44c95c: r0 = _BoxEdge()
    //     0x44c95c: bl              #0x44c4f4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x44c960: mov             x2, x0
    // 0x44c964: r0 = false
    //     0x44c964: add             x0, NULL, #0x30  ; false
    // 0x44c968: stur            x2, [fp, #-0x38]
    // 0x44c96c: StoreField: r2->field_7 = r0
    //     0x44c96c: stur            w0, [x2, #7]
    // 0x44c970: ldur            d0, [fp, #-0x68]
    // 0x44c974: StoreField: r2->field_b = d0
    //     0x44c974: stur            d0, [x2, #0xb]
    // 0x44c978: ldur            x1, [fp, #-0x18]
    // 0x44c97c: StoreField: r2->field_13 = r1
    //     0x44c97c: stur            w1, [x2, #0x13]
    // 0x44c980: ldur            x3, [fp, #-0x30]
    // 0x44c984: LoadField: r1 = r3->field_b
    //     0x44c984: ldur            w1, [x3, #0xb]
    // 0x44c988: LoadField: r4 = r3->field_f
    //     0x44c988: ldur            w4, [x3, #0xf]
    // 0x44c98c: DecompressPointer r4
    //     0x44c98c: add             x4, x4, HEAP, lsl #32
    // 0x44c990: LoadField: r5 = r4->field_b
    //     0x44c990: ldur            w5, [x4, #0xb]
    // 0x44c994: r4 = LoadInt32Instr(r1)
    //     0x44c994: sbfx            x4, x1, #1, #0x1f
    // 0x44c998: stur            x4, [fp, #-0x40]
    // 0x44c99c: r1 = LoadInt32Instr(r5)
    //     0x44c99c: sbfx            x1, x5, #1, #0x1f
    // 0x44c9a0: cmp             x4, x1
    // 0x44c9a4: b.ne            #0x44c9b0
    // 0x44c9a8: mov             x1, x3
    // 0x44c9ac: r0 = _growToNextCapacity()
    //     0x44c9ac: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44c9b0: ldur            x2, [fp, #-0x30]
    // 0x44c9b4: ldur            x3, [fp, #-0x40]
    // 0x44c9b8: add             x0, x3, #1
    // 0x44c9bc: lsl             x1, x0, #1
    // 0x44c9c0: StoreField: r2->field_b = r1
    //     0x44c9c0: stur            w1, [x2, #0xb]
    // 0x44c9c4: LoadField: r1 = r2->field_f
    //     0x44c9c4: ldur            w1, [x2, #0xf]
    // 0x44c9c8: DecompressPointer r1
    //     0x44c9c8: add             x1, x1, HEAP, lsl #32
    // 0x44c9cc: ldur            x0, [fp, #-0x38]
    // 0x44c9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44c9d0: add             x25, x1, x3, lsl #2
    //     0x44c9d4: add             x25, x25, #0xf
    //     0x44c9d8: str             w0, [x25]
    //     0x44c9dc: tbz             w0, #0, #0x44c9f8
    //     0x44c9e0: ldurb           w16, [x1, #-1]
    //     0x44c9e4: ldurb           w17, [x0, #-1]
    //     0x44c9e8: and             x16, x17, x16, lsr #2
    //     0x44c9ec: tst             x16, HEAP, lsr #32
    //     0x44c9f0: b.eq            #0x44c9f8
    //     0x44c9f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44c9f8: ldur            x1, [fp, #-0x10]
    // 0x44c9fc: ldur            x0, [fp, #-8]
    // 0x44ca00: ldur            x3, [fp, #-0x28]
    // 0x44ca04: ldur            x4, [fp, #-0x20]
    // 0x44ca08: b               #0x44c7f0
    // 0x44ca0c: mov             x1, x2
    // 0x44ca10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44ca10: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44ca14: r0 = sort()
    //     0x44ca14: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x44ca18: r1 = <_SemanticsSortGroup>
    //     0x44ca18: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] TypeArguments: <_SemanticsSortGroup>
    // 0x44ca1c: r2 = 0
    //     0x44ca1c: movz            x2, #0
    // 0x44ca20: r0 = _GrowableList()
    //     0x44ca20: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44ca24: mov             x3, x0
    // 0x44ca28: ldur            x0, [fp, #-0x30]
    // 0x44ca2c: stur            x3, [fp, #-0x38]
    // 0x44ca30: LoadField: r1 = r0->field_b
    //     0x44ca30: ldur            w1, [x0, #0xb]
    // 0x44ca34: r4 = LoadInt32Instr(r1)
    //     0x44ca34: sbfx            x4, x1, #1, #0x1f
    // 0x44ca38: ldur            x1, [fp, #-8]
    // 0x44ca3c: stur            x4, [fp, #-0x40]
    // 0x44ca40: LoadField: r5 = r1->field_f
    //     0x44ca40: ldur            w5, [x1, #0xf]
    // 0x44ca44: DecompressPointer r5
    //     0x44ca44: add             x5, x5, HEAP, lsl #32
    // 0x44ca48: stur            x5, [fp, #-0x18]
    // 0x44ca4c: r6 = Null
    //     0x44ca4c: mov             x6, NULL
    // 0x44ca50: r2 = 0
    //     0x44ca50: movz            x2, #0
    // 0x44ca54: r1 = 0
    //     0x44ca54: movz            x1, #0
    // 0x44ca58: CheckStackOverflow
    //     0x44ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ca5c: cmp             SP, x16
    //     0x44ca60: b.ls            #0x44cd3c
    // 0x44ca64: LoadField: r7 = r0->field_b
    //     0x44ca64: ldur            w7, [x0, #0xb]
    // 0x44ca68: r8 = LoadInt32Instr(r7)
    //     0x44ca68: sbfx            x8, x7, #1, #0x1f
    // 0x44ca6c: cmp             x4, x8
    // 0x44ca70: b.ne            #0x44ccf0
    // 0x44ca74: cmp             x1, x8
    // 0x44ca78: b.ge            #0x44cc60
    // 0x44ca7c: LoadField: r7 = r0->field_f
    //     0x44ca7c: ldur            w7, [x0, #0xf]
    // 0x44ca80: DecompressPointer r7
    //     0x44ca80: add             x7, x7, HEAP, lsl #32
    // 0x44ca84: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x44ca84: add             x16, x7, x1, lsl #2
    //     0x44ca88: ldur            w8, [x16, #0xf]
    // 0x44ca8c: DecompressPointer r8
    //     0x44ca8c: add             x8, x8, HEAP, lsl #32
    // 0x44ca90: stur            x8, [fp, #-8]
    // 0x44ca94: add             x7, x1, #1
    // 0x44ca98: stur            x7, [fp, #-0x20]
    // 0x44ca9c: LoadField: r1 = r8->field_7
    //     0x44ca9c: ldur            w1, [x8, #7]
    // 0x44caa0: DecompressPointer r1
    //     0x44caa0: add             x1, x1, HEAP, lsl #32
    // 0x44caa4: tbnz            w1, #4, #0x44cba0
    // 0x44caa8: add             x9, x2, #1
    // 0x44caac: stur            x9, [fp, #-0x10]
    // 0x44cab0: cmp             w6, NULL
    // 0x44cab4: b.ne            #0x44caf8
    // 0x44cab8: LoadField: d0 = r8->field_b
    //     0x44cab8: ldur            d0, [x8, #0xb]
    // 0x44cabc: stur            d0, [fp, #-0x68]
    // 0x44cac0: r1 = <SemanticsNode>
    //     0x44cac0: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x44cac4: r2 = 0
    //     0x44cac4: movz            x2, #0
    // 0x44cac8: r0 = _GrowableList()
    //     0x44cac8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44cacc: stur            x0, [fp, #-0x48]
    // 0x44cad0: r0 = _SemanticsSortGroup()
    //     0x44cad0: bl              #0x44c4e8  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x44cad4: mov             x3, x0
    // 0x44cad8: ldur            x0, [fp, #-0x48]
    // 0x44cadc: StoreField: r3->field_13 = r0
    //     0x44cadc: stur            w0, [x3, #0x13]
    // 0x44cae0: ldur            d0, [fp, #-0x68]
    // 0x44cae4: StoreField: r3->field_7 = d0
    //     0x44cae4: stur            d0, [x3, #7]
    // 0x44cae8: ldur            x0, [fp, #-0x18]
    // 0x44caec: StoreField: r3->field_f = r0
    //     0x44caec: stur            w0, [x3, #0xf]
    // 0x44caf0: mov             x2, x3
    // 0x44caf4: b               #0x44cb00
    // 0x44caf8: mov             x0, x5
    // 0x44cafc: mov             x2, x6
    // 0x44cb00: ldur            x1, [fp, #-8]
    // 0x44cb04: stur            x2, [fp, #-0x60]
    // 0x44cb08: LoadField: r3 = r2->field_13
    //     0x44cb08: ldur            w3, [x2, #0x13]
    // 0x44cb0c: DecompressPointer r3
    //     0x44cb0c: add             x3, x3, HEAP, lsl #32
    // 0x44cb10: stur            x3, [fp, #-0x58]
    // 0x44cb14: LoadField: r4 = r1->field_13
    //     0x44cb14: ldur            w4, [x1, #0x13]
    // 0x44cb18: DecompressPointer r4
    //     0x44cb18: add             x4, x4, HEAP, lsl #32
    // 0x44cb1c: stur            x4, [fp, #-0x48]
    // 0x44cb20: LoadField: r1 = r3->field_b
    //     0x44cb20: ldur            w1, [x3, #0xb]
    // 0x44cb24: LoadField: r5 = r3->field_f
    //     0x44cb24: ldur            w5, [x3, #0xf]
    // 0x44cb28: DecompressPointer r5
    //     0x44cb28: add             x5, x5, HEAP, lsl #32
    // 0x44cb2c: LoadField: r6 = r5->field_b
    //     0x44cb2c: ldur            w6, [x5, #0xb]
    // 0x44cb30: r5 = LoadInt32Instr(r1)
    //     0x44cb30: sbfx            x5, x1, #1, #0x1f
    // 0x44cb34: stur            x5, [fp, #-0x50]
    // 0x44cb38: r1 = LoadInt32Instr(r6)
    //     0x44cb38: sbfx            x1, x6, #1, #0x1f
    // 0x44cb3c: cmp             x5, x1
    // 0x44cb40: b.ne            #0x44cb4c
    // 0x44cb44: mov             x1, x3
    // 0x44cb48: r0 = _growToNextCapacity()
    //     0x44cb48: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44cb4c: ldur            x0, [fp, #-0x58]
    // 0x44cb50: ldur            x2, [fp, #-0x50]
    // 0x44cb54: add             x1, x2, #1
    // 0x44cb58: lsl             x3, x1, #1
    // 0x44cb5c: StoreField: r0->field_b = r3
    //     0x44cb5c: stur            w3, [x0, #0xb]
    // 0x44cb60: LoadField: r1 = r0->field_f
    //     0x44cb60: ldur            w1, [x0, #0xf]
    // 0x44cb64: DecompressPointer r1
    //     0x44cb64: add             x1, x1, HEAP, lsl #32
    // 0x44cb68: ldur            x0, [fp, #-0x48]
    // 0x44cb6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x44cb6c: add             x25, x1, x2, lsl #2
    //     0x44cb70: add             x25, x25, #0xf
    //     0x44cb74: str             w0, [x25]
    //     0x44cb78: tbz             w0, #0, #0x44cb94
    //     0x44cb7c: ldurb           w16, [x1, #-1]
    //     0x44cb80: ldurb           w17, [x0, #-1]
    //     0x44cb84: and             x16, x17, x16, lsr #2
    //     0x44cb88: tst             x16, HEAP, lsr #32
    //     0x44cb8c: b.eq            #0x44cb94
    //     0x44cb90: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44cb94: ldur            x0, [fp, #-0x60]
    // 0x44cb98: ldur            x2, [fp, #-0x10]
    // 0x44cb9c: b               #0x44cbac
    // 0x44cba0: sub             x0, x2, #1
    // 0x44cba4: mov             x2, x0
    // 0x44cba8: mov             x0, x6
    // 0x44cbac: stur            x0, [fp, #-8]
    // 0x44cbb0: stur            x2, [fp, #-0x50]
    // 0x44cbb4: cbnz            x2, #0x44cc40
    // 0x44cbb8: ldur            x3, [fp, #-0x38]
    // 0x44cbbc: cmp             w0, NULL
    // 0x44cbc0: b.eq            #0x44cd44
    // 0x44cbc4: LoadField: r1 = r3->field_b
    //     0x44cbc4: ldur            w1, [x3, #0xb]
    // 0x44cbc8: LoadField: r4 = r3->field_f
    //     0x44cbc8: ldur            w4, [x3, #0xf]
    // 0x44cbcc: DecompressPointer r4
    //     0x44cbcc: add             x4, x4, HEAP, lsl #32
    // 0x44cbd0: LoadField: r5 = r4->field_b
    //     0x44cbd0: ldur            w5, [x4, #0xb]
    // 0x44cbd4: r4 = LoadInt32Instr(r1)
    //     0x44cbd4: sbfx            x4, x1, #1, #0x1f
    // 0x44cbd8: stur            x4, [fp, #-0x10]
    // 0x44cbdc: r1 = LoadInt32Instr(r5)
    //     0x44cbdc: sbfx            x1, x5, #1, #0x1f
    // 0x44cbe0: cmp             x4, x1
    // 0x44cbe4: b.ne            #0x44cbf0
    // 0x44cbe8: mov             x1, x3
    // 0x44cbec: r0 = _growToNextCapacity()
    //     0x44cbec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44cbf0: ldur            x3, [fp, #-0x38]
    // 0x44cbf4: ldur            x2, [fp, #-0x10]
    // 0x44cbf8: add             x0, x2, #1
    // 0x44cbfc: lsl             x1, x0, #1
    // 0x44cc00: StoreField: r3->field_b = r1
    //     0x44cc00: stur            w1, [x3, #0xb]
    // 0x44cc04: LoadField: r1 = r3->field_f
    //     0x44cc04: ldur            w1, [x3, #0xf]
    // 0x44cc08: DecompressPointer r1
    //     0x44cc08: add             x1, x1, HEAP, lsl #32
    // 0x44cc0c: ldur            x0, [fp, #-8]
    // 0x44cc10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x44cc10: add             x25, x1, x2, lsl #2
    //     0x44cc14: add             x25, x25, #0xf
    //     0x44cc18: str             w0, [x25]
    //     0x44cc1c: tbz             w0, #0, #0x44cc38
    //     0x44cc20: ldurb           w16, [x1, #-1]
    //     0x44cc24: ldurb           w17, [x0, #-1]
    //     0x44cc28: and             x16, x17, x16, lsr #2
    //     0x44cc2c: tst             x16, HEAP, lsr #32
    //     0x44cc30: b.eq            #0x44cc38
    //     0x44cc34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44cc38: r6 = Null
    //     0x44cc38: mov             x6, NULL
    // 0x44cc3c: b               #0x44cc48
    // 0x44cc40: ldur            x3, [fp, #-0x38]
    // 0x44cc44: ldur            x6, [fp, #-8]
    // 0x44cc48: ldur            x2, [fp, #-0x50]
    // 0x44cc4c: ldur            x1, [fp, #-0x20]
    // 0x44cc50: ldur            x0, [fp, #-0x30]
    // 0x44cc54: ldur            x5, [fp, #-0x18]
    // 0x44cc58: ldur            x4, [fp, #-0x40]
    // 0x44cc5c: b               #0x44ca58
    // 0x44cc60: mov             x0, x5
    // 0x44cc64: mov             x1, x3
    // 0x44cc68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44cc68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44cc6c: r0 = sort()
    //     0x44cc6c: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x44cc70: ldur            x0, [fp, #-0x18]
    // 0x44cc74: r16 = Instance_TextDirection
    //     0x44cc74: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] Obj!TextDirection@5a0fb1
    // 0x44cc78: cmp             w0, w16
    // 0x44cc7c: b.ne            #0x44cca8
    // 0x44cc80: ldur            x0, [fp, #-0x38]
    // 0x44cc84: r1 = <_SemanticsSortGroup>
    //     0x44cc84: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] TypeArguments: <_SemanticsSortGroup>
    // 0x44cc88: r0 = ReversedListIterable()
    //     0x44cc88: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x44cc8c: mov             x1, x0
    // 0x44cc90: ldur            x0, [fp, #-0x38]
    // 0x44cc94: StoreField: r1->field_b = r0
    //     0x44cc94: stur            w0, [x1, #0xb]
    // 0x44cc98: mov             x2, x1
    // 0x44cc9c: r1 = <_SemanticsSortGroup>
    //     0x44cc9c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] TypeArguments: <_SemanticsSortGroup>
    // 0x44cca0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x44cca0: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x44cca4: b               #0x44ccac
    // 0x44cca8: ldur            x0, [fp, #-0x38]
    // 0x44ccac: stur            x0, [fp, #-8]
    // 0x44ccb0: r1 = Function '<anonymous closure>':.
    //     0x44ccb0: ldr             x1, [PP, #0x4530]  ; [pp+0x4530] AnonymousClosure: (0x44cd48), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x44c79c)
    // 0x44ccb4: r2 = Null
    //     0x44ccb4: mov             x2, NULL
    // 0x44ccb8: r0 = AllocateClosure()
    //     0x44ccb8: bl              #0x539878  ; AllocateClosureStub
    // 0x44ccbc: r16 = <SemanticsNode>
    //     0x44ccbc: ldr             x16, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x44ccc0: ldur            lr, [fp, #-8]
    // 0x44ccc4: stp             lr, x16, [SP, #8]
    // 0x44ccc8: str             x0, [SP]
    // 0x44cccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44cccc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44ccd0: r0 = expand()
    //     0x44ccd0: bl              #0x245288  ; [dart:collection] ListBase::expand
    // 0x44ccd4: LoadField: r1 = r0->field_7
    //     0x44ccd4: ldur            w1, [x0, #7]
    // 0x44ccd8: DecompressPointer r1
    //     0x44ccd8: add             x1, x1, HEAP, lsl #32
    // 0x44ccdc: mov             x2, x0
    // 0x44cce0: r0 = _GrowableList.of()
    //     0x44cce0: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x44cce4: LeaveFrame
    //     0x44cce4: mov             SP, fp
    //     0x44cce8: ldp             fp, lr, [SP], #0x10
    // 0x44ccec: ret
    //     0x44ccec: ret             
    // 0x44ccf0: r0 = ConcurrentModificationError()
    //     0x44ccf0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44ccf4: mov             x1, x0
    // 0x44ccf8: ldur            x0, [fp, #-0x30]
    // 0x44ccfc: StoreField: r1->field_b = r0
    //     0x44ccfc: stur            w0, [x1, #0xb]
    // 0x44cd00: mov             x0, x1
    // 0x44cd04: r0 = Throw()
    //     0x44cd04: bl              #0x538808  ; ThrowStub
    // 0x44cd08: brk             #0
    // 0x44cd0c: mov             x0, x3
    // 0x44cd10: r0 = ConcurrentModificationError()
    //     0x44cd10: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44cd14: mov             x1, x0
    // 0x44cd18: ldur            x0, [fp, #-0x28]
    // 0x44cd1c: StoreField: r1->field_b = r0
    //     0x44cd1c: stur            w0, [x1, #0xb]
    // 0x44cd20: mov             x0, x1
    // 0x44cd24: r0 = Throw()
    //     0x44cd24: bl              #0x538808  ; ThrowStub
    // 0x44cd28: brk             #0
    // 0x44cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cd2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cd30: b               #0x44c7bc
    // 0x44cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cd34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cd38: b               #0x44c7fc
    // 0x44cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cd3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cd40: b               #0x44ca64
    // 0x44cd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44cd44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x44cd48, size: 0x30
    // 0x44cd48: EnterFrame
    //     0x44cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x44cd4c: mov             fp, SP
    // 0x44cd50: CheckStackOverflow
    //     0x44cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cd54: cmp             SP, x16
    //     0x44cd58: b.ls            #0x44cd70
    // 0x44cd5c: ldr             x1, [fp, #0x10]
    // 0x44cd60: r0 = sortedWithinKnot()
    //     0x44cd60: bl              #0x44cd78  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x44cd64: LeaveFrame
    //     0x44cd64: mov             SP, fp
    //     0x44cd68: ldp             fp, lr, [SP], #0x10
    // 0x44cd6c: ret
    //     0x44cd6c: ret             
    // 0x44cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cd70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cd74: b               #0x44cd5c
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x44cd78, size: 0x69c
    // 0x44cd78: EnterFrame
    //     0x44cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x44cd7c: mov             fp, SP
    // 0x44cd80: AllocStack(0x98)
    //     0x44cd80: sub             SP, SP, #0x98
    // 0x44cd84: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x44cd84: stur            x1, [fp, #-0x10]
    // 0x44cd88: CheckStackOverflow
    //     0x44cd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cd8c: cmp             SP, x16
    //     0x44cd90: b.ls            #0x44d3f8
    // 0x44cd94: LoadField: r0 = r1->field_13
    //     0x44cd94: ldur            w0, [x1, #0x13]
    // 0x44cd98: DecompressPointer r0
    //     0x44cd98: add             x0, x0, HEAP, lsl #32
    // 0x44cd9c: stur            x0, [fp, #-8]
    // 0x44cda0: LoadField: r2 = r0->field_b
    //     0x44cda0: ldur            w2, [x0, #0xb]
    // 0x44cda4: r3 = LoadInt32Instr(r2)
    //     0x44cda4: sbfx            x3, x2, #1, #0x1f
    // 0x44cda8: cmp             x3, #1
    // 0x44cdac: b.gt            #0x44cdbc
    // 0x44cdb0: LeaveFrame
    //     0x44cdb0: mov             SP, fp
    //     0x44cdb4: ldp             fp, lr, [SP], #0x10
    // 0x44cdb8: ret
    //     0x44cdb8: ret             
    // 0x44cdbc: r16 = <int, SemanticsNode>
    //     0x44cdbc: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] TypeArguments: <int, SemanticsNode>
    // 0x44cdc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44cdc4: stp             lr, x16, [SP]
    // 0x44cdc8: r0 = Map._fromLiteral()
    //     0x44cdc8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x44cdcc: stur            x0, [fp, #-0x18]
    // 0x44cdd0: r1 = 5
    //     0x44cdd0: movz            x1, #0x5
    // 0x44cdd4: r0 = AllocateContext()
    //     0x44cdd4: bl              #0x5394b4  ; AllocateContextStub
    // 0x44cdd8: ldur            x1, [fp, #-0x18]
    // 0x44cddc: stur            x0, [fp, #-0x20]
    // 0x44cde0: StoreField: r0->field_f = r1
    //     0x44cde0: stur            w1, [x0, #0xf]
    // 0x44cde4: r16 = <int, int>
    //     0x44cde4: ldr             x16, [PP, #0x4540]  ; [pp+0x4540] TypeArguments: <int, int>
    // 0x44cde8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44cdec: stp             lr, x16, [SP]
    // 0x44cdf0: r0 = Map._fromLiteral()
    //     0x44cdf0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x44cdf4: mov             x4, x0
    // 0x44cdf8: ldur            x3, [fp, #-0x20]
    // 0x44cdfc: stur            x4, [fp, #-0x48]
    // 0x44ce00: StoreField: r3->field_13 = r0
    //     0x44ce00: stur            w0, [x3, #0x13]
    //     0x44ce04: ldurb           w16, [x3, #-1]
    //     0x44ce08: ldurb           w17, [x0, #-1]
    //     0x44ce0c: and             x16, x17, x16, lsr #2
    //     0x44ce10: tst             x16, HEAP, lsr #32
    //     0x44ce14: b.eq            #0x44ce1c
    //     0x44ce18: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x44ce1c: ldur            x5, [fp, #-8]
    // 0x44ce20: LoadField: r0 = r5->field_b
    //     0x44ce20: ldur            w0, [x5, #0xb]
    // 0x44ce24: r6 = LoadInt32Instr(r0)
    //     0x44ce24: sbfx            x6, x0, #1, #0x1f
    // 0x44ce28: ldur            x1, [fp, #-0x10]
    // 0x44ce2c: stur            x6, [fp, #-0x40]
    // 0x44ce30: LoadField: r7 = r1->field_f
    //     0x44ce30: ldur            w7, [x1, #0xf]
    // 0x44ce34: DecompressPointer r7
    //     0x44ce34: add             x7, x7, HEAP, lsl #32
    // 0x44ce38: stur            x7, [fp, #-0x38]
    // 0x44ce3c: r1 = LoadInt32Instr(r0)
    //     0x44ce3c: sbfx            x1, x0, #1, #0x1f
    // 0x44ce40: mov             x0, x1
    // 0x44ce44: r2 = 0
    //     0x44ce44: movz            x2, #0
    // 0x44ce48: CheckStackOverflow
    //     0x44ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ce4c: cmp             SP, x16
    //     0x44ce50: b.ls            #0x44d400
    // 0x44ce54: cmp             x6, x0
    // 0x44ce58: b.ne            #0x44d3d8
    // 0x44ce5c: cmp             x2, x0
    // 0x44ce60: b.ge            #0x44d244
    // 0x44ce64: mov             x1, x2
    // 0x44ce68: cmp             x1, x0
    // 0x44ce6c: b.hs            #0x44d408
    // 0x44ce70: LoadField: r0 = r5->field_f
    //     0x44ce70: ldur            w0, [x5, #0xf]
    // 0x44ce74: DecompressPointer r0
    //     0x44ce74: add             x0, x0, HEAP, lsl #32
    // 0x44ce78: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x44ce78: add             x16, x0, x2, lsl #2
    //     0x44ce7c: ldur            w8, [x16, #0xf]
    // 0x44ce80: DecompressPointer r8
    //     0x44ce80: add             x8, x8, HEAP, lsl #32
    // 0x44ce84: stur            x8, [fp, #-0x30]
    // 0x44ce88: add             x9, x2, #1
    // 0x44ce8c: stur            x9, [fp, #-0x28]
    // 0x44ce90: LoadField: r2 = r8->field_b
    //     0x44ce90: ldur            x2, [x8, #0xb]
    // 0x44ce94: r0 = BoxInt64Instr(r2)
    //     0x44ce94: sbfiz           x0, x2, #1, #0x1f
    //     0x44ce98: cmp             x2, x0, asr #1
    //     0x44ce9c: b.eq            #0x44cea8
    //     0x44cea0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44cea4: stur            x2, [x0, #7]
    // 0x44cea8: ldur            x1, [fp, #-0x18]
    // 0x44ceac: mov             x2, x0
    // 0x44ceb0: stur            x0, [fp, #-0x10]
    // 0x44ceb4: r0 = hash()
    //     0x44ceb4: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x44ceb8: ldur            x1, [fp, #-0x18]
    // 0x44cebc: ldur            x2, [fp, #-0x10]
    // 0x44cec0: ldur            x3, [fp, #-0x30]
    // 0x44cec4: mov             x5, x0
    // 0x44cec8: r0 = _set()
    //     0x44cec8: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x44cecc: ldur            x1, [fp, #-0x30]
    // 0x44ced0: LoadField: r0 = r1->field_1b
    //     0x44ced0: ldur            w0, [x1, #0x1b]
    // 0x44ced4: DecompressPointer r0
    //     0x44ced4: add             x0, x0, HEAP, lsl #32
    // 0x44ced8: LoadField: d0 = r0->field_7
    //     0x44ced8: ldur            d0, [x0, #7]
    // 0x44cedc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x44cedc: ldur            d1, [x0, #0x17]
    // 0x44cee0: fsub            d2, d1, d0
    // 0x44cee4: d1 = 2.000000
    //     0x44cee4: fmov            d1, #2.00000000
    // 0x44cee8: fdiv            d3, d2, d1
    // 0x44ceec: fadd            d2, d0, d3
    // 0x44cef0: stur            d2, [fp, #-0x70]
    // 0x44cef4: LoadField: d0 = r0->field_f
    //     0x44cef4: ldur            d0, [x0, #0xf]
    // 0x44cef8: LoadField: d3 = r0->field_1f
    //     0x44cef8: ldur            d3, [x0, #0x1f]
    // 0x44cefc: fsub            d4, d3, d0
    // 0x44cf00: fdiv            d3, d4, d1
    // 0x44cf04: fadd            d4, d0, d3
    // 0x44cf08: stur            d4, [fp, #-0x68]
    // 0x44cf0c: r0 = Offset()
    //     0x44cf0c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44cf10: ldur            d0, [fp, #-0x70]
    // 0x44cf14: StoreField: r0->field_7 = d0
    //     0x44cf14: stur            d0, [x0, #7]
    // 0x44cf18: ldur            d0, [fp, #-0x68]
    // 0x44cf1c: StoreField: r0->field_f = d0
    //     0x44cf1c: stur            d0, [x0, #0xf]
    // 0x44cf20: ldur            x1, [fp, #-0x30]
    // 0x44cf24: mov             x2, x0
    // 0x44cf28: r0 = _pointInParentCoordinates()
    //     0x44cf28: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44cf2c: ldur            x3, [fp, #-8]
    // 0x44cf30: LoadField: r1 = r3->field_b
    //     0x44cf30: ldur            w1, [x3, #0xb]
    // 0x44cf34: r4 = LoadInt32Instr(r1)
    //     0x44cf34: sbfx            x4, x1, #1, #0x1f
    // 0x44cf38: stur            x4, [fp, #-0x58]
    // 0x44cf3c: LoadField: d0 = r0->field_7
    //     0x44cf3c: ldur            d0, [x0, #7]
    // 0x44cf40: stur            d0, [fp, #-0x70]
    // 0x44cf44: LoadField: d1 = r0->field_f
    //     0x44cf44: ldur            d1, [x0, #0xf]
    // 0x44cf48: stur            d1, [fp, #-0x68]
    // 0x44cf4c: r0 = 0
    //     0x44cf4c: movz            x0, #0
    // 0x44cf50: ldur            x6, [fp, #-0x48]
    // 0x44cf54: ldur            x7, [fp, #-0x38]
    // 0x44cf58: ldur            x5, [fp, #-0x30]
    // 0x44cf5c: CheckStackOverflow
    //     0x44cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cf60: cmp             SP, x16
    //     0x44cf64: b.ls            #0x44d40c
    // 0x44cf68: LoadField: r1 = r3->field_b
    //     0x44cf68: ldur            w1, [x3, #0xb]
    // 0x44cf6c: r2 = LoadInt32Instr(r1)
    //     0x44cf6c: sbfx            x2, x1, #1, #0x1f
    // 0x44cf70: cmp             x4, x2
    // 0x44cf74: b.ne            #0x44d3b8
    // 0x44cf78: cmp             x0, x2
    // 0x44cf7c: b.ge            #0x44d224
    // 0x44cf80: LoadField: r1 = r3->field_f
    //     0x44cf80: ldur            w1, [x3, #0xf]
    // 0x44cf84: DecompressPointer r1
    //     0x44cf84: add             x1, x1, HEAP, lsl #32
    // 0x44cf88: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x44cf88: add             x16, x1, x0, lsl #2
    //     0x44cf8c: ldur            w8, [x16, #0xf]
    // 0x44cf90: DecompressPointer r8
    //     0x44cf90: add             x8, x8, HEAP, lsl #32
    // 0x44cf94: stur            x8, [fp, #-0x10]
    // 0x44cf98: add             x9, x0, #1
    // 0x44cf9c: stur            x9, [fp, #-0x50]
    // 0x44cfa0: cmp             w5, w8
    // 0x44cfa4: b.ne            #0x44cfb4
    // 0x44cfa8: mov             x2, x6
    // 0x44cfac: mov             x3, x5
    // 0x44cfb0: b               #0x44d20c
    // 0x44cfb4: LoadField: r2 = r8->field_b
    //     0x44cfb4: ldur            x2, [x8, #0xb]
    // 0x44cfb8: r0 = BoxInt64Instr(r2)
    //     0x44cfb8: sbfiz           x0, x2, #1, #0x1f
    //     0x44cfbc: cmp             x2, x0, asr #1
    //     0x44cfc0: b.eq            #0x44cfcc
    //     0x44cfc4: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x44cfc8: stur            x2, [x0, #7]
    // 0x44cfcc: mov             x1, x6
    // 0x44cfd0: mov             x2, x0
    // 0x44cfd4: r0 = _getValueOrData()
    //     0x44cfd4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44cfd8: mov             x1, x0
    // 0x44cfdc: ldur            x2, [fp, #-0x48]
    // 0x44cfe0: LoadField: r0 = r2->field_f
    //     0x44cfe0: ldur            w0, [x2, #0xf]
    // 0x44cfe4: DecompressPointer r0
    //     0x44cfe4: add             x0, x0, HEAP, lsl #32
    // 0x44cfe8: cmp             w0, w1
    // 0x44cfec: b.ne            #0x44cff8
    // 0x44cff0: r4 = Null
    //     0x44cff0: mov             x4, NULL
    // 0x44cff4: b               #0x44cffc
    // 0x44cff8: mov             x4, x1
    // 0x44cffc: ldur            x3, [fp, #-0x30]
    // 0x44d000: LoadField: r5 = r3->field_b
    //     0x44d000: ldur            x5, [x3, #0xb]
    // 0x44d004: r0 = BoxInt64Instr(r5)
    //     0x44d004: sbfiz           x0, x5, #1, #0x1f
    //     0x44d008: cmp             x5, x0, asr #1
    //     0x44d00c: b.eq            #0x44d018
    //     0x44d010: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44d014: stur            x5, [x0, #7]
    // 0x44d018: cmp             w4, w0
    // 0x44d01c: b.eq            #0x44d20c
    // 0x44d020: and             w16, w4, w0
    // 0x44d024: branchIfSmi(r16, 0x44d058)
    //     0x44d024: tbz             w16, #0, #0x44d058
    // 0x44d028: r16 = LoadClassIdInstr(r4)
    //     0x44d028: ldur            x16, [x4, #-1]
    //     0x44d02c: ubfx            x16, x16, #0xc, #0x14
    // 0x44d030: cmp             x16, #0x3d
    // 0x44d034: b.ne            #0x44d058
    // 0x44d038: r16 = LoadClassIdInstr(r0)
    //     0x44d038: ldur            x16, [x0, #-1]
    //     0x44d03c: ubfx            x16, x16, #0xc, #0x14
    // 0x44d040: cmp             x16, #0x3d
    // 0x44d044: b.ne            #0x44d058
    // 0x44d048: LoadField: r16 = r4->field_7
    //     0x44d048: ldur            x16, [x4, #7]
    // 0x44d04c: LoadField: r17 = r0->field_7
    //     0x44d04c: ldur            x17, [x0, #7]
    // 0x44d050: cmp             x16, x17
    // 0x44d054: b.eq            #0x44d20c
    // 0x44d058: ldur            x0, [fp, #-0x38]
    // 0x44d05c: ldur            d0, [fp, #-0x70]
    // 0x44d060: ldur            d1, [fp, #-0x68]
    // 0x44d064: ldur            x1, [fp, #-0x10]
    // 0x44d068: d2 = 2.000000
    //     0x44d068: fmov            d2, #2.00000000
    // 0x44d06c: LoadField: r4 = r1->field_1b
    //     0x44d06c: ldur            w4, [x1, #0x1b]
    // 0x44d070: DecompressPointer r4
    //     0x44d070: add             x4, x4, HEAP, lsl #32
    // 0x44d074: LoadField: d3 = r4->field_7
    //     0x44d074: ldur            d3, [x4, #7]
    // 0x44d078: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x44d078: ldur            d4, [x4, #0x17]
    // 0x44d07c: fsub            d5, d4, d3
    // 0x44d080: fdiv            d4, d5, d2
    // 0x44d084: fadd            d5, d3, d4
    // 0x44d088: stur            d5, [fp, #-0x80]
    // 0x44d08c: LoadField: d3 = r4->field_f
    //     0x44d08c: ldur            d3, [x4, #0xf]
    // 0x44d090: LoadField: d4 = r4->field_1f
    //     0x44d090: ldur            d4, [x4, #0x1f]
    // 0x44d094: fsub            d6, d4, d3
    // 0x44d098: fdiv            d4, d6, d2
    // 0x44d09c: fadd            d6, d3, d4
    // 0x44d0a0: stur            d6, [fp, #-0x78]
    // 0x44d0a4: r0 = Offset()
    //     0x44d0a4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44d0a8: ldur            d0, [fp, #-0x80]
    // 0x44d0ac: StoreField: r0->field_7 = d0
    //     0x44d0ac: stur            d0, [x0, #7]
    // 0x44d0b0: ldur            d0, [fp, #-0x78]
    // 0x44d0b4: StoreField: r0->field_f = d0
    //     0x44d0b4: stur            d0, [x0, #0xf]
    // 0x44d0b8: ldur            x1, [fp, #-0x10]
    // 0x44d0bc: mov             x2, x0
    // 0x44d0c0: r0 = _pointInParentCoordinates()
    //     0x44d0c0: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44d0c4: LoadField: d0 = r0->field_7
    //     0x44d0c4: ldur            d0, [x0, #7]
    // 0x44d0c8: ldur            d2, [fp, #-0x70]
    // 0x44d0cc: fsub            d1, d0, d2
    // 0x44d0d0: LoadField: d0 = r0->field_f
    //     0x44d0d0: ldur            d0, [x0, #0xf]
    // 0x44d0d4: ldur            d3, [fp, #-0x68]
    // 0x44d0d8: fsub            d4, d0, d3
    // 0x44d0dc: mov             v0.16b, v4.16b
    // 0x44d0e0: stp             fp, lr, [SP, #-0x10]!
    // 0x44d0e4: mov             fp, SP
    // 0x44d0e8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x44d0e8: and             SP, SP, #0xfffffffffffffff0
    //     0x44d0ec: mov             sp, SP
    //     0x44d0f0: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x44d0f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44d0f8: blr             x16
    //     0x44d0fc: movz            x16, #0x8
    //     0x44d100: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44d104: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x44d108: sub             sp, x16, #1, lsl #12
    //     0x44d10c: mov             SP, fp
    //     0x44d110: ldp             fp, lr, [SP], #0x10
    // 0x44d114: ldur            x3, [fp, #-0x38]
    // 0x44d118: r16 = Instance_TextDirection
    //     0x44d118: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x44d11c: cmp             w3, w16
    // 0x44d120: b.ne            #0x44d154
    // 0x44d124: d1 = -0.785398
    //     0x44d124: ldr             d1, [PP, #0x4550]  ; [pp+0x4550] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x44d128: fcmp            d0, d1
    // 0x44d12c: b.le            #0x44d14c
    // 0x44d130: d2 = 2.356194
    //     0x44d130: ldr             d2, [PP, #0x4558]  ; [pp+0x4558] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x44d134: fcmp            d2, d0
    // 0x44d138: r16 = true
    //     0x44d138: add             x16, NULL, #0x20  ; true
    // 0x44d13c: r17 = false
    //     0x44d13c: add             x17, NULL, #0x30  ; false
    // 0x44d140: csel            x1, x16, x17, gt
    // 0x44d144: mov             x0, x1
    // 0x44d148: b               #0x44d160
    // 0x44d14c: d2 = 2.356194
    //     0x44d14c: ldr             d2, [PP, #0x4558]  ; [pp+0x4558] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x44d150: b               #0x44d15c
    // 0x44d154: d1 = -0.785398
    //     0x44d154: ldr             d1, [PP, #0x4550]  ; [pp+0x4550] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x44d158: d2 = 2.356194
    //     0x44d158: ldr             d2, [PP, #0x4558]  ; [pp+0x4558] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x44d15c: r0 = false
    //     0x44d15c: add             x0, NULL, #0x30  ; false
    // 0x44d160: r16 = Instance_TextDirection
    //     0x44d160: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] Obj!TextDirection@5a0fb1
    // 0x44d164: cmp             w3, w16
    // 0x44d168: b.ne            #0x44d194
    // 0x44d16c: d3 = -2.356194
    //     0x44d16c: ldr             d3, [PP, #0x4560]  ; [pp+0x4560] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x44d170: fcmp            d3, d0
    // 0x44d174: b.le            #0x44d180
    // 0x44d178: r1 = true
    //     0x44d178: add             x1, NULL, #0x20  ; true
    // 0x44d17c: b               #0x44d19c
    // 0x44d180: fcmp            d0, d2
    // 0x44d184: r16 = true
    //     0x44d184: add             x16, NULL, #0x20  ; true
    // 0x44d188: r17 = false
    //     0x44d188: add             x17, NULL, #0x30  ; false
    // 0x44d18c: csel            x1, x16, x17, gt
    // 0x44d190: b               #0x44d19c
    // 0x44d194: d3 = -2.356194
    //     0x44d194: ldr             d3, [PP, #0x4560]  ; [pp+0x4560] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x44d198: r1 = false
    //     0x44d198: add             x1, NULL, #0x30  ; false
    // 0x44d19c: tbz             w0, #4, #0x44d1a4
    // 0x44d1a0: tbnz            w1, #4, #0x44d20c
    // 0x44d1a4: ldur            x4, [fp, #-0x30]
    // 0x44d1a8: ldur            x0, [fp, #-0x10]
    // 0x44d1ac: LoadField: r2 = r4->field_b
    //     0x44d1ac: ldur            x2, [x4, #0xb]
    // 0x44d1b0: LoadField: r5 = r0->field_b
    //     0x44d1b0: ldur            x5, [x0, #0xb]
    // 0x44d1b4: stur            x5, [fp, #-0x60]
    // 0x44d1b8: r0 = BoxInt64Instr(r2)
    //     0x44d1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x44d1bc: cmp             x2, x0, asr #1
    //     0x44d1c0: b.eq            #0x44d1cc
    //     0x44d1c4: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x44d1c8: stur            x2, [x0, #7]
    // 0x44d1cc: ldur            x1, [fp, #-0x48]
    // 0x44d1d0: mov             x2, x0
    // 0x44d1d4: stur            x0, [fp, #-0x10]
    // 0x44d1d8: r0 = hash()
    //     0x44d1d8: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x44d1dc: mov             x3, x0
    // 0x44d1e0: ldur            x2, [fp, #-0x60]
    // 0x44d1e4: r0 = BoxInt64Instr(r2)
    //     0x44d1e4: sbfiz           x0, x2, #1, #0x1f
    //     0x44d1e8: cmp             x2, x0, asr #1
    //     0x44d1ec: b.eq            #0x44d1f8
    //     0x44d1f0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44d1f4: stur            x2, [x0, #7]
    // 0x44d1f8: ldur            x1, [fp, #-0x48]
    // 0x44d1fc: ldur            x2, [fp, #-0x10]
    // 0x44d200: mov             x5, x3
    // 0x44d204: mov             x3, x0
    // 0x44d208: r0 = _set()
    //     0x44d208: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x44d20c: ldur            x0, [fp, #-0x50]
    // 0x44d210: ldur            x3, [fp, #-8]
    // 0x44d214: ldur            d0, [fp, #-0x70]
    // 0x44d218: ldur            d1, [fp, #-0x68]
    // 0x44d21c: ldur            x4, [fp, #-0x58]
    // 0x44d220: b               #0x44cf50
    // 0x44d224: r0 = LoadInt32Instr(r1)
    //     0x44d224: sbfx            x0, x1, #1, #0x1f
    // 0x44d228: ldur            x2, [fp, #-0x28]
    // 0x44d22c: ldur            x3, [fp, #-0x20]
    // 0x44d230: ldur            x5, [fp, #-8]
    // 0x44d234: ldur            x4, [fp, #-0x48]
    // 0x44d238: ldur            x7, [fp, #-0x38]
    // 0x44d23c: ldur            x6, [fp, #-0x40]
    // 0x44d240: b               #0x44ce48
    // 0x44d244: mov             x0, x3
    // 0x44d248: r1 = <int>
    //     0x44d248: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x44d24c: r2 = 0
    //     0x44d24c: movz            x2, #0
    // 0x44d250: r0 = _GrowableList()
    //     0x44d250: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44d254: mov             x3, x0
    // 0x44d258: ldur            x2, [fp, #-0x20]
    // 0x44d25c: stur            x3, [fp, #-0x10]
    // 0x44d260: ArrayStore: r2[0] = r0  ; List_4
    //     0x44d260: stur            w0, [x2, #0x17]
    //     0x44d264: ldurb           w16, [x2, #-1]
    //     0x44d268: ldurb           w17, [x0, #-1]
    //     0x44d26c: and             x16, x17, x16, lsr #2
    //     0x44d270: tst             x16, HEAP, lsr #32
    //     0x44d274: b.eq            #0x44d27c
    //     0x44d278: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x44d27c: r1 = <int>
    //     0x44d27c: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x44d280: r0 = _Set()
    //     0x44d280: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44d284: mov             x1, x0
    // 0x44d288: r0 = _Uint32List
    //     0x44d288: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x44d28c: StoreField: r1->field_1b = r0
    //     0x44d28c: stur            w0, [x1, #0x1b]
    // 0x44d290: StoreField: r1->field_b = rZR
    //     0x44d290: stur            wzr, [x1, #0xb]
    // 0x44d294: r0 = const []
    //     0x44d294: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x44d298: StoreField: r1->field_f = r0
    //     0x44d298: stur            w0, [x1, #0xf]
    // 0x44d29c: StoreField: r1->field_13 = rZR
    //     0x44d29c: stur            wzr, [x1, #0x13]
    // 0x44d2a0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x44d2a0: stur            wzr, [x1, #0x17]
    // 0x44d2a4: mov             x0, x1
    // 0x44d2a8: ldur            x2, [fp, #-0x20]
    // 0x44d2ac: StoreField: r2->field_1b = r0
    //     0x44d2ac: stur            w0, [x2, #0x1b]
    //     0x44d2b0: ldurb           w16, [x2, #-1]
    //     0x44d2b4: ldurb           w17, [x0, #-1]
    //     0x44d2b8: and             x16, x17, x16, lsr #2
    //     0x44d2bc: tst             x16, HEAP, lsr #32
    //     0x44d2c0: b.eq            #0x44d2c8
    //     0x44d2c4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x44d2c8: ldur            x1, [fp, #-8]
    // 0x44d2cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44d2cc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44d2d0: r0 = toList()
    //     0x44d2d0: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x44d2d4: r1 = Function '<anonymous closure>':.
    //     0x44d2d4: ldr             x1, [PP, #0x4568]  ; [pp+0x4568] AnonymousClosure: (0x44d610), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x44cd78)
    // 0x44d2d8: r2 = Null
    //     0x44d2d8: mov             x2, NULL
    // 0x44d2dc: stur            x0, [fp, #-0x18]
    // 0x44d2e0: r0 = AllocateClosure()
    //     0x44d2e0: bl              #0x539878  ; AllocateClosureStub
    // 0x44d2e4: str             x0, [SP]
    // 0x44d2e8: ldur            x1, [fp, #-0x18]
    // 0x44d2ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44d2ec: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44d2f0: r0 = sort()
    //     0x44d2f0: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x44d2f4: ldur            x2, [fp, #-0x20]
    // 0x44d2f8: r1 = Function 'search':.
    //     0x44d2f8: ldr             x1, [PP, #0x4570]  ; [pp+0x4570] AnonymousClosure: (0x44d488), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x44cd78)
    // 0x44d2fc: r0 = AllocateClosure()
    //     0x44d2fc: bl              #0x539878  ; AllocateClosureStub
    // 0x44d300: mov             x4, x0
    // 0x44d304: ldur            x3, [fp, #-0x20]
    // 0x44d308: stur            x4, [fp, #-0x30]
    // 0x44d30c: StoreField: r3->field_1f = r0
    //     0x44d30c: stur            w0, [x3, #0x1f]
    //     0x44d310: ldurb           w16, [x3, #-1]
    //     0x44d314: ldurb           w17, [x0, #-1]
    //     0x44d318: and             x16, x17, x16, lsr #2
    //     0x44d31c: tst             x16, HEAP, lsr #32
    //     0x44d320: b.eq            #0x44d328
    //     0x44d324: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x44d328: r1 = Function '<anonymous closure>':.
    //     0x44d328: ldr             x1, [PP, #0x4578]  ; [pp+0x4578] Function: [dart:async] _Future::_state (0x4dda58)
    // 0x44d32c: r2 = Null
    //     0x44d32c: mov             x2, NULL
    // 0x44d330: r0 = AllocateClosure()
    //     0x44d330: bl              #0x539878  ; AllocateClosureStub
    // 0x44d334: r16 = <int>
    //     0x44d334: ldr             x16, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x44d338: ldur            lr, [fp, #-0x18]
    // 0x44d33c: stp             lr, x16, [SP, #8]
    // 0x44d340: str             x0, [SP]
    // 0x44d344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44d344: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44d348: r0 = map()
    //     0x44d348: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x44d34c: mov             x1, x0
    // 0x44d350: ldur            x2, [fp, #-0x30]
    // 0x44d354: r0 = forEach()
    //     0x44d354: bl              #0x320a04  ; [dart:_internal] ListIterable::forEach
    // 0x44d358: ldur            x2, [fp, #-0x20]
    // 0x44d35c: r1 = Function '<anonymous closure>':.
    //     0x44d35c: ldr             x1, [PP, #0x4580]  ; [pp+0x4580] AnonymousClosure: (0x44d414), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x44cd78)
    // 0x44d360: r0 = AllocateClosure()
    //     0x44d360: bl              #0x539878  ; AllocateClosureStub
    // 0x44d364: r16 = <SemanticsNode>
    //     0x44d364: ldr             x16, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x44d368: ldur            lr, [fp, #-0x10]
    // 0x44d36c: stp             lr, x16, [SP, #8]
    // 0x44d370: str             x0, [SP]
    // 0x44d374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44d374: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44d378: r0 = map()
    //     0x44d378: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x44d37c: mov             x1, x0
    // 0x44d380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44d380: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44d384: r0 = toList()
    //     0x44d384: bl              #0x4a2fcc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x44d388: stur            x0, [fp, #-0x10]
    // 0x44d38c: LoadField: r1 = r0->field_7
    //     0x44d38c: ldur            w1, [x0, #7]
    // 0x44d390: DecompressPointer r1
    //     0x44d390: add             x1, x1, HEAP, lsl #32
    // 0x44d394: r0 = ReversedListIterable()
    //     0x44d394: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x44d398: mov             x1, x0
    // 0x44d39c: ldur            x0, [fp, #-0x10]
    // 0x44d3a0: StoreField: r1->field_b = r0
    //     0x44d3a0: stur            w0, [x1, #0xb]
    // 0x44d3a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44d3a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44d3a8: r0 = toList()
    //     0x44d3a8: bl              #0x4a2fcc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x44d3ac: LeaveFrame
    //     0x44d3ac: mov             SP, fp
    //     0x44d3b0: ldp             fp, lr, [SP], #0x10
    // 0x44d3b4: ret
    //     0x44d3b4: ret             
    // 0x44d3b8: mov             x0, x3
    // 0x44d3bc: r0 = ConcurrentModificationError()
    //     0x44d3bc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44d3c0: mov             x1, x0
    // 0x44d3c4: ldur            x0, [fp, #-8]
    // 0x44d3c8: StoreField: r1->field_b = r0
    //     0x44d3c8: stur            w0, [x1, #0xb]
    // 0x44d3cc: mov             x0, x1
    // 0x44d3d0: r0 = Throw()
    //     0x44d3d0: bl              #0x538808  ; ThrowStub
    // 0x44d3d4: brk             #0
    // 0x44d3d8: mov             x0, x5
    // 0x44d3dc: r0 = ConcurrentModificationError()
    //     0x44d3dc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x44d3e0: mov             x1, x0
    // 0x44d3e4: ldur            x0, [fp, #-8]
    // 0x44d3e8: StoreField: r1->field_b = r0
    //     0x44d3e8: stur            w0, [x1, #0xb]
    // 0x44d3ec: mov             x0, x1
    // 0x44d3f0: r0 = Throw()
    //     0x44d3f0: bl              #0x538808  ; ThrowStub
    // 0x44d3f4: brk             #0
    // 0x44d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d3f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d3fc: b               #0x44cd94
    // 0x44d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d404: b               #0x44ce54
    // 0x44d408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44d408: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44d40c: r0 = StackOverflowSharedWithFPURegs()
    //     0x44d40c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x44d410: b               #0x44cf68
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x44d414, size: 0x74
    // 0x44d414: EnterFrame
    //     0x44d414: stp             fp, lr, [SP, #-0x10]!
    //     0x44d418: mov             fp, SP
    // 0x44d41c: AllocStack(0x8)
    //     0x44d41c: sub             SP, SP, #8
    // 0x44d420: SetupParameters([dynamic _ /* r0 */])
    //     0x44d420: ldr             x0, [fp, #0x18]
    //     0x44d424: ldur            w1, [x0, #0x17]
    //     0x44d428: add             x1, x1, HEAP, lsl #32
    // 0x44d42c: CheckStackOverflow
    //     0x44d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d430: cmp             SP, x16
    //     0x44d434: b.ls            #0x44d47c
    // 0x44d438: LoadField: r0 = r1->field_f
    //     0x44d438: ldur            w0, [x1, #0xf]
    // 0x44d43c: DecompressPointer r0
    //     0x44d43c: add             x0, x0, HEAP, lsl #32
    // 0x44d440: mov             x1, x0
    // 0x44d444: ldr             x2, [fp, #0x10]
    // 0x44d448: stur            x0, [fp, #-8]
    // 0x44d44c: r0 = _getValueOrData()
    //     0x44d44c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44d450: ldur            x1, [fp, #-8]
    // 0x44d454: LoadField: r2 = r1->field_f
    //     0x44d454: ldur            w2, [x1, #0xf]
    // 0x44d458: DecompressPointer r2
    //     0x44d458: add             x2, x2, HEAP, lsl #32
    // 0x44d45c: cmp             w2, w0
    // 0x44d460: b.ne            #0x44d468
    // 0x44d464: r0 = Null
    //     0x44d464: mov             x0, NULL
    // 0x44d468: cmp             w0, NULL
    // 0x44d46c: b.eq            #0x44d484
    // 0x44d470: LeaveFrame
    //     0x44d470: mov             SP, fp
    //     0x44d474: ldp             fp, lr, [SP], #0x10
    // 0x44d478: ret
    //     0x44d478: ret             
    // 0x44d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d47c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d480: b               #0x44d438
    // 0x44d484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44d484: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x44d488, size: 0x188
    // 0x44d488: EnterFrame
    //     0x44d488: stp             fp, lr, [SP, #-0x10]!
    //     0x44d48c: mov             fp, SP
    // 0x44d490: AllocStack(0x30)
    //     0x44d490: sub             SP, SP, #0x30
    // 0x44d494: SetupParameters([dynamic _ /* r0 */])
    //     0x44d494: ldr             x0, [fp, #0x18]
    //     0x44d498: ldur            w3, [x0, #0x17]
    //     0x44d49c: add             x3, x3, HEAP, lsl #32
    //     0x44d4a0: stur            x3, [fp, #-0x10]
    // 0x44d4a4: CheckStackOverflow
    //     0x44d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d4a8: cmp             SP, x16
    //     0x44d4ac: b.ls            #0x44d604
    // 0x44d4b0: LoadField: r0 = r3->field_1b
    //     0x44d4b0: ldur            w0, [x3, #0x1b]
    // 0x44d4b4: DecompressPointer r0
    //     0x44d4b4: add             x0, x0, HEAP, lsl #32
    // 0x44d4b8: mov             x1, x0
    // 0x44d4bc: ldr             x2, [fp, #0x10]
    // 0x44d4c0: stur            x0, [fp, #-8]
    // 0x44d4c4: r0 = contains()
    //     0x44d4c4: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x44d4c8: tbnz            w0, #4, #0x44d4dc
    // 0x44d4cc: r0 = Null
    //     0x44d4cc: mov             x0, NULL
    // 0x44d4d0: LeaveFrame
    //     0x44d4d0: mov             SP, fp
    //     0x44d4d4: ldp             fp, lr, [SP], #0x10
    // 0x44d4d8: ret
    //     0x44d4d8: ret             
    // 0x44d4dc: ldur            x0, [fp, #-0x10]
    // 0x44d4e0: ldur            x1, [fp, #-8]
    // 0x44d4e4: ldr             x2, [fp, #0x10]
    // 0x44d4e8: r0 = add()
    //     0x44d4e8: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x44d4ec: ldur            x0, [fp, #-0x10]
    // 0x44d4f0: LoadField: r3 = r0->field_13
    //     0x44d4f0: ldur            w3, [x0, #0x13]
    // 0x44d4f4: DecompressPointer r3
    //     0x44d4f4: add             x3, x3, HEAP, lsl #32
    // 0x44d4f8: mov             x1, x3
    // 0x44d4fc: ldr             x2, [fp, #0x10]
    // 0x44d500: stur            x3, [fp, #-8]
    // 0x44d504: r0 = containsKey()
    //     0x44d504: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x44d508: tbnz            w0, #4, #0x44d570
    // 0x44d50c: ldur            x0, [fp, #-0x10]
    // 0x44d510: ldur            x3, [fp, #-8]
    // 0x44d514: LoadField: r4 = r0->field_1f
    //     0x44d514: ldur            w4, [x0, #0x1f]
    // 0x44d518: DecompressPointer r4
    //     0x44d518: add             x4, x4, HEAP, lsl #32
    // 0x44d51c: mov             x1, x3
    // 0x44d520: ldr             x2, [fp, #0x10]
    // 0x44d524: stur            x4, [fp, #-0x18]
    // 0x44d528: r0 = _getValueOrData()
    //     0x44d528: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44d52c: mov             x1, x0
    // 0x44d530: ldur            x0, [fp, #-8]
    // 0x44d534: LoadField: r2 = r0->field_f
    //     0x44d534: ldur            w2, [x0, #0xf]
    // 0x44d538: DecompressPointer r2
    //     0x44d538: add             x2, x2, HEAP, lsl #32
    // 0x44d53c: cmp             w2, w1
    // 0x44d540: b.ne            #0x44d54c
    // 0x44d544: r0 = Null
    //     0x44d544: mov             x0, NULL
    // 0x44d548: b               #0x44d550
    // 0x44d54c: mov             x0, x1
    // 0x44d550: cmp             w0, NULL
    // 0x44d554: b.eq            #0x44d60c
    // 0x44d558: ldur            x16, [fp, #-0x18]
    // 0x44d55c: stp             x0, x16, [SP]
    // 0x44d560: ldur            x0, [fp, #-0x18]
    // 0x44d564: ClosureCall
    //     0x44d564: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44d568: ldur            x2, [x0, #0x1f]
    //     0x44d56c: blr             x2
    // 0x44d570: ldur            x0, [fp, #-0x10]
    // 0x44d574: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x44d574: ldur            w2, [x0, #0x17]
    // 0x44d578: DecompressPointer r2
    //     0x44d578: add             x2, x2, HEAP, lsl #32
    // 0x44d57c: stur            x2, [fp, #-8]
    // 0x44d580: LoadField: r0 = r2->field_b
    //     0x44d580: ldur            w0, [x2, #0xb]
    // 0x44d584: LoadField: r1 = r2->field_f
    //     0x44d584: ldur            w1, [x2, #0xf]
    // 0x44d588: DecompressPointer r1
    //     0x44d588: add             x1, x1, HEAP, lsl #32
    // 0x44d58c: LoadField: r3 = r1->field_b
    //     0x44d58c: ldur            w3, [x1, #0xb]
    // 0x44d590: r4 = LoadInt32Instr(r0)
    //     0x44d590: sbfx            x4, x0, #1, #0x1f
    // 0x44d594: stur            x4, [fp, #-0x20]
    // 0x44d598: r0 = LoadInt32Instr(r3)
    //     0x44d598: sbfx            x0, x3, #1, #0x1f
    // 0x44d59c: cmp             x4, x0
    // 0x44d5a0: b.ne            #0x44d5ac
    // 0x44d5a4: mov             x1, x2
    // 0x44d5a8: r0 = _growToNextCapacity()
    //     0x44d5a8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44d5ac: ldur            x2, [fp, #-8]
    // 0x44d5b0: ldur            x3, [fp, #-0x20]
    // 0x44d5b4: add             x4, x3, #1
    // 0x44d5b8: lsl             x5, x4, #1
    // 0x44d5bc: StoreField: r2->field_b = r5
    //     0x44d5bc: stur            w5, [x2, #0xb]
    // 0x44d5c0: LoadField: r1 = r2->field_f
    //     0x44d5c0: ldur            w1, [x2, #0xf]
    // 0x44d5c4: DecompressPointer r1
    //     0x44d5c4: add             x1, x1, HEAP, lsl #32
    // 0x44d5c8: ldr             x0, [fp, #0x10]
    // 0x44d5cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44d5cc: add             x25, x1, x3, lsl #2
    //     0x44d5d0: add             x25, x25, #0xf
    //     0x44d5d4: str             w0, [x25]
    //     0x44d5d8: tbz             w0, #0, #0x44d5f4
    //     0x44d5dc: ldurb           w16, [x1, #-1]
    //     0x44d5e0: ldurb           w17, [x0, #-1]
    //     0x44d5e4: and             x16, x17, x16, lsr #2
    //     0x44d5e8: tst             x16, HEAP, lsr #32
    //     0x44d5ec: b.eq            #0x44d5f4
    //     0x44d5f0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44d5f4: r0 = Null
    //     0x44d5f4: mov             x0, NULL
    // 0x44d5f8: LeaveFrame
    //     0x44d5f8: mov             SP, fp
    //     0x44d5fc: ldp             fp, lr, [SP], #0x10
    // 0x44d600: ret
    //     0x44d600: ret             
    // 0x44d604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d604: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d608: b               #0x44d4b0
    // 0x44d60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44d60c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x44d610, size: 0x2ac
    // 0x44d610: EnterFrame
    //     0x44d610: stp             fp, lr, [SP, #-0x10]!
    //     0x44d614: mov             fp, SP
    // 0x44d618: AllocStack(0x18)
    //     0x44d618: sub             SP, SP, #0x18
    // 0x44d61c: CheckStackOverflow
    //     0x44d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d620: cmp             SP, x16
    //     0x44d624: b.ls            #0x44d8b4
    // 0x44d628: ldr             x1, [fp, #0x18]
    // 0x44d62c: LoadField: r0 = r1->field_1b
    //     0x44d62c: ldur            w0, [x1, #0x1b]
    // 0x44d630: DecompressPointer r0
    //     0x44d630: add             x0, x0, HEAP, lsl #32
    // 0x44d634: LoadField: d0 = r0->field_7
    //     0x44d634: ldur            d0, [x0, #7]
    // 0x44d638: stur            d0, [fp, #-0x18]
    // 0x44d63c: LoadField: d1 = r0->field_f
    //     0x44d63c: ldur            d1, [x0, #0xf]
    // 0x44d640: stur            d1, [fp, #-0x10]
    // 0x44d644: r0 = Offset()
    //     0x44d644: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44d648: ldur            d0, [fp, #-0x18]
    // 0x44d64c: StoreField: r0->field_7 = d0
    //     0x44d64c: stur            d0, [x0, #7]
    // 0x44d650: ldur            d0, [fp, #-0x10]
    // 0x44d654: StoreField: r0->field_f = d0
    //     0x44d654: stur            d0, [x0, #0xf]
    // 0x44d658: ldr             x1, [fp, #0x18]
    // 0x44d65c: mov             x2, x0
    // 0x44d660: r0 = _pointInParentCoordinates()
    //     0x44d660: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44d664: ldr             x1, [fp, #0x10]
    // 0x44d668: stur            x0, [fp, #-8]
    // 0x44d66c: LoadField: r2 = r1->field_1b
    //     0x44d66c: ldur            w2, [x1, #0x1b]
    // 0x44d670: DecompressPointer r2
    //     0x44d670: add             x2, x2, HEAP, lsl #32
    // 0x44d674: LoadField: d0 = r2->field_7
    //     0x44d674: ldur            d0, [x2, #7]
    // 0x44d678: stur            d0, [fp, #-0x18]
    // 0x44d67c: LoadField: d1 = r2->field_f
    //     0x44d67c: ldur            d1, [x2, #0xf]
    // 0x44d680: stur            d1, [fp, #-0x10]
    // 0x44d684: r0 = Offset()
    //     0x44d684: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44d688: ldur            d0, [fp, #-0x18]
    // 0x44d68c: StoreField: r0->field_7 = d0
    //     0x44d68c: stur            d0, [x0, #7]
    // 0x44d690: ldur            d0, [fp, #-0x10]
    // 0x44d694: StoreField: r0->field_f = d0
    //     0x44d694: stur            d0, [x0, #0xf]
    // 0x44d698: ldr             x1, [fp, #0x10]
    // 0x44d69c: mov             x2, x0
    // 0x44d6a0: r0 = _pointInParentCoordinates()
    //     0x44d6a0: bl              #0x44c500  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x44d6a4: ldur            x2, [fp, #-8]
    // 0x44d6a8: LoadField: d0 = r2->field_f
    //     0x44d6a8: ldur            d0, [x2, #0xf]
    // 0x44d6ac: LoadField: d1 = r0->field_f
    //     0x44d6ac: ldur            d1, [x0, #0xf]
    // 0x44d6b0: fcmp            d1, d0
    // 0x44d6b4: b.le            #0x44d6c4
    // 0x44d6b8: r3 = -1
    //     0x44d6b8: movn            x3, #0
    // 0x44d6bc: d2 = 0.000000
    //     0x44d6bc: eor             v2.16b, v2.16b, v2.16b
    // 0x44d6c0: b               #0x44d790
    // 0x44d6c4: fcmp            d0, d1
    // 0x44d6c8: b.le            #0x44d6d8
    // 0x44d6cc: r3 = 1
    //     0x44d6cc: movz            x3, #0x1
    // 0x44d6d0: d2 = 0.000000
    //     0x44d6d0: eor             v2.16b, v2.16b, v2.16b
    // 0x44d6d4: b               #0x44d790
    // 0x44d6d8: fcmp            d0, d1
    // 0x44d6dc: b.ne            #0x44d768
    // 0x44d6e0: d2 = 0.000000
    //     0x44d6e0: eor             v2.16b, v2.16b, v2.16b
    // 0x44d6e4: fcmp            d0, d2
    // 0x44d6e8: b.ne            #0x44d760
    // 0x44d6ec: fcmp            d0, #0.0
    // 0x44d6f0: b.vs            #0x44d704
    // 0x44d6f4: b.ne            #0x44d700
    // 0x44d6f8: r4 = 0.000000
    //     0x44d6f8: fmov            x4, d0
    // 0x44d6fc: cmp             x4, #0
    // 0x44d700: b.lt            #0x44d70c
    // 0x44d704: r3 = false
    //     0x44d704: add             x3, NULL, #0x30  ; false
    // 0x44d708: b               #0x44d710
    // 0x44d70c: r3 = true
    //     0x44d70c: add             x3, NULL, #0x20  ; true
    // 0x44d710: fcmp            d1, #0.0
    // 0x44d714: b.vs            #0x44d728
    // 0x44d718: b.ne            #0x44d724
    // 0x44d71c: r5 = 0.000000
    //     0x44d71c: fmov            x5, d1
    // 0x44d720: cmp             x5, #0
    // 0x44d724: b.lt            #0x44d730
    // 0x44d728: r4 = false
    //     0x44d728: add             x4, NULL, #0x30  ; false
    // 0x44d72c: b               #0x44d734
    // 0x44d730: r4 = true
    //     0x44d730: add             x4, NULL, #0x20  ; true
    // 0x44d734: cmp             w3, w4
    // 0x44d738: b.ne            #0x44d744
    // 0x44d73c: r3 = 0
    //     0x44d73c: movz            x3, #0
    // 0x44d740: b               #0x44d790
    // 0x44d744: tst             x3, #0x10
    // 0x44d748: cset            x4, ne
    // 0x44d74c: sub             x4, x4, #1
    // 0x44d750: and             x4, x4, #0xfffffffffffffffc
    // 0x44d754: add             x4, x4, #2
    // 0x44d758: r3 = LoadInt32Instr(r4)
    //     0x44d758: sbfx            x3, x4, #1, #0x1f
    // 0x44d75c: b               #0x44d790
    // 0x44d760: r3 = 0
    //     0x44d760: movz            x3, #0
    // 0x44d764: b               #0x44d790
    // 0x44d768: d2 = 0.000000
    //     0x44d768: eor             v2.16b, v2.16b, v2.16b
    // 0x44d76c: fcmp            d0, d0
    // 0x44d770: b.vc            #0x44d78c
    // 0x44d774: fcmp            d1, d1
    // 0x44d778: b.vc            #0x44d784
    // 0x44d77c: r3 = 0
    //     0x44d77c: movz            x3, #0
    // 0x44d780: b               #0x44d790
    // 0x44d784: r3 = 1
    //     0x44d784: movz            x3, #0x1
    // 0x44d788: b               #0x44d790
    // 0x44d78c: r3 = -1
    //     0x44d78c: movn            x3, #0
    // 0x44d790: cbz             x3, #0x44d7b8
    // 0x44d794: neg             x4, x3
    // 0x44d798: r0 = BoxInt64Instr(r4)
    //     0x44d798: sbfiz           x0, x4, #1, #0x1f
    //     0x44d79c: cmp             x4, x0, asr #1
    //     0x44d7a0: b.eq            #0x44d7ac
    //     0x44d7a4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44d7a8: stur            x4, [x0, #7]
    // 0x44d7ac: LeaveFrame
    //     0x44d7ac: mov             SP, fp
    //     0x44d7b0: ldp             fp, lr, [SP], #0x10
    // 0x44d7b4: ret
    //     0x44d7b4: ret             
    // 0x44d7b8: LoadField: d0 = r2->field_7
    //     0x44d7b8: ldur            d0, [x2, #7]
    // 0x44d7bc: LoadField: d1 = r0->field_7
    //     0x44d7bc: ldur            d1, [x0, #7]
    // 0x44d7c0: fcmp            d1, d0
    // 0x44d7c4: b.le            #0x44d7d0
    // 0x44d7c8: r2 = -1
    //     0x44d7c8: movn            x2, #0
    // 0x44d7cc: b               #0x44d890
    // 0x44d7d0: fcmp            d0, d1
    // 0x44d7d4: b.le            #0x44d7e0
    // 0x44d7d8: r2 = 1
    //     0x44d7d8: movz            x2, #0x1
    // 0x44d7dc: b               #0x44d890
    // 0x44d7e0: fcmp            d0, d1
    // 0x44d7e4: b.ne            #0x44d86c
    // 0x44d7e8: fcmp            d0, d2
    // 0x44d7ec: b.ne            #0x44d864
    // 0x44d7f0: fcmp            d0, #0.0
    // 0x44d7f4: b.vs            #0x44d808
    // 0x44d7f8: b.ne            #0x44d804
    // 0x44d7fc: r3 = 0.000000
    //     0x44d7fc: fmov            x3, d0
    // 0x44d800: cmp             x3, #0
    // 0x44d804: b.lt            #0x44d810
    // 0x44d808: r2 = false
    //     0x44d808: add             x2, NULL, #0x30  ; false
    // 0x44d80c: b               #0x44d814
    // 0x44d810: r2 = true
    //     0x44d810: add             x2, NULL, #0x20  ; true
    // 0x44d814: fcmp            d1, #0.0
    // 0x44d818: b.vs            #0x44d82c
    // 0x44d81c: b.ne            #0x44d828
    // 0x44d820: r4 = 0.000000
    //     0x44d820: fmov            x4, d1
    // 0x44d824: cmp             x4, #0
    // 0x44d828: b.lt            #0x44d834
    // 0x44d82c: r3 = false
    //     0x44d82c: add             x3, NULL, #0x30  ; false
    // 0x44d830: b               #0x44d838
    // 0x44d834: r3 = true
    //     0x44d834: add             x3, NULL, #0x20  ; true
    // 0x44d838: cmp             w2, w3
    // 0x44d83c: b.ne            #0x44d848
    // 0x44d840: r2 = 0
    //     0x44d840: movz            x2, #0
    // 0x44d844: b               #0x44d890
    // 0x44d848: tst             x2, #0x10
    // 0x44d84c: cset            x3, ne
    // 0x44d850: sub             x3, x3, #1
    // 0x44d854: and             x3, x3, #0xfffffffffffffffc
    // 0x44d858: add             x3, x3, #2
    // 0x44d85c: r2 = LoadInt32Instr(r3)
    //     0x44d85c: sbfx            x2, x3, #1, #0x1f
    // 0x44d860: b               #0x44d890
    // 0x44d864: r2 = 0
    //     0x44d864: movz            x2, #0
    // 0x44d868: b               #0x44d890
    // 0x44d86c: fcmp            d0, d0
    // 0x44d870: b.vc            #0x44d88c
    // 0x44d874: fcmp            d1, d1
    // 0x44d878: b.vc            #0x44d884
    // 0x44d87c: r2 = 0
    //     0x44d87c: movz            x2, #0
    // 0x44d880: b               #0x44d890
    // 0x44d884: r2 = 1
    //     0x44d884: movz            x2, #0x1
    // 0x44d888: b               #0x44d890
    // 0x44d88c: r2 = -1
    //     0x44d88c: movn            x2, #0
    // 0x44d890: neg             x3, x2
    // 0x44d894: r0 = BoxInt64Instr(r3)
    //     0x44d894: sbfiz           x0, x3, #1, #0x1f
    //     0x44d898: cmp             x3, x0, asr #1
    //     0x44d89c: b.eq            #0x44d8a8
    //     0x44d8a0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44d8a4: stur            x3, [x0, #7]
    // 0x44d8a8: LeaveFrame
    //     0x44d8a8: mov             SP, fp
    //     0x44d8ac: ldp             fp, lr, [SP], #0x10
    // 0x44d8b0: ret
    //     0x44d8b0: ret             
    // 0x44d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d8b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d8b8: b               #0x44d628
  }
}

// class id: 510, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x321bb8, size: 0x14c
    // 0x321bb8: EnterFrame
    //     0x321bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x321bbc: mov             fp, SP
    // 0x321bc0: AllocStack(0x10)
    //     0x321bc0: sub             SP, SP, #0x10
    // 0x321bc4: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x321bc4: mov             x0, x2
    //     0x321bc8: mov             x4, x1
    //     0x321bcc: mov             x3, x2
    //     0x321bd0: stur            x1, [fp, #-8]
    //     0x321bd4: stur            x2, [fp, #-0x10]
    // 0x321bd8: r2 = Null
    //     0x321bd8: mov             x2, NULL
    // 0x321bdc: r1 = Null
    //     0x321bdc: mov             x1, NULL
    // 0x321be0: r4 = 60
    //     0x321be0: movz            x4, #0x3c
    // 0x321be4: branchIfSmi(r0, 0x321bf0)
    //     0x321be4: tbz             w0, #0, #0x321bf0
    // 0x321be8: r4 = LoadClassIdInstr(r0)
    //     0x321be8: ldur            x4, [x0, #-1]
    //     0x321bec: ubfx            x4, x4, #0xc, #0x14
    // 0x321bf0: cmp             x4, #0x1fe
    // 0x321bf4: b.eq            #0x321c0c
    // 0x321bf8: r8 = _BoxEdge
    //     0x321bf8: add             x8, PP, #9, lsl #12  ; [pp+0x9eb8] Type: _BoxEdge
    //     0x321bfc: ldr             x8, [x8, #0xeb8]
    // 0x321c00: r3 = Null
    //     0x321c00: add             x3, PP, #9, lsl #12  ; [pp+0x9ec0] Null
    //     0x321c04: ldr             x3, [x3, #0xec0]
    // 0x321c08: r0 = _BoxEdge()
    //     0x321c08: bl              #0x321d04  ; IsType__BoxEdge_Stub
    // 0x321c0c: ldur            x1, [fp, #-8]
    // 0x321c10: LoadField: d0 = r1->field_b
    //     0x321c10: ldur            d0, [x1, #0xb]
    // 0x321c14: ldur            x1, [fp, #-0x10]
    // 0x321c18: LoadField: d1 = r1->field_b
    //     0x321c18: ldur            d1, [x1, #0xb]
    // 0x321c1c: fcmp            d1, d0
    // 0x321c20: b.le            #0x321c2c
    // 0x321c24: r0 = -1
    //     0x321c24: movn            x0, #0
    // 0x321c28: b               #0x321cf8
    // 0x321c2c: fcmp            d0, d1
    // 0x321c30: b.le            #0x321c3c
    // 0x321c34: r0 = 1
    //     0x321c34: movz            x0, #0x1
    // 0x321c38: b               #0x321cf8
    // 0x321c3c: fcmp            d0, d1
    // 0x321c40: b.ne            #0x321cd0
    // 0x321c44: d2 = 0.000000
    //     0x321c44: eor             v2.16b, v2.16b, v2.16b
    // 0x321c48: fcmp            d0, d2
    // 0x321c4c: b.ne            #0x321cc8
    // 0x321c50: fcmp            d0, #0.0
    // 0x321c54: b.vs            #0x321c68
    // 0x321c58: b.ne            #0x321c64
    // 0x321c5c: r2 = 0.000000
    //     0x321c5c: fmov            x2, d0
    // 0x321c60: cmp             x2, #0
    // 0x321c64: b.lt            #0x321c70
    // 0x321c68: r1 = false
    //     0x321c68: add             x1, NULL, #0x30  ; false
    // 0x321c6c: b               #0x321c74
    // 0x321c70: r1 = true
    //     0x321c70: add             x1, NULL, #0x20  ; true
    // 0x321c74: fcmp            d1, #0.0
    // 0x321c78: b.vs            #0x321c8c
    // 0x321c7c: b.ne            #0x321c88
    // 0x321c80: r3 = 0.000000
    //     0x321c80: fmov            x3, d1
    // 0x321c84: cmp             x3, #0
    // 0x321c88: b.lt            #0x321c94
    // 0x321c8c: r2 = false
    //     0x321c8c: add             x2, NULL, #0x30  ; false
    // 0x321c90: b               #0x321c98
    // 0x321c94: r2 = true
    //     0x321c94: add             x2, NULL, #0x20  ; true
    // 0x321c98: cmp             w1, w2
    // 0x321c9c: b.ne            #0x321ca8
    // 0x321ca0: r0 = 0
    //     0x321ca0: movz            x0, #0
    // 0x321ca4: b               #0x321cf8
    // 0x321ca8: tst             x1, #0x10
    // 0x321cac: cset            x2, ne
    // 0x321cb0: sub             x2, x2, #1
    // 0x321cb4: and             x2, x2, #0xfffffffffffffffc
    // 0x321cb8: add             x2, x2, #2
    // 0x321cbc: r1 = LoadInt32Instr(r2)
    //     0x321cbc: sbfx            x1, x2, #1, #0x1f
    // 0x321cc0: mov             x0, x1
    // 0x321cc4: b               #0x321cf8
    // 0x321cc8: r0 = 0
    //     0x321cc8: movz            x0, #0
    // 0x321ccc: b               #0x321cf8
    // 0x321cd0: fcmp            d0, d0
    // 0x321cd4: b.vc            #0x321cf4
    // 0x321cd8: fcmp            d1, d1
    // 0x321cdc: b.vc            #0x321ce8
    // 0x321ce0: r1 = 0
    //     0x321ce0: movz            x1, #0
    // 0x321ce4: b               #0x321cec
    // 0x321ce8: r1 = 1
    //     0x321ce8: movz            x1, #0x1
    // 0x321cec: mov             x0, x1
    // 0x321cf0: b               #0x321cf8
    // 0x321cf4: r0 = -1
    //     0x321cf4: movn            x0, #0
    // 0x321cf8: LeaveFrame
    //     0x321cf8: mov             SP, fp
    //     0x321cfc: ldp             fp, lr, [SP], #0x10
    // 0x321d00: ret
    //     0x321d00: ret             
  }
}

// class id: 511, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x25f854, size: 0x80
    // 0x25f854: EnterFrame
    //     0x25f854: stp             fp, lr, [SP, #-0x10]!
    //     0x25f858: mov             fp, SP
    // 0x25f85c: CheckStackOverflow
    //     0x25f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f860: cmp             SP, x16
    //     0x25f864: b.ls            #0x25f8b4
    // 0x25f868: ldr             x0, [fp, #0x10]
    // 0x25f86c: r2 = Null
    //     0x25f86c: mov             x2, NULL
    // 0x25f870: r1 = Null
    //     0x25f870: mov             x1, NULL
    // 0x25f874: r4 = 60
    //     0x25f874: movz            x4, #0x3c
    // 0x25f878: branchIfSmi(r0, 0x25f884)
    //     0x25f878: tbz             w0, #0, #0x25f884
    // 0x25f87c: r4 = LoadClassIdInstr(r0)
    //     0x25f87c: ldur            x4, [x0, #-1]
    //     0x25f880: ubfx            x4, x4, #0xc, #0x14
    // 0x25f884: cmp             x4, #0x1ff
    // 0x25f888: b.eq            #0x25f89c
    // 0x25f88c: r8 = AttributedString
    //     0x25f88c: ldr             x8, [PP, #0x4660]  ; [pp+0x4660] Type: AttributedString
    // 0x25f890: r3 = Null
    //     0x25f890: add             x3, PP, #0x11, lsl #12  ; [pp+0x11900] Null
    //     0x25f894: ldr             x3, [x3, #0x900]
    // 0x25f898: r0 = AttributedString()
    //     0x25f898: bl              #0x25fb6c  ; IsType_AttributedString_Stub
    // 0x25f89c: ldr             x1, [fp, #0x18]
    // 0x25f8a0: ldr             x2, [fp, #0x10]
    // 0x25f8a4: r0 = +()
    //     0x25f8a4: bl              #0x25f8bc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x25f8a8: LeaveFrame
    //     0x25f8a8: mov             SP, fp
    //     0x25f8ac: ldp             fp, lr, [SP], #0x10
    // 0x25f8b0: ret
    //     0x25f8b0: ret             
    // 0x25f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f8b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f8b8: b               #0x25f868
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x25f8bc, size: 0x280
    // 0x25f8bc: EnterFrame
    //     0x25f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25f8c0: mov             fp, SP
    // 0x25f8c4: AllocStack(0x50)
    //     0x25f8c4: sub             SP, SP, #0x50
    // 0x25f8c8: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x25f8c8: mov             x0, x2
    //     0x25f8cc: stur            x1, [fp, #-0x10]
    //     0x25f8d0: stur            x2, [fp, #-0x18]
    // 0x25f8d4: CheckStackOverflow
    //     0x25f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f8d8: cmp             SP, x16
    //     0x25f8dc: b.ls            #0x25fb2c
    // 0x25f8e0: LoadField: r2 = r1->field_7
    //     0x25f8e0: ldur            w2, [x1, #7]
    // 0x25f8e4: DecompressPointer r2
    //     0x25f8e4: add             x2, x2, HEAP, lsl #32
    // 0x25f8e8: LoadField: r3 = r2->field_7
    //     0x25f8e8: ldur            w3, [x2, #7]
    // 0x25f8ec: stur            x3, [fp, #-8]
    // 0x25f8f0: cbnz            w3, #0x25f900
    // 0x25f8f4: LeaveFrame
    //     0x25f8f4: mov             SP, fp
    //     0x25f8f8: ldp             fp, lr, [SP], #0x10
    // 0x25f8fc: ret
    //     0x25f8fc: ret             
    // 0x25f900: LoadField: r4 = r0->field_7
    //     0x25f900: ldur            w4, [x0, #7]
    // 0x25f904: DecompressPointer r4
    //     0x25f904: add             x4, x4, HEAP, lsl #32
    // 0x25f908: LoadField: r5 = r4->field_7
    //     0x25f908: ldur            w5, [x4, #7]
    // 0x25f90c: cbnz            w5, #0x25f920
    // 0x25f910: mov             x0, x1
    // 0x25f914: LeaveFrame
    //     0x25f914: mov             SP, fp
    //     0x25f918: ldp             fp, lr, [SP], #0x10
    // 0x25f91c: ret
    //     0x25f91c: ret             
    // 0x25f920: stp             x4, x2, [SP]
    // 0x25f924: r0 = +()
    //     0x25f924: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x25f928: mov             x3, x0
    // 0x25f92c: ldur            x0, [fp, #-0x10]
    // 0x25f930: stur            x3, [fp, #-0x20]
    // 0x25f934: LoadField: r2 = r0->field_b
    //     0x25f934: ldur            w2, [x0, #0xb]
    // 0x25f938: DecompressPointer r2
    //     0x25f938: add             x2, x2, HEAP, lsl #32
    // 0x25f93c: r1 = <StringAttribute>
    //     0x25f93c: ldr             x1, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x25f940: r0 = _GrowableList.of()
    //     0x25f940: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x25f944: mov             x2, x0
    // 0x25f948: ldur            x0, [fp, #-0x18]
    // 0x25f94c: stur            x2, [fp, #-0x28]
    // 0x25f950: LoadField: r3 = r0->field_b
    //     0x25f950: ldur            w3, [x0, #0xb]
    // 0x25f954: DecompressPointer r3
    //     0x25f954: add             x3, x3, HEAP, lsl #32
    // 0x25f958: stur            x3, [fp, #-0x10]
    // 0x25f95c: r0 = LoadClassIdInstr(r3)
    //     0x25f95c: ldur            x0, [x3, #-1]
    //     0x25f960: ubfx            x0, x0, #0xc, #0x14
    // 0x25f964: mov             x1, x3
    // 0x25f968: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x25f968: movz            x17, #0x65f8
    //     0x25f96c: add             lr, x0, x17
    //     0x25f970: ldr             lr, [x21, lr, lsl #3]
    //     0x25f974: blr             lr
    // 0x25f978: tbnz            w0, #4, #0x25fb04
    // 0x25f97c: ldur            x1, [fp, #-0x10]
    // 0x25f980: ldur            x2, [fp, #-8]
    // 0x25f984: r0 = LoadClassIdInstr(r1)
    //     0x25f984: ldur            x0, [x1, #-1]
    //     0x25f988: ubfx            x0, x0, #0xc, #0x14
    // 0x25f98c: r0 = GDT[cid_x0 + -0xbec]()
    //     0x25f98c: sub             lr, x0, #0xbec
    //     0x25f990: ldr             lr, [x21, lr, lsl #3]
    //     0x25f994: blr             lr
    // 0x25f998: mov             x2, x0
    // 0x25f99c: ldur            x0, [fp, #-8]
    // 0x25f9a0: stur            x2, [fp, #-0x10]
    // 0x25f9a4: r3 = LoadInt32Instr(r0)
    //     0x25f9a4: sbfx            x3, x0, #1, #0x1f
    // 0x25f9a8: stur            x3, [fp, #-0x30]
    // 0x25f9ac: ldur            x4, [fp, #-0x28]
    // 0x25f9b0: CheckStackOverflow
    //     0x25f9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f9b4: cmp             SP, x16
    //     0x25f9b8: b.ls            #0x25fb34
    // 0x25f9bc: r0 = LoadClassIdInstr(r2)
    //     0x25f9bc: ldur            x0, [x2, #-1]
    //     0x25f9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x25f9c4: mov             x1, x2
    // 0x25f9c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25f9c8: sub             lr, x0, #1, lsl #12
    //     0x25f9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x25f9d0: blr             lr
    // 0x25f9d4: tbnz            w0, #4, #0x25fafc
    // 0x25f9d8: ldur            x2, [fp, #-0x10]
    // 0x25f9dc: ldur            x4, [fp, #-0x28]
    // 0x25f9e0: ldur            x3, [fp, #-0x30]
    // 0x25f9e4: r0 = LoadClassIdInstr(r2)
    //     0x25f9e4: ldur            x0, [x2, #-1]
    //     0x25f9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x25f9ec: mov             x1, x2
    // 0x25f9f0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x25f9f0: sub             lr, x0, #0xfd0
    //     0x25f9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x25f9f8: blr             lr
    // 0x25f9fc: stur            x0, [fp, #-8]
    // 0x25fa00: LoadField: r1 = r0->field_b
    //     0x25fa00: ldur            w1, [x0, #0xb]
    // 0x25fa04: DecompressPointer r1
    //     0x25fa04: add             x1, x1, HEAP, lsl #32
    // 0x25fa08: LoadField: r2 = r1->field_7
    //     0x25fa08: ldur            x2, [x1, #7]
    // 0x25fa0c: ldur            x3, [fp, #-0x30]
    // 0x25fa10: add             x4, x2, x3
    // 0x25fa14: stur            x4, [fp, #-0x40]
    // 0x25fa18: LoadField: r2 = r1->field_f
    //     0x25fa18: ldur            x2, [x1, #0xf]
    // 0x25fa1c: add             x1, x2, x3
    // 0x25fa20: stur            x1, [fp, #-0x38]
    // 0x25fa24: r0 = TextRange()
    //     0x25fa24: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x25fa28: mov             x1, x0
    // 0x25fa2c: ldur            x0, [fp, #-0x40]
    // 0x25fa30: StoreField: r1->field_7 = r0
    //     0x25fa30: stur            x0, [x1, #7]
    // 0x25fa34: ldur            x0, [fp, #-0x38]
    // 0x25fa38: StoreField: r1->field_f = r0
    //     0x25fa38: stur            x0, [x1, #0xf]
    // 0x25fa3c: ldur            x0, [fp, #-8]
    // 0x25fa40: r2 = LoadClassIdInstr(r0)
    //     0x25fa40: ldur            x2, [x0, #-1]
    //     0x25fa44: ubfx            x2, x2, #0xc, #0x14
    // 0x25fa48: mov             x16, x1
    // 0x25fa4c: mov             x1, x2
    // 0x25fa50: mov             x2, x16
    // 0x25fa54: mov             x16, x0
    // 0x25fa58: mov             x0, x1
    // 0x25fa5c: mov             x1, x16
    // 0x25fa60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25fa60: sub             lr, x0, #1, lsl #12
    //     0x25fa64: ldr             lr, [x21, lr, lsl #3]
    //     0x25fa68: blr             lr
    // 0x25fa6c: mov             x2, x0
    // 0x25fa70: ldur            x0, [fp, #-0x28]
    // 0x25fa74: stur            x2, [fp, #-8]
    // 0x25fa78: LoadField: r1 = r0->field_b
    //     0x25fa78: ldur            w1, [x0, #0xb]
    // 0x25fa7c: LoadField: r3 = r0->field_f
    //     0x25fa7c: ldur            w3, [x0, #0xf]
    // 0x25fa80: DecompressPointer r3
    //     0x25fa80: add             x3, x3, HEAP, lsl #32
    // 0x25fa84: LoadField: r4 = r3->field_b
    //     0x25fa84: ldur            w4, [x3, #0xb]
    // 0x25fa88: r3 = LoadInt32Instr(r1)
    //     0x25fa88: sbfx            x3, x1, #1, #0x1f
    // 0x25fa8c: stur            x3, [fp, #-0x38]
    // 0x25fa90: r1 = LoadInt32Instr(r4)
    //     0x25fa90: sbfx            x1, x4, #1, #0x1f
    // 0x25fa94: cmp             x3, x1
    // 0x25fa98: b.ne            #0x25faa4
    // 0x25fa9c: mov             x1, x0
    // 0x25faa0: r0 = _growToNextCapacity()
    //     0x25faa0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25faa4: ldur            x2, [fp, #-0x28]
    // 0x25faa8: ldur            x3, [fp, #-0x38]
    // 0x25faac: add             x0, x3, #1
    // 0x25fab0: lsl             x1, x0, #1
    // 0x25fab4: StoreField: r2->field_b = r1
    //     0x25fab4: stur            w1, [x2, #0xb]
    // 0x25fab8: LoadField: r1 = r2->field_f
    //     0x25fab8: ldur            w1, [x2, #0xf]
    // 0x25fabc: DecompressPointer r1
    //     0x25fabc: add             x1, x1, HEAP, lsl #32
    // 0x25fac0: ldur            x0, [fp, #-8]
    // 0x25fac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x25fac4: add             x25, x1, x3, lsl #2
    //     0x25fac8: add             x25, x25, #0xf
    //     0x25facc: str             w0, [x25]
    //     0x25fad0: tbz             w0, #0, #0x25faec
    //     0x25fad4: ldurb           w16, [x1, #-1]
    //     0x25fad8: ldurb           w17, [x0, #-1]
    //     0x25fadc: and             x16, x17, x16, lsr #2
    //     0x25fae0: tst             x16, HEAP, lsr #32
    //     0x25fae4: b.eq            #0x25faec
    //     0x25fae8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x25faec: mov             x4, x2
    // 0x25faf0: ldur            x2, [fp, #-0x10]
    // 0x25faf4: ldur            x3, [fp, #-0x30]
    // 0x25faf8: b               #0x25f9b0
    // 0x25fafc: ldur            x2, [fp, #-0x28]
    // 0x25fb00: b               #0x25fb08
    // 0x25fb04: ldur            x2, [fp, #-0x28]
    // 0x25fb08: ldur            x0, [fp, #-0x20]
    // 0x25fb0c: r0 = AttributedString()
    //     0x25fb0c: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x25fb10: ldur            x1, [fp, #-0x20]
    // 0x25fb14: StoreField: r0->field_7 = r1
    //     0x25fb14: stur            w1, [x0, #7]
    // 0x25fb18: ldur            x1, [fp, #-0x28]
    // 0x25fb1c: StoreField: r0->field_b = r1
    //     0x25fb1c: stur            w1, [x0, #0xb]
    // 0x25fb20: LeaveFrame
    //     0x25fb20: mov             SP, fp
    //     0x25fb24: ldp             fp, lr, [SP], #0x10
    // 0x25fb28: ret
    //     0x25fb28: ret             
    // 0x25fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fb2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fb30: b               #0x25f8e0
    // 0x25fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fb34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fb38: b               #0x25f9bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ca94c, size: 0xf8
    // 0x4ca94c: EnterFrame
    //     0x4ca94c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca950: mov             fp, SP
    // 0x4ca954: AllocStack(0x18)
    //     0x4ca954: sub             SP, SP, #0x18
    // 0x4ca958: CheckStackOverflow
    //     0x4ca958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca95c: cmp             SP, x16
    //     0x4ca960: b.ls            #0x4caa3c
    // 0x4ca964: ldr             x0, [fp, #0x10]
    // 0x4ca968: cmp             w0, NULL
    // 0x4ca96c: b.ne            #0x4ca980
    // 0x4ca970: r0 = false
    //     0x4ca970: add             x0, NULL, #0x30  ; false
    // 0x4ca974: LeaveFrame
    //     0x4ca974: mov             SP, fp
    //     0x4ca978: ldp             fp, lr, [SP], #0x10
    // 0x4ca97c: ret
    //     0x4ca97c: ret             
    // 0x4ca980: str             x0, [SP]
    // 0x4ca984: r0 = runtimeType()
    //     0x4ca984: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4ca988: r1 = LoadClassIdInstr(r0)
    //     0x4ca988: ldur            x1, [x0, #-1]
    //     0x4ca98c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca990: r16 = AttributedString
    //     0x4ca990: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] Type: AttributedString
    // 0x4ca994: stp             x16, x0, [SP]
    // 0x4ca998: mov             x0, x1
    // 0x4ca99c: mov             lr, x0
    // 0x4ca9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca9a4: blr             lr
    // 0x4ca9a8: tbnz            w0, #4, #0x4caa2c
    // 0x4ca9ac: ldr             x1, [fp, #0x10]
    // 0x4ca9b0: r0 = 60
    //     0x4ca9b0: movz            x0, #0x3c
    // 0x4ca9b4: branchIfSmi(r1, 0x4ca9c0)
    //     0x4ca9b4: tbz             w1, #0, #0x4ca9c0
    // 0x4ca9b8: r0 = LoadClassIdInstr(r1)
    //     0x4ca9b8: ldur            x0, [x1, #-1]
    //     0x4ca9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca9c0: cmp             x0, #0x1ff
    // 0x4ca9c4: b.ne            #0x4caa2c
    // 0x4ca9c8: ldr             x2, [fp, #0x18]
    // 0x4ca9cc: LoadField: r0 = r1->field_7
    //     0x4ca9cc: ldur            w0, [x1, #7]
    // 0x4ca9d0: DecompressPointer r0
    //     0x4ca9d0: add             x0, x0, HEAP, lsl #32
    // 0x4ca9d4: LoadField: r3 = r2->field_7
    //     0x4ca9d4: ldur            w3, [x2, #7]
    // 0x4ca9d8: DecompressPointer r3
    //     0x4ca9d8: add             x3, x3, HEAP, lsl #32
    // 0x4ca9dc: r4 = LoadClassIdInstr(r0)
    //     0x4ca9dc: ldur            x4, [x0, #-1]
    //     0x4ca9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ca9e4: stp             x3, x0, [SP]
    // 0x4ca9e8: mov             x0, x4
    // 0x4ca9ec: mov             lr, x0
    // 0x4ca9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca9f4: blr             lr
    // 0x4ca9f8: tbnz            w0, #4, #0x4caa2c
    // 0x4ca9fc: ldr             x1, [fp, #0x18]
    // 0x4caa00: ldr             x0, [fp, #0x10]
    // 0x4caa04: LoadField: r2 = r0->field_b
    //     0x4caa04: ldur            w2, [x0, #0xb]
    // 0x4caa08: DecompressPointer r2
    //     0x4caa08: add             x2, x2, HEAP, lsl #32
    // 0x4caa0c: LoadField: r0 = r1->field_b
    //     0x4caa0c: ldur            w0, [x1, #0xb]
    // 0x4caa10: DecompressPointer r0
    //     0x4caa10: add             x0, x0, HEAP, lsl #32
    // 0x4caa14: r16 = <StringAttribute>
    //     0x4caa14: ldr             x16, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x4caa18: stp             x2, x16, [SP, #8]
    // 0x4caa1c: str             x0, [SP]
    // 0x4caa20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4caa20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4caa24: r0 = listEquals()
    //     0x4caa24: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4caa28: b               #0x4caa30
    // 0x4caa2c: r0 = false
    //     0x4caa2c: add             x0, NULL, #0x30  ; false
    // 0x4caa30: LeaveFrame
    //     0x4caa30: mov             SP, fp
    //     0x4caa34: ldp             fp, lr, [SP], #0x10
    // 0x4caa38: ret
    //     0x4caa38: ret             
    // 0x4caa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caa3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4caa40: b               #0x4ca964
  }
}

// class id: 512, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x964
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x968

  static _ getAction(/* No info */) {
    // ** addr: 0x54c768, size: 0x90
    // 0x54c768: EnterFrame
    //     0x54c768: stp             fp, lr, [SP, #-0x10]!
    //     0x54c76c: mov             fp, SP
    // 0x54c770: AllocStack(0x10)
    //     0x54c770: sub             SP, SP, #0x10
    // 0x54c774: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x54c774: stur            x1, [fp, #-8]
    // 0x54c778: CheckStackOverflow
    //     0x54c778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c77c: cmp             SP, x16
    //     0x54c780: b.ls            #0x54c7f0
    // 0x54c784: r0 = InitLateStaticField(0x964) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x54c784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54c788: ldr             x0, [x0, #0x12c8]
    //     0x54c78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54c790: cmp             w0, w16
    //     0x54c794: b.ne            #0x54c7a0
    //     0x54c798: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <CustomSemanticsAction._actions@470082469>: static late final (offset: 0x964)
    //     0x54c79c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54c7a0: mov             x3, x0
    // 0x54c7a4: ldur            x2, [fp, #-8]
    // 0x54c7a8: stur            x3, [fp, #-0x10]
    // 0x54c7ac: r0 = BoxInt64Instr(r2)
    //     0x54c7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x54c7b0: cmp             x2, x0, asr #1
    //     0x54c7b4: b.eq            #0x54c7c0
    //     0x54c7b8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54c7bc: stur            x2, [x0, #7]
    // 0x54c7c0: mov             x1, x3
    // 0x54c7c4: mov             x2, x0
    // 0x54c7c8: r0 = _getValueOrData()
    //     0x54c7c8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54c7cc: ldur            x1, [fp, #-0x10]
    // 0x54c7d0: LoadField: r2 = r1->field_f
    //     0x54c7d0: ldur            w2, [x1, #0xf]
    // 0x54c7d4: DecompressPointer r2
    //     0x54c7d4: add             x2, x2, HEAP, lsl #32
    // 0x54c7d8: cmp             w2, w0
    // 0x54c7dc: b.ne            #0x54c7e4
    // 0x54c7e0: r0 = Null
    //     0x54c7e0: mov             x0, NULL
    // 0x54c7e4: LeaveFrame
    //     0x54c7e4: mov             SP, fp
    //     0x54c7e8: ldp             fp, lr, [SP], #0x10
    // 0x54c7ec: ret
    //     0x54c7ec: ret             
    // 0x54c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c7f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c7f4: b               #0x54c784
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x54c7f8, size: 0x3c
    // 0x54c7f8: EnterFrame
    //     0x54c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c7fc: mov             fp, SP
    // 0x54c800: AllocStack(0x10)
    //     0x54c800: sub             SP, SP, #0x10
    // 0x54c804: CheckStackOverflow
    //     0x54c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c808: cmp             SP, x16
    //     0x54c80c: b.ls            #0x54c82c
    // 0x54c810: r16 = <int, CustomSemanticsAction>
    //     0x54c810: ldr             x16, [PP, #0x44b0]  ; [pp+0x44b0] TypeArguments: <int, CustomSemanticsAction>
    // 0x54c814: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x54c818: stp             lr, x16, [SP]
    // 0x54c81c: r0 = Map._fromLiteral()
    //     0x54c81c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x54c820: LeaveFrame
    //     0x54c820: mov             SP, fp
    //     0x54c824: ldp             fp, lr, [SP], #0x10
    // 0x54c828: ret
    //     0x54c828: ret             
    // 0x54c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c82c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c830: b               #0x54c810
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x54ea70, size: 0x3c
    // 0x54ea70: EnterFrame
    //     0x54ea70: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea74: mov             fp, SP
    // 0x54ea78: AllocStack(0x10)
    //     0x54ea78: sub             SP, SP, #0x10
    // 0x54ea7c: CheckStackOverflow
    //     0x54ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea80: cmp             SP, x16
    //     0x54ea84: b.ls            #0x54eaa4
    // 0x54ea88: r16 = <CustomSemanticsAction, int>
    //     0x54ea88: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] TypeArguments: <CustomSemanticsAction, int>
    // 0x54ea8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x54ea90: stp             lr, x16, [SP]
    // 0x54ea94: r0 = Map._fromLiteral()
    //     0x54ea94: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x54ea98: LeaveFrame
    //     0x54ea98: mov             SP, fp
    //     0x54ea9c: ldp             fp, lr, [SP], #0x10
    // 0x54eaa0: ret
    //     0x54eaa0: ret             
    // 0x54eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eaa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eaa8: b               #0x54ea88
  }
}

// class id: 513, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x330a3c, size: 0xb8
    // 0x330a3c: EnterFrame
    //     0x330a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x330a40: mov             fp, SP
    // 0x330a44: AllocStack(0x18)
    //     0x330a44: sub             SP, SP, #0x18
    // 0x330a48: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x330a48: mov             x0, x2
    //     0x330a4c: stur            x2, [fp, #-0x18]
    // 0x330a50: CheckStackOverflow
    //     0x330a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330a54: cmp             SP, x16
    //     0x330a58: b.ls            #0x330aec
    // 0x330a5c: LoadField: r2 = r1->field_7
    //     0x330a5c: ldur            w2, [x1, #7]
    // 0x330a60: DecompressPointer r2
    //     0x330a60: add             x2, x2, HEAP, lsl #32
    // 0x330a64: stur            x2, [fp, #-0x10]
    // 0x330a68: LoadField: r1 = r2->field_b
    //     0x330a68: ldur            w1, [x2, #0xb]
    // 0x330a6c: LoadField: r3 = r2->field_f
    //     0x330a6c: ldur            w3, [x2, #0xf]
    // 0x330a70: DecompressPointer r3
    //     0x330a70: add             x3, x3, HEAP, lsl #32
    // 0x330a74: LoadField: r4 = r3->field_b
    //     0x330a74: ldur            w4, [x3, #0xb]
    // 0x330a78: r3 = LoadInt32Instr(r1)
    //     0x330a78: sbfx            x3, x1, #1, #0x1f
    // 0x330a7c: stur            x3, [fp, #-8]
    // 0x330a80: r1 = LoadInt32Instr(r4)
    //     0x330a80: sbfx            x1, x4, #1, #0x1f
    // 0x330a84: cmp             x3, x1
    // 0x330a88: b.ne            #0x330a94
    // 0x330a8c: mov             x1, x2
    // 0x330a90: r0 = _growToNextCapacity()
    //     0x330a90: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x330a94: ldur            x2, [fp, #-0x10]
    // 0x330a98: ldur            x3, [fp, #-8]
    // 0x330a9c: add             x4, x3, #1
    // 0x330aa0: lsl             x5, x4, #1
    // 0x330aa4: StoreField: r2->field_b = r5
    //     0x330aa4: stur            w5, [x2, #0xb]
    // 0x330aa8: LoadField: r1 = r2->field_f
    //     0x330aa8: ldur            w1, [x2, #0xf]
    // 0x330aac: DecompressPointer r1
    //     0x330aac: add             x1, x1, HEAP, lsl #32
    // 0x330ab0: ldur            x0, [fp, #-0x18]
    // 0x330ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x330ab4: add             x25, x1, x3, lsl #2
    //     0x330ab8: add             x25, x25, #0xf
    //     0x330abc: str             w0, [x25]
    //     0x330ac0: tbz             w0, #0, #0x330adc
    //     0x330ac4: ldurb           w16, [x1, #-1]
    //     0x330ac8: ldurb           w17, [x0, #-1]
    //     0x330acc: and             x16, x17, x16, lsr #2
    //     0x330ad0: tst             x16, HEAP, lsr #32
    //     0x330ad4: b.eq            #0x330adc
    //     0x330ad8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x330adc: r0 = Null
    //     0x330adc: mov             x0, NULL
    // 0x330ae0: LeaveFrame
    //     0x330ae0: mov             SP, fp
    //     0x330ae4: ldp             fp, lr, [SP], #0x10
    // 0x330ae8: ret
    //     0x330ae8: ret             
    // 0x330aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330af0: b               #0x330a5c
  }
  _ build(/* No info */) {
    // ** addr: 0x330af4, size: 0x44
    // 0x330af4: EnterFrame
    //     0x330af4: stp             fp, lr, [SP, #-0x10]!
    //     0x330af8: mov             fp, SP
    // 0x330afc: AllocStack(0x10)
    //     0x330afc: sub             SP, SP, #0x10
    // 0x330b00: LoadField: r0 = r1->field_7
    //     0x330b00: ldur            w0, [x1, #7]
    // 0x330b04: DecompressPointer r0
    //     0x330b04: add             x0, x0, HEAP, lsl #32
    // 0x330b08: stur            x0, [fp, #-0x10]
    // 0x330b0c: LoadField: r2 = r1->field_b
    //     0x330b0c: ldur            w2, [x1, #0xb]
    // 0x330b10: DecompressPointer r2
    //     0x330b10: add             x2, x2, HEAP, lsl #32
    // 0x330b14: stur            x2, [fp, #-8]
    // 0x330b18: r0 = ChildSemanticsConfigurationsResult()
    //     0x330b18: bl              #0x330b38  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x330b1c: ldur            x1, [fp, #-0x10]
    // 0x330b20: StoreField: r0->field_7 = r1
    //     0x330b20: stur            w1, [x0, #7]
    // 0x330b24: ldur            x1, [fp, #-8]
    // 0x330b28: StoreField: r0->field_b = r1
    //     0x330b28: stur            w1, [x0, #0xb]
    // 0x330b2c: LeaveFrame
    //     0x330b2c: mov             SP, fp
    //     0x330b30: ldp             fp, lr, [SP], #0x10
    // 0x330b34: ret
    //     0x330b34: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x330b44, size: 0x94
    // 0x330b44: EnterFrame
    //     0x330b44: stp             fp, lr, [SP, #-0x10]!
    //     0x330b48: mov             fp, SP
    // 0x330b4c: AllocStack(0x8)
    //     0x330b4c: sub             SP, SP, #8
    // 0x330b50: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x330b50: mov             x0, x1
    //     0x330b54: stur            x1, [fp, #-8]
    // 0x330b58: CheckStackOverflow
    //     0x330b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330b5c: cmp             SP, x16
    //     0x330b60: b.ls            #0x330bd0
    // 0x330b64: r1 = <SemanticsConfiguration>
    //     0x330b64: ldr             x1, [PP, #0x4780]  ; [pp+0x4780] TypeArguments: <SemanticsConfiguration>
    // 0x330b68: r2 = 0
    //     0x330b68: movz            x2, #0
    // 0x330b6c: r0 = _GrowableList()
    //     0x330b6c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x330b70: ldur            x3, [fp, #-8]
    // 0x330b74: StoreField: r3->field_7 = r0
    //     0x330b74: stur            w0, [x3, #7]
    //     0x330b78: ldurb           w16, [x3, #-1]
    //     0x330b7c: ldurb           w17, [x0, #-1]
    //     0x330b80: and             x16, x17, x16, lsr #2
    //     0x330b84: tst             x16, HEAP, lsr #32
    //     0x330b88: b.eq            #0x330b90
    //     0x330b8c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x330b90: r1 = <List<SemanticsConfiguration>>
    //     0x330b90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14070] TypeArguments: <List<SemanticsConfiguration>>
    //     0x330b94: ldr             x1, [x1, #0x70]
    // 0x330b98: r2 = 0
    //     0x330b98: movz            x2, #0
    // 0x330b9c: r0 = _GrowableList()
    //     0x330b9c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x330ba0: ldur            x1, [fp, #-8]
    // 0x330ba4: StoreField: r1->field_b = r0
    //     0x330ba4: stur            w0, [x1, #0xb]
    //     0x330ba8: ldurb           w16, [x1, #-1]
    //     0x330bac: ldurb           w17, [x0, #-1]
    //     0x330bb0: and             x16, x17, x16, lsr #2
    //     0x330bb4: tst             x16, HEAP, lsr #32
    //     0x330bb8: b.eq            #0x330bc0
    //     0x330bbc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x330bc0: r0 = Null
    //     0x330bc0: mov             x0, NULL
    // 0x330bc4: LeaveFrame
    //     0x330bc4: mov             SP, fp
    //     0x330bc8: ldp             fp, lr, [SP], #0x10
    // 0x330bcc: ret
    //     0x330bcc: ret             
    // 0x330bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330bd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330bd4: b               #0x330b64
  }
}

// class id: 514, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 550, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 570, size: 0xe8, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x974
  static late final Float64List _kIdentityTransform; // offset: 0x97c
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x978
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x970

  _ sendEvent(/* No info */) {
    // ** addr: 0x2dec00, size: 0x88
    // 0x2dec00: EnterFrame
    //     0x2dec00: stp             fp, lr, [SP, #-0x10]!
    //     0x2dec04: mov             fp, SP
    // 0x2dec08: AllocStack(0x8)
    //     0x2dec08: sub             SP, SP, #8
    // 0x2dec0c: CheckStackOverflow
    //     0x2dec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dec10: cmp             SP, x16
    //     0x2dec14: b.ls            #0x2dec80
    // 0x2dec18: LoadField: r0 = r1->field_3f
    //     0x2dec18: ldur            w0, [x1, #0x3f]
    // 0x2dec1c: DecompressPointer r0
    //     0x2dec1c: add             x0, x0, HEAP, lsl #32
    // 0x2dec20: cmp             w0, NULL
    // 0x2dec24: b.ne            #0x2dec38
    // 0x2dec28: r0 = Null
    //     0x2dec28: mov             x0, NULL
    // 0x2dec2c: LeaveFrame
    //     0x2dec2c: mov             SP, fp
    //     0x2dec30: ldp             fp, lr, [SP], #0x10
    // 0x2dec34: ret
    //     0x2dec34: ret             
    // 0x2dec38: LoadField: r3 = r1->field_b
    //     0x2dec38: ldur            x3, [x1, #0xb]
    // 0x2dec3c: r0 = BoxInt64Instr(r3)
    //     0x2dec3c: sbfiz           x0, x3, #1, #0x1f
    //     0x2dec40: cmp             x3, x0, asr #1
    //     0x2dec44: b.eq            #0x2dec50
    //     0x2dec48: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2dec4c: stur            x3, [x0, #7]
    // 0x2dec50: str             x0, [SP]
    // 0x2dec54: mov             x1, x2
    // 0x2dec58: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x2dec58: add             x4, PP, #0xe, lsl #12  ; [pp+0xed50] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x2dec5c: ldr             x4, [x4, #0xd50]
    // 0x2dec60: r0 = toMap()
    //     0x2dec60: bl              #0x2864f0  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x2dec64: mov             x2, x0
    // 0x2dec68: r1 = Instance_BasicMessageChannel
    //     0x2dec68: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BasicMessageChannel<Object?>@58b291
    // 0x2dec6c: r0 = send()
    //     0x2dec6c: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x2dec70: r0 = Null
    //     0x2dec70: mov             x0, NULL
    // 0x2dec74: LeaveFrame
    //     0x2dec74: mov             SP, fp
    //     0x2dec78: ldp             fp, lr, [SP], #0x10
    // 0x2dec7c: ret
    //     0x2dec7c: ret             
    // 0x2dec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dec80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dec84: b               #0x2dec18
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x31aa1c, size: 0x488
    // 0x31aa1c: EnterFrame
    //     0x31aa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x31aa20: mov             fp, SP
    // 0x31aa24: AllocStack(0x28)
    //     0x31aa24: sub             SP, SP, #0x28
    // 0x31aa28: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x31aa28: stur            x1, [fp, #-0x10]
    //     0x31aa2c: ldur            w0, [x4, #0x13]
    //     0x31aa30: ldur            w3, [x4, #0x1f]
    //     0x31aa34: add             x3, x3, HEAP, lsl #32
    //     0x31aa38: ldr             x16, [PP, #0x4638]  ; [pp+0x4638] "childrenInInversePaintOrder"
    //     0x31aa3c: cmp             w3, w16
    //     0x31aa40: b.ne            #0x31aa5c
    //     0x31aa44: ldur            w3, [x4, #0x23]
    //     0x31aa48: add             x3, x3, HEAP, lsl #32
    //     0x31aa4c: sub             w4, w0, w3
    //     0x31aa50: add             x0, fp, w4, sxtw #2
    //     0x31aa54: ldr             x0, [x0, #8]
    //     0x31aa58: b               #0x31aa60
    //     0x31aa5c: mov             x0, NULL
    //     0x31aa60: stur            x0, [fp, #-8]
    // 0x31aa64: CheckStackOverflow
    //     0x31aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31aa68: cmp             SP, x16
    //     0x31aa6c: b.ls            #0x31ae9c
    // 0x31aa70: cmp             w2, NULL
    // 0x31aa74: b.ne            #0x31aa98
    // 0x31aa78: r0 = InitLateStaticField(0x970) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x31aa78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31aa7c: ldr             x0, [x0, #0x12e0]
    //     0x31aa80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31aa84: cmp             w0, w16
    //     0x31aa88: b.ne            #0x31aa94
    //     0x31aa8c: ldr             x2, [PP, #0x4640]  ; [pp+0x4640] Field <SemanticsNode._kEmptyConfig@470082469>: static late final (offset: 0x970)
    //     0x31aa90: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x31aa94: b               #0x31aa9c
    // 0x31aa98: mov             x0, x2
    // 0x31aa9c: ldur            x1, [fp, #-0x10]
    // 0x31aaa0: mov             x2, x0
    // 0x31aaa4: stur            x0, [fp, #-0x18]
    // 0x31aaa8: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x31aaa8: bl              #0x31b9fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x31aaac: tbnz            w0, #4, #0x31aab8
    // 0x31aab0: ldur            x1, [fp, #-0x10]
    // 0x31aab4: r0 = _markDirty()
    //     0x31aab4: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x31aab8: ldur            x4, [fp, #-0x10]
    // 0x31aabc: ldur            x5, [fp, #-8]
    // 0x31aac0: ldur            x3, [fp, #-0x18]
    // 0x31aac4: r0 = ""
    //     0x31aac4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x31aac8: LoadField: r6 = r4->field_33
    //     0x31aac8: ldur            w6, [x4, #0x33]
    // 0x31aacc: DecompressPointer r6
    //     0x31aacc: add             x6, x6, HEAP, lsl #32
    // 0x31aad0: stur            x6, [fp, #-0x28]
    // 0x31aad4: LoadField: r7 = r3->field_47
    //     0x31aad4: ldur            w7, [x3, #0x47]
    // 0x31aad8: DecompressPointer r7
    //     0x31aad8: add             x7, x7, HEAP, lsl #32
    // 0x31aadc: stur            x7, [fp, #-0x20]
    // 0x31aae0: StoreField: r4->field_6f = r0
    //     0x31aae0: stur            w0, [x4, #0x6f]
    // 0x31aae4: LoadField: r0 = r3->field_57
    //     0x31aae4: ldur            w0, [x3, #0x57]
    // 0x31aae8: DecompressPointer r0
    //     0x31aae8: add             x0, x0, HEAP, lsl #32
    // 0x31aaec: StoreField: r4->field_73 = r0
    //     0x31aaec: stur            w0, [x4, #0x73]
    //     0x31aaf0: ldurb           w16, [x4, #-1]
    //     0x31aaf4: ldurb           w17, [x0, #-1]
    //     0x31aaf8: and             x16, x17, x16, lsr #2
    //     0x31aafc: tst             x16, HEAP, lsr #32
    //     0x31ab00: b.eq            #0x31ab08
    //     0x31ab04: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31ab08: LoadField: r0 = r3->field_5b
    //     0x31ab08: ldur            w0, [x3, #0x5b]
    // 0x31ab0c: DecompressPointer r0
    //     0x31ab0c: add             x0, x0, HEAP, lsl #32
    // 0x31ab10: StoreField: r4->field_77 = r0
    //     0x31ab10: stur            w0, [x4, #0x77]
    //     0x31ab14: ldurb           w16, [x4, #-1]
    //     0x31ab18: ldurb           w17, [x0, #-1]
    //     0x31ab1c: and             x16, x17, x16, lsr #2
    //     0x31ab20: tst             x16, HEAP, lsr #32
    //     0x31ab24: b.eq            #0x31ab2c
    //     0x31ab28: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31ab2c: LoadField: r0 = r3->field_5f
    //     0x31ab2c: ldur            w0, [x3, #0x5f]
    // 0x31ab30: DecompressPointer r0
    //     0x31ab30: add             x0, x0, HEAP, lsl #32
    // 0x31ab34: StoreField: r4->field_7b = r0
    //     0x31ab34: stur            w0, [x4, #0x7b]
    //     0x31ab38: ldurb           w16, [x4, #-1]
    //     0x31ab3c: ldurb           w17, [x0, #-1]
    //     0x31ab40: and             x16, x17, x16, lsr #2
    //     0x31ab44: tst             x16, HEAP, lsr #32
    //     0x31ab48: b.eq            #0x31ab50
    //     0x31ab4c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31ab50: LoadField: r0 = r3->field_63
    //     0x31ab50: ldur            w0, [x3, #0x63]
    // 0x31ab54: DecompressPointer r0
    //     0x31ab54: add             x0, x0, HEAP, lsl #32
    // 0x31ab58: StoreField: r4->field_7f = r0
    //     0x31ab58: stur            w0, [x4, #0x7f]
    //     0x31ab5c: ldurb           w16, [x4, #-1]
    //     0x31ab60: ldurb           w17, [x0, #-1]
    //     0x31ab64: and             x16, x17, x16, lsr #2
    //     0x31ab68: tst             x16, HEAP, lsr #32
    //     0x31ab6c: b.eq            #0x31ab74
    //     0x31ab70: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31ab74: LoadField: r0 = r3->field_67
    //     0x31ab74: ldur            w0, [x3, #0x67]
    // 0x31ab78: DecompressPointer r0
    //     0x31ab78: add             x0, x0, HEAP, lsl #32
    // 0x31ab7c: StoreField: r4->field_83 = r0
    //     0x31ab7c: stur            w0, [x4, #0x83]
    //     0x31ab80: ldurb           w16, [x4, #-1]
    //     0x31ab84: ldurb           w17, [x0, #-1]
    //     0x31ab88: and             x16, x17, x16, lsr #2
    //     0x31ab8c: tst             x16, HEAP, lsr #32
    //     0x31ab90: b.eq            #0x31ab98
    //     0x31ab94: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31ab98: LoadField: r0 = r3->field_6b
    //     0x31ab98: ldur            w0, [x3, #0x6b]
    // 0x31ab9c: DecompressPointer r0
    //     0x31ab9c: add             x0, x0, HEAP, lsl #32
    // 0x31aba0: StoreField: r4->field_87 = r0
    //     0x31aba0: stur            w0, [x4, #0x87]
    //     0x31aba4: ldurb           w16, [x4, #-1]
    //     0x31aba8: ldurb           w17, [x0, #-1]
    //     0x31abac: and             x16, x17, x16, lsr #2
    //     0x31abb0: tst             x16, HEAP, lsr #32
    //     0x31abb4: b.eq            #0x31abbc
    //     0x31abb8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31abbc: StoreField: r4->field_9b = rNULL
    //     0x31abbc: stur            NULL, [x4, #0x9b]
    // 0x31abc0: LoadField: d0 = r3->field_73
    //     0x31abc0: ldur            d0, [x3, #0x73]
    // 0x31abc4: StoreField: r4->field_8b = d0
    //     0x31abc4: stur            d0, [x4, #0x8b]
    // 0x31abc8: LoadField: d0 = r3->field_7b
    //     0x31abc8: ldur            d0, [x3, #0x7b]
    // 0x31abcc: StoreField: r4->field_93 = d0
    //     0x31abcc: stur            d0, [x4, #0x93]
    // 0x31abd0: LoadField: r0 = r3->field_b3
    //     0x31abd0: ldur            x0, [x3, #0xb3]
    // 0x31abd4: StoreField: r4->field_67 = r0
    //     0x31abd4: stur            x0, [x4, #0x67]
    // 0x31abd8: LoadField: r0 = r3->field_83
    //     0x31abd8: ldur            w0, [x3, #0x83]
    // 0x31abdc: DecompressPointer r0
    //     0x31abdc: add             x0, x0, HEAP, lsl #32
    // 0x31abe0: StoreField: r4->field_9f = r0
    //     0x31abe0: stur            w0, [x4, #0x9f]
    //     0x31abe4: ldurb           w16, [x4, #-1]
    //     0x31abe8: ldurb           w17, [x0, #-1]
    //     0x31abec: and             x16, x17, x16, lsr #2
    //     0x31abf0: tst             x16, HEAP, lsr #32
    //     0x31abf4: b.eq            #0x31abfc
    //     0x31abf8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31abfc: LoadField: r0 = r3->field_2b
    //     0x31abfc: ldur            w0, [x3, #0x2b]
    // 0x31ac00: DecompressPointer r0
    //     0x31ac00: add             x0, x0, HEAP, lsl #32
    // 0x31ac04: StoreField: r4->field_a3 = r0
    //     0x31ac04: stur            w0, [x4, #0xa3]
    //     0x31ac08: ldurb           w16, [x4, #-1]
    //     0x31ac0c: ldurb           w17, [x0, #-1]
    //     0x31ac10: and             x16, x17, x16, lsr #2
    //     0x31ac14: tst             x16, HEAP, lsr #32
    //     0x31ac18: b.eq            #0x31ac20
    //     0x31ac1c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31ac20: LoadField: r2 = r3->field_1b
    //     0x31ac20: ldur            w2, [x3, #0x1b]
    // 0x31ac24: DecompressPointer r2
    //     0x31ac24: add             x2, x2, HEAP, lsl #32
    // 0x31ac28: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x31ac28: ldr             x1, [PP, #0x3b58]  ; [pp+0x3b58] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x31ac2c: r0 = LinkedHashMap.of()
    //     0x31ac2c: bl              #0x24cdf4  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x31ac30: ldur            x3, [fp, #-0x10]
    // 0x31ac34: StoreField: r3->field_53 = r0
    //     0x31ac34: stur            w0, [x3, #0x53]
    //     0x31ac38: ldurb           w16, [x3, #-1]
    //     0x31ac3c: ldurb           w17, [x0, #-1]
    //     0x31ac40: and             x16, x17, x16, lsr #2
    //     0x31ac44: tst             x16, HEAP, lsr #32
    //     0x31ac48: b.eq            #0x31ac50
    //     0x31ac4c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ac50: ldur            x0, [fp, #-0x18]
    // 0x31ac54: LoadField: r2 = r0->field_4b
    //     0x31ac54: ldur            w2, [x0, #0x4b]
    // 0x31ac58: DecompressPointer r2
    //     0x31ac58: add             x2, x2, HEAP, lsl #32
    // 0x31ac5c: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x31ac5c: ldr             x1, [PP, #0x3b60]  ; [pp+0x3b60] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x31ac60: r0 = LinkedHashMap.of()
    //     0x31ac60: bl              #0x24cdf4  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x31ac64: ldur            x2, [fp, #-0x10]
    // 0x31ac68: StoreField: r2->field_57 = r0
    //     0x31ac68: stur            w0, [x2, #0x57]
    //     0x31ac6c: ldurb           w16, [x2, #-1]
    //     0x31ac70: ldurb           w17, [x0, #-1]
    //     0x31ac74: and             x16, x17, x16, lsr #2
    //     0x31ac78: tst             x16, HEAP, lsr #32
    //     0x31ac7c: b.eq            #0x31ac84
    //     0x31ac80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x31ac84: ldur            x3, [fp, #-0x18]
    // 0x31ac88: LoadField: r0 = r3->field_1f
    //     0x31ac88: ldur            x0, [x3, #0x1f]
    // 0x31ac8c: StoreField: r2->field_5b = r0
    //     0x31ac8c: stur            x0, [x2, #0x5b]
    // 0x31ac90: LoadField: r0 = r3->field_93
    //     0x31ac90: ldur            w0, [x3, #0x93]
    // 0x31ac94: DecompressPointer r0
    //     0x31ac94: add             x0, x0, HEAP, lsl #32
    // 0x31ac98: StoreField: r2->field_a7 = r0
    //     0x31ac98: stur            w0, [x2, #0xa7]
    //     0x31ac9c: ldurb           w16, [x2, #-1]
    //     0x31aca0: ldurb           w17, [x0, #-1]
    //     0x31aca4: and             x16, x17, x16, lsr #2
    //     0x31aca8: tst             x16, HEAP, lsr #32
    //     0x31acac: b.eq            #0x31acb4
    //     0x31acb0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x31acb4: mov             x1, x3
    // 0x31acb8: r0 = isMultiline()
    //     0x31acb8: bl              #0x31b96c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline
    // 0x31acbc: ldur            x1, [fp, #-0x18]
    // 0x31acc0: LoadField: r0 = r1->field_97
    //     0x31acc0: ldur            w0, [x1, #0x97]
    // 0x31acc4: DecompressPointer r0
    //     0x31acc4: add             x0, x0, HEAP, lsl #32
    // 0x31acc8: ldur            x3, [fp, #-0x10]
    // 0x31accc: StoreField: r3->field_b3 = r0
    //     0x31accc: stur            w0, [x3, #0xb3]
    //     0x31acd0: ldurb           w16, [x3, #-1]
    //     0x31acd4: ldurb           w17, [x0, #-1]
    //     0x31acd8: and             x16, x17, x16, lsr #2
    //     0x31acdc: tst             x16, HEAP, lsr #32
    //     0x31ace0: b.eq            #0x31ace8
    //     0x31ace4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ace8: LoadField: r0 = r1->field_9b
    //     0x31ace8: ldur            w0, [x1, #0x9b]
    // 0x31acec: DecompressPointer r0
    //     0x31acec: add             x0, x0, HEAP, lsl #32
    // 0x31acf0: StoreField: r3->field_b7 = r0
    //     0x31acf0: stur            w0, [x3, #0xb7]
    //     0x31acf4: ldurb           w16, [x3, #-1]
    //     0x31acf8: ldurb           w17, [x0, #-1]
    //     0x31acfc: and             x16, x17, x16, lsr #2
    //     0x31ad00: tst             x16, HEAP, lsr #32
    //     0x31ad04: b.eq            #0x31ad0c
    //     0x31ad08: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ad0c: LoadField: r0 = r1->field_9f
    //     0x31ad0c: ldur            w0, [x1, #0x9f]
    // 0x31ad10: DecompressPointer r0
    //     0x31ad10: add             x0, x0, HEAP, lsl #32
    // 0x31ad14: StoreField: r3->field_bb = r0
    //     0x31ad14: stur            w0, [x3, #0xbb]
    //     0x31ad18: ldurb           w16, [x3, #-1]
    //     0x31ad1c: ldurb           w17, [x0, #-1]
    //     0x31ad20: and             x16, x17, x16, lsr #2
    //     0x31ad24: tst             x16, HEAP, lsr #32
    //     0x31ad28: b.eq            #0x31ad30
    //     0x31ad2c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ad30: LoadField: r0 = r1->field_47
    //     0x31ad30: ldur            w0, [x1, #0x47]
    // 0x31ad34: DecompressPointer r0
    //     0x31ad34: add             x0, x0, HEAP, lsl #32
    // 0x31ad38: StoreField: r3->field_33 = r0
    //     0x31ad38: stur            w0, [x3, #0x33]
    // 0x31ad3c: LoadField: r0 = r1->field_33
    //     0x31ad3c: ldur            w0, [x1, #0x33]
    // 0x31ad40: DecompressPointer r0
    //     0x31ad40: add             x0, x0, HEAP, lsl #32
    // 0x31ad44: StoreField: r3->field_ab = r0
    //     0x31ad44: stur            w0, [x3, #0xab]
    // 0x31ad48: LoadField: r0 = r1->field_37
    //     0x31ad48: ldur            w0, [x1, #0x37]
    // 0x31ad4c: DecompressPointer r0
    //     0x31ad4c: add             x0, x0, HEAP, lsl #32
    // 0x31ad50: StoreField: r3->field_af = r0
    //     0x31ad50: stur            w0, [x3, #0xaf]
    //     0x31ad54: tbz             w0, #0, #0x31ad70
    //     0x31ad58: ldurb           w16, [x3, #-1]
    //     0x31ad5c: ldurb           w17, [x0, #-1]
    //     0x31ad60: and             x16, x17, x16, lsr #2
    //     0x31ad64: tst             x16, HEAP, lsr #32
    //     0x31ad68: b.eq            #0x31ad70
    //     0x31ad6c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ad70: LoadField: r0 = r1->field_2f
    //     0x31ad70: ldur            w0, [x1, #0x2f]
    // 0x31ad74: DecompressPointer r0
    //     0x31ad74: add             x0, x0, HEAP, lsl #32
    // 0x31ad78: StoreField: r3->field_27 = r0
    //     0x31ad78: stur            w0, [x3, #0x27]
    //     0x31ad7c: tbz             w0, #0, #0x31ad98
    //     0x31ad80: ldurb           w16, [x3, #-1]
    //     0x31ad84: ldurb           w17, [x0, #-1]
    //     0x31ad88: and             x16, x17, x16, lsr #2
    //     0x31ad8c: tst             x16, HEAP, lsr #32
    //     0x31ad90: b.eq            #0x31ad98
    //     0x31ad94: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ad98: StoreField: r3->field_bf = rNULL
    //     0x31ad98: stur            NULL, [x3, #0xbf]
    // 0x31ad9c: StoreField: r3->field_c3 = rNULL
    //     0x31ad9c: stur            NULL, [x3, #0xc3]
    // 0x31ada0: LoadField: r0 = r1->field_43
    //     0x31ada0: ldur            w0, [x1, #0x43]
    // 0x31ada4: DecompressPointer r0
    //     0x31ada4: add             x0, x0, HEAP, lsl #32
    // 0x31ada8: StoreField: r3->field_c7 = r0
    //     0x31ada8: stur            w0, [x3, #0xc7]
    //     0x31adac: tbz             w0, #0, #0x31adc8
    //     0x31adb0: ldurb           w16, [x3, #-1]
    //     0x31adb4: ldurb           w17, [x0, #-1]
    //     0x31adb8: and             x16, x17, x16, lsr #2
    //     0x31adbc: tst             x16, HEAP, lsr #32
    //     0x31adc0: b.eq            #0x31adc8
    //     0x31adc4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31adc8: LoadField: r0 = r1->field_b
    //     0x31adc8: ldur            w0, [x1, #0xb]
    // 0x31adcc: DecompressPointer r0
    //     0x31adcc: add             x0, x0, HEAP, lsl #32
    // 0x31add0: StoreField: r3->field_2f = r0
    //     0x31add0: stur            w0, [x3, #0x2f]
    // 0x31add4: StoreField: r3->field_cb = rZR
    //     0x31add4: stur            xzr, [x3, #0xcb]
    // 0x31add8: StoreField: r3->field_d3 = rNULL
    //     0x31add8: stur            NULL, [x3, #0xd3]
    // 0x31addc: LoadField: r0 = r1->field_53
    //     0x31addc: ldur            w0, [x1, #0x53]
    // 0x31ade0: DecompressPointer r0
    //     0x31ade0: add             x0, x0, HEAP, lsl #32
    // 0x31ade4: StoreField: r3->field_d7 = r0
    //     0x31ade4: stur            w0, [x3, #0xd7]
    //     0x31ade8: ldurb           w16, [x3, #-1]
    //     0x31adec: ldurb           w17, [x0, #-1]
    //     0x31adf0: and             x16, x17, x16, lsr #2
    //     0x31adf4: tst             x16, HEAP, lsr #32
    //     0x31adf8: b.eq            #0x31ae00
    //     0x31adfc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ae00: StoreField: r3->field_db = rNULL
    //     0x31ae00: stur            NULL, [x3, #0xdb]
    // 0x31ae04: LoadField: r0 = r1->field_a7
    //     0x31ae04: ldur            w0, [x1, #0xa7]
    // 0x31ae08: DecompressPointer r0
    //     0x31ae08: add             x0, x0, HEAP, lsl #32
    // 0x31ae0c: StoreField: r3->field_df = r0
    //     0x31ae0c: stur            w0, [x3, #0xdf]
    //     0x31ae10: ldurb           w16, [x3, #-1]
    //     0x31ae14: ldurb           w17, [x0, #-1]
    //     0x31ae18: and             x16, x17, x16, lsr #2
    //     0x31ae1c: tst             x16, HEAP, lsr #32
    //     0x31ae20: b.eq            #0x31ae28
    //     0x31ae24: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ae28: LoadField: r0 = r1->field_ab
    //     0x31ae28: ldur            w0, [x1, #0xab]
    // 0x31ae2c: DecompressPointer r0
    //     0x31ae2c: add             x0, x0, HEAP, lsl #32
    // 0x31ae30: StoreField: r3->field_e3 = r0
    //     0x31ae30: stur            w0, [x3, #0xe3]
    //     0x31ae34: ldurb           w16, [x3, #-1]
    //     0x31ae38: ldurb           w17, [x0, #-1]
    //     0x31ae3c: and             x16, x17, x16, lsr #2
    //     0x31ae40: tst             x16, HEAP, lsr #32
    //     0x31ae44: b.eq            #0x31ae4c
    //     0x31ae48: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31ae4c: ldur            x0, [fp, #-8]
    // 0x31ae50: cmp             w0, NULL
    // 0x31ae54: b.ne            #0x31ae60
    // 0x31ae58: r2 = const []
    //     0x31ae58: ldr             x2, [PP, #0x4648]  ; [pp+0x4648] List<SemanticsNode>(0)
    // 0x31ae5c: b               #0x31ae64
    // 0x31ae60: mov             x2, x0
    // 0x31ae64: ldur            x0, [fp, #-0x28]
    // 0x31ae68: ldur            x4, [fp, #-0x20]
    // 0x31ae6c: mov             x1, x3
    // 0x31ae70: r0 = _replaceChildren()
    //     0x31ae70: bl              #0x31b050  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x31ae74: ldur            x0, [fp, #-0x28]
    // 0x31ae78: ldur            x1, [fp, #-0x20]
    // 0x31ae7c: cmp             w0, w1
    // 0x31ae80: b.eq            #0x31ae8c
    // 0x31ae84: ldur            x1, [fp, #-0x10]
    // 0x31ae88: r0 = _updateChildrenMergeFlags()
    //     0x31ae88: bl              #0x31aea4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x31ae8c: r0 = Null
    //     0x31ae8c: mov             x0, NULL
    // 0x31ae90: LeaveFrame
    //     0x31ae90: mov             SP, fp
    //     0x31ae94: ldp             fp, lr, [SP], #0x10
    // 0x31ae98: ret
    //     0x31ae98: ret             
    // 0x31ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ae9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31aea0: b               #0x31aa70
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x31aea4, size: 0x78
    // 0x31aea4: EnterFrame
    //     0x31aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x31aea8: mov             fp, SP
    // 0x31aeac: AllocStack(0x8)
    //     0x31aeac: sub             SP, SP, #8
    // 0x31aeb0: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x31aeb0: mov             x2, x1
    // 0x31aeb4: CheckStackOverflow
    //     0x31aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31aeb8: cmp             SP, x16
    //     0x31aebc: b.ls            #0x31af14
    // 0x31aec0: LoadField: r0 = r2->field_37
    //     0x31aec0: ldur            w0, [x2, #0x37]
    // 0x31aec4: DecompressPointer r0
    //     0x31aec4: add             x0, x0, HEAP, lsl #32
    // 0x31aec8: stur            x0, [fp, #-8]
    // 0x31aecc: cmp             w0, NULL
    // 0x31aed0: b.eq            #0x31af04
    // 0x31aed4: r1 = Function '_updateChildMergeFlagRecursively@470082469':.
    //     0x31aed4: ldr             x1, [PP, #0x4650]  ; [pp+0x4650] AnonymousClosure: (0x31af1c), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x31af58)
    // 0x31aed8: r0 = AllocateClosure()
    //     0x31aed8: bl              #0x539878  ; AllocateClosureStub
    // 0x31aedc: ldur            x1, [fp, #-8]
    // 0x31aee0: r2 = LoadClassIdInstr(r1)
    //     0x31aee0: ldur            x2, [x1, #-1]
    //     0x31aee4: ubfx            x2, x2, #0xc, #0x14
    // 0x31aee8: mov             x16, x0
    // 0x31aeec: mov             x0, x2
    // 0x31aef0: mov             x2, x16
    // 0x31aef4: r0 = GDT[cid_x0 + 0x67a4]()
    //     0x31aef4: movz            x17, #0x67a4
    //     0x31aef8: add             lr, x0, x17
    //     0x31aefc: ldr             lr, [x21, lr, lsl #3]
    //     0x31af00: blr             lr
    // 0x31af04: r0 = Null
    //     0x31af04: mov             x0, NULL
    // 0x31af08: LeaveFrame
    //     0x31af08: mov             SP, fp
    //     0x31af0c: ldp             fp, lr, [SP], #0x10
    // 0x31af10: ret
    //     0x31af10: ret             
    // 0x31af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31af14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31af18: b               #0x31aec0
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x31af1c, size: 0x3c
    // 0x31af1c: EnterFrame
    //     0x31af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x31af20: mov             fp, SP
    // 0x31af24: ldr             x0, [fp, #0x18]
    // 0x31af28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31af28: ldur            w1, [x0, #0x17]
    // 0x31af2c: DecompressPointer r1
    //     0x31af2c: add             x1, x1, HEAP, lsl #32
    // 0x31af30: CheckStackOverflow
    //     0x31af30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31af34: cmp             SP, x16
    //     0x31af38: b.ls            #0x31af50
    // 0x31af3c: ldr             x2, [fp, #0x10]
    // 0x31af40: r0 = _updateChildMergeFlagRecursively()
    //     0x31af40: bl              #0x31af58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x31af44: LeaveFrame
    //     0x31af44: mov             SP, fp
    //     0x31af48: ldp             fp, lr, [SP], #0x10
    // 0x31af4c: ret
    //     0x31af4c: ret             
    // 0x31af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31af50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31af54: b               #0x31af3c
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x31af58, size: 0x90
    // 0x31af58: EnterFrame
    //     0x31af58: stp             fp, lr, [SP, #-0x10]!
    //     0x31af5c: mov             fp, SP
    // 0x31af60: AllocStack(0x8)
    //     0x31af60: sub             SP, SP, #8
    // 0x31af64: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x31af64: mov             x0, x2
    //     0x31af68: stur            x2, [fp, #-8]
    // 0x31af6c: CheckStackOverflow
    //     0x31af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31af70: cmp             SP, x16
    //     0x31af74: b.ls            #0x31afe0
    // 0x31af78: LoadField: r2 = r1->field_33
    //     0x31af78: ldur            w2, [x1, #0x33]
    // 0x31af7c: DecompressPointer r2
    //     0x31af7c: add             x2, x2, HEAP, lsl #32
    // 0x31af80: tbnz            w2, #4, #0x31af8c
    // 0x31af84: r2 = true
    //     0x31af84: add             x2, NULL, #0x20  ; true
    // 0x31af88: b               #0x31af94
    // 0x31af8c: LoadField: r2 = r1->field_2b
    //     0x31af8c: ldur            w2, [x1, #0x2b]
    // 0x31af90: DecompressPointer r2
    //     0x31af90: add             x2, x2, HEAP, lsl #32
    // 0x31af94: LoadField: r1 = r0->field_2b
    //     0x31af94: ldur            w1, [x0, #0x2b]
    // 0x31af98: DecompressPointer r1
    //     0x31af98: add             x1, x1, HEAP, lsl #32
    // 0x31af9c: cmp             w2, w1
    // 0x31afa0: b.ne            #0x31afb4
    // 0x31afa4: r0 = Null
    //     0x31afa4: mov             x0, NULL
    // 0x31afa8: LeaveFrame
    //     0x31afa8: mov             SP, fp
    //     0x31afac: ldp             fp, lr, [SP], #0x10
    // 0x31afb0: ret
    //     0x31afb0: ret             
    // 0x31afb4: mov             x1, x0
    // 0x31afb8: r0 = isMergedIntoParent=()
    //     0x31afb8: bl              #0x31afe8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x31afbc: ldur            x1, [fp, #-8]
    // 0x31afc0: LoadField: r0 = r1->field_33
    //     0x31afc0: ldur            w0, [x1, #0x33]
    // 0x31afc4: DecompressPointer r0
    //     0x31afc4: add             x0, x0, HEAP, lsl #32
    // 0x31afc8: tbz             w0, #4, #0x31afd0
    // 0x31afcc: r0 = _updateChildrenMergeFlags()
    //     0x31afcc: bl              #0x31aea4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x31afd0: r0 = Null
    //     0x31afd0: mov             x0, NULL
    // 0x31afd4: LeaveFrame
    //     0x31afd4: mov             SP, fp
    //     0x31afd8: ldp             fp, lr, [SP], #0x10
    // 0x31afdc: ret
    //     0x31afdc: ret             
    // 0x31afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31afe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31afe4: b               #0x31af78
  }
  set _ isMergedIntoParent=(/* No info */) {
    // ** addr: 0x31afe8, size: 0x68
    // 0x31afe8: EnterFrame
    //     0x31afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x31afec: mov             fp, SP
    // 0x31aff0: CheckStackOverflow
    //     0x31aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31aff4: cmp             SP, x16
    //     0x31aff8: b.ls            #0x31b048
    // 0x31affc: LoadField: r0 = r1->field_2b
    //     0x31affc: ldur            w0, [x1, #0x2b]
    // 0x31b000: DecompressPointer r0
    //     0x31b000: add             x0, x0, HEAP, lsl #32
    // 0x31b004: cmp             w0, w2
    // 0x31b008: b.ne            #0x31b01c
    // 0x31b00c: r0 = Null
    //     0x31b00c: mov             x0, NULL
    // 0x31b010: LeaveFrame
    //     0x31b010: mov             SP, fp
    //     0x31b014: ldp             fp, lr, [SP], #0x10
    // 0x31b018: ret
    //     0x31b018: ret             
    // 0x31b01c: StoreField: r1->field_2b = r2
    //     0x31b01c: stur            w2, [x1, #0x2b]
    // 0x31b020: LoadField: r0 = r1->field_43
    //     0x31b020: ldur            w0, [x1, #0x43]
    // 0x31b024: DecompressPointer r0
    //     0x31b024: add             x0, x0, HEAP, lsl #32
    // 0x31b028: cmp             w0, NULL
    // 0x31b02c: b.eq            #0x31b038
    // 0x31b030: mov             x1, x0
    // 0x31b034: r0 = _markDirty()
    //     0x31b034: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x31b038: r0 = Null
    //     0x31b038: mov             x0, NULL
    // 0x31b03c: LeaveFrame
    //     0x31b03c: mov             SP, fp
    //     0x31b040: ldp             fp, lr, [SP], #0x10
    // 0x31b044: ret
    //     0x31b044: ret             
    // 0x31b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b04c: b               #0x31affc
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x31b050, size: 0x4b8
    // 0x31b050: EnterFrame
    //     0x31b050: stp             fp, lr, [SP, #-0x10]!
    //     0x31b054: mov             fp, SP
    // 0x31b058: AllocStack(0x48)
    //     0x31b058: sub             SP, SP, #0x48
    // 0x31b05c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31b05c: mov             x3, x1
    //     0x31b060: stur            x1, [fp, #-8]
    //     0x31b064: stur            x2, [fp, #-0x10]
    // 0x31b068: CheckStackOverflow
    //     0x31b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b06c: cmp             SP, x16
    //     0x31b070: b.ls            #0x31b4d0
    // 0x31b074: LoadField: r1 = r3->field_37
    //     0x31b074: ldur            w1, [x3, #0x37]
    // 0x31b078: DecompressPointer r1
    //     0x31b078: add             x1, x1, HEAP, lsl #32
    // 0x31b07c: cmp             w1, NULL
    // 0x31b080: b.eq            #0x31b0f8
    // 0x31b084: r0 = LoadClassIdInstr(r1)
    //     0x31b084: ldur            x0, [x1, #-1]
    //     0x31b088: ubfx            x0, x0, #0xc, #0x14
    // 0x31b08c: r0 = GDT[cid_x0 + -0xbec]()
    //     0x31b08c: sub             lr, x0, #0xbec
    //     0x31b090: ldr             lr, [x21, lr, lsl #3]
    //     0x31b094: blr             lr
    // 0x31b098: mov             x2, x0
    // 0x31b09c: stur            x2, [fp, #-0x18]
    // 0x31b0a0: CheckStackOverflow
    //     0x31b0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b0a4: cmp             SP, x16
    //     0x31b0a8: b.ls            #0x31b4d8
    // 0x31b0ac: r0 = LoadClassIdInstr(r2)
    //     0x31b0ac: ldur            x0, [x2, #-1]
    //     0x31b0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x31b0b4: mov             x1, x2
    // 0x31b0b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b0b8: sub             lr, x0, #1, lsl #12
    //     0x31b0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x31b0c0: blr             lr
    // 0x31b0c4: tbnz            w0, #4, #0x31b0f8
    // 0x31b0c8: ldur            x2, [fp, #-0x18]
    // 0x31b0cc: r0 = LoadClassIdInstr(r2)
    //     0x31b0cc: ldur            x0, [x2, #-1]
    //     0x31b0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x31b0d4: mov             x1, x2
    // 0x31b0d8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31b0d8: sub             lr, x0, #0xfd0
    //     0x31b0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x31b0e0: blr             lr
    // 0x31b0e4: mov             x1, x0
    // 0x31b0e8: r0 = true
    //     0x31b0e8: add             x0, NULL, #0x20  ; true
    // 0x31b0ec: StoreField: r1->field_3b = r0
    //     0x31b0ec: stur            w0, [x1, #0x3b]
    // 0x31b0f0: ldur            x2, [fp, #-0x18]
    // 0x31b0f4: b               #0x31b0a0
    // 0x31b0f8: ldur            x2, [fp, #-0x10]
    // 0x31b0fc: r0 = LoadClassIdInstr(r2)
    //     0x31b0fc: ldur            x0, [x2, #-1]
    //     0x31b100: ubfx            x0, x0, #0xc, #0x14
    // 0x31b104: mov             x1, x2
    // 0x31b108: r0 = GDT[cid_x0 + -0xbec]()
    //     0x31b108: sub             lr, x0, #0xbec
    //     0x31b10c: ldr             lr, [x21, lr, lsl #3]
    //     0x31b110: blr             lr
    // 0x31b114: mov             x2, x0
    // 0x31b118: stur            x2, [fp, #-0x18]
    // 0x31b11c: CheckStackOverflow
    //     0x31b11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b120: cmp             SP, x16
    //     0x31b124: b.ls            #0x31b4e0
    // 0x31b128: r0 = LoadClassIdInstr(r2)
    //     0x31b128: ldur            x0, [x2, #-1]
    //     0x31b12c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b130: mov             x1, x2
    // 0x31b134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b134: sub             lr, x0, #1, lsl #12
    //     0x31b138: ldr             lr, [x21, lr, lsl #3]
    //     0x31b13c: blr             lr
    // 0x31b140: tbnz            w0, #4, #0x31b174
    // 0x31b144: ldur            x2, [fp, #-0x18]
    // 0x31b148: r0 = LoadClassIdInstr(r2)
    //     0x31b148: ldur            x0, [x2, #-1]
    //     0x31b14c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b150: mov             x1, x2
    // 0x31b154: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31b154: sub             lr, x0, #0xfd0
    //     0x31b158: ldr             lr, [x21, lr, lsl #3]
    //     0x31b15c: blr             lr
    // 0x31b160: mov             x1, x0
    // 0x31b164: r0 = false
    //     0x31b164: add             x0, NULL, #0x30  ; false
    // 0x31b168: StoreField: r1->field_3b = r0
    //     0x31b168: stur            w0, [x1, #0x3b]
    // 0x31b16c: ldur            x2, [fp, #-0x18]
    // 0x31b170: b               #0x31b11c
    // 0x31b174: ldur            x2, [fp, #-8]
    // 0x31b178: LoadField: r1 = r2->field_37
    //     0x31b178: ldur            w1, [x2, #0x37]
    // 0x31b17c: DecompressPointer r1
    //     0x31b17c: add             x1, x1, HEAP, lsl #32
    // 0x31b180: cmp             w1, NULL
    // 0x31b184: b.eq            #0x31b24c
    // 0x31b188: r0 = LoadClassIdInstr(r1)
    //     0x31b188: ldur            x0, [x1, #-1]
    //     0x31b18c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b190: r0 = GDT[cid_x0 + -0xbec]()
    //     0x31b190: sub             lr, x0, #0xbec
    //     0x31b194: ldr             lr, [x21, lr, lsl #3]
    //     0x31b198: blr             lr
    // 0x31b19c: mov             x2, x0
    // 0x31b1a0: stur            x2, [fp, #-0x20]
    // 0x31b1a4: r4 = false
    //     0x31b1a4: add             x4, NULL, #0x30  ; false
    // 0x31b1a8: ldur            x3, [fp, #-8]
    // 0x31b1ac: stur            x4, [fp, #-0x18]
    // 0x31b1b0: CheckStackOverflow
    //     0x31b1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b1b4: cmp             SP, x16
    //     0x31b1b8: b.ls            #0x31b4e8
    // 0x31b1bc: r0 = LoadClassIdInstr(r2)
    //     0x31b1bc: ldur            x0, [x2, #-1]
    //     0x31b1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x31b1c4: mov             x1, x2
    // 0x31b1c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b1c8: sub             lr, x0, #1, lsl #12
    //     0x31b1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x31b1d0: blr             lr
    // 0x31b1d4: tbnz            w0, #4, #0x31b244
    // 0x31b1d8: ldur            x2, [fp, #-0x20]
    // 0x31b1dc: r0 = LoadClassIdInstr(r2)
    //     0x31b1dc: ldur            x0, [x2, #-1]
    //     0x31b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x31b1e4: mov             x1, x2
    // 0x31b1e8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31b1e8: sub             lr, x0, #0xfd0
    //     0x31b1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x31b1f0: blr             lr
    // 0x31b1f4: LoadField: r1 = r0->field_3b
    //     0x31b1f4: ldur            w1, [x0, #0x3b]
    // 0x31b1f8: DecompressPointer r1
    //     0x31b1f8: add             x1, x1, HEAP, lsl #32
    // 0x31b1fc: tbnz            w1, #4, #0x31b238
    // 0x31b200: ldur            x2, [fp, #-8]
    // 0x31b204: LoadField: r1 = r0->field_43
    //     0x31b204: ldur            w1, [x0, #0x43]
    // 0x31b208: DecompressPointer r1
    //     0x31b208: add             x1, x1, HEAP, lsl #32
    // 0x31b20c: cmp             w1, w2
    // 0x31b210: b.ne            #0x31b230
    // 0x31b214: StoreField: r0->field_43 = rNULL
    //     0x31b214: stur            NULL, [x0, #0x43]
    // 0x31b218: LoadField: r1 = r2->field_3f
    //     0x31b218: ldur            w1, [x2, #0x3f]
    // 0x31b21c: DecompressPointer r1
    //     0x31b21c: add             x1, x1, HEAP, lsl #32
    // 0x31b220: cmp             w1, NULL
    // 0x31b224: b.eq            #0x31b230
    // 0x31b228: mov             x1, x0
    // 0x31b22c: r0 = detach()
    //     0x31b22c: bl              #0x31b814  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x31b230: r4 = true
    //     0x31b230: add             x4, NULL, #0x20  ; true
    // 0x31b234: b               #0x31b23c
    // 0x31b238: ldur            x4, [fp, #-0x18]
    // 0x31b23c: ldur            x2, [fp, #-0x20]
    // 0x31b240: b               #0x31b1a8
    // 0x31b244: ldur            x3, [fp, #-0x18]
    // 0x31b248: b               #0x31b250
    // 0x31b24c: r3 = false
    //     0x31b24c: add             x3, NULL, #0x30  ; false
    // 0x31b250: ldur            x2, [fp, #-0x10]
    // 0x31b254: stur            x3, [fp, #-0x18]
    // 0x31b258: r0 = LoadClassIdInstr(r2)
    //     0x31b258: ldur            x0, [x2, #-1]
    //     0x31b25c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b260: mov             x1, x2
    // 0x31b264: r0 = GDT[cid_x0 + -0xbec]()
    //     0x31b264: sub             lr, x0, #0xbec
    //     0x31b268: ldr             lr, [x21, lr, lsl #3]
    //     0x31b26c: blr             lr
    // 0x31b270: mov             x2, x0
    // 0x31b274: stur            x2, [fp, #-0x20]
    // 0x31b278: ldur            x4, [fp, #-0x18]
    // 0x31b27c: ldur            x3, [fp, #-8]
    // 0x31b280: stur            x4, [fp, #-0x18]
    // 0x31b284: CheckStackOverflow
    //     0x31b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b288: cmp             SP, x16
    //     0x31b28c: b.ls            #0x31b4f0
    // 0x31b290: r0 = LoadClassIdInstr(r2)
    //     0x31b290: ldur            x0, [x2, #-1]
    //     0x31b294: ubfx            x0, x0, #0xc, #0x14
    // 0x31b298: mov             x1, x2
    // 0x31b29c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b29c: sub             lr, x0, #1, lsl #12
    //     0x31b2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x31b2a4: blr             lr
    // 0x31b2a8: tbnz            w0, #4, #0x31b374
    // 0x31b2ac: ldur            x3, [fp, #-8]
    // 0x31b2b0: ldur            x2, [fp, #-0x20]
    // 0x31b2b4: r0 = LoadClassIdInstr(r2)
    //     0x31b2b4: ldur            x0, [x2, #-1]
    //     0x31b2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x31b2bc: mov             x1, x2
    // 0x31b2c0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31b2c0: sub             lr, x0, #0xfd0
    //     0x31b2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x31b2c8: blr             lr
    // 0x31b2cc: stur            x0, [fp, #-0x28]
    // 0x31b2d0: LoadField: r1 = r0->field_43
    //     0x31b2d0: ldur            w1, [x0, #0x43]
    // 0x31b2d4: DecompressPointer r1
    //     0x31b2d4: add             x1, x1, HEAP, lsl #32
    // 0x31b2d8: ldur            x2, [fp, #-8]
    // 0x31b2dc: cmp             w1, w2
    // 0x31b2e0: b.eq            #0x31b368
    // 0x31b2e4: cmp             w1, NULL
    // 0x31b2e8: b.eq            #0x31b308
    // 0x31b2ec: StoreField: r0->field_43 = rNULL
    //     0x31b2ec: stur            NULL, [x0, #0x43]
    // 0x31b2f0: LoadField: r3 = r1->field_3f
    //     0x31b2f0: ldur            w3, [x1, #0x3f]
    // 0x31b2f4: DecompressPointer r3
    //     0x31b2f4: add             x3, x3, HEAP, lsl #32
    // 0x31b2f8: cmp             w3, NULL
    // 0x31b2fc: b.eq            #0x31b308
    // 0x31b300: mov             x1, x0
    // 0x31b304: r0 = detach()
    //     0x31b304: bl              #0x31b814  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x31b308: ldur            x4, [fp, #-8]
    // 0x31b30c: ldur            x3, [fp, #-0x28]
    // 0x31b310: mov             x0, x4
    // 0x31b314: StoreField: r3->field_43 = r0
    //     0x31b314: stur            w0, [x3, #0x43]
    //     0x31b318: ldurb           w16, [x3, #-1]
    //     0x31b31c: ldurb           w17, [x0, #-1]
    //     0x31b320: and             x16, x17, x16, lsr #2
    //     0x31b324: tst             x16, HEAP, lsr #32
    //     0x31b328: b.eq            #0x31b330
    //     0x31b32c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31b330: LoadField: r2 = r4->field_3f
    //     0x31b330: ldur            w2, [x4, #0x3f]
    // 0x31b334: DecompressPointer r2
    //     0x31b334: add             x2, x2, HEAP, lsl #32
    // 0x31b338: cmp             w2, NULL
    // 0x31b33c: b.eq            #0x31b348
    // 0x31b340: mov             x1, x3
    // 0x31b344: r0 = attach()
    //     0x31b344: bl              #0x31b60c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x31b348: ldur            x1, [fp, #-8]
    // 0x31b34c: ldur            x2, [fp, #-0x28]
    // 0x31b350: r0 = _redepthChild()
    //     0x31b350: bl              #0x31b508  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x31b354: ldur            x1, [fp, #-8]
    // 0x31b358: ldur            x2, [fp, #-0x28]
    // 0x31b35c: r0 = _updateChildMergeFlagRecursively()
    //     0x31b35c: bl              #0x31af58  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x31b360: r4 = true
    //     0x31b360: add             x4, NULL, #0x20  ; true
    // 0x31b364: b               #0x31b36c
    // 0x31b368: ldur            x4, [fp, #-0x18]
    // 0x31b36c: ldur            x2, [fp, #-0x20]
    // 0x31b370: b               #0x31b27c
    // 0x31b374: ldur            x1, [fp, #-0x18]
    // 0x31b378: tbz             w1, #4, #0x31b490
    // 0x31b37c: ldur            x2, [fp, #-8]
    // 0x31b380: LoadField: r0 = r2->field_37
    //     0x31b380: ldur            w0, [x2, #0x37]
    // 0x31b384: DecompressPointer r0
    //     0x31b384: add             x0, x0, HEAP, lsl #32
    // 0x31b388: cmp             w0, NULL
    // 0x31b38c: b.eq            #0x31b490
    // 0x31b390: r4 = 0
    //     0x31b390: movz            x4, #0
    // 0x31b394: ldur            x3, [fp, #-0x10]
    // 0x31b398: stur            x4, [fp, #-0x30]
    // 0x31b39c: CheckStackOverflow
    //     0x31b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b3a0: cmp             SP, x16
    //     0x31b3a4: b.ls            #0x31b4f8
    // 0x31b3a8: LoadField: r0 = r2->field_37
    //     0x31b3a8: ldur            w0, [x2, #0x37]
    // 0x31b3ac: DecompressPointer r0
    //     0x31b3ac: add             x0, x0, HEAP, lsl #32
    // 0x31b3b0: cmp             w0, NULL
    // 0x31b3b4: b.eq            #0x31b500
    // 0x31b3b8: r5 = LoadClassIdInstr(r0)
    //     0x31b3b8: ldur            x5, [x0, #-1]
    //     0x31b3bc: ubfx            x5, x5, #0xc, #0x14
    // 0x31b3c0: str             x0, [SP]
    // 0x31b3c4: mov             x0, x5
    // 0x31b3c8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x31b3c8: sub             lr, x0, #0xcc7
    //     0x31b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x31b3d0: blr             lr
    // 0x31b3d4: r1 = LoadInt32Instr(r0)
    //     0x31b3d4: sbfx            x1, x0, #1, #0x1f
    // 0x31b3d8: ldur            x2, [fp, #-0x30]
    // 0x31b3dc: cmp             x2, x1
    // 0x31b3e0: b.ge            #0x31b484
    // 0x31b3e4: ldur            x3, [fp, #-8]
    // 0x31b3e8: ldur            x4, [fp, #-0x10]
    // 0x31b3ec: LoadField: r5 = r3->field_37
    //     0x31b3ec: ldur            w5, [x3, #0x37]
    // 0x31b3f0: DecompressPointer r5
    //     0x31b3f0: add             x5, x5, HEAP, lsl #32
    // 0x31b3f4: cmp             w5, NULL
    // 0x31b3f8: b.eq            #0x31b504
    // 0x31b3fc: r0 = BoxInt64Instr(r2)
    //     0x31b3fc: sbfiz           x0, x2, #1, #0x1f
    //     0x31b400: cmp             x2, x0, asr #1
    //     0x31b404: b.eq            #0x31b410
    //     0x31b408: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31b40c: stur            x2, [x0, #7]
    // 0x31b410: mov             x1, x0
    // 0x31b414: stur            x1, [fp, #-0x20]
    // 0x31b418: r0 = LoadClassIdInstr(r5)
    //     0x31b418: ldur            x0, [x5, #-1]
    //     0x31b41c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b420: stp             x1, x5, [SP]
    // 0x31b424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b424: sub             lr, x0, #1, lsl #12
    //     0x31b428: ldr             lr, [x21, lr, lsl #3]
    //     0x31b42c: blr             lr
    // 0x31b430: LoadField: r1 = r0->field_b
    //     0x31b430: ldur            x1, [x0, #0xb]
    // 0x31b434: ldur            x2, [fp, #-0x10]
    // 0x31b438: stur            x1, [fp, #-0x38]
    // 0x31b43c: r0 = LoadClassIdInstr(r2)
    //     0x31b43c: ldur            x0, [x2, #-1]
    //     0x31b440: ubfx            x0, x0, #0xc, #0x14
    // 0x31b444: ldur            x16, [fp, #-0x20]
    // 0x31b448: stp             x16, x2, [SP]
    // 0x31b44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b44c: sub             lr, x0, #1, lsl #12
    //     0x31b450: ldr             lr, [x21, lr, lsl #3]
    //     0x31b454: blr             lr
    // 0x31b458: LoadField: r1 = r0->field_b
    //     0x31b458: ldur            x1, [x0, #0xb]
    // 0x31b45c: ldur            x0, [fp, #-0x38]
    // 0x31b460: cmp             x0, x1
    // 0x31b464: b.ne            #0x31b47c
    // 0x31b468: ldur            x0, [fp, #-0x30]
    // 0x31b46c: add             x4, x0, #1
    // 0x31b470: ldur            x2, [fp, #-8]
    // 0x31b474: ldur            x1, [fp, #-0x18]
    // 0x31b478: b               #0x31b394
    // 0x31b47c: r0 = true
    //     0x31b47c: add             x0, NULL, #0x20  ; true
    // 0x31b480: b               #0x31b488
    // 0x31b484: ldur            x0, [fp, #-0x18]
    // 0x31b488: mov             x2, x0
    // 0x31b48c: b               #0x31b494
    // 0x31b490: ldur            x2, [fp, #-0x18]
    // 0x31b494: ldur            x1, [fp, #-8]
    // 0x31b498: ldur            x0, [fp, #-0x10]
    // 0x31b49c: StoreField: r1->field_37 = r0
    //     0x31b49c: stur            w0, [x1, #0x37]
    //     0x31b4a0: ldurb           w16, [x1, #-1]
    //     0x31b4a4: ldurb           w17, [x0, #-1]
    //     0x31b4a8: and             x16, x17, x16, lsr #2
    //     0x31b4ac: tst             x16, HEAP, lsr #32
    //     0x31b4b0: b.eq            #0x31b4b8
    //     0x31b4b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31b4b8: tbnz            w2, #4, #0x31b4c0
    // 0x31b4bc: r0 = _markDirty()
    //     0x31b4bc: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x31b4c0: r0 = Null
    //     0x31b4c0: mov             x0, NULL
    // 0x31b4c4: LeaveFrame
    //     0x31b4c4: mov             SP, fp
    //     0x31b4c8: ldp             fp, lr, [SP], #0x10
    // 0x31b4cc: ret
    //     0x31b4cc: ret             
    // 0x31b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b4d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b4d4: b               #0x31b074
    // 0x31b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b4d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b4dc: b               #0x31b0ac
    // 0x31b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b4e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b4e4: b               #0x31b128
    // 0x31b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b4e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b4ec: b               #0x31b1bc
    // 0x31b4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b4f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b4f4: b               #0x31b290
    // 0x31b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b4f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b4fc: b               #0x31b3a8
    // 0x31b500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b500: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b504: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x31b508, size: 0x50
    // 0x31b508: EnterFrame
    //     0x31b508: stp             fp, lr, [SP, #-0x10]!
    //     0x31b50c: mov             fp, SP
    // 0x31b510: mov             x0, x1
    // 0x31b514: mov             x1, x2
    // 0x31b518: CheckStackOverflow
    //     0x31b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b51c: cmp             SP, x16
    //     0x31b520: b.ls            #0x31b550
    // 0x31b524: LoadField: r2 = r1->field_47
    //     0x31b524: ldur            x2, [x1, #0x47]
    // 0x31b528: LoadField: r3 = r0->field_47
    //     0x31b528: ldur            x3, [x0, #0x47]
    // 0x31b52c: cmp             x2, x3
    // 0x31b530: b.gt            #0x31b540
    // 0x31b534: add             x0, x3, #1
    // 0x31b538: StoreField: r1->field_47 = r0
    //     0x31b538: stur            x0, [x1, #0x47]
    // 0x31b53c: r0 = _redepthChildren()
    //     0x31b53c: bl              #0x31b594  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x31b540: r0 = Null
    //     0x31b540: mov             x0, NULL
    // 0x31b544: LeaveFrame
    //     0x31b544: mov             SP, fp
    //     0x31b548: ldp             fp, lr, [SP], #0x10
    // 0x31b54c: ret
    //     0x31b54c: ret             
    // 0x31b550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b554: b               #0x31b524
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x31b558, size: 0x3c
    // 0x31b558: EnterFrame
    //     0x31b558: stp             fp, lr, [SP, #-0x10]!
    //     0x31b55c: mov             fp, SP
    // 0x31b560: ldr             x0, [fp, #0x18]
    // 0x31b564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31b564: ldur            w1, [x0, #0x17]
    // 0x31b568: DecompressPointer r1
    //     0x31b568: add             x1, x1, HEAP, lsl #32
    // 0x31b56c: CheckStackOverflow
    //     0x31b56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b570: cmp             SP, x16
    //     0x31b574: b.ls            #0x31b58c
    // 0x31b578: ldr             x2, [fp, #0x10]
    // 0x31b57c: r0 = _redepthChild()
    //     0x31b57c: bl              #0x31b508  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x31b580: LeaveFrame
    //     0x31b580: mov             SP, fp
    //     0x31b584: ldp             fp, lr, [SP], #0x10
    // 0x31b588: ret
    //     0x31b588: ret             
    // 0x31b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b58c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b590: b               #0x31b578
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x31b594, size: 0x78
    // 0x31b594: EnterFrame
    //     0x31b594: stp             fp, lr, [SP, #-0x10]!
    //     0x31b598: mov             fp, SP
    // 0x31b59c: AllocStack(0x8)
    //     0x31b59c: sub             SP, SP, #8
    // 0x31b5a0: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x31b5a0: mov             x2, x1
    // 0x31b5a4: CheckStackOverflow
    //     0x31b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b5a8: cmp             SP, x16
    //     0x31b5ac: b.ls            #0x31b604
    // 0x31b5b0: LoadField: r0 = r2->field_37
    //     0x31b5b0: ldur            w0, [x2, #0x37]
    // 0x31b5b4: DecompressPointer r0
    //     0x31b5b4: add             x0, x0, HEAP, lsl #32
    // 0x31b5b8: stur            x0, [fp, #-8]
    // 0x31b5bc: cmp             w0, NULL
    // 0x31b5c0: b.eq            #0x31b5f4
    // 0x31b5c4: r1 = Function '_redepthChild@470082469':.
    //     0x31b5c4: ldr             x1, [PP, #0x4658]  ; [pp+0x4658] AnonymousClosure: (0x31b558), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x31b508)
    // 0x31b5c8: r0 = AllocateClosure()
    //     0x31b5c8: bl              #0x539878  ; AllocateClosureStub
    // 0x31b5cc: ldur            x1, [fp, #-8]
    // 0x31b5d0: r2 = LoadClassIdInstr(r1)
    //     0x31b5d0: ldur            x2, [x1, #-1]
    //     0x31b5d4: ubfx            x2, x2, #0xc, #0x14
    // 0x31b5d8: mov             x16, x0
    // 0x31b5dc: mov             x0, x2
    // 0x31b5e0: mov             x2, x16
    // 0x31b5e4: r0 = GDT[cid_x0 + 0x67a4]()
    //     0x31b5e4: movz            x17, #0x67a4
    //     0x31b5e8: add             lr, x0, x17
    //     0x31b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x31b5f0: blr             lr
    // 0x31b5f4: r0 = Null
    //     0x31b5f4: mov             x0, NULL
    // 0x31b5f8: LeaveFrame
    //     0x31b5f8: mov             SP, fp
    //     0x31b5fc: ldp             fp, lr, [SP], #0x10
    // 0x31b600: ret
    //     0x31b600: ret             
    // 0x31b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b604: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b608: b               #0x31b5b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x31b60c, size: 0x208
    // 0x31b60c: EnterFrame
    //     0x31b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x31b610: mov             fp, SP
    // 0x31b614: AllocStack(0x20)
    //     0x31b614: sub             SP, SP, #0x20
    // 0x31b618: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x31b618: mov             x4, x1
    //     0x31b61c: mov             x3, x2
    //     0x31b620: stur            x1, [fp, #-0x18]
    //     0x31b624: stur            x2, [fp, #-0x20]
    // 0x31b628: CheckStackOverflow
    //     0x31b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b62c: cmp             SP, x16
    //     0x31b630: b.ls            #0x31b7f4
    // 0x31b634: mov             x0, x3
    // 0x31b638: StoreField: r4->field_3f = r0
    //     0x31b638: stur            w0, [x4, #0x3f]
    //     0x31b63c: ldurb           w16, [x4, #-1]
    //     0x31b640: ldurb           w17, [x0, #-1]
    //     0x31b644: and             x16, x17, x16, lsr #2
    //     0x31b648: tst             x16, HEAP, lsr #32
    //     0x31b64c: b.eq            #0x31b654
    //     0x31b650: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x31b654: LoadField: r5 = r3->field_2b
    //     0x31b654: ldur            w5, [x3, #0x2b]
    // 0x31b658: DecompressPointer r5
    //     0x31b658: add             x5, x5, HEAP, lsl #32
    // 0x31b65c: stur            x5, [fp, #-0x10]
    // 0x31b660: CheckStackOverflow
    //     0x31b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b664: cmp             SP, x16
    //     0x31b668: b.ls            #0x31b7fc
    // 0x31b66c: LoadField: r2 = r4->field_b
    //     0x31b66c: ldur            x2, [x4, #0xb]
    // 0x31b670: LoadField: r6 = r5->field_f
    //     0x31b670: ldur            w6, [x5, #0xf]
    // 0x31b674: DecompressPointer r6
    //     0x31b674: add             x6, x6, HEAP, lsl #32
    // 0x31b678: stur            x6, [fp, #-8]
    // 0x31b67c: r0 = BoxInt64Instr(r2)
    //     0x31b67c: sbfiz           x0, x2, #1, #0x1f
    //     0x31b680: cmp             x2, x0, asr #1
    //     0x31b684: b.eq            #0x31b690
    //     0x31b688: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31b68c: stur            x2, [x0, #7]
    // 0x31b690: mov             x1, x5
    // 0x31b694: mov             x2, x0
    // 0x31b698: r0 = _getValueOrData()
    //     0x31b698: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x31b69c: mov             x1, x0
    // 0x31b6a0: ldur            x0, [fp, #-8]
    // 0x31b6a4: cmp             w0, w1
    // 0x31b6a8: b.eq            #0x31b6f8
    // 0x31b6ac: ldur            x4, [fp, #-0x18]
    // 0x31b6b0: r0 = 65535
    //     0x31b6b0: orr             x0, xzr, #0xffff
    // 0x31b6b4: r1 = LoadStaticField(0x96c)
    //     0x31b6b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x31b6b8: ldr             x1, [x1, #0x12d8]
    // 0x31b6bc: r2 = LoadInt32Instr(r1)
    //     0x31b6bc: sbfx            x2, x1, #1, #0x1f
    //     0x31b6c0: tbz             w1, #0, #0x31b6c8
    //     0x31b6c4: ldur            x2, [x1, #7]
    // 0x31b6c8: add             x1, x2, #1
    // 0x31b6cc: sdiv            x3, x1, x0
    // 0x31b6d0: msub            x2, x3, x0, x1
    // 0x31b6d4: cmp             x2, xzr
    // 0x31b6d8: b.lt            #0x31b804
    // 0x31b6dc: lsl             x1, x2, #1
    // 0x31b6e0: StoreStaticField(0x96c, r1)
    //     0x31b6e0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x31b6e4: str             x1, [x3, #0x12d8]
    // 0x31b6e8: StoreField: r4->field_b = r2
    //     0x31b6e8: stur            x2, [x4, #0xb]
    // 0x31b6ec: ldur            x3, [fp, #-0x20]
    // 0x31b6f0: ldur            x5, [fp, #-0x10]
    // 0x31b6f4: b               #0x31b660
    // 0x31b6f8: ldur            x4, [fp, #-0x18]
    // 0x31b6fc: ldur            x5, [fp, #-0x20]
    // 0x31b700: LoadField: r2 = r4->field_b
    //     0x31b700: ldur            x2, [x4, #0xb]
    // 0x31b704: r0 = BoxInt64Instr(r2)
    //     0x31b704: sbfiz           x0, x2, #1, #0x1f
    //     0x31b708: cmp             x2, x0, asr #1
    //     0x31b70c: b.eq            #0x31b718
    //     0x31b710: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31b714: stur            x2, [x0, #7]
    // 0x31b718: ldur            x1, [fp, #-0x10]
    // 0x31b71c: mov             x2, x0
    // 0x31b720: mov             x3, x4
    // 0x31b724: r0 = []=()
    //     0x31b724: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31b728: ldur            x0, [fp, #-0x20]
    // 0x31b72c: LoadField: r1 = r0->field_2f
    //     0x31b72c: ldur            w1, [x0, #0x2f]
    // 0x31b730: DecompressPointer r1
    //     0x31b730: add             x1, x1, HEAP, lsl #32
    // 0x31b734: ldur            x2, [fp, #-0x18]
    // 0x31b738: r0 = remove()
    //     0x31b738: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x31b73c: ldur            x0, [fp, #-0x18]
    // 0x31b740: LoadField: r1 = r0->field_4f
    //     0x31b740: ldur            w1, [x0, #0x4f]
    // 0x31b744: DecompressPointer r1
    //     0x31b744: add             x1, x1, HEAP, lsl #32
    // 0x31b748: tbnz            w1, #4, #0x31b75c
    // 0x31b74c: r1 = false
    //     0x31b74c: add             x1, NULL, #0x30  ; false
    // 0x31b750: StoreField: r0->field_4f = r1
    //     0x31b750: stur            w1, [x0, #0x4f]
    // 0x31b754: mov             x1, x0
    // 0x31b758: r0 = _markDirty()
    //     0x31b758: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x31b75c: ldur            x0, [fp, #-0x18]
    // 0x31b760: LoadField: r1 = r0->field_37
    //     0x31b760: ldur            w1, [x0, #0x37]
    // 0x31b764: DecompressPointer r1
    //     0x31b764: add             x1, x1, HEAP, lsl #32
    // 0x31b768: cmp             w1, NULL
    // 0x31b76c: b.eq            #0x31b7e4
    // 0x31b770: r0 = LoadClassIdInstr(r1)
    //     0x31b770: ldur            x0, [x1, #-1]
    //     0x31b774: ubfx            x0, x0, #0xc, #0x14
    // 0x31b778: r0 = GDT[cid_x0 + -0xbec]()
    //     0x31b778: sub             lr, x0, #0xbec
    //     0x31b77c: ldr             lr, [x21, lr, lsl #3]
    //     0x31b780: blr             lr
    // 0x31b784: mov             x2, x0
    // 0x31b788: stur            x2, [fp, #-8]
    // 0x31b78c: CheckStackOverflow
    //     0x31b78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b790: cmp             SP, x16
    //     0x31b794: b.ls            #0x31b80c
    // 0x31b798: r0 = LoadClassIdInstr(r2)
    //     0x31b798: ldur            x0, [x2, #-1]
    //     0x31b79c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b7a0: mov             x1, x2
    // 0x31b7a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b7a4: sub             lr, x0, #1, lsl #12
    //     0x31b7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x31b7ac: blr             lr
    // 0x31b7b0: tbnz            w0, #4, #0x31b7e4
    // 0x31b7b4: ldur            x2, [fp, #-8]
    // 0x31b7b8: r0 = LoadClassIdInstr(r2)
    //     0x31b7b8: ldur            x0, [x2, #-1]
    //     0x31b7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x31b7c0: mov             x1, x2
    // 0x31b7c4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31b7c4: sub             lr, x0, #0xfd0
    //     0x31b7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x31b7cc: blr             lr
    // 0x31b7d0: mov             x1, x0
    // 0x31b7d4: ldur            x2, [fp, #-0x20]
    // 0x31b7d8: r0 = attach()
    //     0x31b7d8: bl              #0x31b60c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x31b7dc: ldur            x2, [fp, #-8]
    // 0x31b7e0: b               #0x31b78c
    // 0x31b7e4: r0 = Null
    //     0x31b7e4: mov             x0, NULL
    // 0x31b7e8: LeaveFrame
    //     0x31b7e8: mov             SP, fp
    //     0x31b7ec: ldp             fp, lr, [SP], #0x10
    // 0x31b7f0: ret
    //     0x31b7f0: ret             
    // 0x31b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b7f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b7f8: b               #0x31b634
    // 0x31b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b7fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b800: b               #0x31b66c
    // 0x31b804: add             x2, x2, x0
    // 0x31b808: b               #0x31b6dc
    // 0x31b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b80c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b810: b               #0x31b798
  }
  _ detach(/* No info */) {
    // ** addr: 0x31b814, size: 0x158
    // 0x31b814: EnterFrame
    //     0x31b814: stp             fp, lr, [SP, #-0x10]!
    //     0x31b818: mov             fp, SP
    // 0x31b81c: AllocStack(0x10)
    //     0x31b81c: sub             SP, SP, #0x10
    // 0x31b820: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x31b820: mov             x3, x1
    //     0x31b824: stur            x1, [fp, #-8]
    // 0x31b828: CheckStackOverflow
    //     0x31b828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b82c: cmp             SP, x16
    //     0x31b830: b.ls            #0x31b954
    // 0x31b834: LoadField: r0 = r3->field_3f
    //     0x31b834: ldur            w0, [x3, #0x3f]
    // 0x31b838: DecompressPointer r0
    //     0x31b838: add             x0, x0, HEAP, lsl #32
    // 0x31b83c: cmp             w0, NULL
    // 0x31b840: b.eq            #0x31b95c
    // 0x31b844: LoadField: r2 = r0->field_2b
    //     0x31b844: ldur            w2, [x0, #0x2b]
    // 0x31b848: DecompressPointer r2
    //     0x31b848: add             x2, x2, HEAP, lsl #32
    // 0x31b84c: LoadField: r4 = r3->field_b
    //     0x31b84c: ldur            x4, [x3, #0xb]
    // 0x31b850: r0 = BoxInt64Instr(r4)
    //     0x31b850: sbfiz           x0, x4, #1, #0x1f
    //     0x31b854: cmp             x4, x0, asr #1
    //     0x31b858: b.eq            #0x31b864
    //     0x31b85c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31b860: stur            x4, [x0, #7]
    // 0x31b864: mov             x1, x2
    // 0x31b868: mov             x2, x0
    // 0x31b86c: r0 = remove()
    //     0x31b86c: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x31b870: ldur            x0, [fp, #-8]
    // 0x31b874: LoadField: r1 = r0->field_3f
    //     0x31b874: ldur            w1, [x0, #0x3f]
    // 0x31b878: DecompressPointer r1
    //     0x31b878: add             x1, x1, HEAP, lsl #32
    // 0x31b87c: cmp             w1, NULL
    // 0x31b880: b.eq            #0x31b960
    // 0x31b884: LoadField: r2 = r1->field_2f
    //     0x31b884: ldur            w2, [x1, #0x2f]
    // 0x31b888: DecompressPointer r2
    //     0x31b888: add             x2, x2, HEAP, lsl #32
    // 0x31b88c: mov             x1, x2
    // 0x31b890: mov             x2, x0
    // 0x31b894: r0 = add()
    //     0x31b894: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x31b898: ldur            x2, [fp, #-8]
    // 0x31b89c: StoreField: r2->field_3f = rNULL
    //     0x31b89c: stur            NULL, [x2, #0x3f]
    // 0x31b8a0: LoadField: r1 = r2->field_37
    //     0x31b8a0: ldur            w1, [x2, #0x37]
    // 0x31b8a4: DecompressPointer r1
    //     0x31b8a4: add             x1, x1, HEAP, lsl #32
    // 0x31b8a8: cmp             w1, NULL
    // 0x31b8ac: b.eq            #0x31b93c
    // 0x31b8b0: r0 = LoadClassIdInstr(r1)
    //     0x31b8b0: ldur            x0, [x1, #-1]
    //     0x31b8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x31b8b8: r0 = GDT[cid_x0 + -0xbec]()
    //     0x31b8b8: sub             lr, x0, #0xbec
    //     0x31b8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x31b8c0: blr             lr
    // 0x31b8c4: mov             x2, x0
    // 0x31b8c8: stur            x2, [fp, #-0x10]
    // 0x31b8cc: ldur            x3, [fp, #-8]
    // 0x31b8d0: CheckStackOverflow
    //     0x31b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b8d4: cmp             SP, x16
    //     0x31b8d8: b.ls            #0x31b964
    // 0x31b8dc: r0 = LoadClassIdInstr(r2)
    //     0x31b8dc: ldur            x0, [x2, #-1]
    //     0x31b8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x31b8e4: mov             x1, x2
    // 0x31b8e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31b8e8: sub             lr, x0, #1, lsl #12
    //     0x31b8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x31b8f0: blr             lr
    // 0x31b8f4: tbnz            w0, #4, #0x31b93c
    // 0x31b8f8: ldur            x3, [fp, #-8]
    // 0x31b8fc: ldur            x2, [fp, #-0x10]
    // 0x31b900: r0 = LoadClassIdInstr(r2)
    //     0x31b900: ldur            x0, [x2, #-1]
    //     0x31b904: ubfx            x0, x0, #0xc, #0x14
    // 0x31b908: mov             x1, x2
    // 0x31b90c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31b90c: sub             lr, x0, #0xfd0
    //     0x31b910: ldr             lr, [x21, lr, lsl #3]
    //     0x31b914: blr             lr
    // 0x31b918: LoadField: r1 = r0->field_43
    //     0x31b918: ldur            w1, [x0, #0x43]
    // 0x31b91c: DecompressPointer r1
    //     0x31b91c: add             x1, x1, HEAP, lsl #32
    // 0x31b920: ldur            x2, [fp, #-8]
    // 0x31b924: cmp             w1, w2
    // 0x31b928: b.ne            #0x31b934
    // 0x31b92c: mov             x1, x0
    // 0x31b930: r0 = detach()
    //     0x31b930: bl              #0x31b814  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x31b934: ldur            x2, [fp, #-0x10]
    // 0x31b938: b               #0x31b8cc
    // 0x31b93c: ldur            x1, [fp, #-8]
    // 0x31b940: r0 = _markDirty()
    //     0x31b940: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x31b944: r0 = Null
    //     0x31b944: mov             x0, NULL
    // 0x31b948: LeaveFrame
    //     0x31b948: mov             SP, fp
    //     0x31b94c: ldp             fp, lr, [SP], #0x10
    // 0x31b950: ret
    //     0x31b950: ret             
    // 0x31b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b954: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b958: b               #0x31b834
    // 0x31b95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b95c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b960: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b968: b               #0x31b8dc
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x31b98c, size: 0x70
    // 0x31b98c: EnterFrame
    //     0x31b98c: stp             fp, lr, [SP, #-0x10]!
    //     0x31b990: mov             fp, SP
    // 0x31b994: mov             x2, x1
    // 0x31b998: CheckStackOverflow
    //     0x31b998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b99c: cmp             SP, x16
    //     0x31b9a0: b.ls            #0x31b9f4
    // 0x31b9a4: LoadField: r0 = r2->field_4f
    //     0x31b9a4: ldur            w0, [x2, #0x4f]
    // 0x31b9a8: DecompressPointer r0
    //     0x31b9a8: add             x0, x0, HEAP, lsl #32
    // 0x31b9ac: tbnz            w0, #4, #0x31b9c0
    // 0x31b9b0: r0 = Null
    //     0x31b9b0: mov             x0, NULL
    // 0x31b9b4: LeaveFrame
    //     0x31b9b4: mov             SP, fp
    //     0x31b9b8: ldp             fp, lr, [SP], #0x10
    // 0x31b9bc: ret
    //     0x31b9bc: ret             
    // 0x31b9c0: r0 = true
    //     0x31b9c0: add             x0, NULL, #0x20  ; true
    // 0x31b9c4: StoreField: r2->field_4f = r0
    //     0x31b9c4: stur            w0, [x2, #0x4f]
    // 0x31b9c8: LoadField: r0 = r2->field_3f
    //     0x31b9c8: ldur            w0, [x2, #0x3f]
    // 0x31b9cc: DecompressPointer r0
    //     0x31b9cc: add             x0, x0, HEAP, lsl #32
    // 0x31b9d0: cmp             w0, NULL
    // 0x31b9d4: b.eq            #0x31b9e4
    // 0x31b9d8: LoadField: r1 = r0->field_27
    //     0x31b9d8: ldur            w1, [x0, #0x27]
    // 0x31b9dc: DecompressPointer r1
    //     0x31b9dc: add             x1, x1, HEAP, lsl #32
    // 0x31b9e0: r0 = add()
    //     0x31b9e0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x31b9e4: r0 = Null
    //     0x31b9e4: mov             x0, NULL
    // 0x31b9e8: LeaveFrame
    //     0x31b9e8: mov             SP, fp
    //     0x31b9ec: ldp             fp, lr, [SP], #0x10
    // 0x31b9f0: ret
    //     0x31b9f0: ret             
    // 0x31b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b9f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b9f8: b               #0x31b9a4
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x31b9fc, size: 0x370
    // 0x31b9fc: EnterFrame
    //     0x31b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31ba00: mov             fp, SP
    // 0x31ba04: AllocStack(0x20)
    //     0x31ba04: sub             SP, SP, #0x20
    // 0x31ba08: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31ba08: stur            x1, [fp, #-8]
    //     0x31ba0c: stur            x2, [fp, #-0x10]
    // 0x31ba10: CheckStackOverflow
    //     0x31ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ba14: cmp             SP, x16
    //     0x31ba18: b.ls            #0x31bd64
    // 0x31ba1c: LoadField: r0 = r1->field_73
    //     0x31ba1c: ldur            w0, [x1, #0x73]
    // 0x31ba20: DecompressPointer r0
    //     0x31ba20: add             x0, x0, HEAP, lsl #32
    // 0x31ba24: LoadField: r3 = r2->field_57
    //     0x31ba24: ldur            w3, [x2, #0x57]
    // 0x31ba28: DecompressPointer r3
    //     0x31ba28: add             x3, x3, HEAP, lsl #32
    // 0x31ba2c: stp             x3, x0, [SP]
    // 0x31ba30: r0 = ==()
    //     0x31ba30: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x31ba34: tbnz            w0, #4, #0x31bd2c
    // 0x31ba38: ldur            x1, [fp, #-8]
    // 0x31ba3c: ldur            x0, [fp, #-0x10]
    // 0x31ba40: LoadField: r2 = r1->field_83
    //     0x31ba40: ldur            w2, [x1, #0x83]
    // 0x31ba44: DecompressPointer r2
    //     0x31ba44: add             x2, x2, HEAP, lsl #32
    // 0x31ba48: LoadField: r3 = r0->field_67
    //     0x31ba48: ldur            w3, [x0, #0x67]
    // 0x31ba4c: DecompressPointer r3
    //     0x31ba4c: add             x3, x3, HEAP, lsl #32
    // 0x31ba50: stp             x3, x2, [SP]
    // 0x31ba54: r0 = ==()
    //     0x31ba54: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x31ba58: tbnz            w0, #4, #0x31bd2c
    // 0x31ba5c: ldur            x1, [fp, #-8]
    // 0x31ba60: ldur            x0, [fp, #-0x10]
    // 0x31ba64: LoadField: d0 = r1->field_8b
    //     0x31ba64: ldur            d0, [x1, #0x8b]
    // 0x31ba68: LoadField: d1 = r0->field_73
    //     0x31ba68: ldur            d1, [x0, #0x73]
    // 0x31ba6c: fcmp            d0, d1
    // 0x31ba70: b.ne            #0x31bd2c
    // 0x31ba74: LoadField: d0 = r1->field_93
    //     0x31ba74: ldur            d0, [x1, #0x93]
    // 0x31ba78: LoadField: d1 = r0->field_7b
    //     0x31ba78: ldur            d1, [x0, #0x7b]
    // 0x31ba7c: fcmp            d0, d1
    // 0x31ba80: b.ne            #0x31bd2c
    // 0x31ba84: LoadField: r2 = r1->field_77
    //     0x31ba84: ldur            w2, [x1, #0x77]
    // 0x31ba88: DecompressPointer r2
    //     0x31ba88: add             x2, x2, HEAP, lsl #32
    // 0x31ba8c: LoadField: r3 = r0->field_5b
    //     0x31ba8c: ldur            w3, [x0, #0x5b]
    // 0x31ba90: DecompressPointer r3
    //     0x31ba90: add             x3, x3, HEAP, lsl #32
    // 0x31ba94: stp             x3, x2, [SP]
    // 0x31ba98: r0 = ==()
    //     0x31ba98: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x31ba9c: tbnz            w0, #4, #0x31bd2c
    // 0x31baa0: ldur            x1, [fp, #-8]
    // 0x31baa4: ldur            x0, [fp, #-0x10]
    // 0x31baa8: LoadField: r2 = r1->field_7b
    //     0x31baa8: ldur            w2, [x1, #0x7b]
    // 0x31baac: DecompressPointer r2
    //     0x31baac: add             x2, x2, HEAP, lsl #32
    // 0x31bab0: LoadField: r3 = r0->field_5f
    //     0x31bab0: ldur            w3, [x0, #0x5f]
    // 0x31bab4: DecompressPointer r3
    //     0x31bab4: add             x3, x3, HEAP, lsl #32
    // 0x31bab8: stp             x3, x2, [SP]
    // 0x31babc: r0 = ==()
    //     0x31babc: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x31bac0: tbnz            w0, #4, #0x31bd2c
    // 0x31bac4: ldur            x1, [fp, #-8]
    // 0x31bac8: ldur            x0, [fp, #-0x10]
    // 0x31bacc: LoadField: r2 = r1->field_7f
    //     0x31bacc: ldur            w2, [x1, #0x7f]
    // 0x31bad0: DecompressPointer r2
    //     0x31bad0: add             x2, x2, HEAP, lsl #32
    // 0x31bad4: LoadField: r3 = r0->field_63
    //     0x31bad4: ldur            w3, [x0, #0x63]
    // 0x31bad8: DecompressPointer r3
    //     0x31bad8: add             x3, x3, HEAP, lsl #32
    // 0x31badc: stp             x3, x2, [SP]
    // 0x31bae0: r0 = ==()
    //     0x31bae0: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x31bae4: tbnz            w0, #4, #0x31bd2c
    // 0x31bae8: ldur            x1, [fp, #-8]
    // 0x31baec: ldur            x0, [fp, #-0x10]
    // 0x31baf0: LoadField: r2 = r1->field_87
    //     0x31baf0: ldur            w2, [x1, #0x87]
    // 0x31baf4: DecompressPointer r2
    //     0x31baf4: add             x2, x2, HEAP, lsl #32
    // 0x31baf8: LoadField: r3 = r0->field_6b
    //     0x31baf8: ldur            w3, [x0, #0x6b]
    // 0x31bafc: DecompressPointer r3
    //     0x31bafc: add             x3, x3, HEAP, lsl #32
    // 0x31bb00: stp             x3, x2, [SP]
    // 0x31bb04: r0 = ==()
    //     0x31bb04: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x31bb08: tbnz            w0, #4, #0x31bd2c
    // 0x31bb0c: ldur            x2, [fp, #-8]
    // 0x31bb10: ldur            x1, [fp, #-0x10]
    // 0x31bb14: LoadField: r0 = r2->field_67
    //     0x31bb14: ldur            x0, [x2, #0x67]
    // 0x31bb18: LoadField: r3 = r1->field_b3
    //     0x31bb18: ldur            x3, [x1, #0xb3]
    // 0x31bb1c: cmp             x0, x3
    // 0x31bb20: b.ne            #0x31bd2c
    // 0x31bb24: LoadField: r0 = r2->field_9f
    //     0x31bb24: ldur            w0, [x2, #0x9f]
    // 0x31bb28: DecompressPointer r0
    //     0x31bb28: add             x0, x0, HEAP, lsl #32
    // 0x31bb2c: LoadField: r3 = r1->field_83
    //     0x31bb2c: ldur            w3, [x1, #0x83]
    // 0x31bb30: DecompressPointer r3
    //     0x31bb30: add             x3, x3, HEAP, lsl #32
    // 0x31bb34: cmp             w0, w3
    // 0x31bb38: b.ne            #0x31bd2c
    // 0x31bb3c: LoadField: r0 = r2->field_a3
    //     0x31bb3c: ldur            w0, [x2, #0xa3]
    // 0x31bb40: DecompressPointer r0
    //     0x31bb40: add             x0, x0, HEAP, lsl #32
    // 0x31bb44: LoadField: r3 = r1->field_2b
    //     0x31bb44: ldur            w3, [x1, #0x2b]
    // 0x31bb48: DecompressPointer r3
    //     0x31bb48: add             x3, x3, HEAP, lsl #32
    // 0x31bb4c: cmp             w0, w3
    // 0x31bb50: b.ne            #0x31bd2c
    // 0x31bb54: LoadField: r0 = r2->field_a7
    //     0x31bb54: ldur            w0, [x2, #0xa7]
    // 0x31bb58: DecompressPointer r0
    //     0x31bb58: add             x0, x0, HEAP, lsl #32
    // 0x31bb5c: LoadField: r3 = r1->field_93
    //     0x31bb5c: ldur            w3, [x1, #0x93]
    // 0x31bb60: DecompressPointer r3
    //     0x31bb60: add             x3, x3, HEAP, lsl #32
    // 0x31bb64: r4 = LoadClassIdInstr(r0)
    //     0x31bb64: ldur            x4, [x0, #-1]
    //     0x31bb68: ubfx            x4, x4, #0xc, #0x14
    // 0x31bb6c: stp             x3, x0, [SP]
    // 0x31bb70: mov             x0, x4
    // 0x31bb74: mov             lr, x0
    // 0x31bb78: ldr             lr, [x21, lr, lsl #3]
    // 0x31bb7c: blr             lr
    // 0x31bb80: tbnz            w0, #4, #0x31bd2c
    // 0x31bb84: ldur            x2, [fp, #-8]
    // 0x31bb88: ldur            x1, [fp, #-0x10]
    // 0x31bb8c: LoadField: r0 = r2->field_b3
    //     0x31bb8c: ldur            w0, [x2, #0xb3]
    // 0x31bb90: DecompressPointer r0
    //     0x31bb90: add             x0, x0, HEAP, lsl #32
    // 0x31bb94: LoadField: r3 = r1->field_97
    //     0x31bb94: ldur            w3, [x1, #0x97]
    // 0x31bb98: DecompressPointer r3
    //     0x31bb98: add             x3, x3, HEAP, lsl #32
    // 0x31bb9c: r4 = LoadClassIdInstr(r0)
    //     0x31bb9c: ldur            x4, [x0, #-1]
    //     0x31bba0: ubfx            x4, x4, #0xc, #0x14
    // 0x31bba4: stp             x3, x0, [SP]
    // 0x31bba8: mov             x0, x4
    // 0x31bbac: mov             lr, x0
    // 0x31bbb0: ldr             lr, [x21, lr, lsl #3]
    // 0x31bbb4: blr             lr
    // 0x31bbb8: tbnz            w0, #4, #0x31bd2c
    // 0x31bbbc: ldur            x2, [fp, #-8]
    // 0x31bbc0: ldur            x1, [fp, #-0x10]
    // 0x31bbc4: LoadField: r0 = r2->field_b7
    //     0x31bbc4: ldur            w0, [x2, #0xb7]
    // 0x31bbc8: DecompressPointer r0
    //     0x31bbc8: add             x0, x0, HEAP, lsl #32
    // 0x31bbcc: LoadField: r3 = r1->field_9b
    //     0x31bbcc: ldur            w3, [x1, #0x9b]
    // 0x31bbd0: DecompressPointer r3
    //     0x31bbd0: add             x3, x3, HEAP, lsl #32
    // 0x31bbd4: r4 = LoadClassIdInstr(r0)
    //     0x31bbd4: ldur            x4, [x0, #-1]
    //     0x31bbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x31bbdc: stp             x3, x0, [SP]
    // 0x31bbe0: mov             x0, x4
    // 0x31bbe4: mov             lr, x0
    // 0x31bbe8: ldr             lr, [x21, lr, lsl #3]
    // 0x31bbec: blr             lr
    // 0x31bbf0: tbnz            w0, #4, #0x31bd2c
    // 0x31bbf4: ldur            x2, [fp, #-8]
    // 0x31bbf8: ldur            x1, [fp, #-0x10]
    // 0x31bbfc: LoadField: r0 = r2->field_bb
    //     0x31bbfc: ldur            w0, [x2, #0xbb]
    // 0x31bc00: DecompressPointer r0
    //     0x31bc00: add             x0, x0, HEAP, lsl #32
    // 0x31bc04: LoadField: r3 = r1->field_9f
    //     0x31bc04: ldur            w3, [x1, #0x9f]
    // 0x31bc08: DecompressPointer r3
    //     0x31bc08: add             x3, x3, HEAP, lsl #32
    // 0x31bc0c: r4 = LoadClassIdInstr(r0)
    //     0x31bc0c: ldur            x4, [x0, #-1]
    //     0x31bc10: ubfx            x4, x4, #0xc, #0x14
    // 0x31bc14: stp             x3, x0, [SP]
    // 0x31bc18: mov             x0, x4
    // 0x31bc1c: mov             lr, x0
    // 0x31bc20: ldr             lr, [x21, lr, lsl #3]
    // 0x31bc24: blr             lr
    // 0x31bc28: tbnz            w0, #4, #0x31bd2c
    // 0x31bc2c: ldur            x2, [fp, #-8]
    // 0x31bc30: ldur            x1, [fp, #-0x10]
    // 0x31bc34: LoadField: r3 = r2->field_5b
    //     0x31bc34: ldur            x3, [x2, #0x5b]
    // 0x31bc38: LoadField: r4 = r1->field_1f
    //     0x31bc38: ldur            x4, [x1, #0x1f]
    // 0x31bc3c: cmp             x3, x4
    // 0x31bc40: b.ne            #0x31bd2c
    // 0x31bc44: LoadField: r3 = r2->field_27
    //     0x31bc44: ldur            w3, [x2, #0x27]
    // 0x31bc48: DecompressPointer r3
    //     0x31bc48: add             x3, x3, HEAP, lsl #32
    // 0x31bc4c: LoadField: r4 = r1->field_2f
    //     0x31bc4c: ldur            w4, [x1, #0x2f]
    // 0x31bc50: DecompressPointer r4
    //     0x31bc50: add             x4, x4, HEAP, lsl #32
    // 0x31bc54: cmp             w3, w4
    // 0x31bc58: b.eq            #0x31bc94
    // 0x31bc5c: and             w16, w3, w4
    // 0x31bc60: branchIfSmi(r16, 0x31bd2c)
    //     0x31bc60: tbz             w16, #0, #0x31bd2c
    // 0x31bc64: r16 = LoadClassIdInstr(r3)
    //     0x31bc64: ldur            x16, [x3, #-1]
    //     0x31bc68: ubfx            x16, x16, #0xc, #0x14
    // 0x31bc6c: cmp             x16, #0x3d
    // 0x31bc70: b.ne            #0x31bd2c
    // 0x31bc74: r16 = LoadClassIdInstr(r4)
    //     0x31bc74: ldur            x16, [x4, #-1]
    //     0x31bc78: ubfx            x16, x16, #0xc, #0x14
    // 0x31bc7c: cmp             x16, #0x3d
    // 0x31bc80: b.ne            #0x31bd2c
    // 0x31bc84: LoadField: r16 = r3->field_7
    //     0x31bc84: ldur            x16, [x3, #7]
    // 0x31bc88: LoadField: r17 = r4->field_7
    //     0x31bc88: ldur            x17, [x4, #7]
    // 0x31bc8c: cmp             x16, x17
    // 0x31bc90: b.ne            #0x31bd2c
    // 0x31bc94: LoadField: r3 = r2->field_c7
    //     0x31bc94: ldur            w3, [x2, #0xc7]
    // 0x31bc98: DecompressPointer r3
    //     0x31bc98: add             x3, x3, HEAP, lsl #32
    // 0x31bc9c: LoadField: r4 = r1->field_43
    //     0x31bc9c: ldur            w4, [x1, #0x43]
    // 0x31bca0: DecompressPointer r4
    //     0x31bca0: add             x4, x4, HEAP, lsl #32
    // 0x31bca4: cmp             w3, w4
    // 0x31bca8: b.eq            #0x31bce4
    // 0x31bcac: and             w16, w3, w4
    // 0x31bcb0: branchIfSmi(r16, 0x31bd2c)
    //     0x31bcb0: tbz             w16, #0, #0x31bd2c
    // 0x31bcb4: r16 = LoadClassIdInstr(r3)
    //     0x31bcb4: ldur            x16, [x3, #-1]
    //     0x31bcb8: ubfx            x16, x16, #0xc, #0x14
    // 0x31bcbc: cmp             x16, #0x3d
    // 0x31bcc0: b.ne            #0x31bd2c
    // 0x31bcc4: r16 = LoadClassIdInstr(r4)
    //     0x31bcc4: ldur            x16, [x4, #-1]
    //     0x31bcc8: ubfx            x16, x16, #0xc, #0x14
    // 0x31bccc: cmp             x16, #0x3d
    // 0x31bcd0: b.ne            #0x31bd2c
    // 0x31bcd4: LoadField: r16 = r3->field_7
    //     0x31bcd4: ldur            x16, [x3, #7]
    // 0x31bcd8: LoadField: r17 = r4->field_7
    //     0x31bcd8: ldur            x17, [x4, #7]
    // 0x31bcdc: cmp             x16, x17
    // 0x31bce0: b.ne            #0x31bd2c
    // 0x31bce4: LoadField: r3 = r2->field_33
    //     0x31bce4: ldur            w3, [x2, #0x33]
    // 0x31bce8: DecompressPointer r3
    //     0x31bce8: add             x3, x3, HEAP, lsl #32
    // 0x31bcec: LoadField: r4 = r1->field_47
    //     0x31bcec: ldur            w4, [x1, #0x47]
    // 0x31bcf0: DecompressPointer r4
    //     0x31bcf0: add             x4, x4, HEAP, lsl #32
    // 0x31bcf4: cmp             w3, w4
    // 0x31bcf8: b.ne            #0x31bd2c
    // 0x31bcfc: LoadField: r3 = r2->field_2f
    //     0x31bcfc: ldur            w3, [x2, #0x2f]
    // 0x31bd00: DecompressPointer r3
    //     0x31bd00: add             x3, x3, HEAP, lsl #32
    // 0x31bd04: LoadField: r4 = r1->field_b
    //     0x31bd04: ldur            w4, [x1, #0xb]
    // 0x31bd08: DecompressPointer r4
    //     0x31bd08: add             x4, x4, HEAP, lsl #32
    // 0x31bd0c: cmp             w3, w4
    // 0x31bd10: b.ne            #0x31bd2c
    // 0x31bd14: LoadField: r3 = r2->field_d7
    //     0x31bd14: ldur            w3, [x2, #0xd7]
    // 0x31bd18: DecompressPointer r3
    //     0x31bd18: add             x3, x3, HEAP, lsl #32
    // 0x31bd1c: LoadField: r4 = r1->field_53
    //     0x31bd1c: ldur            w4, [x1, #0x53]
    // 0x31bd20: DecompressPointer r4
    //     0x31bd20: add             x4, x4, HEAP, lsl #32
    // 0x31bd24: cmp             w3, w4
    // 0x31bd28: b.eq            #0x31bd34
    // 0x31bd2c: r0 = true
    //     0x31bd2c: add             x0, NULL, #0x20  ; true
    // 0x31bd30: b               #0x31bd58
    // 0x31bd34: LoadField: r3 = r2->field_df
    //     0x31bd34: ldur            w3, [x2, #0xdf]
    // 0x31bd38: DecompressPointer r3
    //     0x31bd38: add             x3, x3, HEAP, lsl #32
    // 0x31bd3c: LoadField: r2 = r1->field_a7
    //     0x31bd3c: ldur            w2, [x1, #0xa7]
    // 0x31bd40: DecompressPointer r2
    //     0x31bd40: add             x2, x2, HEAP, lsl #32
    // 0x31bd44: cmp             w3, w2
    // 0x31bd48: r16 = true
    //     0x31bd48: add             x16, NULL, #0x20  ; true
    // 0x31bd4c: r17 = false
    //     0x31bd4c: add             x17, NULL, #0x30  ; false
    // 0x31bd50: csel            x1, x16, x17, ne
    // 0x31bd54: mov             x0, x1
    // 0x31bd58: LeaveFrame
    //     0x31bd58: mov             SP, fp
    //     0x31bd5c: ldp             fp, lr, [SP], #0x10
    // 0x31bd60: ret
    //     0x31bd60: ret             
    // 0x31bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bd64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bd68: b               #0x31ba1c
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x31bd6c, size: 0x40
    // 0x31bd6c: EnterFrame
    //     0x31bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x31bd70: mov             fp, SP
    // 0x31bd74: AllocStack(0x8)
    //     0x31bd74: sub             SP, SP, #8
    // 0x31bd78: CheckStackOverflow
    //     0x31bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bd7c: cmp             SP, x16
    //     0x31bd80: b.ls            #0x31bda4
    // 0x31bd84: r0 = SemanticsConfiguration()
    //     0x31bd84: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x31bd88: mov             x1, x0
    // 0x31bd8c: stur            x0, [fp, #-8]
    // 0x31bd90: r0 = SemanticsConfiguration()
    //     0x31bd90: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x31bd94: ldur            x0, [fp, #-8]
    // 0x31bd98: LeaveFrame
    //     0x31bd98: mov             SP, fp
    //     0x31bd9c: ldp             fp, lr, [SP], #0x10
    // 0x31bda0: ret
    //     0x31bda0: ret             
    // 0x31bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bda4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bda8: b               #0x31bd84
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x31c3d0, size: 0xd8
    // 0x31c3d0: EnterFrame
    //     0x31c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x31c3d4: mov             fp, SP
    // 0x31c3d8: AllocStack(0x28)
    //     0x31c3d8: sub             SP, SP, #0x28
    // 0x31c3dc: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x31c3dc: mov             x0, x2
    //     0x31c3e0: stur            x1, [fp, #-0x10]
    //     0x31c3e4: stur            x2, [fp, #-0x18]
    // 0x31c3e8: CheckStackOverflow
    //     0x31c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c3ec: cmp             SP, x16
    //     0x31c3f0: b.ls            #0x31c4a0
    // 0x31c3f4: LoadField: r2 = r1->field_1b
    //     0x31c3f4: ldur            w2, [x1, #0x1b]
    // 0x31c3f8: DecompressPointer r2
    //     0x31c3f8: add             x2, x2, HEAP, lsl #32
    // 0x31c3fc: stur            x2, [fp, #-8]
    // 0x31c400: cmp             w2, w0
    // 0x31c404: b.eq            #0x31c490
    // 0x31c408: r16 = Rect
    //     0x31c408: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x31c40c: r30 = Rect
    //     0x31c40c: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x31c410: stp             lr, x16, [SP]
    // 0x31c414: r0 = ==()
    //     0x31c414: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x31c418: tbz             w0, #4, #0x31c424
    // 0x31c41c: ldur            x0, [fp, #-0x18]
    // 0x31c420: b               #0x31c46c
    // 0x31c424: ldur            x0, [fp, #-0x18]
    // 0x31c428: ldur            x1, [fp, #-8]
    // 0x31c42c: LoadField: d0 = r0->field_7
    //     0x31c42c: ldur            d0, [x0, #7]
    // 0x31c430: LoadField: d1 = r1->field_7
    //     0x31c430: ldur            d1, [x1, #7]
    // 0x31c434: fcmp            d0, d1
    // 0x31c438: b.ne            #0x31c46c
    // 0x31c43c: LoadField: d0 = r0->field_f
    //     0x31c43c: ldur            d0, [x0, #0xf]
    // 0x31c440: LoadField: d1 = r1->field_f
    //     0x31c440: ldur            d1, [x1, #0xf]
    // 0x31c444: fcmp            d0, d1
    // 0x31c448: b.ne            #0x31c46c
    // 0x31c44c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x31c44c: ldur            d0, [x0, #0x17]
    // 0x31c450: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x31c450: ldur            d1, [x1, #0x17]
    // 0x31c454: fcmp            d0, d1
    // 0x31c458: b.ne            #0x31c46c
    // 0x31c45c: LoadField: d0 = r0->field_1f
    //     0x31c45c: ldur            d0, [x0, #0x1f]
    // 0x31c460: LoadField: d1 = r1->field_1f
    //     0x31c460: ldur            d1, [x1, #0x1f]
    // 0x31c464: fcmp            d0, d1
    // 0x31c468: b.eq            #0x31c490
    // 0x31c46c: ldur            x1, [fp, #-0x10]
    // 0x31c470: StoreField: r1->field_1b = r0
    //     0x31c470: stur            w0, [x1, #0x1b]
    //     0x31c474: ldurb           w16, [x1, #-1]
    //     0x31c478: ldurb           w17, [x0, #-1]
    //     0x31c47c: and             x16, x17, x16, lsr #2
    //     0x31c480: tst             x16, HEAP, lsr #32
    //     0x31c484: b.eq            #0x31c48c
    //     0x31c488: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31c48c: r0 = _markDirty()
    //     0x31c48c: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x31c490: r0 = Null
    //     0x31c490: mov             x0, NULL
    // 0x31c494: LeaveFrame
    //     0x31c494: mov             SP, fp
    //     0x31c498: ldp             fp, lr, [SP], #0x10
    // 0x31c49c: ret
    //     0x31c49c: ret             
    // 0x31c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c4a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c4a4: b               #0x31c3f4
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x31c4a8, size: 0x328
    // 0x31c4a8: EnterFrame
    //     0x31c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x31c4ac: mov             fp, SP
    // 0x31c4b0: AllocStack(0x18)
    //     0x31c4b0: sub             SP, SP, #0x18
    // 0x31c4b4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x31c4b4: mov             x0, x2
    //     0x31c4b8: stur            x1, [fp, #-0x10]
    //     0x31c4bc: stur            x2, [fp, #-0x18]
    //     0x31c4c0: ldur            w2, [x4, #0x13]
    //     0x31c4c4: ldur            w3, [x4, #0x1f]
    //     0x31c4c8: add             x3, x3, HEAP, lsl #32
    //     0x31c4cc: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] "key"
    //     0x31c4d0: cmp             w3, w16
    //     0x31c4d4: b.ne            #0x31c4f4
    //     0x31c4d8: ldur            w3, [x4, #0x23]
    //     0x31c4dc: add             x3, x3, HEAP, lsl #32
    //     0x31c4e0: sub             w4, w2, w3
    //     0x31c4e4: add             x2, fp, w4, sxtw #2
    //     0x31c4e8: ldr             x2, [x2, #8]
    //     0x31c4ec: mov             x4, x2
    //     0x31c4f0: b               #0x31c4f8
    //     0x31c4f4: mov             x4, NULL
    //     0x31c4f8: ldr             x3, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    //     0x31c4fc: add             x2, NULL, #0x30  ; false
    //     0x31c500: stur            x4, [fp, #-8]
    // 0x31c4f8: r3 = Instance_Rect
    // 0x31c4fc: r2 = false
    // 0x31c504: CheckStackOverflow
    //     0x31c504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c508: cmp             SP, x16
    //     0x31c50c: b.ls            #0x31c7c0
    // 0x31c510: StoreField: r1->field_1b = r3
    //     0x31c510: stur            w3, [x1, #0x1b]
    // 0x31c514: StoreField: r1->field_2b = r2
    //     0x31c514: stur            w2, [x1, #0x2b]
    // 0x31c518: StoreField: r1->field_2f = r2
    //     0x31c518: stur            w2, [x1, #0x2f]
    // 0x31c51c: StoreField: r1->field_3b = r2
    //     0x31c51c: stur            w2, [x1, #0x3b]
    // 0x31c520: StoreField: r1->field_47 = rZR
    //     0x31c520: stur            xzr, [x1, #0x47]
    // 0x31c524: StoreField: r1->field_4f = r2
    //     0x31c524: stur            w2, [x1, #0x4f]
    // 0x31c528: r0 = InitLateStaticField(0x970) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x31c528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31c52c: ldr             x0, [x0, #0x12e0]
    //     0x31c530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31c534: cmp             w0, w16
    //     0x31c538: b.ne            #0x31c544
    //     0x31c53c: ldr             x2, [PP, #0x4640]  ; [pp+0x4640] Field <SemanticsNode._kEmptyConfig@470082469>: static late final (offset: 0x970)
    //     0x31c540: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x31c544: mov             x1, x0
    // 0x31c548: LoadField: r2 = r1->field_47
    //     0x31c548: ldur            w2, [x1, #0x47]
    // 0x31c54c: DecompressPointer r2
    //     0x31c54c: add             x2, x2, HEAP, lsl #32
    // 0x31c550: ldur            x3, [fp, #-0x10]
    // 0x31c554: StoreField: r3->field_33 = r2
    //     0x31c554: stur            w2, [x3, #0x33]
    // 0x31c558: LoadField: r0 = r1->field_1b
    //     0x31c558: ldur            w0, [x1, #0x1b]
    // 0x31c55c: DecompressPointer r0
    //     0x31c55c: add             x0, x0, HEAP, lsl #32
    // 0x31c560: StoreField: r3->field_53 = r0
    //     0x31c560: stur            w0, [x3, #0x53]
    //     0x31c564: ldurb           w16, [x3, #-1]
    //     0x31c568: ldurb           w17, [x0, #-1]
    //     0x31c56c: and             x16, x17, x16, lsr #2
    //     0x31c570: tst             x16, HEAP, lsr #32
    //     0x31c574: b.eq            #0x31c57c
    //     0x31c578: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c57c: LoadField: r0 = r1->field_4b
    //     0x31c57c: ldur            w0, [x1, #0x4b]
    // 0x31c580: DecompressPointer r0
    //     0x31c580: add             x0, x0, HEAP, lsl #32
    // 0x31c584: StoreField: r3->field_57 = r0
    //     0x31c584: stur            w0, [x3, #0x57]
    //     0x31c588: ldurb           w16, [x3, #-1]
    //     0x31c58c: ldurb           w17, [x0, #-1]
    //     0x31c590: and             x16, x17, x16, lsr #2
    //     0x31c594: tst             x16, HEAP, lsr #32
    //     0x31c598: b.eq            #0x31c5a0
    //     0x31c59c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c5a0: LoadField: r2 = r1->field_1f
    //     0x31c5a0: ldur            x2, [x1, #0x1f]
    // 0x31c5a4: StoreField: r3->field_5b = r2
    //     0x31c5a4: stur            x2, [x3, #0x5b]
    // 0x31c5a8: LoadField: r2 = r1->field_b3
    //     0x31c5a8: ldur            x2, [x1, #0xb3]
    // 0x31c5ac: StoreField: r3->field_67 = r2
    //     0x31c5ac: stur            x2, [x3, #0x67]
    // 0x31c5b0: r2 = ""
    //     0x31c5b0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x31c5b4: StoreField: r3->field_6f = r2
    //     0x31c5b4: stur            w2, [x3, #0x6f]
    // 0x31c5b8: LoadField: r0 = r1->field_57
    //     0x31c5b8: ldur            w0, [x1, #0x57]
    // 0x31c5bc: DecompressPointer r0
    //     0x31c5bc: add             x0, x0, HEAP, lsl #32
    // 0x31c5c0: StoreField: r3->field_73 = r0
    //     0x31c5c0: stur            w0, [x3, #0x73]
    //     0x31c5c4: ldurb           w16, [x3, #-1]
    //     0x31c5c8: ldurb           w17, [x0, #-1]
    //     0x31c5cc: and             x16, x17, x16, lsr #2
    //     0x31c5d0: tst             x16, HEAP, lsr #32
    //     0x31c5d4: b.eq            #0x31c5dc
    //     0x31c5d8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c5dc: LoadField: r0 = r1->field_5b
    //     0x31c5dc: ldur            w0, [x1, #0x5b]
    // 0x31c5e0: DecompressPointer r0
    //     0x31c5e0: add             x0, x0, HEAP, lsl #32
    // 0x31c5e4: StoreField: r3->field_77 = r0
    //     0x31c5e4: stur            w0, [x3, #0x77]
    //     0x31c5e8: ldurb           w16, [x3, #-1]
    //     0x31c5ec: ldurb           w17, [x0, #-1]
    //     0x31c5f0: and             x16, x17, x16, lsr #2
    //     0x31c5f4: tst             x16, HEAP, lsr #32
    //     0x31c5f8: b.eq            #0x31c600
    //     0x31c5fc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c600: LoadField: r0 = r1->field_5f
    //     0x31c600: ldur            w0, [x1, #0x5f]
    // 0x31c604: DecompressPointer r0
    //     0x31c604: add             x0, x0, HEAP, lsl #32
    // 0x31c608: StoreField: r3->field_7b = r0
    //     0x31c608: stur            w0, [x3, #0x7b]
    //     0x31c60c: ldurb           w16, [x3, #-1]
    //     0x31c610: ldurb           w17, [x0, #-1]
    //     0x31c614: and             x16, x17, x16, lsr #2
    //     0x31c618: tst             x16, HEAP, lsr #32
    //     0x31c61c: b.eq            #0x31c624
    //     0x31c620: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c624: LoadField: r0 = r1->field_63
    //     0x31c624: ldur            w0, [x1, #0x63]
    // 0x31c628: DecompressPointer r0
    //     0x31c628: add             x0, x0, HEAP, lsl #32
    // 0x31c62c: StoreField: r3->field_7f = r0
    //     0x31c62c: stur            w0, [x3, #0x7f]
    //     0x31c630: ldurb           w16, [x3, #-1]
    //     0x31c634: ldurb           w17, [x0, #-1]
    //     0x31c638: and             x16, x17, x16, lsr #2
    //     0x31c63c: tst             x16, HEAP, lsr #32
    //     0x31c640: b.eq            #0x31c648
    //     0x31c644: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c648: LoadField: r0 = r1->field_67
    //     0x31c648: ldur            w0, [x1, #0x67]
    // 0x31c64c: DecompressPointer r0
    //     0x31c64c: add             x0, x0, HEAP, lsl #32
    // 0x31c650: StoreField: r3->field_83 = r0
    //     0x31c650: stur            w0, [x3, #0x83]
    //     0x31c654: ldurb           w16, [x3, #-1]
    //     0x31c658: ldurb           w17, [x0, #-1]
    //     0x31c65c: and             x16, x17, x16, lsr #2
    //     0x31c660: tst             x16, HEAP, lsr #32
    //     0x31c664: b.eq            #0x31c66c
    //     0x31c668: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c66c: LoadField: r0 = r1->field_6b
    //     0x31c66c: ldur            w0, [x1, #0x6b]
    // 0x31c670: DecompressPointer r0
    //     0x31c670: add             x0, x0, HEAP, lsl #32
    // 0x31c674: StoreField: r3->field_87 = r0
    //     0x31c674: stur            w0, [x3, #0x87]
    //     0x31c678: ldurb           w16, [x3, #-1]
    //     0x31c67c: ldurb           w17, [x0, #-1]
    //     0x31c680: and             x16, x17, x16, lsr #2
    //     0x31c684: tst             x16, HEAP, lsr #32
    //     0x31c688: b.eq            #0x31c690
    //     0x31c68c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c690: LoadField: d0 = r1->field_73
    //     0x31c690: ldur            d0, [x1, #0x73]
    // 0x31c694: StoreField: r3->field_8b = d0
    //     0x31c694: stur            d0, [x3, #0x8b]
    // 0x31c698: LoadField: d0 = r1->field_7b
    //     0x31c698: ldur            d0, [x1, #0x7b]
    // 0x31c69c: StoreField: r3->field_93 = d0
    //     0x31c69c: stur            d0, [x3, #0x93]
    // 0x31c6a0: LoadField: r0 = r1->field_83
    //     0x31c6a0: ldur            w0, [x1, #0x83]
    // 0x31c6a4: DecompressPointer r0
    //     0x31c6a4: add             x0, x0, HEAP, lsl #32
    // 0x31c6a8: StoreField: r3->field_9f = r0
    //     0x31c6a8: stur            w0, [x3, #0x9f]
    //     0x31c6ac: ldurb           w16, [x3, #-1]
    //     0x31c6b0: ldurb           w17, [x0, #-1]
    //     0x31c6b4: and             x16, x17, x16, lsr #2
    //     0x31c6b8: tst             x16, HEAP, lsr #32
    //     0x31c6bc: b.eq            #0x31c6c4
    //     0x31c6c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c6c4: StoreField: r3->field_cb = rZR
    //     0x31c6c4: stur            xzr, [x3, #0xcb]
    // 0x31c6c8: LoadField: r0 = r1->field_53
    //     0x31c6c8: ldur            w0, [x1, #0x53]
    // 0x31c6cc: DecompressPointer r0
    //     0x31c6cc: add             x0, x0, HEAP, lsl #32
    // 0x31c6d0: StoreField: r3->field_d7 = r0
    //     0x31c6d0: stur            w0, [x3, #0xd7]
    //     0x31c6d4: ldurb           w16, [x3, #-1]
    //     0x31c6d8: ldurb           w17, [x0, #-1]
    //     0x31c6dc: and             x16, x17, x16, lsr #2
    //     0x31c6e0: tst             x16, HEAP, lsr #32
    //     0x31c6e4: b.eq            #0x31c6ec
    //     0x31c6e8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c6ec: LoadField: r0 = r1->field_a7
    //     0x31c6ec: ldur            w0, [x1, #0xa7]
    // 0x31c6f0: DecompressPointer r0
    //     0x31c6f0: add             x0, x0, HEAP, lsl #32
    // 0x31c6f4: StoreField: r3->field_df = r0
    //     0x31c6f4: stur            w0, [x3, #0xdf]
    //     0x31c6f8: ldurb           w16, [x3, #-1]
    //     0x31c6fc: ldurb           w17, [x0, #-1]
    //     0x31c700: and             x16, x17, x16, lsr #2
    //     0x31c704: tst             x16, HEAP, lsr #32
    //     0x31c708: b.eq            #0x31c710
    //     0x31c70c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c710: LoadField: r0 = r1->field_ab
    //     0x31c710: ldur            w0, [x1, #0xab]
    // 0x31c714: DecompressPointer r0
    //     0x31c714: add             x0, x0, HEAP, lsl #32
    // 0x31c718: StoreField: r3->field_e3 = r0
    //     0x31c718: stur            w0, [x3, #0xe3]
    //     0x31c71c: ldurb           w16, [x3, #-1]
    //     0x31c720: ldurb           w17, [x0, #-1]
    //     0x31c724: and             x16, x17, x16, lsr #2
    //     0x31c728: tst             x16, HEAP, lsr #32
    //     0x31c72c: b.eq            #0x31c734
    //     0x31c730: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c734: ldur            x0, [fp, #-8]
    // 0x31c738: StoreField: r3->field_7 = r0
    //     0x31c738: stur            w0, [x3, #7]
    //     0x31c73c: ldurb           w16, [x3, #-1]
    //     0x31c740: ldurb           w17, [x0, #-1]
    //     0x31c744: and             x16, x17, x16, lsr #2
    //     0x31c748: tst             x16, HEAP, lsr #32
    //     0x31c74c: b.eq            #0x31c754
    //     0x31c750: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c754: r1 = LoadStaticField(0x96c)
    //     0x31c754: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x31c758: ldr             x1, [x1, #0x12d8]
    // 0x31c75c: r2 = LoadInt32Instr(r1)
    //     0x31c75c: sbfx            x2, x1, #1, #0x1f
    //     0x31c760: tbz             w1, #0, #0x31c768
    //     0x31c764: ldur            x2, [x1, #7]
    // 0x31c768: add             x1, x2, #1
    // 0x31c76c: r2 = 65535
    //     0x31c76c: orr             x2, xzr, #0xffff
    // 0x31c770: sdiv            x5, x1, x2
    // 0x31c774: msub            x4, x5, x2, x1
    // 0x31c778: cmp             x4, xzr
    // 0x31c77c: b.lt            #0x31c7c8
    // 0x31c780: lsl             x1, x4, #1
    // 0x31c784: StoreStaticField(0x96c, r1)
    //     0x31c784: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x31c788: str             x1, [x2, #0x12d8]
    // 0x31c78c: StoreField: r3->field_b = r4
    //     0x31c78c: stur            x4, [x3, #0xb]
    // 0x31c790: ldur            x0, [fp, #-0x18]
    // 0x31c794: StoreField: r3->field_13 = r0
    //     0x31c794: stur            w0, [x3, #0x13]
    //     0x31c798: ldurb           w16, [x3, #-1]
    //     0x31c79c: ldurb           w17, [x0, #-1]
    //     0x31c7a0: and             x16, x17, x16, lsr #2
    //     0x31c7a4: tst             x16, HEAP, lsr #32
    //     0x31c7a8: b.eq            #0x31c7b0
    //     0x31c7ac: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c7b0: r0 = Null
    //     0x31c7b0: mov             x0, NULL
    // 0x31c7b4: LeaveFrame
    //     0x31c7b4: mov             SP, fp
    //     0x31c7b8: ldp             fp, lr, [SP], #0x10
    // 0x31c7bc: ret
    //     0x31c7bc: ret             
    // 0x31c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c7c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c7c4: b               #0x31c510
    // 0x31c7c8: add             x4, x4, x2
    // 0x31c7cc: b               #0x31c780
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x31c7dc, size: 0x48
    // 0x31c7dc: EnterFrame
    //     0x31c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x31c7e0: mov             fp, SP
    // 0x31c7e4: CheckStackOverflow
    //     0x31c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c7e8: cmp             SP, x16
    //     0x31c7ec: b.ls            #0x31c81c
    // 0x31c7f0: LoadField: r0 = r1->field_63
    //     0x31c7f0: ldur            w0, [x1, #0x63]
    // 0x31c7f4: DecompressPointer r0
    //     0x31c7f4: add             x0, x0, HEAP, lsl #32
    // 0x31c7f8: cmp             w0, NULL
    // 0x31c7fc: b.eq            #0x31c80c
    // 0x31c800: mov             x1, x0
    // 0x31c804: r0 = contains()
    //     0x31c804: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x31c808: b               #0x31c810
    // 0x31c80c: r0 = false
    //     0x31c80c: add             x0, NULL, #0x30  ; false
    // 0x31c810: LeaveFrame
    //     0x31c810: mov             SP, fp
    //     0x31c814: ldp             fp, lr, [SP], #0x10
    // 0x31c818: ret
    //     0x31c818: ret             
    // 0x31c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c81c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c820: b               #0x31c7f0
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x44bbb0, size: 0x3b0
    // 0x44bbb0: EnterFrame
    //     0x44bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x44bbb4: mov             fp, SP
    // 0x44bbb8: AllocStack(0x68)
    //     0x44bbb8: sub             SP, SP, #0x68
    // 0x44bbbc: CheckStackOverflow
    //     0x44bbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bbc0: cmp             SP, x16
    //     0x44bbc4: b.ls            #0x44bf3c
    // 0x44bbc8: LoadField: r0 = r1->field_9f
    //     0x44bbc8: ldur            w0, [x1, #0x9f]
    // 0x44bbcc: DecompressPointer r0
    //     0x44bbcc: add             x0, x0, HEAP, lsl #32
    // 0x44bbd0: LoadField: r2 = r1->field_43
    //     0x44bbd0: ldur            w2, [x1, #0x43]
    // 0x44bbd4: DecompressPointer r2
    //     0x44bbd4: add             x2, x2, HEAP, lsl #32
    // 0x44bbd8: mov             x16, x2
    // 0x44bbdc: mov             x2, x0
    // 0x44bbe0: mov             x0, x16
    // 0x44bbe4: CheckStackOverflow
    //     0x44bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bbe8: cmp             SP, x16
    //     0x44bbec: b.ls            #0x44bf44
    // 0x44bbf0: cmp             w2, NULL
    // 0x44bbf4: b.ne            #0x44bc18
    // 0x44bbf8: cmp             w0, NULL
    // 0x44bbfc: b.eq            #0x44bc18
    // 0x44bc00: LoadField: r2 = r0->field_9f
    //     0x44bc00: ldur            w2, [x0, #0x9f]
    // 0x44bc04: DecompressPointer r2
    //     0x44bc04: add             x2, x2, HEAP, lsl #32
    // 0x44bc08: LoadField: r3 = r0->field_43
    //     0x44bc08: ldur            w3, [x0, #0x43]
    // 0x44bc0c: DecompressPointer r3
    //     0x44bc0c: add             x3, x3, HEAP, lsl #32
    // 0x44bc10: mov             x0, x3
    // 0x44bc14: b               #0x44bbe4
    // 0x44bc18: cmp             w2, NULL
    // 0x44bc1c: b.eq            #0x44bc3c
    // 0x44bc20: LoadField: r0 = r1->field_37
    //     0x44bc20: ldur            w0, [x1, #0x37]
    // 0x44bc24: DecompressPointer r0
    //     0x44bc24: add             x0, x0, HEAP, lsl #32
    // 0x44bc28: cmp             w0, NULL
    // 0x44bc2c: b.eq            #0x44bf4c
    // 0x44bc30: mov             x1, x0
    // 0x44bc34: r0 = _childrenInDefaultOrder()
    //     0x44bc34: bl              #0x44bf6c  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x44bc38: b               #0x44bc44
    // 0x44bc3c: LoadField: r0 = r1->field_37
    //     0x44bc3c: ldur            w0, [x1, #0x37]
    // 0x44bc40: DecompressPointer r0
    //     0x44bc40: add             x0, x0, HEAP, lsl #32
    // 0x44bc44: stur            x0, [fp, #-8]
    // 0x44bc48: r1 = <_TraversalSortNode>
    //     0x44bc48: ldr             x1, [PP, #0x44f8]  ; [pp+0x44f8] TypeArguments: <_TraversalSortNode>
    // 0x44bc4c: r2 = 0
    //     0x44bc4c: movz            x2, #0
    // 0x44bc50: r0 = _GrowableList()
    //     0x44bc50: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44bc54: r1 = <_TraversalSortNode>
    //     0x44bc54: ldr             x1, [PP, #0x44f8]  ; [pp+0x44f8] TypeArguments: <_TraversalSortNode>
    // 0x44bc58: r2 = 0
    //     0x44bc58: movz            x2, #0
    // 0x44bc5c: stur            x0, [fp, #-0x10]
    // 0x44bc60: r0 = _GrowableList()
    //     0x44bc60: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x44bc64: mov             x2, x0
    // 0x44bc68: ldur            x1, [fp, #-8]
    // 0x44bc6c: stur            x2, [fp, #-0x28]
    // 0x44bc70: cmp             w1, NULL
    // 0x44bc74: b.eq            #0x44bf50
    // 0x44bc78: r4 = Null
    //     0x44bc78: mov             x4, NULL
    // 0x44bc7c: r3 = 0
    //     0x44bc7c: movz            x3, #0
    // 0x44bc80: stur            x4, [fp, #-0x18]
    // 0x44bc84: stur            x3, [fp, #-0x20]
    // 0x44bc88: CheckStackOverflow
    //     0x44bc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bc8c: cmp             SP, x16
    //     0x44bc90: b.ls            #0x44bf54
    // 0x44bc94: r0 = LoadClassIdInstr(r1)
    //     0x44bc94: ldur            x0, [x1, #-1]
    //     0x44bc98: ubfx            x0, x0, #0xc, #0x14
    // 0x44bc9c: str             x1, [SP]
    // 0x44bca0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x44bca0: sub             lr, x0, #0xcc7
    //     0x44bca4: ldr             lr, [x21, lr, lsl #3]
    //     0x44bca8: blr             lr
    // 0x44bcac: r1 = LoadInt32Instr(r0)
    //     0x44bcac: sbfx            x1, x0, #1, #0x1f
    // 0x44bcb0: ldur            x2, [fp, #-0x20]
    // 0x44bcb4: cmp             x2, x1
    // 0x44bcb8: b.ge            #0x44bed4
    // 0x44bcbc: ldur            x3, [fp, #-8]
    // 0x44bcc0: r0 = BoxInt64Instr(r2)
    //     0x44bcc0: sbfiz           x0, x2, #1, #0x1f
    //     0x44bcc4: cmp             x2, x0, asr #1
    //     0x44bcc8: b.eq            #0x44bcd4
    //     0x44bccc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44bcd0: stur            x2, [x0, #7]
    // 0x44bcd4: r1 = LoadClassIdInstr(r3)
    //     0x44bcd4: ldur            x1, [x3, #-1]
    //     0x44bcd8: ubfx            x1, x1, #0xc, #0x14
    // 0x44bcdc: stp             x0, x3, [SP]
    // 0x44bce0: mov             x0, x1
    // 0x44bce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44bce4: sub             lr, x0, #1, lsl #12
    //     0x44bce8: ldr             lr, [x21, lr, lsl #3]
    //     0x44bcec: blr             lr
    // 0x44bcf0: mov             x2, x0
    // 0x44bcf4: stur            x2, [fp, #-0x38]
    // 0x44bcf8: LoadField: r3 = r2->field_a3
    //     0x44bcf8: ldur            w3, [x2, #0xa3]
    // 0x44bcfc: DecompressPointer r3
    //     0x44bcfc: add             x3, x3, HEAP, lsl #32
    // 0x44bd00: ldur            x4, [fp, #-0x20]
    // 0x44bd04: stur            x3, [fp, #-0x30]
    // 0x44bd08: cmp             x4, #0
    // 0x44bd0c: b.le            #0x44bd58
    // 0x44bd10: ldur            x5, [fp, #-8]
    // 0x44bd14: sub             x6, x4, #1
    // 0x44bd18: r0 = BoxInt64Instr(r6)
    //     0x44bd18: sbfiz           x0, x6, #1, #0x1f
    //     0x44bd1c: cmp             x6, x0, asr #1
    //     0x44bd20: b.eq            #0x44bd2c
    //     0x44bd24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44bd28: stur            x6, [x0, #7]
    // 0x44bd2c: r1 = LoadClassIdInstr(r5)
    //     0x44bd2c: ldur            x1, [x5, #-1]
    //     0x44bd30: ubfx            x1, x1, #0xc, #0x14
    // 0x44bd34: stp             x0, x5, [SP]
    // 0x44bd38: mov             x0, x1
    // 0x44bd3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44bd3c: sub             lr, x0, #1, lsl #12
    //     0x44bd40: ldr             lr, [x21, lr, lsl #3]
    //     0x44bd44: blr             lr
    // 0x44bd48: LoadField: r1 = r0->field_a3
    //     0x44bd48: ldur            w1, [x0, #0xa3]
    // 0x44bd4c: DecompressPointer r1
    //     0x44bd4c: add             x1, x1, HEAP, lsl #32
    // 0x44bd50: mov             x4, x1
    // 0x44bd54: b               #0x44bd5c
    // 0x44bd58: r4 = Null
    //     0x44bd58: mov             x4, NULL
    // 0x44bd5c: ldur            x0, [fp, #-0x20]
    // 0x44bd60: stur            x4, [fp, #-0x40]
    // 0x44bd64: cbnz            x0, #0x44bd70
    // 0x44bd68: ldur            x1, [fp, #-0x30]
    // 0x44bd6c: b               #0x44be10
    // 0x44bd70: ldur            x16, [fp, #-0x30]
    // 0x44bd74: stp             x4, x16, [SP]
    // 0x44bd78: r0 = _haveSameRuntimeType()
    //     0x44bd78: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x44bd7c: tbnz            w0, #4, #0x44bdc8
    // 0x44bd80: ldur            x1, [fp, #-0x30]
    // 0x44bd84: cmp             w1, NULL
    // 0x44bd88: b.eq            #0x44be10
    // 0x44bd8c: ldur            x4, [fp, #-0x40]
    // 0x44bd90: LoadField: r0 = r1->field_7
    //     0x44bd90: ldur            w0, [x1, #7]
    // 0x44bd94: DecompressPointer r0
    //     0x44bd94: add             x0, x0, HEAP, lsl #32
    // 0x44bd98: cmp             w4, NULL
    // 0x44bd9c: b.eq            #0x44bf5c
    // 0x44bda0: LoadField: r2 = r4->field_7
    //     0x44bda0: ldur            w2, [x4, #7]
    // 0x44bda4: DecompressPointer r2
    //     0x44bda4: add             x2, x2, HEAP, lsl #32
    // 0x44bda8: r3 = LoadClassIdInstr(r0)
    //     0x44bda8: ldur            x3, [x0, #-1]
    //     0x44bdac: ubfx            x3, x3, #0xc, #0x14
    // 0x44bdb0: stp             x2, x0, [SP]
    // 0x44bdb4: mov             x0, x3
    // 0x44bdb8: mov             lr, x0
    // 0x44bdbc: ldr             lr, [x21, lr, lsl #3]
    // 0x44bdc0: blr             lr
    // 0x44bdc4: tbz             w0, #4, #0x44be10
    // 0x44bdc8: ldur            x2, [fp, #-0x28]
    // 0x44bdcc: LoadField: r0 = r2->field_b
    //     0x44bdcc: ldur            w0, [x2, #0xb]
    // 0x44bdd0: cbz             w0, #0x44be10
    // 0x44bdd4: ldur            x4, [fp, #-0x40]
    // 0x44bdd8: cmp             w4, NULL
    // 0x44bddc: b.eq            #0x44bdf8
    // 0x44bde0: r16 = <_TraversalSortNode>
    //     0x44bde0: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] TypeArguments: <_TraversalSortNode>
    // 0x44bde4: stp             x2, x16, [SP, #8]
    // 0x44bde8: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x44bde8: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x24142bfa658)
    // 0x44bdec: str             x16, [SP]
    // 0x44bdf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44bdf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44bdf4: r0 = sort()
    //     0x44bdf4: bl              #0x2483f4  ; [dart:_internal] Sort::sort
    // 0x44bdf8: ldur            x1, [fp, #-0x10]
    // 0x44bdfc: ldur            x2, [fp, #-0x28]
    // 0x44be00: r0 = addAll()
    //     0x44be00: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x44be04: ldur            x1, [fp, #-0x28]
    // 0x44be08: r2 = 0
    //     0x44be08: movz            x2, #0
    // 0x44be0c: r0 = length=()
    //     0x44be0c: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x44be10: ldur            x1, [fp, #-0x28]
    // 0x44be14: ldur            x2, [fp, #-0x20]
    // 0x44be18: ldur            x3, [fp, #-0x38]
    // 0x44be1c: ldur            x0, [fp, #-0x30]
    // 0x44be20: r0 = _TraversalSortNode()
    //     0x44be20: bl              #0x44bf60  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x44be24: mov             x2, x0
    // 0x44be28: ldur            x0, [fp, #-0x38]
    // 0x44be2c: stur            x2, [fp, #-0x50]
    // 0x44be30: StoreField: r2->field_7 = r0
    //     0x44be30: stur            w0, [x2, #7]
    // 0x44be34: ldur            x0, [fp, #-0x30]
    // 0x44be38: StoreField: r2->field_b = r0
    //     0x44be38: stur            w0, [x2, #0xb]
    // 0x44be3c: ldur            x0, [fp, #-0x20]
    // 0x44be40: StoreField: r2->field_f = r0
    //     0x44be40: stur            x0, [x2, #0xf]
    // 0x44be44: ldur            x3, [fp, #-0x28]
    // 0x44be48: LoadField: r1 = r3->field_b
    //     0x44be48: ldur            w1, [x3, #0xb]
    // 0x44be4c: LoadField: r4 = r3->field_f
    //     0x44be4c: ldur            w4, [x3, #0xf]
    // 0x44be50: DecompressPointer r4
    //     0x44be50: add             x4, x4, HEAP, lsl #32
    // 0x44be54: LoadField: r5 = r4->field_b
    //     0x44be54: ldur            w5, [x4, #0xb]
    // 0x44be58: r4 = LoadInt32Instr(r1)
    //     0x44be58: sbfx            x4, x1, #1, #0x1f
    // 0x44be5c: stur            x4, [fp, #-0x48]
    // 0x44be60: r1 = LoadInt32Instr(r5)
    //     0x44be60: sbfx            x1, x5, #1, #0x1f
    // 0x44be64: cmp             x4, x1
    // 0x44be68: b.ne            #0x44be74
    // 0x44be6c: mov             x1, x3
    // 0x44be70: r0 = _growToNextCapacity()
    //     0x44be70: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44be74: ldur            x5, [fp, #-0x28]
    // 0x44be78: ldur            x2, [fp, #-0x20]
    // 0x44be7c: ldur            x3, [fp, #-0x48]
    // 0x44be80: add             x0, x3, #1
    // 0x44be84: lsl             x1, x0, #1
    // 0x44be88: StoreField: r5->field_b = r1
    //     0x44be88: stur            w1, [x5, #0xb]
    // 0x44be8c: LoadField: r1 = r5->field_f
    //     0x44be8c: ldur            w1, [x5, #0xf]
    // 0x44be90: DecompressPointer r1
    //     0x44be90: add             x1, x1, HEAP, lsl #32
    // 0x44be94: ldur            x0, [fp, #-0x50]
    // 0x44be98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44be98: add             x25, x1, x3, lsl #2
    //     0x44be9c: add             x25, x25, #0xf
    //     0x44bea0: str             w0, [x25]
    //     0x44bea4: tbz             w0, #0, #0x44bec0
    //     0x44bea8: ldurb           w16, [x1, #-1]
    //     0x44beac: ldurb           w17, [x0, #-1]
    //     0x44beb0: and             x16, x17, x16, lsr #2
    //     0x44beb4: tst             x16, HEAP, lsr #32
    //     0x44beb8: b.eq            #0x44bec0
    //     0x44bebc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44bec0: add             x3, x2, #1
    // 0x44bec4: ldur            x4, [fp, #-0x40]
    // 0x44bec8: ldur            x1, [fp, #-8]
    // 0x44becc: mov             x2, x5
    // 0x44bed0: b               #0x44bc80
    // 0x44bed4: ldur            x5, [fp, #-0x28]
    // 0x44bed8: ldur            x0, [fp, #-0x18]
    // 0x44bedc: cmp             w0, NULL
    // 0x44bee0: b.eq            #0x44bef0
    // 0x44bee4: mov             x1, x5
    // 0x44bee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44bee8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44beec: r0 = sort()
    //     0x44beec: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x44bef0: ldur            x1, [fp, #-0x10]
    // 0x44bef4: ldur            x2, [fp, #-0x28]
    // 0x44bef8: r0 = addAll()
    //     0x44bef8: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x44befc: r1 = Function '<anonymous closure>':.
    //     0x44befc: ldr             x1, [PP, #0x4500]  ; [pp+0x4500] Function: [dart:ui] Image::_image (0x44bba0)
    // 0x44bf00: r2 = Null
    //     0x44bf00: mov             x2, NULL
    // 0x44bf04: r0 = AllocateClosure()
    //     0x44bf04: bl              #0x539878  ; AllocateClosureStub
    // 0x44bf08: r16 = <SemanticsNode>
    //     0x44bf08: ldr             x16, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x44bf0c: ldur            lr, [fp, #-0x10]
    // 0x44bf10: stp             lr, x16, [SP, #8]
    // 0x44bf14: str             x0, [SP]
    // 0x44bf18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44bf18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44bf1c: r0 = map()
    //     0x44bf1c: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x44bf20: LoadField: r1 = r0->field_7
    //     0x44bf20: ldur            w1, [x0, #7]
    // 0x44bf24: DecompressPointer r1
    //     0x44bf24: add             x1, x1, HEAP, lsl #32
    // 0x44bf28: mov             x2, x0
    // 0x44bf2c: r0 = _GrowableList.of()
    //     0x44bf2c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x44bf30: LeaveFrame
    //     0x44bf30: mov             SP, fp
    //     0x44bf34: ldp             fp, lr, [SP], #0x10
    // 0x44bf38: ret
    //     0x44bf38: ret             
    // 0x44bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bf3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bf40: b               #0x44bbc8
    // 0x44bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bf44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bf48: b               #0x44bbf0
    // 0x44bf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bf4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bf50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bf54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bf58: b               #0x44bc94
    // 0x44bf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bf5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x4e2054, size: 0x9c
    // 0x4e2054: EnterFrame
    //     0x4e2054: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2058: mov             fp, SP
    // 0x4e205c: AllocStack(0x10)
    //     0x4e205c: sub             SP, SP, #0x10
    // 0x4e2060: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e2060: mov             x3, x1
    //     0x4e2064: mov             x0, x2
    //     0x4e2068: stur            x1, [fp, #-8]
    //     0x4e206c: stur            x2, [fp, #-0x10]
    // 0x4e2070: CheckStackOverflow
    //     0x4e2070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2074: cmp             SP, x16
    //     0x4e2078: b.ls            #0x4e20e8
    // 0x4e207c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4e207c: ldur            w1, [x3, #0x17]
    // 0x4e2080: DecompressPointer r1
    //     0x4e2080: add             x1, x1, HEAP, lsl #32
    // 0x4e2084: mov             x2, x0
    // 0x4e2088: r0 = matrixEquals()
    //     0x4e2088: bl              #0x4e20f0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x4e208c: tbz             w0, #4, #0x4e20d8
    // 0x4e2090: ldur            x0, [fp, #-0x10]
    // 0x4e2094: cmp             w0, NULL
    // 0x4e2098: b.eq            #0x4e20a8
    // 0x4e209c: mov             x1, x0
    // 0x4e20a0: r0 = isIdentity()
    //     0x4e20a0: bl              #0x310328  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4e20a4: tbnz            w0, #4, #0x4e20b0
    // 0x4e20a8: r0 = Null
    //     0x4e20a8: mov             x0, NULL
    // 0x4e20ac: b               #0x4e20b4
    // 0x4e20b0: ldur            x0, [fp, #-0x10]
    // 0x4e20b4: ldur            x1, [fp, #-8]
    // 0x4e20b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e20b8: stur            w0, [x1, #0x17]
    //     0x4e20bc: ldurb           w16, [x1, #-1]
    //     0x4e20c0: ldurb           w17, [x0, #-1]
    //     0x4e20c4: and             x16, x17, x16, lsr #2
    //     0x4e20c8: tst             x16, HEAP, lsr #32
    //     0x4e20cc: b.eq            #0x4e20d4
    //     0x4e20d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e20d4: r0 = _markDirty()
    //     0x4e20d4: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4e20d8: r0 = Null
    //     0x4e20d8: mov             x0, NULL
    // 0x4e20dc: LeaveFrame
    //     0x4e20dc: mov             SP, fp
    //     0x4e20e0: ldp             fp, lr, [SP], #0x10
    // 0x4e20e4: ret
    //     0x4e20e4: ret             
    // 0x4e20e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e20e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e20ec: b               #0x4e207c
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x54aaac, size: 0x10c
    // 0x54aaac: EnterFrame
    //     0x54aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x54aab0: mov             fp, SP
    // 0x54aab4: AllocStack(0x28)
    //     0x54aab4: sub             SP, SP, #0x28
    // 0x54aab8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x54aab8: stur            x2, [fp, #-8]
    // 0x54aabc: CheckStackOverflow
    //     0x54aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aac0: cmp             SP, x16
    //     0x54aac4: b.ls            #0x54aba8
    // 0x54aac8: LoadField: r0 = r1->field_37
    //     0x54aac8: ldur            w0, [x1, #0x37]
    // 0x54aacc: DecompressPointer r0
    //     0x54aacc: add             x0, x0, HEAP, lsl #32
    // 0x54aad0: cmp             w0, NULL
    // 0x54aad4: b.eq            #0x54ab98
    // 0x54aad8: r1 = LoadClassIdInstr(r0)
    //     0x54aad8: ldur            x1, [x0, #-1]
    //     0x54aadc: ubfx            x1, x1, #0xc, #0x14
    // 0x54aae0: mov             x16, x0
    // 0x54aae4: mov             x0, x1
    // 0x54aae8: mov             x1, x16
    // 0x54aaec: r0 = GDT[cid_x0 + -0xbec]()
    //     0x54aaec: sub             lr, x0, #0xbec
    //     0x54aaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x54aaf4: blr             lr
    // 0x54aaf8: mov             x2, x0
    // 0x54aafc: stur            x2, [fp, #-0x10]
    // 0x54ab00: CheckStackOverflow
    //     0x54ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ab04: cmp             SP, x16
    //     0x54ab08: b.ls            #0x54abb0
    // 0x54ab0c: r0 = LoadClassIdInstr(r2)
    //     0x54ab0c: ldur            x0, [x2, #-1]
    //     0x54ab10: ubfx            x0, x0, #0xc, #0x14
    // 0x54ab14: mov             x1, x2
    // 0x54ab18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54ab18: sub             lr, x0, #1, lsl #12
    //     0x54ab1c: ldr             lr, [x21, lr, lsl #3]
    //     0x54ab20: blr             lr
    // 0x54ab24: tbnz            w0, #4, #0x54ab98
    // 0x54ab28: ldur            x2, [fp, #-0x10]
    // 0x54ab2c: r0 = LoadClassIdInstr(r2)
    //     0x54ab2c: ldur            x0, [x2, #-1]
    //     0x54ab30: ubfx            x0, x0, #0xc, #0x14
    // 0x54ab34: mov             x1, x2
    // 0x54ab38: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x54ab38: sub             lr, x0, #0xfd0
    //     0x54ab3c: ldr             lr, [x21, lr, lsl #3]
    //     0x54ab40: blr             lr
    // 0x54ab44: mov             x1, x0
    // 0x54ab48: stur            x1, [fp, #-0x18]
    // 0x54ab4c: ldur            x16, [fp, #-8]
    // 0x54ab50: stp             x1, x16, [SP]
    // 0x54ab54: ldur            x0, [fp, #-8]
    // 0x54ab58: ClosureCall
    //     0x54ab58: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54ab5c: ldur            x2, [x0, #0x1f]
    //     0x54ab60: blr             x2
    // 0x54ab64: r16 = true
    //     0x54ab64: add             x16, NULL, #0x20  ; true
    // 0x54ab68: cmp             w0, w16
    // 0x54ab6c: b.ne            #0x54ab88
    // 0x54ab70: ldur            x1, [fp, #-0x18]
    // 0x54ab74: ldur            x2, [fp, #-8]
    // 0x54ab78: r0 = _visitDescendants()
    //     0x54ab78: bl              #0x54aaac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x54ab7c: tbnz            w0, #4, #0x54ab88
    // 0x54ab80: ldur            x2, [fp, #-0x10]
    // 0x54ab84: b               #0x54ab00
    // 0x54ab88: r0 = false
    //     0x54ab88: add             x0, NULL, #0x30  ; false
    // 0x54ab8c: LeaveFrame
    //     0x54ab8c: mov             SP, fp
    //     0x54ab90: ldp             fp, lr, [SP], #0x10
    // 0x54ab94: ret
    //     0x54ab94: ret             
    // 0x54ab98: r0 = true
    //     0x54ab98: add             x0, NULL, #0x20  ; true
    // 0x54ab9c: LeaveFrame
    //     0x54ab9c: mov             SP, fp
    //     0x54aba0: ldp             fp, lr, [SP], #0x10
    // 0x54aba4: ret
    //     0x54aba4: ret             
    // 0x54aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54abac: b               #0x54aac8
    // 0x54abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54abb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54abb4: b               #0x54ab0c
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x54abb8, size: 0x38
    // 0x54abb8: EnterFrame
    //     0x54abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x54abbc: mov             fp, SP
    // 0x54abc0: CheckStackOverflow
    //     0x54abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54abc4: cmp             SP, x16
    //     0x54abc8: b.ls            #0x54abe8
    // 0x54abcc: LoadField: r0 = r1->field_53
    //     0x54abcc: ldur            w0, [x1, #0x53]
    // 0x54abd0: DecompressPointer r0
    //     0x54abd0: add             x0, x0, HEAP, lsl #32
    // 0x54abd4: mov             x1, x0
    // 0x54abd8: r0 = containsKey()
    //     0x54abd8: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x54abdc: LeaveFrame
    //     0x54abdc: mov             SP, fp
    //     0x54abe0: ldp             fp, lr, [SP], #0x10
    // 0x54abe4: ret
    //     0x54abe4: ret             
    // 0x54abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54abe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54abec: b               #0x54abcc
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x54ca84, size: 0x850
    // 0x54ca84: EnterFrame
    //     0x54ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x54ca88: mov             fp, SP
    // 0x54ca8c: AllocStack(0x248)
    //     0x54ca8c: sub             SP, SP, #0x248
    // 0x54ca90: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x54ca90: mov             x0, x3
    //     0x54ca94: stur            x3, [fp, #-0x18]
    //     0x54ca98: mov             x3, x1
    //     0x54ca9c: stur            x1, [fp, #-8]
    //     0x54caa0: stur            x2, [fp, #-0x10]
    // 0x54caa4: CheckStackOverflow
    //     0x54caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54caa8: cmp             SP, x16
    //     0x54caac: b.ls            #0x54d29c
    // 0x54cab0: mov             x1, x3
    // 0x54cab4: r0 = getSemanticsData()
    //     0x54cab4: bl              #0x54d73c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x54cab8: ldur            x1, [fp, #-8]
    // 0x54cabc: stur            x0, [fp, #-0x20]
    // 0x54cac0: r0 = hasChildren()
    //     0x54cac0: bl              #0x54d6c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x54cac4: tbz             w0, #4, #0x54cad0
    // 0x54cac8: ldur            x1, [fp, #-8]
    // 0x54cacc: b               #0x54cae0
    // 0x54cad0: ldur            x1, [fp, #-8]
    // 0x54cad4: LoadField: r0 = r1->field_33
    //     0x54cad4: ldur            w0, [x1, #0x33]
    // 0x54cad8: DecompressPointer r0
    //     0x54cad8: add             x0, x0, HEAP, lsl #32
    // 0x54cadc: tbnz            w0, #4, #0x54cb08
    // 0x54cae0: r0 = InitLateStaticField(0x974) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x54cae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54cae4: ldr             x0, [x0, #0x12e8]
    //     0x54cae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54caec: cmp             w0, w16
    //     0x54caf0: b.ne            #0x54cafc
    //     0x54caf4: ldr             x2, [PP, #0x44c8]  ; [pp+0x44c8] Field <SemanticsNode._kEmptyChildList@470082469>: static late final (offset: 0x974)
    //     0x54caf8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54cafc: mov             x2, x0
    // 0x54cb00: mov             x1, x0
    // 0x54cb04: b               #0x54cc80
    // 0x54cb08: LoadField: r0 = r1->field_37
    //     0x54cb08: ldur            w0, [x1, #0x37]
    // 0x54cb0c: DecompressPointer r0
    //     0x54cb0c: add             x0, x0, HEAP, lsl #32
    // 0x54cb10: cmp             w0, NULL
    // 0x54cb14: b.eq            #0x54d2a4
    // 0x54cb18: r2 = LoadClassIdInstr(r0)
    //     0x54cb18: ldur            x2, [x0, #-1]
    //     0x54cb1c: ubfx            x2, x2, #0xc, #0x14
    // 0x54cb20: str             x0, [SP]
    // 0x54cb24: mov             x0, x2
    // 0x54cb28: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x54cb28: sub             lr, x0, #0xcc7
    //     0x54cb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x54cb30: blr             lr
    // 0x54cb34: ldur            x1, [fp, #-8]
    // 0x54cb38: stur            x0, [fp, #-0x28]
    // 0x54cb3c: r0 = _childrenInTraversalOrder()
    //     0x54cb3c: bl              #0x44bbb0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x54cb40: ldur            x4, [fp, #-0x28]
    // 0x54cb44: stur            x0, [fp, #-0x30]
    // 0x54cb48: r0 = AllocateInt32Array()
    //     0x54cb48: bl              #0x539f30  ; AllocateInt32ArrayStub
    // 0x54cb4c: mov             x2, x0
    // 0x54cb50: ldur            x4, [fp, #-0x28]
    // 0x54cb54: stur            x2, [fp, #-0x40]
    // 0x54cb58: r3 = LoadInt32Instr(r4)
    //     0x54cb58: sbfx            x3, x4, #1, #0x1f
    // 0x54cb5c: ldur            x0, [fp, #-0x30]
    // 0x54cb60: stur            x3, [fp, #-0x38]
    // 0x54cb64: LoadField: r1 = r0->field_b
    //     0x54cb64: ldur            w1, [x0, #0xb]
    // 0x54cb68: r5 = LoadInt32Instr(r1)
    //     0x54cb68: sbfx            x5, x1, #1, #0x1f
    // 0x54cb6c: LoadField: r6 = r0->field_f
    //     0x54cb6c: ldur            w6, [x0, #0xf]
    // 0x54cb70: DecompressPointer r6
    //     0x54cb70: add             x6, x6, HEAP, lsl #32
    // 0x54cb74: r7 = 0
    //     0x54cb74: movz            x7, #0
    // 0x54cb78: CheckStackOverflow
    //     0x54cb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cb7c: cmp             SP, x16
    //     0x54cb80: b.ls            #0x54d2a8
    // 0x54cb84: cmp             x7, x3
    // 0x54cb88: b.ge            #0x54cbc4
    // 0x54cb8c: mov             x0, x5
    // 0x54cb90: mov             x1, x7
    // 0x54cb94: cmp             x1, x0
    // 0x54cb98: b.hs            #0x54d2b0
    // 0x54cb9c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x54cb9c: add             x16, x6, x7, lsl #2
    //     0x54cba0: ldur            w0, [x16, #0xf]
    // 0x54cba4: DecompressPointer r0
    //     0x54cba4: add             x0, x0, HEAP, lsl #32
    // 0x54cba8: LoadField: r1 = r0->field_b
    //     0x54cba8: ldur            x1, [x0, #0xb]
    // 0x54cbac: sxtw            x1, w1
    // 0x54cbb0: ArrayStore: r2[r7] = r1  ; List_4
    //     0x54cbb0: add             x0, x2, x7, lsl #2
    //     0x54cbb4: stur            w1, [x0, #0x17]
    // 0x54cbb8: add             x0, x7, #1
    // 0x54cbbc: mov             x7, x0
    // 0x54cbc0: b               #0x54cb78
    // 0x54cbc4: r0 = AllocateInt32Array()
    //     0x54cbc4: bl              #0x539f30  ; AllocateInt32ArrayStub
    // 0x54cbc8: mov             x3, x0
    // 0x54cbcc: ldur            x2, [fp, #-0x38]
    // 0x54cbd0: stur            x3, [fp, #-0x28]
    // 0x54cbd4: sub             x0, x2, #1
    // 0x54cbd8: mov             x5, x0
    // 0x54cbdc: ldur            x4, [fp, #-8]
    // 0x54cbe0: stur            x5, [fp, #-0x48]
    // 0x54cbe4: CheckStackOverflow
    //     0x54cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cbe8: cmp             SP, x16
    //     0x54cbec: b.ls            #0x54d2b4
    // 0x54cbf0: tbnz            x5, #0x3f, #0x54cc74
    // 0x54cbf4: LoadField: r6 = r4->field_37
    //     0x54cbf4: ldur            w6, [x4, #0x37]
    // 0x54cbf8: DecompressPointer r6
    //     0x54cbf8: add             x6, x6, HEAP, lsl #32
    // 0x54cbfc: cmp             w6, NULL
    // 0x54cc00: b.eq            #0x54d2bc
    // 0x54cc04: sub             x0, x2, x5
    // 0x54cc08: sub             x7, x0, #1
    // 0x54cc0c: r0 = BoxInt64Instr(r7)
    //     0x54cc0c: sbfiz           x0, x7, #1, #0x1f
    //     0x54cc10: cmp             x7, x0, asr #1
    //     0x54cc14: b.eq            #0x54cc20
    //     0x54cc18: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54cc1c: stur            x7, [x0, #7]
    // 0x54cc20: r1 = LoadClassIdInstr(r6)
    //     0x54cc20: ldur            x1, [x6, #-1]
    //     0x54cc24: ubfx            x1, x1, #0xc, #0x14
    // 0x54cc28: stp             x0, x6, [SP]
    // 0x54cc2c: mov             x0, x1
    // 0x54cc30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54cc30: sub             lr, x0, #1, lsl #12
    //     0x54cc34: ldr             lr, [x21, lr, lsl #3]
    //     0x54cc38: blr             lr
    // 0x54cc3c: LoadField: r2 = r0->field_b
    //     0x54cc3c: ldur            x2, [x0, #0xb]
    // 0x54cc40: ldur            x0, [fp, #-0x38]
    // 0x54cc44: ldur            x1, [fp, #-0x48]
    // 0x54cc48: cmp             x1, x0
    // 0x54cc4c: b.hs            #0x54d2c0
    // 0x54cc50: sxtw            x2, w2
    // 0x54cc54: ldur            x1, [fp, #-0x48]
    // 0x54cc58: ldur            x0, [fp, #-0x28]
    // 0x54cc5c: ArrayStore: r0[r1] = r2  ; List_4
    //     0x54cc5c: add             x3, x0, x1, lsl #2
    //     0x54cc60: stur            w2, [x3, #0x17]
    // 0x54cc64: sub             x5, x1, #1
    // 0x54cc68: mov             x3, x0
    // 0x54cc6c: ldur            x2, [fp, #-0x38]
    // 0x54cc70: b               #0x54cbdc
    // 0x54cc74: mov             x0, x3
    // 0x54cc78: ldur            x2, [fp, #-0x40]
    // 0x54cc7c: mov             x1, x0
    // 0x54cc80: ldur            x0, [fp, #-0x20]
    // 0x54cc84: stur            x2, [fp, #-0x30]
    // 0x54cc88: stur            x1, [fp, #-0x40]
    // 0x54cc8c: LoadField: r3 = r0->field_83
    //     0x54cc8c: ldur            w3, [x0, #0x83]
    // 0x54cc90: DecompressPointer r3
    //     0x54cc90: add             x3, x3, HEAP, lsl #32
    // 0x54cc94: stur            x3, [fp, #-0x28]
    // 0x54cc98: LoadField: r4 = r3->field_b
    //     0x54cc98: ldur            w4, [x3, #0xb]
    // 0x54cc9c: r5 = LoadInt32Instr(r4)
    //     0x54cc9c: sbfx            x5, x4, #1, #0x1f
    // 0x54cca0: stur            x5, [fp, #-0x38]
    // 0x54cca4: cbz             w4, #0x54cd58
    // 0x54cca8: r0 = AllocateInt32Array()
    //     0x54cca8: bl              #0x539f30  ; AllocateInt32ArrayStub
    // 0x54ccac: mov             x3, x0
    // 0x54ccb0: stur            x3, [fp, #-0x58]
    // 0x54ccb4: r5 = 0
    //     0x54ccb4: movz            x5, #0
    // 0x54ccb8: ldur            x4, [fp, #-0x28]
    // 0x54ccbc: stur            x5, [fp, #-0x48]
    // 0x54ccc0: CheckStackOverflow
    //     0x54ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ccc4: cmp             SP, x16
    //     0x54ccc8: b.ls            #0x54d2c4
    // 0x54cccc: LoadField: r0 = r4->field_b
    //     0x54cccc: ldur            w0, [x4, #0xb]
    // 0x54ccd0: r1 = LoadInt32Instr(r0)
    //     0x54ccd0: sbfx            x1, x0, #1, #0x1f
    // 0x54ccd4: cmp             x5, x1
    // 0x54ccd8: b.ge            #0x54cd50
    // 0x54ccdc: LoadField: r2 = r4->field_f
    //     0x54ccdc: ldur            w2, [x4, #0xf]
    // 0x54cce0: DecompressPointer r2
    //     0x54cce0: add             x2, x2, HEAP, lsl #32
    // 0x54cce4: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x54cce4: add             x16, x2, x5, lsl #2
    //     0x54cce8: ldur            w6, [x16, #0xf]
    // 0x54ccec: DecompressPointer r6
    //     0x54ccec: add             x6, x6, HEAP, lsl #32
    // 0x54ccf0: ldur            x0, [fp, #-0x38]
    // 0x54ccf4: mov             x1, x5
    // 0x54ccf8: cmp             x1, x0
    // 0x54ccfc: b.hs            #0x54d2cc
    // 0x54cd00: r0 = LoadInt32Instr(r6)
    //     0x54cd00: sbfx            x0, x6, #1, #0x1f
    //     0x54cd04: tbz             w6, #0, #0x54cd0c
    //     0x54cd08: ldur            x0, [x6, #7]
    // 0x54cd0c: ArrayStore: r3[r5] = r0  ; List_4
    //     0x54cd0c: add             x1, x3, x5, lsl #2
    //     0x54cd10: stur            w0, [x1, #0x17]
    // 0x54cd14: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x54cd14: add             x16, x2, x5, lsl #2
    //     0x54cd18: ldur            w0, [x16, #0xf]
    // 0x54cd1c: DecompressPointer r0
    //     0x54cd1c: add             x0, x0, HEAP, lsl #32
    // 0x54cd20: ldur            x1, [fp, #-0x18]
    // 0x54cd24: mov             x2, x0
    // 0x54cd28: stur            x0, [fp, #-0x50]
    // 0x54cd2c: r0 = hash()
    //     0x54cd2c: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x54cd30: ldur            x1, [fp, #-0x18]
    // 0x54cd34: ldur            x2, [fp, #-0x50]
    // 0x54cd38: mov             x3, x0
    // 0x54cd3c: r0 = _add()
    //     0x54cd3c: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x54cd40: ldur            x0, [fp, #-0x48]
    // 0x54cd44: add             x5, x0, #1
    // 0x54cd48: ldur            x3, [fp, #-0x58]
    // 0x54cd4c: b               #0x54ccb8
    // 0x54cd50: ldur            x2, [fp, #-0x58]
    // 0x54cd54: b               #0x54cd5c
    // 0x54cd58: r2 = Null
    //     0x54cd58: mov             x2, NULL
    // 0x54cd5c: ldur            x1, [fp, #-8]
    // 0x54cd60: ldur            x0, [fp, #-0x20]
    // 0x54cd64: stur            x2, [fp, #-0xd8]
    // 0x54cd68: LoadField: r3 = r1->field_b
    //     0x54cd68: ldur            x3, [x1, #0xb]
    // 0x54cd6c: stur            x3, [fp, #-0xd0]
    // 0x54cd70: LoadField: r4 = r0->field_7
    //     0x54cd70: ldur            x4, [x0, #7]
    // 0x54cd74: stur            x4, [fp, #-0xc8]
    // 0x54cd78: LoadField: r5 = r0->field_f
    //     0x54cd78: ldur            x5, [x0, #0xf]
    // 0x54cd7c: stur            x5, [fp, #-0xc0]
    // 0x54cd80: LoadField: r6 = r0->field_67
    //     0x54cd80: ldur            w6, [x0, #0x67]
    // 0x54cd84: DecompressPointer r6
    //     0x54cd84: add             x6, x6, HEAP, lsl #32
    // 0x54cd88: stur            x6, [fp, #-0xb8]
    // 0x54cd8c: LoadField: r7 = r0->field_1b
    //     0x54cd8c: ldur            w7, [x0, #0x1b]
    // 0x54cd90: DecompressPointer r7
    //     0x54cd90: add             x7, x7, HEAP, lsl #32
    // 0x54cd94: LoadField: r8 = r7->field_7
    //     0x54cd94: ldur            w8, [x7, #7]
    // 0x54cd98: DecompressPointer r8
    //     0x54cd98: add             x8, x8, HEAP, lsl #32
    // 0x54cd9c: stur            x8, [fp, #-0xb0]
    // 0x54cda0: LoadField: r9 = r7->field_b
    //     0x54cda0: ldur            w9, [x7, #0xb]
    // 0x54cda4: DecompressPointer r9
    //     0x54cda4: add             x9, x9, HEAP, lsl #32
    // 0x54cda8: stur            x9, [fp, #-0xa8]
    // 0x54cdac: LoadField: r7 = r0->field_1f
    //     0x54cdac: ldur            w7, [x0, #0x1f]
    // 0x54cdb0: DecompressPointer r7
    //     0x54cdb0: add             x7, x7, HEAP, lsl #32
    // 0x54cdb4: LoadField: r10 = r7->field_7
    //     0x54cdb4: ldur            w10, [x7, #7]
    // 0x54cdb8: DecompressPointer r10
    //     0x54cdb8: add             x10, x10, HEAP, lsl #32
    // 0x54cdbc: stur            x10, [fp, #-0xa0]
    // 0x54cdc0: LoadField: r11 = r7->field_b
    //     0x54cdc0: ldur            w11, [x7, #0xb]
    // 0x54cdc4: DecompressPointer r11
    //     0x54cdc4: add             x11, x11, HEAP, lsl #32
    // 0x54cdc8: stur            x11, [fp, #-0x98]
    // 0x54cdcc: LoadField: r7 = r0->field_23
    //     0x54cdcc: ldur            w7, [x0, #0x23]
    // 0x54cdd0: DecompressPointer r7
    //     0x54cdd0: add             x7, x7, HEAP, lsl #32
    // 0x54cdd4: LoadField: r12 = r7->field_7
    //     0x54cdd4: ldur            w12, [x7, #7]
    // 0x54cdd8: DecompressPointer r12
    //     0x54cdd8: add             x12, x12, HEAP, lsl #32
    // 0x54cddc: stur            x12, [fp, #-0x90]
    // 0x54cde0: LoadField: r13 = r7->field_b
    //     0x54cde0: ldur            w13, [x7, #0xb]
    // 0x54cde4: DecompressPointer r13
    //     0x54cde4: add             x13, x13, HEAP, lsl #32
    // 0x54cde8: stur            x13, [fp, #-0x88]
    // 0x54cdec: LoadField: r7 = r0->field_27
    //     0x54cdec: ldur            w7, [x0, #0x27]
    // 0x54cdf0: DecompressPointer r7
    //     0x54cdf0: add             x7, x7, HEAP, lsl #32
    // 0x54cdf4: LoadField: r14 = r7->field_7
    //     0x54cdf4: ldur            w14, [x7, #7]
    // 0x54cdf8: DecompressPointer r14
    //     0x54cdf8: add             x14, x14, HEAP, lsl #32
    // 0x54cdfc: stur            x14, [fp, #-0x80]
    // 0x54ce00: LoadField: r19 = r7->field_b
    //     0x54ce00: ldur            w19, [x7, #0xb]
    // 0x54ce04: DecompressPointer r19
    //     0x54ce04: add             x19, x19, HEAP, lsl #32
    // 0x54ce08: stur            x19, [fp, #-0x78]
    // 0x54ce0c: LoadField: r7 = r0->field_2b
    //     0x54ce0c: ldur            w7, [x0, #0x2b]
    // 0x54ce10: DecompressPointer r7
    //     0x54ce10: add             x7, x7, HEAP, lsl #32
    // 0x54ce14: LoadField: r20 = r7->field_7
    //     0x54ce14: ldur            w20, [x7, #7]
    // 0x54ce18: DecompressPointer r20
    //     0x54ce18: add             x20, x20, HEAP, lsl #32
    // 0x54ce1c: stur            x20, [fp, #-0x58]
    // 0x54ce20: LoadField: r23 = r7->field_b
    //     0x54ce20: ldur            w23, [x7, #0xb]
    // 0x54ce24: DecompressPointer r23
    //     0x54ce24: add             x23, x23, HEAP, lsl #32
    // 0x54ce28: stur            x23, [fp, #-0x50]
    // 0x54ce2c: LoadField: r7 = r0->field_2f
    //     0x54ce2c: ldur            w7, [x0, #0x2f]
    // 0x54ce30: DecompressPointer r7
    //     0x54ce30: add             x7, x7, HEAP, lsl #32
    // 0x54ce34: stur            x7, [fp, #-0x28]
    // 0x54ce38: LoadField: r24 = r0->field_3b
    //     0x54ce38: ldur            w24, [x0, #0x3b]
    // 0x54ce3c: DecompressPointer r24
    //     0x54ce3c: add             x24, x24, HEAP, lsl #32
    // 0x54ce40: stur            x24, [fp, #-0x18]
    // 0x54ce44: LoadField: r25 = r0->field_3f
    //     0x54ce44: ldur            w25, [x0, #0x3f]
    // 0x54ce48: DecompressPointer r25
    //     0x54ce48: add             x25, x25, HEAP, lsl #32
    // 0x54ce4c: cmp             w25, NULL
    // 0x54ce50: b.eq            #0x54ce5c
    // 0x54ce54: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x54ce54: ldur            x1, [x25, #0x17]
    // 0x54ce58: b               #0x54ce60
    // 0x54ce5c: r1 = -1
    //     0x54ce5c: movn            x1, #0
    // 0x54ce60: stur            x1, [fp, #-0x38]
    // 0x54ce64: cmp             w25, NULL
    // 0x54ce68: b.eq            #0x54ce74
    // 0x54ce6c: LoadField: r1 = r25->field_1f
    //     0x54ce6c: ldur            x1, [x25, #0x1f]
    // 0x54ce70: b               #0x54ce78
    // 0x54ce74: r1 = -1
    //     0x54ce74: movn            x1, #0
    // 0x54ce78: stur            x1, [fp, #-0x48]
    // 0x54ce7c: LoadField: r25 = r0->field_5f
    //     0x54ce7c: ldur            w25, [x0, #0x5f]
    // 0x54ce80: DecompressPointer r25
    //     0x54ce80: add             x25, x25, HEAP, lsl #32
    // 0x54ce84: cmp             w25, NULL
    // 0x54ce88: b.ne            #0x54ce94
    // 0x54ce8c: r1 = -1
    //     0x54ce8c: movn            x1, #0
    // 0x54ce90: b               #0x54cea0
    // 0x54ce94: r1 = LoadInt32Instr(r25)
    //     0x54ce94: sbfx            x1, x25, #1, #0x1f
    //     0x54ce98: tbz             w25, #0, #0x54cea0
    //     0x54ce9c: ldur            x1, [x25, #7]
    // 0x54cea0: stur            x1, [fp, #-0x60]
    // 0x54cea4: LoadField: r25 = r0->field_43
    //     0x54cea4: ldur            w25, [x0, #0x43]
    // 0x54cea8: DecompressPointer r25
    //     0x54cea8: add             x25, x25, HEAP, lsl #32
    // 0x54ceac: cmp             w25, NULL
    // 0x54ceb0: b.ne            #0x54cebc
    // 0x54ceb4: r1 = 0
    //     0x54ceb4: movz            x1, #0
    // 0x54ceb8: b               #0x54cec0
    // 0x54cebc: r1 = LoadInt32Instr(r25)
    //     0x54cebc: sbfx            x1, x25, #1, #0x1f
    // 0x54cec0: stur            x1, [fp, #-0x68]
    // 0x54cec4: LoadField: r25 = r0->field_47
    //     0x54cec4: ldur            w25, [x0, #0x47]
    // 0x54cec8: DecompressPointer r25
    //     0x54cec8: add             x25, x25, HEAP, lsl #32
    // 0x54cecc: cmp             w25, NULL
    // 0x54ced0: b.ne            #0x54cedc
    // 0x54ced4: r1 = 0
    //     0x54ced4: movz            x1, #0
    // 0x54ced8: b               #0x54cee8
    // 0x54cedc: r1 = LoadInt32Instr(r25)
    //     0x54cedc: sbfx            x1, x25, #1, #0x1f
    //     0x54cee0: tbz             w25, #0, #0x54cee8
    //     0x54cee4: ldur            x1, [x25, #7]
    // 0x54cee8: stur            x1, [fp, #-0x70]
    // 0x54ceec: LoadField: r25 = r0->field_4b
    //     0x54ceec: ldur            w25, [x0, #0x4b]
    // 0x54cef0: DecompressPointer r25
    //     0x54cef0: add             x25, x25, HEAP, lsl #32
    // 0x54cef4: cmp             w25, NULL
    // 0x54cef8: b.ne            #0x54cf04
    // 0x54cefc: d0 = -nan(ind)
    //     0x54cefc: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x54cf00: b               #0x54cf08
    // 0x54cf04: LoadField: d0 = r25->field_7
    //     0x54cf04: ldur            d0, [x25, #7]
    // 0x54cf08: r17 = -288
    //     0x54cf08: movn            x17, #0x11f
    // 0x54cf0c: str             d0, [fp, x17]
    // 0x54cf10: LoadField: r25 = r0->field_4f
    //     0x54cf10: ldur            w25, [x0, #0x4f]
    // 0x54cf14: DecompressPointer r25
    //     0x54cf14: add             x25, x25, HEAP, lsl #32
    // 0x54cf18: cmp             w25, NULL
    // 0x54cf1c: b.ne            #0x54cf28
    // 0x54cf20: d1 = -nan(ind)
    //     0x54cf20: ldr             d1, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x54cf24: b               #0x54cf2c
    // 0x54cf28: LoadField: d1 = r25->field_7
    //     0x54cf28: ldur            d1, [x25, #7]
    // 0x54cf2c: r17 = -280
    //     0x54cf2c: movn            x17, #0x117
    // 0x54cf30: str             d1, [fp, x17]
    // 0x54cf34: LoadField: r25 = r0->field_53
    //     0x54cf34: ldur            w25, [x0, #0x53]
    // 0x54cf38: DecompressPointer r25
    //     0x54cf38: add             x25, x25, HEAP, lsl #32
    // 0x54cf3c: cmp             w25, NULL
    // 0x54cf40: b.ne            #0x54cf4c
    // 0x54cf44: d2 = -nan(ind)
    //     0x54cf44: ldr             d2, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x54cf48: b               #0x54cf50
    // 0x54cf4c: LoadField: d2 = r25->field_7
    //     0x54cf4c: ldur            d2, [x25, #7]
    // 0x54cf50: r17 = -272
    //     0x54cf50: movn            x17, #0x10f
    // 0x54cf54: str             d2, [fp, x17]
    // 0x54cf58: LoadField: r25 = r0->field_6f
    //     0x54cf58: ldur            w25, [x0, #0x6f]
    // 0x54cf5c: DecompressPointer r25
    //     0x54cf5c: add             x25, x25, HEAP, lsl #32
    // 0x54cf60: cmp             w25, NULL
    // 0x54cf64: b.ne            #0x54cf70
    // 0x54cf68: r0 = Null
    //     0x54cf68: mov             x0, NULL
    // 0x54cf6c: b               #0x54cf78
    // 0x54cf70: LoadField: r0 = r25->field_7
    //     0x54cf70: ldur            w0, [x25, #7]
    // 0x54cf74: DecompressPointer r0
    //     0x54cf74: add             x0, x0, HEAP, lsl #32
    // 0x54cf78: cmp             w0, NULL
    // 0x54cf7c: b.ne            #0x54cfa4
    // 0x54cf80: r0 = InitLateStaticField(0x97c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x54cf80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54cf84: ldr             x0, [x0, #0x12f8]
    //     0x54cf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54cf8c: cmp             w0, w16
    //     0x54cf90: b.ne            #0x54cf9c
    //     0x54cf94: ldr             x2, [PP, #0x44d8]  ; [pp+0x44d8] Field <SemanticsNode._kIdentityTransform@470082469>: static late final (offset: 0x97c)
    //     0x54cf98: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54cf9c: mov             x2, x0
    // 0x54cfa0: b               #0x54cfa8
    // 0x54cfa4: mov             x2, x0
    // 0x54cfa8: ldur            x0, [fp, #-0x20]
    // 0x54cfac: ldur            x1, [fp, #-0xd8]
    // 0x54cfb0: stur            x2, [fp, #-0xe0]
    // 0x54cfb4: LoadField: d0 = r0->field_73
    //     0x54cfb4: ldur            d0, [x0, #0x73]
    // 0x54cfb8: r17 = -304
    //     0x54cfb8: movn            x17, #0x12f
    // 0x54cfbc: str             d0, [fp, x17]
    // 0x54cfc0: LoadField: d1 = r0->field_7b
    //     0x54cfc0: ldur            d1, [x0, #0x7b]
    // 0x54cfc4: r17 = -296
    //     0x54cfc4: movn            x17, #0x127
    // 0x54cfc8: str             d1, [fp, x17]
    // 0x54cfcc: cmp             w1, NULL
    // 0x54cfd0: b.ne            #0x54cff8
    // 0x54cfd4: r0 = InitLateStaticField(0x978) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x54cfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54cfd8: ldr             x0, [x0, #0x12f0]
    //     0x54cfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54cfe0: cmp             w0, w16
    //     0x54cfe4: b.ne            #0x54cff0
    //     0x54cfe8: ldr             x2, [PP, #0x44e0]  ; [pp+0x44e0] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@470082469>: static late final (offset: 0x978)
    //     0x54cfec: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54cff0: mov             x3, x0
    // 0x54cff4: b               #0x54cffc
    // 0x54cff8: mov             x3, x1
    // 0x54cffc: ldur            x0, [fp, #-0x20]
    // 0x54d000: ldur            x1, [fp, #-0xb8]
    // 0x54d004: ldur            x2, [fp, #-0x18]
    // 0x54d008: stur            x3, [fp, #-0xd8]
    // 0x54d00c: LoadField: r4 = r0->field_87
    //     0x54d00c: ldur            w4, [x0, #0x87]
    // 0x54d010: DecompressPointer r4
    //     0x54d010: add             x4, x4, HEAP, lsl #32
    // 0x54d014: LoadField: r5 = r0->field_8f
    //     0x54d014: ldur            w5, [x0, #0x8f]
    // 0x54d018: DecompressPointer r5
    //     0x54d018: add             x5, x5, HEAP, lsl #32
    // 0x54d01c: LoadField: r6 = r0->field_93
    //     0x54d01c: ldur            w6, [x0, #0x93]
    // 0x54d020: DecompressPointer r6
    //     0x54d020: add             x6, x6, HEAP, lsl #32
    // 0x54d024: LoadField: d3 = r1->field_7
    //     0x54d024: ldur            d3, [x1, #7]
    // 0x54d028: r17 = -336
    //     0x54d028: movn            x17, #0x14f
    // 0x54d02c: str             d3, [fp, x17]
    // 0x54d030: LoadField: d4 = r1->field_f
    //     0x54d030: ldur            d4, [x1, #0xf]
    // 0x54d034: r17 = -328
    //     0x54d034: movn            x17, #0x147
    // 0x54d038: str             d4, [fp, x17]
    // 0x54d03c: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x54d03c: ldur            d5, [x1, #0x17]
    // 0x54d040: r17 = -320
    //     0x54d040: movn            x17, #0x13f
    // 0x54d044: str             d5, [fp, x17]
    // 0x54d048: LoadField: d0 = r1->field_1f
    //     0x54d048: ldur            d0, [x1, #0x1f]
    // 0x54d04c: r17 = -312
    //     0x54d04c: movn            x17, #0x137
    // 0x54d050: str             d0, [fp, x17]
    // 0x54d054: cmp             w2, NULL
    // 0x54d058: b.eq            #0x54d06c
    // 0x54d05c: LoadField: r0 = r2->field_7
    //     0x54d05c: ldur            x0, [x2, #7]
    // 0x54d060: add             x1, x0, #1
    // 0x54d064: mov             x2, x1
    // 0x54d068: b               #0x54d070
    // 0x54d06c: r2 = 0
    //     0x54d06c: movz            x2, #0
    // 0x54d070: ldur            x0, [fp, #-0x10]
    // 0x54d074: r17 = -264
    //     0x54d074: movn            x17, #0x107
    // 0x54d078: str             x2, [fp, x17]
    // 0x54d07c: LoadField: r7 = r4->field_7
    //     0x54d07c: ldur            x7, [x4, #7]
    // 0x54d080: stur            x7, [fp, #-0x100]
    // 0x54d084: LoadField: r4 = r5->field_7
    //     0x54d084: ldur            x4, [x5, #7]
    // 0x54d088: stur            x4, [fp, #-0xf8]
    // 0x54d08c: LoadField: r5 = r6->field_7
    //     0x54d08c: ldur            x5, [x6, #7]
    // 0x54d090: stur            x5, [fp, #-0xf0]
    // 0x54d094: LoadField: r1 = r0->field_7
    //     0x54d094: ldur            w1, [x0, #7]
    // 0x54d098: DecompressPointer r1
    //     0x54d098: add             x1, x1, HEAP, lsl #32
    // 0x54d09c: cmp             w1, NULL
    // 0x54d0a0: b.eq            #0x54d2d0
    // 0x54d0a4: LoadField: r6 = r1->field_7
    //     0x54d0a4: ldur            x6, [x1, #7]
    // 0x54d0a8: ldr             x1, [x6]
    // 0x54d0ac: cbz             x1, #0x54d28c
    // 0x54d0b0: ldur            x6, [fp, #-8]
    // 0x54d0b4: ldur            x8, [fp, #-0x38]
    // 0x54d0b8: ldur            x9, [fp, #-0x48]
    // 0x54d0bc: ldur            x10, [fp, #-0x68]
    // 0x54d0c0: ldur            x11, [fp, #-0x70]
    // 0x54d0c4: r17 = -304
    //     0x54d0c4: movn            x17, #0x12f
    // 0x54d0c8: ldr             d1, [fp, x17]
    // 0x54d0cc: r17 = -296
    //     0x54d0cc: movn            x17, #0x127
    // 0x54d0d0: ldr             d2, [fp, x17]
    // 0x54d0d4: mov             x12, x1
    // 0x54d0d8: stur            x12, [fp, #-0xe8]
    // 0x54d0dc: r1 = <Never>
    //     0x54d0dc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x54d0e0: r0 = Pointer()
    //     0x54d0e0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54d0e4: mov             x2, x0
    // 0x54d0e8: ldur            x0, [fp, #-0xe8]
    // 0x54d0ec: StoreField: r2->field_7 = r0
    //     0x54d0ec: stur            x0, [x2, #7]
    // 0x54d0f0: r17 = -264
    //     0x54d0f0: movn            x17, #0x107
    // 0x54d0f4: ldr             x3, [fp, x17]
    // 0x54d0f8: r0 = BoxInt64Instr(r3)
    //     0x54d0f8: sbfiz           x0, x3, #1, #0x1f
    //     0x54d0fc: cmp             x3, x0, asr #1
    //     0x54d100: b.eq            #0x54d10c
    //     0x54d104: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d108: stur            x3, [x0, #7]
    // 0x54d10c: mov             x4, x0
    // 0x54d110: ldur            x3, [fp, #-0x100]
    // 0x54d114: r0 = BoxInt64Instr(r3)
    //     0x54d114: sbfiz           x0, x3, #1, #0x1f
    //     0x54d118: cmp             x3, x0, asr #1
    //     0x54d11c: b.eq            #0x54d128
    //     0x54d120: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d124: stur            x3, [x0, #7]
    // 0x54d128: mov             x5, x0
    // 0x54d12c: ldur            x3, [fp, #-0xf8]
    // 0x54d130: r0 = BoxInt64Instr(r3)
    //     0x54d130: sbfiz           x0, x3, #1, #0x1f
    //     0x54d134: cmp             x3, x0, asr #1
    //     0x54d138: b.eq            #0x54d144
    //     0x54d13c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d140: stur            x3, [x0, #7]
    // 0x54d144: mov             x6, x0
    // 0x54d148: ldur            x3, [fp, #-0xf0]
    // 0x54d14c: r0 = BoxInt64Instr(r3)
    //     0x54d14c: sbfiz           x0, x3, #1, #0x1f
    //     0x54d150: cmp             x3, x0, asr #1
    //     0x54d154: b.eq            #0x54d160
    //     0x54d158: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d15c: stur            x3, [x0, #7]
    // 0x54d160: mov             x1, x0
    // 0x54d164: ldur            x0, [fp, #-0x38]
    // 0x54d168: str             x0, [SP, #0xf0]
    // 0x54d16c: ldur            x0, [fp, #-0x48]
    // 0x54d170: str             x0, [SP, #0xe8]
    // 0x54d174: r0 = -1
    //     0x54d174: movn            x0, #0
    // 0x54d178: str             x0, [SP, #0xe0]
    // 0x54d17c: ldur            x3, [fp, #-0x68]
    // 0x54d180: str             x3, [SP, #0xd8]
    // 0x54d184: ldur            x3, [fp, #-0x70]
    // 0x54d188: str             x3, [SP, #0xd0]
    // 0x54d18c: r17 = -312
    //     0x54d18c: movn            x17, #0x137
    // 0x54d190: ldr             d0, [fp, x17]
    // 0x54d194: str             d0, [SP, #0xc8]
    // 0x54d198: r17 = -304
    //     0x54d198: movn            x17, #0x12f
    // 0x54d19c: ldr             d0, [fp, x17]
    // 0x54d1a0: str             d0, [SP, #0xc0]
    // 0x54d1a4: r17 = -296
    //     0x54d1a4: movn            x17, #0x127
    // 0x54d1a8: ldr             d0, [fp, x17]
    // 0x54d1ac: str             d0, [SP, #0xb8]
    // 0x54d1b0: r16 = ""
    //     0x54d1b0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54d1b4: ldur            lr, [fp, #-0xb0]
    // 0x54d1b8: stp             lr, x16, [SP, #0xa8]
    // 0x54d1bc: ldur            x16, [fp, #-0xa8]
    // 0x54d1c0: ldur            lr, [fp, #-0xa0]
    // 0x54d1c4: stp             lr, x16, [SP, #0x98]
    // 0x54d1c8: ldur            x16, [fp, #-0x98]
    // 0x54d1cc: ldur            lr, [fp, #-0x90]
    // 0x54d1d0: stp             lr, x16, [SP, #0x88]
    // 0x54d1d4: ldur            x16, [fp, #-0x88]
    // 0x54d1d8: ldur            lr, [fp, #-0x80]
    // 0x54d1dc: stp             lr, x16, [SP, #0x78]
    // 0x54d1e0: ldur            x16, [fp, #-0x78]
    // 0x54d1e4: ldur            lr, [fp, #-0x58]
    // 0x54d1e8: stp             lr, x16, [SP, #0x68]
    // 0x54d1ec: ldur            x16, [fp, #-0x50]
    // 0x54d1f0: ldur            lr, [fp, #-0x28]
    // 0x54d1f4: stp             lr, x16, [SP, #0x58]
    // 0x54d1f8: ldur            x16, [fp, #-0xe0]
    // 0x54d1fc: stp             x16, x4, [SP, #0x48]
    // 0x54d200: ldur            x16, [fp, #-0x30]
    // 0x54d204: ldur            lr, [fp, #-0x40]
    // 0x54d208: stp             lr, x16, [SP, #0x38]
    // 0x54d20c: ldur            x16, [fp, #-0xd8]
    // 0x54d210: stp             xzr, x16, [SP, #0x28]
    // 0x54d214: r16 = ""
    //     0x54d214: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54d218: stp             x5, x16, [SP, #0x18]
    // 0x54d21c: stp             x6, NULL, [SP, #8]
    // 0x54d220: str             x1, [SP]
    // 0x54d224: mov             x1, x2
    // 0x54d228: ldur            x2, [fp, #-0xd0]
    // 0x54d22c: ldur            x3, [fp, #-0xc8]
    // 0x54d230: ldur            x5, [fp, #-0xc0]
    // 0x54d234: mov             x6, x0
    // 0x54d238: ldur            x7, [fp, #-0x60]
    // 0x54d23c: r17 = -288
    //     0x54d23c: movn            x17, #0x11f
    // 0x54d240: ldr             d0, [fp, x17]
    // 0x54d244: r17 = -280
    //     0x54d244: movn            x17, #0x117
    // 0x54d248: ldr             d1, [fp, x17]
    // 0x54d24c: r17 = -272
    //     0x54d24c: movn            x17, #0x10f
    // 0x54d250: ldr             d2, [fp, x17]
    // 0x54d254: r17 = -336
    //     0x54d254: movn            x17, #0x14f
    // 0x54d258: ldr             d3, [fp, x17]
    // 0x54d25c: r17 = -328
    //     0x54d25c: movn            x17, #0x147
    // 0x54d260: ldr             d4, [fp, x17]
    // 0x54d264: r17 = -320
    //     0x54d264: movn            x17, #0x13f
    // 0x54d268: ldr             d5, [fp, x17]
    // 0x54d26c: r0 = __updateNode$Method$FfiNative()
    //     0x54d26c: bl              #0x54d2d4  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x54d270: ldur            x0, [fp, #-8]
    // 0x54d274: r1 = false
    //     0x54d274: add             x1, NULL, #0x30  ; false
    // 0x54d278: StoreField: r0->field_4f = r1
    //     0x54d278: stur            w1, [x0, #0x4f]
    // 0x54d27c: r0 = Null
    //     0x54d27c: mov             x0, NULL
    // 0x54d280: LeaveFrame
    //     0x54d280: mov             SP, fp
    //     0x54d284: ldp             fp, lr, [SP], #0x10
    // 0x54d288: ret
    //     0x54d288: ret             
    // 0x54d28c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54d28c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54d290: str             x16, [SP]
    // 0x54d294: r0 = _throwNew()
    //     0x54d294: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x54d298: brk             #0
    // 0x54d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d29c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d2a0: b               #0x54cab0
    // 0x54d2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d2a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d2a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d2ac: b               #0x54cb84
    // 0x54d2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54d2b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d2b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d2b8: b               #0x54cbf0
    // 0x54d2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d2bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54d2c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d2c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d2c8: b               #0x54cccc
    // 0x54d2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54d2cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54d2d0: r0 = NullErrorSharedWithFPURegs()
    //     0x54d2d0: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x54d6c0, size: 0x7c
    // 0x54d6c0: EnterFrame
    //     0x54d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54d6c4: mov             fp, SP
    // 0x54d6c8: CheckStackOverflow
    //     0x54d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d6cc: cmp             SP, x16
    //     0x54d6d0: b.ls            #0x54d734
    // 0x54d6d4: LoadField: r0 = r1->field_37
    //     0x54d6d4: ldur            w0, [x1, #0x37]
    // 0x54d6d8: DecompressPointer r0
    //     0x54d6d8: add             x0, x0, HEAP, lsl #32
    // 0x54d6dc: cmp             w0, NULL
    // 0x54d6e0: b.ne            #0x54d6ec
    // 0x54d6e4: r1 = Null
    //     0x54d6e4: mov             x1, NULL
    // 0x54d6e8: b               #0x54d714
    // 0x54d6ec: r1 = LoadClassIdInstr(r0)
    //     0x54d6ec: ldur            x1, [x0, #-1]
    //     0x54d6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x54d6f4: mov             x16, x0
    // 0x54d6f8: mov             x0, x1
    // 0x54d6fc: mov             x1, x16
    // 0x54d700: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x54d700: movz            x17, #0x65f8
    //     0x54d704: add             lr, x0, x17
    //     0x54d708: ldr             lr, [x21, lr, lsl #3]
    //     0x54d70c: blr             lr
    // 0x54d710: mov             x1, x0
    // 0x54d714: cmp             w1, NULL
    // 0x54d718: b.ne            #0x54d724
    // 0x54d71c: r0 = false
    //     0x54d71c: add             x0, NULL, #0x30  ; false
    // 0x54d720: b               #0x54d728
    // 0x54d724: mov             x0, x1
    // 0x54d728: LeaveFrame
    //     0x54d728: mov             SP, fp
    //     0x54d72c: ldp             fp, lr, [SP], #0x10
    // 0x54d730: ret
    //     0x54d730: ret             
    // 0x54d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d734: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d738: b               #0x54d6d4
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x54d73c, size: 0x758
    // 0x54d73c: EnterFrame
    //     0x54d73c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d740: mov             fp, SP
    // 0x54d744: AllocStack(0x170)
    //     0x54d744: sub             SP, SP, #0x170
    // 0x54d748: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */)
    //     0x54d748: stur            x1, [fp, #-8]
    // 0x54d74c: CheckStackOverflow
    //     0x54d74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d750: cmp             SP, x16
    //     0x54d754: b.ls            #0x54de6c
    // 0x54d758: r1 = 29
    //     0x54d758: movz            x1, #0x1d
    // 0x54d75c: r0 = AllocateContext()
    //     0x54d75c: bl              #0x5394b4  ; AllocateContextStub
    // 0x54d760: mov             x4, x0
    // 0x54d764: ldur            x3, [fp, #-8]
    // 0x54d768: stur            x4, [fp, #-0x10]
    // 0x54d76c: StoreField: r4->field_f = r3
    //     0x54d76c: stur            w3, [x4, #0xf]
    // 0x54d770: LoadField: r2 = r3->field_67
    //     0x54d770: ldur            x2, [x3, #0x67]
    // 0x54d774: r0 = BoxInt64Instr(r2)
    //     0x54d774: sbfiz           x0, x2, #1, #0x1f
    //     0x54d778: cmp             x2, x0, asr #1
    //     0x54d77c: b.eq            #0x54d788
    //     0x54d780: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d784: stur            x2, [x0, #7]
    // 0x54d788: StoreField: r4->field_13 = r0
    //     0x54d788: stur            w0, [x4, #0x13]
    // 0x54d78c: LoadField: r2 = r3->field_5b
    //     0x54d78c: ldur            x2, [x3, #0x5b]
    // 0x54d790: r0 = BoxInt64Instr(r2)
    //     0x54d790: sbfiz           x0, x2, #1, #0x1f
    //     0x54d794: cmp             x2, x0, asr #1
    //     0x54d798: b.eq            #0x54d7a4
    //     0x54d79c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d7a0: stur            x2, [x0, #7]
    // 0x54d7a4: ArrayStore: r4[0] = r0  ; List_4
    //     0x54d7a4: stur            w0, [x4, #0x17]
    // 0x54d7a8: r0 = ""
    //     0x54d7a8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54d7ac: StoreField: r4->field_1b = r0
    //     0x54d7ac: stur            w0, [x4, #0x1b]
    // 0x54d7b0: LoadField: r0 = r3->field_73
    //     0x54d7b0: ldur            w0, [x3, #0x73]
    // 0x54d7b4: DecompressPointer r0
    //     0x54d7b4: add             x0, x0, HEAP, lsl #32
    // 0x54d7b8: StoreField: r4->field_1f = r0
    //     0x54d7b8: stur            w0, [x4, #0x1f]
    // 0x54d7bc: LoadField: r0 = r3->field_77
    //     0x54d7bc: ldur            w0, [x3, #0x77]
    // 0x54d7c0: DecompressPointer r0
    //     0x54d7c0: add             x0, x0, HEAP, lsl #32
    // 0x54d7c4: StoreField: r4->field_23 = r0
    //     0x54d7c4: stur            w0, [x4, #0x23]
    // 0x54d7c8: LoadField: r0 = r3->field_7b
    //     0x54d7c8: ldur            w0, [x3, #0x7b]
    // 0x54d7cc: DecompressPointer r0
    //     0x54d7cc: add             x0, x0, HEAP, lsl #32
    // 0x54d7d0: StoreField: r4->field_27 = r0
    //     0x54d7d0: stur            w0, [x4, #0x27]
    // 0x54d7d4: LoadField: r0 = r3->field_7f
    //     0x54d7d4: ldur            w0, [x3, #0x7f]
    // 0x54d7d8: DecompressPointer r0
    //     0x54d7d8: add             x0, x0, HEAP, lsl #32
    // 0x54d7dc: StoreField: r4->field_2b = r0
    //     0x54d7dc: stur            w0, [x4, #0x2b]
    // 0x54d7e0: LoadField: r0 = r3->field_83
    //     0x54d7e0: ldur            w0, [x3, #0x83]
    // 0x54d7e4: DecompressPointer r0
    //     0x54d7e4: add             x0, x0, HEAP, lsl #32
    // 0x54d7e8: StoreField: r4->field_2f = r0
    //     0x54d7e8: stur            w0, [x4, #0x2f]
    // 0x54d7ec: LoadField: r0 = r3->field_87
    //     0x54d7ec: ldur            w0, [x3, #0x87]
    // 0x54d7f0: DecompressPointer r0
    //     0x54d7f0: add             x0, x0, HEAP, lsl #32
    // 0x54d7f4: StoreField: r4->field_33 = r0
    //     0x54d7f4: stur            w0, [x4, #0x33]
    // 0x54d7f8: LoadField: r0 = r3->field_9f
    //     0x54d7f8: ldur            w0, [x3, #0x9f]
    // 0x54d7fc: DecompressPointer r0
    //     0x54d7fc: add             x0, x0, HEAP, lsl #32
    // 0x54d800: StoreField: r4->field_37 = r0
    //     0x54d800: stur            w0, [x4, #0x37]
    // 0x54d804: LoadField: r2 = r3->field_63
    //     0x54d804: ldur            w2, [x3, #0x63]
    // 0x54d808: DecompressPointer r2
    //     0x54d808: add             x2, x2, HEAP, lsl #32
    // 0x54d80c: cmp             w2, NULL
    // 0x54d810: b.ne            #0x54d824
    // 0x54d814: mov             x2, x3
    // 0x54d818: mov             x3, x4
    // 0x54d81c: r0 = Null
    //     0x54d81c: mov             x0, NULL
    // 0x54d820: b               #0x54d834
    // 0x54d824: r1 = <SemanticsTag>
    //     0x54d824: ldr             x1, [PP, #0x4598]  ; [pp+0x4598] TypeArguments: <SemanticsTag>
    // 0x54d828: r0 = LinkedHashSet.of()
    //     0x54d828: bl              #0x261820  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x54d82c: ldur            x2, [fp, #-8]
    // 0x54d830: ldur            x3, [fp, #-0x10]
    // 0x54d834: StoreField: r3->field_3b = r0
    //     0x54d834: stur            w0, [x3, #0x3b]
    //     0x54d838: ldurb           w16, [x3, #-1]
    //     0x54d83c: ldurb           w17, [x0, #-1]
    //     0x54d840: and             x16, x17, x16, lsr #2
    //     0x54d844: tst             x16, HEAP, lsr #32
    //     0x54d848: b.eq            #0x54d850
    //     0x54d84c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d850: LoadField: r0 = r2->field_a7
    //     0x54d850: ldur            w0, [x2, #0xa7]
    // 0x54d854: DecompressPointer r0
    //     0x54d854: add             x0, x0, HEAP, lsl #32
    // 0x54d858: StoreField: r3->field_3f = r0
    //     0x54d858: stur            w0, [x3, #0x3f]
    //     0x54d85c: ldurb           w16, [x3, #-1]
    //     0x54d860: ldurb           w17, [x0, #-1]
    //     0x54d864: and             x16, x17, x16, lsr #2
    //     0x54d868: tst             x16, HEAP, lsr #32
    //     0x54d86c: b.eq            #0x54d874
    //     0x54d870: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d874: LoadField: r0 = r2->field_ab
    //     0x54d874: ldur            w0, [x2, #0xab]
    // 0x54d878: DecompressPointer r0
    //     0x54d878: add             x0, x0, HEAP, lsl #32
    // 0x54d87c: StoreField: r3->field_43 = r0
    //     0x54d87c: stur            w0, [x3, #0x43]
    // 0x54d880: LoadField: r0 = r2->field_af
    //     0x54d880: ldur            w0, [x2, #0xaf]
    // 0x54d884: DecompressPointer r0
    //     0x54d884: add             x0, x0, HEAP, lsl #32
    // 0x54d888: StoreField: r3->field_47 = r0
    //     0x54d888: stur            w0, [x3, #0x47]
    //     0x54d88c: tbz             w0, #0, #0x54d8a8
    //     0x54d890: ldurb           w16, [x3, #-1]
    //     0x54d894: ldurb           w17, [x0, #-1]
    //     0x54d898: and             x16, x17, x16, lsr #2
    //     0x54d89c: tst             x16, HEAP, lsr #32
    //     0x54d8a0: b.eq            #0x54d8a8
    //     0x54d8a4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d8a8: LoadField: r0 = r2->field_b3
    //     0x54d8a8: ldur            w0, [x2, #0xb3]
    // 0x54d8ac: DecompressPointer r0
    //     0x54d8ac: add             x0, x0, HEAP, lsl #32
    // 0x54d8b0: StoreField: r3->field_4b = r0
    //     0x54d8b0: stur            w0, [x3, #0x4b]
    //     0x54d8b4: ldurb           w16, [x3, #-1]
    //     0x54d8b8: ldurb           w17, [x0, #-1]
    //     0x54d8bc: and             x16, x17, x16, lsr #2
    //     0x54d8c0: tst             x16, HEAP, lsr #32
    //     0x54d8c4: b.eq            #0x54d8cc
    //     0x54d8c8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d8cc: LoadField: r0 = r2->field_b7
    //     0x54d8cc: ldur            w0, [x2, #0xb7]
    // 0x54d8d0: DecompressPointer r0
    //     0x54d8d0: add             x0, x0, HEAP, lsl #32
    // 0x54d8d4: StoreField: r3->field_4f = r0
    //     0x54d8d4: stur            w0, [x3, #0x4f]
    //     0x54d8d8: ldurb           w16, [x3, #-1]
    //     0x54d8dc: ldurb           w17, [x0, #-1]
    //     0x54d8e0: and             x16, x17, x16, lsr #2
    //     0x54d8e4: tst             x16, HEAP, lsr #32
    //     0x54d8e8: b.eq            #0x54d8f0
    //     0x54d8ec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d8f0: LoadField: r0 = r2->field_bb
    //     0x54d8f0: ldur            w0, [x2, #0xbb]
    // 0x54d8f4: DecompressPointer r0
    //     0x54d8f4: add             x0, x0, HEAP, lsl #32
    // 0x54d8f8: StoreField: r3->field_53 = r0
    //     0x54d8f8: stur            w0, [x3, #0x53]
    //     0x54d8fc: ldurb           w16, [x3, #-1]
    //     0x54d900: ldurb           w17, [x0, #-1]
    //     0x54d904: and             x16, x17, x16, lsr #2
    //     0x54d908: tst             x16, HEAP, lsr #32
    //     0x54d90c: b.eq            #0x54d914
    //     0x54d910: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d914: StoreField: r3->field_57 = rNULL
    //     0x54d914: stur            NULL, [x3, #0x57]
    // 0x54d918: StoreField: r3->field_5b = rNULL
    //     0x54d918: stur            NULL, [x3, #0x5b]
    // 0x54d91c: LoadField: r0 = r2->field_c7
    //     0x54d91c: ldur            w0, [x2, #0xc7]
    // 0x54d920: DecompressPointer r0
    //     0x54d920: add             x0, x0, HEAP, lsl #32
    // 0x54d924: StoreField: r3->field_5f = r0
    //     0x54d924: stur            w0, [x3, #0x5f]
    //     0x54d928: tbz             w0, #0, #0x54d944
    //     0x54d92c: ldurb           w16, [x3, #-1]
    //     0x54d930: ldurb           w17, [x0, #-1]
    //     0x54d934: and             x16, x17, x16, lsr #2
    //     0x54d938: tst             x16, HEAP, lsr #32
    //     0x54d93c: b.eq            #0x54d944
    //     0x54d940: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d944: StoreField: r3->field_63 = rZR
    //     0x54d944: stur            wzr, [x3, #0x63]
    // 0x54d948: LoadField: d0 = r2->field_8b
    //     0x54d948: ldur            d0, [x2, #0x8b]
    // 0x54d94c: stur            d0, [fp, #-0xd8]
    // 0x54d950: LoadField: d1 = r2->field_93
    //     0x54d950: ldur            d1, [x2, #0x93]
    // 0x54d954: r0 = inline_Allocate_Double()
    //     0x54d954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d958: add             x0, x0, #0x10
    //     0x54d95c: cmp             x1, x0
    //     0x54d960: b.ls            #0x54de74
    //     0x54d964: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d968: sub             x0, x0, #0xf
    //     0x54d96c: movz            x1, #0xe15c
    //     0x54d970: movk            x1, #0x3, lsl #16
    //     0x54d974: stur            x1, [x0, #-1]
    // 0x54d978: StoreField: r0->field_7 = d1
    //     0x54d978: stur            d1, [x0, #7]
    // 0x54d97c: StoreField: r3->field_67 = r0
    //     0x54d97c: stur            w0, [x3, #0x67]
    //     0x54d980: ldurb           w16, [x3, #-1]
    //     0x54d984: ldurb           w17, [x0, #-1]
    //     0x54d988: and             x16, x17, x16, lsr #2
    //     0x54d98c: tst             x16, HEAP, lsr #32
    //     0x54d990: b.eq            #0x54d998
    //     0x54d994: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d998: StoreField: r3->field_6b = rNULL
    //     0x54d998: stur            NULL, [x3, #0x6b]
    // 0x54d99c: LoadField: r0 = r2->field_d7
    //     0x54d99c: ldur            w0, [x2, #0xd7]
    // 0x54d9a0: DecompressPointer r0
    //     0x54d9a0: add             x0, x0, HEAP, lsl #32
    // 0x54d9a4: StoreField: r3->field_6f = r0
    //     0x54d9a4: stur            w0, [x3, #0x6f]
    //     0x54d9a8: ldurb           w16, [x3, #-1]
    //     0x54d9ac: ldurb           w17, [x0, #-1]
    //     0x54d9b0: and             x16, x17, x16, lsr #2
    //     0x54d9b4: tst             x16, HEAP, lsr #32
    //     0x54d9b8: b.eq            #0x54d9c0
    //     0x54d9bc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d9c0: StoreField: r3->field_73 = rNULL
    //     0x54d9c0: stur            NULL, [x3, #0x73]
    // 0x54d9c4: LoadField: r0 = r2->field_df
    //     0x54d9c4: ldur            w0, [x2, #0xdf]
    // 0x54d9c8: DecompressPointer r0
    //     0x54d9c8: add             x0, x0, HEAP, lsl #32
    // 0x54d9cc: StoreField: r3->field_77 = r0
    //     0x54d9cc: stur            w0, [x3, #0x77]
    //     0x54d9d0: ldurb           w16, [x3, #-1]
    //     0x54d9d4: ldurb           w17, [x0, #-1]
    //     0x54d9d8: and             x16, x17, x16, lsr #2
    //     0x54d9dc: tst             x16, HEAP, lsr #32
    //     0x54d9e0: b.eq            #0x54d9e8
    //     0x54d9e4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54d9e8: LoadField: r0 = r2->field_e3
    //     0x54d9e8: ldur            w0, [x2, #0xe3]
    // 0x54d9ec: DecompressPointer r0
    //     0x54d9ec: add             x0, x0, HEAP, lsl #32
    // 0x54d9f0: StoreField: r3->field_7b = r0
    //     0x54d9f0: stur            w0, [x3, #0x7b]
    //     0x54d9f4: ldurb           w16, [x3, #-1]
    //     0x54d9f8: ldurb           w17, [x0, #-1]
    //     0x54d9fc: and             x16, x17, x16, lsr #2
    //     0x54da00: tst             x16, HEAP, lsr #32
    //     0x54da04: b.eq            #0x54da0c
    //     0x54da08: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54da0c: r1 = <int>
    //     0x54da0c: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x54da10: r0 = _Set()
    //     0x54da10: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54da14: mov             x2, x0
    // 0x54da18: r0 = _Uint32List
    //     0x54da18: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54da1c: stur            x2, [fp, #-0x20]
    // 0x54da20: StoreField: r2->field_1b = r0
    //     0x54da20: stur            w0, [x2, #0x1b]
    // 0x54da24: StoreField: r2->field_b = rZR
    //     0x54da24: stur            wzr, [x2, #0xb]
    // 0x54da28: r0 = const []
    //     0x54da28: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54da2c: StoreField: r2->field_f = r0
    //     0x54da2c: stur            w0, [x2, #0xf]
    // 0x54da30: StoreField: r2->field_13 = rZR
    //     0x54da30: stur            wzr, [x2, #0x13]
    // 0x54da34: ArrayStore: r2[0] = rZR  ; List_4
    //     0x54da34: stur            wzr, [x2, #0x17]
    // 0x54da38: mov             x0, x2
    // 0x54da3c: ldur            x3, [fp, #-0x10]
    // 0x54da40: StoreField: r3->field_7f = r0
    //     0x54da40: stur            w0, [x3, #0x7f]
    //     0x54da44: ldurb           w16, [x3, #-1]
    //     0x54da48: ldurb           w17, [x0, #-1]
    //     0x54da4c: and             x16, x17, x16, lsr #2
    //     0x54da50: tst             x16, HEAP, lsr #32
    //     0x54da54: b.eq            #0x54da5c
    //     0x54da58: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54da5c: ldur            x0, [fp, #-8]
    // 0x54da60: LoadField: r4 = r0->field_57
    //     0x54da60: ldur            w4, [x0, #0x57]
    // 0x54da64: DecompressPointer r4
    //     0x54da64: add             x4, x4, HEAP, lsl #32
    // 0x54da68: stur            x4, [fp, #-0x18]
    // 0x54da6c: LoadField: r1 = r4->field_7
    //     0x54da6c: ldur            w1, [x4, #7]
    // 0x54da70: DecompressPointer r1
    //     0x54da70: add             x1, x1, HEAP, lsl #32
    // 0x54da74: r0 = _CompactKeysIterable()
    //     0x54da74: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54da78: mov             x1, x0
    // 0x54da7c: ldur            x0, [fp, #-0x18]
    // 0x54da80: StoreField: r1->field_b = r0
    //     0x54da80: stur            w0, [x1, #0xb]
    // 0x54da84: r0 = iterator()
    //     0x54da84: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x54da88: stur            x0, [fp, #-0x28]
    // 0x54da8c: LoadField: r2 = r0->field_7
    //     0x54da8c: ldur            w2, [x0, #7]
    // 0x54da90: DecompressPointer r2
    //     0x54da90: add             x2, x2, HEAP, lsl #32
    // 0x54da94: stur            x2, [fp, #-0x18]
    // 0x54da98: CheckStackOverflow
    //     0x54da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54da9c: cmp             SP, x16
    //     0x54daa0: b.ls            #0x54de8c
    // 0x54daa4: mov             x1, x0
    // 0x54daa8: r0 = moveNext()
    //     0x54daa8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54daac: tbnz            w0, #4, #0x54dbbc
    // 0x54dab0: ldur            x3, [fp, #-0x28]
    // 0x54dab4: LoadField: r4 = r3->field_33
    //     0x54dab4: ldur            w4, [x3, #0x33]
    // 0x54dab8: DecompressPointer r4
    //     0x54dab8: add             x4, x4, HEAP, lsl #32
    // 0x54dabc: stur            x4, [fp, #-0x30]
    // 0x54dac0: cmp             w4, NULL
    // 0x54dac4: b.ne            #0x54daf4
    // 0x54dac8: mov             x0, x4
    // 0x54dacc: ldur            x2, [fp, #-0x18]
    // 0x54dad0: r1 = Null
    //     0x54dad0: mov             x1, NULL
    // 0x54dad4: cmp             w2, NULL
    // 0x54dad8: b.eq            #0x54daf4
    // 0x54dadc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54dadc: ldur            w4, [x2, #0x17]
    // 0x54dae0: DecompressPointer r4
    //     0x54dae0: add             x4, x4, HEAP, lsl #32
    // 0x54dae4: r8 = X0
    //     0x54dae4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54dae8: LoadField: r9 = r4->field_7
    //     0x54dae8: ldur            x9, [x4, #7]
    // 0x54daec: r3 = Null
    //     0x54daec: ldr             x3, [PP, #0x45a0]  ; [pp+0x45a0] Null
    // 0x54daf0: blr             x9
    // 0x54daf4: r0 = InitLateStaticField(0x968) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x54daf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54daf8: ldr             x0, [x0, #0x12d0]
    //     0x54dafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54db00: cmp             w0, w16
    //     0x54db04: b.ne            #0x54db10
    //     0x54db08: ldr             x2, [PP, #0x45b0]  ; [pp+0x45b0] Field <CustomSemanticsAction._ids@470082469>: static late final (offset: 0x968)
    //     0x54db0c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54db10: mov             x1, x0
    // 0x54db14: ldur            x2, [fp, #-0x30]
    // 0x54db18: stur            x0, [fp, #-0x38]
    // 0x54db1c: r0 = _getValueOrData()
    //     0x54db1c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54db20: r4 = LoadStaticField(0x960)
    //     0x54db20: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x54db24: ldr             x4, [x4, #0x12c0]
    // 0x54db28: stur            x4, [fp, #-0x40]
    // 0x54db2c: r0 = LoadInt32Instr(r4)
    //     0x54db2c: sbfx            x0, x4, #1, #0x1f
    //     0x54db30: tbz             w4, #0, #0x54db38
    //     0x54db34: ldur            x0, [x4, #7]
    // 0x54db38: add             x2, x0, #1
    // 0x54db3c: r0 = BoxInt64Instr(r2)
    //     0x54db3c: sbfiz           x0, x2, #1, #0x1f
    //     0x54db40: cmp             x2, x0, asr #1
    //     0x54db44: b.eq            #0x54db50
    //     0x54db48: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54db4c: stur            x2, [x0, #7]
    // 0x54db50: StoreStaticField(0x960, r0)
    //     0x54db50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54db54: str             x0, [x1, #0x12c0]
    // 0x54db58: ldur            x1, [fp, #-0x38]
    // 0x54db5c: ldur            x2, [fp, #-0x30]
    // 0x54db60: mov             x3, x4
    // 0x54db64: r0 = []=()
    //     0x54db64: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x54db68: r0 = InitLateStaticField(0x964) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x54db68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54db6c: ldr             x0, [x0, #0x12c8]
    //     0x54db70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54db74: cmp             w0, w16
    //     0x54db78: b.ne            #0x54db84
    //     0x54db7c: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <CustomSemanticsAction._actions@470082469>: static late final (offset: 0x964)
    //     0x54db80: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54db84: mov             x1, x0
    // 0x54db88: ldur            x2, [fp, #-0x40]
    // 0x54db8c: ldur            x3, [fp, #-0x30]
    // 0x54db90: r0 = []=()
    //     0x54db90: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x54db94: ldur            x1, [fp, #-0x20]
    // 0x54db98: ldur            x2, [fp, #-0x40]
    // 0x54db9c: r0 = hash()
    //     0x54db9c: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x54dba0: ldur            x1, [fp, #-0x20]
    // 0x54dba4: ldur            x2, [fp, #-0x40]
    // 0x54dba8: mov             x3, x0
    // 0x54dbac: r0 = _add()
    //     0x54dbac: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x54dbb0: ldur            x0, [fp, #-0x28]
    // 0x54dbb4: ldur            x2, [fp, #-0x18]
    // 0x54dbb8: b               #0x54da98
    // 0x54dbbc: ldur            x0, [fp, #-8]
    // 0x54dbc0: LoadField: r1 = r0->field_33
    //     0x54dbc0: ldur            w1, [x0, #0x33]
    // 0x54dbc4: DecompressPointer r1
    //     0x54dbc4: add             x1, x1, HEAP, lsl #32
    // 0x54dbc8: tbnz            w1, #4, #0x54dbe4
    // 0x54dbcc: ldur            x2, [fp, #-0x10]
    // 0x54dbd0: r1 = Function '<anonymous closure>':.
    //     0x54dbd0: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] AnonymousClosure: (0x54e184), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x54d73c)
    // 0x54dbd4: r0 = AllocateClosure()
    //     0x54dbd4: bl              #0x539878  ; AllocateClosureStub
    // 0x54dbd8: ldur            x1, [fp, #-8]
    // 0x54dbdc: mov             x2, x0
    // 0x54dbe0: r0 = _visitDescendants()
    //     0x54dbe0: bl              #0x54aaac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x54dbe4: ldur            x0, [fp, #-8]
    // 0x54dbe8: ldur            x1, [fp, #-0x10]
    // 0x54dbec: LoadField: r2 = r1->field_13
    //     0x54dbec: ldur            w2, [x1, #0x13]
    // 0x54dbf0: DecompressPointer r2
    //     0x54dbf0: add             x2, x2, HEAP, lsl #32
    // 0x54dbf4: stur            x2, [fp, #-0x28]
    // 0x54dbf8: LoadField: r3 = r0->field_2f
    //     0x54dbf8: ldur            w3, [x0, #0x2f]
    // 0x54dbfc: DecompressPointer r3
    //     0x54dbfc: add             x3, x3, HEAP, lsl #32
    // 0x54dc00: tbnz            w3, #4, #0x54dc5c
    // 0x54dc04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54dc04: ldur            w3, [x1, #0x17]
    // 0x54dc08: DecompressPointer r3
    //     0x54dc08: add             x3, x3, HEAP, lsl #32
    // 0x54dc0c: stur            x3, [fp, #-0x18]
    // 0x54dc10: r0 = InitLateStaticField(0x984) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x54dc10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54dc14: ldr             x0, [x0, #0x1308]
    //     0x54dc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54dc1c: cmp             w0, w16
    //     0x54dc20: b.ne            #0x54dc2c
    //     0x54dc24: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] Field <::._kUnblockedUserActions@470082469>: static late final (offset: 0x984)
    //     0x54dc28: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54dc2c: mov             x1, x0
    // 0x54dc30: ldur            x0, [fp, #-0x18]
    // 0x54dc34: r2 = LoadInt32Instr(r0)
    //     0x54dc34: sbfx            x2, x0, #1, #0x1f
    //     0x54dc38: tbz             w0, #0, #0x54dc40
    //     0x54dc3c: ldur            x2, [x0, #7]
    // 0x54dc40: r0 = LoadInt32Instr(r1)
    //     0x54dc40: sbfx            x0, x1, #1, #0x1f
    //     0x54dc44: tbz             w1, #0, #0x54dc4c
    //     0x54dc48: ldur            x0, [x1, #7]
    // 0x54dc4c: and             x1, x2, x0
    // 0x54dc50: mov             x4, x1
    // 0x54dc54: ldur            x0, [fp, #-0x10]
    // 0x54dc58: b               #0x54dc78
    // 0x54dc5c: mov             x0, x1
    // 0x54dc60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54dc60: ldur            w1, [x0, #0x17]
    // 0x54dc64: DecompressPointer r1
    //     0x54dc64: add             x1, x1, HEAP, lsl #32
    // 0x54dc68: r2 = LoadInt32Instr(r1)
    //     0x54dc68: sbfx            x2, x1, #1, #0x1f
    //     0x54dc6c: tbz             w1, #0, #0x54dc74
    //     0x54dc70: ldur            x2, [x1, #7]
    // 0x54dc74: mov             x4, x2
    // 0x54dc78: ldur            x1, [fp, #-8]
    // 0x54dc7c: ldur            x3, [fp, #-0x28]
    // 0x54dc80: stur            x4, [fp, #-0xb0]
    // 0x54dc84: LoadField: r7 = r0->field_1f
    //     0x54dc84: ldur            w7, [x0, #0x1f]
    // 0x54dc88: DecompressPointer r7
    //     0x54dc88: add             x7, x7, HEAP, lsl #32
    // 0x54dc8c: stur            x7, [fp, #-0xa8]
    // 0x54dc90: LoadField: r5 = r0->field_23
    //     0x54dc90: ldur            w5, [x0, #0x23]
    // 0x54dc94: DecompressPointer r5
    //     0x54dc94: add             x5, x5, HEAP, lsl #32
    // 0x54dc98: stur            x5, [fp, #-0xa0]
    // 0x54dc9c: LoadField: r6 = r0->field_27
    //     0x54dc9c: ldur            w6, [x0, #0x27]
    // 0x54dca0: DecompressPointer r6
    //     0x54dca0: add             x6, x6, HEAP, lsl #32
    // 0x54dca4: stur            x6, [fp, #-0x98]
    // 0x54dca8: LoadField: r8 = r0->field_2b
    //     0x54dca8: ldur            w8, [x0, #0x2b]
    // 0x54dcac: DecompressPointer r8
    //     0x54dcac: add             x8, x8, HEAP, lsl #32
    // 0x54dcb0: stur            x8, [fp, #-0x90]
    // 0x54dcb4: LoadField: r9 = r0->field_2f
    //     0x54dcb4: ldur            w9, [x0, #0x2f]
    // 0x54dcb8: DecompressPointer r9
    //     0x54dcb8: add             x9, x9, HEAP, lsl #32
    // 0x54dcbc: stur            x9, [fp, #-0x88]
    // 0x54dcc0: LoadField: r10 = r0->field_33
    //     0x54dcc0: ldur            w10, [x0, #0x33]
    // 0x54dcc4: DecompressPointer r10
    //     0x54dcc4: add             x10, x10, HEAP, lsl #32
    // 0x54dcc8: stur            x10, [fp, #-0x80]
    // 0x54dccc: LoadField: r11 = r0->field_37
    //     0x54dccc: ldur            w11, [x0, #0x37]
    // 0x54dcd0: DecompressPointer r11
    //     0x54dcd0: add             x11, x11, HEAP, lsl #32
    // 0x54dcd4: stur            x11, [fp, #-0x78]
    // 0x54dcd8: LoadField: r12 = r1->field_1b
    //     0x54dcd8: ldur            w12, [x1, #0x1b]
    // 0x54dcdc: DecompressPointer r12
    //     0x54dcdc: add             x12, x12, HEAP, lsl #32
    // 0x54dce0: stur            x12, [fp, #-0x70]
    // 0x54dce4: ArrayLoad: r13 = r1[0]  ; List_4
    //     0x54dce4: ldur            w13, [x1, #0x17]
    // 0x54dce8: DecompressPointer r13
    //     0x54dce8: add             x13, x13, HEAP, lsl #32
    // 0x54dcec: stur            x13, [fp, #-0x68]
    // 0x54dcf0: LoadField: r14 = r0->field_67
    //     0x54dcf0: ldur            w14, [x0, #0x67]
    // 0x54dcf4: DecompressPointer r14
    //     0x54dcf4: add             x14, x14, HEAP, lsl #32
    // 0x54dcf8: stur            x14, [fp, #-0x60]
    // 0x54dcfc: LoadField: r19 = r0->field_3b
    //     0x54dcfc: ldur            w19, [x0, #0x3b]
    // 0x54dd00: DecompressPointer r19
    //     0x54dd00: add             x19, x19, HEAP, lsl #32
    // 0x54dd04: stur            x19, [fp, #-0x58]
    // 0x54dd08: LoadField: r20 = r0->field_3f
    //     0x54dd08: ldur            w20, [x0, #0x3f]
    // 0x54dd0c: DecompressPointer r20
    //     0x54dd0c: add             x20, x20, HEAP, lsl #32
    // 0x54dd10: stur            x20, [fp, #-0x50]
    // 0x54dd14: LoadField: r23 = r0->field_43
    //     0x54dd14: ldur            w23, [x0, #0x43]
    // 0x54dd18: DecompressPointer r23
    //     0x54dd18: add             x23, x23, HEAP, lsl #32
    // 0x54dd1c: stur            x23, [fp, #-0x48]
    // 0x54dd20: LoadField: r24 = r0->field_47
    //     0x54dd20: ldur            w24, [x0, #0x47]
    // 0x54dd24: DecompressPointer r24
    //     0x54dd24: add             x24, x24, HEAP, lsl #32
    // 0x54dd28: stur            x24, [fp, #-0x40]
    // 0x54dd2c: LoadField: r25 = r0->field_4b
    //     0x54dd2c: ldur            w25, [x0, #0x4b]
    // 0x54dd30: DecompressPointer r25
    //     0x54dd30: add             x25, x25, HEAP, lsl #32
    // 0x54dd34: stur            x25, [fp, #-0x38]
    // 0x54dd38: LoadField: r1 = r0->field_4f
    //     0x54dd38: ldur            w1, [x0, #0x4f]
    // 0x54dd3c: DecompressPointer r1
    //     0x54dd3c: add             x1, x1, HEAP, lsl #32
    // 0x54dd40: stur            x1, [fp, #-0x18]
    // 0x54dd44: LoadField: r2 = r0->field_53
    //     0x54dd44: ldur            w2, [x0, #0x53]
    // 0x54dd48: DecompressPointer r2
    //     0x54dd48: add             x2, x2, HEAP, lsl #32
    // 0x54dd4c: stur            x2, [fp, #-8]
    // 0x54dd50: LoadField: r3 = r0->field_5f
    //     0x54dd50: ldur            w3, [x0, #0x5f]
    // 0x54dd54: DecompressPointer r3
    //     0x54dd54: add             x3, x3, HEAP, lsl #32
    // 0x54dd58: ldur            x2, [fp, #-0x20]
    // 0x54dd5c: stur            x3, [fp, #-0x30]
    // 0x54dd60: r1 = <int>
    //     0x54dd60: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x54dd64: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x54dd64: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x54dd68: mov             x1, x0
    // 0x54dd6c: stur            x0, [fp, #-0x20]
    // 0x54dd70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54dd70: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54dd74: r0 = sort()
    //     0x54dd74: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x54dd78: ldur            x0, [fp, #-0x10]
    // 0x54dd7c: LoadField: r1 = r0->field_6f
    //     0x54dd7c: ldur            w1, [x0, #0x6f]
    // 0x54dd80: DecompressPointer r1
    //     0x54dd80: add             x1, x1, HEAP, lsl #32
    // 0x54dd84: stur            x1, [fp, #-0xd0]
    // 0x54dd88: LoadField: r2 = r0->field_77
    //     0x54dd88: ldur            w2, [x0, #0x77]
    // 0x54dd8c: DecompressPointer r2
    //     0x54dd8c: add             x2, x2, HEAP, lsl #32
    // 0x54dd90: stur            x2, [fp, #-0xc8]
    // 0x54dd94: LoadField: r3 = r0->field_7b
    //     0x54dd94: ldur            w3, [x0, #0x7b]
    // 0x54dd98: DecompressPointer r3
    //     0x54dd98: add             x3, x3, HEAP, lsl #32
    // 0x54dd9c: ldur            x0, [fp, #-0x28]
    // 0x54dda0: stur            x3, [fp, #-0xc0]
    // 0x54dda4: r4 = LoadInt32Instr(r0)
    //     0x54dda4: sbfx            x4, x0, #1, #0x1f
    //     0x54dda8: tbz             w0, #0, #0x54ddb0
    //     0x54ddac: ldur            x4, [x0, #7]
    // 0x54ddb0: ldur            x0, [fp, #-0x60]
    // 0x54ddb4: stur            x4, [fp, #-0xb8]
    // 0x54ddb8: LoadField: d1 = r0->field_7
    //     0x54ddb8: ldur            d1, [x0, #7]
    // 0x54ddbc: stur            d1, [fp, #-0xe0]
    // 0x54ddc0: r0 = SemanticsData()
    //     0x54ddc0: bl              #0x54e178  ; AllocateSemanticsDataStub -> SemanticsData (size=0x98)
    // 0x54ddc4: stur            x0, [fp, #-0x10]
    // 0x54ddc8: ldur            x16, [fp, #-0xa0]
    // 0x54ddcc: ldur            lr, [fp, #-0x30]
    // 0x54ddd0: stp             lr, x16, [SP, #0x80]
    // 0x54ddd4: ldur            x16, [fp, #-0x20]
    // 0x54ddd8: str             x16, [SP, #0x78]
    // 0x54dddc: ldur            x1, [fp, #-0xb8]
    // 0x54dde0: ldur            x16, [fp, #-0xc0]
    // 0x54dde4: stp             x16, x1, [SP, #0x68]
    // 0x54dde8: ldur            x16, [fp, #-0x70]
    // 0x54ddec: ldur            lr, [fp, #-0xd0]
    // 0x54ddf0: stp             lr, x16, [SP, #0x58]
    // 0x54ddf4: ldur            x16, [fp, #-0x48]
    // 0x54ddf8: ldur            lr, [fp, #-0x18]
    // 0x54ddfc: stp             lr, x16, [SP, #0x48]
    // 0x54de00: ldur            x16, [fp, #-8]
    // 0x54de04: ldur            lr, [fp, #-0x40]
    // 0x54de08: stp             lr, x16, [SP, #0x38]
    // 0x54de0c: ldur            x16, [fp, #-0x38]
    // 0x54de10: ldur            lr, [fp, #-0x58]
    // 0x54de14: stp             lr, x16, [SP, #0x28]
    // 0x54de18: ldur            x16, [fp, #-0x78]
    // 0x54de1c: ldur            lr, [fp, #-0x50]
    // 0x54de20: stp             lr, x16, [SP, #0x18]
    // 0x54de24: ldur            x16, [fp, #-0x80]
    // 0x54de28: ldur            lr, [fp, #-0x68]
    // 0x54de2c: stp             lr, x16, [SP, #8]
    // 0x54de30: ldur            x16, [fp, #-0xc8]
    // 0x54de34: str             x16, [SP]
    // 0x54de38: mov             x1, x0
    // 0x54de3c: ldur            x2, [fp, #-0xb0]
    // 0x54de40: ldur            x3, [fp, #-0x90]
    // 0x54de44: ldur            x5, [fp, #-0x88]
    // 0x54de48: ldur            x6, [fp, #-0x98]
    // 0x54de4c: ldur            x7, [fp, #-0xa8]
    // 0x54de50: ldur            d0, [fp, #-0xd8]
    // 0x54de54: ldur            d1, [fp, #-0xe0]
    // 0x54de58: r0 = SemanticsData()
    //     0x54de58: bl              #0x54de94  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x54de5c: ldur            x0, [fp, #-0x10]
    // 0x54de60: LeaveFrame
    //     0x54de60: mov             SP, fp
    //     0x54de64: ldp             fp, lr, [SP], #0x10
    // 0x54de68: ret
    //     0x54de68: ret             
    // 0x54de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54de6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de70: b               #0x54d758
    // 0x54de74: stp             q0, q1, [SP, #-0x20]!
    // 0x54de78: stp             x2, x3, [SP, #-0x10]!
    // 0x54de7c: r0 = AllocateDouble()
    //     0x54de7c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x54de80: ldp             x2, x3, [SP], #0x10
    // 0x54de84: ldp             q0, q1, [SP], #0x20
    // 0x54de88: b               #0x54d978
    // 0x54de8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54de8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de90: b               #0x54daa4
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x54e184, size: 0x86c
    // 0x54e184: EnterFrame
    //     0x54e184: stp             fp, lr, [SP, #-0x10]!
    //     0x54e188: mov             fp, SP
    // 0x54e18c: AllocStack(0x48)
    //     0x54e18c: sub             SP, SP, #0x48
    // 0x54e190: SetupParameters([dynamic _ /* r0 */])
    //     0x54e190: ldr             x0, [fp, #0x18]
    //     0x54e194: ldur            w2, [x0, #0x17]
    //     0x54e198: add             x2, x2, HEAP, lsl #32
    //     0x54e19c: stur            x2, [fp, #-0x10]
    // 0x54e1a0: CheckStackOverflow
    //     0x54e1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e1a4: cmp             SP, x16
    //     0x54e1a8: b.ls            #0x54e9c8
    // 0x54e1ac: LoadField: r0 = r2->field_13
    //     0x54e1ac: ldur            w0, [x2, #0x13]
    // 0x54e1b0: DecompressPointer r0
    //     0x54e1b0: add             x0, x0, HEAP, lsl #32
    // 0x54e1b4: ldr             x3, [fp, #0x10]
    // 0x54e1b8: LoadField: r1 = r3->field_67
    //     0x54e1b8: ldur            x1, [x3, #0x67]
    // 0x54e1bc: r4 = LoadInt32Instr(r0)
    //     0x54e1bc: sbfx            x4, x0, #1, #0x1f
    //     0x54e1c0: tbz             w0, #0, #0x54e1c8
    //     0x54e1c4: ldur            x4, [x0, #7]
    // 0x54e1c8: orr             x5, x4, x1
    // 0x54e1cc: r0 = BoxInt64Instr(r5)
    //     0x54e1cc: sbfiz           x0, x5, #1, #0x1f
    //     0x54e1d0: cmp             x5, x0, asr #1
    //     0x54e1d4: b.eq            #0x54e1e0
    //     0x54e1d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e1dc: stur            x5, [x0, #7]
    // 0x54e1e0: StoreField: r2->field_13 = r0
    //     0x54e1e0: stur            w0, [x2, #0x13]
    //     0x54e1e4: tbz             w0, #0, #0x54e200
    //     0x54e1e8: ldurb           w16, [x2, #-1]
    //     0x54e1ec: ldurb           w17, [x0, #-1]
    //     0x54e1f0: and             x16, x17, x16, lsr #2
    //     0x54e1f4: tst             x16, HEAP, lsr #32
    //     0x54e1f8: b.eq            #0x54e200
    //     0x54e1fc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x54e200: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x54e200: ldur            w0, [x2, #0x17]
    // 0x54e204: DecompressPointer r0
    //     0x54e204: add             x0, x0, HEAP, lsl #32
    // 0x54e208: mov             x1, x3
    // 0x54e20c: stur            x0, [fp, #-8]
    // 0x54e210: r0 = _effectiveActionsAsBits()
    //     0x54e210: bl              #0x54e9f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x54e214: mov             x1, x0
    // 0x54e218: ldur            x0, [fp, #-8]
    // 0x54e21c: r2 = LoadInt32Instr(r0)
    //     0x54e21c: sbfx            x2, x0, #1, #0x1f
    //     0x54e220: tbz             w0, #0, #0x54e228
    //     0x54e224: ldur            x2, [x0, #7]
    // 0x54e228: orr             x3, x2, x1
    // 0x54e22c: r0 = BoxInt64Instr(r3)
    //     0x54e22c: sbfiz           x0, x3, #1, #0x1f
    //     0x54e230: cmp             x3, x0, asr #1
    //     0x54e234: b.eq            #0x54e240
    //     0x54e238: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e23c: stur            x3, [x0, #7]
    // 0x54e240: ldur            x1, [fp, #-0x10]
    // 0x54e244: ArrayStore: r1[0] = r0  ; List_4
    //     0x54e244: stur            w0, [x1, #0x17]
    //     0x54e248: tbz             w0, #0, #0x54e264
    //     0x54e24c: ldurb           w16, [x1, #-1]
    //     0x54e250: ldurb           w17, [x0, #-1]
    //     0x54e254: and             x16, x17, x16, lsr #2
    //     0x54e258: tst             x16, HEAP, lsr #32
    //     0x54e25c: b.eq            #0x54e264
    //     0x54e260: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e264: LoadField: r0 = r1->field_37
    //     0x54e264: ldur            w0, [x1, #0x37]
    // 0x54e268: DecompressPointer r0
    //     0x54e268: add             x0, x0, HEAP, lsl #32
    // 0x54e26c: cmp             w0, NULL
    // 0x54e270: b.ne            #0x54e2a0
    // 0x54e274: ldr             x2, [fp, #0x10]
    // 0x54e278: LoadField: r0 = r2->field_9f
    //     0x54e278: ldur            w0, [x2, #0x9f]
    // 0x54e27c: DecompressPointer r0
    //     0x54e27c: add             x0, x0, HEAP, lsl #32
    // 0x54e280: StoreField: r1->field_37 = r0
    //     0x54e280: stur            w0, [x1, #0x37]
    //     0x54e284: ldurb           w16, [x1, #-1]
    //     0x54e288: ldurb           w17, [x0, #-1]
    //     0x54e28c: and             x16, x17, x16, lsr #2
    //     0x54e290: tst             x16, HEAP, lsr #32
    //     0x54e294: b.eq            #0x54e29c
    //     0x54e298: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e29c: b               #0x54e2a4
    // 0x54e2a0: ldr             x2, [fp, #0x10]
    // 0x54e2a4: LoadField: r0 = r1->field_3f
    //     0x54e2a4: ldur            w0, [x1, #0x3f]
    // 0x54e2a8: DecompressPointer r0
    //     0x54e2a8: add             x0, x0, HEAP, lsl #32
    // 0x54e2ac: cmp             w0, NULL
    // 0x54e2b0: b.ne            #0x54e2d8
    // 0x54e2b4: LoadField: r0 = r2->field_a7
    //     0x54e2b4: ldur            w0, [x2, #0xa7]
    // 0x54e2b8: DecompressPointer r0
    //     0x54e2b8: add             x0, x0, HEAP, lsl #32
    // 0x54e2bc: StoreField: r1->field_3f = r0
    //     0x54e2bc: stur            w0, [x1, #0x3f]
    //     0x54e2c0: ldurb           w16, [x1, #-1]
    //     0x54e2c4: ldurb           w17, [x0, #-1]
    //     0x54e2c8: and             x16, x17, x16, lsr #2
    //     0x54e2cc: tst             x16, HEAP, lsr #32
    //     0x54e2d0: b.eq            #0x54e2d8
    //     0x54e2d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e2d8: LoadField: r0 = r1->field_43
    //     0x54e2d8: ldur            w0, [x1, #0x43]
    // 0x54e2dc: DecompressPointer r0
    //     0x54e2dc: add             x0, x0, HEAP, lsl #32
    // 0x54e2e0: cmp             w0, NULL
    // 0x54e2e4: b.ne            #0x54e2f4
    // 0x54e2e8: LoadField: r0 = r2->field_ab
    //     0x54e2e8: ldur            w0, [x2, #0xab]
    // 0x54e2ec: DecompressPointer r0
    //     0x54e2ec: add             x0, x0, HEAP, lsl #32
    // 0x54e2f0: StoreField: r1->field_43 = r0
    //     0x54e2f0: stur            w0, [x1, #0x43]
    // 0x54e2f4: LoadField: r0 = r1->field_47
    //     0x54e2f4: ldur            w0, [x1, #0x47]
    // 0x54e2f8: DecompressPointer r0
    //     0x54e2f8: add             x0, x0, HEAP, lsl #32
    // 0x54e2fc: cmp             w0, NULL
    // 0x54e300: b.ne            #0x54e32c
    // 0x54e304: LoadField: r0 = r2->field_af
    //     0x54e304: ldur            w0, [x2, #0xaf]
    // 0x54e308: DecompressPointer r0
    //     0x54e308: add             x0, x0, HEAP, lsl #32
    // 0x54e30c: StoreField: r1->field_47 = r0
    //     0x54e30c: stur            w0, [x1, #0x47]
    //     0x54e310: tbz             w0, #0, #0x54e32c
    //     0x54e314: ldurb           w16, [x1, #-1]
    //     0x54e318: ldurb           w17, [x0, #-1]
    //     0x54e31c: and             x16, x17, x16, lsr #2
    //     0x54e320: tst             x16, HEAP, lsr #32
    //     0x54e324: b.eq            #0x54e32c
    //     0x54e328: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e32c: LoadField: r0 = r1->field_4b
    //     0x54e32c: ldur            w0, [x1, #0x4b]
    // 0x54e330: DecompressPointer r0
    //     0x54e330: add             x0, x0, HEAP, lsl #32
    // 0x54e334: cmp             w0, NULL
    // 0x54e338: b.ne            #0x54e360
    // 0x54e33c: LoadField: r0 = r2->field_b3
    //     0x54e33c: ldur            w0, [x2, #0xb3]
    // 0x54e340: DecompressPointer r0
    //     0x54e340: add             x0, x0, HEAP, lsl #32
    // 0x54e344: StoreField: r1->field_4b = r0
    //     0x54e344: stur            w0, [x1, #0x4b]
    //     0x54e348: ldurb           w16, [x1, #-1]
    //     0x54e34c: ldurb           w17, [x0, #-1]
    //     0x54e350: and             x16, x17, x16, lsr #2
    //     0x54e354: tst             x16, HEAP, lsr #32
    //     0x54e358: b.eq            #0x54e360
    //     0x54e35c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e360: LoadField: r0 = r1->field_4f
    //     0x54e360: ldur            w0, [x1, #0x4f]
    // 0x54e364: DecompressPointer r0
    //     0x54e364: add             x0, x0, HEAP, lsl #32
    // 0x54e368: cmp             w0, NULL
    // 0x54e36c: b.ne            #0x54e394
    // 0x54e370: LoadField: r0 = r2->field_b7
    //     0x54e370: ldur            w0, [x2, #0xb7]
    // 0x54e374: DecompressPointer r0
    //     0x54e374: add             x0, x0, HEAP, lsl #32
    // 0x54e378: StoreField: r1->field_4f = r0
    //     0x54e378: stur            w0, [x1, #0x4f]
    //     0x54e37c: ldurb           w16, [x1, #-1]
    //     0x54e380: ldurb           w17, [x0, #-1]
    //     0x54e384: and             x16, x17, x16, lsr #2
    //     0x54e388: tst             x16, HEAP, lsr #32
    //     0x54e38c: b.eq            #0x54e394
    //     0x54e390: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e394: LoadField: r0 = r1->field_53
    //     0x54e394: ldur            w0, [x1, #0x53]
    // 0x54e398: DecompressPointer r0
    //     0x54e398: add             x0, x0, HEAP, lsl #32
    // 0x54e39c: cmp             w0, NULL
    // 0x54e3a0: b.ne            #0x54e3c8
    // 0x54e3a4: LoadField: r0 = r2->field_bb
    //     0x54e3a4: ldur            w0, [x2, #0xbb]
    // 0x54e3a8: DecompressPointer r0
    //     0x54e3a8: add             x0, x0, HEAP, lsl #32
    // 0x54e3ac: StoreField: r1->field_53 = r0
    //     0x54e3ac: stur            w0, [x1, #0x53]
    //     0x54e3b0: ldurb           w16, [x1, #-1]
    //     0x54e3b4: ldurb           w17, [x0, #-1]
    //     0x54e3b8: and             x16, x17, x16, lsr #2
    //     0x54e3bc: tst             x16, HEAP, lsr #32
    //     0x54e3c0: b.eq            #0x54e3c8
    //     0x54e3c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e3c8: StoreField: r1->field_57 = rNULL
    //     0x54e3c8: stur            NULL, [x1, #0x57]
    // 0x54e3cc: StoreField: r1->field_5b = rNULL
    //     0x54e3cc: stur            NULL, [x1, #0x5b]
    // 0x54e3d0: LoadField: r0 = r1->field_5f
    //     0x54e3d0: ldur            w0, [x1, #0x5f]
    // 0x54e3d4: DecompressPointer r0
    //     0x54e3d4: add             x0, x0, HEAP, lsl #32
    // 0x54e3d8: cmp             w0, NULL
    // 0x54e3dc: b.ne            #0x54e408
    // 0x54e3e0: LoadField: r0 = r2->field_c7
    //     0x54e3e0: ldur            w0, [x2, #0xc7]
    // 0x54e3e4: DecompressPointer r0
    //     0x54e3e4: add             x0, x0, HEAP, lsl #32
    // 0x54e3e8: StoreField: r1->field_5f = r0
    //     0x54e3e8: stur            w0, [x1, #0x5f]
    //     0x54e3ec: tbz             w0, #0, #0x54e408
    //     0x54e3f0: ldurb           w16, [x1, #-1]
    //     0x54e3f4: ldurb           w17, [x0, #-1]
    //     0x54e3f8: and             x16, x17, x16, lsr #2
    //     0x54e3fc: tst             x16, HEAP, lsr #32
    //     0x54e400: b.eq            #0x54e408
    //     0x54e404: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e408: StoreField: r1->field_6b = rNULL
    //     0x54e408: stur            NULL, [x1, #0x6b]
    // 0x54e40c: StoreField: r1->field_63 = rZR
    //     0x54e40c: stur            wzr, [x1, #0x63]
    // 0x54e410: LoadField: r0 = r1->field_1b
    //     0x54e410: ldur            w0, [x1, #0x1b]
    // 0x54e414: DecompressPointer r0
    //     0x54e414: add             x0, x0, HEAP, lsl #32
    // 0x54e418: r16 = ""
    //     0x54e418: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54e41c: stp             x16, x0, [SP]
    // 0x54e420: r0 = ==()
    //     0x54e420: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x54e424: tbnz            w0, #4, #0x54e438
    // 0x54e428: ldur            x1, [fp, #-0x10]
    // 0x54e42c: r0 = ""
    //     0x54e42c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54e430: StoreField: r1->field_1b = r0
    //     0x54e430: stur            w0, [x1, #0x1b]
    // 0x54e434: b               #0x54e43c
    // 0x54e438: ldur            x1, [fp, #-0x10]
    // 0x54e43c: LoadField: r0 = r1->field_23
    //     0x54e43c: ldur            w0, [x1, #0x23]
    // 0x54e440: DecompressPointer r0
    //     0x54e440: add             x0, x0, HEAP, lsl #32
    // 0x54e444: LoadField: r2 = r0->field_7
    //     0x54e444: ldur            w2, [x0, #7]
    // 0x54e448: DecompressPointer r2
    //     0x54e448: add             x2, x2, HEAP, lsl #32
    // 0x54e44c: r0 = LoadClassIdInstr(r2)
    //     0x54e44c: ldur            x0, [x2, #-1]
    //     0x54e450: ubfx            x0, x0, #0xc, #0x14
    // 0x54e454: r16 = ""
    //     0x54e454: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54e458: stp             x16, x2, [SP]
    // 0x54e45c: mov             lr, x0
    // 0x54e460: ldr             lr, [x21, lr, lsl #3]
    // 0x54e464: blr             lr
    // 0x54e468: tbnz            w0, #4, #0x54e49c
    // 0x54e46c: ldr             x2, [fp, #0x10]
    // 0x54e470: ldur            x1, [fp, #-0x10]
    // 0x54e474: LoadField: r0 = r2->field_77
    //     0x54e474: ldur            w0, [x2, #0x77]
    // 0x54e478: DecompressPointer r0
    //     0x54e478: add             x0, x0, HEAP, lsl #32
    // 0x54e47c: StoreField: r1->field_23 = r0
    //     0x54e47c: stur            w0, [x1, #0x23]
    //     0x54e480: ldurb           w16, [x1, #-1]
    //     0x54e484: ldurb           w17, [x0, #-1]
    //     0x54e488: and             x16, x17, x16, lsr #2
    //     0x54e48c: tst             x16, HEAP, lsr #32
    //     0x54e490: b.eq            #0x54e498
    //     0x54e494: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e498: b               #0x54e4a4
    // 0x54e49c: ldr             x2, [fp, #0x10]
    // 0x54e4a0: ldur            x1, [fp, #-0x10]
    // 0x54e4a4: LoadField: r0 = r1->field_27
    //     0x54e4a4: ldur            w0, [x1, #0x27]
    // 0x54e4a8: DecompressPointer r0
    //     0x54e4a8: add             x0, x0, HEAP, lsl #32
    // 0x54e4ac: LoadField: r3 = r0->field_7
    //     0x54e4ac: ldur            w3, [x0, #7]
    // 0x54e4b0: DecompressPointer r3
    //     0x54e4b0: add             x3, x3, HEAP, lsl #32
    // 0x54e4b4: r0 = LoadClassIdInstr(r3)
    //     0x54e4b4: ldur            x0, [x3, #-1]
    //     0x54e4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x54e4bc: r16 = ""
    //     0x54e4bc: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54e4c0: stp             x16, x3, [SP]
    // 0x54e4c4: mov             lr, x0
    // 0x54e4c8: ldr             lr, [x21, lr, lsl #3]
    // 0x54e4cc: blr             lr
    // 0x54e4d0: tbnz            w0, #4, #0x54e504
    // 0x54e4d4: ldr             x2, [fp, #0x10]
    // 0x54e4d8: ldur            x1, [fp, #-0x10]
    // 0x54e4dc: LoadField: r0 = r2->field_7b
    //     0x54e4dc: ldur            w0, [x2, #0x7b]
    // 0x54e4e0: DecompressPointer r0
    //     0x54e4e0: add             x0, x0, HEAP, lsl #32
    // 0x54e4e4: StoreField: r1->field_27 = r0
    //     0x54e4e4: stur            w0, [x1, #0x27]
    //     0x54e4e8: ldurb           w16, [x1, #-1]
    //     0x54e4ec: ldurb           w17, [x0, #-1]
    //     0x54e4f0: and             x16, x17, x16, lsr #2
    //     0x54e4f4: tst             x16, HEAP, lsr #32
    //     0x54e4f8: b.eq            #0x54e500
    //     0x54e4fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e500: b               #0x54e50c
    // 0x54e504: ldr             x2, [fp, #0x10]
    // 0x54e508: ldur            x1, [fp, #-0x10]
    // 0x54e50c: LoadField: r0 = r1->field_2b
    //     0x54e50c: ldur            w0, [x1, #0x2b]
    // 0x54e510: DecompressPointer r0
    //     0x54e510: add             x0, x0, HEAP, lsl #32
    // 0x54e514: LoadField: r3 = r0->field_7
    //     0x54e514: ldur            w3, [x0, #7]
    // 0x54e518: DecompressPointer r3
    //     0x54e518: add             x3, x3, HEAP, lsl #32
    // 0x54e51c: r0 = LoadClassIdInstr(r3)
    //     0x54e51c: ldur            x0, [x3, #-1]
    //     0x54e520: ubfx            x0, x0, #0xc, #0x14
    // 0x54e524: r16 = ""
    //     0x54e524: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54e528: stp             x16, x3, [SP]
    // 0x54e52c: mov             lr, x0
    // 0x54e530: ldr             lr, [x21, lr, lsl #3]
    // 0x54e534: blr             lr
    // 0x54e538: tbnz            w0, #4, #0x54e56c
    // 0x54e53c: ldr             x2, [fp, #0x10]
    // 0x54e540: ldur            x1, [fp, #-0x10]
    // 0x54e544: LoadField: r0 = r2->field_7f
    //     0x54e544: ldur            w0, [x2, #0x7f]
    // 0x54e548: DecompressPointer r0
    //     0x54e548: add             x0, x0, HEAP, lsl #32
    // 0x54e54c: StoreField: r1->field_2b = r0
    //     0x54e54c: stur            w0, [x1, #0x2b]
    //     0x54e550: ldurb           w16, [x1, #-1]
    //     0x54e554: ldurb           w17, [x0, #-1]
    //     0x54e558: and             x16, x17, x16, lsr #2
    //     0x54e55c: tst             x16, HEAP, lsr #32
    //     0x54e560: b.eq            #0x54e568
    //     0x54e564: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e568: b               #0x54e574
    // 0x54e56c: ldr             x2, [fp, #0x10]
    // 0x54e570: ldur            x1, [fp, #-0x10]
    // 0x54e574: LoadField: r0 = r1->field_6f
    //     0x54e574: ldur            w0, [x1, #0x6f]
    // 0x54e578: DecompressPointer r0
    //     0x54e578: add             x0, x0, HEAP, lsl #32
    // 0x54e57c: r16 = Instance_SemanticsRole
    //     0x54e57c: ldr             x16, [PP, #0x3b40]  ; [pp+0x3b40] Obj!SemanticsRole@5a1251
    // 0x54e580: cmp             w0, w16
    // 0x54e584: b.ne            #0x54e5ac
    // 0x54e588: LoadField: r0 = r2->field_d7
    //     0x54e588: ldur            w0, [x2, #0xd7]
    // 0x54e58c: DecompressPointer r0
    //     0x54e58c: add             x0, x0, HEAP, lsl #32
    // 0x54e590: StoreField: r1->field_6f = r0
    //     0x54e590: stur            w0, [x1, #0x6f]
    //     0x54e594: ldurb           w16, [x1, #-1]
    //     0x54e598: ldurb           w17, [x0, #-1]
    //     0x54e59c: and             x16, x17, x16, lsr #2
    //     0x54e5a0: tst             x16, HEAP, lsr #32
    //     0x54e5a4: b.eq            #0x54e5ac
    //     0x54e5a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e5ac: LoadField: r0 = r1->field_7b
    //     0x54e5ac: ldur            w0, [x1, #0x7b]
    // 0x54e5b0: DecompressPointer r0
    //     0x54e5b0: add             x0, x0, HEAP, lsl #32
    // 0x54e5b4: r16 = Instance_SemanticsInputType
    //     0x54e5b4: ldr             x16, [PP, #0x3b50]  ; [pp+0x3b50] Obj!SemanticsInputType@5a11b1
    // 0x54e5b8: cmp             w0, w16
    // 0x54e5bc: b.ne            #0x54e5e4
    // 0x54e5c0: LoadField: r0 = r2->field_e3
    //     0x54e5c0: ldur            w0, [x2, #0xe3]
    // 0x54e5c4: DecompressPointer r0
    //     0x54e5c4: add             x0, x0, HEAP, lsl #32
    // 0x54e5c8: StoreField: r1->field_7b = r0
    //     0x54e5c8: stur            w0, [x1, #0x7b]
    //     0x54e5cc: ldurb           w16, [x1, #-1]
    //     0x54e5d0: ldurb           w17, [x0, #-1]
    //     0x54e5d4: and             x16, x17, x16, lsr #2
    //     0x54e5d8: tst             x16, HEAP, lsr #32
    //     0x54e5dc: b.eq            #0x54e5e4
    //     0x54e5e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e5e4: LoadField: r0 = r1->field_33
    //     0x54e5e4: ldur            w0, [x1, #0x33]
    // 0x54e5e8: DecompressPointer r0
    //     0x54e5e8: add             x0, x0, HEAP, lsl #32
    // 0x54e5ec: r16 = ""
    //     0x54e5ec: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54e5f0: stp             x16, x0, [SP]
    // 0x54e5f4: r0 = ==()
    //     0x54e5f4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x54e5f8: tbnz            w0, #4, #0x54e62c
    // 0x54e5fc: ldr             x3, [fp, #0x10]
    // 0x54e600: ldur            x2, [fp, #-0x10]
    // 0x54e604: LoadField: r0 = r3->field_87
    //     0x54e604: ldur            w0, [x3, #0x87]
    // 0x54e608: DecompressPointer r0
    //     0x54e608: add             x0, x0, HEAP, lsl #32
    // 0x54e60c: StoreField: r2->field_33 = r0
    //     0x54e60c: stur            w0, [x2, #0x33]
    //     0x54e610: ldurb           w16, [x2, #-1]
    //     0x54e614: ldurb           w17, [x0, #-1]
    //     0x54e618: and             x16, x17, x16, lsr #2
    //     0x54e61c: tst             x16, HEAP, lsr #32
    //     0x54e620: b.eq            #0x54e628
    //     0x54e624: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x54e628: b               #0x54e634
    // 0x54e62c: ldr             x3, [fp, #0x10]
    // 0x54e630: ldur            x2, [fp, #-0x10]
    // 0x54e634: LoadField: r0 = r3->field_63
    //     0x54e634: ldur            w0, [x3, #0x63]
    // 0x54e638: DecompressPointer r0
    //     0x54e638: add             x0, x0, HEAP, lsl #32
    // 0x54e63c: stur            x0, [fp, #-8]
    // 0x54e640: cmp             w0, NULL
    // 0x54e644: b.eq            #0x54e6b4
    // 0x54e648: LoadField: r1 = r2->field_3b
    //     0x54e648: ldur            w1, [x2, #0x3b]
    // 0x54e64c: DecompressPointer r1
    //     0x54e64c: add             x1, x1, HEAP, lsl #32
    // 0x54e650: cmp             w1, NULL
    // 0x54e654: b.ne            #0x54e6a8
    // 0x54e658: r1 = <SemanticsTag>
    //     0x54e658: ldr             x1, [PP, #0x4598]  ; [pp+0x4598] TypeArguments: <SemanticsTag>
    // 0x54e65c: r0 = _Set()
    //     0x54e65c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54e660: mov             x1, x0
    // 0x54e664: r0 = _Uint32List
    //     0x54e664: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54e668: StoreField: r1->field_1b = r0
    //     0x54e668: stur            w0, [x1, #0x1b]
    // 0x54e66c: StoreField: r1->field_b = rZR
    //     0x54e66c: stur            wzr, [x1, #0xb]
    // 0x54e670: r0 = const []
    //     0x54e670: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54e674: StoreField: r1->field_f = r0
    //     0x54e674: stur            w0, [x1, #0xf]
    // 0x54e678: StoreField: r1->field_13 = rZR
    //     0x54e678: stur            wzr, [x1, #0x13]
    // 0x54e67c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x54e67c: stur            wzr, [x1, #0x17]
    // 0x54e680: mov             x0, x1
    // 0x54e684: ldur            x3, [fp, #-0x10]
    // 0x54e688: StoreField: r3->field_3b = r0
    //     0x54e688: stur            w0, [x3, #0x3b]
    //     0x54e68c: ldurb           w16, [x3, #-1]
    //     0x54e690: ldurb           w17, [x0, #-1]
    //     0x54e694: and             x16, x17, x16, lsr #2
    //     0x54e698: tst             x16, HEAP, lsr #32
    //     0x54e69c: b.eq            #0x54e6a4
    //     0x54e6a0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54e6a4: b               #0x54e6ac
    // 0x54e6a8: mov             x3, x2
    // 0x54e6ac: ldur            x2, [fp, #-8]
    // 0x54e6b0: r0 = addAll()
    //     0x54e6b0: bl              #0x4d4290  ; [dart:_compact_hash] _Set::addAll
    // 0x54e6b4: ldur            x0, [fp, #-0x10]
    // 0x54e6b8: LoadField: r1 = r0->field_f
    //     0x54e6b8: ldur            w1, [x0, #0xf]
    // 0x54e6bc: DecompressPointer r1
    //     0x54e6bc: add             x1, x1, HEAP, lsl #32
    // 0x54e6c0: LoadField: r2 = r1->field_57
    //     0x54e6c0: ldur            w2, [x1, #0x57]
    // 0x54e6c4: DecompressPointer r2
    //     0x54e6c4: add             x2, x2, HEAP, lsl #32
    // 0x54e6c8: stur            x2, [fp, #-8]
    // 0x54e6cc: LoadField: r1 = r2->field_7
    //     0x54e6cc: ldur            w1, [x2, #7]
    // 0x54e6d0: DecompressPointer r1
    //     0x54e6d0: add             x1, x1, HEAP, lsl #32
    // 0x54e6d4: r0 = _CompactKeysIterable()
    //     0x54e6d4: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54e6d8: mov             x1, x0
    // 0x54e6dc: ldur            x0, [fp, #-8]
    // 0x54e6e0: StoreField: r1->field_b = r0
    //     0x54e6e0: stur            w0, [x1, #0xb]
    // 0x54e6e4: r0 = iterator()
    //     0x54e6e4: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x54e6e8: mov             x2, x0
    // 0x54e6ec: ldur            x0, [fp, #-0x10]
    // 0x54e6f0: stur            x2, [fp, #-0x20]
    // 0x54e6f4: LoadField: r3 = r0->field_7f
    //     0x54e6f4: ldur            w3, [x0, #0x7f]
    // 0x54e6f8: DecompressPointer r3
    //     0x54e6f8: add             x3, x3, HEAP, lsl #32
    // 0x54e6fc: stur            x3, [fp, #-0x18]
    // 0x54e700: LoadField: r4 = r2->field_7
    //     0x54e700: ldur            w4, [x2, #7]
    // 0x54e704: DecompressPointer r4
    //     0x54e704: add             x4, x4, HEAP, lsl #32
    // 0x54e708: stur            x4, [fp, #-8]
    // 0x54e70c: CheckStackOverflow
    //     0x54e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e710: cmp             SP, x16
    //     0x54e714: b.ls            #0x54e9d0
    // 0x54e718: mov             x1, x2
    // 0x54e71c: r0 = moveNext()
    //     0x54e71c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54e720: tbnz            w0, #4, #0x54e838
    // 0x54e724: ldur            x3, [fp, #-0x20]
    // 0x54e728: LoadField: r4 = r3->field_33
    //     0x54e728: ldur            w4, [x3, #0x33]
    // 0x54e72c: DecompressPointer r4
    //     0x54e72c: add             x4, x4, HEAP, lsl #32
    // 0x54e730: stur            x4, [fp, #-0x28]
    // 0x54e734: cmp             w4, NULL
    // 0x54e738: b.ne            #0x54e768
    // 0x54e73c: mov             x0, x4
    // 0x54e740: ldur            x2, [fp, #-8]
    // 0x54e744: r1 = Null
    //     0x54e744: mov             x1, NULL
    // 0x54e748: cmp             w2, NULL
    // 0x54e74c: b.eq            #0x54e768
    // 0x54e750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54e750: ldur            w4, [x2, #0x17]
    // 0x54e754: DecompressPointer r4
    //     0x54e754: add             x4, x4, HEAP, lsl #32
    // 0x54e758: r8 = X0
    //     0x54e758: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54e75c: LoadField: r9 = r4->field_7
    //     0x54e75c: ldur            x9, [x4, #7]
    // 0x54e760: r3 = Null
    //     0x54e760: ldr             x3, [PP, #0x45c8]  ; [pp+0x45c8] Null
    // 0x54e764: blr             x9
    // 0x54e768: r0 = InitLateStaticField(0x968) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x54e768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54e76c: ldr             x0, [x0, #0x12d0]
    //     0x54e770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54e774: cmp             w0, w16
    //     0x54e778: b.ne            #0x54e784
    //     0x54e77c: ldr             x2, [PP, #0x45b0]  ; [pp+0x45b0] Field <CustomSemanticsAction._ids@470082469>: static late final (offset: 0x968)
    //     0x54e780: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54e784: mov             x1, x0
    // 0x54e788: ldur            x2, [fp, #-0x28]
    // 0x54e78c: stur            x0, [fp, #-0x30]
    // 0x54e790: r0 = _getValueOrData()
    //     0x54e790: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54e794: r4 = LoadStaticField(0x960)
    //     0x54e794: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x54e798: ldr             x4, [x4, #0x12c0]
    // 0x54e79c: stur            x4, [fp, #-0x38]
    // 0x54e7a0: r0 = LoadInt32Instr(r4)
    //     0x54e7a0: sbfx            x0, x4, #1, #0x1f
    //     0x54e7a4: tbz             w4, #0, #0x54e7ac
    //     0x54e7a8: ldur            x0, [x4, #7]
    // 0x54e7ac: add             x2, x0, #1
    // 0x54e7b0: r0 = BoxInt64Instr(r2)
    //     0x54e7b0: sbfiz           x0, x2, #1, #0x1f
    //     0x54e7b4: cmp             x2, x0, asr #1
    //     0x54e7b8: b.eq            #0x54e7c4
    //     0x54e7bc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e7c0: stur            x2, [x0, #7]
    // 0x54e7c4: StoreStaticField(0x960, r0)
    //     0x54e7c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54e7c8: str             x0, [x1, #0x12c0]
    // 0x54e7cc: ldur            x1, [fp, #-0x30]
    // 0x54e7d0: ldur            x2, [fp, #-0x28]
    // 0x54e7d4: mov             x3, x4
    // 0x54e7d8: r0 = []=()
    //     0x54e7d8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x54e7dc: r0 = InitLateStaticField(0x964) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x54e7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54e7e0: ldr             x0, [x0, #0x12c8]
    //     0x54e7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54e7e8: cmp             w0, w16
    //     0x54e7ec: b.ne            #0x54e7f8
    //     0x54e7f0: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] Field <CustomSemanticsAction._actions@470082469>: static late final (offset: 0x964)
    //     0x54e7f4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54e7f8: mov             x1, x0
    // 0x54e7fc: ldur            x2, [fp, #-0x38]
    // 0x54e800: ldur            x3, [fp, #-0x28]
    // 0x54e804: r0 = []=()
    //     0x54e804: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x54e808: ldur            x1, [fp, #-0x18]
    // 0x54e80c: ldur            x2, [fp, #-0x38]
    // 0x54e810: r0 = hash()
    //     0x54e810: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x54e814: ldur            x1, [fp, #-0x18]
    // 0x54e818: ldur            x2, [fp, #-0x38]
    // 0x54e81c: mov             x3, x0
    // 0x54e820: r0 = _add()
    //     0x54e820: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x54e824: ldur            x0, [fp, #-0x10]
    // 0x54e828: ldur            x2, [fp, #-0x20]
    // 0x54e82c: ldur            x3, [fp, #-0x18]
    // 0x54e830: ldur            x4, [fp, #-8]
    // 0x54e834: b               #0x54e70c
    // 0x54e838: ldr             x4, [fp, #0x10]
    // 0x54e83c: ldur            x0, [fp, #-0x10]
    // 0x54e840: LoadField: r3 = r0->field_1f
    //     0x54e840: ldur            w3, [x0, #0x1f]
    // 0x54e844: DecompressPointer r3
    //     0x54e844: add             x3, x3, HEAP, lsl #32
    // 0x54e848: LoadField: r5 = r0->field_37
    //     0x54e848: ldur            w5, [x0, #0x37]
    // 0x54e84c: DecompressPointer r5
    //     0x54e84c: add             x5, x5, HEAP, lsl #32
    // 0x54e850: LoadField: r1 = r4->field_73
    //     0x54e850: ldur            w1, [x4, #0x73]
    // 0x54e854: DecompressPointer r1
    //     0x54e854: add             x1, x1, HEAP, lsl #32
    // 0x54e858: LoadField: r2 = r4->field_9f
    //     0x54e858: ldur            w2, [x4, #0x9f]
    // 0x54e85c: DecompressPointer r2
    //     0x54e85c: add             x2, x2, HEAP, lsl #32
    // 0x54e860: r0 = _concatAttributedString()
    //     0x54e860: bl              #0x4e3b0c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x54e864: ldur            x4, [fp, #-0x10]
    // 0x54e868: StoreField: r4->field_1f = r0
    //     0x54e868: stur            w0, [x4, #0x1f]
    //     0x54e86c: ldurb           w16, [x4, #-1]
    //     0x54e870: ldurb           w17, [x0, #-1]
    //     0x54e874: and             x16, x17, x16, lsr #2
    //     0x54e878: tst             x16, HEAP, lsr #32
    //     0x54e87c: b.eq            #0x54e884
    //     0x54e880: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x54e884: LoadField: r3 = r4->field_2f
    //     0x54e884: ldur            w3, [x4, #0x2f]
    // 0x54e888: DecompressPointer r3
    //     0x54e888: add             x3, x3, HEAP, lsl #32
    // 0x54e88c: LoadField: r5 = r4->field_37
    //     0x54e88c: ldur            w5, [x4, #0x37]
    // 0x54e890: DecompressPointer r5
    //     0x54e890: add             x5, x5, HEAP, lsl #32
    // 0x54e894: ldr             x0, [fp, #0x10]
    // 0x54e898: LoadField: r1 = r0->field_83
    //     0x54e898: ldur            w1, [x0, #0x83]
    // 0x54e89c: DecompressPointer r1
    //     0x54e89c: add             x1, x1, HEAP, lsl #32
    // 0x54e8a0: LoadField: r2 = r0->field_9f
    //     0x54e8a0: ldur            w2, [x0, #0x9f]
    // 0x54e8a4: DecompressPointer r2
    //     0x54e8a4: add             x2, x2, HEAP, lsl #32
    // 0x54e8a8: r0 = _concatAttributedString()
    //     0x54e8a8: bl              #0x4e3b0c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x54e8ac: ldur            x1, [fp, #-0x10]
    // 0x54e8b0: StoreField: r1->field_2f = r0
    //     0x54e8b0: stur            w0, [x1, #0x2f]
    //     0x54e8b4: ldurb           w16, [x1, #-1]
    //     0x54e8b8: ldurb           w17, [x0, #-1]
    //     0x54e8bc: and             x16, x17, x16, lsr #2
    //     0x54e8c0: tst             x16, HEAP, lsr #32
    //     0x54e8c4: b.eq            #0x54e8cc
    //     0x54e8c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e8cc: LoadField: r2 = r1->field_67
    //     0x54e8cc: ldur            w2, [x1, #0x67]
    // 0x54e8d0: DecompressPointer r2
    //     0x54e8d0: add             x2, x2, HEAP, lsl #32
    // 0x54e8d4: ldr             x3, [fp, #0x10]
    // 0x54e8d8: LoadField: d0 = r3->field_93
    //     0x54e8d8: ldur            d0, [x3, #0x93]
    // 0x54e8dc: LoadField: d1 = r3->field_8b
    //     0x54e8dc: ldur            d1, [x3, #0x8b]
    // 0x54e8e0: fadd            d2, d0, d1
    // 0x54e8e4: LoadField: d0 = r2->field_7
    //     0x54e8e4: ldur            d0, [x2, #7]
    // 0x54e8e8: fmax            v1.2d, v0.2d, v2.2d
    // 0x54e8ec: r0 = inline_Allocate_Double()
    //     0x54e8ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x54e8f0: add             x0, x0, #0x10
    //     0x54e8f4: cmp             x2, x0
    //     0x54e8f8: b.ls            #0x54e9d8
    //     0x54e8fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x54e900: sub             x0, x0, #0xf
    //     0x54e904: movz            x2, #0xe15c
    //     0x54e908: movk            x2, #0x3, lsl #16
    //     0x54e90c: stur            x2, [x0, #-1]
    // 0x54e910: StoreField: r0->field_7 = d1
    //     0x54e910: stur            d1, [x0, #7]
    // 0x54e914: StoreField: r1->field_67 = r0
    //     0x54e914: stur            w0, [x1, #0x67]
    //     0x54e918: ldurb           w16, [x1, #-1]
    //     0x54e91c: ldurb           w17, [x0, #-1]
    //     0x54e920: and             x16, x17, x16, lsr #2
    //     0x54e924: tst             x16, HEAP, lsr #32
    //     0x54e928: b.eq            #0x54e930
    //     0x54e92c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e930: StoreField: r1->field_73 = rNULL
    //     0x54e930: stur            NULL, [x1, #0x73]
    // 0x54e934: LoadField: r2 = r1->field_77
    //     0x54e934: ldur            w2, [x1, #0x77]
    // 0x54e938: DecompressPointer r2
    //     0x54e938: add             x2, x2, HEAP, lsl #32
    // 0x54e93c: r16 = Instance_SemanticsValidationResult
    //     0x54e93c: ldr             x16, [PP, #0x3b48]  ; [pp+0x3b48] Obj!SemanticsValidationResult@5a1151
    // 0x54e940: cmp             w2, w16
    // 0x54e944: b.ne            #0x54e970
    // 0x54e948: LoadField: r0 = r3->field_df
    //     0x54e948: ldur            w0, [x3, #0xdf]
    // 0x54e94c: DecompressPointer r0
    //     0x54e94c: add             x0, x0, HEAP, lsl #32
    // 0x54e950: StoreField: r1->field_77 = r0
    //     0x54e950: stur            w0, [x1, #0x77]
    //     0x54e954: ldurb           w16, [x1, #-1]
    //     0x54e958: ldurb           w17, [x0, #-1]
    //     0x54e95c: and             x16, x17, x16, lsr #2
    //     0x54e960: tst             x16, HEAP, lsr #32
    //     0x54e964: b.eq            #0x54e96c
    //     0x54e968: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e96c: b               #0x54e9b8
    // 0x54e970: r16 = Instance_SemanticsValidationResult
    //     0x54e970: ldr             x16, [PP, #0x45d8]  ; [pp+0x45d8] Obj!SemanticsValidationResult@5a1171
    // 0x54e974: cmp             w2, w16
    // 0x54e978: b.ne            #0x54e9b8
    // 0x54e97c: LoadField: r0 = r3->field_df
    //     0x54e97c: ldur            w0, [x3, #0xdf]
    // 0x54e980: DecompressPointer r0
    //     0x54e980: add             x0, x0, HEAP, lsl #32
    // 0x54e984: r16 = Instance_SemanticsValidationResult
    //     0x54e984: ldr             x16, [PP, #0x3b48]  ; [pp+0x3b48] Obj!SemanticsValidationResult@5a1151
    // 0x54e988: cmp             w0, w16
    // 0x54e98c: b.eq            #0x54e9b8
    // 0x54e990: r16 = Instance_SemanticsValidationResult
    //     0x54e990: ldr             x16, [PP, #0x45d8]  ; [pp+0x45d8] Obj!SemanticsValidationResult@5a1171
    // 0x54e994: cmp             w0, w16
    // 0x54e998: b.eq            #0x54e9b8
    // 0x54e99c: StoreField: r1->field_77 = r0
    //     0x54e99c: stur            w0, [x1, #0x77]
    //     0x54e9a0: ldurb           w16, [x1, #-1]
    //     0x54e9a4: ldurb           w17, [x0, #-1]
    //     0x54e9a8: and             x16, x17, x16, lsr #2
    //     0x54e9ac: tst             x16, HEAP, lsr #32
    //     0x54e9b0: b.eq            #0x54e9b8
    //     0x54e9b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54e9b8: r0 = true
    //     0x54e9b8: add             x0, NULL, #0x20  ; true
    // 0x54e9bc: LeaveFrame
    //     0x54e9bc: mov             SP, fp
    //     0x54e9c0: ldp             fp, lr, [SP], #0x10
    // 0x54e9c4: ret
    //     0x54e9c4: ret             
    // 0x54e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e9c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e9cc: b               #0x54e1ac
    // 0x54e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e9d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e9d4: b               #0x54e718
    // 0x54e9d8: SaveReg d1
    //     0x54e9d8: str             q1, [SP, #-0x10]!
    // 0x54e9dc: stp             x1, x3, [SP, #-0x10]!
    // 0x54e9e0: r0 = AllocateDouble()
    //     0x54e9e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x54e9e4: ldp             x1, x3, [SP], #0x10
    // 0x54e9e8: RestoreReg d1
    //     0x54e9e8: ldr             q1, [SP], #0x10
    // 0x54e9ec: b               #0x54e910
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x54e9f0, size: 0x80
    // 0x54e9f0: EnterFrame
    //     0x54e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x54e9f4: mov             fp, SP
    // 0x54e9f8: AllocStack(0x8)
    //     0x54e9f8: sub             SP, SP, #8
    // 0x54e9fc: CheckStackOverflow
    //     0x54e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea00: cmp             SP, x16
    //     0x54ea04: b.ls            #0x54ea68
    // 0x54ea08: LoadField: r0 = r1->field_2f
    //     0x54ea08: ldur            w0, [x1, #0x2f]
    // 0x54ea0c: DecompressPointer r0
    //     0x54ea0c: add             x0, x0, HEAP, lsl #32
    // 0x54ea10: tbnz            w0, #4, #0x54ea54
    // 0x54ea14: LoadField: r0 = r1->field_5b
    //     0x54ea14: ldur            x0, [x1, #0x5b]
    // 0x54ea18: stur            x0, [fp, #-8]
    // 0x54ea1c: r0 = InitLateStaticField(0x984) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x54ea1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ea20: ldr             x0, [x0, #0x1308]
    //     0x54ea24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ea28: cmp             w0, w16
    //     0x54ea2c: b.ne            #0x54ea38
    //     0x54ea30: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] Field <::._kUnblockedUserActions@470082469>: static late final (offset: 0x984)
    //     0x54ea34: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x54ea38: r2 = LoadInt32Instr(r0)
    //     0x54ea38: sbfx            x2, x0, #1, #0x1f
    //     0x54ea3c: tbz             w0, #0, #0x54ea44
    //     0x54ea40: ldur            x2, [x0, #7]
    // 0x54ea44: ldur            x3, [fp, #-8]
    // 0x54ea48: and             x4, x3, x2
    // 0x54ea4c: mov             x0, x4
    // 0x54ea50: b               #0x54ea5c
    // 0x54ea54: LoadField: r2 = r1->field_5b
    //     0x54ea54: ldur            x2, [x1, #0x5b]
    // 0x54ea58: mov             x0, x2
    // 0x54ea5c: LeaveFrame
    //     0x54ea5c: mov             SP, fp
    //     0x54ea60: ldp             fp, lr, [SP], #0x10
    // 0x54ea64: ret
    //     0x54ea64: ret             
    // 0x54ea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea6c: b               #0x54ea08
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x54eaac, size: 0x1c
    // 0x54eaac: EnterFrame
    //     0x54eaac: stp             fp, lr, [SP, #-0x10]!
    //     0x54eab0: mov             fp, SP
    // 0x54eab4: r4 = 0
    //     0x54eab4: movz            x4, #0
    // 0x54eab8: r0 = AllocateInt32Array()
    //     0x54eab8: bl              #0x539f30  ; AllocateInt32ArrayStub
    // 0x54eabc: LeaveFrame
    //     0x54eabc: mov             SP, fp
    //     0x54eac0: ldp             fp, lr, [SP], #0x10
    // 0x54eac4: ret
    //     0x54eac4: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x54eac8, size: 0x2c
    // 0x54eac8: EnterFrame
    //     0x54eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x54eacc: mov             fp, SP
    // 0x54ead0: CheckStackOverflow
    //     0x54ead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ead4: cmp             SP, x16
    //     0x54ead8: b.ls            #0x54eaec
    // 0x54eadc: r0 = _initIdentityTransform()
    //     0x54eadc: bl              #0x54eaf4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x54eae0: LeaveFrame
    //     0x54eae0: mov             SP, fp
    //     0x54eae4: ldp             fp, lr, [SP], #0x10
    // 0x54eae8: ret
    //     0x54eae8: ret             
    // 0x54eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eaec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eaf0: b               #0x54eadc
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x54eaf4, size: 0x50
    // 0x54eaf4: EnterFrame
    //     0x54eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x54eaf8: mov             fp, SP
    // 0x54eafc: AllocStack(0x10)
    //     0x54eafc: sub             SP, SP, #0x10
    // 0x54eb00: CheckStackOverflow
    //     0x54eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54eb04: cmp             SP, x16
    //     0x54eb08: b.ls            #0x54eb3c
    // 0x54eb0c: r0 = Matrix4()
    //     0x54eb0c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54eb10: r4 = 32
    //     0x54eb10: movz            x4, #0x20
    // 0x54eb14: stur            x0, [fp, #-8]
    // 0x54eb18: r0 = AllocateFloat64Array()
    //     0x54eb18: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x54eb1c: ldur            x1, [fp, #-8]
    // 0x54eb20: stur            x0, [fp, #-0x10]
    // 0x54eb24: StoreField: r1->field_7 = r0
    //     0x54eb24: stur            w0, [x1, #7]
    // 0x54eb28: r0 = setIdentity()
    //     0x54eb28: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x54eb2c: ldur            x0, [fp, #-0x10]
    // 0x54eb30: LeaveFrame
    //     0x54eb30: mov             SP, fp
    //     0x54eb34: ldp             fp, lr, [SP], #0x10
    // 0x54eb38: ret
    //     0x54eb38: ret             
    // 0x54eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eb3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eb40: b               #0x54eb0c
  }
  get _ isInvisible(/* No info */) {
    // ** addr: 0x54f41c, size: 0xa0
    // 0x54f41c: EnterFrame
    //     0x54f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f420: mov             fp, SP
    // 0x54f424: CheckStackOverflow
    //     0x54f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f428: cmp             SP, x16
    //     0x54f42c: b.ls            #0x54f4b4
    // 0x54f430: LoadField: r0 = r1->field_2b
    //     0x54f430: ldur            w0, [x1, #0x2b]
    // 0x54f434: DecompressPointer r0
    //     0x54f434: add             x0, x0, HEAP, lsl #32
    // 0x54f438: tbz             w0, #4, #0x54f4a4
    // 0x54f43c: LoadField: r0 = r1->field_1b
    //     0x54f43c: ldur            w0, [x1, #0x1b]
    // 0x54f440: DecompressPointer r0
    //     0x54f440: add             x0, x0, HEAP, lsl #32
    // 0x54f444: LoadField: d0 = r0->field_7
    //     0x54f444: ldur            d0, [x0, #7]
    // 0x54f448: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x54f448: ldur            d1, [x0, #0x17]
    // 0x54f44c: fcmp            d0, d1
    // 0x54f450: b.ge            #0x54f464
    // 0x54f454: LoadField: d0 = r0->field_f
    //     0x54f454: ldur            d0, [x0, #0xf]
    // 0x54f458: LoadField: d1 = r0->field_1f
    //     0x54f458: ldur            d1, [x0, #0x1f]
    // 0x54f45c: fcmp            d0, d1
    // 0x54f460: b.lt            #0x54f46c
    // 0x54f464: r0 = true
    //     0x54f464: add             x0, NULL, #0x20  ; true
    // 0x54f468: b               #0x54f4a8
    // 0x54f46c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54f46c: ldur            w0, [x1, #0x17]
    // 0x54f470: DecompressPointer r0
    //     0x54f470: add             x0, x0, HEAP, lsl #32
    // 0x54f474: cmp             w0, NULL
    // 0x54f478: b.ne            #0x54f484
    // 0x54f47c: r1 = Null
    //     0x54f47c: mov             x1, NULL
    // 0x54f480: b               #0x54f490
    // 0x54f484: mov             x1, x0
    // 0x54f488: r0 = isZero()
    //     0x54f488: bl              #0x4e2fb8  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x54f48c: mov             x1, x0
    // 0x54f490: cmp             w1, NULL
    // 0x54f494: b.ne            #0x54f49c
    // 0x54f498: r1 = false
    //     0x54f498: add             x1, NULL, #0x30  ; false
    // 0x54f49c: mov             x0, x1
    // 0x54f4a0: b               #0x54f4a8
    // 0x54f4a4: r0 = false
    //     0x54f4a4: add             x0, NULL, #0x30  ; false
    // 0x54f4a8: LeaveFrame
    //     0x54f4a8: mov             SP, fp
    //     0x54f4ac: ldp             fp, lr, [SP], #0x10
    // 0x54f4b0: ret
    //     0x54f4b0: ret             
    // 0x54f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f4b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f4b8: b               #0x54f430
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x550220, size: 0x2a4
    // 0x550220: EnterFrame
    //     0x550220: stp             fp, lr, [SP, #-0x10]!
    //     0x550224: mov             fp, SP
    // 0x550228: AllocStack(0x18)
    //     0x550228: sub             SP, SP, #0x18
    // 0x55022c: r4 = Instance_Rect
    //     0x55022c: ldr             x4, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x550230: r0 = false
    //     0x550230: add             x0, NULL, #0x30  ; false
    // 0x550234: stur            x1, [fp, #-8]
    // 0x550238: mov             x16, x3
    // 0x55023c: mov             x3, x1
    // 0x550240: mov             x1, x16
    // 0x550244: stur            x2, [fp, #-0x10]
    // 0x550248: stur            x1, [fp, #-0x18]
    // 0x55024c: CheckStackOverflow
    //     0x55024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550250: cmp             SP, x16
    //     0x550254: b.ls            #0x5504bc
    // 0x550258: StoreField: r3->field_1b = r4
    //     0x550258: stur            w4, [x3, #0x1b]
    // 0x55025c: StoreField: r3->field_2b = r0
    //     0x55025c: stur            w0, [x3, #0x2b]
    // 0x550260: StoreField: r3->field_2f = r0
    //     0x550260: stur            w0, [x3, #0x2f]
    // 0x550264: StoreField: r3->field_3b = r0
    //     0x550264: stur            w0, [x3, #0x3b]
    // 0x550268: StoreField: r3->field_47 = rZR
    //     0x550268: stur            xzr, [x3, #0x47]
    // 0x55026c: StoreField: r3->field_4f = r0
    //     0x55026c: stur            w0, [x3, #0x4f]
    // 0x550270: r0 = InitLateStaticField(0x970) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x550270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550274: ldr             x0, [x0, #0x12e0]
    //     0x550278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55027c: cmp             w0, w16
    //     0x550280: b.ne            #0x55028c
    //     0x550284: ldr             x2, [PP, #0x4640]  ; [pp+0x4640] Field <SemanticsNode._kEmptyConfig@470082469>: static late final (offset: 0x970)
    //     0x550288: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x55028c: mov             x1, x0
    // 0x550290: LoadField: r0 = r1->field_47
    //     0x550290: ldur            w0, [x1, #0x47]
    // 0x550294: DecompressPointer r0
    //     0x550294: add             x0, x0, HEAP, lsl #32
    // 0x550298: ldur            x2, [fp, #-8]
    // 0x55029c: StoreField: r2->field_33 = r0
    //     0x55029c: stur            w0, [x2, #0x33]
    // 0x5502a0: LoadField: r0 = r1->field_1b
    //     0x5502a0: ldur            w0, [x1, #0x1b]
    // 0x5502a4: DecompressPointer r0
    //     0x5502a4: add             x0, x0, HEAP, lsl #32
    // 0x5502a8: StoreField: r2->field_53 = r0
    //     0x5502a8: stur            w0, [x2, #0x53]
    //     0x5502ac: ldurb           w16, [x2, #-1]
    //     0x5502b0: ldurb           w17, [x0, #-1]
    //     0x5502b4: and             x16, x17, x16, lsr #2
    //     0x5502b8: tst             x16, HEAP, lsr #32
    //     0x5502bc: b.eq            #0x5502c4
    //     0x5502c0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5502c4: LoadField: r0 = r1->field_4b
    //     0x5502c4: ldur            w0, [x1, #0x4b]
    // 0x5502c8: DecompressPointer r0
    //     0x5502c8: add             x0, x0, HEAP, lsl #32
    // 0x5502cc: StoreField: r2->field_57 = r0
    //     0x5502cc: stur            w0, [x2, #0x57]
    //     0x5502d0: ldurb           w16, [x2, #-1]
    //     0x5502d4: ldurb           w17, [x0, #-1]
    //     0x5502d8: and             x16, x17, x16, lsr #2
    //     0x5502dc: tst             x16, HEAP, lsr #32
    //     0x5502e0: b.eq            #0x5502e8
    //     0x5502e4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5502e8: LoadField: r0 = r1->field_1f
    //     0x5502e8: ldur            x0, [x1, #0x1f]
    // 0x5502ec: StoreField: r2->field_5b = r0
    //     0x5502ec: stur            x0, [x2, #0x5b]
    // 0x5502f0: LoadField: r0 = r1->field_b3
    //     0x5502f0: ldur            x0, [x1, #0xb3]
    // 0x5502f4: StoreField: r2->field_67 = r0
    //     0x5502f4: stur            x0, [x2, #0x67]
    // 0x5502f8: r0 = ""
    //     0x5502f8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5502fc: StoreField: r2->field_6f = r0
    //     0x5502fc: stur            w0, [x2, #0x6f]
    // 0x550300: LoadField: r0 = r1->field_57
    //     0x550300: ldur            w0, [x1, #0x57]
    // 0x550304: DecompressPointer r0
    //     0x550304: add             x0, x0, HEAP, lsl #32
    // 0x550308: StoreField: r2->field_73 = r0
    //     0x550308: stur            w0, [x2, #0x73]
    //     0x55030c: ldurb           w16, [x2, #-1]
    //     0x550310: ldurb           w17, [x0, #-1]
    //     0x550314: and             x16, x17, x16, lsr #2
    //     0x550318: tst             x16, HEAP, lsr #32
    //     0x55031c: b.eq            #0x550324
    //     0x550320: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x550324: LoadField: r0 = r1->field_5b
    //     0x550324: ldur            w0, [x1, #0x5b]
    // 0x550328: DecompressPointer r0
    //     0x550328: add             x0, x0, HEAP, lsl #32
    // 0x55032c: StoreField: r2->field_77 = r0
    //     0x55032c: stur            w0, [x2, #0x77]
    //     0x550330: ldurb           w16, [x2, #-1]
    //     0x550334: ldurb           w17, [x0, #-1]
    //     0x550338: and             x16, x17, x16, lsr #2
    //     0x55033c: tst             x16, HEAP, lsr #32
    //     0x550340: b.eq            #0x550348
    //     0x550344: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x550348: LoadField: r0 = r1->field_5f
    //     0x550348: ldur            w0, [x1, #0x5f]
    // 0x55034c: DecompressPointer r0
    //     0x55034c: add             x0, x0, HEAP, lsl #32
    // 0x550350: StoreField: r2->field_7b = r0
    //     0x550350: stur            w0, [x2, #0x7b]
    //     0x550354: ldurb           w16, [x2, #-1]
    //     0x550358: ldurb           w17, [x0, #-1]
    //     0x55035c: and             x16, x17, x16, lsr #2
    //     0x550360: tst             x16, HEAP, lsr #32
    //     0x550364: b.eq            #0x55036c
    //     0x550368: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x55036c: LoadField: r0 = r1->field_63
    //     0x55036c: ldur            w0, [x1, #0x63]
    // 0x550370: DecompressPointer r0
    //     0x550370: add             x0, x0, HEAP, lsl #32
    // 0x550374: StoreField: r2->field_7f = r0
    //     0x550374: stur            w0, [x2, #0x7f]
    //     0x550378: ldurb           w16, [x2, #-1]
    //     0x55037c: ldurb           w17, [x0, #-1]
    //     0x550380: and             x16, x17, x16, lsr #2
    //     0x550384: tst             x16, HEAP, lsr #32
    //     0x550388: b.eq            #0x550390
    //     0x55038c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x550390: LoadField: r0 = r1->field_67
    //     0x550390: ldur            w0, [x1, #0x67]
    // 0x550394: DecompressPointer r0
    //     0x550394: add             x0, x0, HEAP, lsl #32
    // 0x550398: StoreField: r2->field_83 = r0
    //     0x550398: stur            w0, [x2, #0x83]
    //     0x55039c: ldurb           w16, [x2, #-1]
    //     0x5503a0: ldurb           w17, [x0, #-1]
    //     0x5503a4: and             x16, x17, x16, lsr #2
    //     0x5503a8: tst             x16, HEAP, lsr #32
    //     0x5503ac: b.eq            #0x5503b4
    //     0x5503b0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5503b4: LoadField: r0 = r1->field_6b
    //     0x5503b4: ldur            w0, [x1, #0x6b]
    // 0x5503b8: DecompressPointer r0
    //     0x5503b8: add             x0, x0, HEAP, lsl #32
    // 0x5503bc: StoreField: r2->field_87 = r0
    //     0x5503bc: stur            w0, [x2, #0x87]
    //     0x5503c0: ldurb           w16, [x2, #-1]
    //     0x5503c4: ldurb           w17, [x0, #-1]
    //     0x5503c8: and             x16, x17, x16, lsr #2
    //     0x5503cc: tst             x16, HEAP, lsr #32
    //     0x5503d0: b.eq            #0x5503d8
    //     0x5503d4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5503d8: LoadField: d0 = r1->field_73
    //     0x5503d8: ldur            d0, [x1, #0x73]
    // 0x5503dc: StoreField: r2->field_8b = d0
    //     0x5503dc: stur            d0, [x2, #0x8b]
    // 0x5503e0: LoadField: d0 = r1->field_7b
    //     0x5503e0: ldur            d0, [x1, #0x7b]
    // 0x5503e4: StoreField: r2->field_93 = d0
    //     0x5503e4: stur            d0, [x2, #0x93]
    // 0x5503e8: LoadField: r0 = r1->field_83
    //     0x5503e8: ldur            w0, [x1, #0x83]
    // 0x5503ec: DecompressPointer r0
    //     0x5503ec: add             x0, x0, HEAP, lsl #32
    // 0x5503f0: StoreField: r2->field_9f = r0
    //     0x5503f0: stur            w0, [x2, #0x9f]
    //     0x5503f4: ldurb           w16, [x2, #-1]
    //     0x5503f8: ldurb           w17, [x0, #-1]
    //     0x5503fc: and             x16, x17, x16, lsr #2
    //     0x550400: tst             x16, HEAP, lsr #32
    //     0x550404: b.eq            #0x55040c
    //     0x550408: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x55040c: StoreField: r2->field_cb = rZR
    //     0x55040c: stur            xzr, [x2, #0xcb]
    // 0x550410: LoadField: r0 = r1->field_53
    //     0x550410: ldur            w0, [x1, #0x53]
    // 0x550414: DecompressPointer r0
    //     0x550414: add             x0, x0, HEAP, lsl #32
    // 0x550418: StoreField: r2->field_d7 = r0
    //     0x550418: stur            w0, [x2, #0xd7]
    //     0x55041c: ldurb           w16, [x2, #-1]
    //     0x550420: ldurb           w17, [x0, #-1]
    //     0x550424: and             x16, x17, x16, lsr #2
    //     0x550428: tst             x16, HEAP, lsr #32
    //     0x55042c: b.eq            #0x550434
    //     0x550430: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x550434: LoadField: r0 = r1->field_a7
    //     0x550434: ldur            w0, [x1, #0xa7]
    // 0x550438: DecompressPointer r0
    //     0x550438: add             x0, x0, HEAP, lsl #32
    // 0x55043c: StoreField: r2->field_df = r0
    //     0x55043c: stur            w0, [x2, #0xdf]
    //     0x550440: ldurb           w16, [x2, #-1]
    //     0x550444: ldurb           w17, [x0, #-1]
    //     0x550448: and             x16, x17, x16, lsr #2
    //     0x55044c: tst             x16, HEAP, lsr #32
    //     0x550450: b.eq            #0x550458
    //     0x550454: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x550458: LoadField: r0 = r1->field_ab
    //     0x550458: ldur            w0, [x1, #0xab]
    // 0x55045c: DecompressPointer r0
    //     0x55045c: add             x0, x0, HEAP, lsl #32
    // 0x550460: StoreField: r2->field_e3 = r0
    //     0x550460: stur            w0, [x2, #0xe3]
    //     0x550464: ldurb           w16, [x2, #-1]
    //     0x550468: ldurb           w17, [x0, #-1]
    //     0x55046c: and             x16, x17, x16, lsr #2
    //     0x550470: tst             x16, HEAP, lsr #32
    //     0x550474: b.eq            #0x55047c
    //     0x550478: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x55047c: StoreField: r2->field_b = rZR
    //     0x55047c: stur            xzr, [x2, #0xb]
    // 0x550480: ldur            x0, [fp, #-0x18]
    // 0x550484: StoreField: r2->field_13 = r0
    //     0x550484: stur            w0, [x2, #0x13]
    //     0x550488: ldurb           w16, [x2, #-1]
    //     0x55048c: ldurb           w17, [x0, #-1]
    //     0x550490: and             x16, x17, x16, lsr #2
    //     0x550494: tst             x16, HEAP, lsr #32
    //     0x550498: b.eq            #0x5504a0
    //     0x55049c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5504a0: mov             x1, x2
    // 0x5504a4: ldur            x2, [fp, #-0x10]
    // 0x5504a8: r0 = attach()
    //     0x5504a8: bl              #0x31b60c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x5504ac: r0 = Null
    //     0x5504ac: mov             x0, NULL
    // 0x5504b0: LeaveFrame
    //     0x5504b0: mov             SP, fp
    //     0x5504b4: ldp             fp, lr, [SP], #0x10
    // 0x5504b8: ret
    //     0x5504b8: ret             
    // 0x5504bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5504bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5504c0: b               #0x550258
  }
}

// class id: 1203, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x34d0d4, size: 0x168
    // 0x34d0d4: EnterFrame
    //     0x34d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x34d0d8: mov             fp, SP
    // 0x34d0dc: AllocStack(0x20)
    //     0x34d0dc: sub             SP, SP, #0x20
    // 0x34d0e0: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34d0e0: mov             x0, x2
    //     0x34d0e4: stur            x2, [fp, #-0x10]
    //     0x34d0e8: mov             x2, x1
    //     0x34d0ec: stur            x1, [fp, #-8]
    // 0x34d0f0: CheckStackOverflow
    //     0x34d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d0f4: cmp             SP, x16
    //     0x34d0f8: b.ls            #0x34d234
    // 0x34d0fc: r1 = <SemanticsNode>
    //     0x34d0fc: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x34d100: r0 = _Set()
    //     0x34d100: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x34d104: r1 = _Uint32List
    //     0x34d104: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x34d108: StoreField: r0->field_1b = r1
    //     0x34d108: stur            w1, [x0, #0x1b]
    // 0x34d10c: StoreField: r0->field_b = rZR
    //     0x34d10c: stur            wzr, [x0, #0xb]
    // 0x34d110: r2 = const []
    //     0x34d110: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x34d114: StoreField: r0->field_f = r2
    //     0x34d114: stur            w2, [x0, #0xf]
    // 0x34d118: StoreField: r0->field_13 = rZR
    //     0x34d118: stur            wzr, [x0, #0x13]
    // 0x34d11c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x34d11c: stur            wzr, [x0, #0x17]
    // 0x34d120: ldur            x3, [fp, #-8]
    // 0x34d124: StoreField: r3->field_27 = r0
    //     0x34d124: stur            w0, [x3, #0x27]
    //     0x34d128: ldurb           w16, [x3, #-1]
    //     0x34d12c: ldurb           w17, [x0, #-1]
    //     0x34d130: and             x16, x17, x16, lsr #2
    //     0x34d134: tst             x16, HEAP, lsr #32
    //     0x34d138: b.eq            #0x34d140
    //     0x34d13c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x34d140: r16 = <int, SemanticsNode>
    //     0x34d140: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] TypeArguments: <int, SemanticsNode>
    // 0x34d144: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x34d148: stp             lr, x16, [SP]
    // 0x34d14c: r0 = Map._fromLiteral()
    //     0x34d14c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x34d150: ldur            x2, [fp, #-8]
    // 0x34d154: StoreField: r2->field_2b = r0
    //     0x34d154: stur            w0, [x2, #0x2b]
    //     0x34d158: ldurb           w16, [x2, #-1]
    //     0x34d15c: ldurb           w17, [x0, #-1]
    //     0x34d160: and             x16, x17, x16, lsr #2
    //     0x34d164: tst             x16, HEAP, lsr #32
    //     0x34d168: b.eq            #0x34d170
    //     0x34d16c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34d170: r1 = <SemanticsNode>
    //     0x34d170: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x34d174: r0 = _Set()
    //     0x34d174: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x34d178: mov             x1, x0
    // 0x34d17c: r0 = _Uint32List
    //     0x34d17c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x34d180: StoreField: r1->field_1b = r0
    //     0x34d180: stur            w0, [x1, #0x1b]
    // 0x34d184: StoreField: r1->field_b = rZR
    //     0x34d184: stur            wzr, [x1, #0xb]
    // 0x34d188: r0 = const []
    //     0x34d188: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x34d18c: StoreField: r1->field_f = r0
    //     0x34d18c: stur            w0, [x1, #0xf]
    // 0x34d190: StoreField: r1->field_13 = rZR
    //     0x34d190: stur            wzr, [x1, #0x13]
    // 0x34d194: ArrayStore: r1[0] = rZR  ; List_4
    //     0x34d194: stur            wzr, [x1, #0x17]
    // 0x34d198: mov             x0, x1
    // 0x34d19c: ldur            x1, [fp, #-8]
    // 0x34d1a0: StoreField: r1->field_2f = r0
    //     0x34d1a0: stur            w0, [x1, #0x2f]
    //     0x34d1a4: ldurb           w16, [x1, #-1]
    //     0x34d1a8: ldurb           w17, [x0, #-1]
    //     0x34d1ac: and             x16, x17, x16, lsr #2
    //     0x34d1b0: tst             x16, HEAP, lsr #32
    //     0x34d1b4: b.eq            #0x34d1bc
    //     0x34d1b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34d1bc: ldur            x0, [fp, #-0x10]
    // 0x34d1c0: StoreField: r1->field_23 = r0
    //     0x34d1c0: stur            w0, [x1, #0x23]
    //     0x34d1c4: ldurb           w16, [x1, #-1]
    //     0x34d1c8: ldurb           w17, [x0, #-1]
    //     0x34d1cc: and             x16, x17, x16, lsr #2
    //     0x34d1d0: tst             x16, HEAP, lsr #32
    //     0x34d1d4: b.eq            #0x34d1dc
    //     0x34d1d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34d1dc: StoreField: r1->field_7 = rZR
    //     0x34d1dc: stur            xzr, [x1, #7]
    // 0x34d1e0: StoreField: r1->field_13 = rZR
    //     0x34d1e0: stur            xzr, [x1, #0x13]
    // 0x34d1e4: StoreField: r1->field_1b = rZR
    //     0x34d1e4: stur            xzr, [x1, #0x1b]
    // 0x34d1e8: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x34d1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34d1ec: ldr             x0, [x0, #0xa00]
    //     0x34d1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34d1f4: cmp             w0, w16
    //     0x34d1f8: b.ne            #0x34d204
    //     0x34d1fc: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x34d200: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34d204: ldur            x1, [fp, #-8]
    // 0x34d208: StoreField: r1->field_f = r0
    //     0x34d208: stur            w0, [x1, #0xf]
    //     0x34d20c: ldurb           w16, [x1, #-1]
    //     0x34d210: ldurb           w17, [x0, #-1]
    //     0x34d214: and             x16, x17, x16, lsr #2
    //     0x34d218: tst             x16, HEAP, lsr #32
    //     0x34d21c: b.eq            #0x34d224
    //     0x34d220: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34d224: r0 = Null
    //     0x34d224: mov             x0, NULL
    // 0x34d228: LeaveFrame
    //     0x34d228: mov             SP, fp
    //     0x34d22c: ldp             fp, lr, [SP], #0x10
    // 0x34d230: ret
    //     0x34d230: ret             
    // 0x34d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d238: b               #0x34d0fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3975ac, size: 0x6c
    // 0x3975ac: EnterFrame
    //     0x3975ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3975b0: mov             fp, SP
    // 0x3975b4: AllocStack(0x8)
    //     0x3975b4: sub             SP, SP, #8
    // 0x3975b8: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x3975b8: mov             x0, x1
    //     0x3975bc: stur            x1, [fp, #-8]
    // 0x3975c0: CheckStackOverflow
    //     0x3975c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3975c4: cmp             SP, x16
    //     0x3975c8: b.ls            #0x397610
    // 0x3975cc: LoadField: r1 = r0->field_27
    //     0x3975cc: ldur            w1, [x0, #0x27]
    // 0x3975d0: DecompressPointer r1
    //     0x3975d0: add             x1, x1, HEAP, lsl #32
    // 0x3975d4: r0 = clear()
    //     0x3975d4: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3975d8: ldur            x0, [fp, #-8]
    // 0x3975dc: LoadField: r1 = r0->field_2b
    //     0x3975dc: ldur            w1, [x0, #0x2b]
    // 0x3975e0: DecompressPointer r1
    //     0x3975e0: add             x1, x1, HEAP, lsl #32
    // 0x3975e4: r0 = clear()
    //     0x3975e4: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3975e8: ldur            x0, [fp, #-8]
    // 0x3975ec: LoadField: r1 = r0->field_2f
    //     0x3975ec: ldur            w1, [x0, #0x2f]
    // 0x3975f0: DecompressPointer r1
    //     0x3975f0: add             x1, x1, HEAP, lsl #32
    // 0x3975f4: r0 = clear()
    //     0x3975f4: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3975f8: ldur            x1, [fp, #-8]
    // 0x3975fc: r0 = dispose()
    //     0x3975fc: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397600: r0 = Null
    //     0x397600: mov             x0, NULL
    // 0x397604: LeaveFrame
    //     0x397604: mov             SP, fp
    //     0x397608: ldp             fp, lr, [SP], #0x10
    // 0x39760c: ret
    //     0x39760c: ret             
    // 0x397610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397614: b               #0x3975cc
  }
  _ performAction(/* No info */) {
    // ** addr: 0x54a79c, size: 0x168
    // 0x54a79c: EnterFrame
    //     0x54a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a7a0: mov             fp, SP
    // 0x54a7a4: AllocStack(0x30)
    //     0x54a7a4: sub             SP, SP, #0x30
    // 0x54a7a8: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x54a7a8: mov             x6, x1
    //     0x54a7ac: mov             x4, x2
    //     0x54a7b0: mov             x0, x3
    //     0x54a7b4: stur            x1, [fp, #-8]
    //     0x54a7b8: stur            x2, [fp, #-0x10]
    //     0x54a7bc: stur            x3, [fp, #-0x18]
    //     0x54a7c0: stur            x5, [fp, #-0x20]
    // 0x54a7c4: CheckStackOverflow
    //     0x54a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a7c8: cmp             SP, x16
    //     0x54a7cc: b.ls            #0x54a8f4
    // 0x54a7d0: mov             x1, x6
    // 0x54a7d4: mov             x2, x4
    // 0x54a7d8: mov             x3, x0
    // 0x54a7dc: r0 = _getSemanticsActionHandlerForId()
    //     0x54a7dc: bl              #0x54a904  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x54a7e0: cmp             w0, NULL
    // 0x54a7e4: b.eq            #0x54a80c
    // 0x54a7e8: ldur            x16, [fp, #-0x20]
    // 0x54a7ec: stp             x16, x0, [SP]
    // 0x54a7f0: ClosureCall
    //     0x54a7f0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54a7f4: ldur            x2, [x0, #0x1f]
    //     0x54a7f8: blr             x2
    // 0x54a7fc: r0 = Null
    //     0x54a7fc: mov             x0, NULL
    // 0x54a800: LeaveFrame
    //     0x54a800: mov             SP, fp
    //     0x54a804: ldp             fp, lr, [SP], #0x10
    // 0x54a808: ret
    //     0x54a808: ret             
    // 0x54a80c: ldur            x0, [fp, #-0x18]
    // 0x54a810: r16 = Instance_SemanticsAction
    //     0x54a810: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!SemanticsAction@599811
    // 0x54a814: cmp             w0, w16
    // 0x54a818: b.ne            #0x54a8e4
    // 0x54a81c: ldur            x0, [fp, #-8]
    // 0x54a820: ldur            x2, [fp, #-0x10]
    // 0x54a824: LoadField: r3 = r0->field_2b
    //     0x54a824: ldur            w3, [x0, #0x2b]
    // 0x54a828: DecompressPointer r3
    //     0x54a828: add             x3, x3, HEAP, lsl #32
    // 0x54a82c: stur            x3, [fp, #-0x18]
    // 0x54a830: r0 = BoxInt64Instr(r2)
    //     0x54a830: sbfiz           x0, x2, #1, #0x1f
    //     0x54a834: cmp             x2, x0, asr #1
    //     0x54a838: b.eq            #0x54a844
    //     0x54a83c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a840: stur            x2, [x0, #7]
    // 0x54a844: mov             x1, x3
    // 0x54a848: mov             x2, x0
    // 0x54a84c: stur            x0, [fp, #-8]
    // 0x54a850: r0 = _getValueOrData()
    //     0x54a850: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54a854: mov             x1, x0
    // 0x54a858: ldur            x0, [fp, #-0x18]
    // 0x54a85c: LoadField: r2 = r0->field_f
    //     0x54a85c: ldur            w2, [x0, #0xf]
    // 0x54a860: DecompressPointer r2
    //     0x54a860: add             x2, x2, HEAP, lsl #32
    // 0x54a864: cmp             w2, w1
    // 0x54a868: b.ne            #0x54a870
    // 0x54a86c: r1 = Null
    //     0x54a86c: mov             x1, NULL
    // 0x54a870: cmp             w1, NULL
    // 0x54a874: b.eq            #0x54a8e4
    // 0x54a878: LoadField: r2 = r1->field_13
    //     0x54a878: ldur            w2, [x1, #0x13]
    // 0x54a87c: DecompressPointer r2
    //     0x54a87c: add             x2, x2, HEAP, lsl #32
    // 0x54a880: cmp             w2, NULL
    // 0x54a884: b.eq            #0x54a8e4
    // 0x54a888: mov             x1, x0
    // 0x54a88c: ldur            x2, [fp, #-8]
    // 0x54a890: r0 = _getValueOrData()
    //     0x54a890: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54a894: mov             x1, x0
    // 0x54a898: ldur            x0, [fp, #-0x18]
    // 0x54a89c: LoadField: r2 = r0->field_f
    //     0x54a89c: ldur            w2, [x0, #0xf]
    // 0x54a8a0: DecompressPointer r2
    //     0x54a8a0: add             x2, x2, HEAP, lsl #32
    // 0x54a8a4: cmp             w2, w1
    // 0x54a8a8: b.ne            #0x54a8b4
    // 0x54a8ac: r0 = Null
    //     0x54a8ac: mov             x0, NULL
    // 0x54a8b0: b               #0x54a8b8
    // 0x54a8b4: mov             x0, x1
    // 0x54a8b8: cmp             w0, NULL
    // 0x54a8bc: b.eq            #0x54a8fc
    // 0x54a8c0: LoadField: r1 = r0->field_13
    //     0x54a8c0: ldur            w1, [x0, #0x13]
    // 0x54a8c4: DecompressPointer r1
    //     0x54a8c4: add             x1, x1, HEAP, lsl #32
    // 0x54a8c8: cmp             w1, NULL
    // 0x54a8cc: b.eq            #0x54a900
    // 0x54a8d0: str             x1, [SP]
    // 0x54a8d4: mov             x0, x1
    // 0x54a8d8: ClosureCall
    //     0x54a8d8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54a8dc: ldur            x2, [x0, #0x1f]
    //     0x54a8e0: blr             x2
    // 0x54a8e4: r0 = Null
    //     0x54a8e4: mov             x0, NULL
    // 0x54a8e8: LeaveFrame
    //     0x54a8e8: mov             SP, fp
    //     0x54a8ec: ldp             fp, lr, [SP], #0x10
    // 0x54a8f0: ret
    //     0x54a8f0: ret             
    // 0x54a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a8f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a8f8: b               #0x54a7d0
    // 0x54a8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a8fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a900: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54a900: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x54a904, size: 0x1a8
    // 0x54a904: EnterFrame
    //     0x54a904: stp             fp, lr, [SP, #-0x10]!
    //     0x54a908: mov             fp, SP
    // 0x54a90c: AllocStack(0x20)
    //     0x54a90c: sub             SP, SP, #0x20
    // 0x54a910: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54a910: stur            x1, [fp, #-8]
    //     0x54a914: stur            x2, [fp, #-0x10]
    //     0x54a918: stur            x3, [fp, #-0x18]
    // 0x54a91c: CheckStackOverflow
    //     0x54a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a920: cmp             SP, x16
    //     0x54a924: b.ls            #0x54aa9c
    // 0x54a928: r1 = 2
    //     0x54a928: movz            x1, #0x2
    // 0x54a92c: r0 = AllocateContext()
    //     0x54a92c: bl              #0x5394b4  ; AllocateContextStub
    // 0x54a930: mov             x3, x0
    // 0x54a934: ldur            x0, [fp, #-0x18]
    // 0x54a938: stur            x3, [fp, #-0x20]
    // 0x54a93c: StoreField: r3->field_f = r0
    //     0x54a93c: stur            w0, [x3, #0xf]
    // 0x54a940: ldur            x0, [fp, #-8]
    // 0x54a944: LoadField: r4 = r0->field_2b
    //     0x54a944: ldur            w4, [x0, #0x2b]
    // 0x54a948: DecompressPointer r4
    //     0x54a948: add             x4, x4, HEAP, lsl #32
    // 0x54a94c: ldur            x2, [fp, #-0x10]
    // 0x54a950: stur            x4, [fp, #-0x18]
    // 0x54a954: r0 = BoxInt64Instr(r2)
    //     0x54a954: sbfiz           x0, x2, #1, #0x1f
    //     0x54a958: cmp             x2, x0, asr #1
    //     0x54a95c: b.eq            #0x54a968
    //     0x54a960: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a964: stur            x2, [x0, #7]
    // 0x54a968: mov             x1, x4
    // 0x54a96c: mov             x2, x0
    // 0x54a970: r0 = _getValueOrData()
    //     0x54a970: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54a974: mov             x1, x0
    // 0x54a978: ldur            x0, [fp, #-0x18]
    // 0x54a97c: LoadField: r2 = r0->field_f
    //     0x54a97c: ldur            w2, [x0, #0xf]
    // 0x54a980: DecompressPointer r2
    //     0x54a980: add             x2, x2, HEAP, lsl #32
    // 0x54a984: cmp             w2, w1
    // 0x54a988: b.ne            #0x54a990
    // 0x54a98c: r1 = Null
    //     0x54a98c: mov             x1, NULL
    // 0x54a990: ldur            x3, [fp, #-0x20]
    // 0x54a994: mov             x0, x1
    // 0x54a998: StoreField: r3->field_13 = r0
    //     0x54a998: stur            w0, [x3, #0x13]
    //     0x54a99c: ldurb           w16, [x3, #-1]
    //     0x54a9a0: ldurb           w17, [x0, #-1]
    //     0x54a9a4: and             x16, x17, x16, lsr #2
    //     0x54a9a8: tst             x16, HEAP, lsr #32
    //     0x54a9ac: b.eq            #0x54a9b4
    //     0x54a9b0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54a9b4: cmp             w1, NULL
    // 0x54a9b8: b.eq            #0x54aa14
    // 0x54a9bc: LoadField: r0 = r1->field_33
    //     0x54a9bc: ldur            w0, [x1, #0x33]
    // 0x54a9c0: DecompressPointer r0
    //     0x54a9c0: add             x0, x0, HEAP, lsl #32
    // 0x54a9c4: tbz             w0, #4, #0x54a9d4
    // 0x54a9c8: LoadField: r0 = r1->field_2b
    //     0x54a9c8: ldur            w0, [x1, #0x2b]
    // 0x54a9cc: DecompressPointer r0
    //     0x54a9cc: add             x0, x0, HEAP, lsl #32
    // 0x54a9d0: tbnz            w0, #4, #0x54aa14
    // 0x54a9d4: LoadField: r2 = r3->field_f
    //     0x54a9d4: ldur            w2, [x3, #0xf]
    // 0x54a9d8: DecompressPointer r2
    //     0x54a9d8: add             x2, x2, HEAP, lsl #32
    // 0x54a9dc: r0 = _canPerformAction()
    //     0x54a9dc: bl              #0x54abb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x54a9e0: tbz             w0, #4, #0x54aa14
    // 0x54a9e4: ldur            x0, [fp, #-0x20]
    // 0x54a9e8: LoadField: r3 = r0->field_13
    //     0x54a9e8: ldur            w3, [x0, #0x13]
    // 0x54a9ec: DecompressPointer r3
    //     0x54a9ec: add             x3, x3, HEAP, lsl #32
    // 0x54a9f0: stur            x3, [fp, #-8]
    // 0x54a9f4: cmp             w3, NULL
    // 0x54a9f8: b.eq            #0x54aaa4
    // 0x54a9fc: mov             x2, x0
    // 0x54aa00: r1 = Function '<anonymous closure>':.
    //     0x54aa00: ldr             x1, [PP, #0x4b58]  ; [pp+0x4b58] AnonymousClosure: (0x54abf0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x54a904)
    // 0x54aa04: r0 = AllocateClosure()
    //     0x54aa04: bl              #0x539878  ; AllocateClosureStub
    // 0x54aa08: ldur            x1, [fp, #-8]
    // 0x54aa0c: mov             x2, x0
    // 0x54aa10: r0 = _visitDescendants()
    //     0x54aa10: bl              #0x54aaac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x54aa14: ldur            x0, [fp, #-0x20]
    // 0x54aa18: LoadField: r1 = r0->field_13
    //     0x54aa18: ldur            w1, [x0, #0x13]
    // 0x54aa1c: DecompressPointer r1
    //     0x54aa1c: add             x1, x1, HEAP, lsl #32
    // 0x54aa20: cmp             w1, NULL
    // 0x54aa24: b.eq            #0x54aa38
    // 0x54aa28: LoadField: r2 = r0->field_f
    //     0x54aa28: ldur            w2, [x0, #0xf]
    // 0x54aa2c: DecompressPointer r2
    //     0x54aa2c: add             x2, x2, HEAP, lsl #32
    // 0x54aa30: r0 = _canPerformAction()
    //     0x54aa30: bl              #0x54abb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x54aa34: tbz             w0, #4, #0x54aa48
    // 0x54aa38: r0 = Null
    //     0x54aa38: mov             x0, NULL
    // 0x54aa3c: LeaveFrame
    //     0x54aa3c: mov             SP, fp
    //     0x54aa40: ldp             fp, lr, [SP], #0x10
    // 0x54aa44: ret
    //     0x54aa44: ret             
    // 0x54aa48: ldur            x0, [fp, #-0x20]
    // 0x54aa4c: LoadField: r1 = r0->field_13
    //     0x54aa4c: ldur            w1, [x0, #0x13]
    // 0x54aa50: DecompressPointer r1
    //     0x54aa50: add             x1, x1, HEAP, lsl #32
    // 0x54aa54: cmp             w1, NULL
    // 0x54aa58: b.eq            #0x54aaa8
    // 0x54aa5c: LoadField: r3 = r1->field_53
    //     0x54aa5c: ldur            w3, [x1, #0x53]
    // 0x54aa60: DecompressPointer r3
    //     0x54aa60: add             x3, x3, HEAP, lsl #32
    // 0x54aa64: stur            x3, [fp, #-8]
    // 0x54aa68: LoadField: r2 = r0->field_f
    //     0x54aa68: ldur            w2, [x0, #0xf]
    // 0x54aa6c: DecompressPointer r2
    //     0x54aa6c: add             x2, x2, HEAP, lsl #32
    // 0x54aa70: mov             x1, x3
    // 0x54aa74: r0 = _getValueOrData()
    //     0x54aa74: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54aa78: ldur            x1, [fp, #-8]
    // 0x54aa7c: LoadField: r2 = r1->field_f
    //     0x54aa7c: ldur            w2, [x1, #0xf]
    // 0x54aa80: DecompressPointer r2
    //     0x54aa80: add             x2, x2, HEAP, lsl #32
    // 0x54aa84: cmp             w2, w0
    // 0x54aa88: b.ne            #0x54aa90
    // 0x54aa8c: r0 = Null
    //     0x54aa8c: mov             x0, NULL
    // 0x54aa90: LeaveFrame
    //     0x54aa90: mov             SP, fp
    //     0x54aa94: ldp             fp, lr, [SP], #0x10
    // 0x54aa98: ret
    //     0x54aa98: ret             
    // 0x54aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aa9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aaa0: b               #0x54a928
    // 0x54aaa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54aaa4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x54aaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54aaa8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x54abf0, size: 0x88
    // 0x54abf0: EnterFrame
    //     0x54abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x54abf4: mov             fp, SP
    // 0x54abf8: AllocStack(0x8)
    //     0x54abf8: sub             SP, SP, #8
    // 0x54abfc: SetupParameters([dynamic _ /* r0 */])
    //     0x54abfc: ldr             x0, [fp, #0x18]
    //     0x54ac00: ldur            w3, [x0, #0x17]
    //     0x54ac04: add             x3, x3, HEAP, lsl #32
    //     0x54ac08: stur            x3, [fp, #-8]
    // 0x54ac0c: CheckStackOverflow
    //     0x54ac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ac10: cmp             SP, x16
    //     0x54ac14: b.ls            #0x54ac70
    // 0x54ac18: LoadField: r2 = r3->field_f
    //     0x54ac18: ldur            w2, [x3, #0xf]
    // 0x54ac1c: DecompressPointer r2
    //     0x54ac1c: add             x2, x2, HEAP, lsl #32
    // 0x54ac20: ldr             x1, [fp, #0x10]
    // 0x54ac24: r0 = _canPerformAction()
    //     0x54ac24: bl              #0x54abb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x54ac28: tbnz            w0, #4, #0x54ac60
    // 0x54ac2c: ldur            x1, [fp, #-8]
    // 0x54ac30: ldr             x0, [fp, #0x10]
    // 0x54ac34: StoreField: r1->field_13 = r0
    //     0x54ac34: stur            w0, [x1, #0x13]
    //     0x54ac38: ldurb           w16, [x1, #-1]
    //     0x54ac3c: ldurb           w17, [x0, #-1]
    //     0x54ac40: and             x16, x17, x16, lsr #2
    //     0x54ac44: tst             x16, HEAP, lsr #32
    //     0x54ac48: b.eq            #0x54ac50
    //     0x54ac4c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54ac50: r0 = false
    //     0x54ac50: add             x0, NULL, #0x30  ; false
    // 0x54ac54: LeaveFrame
    //     0x54ac54: mov             SP, fp
    //     0x54ac58: ldp             fp, lr, [SP], #0x10
    // 0x54ac5c: ret
    //     0x54ac5c: ret             
    // 0x54ac60: r0 = true
    //     0x54ac60: add             x0, NULL, #0x20  ; true
    // 0x54ac64: LeaveFrame
    //     0x54ac64: mov             SP, fp
    //     0x54ac68: ldp             fp, lr, [SP], #0x10
    // 0x54ac6c: ret
    //     0x54ac6c: ret             
    // 0x54ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ac70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ac74: b               #0x54ac18
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x54c234, size: 0x534
    // 0x54c234: EnterFrame
    //     0x54c234: stp             fp, lr, [SP, #-0x10]!
    //     0x54c238: mov             fp, SP
    // 0x54c23c: AllocStack(0x78)
    //     0x54c23c: sub             SP, SP, #0x78
    // 0x54c240: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x54c240: stur            x1, [fp, #-8]
    // 0x54c244: CheckStackOverflow
    //     0x54c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c248: cmp             SP, x16
    //     0x54c24c: b.ls            #0x54c740
    // 0x54c250: r1 = 1
    //     0x54c250: movz            x1, #0x1
    // 0x54c254: r0 = AllocateContext()
    //     0x54c254: bl              #0x5394b4  ; AllocateContextStub
    // 0x54c258: mov             x2, x0
    // 0x54c25c: ldur            x0, [fp, #-8]
    // 0x54c260: stur            x2, [fp, #-0x18]
    // 0x54c264: StoreField: r2->field_f = r0
    //     0x54c264: stur            w0, [x2, #0xf]
    // 0x54c268: LoadField: r3 = r0->field_27
    //     0x54c268: ldur            w3, [x0, #0x27]
    // 0x54c26c: DecompressPointer r3
    //     0x54c26c: add             x3, x3, HEAP, lsl #32
    // 0x54c270: stur            x3, [fp, #-0x10]
    // 0x54c274: LoadField: r1 = r3->field_13
    //     0x54c274: ldur            w1, [x3, #0x13]
    // 0x54c278: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x54c278: ldur            w4, [x3, #0x17]
    // 0x54c27c: r5 = LoadInt32Instr(r1)
    //     0x54c27c: sbfx            x5, x1, #1, #0x1f
    // 0x54c280: r1 = LoadInt32Instr(r4)
    //     0x54c280: sbfx            x1, x4, #1, #0x1f
    // 0x54c284: sub             x4, x5, x1
    // 0x54c288: cbnz            x4, #0x54c29c
    // 0x54c28c: r0 = Null
    //     0x54c28c: mov             x0, NULL
    // 0x54c290: LeaveFrame
    //     0x54c290: mov             SP, fp
    //     0x54c294: ldp             fp, lr, [SP], #0x10
    // 0x54c298: ret
    //     0x54c298: ret             
    // 0x54c29c: r1 = <int>
    //     0x54c29c: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x54c2a0: r0 = _Set()
    //     0x54c2a0: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54c2a4: mov             x3, x0
    // 0x54c2a8: r0 = _Uint32List
    //     0x54c2a8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54c2ac: stur            x3, [fp, #-0x20]
    // 0x54c2b0: StoreField: r3->field_1b = r0
    //     0x54c2b0: stur            w0, [x3, #0x1b]
    // 0x54c2b4: StoreField: r3->field_b = rZR
    //     0x54c2b4: stur            wzr, [x3, #0xb]
    // 0x54c2b8: r4 = const []
    //     0x54c2b8: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54c2bc: StoreField: r3->field_f = r4
    //     0x54c2bc: stur            w4, [x3, #0xf]
    // 0x54c2c0: StoreField: r3->field_13 = rZR
    //     0x54c2c0: stur            wzr, [x3, #0x13]
    // 0x54c2c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x54c2c4: stur            wzr, [x3, #0x17]
    // 0x54c2c8: r1 = <SemanticsNode>
    //     0x54c2c8: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x54c2cc: r2 = 0
    //     0x54c2cc: movz            x2, #0
    // 0x54c2d0: r0 = _GrowableList()
    //     0x54c2d0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x54c2d4: mov             x2, x0
    // 0x54c2d8: ldur            x0, [fp, #-0x10]
    // 0x54c2dc: stur            x2, [fp, #-0x38]
    // 0x54c2e0: LoadField: r3 = r0->field_7
    //     0x54c2e0: ldur            w3, [x0, #7]
    // 0x54c2e4: DecompressPointer r3
    //     0x54c2e4: add             x3, x3, HEAP, lsl #32
    // 0x54c2e8: ldur            x4, [fp, #-8]
    // 0x54c2ec: stur            x3, [fp, #-0x30]
    // 0x54c2f0: LoadField: r5 = r4->field_2f
    //     0x54c2f0: ldur            w5, [x4, #0x2f]
    // 0x54c2f4: DecompressPointer r5
    //     0x54c2f4: add             x5, x5, HEAP, lsl #32
    // 0x54c2f8: stur            x5, [fp, #-0x28]
    // 0x54c2fc: CheckStackOverflow
    //     0x54c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c300: cmp             SP, x16
    //     0x54c304: b.ls            #0x54c748
    // 0x54c308: LoadField: r1 = r0->field_13
    //     0x54c308: ldur            w1, [x0, #0x13]
    // 0x54c30c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x54c30c: ldur            w6, [x0, #0x17]
    // 0x54c310: r7 = LoadInt32Instr(r1)
    //     0x54c310: sbfx            x7, x1, #1, #0x1f
    // 0x54c314: r1 = LoadInt32Instr(r6)
    //     0x54c314: sbfx            x1, x6, #1, #0x1f
    // 0x54c318: sub             x6, x7, x1
    // 0x54c31c: cbz             x6, #0x54c560
    // 0x54c320: mov             x1, x3
    // 0x54c324: r0 = WhereIterable()
    //     0x54c324: bl              #0x3999c4  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x54c328: mov             x3, x0
    // 0x54c32c: ldur            x0, [fp, #-0x10]
    // 0x54c330: stur            x3, [fp, #-0x40]
    // 0x54c334: StoreField: r3->field_b = r0
    //     0x54c334: stur            w0, [x3, #0xb]
    // 0x54c338: ldur            x2, [fp, #-0x18]
    // 0x54c33c: r1 = Function '<anonymous closure>':.
    //     0x54c33c: ldr             x1, [PP, #0x4470]  ; [pp+0x4470] AnonymousClosure: (0x54ed5c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x54c234)
    // 0x54c340: r0 = AllocateClosure()
    //     0x54c340: bl              #0x539878  ; AllocateClosureStub
    // 0x54c344: ldur            x2, [fp, #-0x40]
    // 0x54c348: StoreField: r2->field_f = r0
    //     0x54c348: stur            w0, [x2, #0xf]
    // 0x54c34c: ldur            x1, [fp, #-0x30]
    // 0x54c350: r0 = _GrowableList.of()
    //     0x54c350: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x54c354: mov             x3, x0
    // 0x54c358: ldur            x0, [fp, #-0x10]
    // 0x54c35c: stur            x3, [fp, #-0x48]
    // 0x54c360: LoadField: r1 = r0->field_13
    //     0x54c360: ldur            w1, [x0, #0x13]
    // 0x54c364: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54c364: ldur            w2, [x0, #0x17]
    // 0x54c368: r4 = LoadInt32Instr(r1)
    //     0x54c368: sbfx            x4, x1, #1, #0x1f
    // 0x54c36c: r1 = LoadInt32Instr(r2)
    //     0x54c36c: sbfx            x1, x2, #1, #0x1f
    // 0x54c370: sub             x2, x4, x1
    // 0x54c374: cbz             x2, #0x54c398
    // 0x54c378: r4 = _Uint32List
    //     0x54c378: ldr             x4, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54c37c: r5 = const []
    //     0x54c37c: ldr             x5, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54c380: StoreField: r0->field_1b = r4
    //     0x54c380: stur            w4, [x0, #0x1b]
    // 0x54c384: StoreField: r0->field_b = rZR
    //     0x54c384: stur            wzr, [x0, #0xb]
    // 0x54c388: StoreField: r0->field_f = r5
    //     0x54c388: stur            w5, [x0, #0xf]
    // 0x54c38c: StoreField: r0->field_13 = rZR
    //     0x54c38c: stur            wzr, [x0, #0x13]
    // 0x54c390: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54c390: stur            wzr, [x0, #0x17]
    // 0x54c394: b               #0x54c3a0
    // 0x54c398: r4 = _Uint32List
    //     0x54c398: ldr             x4, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54c39c: r5 = const []
    //     0x54c39c: ldr             x5, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54c3a0: ldur            x6, [fp, #-0x28]
    // 0x54c3a4: LoadField: r1 = r6->field_13
    //     0x54c3a4: ldur            w1, [x6, #0x13]
    // 0x54c3a8: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x54c3a8: ldur            w2, [x6, #0x17]
    // 0x54c3ac: r7 = LoadInt32Instr(r1)
    //     0x54c3ac: sbfx            x7, x1, #1, #0x1f
    // 0x54c3b0: r1 = LoadInt32Instr(r2)
    //     0x54c3b0: sbfx            x1, x2, #1, #0x1f
    // 0x54c3b4: sub             x2, x7, x1
    // 0x54c3b8: cbz             x2, #0x54c3d0
    // 0x54c3bc: StoreField: r6->field_1b = r4
    //     0x54c3bc: stur            w4, [x6, #0x1b]
    // 0x54c3c0: StoreField: r6->field_b = rZR
    //     0x54c3c0: stur            wzr, [x6, #0xb]
    // 0x54c3c4: StoreField: r6->field_f = r5
    //     0x54c3c4: stur            w5, [x6, #0xf]
    // 0x54c3c8: StoreField: r6->field_13 = rZR
    //     0x54c3c8: stur            wzr, [x6, #0x13]
    // 0x54c3cc: ArrayStore: r6[0] = rZR  ; List_4
    //     0x54c3cc: stur            wzr, [x6, #0x17]
    // 0x54c3d0: LoadField: r7 = r3->field_7
    //     0x54c3d0: ldur            w7, [x3, #7]
    // 0x54c3d4: DecompressPointer r7
    //     0x54c3d4: add             x7, x7, HEAP, lsl #32
    // 0x54c3d8: stur            x7, [fp, #-0x40]
    // 0x54c3dc: r1 = Function '<anonymous closure>':.
    //     0x54c3dc: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] AnonymousClosure: (0x54ed20), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x54c234)
    // 0x54c3e0: r2 = Null
    //     0x54c3e0: mov             x2, NULL
    // 0x54c3e4: r0 = AllocateClosure()
    //     0x54c3e4: bl              #0x539878  ; AllocateClosureStub
    // 0x54c3e8: ldur            x16, [fp, #-0x40]
    // 0x54c3ec: ldur            lr, [fp, #-0x48]
    // 0x54c3f0: stp             lr, x16, [SP, #8]
    // 0x54c3f4: str             x0, [SP]
    // 0x54c3f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54c3f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54c3fc: r0 = sort()
    //     0x54c3fc: bl              #0x2483f4  ; [dart:_internal] Sort::sort
    // 0x54c400: ldur            x1, [fp, #-0x38]
    // 0x54c404: ldur            x2, [fp, #-0x48]
    // 0x54c408: r0 = addAll()
    //     0x54c408: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x54c40c: ldur            x3, [fp, #-0x48]
    // 0x54c410: LoadField: r0 = r3->field_b
    //     0x54c410: ldur            w0, [x3, #0xb]
    // 0x54c414: r4 = LoadInt32Instr(r0)
    //     0x54c414: sbfx            x4, x0, #1, #0x1f
    // 0x54c418: stur            x4, [fp, #-0x60]
    // 0x54c41c: r0 = 0
    //     0x54c41c: movz            x0, #0
    // 0x54c420: CheckStackOverflow
    //     0x54c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c424: cmp             SP, x16
    //     0x54c428: b.ls            #0x54c750
    // 0x54c42c: LoadField: r1 = r3->field_b
    //     0x54c42c: ldur            w1, [x3, #0xb]
    // 0x54c430: r2 = LoadInt32Instr(r1)
    //     0x54c430: sbfx            x2, x1, #1, #0x1f
    // 0x54c434: cmp             x4, x2
    // 0x54c438: b.ne            #0x54c694
    // 0x54c43c: cmp             x0, x2
    // 0x54c440: b.ge            #0x54c544
    // 0x54c444: LoadField: r1 = r3->field_f
    //     0x54c444: ldur            w1, [x3, #0xf]
    // 0x54c448: DecompressPointer r1
    //     0x54c448: add             x1, x1, HEAP, lsl #32
    // 0x54c44c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x54c44c: add             x16, x1, x0, lsl #2
    //     0x54c450: ldur            w5, [x16, #0xf]
    // 0x54c454: DecompressPointer r5
    //     0x54c454: add             x5, x5, HEAP, lsl #32
    // 0x54c458: stur            x5, [fp, #-0x58]
    // 0x54c45c: add             x6, x0, #1
    // 0x54c460: stur            x6, [fp, #-0x50]
    // 0x54c464: cmp             w5, NULL
    // 0x54c468: b.ne            #0x54c498
    // 0x54c46c: mov             x0, x5
    // 0x54c470: ldur            x2, [fp, #-0x40]
    // 0x54c474: r1 = Null
    //     0x54c474: mov             x1, NULL
    // 0x54c478: cmp             w2, NULL
    // 0x54c47c: b.eq            #0x54c498
    // 0x54c480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54c480: ldur            w4, [x2, #0x17]
    // 0x54c484: DecompressPointer r4
    //     0x54c484: add             x4, x4, HEAP, lsl #32
    // 0x54c488: r8 = X0
    //     0x54c488: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54c48c: LoadField: r9 = r4->field_7
    //     0x54c48c: ldur            x9, [x4, #7]
    // 0x54c490: r3 = Null
    //     0x54c490: ldr             x3, [PP, #0x4480]  ; [pp+0x4480] Null
    // 0x54c494: blr             x9
    // 0x54c498: ldur            x0, [fp, #-0x58]
    // 0x54c49c: LoadField: r1 = r0->field_33
    //     0x54c49c: ldur            w1, [x0, #0x33]
    // 0x54c4a0: DecompressPointer r1
    //     0x54c4a0: add             x1, x1, HEAP, lsl #32
    // 0x54c4a4: tbz             w1, #4, #0x54c4b4
    // 0x54c4a8: LoadField: r1 = r0->field_2b
    //     0x54c4a8: ldur            w1, [x0, #0x2b]
    // 0x54c4ac: DecompressPointer r1
    //     0x54c4ac: add             x1, x1, HEAP, lsl #32
    // 0x54c4b0: tbnz            w1, #4, #0x54c530
    // 0x54c4b4: LoadField: r2 = r0->field_43
    //     0x54c4b4: ldur            w2, [x0, #0x43]
    // 0x54c4b8: DecompressPointer r2
    //     0x54c4b8: add             x2, x2, HEAP, lsl #32
    // 0x54c4bc: cmp             w2, NULL
    // 0x54c4c0: b.eq            #0x54c528
    // 0x54c4c4: LoadField: r1 = r2->field_33
    //     0x54c4c4: ldur            w1, [x2, #0x33]
    // 0x54c4c8: DecompressPointer r1
    //     0x54c4c8: add             x1, x1, HEAP, lsl #32
    // 0x54c4cc: tbz             w1, #4, #0x54c4dc
    // 0x54c4d0: LoadField: r1 = r2->field_2b
    //     0x54c4d0: ldur            w1, [x2, #0x2b]
    // 0x54c4d4: DecompressPointer r1
    //     0x54c4d4: add             x1, x1, HEAP, lsl #32
    // 0x54c4d8: tbnz            w1, #4, #0x54c520
    // 0x54c4dc: LoadField: r1 = r2->field_4f
    //     0x54c4dc: ldur            w1, [x2, #0x4f]
    // 0x54c4e0: DecompressPointer r1
    //     0x54c4e0: add             x1, x1, HEAP, lsl #32
    // 0x54c4e4: tbz             w1, #4, #0x54c514
    // 0x54c4e8: r3 = true
    //     0x54c4e8: add             x3, NULL, #0x20  ; true
    // 0x54c4ec: StoreField: r2->field_4f = r3
    //     0x54c4ec: stur            w3, [x2, #0x4f]
    // 0x54c4f0: LoadField: r1 = r2->field_3f
    //     0x54c4f0: ldur            w1, [x2, #0x3f]
    // 0x54c4f4: DecompressPointer r1
    //     0x54c4f4: add             x1, x1, HEAP, lsl #32
    // 0x54c4f8: cmp             w1, NULL
    // 0x54c4fc: b.eq            #0x54c510
    // 0x54c500: LoadField: r4 = r1->field_27
    //     0x54c500: ldur            w4, [x1, #0x27]
    // 0x54c504: DecompressPointer r4
    //     0x54c504: add             x4, x4, HEAP, lsl #32
    // 0x54c508: mov             x1, x4
    // 0x54c50c: r0 = add()
    //     0x54c50c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54c510: ldur            x0, [fp, #-0x58]
    // 0x54c514: r1 = false
    //     0x54c514: add             x1, NULL, #0x30  ; false
    // 0x54c518: StoreField: r0->field_4f = r1
    //     0x54c518: stur            w1, [x0, #0x4f]
    // 0x54c51c: b               #0x54c534
    // 0x54c520: r1 = false
    //     0x54c520: add             x1, NULL, #0x30  ; false
    // 0x54c524: b               #0x54c534
    // 0x54c528: r1 = false
    //     0x54c528: add             x1, NULL, #0x30  ; false
    // 0x54c52c: b               #0x54c534
    // 0x54c530: r1 = false
    //     0x54c530: add             x1, NULL, #0x30  ; false
    // 0x54c534: ldur            x0, [fp, #-0x50]
    // 0x54c538: ldur            x3, [fp, #-0x48]
    // 0x54c53c: ldur            x4, [fp, #-0x60]
    // 0x54c540: b               #0x54c420
    // 0x54c544: r1 = false
    //     0x54c544: add             x1, NULL, #0x30  ; false
    // 0x54c548: ldur            x4, [fp, #-8]
    // 0x54c54c: ldur            x0, [fp, #-0x10]
    // 0x54c550: ldur            x2, [fp, #-0x38]
    // 0x54c554: ldur            x5, [fp, #-0x28]
    // 0x54c558: ldur            x3, [fp, #-0x30]
    // 0x54c55c: b               #0x54c2fc
    // 0x54c560: mov             x0, x2
    // 0x54c564: r1 = Function '<anonymous closure>':.
    //     0x54c564: ldr             x1, [PP, #0x4490]  ; [pp+0x4490] AnonymousClosure: (0x54ed20), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x54c234)
    // 0x54c568: r2 = Null
    //     0x54c568: mov             x2, NULL
    // 0x54c56c: r0 = AllocateClosure()
    //     0x54c56c: bl              #0x539878  ; AllocateClosureStub
    // 0x54c570: str             x0, [SP]
    // 0x54c574: ldur            x1, [fp, #-0x38]
    // 0x54c578: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54c578: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54c57c: r0 = sort()
    //     0x54c57c: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x54c580: r1 = LoadStaticField(0x95c)
    //     0x54c580: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54c584: ldr             x1, [x1, #0x12b8]
    // 0x54c588: cmp             w1, NULL
    // 0x54c58c: b.eq            #0x54c758
    // 0x54c590: r0 = createSemanticsUpdateBuilder()
    //     0x54c590: bl              #0x54eb44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x54c594: mov             x4, x0
    // 0x54c598: ldur            x0, [fp, #-0x38]
    // 0x54c59c: stur            x4, [fp, #-0x18]
    // 0x54c5a0: LoadField: r1 = r0->field_b
    //     0x54c5a0: ldur            w1, [x0, #0xb]
    // 0x54c5a4: r5 = LoadInt32Instr(r1)
    //     0x54c5a4: sbfx            x5, x1, #1, #0x1f
    // 0x54c5a8: stur            x5, [fp, #-0x60]
    // 0x54c5ac: r1 = 0
    //     0x54c5ac: movz            x1, #0
    // 0x54c5b0: CheckStackOverflow
    //     0x54c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c5b4: cmp             SP, x16
    //     0x54c5b8: b.ls            #0x54c75c
    // 0x54c5bc: LoadField: r2 = r0->field_b
    //     0x54c5bc: ldur            w2, [x0, #0xb]
    // 0x54c5c0: r3 = LoadInt32Instr(r2)
    //     0x54c5c0: sbfx            x3, x2, #1, #0x1f
    // 0x54c5c4: cmp             x5, x3
    // 0x54c5c8: b.ne            #0x54c724
    // 0x54c5cc: cmp             x1, x3
    // 0x54c5d0: b.ge            #0x54c630
    // 0x54c5d4: LoadField: r2 = r0->field_f
    //     0x54c5d4: ldur            w2, [x0, #0xf]
    // 0x54c5d8: DecompressPointer r2
    //     0x54c5d8: add             x2, x2, HEAP, lsl #32
    // 0x54c5dc: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x54c5dc: add             x16, x2, x1, lsl #2
    //     0x54c5e0: ldur            w3, [x16, #0xf]
    // 0x54c5e4: DecompressPointer r3
    //     0x54c5e4: add             x3, x3, HEAP, lsl #32
    // 0x54c5e8: add             x6, x1, #1
    // 0x54c5ec: stur            x6, [fp, #-0x50]
    // 0x54c5f0: LoadField: r1 = r3->field_4f
    //     0x54c5f0: ldur            w1, [x3, #0x4f]
    // 0x54c5f4: DecompressPointer r1
    //     0x54c5f4: add             x1, x1, HEAP, lsl #32
    // 0x54c5f8: tbnz            w1, #4, #0x54c61c
    // 0x54c5fc: LoadField: r1 = r3->field_3f
    //     0x54c5fc: ldur            w1, [x3, #0x3f]
    // 0x54c600: DecompressPointer r1
    //     0x54c600: add             x1, x1, HEAP, lsl #32
    // 0x54c604: cmp             w1, NULL
    // 0x54c608: b.eq            #0x54c61c
    // 0x54c60c: mov             x1, x3
    // 0x54c610: mov             x2, x4
    // 0x54c614: ldur            x3, [fp, #-0x20]
    // 0x54c618: r0 = _addToUpdate()
    //     0x54c618: bl              #0x54ca84  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x54c61c: ldur            x1, [fp, #-0x50]
    // 0x54c620: ldur            x0, [fp, #-0x38]
    // 0x54c624: ldur            x4, [fp, #-0x18]
    // 0x54c628: ldur            x5, [fp, #-0x60]
    // 0x54c62c: b               #0x54c5b0
    // 0x54c630: ldur            x1, [fp, #-0x10]
    // 0x54c634: r0 = clear()
    //     0x54c634: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x54c638: ldur            x1, [fp, #-0x20]
    // 0x54c63c: r0 = iterator()
    //     0x54c63c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54c640: mov             x1, x0
    // 0x54c644: stur            x0, [fp, #-0x10]
    // 0x54c648: r0 = moveNext()
    //     0x54c648: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54c64c: tbz             w0, #4, #0x54c6b4
    // 0x54c650: ldur            x0, [fp, #-8]
    // 0x54c654: ldur            x1, [fp, #-0x18]
    // 0x54c658: r0 = build()
    //     0x54c658: bl              #0x54c834  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x54c65c: ldur            x1, [fp, #-8]
    // 0x54c660: LoadField: r2 = r1->field_23
    //     0x54c660: ldur            w2, [x1, #0x23]
    // 0x54c664: DecompressPointer r2
    //     0x54c664: add             x2, x2, HEAP, lsl #32
    // 0x54c668: stp             x0, x2, [SP]
    // 0x54c66c: mov             x0, x2
    // 0x54c670: ClosureCall
    //     0x54c670: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54c674: ldur            x2, [x0, #0x1f]
    //     0x54c678: blr             x2
    // 0x54c67c: ldur            x1, [fp, #-8]
    // 0x54c680: r0 = notifyListeners()
    //     0x54c680: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54c684: r0 = Null
    //     0x54c684: mov             x0, NULL
    // 0x54c688: LeaveFrame
    //     0x54c688: mov             SP, fp
    //     0x54c68c: ldp             fp, lr, [SP], #0x10
    // 0x54c690: ret
    //     0x54c690: ret             
    // 0x54c694: mov             x0, x3
    // 0x54c698: r0 = ConcurrentModificationError()
    //     0x54c698: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c69c: mov             x1, x0
    // 0x54c6a0: ldur            x0, [fp, #-0x48]
    // 0x54c6a4: StoreField: r1->field_b = r0
    //     0x54c6a4: stur            w0, [x1, #0xb]
    // 0x54c6a8: mov             x0, x1
    // 0x54c6ac: r0 = Throw()
    //     0x54c6ac: bl              #0x538808  ; ThrowStub
    // 0x54c6b0: brk             #0
    // 0x54c6b4: ldur            x0, [fp, #-0x10]
    // 0x54c6b8: LoadField: r3 = r0->field_33
    //     0x54c6b8: ldur            w3, [x0, #0x33]
    // 0x54c6bc: DecompressPointer r3
    //     0x54c6bc: add             x3, x3, HEAP, lsl #32
    // 0x54c6c0: stur            x3, [fp, #-8]
    // 0x54c6c4: cmp             w3, NULL
    // 0x54c6c8: b.ne            #0x54c6fc
    // 0x54c6cc: LoadField: r2 = r0->field_7
    //     0x54c6cc: ldur            w2, [x0, #7]
    // 0x54c6d0: DecompressPointer r2
    //     0x54c6d0: add             x2, x2, HEAP, lsl #32
    // 0x54c6d4: mov             x0, x3
    // 0x54c6d8: r1 = Null
    //     0x54c6d8: mov             x1, NULL
    // 0x54c6dc: cmp             w2, NULL
    // 0x54c6e0: b.eq            #0x54c6fc
    // 0x54c6e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54c6e4: ldur            w4, [x2, #0x17]
    // 0x54c6e8: DecompressPointer r4
    //     0x54c6e8: add             x4, x4, HEAP, lsl #32
    // 0x54c6ec: r8 = X0
    //     0x54c6ec: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54c6f0: LoadField: r9 = r4->field_7
    //     0x54c6f0: ldur            x9, [x4, #7]
    // 0x54c6f4: r3 = Null
    //     0x54c6f4: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] Null
    // 0x54c6f8: blr             x9
    // 0x54c6fc: ldur            x0, [fp, #-8]
    // 0x54c700: r1 = LoadInt32Instr(r0)
    //     0x54c700: sbfx            x1, x0, #1, #0x1f
    //     0x54c704: tbz             w0, #0, #0x54c70c
    //     0x54c708: ldur            x1, [x0, #7]
    // 0x54c70c: r0 = getAction()
    //     0x54c70c: bl              #0x54c768  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x54c710: cmp             w0, NULL
    // 0x54c714: b.eq            #0x54c764
    // 0x54c718: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x54c718: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x54c71c: r0 = Throw()
    //     0x54c71c: bl              #0x538808  ; ThrowStub
    // 0x54c720: brk             #0
    // 0x54c724: r0 = ConcurrentModificationError()
    //     0x54c724: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c728: mov             x1, x0
    // 0x54c72c: ldur            x0, [fp, #-0x38]
    // 0x54c730: StoreField: r1->field_b = r0
    //     0x54c730: stur            w0, [x1, #0xb]
    // 0x54c734: mov             x0, x1
    // 0x54c738: r0 = Throw()
    //     0x54c738: bl              #0x538808  ; ThrowStub
    // 0x54c73c: brk             #0
    // 0x54c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c744: b               #0x54c250
    // 0x54c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c74c: b               #0x54c308
    // 0x54c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c754: b               #0x54c42c
    // 0x54c758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c758: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c75c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c760: b               #0x54c5bc
    // 0x54c764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c764: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x54ed20, size: 0x3c
    // 0x54ed20: ldr             x2, [SP, #8]
    // 0x54ed24: LoadField: r3 = r2->field_47
    //     0x54ed24: ldur            x3, [x2, #0x47]
    // 0x54ed28: ldr             x2, [SP]
    // 0x54ed2c: LoadField: r4 = r2->field_47
    //     0x54ed2c: ldur            x4, [x2, #0x47]
    // 0x54ed30: sub             x2, x3, x4
    // 0x54ed34: r0 = BoxInt64Instr(r2)
    //     0x54ed34: sbfiz           x0, x2, #1, #0x1f
    //     0x54ed38: cmp             x2, x0, asr #1
    //     0x54ed3c: b.eq            #0x54ed58
    //     0x54ed40: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed44: mov             fp, SP
    //     0x54ed48: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54ed4c: mov             SP, fp
    //     0x54ed50: ldp             fp, lr, [SP], #0x10
    //     0x54ed54: stur            x2, [x0, #7]
    // 0x54ed58: ret
    //     0x54ed58: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x54ed5c, size: 0x54
    // 0x54ed5c: EnterFrame
    //     0x54ed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed60: mov             fp, SP
    // 0x54ed64: ldr             x0, [fp, #0x18]
    // 0x54ed68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ed68: ldur            w1, [x0, #0x17]
    // 0x54ed6c: DecompressPointer r1
    //     0x54ed6c: add             x1, x1, HEAP, lsl #32
    // 0x54ed70: CheckStackOverflow
    //     0x54ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ed74: cmp             SP, x16
    //     0x54ed78: b.ls            #0x54eda8
    // 0x54ed7c: LoadField: r0 = r1->field_f
    //     0x54ed7c: ldur            w0, [x1, #0xf]
    // 0x54ed80: DecompressPointer r0
    //     0x54ed80: add             x0, x0, HEAP, lsl #32
    // 0x54ed84: LoadField: r1 = r0->field_2f
    //     0x54ed84: ldur            w1, [x0, #0x2f]
    // 0x54ed88: DecompressPointer r1
    //     0x54ed88: add             x1, x1, HEAP, lsl #32
    // 0x54ed8c: ldr             x2, [fp, #0x10]
    // 0x54ed90: r0 = contains()
    //     0x54ed90: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x54ed94: eor             x1, x0, #0x10
    // 0x54ed98: mov             x0, x1
    // 0x54ed9c: LeaveFrame
    //     0x54ed9c: mov             SP, fp
    //     0x54eda0: ldp             fp, lr, [SP], #0x10
    // 0x54eda4: ret
    //     0x54eda4: ret             
    // 0x54eda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eda8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54edac: b               #0x54ed7c
  }
}

// class id: 1398, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x31ed50, size: 0x130
    // 0x31ed50: EnterFrame
    //     0x31ed50: stp             fp, lr, [SP, #-0x10]!
    //     0x31ed54: mov             fp, SP
    // 0x31ed58: AllocStack(0x30)
    //     0x31ed58: sub             SP, SP, #0x30
    // 0x31ed5c: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31ed5c: mov             x4, x1
    //     0x31ed60: mov             x3, x2
    //     0x31ed64: stur            x1, [fp, #-8]
    //     0x31ed68: stur            x2, [fp, #-0x10]
    // 0x31ed6c: CheckStackOverflow
    //     0x31ed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ed70: cmp             SP, x16
    //     0x31ed74: b.ls            #0x31ee70
    // 0x31ed78: mov             x0, x3
    // 0x31ed7c: r2 = Null
    //     0x31ed7c: mov             x2, NULL
    // 0x31ed80: r1 = Null
    //     0x31ed80: mov             x1, NULL
    // 0x31ed84: r4 = 60
    //     0x31ed84: movz            x4, #0x3c
    // 0x31ed88: branchIfSmi(r0, 0x31ed94)
    //     0x31ed88: tbz             w0, #0, #0x31ed94
    // 0x31ed8c: r4 = LoadClassIdInstr(r0)
    //     0x31ed8c: ldur            x4, [x0, #-1]
    //     0x31ed90: ubfx            x4, x4, #0xc, #0x14
    // 0x31ed94: cmp             x4, #0x577
    // 0x31ed98: b.eq            #0x31edb0
    // 0x31ed9c: r8 = SemanticsSortKey
    //     0x31ed9c: add             x8, PP, #9, lsl #12  ; [pp+0x9ef8] Type: SemanticsSortKey
    //     0x31eda0: ldr             x8, [x8, #0xef8]
    // 0x31eda4: r3 = Null
    //     0x31eda4: add             x3, PP, #9, lsl #12  ; [pp+0x9f00] Null
    //     0x31eda8: ldr             x3, [x3, #0xf00]
    // 0x31edac: r0 = DefaultTypeTest()
    //     0x31edac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x31edb0: ldur            x1, [fp, #-8]
    // 0x31edb4: LoadField: r2 = r1->field_7
    //     0x31edb4: ldur            w2, [x1, #7]
    // 0x31edb8: DecompressPointer r2
    //     0x31edb8: add             x2, x2, HEAP, lsl #32
    // 0x31edbc: ldur            x3, [fp, #-0x10]
    // 0x31edc0: stur            x2, [fp, #-0x20]
    // 0x31edc4: LoadField: r4 = r3->field_7
    //     0x31edc4: ldur            w4, [x3, #7]
    // 0x31edc8: DecompressPointer r4
    //     0x31edc8: add             x4, x4, HEAP, lsl #32
    // 0x31edcc: stur            x4, [fp, #-0x18]
    // 0x31edd0: r0 = LoadClassIdInstr(r2)
    //     0x31edd0: ldur            x0, [x2, #-1]
    //     0x31edd4: ubfx            x0, x0, #0xc, #0x14
    // 0x31edd8: stp             x4, x2, [SP]
    // 0x31eddc: mov             lr, x0
    // 0x31ede0: ldr             lr, [x21, lr, lsl #3]
    // 0x31ede4: blr             lr
    // 0x31ede8: tbnz            w0, #4, #0x31ee04
    // 0x31edec: ldur            x1, [fp, #-8]
    // 0x31edf0: ldur            x2, [fp, #-0x10]
    // 0x31edf4: r0 = doCompare()
    //     0x31edf4: bl              #0x31ee80  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x31edf8: LeaveFrame
    //     0x31edf8: mov             SP, fp
    //     0x31edfc: ldp             fp, lr, [SP], #0x10
    // 0x31ee00: ret
    //     0x31ee00: ret             
    // 0x31ee04: ldur            x1, [fp, #-0x20]
    // 0x31ee08: cmp             w1, NULL
    // 0x31ee0c: b.ne            #0x31ee2c
    // 0x31ee10: ldur            x2, [fp, #-0x18]
    // 0x31ee14: cmp             w2, NULL
    // 0x31ee18: b.eq            #0x31ee30
    // 0x31ee1c: r0 = -1
    //     0x31ee1c: movn            x0, #0
    // 0x31ee20: LeaveFrame
    //     0x31ee20: mov             SP, fp
    //     0x31ee24: ldp             fp, lr, [SP], #0x10
    // 0x31ee28: ret
    //     0x31ee28: ret             
    // 0x31ee2c: ldur            x2, [fp, #-0x18]
    // 0x31ee30: cmp             w1, NULL
    // 0x31ee34: b.eq            #0x31ee50
    // 0x31ee38: cmp             w2, NULL
    // 0x31ee3c: b.ne            #0x31ee50
    // 0x31ee40: r0 = 1
    //     0x31ee40: movz            x0, #0x1
    // 0x31ee44: LeaveFrame
    //     0x31ee44: mov             SP, fp
    //     0x31ee48: ldp             fp, lr, [SP], #0x10
    // 0x31ee4c: ret
    //     0x31ee4c: ret             
    // 0x31ee50: cmp             w1, NULL
    // 0x31ee54: b.eq            #0x31ee78
    // 0x31ee58: cmp             w2, NULL
    // 0x31ee5c: b.eq            #0x31ee7c
    // 0x31ee60: r0 = compareTo()
    //     0x31ee60: bl              #0x325b18  ; [dart:core] _StringBase::compareTo
    // 0x31ee64: LeaveFrame
    //     0x31ee64: mov             SP, fp
    //     0x31ee68: ldp             fp, lr, [SP], #0x10
    // 0x31ee6c: ret
    //     0x31ee6c: ret             
    // 0x31ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ee70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ee74: b               #0x31ed78
    // 0x31ee78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ee78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31ee7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ee7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1399, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x31ee80, size: 0xf8
    // 0x31ee80: LoadField: d0 = r2->field_b
    //     0x31ee80: ldur            d0, [x2, #0xb]
    // 0x31ee84: LoadField: d1 = r1->field_b
    //     0x31ee84: ldur            d1, [x1, #0xb]
    // 0x31ee88: fcmp            d0, d1
    // 0x31ee8c: b.ne            #0x31ee98
    // 0x31ee90: r0 = 0
    //     0x31ee90: movz            x0, #0
    // 0x31ee94: ret
    //     0x31ee94: ret             
    // 0x31ee98: fcmp            d0, d1
    // 0x31ee9c: b.le            #0x31eea8
    // 0x31eea0: r0 = -1
    //     0x31eea0: movn            x0, #0
    // 0x31eea4: b               #0x31ef74
    // 0x31eea8: fcmp            d1, d0
    // 0x31eeac: b.le            #0x31eeb8
    // 0x31eeb0: r0 = 1
    //     0x31eeb0: movz            x0, #0x1
    // 0x31eeb4: b               #0x31ef74
    // 0x31eeb8: fcmp            d1, d0
    // 0x31eebc: b.ne            #0x31ef4c
    // 0x31eec0: d2 = 0.000000
    //     0x31eec0: eor             v2.16b, v2.16b, v2.16b
    // 0x31eec4: fcmp            d1, d2
    // 0x31eec8: b.ne            #0x31ef44
    // 0x31eecc: fcmp            d1, #0.0
    // 0x31eed0: b.vs            #0x31eee4
    // 0x31eed4: b.ne            #0x31eee0
    // 0x31eed8: r2 = 0.000000
    //     0x31eed8: fmov            x2, d1
    // 0x31eedc: cmp             x2, #0
    // 0x31eee0: b.lt            #0x31eeec
    // 0x31eee4: r1 = false
    //     0x31eee4: add             x1, NULL, #0x30  ; false
    // 0x31eee8: b               #0x31eef0
    // 0x31eeec: r1 = true
    //     0x31eeec: add             x1, NULL, #0x20  ; true
    // 0x31eef0: fcmp            d0, #0.0
    // 0x31eef4: b.vs            #0x31ef08
    // 0x31eef8: b.ne            #0x31ef04
    // 0x31eefc: r3 = 0.000000
    //     0x31eefc: fmov            x3, d0
    // 0x31ef00: cmp             x3, #0
    // 0x31ef04: b.lt            #0x31ef10
    // 0x31ef08: r2 = false
    //     0x31ef08: add             x2, NULL, #0x30  ; false
    // 0x31ef0c: b               #0x31ef14
    // 0x31ef10: r2 = true
    //     0x31ef10: add             x2, NULL, #0x20  ; true
    // 0x31ef14: cmp             w1, w2
    // 0x31ef18: b.ne            #0x31ef24
    // 0x31ef1c: r0 = 0
    //     0x31ef1c: movz            x0, #0
    // 0x31ef20: b               #0x31ef74
    // 0x31ef24: tst             x1, #0x10
    // 0x31ef28: cset            x2, ne
    // 0x31ef2c: sub             x2, x2, #1
    // 0x31ef30: and             x2, x2, #0xfffffffffffffffc
    // 0x31ef34: add             x2, x2, #2
    // 0x31ef38: r1 = LoadInt32Instr(r2)
    //     0x31ef38: sbfx            x1, x2, #1, #0x1f
    // 0x31ef3c: mov             x0, x1
    // 0x31ef40: b               #0x31ef74
    // 0x31ef44: r0 = 0
    //     0x31ef44: movz            x0, #0
    // 0x31ef48: b               #0x31ef74
    // 0x31ef4c: fcmp            d1, d1
    // 0x31ef50: b.vc            #0x31ef70
    // 0x31ef54: fcmp            d0, d0
    // 0x31ef58: b.vc            #0x31ef64
    // 0x31ef5c: r1 = 0
    //     0x31ef5c: movz            x1, #0
    // 0x31ef60: b               #0x31ef68
    // 0x31ef64: r1 = 1
    //     0x31ef64: movz            x1, #0x1
    // 0x31ef68: mov             x0, x1
    // 0x31ef6c: b               #0x31ef74
    // 0x31ef70: r0 = -1
    //     0x31ef70: movn            x0, #0
    // 0x31ef74: ret
    //     0x31ef74: ret             
  }
}

// class id: 1400, size: 0x98, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42a908, size: 0x318
    // 0x42a908: EnterFrame
    //     0x42a908: stp             fp, lr, [SP, #-0x10]!
    //     0x42a90c: mov             fp, SP
    // 0x42a910: AllocStack(0x138)
    //     0x42a910: sub             SP, SP, #0x138
    // 0x42a914: CheckStackOverflow
    //     0x42a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a918: cmp             SP, x16
    //     0x42a91c: b.ls            #0x42abc8
    // 0x42a920: ldr             x0, [fp, #0x10]
    // 0x42a924: LoadField: r2 = r0->field_7
    //     0x42a924: ldur            x2, [x0, #7]
    // 0x42a928: stur            x2, [fp, #-8]
    // 0x42a92c: LoadField: r3 = r0->field_f
    //     0x42a92c: ldur            x3, [x0, #0xf]
    // 0x42a930: stur            x3, [fp, #-0x98]
    // 0x42a934: LoadField: r4 = r0->field_1b
    //     0x42a934: ldur            w4, [x0, #0x1b]
    // 0x42a938: DecompressPointer r4
    //     0x42a938: add             x4, x4, HEAP, lsl #32
    // 0x42a93c: stur            x4, [fp, #-0x90]
    // 0x42a940: LoadField: r5 = r0->field_1f
    //     0x42a940: ldur            w5, [x0, #0x1f]
    // 0x42a944: DecompressPointer r5
    //     0x42a944: add             x5, x5, HEAP, lsl #32
    // 0x42a948: stur            x5, [fp, #-0x88]
    // 0x42a94c: LoadField: r6 = r0->field_23
    //     0x42a94c: ldur            w6, [x0, #0x23]
    // 0x42a950: DecompressPointer r6
    //     0x42a950: add             x6, x6, HEAP, lsl #32
    // 0x42a954: stur            x6, [fp, #-0x80]
    // 0x42a958: LoadField: r7 = r0->field_27
    //     0x42a958: ldur            w7, [x0, #0x27]
    // 0x42a95c: DecompressPointer r7
    //     0x42a95c: add             x7, x7, HEAP, lsl #32
    // 0x42a960: stur            x7, [fp, #-0x78]
    // 0x42a964: LoadField: r8 = r0->field_2b
    //     0x42a964: ldur            w8, [x0, #0x2b]
    // 0x42a968: DecompressPointer r8
    //     0x42a968: add             x8, x8, HEAP, lsl #32
    // 0x42a96c: stur            x8, [fp, #-0x70]
    // 0x42a970: LoadField: r9 = r0->field_2f
    //     0x42a970: ldur            w9, [x0, #0x2f]
    // 0x42a974: DecompressPointer r9
    //     0x42a974: add             x9, x9, HEAP, lsl #32
    // 0x42a978: stur            x9, [fp, #-0x68]
    // 0x42a97c: LoadField: r10 = r0->field_3b
    //     0x42a97c: ldur            w10, [x0, #0x3b]
    // 0x42a980: DecompressPointer r10
    //     0x42a980: add             x10, x10, HEAP, lsl #32
    // 0x42a984: stur            x10, [fp, #-0x60]
    // 0x42a988: LoadField: r11 = r0->field_67
    //     0x42a988: ldur            w11, [x0, #0x67]
    // 0x42a98c: DecompressPointer r11
    //     0x42a98c: add             x11, x11, HEAP, lsl #32
    // 0x42a990: stur            x11, [fp, #-0x58]
    // 0x42a994: LoadField: r12 = r0->field_6b
    //     0x42a994: ldur            w12, [x0, #0x6b]
    // 0x42a998: DecompressPointer r12
    //     0x42a998: add             x12, x12, HEAP, lsl #32
    // 0x42a99c: stur            x12, [fp, #-0x50]
    // 0x42a9a0: LoadField: r13 = r0->field_3f
    //     0x42a9a0: ldur            w13, [x0, #0x3f]
    // 0x42a9a4: DecompressPointer r13
    //     0x42a9a4: add             x13, x13, HEAP, lsl #32
    // 0x42a9a8: stur            x13, [fp, #-0x48]
    // 0x42a9ac: LoadField: r14 = r0->field_43
    //     0x42a9ac: ldur            w14, [x0, #0x43]
    // 0x42a9b0: DecompressPointer r14
    //     0x42a9b0: add             x14, x14, HEAP, lsl #32
    // 0x42a9b4: stur            x14, [fp, #-0x40]
    // 0x42a9b8: LoadField: r19 = r0->field_47
    //     0x42a9b8: ldur            w19, [x0, #0x47]
    // 0x42a9bc: DecompressPointer r19
    //     0x42a9bc: add             x19, x19, HEAP, lsl #32
    // 0x42a9c0: stur            x19, [fp, #-0x38]
    // 0x42a9c4: LoadField: r20 = r0->field_4b
    //     0x42a9c4: ldur            w20, [x0, #0x4b]
    // 0x42a9c8: DecompressPointer r20
    //     0x42a9c8: add             x20, x20, HEAP, lsl #32
    // 0x42a9cc: stur            x20, [fp, #-0x30]
    // 0x42a9d0: LoadField: r23 = r0->field_4f
    //     0x42a9d0: ldur            w23, [x0, #0x4f]
    // 0x42a9d4: DecompressPointer r23
    //     0x42a9d4: add             x23, x23, HEAP, lsl #32
    // 0x42a9d8: stur            x23, [fp, #-0x28]
    // 0x42a9dc: LoadField: r24 = r0->field_53
    //     0x42a9dc: ldur            w24, [x0, #0x53]
    // 0x42a9e0: DecompressPointer r24
    //     0x42a9e0: add             x24, x24, HEAP, lsl #32
    // 0x42a9e4: stur            x24, [fp, #-0x20]
    // 0x42a9e8: LoadField: r25 = r0->field_5f
    //     0x42a9e8: ldur            w25, [x0, #0x5f]
    // 0x42a9ec: DecompressPointer r25
    //     0x42a9ec: add             x25, x25, HEAP, lsl #32
    // 0x42a9f0: stur            x25, [fp, #-0x18]
    // 0x42a9f4: LoadField: r1 = r0->field_6f
    //     0x42a9f4: ldur            w1, [x0, #0x6f]
    // 0x42a9f8: DecompressPointer r1
    //     0x42a9f8: add             x1, x1, HEAP, lsl #32
    // 0x42a9fc: stur            x1, [fp, #-0x10]
    // 0x42aa00: LoadField: d0 = r0->field_73
    //     0x42aa00: ldur            d0, [x0, #0x73]
    // 0x42aa04: stur            d0, [fp, #-0xa8]
    // 0x42aa08: LoadField: d1 = r0->field_7b
    //     0x42aa08: ldur            d1, [x0, #0x7b]
    // 0x42aa0c: stur            d1, [fp, #-0xa0]
    // 0x42aa10: LoadField: r2 = r0->field_83
    //     0x42aa10: ldur            w2, [x0, #0x83]
    // 0x42aa14: DecompressPointer r2
    //     0x42aa14: add             x2, x2, HEAP, lsl #32
    // 0x42aa18: mov             x16, x1
    // 0x42aa1c: mov             x1, x2
    // 0x42aa20: mov             x2, x16
    // 0x42aa24: r0 = hashAll()
    //     0x42aa24: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42aa28: mov             x2, x0
    // 0x42aa2c: ldr             x0, [fp, #0x10]
    // 0x42aa30: LoadField: r3 = r0->field_87
    //     0x42aa30: ldur            w3, [x0, #0x87]
    // 0x42aa34: DecompressPointer r3
    //     0x42aa34: add             x3, x3, HEAP, lsl #32
    // 0x42aa38: LoadField: r4 = r0->field_8f
    //     0x42aa38: ldur            w4, [x0, #0x8f]
    // 0x42aa3c: DecompressPointer r4
    //     0x42aa3c: add             x4, x4, HEAP, lsl #32
    // 0x42aa40: LoadField: r5 = r0->field_93
    //     0x42aa40: ldur            w5, [x0, #0x93]
    // 0x42aa44: DecompressPointer r5
    //     0x42aa44: add             x5, x5, HEAP, lsl #32
    // 0x42aa48: ldur            d0, [fp, #-0xa8]
    // 0x42aa4c: r6 = inline_Allocate_Double()
    //     0x42aa4c: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x42aa50: add             x6, x6, #0x10
    //     0x42aa54: cmp             x0, x6
    //     0x42aa58: b.ls            #0x42abd0
    //     0x42aa5c: str             x6, [THR, #0x50]  ; THR::top
    //     0x42aa60: sub             x6, x6, #0xf
    //     0x42aa64: movz            x0, #0xe15c
    //     0x42aa68: movk            x0, #0x3, lsl #16
    //     0x42aa6c: stur            x0, [x6, #-1]
    // 0x42aa70: StoreField: r6->field_7 = d0
    //     0x42aa70: stur            d0, [x6, #7]
    // 0x42aa74: ldur            d0, [fp, #-0xa0]
    // 0x42aa78: r7 = inline_Allocate_Double()
    //     0x42aa78: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x42aa7c: add             x7, x7, #0x10
    //     0x42aa80: cmp             x0, x7
    //     0x42aa84: b.ls            #0x42abf4
    //     0x42aa88: str             x7, [THR, #0x50]  ; THR::top
    //     0x42aa8c: sub             x7, x7, #0xf
    //     0x42aa90: movz            x0, #0xe15c
    //     0x42aa94: movk            x0, #0x3, lsl #16
    //     0x42aa98: stur            x0, [x7, #-1]
    // 0x42aa9c: StoreField: r7->field_7 = d0
    //     0x42aa9c: stur            d0, [x7, #7]
    // 0x42aaa0: r0 = BoxInt64Instr(r2)
    //     0x42aaa0: sbfiz           x0, x2, #1, #0x1f
    //     0x42aaa4: cmp             x2, x0, asr #1
    //     0x42aaa8: b.eq            #0x42aab4
    //     0x42aaac: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42aab0: stur            x2, [x0, #7]
    // 0x42aab4: ldur            x16, [fp, #-0x10]
    // 0x42aab8: stp             x6, x16, [SP, #0x40]
    // 0x42aabc: stp             xzr, x7, [SP, #0x30]
    // 0x42aac0: stp             x0, NULL, [SP, #0x20]
    // 0x42aac4: stp             x4, x3, [SP, #0x10]
    // 0x42aac8: stp             x5, NULL, [SP]
    // 0x42aacc: ldur            x2, [fp, #-0x18]
    // 0x42aad0: r1 = Null
    //     0x42aad0: mov             x1, NULL
    // 0x42aad4: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x42aad4: add             x4, PP, #9, lsl #12  ; [pp+0x9ed0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x42aad8: ldr             x4, [x4, #0xed0]
    // 0x42aadc: r0 = hash()
    //     0x42aadc: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42aae0: mov             x3, x0
    // 0x42aae4: ldur            x2, [fp, #-8]
    // 0x42aae8: r0 = BoxInt64Instr(r2)
    //     0x42aae8: sbfiz           x0, x2, #1, #0x1f
    //     0x42aaec: cmp             x2, x0, asr #1
    //     0x42aaf0: b.eq            #0x42aafc
    //     0x42aaf4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42aaf8: stur            x2, [x0, #7]
    // 0x42aafc: mov             x4, x0
    // 0x42ab00: ldur            x2, [fp, #-0x98]
    // 0x42ab04: r0 = BoxInt64Instr(r2)
    //     0x42ab04: sbfiz           x0, x2, #1, #0x1f
    //     0x42ab08: cmp             x2, x0, asr #1
    //     0x42ab0c: b.eq            #0x42ab18
    //     0x42ab10: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ab14: stur            x2, [x0, #7]
    // 0x42ab18: mov             x2, x0
    // 0x42ab1c: r0 = BoxInt64Instr(r3)
    //     0x42ab1c: sbfiz           x0, x3, #1, #0x1f
    //     0x42ab20: cmp             x3, x0, asr #1
    //     0x42ab24: b.eq            #0x42ab30
    //     0x42ab28: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ab2c: stur            x3, [x0, #7]
    // 0x42ab30: r16 = ""
    //     0x42ab30: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x42ab34: ldur            lr, [fp, #-0x90]
    // 0x42ab38: stp             lr, x16, [SP, #0x80]
    // 0x42ab3c: ldur            x16, [fp, #-0x88]
    // 0x42ab40: ldur            lr, [fp, #-0x80]
    // 0x42ab44: stp             lr, x16, [SP, #0x70]
    // 0x42ab48: ldur            x16, [fp, #-0x78]
    // 0x42ab4c: ldur            lr, [fp, #-0x70]
    // 0x42ab50: stp             lr, x16, [SP, #0x60]
    // 0x42ab54: ldur            x16, [fp, #-0x68]
    // 0x42ab58: ldur            lr, [fp, #-0x60]
    // 0x42ab5c: stp             lr, x16, [SP, #0x50]
    // 0x42ab60: ldur            x16, [fp, #-0x58]
    // 0x42ab64: ldur            lr, [fp, #-0x50]
    // 0x42ab68: stp             lr, x16, [SP, #0x40]
    // 0x42ab6c: ldur            x16, [fp, #-0x48]
    // 0x42ab70: ldur            lr, [fp, #-0x40]
    // 0x42ab74: stp             lr, x16, [SP, #0x30]
    // 0x42ab78: ldur            x16, [fp, #-0x38]
    // 0x42ab7c: ldur            lr, [fp, #-0x30]
    // 0x42ab80: stp             lr, x16, [SP, #0x20]
    // 0x42ab84: ldur            x16, [fp, #-0x28]
    // 0x42ab88: ldur            lr, [fp, #-0x20]
    // 0x42ab8c: stp             lr, x16, [SP, #0x10]
    // 0x42ab90: stp             x0, NULL, [SP]
    // 0x42ab94: mov             x1, x4
    // 0x42ab98: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x42ab98: add             x4, PP, #9, lsl #12  ; [pp+0x9ed8] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x42ab9c: ldr             x4, [x4, #0xed8]
    // 0x42aba0: r0 = hash()
    //     0x42aba0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42aba4: mov             x2, x0
    // 0x42aba8: r0 = BoxInt64Instr(r2)
    //     0x42aba8: sbfiz           x0, x2, #1, #0x1f
    //     0x42abac: cmp             x2, x0, asr #1
    //     0x42abb0: b.eq            #0x42abbc
    //     0x42abb4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42abb8: stur            x2, [x0, #7]
    // 0x42abbc: LeaveFrame
    //     0x42abbc: mov             SP, fp
    //     0x42abc0: ldp             fp, lr, [SP], #0x10
    // 0x42abc4: ret
    //     0x42abc4: ret             
    // 0x42abc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42abc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42abcc: b               #0x42a920
    // 0x42abd0: SaveReg d0
    //     0x42abd0: str             q0, [SP, #-0x10]!
    // 0x42abd4: stp             x4, x5, [SP, #-0x10]!
    // 0x42abd8: stp             x2, x3, [SP, #-0x10]!
    // 0x42abdc: r0 = AllocateDouble()
    //     0x42abdc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42abe0: mov             x6, x0
    // 0x42abe4: ldp             x2, x3, [SP], #0x10
    // 0x42abe8: ldp             x4, x5, [SP], #0x10
    // 0x42abec: RestoreReg d0
    //     0x42abec: ldr             q0, [SP], #0x10
    // 0x42abf0: b               #0x42aa70
    // 0x42abf4: SaveReg d0
    //     0x42abf4: str             q0, [SP, #-0x10]!
    // 0x42abf8: stp             x5, x6, [SP, #-0x10]!
    // 0x42abfc: stp             x3, x4, [SP, #-0x10]!
    // 0x42ac00: SaveReg r2
    //     0x42ac00: str             x2, [SP, #-8]!
    // 0x42ac04: r0 = AllocateDouble()
    //     0x42ac04: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42ac08: mov             x7, x0
    // 0x42ac0c: RestoreReg r2
    //     0x42ac0c: ldr             x2, [SP], #8
    // 0x42ac10: ldp             x3, x4, [SP], #0x10
    // 0x42ac14: ldp             x5, x6, [SP], #0x10
    // 0x42ac18: RestoreReg d0
    //     0x42ac18: ldr             q0, [SP], #0x10
    // 0x42ac1c: b               #0x42aa9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c3370, size: 0x530
    // 0x4c3370: EnterFrame
    //     0x4c3370: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3374: mov             fp, SP
    // 0x4c3378: AllocStack(0x28)
    //     0x4c3378: sub             SP, SP, #0x28
    // 0x4c337c: CheckStackOverflow
    //     0x4c337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3380: cmp             SP, x16
    //     0x4c3384: b.ls            #0x4c388c
    // 0x4c3388: ldr             x0, [fp, #0x10]
    // 0x4c338c: cmp             w0, NULL
    // 0x4c3390: b.ne            #0x4c33a4
    // 0x4c3394: r0 = false
    //     0x4c3394: add             x0, NULL, #0x30  ; false
    // 0x4c3398: LeaveFrame
    //     0x4c3398: mov             SP, fp
    //     0x4c339c: ldp             fp, lr, [SP], #0x10
    // 0x4c33a0: ret
    //     0x4c33a0: ret             
    // 0x4c33a4: r1 = 60
    //     0x4c33a4: movz            x1, #0x3c
    // 0x4c33a8: branchIfSmi(r0, 0x4c33b4)
    //     0x4c33a8: tbz             w0, #0, #0x4c33b4
    // 0x4c33ac: r1 = LoadClassIdInstr(r0)
    //     0x4c33ac: ldur            x1, [x0, #-1]
    //     0x4c33b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4c33b4: cmp             x1, #0x578
    // 0x4c33b8: b.ne            #0x4c387c
    // 0x4c33bc: ldr             x1, [fp, #0x18]
    // 0x4c33c0: LoadField: r2 = r0->field_7
    //     0x4c33c0: ldur            x2, [x0, #7]
    // 0x4c33c4: LoadField: r3 = r1->field_7
    //     0x4c33c4: ldur            x3, [x1, #7]
    // 0x4c33c8: cmp             x2, x3
    // 0x4c33cc: b.ne            #0x4c387c
    // 0x4c33d0: LoadField: r2 = r0->field_f
    //     0x4c33d0: ldur            x2, [x0, #0xf]
    // 0x4c33d4: LoadField: r3 = r1->field_f
    //     0x4c33d4: ldur            x3, [x1, #0xf]
    // 0x4c33d8: cmp             x2, x3
    // 0x4c33dc: b.ne            #0x4c387c
    // 0x4c33e0: LoadField: r2 = r0->field_1b
    //     0x4c33e0: ldur            w2, [x0, #0x1b]
    // 0x4c33e4: DecompressPointer r2
    //     0x4c33e4: add             x2, x2, HEAP, lsl #32
    // 0x4c33e8: LoadField: r3 = r1->field_1b
    //     0x4c33e8: ldur            w3, [x1, #0x1b]
    // 0x4c33ec: DecompressPointer r3
    //     0x4c33ec: add             x3, x3, HEAP, lsl #32
    // 0x4c33f0: stp             x3, x2, [SP]
    // 0x4c33f4: r0 = ==()
    //     0x4c33f4: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4c33f8: tbnz            w0, #4, #0x4c387c
    // 0x4c33fc: ldr             x1, [fp, #0x18]
    // 0x4c3400: ldr             x0, [fp, #0x10]
    // 0x4c3404: LoadField: r2 = r0->field_1f
    //     0x4c3404: ldur            w2, [x0, #0x1f]
    // 0x4c3408: DecompressPointer r2
    //     0x4c3408: add             x2, x2, HEAP, lsl #32
    // 0x4c340c: LoadField: r3 = r1->field_1f
    //     0x4c340c: ldur            w3, [x1, #0x1f]
    // 0x4c3410: DecompressPointer r3
    //     0x4c3410: add             x3, x3, HEAP, lsl #32
    // 0x4c3414: stp             x3, x2, [SP]
    // 0x4c3418: r0 = ==()
    //     0x4c3418: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4c341c: tbnz            w0, #4, #0x4c387c
    // 0x4c3420: ldr             x1, [fp, #0x18]
    // 0x4c3424: ldr             x0, [fp, #0x10]
    // 0x4c3428: LoadField: r2 = r0->field_23
    //     0x4c3428: ldur            w2, [x0, #0x23]
    // 0x4c342c: DecompressPointer r2
    //     0x4c342c: add             x2, x2, HEAP, lsl #32
    // 0x4c3430: LoadField: r3 = r1->field_23
    //     0x4c3430: ldur            w3, [x1, #0x23]
    // 0x4c3434: DecompressPointer r3
    //     0x4c3434: add             x3, x3, HEAP, lsl #32
    // 0x4c3438: stp             x3, x2, [SP]
    // 0x4c343c: r0 = ==()
    //     0x4c343c: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4c3440: tbnz            w0, #4, #0x4c387c
    // 0x4c3444: ldr             x1, [fp, #0x18]
    // 0x4c3448: ldr             x0, [fp, #0x10]
    // 0x4c344c: LoadField: r2 = r0->field_27
    //     0x4c344c: ldur            w2, [x0, #0x27]
    // 0x4c3450: DecompressPointer r2
    //     0x4c3450: add             x2, x2, HEAP, lsl #32
    // 0x4c3454: LoadField: r3 = r1->field_27
    //     0x4c3454: ldur            w3, [x1, #0x27]
    // 0x4c3458: DecompressPointer r3
    //     0x4c3458: add             x3, x3, HEAP, lsl #32
    // 0x4c345c: stp             x3, x2, [SP]
    // 0x4c3460: r0 = ==()
    //     0x4c3460: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4c3464: tbnz            w0, #4, #0x4c387c
    // 0x4c3468: ldr             x1, [fp, #0x18]
    // 0x4c346c: ldr             x0, [fp, #0x10]
    // 0x4c3470: LoadField: r2 = r0->field_2b
    //     0x4c3470: ldur            w2, [x0, #0x2b]
    // 0x4c3474: DecompressPointer r2
    //     0x4c3474: add             x2, x2, HEAP, lsl #32
    // 0x4c3478: LoadField: r3 = r1->field_2b
    //     0x4c3478: ldur            w3, [x1, #0x2b]
    // 0x4c347c: DecompressPointer r3
    //     0x4c347c: add             x3, x3, HEAP, lsl #32
    // 0x4c3480: stp             x3, x2, [SP]
    // 0x4c3484: r0 = ==()
    //     0x4c3484: bl              #0x4ca94c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4c3488: tbnz            w0, #4, #0x4c387c
    // 0x4c348c: ldr             x1, [fp, #0x18]
    // 0x4c3490: ldr             x0, [fp, #0x10]
    // 0x4c3494: LoadField: r2 = r0->field_2f
    //     0x4c3494: ldur            w2, [x0, #0x2f]
    // 0x4c3498: DecompressPointer r2
    //     0x4c3498: add             x2, x2, HEAP, lsl #32
    // 0x4c349c: LoadField: r3 = r1->field_2f
    //     0x4c349c: ldur            w3, [x1, #0x2f]
    // 0x4c34a0: DecompressPointer r3
    //     0x4c34a0: add             x3, x3, HEAP, lsl #32
    // 0x4c34a4: stp             x3, x2, [SP]
    // 0x4c34a8: r0 = ==()
    //     0x4c34a8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4c34ac: tbnz            w0, #4, #0x4c387c
    // 0x4c34b0: ldr             x1, [fp, #0x18]
    // 0x4c34b4: ldr             x0, [fp, #0x10]
    // 0x4c34b8: LoadField: r2 = r0->field_3b
    //     0x4c34b8: ldur            w2, [x0, #0x3b]
    // 0x4c34bc: DecompressPointer r2
    //     0x4c34bc: add             x2, x2, HEAP, lsl #32
    // 0x4c34c0: LoadField: r3 = r1->field_3b
    //     0x4c34c0: ldur            w3, [x1, #0x3b]
    // 0x4c34c4: DecompressPointer r3
    //     0x4c34c4: add             x3, x3, HEAP, lsl #32
    // 0x4c34c8: cmp             w2, w3
    // 0x4c34cc: b.ne            #0x4c387c
    // 0x4c34d0: LoadField: r2 = r0->field_67
    //     0x4c34d0: ldur            w2, [x0, #0x67]
    // 0x4c34d4: DecompressPointer r2
    //     0x4c34d4: add             x2, x2, HEAP, lsl #32
    // 0x4c34d8: stur            x2, [fp, #-0x10]
    // 0x4c34dc: LoadField: r3 = r1->field_67
    //     0x4c34dc: ldur            w3, [x1, #0x67]
    // 0x4c34e0: DecompressPointer r3
    //     0x4c34e0: add             x3, x3, HEAP, lsl #32
    // 0x4c34e4: stur            x3, [fp, #-8]
    // 0x4c34e8: cmp             w2, w3
    // 0x4c34ec: b.eq            #0x4c3554
    // 0x4c34f0: r16 = Rect
    //     0x4c34f0: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4c34f4: r30 = Rect
    //     0x4c34f4: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4c34f8: stp             lr, x16, [SP]
    // 0x4c34fc: r0 = ==()
    //     0x4c34fc: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c3500: tbnz            w0, #4, #0x4c387c
    // 0x4c3504: ldur            x0, [fp, #-0x10]
    // 0x4c3508: ldur            x1, [fp, #-8]
    // 0x4c350c: LoadField: d0 = r1->field_7
    //     0x4c350c: ldur            d0, [x1, #7]
    // 0x4c3510: LoadField: d1 = r0->field_7
    //     0x4c3510: ldur            d1, [x0, #7]
    // 0x4c3514: fcmp            d0, d1
    // 0x4c3518: b.ne            #0x4c387c
    // 0x4c351c: LoadField: d0 = r1->field_f
    //     0x4c351c: ldur            d0, [x1, #0xf]
    // 0x4c3520: LoadField: d1 = r0->field_f
    //     0x4c3520: ldur            d1, [x0, #0xf]
    // 0x4c3524: fcmp            d0, d1
    // 0x4c3528: b.ne            #0x4c387c
    // 0x4c352c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c352c: ldur            d0, [x1, #0x17]
    // 0x4c3530: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4c3530: ldur            d1, [x0, #0x17]
    // 0x4c3534: fcmp            d0, d1
    // 0x4c3538: b.ne            #0x4c387c
    // 0x4c353c: LoadField: d0 = r1->field_1f
    //     0x4c353c: ldur            d0, [x1, #0x1f]
    // 0x4c3540: LoadField: d1 = r0->field_1f
    //     0x4c3540: ldur            d1, [x0, #0x1f]
    // 0x4c3544: fcmp            d0, d1
    // 0x4c3548: b.ne            #0x4c387c
    // 0x4c354c: ldr             x1, [fp, #0x18]
    // 0x4c3550: ldr             x0, [fp, #0x10]
    // 0x4c3554: LoadField: r2 = r0->field_6b
    //     0x4c3554: ldur            w2, [x0, #0x6b]
    // 0x4c3558: DecompressPointer r2
    //     0x4c3558: add             x2, x2, HEAP, lsl #32
    // 0x4c355c: LoadField: r3 = r1->field_6b
    //     0x4c355c: ldur            w3, [x1, #0x6b]
    // 0x4c3560: DecompressPointer r3
    //     0x4c3560: add             x3, x3, HEAP, lsl #32
    // 0x4c3564: r16 = <SemanticsTag>
    //     0x4c3564: ldr             x16, [PP, #0x4598]  ; [pp+0x4598] TypeArguments: <SemanticsTag>
    // 0x4c3568: stp             x2, x16, [SP, #8]
    // 0x4c356c: str             x3, [SP]
    // 0x4c3570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c3570: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c3574: r0 = setEquals()
    //     0x4c3574: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4c3578: tbnz            w0, #4, #0x4c387c
    // 0x4c357c: ldr             x2, [fp, #0x18]
    // 0x4c3580: ldr             x1, [fp, #0x10]
    // 0x4c3584: LoadField: r0 = r1->field_43
    //     0x4c3584: ldur            w0, [x1, #0x43]
    // 0x4c3588: DecompressPointer r0
    //     0x4c3588: add             x0, x0, HEAP, lsl #32
    // 0x4c358c: LoadField: r3 = r2->field_43
    //     0x4c358c: ldur            w3, [x2, #0x43]
    // 0x4c3590: DecompressPointer r3
    //     0x4c3590: add             x3, x3, HEAP, lsl #32
    // 0x4c3594: cmp             w0, w3
    // 0x4c3598: b.ne            #0x4c387c
    // 0x4c359c: LoadField: r0 = r1->field_47
    //     0x4c359c: ldur            w0, [x1, #0x47]
    // 0x4c35a0: DecompressPointer r0
    //     0x4c35a0: add             x0, x0, HEAP, lsl #32
    // 0x4c35a4: LoadField: r3 = r2->field_47
    //     0x4c35a4: ldur            w3, [x2, #0x47]
    // 0x4c35a8: DecompressPointer r3
    //     0x4c35a8: add             x3, x3, HEAP, lsl #32
    // 0x4c35ac: cmp             w0, w3
    // 0x4c35b0: b.eq            #0x4c35ec
    // 0x4c35b4: and             w16, w0, w3
    // 0x4c35b8: branchIfSmi(r16, 0x4c387c)
    //     0x4c35b8: tbz             w16, #0, #0x4c387c
    // 0x4c35bc: r16 = LoadClassIdInstr(r0)
    //     0x4c35bc: ldur            x16, [x0, #-1]
    //     0x4c35c0: ubfx            x16, x16, #0xc, #0x14
    // 0x4c35c4: cmp             x16, #0x3d
    // 0x4c35c8: b.ne            #0x4c387c
    // 0x4c35cc: r16 = LoadClassIdInstr(r3)
    //     0x4c35cc: ldur            x16, [x3, #-1]
    //     0x4c35d0: ubfx            x16, x16, #0xc, #0x14
    // 0x4c35d4: cmp             x16, #0x3d
    // 0x4c35d8: b.ne            #0x4c387c
    // 0x4c35dc: LoadField: r16 = r0->field_7
    //     0x4c35dc: ldur            x16, [x0, #7]
    // 0x4c35e0: LoadField: r17 = r3->field_7
    //     0x4c35e0: ldur            x17, [x3, #7]
    // 0x4c35e4: cmp             x16, x17
    // 0x4c35e8: b.ne            #0x4c387c
    // 0x4c35ec: LoadField: r0 = r1->field_3f
    //     0x4c35ec: ldur            w0, [x1, #0x3f]
    // 0x4c35f0: DecompressPointer r0
    //     0x4c35f0: add             x0, x0, HEAP, lsl #32
    // 0x4c35f4: LoadField: r3 = r2->field_3f
    //     0x4c35f4: ldur            w3, [x2, #0x3f]
    // 0x4c35f8: DecompressPointer r3
    //     0x4c35f8: add             x3, x3, HEAP, lsl #32
    // 0x4c35fc: r4 = LoadClassIdInstr(r0)
    //     0x4c35fc: ldur            x4, [x0, #-1]
    //     0x4c3600: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3604: stp             x3, x0, [SP]
    // 0x4c3608: mov             x0, x4
    // 0x4c360c: mov             lr, x0
    // 0x4c3610: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3614: blr             lr
    // 0x4c3618: tbnz            w0, #4, #0x4c387c
    // 0x4c361c: ldr             x2, [fp, #0x18]
    // 0x4c3620: ldr             x1, [fp, #0x10]
    // 0x4c3624: LoadField: r0 = r1->field_4b
    //     0x4c3624: ldur            w0, [x1, #0x4b]
    // 0x4c3628: DecompressPointer r0
    //     0x4c3628: add             x0, x0, HEAP, lsl #32
    // 0x4c362c: LoadField: r3 = r2->field_4b
    //     0x4c362c: ldur            w3, [x2, #0x4b]
    // 0x4c3630: DecompressPointer r3
    //     0x4c3630: add             x3, x3, HEAP, lsl #32
    // 0x4c3634: r4 = LoadClassIdInstr(r0)
    //     0x4c3634: ldur            x4, [x0, #-1]
    //     0x4c3638: ubfx            x4, x4, #0xc, #0x14
    // 0x4c363c: stp             x3, x0, [SP]
    // 0x4c3640: mov             x0, x4
    // 0x4c3644: mov             lr, x0
    // 0x4c3648: ldr             lr, [x21, lr, lsl #3]
    // 0x4c364c: blr             lr
    // 0x4c3650: tbnz            w0, #4, #0x4c387c
    // 0x4c3654: ldr             x2, [fp, #0x18]
    // 0x4c3658: ldr             x1, [fp, #0x10]
    // 0x4c365c: LoadField: r0 = r1->field_4f
    //     0x4c365c: ldur            w0, [x1, #0x4f]
    // 0x4c3660: DecompressPointer r0
    //     0x4c3660: add             x0, x0, HEAP, lsl #32
    // 0x4c3664: LoadField: r3 = r2->field_4f
    //     0x4c3664: ldur            w3, [x2, #0x4f]
    // 0x4c3668: DecompressPointer r3
    //     0x4c3668: add             x3, x3, HEAP, lsl #32
    // 0x4c366c: r4 = LoadClassIdInstr(r0)
    //     0x4c366c: ldur            x4, [x0, #-1]
    //     0x4c3670: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3674: stp             x3, x0, [SP]
    // 0x4c3678: mov             x0, x4
    // 0x4c367c: mov             lr, x0
    // 0x4c3680: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3684: blr             lr
    // 0x4c3688: tbnz            w0, #4, #0x4c387c
    // 0x4c368c: ldr             x2, [fp, #0x18]
    // 0x4c3690: ldr             x1, [fp, #0x10]
    // 0x4c3694: LoadField: r0 = r1->field_53
    //     0x4c3694: ldur            w0, [x1, #0x53]
    // 0x4c3698: DecompressPointer r0
    //     0x4c3698: add             x0, x0, HEAP, lsl #32
    // 0x4c369c: LoadField: r3 = r2->field_53
    //     0x4c369c: ldur            w3, [x2, #0x53]
    // 0x4c36a0: DecompressPointer r3
    //     0x4c36a0: add             x3, x3, HEAP, lsl #32
    // 0x4c36a4: r4 = LoadClassIdInstr(r0)
    //     0x4c36a4: ldur            x4, [x0, #-1]
    //     0x4c36a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c36ac: stp             x3, x0, [SP]
    // 0x4c36b0: mov             x0, x4
    // 0x4c36b4: mov             lr, x0
    // 0x4c36b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c36bc: blr             lr
    // 0x4c36c0: tbnz            w0, #4, #0x4c387c
    // 0x4c36c4: ldr             x2, [fp, #0x18]
    // 0x4c36c8: ldr             x1, [fp, #0x10]
    // 0x4c36cc: LoadField: r0 = r1->field_5f
    //     0x4c36cc: ldur            w0, [x1, #0x5f]
    // 0x4c36d0: DecompressPointer r0
    //     0x4c36d0: add             x0, x0, HEAP, lsl #32
    // 0x4c36d4: LoadField: r3 = r2->field_5f
    //     0x4c36d4: ldur            w3, [x2, #0x5f]
    // 0x4c36d8: DecompressPointer r3
    //     0x4c36d8: add             x3, x3, HEAP, lsl #32
    // 0x4c36dc: cmp             w0, w3
    // 0x4c36e0: b.eq            #0x4c371c
    // 0x4c36e4: and             w16, w0, w3
    // 0x4c36e8: branchIfSmi(r16, 0x4c387c)
    //     0x4c36e8: tbz             w16, #0, #0x4c387c
    // 0x4c36ec: r16 = LoadClassIdInstr(r0)
    //     0x4c36ec: ldur            x16, [x0, #-1]
    //     0x4c36f0: ubfx            x16, x16, #0xc, #0x14
    // 0x4c36f4: cmp             x16, #0x3d
    // 0x4c36f8: b.ne            #0x4c387c
    // 0x4c36fc: r16 = LoadClassIdInstr(r3)
    //     0x4c36fc: ldur            x16, [x3, #-1]
    //     0x4c3700: ubfx            x16, x16, #0xc, #0x14
    // 0x4c3704: cmp             x16, #0x3d
    // 0x4c3708: b.ne            #0x4c387c
    // 0x4c370c: LoadField: r16 = r0->field_7
    //     0x4c370c: ldur            x16, [x0, #7]
    // 0x4c3710: LoadField: r17 = r3->field_7
    //     0x4c3710: ldur            x17, [x3, #7]
    // 0x4c3714: cmp             x16, x17
    // 0x4c3718: b.ne            #0x4c387c
    // 0x4c371c: LoadField: r0 = r1->field_6f
    //     0x4c371c: ldur            w0, [x1, #0x6f]
    // 0x4c3720: DecompressPointer r0
    //     0x4c3720: add             x0, x0, HEAP, lsl #32
    // 0x4c3724: LoadField: r3 = r2->field_6f
    //     0x4c3724: ldur            w3, [x2, #0x6f]
    // 0x4c3728: DecompressPointer r3
    //     0x4c3728: add             x3, x3, HEAP, lsl #32
    // 0x4c372c: r4 = LoadClassIdInstr(r0)
    //     0x4c372c: ldur            x4, [x0, #-1]
    //     0x4c3730: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3734: stp             x3, x0, [SP]
    // 0x4c3738: mov             x0, x4
    // 0x4c373c: mov             lr, x0
    // 0x4c3740: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3744: blr             lr
    // 0x4c3748: tbnz            w0, #4, #0x4c387c
    // 0x4c374c: ldr             x1, [fp, #0x18]
    // 0x4c3750: ldr             x0, [fp, #0x10]
    // 0x4c3754: LoadField: d0 = r0->field_73
    //     0x4c3754: ldur            d0, [x0, #0x73]
    // 0x4c3758: LoadField: d1 = r1->field_73
    //     0x4c3758: ldur            d1, [x1, #0x73]
    // 0x4c375c: fcmp            d0, d1
    // 0x4c3760: b.ne            #0x4c387c
    // 0x4c3764: LoadField: d0 = r0->field_7b
    //     0x4c3764: ldur            d0, [x0, #0x7b]
    // 0x4c3768: LoadField: d1 = r1->field_7b
    //     0x4c3768: ldur            d1, [x1, #0x7b]
    // 0x4c376c: fcmp            d0, d1
    // 0x4c3770: b.ne            #0x4c387c
    // 0x4c3774: LoadField: r2 = r0->field_87
    //     0x4c3774: ldur            w2, [x0, #0x87]
    // 0x4c3778: DecompressPointer r2
    //     0x4c3778: add             x2, x2, HEAP, lsl #32
    // 0x4c377c: LoadField: r3 = r1->field_87
    //     0x4c377c: ldur            w3, [x1, #0x87]
    // 0x4c3780: DecompressPointer r3
    //     0x4c3780: add             x3, x3, HEAP, lsl #32
    // 0x4c3784: cmp             w2, w3
    // 0x4c3788: b.ne            #0x4c387c
    // 0x4c378c: LoadField: r2 = r0->field_8f
    //     0x4c378c: ldur            w2, [x0, #0x8f]
    // 0x4c3790: DecompressPointer r2
    //     0x4c3790: add             x2, x2, HEAP, lsl #32
    // 0x4c3794: LoadField: r3 = r1->field_8f
    //     0x4c3794: ldur            w3, [x1, #0x8f]
    // 0x4c3798: DecompressPointer r3
    //     0x4c3798: add             x3, x3, HEAP, lsl #32
    // 0x4c379c: cmp             w2, w3
    // 0x4c37a0: b.ne            #0x4c387c
    // 0x4c37a4: LoadField: r2 = r0->field_93
    //     0x4c37a4: ldur            w2, [x0, #0x93]
    // 0x4c37a8: DecompressPointer r2
    //     0x4c37a8: add             x2, x2, HEAP, lsl #32
    // 0x4c37ac: LoadField: r3 = r1->field_93
    //     0x4c37ac: ldur            w3, [x1, #0x93]
    // 0x4c37b0: DecompressPointer r3
    //     0x4c37b0: add             x3, x3, HEAP, lsl #32
    // 0x4c37b4: cmp             w2, w3
    // 0x4c37b8: b.ne            #0x4c387c
    // 0x4c37bc: LoadField: r2 = r0->field_83
    //     0x4c37bc: ldur            w2, [x0, #0x83]
    // 0x4c37c0: DecompressPointer r2
    //     0x4c37c0: add             x2, x2, HEAP, lsl #32
    // 0x4c37c4: LoadField: r0 = r1->field_83
    //     0x4c37c4: ldur            w0, [x1, #0x83]
    // 0x4c37c8: DecompressPointer r0
    //     0x4c37c8: add             x0, x0, HEAP, lsl #32
    // 0x4c37cc: LoadField: r1 = r2->field_b
    //     0x4c37cc: ldur            w1, [x2, #0xb]
    // 0x4c37d0: LoadField: r3 = r0->field_b
    //     0x4c37d0: ldur            w3, [x0, #0xb]
    // 0x4c37d4: r4 = LoadInt32Instr(r1)
    //     0x4c37d4: sbfx            x4, x1, #1, #0x1f
    // 0x4c37d8: r5 = LoadInt32Instr(r3)
    //     0x4c37d8: sbfx            x5, x3, #1, #0x1f
    // 0x4c37dc: cmp             x4, x5
    // 0x4c37e0: b.ne            #0x4c387c
    // 0x4c37e4: LoadField: r3 = r2->field_f
    //     0x4c37e4: ldur            w3, [x2, #0xf]
    // 0x4c37e8: DecompressPointer r3
    //     0x4c37e8: add             x3, x3, HEAP, lsl #32
    // 0x4c37ec: LoadField: r2 = r0->field_f
    //     0x4c37ec: ldur            w2, [x0, #0xf]
    // 0x4c37f0: DecompressPointer r2
    //     0x4c37f0: add             x2, x2, HEAP, lsl #32
    // 0x4c37f4: r6 = 0
    //     0x4c37f4: movz            x6, #0
    // 0x4c37f8: CheckStackOverflow
    //     0x4c37f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c37fc: cmp             SP, x16
    //     0x4c3800: b.ls            #0x4c3894
    // 0x4c3804: cmp             x6, x4
    // 0x4c3808: b.ge            #0x4c3860
    // 0x4c380c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x4c380c: add             x16, x3, x6, lsl #2
    //     0x4c3810: ldur            w7, [x16, #0xf]
    // 0x4c3814: DecompressPointer r7
    //     0x4c3814: add             x7, x7, HEAP, lsl #32
    // 0x4c3818: mov             x0, x5
    // 0x4c381c: mov             x1, x6
    // 0x4c3820: cmp             x1, x0
    // 0x4c3824: b.hs            #0x4c389c
    // 0x4c3828: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x4c3828: add             x16, x2, x6, lsl #2
    //     0x4c382c: ldur            w0, [x16, #0xf]
    // 0x4c3830: DecompressPointer r0
    //     0x4c3830: add             x0, x0, HEAP, lsl #32
    // 0x4c3834: r1 = LoadInt32Instr(r7)
    //     0x4c3834: sbfx            x1, x7, #1, #0x1f
    //     0x4c3838: tbz             w7, #0, #0x4c3840
    //     0x4c383c: ldur            x1, [x7, #7]
    // 0x4c3840: r7 = LoadInt32Instr(r0)
    //     0x4c3840: sbfx            x7, x0, #1, #0x1f
    //     0x4c3844: tbz             w0, #0, #0x4c384c
    //     0x4c3848: ldur            x7, [x0, #7]
    // 0x4c384c: cmp             x1, x7
    // 0x4c3850: b.ne            #0x4c387c
    // 0x4c3854: add             x0, x6, #1
    // 0x4c3858: mov             x6, x0
    // 0x4c385c: b               #0x4c37f8
    // 0x4c3860: r16 = <String>
    //     0x4c3860: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4c3864: stp             NULL, x16, [SP, #8]
    // 0x4c3868: str             NULL, [SP]
    // 0x4c386c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c386c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c3870: r0 = setEquals()
    //     0x4c3870: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4c3874: r0 = true
    //     0x4c3874: add             x0, NULL, #0x20  ; true
    // 0x4c3878: b               #0x4c3880
    // 0x4c387c: r0 = false
    //     0x4c387c: add             x0, NULL, #0x30  ; false
    // 0x4c3880: LeaveFrame
    //     0x4c3880: mov             SP, fp
    //     0x4c3884: ldp             fp, lr, [SP], #0x10
    // 0x4c3888: ret
    //     0x4c3888: ret             
    // 0x4c388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c388c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3890: b               #0x4c3388
    // 0x4c3894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3898: b               #0x4c3804
    // 0x4c389c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c389c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsData(/* No info */) {
    // ** addr: 0x54de94, size: 0x2e4
    // 0x54de94: EnterFrame
    //     0x54de94: stp             fp, lr, [SP, #-0x10]!
    //     0x54de98: mov             fp, SP
    // 0x54de9c: r4 = ""
    //     0x54de9c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x54dea0: mov             x0, x7
    // 0x54dea4: mov             x7, x1
    // 0x54dea8: mov             x16, x6
    // 0x54deac: mov             x6, x2
    // 0x54deb0: mov             x2, x16
    // 0x54deb4: mov             x16, x5
    // 0x54deb8: mov             x5, x3
    // 0x54debc: mov             x3, x16
    // 0x54dec0: ldr             x1, [fp, #0x80]
    // 0x54dec4: StoreField: r7->field_7 = r1
    //     0x54dec4: stur            x1, [x7, #7]
    // 0x54dec8: StoreField: r7->field_f = r6
    //     0x54dec8: stur            x6, [x7, #0xf]
    // 0x54decc: ArrayStore: r7[0] = r4  ; List_4
    //     0x54decc: stur            w4, [x7, #0x17]
    // 0x54ded0: StoreField: r7->field_1b = r0
    //     0x54ded0: stur            w0, [x7, #0x1b]
    //     0x54ded4: ldurb           w16, [x7, #-1]
    //     0x54ded8: ldurb           w17, [x0, #-1]
    //     0x54dedc: and             x16, x17, x16, lsr #2
    //     0x54dee0: tst             x16, HEAP, lsr #32
    //     0x54dee4: b.eq            #0x54deec
    //     0x54dee8: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54deec: ldr             x0, [fp, #0x98]
    // 0x54def0: StoreField: r7->field_1f = r0
    //     0x54def0: stur            w0, [x7, #0x1f]
    //     0x54def4: ldurb           w16, [x7, #-1]
    //     0x54def8: ldurb           w17, [x0, #-1]
    //     0x54defc: and             x16, x17, x16, lsr #2
    //     0x54df00: tst             x16, HEAP, lsr #32
    //     0x54df04: b.eq            #0x54df0c
    //     0x54df08: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54df0c: mov             x0, x2
    // 0x54df10: StoreField: r7->field_23 = r0
    //     0x54df10: stur            w0, [x7, #0x23]
    //     0x54df14: ldurb           w16, [x7, #-1]
    //     0x54df18: ldurb           w17, [x0, #-1]
    //     0x54df1c: and             x16, x17, x16, lsr #2
    //     0x54df20: tst             x16, HEAP, lsr #32
    //     0x54df24: b.eq            #0x54df2c
    //     0x54df28: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54df2c: mov             x0, x5
    // 0x54df30: StoreField: r7->field_27 = r0
    //     0x54df30: stur            w0, [x7, #0x27]
    //     0x54df34: ldurb           w16, [x7, #-1]
    //     0x54df38: ldurb           w17, [x0, #-1]
    //     0x54df3c: and             x16, x17, x16, lsr #2
    //     0x54df40: tst             x16, HEAP, lsr #32
    //     0x54df44: b.eq            #0x54df4c
    //     0x54df48: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54df4c: mov             x0, x3
    // 0x54df50: StoreField: r7->field_2b = r0
    //     0x54df50: stur            w0, [x7, #0x2b]
    //     0x54df54: ldurb           w16, [x7, #-1]
    //     0x54df58: ldurb           w17, [x0, #-1]
    //     0x54df5c: and             x16, x17, x16, lsr #2
    //     0x54df60: tst             x16, HEAP, lsr #32
    //     0x54df64: b.eq            #0x54df6c
    //     0x54df68: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54df6c: ldr             x0, [fp, #0x20]
    // 0x54df70: StoreField: r7->field_2f = r0
    //     0x54df70: stur            w0, [x7, #0x2f]
    //     0x54df74: ldurb           w16, [x7, #-1]
    //     0x54df78: ldurb           w17, [x0, #-1]
    //     0x54df7c: and             x16, x17, x16, lsr #2
    //     0x54df80: tst             x16, HEAP, lsr #32
    //     0x54df84: b.eq            #0x54df8c
    //     0x54df88: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54df8c: ldr             x0, [fp, #0x30]
    // 0x54df90: StoreField: r7->field_3b = r0
    //     0x54df90: stur            w0, [x7, #0x3b]
    //     0x54df94: ldurb           w16, [x7, #-1]
    //     0x54df98: ldurb           w17, [x0, #-1]
    //     0x54df9c: and             x16, x17, x16, lsr #2
    //     0x54dfa0: tst             x16, HEAP, lsr #32
    //     0x54dfa4: b.eq            #0x54dfac
    //     0x54dfa8: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54dfac: ldr             x0, [fp, #0x70]
    // 0x54dfb0: StoreField: r7->field_67 = r0
    //     0x54dfb0: stur            w0, [x7, #0x67]
    //     0x54dfb4: ldurb           w16, [x7, #-1]
    //     0x54dfb8: ldurb           w17, [x0, #-1]
    //     0x54dfbc: and             x16, x17, x16, lsr #2
    //     0x54dfc0: tst             x16, HEAP, lsr #32
    //     0x54dfc4: b.eq            #0x54dfcc
    //     0x54dfc8: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54dfcc: StoreField: r7->field_73 = d0
    //     0x54dfcc: stur            d0, [x7, #0x73]
    // 0x54dfd0: StoreField: r7->field_7b = d1
    //     0x54dfd0: stur            d1, [x7, #0x7b]
    // 0x54dfd4: ldr             x0, [fp, #0x28]
    // 0x54dfd8: StoreField: r7->field_3f = r0
    //     0x54dfd8: stur            w0, [x7, #0x3f]
    //     0x54dfdc: ldurb           w16, [x7, #-1]
    //     0x54dfe0: ldurb           w17, [x0, #-1]
    //     0x54dfe4: and             x16, x17, x16, lsr #2
    //     0x54dfe8: tst             x16, HEAP, lsr #32
    //     0x54dfec: b.eq            #0x54dff4
    //     0x54dff0: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54dff4: ldr             x0, [fp, #0x48]
    // 0x54dff8: StoreField: r7->field_47 = r0
    //     0x54dff8: stur            w0, [x7, #0x47]
    //     0x54dffc: tbz             w0, #0, #0x54e018
    //     0x54e000: ldurb           w16, [x7, #-1]
    //     0x54e004: ldurb           w17, [x0, #-1]
    //     0x54e008: and             x16, x17, x16, lsr #2
    //     0x54e00c: tst             x16, HEAP, lsr #32
    //     0x54e010: b.eq            #0x54e018
    //     0x54e014: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e018: ldr             x1, [fp, #0x60]
    // 0x54e01c: StoreField: r7->field_43 = r1
    //     0x54e01c: stur            w1, [x7, #0x43]
    // 0x54e020: ldr             x0, [fp, #0x40]
    // 0x54e024: StoreField: r7->field_4b = r0
    //     0x54e024: stur            w0, [x7, #0x4b]
    //     0x54e028: ldurb           w16, [x7, #-1]
    //     0x54e02c: ldurb           w17, [x0, #-1]
    //     0x54e030: and             x16, x17, x16, lsr #2
    //     0x54e034: tst             x16, HEAP, lsr #32
    //     0x54e038: b.eq            #0x54e040
    //     0x54e03c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e040: ldr             x0, [fp, #0x58]
    // 0x54e044: StoreField: r7->field_4f = r0
    //     0x54e044: stur            w0, [x7, #0x4f]
    //     0x54e048: ldurb           w16, [x7, #-1]
    //     0x54e04c: ldurb           w17, [x0, #-1]
    //     0x54e050: and             x16, x17, x16, lsr #2
    //     0x54e054: tst             x16, HEAP, lsr #32
    //     0x54e058: b.eq            #0x54e060
    //     0x54e05c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e060: ldr             x0, [fp, #0x50]
    // 0x54e064: StoreField: r7->field_53 = r0
    //     0x54e064: stur            w0, [x7, #0x53]
    //     0x54e068: ldurb           w16, [x7, #-1]
    //     0x54e06c: ldurb           w17, [x0, #-1]
    //     0x54e070: and             x16, x17, x16, lsr #2
    //     0x54e074: tst             x16, HEAP, lsr #32
    //     0x54e078: b.eq            #0x54e080
    //     0x54e07c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e080: ldr             x0, [fp, #0x90]
    // 0x54e084: StoreField: r7->field_5f = r0
    //     0x54e084: stur            w0, [x7, #0x5f]
    //     0x54e088: tbz             w0, #0, #0x54e0a4
    //     0x54e08c: ldurb           w16, [x7, #-1]
    //     0x54e090: ldurb           w17, [x0, #-1]
    //     0x54e094: and             x16, x17, x16, lsr #2
    //     0x54e098: tst             x16, HEAP, lsr #32
    //     0x54e09c: b.eq            #0x54e0a4
    //     0x54e0a0: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e0a4: StoreField: r7->field_33 = rZR
    //     0x54e0a4: stur            xzr, [x7, #0x33]
    // 0x54e0a8: ldr             x0, [fp, #0x68]
    // 0x54e0ac: StoreField: r7->field_87 = r0
    //     0x54e0ac: stur            w0, [x7, #0x87]
    //     0x54e0b0: ldurb           w16, [x7, #-1]
    //     0x54e0b4: ldurb           w17, [x0, #-1]
    //     0x54e0b8: and             x16, x17, x16, lsr #2
    //     0x54e0bc: tst             x16, HEAP, lsr #32
    //     0x54e0c0: b.eq            #0x54e0c8
    //     0x54e0c4: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e0c8: ldr             x0, [fp, #0x10]
    // 0x54e0cc: StoreField: r7->field_8f = r0
    //     0x54e0cc: stur            w0, [x7, #0x8f]
    //     0x54e0d0: ldurb           w16, [x7, #-1]
    //     0x54e0d4: ldurb           w17, [x0, #-1]
    //     0x54e0d8: and             x16, x17, x16, lsr #2
    //     0x54e0dc: tst             x16, HEAP, lsr #32
    //     0x54e0e0: b.eq            #0x54e0e8
    //     0x54e0e4: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e0e8: ldr             x0, [fp, #0x78]
    // 0x54e0ec: StoreField: r7->field_93 = r0
    //     0x54e0ec: stur            w0, [x7, #0x93]
    //     0x54e0f0: ldurb           w16, [x7, #-1]
    //     0x54e0f4: ldurb           w17, [x0, #-1]
    //     0x54e0f8: and             x16, x17, x16, lsr #2
    //     0x54e0fc: tst             x16, HEAP, lsr #32
    //     0x54e100: b.eq            #0x54e108
    //     0x54e104: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e108: ldr             x0, [fp, #0x38]
    // 0x54e10c: StoreField: r7->field_6b = r0
    //     0x54e10c: stur            w0, [x7, #0x6b]
    //     0x54e110: ldurb           w16, [x7, #-1]
    //     0x54e114: ldurb           w17, [x0, #-1]
    //     0x54e118: and             x16, x17, x16, lsr #2
    //     0x54e11c: tst             x16, HEAP, lsr #32
    //     0x54e120: b.eq            #0x54e128
    //     0x54e124: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e128: ldr             x0, [fp, #0x18]
    // 0x54e12c: StoreField: r7->field_6f = r0
    //     0x54e12c: stur            w0, [x7, #0x6f]
    //     0x54e130: ldurb           w16, [x7, #-1]
    //     0x54e134: ldurb           w17, [x0, #-1]
    //     0x54e138: and             x16, x17, x16, lsr #2
    //     0x54e13c: tst             x16, HEAP, lsr #32
    //     0x54e140: b.eq            #0x54e148
    //     0x54e144: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e148: ldr             x0, [fp, #0x88]
    // 0x54e14c: StoreField: r7->field_83 = r0
    //     0x54e14c: stur            w0, [x7, #0x83]
    //     0x54e150: ldurb           w16, [x7, #-1]
    //     0x54e154: ldurb           w17, [x0, #-1]
    //     0x54e158: and             x16, x17, x16, lsr #2
    //     0x54e15c: tst             x16, HEAP, lsr #32
    //     0x54e160: b.eq            #0x54e168
    //     0x54e164: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x54e168: r0 = Null
    //     0x54e168: mov             x0, NULL
    // 0x54e16c: LeaveFrame
    //     0x54e16c: mov             SP, fp
    //     0x54e170: ldp             fp, lr, [SP], #0x10
    // 0x54e174: ret
    //     0x54e174: ret             
  }
}

// class id: 1801, size: 0x120, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}
