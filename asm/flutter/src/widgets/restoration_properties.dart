// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 1191, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x28d770, size: 0xec
    // 0x28d770: EnterFrame
    //     0x28d770: stp             fp, lr, [SP, #-0x10]!
    //     0x28d774: mov             fp, SP
    // 0x28d778: AllocStack(0x20)
    //     0x28d778: sub             SP, SP, #0x20
    // 0x28d77c: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x28d77c: mov             x4, x1
    //     0x28d780: mov             x3, x2
    //     0x28d784: stur            x1, [fp, #-8]
    //     0x28d788: stur            x2, [fp, #-0x10]
    // 0x28d78c: CheckStackOverflow
    //     0x28d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d790: cmp             SP, x16
    //     0x28d794: b.ls            #0x28d854
    // 0x28d798: LoadField: r2 = r4->field_23
    //     0x28d798: ldur            w2, [x4, #0x23]
    // 0x28d79c: DecompressPointer r2
    //     0x28d79c: add             x2, x2, HEAP, lsl #32
    // 0x28d7a0: mov             x0, x3
    // 0x28d7a4: r1 = Null
    //     0x28d7a4: mov             x1, NULL
    // 0x28d7a8: cmp             w2, NULL
    // 0x28d7ac: b.eq            #0x28d7c8
    // 0x28d7b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28d7b0: ldur            w4, [x2, #0x17]
    // 0x28d7b4: DecompressPointer r4
    //     0x28d7b4: add             x4, x4, HEAP, lsl #32
    // 0x28d7b8: r8 = X0
    //     0x28d7b8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x28d7bc: LoadField: r9 = r4->field_7
    //     0x28d7bc: ldur            x9, [x4, #7]
    // 0x28d7c0: r3 = Null
    //     0x28d7c0: ldr             x3, [PP, #0x6b70]  ; [pp+0x6b70] Null
    // 0x28d7c4: blr             x9
    // 0x28d7c8: ldur            x1, [fp, #-8]
    // 0x28d7cc: LoadField: r0 = r1->field_33
    //     0x28d7cc: ldur            w0, [x1, #0x33]
    // 0x28d7d0: DecompressPointer r0
    //     0x28d7d0: add             x0, x0, HEAP, lsl #32
    // 0x28d7d4: ldur            x2, [fp, #-0x10]
    // 0x28d7d8: r3 = 60
    //     0x28d7d8: movz            x3, #0x3c
    // 0x28d7dc: branchIfSmi(r2, 0x28d7e8)
    //     0x28d7dc: tbz             w2, #0, #0x28d7e8
    // 0x28d7e0: r3 = LoadClassIdInstr(r2)
    //     0x28d7e0: ldur            x3, [x2, #-1]
    //     0x28d7e4: ubfx            x3, x3, #0xc, #0x14
    // 0x28d7e8: stp             x0, x2, [SP]
    // 0x28d7ec: mov             x0, x3
    // 0x28d7f0: mov             lr, x0
    // 0x28d7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x28d7f8: blr             lr
    // 0x28d7fc: tbz             w0, #4, #0x28d844
    // 0x28d800: ldur            x1, [fp, #-8]
    // 0x28d804: LoadField: r2 = r1->field_33
    //     0x28d804: ldur            w2, [x1, #0x33]
    // 0x28d808: DecompressPointer r2
    //     0x28d808: add             x2, x2, HEAP, lsl #32
    // 0x28d80c: ldur            x0, [fp, #-0x10]
    // 0x28d810: StoreField: r1->field_33 = r0
    //     0x28d810: stur            w0, [x1, #0x33]
    //     0x28d814: tbz             w0, #0, #0x28d830
    //     0x28d818: ldurb           w16, [x1, #-1]
    //     0x28d81c: ldurb           w17, [x0, #-1]
    //     0x28d820: and             x16, x17, x16, lsr #2
    //     0x28d824: tst             x16, HEAP, lsr #32
    //     0x28d828: b.eq            #0x28d830
    //     0x28d82c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28d830: r0 = LoadClassIdInstr(r1)
    //     0x28d830: ldur            x0, [x1, #-1]
    //     0x28d834: ubfx            x0, x0, #0xc, #0x14
    // 0x28d838: r0 = GDT[cid_x0 + -0x557]()
    //     0x28d838: sub             lr, x0, #0x557
    //     0x28d83c: ldr             lr, [x21, lr, lsl #3]
    //     0x28d840: blr             lr
    // 0x28d844: r0 = Null
    //     0x28d844: mov             x0, NULL
    // 0x28d848: LeaveFrame
    //     0x28d848: mov             SP, fp
    //     0x28d84c: ldp             fp, lr, [SP], #0x10
    // 0x28d850: ret
    //     0x28d850: ret             
    // 0x28d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d858: b               #0x28d798
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x4a6a14, size: 0x88
    // 0x4a6a14: EnterFrame
    //     0x4a6a14: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6a18: mov             fp, SP
    // 0x4a6a1c: AllocStack(0x10)
    //     0x4a6a1c: sub             SP, SP, #0x10
    // 0x4a6a20: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a6a20: mov             x4, x1
    //     0x4a6a24: mov             x3, x2
    //     0x4a6a28: stur            x1, [fp, #-8]
    //     0x4a6a2c: stur            x2, [fp, #-0x10]
    // 0x4a6a30: LoadField: r2 = r4->field_23
    //     0x4a6a30: ldur            w2, [x4, #0x23]
    // 0x4a6a34: DecompressPointer r2
    //     0x4a6a34: add             x2, x2, HEAP, lsl #32
    // 0x4a6a38: mov             x0, x3
    // 0x4a6a3c: r1 = Null
    //     0x4a6a3c: mov             x1, NULL
    // 0x4a6a40: cmp             w2, NULL
    // 0x4a6a44: b.eq            #0x4a6a64
    // 0x4a6a48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a6a48: ldur            w4, [x2, #0x17]
    // 0x4a6a4c: DecompressPointer r4
    //     0x4a6a4c: add             x4, x4, HEAP, lsl #32
    // 0x4a6a50: r8 = X0
    //     0x4a6a50: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4a6a54: LoadField: r9 = r4->field_7
    //     0x4a6a54: ldur            x9, [x4, #7]
    // 0x4a6a58: r3 = Null
    //     0x4a6a58: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ed8] Null
    //     0x4a6a5c: ldr             x3, [x3, #0xed8]
    // 0x4a6a60: blr             x9
    // 0x4a6a64: ldur            x0, [fp, #-0x10]
    // 0x4a6a68: ldur            x1, [fp, #-8]
    // 0x4a6a6c: StoreField: r1->field_33 = r0
    //     0x4a6a6c: stur            w0, [x1, #0x33]
    //     0x4a6a70: tbz             w0, #0, #0x4a6a8c
    //     0x4a6a74: ldurb           w16, [x1, #-1]
    //     0x4a6a78: ldurb           w17, [x0, #-1]
    //     0x4a6a7c: and             x16, x17, x16, lsr #2
    //     0x4a6a80: tst             x16, HEAP, lsr #32
    //     0x4a6a84: b.eq            #0x4a6a8c
    //     0x4a6a88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4a6a8c: r0 = Null
    //     0x4a6a8c: mov             x0, NULL
    // 0x4a6a90: LeaveFrame
    //     0x4a6a90: mov             SP, fp
    //     0x4a6a94: ldp             fp, lr, [SP], #0x10
    // 0x4a6a98: ret
    //     0x4a6a98: ret             
  }
}

