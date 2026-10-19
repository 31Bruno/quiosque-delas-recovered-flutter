// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 1127, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 1128, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x265430, size: 0xcc
    // 0x265430: EnterFrame
    //     0x265430: stp             fp, lr, [SP, #-0x10]!
    //     0x265434: mov             fp, SP
    // 0x265438: AllocStack(0x30)
    //     0x265438: sub             SP, SP, #0x30
    // 0x26543c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x26543c: stur            x2, [fp, #-0x20]
    // 0x265440: CheckStackOverflow
    //     0x265440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265444: cmp             SP, x16
    //     0x265448: b.ls            #0x2654ec
    // 0x26544c: LoadField: r3 = r1->field_f
    //     0x26544c: ldur            w3, [x1, #0xf]
    // 0x265450: DecompressPointer r3
    //     0x265450: add             x3, x3, HEAP, lsl #32
    // 0x265454: stur            x3, [fp, #-0x18]
    // 0x265458: LoadField: r0 = r3->field_b
    //     0x265458: ldur            w0, [x3, #0xb]
    // 0x26545c: r1 = LoadInt32Instr(r0)
    //     0x26545c: sbfx            x1, x0, #1, #0x1f
    // 0x265460: stur            x1, [fp, #-0x10]
    // 0x265464: r4 = 0
    //     0x265464: movz            x4, #0
    // 0x265468: stur            x4, [fp, #-8]
    // 0x26546c: CheckStackOverflow
    //     0x26546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265470: cmp             SP, x16
    //     0x265474: b.ls            #0x2654f4
    // 0x265478: cmp             x4, x1
    // 0x26547c: b.ge            #0x2654dc
    // 0x265480: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x265480: add             x16, x3, x4, lsl #2
    //     0x265484: ldur            w0, [x16, #0xf]
    // 0x265488: DecompressPointer r0
    //     0x265488: add             x0, x0, HEAP, lsl #32
    // 0x26548c: r5 = 60
    //     0x26548c: movz            x5, #0x3c
    // 0x265490: branchIfSmi(r2, 0x26549c)
    //     0x265490: tbz             w2, #0, #0x26549c
    // 0x265494: r5 = LoadClassIdInstr(r2)
    //     0x265494: ldur            x5, [x2, #-1]
    //     0x265498: ubfx            x5, x5, #0xc, #0x14
    // 0x26549c: stp             x0, x2, [SP]
    // 0x2654a0: mov             x0, x5
    // 0x2654a4: mov             lr, x0
    // 0x2654a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2654ac: blr             lr
    // 0x2654b0: tbz             w0, #4, #0x2654cc
    // 0x2654b4: ldur            x0, [fp, #-8]
    // 0x2654b8: add             x4, x0, #2
    // 0x2654bc: ldur            x2, [fp, #-0x20]
    // 0x2654c0: ldur            x3, [fp, #-0x18]
    // 0x2654c4: ldur            x1, [fp, #-0x10]
    // 0x2654c8: b               #0x265468
    // 0x2654cc: ldur            x0, [fp, #-8]
    // 0x2654d0: LeaveFrame
    //     0x2654d0: mov             SP, fp
    //     0x2654d4: ldp             fp, lr, [SP], #0x10
    // 0x2654d8: ret
    //     0x2654d8: ret             
    // 0x2654dc: r0 = -1
    //     0x2654dc: movn            x0, #0
    // 0x2654e0: LeaveFrame
    //     0x2654e0: mov             SP, fp
    //     0x2654e4: ldp             fp, lr, [SP], #0x10
    // 0x2654e8: ret
    //     0x2654e8: ret             
    // 0x2654ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2654ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2654f0: b               #0x26544c
    // 0x2654f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2654f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2654f8: b               #0x265478
  }
  _ get(/* No info */) {
    // ** addr: 0x5166cc, size: 0x88
    // 0x5166cc: EnterFrame
    //     0x5166cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5166d0: mov             fp, SP
    // 0x5166d4: AllocStack(0x8)
    //     0x5166d4: sub             SP, SP, #8
    // 0x5166d8: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x5166d8: mov             x0, x2
    //     0x5166dc: mov             x2, x3
    //     0x5166e0: mov             x3, x1
    //     0x5166e4: stur            x1, [fp, #-8]
    // 0x5166e8: CheckStackOverflow
    //     0x5166e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5166ec: cmp             SP, x16
    //     0x5166f0: b.ls            #0x516748
    // 0x5166f4: mov             x1, x3
    // 0x5166f8: r0 = _indexOf()
    //     0x5166f8: bl              #0x265430  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x5166fc: tbz             x0, #0x3f, #0x516708
    // 0x516700: r0 = Null
    //     0x516700: mov             x0, NULL
    // 0x516704: b               #0x51673c
    // 0x516708: ldur            x2, [fp, #-8]
    // 0x51670c: LoadField: r3 = r2->field_f
    //     0x51670c: ldur            w3, [x2, #0xf]
    // 0x516710: DecompressPointer r3
    //     0x516710: add             x3, x3, HEAP, lsl #32
    // 0x516714: add             x2, x0, #1
    // 0x516718: LoadField: r4 = r3->field_b
    //     0x516718: ldur            w4, [x3, #0xb]
    // 0x51671c: r0 = LoadInt32Instr(r4)
    //     0x51671c: sbfx            x0, x4, #1, #0x1f
    // 0x516720: mov             x1, x2
    // 0x516724: cmp             x1, x0
    // 0x516728: b.hs            #0x516750
    // 0x51672c: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x51672c: add             x16, x3, x2, lsl #2
    //     0x516730: ldur            w1, [x16, #0xf]
    // 0x516734: DecompressPointer r1
    //     0x516734: add             x1, x1, HEAP, lsl #32
    // 0x516738: mov             x0, x1
    // 0x51673c: LeaveFrame
    //     0x51673c: mov             SP, fp
    //     0x516740: ldp             fp, lr, [SP], #0x10
    // 0x516744: ret
    //     0x516744: ret             
    // 0x516748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51674c: b               #0x5166f4
    // 0x516750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x516750: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x5177a4, size: 0x7c
    // 0x5177a4: EnterFrame
    //     0x5177a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5177a8: mov             fp, SP
    // 0x5177ac: AllocStack(0x30)
    //     0x5177ac: sub             SP, SP, #0x30
    // 0x5177b0: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x5177b0: mov             x4, x1
    //     0x5177b4: mov             x0, x2
    //     0x5177b8: stur            x2, [fp, #-8]
    //     0x5177bc: stur            x3, [fp, #-0x10]
    //     0x5177c0: stur            x5, [fp, #-0x18]
    //     0x5177c4: stur            x6, [fp, #-0x20]
    //     0x5177c8: stur            x7, [fp, #-0x28]
    // 0x5177cc: r1 = <Object?>
    //     0x5177cc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x5177d0: r2 = 8
    //     0x5177d0: movz            x2, #0x8
    // 0x5177d4: r0 = AllocateArray()
    //     0x5177d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x5177d8: mov             x1, x0
    // 0x5177dc: ldur            x0, [fp, #-0x10]
    // 0x5177e0: stur            x1, [fp, #-0x30]
    // 0x5177e4: StoreField: r1->field_f = r0
    //     0x5177e4: stur            w0, [x1, #0xf]
    // 0x5177e8: ldur            x0, [fp, #-0x18]
    // 0x5177ec: StoreField: r1->field_13 = r0
    //     0x5177ec: stur            w0, [x1, #0x13]
    // 0x5177f0: ldur            x0, [fp, #-0x20]
    // 0x5177f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5177f4: stur            w0, [x1, #0x17]
    // 0x5177f8: ldur            x0, [fp, #-0x28]
    // 0x5177fc: StoreField: r1->field_1b = r0
    //     0x5177fc: stur            w0, [x1, #0x1b]
    // 0x517800: r0 = _HashCollisionNode()
    //     0x517800: bl              #0x517820  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x517804: ldur            x1, [fp, #-8]
    // 0x517808: StoreField: r0->field_7 = r1
    //     0x517808: stur            x1, [x0, #7]
    // 0x51780c: ldur            x1, [fp, #-0x30]
    // 0x517810: StoreField: r0->field_f = r1
    //     0x517810: stur            w1, [x0, #0xf]
    // 0x517814: LeaveFrame
    //     0x517814: mov             SP, fp
    //     0x517818: ldp             fp, lr, [SP], #0x10
    // 0x51781c: ret
    //     0x51781c: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x51782c, size: 0x310
    // 0x51782c: EnterFrame
    //     0x51782c: stp             fp, lr, [SP, #-0x10]!
    //     0x517830: mov             fp, SP
    // 0x517834: AllocStack(0x48)
    //     0x517834: sub             SP, SP, #0x48
    // 0x517838: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x517838: mov             x0, x6
    //     0x51783c: stur            x6, [fp, #-0x20]
    //     0x517840: mov             x6, x1
    //     0x517844: mov             x4, x2
    //     0x517848: stur            x1, [fp, #-8]
    //     0x51784c: stur            x3, [fp, #-0x10]
    //     0x517850: stur            x5, [fp, #-0x18]
    //     0x517854: stur            x2, [fp, #-0x48]
    // 0x517858: CheckStackOverflow
    //     0x517858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51785c: cmp             SP, x16
    //     0x517860: b.ls            #0x517b20
    // 0x517864: LoadField: r1 = r6->field_7
    //     0x517864: ldur            x1, [x6, #7]
    // 0x517868: cmp             x5, x1
    // 0x51786c: b.ne            #0x517ae0
    // 0x517870: mov             x1, x6
    // 0x517874: mov             x2, x3
    // 0x517878: r0 = _indexOf()
    //     0x517878: bl              #0x265430  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x51787c: cmn             x0, #1
    // 0x517880: b.eq            #0x5179bc
    // 0x517884: ldur            x2, [fp, #-8]
    // 0x517888: LoadField: r3 = r2->field_f
    //     0x517888: ldur            w3, [x2, #0xf]
    // 0x51788c: DecompressPointer r3
    //     0x51788c: add             x3, x3, HEAP, lsl #32
    // 0x517890: stur            x3, [fp, #-0x40]
    // 0x517894: add             x4, x0, #1
    // 0x517898: stur            x4, [fp, #-0x38]
    // 0x51789c: LoadField: r5 = r3->field_b
    //     0x51789c: ldur            w5, [x3, #0xb]
    // 0x5178a0: stur            x5, [fp, #-0x30]
    // 0x5178a4: r6 = LoadInt32Instr(r5)
    //     0x5178a4: sbfx            x6, x5, #1, #0x1f
    // 0x5178a8: mov             x0, x6
    // 0x5178ac: mov             x1, x4
    // 0x5178b0: stur            x6, [fp, #-0x28]
    // 0x5178b4: cmp             x1, x0
    // 0x5178b8: b.hs            #0x517b28
    // 0x5178bc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5178bc: add             x16, x3, x4, lsl #2
    //     0x5178c0: ldur            w0, [x16, #0xf]
    // 0x5178c4: DecompressPointer r0
    //     0x5178c4: add             x0, x0, HEAP, lsl #32
    // 0x5178c8: ldur            x1, [fp, #-0x20]
    // 0x5178cc: stp             x1, x0, [SP, #-0x10]!
    // 0x5178d0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x5178d0: ldr             lr, [PP, #0xe0]  ; [pp+0xe0] Stub: OptimizedIdenticalWithNumberCheck (0x22315c)
    // 0x5178d4: LoadField: r30 = r30->field_7
    //     0x5178d4: ldur            lr, [lr, #7]
    // 0x5178d8: blr             lr
    // 0x5178dc: ldp             x1, x0, [SP], #0x10
    // 0x5178e0: b.ne            #0x5178ec
    // 0x5178e4: ldur            x0, [fp, #-8]
    // 0x5178e8: b               #0x5179b0
    // 0x5178ec: ldur            x2, [fp, #-0x30]
    // 0x5178f0: r1 = <Object?>
    //     0x5178f0: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x5178f4: r0 = AllocateArray()
    //     0x5178f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x5178f8: mov             x2, x0
    // 0x5178fc: stur            x2, [fp, #-0x30]
    // 0x517900: ldur            x3, [fp, #-0x40]
    // 0x517904: ldur            x4, [fp, #-0x28]
    // 0x517908: r5 = 0
    //     0x517908: movz            x5, #0
    // 0x51790c: CheckStackOverflow
    //     0x51790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517910: cmp             SP, x16
    //     0x517914: b.ls            #0x517b2c
    // 0x517918: cmp             x5, x4
    // 0x51791c: b.ge            #0x517964
    // 0x517920: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x517920: add             x16, x3, x5, lsl #2
    //     0x517924: ldur            w0, [x16, #0xf]
    // 0x517928: DecompressPointer r0
    //     0x517928: add             x0, x0, HEAP, lsl #32
    // 0x51792c: mov             x1, x2
    // 0x517930: ArrayStore: r1[r5] = r0  ; List_4
    //     0x517930: add             x25, x1, x5, lsl #2
    //     0x517934: add             x25, x25, #0xf
    //     0x517938: str             w0, [x25]
    //     0x51793c: tbz             w0, #0, #0x517958
    //     0x517940: ldurb           w16, [x1, #-1]
    //     0x517944: ldurb           w17, [x0, #-1]
    //     0x517948: and             x16, x17, x16, lsr #2
    //     0x51794c: tst             x16, HEAP, lsr #32
    //     0x517950: b.eq            #0x517958
    //     0x517954: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517958: add             x0, x5, #1
    // 0x51795c: mov             x5, x0
    // 0x517960: b               #0x51790c
    // 0x517964: ldur            x5, [fp, #-0x18]
    // 0x517968: ldur            x3, [fp, #-0x38]
    // 0x51796c: mov             x1, x2
    // 0x517970: ldur            x0, [fp, #-0x20]
    // 0x517974: ArrayStore: r1[r3] = r0  ; List_4
    //     0x517974: add             x25, x1, x3, lsl #2
    //     0x517978: add             x25, x25, #0xf
    //     0x51797c: str             w0, [x25]
    //     0x517980: tbz             w0, #0, #0x51799c
    //     0x517984: ldurb           w16, [x1, #-1]
    //     0x517988: ldurb           w17, [x0, #-1]
    //     0x51798c: and             x16, x17, x16, lsr #2
    //     0x517990: tst             x16, HEAP, lsr #32
    //     0x517994: b.eq            #0x51799c
    //     0x517998: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51799c: r0 = _HashCollisionNode()
    //     0x51799c: bl              #0x517820  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x5179a0: ldur            x5, [fp, #-0x18]
    // 0x5179a4: StoreField: r0->field_7 = r5
    //     0x5179a4: stur            x5, [x0, #7]
    // 0x5179a8: ldur            x1, [fp, #-0x30]
    // 0x5179ac: StoreField: r0->field_f = r1
    //     0x5179ac: stur            w1, [x0, #0xf]
    // 0x5179b0: LeaveFrame
    //     0x5179b0: mov             SP, fp
    //     0x5179b4: ldp             fp, lr, [SP], #0x10
    // 0x5179b8: ret
    //     0x5179b8: ret             
    // 0x5179bc: ldur            x0, [fp, #-8]
    // 0x5179c0: ldur            x5, [fp, #-0x18]
    // 0x5179c4: LoadField: r3 = r0->field_f
    //     0x5179c4: ldur            w3, [x0, #0xf]
    // 0x5179c8: DecompressPointer r3
    //     0x5179c8: add             x3, x3, HEAP, lsl #32
    // 0x5179cc: stur            x3, [fp, #-0x30]
    // 0x5179d0: LoadField: r0 = r3->field_b
    //     0x5179d0: ldur            w0, [x3, #0xb]
    // 0x5179d4: r4 = LoadInt32Instr(r0)
    //     0x5179d4: sbfx            x4, x0, #1, #0x1f
    // 0x5179d8: stur            x4, [fp, #-0x28]
    // 0x5179dc: add             x0, x4, #2
    // 0x5179e0: lsl             x2, x0, #1
    // 0x5179e4: r1 = <Object?>
    //     0x5179e4: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x5179e8: r0 = AllocateArray()
    //     0x5179e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x5179ec: mov             x2, x0
    // 0x5179f0: stur            x2, [fp, #-0x40]
    // 0x5179f4: ldur            x3, [fp, #-0x30]
    // 0x5179f8: ldur            x4, [fp, #-0x28]
    // 0x5179fc: r5 = 0
    //     0x5179fc: movz            x5, #0
    // 0x517a00: CheckStackOverflow
    //     0x517a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517a04: cmp             SP, x16
    //     0x517a08: b.ls            #0x517b34
    // 0x517a0c: cmp             x5, x4
    // 0x517a10: b.ge            #0x517a58
    // 0x517a14: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x517a14: add             x16, x3, x5, lsl #2
    //     0x517a18: ldur            w0, [x16, #0xf]
    // 0x517a1c: DecompressPointer r0
    //     0x517a1c: add             x0, x0, HEAP, lsl #32
    // 0x517a20: mov             x1, x2
    // 0x517a24: ArrayStore: r1[r5] = r0  ; List_4
    //     0x517a24: add             x25, x1, x5, lsl #2
    //     0x517a28: add             x25, x25, #0xf
    //     0x517a2c: str             w0, [x25]
    //     0x517a30: tbz             w0, #0, #0x517a4c
    //     0x517a34: ldurb           w16, [x1, #-1]
    //     0x517a38: ldurb           w17, [x0, #-1]
    //     0x517a3c: and             x16, x17, x16, lsr #2
    //     0x517a40: tst             x16, HEAP, lsr #32
    //     0x517a44: b.eq            #0x517a4c
    //     0x517a48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517a4c: add             x0, x5, #1
    // 0x517a50: mov             x5, x0
    // 0x517a54: b               #0x517a00
    // 0x517a58: ldur            x5, [fp, #-0x18]
    // 0x517a5c: mov             x1, x2
    // 0x517a60: ldur            x0, [fp, #-0x10]
    // 0x517a64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x517a64: add             x25, x1, x4, lsl #2
    //     0x517a68: add             x25, x25, #0xf
    //     0x517a6c: str             w0, [x25]
    //     0x517a70: tbz             w0, #0, #0x517a8c
    //     0x517a74: ldurb           w16, [x1, #-1]
    //     0x517a78: ldurb           w17, [x0, #-1]
    //     0x517a7c: and             x16, x17, x16, lsr #2
    //     0x517a80: tst             x16, HEAP, lsr #32
    //     0x517a84: b.eq            #0x517a8c
    //     0x517a88: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517a8c: add             x3, x4, #1
    // 0x517a90: mov             x1, x2
    // 0x517a94: ldur            x0, [fp, #-0x20]
    // 0x517a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x517a98: add             x25, x1, x3, lsl #2
    //     0x517a9c: add             x25, x25, #0xf
    //     0x517aa0: str             w0, [x25]
    //     0x517aa4: tbz             w0, #0, #0x517ac0
    //     0x517aa8: ldurb           w16, [x1, #-1]
    //     0x517aac: ldurb           w17, [x0, #-1]
    //     0x517ab0: and             x16, x17, x16, lsr #2
    //     0x517ab4: tst             x16, HEAP, lsr #32
    //     0x517ab8: b.eq            #0x517ac0
    //     0x517abc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517ac0: r0 = _HashCollisionNode()
    //     0x517ac0: bl              #0x517820  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x517ac4: ldur            x6, [fp, #-0x18]
    // 0x517ac8: StoreField: r0->field_7 = r6
    //     0x517ac8: stur            x6, [x0, #7]
    // 0x517acc: ldur            x1, [fp, #-0x40]
    // 0x517ad0: StoreField: r0->field_f = r1
    //     0x517ad0: stur            w1, [x0, #0xf]
    // 0x517ad4: LeaveFrame
    //     0x517ad4: mov             SP, fp
    //     0x517ad8: ldp             fp, lr, [SP], #0x10
    // 0x517adc: ret
    //     0x517adc: ret             
    // 0x517ae0: mov             x0, x6
    // 0x517ae4: mov             x6, x5
    // 0x517ae8: mov             x2, x4
    // 0x517aec: mov             x3, x1
    // 0x517af0: mov             x5, x0
    // 0x517af4: r1 = Null
    //     0x517af4: mov             x1, NULL
    // 0x517af8: r0 = _CompressedNode.single()
    //     0x517af8: bl              #0x517b3c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x517afc: mov             x1, x0
    // 0x517b00: ldur            x2, [fp, #-0x48]
    // 0x517b04: ldur            x3, [fp, #-0x10]
    // 0x517b08: ldur            x5, [fp, #-0x18]
    // 0x517b0c: ldur            x6, [fp, #-0x20]
    // 0x517b10: r0 = put()
    //     0x517b10: bl              #0x516b18  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x517b14: LeaveFrame
    //     0x517b14: mov             SP, fp
    //     0x517b18: ldp             fp, lr, [SP], #0x10
    // 0x517b1c: ret
    //     0x517b1c: ret             
    // 0x517b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517b20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517b24: b               #0x517864
    // 0x517b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x517b28: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x517b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517b2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517b30: b               #0x517918
    // 0x517b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517b38: b               #0x517a0c
  }
}

