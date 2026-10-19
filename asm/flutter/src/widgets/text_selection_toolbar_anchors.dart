// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 244, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x3e1284, size: 0x1c8
    // 0x3e1284: EnterFrame
    //     0x3e1284: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1288: mov             fp, SP
    // 0x3e128c: AllocStack(0x40)
    //     0x3e128c: sub             SP, SP, #0x40
    // 0x3e1290: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */, dynamic _ /* d1 => d0 */)
    //     0x3e1290: mov             v31.16b, v1.16b
    //     0x3e1294: mov             v1.16b, v0.16b
    //     0x3e1298: mov             v0.16b, v31.16b
    //     0x3e129c: mov             x0, x2
    //     0x3e12a0: stur            x2, [fp, #-8]
    //     0x3e12a4: mov             x2, x3
    // 0x3e12a8: CheckStackOverflow
    //     0x3e12a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e12ac: cmp             SP, x16
    //     0x3e12b0: b.ls            #0x3e1444
    // 0x3e12b4: mov             x1, x0
    // 0x3e12b8: r0 = getSelectionRect()
    //     0x3e12b8: bl              #0x3e14d4  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x3e12bc: stur            x0, [fp, #-0x10]
    // 0x3e12c0: r16 = Instance_Rect
    //     0x3e12c0: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x3e12c4: cmp             w0, w16
    // 0x3e12c8: b.eq            #0x3e1330
    // 0x3e12cc: r16 = Rect
    //     0x3e12cc: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x3e12d0: r30 = Rect
    //     0x3e12d0: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x3e12d4: stp             lr, x16, [SP]
    // 0x3e12d8: r0 = ==()
    //     0x3e12d8: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x3e12dc: tbz             w0, #4, #0x3e12e8
    // 0x3e12e0: ldur            x0, [fp, #-0x10]
    // 0x3e12e4: b               #0x3e1344
    // 0x3e12e8: ldur            x0, [fp, #-0x10]
    // 0x3e12ec: r1 = Instance_Rect
    //     0x3e12ec: ldr             x1, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x3e12f0: LoadField: d0 = r1->field_7
    //     0x3e12f0: ldur            d0, [x1, #7]
    // 0x3e12f4: LoadField: d1 = r0->field_7
    //     0x3e12f4: ldur            d1, [x0, #7]
    // 0x3e12f8: fcmp            d0, d1
    // 0x3e12fc: b.ne            #0x3e1344
    // 0x3e1300: LoadField: d0 = r1->field_f
    //     0x3e1300: ldur            d0, [x1, #0xf]
    // 0x3e1304: LoadField: d1 = r0->field_f
    //     0x3e1304: ldur            d1, [x0, #0xf]
    // 0x3e1308: fcmp            d0, d1
    // 0x3e130c: b.ne            #0x3e1344
    // 0x3e1310: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3e1310: ldur            d0, [x1, #0x17]
    // 0x3e1314: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3e1314: ldur            d1, [x0, #0x17]
    // 0x3e1318: fcmp            d0, d1
    // 0x3e131c: b.ne            #0x3e1344
    // 0x3e1320: LoadField: d0 = r1->field_1f
    //     0x3e1320: ldur            d0, [x1, #0x1f]
    // 0x3e1324: LoadField: d1 = r0->field_1f
    //     0x3e1324: ldur            d1, [x0, #0x1f]
    // 0x3e1328: fcmp            d0, d1
    // 0x3e132c: b.ne            #0x3e1344
    // 0x3e1330: r0 = Instance_TextSelectionToolbarAnchors
    //     0x3e1330: add             x0, PP, #0x10, lsl #12  ; [pp+0x10128] Obj!TextSelectionToolbarAnchors@58a6b1
    //     0x3e1334: ldr             x0, [x0, #0x128]
    // 0x3e1338: LeaveFrame
    //     0x3e1338: mov             SP, fp
    //     0x3e133c: ldp             fp, lr, [SP], #0x10
    // 0x3e1340: ret
    //     0x3e1340: ret             
    // 0x3e1344: ldur            x1, [fp, #-8]
    // 0x3e1348: r0 = _getEditingRegion()
    //     0x3e1348: bl              #0x3e144c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x3e134c: mov             x1, x0
    // 0x3e1350: ldur            x0, [fp, #-0x10]
    // 0x3e1354: LoadField: d0 = r0->field_7
    //     0x3e1354: ldur            d0, [x0, #7]
    // 0x3e1358: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3e1358: ldur            d1, [x0, #0x17]
    // 0x3e135c: fsub            d2, d1, d0
    // 0x3e1360: d1 = 2.000000
    //     0x3e1360: fmov            d1, #2.00000000
    // 0x3e1364: fdiv            d3, d2, d1
    // 0x3e1368: fadd            d1, d0, d3
    // 0x3e136c: stur            d1, [fp, #-0x30]
    // 0x3e1370: LoadField: d0 = r0->field_f
    //     0x3e1370: ldur            d0, [x0, #0xf]
    // 0x3e1374: LoadField: d2 = r1->field_f
    //     0x3e1374: ldur            d2, [x1, #0xf]
    // 0x3e1378: stur            d2, [fp, #-0x28]
    // 0x3e137c: LoadField: d3 = r1->field_1f
    //     0x3e137c: ldur            d3, [x1, #0x1f]
    // 0x3e1380: stur            d3, [fp, #-0x20]
    // 0x3e1384: fcmp            d2, d0
    // 0x3e1388: b.le            #0x3e1394
    // 0x3e138c: mov             v0.16b, v2.16b
    // 0x3e1390: b               #0x3e13b0
    // 0x3e1394: fcmp            d0, d3
    // 0x3e1398: b.le            #0x3e13a4
    // 0x3e139c: mov             v0.16b, v3.16b
    // 0x3e13a0: b               #0x3e13b0
    // 0x3e13a4: fcmp            d0, d0
    // 0x3e13a8: b.vc            #0x3e13b0
    // 0x3e13ac: mov             v0.16b, v3.16b
    // 0x3e13b0: stur            d0, [fp, #-0x18]
    // 0x3e13b4: r0 = Offset()
    //     0x3e13b4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e13b8: ldur            d0, [fp, #-0x30]
    // 0x3e13bc: stur            x0, [fp, #-8]
    // 0x3e13c0: StoreField: r0->field_7 = d0
    //     0x3e13c0: stur            d0, [x0, #7]
    // 0x3e13c4: ldur            d1, [fp, #-0x18]
    // 0x3e13c8: StoreField: r0->field_f = d1
    //     0x3e13c8: stur            d1, [x0, #0xf]
    // 0x3e13cc: ldur            x1, [fp, #-0x10]
    // 0x3e13d0: LoadField: d1 = r1->field_1f
    //     0x3e13d0: ldur            d1, [x1, #0x1f]
    // 0x3e13d4: ldur            d2, [fp, #-0x28]
    // 0x3e13d8: fcmp            d2, d1
    // 0x3e13dc: b.le            #0x3e13e8
    // 0x3e13e0: mov             v1.16b, v2.16b
    // 0x3e13e4: b               #0x3e1408
    // 0x3e13e8: ldur            d2, [fp, #-0x20]
    // 0x3e13ec: fcmp            d1, d2
    // 0x3e13f0: b.le            #0x3e13fc
    // 0x3e13f4: mov             v1.16b, v2.16b
    // 0x3e13f8: b               #0x3e1408
    // 0x3e13fc: fcmp            d1, d1
    // 0x3e1400: b.vc            #0x3e1408
    // 0x3e1404: mov             v1.16b, v2.16b
    // 0x3e1408: stur            d1, [fp, #-0x18]
    // 0x3e140c: r0 = Offset()
    //     0x3e140c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e1410: ldur            d0, [fp, #-0x30]
    // 0x3e1414: stur            x0, [fp, #-0x10]
    // 0x3e1418: StoreField: r0->field_7 = d0
    //     0x3e1418: stur            d0, [x0, #7]
    // 0x3e141c: ldur            d0, [fp, #-0x18]
    // 0x3e1420: StoreField: r0->field_f = d0
    //     0x3e1420: stur            d0, [x0, #0xf]
    // 0x3e1424: r0 = TextSelectionToolbarAnchors()
    //     0x3e1424: bl              #0x3e1b20  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x3e1428: ldur            x1, [fp, #-8]
    // 0x3e142c: StoreField: r0->field_7 = r1
    //     0x3e142c: stur            w1, [x0, #7]
    // 0x3e1430: ldur            x1, [fp, #-0x10]
    // 0x3e1434: StoreField: r0->field_b = r1
    //     0x3e1434: stur            w1, [x0, #0xb]
    // 0x3e1438: LeaveFrame
    //     0x3e1438: mov             SP, fp
    //     0x3e143c: ldp             fp, lr, [SP], #0x10
    // 0x3e1440: ret
    //     0x3e1440: ret             
    // 0x3e1444: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e1444: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3e1448: b               #0x3e12b4
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x3e144c, size: 0x88
    // 0x3e144c: EnterFrame
    //     0x3e144c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1450: mov             fp, SP
    // 0x3e1454: AllocStack(0x10)
    //     0x3e1454: sub             SP, SP, #0x10
    // 0x3e1458: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3e1458: mov             x0, x1
    //     0x3e145c: stur            x1, [fp, #-8]
    // 0x3e1460: CheckStackOverflow
    //     0x3e1460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1464: cmp             SP, x16
    //     0x3e1468: b.ls            #0x3e14cc
    // 0x3e146c: mov             x1, x0
    // 0x3e1470: r2 = Instance_Offset
    //     0x3e1470: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3e1474: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e1474: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e1478: r0 = localToGlobal()
    //     0x3e1478: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3e147c: ldur            x1, [fp, #-8]
    // 0x3e1480: stur            x0, [fp, #-0x10]
    // 0x3e1484: r0 = size()
    //     0x3e1484: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3e1488: mov             x1, x0
    // 0x3e148c: r0 = bottomRight()
    //     0x3e148c: bl              #0x2db0bc  ; [dart:ui] Size::bottomRight
    // 0x3e1490: ldur            x1, [fp, #-8]
    // 0x3e1494: mov             x2, x0
    // 0x3e1498: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e1498: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e149c: r0 = localToGlobal()
    //     0x3e149c: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3e14a0: stur            x0, [fp, #-8]
    // 0x3e14a4: r0 = Rect()
    //     0x3e14a4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3e14a8: mov             x1, x0
    // 0x3e14ac: ldur            x2, [fp, #-0x10]
    // 0x3e14b0: ldur            x3, [fp, #-8]
    // 0x3e14b4: stur            x0, [fp, #-8]
    // 0x3e14b8: r0 = Rect.fromPoints()
    //     0x3e14b8: bl              #0x2db084  ; [dart:ui] Rect::Rect.fromPoints
    // 0x3e14bc: ldur            x0, [fp, #-8]
    // 0x3e14c0: LeaveFrame
    //     0x3e14c0: mov             SP, fp
    //     0x3e14c4: ldp             fp, lr, [SP], #0x10
    // 0x3e14c8: ret
    //     0x3e14c8: ret             
    // 0x3e14cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e14cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e14d0: b               #0x3e146c
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x3e14d4, size: 0x1e0
    // 0x3e14d4: EnterFrame
    //     0x3e14d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e14d8: mov             fp, SP
    // 0x3e14dc: AllocStack(0x40)
    //     0x3e14dc: sub             SP, SP, #0x40
    // 0x3e14e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x3e14e0: mov             x0, x2
    //     0x3e14e4: stur            x2, [fp, #-8]
    //     0x3e14e8: stur            d0, [fp, #-0x18]
    //     0x3e14ec: stur            d1, [fp, #-0x20]
    // 0x3e14f0: CheckStackOverflow
    //     0x3e14f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e14f4: cmp             SP, x16
    //     0x3e14f8: b.ls            #0x3e16ac
    // 0x3e14fc: r0 = _getEditingRegion()
    //     0x3e14fc: bl              #0x3e144c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x3e1500: LoadField: d0 = r0->field_7
    //     0x3e1500: ldur            d0, [x0, #7]
    // 0x3e1504: stur            d0, [fp, #-0x38]
    // 0x3e1508: fcmp            d0, d0
    // 0x3e150c: b.vs            #0x3e153c
    // 0x3e1510: LoadField: d1 = r0->field_f
    //     0x3e1510: ldur            d1, [x0, #0xf]
    // 0x3e1514: stur            d1, [fp, #-0x30]
    // 0x3e1518: fcmp            d1, d1
    // 0x3e151c: b.vs            #0x3e153c
    // 0x3e1520: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3e1520: ldur            d2, [x0, #0x17]
    // 0x3e1524: stur            d2, [fp, #-0x28]
    // 0x3e1528: fcmp            d2, d2
    // 0x3e152c: b.vs            #0x3e153c
    // 0x3e1530: LoadField: d3 = r0->field_1f
    //     0x3e1530: ldur            d3, [x0, #0x1f]
    // 0x3e1534: fcmp            d3, d3
    // 0x3e1538: b.vc            #0x3e154c
    // 0x3e153c: r0 = Instance_Rect
    //     0x3e153c: ldr             x0, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x3e1540: LeaveFrame
    //     0x3e1540: mov             SP, fp
    //     0x3e1544: ldp             fp, lr, [SP], #0x10
    // 0x3e1548: ret
    //     0x3e1548: ret             
    // 0x3e154c: ldur            d3, [fp, #-0x20]
    // 0x3e1550: ldur            x1, [fp, #-8]
    // 0x3e1554: r0 = last()
    //     0x3e1554: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x3e1558: LoadField: r1 = r0->field_7
    //     0x3e1558: ldur            w1, [x0, #7]
    // 0x3e155c: DecompressPointer r1
    //     0x3e155c: add             x1, x1, HEAP, lsl #32
    // 0x3e1560: LoadField: d0 = r1->field_f
    //     0x3e1560: ldur            d0, [x1, #0xf]
    // 0x3e1564: ldur            x1, [fp, #-8]
    // 0x3e1568: stur            d0, [fp, #-0x40]
    // 0x3e156c: r0 = first()
    //     0x3e156c: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x3e1570: LoadField: r1 = r0->field_7
    //     0x3e1570: ldur            w1, [x0, #7]
    // 0x3e1574: DecompressPointer r1
    //     0x3e1574: add             x1, x1, HEAP, lsl #32
    // 0x3e1578: LoadField: d0 = r1->field_f
    //     0x3e1578: ldur            d0, [x1, #0xf]
    // 0x3e157c: ldur            d1, [fp, #-0x40]
    // 0x3e1580: fsub            d2, d1, d0
    // 0x3e1584: ldur            d0, [fp, #-0x20]
    // 0x3e1588: d1 = 2.000000
    //     0x3e1588: fmov            d1, #2.00000000
    // 0x3e158c: fdiv            d3, d0, d1
    // 0x3e1590: fcmp            d2, d3
    // 0x3e1594: r16 = true
    //     0x3e1594: add             x16, NULL, #0x20  ; true
    // 0x3e1598: r17 = false
    //     0x3e1598: add             x17, NULL, #0x30  ; false
    // 0x3e159c: csel            x0, x16, x17, gt
    // 0x3e15a0: stur            x0, [fp, #-0x10]
    // 0x3e15a4: tbnz            w0, #4, #0x3e15b4
    // 0x3e15a8: ldur            d3, [fp, #-0x38]
    // 0x3e15ac: ldur            d1, [fp, #-0x38]
    // 0x3e15b0: b               #0x3e15dc
    // 0x3e15b4: ldur            d0, [fp, #-0x38]
    // 0x3e15b8: ldur            x1, [fp, #-8]
    // 0x3e15bc: r0 = first()
    //     0x3e15bc: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x3e15c0: LoadField: r1 = r0->field_7
    //     0x3e15c0: ldur            w1, [x0, #7]
    // 0x3e15c4: DecompressPointer r1
    //     0x3e15c4: add             x1, x1, HEAP, lsl #32
    // 0x3e15c8: LoadField: d0 = r1->field_7
    //     0x3e15c8: ldur            d0, [x1, #7]
    // 0x3e15cc: ldur            d1, [fp, #-0x38]
    // 0x3e15d0: fadd            d2, d1, d0
    // 0x3e15d4: mov             v3.16b, v2.16b
    // 0x3e15d8: ldur            x0, [fp, #-0x10]
    // 0x3e15dc: ldur            d2, [fp, #-0x18]
    // 0x3e15e0: ldur            d0, [fp, #-0x30]
    // 0x3e15e4: ldur            x1, [fp, #-8]
    // 0x3e15e8: stur            d3, [fp, #-0x20]
    // 0x3e15ec: r0 = first()
    //     0x3e15ec: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x3e15f0: LoadField: r1 = r0->field_7
    //     0x3e15f0: ldur            w1, [x0, #7]
    // 0x3e15f4: DecompressPointer r1
    //     0x3e15f4: add             x1, x1, HEAP, lsl #32
    // 0x3e15f8: LoadField: d0 = r1->field_f
    //     0x3e15f8: ldur            d0, [x1, #0xf]
    // 0x3e15fc: ldur            d1, [fp, #-0x30]
    // 0x3e1600: fadd            d2, d1, d0
    // 0x3e1604: ldur            d0, [fp, #-0x18]
    // 0x3e1608: fsub            d3, d2, d0
    // 0x3e160c: ldur            x0, [fp, #-0x10]
    // 0x3e1610: stur            d3, [fp, #-0x40]
    // 0x3e1614: tbnz            w0, #4, #0x3e1628
    // 0x3e1618: mov             v0.16b, v1.16b
    // 0x3e161c: mov             v1.16b, v3.16b
    // 0x3e1620: ldur            d3, [fp, #-0x28]
    // 0x3e1624: b               #0x3e1654
    // 0x3e1628: ldur            d0, [fp, #-0x38]
    // 0x3e162c: ldur            x1, [fp, #-8]
    // 0x3e1630: r0 = last()
    //     0x3e1630: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x3e1634: LoadField: r1 = r0->field_7
    //     0x3e1634: ldur            w1, [x0, #7]
    // 0x3e1638: DecompressPointer r1
    //     0x3e1638: add             x1, x1, HEAP, lsl #32
    // 0x3e163c: LoadField: d0 = r1->field_7
    //     0x3e163c: ldur            d0, [x1, #7]
    // 0x3e1640: ldur            d1, [fp, #-0x38]
    // 0x3e1644: fadd            d2, d1, d0
    // 0x3e1648: mov             v3.16b, v2.16b
    // 0x3e164c: ldur            d0, [fp, #-0x30]
    // 0x3e1650: ldur            d1, [fp, #-0x40]
    // 0x3e1654: ldur            d2, [fp, #-0x20]
    // 0x3e1658: ldur            x1, [fp, #-8]
    // 0x3e165c: stur            d3, [fp, #-0x18]
    // 0x3e1660: r0 = last()
    //     0x3e1660: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x3e1664: LoadField: r1 = r0->field_7
    //     0x3e1664: ldur            w1, [x0, #7]
    // 0x3e1668: DecompressPointer r1
    //     0x3e1668: add             x1, x1, HEAP, lsl #32
    // 0x3e166c: LoadField: d0 = r1->field_f
    //     0x3e166c: ldur            d0, [x1, #0xf]
    // 0x3e1670: ldur            d1, [fp, #-0x30]
    // 0x3e1674: fadd            d2, d1, d0
    // 0x3e1678: stur            d2, [fp, #-0x28]
    // 0x3e167c: r0 = Rect()
    //     0x3e167c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3e1680: ldur            d0, [fp, #-0x20]
    // 0x3e1684: StoreField: r0->field_7 = d0
    //     0x3e1684: stur            d0, [x0, #7]
    // 0x3e1688: ldur            d0, [fp, #-0x40]
    // 0x3e168c: StoreField: r0->field_f = d0
    //     0x3e168c: stur            d0, [x0, #0xf]
    // 0x3e1690: ldur            d0, [fp, #-0x18]
    // 0x3e1694: ArrayStore: r0[0] = d0  ; List_8
    //     0x3e1694: stur            d0, [x0, #0x17]
    // 0x3e1698: ldur            d0, [fp, #-0x28]
    // 0x3e169c: StoreField: r0->field_1f = d0
    //     0x3e169c: stur            d0, [x0, #0x1f]
    // 0x3e16a0: LeaveFrame
    //     0x3e16a0: mov             SP, fp
    //     0x3e16a4: ldp             fp, lr, [SP], #0x10
    // 0x3e16a8: ret
    //     0x3e16a8: ret             
    // 0x3e16ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e16ac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3e16b0: b               #0x3e14fc
  }
}