// class id: 1194, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x4cb824, size: 0x58
    // 0x4cb824: EnterFrame
    //     0x4cb824: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb828: mov             fp, SP
    // 0x4cb82c: AllocStack(0x8)
    //     0x4cb82c: sub             SP, SP, #8
    // 0x4cb830: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4cb830: mov             x3, x2
    //     0x4cb834: stur            x2, [fp, #-8]
    // 0x4cb838: LoadField: r2 = r1->field_23
    //     0x4cb838: ldur            w2, [x1, #0x23]
    // 0x4cb83c: DecompressPointer r2
    //     0x4cb83c: add             x2, x2, HEAP, lsl #32
    // 0x4cb840: mov             x0, x3
    // 0x4cb844: r1 = Null
    //     0x4cb844: mov             x1, NULL
    // 0x4cb848: cmp             w2, NULL
    // 0x4cb84c: b.eq            #0x4cb86c
    // 0x4cb850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb850: ldur            w4, [x2, #0x17]
    // 0x4cb854: DecompressPointer r4
    //     0x4cb854: add             x4, x4, HEAP, lsl #32
    // 0x4cb858: r8 = X0
    //     0x4cb858: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4cb85c: LoadField: r9 = r4->field_7
    //     0x4cb85c: ldur            x9, [x4, #7]
    // 0x4cb860: r3 = Null
    //     0x4cb860: add             x3, PP, #0x14, lsl #12  ; [pp+0x147c8] Null
    //     0x4cb864: ldr             x3, [x3, #0x7c8]
    // 0x4cb868: blr             x9
    // 0x4cb86c: ldur            x0, [fp, #-8]
    // 0x4cb870: LeaveFrame
    //     0x4cb870: mov             SP, fp
    //     0x4cb874: ldp             fp, lr, [SP], #0x10
    // 0x4cb878: ret
    //     0x4cb878: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x4fbccc, size: 0x64
    // 0x4fbccc: EnterFrame
    //     0x4fbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbcd0: mov             fp, SP
    // 0x4fbcd4: AllocStack(0x8)
    //     0x4fbcd4: sub             SP, SP, #8
    // 0x4fbcd8: LoadField: r3 = r1->field_33
    //     0x4fbcd8: ldur            w3, [x1, #0x33]
    // 0x4fbcdc: DecompressPointer r3
    //     0x4fbcdc: add             x3, x3, HEAP, lsl #32
    // 0x4fbce0: stur            x3, [fp, #-8]
    // 0x4fbce4: cmp             w3, NULL
    // 0x4fbce8: b.ne            #0x4fbd20
    // 0x4fbcec: LoadField: r2 = r1->field_23
    //     0x4fbcec: ldur            w2, [x1, #0x23]
    // 0x4fbcf0: DecompressPointer r2
    //     0x4fbcf0: add             x2, x2, HEAP, lsl #32
    // 0x4fbcf4: mov             x0, x3
    // 0x4fbcf8: r1 = Null
    //     0x4fbcf8: mov             x1, NULL
    // 0x4fbcfc: cmp             w2, NULL
    // 0x4fbd00: b.eq            #0x4fbd20
    // 0x4fbd04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fbd04: ldur            w4, [x2, #0x17]
    // 0x4fbd08: DecompressPointer r4
    //     0x4fbd08: add             x4, x4, HEAP, lsl #32
    // 0x4fbd0c: r8 = X0
    //     0x4fbd0c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4fbd10: LoadField: r9 = r4->field_7
    //     0x4fbd10: ldur            x9, [x4, #7]
    // 0x4fbd14: r3 = Null
    //     0x4fbd14: add             x3, PP, #0x14, lsl #12  ; [pp+0x147b8] Null
    //     0x4fbd18: ldr             x3, [x3, #0x7b8]
    // 0x4fbd1c: blr             x9
    // 0x4fbd20: ldur            x0, [fp, #-8]
    // 0x4fbd24: LeaveFrame
    //     0x4fbd24: mov             SP, fp
    //     0x4fbd28: ldp             fp, lr, [SP], #0x10
    // 0x4fbd2c: ret
    //     0x4fbd2c: ret             
  }
}