// class id: 1129, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x510
  static late final List<Object?> _emptyArray; // offset: 0x514

  static _CompressedNode empty() {
    // ** addr: 0x474cf4, size: 0x60
    // 0x474cf4: EnterFrame
    //     0x474cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x474cf8: mov             fp, SP
    // 0x474cfc: AllocStack(0x8)
    //     0x474cfc: sub             SP, SP, #8
    // 0x474d00: CheckStackOverflow
    //     0x474d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474d04: cmp             SP, x16
    //     0x474d08: b.ls            #0x474d4c
    // 0x474d0c: r0 = InitLateStaticField(0x514) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x474d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x474d10: ldr             x0, [x0, #0xa28]
    //     0x474d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x474d18: cmp             w0, w16
    //     0x474d1c: b.ne            #0x474d2c
    //     0x474d20: add             x2, PP, #0xe, lsl #12  ; [pp+0xee20] Field <_CompressedNode@32137193._emptyArray@32137193>: static late final (offset: 0x514)
    //     0x474d24: ldr             x2, [x2, #0xe20]
    //     0x474d28: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x474d2c: stur            x0, [fp, #-8]
    // 0x474d30: r0 = _CompressedNode()
    //     0x474d30: bl              #0x474d54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x474d34: StoreField: r0->field_7 = rZR
    //     0x474d34: stur            xzr, [x0, #7]
    // 0x474d38: ldur            x1, [fp, #-8]
    // 0x474d3c: StoreField: r0->field_f = r1
    //     0x474d3c: stur            w1, [x0, #0xf]
    // 0x474d40: LeaveFrame
    //     0x474d40: mov             SP, fp
    //     0x474d44: ldp             fp, lr, [SP], #0x10
    // 0x474d48: ret
    //     0x474d48: ret             
    // 0x474d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474d4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474d50: b               #0x474d0c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x474d60, size: 0x20
    // 0x474d60: EnterFrame
    //     0x474d60: stp             fp, lr, [SP, #-0x10]!
    //     0x474d64: mov             fp, SP
    // 0x474d68: r1 = <Object?>
    //     0x474d68: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x474d6c: r2 = 0
    //     0x474d6c: movz            x2, #0
    // 0x474d70: r0 = AllocateArray()
    //     0x474d70: bl              #0x53a544  ; AllocateArrayStub
    // 0x474d74: LeaveFrame
    //     0x474d74: mov             SP, fp
    //     0x474d78: ldp             fp, lr, [SP], #0x10
    // 0x474d7c: ret
    //     0x474d7c: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x5164a8, size: 0x224
    // 0x5164a8: EnterFrame
    //     0x5164a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5164ac: mov             fp, SP
    // 0x5164b0: AllocStack(0x30)
    //     0x5164b0: sub             SP, SP, #0x30
    // 0x5164b4: r0 = 1
    //     0x5164b4: movz            x0, #0x1
    // 0x5164b8: mov             x4, x2
    // 0x5164bc: stur            x2, [fp, #-0x10]
    // 0x5164c0: stur            x3, [fp, #-0x18]
    // 0x5164c4: stur            x5, [fp, #-0x20]
    // 0x5164c8: CheckStackOverflow
    //     0x5164c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5164cc: cmp             SP, x16
    //     0x5164d0: b.ls            #0x51668c
    // 0x5164d4: cmp             x4, #0x3f
    // 0x5164d8: b.hi            #0x516694
    // 0x5164dc: lsr             x2, x5, x4
    // 0x5164e0: ubfx            x2, x2, #0, #0x20
    // 0x5164e4: and             w6, w2, #0x1f
    // 0x5164e8: ubfx            x6, x6, #0, #0x20
    // 0x5164ec: lsl             x2, x0, x6
    // 0x5164f0: LoadField: r0 = r1->field_7
    //     0x5164f0: ldur            x0, [x1, #7]
    // 0x5164f4: tst             x0, x2
    // 0x5164f8: b.ne            #0x51650c
    // 0x5164fc: r0 = Null
    //     0x5164fc: mov             x0, NULL
    // 0x516500: LeaveFrame
    //     0x516500: mov             SP, fp
    //     0x516504: ldp             fp, lr, [SP], #0x10
    // 0x516508: ret
    //     0x516508: ret             
    // 0x51650c: ubfx            x2, x2, #0, #0x20
    // 0x516510: sub             w6, w2, #1
    // 0x516514: ubfx            x0, x0, #0, #0x20
    // 0x516518: and             x2, x0, x6
    // 0x51651c: lsr             w0, w2, #1
    // 0x516520: and             w6, w0, #0x55555555
    // 0x516524: ubfx            x2, x2, #0, #0x20
    // 0x516528: ubfx            x6, x6, #0, #0x20
    // 0x51652c: sub             x0, x2, x6
    // 0x516530: mov             x2, x0
    // 0x516534: ubfx            x2, x2, #0, #0x20
    // 0x516538: and             w6, w2, #0x33333333
    // 0x51653c: lsr             x2, x0, #2
    // 0x516540: ubfx            x2, x2, #0, #0x20
    // 0x516544: and             w0, w2, #0x33333333
    // 0x516548: add             w2, w6, w0
    // 0x51654c: lsr             w0, w2, #4
    // 0x516550: add             w6, w2, w0
    // 0x516554: and             w0, w6, #0xf0f0f0f
    // 0x516558: lsr             w2, w0, #8
    // 0x51655c: add             w6, w0, w2
    // 0x516560: lsr             w0, w6, #0x10
    // 0x516564: add             w2, w6, w0
    // 0x516568: and             w0, w2, #0x3f
    // 0x51656c: LoadField: r2 = r1->field_f
    //     0x51656c: ldur            w2, [x1, #0xf]
    // 0x516570: DecompressPointer r2
    //     0x516570: add             x2, x2, HEAP, lsl #32
    // 0x516574: ubfx            x0, x0, #0, #0x20
    // 0x516578: lsl             x6, x0, #1
    // 0x51657c: LoadField: r0 = r2->field_b
    //     0x51657c: ldur            w0, [x2, #0xb]
    // 0x516580: r7 = LoadInt32Instr(r0)
    //     0x516580: sbfx            x7, x0, #1, #0x1f
    // 0x516584: mov             x0, x7
    // 0x516588: mov             x1, x6
    // 0x51658c: cmp             x1, x0
    // 0x516590: b.hs            #0x5166c4
    // 0x516594: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x516594: add             x16, x2, x6, lsl #2
    //     0x516598: ldur            w8, [x16, #0xf]
    // 0x51659c: DecompressPointer r8
    //     0x51659c: add             x8, x8, HEAP, lsl #32
    // 0x5165a0: add             x9, x6, #1
    // 0x5165a4: mov             x0, x7
    // 0x5165a8: mov             x1, x9
    // 0x5165ac: cmp             x1, x0
    // 0x5165b0: b.hs            #0x5166c8
    // 0x5165b4: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0x5165b4: add             x16, x2, x9, lsl #2
    //     0x5165b8: ldur            w6, [x16, #0xf]
    // 0x5165bc: DecompressPointer r6
    //     0x5165bc: add             x6, x6, HEAP, lsl #32
    // 0x5165c0: stur            x6, [fp, #-8]
    // 0x5165c4: cmp             w8, NULL
    // 0x5165c8: b.ne            #0x51663c
    // 0x5165cc: mov             x0, x6
    // 0x5165d0: r2 = Null
    //     0x5165d0: mov             x2, NULL
    // 0x5165d4: r1 = Null
    //     0x5165d4: mov             x1, NULL
    // 0x5165d8: r4 = 60
    //     0x5165d8: movz            x4, #0x3c
    // 0x5165dc: branchIfSmi(r0, 0x5165e8)
    //     0x5165dc: tbz             w0, #0, #0x5165e8
    // 0x5165e0: r4 = LoadClassIdInstr(r0)
    //     0x5165e0: ldur            x4, [x0, #-1]
    //     0x5165e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5165e8: sub             x4, x4, #0x468
    // 0x5165ec: cmp             x4, #2
    // 0x5165f0: b.ls            #0x516608
    // 0x5165f4: r8 = _TrieNode
    //     0x5165f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf480] Type: _TrieNode
    //     0x5165f8: ldr             x8, [x8, #0x480]
    // 0x5165fc: r3 = Null
    //     0x5165fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf488] Null
    //     0x516600: ldr             x3, [x3, #0x488]
    // 0x516604: r0 = DefaultTypeTest()
    //     0x516604: bl              #0x538410  ; DefaultTypeTestStub
    // 0x516608: ldur            x0, [fp, #-0x10]
    // 0x51660c: add             x2, x0, #5
    // 0x516610: ldur            x1, [fp, #-8]
    // 0x516614: r0 = LoadClassIdInstr(r1)
    //     0x516614: ldur            x0, [x1, #-1]
    //     0x516618: ubfx            x0, x0, #0xc, #0x14
    // 0x51661c: ldur            x3, [fp, #-0x18]
    // 0x516620: ldur            x5, [fp, #-0x20]
    // 0x516624: r0 = GDT[cid_x0 + -0xff7]()
    //     0x516624: sub             lr, x0, #0xff7
    //     0x516628: ldr             lr, [x21, lr, lsl #3]
    //     0x51662c: blr             lr
    // 0x516630: LeaveFrame
    //     0x516630: mov             SP, fp
    //     0x516634: ldp             fp, lr, [SP], #0x10
    // 0x516638: ret
    //     0x516638: ret             
    // 0x51663c: mov             x0, x3
    // 0x516640: mov             x1, x6
    // 0x516644: r2 = 60
    //     0x516644: movz            x2, #0x3c
    // 0x516648: branchIfSmi(r0, 0x516654)
    //     0x516648: tbz             w0, #0, #0x516654
    // 0x51664c: r2 = LoadClassIdInstr(r0)
    //     0x51664c: ldur            x2, [x0, #-1]
    //     0x516650: ubfx            x2, x2, #0xc, #0x14
    // 0x516654: stp             x8, x0, [SP]
    // 0x516658: mov             x0, x2
    // 0x51665c: mov             lr, x0
    // 0x516660: ldr             lr, [x21, lr, lsl #3]
    // 0x516664: blr             lr
    // 0x516668: tbnz            w0, #4, #0x51667c
    // 0x51666c: ldur            x0, [fp, #-8]
    // 0x516670: LeaveFrame
    //     0x516670: mov             SP, fp
    //     0x516674: ldp             fp, lr, [SP], #0x10
    // 0x516678: ret
    //     0x516678: ret             
    // 0x51667c: r0 = Null
    //     0x51667c: mov             x0, NULL
    // 0x516680: LeaveFrame
    //     0x516680: mov             SP, fp
    //     0x516684: ldp             fp, lr, [SP], #0x10
    // 0x516688: ret
    //     0x516688: ret             
    // 0x51668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51668c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516690: b               #0x5164d4
    // 0x516694: tbnz            x4, #0x3f, #0x5166a0
    // 0x516698: mov             x2, xzr
    // 0x51669c: b               #0x5164e0
    // 0x5166a0: str             x4, [THR, #0x790]  ; THR::
    // 0x5166a4: stp             x4, x5, [SP, #-0x10]!
    // 0x5166a8: stp             x1, x3, [SP, #-0x10]!
    // 0x5166ac: SaveReg r0
    //     0x5166ac: str             x0, [SP, #-8]!
    // 0x5166b0: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5166b4: r4 = 0
    //     0x5166b4: movz            x4, #0
    // 0x5166b8: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x5166bc: blr             lr
    // 0x5166c0: brk             #0
    // 0x5166c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5166c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5166c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5166c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x516b18, size: 0x8c0
    // 0x516b18: EnterFrame
    //     0x516b18: stp             fp, lr, [SP, #-0x10]!
    //     0x516b1c: mov             fp, SP
    // 0x516b20: AllocStack(0x98)
    //     0x516b20: sub             SP, SP, #0x98
    // 0x516b24: r0 = 1
    //     0x516b24: movz            x0, #0x1
    // 0x516b28: mov             x7, x1
    // 0x516b2c: mov             x4, x2
    // 0x516b30: stur            x1, [fp, #-0x38]
    // 0x516b34: stur            x2, [fp, #-0x40]
    // 0x516b38: stur            x3, [fp, #-0x48]
    // 0x516b3c: stur            x5, [fp, #-0x50]
    // 0x516b40: stur            x6, [fp, #-0x58]
    // 0x516b44: CheckStackOverflow
    //     0x516b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516b48: cmp             SP, x16
    //     0x516b4c: b.ls            #0x517354
    // 0x516b50: cmp             x4, #0x3f
    // 0x516b54: b.hi            #0x51735c
    // 0x516b58: lsr             x1, x5, x4
    // 0x516b5c: ubfx            x1, x1, #0, #0x20
    // 0x516b60: and             w8, w1, #0x1f
    // 0x516b64: stur            x8, [fp, #-0x80]
    // 0x516b68: mov             x1, x8
    // 0x516b6c: ubfx            x1, x1, #0, #0x20
    // 0x516b70: lsl             x9, x0, x1
    // 0x516b74: stur            x9, [fp, #-0x88]
    // 0x516b78: LoadField: r10 = r7->field_7
    //     0x516b78: ldur            x10, [x7, #7]
    // 0x516b7c: stur            x10, [fp, #-0x30]
    // 0x516b80: mov             x0, x9
    // 0x516b84: ubfx            x0, x0, #0, #0x20
    // 0x516b88: sub             w1, w0, #1
    // 0x516b8c: mov             x0, x10
    // 0x516b90: ubfx            x0, x0, #0, #0x20
    // 0x516b94: and             x2, x0, x1
    // 0x516b98: lsr             w0, w2, #1
    // 0x516b9c: and             w1, w0, #0x55555555
    // 0x516ba0: ubfx            x2, x2, #0, #0x20
    // 0x516ba4: ubfx            x1, x1, #0, #0x20
    // 0x516ba8: sub             x0, x2, x1
    // 0x516bac: mov             x1, x0
    // 0x516bb0: ubfx            x1, x1, #0, #0x20
    // 0x516bb4: and             w2, w1, #0x33333333
    // 0x516bb8: lsr             x1, x0, #2
    // 0x516bbc: ubfx            x1, x1, #0, #0x20
    // 0x516bc0: and             w0, w1, #0x33333333
    // 0x516bc4: add             w1, w2, w0
    // 0x516bc8: lsr             w0, w1, #4
    // 0x516bcc: add             w2, w1, w0
    // 0x516bd0: and             w0, w2, #0xf0f0f0f
    // 0x516bd4: lsr             w1, w0, #8
    // 0x516bd8: add             w2, w0, w1
    // 0x516bdc: lsr             w0, w2, #0x10
    // 0x516be0: add             w1, w2, w0
    // 0x516be4: and             w0, w1, #0x3f
    // 0x516be8: tst             x10, x9
    // 0x516bec: b.eq            #0x517014
    // 0x516bf0: LoadField: r8 = r7->field_f
    //     0x516bf0: ldur            w8, [x7, #0xf]
    // 0x516bf4: DecompressPointer r8
    //     0x516bf4: add             x8, x8, HEAP, lsl #32
    // 0x516bf8: stur            x8, [fp, #-0x28]
    // 0x516bfc: ubfx            x0, x0, #0, #0x20
    // 0x516c00: lsl             x2, x0, #1
    // 0x516c04: stur            x2, [fp, #-0x78]
    // 0x516c08: LoadField: r9 = r8->field_b
    //     0x516c08: ldur            w9, [x8, #0xb]
    // 0x516c0c: stur            x9, [fp, #-0x20]
    // 0x516c10: r11 = LoadInt32Instr(r9)
    //     0x516c10: sbfx            x11, x9, #1, #0x1f
    // 0x516c14: mov             x0, x11
    // 0x516c18: mov             x1, x2
    // 0x516c1c: stur            x11, [fp, #-0x18]
    // 0x516c20: cmp             x1, x0
    // 0x516c24: b.hs            #0x51738c
    // 0x516c28: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0x516c28: add             x16, x8, x2, lsl #2
    //     0x516c2c: ldur            w12, [x16, #0xf]
    // 0x516c30: DecompressPointer r12
    //     0x516c30: add             x12, x12, HEAP, lsl #32
    // 0x516c34: stur            x12, [fp, #-0x70]
    // 0x516c38: add             x13, x2, #1
    // 0x516c3c: mov             x0, x11
    // 0x516c40: mov             x1, x13
    // 0x516c44: stur            x13, [fp, #-0x10]
    // 0x516c48: cmp             x1, x0
    // 0x516c4c: b.hs            #0x517390
    // 0x516c50: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x516c50: add             x16, x8, x13, lsl #2
    //     0x516c54: ldur            w14, [x16, #0xf]
    // 0x516c58: DecompressPointer r14
    //     0x516c58: add             x14, x14, HEAP, lsl #32
    // 0x516c5c: stur            x14, [fp, #-8]
    // 0x516c60: cmp             w12, NULL
    // 0x516c64: b.ne            #0x516dc4
    // 0x516c68: mov             x0, x14
    // 0x516c6c: r2 = Null
    //     0x516c6c: mov             x2, NULL
    // 0x516c70: r1 = Null
    //     0x516c70: mov             x1, NULL
    // 0x516c74: r4 = 60
    //     0x516c74: movz            x4, #0x3c
    // 0x516c78: branchIfSmi(r0, 0x516c84)
    //     0x516c78: tbz             w0, #0, #0x516c84
    // 0x516c7c: r4 = LoadClassIdInstr(r0)
    //     0x516c7c: ldur            x4, [x0, #-1]
    //     0x516c80: ubfx            x4, x4, #0xc, #0x14
    // 0x516c84: sub             x4, x4, #0x468
    // 0x516c88: cmp             x4, #2
    // 0x516c8c: b.ls            #0x516ca4
    // 0x516c90: r8 = _TrieNode
    //     0x516c90: add             x8, PP, #0xf, lsl #12  ; [pp+0xf480] Type: _TrieNode
    //     0x516c94: ldr             x8, [x8, #0x480]
    // 0x516c98: r3 = Null
    //     0x516c98: add             x3, PP, #0xf, lsl #12  ; [pp+0xf498] Null
    //     0x516c9c: ldr             x3, [x3, #0x498]
    // 0x516ca0: r0 = DefaultTypeTest()
    //     0x516ca0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x516ca4: ldur            x1, [fp, #-0x40]
    // 0x516ca8: add             x2, x1, #5
    // 0x516cac: ldur            x4, [fp, #-8]
    // 0x516cb0: r0 = LoadClassIdInstr(r4)
    //     0x516cb0: ldur            x0, [x4, #-1]
    //     0x516cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x516cb8: mov             x1, x4
    // 0x516cbc: ldur            x3, [fp, #-0x48]
    // 0x516cc0: ldur            x5, [fp, #-0x50]
    // 0x516cc4: ldur            x6, [fp, #-0x58]
    // 0x516cc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x516cc8: sub             lr, x0, #1, lsl #12
    //     0x516ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x516cd0: blr             lr
    // 0x516cd4: ldur            x3, [fp, #-8]
    // 0x516cd8: stur            x0, [fp, #-0x60]
    // 0x516cdc: cmp             w0, w3
    // 0x516ce0: b.ne            #0x516cf4
    // 0x516ce4: ldur            x0, [fp, #-0x38]
    // 0x516ce8: LeaveFrame
    //     0x516ce8: mov             SP, fp
    //     0x516cec: ldp             fp, lr, [SP], #0x10
    // 0x516cf0: ret
    //     0x516cf0: ret             
    // 0x516cf4: ldur            x2, [fp, #-0x20]
    // 0x516cf8: r1 = <Object?>
    //     0x516cf8: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x516cfc: r0 = AllocateArray()
    //     0x516cfc: bl              #0x53a544  ; AllocateArrayStub
    // 0x516d00: mov             x2, x0
    // 0x516d04: stur            x2, [fp, #-0x68]
    // 0x516d08: ldur            x4, [fp, #-0x28]
    // 0x516d0c: ldur            x5, [fp, #-0x18]
    // 0x516d10: r3 = 0
    //     0x516d10: movz            x3, #0
    // 0x516d14: CheckStackOverflow
    //     0x516d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516d18: cmp             SP, x16
    //     0x516d1c: b.ls            #0x517394
    // 0x516d20: cmp             x3, x5
    // 0x516d24: b.ge            #0x516d6c
    // 0x516d28: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x516d28: add             x16, x4, x3, lsl #2
    //     0x516d2c: ldur            w0, [x16, #0xf]
    // 0x516d30: DecompressPointer r0
    //     0x516d30: add             x0, x0, HEAP, lsl #32
    // 0x516d34: mov             x1, x2
    // 0x516d38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x516d38: add             x25, x1, x3, lsl #2
    //     0x516d3c: add             x25, x25, #0xf
    //     0x516d40: str             w0, [x25]
    //     0x516d44: tbz             w0, #0, #0x516d60
    //     0x516d48: ldurb           w16, [x1, #-1]
    //     0x516d4c: ldurb           w17, [x0, #-1]
    //     0x516d50: and             x16, x17, x16, lsr #2
    //     0x516d54: tst             x16, HEAP, lsr #32
    //     0x516d58: b.eq            #0x516d60
    //     0x516d5c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516d60: add             x0, x3, #1
    // 0x516d64: mov             x3, x0
    // 0x516d68: b               #0x516d14
    // 0x516d6c: ldur            x6, [fp, #-0x10]
    // 0x516d70: ldur            x3, [fp, #-0x30]
    // 0x516d74: mov             x1, x2
    // 0x516d78: ldur            x0, [fp, #-0x60]
    // 0x516d7c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x516d7c: add             x25, x1, x6, lsl #2
    //     0x516d80: add             x25, x25, #0xf
    //     0x516d84: str             w0, [x25]
    //     0x516d88: tbz             w0, #0, #0x516da4
    //     0x516d8c: ldurb           w16, [x1, #-1]
    //     0x516d90: ldurb           w17, [x0, #-1]
    //     0x516d94: and             x16, x17, x16, lsr #2
    //     0x516d98: tst             x16, HEAP, lsr #32
    //     0x516d9c: b.eq            #0x516da4
    //     0x516da0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516da4: r0 = _CompressedNode()
    //     0x516da4: bl              #0x474d54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x516da8: ldur            x7, [fp, #-0x30]
    // 0x516dac: StoreField: r0->field_7 = r7
    //     0x516dac: stur            x7, [x0, #7]
    // 0x516db0: ldur            x1, [fp, #-0x68]
    // 0x516db4: StoreField: r0->field_f = r1
    //     0x516db4: stur            w1, [x0, #0xf]
    // 0x516db8: LeaveFrame
    //     0x516db8: mov             SP, fp
    //     0x516dbc: ldp             fp, lr, [SP], #0x10
    // 0x516dc0: ret
    //     0x516dc0: ret             
    // 0x516dc4: mov             x1, x4
    // 0x516dc8: mov             x4, x8
    // 0x516dcc: mov             x8, x3
    // 0x516dd0: mov             x6, x13
    // 0x516dd4: mov             x7, x10
    // 0x516dd8: mov             x5, x11
    // 0x516ddc: mov             x3, x14
    // 0x516de0: r0 = 60
    //     0x516de0: movz            x0, #0x3c
    // 0x516de4: branchIfSmi(r8, 0x516df0)
    //     0x516de4: tbz             w8, #0, #0x516df0
    // 0x516de8: r0 = LoadClassIdInstr(r8)
    //     0x516de8: ldur            x0, [x8, #-1]
    //     0x516dec: ubfx            x0, x0, #0xc, #0x14
    // 0x516df0: stp             x12, x8, [SP]
    // 0x516df4: mov             lr, x0
    // 0x516df8: ldr             lr, [x21, lr, lsl #3]
    // 0x516dfc: blr             lr
    // 0x516e00: tbnz            w0, #4, #0x516f04
    // 0x516e04: ldur            x0, [fp, #-0x58]
    // 0x516e08: ldur            x1, [fp, #-8]
    // 0x516e0c: stp             x1, x0, [SP, #-0x10]!
    // 0x516e10: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x516e10: ldr             lr, [PP, #0xe0]  ; [pp+0xe0] Stub: OptimizedIdenticalWithNumberCheck (0x22315c)
    // 0x516e14: LoadField: r30 = r30->field_7
    //     0x516e14: ldur            lr, [lr, #7]
    // 0x516e18: blr             lr
    // 0x516e1c: ldp             x1, x0, [SP], #0x10
    // 0x516e20: b.ne            #0x516e2c
    // 0x516e24: ldur            x0, [fp, #-0x38]
    // 0x516e28: b               #0x516ef8
    // 0x516e2c: ldur            x2, [fp, #-0x20]
    // 0x516e30: r1 = <Object?>
    //     0x516e30: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x516e34: r0 = AllocateArray()
    //     0x516e34: bl              #0x53a544  ; AllocateArrayStub
    // 0x516e38: mov             x2, x0
    // 0x516e3c: stur            x2, [fp, #-0x60]
    // 0x516e40: ldur            x4, [fp, #-0x28]
    // 0x516e44: ldur            x8, [fp, #-0x18]
    // 0x516e48: r3 = 0
    //     0x516e48: movz            x3, #0
    // 0x516e4c: CheckStackOverflow
    //     0x516e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516e50: cmp             SP, x16
    //     0x516e54: b.ls            #0x51739c
    // 0x516e58: cmp             x3, x8
    // 0x516e5c: b.ge            #0x516ea4
    // 0x516e60: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x516e60: add             x16, x4, x3, lsl #2
    //     0x516e64: ldur            w0, [x16, #0xf]
    // 0x516e68: DecompressPointer r0
    //     0x516e68: add             x0, x0, HEAP, lsl #32
    // 0x516e6c: mov             x1, x2
    // 0x516e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x516e70: add             x25, x1, x3, lsl #2
    //     0x516e74: add             x25, x25, #0xf
    //     0x516e78: str             w0, [x25]
    //     0x516e7c: tbz             w0, #0, #0x516e98
    //     0x516e80: ldurb           w16, [x1, #-1]
    //     0x516e84: ldurb           w17, [x0, #-1]
    //     0x516e88: and             x16, x17, x16, lsr #2
    //     0x516e8c: tst             x16, HEAP, lsr #32
    //     0x516e90: b.eq            #0x516e98
    //     0x516e94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516e98: add             x0, x3, #1
    // 0x516e9c: mov             x3, x0
    // 0x516ea0: b               #0x516e4c
    // 0x516ea4: ldur            x9, [fp, #-0x10]
    // 0x516ea8: ldur            x3, [fp, #-0x30]
    // 0x516eac: mov             x1, x2
    // 0x516eb0: ldur            x0, [fp, #-0x58]
    // 0x516eb4: ArrayStore: r1[r9] = r0  ; List_4
    //     0x516eb4: add             x25, x1, x9, lsl #2
    //     0x516eb8: add             x25, x25, #0xf
    //     0x516ebc: str             w0, [x25]
    //     0x516ec0: tbz             w0, #0, #0x516edc
    //     0x516ec4: ldurb           w16, [x1, #-1]
    //     0x516ec8: ldurb           w17, [x0, #-1]
    //     0x516ecc: and             x16, x17, x16, lsr #2
    //     0x516ed0: tst             x16, HEAP, lsr #32
    //     0x516ed4: b.eq            #0x516edc
    //     0x516ed8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516edc: r0 = _CompressedNode()
    //     0x516edc: bl              #0x474d54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x516ee0: mov             x1, x0
    // 0x516ee4: ldur            x0, [fp, #-0x30]
    // 0x516ee8: StoreField: r1->field_7 = r0
    //     0x516ee8: stur            x0, [x1, #7]
    // 0x516eec: ldur            x0, [fp, #-0x60]
    // 0x516ef0: StoreField: r1->field_f = r0
    //     0x516ef0: stur            w0, [x1, #0xf]
    // 0x516ef4: mov             x0, x1
    // 0x516ef8: LeaveFrame
    //     0x516ef8: mov             SP, fp
    //     0x516efc: ldp             fp, lr, [SP], #0x10
    // 0x516f00: ret
    //     0x516f00: ret             
    // 0x516f04: ldur            x3, [fp, #-0x40]
    // 0x516f08: ldur            x4, [fp, #-0x28]
    // 0x516f0c: ldur            x9, [fp, #-0x10]
    // 0x516f10: ldur            x0, [fp, #-0x30]
    // 0x516f14: ldur            x8, [fp, #-0x18]
    // 0x516f18: add             x1, x3, #5
    // 0x516f1c: ldur            x2, [fp, #-0x70]
    // 0x516f20: ldur            x3, [fp, #-8]
    // 0x516f24: ldur            x5, [fp, #-0x48]
    // 0x516f28: ldur            x6, [fp, #-0x50]
    // 0x516f2c: ldur            x7, [fp, #-0x58]
    // 0x516f30: r0 = _resolveCollision()
    //     0x516f30: bl              #0x517678  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x516f34: ldur            x2, [fp, #-0x20]
    // 0x516f38: r1 = <Object?>
    //     0x516f38: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x516f3c: stur            x0, [fp, #-8]
    // 0x516f40: r0 = AllocateArray()
    //     0x516f40: bl              #0x53a544  ; AllocateArrayStub
    // 0x516f44: mov             x2, x0
    // 0x516f48: stur            x2, [fp, #-0x20]
    // 0x516f4c: ldur            x3, [fp, #-0x28]
    // 0x516f50: ldur            x4, [fp, #-0x18]
    // 0x516f54: r5 = 0
    //     0x516f54: movz            x5, #0
    // 0x516f58: CheckStackOverflow
    //     0x516f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516f5c: cmp             SP, x16
    //     0x516f60: b.ls            #0x5173a4
    // 0x516f64: cmp             x5, x4
    // 0x516f68: b.ge            #0x516fb0
    // 0x516f6c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x516f6c: add             x16, x3, x5, lsl #2
    //     0x516f70: ldur            w0, [x16, #0xf]
    // 0x516f74: DecompressPointer r0
    //     0x516f74: add             x0, x0, HEAP, lsl #32
    // 0x516f78: mov             x1, x2
    // 0x516f7c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x516f7c: add             x25, x1, x5, lsl #2
    //     0x516f80: add             x25, x25, #0xf
    //     0x516f84: str             w0, [x25]
    //     0x516f88: tbz             w0, #0, #0x516fa4
    //     0x516f8c: ldurb           w16, [x1, #-1]
    //     0x516f90: ldurb           w17, [x0, #-1]
    //     0x516f94: and             x16, x17, x16, lsr #2
    //     0x516f98: tst             x16, HEAP, lsr #32
    //     0x516f9c: b.eq            #0x516fa4
    //     0x516fa0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516fa4: add             x0, x5, #1
    // 0x516fa8: mov             x5, x0
    // 0x516fac: b               #0x516f58
    // 0x516fb0: ldur            x3, [fp, #-0x10]
    // 0x516fb4: ldur            x4, [fp, #-0x30]
    // 0x516fb8: ldur            x0, [fp, #-0x78]
    // 0x516fbc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x516fbc: add             x1, x2, x0, lsl #2
    //     0x516fc0: stur            NULL, [x1, #0xf]
    // 0x516fc4: mov             x1, x2
    // 0x516fc8: ldur            x0, [fp, #-8]
    // 0x516fcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x516fcc: add             x25, x1, x3, lsl #2
    //     0x516fd0: add             x25, x25, #0xf
    //     0x516fd4: str             w0, [x25]
    //     0x516fd8: tbz             w0, #0, #0x516ff4
    //     0x516fdc: ldurb           w16, [x1, #-1]
    //     0x516fe0: ldurb           w17, [x0, #-1]
    //     0x516fe4: and             x16, x17, x16, lsr #2
    //     0x516fe8: tst             x16, HEAP, lsr #32
    //     0x516fec: b.eq            #0x516ff4
    //     0x516ff0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516ff4: r0 = _CompressedNode()
    //     0x516ff4: bl              #0x474d54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x516ff8: ldur            x4, [fp, #-0x30]
    // 0x516ffc: StoreField: r0->field_7 = r4
    //     0x516ffc: stur            x4, [x0, #7]
    // 0x517000: ldur            x1, [fp, #-0x20]
    // 0x517004: StoreField: r0->field_f = r1
    //     0x517004: stur            w1, [x0, #0xf]
    // 0x517008: LeaveFrame
    //     0x517008: mov             SP, fp
    //     0x51700c: ldp             fp, lr, [SP], #0x10
    // 0x517010: ret
    //     0x517010: ret             
    // 0x517014: mov             x3, x4
    // 0x517018: mov             x4, x10
    // 0x51701c: asr             x1, x4, #1
    // 0x517020: ubfx            x1, x1, #0, #0x20
    // 0x517024: and             w2, w1, #0x55555555
    // 0x517028: ubfx            x2, x2, #0, #0x20
    // 0x51702c: sub             x1, x4, x2
    // 0x517030: mov             x2, x1
    // 0x517034: ubfx            x2, x2, #0, #0x20
    // 0x517038: and             w5, w2, #0x33333333
    // 0x51703c: lsr             x2, x1, #2
    // 0x517040: ubfx            x2, x2, #0, #0x20
    // 0x517044: and             w1, w2, #0x33333333
    // 0x517048: add             w2, w5, w1
    // 0x51704c: lsr             w1, w2, #4
    // 0x517050: add             w5, w2, w1
    // 0x517054: and             w1, w5, #0xf0f0f0f
    // 0x517058: lsr             w2, w1, #8
    // 0x51705c: add             w5, w1, w2
    // 0x517060: lsr             w1, w5, #0x10
    // 0x517064: add             w2, w5, w1
    // 0x517068: and             w1, w2, #0x3f
    // 0x51706c: cmp             w1, #0x10
    // 0x517070: b.lo            #0x517134
    // 0x517074: ldur            x1, [fp, #-0x38]
    // 0x517078: mov             x2, x3
    // 0x51707c: r0 = _inflate()
    //     0x51707c: bl              #0x5173d8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x517080: stur            x0, [fp, #-0x20]
    // 0x517084: LoadField: r1 = r0->field_7
    //     0x517084: ldur            w1, [x0, #7]
    // 0x517088: DecompressPointer r1
    //     0x517088: add             x1, x1, HEAP, lsl #32
    // 0x51708c: stur            x1, [fp, #-8]
    // 0x517090: r0 = InitLateStaticField(0x510) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x517090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x517094: ldr             x0, [x0, #0xa20]
    //     0x517098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51709c: cmp             w0, w16
    //     0x5170a0: b.ne            #0x5170b0
    //     0x5170a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <_CompressedNode@32137193.empty>: static late final (offset: 0x510)
    //     0x5170a8: ldr             x2, [x2, #0xe18]
    //     0x5170ac: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5170b0: mov             x1, x0
    // 0x5170b4: ldur            x0, [fp, #-0x40]
    // 0x5170b8: add             x2, x0, #5
    // 0x5170bc: ldur            x3, [fp, #-0x48]
    // 0x5170c0: ldur            x5, [fp, #-0x50]
    // 0x5170c4: ldur            x6, [fp, #-0x58]
    // 0x5170c8: r0 = put()
    //     0x5170c8: bl              #0x516b18  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x5170cc: mov             x3, x0
    // 0x5170d0: ldur            x2, [fp, #-8]
    // 0x5170d4: LoadField: r0 = r2->field_b
    //     0x5170d4: ldur            w0, [x2, #0xb]
    // 0x5170d8: r1 = LoadInt32Instr(r0)
    //     0x5170d8: sbfx            x1, x0, #1, #0x1f
    // 0x5170dc: ldur            x4, [fp, #-0x80]
    // 0x5170e0: ubfx            x4, x4, #0, #0x20
    // 0x5170e4: mov             x0, x1
    // 0x5170e8: mov             x1, x4
    // 0x5170ec: cmp             x1, x0
    // 0x5170f0: b.hs            #0x5173ac
    // 0x5170f4: mov             x1, x2
    // 0x5170f8: mov             x0, x3
    // 0x5170fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5170fc: add             x25, x1, x4, lsl #2
    //     0x517100: add             x25, x25, #0xf
    //     0x517104: str             w0, [x25]
    //     0x517108: tbz             w0, #0, #0x517124
    //     0x51710c: ldurb           w16, [x1, #-1]
    //     0x517110: ldurb           w17, [x0, #-1]
    //     0x517114: and             x16, x17, x16, lsr #2
    //     0x517118: tst             x16, HEAP, lsr #32
    //     0x51711c: b.eq            #0x517124
    //     0x517120: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517124: ldur            x0, [fp, #-0x20]
    // 0x517128: LeaveFrame
    //     0x517128: mov             SP, fp
    //     0x51712c: ldp             fp, lr, [SP], #0x10
    // 0x517130: ret
    //     0x517130: ret             
    // 0x517134: ldur            x3, [fp, #-0x38]
    // 0x517138: ubfx            x0, x0, #0, #0x20
    // 0x51713c: lsl             x5, x0, #1
    // 0x517140: stur            x5, [fp, #-0x40]
    // 0x517144: ubfx            x1, x1, #0, #0x20
    // 0x517148: lsl             x0, x1, #1
    // 0x51714c: stur            x0, [fp, #-0x18]
    // 0x517150: add             x6, x0, #2
    // 0x517154: stur            x6, [fp, #-0x10]
    // 0x517158: lsl             x2, x6, #1
    // 0x51715c: r1 = <Object?>
    //     0x51715c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x517160: r0 = AllocateArray()
    //     0x517160: bl              #0x53a544  ; AllocateArrayStub
    // 0x517164: mov             x2, x0
    // 0x517168: ldur            x0, [fp, #-0x38]
    // 0x51716c: stur            x2, [fp, #-8]
    // 0x517170: LoadField: r3 = r0->field_f
    //     0x517170: ldur            w3, [x0, #0xf]
    // 0x517174: DecompressPointer r3
    //     0x517174: add             x3, x3, HEAP, lsl #32
    // 0x517178: LoadField: r0 = r3->field_b
    //     0x517178: ldur            w0, [x3, #0xb]
    // 0x51717c: r4 = LoadInt32Instr(r0)
    //     0x51717c: sbfx            x4, x0, #1, #0x1f
    // 0x517180: ldur            x5, [fp, #-0x40]
    // 0x517184: r6 = 0
    //     0x517184: movz            x6, #0
    // 0x517188: CheckStackOverflow
    //     0x517188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51718c: cmp             SP, x16
    //     0x517190: b.ls            #0x5173b0
    // 0x517194: cmp             x6, x5
    // 0x517198: b.ge            #0x517204
    // 0x51719c: mov             x0, x4
    // 0x5171a0: mov             x1, x6
    // 0x5171a4: cmp             x1, x0
    // 0x5171a8: b.hs            #0x5173b8
    // 0x5171ac: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x5171ac: add             x16, x3, x6, lsl #2
    //     0x5171b0: ldur            w7, [x16, #0xf]
    // 0x5171b4: DecompressPointer r7
    //     0x5171b4: add             x7, x7, HEAP, lsl #32
    // 0x5171b8: ldur            x0, [fp, #-0x10]
    // 0x5171bc: mov             x1, x6
    // 0x5171c0: cmp             x1, x0
    // 0x5171c4: b.hs            #0x5173bc
    // 0x5171c8: mov             x1, x2
    // 0x5171cc: mov             x0, x7
    // 0x5171d0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5171d0: add             x25, x1, x6, lsl #2
    //     0x5171d4: add             x25, x25, #0xf
    //     0x5171d8: str             w0, [x25]
    //     0x5171dc: tbz             w0, #0, #0x5171f8
    //     0x5171e0: ldurb           w16, [x1, #-1]
    //     0x5171e4: ldurb           w17, [x0, #-1]
    //     0x5171e8: and             x16, x17, x16, lsr #2
    //     0x5171ec: tst             x16, HEAP, lsr #32
    //     0x5171f0: b.eq            #0x5171f8
    //     0x5171f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5171f8: add             x0, x6, #1
    // 0x5171fc: mov             x6, x0
    // 0x517200: b               #0x517188
    // 0x517204: ldur            x0, [fp, #-0x10]
    // 0x517208: mov             x1, x5
    // 0x51720c: cmp             x1, x0
    // 0x517210: b.hs            #0x5173c0
    // 0x517214: mov             x1, x2
    // 0x517218: ldur            x0, [fp, #-0x48]
    // 0x51721c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x51721c: add             x25, x1, x5, lsl #2
    //     0x517220: add             x25, x25, #0xf
    //     0x517224: str             w0, [x25]
    //     0x517228: tbz             w0, #0, #0x517244
    //     0x51722c: ldurb           w16, [x1, #-1]
    //     0x517230: ldurb           w17, [x0, #-1]
    //     0x517234: and             x16, x17, x16, lsr #2
    //     0x517238: tst             x16, HEAP, lsr #32
    //     0x51723c: b.eq            #0x517244
    //     0x517240: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517244: add             x4, x5, #1
    // 0x517248: ldur            x0, [fp, #-0x10]
    // 0x51724c: mov             x1, x4
    // 0x517250: cmp             x1, x0
    // 0x517254: b.hs            #0x5173c4
    // 0x517258: mov             x1, x2
    // 0x51725c: ldur            x0, [fp, #-0x58]
    // 0x517260: ArrayStore: r1[r4] = r0  ; List_4
    //     0x517260: add             x25, x1, x4, lsl #2
    //     0x517264: add             x25, x25, #0xf
    //     0x517268: str             w0, [x25]
    //     0x51726c: tbz             w0, #0, #0x517288
    //     0x517270: ldurb           w16, [x1, #-1]
    //     0x517274: ldurb           w17, [x0, #-1]
    //     0x517278: and             x16, x17, x16, lsr #2
    //     0x51727c: tst             x16, HEAP, lsr #32
    //     0x517280: b.eq            #0x517288
    //     0x517284: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517288: add             x0, x5, #2
    // 0x51728c: LoadField: r1 = r3->field_b
    //     0x51728c: ldur            w1, [x3, #0xb]
    // 0x517290: r4 = LoadInt32Instr(r1)
    //     0x517290: sbfx            x4, x1, #1, #0x1f
    // 0x517294: mov             x7, x5
    // 0x517298: mov             x6, x0
    // 0x51729c: ldur            x5, [fp, #-0x18]
    // 0x5172a0: CheckStackOverflow
    //     0x5172a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5172a4: cmp             SP, x16
    //     0x5172a8: b.ls            #0x5173c8
    // 0x5172ac: cmp             x7, x5
    // 0x5172b0: b.ge            #0x517324
    // 0x5172b4: mov             x0, x4
    // 0x5172b8: mov             x1, x7
    // 0x5172bc: cmp             x1, x0
    // 0x5172c0: b.hs            #0x5173d0
    // 0x5172c4: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x5172c4: add             x16, x3, x7, lsl #2
    //     0x5172c8: ldur            w8, [x16, #0xf]
    // 0x5172cc: DecompressPointer r8
    //     0x5172cc: add             x8, x8, HEAP, lsl #32
    // 0x5172d0: ldur            x0, [fp, #-0x10]
    // 0x5172d4: mov             x1, x6
    // 0x5172d8: cmp             x1, x0
    // 0x5172dc: b.hs            #0x5173d4
    // 0x5172e0: mov             x1, x2
    // 0x5172e4: mov             x0, x8
    // 0x5172e8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5172e8: add             x25, x1, x6, lsl #2
    //     0x5172ec: add             x25, x25, #0xf
    //     0x5172f0: str             w0, [x25]
    //     0x5172f4: tbz             w0, #0, #0x517310
    //     0x5172f8: ldurb           w16, [x1, #-1]
    //     0x5172fc: ldurb           w17, [x0, #-1]
    //     0x517300: and             x16, x17, x16, lsr #2
    //     0x517304: tst             x16, HEAP, lsr #32
    //     0x517308: b.eq            #0x517310
    //     0x51730c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x517310: add             x0, x7, #1
    // 0x517314: add             x1, x6, #1
    // 0x517318: mov             x7, x0
    // 0x51731c: mov             x6, x1
    // 0x517320: b               #0x5172a0
    // 0x517324: ldur            x0, [fp, #-0x88]
    // 0x517328: ldur            x1, [fp, #-0x30]
    // 0x51732c: orr             x3, x1, x0
    // 0x517330: stur            x3, [fp, #-0x10]
    // 0x517334: r0 = _CompressedNode()
    //     0x517334: bl              #0x474d54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x517338: ldur            x1, [fp, #-0x10]
    // 0x51733c: StoreField: r0->field_7 = r1
    //     0x51733c: stur            x1, [x0, #7]
    // 0x517340: ldur            x1, [fp, #-8]
    // 0x517344: StoreField: r0->field_f = r1
    //     0x517344: stur            w1, [x0, #0xf]
    // 0x517348: LeaveFrame
    //     0x517348: mov             SP, fp
    //     0x51734c: ldp             fp, lr, [SP], #0x10
    // 0x517350: ret
    //     0x517350: ret             
    // 0x517354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517358: b               #0x516b50
    // 0x51735c: tbnz            x4, #0x3f, #0x517368
    // 0x517360: mov             x1, xzr
    // 0x517364: b               #0x516b5c
    // 0x517368: str             x4, [THR, #0x790]  ; THR::
    // 0x51736c: stp             x6, x7, [SP, #-0x10]!
    // 0x517370: stp             x4, x5, [SP, #-0x10]!
    // 0x517374: stp             x0, x3, [SP, #-0x10]!
    // 0x517378: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x51737c: r4 = 0
    //     0x51737c: movz            x4, #0
    // 0x517380: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x517384: blr             lr
    // 0x517388: brk             #0
    // 0x51738c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51738c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x517390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x517390: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x517394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517394: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517398: b               #0x516d20
    // 0x51739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51739c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5173a0: b               #0x516e58
    // 0x5173a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5173a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5173a8: b               #0x516f64
    // 0x5173ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5173ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5173b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5173b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5173b4: b               #0x517194
    // 0x5173b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5173b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5173bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5173bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5173c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5173c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5173c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5173c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5173c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5173c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5173cc: b               #0x5172ac
    // 0x5173d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5173d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5173d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5173d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x5173d8, size: 0x2a0
    // 0x5173d8: EnterFrame
    //     0x5173d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5173dc: mov             fp, SP
    // 0x5173e0: AllocStack(0x50)
    //     0x5173e0: sub             SP, SP, #0x50
    // 0x5173e4: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5173e4: mov             x3, x1
    //     0x5173e8: mov             x0, x2
    //     0x5173ec: stur            x1, [fp, #-8]
    //     0x5173f0: stur            x2, [fp, #-0x10]
    // 0x5173f4: CheckStackOverflow
    //     0x5173f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5173f8: cmp             SP, x16
    //     0x5173fc: b.ls            #0x517628
    // 0x517400: r1 = <Object?>
    //     0x517400: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x517404: r2 = 64
    //     0x517404: movz            x2, #0x40
    // 0x517408: r0 = AllocateArray()
    //     0x517408: bl              #0x53a544  ; AllocateArrayStub
    // 0x51740c: mov             x2, x0
    // 0x517410: ldur            x0, [fp, #-8]
    // 0x517414: stur            x2, [fp, #-0x40]
    // 0x517418: LoadField: r3 = r0->field_7
    //     0x517418: ldur            x3, [x0, #7]
    // 0x51741c: stur            x3, [fp, #-0x38]
    // 0x517420: LoadField: r4 = r0->field_f
    //     0x517420: ldur            w4, [x0, #0xf]
    // 0x517424: DecompressPointer r4
    //     0x517424: add             x4, x4, HEAP, lsl #32
    // 0x517428: stur            x4, [fp, #-0x30]
    // 0x51742c: LoadField: r0 = r4->field_b
    //     0x51742c: ldur            w0, [x4, #0xb]
    // 0x517430: r5 = LoadInt32Instr(r0)
    //     0x517430: sbfx            x5, x0, #1, #0x1f
    // 0x517434: ldur            x0, [fp, #-0x10]
    // 0x517438: stur            x5, [fp, #-0x28]
    // 0x51743c: add             x6, x0, #5
    // 0x517440: stur            x6, [fp, #-0x20]
    // 0x517444: r8 = 0
    //     0x517444: movz            x8, #0
    // 0x517448: r7 = 0
    //     0x517448: movz            x7, #0
    // 0x51744c: stur            x8, [fp, #-0x10]
    // 0x517450: stur            x7, [fp, #-0x18]
    // 0x517454: CheckStackOverflow
    //     0x517454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517458: cmp             SP, x16
    //     0x51745c: b.ls            #0x517630
    // 0x517460: cmp             x7, #0x20
    // 0x517464: b.ge            #0x51760c
    // 0x517468: cmp             x7, #0x3f
    // 0x51746c: b.hi            #0x517638
    // 0x517470: lsr             x0, x3, x7
    // 0x517474: branchIfSmi(r0, 0x5175e4)
    //     0x517474: tbz             w0, #0, #0x5175e4
    // 0x517478: mov             x0, x5
    // 0x51747c: mov             x1, x8
    // 0x517480: cmp             x1, x0
    // 0x517484: b.hs            #0x51766c
    // 0x517488: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x517488: add             x16, x4, x8, lsl #2
    //     0x51748c: ldur            w0, [x16, #0xf]
    // 0x517490: DecompressPointer r0
    //     0x517490: add             x0, x0, HEAP, lsl #32
    // 0x517494: stur            x0, [fp, #-8]
    // 0x517498: cmp             w0, NULL
    // 0x51749c: b.ne            #0x5174f8
    // 0x5174a0: add             x9, x8, #1
    // 0x5174a4: mov             x0, x5
    // 0x5174a8: mov             x1, x9
    // 0x5174ac: cmp             x1, x0
    // 0x5174b0: b.hs            #0x517670
    // 0x5174b4: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x5174b4: add             x16, x4, x9, lsl #2
    //     0x5174b8: ldur            w0, [x16, #0xf]
    // 0x5174bc: DecompressPointer r0
    //     0x5174bc: add             x0, x0, HEAP, lsl #32
    // 0x5174c0: mov             x1, x2
    // 0x5174c4: ArrayStore: r1[r7] = r0  ; List_4
    //     0x5174c4: add             x25, x1, x7, lsl #2
    //     0x5174c8: add             x25, x25, #0xf
    //     0x5174cc: str             w0, [x25]
    //     0x5174d0: tbz             w0, #0, #0x5174ec
    //     0x5174d4: ldurb           w16, [x1, #-1]
    //     0x5174d8: ldurb           w17, [x0, #-1]
    //     0x5174dc: and             x16, x17, x16, lsr #2
    //     0x5174e0: tst             x16, HEAP, lsr #32
    //     0x5174e4: b.eq            #0x5174ec
    //     0x5174e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5174ec: mov             x0, x8
    // 0x5174f0: mov             x2, x7
    // 0x5174f4: b               #0x5175d8
    // 0x5174f8: r0 = InitLateStaticField(0x510) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x5174f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5174fc: ldr             x0, [x0, #0xa20]
    //     0x517500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x517504: cmp             w0, w16
    //     0x517508: b.ne            #0x517518
    //     0x51750c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <_CompressedNode@32137193.empty>: static late final (offset: 0x510)
    //     0x517510: ldr             x2, [x2, #0xe18]
    //     0x517514: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x517518: mov             x3, x0
    // 0x51751c: ldur            x2, [fp, #-0x10]
    // 0x517520: ldur            x1, [fp, #-0x30]
    // 0x517524: stur            x3, [fp, #-0x48]
    // 0x517528: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x517528: add             x16, x1, x2, lsl #2
    //     0x51752c: ldur            w0, [x16, #0xf]
    // 0x517530: DecompressPointer r0
    //     0x517530: add             x0, x0, HEAP, lsl #32
    // 0x517534: r4 = 60
    //     0x517534: movz            x4, #0x3c
    // 0x517538: branchIfSmi(r0, 0x517544)
    //     0x517538: tbz             w0, #0, #0x517544
    // 0x51753c: r4 = LoadClassIdInstr(r0)
    //     0x51753c: ldur            x4, [x0, #-1]
    //     0x517540: ubfx            x4, x4, #0xc, #0x14
    // 0x517544: str             x0, [SP]
    // 0x517548: mov             x0, x4
    // 0x51754c: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x51754c: movz            x17, #0x4eb6
    //     0x517550: add             lr, x0, x17
    //     0x517554: ldr             lr, [x21, lr, lsl #3]
    //     0x517558: blr             lr
    // 0x51755c: mov             x2, x0
    // 0x517560: ldur            x4, [fp, #-0x10]
    // 0x517564: add             x3, x4, #1
    // 0x517568: ldur            x0, [fp, #-0x28]
    // 0x51756c: mov             x1, x3
    // 0x517570: cmp             x1, x0
    // 0x517574: b.hs            #0x517674
    // 0x517578: ldur            x0, [fp, #-0x30]
    // 0x51757c: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x51757c: add             x16, x0, x3, lsl #2
    //     0x517580: ldur            w6, [x16, #0xf]
    // 0x517584: DecompressPointer r6
    //     0x517584: add             x6, x6, HEAP, lsl #32
    // 0x517588: r5 = LoadInt32Instr(r2)
    //     0x517588: sbfx            x5, x2, #1, #0x1f
    //     0x51758c: tbz             w2, #0, #0x517594
    //     0x517590: ldur            x5, [x2, #7]
    // 0x517594: ldur            x1, [fp, #-0x48]
    // 0x517598: ldur            x2, [fp, #-0x20]
    // 0x51759c: ldur            x3, [fp, #-8]
    // 0x5175a0: r0 = put()
    //     0x5175a0: bl              #0x516b18  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x5175a4: ldur            x1, [fp, #-0x40]
    // 0x5175a8: ldur            x2, [fp, #-0x18]
    // 0x5175ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5175ac: add             x25, x1, x2, lsl #2
    //     0x5175b0: add             x25, x25, #0xf
    //     0x5175b4: str             w0, [x25]
    //     0x5175b8: tbz             w0, #0, #0x5175d4
    //     0x5175bc: ldurb           w16, [x1, #-1]
    //     0x5175c0: ldurb           w17, [x0, #-1]
    //     0x5175c4: and             x16, x17, x16, lsr #2
    //     0x5175c8: tst             x16, HEAP, lsr #32
    //     0x5175cc: b.eq            #0x5175d4
    //     0x5175d0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5175d4: ldur            x0, [fp, #-0x10]
    // 0x5175d8: add             x1, x0, #2
    // 0x5175dc: mov             x8, x1
    // 0x5175e0: b               #0x5175f0
    // 0x5175e4: mov             x0, x8
    // 0x5175e8: mov             x2, x7
    // 0x5175ec: mov             x8, x0
    // 0x5175f0: add             x7, x2, #1
    // 0x5175f4: ldur            x3, [fp, #-0x38]
    // 0x5175f8: ldur            x4, [fp, #-0x30]
    // 0x5175fc: ldur            x6, [fp, #-0x20]
    // 0x517600: ldur            x2, [fp, #-0x40]
    // 0x517604: ldur            x5, [fp, #-0x28]
    // 0x517608: b               #0x51744c
    // 0x51760c: mov             x0, x2
    // 0x517610: r0 = _FullNode()
    //     0x517610: bl              #0x516b0c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x517614: ldur            x1, [fp, #-0x40]
    // 0x517618: StoreField: r0->field_7 = r1
    //     0x517618: stur            w1, [x0, #7]
    // 0x51761c: LeaveFrame
    //     0x51761c: mov             SP, fp
    //     0x517620: ldp             fp, lr, [SP], #0x10
    // 0x517624: ret
    //     0x517624: ret             
    // 0x517628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517628: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51762c: b               #0x517400
    // 0x517630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517630: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517634: b               #0x517460
    // 0x517638: tbnz            x7, #0x3f, #0x517644
    // 0x51763c: mov             x0, xzr
    // 0x517640: b               #0x517474
    // 0x517644: str             x7, [THR, #0x790]  ; THR::
    // 0x517648: stp             x7, x8, [SP, #-0x10]!
    // 0x51764c: stp             x5, x6, [SP, #-0x10]!
    // 0x517650: stp             x3, x4, [SP, #-0x10]!
    // 0x517654: SaveReg r2
    //     0x517654: str             x2, [SP, #-8]!
    // 0x517658: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x51765c: r4 = 0
    //     0x51765c: movz            x4, #0
    // 0x517660: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x517664: blr             lr
    // 0x517668: brk             #0
    // 0x51766c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51766c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x517670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x517670: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x517674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x517674: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x517678, size: 0x12c
    // 0x517678: EnterFrame
    //     0x517678: stp             fp, lr, [SP, #-0x10]!
    //     0x51767c: mov             fp, SP
    // 0x517680: AllocStack(0x40)
    //     0x517680: sub             SP, SP, #0x40
    // 0x517684: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x30 */])
    //     0x517684: stur            x2, [fp, #-0x10]
    //     0x517688: mov             x16, x6
    //     0x51768c: mov             x6, x2
    //     0x517690: mov             x2, x16
    //     0x517694: mov             x16, x5
    //     0x517698: mov             x5, x6
    //     0x51769c: mov             x6, x16
    //     0x5176a0: mov             x16, x3
    //     0x5176a4: mov             x3, x5
    //     0x5176a8: mov             x5, x16
    //     0x5176ac: stur            x1, [fp, #-8]
    //     0x5176b0: stur            x5, [fp, #-0x18]
    //     0x5176b4: stur            x6, [fp, #-0x20]
    //     0x5176b8: stur            x2, [fp, #-0x28]
    //     0x5176bc: stur            x7, [fp, #-0x30]
    // 0x5176c0: CheckStackOverflow
    //     0x5176c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5176c4: cmp             SP, x16
    //     0x5176c8: b.ls            #0x51779c
    // 0x5176cc: r0 = 60
    //     0x5176cc: movz            x0, #0x3c
    // 0x5176d0: branchIfSmi(r3, 0x5176dc)
    //     0x5176d0: tbz             w3, #0, #0x5176dc
    // 0x5176d4: r0 = LoadClassIdInstr(r3)
    //     0x5176d4: ldur            x0, [x3, #-1]
    //     0x5176d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5176dc: str             x3, [SP]
    // 0x5176e0: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x5176e0: movz            x17, #0x4eb6
    //     0x5176e4: add             lr, x0, x17
    //     0x5176e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5176ec: blr             lr
    // 0x5176f0: r5 = LoadInt32Instr(r0)
    //     0x5176f0: sbfx            x5, x0, #1, #0x1f
    //     0x5176f4: tbz             w0, #0, #0x5176fc
    //     0x5176f8: ldur            x5, [x0, #7]
    // 0x5176fc: ldur            x2, [fp, #-0x28]
    // 0x517700: stur            x5, [fp, #-0x38]
    // 0x517704: cmp             x5, x2
    // 0x517708: b.ne            #0x517728
    // 0x51770c: ldur            x3, [fp, #-0x10]
    // 0x517710: ldur            x5, [fp, #-0x18]
    // 0x517714: ldur            x6, [fp, #-0x20]
    // 0x517718: ldur            x7, [fp, #-0x30]
    // 0x51771c: r1 = Null
    //     0x51771c: mov             x1, NULL
    // 0x517720: r0 = _HashCollisionNode.fromCollision()
    //     0x517720: bl              #0x5177a4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x517724: b               #0x517790
    // 0x517728: r0 = InitLateStaticField(0x510) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x517728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51772c: ldr             x0, [x0, #0xa20]
    //     0x517730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x517734: cmp             w0, w16
    //     0x517738: b.ne            #0x517748
    //     0x51773c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <_CompressedNode@32137193.empty>: static late final (offset: 0x510)
    //     0x517740: ldr             x2, [x2, #0xe18]
    //     0x517744: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x517748: mov             x1, x0
    // 0x51774c: ldur            x2, [fp, #-8]
    // 0x517750: ldur            x3, [fp, #-0x10]
    // 0x517754: ldur            x5, [fp, #-0x38]
    // 0x517758: ldur            x6, [fp, #-0x18]
    // 0x51775c: r0 = put()
    //     0x51775c: bl              #0x516b18  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x517760: r1 = LoadClassIdInstr(r0)
    //     0x517760: ldur            x1, [x0, #-1]
    //     0x517764: ubfx            x1, x1, #0xc, #0x14
    // 0x517768: mov             x16, x0
    // 0x51776c: mov             x0, x1
    // 0x517770: mov             x1, x16
    // 0x517774: ldur            x2, [fp, #-8]
    // 0x517778: ldur            x3, [fp, #-0x20]
    // 0x51777c: ldur            x5, [fp, #-0x28]
    // 0x517780: ldur            x6, [fp, #-0x30]
    // 0x517784: r0 = GDT[cid_x0 + -0x1000]()
    //     0x517784: sub             lr, x0, #1, lsl #12
    //     0x517788: ldr             lr, [x21, lr, lsl #3]
    //     0x51778c: blr             lr
    // 0x517790: LeaveFrame
    //     0x517790: mov             SP, fp
    //     0x517794: ldp             fp, lr, [SP], #0x10
    // 0x517798: ret
    //     0x517798: ret             
    // 0x51779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51779c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5177a0: b               #0x5176cc
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x517b3c, size: 0x9c
    // 0x517b3c: EnterFrame
    //     0x517b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x517b40: mov             fp, SP
    // 0x517b44: AllocStack(0x18)
    //     0x517b44: sub             SP, SP, #0x18
    // 0x517b48: r0 = 1
    //     0x517b48: movz            x0, #0x1
    // 0x517b4c: stur            x5, [fp, #-0x10]
    // 0x517b50: cmp             x2, #0x3f
    // 0x517b54: b.hi            #0x517bac
    // 0x517b58: lsr             x1, x3, x2
    // 0x517b5c: ubfx            x1, x1, #0, #0x20
    // 0x517b60: and             w2, w1, #0x1f
    // 0x517b64: ubfx            x2, x2, #0, #0x20
    // 0x517b68: lsl             x3, x0, x2
    // 0x517b6c: stur            x3, [fp, #-8]
    // 0x517b70: r1 = <Object?>
    //     0x517b70: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x517b74: r2 = 4
    //     0x517b74: movz            x2, #0x4
    // 0x517b78: r0 = AllocateArray()
    //     0x517b78: bl              #0x53a544  ; AllocateArrayStub
    // 0x517b7c: mov             x1, x0
    // 0x517b80: ldur            x0, [fp, #-0x10]
    // 0x517b84: stur            x1, [fp, #-0x18]
    // 0x517b88: StoreField: r1->field_13 = r0
    //     0x517b88: stur            w0, [x1, #0x13]
    // 0x517b8c: r0 = _CompressedNode()
    //     0x517b8c: bl              #0x474d54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x517b90: ldur            x1, [fp, #-8]
    // 0x517b94: StoreField: r0->field_7 = r1
    //     0x517b94: stur            x1, [x0, #7]
    // 0x517b98: ldur            x1, [fp, #-0x18]
    // 0x517b9c: StoreField: r0->field_f = r1
    //     0x517b9c: stur            w1, [x0, #0xf]
    // 0x517ba0: LeaveFrame
    //     0x517ba0: mov             SP, fp
    //     0x517ba4: ldp             fp, lr, [SP], #0x10
    // 0x517ba8: ret
    //     0x517ba8: ret             
    // 0x517bac: tbnz            x2, #0x3f, #0x517bb8
    // 0x517bb0: mov             x1, xzr
    // 0x517bb4: b               #0x517b5c
    // 0x517bb8: str             x2, [THR, #0x790]  ; THR::
    // 0x517bbc: stp             x3, x5, [SP, #-0x10]!
    // 0x517bc0: stp             x0, x2, [SP, #-0x10]!
    // 0x517bc4: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x517bc8: r4 = 0
    //     0x517bc8: movz            x4, #0
    // 0x517bcc: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x517bd0: blr             lr
    // 0x517bd4: brk             #0
  }
}

