// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 2109, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x45f33c, size: 0x234
    // 0x45f33c: EnterFrame
    //     0x45f33c: stp             fp, lr, [SP, #-0x10]!
    //     0x45f340: mov             fp, SP
    // 0x45f344: AllocStack(0x20)
    //     0x45f344: sub             SP, SP, #0x20
    // 0x45f348: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45f348: mov             x3, x1
    //     0x45f34c: mov             x0, x2
    //     0x45f350: stur            x1, [fp, #-8]
    //     0x45f354: stur            x2, [fp, #-0x10]
    // 0x45f358: CheckStackOverflow
    //     0x45f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f35c: cmp             SP, x16
    //     0x45f360: b.ls            #0x45f568
    // 0x45f364: LoadField: r2 = r3->field_b
    //     0x45f364: ldur            w2, [x3, #0xb]
    // 0x45f368: DecompressPointer r2
    //     0x45f368: add             x2, x2, HEAP, lsl #32
    // 0x45f36c: LoadField: r1 = r2->field_b
    //     0x45f36c: ldur            w1, [x2, #0xb]
    // 0x45f370: cbnz            w1, #0x45f384
    // 0x45f374: r0 = Instance_SizedBox
    //     0x45f374: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x45f378: LeaveFrame
    //     0x45f378: mov             SP, fp
    //     0x45f37c: ldp             fp, lr, [SP], #0x10
    // 0x45f380: ret
    //     0x45f380: ret             
    // 0x45f384: mov             x1, x0
    // 0x45f388: r0 = getAdaptiveButtons()
    //     0x45f388: bl              #0x45f5a0  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x45f38c: r1 = LoadClassIdInstr(r0)
    //     0x45f38c: ldur            x1, [x0, #-1]
    //     0x45f390: ubfx            x1, x1, #0xc, #0x14
    // 0x45f394: mov             x16, x0
    // 0x45f398: mov             x0, x1
    // 0x45f39c: mov             x1, x16
    // 0x45f3a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45f3a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45f3a4: r0 = GDT[cid_x0 + 0xd42]()
    //     0x45f3a4: add             lr, x0, #0xd42
    //     0x45f3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x45f3ac: blr             lr
    // 0x45f3b0: ldur            x1, [fp, #-0x10]
    // 0x45f3b4: stur            x0, [fp, #-0x10]
    // 0x45f3b8: r0 = of()
    //     0x45f3b8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x45f3bc: LoadField: r1 = r0->field_23
    //     0x45f3bc: ldur            w1, [x0, #0x23]
    // 0x45f3c0: DecompressPointer r1
    //     0x45f3c0: add             x1, x1, HEAP, lsl #32
    // 0x45f3c4: LoadField: r0 = r1->field_7
    //     0x45f3c4: ldur            x0, [x1, #7]
    // 0x45f3c8: cmp             x0, #2
    // 0x45f3cc: b.gt            #0x45f4d4
    // 0x45f3d0: cmp             x0, #1
    // 0x45f3d4: b.gt            #0x45f45c
    // 0x45f3d8: cmp             x0, #0
    // 0x45f3dc: b.gt            #0x45f450
    // 0x45f3e0: ldur            x1, [fp, #-8]
    // 0x45f3e4: LoadField: r0 = r1->field_13
    //     0x45f3e4: ldur            w0, [x1, #0x13]
    // 0x45f3e8: DecompressPointer r0
    //     0x45f3e8: add             x0, x0, HEAP, lsl #32
    // 0x45f3ec: LoadField: r1 = r0->field_7
    //     0x45f3ec: ldur            w1, [x0, #7]
    // 0x45f3f0: DecompressPointer r1
    //     0x45f3f0: add             x1, x1, HEAP, lsl #32
    // 0x45f3f4: stur            x1, [fp, #-0x20]
    // 0x45f3f8: LoadField: r2 = r0->field_b
    //     0x45f3f8: ldur            w2, [x0, #0xb]
    // 0x45f3fc: DecompressPointer r2
    //     0x45f3fc: add             x2, x2, HEAP, lsl #32
    // 0x45f400: cmp             w2, NULL
    // 0x45f404: b.ne            #0x45f40c
    // 0x45f408: mov             x2, x1
    // 0x45f40c: ldur            x0, [fp, #-0x10]
    // 0x45f410: stur            x2, [fp, #-0x18]
    // 0x45f414: r0 = TextSelectionToolbar()
    //     0x45f414: bl              #0x45f594  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x45f418: mov             x1, x0
    // 0x45f41c: ldur            x0, [fp, #-0x20]
    // 0x45f420: StoreField: r1->field_b = r0
    //     0x45f420: stur            w0, [x1, #0xb]
    // 0x45f424: ldur            x0, [fp, #-0x18]
    // 0x45f428: StoreField: r1->field_f = r0
    //     0x45f428: stur            w0, [x1, #0xf]
    // 0x45f42c: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@450142888': static.
    //     0x45f42c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca8] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@450142888': static. (0x24142d7b2f0)
    //     0x45f430: ldr             x0, [x0, #0xca8]
    // 0x45f434: ArrayStore: r1[0] = r0  ; List_4
    //     0x45f434: stur            w0, [x1, #0x17]
    // 0x45f438: ldur            x0, [fp, #-0x10]
    // 0x45f43c: StoreField: r1->field_13 = r0
    //     0x45f43c: stur            w0, [x1, #0x13]
    // 0x45f440: mov             x0, x1
    // 0x45f444: LeaveFrame
    //     0x45f444: mov             SP, fp
    //     0x45f448: ldp             fp, lr, [SP], #0x10
    // 0x45f44c: ret
    //     0x45f44c: ret             
    // 0x45f450: ldur            x1, [fp, #-8]
    // 0x45f454: ldur            x0, [fp, #-0x10]
    // 0x45f458: b               #0x45f534
    // 0x45f45c: ldur            x1, [fp, #-8]
    // 0x45f460: ldur            x0, [fp, #-0x10]
    // 0x45f464: LoadField: r2 = r1->field_13
    //     0x45f464: ldur            w2, [x1, #0x13]
    // 0x45f468: DecompressPointer r2
    //     0x45f468: add             x2, x2, HEAP, lsl #32
    // 0x45f46c: LoadField: r1 = r2->field_7
    //     0x45f46c: ldur            w1, [x2, #7]
    // 0x45f470: DecompressPointer r1
    //     0x45f470: add             x1, x1, HEAP, lsl #32
    // 0x45f474: stur            x1, [fp, #-0x20]
    // 0x45f478: LoadField: r3 = r2->field_b
    //     0x45f478: ldur            w3, [x2, #0xb]
    // 0x45f47c: DecompressPointer r3
    //     0x45f47c: add             x3, x3, HEAP, lsl #32
    // 0x45f480: cmp             w3, NULL
    // 0x45f484: b.ne            #0x45f490
    // 0x45f488: mov             x2, x1
    // 0x45f48c: b               #0x45f494
    // 0x45f490: mov             x2, x3
    // 0x45f494: stur            x2, [fp, #-0x18]
    // 0x45f498: r0 = CupertinoTextSelectionToolbar()
    //     0x45f498: bl              #0x45f588  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x45f49c: mov             x1, x0
    // 0x45f4a0: ldur            x0, [fp, #-0x20]
    // 0x45f4a4: StoreField: r1->field_b = r0
    //     0x45f4a4: stur            w0, [x1, #0xb]
    // 0x45f4a8: ldur            x0, [fp, #-0x18]
    // 0x45f4ac: StoreField: r1->field_f = r0
    //     0x45f4ac: stur            w0, [x1, #0xf]
    // 0x45f4b0: ldur            x2, [fp, #-0x10]
    // 0x45f4b4: StoreField: r1->field_13 = r2
    //     0x45f4b4: stur            w2, [x1, #0x13]
    // 0x45f4b8: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@151408280': static.
    //     0x45f4b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cb0] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@151408280': static. (0x24142d58800)
    //     0x45f4bc: ldr             x0, [x0, #0xcb0]
    // 0x45f4c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x45f4c0: stur            w0, [x1, #0x17]
    // 0x45f4c4: mov             x0, x1
    // 0x45f4c8: LeaveFrame
    //     0x45f4c8: mov             SP, fp
    //     0x45f4cc: ldp             fp, lr, [SP], #0x10
    // 0x45f4d0: ret
    //     0x45f4d0: ret             
    // 0x45f4d4: ldur            x1, [fp, #-8]
    // 0x45f4d8: ldur            x2, [fp, #-0x10]
    // 0x45f4dc: cmp             x0, #4
    // 0x45f4e0: b.gt            #0x45f530
    // 0x45f4e4: cmp             x0, #3
    // 0x45f4e8: b.gt            #0x45f4f4
    // 0x45f4ec: mov             x0, x2
    // 0x45f4f0: b               #0x45f534
    // 0x45f4f4: LoadField: r0 = r1->field_13
    //     0x45f4f4: ldur            w0, [x1, #0x13]
    // 0x45f4f8: DecompressPointer r0
    //     0x45f4f8: add             x0, x0, HEAP, lsl #32
    // 0x45f4fc: LoadField: r1 = r0->field_7
    //     0x45f4fc: ldur            w1, [x0, #7]
    // 0x45f500: DecompressPointer r1
    //     0x45f500: add             x1, x1, HEAP, lsl #32
    // 0x45f504: stur            x1, [fp, #-0x18]
    // 0x45f508: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x45f508: bl              #0x45f57c  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x45f50c: mov             x1, x0
    // 0x45f510: ldur            x0, [fp, #-0x18]
    // 0x45f514: StoreField: r1->field_b = r0
    //     0x45f514: stur            w0, [x1, #0xb]
    // 0x45f518: ldur            x0, [fp, #-0x10]
    // 0x45f51c: StoreField: r1->field_f = r0
    //     0x45f51c: stur            w0, [x1, #0xf]
    // 0x45f520: mov             x0, x1
    // 0x45f524: LeaveFrame
    //     0x45f524: mov             SP, fp
    //     0x45f528: ldp             fp, lr, [SP], #0x10
    // 0x45f52c: ret
    //     0x45f52c: ret             
    // 0x45f530: mov             x0, x2
    // 0x45f534: LoadField: r2 = r1->field_13
    //     0x45f534: ldur            w2, [x1, #0x13]
    // 0x45f538: DecompressPointer r2
    //     0x45f538: add             x2, x2, HEAP, lsl #32
    // 0x45f53c: LoadField: r1 = r2->field_7
    //     0x45f53c: ldur            w1, [x2, #7]
    // 0x45f540: DecompressPointer r1
    //     0x45f540: add             x1, x1, HEAP, lsl #32
    // 0x45f544: stur            x1, [fp, #-8]
    // 0x45f548: r0 = DesktopTextSelectionToolbar()
    //     0x45f548: bl              #0x45f570  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x45f54c: ldur            x1, [fp, #-8]
    // 0x45f550: StoreField: r0->field_b = r1
    //     0x45f550: stur            w1, [x0, #0xb]
    // 0x45f554: ldur            x1, [fp, #-0x10]
    // 0x45f558: StoreField: r0->field_f = r1
    //     0x45f558: stur            w1, [x0, #0xf]
    // 0x45f55c: LeaveFrame
    //     0x45f55c: mov             SP, fp
    //     0x45f560: ldp             fp, lr, [SP], #0x10
    // 0x45f564: ret
    //     0x45f564: ret             
    // 0x45f568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f568: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f56c: b               #0x45f364
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x45f5a0, size: 0x32c
    // 0x45f5a0: EnterFrame
    //     0x45f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x45f5a4: mov             fp, SP
    // 0x45f5a8: AllocStack(0x70)
    //     0x45f5a8: sub             SP, SP, #0x70
    // 0x45f5ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45f5ac: stur            x1, [fp, #-8]
    //     0x45f5b0: stur            x2, [fp, #-0x10]
    // 0x45f5b4: CheckStackOverflow
    //     0x45f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f5b8: cmp             SP, x16
    //     0x45f5bc: b.ls            #0x45f8bc
    // 0x45f5c0: r1 = 1
    //     0x45f5c0: movz            x1, #0x1
    // 0x45f5c4: r0 = AllocateContext()
    //     0x45f5c4: bl              #0x5394b4  ; AllocateContextStub
    // 0x45f5c8: ldur            x1, [fp, #-8]
    // 0x45f5cc: stur            x0, [fp, #-0x18]
    // 0x45f5d0: StoreField: r0->field_f = r1
    //     0x45f5d0: stur            w1, [x0, #0xf]
    // 0x45f5d4: r0 = of()
    //     0x45f5d4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x45f5d8: LoadField: r1 = r0->field_23
    //     0x45f5d8: ldur            w1, [x0, #0x23]
    // 0x45f5dc: DecompressPointer r1
    //     0x45f5dc: add             x1, x1, HEAP, lsl #32
    // 0x45f5e0: LoadField: r0 = r1->field_7
    //     0x45f5e0: ldur            x0, [x1, #7]
    // 0x45f5e4: cmp             x0, #2
    // 0x45f5e8: b.gt            #0x45f844
    // 0x45f5ec: cmp             x0, #1
    // 0x45f5f0: b.gt            #0x45f810
    // 0x45f5f4: r1 = <Widget>
    //     0x45f5f4: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x45f5f8: r2 = 0
    //     0x45f5f8: movz            x2, #0
    // 0x45f5fc: r0 = _GrowableList()
    //     0x45f5fc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45f600: stur            x0, [fp, #-0x28]
    // 0x45f604: r3 = 0
    //     0x45f604: movz            x3, #0
    // 0x45f608: ldur            x1, [fp, #-0x10]
    // 0x45f60c: ldur            x2, [fp, #-0x18]
    // 0x45f610: stur            x3, [fp, #-0x20]
    // 0x45f614: CheckStackOverflow
    //     0x45f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f618: cmp             SP, x16
    //     0x45f61c: b.ls            #0x45f8c4
    // 0x45f620: LoadField: r4 = r1->field_b
    //     0x45f620: ldur            w4, [x1, #0xb]
    // 0x45f624: r5 = LoadInt32Instr(r4)
    //     0x45f624: sbfx            x5, x4, #1, #0x1f
    // 0x45f628: cmp             x3, x5
    // 0x45f62c: b.ge            #0x45f7fc
    // 0x45f630: LoadField: r4 = r1->field_f
    //     0x45f630: ldur            w4, [x1, #0xf]
    // 0x45f634: DecompressPointer r4
    //     0x45f634: add             x4, x4, HEAP, lsl #32
    // 0x45f638: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x45f638: add             x16, x4, x3, lsl #2
    //     0x45f63c: ldur            w6, [x16, #0xf]
    // 0x45f640: DecompressPointer r6
    //     0x45f640: add             x6, x6, HEAP, lsl #32
    // 0x45f644: stur            x6, [fp, #-8]
    // 0x45f648: cbnz            x3, #0x45f66c
    // 0x45f64c: cmp             x5, #1
    // 0x45f650: b.ne            #0x45f660
    // 0x45f654: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x45f654: add             x4, PP, #0x10, lsl #12  ; [pp+0x10cd8] Obj!_TextSelectionToolbarItemPosition@59fbb1
    //     0x45f658: ldr             x4, [x4, #0xcd8]
    // 0x45f65c: b               #0x45f68c
    // 0x45f660: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x45f660: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ce0] Obj!_TextSelectionToolbarItemPosition@59fb91
    //     0x45f664: ldr             x4, [x4, #0xce0]
    // 0x45f668: b               #0x45f68c
    // 0x45f66c: sub             x4, x5, #1
    // 0x45f670: cmp             x3, x4
    // 0x45f674: b.ne            #0x45f684
    // 0x45f678: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x45f678: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ce8] Obj!_TextSelectionToolbarItemPosition@59fb71
    //     0x45f67c: ldr             x4, [x4, #0xce8]
    // 0x45f680: b               #0x45f68c
    // 0x45f684: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x45f684: add             x4, PP, #0x10, lsl #12  ; [pp+0x10cf0] Obj!_TextSelectionToolbarItemPosition@59fb51
    //     0x45f688: ldr             x4, [x4, #0xcf0]
    // 0x45f68c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x45f68c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce0] Obj!_TextSelectionToolbarItemPosition@59fb91
    //     0x45f690: ldr             x16, [x16, #0xce0]
    // 0x45f694: cmp             w4, w16
    // 0x45f698: b.eq            #0x45f6ac
    // 0x45f69c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x45f69c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd8] Obj!_TextSelectionToolbarItemPosition@59fbb1
    //     0x45f6a0: ldr             x16, [x16, #0xcd8]
    // 0x45f6a4: cmp             w4, w16
    // 0x45f6a8: b.ne            #0x45f6b4
    // 0x45f6ac: d0 = 14.500000
    //     0x45f6ac: fmov            d0, #14.50000000
    // 0x45f6b0: b               #0x45f6b8
    // 0x45f6b4: d0 = 9.500000
    //     0x45f6b4: fmov            d0, #9.50000000
    // 0x45f6b8: stur            d0, [fp, #-0x58]
    // 0x45f6bc: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x45f6bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce8] Obj!_TextSelectionToolbarItemPosition@59fb71
    //     0x45f6c0: ldr             x16, [x16, #0xce8]
    // 0x45f6c4: cmp             w4, w16
    // 0x45f6c8: b.eq            #0x45f6dc
    // 0x45f6cc: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x45f6cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cd8] Obj!_TextSelectionToolbarItemPosition@59fbb1
    //     0x45f6d0: ldr             x16, [x16, #0xcd8]
    // 0x45f6d4: cmp             w4, w16
    // 0x45f6d8: b.ne            #0x45f6e4
    // 0x45f6dc: d1 = 14.500000
    //     0x45f6dc: fmov            d1, #14.50000000
    // 0x45f6e0: b               #0x45f6e8
    // 0x45f6e4: d1 = 9.500000
    //     0x45f6e4: fmov            d1, #9.50000000
    // 0x45f6e8: stur            d1, [fp, #-0x50]
    // 0x45f6ec: r0 = EdgeInsets()
    //     0x45f6ec: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x45f6f0: ldur            d0, [fp, #-0x58]
    // 0x45f6f4: stur            x0, [fp, #-0x38]
    // 0x45f6f8: StoreField: r0->field_7 = d0
    //     0x45f6f8: stur            d0, [x0, #7]
    // 0x45f6fc: StoreField: r0->field_f = rZR
    //     0x45f6fc: stur            xzr, [x0, #0xf]
    // 0x45f700: ldur            d0, [fp, #-0x50]
    // 0x45f704: ArrayStore: r0[0] = d0  ; List_8
    //     0x45f704: stur            d0, [x0, #0x17]
    // 0x45f708: StoreField: r0->field_1f = rZR
    //     0x45f708: stur            xzr, [x0, #0x1f]
    // 0x45f70c: ldur            x2, [fp, #-8]
    // 0x45f710: LoadField: r3 = r2->field_7
    //     0x45f710: ldur            w3, [x2, #7]
    // 0x45f714: DecompressPointer r3
    //     0x45f714: add             x3, x3, HEAP, lsl #32
    // 0x45f718: ldur            x4, [fp, #-0x18]
    // 0x45f71c: stur            x3, [fp, #-0x30]
    // 0x45f720: LoadField: r1 = r4->field_f
    //     0x45f720: ldur            w1, [x4, #0xf]
    // 0x45f724: DecompressPointer r1
    //     0x45f724: add             x1, x1, HEAP, lsl #32
    // 0x45f728: r0 = getButtonLabel()
    //     0x45f728: bl              #0x45f8d8  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x45f72c: stur            x0, [fp, #-8]
    // 0x45f730: r0 = Text()
    //     0x45f730: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x45f734: mov             x1, x0
    // 0x45f738: ldur            x0, [fp, #-8]
    // 0x45f73c: stur            x1, [fp, #-0x40]
    // 0x45f740: StoreField: r1->field_b = r0
    //     0x45f740: stur            w0, [x1, #0xb]
    // 0x45f744: r0 = TextSelectionToolbarTextButton()
    //     0x45f744: bl              #0x45f8cc  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x45f748: mov             x2, x0
    // 0x45f74c: ldur            x0, [fp, #-0x40]
    // 0x45f750: stur            x2, [fp, #-8]
    // 0x45f754: StoreField: r2->field_b = r0
    //     0x45f754: stur            w0, [x2, #0xb]
    // 0x45f758: ldur            x0, [fp, #-0x38]
    // 0x45f75c: StoreField: r2->field_13 = r0
    //     0x45f75c: stur            w0, [x2, #0x13]
    // 0x45f760: ldur            x0, [fp, #-0x30]
    // 0x45f764: StoreField: r2->field_f = r0
    //     0x45f764: stur            w0, [x2, #0xf]
    // 0x45f768: r0 = Instance_AlignmentDirectional
    //     0x45f768: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x45f76c: ldr             x0, [x0, #0xcf8]
    // 0x45f770: ArrayStore: r2[0] = r0  ; List_4
    //     0x45f770: stur            w0, [x2, #0x17]
    // 0x45f774: ldur            x3, [fp, #-0x28]
    // 0x45f778: LoadField: r1 = r3->field_b
    //     0x45f778: ldur            w1, [x3, #0xb]
    // 0x45f77c: LoadField: r4 = r3->field_f
    //     0x45f77c: ldur            w4, [x3, #0xf]
    // 0x45f780: DecompressPointer r4
    //     0x45f780: add             x4, x4, HEAP, lsl #32
    // 0x45f784: LoadField: r5 = r4->field_b
    //     0x45f784: ldur            w5, [x4, #0xb]
    // 0x45f788: r4 = LoadInt32Instr(r1)
    //     0x45f788: sbfx            x4, x1, #1, #0x1f
    // 0x45f78c: stur            x4, [fp, #-0x48]
    // 0x45f790: r1 = LoadInt32Instr(r5)
    //     0x45f790: sbfx            x1, x5, #1, #0x1f
    // 0x45f794: cmp             x4, x1
    // 0x45f798: b.ne            #0x45f7a4
    // 0x45f79c: mov             x1, x3
    // 0x45f7a0: r0 = _growToNextCapacity()
    //     0x45f7a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x45f7a4: ldur            x2, [fp, #-0x28]
    // 0x45f7a8: ldur            x4, [fp, #-0x20]
    // 0x45f7ac: ldur            x3, [fp, #-0x48]
    // 0x45f7b0: add             x0, x3, #1
    // 0x45f7b4: lsl             x1, x0, #1
    // 0x45f7b8: StoreField: r2->field_b = r1
    //     0x45f7b8: stur            w1, [x2, #0xb]
    // 0x45f7bc: LoadField: r1 = r2->field_f
    //     0x45f7bc: ldur            w1, [x2, #0xf]
    // 0x45f7c0: DecompressPointer r1
    //     0x45f7c0: add             x1, x1, HEAP, lsl #32
    // 0x45f7c4: ldur            x0, [fp, #-8]
    // 0x45f7c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x45f7c8: add             x25, x1, x3, lsl #2
    //     0x45f7cc: add             x25, x25, #0xf
    //     0x45f7d0: str             w0, [x25]
    //     0x45f7d4: tbz             w0, #0, #0x45f7f0
    //     0x45f7d8: ldurb           w16, [x1, #-1]
    //     0x45f7dc: ldurb           w17, [x0, #-1]
    //     0x45f7e0: and             x16, x17, x16, lsr #2
    //     0x45f7e4: tst             x16, HEAP, lsr #32
    //     0x45f7e8: b.eq            #0x45f7f0
    //     0x45f7ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x45f7f0: add             x3, x4, #1
    // 0x45f7f4: mov             x0, x2
    // 0x45f7f8: b               #0x45f608
    // 0x45f7fc: mov             x2, x0
    // 0x45f800: mov             x0, x2
    // 0x45f804: LeaveFrame
    //     0x45f804: mov             SP, fp
    //     0x45f808: ldp             fp, lr, [SP], #0x10
    // 0x45f80c: ret
    //     0x45f80c: ret             
    // 0x45f810: r1 = Function '<anonymous closure>': static.
    //     0x45f810: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d00] AnonymousClosure: static (0x45fc5c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x45f5a0)
    //     0x45f814: ldr             x1, [x1, #0xd00]
    // 0x45f818: r2 = Null
    //     0x45f818: mov             x2, NULL
    // 0x45f81c: r0 = AllocateClosure()
    //     0x45f81c: bl              #0x539878  ; AllocateClosureStub
    // 0x45f820: r16 = <Widget>
    //     0x45f820: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x45f824: ldur            lr, [fp, #-0x10]
    // 0x45f828: stp             lr, x16, [SP, #8]
    // 0x45f82c: str             x0, [SP]
    // 0x45f830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45f830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45f834: r0 = map()
    //     0x45f834: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x45f838: LeaveFrame
    //     0x45f838: mov             SP, fp
    //     0x45f83c: ldp             fp, lr, [SP], #0x10
    // 0x45f840: ret
    //     0x45f840: ret             
    // 0x45f844: cmp             x0, #4
    // 0x45f848: b.gt            #0x45f888
    // 0x45f84c: cmp             x0, #3
    // 0x45f850: b.le            #0x45f888
    // 0x45f854: ldur            x2, [fp, #-0x18]
    // 0x45f858: r1 = Function '<anonymous closure>': static.
    //     0x45f858: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d08] AnonymousClosure: static (0x45fbe0), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x45f5a0)
    //     0x45f85c: ldr             x1, [x1, #0xd08]
    // 0x45f860: r0 = AllocateClosure()
    //     0x45f860: bl              #0x539878  ; AllocateClosureStub
    // 0x45f864: r16 = <Widget>
    //     0x45f864: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x45f868: ldur            lr, [fp, #-0x10]
    // 0x45f86c: stp             lr, x16, [SP, #8]
    // 0x45f870: str             x0, [SP]
    // 0x45f874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45f874: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45f878: r0 = map()
    //     0x45f878: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x45f87c: LeaveFrame
    //     0x45f87c: mov             SP, fp
    //     0x45f880: ldp             fp, lr, [SP], #0x10
    // 0x45f884: ret
    //     0x45f884: ret             
    // 0x45f888: ldur            x2, [fp, #-0x18]
    // 0x45f88c: r1 = Function '<anonymous closure>': static.
    //     0x45f88c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d10] AnonymousClosure: static (0x45fa5c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x45f5a0)
    //     0x45f890: ldr             x1, [x1, #0xd10]
    // 0x45f894: r0 = AllocateClosure()
    //     0x45f894: bl              #0x539878  ; AllocateClosureStub
    // 0x45f898: r16 = <Widget>
    //     0x45f898: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x45f89c: ldur            lr, [fp, #-0x10]
    // 0x45f8a0: stp             lr, x16, [SP, #8]
    // 0x45f8a4: str             x0, [SP]
    // 0x45f8a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45f8a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45f8ac: r0 = map()
    //     0x45f8ac: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x45f8b0: LeaveFrame
    //     0x45f8b0: mov             SP, fp
    //     0x45f8b4: ldp             fp, lr, [SP], #0x10
    // 0x45f8b8: ret
    //     0x45f8b8: ret             
    // 0x45f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f8bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f8c0: b               #0x45f5c0
    // 0x45f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f8c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f8c8: b               #0x45f620
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x45f8d8, size: 0x184
    // 0x45f8d8: EnterFrame
    //     0x45f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x45f8dc: mov             fp, SP
    // 0x45f8e0: AllocStack(0x18)
    //     0x45f8e0: sub             SP, SP, #0x18
    // 0x45f8e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45f8e4: mov             x0, x1
    //     0x45f8e8: stur            x1, [fp, #-8]
    //     0x45f8ec: stur            x2, [fp, #-0x10]
    // 0x45f8f0: CheckStackOverflow
    //     0x45f8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f8f4: cmp             SP, x16
    //     0x45f8f8: b.ls            #0x45fa54
    // 0x45f8fc: LoadField: r1 = r2->field_f
    //     0x45f8fc: ldur            w1, [x2, #0xf]
    // 0x45f900: DecompressPointer r1
    //     0x45f900: add             x1, x1, HEAP, lsl #32
    // 0x45f904: cmp             w1, NULL
    // 0x45f908: b.eq            #0x45f91c
    // 0x45f90c: mov             x0, x1
    // 0x45f910: LeaveFrame
    //     0x45f910: mov             SP, fp
    //     0x45f914: ldp             fp, lr, [SP], #0x10
    // 0x45f918: ret
    //     0x45f918: ret             
    // 0x45f91c: mov             x1, x0
    // 0x45f920: r0 = of()
    //     0x45f920: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x45f924: LoadField: r1 = r0->field_23
    //     0x45f924: ldur            w1, [x0, #0x23]
    // 0x45f928: DecompressPointer r1
    //     0x45f928: add             x1, x1, HEAP, lsl #32
    // 0x45f92c: LoadField: r0 = r1->field_7
    //     0x45f92c: ldur            x0, [x1, #7]
    // 0x45f930: cmp             x0, #2
    // 0x45f934: b.gt            #0x45f944
    // 0x45f938: cmp             x0, #1
    // 0x45f93c: b.gt            #0x45f954
    // 0x45f940: b               #0x45f96c
    // 0x45f944: cmp             x0, #4
    // 0x45f948: b.gt            #0x45f96c
    // 0x45f94c: cmp             x0, #3
    // 0x45f950: b.le            #0x45f96c
    // 0x45f954: ldur            x1, [fp, #-8]
    // 0x45f958: ldur            x2, [fp, #-0x10]
    // 0x45f95c: r0 = getButtonLabel()
    //     0x45f95c: bl              #0x3a9318  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x45f960: LeaveFrame
    //     0x45f960: mov             SP, fp
    //     0x45f964: ldp             fp, lr, [SP], #0x10
    // 0x45f968: ret
    //     0x45f968: ret             
    // 0x45f96c: ldur            x0, [fp, #-0x10]
    // 0x45f970: ldur            x1, [fp, #-8]
    // 0x45f974: r0 = of()
    //     0x45f974: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x45f978: ldur            x0, [fp, #-0x10]
    // 0x45f97c: LoadField: r1 = r0->field_b
    //     0x45f97c: ldur            w1, [x0, #0xb]
    // 0x45f980: DecompressPointer r1
    //     0x45f980: add             x1, x1, HEAP, lsl #32
    // 0x45f984: LoadField: r0 = r1->field_7
    //     0x45f984: ldur            x0, [x1, #7]
    // 0x45f988: cmp             x0, #4
    // 0x45f98c: b.gt            #0x45f9f4
    // 0x45f990: cmp             x0, #2
    // 0x45f994: b.gt            #0x45f9cc
    // 0x45f998: cmp             x0, #1
    // 0x45f99c: b.gt            #0x45f9c0
    // 0x45f9a0: cmp             x0, #0
    // 0x45f9a4: b.gt            #0x45f9b4
    // 0x45f9a8: r0 = "Cut"
    //     0x45f9a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d30] "Cut"
    //     0x45f9ac: ldr             x0, [x0, #0xd30]
    // 0x45f9b0: b               #0x45fa48
    // 0x45f9b4: r0 = "Copy"
    //     0x45f9b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d38] "Copy"
    //     0x45f9b8: ldr             x0, [x0, #0xd38]
    // 0x45f9bc: b               #0x45fa48
    // 0x45f9c0: r0 = "Paste"
    //     0x45f9c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d40] "Paste"
    //     0x45f9c4: ldr             x0, [x0, #0xd40]
    // 0x45f9c8: b               #0x45fa48
    // 0x45f9cc: cmp             x0, #3
    // 0x45f9d0: b.gt            #0x45f9e0
    // 0x45f9d4: r0 = "Select all"
    //     0x45f9d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d48] "Select all"
    //     0x45f9d8: ldr             x0, [x0, #0xd48]
    // 0x45f9dc: b               #0x45fa48
    // 0x45f9e0: r16 = "Delete"
    //     0x45f9e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d50] "Delete"
    //     0x45f9e4: ldr             x16, [x16, #0xd50]
    // 0x45f9e8: str             x16, [SP]
    // 0x45f9ec: r0 = toUpperCase()
    //     0x45f9ec: bl              #0x536788  ; [dart:core] _OneByteString::toUpperCase
    // 0x45f9f0: b               #0x45fa48
    // 0x45f9f4: cmp             x0, #7
    // 0x45f9f8: b.gt            #0x45fa30
    // 0x45f9fc: cmp             x0, #6
    // 0x45fa00: b.gt            #0x45fa24
    // 0x45fa04: cmp             x0, #5
    // 0x45fa08: b.gt            #0x45fa18
    // 0x45fa0c: r0 = "Look Up"
    //     0x45fa0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d58] "Look Up"
    //     0x45fa10: ldr             x0, [x0, #0xd58]
    // 0x45fa14: b               #0x45fa48
    // 0x45fa18: r0 = "Search Web"
    //     0x45fa18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d60] "Search Web"
    //     0x45fa1c: ldr             x0, [x0, #0xd60]
    // 0x45fa20: b               #0x45fa48
    // 0x45fa24: r0 = "Share"
    //     0x45fa24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d68] "Share"
    //     0x45fa28: ldr             x0, [x0, #0xd68]
    // 0x45fa2c: b               #0x45fa48
    // 0x45fa30: cmp             x0, #8
    // 0x45fa34: b.gt            #0x45fa44
    // 0x45fa38: r0 = "Scan text"
    //     0x45fa38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d70] "Scan text"
    //     0x45fa3c: ldr             x0, [x0, #0xd70]
    // 0x45fa40: b               #0x45fa48
    // 0x45fa44: r0 = ""
    //     0x45fa44: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x45fa48: LeaveFrame
    //     0x45fa48: mov             SP, fp
    //     0x45fa4c: ldp             fp, lr, [SP], #0x10
    // 0x45fa50: ret
    //     0x45fa50: ret             
    // 0x45fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fa54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fa58: b               #0x45f8fc
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x45fa5c, size: 0x80
    // 0x45fa5c: EnterFrame
    //     0x45fa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x45fa60: mov             fp, SP
    // 0x45fa64: AllocStack(0x18)
    //     0x45fa64: sub             SP, SP, #0x18
    // 0x45fa68: SetupParameters([dynamic _ /* r0 */])
    //     0x45fa68: ldr             x0, [fp, #0x18]
    //     0x45fa6c: ldur            w1, [x0, #0x17]
    //     0x45fa70: add             x1, x1, HEAP, lsl #32
    // 0x45fa74: CheckStackOverflow
    //     0x45fa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fa78: cmp             SP, x16
    //     0x45fa7c: b.ls            #0x45fad4
    // 0x45fa80: LoadField: r0 = r1->field_f
    //     0x45fa80: ldur            w0, [x1, #0xf]
    // 0x45fa84: DecompressPointer r0
    //     0x45fa84: add             x0, x0, HEAP, lsl #32
    // 0x45fa88: ldr             x2, [fp, #0x10]
    // 0x45fa8c: stur            x0, [fp, #-0x10]
    // 0x45fa90: LoadField: r3 = r2->field_7
    //     0x45fa90: ldur            w3, [x2, #7]
    // 0x45fa94: DecompressPointer r3
    //     0x45fa94: add             x3, x3, HEAP, lsl #32
    // 0x45fa98: mov             x1, x0
    // 0x45fa9c: stur            x3, [fp, #-8]
    // 0x45faa0: r0 = getButtonLabel()
    //     0x45faa0: bl              #0x45f8d8  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x45faa4: stur            x0, [fp, #-0x18]
    // 0x45faa8: r0 = DesktopTextSelectionToolbarButton()
    //     0x45faa8: bl              #0x45fbd4  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x45faac: mov             x1, x0
    // 0x45fab0: ldur            x2, [fp, #-0x10]
    // 0x45fab4: ldur            x3, [fp, #-8]
    // 0x45fab8: ldur            x5, [fp, #-0x18]
    // 0x45fabc: stur            x0, [fp, #-8]
    // 0x45fac0: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x45fac0: bl              #0x45fadc  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x45fac4: ldur            x0, [fp, #-8]
    // 0x45fac8: LeaveFrame
    //     0x45fac8: mov             SP, fp
    //     0x45facc: ldp             fp, lr, [SP], #0x10
    // 0x45fad0: ret
    //     0x45fad0: ret             
    // 0x45fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fad8: b               #0x45fa80
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x45fbe0, size: 0x70
    // 0x45fbe0: EnterFrame
    //     0x45fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x45fbe4: mov             fp, SP
    // 0x45fbe8: AllocStack(0x10)
    //     0x45fbe8: sub             SP, SP, #0x10
    // 0x45fbec: SetupParameters([dynamic _ /* r0 */])
    //     0x45fbec: ldr             x0, [fp, #0x18]
    //     0x45fbf0: ldur            w1, [x0, #0x17]
    //     0x45fbf4: add             x1, x1, HEAP, lsl #32
    // 0x45fbf8: CheckStackOverflow
    //     0x45fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fbfc: cmp             SP, x16
    //     0x45fc00: b.ls            #0x45fc48
    // 0x45fc04: ldr             x2, [fp, #0x10]
    // 0x45fc08: LoadField: r0 = r2->field_7
    //     0x45fc08: ldur            w0, [x2, #7]
    // 0x45fc0c: DecompressPointer r0
    //     0x45fc0c: add             x0, x0, HEAP, lsl #32
    // 0x45fc10: stur            x0, [fp, #-8]
    // 0x45fc14: LoadField: r3 = r1->field_f
    //     0x45fc14: ldur            w3, [x1, #0xf]
    // 0x45fc18: DecompressPointer r3
    //     0x45fc18: add             x3, x3, HEAP, lsl #32
    // 0x45fc1c: mov             x1, x3
    // 0x45fc20: r0 = getButtonLabel()
    //     0x45fc20: bl              #0x45f8d8  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x45fc24: stur            x0, [fp, #-0x10]
    // 0x45fc28: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x45fc28: bl              #0x45fc50  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0x45fc2c: ldur            x1, [fp, #-8]
    // 0x45fc30: StoreField: r0->field_f = r1
    //     0x45fc30: stur            w1, [x0, #0xf]
    // 0x45fc34: ldur            x1, [fp, #-0x10]
    // 0x45fc38: StoreField: r0->field_b = r1
    //     0x45fc38: stur            w1, [x0, #0xb]
    // 0x45fc3c: LeaveFrame
    //     0x45fc3c: mov             SP, fp
    //     0x45fc40: ldp             fp, lr, [SP], #0x10
    // 0x45fc44: ret
    //     0x45fc44: ret             
    // 0x45fc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fc48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fc4c: b               #0x45fc04
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x45fc5c, size: 0x2c
    // 0x45fc5c: EnterFrame
    //     0x45fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x45fc60: mov             fp, SP
    // 0x45fc64: r0 = CupertinoTextSelectionToolbarButton()
    //     0x45fc64: bl              #0x3a8a0c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x45fc68: ldr             x1, [fp, #0x10]
    // 0x45fc6c: StoreField: r0->field_f = r1
    //     0x45fc6c: stur            w1, [x0, #0xf]
    // 0x45fc70: LoadField: r2 = r1->field_7
    //     0x45fc70: ldur            w2, [x1, #7]
    // 0x45fc74: DecompressPointer r2
    //     0x45fc74: add             x2, x2, HEAP, lsl #32
    // 0x45fc78: ArrayStore: r0[0] = r2  ; List_4
    //     0x45fc78: stur            w2, [x0, #0x17]
    // 0x45fc7c: LeaveFrame
    //     0x45fc7c: mov             SP, fp
    //     0x45fc80: ldp             fp, lr, [SP], #0x10
    // 0x45fc84: ret
    //     0x45fc84: ret             
  }
}
