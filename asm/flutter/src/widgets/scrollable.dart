// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 674, size: 0x68, field offset: 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x31bf4c, size: 0x3f8
    // 0x31bf4c: EnterFrame
    //     0x31bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x31bf50: mov             fp, SP
    // 0x31bf54: AllocStack(0x68)
    //     0x31bf54: sub             SP, SP, #0x68
    // 0x31bf58: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x31bf58: mov             x4, x1
    //     0x31bf5c: stur            x2, [fp, #-0x10]
    //     0x31bf60: mov             x16, x3
    //     0x31bf64: mov             x3, x2
    //     0x31bf68: mov             x2, x16
    //     0x31bf6c: mov             x0, x5
    //     0x31bf70: stur            x1, [fp, #-8]
    //     0x31bf74: stur            x2, [fp, #-0x18]
    //     0x31bf78: stur            x5, [fp, #-0x20]
    // 0x31bf7c: CheckStackOverflow
    //     0x31bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bf80: cmp             SP, x16
    //     0x31bf84: b.ls            #0x31c32c
    // 0x31bf88: LoadField: r1 = r0->field_b
    //     0x31bf88: ldur            w1, [x0, #0xb]
    // 0x31bf8c: cbnz            w1, #0x31bf98
    // 0x31bf90: mov             x0, x4
    // 0x31bf94: b               #0x31bfb8
    // 0x31bf98: mov             x1, x0
    // 0x31bf9c: r0 = first()
    //     0x31bf9c: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x31bfa0: mov             x1, x0
    // 0x31bfa4: r2 = Instance_SemanticsTag
    //     0x31bfa4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab78] Obj!SemanticsTag@58b3e1
    //     0x31bfa8: ldr             x2, [x2, #0xb78]
    // 0x31bfac: r0 = isTagged()
    //     0x31bfac: bl              #0x31c7dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x31bfb0: tbz             w0, #4, #0x31bfe4
    // 0x31bfb4: ldur            x0, [fp, #-8]
    // 0x31bfb8: StoreField: r0->field_63 = rNULL
    //     0x31bfb8: stur            NULL, [x0, #0x63]
    // 0x31bfbc: ldur            x16, [fp, #-0x20]
    // 0x31bfc0: str             x16, [SP]
    // 0x31bfc4: ldur            x1, [fp, #-0x10]
    // 0x31bfc8: ldur            x2, [fp, #-0x18]
    // 0x31bfcc: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x31bfcc: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x31bfd0: r0 = updateWith()
    //     0x31bfd0: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31bfd4: r0 = Null
    //     0x31bfd4: mov             x0, NULL
    // 0x31bfd8: LeaveFrame
    //     0x31bfd8: mov             SP, fp
    //     0x31bfdc: ldp             fp, lr, [SP], #0x10
    // 0x31bfe0: ret
    //     0x31bfe0: ret             
    // 0x31bfe4: ldur            x0, [fp, #-8]
    // 0x31bfe8: LoadField: r1 = r0->field_63
    //     0x31bfe8: ldur            w1, [x0, #0x63]
    // 0x31bfec: DecompressPointer r1
    //     0x31bfec: add             x1, x1, HEAP, lsl #32
    // 0x31bff0: cmp             w1, NULL
    // 0x31bff4: b.ne            #0x31c050
    // 0x31bff8: mov             x2, x0
    // 0x31bffc: r1 = Function 'showOnScreen':.
    //     0x31bffc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa550] AnonymousClosure: (0x31c848), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x3207a8)
    //     0x31c000: ldr             x1, [x1, #0x550]
    // 0x31c004: r0 = AllocateClosure()
    //     0x31c004: bl              #0x539878  ; AllocateClosureStub
    // 0x31c008: stur            x0, [fp, #-0x28]
    // 0x31c00c: r0 = SemanticsNode()
    //     0x31c00c: bl              #0x31c7d0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x31c010: mov             x1, x0
    // 0x31c014: ldur            x2, [fp, #-0x28]
    // 0x31c018: stur            x0, [fp, #-0x28]
    // 0x31c01c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31c01c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31c020: r0 = SemanticsNode()
    //     0x31c020: bl              #0x31c4a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x31c024: ldur            x0, [fp, #-0x28]
    // 0x31c028: ldur            x3, [fp, #-8]
    // 0x31c02c: StoreField: r3->field_63 = r0
    //     0x31c02c: stur            w0, [x3, #0x63]
    //     0x31c030: ldurb           w16, [x3, #-1]
    //     0x31c034: ldurb           w17, [x0, #-1]
    //     0x31c038: and             x16, x17, x16, lsr #2
    //     0x31c03c: tst             x16, HEAP, lsr #32
    //     0x31c040: b.eq            #0x31c048
    //     0x31c044: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x31c048: ldur            x1, [fp, #-0x28]
    // 0x31c04c: b               #0x31c054
    // 0x31c050: mov             x3, x0
    // 0x31c054: ldur            x4, [fp, #-0x10]
    // 0x31c058: ldur            x0, [fp, #-0x20]
    // 0x31c05c: LoadField: r2 = r4->field_1b
    //     0x31c05c: ldur            w2, [x4, #0x1b]
    // 0x31c060: DecompressPointer r2
    //     0x31c060: add             x2, x2, HEAP, lsl #32
    // 0x31c064: r0 = rect=()
    //     0x31c064: bl              #0x31c3d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x31c068: ldur            x0, [fp, #-8]
    // 0x31c06c: LoadField: r3 = r0->field_63
    //     0x31c06c: ldur            w3, [x0, #0x63]
    // 0x31c070: DecompressPointer r3
    //     0x31c070: add             x3, x3, HEAP, lsl #32
    // 0x31c074: stur            x3, [fp, #-0x28]
    // 0x31c078: cmp             w3, NULL
    // 0x31c07c: b.eq            #0x31c334
    // 0x31c080: r1 = Null
    //     0x31c080: mov             x1, NULL
    // 0x31c084: r2 = 2
    //     0x31c084: movz            x2, #0x2
    // 0x31c088: r0 = AllocateArray()
    //     0x31c088: bl              #0x53a544  ; AllocateArrayStub
    // 0x31c08c: mov             x2, x0
    // 0x31c090: ldur            x0, [fp, #-0x28]
    // 0x31c094: stur            x2, [fp, #-0x30]
    // 0x31c098: StoreField: r2->field_f = r0
    //     0x31c098: stur            w0, [x2, #0xf]
    // 0x31c09c: r1 = <SemanticsNode>
    //     0x31c09c: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x31c0a0: r0 = AllocateGrowableArray()
    //     0x31c0a0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x31c0a4: mov             x3, x0
    // 0x31c0a8: ldur            x0, [fp, #-0x30]
    // 0x31c0ac: stur            x3, [fp, #-0x28]
    // 0x31c0b0: StoreField: r3->field_f = r0
    //     0x31c0b0: stur            w0, [x3, #0xf]
    // 0x31c0b4: r0 = 2
    //     0x31c0b4: movz            x0, #0x2
    // 0x31c0b8: StoreField: r3->field_b = r0
    //     0x31c0b8: stur            w0, [x3, #0xb]
    // 0x31c0bc: r1 = <SemanticsNode>
    //     0x31c0bc: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x31c0c0: r2 = 0
    //     0x31c0c0: movz            x2, #0
    // 0x31c0c4: r0 = _GrowableList()
    //     0x31c0c4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x31c0c8: mov             x3, x0
    // 0x31c0cc: ldur            x0, [fp, #-0x20]
    // 0x31c0d0: stur            x3, [fp, #-0x50]
    // 0x31c0d4: LoadField: r1 = r0->field_b
    //     0x31c0d4: ldur            w1, [x0, #0xb]
    // 0x31c0d8: r4 = LoadInt32Instr(r1)
    //     0x31c0d8: sbfx            x4, x1, #1, #0x1f
    // 0x31c0dc: stur            x4, [fp, #-0x48]
    // 0x31c0e0: r6 = Null
    //     0x31c0e0: mov             x6, NULL
    // 0x31c0e4: r1 = 0
    //     0x31c0e4: movz            x1, #0
    // 0x31c0e8: ldur            x5, [fp, #-0x28]
    // 0x31c0ec: stur            x6, [fp, #-0x40]
    // 0x31c0f0: CheckStackOverflow
    //     0x31c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c0f4: cmp             SP, x16
    //     0x31c0f8: b.ls            #0x31c338
    // 0x31c0fc: LoadField: r2 = r0->field_b
    //     0x31c0fc: ldur            w2, [x0, #0xb]
    // 0x31c100: r7 = LoadInt32Instr(r2)
    //     0x31c100: sbfx            x7, x2, #1, #0x1f
    // 0x31c104: cmp             x4, x7
    // 0x31c108: b.ne            #0x31c310
    // 0x31c10c: cmp             x1, x7
    // 0x31c110: b.ge            #0x31c2a8
    // 0x31c114: LoadField: r2 = r0->field_f
    //     0x31c114: ldur            w2, [x0, #0xf]
    // 0x31c118: DecompressPointer r2
    //     0x31c118: add             x2, x2, HEAP, lsl #32
    // 0x31c11c: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x31c11c: add             x16, x2, x1, lsl #2
    //     0x31c120: ldur            w7, [x16, #0xf]
    // 0x31c124: DecompressPointer r7
    //     0x31c124: add             x7, x7, HEAP, lsl #32
    // 0x31c128: stur            x7, [fp, #-0x30]
    // 0x31c12c: add             x8, x1, #1
    // 0x31c130: stur            x8, [fp, #-0x38]
    // 0x31c134: LoadField: r1 = r7->field_63
    //     0x31c134: ldur            w1, [x7, #0x63]
    // 0x31c138: DecompressPointer r1
    //     0x31c138: add             x1, x1, HEAP, lsl #32
    // 0x31c13c: cmp             w1, NULL
    // 0x31c140: b.eq            #0x31c1e0
    // 0x31c144: r2 = Instance_SemanticsTag
    //     0x31c144: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab80] Obj!SemanticsTag@58b3d1
    //     0x31c148: ldr             x2, [x2, #0xb80]
    // 0x31c14c: r0 = contains()
    //     0x31c14c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x31c150: tbnz            w0, #4, #0x31c1d8
    // 0x31c154: ldur            x0, [fp, #-0x28]
    // 0x31c158: LoadField: r1 = r0->field_b
    //     0x31c158: ldur            w1, [x0, #0xb]
    // 0x31c15c: LoadField: r2 = r0->field_f
    //     0x31c15c: ldur            w2, [x0, #0xf]
    // 0x31c160: DecompressPointer r2
    //     0x31c160: add             x2, x2, HEAP, lsl #32
    // 0x31c164: LoadField: r3 = r2->field_b
    //     0x31c164: ldur            w3, [x2, #0xb]
    // 0x31c168: r2 = LoadInt32Instr(r1)
    //     0x31c168: sbfx            x2, x1, #1, #0x1f
    // 0x31c16c: stur            x2, [fp, #-0x58]
    // 0x31c170: r1 = LoadInt32Instr(r3)
    //     0x31c170: sbfx            x1, x3, #1, #0x1f
    // 0x31c174: cmp             x2, x1
    // 0x31c178: b.ne            #0x31c184
    // 0x31c17c: mov             x1, x0
    // 0x31c180: r0 = _growToNextCapacity()
    //     0x31c180: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31c184: ldur            x2, [fp, #-0x28]
    // 0x31c188: ldur            x3, [fp, #-0x58]
    // 0x31c18c: add             x0, x3, #1
    // 0x31c190: lsl             x1, x0, #1
    // 0x31c194: StoreField: r2->field_b = r1
    //     0x31c194: stur            w1, [x2, #0xb]
    // 0x31c198: LoadField: r1 = r2->field_f
    //     0x31c198: ldur            w1, [x2, #0xf]
    // 0x31c19c: DecompressPointer r1
    //     0x31c19c: add             x1, x1, HEAP, lsl #32
    // 0x31c1a0: ldur            x0, [fp, #-0x30]
    // 0x31c1a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31c1a4: add             x25, x1, x3, lsl #2
    //     0x31c1a8: add             x25, x25, #0xf
    //     0x31c1ac: str             w0, [x25]
    //     0x31c1b0: tbz             w0, #0, #0x31c1cc
    //     0x31c1b4: ldurb           w16, [x1, #-1]
    //     0x31c1b8: ldurb           w17, [x0, #-1]
    //     0x31c1bc: and             x16, x17, x16, lsr #2
    //     0x31c1c0: tst             x16, HEAP, lsr #32
    //     0x31c1c4: b.eq            #0x31c1cc
    //     0x31c1c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31c1cc: ldur            x6, [fp, #-0x40]
    // 0x31c1d0: ldur            x4, [fp, #-0x50]
    // 0x31c1d4: b               #0x31c294
    // 0x31c1d8: ldur            x2, [fp, #-0x28]
    // 0x31c1dc: b               #0x31c1e4
    // 0x31c1e0: mov             x2, x5
    // 0x31c1e4: ldur            x0, [fp, #-0x30]
    // 0x31c1e8: LoadField: r1 = r0->field_67
    //     0x31c1e8: ldur            x1, [x0, #0x67]
    // 0x31c1ec: tbnz            w1, #0xd, #0x31c20c
    // 0x31c1f0: ldur            x3, [fp, #-0x40]
    // 0x31c1f4: cmp             w3, NULL
    // 0x31c1f8: b.ne            #0x31c204
    // 0x31c1fc: LoadField: r3 = r0->field_27
    //     0x31c1fc: ldur            w3, [x0, #0x27]
    // 0x31c200: DecompressPointer r3
    //     0x31c200: add             x3, x3, HEAP, lsl #32
    // 0x31c204: mov             x4, x3
    // 0x31c208: b               #0x31c214
    // 0x31c20c: ldur            x3, [fp, #-0x40]
    // 0x31c210: mov             x4, x3
    // 0x31c214: ldur            x3, [fp, #-0x50]
    // 0x31c218: stur            x4, [fp, #-0x60]
    // 0x31c21c: LoadField: r1 = r3->field_b
    //     0x31c21c: ldur            w1, [x3, #0xb]
    // 0x31c220: LoadField: r5 = r3->field_f
    //     0x31c220: ldur            w5, [x3, #0xf]
    // 0x31c224: DecompressPointer r5
    //     0x31c224: add             x5, x5, HEAP, lsl #32
    // 0x31c228: LoadField: r6 = r5->field_b
    //     0x31c228: ldur            w6, [x5, #0xb]
    // 0x31c22c: r5 = LoadInt32Instr(r1)
    //     0x31c22c: sbfx            x5, x1, #1, #0x1f
    // 0x31c230: stur            x5, [fp, #-0x58]
    // 0x31c234: r1 = LoadInt32Instr(r6)
    //     0x31c234: sbfx            x1, x6, #1, #0x1f
    // 0x31c238: cmp             x5, x1
    // 0x31c23c: b.ne            #0x31c248
    // 0x31c240: mov             x1, x3
    // 0x31c244: r0 = _growToNextCapacity()
    //     0x31c244: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31c248: ldur            x4, [fp, #-0x50]
    // 0x31c24c: ldur            x2, [fp, #-0x58]
    // 0x31c250: add             x0, x2, #1
    // 0x31c254: lsl             x1, x0, #1
    // 0x31c258: StoreField: r4->field_b = r1
    //     0x31c258: stur            w1, [x4, #0xb]
    // 0x31c25c: LoadField: r1 = r4->field_f
    //     0x31c25c: ldur            w1, [x4, #0xf]
    // 0x31c260: DecompressPointer r1
    //     0x31c260: add             x1, x1, HEAP, lsl #32
    // 0x31c264: ldur            x0, [fp, #-0x30]
    // 0x31c268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x31c268: add             x25, x1, x2, lsl #2
    //     0x31c26c: add             x25, x25, #0xf
    //     0x31c270: str             w0, [x25]
    //     0x31c274: tbz             w0, #0, #0x31c290
    //     0x31c278: ldurb           w16, [x1, #-1]
    //     0x31c27c: ldurb           w17, [x0, #-1]
    //     0x31c280: and             x16, x17, x16, lsr #2
    //     0x31c284: tst             x16, HEAP, lsr #32
    //     0x31c288: b.eq            #0x31c290
    //     0x31c28c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31c290: ldur            x6, [fp, #-0x60]
    // 0x31c294: ldur            x1, [fp, #-0x38]
    // 0x31c298: ldur            x0, [fp, #-0x20]
    // 0x31c29c: mov             x3, x4
    // 0x31c2a0: ldur            x4, [fp, #-0x48]
    // 0x31c2a4: b               #0x31c0e8
    // 0x31c2a8: ldur            x0, [fp, #-8]
    // 0x31c2ac: mov             x4, x3
    // 0x31c2b0: mov             x3, x6
    // 0x31c2b4: ldur            x1, [fp, #-0x18]
    // 0x31c2b8: mov             x2, x3
    // 0x31c2bc: r0 = scrollIndex=()
    //     0x31c2bc: bl              #0x31c344  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x31c2c0: ldur            x16, [fp, #-0x28]
    // 0x31c2c4: str             x16, [SP]
    // 0x31c2c8: ldur            x1, [fp, #-0x10]
    // 0x31c2cc: r2 = Null
    //     0x31c2cc: mov             x2, NULL
    // 0x31c2d0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x31c2d0: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x31c2d4: r0 = updateWith()
    //     0x31c2d4: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31c2d8: ldur            x0, [fp, #-8]
    // 0x31c2dc: LoadField: r1 = r0->field_63
    //     0x31c2dc: ldur            w1, [x0, #0x63]
    // 0x31c2e0: DecompressPointer r1
    //     0x31c2e0: add             x1, x1, HEAP, lsl #32
    // 0x31c2e4: cmp             w1, NULL
    // 0x31c2e8: b.eq            #0x31c340
    // 0x31c2ec: ldur            x16, [fp, #-0x50]
    // 0x31c2f0: str             x16, [SP]
    // 0x31c2f4: ldur            x2, [fp, #-0x18]
    // 0x31c2f8: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x31c2f8: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x31c2fc: r0 = updateWith()
    //     0x31c2fc: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31c300: r0 = Null
    //     0x31c300: mov             x0, NULL
    // 0x31c304: LeaveFrame
    //     0x31c304: mov             SP, fp
    //     0x31c308: ldp             fp, lr, [SP], #0x10
    // 0x31c30c: ret
    //     0x31c30c: ret             
    // 0x31c310: r0 = ConcurrentModificationError()
    //     0x31c310: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31c314: mov             x1, x0
    // 0x31c318: ldur            x0, [fp, #-0x20]
    // 0x31c31c: StoreField: r1->field_b = r0
    //     0x31c31c: stur            w0, [x1, #0xb]
    // 0x31c320: mov             x0, x1
    // 0x31c324: r0 = Throw()
    //     0x31c324: bl              #0x538808  ; ThrowStub
    // 0x31c328: brk             #0
    // 0x31c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c32c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c330: b               #0x31bf88
    // 0x31c334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c334: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c33c: b               #0x31c0fc
    // 0x31c340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c340: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x31f00c, size: 0x48
    // 0x31f00c: EnterFrame
    //     0x31f00c: stp             fp, lr, [SP, #-0x10]!
    //     0x31f010: mov             fp, SP
    // 0x31f014: AllocStack(0x8)
    //     0x31f014: sub             SP, SP, #8
    // 0x31f018: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x31f018: mov             x0, x1
    //     0x31f01c: stur            x1, [fp, #-8]
    // 0x31f020: CheckStackOverflow
    //     0x31f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f024: cmp             SP, x16
    //     0x31f028: b.ls            #0x31f04c
    // 0x31f02c: mov             x1, x0
    // 0x31f030: r0 = clearSemantics()
    //     0x31f030: bl              #0x31f09c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x31f034: ldur            x1, [fp, #-8]
    // 0x31f038: StoreField: r1->field_63 = rNULL
    //     0x31f038: stur            NULL, [x1, #0x63]
    // 0x31f03c: r0 = Null
    //     0x31f03c: mov             x0, NULL
    // 0x31f040: LeaveFrame
    //     0x31f040: mov             SP, fp
    //     0x31f044: ldp             fp, lr, [SP], #0x10
    // 0x31f048: ret
    //     0x31f048: ret             
    // 0x31f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f050: b               #0x31f02c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32ffd0, size: 0x16c
    // 0x32ffd0: EnterFrame
    //     0x32ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x32ffd4: mov             fp, SP
    // 0x32ffd8: AllocStack(0x10)
    //     0x32ffd8: sub             SP, SP, #0x10
    // 0x32ffdc: r0 = true
    //     0x32ffdc: add             x0, NULL, #0x20  ; true
    // 0x32ffe0: mov             x4, x1
    // 0x32ffe4: mov             x3, x2
    // 0x32ffe8: stur            x1, [fp, #-8]
    // 0x32ffec: stur            x2, [fp, #-0x10]
    // 0x32fff0: CheckStackOverflow
    //     0x32fff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fff4: cmp             SP, x16
    //     0x32fff8: b.ls            #0x330120
    // 0x32fffc: StoreField: r3->field_7 = r0
    //     0x32fffc: stur            w0, [x3, #7]
    // 0x330000: LoadField: r0 = r4->field_53
    //     0x330000: ldur            w0, [x4, #0x53]
    // 0x330004: DecompressPointer r0
    //     0x330004: add             x0, x0, HEAP, lsl #32
    // 0x330008: LoadField: r1 = r0->field_3f
    //     0x330008: ldur            w1, [x0, #0x3f]
    // 0x33000c: DecompressPointer r1
    //     0x33000c: add             x1, x1, HEAP, lsl #32
    // 0x330010: tbnz            w1, #4, #0x330110
    // 0x330014: LoadField: r2 = r4->field_57
    //     0x330014: ldur            w2, [x4, #0x57]
    // 0x330018: DecompressPointer r2
    //     0x330018: add             x2, x2, HEAP, lsl #32
    // 0x33001c: mov             x1, x3
    // 0x330020: r0 = hasImplicitScrolling=()
    //     0x330020: bl              #0x3304bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x330024: ldur            x2, [fp, #-8]
    // 0x330028: LoadField: r0 = r2->field_53
    //     0x330028: ldur            w0, [x2, #0x53]
    // 0x33002c: DecompressPointer r0
    //     0x33002c: add             x0, x0, HEAP, lsl #32
    // 0x330030: LoadField: r1 = r0->field_37
    //     0x330030: ldur            w1, [x0, #0x37]
    // 0x330034: DecompressPointer r1
    //     0x330034: add             x1, x1, HEAP, lsl #32
    // 0x330038: cmp             w1, NULL
    // 0x33003c: b.eq            #0x330128
    // 0x330040: LoadField: d0 = r1->field_7
    //     0x330040: ldur            d0, [x1, #7]
    // 0x330044: ldur            x1, [fp, #-0x10]
    // 0x330048: r0 = scrollPosition=()
    //     0x330048: bl              #0x330440  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x33004c: ldur            x2, [fp, #-8]
    // 0x330050: LoadField: r0 = r2->field_53
    //     0x330050: ldur            w0, [x2, #0x53]
    // 0x330054: DecompressPointer r0
    //     0x330054: add             x0, x0, HEAP, lsl #32
    // 0x330058: LoadField: r1 = r0->field_33
    //     0x330058: ldur            w1, [x0, #0x33]
    // 0x33005c: DecompressPointer r1
    //     0x33005c: add             x1, x1, HEAP, lsl #32
    // 0x330060: cmp             w1, NULL
    // 0x330064: b.eq            #0x33012c
    // 0x330068: LoadField: d0 = r1->field_7
    //     0x330068: ldur            d0, [x1, #7]
    // 0x33006c: ldur            x1, [fp, #-0x10]
    // 0x330070: r0 = scrollExtentMax=()
    //     0x330070: bl              #0x3303c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x330074: ldur            x2, [fp, #-8]
    // 0x330078: LoadField: r0 = r2->field_53
    //     0x330078: ldur            w0, [x2, #0x53]
    // 0x33007c: DecompressPointer r0
    //     0x33007c: add             x0, x0, HEAP, lsl #32
    // 0x330080: LoadField: r1 = r0->field_2f
    //     0x330080: ldur            w1, [x0, #0x2f]
    // 0x330084: DecompressPointer r1
    //     0x330084: add             x1, x1, HEAP, lsl #32
    // 0x330088: cmp             w1, NULL
    // 0x33008c: b.eq            #0x330130
    // 0x330090: LoadField: d0 = r1->field_7
    //     0x330090: ldur            d0, [x1, #7]
    // 0x330094: ldur            x1, [fp, #-0x10]
    // 0x330098: r0 = scrollExtentMin=()
    //     0x330098: bl              #0x330348  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x33009c: ldur            x0, [fp, #-8]
    // 0x3300a0: LoadField: r2 = r0->field_5f
    //     0x3300a0: ldur            w2, [x0, #0x5f]
    // 0x3300a4: DecompressPointer r2
    //     0x3300a4: add             x2, x2, HEAP, lsl #32
    // 0x3300a8: ldur            x1, [fp, #-0x10]
    // 0x3300ac: r0 = scrollChildCount=()
    //     0x3300ac: bl              #0x33031c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x3300b0: ldur            x2, [fp, #-8]
    // 0x3300b4: LoadField: r0 = r2->field_53
    //     0x3300b4: ldur            w0, [x2, #0x53]
    // 0x3300b8: DecompressPointer r0
    //     0x3300b8: add             x0, x0, HEAP, lsl #32
    // 0x3300bc: LoadField: r1 = r0->field_33
    //     0x3300bc: ldur            w1, [x0, #0x33]
    // 0x3300c0: DecompressPointer r1
    //     0x3300c0: add             x1, x1, HEAP, lsl #32
    // 0x3300c4: cmp             w1, NULL
    // 0x3300c8: b.eq            #0x330134
    // 0x3300cc: LoadField: r3 = r0->field_2f
    //     0x3300cc: ldur            w3, [x0, #0x2f]
    // 0x3300d0: DecompressPointer r3
    //     0x3300d0: add             x3, x3, HEAP, lsl #32
    // 0x3300d4: cmp             w3, NULL
    // 0x3300d8: b.eq            #0x330138
    // 0x3300dc: LoadField: d0 = r1->field_7
    //     0x3300dc: ldur            d0, [x1, #7]
    // 0x3300e0: LoadField: d1 = r3->field_7
    //     0x3300e0: ldur            d1, [x3, #7]
    // 0x3300e4: fcmp            d0, d1
    // 0x3300e8: b.le            #0x330110
    // 0x3300ec: LoadField: r0 = r2->field_57
    //     0x3300ec: ldur            w0, [x2, #0x57]
    // 0x3300f0: DecompressPointer r0
    //     0x3300f0: add             x0, x0, HEAP, lsl #32
    // 0x3300f4: tbnz            w0, #4, #0x330110
    // 0x3300f8: r1 = Function '_onScrollToOffset@233019050':.
    //     0x3300f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab88] AnonymousClosure: (0x3304f8), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x3302c0)
    //     0x3300fc: ldr             x1, [x1, #0xb88]
    // 0x330100: r0 = AllocateClosure()
    //     0x330100: bl              #0x539878  ; AllocateClosureStub
    // 0x330104: ldur            x1, [fp, #-0x10]
    // 0x330108: mov             x2, x0
    // 0x33010c: r0 = onScrollToOffset=()
    //     0x33010c: bl              #0x33013c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x330110: r0 = Null
    //     0x330110: mov             x0, NULL
    // 0x330114: LeaveFrame
    //     0x330114: mov             SP, fp
    //     0x330118: ldp             fp, lr, [SP], #0x10
    // 0x33011c: ret
    //     0x33011c: ret             
    // 0x330120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330124: b               #0x32fffc
    // 0x330128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x330128: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33012c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33012c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x330130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x330130: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x330134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x330134: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x330138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x330138: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x3302c0, size: 0x5c
    // 0x3302c0: EnterFrame
    //     0x3302c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3302c4: mov             fp, SP
    // 0x3302c8: CheckStackOverflow
    //     0x3302c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3302cc: cmp             SP, x16
    //     0x3302d0: b.ls            #0x330314
    // 0x3302d4: LoadField: r0 = r1->field_5b
    //     0x3302d4: ldur            w0, [x1, #0x5b]
    // 0x3302d8: DecompressPointer r0
    //     0x3302d8: add             x0, x0, HEAP, lsl #32
    // 0x3302dc: LoadField: r3 = r0->field_7
    //     0x3302dc: ldur            x3, [x0, #7]
    // 0x3302e0: cmp             x3, #0
    // 0x3302e4: b.gt            #0x3302f0
    // 0x3302e8: LoadField: d0 = r2->field_7
    //     0x3302e8: ldur            d0, [x2, #7]
    // 0x3302ec: b               #0x3302f4
    // 0x3302f0: LoadField: d0 = r2->field_f
    //     0x3302f0: ldur            d0, [x2, #0xf]
    // 0x3302f4: LoadField: r0 = r1->field_53
    //     0x3302f4: ldur            w0, [x1, #0x53]
    // 0x3302f8: DecompressPointer r0
    //     0x3302f8: add             x0, x0, HEAP, lsl #32
    // 0x3302fc: mov             x1, x0
    // 0x330300: r0 = jumpTo()
    //     0x330300: bl              #0x28ac60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x330304: r0 = Null
    //     0x330304: mov             x0, NULL
    // 0x330308: LeaveFrame
    //     0x330308: mov             SP, fp
    //     0x33030c: ldp             fp, lr, [SP], #0x10
    // 0x330310: ret
    //     0x330310: ret             
    // 0x330314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330318: b               #0x3302d4
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x3304f8, size: 0x3c
    // 0x3304f8: EnterFrame
    //     0x3304f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3304fc: mov             fp, SP
    // 0x330500: ldr             x0, [fp, #0x18]
    // 0x330504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x330504: ldur            w1, [x0, #0x17]
    // 0x330508: DecompressPointer r1
    //     0x330508: add             x1, x1, HEAP, lsl #32
    // 0x33050c: CheckStackOverflow
    //     0x33050c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330510: cmp             SP, x16
    //     0x330514: b.ls            #0x33052c
    // 0x330518: ldr             x2, [fp, #0x10]
    // 0x33051c: r0 = _onScrollToOffset()
    //     0x33051c: bl              #0x3302c0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x330520: LeaveFrame
    //     0x330520: mov             SP, fp
    //     0x330524: ldp             fp, lr, [SP], #0x10
    // 0x330528: ret
    //     0x330528: ret             
    // 0x33052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33052c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330530: b               #0x330518
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x33ad40, size: 0xdc
    // 0x33ad40: EnterFrame
    //     0x33ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x33ad44: mov             fp, SP
    // 0x33ad48: AllocStack(0x10)
    //     0x33ad48: sub             SP, SP, #0x10
    // 0x33ad4c: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x33ad4c: mov             x0, x3
    //     0x33ad50: mov             x3, x1
    //     0x33ad54: stur            x1, [fp, #-8]
    //     0x33ad58: mov             x1, x5
    //     0x33ad5c: stur            x5, [fp, #-0x10]
    // 0x33ad60: CheckStackOverflow
    //     0x33ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ad64: cmp             SP, x16
    //     0x33ad68: b.ls            #0x33ae14
    // 0x33ad6c: StoreField: r3->field_5b = r0
    //     0x33ad6c: stur            w0, [x3, #0x5b]
    //     0x33ad70: ldurb           w16, [x3, #-1]
    //     0x33ad74: ldurb           w17, [x0, #-1]
    //     0x33ad78: and             x16, x17, x16, lsr #2
    //     0x33ad7c: tst             x16, HEAP, lsr #32
    //     0x33ad80: b.eq            #0x33ad88
    //     0x33ad84: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33ad88: mov             x0, x1
    // 0x33ad8c: StoreField: r3->field_53 = r0
    //     0x33ad8c: stur            w0, [x3, #0x53]
    //     0x33ad90: ldurb           w16, [x3, #-1]
    //     0x33ad94: ldurb           w17, [x0, #-1]
    //     0x33ad98: and             x16, x17, x16, lsr #2
    //     0x33ad9c: tst             x16, HEAP, lsr #32
    //     0x33ada0: b.eq            #0x33ada8
    //     0x33ada4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33ada8: StoreField: r3->field_57 = r2
    //     0x33ada8: stur            w2, [x3, #0x57]
    // 0x33adac: StoreField: r3->field_5f = r6
    //     0x33adac: stur            w6, [x3, #0x5f]
    // 0x33adb0: r0 = _LayoutCacheStorage()
    //     0x33adb0: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33adb4: ldur            x2, [fp, #-8]
    // 0x33adb8: StoreField: r2->field_47 = r0
    //     0x33adb8: stur            w0, [x2, #0x47]
    //     0x33adbc: ldurb           w16, [x2, #-1]
    //     0x33adc0: ldurb           w17, [x0, #-1]
    //     0x33adc4: and             x16, x17, x16, lsr #2
    //     0x33adc8: tst             x16, HEAP, lsr #32
    //     0x33adcc: b.eq            #0x33add4
    //     0x33add0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33add4: mov             x1, x2
    // 0x33add8: r0 = RenderObject()
    //     0x33add8: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33addc: ldur            x1, [fp, #-8]
    // 0x33ade0: r2 = Null
    //     0x33ade0: mov             x2, NULL
    // 0x33ade4: r0 = child=()
    //     0x33ade4: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33ade8: ldur            x2, [fp, #-8]
    // 0x33adec: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x33adec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19718] AnonymousClosure: (0x25dff4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x25df74)
    //     0x33adf0: ldr             x1, [x1, #0x718]
    // 0x33adf4: r0 = AllocateClosure()
    //     0x33adf4: bl              #0x539878  ; AllocateClosureStub
    // 0x33adf8: ldur            x1, [fp, #-0x10]
    // 0x33adfc: mov             x2, x0
    // 0x33ae00: r0 = addListener()
    //     0x33ae00: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x33ae04: r0 = Null
    //     0x33ae04: mov             x0, NULL
    // 0x33ae08: LeaveFrame
    //     0x33ae08: mov             SP, fp
    //     0x33ae0c: ldp             fp, lr, [SP], #0x10
    // 0x33ae10: ret
    //     0x33ae10: ret             
    // 0x33ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ae14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ae18: b               #0x33ad6c
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x343344, size: 0x54
    // 0x343344: EnterFrame
    //     0x343344: stp             fp, lr, [SP, #-0x10]!
    //     0x343348: mov             fp, SP
    // 0x34334c: CheckStackOverflow
    //     0x34334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343350: cmp             SP, x16
    //     0x343354: b.ls            #0x343390
    // 0x343358: LoadField: r0 = r1->field_5f
    //     0x343358: ldur            w0, [x1, #0x5f]
    // 0x34335c: DecompressPointer r0
    //     0x34335c: add             x0, x0, HEAP, lsl #32
    // 0x343360: cmp             w2, w0
    // 0x343364: b.ne            #0x343378
    // 0x343368: r0 = Null
    //     0x343368: mov             x0, NULL
    // 0x34336c: LeaveFrame
    //     0x34336c: mov             SP, fp
    //     0x343370: ldp             fp, lr, [SP], #0x10
    // 0x343374: ret
    //     0x343374: ret             
    // 0x343378: StoreField: r1->field_5f = r2
    //     0x343378: stur            w2, [x1, #0x5f]
    // 0x34337c: r0 = markNeedsSemanticsUpdate()
    //     0x34337c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x343380: r0 = Null
    //     0x343380: mov             x0, NULL
    // 0x343384: LeaveFrame
    //     0x343384: mov             SP, fp
    //     0x343388: ldp             fp, lr, [SP], #0x10
    // 0x34338c: ret
    //     0x34338c: ret             
    // 0x343390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343394: b               #0x343358
  }
  set _ position=(/* No info */) {
    // ** addr: 0x343398, size: 0xbc
    // 0x343398: EnterFrame
    //     0x343398: stp             fp, lr, [SP, #-0x10]!
    //     0x34339c: mov             fp, SP
    // 0x3433a0: AllocStack(0x18)
    //     0x3433a0: sub             SP, SP, #0x18
    // 0x3433a4: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3433a4: mov             x3, x1
    //     0x3433a8: mov             x0, x2
    //     0x3433ac: stur            x1, [fp, #-0x10]
    //     0x3433b0: stur            x2, [fp, #-0x18]
    // 0x3433b4: CheckStackOverflow
    //     0x3433b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3433b8: cmp             SP, x16
    //     0x3433bc: b.ls            #0x34344c
    // 0x3433c0: LoadField: r4 = r3->field_53
    //     0x3433c0: ldur            w4, [x3, #0x53]
    // 0x3433c4: DecompressPointer r4
    //     0x3433c4: add             x4, x4, HEAP, lsl #32
    // 0x3433c8: stur            x4, [fp, #-8]
    // 0x3433cc: cmp             w0, w4
    // 0x3433d0: b.ne            #0x3433e4
    // 0x3433d4: r0 = Null
    //     0x3433d4: mov             x0, NULL
    // 0x3433d8: LeaveFrame
    //     0x3433d8: mov             SP, fp
    //     0x3433dc: ldp             fp, lr, [SP], #0x10
    // 0x3433e0: ret
    //     0x3433e0: ret             
    // 0x3433e4: mov             x2, x3
    // 0x3433e8: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x3433e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19718] AnonymousClosure: (0x25dff4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x25df74)
    //     0x3433ec: ldr             x1, [x1, #0x718]
    // 0x3433f0: r0 = AllocateClosure()
    //     0x3433f0: bl              #0x539878  ; AllocateClosureStub
    // 0x3433f4: ldur            x1, [fp, #-8]
    // 0x3433f8: mov             x2, x0
    // 0x3433fc: stur            x0, [fp, #-8]
    // 0x343400: r0 = removeListener()
    //     0x343400: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x343404: ldur            x0, [fp, #-0x18]
    // 0x343408: ldur            x3, [fp, #-0x10]
    // 0x34340c: StoreField: r3->field_53 = r0
    //     0x34340c: stur            w0, [x3, #0x53]
    //     0x343410: ldurb           w16, [x3, #-1]
    //     0x343414: ldurb           w17, [x0, #-1]
    //     0x343418: and             x16, x17, x16, lsr #2
    //     0x34341c: tst             x16, HEAP, lsr #32
    //     0x343420: b.eq            #0x343428
    //     0x343424: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x343428: ldur            x1, [fp, #-0x18]
    // 0x34342c: ldur            x2, [fp, #-8]
    // 0x343430: r0 = addListener()
    //     0x343430: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x343434: ldur            x1, [fp, #-0x10]
    // 0x343438: r0 = markNeedsSemanticsUpdate()
    //     0x343438: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x34343c: r0 = Null
    //     0x34343c: mov             x0, NULL
    // 0x343440: LeaveFrame
    //     0x343440: mov             SP, fp
    //     0x343444: ldp             fp, lr, [SP], #0x10
    // 0x343448: ret
    //     0x343448: ret             
    // 0x34344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34344c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343450: b               #0x3433c0
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x343454, size: 0x54
    // 0x343454: EnterFrame
    //     0x343454: stp             fp, lr, [SP, #-0x10]!
    //     0x343458: mov             fp, SP
    // 0x34345c: CheckStackOverflow
    //     0x34345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343460: cmp             SP, x16
    //     0x343464: b.ls            #0x3434a0
    // 0x343468: LoadField: r0 = r1->field_57
    //     0x343468: ldur            w0, [x1, #0x57]
    // 0x34346c: DecompressPointer r0
    //     0x34346c: add             x0, x0, HEAP, lsl #32
    // 0x343470: cmp             w2, w0
    // 0x343474: b.ne            #0x343488
    // 0x343478: r0 = Null
    //     0x343478: mov             x0, NULL
    // 0x34347c: LeaveFrame
    //     0x34347c: mov             SP, fp
    //     0x343480: ldp             fp, lr, [SP], #0x10
    // 0x343484: ret
    //     0x343484: ret             
    // 0x343488: StoreField: r1->field_57 = r2
    //     0x343488: stur            w2, [x1, #0x57]
    // 0x34348c: r0 = markNeedsSemanticsUpdate()
    //     0x34348c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x343490: r0 = Null
    //     0x343490: mov             x0, NULL
    // 0x343494: LeaveFrame
    //     0x343494: mov             SP, fp
    //     0x343498: ldp             fp, lr, [SP], #0x10
    // 0x34349c: ret
    //     0x34349c: ret             
    // 0x3434a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3434a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3434a4: b               #0x343468
  }
}

// class id: 1192, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x4cb87c, size: 0x64
    // 0x4cb87c: EnterFrame
    //     0x4cb87c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb880: mov             fp, SP
    // 0x4cb884: AllocStack(0x8)
    //     0x4cb884: sub             SP, SP, #8
    // 0x4cb888: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4cb888: mov             x3, x2
    //     0x4cb88c: stur            x2, [fp, #-8]
    // 0x4cb890: cmp             w3, NULL
    // 0x4cb894: b.eq            #0x4cb8dc
    // 0x4cb898: mov             x0, x3
    // 0x4cb89c: r2 = Null
    //     0x4cb89c: mov             x2, NULL
    // 0x4cb8a0: r1 = Null
    //     0x4cb8a0: mov             x1, NULL
    // 0x4cb8a4: r4 = 60
    //     0x4cb8a4: movz            x4, #0x3c
    // 0x4cb8a8: branchIfSmi(r0, 0x4cb8b4)
    //     0x4cb8a8: tbz             w0, #0, #0x4cb8b4
    // 0x4cb8ac: r4 = LoadClassIdInstr(r0)
    //     0x4cb8ac: ldur            x4, [x0, #-1]
    //     0x4cb8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb8b4: cmp             x4, #0x3e
    // 0x4cb8b8: b.eq            #0x4cb8cc
    // 0x4cb8bc: r8 = double
    //     0x4cb8bc: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cb8c0: r3 = Null
    //     0x4cb8c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14748] Null
    //     0x4cb8c4: ldr             x3, [x3, #0x748]
    // 0x4cb8c8: r0 = double()
    //     0x4cb8c8: bl              #0x557660  ; IsType_double_Stub
    // 0x4cb8cc: ldur            x0, [fp, #-8]
    // 0x4cb8d0: LeaveFrame
    //     0x4cb8d0: mov             SP, fp
    //     0x4cb8d4: ldp             fp, lr, [SP], #0x10
    // 0x4cb8d8: ret
    //     0x4cb8d8: ret             
    // 0x4cb8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cb8dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateValue(/* No info */) {
    // ** addr: 0x4d4388, size: 0x30
    // 0x4d4388: EnterFrame
    //     0x4d4388: stp             fp, lr, [SP, #-0x10]!
    //     0x4d438c: mov             fp, SP
    // 0x4d4390: CheckStackOverflow
    //     0x4d4390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4394: cmp             SP, x16
    //     0x4d4398: b.ls            #0x4d43b0
    // 0x4d439c: r0 = notifyListeners()
    //     0x4d439c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4d43a0: r0 = Null
    //     0x4d43a0: mov             x0, NULL
    // 0x4d43a4: LeaveFrame
    //     0x4d43a4: mov             SP, fp
    //     0x4d43a8: ldp             fp, lr, [SP], #0x10
    // 0x4d43ac: ret
    //     0x4d43ac: ret             
    // 0x4d43b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d43b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d43b4: b               #0x4d439c
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x4fbd30, size: 0x64
    // 0x4fbd30: EnterFrame
    //     0x4fbd30: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbd34: mov             fp, SP
    // 0x4fbd38: AllocStack(0x8)
    //     0x4fbd38: sub             SP, SP, #8
    // 0x4fbd3c: LoadField: r3 = r1->field_33
    //     0x4fbd3c: ldur            w3, [x1, #0x33]
    // 0x4fbd40: DecompressPointer r3
    //     0x4fbd40: add             x3, x3, HEAP, lsl #32
    // 0x4fbd44: stur            x3, [fp, #-8]
    // 0x4fbd48: cmp             w3, NULL
    // 0x4fbd4c: b.ne            #0x4fbd84
    // 0x4fbd50: LoadField: r2 = r1->field_23
    //     0x4fbd50: ldur            w2, [x1, #0x23]
    // 0x4fbd54: DecompressPointer r2
    //     0x4fbd54: add             x2, x2, HEAP, lsl #32
    // 0x4fbd58: mov             x0, x3
    // 0x4fbd5c: r1 = Null
    //     0x4fbd5c: mov             x1, NULL
    // 0x4fbd60: cmp             w2, NULL
    // 0x4fbd64: b.eq            #0x4fbd84
    // 0x4fbd68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fbd68: ldur            w4, [x2, #0x17]
    // 0x4fbd6c: DecompressPointer r4
    //     0x4fbd6c: add             x4, x4, HEAP, lsl #32
    // 0x4fbd70: r8 = X0
    //     0x4fbd70: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4fbd74: LoadField: r9 = r4->field_7
    //     0x4fbd74: ldur            x9, [x4, #7]
    // 0x4fbd78: r3 = Null
    //     0x4fbd78: add             x3, PP, #0x14, lsl #12  ; [pp+0x14738] Null
    //     0x4fbd7c: ldr             x3, [x3, #0x738]
    // 0x4fbd80: blr             x9
    // 0x4fbd84: ldur            x0, [fp, #-8]
    // 0x4fbd88: LeaveFrame
    //     0x4fbd88: mov             SP, fp
    //     0x4fbd8c: ldp             fp, lr, [SP], #0x10
    // 0x4fbd90: ret
    //     0x4fbd90: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x512e04, size: 0x74
    // 0x512e04: EnterFrame
    //     0x512e04: stp             fp, lr, [SP, #-0x10]!
    //     0x512e08: mov             fp, SP
    // 0x512e0c: AllocStack(0x8)
    //     0x512e0c: sub             SP, SP, #8
    // 0x512e10: LoadField: r3 = r1->field_33
    //     0x512e10: ldur            w3, [x1, #0x33]
    // 0x512e14: DecompressPointer r3
    //     0x512e14: add             x3, x3, HEAP, lsl #32
    // 0x512e18: stur            x3, [fp, #-8]
    // 0x512e1c: cmp             w3, NULL
    // 0x512e20: b.ne            #0x512e58
    // 0x512e24: LoadField: r2 = r1->field_23
    //     0x512e24: ldur            w2, [x1, #0x23]
    // 0x512e28: DecompressPointer r2
    //     0x512e28: add             x2, x2, HEAP, lsl #32
    // 0x512e2c: mov             x0, x3
    // 0x512e30: r1 = Null
    //     0x512e30: mov             x1, NULL
    // 0x512e34: cmp             w2, NULL
    // 0x512e38: b.eq            #0x512e58
    // 0x512e3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x512e3c: ldur            w4, [x2, #0x17]
    // 0x512e40: DecompressPointer r4
    //     0x512e40: add             x4, x4, HEAP, lsl #32
    // 0x512e44: r8 = X0
    //     0x512e44: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x512e48: LoadField: r9 = r4->field_7
    //     0x512e48: ldur            x9, [x4, #7]
    // 0x512e4c: r3 = Null
    //     0x512e4c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14728] Null
    //     0x512e50: ldr             x3, [x3, #0x728]
    // 0x512e54: blr             x9
    // 0x512e58: ldur            x1, [fp, #-8]
    // 0x512e5c: cmp             w1, NULL
    // 0x512e60: r16 = true
    //     0x512e60: add             x16, NULL, #0x20  ; true
    // 0x512e64: r17 = false
    //     0x512e64: add             x17, NULL, #0x30  ; false
    // 0x512e68: csel            x0, x16, x17, ne
    // 0x512e6c: LeaveFrame
    //     0x512e6c: mov             SP, fp
    //     0x512e70: ldp             fp, lr, [SP], #0x10
    // 0x512e74: ret
    //     0x512e74: ret             
  }
}

// class id: 1644, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x29cd18, size: 0x48
    // 0x29cd18: EnterFrame
    //     0x29cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x29cd1c: mov             fp, SP
    // 0x29cd20: CheckStackOverflow
    //     0x29cd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cd24: cmp             SP, x16
    //     0x29cd28: b.ls            #0x29cd54
    // 0x29cd2c: LoadField: r0 = r1->field_13
    //     0x29cd2c: ldur            w0, [x1, #0x13]
    // 0x29cd30: DecompressPointer r0
    //     0x29cd30: add             x0, x0, HEAP, lsl #32
    // 0x29cd34: cmp             w0, NULL
    // 0x29cd38: b.eq            #0x29cd5c
    // 0x29cd3c: mov             x1, x0
    // 0x29cd40: r0 = remove()
    //     0x29cd40: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x29cd44: r0 = Null
    //     0x29cd44: mov             x0, NULL
    // 0x29cd48: LeaveFrame
    //     0x29cd48: mov             SP, fp
    //     0x29cd4c: ldp             fp, lr, [SP], #0x10
    // 0x29cd50: ret
    //     0x29cd50: ret             
    // 0x29cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cd54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cd58: b               #0x29cd2c
    // 0x29cd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29cd5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x32d438, size: 0x138
    // 0x32d438: EnterFrame
    //     0x32d438: stp             fp, lr, [SP, #-0x10]!
    //     0x32d43c: mov             fp, SP
    // 0x32d440: AllocStack(0x18)
    //     0x32d440: sub             SP, SP, #0x18
    // 0x32d444: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32d444: mov             x0, x1
    //     0x32d448: stur            x1, [fp, #-8]
    //     0x32d44c: stur            x2, [fp, #-0x10]
    // 0x32d450: CheckStackOverflow
    //     0x32d450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d454: cmp             SP, x16
    //     0x32d458: b.ls            #0x32d560
    // 0x32d45c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d45c: ldur            w1, [x0, #0x17]
    // 0x32d460: DecompressPointer r1
    //     0x32d460: add             x1, x1, HEAP, lsl #32
    // 0x32d464: cmp             w1, NULL
    // 0x32d468: b.ne            #0x32d474
    // 0x32d46c: mov             x1, x0
    // 0x32d470: r0 = _updateTickerModeNotifier()
    //     0x32d470: bl              #0x32d570  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32d474: ldur            x0, [fp, #-8]
    // 0x32d478: LoadField: r1 = r0->field_13
    //     0x32d478: ldur            w1, [x0, #0x13]
    // 0x32d47c: DecompressPointer r1
    //     0x32d47c: add             x1, x1, HEAP, lsl #32
    // 0x32d480: cmp             w1, NULL
    // 0x32d484: b.ne            #0x32d4d8
    // 0x32d488: r1 = <_WidgetTicker>
    //     0x32d488: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x32d48c: r0 = _Set()
    //     0x32d48c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32d490: mov             x1, x0
    // 0x32d494: r0 = _Uint32List
    //     0x32d494: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x32d498: StoreField: r1->field_1b = r0
    //     0x32d498: stur            w0, [x1, #0x1b]
    // 0x32d49c: StoreField: r1->field_b = rZR
    //     0x32d49c: stur            wzr, [x1, #0xb]
    // 0x32d4a0: r0 = const []
    //     0x32d4a0: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x32d4a4: StoreField: r1->field_f = r0
    //     0x32d4a4: stur            w0, [x1, #0xf]
    // 0x32d4a8: StoreField: r1->field_13 = rZR
    //     0x32d4a8: stur            wzr, [x1, #0x13]
    // 0x32d4ac: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32d4ac: stur            wzr, [x1, #0x17]
    // 0x32d4b0: mov             x0, x1
    // 0x32d4b4: ldur            x1, [fp, #-8]
    // 0x32d4b8: StoreField: r1->field_13 = r0
    //     0x32d4b8: stur            w0, [x1, #0x13]
    //     0x32d4bc: ldurb           w16, [x1, #-1]
    //     0x32d4c0: ldurb           w17, [x0, #-1]
    //     0x32d4c4: and             x16, x17, x16, lsr #2
    //     0x32d4c8: tst             x16, HEAP, lsr #32
    //     0x32d4cc: b.eq            #0x32d4d4
    //     0x32d4d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32d4d4: b               #0x32d4dc
    // 0x32d4d8: mov             x1, x0
    // 0x32d4dc: ldur            x0, [fp, #-0x10]
    // 0x32d4e0: r0 = _WidgetTicker()
    //     0x32d4e0: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x32d4e4: mov             x3, x0
    // 0x32d4e8: ldur            x2, [fp, #-8]
    // 0x32d4ec: stur            x3, [fp, #-0x18]
    // 0x32d4f0: StoreField: r3->field_1b = r2
    //     0x32d4f0: stur            w2, [x3, #0x1b]
    // 0x32d4f4: r0 = false
    //     0x32d4f4: add             x0, NULL, #0x30  ; false
    // 0x32d4f8: StoreField: r3->field_b = r0
    //     0x32d4f8: stur            w0, [x3, #0xb]
    // 0x32d4fc: ldur            x0, [fp, #-0x10]
    // 0x32d500: StoreField: r3->field_13 = r0
    //     0x32d500: stur            w0, [x3, #0x13]
    // 0x32d504: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32d504: ldur            w1, [x2, #0x17]
    // 0x32d508: DecompressPointer r1
    //     0x32d508: add             x1, x1, HEAP, lsl #32
    // 0x32d50c: cmp             w1, NULL
    // 0x32d510: b.eq            #0x32d568
    // 0x32d514: r0 = LoadClassIdInstr(r1)
    //     0x32d514: ldur            x0, [x1, #-1]
    //     0x32d518: ubfx            x0, x0, #0xc, #0x14
    // 0x32d51c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32d51c: sub             lr, x0, #0xfff
    //     0x32d520: ldr             lr, [x21, lr, lsl #3]
    //     0x32d524: blr             lr
    // 0x32d528: eor             x2, x0, #0x10
    // 0x32d52c: ldur            x1, [fp, #-0x18]
    // 0x32d530: r0 = muted=()
    //     0x32d530: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x32d534: ldur            x0, [fp, #-8]
    // 0x32d538: LoadField: r1 = r0->field_13
    //     0x32d538: ldur            w1, [x0, #0x13]
    // 0x32d53c: DecompressPointer r1
    //     0x32d53c: add             x1, x1, HEAP, lsl #32
    // 0x32d540: cmp             w1, NULL
    // 0x32d544: b.eq            #0x32d56c
    // 0x32d548: ldur            x2, [fp, #-0x18]
    // 0x32d54c: r0 = add()
    //     0x32d54c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32d550: ldur            x0, [fp, #-0x18]
    // 0x32d554: LeaveFrame
    //     0x32d554: mov             SP, fp
    //     0x32d558: ldp             fp, lr, [SP], #0x10
    // 0x32d55c: ret
    //     0x32d55c: ret             
    // 0x32d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d564: b               #0x32d45c
    // 0x32d568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d568: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d56c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x32d570, size: 0x114
    // 0x32d570: EnterFrame
    //     0x32d570: stp             fp, lr, [SP, #-0x10]!
    //     0x32d574: mov             fp, SP
    // 0x32d578: AllocStack(0x18)
    //     0x32d578: sub             SP, SP, #0x18
    // 0x32d57c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32d57c: mov             x2, x1
    //     0x32d580: stur            x1, [fp, #-8]
    // 0x32d584: CheckStackOverflow
    //     0x32d584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d588: cmp             SP, x16
    //     0x32d58c: b.ls            #0x32d678
    // 0x32d590: LoadField: r1 = r2->field_f
    //     0x32d590: ldur            w1, [x2, #0xf]
    // 0x32d594: DecompressPointer r1
    //     0x32d594: add             x1, x1, HEAP, lsl #32
    // 0x32d598: cmp             w1, NULL
    // 0x32d59c: b.eq            #0x32d680
    // 0x32d5a0: r0 = getNotifier()
    //     0x32d5a0: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32d5a4: mov             x3, x0
    // 0x32d5a8: ldur            x0, [fp, #-8]
    // 0x32d5ac: stur            x3, [fp, #-0x18]
    // 0x32d5b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32d5b0: ldur            w4, [x0, #0x17]
    // 0x32d5b4: DecompressPointer r4
    //     0x32d5b4: add             x4, x4, HEAP, lsl #32
    // 0x32d5b8: stur            x4, [fp, #-0x10]
    // 0x32d5bc: cmp             w3, w4
    // 0x32d5c0: b.ne            #0x32d5d4
    // 0x32d5c4: r0 = Null
    //     0x32d5c4: mov             x0, NULL
    // 0x32d5c8: LeaveFrame
    //     0x32d5c8: mov             SP, fp
    //     0x32d5cc: ldp             fp, lr, [SP], #0x10
    // 0x32d5d0: ret
    //     0x32d5d0: ret             
    // 0x32d5d4: cmp             w4, NULL
    // 0x32d5d8: b.eq            #0x32d614
    // 0x32d5dc: mov             x2, x0
    // 0x32d5e0: r1 = Function '_updateTickers@256311458':.
    //     0x32d5e0: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] AnonymousClosure: (0x32d684), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x32d6bc)
    // 0x32d5e4: r0 = AllocateClosure()
    //     0x32d5e4: bl              #0x539878  ; AllocateClosureStub
    // 0x32d5e8: ldur            x1, [fp, #-0x10]
    // 0x32d5ec: r2 = LoadClassIdInstr(r1)
    //     0x32d5ec: ldur            x2, [x1, #-1]
    //     0x32d5f0: ubfx            x2, x2, #0xc, #0x14
    // 0x32d5f4: mov             x16, x0
    // 0x32d5f8: mov             x0, x2
    // 0x32d5fc: mov             x2, x16
    // 0x32d600: r0 = GDT[cid_x0 + -0xcff]()
    //     0x32d600: sub             lr, x0, #0xcff
    //     0x32d604: ldr             lr, [x21, lr, lsl #3]
    //     0x32d608: blr             lr
    // 0x32d60c: ldur            x0, [fp, #-8]
    // 0x32d610: ldur            x3, [fp, #-0x18]
    // 0x32d614: mov             x2, x0
    // 0x32d618: r1 = Function '_updateTickers@256311458':.
    //     0x32d618: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] AnonymousClosure: (0x32d684), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x32d6bc)
    // 0x32d61c: r0 = AllocateClosure()
    //     0x32d61c: bl              #0x539878  ; AllocateClosureStub
    // 0x32d620: ldur            x3, [fp, #-0x18]
    // 0x32d624: r1 = LoadClassIdInstr(r3)
    //     0x32d624: ldur            x1, [x3, #-1]
    //     0x32d628: ubfx            x1, x1, #0xc, #0x14
    // 0x32d62c: mov             x2, x0
    // 0x32d630: mov             x0, x1
    // 0x32d634: mov             x1, x3
    // 0x32d638: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32d638: add             lr, x0, #0x97f
    //     0x32d63c: ldr             lr, [x21, lr, lsl #3]
    //     0x32d640: blr             lr
    // 0x32d644: ldur            x0, [fp, #-0x18]
    // 0x32d648: ldur            x1, [fp, #-8]
    // 0x32d64c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32d64c: stur            w0, [x1, #0x17]
    //     0x32d650: ldurb           w16, [x1, #-1]
    //     0x32d654: ldurb           w17, [x0, #-1]
    //     0x32d658: and             x16, x17, x16, lsr #2
    //     0x32d65c: tst             x16, HEAP, lsr #32
    //     0x32d660: b.eq            #0x32d668
    //     0x32d664: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32d668: r0 = Null
    //     0x32d668: mov             x0, NULL
    // 0x32d66c: LeaveFrame
    //     0x32d66c: mov             SP, fp
    //     0x32d670: ldp             fp, lr, [SP], #0x10
    // 0x32d674: ret
    //     0x32d674: ret             
    // 0x32d678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d67c: b               #0x32d590
    // 0x32d680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d680: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x32d684, size: 0x38
    // 0x32d684: EnterFrame
    //     0x32d684: stp             fp, lr, [SP, #-0x10]!
    //     0x32d688: mov             fp, SP
    // 0x32d68c: ldr             x0, [fp, #0x10]
    // 0x32d690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d690: ldur            w1, [x0, #0x17]
    // 0x32d694: DecompressPointer r1
    //     0x32d694: add             x1, x1, HEAP, lsl #32
    // 0x32d698: CheckStackOverflow
    //     0x32d698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d69c: cmp             SP, x16
    //     0x32d6a0: b.ls            #0x32d6b4
    // 0x32d6a4: r0 = _updateTickers()
    //     0x32d6a4: bl              #0x32d6bc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x32d6a8: LeaveFrame
    //     0x32d6a8: mov             SP, fp
    //     0x32d6ac: ldp             fp, lr, [SP], #0x10
    // 0x32d6b0: ret
    //     0x32d6b0: ret             
    // 0x32d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d6b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d6b8: b               #0x32d6a4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x32d6bc, size: 0x158
    // 0x32d6bc: EnterFrame
    //     0x32d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x32d6c0: mov             fp, SP
    // 0x32d6c4: AllocStack(0x20)
    //     0x32d6c4: sub             SP, SP, #0x20
    // 0x32d6c8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32d6c8: mov             x2, x1
    //     0x32d6cc: stur            x1, [fp, #-8]
    // 0x32d6d0: CheckStackOverflow
    //     0x32d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d6d4: cmp             SP, x16
    //     0x32d6d8: b.ls            #0x32d7fc
    // 0x32d6dc: LoadField: r0 = r2->field_13
    //     0x32d6dc: ldur            w0, [x2, #0x13]
    // 0x32d6e0: DecompressPointer r0
    //     0x32d6e0: add             x0, x0, HEAP, lsl #32
    // 0x32d6e4: cmp             w0, NULL
    // 0x32d6e8: b.eq            #0x32d7ec
    // 0x32d6ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32d6ec: ldur            w1, [x2, #0x17]
    // 0x32d6f0: DecompressPointer r1
    //     0x32d6f0: add             x1, x1, HEAP, lsl #32
    // 0x32d6f4: cmp             w1, NULL
    // 0x32d6f8: b.eq            #0x32d804
    // 0x32d6fc: r0 = LoadClassIdInstr(r1)
    //     0x32d6fc: ldur            x0, [x1, #-1]
    //     0x32d700: ubfx            x0, x0, #0xc, #0x14
    // 0x32d704: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32d704: sub             lr, x0, #0xfff
    //     0x32d708: ldr             lr, [x21, lr, lsl #3]
    //     0x32d70c: blr             lr
    // 0x32d710: eor             x2, x0, #0x10
    // 0x32d714: ldur            x0, [fp, #-8]
    // 0x32d718: stur            x2, [fp, #-0x10]
    // 0x32d71c: LoadField: r1 = r0->field_13
    //     0x32d71c: ldur            w1, [x0, #0x13]
    // 0x32d720: DecompressPointer r1
    //     0x32d720: add             x1, x1, HEAP, lsl #32
    // 0x32d724: cmp             w1, NULL
    // 0x32d728: b.eq            #0x32d808
    // 0x32d72c: r0 = iterator()
    //     0x32d72c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x32d730: stur            x0, [fp, #-0x18]
    // 0x32d734: LoadField: r2 = r0->field_7
    //     0x32d734: ldur            w2, [x0, #7]
    // 0x32d738: DecompressPointer r2
    //     0x32d738: add             x2, x2, HEAP, lsl #32
    // 0x32d73c: stur            x2, [fp, #-8]
    // 0x32d740: ldur            x3, [fp, #-0x10]
    // 0x32d744: CheckStackOverflow
    //     0x32d744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d748: cmp             SP, x16
    //     0x32d74c: b.ls            #0x32d80c
    // 0x32d750: mov             x1, x0
    // 0x32d754: r0 = moveNext()
    //     0x32d754: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x32d758: tbnz            w0, #4, #0x32d7ec
    // 0x32d75c: ldur            x3, [fp, #-0x18]
    // 0x32d760: LoadField: r4 = r3->field_33
    //     0x32d760: ldur            w4, [x3, #0x33]
    // 0x32d764: DecompressPointer r4
    //     0x32d764: add             x4, x4, HEAP, lsl #32
    // 0x32d768: stur            x4, [fp, #-0x20]
    // 0x32d76c: cmp             w4, NULL
    // 0x32d770: b.ne            #0x32d7a0
    // 0x32d774: mov             x0, x4
    // 0x32d778: ldur            x2, [fp, #-8]
    // 0x32d77c: r1 = Null
    //     0x32d77c: mov             x1, NULL
    // 0x32d780: cmp             w2, NULL
    // 0x32d784: b.eq            #0x32d7a0
    // 0x32d788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32d788: ldur            w4, [x2, #0x17]
    // 0x32d78c: DecompressPointer r4
    //     0x32d78c: add             x4, x4, HEAP, lsl #32
    // 0x32d790: r8 = X0
    //     0x32d790: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32d794: LoadField: r9 = r4->field_7
    //     0x32d794: ldur            x9, [x4, #7]
    // 0x32d798: r3 = Null
    //     0x32d798: ldr             x3, [PP, #0x6af8]  ; [pp+0x6af8] Null
    // 0x32d79c: blr             x9
    // 0x32d7a0: ldur            x2, [fp, #-0x10]
    // 0x32d7a4: ldur            x0, [fp, #-0x20]
    // 0x32d7a8: LoadField: r1 = r0->field_b
    //     0x32d7a8: ldur            w1, [x0, #0xb]
    // 0x32d7ac: DecompressPointer r1
    //     0x32d7ac: add             x1, x1, HEAP, lsl #32
    // 0x32d7b0: cmp             w2, w1
    // 0x32d7b4: b.eq            #0x32d7e0
    // 0x32d7b8: StoreField: r0->field_b = r2
    //     0x32d7b8: stur            w2, [x0, #0xb]
    // 0x32d7bc: tbnz            w2, #4, #0x32d7cc
    // 0x32d7c0: mov             x1, x0
    // 0x32d7c4: r0 = unscheduleTick()
    //     0x32d7c4: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x32d7c8: b               #0x32d7e0
    // 0x32d7cc: mov             x1, x0
    // 0x32d7d0: r0 = shouldScheduleTick()
    //     0x32d7d0: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x32d7d4: tbnz            w0, #4, #0x32d7e0
    // 0x32d7d8: ldur            x1, [fp, #-0x20]
    // 0x32d7dc: r0 = scheduleTick()
    //     0x32d7dc: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x32d7e0: ldur            x0, [fp, #-0x18]
    // 0x32d7e4: ldur            x2, [fp, #-8]
    // 0x32d7e8: b               #0x32d740
    // 0x32d7ec: r0 = Null
    //     0x32d7ec: mov             x0, NULL
    // 0x32d7f0: LeaveFrame
    //     0x32d7f0: mov             SP, fp
    //     0x32d7f4: ldp             fp, lr, [SP], #0x10
    // 0x32d7f8: ret
    //     0x32d7f8: ret             
    // 0x32d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d7fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d800: b               #0x32d6dc
    // 0x32d804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d804: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d808: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d80c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d810: b               #0x32d750
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393cdc, size: 0x8c
    // 0x393cdc: EnterFrame
    //     0x393cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x393ce0: mov             fp, SP
    // 0x393ce4: AllocStack(0x10)
    //     0x393ce4: sub             SP, SP, #0x10
    // 0x393ce8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x393ce8: mov             x0, x1
    //     0x393cec: stur            x1, [fp, #-0x10]
    // 0x393cf0: CheckStackOverflow
    //     0x393cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393cf4: cmp             SP, x16
    //     0x393cf8: b.ls            #0x393d60
    // 0x393cfc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x393cfc: ldur            w3, [x0, #0x17]
    // 0x393d00: DecompressPointer r3
    //     0x393d00: add             x3, x3, HEAP, lsl #32
    // 0x393d04: stur            x3, [fp, #-8]
    // 0x393d08: cmp             w3, NULL
    // 0x393d0c: b.ne            #0x393d18
    // 0x393d10: mov             x1, x0
    // 0x393d14: b               #0x393d4c
    // 0x393d18: mov             x2, x0
    // 0x393d1c: r1 = Function '_updateTickers@256311458':.
    //     0x393d1c: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] AnonymousClosure: (0x32d684), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x32d6bc)
    // 0x393d20: r0 = AllocateClosure()
    //     0x393d20: bl              #0x539878  ; AllocateClosureStub
    // 0x393d24: ldur            x1, [fp, #-8]
    // 0x393d28: r2 = LoadClassIdInstr(r1)
    //     0x393d28: ldur            x2, [x1, #-1]
    //     0x393d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x393d30: mov             x16, x0
    // 0x393d34: mov             x0, x2
    // 0x393d38: mov             x2, x16
    // 0x393d3c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x393d3c: sub             lr, x0, #0xcff
    //     0x393d40: ldr             lr, [x21, lr, lsl #3]
    //     0x393d44: blr             lr
    // 0x393d48: ldur            x1, [fp, #-0x10]
    // 0x393d4c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x393d4c: stur            NULL, [x1, #0x17]
    // 0x393d50: r0 = Null
    //     0x393d50: mov             x0, NULL
    // 0x393d54: LeaveFrame
    //     0x393d54: mov             SP, fp
    //     0x393d58: ldp             fp, lr, [SP], #0x10
    // 0x393d5c: ret
    //     0x393d5c: ret             
    // 0x393d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393d60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393d64: b               #0x393cfc
  }
  _ activate(/* No info */) {
    // ** addr: 0x404234, size: 0x48
    // 0x404234: EnterFrame
    //     0x404234: stp             fp, lr, [SP, #-0x10]!
    //     0x404238: mov             fp, SP
    // 0x40423c: AllocStack(0x8)
    //     0x40423c: sub             SP, SP, #8
    // 0x404240: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x404240: mov             x0, x1
    //     0x404244: stur            x1, [fp, #-8]
    // 0x404248: CheckStackOverflow
    //     0x404248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40424c: cmp             SP, x16
    //     0x404250: b.ls            #0x404274
    // 0x404254: mov             x1, x0
    // 0x404258: r0 = _updateTickerModeNotifier()
    //     0x404258: bl              #0x32d570  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x40425c: ldur            x1, [fp, #-8]
    // 0x404260: r0 = _updateTickers()
    //     0x404260: bl              #0x32d6bc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x404264: r0 = Null
    //     0x404264: mov             x0, NULL
    // 0x404268: LeaveFrame
    //     0x404268: mov             SP, fp
    //     0x40426c: ldp             fp, lr, [SP], #0x10
    // 0x404270: ret
    //     0x404270: ret             
    // 0x404274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404274: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404278: b               #0x404254
  }
}

// class id: 1645, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x366c44, size: 0x78
    // 0x366c44: EnterFrame
    //     0x366c44: stp             fp, lr, [SP, #-0x10]!
    //     0x366c48: mov             fp, SP
    // 0x366c4c: AllocStack(0x8)
    //     0x366c4c: sub             SP, SP, #8
    // 0x366c50: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x366c50: mov             x3, x1
    //     0x366c54: mov             x0, x2
    //     0x366c58: stur            x1, [fp, #-8]
    // 0x366c5c: CheckStackOverflow
    //     0x366c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366c60: cmp             SP, x16
    //     0x366c64: b.ls            #0x366cb4
    // 0x366c68: LoadField: r2 = r3->field_7
    //     0x366c68: ldur            w2, [x3, #7]
    // 0x366c6c: DecompressPointer r2
    //     0x366c6c: add             x2, x2, HEAP, lsl #32
    // 0x366c70: r1 = Null
    //     0x366c70: mov             x1, NULL
    // 0x366c74: cmp             w2, NULL
    // 0x366c78: b.eq            #0x366c9c
    // 0x366c7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x366c7c: ldur            w4, [x2, #0x17]
    // 0x366c80: DecompressPointer r4
    //     0x366c80: add             x4, x4, HEAP, lsl #32
    // 0x366c84: r8 = X0 bound StatefulWidget
    //     0x366c84: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x366c88: ldr             x8, [x8, #0xf00]
    // 0x366c8c: LoadField: r9 = r4->field_7
    //     0x366c8c: ldur            x9, [x4, #7]
    // 0x366c90: r3 = Null
    //     0x366c90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14640] Null
    //     0x366c94: ldr             x3, [x3, #0x640]
    // 0x366c98: blr             x9
    // 0x366c9c: ldur            x1, [fp, #-8]
    // 0x366ca0: r0 = didUpdateRestorationId()
    //     0x366ca0: bl              #0x366cbc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x366ca4: r0 = Null
    //     0x366ca4: mov             x0, NULL
    // 0x366ca8: LeaveFrame
    //     0x366ca8: mov             SP, fp
    //     0x366cac: ldp             fp, lr, [SP], #0x10
    // 0x366cb0: ret
    //     0x366cb0: ret             
    // 0x366cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366cb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366cb8: b               #0x366c68
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x366cbc, size: 0xec
    // 0x366cbc: EnterFrame
    //     0x366cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x366cc0: mov             fp, SP
    // 0x366cc4: AllocStack(0x20)
    //     0x366cc4: sub             SP, SP, #0x20
    // 0x366cc8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x366cc8: mov             x0, x1
    //     0x366ccc: stur            x1, [fp, #-0x10]
    // 0x366cd0: CheckStackOverflow
    //     0x366cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366cd4: cmp             SP, x16
    //     0x366cd8: b.ls            #0x366da0
    // 0x366cdc: LoadField: r1 = r0->field_27
    //     0x366cdc: ldur            w1, [x0, #0x27]
    // 0x366ce0: DecompressPointer r1
    //     0x366ce0: add             x1, x1, HEAP, lsl #32
    // 0x366ce4: cmp             w1, NULL
    // 0x366ce8: b.eq            #0x366d4c
    // 0x366cec: LoadField: r1 = r0->field_1b
    //     0x366cec: ldur            w1, [x0, #0x1b]
    // 0x366cf0: DecompressPointer r1
    //     0x366cf0: add             x1, x1, HEAP, lsl #32
    // 0x366cf4: cmp             w1, NULL
    // 0x366cf8: b.ne            #0x366d04
    // 0x366cfc: r2 = Null
    //     0x366cfc: mov             x2, NULL
    // 0x366d00: b               #0x366d0c
    // 0x366d04: LoadField: r2 = r1->field_13
    //     0x366d04: ldur            w2, [x1, #0x13]
    // 0x366d08: DecompressPointer r2
    //     0x366d08: add             x2, x2, HEAP, lsl #32
    // 0x366d0c: mov             x1, x0
    // 0x366d10: stur            x2, [fp, #-8]
    // 0x366d14: r0 = restorationId()
    //     0x366d14: bl              #0x3670a4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x366d18: mov             x1, x0
    // 0x366d1c: ldur            x0, [fp, #-8]
    // 0x366d20: r2 = LoadClassIdInstr(r0)
    //     0x366d20: ldur            x2, [x0, #-1]
    //     0x366d24: ubfx            x2, x2, #0xc, #0x14
    // 0x366d28: stp             x1, x0, [SP]
    // 0x366d2c: mov             x0, x2
    // 0x366d30: mov             lr, x0
    // 0x366d34: ldr             lr, [x21, lr, lsl #3]
    // 0x366d38: blr             lr
    // 0x366d3c: tbz             w0, #4, #0x366d4c
    // 0x366d40: ldur            x1, [fp, #-0x10]
    // 0x366d44: r0 = restorePending()
    //     0x366d44: bl              #0x366f9c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x366d48: tbnz            w0, #4, #0x366d5c
    // 0x366d4c: r0 = Null
    //     0x366d4c: mov             x0, NULL
    // 0x366d50: LeaveFrame
    //     0x366d50: mov             SP, fp
    //     0x366d54: ldp             fp, lr, [SP], #0x10
    // 0x366d58: ret
    //     0x366d58: ret             
    // 0x366d5c: ldur            x1, [fp, #-0x10]
    // 0x366d60: LoadField: r0 = r1->field_1b
    //     0x366d60: ldur            w0, [x1, #0x1b]
    // 0x366d64: DecompressPointer r0
    //     0x366d64: add             x0, x0, HEAP, lsl #32
    // 0x366d68: stur            x0, [fp, #-8]
    // 0x366d6c: LoadField: r2 = r1->field_27
    //     0x366d6c: ldur            w2, [x1, #0x27]
    // 0x366d70: DecompressPointer r2
    //     0x366d70: add             x2, x2, HEAP, lsl #32
    // 0x366d74: r3 = false
    //     0x366d74: add             x3, NULL, #0x30  ; false
    // 0x366d78: r0 = _updateBucketIfNecessary()
    //     0x366d78: bl              #0x366da8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x366d7c: tbnz            w0, #4, #0x366d90
    // 0x366d80: ldur            x1, [fp, #-8]
    // 0x366d84: cmp             w1, NULL
    // 0x366d88: b.eq            #0x366d90
    // 0x366d8c: r0 = dispose()
    //     0x366d8c: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x366d90: r0 = Null
    //     0x366d90: mov             x0, NULL
    // 0x366d94: LeaveFrame
    //     0x366d94: mov             SP, fp
    //     0x366d98: ldp             fp, lr, [SP], #0x10
    // 0x366d9c: ret
    //     0x366d9c: ret             
    // 0x366da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366da4: b               #0x366cdc
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x366da8, size: 0xe8
    // 0x366da8: EnterFrame
    //     0x366da8: stp             fp, lr, [SP, #-0x10]!
    //     0x366dac: mov             fp, SP
    // 0x366db0: AllocStack(0x18)
    //     0x366db0: sub             SP, SP, #0x18
    // 0x366db4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x366db4: mov             x4, x1
    //     0x366db8: mov             x0, x2
    //     0x366dbc: stur            x1, [fp, #-8]
    //     0x366dc0: stur            x3, [fp, #-0x10]
    //     0x366dc4: stur            x2, [fp, #-0x18]
    // 0x366dc8: CheckStackOverflow
    //     0x366dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366dcc: cmp             SP, x16
    //     0x366dd0: b.ls            #0x366e80
    // 0x366dd4: LoadField: r1 = r4->field_b
    //     0x366dd4: ldur            w1, [x4, #0xb]
    // 0x366dd8: DecompressPointer r1
    //     0x366dd8: add             x1, x1, HEAP, lsl #32
    // 0x366ddc: cmp             w1, NULL
    // 0x366de0: b.eq            #0x366e88
    // 0x366de4: LoadField: r2 = r1->field_2f
    //     0x366de4: ldur            w2, [x1, #0x2f]
    // 0x366de8: DecompressPointer r2
    //     0x366de8: add             x2, x2, HEAP, lsl #32
    // 0x366dec: cmp             w2, NULL
    // 0x366df0: b.eq            #0x366dfc
    // 0x366df4: cmp             w0, NULL
    // 0x366df8: b.ne            #0x366e14
    // 0x366dfc: mov             x1, x4
    // 0x366e00: r2 = Null
    //     0x366e00: mov             x2, NULL
    // 0x366e04: r0 = _setNewBucketIfNecessary()
    //     0x366e04: bl              #0x366e90  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x366e08: LeaveFrame
    //     0x366e08: mov             SP, fp
    //     0x366e0c: ldp             fp, lr, [SP], #0x10
    // 0x366e10: ret
    //     0x366e10: ret             
    // 0x366e14: tbz             w3, #4, #0x366e28
    // 0x366e18: LoadField: r1 = r4->field_1b
    //     0x366e18: ldur            w1, [x4, #0x1b]
    // 0x366e1c: DecompressPointer r1
    //     0x366e1c: add             x1, x1, HEAP, lsl #32
    // 0x366e20: cmp             w1, NULL
    // 0x366e24: b.ne            #0x366e4c
    // 0x366e28: mov             x1, x0
    // 0x366e2c: r0 = claimChild()
    //     0x366e2c: bl              #0x363d2c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x366e30: ldur            x1, [fp, #-8]
    // 0x366e34: mov             x2, x0
    // 0x366e38: ldur            x3, [fp, #-0x10]
    // 0x366e3c: r0 = _setNewBucketIfNecessary()
    //     0x366e3c: bl              #0x366e90  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x366e40: LeaveFrame
    //     0x366e40: mov             SP, fp
    //     0x366e44: ldp             fp, lr, [SP], #0x10
    // 0x366e48: ret
    //     0x366e48: ret             
    // 0x366e4c: mov             x3, x4
    // 0x366e50: r0 = rename()
    //     0x366e50: bl              #0x363c54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x366e54: ldur            x0, [fp, #-8]
    // 0x366e58: LoadField: r2 = r0->field_1b
    //     0x366e58: ldur            w2, [x0, #0x1b]
    // 0x366e5c: DecompressPointer r2
    //     0x366e5c: add             x2, x2, HEAP, lsl #32
    // 0x366e60: cmp             w2, NULL
    // 0x366e64: b.eq            #0x366e8c
    // 0x366e68: ldur            x1, [fp, #-0x18]
    // 0x366e6c: r0 = adoptChild()
    //     0x366e6c: bl              #0x363a78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x366e70: r0 = false
    //     0x366e70: add             x0, NULL, #0x30  ; false
    // 0x366e74: LeaveFrame
    //     0x366e74: mov             SP, fp
    //     0x366e78: ldp             fp, lr, [SP], #0x10
    // 0x366e7c: ret
    //     0x366e7c: ret             
    // 0x366e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366e80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366e84: b               #0x366dd4
    // 0x366e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366e88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366e8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x366e90, size: 0xd0
    // 0x366e90: EnterFrame
    //     0x366e90: stp             fp, lr, [SP, #-0x10]!
    //     0x366e94: mov             fp, SP
    // 0x366e98: AllocStack(0x18)
    //     0x366e98: sub             SP, SP, #0x18
    // 0x366e9c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x366e9c: stur            x1, [fp, #-0x10]
    //     0x366ea0: mov             x16, x2
    //     0x366ea4: mov             x2, x1
    //     0x366ea8: mov             x1, x16
    // 0x366eac: CheckStackOverflow
    //     0x366eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366eb0: cmp             SP, x16
    //     0x366eb4: b.ls            #0x366f58
    // 0x366eb8: LoadField: r0 = r2->field_1b
    //     0x366eb8: ldur            w0, [x2, #0x1b]
    // 0x366ebc: DecompressPointer r0
    //     0x366ebc: add             x0, x0, HEAP, lsl #32
    // 0x366ec0: cmp             w1, w0
    // 0x366ec4: b.ne            #0x366ed8
    // 0x366ec8: r0 = false
    //     0x366ec8: add             x0, NULL, #0x30  ; false
    // 0x366ecc: LeaveFrame
    //     0x366ecc: mov             SP, fp
    //     0x366ed0: ldp             fp, lr, [SP], #0x10
    // 0x366ed4: ret
    //     0x366ed4: ret             
    // 0x366ed8: mov             x0, x1
    // 0x366edc: StoreField: r2->field_1b = r0
    //     0x366edc: stur            w0, [x2, #0x1b]
    //     0x366ee0: ldurb           w16, [x2, #-1]
    //     0x366ee4: ldurb           w17, [x0, #-1]
    //     0x366ee8: and             x16, x17, x16, lsr #2
    //     0x366eec: tst             x16, HEAP, lsr #32
    //     0x366ef0: b.eq            #0x366ef8
    //     0x366ef4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x366ef8: tbz             w3, #4, #0x366f48
    // 0x366efc: cmp             w1, NULL
    // 0x366f00: b.eq            #0x366f48
    // 0x366f04: LoadField: r0 = r2->field_1f
    //     0x366f04: ldur            w0, [x2, #0x1f]
    // 0x366f08: DecompressPointer r0
    //     0x366f08: add             x0, x0, HEAP, lsl #32
    // 0x366f0c: stur            x0, [fp, #-8]
    // 0x366f10: LoadField: r1 = r0->field_7
    //     0x366f10: ldur            w1, [x0, #7]
    // 0x366f14: DecompressPointer r1
    //     0x366f14: add             x1, x1, HEAP, lsl #32
    // 0x366f18: r0 = _CompactKeysIterable()
    //     0x366f18: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x366f1c: mov             x3, x0
    // 0x366f20: ldur            x0, [fp, #-8]
    // 0x366f24: stur            x3, [fp, #-0x18]
    // 0x366f28: StoreField: r3->field_b = r0
    //     0x366f28: stur            w0, [x3, #0xb]
    // 0x366f2c: ldur            x2, [fp, #-0x10]
    // 0x366f30: r1 = Function '_updateProperty@215384654':.
    //     0x366f30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14650] AnonymousClosure: (0x366f60), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x3643f4)
    //     0x366f34: ldr             x1, [x1, #0x650]
    // 0x366f38: r0 = AllocateClosure()
    //     0x366f38: bl              #0x539878  ; AllocateClosureStub
    // 0x366f3c: ldur            x1, [fp, #-0x18]
    // 0x366f40: mov             x2, x0
    // 0x366f44: r0 = forEach()
    //     0x366f44: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x366f48: r0 = true
    //     0x366f48: add             x0, NULL, #0x20  ; true
    // 0x366f4c: LeaveFrame
    //     0x366f4c: mov             SP, fp
    //     0x366f50: ldp             fp, lr, [SP], #0x10
    // 0x366f54: ret
    //     0x366f54: ret             
    // 0x366f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366f58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366f5c: b               #0x366eb8
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x366f60, size: 0x3c
    // 0x366f60: EnterFrame
    //     0x366f60: stp             fp, lr, [SP, #-0x10]!
    //     0x366f64: mov             fp, SP
    // 0x366f68: ldr             x0, [fp, #0x18]
    // 0x366f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x366f6c: ldur            w1, [x0, #0x17]
    // 0x366f70: DecompressPointer r1
    //     0x366f70: add             x1, x1, HEAP, lsl #32
    // 0x366f74: CheckStackOverflow
    //     0x366f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366f78: cmp             SP, x16
    //     0x366f7c: b.ls            #0x366f94
    // 0x366f80: ldr             x2, [fp, #0x10]
    // 0x366f84: r0 = _updateProperty()
    //     0x366f84: bl              #0x3643f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x366f88: LeaveFrame
    //     0x366f88: mov             SP, fp
    //     0x366f8c: ldp             fp, lr, [SP], #0x10
    // 0x366f90: ret
    //     0x366f90: ret             
    // 0x366f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366f94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366f98: b               #0x366f80
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x366f9c, size: 0x108
    // 0x366f9c: EnterFrame
    //     0x366f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x366fa0: mov             fp, SP
    // 0x366fa4: AllocStack(0x8)
    //     0x366fa4: sub             SP, SP, #8
    // 0x366fa8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x366fa8: mov             x0, x1
    //     0x366fac: stur            x1, [fp, #-8]
    // 0x366fb0: CheckStackOverflow
    //     0x366fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366fb4: cmp             SP, x16
    //     0x366fb8: b.ls            #0x367094
    // 0x366fbc: LoadField: r1 = r0->field_23
    //     0x366fbc: ldur            w1, [x0, #0x23]
    // 0x366fc0: DecompressPointer r1
    //     0x366fc0: add             x1, x1, HEAP, lsl #32
    // 0x366fc4: tbnz            w1, #4, #0x366fd8
    // 0x366fc8: r0 = true
    //     0x366fc8: add             x0, NULL, #0x20  ; true
    // 0x366fcc: LeaveFrame
    //     0x366fcc: mov             SP, fp
    //     0x366fd0: ldp             fp, lr, [SP], #0x10
    // 0x366fd4: ret
    //     0x366fd4: ret             
    // 0x366fd8: LoadField: r1 = r0->field_b
    //     0x366fd8: ldur            w1, [x0, #0xb]
    // 0x366fdc: DecompressPointer r1
    //     0x366fdc: add             x1, x1, HEAP, lsl #32
    // 0x366fe0: cmp             w1, NULL
    // 0x366fe4: b.eq            #0x36709c
    // 0x366fe8: LoadField: r2 = r1->field_2f
    //     0x366fe8: ldur            w2, [x1, #0x2f]
    // 0x366fec: DecompressPointer r2
    //     0x366fec: add             x2, x2, HEAP, lsl #32
    // 0x366ff0: cmp             w2, NULL
    // 0x366ff4: b.ne            #0x367008
    // 0x366ff8: r0 = false
    //     0x366ff8: add             x0, NULL, #0x30  ; false
    // 0x366ffc: LeaveFrame
    //     0x366ffc: mov             SP, fp
    //     0x367000: ldp             fp, lr, [SP], #0x10
    // 0x367004: ret
    //     0x367004: ret             
    // 0x367008: LoadField: r1 = r0->field_f
    //     0x367008: ldur            w1, [x0, #0xf]
    // 0x36700c: DecompressPointer r1
    //     0x36700c: add             x1, x1, HEAP, lsl #32
    // 0x367010: cmp             w1, NULL
    // 0x367014: b.eq            #0x3670a0
    // 0x367018: r0 = maybeOf()
    //     0x367018: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x36701c: ldur            x1, [fp, #-8]
    // 0x367020: LoadField: r2 = r1->field_27
    //     0x367020: ldur            w2, [x1, #0x27]
    // 0x367024: DecompressPointer r2
    //     0x367024: add             x2, x2, HEAP, lsl #32
    // 0x367028: cmp             w0, w2
    // 0x36702c: b.eq            #0x367084
    // 0x367030: cmp             w0, NULL
    // 0x367034: b.ne            #0x367040
    // 0x367038: r1 = Null
    //     0x367038: mov             x1, NULL
    // 0x36703c: b               #0x367070
    // 0x367040: LoadField: r1 = r0->field_b
    //     0x367040: ldur            w1, [x0, #0xb]
    // 0x367044: DecompressPointer r1
    //     0x367044: add             x1, x1, HEAP, lsl #32
    // 0x367048: cmp             w1, NULL
    // 0x36704c: b.ne            #0x367058
    // 0x367050: r1 = Null
    //     0x367050: mov             x1, NULL
    // 0x367054: b               #0x367064
    // 0x367058: LoadField: r2 = r1->field_2f
    //     0x367058: ldur            w2, [x1, #0x2f]
    // 0x36705c: DecompressPointer r2
    //     0x36705c: add             x2, x2, HEAP, lsl #32
    // 0x367060: mov             x1, x2
    // 0x367064: cmp             w1, NULL
    // 0x367068: b.ne            #0x367070
    // 0x36706c: r1 = false
    //     0x36706c: add             x1, NULL, #0x30  ; false
    // 0x367070: cmp             w1, NULL
    // 0x367074: b.ne            #0x36707c
    // 0x367078: r1 = false
    //     0x367078: add             x1, NULL, #0x30  ; false
    // 0x36707c: mov             x0, x1
    // 0x367080: b               #0x367088
    // 0x367084: r0 = false
    //     0x367084: add             x0, NULL, #0x30  ; false
    // 0x367088: LeaveFrame
    //     0x367088: mov             SP, fp
    //     0x36708c: ldp             fp, lr, [SP], #0x10
    // 0x367090: ret
    //     0x367090: ret             
    // 0x367094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367098: b               #0x366fbc
    // 0x36709c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36709c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3670a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3670a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393c50, size: 0x8c
    // 0x393c50: EnterFrame
    //     0x393c50: stp             fp, lr, [SP, #-0x10]!
    //     0x393c54: mov             fp, SP
    // 0x393c58: AllocStack(0x10)
    //     0x393c58: sub             SP, SP, #0x10
    // 0x393c5c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x393c5c: mov             x0, x1
    //     0x393c60: stur            x1, [fp, #-0x10]
    // 0x393c64: CheckStackOverflow
    //     0x393c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393c68: cmp             SP, x16
    //     0x393c6c: b.ls            #0x393cd4
    // 0x393c70: LoadField: r3 = r0->field_1f
    //     0x393c70: ldur            w3, [x0, #0x1f]
    // 0x393c74: DecompressPointer r3
    //     0x393c74: add             x3, x3, HEAP, lsl #32
    // 0x393c78: stur            x3, [fp, #-8]
    // 0x393c7c: r1 = Function '<anonymous closure>':.
    //     0x393c7c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14638] AnonymousClosure: (0x3906b0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x3906f4)
    //     0x393c80: ldr             x1, [x1, #0x638]
    // 0x393c84: r2 = Null
    //     0x393c84: mov             x2, NULL
    // 0x393c88: r0 = AllocateClosure()
    //     0x393c88: bl              #0x539878  ; AllocateClosureStub
    // 0x393c8c: ldur            x1, [fp, #-8]
    // 0x393c90: mov             x2, x0
    // 0x393c94: r0 = forEach()
    //     0x393c94: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x393c98: ldur            x0, [fp, #-0x10]
    // 0x393c9c: LoadField: r1 = r0->field_1b
    //     0x393c9c: ldur            w1, [x0, #0x1b]
    // 0x393ca0: DecompressPointer r1
    //     0x393ca0: add             x1, x1, HEAP, lsl #32
    // 0x393ca4: cmp             w1, NULL
    // 0x393ca8: b.ne            #0x393cb4
    // 0x393cac: mov             x1, x0
    // 0x393cb0: b               #0x393cbc
    // 0x393cb4: r0 = dispose()
    //     0x393cb4: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x393cb8: ldur            x1, [fp, #-0x10]
    // 0x393cbc: StoreField: r1->field_1b = rNULL
    //     0x393cbc: stur            NULL, [x1, #0x1b]
    // 0x393cc0: r0 = dispose()
    //     0x393cc0: bl              #0x393cdc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x393cc4: r0 = Null
    //     0x393cc4: mov             x0, NULL
    // 0x393cc8: LeaveFrame
    //     0x393cc8: mov             SP, fp
    //     0x393ccc: ldp             fp, lr, [SP], #0x10
    // 0x393cd0: ret
    //     0x393cd0: ret             
    // 0x393cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393cd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393cd8: b               #0x393c70
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3997a4, size: 0xd4
    // 0x3997a4: EnterFrame
    //     0x3997a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3997a8: mov             fp, SP
    // 0x3997ac: AllocStack(0x20)
    //     0x3997ac: sub             SP, SP, #0x20
    // 0x3997b0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x3997b0: mov             x0, x1
    //     0x3997b4: stur            x1, [fp, #-0x10]
    // 0x3997b8: CheckStackOverflow
    //     0x3997b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3997bc: cmp             SP, x16
    //     0x3997c0: b.ls            #0x39986c
    // 0x3997c4: LoadField: r2 = r0->field_1b
    //     0x3997c4: ldur            w2, [x0, #0x1b]
    // 0x3997c8: DecompressPointer r2
    //     0x3997c8: add             x2, x2, HEAP, lsl #32
    // 0x3997cc: mov             x1, x0
    // 0x3997d0: stur            x2, [fp, #-8]
    // 0x3997d4: r0 = restorePending()
    //     0x3997d4: bl              #0x366f9c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x3997d8: mov             x2, x0
    // 0x3997dc: ldur            x0, [fp, #-0x10]
    // 0x3997e0: stur            x2, [fp, #-0x18]
    // 0x3997e4: LoadField: r1 = r0->field_f
    //     0x3997e4: ldur            w1, [x0, #0xf]
    // 0x3997e8: DecompressPointer r1
    //     0x3997e8: add             x1, x1, HEAP, lsl #32
    // 0x3997ec: cmp             w1, NULL
    // 0x3997f0: b.eq            #0x399874
    // 0x3997f4: r0 = maybeOf()
    //     0x3997f4: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x3997f8: mov             x1, x0
    // 0x3997fc: ldur            x4, [fp, #-0x10]
    // 0x399800: StoreField: r4->field_27 = r0
    //     0x399800: stur            w0, [x4, #0x27]
    //     0x399804: ldurb           w16, [x4, #-1]
    //     0x399808: ldurb           w17, [x0, #-1]
    //     0x39980c: and             x16, x17, x16, lsr #2
    //     0x399810: tst             x16, HEAP, lsr #32
    //     0x399814: b.eq            #0x39981c
    //     0x399818: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x39981c: mov             x2, x1
    // 0x399820: mov             x1, x4
    // 0x399824: ldur            x3, [fp, #-0x18]
    // 0x399828: r0 = _updateBucketIfNecessary()
    //     0x399828: bl              #0x366da8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x39982c: mov             x2, x0
    // 0x399830: ldur            x0, [fp, #-0x18]
    // 0x399834: stur            x2, [fp, #-0x20]
    // 0x399838: tbnz            w0, #4, #0x399844
    // 0x39983c: ldur            x1, [fp, #-0x10]
    // 0x399840: r0 = _doRestore()
    //     0x399840: bl              #0x399878  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x399844: ldur            x0, [fp, #-0x20]
    // 0x399848: tbnz            w0, #4, #0x39985c
    // 0x39984c: ldur            x1, [fp, #-8]
    // 0x399850: cmp             w1, NULL
    // 0x399854: b.eq            #0x39985c
    // 0x399858: r0 = dispose()
    //     0x399858: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x39985c: r0 = Null
    //     0x39985c: mov             x0, NULL
    // 0x399860: LeaveFrame
    //     0x399860: mov             SP, fp
    //     0x399864: ldp             fp, lr, [SP], #0x10
    // 0x399868: ret
    //     0x399868: ret             
    // 0x39986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39986c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399870: b               #0x3997c4
    // 0x399874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399874: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x399878, size: 0x54
    // 0x399878: EnterFrame
    //     0x399878: stp             fp, lr, [SP, #-0x10]!
    //     0x39987c: mov             fp, SP
    // 0x399880: AllocStack(0x8)
    //     0x399880: sub             SP, SP, #8
    // 0x399884: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x399884: mov             x0, x1
    //     0x399888: stur            x1, [fp, #-8]
    // 0x39988c: CheckStackOverflow
    //     0x39988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399890: cmp             SP, x16
    //     0x399894: b.ls            #0x3998c4
    // 0x399898: LoadField: r2 = r0->field_23
    //     0x399898: ldur            w2, [x0, #0x23]
    // 0x39989c: DecompressPointer r2
    //     0x39989c: add             x2, x2, HEAP, lsl #32
    // 0x3998a0: mov             x1, x0
    // 0x3998a4: r0 = restoreState()
    //     0x3998a4: bl              #0x48233c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x3998a8: ldur            x2, [fp, #-8]
    // 0x3998ac: r1 = false
    //     0x3998ac: add             x1, NULL, #0x30  ; false
    // 0x3998b0: StoreField: r2->field_23 = r1
    //     0x3998b0: stur            w1, [x2, #0x23]
    // 0x3998b4: r0 = Null
    //     0x3998b4: mov             x0, NULL
    // 0x3998b8: LeaveFrame
    //     0x3998b8: mov             SP, fp
    //     0x3998bc: ldp             fp, lr, [SP], #0x10
    // 0x3998c0: ret
    //     0x3998c0: ret             
    // 0x3998c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3998c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3998c8: b               #0x399898
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x4824a8, size: 0x1f4
    // 0x4824a8: EnterFrame
    //     0x4824a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4824ac: mov             fp, SP
    // 0x4824b0: AllocStack(0x40)
    //     0x4824b0: sub             SP, SP, #0x40
    // 0x4824b4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4824b4: mov             x3, x1
    //     0x4824b8: stur            x1, [fp, #-8]
    //     0x4824bc: stur            x2, [fp, #-0x10]
    // 0x4824c0: CheckStackOverflow
    //     0x4824c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4824c4: cmp             SP, x16
    //     0x4824c8: b.ls            #0x48268c
    // 0x4824cc: r1 = 2
    //     0x4824cc: movz            x1, #0x2
    // 0x4824d0: r0 = AllocateContext()
    //     0x4824d0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4824d4: ldur            x3, [fp, #-8]
    // 0x4824d8: stur            x0, [fp, #-0x18]
    // 0x4824dc: StoreField: r0->field_f = r3
    //     0x4824dc: stur            w3, [x0, #0xf]
    // 0x4824e0: ldur            x1, [fp, #-0x10]
    // 0x4824e4: StoreField: r0->field_13 = r1
    //     0x4824e4: stur            w1, [x0, #0x13]
    // 0x4824e8: LoadField: r1 = r3->field_1b
    //     0x4824e8: ldur            w1, [x3, #0x1b]
    // 0x4824ec: DecompressPointer r1
    //     0x4824ec: add             x1, x1, HEAP, lsl #32
    // 0x4824f0: cmp             w1, NULL
    // 0x4824f4: b.ne            #0x482500
    // 0x4824f8: r0 = Null
    //     0x4824f8: mov             x0, NULL
    // 0x4824fc: b               #0x48250c
    // 0x482500: r2 = "offset"
    //     0x482500: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] "offset"
    //     0x482504: ldr             x2, [x2, #0x668]
    // 0x482508: r0 = contains()
    //     0x482508: bl              #0x4820dc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x48250c: cmp             w0, NULL
    // 0x482510: b.ne            #0x482518
    // 0x482514: r0 = false
    //     0x482514: add             x0, NULL, #0x30  ; false
    // 0x482518: stur            x0, [fp, #-0x10]
    // 0x48251c: tbnz            w0, #4, #0x48259c
    // 0x482520: ldur            x3, [fp, #-8]
    // 0x482524: LoadField: r1 = r3->field_1b
    //     0x482524: ldur            w1, [x3, #0x1b]
    // 0x482528: DecompressPointer r1
    //     0x482528: add             x1, x1, HEAP, lsl #32
    // 0x48252c: cmp             w1, NULL
    // 0x482530: b.eq            #0x482694
    // 0x482534: r16 = <Object>
    //     0x482534: ldr             x16, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x482538: stp             x1, x16, [SP, #8]
    // 0x48253c: r16 = "offset"
    //     0x48253c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14668] "offset"
    //     0x482540: ldr             x16, [x16, #0x668]
    // 0x482544: str             x16, [SP]
    // 0x482548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x482548: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48254c: r0 = read()
    //     0x48254c: bl              #0x48201c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x482550: mov             x3, x0
    // 0x482554: stur            x3, [fp, #-0x20]
    // 0x482558: cmp             w3, NULL
    // 0x48255c: b.eq            #0x482698
    // 0x482560: mov             x0, x3
    // 0x482564: r2 = Null
    //     0x482564: mov             x2, NULL
    // 0x482568: r1 = Null
    //     0x482568: mov             x1, NULL
    // 0x48256c: r4 = 60
    //     0x48256c: movz            x4, #0x3c
    // 0x482570: branchIfSmi(r0, 0x48257c)
    //     0x482570: tbz             w0, #0, #0x48257c
    // 0x482574: r4 = LoadClassIdInstr(r0)
    //     0x482574: ldur            x4, [x0, #-1]
    //     0x482578: ubfx            x4, x4, #0xc, #0x14
    // 0x48257c: cmp             x4, #0x3e
    // 0x482580: b.eq            #0x482594
    // 0x482584: r8 = double
    //     0x482584: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x482588: r3 = Null
    //     0x482588: add             x3, PP, #0x14, lsl #12  ; [pp+0x14670] Null
    //     0x48258c: ldr             x3, [x3, #0x670]
    // 0x482590: r0 = double()
    //     0x482590: bl              #0x557660  ; IsType_double_Stub
    // 0x482594: ldur            x4, [fp, #-0x20]
    // 0x482598: b               #0x4825a0
    // 0x48259c: r4 = Null
    //     0x48259c: mov             x4, NULL
    // 0x4825a0: ldur            x0, [fp, #-0x18]
    // 0x4825a4: stur            x4, [fp, #-0x20]
    // 0x4825a8: LoadField: r1 = r0->field_13
    //     0x4825a8: ldur            w1, [x0, #0x13]
    // 0x4825ac: DecompressPointer r1
    //     0x4825ac: add             x1, x1, HEAP, lsl #32
    // 0x4825b0: LoadField: r2 = r1->field_2b
    //     0x4825b0: ldur            w2, [x1, #0x2b]
    // 0x4825b4: DecompressPointer r2
    //     0x4825b4: add             x2, x2, HEAP, lsl #32
    // 0x4825b8: cmp             w2, NULL
    // 0x4825bc: b.ne            #0x482624
    // 0x4825c0: ldur            x5, [fp, #-8]
    // 0x4825c4: mov             x3, x5
    // 0x4825c8: r2 = "offset"
    //     0x4825c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] "offset"
    //     0x4825cc: ldr             x2, [x2, #0x668]
    // 0x4825d0: r0 = _register()
    //     0x4825d0: bl              #0x39810c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x4825d4: ldur            x0, [fp, #-0x18]
    // 0x4825d8: LoadField: r3 = r0->field_13
    //     0x4825d8: ldur            w3, [x0, #0x13]
    // 0x4825dc: DecompressPointer r3
    //     0x4825dc: add             x3, x3, HEAP, lsl #32
    // 0x4825e0: mov             x2, x0
    // 0x4825e4: stur            x3, [fp, #-0x28]
    // 0x4825e8: r1 = Function 'listener':.
    //     0x4825e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14680] AnonymousClosure: (0x48269c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x4824a8)
    //     0x4825ec: ldr             x1, [x1, #0x680]
    // 0x4825f0: r0 = AllocateClosure()
    //     0x4825f0: bl              #0x539878  ; AllocateClosureStub
    // 0x4825f4: ldur            x1, [fp, #-0x28]
    // 0x4825f8: mov             x2, x0
    // 0x4825fc: stur            x0, [fp, #-0x28]
    // 0x482600: r0 = addListener()
    //     0x482600: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x482604: ldur            x0, [fp, #-8]
    // 0x482608: LoadField: r1 = r0->field_1f
    //     0x482608: ldur            w1, [x0, #0x1f]
    // 0x48260c: DecompressPointer r1
    //     0x48260c: add             x1, x1, HEAP, lsl #32
    // 0x482610: ldur            x4, [fp, #-0x18]
    // 0x482614: LoadField: r2 = r4->field_13
    //     0x482614: ldur            w2, [x4, #0x13]
    // 0x482618: DecompressPointer r2
    //     0x482618: add             x2, x2, HEAP, lsl #32
    // 0x48261c: ldur            x3, [fp, #-0x28]
    // 0x482620: r0 = []=()
    //     0x482620: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x482624: ldur            x0, [fp, #-0x18]
    // 0x482628: ldur            x3, [fp, #-0x10]
    // 0x48262c: LoadField: r1 = r0->field_13
    //     0x48262c: ldur            w1, [x0, #0x13]
    // 0x482630: DecompressPointer r1
    //     0x482630: add             x1, x1, HEAP, lsl #32
    // 0x482634: ldur            x2, [fp, #-0x20]
    // 0x482638: r0 = initWithValue()
    //     0x482638: bl              #0x4a6a14  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x48263c: ldur            x0, [fp, #-0x10]
    // 0x482640: tbz             w0, #4, #0x48267c
    // 0x482644: ldur            x0, [fp, #-0x18]
    // 0x482648: LoadField: r1 = r0->field_13
    //     0x482648: ldur            w1, [x0, #0x13]
    // 0x48264c: DecompressPointer r1
    //     0x48264c: add             x1, x1, HEAP, lsl #32
    // 0x482650: r0 = enabled()
    //     0x482650: bl              #0x512e04  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x482654: tbnz            w0, #4, #0x48267c
    // 0x482658: ldur            x1, [fp, #-8]
    // 0x48265c: LoadField: r0 = r1->field_1b
    //     0x48265c: ldur            w0, [x1, #0x1b]
    // 0x482660: DecompressPointer r0
    //     0x482660: add             x0, x0, HEAP, lsl #32
    // 0x482664: cmp             w0, NULL
    // 0x482668: b.eq            #0x48267c
    // 0x48266c: ldur            x0, [fp, #-0x18]
    // 0x482670: LoadField: r2 = r0->field_13
    //     0x482670: ldur            w2, [x0, #0x13]
    // 0x482674: DecompressPointer r2
    //     0x482674: add             x2, x2, HEAP, lsl #32
    // 0x482678: r0 = _updateProperty()
    //     0x482678: bl              #0x3643f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x48267c: r0 = Null
    //     0x48267c: mov             x0, NULL
    // 0x482680: LeaveFrame
    //     0x482680: mov             SP, fp
    //     0x482684: ldp             fp, lr, [SP], #0x10
    // 0x482688: ret
    //     0x482688: ret             
    // 0x48268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48268c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482690: b               #0x4824cc
    // 0x482694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482694: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x482698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482698: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x48269c, size: 0x70
    // 0x48269c: EnterFrame
    //     0x48269c: stp             fp, lr, [SP, #-0x10]!
    //     0x4826a0: mov             fp, SP
    // 0x4826a4: ldr             x0, [fp, #0x10]
    // 0x4826a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4826a8: ldur            w1, [x0, #0x17]
    // 0x4826ac: DecompressPointer r1
    //     0x4826ac: add             x1, x1, HEAP, lsl #32
    // 0x4826b0: CheckStackOverflow
    //     0x4826b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4826b4: cmp             SP, x16
    //     0x4826b8: b.ls            #0x482704
    // 0x4826bc: LoadField: r0 = r1->field_f
    //     0x4826bc: ldur            w0, [x1, #0xf]
    // 0x4826c0: DecompressPointer r0
    //     0x4826c0: add             x0, x0, HEAP, lsl #32
    // 0x4826c4: LoadField: r2 = r0->field_1b
    //     0x4826c4: ldur            w2, [x0, #0x1b]
    // 0x4826c8: DecompressPointer r2
    //     0x4826c8: add             x2, x2, HEAP, lsl #32
    // 0x4826cc: cmp             w2, NULL
    // 0x4826d0: b.ne            #0x4826e4
    // 0x4826d4: r0 = Null
    //     0x4826d4: mov             x0, NULL
    // 0x4826d8: LeaveFrame
    //     0x4826d8: mov             SP, fp
    //     0x4826dc: ldp             fp, lr, [SP], #0x10
    // 0x4826e0: ret
    //     0x4826e0: ret             
    // 0x4826e4: LoadField: r2 = r1->field_13
    //     0x4826e4: ldur            w2, [x1, #0x13]
    // 0x4826e8: DecompressPointer r2
    //     0x4826e8: add             x2, x2, HEAP, lsl #32
    // 0x4826ec: mov             x1, x0
    // 0x4826f0: r0 = _updateProperty()
    //     0x4826f0: bl              #0x3643f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x4826f4: r0 = Null
    //     0x4826f4: mov             x0, NULL
    // 0x4826f8: LeaveFrame
    //     0x4826f8: mov             SP, fp
    //     0x4826fc: ldp             fp, lr, [SP], #0x10
    // 0x482700: ret
    //     0x482700: ret             
    // 0x482704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482708: b               #0x4826bc
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x4b1edc, size: 0x6c
    // 0x4b1edc: EnterFrame
    //     0x4b1edc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1ee0: mov             fp, SP
    // 0x4b1ee4: AllocStack(0x8)
    //     0x4b1ee4: sub             SP, SP, #8
    // 0x4b1ee8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4b1ee8: mov             x0, x2
    //     0x4b1eec: stur            x2, [fp, #-8]
    // 0x4b1ef0: CheckStackOverflow
    //     0x4b1ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1ef4: cmp             SP, x16
    //     0x4b1ef8: b.ls            #0x4b1f3c
    // 0x4b1efc: LoadField: r2 = r1->field_1f
    //     0x4b1efc: ldur            w2, [x1, #0x1f]
    // 0x4b1f00: DecompressPointer r2
    //     0x4b1f00: add             x2, x2, HEAP, lsl #32
    // 0x4b1f04: mov             x1, x2
    // 0x4b1f08: mov             x2, x0
    // 0x4b1f0c: r0 = remove()
    //     0x4b1f0c: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4b1f10: cmp             w0, NULL
    // 0x4b1f14: b.eq            #0x4b1f44
    // 0x4b1f18: ldur            x1, [fp, #-8]
    // 0x4b1f1c: mov             x2, x0
    // 0x4b1f20: r0 = removeListener()
    //     0x4b1f20: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4b1f24: ldur            x1, [fp, #-8]
    // 0x4b1f28: r0 = _unregister()
    //     0x4b1f28: bl              #0x4b1604  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x4b1f2c: r0 = Null
    //     0x4b1f2c: mov             x0, NULL
    // 0x4b1f30: LeaveFrame
    //     0x4b1f30: mov             SP, fp
    //     0x4b1f34: ldp             fp, lr, [SP], #0x10
    // 0x4b1f38: ret
    //     0x4b1f38: ret             
    // 0x4b1f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1f3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1f40: b               #0x4b1efc
    // 0x4b1f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1f44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1646, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x28b06c, size: 0x38
    // 0x28b06c: EnterFrame
    //     0x28b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x28b070: mov             fp, SP
    // 0x28b074: CheckStackOverflow
    //     0x28b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b078: cmp             SP, x16
    //     0x28b07c: b.ls            #0x28b09c
    // 0x28b080: LoadField: r0 = r1->field_4b
    //     0x28b080: ldur            w0, [x1, #0x4b]
    // 0x28b084: DecompressPointer r0
    //     0x28b084: add             x0, x0, HEAP, lsl #32
    // 0x28b088: mov             x1, x0
    // 0x28b08c: r0 = _currentElement()
    //     0x28b08c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28b090: LeaveFrame
    //     0x28b090: mov             SP, fp
    //     0x28b094: ldp             fp, lr, [SP], #0x10
    // 0x28b098: ret
    //     0x28b098: ret             
    // 0x28b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b09c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b0a0: b               #0x28b080
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x28b4a8, size: 0xe8
    // 0x28b4a8: EnterFrame
    //     0x28b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x28b4ac: mov             fp, SP
    // 0x28b4b0: AllocStack(0x10)
    //     0x28b4b0: sub             SP, SP, #0x10
    // 0x28b4b4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x28b4b4: mov             x0, x1
    //     0x28b4b8: stur            x1, [fp, #-0x10]
    // 0x28b4bc: CheckStackOverflow
    //     0x28b4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b4c0: cmp             SP, x16
    //     0x28b4c4: b.ls            #0x28b580
    // 0x28b4c8: LoadField: r1 = r0->field_57
    //     0x28b4c8: ldur            w1, [x0, #0x57]
    // 0x28b4cc: DecompressPointer r1
    //     0x28b4cc: add             x1, x1, HEAP, lsl #32
    // 0x28b4d0: cmp             w1, w2
    // 0x28b4d4: b.ne            #0x28b4e8
    // 0x28b4d8: r0 = Null
    //     0x28b4d8: mov             x0, NULL
    // 0x28b4dc: LeaveFrame
    //     0x28b4dc: mov             SP, fp
    //     0x28b4e0: ldp             fp, lr, [SP], #0x10
    // 0x28b4e4: ret
    //     0x28b4e4: ret             
    // 0x28b4e8: StoreField: r0->field_57 = r2
    //     0x28b4e8: stur            w2, [x0, #0x57]
    // 0x28b4ec: LoadField: r2 = r0->field_4f
    //     0x28b4ec: ldur            w2, [x0, #0x4f]
    // 0x28b4f0: DecompressPointer r2
    //     0x28b4f0: add             x2, x2, HEAP, lsl #32
    // 0x28b4f4: mov             x1, x2
    // 0x28b4f8: stur            x2, [fp, #-8]
    // 0x28b4fc: r0 = _currentElement()
    //     0x28b4fc: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28b500: cmp             w0, NULL
    // 0x28b504: b.eq            #0x28b570
    // 0x28b508: ldur            x0, [fp, #-0x10]
    // 0x28b50c: ldur            x1, [fp, #-8]
    // 0x28b510: r0 = _currentElement()
    //     0x28b510: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28b514: cmp             w0, NULL
    // 0x28b518: b.eq            #0x28b588
    // 0x28b51c: mov             x1, x0
    // 0x28b520: r0 = findRenderObject()
    //     0x28b520: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x28b524: mov             x3, x0
    // 0x28b528: stur            x3, [fp, #-8]
    // 0x28b52c: cmp             w3, NULL
    // 0x28b530: b.eq            #0x28b58c
    // 0x28b534: mov             x0, x3
    // 0x28b538: r2 = Null
    //     0x28b538: mov             x2, NULL
    // 0x28b53c: r1 = Null
    //     0x28b53c: mov             x1, NULL
    // 0x28b540: r4 = LoadClassIdInstr(r0)
    //     0x28b540: ldur            x4, [x0, #-1]
    //     0x28b544: ubfx            x4, x4, #0xc, #0x14
    // 0x28b548: cmp             x4, #0x2b4
    // 0x28b54c: b.eq            #0x28b55c
    // 0x28b550: r8 = RenderIgnorePointer
    //     0x28b550: ldr             x8, [PP, #0x6a20]  ; [pp+0x6a20] Type: RenderIgnorePointer
    // 0x28b554: r3 = Null
    //     0x28b554: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] Null
    // 0x28b558: r0 = DefaultTypeTest()
    //     0x28b558: bl              #0x538410  ; DefaultTypeTestStub
    // 0x28b55c: ldur            x0, [fp, #-0x10]
    // 0x28b560: LoadField: r2 = r0->field_57
    //     0x28b560: ldur            w2, [x0, #0x57]
    // 0x28b564: DecompressPointer r2
    //     0x28b564: add             x2, x2, HEAP, lsl #32
    // 0x28b568: ldur            x1, [fp, #-8]
    // 0x28b56c: r0 = ignoring=()
    //     0x28b56c: bl              #0x28b590  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x28b570: r0 = Null
    //     0x28b570: mov             x0, NULL
    // 0x28b574: LeaveFrame
    //     0x28b574: mov             SP, fp
    //     0x28b578: ldp             fp, lr, [SP], #0x10
    // 0x28b57c: ret
    //     0x28b57c: ret             
    // 0x28b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b584: b               #0x28b4c8
    // 0x28b588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b588: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b58c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x28c594, size: 0x70
    // 0x28c594: EnterFrame
    //     0x28c594: stp             fp, lr, [SP, #-0x10]!
    //     0x28c598: mov             fp, SP
    // 0x28c59c: AllocStack(0x10)
    //     0x28c59c: sub             SP, SP, #0x10
    // 0x28c5a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28c5a0: stur            x2, [fp, #-0x10]
    // 0x28c5a4: CheckStackOverflow
    //     0x28c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c5a8: cmp             SP, x16
    //     0x28c5ac: b.ls            #0x28c5f8
    // 0x28c5b0: LoadField: r0 = r1->field_4b
    //     0x28c5b0: ldur            w0, [x1, #0x4b]
    // 0x28c5b4: DecompressPointer r0
    //     0x28c5b4: add             x0, x0, HEAP, lsl #32
    // 0x28c5b8: mov             x1, x0
    // 0x28c5bc: stur            x0, [fp, #-8]
    // 0x28c5c0: r0 = currentState()
    //     0x28c5c0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x28c5c4: cmp             w0, NULL
    // 0x28c5c8: b.eq            #0x28c5e8
    // 0x28c5cc: ldur            x1, [fp, #-8]
    // 0x28c5d0: r0 = currentState()
    //     0x28c5d0: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x28c5d4: cmp             w0, NULL
    // 0x28c5d8: b.eq            #0x28c600
    // 0x28c5dc: mov             x1, x0
    // 0x28c5e0: ldur            x2, [fp, #-0x10]
    // 0x28c5e4: r0 = replaceSemanticsActions()
    //     0x28c5e4: bl              #0x28c604  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x28c5e8: r0 = Null
    //     0x28c5e8: mov             x0, NULL
    // 0x28c5ec: LeaveFrame
    //     0x28c5ec: mov             SP, fp
    //     0x28c5f0: ldp             fp, lr, [SP], #0x10
    // 0x28c5f4: ret
    //     0x28c5f4: ret             
    // 0x28c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c5f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c5fc: b               #0x28c5b0
    // 0x28c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c600: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x28d380, size: 0xb4
    // 0x28d380: EnterFrame
    //     0x28d380: stp             fp, lr, [SP, #-0x10]!
    //     0x28d384: mov             fp, SP
    // 0x28d388: CheckStackOverflow
    //     0x28d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d38c: cmp             SP, x16
    //     0x28d390: b.ls            #0x28d404
    // 0x28d394: LoadField: r0 = r1->field_37
    //     0x28d394: ldur            w0, [x1, #0x37]
    // 0x28d398: DecompressPointer r0
    //     0x28d398: add             x0, x0, HEAP, lsl #32
    // 0x28d39c: r2 = inline_Allocate_Double()
    //     0x28d39c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x28d3a0: add             x2, x2, #0x10
    //     0x28d3a4: cmp             x1, x2
    //     0x28d3a8: b.ls            #0x28d40c
    //     0x28d3ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x28d3b0: sub             x2, x2, #0xf
    //     0x28d3b4: movz            x1, #0xe15c
    //     0x28d3b8: movk            x1, #0x3, lsl #16
    //     0x28d3bc: stur            x1, [x2, #-1]
    // 0x28d3c0: StoreField: r2->field_7 = d0
    //     0x28d3c0: stur            d0, [x2, #7]
    // 0x28d3c4: mov             x1, x0
    // 0x28d3c8: r0 = value=()
    //     0x28d3c8: bl              #0x28d770  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x28d3cc: r0 = LoadStaticField(0x548)
    //     0x28d3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28d3d0: ldr             x0, [x0, #0xa90]
    // 0x28d3d4: cmp             w0, NULL
    // 0x28d3d8: b.eq            #0x28d428
    // 0x28d3dc: LoadField: r1 = r0->field_9f
    //     0x28d3dc: ldur            w1, [x0, #0x9f]
    // 0x28d3e0: DecompressPointer r1
    //     0x28d3e0: add             x1, x1, HEAP, lsl #32
    // 0x28d3e4: r16 = Sentinel
    //     0x28d3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28d3e8: cmp             w1, w16
    // 0x28d3ec: b.eq            #0x28d42c
    // 0x28d3f0: r0 = flushData()
    //     0x28d3f0: bl              #0x28d434  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x28d3f4: r0 = Null
    //     0x28d3f4: mov             x0, NULL
    // 0x28d3f8: LeaveFrame
    //     0x28d3f8: mov             SP, fp
    //     0x28d3fc: ldp             fp, lr, [SP], #0x10
    // 0x28d400: ret
    //     0x28d400: ret             
    // 0x28d404: r0 = StackOverflowSharedWithFPURegs()
    //     0x28d404: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28d408: b               #0x28d394
    // 0x28d40c: SaveReg d0
    //     0x28d40c: str             q0, [SP, #-0x10]!
    // 0x28d410: SaveReg r0
    //     0x28d410: str             x0, [SP, #-8]!
    // 0x28d414: r0 = AllocateDouble()
    //     0x28d414: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28d418: mov             x2, x0
    // 0x28d41c: RestoreReg r0
    //     0x28d41c: ldr             x0, [SP], #8
    // 0x28d420: RestoreReg d0
    //     0x28d420: ldr             q0, [SP], #0x10
    // 0x28d424: b               #0x28d3c0
    // 0x28d428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28d428: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28d42c: r9 = _restorationManager
    //     0x28d42c: ldr             x9, [PP, #0x6b68]  ; [pp+0x6b68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._restorationManager@43240726>: late (offset: 0xa0)
    // 0x28d430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28d430: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x2d7e10, size: 0x368
    // 0x2d7e10: EnterFrame
    //     0x2d7e10: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7e14: mov             fp, SP
    // 0x2d7e18: AllocStack(0x38)
    //     0x2d7e18: sub             SP, SP, #0x38
    // 0x2d7e1c: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d7e1c: stur            x1, [fp, #-8]
    //     0x2d7e20: stur            x2, [fp, #-0x10]
    // 0x2d7e24: CheckStackOverflow
    //     0x2d7e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7e28: cmp             SP, x16
    //     0x2d7e2c: b.ls            #0x2d8160
    // 0x2d7e30: r1 = 1
    //     0x2d7e30: movz            x1, #0x1
    // 0x2d7e34: r0 = AllocateContext()
    //     0x2d7e34: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d7e38: mov             x3, x0
    // 0x2d7e3c: ldur            x0, [fp, #-8]
    // 0x2d7e40: stur            x3, [fp, #-0x18]
    // 0x2d7e44: StoreField: r3->field_f = r0
    //     0x2d7e44: stur            w0, [x3, #0xf]
    // 0x2d7e48: LoadField: r1 = r0->field_5b
    //     0x2d7e48: ldur            w1, [x0, #0x5b]
    // 0x2d7e4c: DecompressPointer r1
    //     0x2d7e4c: add             x1, x1, HEAP, lsl #32
    // 0x2d7e50: ldur            x2, [fp, #-0x10]
    // 0x2d7e54: cmp             w2, w1
    // 0x2d7e58: b.ne            #0x2d7ef0
    // 0x2d7e5c: tbnz            w2, #4, #0x2d7ee0
    // 0x2d7e60: LoadField: r1 = r0->field_b
    //     0x2d7e60: ldur            w1, [x0, #0xb]
    // 0x2d7e64: DecompressPointer r1
    //     0x2d7e64: add             x1, x1, HEAP, lsl #32
    // 0x2d7e68: cmp             w1, NULL
    // 0x2d7e6c: b.eq            #0x2d8168
    // 0x2d7e70: LoadField: r4 = r1->field_b
    //     0x2d7e70: ldur            w4, [x1, #0xb]
    // 0x2d7e74: DecompressPointer r4
    //     0x2d7e74: add             x4, x4, HEAP, lsl #32
    // 0x2d7e78: r16 = Instance_AxisDirection
    //     0x2d7e78: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2d7e7c: ldr             x16, [x16, #0xd70]
    // 0x2d7e80: cmp             w4, w16
    // 0x2d7e84: b.eq            #0x2d7e98
    // 0x2d7e88: r16 = Instance_AxisDirection
    //     0x2d7e88: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2d7e8c: ldr             x16, [x16, #0xd78]
    // 0x2d7e90: cmp             w4, w16
    // 0x2d7e94: b.ne            #0x2d7ea4
    // 0x2d7e98: r1 = Instance_Axis
    //     0x2d7e98: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2d7e9c: ldr             x1, [x1, #0xd80]
    // 0x2d7ea0: b               #0x2d7ed0
    // 0x2d7ea4: r16 = Instance_AxisDirection
    //     0x2d7ea4: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2d7ea8: ldr             x16, [x16, #0xd88]
    // 0x2d7eac: cmp             w4, w16
    // 0x2d7eb0: b.eq            #0x2d7ec4
    // 0x2d7eb4: r16 = Instance_AxisDirection
    //     0x2d7eb4: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2d7eb8: ldr             x16, [x16, #0xd90]
    // 0x2d7ebc: cmp             w4, w16
    // 0x2d7ec0: b.ne            #0x2d7ecc
    // 0x2d7ec4: r1 = Instance_Axis
    //     0x2d7ec4: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2d7ec8: b               #0x2d7ed0
    // 0x2d7ecc: r1 = Null
    //     0x2d7ecc: mov             x1, NULL
    // 0x2d7ed0: LoadField: r4 = r0->field_5f
    //     0x2d7ed0: ldur            w4, [x0, #0x5f]
    // 0x2d7ed4: DecompressPointer r4
    //     0x2d7ed4: add             x4, x4, HEAP, lsl #32
    // 0x2d7ed8: cmp             w1, w4
    // 0x2d7edc: b.ne            #0x2d7ef0
    // 0x2d7ee0: r0 = Null
    //     0x2d7ee0: mov             x0, NULL
    // 0x2d7ee4: LeaveFrame
    //     0x2d7ee4: mov             SP, fp
    //     0x2d7ee8: ldp             fp, lr, [SP], #0x10
    // 0x2d7eec: ret
    //     0x2d7eec: ret             
    // 0x2d7ef0: tbz             w2, #4, #0x2d7f10
    // 0x2d7ef4: r1 = _ConstMap len:0
    //     0x2d7ef4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a90] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x2d7ef8: ldr             x1, [x1, #0xa90]
    // 0x2d7efc: StoreField: r0->field_53 = r1
    //     0x2d7efc: stur            w1, [x0, #0x53]
    // 0x2d7f00: mov             x1, x0
    // 0x2d7f04: r0 = _handleDragCancel()
    //     0x2d7f04: bl              #0x2f5100  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x2d7f08: ldur            x2, [fp, #-8]
    // 0x2d7f0c: b               #0x2d80d0
    // 0x2d7f10: LoadField: r1 = r0->field_b
    //     0x2d7f10: ldur            w1, [x0, #0xb]
    // 0x2d7f14: DecompressPointer r1
    //     0x2d7f14: add             x1, x1, HEAP, lsl #32
    // 0x2d7f18: cmp             w1, NULL
    // 0x2d7f1c: b.eq            #0x2d816c
    // 0x2d7f20: LoadField: r2 = r1->field_b
    //     0x2d7f20: ldur            w2, [x1, #0xb]
    // 0x2d7f24: DecompressPointer r2
    //     0x2d7f24: add             x2, x2, HEAP, lsl #32
    // 0x2d7f28: r16 = Instance_AxisDirection
    //     0x2d7f28: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2d7f2c: ldr             x16, [x16, #0xd70]
    // 0x2d7f30: cmp             w2, w16
    // 0x2d7f34: b.eq            #0x2d7f48
    // 0x2d7f38: r16 = Instance_AxisDirection
    //     0x2d7f38: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2d7f3c: ldr             x16, [x16, #0xd78]
    // 0x2d7f40: cmp             w2, w16
    // 0x2d7f44: b.ne            #0x2d7f54
    // 0x2d7f48: r1 = Instance_Axis
    //     0x2d7f48: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2d7f4c: ldr             x1, [x1, #0xd80]
    // 0x2d7f50: b               #0x2d7f80
    // 0x2d7f54: r16 = Instance_AxisDirection
    //     0x2d7f54: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2d7f58: ldr             x16, [x16, #0xd88]
    // 0x2d7f5c: cmp             w2, w16
    // 0x2d7f60: b.eq            #0x2d7f74
    // 0x2d7f64: r16 = Instance_AxisDirection
    //     0x2d7f64: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2d7f68: ldr             x16, [x16, #0xd90]
    // 0x2d7f6c: cmp             w2, w16
    // 0x2d7f70: b.ne            #0x2d7f7c
    // 0x2d7f74: r1 = Instance_Axis
    //     0x2d7f74: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2d7f78: b               #0x2d7f80
    // 0x2d7f7c: r1 = Null
    //     0x2d7f7c: mov             x1, NULL
    // 0x2d7f80: LoadField: r2 = r1->field_7
    //     0x2d7f80: ldur            x2, [x1, #7]
    // 0x2d7f84: cmp             x2, #0
    // 0x2d7f88: b.gt            #0x2d8030
    // 0x2d7f8c: r1 = Null
    //     0x2d7f8c: mov             x1, NULL
    // 0x2d7f90: r2 = 4
    //     0x2d7f90: movz            x2, #0x4
    // 0x2d7f94: r0 = AllocateArray()
    //     0x2d7f94: bl              #0x53a544  ; AllocateArrayStub
    // 0x2d7f98: stur            x0, [fp, #-0x20]
    // 0x2d7f9c: r16 = HorizontalDragGestureRecognizer
    //     0x2d7f9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb0] Type: HorizontalDragGestureRecognizer
    //     0x2d7fa0: ldr             x16, [x16, #0xcb0]
    // 0x2d7fa4: StoreField: r0->field_f = r16
    //     0x2d7fa4: stur            w16, [x0, #0xf]
    // 0x2d7fa8: r1 = <HorizontalDragGestureRecognizer>
    //     0x2d7fa8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14518] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x2d7fac: ldr             x1, [x1, #0x518]
    // 0x2d7fb0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2d7fb0: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2d7fb4: ldur            x2, [fp, #-0x18]
    // 0x2d7fb8: r1 = Function '<anonymous closure>':.
    //     0x2d7fb8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14520] AnonymousClosure: (0x2f775c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x2d7e10)
    //     0x2d7fbc: ldr             x1, [x1, #0x520]
    // 0x2d7fc0: stur            x0, [fp, #-0x28]
    // 0x2d7fc4: r0 = AllocateClosure()
    //     0x2d7fc4: bl              #0x539878  ; AllocateClosureStub
    // 0x2d7fc8: mov             x1, x0
    // 0x2d7fcc: ldur            x0, [fp, #-0x28]
    // 0x2d7fd0: StoreField: r0->field_b = r1
    //     0x2d7fd0: stur            w1, [x0, #0xb]
    // 0x2d7fd4: ldur            x2, [fp, #-0x18]
    // 0x2d7fd8: r1 = Function '<anonymous closure>':.
    //     0x2d7fd8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14528] AnonymousClosure: (0x2f7198), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x2d7e10)
    //     0x2d7fdc: ldr             x1, [x1, #0x528]
    // 0x2d7fe0: r0 = AllocateClosure()
    //     0x2d7fe0: bl              #0x539878  ; AllocateClosureStub
    // 0x2d7fe4: mov             x1, x0
    // 0x2d7fe8: ldur            x0, [fp, #-0x28]
    // 0x2d7fec: StoreField: r0->field_f = r1
    //     0x2d7fec: stur            w1, [x0, #0xf]
    // 0x2d7ff0: ldur            x1, [fp, #-0x20]
    // 0x2d7ff4: StoreField: r1->field_13 = r0
    //     0x2d7ff4: stur            w0, [x1, #0x13]
    // 0x2d7ff8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2d7ff8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2d7ffc: ldr             x16, [x16, #0x540]
    // 0x2d8000: stp             x1, x16, [SP]
    // 0x2d8004: r0 = Map._fromLiteral()
    //     0x2d8004: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2d8008: ldur            x3, [fp, #-8]
    // 0x2d800c: StoreField: r3->field_53 = r0
    //     0x2d800c: stur            w0, [x3, #0x53]
    //     0x2d8010: ldurb           w16, [x3, #-1]
    //     0x2d8014: ldurb           w17, [x0, #-1]
    //     0x2d8018: and             x16, x17, x16, lsr #2
    //     0x2d801c: tst             x16, HEAP, lsr #32
    //     0x2d8020: b.eq            #0x2d8028
    //     0x2d8024: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d8028: mov             x2, x3
    // 0x2d802c: b               #0x2d80d0
    // 0x2d8030: mov             x3, x0
    // 0x2d8034: r1 = Null
    //     0x2d8034: mov             x1, NULL
    // 0x2d8038: r2 = 4
    //     0x2d8038: movz            x2, #0x4
    // 0x2d803c: r0 = AllocateArray()
    //     0x2d803c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2d8040: stur            x0, [fp, #-0x20]
    // 0x2d8044: r16 = VerticalDragGestureRecognizer
    //     0x2d8044: add             x16, PP, #0xe, lsl #12  ; [pp+0xec50] Type: VerticalDragGestureRecognizer
    //     0x2d8048: ldr             x16, [x16, #0xc50]
    // 0x2d804c: StoreField: r0->field_f = r16
    //     0x2d804c: stur            w16, [x0, #0xf]
    // 0x2d8050: r1 = <VerticalDragGestureRecognizer>
    //     0x2d8050: add             x1, PP, #0x14, lsl #12  ; [pp+0x14530] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x2d8054: ldr             x1, [x1, #0x530]
    // 0x2d8058: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2d8058: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2d805c: ldur            x2, [fp, #-0x18]
    // 0x2d8060: r1 = Function '<anonymous closure>':.
    //     0x2d8060: add             x1, PP, #0x14, lsl #12  ; [pp+0x14538] AnonymousClosure: (0x2f6cb0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x2d7e10)
    //     0x2d8064: ldr             x1, [x1, #0x538]
    // 0x2d8068: stur            x0, [fp, #-0x28]
    // 0x2d806c: r0 = AllocateClosure()
    //     0x2d806c: bl              #0x539878  ; AllocateClosureStub
    // 0x2d8070: mov             x1, x0
    // 0x2d8074: ldur            x0, [fp, #-0x28]
    // 0x2d8078: StoreField: r0->field_b = r1
    //     0x2d8078: stur            w1, [x0, #0xb]
    // 0x2d807c: ldur            x2, [fp, #-0x18]
    // 0x2d8080: r1 = Function '<anonymous closure>':.
    //     0x2d8080: add             x1, PP, #0x14, lsl #12  ; [pp+0x14540] AnonymousClosure: (0x2f5204), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x2d7e10)
    //     0x2d8084: ldr             x1, [x1, #0x540]
    // 0x2d8088: r0 = AllocateClosure()
    //     0x2d8088: bl              #0x539878  ; AllocateClosureStub
    // 0x2d808c: mov             x1, x0
    // 0x2d8090: ldur            x0, [fp, #-0x28]
    // 0x2d8094: StoreField: r0->field_f = r1
    //     0x2d8094: stur            w1, [x0, #0xf]
    // 0x2d8098: ldur            x1, [fp, #-0x20]
    // 0x2d809c: StoreField: r1->field_13 = r0
    //     0x2d809c: stur            w0, [x1, #0x13]
    // 0x2d80a0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2d80a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2d80a4: ldr             x16, [x16, #0x540]
    // 0x2d80a8: stp             x1, x16, [SP]
    // 0x2d80ac: r0 = Map._fromLiteral()
    //     0x2d80ac: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2d80b0: ldur            x2, [fp, #-8]
    // 0x2d80b4: StoreField: r2->field_53 = r0
    //     0x2d80b4: stur            w0, [x2, #0x53]
    //     0x2d80b8: ldurb           w16, [x2, #-1]
    //     0x2d80bc: ldurb           w17, [x0, #-1]
    //     0x2d80c0: and             x16, x17, x16, lsr #2
    //     0x2d80c4: tst             x16, HEAP, lsr #32
    //     0x2d80c8: b.eq            #0x2d80d0
    //     0x2d80cc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d80d0: ldur            x0, [fp, #-0x10]
    // 0x2d80d4: StoreField: r2->field_5b = r0
    //     0x2d80d4: stur            w0, [x2, #0x5b]
    // 0x2d80d8: LoadField: r1 = r2->field_b
    //     0x2d80d8: ldur            w1, [x2, #0xb]
    // 0x2d80dc: DecompressPointer r1
    //     0x2d80dc: add             x1, x1, HEAP, lsl #32
    // 0x2d80e0: cmp             w1, NULL
    // 0x2d80e4: b.eq            #0x2d8170
    // 0x2d80e8: r0 = axis()
    //     0x2d80e8: bl              #0x2f5070  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x2d80ec: ldur            x2, [fp, #-8]
    // 0x2d80f0: StoreField: r2->field_5f = r0
    //     0x2d80f0: stur            w0, [x2, #0x5f]
    //     0x2d80f4: ldurb           w16, [x2, #-1]
    //     0x2d80f8: ldurb           w17, [x0, #-1]
    //     0x2d80fc: and             x16, x17, x16, lsr #2
    //     0x2d8100: tst             x16, HEAP, lsr #32
    //     0x2d8104: b.eq            #0x2d810c
    //     0x2d8108: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d810c: LoadField: r0 = r2->field_4b
    //     0x2d810c: ldur            w0, [x2, #0x4b]
    // 0x2d8110: DecompressPointer r0
    //     0x2d8110: add             x0, x0, HEAP, lsl #32
    // 0x2d8114: mov             x1, x0
    // 0x2d8118: stur            x0, [fp, #-0x10]
    // 0x2d811c: r0 = currentState()
    //     0x2d811c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2d8120: cmp             w0, NULL
    // 0x2d8124: b.eq            #0x2d8150
    // 0x2d8128: ldur            x0, [fp, #-8]
    // 0x2d812c: ldur            x1, [fp, #-0x10]
    // 0x2d8130: r0 = currentState()
    //     0x2d8130: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2d8134: cmp             w0, NULL
    // 0x2d8138: b.eq            #0x2d8174
    // 0x2d813c: ldur            x1, [fp, #-8]
    // 0x2d8140: LoadField: r2 = r1->field_53
    //     0x2d8140: ldur            w2, [x1, #0x53]
    // 0x2d8144: DecompressPointer r2
    //     0x2d8144: add             x2, x2, HEAP, lsl #32
    // 0x2d8148: mov             x1, x0
    // 0x2d814c: r0 = replaceGestureRecognizers()
    //     0x2d814c: bl              #0x2d8178  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x2d8150: r0 = Null
    //     0x2d8150: mov             x0, NULL
    // 0x2d8154: LeaveFrame
    //     0x2d8154: mov             SP, fp
    //     0x2d8158: ldp             fp, lr, [SP], #0x10
    // 0x2d815c: ret
    //     0x2d815c: ret             
    // 0x2d8160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8164: b               #0x2d7e30
    // 0x2d8168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8168: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d816c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8170: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8174: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x2f5100, size: 0x8c
    // 0x2f5100: EnterFrame
    //     0x2f5100: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5104: mov             fp, SP
    // 0x2f5108: AllocStack(0x8)
    //     0x2f5108: sub             SP, SP, #8
    // 0x2f510c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x2f510c: mov             x0, x1
    //     0x2f5110: stur            x1, [fp, #-8]
    // 0x2f5114: CheckStackOverflow
    //     0x2f5114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5118: cmp             SP, x16
    //     0x2f511c: b.ls            #0x2f5184
    // 0x2f5120: LoadField: r1 = r0->field_4b
    //     0x2f5120: ldur            w1, [x0, #0x4b]
    // 0x2f5124: DecompressPointer r1
    //     0x2f5124: add             x1, x1, HEAP, lsl #32
    // 0x2f5128: r0 = _currentElement()
    //     0x2f5128: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2f512c: cmp             w0, NULL
    // 0x2f5130: b.ne            #0x2f5144
    // 0x2f5134: r0 = Null
    //     0x2f5134: mov             x0, NULL
    // 0x2f5138: LeaveFrame
    //     0x2f5138: mov             SP, fp
    //     0x2f513c: ldp             fp, lr, [SP], #0x10
    // 0x2f5140: ret
    //     0x2f5140: ret             
    // 0x2f5144: ldur            x0, [fp, #-8]
    // 0x2f5148: LoadField: r1 = r0->field_67
    //     0x2f5148: ldur            w1, [x0, #0x67]
    // 0x2f514c: DecompressPointer r1
    //     0x2f514c: add             x1, x1, HEAP, lsl #32
    // 0x2f5150: cmp             w1, NULL
    // 0x2f5154: b.eq            #0x2f5160
    // 0x2f5158: r0 = cancel()
    //     0x2f5158: bl              #0x2f51c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x2f515c: ldur            x0, [fp, #-8]
    // 0x2f5160: LoadField: r1 = r0->field_63
    //     0x2f5160: ldur            w1, [x0, #0x63]
    // 0x2f5164: DecompressPointer r1
    //     0x2f5164: add             x1, x1, HEAP, lsl #32
    // 0x2f5168: cmp             w1, NULL
    // 0x2f516c: b.eq            #0x2f5174
    // 0x2f5170: r0 = cancel()
    //     0x2f5170: bl              #0x2f51c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x2f5174: r0 = Null
    //     0x2f5174: mov             x0, NULL
    // 0x2f5178: LeaveFrame
    //     0x2f5178: mov             SP, fp
    //     0x2f517c: ldp             fp, lr, [SP], #0x10
    // 0x2f5180: ret
    //     0x2f5180: ret             
    // 0x2f5184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5184: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5188: b               #0x2f5120
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x2f518c, size: 0x38
    // 0x2f518c: EnterFrame
    //     0x2f518c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5190: mov             fp, SP
    // 0x2f5194: ldr             x0, [fp, #0x10]
    // 0x2f5198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f5198: ldur            w1, [x0, #0x17]
    // 0x2f519c: DecompressPointer r1
    //     0x2f519c: add             x1, x1, HEAP, lsl #32
    // 0x2f51a0: CheckStackOverflow
    //     0x2f51a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f51a4: cmp             SP, x16
    //     0x2f51a8: b.ls            #0x2f51bc
    // 0x2f51ac: r0 = _handleDragCancel()
    //     0x2f51ac: bl              #0x2f5100  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x2f51b0: LeaveFrame
    //     0x2f51b0: mov             SP, fp
    //     0x2f51b4: ldp             fp, lr, [SP], #0x10
    // 0x2f51b8: ret
    //     0x2f51b8: ret             
    // 0x2f51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f51bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f51c0: b               #0x2f51ac
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x2f5204, size: 0x720
    // 0x2f5204: EnterFrame
    //     0x2f5204: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5208: mov             fp, SP
    // 0x2f520c: AllocStack(0x10)
    //     0x2f520c: sub             SP, SP, #0x10
    // 0x2f5210: SetupParameters([dynamic _ /* r0 */])
    //     0x2f5210: ldr             x0, [fp, #0x18]
    //     0x2f5214: ldur            w3, [x0, #0x17]
    //     0x2f5218: add             x3, x3, HEAP, lsl #32
    //     0x2f521c: stur            x3, [fp, #-0x10]
    // 0x2f5220: CheckStackOverflow
    //     0x2f5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5224: cmp             SP, x16
    //     0x2f5228: b.ls            #0x2f587c
    // 0x2f522c: LoadField: r0 = r3->field_f
    //     0x2f522c: ldur            w0, [x3, #0xf]
    // 0x2f5230: DecompressPointer r0
    //     0x2f5230: add             x0, x0, HEAP, lsl #32
    // 0x2f5234: mov             x2, x0
    // 0x2f5238: stur            x0, [fp, #-8]
    // 0x2f523c: r1 = Function '_handleDragDown@233019050':.
    //     0x2f523c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14548] AnonymousClosure: (0x2f6b38), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x2f6b74)
    //     0x2f5240: ldr             x1, [x1, #0x548]
    // 0x2f5244: r0 = AllocateClosure()
    //     0x2f5244: bl              #0x539878  ; AllocateClosureStub
    // 0x2f5248: ldr             x3, [fp, #0x10]
    // 0x2f524c: StoreField: r3->field_2b = r0
    //     0x2f524c: stur            w0, [x3, #0x2b]
    //     0x2f5250: ldurb           w16, [x3, #-1]
    //     0x2f5254: ldurb           w17, [x0, #-1]
    //     0x2f5258: and             x16, x17, x16, lsr #2
    //     0x2f525c: tst             x16, HEAP, lsr #32
    //     0x2f5260: b.eq            #0x2f5268
    //     0x2f5264: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f5268: ldur            x2, [fp, #-8]
    // 0x2f526c: r1 = Function '_handleDragStart@233019050':.
    //     0x2f526c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14550] AnonymousClosure: (0x2f6270), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x2f62ac)
    //     0x2f5270: ldr             x1, [x1, #0x550]
    // 0x2f5274: r0 = AllocateClosure()
    //     0x2f5274: bl              #0x539878  ; AllocateClosureStub
    // 0x2f5278: ldr             x3, [fp, #0x10]
    // 0x2f527c: StoreField: r3->field_2f = r0
    //     0x2f527c: stur            w0, [x3, #0x2f]
    //     0x2f5280: ldurb           w16, [x3, #-1]
    //     0x2f5284: ldurb           w17, [x0, #-1]
    //     0x2f5288: and             x16, x17, x16, lsr #2
    //     0x2f528c: tst             x16, HEAP, lsr #32
    //     0x2f5290: b.eq            #0x2f5298
    //     0x2f5294: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f5298: ldur            x2, [fp, #-8]
    // 0x2f529c: r1 = Function '_handleDragUpdate@233019050':.
    //     0x2f529c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14558] AnonymousClosure: (0x2f5c44), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x2f5c80)
    //     0x2f52a0: ldr             x1, [x1, #0x558]
    // 0x2f52a4: r0 = AllocateClosure()
    //     0x2f52a4: bl              #0x539878  ; AllocateClosureStub
    // 0x2f52a8: ldr             x3, [fp, #0x10]
    // 0x2f52ac: StoreField: r3->field_33 = r0
    //     0x2f52ac: stur            w0, [x3, #0x33]
    //     0x2f52b0: ldurb           w16, [x3, #-1]
    //     0x2f52b4: ldurb           w17, [x0, #-1]
    //     0x2f52b8: and             x16, x17, x16, lsr #2
    //     0x2f52bc: tst             x16, HEAP, lsr #32
    //     0x2f52c0: b.eq            #0x2f52c8
    //     0x2f52c4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f52c8: ldur            x2, [fp, #-8]
    // 0x2f52cc: r1 = Function '_handleDragEnd@233019050':.
    //     0x2f52cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14560] AnonymousClosure: (0x2f59bc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x2f59f8)
    //     0x2f52d0: ldr             x1, [x1, #0x560]
    // 0x2f52d4: r0 = AllocateClosure()
    //     0x2f52d4: bl              #0x539878  ; AllocateClosureStub
    // 0x2f52d8: ldr             x3, [fp, #0x10]
    // 0x2f52dc: StoreField: r3->field_37 = r0
    //     0x2f52dc: stur            w0, [x3, #0x37]
    //     0x2f52e0: ldurb           w16, [x3, #-1]
    //     0x2f52e4: ldurb           w17, [x0, #-1]
    //     0x2f52e8: and             x16, x17, x16, lsr #2
    //     0x2f52ec: tst             x16, HEAP, lsr #32
    //     0x2f52f0: b.eq            #0x2f52f8
    //     0x2f52f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f52f8: ldur            x2, [fp, #-8]
    // 0x2f52fc: r1 = Function '_handleDragCancel@233019050':.
    //     0x2f52fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14568] AnonymousClosure: (0x2f518c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x2f5100)
    //     0x2f5300: ldr             x1, [x1, #0x568]
    // 0x2f5304: r0 = AllocateClosure()
    //     0x2f5304: bl              #0x539878  ; AllocateClosureStub
    // 0x2f5308: ldr             x2, [fp, #0x10]
    // 0x2f530c: StoreField: r2->field_3b = r0
    //     0x2f530c: stur            w0, [x2, #0x3b]
    //     0x2f5310: ldurb           w16, [x2, #-1]
    //     0x2f5314: ldurb           w17, [x0, #-1]
    //     0x2f5318: and             x16, x17, x16, lsr #2
    //     0x2f531c: tst             x16, HEAP, lsr #32
    //     0x2f5320: b.eq            #0x2f5328
    //     0x2f5324: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f5328: ldur            x0, [fp, #-8]
    // 0x2f532c: LoadField: r1 = r0->field_2f
    //     0x2f532c: ldur            w1, [x0, #0x2f]
    // 0x2f5330: DecompressPointer r1
    //     0x2f5330: add             x1, x1, HEAP, lsl #32
    // 0x2f5334: cmp             w1, NULL
    // 0x2f5338: b.ne            #0x2f5344
    // 0x2f533c: r0 = Null
    //     0x2f533c: mov             x0, NULL
    // 0x2f5340: b               #0x2f5374
    // 0x2f5344: r0 = minFlingDistance()
    //     0x2f5344: bl              #0x2f5924  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x2f5348: r0 = inline_Allocate_Double()
    //     0x2f5348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f534c: add             x0, x0, #0x10
    //     0x2f5350: cmp             x1, x0
    //     0x2f5354: b.ls            #0x2f5884
    //     0x2f5358: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f535c: sub             x0, x0, #0xf
    //     0x2f5360: movz            x1, #0xe15c
    //     0x2f5364: movk            x1, #0x3, lsl #16
    //     0x2f5368: stur            x1, [x0, #-1]
    // 0x2f536c: StoreField: r0->field_7 = d0
    //     0x2f536c: stur            d0, [x0, #7]
    // 0x2f5370: ldr             x2, [fp, #0x10]
    // 0x2f5374: ldur            x3, [fp, #-0x10]
    // 0x2f5378: StoreField: r2->field_3f = r0
    //     0x2f5378: stur            w0, [x2, #0x3f]
    //     0x2f537c: ldurb           w16, [x2, #-1]
    //     0x2f5380: ldurb           w17, [x0, #-1]
    //     0x2f5384: and             x16, x17, x16, lsr #2
    //     0x2f5388: tst             x16, HEAP, lsr #32
    //     0x2f538c: b.eq            #0x2f5394
    //     0x2f5390: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f5394: LoadField: r0 = r3->field_f
    //     0x2f5394: ldur            w0, [x3, #0xf]
    // 0x2f5398: DecompressPointer r0
    //     0x2f5398: add             x0, x0, HEAP, lsl #32
    // 0x2f539c: LoadField: r1 = r0->field_2f
    //     0x2f539c: ldur            w1, [x0, #0x2f]
    // 0x2f53a0: DecompressPointer r1
    //     0x2f53a0: add             x1, x1, HEAP, lsl #32
    // 0x2f53a4: cmp             w1, NULL
    // 0x2f53a8: b.ne            #0x2f53b4
    // 0x2f53ac: r0 = Null
    //     0x2f53ac: mov             x0, NULL
    // 0x2f53b0: b               #0x2f5500
    // 0x2f53b4: r0 = LoadClassIdInstr(r1)
    //     0x2f53b4: ldur            x0, [x1, #-1]
    //     0x2f53b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f53bc: sub             x16, x0, #0x10e
    // 0x2f53c0: cmp             x16, #2
    // 0x2f53c4: b.ls            #0x2f53d8
    // 0x2f53c8: cmp             x0, #0x111
    // 0x2f53cc: b.ne            #0x2f53d8
    // 0x2f53d0: d0 = 100.000000
    //     0x2f53d0: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2f53d4: b               #0x2f54d0
    // 0x2f53d8: LoadField: r0 = r1->field_7
    //     0x2f53d8: ldur            w0, [x1, #7]
    // 0x2f53dc: DecompressPointer r0
    //     0x2f53dc: add             x0, x0, HEAP, lsl #32
    // 0x2f53e0: cmp             w0, NULL
    // 0x2f53e4: b.ne            #0x2f53f0
    // 0x2f53e8: r0 = Null
    //     0x2f53e8: mov             x0, NULL
    // 0x2f53ec: b               #0x2f54bc
    // 0x2f53f0: r1 = LoadClassIdInstr(r0)
    //     0x2f53f0: ldur            x1, [x0, #-1]
    //     0x2f53f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f53f8: sub             x16, x1, #0x10e
    // 0x2f53fc: cmp             x16, #2
    // 0x2f5400: b.ls            #0x2f5414
    // 0x2f5404: cmp             x1, #0x111
    // 0x2f5408: b.ne            #0x2f5414
    // 0x2f540c: d0 = 100.000000
    //     0x2f540c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2f5410: b               #0x2f5494
    // 0x2f5414: LoadField: r1 = r0->field_7
    //     0x2f5414: ldur            w1, [x0, #7]
    // 0x2f5418: DecompressPointer r1
    //     0x2f5418: add             x1, x1, HEAP, lsl #32
    // 0x2f541c: cmp             w1, NULL
    // 0x2f5420: b.ne            #0x2f542c
    // 0x2f5424: r0 = Null
    //     0x2f5424: mov             x0, NULL
    // 0x2f5428: b               #0x2f5480
    // 0x2f542c: r0 = LoadClassIdInstr(r1)
    //     0x2f542c: ldur            x0, [x1, #-1]
    //     0x2f5430: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5434: cmp             x0, #0x111
    // 0x2f5438: b.ne            #0x2f5444
    // 0x2f543c: d0 = 100.000000
    //     0x2f543c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2f5440: b               #0x2f5458
    // 0x2f5444: r0 = LoadClassIdInstr(r1)
    //     0x2f5444: ldur            x0, [x1, #-1]
    //     0x2f5448: ubfx            x0, x0, #0xc, #0x14
    // 0x2f544c: r0 = GDT[cid_x0 + -0xf20]()
    //     0x2f544c: sub             lr, x0, #0xf20
    //     0x2f5450: ldr             lr, [x21, lr, lsl #3]
    //     0x2f5454: blr             lr
    // 0x2f5458: r0 = inline_Allocate_Double()
    //     0x2f5458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f545c: add             x0, x0, #0x10
    //     0x2f5460: cmp             x1, x0
    //     0x2f5464: b.ls            #0x2f5894
    //     0x2f5468: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f546c: sub             x0, x0, #0xf
    //     0x2f5470: movz            x1, #0xe15c
    //     0x2f5474: movk            x1, #0x3, lsl #16
    //     0x2f5478: stur            x1, [x0, #-1]
    // 0x2f547c: StoreField: r0->field_7 = d0
    //     0x2f547c: stur            d0, [x0, #7]
    // 0x2f5480: cmp             w0, NULL
    // 0x2f5484: b.ne            #0x2f5490
    // 0x2f5488: d0 = 50.000000
    //     0x2f5488: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x2f548c: b               #0x2f5494
    // 0x2f5490: LoadField: d0 = r0->field_7
    //     0x2f5490: ldur            d0, [x0, #7]
    // 0x2f5494: r0 = inline_Allocate_Double()
    //     0x2f5494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f5498: add             x0, x0, #0x10
    //     0x2f549c: cmp             x1, x0
    //     0x2f54a0: b.ls            #0x2f58a4
    //     0x2f54a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f54a8: sub             x0, x0, #0xf
    //     0x2f54ac: movz            x1, #0xe15c
    //     0x2f54b0: movk            x1, #0x3, lsl #16
    //     0x2f54b4: stur            x1, [x0, #-1]
    // 0x2f54b8: StoreField: r0->field_7 = d0
    //     0x2f54b8: stur            d0, [x0, #7]
    // 0x2f54bc: cmp             w0, NULL
    // 0x2f54c0: b.ne            #0x2f54cc
    // 0x2f54c4: d0 = 50.000000
    //     0x2f54c4: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x2f54c8: b               #0x2f54d0
    // 0x2f54cc: LoadField: d0 = r0->field_7
    //     0x2f54cc: ldur            d0, [x0, #7]
    // 0x2f54d0: r0 = inline_Allocate_Double()
    //     0x2f54d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f54d4: add             x0, x0, #0x10
    //     0x2f54d8: cmp             x1, x0
    //     0x2f54dc: b.ls            #0x2f58b4
    //     0x2f54e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f54e4: sub             x0, x0, #0xf
    //     0x2f54e8: movz            x1, #0xe15c
    //     0x2f54ec: movk            x1, #0x3, lsl #16
    //     0x2f54f0: stur            x1, [x0, #-1]
    // 0x2f54f4: StoreField: r0->field_7 = d0
    //     0x2f54f4: stur            d0, [x0, #7]
    // 0x2f54f8: ldr             x2, [fp, #0x10]
    // 0x2f54fc: ldur            x3, [fp, #-0x10]
    // 0x2f5500: StoreField: r2->field_43 = r0
    //     0x2f5500: stur            w0, [x2, #0x43]
    //     0x2f5504: ldurb           w16, [x2, #-1]
    //     0x2f5508: ldurb           w17, [x0, #-1]
    //     0x2f550c: and             x16, x17, x16, lsr #2
    //     0x2f5510: tst             x16, HEAP, lsr #32
    //     0x2f5514: b.eq            #0x2f551c
    //     0x2f5518: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f551c: LoadField: r0 = r3->field_f
    //     0x2f551c: ldur            w0, [x3, #0xf]
    // 0x2f5520: DecompressPointer r0
    //     0x2f5520: add             x0, x0, HEAP, lsl #32
    // 0x2f5524: LoadField: r1 = r0->field_2f
    //     0x2f5524: ldur            w1, [x0, #0x2f]
    // 0x2f5528: DecompressPointer r1
    //     0x2f5528: add             x1, x1, HEAP, lsl #32
    // 0x2f552c: cmp             w1, NULL
    // 0x2f5530: b.ne            #0x2f5544
    // 0x2f5534: mov             x4, x3
    // 0x2f5538: mov             x3, x2
    // 0x2f553c: r0 = Null
    //     0x2f553c: mov             x0, NULL
    // 0x2f5540: b               #0x2f56fc
    // 0x2f5544: r0 = LoadClassIdInstr(r1)
    //     0x2f5544: ldur            x0, [x1, #-1]
    //     0x2f5548: ubfx            x0, x0, #0xc, #0x14
    // 0x2f554c: sub             x16, x0, #0x10e
    // 0x2f5550: cmp             x16, #2
    // 0x2f5554: b.ls            #0x2f5588
    // 0x2f5558: cmp             x0, #0x111
    // 0x2f555c: b.ne            #0x2f5588
    // 0x2f5560: LoadField: r0 = r1->field_b
    //     0x2f5560: ldur            w0, [x1, #0xb]
    // 0x2f5564: DecompressPointer r0
    //     0x2f5564: add             x0, x0, HEAP, lsl #32
    // 0x2f5568: LoadField: r4 = r0->field_7
    //     0x2f5568: ldur            x4, [x0, #7]
    // 0x2f556c: cmp             x4, #0
    // 0x2f5570: b.gt            #0x2f557c
    // 0x2f5574: r0 = maxFlingVelocity()
    //     0x2f5574: bl              #0x52e72c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x2f5578: b               #0x2f56cc
    // 0x2f557c: d0 = 64000.000000
    //     0x2f557c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14570] IMM: double(64000) from 0x40ef400000000000
    //     0x2f5580: ldr             d0, [x17, #0x570]
    // 0x2f5584: b               #0x2f56cc
    // 0x2f5588: LoadField: r0 = r1->field_7
    //     0x2f5588: ldur            w0, [x1, #7]
    // 0x2f558c: DecompressPointer r0
    //     0x2f558c: add             x0, x0, HEAP, lsl #32
    // 0x2f5590: cmp             w0, NULL
    // 0x2f5594: b.ne            #0x2f55a0
    // 0x2f5598: r0 = Null
    //     0x2f5598: mov             x0, NULL
    // 0x2f559c: b               #0x2f56b4
    // 0x2f55a0: r1 = LoadClassIdInstr(r0)
    //     0x2f55a0: ldur            x1, [x0, #-1]
    //     0x2f55a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f55a8: sub             x16, x1, #0x10e
    // 0x2f55ac: cmp             x16, #2
    // 0x2f55b0: b.ls            #0x2f55e8
    // 0x2f55b4: cmp             x1, #0x111
    // 0x2f55b8: b.ne            #0x2f55e8
    // 0x2f55bc: LoadField: r1 = r0->field_b
    //     0x2f55bc: ldur            w1, [x0, #0xb]
    // 0x2f55c0: DecompressPointer r1
    //     0x2f55c0: add             x1, x1, HEAP, lsl #32
    // 0x2f55c4: LoadField: r2 = r1->field_7
    //     0x2f55c4: ldur            x2, [x1, #7]
    // 0x2f55c8: cmp             x2, #0
    // 0x2f55cc: b.gt            #0x2f55dc
    // 0x2f55d0: mov             x1, x0
    // 0x2f55d4: r0 = maxFlingVelocity()
    //     0x2f55d4: bl              #0x52e72c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x2f55d8: b               #0x2f568c
    // 0x2f55dc: d0 = 64000.000000
    //     0x2f55dc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14570] IMM: double(64000) from 0x40ef400000000000
    //     0x2f55e0: ldr             d0, [x17, #0x570]
    // 0x2f55e4: b               #0x2f568c
    // 0x2f55e8: LoadField: r1 = r0->field_7
    //     0x2f55e8: ldur            w1, [x0, #7]
    // 0x2f55ec: DecompressPointer r1
    //     0x2f55ec: add             x1, x1, HEAP, lsl #32
    // 0x2f55f0: cmp             w1, NULL
    // 0x2f55f4: b.ne            #0x2f5600
    // 0x2f55f8: r0 = Null
    //     0x2f55f8: mov             x0, NULL
    // 0x2f55fc: b               #0x2f5674
    // 0x2f5600: r0 = LoadClassIdInstr(r1)
    //     0x2f5600: ldur            x0, [x1, #-1]
    //     0x2f5604: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5608: cmp             x0, #0x111
    // 0x2f560c: b.ne            #0x2f5638
    // 0x2f5610: LoadField: r0 = r1->field_b
    //     0x2f5610: ldur            w0, [x1, #0xb]
    // 0x2f5614: DecompressPointer r0
    //     0x2f5614: add             x0, x0, HEAP, lsl #32
    // 0x2f5618: LoadField: r2 = r0->field_7
    //     0x2f5618: ldur            x2, [x0, #7]
    // 0x2f561c: cmp             x2, #0
    // 0x2f5620: b.gt            #0x2f562c
    // 0x2f5624: r0 = maxFlingVelocity()
    //     0x2f5624: bl              #0x52e72c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x2f5628: b               #0x2f564c
    // 0x2f562c: d0 = 64000.000000
    //     0x2f562c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14570] IMM: double(64000) from 0x40ef400000000000
    //     0x2f5630: ldr             d0, [x17, #0x570]
    // 0x2f5634: b               #0x2f564c
    // 0x2f5638: r0 = LoadClassIdInstr(r1)
    //     0x2f5638: ldur            x0, [x1, #-1]
    //     0x2f563c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5640: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2f5640: sub             lr, x0, #0xf1b
    //     0x2f5644: ldr             lr, [x21, lr, lsl #3]
    //     0x2f5648: blr             lr
    // 0x2f564c: r0 = inline_Allocate_Double()
    //     0x2f564c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f5650: add             x0, x0, #0x10
    //     0x2f5654: cmp             x1, x0
    //     0x2f5658: b.ls            #0x2f58c4
    //     0x2f565c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f5660: sub             x0, x0, #0xf
    //     0x2f5664: movz            x1, #0xe15c
    //     0x2f5668: movk            x1, #0x3, lsl #16
    //     0x2f566c: stur            x1, [x0, #-1]
    // 0x2f5670: StoreField: r0->field_7 = d0
    //     0x2f5670: stur            d0, [x0, #7]
    // 0x2f5674: cmp             w0, NULL
    // 0x2f5678: b.ne            #0x2f5688
    // 0x2f567c: d0 = 8000.000000
    //     0x2f567c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(8000) from 0x40bf400000000000
    //     0x2f5680: ldr             d0, [x17, #0x428]
    // 0x2f5684: b               #0x2f568c
    // 0x2f5688: LoadField: d0 = r0->field_7
    //     0x2f5688: ldur            d0, [x0, #7]
    // 0x2f568c: r0 = inline_Allocate_Double()
    //     0x2f568c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f5690: add             x0, x0, #0x10
    //     0x2f5694: cmp             x1, x0
    //     0x2f5698: b.ls            #0x2f58d4
    //     0x2f569c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f56a0: sub             x0, x0, #0xf
    //     0x2f56a4: movz            x1, #0xe15c
    //     0x2f56a8: movk            x1, #0x3, lsl #16
    //     0x2f56ac: stur            x1, [x0, #-1]
    // 0x2f56b0: StoreField: r0->field_7 = d0
    //     0x2f56b0: stur            d0, [x0, #7]
    // 0x2f56b4: cmp             w0, NULL
    // 0x2f56b8: b.ne            #0x2f56c8
    // 0x2f56bc: d0 = 8000.000000
    //     0x2f56bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(8000) from 0x40bf400000000000
    //     0x2f56c0: ldr             d0, [x17, #0x428]
    // 0x2f56c4: b               #0x2f56cc
    // 0x2f56c8: LoadField: d0 = r0->field_7
    //     0x2f56c8: ldur            d0, [x0, #7]
    // 0x2f56cc: r0 = inline_Allocate_Double()
    //     0x2f56cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f56d0: add             x0, x0, #0x10
    //     0x2f56d4: cmp             x1, x0
    //     0x2f56d8: b.ls            #0x2f58e4
    //     0x2f56dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f56e0: sub             x0, x0, #0xf
    //     0x2f56e4: movz            x1, #0xe15c
    //     0x2f56e8: movk            x1, #0x3, lsl #16
    //     0x2f56ec: stur            x1, [x0, #-1]
    // 0x2f56f0: StoreField: r0->field_7 = d0
    //     0x2f56f0: stur            d0, [x0, #7]
    // 0x2f56f4: ldr             x3, [fp, #0x10]
    // 0x2f56f8: ldur            x4, [fp, #-0x10]
    // 0x2f56fc: StoreField: r3->field_47 = r0
    //     0x2f56fc: stur            w0, [x3, #0x47]
    //     0x2f5700: ldurb           w16, [x3, #-1]
    //     0x2f5704: ldurb           w17, [x0, #-1]
    //     0x2f5708: and             x16, x17, x16, lsr #2
    //     0x2f570c: tst             x16, HEAP, lsr #32
    //     0x2f5710: b.eq            #0x2f5718
    //     0x2f5714: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f5718: LoadField: r0 = r4->field_f
    //     0x2f5718: ldur            w0, [x4, #0xf]
    // 0x2f571c: DecompressPointer r0
    //     0x2f571c: add             x0, x0, HEAP, lsl #32
    // 0x2f5720: LoadField: r1 = r0->field_3b
    //     0x2f5720: ldur            w1, [x0, #0x3b]
    // 0x2f5724: DecompressPointer r1
    //     0x2f5724: add             x1, x1, HEAP, lsl #32
    // 0x2f5728: r16 = Sentinel
    //     0x2f5728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f572c: cmp             w1, w16
    // 0x2f5730: b.eq            #0x2f58f4
    // 0x2f5734: LoadField: r2 = r0->field_f
    //     0x2f5734: ldur            w2, [x0, #0xf]
    // 0x2f5738: DecompressPointer r2
    //     0x2f5738: add             x2, x2, HEAP, lsl #32
    // 0x2f573c: cmp             w2, NULL
    // 0x2f5740: b.eq            #0x2f5900
    // 0x2f5744: r0 = LoadClassIdInstr(r1)
    //     0x2f5744: ldur            x0, [x1, #-1]
    //     0x2f5748: ubfx            x0, x0, #0xc, #0x14
    // 0x2f574c: r0 = GDT[cid_x0 + -0xf20]()
    //     0x2f574c: sub             lr, x0, #0xf20
    //     0x2f5750: ldr             lr, [x21, lr, lsl #3]
    //     0x2f5754: blr             lr
    // 0x2f5758: ldr             x3, [fp, #0x10]
    // 0x2f575c: StoreField: r3->field_4f = r0
    //     0x2f575c: stur            w0, [x3, #0x4f]
    //     0x2f5760: ldurb           w16, [x3, #-1]
    //     0x2f5764: ldurb           w17, [x0, #-1]
    //     0x2f5768: and             x16, x17, x16, lsr #2
    //     0x2f576c: tst             x16, HEAP, lsr #32
    //     0x2f5770: b.eq            #0x2f5778
    //     0x2f5774: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f5778: ldur            x4, [fp, #-0x10]
    // 0x2f577c: LoadField: r0 = r4->field_f
    //     0x2f577c: ldur            w0, [x4, #0xf]
    // 0x2f5780: DecompressPointer r0
    //     0x2f5780: add             x0, x0, HEAP, lsl #32
    // 0x2f5784: LoadField: r1 = r0->field_b
    //     0x2f5784: ldur            w1, [x0, #0xb]
    // 0x2f5788: DecompressPointer r1
    //     0x2f5788: add             x1, x1, HEAP, lsl #32
    // 0x2f578c: cmp             w1, NULL
    // 0x2f5790: b.eq            #0x2f5904
    // 0x2f5794: r1 = Instance_DragStartBehavior
    //     0x2f5794: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x2f5798: ldr             x1, [x1, #0x6c0]
    // 0x2f579c: StoreField: r3->field_23 = r1
    //     0x2f579c: stur            w1, [x3, #0x23]
    // 0x2f57a0: LoadField: r1 = r0->field_3b
    //     0x2f57a0: ldur            w1, [x0, #0x3b]
    // 0x2f57a4: DecompressPointer r1
    //     0x2f57a4: add             x1, x1, HEAP, lsl #32
    // 0x2f57a8: r16 = Sentinel
    //     0x2f57a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f57ac: cmp             w1, w16
    // 0x2f57b0: b.eq            #0x2f5908
    // 0x2f57b4: LoadField: r2 = r0->field_f
    //     0x2f57b4: ldur            w2, [x0, #0xf]
    // 0x2f57b8: DecompressPointer r2
    //     0x2f57b8: add             x2, x2, HEAP, lsl #32
    // 0x2f57bc: cmp             w2, NULL
    // 0x2f57c0: b.eq            #0x2f5914
    // 0x2f57c4: r0 = LoadClassIdInstr(r1)
    //     0x2f57c4: ldur            x0, [x1, #-1]
    //     0x2f57c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f57cc: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x2f57cc: sub             lr, x0, #0xfb1
    //     0x2f57d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f57d4: blr             lr
    // 0x2f57d8: ldr             x2, [fp, #0x10]
    // 0x2f57dc: StoreField: r2->field_27 = r0
    //     0x2f57dc: stur            w0, [x2, #0x27]
    //     0x2f57e0: ldurb           w16, [x2, #-1]
    //     0x2f57e4: ldurb           w17, [x0, #-1]
    //     0x2f57e8: and             x16, x17, x16, lsr #2
    //     0x2f57ec: tst             x16, HEAP, lsr #32
    //     0x2f57f0: b.eq            #0x2f57f8
    //     0x2f57f4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f57f8: ldur            x0, [fp, #-0x10]
    // 0x2f57fc: LoadField: r1 = r0->field_f
    //     0x2f57fc: ldur            w1, [x0, #0xf]
    // 0x2f5800: DecompressPointer r1
    //     0x2f5800: add             x1, x1, HEAP, lsl #32
    // 0x2f5804: LoadField: r0 = r1->field_43
    //     0x2f5804: ldur            w0, [x1, #0x43]
    // 0x2f5808: DecompressPointer r0
    //     0x2f5808: add             x0, x0, HEAP, lsl #32
    // 0x2f580c: StoreField: r2->field_7 = r0
    //     0x2f580c: stur            w0, [x2, #7]
    //     0x2f5810: ldurb           w16, [x2, #-1]
    //     0x2f5814: ldurb           w17, [x0, #-1]
    //     0x2f5818: and             x16, x17, x16, lsr #2
    //     0x2f581c: tst             x16, HEAP, lsr #32
    //     0x2f5820: b.eq            #0x2f5828
    //     0x2f5824: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f5828: LoadField: r0 = r1->field_3b
    //     0x2f5828: ldur            w0, [x1, #0x3b]
    // 0x2f582c: DecompressPointer r0
    //     0x2f582c: add             x0, x0, HEAP, lsl #32
    // 0x2f5830: r16 = Sentinel
    //     0x2f5830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f5834: cmp             w0, w16
    // 0x2f5838: b.eq            #0x2f5918
    // 0x2f583c: r1 = LoadClassIdInstr(r0)
    //     0x2f583c: ldur            x1, [x0, #-1]
    //     0x2f5840: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5844: mov             x16, x0
    // 0x2f5848: mov             x0, x1
    // 0x2f584c: mov             x1, x16
    // 0x2f5850: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2f5850: sub             lr, x0, #0xfc6
    //     0x2f5854: ldr             lr, [x21, lr, lsl #3]
    //     0x2f5858: blr             lr
    // 0x2f585c: ldr             x1, [fp, #0x10]
    // 0x2f5860: r2 = _ConstSet len:5
    //     0x2f5860: add             x2, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x2f5864: ldr             x2, [x2, #0x578]
    // 0x2f5868: StoreField: r1->field_b = r2
    //     0x2f5868: stur            w2, [x1, #0xb]
    // 0x2f586c: r0 = Null
    //     0x2f586c: mov             x0, NULL
    // 0x2f5870: LeaveFrame
    //     0x2f5870: mov             SP, fp
    //     0x2f5874: ldp             fp, lr, [SP], #0x10
    // 0x2f5878: ret
    //     0x2f5878: ret             
    // 0x2f587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f587c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5880: b               #0x2f522c
    // 0x2f5884: SaveReg d0
    //     0x2f5884: str             q0, [SP, #-0x10]!
    // 0x2f5888: r0 = AllocateDouble()
    //     0x2f5888: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f588c: RestoreReg d0
    //     0x2f588c: ldr             q0, [SP], #0x10
    // 0x2f5890: b               #0x2f536c
    // 0x2f5894: SaveReg d0
    //     0x2f5894: str             q0, [SP, #-0x10]!
    // 0x2f5898: r0 = AllocateDouble()
    //     0x2f5898: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f589c: RestoreReg d0
    //     0x2f589c: ldr             q0, [SP], #0x10
    // 0x2f58a0: b               #0x2f547c
    // 0x2f58a4: SaveReg d0
    //     0x2f58a4: str             q0, [SP, #-0x10]!
    // 0x2f58a8: r0 = AllocateDouble()
    //     0x2f58a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f58ac: RestoreReg d0
    //     0x2f58ac: ldr             q0, [SP], #0x10
    // 0x2f58b0: b               #0x2f54b8
    // 0x2f58b4: SaveReg d0
    //     0x2f58b4: str             q0, [SP, #-0x10]!
    // 0x2f58b8: r0 = AllocateDouble()
    //     0x2f58b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f58bc: RestoreReg d0
    //     0x2f58bc: ldr             q0, [SP], #0x10
    // 0x2f58c0: b               #0x2f54f4
    // 0x2f58c4: SaveReg d0
    //     0x2f58c4: str             q0, [SP, #-0x10]!
    // 0x2f58c8: r0 = AllocateDouble()
    //     0x2f58c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f58cc: RestoreReg d0
    //     0x2f58cc: ldr             q0, [SP], #0x10
    // 0x2f58d0: b               #0x2f5670
    // 0x2f58d4: SaveReg d0
    //     0x2f58d4: str             q0, [SP, #-0x10]!
    // 0x2f58d8: r0 = AllocateDouble()
    //     0x2f58d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f58dc: RestoreReg d0
    //     0x2f58dc: ldr             q0, [SP], #0x10
    // 0x2f58e0: b               #0x2f56b0
    // 0x2f58e4: SaveReg d0
    //     0x2f58e4: str             q0, [SP, #-0x10]!
    // 0x2f58e8: r0 = AllocateDouble()
    //     0x2f58e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f58ec: RestoreReg d0
    //     0x2f58ec: ldr             q0, [SP], #0x10
    // 0x2f58f0: b               #0x2f56f0
    // 0x2f58f4: r9 = _configuration
    //     0x2f58f4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f58f8: ldr             x9, [x9, #0x580]
    // 0x2f58fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f58fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f5900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5900: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5904: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5908: r9 = _configuration
    //     0x2f5908: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f590c: ldr             x9, [x9, #0x580]
    // 0x2f5910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f5910: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f5914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5914: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5918: r9 = _configuration
    //     0x2f5918: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f591c: ldr             x9, [x9, #0x580]
    // 0x2f5920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f5920: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x2f59bc, size: 0x3c
    // 0x2f59bc: EnterFrame
    //     0x2f59bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f59c0: mov             fp, SP
    // 0x2f59c4: ldr             x0, [fp, #0x18]
    // 0x2f59c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f59c8: ldur            w1, [x0, #0x17]
    // 0x2f59cc: DecompressPointer r1
    //     0x2f59cc: add             x1, x1, HEAP, lsl #32
    // 0x2f59d0: CheckStackOverflow
    //     0x2f59d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f59d4: cmp             SP, x16
    //     0x2f59d8: b.ls            #0x2f59f0
    // 0x2f59dc: ldr             x2, [fp, #0x10]
    // 0x2f59e0: r0 = _handleDragEnd()
    //     0x2f59e0: bl              #0x2f59f8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x2f59e4: LeaveFrame
    //     0x2f59e4: mov             SP, fp
    //     0x2f59e8: ldp             fp, lr, [SP], #0x10
    // 0x2f59ec: ret
    //     0x2f59ec: ret             
    // 0x2f59f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f59f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f59f4: b               #0x2f59dc
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x2f59f8, size: 0x44
    // 0x2f59f8: EnterFrame
    //     0x2f59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f59fc: mov             fp, SP
    // 0x2f5a00: CheckStackOverflow
    //     0x2f5a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5a04: cmp             SP, x16
    //     0x2f5a08: b.ls            #0x2f5a34
    // 0x2f5a0c: LoadField: r0 = r1->field_63
    //     0x2f5a0c: ldur            w0, [x1, #0x63]
    // 0x2f5a10: DecompressPointer r0
    //     0x2f5a10: add             x0, x0, HEAP, lsl #32
    // 0x2f5a14: cmp             w0, NULL
    // 0x2f5a18: b.eq            #0x2f5a24
    // 0x2f5a1c: mov             x1, x0
    // 0x2f5a20: r0 = end()
    //     0x2f5a20: bl              #0x2f5a3c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x2f5a24: r0 = Null
    //     0x2f5a24: mov             x0, NULL
    // 0x2f5a28: LeaveFrame
    //     0x2f5a28: mov             SP, fp
    //     0x2f5a2c: ldp             fp, lr, [SP], #0x10
    // 0x2f5a30: ret
    //     0x2f5a30: ret             
    // 0x2f5a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5a34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5a38: b               #0x2f5a0c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2f5c44, size: 0x3c
    // 0x2f5c44: EnterFrame
    //     0x2f5c44: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5c48: mov             fp, SP
    // 0x2f5c4c: ldr             x0, [fp, #0x18]
    // 0x2f5c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f5c50: ldur            w1, [x0, #0x17]
    // 0x2f5c54: DecompressPointer r1
    //     0x2f5c54: add             x1, x1, HEAP, lsl #32
    // 0x2f5c58: CheckStackOverflow
    //     0x2f5c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5c5c: cmp             SP, x16
    //     0x2f5c60: b.ls            #0x2f5c78
    // 0x2f5c64: ldr             x2, [fp, #0x10]
    // 0x2f5c68: r0 = _handleDragUpdate()
    //     0x2f5c68: bl              #0x2f5c80  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x2f5c6c: LeaveFrame
    //     0x2f5c6c: mov             SP, fp
    //     0x2f5c70: ldp             fp, lr, [SP], #0x10
    // 0x2f5c74: ret
    //     0x2f5c74: ret             
    // 0x2f5c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5c78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5c7c: b               #0x2f5c64
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x2f5c80, size: 0x44
    // 0x2f5c80: EnterFrame
    //     0x2f5c80: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5c84: mov             fp, SP
    // 0x2f5c88: CheckStackOverflow
    //     0x2f5c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5c8c: cmp             SP, x16
    //     0x2f5c90: b.ls            #0x2f5cbc
    // 0x2f5c94: LoadField: r0 = r1->field_63
    //     0x2f5c94: ldur            w0, [x1, #0x63]
    // 0x2f5c98: DecompressPointer r0
    //     0x2f5c98: add             x0, x0, HEAP, lsl #32
    // 0x2f5c9c: cmp             w0, NULL
    // 0x2f5ca0: b.eq            #0x2f5cac
    // 0x2f5ca4: mov             x1, x0
    // 0x2f5ca8: r0 = update()
    //     0x2f5ca8: bl              #0x2f5cc4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x2f5cac: r0 = Null
    //     0x2f5cac: mov             x0, NULL
    // 0x2f5cb0: LeaveFrame
    //     0x2f5cb0: mov             SP, fp
    //     0x2f5cb4: ldp             fp, lr, [SP], #0x10
    // 0x2f5cb8: ret
    //     0x2f5cb8: ret             
    // 0x2f5cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5cc0: b               #0x2f5c94
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2f6270, size: 0x3c
    // 0x2f6270: EnterFrame
    //     0x2f6270: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6274: mov             fp, SP
    // 0x2f6278: ldr             x0, [fp, #0x18]
    // 0x2f627c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f627c: ldur            w1, [x0, #0x17]
    // 0x2f6280: DecompressPointer r1
    //     0x2f6280: add             x1, x1, HEAP, lsl #32
    // 0x2f6284: CheckStackOverflow
    //     0x2f6284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6288: cmp             SP, x16
    //     0x2f628c: b.ls            #0x2f62a4
    // 0x2f6290: ldr             x2, [fp, #0x10]
    // 0x2f6294: r0 = _handleDragStart()
    //     0x2f6294: bl              #0x2f62ac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x2f6298: LeaveFrame
    //     0x2f6298: mov             SP, fp
    //     0x2f629c: ldp             fp, lr, [SP], #0x10
    // 0x2f62a0: ret
    //     0x2f62a0: ret             
    // 0x2f62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f62a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f62a8: b               #0x2f6290
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x2f62ac, size: 0xac
    // 0x2f62ac: EnterFrame
    //     0x2f62ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f62b0: mov             fp, SP
    // 0x2f62b4: AllocStack(0x18)
    //     0x2f62b4: sub             SP, SP, #0x18
    // 0x2f62b8: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2f62b8: mov             x3, x1
    //     0x2f62bc: mov             x0, x2
    //     0x2f62c0: stur            x1, [fp, #-0x10]
    //     0x2f62c4: stur            x2, [fp, #-0x18]
    // 0x2f62c8: CheckStackOverflow
    //     0x2f62c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f62cc: cmp             SP, x16
    //     0x2f62d0: b.ls            #0x2f634c
    // 0x2f62d4: LoadField: r4 = r3->field_2b
    //     0x2f62d4: ldur            w4, [x3, #0x2b]
    // 0x2f62d8: DecompressPointer r4
    //     0x2f62d8: add             x4, x4, HEAP, lsl #32
    // 0x2f62dc: stur            x4, [fp, #-8]
    // 0x2f62e0: cmp             w4, NULL
    // 0x2f62e4: b.eq            #0x2f6354
    // 0x2f62e8: mov             x2, x3
    // 0x2f62ec: r1 = Function '_disposeDrag@233019050':.
    //     0x2f62ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14598] AnonymousClosure: (0x2f6af4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x2f6b2c)
    //     0x2f62f0: ldr             x1, [x1, #0x598]
    // 0x2f62f4: r0 = AllocateClosure()
    //     0x2f62f4: bl              #0x539878  ; AllocateClosureStub
    // 0x2f62f8: ldur            x1, [fp, #-8]
    // 0x2f62fc: ldur            x2, [fp, #-0x18]
    // 0x2f6300: mov             x3, x0
    // 0x2f6304: r0 = drag()
    //     0x2f6304: bl              #0x2f639c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x2f6308: ldur            x1, [fp, #-0x10]
    // 0x2f630c: StoreField: r1->field_63 = r0
    //     0x2f630c: stur            w0, [x1, #0x63]
    //     0x2f6310: ldurb           w16, [x1, #-1]
    //     0x2f6314: ldurb           w17, [x0, #-1]
    //     0x2f6318: and             x16, x17, x16, lsr #2
    //     0x2f631c: tst             x16, HEAP, lsr #32
    //     0x2f6320: b.eq            #0x2f6328
    //     0x2f6324: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6328: LoadField: r0 = r1->field_67
    //     0x2f6328: ldur            w0, [x1, #0x67]
    // 0x2f632c: DecompressPointer r0
    //     0x2f632c: add             x0, x0, HEAP, lsl #32
    // 0x2f6330: cmp             w0, NULL
    // 0x2f6334: b.eq            #0x2f633c
    // 0x2f6338: r0 = _disposeHold()
    //     0x2f6338: bl              #0x2f6358  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x2f633c: r0 = Null
    //     0x2f633c: mov             x0, NULL
    // 0x2f6340: LeaveFrame
    //     0x2f6340: mov             SP, fp
    //     0x2f6344: ldp             fp, lr, [SP], #0x10
    // 0x2f6348: ret
    //     0x2f6348: ret             
    // 0x2f634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f634c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6350: b               #0x2f62d4
    // 0x2f6354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f6354: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x2f6358, size: 0xc
    // 0x2f6358: StoreField: r1->field_67 = rNULL
    //     0x2f6358: stur            NULL, [x1, #0x67]
    // 0x2f635c: r0 = Null
    //     0x2f635c: mov             x0, NULL
    // 0x2f6360: ret
    //     0x2f6360: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x2f6364, size: 0x38
    // 0x2f6364: EnterFrame
    //     0x2f6364: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6368: mov             fp, SP
    // 0x2f636c: ldr             x0, [fp, #0x10]
    // 0x2f6370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f6370: ldur            w1, [x0, #0x17]
    // 0x2f6374: DecompressPointer r1
    //     0x2f6374: add             x1, x1, HEAP, lsl #32
    // 0x2f6378: CheckStackOverflow
    //     0x2f6378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f637c: cmp             SP, x16
    //     0x2f6380: b.ls            #0x2f6394
    // 0x2f6384: r0 = _disposeHold()
    //     0x2f6384: bl              #0x2f6358  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x2f6388: LeaveFrame
    //     0x2f6388: mov             SP, fp
    //     0x2f638c: ldp             fp, lr, [SP], #0x10
    // 0x2f6390: ret
    //     0x2f6390: ret             
    // 0x2f6394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6394: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6398: b               #0x2f6384
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x2f6af4, size: 0x38
    // 0x2f6af4: EnterFrame
    //     0x2f6af4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6af8: mov             fp, SP
    // 0x2f6afc: ldr             x0, [fp, #0x10]
    // 0x2f6b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f6b00: ldur            w1, [x0, #0x17]
    // 0x2f6b04: DecompressPointer r1
    //     0x2f6b04: add             x1, x1, HEAP, lsl #32
    // 0x2f6b08: CheckStackOverflow
    //     0x2f6b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6b0c: cmp             SP, x16
    //     0x2f6b10: b.ls            #0x2f6b24
    // 0x2f6b14: r0 = _disposeDrag()
    //     0x2f6b14: bl              #0x2f6b2c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x2f6b18: LeaveFrame
    //     0x2f6b18: mov             SP, fp
    //     0x2f6b1c: ldp             fp, lr, [SP], #0x10
    // 0x2f6b20: ret
    //     0x2f6b20: ret             
    // 0x2f6b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6b24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6b28: b               #0x2f6b14
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x2f6b2c, size: 0xc
    // 0x2f6b2c: StoreField: r1->field_63 = rNULL
    //     0x2f6b2c: stur            NULL, [x1, #0x63]
    // 0x2f6b30: r0 = Null
    //     0x2f6b30: mov             x0, NULL
    // 0x2f6b34: ret
    //     0x2f6b34: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x2f6b38, size: 0x3c
    // 0x2f6b38: EnterFrame
    //     0x2f6b38: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6b3c: mov             fp, SP
    // 0x2f6b40: ldr             x0, [fp, #0x18]
    // 0x2f6b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f6b44: ldur            w1, [x0, #0x17]
    // 0x2f6b48: DecompressPointer r1
    //     0x2f6b48: add             x1, x1, HEAP, lsl #32
    // 0x2f6b4c: CheckStackOverflow
    //     0x2f6b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6b50: cmp             SP, x16
    //     0x2f6b54: b.ls            #0x2f6b6c
    // 0x2f6b58: ldr             x2, [fp, #0x10]
    // 0x2f6b5c: r0 = _handleDragDown()
    //     0x2f6b5c: bl              #0x2f6b74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x2f6b60: LeaveFrame
    //     0x2f6b60: mov             SP, fp
    //     0x2f6b64: ldp             fp, lr, [SP], #0x10
    // 0x2f6b68: ret
    //     0x2f6b68: ret             
    // 0x2f6b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6b6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6b70: b               #0x2f6b58
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x2f6b74, size: 0x8c
    // 0x2f6b74: EnterFrame
    //     0x2f6b74: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6b78: mov             fp, SP
    // 0x2f6b7c: AllocStack(0x10)
    //     0x2f6b7c: sub             SP, SP, #0x10
    // 0x2f6b80: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x2f6b80: mov             x0, x1
    //     0x2f6b84: stur            x1, [fp, #-0x10]
    // 0x2f6b88: CheckStackOverflow
    //     0x2f6b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6b8c: cmp             SP, x16
    //     0x2f6b90: b.ls            #0x2f6bf4
    // 0x2f6b94: LoadField: r3 = r0->field_2b
    //     0x2f6b94: ldur            w3, [x0, #0x2b]
    // 0x2f6b98: DecompressPointer r3
    //     0x2f6b98: add             x3, x3, HEAP, lsl #32
    // 0x2f6b9c: stur            x3, [fp, #-8]
    // 0x2f6ba0: cmp             w3, NULL
    // 0x2f6ba4: b.eq            #0x2f6bfc
    // 0x2f6ba8: mov             x2, x0
    // 0x2f6bac: r1 = Function '_disposeHold@233019050':.
    //     0x2f6bac: add             x1, PP, #0x14, lsl #12  ; [pp+0x145c0] AnonymousClosure: (0x2f6364), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x2f6358)
    //     0x2f6bb0: ldr             x1, [x1, #0x5c0]
    // 0x2f6bb4: r0 = AllocateClosure()
    //     0x2f6bb4: bl              #0x539878  ; AllocateClosureStub
    // 0x2f6bb8: ldur            x1, [fp, #-8]
    // 0x2f6bbc: mov             x2, x0
    // 0x2f6bc0: r0 = hold()
    //     0x2f6bc0: bl              #0x2f6c00  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x2f6bc4: ldur            x1, [fp, #-0x10]
    // 0x2f6bc8: StoreField: r1->field_67 = r0
    //     0x2f6bc8: stur            w0, [x1, #0x67]
    //     0x2f6bcc: ldurb           w16, [x1, #-1]
    //     0x2f6bd0: ldurb           w17, [x0, #-1]
    //     0x2f6bd4: and             x16, x17, x16, lsr #2
    //     0x2f6bd8: tst             x16, HEAP, lsr #32
    //     0x2f6bdc: b.eq            #0x2f6be4
    //     0x2f6be0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6be4: r0 = Null
    //     0x2f6be4: mov             x0, NULL
    // 0x2f6be8: LeaveFrame
    //     0x2f6be8: mov             SP, fp
    //     0x2f6bec: ldp             fp, lr, [SP], #0x10
    // 0x2f6bf0: ret
    //     0x2f6bf0: ret             
    // 0x2f6bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6bf8: b               #0x2f6b94
    // 0x2f6bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f6bfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2f6cb0, size: 0x90
    // 0x2f6cb0: EnterFrame
    //     0x2f6cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6cb4: mov             fp, SP
    // 0x2f6cb8: AllocStack(0x8)
    //     0x2f6cb8: sub             SP, SP, #8
    // 0x2f6cbc: SetupParameters([dynamic _ /* r0 */])
    //     0x2f6cbc: ldr             x0, [fp, #0x10]
    //     0x2f6cc0: ldur            w1, [x0, #0x17]
    //     0x2f6cc4: add             x1, x1, HEAP, lsl #32
    // 0x2f6cc8: CheckStackOverflow
    //     0x2f6cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6ccc: cmp             SP, x16
    //     0x2f6cd0: b.ls            #0x2f6d2c
    // 0x2f6cd4: LoadField: r0 = r1->field_f
    //     0x2f6cd4: ldur            w0, [x1, #0xf]
    // 0x2f6cd8: DecompressPointer r0
    //     0x2f6cd8: add             x0, x0, HEAP, lsl #32
    // 0x2f6cdc: LoadField: r1 = r0->field_3b
    //     0x2f6cdc: ldur            w1, [x0, #0x3b]
    // 0x2f6ce0: DecompressPointer r1
    //     0x2f6ce0: add             x1, x1, HEAP, lsl #32
    // 0x2f6ce4: r16 = Sentinel
    //     0x2f6ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f6ce8: cmp             w1, w16
    // 0x2f6cec: b.eq            #0x2f6d34
    // 0x2f6cf0: r0 = LoadClassIdInstr(r1)
    //     0x2f6cf0: ldur            x0, [x1, #-1]
    //     0x2f6cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6cf8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2f6cf8: sub             lr, x0, #0xfc6
    //     0x2f6cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6d00: blr             lr
    // 0x2f6d04: r0 = VerticalDragGestureRecognizer()
    //     0x2f6d04: bl              #0x2f718c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x2f6d08: mov             x1, x0
    // 0x2f6d0c: r2 = _ConstSet len:5
    //     0x2f6d0c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x2f6d10: ldr             x2, [x2, #0x578]
    // 0x2f6d14: stur            x0, [fp, #-8]
    // 0x2f6d18: r0 = DragGestureRecognizer()
    //     0x2f6d18: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x2f6d1c: ldur            x0, [fp, #-8]
    // 0x2f6d20: LeaveFrame
    //     0x2f6d20: mov             SP, fp
    //     0x2f6d24: ldp             fp, lr, [SP], #0x10
    // 0x2f6d28: ret
    //     0x2f6d28: ret             
    // 0x2f6d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6d30: b               #0x2f6cd4
    // 0x2f6d34: r9 = _configuration
    //     0x2f6d34: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f6d38: ldr             x9, [x9, #0x580]
    // 0x2f6d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f6d3c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x2f7198, size: 0x5c4
    // 0x2f7198: EnterFrame
    //     0x2f7198: stp             fp, lr, [SP, #-0x10]!
    //     0x2f719c: mov             fp, SP
    // 0x2f71a0: AllocStack(0x10)
    //     0x2f71a0: sub             SP, SP, #0x10
    // 0x2f71a4: SetupParameters([dynamic _ /* r0 */])
    //     0x2f71a4: ldr             x0, [fp, #0x18]
    //     0x2f71a8: ldur            w3, [x0, #0x17]
    //     0x2f71ac: add             x3, x3, HEAP, lsl #32
    //     0x2f71b0: stur            x3, [fp, #-0x10]
    // 0x2f71b4: CheckStackOverflow
    //     0x2f71b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f71b8: cmp             SP, x16
    //     0x2f71bc: b.ls            #0x2f76d4
    // 0x2f71c0: LoadField: r0 = r3->field_f
    //     0x2f71c0: ldur            w0, [x3, #0xf]
    // 0x2f71c4: DecompressPointer r0
    //     0x2f71c4: add             x0, x0, HEAP, lsl #32
    // 0x2f71c8: mov             x2, x0
    // 0x2f71cc: stur            x0, [fp, #-8]
    // 0x2f71d0: r1 = Function '_handleDragDown@233019050':.
    //     0x2f71d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14548] AnonymousClosure: (0x2f6b38), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x2f6b74)
    //     0x2f71d4: ldr             x1, [x1, #0x548]
    // 0x2f71d8: r0 = AllocateClosure()
    //     0x2f71d8: bl              #0x539878  ; AllocateClosureStub
    // 0x2f71dc: ldr             x3, [fp, #0x10]
    // 0x2f71e0: StoreField: r3->field_2b = r0
    //     0x2f71e0: stur            w0, [x3, #0x2b]
    //     0x2f71e4: ldurb           w16, [x3, #-1]
    //     0x2f71e8: ldurb           w17, [x0, #-1]
    //     0x2f71ec: and             x16, x17, x16, lsr #2
    //     0x2f71f0: tst             x16, HEAP, lsr #32
    //     0x2f71f4: b.eq            #0x2f71fc
    //     0x2f71f8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f71fc: ldur            x2, [fp, #-8]
    // 0x2f7200: r1 = Function '_handleDragStart@233019050':.
    //     0x2f7200: add             x1, PP, #0x14, lsl #12  ; [pp+0x14550] AnonymousClosure: (0x2f6270), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x2f62ac)
    //     0x2f7204: ldr             x1, [x1, #0x550]
    // 0x2f7208: r0 = AllocateClosure()
    //     0x2f7208: bl              #0x539878  ; AllocateClosureStub
    // 0x2f720c: ldr             x3, [fp, #0x10]
    // 0x2f7210: StoreField: r3->field_2f = r0
    //     0x2f7210: stur            w0, [x3, #0x2f]
    //     0x2f7214: ldurb           w16, [x3, #-1]
    //     0x2f7218: ldurb           w17, [x0, #-1]
    //     0x2f721c: and             x16, x17, x16, lsr #2
    //     0x2f7220: tst             x16, HEAP, lsr #32
    //     0x2f7224: b.eq            #0x2f722c
    //     0x2f7228: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f722c: ldur            x2, [fp, #-8]
    // 0x2f7230: r1 = Function '_handleDragUpdate@233019050':.
    //     0x2f7230: add             x1, PP, #0x14, lsl #12  ; [pp+0x14558] AnonymousClosure: (0x2f5c44), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x2f5c80)
    //     0x2f7234: ldr             x1, [x1, #0x558]
    // 0x2f7238: r0 = AllocateClosure()
    //     0x2f7238: bl              #0x539878  ; AllocateClosureStub
    // 0x2f723c: ldr             x3, [fp, #0x10]
    // 0x2f7240: StoreField: r3->field_33 = r0
    //     0x2f7240: stur            w0, [x3, #0x33]
    //     0x2f7244: ldurb           w16, [x3, #-1]
    //     0x2f7248: ldurb           w17, [x0, #-1]
    //     0x2f724c: and             x16, x17, x16, lsr #2
    //     0x2f7250: tst             x16, HEAP, lsr #32
    //     0x2f7254: b.eq            #0x2f725c
    //     0x2f7258: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f725c: ldur            x2, [fp, #-8]
    // 0x2f7260: r1 = Function '_handleDragEnd@233019050':.
    //     0x2f7260: add             x1, PP, #0x14, lsl #12  ; [pp+0x14560] AnonymousClosure: (0x2f59bc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x2f59f8)
    //     0x2f7264: ldr             x1, [x1, #0x560]
    // 0x2f7268: r0 = AllocateClosure()
    //     0x2f7268: bl              #0x539878  ; AllocateClosureStub
    // 0x2f726c: ldr             x3, [fp, #0x10]
    // 0x2f7270: StoreField: r3->field_37 = r0
    //     0x2f7270: stur            w0, [x3, #0x37]
    //     0x2f7274: ldurb           w16, [x3, #-1]
    //     0x2f7278: ldurb           w17, [x0, #-1]
    //     0x2f727c: and             x16, x17, x16, lsr #2
    //     0x2f7280: tst             x16, HEAP, lsr #32
    //     0x2f7284: b.eq            #0x2f728c
    //     0x2f7288: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f728c: ldur            x2, [fp, #-8]
    // 0x2f7290: r1 = Function '_handleDragCancel@233019050':.
    //     0x2f7290: add             x1, PP, #0x14, lsl #12  ; [pp+0x14568] AnonymousClosure: (0x2f518c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x2f5100)
    //     0x2f7294: ldr             x1, [x1, #0x568]
    // 0x2f7298: r0 = AllocateClosure()
    //     0x2f7298: bl              #0x539878  ; AllocateClosureStub
    // 0x2f729c: ldr             x2, [fp, #0x10]
    // 0x2f72a0: StoreField: r2->field_3b = r0
    //     0x2f72a0: stur            w0, [x2, #0x3b]
    //     0x2f72a4: ldurb           w16, [x2, #-1]
    //     0x2f72a8: ldurb           w17, [x0, #-1]
    //     0x2f72ac: and             x16, x17, x16, lsr #2
    //     0x2f72b0: tst             x16, HEAP, lsr #32
    //     0x2f72b4: b.eq            #0x2f72bc
    //     0x2f72b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f72bc: ldur            x0, [fp, #-8]
    // 0x2f72c0: LoadField: r1 = r0->field_2f
    //     0x2f72c0: ldur            w1, [x0, #0x2f]
    // 0x2f72c4: DecompressPointer r1
    //     0x2f72c4: add             x1, x1, HEAP, lsl #32
    // 0x2f72c8: cmp             w1, NULL
    // 0x2f72cc: b.ne            #0x2f72d8
    // 0x2f72d0: r0 = Null
    //     0x2f72d0: mov             x0, NULL
    // 0x2f72d4: b               #0x2f7308
    // 0x2f72d8: r0 = minFlingDistance()
    //     0x2f72d8: bl              #0x2f5924  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x2f72dc: r0 = inline_Allocate_Double()
    //     0x2f72dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f72e0: add             x0, x0, #0x10
    //     0x2f72e4: cmp             x1, x0
    //     0x2f72e8: b.ls            #0x2f76dc
    //     0x2f72ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f72f0: sub             x0, x0, #0xf
    //     0x2f72f4: movz            x1, #0xe15c
    //     0x2f72f8: movk            x1, #0x3, lsl #16
    //     0x2f72fc: stur            x1, [x0, #-1]
    // 0x2f7300: StoreField: r0->field_7 = d0
    //     0x2f7300: stur            d0, [x0, #7]
    // 0x2f7304: ldr             x2, [fp, #0x10]
    // 0x2f7308: ldur            x3, [fp, #-0x10]
    // 0x2f730c: StoreField: r2->field_3f = r0
    //     0x2f730c: stur            w0, [x2, #0x3f]
    //     0x2f7310: ldurb           w16, [x2, #-1]
    //     0x2f7314: ldurb           w17, [x0, #-1]
    //     0x2f7318: and             x16, x17, x16, lsr #2
    //     0x2f731c: tst             x16, HEAP, lsr #32
    //     0x2f7320: b.eq            #0x2f7328
    //     0x2f7324: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f7328: LoadField: r0 = r3->field_f
    //     0x2f7328: ldur            w0, [x3, #0xf]
    // 0x2f732c: DecompressPointer r0
    //     0x2f732c: add             x0, x0, HEAP, lsl #32
    // 0x2f7330: LoadField: r1 = r0->field_2f
    //     0x2f7330: ldur            w1, [x0, #0x2f]
    // 0x2f7334: DecompressPointer r1
    //     0x2f7334: add             x1, x1, HEAP, lsl #32
    // 0x2f7338: cmp             w1, NULL
    // 0x2f733c: b.ne            #0x2f7348
    // 0x2f7340: r0 = Null
    //     0x2f7340: mov             x0, NULL
    // 0x2f7344: b               #0x2f7494
    // 0x2f7348: r0 = LoadClassIdInstr(r1)
    //     0x2f7348: ldur            x0, [x1, #-1]
    //     0x2f734c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f7350: sub             x16, x0, #0x10e
    // 0x2f7354: cmp             x16, #2
    // 0x2f7358: b.ls            #0x2f736c
    // 0x2f735c: cmp             x0, #0x111
    // 0x2f7360: b.ne            #0x2f736c
    // 0x2f7364: d0 = 100.000000
    //     0x2f7364: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2f7368: b               #0x2f7464
    // 0x2f736c: LoadField: r0 = r1->field_7
    //     0x2f736c: ldur            w0, [x1, #7]
    // 0x2f7370: DecompressPointer r0
    //     0x2f7370: add             x0, x0, HEAP, lsl #32
    // 0x2f7374: cmp             w0, NULL
    // 0x2f7378: b.ne            #0x2f7384
    // 0x2f737c: r0 = Null
    //     0x2f737c: mov             x0, NULL
    // 0x2f7380: b               #0x2f7450
    // 0x2f7384: r1 = LoadClassIdInstr(r0)
    //     0x2f7384: ldur            x1, [x0, #-1]
    //     0x2f7388: ubfx            x1, x1, #0xc, #0x14
    // 0x2f738c: sub             x16, x1, #0x10e
    // 0x2f7390: cmp             x16, #2
    // 0x2f7394: b.ls            #0x2f73a8
    // 0x2f7398: cmp             x1, #0x111
    // 0x2f739c: b.ne            #0x2f73a8
    // 0x2f73a0: d0 = 100.000000
    //     0x2f73a0: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2f73a4: b               #0x2f7428
    // 0x2f73a8: LoadField: r1 = r0->field_7
    //     0x2f73a8: ldur            w1, [x0, #7]
    // 0x2f73ac: DecompressPointer r1
    //     0x2f73ac: add             x1, x1, HEAP, lsl #32
    // 0x2f73b0: cmp             w1, NULL
    // 0x2f73b4: b.ne            #0x2f73c0
    // 0x2f73b8: r0 = Null
    //     0x2f73b8: mov             x0, NULL
    // 0x2f73bc: b               #0x2f7414
    // 0x2f73c0: r0 = LoadClassIdInstr(r1)
    //     0x2f73c0: ldur            x0, [x1, #-1]
    //     0x2f73c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f73c8: cmp             x0, #0x111
    // 0x2f73cc: b.ne            #0x2f73d8
    // 0x2f73d0: d0 = 100.000000
    //     0x2f73d0: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2f73d4: b               #0x2f73ec
    // 0x2f73d8: r0 = LoadClassIdInstr(r1)
    //     0x2f73d8: ldur            x0, [x1, #-1]
    //     0x2f73dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2f73e0: r0 = GDT[cid_x0 + -0xf20]()
    //     0x2f73e0: sub             lr, x0, #0xf20
    //     0x2f73e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f73e8: blr             lr
    // 0x2f73ec: r0 = inline_Allocate_Double()
    //     0x2f73ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f73f0: add             x0, x0, #0x10
    //     0x2f73f4: cmp             x1, x0
    //     0x2f73f8: b.ls            #0x2f76ec
    //     0x2f73fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f7400: sub             x0, x0, #0xf
    //     0x2f7404: movz            x1, #0xe15c
    //     0x2f7408: movk            x1, #0x3, lsl #16
    //     0x2f740c: stur            x1, [x0, #-1]
    // 0x2f7410: StoreField: r0->field_7 = d0
    //     0x2f7410: stur            d0, [x0, #7]
    // 0x2f7414: cmp             w0, NULL
    // 0x2f7418: b.ne            #0x2f7424
    // 0x2f741c: d0 = 50.000000
    //     0x2f741c: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x2f7420: b               #0x2f7428
    // 0x2f7424: LoadField: d0 = r0->field_7
    //     0x2f7424: ldur            d0, [x0, #7]
    // 0x2f7428: r0 = inline_Allocate_Double()
    //     0x2f7428: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f742c: add             x0, x0, #0x10
    //     0x2f7430: cmp             x1, x0
    //     0x2f7434: b.ls            #0x2f76fc
    //     0x2f7438: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f743c: sub             x0, x0, #0xf
    //     0x2f7440: movz            x1, #0xe15c
    //     0x2f7444: movk            x1, #0x3, lsl #16
    //     0x2f7448: stur            x1, [x0, #-1]
    // 0x2f744c: StoreField: r0->field_7 = d0
    //     0x2f744c: stur            d0, [x0, #7]
    // 0x2f7450: cmp             w0, NULL
    // 0x2f7454: b.ne            #0x2f7460
    // 0x2f7458: d0 = 50.000000
    //     0x2f7458: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x2f745c: b               #0x2f7464
    // 0x2f7460: LoadField: d0 = r0->field_7
    //     0x2f7460: ldur            d0, [x0, #7]
    // 0x2f7464: r0 = inline_Allocate_Double()
    //     0x2f7464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f7468: add             x0, x0, #0x10
    //     0x2f746c: cmp             x1, x0
    //     0x2f7470: b.ls            #0x2f770c
    //     0x2f7474: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f7478: sub             x0, x0, #0xf
    //     0x2f747c: movz            x1, #0xe15c
    //     0x2f7480: movk            x1, #0x3, lsl #16
    //     0x2f7484: stur            x1, [x0, #-1]
    // 0x2f7488: StoreField: r0->field_7 = d0
    //     0x2f7488: stur            d0, [x0, #7]
    // 0x2f748c: ldr             x2, [fp, #0x10]
    // 0x2f7490: ldur            x3, [fp, #-0x10]
    // 0x2f7494: StoreField: r2->field_43 = r0
    //     0x2f7494: stur            w0, [x2, #0x43]
    //     0x2f7498: ldurb           w16, [x2, #-1]
    //     0x2f749c: ldurb           w17, [x0, #-1]
    //     0x2f74a0: and             x16, x17, x16, lsr #2
    //     0x2f74a4: tst             x16, HEAP, lsr #32
    //     0x2f74a8: b.eq            #0x2f74b0
    //     0x2f74ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f74b0: LoadField: r0 = r3->field_f
    //     0x2f74b0: ldur            w0, [x3, #0xf]
    // 0x2f74b4: DecompressPointer r0
    //     0x2f74b4: add             x0, x0, HEAP, lsl #32
    // 0x2f74b8: LoadField: r1 = r0->field_2f
    //     0x2f74b8: ldur            w1, [x0, #0x2f]
    // 0x2f74bc: DecompressPointer r1
    //     0x2f74bc: add             x1, x1, HEAP, lsl #32
    // 0x2f74c0: cmp             w1, NULL
    // 0x2f74c4: b.ne            #0x2f74d8
    // 0x2f74c8: mov             x4, x3
    // 0x2f74cc: mov             x3, x2
    // 0x2f74d0: r0 = Null
    //     0x2f74d0: mov             x0, NULL
    // 0x2f74d4: b               #0x2f7554
    // 0x2f74d8: r0 = LoadClassIdInstr(r1)
    //     0x2f74d8: ldur            x0, [x1, #-1]
    //     0x2f74dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2f74e0: cmp             x0, #0x111
    // 0x2f74e4: b.ne            #0x2f7510
    // 0x2f74e8: LoadField: r0 = r1->field_b
    //     0x2f74e8: ldur            w0, [x1, #0xb]
    // 0x2f74ec: DecompressPointer r0
    //     0x2f74ec: add             x0, x0, HEAP, lsl #32
    // 0x2f74f0: LoadField: r4 = r0->field_7
    //     0x2f74f0: ldur            x4, [x0, #7]
    // 0x2f74f4: cmp             x4, #0
    // 0x2f74f8: b.gt            #0x2f7504
    // 0x2f74fc: r0 = maxFlingVelocity()
    //     0x2f74fc: bl              #0x52e72c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x2f7500: b               #0x2f7524
    // 0x2f7504: d0 = 64000.000000
    //     0x2f7504: add             x17, PP, #0x14, lsl #12  ; [pp+0x14570] IMM: double(64000) from 0x40ef400000000000
    //     0x2f7508: ldr             d0, [x17, #0x570]
    // 0x2f750c: b               #0x2f7524
    // 0x2f7510: r0 = LoadClassIdInstr(r1)
    //     0x2f7510: ldur            x0, [x1, #-1]
    //     0x2f7514: ubfx            x0, x0, #0xc, #0x14
    // 0x2f7518: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2f7518: sub             lr, x0, #0xf1b
    //     0x2f751c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f7520: blr             lr
    // 0x2f7524: r0 = inline_Allocate_Double()
    //     0x2f7524: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f7528: add             x0, x0, #0x10
    //     0x2f752c: cmp             x1, x0
    //     0x2f7530: b.ls            #0x2f771c
    //     0x2f7534: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f7538: sub             x0, x0, #0xf
    //     0x2f753c: movz            x1, #0xe15c
    //     0x2f7540: movk            x1, #0x3, lsl #16
    //     0x2f7544: stur            x1, [x0, #-1]
    // 0x2f7548: StoreField: r0->field_7 = d0
    //     0x2f7548: stur            d0, [x0, #7]
    // 0x2f754c: ldr             x3, [fp, #0x10]
    // 0x2f7550: ldur            x4, [fp, #-0x10]
    // 0x2f7554: StoreField: r3->field_47 = r0
    //     0x2f7554: stur            w0, [x3, #0x47]
    //     0x2f7558: ldurb           w16, [x3, #-1]
    //     0x2f755c: ldurb           w17, [x0, #-1]
    //     0x2f7560: and             x16, x17, x16, lsr #2
    //     0x2f7564: tst             x16, HEAP, lsr #32
    //     0x2f7568: b.eq            #0x2f7570
    //     0x2f756c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f7570: LoadField: r0 = r4->field_f
    //     0x2f7570: ldur            w0, [x4, #0xf]
    // 0x2f7574: DecompressPointer r0
    //     0x2f7574: add             x0, x0, HEAP, lsl #32
    // 0x2f7578: LoadField: r1 = r0->field_3b
    //     0x2f7578: ldur            w1, [x0, #0x3b]
    // 0x2f757c: DecompressPointer r1
    //     0x2f757c: add             x1, x1, HEAP, lsl #32
    // 0x2f7580: r16 = Sentinel
    //     0x2f7580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f7584: cmp             w1, w16
    // 0x2f7588: b.eq            #0x2f772c
    // 0x2f758c: LoadField: r2 = r0->field_f
    //     0x2f758c: ldur            w2, [x0, #0xf]
    // 0x2f7590: DecompressPointer r2
    //     0x2f7590: add             x2, x2, HEAP, lsl #32
    // 0x2f7594: cmp             w2, NULL
    // 0x2f7598: b.eq            #0x2f7738
    // 0x2f759c: r0 = LoadClassIdInstr(r1)
    //     0x2f759c: ldur            x0, [x1, #-1]
    //     0x2f75a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f75a4: r0 = GDT[cid_x0 + -0xf20]()
    //     0x2f75a4: sub             lr, x0, #0xf20
    //     0x2f75a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f75ac: blr             lr
    // 0x2f75b0: ldr             x3, [fp, #0x10]
    // 0x2f75b4: StoreField: r3->field_4f = r0
    //     0x2f75b4: stur            w0, [x3, #0x4f]
    //     0x2f75b8: ldurb           w16, [x3, #-1]
    //     0x2f75bc: ldurb           w17, [x0, #-1]
    //     0x2f75c0: and             x16, x17, x16, lsr #2
    //     0x2f75c4: tst             x16, HEAP, lsr #32
    //     0x2f75c8: b.eq            #0x2f75d0
    //     0x2f75cc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f75d0: ldur            x4, [fp, #-0x10]
    // 0x2f75d4: LoadField: r0 = r4->field_f
    //     0x2f75d4: ldur            w0, [x4, #0xf]
    // 0x2f75d8: DecompressPointer r0
    //     0x2f75d8: add             x0, x0, HEAP, lsl #32
    // 0x2f75dc: LoadField: r1 = r0->field_b
    //     0x2f75dc: ldur            w1, [x0, #0xb]
    // 0x2f75e0: DecompressPointer r1
    //     0x2f75e0: add             x1, x1, HEAP, lsl #32
    // 0x2f75e4: cmp             w1, NULL
    // 0x2f75e8: b.eq            #0x2f773c
    // 0x2f75ec: r1 = Instance_DragStartBehavior
    //     0x2f75ec: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x2f75f0: ldr             x1, [x1, #0x6c0]
    // 0x2f75f4: StoreField: r3->field_23 = r1
    //     0x2f75f4: stur            w1, [x3, #0x23]
    // 0x2f75f8: LoadField: r1 = r0->field_3b
    //     0x2f75f8: ldur            w1, [x0, #0x3b]
    // 0x2f75fc: DecompressPointer r1
    //     0x2f75fc: add             x1, x1, HEAP, lsl #32
    // 0x2f7600: r16 = Sentinel
    //     0x2f7600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f7604: cmp             w1, w16
    // 0x2f7608: b.eq            #0x2f7740
    // 0x2f760c: LoadField: r2 = r0->field_f
    //     0x2f760c: ldur            w2, [x0, #0xf]
    // 0x2f7610: DecompressPointer r2
    //     0x2f7610: add             x2, x2, HEAP, lsl #32
    // 0x2f7614: cmp             w2, NULL
    // 0x2f7618: b.eq            #0x2f774c
    // 0x2f761c: r0 = LoadClassIdInstr(r1)
    //     0x2f761c: ldur            x0, [x1, #-1]
    //     0x2f7620: ubfx            x0, x0, #0xc, #0x14
    // 0x2f7624: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x2f7624: sub             lr, x0, #0xfb1
    //     0x2f7628: ldr             lr, [x21, lr, lsl #3]
    //     0x2f762c: blr             lr
    // 0x2f7630: ldr             x2, [fp, #0x10]
    // 0x2f7634: StoreField: r2->field_27 = r0
    //     0x2f7634: stur            w0, [x2, #0x27]
    //     0x2f7638: ldurb           w16, [x2, #-1]
    //     0x2f763c: ldurb           w17, [x0, #-1]
    //     0x2f7640: and             x16, x17, x16, lsr #2
    //     0x2f7644: tst             x16, HEAP, lsr #32
    //     0x2f7648: b.eq            #0x2f7650
    //     0x2f764c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f7650: ldur            x0, [fp, #-0x10]
    // 0x2f7654: LoadField: r1 = r0->field_f
    //     0x2f7654: ldur            w1, [x0, #0xf]
    // 0x2f7658: DecompressPointer r1
    //     0x2f7658: add             x1, x1, HEAP, lsl #32
    // 0x2f765c: LoadField: r0 = r1->field_43
    //     0x2f765c: ldur            w0, [x1, #0x43]
    // 0x2f7660: DecompressPointer r0
    //     0x2f7660: add             x0, x0, HEAP, lsl #32
    // 0x2f7664: StoreField: r2->field_7 = r0
    //     0x2f7664: stur            w0, [x2, #7]
    //     0x2f7668: ldurb           w16, [x2, #-1]
    //     0x2f766c: ldurb           w17, [x0, #-1]
    //     0x2f7670: and             x16, x17, x16, lsr #2
    //     0x2f7674: tst             x16, HEAP, lsr #32
    //     0x2f7678: b.eq            #0x2f7680
    //     0x2f767c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f7680: LoadField: r0 = r1->field_3b
    //     0x2f7680: ldur            w0, [x1, #0x3b]
    // 0x2f7684: DecompressPointer r0
    //     0x2f7684: add             x0, x0, HEAP, lsl #32
    // 0x2f7688: r16 = Sentinel
    //     0x2f7688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f768c: cmp             w0, w16
    // 0x2f7690: b.eq            #0x2f7750
    // 0x2f7694: r1 = LoadClassIdInstr(r0)
    //     0x2f7694: ldur            x1, [x0, #-1]
    //     0x2f7698: ubfx            x1, x1, #0xc, #0x14
    // 0x2f769c: mov             x16, x0
    // 0x2f76a0: mov             x0, x1
    // 0x2f76a4: mov             x1, x16
    // 0x2f76a8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2f76a8: sub             lr, x0, #0xfc6
    //     0x2f76ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2f76b0: blr             lr
    // 0x2f76b4: ldr             x1, [fp, #0x10]
    // 0x2f76b8: r2 = _ConstSet len:5
    //     0x2f76b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x2f76bc: ldr             x2, [x2, #0x578]
    // 0x2f76c0: StoreField: r1->field_b = r2
    //     0x2f76c0: stur            w2, [x1, #0xb]
    // 0x2f76c4: r0 = Null
    //     0x2f76c4: mov             x0, NULL
    // 0x2f76c8: LeaveFrame
    //     0x2f76c8: mov             SP, fp
    //     0x2f76cc: ldp             fp, lr, [SP], #0x10
    // 0x2f76d0: ret
    //     0x2f76d0: ret             
    // 0x2f76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f76d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f76d8: b               #0x2f71c0
    // 0x2f76dc: SaveReg d0
    //     0x2f76dc: str             q0, [SP, #-0x10]!
    // 0x2f76e0: r0 = AllocateDouble()
    //     0x2f76e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f76e4: RestoreReg d0
    //     0x2f76e4: ldr             q0, [SP], #0x10
    // 0x2f76e8: b               #0x2f7300
    // 0x2f76ec: SaveReg d0
    //     0x2f76ec: str             q0, [SP, #-0x10]!
    // 0x2f76f0: r0 = AllocateDouble()
    //     0x2f76f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f76f4: RestoreReg d0
    //     0x2f76f4: ldr             q0, [SP], #0x10
    // 0x2f76f8: b               #0x2f7410
    // 0x2f76fc: SaveReg d0
    //     0x2f76fc: str             q0, [SP, #-0x10]!
    // 0x2f7700: r0 = AllocateDouble()
    //     0x2f7700: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f7704: RestoreReg d0
    //     0x2f7704: ldr             q0, [SP], #0x10
    // 0x2f7708: b               #0x2f744c
    // 0x2f770c: SaveReg d0
    //     0x2f770c: str             q0, [SP, #-0x10]!
    // 0x2f7710: r0 = AllocateDouble()
    //     0x2f7710: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f7714: RestoreReg d0
    //     0x2f7714: ldr             q0, [SP], #0x10
    // 0x2f7718: b               #0x2f7488
    // 0x2f771c: SaveReg d0
    //     0x2f771c: str             q0, [SP, #-0x10]!
    // 0x2f7720: r0 = AllocateDouble()
    //     0x2f7720: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f7724: RestoreReg d0
    //     0x2f7724: ldr             q0, [SP], #0x10
    // 0x2f7728: b               #0x2f7548
    // 0x2f772c: r9 = _configuration
    //     0x2f772c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f7730: ldr             x9, [x9, #0x580]
    // 0x2f7734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f7734: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f7738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7738: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f773c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f773c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f7740: r9 = _configuration
    //     0x2f7740: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f7744: ldr             x9, [x9, #0x580]
    // 0x2f7748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f7748: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f774c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f774c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f7750: r9 = _configuration
    //     0x2f7750: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f7754: ldr             x9, [x9, #0x580]
    // 0x2f7758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f7758: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2f775c, size: 0x90
    // 0x2f775c: EnterFrame
    //     0x2f775c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7760: mov             fp, SP
    // 0x2f7764: AllocStack(0x8)
    //     0x2f7764: sub             SP, SP, #8
    // 0x2f7768: SetupParameters([dynamic _ /* r0 */])
    //     0x2f7768: ldr             x0, [fp, #0x10]
    //     0x2f776c: ldur            w1, [x0, #0x17]
    //     0x2f7770: add             x1, x1, HEAP, lsl #32
    // 0x2f7774: CheckStackOverflow
    //     0x2f7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7778: cmp             SP, x16
    //     0x2f777c: b.ls            #0x2f77d8
    // 0x2f7780: LoadField: r0 = r1->field_f
    //     0x2f7780: ldur            w0, [x1, #0xf]
    // 0x2f7784: DecompressPointer r0
    //     0x2f7784: add             x0, x0, HEAP, lsl #32
    // 0x2f7788: LoadField: r1 = r0->field_3b
    //     0x2f7788: ldur            w1, [x0, #0x3b]
    // 0x2f778c: DecompressPointer r1
    //     0x2f778c: add             x1, x1, HEAP, lsl #32
    // 0x2f7790: r16 = Sentinel
    //     0x2f7790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f7794: cmp             w1, w16
    // 0x2f7798: b.eq            #0x2f77e0
    // 0x2f779c: r0 = LoadClassIdInstr(r1)
    //     0x2f779c: ldur            x0, [x1, #-1]
    //     0x2f77a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f77a4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2f77a4: sub             lr, x0, #0xfc6
    //     0x2f77a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f77ac: blr             lr
    // 0x2f77b0: r0 = HorizontalDragGestureRecognizer()
    //     0x2f77b0: bl              #0x2f77ec  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x2f77b4: mov             x1, x0
    // 0x2f77b8: r2 = _ConstSet len:5
    //     0x2f77b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14578] Set<PointerDeviceKind>(5)
    //     0x2f77bc: ldr             x2, [x2, #0x578]
    // 0x2f77c0: stur            x0, [fp, #-8]
    // 0x2f77c4: r0 = DragGestureRecognizer()
    //     0x2f77c4: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x2f77c8: ldur            x0, [fp, #-8]
    // 0x2f77cc: LeaveFrame
    //     0x2f77cc: mov             SP, fp
    //     0x2f77d0: ldp             fp, lr, [SP], #0x10
    // 0x2f77d4: ret
    //     0x2f77d4: ret             
    // 0x2f77d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f77d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f77dc: b               #0x2f7780
    // 0x2f77e0: r9 = _configuration
    //     0x2f77e0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x2f77e4: ldr             x9, [x9, #0x580]
    // 0x2f77e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f77e8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x365a48, size: 0x204
    // 0x365a48: EnterFrame
    //     0x365a48: stp             fp, lr, [SP, #-0x10]!
    //     0x365a4c: mov             fp, SP
    // 0x365a50: AllocStack(0x18)
    //     0x365a50: sub             SP, SP, #0x18
    // 0x365a54: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x365a54: mov             x4, x1
    //     0x365a58: mov             x3, x2
    //     0x365a5c: stur            x1, [fp, #-8]
    //     0x365a60: stur            x2, [fp, #-0x10]
    // 0x365a64: CheckStackOverflow
    //     0x365a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365a68: cmp             SP, x16
    //     0x365a6c: b.ls            #0x365c20
    // 0x365a70: mov             x0, x3
    // 0x365a74: r2 = Null
    //     0x365a74: mov             x2, NULL
    // 0x365a78: r1 = Null
    //     0x365a78: mov             x1, NULL
    // 0x365a7c: r4 = 60
    //     0x365a7c: movz            x4, #0x3c
    // 0x365a80: branchIfSmi(r0, 0x365a8c)
    //     0x365a80: tbz             w0, #0, #0x365a8c
    // 0x365a84: r4 = LoadClassIdInstr(r0)
    //     0x365a84: ldur            x4, [x0, #-1]
    //     0x365a88: ubfx            x4, x4, #0xc, #0x14
    // 0x365a8c: cmp             x4, #0x865
    // 0x365a90: b.eq            #0x365aa8
    // 0x365a94: r8 = Scrollable
    //     0x365a94: add             x8, PP, #0x14, lsl #12  ; [pp+0x146c0] Type: Scrollable
    //     0x365a98: ldr             x8, [x8, #0x6c0]
    // 0x365a9c: r3 = Null
    //     0x365a9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x146c8] Null
    //     0x365aa0: ldr             x3, [x3, #0x6c8]
    // 0x365aa4: r0 = Scrollable()
    //     0x365aa4: bl              #0x28b040  ; IsType_Scrollable_Stub
    // 0x365aa8: ldur            x1, [fp, #-8]
    // 0x365aac: ldur            x2, [fp, #-0x10]
    // 0x365ab0: r0 = didUpdateWidget()
    //     0x365ab0: bl              #0x366c44  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x365ab4: ldur            x0, [fp, #-8]
    // 0x365ab8: LoadField: r1 = r0->field_b
    //     0x365ab8: ldur            w1, [x0, #0xb]
    // 0x365abc: DecompressPointer r1
    //     0x365abc: add             x1, x1, HEAP, lsl #32
    // 0x365ac0: cmp             w1, NULL
    // 0x365ac4: b.eq            #0x365c28
    // 0x365ac8: LoadField: r2 = r1->field_f
    //     0x365ac8: ldur            w2, [x1, #0xf]
    // 0x365acc: DecompressPointer r2
    //     0x365acc: add             x2, x2, HEAP, lsl #32
    // 0x365ad0: ldur            x3, [fp, #-0x10]
    // 0x365ad4: LoadField: r1 = r3->field_f
    //     0x365ad4: ldur            w1, [x3, #0xf]
    // 0x365ad8: DecompressPointer r1
    //     0x365ad8: add             x1, x1, HEAP, lsl #32
    // 0x365adc: cmp             w2, w1
    // 0x365ae0: b.eq            #0x365bf8
    // 0x365ae4: cmp             w1, NULL
    // 0x365ae8: b.ne            #0x365b38
    // 0x365aec: LoadField: r1 = r0->field_3f
    //     0x365aec: ldur            w1, [x0, #0x3f]
    // 0x365af0: DecompressPointer r1
    //     0x365af0: add             x1, x1, HEAP, lsl #32
    // 0x365af4: cmp             w1, NULL
    // 0x365af8: b.eq            #0x365c2c
    // 0x365afc: LoadField: r2 = r0->field_2b
    //     0x365afc: ldur            w2, [x0, #0x2b]
    // 0x365b00: DecompressPointer r2
    //     0x365b00: add             x2, x2, HEAP, lsl #32
    // 0x365b04: cmp             w2, NULL
    // 0x365b08: b.eq            #0x365c30
    // 0x365b0c: r0 = detach()
    //     0x365b0c: bl              #0x366bd8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x365b10: ldur            x0, [fp, #-8]
    // 0x365b14: LoadField: r1 = r0->field_3f
    //     0x365b14: ldur            w1, [x0, #0x3f]
    // 0x365b18: DecompressPointer r1
    //     0x365b18: add             x1, x1, HEAP, lsl #32
    // 0x365b1c: cmp             w1, NULL
    // 0x365b20: b.eq            #0x365c34
    // 0x365b24: r0 = dispose()
    //     0x365b24: bl              #0x39788c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x365b28: ldur            x0, [fp, #-8]
    // 0x365b2c: StoreField: r0->field_3f = rNULL
    //     0x365b2c: stur            NULL, [x0, #0x3f]
    // 0x365b30: mov             x3, x0
    // 0x365b34: b               #0x365bb0
    // 0x365b38: LoadField: r2 = r0->field_2b
    //     0x365b38: ldur            w2, [x0, #0x2b]
    // 0x365b3c: DecompressPointer r2
    //     0x365b3c: add             x2, x2, HEAP, lsl #32
    // 0x365b40: cmp             w2, NULL
    // 0x365b44: b.eq            #0x365c38
    // 0x365b48: r0 = detach()
    //     0x365b48: bl              #0x366bd8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x365b4c: ldur            x1, [fp, #-8]
    // 0x365b50: LoadField: r0 = r1->field_b
    //     0x365b50: ldur            w0, [x1, #0xb]
    // 0x365b54: DecompressPointer r0
    //     0x365b54: add             x0, x0, HEAP, lsl #32
    // 0x365b58: cmp             w0, NULL
    // 0x365b5c: b.eq            #0x365c3c
    // 0x365b60: LoadField: r2 = r0->field_f
    //     0x365b60: ldur            w2, [x0, #0xf]
    // 0x365b64: DecompressPointer r2
    //     0x365b64: add             x2, x2, HEAP, lsl #32
    // 0x365b68: cmp             w2, NULL
    // 0x365b6c: b.ne            #0x365bac
    // 0x365b70: r0 = ScrollController()
    //     0x365b70: bl              #0x296b6c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x365b74: mov             x1, x0
    // 0x365b78: stur            x0, [fp, #-0x18]
    // 0x365b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x365b7c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x365b80: r0 = ScrollController()
    //     0x365b80: bl              #0x296a74  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x365b84: ldur            x0, [fp, #-0x18]
    // 0x365b88: ldur            x3, [fp, #-8]
    // 0x365b8c: StoreField: r3->field_3f = r0
    //     0x365b8c: stur            w0, [x3, #0x3f]
    //     0x365b90: ldurb           w16, [x3, #-1]
    //     0x365b94: ldurb           w17, [x0, #-1]
    //     0x365b98: and             x16, x17, x16, lsr #2
    //     0x365b9c: tst             x16, HEAP, lsr #32
    //     0x365ba0: b.eq            #0x365ba8
    //     0x365ba4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x365ba8: b               #0x365bb0
    // 0x365bac: mov             x3, x1
    // 0x365bb0: LoadField: r0 = r3->field_b
    //     0x365bb0: ldur            w0, [x3, #0xb]
    // 0x365bb4: DecompressPointer r0
    //     0x365bb4: add             x0, x0, HEAP, lsl #32
    // 0x365bb8: cmp             w0, NULL
    // 0x365bbc: b.eq            #0x365c40
    // 0x365bc0: LoadField: r1 = r0->field_f
    //     0x365bc0: ldur            w1, [x0, #0xf]
    // 0x365bc4: DecompressPointer r1
    //     0x365bc4: add             x1, x1, HEAP, lsl #32
    // 0x365bc8: cmp             w1, NULL
    // 0x365bcc: b.ne            #0x365be4
    // 0x365bd0: LoadField: r0 = r3->field_3f
    //     0x365bd0: ldur            w0, [x3, #0x3f]
    // 0x365bd4: DecompressPointer r0
    //     0x365bd4: add             x0, x0, HEAP, lsl #32
    // 0x365bd8: cmp             w0, NULL
    // 0x365bdc: b.eq            #0x365c44
    // 0x365be0: mov             x1, x0
    // 0x365be4: LoadField: r2 = r3->field_2b
    //     0x365be4: ldur            w2, [x3, #0x2b]
    // 0x365be8: DecompressPointer r2
    //     0x365be8: add             x2, x2, HEAP, lsl #32
    // 0x365bec: cmp             w2, NULL
    // 0x365bf0: b.eq            #0x365c48
    // 0x365bf4: r0 = attach()
    //     0x365bf4: bl              #0x366b00  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x365bf8: ldur            x1, [fp, #-8]
    // 0x365bfc: ldur            x2, [fp, #-0x10]
    // 0x365c00: r0 = _shouldUpdatePosition()
    //     0x365c00: bl              #0x366808  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x365c04: tbnz            w0, #4, #0x365c10
    // 0x365c08: ldur            x1, [fp, #-8]
    // 0x365c0c: r0 = _updatePosition()
    //     0x365c0c: bl              #0x365ca4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x365c10: r0 = Null
    //     0x365c10: mov             x0, NULL
    // 0x365c14: LeaveFrame
    //     0x365c14: mov             SP, fp
    //     0x365c18: ldp             fp, lr, [SP], #0x10
    // 0x365c1c: ret
    //     0x365c1c: ret             
    // 0x365c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365c20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365c24: b               #0x365a70
    // 0x365c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x365c4c, size: 0x58
    // 0x365c4c: EnterFrame
    //     0x365c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x365c50: mov             fp, SP
    // 0x365c54: LoadField: r2 = r1->field_b
    //     0x365c54: ldur            w2, [x1, #0xb]
    // 0x365c58: DecompressPointer r2
    //     0x365c58: add             x2, x2, HEAP, lsl #32
    // 0x365c5c: cmp             w2, NULL
    // 0x365c60: b.eq            #0x365c9c
    // 0x365c64: LoadField: r3 = r2->field_f
    //     0x365c64: ldur            w3, [x2, #0xf]
    // 0x365c68: DecompressPointer r3
    //     0x365c68: add             x3, x3, HEAP, lsl #32
    // 0x365c6c: cmp             w3, NULL
    // 0x365c70: b.ne            #0x365c8c
    // 0x365c74: LoadField: r2 = r1->field_3f
    //     0x365c74: ldur            w2, [x1, #0x3f]
    // 0x365c78: DecompressPointer r2
    //     0x365c78: add             x2, x2, HEAP, lsl #32
    // 0x365c7c: cmp             w2, NULL
    // 0x365c80: b.eq            #0x365ca0
    // 0x365c84: mov             x0, x2
    // 0x365c88: b               #0x365c90
    // 0x365c8c: mov             x0, x3
    // 0x365c90: LeaveFrame
    //     0x365c90: mov             SP, fp
    //     0x365c94: ldp             fp, lr, [SP], #0x10
    // 0x365c98: ret
    //     0x365c98: ret             
    // 0x365c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365c9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365ca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x365ca4, size: 0x314
    // 0x365ca4: EnterFrame
    //     0x365ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x365ca8: mov             fp, SP
    // 0x365cac: AllocStack(0x18)
    //     0x365cac: sub             SP, SP, #0x18
    // 0x365cb0: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */)
    //     0x365cb0: mov             x3, x1
    //     0x365cb4: stur            x1, [fp, #-8]
    // 0x365cb8: CheckStackOverflow
    //     0x365cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365cbc: cmp             SP, x16
    //     0x365cc0: b.ls            #0x365f80
    // 0x365cc4: LoadField: r0 = r3->field_b
    //     0x365cc4: ldur            w0, [x3, #0xb]
    // 0x365cc8: DecompressPointer r0
    //     0x365cc8: add             x0, x0, HEAP, lsl #32
    // 0x365ccc: cmp             w0, NULL
    // 0x365cd0: b.eq            #0x365f88
    // 0x365cd4: LoadField: r1 = r0->field_33
    //     0x365cd4: ldur            w1, [x0, #0x33]
    // 0x365cd8: DecompressPointer r1
    //     0x365cd8: add             x1, x1, HEAP, lsl #32
    // 0x365cdc: cmp             w1, NULL
    // 0x365ce0: b.ne            #0x365cfc
    // 0x365ce4: LoadField: r1 = r3->field_f
    //     0x365ce4: ldur            w1, [x3, #0xf]
    // 0x365ce8: DecompressPointer r1
    //     0x365ce8: add             x1, x1, HEAP, lsl #32
    // 0x365cec: cmp             w1, NULL
    // 0x365cf0: b.eq            #0x365f8c
    // 0x365cf4: r0 = of()
    //     0x365cf4: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x365cf8: b               #0x365d00
    // 0x365cfc: mov             x0, x1
    // 0x365d00: ldur            x3, [fp, #-8]
    // 0x365d04: StoreField: r3->field_3b = r0
    //     0x365d04: stur            w0, [x3, #0x3b]
    //     0x365d08: ldurb           w16, [x3, #-1]
    //     0x365d0c: ldurb           w17, [x0, #-1]
    //     0x365d10: and             x16, x17, x16, lsr #2
    //     0x365d14: tst             x16, HEAP, lsr #32
    //     0x365d18: b.eq            #0x365d20
    //     0x365d1c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x365d20: LoadField: r0 = r3->field_b
    //     0x365d20: ldur            w0, [x3, #0xb]
    // 0x365d24: DecompressPointer r0
    //     0x365d24: add             x0, x0, HEAP, lsl #32
    // 0x365d28: cmp             w0, NULL
    // 0x365d2c: b.eq            #0x365f90
    // 0x365d30: LoadField: r1 = r0->field_13
    //     0x365d30: ldur            w1, [x0, #0x13]
    // 0x365d34: DecompressPointer r1
    //     0x365d34: add             x1, x1, HEAP, lsl #32
    // 0x365d38: cmp             w1, NULL
    // 0x365d3c: b.ne            #0x365d74
    // 0x365d40: LoadField: r1 = r0->field_33
    //     0x365d40: ldur            w1, [x0, #0x33]
    // 0x365d44: DecompressPointer r1
    //     0x365d44: add             x1, x1, HEAP, lsl #32
    // 0x365d48: cmp             w1, NULL
    // 0x365d4c: b.ne            #0x365d58
    // 0x365d50: r0 = Null
    //     0x365d50: mov             x0, NULL
    // 0x365d54: b               #0x365d6c
    // 0x365d58: LoadField: r2 = r3->field_f
    //     0x365d58: ldur            w2, [x3, #0xf]
    // 0x365d5c: DecompressPointer r2
    //     0x365d5c: add             x2, x2, HEAP, lsl #32
    // 0x365d60: cmp             w2, NULL
    // 0x365d64: b.eq            #0x365f94
    // 0x365d68: r0 = getScrollPhysics()
    //     0x365d68: bl              #0x502810  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x365d6c: mov             x4, x0
    // 0x365d70: b               #0x365d78
    // 0x365d74: mov             x4, x1
    // 0x365d78: ldur            x3, [fp, #-8]
    // 0x365d7c: stur            x4, [fp, #-0x10]
    // 0x365d80: LoadField: r1 = r3->field_3b
    //     0x365d80: ldur            w1, [x3, #0x3b]
    // 0x365d84: DecompressPointer r1
    //     0x365d84: add             x1, x1, HEAP, lsl #32
    // 0x365d88: LoadField: r2 = r3->field_f
    //     0x365d88: ldur            w2, [x3, #0xf]
    // 0x365d8c: DecompressPointer r2
    //     0x365d8c: add             x2, x2, HEAP, lsl #32
    // 0x365d90: cmp             w2, NULL
    // 0x365d94: b.eq            #0x365f98
    // 0x365d98: r0 = LoadClassIdInstr(r1)
    //     0x365d98: ldur            x0, [x1, #-1]
    //     0x365d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x365da0: r0 = GDT[cid_x0 + -0x79c]()
    //     0x365da0: sub             lr, x0, #0x79c
    //     0x365da4: ldr             lr, [x21, lr, lsl #3]
    //     0x365da8: blr             lr
    // 0x365dac: mov             x1, x0
    // 0x365db0: ldur            x3, [fp, #-8]
    // 0x365db4: StoreField: r3->field_2f = r0
    //     0x365db4: stur            w0, [x3, #0x2f]
    //     0x365db8: ldurb           w16, [x3, #-1]
    //     0x365dbc: ldurb           w17, [x0, #-1]
    //     0x365dc0: and             x16, x17, x16, lsr #2
    //     0x365dc4: tst             x16, HEAP, lsr #32
    //     0x365dc8: b.eq            #0x365dd0
    //     0x365dcc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x365dd0: ldur            x0, [fp, #-0x10]
    // 0x365dd4: cmp             w0, NULL
    // 0x365dd8: b.ne            #0x365de4
    // 0x365ddc: r0 = Null
    //     0x365ddc: mov             x0, NULL
    // 0x365de0: b               #0x365e10
    // 0x365de4: r2 = LoadClassIdInstr(r0)
    //     0x365de4: ldur            x2, [x0, #-1]
    //     0x365de8: ubfx            x2, x2, #0xc, #0x14
    // 0x365dec: mov             x16, x1
    // 0x365df0: mov             x1, x2
    // 0x365df4: mov             x2, x16
    // 0x365df8: mov             x16, x0
    // 0x365dfc: mov             x0, x1
    // 0x365e00: mov             x1, x16
    // 0x365e04: r0 = GDT[cid_x0 + -0x721]()
    //     0x365e04: sub             lr, x0, #0x721
    //     0x365e08: ldr             lr, [x21, lr, lsl #3]
    //     0x365e0c: blr             lr
    // 0x365e10: cmp             w0, NULL
    // 0x365e14: b.ne            #0x365e28
    // 0x365e18: ldur            x3, [fp, #-8]
    // 0x365e1c: LoadField: r0 = r3->field_2f
    //     0x365e1c: ldur            w0, [x3, #0x2f]
    // 0x365e20: DecompressPointer r0
    //     0x365e20: add             x0, x0, HEAP, lsl #32
    // 0x365e24: b               #0x365e2c
    // 0x365e28: ldur            x3, [fp, #-8]
    // 0x365e2c: StoreField: r3->field_2f = r0
    //     0x365e2c: stur            w0, [x3, #0x2f]
    //     0x365e30: ldurb           w16, [x3, #-1]
    //     0x365e34: ldurb           w17, [x0, #-1]
    //     0x365e38: and             x16, x17, x16, lsr #2
    //     0x365e3c: tst             x16, HEAP, lsr #32
    //     0x365e40: b.eq            #0x365e48
    //     0x365e44: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x365e48: LoadField: r0 = r3->field_2b
    //     0x365e48: ldur            w0, [x3, #0x2b]
    // 0x365e4c: DecompressPointer r0
    //     0x365e4c: add             x0, x0, HEAP, lsl #32
    // 0x365e50: stur            x0, [fp, #-0x10]
    // 0x365e54: cmp             w0, NULL
    // 0x365e58: b.eq            #0x365eb4
    // 0x365e5c: LoadField: r1 = r3->field_b
    //     0x365e5c: ldur            w1, [x3, #0xb]
    // 0x365e60: DecompressPointer r1
    //     0x365e60: add             x1, x1, HEAP, lsl #32
    // 0x365e64: cmp             w1, NULL
    // 0x365e68: b.eq            #0x365f9c
    // 0x365e6c: LoadField: r2 = r1->field_f
    //     0x365e6c: ldur            w2, [x1, #0xf]
    // 0x365e70: DecompressPointer r2
    //     0x365e70: add             x2, x2, HEAP, lsl #32
    // 0x365e74: cmp             w2, NULL
    // 0x365e78: b.ne            #0x365e90
    // 0x365e7c: LoadField: r1 = r3->field_3f
    //     0x365e7c: ldur            w1, [x3, #0x3f]
    // 0x365e80: DecompressPointer r1
    //     0x365e80: add             x1, x1, HEAP, lsl #32
    // 0x365e84: cmp             w1, NULL
    // 0x365e88: b.eq            #0x365fa0
    // 0x365e8c: b               #0x365e94
    // 0x365e90: mov             x1, x2
    // 0x365e94: mov             x2, x0
    // 0x365e98: r0 = detach()
    //     0x365e98: bl              #0x366bd8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x365e9c: ldur            x2, [fp, #-0x10]
    // 0x365ea0: r1 = Function 'dispose':.
    //     0x365ea0: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d8] AnonymousClosure: (0x3667d0), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x3974cc)
    //     0x365ea4: ldr             x1, [x1, #0x6d8]
    // 0x365ea8: r0 = AllocateClosure()
    //     0x365ea8: bl              #0x539878  ; AllocateClosureStub
    // 0x365eac: str             x0, [SP]
    // 0x365eb0: r0 = scheduleMicrotask()
    //     0x365eb0: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x365eb4: ldur            x0, [fp, #-8]
    // 0x365eb8: LoadField: r1 = r0->field_b
    //     0x365eb8: ldur            w1, [x0, #0xb]
    // 0x365ebc: DecompressPointer r1
    //     0x365ebc: add             x1, x1, HEAP, lsl #32
    // 0x365ec0: cmp             w1, NULL
    // 0x365ec4: b.eq            #0x365fa4
    // 0x365ec8: LoadField: r2 = r1->field_f
    //     0x365ec8: ldur            w2, [x1, #0xf]
    // 0x365ecc: DecompressPointer r2
    //     0x365ecc: add             x2, x2, HEAP, lsl #32
    // 0x365ed0: cmp             w2, NULL
    // 0x365ed4: b.ne            #0x365eec
    // 0x365ed8: LoadField: r1 = r0->field_3f
    //     0x365ed8: ldur            w1, [x0, #0x3f]
    // 0x365edc: DecompressPointer r1
    //     0x365edc: add             x1, x1, HEAP, lsl #32
    // 0x365ee0: cmp             w1, NULL
    // 0x365ee4: b.eq            #0x365fa8
    // 0x365ee8: b               #0x365ef0
    // 0x365eec: mov             x1, x2
    // 0x365ef0: LoadField: r2 = r0->field_2f
    //     0x365ef0: ldur            w2, [x0, #0x2f]
    // 0x365ef4: DecompressPointer r2
    //     0x365ef4: add             x2, x2, HEAP, lsl #32
    // 0x365ef8: cmp             w2, NULL
    // 0x365efc: b.eq            #0x365fac
    // 0x365f00: mov             x3, x0
    // 0x365f04: ldur            x5, [fp, #-0x10]
    // 0x365f08: r0 = createScrollPosition()
    //     0x365f08: bl              #0x365fb8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::createScrollPosition
    // 0x365f0c: mov             x2, x0
    // 0x365f10: ldur            x1, [fp, #-8]
    // 0x365f14: StoreField: r1->field_2b = r0
    //     0x365f14: stur            w0, [x1, #0x2b]
    //     0x365f18: ldurb           w16, [x1, #-1]
    //     0x365f1c: ldurb           w17, [x0, #-1]
    //     0x365f20: and             x16, x17, x16, lsr #2
    //     0x365f24: tst             x16, HEAP, lsr #32
    //     0x365f28: b.eq            #0x365f30
    //     0x365f2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x365f30: LoadField: r0 = r1->field_b
    //     0x365f30: ldur            w0, [x1, #0xb]
    // 0x365f34: DecompressPointer r0
    //     0x365f34: add             x0, x0, HEAP, lsl #32
    // 0x365f38: cmp             w0, NULL
    // 0x365f3c: b.eq            #0x365fb0
    // 0x365f40: LoadField: r3 = r0->field_f
    //     0x365f40: ldur            w3, [x0, #0xf]
    // 0x365f44: DecompressPointer r3
    //     0x365f44: add             x3, x3, HEAP, lsl #32
    // 0x365f48: cmp             w3, NULL
    // 0x365f4c: b.ne            #0x365f68
    // 0x365f50: LoadField: r0 = r1->field_3f
    //     0x365f50: ldur            w0, [x1, #0x3f]
    // 0x365f54: DecompressPointer r0
    //     0x365f54: add             x0, x0, HEAP, lsl #32
    // 0x365f58: cmp             w0, NULL
    // 0x365f5c: b.eq            #0x365fb4
    // 0x365f60: mov             x1, x0
    // 0x365f64: b               #0x365f6c
    // 0x365f68: mov             x1, x3
    // 0x365f6c: r0 = attach()
    //     0x365f6c: bl              #0x366b00  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x365f70: r0 = Null
    //     0x365f70: mov             x0, NULL
    // 0x365f74: LeaveFrame
    //     0x365f74: mov             SP, fp
    //     0x365f78: ldp             fp, lr, [SP], #0x10
    // 0x365f7c: ret
    //     0x365f7c: ret             
    // 0x365f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365f84: b               #0x365cc4
    // 0x365f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365f88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365f8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365f90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365f94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365f98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365f9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365fa0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365fa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365fa8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365fac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365fb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365fb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x366808, size: 0x2f8
    // 0x366808: EnterFrame
    //     0x366808: stp             fp, lr, [SP, #-0x10]!
    //     0x36680c: mov             fp, SP
    // 0x366810: AllocStack(0x38)
    //     0x366810: sub             SP, SP, #0x38
    // 0x366814: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x366814: mov             x3, x1
    //     0x366818: mov             x0, x2
    //     0x36681c: stur            x1, [fp, #-0x10]
    //     0x366820: stur            x2, [fp, #-0x18]
    // 0x366824: CheckStackOverflow
    //     0x366824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366828: cmp             SP, x16
    //     0x36682c: b.ls            #0x366adc
    // 0x366830: LoadField: r1 = r3->field_b
    //     0x366830: ldur            w1, [x3, #0xb]
    // 0x366834: DecompressPointer r1
    //     0x366834: add             x1, x1, HEAP, lsl #32
    // 0x366838: cmp             w1, NULL
    // 0x36683c: b.eq            #0x366ae4
    // 0x366840: LoadField: r2 = r1->field_33
    //     0x366840: ldur            w2, [x1, #0x33]
    // 0x366844: DecompressPointer r2
    //     0x366844: add             x2, x2, HEAP, lsl #32
    // 0x366848: cmp             w2, NULL
    // 0x36684c: r16 = true
    //     0x36684c: add             x16, NULL, #0x20  ; true
    // 0x366850: r17 = false
    //     0x366850: add             x17, NULL, #0x30  ; false
    // 0x366854: csel            x1, x16, x17, eq
    // 0x366858: LoadField: r4 = r0->field_33
    //     0x366858: ldur            w4, [x0, #0x33]
    // 0x36685c: DecompressPointer r4
    //     0x36685c: add             x4, x4, HEAP, lsl #32
    // 0x366860: stur            x4, [fp, #-8]
    // 0x366864: cmp             w4, NULL
    // 0x366868: r16 = true
    //     0x366868: add             x16, NULL, #0x20  ; true
    // 0x36686c: r17 = false
    //     0x36686c: add             x17, NULL, #0x30  ; false
    // 0x366870: csel            x5, x16, x17, eq
    // 0x366874: cmp             w1, w5
    // 0x366878: b.eq            #0x36688c
    // 0x36687c: r0 = true
    //     0x36687c: add             x0, NULL, #0x20  ; true
    // 0x366880: LeaveFrame
    //     0x366880: mov             SP, fp
    //     0x366884: ldp             fp, lr, [SP], #0x10
    // 0x366888: ret
    //     0x366888: ret             
    // 0x36688c: cmp             w2, NULL
    // 0x366890: b.eq            #0x3668bc
    // 0x366894: cmp             w4, NULL
    // 0x366898: b.eq            #0x3668bc
    // 0x36689c: mov             x1, x2
    // 0x3668a0: mov             x2, x4
    // 0x3668a4: r0 = shouldNotify()
    //     0x3668a4: bl              #0x50941c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x3668a8: tbnz            w0, #4, #0x3668bc
    // 0x3668ac: r0 = true
    //     0x3668ac: add             x0, NULL, #0x20  ; true
    // 0x3668b0: LeaveFrame
    //     0x3668b0: mov             SP, fp
    //     0x3668b4: ldp             fp, lr, [SP], #0x10
    // 0x3668b8: ret
    //     0x3668b8: ret             
    // 0x3668bc: ldur            x0, [fp, #-0x10]
    // 0x3668c0: LoadField: r1 = r0->field_b
    //     0x3668c0: ldur            w1, [x0, #0xb]
    // 0x3668c4: DecompressPointer r1
    //     0x3668c4: add             x1, x1, HEAP, lsl #32
    // 0x3668c8: cmp             w1, NULL
    // 0x3668cc: b.eq            #0x366ae8
    // 0x3668d0: LoadField: r2 = r1->field_13
    //     0x3668d0: ldur            w2, [x1, #0x13]
    // 0x3668d4: DecompressPointer r2
    //     0x3668d4: add             x2, x2, HEAP, lsl #32
    // 0x3668d8: cmp             w2, NULL
    // 0x3668dc: b.ne            #0x366920
    // 0x3668e0: LoadField: r2 = r1->field_33
    //     0x3668e0: ldur            w2, [x1, #0x33]
    // 0x3668e4: DecompressPointer r2
    //     0x3668e4: add             x2, x2, HEAP, lsl #32
    // 0x3668e8: cmp             w2, NULL
    // 0x3668ec: b.ne            #0x3668f8
    // 0x3668f0: r0 = Null
    //     0x3668f0: mov             x0, NULL
    // 0x3668f4: b               #0x366918
    // 0x3668f8: LoadField: r1 = r0->field_f
    //     0x3668f8: ldur            w1, [x0, #0xf]
    // 0x3668fc: DecompressPointer r1
    //     0x3668fc: add             x1, x1, HEAP, lsl #32
    // 0x366900: cmp             w1, NULL
    // 0x366904: b.eq            #0x366aec
    // 0x366908: mov             x16, x1
    // 0x36690c: mov             x1, x2
    // 0x366910: mov             x2, x16
    // 0x366914: r0 = getScrollPhysics()
    //     0x366914: bl              #0x502810  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x366918: mov             x3, x0
    // 0x36691c: b               #0x366924
    // 0x366920: mov             x3, x2
    // 0x366924: ldur            x0, [fp, #-0x18]
    // 0x366928: stur            x3, [fp, #-0x20]
    // 0x36692c: LoadField: r1 = r0->field_13
    //     0x36692c: ldur            w1, [x0, #0x13]
    // 0x366930: DecompressPointer r1
    //     0x366930: add             x1, x1, HEAP, lsl #32
    // 0x366934: cmp             w1, NULL
    // 0x366938: b.ne            #0x36696c
    // 0x36693c: ldur            x1, [fp, #-8]
    // 0x366940: cmp             w1, NULL
    // 0x366944: b.ne            #0x366950
    // 0x366948: r0 = Null
    //     0x366948: mov             x0, NULL
    // 0x36694c: b               #0x366970
    // 0x366950: ldur            x4, [fp, #-0x10]
    // 0x366954: LoadField: r2 = r4->field_f
    //     0x366954: ldur            w2, [x4, #0xf]
    // 0x366958: DecompressPointer r2
    //     0x366958: add             x2, x2, HEAP, lsl #32
    // 0x36695c: cmp             w2, NULL
    // 0x366960: b.eq            #0x366af0
    // 0x366964: r0 = getScrollPhysics()
    //     0x366964: bl              #0x502810  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x366968: b               #0x366970
    // 0x36696c: mov             x0, x1
    // 0x366970: ldur            x1, [fp, #-0x20]
    // 0x366974: stur            x1, [fp, #-8]
    // 0x366978: stur            x0, [fp, #-0x20]
    // 0x36697c: CheckStackOverflow
    //     0x36697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366980: cmp             SP, x16
    //     0x366984: b.ls            #0x366af4
    // 0x366988: cmp             w1, NULL
    // 0x36698c: b.ne            #0x366998
    // 0x366990: r1 = Null
    //     0x366990: mov             x1, NULL
    // 0x366994: b               #0x3669ac
    // 0x366998: str             x1, [SP]
    // 0x36699c: r0 = runtimeType()
    //     0x36699c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3669a0: mov             x2, x0
    // 0x3669a4: mov             x1, x2
    // 0x3669a8: ldur            x0, [fp, #-0x20]
    // 0x3669ac: stur            x1, [fp, #-0x28]
    // 0x3669b0: cmp             w0, NULL
    // 0x3669b4: b.ne            #0x3669c4
    // 0x3669b8: mov             x0, x1
    // 0x3669bc: r1 = Null
    //     0x3669bc: mov             x1, NULL
    // 0x3669c0: b               #0x3669d8
    // 0x3669c4: str             x0, [SP]
    // 0x3669c8: r0 = runtimeType()
    //     0x3669c8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3669cc: mov             x2, x0
    // 0x3669d0: mov             x1, x2
    // 0x3669d4: ldur            x0, [fp, #-0x28]
    // 0x3669d8: r2 = LoadClassIdInstr(r0)
    //     0x3669d8: ldur            x2, [x0, #-1]
    //     0x3669dc: ubfx            x2, x2, #0xc, #0x14
    // 0x3669e0: stp             x1, x0, [SP]
    // 0x3669e4: mov             x0, x2
    // 0x3669e8: mov             lr, x0
    // 0x3669ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3669f0: blr             lr
    // 0x3669f4: tbnz            w0, #4, #0x366acc
    // 0x3669f8: ldur            x0, [fp, #-8]
    // 0x3669fc: cmp             w0, NULL
    // 0x366a00: b.ne            #0x366a0c
    // 0x366a04: r1 = Null
    //     0x366a04: mov             x1, NULL
    // 0x366a08: b               #0x366a14
    // 0x366a0c: LoadField: r1 = r0->field_7
    //     0x366a0c: ldur            w1, [x0, #7]
    // 0x366a10: DecompressPointer r1
    //     0x366a10: add             x1, x1, HEAP, lsl #32
    // 0x366a14: ldur            x0, [fp, #-0x20]
    // 0x366a18: cmp             w0, NULL
    // 0x366a1c: b.ne            #0x366a28
    // 0x366a20: r0 = Null
    //     0x366a20: mov             x0, NULL
    // 0x366a24: b               #0x366a34
    // 0x366a28: LoadField: r2 = r0->field_7
    //     0x366a28: ldur            w2, [x0, #7]
    // 0x366a2c: DecompressPointer r2
    //     0x366a2c: add             x2, x2, HEAP, lsl #32
    // 0x366a30: mov             x0, x2
    // 0x366a34: cmp             w1, NULL
    // 0x366a38: b.ne            #0x366974
    // 0x366a3c: cmp             w0, NULL
    // 0x366a40: b.ne            #0x366974
    // 0x366a44: ldur            x0, [fp, #-0x10]
    // 0x366a48: LoadField: r1 = r0->field_b
    //     0x366a48: ldur            w1, [x0, #0xb]
    // 0x366a4c: DecompressPointer r1
    //     0x366a4c: add             x1, x1, HEAP, lsl #32
    // 0x366a50: cmp             w1, NULL
    // 0x366a54: b.eq            #0x366afc
    // 0x366a58: LoadField: r0 = r1->field_f
    //     0x366a58: ldur            w0, [x1, #0xf]
    // 0x366a5c: DecompressPointer r0
    //     0x366a5c: add             x0, x0, HEAP, lsl #32
    // 0x366a60: cmp             w0, NULL
    // 0x366a64: b.ne            #0x366a70
    // 0x366a68: r1 = Null
    //     0x366a68: mov             x1, NULL
    // 0x366a6c: b               #0x366a78
    // 0x366a70: r1 = ScrollController
    //     0x366a70: add             x1, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ScrollController
    //     0x366a74: ldr             x1, [x1, #0x700]
    // 0x366a78: ldur            x0, [fp, #-0x18]
    // 0x366a7c: LoadField: r2 = r0->field_f
    //     0x366a7c: ldur            w2, [x0, #0xf]
    // 0x366a80: DecompressPointer r2
    //     0x366a80: add             x2, x2, HEAP, lsl #32
    // 0x366a84: cmp             w2, NULL
    // 0x366a88: b.ne            #0x366a94
    // 0x366a8c: r0 = Null
    //     0x366a8c: mov             x0, NULL
    // 0x366a90: b               #0x366a9c
    // 0x366a94: r0 = ScrollController
    //     0x366a94: add             x0, PP, #0x14, lsl #12  ; [pp+0x14700] Type: ScrollController
    //     0x366a98: ldr             x0, [x0, #0x700]
    // 0x366a9c: r2 = LoadClassIdInstr(r1)
    //     0x366a9c: ldur            x2, [x1, #-1]
    //     0x366aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x366aa4: stp             x0, x1, [SP]
    // 0x366aa8: mov             x0, x2
    // 0x366aac: mov             lr, x0
    // 0x366ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x366ab4: blr             lr
    // 0x366ab8: eor             x1, x0, #0x10
    // 0x366abc: mov             x0, x1
    // 0x366ac0: LeaveFrame
    //     0x366ac0: mov             SP, fp
    //     0x366ac4: ldp             fp, lr, [SP], #0x10
    // 0x366ac8: ret
    //     0x366ac8: ret             
    // 0x366acc: r0 = true
    //     0x366acc: add             x0, NULL, #0x20  ; true
    // 0x366ad0: LeaveFrame
    //     0x366ad0: mov             SP, fp
    //     0x366ad4: ldp             fp, lr, [SP], #0x10
    // 0x366ad8: ret
    //     0x366ad8: ret             
    // 0x366adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366ae0: b               #0x366830
    // 0x366ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366ae4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366ae8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366aec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366af0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366af4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366af8: b               #0x366988
    // 0x366afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366afc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x3670a4, size: 0x28
    // 0x3670a4: LoadField: r2 = r1->field_b
    //     0x3670a4: ldur            w2, [x1, #0xb]
    // 0x3670a8: DecompressPointer r2
    //     0x3670a8: add             x2, x2, HEAP, lsl #32
    // 0x3670ac: cmp             w2, NULL
    // 0x3670b0: b.eq            #0x3670c0
    // 0x3670b4: LoadField: r0 = r2->field_2f
    //     0x3670b4: ldur            w0, [x2, #0x2f]
    // 0x3670b8: DecompressPointer r0
    //     0x3670b8: add             x0, x0, HEAP, lsl #32
    // 0x3670bc: ret
    //     0x3670bc: ret             
    // 0x3670c0: EnterFrame
    //     0x3670c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3670c4: mov             fp, SP
    // 0x3670c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3670c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x373e9c, size: 0x90
    // 0x373e9c: EnterFrame
    //     0x373e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x373ea0: mov             fp, SP
    // 0x373ea4: AllocStack(0x10)
    //     0x373ea4: sub             SP, SP, #0x10
    // 0x373ea8: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x373ea8: stur            x1, [fp, #-8]
    // 0x373eac: CheckStackOverflow
    //     0x373eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373eb0: cmp             SP, x16
    //     0x373eb4: b.ls            #0x373f20
    // 0x373eb8: LoadField: r0 = r1->field_b
    //     0x373eb8: ldur            w0, [x1, #0xb]
    // 0x373ebc: DecompressPointer r0
    //     0x373ebc: add             x0, x0, HEAP, lsl #32
    // 0x373ec0: cmp             w0, NULL
    // 0x373ec4: b.eq            #0x373f28
    // 0x373ec8: LoadField: r2 = r0->field_f
    //     0x373ec8: ldur            w2, [x0, #0xf]
    // 0x373ecc: DecompressPointer r2
    //     0x373ecc: add             x2, x2, HEAP, lsl #32
    // 0x373ed0: cmp             w2, NULL
    // 0x373ed4: b.ne            #0x373f10
    // 0x373ed8: r0 = ScrollController()
    //     0x373ed8: bl              #0x296b6c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x373edc: mov             x1, x0
    // 0x373ee0: stur            x0, [fp, #-0x10]
    // 0x373ee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x373ee4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x373ee8: r0 = ScrollController()
    //     0x373ee8: bl              #0x296a74  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x373eec: ldur            x0, [fp, #-0x10]
    // 0x373ef0: ldur            x1, [fp, #-8]
    // 0x373ef4: StoreField: r1->field_3f = r0
    //     0x373ef4: stur            w0, [x1, #0x3f]
    //     0x373ef8: ldurb           w16, [x1, #-1]
    //     0x373efc: ldurb           w17, [x0, #-1]
    //     0x373f00: and             x16, x17, x16, lsr #2
    //     0x373f04: tst             x16, HEAP, lsr #32
    //     0x373f08: b.eq            #0x373f10
    //     0x373f0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x373f10: r0 = Null
    //     0x373f10: mov             x0, NULL
    // 0x373f14: LeaveFrame
    //     0x373f14: mov             SP, fp
    //     0x373f18: ldp             fp, lr, [SP], #0x10
    // 0x373f1c: ret
    //     0x373f1c: ret             
    // 0x373f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373f20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373f24: b               #0x373eb8
    // 0x373f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373f28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393b58, size: 0xf8
    // 0x393b58: EnterFrame
    //     0x393b58: stp             fp, lr, [SP, #-0x10]!
    //     0x393b5c: mov             fp, SP
    // 0x393b60: AllocStack(0x8)
    //     0x393b60: sub             SP, SP, #8
    // 0x393b64: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x393b64: mov             x0, x1
    //     0x393b68: stur            x1, [fp, #-8]
    // 0x393b6c: CheckStackOverflow
    //     0x393b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393b70: cmp             SP, x16
    //     0x393b74: b.ls            #0x393c38
    // 0x393b78: LoadField: r1 = r0->field_b
    //     0x393b78: ldur            w1, [x0, #0xb]
    // 0x393b7c: DecompressPointer r1
    //     0x393b7c: add             x1, x1, HEAP, lsl #32
    // 0x393b80: cmp             w1, NULL
    // 0x393b84: b.eq            #0x393c40
    // 0x393b88: LoadField: r2 = r1->field_f
    //     0x393b88: ldur            w2, [x1, #0xf]
    // 0x393b8c: DecompressPointer r2
    //     0x393b8c: add             x2, x2, HEAP, lsl #32
    // 0x393b90: cmp             w2, NULL
    // 0x393b94: b.eq            #0x393bbc
    // 0x393b98: LoadField: r1 = r0->field_2b
    //     0x393b98: ldur            w1, [x0, #0x2b]
    // 0x393b9c: DecompressPointer r1
    //     0x393b9c: add             x1, x1, HEAP, lsl #32
    // 0x393ba0: cmp             w1, NULL
    // 0x393ba4: b.eq            #0x393c44
    // 0x393ba8: mov             x16, x1
    // 0x393bac: mov             x1, x2
    // 0x393bb0: mov             x2, x16
    // 0x393bb4: r0 = detach()
    //     0x393bb4: bl              #0x366bd8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x393bb8: b               #0x393bf8
    // 0x393bbc: LoadField: r1 = r0->field_3f
    //     0x393bbc: ldur            w1, [x0, #0x3f]
    // 0x393bc0: DecompressPointer r1
    //     0x393bc0: add             x1, x1, HEAP, lsl #32
    // 0x393bc4: cmp             w1, NULL
    // 0x393bc8: b.eq            #0x393be4
    // 0x393bcc: LoadField: r2 = r0->field_2b
    //     0x393bcc: ldur            w2, [x0, #0x2b]
    // 0x393bd0: DecompressPointer r2
    //     0x393bd0: add             x2, x2, HEAP, lsl #32
    // 0x393bd4: cmp             w2, NULL
    // 0x393bd8: b.eq            #0x393c48
    // 0x393bdc: r0 = detach()
    //     0x393bdc: bl              #0x366bd8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x393be0: ldur            x0, [fp, #-8]
    // 0x393be4: LoadField: r1 = r0->field_3f
    //     0x393be4: ldur            w1, [x0, #0x3f]
    // 0x393be8: DecompressPointer r1
    //     0x393be8: add             x1, x1, HEAP, lsl #32
    // 0x393bec: cmp             w1, NULL
    // 0x393bf0: b.eq            #0x393bf8
    // 0x393bf4: r0 = dispose()
    //     0x393bf4: bl              #0x39788c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x393bf8: ldur            x0, [fp, #-8]
    // 0x393bfc: LoadField: r1 = r0->field_2b
    //     0x393bfc: ldur            w1, [x0, #0x2b]
    // 0x393c00: DecompressPointer r1
    //     0x393c00: add             x1, x1, HEAP, lsl #32
    // 0x393c04: cmp             w1, NULL
    // 0x393c08: b.eq            #0x393c4c
    // 0x393c0c: r0 = dispose()
    //     0x393c0c: bl              #0x3974cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x393c10: ldur            x0, [fp, #-8]
    // 0x393c14: LoadField: r1 = r0->field_37
    //     0x393c14: ldur            w1, [x0, #0x37]
    // 0x393c18: DecompressPointer r1
    //     0x393c18: add             x1, x1, HEAP, lsl #32
    // 0x393c1c: r0 = dispose()
    //     0x393c1c: bl              #0x3976b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x393c20: ldur            x1, [fp, #-8]
    // 0x393c24: r0 = dispose()
    //     0x393c24: bl              #0x393c50  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x393c28: r0 = Null
    //     0x393c28: mov             x0, NULL
    // 0x393c2c: LeaveFrame
    //     0x393c2c: mov             SP, fp
    //     0x393c30: ldp             fp, lr, [SP], #0x10
    // 0x393c34: ret
    //     0x393c34: ret             
    // 0x393c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393c38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393c3c: b               #0x393b78
    // 0x393c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393c40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x393c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393c44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x393c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393c48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x393c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393c4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x399674, size: 0x130
    // 0x399674: EnterFrame
    //     0x399674: stp             fp, lr, [SP, #-0x10]!
    //     0x399678: mov             fp, SP
    // 0x39967c: AllocStack(0x8)
    //     0x39967c: sub             SP, SP, #8
    // 0x399680: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x399680: mov             x0, x1
    //     0x399684: stur            x1, [fp, #-8]
    // 0x399688: CheckStackOverflow
    //     0x399688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39968c: cmp             SP, x16
    //     0x399690: b.ls            #0x399778
    // 0x399694: LoadField: r1 = r0->field_f
    //     0x399694: ldur            w1, [x0, #0xf]
    // 0x399698: DecompressPointer r1
    //     0x399698: add             x1, x1, HEAP, lsl #32
    // 0x39969c: cmp             w1, NULL
    // 0x3996a0: b.eq            #0x399780
    // 0x3996a4: r0 = maybeGestureSettingsOf()
    //     0x3996a4: bl              #0x3998cc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x3996a8: ldur            x2, [fp, #-8]
    // 0x3996ac: StoreField: r2->field_43 = r0
    //     0x3996ac: stur            w0, [x2, #0x43]
    //     0x3996b0: ldurb           w16, [x2, #-1]
    //     0x3996b4: ldurb           w17, [x0, #-1]
    //     0x3996b8: and             x16, x17, x16, lsr #2
    //     0x3996bc: tst             x16, HEAP, lsr #32
    //     0x3996c0: b.eq            #0x3996c8
    //     0x3996c4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3996c8: LoadField: r1 = r2->field_f
    //     0x3996c8: ldur            w1, [x2, #0xf]
    // 0x3996cc: DecompressPointer r1
    //     0x3996cc: add             x1, x1, HEAP, lsl #32
    // 0x3996d0: cmp             w1, NULL
    // 0x3996d4: b.eq            #0x399784
    // 0x3996d8: r0 = maybeDevicePixelRatioOf()
    //     0x3996d8: bl              #0x33a5b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x3996dc: cmp             w0, NULL
    // 0x3996e0: b.ne            #0x39970c
    // 0x3996e4: ldur            x0, [fp, #-8]
    // 0x3996e8: LoadField: r1 = r0->field_f
    //     0x3996e8: ldur            w1, [x0, #0xf]
    // 0x3996ec: DecompressPointer r1
    //     0x3996ec: add             x1, x1, HEAP, lsl #32
    // 0x3996f0: cmp             w1, NULL
    // 0x3996f4: b.eq            #0x399788
    // 0x3996f8: r0 = of()
    //     0x3996f8: bl              #0x296b78  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x3996fc: LoadField: r1 = r0->field_13
    //     0x3996fc: ldur            w1, [x0, #0x13]
    // 0x399700: DecompressPointer r1
    //     0x399700: add             x1, x1, HEAP, lsl #32
    // 0x399704: LoadField: d0 = r1->field_7
    //     0x399704: ldur            d0, [x1, #7]
    // 0x399708: b               #0x399710
    // 0x39970c: LoadField: d0 = r0->field_7
    //     0x39970c: ldur            d0, [x0, #7]
    // 0x399710: ldur            x2, [fp, #-8]
    // 0x399714: r0 = inline_Allocate_Double()
    //     0x399714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x399718: add             x0, x0, #0x10
    //     0x39971c: cmp             x1, x0
    //     0x399720: b.ls            #0x39978c
    //     0x399724: str             x0, [THR, #0x50]  ; THR::top
    //     0x399728: sub             x0, x0, #0xf
    //     0x39972c: movz            x1, #0xe15c
    //     0x399730: movk            x1, #0x3, lsl #16
    //     0x399734: stur            x1, [x0, #-1]
    // 0x399738: StoreField: r0->field_7 = d0
    //     0x399738: stur            d0, [x0, #7]
    // 0x39973c: StoreField: r2->field_33 = r0
    //     0x39973c: stur            w0, [x2, #0x33]
    //     0x399740: ldurb           w16, [x2, #-1]
    //     0x399744: ldurb           w17, [x0, #-1]
    //     0x399748: and             x16, x17, x16, lsr #2
    //     0x39974c: tst             x16, HEAP, lsr #32
    //     0x399750: b.eq            #0x399758
    //     0x399754: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x399758: mov             x1, x2
    // 0x39975c: r0 = _updatePosition()
    //     0x39975c: bl              #0x365ca4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x399760: ldur            x1, [fp, #-8]
    // 0x399764: r0 = didChangeDependencies()
    //     0x399764: bl              #0x3997a4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x399768: r0 = Null
    //     0x399768: mov             x0, NULL
    // 0x39976c: LeaveFrame
    //     0x39976c: mov             SP, fp
    //     0x399770: ldp             fp, lr, [SP], #0x10
    // 0x399774: ret
    //     0x399774: ret             
    // 0x399778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39977c: b               #0x399694
    // 0x399780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399780: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x399784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399784: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x399788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399788: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39978c: SaveReg d0
    //     0x39978c: str             q0, [SP, #-0x10]!
    // 0x399790: SaveReg r2
    //     0x399790: str             x2, [SP, #-8]!
    // 0x399794: r0 = AllocateDouble()
    //     0x399794: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x399798: RestoreReg r2
    //     0x399798: ldr             x2, [SP], #8
    // 0x39979c: RestoreReg d0
    //     0x39979c: ldr             q0, [SP], #0x10
    // 0x3997a0: b               #0x399738
  }
  _ build(/* No info */) {
    // ** addr: 0x3da97c, size: 0x2e0
    // 0x3da97c: EnterFrame
    //     0x3da97c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da980: mov             fp, SP
    // 0x3da984: AllocStack(0x70)
    //     0x3da984: sub             SP, SP, #0x70
    // 0x3da988: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x3da988: stur            x1, [fp, #-0x40]
    //     0x3da98c: stur            x2, [fp, #-0x48]
    // 0x3da990: CheckStackOverflow
    //     0x3da990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da994: cmp             SP, x16
    //     0x3da998: b.ls            #0x3dac3c
    // 0x3da99c: LoadField: r3 = r1->field_2b
    //     0x3da99c: ldur            w3, [x1, #0x2b]
    // 0x3da9a0: DecompressPointer r3
    //     0x3da9a0: add             x3, x3, HEAP, lsl #32
    // 0x3da9a4: stur            x3, [fp, #-0x38]
    // 0x3da9a8: cmp             w3, NULL
    // 0x3da9ac: b.eq            #0x3dac44
    // 0x3da9b0: LoadField: r4 = r1->field_4b
    //     0x3da9b0: ldur            w4, [x1, #0x4b]
    // 0x3da9b4: DecompressPointer r4
    //     0x3da9b4: add             x4, x4, HEAP, lsl #32
    // 0x3da9b8: stur            x4, [fp, #-0x30]
    // 0x3da9bc: LoadField: r5 = r1->field_53
    //     0x3da9bc: ldur            w5, [x1, #0x53]
    // 0x3da9c0: DecompressPointer r5
    //     0x3da9c0: add             x5, x5, HEAP, lsl #32
    // 0x3da9c4: stur            x5, [fp, #-0x28]
    // 0x3da9c8: LoadField: r0 = r1->field_b
    //     0x3da9c8: ldur            w0, [x1, #0xb]
    // 0x3da9cc: DecompressPointer r0
    //     0x3da9cc: add             x0, x0, HEAP, lsl #32
    // 0x3da9d0: cmp             w0, NULL
    // 0x3da9d4: b.eq            #0x3dac48
    // 0x3da9d8: LoadField: r6 = r0->field_1f
    //     0x3da9d8: ldur            w6, [x0, #0x1f]
    // 0x3da9dc: DecompressPointer r6
    //     0x3da9dc: add             x6, x6, HEAP, lsl #32
    // 0x3da9e0: stur            x6, [fp, #-0x20]
    // 0x3da9e4: eor             x7, x6, #0x10
    // 0x3da9e8: stur            x7, [fp, #-0x18]
    // 0x3da9ec: LoadField: r8 = r1->field_4f
    //     0x3da9ec: ldur            w8, [x1, #0x4f]
    // 0x3da9f0: DecompressPointer r8
    //     0x3da9f0: add             x8, x8, HEAP, lsl #32
    // 0x3da9f4: stur            x8, [fp, #-0x10]
    // 0x3da9f8: LoadField: r9 = r1->field_57
    //     0x3da9f8: ldur            w9, [x1, #0x57]
    // 0x3da9fc: DecompressPointer r9
    //     0x3da9fc: add             x9, x9, HEAP, lsl #32
    // 0x3daa00: stur            x9, [fp, #-8]
    // 0x3daa04: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x3daa04: ldur            w10, [x0, #0x17]
    // 0x3daa08: DecompressPointer r10
    //     0x3daa08: add             x10, x10, HEAP, lsl #32
    // 0x3daa0c: stp             x2, x10, [SP, #8]
    // 0x3daa10: str             x3, [SP]
    // 0x3daa14: mov             x0, x10
    // 0x3daa18: ClosureCall
    //     0x3daa18: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3daa1c: ldur            x2, [x0, #0x1f]
    //     0x3daa20: blr             x2
    // 0x3daa24: stur            x0, [fp, #-0x50]
    // 0x3daa28: r0 = IgnorePointer()
    //     0x3daa28: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3daa2c: mov             x1, x0
    // 0x3daa30: ldur            x0, [fp, #-8]
    // 0x3daa34: stur            x1, [fp, #-0x58]
    // 0x3daa38: StoreField: r1->field_f = r0
    //     0x3daa38: stur            w0, [x1, #0xf]
    // 0x3daa3c: ldur            x0, [fp, #-0x50]
    // 0x3daa40: StoreField: r1->field_b = r0
    //     0x3daa40: stur            w0, [x1, #0xb]
    // 0x3daa44: ldur            x0, [fp, #-0x10]
    // 0x3daa48: StoreField: r1->field_7 = r0
    //     0x3daa48: stur            w0, [x1, #7]
    // 0x3daa4c: r0 = Semantics()
    //     0x3daa4c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3daa50: stur            x0, [fp, #-8]
    // 0x3daa54: ldur            x16, [fp, #-0x18]
    // 0x3daa58: str             x16, [SP]
    // 0x3daa5c: mov             x1, x0
    // 0x3daa60: ldur            x2, [fp, #-0x58]
    // 0x3daa64: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x3daa64: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x3daa68: ldr             x4, [x4, #0xea0]
    // 0x3daa6c: r0 = Semantics()
    //     0x3daa6c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3daa70: r0 = RawGestureDetector()
    //     0x3daa70: bl              #0x39f454  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x3daa74: mov             x1, x0
    // 0x3daa78: ldur            x0, [fp, #-8]
    // 0x3daa7c: stur            x1, [fp, #-0x10]
    // 0x3daa80: StoreField: r1->field_b = r0
    //     0x3daa80: stur            w0, [x1, #0xb]
    // 0x3daa84: ldur            x0, [fp, #-0x28]
    // 0x3daa88: StoreField: r1->field_f = r0
    //     0x3daa88: stur            w0, [x1, #0xf]
    // 0x3daa8c: r0 = Instance_HitTestBehavior
    //     0x3daa8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3daa90: ldr             x0, [x0, #0x400]
    // 0x3daa94: StoreField: r1->field_13 = r0
    //     0x3daa94: stur            w0, [x1, #0x13]
    // 0x3daa98: ldur            x0, [fp, #-0x20]
    // 0x3daa9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3daa9c: stur            w0, [x1, #0x17]
    // 0x3daaa0: ldur            x0, [fp, #-0x30]
    // 0x3daaa4: StoreField: r1->field_7 = r0
    //     0x3daaa4: stur            w0, [x1, #7]
    // 0x3daaa8: r0 = Listener()
    //     0x3daaa8: bl              #0x3a4760  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x3daaac: ldur            x2, [fp, #-0x40]
    // 0x3daab0: r1 = Function '_receivedPointerSignal@233019050':.
    //     0x3daab0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14688] AnonymousClosure: (0x3dae48), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x3dae84)
    //     0x3daab4: ldr             x1, [x1, #0x688]
    // 0x3daab8: stur            x0, [fp, #-8]
    // 0x3daabc: r0 = AllocateClosure()
    //     0x3daabc: bl              #0x539878  ; AllocateClosureStub
    // 0x3daac0: mov             x1, x0
    // 0x3daac4: ldur            x0, [fp, #-8]
    // 0x3daac8: StoreField: r0->field_2f = r1
    //     0x3daac8: stur            w1, [x0, #0x2f]
    // 0x3daacc: r1 = Instance_HitTestBehavior
    //     0x3daacc: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x3daad0: ldr             x1, [x1, #0x6c8]
    // 0x3daad4: StoreField: r0->field_33 = r1
    //     0x3daad4: stur            w1, [x0, #0x33]
    // 0x3daad8: ldur            x1, [fp, #-0x10]
    // 0x3daadc: StoreField: r0->field_b = r1
    //     0x3daadc: stur            w1, [x0, #0xb]
    // 0x3daae0: r0 = _ScrollableScope()
    //     0x3daae0: bl              #0x3dad94  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x3daae4: ldur            x2, [fp, #-0x40]
    // 0x3daae8: stur            x0, [fp, #-0x20]
    // 0x3daaec: StoreField: r0->field_f = r2
    //     0x3daaec: stur            w2, [x0, #0xf]
    // 0x3daaf0: ldur            x1, [fp, #-0x38]
    // 0x3daaf4: StoreField: r0->field_13 = r1
    //     0x3daaf4: stur            w1, [x0, #0x13]
    // 0x3daaf8: ldur            x1, [fp, #-8]
    // 0x3daafc: StoreField: r0->field_b = r1
    //     0x3daafc: stur            w1, [x0, #0xb]
    // 0x3dab00: LoadField: r1 = r2->field_b
    //     0x3dab00: ldur            w1, [x2, #0xb]
    // 0x3dab04: DecompressPointer r1
    //     0x3dab04: add             x1, x1, HEAP, lsl #32
    // 0x3dab08: cmp             w1, NULL
    // 0x3dab0c: b.eq            #0x3dac4c
    // 0x3dab10: LoadField: r3 = r1->field_1f
    //     0x3dab10: ldur            w3, [x1, #0x1f]
    // 0x3dab14: DecompressPointer r3
    //     0x3dab14: add             x3, x3, HEAP, lsl #32
    // 0x3dab18: tbz             w3, #4, #0x3dac10
    // 0x3dab1c: LoadField: r3 = r2->field_47
    //     0x3dab1c: ldur            w3, [x2, #0x47]
    // 0x3dab20: DecompressPointer r3
    //     0x3dab20: add             x3, x3, HEAP, lsl #32
    // 0x3dab24: stur            x3, [fp, #-0x18]
    // 0x3dab28: LoadField: r4 = r2->field_2b
    //     0x3dab28: ldur            w4, [x2, #0x2b]
    // 0x3dab2c: DecompressPointer r4
    //     0x3dab2c: add             x4, x4, HEAP, lsl #32
    // 0x3dab30: stur            x4, [fp, #-0x10]
    // 0x3dab34: cmp             w4, NULL
    // 0x3dab38: b.eq            #0x3dac50
    // 0x3dab3c: LoadField: r5 = r2->field_2f
    //     0x3dab3c: ldur            w5, [x2, #0x2f]
    // 0x3dab40: DecompressPointer r5
    //     0x3dab40: add             x5, x5, HEAP, lsl #32
    // 0x3dab44: cmp             w5, NULL
    // 0x3dab48: b.eq            #0x3dac54
    // 0x3dab4c: r6 = LoadClassIdInstr(r5)
    //     0x3dab4c: ldur            x6, [x5, #-1]
    //     0x3dab50: ubfx            x6, x6, #0xc, #0x14
    // 0x3dab54: sub             x16, x6, #0x10f
    // 0x3dab58: cmp             x16, #3
    // 0x3dab5c: b.hi            #0x3dab68
    // 0x3dab60: r5 = true
    //     0x3dab60: add             x5, NULL, #0x20  ; true
    // 0x3dab64: b               #0x3dab6c
    // 0x3dab68: r5 = false
    //     0x3dab68: add             x5, NULL, #0x30  ; false
    // 0x3dab6c: stur            x5, [fp, #-8]
    // 0x3dab70: r0 = axis()
    //     0x3dab70: bl              #0x2f5070  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x3dab74: ldur            x2, [fp, #-0x40]
    // 0x3dab78: stur            x0, [fp, #-0x30]
    // 0x3dab7c: LoadField: r1 = r2->field_b
    //     0x3dab7c: ldur            w1, [x2, #0xb]
    // 0x3dab80: DecompressPointer r1
    //     0x3dab80: add             x1, x1, HEAP, lsl #32
    // 0x3dab84: cmp             w1, NULL
    // 0x3dab88: b.eq            #0x3dac58
    // 0x3dab8c: LoadField: r3 = r1->field_27
    //     0x3dab8c: ldur            w3, [x1, #0x27]
    // 0x3dab90: DecompressPointer r3
    //     0x3dab90: add             x3, x3, HEAP, lsl #32
    // 0x3dab94: stur            x3, [fp, #-0x28]
    // 0x3dab98: r0 = _ScrollSemantics()
    //     0x3dab98: bl              #0x3dad88  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x3dab9c: mov             x3, x0
    // 0x3daba0: ldur            x0, [fp, #-0x10]
    // 0x3daba4: stur            x3, [fp, #-0x38]
    // 0x3daba8: StoreField: r3->field_f = r0
    //     0x3daba8: stur            w0, [x3, #0xf]
    // 0x3dabac: ldur            x0, [fp, #-8]
    // 0x3dabb0: StoreField: r3->field_13 = r0
    //     0x3dabb0: stur            w0, [x3, #0x13]
    // 0x3dabb4: ldur            x0, [fp, #-0x30]
    // 0x3dabb8: StoreField: r3->field_1b = r0
    //     0x3dabb8: stur            w0, [x3, #0x1b]
    // 0x3dabbc: ldur            x0, [fp, #-0x28]
    // 0x3dabc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3dabc0: stur            w0, [x3, #0x17]
    // 0x3dabc4: ldur            x0, [fp, #-0x20]
    // 0x3dabc8: StoreField: r3->field_b = r0
    //     0x3dabc8: stur            w0, [x3, #0xb]
    // 0x3dabcc: ldur            x0, [fp, #-0x18]
    // 0x3dabd0: StoreField: r3->field_7 = r0
    //     0x3dabd0: stur            w0, [x3, #7]
    // 0x3dabd4: ldur            x2, [fp, #-0x40]
    // 0x3dabd8: r1 = Function '_handleScrollMetricsNotification@233019050':.
    //     0x3dabd8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14690] AnonymousClosure: (0x3dada0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x3daddc)
    //     0x3dabdc: ldr             x1, [x1, #0x690]
    // 0x3dabe0: r0 = AllocateClosure()
    //     0x3dabe0: bl              #0x539878  ; AllocateClosureStub
    // 0x3dabe4: r1 = <ScrollMetricsNotification>
    //     0x3dabe4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14698] TypeArguments: <ScrollMetricsNotification>
    //     0x3dabe8: ldr             x1, [x1, #0x698]
    // 0x3dabec: stur            x0, [fp, #-8]
    // 0x3dabf0: r0 = NotificationListener()
    //     0x3dabf0: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3dabf4: mov             x1, x0
    // 0x3dabf8: ldur            x0, [fp, #-8]
    // 0x3dabfc: StoreField: r1->field_13 = r0
    //     0x3dabfc: stur            w0, [x1, #0x13]
    // 0x3dac00: ldur            x0, [fp, #-0x38]
    // 0x3dac04: StoreField: r1->field_b = r0
    //     0x3dac04: stur            w0, [x1, #0xb]
    // 0x3dac08: mov             x3, x1
    // 0x3dac0c: b               #0x3dac14
    // 0x3dac10: mov             x3, x0
    // 0x3dac14: ldur            x1, [fp, #-0x40]
    // 0x3dac18: ldur            x2, [fp, #-0x48]
    // 0x3dac1c: r0 = _buildChrome()
    //     0x3dac1c: bl              #0x3dac5c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x3dac20: ldur            x1, [fp, #-0x48]
    // 0x3dac24: stur            x0, [fp, #-8]
    // 0x3dac28: r0 = maybeOf()
    //     0x3dac28: bl              #0x399618  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x3dac2c: ldur            x0, [fp, #-8]
    // 0x3dac30: LeaveFrame
    //     0x3dac30: mov             SP, fp
    //     0x3dac34: ldp             fp, lr, [SP], #0x10
    // 0x3dac38: ret
    //     0x3dac38: ret             
    // 0x3dac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dac3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dac40: b               #0x3da99c
    // 0x3dac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dac44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dac48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dac4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dac4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dac50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dac50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dac54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dac54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dac58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x3dac5c, size: 0x120
    // 0x3dac5c: EnterFrame
    //     0x3dac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dac60: mov             fp, SP
    // 0x3dac64: AllocStack(0x30)
    //     0x3dac64: sub             SP, SP, #0x30
    // 0x3dac68: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3dac68: mov             x0, x1
    //     0x3dac6c: stur            x1, [fp, #-0x10]
    //     0x3dac70: stur            x2, [fp, #-0x18]
    //     0x3dac74: stur            x3, [fp, #-0x20]
    // 0x3dac78: CheckStackOverflow
    //     0x3dac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dac7c: cmp             SP, x16
    //     0x3dac80: b.ls            #0x3dad60
    // 0x3dac84: LoadField: r1 = r0->field_b
    //     0x3dac84: ldur            w1, [x0, #0xb]
    // 0x3dac88: DecompressPointer r1
    //     0x3dac88: add             x1, x1, HEAP, lsl #32
    // 0x3dac8c: cmp             w1, NULL
    // 0x3dac90: b.eq            #0x3dad68
    // 0x3dac94: LoadField: r4 = r1->field_b
    //     0x3dac94: ldur            w4, [x1, #0xb]
    // 0x3dac98: DecompressPointer r4
    //     0x3dac98: add             x4, x4, HEAP, lsl #32
    // 0x3dac9c: mov             x1, x0
    // 0x3daca0: stur            x4, [fp, #-8]
    // 0x3daca4: r0 = _effectiveScrollController()
    //     0x3daca4: bl              #0x365c4c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x3daca8: mov             x1, x0
    // 0x3dacac: ldur            x0, [fp, #-0x10]
    // 0x3dacb0: stur            x1, [fp, #-0x28]
    // 0x3dacb4: LoadField: r2 = r0->field_b
    //     0x3dacb4: ldur            w2, [x0, #0xb]
    // 0x3dacb8: DecompressPointer r2
    //     0x3dacb8: add             x2, x2, HEAP, lsl #32
    // 0x3dacbc: cmp             w2, NULL
    // 0x3dacc0: b.eq            #0x3dad6c
    // 0x3dacc4: r0 = ScrollableDetails()
    //     0x3dacc4: bl              #0x3dad7c  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x3dacc8: mov             x4, x0
    // 0x3daccc: ldur            x0, [fp, #-8]
    // 0x3dacd0: stur            x4, [fp, #-0x30]
    // 0x3dacd4: StoreField: r4->field_7 = r0
    //     0x3dacd4: stur            w0, [x4, #7]
    // 0x3dacd8: ldur            x0, [fp, #-0x28]
    // 0x3dacdc: StoreField: r4->field_b = r0
    //     0x3dacdc: stur            w0, [x4, #0xb]
    // 0x3dace0: r0 = Instance_Clip
    //     0x3dace0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3dace4: ldr             x0, [x0, #0x5f0]
    // 0x3dace8: StoreField: r4->field_13 = r0
    //     0x3dace8: stur            w0, [x4, #0x13]
    // 0x3dacec: ldur            x0, [fp, #-0x10]
    // 0x3dacf0: LoadField: r6 = r0->field_3b
    //     0x3dacf0: ldur            w6, [x0, #0x3b]
    // 0x3dacf4: DecompressPointer r6
    //     0x3dacf4: add             x6, x6, HEAP, lsl #32
    // 0x3dacf8: r16 = Sentinel
    //     0x3dacf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dacfc: cmp             w6, w16
    // 0x3dad00: b.eq            #0x3dad70
    // 0x3dad04: stur            x6, [fp, #-8]
    // 0x3dad08: r0 = LoadClassIdInstr(r6)
    //     0x3dad08: ldur            x0, [x6, #-1]
    //     0x3dad0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dad10: mov             x1, x6
    // 0x3dad14: ldur            x2, [fp, #-0x18]
    // 0x3dad18: ldur            x3, [fp, #-0x20]
    // 0x3dad1c: mov             x5, x4
    // 0x3dad20: r0 = GDT[cid_x0 + -0x726]()
    //     0x3dad20: sub             lr, x0, #0x726
    //     0x3dad24: ldr             lr, [x21, lr, lsl #3]
    //     0x3dad28: blr             lr
    // 0x3dad2c: ldur            x1, [fp, #-8]
    // 0x3dad30: r2 = LoadClassIdInstr(r1)
    //     0x3dad30: ldur            x2, [x1, #-1]
    //     0x3dad34: ubfx            x2, x2, #0xc, #0x14
    // 0x3dad38: mov             x3, x0
    // 0x3dad3c: mov             x0, x2
    // 0x3dad40: ldur            x2, [fp, #-0x18]
    // 0x3dad44: ldur            x5, [fp, #-0x30]
    // 0x3dad48: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x3dad48: sub             lr, x0, #0xfa2
    //     0x3dad4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dad50: blr             lr
    // 0x3dad54: LeaveFrame
    //     0x3dad54: mov             SP, fp
    //     0x3dad58: ldp             fp, lr, [SP], #0x10
    // 0x3dad5c: ret
    //     0x3dad5c: ret             
    // 0x3dad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dad60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dad64: b               #0x3dac84
    // 0x3dad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dad68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dad6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dad70: r9 = _configuration
    //     0x3dad70: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x3dad74: ldr             x9, [x9, #0x580]
    // 0x3dad78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dad78: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x3dada0, size: 0x3c
    // 0x3dada0: EnterFrame
    //     0x3dada0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dada4: mov             fp, SP
    // 0x3dada8: ldr             x0, [fp, #0x18]
    // 0x3dadac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dadac: ldur            w1, [x0, #0x17]
    // 0x3dadb0: DecompressPointer r1
    //     0x3dadb0: add             x1, x1, HEAP, lsl #32
    // 0x3dadb4: CheckStackOverflow
    //     0x3dadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dadb8: cmp             SP, x16
    //     0x3dadbc: b.ls            #0x3dadd4
    // 0x3dadc0: ldr             x2, [fp, #0x10]
    // 0x3dadc4: r0 = _handleScrollMetricsNotification()
    //     0x3dadc4: bl              #0x3daddc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x3dadc8: LeaveFrame
    //     0x3dadc8: mov             SP, fp
    //     0x3dadcc: ldp             fp, lr, [SP], #0x10
    // 0x3dadd0: ret
    //     0x3dadd0: ret             
    // 0x3dadd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dadd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dadd8: b               #0x3dadc0
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x3daddc, size: 0x6c
    // 0x3daddc: EnterFrame
    //     0x3daddc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dade0: mov             fp, SP
    // 0x3dade4: CheckStackOverflow
    //     0x3dade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dade8: cmp             SP, x16
    //     0x3dadec: b.ls            #0x3dae40
    // 0x3dadf0: LoadField: r0 = r2->field_7
    //     0x3dadf0: ldur            x0, [x2, #7]
    // 0x3dadf4: cbnz            x0, #0x3dae30
    // 0x3dadf8: LoadField: r0 = r1->field_47
    //     0x3dadf8: ldur            w0, [x1, #0x47]
    // 0x3dadfc: DecompressPointer r0
    //     0x3dadfc: add             x0, x0, HEAP, lsl #32
    // 0x3dae00: mov             x1, x0
    // 0x3dae04: r0 = _currentElement()
    //     0x3dae04: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3dae08: cmp             w0, NULL
    // 0x3dae0c: b.ne            #0x3dae18
    // 0x3dae10: r1 = Null
    //     0x3dae10: mov             x1, NULL
    // 0x3dae14: b               #0x3dae24
    // 0x3dae18: mov             x1, x0
    // 0x3dae1c: r0 = findRenderObject()
    //     0x3dae1c: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3dae20: mov             x1, x0
    // 0x3dae24: cmp             w1, NULL
    // 0x3dae28: b.eq            #0x3dae30
    // 0x3dae2c: r0 = markNeedsSemanticsUpdate()
    //     0x3dae2c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3dae30: r0 = false
    //     0x3dae30: add             x0, NULL, #0x30  ; false
    // 0x3dae34: LeaveFrame
    //     0x3dae34: mov             SP, fp
    //     0x3dae38: ldp             fp, lr, [SP], #0x10
    // 0x3dae3c: ret
    //     0x3dae3c: ret             
    // 0x3dae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dae40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dae44: b               #0x3dadf0
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x3dae48, size: 0x3c
    // 0x3dae48: EnterFrame
    //     0x3dae48: stp             fp, lr, [SP, #-0x10]!
    //     0x3dae4c: mov             fp, SP
    // 0x3dae50: ldr             x0, [fp, #0x18]
    // 0x3dae54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dae54: ldur            w1, [x0, #0x17]
    // 0x3dae58: DecompressPointer r1
    //     0x3dae58: add             x1, x1, HEAP, lsl #32
    // 0x3dae5c: CheckStackOverflow
    //     0x3dae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dae60: cmp             SP, x16
    //     0x3dae64: b.ls            #0x3dae7c
    // 0x3dae68: ldr             x2, [fp, #0x10]
    // 0x3dae6c: r0 = _receivedPointerSignal()
    //     0x3dae6c: bl              #0x3dae84  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x3dae70: LeaveFrame
    //     0x3dae70: mov             SP, fp
    //     0x3dae74: ldp             fp, lr, [SP], #0x10
    // 0x3dae78: ret
    //     0x3dae78: ret             
    // 0x3dae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dae7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dae80: b               #0x3dae68
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x3dae84, size: 0x3a0
    // 0x3dae84: EnterFrame
    //     0x3dae84: stp             fp, lr, [SP, #-0x10]!
    //     0x3dae88: mov             fp, SP
    // 0x3dae8c: AllocStack(0x20)
    //     0x3dae8c: sub             SP, SP, #0x20
    // 0x3dae90: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3dae90: mov             x4, x1
    //     0x3dae94: mov             x3, x2
    //     0x3dae98: stur            x1, [fp, #-8]
    //     0x3dae9c: stur            x2, [fp, #-0x10]
    // 0x3daea0: CheckStackOverflow
    //     0x3daea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daea4: cmp             SP, x16
    //     0x3daea8: b.ls            #0x3db1f4
    // 0x3daeac: mov             x0, x3
    // 0x3daeb0: r2 = Null
    //     0x3daeb0: mov             x2, NULL
    // 0x3daeb4: r1 = Null
    //     0x3daeb4: mov             x1, NULL
    // 0x3daeb8: cmp             w0, NULL
    // 0x3daebc: b.eq            #0x3daedc
    // 0x3daec0: branchIfSmi(r0, 0x3daedc)
    //     0x3daec0: tbz             w0, #0, #0x3daedc
    // 0x3daec4: r3 = LoadClassIdInstr(r0)
    //     0x3daec4: ldur            x3, [x0, #-1]
    //     0x3daec8: ubfx            x3, x3, #0xc, #0x14
    // 0x3daecc: cmp             x3, #0x42b
    // 0x3daed0: b.eq            #0x3daee4
    // 0x3daed4: cmp             x3, #0x61b
    // 0x3daed8: b.eq            #0x3daee4
    // 0x3daedc: r0 = false
    //     0x3daedc: add             x0, NULL, #0x30  ; false
    // 0x3daee0: b               #0x3daee8
    // 0x3daee4: r0 = true
    //     0x3daee4: add             x0, NULL, #0x20  ; true
    // 0x3daee8: tbnz            w0, #4, #0x3db17c
    // 0x3daeec: ldur            x3, [fp, #-8]
    // 0x3daef0: LoadField: r2 = r3->field_2b
    //     0x3daef0: ldur            w2, [x3, #0x2b]
    // 0x3daef4: DecompressPointer r2
    //     0x3daef4: add             x2, x2, HEAP, lsl #32
    // 0x3daef8: cmp             w2, NULL
    // 0x3daefc: b.eq            #0x3db170
    // 0x3daf00: LoadField: r0 = r3->field_2f
    //     0x3daf00: ldur            w0, [x3, #0x2f]
    // 0x3daf04: DecompressPointer r0
    //     0x3daf04: add             x0, x0, HEAP, lsl #32
    // 0x3daf08: cmp             w0, NULL
    // 0x3daf0c: b.eq            #0x3db0a4
    // 0x3daf10: r1 = LoadClassIdInstr(r0)
    //     0x3daf10: ldur            x1, [x0, #-1]
    //     0x3daf14: ubfx            x1, x1, #0xc, #0x14
    // 0x3daf18: sub             x16, x1, #0x110
    // 0x3daf1c: cmp             x16, #2
    // 0x3daf20: b.ls            #0x3daf2c
    // 0x3daf24: cmp             x1, #0x10e
    // 0x3daf28: b.ne            #0x3db09c
    // 0x3daf2c: sub             x16, x1, #0x10f
    // 0x3daf30: cmp             x16, #3
    // 0x3daf34: b.hi            #0x3db068
    // 0x3daf38: LoadField: r1 = r0->field_7
    //     0x3daf38: ldur            w1, [x0, #7]
    // 0x3daf3c: DecompressPointer r1
    //     0x3daf3c: add             x1, x1, HEAP, lsl #32
    // 0x3daf40: cmp             w1, NULL
    // 0x3daf44: b.ne            #0x3dafa0
    // 0x3daf48: d0 = 0.000000
    //     0x3daf48: eor             v0.16b, v0.16b, v0.16b
    // 0x3daf4c: LoadField: r0 = r2->field_37
    //     0x3daf4c: ldur            w0, [x2, #0x37]
    // 0x3daf50: DecompressPointer r0
    //     0x3daf50: add             x0, x0, HEAP, lsl #32
    // 0x3daf54: cmp             w0, NULL
    // 0x3daf58: b.eq            #0x3db1fc
    // 0x3daf5c: LoadField: d1 = r0->field_7
    //     0x3daf5c: ldur            d1, [x0, #7]
    // 0x3daf60: fcmp            d1, d0
    // 0x3daf64: b.ne            #0x3daf98
    // 0x3daf68: LoadField: r0 = r2->field_2f
    //     0x3daf68: ldur            w0, [x2, #0x2f]
    // 0x3daf6c: DecompressPointer r0
    //     0x3daf6c: add             x0, x0, HEAP, lsl #32
    // 0x3daf70: cmp             w0, NULL
    // 0x3daf74: b.eq            #0x3db200
    // 0x3daf78: LoadField: r1 = r2->field_33
    //     0x3daf78: ldur            w1, [x2, #0x33]
    // 0x3daf7c: DecompressPointer r1
    //     0x3daf7c: add             x1, x1, HEAP, lsl #32
    // 0x3daf80: cmp             w1, NULL
    // 0x3daf84: b.eq            #0x3db204
    // 0x3daf88: LoadField: d1 = r0->field_7
    //     0x3daf88: ldur            d1, [x0, #7]
    // 0x3daf8c: LoadField: d2 = r1->field_7
    //     0x3daf8c: ldur            d2, [x1, #7]
    // 0x3daf90: fcmp            d1, d2
    // 0x3daf94: b.eq            #0x3db068
    // 0x3daf98: ldur            x0, [fp, #-0x10]
    // 0x3daf9c: b               #0x3db0a8
    // 0x3dafa0: d0 = 0.000000
    //     0x3dafa0: eor             v0.16b, v0.16b, v0.16b
    // 0x3dafa4: r0 = LoadClassIdInstr(r1)
    //     0x3dafa4: ldur            x0, [x1, #-1]
    //     0x3dafa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3dafac: sub             x16, x0, #0x110
    // 0x3dafb0: cmp             x16, #2
    // 0x3dafb4: b.ls            #0x3dafc0
    // 0x3dafb8: cmp             x0, #0x10e
    // 0x3dafbc: b.ne            #0x3db060
    // 0x3dafc0: sub             x16, x0, #0x10f
    // 0x3dafc4: cmp             x16, #3
    // 0x3dafc8: b.hi            #0x3db068
    // 0x3dafcc: LoadField: r0 = r1->field_7
    //     0x3dafcc: ldur            w0, [x1, #7]
    // 0x3dafd0: DecompressPointer r0
    //     0x3dafd0: add             x0, x0, HEAP, lsl #32
    // 0x3dafd4: cmp             w0, NULL
    // 0x3dafd8: b.ne            #0x3db02c
    // 0x3dafdc: LoadField: r0 = r2->field_37
    //     0x3dafdc: ldur            w0, [x2, #0x37]
    // 0x3dafe0: DecompressPointer r0
    //     0x3dafe0: add             x0, x0, HEAP, lsl #32
    // 0x3dafe4: cmp             w0, NULL
    // 0x3dafe8: b.eq            #0x3db208
    // 0x3dafec: LoadField: d1 = r0->field_7
    //     0x3dafec: ldur            d1, [x0, #7]
    // 0x3daff0: fcmp            d1, d0
    // 0x3daff4: b.ne            #0x3db060
    // 0x3daff8: LoadField: r0 = r2->field_2f
    //     0x3daff8: ldur            w0, [x2, #0x2f]
    // 0x3daffc: DecompressPointer r0
    //     0x3daffc: add             x0, x0, HEAP, lsl #32
    // 0x3db000: cmp             w0, NULL
    // 0x3db004: b.eq            #0x3db20c
    // 0x3db008: LoadField: r1 = r2->field_33
    //     0x3db008: ldur            w1, [x2, #0x33]
    // 0x3db00c: DecompressPointer r1
    //     0x3db00c: add             x1, x1, HEAP, lsl #32
    // 0x3db010: cmp             w1, NULL
    // 0x3db014: b.eq            #0x3db210
    // 0x3db018: LoadField: d1 = r0->field_7
    //     0x3db018: ldur            d1, [x0, #7]
    // 0x3db01c: LoadField: d2 = r1->field_7
    //     0x3db01c: ldur            d2, [x1, #7]
    // 0x3db020: fcmp            d1, d2
    // 0x3db024: b.ne            #0x3db060
    // 0x3db028: b               #0x3db068
    // 0x3db02c: r1 = LoadClassIdInstr(r0)
    //     0x3db02c: ldur            x1, [x0, #-1]
    //     0x3db030: ubfx            x1, x1, #0xc, #0x14
    // 0x3db034: cmp             x1, #0x10f
    // 0x3db038: b.eq            #0x3db060
    // 0x3db03c: r1 = LoadClassIdInstr(r0)
    //     0x3db03c: ldur            x1, [x0, #-1]
    //     0x3db040: ubfx            x1, x1, #0xc, #0x14
    // 0x3db044: mov             x16, x0
    // 0x3db048: mov             x0, x1
    // 0x3db04c: mov             x1, x16
    // 0x3db050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3db050: sub             lr, x0, #1, lsl #12
    //     0x3db054: ldr             lr, [x21, lr, lsl #3]
    //     0x3db058: blr             lr
    // 0x3db05c: tbnz            w0, #4, #0x3db068
    // 0x3db060: ldur            x0, [fp, #-0x10]
    // 0x3db064: b               #0x3db0a8
    // 0x3db068: ldur            x0, [fp, #-0x10]
    // 0x3db06c: r1 = LoadClassIdInstr(r0)
    //     0x3db06c: ldur            x1, [x0, #-1]
    //     0x3db070: ubfx            x1, x1, #0xc, #0x14
    // 0x3db074: mov             x16, x0
    // 0x3db078: mov             x0, x1
    // 0x3db07c: mov             x1, x16
    // 0x3db080: r0 = GDT[cid_x0 + -0xa33]()
    //     0x3db080: sub             lr, x0, #0xa33
    //     0x3db084: ldr             lr, [x21, lr, lsl #3]
    //     0x3db088: blr             lr
    // 0x3db08c: r0 = Null
    //     0x3db08c: mov             x0, NULL
    // 0x3db090: LeaveFrame
    //     0x3db090: mov             SP, fp
    //     0x3db094: ldp             fp, lr, [SP], #0x10
    // 0x3db098: ret
    //     0x3db098: ret             
    // 0x3db09c: ldur            x0, [fp, #-0x10]
    // 0x3db0a0: b               #0x3db0a8
    // 0x3db0a4: ldur            x0, [fp, #-0x10]
    // 0x3db0a8: ldur            x1, [fp, #-8]
    // 0x3db0ac: mov             x2, x0
    // 0x3db0b0: r0 = _pointerSignalEventDelta()
    //     0x3db0b0: bl              #0x3db2a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x3db0b4: ldur            x1, [fp, #-8]
    // 0x3db0b8: mov             v1.16b, v0.16b
    // 0x3db0bc: stur            d1, [fp, #-0x20]
    // 0x3db0c0: r0 = _targetScrollOffsetForPointerScroll()
    //     0x3db0c0: bl              #0x3db224  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x3db0c4: mov             v2.16b, v0.16b
    // 0x3db0c8: ldur            d0, [fp, #-0x20]
    // 0x3db0cc: d1 = 0.000000
    //     0x3db0cc: eor             v1.16b, v1.16b, v1.16b
    // 0x3db0d0: fcmp            d0, d1
    // 0x3db0d4: b.eq            #0x3db154
    // 0x3db0d8: ldur            x3, [fp, #-8]
    // 0x3db0dc: LoadField: r0 = r3->field_2b
    //     0x3db0dc: ldur            w0, [x3, #0x2b]
    // 0x3db0e0: DecompressPointer r0
    //     0x3db0e0: add             x0, x0, HEAP, lsl #32
    // 0x3db0e4: cmp             w0, NULL
    // 0x3db0e8: b.eq            #0x3db214
    // 0x3db0ec: LoadField: r1 = r0->field_37
    //     0x3db0ec: ldur            w1, [x0, #0x37]
    // 0x3db0f0: DecompressPointer r1
    //     0x3db0f0: add             x1, x1, HEAP, lsl #32
    // 0x3db0f4: cmp             w1, NULL
    // 0x3db0f8: b.eq            #0x3db218
    // 0x3db0fc: LoadField: d0 = r1->field_7
    //     0x3db0fc: ldur            d0, [x1, #7]
    // 0x3db100: fcmp            d2, d0
    // 0x3db104: b.eq            #0x3db154
    // 0x3db108: r0 = LoadStaticField(0x5c0)
    //     0x3db108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db10c: ldr             x0, [x0, #0xb80]
    // 0x3db110: cmp             w0, NULL
    // 0x3db114: b.eq            #0x3db21c
    // 0x3db118: LoadField: r4 = r0->field_1b
    //     0x3db118: ldur            w4, [x0, #0x1b]
    // 0x3db11c: DecompressPointer r4
    //     0x3db11c: add             x4, x4, HEAP, lsl #32
    // 0x3db120: mov             x2, x3
    // 0x3db124: stur            x4, [fp, #-0x18]
    // 0x3db128: r1 = Function '_handlePointerScroll@233019050':.
    //     0x3db128: add             x1, PP, #0x14, lsl #12  ; [pp+0x146a0] AnonymousClosure: (0x3db4b0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x3db4ec)
    //     0x3db12c: ldr             x1, [x1, #0x6a0]
    // 0x3db130: r0 = AllocateClosure()
    //     0x3db130: bl              #0x539878  ; AllocateClosureStub
    // 0x3db134: ldur            x1, [fp, #-0x18]
    // 0x3db138: ldur            x2, [fp, #-0x10]
    // 0x3db13c: mov             x3, x0
    // 0x3db140: r0 = register()
    //     0x3db140: bl              #0x3a7b50  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x3db144: r0 = Null
    //     0x3db144: mov             x0, NULL
    // 0x3db148: LeaveFrame
    //     0x3db148: mov             SP, fp
    //     0x3db14c: ldp             fp, lr, [SP], #0x10
    // 0x3db150: ret
    //     0x3db150: ret             
    // 0x3db154: ldur            x1, [fp, #-0x10]
    // 0x3db158: r0 = LoadClassIdInstr(r1)
    //     0x3db158: ldur            x0, [x1, #-1]
    //     0x3db15c: ubfx            x0, x0, #0xc, #0x14
    // 0x3db160: r0 = GDT[cid_x0 + -0xa33]()
    //     0x3db160: sub             lr, x0, #0xa33
    //     0x3db164: ldr             lr, [x21, lr, lsl #3]
    //     0x3db168: blr             lr
    // 0x3db16c: b               #0x3db1e4
    // 0x3db170: ldur            x1, [fp, #-0x10]
    // 0x3db174: d1 = 0.000000
    //     0x3db174: eor             v1.16b, v1.16b, v1.16b
    // 0x3db178: b               #0x3db188
    // 0x3db17c: ldur            x3, [fp, #-8]
    // 0x3db180: ldur            x1, [fp, #-0x10]
    // 0x3db184: d1 = 0.000000
    //     0x3db184: eor             v1.16b, v1.16b, v1.16b
    // 0x3db188: mov             x0, x1
    // 0x3db18c: r2 = Null
    //     0x3db18c: mov             x2, NULL
    // 0x3db190: r1 = Null
    //     0x3db190: mov             x1, NULL
    // 0x3db194: cmp             w0, NULL
    // 0x3db198: b.eq            #0x3db1b8
    // 0x3db19c: branchIfSmi(r0, 0x3db1b8)
    //     0x3db19c: tbz             w0, #0, #0x3db1b8
    // 0x3db1a0: r3 = LoadClassIdInstr(r0)
    //     0x3db1a0: ldur            x3, [x0, #-1]
    //     0x3db1a4: ubfx            x3, x3, #0xc, #0x14
    // 0x3db1a8: cmp             x3, #0x429
    // 0x3db1ac: b.eq            #0x3db1c0
    // 0x3db1b0: cmp             x3, #0x619
    // 0x3db1b4: b.eq            #0x3db1c0
    // 0x3db1b8: r0 = false
    //     0x3db1b8: add             x0, NULL, #0x30  ; false
    // 0x3db1bc: b               #0x3db1c4
    // 0x3db1c0: r0 = true
    //     0x3db1c0: add             x0, NULL, #0x20  ; true
    // 0x3db1c4: tbnz            w0, #4, #0x3db1e4
    // 0x3db1c8: ldur            x0, [fp, #-8]
    // 0x3db1cc: LoadField: r1 = r0->field_2b
    //     0x3db1cc: ldur            w1, [x0, #0x2b]
    // 0x3db1d0: DecompressPointer r1
    //     0x3db1d0: add             x1, x1, HEAP, lsl #32
    // 0x3db1d4: cmp             w1, NULL
    // 0x3db1d8: b.eq            #0x3db220
    // 0x3db1dc: d0 = 0.000000
    //     0x3db1dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3db1e0: r0 = pointerScroll()
    //     0x3db1e0: bl              #0x3a7fd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x3db1e4: r0 = Null
    //     0x3db1e4: mov             x0, NULL
    // 0x3db1e8: LeaveFrame
    //     0x3db1e8: mov             SP, fp
    //     0x3db1ec: ldp             fp, lr, [SP], #0x10
    // 0x3db1f0: ret
    //     0x3db1f0: ret             
    // 0x3db1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db1f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db1f8: b               #0x3daeac
    // 0x3db1fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db1fc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db200: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db204: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db208: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db20c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db20c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db210: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db214: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db218: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db21c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3db220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db220: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x3db224, size: 0x7c
    // 0x3db224: EnterFrame
    //     0x3db224: stp             fp, lr, [SP, #-0x10]!
    //     0x3db228: mov             fp, SP
    // 0x3db22c: LoadField: r0 = r1->field_2b
    //     0x3db22c: ldur            w0, [x1, #0x2b]
    // 0x3db230: DecompressPointer r0
    //     0x3db230: add             x0, x0, HEAP, lsl #32
    // 0x3db234: cmp             w0, NULL
    // 0x3db238: b.eq            #0x3db290
    // 0x3db23c: LoadField: r1 = r0->field_37
    //     0x3db23c: ldur            w1, [x0, #0x37]
    // 0x3db240: DecompressPointer r1
    //     0x3db240: add             x1, x1, HEAP, lsl #32
    // 0x3db244: cmp             w1, NULL
    // 0x3db248: b.eq            #0x3db294
    // 0x3db24c: LoadField: d1 = r1->field_7
    //     0x3db24c: ldur            d1, [x1, #7]
    // 0x3db250: fadd            d2, d1, d0
    // 0x3db254: LoadField: r1 = r0->field_2f
    //     0x3db254: ldur            w1, [x0, #0x2f]
    // 0x3db258: DecompressPointer r1
    //     0x3db258: add             x1, x1, HEAP, lsl #32
    // 0x3db25c: cmp             w1, NULL
    // 0x3db260: b.eq            #0x3db298
    // 0x3db264: LoadField: d1 = r1->field_7
    //     0x3db264: ldur            d1, [x1, #7]
    // 0x3db268: fmax            v3.2d, v2.2d, v1.2d
    // 0x3db26c: LoadField: r1 = r0->field_33
    //     0x3db26c: ldur            w1, [x0, #0x33]
    // 0x3db270: DecompressPointer r1
    //     0x3db270: add             x1, x1, HEAP, lsl #32
    // 0x3db274: cmp             w1, NULL
    // 0x3db278: b.eq            #0x3db29c
    // 0x3db27c: LoadField: d1 = r1->field_7
    //     0x3db27c: ldur            d1, [x1, #7]
    // 0x3db280: fmin            v0.2d, v3.2d, v1.2d
    // 0x3db284: LeaveFrame
    //     0x3db284: mov             SP, fp
    //     0x3db288: ldp             fp, lr, [SP], #0x10
    // 0x3db28c: ret
    //     0x3db28c: ret             
    // 0x3db290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db290: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db294: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db294: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db298: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db298: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db29c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db29c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x3db2a0, size: 0x210
    // 0x3db2a0: EnterFrame
    //     0x3db2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3db2a4: mov             fp, SP
    // 0x3db2a8: AllocStack(0x18)
    //     0x3db2a8: sub             SP, SP, #0x18
    // 0x3db2ac: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3db2ac: mov             x0, x2
    //     0x3db2b0: stur            x2, [fp, #-0x10]
    //     0x3db2b4: mov             x2, x1
    //     0x3db2b8: stur            x1, [fp, #-8]
    // 0x3db2bc: CheckStackOverflow
    //     0x3db2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db2c0: cmp             SP, x16
    //     0x3db2c4: b.ls            #0x3db480
    // 0x3db2c8: r1 = LoadStaticField(0x548)
    //     0x3db2c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3db2cc: ldr             x1, [x1, #0xa90]
    // 0x3db2d0: cmp             w1, NULL
    // 0x3db2d4: b.eq            #0x3db488
    // 0x3db2d8: LoadField: r3 = r1->field_8f
    //     0x3db2d8: ldur            w3, [x1, #0x8f]
    // 0x3db2dc: DecompressPointer r3
    //     0x3db2dc: add             x3, x3, HEAP, lsl #32
    // 0x3db2e0: r16 = Sentinel
    //     0x3db2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db2e4: cmp             w3, w16
    // 0x3db2e8: b.eq            #0x3db48c
    // 0x3db2ec: mov             x1, x3
    // 0x3db2f0: r0 = logicalKeysPressed()
    //     0x3db2f0: bl              #0x34ade0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x3db2f4: mov             x3, x0
    // 0x3db2f8: ldur            x2, [fp, #-8]
    // 0x3db2fc: stur            x3, [fp, #-0x18]
    // 0x3db300: LoadField: r1 = r2->field_3b
    //     0x3db300: ldur            w1, [x2, #0x3b]
    // 0x3db304: DecompressPointer r1
    //     0x3db304: add             x1, x1, HEAP, lsl #32
    // 0x3db308: r16 = Sentinel
    //     0x3db308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db30c: cmp             w1, w16
    // 0x3db310: b.eq            #0x3db498
    // 0x3db314: r0 = LoadClassIdInstr(r1)
    //     0x3db314: ldur            x0, [x1, #-1]
    //     0x3db318: ubfx            x0, x0, #0xc, #0x14
    // 0x3db31c: r0 = GDT[cid_x0 + -0x66d]()
    //     0x3db31c: sub             lr, x0, #0x66d
    //     0x3db320: ldr             lr, [x21, lr, lsl #3]
    //     0x3db324: blr             lr
    // 0x3db328: mov             x2, x0
    // 0x3db32c: r1 = Function 'contains':.
    //     0x3db32c: ldr             x1, [PP, #0x5c08]  ; [pp+0x5c08] AnonymousClosure: (0x3611e4), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x535424)
    // 0x3db330: r0 = AllocateClosure()
    //     0x3db330: bl              #0x539878  ; AllocateClosureStub
    // 0x3db334: ldur            x1, [fp, #-0x18]
    // 0x3db338: mov             x2, x0
    // 0x3db33c: r0 = any()
    //     0x3db33c: bl              #0x2ce928  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x3db340: tbnz            w0, #4, #0x3db3a4
    // 0x3db344: ldur            x2, [fp, #-0x10]
    // 0x3db348: r0 = LoadClassIdInstr(r2)
    //     0x3db348: ldur            x0, [x2, #-1]
    //     0x3db34c: ubfx            x0, x0, #0xc, #0x14
    // 0x3db350: mov             x1, x2
    // 0x3db354: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x3db354: sub             lr, x0, #0xbe8
    //     0x3db358: ldr             lr, [x21, lr, lsl #3]
    //     0x3db35c: blr             lr
    // 0x3db360: r16 = Instance_PointerDeviceKind
    //     0x3db360: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] Obj!PointerDeviceKind@5a13f1
    // 0x3db364: cmp             w0, w16
    // 0x3db368: b.ne            #0x3db3a4
    // 0x3db36c: ldur            x0, [fp, #-8]
    // 0x3db370: LoadField: r1 = r0->field_b
    //     0x3db370: ldur            w1, [x0, #0xb]
    // 0x3db374: DecompressPointer r1
    //     0x3db374: add             x1, x1, HEAP, lsl #32
    // 0x3db378: cmp             w1, NULL
    // 0x3db37c: b.eq            #0x3db4a4
    // 0x3db380: r0 = axis()
    //     0x3db380: bl              #0x2f5070  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x3db384: LoadField: r1 = r0->field_7
    //     0x3db384: ldur            x1, [x0, #7]
    // 0x3db388: cmp             x1, #0
    // 0x3db38c: b.gt            #0x3db39c
    // 0x3db390: r0 = Instance_Axis
    //     0x3db390: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3db394: ldr             x0, [x0, #0xd80]
    // 0x3db398: b               #0x3db3bc
    // 0x3db39c: r0 = Instance_Axis
    //     0x3db39c: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3db3a0: b               #0x3db3bc
    // 0x3db3a4: ldur            x0, [fp, #-8]
    // 0x3db3a8: LoadField: r1 = r0->field_b
    //     0x3db3a8: ldur            w1, [x0, #0xb]
    // 0x3db3ac: DecompressPointer r1
    //     0x3db3ac: add             x1, x1, HEAP, lsl #32
    // 0x3db3b0: cmp             w1, NULL
    // 0x3db3b4: b.eq            #0x3db4a8
    // 0x3db3b8: r0 = axis()
    //     0x3db3b8: bl              #0x2f5070  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x3db3bc: LoadField: r1 = r0->field_7
    //     0x3db3bc: ldur            x1, [x0, #7]
    // 0x3db3c0: cmp             x1, #0
    // 0x3db3c4: b.gt            #0x3db3ec
    // 0x3db3c8: ldur            x1, [fp, #-0x10]
    // 0x3db3cc: r0 = LoadClassIdInstr(r1)
    //     0x3db3cc: ldur            x0, [x1, #-1]
    //     0x3db3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3db3d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3db3d4: sub             lr, x0, #1, lsl #12
    //     0x3db3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3db3dc: blr             lr
    // 0x3db3e0: LoadField: d0 = r0->field_7
    //     0x3db3e0: ldur            d0, [x0, #7]
    // 0x3db3e4: mov             v1.16b, v0.16b
    // 0x3db3e8: b               #0x3db408
    // 0x3db3ec: ldur            x1, [fp, #-0x10]
    // 0x3db3f0: r0 = LoadClassIdInstr(r1)
    //     0x3db3f0: ldur            x0, [x1, #-1]
    //     0x3db3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3db3f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3db3f8: sub             lr, x0, #1, lsl #12
    //     0x3db3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3db400: blr             lr
    // 0x3db404: LoadField: d1 = r0->field_f
    //     0x3db404: ldur            d1, [x0, #0xf]
    // 0x3db408: ldur            x0, [fp, #-8]
    // 0x3db40c: LoadField: r1 = r0->field_b
    //     0x3db40c: ldur            w1, [x0, #0xb]
    // 0x3db410: DecompressPointer r1
    //     0x3db410: add             x1, x1, HEAP, lsl #32
    // 0x3db414: cmp             w1, NULL
    // 0x3db418: b.eq            #0x3db4ac
    // 0x3db41c: LoadField: r0 = r1->field_b
    //     0x3db41c: ldur            w0, [x1, #0xb]
    // 0x3db420: DecompressPointer r0
    //     0x3db420: add             x0, x0, HEAP, lsl #32
    // 0x3db424: r16 = Instance_AxisDirection
    //     0x3db424: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3db428: ldr             x16, [x16, #0xd70]
    // 0x3db42c: cmp             w0, w16
    // 0x3db430: b.eq            #0x3db444
    // 0x3db434: r16 = Instance_AxisDirection
    //     0x3db434: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3db438: ldr             x16, [x16, #0xd88]
    // 0x3db43c: cmp             w0, w16
    // 0x3db440: b.ne            #0x3db450
    // 0x3db444: fneg            d2, d1
    // 0x3db448: mov             v0.16b, v2.16b
    // 0x3db44c: b               #0x3db474
    // 0x3db450: r16 = Instance_AxisDirection
    //     0x3db450: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3db454: ldr             x16, [x16, #0xd78]
    // 0x3db458: cmp             w0, w16
    // 0x3db45c: b.eq            #0x3db470
    // 0x3db460: r16 = Instance_AxisDirection
    //     0x3db460: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3db464: ldr             x16, [x16, #0xd90]
    // 0x3db468: cmp             w0, w16
    // 0x3db46c: b.eq            #0x3db470
    // 0x3db470: mov             v0.16b, v1.16b
    // 0x3db474: LeaveFrame
    //     0x3db474: mov             SP, fp
    //     0x3db478: ldp             fp, lr, [SP], #0x10
    // 0x3db47c: ret
    //     0x3db47c: ret             
    // 0x3db480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db480: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db484: b               #0x3db2c8
    // 0x3db488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db488: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3db48c: r9 = _keyboard
    //     0x3db48c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyboard@43240726>: late final (offset: 0x90)
    //     0x3db490: ldr             x9, [x9, #0xcd0]
    // 0x3db494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3db494: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3db498: r9 = _configuration
    //     0x3db498: add             x9, PP, #0x14, lsl #12  ; [pp+0x14580] Field <ScrollableState._configuration@233019050>: late (offset: 0x3c)
    //     0x3db49c: ldr             x9, [x9, #0x580]
    // 0x3db4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3db4a0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3db4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db4a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3db4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db4a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3db4ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db4ac: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x3db4b0, size: 0x3c
    // 0x3db4b0: EnterFrame
    //     0x3db4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3db4b4: mov             fp, SP
    // 0x3db4b8: ldr             x0, [fp, #0x18]
    // 0x3db4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3db4bc: ldur            w1, [x0, #0x17]
    // 0x3db4c0: DecompressPointer r1
    //     0x3db4c0: add             x1, x1, HEAP, lsl #32
    // 0x3db4c4: CheckStackOverflow
    //     0x3db4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db4c8: cmp             SP, x16
    //     0x3db4cc: b.ls            #0x3db4e4
    // 0x3db4d0: ldr             x2, [fp, #0x10]
    // 0x3db4d4: r0 = _handlePointerScroll()
    //     0x3db4d4: bl              #0x3db4ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x3db4d8: LeaveFrame
    //     0x3db4d8: mov             SP, fp
    //     0x3db4dc: ldp             fp, lr, [SP], #0x10
    // 0x3db4e0: ret
    //     0x3db4e0: ret             
    // 0x3db4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db4e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db4e8: b               #0x3db4d0
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x3db4ec, size: 0xe4
    // 0x3db4ec: EnterFrame
    //     0x3db4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3db4f0: mov             fp, SP
    // 0x3db4f4: AllocStack(0x18)
    //     0x3db4f4: sub             SP, SP, #0x18
    // 0x3db4f8: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3db4f8: mov             x4, x1
    //     0x3db4fc: mov             x3, x2
    //     0x3db500: stur            x1, [fp, #-8]
    //     0x3db504: stur            x2, [fp, #-0x10]
    // 0x3db508: CheckStackOverflow
    //     0x3db508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db50c: cmp             SP, x16
    //     0x3db510: b.ls            #0x3db5c0
    // 0x3db514: mov             x0, x3
    // 0x3db518: r2 = Null
    //     0x3db518: mov             x2, NULL
    // 0x3db51c: r1 = Null
    //     0x3db51c: mov             x1, NULL
    // 0x3db520: r4 = LoadClassIdInstr(r0)
    //     0x3db520: ldur            x4, [x0, #-1]
    //     0x3db524: ubfx            x4, x4, #0xc, #0x14
    // 0x3db528: cmp             x4, #0x42b
    // 0x3db52c: b.eq            #0x3db54c
    // 0x3db530: cmp             x4, #0x61b
    // 0x3db534: b.eq            #0x3db54c
    // 0x3db538: r8 = PointerScrollEvent
    //     0x3db538: add             x8, PP, #0x14, lsl #12  ; [pp+0x146a8] Type: PointerScrollEvent
    //     0x3db53c: ldr             x8, [x8, #0x6a8]
    // 0x3db540: r3 = Null
    //     0x3db540: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b0] Null
    //     0x3db544: ldr             x3, [x3, #0x6b0]
    // 0x3db548: r0 = DefaultTypeTest()
    //     0x3db548: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3db54c: ldur            x1, [fp, #-8]
    // 0x3db550: ldur            x2, [fp, #-0x10]
    // 0x3db554: r0 = _pointerSignalEventDelta()
    //     0x3db554: bl              #0x3db2a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x3db558: ldur            x1, [fp, #-8]
    // 0x3db55c: mov             v1.16b, v0.16b
    // 0x3db560: stur            d1, [fp, #-0x18]
    // 0x3db564: r0 = _targetScrollOffsetForPointerScroll()
    //     0x3db564: bl              #0x3db224  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x3db568: mov             v2.16b, v0.16b
    // 0x3db56c: ldur            d0, [fp, #-0x18]
    // 0x3db570: d1 = 0.000000
    //     0x3db570: eor             v1.16b, v1.16b, v1.16b
    // 0x3db574: fcmp            d0, d1
    // 0x3db578: b.eq            #0x3db5b0
    // 0x3db57c: ldur            x0, [fp, #-8]
    // 0x3db580: LoadField: r1 = r0->field_2b
    //     0x3db580: ldur            w1, [x0, #0x2b]
    // 0x3db584: DecompressPointer r1
    //     0x3db584: add             x1, x1, HEAP, lsl #32
    // 0x3db588: cmp             w1, NULL
    // 0x3db58c: b.eq            #0x3db5c8
    // 0x3db590: LoadField: r0 = r1->field_37
    //     0x3db590: ldur            w0, [x1, #0x37]
    // 0x3db594: DecompressPointer r0
    //     0x3db594: add             x0, x0, HEAP, lsl #32
    // 0x3db598: cmp             w0, NULL
    // 0x3db59c: b.eq            #0x3db5cc
    // 0x3db5a0: LoadField: d1 = r0->field_7
    //     0x3db5a0: ldur            d1, [x0, #7]
    // 0x3db5a4: fcmp            d2, d1
    // 0x3db5a8: b.eq            #0x3db5b0
    // 0x3db5ac: r0 = pointerScroll()
    //     0x3db5ac: bl              #0x3a7fd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x3db5b0: r0 = Null
    //     0x3db5b0: mov             x0, NULL
    // 0x3db5b4: LeaveFrame
    //     0x3db5b4: mov             SP, fp
    //     0x3db5b8: ldp             fp, lr, [SP], #0x10
    // 0x3db5bc: ret
    //     0x3db5bc: ret             
    // 0x3db5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db5c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db5c4: b               #0x3db514
    // 0x3db5c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db5c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3db5cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3db5cc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x45c4ec, size: 0x180
    // 0x45c4ec: EnterFrame
    //     0x45c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x45c4f0: mov             fp, SP
    // 0x45c4f4: AllocStack(0x20)
    //     0x45c4f4: sub             SP, SP, #0x20
    // 0x45c4f8: r3 = Sentinel
    //     0x45c4f8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c4fc: r2 = _ConstMap len:0
    //     0x45c4fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a90] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x45c500: ldr             x2, [x2, #0xa90]
    // 0x45c504: r0 = false
    //     0x45c504: add             x0, NULL, #0x30  ; false
    // 0x45c508: mov             x4, x1
    // 0x45c50c: stur            x1, [fp, #-8]
    // 0x45c510: CheckStackOverflow
    //     0x45c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c514: cmp             SP, x16
    //     0x45c518: b.ls            #0x45c664
    // 0x45c51c: StoreField: r4->field_33 = r3
    //     0x45c51c: stur            w3, [x4, #0x33]
    // 0x45c520: StoreField: r4->field_3b = r3
    //     0x45c520: stur            w3, [x4, #0x3b]
    // 0x45c524: StoreField: r4->field_53 = r2
    //     0x45c524: stur            w2, [x4, #0x53]
    // 0x45c528: StoreField: r4->field_57 = r0
    //     0x45c528: stur            w0, [x4, #0x57]
    // 0x45c52c: r1 = <double?>
    //     0x45c52c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11938] TypeArguments: <double?>
    //     0x45c530: ldr             x1, [x1, #0x938]
    // 0x45c534: r0 = _RestorableScrollOffset()
    //     0x45c534: bl              #0x45c66c  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x45c538: mov             x1, x0
    // 0x45c53c: r0 = false
    //     0x45c53c: add             x0, NULL, #0x30  ; false
    // 0x45c540: stur            x1, [fp, #-0x10]
    // 0x45c544: StoreField: r1->field_27 = r0
    //     0x45c544: stur            w0, [x1, #0x27]
    // 0x45c548: StoreField: r1->field_7 = rZR
    //     0x45c548: stur            xzr, [x1, #7]
    // 0x45c54c: StoreField: r1->field_13 = rZR
    //     0x45c54c: stur            xzr, [x1, #0x13]
    // 0x45c550: StoreField: r1->field_1b = rZR
    //     0x45c550: stur            xzr, [x1, #0x1b]
    // 0x45c554: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45c554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45c558: ldr             x0, [x0, #0xa00]
    //     0x45c55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45c560: cmp             w0, w16
    //     0x45c564: b.ne            #0x45c570
    //     0x45c568: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x45c56c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x45c570: mov             x1, x0
    // 0x45c574: ldur            x0, [fp, #-0x10]
    // 0x45c578: StoreField: r0->field_f = r1
    //     0x45c578: stur            w1, [x0, #0xf]
    // 0x45c57c: ldur            x2, [fp, #-8]
    // 0x45c580: StoreField: r2->field_37 = r0
    //     0x45c580: stur            w0, [x2, #0x37]
    //     0x45c584: ldurb           w16, [x2, #-1]
    //     0x45c588: ldurb           w17, [x0, #-1]
    //     0x45c58c: and             x16, x17, x16, lsr #2
    //     0x45c590: tst             x16, HEAP, lsr #32
    //     0x45c594: b.eq            #0x45c59c
    //     0x45c598: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45c59c: r1 = <State<StatefulWidget>>
    //     0x45c59c: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45c5a0: r0 = LabeledGlobalKey()
    //     0x45c5a0: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45c5a4: ldur            x2, [fp, #-8]
    // 0x45c5a8: StoreField: r2->field_47 = r0
    //     0x45c5a8: stur            w0, [x2, #0x47]
    //     0x45c5ac: ldurb           w16, [x2, #-1]
    //     0x45c5b0: ldurb           w17, [x0, #-1]
    //     0x45c5b4: and             x16, x17, x16, lsr #2
    //     0x45c5b8: tst             x16, HEAP, lsr #32
    //     0x45c5bc: b.eq            #0x45c5c4
    //     0x45c5c0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45c5c4: r1 = <RawGestureDetectorState>
    //     0x45c5c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a98] TypeArguments: <RawGestureDetectorState>
    //     0x45c5c8: ldr             x1, [x1, #0xa98]
    // 0x45c5cc: r0 = LabeledGlobalKey()
    //     0x45c5cc: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45c5d0: ldur            x2, [fp, #-8]
    // 0x45c5d4: StoreField: r2->field_4b = r0
    //     0x45c5d4: stur            w0, [x2, #0x4b]
    //     0x45c5d8: ldurb           w16, [x2, #-1]
    //     0x45c5dc: ldurb           w17, [x0, #-1]
    //     0x45c5e0: and             x16, x17, x16, lsr #2
    //     0x45c5e4: tst             x16, HEAP, lsr #32
    //     0x45c5e8: b.eq            #0x45c5f0
    //     0x45c5ec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45c5f0: r1 = <State<StatefulWidget>>
    //     0x45c5f0: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45c5f4: r0 = LabeledGlobalKey()
    //     0x45c5f4: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45c5f8: ldur            x1, [fp, #-8]
    // 0x45c5fc: StoreField: r1->field_4f = r0
    //     0x45c5fc: stur            w0, [x1, #0x4f]
    //     0x45c600: ldurb           w16, [x1, #-1]
    //     0x45c604: ldurb           w17, [x0, #-1]
    //     0x45c608: and             x16, x17, x16, lsr #2
    //     0x45c60c: tst             x16, HEAP, lsr #32
    //     0x45c610: b.eq            #0x45c618
    //     0x45c614: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c618: r0 = true
    //     0x45c618: add             x0, NULL, #0x20  ; true
    // 0x45c61c: StoreField: r1->field_23 = r0
    //     0x45c61c: stur            w0, [x1, #0x23]
    // 0x45c620: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45c620: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45c624: ldr             x16, [x16, #0xb08]
    // 0x45c628: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45c62c: stp             lr, x16, [SP]
    // 0x45c630: r0 = Map._fromLiteral()
    //     0x45c630: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45c634: ldur            x1, [fp, #-8]
    // 0x45c638: StoreField: r1->field_1f = r0
    //     0x45c638: stur            w0, [x1, #0x1f]
    //     0x45c63c: ldurb           w16, [x1, #-1]
    //     0x45c640: ldurb           w17, [x0, #-1]
    //     0x45c644: and             x16, x17, x16, lsr #2
    //     0x45c648: tst             x16, HEAP, lsr #32
    //     0x45c64c: b.eq            #0x45c654
    //     0x45c650: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c654: r0 = Null
    //     0x45c654: mov             x0, NULL
    // 0x45c658: LeaveFrame
    //     0x45c658: mov             SP, fp
    //     0x45c65c: ldp             fp, lr, [SP], #0x10
    // 0x45c660: ret
    //     0x45c660: ret             
    // 0x45c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c668: b               #0x45c51c
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x48233c, size: 0xd8
    // 0x48233c: EnterFrame
    //     0x48233c: stp             fp, lr, [SP, #-0x10]!
    //     0x482340: mov             fp, SP
    // 0x482344: AllocStack(0x20)
    //     0x482344: sub             SP, SP, #0x20
    // 0x482348: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x482348: mov             x3, x1
    //     0x48234c: mov             x0, x2
    //     0x482350: stur            x1, [fp, #-0x10]
    //     0x482354: stur            x2, [fp, #-0x18]
    // 0x482358: CheckStackOverflow
    //     0x482358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48235c: cmp             SP, x16
    //     0x482360: b.ls            #0x482408
    // 0x482364: LoadField: r4 = r3->field_37
    //     0x482364: ldur            w4, [x3, #0x37]
    // 0x482368: DecompressPointer r4
    //     0x482368: add             x4, x4, HEAP, lsl #32
    // 0x48236c: mov             x1, x3
    // 0x482370: mov             x2, x4
    // 0x482374: stur            x4, [fp, #-8]
    // 0x482378: r0 = registerForRestoration()
    //     0x482378: bl              #0x4824a8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x48237c: ldur            x0, [fp, #-8]
    // 0x482380: LoadField: r3 = r0->field_33
    //     0x482380: ldur            w3, [x0, #0x33]
    // 0x482384: DecompressPointer r3
    //     0x482384: add             x3, x3, HEAP, lsl #32
    // 0x482388: stur            x3, [fp, #-0x20]
    // 0x48238c: cmp             w3, NULL
    // 0x482390: b.ne            #0x4823c8
    // 0x482394: LoadField: r2 = r0->field_23
    //     0x482394: ldur            w2, [x0, #0x23]
    // 0x482398: DecompressPointer r2
    //     0x482398: add             x2, x2, HEAP, lsl #32
    // 0x48239c: mov             x0, x3
    // 0x4823a0: r1 = Null
    //     0x4823a0: mov             x1, NULL
    // 0x4823a4: cmp             w2, NULL
    // 0x4823a8: b.eq            #0x4823c8
    // 0x4823ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4823ac: ldur            w4, [x2, #0x17]
    // 0x4823b0: DecompressPointer r4
    //     0x4823b0: add             x4, x4, HEAP, lsl #32
    // 0x4823b4: r8 = X0
    //     0x4823b4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4823b8: LoadField: r9 = r4->field_7
    //     0x4823b8: ldur            x9, [x4, #7]
    // 0x4823bc: r3 = Null
    //     0x4823bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14658] Null
    //     0x4823c0: ldr             x3, [x3, #0x658]
    // 0x4823c4: blr             x9
    // 0x4823c8: ldur            x0, [fp, #-0x20]
    // 0x4823cc: cmp             w0, NULL
    // 0x4823d0: b.eq            #0x4823f8
    // 0x4823d4: ldur            x1, [fp, #-0x10]
    // 0x4823d8: LoadField: r2 = r1->field_2b
    //     0x4823d8: ldur            w2, [x1, #0x2b]
    // 0x4823dc: DecompressPointer r2
    //     0x4823dc: add             x2, x2, HEAP, lsl #32
    // 0x4823e0: cmp             w2, NULL
    // 0x4823e4: b.eq            #0x482410
    // 0x4823e8: LoadField: d0 = r0->field_7
    //     0x4823e8: ldur            d0, [x0, #7]
    // 0x4823ec: mov             x1, x2
    // 0x4823f0: ldur            x2, [fp, #-0x18]
    // 0x4823f4: r0 = restoreOffset()
    //     0x4823f4: bl              #0x482414  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreOffset
    // 0x4823f8: r0 = Null
    //     0x4823f8: mov             x0, NULL
    // 0x4823fc: LeaveFrame
    //     0x4823fc: mov             SP, fp
    //     0x482400: ldp             fp, lr, [SP], #0x10
    // 0x482404: ret
    //     0x482404: ret             
    // 0x482408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482408: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48240c: b               #0x482364
    // 0x482410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482410: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1906, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33acc0, size: 0x80
    // 0x33acc0: EnterFrame
    //     0x33acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x33acc4: mov             fp, SP
    // 0x33acc8: AllocStack(0x20)
    //     0x33acc8: sub             SP, SP, #0x20
    // 0x33accc: CheckStackOverflow
    //     0x33accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33acd0: cmp             SP, x16
    //     0x33acd4: b.ls            #0x33ad38
    // 0x33acd8: LoadField: r5 = r1->field_f
    //     0x33acd8: ldur            w5, [x1, #0xf]
    // 0x33acdc: DecompressPointer r5
    //     0x33acdc: add             x5, x5, HEAP, lsl #32
    // 0x33ace0: stur            x5, [fp, #-0x20]
    // 0x33ace4: LoadField: r2 = r1->field_13
    //     0x33ace4: ldur            w2, [x1, #0x13]
    // 0x33ace8: DecompressPointer r2
    //     0x33ace8: add             x2, x2, HEAP, lsl #32
    // 0x33acec: stur            x2, [fp, #-0x18]
    // 0x33acf0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x33acf0: ldur            w6, [x1, #0x17]
    // 0x33acf4: DecompressPointer r6
    //     0x33acf4: add             x6, x6, HEAP, lsl #32
    // 0x33acf8: stur            x6, [fp, #-0x10]
    // 0x33acfc: LoadField: r3 = r1->field_1b
    //     0x33acfc: ldur            w3, [x1, #0x1b]
    // 0x33ad00: DecompressPointer r3
    //     0x33ad00: add             x3, x3, HEAP, lsl #32
    // 0x33ad04: stur            x3, [fp, #-8]
    // 0x33ad08: r0 = _RenderScrollSemantics()
    //     0x33ad08: bl              #0x33ae1c  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x68)
    // 0x33ad0c: mov             x1, x0
    // 0x33ad10: ldur            x2, [fp, #-0x18]
    // 0x33ad14: ldur            x3, [fp, #-8]
    // 0x33ad18: ldur            x5, [fp, #-0x20]
    // 0x33ad1c: ldur            x6, [fp, #-0x10]
    // 0x33ad20: stur            x0, [fp, #-8]
    // 0x33ad24: r0 = _RenderScrollSemantics()
    //     0x33ad24: bl              #0x33ad40  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x33ad28: ldur            x0, [fp, #-8]
    // 0x33ad2c: LeaveFrame
    //     0x33ad2c: mov             SP, fp
    //     0x33ad30: ldp             fp, lr, [SP], #0x10
    // 0x33ad34: ret
    //     0x33ad34: ret             
    // 0x33ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ad38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ad3c: b               #0x33acd8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x34326c, size: 0xd8
    // 0x34326c: EnterFrame
    //     0x34326c: stp             fp, lr, [SP, #-0x10]!
    //     0x343270: mov             fp, SP
    // 0x343274: AllocStack(0x10)
    //     0x343274: sub             SP, SP, #0x10
    // 0x343278: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x343278: mov             x4, x1
    //     0x34327c: stur            x1, [fp, #-8]
    //     0x343280: stur            x3, [fp, #-0x10]
    // 0x343284: CheckStackOverflow
    //     0x343284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343288: cmp             SP, x16
    //     0x34328c: b.ls            #0x34333c
    // 0x343290: mov             x0, x3
    // 0x343294: r2 = Null
    //     0x343294: mov             x2, NULL
    // 0x343298: r1 = Null
    //     0x343298: mov             x1, NULL
    // 0x34329c: r4 = 60
    //     0x34329c: movz            x4, #0x3c
    // 0x3432a0: branchIfSmi(r0, 0x3432ac)
    //     0x3432a0: tbz             w0, #0, #0x3432ac
    // 0x3432a4: r4 = LoadClassIdInstr(r0)
    //     0x3432a4: ldur            x4, [x0, #-1]
    //     0x3432a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3432ac: cmp             x4, #0x2a2
    // 0x3432b0: b.eq            #0x3432c8
    // 0x3432b4: r8 = _RenderScrollSemantics
    //     0x3432b4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19700] Type: _RenderScrollSemantics
    //     0x3432b8: ldr             x8, [x8, #0x700]
    // 0x3432bc: r3 = Null
    //     0x3432bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19708] Null
    //     0x3432c0: ldr             x3, [x3, #0x708]
    // 0x3432c4: r0 = DefaultTypeTest()
    //     0x3432c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3432c8: ldur            x0, [fp, #-8]
    // 0x3432cc: LoadField: r2 = r0->field_13
    //     0x3432cc: ldur            w2, [x0, #0x13]
    // 0x3432d0: DecompressPointer r2
    //     0x3432d0: add             x2, x2, HEAP, lsl #32
    // 0x3432d4: ldur            x1, [fp, #-0x10]
    // 0x3432d8: r0 = allowImplicitScrolling=()
    //     0x3432d8: bl              #0x343454  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x3432dc: ldur            x3, [fp, #-8]
    // 0x3432e0: LoadField: r0 = r3->field_1b
    //     0x3432e0: ldur            w0, [x3, #0x1b]
    // 0x3432e4: DecompressPointer r0
    //     0x3432e4: add             x0, x0, HEAP, lsl #32
    // 0x3432e8: ldur            x4, [fp, #-0x10]
    // 0x3432ec: StoreField: r4->field_5b = r0
    //     0x3432ec: stur            w0, [x4, #0x5b]
    //     0x3432f0: ldurb           w16, [x4, #-1]
    //     0x3432f4: ldurb           w17, [x0, #-1]
    //     0x3432f8: and             x16, x17, x16, lsr #2
    //     0x3432fc: tst             x16, HEAP, lsr #32
    //     0x343300: b.eq            #0x343308
    //     0x343304: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x343308: LoadField: r2 = r3->field_f
    //     0x343308: ldur            w2, [x3, #0xf]
    // 0x34330c: DecompressPointer r2
    //     0x34330c: add             x2, x2, HEAP, lsl #32
    // 0x343310: mov             x1, x4
    // 0x343314: r0 = position=()
    //     0x343314: bl              #0x343398  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x343318: ldur            x0, [fp, #-8]
    // 0x34331c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x34331c: ldur            w2, [x0, #0x17]
    // 0x343320: DecompressPointer r2
    //     0x343320: add             x2, x2, HEAP, lsl #32
    // 0x343324: ldur            x1, [fp, #-0x10]
    // 0x343328: r0 = semanticChildCount=()
    //     0x343328: bl              #0x343344  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x34332c: r0 = Null
    //     0x34332c: mov             x0, NULL
    // 0x343330: LeaveFrame
    //     0x343330: mov             SP, fp
    //     0x343334: ldp             fp, lr, [SP], #0x10
    // 0x343338: ret
    //     0x343338: ret             
    // 0x34333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34333c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343340: b               #0x343290
  }
}

// class id: 1977, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4707d0, size: 0x88
    // 0x4707d0: EnterFrame
    //     0x4707d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4707d4: mov             fp, SP
    // 0x4707d8: AllocStack(0x10)
    //     0x4707d8: sub             SP, SP, #0x10
    // 0x4707dc: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4707dc: mov             x0, x2
    //     0x4707e0: mov             x4, x1
    //     0x4707e4: mov             x3, x2
    //     0x4707e8: stur            x1, [fp, #-8]
    //     0x4707ec: stur            x2, [fp, #-0x10]
    // 0x4707f0: r2 = Null
    //     0x4707f0: mov             x2, NULL
    // 0x4707f4: r1 = Null
    //     0x4707f4: mov             x1, NULL
    // 0x4707f8: r4 = 60
    //     0x4707f8: movz            x4, #0x3c
    // 0x4707fc: branchIfSmi(r0, 0x470808)
    //     0x4707fc: tbz             w0, #0, #0x470808
    // 0x470800: r4 = LoadClassIdInstr(r0)
    //     0x470800: ldur            x4, [x0, #-1]
    //     0x470804: ubfx            x4, x4, #0xc, #0x14
    // 0x470808: cmp             x4, #0x7b9
    // 0x47080c: b.eq            #0x470824
    // 0x470810: r8 = _ScrollableScope
    //     0x470810: add             x8, PP, #8, lsl #12  ; [pp+0x8d50] Type: _ScrollableScope
    //     0x470814: ldr             x8, [x8, #0xd50]
    // 0x470818: r3 = Null
    //     0x470818: add             x3, PP, #0x19, lsl #12  ; [pp+0x19720] Null
    //     0x47081c: ldr             x3, [x3, #0x720]
    // 0x470820: r0 = DefaultTypeTest()
    //     0x470820: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470824: ldur            x1, [fp, #-8]
    // 0x470828: LoadField: r2 = r1->field_13
    //     0x470828: ldur            w2, [x1, #0x13]
    // 0x47082c: DecompressPointer r2
    //     0x47082c: add             x2, x2, HEAP, lsl #32
    // 0x470830: ldur            x1, [fp, #-0x10]
    // 0x470834: LoadField: r3 = r1->field_13
    //     0x470834: ldur            w3, [x1, #0x13]
    // 0x470838: DecompressPointer r3
    //     0x470838: add             x3, x3, HEAP, lsl #32
    // 0x47083c: cmp             w2, w3
    // 0x470840: r16 = true
    //     0x470840: add             x16, NULL, #0x20  ; true
    // 0x470844: r17 = false
    //     0x470844: add             x17, NULL, #0x30  ; false
    // 0x470848: csel            x0, x16, x17, ne
    // 0x47084c: LeaveFrame
    //     0x47084c: mov             SP, fp
    //     0x470850: ldp             fp, lr, [SP], #0x10
    // 0x470854: ret
    //     0x470854: ret             
  }
}

// class id: 2149, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2dcd14, size: 0x158
    // 0x2dcd14: EnterFrame
    //     0x2dcd14: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcd18: mov             fp, SP
    // 0x2dcd1c: AllocStack(0x30)
    //     0x2dcd1c: sub             SP, SP, #0x30
    // 0x2dcd20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2dcd20: stur            x1, [fp, #-8]
    // 0x2dcd24: CheckStackOverflow
    //     0x2dcd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dcd28: cmp             SP, x16
    //     0x2dcd2c: b.ls            #0x2dce5c
    // 0x2dcd30: r0 = LoadClassIdInstr(r1)
    //     0x2dcd30: ldur            x0, [x1, #-1]
    //     0x2dcd34: ubfx            x0, x0, #0xc, #0x14
    // 0x2dcd38: r16 = <_ScrollableScope>
    //     0x2dcd38: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] TypeArguments: <_ScrollableScope>
    //     0x2dcd3c: ldr             x16, [x16, #0xd38]
    // 0x2dcd40: stp             x1, x16, [SP]
    // 0x2dcd44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2dcd44: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2dcd48: r0 = GDT[cid_x0 + -0x889]()
    //     0x2dcd48: sub             lr, x0, #0x889
    //     0x2dcd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dcd50: blr             lr
    // 0x2dcd54: mov             x3, x0
    // 0x2dcd58: stur            x3, [fp, #-0x18]
    // 0x2dcd5c: cmp             w3, NULL
    // 0x2dcd60: b.eq            #0x2dce4c
    // 0x2dcd64: r0 = LoadClassIdInstr(r3)
    //     0x2dcd64: ldur            x0, [x3, #-1]
    //     0x2dcd68: ubfx            x0, x0, #0xc, #0x14
    // 0x2dcd6c: sub             x16, x0, #0x725
    // 0x2dcd70: cmp             x16, #2
    // 0x2dcd74: b.ls            #0x2dcd80
    // 0x2dcd78: cmp             x0, #0x723
    // 0x2dcd7c: b.ne            #0x2dcd98
    // 0x2dcd80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2dcd80: ldur            w0, [x3, #0x17]
    // 0x2dcd84: DecompressPointer r0
    //     0x2dcd84: add             x0, x0, HEAP, lsl #32
    // 0x2dcd88: cmp             w0, NULL
    // 0x2dcd8c: b.eq            #0x2dce64
    // 0x2dcd90: mov             x4, x0
    // 0x2dcd94: b               #0x2dcdd4
    // 0x2dcd98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2dcd98: ldur            w4, [x3, #0x17]
    // 0x2dcd9c: DecompressPointer r4
    //     0x2dcd9c: add             x4, x4, HEAP, lsl #32
    // 0x2dcda0: stur            x4, [fp, #-0x10]
    // 0x2dcda4: cmp             w4, NULL
    // 0x2dcda8: b.eq            #0x2dce68
    // 0x2dcdac: LoadField: r2 = r3->field_43
    //     0x2dcdac: ldur            w2, [x3, #0x43]
    // 0x2dcdb0: DecompressPointer r2
    //     0x2dcdb0: add             x2, x2, HEAP, lsl #32
    // 0x2dcdb4: mov             x0, x4
    // 0x2dcdb8: r1 = Null
    //     0x2dcdb8: mov             x1, NULL
    // 0x2dcdbc: r8 = _InheritedProviderScope<X0>
    //     0x2dcdbc: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x2dcdc0: LoadField: r9 = r8->field_7
    //     0x2dcdc0: ldur            x9, [x8, #7]
    // 0x2dcdc4: r3 = Null
    //     0x2dcdc4: add             x3, PP, #8, lsl #12  ; [pp+0x8da0] Null
    //     0x2dcdc8: ldr             x3, [x3, #0xda0]
    // 0x2dcdcc: blr             x9
    // 0x2dcdd0: ldur            x4, [fp, #-0x10]
    // 0x2dcdd4: ldur            x3, [fp, #-8]
    // 0x2dcdd8: mov             x0, x4
    // 0x2dcddc: stur            x4, [fp, #-0x10]
    // 0x2dcde0: r2 = Null
    //     0x2dcde0: mov             x2, NULL
    // 0x2dcde4: r1 = Null
    //     0x2dcde4: mov             x1, NULL
    // 0x2dcde8: r4 = LoadClassIdInstr(r0)
    //     0x2dcde8: ldur            x4, [x0, #-1]
    //     0x2dcdec: ubfx            x4, x4, #0xc, #0x14
    // 0x2dcdf0: cmp             x4, #0x7b9
    // 0x2dcdf4: b.eq            #0x2dce0c
    // 0x2dcdf8: r8 = _ScrollableScope
    //     0x2dcdf8: add             x8, PP, #8, lsl #12  ; [pp+0x8d50] Type: _ScrollableScope
    //     0x2dcdfc: ldr             x8, [x8, #0xd50]
    // 0x2dce00: r3 = Null
    //     0x2dce00: add             x3, PP, #8, lsl #12  ; [pp+0x8db0] Null
    //     0x2dce04: ldr             x3, [x3, #0xdb0]
    // 0x2dce08: r0 = DefaultTypeTest()
    //     0x2dce08: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2dce0c: ldur            x0, [fp, #-0x10]
    // 0x2dce10: LoadField: r3 = r0->field_f
    //     0x2dce10: ldur            w3, [x0, #0xf]
    // 0x2dce14: DecompressPointer r3
    //     0x2dce14: add             x3, x3, HEAP, lsl #32
    // 0x2dce18: ldur            x1, [fp, #-8]
    // 0x2dce1c: stur            x3, [fp, #-0x20]
    // 0x2dce20: r0 = LoadClassIdInstr(r1)
    //     0x2dce20: ldur            x0, [x1, #-1]
    //     0x2dce24: ubfx            x0, x0, #0xc, #0x14
    // 0x2dce28: ldur            x2, [fp, #-0x18]
    // 0x2dce2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2dce2c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2dce30: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x2dce30: add             lr, x0, #0xbbe
    //     0x2dce34: ldr             lr, [x21, lr, lsl #3]
    //     0x2dce38: blr             lr
    // 0x2dce3c: ldur            x0, [fp, #-0x20]
    // 0x2dce40: LeaveFrame
    //     0x2dce40: mov             SP, fp
    //     0x2dce44: ldp             fp, lr, [SP], #0x10
    // 0x2dce48: ret
    //     0x2dce48: ret             
    // 0x2dce4c: r0 = Null
    //     0x2dce4c: mov             x0, NULL
    // 0x2dce50: LeaveFrame
    //     0x2dce50: mov             SP, fp
    //     0x2dce54: ldp             fp, lr, [SP], #0x10
    // 0x2dce58: ret
    //     0x2dce58: ret             
    // 0x2dce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dce5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dce60: b               #0x2dcd30
    // 0x2dce64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dce64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dce68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dce68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ ensureVisible(/* No info */) {
    // ** addr: 0x2e8bac, size: 0x344
    // 0x2e8bac: EnterFrame
    //     0x2e8bac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8bb0: mov             fp, SP
    // 0x2e8bb4: AllocStack(0x68)
    //     0x2e8bb4: sub             SP, SP, #0x68
    // 0x2e8bb8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x2e8bb8: mov             x0, x1
    //     0x2e8bbc: mov             x6, x5
    //     0x2e8bc0: stur            x5, [fp, #-0x20]
    //     0x2e8bc4: mov             x5, x3
    //     0x2e8bc8: stur            x3, [fp, #-0x18]
    //     0x2e8bcc: mov             x3, x2
    //     0x2e8bd0: stur            x1, [fp, #-8]
    //     0x2e8bd4: stur            x2, [fp, #-0x10]
    //     0x2e8bd8: stur            d0, [fp, #-0x50]
    // 0x2e8bdc: CheckStackOverflow
    //     0x2e8bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8be0: cmp             SP, x16
    //     0x2e8be4: b.ls            #0x2e8ecc
    // 0x2e8be8: r1 = <Future<void?>>
    //     0x2e8be8: ldr             x1, [PP, #0x2d68]  ; [pp+0x2d68] TypeArguments: <Future<void?>>
    // 0x2e8bec: r2 = 0
    //     0x2e8bec: movz            x2, #0
    // 0x2e8bf0: r0 = _GrowableList()
    //     0x2e8bf0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e8bf4: ldur            x1, [fp, #-8]
    // 0x2e8bf8: stur            x0, [fp, #-0x28]
    // 0x2e8bfc: r0 = maybeOf()
    //     0x2e8bfc: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2e8c00: ldur            x2, [fp, #-8]
    // 0x2e8c04: r7 = Null
    //     0x2e8c04: mov             x7, NULL
    // 0x2e8c08: stur            x2, [fp, #-8]
    // 0x2e8c0c: stur            x7, [fp, #-0x30]
    // 0x2e8c10: stur            x0, [fp, #-0x38]
    // 0x2e8c14: CheckStackOverflow
    //     0x2e8c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8c18: cmp             SP, x16
    //     0x2e8c1c: b.ls            #0x2e8ed4
    // 0x2e8c20: cmp             w0, NULL
    // 0x2e8c24: b.eq            #0x2e8df0
    // 0x2e8c28: mov             x1, x2
    // 0x2e8c2c: r0 = renderObject()
    //     0x2e8c2c: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2e8c30: cmp             w0, NULL
    // 0x2e8c34: b.eq            #0x2e8edc
    // 0x2e8c38: ldur            x4, [fp, #-0x38]
    // 0x2e8c3c: LoadField: r1 = r4->field_2b
    //     0x2e8c3c: ldur            w1, [x4, #0x2b]
    // 0x2e8c40: DecompressPointer r1
    //     0x2e8c40: add             x1, x1, HEAP, lsl #32
    // 0x2e8c44: cmp             w1, NULL
    // 0x2e8c48: b.eq            #0x2e8ee0
    // 0x2e8c4c: mov             x2, x0
    // 0x2e8c50: ldur            d0, [fp, #-0x50]
    // 0x2e8c54: ldur            x3, [fp, #-0x10]
    // 0x2e8c58: ldur            x5, [fp, #-0x18]
    // 0x2e8c5c: ldur            x6, [fp, #-0x20]
    // 0x2e8c60: ldur            x7, [fp, #-0x30]
    // 0x2e8c64: r0 = ensureVisible()
    //     0x2e8c64: bl              #0x2e8ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x2e8c68: r1 = Null
    //     0x2e8c68: mov             x1, NULL
    // 0x2e8c6c: r2 = 2
    //     0x2e8c6c: movz            x2, #0x2
    // 0x2e8c70: stur            x0, [fp, #-0x40]
    // 0x2e8c74: r0 = AllocateArray()
    //     0x2e8c74: bl              #0x53a544  ; AllocateArrayStub
    // 0x2e8c78: mov             x2, x0
    // 0x2e8c7c: ldur            x0, [fp, #-0x40]
    // 0x2e8c80: stur            x2, [fp, #-0x48]
    // 0x2e8c84: StoreField: r2->field_f = r0
    //     0x2e8c84: stur            w0, [x2, #0xf]
    // 0x2e8c88: r1 = <Future<void?>>
    //     0x2e8c88: ldr             x1, [PP, #0x2d68]  ; [pp+0x2d68] TypeArguments: <Future<void?>>
    // 0x2e8c8c: r0 = AllocateGrowableArray()
    //     0x2e8c8c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2e8c90: mov             x1, x0
    // 0x2e8c94: ldur            x0, [fp, #-0x48]
    // 0x2e8c98: StoreField: r1->field_f = r0
    //     0x2e8c98: stur            w0, [x1, #0xf]
    // 0x2e8c9c: r0 = 2
    //     0x2e8c9c: movz            x0, #0x2
    // 0x2e8ca0: StoreField: r1->field_b = r0
    //     0x2e8ca0: stur            w0, [x1, #0xb]
    // 0x2e8ca4: mov             x2, x1
    // 0x2e8ca8: ldur            x1, [fp, #-0x28]
    // 0x2e8cac: r0 = addAll()
    //     0x2e8cac: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x2e8cb0: ldur            x1, [fp, #-0x30]
    // 0x2e8cb4: cmp             w1, NULL
    // 0x2e8cb8: b.ne            #0x2e8cd0
    // 0x2e8cbc: ldur            x1, [fp, #-8]
    // 0x2e8cc0: r0 = renderObject()
    //     0x2e8cc0: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2e8cc4: mov             x1, x0
    // 0x2e8cc8: mov             x7, x1
    // 0x2e8ccc: b               #0x2e8cd4
    // 0x2e8cd0: mov             x7, x1
    // 0x2e8cd4: ldur            x0, [fp, #-0x38]
    // 0x2e8cd8: stur            x7, [fp, #-0x30]
    // 0x2e8cdc: LoadField: r1 = r0->field_f
    //     0x2e8cdc: ldur            w1, [x0, #0xf]
    // 0x2e8ce0: DecompressPointer r1
    //     0x2e8ce0: add             x1, x1, HEAP, lsl #32
    // 0x2e8ce4: stur            x1, [fp, #-8]
    // 0x2e8ce8: cmp             w1, NULL
    // 0x2e8cec: b.eq            #0x2e8ee4
    // 0x2e8cf0: r16 = <_ScrollableScope>
    //     0x2e8cf0: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] TypeArguments: <_ScrollableScope>
    //     0x2e8cf4: ldr             x16, [x16, #0xd38]
    // 0x2e8cf8: stp             x1, x16, [SP]
    // 0x2e8cfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e8cfc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e8d00: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2e8d00: bl              #0x4d7e7c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2e8d04: mov             x3, x0
    // 0x2e8d08: stur            x3, [fp, #-0x40]
    // 0x2e8d0c: cmp             w3, NULL
    // 0x2e8d10: b.eq            #0x2e8de0
    // 0x2e8d14: r0 = LoadClassIdInstr(r3)
    //     0x2e8d14: ldur            x0, [x3, #-1]
    //     0x2e8d18: ubfx            x0, x0, #0xc, #0x14
    // 0x2e8d1c: sub             x16, x0, #0x725
    // 0x2e8d20: cmp             x16, #2
    // 0x2e8d24: b.ls            #0x2e8d30
    // 0x2e8d28: cmp             x0, #0x723
    // 0x2e8d2c: b.ne            #0x2e8d48
    // 0x2e8d30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2e8d30: ldur            w1, [x3, #0x17]
    // 0x2e8d34: DecompressPointer r1
    //     0x2e8d34: add             x1, x1, HEAP, lsl #32
    // 0x2e8d38: cmp             w1, NULL
    // 0x2e8d3c: b.eq            #0x2e8ee8
    // 0x2e8d40: mov             x3, x1
    // 0x2e8d44: b               #0x2e8d84
    // 0x2e8d48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2e8d48: ldur            w4, [x3, #0x17]
    // 0x2e8d4c: DecompressPointer r4
    //     0x2e8d4c: add             x4, x4, HEAP, lsl #32
    // 0x2e8d50: stur            x4, [fp, #-0x38]
    // 0x2e8d54: cmp             w4, NULL
    // 0x2e8d58: b.eq            #0x2e8eec
    // 0x2e8d5c: LoadField: r2 = r3->field_43
    //     0x2e8d5c: ldur            w2, [x3, #0x43]
    // 0x2e8d60: DecompressPointer r2
    //     0x2e8d60: add             x2, x2, HEAP, lsl #32
    // 0x2e8d64: mov             x0, x4
    // 0x2e8d68: r1 = Null
    //     0x2e8d68: mov             x1, NULL
    // 0x2e8d6c: r8 = _InheritedProviderScope<X0>
    //     0x2e8d6c: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x2e8d70: LoadField: r9 = r8->field_7
    //     0x2e8d70: ldur            x9, [x8, #7]
    // 0x2e8d74: r3 = Null
    //     0x2e8d74: add             x3, PP, #8, lsl #12  ; [pp+0x8d40] Null
    //     0x2e8d78: ldr             x3, [x3, #0xd40]
    // 0x2e8d7c: blr             x9
    // 0x2e8d80: ldur            x3, [fp, #-0x38]
    // 0x2e8d84: mov             x0, x3
    // 0x2e8d88: stur            x3, [fp, #-0x38]
    // 0x2e8d8c: r2 = Null
    //     0x2e8d8c: mov             x2, NULL
    // 0x2e8d90: r1 = Null
    //     0x2e8d90: mov             x1, NULL
    // 0x2e8d94: r4 = LoadClassIdInstr(r0)
    //     0x2e8d94: ldur            x4, [x0, #-1]
    //     0x2e8d98: ubfx            x4, x4, #0xc, #0x14
    // 0x2e8d9c: cmp             x4, #0x7b9
    // 0x2e8da0: b.eq            #0x2e8db8
    // 0x2e8da4: r8 = _ScrollableScope
    //     0x2e8da4: add             x8, PP, #8, lsl #12  ; [pp+0x8d50] Type: _ScrollableScope
    //     0x2e8da8: ldr             x8, [x8, #0xd50]
    // 0x2e8dac: r3 = Null
    //     0x2e8dac: add             x3, PP, #8, lsl #12  ; [pp+0x8d58] Null
    //     0x2e8db0: ldr             x3, [x3, #0xd58]
    // 0x2e8db4: r0 = DefaultTypeTest()
    //     0x2e8db4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e8db8: ldur            x0, [fp, #-0x38]
    // 0x2e8dbc: LoadField: r3 = r0->field_f
    //     0x2e8dbc: ldur            w3, [x0, #0xf]
    // 0x2e8dc0: DecompressPointer r3
    //     0x2e8dc0: add             x3, x3, HEAP, lsl #32
    // 0x2e8dc4: ldur            x1, [fp, #-8]
    // 0x2e8dc8: ldur            x2, [fp, #-0x40]
    // 0x2e8dcc: stur            x3, [fp, #-0x48]
    // 0x2e8dd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2e8dd0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2e8dd4: r0 = dependOnInheritedElement()
    //     0x2e8dd4: bl              #0x487158  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x2e8dd8: ldur            x0, [fp, #-0x48]
    // 0x2e8ddc: b               #0x2e8de4
    // 0x2e8de0: r0 = Null
    //     0x2e8de0: mov             x0, NULL
    // 0x2e8de4: ldur            x2, [fp, #-8]
    // 0x2e8de8: ldur            x7, [fp, #-0x30]
    // 0x2e8dec: b               #0x2e8c08
    // 0x2e8df0: ldur            x1, [fp, #-0x28]
    // 0x2e8df4: LoadField: r0 = r1->field_b
    //     0x2e8df4: ldur            w0, [x1, #0xb]
    // 0x2e8df8: cbz             w0, #0x2e8e10
    // 0x2e8dfc: ldur            x16, [fp, #-0x20]
    // 0x2e8e00: r30 = Instance_Duration
    //     0x2e8e00: ldr             lr, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x2e8e04: stp             lr, x16, [SP]
    // 0x2e8e08: r0 = ==()
    //     0x2e8e08: bl              #0x4a4124  ; [dart:core] Duration::==
    // 0x2e8e0c: tbnz            w0, #4, #0x2e8e64
    // 0x2e8e10: r1 = <void?>
    //     0x2e8e10: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2e8e14: r0 = _Future()
    //     0x2e8e14: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2e8e18: stur            x0, [fp, #-8]
    // 0x2e8e1c: StoreField: r0->field_b = rZR
    //     0x2e8e1c: stur            xzr, [x0, #0xb]
    // 0x2e8e20: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x2e8e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e8e24: ldr             x0, [x0, #0x6e8]
    //     0x2e8e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e8e2c: cmp             w0, w16
    //     0x2e8e30: b.ne            #0x2e8e3c
    //     0x2e8e34: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x2e8e38: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x2e8e3c: mov             x1, x0
    // 0x2e8e40: ldur            x0, [fp, #-8]
    // 0x2e8e44: StoreField: r0->field_13 = r1
    //     0x2e8e44: stur            w1, [x0, #0x13]
    // 0x2e8e48: mov             x1, x0
    // 0x2e8e4c: r2 = Null
    //     0x2e8e4c: mov             x2, NULL
    // 0x2e8e50: r0 = _asyncComplete()
    //     0x2e8e50: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x2e8e54: ldur            x0, [fp, #-8]
    // 0x2e8e58: LeaveFrame
    //     0x2e8e58: mov             SP, fp
    //     0x2e8e5c: ldp             fp, lr, [SP], #0x10
    // 0x2e8e60: ret
    //     0x2e8e60: ret             
    // 0x2e8e64: ldur            x1, [fp, #-0x28]
    // 0x2e8e68: LoadField: r0 = r1->field_b
    //     0x2e8e68: ldur            w0, [x1, #0xb]
    // 0x2e8e6c: cmp             w0, #2
    // 0x2e8e70: b.ne            #0x2e8e84
    // 0x2e8e74: r0 = single()
    //     0x2e8e74: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x2e8e78: LeaveFrame
    //     0x2e8e78: mov             SP, fp
    //     0x2e8e7c: ldp             fp, lr, [SP], #0x10
    // 0x2e8e80: ret
    //     0x2e8e80: ret             
    // 0x2e8e84: r16 = <void?>
    //     0x2e8e84: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2e8e88: stp             x1, x16, [SP]
    // 0x2e8e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e8e8c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e8e90: r0 = wait()
    //     0x2e8e90: bl              #0x28e040  ; [dart:async] Future::wait
    // 0x2e8e94: r1 = Function '<anonymous closure>': static.
    //     0x2e8e94: add             x1, PP, #8, lsl #12  ; [pp+0x8d68] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x2e8e98: ldr             x1, [x1, #0xd68]
    // 0x2e8e9c: r2 = Null
    //     0x2e8e9c: mov             x2, NULL
    // 0x2e8ea0: stur            x0, [fp, #-8]
    // 0x2e8ea4: r0 = AllocateClosure()
    //     0x2e8ea4: bl              #0x539878  ; AllocateClosureStub
    // 0x2e8ea8: r16 = <void?>
    //     0x2e8ea8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2e8eac: ldur            lr, [fp, #-8]
    // 0x2e8eb0: stp             lr, x16, [SP, #8]
    // 0x2e8eb4: str             x0, [SP]
    // 0x2e8eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e8eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e8ebc: r0 = then()
    //     0x2e8ebc: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x2e8ec0: LeaveFrame
    //     0x2e8ec0: mov             SP, fp
    //     0x2e8ec4: ldp             fp, lr, [SP], #0x10
    // 0x2e8ec8: ret
    //     0x2e8ec8: ret             
    // 0x2e8ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e8ecc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2e8ed0: b               #0x2e8be8
    // 0x2e8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8ed4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8ed8: b               #0x2e8c20
    // 0x2e8edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8edc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e8ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8ee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e8ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8ee4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e8ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8ee8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e8eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8eec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x45c4a4, size: 0x48
    // 0x45c4a4: EnterFrame
    //     0x45c4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x45c4a8: mov             fp, SP
    // 0x45c4ac: AllocStack(0x8)
    //     0x45c4ac: sub             SP, SP, #8
    // 0x45c4b0: CheckStackOverflow
    //     0x45c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c4b4: cmp             SP, x16
    //     0x45c4b8: b.ls            #0x45c4e4
    // 0x45c4bc: r1 = <Scrollable>
    //     0x45c4bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a88] TypeArguments: <Scrollable>
    //     0x45c4c0: ldr             x1, [x1, #0xa88]
    // 0x45c4c4: r0 = ScrollableState()
    //     0x45c4c4: bl              #0x45c678  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x45c4c8: mov             x1, x0
    // 0x45c4cc: stur            x0, [fp, #-8]
    // 0x45c4d0: r0 = ScrollableState()
    //     0x45c4d0: bl              #0x45c4ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x45c4d4: ldur            x0, [fp, #-8]
    // 0x45c4d8: LeaveFrame
    //     0x45c4d8: mov             SP, fp
    //     0x45c4dc: ldp             fp, lr, [SP], #0x10
    // 0x45c4e0: ret
    //     0x45c4e0: ret             
    // 0x45c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c4e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c4e8: b               #0x45c4bc
  }
}