// class id: 1130, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x516384, size: 0x124
    // 0x516384: EnterFrame
    //     0x516384: stp             fp, lr, [SP, #-0x10]!
    //     0x516388: mov             fp, SP
    // 0x51638c: AllocStack(0x20)
    //     0x51638c: sub             SP, SP, #0x20
    // 0x516390: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x516390: mov             x4, x2
    //     0x516394: stur            x2, [fp, #-0x10]
    //     0x516398: stur            x3, [fp, #-0x18]
    //     0x51639c: stur            x5, [fp, #-0x20]
    // 0x5163a0: CheckStackOverflow
    //     0x5163a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5163a4: cmp             SP, x16
    //     0x5163a8: b.ls            #0x516470
    // 0x5163ac: cmp             x4, #0x3f
    // 0x5163b0: b.hi            #0x516478
    // 0x5163b4: lsr             x0, x5, x4
    // 0x5163b8: ubfx            x0, x0, #0, #0x20
    // 0x5163bc: and             w2, w0, #0x1f
    // 0x5163c0: LoadField: r6 = r1->field_7
    //     0x5163c0: ldur            w6, [x1, #7]
    // 0x5163c4: DecompressPointer r6
    //     0x5163c4: add             x6, x6, HEAP, lsl #32
    // 0x5163c8: LoadField: r0 = r6->field_b
    //     0x5163c8: ldur            w0, [x6, #0xb]
    // 0x5163cc: r1 = LoadInt32Instr(r0)
    //     0x5163cc: sbfx            x1, x0, #1, #0x1f
    // 0x5163d0: ubfx            x2, x2, #0, #0x20
    // 0x5163d4: mov             x0, x1
    // 0x5163d8: mov             x1, x2
    // 0x5163dc: cmp             x1, x0
    // 0x5163e0: b.hs            #0x5164a4
    // 0x5163e4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x5163e4: add             x16, x6, x2, lsl #2
    //     0x5163e8: ldur            w7, [x16, #0xf]
    // 0x5163ec: DecompressPointer r7
    //     0x5163ec: add             x7, x7, HEAP, lsl #32
    // 0x5163f0: mov             x0, x7
    // 0x5163f4: stur            x7, [fp, #-8]
    // 0x5163f8: r2 = Null
    //     0x5163f8: mov             x2, NULL
    // 0x5163fc: r1 = Null
    //     0x5163fc: mov             x1, NULL
    // 0x516400: r4 = 60
    //     0x516400: movz            x4, #0x3c
    // 0x516404: branchIfSmi(r0, 0x516410)
    //     0x516404: tbz             w0, #0, #0x516410
    // 0x516408: r4 = LoadClassIdInstr(r0)
    //     0x516408: ldur            x4, [x0, #-1]
    //     0x51640c: ubfx            x4, x4, #0xc, #0x14
    // 0x516410: sub             x4, x4, #0x468
    // 0x516414: cmp             x4, #2
    // 0x516418: b.ls            #0x51642c
    // 0x51641c: r8 = _TrieNode?
    //     0x51641c: ldr             x8, [PP, #0x4290]  ; [pp+0x4290] Type: _TrieNode?
    // 0x516420: r3 = Null
    //     0x516420: add             x3, PP, #0x10, lsl #12  ; [pp+0x109e0] Null
    //     0x516424: ldr             x3, [x3, #0x9e0]
    // 0x516428: r0 = DefaultNullableTypeTest()
    //     0x516428: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x51642c: ldur            x1, [fp, #-8]
    // 0x516430: cmp             w1, NULL
    // 0x516434: b.ne            #0x516440
    // 0x516438: r0 = Null
    //     0x516438: mov             x0, NULL
    // 0x51643c: b               #0x516464
    // 0x516440: ldur            x0, [fp, #-0x10]
    // 0x516444: add             x2, x0, #5
    // 0x516448: r0 = LoadClassIdInstr(r1)
    //     0x516448: ldur            x0, [x1, #-1]
    //     0x51644c: ubfx            x0, x0, #0xc, #0x14
    // 0x516450: ldur            x3, [fp, #-0x18]
    // 0x516454: ldur            x5, [fp, #-0x20]
    // 0x516458: r0 = GDT[cid_x0 + -0xff7]()
    //     0x516458: sub             lr, x0, #0xff7
    //     0x51645c: ldr             lr, [x21, lr, lsl #3]
    //     0x516460: blr             lr
    // 0x516464: LeaveFrame
    //     0x516464: mov             SP, fp
    //     0x516468: ldp             fp, lr, [SP], #0x10
    // 0x51646c: ret
    //     0x51646c: ret             
    // 0x516470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516470: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516474: b               #0x5163ac
    // 0x516478: tbnz            x4, #0x3f, #0x516484
    // 0x51647c: mov             x0, xzr
    // 0x516480: b               #0x5163b8
    // 0x516484: str             x4, [THR, #0x790]  ; THR::
    // 0x516488: stp             x4, x5, [SP, #-0x10]!
    // 0x51648c: stp             x1, x3, [SP, #-0x10]!
    // 0x516490: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x516494: r4 = 0
    //     0x516494: movz            x4, #0
    // 0x516498: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x51649c: blr             lr
    // 0x5164a0: brk             #0
    // 0x5164a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5164a4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x5168b8, size: 0x254
    // 0x5168b8: EnterFrame
    //     0x5168b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5168bc: mov             fp, SP
    // 0x5168c0: AllocStack(0x50)
    //     0x5168c0: sub             SP, SP, #0x50
    // 0x5168c4: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0x5168c4: mov             x7, x1
    //     0x5168c8: mov             x4, x2
    //     0x5168cc: stur            x1, [fp, #-0x30]
    //     0x5168d0: stur            x2, [fp, #-0x38]
    //     0x5168d4: stur            x3, [fp, #-0x40]
    //     0x5168d8: stur            x5, [fp, #-0x48]
    //     0x5168dc: stur            x6, [fp, #-0x50]
    // 0x5168e0: CheckStackOverflow
    //     0x5168e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5168e4: cmp             SP, x16
    //     0x5168e8: b.ls            #0x516ac8
    // 0x5168ec: cmp             x4, #0x3f
    // 0x5168f0: b.hi            #0x516ad0
    // 0x5168f4: lsr             x0, x5, x4
    // 0x5168f8: ubfx            x0, x0, #0, #0x20
    // 0x5168fc: and             w1, w0, #0x1f
    // 0x516900: LoadField: r8 = r7->field_7
    //     0x516900: ldur            w8, [x7, #7]
    // 0x516904: DecompressPointer r8
    //     0x516904: add             x8, x8, HEAP, lsl #32
    // 0x516908: stur            x8, [fp, #-0x28]
    // 0x51690c: LoadField: r9 = r8->field_b
    //     0x51690c: ldur            w9, [x8, #0xb]
    // 0x516910: stur            x9, [fp, #-0x20]
    // 0x516914: r10 = LoadInt32Instr(r9)
    //     0x516914: sbfx            x10, x9, #1, #0x1f
    // 0x516918: stur            x10, [fp, #-0x18]
    // 0x51691c: mov             x11, x1
    // 0x516920: ubfx            x11, x11, #0, #0x20
    // 0x516924: mov             x0, x10
    // 0x516928: mov             x1, x11
    // 0x51692c: stur            x11, [fp, #-0x10]
    // 0x516930: cmp             x1, x0
    // 0x516934: b.hs            #0x516b00
    // 0x516938: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x516938: add             x16, x8, x11, lsl #2
    //     0x51693c: ldur            w12, [x16, #0xf]
    // 0x516940: DecompressPointer r12
    //     0x516940: add             x12, x12, HEAP, lsl #32
    // 0x516944: mov             x0, x12
    // 0x516948: stur            x12, [fp, #-8]
    // 0x51694c: r2 = Null
    //     0x51694c: mov             x2, NULL
    // 0x516950: r1 = Null
    //     0x516950: mov             x1, NULL
    // 0x516954: r4 = 60
    //     0x516954: movz            x4, #0x3c
    // 0x516958: branchIfSmi(r0, 0x516964)
    //     0x516958: tbz             w0, #0, #0x516964
    // 0x51695c: r4 = LoadClassIdInstr(r0)
    //     0x51695c: ldur            x4, [x0, #-1]
    //     0x516960: ubfx            x4, x4, #0xc, #0x14
    // 0x516964: sub             x4, x4, #0x468
    // 0x516968: cmp             x4, #2
    // 0x51696c: b.ls            #0x516980
    // 0x516970: r8 = _TrieNode?
    //     0x516970: ldr             x8, [PP, #0x4290]  ; [pp+0x4290] Type: _TrieNode?
    // 0x516974: r3 = Null
    //     0x516974: add             x3, PP, #0x10, lsl #12  ; [pp+0x109f0] Null
    //     0x516978: ldr             x3, [x3, #0x9f0]
    // 0x51697c: r0 = DefaultNullableTypeTest()
    //     0x51697c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x516980: ldur            x0, [fp, #-8]
    // 0x516984: cmp             w0, NULL
    // 0x516988: b.ne            #0x5169b4
    // 0x51698c: r0 = InitLateStaticField(0x510) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x51698c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x516990: ldr             x0, [x0, #0xa20]
    //     0x516994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x516998: cmp             w0, w16
    //     0x51699c: b.ne            #0x5169ac
    //     0x5169a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <_CompressedNode@32137193.empty>: static late final (offset: 0x510)
    //     0x5169a4: ldr             x2, [x2, #0xe18]
    //     0x5169a8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5169ac: mov             x4, x0
    // 0x5169b0: b               #0x5169b8
    // 0x5169b4: mov             x4, x0
    // 0x5169b8: ldur            x0, [fp, #-0x38]
    // 0x5169bc: stur            x4, [fp, #-8]
    // 0x5169c0: add             x2, x0, #5
    // 0x5169c4: r0 = LoadClassIdInstr(r4)
    //     0x5169c4: ldur            x0, [x4, #-1]
    //     0x5169c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5169cc: mov             x1, x4
    // 0x5169d0: ldur            x3, [fp, #-0x40]
    // 0x5169d4: ldur            x5, [fp, #-0x48]
    // 0x5169d8: ldur            x6, [fp, #-0x50]
    // 0x5169dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5169dc: sub             lr, x0, #1, lsl #12
    //     0x5169e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5169e4: blr             lr
    // 0x5169e8: mov             x3, x0
    // 0x5169ec: ldur            x0, [fp, #-8]
    // 0x5169f0: stur            x3, [fp, #-0x40]
    // 0x5169f4: cmp             w3, w0
    // 0x5169f8: b.ne            #0x516a04
    // 0x5169fc: ldur            x0, [fp, #-0x30]
    // 0x516a00: b               #0x516abc
    // 0x516a04: ldur            x2, [fp, #-0x20]
    // 0x516a08: r1 = <Object?>
    //     0x516a08: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x516a0c: r0 = AllocateArray()
    //     0x516a0c: bl              #0x53a544  ; AllocateArrayStub
    // 0x516a10: mov             x2, x0
    // 0x516a14: stur            x2, [fp, #-8]
    // 0x516a18: ldur            x3, [fp, #-0x28]
    // 0x516a1c: ldur            x4, [fp, #-0x18]
    // 0x516a20: r5 = 0
    //     0x516a20: movz            x5, #0
    // 0x516a24: CheckStackOverflow
    //     0x516a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516a28: cmp             SP, x16
    //     0x516a2c: b.ls            #0x516b04
    // 0x516a30: cmp             x5, x4
    // 0x516a34: b.ge            #0x516a7c
    // 0x516a38: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x516a38: add             x16, x3, x5, lsl #2
    //     0x516a3c: ldur            w0, [x16, #0xf]
    // 0x516a40: DecompressPointer r0
    //     0x516a40: add             x0, x0, HEAP, lsl #32
    // 0x516a44: mov             x1, x2
    // 0x516a48: ArrayStore: r1[r5] = r0  ; List_4
    //     0x516a48: add             x25, x1, x5, lsl #2
    //     0x516a4c: add             x25, x25, #0xf
    //     0x516a50: str             w0, [x25]
    //     0x516a54: tbz             w0, #0, #0x516a70
    //     0x516a58: ldurb           w16, [x1, #-1]
    //     0x516a5c: ldurb           w17, [x0, #-1]
    //     0x516a60: and             x16, x17, x16, lsr #2
    //     0x516a64: tst             x16, HEAP, lsr #32
    //     0x516a68: b.eq            #0x516a70
    //     0x516a6c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516a70: add             x0, x5, #1
    // 0x516a74: mov             x5, x0
    // 0x516a78: b               #0x516a24
    // 0x516a7c: ldur            x3, [fp, #-0x10]
    // 0x516a80: mov             x1, x2
    // 0x516a84: ldur            x0, [fp, #-0x40]
    // 0x516a88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x516a88: add             x25, x1, x3, lsl #2
    //     0x516a8c: add             x25, x25, #0xf
    //     0x516a90: str             w0, [x25]
    //     0x516a94: tbz             w0, #0, #0x516ab0
    //     0x516a98: ldurb           w16, [x1, #-1]
    //     0x516a9c: ldurb           w17, [x0, #-1]
    //     0x516aa0: and             x16, x17, x16, lsr #2
    //     0x516aa4: tst             x16, HEAP, lsr #32
    //     0x516aa8: b.eq            #0x516ab0
    //     0x516aac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x516ab0: r0 = _FullNode()
    //     0x516ab0: bl              #0x516b0c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x516ab4: ldur            x1, [fp, #-8]
    // 0x516ab8: StoreField: r0->field_7 = r1
    //     0x516ab8: stur            w1, [x0, #7]
    // 0x516abc: LeaveFrame
    //     0x516abc: mov             SP, fp
    //     0x516ac0: ldp             fp, lr, [SP], #0x10
    // 0x516ac4: ret
    //     0x516ac4: ret             
    // 0x516ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516acc: b               #0x5168ec
    // 0x516ad0: tbnz            x4, #0x3f, #0x516adc
    // 0x516ad4: mov             x0, xzr
    // 0x516ad8: b               #0x5168f8
    // 0x516adc: str             x4, [THR, #0x790]  ; THR::
    // 0x516ae0: stp             x6, x7, [SP, #-0x10]!
    // 0x516ae4: stp             x4, x5, [SP, #-0x10]!
    // 0x516ae8: SaveReg r3
    //     0x516ae8: str             x3, [SP, #-8]!
    // 0x516aec: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x516af0: r4 = 0
    //     0x516af0: movz            x4, #0
    // 0x516af4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x516af8: blr             lr
    // 0x516afc: brk             #0
    // 0x516b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x516b00: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x516b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516b04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516b08: b               #0x516a30
  }
}

