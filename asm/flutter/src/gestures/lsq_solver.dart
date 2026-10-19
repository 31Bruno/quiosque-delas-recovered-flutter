// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 1029, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x510608, size: 0xaa8
    // 0x510608: EnterFrame
    //     0x510608: stp             fp, lr, [SP, #-0x10]!
    //     0x51060c: mov             fp, SP
    // 0x510610: AllocStack(0x78)
    //     0x510610: sub             SP, SP, #0x78
    // 0x510614: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x510614: stur            x1, [fp, #-0x20]
    // 0x510618: CheckStackOverflow
    //     0x510618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51061c: cmp             SP, x16
    //     0x510620: b.ls            #0x510f94
    // 0x510624: LoadField: r0 = r1->field_7
    //     0x510624: ldur            w0, [x1, #7]
    // 0x510628: DecompressPointer r0
    //     0x510628: add             x0, x0, HEAP, lsl #32
    // 0x51062c: stur            x0, [fp, #-0x18]
    // 0x510630: LoadField: r4 = r0->field_b
    //     0x510630: ldur            w4, [x0, #0xb]
    // 0x510634: stur            x4, [fp, #-0x10]
    // 0x510638: r2 = LoadInt32Instr(r4)
    //     0x510638: sbfx            x2, x4, #1, #0x1f
    // 0x51063c: stur            x2, [fp, #-8]
    // 0x510640: cmp             x2, #2
    // 0x510644: b.ge            #0x510658
    // 0x510648: r0 = Null
    //     0x510648: mov             x0, NULL
    // 0x51064c: LeaveFrame
    //     0x51064c: mov             SP, fp
    //     0x510650: ldp             fp, lr, [SP], #0x10
    // 0x510654: ret
    //     0x510654: ret             
    // 0x510658: r0 = PolynomialFit()
    //     0x510658: bl              #0x5114a4  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x51065c: mov             x1, x0
    // 0x510660: r0 = Sentinel
    //     0x510660: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x510664: stur            x1, [fp, #-0x28]
    // 0x510668: StoreField: r1->field_b = r0
    //     0x510668: stur            w0, [x1, #0xb]
    // 0x51066c: r4 = 6
    //     0x51066c: movz            x4, #0x6
    // 0x510670: r0 = AllocateFloat64Array()
    //     0x510670: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x510674: mov             x1, x0
    // 0x510678: ldur            x0, [fp, #-0x28]
    // 0x51067c: stur            x1, [fp, #-0x30]
    // 0x510680: StoreField: r0->field_7 = r1
    //     0x510680: stur            w1, [x0, #7]
    // 0x510684: r0 = _Matrix()
    //     0x510684: bl              #0x511498  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x510688: mov             x1, x0
    // 0x51068c: ldur            x0, [fp, #-8]
    // 0x510690: stur            x1, [fp, #-0x48]
    // 0x510694: StoreField: r1->field_7 = r0
    //     0x510694: stur            x0, [x1, #7]
    // 0x510698: r16 = 3
    //     0x510698: movz            x16, #0x3
    // 0x51069c: mul             x2, x0, x16
    // 0x5106a0: stur            x2, [fp, #-0x40]
    // 0x5106a4: lsl             x3, x2, #1
    // 0x5106a8: mov             x4, x3
    // 0x5106ac: stur            x3, [fp, #-0x38]
    // 0x5106b0: r0 = AllocateFloat64Array()
    //     0x5106b0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x5106b4: mov             x5, x0
    // 0x5106b8: ldur            x4, [fp, #-0x48]
    // 0x5106bc: stur            x5, [fp, #-0x60]
    // 0x5106c0: StoreField: r4->field_f = r5
    //     0x5106c0: stur            w5, [x4, #0xf]
    // 0x5106c4: ldur            x6, [fp, #-0x20]
    // 0x5106c8: LoadField: r7 = r6->field_f
    //     0x5106c8: ldur            w7, [x6, #0xf]
    // 0x5106cc: DecompressPointer r7
    //     0x5106cc: add             x7, x7, HEAP, lsl #32
    // 0x5106d0: stur            x7, [fp, #-0x58]
    // 0x5106d4: ldur            x9, [fp, #-0x18]
    // 0x5106d8: ldur            x8, [fp, #-8]
    // 0x5106dc: r10 = 0
    //     0x5106dc: movz            x10, #0
    // 0x5106e0: stur            x10, [fp, #-0x50]
    // 0x5106e4: CheckStackOverflow
    //     0x5106e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5106e8: cmp             SP, x16
    //     0x5106ec: b.ls            #0x510f9c
    // 0x5106f0: cmp             x10, x8
    // 0x5106f4: b.ge            #0x510800
    // 0x5106f8: LoadField: r0 = r7->field_b
    //     0x5106f8: ldur            w0, [x7, #0xb]
    // 0x5106fc: r1 = LoadInt32Instr(r0)
    //     0x5106fc: sbfx            x1, x0, #1, #0x1f
    // 0x510700: mov             x0, x1
    // 0x510704: mov             x1, x10
    // 0x510708: cmp             x1, x0
    // 0x51070c: b.hs            #0x510fa4
    // 0x510710: LoadField: r0 = r7->field_f
    //     0x510710: ldur            w0, [x7, #0xf]
    // 0x510714: DecompressPointer r0
    //     0x510714: add             x0, x0, HEAP, lsl #32
    // 0x510718: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x510718: add             x16, x0, x10, lsl #2
    //     0x51071c: ldur            w1, [x16, #0xf]
    // 0x510720: DecompressPointer r1
    //     0x510720: add             x1, x1, HEAP, lsl #32
    // 0x510724: LoadField: d0 = r1->field_7
    //     0x510724: ldur            d0, [x1, #7]
    // 0x510728: mov             x1, x4
    // 0x51072c: mov             x3, x10
    // 0x510730: r2 = 0
    //     0x510730: movz            x2, #0
    // 0x510734: r0 = set()
    //     0x510734: bl              #0x511454  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x510738: ldur            x2, [fp, #-0x18]
    // 0x51073c: LoadField: r0 = r2->field_b
    //     0x51073c: ldur            w0, [x2, #0xb]
    // 0x510740: r3 = LoadInt32Instr(r0)
    //     0x510740: sbfx            x3, x0, #1, #0x1f
    // 0x510744: LoadField: r4 = r2->field_f
    //     0x510744: ldur            w4, [x2, #0xf]
    // 0x510748: DecompressPointer r4
    //     0x510748: add             x4, x4, HEAP, lsl #32
    // 0x51074c: ldur            x7, [fp, #-0x50]
    // 0x510750: ldur            x5, [fp, #-0x60]
    // 0x510754: ldur            x6, [fp, #-8]
    // 0x510758: r8 = 1
    //     0x510758: movz            x8, #0x1
    // 0x51075c: CheckStackOverflow
    //     0x51075c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510760: cmp             SP, x16
    //     0x510764: b.ls            #0x510fa8
    // 0x510768: cmp             x8, #3
    // 0x51076c: b.ge            #0x5107e4
    // 0x510770: sub             x0, x8, #1
    // 0x510774: mul             x1, x0, x6
    // 0x510778: add             x9, x1, x7
    // 0x51077c: ldur            x0, [fp, #-0x40]
    // 0x510780: mov             x1, x9
    // 0x510784: cmp             x1, x0
    // 0x510788: b.hs            #0x510fb0
    // 0x51078c: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x51078c: add             x16, x5, x9, lsl #3
    //     0x510790: ldur            d0, [x16, #0x17]
    // 0x510794: mov             x0, x3
    // 0x510798: mov             x1, x7
    // 0x51079c: cmp             x1, x0
    // 0x5107a0: b.hs            #0x510fb4
    // 0x5107a4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5107a4: add             x16, x4, x7, lsl #2
    //     0x5107a8: ldur            w0, [x16, #0xf]
    // 0x5107ac: DecompressPointer r0
    //     0x5107ac: add             x0, x0, HEAP, lsl #32
    // 0x5107b0: LoadField: d1 = r0->field_7
    //     0x5107b0: ldur            d1, [x0, #7]
    // 0x5107b4: fmul            d2, d0, d1
    // 0x5107b8: mul             x0, x8, x6
    // 0x5107bc: add             x9, x0, x7
    // 0x5107c0: ldur            x0, [fp, #-0x40]
    // 0x5107c4: mov             x1, x9
    // 0x5107c8: cmp             x1, x0
    // 0x5107cc: b.hs            #0x510fb8
    // 0x5107d0: ArrayStore: r5[r9] = d2  ; List_8
    //     0x5107d0: add             x0, x5, x9, lsl #3
    //     0x5107d4: stur            d2, [x0, #0x17]
    // 0x5107d8: add             x0, x8, #1
    // 0x5107dc: mov             x8, x0
    // 0x5107e0: b               #0x51075c
    // 0x5107e4: add             x10, x7, #1
    // 0x5107e8: mov             x8, x6
    // 0x5107ec: ldur            x6, [fp, #-0x20]
    // 0x5107f0: mov             x9, x2
    // 0x5107f4: ldur            x4, [fp, #-0x48]
    // 0x5107f8: ldur            x7, [fp, #-0x58]
    // 0x5107fc: b               #0x5106e0
    // 0x510800: mov             x2, x9
    // 0x510804: mov             x6, x8
    // 0x510808: r0 = _Matrix()
    //     0x510808: bl              #0x511498  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x51080c: mov             x1, x0
    // 0x510810: ldur            x0, [fp, #-8]
    // 0x510814: stur            x1, [fp, #-0x48]
    // 0x510818: StoreField: r1->field_7 = r0
    //     0x510818: stur            x0, [x1, #7]
    // 0x51081c: ldur            x4, [fp, #-0x38]
    // 0x510820: r0 = AllocateFloat64Array()
    //     0x510820: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x510824: ldur            x1, [fp, #-0x48]
    // 0x510828: stur            x0, [fp, #-0x38]
    // 0x51082c: StoreField: r1->field_f = r0
    //     0x51082c: stur            w0, [x1, #0xf]
    // 0x510830: r0 = _Matrix()
    //     0x510830: bl              #0x511498  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x510834: mov             x1, x0
    // 0x510838: r0 = 3
    //     0x510838: movz            x0, #0x3
    // 0x51083c: stur            x1, [fp, #-0x68]
    // 0x510840: StoreField: r1->field_7 = r0
    //     0x510840: stur            x0, [x1, #7]
    // 0x510844: r4 = 18
    //     0x510844: movz            x4, #0x12
    // 0x510848: r0 = AllocateFloat64Array()
    //     0x510848: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x51084c: mov             x4, x0
    // 0x510850: ldur            x3, [fp, #-0x68]
    // 0x510854: stur            x4, [fp, #-0x70]
    // 0x510858: StoreField: r3->field_f = r4
    //     0x510858: stur            w4, [x3, #0xf]
    // 0x51085c: ldur            x5, [fp, #-0x38]
    // 0x510860: ldur            x7, [fp, #-0x60]
    // 0x510864: ldur            x6, [fp, #-8]
    // 0x510868: r8 = 0
    //     0x510868: movz            x8, #0
    // 0x51086c: stur            x8, [fp, #-0x50]
    // 0x510870: CheckStackOverflow
    //     0x510870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510874: cmp             SP, x16
    //     0x510878: b.ls            #0x510fbc
    // 0x51087c: cmp             x8, #3
    // 0x510880: b.ge            #0x510b5c
    // 0x510884: mul             x2, x8, x6
    // 0x510888: r9 = 0
    //     0x510888: movz            x9, #0
    // 0x51088c: CheckStackOverflow
    //     0x51088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510890: cmp             SP, x16
    //     0x510894: b.ls            #0x510fc4
    // 0x510898: cmp             x9, x6
    // 0x51089c: b.ge            #0x5108d0
    // 0x5108a0: add             x10, x2, x9
    // 0x5108a4: ldur            x0, [fp, #-0x40]
    // 0x5108a8: mov             x1, x10
    // 0x5108ac: cmp             x1, x0
    // 0x5108b0: b.hs            #0x510fcc
    // 0x5108b4: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x5108b4: add             x16, x7, x10, lsl #3
    //     0x5108b8: ldur            d0, [x16, #0x17]
    // 0x5108bc: ArrayStore: r5[r10] = d0  ; List_8
    //     0x5108bc: add             x0, x5, x10, lsl #3
    //     0x5108c0: stur            d0, [x0, #0x17]
    // 0x5108c4: add             x0, x9, #1
    // 0x5108c8: mov             x9, x0
    // 0x5108cc: b               #0x51088c
    // 0x5108d0: mul             x2, x8, x6
    // 0x5108d4: r9 = 0
    //     0x5108d4: movz            x9, #0
    // 0x5108d8: CheckStackOverflow
    //     0x5108d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5108dc: cmp             SP, x16
    //     0x5108e0: b.ls            #0x510fd0
    // 0x5108e4: cmp             x9, x8
    // 0x5108e8: b.ge            #0x5109d4
    // 0x5108ec: mul             x10, x9, x6
    // 0x5108f0: d0 = 0.000000
    //     0x5108f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5108f4: r11 = 0
    //     0x5108f4: movz            x11, #0
    // 0x5108f8: CheckStackOverflow
    //     0x5108f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5108fc: cmp             SP, x16
    //     0x510900: b.ls            #0x510fd8
    // 0x510904: cmp             x11, x6
    // 0x510908: b.ge            #0x51095c
    // 0x51090c: add             x12, x11, x2
    // 0x510910: ldur            x0, [fp, #-0x40]
    // 0x510914: mov             x1, x12
    // 0x510918: cmp             x1, x0
    // 0x51091c: b.hs            #0x510fe0
    // 0x510920: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x510920: add             x16, x5, x12, lsl #3
    //     0x510924: ldur            d1, [x16, #0x17]
    // 0x510928: add             x12, x11, x10
    // 0x51092c: ldur            x0, [fp, #-0x40]
    // 0x510930: mov             x1, x12
    // 0x510934: cmp             x1, x0
    // 0x510938: b.hs            #0x510fe4
    // 0x51093c: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x51093c: add             x16, x5, x12, lsl #3
    //     0x510940: ldur            d2, [x16, #0x17]
    // 0x510944: fmul            d3, d1, d2
    // 0x510948: fadd            d1, d0, d3
    // 0x51094c: add             x0, x11, #1
    // 0x510950: mov             v0.16b, v1.16b
    // 0x510954: mov             x11, x0
    // 0x510958: b               #0x5108f8
    // 0x51095c: r11 = 0
    //     0x51095c: movz            x11, #0
    // 0x510960: CheckStackOverflow
    //     0x510960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510964: cmp             SP, x16
    //     0x510968: b.ls            #0x510fe8
    // 0x51096c: cmp             x11, x6
    // 0x510970: b.ge            #0x5109c8
    // 0x510974: add             x12, x2, x11
    // 0x510978: ldur            x0, [fp, #-0x40]
    // 0x51097c: mov             x1, x12
    // 0x510980: cmp             x1, x0
    // 0x510984: b.hs            #0x510ff0
    // 0x510988: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x510988: add             x16, x5, x12, lsl #3
    //     0x51098c: ldur            d1, [x16, #0x17]
    // 0x510990: add             x13, x10, x11
    // 0x510994: ldur            x0, [fp, #-0x40]
    // 0x510998: mov             x1, x13
    // 0x51099c: cmp             x1, x0
    // 0x5109a0: b.hs            #0x510ff4
    // 0x5109a4: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x5109a4: add             x16, x5, x13, lsl #3
    //     0x5109a8: ldur            d2, [x16, #0x17]
    // 0x5109ac: fmul            d3, d0, d2
    // 0x5109b0: fsub            d2, d1, d3
    // 0x5109b4: ArrayStore: r5[r12] = d2  ; List_8
    //     0x5109b4: add             x0, x5, x12, lsl #3
    //     0x5109b8: stur            d2, [x0, #0x17]
    // 0x5109bc: add             x0, x11, #1
    // 0x5109c0: mov             x11, x0
    // 0x5109c4: b               #0x510960
    // 0x5109c8: add             x0, x9, #1
    // 0x5109cc: mov             x9, x0
    // 0x5109d0: b               #0x5108d8
    // 0x5109d4: ldur            x1, [fp, #-0x48]
    // 0x5109d8: mov             x2, x8
    // 0x5109dc: r0 = getRow()
    //     0x5109dc: bl              #0x511404  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x5109e0: mov             x1, x0
    // 0x5109e4: r0 = norm()
    //     0x5109e4: bl              #0x5113c8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x5109e8: mov             v1.16b, v0.16b
    // 0x5109ec: d0 = 0.000000
    //     0x5109ec: ldr             d0, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5109f0: fcmp            d0, d1
    // 0x5109f4: b.gt            #0x510b4c
    // 0x5109f8: ldur            x3, [fp, #-0x50]
    // 0x5109fc: ldur            x2, [fp, #-8]
    // 0x510a00: d2 = 1.000000
    //     0x510a00: fmov            d2, #1.00000000
    // 0x510a04: fdiv            d3, d2, d1
    // 0x510a08: mul             x4, x3, x2
    // 0x510a0c: ldur            x5, [fp, #-0x38]
    // 0x510a10: r6 = 0
    //     0x510a10: movz            x6, #0
    // 0x510a14: CheckStackOverflow
    //     0x510a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510a18: cmp             SP, x16
    //     0x510a1c: b.ls            #0x510ff8
    // 0x510a20: cmp             x6, x2
    // 0x510a24: b.ge            #0x510a5c
    // 0x510a28: add             x7, x4, x6
    // 0x510a2c: ldur            x0, [fp, #-0x40]
    // 0x510a30: mov             x1, x7
    // 0x510a34: cmp             x1, x0
    // 0x510a38: b.hs            #0x511000
    // 0x510a3c: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x510a3c: add             x16, x5, x7, lsl #3
    //     0x510a40: ldur            d1, [x16, #0x17]
    // 0x510a44: fmul            d4, d1, d3
    // 0x510a48: ArrayStore: r5[r7] = d4  ; List_8
    //     0x510a48: add             x0, x5, x7, lsl #3
    //     0x510a4c: stur            d4, [x0, #0x17]
    // 0x510a50: add             x0, x6, #1
    // 0x510a54: mov             x6, x0
    // 0x510a58: b               #0x510a14
    // 0x510a5c: mul             x4, x3, x2
    // 0x510a60: r16 = 3
    //     0x510a60: movz            x16, #0x3
    // 0x510a64: mul             x6, x3, x16
    // 0x510a68: ldur            x7, [fp, #-0x70]
    // 0x510a6c: ldur            x8, [fp, #-0x60]
    // 0x510a70: r9 = 0
    //     0x510a70: movz            x9, #0
    // 0x510a74: CheckStackOverflow
    //     0x510a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510a78: cmp             SP, x16
    //     0x510a7c: b.ls            #0x511004
    // 0x510a80: cmp             x9, #3
    // 0x510a84: b.ge            #0x510b30
    // 0x510a88: cmp             x9, x3
    // 0x510a8c: b.ge            #0x510a98
    // 0x510a90: d1 = 0.000000
    //     0x510a90: eor             v1.16b, v1.16b, v1.16b
    // 0x510a94: b               #0x510b08
    // 0x510a98: mul             x10, x9, x2
    // 0x510a9c: d1 = 0.000000
    //     0x510a9c: eor             v1.16b, v1.16b, v1.16b
    // 0x510aa0: r11 = 0
    //     0x510aa0: movz            x11, #0
    // 0x510aa4: CheckStackOverflow
    //     0x510aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510aa8: cmp             SP, x16
    //     0x510aac: b.ls            #0x51100c
    // 0x510ab0: cmp             x11, x2
    // 0x510ab4: b.ge            #0x510b08
    // 0x510ab8: add             x12, x11, x4
    // 0x510abc: ldur            x0, [fp, #-0x40]
    // 0x510ac0: mov             x1, x12
    // 0x510ac4: cmp             x1, x0
    // 0x510ac8: b.hs            #0x511014
    // 0x510acc: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x510acc: add             x16, x5, x12, lsl #3
    //     0x510ad0: ldur            d3, [x16, #0x17]
    // 0x510ad4: add             x12, x11, x10
    // 0x510ad8: ldur            x0, [fp, #-0x40]
    // 0x510adc: mov             x1, x12
    // 0x510ae0: cmp             x1, x0
    // 0x510ae4: b.hs            #0x511018
    // 0x510ae8: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x510ae8: add             x16, x8, x12, lsl #3
    //     0x510aec: ldur            d4, [x16, #0x17]
    // 0x510af0: fmul            d5, d3, d4
    // 0x510af4: fadd            d3, d1, d5
    // 0x510af8: add             x0, x11, #1
    // 0x510afc: mov             v1.16b, v3.16b
    // 0x510b00: mov             x11, x0
    // 0x510b04: b               #0x510aa4
    // 0x510b08: add             x10, x6, x9
    // 0x510b0c: mov             x1, x10
    // 0x510b10: r0 = 9
    //     0x510b10: movz            x0, #0x9
    // 0x510b14: cmp             x1, x0
    // 0x510b18: b.hs            #0x51101c
    // 0x510b1c: ArrayStore: r7[r10] = d1  ; List_8
    //     0x510b1c: add             x0, x7, x10, lsl #3
    //     0x510b20: stur            d1, [x0, #0x17]
    // 0x510b24: add             x0, x9, #1
    // 0x510b28: mov             x9, x0
    // 0x510b2c: b               #0x510a74
    // 0x510b30: add             x0, x3, #1
    // 0x510b34: mov             x4, x7
    // 0x510b38: mov             x7, x8
    // 0x510b3c: mov             x8, x0
    // 0x510b40: ldur            x3, [fp, #-0x68]
    // 0x510b44: mov             x6, x2
    // 0x510b48: b               #0x51086c
    // 0x510b4c: r0 = Null
    //     0x510b4c: mov             x0, NULL
    // 0x510b50: LeaveFrame
    //     0x510b50: mov             SP, fp
    //     0x510b54: ldp             fp, lr, [SP], #0x10
    // 0x510b58: ret
    //     0x510b58: ret             
    // 0x510b5c: ldur            x0, [fp, #-0x20]
    // 0x510b60: mov             x7, x4
    // 0x510b64: mov             x2, x6
    // 0x510b68: d0 = 0.000000
    //     0x510b68: ldr             d0, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x510b6c: d2 = 1.000000
    //     0x510b6c: fmov            d2, #1.00000000
    // 0x510b70: r0 = _Vector()
    //     0x510b70: bl              #0x5113bc  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x510b74: stur            x0, [fp, #-0x38]
    // 0x510b78: StoreField: r0->field_7 = rZR
    //     0x510b78: stur            xzr, [x0, #7]
    // 0x510b7c: ldur            x1, [fp, #-8]
    // 0x510b80: StoreField: r0->field_f = r1
    //     0x510b80: stur            x1, [x0, #0xf]
    // 0x510b84: ldur            x4, [fp, #-0x10]
    // 0x510b88: r0 = AllocateFloat64Array()
    //     0x510b88: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x510b8c: ldur            x4, [fp, #-0x38]
    // 0x510b90: ArrayStore: r4[0] = r0  ; List_4
    //     0x510b90: stur            w0, [x4, #0x17]
    // 0x510b94: ldur            x0, [fp, #-0x20]
    // 0x510b98: LoadField: r5 = r0->field_b
    //     0x510b98: ldur            w5, [x0, #0xb]
    // 0x510b9c: DecompressPointer r5
    //     0x510b9c: add             x5, x5, HEAP, lsl #32
    // 0x510ba0: stur            x5, [fp, #-0x60]
    // 0x510ba4: r8 = 0
    //     0x510ba4: movz            x8, #0
    // 0x510ba8: ldur            x7, [fp, #-0x58]
    // 0x510bac: ldur            x6, [fp, #-8]
    // 0x510bb0: stur            x8, [fp, #-0x40]
    // 0x510bb4: CheckStackOverflow
    //     0x510bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510bb8: cmp             SP, x16
    //     0x510bbc: b.ls            #0x511020
    // 0x510bc0: cmp             x8, x6
    // 0x510bc4: b.ge            #0x510c74
    // 0x510bc8: LoadField: r0 = r5->field_b
    //     0x510bc8: ldur            w0, [x5, #0xb]
    // 0x510bcc: r1 = LoadInt32Instr(r0)
    //     0x510bcc: sbfx            x1, x0, #1, #0x1f
    // 0x510bd0: mov             x0, x1
    // 0x510bd4: mov             x1, x8
    // 0x510bd8: cmp             x1, x0
    // 0x510bdc: b.hs            #0x511028
    // 0x510be0: LoadField: r0 = r5->field_f
    //     0x510be0: ldur            w0, [x5, #0xf]
    // 0x510be4: DecompressPointer r0
    //     0x510be4: add             x0, x0, HEAP, lsl #32
    // 0x510be8: lsl             x2, x8, #1
    // 0x510bec: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x510bec: add             x16, x0, x8, lsl #2
    //     0x510bf0: ldur            w3, [x16, #0xf]
    // 0x510bf4: DecompressPointer r3
    //     0x510bf4: add             x3, x3, HEAP, lsl #32
    // 0x510bf8: LoadField: r0 = r7->field_b
    //     0x510bf8: ldur            w0, [x7, #0xb]
    // 0x510bfc: r1 = LoadInt32Instr(r0)
    //     0x510bfc: sbfx            x1, x0, #1, #0x1f
    // 0x510c00: mov             x0, x1
    // 0x510c04: mov             x1, x8
    // 0x510c08: cmp             x1, x0
    // 0x510c0c: b.hs            #0x51102c
    // 0x510c10: LoadField: r0 = r7->field_f
    //     0x510c10: ldur            w0, [x7, #0xf]
    // 0x510c14: DecompressPointer r0
    //     0x510c14: add             x0, x0, HEAP, lsl #32
    // 0x510c18: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x510c18: add             x16, x0, x8, lsl #2
    //     0x510c1c: ldur            w1, [x16, #0xf]
    // 0x510c20: DecompressPointer r1
    //     0x510c20: add             x1, x1, HEAP, lsl #32
    // 0x510c24: LoadField: d0 = r3->field_7
    //     0x510c24: ldur            d0, [x3, #7]
    // 0x510c28: LoadField: d1 = r1->field_7
    //     0x510c28: ldur            d1, [x1, #7]
    // 0x510c2c: fmul            d2, d0, d1
    // 0x510c30: r3 = inline_Allocate_Double()
    //     0x510c30: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x510c34: add             x3, x3, #0x10
    //     0x510c38: cmp             x0, x3
    //     0x510c3c: b.ls            #0x511030
    //     0x510c40: str             x3, [THR, #0x50]  ; THR::top
    //     0x510c44: sub             x3, x3, #0xf
    //     0x510c48: movz            x0, #0xe15c
    //     0x510c4c: movk            x0, #0x3, lsl #16
    //     0x510c50: stur            x0, [x3, #-1]
    // 0x510c54: StoreField: r3->field_7 = d2
    //     0x510c54: stur            d2, [x3, #7]
    // 0x510c58: mov             x1, x4
    // 0x510c5c: r0 = []=()
    //     0x510c5c: bl              #0x51136c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x510c60: ldur            x0, [fp, #-0x40]
    // 0x510c64: add             x8, x0, #1
    // 0x510c68: ldur            x4, [fp, #-0x38]
    // 0x510c6c: ldur            x5, [fp, #-0x60]
    // 0x510c70: b               #0x510ba8
    // 0x510c74: ldur            x3, [fp, #-0x30]
    // 0x510c78: r4 = 2
    //     0x510c78: movz            x4, #0x2
    // 0x510c7c: ldur            x0, [fp, #-0x70]
    // 0x510c80: stur            x4, [fp, #-0x40]
    // 0x510c84: CheckStackOverflow
    //     0x510c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510c88: cmp             SP, x16
    //     0x510c8c: b.ls            #0x51105c
    // 0x510c90: tbnz            x4, #0x3f, #0x510d60
    // 0x510c94: ldur            x1, [fp, #-0x48]
    // 0x510c98: mov             x2, x4
    // 0x510c9c: r0 = getRow()
    //     0x510c9c: bl              #0x511404  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x510ca0: mov             x1, x0
    // 0x510ca4: ldur            x2, [fp, #-0x38]
    // 0x510ca8: r0 = *()
    //     0x510ca8: bl              #0x5112b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x510cac: ldur            x5, [fp, #-0x40]
    // 0x510cb0: ldur            x4, [fp, #-0x30]
    // 0x510cb4: ArrayStore: r4[r5] = d0  ; List_8
    //     0x510cb4: add             x0, x4, x5, lsl #3
    //     0x510cb8: stur            d0, [x0, #0x17]
    // 0x510cbc: r16 = 3
    //     0x510cbc: movz            x16, #0x3
    // 0x510cc0: mul             x2, x5, x16
    // 0x510cc4: ldur            x6, [fp, #-0x70]
    // 0x510cc8: r3 = 2
    //     0x510cc8: movz            x3, #0x2
    // 0x510ccc: stur            d0, [fp, #-0x78]
    // 0x510cd0: CheckStackOverflow
    //     0x510cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510cd4: cmp             SP, x16
    //     0x510cd8: b.ls            #0x511064
    // 0x510cdc: cmp             x3, x5
    // 0x510ce0: b.le            #0x510d28
    // 0x510ce4: add             x7, x2, x3
    // 0x510ce8: mov             x1, x7
    // 0x510cec: r0 = 9
    //     0x510cec: movz            x0, #0x9
    // 0x510cf0: cmp             x1, x0
    // 0x510cf4: b.hs            #0x51106c
    // 0x510cf8: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x510cf8: add             x16, x6, x7, lsl #3
    //     0x510cfc: ldur            d1, [x16, #0x17]
    // 0x510d00: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x510d00: add             x16, x4, x3, lsl #3
    //     0x510d04: ldur            d2, [x16, #0x17]
    // 0x510d08: fmul            d3, d1, d2
    // 0x510d0c: fsub            d1, d0, d3
    // 0x510d10: ArrayStore: r4[r5] = d1  ; List_8
    //     0x510d10: add             x0, x4, x5, lsl #3
    //     0x510d14: stur            d1, [x0, #0x17]
    // 0x510d18: sub             x0, x3, #1
    // 0x510d1c: mov             x3, x0
    // 0x510d20: mov             v0.16b, v1.16b
    // 0x510d24: b               #0x510ccc
    // 0x510d28: ldur            x1, [fp, #-0x68]
    // 0x510d2c: mov             x2, x5
    // 0x510d30: mov             x3, x5
    // 0x510d34: r0 = get()
    //     0x510d34: bl              #0x511270  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x510d38: mov             v1.16b, v0.16b
    // 0x510d3c: ldur            d0, [fp, #-0x78]
    // 0x510d40: fdiv            d2, d0, d1
    // 0x510d44: ldur            x3, [fp, #-0x40]
    // 0x510d48: ldur            x2, [fp, #-0x30]
    // 0x510d4c: ArrayStore: r2[r3] = d2  ; List_8
    //     0x510d4c: add             x4, x2, x3, lsl #3
    //     0x510d50: stur            d2, [x4, #0x17]
    // 0x510d54: sub             x4, x3, #1
    // 0x510d58: mov             x3, x2
    // 0x510d5c: b               #0x510c7c
    // 0x510d60: mov             x2, x3
    // 0x510d64: ldur            x3, [fp, #-0x60]
    // 0x510d68: LoadField: r4 = r3->field_b
    //     0x510d68: ldur            w4, [x3, #0xb]
    // 0x510d6c: r5 = LoadInt32Instr(r4)
    //     0x510d6c: sbfx            x5, x4, #1, #0x1f
    // 0x510d70: LoadField: r4 = r3->field_f
    //     0x510d70: ldur            w4, [x3, #0xf]
    // 0x510d74: DecompressPointer r4
    //     0x510d74: add             x4, x4, HEAP, lsl #32
    // 0x510d78: ldur            x6, [fp, #-8]
    // 0x510d7c: d0 = 0.000000
    //     0x510d7c: eor             v0.16b, v0.16b, v0.16b
    // 0x510d80: r7 = 0
    //     0x510d80: movz            x7, #0
    // 0x510d84: CheckStackOverflow
    //     0x510d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510d88: cmp             SP, x16
    //     0x510d8c: b.ls            #0x511070
    // 0x510d90: cmp             x7, x6
    // 0x510d94: b.ge            #0x510dcc
    // 0x510d98: mov             x0, x5
    // 0x510d9c: mov             x1, x7
    // 0x510da0: cmp             x1, x0
    // 0x510da4: b.hs            #0x511078
    // 0x510da8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x510da8: add             x16, x4, x7, lsl #2
    //     0x510dac: ldur            w8, [x16, #0xf]
    // 0x510db0: DecompressPointer r8
    //     0x510db0: add             x8, x8, HEAP, lsl #32
    // 0x510db4: LoadField: d1 = r8->field_7
    //     0x510db4: ldur            d1, [x8, #7]
    // 0x510db8: fadd            d2, d0, d1
    // 0x510dbc: add             x0, x7, #1
    // 0x510dc0: mov             v0.16b, v2.16b
    // 0x510dc4: mov             x7, x0
    // 0x510dc8: b               #0x510d84
    // 0x510dcc: ldur            x5, [fp, #-0x18]
    // 0x510dd0: ldur            x4, [fp, #-0x58]
    // 0x510dd4: ldur            x7, [fp, #-0x10]
    // 0x510dd8: r16 = LoadInt32Instr(r7)
    //     0x510dd8: sbfx            x16, x7, #1, #0x1f
    // 0x510ddc: scvtf           d1, w16
    // 0x510de0: fdiv            d2, d0, d1
    // 0x510de4: LoadField: r7 = r3->field_b
    //     0x510de4: ldur            w7, [x3, #0xb]
    // 0x510de8: r8 = LoadInt32Instr(r7)
    //     0x510de8: sbfx            x8, x7, #1, #0x1f
    // 0x510dec: LoadField: r7 = r3->field_f
    //     0x510dec: ldur            w7, [x3, #0xf]
    // 0x510df0: DecompressPointer r7
    //     0x510df0: add             x7, x7, HEAP, lsl #32
    // 0x510df4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x510df4: ldur            d0, [x2, #0x17]
    // 0x510df8: LoadField: r3 = r5->field_b
    //     0x510df8: ldur            w3, [x5, #0xb]
    // 0x510dfc: r9 = LoadInt32Instr(r3)
    //     0x510dfc: sbfx            x9, x3, #1, #0x1f
    // 0x510e00: LoadField: r3 = r5->field_f
    //     0x510e00: ldur            w3, [x5, #0xf]
    // 0x510e04: DecompressPointer r3
    //     0x510e04: add             x3, x3, HEAP, lsl #32
    // 0x510e08: LoadField: r5 = r4->field_b
    //     0x510e08: ldur            w5, [x4, #0xb]
    // 0x510e0c: r10 = LoadInt32Instr(r5)
    //     0x510e0c: sbfx            x10, x5, #1, #0x1f
    // 0x510e10: LoadField: r5 = r4->field_f
    //     0x510e10: ldur            w5, [x4, #0xf]
    // 0x510e14: DecompressPointer r5
    //     0x510e14: add             x5, x5, HEAP, lsl #32
    // 0x510e18: d3 = 0.000000
    //     0x510e18: eor             v3.16b, v3.16b, v3.16b
    // 0x510e1c: d1 = 0.000000
    //     0x510e1c: eor             v1.16b, v1.16b, v1.16b
    // 0x510e20: r4 = 0
    //     0x510e20: movz            x4, #0
    // 0x510e24: CheckStackOverflow
    //     0x510e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510e28: cmp             SP, x16
    //     0x510e2c: b.ls            #0x51107c
    // 0x510e30: cmp             x4, x6
    // 0x510e34: b.ge            #0x510f18
    // 0x510e38: mov             x0, x8
    // 0x510e3c: mov             x1, x4
    // 0x510e40: cmp             x1, x0
    // 0x510e44: b.hs            #0x511084
    // 0x510e48: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x510e48: add             x16, x7, x4, lsl #2
    //     0x510e4c: ldur            w11, [x16, #0xf]
    // 0x510e50: DecompressPointer r11
    //     0x510e50: add             x11, x11, HEAP, lsl #32
    // 0x510e54: LoadField: d4 = r11->field_7
    //     0x510e54: ldur            d4, [x11, #7]
    // 0x510e58: fsub            d5, d4, d0
    // 0x510e5c: mov             x0, x9
    // 0x510e60: mov             x1, x4
    // 0x510e64: cmp             x1, x0
    // 0x510e68: b.hs            #0x511088
    // 0x510e6c: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x510e6c: add             x16, x3, x4, lsl #2
    //     0x510e70: ldur            w12, [x16, #0xf]
    // 0x510e74: DecompressPointer r12
    //     0x510e74: add             x12, x12, HEAP, lsl #32
    // 0x510e78: LoadField: d4 = r12->field_7
    //     0x510e78: ldur            d4, [x12, #7]
    // 0x510e7c: d6 = 1.000000
    //     0x510e7c: fmov            d6, #1.00000000
    // 0x510e80: r12 = 1
    //     0x510e80: movz            x12, #0x1
    // 0x510e84: CheckStackOverflow
    //     0x510e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510e88: cmp             SP, x16
    //     0x510e8c: b.ls            #0x51108c
    // 0x510e90: cmp             x12, #3
    // 0x510e94: b.ge            #0x510ec0
    // 0x510e98: fmul            d7, d6, d4
    // 0x510e9c: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x510e9c: add             x16, x2, x12, lsl #3
    //     0x510ea0: ldur            d6, [x16, #0x17]
    // 0x510ea4: fmul            d8, d7, d6
    // 0x510ea8: fsub            d9, d5, d8
    // 0x510eac: add             x0, x12, #1
    // 0x510eb0: mov             v6.16b, v7.16b
    // 0x510eb4: mov             v5.16b, v9.16b
    // 0x510eb8: mov             x12, x0
    // 0x510ebc: b               #0x510e84
    // 0x510ec0: mov             x0, x10
    // 0x510ec4: mov             x1, x4
    // 0x510ec8: cmp             x1, x0
    // 0x510ecc: b.hs            #0x511094
    // 0x510ed0: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x510ed0: add             x16, x5, x4, lsl #2
    //     0x510ed4: ldur            w1, [x16, #0xf]
    // 0x510ed8: DecompressPointer r1
    //     0x510ed8: add             x1, x1, HEAP, lsl #32
    // 0x510edc: LoadField: d4 = r1->field_7
    //     0x510edc: ldur            d4, [x1, #7]
    // 0x510ee0: fmul            d6, d4, d4
    // 0x510ee4: fmul            d4, d6, d5
    // 0x510ee8: fmul            d7, d4, d5
    // 0x510eec: fadd            d4, d3, d7
    // 0x510ef0: LoadField: d5 = r11->field_7
    //     0x510ef0: ldur            d5, [x11, #7]
    // 0x510ef4: fsub            d7, d5, d2
    // 0x510ef8: fmul            d5, d6, d7
    // 0x510efc: fmul            d6, d5, d7
    // 0x510f00: fadd            d5, d1, d6
    // 0x510f04: add             x0, x4, #1
    // 0x510f08: mov             v3.16b, v4.16b
    // 0x510f0c: mov             v1.16b, v5.16b
    // 0x510f10: mov             x4, x0
    // 0x510f14: b               #0x510e24
    // 0x510f18: d0 = 0.000000
    //     0x510f18: ldr             d0, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x510f1c: fcmp            d0, d1
    // 0x510f20: b.lt            #0x510f2c
    // 0x510f24: d0 = 1.000000
    //     0x510f24: fmov            d0, #1.00000000
    // 0x510f28: b               #0x510f3c
    // 0x510f2c: d0 = 1.000000
    //     0x510f2c: fmov            d0, #1.00000000
    // 0x510f30: fdiv            d2, d3, d1
    // 0x510f34: fsub            d1, d0, d2
    // 0x510f38: mov             v0.16b, v1.16b
    // 0x510f3c: ldur            x1, [fp, #-0x28]
    // 0x510f40: r0 = inline_Allocate_Double()
    //     0x510f40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x510f44: add             x0, x0, #0x10
    //     0x510f48: cmp             x2, x0
    //     0x510f4c: b.ls            #0x511098
    //     0x510f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x510f54: sub             x0, x0, #0xf
    //     0x510f58: movz            x2, #0xe15c
    //     0x510f5c: movk            x2, #0x3, lsl #16
    //     0x510f60: stur            x2, [x0, #-1]
    // 0x510f64: StoreField: r0->field_7 = d0
    //     0x510f64: stur            d0, [x0, #7]
    // 0x510f68: StoreField: r1->field_b = r0
    //     0x510f68: stur            w0, [x1, #0xb]
    //     0x510f6c: ldurb           w16, [x1, #-1]
    //     0x510f70: ldurb           w17, [x0, #-1]
    //     0x510f74: and             x16, x17, x16, lsr #2
    //     0x510f78: tst             x16, HEAP, lsr #32
    //     0x510f7c: b.eq            #0x510f84
    //     0x510f80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x510f84: mov             x0, x1
    // 0x510f88: LeaveFrame
    //     0x510f88: mov             SP, fp
    //     0x510f8c: ldp             fp, lr, [SP], #0x10
    // 0x510f90: ret
    //     0x510f90: ret             
    // 0x510f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510f94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510f98: b               #0x510624
    // 0x510f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510f9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fa0: b               #0x5106f0
    // 0x510fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510fa4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x510fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510fa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fac: b               #0x510768
    // 0x510fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510fb0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x510fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x510fb4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x510fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x510fb8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x510fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510fbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fc0: b               #0x51087c
    // 0x510fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510fc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fc8: b               #0x510898
    // 0x510fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510fcc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x510fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fd4: b               #0x5108e4
    // 0x510fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x510fd8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x510fdc: b               #0x510904
    // 0x510fe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x510fe0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x510fe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x510fe4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x510fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x510fe8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x510fec: b               #0x51096c
    // 0x510ff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x510ff0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x510ff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x510ff4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x510ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x510ff8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x510ffc: b               #0x510a20
    // 0x511000: r0 = RangeErrorSharedWithFPURegs()
    //     0x511000: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x511004: r0 = StackOverflowSharedWithFPURegs()
    //     0x511004: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x511008: b               #0x510a80
    // 0x51100c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51100c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x511010: b               #0x510ab0
    // 0x511014: r0 = RangeErrorSharedWithFPURegs()
    //     0x511014: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x511018: r0 = RangeErrorSharedWithFPURegs()
    //     0x511018: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51101c: r0 = RangeErrorSharedWithFPURegs()
    //     0x51101c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x511020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511020: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511024: b               #0x510bc0
    // 0x511028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511028: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51102c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51102c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511030: SaveReg d2
    //     0x511030: str             q2, [SP, #-0x10]!
    // 0x511034: stp             x7, x8, [SP, #-0x10]!
    // 0x511038: stp             x5, x6, [SP, #-0x10]!
    // 0x51103c: stp             x2, x4, [SP, #-0x10]!
    // 0x511040: r0 = AllocateDouble()
    //     0x511040: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x511044: mov             x3, x0
    // 0x511048: ldp             x2, x4, [SP], #0x10
    // 0x51104c: ldp             x5, x6, [SP], #0x10
    // 0x511050: ldp             x7, x8, [SP], #0x10
    // 0x511054: RestoreReg d2
    //     0x511054: ldr             q2, [SP], #0x10
    // 0x511058: b               #0x510c54
    // 0x51105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51105c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511060: b               #0x510c90
    // 0x511064: r0 = StackOverflowSharedWithFPURegs()
    //     0x511064: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x511068: b               #0x510cdc
    // 0x51106c: r0 = RangeErrorSharedWithFPURegs()
    //     0x51106c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x511070: r0 = StackOverflowSharedWithFPURegs()
    //     0x511070: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x511074: b               #0x510d90
    // 0x511078: r0 = RangeErrorSharedWithFPURegs()
    //     0x511078: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51107c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51107c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x511080: b               #0x510e30
    // 0x511084: r0 = RangeErrorSharedWithFPURegs()
    //     0x511084: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x511088: r0 = RangeErrorSharedWithFPURegs()
    //     0x511088: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51108c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51108c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x511090: b               #0x510e90
    // 0x511094: r0 = RangeErrorSharedWithFPURegs()
    //     0x511094: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x511098: SaveReg d0
    //     0x511098: str             q0, [SP, #-0x10]!
    // 0x51109c: SaveReg r1
    //     0x51109c: str             x1, [SP, #-8]!
    // 0x5110a0: r0 = AllocateDouble()
    //     0x5110a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5110a4: RestoreReg r1
    //     0x5110a4: ldr             x1, [SP], #8
    // 0x5110a8: RestoreReg d0
    //     0x5110a8: ldr             q0, [SP], #0x10
    // 0x5110ac: b               #0x510f64
  }
}