// class id: 1195, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 1196, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x4cb7cc, size: 0x58
    // 0x4cb7cc: EnterFrame
    //     0x4cb7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb7d0: mov             fp, SP
    // 0x4cb7d4: AllocStack(0x8)
    //     0x4cb7d4: sub             SP, SP, #8
    // 0x4cb7d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4cb7d8: mov             x3, x2
    //     0x4cb7dc: stur            x2, [fp, #-8]
    // 0x4cb7e0: LoadField: r2 = r1->field_23
    //     0x4cb7e0: ldur            w2, [x1, #0x23]
    // 0x4cb7e4: DecompressPointer r2
    //     0x4cb7e4: add             x2, x2, HEAP, lsl #32
    // 0x4cb7e8: mov             x0, x3
    // 0x4cb7ec: r1 = Null
    //     0x4cb7ec: mov             x1, NULL
    // 0x4cb7f0: cmp             w2, NULL
    // 0x4cb7f4: b.eq            #0x4cb814
    // 0x4cb7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb7f8: ldur            w4, [x2, #0x17]
    // 0x4cb7fc: DecompressPointer r4
    //     0x4cb7fc: add             x4, x4, HEAP, lsl #32
    // 0x4cb800: r8 = X0
    //     0x4cb800: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4cb804: LoadField: r9 = r4->field_7
    //     0x4cb804: ldur            x9, [x4, #7]
    // 0x4cb808: r3 = Null
    //     0x4cb808: add             x3, PP, #0x14, lsl #12  ; [pp+0x147a8] Null
    //     0x4cb80c: ldr             x3, [x3, #0x7a8]
    // 0x4cb810: blr             x9
    // 0x4cb814: ldur            x0, [fp, #-8]
    // 0x4cb818: LeaveFrame
    //     0x4cb818: mov             SP, fp
    //     0x4cb81c: ldp             fp, lr, [SP], #0x10
    // 0x4cb820: ret
    //     0x4cb820: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x4fbc5c, size: 0x70
    // 0x4fbc5c: EnterFrame
    //     0x4fbc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbc60: mov             fp, SP
    // 0x4fbc64: AllocStack(0x8)
    //     0x4fbc64: sub             SP, SP, #8
    // 0x4fbc68: LoadField: r3 = r1->field_33
    //     0x4fbc68: ldur            w3, [x1, #0x33]
    // 0x4fbc6c: DecompressPointer r3
    //     0x4fbc6c: add             x3, x3, HEAP, lsl #32
    // 0x4fbc70: stur            x3, [fp, #-8]
    // 0x4fbc74: cmp             w3, NULL
    // 0x4fbc78: b.ne            #0x4fbcb0
    // 0x4fbc7c: LoadField: r2 = r1->field_23
    //     0x4fbc7c: ldur            w2, [x1, #0x23]
    // 0x4fbc80: DecompressPointer r2
    //     0x4fbc80: add             x2, x2, HEAP, lsl #32
    // 0x4fbc84: mov             x0, x3
    // 0x4fbc88: r1 = Null
    //     0x4fbc88: mov             x1, NULL
    // 0x4fbc8c: cmp             w2, NULL
    // 0x4fbc90: b.eq            #0x4fbcb0
    // 0x4fbc94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fbc94: ldur            w4, [x2, #0x17]
    // 0x4fbc98: DecompressPointer r4
    //     0x4fbc98: add             x4, x4, HEAP, lsl #32
    // 0x4fbc9c: r8 = X0
    //     0x4fbc9c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4fbca0: LoadField: r9 = r4->field_7
    //     0x4fbca0: ldur            x9, [x4, #7]
    // 0x4fbca4: r3 = Null
    //     0x4fbca4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14798] Null
    //     0x4fbca8: ldr             x3, [x3, #0x798]
    // 0x4fbcac: blr             x9
    // 0x4fbcb0: ldur            x0, [fp, #-8]
    // 0x4fbcb4: cmp             w0, NULL
    // 0x4fbcb8: b.eq            #0x4fbcc8
    // 0x4fbcbc: LeaveFrame
    //     0x4fbcbc: mov             SP, fp
    //     0x4fbcc0: ldp             fp, lr, [SP], #0x10
    // 0x4fbcc4: ret
    //     0x4fbcc4: ret             
    // 0x4fbcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fbcc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1197, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 1198, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