// class id: 1131, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x265180, size: 0x264
    // 0x265180: EnterFrame
    //     0x265180: stp             fp, lr, [SP, #-0x10]!
    //     0x265184: mov             fp, SP
    // 0x265188: AllocStack(0x30)
    //     0x265188: sub             SP, SP, #0x30
    // 0x26518c: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x26518c: mov             x4, x1
    //     0x265190: mov             x3, x2
    //     0x265194: stur            x1, [fp, #-0x10]
    //     0x265198: stur            x2, [fp, #-0x18]
    // 0x26519c: CheckStackOverflow
    //     0x26519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2651a0: cmp             SP, x16
    //     0x2651a4: b.ls            #0x2653d4
    // 0x2651a8: LoadField: r5 = r4->field_7
    //     0x2651a8: ldur            w5, [x4, #7]
    // 0x2651ac: DecompressPointer r5
    //     0x2651ac: add             x5, x5, HEAP, lsl #32
    // 0x2651b0: mov             x0, x3
    // 0x2651b4: mov             x2, x5
    // 0x2651b8: stur            x5, [fp, #-8]
    // 0x2651bc: r1 = Null
    //     0x2651bc: mov             x1, NULL
    // 0x2651c0: cmp             w2, NULL
    // 0x2651c4: b.eq            #0x2651e0
    // 0x2651c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2651c8: ldur            w4, [x2, #0x17]
    // 0x2651cc: DecompressPointer r4
    //     0x2651cc: add             x4, x4, HEAP, lsl #32
    // 0x2651d0: r8 = X0
    //     0x2651d0: ldr             x8, [PP, #0x4278]  ; [pp+0x4278] TypeParameter: X0
    // 0x2651d4: LoadField: r9 = r4->field_7
    //     0x2651d4: ldur            x9, [x4, #7]
    // 0x2651d8: r3 = Null
    //     0x2651d8: ldr             x3, [PP, #0x4280]  ; [pp+0x4280] Null
    // 0x2651dc: blr             x9
    // 0x2651e0: ldur            x0, [fp, #-0x10]
    // 0x2651e4: LoadField: r1 = r0->field_b
    //     0x2651e4: ldur            w1, [x0, #0xb]
    // 0x2651e8: DecompressPointer r1
    //     0x2651e8: add             x1, x1, HEAP, lsl #32
    // 0x2651ec: stur            x1, [fp, #-0x20]
    // 0x2651f0: cmp             w1, NULL
    // 0x2651f4: b.ne            #0x265200
    // 0x2651f8: r3 = Null
    //     0x2651f8: mov             x3, NULL
    // 0x2651fc: b               #0x26538c
    // 0x265200: ldur            x2, [fp, #-0x18]
    // 0x265204: r0 = 60
    //     0x265204: movz            x0, #0x3c
    // 0x265208: branchIfSmi(r2, 0x265214)
    //     0x265208: tbz             w2, #0, #0x265214
    // 0x26520c: r0 = LoadClassIdInstr(r2)
    //     0x26520c: ldur            x0, [x2, #-1]
    //     0x265210: ubfx            x0, x0, #0xc, #0x14
    // 0x265214: str             x2, [SP]
    // 0x265218: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x265218: movz            x17, #0x4eb6
    //     0x26521c: add             lr, x0, x17
    //     0x265220: ldr             lr, [x21, lr, lsl #3]
    //     0x265224: blr             lr
    // 0x265228: mov             x1, x0
    // 0x26522c: ldur            x0, [fp, #-0x20]
    // 0x265230: r2 = LoadClassIdInstr(r0)
    //     0x265230: ldur            x2, [x0, #-1]
    //     0x265234: ubfx            x2, x2, #0xc, #0x14
    // 0x265238: cmp             x2, #0x468
    // 0x26523c: b.ne            #0x265290
    // 0x265240: mov             x1, x0
    // 0x265244: ldur            x2, [fp, #-0x18]
    // 0x265248: r0 = _indexOf()
    //     0x265248: bl              #0x265430  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x26524c: tbz             x0, #0x3f, #0x265258
    // 0x265250: r0 = Null
    //     0x265250: mov             x0, NULL
    // 0x265254: b               #0x265388
    // 0x265258: ldur            x3, [fp, #-0x20]
    // 0x26525c: LoadField: r2 = r3->field_f
    //     0x26525c: ldur            w2, [x3, #0xf]
    // 0x265260: DecompressPointer r2
    //     0x265260: add             x2, x2, HEAP, lsl #32
    // 0x265264: add             x3, x0, #1
    // 0x265268: LoadField: r0 = r2->field_b
    //     0x265268: ldur            w0, [x2, #0xb]
    // 0x26526c: r1 = LoadInt32Instr(r0)
    //     0x26526c: sbfx            x1, x0, #1, #0x1f
    // 0x265270: mov             x0, x1
    // 0x265274: mov             x1, x3
    // 0x265278: cmp             x1, x0
    // 0x26527c: b.hs            #0x2653dc
    // 0x265280: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x265280: add             x16, x2, x3, lsl #2
    //     0x265284: ldur            w0, [x16, #0xf]
    // 0x265288: DecompressPointer r0
    //     0x265288: add             x0, x0, HEAP, lsl #32
    // 0x26528c: b               #0x265388
    // 0x265290: mov             x3, x0
    // 0x265294: cmp             x2, #0x46a
    // 0x265298: b.ne            #0x26535c
    // 0x26529c: r5 = LoadInt32Instr(r1)
    //     0x26529c: sbfx            x5, x1, #1, #0x1f
    //     0x2652a0: tbz             w1, #0, #0x2652a8
    //     0x2652a4: ldur            x5, [x1, #7]
    // 0x2652a8: stur            x5, [fp, #-0x28]
    // 0x2652ac: mov             x0, x5
    // 0x2652b0: ubfx            x0, x0, #0, #0x20
    // 0x2652b4: and             w1, w0, #0x1f
    // 0x2652b8: LoadField: r2 = r3->field_7
    //     0x2652b8: ldur            w2, [x3, #7]
    // 0x2652bc: DecompressPointer r2
    //     0x2652bc: add             x2, x2, HEAP, lsl #32
    // 0x2652c0: LoadField: r0 = r2->field_b
    //     0x2652c0: ldur            w0, [x2, #0xb]
    // 0x2652c4: r3 = LoadInt32Instr(r0)
    //     0x2652c4: sbfx            x3, x0, #1, #0x1f
    // 0x2652c8: mov             x4, x1
    // 0x2652cc: ubfx            x4, x4, #0, #0x20
    // 0x2652d0: mov             x0, x3
    // 0x2652d4: mov             x1, x4
    // 0x2652d8: cmp             x1, x0
    // 0x2652dc: b.hs            #0x2653e0
    // 0x2652e0: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x2652e0: add             x16, x2, x4, lsl #2
    //     0x2652e4: ldur            w3, [x16, #0xf]
    // 0x2652e8: DecompressPointer r3
    //     0x2652e8: add             x3, x3, HEAP, lsl #32
    // 0x2652ec: mov             x0, x3
    // 0x2652f0: stur            x3, [fp, #-0x10]
    // 0x2652f4: r2 = Null
    //     0x2652f4: mov             x2, NULL
    // 0x2652f8: r1 = Null
    //     0x2652f8: mov             x1, NULL
    // 0x2652fc: r4 = 60
    //     0x2652fc: movz            x4, #0x3c
    // 0x265300: branchIfSmi(r0, 0x26530c)
    //     0x265300: tbz             w0, #0, #0x26530c
    // 0x265304: r4 = LoadClassIdInstr(r0)
    //     0x265304: ldur            x4, [x0, #-1]
    //     0x265308: ubfx            x4, x4, #0xc, #0x14
    // 0x26530c: sub             x4, x4, #0x468
    // 0x265310: cmp             x4, #2
    // 0x265314: b.ls            #0x265324
    // 0x265318: r8 = _TrieNode?
    //     0x265318: ldr             x8, [PP, #0x4290]  ; [pp+0x4290] Type: _TrieNode?
    // 0x26531c: r3 = Null
    //     0x26531c: ldr             x3, [PP, #0x4298]  ; [pp+0x4298] Null
    // 0x265320: r0 = DefaultNullableTypeTest()
    //     0x265320: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x265324: ldur            x1, [fp, #-0x10]
    // 0x265328: cmp             w1, NULL
    // 0x26532c: b.ne            #0x265338
    // 0x265330: r0 = Null
    //     0x265330: mov             x0, NULL
    // 0x265334: b               #0x265388
    // 0x265338: r0 = LoadClassIdInstr(r1)
    //     0x265338: ldur            x0, [x1, #-1]
    //     0x26533c: ubfx            x0, x0, #0xc, #0x14
    // 0x265340: ldur            x3, [fp, #-0x18]
    // 0x265344: ldur            x5, [fp, #-0x28]
    // 0x265348: r2 = 5
    //     0x265348: movz            x2, #0x5
    // 0x26534c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x26534c: sub             lr, x0, #0xff7
    //     0x265350: ldr             lr, [x21, lr, lsl #3]
    //     0x265354: blr             lr
    // 0x265358: b               #0x265388
    // 0x26535c: r5 = LoadInt32Instr(r1)
    //     0x26535c: sbfx            x5, x1, #1, #0x1f
    //     0x265360: tbz             w1, #0, #0x265368
    //     0x265364: ldur            x5, [x1, #7]
    // 0x265368: r0 = LoadClassIdInstr(r3)
    //     0x265368: ldur            x0, [x3, #-1]
    //     0x26536c: ubfx            x0, x0, #0xc, #0x14
    // 0x265370: mov             x1, x3
    // 0x265374: ldur            x3, [fp, #-0x18]
    // 0x265378: r2 = 0
    //     0x265378: movz            x2, #0
    // 0x26537c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x26537c: sub             lr, x0, #0xff7
    //     0x265380: ldr             lr, [x21, lr, lsl #3]
    //     0x265384: blr             lr
    // 0x265388: mov             x3, x0
    // 0x26538c: mov             x0, x3
    // 0x265390: ldur            x2, [fp, #-8]
    // 0x265394: stur            x3, [fp, #-0x10]
    // 0x265398: r1 = Null
    //     0x265398: mov             x1, NULL
    // 0x26539c: cmp             w0, NULL
    // 0x2653a0: b.eq            #0x2653c4
    // 0x2653a4: cmp             w2, NULL
    // 0x2653a8: b.eq            #0x2653c4
    // 0x2653ac: LoadField: r4 = r2->field_1b
    //     0x2653ac: ldur            w4, [x2, #0x1b]
    // 0x2653b0: DecompressPointer r4
    //     0x2653b0: add             x4, x4, HEAP, lsl #32
    // 0x2653b4: r8 = X1?
    //     0x2653b4: ldr             x8, [PP, #0x42a8]  ; [pp+0x42a8] TypeParameter: X1?
    // 0x2653b8: LoadField: r9 = r4->field_7
    //     0x2653b8: ldur            x9, [x4, #7]
    // 0x2653bc: r3 = Null
    //     0x2653bc: ldr             x3, [PP, #0x42b0]  ; [pp+0x42b0] Null
    // 0x2653c0: blr             x9
    // 0x2653c4: ldur            x0, [fp, #-0x10]
    // 0x2653c8: LeaveFrame
    //     0x2653c8: mov             SP, fp
    //     0x2653cc: ldp             fp, lr, [SP], #0x10
    // 0x2653d0: ret
    //     0x2653d0: ret             
    // 0x2653d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2653d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2653d8: b               #0x2651a8
    // 0x2653dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2653dc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2653e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2653e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x2653fc, size: 0x4c
    // 0x2653fc: EnterFrame
    //     0x2653fc: stp             fp, lr, [SP, #-0x10]!
    //     0x265400: mov             fp, SP
    // 0x265404: CheckStackOverflow
    //     0x265404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265408: cmp             SP, x16
    //     0x26540c: b.ls            #0x265428
    // 0x265410: ldr             x1, [fp, #0x18]
    // 0x265414: ldr             x2, [fp, #0x10]
    // 0x265418: r0 = []()
    //     0x265418: bl              #0x265180  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x26541c: LeaveFrame
    //     0x26541c: mov             SP, fp
    //     0x265420: ldp             fp, lr, [SP], #0x10
    // 0x265424: ret
    //     0x265424: ret             
    // 0x265428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26542c: b               #0x265410
  }
  _ put(/* No info */) {
    // ** addr: 0x474b88, size: 0x160
    // 0x474b88: EnterFrame
    //     0x474b88: stp             fp, lr, [SP, #-0x10]!
    //     0x474b8c: mov             fp, SP
    // 0x474b90: AllocStack(0x38)
    //     0x474b90: sub             SP, SP, #0x38
    // 0x474b94: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x474b94: mov             x5, x1
    //     0x474b98: mov             x4, x2
    //     0x474b9c: stur            x1, [fp, #-0x10]
    //     0x474ba0: stur            x2, [fp, #-0x18]
    //     0x474ba4: stur            x3, [fp, #-0x20]
    // 0x474ba8: CheckStackOverflow
    //     0x474ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474bac: cmp             SP, x16
    //     0x474bb0: b.ls            #0x474ce0
    // 0x474bb4: LoadField: r6 = r5->field_7
    //     0x474bb4: ldur            w6, [x5, #7]
    // 0x474bb8: DecompressPointer r6
    //     0x474bb8: add             x6, x6, HEAP, lsl #32
    // 0x474bbc: mov             x0, x4
    // 0x474bc0: mov             x2, x6
    // 0x474bc4: stur            x6, [fp, #-8]
    // 0x474bc8: r1 = Null
    //     0x474bc8: mov             x1, NULL
    // 0x474bcc: cmp             w2, NULL
    // 0x474bd0: b.eq            #0x474bf0
    // 0x474bd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x474bd4: ldur            w4, [x2, #0x17]
    // 0x474bd8: DecompressPointer r4
    //     0x474bd8: add             x4, x4, HEAP, lsl #32
    // 0x474bdc: r8 = X0
    //     0x474bdc: ldr             x8, [PP, #0x4278]  ; [pp+0x4278] TypeParameter: X0
    // 0x474be0: LoadField: r9 = r4->field_7
    //     0x474be0: ldur            x9, [x4, #7]
    // 0x474be4: r3 = Null
    //     0x474be4: add             x3, PP, #0xe, lsl #12  ; [pp+0xedf8] Null
    //     0x474be8: ldr             x3, [x3, #0xdf8]
    // 0x474bec: blr             x9
    // 0x474bf0: ldur            x0, [fp, #-0x20]
    // 0x474bf4: ldur            x2, [fp, #-8]
    // 0x474bf8: r1 = Null
    //     0x474bf8: mov             x1, NULL
    // 0x474bfc: cmp             w2, NULL
    // 0x474c00: b.eq            #0x474c20
    // 0x474c04: LoadField: r4 = r2->field_1b
    //     0x474c04: ldur            w4, [x2, #0x1b]
    // 0x474c08: DecompressPointer r4
    //     0x474c08: add             x4, x4, HEAP, lsl #32
    // 0x474c0c: r8 = X1
    //     0x474c0c: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x474c10: LoadField: r9 = r4->field_7
    //     0x474c10: ldur            x9, [x4, #7]
    // 0x474c14: r3 = Null
    //     0x474c14: add             x3, PP, #0xe, lsl #12  ; [pp+0xee08] Null
    //     0x474c18: ldr             x3, [x3, #0xe08]
    // 0x474c1c: blr             x9
    // 0x474c20: ldur            x0, [fp, #-0x10]
    // 0x474c24: LoadField: r1 = r0->field_b
    //     0x474c24: ldur            w1, [x0, #0xb]
    // 0x474c28: DecompressPointer r1
    //     0x474c28: add             x1, x1, HEAP, lsl #32
    // 0x474c2c: stur            x1, [fp, #-0x28]
    // 0x474c30: cmp             w1, NULL
    // 0x474c34: b.ne            #0x474c60
    // 0x474c38: r0 = InitLateStaticField(0x510) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x474c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x474c3c: ldr             x0, [x0, #0xa20]
    //     0x474c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x474c44: cmp             w0, w16
    //     0x474c48: b.ne            #0x474c58
    //     0x474c4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee18] Field <_CompressedNode@32137193.empty>: static late final (offset: 0x510)
    //     0x474c50: ldr             x2, [x2, #0xe18]
    //     0x474c54: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x474c58: mov             x1, x0
    // 0x474c5c: b               #0x474c64
    // 0x474c60: ldur            x1, [fp, #-0x28]
    // 0x474c64: ldur            x0, [fp, #-0x28]
    // 0x474c68: stur            x1, [fp, #-0x30]
    // 0x474c6c: ldur            x16, [fp, #-0x18]
    // 0x474c70: str             x16, [SP]
    // 0x474c74: r0 = hashCode()
    //     0x474c74: bl              #0x42eba4  ; [dart:core] _AbstractType::hashCode
    // 0x474c78: r5 = LoadInt32Instr(r0)
    //     0x474c78: sbfx            x5, x0, #1, #0x1f
    // 0x474c7c: ldur            x1, [fp, #-0x30]
    // 0x474c80: r0 = LoadClassIdInstr(r1)
    //     0x474c80: ldur            x0, [x1, #-1]
    //     0x474c84: ubfx            x0, x0, #0xc, #0x14
    // 0x474c88: ldur            x3, [fp, #-0x18]
    // 0x474c8c: ldur            x6, [fp, #-0x20]
    // 0x474c90: r2 = 0
    //     0x474c90: movz            x2, #0
    // 0x474c94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x474c94: sub             lr, x0, #1, lsl #12
    //     0x474c98: ldr             lr, [x21, lr, lsl #3]
    //     0x474c9c: blr             lr
    // 0x474ca0: mov             x2, x0
    // 0x474ca4: ldur            x0, [fp, #-0x28]
    // 0x474ca8: stur            x2, [fp, #-0x18]
    // 0x474cac: cmp             w2, w0
    // 0x474cb0: b.ne            #0x474cc4
    // 0x474cb4: ldur            x0, [fp, #-0x10]
    // 0x474cb8: LeaveFrame
    //     0x474cb8: mov             SP, fp
    //     0x474cbc: ldp             fp, lr, [SP], #0x10
    // 0x474cc0: ret
    //     0x474cc0: ret             
    // 0x474cc4: ldur            x1, [fp, #-8]
    // 0x474cc8: r0 = PersistentHashMap()
    //     0x474cc8: bl              #0x474ce8  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x474ccc: ldur            x1, [fp, #-0x18]
    // 0x474cd0: StoreField: r0->field_b = r1
    //     0x474cd0: stur            w1, [x0, #0xb]
    // 0x474cd4: LeaveFrame
    //     0x474cd4: mov             SP, fp
    //     0x474cd8: ldp             fp, lr, [SP], #0x10
    // 0x474cdc: ret
    //     0x474cdc: ret             
    // 0x474ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474ce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474ce4: b               #0x474bb4
  }
}