// class id: 1030, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1031, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x511270, size: 0x40
    // 0x511270: LoadField: r4 = r1->field_f
    //     0x511270: ldur            w4, [x1, #0xf]
    // 0x511274: DecompressPointer r4
    //     0x511274: add             x4, x4, HEAP, lsl #32
    // 0x511278: LoadField: r5 = r1->field_7
    //     0x511278: ldur            x5, [x1, #7]
    // 0x51127c: mul             x6, x2, x5
    // 0x511280: add             x2, x6, x3
    // 0x511284: LoadField: r3 = r4->field_13
    //     0x511284: ldur            w3, [x4, #0x13]
    // 0x511288: r0 = LoadInt32Instr(r3)
    //     0x511288: sbfx            x0, x3, #1, #0x1f
    // 0x51128c: mov             x1, x2
    // 0x511290: cmp             x1, x0
    // 0x511294: b.hs            #0x5112a4
    // 0x511298: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x511298: add             x16, x4, x2, lsl #3
    //     0x51129c: ldur            d0, [x16, #0x17]
    // 0x5112a0: ret
    //     0x5112a0: ret             
    // 0x5112a4: EnterFrame
    //     0x5112a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5112a8: mov             fp, SP
    // 0x5112ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5112ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x511404, size: 0x50
    // 0x511404: EnterFrame
    //     0x511404: stp             fp, lr, [SP, #-0x10]!
    //     0x511408: mov             fp, SP
    // 0x51140c: AllocStack(0x18)
    //     0x51140c: sub             SP, SP, #0x18
    // 0x511410: LoadField: r0 = r1->field_f
    //     0x511410: ldur            w0, [x1, #0xf]
    // 0x511414: DecompressPointer r0
    //     0x511414: add             x0, x0, HEAP, lsl #32
    // 0x511418: stur            x0, [fp, #-0x18]
    // 0x51141c: LoadField: r3 = r1->field_7
    //     0x51141c: ldur            x3, [x1, #7]
    // 0x511420: stur            x3, [fp, #-0x10]
    // 0x511424: mul             x1, x2, x3
    // 0x511428: stur            x1, [fp, #-8]
    // 0x51142c: r0 = _Vector()
    //     0x51142c: bl              #0x5113bc  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x511430: ldur            x1, [fp, #-8]
    // 0x511434: StoreField: r0->field_7 = r1
    //     0x511434: stur            x1, [x0, #7]
    // 0x511438: ldur            x1, [fp, #-0x10]
    // 0x51143c: StoreField: r0->field_f = r1
    //     0x51143c: stur            x1, [x0, #0xf]
    // 0x511440: ldur            x1, [fp, #-0x18]
    // 0x511444: ArrayStore: r0[0] = r1  ; List_4
    //     0x511444: stur            w1, [x0, #0x17]
    // 0x511448: LeaveFrame
    //     0x511448: mov             SP, fp
    //     0x51144c: ldp             fp, lr, [SP], #0x10
    // 0x511450: ret
    //     0x511450: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x511454, size: 0x44
    // 0x511454: LoadField: r4 = r1->field_f
    //     0x511454: ldur            w4, [x1, #0xf]
    // 0x511458: DecompressPointer r4
    //     0x511458: add             x4, x4, HEAP, lsl #32
    // 0x51145c: LoadField: r5 = r1->field_7
    //     0x51145c: ldur            x5, [x1, #7]
    // 0x511460: mul             x6, x2, x5
    // 0x511464: add             x2, x6, x3
    // 0x511468: LoadField: r3 = r4->field_13
    //     0x511468: ldur            w3, [x4, #0x13]
    // 0x51146c: r0 = LoadInt32Instr(r3)
    //     0x51146c: sbfx            x0, x3, #1, #0x1f
    // 0x511470: mov             x1, x2
    // 0x511474: cmp             x1, x0
    // 0x511478: b.hs            #0x51148c
    // 0x51147c: ArrayStore: r4[r2] = d0  ; List_8
    //     0x51147c: add             x1, x4, x2, lsl #3
    //     0x511480: stur            d0, [x1, #0x17]
    // 0x511484: r0 = Null
    //     0x511484: mov             x0, NULL
    // 0x511488: ret
    //     0x511488: ret             
    // 0x51148c: EnterFrame
    //     0x51148c: stp             fp, lr, [SP, #-0x10]!
    //     0x511490: mov             fp, SP
    // 0x511494: r0 = RangeErrorSharedWithFPURegs()
    //     0x511494: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1032, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0x5110c8, size: 0xe4
    // 0x5110c8: EnterFrame
    //     0x5110c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5110cc: mov             fp, SP
    // 0x5110d0: ldr             x0, [fp, #0x18]
    // 0x5110d4: r2 = Null
    //     0x5110d4: mov             x2, NULL
    // 0x5110d8: r1 = Null
    //     0x5110d8: mov             x1, NULL
    // 0x5110dc: branchIfSmi(r0, 0x511104)
    //     0x5110dc: tbz             w0, #0, #0x511104
    // 0x5110e0: r4 = LoadClassIdInstr(r0)
    //     0x5110e0: ldur            x4, [x0, #-1]
    //     0x5110e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5110e8: sub             x4, x4, #0x3c
    // 0x5110ec: cmp             x4, #1
    // 0x5110f0: b.ls            #0x511104
    // 0x5110f4: r8 = int
    //     0x5110f4: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x5110f8: r3 = Null
    //     0x5110f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] Null
    //     0x5110fc: ldr             x3, [x3, #0x2c0]
    // 0x511100: r0 = int()
    //     0x511100: bl              #0x557bf8  ; IsType_int_Stub
    // 0x511104: ldr             x0, [fp, #0x10]
    // 0x511108: r2 = Null
    //     0x511108: mov             x2, NULL
    // 0x51110c: r1 = Null
    //     0x51110c: mov             x1, NULL
    // 0x511110: r4 = 60
    //     0x511110: movz            x4, #0x3c
    // 0x511114: branchIfSmi(r0, 0x511120)
    //     0x511114: tbz             w0, #0, #0x511120
    // 0x511118: r4 = LoadClassIdInstr(r0)
    //     0x511118: ldur            x4, [x0, #-1]
    //     0x51111c: ubfx            x4, x4, #0xc, #0x14
    // 0x511120: cmp             x4, #0x3e
    // 0x511124: b.eq            #0x511138
    // 0x511128: r8 = double
    //     0x511128: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x51112c: r3 = Null
    //     0x51112c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] Null
    //     0x511130: ldr             x3, [x3, #0x2d0]
    // 0x511134: r0 = double()
    //     0x511134: bl              #0x557660  ; IsType_double_Stub
    // 0x511138: ldr             x2, [fp, #0x20]
    // 0x51113c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x51113c: ldur            w3, [x2, #0x17]
    // 0x511140: DecompressPointer r3
    //     0x511140: add             x3, x3, HEAP, lsl #32
    // 0x511144: LoadField: r4 = r2->field_7
    //     0x511144: ldur            x4, [x2, #7]
    // 0x511148: ldr             x2, [fp, #0x18]
    // 0x51114c: r5 = LoadInt32Instr(r2)
    //     0x51114c: sbfx            x5, x2, #1, #0x1f
    //     0x511150: tbz             w2, #0, #0x511158
    //     0x511154: ldur            x5, [x2, #7]
    // 0x511158: add             x2, x5, x4
    // 0x51115c: LoadField: r4 = r3->field_13
    //     0x51115c: ldur            w4, [x3, #0x13]
    // 0x511160: r0 = LoadInt32Instr(r4)
    //     0x511160: sbfx            x0, x4, #1, #0x1f
    // 0x511164: mov             x1, x2
    // 0x511168: cmp             x1, x0
    // 0x51116c: b.hs            #0x511190
    // 0x511170: ldr             x1, [fp, #0x10]
    // 0x511174: LoadField: d0 = r1->field_7
    //     0x511174: ldur            d0, [x1, #7]
    // 0x511178: ArrayStore: r3[r2] = d0  ; List_8
    //     0x511178: add             x1, x3, x2, lsl #3
    //     0x51117c: stur            d0, [x1, #0x17]
    // 0x511180: r0 = Null
    //     0x511180: mov             x0, NULL
    // 0x511184: LeaveFrame
    //     0x511184: mov             SP, fp
    //     0x511188: ldp             fp, lr, [SP], #0x10
    // 0x51118c: ret
    //     0x51118c: ret             
    // 0x511190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511190: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0x5111ac, size: 0xdc
    // 0x5111ac: EnterFrame
    //     0x5111ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5111b0: mov             fp, SP
    // 0x5111b4: ldr             x0, [fp, #0x10]
    // 0x5111b8: r2 = Null
    //     0x5111b8: mov             x2, NULL
    // 0x5111bc: r1 = Null
    //     0x5111bc: mov             x1, NULL
    // 0x5111c0: branchIfSmi(r0, 0x5111e8)
    //     0x5111c0: tbz             w0, #0, #0x5111e8
    // 0x5111c4: r4 = LoadClassIdInstr(r0)
    //     0x5111c4: ldur            x4, [x0, #-1]
    //     0x5111c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5111cc: sub             x4, x4, #0x3c
    // 0x5111d0: cmp             x4, #1
    // 0x5111d4: b.ls            #0x5111e8
    // 0x5111d8: r8 = int
    //     0x5111d8: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x5111dc: r3 = Null
    //     0x5111dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x109d0] Null
    //     0x5111e0: ldr             x3, [x3, #0x9d0]
    // 0x5111e4: r0 = int()
    //     0x5111e4: bl              #0x557bf8  ; IsType_int_Stub
    // 0x5111e8: ldr             x2, [fp, #0x18]
    // 0x5111ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5111ec: ldur            w3, [x2, #0x17]
    // 0x5111f0: DecompressPointer r3
    //     0x5111f0: add             x3, x3, HEAP, lsl #32
    // 0x5111f4: LoadField: r4 = r2->field_7
    //     0x5111f4: ldur            x4, [x2, #7]
    // 0x5111f8: ldr             x2, [fp, #0x10]
    // 0x5111fc: r5 = LoadInt32Instr(r2)
    //     0x5111fc: sbfx            x5, x2, #1, #0x1f
    //     0x511200: tbz             w2, #0, #0x511208
    //     0x511204: ldur            x5, [x2, #7]
    // 0x511208: add             x2, x5, x4
    // 0x51120c: LoadField: r4 = r3->field_13
    //     0x51120c: ldur            w4, [x3, #0x13]
    // 0x511210: r0 = LoadInt32Instr(r4)
    //     0x511210: sbfx            x0, x4, #1, #0x1f
    // 0x511214: mov             x1, x2
    // 0x511218: cmp             x1, x0
    // 0x51121c: b.hs            #0x51125c
    // 0x511220: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x511220: add             x16, x3, x2, lsl #3
    //     0x511224: ldur            d0, [x16, #0x17]
    // 0x511228: r0 = inline_Allocate_Double()
    //     0x511228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51122c: add             x0, x0, #0x10
    //     0x511230: cmp             x1, x0
    //     0x511234: b.ls            #0x511260
    //     0x511238: str             x0, [THR, #0x50]  ; THR::top
    //     0x51123c: sub             x0, x0, #0xf
    //     0x511240: movz            x1, #0xe15c
    //     0x511244: movk            x1, #0x3, lsl #16
    //     0x511248: stur            x1, [x0, #-1]
    // 0x51124c: StoreField: r0->field_7 = d0
    //     0x51124c: stur            d0, [x0, #7]
    // 0x511250: LeaveFrame
    //     0x511250: mov             SP, fp
    //     0x511254: ldp             fp, lr, [SP], #0x10
    // 0x511258: ret
    //     0x511258: ret             
    // 0x51125c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51125c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511260: SaveReg d0
    //     0x511260: str             q0, [SP, #-0x10]!
    // 0x511264: r0 = AllocateDouble()
    //     0x511264: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x511268: RestoreReg d0
    //     0x511268: ldr             q0, [SP], #0x10
    // 0x51126c: b               #0x51124c
  }
  _ *(/* No info */) {
    // ** addr: 0x5112b0, size: 0xbc
    // 0x5112b0: EnterFrame
    //     0x5112b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5112b4: mov             fp, SP
    // 0x5112b8: LoadField: r3 = r1->field_f
    //     0x5112b8: ldur            x3, [x1, #0xf]
    // 0x5112bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5112bc: ldur            w4, [x1, #0x17]
    // 0x5112c0: DecompressPointer r4
    //     0x5112c0: add             x4, x4, HEAP, lsl #32
    // 0x5112c4: LoadField: r5 = r1->field_7
    //     0x5112c4: ldur            x5, [x1, #7]
    // 0x5112c8: LoadField: r6 = r4->field_13
    //     0x5112c8: ldur            w6, [x4, #0x13]
    // 0x5112cc: r7 = LoadInt32Instr(r6)
    //     0x5112cc: sbfx            x7, x6, #1, #0x1f
    // 0x5112d0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x5112d0: ldur            w6, [x2, #0x17]
    // 0x5112d4: DecompressPointer r6
    //     0x5112d4: add             x6, x6, HEAP, lsl #32
    // 0x5112d8: LoadField: r8 = r2->field_7
    //     0x5112d8: ldur            x8, [x2, #7]
    // 0x5112dc: LoadField: r2 = r6->field_13
    //     0x5112dc: ldur            w2, [x6, #0x13]
    // 0x5112e0: r9 = LoadInt32Instr(r2)
    //     0x5112e0: sbfx            x9, x2, #1, #0x1f
    // 0x5112e4: d0 = 0.000000
    //     0x5112e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5112e8: r2 = 0
    //     0x5112e8: movz            x2, #0
    // 0x5112ec: CheckStackOverflow
    //     0x5112ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5112f0: cmp             SP, x16
    //     0x5112f4: b.ls            #0x51135c
    // 0x5112f8: cmp             x2, x3
    // 0x5112fc: b.ge            #0x511350
    // 0x511300: add             x10, x2, x5
    // 0x511304: mov             x0, x7
    // 0x511308: mov             x1, x10
    // 0x51130c: cmp             x1, x0
    // 0x511310: b.hs            #0x511364
    // 0x511314: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x511314: add             x16, x4, x10, lsl #3
    //     0x511318: ldur            d1, [x16, #0x17]
    // 0x51131c: add             x10, x2, x8
    // 0x511320: mov             x0, x9
    // 0x511324: mov             x1, x10
    // 0x511328: cmp             x1, x0
    // 0x51132c: b.hs            #0x511368
    // 0x511330: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x511330: add             x16, x6, x10, lsl #3
    //     0x511334: ldur            d2, [x16, #0x17]
    // 0x511338: fmul            d3, d1, d2
    // 0x51133c: fadd            d1, d0, d3
    // 0x511340: add             x0, x2, #1
    // 0x511344: mov             v0.16b, v1.16b
    // 0x511348: mov             x2, x0
    // 0x51134c: b               #0x5112ec
    // 0x511350: LeaveFrame
    //     0x511350: mov             SP, fp
    //     0x511354: ldp             fp, lr, [SP], #0x10
    // 0x511358: ret
    //     0x511358: ret             
    // 0x51135c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51135c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x511360: b               #0x5112f8
    // 0x511364: r0 = RangeErrorSharedWithFPURegs()
    //     0x511364: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x511368: r0 = RangeErrorSharedWithFPURegs()
    //     0x511368: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0x51136c, size: 0x50
    // 0x51136c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x51136c: ldur            w4, [x1, #0x17]
    // 0x511370: DecompressPointer r4
    //     0x511370: add             x4, x4, HEAP, lsl #32
    // 0x511374: LoadField: r5 = r1->field_7
    //     0x511374: ldur            x5, [x1, #7]
    // 0x511378: r6 = LoadInt32Instr(r2)
    //     0x511378: sbfx            x6, x2, #1, #0x1f
    //     0x51137c: tbz             w2, #0, #0x511384
    //     0x511380: ldur            x6, [x2, #7]
    // 0x511384: add             x2, x6, x5
    // 0x511388: LoadField: r5 = r4->field_13
    //     0x511388: ldur            w5, [x4, #0x13]
    // 0x51138c: r0 = LoadInt32Instr(r5)
    //     0x51138c: sbfx            x0, x5, #1, #0x1f
    // 0x511390: mov             x1, x2
    // 0x511394: cmp             x1, x0
    // 0x511398: b.hs            #0x5113b0
    // 0x51139c: LoadField: d0 = r3->field_7
    //     0x51139c: ldur            d0, [x3, #7]
    // 0x5113a0: ArrayStore: r4[r2] = d0  ; List_8
    //     0x5113a0: add             x1, x4, x2, lsl #3
    //     0x5113a4: stur            d0, [x1, #0x17]
    // 0x5113a8: r0 = Null
    //     0x5113a8: mov             x0, NULL
    // 0x5113ac: ret
    //     0x5113ac: ret             
    // 0x5113b0: EnterFrame
    //     0x5113b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5113b4: mov             fp, SP
    // 0x5113b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5113b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x5113c8, size: 0x3c
    // 0x5113c8: EnterFrame
    //     0x5113c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5113cc: mov             fp, SP
    // 0x5113d0: mov             x2, x1
    // 0x5113d4: CheckStackOverflow
    //     0x5113d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5113d8: cmp             SP, x16
    //     0x5113dc: b.ls            #0x5113fc
    // 0x5113e0: mov             x1, x2
    // 0x5113e4: r0 = *()
    //     0x5113e4: bl              #0x5112b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x5113e8: fsqrt           d1, d0
    // 0x5113ec: mov             v0.16b, v1.16b
    // 0x5113f0: LeaveFrame
    //     0x5113f0: mov             SP, fp
    //     0x5113f4: ldp             fp, lr, [SP], #0x10
    // 0x5113f8: ret
    //     0x5113f8: ret             
    // 0x5113fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5113fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511400: b               #0x5113e0
  }
}
