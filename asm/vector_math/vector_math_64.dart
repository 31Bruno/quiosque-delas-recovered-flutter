// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 175, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x2b1414, size: 0x64
    // 0x2b1414: EnterFrame
    //     0x2b1414: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1418: mov             fp, SP
    // 0x2b141c: AllocStack(0x28)
    //     0x2b141c: sub             SP, SP, #0x28
    // 0x2b1420: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x2b1420: stur            d0, [fp, #-0x10]
    //     0x2b1424: stur            d1, [fp, #-0x18]
    //     0x2b1428: stur            d2, [fp, #-0x20]
    //     0x2b142c: stur            d3, [fp, #-0x28]
    // 0x2b1430: r0 = Vector4()
    //     0x2b1430: bl              #0x2b1b34  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x2b1434: r4 = 8
    //     0x2b1434: movz            x4, #0x8
    // 0x2b1438: stur            x0, [fp, #-8]
    // 0x2b143c: r0 = AllocateFloat64Array()
    //     0x2b143c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b1440: mov             x1, x0
    // 0x2b1444: ldur            x0, [fp, #-8]
    // 0x2b1448: StoreField: r0->field_7 = r1
    //     0x2b1448: stur            w1, [x0, #7]
    // 0x2b144c: ldur            d0, [fp, #-0x28]
    // 0x2b1450: StoreField: r1->field_2f = d0
    //     0x2b1450: stur            d0, [x1, #0x2f]
    // 0x2b1454: ldur            d0, [fp, #-0x20]
    // 0x2b1458: StoreField: r1->field_27 = d0
    //     0x2b1458: stur            d0, [x1, #0x27]
    // 0x2b145c: ldur            d0, [fp, #-0x18]
    // 0x2b1460: StoreField: r1->field_1f = d0
    //     0x2b1460: stur            d0, [x1, #0x1f]
    // 0x2b1464: ldur            d0, [fp, #-0x10]
    // 0x2b1468: ArrayStore: r1[0] = d0  ; List_8
    //     0x2b1468: stur            d0, [x1, #0x17]
    // 0x2b146c: LeaveFrame
    //     0x2b146c: mov             SP, fp
    //     0x2b1470: ldp             fp, lr, [SP], #0x10
    // 0x2b1474: ret
    //     0x2b1474: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x2b1490, size: 0x84
    // 0x2b1490: EnterFrame
    //     0x2b1490: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1494: mov             fp, SP
    // 0x2b1498: CheckStackOverflow
    //     0x2b1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b149c: cmp             SP, x16
    //     0x2b14a0: b.ls            #0x2b14f4
    // 0x2b14a4: ldr             x0, [fp, #0x10]
    // 0x2b14a8: r2 = Null
    //     0x2b14a8: mov             x2, NULL
    // 0x2b14ac: r1 = Null
    //     0x2b14ac: mov             x1, NULL
    // 0x2b14b0: r4 = 60
    //     0x2b14b0: movz            x4, #0x3c
    // 0x2b14b4: branchIfSmi(r0, 0x2b14c0)
    //     0x2b14b4: tbz             w0, #0, #0x2b14c0
    // 0x2b14b8: r4 = LoadClassIdInstr(r0)
    //     0x2b14b8: ldur            x4, [x0, #-1]
    //     0x2b14bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b14c0: cmp             x4, #0xaf
    // 0x2b14c4: b.eq            #0x2b14dc
    // 0x2b14c8: r8 = Vector4
    //     0x2b14c8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13450] Type: Vector4
    //     0x2b14cc: ldr             x8, [x8, #0x450]
    // 0x2b14d0: r3 = Null
    //     0x2b14d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13458] Null
    //     0x2b14d4: ldr             x3, [x3, #0x458]
    // 0x2b14d8: r0 = DefaultTypeTest()
    //     0x2b14d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b14dc: ldr             x1, [fp, #0x18]
    // 0x2b14e0: ldr             x2, [fp, #0x10]
    // 0x2b14e4: r0 = +()
    //     0x2b14e4: bl              #0x2b14fc  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x2b14e8: LeaveFrame
    //     0x2b14e8: mov             SP, fp
    //     0x2b14ec: ldp             fp, lr, [SP], #0x10
    // 0x2b14f0: ret
    //     0x2b14f0: ret             
    // 0x2b14f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b14f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b14f8: b               #0x2b14a4
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x2b14fc, size: 0x140
    // 0x2b14fc: EnterFrame
    //     0x2b14fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1500: mov             fp, SP
    // 0x2b1504: AllocStack(0x8)
    //     0x2b1504: sub             SP, SP, #8
    // 0x2b1508: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2b1508: stur            x2, [fp, #-8]
    // 0x2b150c: CheckStackOverflow
    //     0x2b150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1510: cmp             SP, x16
    //     0x2b1514: b.ls            #0x2b1614
    // 0x2b1518: r0 = clone()
    //     0x2b1518: bl              #0x2b163c  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x2b151c: mov             x3, x0
    // 0x2b1520: ldur            x2, [fp, #-8]
    // 0x2b1524: LoadField: r4 = r2->field_7
    //     0x2b1524: ldur            w4, [x2, #7]
    // 0x2b1528: DecompressPointer r4
    //     0x2b1528: add             x4, x4, HEAP, lsl #32
    // 0x2b152c: LoadField: r2 = r3->field_7
    //     0x2b152c: ldur            w2, [x3, #7]
    // 0x2b1530: DecompressPointer r2
    //     0x2b1530: add             x2, x2, HEAP, lsl #32
    // 0x2b1534: LoadField: r5 = r2->field_13
    //     0x2b1534: ldur            w5, [x2, #0x13]
    // 0x2b1538: r6 = LoadInt32Instr(r5)
    //     0x2b1538: sbfx            x6, x5, #1, #0x1f
    // 0x2b153c: mov             x0, x6
    // 0x2b1540: r1 = 0
    //     0x2b1540: movz            x1, #0
    // 0x2b1544: cmp             x1, x0
    // 0x2b1548: b.hs            #0x2b161c
    // 0x2b154c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2b154c: ldur            d0, [x2, #0x17]
    // 0x2b1550: LoadField: r5 = r4->field_13
    //     0x2b1550: ldur            w5, [x4, #0x13]
    // 0x2b1554: r7 = LoadInt32Instr(r5)
    //     0x2b1554: sbfx            x7, x5, #1, #0x1f
    // 0x2b1558: mov             x0, x7
    // 0x2b155c: r1 = 0
    //     0x2b155c: movz            x1, #0
    // 0x2b1560: cmp             x1, x0
    // 0x2b1564: b.hs            #0x2b1620
    // 0x2b1568: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2b1568: ldur            d1, [x4, #0x17]
    // 0x2b156c: fadd            d2, d0, d1
    // 0x2b1570: ArrayStore: r2[0] = d2  ; List_8
    //     0x2b1570: stur            d2, [x2, #0x17]
    // 0x2b1574: mov             x0, x6
    // 0x2b1578: r1 = 1
    //     0x2b1578: movz            x1, #0x1
    // 0x2b157c: cmp             x1, x0
    // 0x2b1580: b.hs            #0x2b1624
    // 0x2b1584: LoadField: d0 = r2->field_1f
    //     0x2b1584: ldur            d0, [x2, #0x1f]
    // 0x2b1588: mov             x0, x7
    // 0x2b158c: r1 = 1
    //     0x2b158c: movz            x1, #0x1
    // 0x2b1590: cmp             x1, x0
    // 0x2b1594: b.hs            #0x2b1628
    // 0x2b1598: LoadField: d1 = r4->field_1f
    //     0x2b1598: ldur            d1, [x4, #0x1f]
    // 0x2b159c: fadd            d2, d0, d1
    // 0x2b15a0: StoreField: r2->field_1f = d2
    //     0x2b15a0: stur            d2, [x2, #0x1f]
    // 0x2b15a4: mov             x0, x6
    // 0x2b15a8: r1 = 2
    //     0x2b15a8: movz            x1, #0x2
    // 0x2b15ac: cmp             x1, x0
    // 0x2b15b0: b.hs            #0x2b162c
    // 0x2b15b4: LoadField: d0 = r2->field_27
    //     0x2b15b4: ldur            d0, [x2, #0x27]
    // 0x2b15b8: mov             x0, x7
    // 0x2b15bc: r1 = 2
    //     0x2b15bc: movz            x1, #0x2
    // 0x2b15c0: cmp             x1, x0
    // 0x2b15c4: b.hs            #0x2b1630
    // 0x2b15c8: LoadField: d1 = r4->field_27
    //     0x2b15c8: ldur            d1, [x4, #0x27]
    // 0x2b15cc: fadd            d2, d0, d1
    // 0x2b15d0: StoreField: r2->field_27 = d2
    //     0x2b15d0: stur            d2, [x2, #0x27]
    // 0x2b15d4: mov             x0, x6
    // 0x2b15d8: r1 = 3
    //     0x2b15d8: movz            x1, #0x3
    // 0x2b15dc: cmp             x1, x0
    // 0x2b15e0: b.hs            #0x2b1634
    // 0x2b15e4: LoadField: d0 = r2->field_2f
    //     0x2b15e4: ldur            d0, [x2, #0x2f]
    // 0x2b15e8: mov             x0, x7
    // 0x2b15ec: r1 = 3
    //     0x2b15ec: movz            x1, #0x3
    // 0x2b15f0: cmp             x1, x0
    // 0x2b15f4: b.hs            #0x2b1638
    // 0x2b15f8: LoadField: d1 = r4->field_2f
    //     0x2b15f8: ldur            d1, [x4, #0x2f]
    // 0x2b15fc: fadd            d2, d0, d1
    // 0x2b1600: StoreField: r2->field_2f = d2
    //     0x2b1600: stur            d2, [x2, #0x2f]
    // 0x2b1604: mov             x0, x3
    // 0x2b1608: LeaveFrame
    //     0x2b1608: mov             SP, fp
    //     0x2b160c: ldp             fp, lr, [SP], #0x10
    // 0x2b1610: ret
    //     0x2b1610: ret             
    // 0x2b1614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1614: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1618: b               #0x2b1518
    // 0x2b161c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b161c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1620: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1620: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b1624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b1624: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1628: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1628: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b162c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b162c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1630: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1630: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b1634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b1634: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1638: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1638: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x2b163c, size: 0x34
    // 0x2b163c: EnterFrame
    //     0x2b163c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1640: mov             fp, SP
    // 0x2b1644: mov             x2, x1
    // 0x2b1648: CheckStackOverflow
    //     0x2b1648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b164c: cmp             SP, x16
    //     0x2b1650: b.ls            #0x2b1668
    // 0x2b1654: r1 = Null
    //     0x2b1654: mov             x1, NULL
    // 0x2b1658: r0 = Vector4.copy()
    //     0x2b1658: bl              #0x2b1670  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x2b165c: LeaveFrame
    //     0x2b165c: mov             SP, fp
    //     0x2b1660: ldp             fp, lr, [SP], #0x10
    // 0x2b1664: ret
    //     0x2b1664: ret             
    // 0x2b1668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b166c: b               #0x2b1654
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x2b1670, size: 0x80
    // 0x2b1670: EnterFrame
    //     0x2b1670: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1674: mov             fp, SP
    // 0x2b1678: AllocStack(0x10)
    //     0x2b1678: sub             SP, SP, #0x10
    // 0x2b167c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2b167c: stur            x2, [fp, #-8]
    // 0x2b1680: r0 = Vector4()
    //     0x2b1680: bl              #0x2b1b34  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x2b1684: r4 = 8
    //     0x2b1684: movz            x4, #0x8
    // 0x2b1688: stur            x0, [fp, #-0x10]
    // 0x2b168c: r0 = AllocateFloat64Array()
    //     0x2b168c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b1690: mov             x3, x0
    // 0x2b1694: ldur            x2, [fp, #-0x10]
    // 0x2b1698: StoreField: r2->field_7 = r3
    //     0x2b1698: stur            w3, [x2, #7]
    // 0x2b169c: ldur            x4, [fp, #-8]
    // 0x2b16a0: LoadField: r5 = r4->field_7
    //     0x2b16a0: ldur            w5, [x4, #7]
    // 0x2b16a4: DecompressPointer r5
    //     0x2b16a4: add             x5, x5, HEAP, lsl #32
    // 0x2b16a8: LoadField: r4 = r5->field_13
    //     0x2b16a8: ldur            w4, [x5, #0x13]
    // 0x2b16ac: r0 = LoadInt32Instr(r4)
    //     0x2b16ac: sbfx            x0, x4, #1, #0x1f
    // 0x2b16b0: r1 = 3
    //     0x2b16b0: movz            x1, #0x3
    // 0x2b16b4: cmp             x1, x0
    // 0x2b16b8: b.hs            #0x2b16ec
    // 0x2b16bc: LoadField: d0 = r5->field_2f
    //     0x2b16bc: ldur            d0, [x5, #0x2f]
    // 0x2b16c0: StoreField: r3->field_2f = d0
    //     0x2b16c0: stur            d0, [x3, #0x2f]
    // 0x2b16c4: LoadField: d0 = r5->field_27
    //     0x2b16c4: ldur            d0, [x5, #0x27]
    // 0x2b16c8: StoreField: r3->field_27 = d0
    //     0x2b16c8: stur            d0, [x3, #0x27]
    // 0x2b16cc: LoadField: d0 = r5->field_1f
    //     0x2b16cc: ldur            d0, [x5, #0x1f]
    // 0x2b16d0: StoreField: r3->field_1f = d0
    //     0x2b16d0: stur            d0, [x3, #0x1f]
    // 0x2b16d4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x2b16d4: ldur            d0, [x5, #0x17]
    // 0x2b16d8: ArrayStore: r3[0] = d0  ; List_8
    //     0x2b16d8: stur            d0, [x3, #0x17]
    // 0x2b16dc: mov             x0, x2
    // 0x2b16e0: LeaveFrame
    //     0x2b16e0: mov             SP, fp
    //     0x2b16e4: ldp             fp, lr, [SP], #0x10
    // 0x2b16e8: ret
    //     0x2b16e8: ret             
    // 0x2b16ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b16ec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x2b1708, size: 0x50
    // 0x2b1708: EnterFrame
    //     0x2b1708: stp             fp, lr, [SP, #-0x10]!
    //     0x2b170c: mov             fp, SP
    // 0x2b1710: CheckStackOverflow
    //     0x2b1710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1714: cmp             SP, x16
    //     0x2b1718: b.ls            #0x2b1738
    // 0x2b171c: ldr             x0, [fp, #0x10]
    // 0x2b1720: LoadField: d0 = r0->field_7
    //     0x2b1720: ldur            d0, [x0, #7]
    // 0x2b1724: ldr             x1, [fp, #0x18]
    // 0x2b1728: r0 = *()
    //     0x2b1728: bl              #0x2b1740  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x2b172c: LeaveFrame
    //     0x2b172c: mov             SP, fp
    //     0x2b1730: ldp             fp, lr, [SP], #0x10
    // 0x2b1734: ret
    //     0x2b1734: ret             
    // 0x2b1738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1738: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b173c: b               #0x2b171c
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x2b1740, size: 0xd0
    // 0x2b1740: EnterFrame
    //     0x2b1740: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1744: mov             fp, SP
    // 0x2b1748: AllocStack(0x8)
    //     0x2b1748: sub             SP, SP, #8
    // 0x2b174c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x2b174c: stur            d0, [fp, #-8]
    // 0x2b1750: CheckStackOverflow
    //     0x2b1750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1754: cmp             SP, x16
    //     0x2b1758: b.ls            #0x2b17f8
    // 0x2b175c: r0 = clone()
    //     0x2b175c: bl              #0x2b163c  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x2b1760: mov             x2, x0
    // 0x2b1764: LoadField: r3 = r2->field_7
    //     0x2b1764: ldur            w3, [x2, #7]
    // 0x2b1768: DecompressPointer r3
    //     0x2b1768: add             x3, x3, HEAP, lsl #32
    // 0x2b176c: LoadField: r4 = r3->field_13
    //     0x2b176c: ldur            w4, [x3, #0x13]
    // 0x2b1770: r5 = LoadInt32Instr(r4)
    //     0x2b1770: sbfx            x5, x4, #1, #0x1f
    // 0x2b1774: mov             x0, x5
    // 0x2b1778: r1 = 0
    //     0x2b1778: movz            x1, #0
    // 0x2b177c: cmp             x1, x0
    // 0x2b1780: b.hs            #0x2b1800
    // 0x2b1784: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2b1784: ldur            d0, [x3, #0x17]
    // 0x2b1788: ldur            d1, [fp, #-8]
    // 0x2b178c: fmul            d2, d0, d1
    // 0x2b1790: ArrayStore: r3[0] = d2  ; List_8
    //     0x2b1790: stur            d2, [x3, #0x17]
    // 0x2b1794: mov             x0, x5
    // 0x2b1798: r1 = 1
    //     0x2b1798: movz            x1, #0x1
    // 0x2b179c: cmp             x1, x0
    // 0x2b17a0: b.hs            #0x2b1804
    // 0x2b17a4: LoadField: d0 = r3->field_1f
    //     0x2b17a4: ldur            d0, [x3, #0x1f]
    // 0x2b17a8: fmul            d2, d0, d1
    // 0x2b17ac: StoreField: r3->field_1f = d2
    //     0x2b17ac: stur            d2, [x3, #0x1f]
    // 0x2b17b0: mov             x0, x5
    // 0x2b17b4: r1 = 2
    //     0x2b17b4: movz            x1, #0x2
    // 0x2b17b8: cmp             x1, x0
    // 0x2b17bc: b.hs            #0x2b1808
    // 0x2b17c0: LoadField: d0 = r3->field_27
    //     0x2b17c0: ldur            d0, [x3, #0x27]
    // 0x2b17c4: fmul            d2, d0, d1
    // 0x2b17c8: StoreField: r3->field_27 = d2
    //     0x2b17c8: stur            d2, [x3, #0x27]
    // 0x2b17cc: mov             x0, x5
    // 0x2b17d0: r1 = 3
    //     0x2b17d0: movz            x1, #0x3
    // 0x2b17d4: cmp             x1, x0
    // 0x2b17d8: b.hs            #0x2b180c
    // 0x2b17dc: LoadField: d0 = r3->field_2f
    //     0x2b17dc: ldur            d0, [x3, #0x2f]
    // 0x2b17e0: fmul            d2, d0, d1
    // 0x2b17e4: StoreField: r3->field_2f = d2
    //     0x2b17e4: stur            d2, [x3, #0x2f]
    // 0x2b17e8: mov             x0, x2
    // 0x2b17ec: LeaveFrame
    //     0x2b17ec: mov             SP, fp
    //     0x2b17f0: ldp             fp, lr, [SP], #0x10
    // 0x2b17f4: ret
    //     0x2b17f4: ret             
    // 0x2b17f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b17f8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b17fc: b               #0x2b175c
    // 0x2b1800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b1800: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1804: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1804: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b1808: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1808: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b180c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b180c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x2b1828, size: 0x84
    // 0x2b1828: EnterFrame
    //     0x2b1828: stp             fp, lr, [SP, #-0x10]!
    //     0x2b182c: mov             fp, SP
    // 0x2b1830: CheckStackOverflow
    //     0x2b1830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1834: cmp             SP, x16
    //     0x2b1838: b.ls            #0x2b188c
    // 0x2b183c: ldr             x0, [fp, #0x10]
    // 0x2b1840: r2 = Null
    //     0x2b1840: mov             x2, NULL
    // 0x2b1844: r1 = Null
    //     0x2b1844: mov             x1, NULL
    // 0x2b1848: r4 = 60
    //     0x2b1848: movz            x4, #0x3c
    // 0x2b184c: branchIfSmi(r0, 0x2b1858)
    //     0x2b184c: tbz             w0, #0, #0x2b1858
    // 0x2b1850: r4 = LoadClassIdInstr(r0)
    //     0x2b1850: ldur            x4, [x0, #-1]
    //     0x2b1854: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1858: cmp             x4, #0xaf
    // 0x2b185c: b.eq            #0x2b1874
    // 0x2b1860: r8 = Vector4
    //     0x2b1860: add             x8, PP, #0x13, lsl #12  ; [pp+0x13450] Type: Vector4
    //     0x2b1864: ldr             x8, [x8, #0x450]
    // 0x2b1868: r3 = Null
    //     0x2b1868: add             x3, PP, #0x13, lsl #12  ; [pp+0x13468] Null
    //     0x2b186c: ldr             x3, [x3, #0x468]
    // 0x2b1870: r0 = DefaultTypeTest()
    //     0x2b1870: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b1874: ldr             x1, [fp, #0x18]
    // 0x2b1878: ldr             x2, [fp, #0x10]
    // 0x2b187c: r0 = -()
    //     0x2b187c: bl              #0x2b1894  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x2b1880: LeaveFrame
    //     0x2b1880: mov             SP, fp
    //     0x2b1884: ldp             fp, lr, [SP], #0x10
    // 0x2b1888: ret
    //     0x2b1888: ret             
    // 0x2b188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b188c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1890: b               #0x2b183c
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x2b1894, size: 0x140
    // 0x2b1894: EnterFrame
    //     0x2b1894: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1898: mov             fp, SP
    // 0x2b189c: AllocStack(0x8)
    //     0x2b189c: sub             SP, SP, #8
    // 0x2b18a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2b18a0: stur            x2, [fp, #-8]
    // 0x2b18a4: CheckStackOverflow
    //     0x2b18a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b18a8: cmp             SP, x16
    //     0x2b18ac: b.ls            #0x2b19ac
    // 0x2b18b0: r0 = clone()
    //     0x2b18b0: bl              #0x2b163c  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x2b18b4: mov             x3, x0
    // 0x2b18b8: ldur            x2, [fp, #-8]
    // 0x2b18bc: LoadField: r4 = r2->field_7
    //     0x2b18bc: ldur            w4, [x2, #7]
    // 0x2b18c0: DecompressPointer r4
    //     0x2b18c0: add             x4, x4, HEAP, lsl #32
    // 0x2b18c4: LoadField: r2 = r3->field_7
    //     0x2b18c4: ldur            w2, [x3, #7]
    // 0x2b18c8: DecompressPointer r2
    //     0x2b18c8: add             x2, x2, HEAP, lsl #32
    // 0x2b18cc: LoadField: r5 = r2->field_13
    //     0x2b18cc: ldur            w5, [x2, #0x13]
    // 0x2b18d0: r6 = LoadInt32Instr(r5)
    //     0x2b18d0: sbfx            x6, x5, #1, #0x1f
    // 0x2b18d4: mov             x0, x6
    // 0x2b18d8: r1 = 0
    //     0x2b18d8: movz            x1, #0
    // 0x2b18dc: cmp             x1, x0
    // 0x2b18e0: b.hs            #0x2b19b4
    // 0x2b18e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2b18e4: ldur            d0, [x2, #0x17]
    // 0x2b18e8: LoadField: r5 = r4->field_13
    //     0x2b18e8: ldur            w5, [x4, #0x13]
    // 0x2b18ec: r7 = LoadInt32Instr(r5)
    //     0x2b18ec: sbfx            x7, x5, #1, #0x1f
    // 0x2b18f0: mov             x0, x7
    // 0x2b18f4: r1 = 0
    //     0x2b18f4: movz            x1, #0
    // 0x2b18f8: cmp             x1, x0
    // 0x2b18fc: b.hs            #0x2b19b8
    // 0x2b1900: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2b1900: ldur            d1, [x4, #0x17]
    // 0x2b1904: fsub            d2, d0, d1
    // 0x2b1908: ArrayStore: r2[0] = d2  ; List_8
    //     0x2b1908: stur            d2, [x2, #0x17]
    // 0x2b190c: mov             x0, x6
    // 0x2b1910: r1 = 1
    //     0x2b1910: movz            x1, #0x1
    // 0x2b1914: cmp             x1, x0
    // 0x2b1918: b.hs            #0x2b19bc
    // 0x2b191c: LoadField: d0 = r2->field_1f
    //     0x2b191c: ldur            d0, [x2, #0x1f]
    // 0x2b1920: mov             x0, x7
    // 0x2b1924: r1 = 1
    //     0x2b1924: movz            x1, #0x1
    // 0x2b1928: cmp             x1, x0
    // 0x2b192c: b.hs            #0x2b19c0
    // 0x2b1930: LoadField: d1 = r4->field_1f
    //     0x2b1930: ldur            d1, [x4, #0x1f]
    // 0x2b1934: fsub            d2, d0, d1
    // 0x2b1938: StoreField: r2->field_1f = d2
    //     0x2b1938: stur            d2, [x2, #0x1f]
    // 0x2b193c: mov             x0, x6
    // 0x2b1940: r1 = 2
    //     0x2b1940: movz            x1, #0x2
    // 0x2b1944: cmp             x1, x0
    // 0x2b1948: b.hs            #0x2b19c4
    // 0x2b194c: LoadField: d0 = r2->field_27
    //     0x2b194c: ldur            d0, [x2, #0x27]
    // 0x2b1950: mov             x0, x7
    // 0x2b1954: r1 = 2
    //     0x2b1954: movz            x1, #0x2
    // 0x2b1958: cmp             x1, x0
    // 0x2b195c: b.hs            #0x2b19c8
    // 0x2b1960: LoadField: d1 = r4->field_27
    //     0x2b1960: ldur            d1, [x4, #0x27]
    // 0x2b1964: fsub            d2, d0, d1
    // 0x2b1968: StoreField: r2->field_27 = d2
    //     0x2b1968: stur            d2, [x2, #0x27]
    // 0x2b196c: mov             x0, x6
    // 0x2b1970: r1 = 3
    //     0x2b1970: movz            x1, #0x3
    // 0x2b1974: cmp             x1, x0
    // 0x2b1978: b.hs            #0x2b19cc
    // 0x2b197c: LoadField: d0 = r2->field_2f
    //     0x2b197c: ldur            d0, [x2, #0x2f]
    // 0x2b1980: mov             x0, x7
    // 0x2b1984: r1 = 3
    //     0x2b1984: movz            x1, #0x3
    // 0x2b1988: cmp             x1, x0
    // 0x2b198c: b.hs            #0x2b19d0
    // 0x2b1990: LoadField: d1 = r4->field_2f
    //     0x2b1990: ldur            d1, [x4, #0x2f]
    // 0x2b1994: fsub            d2, d0, d1
    // 0x2b1998: StoreField: r2->field_2f = d2
    //     0x2b1998: stur            d2, [x2, #0x2f]
    // 0x2b199c: mov             x0, x3
    // 0x2b19a0: LeaveFrame
    //     0x2b19a0: mov             SP, fp
    //     0x2b19a4: ldp             fp, lr, [SP], #0x10
    // 0x2b19a8: ret
    //     0x2b19a8: ret             
    // 0x2b19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b19ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b19b0: b               #0x2b18b0
    // 0x2b19b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b19b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b19b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b19b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b19bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b19bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b19c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b19c0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b19c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b19c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b19c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b19c8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b19cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b19cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b19d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b19d0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x2b19ec, size: 0x8c
    // 0x2b19ec: EnterFrame
    //     0x2b19ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b19f0: mov             fp, SP
    // 0x2b19f4: ldr             x0, [fp, #0x18]
    // 0x2b19f8: r2 = Null
    //     0x2b19f8: mov             x2, NULL
    // 0x2b19fc: r1 = Null
    //     0x2b19fc: mov             x1, NULL
    // 0x2b1a00: branchIfSmi(r0, 0x2b1a28)
    //     0x2b1a00: tbz             w0, #0, #0x2b1a28
    // 0x2b1a04: r4 = LoadClassIdInstr(r0)
    //     0x2b1a04: ldur            x4, [x0, #-1]
    //     0x2b1a08: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1a0c: sub             x4, x4, #0x3c
    // 0x2b1a10: cmp             x4, #1
    // 0x2b1a14: b.ls            #0x2b1a28
    // 0x2b1a18: r8 = int
    //     0x2b1a18: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2b1a1c: r3 = Null
    //     0x2b1a1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Null
    //     0x2b1a20: ldr             x3, [x3, #0xe60]
    // 0x2b1a24: r0 = int()
    //     0x2b1a24: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2b1a28: ldr             x0, [fp, #0x10]
    // 0x2b1a2c: r2 = Null
    //     0x2b1a2c: mov             x2, NULL
    // 0x2b1a30: r1 = Null
    //     0x2b1a30: mov             x1, NULL
    // 0x2b1a34: r4 = LoadClassIdInstr(r0)
    //     0x2b1a34: ldur            x4, [x0, #-1]
    //     0x2b1a38: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1a3c: cmp             x4, #0x3e
    // 0x2b1a40: b.eq            #0x2b1a54
    // 0x2b1a44: r8 = double
    //     0x2b1a44: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x2b1a48: r3 = Null
    //     0x2b1a48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Null
    //     0x2b1a4c: ldr             x3, [x3, #0xe70]
    // 0x2b1a50: r0 = double()
    //     0x2b1a50: bl              #0x557660  ; IsType_double_Stub
    // 0x2b1a54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2b1a54: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2b1a58: r0 = Throw()
    //     0x2b1a58: bl              #0x538808  ; ThrowStub
    // 0x2b1a5c: brk             #0
  }
  double [](Vector4, int) {
    // ** addr: 0x2b1a78, size: 0xd4
    // 0x2b1a78: EnterFrame
    //     0x2b1a78: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1a7c: mov             fp, SP
    // 0x2b1a80: ldr             x0, [fp, #0x10]
    // 0x2b1a84: r2 = Null
    //     0x2b1a84: mov             x2, NULL
    // 0x2b1a88: r1 = Null
    //     0x2b1a88: mov             x1, NULL
    // 0x2b1a8c: branchIfSmi(r0, 0x2b1ab4)
    //     0x2b1a8c: tbz             w0, #0, #0x2b1ab4
    // 0x2b1a90: r4 = LoadClassIdInstr(r0)
    //     0x2b1a90: ldur            x4, [x0, #-1]
    //     0x2b1a94: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1a98: sub             x4, x4, #0x3c
    // 0x2b1a9c: cmp             x4, #1
    // 0x2b1aa0: b.ls            #0x2b1ab4
    // 0x2b1aa4: r8 = int
    //     0x2b1aa4: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2b1aa8: r3 = Null
    //     0x2b1aa8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd058] Null
    //     0x2b1aac: ldr             x3, [x3, #0x58]
    // 0x2b1ab0: r0 = int()
    //     0x2b1ab0: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2b1ab4: ldr             x2, [fp, #0x18]
    // 0x2b1ab8: LoadField: r3 = r2->field_7
    //     0x2b1ab8: ldur            w3, [x2, #7]
    // 0x2b1abc: DecompressPointer r3
    //     0x2b1abc: add             x3, x3, HEAP, lsl #32
    // 0x2b1ac0: LoadField: r2 = r3->field_13
    //     0x2b1ac0: ldur            w2, [x3, #0x13]
    // 0x2b1ac4: ldr             x4, [fp, #0x10]
    // 0x2b1ac8: r5 = LoadInt32Instr(r4)
    //     0x2b1ac8: sbfx            x5, x4, #1, #0x1f
    //     0x2b1acc: tbz             w4, #0, #0x2b1ad4
    //     0x2b1ad0: ldur            x5, [x4, #7]
    // 0x2b1ad4: r0 = LoadInt32Instr(r2)
    //     0x2b1ad4: sbfx            x0, x2, #1, #0x1f
    // 0x2b1ad8: mov             x1, x5
    // 0x2b1adc: cmp             x1, x0
    // 0x2b1ae0: b.hs            #0x2b1b20
    // 0x2b1ae4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x2b1ae4: add             x16, x3, x5, lsl #3
    //     0x2b1ae8: ldur            d0, [x16, #0x17]
    // 0x2b1aec: r0 = inline_Allocate_Double()
    //     0x2b1aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b1af0: add             x0, x0, #0x10
    //     0x2b1af4: cmp             x1, x0
    //     0x2b1af8: b.ls            #0x2b1b24
    //     0x2b1afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b1b00: sub             x0, x0, #0xf
    //     0x2b1b04: movz            x1, #0xe15c
    //     0x2b1b08: movk            x1, #0x3, lsl #16
    //     0x2b1b0c: stur            x1, [x0, #-1]
    // 0x2b1b10: StoreField: r0->field_7 = d0
    //     0x2b1b10: stur            d0, [x0, #7]
    // 0x2b1b14: LeaveFrame
    //     0x2b1b14: mov             SP, fp
    //     0x2b1b18: ldp             fp, lr, [SP], #0x10
    // 0x2b1b1c: ret
    //     0x2b1b1c: ret             
    // 0x2b1b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b1b20: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1b24: SaveReg d0
    //     0x2b1b24: str             q0, [SP, #-0x10]!
    // 0x2b1b28: r0 = AllocateDouble()
    //     0x2b1b28: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b1b2c: RestoreReg d0
    //     0x2b1b2c: ldr             q0, [SP], #0x10
    // 0x2b1b30: b               #0x2b1b10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42e490, size: 0x50
    // 0x42e490: EnterFrame
    //     0x42e490: stp             fp, lr, [SP, #-0x10]!
    //     0x42e494: mov             fp, SP
    // 0x42e498: CheckStackOverflow
    //     0x42e498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e49c: cmp             SP, x16
    //     0x42e4a0: b.ls            #0x42e4d8
    // 0x42e4a4: ldr             x0, [fp, #0x10]
    // 0x42e4a8: LoadField: r1 = r0->field_7
    //     0x42e4a8: ldur            w1, [x0, #7]
    // 0x42e4ac: DecompressPointer r1
    //     0x42e4ac: add             x1, x1, HEAP, lsl #32
    // 0x42e4b0: r0 = hashAll()
    //     0x42e4b0: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42e4b4: mov             x2, x0
    // 0x42e4b8: r0 = BoxInt64Instr(r2)
    //     0x42e4b8: sbfiz           x0, x2, #1, #0x1f
    //     0x42e4bc: cmp             x2, x0, asr #1
    //     0x42e4c0: b.eq            #0x42e4cc
    //     0x42e4c4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e4c8: stur            x2, [x0, #7]
    // 0x42e4cc: LeaveFrame
    //     0x42e4cc: mov             SP, fp
    //     0x42e4d0: ldp             fp, lr, [SP], #0x10
    // 0x42e4d4: ret
    //     0x42e4d4: ret             
    // 0x42e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e4d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e4dc: b               #0x42e4a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x44eb34, size: 0x200
    // 0x44eb34: EnterFrame
    //     0x44eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x44eb38: mov             fp, SP
    // 0x44eb3c: AllocStack(0x20)
    //     0x44eb3c: sub             SP, SP, #0x20
    // 0x44eb40: CheckStackOverflow
    //     0x44eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44eb44: cmp             SP, x16
    //     0x44eb48: b.ls            #0x44ecbc
    // 0x44eb4c: ldr             x0, [fp, #0x10]
    // 0x44eb50: LoadField: r3 = r0->field_7
    //     0x44eb50: ldur            w3, [x0, #7]
    // 0x44eb54: DecompressPointer r3
    //     0x44eb54: add             x3, x3, HEAP, lsl #32
    // 0x44eb58: stur            x3, [fp, #-0x18]
    // 0x44eb5c: LoadField: r0 = r3->field_13
    //     0x44eb5c: ldur            w0, [x3, #0x13]
    // 0x44eb60: r4 = LoadInt32Instr(r0)
    //     0x44eb60: sbfx            x4, x0, #1, #0x1f
    // 0x44eb64: mov             x0, x4
    // 0x44eb68: stur            x4, [fp, #-0x10]
    // 0x44eb6c: r1 = 0
    //     0x44eb6c: movz            x1, #0
    // 0x44eb70: cmp             x1, x0
    // 0x44eb74: b.hs            #0x44ecc4
    // 0x44eb78: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x44eb78: ldur            d0, [x3, #0x17]
    // 0x44eb7c: r0 = inline_Allocate_Double()
    //     0x44eb7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44eb80: add             x0, x0, #0x10
    //     0x44eb84: cmp             x1, x0
    //     0x44eb88: b.ls            #0x44ecc8
    //     0x44eb8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x44eb90: sub             x0, x0, #0xf
    //     0x44eb94: movz            x1, #0xe15c
    //     0x44eb98: movk            x1, #0x3, lsl #16
    //     0x44eb9c: stur            x1, [x0, #-1]
    // 0x44eba0: StoreField: r0->field_7 = d0
    //     0x44eba0: stur            d0, [x0, #7]
    // 0x44eba4: stur            x0, [fp, #-8]
    // 0x44eba8: r1 = Null
    //     0x44eba8: mov             x1, NULL
    // 0x44ebac: r2 = 14
    //     0x44ebac: movz            x2, #0xe
    // 0x44ebb0: r0 = AllocateArray()
    //     0x44ebb0: bl              #0x53a544  ; AllocateArrayStub
    // 0x44ebb4: mov             x2, x0
    // 0x44ebb8: ldur            x0, [fp, #-8]
    // 0x44ebbc: StoreField: r2->field_f = r0
    //     0x44ebbc: stur            w0, [x2, #0xf]
    // 0x44ebc0: r16 = ","
    //     0x44ebc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x44ebc4: ldr             x16, [x16, #0x760]
    // 0x44ebc8: StoreField: r2->field_13 = r16
    //     0x44ebc8: stur            w16, [x2, #0x13]
    // 0x44ebcc: ldur            x0, [fp, #-0x10]
    // 0x44ebd0: r1 = 1
    //     0x44ebd0: movz            x1, #0x1
    // 0x44ebd4: cmp             x1, x0
    // 0x44ebd8: b.hs            #0x44ece0
    // 0x44ebdc: ldur            x3, [fp, #-0x18]
    // 0x44ebe0: LoadField: d0 = r3->field_1f
    //     0x44ebe0: ldur            d0, [x3, #0x1f]
    // 0x44ebe4: r0 = inline_Allocate_Double()
    //     0x44ebe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44ebe8: add             x0, x0, #0x10
    //     0x44ebec: cmp             x1, x0
    //     0x44ebf0: b.ls            #0x44ece4
    //     0x44ebf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x44ebf8: sub             x0, x0, #0xf
    //     0x44ebfc: movz            x1, #0xe15c
    //     0x44ec00: movk            x1, #0x3, lsl #16
    //     0x44ec04: stur            x1, [x0, #-1]
    // 0x44ec08: StoreField: r0->field_7 = d0
    //     0x44ec08: stur            d0, [x0, #7]
    // 0x44ec0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x44ec0c: stur            w0, [x2, #0x17]
    // 0x44ec10: r16 = ","
    //     0x44ec10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x44ec14: ldr             x16, [x16, #0x760]
    // 0x44ec18: StoreField: r2->field_1b = r16
    //     0x44ec18: stur            w16, [x2, #0x1b]
    // 0x44ec1c: ldur            x0, [fp, #-0x10]
    // 0x44ec20: r1 = 2
    //     0x44ec20: movz            x1, #0x2
    // 0x44ec24: cmp             x1, x0
    // 0x44ec28: b.hs            #0x44ecfc
    // 0x44ec2c: LoadField: d0 = r3->field_27
    //     0x44ec2c: ldur            d0, [x3, #0x27]
    // 0x44ec30: r0 = inline_Allocate_Double()
    //     0x44ec30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44ec34: add             x0, x0, #0x10
    //     0x44ec38: cmp             x1, x0
    //     0x44ec3c: b.ls            #0x44ed00
    //     0x44ec40: str             x0, [THR, #0x50]  ; THR::top
    //     0x44ec44: sub             x0, x0, #0xf
    //     0x44ec48: movz            x1, #0xe15c
    //     0x44ec4c: movk            x1, #0x3, lsl #16
    //     0x44ec50: stur            x1, [x0, #-1]
    // 0x44ec54: StoreField: r0->field_7 = d0
    //     0x44ec54: stur            d0, [x0, #7]
    // 0x44ec58: StoreField: r2->field_1f = r0
    //     0x44ec58: stur            w0, [x2, #0x1f]
    // 0x44ec5c: r16 = ","
    //     0x44ec5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x44ec60: ldr             x16, [x16, #0x760]
    // 0x44ec64: StoreField: r2->field_23 = r16
    //     0x44ec64: stur            w16, [x2, #0x23]
    // 0x44ec68: ldur            x0, [fp, #-0x10]
    // 0x44ec6c: r1 = 3
    //     0x44ec6c: movz            x1, #0x3
    // 0x44ec70: cmp             x1, x0
    // 0x44ec74: b.hs            #0x44ed18
    // 0x44ec78: LoadField: d0 = r3->field_2f
    //     0x44ec78: ldur            d0, [x3, #0x2f]
    // 0x44ec7c: r0 = inline_Allocate_Double()
    //     0x44ec7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44ec80: add             x0, x0, #0x10
    //     0x44ec84: cmp             x1, x0
    //     0x44ec88: b.ls            #0x44ed1c
    //     0x44ec8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x44ec90: sub             x0, x0, #0xf
    //     0x44ec94: movz            x1, #0xe15c
    //     0x44ec98: movk            x1, #0x3, lsl #16
    //     0x44ec9c: stur            x1, [x0, #-1]
    // 0x44eca0: StoreField: r0->field_7 = d0
    //     0x44eca0: stur            d0, [x0, #7]
    // 0x44eca4: StoreField: r2->field_27 = r0
    //     0x44eca4: stur            w0, [x2, #0x27]
    // 0x44eca8: str             x2, [SP]
    // 0x44ecac: r0 = _interpolate()
    //     0x44ecac: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44ecb0: LeaveFrame
    //     0x44ecb0: mov             SP, fp
    //     0x44ecb4: ldp             fp, lr, [SP], #0x10
    // 0x44ecb8: ret
    //     0x44ecb8: ret             
    // 0x44ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ecbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ecc0: b               #0x44eb4c
    // 0x44ecc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44ecc4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44ecc8: SaveReg d0
    //     0x44ecc8: str             q0, [SP, #-0x10]!
    // 0x44eccc: stp             x3, x4, [SP, #-0x10]!
    // 0x44ecd0: r0 = AllocateDouble()
    //     0x44ecd0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44ecd4: ldp             x3, x4, [SP], #0x10
    // 0x44ecd8: RestoreReg d0
    //     0x44ecd8: ldr             q0, [SP], #0x10
    // 0x44ecdc: b               #0x44eba0
    // 0x44ece0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44ece0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44ece4: SaveReg d0
    //     0x44ece4: str             q0, [SP, #-0x10]!
    // 0x44ece8: stp             x2, x3, [SP, #-0x10]!
    // 0x44ecec: r0 = AllocateDouble()
    //     0x44ecec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44ecf0: ldp             x2, x3, [SP], #0x10
    // 0x44ecf4: RestoreReg d0
    //     0x44ecf4: ldr             q0, [SP], #0x10
    // 0x44ecf8: b               #0x44ec08
    // 0x44ecfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44ecfc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44ed00: SaveReg d0
    //     0x44ed00: str             q0, [SP, #-0x10]!
    // 0x44ed04: stp             x2, x3, [SP, #-0x10]!
    // 0x44ed08: r0 = AllocateDouble()
    //     0x44ed08: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44ed0c: ldp             x2, x3, [SP], #0x10
    // 0x44ed10: RestoreReg d0
    //     0x44ed10: ldr             q0, [SP], #0x10
    // 0x44ed14: b               #0x44ec54
    // 0x44ed18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44ed18: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44ed1c: SaveReg d0
    //     0x44ed1c: str             q0, [SP, #-0x10]!
    // 0x44ed20: SaveReg r2
    //     0x44ed20: str             x2, [SP, #-8]!
    // 0x44ed24: r0 = AllocateDouble()
    //     0x44ed24: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44ed28: RestoreReg r2
    //     0x44ed28: ldr             x2, [SP], #8
    // 0x44ed2c: RestoreReg d0
    //     0x44ed2c: ldr             q0, [SP], #0x10
    // 0x44ed30: b               #0x44eca0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cfd04, size: 0x160
    // 0x4cfd04: EnterFrame
    //     0x4cfd04: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfd08: mov             fp, SP
    // 0x4cfd0c: ldr             x2, [fp, #0x10]
    // 0x4cfd10: cmp             w2, NULL
    // 0x4cfd14: b.ne            #0x4cfd28
    // 0x4cfd18: r0 = false
    //     0x4cfd18: add             x0, NULL, #0x30  ; false
    // 0x4cfd1c: LeaveFrame
    //     0x4cfd1c: mov             SP, fp
    //     0x4cfd20: ldp             fp, lr, [SP], #0x10
    // 0x4cfd24: ret
    //     0x4cfd24: ret             
    // 0x4cfd28: r3 = 60
    //     0x4cfd28: movz            x3, #0x3c
    // 0x4cfd2c: branchIfSmi(r2, 0x4cfd38)
    //     0x4cfd2c: tbz             w2, #0, #0x4cfd38
    // 0x4cfd30: r3 = LoadClassIdInstr(r2)
    //     0x4cfd30: ldur            x3, [x2, #-1]
    //     0x4cfd34: ubfx            x3, x3, #0xc, #0x14
    // 0x4cfd38: cmp             x3, #0xaf
    // 0x4cfd3c: b.ne            #0x4cfe34
    // 0x4cfd40: ldr             x3, [fp, #0x18]
    // 0x4cfd44: LoadField: r4 = r3->field_7
    //     0x4cfd44: ldur            w4, [x3, #7]
    // 0x4cfd48: DecompressPointer r4
    //     0x4cfd48: add             x4, x4, HEAP, lsl #32
    // 0x4cfd4c: LoadField: r3 = r4->field_13
    //     0x4cfd4c: ldur            w3, [x4, #0x13]
    // 0x4cfd50: r5 = LoadInt32Instr(r3)
    //     0x4cfd50: sbfx            x5, x3, #1, #0x1f
    // 0x4cfd54: mov             x0, x5
    // 0x4cfd58: r1 = 0
    //     0x4cfd58: movz            x1, #0
    // 0x4cfd5c: cmp             x1, x0
    // 0x4cfd60: b.hs            #0x4cfe44
    // 0x4cfd64: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4cfd64: ldur            d0, [x4, #0x17]
    // 0x4cfd68: LoadField: r3 = r2->field_7
    //     0x4cfd68: ldur            w3, [x2, #7]
    // 0x4cfd6c: DecompressPointer r3
    //     0x4cfd6c: add             x3, x3, HEAP, lsl #32
    // 0x4cfd70: LoadField: r2 = r3->field_13
    //     0x4cfd70: ldur            w2, [x3, #0x13]
    // 0x4cfd74: r6 = LoadInt32Instr(r2)
    //     0x4cfd74: sbfx            x6, x2, #1, #0x1f
    // 0x4cfd78: mov             x0, x6
    // 0x4cfd7c: r1 = 0
    //     0x4cfd7c: movz            x1, #0
    // 0x4cfd80: cmp             x1, x0
    // 0x4cfd84: b.hs            #0x4cfe48
    // 0x4cfd88: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4cfd88: ldur            d1, [x3, #0x17]
    // 0x4cfd8c: fcmp            d0, d1
    // 0x4cfd90: b.ne            #0x4cfe34
    // 0x4cfd94: mov             x0, x5
    // 0x4cfd98: r1 = 1
    //     0x4cfd98: movz            x1, #0x1
    // 0x4cfd9c: cmp             x1, x0
    // 0x4cfda0: b.hs            #0x4cfe4c
    // 0x4cfda4: LoadField: d0 = r4->field_1f
    //     0x4cfda4: ldur            d0, [x4, #0x1f]
    // 0x4cfda8: mov             x0, x6
    // 0x4cfdac: r1 = 1
    //     0x4cfdac: movz            x1, #0x1
    // 0x4cfdb0: cmp             x1, x0
    // 0x4cfdb4: b.hs            #0x4cfe50
    // 0x4cfdb8: LoadField: d1 = r3->field_1f
    //     0x4cfdb8: ldur            d1, [x3, #0x1f]
    // 0x4cfdbc: fcmp            d0, d1
    // 0x4cfdc0: b.ne            #0x4cfe34
    // 0x4cfdc4: mov             x0, x5
    // 0x4cfdc8: r1 = 2
    //     0x4cfdc8: movz            x1, #0x2
    // 0x4cfdcc: cmp             x1, x0
    // 0x4cfdd0: b.hs            #0x4cfe54
    // 0x4cfdd4: LoadField: d0 = r4->field_27
    //     0x4cfdd4: ldur            d0, [x4, #0x27]
    // 0x4cfdd8: mov             x0, x6
    // 0x4cfddc: r1 = 2
    //     0x4cfddc: movz            x1, #0x2
    // 0x4cfde0: cmp             x1, x0
    // 0x4cfde4: b.hs            #0x4cfe58
    // 0x4cfde8: LoadField: d1 = r3->field_27
    //     0x4cfde8: ldur            d1, [x3, #0x27]
    // 0x4cfdec: fcmp            d0, d1
    // 0x4cfdf0: b.ne            #0x4cfe34
    // 0x4cfdf4: mov             x0, x5
    // 0x4cfdf8: r1 = 3
    //     0x4cfdf8: movz            x1, #0x3
    // 0x4cfdfc: cmp             x1, x0
    // 0x4cfe00: b.hs            #0x4cfe5c
    // 0x4cfe04: LoadField: d0 = r4->field_2f
    //     0x4cfe04: ldur            d0, [x4, #0x2f]
    // 0x4cfe08: mov             x0, x6
    // 0x4cfe0c: r1 = 3
    //     0x4cfe0c: movz            x1, #0x3
    // 0x4cfe10: cmp             x1, x0
    // 0x4cfe14: b.hs            #0x4cfe60
    // 0x4cfe18: LoadField: d1 = r3->field_2f
    //     0x4cfe18: ldur            d1, [x3, #0x2f]
    // 0x4cfe1c: fcmp            d0, d1
    // 0x4cfe20: r16 = true
    //     0x4cfe20: add             x16, NULL, #0x20  ; true
    // 0x4cfe24: r17 = false
    //     0x4cfe24: add             x17, NULL, #0x30  ; false
    // 0x4cfe28: csel            x1, x16, x17, eq
    // 0x4cfe2c: mov             x0, x1
    // 0x4cfe30: b               #0x4cfe38
    // 0x4cfe34: r0 = false
    //     0x4cfe34: add             x0, NULL, #0x30  ; false
    // 0x4cfe38: LeaveFrame
    //     0x4cfe38: mov             SP, fp
    //     0x4cfe3c: ldp             fp, lr, [SP], #0x10
    // 0x4cfe40: ret
    //     0x4cfe40: ret             
    // 0x4cfe44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfe44: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfe48: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfe48: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfe4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfe4c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfe50: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfe50: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfe54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfe54: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfe58: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfe58: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfe5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfe5c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfe60: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfe60: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 176, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x2dd5ac, size: 0x84
    // 0x2dd5ac: EnterFrame
    //     0x2dd5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd5b0: mov             fp, SP
    // 0x2dd5b4: CheckStackOverflow
    //     0x2dd5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd5b8: cmp             SP, x16
    //     0x2dd5bc: b.ls            #0x2dd610
    // 0x2dd5c0: ldr             x0, [fp, #0x10]
    // 0x2dd5c4: r2 = Null
    //     0x2dd5c4: mov             x2, NULL
    // 0x2dd5c8: r1 = Null
    //     0x2dd5c8: mov             x1, NULL
    // 0x2dd5cc: r4 = 60
    //     0x2dd5cc: movz            x4, #0x3c
    // 0x2dd5d0: branchIfSmi(r0, 0x2dd5dc)
    //     0x2dd5d0: tbz             w0, #0, #0x2dd5dc
    // 0x2dd5d4: r4 = LoadClassIdInstr(r0)
    //     0x2dd5d4: ldur            x4, [x0, #-1]
    //     0x2dd5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd5dc: cmp             x4, #0xb0
    // 0x2dd5e0: b.eq            #0x2dd5f8
    // 0x2dd5e4: r8 = Vector3
    //     0x2dd5e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13478] Type: Vector3
    //     0x2dd5e8: ldr             x8, [x8, #0x478]
    // 0x2dd5ec: r3 = Null
    //     0x2dd5ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13480] Null
    //     0x2dd5f0: ldr             x3, [x3, #0x480]
    // 0x2dd5f4: r0 = DefaultTypeTest()
    //     0x2dd5f4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2dd5f8: ldr             x1, [fp, #0x18]
    // 0x2dd5fc: ldr             x2, [fp, #0x10]
    // 0x2dd600: r0 = +()
    //     0x2dd600: bl              #0x2dd618  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x2dd604: LeaveFrame
    //     0x2dd604: mov             SP, fp
    //     0x2dd608: ldp             fp, lr, [SP], #0x10
    // 0x2dd60c: ret
    //     0x2dd60c: ret             
    // 0x2dd610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd614: b               #0x2dd5c0
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x2dd618, size: 0x108
    // 0x2dd618: EnterFrame
    //     0x2dd618: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd61c: mov             fp, SP
    // 0x2dd620: AllocStack(0x8)
    //     0x2dd620: sub             SP, SP, #8
    // 0x2dd624: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2dd624: stur            x2, [fp, #-8]
    // 0x2dd628: CheckStackOverflow
    //     0x2dd628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd62c: cmp             SP, x16
    //     0x2dd630: b.ls            #0x2dd700
    // 0x2dd634: r0 = clone()
    //     0x2dd634: bl              #0x2dd9ac  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x2dd638: mov             x3, x0
    // 0x2dd63c: ldur            x2, [fp, #-8]
    // 0x2dd640: LoadField: r4 = r2->field_7
    //     0x2dd640: ldur            w4, [x2, #7]
    // 0x2dd644: DecompressPointer r4
    //     0x2dd644: add             x4, x4, HEAP, lsl #32
    // 0x2dd648: LoadField: r2 = r3->field_7
    //     0x2dd648: ldur            w2, [x3, #7]
    // 0x2dd64c: DecompressPointer r2
    //     0x2dd64c: add             x2, x2, HEAP, lsl #32
    // 0x2dd650: LoadField: r5 = r2->field_13
    //     0x2dd650: ldur            w5, [x2, #0x13]
    // 0x2dd654: r6 = LoadInt32Instr(r5)
    //     0x2dd654: sbfx            x6, x5, #1, #0x1f
    // 0x2dd658: mov             x0, x6
    // 0x2dd65c: r1 = 0
    //     0x2dd65c: movz            x1, #0
    // 0x2dd660: cmp             x1, x0
    // 0x2dd664: b.hs            #0x2dd708
    // 0x2dd668: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2dd668: ldur            d0, [x2, #0x17]
    // 0x2dd66c: LoadField: r5 = r4->field_13
    //     0x2dd66c: ldur            w5, [x4, #0x13]
    // 0x2dd670: r7 = LoadInt32Instr(r5)
    //     0x2dd670: sbfx            x7, x5, #1, #0x1f
    // 0x2dd674: mov             x0, x7
    // 0x2dd678: r1 = 0
    //     0x2dd678: movz            x1, #0
    // 0x2dd67c: cmp             x1, x0
    // 0x2dd680: b.hs            #0x2dd70c
    // 0x2dd684: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2dd684: ldur            d1, [x4, #0x17]
    // 0x2dd688: fadd            d2, d0, d1
    // 0x2dd68c: ArrayStore: r2[0] = d2  ; List_8
    //     0x2dd68c: stur            d2, [x2, #0x17]
    // 0x2dd690: mov             x0, x6
    // 0x2dd694: r1 = 1
    //     0x2dd694: movz            x1, #0x1
    // 0x2dd698: cmp             x1, x0
    // 0x2dd69c: b.hs            #0x2dd710
    // 0x2dd6a0: LoadField: d0 = r2->field_1f
    //     0x2dd6a0: ldur            d0, [x2, #0x1f]
    // 0x2dd6a4: mov             x0, x7
    // 0x2dd6a8: r1 = 1
    //     0x2dd6a8: movz            x1, #0x1
    // 0x2dd6ac: cmp             x1, x0
    // 0x2dd6b0: b.hs            #0x2dd714
    // 0x2dd6b4: LoadField: d1 = r4->field_1f
    //     0x2dd6b4: ldur            d1, [x4, #0x1f]
    // 0x2dd6b8: fadd            d2, d0, d1
    // 0x2dd6bc: StoreField: r2->field_1f = d2
    //     0x2dd6bc: stur            d2, [x2, #0x1f]
    // 0x2dd6c0: mov             x0, x6
    // 0x2dd6c4: r1 = 2
    //     0x2dd6c4: movz            x1, #0x2
    // 0x2dd6c8: cmp             x1, x0
    // 0x2dd6cc: b.hs            #0x2dd718
    // 0x2dd6d0: LoadField: d0 = r2->field_27
    //     0x2dd6d0: ldur            d0, [x2, #0x27]
    // 0x2dd6d4: mov             x0, x7
    // 0x2dd6d8: r1 = 2
    //     0x2dd6d8: movz            x1, #0x2
    // 0x2dd6dc: cmp             x1, x0
    // 0x2dd6e0: b.hs            #0x2dd71c
    // 0x2dd6e4: LoadField: d1 = r4->field_27
    //     0x2dd6e4: ldur            d1, [x4, #0x27]
    // 0x2dd6e8: fadd            d2, d0, d1
    // 0x2dd6ec: StoreField: r2->field_27 = d2
    //     0x2dd6ec: stur            d2, [x2, #0x27]
    // 0x2dd6f0: mov             x0, x3
    // 0x2dd6f4: LeaveFrame
    //     0x2dd6f4: mov             SP, fp
    //     0x2dd6f8: ldp             fp, lr, [SP], #0x10
    // 0x2dd6fc: ret
    //     0x2dd6fc: ret             
    // 0x2dd700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd704: b               #0x2dd634
    // 0x2dd708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dd708: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dd70c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd70c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dd710: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dd714: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd714: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dd718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dd718: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dd71c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dd71c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x2dd738, size: 0x50
    // 0x2dd738: EnterFrame
    //     0x2dd738: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd73c: mov             fp, SP
    // 0x2dd740: CheckStackOverflow
    //     0x2dd740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd744: cmp             SP, x16
    //     0x2dd748: b.ls            #0x2dd768
    // 0x2dd74c: ldr             x0, [fp, #0x10]
    // 0x2dd750: LoadField: d0 = r0->field_7
    //     0x2dd750: ldur            d0, [x0, #7]
    // 0x2dd754: ldr             x1, [fp, #0x18]
    // 0x2dd758: r0 = scaled()
    //     0x2dd758: bl              #0x2dda84  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x2dd75c: LeaveFrame
    //     0x2dd75c: mov             SP, fp
    //     0x2dd760: ldp             fp, lr, [SP], #0x10
    // 0x2dd764: ret
    //     0x2dd764: ret             
    // 0x2dd768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd76c: b               #0x2dd74c
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x2dd788, size: 0x84
    // 0x2dd788: EnterFrame
    //     0x2dd788: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd78c: mov             fp, SP
    // 0x2dd790: CheckStackOverflow
    //     0x2dd790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd794: cmp             SP, x16
    //     0x2dd798: b.ls            #0x2dd7ec
    // 0x2dd79c: ldr             x0, [fp, #0x10]
    // 0x2dd7a0: r2 = Null
    //     0x2dd7a0: mov             x2, NULL
    // 0x2dd7a4: r1 = Null
    //     0x2dd7a4: mov             x1, NULL
    // 0x2dd7a8: r4 = 60
    //     0x2dd7a8: movz            x4, #0x3c
    // 0x2dd7ac: branchIfSmi(r0, 0x2dd7b8)
    //     0x2dd7ac: tbz             w0, #0, #0x2dd7b8
    // 0x2dd7b0: r4 = LoadClassIdInstr(r0)
    //     0x2dd7b0: ldur            x4, [x0, #-1]
    //     0x2dd7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd7b8: cmp             x4, #0xb0
    // 0x2dd7bc: b.eq            #0x2dd7d4
    // 0x2dd7c0: r8 = Vector3
    //     0x2dd7c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13478] Type: Vector3
    //     0x2dd7c4: ldr             x8, [x8, #0x478]
    // 0x2dd7c8: r3 = Null
    //     0x2dd7c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13490] Null
    //     0x2dd7cc: ldr             x3, [x3, #0x490]
    // 0x2dd7d0: r0 = DefaultTypeTest()
    //     0x2dd7d0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2dd7d4: ldr             x1, [fp, #0x18]
    // 0x2dd7d8: ldr             x2, [fp, #0x10]
    // 0x2dd7dc: r0 = -()
    //     0x2dd7dc: bl              #0x2ddb08  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x2dd7e0: LeaveFrame
    //     0x2dd7e0: mov             SP, fp
    //     0x2dd7e4: ldp             fp, lr, [SP], #0x10
    // 0x2dd7e8: ret
    //     0x2dd7e8: ret             
    // 0x2dd7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd7ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd7f0: b               #0x2dd79c
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x2dd80c, size: 0x8c
    // 0x2dd80c: EnterFrame
    //     0x2dd80c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd810: mov             fp, SP
    // 0x2dd814: ldr             x0, [fp, #0x18]
    // 0x2dd818: r2 = Null
    //     0x2dd818: mov             x2, NULL
    // 0x2dd81c: r1 = Null
    //     0x2dd81c: mov             x1, NULL
    // 0x2dd820: branchIfSmi(r0, 0x2dd848)
    //     0x2dd820: tbz             w0, #0, #0x2dd848
    // 0x2dd824: r4 = LoadClassIdInstr(r0)
    //     0x2dd824: ldur            x4, [x0, #-1]
    //     0x2dd828: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd82c: sub             x4, x4, #0x3c
    // 0x2dd830: cmp             x4, #1
    // 0x2dd834: b.ls            #0x2dd848
    // 0x2dd838: r8 = int
    //     0x2dd838: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2dd83c: r3 = Null
    //     0x2dd83c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aed8] Null
    //     0x2dd840: ldr             x3, [x3, #0xed8]
    // 0x2dd844: r0 = int()
    //     0x2dd844: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2dd848: ldr             x0, [fp, #0x10]
    // 0x2dd84c: r2 = Null
    //     0x2dd84c: mov             x2, NULL
    // 0x2dd850: r1 = Null
    //     0x2dd850: mov             x1, NULL
    // 0x2dd854: r4 = LoadClassIdInstr(r0)
    //     0x2dd854: ldur            x4, [x0, #-1]
    //     0x2dd858: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd85c: cmp             x4, #0x3e
    // 0x2dd860: b.eq            #0x2dd874
    // 0x2dd864: r8 = double
    //     0x2dd864: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x2dd868: r3 = Null
    //     0x2dd868: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Null
    //     0x2dd86c: ldr             x3, [x3, #0xee8]
    // 0x2dd870: r0 = double()
    //     0x2dd870: bl              #0x557660  ; IsType_double_Stub
    // 0x2dd874: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2dd874: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2dd878: r0 = Throw()
    //     0x2dd878: bl              #0x538808  ; ThrowStub
    // 0x2dd87c: brk             #0
  }
  double [](Vector3, int) {
    // ** addr: 0x2dd898, size: 0xd4
    // 0x2dd898: EnterFrame
    //     0x2dd898: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd89c: mov             fp, SP
    // 0x2dd8a0: ldr             x0, [fp, #0x10]
    // 0x2dd8a4: r2 = Null
    //     0x2dd8a4: mov             x2, NULL
    // 0x2dd8a8: r1 = Null
    //     0x2dd8a8: mov             x1, NULL
    // 0x2dd8ac: branchIfSmi(r0, 0x2dd8d4)
    //     0x2dd8ac: tbz             w0, #0, #0x2dd8d4
    // 0x2dd8b0: r4 = LoadClassIdInstr(r0)
    //     0x2dd8b0: ldur            x4, [x0, #-1]
    //     0x2dd8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd8b8: sub             x4, x4, #0x3c
    // 0x2dd8bc: cmp             x4, #1
    // 0x2dd8c0: b.ls            #0x2dd8d4
    // 0x2dd8c4: r8 = int
    //     0x2dd8c4: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2dd8c8: r3 = Null
    //     0x2dd8c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa750] Null
    //     0x2dd8cc: ldr             x3, [x3, #0x750]
    // 0x2dd8d0: r0 = int()
    //     0x2dd8d0: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2dd8d4: ldr             x2, [fp, #0x18]
    // 0x2dd8d8: LoadField: r3 = r2->field_7
    //     0x2dd8d8: ldur            w3, [x2, #7]
    // 0x2dd8dc: DecompressPointer r3
    //     0x2dd8dc: add             x3, x3, HEAP, lsl #32
    // 0x2dd8e0: LoadField: r2 = r3->field_13
    //     0x2dd8e0: ldur            w2, [x3, #0x13]
    // 0x2dd8e4: ldr             x4, [fp, #0x10]
    // 0x2dd8e8: r5 = LoadInt32Instr(r4)
    //     0x2dd8e8: sbfx            x5, x4, #1, #0x1f
    //     0x2dd8ec: tbz             w4, #0, #0x2dd8f4
    //     0x2dd8f0: ldur            x5, [x4, #7]
    // 0x2dd8f4: r0 = LoadInt32Instr(r2)
    //     0x2dd8f4: sbfx            x0, x2, #1, #0x1f
    // 0x2dd8f8: mov             x1, x5
    // 0x2dd8fc: cmp             x1, x0
    // 0x2dd900: b.hs            #0x2dd940
    // 0x2dd904: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x2dd904: add             x16, x3, x5, lsl #3
    //     0x2dd908: ldur            d0, [x16, #0x17]
    // 0x2dd90c: r0 = inline_Allocate_Double()
    //     0x2dd90c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2dd910: add             x0, x0, #0x10
    //     0x2dd914: cmp             x1, x0
    //     0x2dd918: b.ls            #0x2dd944
    //     0x2dd91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2dd920: sub             x0, x0, #0xf
    //     0x2dd924: movz            x1, #0xe15c
    //     0x2dd928: movk            x1, #0x3, lsl #16
    //     0x2dd92c: stur            x1, [x0, #-1]
    // 0x2dd930: StoreField: r0->field_7 = d0
    //     0x2dd930: stur            d0, [x0, #7]
    // 0x2dd934: LeaveFrame
    //     0x2dd934: mov             SP, fp
    //     0x2dd938: ldp             fp, lr, [SP], #0x10
    // 0x2dd93c: ret
    //     0x2dd93c: ret             
    // 0x2dd940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dd940: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dd944: SaveReg d0
    //     0x2dd944: str             q0, [SP, #-0x10]!
    // 0x2dd948: r0 = AllocateDouble()
    //     0x2dd948: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2dd94c: RestoreReg d0
    //     0x2dd94c: ldr             q0, [SP], #0x10
    // 0x2dd950: b               #0x2dd930
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x2dd954, size: 0x58
    // 0x2dd954: EnterFrame
    //     0x2dd954: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd958: mov             fp, SP
    // 0x2dd95c: AllocStack(0x20)
    //     0x2dd95c: sub             SP, SP, #0x20
    // 0x2dd960: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x2dd960: stur            d0, [fp, #-0x10]
    //     0x2dd964: stur            d1, [fp, #-0x18]
    //     0x2dd968: stur            d2, [fp, #-0x20]
    // 0x2dd96c: r0 = Vector3()
    //     0x2dd96c: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2dd970: r4 = 6
    //     0x2dd970: movz            x4, #0x6
    // 0x2dd974: stur            x0, [fp, #-8]
    // 0x2dd978: r0 = AllocateFloat64Array()
    //     0x2dd978: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2dd97c: mov             x1, x0
    // 0x2dd980: ldur            x0, [fp, #-8]
    // 0x2dd984: StoreField: r0->field_7 = r1
    //     0x2dd984: stur            w1, [x0, #7]
    // 0x2dd988: ldur            d0, [fp, #-0x10]
    // 0x2dd98c: ArrayStore: r1[0] = d0  ; List_8
    //     0x2dd98c: stur            d0, [x1, #0x17]
    // 0x2dd990: ldur            d0, [fp, #-0x18]
    // 0x2dd994: StoreField: r1->field_1f = d0
    //     0x2dd994: stur            d0, [x1, #0x1f]
    // 0x2dd998: ldur            d0, [fp, #-0x20]
    // 0x2dd99c: StoreField: r1->field_27 = d0
    //     0x2dd99c: stur            d0, [x1, #0x27]
    // 0x2dd9a0: LeaveFrame
    //     0x2dd9a0: mov             SP, fp
    //     0x2dd9a4: ldp             fp, lr, [SP], #0x10
    // 0x2dd9a8: ret
    //     0x2dd9a8: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x2dd9ac, size: 0x34
    // 0x2dd9ac: EnterFrame
    //     0x2dd9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd9b0: mov             fp, SP
    // 0x2dd9b4: mov             x2, x1
    // 0x2dd9b8: CheckStackOverflow
    //     0x2dd9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd9bc: cmp             SP, x16
    //     0x2dd9c0: b.ls            #0x2dd9d8
    // 0x2dd9c4: r1 = Null
    //     0x2dd9c4: mov             x1, NULL
    // 0x2dd9c8: r0 = Vector3.copy()
    //     0x2dd9c8: bl              #0x2dd9e0  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x2dd9cc: LeaveFrame
    //     0x2dd9cc: mov             SP, fp
    //     0x2dd9d0: ldp             fp, lr, [SP], #0x10
    // 0x2dd9d4: ret
    //     0x2dd9d4: ret             
    // 0x2dd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd9d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd9dc: b               #0x2dd9c4
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x2dd9e0, size: 0xa4
    // 0x2dd9e0: EnterFrame
    //     0x2dd9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd9e4: mov             fp, SP
    // 0x2dd9e8: AllocStack(0x10)
    //     0x2dd9e8: sub             SP, SP, #0x10
    // 0x2dd9ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2dd9ec: stur            x2, [fp, #-8]
    // 0x2dd9f0: r0 = Vector3()
    //     0x2dd9f0: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x2dd9f4: r4 = 6
    //     0x2dd9f4: movz            x4, #0x6
    // 0x2dd9f8: stur            x0, [fp, #-0x10]
    // 0x2dd9fc: r0 = AllocateFloat64Array()
    //     0x2dd9fc: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2dda00: mov             x3, x0
    // 0x2dda04: ldur            x2, [fp, #-0x10]
    // 0x2dda08: StoreField: r2->field_7 = r3
    //     0x2dda08: stur            w3, [x2, #7]
    // 0x2dda0c: ldur            x4, [fp, #-8]
    // 0x2dda10: LoadField: r5 = r4->field_7
    //     0x2dda10: ldur            w5, [x4, #7]
    // 0x2dda14: DecompressPointer r5
    //     0x2dda14: add             x5, x5, HEAP, lsl #32
    // 0x2dda18: LoadField: r4 = r5->field_13
    //     0x2dda18: ldur            w4, [x5, #0x13]
    // 0x2dda1c: r6 = LoadInt32Instr(r4)
    //     0x2dda1c: sbfx            x6, x4, #1, #0x1f
    // 0x2dda20: mov             x0, x6
    // 0x2dda24: r1 = 0
    //     0x2dda24: movz            x1, #0
    // 0x2dda28: cmp             x1, x0
    // 0x2dda2c: b.hs            #0x2dda78
    // 0x2dda30: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x2dda30: ldur            d0, [x5, #0x17]
    // 0x2dda34: ArrayStore: r3[0] = d0  ; List_8
    //     0x2dda34: stur            d0, [x3, #0x17]
    // 0x2dda38: mov             x0, x6
    // 0x2dda3c: r1 = 1
    //     0x2dda3c: movz            x1, #0x1
    // 0x2dda40: cmp             x1, x0
    // 0x2dda44: b.hs            #0x2dda7c
    // 0x2dda48: LoadField: d0 = r5->field_1f
    //     0x2dda48: ldur            d0, [x5, #0x1f]
    // 0x2dda4c: StoreField: r3->field_1f = d0
    //     0x2dda4c: stur            d0, [x3, #0x1f]
    // 0x2dda50: mov             x0, x6
    // 0x2dda54: r1 = 2
    //     0x2dda54: movz            x1, #0x2
    // 0x2dda58: cmp             x1, x0
    // 0x2dda5c: b.hs            #0x2dda80
    // 0x2dda60: LoadField: d0 = r5->field_27
    //     0x2dda60: ldur            d0, [x5, #0x27]
    // 0x2dda64: StoreField: r3->field_27 = d0
    //     0x2dda64: stur            d0, [x3, #0x27]
    // 0x2dda68: mov             x0, x2
    // 0x2dda6c: LeaveFrame
    //     0x2dda6c: mov             SP, fp
    //     0x2dda70: ldp             fp, lr, [SP], #0x10
    // 0x2dda74: ret
    //     0x2dda74: ret             
    // 0x2dda78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dda78: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dda7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dda7c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dda80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dda80: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x2dda84, size: 0x84
    // 0x2dda84: EnterFrame
    //     0x2dda84: stp             fp, lr, [SP, #-0x10]!
    //     0x2dda88: mov             fp, SP
    // 0x2dda8c: AllocStack(0x8)
    //     0x2dda8c: sub             SP, SP, #8
    // 0x2dda90: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x2dda90: stur            d0, [fp, #-8]
    // 0x2dda94: CheckStackOverflow
    //     0x2dda94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dda98: cmp             SP, x16
    //     0x2dda9c: b.ls            #0x2ddafc
    // 0x2ddaa0: r0 = clone()
    //     0x2ddaa0: bl              #0x2dd9ac  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x2ddaa4: mov             x2, x0
    // 0x2ddaa8: LoadField: r3 = r2->field_7
    //     0x2ddaa8: ldur            w3, [x2, #7]
    // 0x2ddaac: DecompressPointer r3
    //     0x2ddaac: add             x3, x3, HEAP, lsl #32
    // 0x2ddab0: LoadField: r4 = r3->field_13
    //     0x2ddab0: ldur            w4, [x3, #0x13]
    // 0x2ddab4: r0 = LoadInt32Instr(r4)
    //     0x2ddab4: sbfx            x0, x4, #1, #0x1f
    // 0x2ddab8: r1 = 2
    //     0x2ddab8: movz            x1, #0x2
    // 0x2ddabc: cmp             x1, x0
    // 0x2ddac0: b.hs            #0x2ddb04
    // 0x2ddac4: LoadField: d0 = r3->field_27
    //     0x2ddac4: ldur            d0, [x3, #0x27]
    // 0x2ddac8: ldur            d1, [fp, #-8]
    // 0x2ddacc: fmul            d2, d0, d1
    // 0x2ddad0: StoreField: r3->field_27 = d2
    //     0x2ddad0: stur            d2, [x3, #0x27]
    // 0x2ddad4: LoadField: d0 = r3->field_1f
    //     0x2ddad4: ldur            d0, [x3, #0x1f]
    // 0x2ddad8: fmul            d2, d0, d1
    // 0x2ddadc: StoreField: r3->field_1f = d2
    //     0x2ddadc: stur            d2, [x3, #0x1f]
    // 0x2ddae0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2ddae0: ldur            d0, [x3, #0x17]
    // 0x2ddae4: fmul            d2, d0, d1
    // 0x2ddae8: ArrayStore: r3[0] = d2  ; List_8
    //     0x2ddae8: stur            d2, [x3, #0x17]
    // 0x2ddaec: mov             x0, x2
    // 0x2ddaf0: LeaveFrame
    //     0x2ddaf0: mov             SP, fp
    //     0x2ddaf4: ldp             fp, lr, [SP], #0x10
    // 0x2ddaf8: ret
    //     0x2ddaf8: ret             
    // 0x2ddafc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ddafc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2ddb00: b               #0x2ddaa0
    // 0x2ddb04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ddb04: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x2ddb08, size: 0x108
    // 0x2ddb08: EnterFrame
    //     0x2ddb08: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddb0c: mov             fp, SP
    // 0x2ddb10: AllocStack(0x8)
    //     0x2ddb10: sub             SP, SP, #8
    // 0x2ddb14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2ddb14: stur            x2, [fp, #-8]
    // 0x2ddb18: CheckStackOverflow
    //     0x2ddb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddb1c: cmp             SP, x16
    //     0x2ddb20: b.ls            #0x2ddbf0
    // 0x2ddb24: r0 = clone()
    //     0x2ddb24: bl              #0x2dd9ac  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x2ddb28: mov             x3, x0
    // 0x2ddb2c: ldur            x2, [fp, #-8]
    // 0x2ddb30: LoadField: r4 = r2->field_7
    //     0x2ddb30: ldur            w4, [x2, #7]
    // 0x2ddb34: DecompressPointer r4
    //     0x2ddb34: add             x4, x4, HEAP, lsl #32
    // 0x2ddb38: LoadField: r2 = r3->field_7
    //     0x2ddb38: ldur            w2, [x3, #7]
    // 0x2ddb3c: DecompressPointer r2
    //     0x2ddb3c: add             x2, x2, HEAP, lsl #32
    // 0x2ddb40: LoadField: r5 = r2->field_13
    //     0x2ddb40: ldur            w5, [x2, #0x13]
    // 0x2ddb44: r6 = LoadInt32Instr(r5)
    //     0x2ddb44: sbfx            x6, x5, #1, #0x1f
    // 0x2ddb48: mov             x0, x6
    // 0x2ddb4c: r1 = 0
    //     0x2ddb4c: movz            x1, #0
    // 0x2ddb50: cmp             x1, x0
    // 0x2ddb54: b.hs            #0x2ddbf8
    // 0x2ddb58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2ddb58: ldur            d0, [x2, #0x17]
    // 0x2ddb5c: LoadField: r5 = r4->field_13
    //     0x2ddb5c: ldur            w5, [x4, #0x13]
    // 0x2ddb60: r7 = LoadInt32Instr(r5)
    //     0x2ddb60: sbfx            x7, x5, #1, #0x1f
    // 0x2ddb64: mov             x0, x7
    // 0x2ddb68: r1 = 0
    //     0x2ddb68: movz            x1, #0
    // 0x2ddb6c: cmp             x1, x0
    // 0x2ddb70: b.hs            #0x2ddbfc
    // 0x2ddb74: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2ddb74: ldur            d1, [x4, #0x17]
    // 0x2ddb78: fsub            d2, d0, d1
    // 0x2ddb7c: ArrayStore: r2[0] = d2  ; List_8
    //     0x2ddb7c: stur            d2, [x2, #0x17]
    // 0x2ddb80: mov             x0, x6
    // 0x2ddb84: r1 = 1
    //     0x2ddb84: movz            x1, #0x1
    // 0x2ddb88: cmp             x1, x0
    // 0x2ddb8c: b.hs            #0x2ddc00
    // 0x2ddb90: LoadField: d0 = r2->field_1f
    //     0x2ddb90: ldur            d0, [x2, #0x1f]
    // 0x2ddb94: mov             x0, x7
    // 0x2ddb98: r1 = 1
    //     0x2ddb98: movz            x1, #0x1
    // 0x2ddb9c: cmp             x1, x0
    // 0x2ddba0: b.hs            #0x2ddc04
    // 0x2ddba4: LoadField: d1 = r4->field_1f
    //     0x2ddba4: ldur            d1, [x4, #0x1f]
    // 0x2ddba8: fsub            d2, d0, d1
    // 0x2ddbac: StoreField: r2->field_1f = d2
    //     0x2ddbac: stur            d2, [x2, #0x1f]
    // 0x2ddbb0: mov             x0, x6
    // 0x2ddbb4: r1 = 2
    //     0x2ddbb4: movz            x1, #0x2
    // 0x2ddbb8: cmp             x1, x0
    // 0x2ddbbc: b.hs            #0x2ddc08
    // 0x2ddbc0: LoadField: d0 = r2->field_27
    //     0x2ddbc0: ldur            d0, [x2, #0x27]
    // 0x2ddbc4: mov             x0, x7
    // 0x2ddbc8: r1 = 2
    //     0x2ddbc8: movz            x1, #0x2
    // 0x2ddbcc: cmp             x1, x0
    // 0x2ddbd0: b.hs            #0x2ddc0c
    // 0x2ddbd4: LoadField: d1 = r4->field_27
    //     0x2ddbd4: ldur            d1, [x4, #0x27]
    // 0x2ddbd8: fsub            d2, d0, d1
    // 0x2ddbdc: StoreField: r2->field_27 = d2
    //     0x2ddbdc: stur            d2, [x2, #0x27]
    // 0x2ddbe0: mov             x0, x3
    // 0x2ddbe4: LeaveFrame
    //     0x2ddbe4: mov             SP, fp
    //     0x2ddbe8: ldp             fp, lr, [SP], #0x10
    // 0x2ddbec: ret
    //     0x2ddbec: ret             
    // 0x2ddbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddbf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddbf4: b               #0x2ddb24
    // 0x2ddbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ddbf8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ddbfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2ddbfc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2ddc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ddc00: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ddc04: r0 = RangeErrorSharedWithFPURegs()
    //     0x2ddc04: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2ddc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ddc08: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ddc0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2ddc0c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x4179e4, size: 0x84
    // 0x4179e4: EnterFrame
    //     0x4179e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4179e8: mov             fp, SP
    // 0x4179ec: LoadField: r2 = r1->field_7
    //     0x4179ec: ldur            w2, [x1, #7]
    // 0x4179f0: DecompressPointer r2
    //     0x4179f0: add             x2, x2, HEAP, lsl #32
    // 0x4179f4: LoadField: r3 = r2->field_13
    //     0x4179f4: ldur            w3, [x2, #0x13]
    // 0x4179f8: r4 = LoadInt32Instr(r3)
    //     0x4179f8: sbfx            x4, x3, #1, #0x1f
    // 0x4179fc: mov             x0, x4
    // 0x417a00: r1 = 0
    //     0x417a00: movz            x1, #0
    // 0x417a04: cmp             x1, x0
    // 0x417a08: b.hs            #0x417a5c
    // 0x417a0c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x417a0c: ldur            d1, [x2, #0x17]
    // 0x417a10: fmul            d2, d1, d1
    // 0x417a14: mov             x0, x4
    // 0x417a18: r1 = 1
    //     0x417a18: movz            x1, #0x1
    // 0x417a1c: cmp             x1, x0
    // 0x417a20: b.hs            #0x417a60
    // 0x417a24: LoadField: d1 = r2->field_1f
    //     0x417a24: ldur            d1, [x2, #0x1f]
    // 0x417a28: fmul            d3, d1, d1
    // 0x417a2c: fadd            d1, d2, d3
    // 0x417a30: mov             x0, x4
    // 0x417a34: r1 = 2
    //     0x417a34: movz            x1, #0x2
    // 0x417a38: cmp             x1, x0
    // 0x417a3c: b.hs            #0x417a64
    // 0x417a40: LoadField: d2 = r2->field_27
    //     0x417a40: ldur            d2, [x2, #0x27]
    // 0x417a44: fmul            d3, d2, d2
    // 0x417a48: fadd            d2, d1, d3
    // 0x417a4c: fsqrt           d0, d2
    // 0x417a50: LeaveFrame
    //     0x417a50: mov             SP, fp
    //     0x417a54: ldp             fp, lr, [SP], #0x10
    // 0x417a58: ret
    //     0x417a58: ret             
    // 0x417a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x417a5c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x417a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x417a60: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x417a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x417a64: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x44e990, size: 0x1a4
    // 0x44e990: EnterFrame
    //     0x44e990: stp             fp, lr, [SP, #-0x10]!
    //     0x44e994: mov             fp, SP
    // 0x44e998: AllocStack(0x8)
    //     0x44e998: sub             SP, SP, #8
    // 0x44e99c: CheckStackOverflow
    //     0x44e99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e9a0: cmp             SP, x16
    //     0x44e9a4: b.ls            #0x44eac8
    // 0x44e9a8: r1 = Null
    //     0x44e9a8: mov             x1, NULL
    // 0x44e9ac: r2 = 14
    //     0x44e9ac: movz            x2, #0xe
    // 0x44e9b0: r0 = AllocateArray()
    //     0x44e9b0: bl              #0x53a544  ; AllocateArrayStub
    // 0x44e9b4: mov             x2, x0
    // 0x44e9b8: r16 = "["
    //     0x44e9b8: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "["
    // 0x44e9bc: StoreField: r2->field_f = r16
    //     0x44e9bc: stur            w16, [x2, #0xf]
    // 0x44e9c0: ldr             x0, [fp, #0x10]
    // 0x44e9c4: LoadField: r3 = r0->field_7
    //     0x44e9c4: ldur            w3, [x0, #7]
    // 0x44e9c8: DecompressPointer r3
    //     0x44e9c8: add             x3, x3, HEAP, lsl #32
    // 0x44e9cc: LoadField: r0 = r3->field_13
    //     0x44e9cc: ldur            w0, [x3, #0x13]
    // 0x44e9d0: r4 = LoadInt32Instr(r0)
    //     0x44e9d0: sbfx            x4, x0, #1, #0x1f
    // 0x44e9d4: mov             x0, x4
    // 0x44e9d8: r1 = 0
    //     0x44e9d8: movz            x1, #0
    // 0x44e9dc: cmp             x1, x0
    // 0x44e9e0: b.hs            #0x44ead0
    // 0x44e9e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x44e9e4: ldur            d0, [x3, #0x17]
    // 0x44e9e8: r0 = inline_Allocate_Double()
    //     0x44e9e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e9ec: add             x0, x0, #0x10
    //     0x44e9f0: cmp             x1, x0
    //     0x44e9f4: b.ls            #0x44ead4
    //     0x44e9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e9fc: sub             x0, x0, #0xf
    //     0x44ea00: movz            x1, #0xe15c
    //     0x44ea04: movk            x1, #0x3, lsl #16
    //     0x44ea08: stur            x1, [x0, #-1]
    // 0x44ea0c: StoreField: r0->field_7 = d0
    //     0x44ea0c: stur            d0, [x0, #7]
    // 0x44ea10: StoreField: r2->field_13 = r0
    //     0x44ea10: stur            w0, [x2, #0x13]
    // 0x44ea14: r16 = ","
    //     0x44ea14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x44ea18: ldr             x16, [x16, #0x760]
    // 0x44ea1c: ArrayStore: r2[0] = r16  ; List_4
    //     0x44ea1c: stur            w16, [x2, #0x17]
    // 0x44ea20: mov             x0, x4
    // 0x44ea24: r1 = 1
    //     0x44ea24: movz            x1, #0x1
    // 0x44ea28: cmp             x1, x0
    // 0x44ea2c: b.hs            #0x44eaf4
    // 0x44ea30: LoadField: d0 = r3->field_1f
    //     0x44ea30: ldur            d0, [x3, #0x1f]
    // 0x44ea34: r0 = inline_Allocate_Double()
    //     0x44ea34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44ea38: add             x0, x0, #0x10
    //     0x44ea3c: cmp             x1, x0
    //     0x44ea40: b.ls            #0x44eaf8
    //     0x44ea44: str             x0, [THR, #0x50]  ; THR::top
    //     0x44ea48: sub             x0, x0, #0xf
    //     0x44ea4c: movz            x1, #0xe15c
    //     0x44ea50: movk            x1, #0x3, lsl #16
    //     0x44ea54: stur            x1, [x0, #-1]
    // 0x44ea58: StoreField: r0->field_7 = d0
    //     0x44ea58: stur            d0, [x0, #7]
    // 0x44ea5c: StoreField: r2->field_1b = r0
    //     0x44ea5c: stur            w0, [x2, #0x1b]
    // 0x44ea60: r16 = ","
    //     0x44ea60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x44ea64: ldr             x16, [x16, #0x760]
    // 0x44ea68: StoreField: r2->field_1f = r16
    //     0x44ea68: stur            w16, [x2, #0x1f]
    // 0x44ea6c: mov             x0, x4
    // 0x44ea70: r1 = 2
    //     0x44ea70: movz            x1, #0x2
    // 0x44ea74: cmp             x1, x0
    // 0x44ea78: b.hs            #0x44eb18
    // 0x44ea7c: LoadField: d0 = r3->field_27
    //     0x44ea7c: ldur            d0, [x3, #0x27]
    // 0x44ea80: r0 = inline_Allocate_Double()
    //     0x44ea80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44ea84: add             x0, x0, #0x10
    //     0x44ea88: cmp             x1, x0
    //     0x44ea8c: b.ls            #0x44eb1c
    //     0x44ea90: str             x0, [THR, #0x50]  ; THR::top
    //     0x44ea94: sub             x0, x0, #0xf
    //     0x44ea98: movz            x1, #0xe15c
    //     0x44ea9c: movk            x1, #0x3, lsl #16
    //     0x44eaa0: stur            x1, [x0, #-1]
    // 0x44eaa4: StoreField: r0->field_7 = d0
    //     0x44eaa4: stur            d0, [x0, #7]
    // 0x44eaa8: StoreField: r2->field_23 = r0
    //     0x44eaa8: stur            w0, [x2, #0x23]
    // 0x44eaac: r16 = "]"
    //     0x44eaac: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44eab0: StoreField: r2->field_27 = r16
    //     0x44eab0: stur            w16, [x2, #0x27]
    // 0x44eab4: str             x2, [SP]
    // 0x44eab8: r0 = _interpolate()
    //     0x44eab8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44eabc: LeaveFrame
    //     0x44eabc: mov             SP, fp
    //     0x44eac0: ldp             fp, lr, [SP], #0x10
    // 0x44eac4: ret
    //     0x44eac4: ret             
    // 0x44eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44eac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44eacc: b               #0x44e9a8
    // 0x44ead0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44ead0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44ead4: SaveReg d0
    //     0x44ead4: str             q0, [SP, #-0x10]!
    // 0x44ead8: stp             x3, x4, [SP, #-0x10]!
    // 0x44eadc: SaveReg r2
    //     0x44eadc: str             x2, [SP, #-8]!
    // 0x44eae0: r0 = AllocateDouble()
    //     0x44eae0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44eae4: RestoreReg r2
    //     0x44eae4: ldr             x2, [SP], #8
    // 0x44eae8: ldp             x3, x4, [SP], #0x10
    // 0x44eaec: RestoreReg d0
    //     0x44eaec: ldr             q0, [SP], #0x10
    // 0x44eaf0: b               #0x44ea0c
    // 0x44eaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44eaf4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44eaf8: SaveReg d0
    //     0x44eaf8: str             q0, [SP, #-0x10]!
    // 0x44eafc: stp             x3, x4, [SP, #-0x10]!
    // 0x44eb00: SaveReg r2
    //     0x44eb00: str             x2, [SP, #-8]!
    // 0x44eb04: r0 = AllocateDouble()
    //     0x44eb04: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44eb08: RestoreReg r2
    //     0x44eb08: ldr             x2, [SP], #8
    // 0x44eb0c: ldp             x3, x4, [SP], #0x10
    // 0x44eb10: RestoreReg d0
    //     0x44eb10: ldr             q0, [SP], #0x10
    // 0x44eb14: b               #0x44ea58
    // 0x44eb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44eb18: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44eb1c: SaveReg d0
    //     0x44eb1c: str             q0, [SP, #-0x10]!
    // 0x44eb20: SaveReg r2
    //     0x44eb20: str             x2, [SP, #-8]!
    // 0x44eb24: r0 = AllocateDouble()
    //     0x44eb24: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44eb28: RestoreReg r2
    //     0x44eb28: ldr             x2, [SP], #8
    // 0x44eb2c: RestoreReg d0
    //     0x44eb2c: ldr             q0, [SP], #0x10
    // 0x44eb30: b               #0x44eaa4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cfbdc, size: 0x128
    // 0x4cfbdc: EnterFrame
    //     0x4cfbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfbe0: mov             fp, SP
    // 0x4cfbe4: ldr             x2, [fp, #0x10]
    // 0x4cfbe8: cmp             w2, NULL
    // 0x4cfbec: b.ne            #0x4cfc00
    // 0x4cfbf0: r0 = false
    //     0x4cfbf0: add             x0, NULL, #0x30  ; false
    // 0x4cfbf4: LeaveFrame
    //     0x4cfbf4: mov             SP, fp
    //     0x4cfbf8: ldp             fp, lr, [SP], #0x10
    // 0x4cfbfc: ret
    //     0x4cfbfc: ret             
    // 0x4cfc00: r3 = 60
    //     0x4cfc00: movz            x3, #0x3c
    // 0x4cfc04: branchIfSmi(r2, 0x4cfc10)
    //     0x4cfc04: tbz             w2, #0, #0x4cfc10
    // 0x4cfc08: r3 = LoadClassIdInstr(r2)
    //     0x4cfc08: ldur            x3, [x2, #-1]
    //     0x4cfc0c: ubfx            x3, x3, #0xc, #0x14
    // 0x4cfc10: cmp             x3, #0xb0
    // 0x4cfc14: b.ne            #0x4cfcdc
    // 0x4cfc18: ldr             x3, [fp, #0x18]
    // 0x4cfc1c: LoadField: r4 = r3->field_7
    //     0x4cfc1c: ldur            w4, [x3, #7]
    // 0x4cfc20: DecompressPointer r4
    //     0x4cfc20: add             x4, x4, HEAP, lsl #32
    // 0x4cfc24: LoadField: r3 = r4->field_13
    //     0x4cfc24: ldur            w3, [x4, #0x13]
    // 0x4cfc28: r5 = LoadInt32Instr(r3)
    //     0x4cfc28: sbfx            x5, x3, #1, #0x1f
    // 0x4cfc2c: mov             x0, x5
    // 0x4cfc30: r1 = 0
    //     0x4cfc30: movz            x1, #0
    // 0x4cfc34: cmp             x1, x0
    // 0x4cfc38: b.hs            #0x4cfcec
    // 0x4cfc3c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4cfc3c: ldur            d0, [x4, #0x17]
    // 0x4cfc40: LoadField: r3 = r2->field_7
    //     0x4cfc40: ldur            w3, [x2, #7]
    // 0x4cfc44: DecompressPointer r3
    //     0x4cfc44: add             x3, x3, HEAP, lsl #32
    // 0x4cfc48: LoadField: r2 = r3->field_13
    //     0x4cfc48: ldur            w2, [x3, #0x13]
    // 0x4cfc4c: r6 = LoadInt32Instr(r2)
    //     0x4cfc4c: sbfx            x6, x2, #1, #0x1f
    // 0x4cfc50: mov             x0, x6
    // 0x4cfc54: r1 = 0
    //     0x4cfc54: movz            x1, #0
    // 0x4cfc58: cmp             x1, x0
    // 0x4cfc5c: b.hs            #0x4cfcf0
    // 0x4cfc60: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4cfc60: ldur            d1, [x3, #0x17]
    // 0x4cfc64: fcmp            d0, d1
    // 0x4cfc68: b.ne            #0x4cfcdc
    // 0x4cfc6c: mov             x0, x5
    // 0x4cfc70: r1 = 1
    //     0x4cfc70: movz            x1, #0x1
    // 0x4cfc74: cmp             x1, x0
    // 0x4cfc78: b.hs            #0x4cfcf4
    // 0x4cfc7c: LoadField: d0 = r4->field_1f
    //     0x4cfc7c: ldur            d0, [x4, #0x1f]
    // 0x4cfc80: mov             x0, x6
    // 0x4cfc84: r1 = 1
    //     0x4cfc84: movz            x1, #0x1
    // 0x4cfc88: cmp             x1, x0
    // 0x4cfc8c: b.hs            #0x4cfcf8
    // 0x4cfc90: LoadField: d1 = r3->field_1f
    //     0x4cfc90: ldur            d1, [x3, #0x1f]
    // 0x4cfc94: fcmp            d0, d1
    // 0x4cfc98: b.ne            #0x4cfcdc
    // 0x4cfc9c: mov             x0, x5
    // 0x4cfca0: r1 = 2
    //     0x4cfca0: movz            x1, #0x2
    // 0x4cfca4: cmp             x1, x0
    // 0x4cfca8: b.hs            #0x4cfcfc
    // 0x4cfcac: LoadField: d0 = r4->field_27
    //     0x4cfcac: ldur            d0, [x4, #0x27]
    // 0x4cfcb0: mov             x0, x6
    // 0x4cfcb4: r1 = 2
    //     0x4cfcb4: movz            x1, #0x2
    // 0x4cfcb8: cmp             x1, x0
    // 0x4cfcbc: b.hs            #0x4cfd00
    // 0x4cfcc0: LoadField: d1 = r3->field_27
    //     0x4cfcc0: ldur            d1, [x3, #0x27]
    // 0x4cfcc4: fcmp            d0, d1
    // 0x4cfcc8: r16 = true
    //     0x4cfcc8: add             x16, NULL, #0x20  ; true
    // 0x4cfccc: r17 = false
    //     0x4cfccc: add             x17, NULL, #0x30  ; false
    // 0x4cfcd0: csel            x1, x16, x17, eq
    // 0x4cfcd4: mov             x0, x1
    // 0x4cfcd8: b               #0x4cfce0
    // 0x4cfcdc: r0 = false
    //     0x4cfcdc: add             x0, NULL, #0x30  ; false
    // 0x4cfce0: LeaveFrame
    //     0x4cfce0: mov             SP, fp
    //     0x4cfce4: ldp             fp, lr, [SP], #0x10
    // 0x4cfce8: ret
    //     0x4cfce8: ret             
    // 0x4cfcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfcec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfcf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfcf0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfcf4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfcf8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfcfc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfd00: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfd00: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 177, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0x44e2bc, size: 0x134
    // 0x44e2bc: EnterFrame
    //     0x44e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x44e2c0: mov             fp, SP
    // 0x44e2c4: AllocStack(0x8)
    //     0x44e2c4: sub             SP, SP, #8
    // 0x44e2c8: CheckStackOverflow
    //     0x44e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e2cc: cmp             SP, x16
    //     0x44e2d0: b.ls            #0x44e3a8
    // 0x44e2d4: r1 = Null
    //     0x44e2d4: mov             x1, NULL
    // 0x44e2d8: r2 = 10
    //     0x44e2d8: movz            x2, #0xa
    // 0x44e2dc: r0 = AllocateArray()
    //     0x44e2dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x44e2e0: mov             x2, x0
    // 0x44e2e4: r16 = "["
    //     0x44e2e4: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "["
    // 0x44e2e8: StoreField: r2->field_f = r16
    //     0x44e2e8: stur            w16, [x2, #0xf]
    // 0x44e2ec: ldr             x0, [fp, #0x10]
    // 0x44e2f0: LoadField: r3 = r0->field_7
    //     0x44e2f0: ldur            w3, [x0, #7]
    // 0x44e2f4: DecompressPointer r3
    //     0x44e2f4: add             x3, x3, HEAP, lsl #32
    // 0x44e2f8: LoadField: r0 = r3->field_13
    //     0x44e2f8: ldur            w0, [x3, #0x13]
    // 0x44e2fc: r4 = LoadInt32Instr(r0)
    //     0x44e2fc: sbfx            x4, x0, #1, #0x1f
    // 0x44e300: mov             x0, x4
    // 0x44e304: r1 = 0
    //     0x44e304: movz            x1, #0
    // 0x44e308: cmp             x1, x0
    // 0x44e30c: b.hs            #0x44e3b0
    // 0x44e310: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x44e310: ldur            d0, [x3, #0x17]
    // 0x44e314: r0 = inline_Allocate_Double()
    //     0x44e314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e318: add             x0, x0, #0x10
    //     0x44e31c: cmp             x1, x0
    //     0x44e320: b.ls            #0x44e3b4
    //     0x44e324: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e328: sub             x0, x0, #0xf
    //     0x44e32c: movz            x1, #0xe15c
    //     0x44e330: movk            x1, #0x3, lsl #16
    //     0x44e334: stur            x1, [x0, #-1]
    // 0x44e338: StoreField: r0->field_7 = d0
    //     0x44e338: stur            d0, [x0, #7]
    // 0x44e33c: StoreField: r2->field_13 = r0
    //     0x44e33c: stur            w0, [x2, #0x13]
    // 0x44e340: r16 = ","
    //     0x44e340: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x44e344: ldr             x16, [x16, #0x760]
    // 0x44e348: ArrayStore: r2[0] = r16  ; List_4
    //     0x44e348: stur            w16, [x2, #0x17]
    // 0x44e34c: mov             x0, x4
    // 0x44e350: r1 = 1
    //     0x44e350: movz            x1, #0x1
    // 0x44e354: cmp             x1, x0
    // 0x44e358: b.hs            #0x44e3d4
    // 0x44e35c: LoadField: d0 = r3->field_1f
    //     0x44e35c: ldur            d0, [x3, #0x1f]
    // 0x44e360: r0 = inline_Allocate_Double()
    //     0x44e360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e364: add             x0, x0, #0x10
    //     0x44e368: cmp             x1, x0
    //     0x44e36c: b.ls            #0x44e3d8
    //     0x44e370: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e374: sub             x0, x0, #0xf
    //     0x44e378: movz            x1, #0xe15c
    //     0x44e37c: movk            x1, #0x3, lsl #16
    //     0x44e380: stur            x1, [x0, #-1]
    // 0x44e384: StoreField: r0->field_7 = d0
    //     0x44e384: stur            d0, [x0, #7]
    // 0x44e388: StoreField: r2->field_1b = r0
    //     0x44e388: stur            w0, [x2, #0x1b]
    // 0x44e38c: r16 = "]"
    //     0x44e38c: ldr             x16, [PP, #0x1008]  ; [pp+0x1008] "]"
    // 0x44e390: StoreField: r2->field_1f = r16
    //     0x44e390: stur            w16, [x2, #0x1f]
    // 0x44e394: str             x2, [SP]
    // 0x44e398: r0 = _interpolate()
    //     0x44e398: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44e39c: LeaveFrame
    //     0x44e39c: mov             SP, fp
    //     0x44e3a0: ldp             fp, lr, [SP], #0x10
    // 0x44e3a4: ret
    //     0x44e3a4: ret             
    // 0x44e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e3a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e3ac: b               #0x44e2d4
    // 0x44e3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e3b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e3b4: SaveReg d0
    //     0x44e3b4: str             q0, [SP, #-0x10]!
    // 0x44e3b8: stp             x3, x4, [SP, #-0x10]!
    // 0x44e3bc: SaveReg r2
    //     0x44e3bc: str             x2, [SP, #-8]!
    // 0x44e3c0: r0 = AllocateDouble()
    //     0x44e3c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44e3c4: RestoreReg r2
    //     0x44e3c4: ldr             x2, [SP], #8
    // 0x44e3c8: ldp             x3, x4, [SP], #0x10
    // 0x44e3cc: RestoreReg d0
    //     0x44e3cc: ldr             q0, [SP], #0x10
    // 0x44e3d0: b               #0x44e338
    // 0x44e3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e3d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e3d8: SaveReg d0
    //     0x44e3d8: str             q0, [SP, #-0x10]!
    // 0x44e3dc: SaveReg r2
    //     0x44e3dc: str             x2, [SP, #-8]!
    // 0x44e3e0: r0 = AllocateDouble()
    //     0x44e3e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44e3e4: RestoreReg r2
    //     0x44e3e4: ldr             x2, [SP], #8
    // 0x44e3e8: RestoreReg d0
    //     0x44e3e8: ldr             q0, [SP], #0x10
    // 0x44e3ec: b               #0x44e384
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x44e408, size: 0x84
    // 0x44e408: EnterFrame
    //     0x44e408: stp             fp, lr, [SP, #-0x10]!
    //     0x44e40c: mov             fp, SP
    // 0x44e410: CheckStackOverflow
    //     0x44e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e414: cmp             SP, x16
    //     0x44e418: b.ls            #0x44e46c
    // 0x44e41c: ldr             x0, [fp, #0x10]
    // 0x44e420: r2 = Null
    //     0x44e420: mov             x2, NULL
    // 0x44e424: r1 = Null
    //     0x44e424: mov             x1, NULL
    // 0x44e428: r4 = 60
    //     0x44e428: movz            x4, #0x3c
    // 0x44e42c: branchIfSmi(r0, 0x44e438)
    //     0x44e42c: tbz             w0, #0, #0x44e438
    // 0x44e430: r4 = LoadClassIdInstr(r0)
    //     0x44e430: ldur            x4, [x0, #-1]
    //     0x44e434: ubfx            x4, x4, #0xc, #0x14
    // 0x44e438: cmp             x4, #0xb1
    // 0x44e43c: b.eq            #0x44e454
    // 0x44e440: r8 = Vector2
    //     0x44e440: add             x8, PP, #0x20, lsl #12  ; [pp+0x20da0] Type: Vector2
    //     0x44e444: ldr             x8, [x8, #0xda0]
    // 0x44e448: r3 = Null
    //     0x44e448: add             x3, PP, #0x20, lsl #12  ; [pp+0x20da8] Null
    //     0x44e44c: ldr             x3, [x3, #0xda8]
    // 0x44e450: r0 = Vector2()
    //     0x44e450: bl              #0x44e970  ; IsType_Vector2_Stub
    // 0x44e454: ldr             x1, [fp, #0x18]
    // 0x44e458: ldr             x2, [fp, #0x10]
    // 0x44e45c: r0 = +()
    //     0x44e45c: bl              #0x44e474  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x44e460: LeaveFrame
    //     0x44e460: mov             SP, fp
    //     0x44e464: ldp             fp, lr, [SP], #0x10
    // 0x44e468: ret
    //     0x44e468: ret             
    // 0x44e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e46c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e470: b               #0x44e41c
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x44e474, size: 0xd0
    // 0x44e474: EnterFrame
    //     0x44e474: stp             fp, lr, [SP, #-0x10]!
    //     0x44e478: mov             fp, SP
    // 0x44e47c: AllocStack(0x8)
    //     0x44e47c: sub             SP, SP, #8
    // 0x44e480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44e480: stur            x2, [fp, #-8]
    // 0x44e484: CheckStackOverflow
    //     0x44e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e488: cmp             SP, x16
    //     0x44e48c: b.ls            #0x44e52c
    // 0x44e490: r0 = clone()
    //     0x44e490: bl              #0x44e544  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x44e494: mov             x3, x0
    // 0x44e498: ldur            x2, [fp, #-8]
    // 0x44e49c: LoadField: r4 = r2->field_7
    //     0x44e49c: ldur            w4, [x2, #7]
    // 0x44e4a0: DecompressPointer r4
    //     0x44e4a0: add             x4, x4, HEAP, lsl #32
    // 0x44e4a4: LoadField: r2 = r3->field_7
    //     0x44e4a4: ldur            w2, [x3, #7]
    // 0x44e4a8: DecompressPointer r2
    //     0x44e4a8: add             x2, x2, HEAP, lsl #32
    // 0x44e4ac: LoadField: r5 = r2->field_13
    //     0x44e4ac: ldur            w5, [x2, #0x13]
    // 0x44e4b0: r6 = LoadInt32Instr(r5)
    //     0x44e4b0: sbfx            x6, x5, #1, #0x1f
    // 0x44e4b4: mov             x0, x6
    // 0x44e4b8: r1 = 0
    //     0x44e4b8: movz            x1, #0
    // 0x44e4bc: cmp             x1, x0
    // 0x44e4c0: b.hs            #0x44e534
    // 0x44e4c4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x44e4c4: ldur            d0, [x2, #0x17]
    // 0x44e4c8: LoadField: r5 = r4->field_13
    //     0x44e4c8: ldur            w5, [x4, #0x13]
    // 0x44e4cc: r7 = LoadInt32Instr(r5)
    //     0x44e4cc: sbfx            x7, x5, #1, #0x1f
    // 0x44e4d0: mov             x0, x7
    // 0x44e4d4: r1 = 0
    //     0x44e4d4: movz            x1, #0
    // 0x44e4d8: cmp             x1, x0
    // 0x44e4dc: b.hs            #0x44e538
    // 0x44e4e0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x44e4e0: ldur            d1, [x4, #0x17]
    // 0x44e4e4: fadd            d2, d0, d1
    // 0x44e4e8: ArrayStore: r2[0] = d2  ; List_8
    //     0x44e4e8: stur            d2, [x2, #0x17]
    // 0x44e4ec: mov             x0, x6
    // 0x44e4f0: r1 = 1
    //     0x44e4f0: movz            x1, #0x1
    // 0x44e4f4: cmp             x1, x0
    // 0x44e4f8: b.hs            #0x44e53c
    // 0x44e4fc: LoadField: d0 = r2->field_1f
    //     0x44e4fc: ldur            d0, [x2, #0x1f]
    // 0x44e500: mov             x0, x7
    // 0x44e504: r1 = 1
    //     0x44e504: movz            x1, #0x1
    // 0x44e508: cmp             x1, x0
    // 0x44e50c: b.hs            #0x44e540
    // 0x44e510: LoadField: d1 = r4->field_1f
    //     0x44e510: ldur            d1, [x4, #0x1f]
    // 0x44e514: fadd            d2, d0, d1
    // 0x44e518: StoreField: r2->field_1f = d2
    //     0x44e518: stur            d2, [x2, #0x1f]
    // 0x44e51c: mov             x0, x3
    // 0x44e520: LeaveFrame
    //     0x44e520: mov             SP, fp
    //     0x44e524: ldp             fp, lr, [SP], #0x10
    // 0x44e528: ret
    //     0x44e528: ret             
    // 0x44e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e52c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e530: b               #0x44e490
    // 0x44e534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e534: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e538: r0 = RangeErrorSharedWithFPURegs()
    //     0x44e538: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44e53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e53c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e540: r0 = RangeErrorSharedWithFPURegs()
    //     0x44e540: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x44e544, size: 0x34
    // 0x44e544: EnterFrame
    //     0x44e544: stp             fp, lr, [SP, #-0x10]!
    //     0x44e548: mov             fp, SP
    // 0x44e54c: mov             x2, x1
    // 0x44e550: CheckStackOverflow
    //     0x44e550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e554: cmp             SP, x16
    //     0x44e558: b.ls            #0x44e570
    // 0x44e55c: r1 = Null
    //     0x44e55c: mov             x1, NULL
    // 0x44e560: r0 = Vector2.copy()
    //     0x44e560: bl              #0x44e578  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x44e564: LeaveFrame
    //     0x44e564: mov             SP, fp
    //     0x44e568: ldp             fp, lr, [SP], #0x10
    // 0x44e56c: ret
    //     0x44e56c: ret             
    // 0x44e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e574: b               #0x44e55c
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x44e578, size: 0x70
    // 0x44e578: EnterFrame
    //     0x44e578: stp             fp, lr, [SP, #-0x10]!
    //     0x44e57c: mov             fp, SP
    // 0x44e580: AllocStack(0x10)
    //     0x44e580: sub             SP, SP, #0x10
    // 0x44e584: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44e584: stur            x2, [fp, #-8]
    // 0x44e588: r0 = Vector2()
    //     0x44e588: bl              #0x44e5e8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x44e58c: r4 = 4
    //     0x44e58c: movz            x4, #0x4
    // 0x44e590: stur            x0, [fp, #-0x10]
    // 0x44e594: r0 = AllocateFloat64Array()
    //     0x44e594: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x44e598: mov             x3, x0
    // 0x44e59c: ldur            x2, [fp, #-0x10]
    // 0x44e5a0: StoreField: r2->field_7 = r3
    //     0x44e5a0: stur            w3, [x2, #7]
    // 0x44e5a4: ldur            x4, [fp, #-8]
    // 0x44e5a8: LoadField: r5 = r4->field_7
    //     0x44e5a8: ldur            w5, [x4, #7]
    // 0x44e5ac: DecompressPointer r5
    //     0x44e5ac: add             x5, x5, HEAP, lsl #32
    // 0x44e5b0: LoadField: r4 = r5->field_13
    //     0x44e5b0: ldur            w4, [x5, #0x13]
    // 0x44e5b4: r0 = LoadInt32Instr(r4)
    //     0x44e5b4: sbfx            x0, x4, #1, #0x1f
    // 0x44e5b8: r1 = 1
    //     0x44e5b8: movz            x1, #0x1
    // 0x44e5bc: cmp             x1, x0
    // 0x44e5c0: b.hs            #0x44e5e4
    // 0x44e5c4: LoadField: d0 = r5->field_1f
    //     0x44e5c4: ldur            d0, [x5, #0x1f]
    // 0x44e5c8: StoreField: r3->field_1f = d0
    //     0x44e5c8: stur            d0, [x3, #0x1f]
    // 0x44e5cc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x44e5cc: ldur            d0, [x5, #0x17]
    // 0x44e5d0: ArrayStore: r3[0] = d0  ; List_8
    //     0x44e5d0: stur            d0, [x3, #0x17]
    // 0x44e5d4: mov             x0, x2
    // 0x44e5d8: LeaveFrame
    //     0x44e5d8: mov             SP, fp
    //     0x44e5dc: ldp             fp, lr, [SP], #0x10
    // 0x44e5e0: ret
    //     0x44e5e0: ret             
    // 0x44e5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e5e4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x44e60c, size: 0x50
    // 0x44e60c: EnterFrame
    //     0x44e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e610: mov             fp, SP
    // 0x44e614: CheckStackOverflow
    //     0x44e614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e618: cmp             SP, x16
    //     0x44e61c: b.ls            #0x44e63c
    // 0x44e620: ldr             x0, [fp, #0x10]
    // 0x44e624: LoadField: d0 = r0->field_7
    //     0x44e624: ldur            d0, [x0, #7]
    // 0x44e628: ldr             x1, [fp, #0x18]
    // 0x44e62c: r0 = *()
    //     0x44e62c: bl              #0x44e644  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x44e630: LeaveFrame
    //     0x44e630: mov             SP, fp
    //     0x44e634: ldp             fp, lr, [SP], #0x10
    // 0x44e638: ret
    //     0x44e638: ret             
    // 0x44e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e63c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e640: b               #0x44e620
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x44e644, size: 0x78
    // 0x44e644: EnterFrame
    //     0x44e644: stp             fp, lr, [SP, #-0x10]!
    //     0x44e648: mov             fp, SP
    // 0x44e64c: AllocStack(0x8)
    //     0x44e64c: sub             SP, SP, #8
    // 0x44e650: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x44e650: stur            d0, [fp, #-8]
    // 0x44e654: CheckStackOverflow
    //     0x44e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e658: cmp             SP, x16
    //     0x44e65c: b.ls            #0x44e6b0
    // 0x44e660: r0 = clone()
    //     0x44e660: bl              #0x44e544  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x44e664: mov             x2, x0
    // 0x44e668: LoadField: r3 = r2->field_7
    //     0x44e668: ldur            w3, [x2, #7]
    // 0x44e66c: DecompressPointer r3
    //     0x44e66c: add             x3, x3, HEAP, lsl #32
    // 0x44e670: LoadField: r4 = r3->field_13
    //     0x44e670: ldur            w4, [x3, #0x13]
    // 0x44e674: r0 = LoadInt32Instr(r4)
    //     0x44e674: sbfx            x0, x4, #1, #0x1f
    // 0x44e678: r1 = 1
    //     0x44e678: movz            x1, #0x1
    // 0x44e67c: cmp             x1, x0
    // 0x44e680: b.hs            #0x44e6b8
    // 0x44e684: LoadField: d0 = r3->field_1f
    //     0x44e684: ldur            d0, [x3, #0x1f]
    // 0x44e688: ldur            d1, [fp, #-8]
    // 0x44e68c: fmul            d2, d0, d1
    // 0x44e690: StoreField: r3->field_1f = d2
    //     0x44e690: stur            d2, [x3, #0x1f]
    // 0x44e694: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x44e694: ldur            d0, [x3, #0x17]
    // 0x44e698: fmul            d2, d0, d1
    // 0x44e69c: ArrayStore: r3[0] = d2  ; List_8
    //     0x44e69c: stur            d2, [x3, #0x17]
    // 0x44e6a0: mov             x0, x2
    // 0x44e6a4: LeaveFrame
    //     0x44e6a4: mov             SP, fp
    //     0x44e6a8: ldp             fp, lr, [SP], #0x10
    // 0x44e6ac: ret
    //     0x44e6ac: ret             
    // 0x44e6b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x44e6b0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x44e6b4: b               #0x44e660
    // 0x44e6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e6b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x44e6d4, size: 0x84
    // 0x44e6d4: EnterFrame
    //     0x44e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x44e6d8: mov             fp, SP
    // 0x44e6dc: CheckStackOverflow
    //     0x44e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e6e0: cmp             SP, x16
    //     0x44e6e4: b.ls            #0x44e738
    // 0x44e6e8: ldr             x0, [fp, #0x10]
    // 0x44e6ec: r2 = Null
    //     0x44e6ec: mov             x2, NULL
    // 0x44e6f0: r1 = Null
    //     0x44e6f0: mov             x1, NULL
    // 0x44e6f4: r4 = 60
    //     0x44e6f4: movz            x4, #0x3c
    // 0x44e6f8: branchIfSmi(r0, 0x44e704)
    //     0x44e6f8: tbz             w0, #0, #0x44e704
    // 0x44e6fc: r4 = LoadClassIdInstr(r0)
    //     0x44e6fc: ldur            x4, [x0, #-1]
    //     0x44e700: ubfx            x4, x4, #0xc, #0x14
    // 0x44e704: cmp             x4, #0xb1
    // 0x44e708: b.eq            #0x44e720
    // 0x44e70c: r8 = Vector2
    //     0x44e70c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20da0] Type: Vector2
    //     0x44e710: ldr             x8, [x8, #0xda0]
    // 0x44e714: r3 = Null
    //     0x44e714: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db8] Null
    //     0x44e718: ldr             x3, [x3, #0xdb8]
    // 0x44e71c: r0 = Vector2()
    //     0x44e71c: bl              #0x44e970  ; IsType_Vector2_Stub
    // 0x44e720: ldr             x1, [fp, #0x18]
    // 0x44e724: ldr             x2, [fp, #0x10]
    // 0x44e728: r0 = -()
    //     0x44e728: bl              #0x44e740  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x44e72c: LeaveFrame
    //     0x44e72c: mov             SP, fp
    //     0x44e730: ldp             fp, lr, [SP], #0x10
    // 0x44e734: ret
    //     0x44e734: ret             
    // 0x44e738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e738: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e73c: b               #0x44e6e8
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x44e740, size: 0xd0
    // 0x44e740: EnterFrame
    //     0x44e740: stp             fp, lr, [SP, #-0x10]!
    //     0x44e744: mov             fp, SP
    // 0x44e748: AllocStack(0x8)
    //     0x44e748: sub             SP, SP, #8
    // 0x44e74c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44e74c: stur            x2, [fp, #-8]
    // 0x44e750: CheckStackOverflow
    //     0x44e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e754: cmp             SP, x16
    //     0x44e758: b.ls            #0x44e7f8
    // 0x44e75c: r0 = clone()
    //     0x44e75c: bl              #0x44e544  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x44e760: mov             x3, x0
    // 0x44e764: ldur            x2, [fp, #-8]
    // 0x44e768: LoadField: r4 = r2->field_7
    //     0x44e768: ldur            w4, [x2, #7]
    // 0x44e76c: DecompressPointer r4
    //     0x44e76c: add             x4, x4, HEAP, lsl #32
    // 0x44e770: LoadField: r2 = r3->field_7
    //     0x44e770: ldur            w2, [x3, #7]
    // 0x44e774: DecompressPointer r2
    //     0x44e774: add             x2, x2, HEAP, lsl #32
    // 0x44e778: LoadField: r5 = r2->field_13
    //     0x44e778: ldur            w5, [x2, #0x13]
    // 0x44e77c: r6 = LoadInt32Instr(r5)
    //     0x44e77c: sbfx            x6, x5, #1, #0x1f
    // 0x44e780: mov             x0, x6
    // 0x44e784: r1 = 0
    //     0x44e784: movz            x1, #0
    // 0x44e788: cmp             x1, x0
    // 0x44e78c: b.hs            #0x44e800
    // 0x44e790: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x44e790: ldur            d0, [x2, #0x17]
    // 0x44e794: LoadField: r5 = r4->field_13
    //     0x44e794: ldur            w5, [x4, #0x13]
    // 0x44e798: r7 = LoadInt32Instr(r5)
    //     0x44e798: sbfx            x7, x5, #1, #0x1f
    // 0x44e79c: mov             x0, x7
    // 0x44e7a0: r1 = 0
    //     0x44e7a0: movz            x1, #0
    // 0x44e7a4: cmp             x1, x0
    // 0x44e7a8: b.hs            #0x44e804
    // 0x44e7ac: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x44e7ac: ldur            d1, [x4, #0x17]
    // 0x44e7b0: fsub            d2, d0, d1
    // 0x44e7b4: ArrayStore: r2[0] = d2  ; List_8
    //     0x44e7b4: stur            d2, [x2, #0x17]
    // 0x44e7b8: mov             x0, x6
    // 0x44e7bc: r1 = 1
    //     0x44e7bc: movz            x1, #0x1
    // 0x44e7c0: cmp             x1, x0
    // 0x44e7c4: b.hs            #0x44e808
    // 0x44e7c8: LoadField: d0 = r2->field_1f
    //     0x44e7c8: ldur            d0, [x2, #0x1f]
    // 0x44e7cc: mov             x0, x7
    // 0x44e7d0: r1 = 1
    //     0x44e7d0: movz            x1, #0x1
    // 0x44e7d4: cmp             x1, x0
    // 0x44e7d8: b.hs            #0x44e80c
    // 0x44e7dc: LoadField: d1 = r4->field_1f
    //     0x44e7dc: ldur            d1, [x4, #0x1f]
    // 0x44e7e0: fsub            d2, d0, d1
    // 0x44e7e4: StoreField: r2->field_1f = d2
    //     0x44e7e4: stur            d2, [x2, #0x1f]
    // 0x44e7e8: mov             x0, x3
    // 0x44e7ec: LeaveFrame
    //     0x44e7ec: mov             SP, fp
    //     0x44e7f0: ldp             fp, lr, [SP], #0x10
    // 0x44e7f4: ret
    //     0x44e7f4: ret             
    // 0x44e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e7f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e7fc: b               #0x44e75c
    // 0x44e800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e800: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e804: r0 = RangeErrorSharedWithFPURegs()
    //     0x44e804: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44e808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e808: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e80c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44e80c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x44e828, size: 0x8c
    // 0x44e828: EnterFrame
    //     0x44e828: stp             fp, lr, [SP, #-0x10]!
    //     0x44e82c: mov             fp, SP
    // 0x44e830: ldr             x0, [fp, #0x18]
    // 0x44e834: r2 = Null
    //     0x44e834: mov             x2, NULL
    // 0x44e838: r1 = Null
    //     0x44e838: mov             x1, NULL
    // 0x44e83c: branchIfSmi(r0, 0x44e864)
    //     0x44e83c: tbz             w0, #0, #0x44e864
    // 0x44e840: r4 = LoadClassIdInstr(r0)
    //     0x44e840: ldur            x4, [x0, #-1]
    //     0x44e844: ubfx            x4, x4, #0xc, #0x14
    // 0x44e848: sub             x4, x4, #0x3c
    // 0x44e84c: cmp             x4, #1
    // 0x44e850: b.ls            #0x44e864
    // 0x44e854: r8 = int
    //     0x44e854: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x44e858: r3 = Null
    //     0x44e858: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d70] Null
    //     0x44e85c: ldr             x3, [x3, #0xd70]
    // 0x44e860: r0 = int()
    //     0x44e860: bl              #0x557bf8  ; IsType_int_Stub
    // 0x44e864: ldr             x0, [fp, #0x10]
    // 0x44e868: r2 = Null
    //     0x44e868: mov             x2, NULL
    // 0x44e86c: r1 = Null
    //     0x44e86c: mov             x1, NULL
    // 0x44e870: r4 = LoadClassIdInstr(r0)
    //     0x44e870: ldur            x4, [x0, #-1]
    //     0x44e874: ubfx            x4, x4, #0xc, #0x14
    // 0x44e878: cmp             x4, #0x3e
    // 0x44e87c: b.eq            #0x44e890
    // 0x44e880: r8 = double
    //     0x44e880: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x44e884: r3 = Null
    //     0x44e884: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d80] Null
    //     0x44e888: ldr             x3, [x3, #0xd80]
    // 0x44e88c: r0 = double()
    //     0x44e88c: bl              #0x557660  ; IsType_double_Stub
    // 0x44e890: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x44e890: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x44e894: r0 = Throw()
    //     0x44e894: bl              #0x538808  ; ThrowStub
    // 0x44e898: brk             #0
  }
  double [](Vector2, int) {
    // ** addr: 0x44e8b4, size: 0xd4
    // 0x44e8b4: EnterFrame
    //     0x44e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x44e8b8: mov             fp, SP
    // 0x44e8bc: ldr             x0, [fp, #0x10]
    // 0x44e8c0: r2 = Null
    //     0x44e8c0: mov             x2, NULL
    // 0x44e8c4: r1 = Null
    //     0x44e8c4: mov             x1, NULL
    // 0x44e8c8: branchIfSmi(r0, 0x44e8f0)
    //     0x44e8c8: tbz             w0, #0, #0x44e8f0
    // 0x44e8cc: r4 = LoadClassIdInstr(r0)
    //     0x44e8cc: ldur            x4, [x0, #-1]
    //     0x44e8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x44e8d4: sub             x4, x4, #0x3c
    // 0x44e8d8: cmp             x4, #1
    // 0x44e8dc: b.ls            #0x44e8f0
    // 0x44e8e0: r8 = int
    //     0x44e8e0: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x44e8e4: r3 = Null
    //     0x44e8e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d90] Null
    //     0x44e8e8: ldr             x3, [x3, #0xd90]
    // 0x44e8ec: r0 = int()
    //     0x44e8ec: bl              #0x557bf8  ; IsType_int_Stub
    // 0x44e8f0: ldr             x2, [fp, #0x18]
    // 0x44e8f4: LoadField: r3 = r2->field_7
    //     0x44e8f4: ldur            w3, [x2, #7]
    // 0x44e8f8: DecompressPointer r3
    //     0x44e8f8: add             x3, x3, HEAP, lsl #32
    // 0x44e8fc: LoadField: r2 = r3->field_13
    //     0x44e8fc: ldur            w2, [x3, #0x13]
    // 0x44e900: ldr             x4, [fp, #0x10]
    // 0x44e904: r5 = LoadInt32Instr(r4)
    //     0x44e904: sbfx            x5, x4, #1, #0x1f
    //     0x44e908: tbz             w4, #0, #0x44e910
    //     0x44e90c: ldur            x5, [x4, #7]
    // 0x44e910: r0 = LoadInt32Instr(r2)
    //     0x44e910: sbfx            x0, x2, #1, #0x1f
    // 0x44e914: mov             x1, x5
    // 0x44e918: cmp             x1, x0
    // 0x44e91c: b.hs            #0x44e95c
    // 0x44e920: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x44e920: add             x16, x3, x5, lsl #3
    //     0x44e924: ldur            d0, [x16, #0x17]
    // 0x44e928: r0 = inline_Allocate_Double()
    //     0x44e928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e92c: add             x0, x0, #0x10
    //     0x44e930: cmp             x1, x0
    //     0x44e934: b.ls            #0x44e960
    //     0x44e938: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e93c: sub             x0, x0, #0xf
    //     0x44e940: movz            x1, #0xe15c
    //     0x44e944: movk            x1, #0x3, lsl #16
    //     0x44e948: stur            x1, [x0, #-1]
    // 0x44e94c: StoreField: r0->field_7 = d0
    //     0x44e94c: stur            d0, [x0, #7]
    // 0x44e950: LeaveFrame
    //     0x44e950: mov             SP, fp
    //     0x44e954: ldp             fp, lr, [SP], #0x10
    // 0x44e958: ret
    //     0x44e958: ret             
    // 0x44e95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e95c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e960: SaveReg d0
    //     0x44e960: str             q0, [SP, #-0x10]!
    // 0x44e964: r0 = AllocateDouble()
    //     0x44e964: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44e968: RestoreReg d0
    //     0x44e968: ldr             q0, [SP], #0x10
    // 0x44e96c: b               #0x44e94c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cfaec, size: 0xf0
    // 0x4cfaec: EnterFrame
    //     0x4cfaec: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfaf0: mov             fp, SP
    // 0x4cfaf4: ldr             x2, [fp, #0x10]
    // 0x4cfaf8: cmp             w2, NULL
    // 0x4cfafc: b.ne            #0x4cfb10
    // 0x4cfb00: r0 = false
    //     0x4cfb00: add             x0, NULL, #0x30  ; false
    // 0x4cfb04: LeaveFrame
    //     0x4cfb04: mov             SP, fp
    //     0x4cfb08: ldp             fp, lr, [SP], #0x10
    // 0x4cfb0c: ret
    //     0x4cfb0c: ret             
    // 0x4cfb10: r3 = 60
    //     0x4cfb10: movz            x3, #0x3c
    // 0x4cfb14: branchIfSmi(r2, 0x4cfb20)
    //     0x4cfb14: tbz             w2, #0, #0x4cfb20
    // 0x4cfb18: r3 = LoadClassIdInstr(r2)
    //     0x4cfb18: ldur            x3, [x2, #-1]
    //     0x4cfb1c: ubfx            x3, x3, #0xc, #0x14
    // 0x4cfb20: cmp             x3, #0xb1
    // 0x4cfb24: b.ne            #0x4cfbbc
    // 0x4cfb28: ldr             x3, [fp, #0x18]
    // 0x4cfb2c: LoadField: r4 = r3->field_7
    //     0x4cfb2c: ldur            w4, [x3, #7]
    // 0x4cfb30: DecompressPointer r4
    //     0x4cfb30: add             x4, x4, HEAP, lsl #32
    // 0x4cfb34: LoadField: r3 = r4->field_13
    //     0x4cfb34: ldur            w3, [x4, #0x13]
    // 0x4cfb38: r5 = LoadInt32Instr(r3)
    //     0x4cfb38: sbfx            x5, x3, #1, #0x1f
    // 0x4cfb3c: mov             x0, x5
    // 0x4cfb40: r1 = 0
    //     0x4cfb40: movz            x1, #0
    // 0x4cfb44: cmp             x1, x0
    // 0x4cfb48: b.hs            #0x4cfbcc
    // 0x4cfb4c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4cfb4c: ldur            d0, [x4, #0x17]
    // 0x4cfb50: LoadField: r3 = r2->field_7
    //     0x4cfb50: ldur            w3, [x2, #7]
    // 0x4cfb54: DecompressPointer r3
    //     0x4cfb54: add             x3, x3, HEAP, lsl #32
    // 0x4cfb58: LoadField: r2 = r3->field_13
    //     0x4cfb58: ldur            w2, [x3, #0x13]
    // 0x4cfb5c: r6 = LoadInt32Instr(r2)
    //     0x4cfb5c: sbfx            x6, x2, #1, #0x1f
    // 0x4cfb60: mov             x0, x6
    // 0x4cfb64: r1 = 0
    //     0x4cfb64: movz            x1, #0
    // 0x4cfb68: cmp             x1, x0
    // 0x4cfb6c: b.hs            #0x4cfbd0
    // 0x4cfb70: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4cfb70: ldur            d1, [x3, #0x17]
    // 0x4cfb74: fcmp            d0, d1
    // 0x4cfb78: b.ne            #0x4cfbbc
    // 0x4cfb7c: mov             x0, x5
    // 0x4cfb80: r1 = 1
    //     0x4cfb80: movz            x1, #0x1
    // 0x4cfb84: cmp             x1, x0
    // 0x4cfb88: b.hs            #0x4cfbd4
    // 0x4cfb8c: LoadField: d0 = r4->field_1f
    //     0x4cfb8c: ldur            d0, [x4, #0x1f]
    // 0x4cfb90: mov             x0, x6
    // 0x4cfb94: r1 = 1
    //     0x4cfb94: movz            x1, #0x1
    // 0x4cfb98: cmp             x1, x0
    // 0x4cfb9c: b.hs            #0x4cfbd8
    // 0x4cfba0: LoadField: d1 = r3->field_1f
    //     0x4cfba0: ldur            d1, [x3, #0x1f]
    // 0x4cfba4: fcmp            d0, d1
    // 0x4cfba8: r16 = true
    //     0x4cfba8: add             x16, NULL, #0x20  ; true
    // 0x4cfbac: r17 = false
    //     0x4cfbac: add             x17, NULL, #0x30  ; false
    // 0x4cfbb0: csel            x1, x16, x17, eq
    // 0x4cfbb4: mov             x0, x1
    // 0x4cfbb8: b               #0x4cfbc0
    // 0x4cfbbc: r0 = false
    //     0x4cfbbc: add             x0, NULL, #0x30  ; false
    // 0x4cfbc0: LeaveFrame
    //     0x4cfbc0: mov             SP, fp
    //     0x4cfbc4: ldp             fp, lr, [SP], #0x10
    // 0x4cfbc8: ret
    //     0x4cfbc8: ret             
    // 0x4cfbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfbcc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfbd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfbd0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfbd4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfbd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfbd8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x4ec6e8, size: 0x80
    // 0x4ec6e8: EnterFrame
    //     0x4ec6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec6ec: mov             fp, SP
    // 0x4ec6f0: AllocStack(0x10)
    //     0x4ec6f0: sub             SP, SP, #0x10
    // 0x4ec6f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4ec6f4: stur            x2, [fp, #-8]
    // 0x4ec6f8: r0 = Vector2()
    //     0x4ec6f8: bl              #0x44e5e8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x4ec6fc: r4 = 4
    //     0x4ec6fc: movz            x4, #0x4
    // 0x4ec700: stur            x0, [fp, #-0x10]
    // 0x4ec704: r0 = AllocateFloat64Array()
    //     0x4ec704: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4ec708: mov             x3, x0
    // 0x4ec70c: ldur            x2, [fp, #-0x10]
    // 0x4ec710: StoreField: r2->field_7 = r3
    //     0x4ec710: stur            w3, [x2, #7]
    // 0x4ec714: ldur            x4, [fp, #-8]
    // 0x4ec718: LoadField: r5 = r4->field_b
    //     0x4ec718: ldur            w5, [x4, #0xb]
    // 0x4ec71c: r0 = LoadInt32Instr(r5)
    //     0x4ec71c: sbfx            x0, x5, #1, #0x1f
    // 0x4ec720: r1 = 1
    //     0x4ec720: movz            x1, #0x1
    // 0x4ec724: cmp             x1, x0
    // 0x4ec728: b.hs            #0x4ec764
    // 0x4ec72c: LoadField: r1 = r4->field_f
    //     0x4ec72c: ldur            w1, [x4, #0xf]
    // 0x4ec730: DecompressPointer r1
    //     0x4ec730: add             x1, x1, HEAP, lsl #32
    // 0x4ec734: LoadField: r4 = r1->field_13
    //     0x4ec734: ldur            w4, [x1, #0x13]
    // 0x4ec738: DecompressPointer r4
    //     0x4ec738: add             x4, x4, HEAP, lsl #32
    // 0x4ec73c: LoadField: d0 = r4->field_7
    //     0x4ec73c: ldur            d0, [x4, #7]
    // 0x4ec740: StoreField: r3->field_1f = d0
    //     0x4ec740: stur            d0, [x3, #0x1f]
    // 0x4ec744: LoadField: r4 = r1->field_f
    //     0x4ec744: ldur            w4, [x1, #0xf]
    // 0x4ec748: DecompressPointer r4
    //     0x4ec748: add             x4, x4, HEAP, lsl #32
    // 0x4ec74c: LoadField: d0 = r4->field_7
    //     0x4ec74c: ldur            d0, [x4, #7]
    // 0x4ec750: ArrayStore: r3[0] = d0  ; List_8
    //     0x4ec750: stur            d0, [x3, #0x17]
    // 0x4ec754: mov             x0, x2
    // 0x4ec758: LeaveFrame
    //     0x4ec758: mov             SP, fp
    //     0x4ec75c: ldp             fp, lr, [SP], #0x10
    // 0x4ec760: ret
    //     0x4ec760: ret             
    // 0x4ec764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec764: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 178, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 179, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ normalized(/* No info */) {
    // ** addr: 0x415c88, size: 0x40
    // 0x415c88: EnterFrame
    //     0x415c88: stp             fp, lr, [SP, #-0x10]!
    //     0x415c8c: mov             fp, SP
    // 0x415c90: AllocStack(0x8)
    //     0x415c90: sub             SP, SP, #8
    // 0x415c94: CheckStackOverflow
    //     0x415c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415c98: cmp             SP, x16
    //     0x415c9c: b.ls            #0x415cc0
    // 0x415ca0: r0 = clone()
    //     0x415ca0: bl              #0x416290  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x415ca4: mov             x1, x0
    // 0x415ca8: stur            x0, [fp, #-8]
    // 0x415cac: r0 = normalize()
    //     0x415cac: bl              #0x4160f4  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x415cb0: ldur            x0, [fp, #-8]
    // 0x415cb4: LeaveFrame
    //     0x415cb4: mov             SP, fp
    //     0x415cb8: ldp             fp, lr, [SP], #0x10
    // 0x415cbc: ret
    //     0x415cbc: ret             
    // 0x415cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415cc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415cc4: b               #0x415ca0
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x415ce0, size: 0x84
    // 0x415ce0: EnterFrame
    //     0x415ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x415ce4: mov             fp, SP
    // 0x415ce8: CheckStackOverflow
    //     0x415ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415cec: cmp             SP, x16
    //     0x415cf0: b.ls            #0x415d44
    // 0x415cf4: ldr             x0, [fp, #0x10]
    // 0x415cf8: r2 = Null
    //     0x415cf8: mov             x2, NULL
    // 0x415cfc: r1 = Null
    //     0x415cfc: mov             x1, NULL
    // 0x415d00: r4 = 60
    //     0x415d00: movz            x4, #0x3c
    // 0x415d04: branchIfSmi(r0, 0x415d10)
    //     0x415d04: tbz             w0, #0, #0x415d10
    // 0x415d08: r4 = LoadClassIdInstr(r0)
    //     0x415d08: ldur            x4, [x0, #-1]
    //     0x415d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x415d10: cmp             x4, #0xb3
    // 0x415d14: b.eq            #0x415d2c
    // 0x415d18: r8 = Quaternion
    //     0x415d18: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1af30] Type: Quaternion
    //     0x415d1c: ldr             x8, [x8, #0xf30]
    // 0x415d20: r3 = Null
    //     0x415d20: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af38] Null
    //     0x415d24: ldr             x3, [x3, #0xf38]
    // 0x415d28: r0 = DefaultTypeTest()
    //     0x415d28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x415d2c: ldr             x1, [fp, #0x18]
    // 0x415d30: ldr             x2, [fp, #0x10]
    // 0x415d34: r0 = -()
    //     0x415d34: bl              #0x415d4c  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x415d38: LeaveFrame
    //     0x415d38: mov             SP, fp
    //     0x415d3c: ldp             fp, lr, [SP], #0x10
    // 0x415d40: ret
    //     0x415d40: ret             
    // 0x415d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415d44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415d48: b               #0x415cf4
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x415d4c, size: 0x140
    // 0x415d4c: EnterFrame
    //     0x415d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x415d50: mov             fp, SP
    // 0x415d54: AllocStack(0x8)
    //     0x415d54: sub             SP, SP, #8
    // 0x415d58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x415d58: stur            x2, [fp, #-8]
    // 0x415d5c: CheckStackOverflow
    //     0x415d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415d60: cmp             SP, x16
    //     0x415d64: b.ls            #0x415e64
    // 0x415d68: r0 = clone()
    //     0x415d68: bl              #0x416290  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x415d6c: mov             x3, x0
    // 0x415d70: ldur            x2, [fp, #-8]
    // 0x415d74: LoadField: r4 = r2->field_7
    //     0x415d74: ldur            w4, [x2, #7]
    // 0x415d78: DecompressPointer r4
    //     0x415d78: add             x4, x4, HEAP, lsl #32
    // 0x415d7c: LoadField: r2 = r3->field_7
    //     0x415d7c: ldur            w2, [x3, #7]
    // 0x415d80: DecompressPointer r2
    //     0x415d80: add             x2, x2, HEAP, lsl #32
    // 0x415d84: LoadField: r5 = r2->field_13
    //     0x415d84: ldur            w5, [x2, #0x13]
    // 0x415d88: r6 = LoadInt32Instr(r5)
    //     0x415d88: sbfx            x6, x5, #1, #0x1f
    // 0x415d8c: mov             x0, x6
    // 0x415d90: r1 = 0
    //     0x415d90: movz            x1, #0
    // 0x415d94: cmp             x1, x0
    // 0x415d98: b.hs            #0x415e6c
    // 0x415d9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x415d9c: ldur            d0, [x2, #0x17]
    // 0x415da0: LoadField: r5 = r4->field_13
    //     0x415da0: ldur            w5, [x4, #0x13]
    // 0x415da4: r7 = LoadInt32Instr(r5)
    //     0x415da4: sbfx            x7, x5, #1, #0x1f
    // 0x415da8: mov             x0, x7
    // 0x415dac: r1 = 0
    //     0x415dac: movz            x1, #0
    // 0x415db0: cmp             x1, x0
    // 0x415db4: b.hs            #0x415e70
    // 0x415db8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x415db8: ldur            d1, [x4, #0x17]
    // 0x415dbc: fsub            d2, d0, d1
    // 0x415dc0: ArrayStore: r2[0] = d2  ; List_8
    //     0x415dc0: stur            d2, [x2, #0x17]
    // 0x415dc4: mov             x0, x6
    // 0x415dc8: r1 = 1
    //     0x415dc8: movz            x1, #0x1
    // 0x415dcc: cmp             x1, x0
    // 0x415dd0: b.hs            #0x415e74
    // 0x415dd4: LoadField: d0 = r2->field_1f
    //     0x415dd4: ldur            d0, [x2, #0x1f]
    // 0x415dd8: mov             x0, x7
    // 0x415ddc: r1 = 1
    //     0x415ddc: movz            x1, #0x1
    // 0x415de0: cmp             x1, x0
    // 0x415de4: b.hs            #0x415e78
    // 0x415de8: LoadField: d1 = r4->field_1f
    //     0x415de8: ldur            d1, [x4, #0x1f]
    // 0x415dec: fsub            d2, d0, d1
    // 0x415df0: StoreField: r2->field_1f = d2
    //     0x415df0: stur            d2, [x2, #0x1f]
    // 0x415df4: mov             x0, x6
    // 0x415df8: r1 = 2
    //     0x415df8: movz            x1, #0x2
    // 0x415dfc: cmp             x1, x0
    // 0x415e00: b.hs            #0x415e7c
    // 0x415e04: LoadField: d0 = r2->field_27
    //     0x415e04: ldur            d0, [x2, #0x27]
    // 0x415e08: mov             x0, x7
    // 0x415e0c: r1 = 2
    //     0x415e0c: movz            x1, #0x2
    // 0x415e10: cmp             x1, x0
    // 0x415e14: b.hs            #0x415e80
    // 0x415e18: LoadField: d1 = r4->field_27
    //     0x415e18: ldur            d1, [x4, #0x27]
    // 0x415e1c: fsub            d2, d0, d1
    // 0x415e20: StoreField: r2->field_27 = d2
    //     0x415e20: stur            d2, [x2, #0x27]
    // 0x415e24: mov             x0, x6
    // 0x415e28: r1 = 3
    //     0x415e28: movz            x1, #0x3
    // 0x415e2c: cmp             x1, x0
    // 0x415e30: b.hs            #0x415e84
    // 0x415e34: LoadField: d0 = r2->field_2f
    //     0x415e34: ldur            d0, [x2, #0x2f]
    // 0x415e38: mov             x0, x7
    // 0x415e3c: r1 = 3
    //     0x415e3c: movz            x1, #0x3
    // 0x415e40: cmp             x1, x0
    // 0x415e44: b.hs            #0x415e88
    // 0x415e48: LoadField: d1 = r4->field_2f
    //     0x415e48: ldur            d1, [x4, #0x2f]
    // 0x415e4c: fsub            d2, d0, d1
    // 0x415e50: StoreField: r2->field_2f = d2
    //     0x415e50: stur            d2, [x2, #0x2f]
    // 0x415e54: mov             x0, x3
    // 0x415e58: LeaveFrame
    //     0x415e58: mov             SP, fp
    //     0x415e5c: ldp             fp, lr, [SP], #0x10
    // 0x415e60: ret
    //     0x415e60: ret             
    // 0x415e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415e64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415e68: b               #0x415d68
    // 0x415e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415e6c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x415e70: r0 = RangeErrorSharedWithFPURegs()
    //     0x415e70: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415e74: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x415e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x415e78: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415e7c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x415e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x415e80: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415e84: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x415e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x415e88: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x415ea4, size: 0x84
    // 0x415ea4: EnterFrame
    //     0x415ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x415ea8: mov             fp, SP
    // 0x415eac: ldr             x0, [fp, #0x10]
    // 0x415eb0: r2 = Null
    //     0x415eb0: mov             x2, NULL
    // 0x415eb4: r1 = Null
    //     0x415eb4: mov             x1, NULL
    // 0x415eb8: r4 = LoadClassIdInstr(r0)
    //     0x415eb8: ldur            x4, [x0, #-1]
    //     0x415ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x415ec0: cmp             x4, #0xb3
    // 0x415ec4: b.eq            #0x415edc
    // 0x415ec8: r8 = Quaternion
    //     0x415ec8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1af30] Type: Quaternion
    //     0x415ecc: ldr             x8, [x8, #0xf30]
    // 0x415ed0: r3 = Null
    //     0x415ed0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af58] Null
    //     0x415ed4: ldr             x3, [x3, #0xf58]
    // 0x415ed8: r0 = DefaultTypeTest()
    //     0x415ed8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x415edc: ldr             x0, [fp, #0x18]
    // 0x415ee0: LoadField: r1 = r0->field_7
    //     0x415ee0: ldur            w1, [x0, #7]
    // 0x415ee4: DecompressPointer r1
    //     0x415ee4: add             x1, x1, HEAP, lsl #32
    // 0x415ee8: LoadField: r0 = r1->field_13
    //     0x415ee8: ldur            w0, [x1, #0x13]
    // 0x415eec: r1 = LoadInt32Instr(r0)
    //     0x415eec: sbfx            x1, x0, #1, #0x1f
    // 0x415ef0: mov             x0, x1
    // 0x415ef4: r1 = 3
    //     0x415ef4: movz            x1, #0x3
    // 0x415ef8: cmp             x1, x0
    // 0x415efc: b.hs            #0x415f0c
    // 0x415f00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x415f00: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x415f04: r0 = Throw()
    //     0x415f04: bl              #0x538808  ; ThrowStub
    // 0x415f08: brk             #0
    // 0x415f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415f0c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x415f28, size: 0x84
    // 0x415f28: EnterFrame
    //     0x415f28: stp             fp, lr, [SP, #-0x10]!
    //     0x415f2c: mov             fp, SP
    // 0x415f30: CheckStackOverflow
    //     0x415f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415f34: cmp             SP, x16
    //     0x415f38: b.ls            #0x415f8c
    // 0x415f3c: ldr             x0, [fp, #0x10]
    // 0x415f40: r2 = Null
    //     0x415f40: mov             x2, NULL
    // 0x415f44: r1 = Null
    //     0x415f44: mov             x1, NULL
    // 0x415f48: r4 = 60
    //     0x415f48: movz            x4, #0x3c
    // 0x415f4c: branchIfSmi(r0, 0x415f58)
    //     0x415f4c: tbz             w0, #0, #0x415f58
    // 0x415f50: r4 = LoadClassIdInstr(r0)
    //     0x415f50: ldur            x4, [x0, #-1]
    //     0x415f54: ubfx            x4, x4, #0xc, #0x14
    // 0x415f58: cmp             x4, #0xb3
    // 0x415f5c: b.eq            #0x415f74
    // 0x415f60: r8 = Quaternion
    //     0x415f60: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1af30] Type: Quaternion
    //     0x415f64: ldr             x8, [x8, #0xf30]
    // 0x415f68: r3 = Null
    //     0x415f68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af48] Null
    //     0x415f6c: ldr             x3, [x3, #0xf48]
    // 0x415f70: r0 = DefaultTypeTest()
    //     0x415f70: bl              #0x538410  ; DefaultTypeTestStub
    // 0x415f74: ldr             x1, [fp, #0x18]
    // 0x415f78: ldr             x2, [fp, #0x10]
    // 0x415f7c: r0 = +()
    //     0x415f7c: bl              #0x416390  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x415f80: LeaveFrame
    //     0x415f80: mov             SP, fp
    //     0x415f84: ldp             fp, lr, [SP], #0x10
    // 0x415f88: ret
    //     0x415f88: ret             
    // 0x415f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415f90: b               #0x415f3c
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0x415fac, size: 0x8c
    // 0x415fac: EnterFrame
    //     0x415fac: stp             fp, lr, [SP, #-0x10]!
    //     0x415fb0: mov             fp, SP
    // 0x415fb4: ldr             x0, [fp, #0x18]
    // 0x415fb8: r2 = Null
    //     0x415fb8: mov             x2, NULL
    // 0x415fbc: r1 = Null
    //     0x415fbc: mov             x1, NULL
    // 0x415fc0: branchIfSmi(r0, 0x415fe8)
    //     0x415fc0: tbz             w0, #0, #0x415fe8
    // 0x415fc4: r4 = LoadClassIdInstr(r0)
    //     0x415fc4: ldur            x4, [x0, #-1]
    //     0x415fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x415fcc: sub             x4, x4, #0x3c
    // 0x415fd0: cmp             x4, #1
    // 0x415fd4: b.ls            #0x415fe8
    // 0x415fd8: r8 = int
    //     0x415fd8: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x415fdc: r3 = Null
    //     0x415fdc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af00] Null
    //     0x415fe0: ldr             x3, [x3, #0xf00]
    // 0x415fe4: r0 = int()
    //     0x415fe4: bl              #0x557bf8  ; IsType_int_Stub
    // 0x415fe8: ldr             x0, [fp, #0x10]
    // 0x415fec: r2 = Null
    //     0x415fec: mov             x2, NULL
    // 0x415ff0: r1 = Null
    //     0x415ff0: mov             x1, NULL
    // 0x415ff4: r4 = LoadClassIdInstr(r0)
    //     0x415ff4: ldur            x4, [x0, #-1]
    //     0x415ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x415ffc: cmp             x4, #0x3e
    // 0x416000: b.eq            #0x416014
    // 0x416004: r8 = double
    //     0x416004: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x416008: r3 = Null
    //     0x416008: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af10] Null
    //     0x41600c: ldr             x3, [x3, #0xf10]
    // 0x416010: r0 = double()
    //     0x416010: bl              #0x557660  ; IsType_double_Stub
    // 0x416014: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x416014: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x416018: r0 = Throw()
    //     0x416018: bl              #0x538808  ; ThrowStub
    // 0x41601c: brk             #0
  }
  double [](Quaternion, int) {
    // ** addr: 0x416038, size: 0xd4
    // 0x416038: EnterFrame
    //     0x416038: stp             fp, lr, [SP, #-0x10]!
    //     0x41603c: mov             fp, SP
    // 0x416040: ldr             x0, [fp, #0x10]
    // 0x416044: r2 = Null
    //     0x416044: mov             x2, NULL
    // 0x416048: r1 = Null
    //     0x416048: mov             x1, NULL
    // 0x41604c: branchIfSmi(r0, 0x416074)
    //     0x41604c: tbz             w0, #0, #0x416074
    // 0x416050: r4 = LoadClassIdInstr(r0)
    //     0x416050: ldur            x4, [x0, #-1]
    //     0x416054: ubfx            x4, x4, #0xc, #0x14
    // 0x416058: sub             x4, x4, #0x3c
    // 0x41605c: cmp             x4, #1
    // 0x416060: b.ls            #0x416074
    // 0x416064: r8 = int
    //     0x416064: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x416068: r3 = Null
    //     0x416068: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af20] Null
    //     0x41606c: ldr             x3, [x3, #0xf20]
    // 0x416070: r0 = int()
    //     0x416070: bl              #0x557bf8  ; IsType_int_Stub
    // 0x416074: ldr             x2, [fp, #0x18]
    // 0x416078: LoadField: r3 = r2->field_7
    //     0x416078: ldur            w3, [x2, #7]
    // 0x41607c: DecompressPointer r3
    //     0x41607c: add             x3, x3, HEAP, lsl #32
    // 0x416080: LoadField: r2 = r3->field_13
    //     0x416080: ldur            w2, [x3, #0x13]
    // 0x416084: ldr             x4, [fp, #0x10]
    // 0x416088: r5 = LoadInt32Instr(r4)
    //     0x416088: sbfx            x5, x4, #1, #0x1f
    //     0x41608c: tbz             w4, #0, #0x416094
    //     0x416090: ldur            x5, [x4, #7]
    // 0x416094: r0 = LoadInt32Instr(r2)
    //     0x416094: sbfx            x0, x2, #1, #0x1f
    // 0x416098: mov             x1, x5
    // 0x41609c: cmp             x1, x0
    // 0x4160a0: b.hs            #0x4160e0
    // 0x4160a4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4160a4: add             x16, x3, x5, lsl #3
    //     0x4160a8: ldur            d0, [x16, #0x17]
    // 0x4160ac: r0 = inline_Allocate_Double()
    //     0x4160ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4160b0: add             x0, x0, #0x10
    //     0x4160b4: cmp             x1, x0
    //     0x4160b8: b.ls            #0x4160e4
    //     0x4160bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4160c0: sub             x0, x0, #0xf
    //     0x4160c4: movz            x1, #0xe15c
    //     0x4160c8: movk            x1, #0x3, lsl #16
    //     0x4160cc: stur            x1, [x0, #-1]
    // 0x4160d0: StoreField: r0->field_7 = d0
    //     0x4160d0: stur            d0, [x0, #7]
    // 0x4160d4: LeaveFrame
    //     0x4160d4: mov             SP, fp
    //     0x4160d8: ldp             fp, lr, [SP], #0x10
    // 0x4160dc: ret
    //     0x4160dc: ret             
    // 0x4160e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4160e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4160e4: SaveReg d0
    //     0x4160e4: str             q0, [SP, #-0x10]!
    // 0x4160e8: r0 = AllocateDouble()
    //     0x4160e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4160ec: RestoreReg d0
    //     0x4160ec: ldr             q0, [SP], #0x10
    // 0x4160f0: b               #0x4160d0
  }
  _ normalize(/* No info */) {
    // ** addr: 0x4160f4, size: 0xf8
    // 0x4160f4: EnterFrame
    //     0x4160f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4160f8: mov             fp, SP
    // 0x4160fc: AllocStack(0x8)
    //     0x4160fc: sub             SP, SP, #8
    // 0x416100: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0x416100: mov             x0, x1
    //     0x416104: stur            x1, [fp, #-8]
    // 0x416108: CheckStackOverflow
    //     0x416108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41610c: cmp             SP, x16
    //     0x416110: b.ls            #0x4161d4
    // 0x416114: mov             x1, x0
    // 0x416118: r0 = length()
    //     0x416118: bl              #0x4161ec  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x41611c: mov             v1.16b, v0.16b
    // 0x416120: d0 = 0.000000
    //     0x416120: eor             v0.16b, v0.16b, v0.16b
    // 0x416124: fcmp            d1, d0
    // 0x416128: b.ne            #0x416138
    // 0x41612c: LeaveFrame
    //     0x41612c: mov             SP, fp
    //     0x416130: ldp             fp, lr, [SP], #0x10
    // 0x416134: ret
    //     0x416134: ret             
    // 0x416138: ldur            x2, [fp, #-8]
    // 0x41613c: d2 = 1.000000
    //     0x41613c: fmov            d2, #1.00000000
    // 0x416140: fdiv            d3, d2, d1
    // 0x416144: LoadField: r3 = r2->field_7
    //     0x416144: ldur            w3, [x2, #7]
    // 0x416148: DecompressPointer r3
    //     0x416148: add             x3, x3, HEAP, lsl #32
    // 0x41614c: LoadField: r2 = r3->field_13
    //     0x41614c: ldur            w2, [x3, #0x13]
    // 0x416150: r4 = LoadInt32Instr(r2)
    //     0x416150: sbfx            x4, x2, #1, #0x1f
    // 0x416154: mov             x0, x4
    // 0x416158: r1 = 0
    //     0x416158: movz            x1, #0
    // 0x41615c: cmp             x1, x0
    // 0x416160: b.hs            #0x4161dc
    // 0x416164: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x416164: ldur            d2, [x3, #0x17]
    // 0x416168: fmul            d4, d2, d3
    // 0x41616c: ArrayStore: r3[0] = d4  ; List_8
    //     0x41616c: stur            d4, [x3, #0x17]
    // 0x416170: mov             x0, x4
    // 0x416174: r1 = 1
    //     0x416174: movz            x1, #0x1
    // 0x416178: cmp             x1, x0
    // 0x41617c: b.hs            #0x4161e0
    // 0x416180: LoadField: d2 = r3->field_1f
    //     0x416180: ldur            d2, [x3, #0x1f]
    // 0x416184: fmul            d4, d2, d3
    // 0x416188: StoreField: r3->field_1f = d4
    //     0x416188: stur            d4, [x3, #0x1f]
    // 0x41618c: mov             x0, x4
    // 0x416190: r1 = 2
    //     0x416190: movz            x1, #0x2
    // 0x416194: cmp             x1, x0
    // 0x416198: b.hs            #0x4161e4
    // 0x41619c: LoadField: d2 = r3->field_27
    //     0x41619c: ldur            d2, [x3, #0x27]
    // 0x4161a0: fmul            d4, d2, d3
    // 0x4161a4: StoreField: r3->field_27 = d4
    //     0x4161a4: stur            d4, [x3, #0x27]
    // 0x4161a8: mov             x0, x4
    // 0x4161ac: r1 = 3
    //     0x4161ac: movz            x1, #0x3
    // 0x4161b0: cmp             x1, x0
    // 0x4161b4: b.hs            #0x4161e8
    // 0x4161b8: LoadField: d2 = r3->field_2f
    //     0x4161b8: ldur            d2, [x3, #0x2f]
    // 0x4161bc: fmul            d4, d2, d3
    // 0x4161c0: StoreField: r3->field_2f = d4
    //     0x4161c0: stur            d4, [x3, #0x2f]
    // 0x4161c4: mov             v0.16b, v1.16b
    // 0x4161c8: LeaveFrame
    //     0x4161c8: mov             SP, fp
    //     0x4161cc: ldp             fp, lr, [SP], #0x10
    // 0x4161d0: ret
    //     0x4161d0: ret             
    // 0x4161d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4161d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4161d8: b               #0x416114
    // 0x4161dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4161dc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4161e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4161e0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4161e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4161e4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4161e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4161e8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x4161ec, size: 0xa4
    // 0x4161ec: EnterFrame
    //     0x4161ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4161f0: mov             fp, SP
    // 0x4161f4: LoadField: r2 = r1->field_7
    //     0x4161f4: ldur            w2, [x1, #7]
    // 0x4161f8: DecompressPointer r2
    //     0x4161f8: add             x2, x2, HEAP, lsl #32
    // 0x4161fc: LoadField: r3 = r2->field_13
    //     0x4161fc: ldur            w3, [x2, #0x13]
    // 0x416200: r4 = LoadInt32Instr(r3)
    //     0x416200: sbfx            x4, x3, #1, #0x1f
    // 0x416204: mov             x0, x4
    // 0x416208: r1 = 0
    //     0x416208: movz            x1, #0
    // 0x41620c: cmp             x1, x0
    // 0x416210: b.hs            #0x416280
    // 0x416214: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x416214: ldur            d1, [x2, #0x17]
    // 0x416218: mov             x0, x4
    // 0x41621c: r1 = 1
    //     0x41621c: movz            x1, #0x1
    // 0x416220: cmp             x1, x0
    // 0x416224: b.hs            #0x416284
    // 0x416228: LoadField: d2 = r2->field_1f
    //     0x416228: ldur            d2, [x2, #0x1f]
    // 0x41622c: mov             x0, x4
    // 0x416230: r1 = 2
    //     0x416230: movz            x1, #0x2
    // 0x416234: cmp             x1, x0
    // 0x416238: b.hs            #0x416288
    // 0x41623c: LoadField: d3 = r2->field_27
    //     0x41623c: ldur            d3, [x2, #0x27]
    // 0x416240: mov             x0, x4
    // 0x416244: r1 = 3
    //     0x416244: movz            x1, #0x3
    // 0x416248: cmp             x1, x0
    // 0x41624c: b.hs            #0x41628c
    // 0x416250: LoadField: d4 = r2->field_2f
    //     0x416250: ldur            d4, [x2, #0x2f]
    // 0x416254: fmul            d5, d1, d1
    // 0x416258: fmul            d1, d2, d2
    // 0x41625c: fadd            d2, d5, d1
    // 0x416260: fmul            d1, d3, d3
    // 0x416264: fadd            d3, d2, d1
    // 0x416268: fmul            d1, d4, d4
    // 0x41626c: fadd            d2, d3, d1
    // 0x416270: fsqrt           d0, d2
    // 0x416274: LeaveFrame
    //     0x416274: mov             SP, fp
    //     0x416278: ldp             fp, lr, [SP], #0x10
    // 0x41627c: ret
    //     0x41627c: ret             
    // 0x416280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416280: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416284: r0 = RangeErrorSharedWithFPURegs()
    //     0x416284: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416288: r0 = RangeErrorSharedWithFPURegs()
    //     0x416288: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x41628c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41628c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x416290, size: 0x34
    // 0x416290: EnterFrame
    //     0x416290: stp             fp, lr, [SP, #-0x10]!
    //     0x416294: mov             fp, SP
    // 0x416298: mov             x2, x1
    // 0x41629c: CheckStackOverflow
    //     0x41629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4162a0: cmp             SP, x16
    //     0x4162a4: b.ls            #0x4162bc
    // 0x4162a8: r1 = Null
    //     0x4162a8: mov             x1, NULL
    // 0x4162ac: r0 = Quaternion.copy()
    //     0x4162ac: bl              #0x4162c4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x4162b0: LeaveFrame
    //     0x4162b0: mov             SP, fp
    //     0x4162b4: ldp             fp, lr, [SP], #0x10
    // 0x4162b8: ret
    //     0x4162b8: ret             
    // 0x4162bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4162bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4162c0: b               #0x4162a8
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x4162c4, size: 0xc0
    // 0x4162c4: EnterFrame
    //     0x4162c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4162c8: mov             fp, SP
    // 0x4162cc: AllocStack(0x10)
    //     0x4162cc: sub             SP, SP, #0x10
    // 0x4162d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4162d0: stur            x2, [fp, #-8]
    // 0x4162d4: r0 = Quaternion()
    //     0x4162d4: bl              #0x416384  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x4162d8: r4 = 8
    //     0x4162d8: movz            x4, #0x8
    // 0x4162dc: stur            x0, [fp, #-0x10]
    // 0x4162e0: r0 = AllocateFloat64Array()
    //     0x4162e0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4162e4: mov             x3, x0
    // 0x4162e8: ldur            x2, [fp, #-0x10]
    // 0x4162ec: StoreField: r2->field_7 = r3
    //     0x4162ec: stur            w3, [x2, #7]
    // 0x4162f0: ldur            x4, [fp, #-8]
    // 0x4162f4: LoadField: r5 = r4->field_7
    //     0x4162f4: ldur            w5, [x4, #7]
    // 0x4162f8: DecompressPointer r5
    //     0x4162f8: add             x5, x5, HEAP, lsl #32
    // 0x4162fc: LoadField: r4 = r5->field_13
    //     0x4162fc: ldur            w4, [x5, #0x13]
    // 0x416300: r6 = LoadInt32Instr(r4)
    //     0x416300: sbfx            x6, x4, #1, #0x1f
    // 0x416304: mov             x0, x6
    // 0x416308: r1 = 0
    //     0x416308: movz            x1, #0
    // 0x41630c: cmp             x1, x0
    // 0x416310: b.hs            #0x416374
    // 0x416314: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x416314: ldur            d0, [x5, #0x17]
    // 0x416318: ArrayStore: r3[0] = d0  ; List_8
    //     0x416318: stur            d0, [x3, #0x17]
    // 0x41631c: mov             x0, x6
    // 0x416320: r1 = 1
    //     0x416320: movz            x1, #0x1
    // 0x416324: cmp             x1, x0
    // 0x416328: b.hs            #0x416378
    // 0x41632c: LoadField: d0 = r5->field_1f
    //     0x41632c: ldur            d0, [x5, #0x1f]
    // 0x416330: StoreField: r3->field_1f = d0
    //     0x416330: stur            d0, [x3, #0x1f]
    // 0x416334: mov             x0, x6
    // 0x416338: r1 = 2
    //     0x416338: movz            x1, #0x2
    // 0x41633c: cmp             x1, x0
    // 0x416340: b.hs            #0x41637c
    // 0x416344: LoadField: d0 = r5->field_27
    //     0x416344: ldur            d0, [x5, #0x27]
    // 0x416348: StoreField: r3->field_27 = d0
    //     0x416348: stur            d0, [x3, #0x27]
    // 0x41634c: mov             x0, x6
    // 0x416350: r1 = 3
    //     0x416350: movz            x1, #0x3
    // 0x416354: cmp             x1, x0
    // 0x416358: b.hs            #0x416380
    // 0x41635c: LoadField: d0 = r5->field_2f
    //     0x41635c: ldur            d0, [x5, #0x2f]
    // 0x416360: StoreField: r3->field_2f = d0
    //     0x416360: stur            d0, [x3, #0x2f]
    // 0x416364: mov             x0, x2
    // 0x416368: LeaveFrame
    //     0x416368: mov             SP, fp
    //     0x41636c: ldp             fp, lr, [SP], #0x10
    // 0x416370: ret
    //     0x416370: ret             
    // 0x416374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416374: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416378: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41637c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41637c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416380: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x416390, size: 0x140
    // 0x416390: EnterFrame
    //     0x416390: stp             fp, lr, [SP, #-0x10]!
    //     0x416394: mov             fp, SP
    // 0x416398: AllocStack(0x8)
    //     0x416398: sub             SP, SP, #8
    // 0x41639c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x41639c: stur            x2, [fp, #-8]
    // 0x4163a0: CheckStackOverflow
    //     0x4163a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4163a4: cmp             SP, x16
    //     0x4163a8: b.ls            #0x4164a8
    // 0x4163ac: r0 = clone()
    //     0x4163ac: bl              #0x416290  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x4163b0: mov             x3, x0
    // 0x4163b4: ldur            x2, [fp, #-8]
    // 0x4163b8: LoadField: r4 = r2->field_7
    //     0x4163b8: ldur            w4, [x2, #7]
    // 0x4163bc: DecompressPointer r4
    //     0x4163bc: add             x4, x4, HEAP, lsl #32
    // 0x4163c0: LoadField: r2 = r3->field_7
    //     0x4163c0: ldur            w2, [x3, #7]
    // 0x4163c4: DecompressPointer r2
    //     0x4163c4: add             x2, x2, HEAP, lsl #32
    // 0x4163c8: LoadField: r5 = r2->field_13
    //     0x4163c8: ldur            w5, [x2, #0x13]
    // 0x4163cc: r6 = LoadInt32Instr(r5)
    //     0x4163cc: sbfx            x6, x5, #1, #0x1f
    // 0x4163d0: mov             x0, x6
    // 0x4163d4: r1 = 0
    //     0x4163d4: movz            x1, #0
    // 0x4163d8: cmp             x1, x0
    // 0x4163dc: b.hs            #0x4164b0
    // 0x4163e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4163e0: ldur            d0, [x2, #0x17]
    // 0x4163e4: LoadField: r5 = r4->field_13
    //     0x4163e4: ldur            w5, [x4, #0x13]
    // 0x4163e8: r7 = LoadInt32Instr(r5)
    //     0x4163e8: sbfx            x7, x5, #1, #0x1f
    // 0x4163ec: mov             x0, x7
    // 0x4163f0: r1 = 0
    //     0x4163f0: movz            x1, #0
    // 0x4163f4: cmp             x1, x0
    // 0x4163f8: b.hs            #0x4164b4
    // 0x4163fc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4163fc: ldur            d1, [x4, #0x17]
    // 0x416400: fadd            d2, d0, d1
    // 0x416404: ArrayStore: r2[0] = d2  ; List_8
    //     0x416404: stur            d2, [x2, #0x17]
    // 0x416408: mov             x0, x6
    // 0x41640c: r1 = 1
    //     0x41640c: movz            x1, #0x1
    // 0x416410: cmp             x1, x0
    // 0x416414: b.hs            #0x4164b8
    // 0x416418: LoadField: d0 = r2->field_1f
    //     0x416418: ldur            d0, [x2, #0x1f]
    // 0x41641c: mov             x0, x7
    // 0x416420: r1 = 1
    //     0x416420: movz            x1, #0x1
    // 0x416424: cmp             x1, x0
    // 0x416428: b.hs            #0x4164bc
    // 0x41642c: LoadField: d1 = r4->field_1f
    //     0x41642c: ldur            d1, [x4, #0x1f]
    // 0x416430: fadd            d2, d0, d1
    // 0x416434: StoreField: r2->field_1f = d2
    //     0x416434: stur            d2, [x2, #0x1f]
    // 0x416438: mov             x0, x6
    // 0x41643c: r1 = 2
    //     0x41643c: movz            x1, #0x2
    // 0x416440: cmp             x1, x0
    // 0x416444: b.hs            #0x4164c0
    // 0x416448: LoadField: d0 = r2->field_27
    //     0x416448: ldur            d0, [x2, #0x27]
    // 0x41644c: mov             x0, x7
    // 0x416450: r1 = 2
    //     0x416450: movz            x1, #0x2
    // 0x416454: cmp             x1, x0
    // 0x416458: b.hs            #0x4164c4
    // 0x41645c: LoadField: d1 = r4->field_27
    //     0x41645c: ldur            d1, [x4, #0x27]
    // 0x416460: fadd            d2, d0, d1
    // 0x416464: StoreField: r2->field_27 = d2
    //     0x416464: stur            d2, [x2, #0x27]
    // 0x416468: mov             x0, x6
    // 0x41646c: r1 = 3
    //     0x41646c: movz            x1, #0x3
    // 0x416470: cmp             x1, x0
    // 0x416474: b.hs            #0x4164c8
    // 0x416478: LoadField: d0 = r2->field_2f
    //     0x416478: ldur            d0, [x2, #0x2f]
    // 0x41647c: mov             x0, x7
    // 0x416480: r1 = 3
    //     0x416480: movz            x1, #0x3
    // 0x416484: cmp             x1, x0
    // 0x416488: b.hs            #0x4164cc
    // 0x41648c: LoadField: d1 = r4->field_2f
    //     0x41648c: ldur            d1, [x4, #0x2f]
    // 0x416490: fadd            d2, d0, d1
    // 0x416494: StoreField: r2->field_2f = d2
    //     0x416494: stur            d2, [x2, #0x2f]
    // 0x416498: mov             x0, x3
    // 0x41649c: LeaveFrame
    //     0x41649c: mov             SP, fp
    //     0x4164a0: ldp             fp, lr, [SP], #0x10
    // 0x4164a4: ret
    //     0x4164a4: ret             
    // 0x4164a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4164a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4164ac: b               #0x4163ac
    // 0x4164b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4164b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4164b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4164b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4164b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4164b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4164bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4164bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4164c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4164c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4164c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4164c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4164c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4164c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4164cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4164cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x4164d0, size: 0x90
    // 0x4164d0: EnterFrame
    //     0x4164d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4164d4: mov             fp, SP
    // 0x4164d8: AllocStack(0x8)
    //     0x4164d8: sub             SP, SP, #8
    // 0x4164dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4164dc: stur            d0, [fp, #-8]
    // 0x4164e0: CheckStackOverflow
    //     0x4164e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4164e4: cmp             SP, x16
    //     0x4164e8: b.ls            #0x416554
    // 0x4164ec: r0 = clone()
    //     0x4164ec: bl              #0x416290  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x4164f0: mov             x2, x0
    // 0x4164f4: LoadField: r3 = r2->field_7
    //     0x4164f4: ldur            w3, [x2, #7]
    // 0x4164f8: DecompressPointer r3
    //     0x4164f8: add             x3, x3, HEAP, lsl #32
    // 0x4164fc: LoadField: r4 = r3->field_13
    //     0x4164fc: ldur            w4, [x3, #0x13]
    // 0x416500: r0 = LoadInt32Instr(r4)
    //     0x416500: sbfx            x0, x4, #1, #0x1f
    // 0x416504: r1 = 3
    //     0x416504: movz            x1, #0x3
    // 0x416508: cmp             x1, x0
    // 0x41650c: b.hs            #0x41655c
    // 0x416510: LoadField: d0 = r3->field_2f
    //     0x416510: ldur            d0, [x3, #0x2f]
    // 0x416514: ldur            d1, [fp, #-8]
    // 0x416518: fmul            d2, d0, d1
    // 0x41651c: StoreField: r3->field_2f = d2
    //     0x41651c: stur            d2, [x3, #0x2f]
    // 0x416520: LoadField: d0 = r3->field_27
    //     0x416520: ldur            d0, [x3, #0x27]
    // 0x416524: fmul            d2, d0, d1
    // 0x416528: StoreField: r3->field_27 = d2
    //     0x416528: stur            d2, [x3, #0x27]
    // 0x41652c: LoadField: d0 = r3->field_1f
    //     0x41652c: ldur            d0, [x3, #0x1f]
    // 0x416530: fmul            d2, d0, d1
    // 0x416534: StoreField: r3->field_1f = d2
    //     0x416534: stur            d2, [x3, #0x1f]
    // 0x416538: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x416538: ldur            d0, [x3, #0x17]
    // 0x41653c: fmul            d2, d0, d1
    // 0x416540: ArrayStore: r3[0] = d2  ; List_8
    //     0x416540: stur            d2, [x3, #0x17]
    // 0x416544: mov             x0, x2
    // 0x416548: LeaveFrame
    //     0x416548: mov             SP, fp
    //     0x41654c: ldp             fp, lr, [SP], #0x10
    // 0x416550: ret
    //     0x416550: ret             
    // 0x416554: r0 = StackOverflowSharedWithFPURegs()
    //     0x416554: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x416558: b               #0x4164ec
    // 0x41655c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41655c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x417560, size: 0x290
    // 0x417560: EnterFrame
    //     0x417560: stp             fp, lr, [SP, #-0x10]!
    //     0x417564: mov             fp, SP
    // 0x417568: d0 = 0.000000
    //     0x417568: eor             v0.16b, v0.16b, v0.16b
    // 0x41756c: mov             x3, x1
    // 0x417570: LoadField: r4 = r2->field_7
    //     0x417570: ldur            w4, [x2, #7]
    // 0x417574: DecompressPointer r4
    //     0x417574: add             x4, x4, HEAP, lsl #32
    // 0x417578: LoadField: r2 = r4->field_13
    //     0x417578: ldur            w2, [x4, #0x13]
    // 0x41757c: r5 = LoadInt32Instr(r2)
    //     0x41757c: sbfx            x5, x2, #1, #0x1f
    // 0x417580: mov             x0, x5
    // 0x417584: r1 = 0
    //     0x417584: movz            x1, #0
    // 0x417588: cmp             x1, x0
    // 0x41758c: b.hs            #0x4177c8
    // 0x417590: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x417590: ldur            d1, [x4, #0x17]
    // 0x417594: fadd            d2, d1, d0
    // 0x417598: mov             x0, x5
    // 0x41759c: r1 = 4
    //     0x41759c: movz            x1, #0x4
    // 0x4175a0: cmp             x1, x0
    // 0x4175a4: b.hs            #0x4177cc
    // 0x4175a8: LoadField: d3 = r4->field_37
    //     0x4175a8: ldur            d3, [x4, #0x37]
    // 0x4175ac: fadd            d4, d2, d3
    // 0x4175b0: mov             x0, x5
    // 0x4175b4: r1 = 8
    //     0x4175b4: movz            x1, #0x8
    // 0x4175b8: cmp             x1, x0
    // 0x4175bc: b.hs            #0x4177d0
    // 0x4175c0: LoadField: d2 = r4->field_57
    //     0x4175c0: ldur            d2, [x4, #0x57]
    // 0x4175c4: fadd            d5, d4, d2
    // 0x4175c8: fcmp            d5, d0
    // 0x4175cc: b.le            #0x417648
    // 0x4175d0: d4 = 1.000000
    //     0x4175d0: fmov            d4, #1.00000000
    // 0x4175d4: d0 = 0.500000
    //     0x4175d4: fmov            d0, #0.50000000
    // 0x4175d8: fadd            d6, d5, d4
    // 0x4175dc: fsqrt           d5, d6
    // 0x4175e0: LoadField: r2 = r3->field_7
    //     0x4175e0: ldur            w2, [x3, #7]
    // 0x4175e4: DecompressPointer r2
    //     0x4175e4: add             x2, x2, HEAP, lsl #32
    // 0x4175e8: fmul            d6, d5, d0
    // 0x4175ec: LoadField: r5 = r2->field_13
    //     0x4175ec: ldur            w5, [x2, #0x13]
    // 0x4175f0: r0 = LoadInt32Instr(r5)
    //     0x4175f0: sbfx            x0, x5, #1, #0x1f
    // 0x4175f4: r1 = 3
    //     0x4175f4: movz            x1, #0x3
    // 0x4175f8: cmp             x1, x0
    // 0x4175fc: b.hs            #0x4177d4
    // 0x417600: StoreField: r2->field_2f = d6
    //     0x417600: stur            d6, [x2, #0x2f]
    // 0x417604: fdiv            d6, d0, d5
    // 0x417608: LoadField: d5 = r4->field_3f
    //     0x417608: ldur            d5, [x4, #0x3f]
    // 0x41760c: LoadField: d7 = r4->field_4f
    //     0x41760c: ldur            d7, [x4, #0x4f]
    // 0x417610: fsub            d8, d5, d7
    // 0x417614: fmul            d5, d8, d6
    // 0x417618: ArrayStore: r2[0] = d5  ; List_8
    //     0x417618: stur            d5, [x2, #0x17]
    // 0x41761c: LoadField: d5 = r4->field_47
    //     0x41761c: ldur            d5, [x4, #0x47]
    // 0x417620: LoadField: d7 = r4->field_27
    //     0x417620: ldur            d7, [x4, #0x27]
    // 0x417624: fsub            d8, d5, d7
    // 0x417628: fmul            d5, d8, d6
    // 0x41762c: StoreField: r2->field_1f = d5
    //     0x41762c: stur            d5, [x2, #0x1f]
    // 0x417630: LoadField: d5 = r4->field_1f
    //     0x417630: ldur            d5, [x4, #0x1f]
    // 0x417634: LoadField: d7 = r4->field_2f
    //     0x417634: ldur            d7, [x4, #0x2f]
    // 0x417638: fsub            d8, d5, d7
    // 0x41763c: fmul            d5, d8, d6
    // 0x417640: StoreField: r2->field_27 = d5
    //     0x417640: stur            d5, [x2, #0x27]
    // 0x417644: b               #0x4177b8
    // 0x417648: d4 = 1.000000
    //     0x417648: fmov            d4, #1.00000000
    // 0x41764c: d0 = 0.500000
    //     0x41764c: fmov            d0, #0.50000000
    // 0x417650: fcmp            d3, d1
    // 0x417654: b.le            #0x417674
    // 0x417658: fcmp            d2, d3
    // 0x41765c: b.le            #0x417668
    // 0x417660: r2 = 2
    //     0x417660: movz            x2, #0x2
    // 0x417664: b               #0x41766c
    // 0x417668: r2 = 1
    //     0x417668: movz            x2, #0x1
    // 0x41766c: mov             x5, x2
    // 0x417670: b               #0x41768c
    // 0x417674: fcmp            d2, d1
    // 0x417678: b.le            #0x417684
    // 0x41767c: r2 = 2
    //     0x41767c: movz            x2, #0x2
    // 0x417680: b               #0x417688
    // 0x417684: r2 = 0
    //     0x417684: movz            x2, #0
    // 0x417688: mov             x5, x2
    // 0x41768c: r2 = 3
    //     0x41768c: movz            x2, #0x3
    // 0x417690: add             x6, x5, #1
    // 0x417694: sdiv            x8, x6, x2
    // 0x417698: msub            x7, x8, x2, x6
    // 0x41769c: cmp             x7, xzr
    // 0x4176a0: b.lt            #0x4177d8
    // 0x4176a4: add             x6, x5, #2
    // 0x4176a8: sdiv            x9, x6, x2
    // 0x4176ac: msub            x8, x9, x2, x6
    // 0x4176b0: cmp             x8, xzr
    // 0x4176b4: b.lt            #0x4177e0
    // 0x4176b8: r16 = 3
    //     0x4176b8: movz            x16, #0x3
    // 0x4176bc: mul             x6, x5, x16
    // 0x4176c0: add             x9, x6, x5
    // 0x4176c4: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0x4176c4: add             x16, x4, x9, lsl #3
    //     0x4176c8: ldur            d1, [x16, #0x17]
    // 0x4176cc: r16 = 3
    //     0x4176cc: movz            x16, #0x3
    // 0x4176d0: mul             x9, x7, x16
    // 0x4176d4: add             x10, x9, x7
    // 0x4176d8: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0x4176d8: add             x16, x4, x10, lsl #3
    //     0x4176dc: ldur            d2, [x16, #0x17]
    // 0x4176e0: fsub            d3, d1, d2
    // 0x4176e4: r16 = 3
    //     0x4176e4: movz            x16, #0x3
    // 0x4176e8: mul             x10, x8, x16
    // 0x4176ec: add             x11, x10, x8
    // 0x4176f0: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0x4176f0: add             x16, x4, x11, lsl #3
    //     0x4176f4: ldur            d1, [x16, #0x17]
    // 0x4176f8: fsub            d2, d3, d1
    // 0x4176fc: fadd            d1, d2, d4
    // 0x417700: fsqrt           d2, d1
    // 0x417704: LoadField: r11 = r3->field_7
    //     0x417704: ldur            w11, [x3, #7]
    // 0x417708: DecompressPointer r11
    //     0x417708: add             x11, x11, HEAP, lsl #32
    // 0x41770c: fmul            d1, d2, d0
    // 0x417710: LoadField: r3 = r11->field_13
    //     0x417710: ldur            w3, [x11, #0x13]
    // 0x417714: r12 = LoadInt32Instr(r3)
    //     0x417714: sbfx            x12, x3, #1, #0x1f
    // 0x417718: mov             x0, x12
    // 0x41771c: mov             x1, x5
    // 0x417720: cmp             x1, x0
    // 0x417724: b.hs            #0x4177e8
    // 0x417728: ArrayStore: r11[r5] = d1  ; List_8
    //     0x417728: add             x3, x11, x5, lsl #3
    //     0x41772c: stur            d1, [x3, #0x17]
    // 0x417730: fdiv            d1, d0, d2
    // 0x417734: add             x3, x9, x8
    // 0x417738: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0x417738: add             x16, x4, x3, lsl #3
    //     0x41773c: ldur            d0, [x16, #0x17]
    // 0x417740: add             x3, x10, x7
    // 0x417744: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x417744: add             x16, x4, x3, lsl #3
    //     0x417748: ldur            d2, [x16, #0x17]
    // 0x41774c: fsub            d3, d0, d2
    // 0x417750: fmul            d0, d3, d1
    // 0x417754: mov             x0, x12
    // 0x417758: mov             x1, x2
    // 0x41775c: cmp             x1, x0
    // 0x417760: b.hs            #0x4177ec
    // 0x417764: StoreField: r11->field_2f = d0
    //     0x417764: stur            d0, [x11, #0x2f]
    // 0x417768: add             x1, x6, x7
    // 0x41776c: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x41776c: add             x16, x4, x1, lsl #3
    //     0x417770: ldur            d0, [x16, #0x17]
    // 0x417774: add             x1, x9, x5
    // 0x417778: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x417778: add             x16, x4, x1, lsl #3
    //     0x41777c: ldur            d2, [x16, #0x17]
    // 0x417780: fadd            d3, d0, d2
    // 0x417784: fmul            d0, d3, d1
    // 0x417788: ArrayStore: r11[r7] = d0  ; List_8
    //     0x417788: add             x1, x11, x7, lsl #3
    //     0x41778c: stur            d0, [x1, #0x17]
    // 0x417790: add             x1, x6, x8
    // 0x417794: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x417794: add             x16, x4, x1, lsl #3
    //     0x417798: ldur            d0, [x16, #0x17]
    // 0x41779c: add             x1, x10, x5
    // 0x4177a0: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x4177a0: add             x16, x4, x1, lsl #3
    //     0x4177a4: ldur            d2, [x16, #0x17]
    // 0x4177a8: fadd            d3, d0, d2
    // 0x4177ac: fmul            d0, d3, d1
    // 0x4177b0: ArrayStore: r11[r8] = d0  ; List_8
    //     0x4177b0: add             x1, x11, x8, lsl #3
    //     0x4177b4: stur            d0, [x1, #0x17]
    // 0x4177b8: r0 = Null
    //     0x4177b8: mov             x0, NULL
    // 0x4177bc: LeaveFrame
    //     0x4177bc: mov             SP, fp
    //     0x4177c0: ldp             fp, lr, [SP], #0x10
    // 0x4177c4: ret
    //     0x4177c4: ret             
    // 0x4177c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4177c8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4177cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4177cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4177d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4177d0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4177d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4177d4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4177d8: add             x7, x7, x2
    // 0x4177dc: b               #0x4176a4
    // 0x4177e0: add             x8, x8, x2
    // 0x4177e4: b               #0x4176b8
    // 0x4177e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4177e8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4177ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4177ec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x417a68, size: 0x3c
    // 0x417a68: EnterFrame
    //     0x417a68: stp             fp, lr, [SP, #-0x10]!
    //     0x417a6c: mov             fp, SP
    // 0x417a70: AllocStack(0x8)
    //     0x417a70: sub             SP, SP, #8
    // 0x417a74: r0 = Quaternion()
    //     0x417a74: bl              #0x416384  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x417a78: r4 = 8
    //     0x417a78: movz            x4, #0x8
    // 0x417a7c: stur            x0, [fp, #-8]
    // 0x417a80: r0 = AllocateFloat64Array()
    //     0x417a80: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x417a84: mov             x1, x0
    // 0x417a88: ldur            x0, [fp, #-8]
    // 0x417a8c: StoreField: r0->field_7 = r1
    //     0x417a8c: stur            w1, [x0, #7]
    // 0x417a90: d0 = 1.000000
    //     0x417a90: fmov            d0, #1.00000000
    // 0x417a94: StoreField: r1->field_2f = d0
    //     0x417a94: stur            d0, [x1, #0x2f]
    // 0x417a98: LeaveFrame
    //     0x417a98: mov             SP, fp
    //     0x417a9c: ldp             fp, lr, [SP], #0x10
    // 0x417aa0: ret
    //     0x417aa0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x44e0c4, size: 0x1f8
    // 0x44e0c4: EnterFrame
    //     0x44e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x44e0c8: mov             fp, SP
    // 0x44e0cc: AllocStack(0x20)
    //     0x44e0cc: sub             SP, SP, #0x20
    // 0x44e0d0: CheckStackOverflow
    //     0x44e0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e0d4: cmp             SP, x16
    //     0x44e0d8: b.ls            #0x44e244
    // 0x44e0dc: ldr             x0, [fp, #0x10]
    // 0x44e0e0: LoadField: r3 = r0->field_7
    //     0x44e0e0: ldur            w3, [x0, #7]
    // 0x44e0e4: DecompressPointer r3
    //     0x44e0e4: add             x3, x3, HEAP, lsl #32
    // 0x44e0e8: stur            x3, [fp, #-0x18]
    // 0x44e0ec: LoadField: r0 = r3->field_13
    //     0x44e0ec: ldur            w0, [x3, #0x13]
    // 0x44e0f0: r4 = LoadInt32Instr(r0)
    //     0x44e0f0: sbfx            x4, x0, #1, #0x1f
    // 0x44e0f4: mov             x0, x4
    // 0x44e0f8: stur            x4, [fp, #-0x10]
    // 0x44e0fc: r1 = 0
    //     0x44e0fc: movz            x1, #0
    // 0x44e100: cmp             x1, x0
    // 0x44e104: b.hs            #0x44e24c
    // 0x44e108: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x44e108: ldur            d0, [x3, #0x17]
    // 0x44e10c: r0 = inline_Allocate_Double()
    //     0x44e10c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e110: add             x0, x0, #0x10
    //     0x44e114: cmp             x1, x0
    //     0x44e118: b.ls            #0x44e250
    //     0x44e11c: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e120: sub             x0, x0, #0xf
    //     0x44e124: movz            x1, #0xe15c
    //     0x44e128: movk            x1, #0x3, lsl #16
    //     0x44e12c: stur            x1, [x0, #-1]
    // 0x44e130: StoreField: r0->field_7 = d0
    //     0x44e130: stur            d0, [x0, #7]
    // 0x44e134: stur            x0, [fp, #-8]
    // 0x44e138: r1 = Null
    //     0x44e138: mov             x1, NULL
    // 0x44e13c: r2 = 14
    //     0x44e13c: movz            x2, #0xe
    // 0x44e140: r0 = AllocateArray()
    //     0x44e140: bl              #0x53a544  ; AllocateArrayStub
    // 0x44e144: mov             x2, x0
    // 0x44e148: ldur            x0, [fp, #-8]
    // 0x44e14c: StoreField: r2->field_f = r0
    //     0x44e14c: stur            w0, [x2, #0xf]
    // 0x44e150: r16 = ", "
    //     0x44e150: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x44e154: StoreField: r2->field_13 = r16
    //     0x44e154: stur            w16, [x2, #0x13]
    // 0x44e158: ldur            x0, [fp, #-0x10]
    // 0x44e15c: r1 = 1
    //     0x44e15c: movz            x1, #0x1
    // 0x44e160: cmp             x1, x0
    // 0x44e164: b.hs            #0x44e268
    // 0x44e168: ldur            x3, [fp, #-0x18]
    // 0x44e16c: LoadField: d0 = r3->field_1f
    //     0x44e16c: ldur            d0, [x3, #0x1f]
    // 0x44e170: r0 = inline_Allocate_Double()
    //     0x44e170: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e174: add             x0, x0, #0x10
    //     0x44e178: cmp             x1, x0
    //     0x44e17c: b.ls            #0x44e26c
    //     0x44e180: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e184: sub             x0, x0, #0xf
    //     0x44e188: movz            x1, #0xe15c
    //     0x44e18c: movk            x1, #0x3, lsl #16
    //     0x44e190: stur            x1, [x0, #-1]
    // 0x44e194: StoreField: r0->field_7 = d0
    //     0x44e194: stur            d0, [x0, #7]
    // 0x44e198: ArrayStore: r2[0] = r0  ; List_4
    //     0x44e198: stur            w0, [x2, #0x17]
    // 0x44e19c: r16 = ", "
    //     0x44e19c: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x44e1a0: StoreField: r2->field_1b = r16
    //     0x44e1a0: stur            w16, [x2, #0x1b]
    // 0x44e1a4: ldur            x0, [fp, #-0x10]
    // 0x44e1a8: r1 = 2
    //     0x44e1a8: movz            x1, #0x2
    // 0x44e1ac: cmp             x1, x0
    // 0x44e1b0: b.hs            #0x44e284
    // 0x44e1b4: LoadField: d0 = r3->field_27
    //     0x44e1b4: ldur            d0, [x3, #0x27]
    // 0x44e1b8: r0 = inline_Allocate_Double()
    //     0x44e1b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e1bc: add             x0, x0, #0x10
    //     0x44e1c0: cmp             x1, x0
    //     0x44e1c4: b.ls            #0x44e288
    //     0x44e1c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e1cc: sub             x0, x0, #0xf
    //     0x44e1d0: movz            x1, #0xe15c
    //     0x44e1d4: movk            x1, #0x3, lsl #16
    //     0x44e1d8: stur            x1, [x0, #-1]
    // 0x44e1dc: StoreField: r0->field_7 = d0
    //     0x44e1dc: stur            d0, [x0, #7]
    // 0x44e1e0: StoreField: r2->field_1f = r0
    //     0x44e1e0: stur            w0, [x2, #0x1f]
    // 0x44e1e4: r16 = " @ "
    //     0x44e1e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef8] " @ "
    //     0x44e1e8: ldr             x16, [x16, #0xef8]
    // 0x44e1ec: StoreField: r2->field_23 = r16
    //     0x44e1ec: stur            w16, [x2, #0x23]
    // 0x44e1f0: ldur            x0, [fp, #-0x10]
    // 0x44e1f4: r1 = 3
    //     0x44e1f4: movz            x1, #0x3
    // 0x44e1f8: cmp             x1, x0
    // 0x44e1fc: b.hs            #0x44e2a0
    // 0x44e200: LoadField: d0 = r3->field_2f
    //     0x44e200: ldur            d0, [x3, #0x2f]
    // 0x44e204: r0 = inline_Allocate_Double()
    //     0x44e204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x44e208: add             x0, x0, #0x10
    //     0x44e20c: cmp             x1, x0
    //     0x44e210: b.ls            #0x44e2a4
    //     0x44e214: str             x0, [THR, #0x50]  ; THR::top
    //     0x44e218: sub             x0, x0, #0xf
    //     0x44e21c: movz            x1, #0xe15c
    //     0x44e220: movk            x1, #0x3, lsl #16
    //     0x44e224: stur            x1, [x0, #-1]
    // 0x44e228: StoreField: r0->field_7 = d0
    //     0x44e228: stur            d0, [x0, #7]
    // 0x44e22c: StoreField: r2->field_27 = r0
    //     0x44e22c: stur            w0, [x2, #0x27]
    // 0x44e230: str             x2, [SP]
    // 0x44e234: r0 = _interpolate()
    //     0x44e234: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44e238: LeaveFrame
    //     0x44e238: mov             SP, fp
    //     0x44e23c: ldp             fp, lr, [SP], #0x10
    // 0x44e240: ret
    //     0x44e240: ret             
    // 0x44e244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e248: b               #0x44e0dc
    // 0x44e24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e24c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e250: SaveReg d0
    //     0x44e250: str             q0, [SP, #-0x10]!
    // 0x44e254: stp             x3, x4, [SP, #-0x10]!
    // 0x44e258: r0 = AllocateDouble()
    //     0x44e258: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44e25c: ldp             x3, x4, [SP], #0x10
    // 0x44e260: RestoreReg d0
    //     0x44e260: ldr             q0, [SP], #0x10
    // 0x44e264: b               #0x44e130
    // 0x44e268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e268: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e26c: SaveReg d0
    //     0x44e26c: str             q0, [SP, #-0x10]!
    // 0x44e270: stp             x2, x3, [SP, #-0x10]!
    // 0x44e274: r0 = AllocateDouble()
    //     0x44e274: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44e278: ldp             x2, x3, [SP], #0x10
    // 0x44e27c: RestoreReg d0
    //     0x44e27c: ldr             q0, [SP], #0x10
    // 0x44e280: b               #0x44e194
    // 0x44e284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e284: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e288: SaveReg d0
    //     0x44e288: str             q0, [SP, #-0x10]!
    // 0x44e28c: stp             x2, x3, [SP, #-0x10]!
    // 0x44e290: r0 = AllocateDouble()
    //     0x44e290: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44e294: ldp             x2, x3, [SP], #0x10
    // 0x44e298: RestoreReg d0
    //     0x44e298: ldr             q0, [SP], #0x10
    // 0x44e29c: b               #0x44e1dc
    // 0x44e2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e2a0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e2a4: SaveReg d0
    //     0x44e2a4: str             q0, [SP, #-0x10]!
    // 0x44e2a8: SaveReg r2
    //     0x44e2a8: str             x2, [SP, #-8]!
    // 0x44e2ac: r0 = AllocateDouble()
    //     0x44e2ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44e2b0: RestoreReg r2
    //     0x44e2b0: ldr             x2, [SP], #8
    // 0x44e2b4: RestoreReg d0
    //     0x44e2b4: ldr             q0, [SP], #0x10
    // 0x44e2b8: b               #0x44e228
  }
}

// class id: 180, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x416b10, size: 0x84
    // 0x416b10: EnterFrame
    //     0x416b10: stp             fp, lr, [SP, #-0x10]!
    //     0x416b14: mov             fp, SP
    // 0x416b18: CheckStackOverflow
    //     0x416b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416b1c: cmp             SP, x16
    //     0x416b20: b.ls            #0x416b74
    // 0x416b24: ldr             x0, [fp, #0x10]
    // 0x416b28: r2 = Null
    //     0x416b28: mov             x2, NULL
    // 0x416b2c: r1 = Null
    //     0x416b2c: mov             x1, NULL
    // 0x416b30: r4 = 60
    //     0x416b30: movz            x4, #0x3c
    // 0x416b34: branchIfSmi(r0, 0x416b40)
    //     0x416b34: tbz             w0, #0, #0x416b40
    // 0x416b38: r4 = LoadClassIdInstr(r0)
    //     0x416b38: ldur            x4, [x0, #-1]
    //     0x416b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x416b40: cmp             x4, #0xb4
    // 0x416b44: b.eq            #0x416b5c
    // 0x416b48: r8 = Matrix3
    //     0x416b48: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Type: Matrix3
    //     0x416b4c: ldr             x8, [x8, #0xe80]
    // 0x416b50: r3 = Null
    //     0x416b50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae98] Null
    //     0x416b54: ldr             x3, [x3, #0xe98]
    // 0x416b58: r0 = DefaultTypeTest()
    //     0x416b58: bl              #0x538410  ; DefaultTypeTestStub
    // 0x416b5c: ldr             x1, [fp, #0x18]
    // 0x416b60: ldr             x2, [fp, #0x10]
    // 0x416b64: r0 = +()
    //     0x416b64: bl              #0x416b7c  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x416b68: LeaveFrame
    //     0x416b68: mov             SP, fp
    //     0x416b6c: ldp             fp, lr, [SP], #0x10
    // 0x416b70: ret
    //     0x416b70: ret             
    // 0x416b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416b74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416b78: b               #0x416b24
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x416b7c, size: 0x48
    // 0x416b7c: EnterFrame
    //     0x416b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x416b80: mov             fp, SP
    // 0x416b84: AllocStack(0x8)
    //     0x416b84: sub             SP, SP, #8
    // 0x416b88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x416b88: stur            x2, [fp, #-8]
    // 0x416b8c: CheckStackOverflow
    //     0x416b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416b90: cmp             SP, x16
    //     0x416b94: b.ls            #0x416bbc
    // 0x416b98: r0 = clone()
    //     0x416b98: bl              #0x416df4  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x416b9c: mov             x1, x0
    // 0x416ba0: ldur            x2, [fp, #-8]
    // 0x416ba4: stur            x0, [fp, #-8]
    // 0x416ba8: r0 = add()
    //     0x416ba8: bl              #0x416bc4  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x416bac: ldur            x0, [fp, #-8]
    // 0x416bb0: LeaveFrame
    //     0x416bb0: mov             SP, fp
    //     0x416bb4: ldp             fp, lr, [SP], #0x10
    // 0x416bb8: ret
    //     0x416bb8: ret             
    // 0x416bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416bbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416bc0: b               #0x416b98
  }
  _ add(/* No info */) {
    // ** addr: 0x416bc4, size: 0x230
    // 0x416bc4: EnterFrame
    //     0x416bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x416bc8: mov             fp, SP
    // 0x416bcc: LoadField: r3 = r2->field_7
    //     0x416bcc: ldur            w3, [x2, #7]
    // 0x416bd0: DecompressPointer r3
    //     0x416bd0: add             x3, x3, HEAP, lsl #32
    // 0x416bd4: LoadField: r2 = r1->field_7
    //     0x416bd4: ldur            w2, [x1, #7]
    // 0x416bd8: DecompressPointer r2
    //     0x416bd8: add             x2, x2, HEAP, lsl #32
    // 0x416bdc: LoadField: r4 = r2->field_13
    //     0x416bdc: ldur            w4, [x2, #0x13]
    // 0x416be0: r5 = LoadInt32Instr(r4)
    //     0x416be0: sbfx            x5, x4, #1, #0x1f
    // 0x416be4: mov             x0, x5
    // 0x416be8: r1 = 0
    //     0x416be8: movz            x1, #0
    // 0x416bec: cmp             x1, x0
    // 0x416bf0: b.hs            #0x416dac
    // 0x416bf4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x416bf4: ldur            d0, [x2, #0x17]
    // 0x416bf8: LoadField: r4 = r3->field_13
    //     0x416bf8: ldur            w4, [x3, #0x13]
    // 0x416bfc: r6 = LoadInt32Instr(r4)
    //     0x416bfc: sbfx            x6, x4, #1, #0x1f
    // 0x416c00: mov             x0, x6
    // 0x416c04: r1 = 0
    //     0x416c04: movz            x1, #0
    // 0x416c08: cmp             x1, x0
    // 0x416c0c: b.hs            #0x416db0
    // 0x416c10: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x416c10: ldur            d1, [x3, #0x17]
    // 0x416c14: fadd            d2, d0, d1
    // 0x416c18: ArrayStore: r2[0] = d2  ; List_8
    //     0x416c18: stur            d2, [x2, #0x17]
    // 0x416c1c: mov             x0, x5
    // 0x416c20: r1 = 1
    //     0x416c20: movz            x1, #0x1
    // 0x416c24: cmp             x1, x0
    // 0x416c28: b.hs            #0x416db4
    // 0x416c2c: LoadField: d0 = r2->field_1f
    //     0x416c2c: ldur            d0, [x2, #0x1f]
    // 0x416c30: mov             x0, x6
    // 0x416c34: r1 = 1
    //     0x416c34: movz            x1, #0x1
    // 0x416c38: cmp             x1, x0
    // 0x416c3c: b.hs            #0x416db8
    // 0x416c40: LoadField: d1 = r3->field_1f
    //     0x416c40: ldur            d1, [x3, #0x1f]
    // 0x416c44: fadd            d2, d0, d1
    // 0x416c48: StoreField: r2->field_1f = d2
    //     0x416c48: stur            d2, [x2, #0x1f]
    // 0x416c4c: mov             x0, x5
    // 0x416c50: r1 = 2
    //     0x416c50: movz            x1, #0x2
    // 0x416c54: cmp             x1, x0
    // 0x416c58: b.hs            #0x416dbc
    // 0x416c5c: LoadField: d0 = r2->field_27
    //     0x416c5c: ldur            d0, [x2, #0x27]
    // 0x416c60: mov             x0, x6
    // 0x416c64: r1 = 2
    //     0x416c64: movz            x1, #0x2
    // 0x416c68: cmp             x1, x0
    // 0x416c6c: b.hs            #0x416dc0
    // 0x416c70: LoadField: d1 = r3->field_27
    //     0x416c70: ldur            d1, [x3, #0x27]
    // 0x416c74: fadd            d2, d0, d1
    // 0x416c78: StoreField: r2->field_27 = d2
    //     0x416c78: stur            d2, [x2, #0x27]
    // 0x416c7c: mov             x0, x5
    // 0x416c80: r1 = 3
    //     0x416c80: movz            x1, #0x3
    // 0x416c84: cmp             x1, x0
    // 0x416c88: b.hs            #0x416dc4
    // 0x416c8c: LoadField: d0 = r2->field_2f
    //     0x416c8c: ldur            d0, [x2, #0x2f]
    // 0x416c90: mov             x0, x6
    // 0x416c94: r1 = 3
    //     0x416c94: movz            x1, #0x3
    // 0x416c98: cmp             x1, x0
    // 0x416c9c: b.hs            #0x416dc8
    // 0x416ca0: LoadField: d1 = r3->field_2f
    //     0x416ca0: ldur            d1, [x3, #0x2f]
    // 0x416ca4: fadd            d2, d0, d1
    // 0x416ca8: StoreField: r2->field_2f = d2
    //     0x416ca8: stur            d2, [x2, #0x2f]
    // 0x416cac: mov             x0, x5
    // 0x416cb0: r1 = 4
    //     0x416cb0: movz            x1, #0x4
    // 0x416cb4: cmp             x1, x0
    // 0x416cb8: b.hs            #0x416dcc
    // 0x416cbc: LoadField: d0 = r2->field_37
    //     0x416cbc: ldur            d0, [x2, #0x37]
    // 0x416cc0: mov             x0, x6
    // 0x416cc4: r1 = 4
    //     0x416cc4: movz            x1, #0x4
    // 0x416cc8: cmp             x1, x0
    // 0x416ccc: b.hs            #0x416dd0
    // 0x416cd0: LoadField: d1 = r3->field_37
    //     0x416cd0: ldur            d1, [x3, #0x37]
    // 0x416cd4: fadd            d2, d0, d1
    // 0x416cd8: StoreField: r2->field_37 = d2
    //     0x416cd8: stur            d2, [x2, #0x37]
    // 0x416cdc: mov             x0, x5
    // 0x416ce0: r1 = 5
    //     0x416ce0: movz            x1, #0x5
    // 0x416ce4: cmp             x1, x0
    // 0x416ce8: b.hs            #0x416dd4
    // 0x416cec: LoadField: d0 = r2->field_3f
    //     0x416cec: ldur            d0, [x2, #0x3f]
    // 0x416cf0: mov             x0, x6
    // 0x416cf4: r1 = 5
    //     0x416cf4: movz            x1, #0x5
    // 0x416cf8: cmp             x1, x0
    // 0x416cfc: b.hs            #0x416dd8
    // 0x416d00: LoadField: d1 = r3->field_3f
    //     0x416d00: ldur            d1, [x3, #0x3f]
    // 0x416d04: fadd            d2, d0, d1
    // 0x416d08: StoreField: r2->field_3f = d2
    //     0x416d08: stur            d2, [x2, #0x3f]
    // 0x416d0c: mov             x0, x5
    // 0x416d10: r1 = 6
    //     0x416d10: movz            x1, #0x6
    // 0x416d14: cmp             x1, x0
    // 0x416d18: b.hs            #0x416ddc
    // 0x416d1c: LoadField: d0 = r2->field_47
    //     0x416d1c: ldur            d0, [x2, #0x47]
    // 0x416d20: mov             x0, x6
    // 0x416d24: r1 = 6
    //     0x416d24: movz            x1, #0x6
    // 0x416d28: cmp             x1, x0
    // 0x416d2c: b.hs            #0x416de0
    // 0x416d30: LoadField: d1 = r3->field_47
    //     0x416d30: ldur            d1, [x3, #0x47]
    // 0x416d34: fadd            d2, d0, d1
    // 0x416d38: StoreField: r2->field_47 = d2
    //     0x416d38: stur            d2, [x2, #0x47]
    // 0x416d3c: mov             x0, x5
    // 0x416d40: r1 = 7
    //     0x416d40: movz            x1, #0x7
    // 0x416d44: cmp             x1, x0
    // 0x416d48: b.hs            #0x416de4
    // 0x416d4c: LoadField: d0 = r2->field_4f
    //     0x416d4c: ldur            d0, [x2, #0x4f]
    // 0x416d50: mov             x0, x6
    // 0x416d54: r1 = 7
    //     0x416d54: movz            x1, #0x7
    // 0x416d58: cmp             x1, x0
    // 0x416d5c: b.hs            #0x416de8
    // 0x416d60: LoadField: d1 = r3->field_4f
    //     0x416d60: ldur            d1, [x3, #0x4f]
    // 0x416d64: fadd            d2, d0, d1
    // 0x416d68: StoreField: r2->field_4f = d2
    //     0x416d68: stur            d2, [x2, #0x4f]
    // 0x416d6c: mov             x0, x5
    // 0x416d70: r1 = 8
    //     0x416d70: movz            x1, #0x8
    // 0x416d74: cmp             x1, x0
    // 0x416d78: b.hs            #0x416dec
    // 0x416d7c: LoadField: d0 = r2->field_57
    //     0x416d7c: ldur            d0, [x2, #0x57]
    // 0x416d80: mov             x0, x6
    // 0x416d84: r1 = 8
    //     0x416d84: movz            x1, #0x8
    // 0x416d88: cmp             x1, x0
    // 0x416d8c: b.hs            #0x416df0
    // 0x416d90: LoadField: d1 = r3->field_57
    //     0x416d90: ldur            d1, [x3, #0x57]
    // 0x416d94: fadd            d2, d0, d1
    // 0x416d98: StoreField: r2->field_57 = d2
    //     0x416d98: stur            d2, [x2, #0x57]
    // 0x416d9c: r0 = Null
    //     0x416d9c: mov             x0, NULL
    // 0x416da0: LeaveFrame
    //     0x416da0: mov             SP, fp
    //     0x416da4: ldp             fp, lr, [SP], #0x10
    // 0x416da8: ret
    //     0x416da8: ret             
    // 0x416dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416dac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416db0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416db0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416db4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416db8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416db8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416dbc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416dc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416dc0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416dc4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416dc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416dc8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416dcc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416dd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416dd0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416dd4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416dd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416dd8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416ddc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416de0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416de0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416de4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416de8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416de8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416dec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416df0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416df0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x416df4, size: 0x34
    // 0x416df4: EnterFrame
    //     0x416df4: stp             fp, lr, [SP, #-0x10]!
    //     0x416df8: mov             fp, SP
    // 0x416dfc: mov             x2, x1
    // 0x416e00: CheckStackOverflow
    //     0x416e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416e04: cmp             SP, x16
    //     0x416e08: b.ls            #0x416e20
    // 0x416e0c: r1 = Null
    //     0x416e0c: mov             x1, NULL
    // 0x416e10: r0 = Matrix3.copy()
    //     0x416e10: bl              #0x416e28  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x416e14: LeaveFrame
    //     0x416e14: mov             SP, fp
    //     0x416e18: ldp             fp, lr, [SP], #0x10
    // 0x416e1c: ret
    //     0x416e1c: ret             
    // 0x416e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416e20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416e24: b               #0x416e0c
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x416e28, size: 0x5c
    // 0x416e28: EnterFrame
    //     0x416e28: stp             fp, lr, [SP, #-0x10]!
    //     0x416e2c: mov             fp, SP
    // 0x416e30: AllocStack(0x10)
    //     0x416e30: sub             SP, SP, #0x10
    // 0x416e34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x416e34: stur            x2, [fp, #-8]
    // 0x416e38: CheckStackOverflow
    //     0x416e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416e3c: cmp             SP, x16
    //     0x416e40: b.ls            #0x416e7c
    // 0x416e44: r0 = Matrix3()
    //     0x416e44: bl              #0x4179d8  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x416e48: r4 = 18
    //     0x416e48: movz            x4, #0x12
    // 0x416e4c: stur            x0, [fp, #-0x10]
    // 0x416e50: r0 = AllocateFloat64Array()
    //     0x416e50: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x416e54: mov             x1, x0
    // 0x416e58: ldur            x0, [fp, #-0x10]
    // 0x416e5c: StoreField: r0->field_7 = r1
    //     0x416e5c: stur            w1, [x0, #7]
    // 0x416e60: mov             x1, x0
    // 0x416e64: ldur            x2, [fp, #-8]
    // 0x416e68: r0 = setFrom()
    //     0x416e68: bl              #0x416e84  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x416e6c: ldur            x0, [fp, #-0x10]
    // 0x416e70: LeaveFrame
    //     0x416e70: mov             SP, fp
    //     0x416e74: ldp             fp, lr, [SP], #0x10
    // 0x416e78: ret
    //     0x416e78: ret             
    // 0x416e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416e80: b               #0x416e44
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x416e84, size: 0xa0
    // 0x416e84: EnterFrame
    //     0x416e84: stp             fp, lr, [SP, #-0x10]!
    //     0x416e88: mov             fp, SP
    // 0x416e8c: LoadField: r3 = r2->field_7
    //     0x416e8c: ldur            w3, [x2, #7]
    // 0x416e90: DecompressPointer r3
    //     0x416e90: add             x3, x3, HEAP, lsl #32
    // 0x416e94: LoadField: r2 = r1->field_7
    //     0x416e94: ldur            w2, [x1, #7]
    // 0x416e98: DecompressPointer r2
    //     0x416e98: add             x2, x2, HEAP, lsl #32
    // 0x416e9c: LoadField: r4 = r3->field_13
    //     0x416e9c: ldur            w4, [x3, #0x13]
    // 0x416ea0: r0 = LoadInt32Instr(r4)
    //     0x416ea0: sbfx            x0, x4, #1, #0x1f
    // 0x416ea4: r1 = 8
    //     0x416ea4: movz            x1, #0x8
    // 0x416ea8: cmp             x1, x0
    // 0x416eac: b.hs            #0x416f1c
    // 0x416eb0: LoadField: d0 = r3->field_57
    //     0x416eb0: ldur            d0, [x3, #0x57]
    // 0x416eb4: LoadField: r4 = r2->field_13
    //     0x416eb4: ldur            w4, [x2, #0x13]
    // 0x416eb8: r0 = LoadInt32Instr(r4)
    //     0x416eb8: sbfx            x0, x4, #1, #0x1f
    // 0x416ebc: r1 = 8
    //     0x416ebc: movz            x1, #0x8
    // 0x416ec0: cmp             x1, x0
    // 0x416ec4: b.hs            #0x416f20
    // 0x416ec8: StoreField: r2->field_57 = d0
    //     0x416ec8: stur            d0, [x2, #0x57]
    // 0x416ecc: LoadField: d0 = r3->field_4f
    //     0x416ecc: ldur            d0, [x3, #0x4f]
    // 0x416ed0: StoreField: r2->field_4f = d0
    //     0x416ed0: stur            d0, [x2, #0x4f]
    // 0x416ed4: LoadField: d0 = r3->field_47
    //     0x416ed4: ldur            d0, [x3, #0x47]
    // 0x416ed8: StoreField: r2->field_47 = d0
    //     0x416ed8: stur            d0, [x2, #0x47]
    // 0x416edc: LoadField: d0 = r3->field_3f
    //     0x416edc: ldur            d0, [x3, #0x3f]
    // 0x416ee0: StoreField: r2->field_3f = d0
    //     0x416ee0: stur            d0, [x2, #0x3f]
    // 0x416ee4: LoadField: d0 = r3->field_37
    //     0x416ee4: ldur            d0, [x3, #0x37]
    // 0x416ee8: StoreField: r2->field_37 = d0
    //     0x416ee8: stur            d0, [x2, #0x37]
    // 0x416eec: LoadField: d0 = r3->field_2f
    //     0x416eec: ldur            d0, [x3, #0x2f]
    // 0x416ef0: StoreField: r2->field_2f = d0
    //     0x416ef0: stur            d0, [x2, #0x2f]
    // 0x416ef4: LoadField: d0 = r3->field_27
    //     0x416ef4: ldur            d0, [x3, #0x27]
    // 0x416ef8: StoreField: r2->field_27 = d0
    //     0x416ef8: stur            d0, [x2, #0x27]
    // 0x416efc: LoadField: d0 = r3->field_1f
    //     0x416efc: ldur            d0, [x3, #0x1f]
    // 0x416f00: StoreField: r2->field_1f = d0
    //     0x416f00: stur            d0, [x2, #0x1f]
    // 0x416f04: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x416f04: ldur            d0, [x3, #0x17]
    // 0x416f08: ArrayStore: r2[0] = d0  ; List_8
    //     0x416f08: stur            d0, [x2, #0x17]
    // 0x416f0c: r0 = Null
    //     0x416f0c: mov             x0, NULL
    // 0x416f10: LeaveFrame
    //     0x416f10: mov             SP, fp
    //     0x416f14: ldp             fp, lr, [SP], #0x10
    // 0x416f18: ret
    //     0x416f18: ret             
    // 0x416f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416f1c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x416f20: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x416f3c, size: 0x50
    // 0x416f3c: EnterFrame
    //     0x416f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x416f40: mov             fp, SP
    // 0x416f44: CheckStackOverflow
    //     0x416f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416f48: cmp             SP, x16
    //     0x416f4c: b.ls            #0x416f6c
    // 0x416f50: ldr             x0, [fp, #0x10]
    // 0x416f54: LoadField: d0 = r0->field_7
    //     0x416f54: ldur            d0, [x0, #7]
    // 0x416f58: ldr             x1, [fp, #0x18]
    // 0x416f5c: r0 = scaled()
    //     0x416f5c: bl              #0x416f74  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x416f60: LeaveFrame
    //     0x416f60: mov             SP, fp
    //     0x416f64: ldp             fp, lr, [SP], #0x10
    // 0x416f68: ret
    //     0x416f68: ret             
    // 0x416f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416f6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416f70: b               #0x416f50
  }
  _ scaled(/* No info */) {
    // ** addr: 0x416f74, size: 0x48
    // 0x416f74: EnterFrame
    //     0x416f74: stp             fp, lr, [SP, #-0x10]!
    //     0x416f78: mov             fp, SP
    // 0x416f7c: AllocStack(0x10)
    //     0x416f7c: sub             SP, SP, #0x10
    // 0x416f80: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x416f80: stur            d0, [fp, #-0x10]
    // 0x416f84: CheckStackOverflow
    //     0x416f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416f88: cmp             SP, x16
    //     0x416f8c: b.ls            #0x416fb4
    // 0x416f90: r0 = clone()
    //     0x416f90: bl              #0x416df4  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x416f94: mov             x1, x0
    // 0x416f98: ldur            d0, [fp, #-0x10]
    // 0x416f9c: stur            x0, [fp, #-8]
    // 0x416fa0: r0 = scale()
    //     0x416fa0: bl              #0x416fbc  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x416fa4: ldur            x0, [fp, #-8]
    // 0x416fa8: LeaveFrame
    //     0x416fa8: mov             SP, fp
    //     0x416fac: ldp             fp, lr, [SP], #0x10
    // 0x416fb0: ret
    //     0x416fb0: ret             
    // 0x416fb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x416fb4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x416fb8: b               #0x416f90
  }
  _ scale(/* No info */) {
    // ** addr: 0x416fbc, size: 0x148
    // 0x416fbc: EnterFrame
    //     0x416fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x416fc0: mov             fp, SP
    // 0x416fc4: LoadField: r2 = r1->field_7
    //     0x416fc4: ldur            w2, [x1, #7]
    // 0x416fc8: DecompressPointer r2
    //     0x416fc8: add             x2, x2, HEAP, lsl #32
    // 0x416fcc: LoadField: r3 = r2->field_13
    //     0x416fcc: ldur            w3, [x2, #0x13]
    // 0x416fd0: r4 = LoadInt32Instr(r3)
    //     0x416fd0: sbfx            x4, x3, #1, #0x1f
    // 0x416fd4: mov             x0, x4
    // 0x416fd8: r1 = 0
    //     0x416fd8: movz            x1, #0
    // 0x416fdc: cmp             x1, x0
    // 0x416fe0: b.hs            #0x4170e0
    // 0x416fe4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x416fe4: ldur            d1, [x2, #0x17]
    // 0x416fe8: fmul            d2, d1, d0
    // 0x416fec: ArrayStore: r2[0] = d2  ; List_8
    //     0x416fec: stur            d2, [x2, #0x17]
    // 0x416ff0: mov             x0, x4
    // 0x416ff4: r1 = 1
    //     0x416ff4: movz            x1, #0x1
    // 0x416ff8: cmp             x1, x0
    // 0x416ffc: b.hs            #0x4170e4
    // 0x417000: LoadField: d1 = r2->field_1f
    //     0x417000: ldur            d1, [x2, #0x1f]
    // 0x417004: fmul            d2, d1, d0
    // 0x417008: StoreField: r2->field_1f = d2
    //     0x417008: stur            d2, [x2, #0x1f]
    // 0x41700c: mov             x0, x4
    // 0x417010: r1 = 2
    //     0x417010: movz            x1, #0x2
    // 0x417014: cmp             x1, x0
    // 0x417018: b.hs            #0x4170e8
    // 0x41701c: LoadField: d1 = r2->field_27
    //     0x41701c: ldur            d1, [x2, #0x27]
    // 0x417020: fmul            d2, d1, d0
    // 0x417024: StoreField: r2->field_27 = d2
    //     0x417024: stur            d2, [x2, #0x27]
    // 0x417028: mov             x0, x4
    // 0x41702c: r1 = 3
    //     0x41702c: movz            x1, #0x3
    // 0x417030: cmp             x1, x0
    // 0x417034: b.hs            #0x4170ec
    // 0x417038: LoadField: d1 = r2->field_2f
    //     0x417038: ldur            d1, [x2, #0x2f]
    // 0x41703c: fmul            d2, d1, d0
    // 0x417040: StoreField: r2->field_2f = d2
    //     0x417040: stur            d2, [x2, #0x2f]
    // 0x417044: mov             x0, x4
    // 0x417048: r1 = 4
    //     0x417048: movz            x1, #0x4
    // 0x41704c: cmp             x1, x0
    // 0x417050: b.hs            #0x4170f0
    // 0x417054: LoadField: d1 = r2->field_37
    //     0x417054: ldur            d1, [x2, #0x37]
    // 0x417058: fmul            d2, d1, d0
    // 0x41705c: StoreField: r2->field_37 = d2
    //     0x41705c: stur            d2, [x2, #0x37]
    // 0x417060: mov             x0, x4
    // 0x417064: r1 = 5
    //     0x417064: movz            x1, #0x5
    // 0x417068: cmp             x1, x0
    // 0x41706c: b.hs            #0x4170f4
    // 0x417070: LoadField: d1 = r2->field_3f
    //     0x417070: ldur            d1, [x2, #0x3f]
    // 0x417074: fmul            d2, d1, d0
    // 0x417078: StoreField: r2->field_3f = d2
    //     0x417078: stur            d2, [x2, #0x3f]
    // 0x41707c: mov             x0, x4
    // 0x417080: r1 = 6
    //     0x417080: movz            x1, #0x6
    // 0x417084: cmp             x1, x0
    // 0x417088: b.hs            #0x4170f8
    // 0x41708c: LoadField: d1 = r2->field_47
    //     0x41708c: ldur            d1, [x2, #0x47]
    // 0x417090: fmul            d2, d1, d0
    // 0x417094: StoreField: r2->field_47 = d2
    //     0x417094: stur            d2, [x2, #0x47]
    // 0x417098: mov             x0, x4
    // 0x41709c: r1 = 7
    //     0x41709c: movz            x1, #0x7
    // 0x4170a0: cmp             x1, x0
    // 0x4170a4: b.hs            #0x4170fc
    // 0x4170a8: LoadField: d1 = r2->field_4f
    //     0x4170a8: ldur            d1, [x2, #0x4f]
    // 0x4170ac: fmul            d2, d1, d0
    // 0x4170b0: StoreField: r2->field_4f = d2
    //     0x4170b0: stur            d2, [x2, #0x4f]
    // 0x4170b4: mov             x0, x4
    // 0x4170b8: r1 = 8
    //     0x4170b8: movz            x1, #0x8
    // 0x4170bc: cmp             x1, x0
    // 0x4170c0: b.hs            #0x417100
    // 0x4170c4: LoadField: d1 = r2->field_57
    //     0x4170c4: ldur            d1, [x2, #0x57]
    // 0x4170c8: fmul            d2, d1, d0
    // 0x4170cc: StoreField: r2->field_57 = d2
    //     0x4170cc: stur            d2, [x2, #0x57]
    // 0x4170d0: r0 = Null
    //     0x4170d0: mov             x0, NULL
    // 0x4170d4: LeaveFrame
    //     0x4170d4: mov             SP, fp
    //     0x4170d8: ldp             fp, lr, [SP], #0x10
    // 0x4170dc: ret
    //     0x4170dc: ret             
    // 0x4170e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170e0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4170e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170e4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4170e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170e8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4170ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170ec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4170f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170f0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4170f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170f4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4170f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170f8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4170fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4170fc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x417100: r0 = RangeErrorSharedWithFPURegs()
    //     0x417100: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x41711c, size: 0x84
    // 0x41711c: EnterFrame
    //     0x41711c: stp             fp, lr, [SP, #-0x10]!
    //     0x417120: mov             fp, SP
    // 0x417124: CheckStackOverflow
    //     0x417124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417128: cmp             SP, x16
    //     0x41712c: b.ls            #0x417180
    // 0x417130: ldr             x0, [fp, #0x10]
    // 0x417134: r2 = Null
    //     0x417134: mov             x2, NULL
    // 0x417138: r1 = Null
    //     0x417138: mov             x1, NULL
    // 0x41713c: r4 = 60
    //     0x41713c: movz            x4, #0x3c
    // 0x417140: branchIfSmi(r0, 0x41714c)
    //     0x417140: tbz             w0, #0, #0x41714c
    // 0x417144: r4 = LoadClassIdInstr(r0)
    //     0x417144: ldur            x4, [x0, #-1]
    //     0x417148: ubfx            x4, x4, #0xc, #0x14
    // 0x41714c: cmp             x4, #0xb4
    // 0x417150: b.eq            #0x417168
    // 0x417154: r8 = Matrix3
    //     0x417154: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Type: Matrix3
    //     0x417158: ldr             x8, [x8, #0xe80]
    // 0x41715c: r3 = Null
    //     0x41715c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Null
    //     0x417160: ldr             x3, [x3, #0xe88]
    // 0x417164: r0 = DefaultTypeTest()
    //     0x417164: bl              #0x538410  ; DefaultTypeTestStub
    // 0x417168: ldr             x1, [fp, #0x18]
    // 0x41716c: ldr             x2, [fp, #0x10]
    // 0x417170: r0 = -()
    //     0x417170: bl              #0x417188  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x417174: LeaveFrame
    //     0x417174: mov             SP, fp
    //     0x417178: ldp             fp, lr, [SP], #0x10
    // 0x41717c: ret
    //     0x41717c: ret             
    // 0x417180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417180: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417184: b               #0x417130
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x417188, size: 0x48
    // 0x417188: EnterFrame
    //     0x417188: stp             fp, lr, [SP, #-0x10]!
    //     0x41718c: mov             fp, SP
    // 0x417190: AllocStack(0x8)
    //     0x417190: sub             SP, SP, #8
    // 0x417194: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x417194: stur            x2, [fp, #-8]
    // 0x417198: CheckStackOverflow
    //     0x417198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41719c: cmp             SP, x16
    //     0x4171a0: b.ls            #0x4171c8
    // 0x4171a4: r0 = clone()
    //     0x4171a4: bl              #0x416df4  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x4171a8: mov             x1, x0
    // 0x4171ac: ldur            x2, [fp, #-8]
    // 0x4171b0: stur            x0, [fp, #-8]
    // 0x4171b4: r0 = sub()
    //     0x4171b4: bl              #0x4171d0  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x4171b8: ldur            x0, [fp, #-8]
    // 0x4171bc: LeaveFrame
    //     0x4171bc: mov             SP, fp
    //     0x4171c0: ldp             fp, lr, [SP], #0x10
    // 0x4171c4: ret
    //     0x4171c4: ret             
    // 0x4171c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4171c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4171cc: b               #0x4171a4
  }
  _ sub(/* No info */) {
    // ** addr: 0x4171d0, size: 0x230
    // 0x4171d0: EnterFrame
    //     0x4171d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4171d4: mov             fp, SP
    // 0x4171d8: LoadField: r3 = r2->field_7
    //     0x4171d8: ldur            w3, [x2, #7]
    // 0x4171dc: DecompressPointer r3
    //     0x4171dc: add             x3, x3, HEAP, lsl #32
    // 0x4171e0: LoadField: r2 = r1->field_7
    //     0x4171e0: ldur            w2, [x1, #7]
    // 0x4171e4: DecompressPointer r2
    //     0x4171e4: add             x2, x2, HEAP, lsl #32
    // 0x4171e8: LoadField: r4 = r2->field_13
    //     0x4171e8: ldur            w4, [x2, #0x13]
    // 0x4171ec: r5 = LoadInt32Instr(r4)
    //     0x4171ec: sbfx            x5, x4, #1, #0x1f
    // 0x4171f0: mov             x0, x5
    // 0x4171f4: r1 = 0
    //     0x4171f4: movz            x1, #0
    // 0x4171f8: cmp             x1, x0
    // 0x4171fc: b.hs            #0x4173b8
    // 0x417200: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x417200: ldur            d0, [x2, #0x17]
    // 0x417204: LoadField: r4 = r3->field_13
    //     0x417204: ldur            w4, [x3, #0x13]
    // 0x417208: r6 = LoadInt32Instr(r4)
    //     0x417208: sbfx            x6, x4, #1, #0x1f
    // 0x41720c: mov             x0, x6
    // 0x417210: r1 = 0
    //     0x417210: movz            x1, #0
    // 0x417214: cmp             x1, x0
    // 0x417218: b.hs            #0x4173bc
    // 0x41721c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x41721c: ldur            d1, [x3, #0x17]
    // 0x417220: fsub            d2, d0, d1
    // 0x417224: ArrayStore: r2[0] = d2  ; List_8
    //     0x417224: stur            d2, [x2, #0x17]
    // 0x417228: mov             x0, x5
    // 0x41722c: r1 = 1
    //     0x41722c: movz            x1, #0x1
    // 0x417230: cmp             x1, x0
    // 0x417234: b.hs            #0x4173c0
    // 0x417238: LoadField: d0 = r2->field_1f
    //     0x417238: ldur            d0, [x2, #0x1f]
    // 0x41723c: mov             x0, x6
    // 0x417240: r1 = 1
    //     0x417240: movz            x1, #0x1
    // 0x417244: cmp             x1, x0
    // 0x417248: b.hs            #0x4173c4
    // 0x41724c: LoadField: d1 = r3->field_1f
    //     0x41724c: ldur            d1, [x3, #0x1f]
    // 0x417250: fsub            d2, d0, d1
    // 0x417254: StoreField: r2->field_1f = d2
    //     0x417254: stur            d2, [x2, #0x1f]
    // 0x417258: mov             x0, x5
    // 0x41725c: r1 = 2
    //     0x41725c: movz            x1, #0x2
    // 0x417260: cmp             x1, x0
    // 0x417264: b.hs            #0x4173c8
    // 0x417268: LoadField: d0 = r2->field_27
    //     0x417268: ldur            d0, [x2, #0x27]
    // 0x41726c: mov             x0, x6
    // 0x417270: r1 = 2
    //     0x417270: movz            x1, #0x2
    // 0x417274: cmp             x1, x0
    // 0x417278: b.hs            #0x4173cc
    // 0x41727c: LoadField: d1 = r3->field_27
    //     0x41727c: ldur            d1, [x3, #0x27]
    // 0x417280: fsub            d2, d0, d1
    // 0x417284: StoreField: r2->field_27 = d2
    //     0x417284: stur            d2, [x2, #0x27]
    // 0x417288: mov             x0, x5
    // 0x41728c: r1 = 3
    //     0x41728c: movz            x1, #0x3
    // 0x417290: cmp             x1, x0
    // 0x417294: b.hs            #0x4173d0
    // 0x417298: LoadField: d0 = r2->field_2f
    //     0x417298: ldur            d0, [x2, #0x2f]
    // 0x41729c: mov             x0, x6
    // 0x4172a0: r1 = 3
    //     0x4172a0: movz            x1, #0x3
    // 0x4172a4: cmp             x1, x0
    // 0x4172a8: b.hs            #0x4173d4
    // 0x4172ac: LoadField: d1 = r3->field_2f
    //     0x4172ac: ldur            d1, [x3, #0x2f]
    // 0x4172b0: fsub            d2, d0, d1
    // 0x4172b4: StoreField: r2->field_2f = d2
    //     0x4172b4: stur            d2, [x2, #0x2f]
    // 0x4172b8: mov             x0, x5
    // 0x4172bc: r1 = 4
    //     0x4172bc: movz            x1, #0x4
    // 0x4172c0: cmp             x1, x0
    // 0x4172c4: b.hs            #0x4173d8
    // 0x4172c8: LoadField: d0 = r2->field_37
    //     0x4172c8: ldur            d0, [x2, #0x37]
    // 0x4172cc: mov             x0, x6
    // 0x4172d0: r1 = 4
    //     0x4172d0: movz            x1, #0x4
    // 0x4172d4: cmp             x1, x0
    // 0x4172d8: b.hs            #0x4173dc
    // 0x4172dc: LoadField: d1 = r3->field_37
    //     0x4172dc: ldur            d1, [x3, #0x37]
    // 0x4172e0: fsub            d2, d0, d1
    // 0x4172e4: StoreField: r2->field_37 = d2
    //     0x4172e4: stur            d2, [x2, #0x37]
    // 0x4172e8: mov             x0, x5
    // 0x4172ec: r1 = 5
    //     0x4172ec: movz            x1, #0x5
    // 0x4172f0: cmp             x1, x0
    // 0x4172f4: b.hs            #0x4173e0
    // 0x4172f8: LoadField: d0 = r2->field_3f
    //     0x4172f8: ldur            d0, [x2, #0x3f]
    // 0x4172fc: mov             x0, x6
    // 0x417300: r1 = 5
    //     0x417300: movz            x1, #0x5
    // 0x417304: cmp             x1, x0
    // 0x417308: b.hs            #0x4173e4
    // 0x41730c: LoadField: d1 = r3->field_3f
    //     0x41730c: ldur            d1, [x3, #0x3f]
    // 0x417310: fsub            d2, d0, d1
    // 0x417314: StoreField: r2->field_3f = d2
    //     0x417314: stur            d2, [x2, #0x3f]
    // 0x417318: mov             x0, x5
    // 0x41731c: r1 = 6
    //     0x41731c: movz            x1, #0x6
    // 0x417320: cmp             x1, x0
    // 0x417324: b.hs            #0x4173e8
    // 0x417328: LoadField: d0 = r2->field_47
    //     0x417328: ldur            d0, [x2, #0x47]
    // 0x41732c: mov             x0, x6
    // 0x417330: r1 = 6
    //     0x417330: movz            x1, #0x6
    // 0x417334: cmp             x1, x0
    // 0x417338: b.hs            #0x4173ec
    // 0x41733c: LoadField: d1 = r3->field_47
    //     0x41733c: ldur            d1, [x3, #0x47]
    // 0x417340: fsub            d2, d0, d1
    // 0x417344: StoreField: r2->field_47 = d2
    //     0x417344: stur            d2, [x2, #0x47]
    // 0x417348: mov             x0, x5
    // 0x41734c: r1 = 7
    //     0x41734c: movz            x1, #0x7
    // 0x417350: cmp             x1, x0
    // 0x417354: b.hs            #0x4173f0
    // 0x417358: LoadField: d0 = r2->field_4f
    //     0x417358: ldur            d0, [x2, #0x4f]
    // 0x41735c: mov             x0, x6
    // 0x417360: r1 = 7
    //     0x417360: movz            x1, #0x7
    // 0x417364: cmp             x1, x0
    // 0x417368: b.hs            #0x4173f4
    // 0x41736c: LoadField: d1 = r3->field_4f
    //     0x41736c: ldur            d1, [x3, #0x4f]
    // 0x417370: fsub            d2, d0, d1
    // 0x417374: StoreField: r2->field_4f = d2
    //     0x417374: stur            d2, [x2, #0x4f]
    // 0x417378: mov             x0, x5
    // 0x41737c: r1 = 8
    //     0x41737c: movz            x1, #0x8
    // 0x417380: cmp             x1, x0
    // 0x417384: b.hs            #0x4173f8
    // 0x417388: LoadField: d0 = r2->field_57
    //     0x417388: ldur            d0, [x2, #0x57]
    // 0x41738c: mov             x0, x6
    // 0x417390: r1 = 8
    //     0x417390: movz            x1, #0x8
    // 0x417394: cmp             x1, x0
    // 0x417398: b.hs            #0x4173fc
    // 0x41739c: LoadField: d1 = r3->field_57
    //     0x41739c: ldur            d1, [x3, #0x57]
    // 0x4173a0: fsub            d2, d0, d1
    // 0x4173a4: StoreField: r2->field_57 = d2
    //     0x4173a4: stur            d2, [x2, #0x57]
    // 0x4173a8: r0 = Null
    //     0x4173a8: mov             x0, NULL
    // 0x4173ac: LeaveFrame
    //     0x4173ac: mov             SP, fp
    //     0x4173b0: ldp             fp, lr, [SP], #0x10
    // 0x4173b4: ret
    //     0x4173b4: ret             
    // 0x4173b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173d4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173d8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173dc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173e4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173e8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173ec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173f0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173f4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4173f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4173f8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4173fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4173fc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0x417418, size: 0x8c
    // 0x417418: EnterFrame
    //     0x417418: stp             fp, lr, [SP, #-0x10]!
    //     0x41741c: mov             fp, SP
    // 0x417420: ldr             x0, [fp, #0x18]
    // 0x417424: r2 = Null
    //     0x417424: mov             x2, NULL
    // 0x417428: r1 = Null
    //     0x417428: mov             x1, NULL
    // 0x41742c: branchIfSmi(r0, 0x417454)
    //     0x41742c: tbz             w0, #0, #0x417454
    // 0x417430: r4 = LoadClassIdInstr(r0)
    //     0x417430: ldur            x4, [x0, #-1]
    //     0x417434: ubfx            x4, x4, #0xc, #0x14
    // 0x417438: sub             x4, x4, #0x3c
    // 0x41743c: cmp             x4, #1
    // 0x417440: b.ls            #0x417454
    // 0x417444: r8 = int
    //     0x417444: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x417448: r3 = Null
    //     0x417448: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aea8] Null
    //     0x41744c: ldr             x3, [x3, #0xea8]
    // 0x417450: r0 = int()
    //     0x417450: bl              #0x557bf8  ; IsType_int_Stub
    // 0x417454: ldr             x0, [fp, #0x10]
    // 0x417458: r2 = Null
    //     0x417458: mov             x2, NULL
    // 0x41745c: r1 = Null
    //     0x41745c: mov             x1, NULL
    // 0x417460: r4 = LoadClassIdInstr(r0)
    //     0x417460: ldur            x4, [x0, #-1]
    //     0x417464: ubfx            x4, x4, #0xc, #0x14
    // 0x417468: cmp             x4, #0x3e
    // 0x41746c: b.eq            #0x417480
    // 0x417470: r8 = double
    //     0x417470: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x417474: r3 = Null
    //     0x417474: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Null
    //     0x417478: ldr             x3, [x3, #0xeb8]
    // 0x41747c: r0 = double()
    //     0x41747c: bl              #0x557660  ; IsType_double_Stub
    // 0x417480: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x417480: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x417484: r0 = Throw()
    //     0x417484: bl              #0x538808  ; ThrowStub
    // 0x417488: brk             #0
  }
  double [](Matrix3, int) {
    // ** addr: 0x4174a4, size: 0xd4
    // 0x4174a4: EnterFrame
    //     0x4174a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4174a8: mov             fp, SP
    // 0x4174ac: ldr             x0, [fp, #0x10]
    // 0x4174b0: r2 = Null
    //     0x4174b0: mov             x2, NULL
    // 0x4174b4: r1 = Null
    //     0x4174b4: mov             x1, NULL
    // 0x4174b8: branchIfSmi(r0, 0x4174e0)
    //     0x4174b8: tbz             w0, #0, #0x4174e0
    // 0x4174bc: r4 = LoadClassIdInstr(r0)
    //     0x4174bc: ldur            x4, [x0, #-1]
    //     0x4174c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4174c4: sub             x4, x4, #0x3c
    // 0x4174c8: cmp             x4, #1
    // 0x4174cc: b.ls            #0x4174e0
    // 0x4174d0: r8 = int
    //     0x4174d0: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x4174d4: r3 = Null
    //     0x4174d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aec8] Null
    //     0x4174d8: ldr             x3, [x3, #0xec8]
    // 0x4174dc: r0 = int()
    //     0x4174dc: bl              #0x557bf8  ; IsType_int_Stub
    // 0x4174e0: ldr             x2, [fp, #0x18]
    // 0x4174e4: LoadField: r3 = r2->field_7
    //     0x4174e4: ldur            w3, [x2, #7]
    // 0x4174e8: DecompressPointer r3
    //     0x4174e8: add             x3, x3, HEAP, lsl #32
    // 0x4174ec: LoadField: r2 = r3->field_13
    //     0x4174ec: ldur            w2, [x3, #0x13]
    // 0x4174f0: ldr             x4, [fp, #0x10]
    // 0x4174f4: r5 = LoadInt32Instr(r4)
    //     0x4174f4: sbfx            x5, x4, #1, #0x1f
    //     0x4174f8: tbz             w4, #0, #0x417500
    //     0x4174fc: ldur            x5, [x4, #7]
    // 0x417500: r0 = LoadInt32Instr(r2)
    //     0x417500: sbfx            x0, x2, #1, #0x1f
    // 0x417504: mov             x1, x5
    // 0x417508: cmp             x1, x0
    // 0x41750c: b.hs            #0x41754c
    // 0x417510: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x417510: add             x16, x3, x5, lsl #3
    //     0x417514: ldur            d0, [x16, #0x17]
    // 0x417518: r0 = inline_Allocate_Double()
    //     0x417518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41751c: add             x0, x0, #0x10
    //     0x417520: cmp             x1, x0
    //     0x417524: b.ls            #0x417550
    //     0x417528: str             x0, [THR, #0x50]  ; THR::top
    //     0x41752c: sub             x0, x0, #0xf
    //     0x417530: movz            x1, #0xe15c
    //     0x417534: movk            x1, #0x3, lsl #16
    //     0x417538: stur            x1, [x0, #-1]
    // 0x41753c: StoreField: r0->field_7 = d0
    //     0x41753c: stur            d0, [x0, #7]
    // 0x417540: LeaveFrame
    //     0x417540: mov             SP, fp
    //     0x417544: ldp             fp, lr, [SP], #0x10
    // 0x417548: ret
    //     0x417548: ret             
    // 0x41754c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41754c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x417550: SaveReg d0
    //     0x417550: str             q0, [SP, #-0x10]!
    // 0x417554: r0 = AllocateDouble()
    //     0x417554: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x417558: RestoreReg d0
    //     0x417558: ldr             q0, [SP], #0x10
    // 0x41755c: b               #0x41753c
  }
  _ toString(/* No info */) {
    // ** addr: 0x44dee4, size: 0x118
    // 0x44dee4: EnterFrame
    //     0x44dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x44dee8: mov             fp, SP
    // 0x44deec: AllocStack(0x10)
    //     0x44deec: sub             SP, SP, #0x10
    // 0x44def0: CheckStackOverflow
    //     0x44def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44def4: cmp             SP, x16
    //     0x44def8: b.ls            #0x44dff4
    // 0x44defc: r1 = Null
    //     0x44defc: mov             x1, NULL
    // 0x44df00: r2 = 14
    //     0x44df00: movz            x2, #0xe
    // 0x44df04: r0 = AllocateArray()
    //     0x44df04: bl              #0x53a544  ; AllocateArrayStub
    // 0x44df08: stur            x0, [fp, #-8]
    // 0x44df0c: r16 = "[0] "
    //     0x44df0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa730] "[0] "
    //     0x44df10: ldr             x16, [x16, #0x730]
    // 0x44df14: StoreField: r0->field_f = r16
    //     0x44df14: stur            w16, [x0, #0xf]
    // 0x44df18: ldr             x1, [fp, #0x10]
    // 0x44df1c: r2 = 0
    //     0x44df1c: movz            x2, #0
    // 0x44df20: r0 = getRow()
    //     0x44df20: bl              #0x44dffc  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x44df24: ldur            x1, [fp, #-8]
    // 0x44df28: ArrayStore: r1[1] = r0  ; List_4
    //     0x44df28: add             x25, x1, #0x13
    //     0x44df2c: str             w0, [x25]
    //     0x44df30: tbz             w0, #0, #0x44df4c
    //     0x44df34: ldurb           w16, [x1, #-1]
    //     0x44df38: ldurb           w17, [x0, #-1]
    //     0x44df3c: and             x16, x17, x16, lsr #2
    //     0x44df40: tst             x16, HEAP, lsr #32
    //     0x44df44: b.eq            #0x44df4c
    //     0x44df48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44df4c: ldur            x0, [fp, #-8]
    // 0x44df50: r16 = "\n[1] "
    //     0x44df50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa738] "\n[1] "
    //     0x44df54: ldr             x16, [x16, #0x738]
    // 0x44df58: ArrayStore: r0[0] = r16  ; List_4
    //     0x44df58: stur            w16, [x0, #0x17]
    // 0x44df5c: ldr             x1, [fp, #0x10]
    // 0x44df60: r2 = 1
    //     0x44df60: movz            x2, #0x1
    // 0x44df64: r0 = getRow()
    //     0x44df64: bl              #0x44dffc  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x44df68: ldur            x1, [fp, #-8]
    // 0x44df6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x44df6c: add             x25, x1, #0x1b
    //     0x44df70: str             w0, [x25]
    //     0x44df74: tbz             w0, #0, #0x44df90
    //     0x44df78: ldurb           w16, [x1, #-1]
    //     0x44df7c: ldurb           w17, [x0, #-1]
    //     0x44df80: and             x16, x17, x16, lsr #2
    //     0x44df84: tst             x16, HEAP, lsr #32
    //     0x44df88: b.eq            #0x44df90
    //     0x44df8c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44df90: ldur            x0, [fp, #-8]
    // 0x44df94: r16 = "\n[2] "
    //     0x44df94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa740] "\n[2] "
    //     0x44df98: ldr             x16, [x16, #0x740]
    // 0x44df9c: StoreField: r0->field_1f = r16
    //     0x44df9c: stur            w16, [x0, #0x1f]
    // 0x44dfa0: ldr             x1, [fp, #0x10]
    // 0x44dfa4: r2 = 2
    //     0x44dfa4: movz            x2, #0x2
    // 0x44dfa8: r0 = getRow()
    //     0x44dfa8: bl              #0x44dffc  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x44dfac: ldur            x1, [fp, #-8]
    // 0x44dfb0: ArrayStore: r1[5] = r0  ; List_4
    //     0x44dfb0: add             x25, x1, #0x23
    //     0x44dfb4: str             w0, [x25]
    //     0x44dfb8: tbz             w0, #0, #0x44dfd4
    //     0x44dfbc: ldurb           w16, [x1, #-1]
    //     0x44dfc0: ldurb           w17, [x0, #-1]
    //     0x44dfc4: and             x16, x17, x16, lsr #2
    //     0x44dfc8: tst             x16, HEAP, lsr #32
    //     0x44dfcc: b.eq            #0x44dfd4
    //     0x44dfd0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44dfd4: ldur            x0, [fp, #-8]
    // 0x44dfd8: r16 = "\n"
    //     0x44dfd8: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x44dfdc: StoreField: r0->field_27 = r16
    //     0x44dfdc: stur            w16, [x0, #0x27]
    // 0x44dfe0: str             x0, [SP]
    // 0x44dfe4: r0 = _interpolate()
    //     0x44dfe4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44dfe8: LeaveFrame
    //     0x44dfe8: mov             SP, fp
    //     0x44dfec: ldp             fp, lr, [SP], #0x10
    // 0x44dff0: ret
    //     0x44dff0: ret             
    // 0x44dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dff8: b               #0x44defc
  }
  _ getRow(/* No info */) {
    // ** addr: 0x44dffc, size: 0xc8
    // 0x44dffc: EnterFrame
    //     0x44dffc: stp             fp, lr, [SP, #-0x10]!
    //     0x44e000: mov             fp, SP
    // 0x44e004: AllocStack(0x18)
    //     0x44e004: sub             SP, SP, #0x18
    // 0x44e008: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x44e008: mov             x0, x1
    //     0x44e00c: stur            x1, [fp, #-8]
    //     0x44e010: mov             x1, x2
    //     0x44e014: stur            x2, [fp, #-0x10]
    // 0x44e018: r0 = Vector3()
    //     0x44e018: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x44e01c: r4 = 6
    //     0x44e01c: movz            x4, #0x6
    // 0x44e020: stur            x0, [fp, #-0x18]
    // 0x44e024: r0 = AllocateFloat64Array()
    //     0x44e024: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x44e028: mov             x3, x0
    // 0x44e02c: ldur            x2, [fp, #-0x18]
    // 0x44e030: StoreField: r2->field_7 = r3
    //     0x44e030: stur            w3, [x2, #7]
    // 0x44e034: ldur            x4, [fp, #-8]
    // 0x44e038: LoadField: r5 = r4->field_7
    //     0x44e038: ldur            w5, [x4, #7]
    // 0x44e03c: DecompressPointer r5
    //     0x44e03c: add             x5, x5, HEAP, lsl #32
    // 0x44e040: LoadField: r4 = r5->field_13
    //     0x44e040: ldur            w4, [x5, #0x13]
    // 0x44e044: r6 = LoadInt32Instr(r4)
    //     0x44e044: sbfx            x6, x4, #1, #0x1f
    // 0x44e048: mov             x0, x6
    // 0x44e04c: ldur            x1, [fp, #-0x10]
    // 0x44e050: cmp             x1, x0
    // 0x44e054: b.hs            #0x44e0b8
    // 0x44e058: ldur            x4, [fp, #-0x10]
    // 0x44e05c: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x44e05c: add             x16, x5, x4, lsl #3
    //     0x44e060: ldur            d0, [x16, #0x17]
    // 0x44e064: ArrayStore: r3[0] = d0  ; List_8
    //     0x44e064: stur            d0, [x3, #0x17]
    // 0x44e068: add             x7, x4, #3
    // 0x44e06c: mov             x0, x6
    // 0x44e070: mov             x1, x7
    // 0x44e074: cmp             x1, x0
    // 0x44e078: b.hs            #0x44e0bc
    // 0x44e07c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x44e07c: add             x16, x5, x7, lsl #3
    //     0x44e080: ldur            d0, [x16, #0x17]
    // 0x44e084: StoreField: r3->field_1f = d0
    //     0x44e084: stur            d0, [x3, #0x1f]
    // 0x44e088: add             x7, x4, #6
    // 0x44e08c: mov             x0, x6
    // 0x44e090: mov             x1, x7
    // 0x44e094: cmp             x1, x0
    // 0x44e098: b.hs            #0x44e0c0
    // 0x44e09c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x44e09c: add             x16, x5, x7, lsl #3
    //     0x44e0a0: ldur            d0, [x16, #0x17]
    // 0x44e0a4: StoreField: r3->field_27 = d0
    //     0x44e0a4: stur            d0, [x3, #0x27]
    // 0x44e0a8: mov             x0, x2
    // 0x44e0ac: LeaveFrame
    //     0x44e0ac: mov             SP, fp
    //     0x44e0b0: ldp             fp, lr, [SP], #0x10
    // 0x44e0b4: ret
    //     0x44e0b4: ret             
    // 0x44e0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e0b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e0bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44e0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44e0c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cf874, size: 0x278
    // 0x4cf874: EnterFrame
    //     0x4cf874: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf878: mov             fp, SP
    // 0x4cf87c: ldr             x2, [fp, #0x10]
    // 0x4cf880: cmp             w2, NULL
    // 0x4cf884: b.ne            #0x4cf898
    // 0x4cf888: r0 = false
    //     0x4cf888: add             x0, NULL, #0x30  ; false
    // 0x4cf88c: LeaveFrame
    //     0x4cf88c: mov             SP, fp
    //     0x4cf890: ldp             fp, lr, [SP], #0x10
    // 0x4cf894: ret
    //     0x4cf894: ret             
    // 0x4cf898: r3 = 60
    //     0x4cf898: movz            x3, #0x3c
    // 0x4cf89c: branchIfSmi(r2, 0x4cf8a8)
    //     0x4cf89c: tbz             w2, #0, #0x4cf8a8
    // 0x4cf8a0: r3 = LoadClassIdInstr(r2)
    //     0x4cf8a0: ldur            x3, [x2, #-1]
    //     0x4cf8a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4cf8a8: cmp             x3, #0xb4
    // 0x4cf8ac: b.ne            #0x4cfa94
    // 0x4cf8b0: ldr             x3, [fp, #0x18]
    // 0x4cf8b4: LoadField: r4 = r3->field_7
    //     0x4cf8b4: ldur            w4, [x3, #7]
    // 0x4cf8b8: DecompressPointer r4
    //     0x4cf8b8: add             x4, x4, HEAP, lsl #32
    // 0x4cf8bc: LoadField: r3 = r4->field_13
    //     0x4cf8bc: ldur            w3, [x4, #0x13]
    // 0x4cf8c0: r5 = LoadInt32Instr(r3)
    //     0x4cf8c0: sbfx            x5, x3, #1, #0x1f
    // 0x4cf8c4: mov             x0, x5
    // 0x4cf8c8: r1 = 0
    //     0x4cf8c8: movz            x1, #0
    // 0x4cf8cc: cmp             x1, x0
    // 0x4cf8d0: b.hs            #0x4cfaa4
    // 0x4cf8d4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4cf8d4: ldur            d0, [x4, #0x17]
    // 0x4cf8d8: LoadField: r3 = r2->field_7
    //     0x4cf8d8: ldur            w3, [x2, #7]
    // 0x4cf8dc: DecompressPointer r3
    //     0x4cf8dc: add             x3, x3, HEAP, lsl #32
    // 0x4cf8e0: LoadField: r2 = r3->field_13
    //     0x4cf8e0: ldur            w2, [x3, #0x13]
    // 0x4cf8e4: r6 = LoadInt32Instr(r2)
    //     0x4cf8e4: sbfx            x6, x2, #1, #0x1f
    // 0x4cf8e8: mov             x0, x6
    // 0x4cf8ec: r1 = 0
    //     0x4cf8ec: movz            x1, #0
    // 0x4cf8f0: cmp             x1, x0
    // 0x4cf8f4: b.hs            #0x4cfaa8
    // 0x4cf8f8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4cf8f8: ldur            d1, [x3, #0x17]
    // 0x4cf8fc: fcmp            d0, d1
    // 0x4cf900: b.ne            #0x4cfa94
    // 0x4cf904: mov             x0, x5
    // 0x4cf908: r1 = 1
    //     0x4cf908: movz            x1, #0x1
    // 0x4cf90c: cmp             x1, x0
    // 0x4cf910: b.hs            #0x4cfaac
    // 0x4cf914: LoadField: d0 = r4->field_1f
    //     0x4cf914: ldur            d0, [x4, #0x1f]
    // 0x4cf918: mov             x0, x6
    // 0x4cf91c: r1 = 1
    //     0x4cf91c: movz            x1, #0x1
    // 0x4cf920: cmp             x1, x0
    // 0x4cf924: b.hs            #0x4cfab0
    // 0x4cf928: LoadField: d1 = r3->field_1f
    //     0x4cf928: ldur            d1, [x3, #0x1f]
    // 0x4cf92c: fcmp            d0, d1
    // 0x4cf930: b.ne            #0x4cfa94
    // 0x4cf934: mov             x0, x5
    // 0x4cf938: r1 = 2
    //     0x4cf938: movz            x1, #0x2
    // 0x4cf93c: cmp             x1, x0
    // 0x4cf940: b.hs            #0x4cfab4
    // 0x4cf944: LoadField: d0 = r4->field_27
    //     0x4cf944: ldur            d0, [x4, #0x27]
    // 0x4cf948: mov             x0, x6
    // 0x4cf94c: r1 = 2
    //     0x4cf94c: movz            x1, #0x2
    // 0x4cf950: cmp             x1, x0
    // 0x4cf954: b.hs            #0x4cfab8
    // 0x4cf958: LoadField: d1 = r3->field_27
    //     0x4cf958: ldur            d1, [x3, #0x27]
    // 0x4cf95c: fcmp            d0, d1
    // 0x4cf960: b.ne            #0x4cfa94
    // 0x4cf964: mov             x0, x5
    // 0x4cf968: r1 = 3
    //     0x4cf968: movz            x1, #0x3
    // 0x4cf96c: cmp             x1, x0
    // 0x4cf970: b.hs            #0x4cfabc
    // 0x4cf974: LoadField: d0 = r4->field_2f
    //     0x4cf974: ldur            d0, [x4, #0x2f]
    // 0x4cf978: mov             x0, x6
    // 0x4cf97c: r1 = 3
    //     0x4cf97c: movz            x1, #0x3
    // 0x4cf980: cmp             x1, x0
    // 0x4cf984: b.hs            #0x4cfac0
    // 0x4cf988: LoadField: d1 = r3->field_2f
    //     0x4cf988: ldur            d1, [x3, #0x2f]
    // 0x4cf98c: fcmp            d0, d1
    // 0x4cf990: b.ne            #0x4cfa94
    // 0x4cf994: mov             x0, x5
    // 0x4cf998: r1 = 4
    //     0x4cf998: movz            x1, #0x4
    // 0x4cf99c: cmp             x1, x0
    // 0x4cf9a0: b.hs            #0x4cfac4
    // 0x4cf9a4: LoadField: d0 = r4->field_37
    //     0x4cf9a4: ldur            d0, [x4, #0x37]
    // 0x4cf9a8: mov             x0, x6
    // 0x4cf9ac: r1 = 4
    //     0x4cf9ac: movz            x1, #0x4
    // 0x4cf9b0: cmp             x1, x0
    // 0x4cf9b4: b.hs            #0x4cfac8
    // 0x4cf9b8: LoadField: d1 = r3->field_37
    //     0x4cf9b8: ldur            d1, [x3, #0x37]
    // 0x4cf9bc: fcmp            d0, d1
    // 0x4cf9c0: b.ne            #0x4cfa94
    // 0x4cf9c4: mov             x0, x5
    // 0x4cf9c8: r1 = 5
    //     0x4cf9c8: movz            x1, #0x5
    // 0x4cf9cc: cmp             x1, x0
    // 0x4cf9d0: b.hs            #0x4cfacc
    // 0x4cf9d4: LoadField: d0 = r4->field_3f
    //     0x4cf9d4: ldur            d0, [x4, #0x3f]
    // 0x4cf9d8: mov             x0, x6
    // 0x4cf9dc: r1 = 5
    //     0x4cf9dc: movz            x1, #0x5
    // 0x4cf9e0: cmp             x1, x0
    // 0x4cf9e4: b.hs            #0x4cfad0
    // 0x4cf9e8: LoadField: d1 = r3->field_3f
    //     0x4cf9e8: ldur            d1, [x3, #0x3f]
    // 0x4cf9ec: fcmp            d0, d1
    // 0x4cf9f0: b.ne            #0x4cfa94
    // 0x4cf9f4: mov             x0, x5
    // 0x4cf9f8: r1 = 6
    //     0x4cf9f8: movz            x1, #0x6
    // 0x4cf9fc: cmp             x1, x0
    // 0x4cfa00: b.hs            #0x4cfad4
    // 0x4cfa04: LoadField: d0 = r4->field_47
    //     0x4cfa04: ldur            d0, [x4, #0x47]
    // 0x4cfa08: mov             x0, x6
    // 0x4cfa0c: r1 = 6
    //     0x4cfa0c: movz            x1, #0x6
    // 0x4cfa10: cmp             x1, x0
    // 0x4cfa14: b.hs            #0x4cfad8
    // 0x4cfa18: LoadField: d1 = r3->field_47
    //     0x4cfa18: ldur            d1, [x3, #0x47]
    // 0x4cfa1c: fcmp            d0, d1
    // 0x4cfa20: b.ne            #0x4cfa94
    // 0x4cfa24: mov             x0, x5
    // 0x4cfa28: r1 = 7
    //     0x4cfa28: movz            x1, #0x7
    // 0x4cfa2c: cmp             x1, x0
    // 0x4cfa30: b.hs            #0x4cfadc
    // 0x4cfa34: LoadField: d0 = r4->field_4f
    //     0x4cfa34: ldur            d0, [x4, #0x4f]
    // 0x4cfa38: mov             x0, x6
    // 0x4cfa3c: r1 = 7
    //     0x4cfa3c: movz            x1, #0x7
    // 0x4cfa40: cmp             x1, x0
    // 0x4cfa44: b.hs            #0x4cfae0
    // 0x4cfa48: LoadField: d1 = r3->field_4f
    //     0x4cfa48: ldur            d1, [x3, #0x4f]
    // 0x4cfa4c: fcmp            d0, d1
    // 0x4cfa50: b.ne            #0x4cfa94
    // 0x4cfa54: mov             x0, x5
    // 0x4cfa58: r1 = 8
    //     0x4cfa58: movz            x1, #0x8
    // 0x4cfa5c: cmp             x1, x0
    // 0x4cfa60: b.hs            #0x4cfae4
    // 0x4cfa64: LoadField: d0 = r4->field_57
    //     0x4cfa64: ldur            d0, [x4, #0x57]
    // 0x4cfa68: mov             x0, x6
    // 0x4cfa6c: r1 = 8
    //     0x4cfa6c: movz            x1, #0x8
    // 0x4cfa70: cmp             x1, x0
    // 0x4cfa74: b.hs            #0x4cfae8
    // 0x4cfa78: LoadField: d1 = r3->field_57
    //     0x4cfa78: ldur            d1, [x3, #0x57]
    // 0x4cfa7c: fcmp            d0, d1
    // 0x4cfa80: r16 = true
    //     0x4cfa80: add             x16, NULL, #0x20  ; true
    // 0x4cfa84: r17 = false
    //     0x4cfa84: add             x17, NULL, #0x30  ; false
    // 0x4cfa88: csel            x1, x16, x17, eq
    // 0x4cfa8c: mov             x0, x1
    // 0x4cfa90: b               #0x4cfa98
    // 0x4cfa94: r0 = false
    //     0x4cfa94: add             x0, NULL, #0x30  ; false
    // 0x4cfa98: LeaveFrame
    //     0x4cfa98: mov             SP, fp
    //     0x4cfa9c: ldp             fp, lr, [SP], #0x10
    // 0x4cfaa0: ret
    //     0x4cfaa0: ret             
    // 0x4cfaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfaa4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfaa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfaa8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfaac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfab0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfab0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfab4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfab8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfabc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfac0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfac4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfac8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfac8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfacc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfad0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfad0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfad4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfad8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfadc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfae0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4cfae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cfae4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cfae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4cfae8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 804, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x24bdbc, size: 0x84
    // 0x24bdbc: EnterFrame
    //     0x24bdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x24bdc0: mov             fp, SP
    // 0x24bdc4: CheckStackOverflow
    //     0x24bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bdc8: cmp             SP, x16
    //     0x24bdcc: b.ls            #0x24be20
    // 0x24bdd0: ldr             x0, [fp, #0x10]
    // 0x24bdd4: r2 = Null
    //     0x24bdd4: mov             x2, NULL
    // 0x24bdd8: r1 = Null
    //     0x24bdd8: mov             x1, NULL
    // 0x24bddc: r4 = 60
    //     0x24bddc: movz            x4, #0x3c
    // 0x24bde0: branchIfSmi(r0, 0x24bdec)
    //     0x24bde0: tbz             w0, #0, #0x24bdec
    // 0x24bde4: r4 = LoadClassIdInstr(r0)
    //     0x24bde4: ldur            x4, [x0, #-1]
    //     0x24bde8: ubfx            x4, x4, #0xc, #0x14
    // 0x24bdec: cmp             x4, #0x324
    // 0x24bdf0: b.eq            #0x24be08
    // 0x24bdf4: r8 = Matrix4
    //     0x24bdf4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13428] Type: Matrix4
    //     0x24bdf8: ldr             x8, [x8, #0x428]
    // 0x24bdfc: r3 = Null
    //     0x24bdfc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13440] Null
    //     0x24be00: ldr             x3, [x3, #0x440]
    // 0x24be04: r0 = Matrix4()
    //     0x24be04: bl              #0x24cda8  ; IsType_Matrix4_Stub
    // 0x24be08: ldr             x1, [fp, #0x18]
    // 0x24be0c: ldr             x2, [fp, #0x10]
    // 0x24be10: r0 = +()
    //     0x24be10: bl              #0x24be28  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x24be14: LeaveFrame
    //     0x24be14: mov             SP, fp
    //     0x24be18: ldp             fp, lr, [SP], #0x10
    // 0x24be1c: ret
    //     0x24be1c: ret             
    // 0x24be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24be20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24be24: b               #0x24bdd0
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x24be28, size: 0x48
    // 0x24be28: EnterFrame
    //     0x24be28: stp             fp, lr, [SP, #-0x10]!
    //     0x24be2c: mov             fp, SP
    // 0x24be30: AllocStack(0x8)
    //     0x24be30: sub             SP, SP, #8
    // 0x24be34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x24be34: stur            x2, [fp, #-8]
    // 0x24be38: CheckStackOverflow
    //     0x24be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24be3c: cmp             SP, x16
    //     0x24be40: b.ls            #0x24be68
    // 0x24be44: r0 = clone()
    //     0x24be44: bl              #0x24c228  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x24be48: mov             x1, x0
    // 0x24be4c: ldur            x2, [fp, #-8]
    // 0x24be50: stur            x0, [fp, #-8]
    // 0x24be54: r0 = add()
    //     0x24be54: bl              #0x24be70  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x24be58: ldur            x0, [fp, #-8]
    // 0x24be5c: LeaveFrame
    //     0x24be5c: mov             SP, fp
    //     0x24be60: ldp             fp, lr, [SP], #0x10
    // 0x24be64: ret
    //     0x24be64: ret             
    // 0x24be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24be68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24be6c: b               #0x24be44
  }
  _ add(/* No info */) {
    // ** addr: 0x24be70, size: 0x3b8
    // 0x24be70: EnterFrame
    //     0x24be70: stp             fp, lr, [SP, #-0x10]!
    //     0x24be74: mov             fp, SP
    // 0x24be78: LoadField: r3 = r2->field_7
    //     0x24be78: ldur            w3, [x2, #7]
    // 0x24be7c: DecompressPointer r3
    //     0x24be7c: add             x3, x3, HEAP, lsl #32
    // 0x24be80: LoadField: r2 = r1->field_7
    //     0x24be80: ldur            w2, [x1, #7]
    // 0x24be84: DecompressPointer r2
    //     0x24be84: add             x2, x2, HEAP, lsl #32
    // 0x24be88: LoadField: r4 = r2->field_13
    //     0x24be88: ldur            w4, [x2, #0x13]
    // 0x24be8c: r5 = LoadInt32Instr(r4)
    //     0x24be8c: sbfx            x5, x4, #1, #0x1f
    // 0x24be90: mov             x0, x5
    // 0x24be94: r1 = 0
    //     0x24be94: movz            x1, #0
    // 0x24be98: cmp             x1, x0
    // 0x24be9c: b.hs            #0x24c1a8
    // 0x24bea0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x24bea0: ldur            d0, [x2, #0x17]
    // 0x24bea4: LoadField: r4 = r3->field_13
    //     0x24bea4: ldur            w4, [x3, #0x13]
    // 0x24bea8: r6 = LoadInt32Instr(r4)
    //     0x24bea8: sbfx            x6, x4, #1, #0x1f
    // 0x24beac: mov             x0, x6
    // 0x24beb0: r1 = 0
    //     0x24beb0: movz            x1, #0
    // 0x24beb4: cmp             x1, x0
    // 0x24beb8: b.hs            #0x24c1ac
    // 0x24bebc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x24bebc: ldur            d1, [x3, #0x17]
    // 0x24bec0: fadd            d2, d0, d1
    // 0x24bec4: ArrayStore: r2[0] = d2  ; List_8
    //     0x24bec4: stur            d2, [x2, #0x17]
    // 0x24bec8: mov             x0, x5
    // 0x24becc: r1 = 1
    //     0x24becc: movz            x1, #0x1
    // 0x24bed0: cmp             x1, x0
    // 0x24bed4: b.hs            #0x24c1b0
    // 0x24bed8: LoadField: d0 = r2->field_1f
    //     0x24bed8: ldur            d0, [x2, #0x1f]
    // 0x24bedc: mov             x0, x6
    // 0x24bee0: r1 = 1
    //     0x24bee0: movz            x1, #0x1
    // 0x24bee4: cmp             x1, x0
    // 0x24bee8: b.hs            #0x24c1b4
    // 0x24beec: LoadField: d1 = r3->field_1f
    //     0x24beec: ldur            d1, [x3, #0x1f]
    // 0x24bef0: fadd            d2, d0, d1
    // 0x24bef4: StoreField: r2->field_1f = d2
    //     0x24bef4: stur            d2, [x2, #0x1f]
    // 0x24bef8: mov             x0, x5
    // 0x24befc: r1 = 2
    //     0x24befc: movz            x1, #0x2
    // 0x24bf00: cmp             x1, x0
    // 0x24bf04: b.hs            #0x24c1b8
    // 0x24bf08: LoadField: d0 = r2->field_27
    //     0x24bf08: ldur            d0, [x2, #0x27]
    // 0x24bf0c: mov             x0, x6
    // 0x24bf10: r1 = 2
    //     0x24bf10: movz            x1, #0x2
    // 0x24bf14: cmp             x1, x0
    // 0x24bf18: b.hs            #0x24c1bc
    // 0x24bf1c: LoadField: d1 = r3->field_27
    //     0x24bf1c: ldur            d1, [x3, #0x27]
    // 0x24bf20: fadd            d2, d0, d1
    // 0x24bf24: StoreField: r2->field_27 = d2
    //     0x24bf24: stur            d2, [x2, #0x27]
    // 0x24bf28: mov             x0, x5
    // 0x24bf2c: r1 = 3
    //     0x24bf2c: movz            x1, #0x3
    // 0x24bf30: cmp             x1, x0
    // 0x24bf34: b.hs            #0x24c1c0
    // 0x24bf38: LoadField: d0 = r2->field_2f
    //     0x24bf38: ldur            d0, [x2, #0x2f]
    // 0x24bf3c: mov             x0, x6
    // 0x24bf40: r1 = 3
    //     0x24bf40: movz            x1, #0x3
    // 0x24bf44: cmp             x1, x0
    // 0x24bf48: b.hs            #0x24c1c4
    // 0x24bf4c: LoadField: d1 = r3->field_2f
    //     0x24bf4c: ldur            d1, [x3, #0x2f]
    // 0x24bf50: fadd            d2, d0, d1
    // 0x24bf54: StoreField: r2->field_2f = d2
    //     0x24bf54: stur            d2, [x2, #0x2f]
    // 0x24bf58: mov             x0, x5
    // 0x24bf5c: r1 = 4
    //     0x24bf5c: movz            x1, #0x4
    // 0x24bf60: cmp             x1, x0
    // 0x24bf64: b.hs            #0x24c1c8
    // 0x24bf68: LoadField: d0 = r2->field_37
    //     0x24bf68: ldur            d0, [x2, #0x37]
    // 0x24bf6c: mov             x0, x6
    // 0x24bf70: r1 = 4
    //     0x24bf70: movz            x1, #0x4
    // 0x24bf74: cmp             x1, x0
    // 0x24bf78: b.hs            #0x24c1cc
    // 0x24bf7c: LoadField: d1 = r3->field_37
    //     0x24bf7c: ldur            d1, [x3, #0x37]
    // 0x24bf80: fadd            d2, d0, d1
    // 0x24bf84: StoreField: r2->field_37 = d2
    //     0x24bf84: stur            d2, [x2, #0x37]
    // 0x24bf88: mov             x0, x5
    // 0x24bf8c: r1 = 5
    //     0x24bf8c: movz            x1, #0x5
    // 0x24bf90: cmp             x1, x0
    // 0x24bf94: b.hs            #0x24c1d0
    // 0x24bf98: LoadField: d0 = r2->field_3f
    //     0x24bf98: ldur            d0, [x2, #0x3f]
    // 0x24bf9c: mov             x0, x6
    // 0x24bfa0: r1 = 5
    //     0x24bfa0: movz            x1, #0x5
    // 0x24bfa4: cmp             x1, x0
    // 0x24bfa8: b.hs            #0x24c1d4
    // 0x24bfac: LoadField: d1 = r3->field_3f
    //     0x24bfac: ldur            d1, [x3, #0x3f]
    // 0x24bfb0: fadd            d2, d0, d1
    // 0x24bfb4: StoreField: r2->field_3f = d2
    //     0x24bfb4: stur            d2, [x2, #0x3f]
    // 0x24bfb8: mov             x0, x5
    // 0x24bfbc: r1 = 6
    //     0x24bfbc: movz            x1, #0x6
    // 0x24bfc0: cmp             x1, x0
    // 0x24bfc4: b.hs            #0x24c1d8
    // 0x24bfc8: LoadField: d0 = r2->field_47
    //     0x24bfc8: ldur            d0, [x2, #0x47]
    // 0x24bfcc: mov             x0, x6
    // 0x24bfd0: r1 = 6
    //     0x24bfd0: movz            x1, #0x6
    // 0x24bfd4: cmp             x1, x0
    // 0x24bfd8: b.hs            #0x24c1dc
    // 0x24bfdc: LoadField: d1 = r3->field_47
    //     0x24bfdc: ldur            d1, [x3, #0x47]
    // 0x24bfe0: fadd            d2, d0, d1
    // 0x24bfe4: StoreField: r2->field_47 = d2
    //     0x24bfe4: stur            d2, [x2, #0x47]
    // 0x24bfe8: mov             x0, x5
    // 0x24bfec: r1 = 7
    //     0x24bfec: movz            x1, #0x7
    // 0x24bff0: cmp             x1, x0
    // 0x24bff4: b.hs            #0x24c1e0
    // 0x24bff8: LoadField: d0 = r2->field_4f
    //     0x24bff8: ldur            d0, [x2, #0x4f]
    // 0x24bffc: mov             x0, x6
    // 0x24c000: r1 = 7
    //     0x24c000: movz            x1, #0x7
    // 0x24c004: cmp             x1, x0
    // 0x24c008: b.hs            #0x24c1e4
    // 0x24c00c: LoadField: d1 = r3->field_4f
    //     0x24c00c: ldur            d1, [x3, #0x4f]
    // 0x24c010: fadd            d2, d0, d1
    // 0x24c014: StoreField: r2->field_4f = d2
    //     0x24c014: stur            d2, [x2, #0x4f]
    // 0x24c018: mov             x0, x5
    // 0x24c01c: r1 = 8
    //     0x24c01c: movz            x1, #0x8
    // 0x24c020: cmp             x1, x0
    // 0x24c024: b.hs            #0x24c1e8
    // 0x24c028: LoadField: d0 = r2->field_57
    //     0x24c028: ldur            d0, [x2, #0x57]
    // 0x24c02c: mov             x0, x6
    // 0x24c030: r1 = 8
    //     0x24c030: movz            x1, #0x8
    // 0x24c034: cmp             x1, x0
    // 0x24c038: b.hs            #0x24c1ec
    // 0x24c03c: LoadField: d1 = r3->field_57
    //     0x24c03c: ldur            d1, [x3, #0x57]
    // 0x24c040: fadd            d2, d0, d1
    // 0x24c044: StoreField: r2->field_57 = d2
    //     0x24c044: stur            d2, [x2, #0x57]
    // 0x24c048: mov             x0, x5
    // 0x24c04c: r1 = 9
    //     0x24c04c: movz            x1, #0x9
    // 0x24c050: cmp             x1, x0
    // 0x24c054: b.hs            #0x24c1f0
    // 0x24c058: LoadField: d0 = r2->field_5f
    //     0x24c058: ldur            d0, [x2, #0x5f]
    // 0x24c05c: mov             x0, x6
    // 0x24c060: r1 = 9
    //     0x24c060: movz            x1, #0x9
    // 0x24c064: cmp             x1, x0
    // 0x24c068: b.hs            #0x24c1f4
    // 0x24c06c: LoadField: d1 = r3->field_5f
    //     0x24c06c: ldur            d1, [x3, #0x5f]
    // 0x24c070: fadd            d2, d0, d1
    // 0x24c074: StoreField: r2->field_5f = d2
    //     0x24c074: stur            d2, [x2, #0x5f]
    // 0x24c078: mov             x0, x5
    // 0x24c07c: r1 = 10
    //     0x24c07c: movz            x1, #0xa
    // 0x24c080: cmp             x1, x0
    // 0x24c084: b.hs            #0x24c1f8
    // 0x24c088: LoadField: d0 = r2->field_67
    //     0x24c088: ldur            d0, [x2, #0x67]
    // 0x24c08c: mov             x0, x6
    // 0x24c090: r1 = 10
    //     0x24c090: movz            x1, #0xa
    // 0x24c094: cmp             x1, x0
    // 0x24c098: b.hs            #0x24c1fc
    // 0x24c09c: LoadField: d1 = r3->field_67
    //     0x24c09c: ldur            d1, [x3, #0x67]
    // 0x24c0a0: fadd            d2, d0, d1
    // 0x24c0a4: StoreField: r2->field_67 = d2
    //     0x24c0a4: stur            d2, [x2, #0x67]
    // 0x24c0a8: mov             x0, x5
    // 0x24c0ac: r1 = 11
    //     0x24c0ac: movz            x1, #0xb
    // 0x24c0b0: cmp             x1, x0
    // 0x24c0b4: b.hs            #0x24c200
    // 0x24c0b8: LoadField: d0 = r2->field_6f
    //     0x24c0b8: ldur            d0, [x2, #0x6f]
    // 0x24c0bc: mov             x0, x6
    // 0x24c0c0: r1 = 11
    //     0x24c0c0: movz            x1, #0xb
    // 0x24c0c4: cmp             x1, x0
    // 0x24c0c8: b.hs            #0x24c204
    // 0x24c0cc: LoadField: d1 = r3->field_6f
    //     0x24c0cc: ldur            d1, [x3, #0x6f]
    // 0x24c0d0: fadd            d2, d0, d1
    // 0x24c0d4: StoreField: r2->field_6f = d2
    //     0x24c0d4: stur            d2, [x2, #0x6f]
    // 0x24c0d8: mov             x0, x5
    // 0x24c0dc: r1 = 12
    //     0x24c0dc: movz            x1, #0xc
    // 0x24c0e0: cmp             x1, x0
    // 0x24c0e4: b.hs            #0x24c208
    // 0x24c0e8: LoadField: d0 = r2->field_77
    //     0x24c0e8: ldur            d0, [x2, #0x77]
    // 0x24c0ec: mov             x0, x6
    // 0x24c0f0: r1 = 12
    //     0x24c0f0: movz            x1, #0xc
    // 0x24c0f4: cmp             x1, x0
    // 0x24c0f8: b.hs            #0x24c20c
    // 0x24c0fc: LoadField: d1 = r3->field_77
    //     0x24c0fc: ldur            d1, [x3, #0x77]
    // 0x24c100: fadd            d2, d0, d1
    // 0x24c104: StoreField: r2->field_77 = d2
    //     0x24c104: stur            d2, [x2, #0x77]
    // 0x24c108: mov             x0, x5
    // 0x24c10c: r1 = 13
    //     0x24c10c: movz            x1, #0xd
    // 0x24c110: cmp             x1, x0
    // 0x24c114: b.hs            #0x24c210
    // 0x24c118: LoadField: d0 = r2->field_7f
    //     0x24c118: ldur            d0, [x2, #0x7f]
    // 0x24c11c: mov             x0, x6
    // 0x24c120: r1 = 13
    //     0x24c120: movz            x1, #0xd
    // 0x24c124: cmp             x1, x0
    // 0x24c128: b.hs            #0x24c214
    // 0x24c12c: LoadField: d1 = r3->field_7f
    //     0x24c12c: ldur            d1, [x3, #0x7f]
    // 0x24c130: fadd            d2, d0, d1
    // 0x24c134: StoreField: r2->field_7f = d2
    //     0x24c134: stur            d2, [x2, #0x7f]
    // 0x24c138: mov             x0, x5
    // 0x24c13c: r1 = 14
    //     0x24c13c: movz            x1, #0xe
    // 0x24c140: cmp             x1, x0
    // 0x24c144: b.hs            #0x24c218
    // 0x24c148: LoadField: d0 = r2->field_87
    //     0x24c148: ldur            d0, [x2, #0x87]
    // 0x24c14c: mov             x0, x6
    // 0x24c150: r1 = 14
    //     0x24c150: movz            x1, #0xe
    // 0x24c154: cmp             x1, x0
    // 0x24c158: b.hs            #0x24c21c
    // 0x24c15c: LoadField: d1 = r3->field_87
    //     0x24c15c: ldur            d1, [x3, #0x87]
    // 0x24c160: fadd            d2, d0, d1
    // 0x24c164: StoreField: r2->field_87 = d2
    //     0x24c164: stur            d2, [x2, #0x87]
    // 0x24c168: mov             x0, x5
    // 0x24c16c: r1 = 15
    //     0x24c16c: movz            x1, #0xf
    // 0x24c170: cmp             x1, x0
    // 0x24c174: b.hs            #0x24c220
    // 0x24c178: LoadField: d0 = r2->field_8f
    //     0x24c178: ldur            d0, [x2, #0x8f]
    // 0x24c17c: mov             x0, x6
    // 0x24c180: r1 = 15
    //     0x24c180: movz            x1, #0xf
    // 0x24c184: cmp             x1, x0
    // 0x24c188: b.hs            #0x24c224
    // 0x24c18c: LoadField: d1 = r3->field_8f
    //     0x24c18c: ldur            d1, [x3, #0x8f]
    // 0x24c190: fadd            d2, d0, d1
    // 0x24c194: StoreField: r2->field_8f = d2
    //     0x24c194: stur            d2, [x2, #0x8f]
    // 0x24c198: r0 = Null
    //     0x24c198: mov             x0, NULL
    // 0x24c19c: LeaveFrame
    //     0x24c19c: mov             SP, fp
    //     0x24c1a0: ldp             fp, lr, [SP], #0x10
    // 0x24c1a4: ret
    //     0x24c1a4: ret             
    // 0x24c1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1a8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1ac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1d4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1d8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1dc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1e4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1e8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1ec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1f0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1f4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c1f8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c1fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c1fc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c200: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c204: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c204: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c208: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c20c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c20c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c210: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c214: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c214: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c218: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c21c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c21c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c220: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c224: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c224: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x24c228, size: 0x60
    // 0x24c228: EnterFrame
    //     0x24c228: stp             fp, lr, [SP, #-0x10]!
    //     0x24c22c: mov             fp, SP
    // 0x24c230: AllocStack(0x10)
    //     0x24c230: sub             SP, SP, #0x10
    // 0x24c234: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x24c234: mov             x2, x1
    //     0x24c238: stur            x1, [fp, #-8]
    // 0x24c23c: CheckStackOverflow
    //     0x24c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c240: cmp             SP, x16
    //     0x24c244: b.ls            #0x24c280
    // 0x24c248: r0 = Matrix4()
    //     0x24c248: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x24c24c: r4 = 32
    //     0x24c24c: movz            x4, #0x20
    // 0x24c250: stur            x0, [fp, #-0x10]
    // 0x24c254: r0 = AllocateFloat64Array()
    //     0x24c254: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x24c258: mov             x1, x0
    // 0x24c25c: ldur            x0, [fp, #-0x10]
    // 0x24c260: StoreField: r0->field_7 = r1
    //     0x24c260: stur            w1, [x0, #7]
    // 0x24c264: mov             x1, x0
    // 0x24c268: ldur            x2, [fp, #-8]
    // 0x24c26c: r0 = setFrom()
    //     0x24c26c: bl              #0x24c2e4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x24c270: ldur            x0, [fp, #-0x10]
    // 0x24c274: LeaveFrame
    //     0x24c274: mov             SP, fp
    //     0x24c278: ldp             fp, lr, [SP], #0x10
    // 0x24c27c: ret
    //     0x24c27c: ret             
    // 0x24c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c280: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c284: b               #0x24c248
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x24c288, size: 0x5c
    // 0x24c288: EnterFrame
    //     0x24c288: stp             fp, lr, [SP, #-0x10]!
    //     0x24c28c: mov             fp, SP
    // 0x24c290: AllocStack(0x10)
    //     0x24c290: sub             SP, SP, #0x10
    // 0x24c294: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x24c294: stur            x2, [fp, #-8]
    // 0x24c298: CheckStackOverflow
    //     0x24c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c29c: cmp             SP, x16
    //     0x24c2a0: b.ls            #0x24c2dc
    // 0x24c2a4: r0 = Matrix4()
    //     0x24c2a4: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x24c2a8: r4 = 32
    //     0x24c2a8: movz            x4, #0x20
    // 0x24c2ac: stur            x0, [fp, #-0x10]
    // 0x24c2b0: r0 = AllocateFloat64Array()
    //     0x24c2b0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x24c2b4: mov             x1, x0
    // 0x24c2b8: ldur            x0, [fp, #-0x10]
    // 0x24c2bc: StoreField: r0->field_7 = r1
    //     0x24c2bc: stur            w1, [x0, #7]
    // 0x24c2c0: mov             x1, x0
    // 0x24c2c4: ldur            x2, [fp, #-8]
    // 0x24c2c8: r0 = setFrom()
    //     0x24c2c8: bl              #0x24c2e4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x24c2cc: ldur            x0, [fp, #-0x10]
    // 0x24c2d0: LeaveFrame
    //     0x24c2d0: mov             SP, fp
    //     0x24c2d4: ldp             fp, lr, [SP], #0x10
    // 0x24c2d8: ret
    //     0x24c2d8: ret             
    // 0x24c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c2dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c2e0: b               #0x24c2a4
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x24c2e4, size: 0xd8
    // 0x24c2e4: EnterFrame
    //     0x24c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x24c2e8: mov             fp, SP
    // 0x24c2ec: LoadField: r3 = r2->field_7
    //     0x24c2ec: ldur            w3, [x2, #7]
    // 0x24c2f0: DecompressPointer r3
    //     0x24c2f0: add             x3, x3, HEAP, lsl #32
    // 0x24c2f4: LoadField: r2 = r1->field_7
    //     0x24c2f4: ldur            w2, [x1, #7]
    // 0x24c2f8: DecompressPointer r2
    //     0x24c2f8: add             x2, x2, HEAP, lsl #32
    // 0x24c2fc: LoadField: r4 = r3->field_13
    //     0x24c2fc: ldur            w4, [x3, #0x13]
    // 0x24c300: r0 = LoadInt32Instr(r4)
    //     0x24c300: sbfx            x0, x4, #1, #0x1f
    // 0x24c304: r1 = 15
    //     0x24c304: movz            x1, #0xf
    // 0x24c308: cmp             x1, x0
    // 0x24c30c: b.hs            #0x24c3b4
    // 0x24c310: LoadField: d0 = r3->field_8f
    //     0x24c310: ldur            d0, [x3, #0x8f]
    // 0x24c314: LoadField: r4 = r2->field_13
    //     0x24c314: ldur            w4, [x2, #0x13]
    // 0x24c318: r0 = LoadInt32Instr(r4)
    //     0x24c318: sbfx            x0, x4, #1, #0x1f
    // 0x24c31c: r1 = 15
    //     0x24c31c: movz            x1, #0xf
    // 0x24c320: cmp             x1, x0
    // 0x24c324: b.hs            #0x24c3b8
    // 0x24c328: StoreField: r2->field_8f = d0
    //     0x24c328: stur            d0, [x2, #0x8f]
    // 0x24c32c: LoadField: d0 = r3->field_87
    //     0x24c32c: ldur            d0, [x3, #0x87]
    // 0x24c330: StoreField: r2->field_87 = d0
    //     0x24c330: stur            d0, [x2, #0x87]
    // 0x24c334: LoadField: d0 = r3->field_7f
    //     0x24c334: ldur            d0, [x3, #0x7f]
    // 0x24c338: StoreField: r2->field_7f = d0
    //     0x24c338: stur            d0, [x2, #0x7f]
    // 0x24c33c: LoadField: d0 = r3->field_77
    //     0x24c33c: ldur            d0, [x3, #0x77]
    // 0x24c340: StoreField: r2->field_77 = d0
    //     0x24c340: stur            d0, [x2, #0x77]
    // 0x24c344: LoadField: d0 = r3->field_6f
    //     0x24c344: ldur            d0, [x3, #0x6f]
    // 0x24c348: StoreField: r2->field_6f = d0
    //     0x24c348: stur            d0, [x2, #0x6f]
    // 0x24c34c: LoadField: d0 = r3->field_67
    //     0x24c34c: ldur            d0, [x3, #0x67]
    // 0x24c350: StoreField: r2->field_67 = d0
    //     0x24c350: stur            d0, [x2, #0x67]
    // 0x24c354: LoadField: d0 = r3->field_5f
    //     0x24c354: ldur            d0, [x3, #0x5f]
    // 0x24c358: StoreField: r2->field_5f = d0
    //     0x24c358: stur            d0, [x2, #0x5f]
    // 0x24c35c: LoadField: d0 = r3->field_57
    //     0x24c35c: ldur            d0, [x3, #0x57]
    // 0x24c360: StoreField: r2->field_57 = d0
    //     0x24c360: stur            d0, [x2, #0x57]
    // 0x24c364: LoadField: d0 = r3->field_4f
    //     0x24c364: ldur            d0, [x3, #0x4f]
    // 0x24c368: StoreField: r2->field_4f = d0
    //     0x24c368: stur            d0, [x2, #0x4f]
    // 0x24c36c: LoadField: d0 = r3->field_47
    //     0x24c36c: ldur            d0, [x3, #0x47]
    // 0x24c370: StoreField: r2->field_47 = d0
    //     0x24c370: stur            d0, [x2, #0x47]
    // 0x24c374: LoadField: d0 = r3->field_3f
    //     0x24c374: ldur            d0, [x3, #0x3f]
    // 0x24c378: StoreField: r2->field_3f = d0
    //     0x24c378: stur            d0, [x2, #0x3f]
    // 0x24c37c: LoadField: d0 = r3->field_37
    //     0x24c37c: ldur            d0, [x3, #0x37]
    // 0x24c380: StoreField: r2->field_37 = d0
    //     0x24c380: stur            d0, [x2, #0x37]
    // 0x24c384: LoadField: d0 = r3->field_2f
    //     0x24c384: ldur            d0, [x3, #0x2f]
    // 0x24c388: StoreField: r2->field_2f = d0
    //     0x24c388: stur            d0, [x2, #0x2f]
    // 0x24c38c: LoadField: d0 = r3->field_27
    //     0x24c38c: ldur            d0, [x3, #0x27]
    // 0x24c390: StoreField: r2->field_27 = d0
    //     0x24c390: stur            d0, [x2, #0x27]
    // 0x24c394: LoadField: d0 = r3->field_1f
    //     0x24c394: ldur            d0, [x3, #0x1f]
    // 0x24c398: StoreField: r2->field_1f = d0
    //     0x24c398: stur            d0, [x2, #0x1f]
    // 0x24c39c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x24c39c: ldur            d0, [x3, #0x17]
    // 0x24c3a0: ArrayStore: r2[0] = d0  ; List_8
    //     0x24c3a0: stur            d0, [x2, #0x17]
    // 0x24c3a4: r0 = Null
    //     0x24c3a4: mov             x0, NULL
    // 0x24c3a8: LeaveFrame
    //     0x24c3a8: mov             SP, fp
    //     0x24c3ac: ldp             fp, lr, [SP], #0x10
    // 0x24c3b0: ret
    //     0x24c3b0: ret             
    // 0x24c3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c3b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c3b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x24c3e0, size: 0x50
    // 0x24c3e0: EnterFrame
    //     0x24c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x24c3e4: mov             fp, SP
    // 0x24c3e8: CheckStackOverflow
    //     0x24c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c3ec: cmp             SP, x16
    //     0x24c3f0: b.ls            #0x24c410
    // 0x24c3f4: ldr             x0, [fp, #0x10]
    // 0x24c3f8: LoadField: d0 = r0->field_7
    //     0x24c3f8: ldur            d0, [x0, #7]
    // 0x24c3fc: ldr             x1, [fp, #0x18]
    // 0x24c400: r0 = scaled()
    //     0x24c400: bl              #0x24c418  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x24c404: LeaveFrame
    //     0x24c404: mov             SP, fp
    //     0x24c408: ldp             fp, lr, [SP], #0x10
    // 0x24c40c: ret
    //     0x24c40c: ret             
    // 0x24c410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c414: b               #0x24c3f4
  }
  _ scaled(/* No info */) {
    // ** addr: 0x24c418, size: 0x98
    // 0x24c418: EnterFrame
    //     0x24c418: stp             fp, lr, [SP, #-0x10]!
    //     0x24c41c: mov             fp, SP
    // 0x24c420: AllocStack(0x20)
    //     0x24c420: sub             SP, SP, #0x20
    // 0x24c424: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x24c424: stur            d0, [fp, #-0x10]
    // 0x24c428: CheckStackOverflow
    //     0x24c428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c42c: cmp             SP, x16
    //     0x24c430: b.ls            #0x24c48c
    // 0x24c434: r0 = clone()
    //     0x24c434: bl              #0x24c228  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x24c438: ldur            d0, [fp, #-0x10]
    // 0x24c43c: stur            x0, [fp, #-8]
    // 0x24c440: r2 = inline_Allocate_Double()
    //     0x24c440: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x24c444: add             x2, x2, #0x10
    //     0x24c448: cmp             x1, x2
    //     0x24c44c: b.ls            #0x24c494
    //     0x24c450: str             x2, [THR, #0x50]  ; THR::top
    //     0x24c454: sub             x2, x2, #0xf
    //     0x24c458: movz            x1, #0xe15c
    //     0x24c45c: movk            x1, #0x3, lsl #16
    //     0x24c460: stur            x1, [x2, #-1]
    // 0x24c464: StoreField: r2->field_7 = d0
    //     0x24c464: stur            d0, [x2, #7]
    // 0x24c468: stp             NULL, NULL, [SP]
    // 0x24c46c: mov             x1, x0
    // 0x24c470: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x24c470: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x24c474: ldr             x4, [x4, #0x548]
    // 0x24c478: r0 = scale()
    //     0x24c478: bl              #0x24c4b0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x24c47c: ldur            x0, [fp, #-8]
    // 0x24c480: LeaveFrame
    //     0x24c480: mov             SP, fp
    //     0x24c484: ldp             fp, lr, [SP], #0x10
    // 0x24c488: ret
    //     0x24c488: ret             
    // 0x24c48c: r0 = StackOverflowSharedWithFPURegs()
    //     0x24c48c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x24c490: b               #0x24c434
    // 0x24c494: SaveReg d0
    //     0x24c494: str             q0, [SP, #-0x10]!
    // 0x24c498: SaveReg r0
    //     0x24c498: str             x0, [SP, #-8]!
    // 0x24c49c: r0 = AllocateDouble()
    //     0x24c49c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x24c4a0: mov             x2, x0
    // 0x24c4a4: RestoreReg r0
    //     0x24c4a4: ldr             x0, [SP], #8
    // 0x24c4a8: RestoreReg d0
    //     0x24c4a8: ldr             q0, [SP], #0x10
    // 0x24c4ac: b               #0x24c464
  }
  _ scale(/* No info */) {
    // ** addr: 0x24c4b0, size: 0x308
    // 0x24c4b0: EnterFrame
    //     0x24c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x24c4b4: mov             fp, SP
    // 0x24c4b8: mov             x3, x1
    // 0x24c4bc: LoadField: r0 = r4->field_13
    //     0x24c4bc: ldur            w0, [x4, #0x13]
    // 0x24c4c0: sub             x1, x0, #4
    // 0x24c4c4: cmp             w1, #2
    // 0x24c4c8: b.lt            #0x24c4f0
    // 0x24c4cc: add             x0, fp, w1, sxtw #2
    // 0x24c4d0: ldr             x0, [x0, #8]
    // 0x24c4d4: cmp             w1, #4
    // 0x24c4d8: b.lt            #0x24c4f4
    // 0x24c4dc: add             x4, fp, w1, sxtw #2
    // 0x24c4e0: ldr             x4, [x4]
    // 0x24c4e4: mov             x1, x0
    // 0x24c4e8: mov             x0, x4
    // 0x24c4ec: b               #0x24c4fc
    // 0x24c4f0: r0 = Null
    //     0x24c4f0: mov             x0, NULL
    // 0x24c4f4: mov             x1, x0
    // 0x24c4f8: r0 = Null
    //     0x24c4f8: mov             x0, NULL
    // 0x24c4fc: r4 = 60
    //     0x24c4fc: movz            x4, #0x3c
    // 0x24c500: branchIfSmi(r2, 0x24c50c)
    //     0x24c500: tbz             w2, #0, #0x24c50c
    // 0x24c504: r4 = LoadClassIdInstr(r2)
    //     0x24c504: ldur            x4, [x2, #-1]
    //     0x24c508: ubfx            x4, x4, #0xc, #0x14
    // 0x24c50c: cmp             x4, #0xb0
    // 0x24c510: b.ne            #0x24c570
    // 0x24c514: LoadField: r4 = r2->field_7
    //     0x24c514: ldur            w4, [x2, #7]
    // 0x24c518: DecompressPointer r4
    //     0x24c518: add             x4, x4, HEAP, lsl #32
    // 0x24c51c: LoadField: r0 = r4->field_13
    //     0x24c51c: ldur            w0, [x4, #0x13]
    // 0x24c520: r2 = LoadInt32Instr(r0)
    //     0x24c520: sbfx            x2, x0, #1, #0x1f
    // 0x24c524: mov             x0, x2
    // 0x24c528: r1 = 0
    //     0x24c528: movz            x1, #0
    // 0x24c52c: cmp             x1, x0
    // 0x24c530: b.hs            #0x24c76c
    // 0x24c534: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x24c534: ldur            d0, [x4, #0x17]
    // 0x24c538: mov             x0, x2
    // 0x24c53c: r1 = 1
    //     0x24c53c: movz            x1, #0x1
    // 0x24c540: cmp             x1, x0
    // 0x24c544: b.hs            #0x24c770
    // 0x24c548: LoadField: d1 = r4->field_1f
    //     0x24c548: ldur            d1, [x4, #0x1f]
    // 0x24c54c: mov             x0, x2
    // 0x24c550: r1 = 2
    //     0x24c550: movz            x1, #0x2
    // 0x24c554: cmp             x1, x0
    // 0x24c558: b.hs            #0x24c774
    // 0x24c55c: LoadField: d2 = r4->field_27
    //     0x24c55c: ldur            d2, [x4, #0x27]
    // 0x24c560: mov             v31.16b, v2.16b
    // 0x24c564: mov             v2.16b, v0.16b
    // 0x24c568: mov             v0.16b, v31.16b
    // 0x24c56c: b               #0x24c5b0
    // 0x24c570: cmp             x4, #0x3e
    // 0x24c574: b.ne            #0x24c760
    // 0x24c578: cmp             w1, NULL
    // 0x24c57c: b.ne            #0x24c588
    // 0x24c580: LoadField: d0 = r2->field_7
    //     0x24c580: ldur            d0, [x2, #7]
    // 0x24c584: b               #0x24c58c
    // 0x24c588: LoadField: d0 = r1->field_7
    //     0x24c588: ldur            d0, [x1, #7]
    // 0x24c58c: cmp             w0, NULL
    // 0x24c590: b.ne            #0x24c59c
    // 0x24c594: LoadField: d1 = r2->field_7
    //     0x24c594: ldur            d1, [x2, #7]
    // 0x24c598: b               #0x24c5a0
    // 0x24c59c: LoadField: d1 = r0->field_7
    //     0x24c59c: ldur            d1, [x0, #7]
    // 0x24c5a0: LoadField: d2 = r2->field_7
    //     0x24c5a0: ldur            d2, [x2, #7]
    // 0x24c5a4: mov             v31.16b, v1.16b
    // 0x24c5a8: mov             v1.16b, v0.16b
    // 0x24c5ac: mov             v0.16b, v31.16b
    // 0x24c5b0: LoadField: r2 = r3->field_7
    //     0x24c5b0: ldur            w2, [x3, #7]
    // 0x24c5b4: DecompressPointer r2
    //     0x24c5b4: add             x2, x2, HEAP, lsl #32
    // 0x24c5b8: LoadField: r0 = r2->field_13
    //     0x24c5b8: ldur            w0, [x2, #0x13]
    // 0x24c5bc: r3 = LoadInt32Instr(r0)
    //     0x24c5bc: sbfx            x3, x0, #1, #0x1f
    // 0x24c5c0: mov             x0, x3
    // 0x24c5c4: r1 = 0
    //     0x24c5c4: movz            x1, #0
    // 0x24c5c8: cmp             x1, x0
    // 0x24c5cc: b.hs            #0x24c778
    // 0x24c5d0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x24c5d0: ldur            d3, [x2, #0x17]
    // 0x24c5d4: fmul            d4, d3, d2
    // 0x24c5d8: ArrayStore: r2[0] = d4  ; List_8
    //     0x24c5d8: stur            d4, [x2, #0x17]
    // 0x24c5dc: mov             x0, x3
    // 0x24c5e0: r1 = 1
    //     0x24c5e0: movz            x1, #0x1
    // 0x24c5e4: cmp             x1, x0
    // 0x24c5e8: b.hs            #0x24c77c
    // 0x24c5ec: LoadField: d3 = r2->field_1f
    //     0x24c5ec: ldur            d3, [x2, #0x1f]
    // 0x24c5f0: fmul            d4, d3, d2
    // 0x24c5f4: StoreField: r2->field_1f = d4
    //     0x24c5f4: stur            d4, [x2, #0x1f]
    // 0x24c5f8: mov             x0, x3
    // 0x24c5fc: r1 = 2
    //     0x24c5fc: movz            x1, #0x2
    // 0x24c600: cmp             x1, x0
    // 0x24c604: b.hs            #0x24c780
    // 0x24c608: LoadField: d3 = r2->field_27
    //     0x24c608: ldur            d3, [x2, #0x27]
    // 0x24c60c: fmul            d4, d3, d2
    // 0x24c610: StoreField: r2->field_27 = d4
    //     0x24c610: stur            d4, [x2, #0x27]
    // 0x24c614: mov             x0, x3
    // 0x24c618: r1 = 3
    //     0x24c618: movz            x1, #0x3
    // 0x24c61c: cmp             x1, x0
    // 0x24c620: b.hs            #0x24c784
    // 0x24c624: LoadField: d3 = r2->field_2f
    //     0x24c624: ldur            d3, [x2, #0x2f]
    // 0x24c628: fmul            d4, d3, d2
    // 0x24c62c: StoreField: r2->field_2f = d4
    //     0x24c62c: stur            d4, [x2, #0x2f]
    // 0x24c630: mov             x0, x3
    // 0x24c634: r1 = 4
    //     0x24c634: movz            x1, #0x4
    // 0x24c638: cmp             x1, x0
    // 0x24c63c: b.hs            #0x24c788
    // 0x24c640: LoadField: d2 = r2->field_37
    //     0x24c640: ldur            d2, [x2, #0x37]
    // 0x24c644: fmul            d3, d2, d1
    // 0x24c648: StoreField: r2->field_37 = d3
    //     0x24c648: stur            d3, [x2, #0x37]
    // 0x24c64c: mov             x0, x3
    // 0x24c650: r1 = 5
    //     0x24c650: movz            x1, #0x5
    // 0x24c654: cmp             x1, x0
    // 0x24c658: b.hs            #0x24c78c
    // 0x24c65c: LoadField: d2 = r2->field_3f
    //     0x24c65c: ldur            d2, [x2, #0x3f]
    // 0x24c660: fmul            d3, d2, d1
    // 0x24c664: StoreField: r2->field_3f = d3
    //     0x24c664: stur            d3, [x2, #0x3f]
    // 0x24c668: mov             x0, x3
    // 0x24c66c: r1 = 6
    //     0x24c66c: movz            x1, #0x6
    // 0x24c670: cmp             x1, x0
    // 0x24c674: b.hs            #0x24c790
    // 0x24c678: LoadField: d2 = r2->field_47
    //     0x24c678: ldur            d2, [x2, #0x47]
    // 0x24c67c: fmul            d3, d2, d1
    // 0x24c680: StoreField: r2->field_47 = d3
    //     0x24c680: stur            d3, [x2, #0x47]
    // 0x24c684: mov             x0, x3
    // 0x24c688: r1 = 7
    //     0x24c688: movz            x1, #0x7
    // 0x24c68c: cmp             x1, x0
    // 0x24c690: b.hs            #0x24c794
    // 0x24c694: LoadField: d2 = r2->field_4f
    //     0x24c694: ldur            d2, [x2, #0x4f]
    // 0x24c698: fmul            d3, d2, d1
    // 0x24c69c: StoreField: r2->field_4f = d3
    //     0x24c69c: stur            d3, [x2, #0x4f]
    // 0x24c6a0: mov             x0, x3
    // 0x24c6a4: r1 = 8
    //     0x24c6a4: movz            x1, #0x8
    // 0x24c6a8: cmp             x1, x0
    // 0x24c6ac: b.hs            #0x24c798
    // 0x24c6b0: LoadField: d1 = r2->field_57
    //     0x24c6b0: ldur            d1, [x2, #0x57]
    // 0x24c6b4: fmul            d2, d1, d0
    // 0x24c6b8: StoreField: r2->field_57 = d2
    //     0x24c6b8: stur            d2, [x2, #0x57]
    // 0x24c6bc: mov             x0, x3
    // 0x24c6c0: r1 = 9
    //     0x24c6c0: movz            x1, #0x9
    // 0x24c6c4: cmp             x1, x0
    // 0x24c6c8: b.hs            #0x24c79c
    // 0x24c6cc: LoadField: d1 = r2->field_5f
    //     0x24c6cc: ldur            d1, [x2, #0x5f]
    // 0x24c6d0: fmul            d2, d1, d0
    // 0x24c6d4: StoreField: r2->field_5f = d2
    //     0x24c6d4: stur            d2, [x2, #0x5f]
    // 0x24c6d8: mov             x0, x3
    // 0x24c6dc: r1 = 10
    //     0x24c6dc: movz            x1, #0xa
    // 0x24c6e0: cmp             x1, x0
    // 0x24c6e4: b.hs            #0x24c7a0
    // 0x24c6e8: LoadField: d1 = r2->field_67
    //     0x24c6e8: ldur            d1, [x2, #0x67]
    // 0x24c6ec: fmul            d2, d1, d0
    // 0x24c6f0: StoreField: r2->field_67 = d2
    //     0x24c6f0: stur            d2, [x2, #0x67]
    // 0x24c6f4: mov             x0, x3
    // 0x24c6f8: r1 = 11
    //     0x24c6f8: movz            x1, #0xb
    // 0x24c6fc: cmp             x1, x0
    // 0x24c700: b.hs            #0x24c7a4
    // 0x24c704: LoadField: d1 = r2->field_6f
    //     0x24c704: ldur            d1, [x2, #0x6f]
    // 0x24c708: fmul            d2, d1, d0
    // 0x24c70c: StoreField: r2->field_6f = d2
    //     0x24c70c: stur            d2, [x2, #0x6f]
    // 0x24c710: mov             x0, x3
    // 0x24c714: r1 = 12
    //     0x24c714: movz            x1, #0xc
    // 0x24c718: cmp             x1, x0
    // 0x24c71c: b.hs            #0x24c7a8
    // 0x24c720: mov             x0, x3
    // 0x24c724: r1 = 13
    //     0x24c724: movz            x1, #0xd
    // 0x24c728: cmp             x1, x0
    // 0x24c72c: b.hs            #0x24c7ac
    // 0x24c730: mov             x0, x3
    // 0x24c734: r1 = 14
    //     0x24c734: movz            x1, #0xe
    // 0x24c738: cmp             x1, x0
    // 0x24c73c: b.hs            #0x24c7b0
    // 0x24c740: mov             x0, x3
    // 0x24c744: r1 = 15
    //     0x24c744: movz            x1, #0xf
    // 0x24c748: cmp             x1, x0
    // 0x24c74c: b.hs            #0x24c7b4
    // 0x24c750: r0 = Null
    //     0x24c750: mov             x0, NULL
    // 0x24c754: LeaveFrame
    //     0x24c754: mov             SP, fp
    //     0x24c758: ldp             fp, lr, [SP], #0x10
    // 0x24c75c: ret
    //     0x24c75c: ret             
    // 0x24c760: r0 = UnimplementedError()
    //     0x24c760: bl              #0x24c7b8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x24c764: r0 = Throw()
    //     0x24c764: bl              #0x538808  ; ThrowStub
    // 0x24c768: brk             #0
    // 0x24c76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c76c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c770: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c770: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c774: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c774: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c778: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c778: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c77c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c77c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c780: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c780: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c784: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c784: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c788: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c788: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c78c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c78c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c790: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c790: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c794: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c794: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c798: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c798: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c79c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c79c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c7a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c7a0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c7a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24c7a4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24c7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c7a8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c7ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c7b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24c7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c7b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x24c7dc, size: 0x84
    // 0x24c7dc: EnterFrame
    //     0x24c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x24c7e0: mov             fp, SP
    // 0x24c7e4: CheckStackOverflow
    //     0x24c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c7e8: cmp             SP, x16
    //     0x24c7ec: b.ls            #0x24c840
    // 0x24c7f0: ldr             x0, [fp, #0x10]
    // 0x24c7f4: r2 = Null
    //     0x24c7f4: mov             x2, NULL
    // 0x24c7f8: r1 = Null
    //     0x24c7f8: mov             x1, NULL
    // 0x24c7fc: r4 = 60
    //     0x24c7fc: movz            x4, #0x3c
    // 0x24c800: branchIfSmi(r0, 0x24c80c)
    //     0x24c800: tbz             w0, #0, #0x24c80c
    // 0x24c804: r4 = LoadClassIdInstr(r0)
    //     0x24c804: ldur            x4, [x0, #-1]
    //     0x24c808: ubfx            x4, x4, #0xc, #0x14
    // 0x24c80c: cmp             x4, #0x324
    // 0x24c810: b.eq            #0x24c828
    // 0x24c814: r8 = Matrix4
    //     0x24c814: add             x8, PP, #0x13, lsl #12  ; [pp+0x13428] Type: Matrix4
    //     0x24c818: ldr             x8, [x8, #0x428]
    // 0x24c81c: r3 = Null
    //     0x24c81c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13430] Null
    //     0x24c820: ldr             x3, [x3, #0x430]
    // 0x24c824: r0 = Matrix4()
    //     0x24c824: bl              #0x24cda8  ; IsType_Matrix4_Stub
    // 0x24c828: ldr             x1, [fp, #0x18]
    // 0x24c82c: ldr             x2, [fp, #0x10]
    // 0x24c830: r0 = -()
    //     0x24c830: bl              #0x24c848  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x24c834: LeaveFrame
    //     0x24c834: mov             SP, fp
    //     0x24c838: ldp             fp, lr, [SP], #0x10
    // 0x24c83c: ret
    //     0x24c83c: ret             
    // 0x24c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c844: b               #0x24c7f0
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x24c848, size: 0x48
    // 0x24c848: EnterFrame
    //     0x24c848: stp             fp, lr, [SP, #-0x10]!
    //     0x24c84c: mov             fp, SP
    // 0x24c850: AllocStack(0x8)
    //     0x24c850: sub             SP, SP, #8
    // 0x24c854: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x24c854: stur            x2, [fp, #-8]
    // 0x24c858: CheckStackOverflow
    //     0x24c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c85c: cmp             SP, x16
    //     0x24c860: b.ls            #0x24c888
    // 0x24c864: r0 = clone()
    //     0x24c864: bl              #0x24c228  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x24c868: mov             x1, x0
    // 0x24c86c: ldur            x2, [fp, #-8]
    // 0x24c870: stur            x0, [fp, #-8]
    // 0x24c874: r0 = sub()
    //     0x24c874: bl              #0x24c890  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x24c878: ldur            x0, [fp, #-8]
    // 0x24c87c: LeaveFrame
    //     0x24c87c: mov             SP, fp
    //     0x24c880: ldp             fp, lr, [SP], #0x10
    // 0x24c884: ret
    //     0x24c884: ret             
    // 0x24c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c888: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c88c: b               #0x24c864
  }
  _ sub(/* No info */) {
    // ** addr: 0x24c890, size: 0x3b8
    // 0x24c890: EnterFrame
    //     0x24c890: stp             fp, lr, [SP, #-0x10]!
    //     0x24c894: mov             fp, SP
    // 0x24c898: LoadField: r3 = r2->field_7
    //     0x24c898: ldur            w3, [x2, #7]
    // 0x24c89c: DecompressPointer r3
    //     0x24c89c: add             x3, x3, HEAP, lsl #32
    // 0x24c8a0: LoadField: r2 = r1->field_7
    //     0x24c8a0: ldur            w2, [x1, #7]
    // 0x24c8a4: DecompressPointer r2
    //     0x24c8a4: add             x2, x2, HEAP, lsl #32
    // 0x24c8a8: LoadField: r4 = r2->field_13
    //     0x24c8a8: ldur            w4, [x2, #0x13]
    // 0x24c8ac: r5 = LoadInt32Instr(r4)
    //     0x24c8ac: sbfx            x5, x4, #1, #0x1f
    // 0x24c8b0: mov             x0, x5
    // 0x24c8b4: r1 = 0
    //     0x24c8b4: movz            x1, #0
    // 0x24c8b8: cmp             x1, x0
    // 0x24c8bc: b.hs            #0x24cbc8
    // 0x24c8c0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x24c8c0: ldur            d0, [x2, #0x17]
    // 0x24c8c4: LoadField: r4 = r3->field_13
    //     0x24c8c4: ldur            w4, [x3, #0x13]
    // 0x24c8c8: r6 = LoadInt32Instr(r4)
    //     0x24c8c8: sbfx            x6, x4, #1, #0x1f
    // 0x24c8cc: mov             x0, x6
    // 0x24c8d0: r1 = 0
    //     0x24c8d0: movz            x1, #0
    // 0x24c8d4: cmp             x1, x0
    // 0x24c8d8: b.hs            #0x24cbcc
    // 0x24c8dc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x24c8dc: ldur            d1, [x3, #0x17]
    // 0x24c8e0: fsub            d2, d0, d1
    // 0x24c8e4: ArrayStore: r2[0] = d2  ; List_8
    //     0x24c8e4: stur            d2, [x2, #0x17]
    // 0x24c8e8: mov             x0, x5
    // 0x24c8ec: r1 = 1
    //     0x24c8ec: movz            x1, #0x1
    // 0x24c8f0: cmp             x1, x0
    // 0x24c8f4: b.hs            #0x24cbd0
    // 0x24c8f8: LoadField: d0 = r2->field_1f
    //     0x24c8f8: ldur            d0, [x2, #0x1f]
    // 0x24c8fc: mov             x0, x6
    // 0x24c900: r1 = 1
    //     0x24c900: movz            x1, #0x1
    // 0x24c904: cmp             x1, x0
    // 0x24c908: b.hs            #0x24cbd4
    // 0x24c90c: LoadField: d1 = r3->field_1f
    //     0x24c90c: ldur            d1, [x3, #0x1f]
    // 0x24c910: fsub            d2, d0, d1
    // 0x24c914: StoreField: r2->field_1f = d2
    //     0x24c914: stur            d2, [x2, #0x1f]
    // 0x24c918: mov             x0, x5
    // 0x24c91c: r1 = 2
    //     0x24c91c: movz            x1, #0x2
    // 0x24c920: cmp             x1, x0
    // 0x24c924: b.hs            #0x24cbd8
    // 0x24c928: LoadField: d0 = r2->field_27
    //     0x24c928: ldur            d0, [x2, #0x27]
    // 0x24c92c: mov             x0, x6
    // 0x24c930: r1 = 2
    //     0x24c930: movz            x1, #0x2
    // 0x24c934: cmp             x1, x0
    // 0x24c938: b.hs            #0x24cbdc
    // 0x24c93c: LoadField: d1 = r3->field_27
    //     0x24c93c: ldur            d1, [x3, #0x27]
    // 0x24c940: fsub            d2, d0, d1
    // 0x24c944: StoreField: r2->field_27 = d2
    //     0x24c944: stur            d2, [x2, #0x27]
    // 0x24c948: mov             x0, x5
    // 0x24c94c: r1 = 3
    //     0x24c94c: movz            x1, #0x3
    // 0x24c950: cmp             x1, x0
    // 0x24c954: b.hs            #0x24cbe0
    // 0x24c958: LoadField: d0 = r2->field_2f
    //     0x24c958: ldur            d0, [x2, #0x2f]
    // 0x24c95c: mov             x0, x6
    // 0x24c960: r1 = 3
    //     0x24c960: movz            x1, #0x3
    // 0x24c964: cmp             x1, x0
    // 0x24c968: b.hs            #0x24cbe4
    // 0x24c96c: LoadField: d1 = r3->field_2f
    //     0x24c96c: ldur            d1, [x3, #0x2f]
    // 0x24c970: fsub            d2, d0, d1
    // 0x24c974: StoreField: r2->field_2f = d2
    //     0x24c974: stur            d2, [x2, #0x2f]
    // 0x24c978: mov             x0, x5
    // 0x24c97c: r1 = 4
    //     0x24c97c: movz            x1, #0x4
    // 0x24c980: cmp             x1, x0
    // 0x24c984: b.hs            #0x24cbe8
    // 0x24c988: LoadField: d0 = r2->field_37
    //     0x24c988: ldur            d0, [x2, #0x37]
    // 0x24c98c: mov             x0, x6
    // 0x24c990: r1 = 4
    //     0x24c990: movz            x1, #0x4
    // 0x24c994: cmp             x1, x0
    // 0x24c998: b.hs            #0x24cbec
    // 0x24c99c: LoadField: d1 = r3->field_37
    //     0x24c99c: ldur            d1, [x3, #0x37]
    // 0x24c9a0: fsub            d2, d0, d1
    // 0x24c9a4: StoreField: r2->field_37 = d2
    //     0x24c9a4: stur            d2, [x2, #0x37]
    // 0x24c9a8: mov             x0, x5
    // 0x24c9ac: r1 = 5
    //     0x24c9ac: movz            x1, #0x5
    // 0x24c9b0: cmp             x1, x0
    // 0x24c9b4: b.hs            #0x24cbf0
    // 0x24c9b8: LoadField: d0 = r2->field_3f
    //     0x24c9b8: ldur            d0, [x2, #0x3f]
    // 0x24c9bc: mov             x0, x6
    // 0x24c9c0: r1 = 5
    //     0x24c9c0: movz            x1, #0x5
    // 0x24c9c4: cmp             x1, x0
    // 0x24c9c8: b.hs            #0x24cbf4
    // 0x24c9cc: LoadField: d1 = r3->field_3f
    //     0x24c9cc: ldur            d1, [x3, #0x3f]
    // 0x24c9d0: fsub            d2, d0, d1
    // 0x24c9d4: StoreField: r2->field_3f = d2
    //     0x24c9d4: stur            d2, [x2, #0x3f]
    // 0x24c9d8: mov             x0, x5
    // 0x24c9dc: r1 = 6
    //     0x24c9dc: movz            x1, #0x6
    // 0x24c9e0: cmp             x1, x0
    // 0x24c9e4: b.hs            #0x24cbf8
    // 0x24c9e8: LoadField: d0 = r2->field_47
    //     0x24c9e8: ldur            d0, [x2, #0x47]
    // 0x24c9ec: mov             x0, x6
    // 0x24c9f0: r1 = 6
    //     0x24c9f0: movz            x1, #0x6
    // 0x24c9f4: cmp             x1, x0
    // 0x24c9f8: b.hs            #0x24cbfc
    // 0x24c9fc: LoadField: d1 = r3->field_47
    //     0x24c9fc: ldur            d1, [x3, #0x47]
    // 0x24ca00: fsub            d2, d0, d1
    // 0x24ca04: StoreField: r2->field_47 = d2
    //     0x24ca04: stur            d2, [x2, #0x47]
    // 0x24ca08: mov             x0, x5
    // 0x24ca0c: r1 = 7
    //     0x24ca0c: movz            x1, #0x7
    // 0x24ca10: cmp             x1, x0
    // 0x24ca14: b.hs            #0x24cc00
    // 0x24ca18: LoadField: d0 = r2->field_4f
    //     0x24ca18: ldur            d0, [x2, #0x4f]
    // 0x24ca1c: mov             x0, x6
    // 0x24ca20: r1 = 7
    //     0x24ca20: movz            x1, #0x7
    // 0x24ca24: cmp             x1, x0
    // 0x24ca28: b.hs            #0x24cc04
    // 0x24ca2c: LoadField: d1 = r3->field_4f
    //     0x24ca2c: ldur            d1, [x3, #0x4f]
    // 0x24ca30: fsub            d2, d0, d1
    // 0x24ca34: StoreField: r2->field_4f = d2
    //     0x24ca34: stur            d2, [x2, #0x4f]
    // 0x24ca38: mov             x0, x5
    // 0x24ca3c: r1 = 8
    //     0x24ca3c: movz            x1, #0x8
    // 0x24ca40: cmp             x1, x0
    // 0x24ca44: b.hs            #0x24cc08
    // 0x24ca48: LoadField: d0 = r2->field_57
    //     0x24ca48: ldur            d0, [x2, #0x57]
    // 0x24ca4c: mov             x0, x6
    // 0x24ca50: r1 = 8
    //     0x24ca50: movz            x1, #0x8
    // 0x24ca54: cmp             x1, x0
    // 0x24ca58: b.hs            #0x24cc0c
    // 0x24ca5c: LoadField: d1 = r3->field_57
    //     0x24ca5c: ldur            d1, [x3, #0x57]
    // 0x24ca60: fsub            d2, d0, d1
    // 0x24ca64: StoreField: r2->field_57 = d2
    //     0x24ca64: stur            d2, [x2, #0x57]
    // 0x24ca68: mov             x0, x5
    // 0x24ca6c: r1 = 9
    //     0x24ca6c: movz            x1, #0x9
    // 0x24ca70: cmp             x1, x0
    // 0x24ca74: b.hs            #0x24cc10
    // 0x24ca78: LoadField: d0 = r2->field_5f
    //     0x24ca78: ldur            d0, [x2, #0x5f]
    // 0x24ca7c: mov             x0, x6
    // 0x24ca80: r1 = 9
    //     0x24ca80: movz            x1, #0x9
    // 0x24ca84: cmp             x1, x0
    // 0x24ca88: b.hs            #0x24cc14
    // 0x24ca8c: LoadField: d1 = r3->field_5f
    //     0x24ca8c: ldur            d1, [x3, #0x5f]
    // 0x24ca90: fsub            d2, d0, d1
    // 0x24ca94: StoreField: r2->field_5f = d2
    //     0x24ca94: stur            d2, [x2, #0x5f]
    // 0x24ca98: mov             x0, x5
    // 0x24ca9c: r1 = 10
    //     0x24ca9c: movz            x1, #0xa
    // 0x24caa0: cmp             x1, x0
    // 0x24caa4: b.hs            #0x24cc18
    // 0x24caa8: LoadField: d0 = r2->field_67
    //     0x24caa8: ldur            d0, [x2, #0x67]
    // 0x24caac: mov             x0, x6
    // 0x24cab0: r1 = 10
    //     0x24cab0: movz            x1, #0xa
    // 0x24cab4: cmp             x1, x0
    // 0x24cab8: b.hs            #0x24cc1c
    // 0x24cabc: LoadField: d1 = r3->field_67
    //     0x24cabc: ldur            d1, [x3, #0x67]
    // 0x24cac0: fsub            d2, d0, d1
    // 0x24cac4: StoreField: r2->field_67 = d2
    //     0x24cac4: stur            d2, [x2, #0x67]
    // 0x24cac8: mov             x0, x5
    // 0x24cacc: r1 = 11
    //     0x24cacc: movz            x1, #0xb
    // 0x24cad0: cmp             x1, x0
    // 0x24cad4: b.hs            #0x24cc20
    // 0x24cad8: LoadField: d0 = r2->field_6f
    //     0x24cad8: ldur            d0, [x2, #0x6f]
    // 0x24cadc: mov             x0, x6
    // 0x24cae0: r1 = 11
    //     0x24cae0: movz            x1, #0xb
    // 0x24cae4: cmp             x1, x0
    // 0x24cae8: b.hs            #0x24cc24
    // 0x24caec: LoadField: d1 = r3->field_6f
    //     0x24caec: ldur            d1, [x3, #0x6f]
    // 0x24caf0: fsub            d2, d0, d1
    // 0x24caf4: StoreField: r2->field_6f = d2
    //     0x24caf4: stur            d2, [x2, #0x6f]
    // 0x24caf8: mov             x0, x5
    // 0x24cafc: r1 = 12
    //     0x24cafc: movz            x1, #0xc
    // 0x24cb00: cmp             x1, x0
    // 0x24cb04: b.hs            #0x24cc28
    // 0x24cb08: LoadField: d0 = r2->field_77
    //     0x24cb08: ldur            d0, [x2, #0x77]
    // 0x24cb0c: mov             x0, x6
    // 0x24cb10: r1 = 12
    //     0x24cb10: movz            x1, #0xc
    // 0x24cb14: cmp             x1, x0
    // 0x24cb18: b.hs            #0x24cc2c
    // 0x24cb1c: LoadField: d1 = r3->field_77
    //     0x24cb1c: ldur            d1, [x3, #0x77]
    // 0x24cb20: fsub            d2, d0, d1
    // 0x24cb24: StoreField: r2->field_77 = d2
    //     0x24cb24: stur            d2, [x2, #0x77]
    // 0x24cb28: mov             x0, x5
    // 0x24cb2c: r1 = 13
    //     0x24cb2c: movz            x1, #0xd
    // 0x24cb30: cmp             x1, x0
    // 0x24cb34: b.hs            #0x24cc30
    // 0x24cb38: LoadField: d0 = r2->field_7f
    //     0x24cb38: ldur            d0, [x2, #0x7f]
    // 0x24cb3c: mov             x0, x6
    // 0x24cb40: r1 = 13
    //     0x24cb40: movz            x1, #0xd
    // 0x24cb44: cmp             x1, x0
    // 0x24cb48: b.hs            #0x24cc34
    // 0x24cb4c: LoadField: d1 = r3->field_7f
    //     0x24cb4c: ldur            d1, [x3, #0x7f]
    // 0x24cb50: fsub            d2, d0, d1
    // 0x24cb54: StoreField: r2->field_7f = d2
    //     0x24cb54: stur            d2, [x2, #0x7f]
    // 0x24cb58: mov             x0, x5
    // 0x24cb5c: r1 = 14
    //     0x24cb5c: movz            x1, #0xe
    // 0x24cb60: cmp             x1, x0
    // 0x24cb64: b.hs            #0x24cc38
    // 0x24cb68: LoadField: d0 = r2->field_87
    //     0x24cb68: ldur            d0, [x2, #0x87]
    // 0x24cb6c: mov             x0, x6
    // 0x24cb70: r1 = 14
    //     0x24cb70: movz            x1, #0xe
    // 0x24cb74: cmp             x1, x0
    // 0x24cb78: b.hs            #0x24cc3c
    // 0x24cb7c: LoadField: d1 = r3->field_87
    //     0x24cb7c: ldur            d1, [x3, #0x87]
    // 0x24cb80: fsub            d2, d0, d1
    // 0x24cb84: StoreField: r2->field_87 = d2
    //     0x24cb84: stur            d2, [x2, #0x87]
    // 0x24cb88: mov             x0, x5
    // 0x24cb8c: r1 = 15
    //     0x24cb8c: movz            x1, #0xf
    // 0x24cb90: cmp             x1, x0
    // 0x24cb94: b.hs            #0x24cc40
    // 0x24cb98: LoadField: d0 = r2->field_8f
    //     0x24cb98: ldur            d0, [x2, #0x8f]
    // 0x24cb9c: mov             x0, x6
    // 0x24cba0: r1 = 15
    //     0x24cba0: movz            x1, #0xf
    // 0x24cba4: cmp             x1, x0
    // 0x24cba8: b.hs            #0x24cc44
    // 0x24cbac: LoadField: d1 = r3->field_8f
    //     0x24cbac: ldur            d1, [x3, #0x8f]
    // 0x24cbb0: fsub            d2, d0, d1
    // 0x24cbb4: StoreField: r2->field_8f = d2
    //     0x24cbb4: stur            d2, [x2, #0x8f]
    // 0x24cbb8: r0 = Null
    //     0x24cbb8: mov             x0, NULL
    // 0x24cbbc: LeaveFrame
    //     0x24cbbc: mov             SP, fp
    //     0x24cbc0: ldp             fp, lr, [SP], #0x10
    // 0x24cbc4: ret
    //     0x24cbc4: ret             
    // 0x24cbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cbc8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cbcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cbcc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cbd0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cbd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cbd4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cbd8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cbdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cbdc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cbe0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cbe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cbe4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cbe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cbe8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cbec: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cbec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cbf0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cbf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cbf4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cbf8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cbfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cbfc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc00: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc04: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc04: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc08: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc0c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc10: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc14: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc14: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc18: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc1c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc20: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc24: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc24: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc28: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc2c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc30: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc34: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc34: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc38: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc3c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x24cc40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cc40: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cc44: r0 = RangeErrorSharedWithFPURegs()
    //     0x24cc44: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x24cc60, size: 0x8c
    // 0x24cc60: EnterFrame
    //     0x24cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x24cc64: mov             fp, SP
    // 0x24cc68: ldr             x0, [fp, #0x18]
    // 0x24cc6c: r2 = Null
    //     0x24cc6c: mov             x2, NULL
    // 0x24cc70: r1 = Null
    //     0x24cc70: mov             x1, NULL
    // 0x24cc74: branchIfSmi(r0, 0x24cc9c)
    //     0x24cc74: tbz             w0, #0, #0x24cc9c
    // 0x24cc78: r4 = LoadClassIdInstr(r0)
    //     0x24cc78: ldur            x4, [x0, #-1]
    //     0x24cc7c: ubfx            x4, x4, #0xc, #0x14
    // 0x24cc80: sub             x4, x4, #0x3c
    // 0x24cc84: cmp             x4, #1
    // 0x24cc88: b.ls            #0x24cc9c
    // 0x24cc8c: r8 = int
    //     0x24cc8c: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x24cc90: r3 = Null
    //     0x24cc90: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae40] Null
    //     0x24cc94: ldr             x3, [x3, #0xe40]
    // 0x24cc98: r0 = int()
    //     0x24cc98: bl              #0x557bf8  ; IsType_int_Stub
    // 0x24cc9c: ldr             x0, [fp, #0x10]
    // 0x24cca0: r2 = Null
    //     0x24cca0: mov             x2, NULL
    // 0x24cca4: r1 = Null
    //     0x24cca4: mov             x1, NULL
    // 0x24cca8: r4 = LoadClassIdInstr(r0)
    //     0x24cca8: ldur            x4, [x0, #-1]
    //     0x24ccac: ubfx            x4, x4, #0xc, #0x14
    // 0x24ccb0: cmp             x4, #0x3e
    // 0x24ccb4: b.eq            #0x24ccc8
    // 0x24ccb8: r8 = double
    //     0x24ccb8: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x24ccbc: r3 = Null
    //     0x24ccbc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae50] Null
    //     0x24ccc0: ldr             x3, [x3, #0xe50]
    // 0x24ccc4: r0 = double()
    //     0x24ccc4: bl              #0x557660  ; IsType_double_Stub
    // 0x24ccc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x24ccc8: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x24cccc: r0 = Throw()
    //     0x24cccc: bl              #0x538808  ; ThrowStub
    // 0x24ccd0: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x24ccec, size: 0xd4
    // 0x24ccec: EnterFrame
    //     0x24ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x24ccf0: mov             fp, SP
    // 0x24ccf4: ldr             x0, [fp, #0x10]
    // 0x24ccf8: r2 = Null
    //     0x24ccf8: mov             x2, NULL
    // 0x24ccfc: r1 = Null
    //     0x24ccfc: mov             x1, NULL
    // 0x24cd00: branchIfSmi(r0, 0x24cd28)
    //     0x24cd00: tbz             w0, #0, #0x24cd28
    // 0x24cd04: r4 = LoadClassIdInstr(r0)
    //     0x24cd04: ldur            x4, [x0, #-1]
    //     0x24cd08: ubfx            x4, x4, #0xc, #0x14
    // 0x24cd0c: sub             x4, x4, #0x3c
    // 0x24cd10: cmp             x4, #1
    // 0x24cd14: b.ls            #0x24cd28
    // 0x24cd18: r8 = int
    //     0x24cd18: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x24cd1c: r3 = Null
    //     0x24cd1c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Null
    //     0x24cd20: ldr             x3, [x3, #0x720]
    // 0x24cd24: r0 = int()
    //     0x24cd24: bl              #0x557bf8  ; IsType_int_Stub
    // 0x24cd28: ldr             x2, [fp, #0x18]
    // 0x24cd2c: LoadField: r3 = r2->field_7
    //     0x24cd2c: ldur            w3, [x2, #7]
    // 0x24cd30: DecompressPointer r3
    //     0x24cd30: add             x3, x3, HEAP, lsl #32
    // 0x24cd34: LoadField: r2 = r3->field_13
    //     0x24cd34: ldur            w2, [x3, #0x13]
    // 0x24cd38: ldr             x4, [fp, #0x10]
    // 0x24cd3c: r5 = LoadInt32Instr(r4)
    //     0x24cd3c: sbfx            x5, x4, #1, #0x1f
    //     0x24cd40: tbz             w4, #0, #0x24cd48
    //     0x24cd44: ldur            x5, [x4, #7]
    // 0x24cd48: r0 = LoadInt32Instr(r2)
    //     0x24cd48: sbfx            x0, x2, #1, #0x1f
    // 0x24cd4c: mov             x1, x5
    // 0x24cd50: cmp             x1, x0
    // 0x24cd54: b.hs            #0x24cd94
    // 0x24cd58: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x24cd58: add             x16, x3, x5, lsl #3
    //     0x24cd5c: ldur            d0, [x16, #0x17]
    // 0x24cd60: r0 = inline_Allocate_Double()
    //     0x24cd60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x24cd64: add             x0, x0, #0x10
    //     0x24cd68: cmp             x1, x0
    //     0x24cd6c: b.ls            #0x24cd98
    //     0x24cd70: str             x0, [THR, #0x50]  ; THR::top
    //     0x24cd74: sub             x0, x0, #0xf
    //     0x24cd78: movz            x1, #0xe15c
    //     0x24cd7c: movk            x1, #0x3, lsl #16
    //     0x24cd80: stur            x1, [x0, #-1]
    // 0x24cd84: StoreField: r0->field_7 = d0
    //     0x24cd84: stur            d0, [x0, #7]
    // 0x24cd88: LeaveFrame
    //     0x24cd88: mov             SP, fp
    //     0x24cd8c: ldp             fp, lr, [SP], #0x10
    // 0x24cd90: ret
    //     0x24cd90: ret             
    // 0x24cd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24cd94: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24cd98: SaveReg d0
    //     0x24cd98: str             q0, [SP, #-0x10]!
    // 0x24cd9c: r0 = AllocateDouble()
    //     0x24cd9c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x24cda0: RestoreReg d0
    //     0x24cda0: ldr             q0, [SP], #0x10
    // 0x24cda4: b               #0x24cd84
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x25d5e0, size: 0x54
    // 0x25d5e0: EnterFrame
    //     0x25d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x25d5e4: mov             fp, SP
    // 0x25d5e8: AllocStack(0x8)
    //     0x25d5e8: sub             SP, SP, #8
    // 0x25d5ec: CheckStackOverflow
    //     0x25d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d5f0: cmp             SP, x16
    //     0x25d5f4: b.ls            #0x25d62c
    // 0x25d5f8: r0 = Matrix4()
    //     0x25d5f8: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x25d5fc: r4 = 32
    //     0x25d5fc: movz            x4, #0x20
    // 0x25d600: stur            x0, [fp, #-8]
    // 0x25d604: r0 = AllocateFloat64Array()
    //     0x25d604: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x25d608: mov             x1, x0
    // 0x25d60c: ldur            x0, [fp, #-8]
    // 0x25d610: StoreField: r0->field_7 = r1
    //     0x25d610: stur            w1, [x0, #7]
    // 0x25d614: mov             x1, x0
    // 0x25d618: r0 = setIdentity()
    //     0x25d618: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x25d61c: ldur            x0, [fp, #-8]
    // 0x25d620: LeaveFrame
    //     0x25d620: mov             SP, fp
    //     0x25d624: ldp             fp, lr, [SP], #0x10
    // 0x25d628: ret
    //     0x25d628: ret             
    // 0x25d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d62c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d630: b               #0x25d5f8
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x25d634, size: 0x1ac
    // 0x25d634: EnterFrame
    //     0x25d634: stp             fp, lr, [SP, #-0x10]!
    //     0x25d638: mov             fp, SP
    // 0x25d63c: d0 = 1.000000
    //     0x25d63c: fmov            d0, #1.00000000
    // 0x25d640: LoadField: r2 = r1->field_7
    //     0x25d640: ldur            w2, [x1, #7]
    // 0x25d644: DecompressPointer r2
    //     0x25d644: add             x2, x2, HEAP, lsl #32
    // 0x25d648: LoadField: r3 = r2->field_13
    //     0x25d648: ldur            w3, [x2, #0x13]
    // 0x25d64c: r4 = LoadInt32Instr(r3)
    //     0x25d64c: sbfx            x4, x3, #1, #0x1f
    // 0x25d650: mov             x0, x4
    // 0x25d654: r1 = 0
    //     0x25d654: movz            x1, #0
    // 0x25d658: cmp             x1, x0
    // 0x25d65c: b.hs            #0x25d7a0
    // 0x25d660: ArrayStore: r2[0] = d0  ; List_8
    //     0x25d660: stur            d0, [x2, #0x17]
    // 0x25d664: mov             x0, x4
    // 0x25d668: r1 = 1
    //     0x25d668: movz            x1, #0x1
    // 0x25d66c: cmp             x1, x0
    // 0x25d670: b.hs            #0x25d7a4
    // 0x25d674: StoreField: r2->field_1f = rZR
    //     0x25d674: stur            xzr, [x2, #0x1f]
    // 0x25d678: mov             x0, x4
    // 0x25d67c: r1 = 2
    //     0x25d67c: movz            x1, #0x2
    // 0x25d680: cmp             x1, x0
    // 0x25d684: b.hs            #0x25d7a8
    // 0x25d688: StoreField: r2->field_27 = rZR
    //     0x25d688: stur            xzr, [x2, #0x27]
    // 0x25d68c: mov             x0, x4
    // 0x25d690: r1 = 3
    //     0x25d690: movz            x1, #0x3
    // 0x25d694: cmp             x1, x0
    // 0x25d698: b.hs            #0x25d7ac
    // 0x25d69c: StoreField: r2->field_2f = rZR
    //     0x25d69c: stur            xzr, [x2, #0x2f]
    // 0x25d6a0: mov             x0, x4
    // 0x25d6a4: r1 = 4
    //     0x25d6a4: movz            x1, #0x4
    // 0x25d6a8: cmp             x1, x0
    // 0x25d6ac: b.hs            #0x25d7b0
    // 0x25d6b0: StoreField: r2->field_37 = rZR
    //     0x25d6b0: stur            xzr, [x2, #0x37]
    // 0x25d6b4: mov             x0, x4
    // 0x25d6b8: r1 = 5
    //     0x25d6b8: movz            x1, #0x5
    // 0x25d6bc: cmp             x1, x0
    // 0x25d6c0: b.hs            #0x25d7b4
    // 0x25d6c4: StoreField: r2->field_3f = d0
    //     0x25d6c4: stur            d0, [x2, #0x3f]
    // 0x25d6c8: mov             x0, x4
    // 0x25d6cc: r1 = 6
    //     0x25d6cc: movz            x1, #0x6
    // 0x25d6d0: cmp             x1, x0
    // 0x25d6d4: b.hs            #0x25d7b8
    // 0x25d6d8: StoreField: r2->field_47 = rZR
    //     0x25d6d8: stur            xzr, [x2, #0x47]
    // 0x25d6dc: mov             x0, x4
    // 0x25d6e0: r1 = 7
    //     0x25d6e0: movz            x1, #0x7
    // 0x25d6e4: cmp             x1, x0
    // 0x25d6e8: b.hs            #0x25d7bc
    // 0x25d6ec: StoreField: r2->field_4f = rZR
    //     0x25d6ec: stur            xzr, [x2, #0x4f]
    // 0x25d6f0: mov             x0, x4
    // 0x25d6f4: r1 = 8
    //     0x25d6f4: movz            x1, #0x8
    // 0x25d6f8: cmp             x1, x0
    // 0x25d6fc: b.hs            #0x25d7c0
    // 0x25d700: StoreField: r2->field_57 = rZR
    //     0x25d700: stur            xzr, [x2, #0x57]
    // 0x25d704: mov             x0, x4
    // 0x25d708: r1 = 9
    //     0x25d708: movz            x1, #0x9
    // 0x25d70c: cmp             x1, x0
    // 0x25d710: b.hs            #0x25d7c4
    // 0x25d714: StoreField: r2->field_5f = rZR
    //     0x25d714: stur            xzr, [x2, #0x5f]
    // 0x25d718: mov             x0, x4
    // 0x25d71c: r1 = 10
    //     0x25d71c: movz            x1, #0xa
    // 0x25d720: cmp             x1, x0
    // 0x25d724: b.hs            #0x25d7c8
    // 0x25d728: StoreField: r2->field_67 = d0
    //     0x25d728: stur            d0, [x2, #0x67]
    // 0x25d72c: mov             x0, x4
    // 0x25d730: r1 = 11
    //     0x25d730: movz            x1, #0xb
    // 0x25d734: cmp             x1, x0
    // 0x25d738: b.hs            #0x25d7cc
    // 0x25d73c: StoreField: r2->field_6f = rZR
    //     0x25d73c: stur            xzr, [x2, #0x6f]
    // 0x25d740: mov             x0, x4
    // 0x25d744: r1 = 12
    //     0x25d744: movz            x1, #0xc
    // 0x25d748: cmp             x1, x0
    // 0x25d74c: b.hs            #0x25d7d0
    // 0x25d750: StoreField: r2->field_77 = rZR
    //     0x25d750: stur            xzr, [x2, #0x77]
    // 0x25d754: mov             x0, x4
    // 0x25d758: r1 = 13
    //     0x25d758: movz            x1, #0xd
    // 0x25d75c: cmp             x1, x0
    // 0x25d760: b.hs            #0x25d7d4
    // 0x25d764: StoreField: r2->field_7f = rZR
    //     0x25d764: stur            xzr, [x2, #0x7f]
    // 0x25d768: mov             x0, x4
    // 0x25d76c: r1 = 14
    //     0x25d76c: movz            x1, #0xe
    // 0x25d770: cmp             x1, x0
    // 0x25d774: b.hs            #0x25d7d8
    // 0x25d778: StoreField: r2->field_87 = rZR
    //     0x25d778: stur            xzr, [x2, #0x87]
    // 0x25d77c: mov             x0, x4
    // 0x25d780: r1 = 15
    //     0x25d780: movz            x1, #0xf
    // 0x25d784: cmp             x1, x0
    // 0x25d788: b.hs            #0x25d7dc
    // 0x25d78c: StoreField: r2->field_8f = d0
    //     0x25d78c: stur            d0, [x2, #0x8f]
    // 0x25d790: r0 = Null
    //     0x25d790: mov             x0, NULL
    // 0x25d794: LeaveFrame
    //     0x25d794: mov             SP, fp
    //     0x25d798: ldp             fp, lr, [SP], #0x10
    // 0x25d79c: ret
    //     0x25d79c: ret             
    // 0x25d7a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7a0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7a4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7a8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7ac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7b0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7c0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7c8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7d0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7d4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7d8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x25d7dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x25d7dc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x26a26c, size: 0x3f4
    // 0x26a26c: EnterFrame
    //     0x26a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x26a270: mov             fp, SP
    // 0x26a274: AllocStack(0x20)
    //     0x26a274: sub             SP, SP, #0x20
    // 0x26a278: LoadField: r3 = r1->field_7
    //     0x26a278: ldur            w3, [x1, #7]
    // 0x26a27c: DecompressPointer r3
    //     0x26a27c: add             x3, x3, HEAP, lsl #32
    // 0x26a280: LoadField: r4 = r3->field_13
    //     0x26a280: ldur            w4, [x3, #0x13]
    // 0x26a284: r5 = LoadInt32Instr(r4)
    //     0x26a284: sbfx            x5, x4, #1, #0x1f
    // 0x26a288: mov             x0, x5
    // 0x26a28c: r1 = 0
    //     0x26a28c: movz            x1, #0
    // 0x26a290: cmp             x1, x0
    // 0x26a294: b.hs            #0x26a628
    // 0x26a298: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x26a298: ldur            d0, [x3, #0x17]
    // 0x26a29c: mov             x0, x5
    // 0x26a2a0: r1 = 4
    //     0x26a2a0: movz            x1, #0x4
    // 0x26a2a4: cmp             x1, x0
    // 0x26a2a8: b.hs            #0x26a62c
    // 0x26a2ac: LoadField: d1 = r3->field_37
    //     0x26a2ac: ldur            d1, [x3, #0x37]
    // 0x26a2b0: mov             x0, x5
    // 0x26a2b4: r1 = 8
    //     0x26a2b4: movz            x1, #0x8
    // 0x26a2b8: cmp             x1, x0
    // 0x26a2bc: b.hs            #0x26a630
    // 0x26a2c0: LoadField: d2 = r3->field_57
    //     0x26a2c0: ldur            d2, [x3, #0x57]
    // 0x26a2c4: mov             x0, x5
    // 0x26a2c8: r1 = 12
    //     0x26a2c8: movz            x1, #0xc
    // 0x26a2cc: cmp             x1, x0
    // 0x26a2d0: b.hs            #0x26a634
    // 0x26a2d4: LoadField: d3 = r3->field_77
    //     0x26a2d4: ldur            d3, [x3, #0x77]
    // 0x26a2d8: LoadField: d4 = r3->field_1f
    //     0x26a2d8: ldur            d4, [x3, #0x1f]
    // 0x26a2dc: LoadField: d5 = r3->field_3f
    //     0x26a2dc: ldur            d5, [x3, #0x3f]
    // 0x26a2e0: LoadField: d6 = r3->field_5f
    //     0x26a2e0: ldur            d6, [x3, #0x5f]
    // 0x26a2e4: mov             x0, x5
    // 0x26a2e8: r1 = 13
    //     0x26a2e8: movz            x1, #0xd
    // 0x26a2ec: cmp             x1, x0
    // 0x26a2f0: b.hs            #0x26a638
    // 0x26a2f4: LoadField: d7 = r3->field_7f
    //     0x26a2f4: ldur            d7, [x3, #0x7f]
    // 0x26a2f8: LoadField: d8 = r3->field_27
    //     0x26a2f8: ldur            d8, [x3, #0x27]
    // 0x26a2fc: LoadField: d9 = r3->field_47
    //     0x26a2fc: ldur            d9, [x3, #0x47]
    // 0x26a300: LoadField: d10 = r3->field_67
    //     0x26a300: ldur            d10, [x3, #0x67]
    // 0x26a304: mov             x0, x5
    // 0x26a308: r1 = 14
    //     0x26a308: movz            x1, #0xe
    // 0x26a30c: cmp             x1, x0
    // 0x26a310: b.hs            #0x26a63c
    // 0x26a314: LoadField: d11 = r3->field_87
    //     0x26a314: ldur            d11, [x3, #0x87]
    // 0x26a318: LoadField: d12 = r3->field_2f
    //     0x26a318: ldur            d12, [x3, #0x2f]
    // 0x26a31c: stur            d12, [fp, #-0x20]
    // 0x26a320: LoadField: d13 = r3->field_4f
    //     0x26a320: ldur            d13, [x3, #0x4f]
    // 0x26a324: stur            d13, [fp, #-0x18]
    // 0x26a328: LoadField: d14 = r3->field_6f
    //     0x26a328: ldur            d14, [x3, #0x6f]
    // 0x26a32c: mov             x0, x5
    // 0x26a330: stur            d14, [fp, #-0x10]
    // 0x26a334: r1 = 15
    //     0x26a334: movz            x1, #0xf
    // 0x26a338: cmp             x1, x0
    // 0x26a33c: b.hs            #0x26a640
    // 0x26a340: LoadField: d15 = r3->field_8f
    //     0x26a340: ldur            d15, [x3, #0x8f]
    // 0x26a344: stur            d15, [fp, #-8]
    // 0x26a348: LoadField: r4 = r2->field_7
    //     0x26a348: ldur            w4, [x2, #7]
    // 0x26a34c: DecompressPointer r4
    //     0x26a34c: add             x4, x4, HEAP, lsl #32
    // 0x26a350: LoadField: r2 = r4->field_13
    //     0x26a350: ldur            w2, [x4, #0x13]
    // 0x26a354: r5 = LoadInt32Instr(r2)
    //     0x26a354: sbfx            x5, x2, #1, #0x1f
    // 0x26a358: mov             x0, x5
    // 0x26a35c: r1 = 0
    //     0x26a35c: movz            x1, #0
    // 0x26a360: cmp             x1, x0
    // 0x26a364: b.hs            #0x26a644
    // 0x26a368: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x26a368: ldur            d16, [x4, #0x17]
    // 0x26a36c: mov             x0, x5
    // 0x26a370: r1 = 4
    //     0x26a370: movz            x1, #0x4
    // 0x26a374: cmp             x1, x0
    // 0x26a378: b.hs            #0x26a648
    // 0x26a37c: LoadField: d17 = r4->field_37
    //     0x26a37c: ldur            d17, [x4, #0x37]
    // 0x26a380: mov             x0, x5
    // 0x26a384: r1 = 8
    //     0x26a384: movz            x1, #0x8
    // 0x26a388: cmp             x1, x0
    // 0x26a38c: b.hs            #0x26a64c
    // 0x26a390: LoadField: d18 = r4->field_57
    //     0x26a390: ldur            d18, [x4, #0x57]
    // 0x26a394: mov             x0, x5
    // 0x26a398: r1 = 12
    //     0x26a398: movz            x1, #0xc
    // 0x26a39c: cmp             x1, x0
    // 0x26a3a0: b.hs            #0x26a650
    // 0x26a3a4: LoadField: d19 = r4->field_77
    //     0x26a3a4: ldur            d19, [x4, #0x77]
    // 0x26a3a8: LoadField: d20 = r4->field_1f
    //     0x26a3a8: ldur            d20, [x4, #0x1f]
    // 0x26a3ac: LoadField: d21 = r4->field_3f
    //     0x26a3ac: ldur            d21, [x4, #0x3f]
    // 0x26a3b0: LoadField: d22 = r4->field_5f
    //     0x26a3b0: ldur            d22, [x4, #0x5f]
    // 0x26a3b4: mov             x0, x5
    // 0x26a3b8: r1 = 13
    //     0x26a3b8: movz            x1, #0xd
    // 0x26a3bc: cmp             x1, x0
    // 0x26a3c0: b.hs            #0x26a654
    // 0x26a3c4: LoadField: d23 = r4->field_7f
    //     0x26a3c4: ldur            d23, [x4, #0x7f]
    // 0x26a3c8: LoadField: d24 = r4->field_27
    //     0x26a3c8: ldur            d24, [x4, #0x27]
    // 0x26a3cc: LoadField: d25 = r4->field_47
    //     0x26a3cc: ldur            d25, [x4, #0x47]
    // 0x26a3d0: LoadField: d26 = r4->field_67
    //     0x26a3d0: ldur            d26, [x4, #0x67]
    // 0x26a3d4: mov             x0, x5
    // 0x26a3d8: r1 = 14
    //     0x26a3d8: movz            x1, #0xe
    // 0x26a3dc: cmp             x1, x0
    // 0x26a3e0: b.hs            #0x26a658
    // 0x26a3e4: LoadField: d27 = r4->field_87
    //     0x26a3e4: ldur            d27, [x4, #0x87]
    // 0x26a3e8: LoadField: d28 = r4->field_2f
    //     0x26a3e8: ldur            d28, [x4, #0x2f]
    // 0x26a3ec: LoadField: d29 = r4->field_4f
    //     0x26a3ec: ldur            d29, [x4, #0x4f]
    // 0x26a3f0: LoadField: d30 = r4->field_6f
    //     0x26a3f0: ldur            d30, [x4, #0x6f]
    // 0x26a3f4: mov             x0, x5
    // 0x26a3f8: r1 = 15
    //     0x26a3f8: movz            x1, #0xf
    // 0x26a3fc: cmp             x1, x0
    // 0x26a400: b.hs            #0x26a65c
    // 0x26a404: LoadField: d15 = r4->field_8f
    //     0x26a404: ldur            d15, [x4, #0x8f]
    // 0x26a408: fmul            d14, d0, d16
    // 0x26a40c: fmul            d13, d1, d20
    // 0x26a410: fadd            d12, d14, d13
    // 0x26a414: fmul            d13, d2, d24
    // 0x26a418: fadd            d14, d12, d13
    // 0x26a41c: fmul            d12, d3, d28
    // 0x26a420: fadd            d13, d14, d12
    // 0x26a424: ArrayStore: r3[0] = d13  ; List_8
    //     0x26a424: stur            d13, [x3, #0x17]
    // 0x26a428: fmul            d12, d0, d17
    // 0x26a42c: fmul            d13, d1, d21
    // 0x26a430: fadd            d14, d12, d13
    // 0x26a434: fmul            d12, d2, d25
    // 0x26a438: fadd            d13, d14, d12
    // 0x26a43c: fmul            d12, d3, d29
    // 0x26a440: fadd            d14, d13, d12
    // 0x26a444: StoreField: r3->field_37 = d14
    //     0x26a444: stur            d14, [x3, #0x37]
    // 0x26a448: fmul            d12, d0, d18
    // 0x26a44c: fmul            d13, d1, d22
    // 0x26a450: fadd            d14, d12, d13
    // 0x26a454: fmul            d12, d2, d26
    // 0x26a458: fadd            d13, d14, d12
    // 0x26a45c: fmul            d12, d3, d30
    // 0x26a460: fadd            d14, d13, d12
    // 0x26a464: StoreField: r3->field_57 = d14
    //     0x26a464: stur            d14, [x3, #0x57]
    // 0x26a468: fmul            d12, d0, d19
    // 0x26a46c: fmul            d0, d1, d23
    // 0x26a470: fadd            d1, d12, d0
    // 0x26a474: fmul            d0, d2, d27
    // 0x26a478: fadd            d2, d1, d0
    // 0x26a47c: fmul            d0, d3, d15
    // 0x26a480: fadd            d1, d2, d0
    // 0x26a484: StoreField: r3->field_77 = d1
    //     0x26a484: stur            d1, [x3, #0x77]
    // 0x26a488: fmul            d0, d4, d16
    // 0x26a48c: fmul            d1, d5, d20
    // 0x26a490: fadd            d2, d0, d1
    // 0x26a494: fmul            d0, d6, d24
    // 0x26a498: fadd            d1, d2, d0
    // 0x26a49c: fmul            d0, d7, d28
    // 0x26a4a0: fadd            d2, d1, d0
    // 0x26a4a4: StoreField: r3->field_1f = d2
    //     0x26a4a4: stur            d2, [x3, #0x1f]
    // 0x26a4a8: fmul            d0, d4, d17
    // 0x26a4ac: fmul            d1, d5, d21
    // 0x26a4b0: fadd            d2, d0, d1
    // 0x26a4b4: fmul            d0, d6, d25
    // 0x26a4b8: fadd            d1, d2, d0
    // 0x26a4bc: fmul            d0, d7, d29
    // 0x26a4c0: fadd            d2, d1, d0
    // 0x26a4c4: StoreField: r3->field_3f = d2
    //     0x26a4c4: stur            d2, [x3, #0x3f]
    // 0x26a4c8: fmul            d0, d4, d18
    // 0x26a4cc: fmul            d1, d5, d22
    // 0x26a4d0: fadd            d2, d0, d1
    // 0x26a4d4: fmul            d0, d6, d26
    // 0x26a4d8: fadd            d1, d2, d0
    // 0x26a4dc: fmul            d0, d7, d30
    // 0x26a4e0: fadd            d2, d1, d0
    // 0x26a4e4: StoreField: r3->field_5f = d2
    //     0x26a4e4: stur            d2, [x3, #0x5f]
    // 0x26a4e8: fmul            d0, d4, d19
    // 0x26a4ec: fmul            d1, d5, d23
    // 0x26a4f0: fadd            d2, d0, d1
    // 0x26a4f4: fmul            d0, d6, d27
    // 0x26a4f8: fadd            d1, d2, d0
    // 0x26a4fc: fmul            d0, d7, d15
    // 0x26a500: fadd            d2, d1, d0
    // 0x26a504: StoreField: r3->field_7f = d2
    //     0x26a504: stur            d2, [x3, #0x7f]
    // 0x26a508: fmul            d0, d8, d16
    // 0x26a50c: fmul            d1, d9, d20
    // 0x26a510: fadd            d2, d0, d1
    // 0x26a514: fmul            d0, d10, d24
    // 0x26a518: fadd            d1, d2, d0
    // 0x26a51c: fmul            d0, d11, d28
    // 0x26a520: fadd            d2, d1, d0
    // 0x26a524: StoreField: r3->field_27 = d2
    //     0x26a524: stur            d2, [x3, #0x27]
    // 0x26a528: fmul            d0, d8, d17
    // 0x26a52c: fmul            d1, d9, d21
    // 0x26a530: fadd            d2, d0, d1
    // 0x26a534: fmul            d0, d10, d25
    // 0x26a538: fadd            d1, d2, d0
    // 0x26a53c: fmul            d0, d11, d29
    // 0x26a540: fadd            d2, d1, d0
    // 0x26a544: StoreField: r3->field_47 = d2
    //     0x26a544: stur            d2, [x3, #0x47]
    // 0x26a548: fmul            d0, d8, d18
    // 0x26a54c: fmul            d1, d9, d22
    // 0x26a550: fadd            d2, d0, d1
    // 0x26a554: fmul            d0, d10, d26
    // 0x26a558: fadd            d1, d2, d0
    // 0x26a55c: fmul            d0, d11, d30
    // 0x26a560: fadd            d2, d1, d0
    // 0x26a564: StoreField: r3->field_67 = d2
    //     0x26a564: stur            d2, [x3, #0x67]
    // 0x26a568: fmul            d0, d8, d19
    // 0x26a56c: fmul            d1, d9, d23
    // 0x26a570: fadd            d2, d0, d1
    // 0x26a574: fmul            d0, d10, d27
    // 0x26a578: fadd            d1, d2, d0
    // 0x26a57c: fmul            d0, d11, d15
    // 0x26a580: fadd            d2, d1, d0
    // 0x26a584: StoreField: r3->field_87 = d2
    //     0x26a584: stur            d2, [x3, #0x87]
    // 0x26a588: ldur            d0, [fp, #-0x20]
    // 0x26a58c: fmul            d1, d0, d16
    // 0x26a590: ldur            d2, [fp, #-0x18]
    // 0x26a594: fmul            d3, d2, d20
    // 0x26a598: fadd            d4, d1, d3
    // 0x26a59c: ldur            d1, [fp, #-0x10]
    // 0x26a5a0: fmul            d3, d1, d24
    // 0x26a5a4: fadd            d5, d4, d3
    // 0x26a5a8: ldur            d3, [fp, #-8]
    // 0x26a5ac: fmul            d4, d3, d28
    // 0x26a5b0: fadd            d6, d5, d4
    // 0x26a5b4: StoreField: r3->field_2f = d6
    //     0x26a5b4: stur            d6, [x3, #0x2f]
    // 0x26a5b8: fmul            d4, d0, d17
    // 0x26a5bc: fmul            d5, d2, d21
    // 0x26a5c0: fadd            d6, d4, d5
    // 0x26a5c4: fmul            d4, d1, d25
    // 0x26a5c8: fadd            d5, d6, d4
    // 0x26a5cc: fmul            d4, d3, d29
    // 0x26a5d0: fadd            d6, d5, d4
    // 0x26a5d4: StoreField: r3->field_4f = d6
    //     0x26a5d4: stur            d6, [x3, #0x4f]
    // 0x26a5d8: fmul            d4, d0, d18
    // 0x26a5dc: fmul            d5, d2, d22
    // 0x26a5e0: fadd            d6, d4, d5
    // 0x26a5e4: fmul            d4, d1, d26
    // 0x26a5e8: fadd            d5, d6, d4
    // 0x26a5ec: fmul            d4, d3, d30
    // 0x26a5f0: fadd            d6, d5, d4
    // 0x26a5f4: StoreField: r3->field_6f = d6
    //     0x26a5f4: stur            d6, [x3, #0x6f]
    // 0x26a5f8: fmul            d4, d0, d19
    // 0x26a5fc: fmul            d0, d2, d23
    // 0x26a600: fadd            d2, d4, d0
    // 0x26a604: fmul            d0, d1, d27
    // 0x26a608: fadd            d1, d2, d0
    // 0x26a60c: fmul            d0, d3, d15
    // 0x26a610: fadd            d2, d1, d0
    // 0x26a614: StoreField: r3->field_8f = d2
    //     0x26a614: stur            d2, [x3, #0x8f]
    // 0x26a618: r0 = Null
    //     0x26a618: mov             x0, NULL
    // 0x26a61c: LeaveFrame
    //     0x26a61c: mov             SP, fp
    //     0x26a620: ldp             fp, lr, [SP], #0x10
    // 0x26a624: ret
    //     0x26a624: ret             
    // 0x26a628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26a628: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26a62c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a62c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a630: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a630: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a634: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a634: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a638: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a638: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a63c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a63c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a640: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a640: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a644: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a644: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a648: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a648: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a64c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a64c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a650: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a650: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a654: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a654: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a658: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a658: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26a65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26a65c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x26a660, size: 0x34
    // 0x26a660: EnterFrame
    //     0x26a660: stp             fp, lr, [SP, #-0x10]!
    //     0x26a664: mov             fp, SP
    // 0x26a668: mov             x2, x1
    // 0x26a66c: CheckStackOverflow
    //     0x26a66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a670: cmp             SP, x16
    //     0x26a674: b.ls            #0x26a68c
    // 0x26a678: mov             x1, x2
    // 0x26a67c: r0 = copyInverse()
    //     0x26a67c: bl              #0x26a694  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x26a680: LeaveFrame
    //     0x26a680: mov             SP, fp
    //     0x26a684: ldp             fp, lr, [SP], #0x10
    // 0x26a688: ret
    //     0x26a688: ret             
    // 0x26a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a68c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a690: b               #0x26a678
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x26a694, size: 0x5ec
    // 0x26a694: EnterFrame
    //     0x26a694: stp             fp, lr, [SP, #-0x10]!
    //     0x26a698: mov             fp, SP
    // 0x26a69c: AllocStack(0x18)
    //     0x26a69c: sub             SP, SP, #0x18
    // 0x26a6a0: d0 = 0.000000
    //     0x26a6a0: eor             v0.16b, v0.16b, v0.16b
    // 0x26a6a4: mov             x3, x1
    // 0x26a6a8: CheckStackOverflow
    //     0x26a6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a6ac: cmp             SP, x16
    //     0x26a6b0: b.ls            #0x26abf8
    // 0x26a6b4: LoadField: r4 = r2->field_7
    //     0x26a6b4: ldur            w4, [x2, #7]
    // 0x26a6b8: DecompressPointer r4
    //     0x26a6b8: add             x4, x4, HEAP, lsl #32
    // 0x26a6bc: LoadField: r0 = r4->field_13
    //     0x26a6bc: ldur            w0, [x4, #0x13]
    // 0x26a6c0: r5 = LoadInt32Instr(r0)
    //     0x26a6c0: sbfx            x5, x0, #1, #0x1f
    // 0x26a6c4: mov             x0, x5
    // 0x26a6c8: r1 = 0
    //     0x26a6c8: movz            x1, #0
    // 0x26a6cc: cmp             x1, x0
    // 0x26a6d0: b.hs            #0x26ac00
    // 0x26a6d4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x26a6d4: ldur            d1, [x4, #0x17]
    // 0x26a6d8: mov             x0, x5
    // 0x26a6dc: r1 = 1
    //     0x26a6dc: movz            x1, #0x1
    // 0x26a6e0: cmp             x1, x0
    // 0x26a6e4: b.hs            #0x26ac04
    // 0x26a6e8: LoadField: d2 = r4->field_1f
    //     0x26a6e8: ldur            d2, [x4, #0x1f]
    // 0x26a6ec: mov             x0, x5
    // 0x26a6f0: r1 = 2
    //     0x26a6f0: movz            x1, #0x2
    // 0x26a6f4: cmp             x1, x0
    // 0x26a6f8: b.hs            #0x26ac08
    // 0x26a6fc: LoadField: d3 = r4->field_27
    //     0x26a6fc: ldur            d3, [x4, #0x27]
    // 0x26a700: mov             x0, x5
    // 0x26a704: r1 = 3
    //     0x26a704: movz            x1, #0x3
    // 0x26a708: cmp             x1, x0
    // 0x26a70c: b.hs            #0x26ac0c
    // 0x26a710: LoadField: d4 = r4->field_2f
    //     0x26a710: ldur            d4, [x4, #0x2f]
    // 0x26a714: mov             x0, x5
    // 0x26a718: r1 = 4
    //     0x26a718: movz            x1, #0x4
    // 0x26a71c: cmp             x1, x0
    // 0x26a720: b.hs            #0x26ac10
    // 0x26a724: LoadField: d5 = r4->field_37
    //     0x26a724: ldur            d5, [x4, #0x37]
    // 0x26a728: mov             x0, x5
    // 0x26a72c: r1 = 5
    //     0x26a72c: movz            x1, #0x5
    // 0x26a730: cmp             x1, x0
    // 0x26a734: b.hs            #0x26ac14
    // 0x26a738: LoadField: d6 = r4->field_3f
    //     0x26a738: ldur            d6, [x4, #0x3f]
    // 0x26a73c: mov             x0, x5
    // 0x26a740: r1 = 6
    //     0x26a740: movz            x1, #0x6
    // 0x26a744: cmp             x1, x0
    // 0x26a748: b.hs            #0x26ac18
    // 0x26a74c: LoadField: d7 = r4->field_47
    //     0x26a74c: ldur            d7, [x4, #0x47]
    // 0x26a750: mov             x0, x5
    // 0x26a754: r1 = 7
    //     0x26a754: movz            x1, #0x7
    // 0x26a758: cmp             x1, x0
    // 0x26a75c: b.hs            #0x26ac1c
    // 0x26a760: LoadField: d8 = r4->field_4f
    //     0x26a760: ldur            d8, [x4, #0x4f]
    // 0x26a764: mov             x0, x5
    // 0x26a768: r1 = 8
    //     0x26a768: movz            x1, #0x8
    // 0x26a76c: cmp             x1, x0
    // 0x26a770: b.hs            #0x26ac20
    // 0x26a774: LoadField: d9 = r4->field_57
    //     0x26a774: ldur            d9, [x4, #0x57]
    // 0x26a778: mov             x0, x5
    // 0x26a77c: r1 = 9
    //     0x26a77c: movz            x1, #0x9
    // 0x26a780: cmp             x1, x0
    // 0x26a784: b.hs            #0x26ac24
    // 0x26a788: LoadField: d10 = r4->field_5f
    //     0x26a788: ldur            d10, [x4, #0x5f]
    // 0x26a78c: mov             x0, x5
    // 0x26a790: r1 = 10
    //     0x26a790: movz            x1, #0xa
    // 0x26a794: cmp             x1, x0
    // 0x26a798: b.hs            #0x26ac28
    // 0x26a79c: LoadField: d11 = r4->field_67
    //     0x26a79c: ldur            d11, [x4, #0x67]
    // 0x26a7a0: mov             x0, x5
    // 0x26a7a4: r1 = 11
    //     0x26a7a4: movz            x1, #0xb
    // 0x26a7a8: cmp             x1, x0
    // 0x26a7ac: b.hs            #0x26ac2c
    // 0x26a7b0: LoadField: d12 = r4->field_6f
    //     0x26a7b0: ldur            d12, [x4, #0x6f]
    // 0x26a7b4: mov             x0, x5
    // 0x26a7b8: r1 = 12
    //     0x26a7b8: movz            x1, #0xc
    // 0x26a7bc: cmp             x1, x0
    // 0x26a7c0: b.hs            #0x26ac30
    // 0x26a7c4: LoadField: d13 = r4->field_77
    //     0x26a7c4: ldur            d13, [x4, #0x77]
    // 0x26a7c8: mov             x0, x5
    // 0x26a7cc: r1 = 13
    //     0x26a7cc: movz            x1, #0xd
    // 0x26a7d0: cmp             x1, x0
    // 0x26a7d4: b.hs            #0x26ac34
    // 0x26a7d8: LoadField: d14 = r4->field_7f
    //     0x26a7d8: ldur            d14, [x4, #0x7f]
    // 0x26a7dc: mov             x0, x5
    // 0x26a7e0: r1 = 14
    //     0x26a7e0: movz            x1, #0xe
    // 0x26a7e4: cmp             x1, x0
    // 0x26a7e8: b.hs            #0x26ac38
    // 0x26a7ec: LoadField: d15 = r4->field_87
    //     0x26a7ec: ldur            d15, [x4, #0x87]
    // 0x26a7f0: mov             x0, x5
    // 0x26a7f4: r1 = 15
    //     0x26a7f4: movz            x1, #0xf
    // 0x26a7f8: cmp             x1, x0
    // 0x26a7fc: b.hs            #0x26ac3c
    // 0x26a800: LoadField: d16 = r4->field_8f
    //     0x26a800: ldur            d16, [x4, #0x8f]
    // 0x26a804: fmul            d17, d1, d6
    // 0x26a808: fmul            d18, d2, d5
    // 0x26a80c: fsub            d19, d17, d18
    // 0x26a810: stur            d19, [fp, #-8]
    // 0x26a814: fmul            d17, d1, d7
    // 0x26a818: fmul            d18, d3, d5
    // 0x26a81c: fsub            d20, d17, d18
    // 0x26a820: fmul            d17, d1, d8
    // 0x26a824: fmul            d18, d4, d5
    // 0x26a828: fsub            d21, d17, d18
    // 0x26a82c: fmul            d17, d2, d7
    // 0x26a830: fmul            d18, d3, d6
    // 0x26a834: fsub            d22, d17, d18
    // 0x26a838: stur            d22, [fp, #-0x18]
    // 0x26a83c: fmul            d17, d2, d8
    // 0x26a840: fmul            d18, d4, d6
    // 0x26a844: fsub            d23, d17, d18
    // 0x26a848: fmul            d17, d3, d8
    // 0x26a84c: fmul            d18, d4, d7
    // 0x26a850: fsub            d24, d17, d18
    // 0x26a854: fmul            d17, d9, d14
    // 0x26a858: fmul            d18, d10, d13
    // 0x26a85c: fsub            d25, d17, d18
    // 0x26a860: fmul            d17, d9, d15
    // 0x26a864: fmul            d18, d11, d13
    // 0x26a868: fsub            d26, d17, d18
    // 0x26a86c: fmul            d17, d9, d16
    // 0x26a870: fmul            d18, d12, d13
    // 0x26a874: fsub            d27, d17, d18
    // 0x26a878: fmul            d17, d10, d15
    // 0x26a87c: fmul            d18, d11, d14
    // 0x26a880: fsub            d28, d17, d18
    // 0x26a884: fmul            d17, d10, d16
    // 0x26a888: fmul            d18, d12, d14
    // 0x26a88c: fsub            d29, d17, d18
    // 0x26a890: fmul            d17, d11, d16
    // 0x26a894: fmul            d18, d12, d15
    // 0x26a898: fsub            d30, d17, d18
    // 0x26a89c: fmul            d17, d19, d30
    // 0x26a8a0: fmul            d18, d20, d29
    // 0x26a8a4: fsub            d19, d17, d18
    // 0x26a8a8: fmul            d17, d21, d28
    // 0x26a8ac: fadd            d18, d19, d17
    // 0x26a8b0: fmul            d17, d22, d27
    // 0x26a8b4: fadd            d19, d18, d17
    // 0x26a8b8: fmul            d17, d23, d26
    // 0x26a8bc: fsub            d18, d19, d17
    // 0x26a8c0: fmul            d17, d24, d25
    // 0x26a8c4: fadd            d19, d18, d17
    // 0x26a8c8: stur            d19, [fp, #-0x10]
    // 0x26a8cc: fcmp            d19, d0
    // 0x26a8d0: b.ne            #0x26a8ec
    // 0x26a8d4: mov             x1, x3
    // 0x26a8d8: r0 = setFrom()
    //     0x26a8d8: bl              #0x24c2e4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x26a8dc: d0 = 0.000000
    //     0x26a8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x26a8e0: LeaveFrame
    //     0x26a8e0: mov             SP, fp
    //     0x26a8e4: ldp             fp, lr, [SP], #0x10
    // 0x26a8e8: ret
    //     0x26a8e8: ret             
    // 0x26a8ec: ldur            d17, [fp, #-8]
    // 0x26a8f0: d18 = 1.000000
    //     0x26a8f0: fmov            d18, #1.00000000
    // 0x26a8f4: fdiv            d0, d18, d19
    // 0x26a8f8: LoadField: r2 = r3->field_7
    //     0x26a8f8: ldur            w2, [x3, #7]
    // 0x26a8fc: DecompressPointer r2
    //     0x26a8fc: add             x2, x2, HEAP, lsl #32
    // 0x26a900: fmul            d18, d6, d30
    // 0x26a904: fmul            d19, d7, d29
    // 0x26a908: fsub            d17, d18, d19
    // 0x26a90c: fmul            d18, d8, d28
    // 0x26a910: fadd            d19, d17, d18
    // 0x26a914: fmul            d17, d19, d0
    // 0x26a918: LoadField: r3 = r2->field_13
    //     0x26a918: ldur            w3, [x2, #0x13]
    // 0x26a91c: r4 = LoadInt32Instr(r3)
    //     0x26a91c: sbfx            x4, x3, #1, #0x1f
    // 0x26a920: mov             x0, x4
    // 0x26a924: r1 = 0
    //     0x26a924: movz            x1, #0
    // 0x26a928: cmp             x1, x0
    // 0x26a92c: b.hs            #0x26ac40
    // 0x26a930: ArrayStore: r2[0] = d17  ; List_8
    //     0x26a930: stur            d17, [x2, #0x17]
    // 0x26a934: fneg            d17, d2
    // 0x26a938: fmul            d18, d17, d30
    // 0x26a93c: fmul            d17, d3, d29
    // 0x26a940: fadd            d19, d18, d17
    // 0x26a944: fmul            d17, d4, d28
    // 0x26a948: fsub            d18, d19, d17
    // 0x26a94c: fmul            d17, d18, d0
    // 0x26a950: mov             x0, x4
    // 0x26a954: r1 = 1
    //     0x26a954: movz            x1, #0x1
    // 0x26a958: cmp             x1, x0
    // 0x26a95c: b.hs            #0x26ac44
    // 0x26a960: StoreField: r2->field_1f = d17
    //     0x26a960: stur            d17, [x2, #0x1f]
    // 0x26a964: fmul            d17, d14, d24
    // 0x26a968: fmul            d18, d15, d23
    // 0x26a96c: fsub            d19, d17, d18
    // 0x26a970: fmul            d17, d16, d22
    // 0x26a974: fadd            d18, d19, d17
    // 0x26a978: fmul            d17, d18, d0
    // 0x26a97c: mov             x0, x4
    // 0x26a980: r1 = 2
    //     0x26a980: movz            x1, #0x2
    // 0x26a984: cmp             x1, x0
    // 0x26a988: b.hs            #0x26ac48
    // 0x26a98c: StoreField: r2->field_27 = d17
    //     0x26a98c: stur            d17, [x2, #0x27]
    // 0x26a990: fneg            d17, d10
    // 0x26a994: fmul            d18, d17, d24
    // 0x26a998: fmul            d17, d11, d23
    // 0x26a99c: fadd            d19, d18, d17
    // 0x26a9a0: fmul            d17, d12, d22
    // 0x26a9a4: fsub            d18, d19, d17
    // 0x26a9a8: fmul            d17, d18, d0
    // 0x26a9ac: mov             x0, x4
    // 0x26a9b0: r1 = 3
    //     0x26a9b0: movz            x1, #0x3
    // 0x26a9b4: cmp             x1, x0
    // 0x26a9b8: b.hs            #0x26ac4c
    // 0x26a9bc: StoreField: r2->field_2f = d17
    //     0x26a9bc: stur            d17, [x2, #0x2f]
    // 0x26a9c0: fneg            d17, d5
    // 0x26a9c4: fmul            d18, d17, d30
    // 0x26a9c8: fmul            d19, d7, d27
    // 0x26a9cc: fadd            d22, d18, d19
    // 0x26a9d0: fmul            d18, d8, d26
    // 0x26a9d4: fsub            d19, d22, d18
    // 0x26a9d8: fmul            d18, d19, d0
    // 0x26a9dc: mov             x0, x4
    // 0x26a9e0: r1 = 4
    //     0x26a9e0: movz            x1, #0x4
    // 0x26a9e4: cmp             x1, x0
    // 0x26a9e8: b.hs            #0x26ac50
    // 0x26a9ec: StoreField: r2->field_37 = d18
    //     0x26a9ec: stur            d18, [x2, #0x37]
    // 0x26a9f0: fmul            d18, d1, d30
    // 0x26a9f4: fmul            d19, d3, d27
    // 0x26a9f8: fsub            d22, d18, d19
    // 0x26a9fc: fmul            d18, d4, d26
    // 0x26aa00: fadd            d19, d22, d18
    // 0x26aa04: fmul            d18, d19, d0
    // 0x26aa08: mov             x0, x4
    // 0x26aa0c: r1 = 5
    //     0x26aa0c: movz            x1, #0x5
    // 0x26aa10: cmp             x1, x0
    // 0x26aa14: b.hs            #0x26ac54
    // 0x26aa18: StoreField: r2->field_3f = d18
    //     0x26aa18: stur            d18, [x2, #0x3f]
    // 0x26aa1c: fneg            d18, d13
    // 0x26aa20: fmul            d19, d18, d24
    // 0x26aa24: fmul            d22, d15, d21
    // 0x26aa28: fadd            d30, d19, d22
    // 0x26aa2c: fmul            d19, d16, d20
    // 0x26aa30: fsub            d22, d30, d19
    // 0x26aa34: fmul            d19, d22, d0
    // 0x26aa38: mov             x0, x4
    // 0x26aa3c: r1 = 6
    //     0x26aa3c: movz            x1, #0x6
    // 0x26aa40: cmp             x1, x0
    // 0x26aa44: b.hs            #0x26ac58
    // 0x26aa48: StoreField: r2->field_47 = d19
    //     0x26aa48: stur            d19, [x2, #0x47]
    // 0x26aa4c: fmul            d19, d9, d24
    // 0x26aa50: fmul            d22, d11, d21
    // 0x26aa54: fsub            d24, d19, d22
    // 0x26aa58: fmul            d19, d12, d20
    // 0x26aa5c: fadd            d22, d24, d19
    // 0x26aa60: fmul            d19, d22, d0
    // 0x26aa64: mov             x0, x4
    // 0x26aa68: r1 = 7
    //     0x26aa68: movz            x1, #0x7
    // 0x26aa6c: cmp             x1, x0
    // 0x26aa70: b.hs            #0x26ac5c
    // 0x26aa74: StoreField: r2->field_4f = d19
    //     0x26aa74: stur            d19, [x2, #0x4f]
    // 0x26aa78: fmul            d19, d5, d29
    // 0x26aa7c: fmul            d5, d6, d27
    // 0x26aa80: fsub            d22, d19, d5
    // 0x26aa84: fmul            d5, d8, d25
    // 0x26aa88: fadd            d8, d22, d5
    // 0x26aa8c: fmul            d5, d8, d0
    // 0x26aa90: mov             x0, x4
    // 0x26aa94: r1 = 8
    //     0x26aa94: movz            x1, #0x8
    // 0x26aa98: cmp             x1, x0
    // 0x26aa9c: b.hs            #0x26ac60
    // 0x26aaa0: StoreField: r2->field_57 = d5
    //     0x26aaa0: stur            d5, [x2, #0x57]
    // 0x26aaa4: fneg            d5, d1
    // 0x26aaa8: fmul            d8, d5, d29
    // 0x26aaac: fmul            d5, d2, d27
    // 0x26aab0: fadd            d19, d8, d5
    // 0x26aab4: fmul            d5, d4, d25
    // 0x26aab8: fsub            d4, d19, d5
    // 0x26aabc: fmul            d5, d4, d0
    // 0x26aac0: mov             x0, x4
    // 0x26aac4: r1 = 9
    //     0x26aac4: movz            x1, #0x9
    // 0x26aac8: cmp             x1, x0
    // 0x26aacc: b.hs            #0x26ac64
    // 0x26aad0: StoreField: r2->field_5f = d5
    //     0x26aad0: stur            d5, [x2, #0x5f]
    // 0x26aad4: fmul            d4, d13, d23
    // 0x26aad8: fmul            d5, d14, d21
    // 0x26aadc: fsub            d8, d4, d5
    // 0x26aae0: ldur            d4, [fp, #-8]
    // 0x26aae4: fmul            d5, d16, d4
    // 0x26aae8: fadd            d13, d8, d5
    // 0x26aaec: fmul            d5, d13, d0
    // 0x26aaf0: mov             x0, x4
    // 0x26aaf4: r1 = 10
    //     0x26aaf4: movz            x1, #0xa
    // 0x26aaf8: cmp             x1, x0
    // 0x26aafc: b.hs            #0x26ac68
    // 0x26ab00: StoreField: r2->field_67 = d5
    //     0x26ab00: stur            d5, [x2, #0x67]
    // 0x26ab04: fneg            d5, d9
    // 0x26ab08: fmul            d8, d5, d23
    // 0x26ab0c: fmul            d5, d10, d21
    // 0x26ab10: fadd            d13, d8, d5
    // 0x26ab14: fmul            d5, d12, d4
    // 0x26ab18: fsub            d8, d13, d5
    // 0x26ab1c: fmul            d5, d8, d0
    // 0x26ab20: mov             x0, x4
    // 0x26ab24: r1 = 11
    //     0x26ab24: movz            x1, #0xb
    // 0x26ab28: cmp             x1, x0
    // 0x26ab2c: b.hs            #0x26ac6c
    // 0x26ab30: StoreField: r2->field_6f = d5
    //     0x26ab30: stur            d5, [x2, #0x6f]
    // 0x26ab34: fmul            d5, d17, d28
    // 0x26ab38: fmul            d8, d6, d26
    // 0x26ab3c: fadd            d6, d5, d8
    // 0x26ab40: fmul            d5, d7, d25
    // 0x26ab44: fsub            d7, d6, d5
    // 0x26ab48: fmul            d5, d7, d0
    // 0x26ab4c: mov             x0, x4
    // 0x26ab50: r1 = 12
    //     0x26ab50: movz            x1, #0xc
    // 0x26ab54: cmp             x1, x0
    // 0x26ab58: b.hs            #0x26ac70
    // 0x26ab5c: StoreField: r2->field_77 = d5
    //     0x26ab5c: stur            d5, [x2, #0x77]
    // 0x26ab60: fmul            d5, d1, d28
    // 0x26ab64: fmul            d1, d2, d26
    // 0x26ab68: fsub            d2, d5, d1
    // 0x26ab6c: fmul            d1, d3, d25
    // 0x26ab70: fadd            d3, d2, d1
    // 0x26ab74: fmul            d1, d3, d0
    // 0x26ab78: mov             x0, x4
    // 0x26ab7c: r1 = 13
    //     0x26ab7c: movz            x1, #0xd
    // 0x26ab80: cmp             x1, x0
    // 0x26ab84: b.hs            #0x26ac74
    // 0x26ab88: StoreField: r2->field_7f = d1
    //     0x26ab88: stur            d1, [x2, #0x7f]
    // 0x26ab8c: ldur            d1, [fp, #-0x18]
    // 0x26ab90: fmul            d2, d18, d1
    // 0x26ab94: fmul            d3, d14, d20
    // 0x26ab98: fadd            d5, d2, d3
    // 0x26ab9c: fmul            d2, d15, d4
    // 0x26aba0: fsub            d3, d5, d2
    // 0x26aba4: fmul            d2, d3, d0
    // 0x26aba8: mov             x0, x4
    // 0x26abac: r1 = 14
    //     0x26abac: movz            x1, #0xe
    // 0x26abb0: cmp             x1, x0
    // 0x26abb4: b.hs            #0x26ac78
    // 0x26abb8: StoreField: r2->field_87 = d2
    //     0x26abb8: stur            d2, [x2, #0x87]
    // 0x26abbc: fmul            d2, d9, d1
    // 0x26abc0: fmul            d1, d10, d20
    // 0x26abc4: fsub            d3, d2, d1
    // 0x26abc8: fmul            d1, d11, d4
    // 0x26abcc: fadd            d2, d3, d1
    // 0x26abd0: fmul            d1, d2, d0
    // 0x26abd4: mov             x0, x4
    // 0x26abd8: r1 = 15
    //     0x26abd8: movz            x1, #0xf
    // 0x26abdc: cmp             x1, x0
    // 0x26abe0: b.hs            #0x26ac7c
    // 0x26abe4: StoreField: r2->field_8f = d1
    //     0x26abe4: stur            d1, [x2, #0x8f]
    // 0x26abe8: ldur            d0, [fp, #-0x10]
    // 0x26abec: LeaveFrame
    //     0x26abec: mov             SP, fp
    //     0x26abf0: ldp             fp, lr, [SP], #0x10
    // 0x26abf4: ret
    //     0x26abf4: ret             
    // 0x26abf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x26abf8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x26abfc: b               #0x26a6b4
    // 0x26ac00: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac00: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac04: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac04: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac08: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac08: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac0c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac10: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac10: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac14: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac14: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac18: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac18: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac1c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac20: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac20: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac24: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac24: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac28: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac28: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac2c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac30: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac30: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac34: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac34: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac38: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac38: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac3c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac40: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac40: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac44: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac44: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac48: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac48: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac4c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac50: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac50: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac54: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac54: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac58: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac58: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac5c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac60: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac60: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac64: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac64: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac68: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac68: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac6c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac70: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac70: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac74: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac74: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac78: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac78: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26ac7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ac7c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x2b11a4, size: 0x80
    // 0x2b11a4: EnterFrame
    //     0x2b11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b11a8: mov             fp, SP
    // 0x2b11ac: AllocStack(0x10)
    //     0x2b11ac: sub             SP, SP, #0x10
    // 0x2b11b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2b11b0: mov             x2, x1
    //     0x2b11b4: stur            x1, [fp, #-8]
    // 0x2b11b8: CheckStackOverflow
    //     0x2b11b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b11bc: cmp             SP, x16
    //     0x2b11c0: b.ls            #0x2b121c
    // 0x2b11c4: r0 = Matrix4()
    //     0x2b11c4: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b11c8: r4 = 32
    //     0x2b11c8: movz            x4, #0x20
    // 0x2b11cc: stur            x0, [fp, #-0x10]
    // 0x2b11d0: r0 = AllocateFloat64Array()
    //     0x2b11d0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b11d4: mov             x1, x0
    // 0x2b11d8: ldur            x0, [fp, #-0x10]
    // 0x2b11dc: StoreField: r0->field_7 = r1
    //     0x2b11dc: stur            w1, [x0, #7]
    // 0x2b11e0: mov             x1, x0
    // 0x2b11e4: ldur            x2, [fp, #-8]
    // 0x2b11e8: r0 = copyInverse()
    //     0x2b11e8: bl              #0x26a694  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x2b11ec: mov             v1.16b, v0.16b
    // 0x2b11f0: d0 = 0.000000
    //     0x2b11f0: eor             v0.16b, v0.16b, v0.16b
    // 0x2b11f4: fcmp            d1, d0
    // 0x2b11f8: b.ne            #0x2b120c
    // 0x2b11fc: r0 = Null
    //     0x2b11fc: mov             x0, NULL
    // 0x2b1200: LeaveFrame
    //     0x2b1200: mov             SP, fp
    //     0x2b1204: ldp             fp, lr, [SP], #0x10
    // 0x2b1208: ret
    //     0x2b1208: ret             
    // 0x2b120c: ldur            x0, [fp, #-0x10]
    // 0x2b1210: LeaveFrame
    //     0x2b1210: mov             SP, fp
    //     0x2b1214: ldp             fp, lr, [SP], #0x10
    // 0x2b1218: ret
    //     0x2b1218: ret             
    // 0x2b121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b121c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1220: b               #0x2b11c4
  }
  _ setRow(/* No info */) {
    // ** addr: 0x2b1300, size: 0x114
    // 0x2b1300: EnterFrame
    //     0x2b1300: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1304: mov             fp, SP
    // 0x2b1308: LoadField: r4 = r3->field_7
    //     0x2b1308: ldur            w4, [x3, #7]
    // 0x2b130c: DecompressPointer r4
    //     0x2b130c: add             x4, x4, HEAP, lsl #32
    // 0x2b1310: LoadField: r3 = r1->field_7
    //     0x2b1310: ldur            w3, [x1, #7]
    // 0x2b1314: DecompressPointer r3
    //     0x2b1314: add             x3, x3, HEAP, lsl #32
    // 0x2b1318: LoadField: r5 = r4->field_13
    //     0x2b1318: ldur            w5, [x4, #0x13]
    // 0x2b131c: r6 = LoadInt32Instr(r5)
    //     0x2b131c: sbfx            x6, x5, #1, #0x1f
    // 0x2b1320: mov             x0, x6
    // 0x2b1324: r1 = 0
    //     0x2b1324: movz            x1, #0
    // 0x2b1328: cmp             x1, x0
    // 0x2b132c: b.hs            #0x2b13f4
    // 0x2b1330: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2b1330: ldur            d0, [x4, #0x17]
    // 0x2b1334: LoadField: r5 = r3->field_13
    //     0x2b1334: ldur            w5, [x3, #0x13]
    // 0x2b1338: r7 = LoadInt32Instr(r5)
    //     0x2b1338: sbfx            x7, x5, #1, #0x1f
    // 0x2b133c: mov             x0, x7
    // 0x2b1340: mov             x1, x2
    // 0x2b1344: cmp             x1, x0
    // 0x2b1348: b.hs            #0x2b13f8
    // 0x2b134c: ArrayStore: r3[r2] = d0  ; List_8
    //     0x2b134c: add             x5, x3, x2, lsl #3
    //     0x2b1350: stur            d0, [x5, #0x17]
    // 0x2b1354: add             x5, x2, #4
    // 0x2b1358: mov             x0, x6
    // 0x2b135c: r1 = 1
    //     0x2b135c: movz            x1, #0x1
    // 0x2b1360: cmp             x1, x0
    // 0x2b1364: b.hs            #0x2b13fc
    // 0x2b1368: LoadField: d0 = r4->field_1f
    //     0x2b1368: ldur            d0, [x4, #0x1f]
    // 0x2b136c: mov             x0, x7
    // 0x2b1370: mov             x1, x5
    // 0x2b1374: cmp             x1, x0
    // 0x2b1378: b.hs            #0x2b1400
    // 0x2b137c: ArrayStore: r3[r5] = d0  ; List_8
    //     0x2b137c: add             x8, x3, x5, lsl #3
    //     0x2b1380: stur            d0, [x8, #0x17]
    // 0x2b1384: add             x5, x2, #8
    // 0x2b1388: mov             x0, x6
    // 0x2b138c: r1 = 2
    //     0x2b138c: movz            x1, #0x2
    // 0x2b1390: cmp             x1, x0
    // 0x2b1394: b.hs            #0x2b1404
    // 0x2b1398: LoadField: d0 = r4->field_27
    //     0x2b1398: ldur            d0, [x4, #0x27]
    // 0x2b139c: mov             x0, x7
    // 0x2b13a0: mov             x1, x5
    // 0x2b13a4: cmp             x1, x0
    // 0x2b13a8: b.hs            #0x2b1408
    // 0x2b13ac: ArrayStore: r3[r5] = d0  ; List_8
    //     0x2b13ac: add             x8, x3, x5, lsl #3
    //     0x2b13b0: stur            d0, [x8, #0x17]
    // 0x2b13b4: add             x5, x2, #0xc
    // 0x2b13b8: mov             x0, x6
    // 0x2b13bc: r1 = 3
    //     0x2b13bc: movz            x1, #0x3
    // 0x2b13c0: cmp             x1, x0
    // 0x2b13c4: b.hs            #0x2b140c
    // 0x2b13c8: LoadField: d0 = r4->field_2f
    //     0x2b13c8: ldur            d0, [x4, #0x2f]
    // 0x2b13cc: mov             x0, x7
    // 0x2b13d0: mov             x1, x5
    // 0x2b13d4: cmp             x1, x0
    // 0x2b13d8: b.hs            #0x2b1410
    // 0x2b13dc: ArrayStore: r3[r5] = d0  ; List_8
    //     0x2b13dc: add             x1, x3, x5, lsl #3
    //     0x2b13e0: stur            d0, [x1, #0x17]
    // 0x2b13e4: r0 = Null
    //     0x2b13e4: mov             x0, NULL
    // 0x2b13e8: LeaveFrame
    //     0x2b13e8: mov             SP, fp
    //     0x2b13ec: ldp             fp, lr, [SP], #0x10
    // 0x2b13f0: ret
    //     0x2b13f0: ret             
    // 0x2b13f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b13f4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b13f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b13f8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b13fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b13fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1400: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1400: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b1404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b1404: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1408: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1408: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b140c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b140c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b1410: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b1410: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x2b1f50, size: 0x168
    // 0x2b1f50: EnterFrame
    //     0x2b1f50: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1f54: mov             fp, SP
    // 0x2b1f58: d2 = 0.000000
    //     0x2b1f58: eor             v2.16b, v2.16b, v2.16b
    // 0x2b1f5c: LoadField: r2 = r1->field_7
    //     0x2b1f5c: ldur            w2, [x1, #7]
    // 0x2b1f60: DecompressPointer r2
    //     0x2b1f60: add             x2, x2, HEAP, lsl #32
    // 0x2b1f64: LoadField: r3 = r2->field_13
    //     0x2b1f64: ldur            w3, [x2, #0x13]
    // 0x2b1f68: r4 = LoadInt32Instr(r3)
    //     0x2b1f68: sbfx            x4, x3, #1, #0x1f
    // 0x2b1f6c: mov             x0, x4
    // 0x2b1f70: r1 = 0
    //     0x2b1f70: movz            x1, #0
    // 0x2b1f74: cmp             x1, x0
    // 0x2b1f78: b.hs            #0x2b209c
    // 0x2b1f7c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x2b1f7c: ldur            d3, [x2, #0x17]
    // 0x2b1f80: fmul            d4, d3, d0
    // 0x2b1f84: mov             x0, x4
    // 0x2b1f88: r1 = 4
    //     0x2b1f88: movz            x1, #0x4
    // 0x2b1f8c: cmp             x1, x0
    // 0x2b1f90: b.hs            #0x2b20a0
    // 0x2b1f94: LoadField: d3 = r2->field_37
    //     0x2b1f94: ldur            d3, [x2, #0x37]
    // 0x2b1f98: fmul            d5, d3, d1
    // 0x2b1f9c: fadd            d3, d4, d5
    // 0x2b1fa0: mov             x0, x4
    // 0x2b1fa4: r1 = 8
    //     0x2b1fa4: movz            x1, #0x8
    // 0x2b1fa8: cmp             x1, x0
    // 0x2b1fac: b.hs            #0x2b20a4
    // 0x2b1fb0: LoadField: d4 = r2->field_57
    //     0x2b1fb0: ldur            d4, [x2, #0x57]
    // 0x2b1fb4: fmul            d5, d4, d2
    // 0x2b1fb8: fadd            d4, d3, d5
    // 0x2b1fbc: mov             x0, x4
    // 0x2b1fc0: r1 = 12
    //     0x2b1fc0: movz            x1, #0xc
    // 0x2b1fc4: cmp             x1, x0
    // 0x2b1fc8: b.hs            #0x2b20a8
    // 0x2b1fcc: LoadField: d3 = r2->field_77
    //     0x2b1fcc: ldur            d3, [x2, #0x77]
    // 0x2b1fd0: fadd            d5, d4, d3
    // 0x2b1fd4: LoadField: d3 = r2->field_1f
    //     0x2b1fd4: ldur            d3, [x2, #0x1f]
    // 0x2b1fd8: fmul            d4, d3, d0
    // 0x2b1fdc: LoadField: d3 = r2->field_3f
    //     0x2b1fdc: ldur            d3, [x2, #0x3f]
    // 0x2b1fe0: fmul            d6, d3, d1
    // 0x2b1fe4: fadd            d3, d4, d6
    // 0x2b1fe8: LoadField: d4 = r2->field_5f
    //     0x2b1fe8: ldur            d4, [x2, #0x5f]
    // 0x2b1fec: fmul            d6, d4, d2
    // 0x2b1ff0: fadd            d4, d3, d6
    // 0x2b1ff4: mov             x0, x4
    // 0x2b1ff8: r1 = 13
    //     0x2b1ff8: movz            x1, #0xd
    // 0x2b1ffc: cmp             x1, x0
    // 0x2b2000: b.hs            #0x2b20ac
    // 0x2b2004: LoadField: d3 = r2->field_7f
    //     0x2b2004: ldur            d3, [x2, #0x7f]
    // 0x2b2008: fadd            d6, d4, d3
    // 0x2b200c: LoadField: d3 = r2->field_27
    //     0x2b200c: ldur            d3, [x2, #0x27]
    // 0x2b2010: fmul            d4, d3, d0
    // 0x2b2014: LoadField: d3 = r2->field_47
    //     0x2b2014: ldur            d3, [x2, #0x47]
    // 0x2b2018: fmul            d7, d3, d1
    // 0x2b201c: fadd            d3, d4, d7
    // 0x2b2020: LoadField: d4 = r2->field_67
    //     0x2b2020: ldur            d4, [x2, #0x67]
    // 0x2b2024: fmul            d7, d4, d2
    // 0x2b2028: fadd            d4, d3, d7
    // 0x2b202c: mov             x0, x4
    // 0x2b2030: r1 = 14
    //     0x2b2030: movz            x1, #0xe
    // 0x2b2034: cmp             x1, x0
    // 0x2b2038: b.hs            #0x2b20b0
    // 0x2b203c: LoadField: d3 = r2->field_87
    //     0x2b203c: ldur            d3, [x2, #0x87]
    // 0x2b2040: fadd            d7, d4, d3
    // 0x2b2044: LoadField: d3 = r2->field_2f
    //     0x2b2044: ldur            d3, [x2, #0x2f]
    // 0x2b2048: fmul            d4, d3, d0
    // 0x2b204c: LoadField: d0 = r2->field_4f
    //     0x2b204c: ldur            d0, [x2, #0x4f]
    // 0x2b2050: fmul            d3, d0, d1
    // 0x2b2054: fadd            d0, d4, d3
    // 0x2b2058: LoadField: d1 = r2->field_6f
    //     0x2b2058: ldur            d1, [x2, #0x6f]
    // 0x2b205c: fmul            d3, d1, d2
    // 0x2b2060: fadd            d1, d0, d3
    // 0x2b2064: mov             x0, x4
    // 0x2b2068: r1 = 15
    //     0x2b2068: movz            x1, #0xf
    // 0x2b206c: cmp             x1, x0
    // 0x2b2070: b.hs            #0x2b20b4
    // 0x2b2074: LoadField: d0 = r2->field_8f
    //     0x2b2074: ldur            d0, [x2, #0x8f]
    // 0x2b2078: fadd            d2, d1, d0
    // 0x2b207c: StoreField: r2->field_77 = d5
    //     0x2b207c: stur            d5, [x2, #0x77]
    // 0x2b2080: StoreField: r2->field_7f = d6
    //     0x2b2080: stur            d6, [x2, #0x7f]
    // 0x2b2084: StoreField: r2->field_87 = d7
    //     0x2b2084: stur            d7, [x2, #0x87]
    // 0x2b2088: StoreField: r2->field_8f = d2
    //     0x2b2088: stur            d2, [x2, #0x8f]
    // 0x2b208c: r0 = Null
    //     0x2b208c: mov             x0, NULL
    // 0x2b2090: LeaveFrame
    //     0x2b2090: mov             SP, fp
    //     0x2b2094: ldp             fp, lr, [SP], #0x10
    // 0x2b2098: ret
    //     0x2b2098: ret             
    // 0x2b209c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b209c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b20a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b20a0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b20a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b20a4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b20a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b20a8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b20ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b20ac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b20b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b20b0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2b20b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2b20b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x2b2630, size: 0x78
    // 0x2b2630: EnterFrame
    //     0x2b2630: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2634: mov             fp, SP
    // 0x2b2638: AllocStack(0x20)
    //     0x2b2638: sub             SP, SP, #0x20
    // 0x2b263c: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x2b263c: stur            d0, [fp, #-0x18]
    //     0x2b2640: stur            d1, [fp, #-0x20]
    // 0x2b2644: CheckStackOverflow
    //     0x2b2644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2648: cmp             SP, x16
    //     0x2b264c: b.ls            #0x2b26a0
    // 0x2b2650: r0 = Matrix4()
    //     0x2b2650: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b2654: r4 = 32
    //     0x2b2654: movz            x4, #0x20
    // 0x2b2658: stur            x0, [fp, #-8]
    // 0x2b265c: r0 = AllocateFloat64Array()
    //     0x2b265c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b2660: mov             x2, x0
    // 0x2b2664: ldur            x0, [fp, #-8]
    // 0x2b2668: stur            x2, [fp, #-0x10]
    // 0x2b266c: StoreField: r0->field_7 = r2
    //     0x2b266c: stur            w2, [x0, #7]
    // 0x2b2670: mov             x1, x0
    // 0x2b2674: r0 = setIdentity()
    //     0x2b2674: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x2b2678: ldur            x1, [fp, #-0x10]
    // 0x2b267c: StoreField: r1->field_87 = rZR
    //     0x2b267c: stur            xzr, [x1, #0x87]
    // 0x2b2680: ldur            d0, [fp, #-0x20]
    // 0x2b2684: StoreField: r1->field_7f = d0
    //     0x2b2684: stur            d0, [x1, #0x7f]
    // 0x2b2688: ldur            d0, [fp, #-0x18]
    // 0x2b268c: StoreField: r1->field_77 = d0
    //     0x2b268c: stur            d0, [x1, #0x77]
    // 0x2b2690: ldur            x0, [fp, #-8]
    // 0x2b2694: LeaveFrame
    //     0x2b2694: mov             SP, fp
    //     0x2b2698: ldp             fp, lr, [SP], #0x10
    // 0x2b269c: ret
    //     0x2b269c: ret             
    // 0x2b26a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b26a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b26a4: b               #0x2b2650
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x2b2c10, size: 0x58
    // 0x2b2c10: EnterFrame
    //     0x2b2c10: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2c14: mov             fp, SP
    // 0x2b2c18: AllocStack(0x18)
    //     0x2b2c18: sub             SP, SP, #0x18
    // 0x2b2c1c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x2b2c1c: stur            d0, [fp, #-0x10]
    //     0x2b2c20: stur            d1, [fp, #-0x18]
    // 0x2b2c24: r0 = Matrix4()
    //     0x2b2c24: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b2c28: r4 = 32
    //     0x2b2c28: movz            x4, #0x20
    // 0x2b2c2c: stur            x0, [fp, #-8]
    // 0x2b2c30: r0 = AllocateFloat64Array()
    //     0x2b2c30: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b2c34: mov             x1, x0
    // 0x2b2c38: ldur            x0, [fp, #-8]
    // 0x2b2c3c: StoreField: r0->field_7 = r1
    //     0x2b2c3c: stur            w1, [x0, #7]
    // 0x2b2c40: d0 = 1.000000
    //     0x2b2c40: fmov            d0, #1.00000000
    // 0x2b2c44: StoreField: r1->field_8f = d0
    //     0x2b2c44: stur            d0, [x1, #0x8f]
    // 0x2b2c48: StoreField: r1->field_67 = d0
    //     0x2b2c48: stur            d0, [x1, #0x67]
    // 0x2b2c4c: ldur            d0, [fp, #-0x18]
    // 0x2b2c50: StoreField: r1->field_3f = d0
    //     0x2b2c50: stur            d0, [x1, #0x3f]
    // 0x2b2c54: ldur            d0, [fp, #-0x10]
    // 0x2b2c58: ArrayStore: r1[0] = d0  ; List_8
    //     0x2b2c58: stur            d0, [x1, #0x17]
    // 0x2b2c5c: LeaveFrame
    //     0x2b2c5c: mov             SP, fp
    //     0x2b2c60: ldp             fp, lr, [SP], #0x10
    // 0x2b2c64: ret
    //     0x2b2c64: ret             
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x2ddc10, size: 0x1cc
    // 0x2ddc10: EnterFrame
    //     0x2ddc10: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddc14: mov             fp, SP
    // 0x2ddc18: d0 = 1.000000
    //     0x2ddc18: fmov            d0, #1.00000000
    // 0x2ddc1c: LoadField: r3 = r2->field_7
    //     0x2ddc1c: ldur            w3, [x2, #7]
    // 0x2ddc20: DecompressPointer r3
    //     0x2ddc20: add             x3, x3, HEAP, lsl #32
    // 0x2ddc24: LoadField: r4 = r1->field_7
    //     0x2ddc24: ldur            w4, [x1, #7]
    // 0x2ddc28: DecompressPointer r4
    //     0x2ddc28: add             x4, x4, HEAP, lsl #32
    // 0x2ddc2c: LoadField: r5 = r4->field_13
    //     0x2ddc2c: ldur            w5, [x4, #0x13]
    // 0x2ddc30: r6 = LoadInt32Instr(r5)
    //     0x2ddc30: sbfx            x6, x5, #1, #0x1f
    // 0x2ddc34: mov             x0, x6
    // 0x2ddc38: r1 = 0
    //     0x2ddc38: movz            x1, #0
    // 0x2ddc3c: cmp             x1, x0
    // 0x2ddc40: b.hs            #0x2dddb4
    // 0x2ddc44: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2ddc44: ldur            d1, [x4, #0x17]
    // 0x2ddc48: LoadField: r5 = r3->field_13
    //     0x2ddc48: ldur            w5, [x3, #0x13]
    // 0x2ddc4c: r7 = LoadInt32Instr(r5)
    //     0x2ddc4c: sbfx            x7, x5, #1, #0x1f
    // 0x2ddc50: mov             x0, x7
    // 0x2ddc54: r1 = 0
    //     0x2ddc54: movz            x1, #0
    // 0x2ddc58: cmp             x1, x0
    // 0x2ddc5c: b.hs            #0x2dddb8
    // 0x2ddc60: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x2ddc60: ldur            d2, [x3, #0x17]
    // 0x2ddc64: fmul            d3, d1, d2
    // 0x2ddc68: mov             x0, x6
    // 0x2ddc6c: r1 = 4
    //     0x2ddc6c: movz            x1, #0x4
    // 0x2ddc70: cmp             x1, x0
    // 0x2ddc74: b.hs            #0x2dddbc
    // 0x2ddc78: LoadField: d1 = r4->field_37
    //     0x2ddc78: ldur            d1, [x4, #0x37]
    // 0x2ddc7c: mov             x0, x7
    // 0x2ddc80: r1 = 1
    //     0x2ddc80: movz            x1, #0x1
    // 0x2ddc84: cmp             x1, x0
    // 0x2ddc88: b.hs            #0x2dddc0
    // 0x2ddc8c: LoadField: d4 = r3->field_1f
    //     0x2ddc8c: ldur            d4, [x3, #0x1f]
    // 0x2ddc90: fmul            d5, d1, d4
    // 0x2ddc94: fadd            d1, d3, d5
    // 0x2ddc98: mov             x0, x6
    // 0x2ddc9c: r1 = 8
    //     0x2ddc9c: movz            x1, #0x8
    // 0x2ddca0: cmp             x1, x0
    // 0x2ddca4: b.hs            #0x2dddc4
    // 0x2ddca8: LoadField: d3 = r4->field_57
    //     0x2ddca8: ldur            d3, [x4, #0x57]
    // 0x2ddcac: mov             x0, x7
    // 0x2ddcb0: r1 = 2
    //     0x2ddcb0: movz            x1, #0x2
    // 0x2ddcb4: cmp             x1, x0
    // 0x2ddcb8: b.hs            #0x2dddc8
    // 0x2ddcbc: LoadField: d5 = r3->field_27
    //     0x2ddcbc: ldur            d5, [x3, #0x27]
    // 0x2ddcc0: fmul            d6, d3, d5
    // 0x2ddcc4: fadd            d3, d1, d6
    // 0x2ddcc8: mov             x0, x6
    // 0x2ddccc: r1 = 12
    //     0x2ddccc: movz            x1, #0xc
    // 0x2ddcd0: cmp             x1, x0
    // 0x2ddcd4: b.hs            #0x2dddcc
    // 0x2ddcd8: LoadField: d1 = r4->field_77
    //     0x2ddcd8: ldur            d1, [x4, #0x77]
    // 0x2ddcdc: fadd            d6, d3, d1
    // 0x2ddce0: LoadField: d1 = r4->field_1f
    //     0x2ddce0: ldur            d1, [x4, #0x1f]
    // 0x2ddce4: fmul            d3, d1, d2
    // 0x2ddce8: LoadField: d1 = r4->field_3f
    //     0x2ddce8: ldur            d1, [x4, #0x3f]
    // 0x2ddcec: fmul            d7, d1, d4
    // 0x2ddcf0: fadd            d1, d3, d7
    // 0x2ddcf4: LoadField: d3 = r4->field_5f
    //     0x2ddcf4: ldur            d3, [x4, #0x5f]
    // 0x2ddcf8: fmul            d7, d3, d5
    // 0x2ddcfc: fadd            d3, d1, d7
    // 0x2ddd00: mov             x0, x6
    // 0x2ddd04: r1 = 13
    //     0x2ddd04: movz            x1, #0xd
    // 0x2ddd08: cmp             x1, x0
    // 0x2ddd0c: b.hs            #0x2dddd0
    // 0x2ddd10: LoadField: d1 = r4->field_7f
    //     0x2ddd10: ldur            d1, [x4, #0x7f]
    // 0x2ddd14: fadd            d7, d3, d1
    // 0x2ddd18: LoadField: d1 = r4->field_27
    //     0x2ddd18: ldur            d1, [x4, #0x27]
    // 0x2ddd1c: fmul            d3, d1, d2
    // 0x2ddd20: LoadField: d1 = r4->field_47
    //     0x2ddd20: ldur            d1, [x4, #0x47]
    // 0x2ddd24: fmul            d8, d1, d4
    // 0x2ddd28: fadd            d1, d3, d8
    // 0x2ddd2c: LoadField: d3 = r4->field_67
    //     0x2ddd2c: ldur            d3, [x4, #0x67]
    // 0x2ddd30: fmul            d8, d3, d5
    // 0x2ddd34: fadd            d3, d1, d8
    // 0x2ddd38: mov             x0, x6
    // 0x2ddd3c: r1 = 14
    //     0x2ddd3c: movz            x1, #0xe
    // 0x2ddd40: cmp             x1, x0
    // 0x2ddd44: b.hs            #0x2dddd4
    // 0x2ddd48: LoadField: d1 = r4->field_87
    //     0x2ddd48: ldur            d1, [x4, #0x87]
    // 0x2ddd4c: fadd            d8, d3, d1
    // 0x2ddd50: LoadField: d1 = r4->field_2f
    //     0x2ddd50: ldur            d1, [x4, #0x2f]
    // 0x2ddd54: fmul            d3, d1, d2
    // 0x2ddd58: LoadField: d1 = r4->field_4f
    //     0x2ddd58: ldur            d1, [x4, #0x4f]
    // 0x2ddd5c: fmul            d2, d1, d4
    // 0x2ddd60: fadd            d1, d3, d2
    // 0x2ddd64: LoadField: d2 = r4->field_6f
    //     0x2ddd64: ldur            d2, [x4, #0x6f]
    // 0x2ddd68: fmul            d3, d2, d5
    // 0x2ddd6c: fadd            d2, d1, d3
    // 0x2ddd70: mov             x0, x6
    // 0x2ddd74: r1 = 15
    //     0x2ddd74: movz            x1, #0xf
    // 0x2ddd78: cmp             x1, x0
    // 0x2ddd7c: b.hs            #0x2dddd8
    // 0x2ddd80: LoadField: d1 = r4->field_8f
    //     0x2ddd80: ldur            d1, [x4, #0x8f]
    // 0x2ddd84: fadd            d3, d2, d1
    // 0x2ddd88: fdiv            d1, d0, d3
    // 0x2ddd8c: fmul            d0, d6, d1
    // 0x2ddd90: ArrayStore: r3[0] = d0  ; List_8
    //     0x2ddd90: stur            d0, [x3, #0x17]
    // 0x2ddd94: fmul            d0, d7, d1
    // 0x2ddd98: StoreField: r3->field_1f = d0
    //     0x2ddd98: stur            d0, [x3, #0x1f]
    // 0x2ddd9c: fmul            d0, d8, d1
    // 0x2ddda0: StoreField: r3->field_27 = d0
    //     0x2ddda0: stur            d0, [x3, #0x27]
    // 0x2ddda4: mov             x0, x2
    // 0x2ddda8: LeaveFrame
    //     0x2ddda8: mov             SP, fp
    //     0x2dddac: ldp             fp, lr, [SP], #0x10
    // 0x2dddb0: ret
    //     0x2dddb0: ret             
    // 0x2dddb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddb4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddb8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddbc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddc0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddc4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddc8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddcc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddd0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddd4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x2dddd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2dddd8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x310604, size: 0x20c
    // 0x310604: EnterFrame
    //     0x310604: stp             fp, lr, [SP, #-0x10]!
    //     0x310608: mov             fp, SP
    // 0x31060c: LoadField: r2 = r1->field_7
    //     0x31060c: ldur            w2, [x1, #7]
    // 0x310610: DecompressPointer r2
    //     0x310610: add             x2, x2, HEAP, lsl #32
    // 0x310614: LoadField: r3 = r2->field_13
    //     0x310614: ldur            w3, [x2, #0x13]
    // 0x310618: r4 = LoadInt32Instr(r3)
    //     0x310618: sbfx            x4, x3, #1, #0x1f
    // 0x31061c: mov             x0, x4
    // 0x310620: r1 = 0
    //     0x310620: movz            x1, #0
    // 0x310624: cmp             x1, x0
    // 0x310628: b.hs            #0x3107e0
    // 0x31062c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x31062c: ldur            d1, [x2, #0x17]
    // 0x310630: mov             x0, x4
    // 0x310634: r1 = 5
    //     0x310634: movz            x1, #0x5
    // 0x310638: cmp             x1, x0
    // 0x31063c: b.hs            #0x3107e4
    // 0x310640: LoadField: d2 = r2->field_3f
    //     0x310640: ldur            d2, [x2, #0x3f]
    // 0x310644: fmul            d3, d1, d2
    // 0x310648: LoadField: d4 = r2->field_1f
    //     0x310648: ldur            d4, [x2, #0x1f]
    // 0x31064c: LoadField: d5 = r2->field_37
    //     0x31064c: ldur            d5, [x2, #0x37]
    // 0x310650: fmul            d6, d4, d5
    // 0x310654: fsub            d7, d3, d6
    // 0x310658: mov             x0, x4
    // 0x31065c: r1 = 6
    //     0x31065c: movz            x1, #0x6
    // 0x310660: cmp             x1, x0
    // 0x310664: b.hs            #0x3107e8
    // 0x310668: LoadField: d3 = r2->field_47
    //     0x310668: ldur            d3, [x2, #0x47]
    // 0x31066c: fmul            d6, d1, d3
    // 0x310670: LoadField: d8 = r2->field_27
    //     0x310670: ldur            d8, [x2, #0x27]
    // 0x310674: fmul            d9, d8, d5
    // 0x310678: fsub            d10, d6, d9
    // 0x31067c: mov             x0, x4
    // 0x310680: r1 = 7
    //     0x310680: movz            x1, #0x7
    // 0x310684: cmp             x1, x0
    // 0x310688: b.hs            #0x3107ec
    // 0x31068c: LoadField: d6 = r2->field_4f
    //     0x31068c: ldur            d6, [x2, #0x4f]
    // 0x310690: fmul            d9, d1, d6
    // 0x310694: LoadField: d1 = r2->field_2f
    //     0x310694: ldur            d1, [x2, #0x2f]
    // 0x310698: fmul            d11, d1, d5
    // 0x31069c: fsub            d5, d9, d11
    // 0x3106a0: fmul            d9, d4, d3
    // 0x3106a4: fmul            d11, d8, d2
    // 0x3106a8: fsub            d12, d9, d11
    // 0x3106ac: fmul            d9, d4, d6
    // 0x3106b0: fmul            d4, d1, d2
    // 0x3106b4: fsub            d2, d9, d4
    // 0x3106b8: fmul            d4, d8, d6
    // 0x3106bc: fmul            d6, d1, d3
    // 0x3106c0: fsub            d1, d4, d6
    // 0x3106c4: mov             x0, x4
    // 0x3106c8: r1 = 8
    //     0x3106c8: movz            x1, #0x8
    // 0x3106cc: cmp             x1, x0
    // 0x3106d0: b.hs            #0x3107f0
    // 0x3106d4: LoadField: d3 = r2->field_57
    //     0x3106d4: ldur            d3, [x2, #0x57]
    // 0x3106d8: fmul            d4, d3, d12
    // 0x3106dc: mov             x0, x4
    // 0x3106e0: r1 = 9
    //     0x3106e0: movz            x1, #0x9
    // 0x3106e4: cmp             x1, x0
    // 0x3106e8: b.hs            #0x3107f4
    // 0x3106ec: LoadField: d6 = r2->field_5f
    //     0x3106ec: ldur            d6, [x2, #0x5f]
    // 0x3106f0: fmul            d8, d6, d10
    // 0x3106f4: fsub            d9, d4, d8
    // 0x3106f8: mov             x0, x4
    // 0x3106fc: r1 = 10
    //     0x3106fc: movz            x1, #0xa
    // 0x310700: cmp             x1, x0
    // 0x310704: b.hs            #0x3107f8
    // 0x310708: LoadField: d4 = r2->field_67
    //     0x310708: ldur            d4, [x2, #0x67]
    // 0x31070c: fmul            d8, d4, d7
    // 0x310710: fadd            d11, d9, d8
    // 0x310714: fmul            d8, d3, d2
    // 0x310718: fmul            d9, d6, d5
    // 0x31071c: fsub            d13, d8, d9
    // 0x310720: mov             x0, x4
    // 0x310724: r1 = 11
    //     0x310724: movz            x1, #0xb
    // 0x310728: cmp             x1, x0
    // 0x31072c: b.hs            #0x3107fc
    // 0x310730: LoadField: d8 = r2->field_6f
    //     0x310730: ldur            d8, [x2, #0x6f]
    // 0x310734: fmul            d9, d8, d7
    // 0x310738: fadd            d7, d13, d9
    // 0x31073c: fmul            d9, d3, d1
    // 0x310740: fmul            d3, d4, d5
    // 0x310744: fsub            d5, d9, d3
    // 0x310748: fmul            d3, d8, d10
    // 0x31074c: fadd            d9, d5, d3
    // 0x310750: fmul            d3, d6, d1
    // 0x310754: fmul            d1, d4, d2
    // 0x310758: fsub            d2, d3, d1
    // 0x31075c: fmul            d1, d8, d12
    // 0x310760: fadd            d3, d2, d1
    // 0x310764: fneg            d1, d3
    // 0x310768: mov             x0, x4
    // 0x31076c: r1 = 12
    //     0x31076c: movz            x1, #0xc
    // 0x310770: cmp             x1, x0
    // 0x310774: b.hs            #0x310800
    // 0x310778: LoadField: d2 = r2->field_77
    //     0x310778: ldur            d2, [x2, #0x77]
    // 0x31077c: fmul            d3, d1, d2
    // 0x310780: mov             x0, x4
    // 0x310784: r1 = 13
    //     0x310784: movz            x1, #0xd
    // 0x310788: cmp             x1, x0
    // 0x31078c: b.hs            #0x310804
    // 0x310790: LoadField: d1 = r2->field_7f
    //     0x310790: ldur            d1, [x2, #0x7f]
    // 0x310794: fmul            d2, d9, d1
    // 0x310798: fadd            d1, d3, d2
    // 0x31079c: mov             x0, x4
    // 0x3107a0: r1 = 14
    //     0x3107a0: movz            x1, #0xe
    // 0x3107a4: cmp             x1, x0
    // 0x3107a8: b.hs            #0x310808
    // 0x3107ac: LoadField: d2 = r2->field_87
    //     0x3107ac: ldur            d2, [x2, #0x87]
    // 0x3107b0: fmul            d3, d7, d2
    // 0x3107b4: fsub            d2, d1, d3
    // 0x3107b8: mov             x0, x4
    // 0x3107bc: r1 = 15
    //     0x3107bc: movz            x1, #0xf
    // 0x3107c0: cmp             x1, x0
    // 0x3107c4: b.hs            #0x31080c
    // 0x3107c8: LoadField: d1 = r2->field_8f
    //     0x3107c8: ldur            d1, [x2, #0x8f]
    // 0x3107cc: fmul            d3, d11, d1
    // 0x3107d0: fadd            d0, d2, d3
    // 0x3107d4: LeaveFrame
    //     0x3107d4: mov             SP, fp
    //     0x3107d8: ldp             fp, lr, [SP], #0x10
    // 0x3107dc: ret
    //     0x3107dc: ret             
    // 0x3107e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3107e0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3107e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3107e4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3107e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3107e8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3107ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3107ec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3107f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3107f0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3107f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3107f4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3107f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3107f8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3107fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3107fc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310800: r0 = RangeErrorSharedWithFPURegs()
    //     0x310800: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310804: r0 = RangeErrorSharedWithFPURegs()
    //     0x310804: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310808: r0 = RangeErrorSharedWithFPURegs()
    //     0x310808: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x31080c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31080c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x334eb4, size: 0x1a8
    // 0x334eb4: EnterFrame
    //     0x334eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x334eb8: mov             fp, SP
    // 0x334ebc: LoadField: r2 = r1->field_7
    //     0x334ebc: ldur            w2, [x1, #7]
    // 0x334ec0: DecompressPointer r2
    //     0x334ec0: add             x2, x2, HEAP, lsl #32
    // 0x334ec4: LoadField: r3 = r2->field_13
    //     0x334ec4: ldur            w3, [x2, #0x13]
    // 0x334ec8: r4 = LoadInt32Instr(r3)
    //     0x334ec8: sbfx            x4, x3, #1, #0x1f
    // 0x334ecc: mov             x0, x4
    // 0x334ed0: r1 = 0
    //     0x334ed0: movz            x1, #0
    // 0x334ed4: cmp             x1, x0
    // 0x334ed8: b.hs            #0x33501c
    // 0x334edc: ArrayStore: r2[0] = rZR  ; List_8
    //     0x334edc: stur            xzr, [x2, #0x17]
    // 0x334ee0: mov             x0, x4
    // 0x334ee4: r1 = 1
    //     0x334ee4: movz            x1, #0x1
    // 0x334ee8: cmp             x1, x0
    // 0x334eec: b.hs            #0x335020
    // 0x334ef0: StoreField: r2->field_1f = rZR
    //     0x334ef0: stur            xzr, [x2, #0x1f]
    // 0x334ef4: mov             x0, x4
    // 0x334ef8: r1 = 2
    //     0x334ef8: movz            x1, #0x2
    // 0x334efc: cmp             x1, x0
    // 0x334f00: b.hs            #0x335024
    // 0x334f04: StoreField: r2->field_27 = rZR
    //     0x334f04: stur            xzr, [x2, #0x27]
    // 0x334f08: mov             x0, x4
    // 0x334f0c: r1 = 3
    //     0x334f0c: movz            x1, #0x3
    // 0x334f10: cmp             x1, x0
    // 0x334f14: b.hs            #0x335028
    // 0x334f18: StoreField: r2->field_2f = rZR
    //     0x334f18: stur            xzr, [x2, #0x2f]
    // 0x334f1c: mov             x0, x4
    // 0x334f20: r1 = 4
    //     0x334f20: movz            x1, #0x4
    // 0x334f24: cmp             x1, x0
    // 0x334f28: b.hs            #0x33502c
    // 0x334f2c: StoreField: r2->field_37 = rZR
    //     0x334f2c: stur            xzr, [x2, #0x37]
    // 0x334f30: mov             x0, x4
    // 0x334f34: r1 = 5
    //     0x334f34: movz            x1, #0x5
    // 0x334f38: cmp             x1, x0
    // 0x334f3c: b.hs            #0x335030
    // 0x334f40: StoreField: r2->field_3f = rZR
    //     0x334f40: stur            xzr, [x2, #0x3f]
    // 0x334f44: mov             x0, x4
    // 0x334f48: r1 = 6
    //     0x334f48: movz            x1, #0x6
    // 0x334f4c: cmp             x1, x0
    // 0x334f50: b.hs            #0x335034
    // 0x334f54: StoreField: r2->field_47 = rZR
    //     0x334f54: stur            xzr, [x2, #0x47]
    // 0x334f58: mov             x0, x4
    // 0x334f5c: r1 = 7
    //     0x334f5c: movz            x1, #0x7
    // 0x334f60: cmp             x1, x0
    // 0x334f64: b.hs            #0x335038
    // 0x334f68: StoreField: r2->field_4f = rZR
    //     0x334f68: stur            xzr, [x2, #0x4f]
    // 0x334f6c: mov             x0, x4
    // 0x334f70: r1 = 8
    //     0x334f70: movz            x1, #0x8
    // 0x334f74: cmp             x1, x0
    // 0x334f78: b.hs            #0x33503c
    // 0x334f7c: StoreField: r2->field_57 = rZR
    //     0x334f7c: stur            xzr, [x2, #0x57]
    // 0x334f80: mov             x0, x4
    // 0x334f84: r1 = 9
    //     0x334f84: movz            x1, #0x9
    // 0x334f88: cmp             x1, x0
    // 0x334f8c: b.hs            #0x335040
    // 0x334f90: StoreField: r2->field_5f = rZR
    //     0x334f90: stur            xzr, [x2, #0x5f]
    // 0x334f94: mov             x0, x4
    // 0x334f98: r1 = 10
    //     0x334f98: movz            x1, #0xa
    // 0x334f9c: cmp             x1, x0
    // 0x334fa0: b.hs            #0x335044
    // 0x334fa4: StoreField: r2->field_67 = rZR
    //     0x334fa4: stur            xzr, [x2, #0x67]
    // 0x334fa8: mov             x0, x4
    // 0x334fac: r1 = 11
    //     0x334fac: movz            x1, #0xb
    // 0x334fb0: cmp             x1, x0
    // 0x334fb4: b.hs            #0x335048
    // 0x334fb8: StoreField: r2->field_6f = rZR
    //     0x334fb8: stur            xzr, [x2, #0x6f]
    // 0x334fbc: mov             x0, x4
    // 0x334fc0: r1 = 12
    //     0x334fc0: movz            x1, #0xc
    // 0x334fc4: cmp             x1, x0
    // 0x334fc8: b.hs            #0x33504c
    // 0x334fcc: StoreField: r2->field_77 = rZR
    //     0x334fcc: stur            xzr, [x2, #0x77]
    // 0x334fd0: mov             x0, x4
    // 0x334fd4: r1 = 13
    //     0x334fd4: movz            x1, #0xd
    // 0x334fd8: cmp             x1, x0
    // 0x334fdc: b.hs            #0x335050
    // 0x334fe0: StoreField: r2->field_7f = rZR
    //     0x334fe0: stur            xzr, [x2, #0x7f]
    // 0x334fe4: mov             x0, x4
    // 0x334fe8: r1 = 14
    //     0x334fe8: movz            x1, #0xe
    // 0x334fec: cmp             x1, x0
    // 0x334ff0: b.hs            #0x335054
    // 0x334ff4: StoreField: r2->field_87 = rZR
    //     0x334ff4: stur            xzr, [x2, #0x87]
    // 0x334ff8: mov             x0, x4
    // 0x334ffc: r1 = 15
    //     0x334ffc: movz            x1, #0xf
    // 0x335000: cmp             x1, x0
    // 0x335004: b.hs            #0x335058
    // 0x335008: StoreField: r2->field_8f = rZR
    //     0x335008: stur            xzr, [x2, #0x8f]
    // 0x33500c: r0 = Null
    //     0x33500c: mov             x0, NULL
    // 0x335010: LeaveFrame
    //     0x335010: mov             SP, fp
    //     0x335014: ldp             fp, lr, [SP], #0x10
    // 0x335018: ret
    //     0x335018: ret             
    // 0x33501c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33501c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335020: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335024: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335028: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33502c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33502c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335030: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335034: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335038: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33503c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33503c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335040: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335044: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335048: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33504c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33504c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335050: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335054: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335058: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x3c4580, size: 0x64
    // 0x3c4580: EnterFrame
    //     0x3c4580: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4584: mov             fp, SP
    // 0x3c4588: AllocStack(0x10)
    //     0x3c4588: sub             SP, SP, #0x10
    // 0x3c458c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3c458c: stur            d0, [fp, #-0x10]
    // 0x3c4590: CheckStackOverflow
    //     0x3c4590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4594: cmp             SP, x16
    //     0x3c4598: b.ls            #0x3c45dc
    // 0x3c459c: r0 = Matrix4()
    //     0x3c459c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3c45a0: r4 = 32
    //     0x3c45a0: movz            x4, #0x20
    // 0x3c45a4: stur            x0, [fp, #-8]
    // 0x3c45a8: r0 = AllocateFloat64Array()
    //     0x3c45a8: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x3c45ac: mov             x1, x0
    // 0x3c45b0: ldur            x0, [fp, #-8]
    // 0x3c45b4: StoreField: r0->field_7 = r1
    //     0x3c45b4: stur            w1, [x0, #7]
    // 0x3c45b8: d0 = 1.000000
    //     0x3c45b8: fmov            d0, #1.00000000
    // 0x3c45bc: StoreField: r1->field_8f = d0
    //     0x3c45bc: stur            d0, [x1, #0x8f]
    // 0x3c45c0: mov             x1, x0
    // 0x3c45c4: ldur            d0, [fp, #-0x10]
    // 0x3c45c8: r0 = setRotationZ()
    //     0x3c45c8: bl              #0x3c45e4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x3c45cc: ldur            x0, [fp, #-8]
    // 0x3c45d0: LeaveFrame
    //     0x3c45d0: mov             SP, fp
    //     0x3c45d4: ldp             fp, lr, [SP], #0x10
    // 0x3c45d8: ret
    //     0x3c45d8: ret             
    // 0x3c45dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c45dc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3c45e0: b               #0x3c459c
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x3c45e4, size: 0x1b4
    // 0x3c45e4: EnterFrame
    //     0x3c45e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c45e8: mov             fp, SP
    // 0x3c45ec: AllocStack(0x10)
    //     0x3c45ec: sub             SP, SP, #0x10
    // 0x3c45f0: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x3c45f0: mov             v1.16b, v0.16b
    //     0x3c45f4: stur            x1, [fp, #-8]
    //     0x3c45f8: stur            d0, [fp, #-0x10]
    // 0x3c45fc: stp             fp, lr, [SP, #-0x10]!
    // 0x3c4600: mov             fp, SP
    // 0x3c4604: CallRuntime_LibcCos(double) -> double
    //     0x3c4604: and             SP, SP, #0xfffffffffffffff0
    //     0x3c4608: mov             sp, SP
    //     0x3c460c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x3c4610: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3c4614: blr             x16
    //     0x3c4618: movz            x16, #0x8
    //     0x3c461c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3c4620: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3c4624: sub             sp, x16, #1, lsl #12
    //     0x3c4628: mov             SP, fp
    //     0x3c462c: ldp             fp, lr, [SP], #0x10
    // 0x3c4630: mov             v1.16b, v0.16b
    // 0x3c4634: ldur            d0, [fp, #-0x10]
    // 0x3c4638: stur            d1, [fp, #-0x10]
    // 0x3c463c: stp             fp, lr, [SP, #-0x10]!
    // 0x3c4640: mov             fp, SP
    // 0x3c4644: CallRuntime_LibcSin(double) -> double
    //     0x3c4644: and             SP, SP, #0xfffffffffffffff0
    //     0x3c4648: mov             sp, SP
    //     0x3c464c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x3c4650: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3c4654: blr             x16
    //     0x3c4658: movz            x16, #0x8
    //     0x3c465c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3c4660: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3c4664: sub             sp, x16, #1, lsl #12
    //     0x3c4668: mov             SP, fp
    //     0x3c466c: ldp             fp, lr, [SP], #0x10
    // 0x3c4670: ldur            x2, [fp, #-8]
    // 0x3c4674: LoadField: r3 = r2->field_7
    //     0x3c4674: ldur            w3, [x2, #7]
    // 0x3c4678: DecompressPointer r3
    //     0x3c4678: add             x3, x3, HEAP, lsl #32
    // 0x3c467c: LoadField: r2 = r3->field_13
    //     0x3c467c: ldur            w2, [x3, #0x13]
    // 0x3c4680: r4 = LoadInt32Instr(r2)
    //     0x3c4680: sbfx            x4, x2, #1, #0x1f
    // 0x3c4684: mov             x0, x4
    // 0x3c4688: r1 = 0
    //     0x3c4688: movz            x1, #0
    // 0x3c468c: cmp             x1, x0
    // 0x3c4690: b.hs            #0x3c4770
    // 0x3c4694: ldur            d1, [fp, #-0x10]
    // 0x3c4698: ArrayStore: r3[0] = d1  ; List_8
    //     0x3c4698: stur            d1, [x3, #0x17]
    // 0x3c469c: mov             x0, x4
    // 0x3c46a0: r1 = 1
    //     0x3c46a0: movz            x1, #0x1
    // 0x3c46a4: cmp             x1, x0
    // 0x3c46a8: b.hs            #0x3c4774
    // 0x3c46ac: StoreField: r3->field_1f = d0
    //     0x3c46ac: stur            d0, [x3, #0x1f]
    // 0x3c46b0: mov             x0, x4
    // 0x3c46b4: r1 = 2
    //     0x3c46b4: movz            x1, #0x2
    // 0x3c46b8: cmp             x1, x0
    // 0x3c46bc: b.hs            #0x3c4778
    // 0x3c46c0: StoreField: r3->field_27 = rZR
    //     0x3c46c0: stur            xzr, [x3, #0x27]
    // 0x3c46c4: fneg            d2, d0
    // 0x3c46c8: mov             x0, x4
    // 0x3c46cc: r1 = 4
    //     0x3c46cc: movz            x1, #0x4
    // 0x3c46d0: cmp             x1, x0
    // 0x3c46d4: b.hs            #0x3c477c
    // 0x3c46d8: StoreField: r3->field_37 = d2
    //     0x3c46d8: stur            d2, [x3, #0x37]
    // 0x3c46dc: mov             x0, x4
    // 0x3c46e0: r1 = 5
    //     0x3c46e0: movz            x1, #0x5
    // 0x3c46e4: cmp             x1, x0
    // 0x3c46e8: b.hs            #0x3c4780
    // 0x3c46ec: StoreField: r3->field_3f = d1
    //     0x3c46ec: stur            d1, [x3, #0x3f]
    // 0x3c46f0: mov             x0, x4
    // 0x3c46f4: r1 = 6
    //     0x3c46f4: movz            x1, #0x6
    // 0x3c46f8: cmp             x1, x0
    // 0x3c46fc: b.hs            #0x3c4784
    // 0x3c4700: StoreField: r3->field_47 = rZR
    //     0x3c4700: stur            xzr, [x3, #0x47]
    // 0x3c4704: mov             x0, x4
    // 0x3c4708: r1 = 8
    //     0x3c4708: movz            x1, #0x8
    // 0x3c470c: cmp             x1, x0
    // 0x3c4710: b.hs            #0x3c4788
    // 0x3c4714: StoreField: r3->field_57 = rZR
    //     0x3c4714: stur            xzr, [x3, #0x57]
    // 0x3c4718: mov             x0, x4
    // 0x3c471c: r1 = 9
    //     0x3c471c: movz            x1, #0x9
    // 0x3c4720: cmp             x1, x0
    // 0x3c4724: b.hs            #0x3c478c
    // 0x3c4728: StoreField: r3->field_5f = rZR
    //     0x3c4728: stur            xzr, [x3, #0x5f]
    // 0x3c472c: mov             x0, x4
    // 0x3c4730: r1 = 10
    //     0x3c4730: movz            x1, #0xa
    // 0x3c4734: cmp             x1, x0
    // 0x3c4738: b.hs            #0x3c4790
    // 0x3c473c: d0 = 1.000000
    //     0x3c473c: fmov            d0, #1.00000000
    // 0x3c4740: StoreField: r3->field_67 = d0
    //     0x3c4740: stur            d0, [x3, #0x67]
    // 0x3c4744: StoreField: r3->field_2f = rZR
    //     0x3c4744: stur            xzr, [x3, #0x2f]
    // 0x3c4748: StoreField: r3->field_4f = rZR
    //     0x3c4748: stur            xzr, [x3, #0x4f]
    // 0x3c474c: mov             x0, x4
    // 0x3c4750: r1 = 11
    //     0x3c4750: movz            x1, #0xb
    // 0x3c4754: cmp             x1, x0
    // 0x3c4758: b.hs            #0x3c4794
    // 0x3c475c: StoreField: r3->field_6f = rZR
    //     0x3c475c: stur            xzr, [x3, #0x6f]
    // 0x3c4760: r0 = Null
    //     0x3c4760: mov             x0, NULL
    // 0x3c4764: LeaveFrame
    //     0x3c4764: mov             SP, fp
    //     0x3c4768: ldp             fp, lr, [SP], #0x10
    // 0x3c476c: ret
    //     0x3c476c: ret             
    // 0x3c4770: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c4770: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3c4774: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c4774: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3c4778: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c4778: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3c477c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c477c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3c4780: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c4780: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x3c4784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4784: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4788: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c478c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c478c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4790: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c4794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c4794: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x4158ec, size: 0x6c
    // 0x4158ec: EnterFrame
    //     0x4158ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4158f0: mov             fp, SP
    // 0x4158f4: AllocStack(0x20)
    //     0x4158f4: sub             SP, SP, #0x20
    // 0x4158f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4158f8: stur            x2, [fp, #-8]
    //     0x4158fc: stur            x3, [fp, #-0x10]
    //     0x415900: stur            x5, [fp, #-0x18]
    // 0x415904: CheckStackOverflow
    //     0x415904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415908: cmp             SP, x16
    //     0x41590c: b.ls            #0x415950
    // 0x415910: r0 = Matrix4()
    //     0x415910: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x415914: r4 = 32
    //     0x415914: movz            x4, #0x20
    // 0x415918: stur            x0, [fp, #-0x20]
    // 0x41591c: r0 = AllocateFloat64Array()
    //     0x41591c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x415920: mov             x1, x0
    // 0x415924: ldur            x0, [fp, #-0x20]
    // 0x415928: StoreField: r0->field_7 = r1
    //     0x415928: stur            w1, [x0, #7]
    // 0x41592c: mov             x1, x0
    // 0x415930: ldur            x2, [fp, #-8]
    // 0x415934: ldur            x3, [fp, #-0x10]
    // 0x415938: ldur            x5, [fp, #-0x18]
    // 0x41593c: r0 = setFromTranslationRotationScale()
    //     0x41593c: bl              #0x415958  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0x415940: ldur            x0, [fp, #-0x20]
    // 0x415944: LeaveFrame
    //     0x415944: mov             SP, fp
    //     0x415948: ldp             fp, lr, [SP], #0x10
    // 0x41594c: ret
    //     0x41594c: ret             
    // 0x415950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415950: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415954: b               #0x415910
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0x415958, size: 0x58
    // 0x415958: EnterFrame
    //     0x415958: stp             fp, lr, [SP, #-0x10]!
    //     0x41595c: mov             fp, SP
    // 0x415960: AllocStack(0x10)
    //     0x415960: sub             SP, SP, #0x10
    // 0x415964: SetupParameters(Matrix4 this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x415964: mov             x4, x1
    //     0x415968: mov             x0, x5
    //     0x41596c: stur            x1, [fp, #-8]
    //     0x415970: stur            x5, [fp, #-0x10]
    // 0x415974: CheckStackOverflow
    //     0x415974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415978: cmp             SP, x16
    //     0x41597c: b.ls            #0x4159a8
    // 0x415980: mov             x1, x4
    // 0x415984: r0 = setFromTranslationRotation()
    //     0x415984: bl              #0x4159b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x415988: ldur            x1, [fp, #-8]
    // 0x41598c: ldur            x2, [fp, #-0x10]
    // 0x415990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x415990: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x415994: r0 = scale()
    //     0x415994: bl              #0x24c4b0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x415998: r0 = Null
    //     0x415998: mov             x0, NULL
    // 0x41599c: LeaveFrame
    //     0x41599c: mov             SP, fp
    //     0x4159a0: ldp             fp, lr, [SP], #0x10
    // 0x4159a4: ret
    //     0x4159a4: ret             
    // 0x4159a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4159a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4159ac: b               #0x415980
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x4159b0, size: 0x2d8
    // 0x4159b0: EnterFrame
    //     0x4159b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4159b4: mov             fp, SP
    // 0x4159b8: d0 = 1.000000
    //     0x4159b8: fmov            d0, #1.00000000
    // 0x4159bc: mov             x4, x1
    // 0x4159c0: LoadField: r5 = r3->field_7
    //     0x4159c0: ldur            w5, [x3, #7]
    // 0x4159c4: DecompressPointer r5
    //     0x4159c4: add             x5, x5, HEAP, lsl #32
    // 0x4159c8: LoadField: r3 = r5->field_13
    //     0x4159c8: ldur            w3, [x5, #0x13]
    // 0x4159cc: r6 = LoadInt32Instr(r3)
    //     0x4159cc: sbfx            x6, x3, #1, #0x1f
    // 0x4159d0: mov             x0, x6
    // 0x4159d4: r1 = 0
    //     0x4159d4: movz            x1, #0
    // 0x4159d8: cmp             x1, x0
    // 0x4159dc: b.hs            #0x415c2c
    // 0x4159e0: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x4159e0: ldur            d1, [x5, #0x17]
    // 0x4159e4: mov             x0, x6
    // 0x4159e8: r1 = 1
    //     0x4159e8: movz            x1, #0x1
    // 0x4159ec: cmp             x1, x0
    // 0x4159f0: b.hs            #0x415c30
    // 0x4159f4: LoadField: d2 = r5->field_1f
    //     0x4159f4: ldur            d2, [x5, #0x1f]
    // 0x4159f8: mov             x0, x6
    // 0x4159fc: r1 = 2
    //     0x4159fc: movz            x1, #0x2
    // 0x415a00: cmp             x1, x0
    // 0x415a04: b.hs            #0x415c34
    // 0x415a08: LoadField: d3 = r5->field_27
    //     0x415a08: ldur            d3, [x5, #0x27]
    // 0x415a0c: mov             x0, x6
    // 0x415a10: r1 = 3
    //     0x415a10: movz            x1, #0x3
    // 0x415a14: cmp             x1, x0
    // 0x415a18: b.hs            #0x415c38
    // 0x415a1c: LoadField: d4 = r5->field_2f
    //     0x415a1c: ldur            d4, [x5, #0x2f]
    // 0x415a20: fadd            d5, d1, d1
    // 0x415a24: fadd            d6, d2, d2
    // 0x415a28: fadd            d7, d3, d3
    // 0x415a2c: fmul            d8, d1, d5
    // 0x415a30: fmul            d9, d1, d6
    // 0x415a34: fmul            d10, d1, d7
    // 0x415a38: fmul            d1, d2, d6
    // 0x415a3c: fmul            d11, d2, d7
    // 0x415a40: fmul            d2, d3, d7
    // 0x415a44: fmul            d3, d4, d5
    // 0x415a48: fmul            d5, d4, d6
    // 0x415a4c: fmul            d6, d4, d7
    // 0x415a50: LoadField: r3 = r2->field_7
    //     0x415a50: ldur            w3, [x2, #7]
    // 0x415a54: DecompressPointer r3
    //     0x415a54: add             x3, x3, HEAP, lsl #32
    // 0x415a58: LoadField: r2 = r4->field_7
    //     0x415a58: ldur            w2, [x4, #7]
    // 0x415a5c: DecompressPointer r2
    //     0x415a5c: add             x2, x2, HEAP, lsl #32
    // 0x415a60: fadd            d4, d1, d2
    // 0x415a64: fsub            d7, d0, d4
    // 0x415a68: LoadField: r4 = r2->field_13
    //     0x415a68: ldur            w4, [x2, #0x13]
    // 0x415a6c: r5 = LoadInt32Instr(r4)
    //     0x415a6c: sbfx            x5, x4, #1, #0x1f
    // 0x415a70: mov             x0, x5
    // 0x415a74: r1 = 0
    //     0x415a74: movz            x1, #0
    // 0x415a78: cmp             x1, x0
    // 0x415a7c: b.hs            #0x415c3c
    // 0x415a80: ArrayStore: r2[0] = d7  ; List_8
    //     0x415a80: stur            d7, [x2, #0x17]
    // 0x415a84: fadd            d4, d9, d6
    // 0x415a88: mov             x0, x5
    // 0x415a8c: r1 = 1
    //     0x415a8c: movz            x1, #0x1
    // 0x415a90: cmp             x1, x0
    // 0x415a94: b.hs            #0x415c40
    // 0x415a98: StoreField: r2->field_1f = d4
    //     0x415a98: stur            d4, [x2, #0x1f]
    // 0x415a9c: fsub            d4, d10, d5
    // 0x415aa0: mov             x0, x5
    // 0x415aa4: r1 = 2
    //     0x415aa4: movz            x1, #0x2
    // 0x415aa8: cmp             x1, x0
    // 0x415aac: b.hs            #0x415c44
    // 0x415ab0: StoreField: r2->field_27 = d4
    //     0x415ab0: stur            d4, [x2, #0x27]
    // 0x415ab4: mov             x0, x5
    // 0x415ab8: r1 = 3
    //     0x415ab8: movz            x1, #0x3
    // 0x415abc: cmp             x1, x0
    // 0x415ac0: b.hs            #0x415c48
    // 0x415ac4: StoreField: r2->field_2f = rZR
    //     0x415ac4: stur            xzr, [x2, #0x2f]
    // 0x415ac8: fsub            d4, d9, d6
    // 0x415acc: mov             x0, x5
    // 0x415ad0: r1 = 4
    //     0x415ad0: movz            x1, #0x4
    // 0x415ad4: cmp             x1, x0
    // 0x415ad8: b.hs            #0x415c4c
    // 0x415adc: StoreField: r2->field_37 = d4
    //     0x415adc: stur            d4, [x2, #0x37]
    // 0x415ae0: fadd            d4, d8, d2
    // 0x415ae4: fsub            d2, d0, d4
    // 0x415ae8: mov             x0, x5
    // 0x415aec: r1 = 5
    //     0x415aec: movz            x1, #0x5
    // 0x415af0: cmp             x1, x0
    // 0x415af4: b.hs            #0x415c50
    // 0x415af8: StoreField: r2->field_3f = d2
    //     0x415af8: stur            d2, [x2, #0x3f]
    // 0x415afc: fadd            d2, d11, d3
    // 0x415b00: mov             x0, x5
    // 0x415b04: r1 = 6
    //     0x415b04: movz            x1, #0x6
    // 0x415b08: cmp             x1, x0
    // 0x415b0c: b.hs            #0x415c54
    // 0x415b10: StoreField: r2->field_47 = d2
    //     0x415b10: stur            d2, [x2, #0x47]
    // 0x415b14: mov             x0, x5
    // 0x415b18: r1 = 7
    //     0x415b18: movz            x1, #0x7
    // 0x415b1c: cmp             x1, x0
    // 0x415b20: b.hs            #0x415c58
    // 0x415b24: StoreField: r2->field_4f = rZR
    //     0x415b24: stur            xzr, [x2, #0x4f]
    // 0x415b28: fadd            d2, d10, d5
    // 0x415b2c: mov             x0, x5
    // 0x415b30: r1 = 8
    //     0x415b30: movz            x1, #0x8
    // 0x415b34: cmp             x1, x0
    // 0x415b38: b.hs            #0x415c5c
    // 0x415b3c: StoreField: r2->field_57 = d2
    //     0x415b3c: stur            d2, [x2, #0x57]
    // 0x415b40: fsub            d2, d11, d3
    // 0x415b44: mov             x0, x5
    // 0x415b48: r1 = 9
    //     0x415b48: movz            x1, #0x9
    // 0x415b4c: cmp             x1, x0
    // 0x415b50: b.hs            #0x415c60
    // 0x415b54: StoreField: r2->field_5f = d2
    //     0x415b54: stur            d2, [x2, #0x5f]
    // 0x415b58: fadd            d2, d8, d1
    // 0x415b5c: fsub            d1, d0, d2
    // 0x415b60: mov             x0, x5
    // 0x415b64: r1 = 10
    //     0x415b64: movz            x1, #0xa
    // 0x415b68: cmp             x1, x0
    // 0x415b6c: b.hs            #0x415c64
    // 0x415b70: StoreField: r2->field_67 = d1
    //     0x415b70: stur            d1, [x2, #0x67]
    // 0x415b74: mov             x0, x5
    // 0x415b78: r1 = 11
    //     0x415b78: movz            x1, #0xb
    // 0x415b7c: cmp             x1, x0
    // 0x415b80: b.hs            #0x415c68
    // 0x415b84: StoreField: r2->field_6f = rZR
    //     0x415b84: stur            xzr, [x2, #0x6f]
    // 0x415b88: LoadField: r4 = r3->field_13
    //     0x415b88: ldur            w4, [x3, #0x13]
    // 0x415b8c: r6 = LoadInt32Instr(r4)
    //     0x415b8c: sbfx            x6, x4, #1, #0x1f
    // 0x415b90: mov             x0, x6
    // 0x415b94: r1 = 0
    //     0x415b94: movz            x1, #0
    // 0x415b98: cmp             x1, x0
    // 0x415b9c: b.hs            #0x415c6c
    // 0x415ba0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x415ba0: ldur            d1, [x3, #0x17]
    // 0x415ba4: mov             x0, x5
    // 0x415ba8: r1 = 12
    //     0x415ba8: movz            x1, #0xc
    // 0x415bac: cmp             x1, x0
    // 0x415bb0: b.hs            #0x415c70
    // 0x415bb4: StoreField: r2->field_77 = d1
    //     0x415bb4: stur            d1, [x2, #0x77]
    // 0x415bb8: mov             x0, x6
    // 0x415bbc: r1 = 1
    //     0x415bbc: movz            x1, #0x1
    // 0x415bc0: cmp             x1, x0
    // 0x415bc4: b.hs            #0x415c74
    // 0x415bc8: LoadField: d1 = r3->field_1f
    //     0x415bc8: ldur            d1, [x3, #0x1f]
    // 0x415bcc: mov             x0, x5
    // 0x415bd0: r1 = 13
    //     0x415bd0: movz            x1, #0xd
    // 0x415bd4: cmp             x1, x0
    // 0x415bd8: b.hs            #0x415c78
    // 0x415bdc: StoreField: r2->field_7f = d1
    //     0x415bdc: stur            d1, [x2, #0x7f]
    // 0x415be0: mov             x0, x6
    // 0x415be4: r1 = 2
    //     0x415be4: movz            x1, #0x2
    // 0x415be8: cmp             x1, x0
    // 0x415bec: b.hs            #0x415c7c
    // 0x415bf0: LoadField: d1 = r3->field_27
    //     0x415bf0: ldur            d1, [x3, #0x27]
    // 0x415bf4: mov             x0, x5
    // 0x415bf8: r1 = 14
    //     0x415bf8: movz            x1, #0xe
    // 0x415bfc: cmp             x1, x0
    // 0x415c00: b.hs            #0x415c80
    // 0x415c04: StoreField: r2->field_87 = d1
    //     0x415c04: stur            d1, [x2, #0x87]
    // 0x415c08: mov             x0, x5
    // 0x415c0c: r1 = 15
    //     0x415c0c: movz            x1, #0xf
    // 0x415c10: cmp             x1, x0
    // 0x415c14: b.hs            #0x415c84
    // 0x415c18: StoreField: r2->field_8f = d0
    //     0x415c18: stur            d0, [x2, #0x8f]
    // 0x415c1c: r0 = Null
    //     0x415c1c: mov             x0, NULL
    // 0x415c20: LeaveFrame
    //     0x415c20: mov             SP, fp
    //     0x415c24: ldp             fp, lr, [SP], #0x10
    // 0x415c28: ret
    //     0x415c28: ret             
    // 0x415c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c2c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c30: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c34: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c38: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c3c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c40: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c44: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c48: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c48: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c4c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c50: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c54: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c58: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c5c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c60: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c64: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c68: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c68: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c6c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c70: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c70: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c74: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c78: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c78: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c7c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c80: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c80: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x415c84: r0 = RangeErrorSharedWithFPURegs()
    //     0x415c84: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x416560, size: 0x598
    // 0x416560: EnterFrame
    //     0x416560: stp             fp, lr, [SP, #-0x10]!
    //     0x416564: mov             fp, SP
    // 0x416568: AllocStack(0x68)
    //     0x416568: sub             SP, SP, #0x68
    // 0x41656c: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x41656c: mov             x0, x1
    //     0x416570: stur            x1, [fp, #-8]
    //     0x416574: mov             x1, x3
    //     0x416578: stur            x2, [fp, #-0x10]
    //     0x41657c: stur            x3, [fp, #-0x18]
    //     0x416580: stur            x5, [fp, #-0x20]
    // 0x416584: CheckStackOverflow
    //     0x416584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416588: cmp             SP, x16
    //     0x41658c: b.ls            #0x416a78
    // 0x416590: r3 = LoadStaticField(0x688)
    //     0x416590: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x416594: ldr             x3, [x3, #0xd10]
    // 0x416598: cmp             w3, NULL
    // 0x41659c: b.ne            #0x4165c8
    // 0x4165a0: r0 = Vector3()
    //     0x4165a0: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4165a4: r4 = 6
    //     0x4165a4: movz            x4, #0x6
    // 0x4165a8: stur            x0, [fp, #-0x28]
    // 0x4165ac: r0 = AllocateFloat64Array()
    //     0x4165ac: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4165b0: mov             x1, x0
    // 0x4165b4: ldur            x0, [fp, #-0x28]
    // 0x4165b8: StoreField: r0->field_7 = r1
    //     0x4165b8: stur            w1, [x0, #7]
    // 0x4165bc: StoreStaticField(0x688, r0)
    //     0x4165bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4165c0: str             x0, [x1, #0xd10]
    // 0x4165c4: mov             x3, x0
    // 0x4165c8: ldur            x2, [fp, #-8]
    // 0x4165cc: LoadField: r4 = r2->field_7
    //     0x4165cc: ldur            w4, [x2, #7]
    // 0x4165d0: DecompressPointer r4
    //     0x4165d0: add             x4, x4, HEAP, lsl #32
    // 0x4165d4: stur            x4, [fp, #-0x38]
    // 0x4165d8: LoadField: r0 = r4->field_13
    //     0x4165d8: ldur            w0, [x4, #0x13]
    // 0x4165dc: r5 = LoadInt32Instr(r0)
    //     0x4165dc: sbfx            x5, x0, #1, #0x1f
    // 0x4165e0: mov             x0, x5
    // 0x4165e4: stur            x5, [fp, #-0x30]
    // 0x4165e8: r1 = 0
    //     0x4165e8: movz            x1, #0
    // 0x4165ec: cmp             x1, x0
    // 0x4165f0: b.hs            #0x416a80
    // 0x4165f4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4165f4: ldur            d0, [x4, #0x17]
    // 0x4165f8: mov             x0, x5
    // 0x4165fc: r1 = 1
    //     0x4165fc: movz            x1, #0x1
    // 0x416600: cmp             x1, x0
    // 0x416604: b.hs            #0x416a84
    // 0x416608: LoadField: d1 = r4->field_1f
    //     0x416608: ldur            d1, [x4, #0x1f]
    // 0x41660c: mov             x0, x5
    // 0x416610: r1 = 2
    //     0x416610: movz            x1, #0x2
    // 0x416614: cmp             x1, x0
    // 0x416618: b.hs            #0x416a88
    // 0x41661c: LoadField: d2 = r4->field_27
    //     0x41661c: ldur            d2, [x4, #0x27]
    // 0x416620: LoadField: r6 = r3->field_7
    //     0x416620: ldur            w6, [x3, #7]
    // 0x416624: DecompressPointer r6
    //     0x416624: add             x6, x6, HEAP, lsl #32
    // 0x416628: stur            x6, [fp, #-0x28]
    // 0x41662c: LoadField: r0 = r6->field_13
    //     0x41662c: ldur            w0, [x6, #0x13]
    // 0x416630: r7 = LoadInt32Instr(r0)
    //     0x416630: sbfx            x7, x0, #1, #0x1f
    // 0x416634: mov             x0, x7
    // 0x416638: r1 = 0
    //     0x416638: movz            x1, #0
    // 0x41663c: cmp             x1, x0
    // 0x416640: b.hs            #0x416a8c
    // 0x416644: ArrayStore: r6[0] = d0  ; List_8
    //     0x416644: stur            d0, [x6, #0x17]
    // 0x416648: mov             x0, x7
    // 0x41664c: r1 = 1
    //     0x41664c: movz            x1, #0x1
    // 0x416650: cmp             x1, x0
    // 0x416654: b.hs            #0x416a90
    // 0x416658: StoreField: r6->field_1f = d1
    //     0x416658: stur            d1, [x6, #0x1f]
    // 0x41665c: mov             x0, x7
    // 0x416660: r1 = 2
    //     0x416660: movz            x1, #0x2
    // 0x416664: cmp             x1, x0
    // 0x416668: b.hs            #0x416a94
    // 0x41666c: StoreField: r6->field_27 = d2
    //     0x41666c: stur            d2, [x6, #0x27]
    // 0x416670: mov             x1, x3
    // 0x416674: r0 = length()
    //     0x416674: bl              #0x4179e4  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x416678: ldur            x0, [fp, #-0x30]
    // 0x41667c: r1 = 4
    //     0x41667c: movz            x1, #0x4
    // 0x416680: stur            d0, [fp, #-0x50]
    // 0x416684: cmp             x1, x0
    // 0x416688: b.hs            #0x416a98
    // 0x41668c: ldur            x2, [fp, #-0x38]
    // 0x416690: LoadField: d1 = r2->field_37
    //     0x416690: ldur            d1, [x2, #0x37]
    // 0x416694: ldur            x0, [fp, #-0x30]
    // 0x416698: r1 = 5
    //     0x416698: movz            x1, #0x5
    // 0x41669c: cmp             x1, x0
    // 0x4166a0: b.hs            #0x416a9c
    // 0x4166a4: LoadField: d2 = r2->field_3f
    //     0x4166a4: ldur            d2, [x2, #0x3f]
    // 0x4166a8: ldur            x0, [fp, #-0x30]
    // 0x4166ac: r1 = 6
    //     0x4166ac: movz            x1, #0x6
    // 0x4166b0: cmp             x1, x0
    // 0x4166b4: b.hs            #0x416aa0
    // 0x4166b8: LoadField: d3 = r2->field_47
    //     0x4166b8: ldur            d3, [x2, #0x47]
    // 0x4166bc: ldur            x3, [fp, #-0x28]
    // 0x4166c0: ArrayStore: r3[0] = d1  ; List_8
    //     0x4166c0: stur            d1, [x3, #0x17]
    // 0x4166c4: StoreField: r3->field_1f = d2
    //     0x4166c4: stur            d2, [x3, #0x1f]
    // 0x4166c8: StoreField: r3->field_27 = d3
    //     0x4166c8: stur            d3, [x3, #0x27]
    // 0x4166cc: fmul            d4, d1, d1
    // 0x4166d0: fmul            d1, d2, d2
    // 0x4166d4: fadd            d2, d4, d1
    // 0x4166d8: fmul            d1, d3, d3
    // 0x4166dc: fadd            d3, d2, d1
    // 0x4166e0: fsqrt           d1, d3
    // 0x4166e4: ldur            x0, [fp, #-0x30]
    // 0x4166e8: stur            d1, [fp, #-0x48]
    // 0x4166ec: r1 = 8
    //     0x4166ec: movz            x1, #0x8
    // 0x4166f0: cmp             x1, x0
    // 0x4166f4: b.hs            #0x416aa4
    // 0x4166f8: LoadField: d2 = r2->field_57
    //     0x4166f8: ldur            d2, [x2, #0x57]
    // 0x4166fc: ldur            x0, [fp, #-0x30]
    // 0x416700: r1 = 9
    //     0x416700: movz            x1, #0x9
    // 0x416704: cmp             x1, x0
    // 0x416708: b.hs            #0x416aa8
    // 0x41670c: LoadField: d3 = r2->field_5f
    //     0x41670c: ldur            d3, [x2, #0x5f]
    // 0x416710: ldur            x0, [fp, #-0x30]
    // 0x416714: r1 = 10
    //     0x416714: movz            x1, #0xa
    // 0x416718: cmp             x1, x0
    // 0x41671c: b.hs            #0x416aac
    // 0x416720: LoadField: d4 = r2->field_67
    //     0x416720: ldur            d4, [x2, #0x67]
    // 0x416724: ArrayStore: r3[0] = d2  ; List_8
    //     0x416724: stur            d2, [x3, #0x17]
    // 0x416728: StoreField: r3->field_1f = d3
    //     0x416728: stur            d3, [x3, #0x1f]
    // 0x41672c: StoreField: r3->field_27 = d4
    //     0x41672c: stur            d4, [x3, #0x27]
    // 0x416730: fmul            d5, d2, d2
    // 0x416734: fmul            d2, d3, d3
    // 0x416738: fadd            d3, d5, d2
    // 0x41673c: fmul            d2, d4, d4
    // 0x416740: fadd            d4, d3, d2
    // 0x416744: fsqrt           d2, d4
    // 0x416748: ldur            x1, [fp, #-8]
    // 0x41674c: stur            d2, [fp, #-0x40]
    // 0x416750: r0 = determinant()
    //     0x416750: bl              #0x310604  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x416754: mov             v1.16b, v0.16b
    // 0x416758: d0 = 0.000000
    //     0x416758: eor             v0.16b, v0.16b, v0.16b
    // 0x41675c: fcmp            d0, d1
    // 0x416760: b.le            #0x416774
    // 0x416764: ldur            d0, [fp, #-0x50]
    // 0x416768: fneg            d1, d0
    // 0x41676c: mov             v3.16b, v1.16b
    // 0x416770: b               #0x41677c
    // 0x416774: ldur            d0, [fp, #-0x50]
    // 0x416778: mov             v3.16b, v0.16b
    // 0x41677c: ldur            x0, [fp, #-0x10]
    // 0x416780: ldur            x2, [fp, #-0x38]
    // 0x416784: ldur            d0, [fp, #-0x48]
    // 0x416788: ldur            d1, [fp, #-0x40]
    // 0x41678c: d2 = 1.000000
    //     0x41678c: fmov            d2, #1.00000000
    // 0x416790: stur            d3, [fp, #-0x68]
    // 0x416794: LoadField: r3 = r0->field_7
    //     0x416794: ldur            w3, [x0, #7]
    // 0x416798: DecompressPointer r3
    //     0x416798: add             x3, x3, HEAP, lsl #32
    // 0x41679c: ldur            x0, [fp, #-0x30]
    // 0x4167a0: r1 = 12
    //     0x4167a0: movz            x1, #0xc
    // 0x4167a4: cmp             x1, x0
    // 0x4167a8: b.hs            #0x416ab0
    // 0x4167ac: LoadField: d4 = r2->field_77
    //     0x4167ac: ldur            d4, [x2, #0x77]
    // 0x4167b0: LoadField: r0 = r3->field_13
    //     0x4167b0: ldur            w0, [x3, #0x13]
    // 0x4167b4: r4 = LoadInt32Instr(r0)
    //     0x4167b4: sbfx            x4, x0, #1, #0x1f
    // 0x4167b8: mov             x0, x4
    // 0x4167bc: r1 = 0
    //     0x4167bc: movz            x1, #0
    // 0x4167c0: cmp             x1, x0
    // 0x4167c4: b.hs            #0x416ab4
    // 0x4167c8: ArrayStore: r3[0] = d4  ; List_8
    //     0x4167c8: stur            d4, [x3, #0x17]
    // 0x4167cc: ldur            x0, [fp, #-0x30]
    // 0x4167d0: r1 = 13
    //     0x4167d0: movz            x1, #0xd
    // 0x4167d4: cmp             x1, x0
    // 0x4167d8: b.hs            #0x416ab8
    // 0x4167dc: LoadField: d4 = r2->field_7f
    //     0x4167dc: ldur            d4, [x2, #0x7f]
    // 0x4167e0: mov             x0, x4
    // 0x4167e4: r1 = 1
    //     0x4167e4: movz            x1, #0x1
    // 0x4167e8: cmp             x1, x0
    // 0x4167ec: b.hs            #0x416abc
    // 0x4167f0: StoreField: r3->field_1f = d4
    //     0x4167f0: stur            d4, [x3, #0x1f]
    // 0x4167f4: ldur            x0, [fp, #-0x30]
    // 0x4167f8: r1 = 14
    //     0x4167f8: movz            x1, #0xe
    // 0x4167fc: cmp             x1, x0
    // 0x416800: b.hs            #0x416ac0
    // 0x416804: LoadField: d4 = r2->field_87
    //     0x416804: ldur            d4, [x2, #0x87]
    // 0x416808: mov             x0, x4
    // 0x41680c: r1 = 2
    //     0x41680c: movz            x1, #0x2
    // 0x416810: cmp             x1, x0
    // 0x416814: b.hs            #0x416ac4
    // 0x416818: StoreField: r3->field_27 = d4
    //     0x416818: stur            d4, [x3, #0x27]
    // 0x41681c: fdiv            d4, d2, d3
    // 0x416820: stur            d4, [fp, #-0x60]
    // 0x416824: fdiv            d5, d2, d0
    // 0x416828: stur            d5, [fp, #-0x58]
    // 0x41682c: fdiv            d6, d2, d1
    // 0x416830: stur            d6, [fp, #-0x50]
    // 0x416834: r0 = LoadStaticField(0x68c)
    //     0x416834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x416838: ldr             x0, [x0, #0xd18]
    // 0x41683c: cmp             w0, NULL
    // 0x416840: b.ne            #0x416868
    // 0x416844: r0 = Matrix4()
    //     0x416844: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x416848: r4 = 32
    //     0x416848: movz            x4, #0x20
    // 0x41684c: stur            x0, [fp, #-0x10]
    // 0x416850: r0 = AllocateFloat64Array()
    //     0x416850: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x416854: mov             x1, x0
    // 0x416858: ldur            x0, [fp, #-0x10]
    // 0x41685c: StoreField: r0->field_7 = r1
    //     0x41685c: stur            w1, [x0, #7]
    // 0x416860: StoreStaticField(0x68c, r0)
    //     0x416860: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x416864: str             x0, [x1, #0xd18]
    // 0x416868: ldur            d0, [fp, #-0x60]
    // 0x41686c: ldur            d1, [fp, #-0x58]
    // 0x416870: ldur            d2, [fp, #-0x50]
    // 0x416874: mov             x1, x0
    // 0x416878: ldur            x2, [fp, #-8]
    // 0x41687c: stur            x0, [fp, #-0x10]
    // 0x416880: r0 = setFrom()
    //     0x416880: bl              #0x24c2e4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x416884: ldur            x2, [fp, #-0x10]
    // 0x416888: LoadField: r3 = r2->field_7
    //     0x416888: ldur            w3, [x2, #7]
    // 0x41688c: DecompressPointer r3
    //     0x41688c: add             x3, x3, HEAP, lsl #32
    // 0x416890: LoadField: r0 = r3->field_13
    //     0x416890: ldur            w0, [x3, #0x13]
    // 0x416894: r4 = LoadInt32Instr(r0)
    //     0x416894: sbfx            x4, x0, #1, #0x1f
    // 0x416898: mov             x0, x4
    // 0x41689c: r1 = 0
    //     0x41689c: movz            x1, #0
    // 0x4168a0: cmp             x1, x0
    // 0x4168a4: b.hs            #0x416ac8
    // 0x4168a8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4168a8: ldur            d0, [x3, #0x17]
    // 0x4168ac: ldur            d1, [fp, #-0x60]
    // 0x4168b0: fmul            d2, d0, d1
    // 0x4168b4: ArrayStore: r3[0] = d2  ; List_8
    //     0x4168b4: stur            d2, [x3, #0x17]
    // 0x4168b8: mov             x0, x4
    // 0x4168bc: r1 = 1
    //     0x4168bc: movz            x1, #0x1
    // 0x4168c0: cmp             x1, x0
    // 0x4168c4: b.hs            #0x416acc
    // 0x4168c8: LoadField: d0 = r3->field_1f
    //     0x4168c8: ldur            d0, [x3, #0x1f]
    // 0x4168cc: fmul            d2, d0, d1
    // 0x4168d0: StoreField: r3->field_1f = d2
    //     0x4168d0: stur            d2, [x3, #0x1f]
    // 0x4168d4: mov             x0, x4
    // 0x4168d8: r1 = 2
    //     0x4168d8: movz            x1, #0x2
    // 0x4168dc: cmp             x1, x0
    // 0x4168e0: b.hs            #0x416ad0
    // 0x4168e4: LoadField: d0 = r3->field_27
    //     0x4168e4: ldur            d0, [x3, #0x27]
    // 0x4168e8: fmul            d2, d0, d1
    // 0x4168ec: StoreField: r3->field_27 = d2
    //     0x4168ec: stur            d2, [x3, #0x27]
    // 0x4168f0: mov             x0, x4
    // 0x4168f4: r1 = 4
    //     0x4168f4: movz            x1, #0x4
    // 0x4168f8: cmp             x1, x0
    // 0x4168fc: b.hs            #0x416ad4
    // 0x416900: LoadField: d0 = r3->field_37
    //     0x416900: ldur            d0, [x3, #0x37]
    // 0x416904: ldur            d1, [fp, #-0x58]
    // 0x416908: fmul            d2, d0, d1
    // 0x41690c: StoreField: r3->field_37 = d2
    //     0x41690c: stur            d2, [x3, #0x37]
    // 0x416910: mov             x0, x4
    // 0x416914: r1 = 5
    //     0x416914: movz            x1, #0x5
    // 0x416918: cmp             x1, x0
    // 0x41691c: b.hs            #0x416ad8
    // 0x416920: LoadField: d0 = r3->field_3f
    //     0x416920: ldur            d0, [x3, #0x3f]
    // 0x416924: fmul            d2, d0, d1
    // 0x416928: StoreField: r3->field_3f = d2
    //     0x416928: stur            d2, [x3, #0x3f]
    // 0x41692c: mov             x0, x4
    // 0x416930: r1 = 6
    //     0x416930: movz            x1, #0x6
    // 0x416934: cmp             x1, x0
    // 0x416938: b.hs            #0x416adc
    // 0x41693c: LoadField: d0 = r3->field_47
    //     0x41693c: ldur            d0, [x3, #0x47]
    // 0x416940: fmul            d2, d0, d1
    // 0x416944: StoreField: r3->field_47 = d2
    //     0x416944: stur            d2, [x3, #0x47]
    // 0x416948: mov             x0, x4
    // 0x41694c: r1 = 8
    //     0x41694c: movz            x1, #0x8
    // 0x416950: cmp             x1, x0
    // 0x416954: b.hs            #0x416ae0
    // 0x416958: LoadField: d0 = r3->field_57
    //     0x416958: ldur            d0, [x3, #0x57]
    // 0x41695c: ldur            d1, [fp, #-0x50]
    // 0x416960: fmul            d2, d0, d1
    // 0x416964: StoreField: r3->field_57 = d2
    //     0x416964: stur            d2, [x3, #0x57]
    // 0x416968: mov             x0, x4
    // 0x41696c: r1 = 9
    //     0x41696c: movz            x1, #0x9
    // 0x416970: cmp             x1, x0
    // 0x416974: b.hs            #0x416ae4
    // 0x416978: LoadField: d0 = r3->field_5f
    //     0x416978: ldur            d0, [x3, #0x5f]
    // 0x41697c: fmul            d2, d0, d1
    // 0x416980: StoreField: r3->field_5f = d2
    //     0x416980: stur            d2, [x3, #0x5f]
    // 0x416984: mov             x0, x4
    // 0x416988: r1 = 10
    //     0x416988: movz            x1, #0xa
    // 0x41698c: cmp             x1, x0
    // 0x416990: b.hs            #0x416ae8
    // 0x416994: LoadField: d0 = r3->field_67
    //     0x416994: ldur            d0, [x3, #0x67]
    // 0x416998: fmul            d2, d0, d1
    // 0x41699c: StoreField: r3->field_67 = d2
    //     0x41699c: stur            d2, [x3, #0x67]
    // 0x4169a0: r0 = LoadStaticField(0x690)
    //     0x4169a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4169a4: ldr             x0, [x0, #0xd20]
    // 0x4169a8: cmp             w0, NULL
    // 0x4169ac: b.ne            #0x4169dc
    // 0x4169b0: r0 = Matrix3()
    //     0x4169b0: bl              #0x4179d8  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x4169b4: r4 = 18
    //     0x4169b4: movz            x4, #0x12
    // 0x4169b8: stur            x0, [fp, #-8]
    // 0x4169bc: r0 = AllocateFloat64Array()
    //     0x4169bc: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4169c0: mov             x1, x0
    // 0x4169c4: ldur            x0, [fp, #-8]
    // 0x4169c8: StoreField: r0->field_7 = r1
    //     0x4169c8: stur            w1, [x0, #7]
    // 0x4169cc: StoreStaticField(0x690, r0)
    //     0x4169cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4169d0: str             x0, [x1, #0xd20]
    // 0x4169d4: mov             x3, x0
    // 0x4169d8: b               #0x4169e0
    // 0x4169dc: mov             x3, x0
    // 0x4169e0: ldur            x0, [fp, #-0x20]
    // 0x4169e4: ldur            d2, [fp, #-0x68]
    // 0x4169e8: ldur            d0, [fp, #-0x48]
    // 0x4169ec: ldur            d1, [fp, #-0x40]
    // 0x4169f0: ldur            x1, [fp, #-0x10]
    // 0x4169f4: mov             x2, x3
    // 0x4169f8: stur            x3, [fp, #-8]
    // 0x4169fc: r0 = copyRotation()
    //     0x4169fc: bl              #0x4177f0  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x416a00: ldur            x1, [fp, #-0x18]
    // 0x416a04: ldur            x2, [fp, #-8]
    // 0x416a08: r0 = setFromRotation()
    //     0x416a08: bl              #0x417560  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x416a0c: ldur            x2, [fp, #-0x20]
    // 0x416a10: LoadField: r3 = r2->field_7
    //     0x416a10: ldur            w3, [x2, #7]
    // 0x416a14: DecompressPointer r3
    //     0x416a14: add             x3, x3, HEAP, lsl #32
    // 0x416a18: LoadField: r2 = r3->field_13
    //     0x416a18: ldur            w2, [x3, #0x13]
    // 0x416a1c: r4 = LoadInt32Instr(r2)
    //     0x416a1c: sbfx            x4, x2, #1, #0x1f
    // 0x416a20: mov             x0, x4
    // 0x416a24: r1 = 0
    //     0x416a24: movz            x1, #0
    // 0x416a28: cmp             x1, x0
    // 0x416a2c: b.hs            #0x416aec
    // 0x416a30: ldur            d0, [fp, #-0x68]
    // 0x416a34: ArrayStore: r3[0] = d0  ; List_8
    //     0x416a34: stur            d0, [x3, #0x17]
    // 0x416a38: mov             x0, x4
    // 0x416a3c: r1 = 1
    //     0x416a3c: movz            x1, #0x1
    // 0x416a40: cmp             x1, x0
    // 0x416a44: b.hs            #0x416af0
    // 0x416a48: ldur            d0, [fp, #-0x48]
    // 0x416a4c: StoreField: r3->field_1f = d0
    //     0x416a4c: stur            d0, [x3, #0x1f]
    // 0x416a50: mov             x0, x4
    // 0x416a54: r1 = 2
    //     0x416a54: movz            x1, #0x2
    // 0x416a58: cmp             x1, x0
    // 0x416a5c: b.hs            #0x416af4
    // 0x416a60: ldur            d0, [fp, #-0x40]
    // 0x416a64: StoreField: r3->field_27 = d0
    //     0x416a64: stur            d0, [x3, #0x27]
    // 0x416a68: r0 = Null
    //     0x416a68: mov             x0, NULL
    // 0x416a6c: LeaveFrame
    //     0x416a6c: mov             SP, fp
    //     0x416a70: ldp             fp, lr, [SP], #0x10
    // 0x416a74: ret
    //     0x416a74: ret             
    // 0x416a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416a78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416a7c: b               #0x416590
    // 0x416a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416a80: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x416a84: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x416a88: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x416a8c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416a90: r0 = RangeErrorSharedWithFPURegs()
    //     0x416a90: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x416a94: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x416a98: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416a9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x416a9c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416aa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416aa0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416aa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x416aa4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416aa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416aa8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416aac: r0 = RangeErrorSharedWithFPURegs()
    //     0x416aac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ab0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ab0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ab4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ab8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x416abc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ac0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ac4: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ac4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416ac8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416acc: r0 = RangeErrorSharedWithFPURegs()
    //     0x416acc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ad0: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ad0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416ad4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416ad8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ad8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416adc: r0 = RangeErrorSharedWithFPURegs()
    //     0x416adc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416ae0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416ae4: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ae4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x416ae8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x416aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416aec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416af0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416af4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x4177f0, size: 0x1e8
    // 0x4177f0: EnterFrame
    //     0x4177f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4177f4: mov             fp, SP
    // 0x4177f8: LoadField: r3 = r2->field_7
    //     0x4177f8: ldur            w3, [x2, #7]
    // 0x4177fc: DecompressPointer r3
    //     0x4177fc: add             x3, x3, HEAP, lsl #32
    // 0x417800: LoadField: r2 = r1->field_7
    //     0x417800: ldur            w2, [x1, #7]
    // 0x417804: DecompressPointer r2
    //     0x417804: add             x2, x2, HEAP, lsl #32
    // 0x417808: LoadField: r4 = r2->field_13
    //     0x417808: ldur            w4, [x2, #0x13]
    // 0x41780c: r5 = LoadInt32Instr(r4)
    //     0x41780c: sbfx            x5, x4, #1, #0x1f
    // 0x417810: mov             x0, x5
    // 0x417814: r1 = 0
    //     0x417814: movz            x1, #0
    // 0x417818: cmp             x1, x0
    // 0x41781c: b.hs            #0x417990
    // 0x417820: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x417820: ldur            d0, [x2, #0x17]
    // 0x417824: LoadField: r4 = r3->field_13
    //     0x417824: ldur            w4, [x3, #0x13]
    // 0x417828: r6 = LoadInt32Instr(r4)
    //     0x417828: sbfx            x6, x4, #1, #0x1f
    // 0x41782c: mov             x0, x6
    // 0x417830: r1 = 0
    //     0x417830: movz            x1, #0
    // 0x417834: cmp             x1, x0
    // 0x417838: b.hs            #0x417994
    // 0x41783c: ArrayStore: r3[0] = d0  ; List_8
    //     0x41783c: stur            d0, [x3, #0x17]
    // 0x417840: mov             x0, x5
    // 0x417844: r1 = 1
    //     0x417844: movz            x1, #0x1
    // 0x417848: cmp             x1, x0
    // 0x41784c: b.hs            #0x417998
    // 0x417850: LoadField: d0 = r2->field_1f
    //     0x417850: ldur            d0, [x2, #0x1f]
    // 0x417854: mov             x0, x6
    // 0x417858: r1 = 1
    //     0x417858: movz            x1, #0x1
    // 0x41785c: cmp             x1, x0
    // 0x417860: b.hs            #0x41799c
    // 0x417864: StoreField: r3->field_1f = d0
    //     0x417864: stur            d0, [x3, #0x1f]
    // 0x417868: mov             x0, x5
    // 0x41786c: r1 = 2
    //     0x41786c: movz            x1, #0x2
    // 0x417870: cmp             x1, x0
    // 0x417874: b.hs            #0x4179a0
    // 0x417878: LoadField: d0 = r2->field_27
    //     0x417878: ldur            d0, [x2, #0x27]
    // 0x41787c: mov             x0, x6
    // 0x417880: r1 = 2
    //     0x417880: movz            x1, #0x2
    // 0x417884: cmp             x1, x0
    // 0x417888: b.hs            #0x4179a4
    // 0x41788c: StoreField: r3->field_27 = d0
    //     0x41788c: stur            d0, [x3, #0x27]
    // 0x417890: mov             x0, x5
    // 0x417894: r1 = 4
    //     0x417894: movz            x1, #0x4
    // 0x417898: cmp             x1, x0
    // 0x41789c: b.hs            #0x4179a8
    // 0x4178a0: LoadField: d0 = r2->field_37
    //     0x4178a0: ldur            d0, [x2, #0x37]
    // 0x4178a4: mov             x0, x6
    // 0x4178a8: r1 = 3
    //     0x4178a8: movz            x1, #0x3
    // 0x4178ac: cmp             x1, x0
    // 0x4178b0: b.hs            #0x4179ac
    // 0x4178b4: StoreField: r3->field_2f = d0
    //     0x4178b4: stur            d0, [x3, #0x2f]
    // 0x4178b8: mov             x0, x5
    // 0x4178bc: r1 = 5
    //     0x4178bc: movz            x1, #0x5
    // 0x4178c0: cmp             x1, x0
    // 0x4178c4: b.hs            #0x4179b0
    // 0x4178c8: LoadField: d0 = r2->field_3f
    //     0x4178c8: ldur            d0, [x2, #0x3f]
    // 0x4178cc: mov             x0, x6
    // 0x4178d0: r1 = 4
    //     0x4178d0: movz            x1, #0x4
    // 0x4178d4: cmp             x1, x0
    // 0x4178d8: b.hs            #0x4179b4
    // 0x4178dc: StoreField: r3->field_37 = d0
    //     0x4178dc: stur            d0, [x3, #0x37]
    // 0x4178e0: mov             x0, x5
    // 0x4178e4: r1 = 6
    //     0x4178e4: movz            x1, #0x6
    // 0x4178e8: cmp             x1, x0
    // 0x4178ec: b.hs            #0x4179b8
    // 0x4178f0: LoadField: d0 = r2->field_47
    //     0x4178f0: ldur            d0, [x2, #0x47]
    // 0x4178f4: mov             x0, x6
    // 0x4178f8: r1 = 5
    //     0x4178f8: movz            x1, #0x5
    // 0x4178fc: cmp             x1, x0
    // 0x417900: b.hs            #0x4179bc
    // 0x417904: StoreField: r3->field_3f = d0
    //     0x417904: stur            d0, [x3, #0x3f]
    // 0x417908: mov             x0, x5
    // 0x41790c: r1 = 8
    //     0x41790c: movz            x1, #0x8
    // 0x417910: cmp             x1, x0
    // 0x417914: b.hs            #0x4179c0
    // 0x417918: LoadField: d0 = r2->field_57
    //     0x417918: ldur            d0, [x2, #0x57]
    // 0x41791c: mov             x0, x6
    // 0x417920: r1 = 6
    //     0x417920: movz            x1, #0x6
    // 0x417924: cmp             x1, x0
    // 0x417928: b.hs            #0x4179c4
    // 0x41792c: StoreField: r3->field_47 = d0
    //     0x41792c: stur            d0, [x3, #0x47]
    // 0x417930: mov             x0, x5
    // 0x417934: r1 = 9
    //     0x417934: movz            x1, #0x9
    // 0x417938: cmp             x1, x0
    // 0x41793c: b.hs            #0x4179c8
    // 0x417940: LoadField: d0 = r2->field_5f
    //     0x417940: ldur            d0, [x2, #0x5f]
    // 0x417944: mov             x0, x6
    // 0x417948: r1 = 7
    //     0x417948: movz            x1, #0x7
    // 0x41794c: cmp             x1, x0
    // 0x417950: b.hs            #0x4179cc
    // 0x417954: StoreField: r3->field_4f = d0
    //     0x417954: stur            d0, [x3, #0x4f]
    // 0x417958: mov             x0, x5
    // 0x41795c: r1 = 10
    //     0x41795c: movz            x1, #0xa
    // 0x417960: cmp             x1, x0
    // 0x417964: b.hs            #0x4179d0
    // 0x417968: LoadField: d0 = r2->field_67
    //     0x417968: ldur            d0, [x2, #0x67]
    // 0x41796c: mov             x0, x6
    // 0x417970: r1 = 8
    //     0x417970: movz            x1, #0x8
    // 0x417974: cmp             x1, x0
    // 0x417978: b.hs            #0x4179d4
    // 0x41797c: StoreField: r3->field_57 = d0
    //     0x41797c: stur            d0, [x3, #0x57]
    // 0x417980: r0 = Null
    //     0x417980: mov             x0, NULL
    // 0x417984: LeaveFrame
    //     0x417984: mov             SP, fp
    //     0x417988: ldp             fp, lr, [SP], #0x10
    // 0x41798c: ret
    //     0x41798c: ret             
    // 0x417990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x417990: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x417994: r0 = RangeErrorSharedWithFPURegs()
    //     0x417994: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x417998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x417998: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41799c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41799c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4179a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4179a0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4179a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4179a4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4179a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4179a8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4179ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4179ac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4179b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4179b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4179b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4179b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4179b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4179b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4179bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4179bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4179c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4179c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4179c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4179c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4179c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4179c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4179cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4179cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4179d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4179d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4179d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4179d4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x44b758, size: 0x15c
    // 0x44b758: EnterFrame
    //     0x44b758: stp             fp, lr, [SP, #-0x10]!
    //     0x44b75c: mov             fp, SP
    // 0x44b760: AllocStack(0x10)
    //     0x44b760: sub             SP, SP, #0x10
    // 0x44b764: CheckStackOverflow
    //     0x44b764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b768: cmp             SP, x16
    //     0x44b76c: b.ls            #0x44b8ac
    // 0x44b770: r1 = Null
    //     0x44b770: mov             x1, NULL
    // 0x44b774: r2 = 18
    //     0x44b774: movz            x2, #0x12
    // 0x44b778: r0 = AllocateArray()
    //     0x44b778: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b77c: stur            x0, [fp, #-8]
    // 0x44b780: r16 = "[0] "
    //     0x44b780: add             x16, PP, #0xa, lsl #12  ; [pp+0xa730] "[0] "
    //     0x44b784: ldr             x16, [x16, #0x730]
    // 0x44b788: StoreField: r0->field_f = r16
    //     0x44b788: stur            w16, [x0, #0xf]
    // 0x44b78c: ldr             x1, [fp, #0x10]
    // 0x44b790: r2 = 0
    //     0x44b790: movz            x2, #0
    // 0x44b794: r0 = getRow()
    //     0x44b794: bl              #0x44b8b4  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x44b798: ldur            x1, [fp, #-8]
    // 0x44b79c: ArrayStore: r1[1] = r0  ; List_4
    //     0x44b79c: add             x25, x1, #0x13
    //     0x44b7a0: str             w0, [x25]
    //     0x44b7a4: tbz             w0, #0, #0x44b7c0
    //     0x44b7a8: ldurb           w16, [x1, #-1]
    //     0x44b7ac: ldurb           w17, [x0, #-1]
    //     0x44b7b0: and             x16, x17, x16, lsr #2
    //     0x44b7b4: tst             x16, HEAP, lsr #32
    //     0x44b7b8: b.eq            #0x44b7c0
    //     0x44b7bc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b7c0: ldur            x0, [fp, #-8]
    // 0x44b7c4: r16 = "\n[1] "
    //     0x44b7c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa738] "\n[1] "
    //     0x44b7c8: ldr             x16, [x16, #0x738]
    // 0x44b7cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x44b7cc: stur            w16, [x0, #0x17]
    // 0x44b7d0: ldr             x1, [fp, #0x10]
    // 0x44b7d4: r2 = 1
    //     0x44b7d4: movz            x2, #0x1
    // 0x44b7d8: r0 = getRow()
    //     0x44b7d8: bl              #0x44b8b4  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x44b7dc: ldur            x1, [fp, #-8]
    // 0x44b7e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x44b7e0: add             x25, x1, #0x1b
    //     0x44b7e4: str             w0, [x25]
    //     0x44b7e8: tbz             w0, #0, #0x44b804
    //     0x44b7ec: ldurb           w16, [x1, #-1]
    //     0x44b7f0: ldurb           w17, [x0, #-1]
    //     0x44b7f4: and             x16, x17, x16, lsr #2
    //     0x44b7f8: tst             x16, HEAP, lsr #32
    //     0x44b7fc: b.eq            #0x44b804
    //     0x44b800: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b804: ldur            x0, [fp, #-8]
    // 0x44b808: r16 = "\n[2] "
    //     0x44b808: add             x16, PP, #0xa, lsl #12  ; [pp+0xa740] "\n[2] "
    //     0x44b80c: ldr             x16, [x16, #0x740]
    // 0x44b810: StoreField: r0->field_1f = r16
    //     0x44b810: stur            w16, [x0, #0x1f]
    // 0x44b814: ldr             x1, [fp, #0x10]
    // 0x44b818: r2 = 2
    //     0x44b818: movz            x2, #0x2
    // 0x44b81c: r0 = getRow()
    //     0x44b81c: bl              #0x44b8b4  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x44b820: ldur            x1, [fp, #-8]
    // 0x44b824: ArrayStore: r1[5] = r0  ; List_4
    //     0x44b824: add             x25, x1, #0x23
    //     0x44b828: str             w0, [x25]
    //     0x44b82c: tbz             w0, #0, #0x44b848
    //     0x44b830: ldurb           w16, [x1, #-1]
    //     0x44b834: ldurb           w17, [x0, #-1]
    //     0x44b838: and             x16, x17, x16, lsr #2
    //     0x44b83c: tst             x16, HEAP, lsr #32
    //     0x44b840: b.eq            #0x44b848
    //     0x44b844: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b848: ldur            x0, [fp, #-8]
    // 0x44b84c: r16 = "\n[3] "
    //     0x44b84c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa748] "\n[3] "
    //     0x44b850: ldr             x16, [x16, #0x748]
    // 0x44b854: StoreField: r0->field_27 = r16
    //     0x44b854: stur            w16, [x0, #0x27]
    // 0x44b858: ldr             x1, [fp, #0x10]
    // 0x44b85c: r2 = 3
    //     0x44b85c: movz            x2, #0x3
    // 0x44b860: r0 = getRow()
    //     0x44b860: bl              #0x44b8b4  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x44b864: ldur            x1, [fp, #-8]
    // 0x44b868: ArrayStore: r1[7] = r0  ; List_4
    //     0x44b868: add             x25, x1, #0x2b
    //     0x44b86c: str             w0, [x25]
    //     0x44b870: tbz             w0, #0, #0x44b88c
    //     0x44b874: ldurb           w16, [x1, #-1]
    //     0x44b878: ldurb           w17, [x0, #-1]
    //     0x44b87c: and             x16, x17, x16, lsr #2
    //     0x44b880: tst             x16, HEAP, lsr #32
    //     0x44b884: b.eq            #0x44b88c
    //     0x44b888: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b88c: ldur            x0, [fp, #-8]
    // 0x44b890: r16 = "\n"
    //     0x44b890: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x44b894: StoreField: r0->field_2f = r16
    //     0x44b894: stur            w16, [x0, #0x2f]
    // 0x44b898: str             x0, [SP]
    // 0x44b89c: r0 = _interpolate()
    //     0x44b89c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b8a0: LeaveFrame
    //     0x44b8a0: mov             SP, fp
    //     0x44b8a4: ldp             fp, lr, [SP], #0x10
    // 0x44b8a8: ret
    //     0x44b8a8: ret             
    // 0x44b8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b8ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b8b0: b               #0x44b770
  }
  _ getRow(/* No info */) {
    // ** addr: 0x44b8b4, size: 0xec
    // 0x44b8b4: EnterFrame
    //     0x44b8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x44b8b8: mov             fp, SP
    // 0x44b8bc: AllocStack(0x18)
    //     0x44b8bc: sub             SP, SP, #0x18
    // 0x44b8c0: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x44b8c0: mov             x0, x1
    //     0x44b8c4: stur            x1, [fp, #-8]
    //     0x44b8c8: mov             x1, x2
    //     0x44b8cc: stur            x2, [fp, #-0x10]
    // 0x44b8d0: r0 = Vector4()
    //     0x44b8d0: bl              #0x2b1b34  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x44b8d4: r4 = 8
    //     0x44b8d4: movz            x4, #0x8
    // 0x44b8d8: stur            x0, [fp, #-0x18]
    // 0x44b8dc: r0 = AllocateFloat64Array()
    //     0x44b8dc: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x44b8e0: mov             x3, x0
    // 0x44b8e4: ldur            x2, [fp, #-0x18]
    // 0x44b8e8: StoreField: r2->field_7 = r3
    //     0x44b8e8: stur            w3, [x2, #7]
    // 0x44b8ec: ldur            x4, [fp, #-8]
    // 0x44b8f0: LoadField: r5 = r4->field_7
    //     0x44b8f0: ldur            w5, [x4, #7]
    // 0x44b8f4: DecompressPointer r5
    //     0x44b8f4: add             x5, x5, HEAP, lsl #32
    // 0x44b8f8: LoadField: r4 = r5->field_13
    //     0x44b8f8: ldur            w4, [x5, #0x13]
    // 0x44b8fc: r6 = LoadInt32Instr(r4)
    //     0x44b8fc: sbfx            x6, x4, #1, #0x1f
    // 0x44b900: mov             x0, x6
    // 0x44b904: ldur            x1, [fp, #-0x10]
    // 0x44b908: cmp             x1, x0
    // 0x44b90c: b.hs            #0x44b990
    // 0x44b910: ldur            x4, [fp, #-0x10]
    // 0x44b914: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x44b914: add             x16, x5, x4, lsl #3
    //     0x44b918: ldur            d0, [x16, #0x17]
    // 0x44b91c: ArrayStore: r3[0] = d0  ; List_8
    //     0x44b91c: stur            d0, [x3, #0x17]
    // 0x44b920: add             x7, x4, #4
    // 0x44b924: mov             x0, x6
    // 0x44b928: mov             x1, x7
    // 0x44b92c: cmp             x1, x0
    // 0x44b930: b.hs            #0x44b994
    // 0x44b934: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x44b934: add             x16, x5, x7, lsl #3
    //     0x44b938: ldur            d0, [x16, #0x17]
    // 0x44b93c: StoreField: r3->field_1f = d0
    //     0x44b93c: stur            d0, [x3, #0x1f]
    // 0x44b940: add             x7, x4, #8
    // 0x44b944: mov             x0, x6
    // 0x44b948: mov             x1, x7
    // 0x44b94c: cmp             x1, x0
    // 0x44b950: b.hs            #0x44b998
    // 0x44b954: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x44b954: add             x16, x5, x7, lsl #3
    //     0x44b958: ldur            d0, [x16, #0x17]
    // 0x44b95c: StoreField: r3->field_27 = d0
    //     0x44b95c: stur            d0, [x3, #0x27]
    // 0x44b960: add             x7, x4, #0xc
    // 0x44b964: mov             x0, x6
    // 0x44b968: mov             x1, x7
    // 0x44b96c: cmp             x1, x0
    // 0x44b970: b.hs            #0x44b99c
    // 0x44b974: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x44b974: add             x16, x5, x7, lsl #3
    //     0x44b978: ldur            d0, [x16, #0x17]
    // 0x44b97c: StoreField: r3->field_2f = d0
    //     0x44b97c: stur            d0, [x3, #0x2f]
    // 0x44b980: mov             x0, x2
    // 0x44b984: LeaveFrame
    //     0x44b984: mov             SP, fp
    //     0x44b988: ldp             fp, lr, [SP], #0x10
    // 0x44b98c: ret
    //     0x44b98c: ret             
    // 0x44b990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44b990: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44b994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44b994: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44b998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44b998: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44b99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44b99c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x44c5f0, size: 0x17c
    // 0x44c5f0: EnterFrame
    //     0x44c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x44c5f4: mov             fp, SP
    // 0x44c5f8: LoadField: r3 = r2->field_7
    //     0x44c5f8: ldur            w3, [x2, #7]
    // 0x44c5fc: DecompressPointer r3
    //     0x44c5fc: add             x3, x3, HEAP, lsl #32
    // 0x44c600: LoadField: r4 = r1->field_7
    //     0x44c600: ldur            w4, [x1, #7]
    // 0x44c604: DecompressPointer r4
    //     0x44c604: add             x4, x4, HEAP, lsl #32
    // 0x44c608: LoadField: r5 = r4->field_13
    //     0x44c608: ldur            w5, [x4, #0x13]
    // 0x44c60c: r6 = LoadInt32Instr(r5)
    //     0x44c60c: sbfx            x6, x5, #1, #0x1f
    // 0x44c610: mov             x0, x6
    // 0x44c614: r1 = 0
    //     0x44c614: movz            x1, #0
    // 0x44c618: cmp             x1, x0
    // 0x44c61c: b.hs            #0x44c748
    // 0x44c620: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x44c620: ldur            d0, [x4, #0x17]
    // 0x44c624: LoadField: r5 = r3->field_13
    //     0x44c624: ldur            w5, [x3, #0x13]
    // 0x44c628: r7 = LoadInt32Instr(r5)
    //     0x44c628: sbfx            x7, x5, #1, #0x1f
    // 0x44c62c: mov             x0, x7
    // 0x44c630: r1 = 0
    //     0x44c630: movz            x1, #0
    // 0x44c634: cmp             x1, x0
    // 0x44c638: b.hs            #0x44c74c
    // 0x44c63c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x44c63c: ldur            d1, [x3, #0x17]
    // 0x44c640: fmul            d2, d0, d1
    // 0x44c644: mov             x0, x6
    // 0x44c648: r1 = 4
    //     0x44c648: movz            x1, #0x4
    // 0x44c64c: cmp             x1, x0
    // 0x44c650: b.hs            #0x44c750
    // 0x44c654: LoadField: d0 = r4->field_37
    //     0x44c654: ldur            d0, [x4, #0x37]
    // 0x44c658: mov             x0, x7
    // 0x44c65c: r1 = 1
    //     0x44c65c: movz            x1, #0x1
    // 0x44c660: cmp             x1, x0
    // 0x44c664: b.hs            #0x44c754
    // 0x44c668: LoadField: d3 = r3->field_1f
    //     0x44c668: ldur            d3, [x3, #0x1f]
    // 0x44c66c: fmul            d4, d0, d3
    // 0x44c670: fadd            d0, d2, d4
    // 0x44c674: mov             x0, x6
    // 0x44c678: r1 = 8
    //     0x44c678: movz            x1, #0x8
    // 0x44c67c: cmp             x1, x0
    // 0x44c680: b.hs            #0x44c758
    // 0x44c684: LoadField: d2 = r4->field_57
    //     0x44c684: ldur            d2, [x4, #0x57]
    // 0x44c688: mov             x0, x7
    // 0x44c68c: r1 = 2
    //     0x44c68c: movz            x1, #0x2
    // 0x44c690: cmp             x1, x0
    // 0x44c694: b.hs            #0x44c75c
    // 0x44c698: LoadField: d4 = r3->field_27
    //     0x44c698: ldur            d4, [x3, #0x27]
    // 0x44c69c: fmul            d5, d2, d4
    // 0x44c6a0: fadd            d2, d0, d5
    // 0x44c6a4: mov             x0, x6
    // 0x44c6a8: r1 = 12
    //     0x44c6a8: movz            x1, #0xc
    // 0x44c6ac: cmp             x1, x0
    // 0x44c6b0: b.hs            #0x44c760
    // 0x44c6b4: LoadField: d0 = r4->field_77
    //     0x44c6b4: ldur            d0, [x4, #0x77]
    // 0x44c6b8: fadd            d5, d2, d0
    // 0x44c6bc: LoadField: d0 = r4->field_1f
    //     0x44c6bc: ldur            d0, [x4, #0x1f]
    // 0x44c6c0: fmul            d2, d0, d1
    // 0x44c6c4: LoadField: d0 = r4->field_3f
    //     0x44c6c4: ldur            d0, [x4, #0x3f]
    // 0x44c6c8: fmul            d6, d0, d3
    // 0x44c6cc: fadd            d0, d2, d6
    // 0x44c6d0: LoadField: d2 = r4->field_5f
    //     0x44c6d0: ldur            d2, [x4, #0x5f]
    // 0x44c6d4: fmul            d6, d2, d4
    // 0x44c6d8: fadd            d2, d0, d6
    // 0x44c6dc: mov             x0, x6
    // 0x44c6e0: r1 = 13
    //     0x44c6e0: movz            x1, #0xd
    // 0x44c6e4: cmp             x1, x0
    // 0x44c6e8: b.hs            #0x44c764
    // 0x44c6ec: LoadField: d0 = r4->field_7f
    //     0x44c6ec: ldur            d0, [x4, #0x7f]
    // 0x44c6f0: fadd            d6, d2, d0
    // 0x44c6f4: LoadField: d0 = r4->field_27
    //     0x44c6f4: ldur            d0, [x4, #0x27]
    // 0x44c6f8: fmul            d2, d0, d1
    // 0x44c6fc: LoadField: d0 = r4->field_47
    //     0x44c6fc: ldur            d0, [x4, #0x47]
    // 0x44c700: fmul            d1, d0, d3
    // 0x44c704: fadd            d0, d2, d1
    // 0x44c708: LoadField: d1 = r4->field_67
    //     0x44c708: ldur            d1, [x4, #0x67]
    // 0x44c70c: fmul            d2, d1, d4
    // 0x44c710: fadd            d1, d0, d2
    // 0x44c714: mov             x0, x6
    // 0x44c718: r1 = 14
    //     0x44c718: movz            x1, #0xe
    // 0x44c71c: cmp             x1, x0
    // 0x44c720: b.hs            #0x44c768
    // 0x44c724: LoadField: d0 = r4->field_87
    //     0x44c724: ldur            d0, [x4, #0x87]
    // 0x44c728: fadd            d2, d1, d0
    // 0x44c72c: ArrayStore: r3[0] = d5  ; List_8
    //     0x44c72c: stur            d5, [x3, #0x17]
    // 0x44c730: StoreField: r3->field_1f = d6
    //     0x44c730: stur            d6, [x3, #0x1f]
    // 0x44c734: StoreField: r3->field_27 = d2
    //     0x44c734: stur            d2, [x3, #0x27]
    // 0x44c738: mov             x0, x2
    // 0x44c73c: LeaveFrame
    //     0x44c73c: mov             SP, fp
    //     0x44c740: ldp             fp, lr, [SP], #0x10
    // 0x44c744: ret
    //     0x44c744: ret             
    // 0x44c748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44c748: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44c74c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c74c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44c750: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c750: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44c754: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c754: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44c758: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c758: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44c75c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c75c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44c760: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c760: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44c764: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c764: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x44c768: r0 = RangeErrorSharedWithFPURegs()
    //     0x44c768: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x450ba0, size: 0x1e4
    // 0x450ba0: EnterFrame
    //     0x450ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x450ba4: mov             fp, SP
    // 0x450ba8: LoadField: r3 = r2->field_7
    //     0x450ba8: ldur            w3, [x2, #7]
    // 0x450bac: DecompressPointer r3
    //     0x450bac: add             x3, x3, HEAP, lsl #32
    // 0x450bb0: LoadField: r4 = r1->field_7
    //     0x450bb0: ldur            w4, [x1, #7]
    // 0x450bb4: DecompressPointer r4
    //     0x450bb4: add             x4, x4, HEAP, lsl #32
    // 0x450bb8: LoadField: r5 = r4->field_13
    //     0x450bb8: ldur            w5, [x4, #0x13]
    // 0x450bbc: r6 = LoadInt32Instr(r5)
    //     0x450bbc: sbfx            x6, x5, #1, #0x1f
    // 0x450bc0: mov             x0, x6
    // 0x450bc4: r1 = 0
    //     0x450bc4: movz            x1, #0
    // 0x450bc8: cmp             x1, x0
    // 0x450bcc: b.hs            #0x450d58
    // 0x450bd0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x450bd0: ldur            d0, [x4, #0x17]
    // 0x450bd4: LoadField: r5 = r3->field_13
    //     0x450bd4: ldur            w5, [x3, #0x13]
    // 0x450bd8: r7 = LoadInt32Instr(r5)
    //     0x450bd8: sbfx            x7, x5, #1, #0x1f
    // 0x450bdc: mov             x0, x7
    // 0x450be0: r1 = 0
    //     0x450be0: movz            x1, #0
    // 0x450be4: cmp             x1, x0
    // 0x450be8: b.hs            #0x450d5c
    // 0x450bec: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x450bec: ldur            d1, [x3, #0x17]
    // 0x450bf0: fmul            d2, d0, d1
    // 0x450bf4: mov             x0, x6
    // 0x450bf8: r1 = 4
    //     0x450bf8: movz            x1, #0x4
    // 0x450bfc: cmp             x1, x0
    // 0x450c00: b.hs            #0x450d60
    // 0x450c04: LoadField: d0 = r4->field_37
    //     0x450c04: ldur            d0, [x4, #0x37]
    // 0x450c08: mov             x0, x7
    // 0x450c0c: r1 = 1
    //     0x450c0c: movz            x1, #0x1
    // 0x450c10: cmp             x1, x0
    // 0x450c14: b.hs            #0x450d64
    // 0x450c18: LoadField: d3 = r3->field_1f
    //     0x450c18: ldur            d3, [x3, #0x1f]
    // 0x450c1c: fmul            d4, d0, d3
    // 0x450c20: fadd            d0, d2, d4
    // 0x450c24: mov             x0, x6
    // 0x450c28: r1 = 8
    //     0x450c28: movz            x1, #0x8
    // 0x450c2c: cmp             x1, x0
    // 0x450c30: b.hs            #0x450d68
    // 0x450c34: LoadField: d2 = r4->field_57
    //     0x450c34: ldur            d2, [x4, #0x57]
    // 0x450c38: mov             x0, x7
    // 0x450c3c: r1 = 2
    //     0x450c3c: movz            x1, #0x2
    // 0x450c40: cmp             x1, x0
    // 0x450c44: b.hs            #0x450d6c
    // 0x450c48: LoadField: d4 = r3->field_27
    //     0x450c48: ldur            d4, [x3, #0x27]
    // 0x450c4c: fmul            d5, d2, d4
    // 0x450c50: fadd            d2, d0, d5
    // 0x450c54: mov             x0, x6
    // 0x450c58: r1 = 12
    //     0x450c58: movz            x1, #0xc
    // 0x450c5c: cmp             x1, x0
    // 0x450c60: b.hs            #0x450d70
    // 0x450c64: LoadField: d0 = r4->field_77
    //     0x450c64: ldur            d0, [x4, #0x77]
    // 0x450c68: mov             x0, x7
    // 0x450c6c: r1 = 3
    //     0x450c6c: movz            x1, #0x3
    // 0x450c70: cmp             x1, x0
    // 0x450c74: b.hs            #0x450d74
    // 0x450c78: LoadField: d5 = r3->field_2f
    //     0x450c78: ldur            d5, [x3, #0x2f]
    // 0x450c7c: fmul            d6, d0, d5
    // 0x450c80: fadd            d0, d2, d6
    // 0x450c84: LoadField: d2 = r4->field_1f
    //     0x450c84: ldur            d2, [x4, #0x1f]
    // 0x450c88: fmul            d6, d2, d1
    // 0x450c8c: LoadField: d2 = r4->field_3f
    //     0x450c8c: ldur            d2, [x4, #0x3f]
    // 0x450c90: fmul            d7, d2, d3
    // 0x450c94: fadd            d2, d6, d7
    // 0x450c98: LoadField: d6 = r4->field_5f
    //     0x450c98: ldur            d6, [x4, #0x5f]
    // 0x450c9c: fmul            d7, d6, d4
    // 0x450ca0: fadd            d6, d2, d7
    // 0x450ca4: mov             x0, x6
    // 0x450ca8: r1 = 13
    //     0x450ca8: movz            x1, #0xd
    // 0x450cac: cmp             x1, x0
    // 0x450cb0: b.hs            #0x450d78
    // 0x450cb4: LoadField: d2 = r4->field_7f
    //     0x450cb4: ldur            d2, [x4, #0x7f]
    // 0x450cb8: fmul            d7, d2, d5
    // 0x450cbc: fadd            d2, d6, d7
    // 0x450cc0: LoadField: d6 = r4->field_27
    //     0x450cc0: ldur            d6, [x4, #0x27]
    // 0x450cc4: fmul            d7, d6, d1
    // 0x450cc8: LoadField: d6 = r4->field_47
    //     0x450cc8: ldur            d6, [x4, #0x47]
    // 0x450ccc: fmul            d8, d6, d3
    // 0x450cd0: fadd            d6, d7, d8
    // 0x450cd4: LoadField: d7 = r4->field_67
    //     0x450cd4: ldur            d7, [x4, #0x67]
    // 0x450cd8: fmul            d8, d7, d4
    // 0x450cdc: fadd            d7, d6, d8
    // 0x450ce0: mov             x0, x6
    // 0x450ce4: r1 = 14
    //     0x450ce4: movz            x1, #0xe
    // 0x450ce8: cmp             x1, x0
    // 0x450cec: b.hs            #0x450d7c
    // 0x450cf0: LoadField: d6 = r4->field_87
    //     0x450cf0: ldur            d6, [x4, #0x87]
    // 0x450cf4: fmul            d8, d6, d5
    // 0x450cf8: fadd            d6, d7, d8
    // 0x450cfc: LoadField: d7 = r4->field_2f
    //     0x450cfc: ldur            d7, [x4, #0x2f]
    // 0x450d00: fmul            d8, d7, d1
    // 0x450d04: LoadField: d1 = r4->field_4f
    //     0x450d04: ldur            d1, [x4, #0x4f]
    // 0x450d08: fmul            d7, d1, d3
    // 0x450d0c: fadd            d1, d8, d7
    // 0x450d10: LoadField: d3 = r4->field_6f
    //     0x450d10: ldur            d3, [x4, #0x6f]
    // 0x450d14: fmul            d7, d3, d4
    // 0x450d18: fadd            d3, d1, d7
    // 0x450d1c: mov             x0, x6
    // 0x450d20: r1 = 15
    //     0x450d20: movz            x1, #0xf
    // 0x450d24: cmp             x1, x0
    // 0x450d28: b.hs            #0x450d80
    // 0x450d2c: LoadField: d1 = r4->field_8f
    //     0x450d2c: ldur            d1, [x4, #0x8f]
    // 0x450d30: fmul            d4, d1, d5
    // 0x450d34: fadd            d1, d3, d4
    // 0x450d38: ArrayStore: r3[0] = d0  ; List_8
    //     0x450d38: stur            d0, [x3, #0x17]
    // 0x450d3c: StoreField: r3->field_1f = d2
    //     0x450d3c: stur            d2, [x3, #0x1f]
    // 0x450d40: StoreField: r3->field_27 = d6
    //     0x450d40: stur            d6, [x3, #0x27]
    // 0x450d44: StoreField: r3->field_2f = d1
    //     0x450d44: stur            d1, [x3, #0x2f]
    // 0x450d48: mov             x0, x2
    // 0x450d4c: LeaveFrame
    //     0x450d4c: mov             SP, fp
    //     0x450d50: ldp             fp, lr, [SP], #0x10
    // 0x450d54: ret
    //     0x450d54: ret             
    // 0x450d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x450d58: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x450d5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d5c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d60: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d60: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d64: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d64: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d68: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d68: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d6c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d70: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d70: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d74: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d74: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d78: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d78: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d7c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x450d80: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d80: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x475e54, size: 0x1bc
    // 0x475e54: EnterFrame
    //     0x475e54: stp             fp, lr, [SP, #-0x10]!
    //     0x475e58: mov             fp, SP
    // 0x475e5c: AllocStack(0x10)
    //     0x475e5c: sub             SP, SP, #0x10
    // 0x475e60: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x475e60: mov             v1.16b, v0.16b
    //     0x475e64: stur            x1, [fp, #-8]
    //     0x475e68: stur            d0, [fp, #-0x10]
    // 0x475e6c: stp             fp, lr, [SP, #-0x10]!
    // 0x475e70: mov             fp, SP
    // 0x475e74: CallRuntime_LibcCos(double) -> double
    //     0x475e74: and             SP, SP, #0xfffffffffffffff0
    //     0x475e78: mov             sp, SP
    //     0x475e7c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x475e80: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x475e84: blr             x16
    //     0x475e88: movz            x16, #0x8
    //     0x475e8c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x475e90: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x475e94: sub             sp, x16, #1, lsl #12
    //     0x475e98: mov             SP, fp
    //     0x475e9c: ldp             fp, lr, [SP], #0x10
    // 0x475ea0: mov             v1.16b, v0.16b
    // 0x475ea4: ldur            d0, [fp, #-0x10]
    // 0x475ea8: stur            d1, [fp, #-0x10]
    // 0x475eac: stp             fp, lr, [SP, #-0x10]!
    // 0x475eb0: mov             fp, SP
    // 0x475eb4: CallRuntime_LibcSin(double) -> double
    //     0x475eb4: and             SP, SP, #0xfffffffffffffff0
    //     0x475eb8: mov             sp, SP
    //     0x475ebc: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x475ec0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x475ec4: blr             x16
    //     0x475ec8: movz            x16, #0x8
    //     0x475ecc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x475ed0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x475ed4: sub             sp, x16, #1, lsl #12
    //     0x475ed8: mov             SP, fp
    //     0x475edc: ldp             fp, lr, [SP], #0x10
    // 0x475ee0: ldur            x2, [fp, #-8]
    // 0x475ee4: LoadField: r3 = r2->field_7
    //     0x475ee4: ldur            w3, [x2, #7]
    // 0x475ee8: DecompressPointer r3
    //     0x475ee8: add             x3, x3, HEAP, lsl #32
    // 0x475eec: LoadField: r2 = r3->field_13
    //     0x475eec: ldur            w2, [x3, #0x13]
    // 0x475ef0: r4 = LoadInt32Instr(r2)
    //     0x475ef0: sbfx            x4, x2, #1, #0x1f
    // 0x475ef4: mov             x0, x4
    // 0x475ef8: r1 = 0
    //     0x475ef8: movz            x1, #0
    // 0x475efc: cmp             x1, x0
    // 0x475f00: b.hs            #0x475ffc
    // 0x475f04: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x475f04: ldur            d1, [x3, #0x17]
    // 0x475f08: ldur            d2, [fp, #-0x10]
    // 0x475f0c: fmul            d3, d1, d2
    // 0x475f10: mov             x0, x4
    // 0x475f14: r1 = 4
    //     0x475f14: movz            x1, #0x4
    // 0x475f18: cmp             x1, x0
    // 0x475f1c: b.hs            #0x476000
    // 0x475f20: LoadField: d4 = r3->field_37
    //     0x475f20: ldur            d4, [x3, #0x37]
    // 0x475f24: fmul            d5, d4, d0
    // 0x475f28: fadd            d6, d3, d5
    // 0x475f2c: LoadField: d3 = r3->field_1f
    //     0x475f2c: ldur            d3, [x3, #0x1f]
    // 0x475f30: fmul            d5, d3, d2
    // 0x475f34: mov             x0, x4
    // 0x475f38: r1 = 5
    //     0x475f38: movz            x1, #0x5
    // 0x475f3c: cmp             x1, x0
    // 0x475f40: b.hs            #0x476004
    // 0x475f44: LoadField: d7 = r3->field_3f
    //     0x475f44: ldur            d7, [x3, #0x3f]
    // 0x475f48: fmul            d8, d7, d0
    // 0x475f4c: fadd            d9, d5, d8
    // 0x475f50: LoadField: d5 = r3->field_27
    //     0x475f50: ldur            d5, [x3, #0x27]
    // 0x475f54: fmul            d8, d5, d2
    // 0x475f58: mov             x0, x4
    // 0x475f5c: r1 = 6
    //     0x475f5c: movz            x1, #0x6
    // 0x475f60: cmp             x1, x0
    // 0x475f64: b.hs            #0x476008
    // 0x475f68: LoadField: d10 = r3->field_47
    //     0x475f68: ldur            d10, [x3, #0x47]
    // 0x475f6c: fmul            d11, d10, d0
    // 0x475f70: fadd            d12, d8, d11
    // 0x475f74: LoadField: d8 = r3->field_2f
    //     0x475f74: ldur            d8, [x3, #0x2f]
    // 0x475f78: fmul            d11, d8, d2
    // 0x475f7c: mov             x0, x4
    // 0x475f80: r1 = 7
    //     0x475f80: movz            x1, #0x7
    // 0x475f84: cmp             x1, x0
    // 0x475f88: b.hs            #0x47600c
    // 0x475f8c: LoadField: d13 = r3->field_4f
    //     0x475f8c: ldur            d13, [x3, #0x4f]
    // 0x475f90: fmul            d14, d13, d0
    // 0x475f94: fadd            d15, d11, d14
    // 0x475f98: fneg            d11, d0
    // 0x475f9c: fmul            d0, d1, d11
    // 0x475fa0: fmul            d1, d4, d2
    // 0x475fa4: fadd            d4, d0, d1
    // 0x475fa8: fmul            d0, d3, d11
    // 0x475fac: fmul            d1, d7, d2
    // 0x475fb0: fadd            d3, d0, d1
    // 0x475fb4: fmul            d0, d5, d11
    // 0x475fb8: fmul            d1, d10, d2
    // 0x475fbc: fadd            d5, d0, d1
    // 0x475fc0: fmul            d0, d8, d11
    // 0x475fc4: fmul            d1, d13, d2
    // 0x475fc8: fadd            d2, d0, d1
    // 0x475fcc: ArrayStore: r3[0] = d6  ; List_8
    //     0x475fcc: stur            d6, [x3, #0x17]
    // 0x475fd0: StoreField: r3->field_1f = d9
    //     0x475fd0: stur            d9, [x3, #0x1f]
    // 0x475fd4: StoreField: r3->field_27 = d12
    //     0x475fd4: stur            d12, [x3, #0x27]
    // 0x475fd8: StoreField: r3->field_2f = d15
    //     0x475fd8: stur            d15, [x3, #0x2f]
    // 0x475fdc: StoreField: r3->field_37 = d4
    //     0x475fdc: stur            d4, [x3, #0x37]
    // 0x475fe0: StoreField: r3->field_3f = d3
    //     0x475fe0: stur            d3, [x3, #0x3f]
    // 0x475fe4: StoreField: r3->field_47 = d5
    //     0x475fe4: stur            d5, [x3, #0x47]
    // 0x475fe8: StoreField: r3->field_4f = d2
    //     0x475fe8: stur            d2, [x3, #0x4f]
    // 0x475fec: r0 = Null
    //     0x475fec: mov             x0, NULL
    // 0x475ff0: LeaveFrame
    //     0x475ff0: mov             SP, fp
    //     0x475ff4: ldp             fp, lr, [SP], #0x10
    // 0x475ff8: ret
    //     0x475ff8: ret             
    // 0x475ffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x475ffc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x476000: r0 = RangeErrorSharedWithFPURegs()
    //     0x476000: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x476004: r0 = RangeErrorSharedWithFPURegs()
    //     0x476004: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x476008: r0 = RangeErrorSharedWithFPURegs()
    //     0x476008: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x47600c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47600c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c862c, size: 0x400
    // 0x4c862c: EnterFrame
    //     0x4c862c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8630: mov             fp, SP
    // 0x4c8634: ldr             x2, [fp, #0x10]
    // 0x4c8638: cmp             w2, NULL
    // 0x4c863c: b.ne            #0x4c8650
    // 0x4c8640: r0 = false
    //     0x4c8640: add             x0, NULL, #0x30  ; false
    // 0x4c8644: LeaveFrame
    //     0x4c8644: mov             SP, fp
    //     0x4c8648: ldp             fp, lr, [SP], #0x10
    // 0x4c864c: ret
    //     0x4c864c: ret             
    // 0x4c8650: r3 = 60
    //     0x4c8650: movz            x3, #0x3c
    // 0x4c8654: branchIfSmi(r2, 0x4c8660)
    //     0x4c8654: tbz             w2, #0, #0x4c8660
    // 0x4c8658: r3 = LoadClassIdInstr(r2)
    //     0x4c8658: ldur            x3, [x2, #-1]
    //     0x4c865c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c8660: cmp             x3, #0x324
    // 0x4c8664: b.ne            #0x4c899c
    // 0x4c8668: ldr             x3, [fp, #0x18]
    // 0x4c866c: LoadField: r4 = r3->field_7
    //     0x4c866c: ldur            w4, [x3, #7]
    // 0x4c8670: DecompressPointer r4
    //     0x4c8670: add             x4, x4, HEAP, lsl #32
    // 0x4c8674: LoadField: r3 = r4->field_13
    //     0x4c8674: ldur            w3, [x4, #0x13]
    // 0x4c8678: r5 = LoadInt32Instr(r3)
    //     0x4c8678: sbfx            x5, x3, #1, #0x1f
    // 0x4c867c: mov             x0, x5
    // 0x4c8680: r1 = 0
    //     0x4c8680: movz            x1, #0
    // 0x4c8684: cmp             x1, x0
    // 0x4c8688: b.hs            #0x4c89ac
    // 0x4c868c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4c868c: ldur            d0, [x4, #0x17]
    // 0x4c8690: LoadField: r3 = r2->field_7
    //     0x4c8690: ldur            w3, [x2, #7]
    // 0x4c8694: DecompressPointer r3
    //     0x4c8694: add             x3, x3, HEAP, lsl #32
    // 0x4c8698: LoadField: r2 = r3->field_13
    //     0x4c8698: ldur            w2, [x3, #0x13]
    // 0x4c869c: r6 = LoadInt32Instr(r2)
    //     0x4c869c: sbfx            x6, x2, #1, #0x1f
    // 0x4c86a0: mov             x0, x6
    // 0x4c86a4: r1 = 0
    //     0x4c86a4: movz            x1, #0
    // 0x4c86a8: cmp             x1, x0
    // 0x4c86ac: b.hs            #0x4c89b0
    // 0x4c86b0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4c86b0: ldur            d1, [x3, #0x17]
    // 0x4c86b4: fcmp            d0, d1
    // 0x4c86b8: b.ne            #0x4c899c
    // 0x4c86bc: mov             x0, x5
    // 0x4c86c0: r1 = 1
    //     0x4c86c0: movz            x1, #0x1
    // 0x4c86c4: cmp             x1, x0
    // 0x4c86c8: b.hs            #0x4c89b4
    // 0x4c86cc: LoadField: d0 = r4->field_1f
    //     0x4c86cc: ldur            d0, [x4, #0x1f]
    // 0x4c86d0: mov             x0, x6
    // 0x4c86d4: r1 = 1
    //     0x4c86d4: movz            x1, #0x1
    // 0x4c86d8: cmp             x1, x0
    // 0x4c86dc: b.hs            #0x4c89b8
    // 0x4c86e0: LoadField: d1 = r3->field_1f
    //     0x4c86e0: ldur            d1, [x3, #0x1f]
    // 0x4c86e4: fcmp            d0, d1
    // 0x4c86e8: b.ne            #0x4c899c
    // 0x4c86ec: mov             x0, x5
    // 0x4c86f0: r1 = 2
    //     0x4c86f0: movz            x1, #0x2
    // 0x4c86f4: cmp             x1, x0
    // 0x4c86f8: b.hs            #0x4c89bc
    // 0x4c86fc: LoadField: d0 = r4->field_27
    //     0x4c86fc: ldur            d0, [x4, #0x27]
    // 0x4c8700: mov             x0, x6
    // 0x4c8704: r1 = 2
    //     0x4c8704: movz            x1, #0x2
    // 0x4c8708: cmp             x1, x0
    // 0x4c870c: b.hs            #0x4c89c0
    // 0x4c8710: LoadField: d1 = r3->field_27
    //     0x4c8710: ldur            d1, [x3, #0x27]
    // 0x4c8714: fcmp            d0, d1
    // 0x4c8718: b.ne            #0x4c899c
    // 0x4c871c: mov             x0, x5
    // 0x4c8720: r1 = 3
    //     0x4c8720: movz            x1, #0x3
    // 0x4c8724: cmp             x1, x0
    // 0x4c8728: b.hs            #0x4c89c4
    // 0x4c872c: LoadField: d0 = r4->field_2f
    //     0x4c872c: ldur            d0, [x4, #0x2f]
    // 0x4c8730: mov             x0, x6
    // 0x4c8734: r1 = 3
    //     0x4c8734: movz            x1, #0x3
    // 0x4c8738: cmp             x1, x0
    // 0x4c873c: b.hs            #0x4c89c8
    // 0x4c8740: LoadField: d1 = r3->field_2f
    //     0x4c8740: ldur            d1, [x3, #0x2f]
    // 0x4c8744: fcmp            d0, d1
    // 0x4c8748: b.ne            #0x4c899c
    // 0x4c874c: mov             x0, x5
    // 0x4c8750: r1 = 4
    //     0x4c8750: movz            x1, #0x4
    // 0x4c8754: cmp             x1, x0
    // 0x4c8758: b.hs            #0x4c89cc
    // 0x4c875c: LoadField: d0 = r4->field_37
    //     0x4c875c: ldur            d0, [x4, #0x37]
    // 0x4c8760: mov             x0, x6
    // 0x4c8764: r1 = 4
    //     0x4c8764: movz            x1, #0x4
    // 0x4c8768: cmp             x1, x0
    // 0x4c876c: b.hs            #0x4c89d0
    // 0x4c8770: LoadField: d1 = r3->field_37
    //     0x4c8770: ldur            d1, [x3, #0x37]
    // 0x4c8774: fcmp            d0, d1
    // 0x4c8778: b.ne            #0x4c899c
    // 0x4c877c: mov             x0, x5
    // 0x4c8780: r1 = 5
    //     0x4c8780: movz            x1, #0x5
    // 0x4c8784: cmp             x1, x0
    // 0x4c8788: b.hs            #0x4c89d4
    // 0x4c878c: LoadField: d0 = r4->field_3f
    //     0x4c878c: ldur            d0, [x4, #0x3f]
    // 0x4c8790: mov             x0, x6
    // 0x4c8794: r1 = 5
    //     0x4c8794: movz            x1, #0x5
    // 0x4c8798: cmp             x1, x0
    // 0x4c879c: b.hs            #0x4c89d8
    // 0x4c87a0: LoadField: d1 = r3->field_3f
    //     0x4c87a0: ldur            d1, [x3, #0x3f]
    // 0x4c87a4: fcmp            d0, d1
    // 0x4c87a8: b.ne            #0x4c899c
    // 0x4c87ac: mov             x0, x5
    // 0x4c87b0: r1 = 6
    //     0x4c87b0: movz            x1, #0x6
    // 0x4c87b4: cmp             x1, x0
    // 0x4c87b8: b.hs            #0x4c89dc
    // 0x4c87bc: LoadField: d0 = r4->field_47
    //     0x4c87bc: ldur            d0, [x4, #0x47]
    // 0x4c87c0: mov             x0, x6
    // 0x4c87c4: r1 = 6
    //     0x4c87c4: movz            x1, #0x6
    // 0x4c87c8: cmp             x1, x0
    // 0x4c87cc: b.hs            #0x4c89e0
    // 0x4c87d0: LoadField: d1 = r3->field_47
    //     0x4c87d0: ldur            d1, [x3, #0x47]
    // 0x4c87d4: fcmp            d0, d1
    // 0x4c87d8: b.ne            #0x4c899c
    // 0x4c87dc: mov             x0, x5
    // 0x4c87e0: r1 = 7
    //     0x4c87e0: movz            x1, #0x7
    // 0x4c87e4: cmp             x1, x0
    // 0x4c87e8: b.hs            #0x4c89e4
    // 0x4c87ec: LoadField: d0 = r4->field_4f
    //     0x4c87ec: ldur            d0, [x4, #0x4f]
    // 0x4c87f0: mov             x0, x6
    // 0x4c87f4: r1 = 7
    //     0x4c87f4: movz            x1, #0x7
    // 0x4c87f8: cmp             x1, x0
    // 0x4c87fc: b.hs            #0x4c89e8
    // 0x4c8800: LoadField: d1 = r3->field_4f
    //     0x4c8800: ldur            d1, [x3, #0x4f]
    // 0x4c8804: fcmp            d0, d1
    // 0x4c8808: b.ne            #0x4c899c
    // 0x4c880c: mov             x0, x5
    // 0x4c8810: r1 = 8
    //     0x4c8810: movz            x1, #0x8
    // 0x4c8814: cmp             x1, x0
    // 0x4c8818: b.hs            #0x4c89ec
    // 0x4c881c: LoadField: d0 = r4->field_57
    //     0x4c881c: ldur            d0, [x4, #0x57]
    // 0x4c8820: mov             x0, x6
    // 0x4c8824: r1 = 8
    //     0x4c8824: movz            x1, #0x8
    // 0x4c8828: cmp             x1, x0
    // 0x4c882c: b.hs            #0x4c89f0
    // 0x4c8830: LoadField: d1 = r3->field_57
    //     0x4c8830: ldur            d1, [x3, #0x57]
    // 0x4c8834: fcmp            d0, d1
    // 0x4c8838: b.ne            #0x4c899c
    // 0x4c883c: mov             x0, x5
    // 0x4c8840: r1 = 9
    //     0x4c8840: movz            x1, #0x9
    // 0x4c8844: cmp             x1, x0
    // 0x4c8848: b.hs            #0x4c89f4
    // 0x4c884c: LoadField: d0 = r4->field_5f
    //     0x4c884c: ldur            d0, [x4, #0x5f]
    // 0x4c8850: mov             x0, x6
    // 0x4c8854: r1 = 9
    //     0x4c8854: movz            x1, #0x9
    // 0x4c8858: cmp             x1, x0
    // 0x4c885c: b.hs            #0x4c89f8
    // 0x4c8860: LoadField: d1 = r3->field_5f
    //     0x4c8860: ldur            d1, [x3, #0x5f]
    // 0x4c8864: fcmp            d0, d1
    // 0x4c8868: b.ne            #0x4c899c
    // 0x4c886c: mov             x0, x5
    // 0x4c8870: r1 = 10
    //     0x4c8870: movz            x1, #0xa
    // 0x4c8874: cmp             x1, x0
    // 0x4c8878: b.hs            #0x4c89fc
    // 0x4c887c: LoadField: d0 = r4->field_67
    //     0x4c887c: ldur            d0, [x4, #0x67]
    // 0x4c8880: mov             x0, x6
    // 0x4c8884: r1 = 10
    //     0x4c8884: movz            x1, #0xa
    // 0x4c8888: cmp             x1, x0
    // 0x4c888c: b.hs            #0x4c8a00
    // 0x4c8890: LoadField: d1 = r3->field_67
    //     0x4c8890: ldur            d1, [x3, #0x67]
    // 0x4c8894: fcmp            d0, d1
    // 0x4c8898: b.ne            #0x4c899c
    // 0x4c889c: mov             x0, x5
    // 0x4c88a0: r1 = 11
    //     0x4c88a0: movz            x1, #0xb
    // 0x4c88a4: cmp             x1, x0
    // 0x4c88a8: b.hs            #0x4c8a04
    // 0x4c88ac: LoadField: d0 = r4->field_6f
    //     0x4c88ac: ldur            d0, [x4, #0x6f]
    // 0x4c88b0: mov             x0, x6
    // 0x4c88b4: r1 = 11
    //     0x4c88b4: movz            x1, #0xb
    // 0x4c88b8: cmp             x1, x0
    // 0x4c88bc: b.hs            #0x4c8a08
    // 0x4c88c0: LoadField: d1 = r3->field_6f
    //     0x4c88c0: ldur            d1, [x3, #0x6f]
    // 0x4c88c4: fcmp            d0, d1
    // 0x4c88c8: b.ne            #0x4c899c
    // 0x4c88cc: mov             x0, x5
    // 0x4c88d0: r1 = 12
    //     0x4c88d0: movz            x1, #0xc
    // 0x4c88d4: cmp             x1, x0
    // 0x4c88d8: b.hs            #0x4c8a0c
    // 0x4c88dc: LoadField: d0 = r4->field_77
    //     0x4c88dc: ldur            d0, [x4, #0x77]
    // 0x4c88e0: mov             x0, x6
    // 0x4c88e4: r1 = 12
    //     0x4c88e4: movz            x1, #0xc
    // 0x4c88e8: cmp             x1, x0
    // 0x4c88ec: b.hs            #0x4c8a10
    // 0x4c88f0: LoadField: d1 = r3->field_77
    //     0x4c88f0: ldur            d1, [x3, #0x77]
    // 0x4c88f4: fcmp            d0, d1
    // 0x4c88f8: b.ne            #0x4c899c
    // 0x4c88fc: mov             x0, x5
    // 0x4c8900: r1 = 13
    //     0x4c8900: movz            x1, #0xd
    // 0x4c8904: cmp             x1, x0
    // 0x4c8908: b.hs            #0x4c8a14
    // 0x4c890c: LoadField: d0 = r4->field_7f
    //     0x4c890c: ldur            d0, [x4, #0x7f]
    // 0x4c8910: mov             x0, x6
    // 0x4c8914: r1 = 13
    //     0x4c8914: movz            x1, #0xd
    // 0x4c8918: cmp             x1, x0
    // 0x4c891c: b.hs            #0x4c8a18
    // 0x4c8920: LoadField: d1 = r3->field_7f
    //     0x4c8920: ldur            d1, [x3, #0x7f]
    // 0x4c8924: fcmp            d0, d1
    // 0x4c8928: b.ne            #0x4c899c
    // 0x4c892c: mov             x0, x5
    // 0x4c8930: r1 = 14
    //     0x4c8930: movz            x1, #0xe
    // 0x4c8934: cmp             x1, x0
    // 0x4c8938: b.hs            #0x4c8a1c
    // 0x4c893c: LoadField: d0 = r4->field_87
    //     0x4c893c: ldur            d0, [x4, #0x87]
    // 0x4c8940: mov             x0, x6
    // 0x4c8944: r1 = 14
    //     0x4c8944: movz            x1, #0xe
    // 0x4c8948: cmp             x1, x0
    // 0x4c894c: b.hs            #0x4c8a20
    // 0x4c8950: LoadField: d1 = r3->field_87
    //     0x4c8950: ldur            d1, [x3, #0x87]
    // 0x4c8954: fcmp            d0, d1
    // 0x4c8958: b.ne            #0x4c899c
    // 0x4c895c: mov             x0, x5
    // 0x4c8960: r1 = 15
    //     0x4c8960: movz            x1, #0xf
    // 0x4c8964: cmp             x1, x0
    // 0x4c8968: b.hs            #0x4c8a24
    // 0x4c896c: LoadField: d0 = r4->field_8f
    //     0x4c896c: ldur            d0, [x4, #0x8f]
    // 0x4c8970: mov             x0, x6
    // 0x4c8974: r1 = 15
    //     0x4c8974: movz            x1, #0xf
    // 0x4c8978: cmp             x1, x0
    // 0x4c897c: b.hs            #0x4c8a28
    // 0x4c8980: LoadField: d1 = r3->field_8f
    //     0x4c8980: ldur            d1, [x3, #0x8f]
    // 0x4c8984: fcmp            d0, d1
    // 0x4c8988: r16 = true
    //     0x4c8988: add             x16, NULL, #0x20  ; true
    // 0x4c898c: r17 = false
    //     0x4c898c: add             x17, NULL, #0x30  ; false
    // 0x4c8990: csel            x1, x16, x17, eq
    // 0x4c8994: mov             x0, x1
    // 0x4c8998: b               #0x4c89a0
    // 0x4c899c: r0 = false
    //     0x4c899c: add             x0, NULL, #0x30  ; false
    // 0x4c89a0: LeaveFrame
    //     0x4c89a0: mov             SP, fp
    //     0x4c89a4: ldp             fp, lr, [SP], #0x10
    // 0x4c89a8: ret
    //     0x4c89a8: ret             
    // 0x4c89ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89b0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89c0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89c8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89d0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89d8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89dc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89e0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89e4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89e8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89ec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89f0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89f4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c89f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c89f8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c89fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c89fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c8a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c8a00: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c8a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c8a04: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c8a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c8a08: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c8a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c8a0c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c8a10: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c8a10: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c8a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c8a14: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c8a18: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c8a18: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c8a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c8a1c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c8a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c8a20: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4c8a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c8a24: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c8a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c8a28: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x4e2fb8, size: 0x23c
    // 0x4e2fb8: EnterFrame
    //     0x4e2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2fbc: mov             fp, SP
    // 0x4e2fc0: d0 = 0.000000
    //     0x4e2fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e2fc4: LoadField: r2 = r1->field_7
    //     0x4e2fc4: ldur            w2, [x1, #7]
    // 0x4e2fc8: DecompressPointer r2
    //     0x4e2fc8: add             x2, x2, HEAP, lsl #32
    // 0x4e2fcc: LoadField: r3 = r2->field_13
    //     0x4e2fcc: ldur            w3, [x2, #0x13]
    // 0x4e2fd0: r4 = LoadInt32Instr(r3)
    //     0x4e2fd0: sbfx            x4, x3, #1, #0x1f
    // 0x4e2fd4: mov             x0, x4
    // 0x4e2fd8: r1 = 0
    //     0x4e2fd8: movz            x1, #0
    // 0x4e2fdc: cmp             x1, x0
    // 0x4e2fe0: b.hs            #0x4e31b4
    // 0x4e2fe4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e2fe4: ldur            d1, [x2, #0x17]
    // 0x4e2fe8: fcmp            d1, d0
    // 0x4e2fec: b.ne            #0x4e31a4
    // 0x4e2ff0: mov             x0, x4
    // 0x4e2ff4: r1 = 1
    //     0x4e2ff4: movz            x1, #0x1
    // 0x4e2ff8: cmp             x1, x0
    // 0x4e2ffc: b.hs            #0x4e31b8
    // 0x4e3000: LoadField: d1 = r2->field_1f
    //     0x4e3000: ldur            d1, [x2, #0x1f]
    // 0x4e3004: fcmp            d1, d0
    // 0x4e3008: b.ne            #0x4e31a4
    // 0x4e300c: mov             x0, x4
    // 0x4e3010: r1 = 2
    //     0x4e3010: movz            x1, #0x2
    // 0x4e3014: cmp             x1, x0
    // 0x4e3018: b.hs            #0x4e31bc
    // 0x4e301c: LoadField: d1 = r2->field_27
    //     0x4e301c: ldur            d1, [x2, #0x27]
    // 0x4e3020: fcmp            d1, d0
    // 0x4e3024: b.ne            #0x4e31a4
    // 0x4e3028: mov             x0, x4
    // 0x4e302c: r1 = 3
    //     0x4e302c: movz            x1, #0x3
    // 0x4e3030: cmp             x1, x0
    // 0x4e3034: b.hs            #0x4e31c0
    // 0x4e3038: LoadField: d1 = r2->field_2f
    //     0x4e3038: ldur            d1, [x2, #0x2f]
    // 0x4e303c: fcmp            d1, d0
    // 0x4e3040: b.ne            #0x4e31a4
    // 0x4e3044: mov             x0, x4
    // 0x4e3048: r1 = 4
    //     0x4e3048: movz            x1, #0x4
    // 0x4e304c: cmp             x1, x0
    // 0x4e3050: b.hs            #0x4e31c4
    // 0x4e3054: LoadField: d1 = r2->field_37
    //     0x4e3054: ldur            d1, [x2, #0x37]
    // 0x4e3058: fcmp            d1, d0
    // 0x4e305c: b.ne            #0x4e31a4
    // 0x4e3060: mov             x0, x4
    // 0x4e3064: r1 = 5
    //     0x4e3064: movz            x1, #0x5
    // 0x4e3068: cmp             x1, x0
    // 0x4e306c: b.hs            #0x4e31c8
    // 0x4e3070: LoadField: d1 = r2->field_3f
    //     0x4e3070: ldur            d1, [x2, #0x3f]
    // 0x4e3074: fcmp            d1, d0
    // 0x4e3078: b.ne            #0x4e31a4
    // 0x4e307c: mov             x0, x4
    // 0x4e3080: r1 = 6
    //     0x4e3080: movz            x1, #0x6
    // 0x4e3084: cmp             x1, x0
    // 0x4e3088: b.hs            #0x4e31cc
    // 0x4e308c: LoadField: d1 = r2->field_47
    //     0x4e308c: ldur            d1, [x2, #0x47]
    // 0x4e3090: fcmp            d1, d0
    // 0x4e3094: b.ne            #0x4e31a4
    // 0x4e3098: mov             x0, x4
    // 0x4e309c: r1 = 7
    //     0x4e309c: movz            x1, #0x7
    // 0x4e30a0: cmp             x1, x0
    // 0x4e30a4: b.hs            #0x4e31d0
    // 0x4e30a8: LoadField: d1 = r2->field_4f
    //     0x4e30a8: ldur            d1, [x2, #0x4f]
    // 0x4e30ac: fcmp            d1, d0
    // 0x4e30b0: b.ne            #0x4e31a4
    // 0x4e30b4: mov             x0, x4
    // 0x4e30b8: r1 = 8
    //     0x4e30b8: movz            x1, #0x8
    // 0x4e30bc: cmp             x1, x0
    // 0x4e30c0: b.hs            #0x4e31d4
    // 0x4e30c4: LoadField: d1 = r2->field_57
    //     0x4e30c4: ldur            d1, [x2, #0x57]
    // 0x4e30c8: fcmp            d1, d0
    // 0x4e30cc: b.ne            #0x4e31a4
    // 0x4e30d0: mov             x0, x4
    // 0x4e30d4: r1 = 9
    //     0x4e30d4: movz            x1, #0x9
    // 0x4e30d8: cmp             x1, x0
    // 0x4e30dc: b.hs            #0x4e31d8
    // 0x4e30e0: LoadField: d1 = r2->field_5f
    //     0x4e30e0: ldur            d1, [x2, #0x5f]
    // 0x4e30e4: fcmp            d1, d0
    // 0x4e30e8: b.ne            #0x4e31a4
    // 0x4e30ec: mov             x0, x4
    // 0x4e30f0: r1 = 10
    //     0x4e30f0: movz            x1, #0xa
    // 0x4e30f4: cmp             x1, x0
    // 0x4e30f8: b.hs            #0x4e31dc
    // 0x4e30fc: LoadField: d1 = r2->field_67
    //     0x4e30fc: ldur            d1, [x2, #0x67]
    // 0x4e3100: fcmp            d1, d0
    // 0x4e3104: b.ne            #0x4e31a4
    // 0x4e3108: mov             x0, x4
    // 0x4e310c: r1 = 11
    //     0x4e310c: movz            x1, #0xb
    // 0x4e3110: cmp             x1, x0
    // 0x4e3114: b.hs            #0x4e31e0
    // 0x4e3118: LoadField: d1 = r2->field_6f
    //     0x4e3118: ldur            d1, [x2, #0x6f]
    // 0x4e311c: fcmp            d1, d0
    // 0x4e3120: b.ne            #0x4e31a4
    // 0x4e3124: mov             x0, x4
    // 0x4e3128: r1 = 12
    //     0x4e3128: movz            x1, #0xc
    // 0x4e312c: cmp             x1, x0
    // 0x4e3130: b.hs            #0x4e31e4
    // 0x4e3134: LoadField: d1 = r2->field_77
    //     0x4e3134: ldur            d1, [x2, #0x77]
    // 0x4e3138: fcmp            d1, d0
    // 0x4e313c: b.ne            #0x4e31a4
    // 0x4e3140: mov             x0, x4
    // 0x4e3144: r1 = 13
    //     0x4e3144: movz            x1, #0xd
    // 0x4e3148: cmp             x1, x0
    // 0x4e314c: b.hs            #0x4e31e8
    // 0x4e3150: LoadField: d1 = r2->field_7f
    //     0x4e3150: ldur            d1, [x2, #0x7f]
    // 0x4e3154: fcmp            d1, d0
    // 0x4e3158: b.ne            #0x4e31a4
    // 0x4e315c: mov             x0, x4
    // 0x4e3160: r1 = 14
    //     0x4e3160: movz            x1, #0xe
    // 0x4e3164: cmp             x1, x0
    // 0x4e3168: b.hs            #0x4e31ec
    // 0x4e316c: LoadField: d1 = r2->field_87
    //     0x4e316c: ldur            d1, [x2, #0x87]
    // 0x4e3170: fcmp            d1, d0
    // 0x4e3174: b.ne            #0x4e31a4
    // 0x4e3178: mov             x0, x4
    // 0x4e317c: r1 = 15
    //     0x4e317c: movz            x1, #0xf
    // 0x4e3180: cmp             x1, x0
    // 0x4e3184: b.hs            #0x4e31f0
    // 0x4e3188: LoadField: d1 = r2->field_8f
    //     0x4e3188: ldur            d1, [x2, #0x8f]
    // 0x4e318c: fcmp            d1, d0
    // 0x4e3190: r16 = true
    //     0x4e3190: add             x16, NULL, #0x20  ; true
    // 0x4e3194: r17 = false
    //     0x4e3194: add             x17, NULL, #0x30  ; false
    // 0x4e3198: csel            x1, x16, x17, eq
    // 0x4e319c: mov             x0, x1
    // 0x4e31a0: b               #0x4e31a8
    // 0x4e31a4: r0 = false
    //     0x4e31a4: add             x0, NULL, #0x30  ; false
    // 0x4e31a8: LeaveFrame
    //     0x4e31a8: mov             SP, fp
    //     0x4e31ac: ldp             fp, lr, [SP], #0x10
    // 0x4e31b0: ret
    //     0x4e31b0: ret             
    // 0x4e31b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31c0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31c8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31d0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31d4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31d8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31dc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31e0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31e4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31e8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31ec: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e31f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e31f0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x51a17c, size: 0x48
    // 0x51a17c: EnterFrame
    //     0x51a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x51a180: mov             fp, SP
    // 0x51a184: AllocStack(0x8)
    //     0x51a184: sub             SP, SP, #8
    // 0x51a188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51a188: stur            x2, [fp, #-8]
    // 0x51a18c: CheckStackOverflow
    //     0x51a18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a190: cmp             SP, x16
    //     0x51a194: b.ls            #0x51a1bc
    // 0x51a198: r0 = clone()
    //     0x51a198: bl              #0x24c228  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x51a19c: mov             x1, x0
    // 0x51a1a0: ldur            x2, [fp, #-8]
    // 0x51a1a4: stur            x0, [fp, #-8]
    // 0x51a1a8: r0 = multiply()
    //     0x51a1a8: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51a1ac: ldur            x0, [fp, #-8]
    // 0x51a1b0: LeaveFrame
    //     0x51a1b0: mov             SP, fp
    //     0x51a1b4: ldp             fp, lr, [SP], #0x10
    // 0x51a1b8: ret
    //     0x51a1b8: ret             
    // 0x51a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a1bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a1c0: b               #0x51a198
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x51a228, size: 0x19c
    // 0x51a228: EnterFrame
    //     0x51a228: stp             fp, lr, [SP, #-0x10]!
    //     0x51a22c: mov             fp, SP
    // 0x51a230: d2 = 0.000000
    //     0x51a230: eor             v2.16b, v2.16b, v2.16b
    // 0x51a234: LoadField: r2 = r1->field_7
    //     0x51a234: ldur            w2, [x1, #7]
    // 0x51a238: DecompressPointer r2
    //     0x51a238: add             x2, x2, HEAP, lsl #32
    // 0x51a23c: LoadField: r3 = r2->field_13
    //     0x51a23c: ldur            w3, [x2, #0x13]
    // 0x51a240: r4 = LoadInt32Instr(r3)
    //     0x51a240: sbfx            x4, x3, #1, #0x1f
    // 0x51a244: mov             x0, x4
    // 0x51a248: r1 = 0
    //     0x51a248: movz            x1, #0
    // 0x51a24c: cmp             x1, x0
    // 0x51a250: b.hs            #0x51a3a4
    // 0x51a254: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x51a254: ldur            d3, [x2, #0x17]
    // 0x51a258: mov             x0, x4
    // 0x51a25c: r1 = 3
    //     0x51a25c: movz            x1, #0x3
    // 0x51a260: cmp             x1, x0
    // 0x51a264: b.hs            #0x51a3a8
    // 0x51a268: LoadField: d4 = r2->field_2f
    //     0x51a268: ldur            d4, [x2, #0x2f]
    // 0x51a26c: fmul            d5, d0, d4
    // 0x51a270: fadd            d6, d3, d5
    // 0x51a274: ArrayStore: r2[0] = d6  ; List_8
    //     0x51a274: stur            d6, [x2, #0x17]
    // 0x51a278: LoadField: d3 = r2->field_1f
    //     0x51a278: ldur            d3, [x2, #0x1f]
    // 0x51a27c: fmul            d5, d1, d4
    // 0x51a280: fadd            d6, d3, d5
    // 0x51a284: StoreField: r2->field_1f = d6
    //     0x51a284: stur            d6, [x2, #0x1f]
    // 0x51a288: LoadField: d3 = r2->field_27
    //     0x51a288: ldur            d3, [x2, #0x27]
    // 0x51a28c: fmul            d5, d4, d2
    // 0x51a290: fadd            d4, d3, d5
    // 0x51a294: StoreField: r2->field_27 = d4
    //     0x51a294: stur            d4, [x2, #0x27]
    // 0x51a298: mov             x0, x4
    // 0x51a29c: r1 = 4
    //     0x51a29c: movz            x1, #0x4
    // 0x51a2a0: cmp             x1, x0
    // 0x51a2a4: b.hs            #0x51a3ac
    // 0x51a2a8: LoadField: d3 = r2->field_37
    //     0x51a2a8: ldur            d3, [x2, #0x37]
    // 0x51a2ac: mov             x0, x4
    // 0x51a2b0: r1 = 7
    //     0x51a2b0: movz            x1, #0x7
    // 0x51a2b4: cmp             x1, x0
    // 0x51a2b8: b.hs            #0x51a3b0
    // 0x51a2bc: LoadField: d4 = r2->field_4f
    //     0x51a2bc: ldur            d4, [x2, #0x4f]
    // 0x51a2c0: fmul            d5, d0, d4
    // 0x51a2c4: fadd            d6, d3, d5
    // 0x51a2c8: StoreField: r2->field_37 = d6
    //     0x51a2c8: stur            d6, [x2, #0x37]
    // 0x51a2cc: LoadField: d3 = r2->field_3f
    //     0x51a2cc: ldur            d3, [x2, #0x3f]
    // 0x51a2d0: fmul            d5, d1, d4
    // 0x51a2d4: fadd            d6, d3, d5
    // 0x51a2d8: StoreField: r2->field_3f = d6
    //     0x51a2d8: stur            d6, [x2, #0x3f]
    // 0x51a2dc: LoadField: d3 = r2->field_47
    //     0x51a2dc: ldur            d3, [x2, #0x47]
    // 0x51a2e0: fmul            d5, d4, d2
    // 0x51a2e4: fadd            d4, d3, d5
    // 0x51a2e8: StoreField: r2->field_47 = d4
    //     0x51a2e8: stur            d4, [x2, #0x47]
    // 0x51a2ec: mov             x0, x4
    // 0x51a2f0: r1 = 8
    //     0x51a2f0: movz            x1, #0x8
    // 0x51a2f4: cmp             x1, x0
    // 0x51a2f8: b.hs            #0x51a3b4
    // 0x51a2fc: LoadField: d3 = r2->field_57
    //     0x51a2fc: ldur            d3, [x2, #0x57]
    // 0x51a300: mov             x0, x4
    // 0x51a304: r1 = 11
    //     0x51a304: movz            x1, #0xb
    // 0x51a308: cmp             x1, x0
    // 0x51a30c: b.hs            #0x51a3b8
    // 0x51a310: LoadField: d4 = r2->field_6f
    //     0x51a310: ldur            d4, [x2, #0x6f]
    // 0x51a314: fmul            d5, d0, d4
    // 0x51a318: fadd            d6, d3, d5
    // 0x51a31c: StoreField: r2->field_57 = d6
    //     0x51a31c: stur            d6, [x2, #0x57]
    // 0x51a320: LoadField: d3 = r2->field_5f
    //     0x51a320: ldur            d3, [x2, #0x5f]
    // 0x51a324: fmul            d5, d1, d4
    // 0x51a328: fadd            d6, d3, d5
    // 0x51a32c: StoreField: r2->field_5f = d6
    //     0x51a32c: stur            d6, [x2, #0x5f]
    // 0x51a330: LoadField: d3 = r2->field_67
    //     0x51a330: ldur            d3, [x2, #0x67]
    // 0x51a334: fmul            d5, d4, d2
    // 0x51a338: fadd            d4, d3, d5
    // 0x51a33c: StoreField: r2->field_67 = d4
    //     0x51a33c: stur            d4, [x2, #0x67]
    // 0x51a340: mov             x0, x4
    // 0x51a344: r1 = 12
    //     0x51a344: movz            x1, #0xc
    // 0x51a348: cmp             x1, x0
    // 0x51a34c: b.hs            #0x51a3bc
    // 0x51a350: LoadField: d3 = r2->field_77
    //     0x51a350: ldur            d3, [x2, #0x77]
    // 0x51a354: mov             x0, x4
    // 0x51a358: r1 = 15
    //     0x51a358: movz            x1, #0xf
    // 0x51a35c: cmp             x1, x0
    // 0x51a360: b.hs            #0x51a3c0
    // 0x51a364: LoadField: d4 = r2->field_8f
    //     0x51a364: ldur            d4, [x2, #0x8f]
    // 0x51a368: fmul            d5, d0, d4
    // 0x51a36c: fadd            d0, d3, d5
    // 0x51a370: StoreField: r2->field_77 = d0
    //     0x51a370: stur            d0, [x2, #0x77]
    // 0x51a374: LoadField: d0 = r2->field_7f
    //     0x51a374: ldur            d0, [x2, #0x7f]
    // 0x51a378: fmul            d3, d1, d4
    // 0x51a37c: fadd            d1, d0, d3
    // 0x51a380: StoreField: r2->field_7f = d1
    //     0x51a380: stur            d1, [x2, #0x7f]
    // 0x51a384: LoadField: d0 = r2->field_87
    //     0x51a384: ldur            d0, [x2, #0x87]
    // 0x51a388: fmul            d1, d4, d2
    // 0x51a38c: fadd            d2, d0, d1
    // 0x51a390: StoreField: r2->field_87 = d2
    //     0x51a390: stur            d2, [x2, #0x87]
    // 0x51a394: r0 = Null
    //     0x51a394: mov             x0, NULL
    // 0x51a398: LeaveFrame
    //     0x51a398: mov             SP, fp
    //     0x51a39c: ldp             fp, lr, [SP], #0x10
    // 0x51a3a0: ret
    //     0x51a3a0: ret             
    // 0x51a3a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3a4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51a3a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3a8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51a3ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3ac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51a3b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3b0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51a3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51a3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51a3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x51a3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x51a3c0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}
