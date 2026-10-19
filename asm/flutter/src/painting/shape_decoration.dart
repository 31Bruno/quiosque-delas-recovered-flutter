// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 1253, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0x5148a4, size: 0x10c
    // 0x5148a4: EnterFrame
    //     0x5148a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5148a8: mov             fp, SP
    // 0x5148ac: AllocStack(0x30)
    //     0x5148ac: sub             SP, SP, #0x30
    // 0x5148b0: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x5148b0: mov             x4, x1
    //     0x5148b4: mov             x0, x2
    //     0x5148b8: stur            x1, [fp, #-8]
    //     0x5148bc: mov             x1, x3
    //     0x5148c0: mov             x3, x5
    //     0x5148c4: stur            x2, [fp, #-0x10]
    //     0x5148c8: stur            x5, [fp, #-0x18]
    // 0x5148cc: CheckStackOverflow
    //     0x5148cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5148d0: cmp             SP, x16
    //     0x5148d4: b.ls            #0x5149a4
    // 0x5148d8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5148d8: ldur            w2, [x3, #0x17]
    // 0x5148dc: DecompressPointer r2
    //     0x5148dc: add             x2, x2, HEAP, lsl #32
    // 0x5148e0: cmp             w2, NULL
    // 0x5148e4: b.eq            #0x5149ac
    // 0x5148e8: r0 = &()
    //     0x5148e8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x5148ec: mov             x4, x0
    // 0x5148f0: ldur            x0, [fp, #-0x18]
    // 0x5148f4: stur            x4, [fp, #-0x28]
    // 0x5148f8: LoadField: r5 = r0->field_13
    //     0x5148f8: ldur            w5, [x0, #0x13]
    // 0x5148fc: DecompressPointer r5
    //     0x5148fc: add             x5, x5, HEAP, lsl #32
    // 0x514900: ldur            x1, [fp, #-8]
    // 0x514904: mov             x2, x4
    // 0x514908: mov             x3, x5
    // 0x51490c: stur            x5, [fp, #-0x20]
    // 0x514910: r0 = _precache()
    //     0x514910: bl              #0x514e74  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x514914: ldur            x1, [fp, #-8]
    // 0x514918: ldur            x2, [fp, #-0x10]
    // 0x51491c: ldur            x3, [fp, #-0x20]
    // 0x514920: r0 = _paintShadows()
    //     0x514920: bl              #0x514ce4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x514924: ldur            x1, [fp, #-8]
    // 0x514928: ldur            x2, [fp, #-0x10]
    // 0x51492c: ldur            x3, [fp, #-0x28]
    // 0x514930: ldur            x5, [fp, #-0x20]
    // 0x514934: r0 = _paintInterior()
    //     0x514934: bl              #0x514ad0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x514938: ldur            x1, [fp, #-8]
    // 0x51493c: ldur            x2, [fp, #-0x10]
    // 0x514940: ldur            x3, [fp, #-0x18]
    // 0x514944: r0 = _paintImage()
    //     0x514944: bl              #0x5149b0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x514948: ldur            x0, [fp, #-8]
    // 0x51494c: LoadField: r1 = r0->field_b
    //     0x51494c: ldur            w1, [x0, #0xb]
    // 0x514950: DecompressPointer r1
    //     0x514950: add             x1, x1, HEAP, lsl #32
    // 0x514954: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x514954: ldur            w0, [x1, #0x17]
    // 0x514958: DecompressPointer r0
    //     0x514958: add             x0, x0, HEAP, lsl #32
    // 0x51495c: r1 = LoadClassIdInstr(r0)
    //     0x51495c: ldur            x1, [x0, #-1]
    //     0x514960: ubfx            x1, x1, #0xc, #0x14
    // 0x514964: ldur            x16, [fp, #-0x20]
    // 0x514968: str             x16, [SP]
    // 0x51496c: mov             x16, x0
    // 0x514970: mov             x0, x1
    // 0x514974: mov             x1, x16
    // 0x514978: ldur            x2, [fp, #-0x10]
    // 0x51497c: ldur            x3, [fp, #-0x28]
    // 0x514980: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x514980: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a978] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x514984: ldr             x4, [x4, #0x978]
    // 0x514988: r0 = GDT[cid_x0 + -0x51e]()
    //     0x514988: sub             lr, x0, #0x51e
    //     0x51498c: ldr             lr, [x21, lr, lsl #3]
    //     0x514990: blr             lr
    // 0x514994: r0 = Null
    //     0x514994: mov             x0, NULL
    // 0x514998: LeaveFrame
    //     0x514998: mov             SP, fp
    //     0x51499c: ldp             fp, lr, [SP], #0x10
    // 0x5149a0: ret
    //     0x5149a0: ret             
    // 0x5149a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5149a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5149a8: b               #0x5148d8
    // 0x5149ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5149ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x5149b0, size: 0x120
    // 0x5149b0: EnterFrame
    //     0x5149b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5149b4: mov             fp, SP
    // 0x5149b8: AllocStack(0x18)
    //     0x5149b8: sub             SP, SP, #0x18
    // 0x5149bc: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x5149bc: mov             x4, x1
    //     0x5149c0: mov             x6, x3
    //     0x5149c4: stur            x3, [fp, #-0x18]
    //     0x5149c8: mov             x3, x2
    //     0x5149cc: stur            x1, [fp, #-8]
    //     0x5149d0: stur            x2, [fp, #-0x10]
    // 0x5149d4: CheckStackOverflow
    //     0x5149d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5149d8: cmp             SP, x16
    //     0x5149dc: b.ls            #0x514ac0
    // 0x5149e0: LoadField: r0 = r4->field_b
    //     0x5149e0: ldur            w0, [x4, #0xb]
    // 0x5149e4: DecompressPointer r0
    //     0x5149e4: add             x0, x0, HEAP, lsl #32
    // 0x5149e8: LoadField: r1 = r0->field_f
    //     0x5149e8: ldur            w1, [x0, #0xf]
    // 0x5149ec: DecompressPointer r1
    //     0x5149ec: add             x1, x1, HEAP, lsl #32
    // 0x5149f0: cmp             w1, NULL
    // 0x5149f4: b.ne            #0x514a08
    // 0x5149f8: r0 = Null
    //     0x5149f8: mov             x0, NULL
    // 0x5149fc: LeaveFrame
    //     0x5149fc: mov             SP, fp
    //     0x514a00: ldp             fp, lr, [SP], #0x10
    // 0x514a04: ret
    //     0x514a04: ret             
    // 0x514a08: LoadField: r0 = r4->field_2b
    //     0x514a08: ldur            w0, [x4, #0x2b]
    // 0x514a0c: DecompressPointer r0
    //     0x514a0c: add             x0, x0, HEAP, lsl #32
    // 0x514a10: cmp             w0, NULL
    // 0x514a14: b.ne            #0x514a68
    // 0x514a18: LoadField: r2 = r4->field_7
    //     0x514a18: ldur            w2, [x4, #7]
    // 0x514a1c: DecompressPointer r2
    //     0x514a1c: add             x2, x2, HEAP, lsl #32
    // 0x514a20: cmp             w2, NULL
    // 0x514a24: b.eq            #0x514ac8
    // 0x514a28: r0 = LoadClassIdInstr(r1)
    //     0x514a28: ldur            x0, [x1, #-1]
    //     0x514a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x514a30: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x514a30: sub             lr, x0, #0xfc5
    //     0x514a34: ldr             lr, [x21, lr, lsl #3]
    //     0x514a38: blr             lr
    // 0x514a3c: mov             x2, x0
    // 0x514a40: ldur            x1, [fp, #-8]
    // 0x514a44: StoreField: r1->field_2b = r0
    //     0x514a44: stur            w0, [x1, #0x2b]
    //     0x514a48: ldurb           w16, [x1, #-1]
    //     0x514a4c: ldurb           w17, [x0, #-1]
    //     0x514a50: and             x16, x17, x16, lsr #2
    //     0x514a54: tst             x16, HEAP, lsr #32
    //     0x514a58: b.eq            #0x514a60
    //     0x514a5c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x514a60: mov             x0, x2
    // 0x514a64: b               #0x514a6c
    // 0x514a68: mov             x1, x4
    // 0x514a6c: LoadField: r3 = r1->field_f
    //     0x514a6c: ldur            w3, [x1, #0xf]
    // 0x514a70: DecompressPointer r3
    //     0x514a70: add             x3, x3, HEAP, lsl #32
    // 0x514a74: cmp             w3, NULL
    // 0x514a78: b.eq            #0x514acc
    // 0x514a7c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x514a7c: ldur            w5, [x1, #0x17]
    // 0x514a80: DecompressPointer r5
    //     0x514a80: add             x5, x5, HEAP, lsl #32
    // 0x514a84: r1 = LoadClassIdInstr(r0)
    //     0x514a84: ldur            x1, [x0, #-1]
    //     0x514a88: ubfx            x1, x1, #0xc, #0x14
    // 0x514a8c: mov             x16, x0
    // 0x514a90: mov             x0, x1
    // 0x514a94: mov             x1, x16
    // 0x514a98: ldur            x2, [fp, #-0x10]
    // 0x514a9c: ldur            x6, [fp, #-0x18]
    // 0x514aa0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x514aa0: ldr             x4, [PP, #0x1340]  ; [pp+0x1340] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x514aa4: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x514aa4: sub             lr, x0, #0xfbf
    //     0x514aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x514aac: blr             lr
    // 0x514ab0: r0 = Null
    //     0x514ab0: mov             x0, NULL
    // 0x514ab4: LeaveFrame
    //     0x514ab4: mov             SP, fp
    //     0x514ab8: ldp             fp, lr, [SP], #0x10
    // 0x514abc: ret
    //     0x514abc: ret             
    // 0x514ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514ac4: b               #0x5149e0
    // 0x514ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514ac8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514acc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x514ad0, size: 0xe4
    // 0x514ad0: EnterFrame
    //     0x514ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x514ad4: mov             fp, SP
    // 0x514ad8: AllocStack(0x28)
    //     0x514ad8: sub             SP, SP, #0x28
    // 0x514adc: SetupParameters(_ShapeDecorationPainter this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x514adc: mov             x4, x1
    //     0x514ae0: stur            x2, [fp, #-0x18]
    //     0x514ae4: mov             x16, x3
    //     0x514ae8: mov             x3, x2
    //     0x514aec: mov             x2, x16
    //     0x514af0: mov             x6, x5
    //     0x514af4: stur            x1, [fp, #-0x10]
    //     0x514af8: stur            x2, [fp, #-0x20]
    //     0x514afc: stur            x5, [fp, #-0x28]
    // 0x514b00: CheckStackOverflow
    //     0x514b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514b04: cmp             SP, x16
    //     0x514b08: b.ls            #0x514ba8
    // 0x514b0c: LoadField: r0 = r4->field_1b
    //     0x514b0c: ldur            w0, [x4, #0x1b]
    // 0x514b10: DecompressPointer r0
    //     0x514b10: add             x0, x0, HEAP, lsl #32
    // 0x514b14: cmp             w0, NULL
    // 0x514b18: b.eq            #0x514b98
    // 0x514b1c: LoadField: r0 = r4->field_b
    //     0x514b1c: ldur            w0, [x4, #0xb]
    // 0x514b20: DecompressPointer r0
    //     0x514b20: add             x0, x0, HEAP, lsl #32
    // 0x514b24: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x514b24: ldur            w5, [x0, #0x17]
    // 0x514b28: DecompressPointer r5
    //     0x514b28: add             x5, x5, HEAP, lsl #32
    // 0x514b2c: stur            x5, [fp, #-8]
    // 0x514b30: r0 = LoadClassIdInstr(r5)
    //     0x514b30: ldur            x0, [x5, #-1]
    //     0x514b34: ubfx            x0, x0, #0xc, #0x14
    // 0x514b38: mov             x1, x5
    // 0x514b3c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x514b3c: sub             lr, x0, #0xf01
    //     0x514b40: ldr             lr, [x21, lr, lsl #3]
    //     0x514b44: blr             lr
    // 0x514b48: ldur            x1, [fp, #-0x10]
    // 0x514b4c: ldur            x2, [fp, #-0x20]
    // 0x514b50: r0 = _adjustedRectOnOutlinedBorder()
    //     0x514b50: bl              #0x514bb4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x514b54: mov             x1, x0
    // 0x514b58: ldur            x0, [fp, #-0x10]
    // 0x514b5c: LoadField: r5 = r0->field_1b
    //     0x514b5c: ldur            w5, [x0, #0x1b]
    // 0x514b60: DecompressPointer r5
    //     0x514b60: add             x5, x5, HEAP, lsl #32
    // 0x514b64: cmp             w5, NULL
    // 0x514b68: b.eq            #0x514bb0
    // 0x514b6c: ldur            x0, [fp, #-8]
    // 0x514b70: r2 = LoadClassIdInstr(r0)
    //     0x514b70: ldur            x2, [x0, #-1]
    //     0x514b74: ubfx            x2, x2, #0xc, #0x14
    // 0x514b78: mov             x3, x1
    // 0x514b7c: mov             x1, x0
    // 0x514b80: mov             x0, x2
    // 0x514b84: ldur            x2, [fp, #-0x18]
    // 0x514b88: ldur            x6, [fp, #-0x28]
    // 0x514b8c: r0 = GDT[cid_x0 + 0x15a]()
    //     0x514b8c: add             lr, x0, #0x15a
    //     0x514b90: ldr             lr, [x21, lr, lsl #3]
    //     0x514b94: blr             lr
    // 0x514b98: r0 = Null
    //     0x514b98: mov             x0, NULL
    // 0x514b9c: LeaveFrame
    //     0x514b9c: mov             SP, fp
    //     0x514ba0: ldp             fp, lr, [SP], #0x10
    // 0x514ba4: ret
    //     0x514ba4: ret             
    // 0x514ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514ba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514bac: b               #0x514b0c
    // 0x514bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514bb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x514bb4, size: 0x130
    // 0x514bb4: EnterFrame
    //     0x514bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x514bb8: mov             fp, SP
    // 0x514bbc: AllocStack(0x18)
    //     0x514bbc: sub             SP, SP, #0x18
    // 0x514bc0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x514bc0: mov             x3, x2
    //     0x514bc4: stur            x2, [fp, #-0x10]
    // 0x514bc8: CheckStackOverflow
    //     0x514bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514bcc: cmp             SP, x16
    //     0x514bd0: b.ls            #0x514cdc
    // 0x514bd4: LoadField: r0 = r1->field_b
    //     0x514bd4: ldur            w0, [x1, #0xb]
    // 0x514bd8: DecompressPointer r0
    //     0x514bd8: add             x0, x0, HEAP, lsl #32
    // 0x514bdc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x514bdc: ldur            w4, [x0, #0x17]
    // 0x514be0: DecompressPointer r4
    //     0x514be0: add             x4, x4, HEAP, lsl #32
    // 0x514be4: stur            x4, [fp, #-8]
    // 0x514be8: r1 = LoadClassIdInstr(r4)
    //     0x514be8: ldur            x1, [x4, #-1]
    //     0x514bec: ubfx            x1, x1, #0xc, #0x14
    // 0x514bf0: sub             x16, x1, #0x379
    // 0x514bf4: cmp             x16, #8
    // 0x514bf8: b.hi            #0x514ccc
    // 0x514bfc: LoadField: r1 = r0->field_7
    //     0x514bfc: ldur            w1, [x0, #7]
    // 0x514c00: DecompressPointer r1
    //     0x514c00: add             x1, x1, HEAP, lsl #32
    // 0x514c04: cmp             w1, NULL
    // 0x514c08: b.eq            #0x514ccc
    // 0x514c0c: mov             x0, x4
    // 0x514c10: r2 = Null
    //     0x514c10: mov             x2, NULL
    // 0x514c14: r1 = Null
    //     0x514c14: mov             x1, NULL
    // 0x514c18: r4 = LoadClassIdInstr(r0)
    //     0x514c18: ldur            x4, [x0, #-1]
    //     0x514c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x514c20: sub             x4, x4, #0x379
    // 0x514c24: cmp             x4, #8
    // 0x514c28: b.ls            #0x514c40
    // 0x514c2c: r8 = OutlinedBorder
    //     0x514c2c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a980] Type: OutlinedBorder
    //     0x514c30: ldr             x8, [x8, #0x980]
    // 0x514c34: r3 = Null
    //     0x514c34: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a988] Null
    //     0x514c38: ldr             x3, [x3, #0x988]
    // 0x514c3c: r0 = DefaultTypeTest()
    //     0x514c3c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x514c40: ldur            x0, [fp, #-8]
    // 0x514c44: LoadField: r2 = r0->field_7
    //     0x514c44: ldur            w2, [x0, #7]
    // 0x514c48: DecompressPointer r2
    //     0x514c48: add             x2, x2, HEAP, lsl #32
    // 0x514c4c: stur            x2, [fp, #-0x18]
    // 0x514c50: LoadField: r1 = r2->field_7
    //     0x514c50: ldur            w1, [x2, #7]
    // 0x514c54: DecompressPointer r1
    //     0x514c54: add             x1, x1, HEAP, lsl #32
    // 0x514c58: r0 = LoadClassIdInstr(r1)
    //     0x514c58: ldur            x0, [x1, #-1]
    //     0x514c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x514c60: r0 = GDT[cid_x0 + -0xffa]()
    //     0x514c60: sub             lr, x0, #0xffa
    //     0x514c64: ldr             lr, [x21, lr, lsl #3]
    //     0x514c68: blr             lr
    // 0x514c6c: cmp             x0, #0xff
    // 0x514c70: b.ne            #0x514ccc
    // 0x514c74: ldur            x0, [fp, #-0x18]
    // 0x514c78: LoadField: r1 = r0->field_13
    //     0x514c78: ldur            w1, [x0, #0x13]
    // 0x514c7c: DecompressPointer r1
    //     0x514c7c: add             x1, x1, HEAP, lsl #32
    // 0x514c80: r16 = Instance_BorderStyle
    //     0x514c80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x514c84: ldr             x16, [x16, #0x210]
    // 0x514c88: cmp             w1, w16
    // 0x514c8c: b.ne            #0x514ccc
    // 0x514c90: d1 = 1.000000
    //     0x514c90: fmov            d1, #1.00000000
    // 0x514c94: d0 = 2.000000
    //     0x514c94: fmov            d0, #2.00000000
    // 0x514c98: LoadField: d2 = r0->field_b
    //     0x514c98: ldur            d2, [x0, #0xb]
    // 0x514c9c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x514c9c: ldur            d3, [x0, #0x17]
    // 0x514ca0: fadd            d4, d3, d1
    // 0x514ca4: fdiv            d3, d4, d0
    // 0x514ca8: fsub            d4, d1, d3
    // 0x514cac: fmul            d1, d2, d4
    // 0x514cb0: fdiv            d2, d1, d0
    // 0x514cb4: ldur            x1, [fp, #-0x10]
    // 0x514cb8: mov             v0.16b, v2.16b
    // 0x514cbc: r0 = deflate()
    //     0x514cbc: bl              #0x44c4b4  ; [dart:ui] Rect::deflate
    // 0x514cc0: LeaveFrame
    //     0x514cc0: mov             SP, fp
    //     0x514cc4: ldp             fp, lr, [SP], #0x10
    // 0x514cc8: ret
    //     0x514cc8: ret             
    // 0x514ccc: ldur            x0, [fp, #-0x10]
    // 0x514cd0: LeaveFrame
    //     0x514cd0: mov             SP, fp
    //     0x514cd4: ldp             fp, lr, [SP], #0x10
    // 0x514cd8: ret
    //     0x514cd8: ret             
    // 0x514cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514cdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514ce0: b               #0x514bd4
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x514ce4, size: 0x190
    // 0x514ce4: EnterFrame
    //     0x514ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x514ce8: mov             fp, SP
    // 0x514cec: AllocStack(0x28)
    //     0x514cec: sub             SP, SP, #0x28
    // 0x514cf0: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x514cf0: mov             x6, x3
    //     0x514cf4: stur            x3, [fp, #-0x20]
    //     0x514cf8: mov             x3, x1
    //     0x514cfc: stur            x1, [fp, #-0x10]
    //     0x514d00: stur            x2, [fp, #-0x18]
    // 0x514d04: CheckStackOverflow
    //     0x514d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514d08: cmp             SP, x16
    //     0x514d0c: b.ls            #0x514e40
    // 0x514d10: LoadField: r0 = r3->field_1f
    //     0x514d10: ldur            w0, [x3, #0x1f]
    // 0x514d14: DecompressPointer r0
    //     0x514d14: add             x0, x0, HEAP, lsl #32
    // 0x514d18: cmp             w0, NULL
    // 0x514d1c: b.eq            #0x514e30
    // 0x514d20: LoadField: r0 = r3->field_b
    //     0x514d20: ldur            w0, [x3, #0xb]
    // 0x514d24: DecompressPointer r0
    //     0x514d24: add             x0, x0, HEAP, lsl #32
    // 0x514d28: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x514d28: ldur            w4, [x0, #0x17]
    // 0x514d2c: DecompressPointer r4
    //     0x514d2c: add             x4, x4, HEAP, lsl #32
    // 0x514d30: stur            x4, [fp, #-8]
    // 0x514d34: r0 = LoadClassIdInstr(r4)
    //     0x514d34: ldur            x0, [x4, #-1]
    //     0x514d38: ubfx            x0, x0, #0xc, #0x14
    // 0x514d3c: mov             x1, x4
    // 0x514d40: r0 = GDT[cid_x0 + -0xf01]()
    //     0x514d40: sub             lr, x0, #0xf01
    //     0x514d44: ldr             lr, [x21, lr, lsl #3]
    //     0x514d48: blr             lr
    // 0x514d4c: r8 = 0
    //     0x514d4c: movz            x8, #0
    // 0x514d50: ldur            x4, [fp, #-0x10]
    // 0x514d54: ldur            x7, [fp, #-8]
    // 0x514d58: stur            x8, [fp, #-0x28]
    // 0x514d5c: CheckStackOverflow
    //     0x514d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514d60: cmp             SP, x16
    //     0x514d64: b.ls            #0x514e48
    // 0x514d68: LoadField: r0 = r4->field_1f
    //     0x514d68: ldur            w0, [x4, #0x1f]
    // 0x514d6c: DecompressPointer r0
    //     0x514d6c: add             x0, x0, HEAP, lsl #32
    // 0x514d70: cmp             w0, NULL
    // 0x514d74: b.eq            #0x514e50
    // 0x514d78: r1 = LoadInt32Instr(r0)
    //     0x514d78: sbfx            x1, x0, #1, #0x1f
    // 0x514d7c: cmp             x8, x1
    // 0x514d80: b.ge            #0x514e30
    // 0x514d84: LoadField: r2 = r4->field_23
    //     0x514d84: ldur            w2, [x4, #0x23]
    // 0x514d88: DecompressPointer r2
    //     0x514d88: add             x2, x2, HEAP, lsl #32
    // 0x514d8c: r16 = Sentinel
    //     0x514d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x514d90: cmp             w2, w16
    // 0x514d94: b.eq            #0x514e54
    // 0x514d98: LoadField: r0 = r2->field_b
    //     0x514d98: ldur            w0, [x2, #0xb]
    // 0x514d9c: r1 = LoadInt32Instr(r0)
    //     0x514d9c: sbfx            x1, x0, #1, #0x1f
    // 0x514da0: mov             x0, x1
    // 0x514da4: mov             x1, x8
    // 0x514da8: cmp             x1, x0
    // 0x514dac: b.hs            #0x514e60
    // 0x514db0: LoadField: r0 = r2->field_f
    //     0x514db0: ldur            w0, [x2, #0xf]
    // 0x514db4: DecompressPointer r0
    //     0x514db4: add             x0, x0, HEAP, lsl #32
    // 0x514db8: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x514db8: add             x16, x0, x8, lsl #2
    //     0x514dbc: ldur            w3, [x16, #0xf]
    // 0x514dc0: DecompressPointer r3
    //     0x514dc0: add             x3, x3, HEAP, lsl #32
    // 0x514dc4: LoadField: r2 = r4->field_27
    //     0x514dc4: ldur            w2, [x4, #0x27]
    // 0x514dc8: DecompressPointer r2
    //     0x514dc8: add             x2, x2, HEAP, lsl #32
    // 0x514dcc: r16 = Sentinel
    //     0x514dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x514dd0: cmp             w2, w16
    // 0x514dd4: b.eq            #0x514e64
    // 0x514dd8: LoadField: r0 = r2->field_b
    //     0x514dd8: ldur            w0, [x2, #0xb]
    // 0x514ddc: r1 = LoadInt32Instr(r0)
    //     0x514ddc: sbfx            x1, x0, #1, #0x1f
    // 0x514de0: mov             x0, x1
    // 0x514de4: mov             x1, x8
    // 0x514de8: cmp             x1, x0
    // 0x514dec: b.hs            #0x514e70
    // 0x514df0: LoadField: r0 = r2->field_f
    //     0x514df0: ldur            w0, [x2, #0xf]
    // 0x514df4: DecompressPointer r0
    //     0x514df4: add             x0, x0, HEAP, lsl #32
    // 0x514df8: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0x514df8: add             x16, x0, x8, lsl #2
    //     0x514dfc: ldur            w5, [x16, #0xf]
    // 0x514e00: DecompressPointer r5
    //     0x514e00: add             x5, x5, HEAP, lsl #32
    // 0x514e04: r0 = LoadClassIdInstr(r7)
    //     0x514e04: ldur            x0, [x7, #-1]
    //     0x514e08: ubfx            x0, x0, #0xc, #0x14
    // 0x514e0c: mov             x1, x7
    // 0x514e10: ldur            x2, [fp, #-0x18]
    // 0x514e14: ldur            x6, [fp, #-0x20]
    // 0x514e18: r0 = GDT[cid_x0 + 0x15a]()
    //     0x514e18: add             lr, x0, #0x15a
    //     0x514e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x514e20: blr             lr
    // 0x514e24: ldur            x1, [fp, #-0x28]
    // 0x514e28: add             x8, x1, #1
    // 0x514e2c: b               #0x514d50
    // 0x514e30: r0 = Null
    //     0x514e30: mov             x0, NULL
    // 0x514e34: LeaveFrame
    //     0x514e34: mov             SP, fp
    //     0x514e38: ldp             fp, lr, [SP], #0x10
    // 0x514e3c: ret
    //     0x514e3c: ret             
    // 0x514e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514e40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514e44: b               #0x514d10
    // 0x514e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514e48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514e4c: b               #0x514d68
    // 0x514e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514e50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514e54: r9 = _shadowBounds
    //     0x514e54: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a998] Field <_ShapeDecorationPainter@329037234._shadowBounds@329037234>: late (offset: 0x24)
    //     0x514e58: ldr             x9, [x9, #0x998]
    // 0x514e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x514e5c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x514e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514e60: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514e64: r9 = _shadowPaints
    //     0x514e64: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Field <_ShapeDecorationPainter@329037234._shadowPaints@329037234>: late (offset: 0x28)
    //     0x514e68: ldr             x9, [x9, #0x9a0]
    // 0x514e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x514e6c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x514e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514e70: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x514e74, size: 0x38c
    // 0x514e74: EnterFrame
    //     0x514e74: stp             fp, lr, [SP, #-0x10]!
    //     0x514e78: mov             fp, SP
    // 0x514e7c: AllocStack(0x38)
    //     0x514e7c: sub             SP, SP, #0x38
    // 0x514e80: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x514e80: stur            x1, [fp, #-8]
    //     0x514e84: stur            x2, [fp, #-0x10]
    //     0x514e88: stur            x3, [fp, #-0x18]
    // 0x514e8c: CheckStackOverflow
    //     0x514e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514e90: cmp             SP, x16
    //     0x514e94: b.ls            #0x5151f8
    // 0x514e98: r1 = 3
    //     0x514e98: movz            x1, #0x3
    // 0x514e9c: r0 = AllocateContext()
    //     0x514e9c: bl              #0x5394b4  ; AllocateContextStub
    // 0x514ea0: mov             x1, x0
    // 0x514ea4: ldur            x0, [fp, #-8]
    // 0x514ea8: stur            x1, [fp, #-0x20]
    // 0x514eac: StoreField: r1->field_f = r0
    //     0x514eac: stur            w0, [x1, #0xf]
    // 0x514eb0: ldur            x2, [fp, #-0x10]
    // 0x514eb4: StoreField: r1->field_13 = r2
    //     0x514eb4: stur            w2, [x1, #0x13]
    // 0x514eb8: ldur            x3, [fp, #-0x18]
    // 0x514ebc: ArrayStore: r1[0] = r3  ; List_4
    //     0x514ebc: stur            w3, [x1, #0x17]
    // 0x514ec0: LoadField: r3 = r0->field_f
    //     0x514ec0: ldur            w3, [x0, #0xf]
    // 0x514ec4: DecompressPointer r3
    //     0x514ec4: add             x3, x3, HEAP, lsl #32
    // 0x514ec8: stp             x3, x2, [SP]
    // 0x514ecc: r0 = ==()
    //     0x514ecc: bl              #0x4ac354  ; [dart:ui] Rect::==
    // 0x514ed0: tbnz            w0, #4, #0x514f04
    // 0x514ed4: ldur            x0, [fp, #-8]
    // 0x514ed8: ldur            x2, [fp, #-0x20]
    // 0x514edc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x514edc: ldur            w1, [x2, #0x17]
    // 0x514ee0: DecompressPointer r1
    //     0x514ee0: add             x1, x1, HEAP, lsl #32
    // 0x514ee4: LoadField: r3 = r0->field_13
    //     0x514ee4: ldur            w3, [x0, #0x13]
    // 0x514ee8: DecompressPointer r3
    //     0x514ee8: add             x3, x3, HEAP, lsl #32
    // 0x514eec: cmp             w1, w3
    // 0x514ef0: b.ne            #0x514f0c
    // 0x514ef4: r0 = Null
    //     0x514ef4: mov             x0, NULL
    // 0x514ef8: LeaveFrame
    //     0x514ef8: mov             SP, fp
    //     0x514efc: ldp             fp, lr, [SP], #0x10
    // 0x514f00: ret
    //     0x514f00: ret             
    // 0x514f04: ldur            x0, [fp, #-8]
    // 0x514f08: ldur            x2, [fp, #-0x20]
    // 0x514f0c: LoadField: r1 = r0->field_1b
    //     0x514f0c: ldur            w1, [x0, #0x1b]
    // 0x514f10: DecompressPointer r1
    //     0x514f10: add             x1, x1, HEAP, lsl #32
    // 0x514f14: cmp             w1, NULL
    // 0x514f18: b.ne            #0x514f84
    // 0x514f1c: LoadField: r1 = r0->field_b
    //     0x514f1c: ldur            w1, [x0, #0xb]
    // 0x514f20: DecompressPointer r1
    //     0x514f20: add             x1, x1, HEAP, lsl #32
    // 0x514f24: LoadField: r3 = r1->field_7
    //     0x514f24: ldur            w3, [x1, #7]
    // 0x514f28: DecompressPointer r3
    //     0x514f28: add             x3, x3, HEAP, lsl #32
    // 0x514f2c: stur            x3, [fp, #-0x10]
    // 0x514f30: cmp             w3, NULL
    // 0x514f34: b.eq            #0x514f84
    // 0x514f38: r16 = 136
    //     0x514f38: movz            x16, #0x88
    // 0x514f3c: stp             x16, NULL, [SP]
    // 0x514f40: r0 = ByteData()
    //     0x514f40: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x514f44: stur            x0, [fp, #-0x18]
    // 0x514f48: r0 = Paint()
    //     0x514f48: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x514f4c: mov             x1, x0
    // 0x514f50: ldur            x0, [fp, #-0x18]
    // 0x514f54: StoreField: r1->field_7 = r0
    //     0x514f54: stur            w0, [x1, #7]
    // 0x514f58: mov             x0, x1
    // 0x514f5c: ldur            x3, [fp, #-8]
    // 0x514f60: StoreField: r3->field_1b = r0
    //     0x514f60: stur            w0, [x3, #0x1b]
    //     0x514f64: ldurb           w16, [x3, #-1]
    //     0x514f68: ldurb           w17, [x0, #-1]
    //     0x514f6c: and             x16, x17, x16, lsr #2
    //     0x514f70: tst             x16, HEAP, lsr #32
    //     0x514f74: b.eq            #0x514f7c
    //     0x514f78: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x514f7c: ldur            x2, [fp, #-0x10]
    // 0x514f80: r0 = color=()
    //     0x514f80: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x514f84: ldur            x1, [fp, #-8]
    // 0x514f88: LoadField: r2 = r1->field_b
    //     0x514f88: ldur            w2, [x1, #0xb]
    // 0x514f8c: DecompressPointer r2
    //     0x514f8c: add             x2, x2, HEAP, lsl #32
    // 0x514f90: stur            x2, [fp, #-0x18]
    // 0x514f94: LoadField: r3 = r2->field_13
    //     0x514f94: ldur            w3, [x2, #0x13]
    // 0x514f98: DecompressPointer r3
    //     0x514f98: add             x3, x3, HEAP, lsl #32
    // 0x514f9c: stur            x3, [fp, #-0x10]
    // 0x514fa0: cmp             w3, NULL
    // 0x514fa4: b.eq            #0x5150f0
    // 0x514fa8: LoadField: r0 = r1->field_1f
    //     0x514fa8: ldur            w0, [x1, #0x1f]
    // 0x514fac: DecompressPointer r0
    //     0x514fac: add             x0, x0, HEAP, lsl #32
    // 0x514fb0: cmp             w0, NULL
    // 0x514fb4: b.ne            #0x515054
    // 0x514fb8: r0 = LoadClassIdInstr(r3)
    //     0x514fb8: ldur            x0, [x3, #-1]
    //     0x514fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x514fc0: str             x3, [SP]
    // 0x514fc4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x514fc4: sub             lr, x0, #0xcc7
    //     0x514fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x514fcc: blr             lr
    // 0x514fd0: mov             x1, x0
    // 0x514fd4: ldur            x0, [fp, #-8]
    // 0x514fd8: StoreField: r0->field_1f = r1
    //     0x514fd8: stur            w1, [x0, #0x1f]
    // 0x514fdc: r1 = Function '<anonymous closure>':.
    //     0x514fdc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] AnonymousClosure: (0x515260), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x514e74)
    //     0x514fe0: ldr             x1, [x1, #0x9a8]
    // 0x514fe4: r2 = Null
    //     0x514fe4: mov             x2, NULL
    // 0x514fe8: r0 = AllocateClosure()
    //     0x514fe8: bl              #0x539878  ; AllocateClosureStub
    // 0x514fec: ldur            x1, [fp, #-0x10]
    // 0x514ff0: r2 = LoadClassIdInstr(r1)
    //     0x514ff0: ldur            x2, [x1, #-1]
    //     0x514ff4: ubfx            x2, x2, #0xc, #0x14
    // 0x514ff8: r16 = <Paint>
    //     0x514ff8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] TypeArguments: <Paint>
    //     0x514ffc: ldr             x16, [x16, #0x9b0]
    // 0x515000: stp             x1, x16, [SP, #8]
    // 0x515004: str             x0, [SP]
    // 0x515008: mov             x0, x2
    // 0x51500c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51500c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x515010: r0 = GDT[cid_x0 + 0x6728]()
    //     0x515010: movz            x17, #0x6728
    //     0x515014: add             lr, x0, x17
    //     0x515018: ldr             lr, [x21, lr, lsl #3]
    //     0x51501c: blr             lr
    // 0x515020: mov             x2, x0
    // 0x515024: r1 = <Paint>
    //     0x515024: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] TypeArguments: <Paint>
    //     0x515028: ldr             x1, [x1, #0x9b0]
    // 0x51502c: r0 = _GrowableList.of()
    //     0x51502c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x515030: ldur            x2, [fp, #-8]
    // 0x515034: StoreField: r2->field_27 = r0
    //     0x515034: stur            w0, [x2, #0x27]
    //     0x515038: ldurb           w16, [x2, #-1]
    //     0x51503c: ldurb           w17, [x0, #-1]
    //     0x515040: and             x16, x17, x16, lsr #2
    //     0x515044: tst             x16, HEAP, lsr #32
    //     0x515048: b.eq            #0x515050
    //     0x51504c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x515050: b               #0x515058
    // 0x515054: mov             x2, x1
    // 0x515058: ldur            x4, [fp, #-0x18]
    // 0x51505c: ldur            x3, [fp, #-0x10]
    // 0x515060: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x515060: ldur            w1, [x4, #0x17]
    // 0x515064: DecompressPointer r1
    //     0x515064: add             x1, x1, HEAP, lsl #32
    // 0x515068: r0 = LoadClassIdInstr(r1)
    //     0x515068: ldur            x0, [x1, #-1]
    //     0x51506c: ubfx            x0, x0, #0xc, #0x14
    // 0x515070: r0 = GDT[cid_x0 + -0xf01]()
    //     0x515070: sub             lr, x0, #0xf01
    //     0x515074: ldr             lr, [x21, lr, lsl #3]
    //     0x515078: blr             lr
    // 0x51507c: ldur            x2, [fp, #-0x20]
    // 0x515080: r1 = Function '<anonymous closure>':.
    //     0x515080: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] AnonymousClosure: (0x515200), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x514e74)
    //     0x515084: ldr             x1, [x1, #0x9b8]
    // 0x515088: r0 = AllocateClosure()
    //     0x515088: bl              #0x539878  ; AllocateClosureStub
    // 0x51508c: mov             x1, x0
    // 0x515090: ldur            x0, [fp, #-0x10]
    // 0x515094: r2 = LoadClassIdInstr(r0)
    //     0x515094: ldur            x2, [x0, #-1]
    //     0x515098: ubfx            x2, x2, #0xc, #0x14
    // 0x51509c: r16 = <Rect>
    //     0x51509c: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x5150a0: stp             x0, x16, [SP, #8]
    // 0x5150a4: str             x1, [SP]
    // 0x5150a8: mov             x0, x2
    // 0x5150ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5150ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5150b0: r0 = GDT[cid_x0 + 0x6728]()
    //     0x5150b0: movz            x17, #0x6728
    //     0x5150b4: add             lr, x0, x17
    //     0x5150b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5150bc: blr             lr
    // 0x5150c0: mov             x2, x0
    // 0x5150c4: r1 = <Rect>
    //     0x5150c4: ldr             x1, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x5150c8: r0 = _GrowableList.of()
    //     0x5150c8: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5150cc: ldur            x2, [fp, #-8]
    // 0x5150d0: StoreField: r2->field_23 = r0
    //     0x5150d0: stur            w0, [x2, #0x23]
    //     0x5150d4: ldurb           w16, [x2, #-1]
    //     0x5150d8: ldurb           w17, [x0, #-1]
    //     0x5150dc: and             x16, x17, x16, lsr #2
    //     0x5150e0: tst             x16, HEAP, lsr #32
    //     0x5150e4: b.eq            #0x5150ec
    //     0x5150e8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5150ec: b               #0x5150f4
    // 0x5150f0: mov             x2, x1
    // 0x5150f4: ldur            x3, [fp, #-0x18]
    // 0x5150f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5150f8: ldur            w4, [x3, #0x17]
    // 0x5150fc: DecompressPointer r4
    //     0x5150fc: add             x4, x4, HEAP, lsl #32
    // 0x515100: stur            x4, [fp, #-0x10]
    // 0x515104: r0 = LoadClassIdInstr(r4)
    //     0x515104: ldur            x0, [x4, #-1]
    //     0x515108: ubfx            x0, x0, #0xc, #0x14
    // 0x51510c: mov             x1, x4
    // 0x515110: r0 = GDT[cid_x0 + -0xf01]()
    //     0x515110: sub             lr, x0, #0xf01
    //     0x515114: ldr             lr, [x21, lr, lsl #3]
    //     0x515118: blr             lr
    // 0x51511c: ldur            x0, [fp, #-0x18]
    // 0x515120: LoadField: r1 = r0->field_f
    //     0x515120: ldur            w1, [x0, #0xf]
    // 0x515124: DecompressPointer r1
    //     0x515124: add             x1, x1, HEAP, lsl #32
    // 0x515128: cmp             w1, NULL
    // 0x51512c: b.eq            #0x515198
    // 0x515130: ldur            x3, [fp, #-8]
    // 0x515134: ldur            x4, [fp, #-0x20]
    // 0x515138: ldur            x1, [fp, #-0x10]
    // 0x51513c: LoadField: r2 = r4->field_13
    //     0x51513c: ldur            w2, [x4, #0x13]
    // 0x515140: DecompressPointer r2
    //     0x515140: add             x2, x2, HEAP, lsl #32
    // 0x515144: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x515144: ldur            w0, [x4, #0x17]
    // 0x515148: DecompressPointer r0
    //     0x515148: add             x0, x0, HEAP, lsl #32
    // 0x51514c: r5 = LoadClassIdInstr(r1)
    //     0x51514c: ldur            x5, [x1, #-1]
    //     0x515150: ubfx            x5, x5, #0xc, #0x14
    // 0x515154: str             x0, [SP]
    // 0x515158: mov             x0, x5
    // 0x51515c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x51515c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x515160: ldr             x4, [x4, #0xef0]
    // 0x515164: r0 = GDT[cid_x0 + 0x115a]()
    //     0x515164: movz            x17, #0x115a
    //     0x515168: add             lr, x0, x17
    //     0x51516c: ldr             lr, [x21, lr, lsl #3]
    //     0x515170: blr             lr
    // 0x515174: ldur            x1, [fp, #-8]
    // 0x515178: ArrayStore: r1[0] = r0  ; List_4
    //     0x515178: stur            w0, [x1, #0x17]
    //     0x51517c: ldurb           w16, [x1, #-1]
    //     0x515180: ldurb           w17, [x0, #-1]
    //     0x515184: and             x16, x17, x16, lsr #2
    //     0x515188: tst             x16, HEAP, lsr #32
    //     0x51518c: b.eq            #0x515194
    //     0x515190: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x515194: b               #0x51519c
    // 0x515198: ldur            x1, [fp, #-8]
    // 0x51519c: ldur            x2, [fp, #-0x20]
    // 0x5151a0: LoadField: r0 = r2->field_13
    //     0x5151a0: ldur            w0, [x2, #0x13]
    // 0x5151a4: DecompressPointer r0
    //     0x5151a4: add             x0, x0, HEAP, lsl #32
    // 0x5151a8: StoreField: r1->field_f = r0
    //     0x5151a8: stur            w0, [x1, #0xf]
    //     0x5151ac: ldurb           w16, [x1, #-1]
    //     0x5151b0: ldurb           w17, [x0, #-1]
    //     0x5151b4: and             x16, x17, x16, lsr #2
    //     0x5151b8: tst             x16, HEAP, lsr #32
    //     0x5151bc: b.eq            #0x5151c4
    //     0x5151c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5151c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5151c4: ldur            w0, [x2, #0x17]
    // 0x5151c8: DecompressPointer r0
    //     0x5151c8: add             x0, x0, HEAP, lsl #32
    // 0x5151cc: StoreField: r1->field_13 = r0
    //     0x5151cc: stur            w0, [x1, #0x13]
    //     0x5151d0: ldurb           w16, [x1, #-1]
    //     0x5151d4: ldurb           w17, [x0, #-1]
    //     0x5151d8: and             x16, x17, x16, lsr #2
    //     0x5151dc: tst             x16, HEAP, lsr #32
    //     0x5151e0: b.eq            #0x5151e8
    //     0x5151e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5151e8: r0 = Null
    //     0x5151e8: mov             x0, NULL
    // 0x5151ec: LeaveFrame
    //     0x5151ec: mov             SP, fp
    //     0x5151f0: ldp             fp, lr, [SP], #0x10
    // 0x5151f4: ret
    //     0x5151f4: ret             
    // 0x5151f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5151f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5151fc: b               #0x514e98
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x515200, size: 0x60
    // 0x515200: EnterFrame
    //     0x515200: stp             fp, lr, [SP, #-0x10]!
    //     0x515204: mov             fp, SP
    // 0x515208: ldr             x0, [fp, #0x18]
    // 0x51520c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51520c: ldur            w1, [x0, #0x17]
    // 0x515210: DecompressPointer r1
    //     0x515210: add             x1, x1, HEAP, lsl #32
    // 0x515214: CheckStackOverflow
    //     0x515214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515218: cmp             SP, x16
    //     0x51521c: b.ls            #0x515258
    // 0x515220: LoadField: r0 = r1->field_13
    //     0x515220: ldur            w0, [x1, #0x13]
    // 0x515224: DecompressPointer r0
    //     0x515224: add             x0, x0, HEAP, lsl #32
    // 0x515228: ldr             x3, [fp, #0x10]
    // 0x51522c: LoadField: r2 = r3->field_b
    //     0x51522c: ldur            w2, [x3, #0xb]
    // 0x515230: DecompressPointer r2
    //     0x515230: add             x2, x2, HEAP, lsl #32
    // 0x515234: mov             x1, x0
    // 0x515238: r0 = shift()
    //     0x515238: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x51523c: mov             x1, x0
    // 0x515240: ldr             x0, [fp, #0x10]
    // 0x515244: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x515244: ldur            d0, [x0, #0x17]
    // 0x515248: r0 = inflate()
    //     0x515248: bl              #0x313fd8  ; [dart:ui] Rect::inflate
    // 0x51524c: LeaveFrame
    //     0x51524c: mov             SP, fp
    //     0x515250: ldp             fp, lr, [SP], #0x10
    // 0x515254: ret
    //     0x515254: ret             
    // 0x515258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515258: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51525c: b               #0x515220
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x515260, size: 0x30
    // 0x515260: EnterFrame
    //     0x515260: stp             fp, lr, [SP, #-0x10]!
    //     0x515264: mov             fp, SP
    // 0x515268: CheckStackOverflow
    //     0x515268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51526c: cmp             SP, x16
    //     0x515270: b.ls            #0x515288
    // 0x515274: ldr             x1, [fp, #0x10]
    // 0x515278: r0 = toPaint()
    //     0x515278: bl              #0x309f08  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x51527c: LeaveFrame
    //     0x51527c: mov             SP, fp
    //     0x515280: ldp             fp, lr, [SP], #0x10
    // 0x515284: ret
    //     0x515284: ret             
    // 0x515288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515288: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51528c: b               #0x515274
  }
  _ dispose(/* No info */) {
    // ** addr: 0x515290, size: 0x5c
    // 0x515290: EnterFrame
    //     0x515290: stp             fp, lr, [SP, #-0x10]!
    //     0x515294: mov             fp, SP
    // 0x515298: CheckStackOverflow
    //     0x515298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51529c: cmp             SP, x16
    //     0x5152a0: b.ls            #0x5152e4
    // 0x5152a4: LoadField: r0 = r1->field_2b
    //     0x5152a4: ldur            w0, [x1, #0x2b]
    // 0x5152a8: DecompressPointer r0
    //     0x5152a8: add             x0, x0, HEAP, lsl #32
    // 0x5152ac: cmp             w0, NULL
    // 0x5152b0: b.eq            #0x5152d4
    // 0x5152b4: r1 = LoadClassIdInstr(r0)
    //     0x5152b4: ldur            x1, [x0, #-1]
    //     0x5152b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5152bc: mov             x16, x0
    // 0x5152c0: mov             x0, x1
    // 0x5152c4: mov             x1, x16
    // 0x5152c8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5152c8: sub             lr, x0, #0xfc2
    //     0x5152cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5152d0: blr             lr
    // 0x5152d4: r0 = Null
    //     0x5152d4: mov             x0, NULL
    // 0x5152d8: LeaveFrame
    //     0x5152d8: mov             SP, fp
    //     0x5152dc: ldp             fp, lr, [SP], #0x10
    // 0x5152e0: ret
    //     0x5152e0: ret             
    // 0x5152e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5152e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5152e8: b               #0x5152a4
  }
}

// class id: 1604, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x414a7c, size: 0x14c
    // 0x414a7c: EnterFrame
    //     0x414a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x414a80: mov             fp, SP
    // 0x414a84: AllocStack(0x28)
    //     0x414a84: sub             SP, SP, #0x28
    // 0x414a88: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x414a88: stur            x2, [fp, #-0x18]
    // 0x414a8c: LoadField: r0 = r2->field_23
    //     0x414a8c: ldur            w0, [x2, #0x23]
    // 0x414a90: DecompressPointer r0
    //     0x414a90: add             x0, x0, HEAP, lsl #32
    // 0x414a94: LoadField: r1 = r0->field_7
    //     0x414a94: ldur            x1, [x0, #7]
    // 0x414a98: cmp             x1, #0
    // 0x414a9c: b.gt            #0x414b2c
    // 0x414aa0: LoadField: r0 = r2->field_13
    //     0x414aa0: ldur            w0, [x2, #0x13]
    // 0x414aa4: DecompressPointer r0
    //     0x414aa4: add             x0, x0, HEAP, lsl #32
    // 0x414aa8: stur            x0, [fp, #-0x10]
    // 0x414aac: cmp             w0, NULL
    // 0x414ab0: b.eq            #0x414b0c
    // 0x414ab4: LoadField: r1 = r2->field_f
    //     0x414ab4: ldur            w1, [x2, #0xf]
    // 0x414ab8: DecompressPointer r1
    //     0x414ab8: add             x1, x1, HEAP, lsl #32
    // 0x414abc: cmp             w1, NULL
    // 0x414ac0: b.ne            #0x414acc
    // 0x414ac4: r1 = Null
    //     0x414ac4: mov             x1, NULL
    // 0x414ac8: b               #0x414ad8
    // 0x414acc: LoadField: r3 = r1->field_7
    //     0x414acc: ldur            w3, [x1, #7]
    // 0x414ad0: DecompressPointer r3
    //     0x414ad0: add             x3, x3, HEAP, lsl #32
    // 0x414ad4: mov             x1, x3
    // 0x414ad8: cmp             w1, NULL
    // 0x414adc: b.ne            #0x414ae8
    // 0x414ae0: r1 = Instance_BorderSide
    //     0x414ae0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x414ae4: ldr             x1, [x1, #0x128]
    // 0x414ae8: stur            x1, [fp, #-8]
    // 0x414aec: r0 = RoundedRectangleBorder()
    //     0x414aec: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x414af0: mov             x1, x0
    // 0x414af4: ldur            x0, [fp, #-0x10]
    // 0x414af8: StoreField: r1->field_b = r0
    //     0x414af8: stur            w0, [x1, #0xb]
    // 0x414afc: ldur            x0, [fp, #-8]
    // 0x414b00: StoreField: r1->field_7 = r0
    //     0x414b00: stur            w0, [x1, #7]
    // 0x414b04: ldur            x0, [fp, #-0x18]
    // 0x414b08: b               #0x414b70
    // 0x414b0c: mov             x0, x2
    // 0x414b10: LoadField: r1 = r0->field_f
    //     0x414b10: ldur            w1, [x0, #0xf]
    // 0x414b14: DecompressPointer r1
    //     0x414b14: add             x1, x1, HEAP, lsl #32
    // 0x414b18: cmp             w1, NULL
    // 0x414b1c: b.ne            #0x414b70
    // 0x414b20: r1 = Instance_Border
    //     0x414b20: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f8] Obj!Border@58ccc1
    //     0x414b24: ldr             x1, [x1, #0x9f8]
    // 0x414b28: b               #0x414b70
    // 0x414b2c: mov             x0, x2
    // 0x414b30: LoadField: r1 = r0->field_f
    //     0x414b30: ldur            w1, [x0, #0xf]
    // 0x414b34: DecompressPointer r1
    //     0x414b34: add             x1, x1, HEAP, lsl #32
    // 0x414b38: cmp             w1, NULL
    // 0x414b3c: b.eq            #0x414b60
    // 0x414b40: LoadField: r2 = r1->field_7
    //     0x414b40: ldur            w2, [x1, #7]
    // 0x414b44: DecompressPointer r2
    //     0x414b44: add             x2, x2, HEAP, lsl #32
    // 0x414b48: stur            x2, [fp, #-8]
    // 0x414b4c: r0 = CircleBorder()
    //     0x414b4c: bl              #0x414bc8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x414b50: StoreField: r0->field_b = rZR
    //     0x414b50: stur            xzr, [x0, #0xb]
    // 0x414b54: ldur            x1, [fp, #-8]
    // 0x414b58: StoreField: r0->field_7 = r1
    //     0x414b58: stur            w1, [x0, #7]
    // 0x414b5c: b               #0x414b68
    // 0x414b60: r0 = Instance_CircleBorder
    //     0x414b60: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x414b64: ldr             x0, [x0, #0x2a8]
    // 0x414b68: mov             x1, x0
    // 0x414b6c: ldur            x0, [fp, #-0x18]
    // 0x414b70: stur            x1, [fp, #-0x28]
    // 0x414b74: LoadField: r2 = r0->field_7
    //     0x414b74: ldur            w2, [x0, #7]
    // 0x414b78: DecompressPointer r2
    //     0x414b78: add             x2, x2, HEAP, lsl #32
    // 0x414b7c: stur            x2, [fp, #-0x20]
    // 0x414b80: LoadField: r3 = r0->field_b
    //     0x414b80: ldur            w3, [x0, #0xb]
    // 0x414b84: DecompressPointer r3
    //     0x414b84: add             x3, x3, HEAP, lsl #32
    // 0x414b88: stur            x3, [fp, #-0x10]
    // 0x414b8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x414b8c: ldur            w4, [x0, #0x17]
    // 0x414b90: DecompressPointer r4
    //     0x414b90: add             x4, x4, HEAP, lsl #32
    // 0x414b94: stur            x4, [fp, #-8]
    // 0x414b98: r0 = ShapeDecoration()
    //     0x414b98: bl              #0x3b3e74  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x414b9c: ldur            x1, [fp, #-0x20]
    // 0x414ba0: StoreField: r0->field_7 = r1
    //     0x414ba0: stur            w1, [x0, #7]
    // 0x414ba4: ldur            x1, [fp, #-0x10]
    // 0x414ba8: StoreField: r0->field_f = r1
    //     0x414ba8: stur            w1, [x0, #0xf]
    // 0x414bac: ldur            x1, [fp, #-8]
    // 0x414bb0: StoreField: r0->field_13 = r1
    //     0x414bb0: stur            w1, [x0, #0x13]
    // 0x414bb4: ldur            x1, [fp, #-0x28]
    // 0x414bb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x414bb8: stur            w1, [x0, #0x17]
    // 0x414bbc: LeaveFrame
    //     0x414bbc: mov             SP, fp
    //     0x414bc0: ldp             fp, lr, [SP], #0x10
    // 0x414bc4: ret
    //     0x414bc4: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x4151a4, size: 0x230
    // 0x4151a4: EnterFrame
    //     0x4151a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4151a8: mov             fp, SP
    // 0x4151ac: AllocStack(0x30)
    //     0x4151ac: sub             SP, SP, #0x30
    // 0x4151b0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4151b0: mov             x4, x1
    //     0x4151b4: mov             x0, x2
    //     0x4151b8: stur            x1, [fp, #-8]
    //     0x4151bc: stur            x2, [fp, #-0x10]
    //     0x4151c0: stur            d0, [fp, #-0x30]
    // 0x4151c4: CheckStackOverflow
    //     0x4151c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4151c8: cmp             SP, x16
    //     0x4151cc: b.ls            #0x4153a4
    // 0x4151d0: cmp             w4, w0
    // 0x4151d4: b.ne            #0x4151e8
    // 0x4151d8: mov             x0, x4
    // 0x4151dc: LeaveFrame
    //     0x4151dc: mov             SP, fp
    //     0x4151e0: ldp             fp, lr, [SP], #0x10
    // 0x4151e4: ret
    //     0x4151e4: ret             
    // 0x4151e8: cmp             w4, NULL
    // 0x4151ec: b.eq            #0x41522c
    // 0x4151f0: cmp             w0, NULL
    // 0x4151f4: b.eq            #0x41522c
    // 0x4151f8: d1 = 0.000000
    //     0x4151f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4151fc: fcmp            d0, d1
    // 0x415200: b.ne            #0x415214
    // 0x415204: mov             x0, x4
    // 0x415208: LeaveFrame
    //     0x415208: mov             SP, fp
    //     0x41520c: ldp             fp, lr, [SP], #0x10
    // 0x415210: ret
    //     0x415210: ret             
    // 0x415214: d1 = 1.000000
    //     0x415214: fmov            d1, #1.00000000
    // 0x415218: fcmp            d0, d1
    // 0x41521c: b.ne            #0x41522c
    // 0x415220: LeaveFrame
    //     0x415220: mov             SP, fp
    //     0x415224: ldp             fp, lr, [SP], #0x10
    // 0x415228: ret
    //     0x415228: ret             
    // 0x41522c: cmp             w4, NULL
    // 0x415230: b.ne            #0x41523c
    // 0x415234: r1 = Null
    //     0x415234: mov             x1, NULL
    // 0x415238: b               #0x415244
    // 0x41523c: LoadField: r1 = r4->field_7
    //     0x41523c: ldur            w1, [x4, #7]
    // 0x415240: DecompressPointer r1
    //     0x415240: add             x1, x1, HEAP, lsl #32
    // 0x415244: cmp             w0, NULL
    // 0x415248: b.ne            #0x415254
    // 0x41524c: r2 = Null
    //     0x41524c: mov             x2, NULL
    // 0x415250: b               #0x41525c
    // 0x415254: LoadField: r2 = r0->field_7
    //     0x415254: ldur            w2, [x0, #7]
    // 0x415258: DecompressPointer r2
    //     0x415258: add             x2, x2, HEAP, lsl #32
    // 0x41525c: r3 = inline_Allocate_Double()
    //     0x41525c: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x415260: add             x3, x3, #0x10
    //     0x415264: cmp             x5, x3
    //     0x415268: b.ls            #0x4153ac
    //     0x41526c: str             x3, [THR, #0x50]  ; THR::top
    //     0x415270: sub             x3, x3, #0xf
    //     0x415274: movz            x5, #0xe15c
    //     0x415278: movk            x5, #0x3, lsl #16
    //     0x41527c: stur            x5, [x3, #-1]
    // 0x415280: StoreField: r3->field_7 = d0
    //     0x415280: stur            d0, [x3, #7]
    // 0x415284: r0 = lerp()
    //     0x415284: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x415288: mov             x3, x0
    // 0x41528c: ldur            x0, [fp, #-8]
    // 0x415290: stur            x3, [fp, #-0x18]
    // 0x415294: cmp             w0, NULL
    // 0x415298: b.ne            #0x4152a4
    // 0x41529c: r1 = Null
    //     0x41529c: mov             x1, NULL
    // 0x4152a0: b               #0x4152ac
    // 0x4152a4: LoadField: r1 = r0->field_f
    //     0x4152a4: ldur            w1, [x0, #0xf]
    // 0x4152a8: DecompressPointer r1
    //     0x4152a8: add             x1, x1, HEAP, lsl #32
    // 0x4152ac: ldur            x4, [fp, #-0x10]
    // 0x4152b0: cmp             w4, NULL
    // 0x4152b4: b.ne            #0x4152c0
    // 0x4152b8: r2 = Null
    //     0x4152b8: mov             x2, NULL
    // 0x4152bc: b               #0x4152c8
    // 0x4152c0: LoadField: r2 = r4->field_f
    //     0x4152c0: ldur            w2, [x4, #0xf]
    // 0x4152c4: DecompressPointer r2
    //     0x4152c4: add             x2, x2, HEAP, lsl #32
    // 0x4152c8: ldur            d0, [fp, #-0x30]
    // 0x4152cc: r0 = lerp()
    //     0x4152cc: bl              #0x4149f0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x4152d0: mov             x3, x0
    // 0x4152d4: ldur            x0, [fp, #-8]
    // 0x4152d8: stur            x3, [fp, #-0x20]
    // 0x4152dc: cmp             w0, NULL
    // 0x4152e0: b.ne            #0x4152ec
    // 0x4152e4: r1 = Null
    //     0x4152e4: mov             x1, NULL
    // 0x4152e8: b               #0x4152f4
    // 0x4152ec: LoadField: r1 = r0->field_13
    //     0x4152ec: ldur            w1, [x0, #0x13]
    // 0x4152f0: DecompressPointer r1
    //     0x4152f0: add             x1, x1, HEAP, lsl #32
    // 0x4152f4: ldur            x4, [fp, #-0x10]
    // 0x4152f8: cmp             w4, NULL
    // 0x4152fc: b.ne            #0x415308
    // 0x415300: r2 = Null
    //     0x415300: mov             x2, NULL
    // 0x415304: b               #0x415310
    // 0x415308: LoadField: r2 = r4->field_13
    //     0x415308: ldur            w2, [x4, #0x13]
    // 0x41530c: DecompressPointer r2
    //     0x41530c: add             x2, x2, HEAP, lsl #32
    // 0x415310: ldur            d0, [fp, #-0x30]
    // 0x415314: r0 = lerpList()
    //     0x415314: bl              #0x413c20  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x415318: mov             x3, x0
    // 0x41531c: ldur            x0, [fp, #-8]
    // 0x415320: stur            x3, [fp, #-0x28]
    // 0x415324: cmp             w0, NULL
    // 0x415328: b.ne            #0x415334
    // 0x41532c: r1 = Null
    //     0x41532c: mov             x1, NULL
    // 0x415330: b               #0x41533c
    // 0x415334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x415334: ldur            w1, [x0, #0x17]
    // 0x415338: DecompressPointer r1
    //     0x415338: add             x1, x1, HEAP, lsl #32
    // 0x41533c: ldur            x0, [fp, #-0x10]
    // 0x415340: cmp             w0, NULL
    // 0x415344: b.ne            #0x415350
    // 0x415348: r2 = Null
    //     0x415348: mov             x2, NULL
    // 0x41534c: b               #0x415358
    // 0x415350: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x415350: ldur            w2, [x0, #0x17]
    // 0x415354: DecompressPointer r2
    //     0x415354: add             x2, x2, HEAP, lsl #32
    // 0x415358: ldur            x4, [fp, #-0x18]
    // 0x41535c: ldur            x0, [fp, #-0x20]
    // 0x415360: ldur            d0, [fp, #-0x30]
    // 0x415364: r0 = lerp()
    //     0x415364: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x415368: stur            x0, [fp, #-8]
    // 0x41536c: cmp             w0, NULL
    // 0x415370: b.eq            #0x4153d0
    // 0x415374: r0 = ShapeDecoration()
    //     0x415374: bl              #0x3b3e74  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x415378: ldur            x1, [fp, #-0x18]
    // 0x41537c: StoreField: r0->field_7 = r1
    //     0x41537c: stur            w1, [x0, #7]
    // 0x415380: ldur            x1, [fp, #-0x20]
    // 0x415384: StoreField: r0->field_f = r1
    //     0x415384: stur            w1, [x0, #0xf]
    // 0x415388: ldur            x1, [fp, #-0x28]
    // 0x41538c: StoreField: r0->field_13 = r1
    //     0x41538c: stur            w1, [x0, #0x13]
    // 0x415390: ldur            x1, [fp, #-8]
    // 0x415394: ArrayStore: r0[0] = r1  ; List_4
    //     0x415394: stur            w1, [x0, #0x17]
    // 0x415398: LeaveFrame
    //     0x415398: mov             SP, fp
    //     0x41539c: ldp             fp, lr, [SP], #0x10
    // 0x4153a0: ret
    //     0x4153a0: ret             
    // 0x4153a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4153a4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4153a8: b               #0x4151d0
    // 0x4153ac: SaveReg d0
    //     0x4153ac: str             q0, [SP, #-0x10]!
    // 0x4153b0: stp             x2, x4, [SP, #-0x10]!
    // 0x4153b4: stp             x0, x1, [SP, #-0x10]!
    // 0x4153b8: r0 = AllocateDouble()
    //     0x4153b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4153bc: mov             x3, x0
    // 0x4153c0: ldp             x0, x1, [SP], #0x10
    // 0x4153c4: ldp             x2, x4, [SP], #0x10
    // 0x4153c8: RestoreReg d0
    //     0x4153c8: ldr             q0, [SP], #0x10
    // 0x4153cc: b               #0x415280
    // 0x4153d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4153d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42153c, size: 0xc4
    // 0x42153c: EnterFrame
    //     0x42153c: stp             fp, lr, [SP, #-0x10]!
    //     0x421540: mov             fp, SP
    // 0x421544: AllocStack(0x30)
    //     0x421544: sub             SP, SP, #0x30
    // 0x421548: CheckStackOverflow
    //     0x421548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42154c: cmp             SP, x16
    //     0x421550: b.ls            #0x4215f8
    // 0x421554: ldr             x0, [fp, #0x10]
    // 0x421558: LoadField: r2 = r0->field_7
    //     0x421558: ldur            w2, [x0, #7]
    // 0x42155c: DecompressPointer r2
    //     0x42155c: add             x2, x2, HEAP, lsl #32
    // 0x421560: stur            x2, [fp, #-0x18]
    // 0x421564: LoadField: r3 = r0->field_f
    //     0x421564: ldur            w3, [x0, #0xf]
    // 0x421568: DecompressPointer r3
    //     0x421568: add             x3, x3, HEAP, lsl #32
    // 0x42156c: stur            x3, [fp, #-0x10]
    // 0x421570: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x421570: ldur            w4, [x0, #0x17]
    // 0x421574: DecompressPointer r4
    //     0x421574: add             x4, x4, HEAP, lsl #32
    // 0x421578: stur            x4, [fp, #-8]
    // 0x42157c: LoadField: r1 = r0->field_13
    //     0x42157c: ldur            w1, [x0, #0x13]
    // 0x421580: DecompressPointer r1
    //     0x421580: add             x1, x1, HEAP, lsl #32
    // 0x421584: cmp             w1, NULL
    // 0x421588: b.ne            #0x421594
    // 0x42158c: r0 = Null
    //     0x42158c: mov             x0, NULL
    // 0x421590: b               #0x4215b0
    // 0x421594: r0 = hashAll()
    //     0x421594: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x421598: mov             x2, x0
    // 0x42159c: r0 = BoxInt64Instr(r2)
    //     0x42159c: sbfiz           x0, x2, #1, #0x1f
    //     0x4215a0: cmp             x2, x0, asr #1
    //     0x4215a4: b.eq            #0x4215b0
    //     0x4215a8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4215ac: stur            x2, [x0, #7]
    // 0x4215b0: ldur            x16, [fp, #-0x10]
    // 0x4215b4: ldur            lr, [fp, #-8]
    // 0x4215b8: stp             lr, x16, [SP, #8]
    // 0x4215bc: str             x0, [SP]
    // 0x4215c0: ldur            x1, [fp, #-0x18]
    // 0x4215c4: r2 = Null
    //     0x4215c4: mov             x2, NULL
    // 0x4215c8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x4215c8: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x4215cc: ldr             x4, [x4, #0xba8]
    // 0x4215d0: r0 = hash()
    //     0x4215d0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x4215d4: mov             x2, x0
    // 0x4215d8: r0 = BoxInt64Instr(r2)
    //     0x4215d8: sbfiz           x0, x2, #1, #0x1f
    //     0x4215dc: cmp             x2, x0, asr #1
    //     0x4215e0: b.eq            #0x4215ec
    //     0x4215e4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4215e8: stur            x2, [x0, #7]
    // 0x4215ec: LeaveFrame
    //     0x4215ec: mov             SP, fp
    //     0x4215f0: ldp             fp, lr, [SP], #0x10
    // 0x4215f4: ret
    //     0x4215f4: ret             
    // 0x4215f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4215f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4215fc: b               #0x421554
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b2954, size: 0x19c
    // 0x4b2954: EnterFrame
    //     0x4b2954: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2958: mov             fp, SP
    // 0x4b295c: AllocStack(0x18)
    //     0x4b295c: sub             SP, SP, #0x18
    // 0x4b2960: CheckStackOverflow
    //     0x4b2960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2964: cmp             SP, x16
    //     0x4b2968: b.ls            #0x4b2ae8
    // 0x4b296c: ldr             x0, [fp, #0x10]
    // 0x4b2970: cmp             w0, NULL
    // 0x4b2974: b.ne            #0x4b2988
    // 0x4b2978: r0 = false
    //     0x4b2978: add             x0, NULL, #0x30  ; false
    // 0x4b297c: LeaveFrame
    //     0x4b297c: mov             SP, fp
    //     0x4b2980: ldp             fp, lr, [SP], #0x10
    // 0x4b2984: ret
    //     0x4b2984: ret             
    // 0x4b2988: ldr             x1, [fp, #0x18]
    // 0x4b298c: cmp             w1, w0
    // 0x4b2990: b.ne            #0x4b29a4
    // 0x4b2994: r0 = true
    //     0x4b2994: add             x0, NULL, #0x20  ; true
    // 0x4b2998: LeaveFrame
    //     0x4b2998: mov             SP, fp
    //     0x4b299c: ldp             fp, lr, [SP], #0x10
    // 0x4b29a0: ret
    //     0x4b29a0: ret             
    // 0x4b29a4: str             x0, [SP]
    // 0x4b29a8: r0 = runtimeType()
    //     0x4b29a8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b29ac: r1 = LoadClassIdInstr(r0)
    //     0x4b29ac: ldur            x1, [x0, #-1]
    //     0x4b29b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b29b4: r16 = ShapeDecoration
    //     0x4b29b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] Type: ShapeDecoration
    //     0x4b29b8: ldr             x16, [x16, #0x970]
    // 0x4b29bc: stp             x16, x0, [SP]
    // 0x4b29c0: mov             x0, x1
    // 0x4b29c4: mov             lr, x0
    // 0x4b29c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b29cc: blr             lr
    // 0x4b29d0: tbz             w0, #4, #0x4b29e4
    // 0x4b29d4: r0 = false
    //     0x4b29d4: add             x0, NULL, #0x30  ; false
    // 0x4b29d8: LeaveFrame
    //     0x4b29d8: mov             SP, fp
    //     0x4b29dc: ldp             fp, lr, [SP], #0x10
    // 0x4b29e0: ret
    //     0x4b29e0: ret             
    // 0x4b29e4: ldr             x1, [fp, #0x10]
    // 0x4b29e8: r0 = 60
    //     0x4b29e8: movz            x0, #0x3c
    // 0x4b29ec: branchIfSmi(r1, 0x4b29f8)
    //     0x4b29ec: tbz             w1, #0, #0x4b29f8
    // 0x4b29f0: r0 = LoadClassIdInstr(r1)
    //     0x4b29f0: ldur            x0, [x1, #-1]
    //     0x4b29f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b29f8: cmp             x0, #0x644
    // 0x4b29fc: b.ne            #0x4b2ad8
    // 0x4b2a00: ldr             x2, [fp, #0x18]
    // 0x4b2a04: LoadField: r0 = r1->field_7
    //     0x4b2a04: ldur            w0, [x1, #7]
    // 0x4b2a08: DecompressPointer r0
    //     0x4b2a08: add             x0, x0, HEAP, lsl #32
    // 0x4b2a0c: LoadField: r3 = r2->field_7
    //     0x4b2a0c: ldur            w3, [x2, #7]
    // 0x4b2a10: DecompressPointer r3
    //     0x4b2a10: add             x3, x3, HEAP, lsl #32
    // 0x4b2a14: r4 = LoadClassIdInstr(r0)
    //     0x4b2a14: ldur            x4, [x0, #-1]
    //     0x4b2a18: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2a1c: stp             x3, x0, [SP]
    // 0x4b2a20: mov             x0, x4
    // 0x4b2a24: mov             lr, x0
    // 0x4b2a28: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2a2c: blr             lr
    // 0x4b2a30: tbnz            w0, #4, #0x4b2ad8
    // 0x4b2a34: ldr             x2, [fp, #0x18]
    // 0x4b2a38: ldr             x1, [fp, #0x10]
    // 0x4b2a3c: LoadField: r0 = r1->field_f
    //     0x4b2a3c: ldur            w0, [x1, #0xf]
    // 0x4b2a40: DecompressPointer r0
    //     0x4b2a40: add             x0, x0, HEAP, lsl #32
    // 0x4b2a44: LoadField: r3 = r2->field_f
    //     0x4b2a44: ldur            w3, [x2, #0xf]
    // 0x4b2a48: DecompressPointer r3
    //     0x4b2a48: add             x3, x3, HEAP, lsl #32
    // 0x4b2a4c: r4 = LoadClassIdInstr(r0)
    //     0x4b2a4c: ldur            x4, [x0, #-1]
    //     0x4b2a50: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2a54: stp             x3, x0, [SP]
    // 0x4b2a58: mov             x0, x4
    // 0x4b2a5c: mov             lr, x0
    // 0x4b2a60: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2a64: blr             lr
    // 0x4b2a68: tbnz            w0, #4, #0x4b2ad8
    // 0x4b2a6c: ldr             x1, [fp, #0x18]
    // 0x4b2a70: ldr             x0, [fp, #0x10]
    // 0x4b2a74: LoadField: r2 = r0->field_13
    //     0x4b2a74: ldur            w2, [x0, #0x13]
    // 0x4b2a78: DecompressPointer r2
    //     0x4b2a78: add             x2, x2, HEAP, lsl #32
    // 0x4b2a7c: LoadField: r3 = r1->field_13
    //     0x4b2a7c: ldur            w3, [x1, #0x13]
    // 0x4b2a80: DecompressPointer r3
    //     0x4b2a80: add             x3, x3, HEAP, lsl #32
    // 0x4b2a84: r16 = <BoxShadow>
    //     0x4b2a84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12528] TypeArguments: <BoxShadow>
    //     0x4b2a88: ldr             x16, [x16, #0x528]
    // 0x4b2a8c: stp             x2, x16, [SP, #8]
    // 0x4b2a90: str             x3, [SP]
    // 0x4b2a94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b2a94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b2a98: r0 = listEquals()
    //     0x4b2a98: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4b2a9c: tbnz            w0, #4, #0x4b2ad8
    // 0x4b2aa0: ldr             x1, [fp, #0x18]
    // 0x4b2aa4: ldr             x0, [fp, #0x10]
    // 0x4b2aa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b2aa8: ldur            w2, [x0, #0x17]
    // 0x4b2aac: DecompressPointer r2
    //     0x4b2aac: add             x2, x2, HEAP, lsl #32
    // 0x4b2ab0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b2ab0: ldur            w0, [x1, #0x17]
    // 0x4b2ab4: DecompressPointer r0
    //     0x4b2ab4: add             x0, x0, HEAP, lsl #32
    // 0x4b2ab8: r1 = LoadClassIdInstr(r2)
    //     0x4b2ab8: ldur            x1, [x2, #-1]
    //     0x4b2abc: ubfx            x1, x1, #0xc, #0x14
    // 0x4b2ac0: stp             x0, x2, [SP]
    // 0x4b2ac4: mov             x0, x1
    // 0x4b2ac8: mov             lr, x0
    // 0x4b2acc: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2ad0: blr             lr
    // 0x4b2ad4: b               #0x4b2adc
    // 0x4b2ad8: r0 = false
    //     0x4b2ad8: add             x0, NULL, #0x30  ; false
    // 0x4b2adc: LeaveFrame
    //     0x4b2adc: mov             SP, fp
    //     0x4b2ae0: ldp             fp, lr, [SP], #0x10
    // 0x4b2ae4: ret
    //     0x4b2ae4: ret             
    // 0x4b2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2ae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2aec: b               #0x4b296c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e83a4, size: 0x8c
    // 0x4e83a4: EnterFrame
    //     0x4e83a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e83a8: mov             fp, SP
    // 0x4e83ac: AllocStack(0x20)
    //     0x4e83ac: sub             SP, SP, #0x20
    // 0x4e83b0: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4e83b0: mov             x0, x3
    //     0x4e83b4: stur            x3, [fp, #-0x10]
    //     0x4e83b8: stur            x5, [fp, #-0x18]
    // 0x4e83bc: CheckStackOverflow
    //     0x4e83bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e83c0: cmp             SP, x16
    //     0x4e83c4: b.ls            #0x4e8428
    // 0x4e83c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e83c8: ldur            w3, [x1, #0x17]
    // 0x4e83cc: DecompressPointer r3
    //     0x4e83cc: add             x3, x3, HEAP, lsl #32
    // 0x4e83d0: stur            x3, [fp, #-8]
    // 0x4e83d4: r1 = Instance_Offset
    //     0x4e83d4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4e83d8: r0 = &()
    //     0x4e83d8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4e83dc: ldur            x1, [fp, #-8]
    // 0x4e83e0: r2 = LoadClassIdInstr(r1)
    //     0x4e83e0: ldur            x2, [x1, #-1]
    //     0x4e83e4: ubfx            x2, x2, #0xc, #0x14
    // 0x4e83e8: ldur            x16, [fp, #-0x18]
    // 0x4e83ec: str             x16, [SP]
    // 0x4e83f0: mov             x16, x0
    // 0x4e83f4: mov             x0, x2
    // 0x4e83f8: mov             x2, x16
    // 0x4e83fc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x4e83fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x4e8400: ldr             x4, [x4, #0xef0]
    // 0x4e8404: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x4e8404: sub             lr, x0, #0xf6a
    //     0x4e8408: ldr             lr, [x21, lr, lsl #3]
    //     0x4e840c: blr             lr
    // 0x4e8410: mov             x1, x0
    // 0x4e8414: ldur            x2, [fp, #-0x10]
    // 0x4e8418: r0 = contains()
    //     0x4e8418: bl              #0x2b059c  ; [dart:ui] _NativePath::contains
    // 0x4e841c: LeaveFrame
    //     0x4e841c: mov             SP, fp
    //     0x4e8420: ldp             fp, lr, [SP], #0x10
    // 0x4e8424: ret
    //     0x4e8424: ret             
    // 0x4e8428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e842c: b               #0x4e83c8
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x4e936c, size: 0x64
    // 0x4e936c: EnterFrame
    //     0x4e936c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9370: mov             fp, SP
    // 0x4e9374: AllocStack(0x8)
    //     0x4e9374: sub             SP, SP, #8
    // 0x4e9378: CheckStackOverflow
    //     0x4e9378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e937c: cmp             SP, x16
    //     0x4e9380: b.ls            #0x4e93c8
    // 0x4e9384: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e9384: ldur            w0, [x1, #0x17]
    // 0x4e9388: DecompressPointer r0
    //     0x4e9388: add             x0, x0, HEAP, lsl #32
    // 0x4e938c: r1 = LoadClassIdInstr(r0)
    //     0x4e938c: ldur            x1, [x0, #-1]
    //     0x4e9390: ubfx            x1, x1, #0xc, #0x14
    // 0x4e9394: r16 = Instance_TextDirection
    //     0x4e9394: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4e9398: str             x16, [SP]
    // 0x4e939c: mov             x16, x0
    // 0x4e93a0: mov             x0, x1
    // 0x4e93a4: mov             x1, x16
    // 0x4e93a8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x4e93a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x4e93ac: ldr             x4, [x4, #0xef0]
    // 0x4e93b0: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x4e93b0: sub             lr, x0, #0xf6a
    //     0x4e93b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e93b8: blr             lr
    // 0x4e93bc: LeaveFrame
    //     0x4e93bc: mov             SP, fp
    //     0x4e93c0: ldp             fp, lr, [SP], #0x10
    // 0x4e93c4: ret
    //     0x4e93c4: ret             
    // 0x4e93c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e93c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e93cc: b               #0x4e9384
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x4e9744, size: 0x60
    // 0x4e9744: EnterFrame
    //     0x4e9744: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9748: mov             fp, SP
    // 0x4e974c: AllocStack(0x10)
    //     0x4e974c: sub             SP, SP, #0x10
    // 0x4e9750: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4e9750: stur            x1, [fp, #-0x10]
    //     0x4e9754: ldur            w0, [x4, #0x13]
    //     0x4e9758: sub             x2, x0, #2
    //     0x4e975c: cmp             w2, #2
    //     0x4e9760: b.lt            #0x4e9770
    //     0x4e9764: add             x0, fp, w2, sxtw #2
    //     0x4e9768: ldr             x0, [x0, #8]
    //     0x4e976c: b               #0x4e9774
    //     0x4e9770: mov             x0, NULL
    //     0x4e9774: stur            x0, [fp, #-8]
    // 0x4e9778: r0 = _ShapeDecorationPainter()
    //     0x4e9778: bl              #0x30f888  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x4e977c: r1 = Sentinel
    //     0x4e977c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e9780: StoreField: r0->field_23 = r1
    //     0x4e9780: stur            w1, [x0, #0x23]
    // 0x4e9784: StoreField: r0->field_27 = r1
    //     0x4e9784: stur            w1, [x0, #0x27]
    // 0x4e9788: ldur            x1, [fp, #-0x10]
    // 0x4e978c: StoreField: r0->field_b = r1
    //     0x4e978c: stur            w1, [x0, #0xb]
    // 0x4e9790: ldur            x1, [fp, #-8]
    // 0x4e9794: StoreField: r0->field_7 = r1
    //     0x4e9794: stur            w1, [x0, #7]
    // 0x4e9798: LeaveFrame
    //     0x4e9798: mov             SP, fp
    //     0x4e979c: ldp             fp, lr, [SP], #0x10
    // 0x4e97a0: ret
    //     0x4e97a0: ret             
  }
}
