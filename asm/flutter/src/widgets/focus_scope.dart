// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 1674, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ deactivate(/* No info */) {
    // ** addr: 0x34e34c, size: 0x64
    // 0x34e34c: EnterFrame
    //     0x34e34c: stp             fp, lr, [SP, #-0x10]!
    //     0x34e350: mov             fp, SP
    // 0x34e354: AllocStack(0x8)
    //     0x34e354: sub             SP, SP, #8
    // 0x34e358: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x34e358: mov             x0, x1
    //     0x34e35c: stur            x1, [fp, #-8]
    // 0x34e360: CheckStackOverflow
    //     0x34e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e364: cmp             SP, x16
    //     0x34e368: b.ls            #0x34e3a8
    // 0x34e36c: LoadField: r1 = r0->field_2b
    //     0x34e36c: ldur            w1, [x0, #0x2b]
    // 0x34e370: DecompressPointer r1
    //     0x34e370: add             x1, x1, HEAP, lsl #32
    // 0x34e374: cmp             w1, NULL
    // 0x34e378: b.ne            #0x34e384
    // 0x34e37c: mov             x1, x0
    // 0x34e380: b               #0x34e390
    // 0x34e384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34e384: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34e388: r0 = reparent()
    //     0x34e388: bl              #0x34e3b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x34e38c: ldur            x1, [fp, #-8]
    // 0x34e390: r2 = false
    //     0x34e390: add             x2, NULL, #0x30  ; false
    // 0x34e394: StoreField: r1->field_27 = r2
    //     0x34e394: stur            w2, [x1, #0x27]
    // 0x34e398: r0 = Null
    //     0x34e398: mov             x0, NULL
    // 0x34e39c: LeaveFrame
    //     0x34e39c: mov             SP, fp
    //     0x34e3a0: ldp             fp, lr, [SP], #0x10
    // 0x34e3a4: ret
    //     0x34e3a4: ret             
    // 0x34e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e3a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e3ac: b               #0x34e36c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35f358, size: 0x400
    // 0x35f358: EnterFrame
    //     0x35f358: stp             fp, lr, [SP, #-0x10]!
    //     0x35f35c: mov             fp, SP
    // 0x35f360: AllocStack(0x30)
    //     0x35f360: sub             SP, SP, #0x30
    // 0x35f364: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35f364: mov             x4, x1
    //     0x35f368: mov             x3, x2
    //     0x35f36c: stur            x1, [fp, #-8]
    //     0x35f370: stur            x2, [fp, #-0x10]
    // 0x35f374: CheckStackOverflow
    //     0x35f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f378: cmp             SP, x16
    //     0x35f37c: b.ls            #0x35f71c
    // 0x35f380: mov             x0, x3
    // 0x35f384: r2 = Null
    //     0x35f384: mov             x2, NULL
    // 0x35f388: r1 = Null
    //     0x35f388: mov             x1, NULL
    // 0x35f38c: r4 = 60
    //     0x35f38c: movz            x4, #0x3c
    // 0x35f390: branchIfSmi(r0, 0x35f39c)
    //     0x35f390: tbz             w0, #0, #0x35f39c
    // 0x35f394: r4 = LoadClassIdInstr(r0)
    //     0x35f394: ldur            x4, [x0, #-1]
    //     0x35f398: ubfx            x4, x4, #0xc, #0x14
    // 0x35f39c: sub             x4, x4, #0x882
    // 0x35f3a0: cmp             x4, #2
    // 0x35f3a4: b.ls            #0x35f3bc
    // 0x35f3a8: r8 = Focus
    //     0x35f3a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xefa8] Type: Focus
    //     0x35f3ac: ldr             x8, [x8, #0xfa8]
    // 0x35f3b0: r3 = Null
    //     0x35f3b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb0] Null
    //     0x35f3b4: ldr             x3, [x3, #0xfb0]
    // 0x35f3b8: r0 = Focus()
    //     0x35f3b8: bl              #0x264e0c  ; IsType_Focus_Stub
    // 0x35f3bc: ldur            x3, [fp, #-8]
    // 0x35f3c0: LoadField: r2 = r3->field_7
    //     0x35f3c0: ldur            w2, [x3, #7]
    // 0x35f3c4: DecompressPointer r2
    //     0x35f3c4: add             x2, x2, HEAP, lsl #32
    // 0x35f3c8: ldur            x0, [fp, #-0x10]
    // 0x35f3cc: r1 = Null
    //     0x35f3cc: mov             x1, NULL
    // 0x35f3d0: cmp             w2, NULL
    // 0x35f3d4: b.eq            #0x35f3f8
    // 0x35f3d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35f3d8: ldur            w4, [x2, #0x17]
    // 0x35f3dc: DecompressPointer r4
    //     0x35f3dc: add             x4, x4, HEAP, lsl #32
    // 0x35f3e0: r8 = X0 bound StatefulWidget
    //     0x35f3e0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35f3e4: ldr             x8, [x8, #0xf00]
    // 0x35f3e8: LoadField: r9 = r4->field_7
    //     0x35f3e8: ldur            x9, [x4, #7]
    // 0x35f3ec: r3 = Null
    //     0x35f3ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc0] Null
    //     0x35f3f0: ldr             x3, [x3, #0xfc0]
    // 0x35f3f4: blr             x9
    // 0x35f3f8: ldur            x1, [fp, #-0x10]
    // 0x35f3fc: LoadField: r2 = r1->field_13
    //     0x35f3fc: ldur            w2, [x1, #0x13]
    // 0x35f400: DecompressPointer r2
    //     0x35f400: add             x2, x2, HEAP, lsl #32
    // 0x35f404: ldur            x3, [fp, #-8]
    // 0x35f408: stur            x2, [fp, #-0x18]
    // 0x35f40c: LoadField: r0 = r3->field_b
    //     0x35f40c: ldur            w0, [x3, #0xb]
    // 0x35f410: DecompressPointer r0
    //     0x35f410: add             x0, x0, HEAP, lsl #32
    // 0x35f414: cmp             w0, NULL
    // 0x35f418: b.eq            #0x35f724
    // 0x35f41c: LoadField: r4 = r0->field_13
    //     0x35f41c: ldur            w4, [x0, #0x13]
    // 0x35f420: DecompressPointer r4
    //     0x35f420: add             x4, x4, HEAP, lsl #32
    // 0x35f424: r0 = LoadClassIdInstr(r2)
    //     0x35f424: ldur            x0, [x2, #-1]
    //     0x35f428: ubfx            x0, x0, #0xc, #0x14
    // 0x35f42c: stp             x4, x2, [SP]
    // 0x35f430: mov             lr, x0
    // 0x35f434: ldr             lr, [x21, lr, lsl #3]
    // 0x35f438: blr             lr
    // 0x35f43c: tbnz            w0, #4, #0x35f68c
    // 0x35f440: ldur            x2, [fp, #-8]
    // 0x35f444: LoadField: r1 = r2->field_b
    //     0x35f444: ldur            w1, [x2, #0xb]
    // 0x35f448: DecompressPointer r1
    //     0x35f448: add             x1, x1, HEAP, lsl #32
    // 0x35f44c: cmp             w1, NULL
    // 0x35f450: b.eq            #0x35f728
    // 0x35f454: r0 = LoadClassIdInstr(r1)
    //     0x35f454: ldur            x0, [x1, #-1]
    //     0x35f458: ubfx            x0, x0, #0xc, #0x14
    // 0x35f45c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x35f45c: sub             lr, x0, #0xf82
    //     0x35f460: ldr             lr, [x21, lr, lsl #3]
    //     0x35f464: blr             lr
    // 0x35f468: tbz             w0, #4, #0x35f6d8
    // 0x35f46c: ldur            x2, [fp, #-8]
    // 0x35f470: LoadField: r1 = r2->field_b
    //     0x35f470: ldur            w1, [x2, #0xb]
    // 0x35f474: DecompressPointer r1
    //     0x35f474: add             x1, x1, HEAP, lsl #32
    // 0x35f478: cmp             w1, NULL
    // 0x35f47c: b.eq            #0x35f72c
    // 0x35f480: r0 = LoadClassIdInstr(r1)
    //     0x35f480: ldur            x0, [x1, #-1]
    //     0x35f484: ubfx            x0, x0, #0xc, #0x14
    // 0x35f488: r0 = GDT[cid_x0 + -0xff7]()
    //     0x35f488: sub             lr, x0, #0xff7
    //     0x35f48c: ldr             lr, [x21, lr, lsl #3]
    //     0x35f490: blr             lr
    // 0x35f494: ldur            x1, [fp, #-8]
    // 0x35f498: r0 = focusNode()
    //     0x35f498: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f49c: ldur            x2, [fp, #-8]
    // 0x35f4a0: LoadField: r1 = r2->field_b
    //     0x35f4a0: ldur            w1, [x2, #0xb]
    // 0x35f4a4: DecompressPointer r1
    //     0x35f4a4: add             x1, x1, HEAP, lsl #32
    // 0x35f4a8: cmp             w1, NULL
    // 0x35f4ac: b.eq            #0x35f730
    // 0x35f4b0: r0 = LoadClassIdInstr(r1)
    //     0x35f4b0: ldur            x0, [x1, #-1]
    //     0x35f4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x35f4b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x35f4b8: sub             lr, x0, #0xff4
    //     0x35f4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x35f4c0: blr             lr
    // 0x35f4c4: ldur            x1, [fp, #-8]
    // 0x35f4c8: stur            x0, [fp, #-0x20]
    // 0x35f4cc: r0 = focusNode()
    //     0x35f4cc: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f4d0: LoadField: r1 = r0->field_3b
    //     0x35f4d0: ldur            w1, [x0, #0x3b]
    // 0x35f4d4: DecompressPointer r1
    //     0x35f4d4: add             x1, x1, HEAP, lsl #32
    // 0x35f4d8: ldur            x0, [fp, #-0x20]
    // 0x35f4dc: r2 = LoadClassIdInstr(r0)
    //     0x35f4dc: ldur            x2, [x0, #-1]
    //     0x35f4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x35f4e4: stp             x1, x0, [SP]
    // 0x35f4e8: mov             x0, x2
    // 0x35f4ec: mov             lr, x0
    // 0x35f4f0: ldr             lr, [x21, lr, lsl #3]
    // 0x35f4f4: blr             lr
    // 0x35f4f8: tbz             w0, #4, #0x35f558
    // 0x35f4fc: ldur            x0, [fp, #-8]
    // 0x35f500: mov             x1, x0
    // 0x35f504: r0 = focusNode()
    //     0x35f504: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f508: mov             x3, x0
    // 0x35f50c: ldur            x2, [fp, #-8]
    // 0x35f510: stur            x3, [fp, #-0x20]
    // 0x35f514: LoadField: r1 = r2->field_b
    //     0x35f514: ldur            w1, [x2, #0xb]
    // 0x35f518: DecompressPointer r1
    //     0x35f518: add             x1, x1, HEAP, lsl #32
    // 0x35f51c: cmp             w1, NULL
    // 0x35f520: b.eq            #0x35f734
    // 0x35f524: r0 = LoadClassIdInstr(r1)
    //     0x35f524: ldur            x0, [x1, #-1]
    //     0x35f528: ubfx            x0, x0, #0xc, #0x14
    // 0x35f52c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x35f52c: sub             lr, x0, #0xff4
    //     0x35f530: ldr             lr, [x21, lr, lsl #3]
    //     0x35f534: blr             lr
    // 0x35f538: ldur            x1, [fp, #-0x20]
    // 0x35f53c: StoreField: r1->field_3b = r0
    //     0x35f53c: stur            w0, [x1, #0x3b]
    //     0x35f540: ldurb           w16, [x1, #-1]
    //     0x35f544: ldurb           w17, [x0, #-1]
    //     0x35f548: and             x16, x17, x16, lsr #2
    //     0x35f54c: tst             x16, HEAP, lsr #32
    //     0x35f550: b.eq            #0x35f558
    //     0x35f554: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35f558: ldur            x0, [fp, #-8]
    // 0x35f55c: mov             x1, x0
    // 0x35f560: r0 = focusNode()
    //     0x35f560: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f564: mov             x3, x0
    // 0x35f568: ldur            x2, [fp, #-8]
    // 0x35f56c: stur            x3, [fp, #-0x20]
    // 0x35f570: LoadField: r1 = r2->field_b
    //     0x35f570: ldur            w1, [x2, #0xb]
    // 0x35f574: DecompressPointer r1
    //     0x35f574: add             x1, x1, HEAP, lsl #32
    // 0x35f578: cmp             w1, NULL
    // 0x35f57c: b.eq            #0x35f738
    // 0x35f580: r0 = LoadClassIdInstr(r1)
    //     0x35f580: ldur            x0, [x1, #-1]
    //     0x35f584: ubfx            x0, x0, #0xc, #0x14
    // 0x35f588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35f588: sub             lr, x0, #1, lsl #12
    //     0x35f58c: ldr             lr, [x21, lr, lsl #3]
    //     0x35f590: blr             lr
    // 0x35f594: ldur            x1, [fp, #-0x20]
    // 0x35f598: mov             x2, x0
    // 0x35f59c: r0 = skipTraversal=()
    //     0x35f59c: bl              #0x360020  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x35f5a0: ldur            x0, [fp, #-8]
    // 0x35f5a4: LoadField: r1 = r0->field_b
    //     0x35f5a4: ldur            w1, [x0, #0xb]
    // 0x35f5a8: DecompressPointer r1
    //     0x35f5a8: add             x1, x1, HEAP, lsl #32
    // 0x35f5ac: cmp             w1, NULL
    // 0x35f5b0: b.eq            #0x35f73c
    // 0x35f5b4: LoadField: r2 = r1->field_27
    //     0x35f5b4: ldur            w2, [x1, #0x27]
    // 0x35f5b8: DecompressPointer r2
    //     0x35f5b8: add             x2, x2, HEAP, lsl #32
    // 0x35f5bc: cmp             w2, NULL
    // 0x35f5c0: b.eq            #0x35f5fc
    // 0x35f5c4: mov             x1, x0
    // 0x35f5c8: r0 = focusNode()
    //     0x35f5c8: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f5cc: mov             x1, x0
    // 0x35f5d0: ldur            x0, [fp, #-8]
    // 0x35f5d4: LoadField: r2 = r0->field_b
    //     0x35f5d4: ldur            w2, [x0, #0xb]
    // 0x35f5d8: DecompressPointer r2
    //     0x35f5d8: add             x2, x2, HEAP, lsl #32
    // 0x35f5dc: cmp             w2, NULL
    // 0x35f5e0: b.eq            #0x35f740
    // 0x35f5e4: LoadField: r3 = r2->field_27
    //     0x35f5e4: ldur            w3, [x2, #0x27]
    // 0x35f5e8: DecompressPointer r3
    //     0x35f5e8: add             x3, x3, HEAP, lsl #32
    // 0x35f5ec: cmp             w3, NULL
    // 0x35f5f0: b.eq            #0x35f744
    // 0x35f5f4: mov             x2, x3
    // 0x35f5f8: r0 = canRequestFocus=()
    //     0x35f5f8: bl              #0x35940c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x35f5fc: ldur            x0, [fp, #-8]
    // 0x35f600: mov             x1, x0
    // 0x35f604: r0 = focusNode()
    //     0x35f604: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f608: mov             x3, x0
    // 0x35f60c: ldur            x2, [fp, #-8]
    // 0x35f610: stur            x3, [fp, #-0x20]
    // 0x35f614: LoadField: r1 = r2->field_b
    //     0x35f614: ldur            w1, [x2, #0xb]
    // 0x35f618: DecompressPointer r1
    //     0x35f618: add             x1, x1, HEAP, lsl #32
    // 0x35f61c: cmp             w1, NULL
    // 0x35f620: b.eq            #0x35f748
    // 0x35f624: r0 = LoadClassIdInstr(r1)
    //     0x35f624: ldur            x0, [x1, #-1]
    //     0x35f628: ubfx            x0, x0, #0xc, #0x14
    // 0x35f62c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x35f62c: sub             lr, x0, #0xffa
    //     0x35f630: ldr             lr, [x21, lr, lsl #3]
    //     0x35f634: blr             lr
    // 0x35f638: ldur            x1, [fp, #-0x20]
    // 0x35f63c: mov             x2, x0
    // 0x35f640: r0 = descendantsAreFocusable=()
    //     0x35f640: bl              #0x35ff80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x35f644: ldur            x1, [fp, #-8]
    // 0x35f648: r0 = focusNode()
    //     0x35f648: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f64c: mov             x3, x0
    // 0x35f650: ldur            x2, [fp, #-8]
    // 0x35f654: stur            x3, [fp, #-0x20]
    // 0x35f658: LoadField: r1 = r2->field_b
    //     0x35f658: ldur            w1, [x2, #0xb]
    // 0x35f65c: DecompressPointer r1
    //     0x35f65c: add             x1, x1, HEAP, lsl #32
    // 0x35f660: cmp             w1, NULL
    // 0x35f664: b.eq            #0x35f74c
    // 0x35f668: r0 = LoadClassIdInstr(r1)
    //     0x35f668: ldur            x0, [x1, #-1]
    //     0x35f66c: ubfx            x0, x0, #0xc, #0x14
    // 0x35f670: r0 = GDT[cid_x0 + -0xffd]()
    //     0x35f670: sub             lr, x0, #0xffd
    //     0x35f674: ldr             lr, [x21, lr, lsl #3]
    //     0x35f678: blr             lr
    // 0x35f67c: ldur            x1, [fp, #-0x20]
    // 0x35f680: r2 = true
    //     0x35f680: add             x2, NULL, #0x20  ; true
    // 0x35f684: r0 = _NativeScene._()
    //     0x35f684: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x35f688: b               #0x35f6d8
    // 0x35f68c: ldur            x2, [fp, #-8]
    // 0x35f690: ldur            x0, [fp, #-0x18]
    // 0x35f694: LoadField: r1 = r2->field_2b
    //     0x35f694: ldur            w1, [x2, #0x2b]
    // 0x35f698: DecompressPointer r1
    //     0x35f698: add             x1, x1, HEAP, lsl #32
    // 0x35f69c: cmp             w1, NULL
    // 0x35f6a0: b.eq            #0x35f750
    // 0x35f6a4: r0 = detach()
    //     0x35f6a4: bl              #0x35fdcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x35f6a8: ldur            x0, [fp, #-0x18]
    // 0x35f6ac: cmp             w0, NULL
    // 0x35f6b0: b.eq            #0x35f6d0
    // 0x35f6b4: ldur            x2, [fp, #-8]
    // 0x35f6b8: r1 = Function '_handleFocusChanged@181492240':.
    //     0x35f6b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd0] AnonymousClosure: (0x360388), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x3603c0)
    //     0x35f6bc: ldr             x1, [x1, #0xfd0]
    // 0x35f6c0: r0 = AllocateClosure()
    //     0x35f6c0: bl              #0x539878  ; AllocateClosureStub
    // 0x35f6c4: ldur            x1, [fp, #-0x18]
    // 0x35f6c8: mov             x2, x0
    // 0x35f6cc: r0 = removeListener()
    //     0x35f6cc: bl              #0x511c5c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x35f6d0: ldur            x1, [fp, #-8]
    // 0x35f6d4: r0 = _initNode()
    //     0x35f6d4: bl              #0x35f9ec  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x35f6d8: ldur            x1, [fp, #-8]
    // 0x35f6dc: ldur            x0, [fp, #-0x10]
    // 0x35f6e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x35f6e0: ldur            w2, [x0, #0x17]
    // 0x35f6e4: DecompressPointer r2
    //     0x35f6e4: add             x2, x2, HEAP, lsl #32
    // 0x35f6e8: LoadField: r0 = r1->field_b
    //     0x35f6e8: ldur            w0, [x1, #0xb]
    // 0x35f6ec: DecompressPointer r0
    //     0x35f6ec: add             x0, x0, HEAP, lsl #32
    // 0x35f6f0: cmp             w0, NULL
    // 0x35f6f4: b.eq            #0x35f754
    // 0x35f6f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x35f6f8: ldur            w3, [x0, #0x17]
    // 0x35f6fc: DecompressPointer r3
    //     0x35f6fc: add             x3, x3, HEAP, lsl #32
    // 0x35f700: cmp             w2, w3
    // 0x35f704: b.eq            #0x35f70c
    // 0x35f708: r0 = _handleAutofocus()
    //     0x35f708: bl              #0x35f758  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x35f70c: r0 = Null
    //     0x35f70c: mov             x0, NULL
    // 0x35f710: LeaveFrame
    //     0x35f710: mov             SP, fp
    //     0x35f714: ldp             fp, lr, [SP], #0x10
    // 0x35f718: ret
    //     0x35f718: ret             
    // 0x35f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f71c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f720: b               #0x35f380
    // 0x35f724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f724: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f728: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f72c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f730: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f734: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f738: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f73c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f740: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f744: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f748: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f74c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f750: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f754: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x35f758, size: 0xa0
    // 0x35f758: EnterFrame
    //     0x35f758: stp             fp, lr, [SP, #-0x10]!
    //     0x35f75c: mov             fp, SP
    // 0x35f760: AllocStack(0x10)
    //     0x35f760: sub             SP, SP, #0x10
    // 0x35f764: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x35f764: mov             x0, x1
    //     0x35f768: stur            x1, [fp, #-8]
    // 0x35f76c: CheckStackOverflow
    //     0x35f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f770: cmp             SP, x16
    //     0x35f774: b.ls            #0x35f7e8
    // 0x35f778: LoadField: r1 = r0->field_27
    //     0x35f778: ldur            w1, [x0, #0x27]
    // 0x35f77c: DecompressPointer r1
    //     0x35f77c: add             x1, x1, HEAP, lsl #32
    // 0x35f780: tbz             w1, #4, #0x35f7d8
    // 0x35f784: LoadField: r1 = r0->field_b
    //     0x35f784: ldur            w1, [x0, #0xb]
    // 0x35f788: DecompressPointer r1
    //     0x35f788: add             x1, x1, HEAP, lsl #32
    // 0x35f78c: cmp             w1, NULL
    // 0x35f790: b.eq            #0x35f7f0
    // 0x35f794: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x35f794: ldur            w2, [x1, #0x17]
    // 0x35f798: DecompressPointer r2
    //     0x35f798: add             x2, x2, HEAP, lsl #32
    // 0x35f79c: tbnz            w2, #4, #0x35f7d8
    // 0x35f7a0: LoadField: r1 = r0->field_f
    //     0x35f7a0: ldur            w1, [x0, #0xf]
    // 0x35f7a4: DecompressPointer r1
    //     0x35f7a4: add             x1, x1, HEAP, lsl #32
    // 0x35f7a8: cmp             w1, NULL
    // 0x35f7ac: b.eq            #0x35f7f4
    // 0x35f7b0: r0 = of()
    //     0x35f7b0: bl              #0x35f930  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x35f7b4: ldur            x1, [fp, #-8]
    // 0x35f7b8: stur            x0, [fp, #-0x10]
    // 0x35f7bc: r0 = focusNode()
    //     0x35f7bc: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35f7c0: ldur            x1, [fp, #-0x10]
    // 0x35f7c4: mov             x2, x0
    // 0x35f7c8: r0 = autofocus()
    //     0x35f7c8: bl              #0x35f7f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x35f7cc: ldur            x1, [fp, #-8]
    // 0x35f7d0: r2 = true
    //     0x35f7d0: add             x2, NULL, #0x20  ; true
    // 0x35f7d4: StoreField: r1->field_27 = r2
    //     0x35f7d4: stur            w2, [x1, #0x27]
    // 0x35f7d8: r0 = Null
    //     0x35f7d8: mov             x0, NULL
    // 0x35f7dc: LeaveFrame
    //     0x35f7dc: mov             SP, fp
    //     0x35f7e0: ldp             fp, lr, [SP], #0x10
    // 0x35f7e4: ret
    //     0x35f7e4: ret             
    // 0x35f7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f7e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f7ec: b               #0x35f778
    // 0x35f7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f7f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f7f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x35f9ec, size: 0x32c
    // 0x35f9ec: EnterFrame
    //     0x35f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x35f9f0: mov             fp, SP
    // 0x35f9f4: AllocStack(0x20)
    //     0x35f9f4: sub             SP, SP, #0x20
    // 0x35f9f8: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x35f9f8: mov             x2, x1
    //     0x35f9fc: stur            x1, [fp, #-8]
    // 0x35fa00: CheckStackOverflow
    //     0x35fa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fa04: cmp             SP, x16
    //     0x35fa08: b.ls            #0x35fce8
    // 0x35fa0c: LoadField: r1 = r2->field_b
    //     0x35fa0c: ldur            w1, [x2, #0xb]
    // 0x35fa10: DecompressPointer r1
    //     0x35fa10: add             x1, x1, HEAP, lsl #32
    // 0x35fa14: cmp             w1, NULL
    // 0x35fa18: b.eq            #0x35fcf0
    // 0x35fa1c: r0 = LoadClassIdInstr(r1)
    //     0x35fa1c: ldur            x0, [x1, #-1]
    //     0x35fa20: ubfx            x0, x0, #0xc, #0x14
    // 0x35fa24: r0 = GDT[cid_x0 + -0xf82]()
    //     0x35fa24: sub             lr, x0, #0xf82
    //     0x35fa28: ldr             lr, [x21, lr, lsl #3]
    //     0x35fa2c: blr             lr
    // 0x35fa30: tbz             w0, #4, #0x35fb60
    // 0x35fa34: ldur            x0, [fp, #-8]
    // 0x35fa38: mov             x1, x0
    // 0x35fa3c: r0 = focusNode()
    //     0x35fa3c: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fa40: mov             x3, x0
    // 0x35fa44: ldur            x2, [fp, #-8]
    // 0x35fa48: stur            x3, [fp, #-0x10]
    // 0x35fa4c: LoadField: r1 = r2->field_b
    //     0x35fa4c: ldur            w1, [x2, #0xb]
    // 0x35fa50: DecompressPointer r1
    //     0x35fa50: add             x1, x1, HEAP, lsl #32
    // 0x35fa54: cmp             w1, NULL
    // 0x35fa58: b.eq            #0x35fcf4
    // 0x35fa5c: r0 = LoadClassIdInstr(r1)
    //     0x35fa5c: ldur            x0, [x1, #-1]
    //     0x35fa60: ubfx            x0, x0, #0xc, #0x14
    // 0x35fa64: r0 = GDT[cid_x0 + -0xffa]()
    //     0x35fa64: sub             lr, x0, #0xffa
    //     0x35fa68: ldr             lr, [x21, lr, lsl #3]
    //     0x35fa6c: blr             lr
    // 0x35fa70: ldur            x1, [fp, #-0x10]
    // 0x35fa74: mov             x2, x0
    // 0x35fa78: r0 = descendantsAreFocusable=()
    //     0x35fa78: bl              #0x35ff80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x35fa7c: ldur            x1, [fp, #-8]
    // 0x35fa80: r0 = focusNode()
    //     0x35fa80: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fa84: mov             x3, x0
    // 0x35fa88: ldur            x2, [fp, #-8]
    // 0x35fa8c: stur            x3, [fp, #-0x10]
    // 0x35fa90: LoadField: r1 = r2->field_b
    //     0x35fa90: ldur            w1, [x2, #0xb]
    // 0x35fa94: DecompressPointer r1
    //     0x35fa94: add             x1, x1, HEAP, lsl #32
    // 0x35fa98: cmp             w1, NULL
    // 0x35fa9c: b.eq            #0x35fcf8
    // 0x35faa0: r0 = LoadClassIdInstr(r1)
    //     0x35faa0: ldur            x0, [x1, #-1]
    //     0x35faa4: ubfx            x0, x0, #0xc, #0x14
    // 0x35faa8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x35faa8: sub             lr, x0, #0xffd
    //     0x35faac: ldr             lr, [x21, lr, lsl #3]
    //     0x35fab0: blr             lr
    // 0x35fab4: ldur            x1, [fp, #-0x10]
    // 0x35fab8: r2 = true
    //     0x35fab8: add             x2, NULL, #0x20  ; true
    // 0x35fabc: r0 = _NativeScene._()
    //     0x35fabc: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x35fac0: ldur            x1, [fp, #-8]
    // 0x35fac4: r0 = focusNode()
    //     0x35fac4: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fac8: mov             x3, x0
    // 0x35facc: ldur            x2, [fp, #-8]
    // 0x35fad0: stur            x3, [fp, #-0x10]
    // 0x35fad4: LoadField: r1 = r2->field_b
    //     0x35fad4: ldur            w1, [x2, #0xb]
    // 0x35fad8: DecompressPointer r1
    //     0x35fad8: add             x1, x1, HEAP, lsl #32
    // 0x35fadc: cmp             w1, NULL
    // 0x35fae0: b.eq            #0x35fcfc
    // 0x35fae4: r0 = LoadClassIdInstr(r1)
    //     0x35fae4: ldur            x0, [x1, #-1]
    //     0x35fae8: ubfx            x0, x0, #0xc, #0x14
    // 0x35faec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35faec: sub             lr, x0, #1, lsl #12
    //     0x35faf0: ldr             lr, [x21, lr, lsl #3]
    //     0x35faf4: blr             lr
    // 0x35faf8: ldur            x1, [fp, #-0x10]
    // 0x35fafc: mov             x2, x0
    // 0x35fb00: r0 = skipTraversal=()
    //     0x35fb00: bl              #0x360020  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x35fb04: ldur            x0, [fp, #-8]
    // 0x35fb08: LoadField: r1 = r0->field_b
    //     0x35fb08: ldur            w1, [x0, #0xb]
    // 0x35fb0c: DecompressPointer r1
    //     0x35fb0c: add             x1, x1, HEAP, lsl #32
    // 0x35fb10: cmp             w1, NULL
    // 0x35fb14: b.eq            #0x35fd00
    // 0x35fb18: LoadField: r2 = r1->field_27
    //     0x35fb18: ldur            w2, [x1, #0x27]
    // 0x35fb1c: DecompressPointer r2
    //     0x35fb1c: add             x2, x2, HEAP, lsl #32
    // 0x35fb20: cmp             w2, NULL
    // 0x35fb24: b.eq            #0x35fb60
    // 0x35fb28: mov             x1, x0
    // 0x35fb2c: r0 = focusNode()
    //     0x35fb2c: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fb30: mov             x1, x0
    // 0x35fb34: ldur            x0, [fp, #-8]
    // 0x35fb38: LoadField: r2 = r0->field_b
    //     0x35fb38: ldur            w2, [x0, #0xb]
    // 0x35fb3c: DecompressPointer r2
    //     0x35fb3c: add             x2, x2, HEAP, lsl #32
    // 0x35fb40: cmp             w2, NULL
    // 0x35fb44: b.eq            #0x35fd04
    // 0x35fb48: LoadField: r3 = r2->field_27
    //     0x35fb48: ldur            w3, [x2, #0x27]
    // 0x35fb4c: DecompressPointer r3
    //     0x35fb4c: add             x3, x3, HEAP, lsl #32
    // 0x35fb50: cmp             w3, NULL
    // 0x35fb54: b.eq            #0x35fd08
    // 0x35fb58: mov             x2, x3
    // 0x35fb5c: r0 = canRequestFocus=()
    //     0x35fb5c: bl              #0x35940c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x35fb60: ldur            x0, [fp, #-8]
    // 0x35fb64: mov             x1, x0
    // 0x35fb68: r0 = focusNode()
    //     0x35fb68: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fb6c: mov             x1, x0
    // 0x35fb70: r0 = canRequestFocus()
    //     0x35fb70: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x35fb74: mov             x1, x0
    // 0x35fb78: ldur            x0, [fp, #-8]
    // 0x35fb7c: StoreField: r0->field_1b = r1
    //     0x35fb7c: stur            w1, [x0, #0x1b]
    // 0x35fb80: mov             x1, x0
    // 0x35fb84: r0 = focusNode()
    //     0x35fb84: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fb88: r1 = LoadClassIdInstr(r0)
    //     0x35fb88: ldur            x1, [x0, #-1]
    //     0x35fb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x35fb90: sub             x16, x1, #0x237
    // 0x35fb94: cmp             x16, #1
    // 0x35fb98: b.hi            #0x35fba8
    // 0x35fb9c: LoadField: r1 = r0->field_2b
    //     0x35fb9c: ldur            w1, [x0, #0x2b]
    // 0x35fba0: DecompressPointer r1
    //     0x35fba0: add             x1, x1, HEAP, lsl #32
    // 0x35fba4: b               #0x35fbcc
    // 0x35fba8: LoadField: r1 = r0->field_27
    //     0x35fba8: ldur            w1, [x0, #0x27]
    // 0x35fbac: DecompressPointer r1
    //     0x35fbac: add             x1, x1, HEAP, lsl #32
    // 0x35fbb0: tbnz            w1, #4, #0x35fbc4
    // 0x35fbb4: LoadField: r1 = r0->field_2b
    //     0x35fbb4: ldur            w1, [x0, #0x2b]
    // 0x35fbb8: DecompressPointer r1
    //     0x35fbb8: add             x1, x1, HEAP, lsl #32
    // 0x35fbbc: mov             x0, x1
    // 0x35fbc0: b               #0x35fbc8
    // 0x35fbc4: r0 = false
    //     0x35fbc4: add             x0, NULL, #0x30  ; false
    // 0x35fbc8: mov             x1, x0
    // 0x35fbcc: ldur            x0, [fp, #-8]
    // 0x35fbd0: StoreField: r0->field_1f = r1
    //     0x35fbd0: stur            w1, [x0, #0x1f]
    // 0x35fbd4: mov             x1, x0
    // 0x35fbd8: r0 = focusNode()
    //     0x35fbd8: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fbdc: ldur            x0, [fp, #-8]
    // 0x35fbe0: r1 = true
    //     0x35fbe0: add             x1, NULL, #0x20  ; true
    // 0x35fbe4: StoreField: r0->field_23 = r1
    //     0x35fbe4: stur            w1, [x0, #0x23]
    // 0x35fbe8: mov             x1, x0
    // 0x35fbec: r0 = focusNode()
    //     0x35fbec: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fbf0: mov             x1, x0
    // 0x35fbf4: r0 = hasPrimaryFocus()
    //     0x35fbf4: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x35fbf8: mov             x1, x0
    // 0x35fbfc: ldur            x0, [fp, #-8]
    // 0x35fc00: ArrayStore: r0[0] = r1  ; List_4
    //     0x35fc00: stur            w1, [x0, #0x17]
    // 0x35fc04: mov             x1, x0
    // 0x35fc08: r0 = focusNode()
    //     0x35fc08: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fc0c: mov             x3, x0
    // 0x35fc10: ldur            x2, [fp, #-8]
    // 0x35fc14: stur            x3, [fp, #-0x18]
    // 0x35fc18: LoadField: r4 = r2->field_f
    //     0x35fc18: ldur            w4, [x2, #0xf]
    // 0x35fc1c: DecompressPointer r4
    //     0x35fc1c: add             x4, x4, HEAP, lsl #32
    // 0x35fc20: stur            x4, [fp, #-0x10]
    // 0x35fc24: cmp             w4, NULL
    // 0x35fc28: b.eq            #0x35fd0c
    // 0x35fc2c: LoadField: r1 = r2->field_b
    //     0x35fc2c: ldur            w1, [x2, #0xb]
    // 0x35fc30: DecompressPointer r1
    //     0x35fc30: add             x1, x1, HEAP, lsl #32
    // 0x35fc34: cmp             w1, NULL
    // 0x35fc38: b.eq            #0x35fd10
    // 0x35fc3c: r0 = LoadClassIdInstr(r1)
    //     0x35fc3c: ldur            x0, [x1, #-1]
    //     0x35fc40: ubfx            x0, x0, #0xc, #0x14
    // 0x35fc44: r0 = GDT[cid_x0 + -0xff4]()
    //     0x35fc44: sub             lr, x0, #0xff4
    //     0x35fc48: ldr             lr, [x21, lr, lsl #3]
    //     0x35fc4c: blr             lr
    // 0x35fc50: mov             x3, x0
    // 0x35fc54: ldur            x2, [fp, #-8]
    // 0x35fc58: stur            x3, [fp, #-0x20]
    // 0x35fc5c: LoadField: r1 = r2->field_b
    //     0x35fc5c: ldur            w1, [x2, #0xb]
    // 0x35fc60: DecompressPointer r1
    //     0x35fc60: add             x1, x1, HEAP, lsl #32
    // 0x35fc64: cmp             w1, NULL
    // 0x35fc68: b.eq            #0x35fd14
    // 0x35fc6c: r0 = LoadClassIdInstr(r1)
    //     0x35fc6c: ldur            x0, [x1, #-1]
    //     0x35fc70: ubfx            x0, x0, #0xc, #0x14
    // 0x35fc74: r0 = GDT[cid_x0 + -0xff7]()
    //     0x35fc74: sub             lr, x0, #0xff7
    //     0x35fc78: ldr             lr, [x21, lr, lsl #3]
    //     0x35fc7c: blr             lr
    // 0x35fc80: ldur            x1, [fp, #-0x18]
    // 0x35fc84: ldur            x2, [fp, #-0x10]
    // 0x35fc88: ldur            x3, [fp, #-0x20]
    // 0x35fc8c: r0 = attach()
    //     0x35fc8c: bl              #0x35fd18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x35fc90: ldur            x2, [fp, #-8]
    // 0x35fc94: StoreField: r2->field_2b = r0
    //     0x35fc94: stur            w0, [x2, #0x2b]
    //     0x35fc98: ldurb           w16, [x2, #-1]
    //     0x35fc9c: ldurb           w17, [x0, #-1]
    //     0x35fca0: and             x16, x17, x16, lsr #2
    //     0x35fca4: tst             x16, HEAP, lsr #32
    //     0x35fca8: b.eq            #0x35fcb0
    //     0x35fcac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x35fcb0: mov             x1, x2
    // 0x35fcb4: r0 = focusNode()
    //     0x35fcb4: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x35fcb8: ldur            x2, [fp, #-8]
    // 0x35fcbc: r1 = Function '_handleFocusChanged@181492240':.
    //     0x35fcbc: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd0] AnonymousClosure: (0x360388), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x3603c0)
    //     0x35fcc0: ldr             x1, [x1, #0xfd0]
    // 0x35fcc4: stur            x0, [fp, #-8]
    // 0x35fcc8: r0 = AllocateClosure()
    //     0x35fcc8: bl              #0x539878  ; AllocateClosureStub
    // 0x35fccc: ldur            x1, [fp, #-8]
    // 0x35fcd0: mov             x2, x0
    // 0x35fcd4: r0 = addListener()
    //     0x35fcd4: bl              #0x4a4210  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x35fcd8: r0 = Null
    //     0x35fcd8: mov             x0, NULL
    // 0x35fcdc: LeaveFrame
    //     0x35fcdc: mov             SP, fp
    //     0x35fce0: ldp             fp, lr, [SP], #0x10
    // 0x35fce4: ret
    //     0x35fce4: ret             
    // 0x35fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35fce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35fcec: b               #0x35fa0c
    // 0x35fcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fcf0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fcf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fcf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fcfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fd00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fd04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fd08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fd0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fd10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35fd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35fd14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x36007c, size: 0x17c
    // 0x36007c: EnterFrame
    //     0x36007c: stp             fp, lr, [SP, #-0x10]!
    //     0x360080: mov             fp, SP
    // 0x360084: AllocStack(0x40)
    //     0x360084: sub             SP, SP, #0x40
    // 0x360088: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x360088: mov             x2, x1
    //     0x36008c: stur            x1, [fp, #-8]
    // 0x360090: CheckStackOverflow
    //     0x360090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360094: cmp             SP, x16
    //     0x360098: b.ls            #0x3601e4
    // 0x36009c: LoadField: r1 = r2->field_b
    //     0x36009c: ldur            w1, [x2, #0xb]
    // 0x3600a0: DecompressPointer r1
    //     0x3600a0: add             x1, x1, HEAP, lsl #32
    // 0x3600a4: cmp             w1, NULL
    // 0x3600a8: b.eq            #0x3601ec
    // 0x3600ac: LoadField: r0 = r1->field_13
    //     0x3600ac: ldur            w0, [x1, #0x13]
    // 0x3600b0: DecompressPointer r0
    //     0x3600b0: add             x0, x0, HEAP, lsl #32
    // 0x3600b4: cmp             w0, NULL
    // 0x3600b8: b.ne            #0x3601d8
    // 0x3600bc: LoadField: r0 = r2->field_13
    //     0x3600bc: ldur            w0, [x2, #0x13]
    // 0x3600c0: DecompressPointer r0
    //     0x3600c0: add             x0, x0, HEAP, lsl #32
    // 0x3600c4: cmp             w0, NULL
    // 0x3600c8: b.ne            #0x3601d0
    // 0x3600cc: r0 = LoadClassIdInstr(r2)
    //     0x3600cc: ldur            x0, [x2, #-1]
    //     0x3600d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3600d4: cmp             x0, #0x68b
    // 0x3600d8: b.ne            #0x360188
    // 0x3600dc: r0 = LoadClassIdInstr(r1)
    //     0x3600dc: ldur            x0, [x1, #-1]
    //     0x3600e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3600e4: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x3600e4: sub             lr, x0, #0xf1b
    //     0x3600e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3600ec: blr             lr
    // 0x3600f0: mov             x3, x0
    // 0x3600f4: ldur            x2, [fp, #-8]
    // 0x3600f8: stur            x3, [fp, #-0x10]
    // 0x3600fc: LoadField: r1 = r2->field_b
    //     0x3600fc: ldur            w1, [x2, #0xb]
    // 0x360100: DecompressPointer r1
    //     0x360100: add             x1, x1, HEAP, lsl #32
    // 0x360104: cmp             w1, NULL
    // 0x360108: b.eq            #0x3601f0
    // 0x36010c: r0 = LoadClassIdInstr(r1)
    //     0x36010c: ldur            x0, [x1, #-1]
    //     0x360110: ubfx            x0, x0, #0xc, #0x14
    // 0x360114: r0 = GDT[cid_x0 + -0xf63]()
    //     0x360114: sub             lr, x0, #0xf63
    //     0x360118: ldr             lr, [x21, lr, lsl #3]
    //     0x36011c: blr             lr
    // 0x360120: mov             x3, x0
    // 0x360124: ldur            x2, [fp, #-8]
    // 0x360128: stur            x3, [fp, #-0x18]
    // 0x36012c: LoadField: r1 = r2->field_b
    //     0x36012c: ldur            w1, [x2, #0xb]
    // 0x360130: DecompressPointer r1
    //     0x360130: add             x1, x1, HEAP, lsl #32
    // 0x360134: cmp             w1, NULL
    // 0x360138: b.eq            #0x3601f4
    // 0x36013c: r0 = LoadClassIdInstr(r1)
    //     0x36013c: ldur            x0, [x1, #-1]
    //     0x360140: ubfx            x0, x0, #0xc, #0x14
    // 0x360144: r0 = GDT[cid_x0 + -0x1000]()
    //     0x360144: sub             lr, x0, #1, lsl #12
    //     0x360148: ldr             lr, [x21, lr, lsl #3]
    //     0x36014c: blr             lr
    // 0x360150: stur            x0, [fp, #-0x20]
    // 0x360154: r0 = FocusScopeNode()
    //     0x360154: bl              #0x36037c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x360158: stur            x0, [fp, #-0x28]
    // 0x36015c: ldur            x16, [fp, #-0x10]
    // 0x360160: ldur            lr, [fp, #-0x18]
    // 0x360164: stp             lr, x16, [SP, #8]
    // 0x360168: ldur            x16, [fp, #-0x20]
    // 0x36016c: str             x16, [SP]
    // 0x360170: mov             x1, x0
    // 0x360174: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x360174: add             x4, PP, #0xe, lsl #12  ; [pp+0xef80] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x360178: ldr             x4, [x4, #0xf80]
    // 0x36017c: r0 = FocusScopeNode()
    //     0x36017c: bl              #0x3601f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x360180: ldur            x2, [fp, #-0x28]
    // 0x360184: b               #0x3601a4
    // 0x360188: r0 = LoadClassIdInstr(r2)
    //     0x360188: ldur            x0, [x2, #-1]
    //     0x36018c: ubfx            x0, x0, #0xc, #0x14
    // 0x360190: mov             x1, x2
    // 0x360194: r0 = GDT[cid_x0 + -0xd5a]()
    //     0x360194: sub             lr, x0, #0xd5a
    //     0x360198: ldr             lr, [x21, lr, lsl #3]
    //     0x36019c: blr             lr
    // 0x3601a0: mov             x2, x0
    // 0x3601a4: ldur            x1, [fp, #-8]
    // 0x3601a8: mov             x0, x2
    // 0x3601ac: StoreField: r1->field_13 = r0
    //     0x3601ac: stur            w0, [x1, #0x13]
    //     0x3601b0: ldurb           w16, [x1, #-1]
    //     0x3601b4: ldurb           w17, [x0, #-1]
    //     0x3601b8: and             x16, x17, x16, lsr #2
    //     0x3601bc: tst             x16, HEAP, lsr #32
    //     0x3601c0: b.eq            #0x3601c8
    //     0x3601c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3601c8: mov             x1, x2
    // 0x3601cc: b               #0x3601d4
    // 0x3601d0: mov             x1, x0
    // 0x3601d4: mov             x0, x1
    // 0x3601d8: LeaveFrame
    //     0x3601d8: mov             SP, fp
    //     0x3601dc: ldp             fp, lr, [SP], #0x10
    // 0x3601e0: ret
    //     0x3601e0: ret             
    // 0x3601e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3601e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3601e8: b               #0x36009c
    // 0x3601ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3601ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3601f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3601f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3601f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3601f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x360388, size: 0x38
    // 0x360388: EnterFrame
    //     0x360388: stp             fp, lr, [SP, #-0x10]!
    //     0x36038c: mov             fp, SP
    // 0x360390: ldr             x0, [fp, #0x10]
    // 0x360394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x360394: ldur            w1, [x0, #0x17]
    // 0x360398: DecompressPointer r1
    //     0x360398: add             x1, x1, HEAP, lsl #32
    // 0x36039c: CheckStackOverflow
    //     0x36039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3603a0: cmp             SP, x16
    //     0x3603a4: b.ls            #0x3603b8
    // 0x3603a8: r0 = _handleFocusChanged()
    //     0x3603a8: bl              #0x3603c0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x3603ac: LeaveFrame
    //     0x3603ac: mov             SP, fp
    //     0x3603b0: ldp             fp, lr, [SP], #0x10
    // 0x3603b4: ret
    //     0x3603b4: ret             
    // 0x3603b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3603b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3603bc: b               #0x3603a8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x3603c0, size: 0x254
    // 0x3603c0: EnterFrame
    //     0x3603c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3603c4: mov             fp, SP
    // 0x3603c8: AllocStack(0x40)
    //     0x3603c8: sub             SP, SP, #0x40
    // 0x3603cc: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x3603cc: stur            x1, [fp, #-8]
    // 0x3603d0: CheckStackOverflow
    //     0x3603d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3603d4: cmp             SP, x16
    //     0x3603d8: b.ls            #0x3605d8
    // 0x3603dc: r1 = 5
    //     0x3603dc: movz            x1, #0x5
    // 0x3603e0: r0 = AllocateContext()
    //     0x3603e0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3603e4: mov             x2, x0
    // 0x3603e8: ldur            x0, [fp, #-8]
    // 0x3603ec: stur            x2, [fp, #-0x10]
    // 0x3603f0: StoreField: r2->field_f = r0
    //     0x3603f0: stur            w0, [x2, #0xf]
    // 0x3603f4: mov             x1, x0
    // 0x3603f8: r0 = focusNode()
    //     0x3603f8: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x3603fc: mov             x1, x0
    // 0x360400: r0 = hasPrimaryFocus()
    //     0x360400: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x360404: ldur            x2, [fp, #-0x10]
    // 0x360408: stur            x0, [fp, #-0x18]
    // 0x36040c: StoreField: r2->field_13 = r0
    //     0x36040c: stur            w0, [x2, #0x13]
    // 0x360410: ldur            x1, [fp, #-8]
    // 0x360414: r0 = focusNode()
    //     0x360414: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x360418: mov             x1, x0
    // 0x36041c: r0 = canRequestFocus()
    //     0x36041c: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x360420: ldur            x2, [fp, #-0x10]
    // 0x360424: stur            x0, [fp, #-0x20]
    // 0x360428: ArrayStore: r2[0] = r0  ; List_4
    //     0x360428: stur            w0, [x2, #0x17]
    // 0x36042c: ldur            x1, [fp, #-8]
    // 0x360430: r0 = focusNode()
    //     0x360430: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x360434: r1 = LoadClassIdInstr(r0)
    //     0x360434: ldur            x1, [x0, #-1]
    //     0x360438: ubfx            x1, x1, #0xc, #0x14
    // 0x36043c: sub             x16, x1, #0x237
    // 0x360440: cmp             x16, #1
    // 0x360444: b.hi            #0x360458
    // 0x360448: LoadField: r1 = r0->field_2b
    //     0x360448: ldur            w1, [x0, #0x2b]
    // 0x36044c: DecompressPointer r1
    //     0x36044c: add             x1, x1, HEAP, lsl #32
    // 0x360450: mov             x3, x1
    // 0x360454: b               #0x36047c
    // 0x360458: LoadField: r1 = r0->field_27
    //     0x360458: ldur            w1, [x0, #0x27]
    // 0x36045c: DecompressPointer r1
    //     0x36045c: add             x1, x1, HEAP, lsl #32
    // 0x360460: tbnz            w1, #4, #0x360474
    // 0x360464: LoadField: r1 = r0->field_2b
    //     0x360464: ldur            w1, [x0, #0x2b]
    // 0x360468: DecompressPointer r1
    //     0x360468: add             x1, x1, HEAP, lsl #32
    // 0x36046c: mov             x0, x1
    // 0x360470: b               #0x360478
    // 0x360474: r0 = false
    //     0x360474: add             x0, NULL, #0x30  ; false
    // 0x360478: mov             x3, x0
    // 0x36047c: ldur            x0, [fp, #-8]
    // 0x360480: ldur            x2, [fp, #-0x10]
    // 0x360484: stur            x3, [fp, #-0x28]
    // 0x360488: StoreField: r2->field_1b = r3
    //     0x360488: stur            w3, [x2, #0x1b]
    // 0x36048c: mov             x1, x0
    // 0x360490: r0 = focusNode()
    //     0x360490: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x360494: ldur            x2, [fp, #-0x10]
    // 0x360498: r0 = true
    //     0x360498: add             x0, NULL, #0x20  ; true
    // 0x36049c: StoreField: r2->field_1f = r0
    //     0x36049c: stur            w0, [x2, #0x1f]
    // 0x3604a0: ldur            x0, [fp, #-8]
    // 0x3604a4: LoadField: r1 = r0->field_b
    //     0x3604a4: ldur            w1, [x0, #0xb]
    // 0x3604a8: DecompressPointer r1
    //     0x3604a8: add             x1, x1, HEAP, lsl #32
    // 0x3604ac: cmp             w1, NULL
    // 0x3604b0: b.eq            #0x3605e0
    // 0x3604b4: LoadField: r3 = r1->field_1b
    //     0x3604b4: ldur            w3, [x1, #0x1b]
    // 0x3604b8: DecompressPointer r3
    //     0x3604b8: add             x3, x3, HEAP, lsl #32
    // 0x3604bc: stur            x3, [fp, #-0x30]
    // 0x3604c0: cmp             w3, NULL
    // 0x3604c4: b.eq            #0x3604f4
    // 0x3604c8: mov             x1, x0
    // 0x3604cc: r0 = focusNode()
    //     0x3604cc: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x3604d0: mov             x1, x0
    // 0x3604d4: r0 = hasFocus()
    //     0x3604d4: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3604d8: ldur            x16, [fp, #-0x30]
    // 0x3604dc: stp             x0, x16, [SP]
    // 0x3604e0: ldur            x0, [fp, #-0x30]
    // 0x3604e4: ClosureCall
    //     0x3604e4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3604e8: ldur            x2, [x0, #0x1f]
    //     0x3604ec: blr             x2
    // 0x3604f0: ldur            x0, [fp, #-8]
    // 0x3604f4: ldur            x1, [fp, #-0x18]
    // 0x3604f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3604f8: ldur            w2, [x0, #0x17]
    // 0x3604fc: DecompressPointer r2
    //     0x3604fc: add             x2, x2, HEAP, lsl #32
    // 0x360500: r16 = Sentinel
    //     0x360500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360504: cmp             w2, w16
    // 0x360508: b.eq            #0x3605e4
    // 0x36050c: cmp             w2, w1
    // 0x360510: b.eq            #0x360530
    // 0x360514: ldur            x2, [fp, #-0x10]
    // 0x360518: r1 = Function '<anonymous closure>':.
    //     0x360518: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd8] AnonymousClosure: (0x360664), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x3603c0)
    //     0x36051c: ldr             x1, [x1, #0xfd8]
    // 0x360520: r0 = AllocateClosure()
    //     0x360520: bl              #0x539878  ; AllocateClosureStub
    // 0x360524: ldur            x1, [fp, #-8]
    // 0x360528: mov             x2, x0
    // 0x36052c: r0 = setState()
    //     0x36052c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x360530: ldur            x0, [fp, #-8]
    // 0x360534: ldur            x1, [fp, #-0x20]
    // 0x360538: LoadField: r2 = r0->field_1b
    //     0x360538: ldur            w2, [x0, #0x1b]
    // 0x36053c: DecompressPointer r2
    //     0x36053c: add             x2, x2, HEAP, lsl #32
    // 0x360540: r16 = Sentinel
    //     0x360540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360544: cmp             w2, w16
    // 0x360548: b.eq            #0x3605f0
    // 0x36054c: cmp             w2, w1
    // 0x360550: b.eq            #0x360570
    // 0x360554: ldur            x2, [fp, #-0x10]
    // 0x360558: r1 = Function '<anonymous closure>':.
    //     0x360558: add             x1, PP, #0xe, lsl #12  ; [pp+0xefe0] AnonymousClosure: (0x36063c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x3603c0)
    //     0x36055c: ldr             x1, [x1, #0xfe0]
    // 0x360560: r0 = AllocateClosure()
    //     0x360560: bl              #0x539878  ; AllocateClosureStub
    // 0x360564: ldur            x1, [fp, #-8]
    // 0x360568: mov             x2, x0
    // 0x36056c: r0 = setState()
    //     0x36056c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x360570: ldur            x0, [fp, #-8]
    // 0x360574: ldur            x1, [fp, #-0x28]
    // 0x360578: LoadField: r2 = r0->field_1f
    //     0x360578: ldur            w2, [x0, #0x1f]
    // 0x36057c: DecompressPointer r2
    //     0x36057c: add             x2, x2, HEAP, lsl #32
    // 0x360580: r16 = Sentinel
    //     0x360580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360584: cmp             w2, w16
    // 0x360588: b.eq            #0x3605fc
    // 0x36058c: cmp             w2, w1
    // 0x360590: b.eq            #0x3605b0
    // 0x360594: ldur            x2, [fp, #-0x10]
    // 0x360598: r1 = Function '<anonymous closure>':.
    //     0x360598: add             x1, PP, #0xe, lsl #12  ; [pp+0xefe8] AnonymousClosure: (0x360614), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x3603c0)
    //     0x36059c: ldr             x1, [x1, #0xfe8]
    // 0x3605a0: r0 = AllocateClosure()
    //     0x3605a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3605a4: ldur            x1, [fp, #-8]
    // 0x3605a8: mov             x2, x0
    // 0x3605ac: r0 = setState()
    //     0x3605ac: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3605b0: ldur            x1, [fp, #-8]
    // 0x3605b4: LoadField: r2 = r1->field_23
    //     0x3605b4: ldur            w2, [x1, #0x23]
    // 0x3605b8: DecompressPointer r2
    //     0x3605b8: add             x2, x2, HEAP, lsl #32
    // 0x3605bc: r16 = Sentinel
    //     0x3605bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3605c0: cmp             w2, w16
    // 0x3605c4: b.eq            #0x360608
    // 0x3605c8: r0 = Null
    //     0x3605c8: mov             x0, NULL
    // 0x3605cc: LeaveFrame
    //     0x3605cc: mov             SP, fp
    //     0x3605d0: ldp             fp, lr, [SP], #0x10
    // 0x3605d4: ret
    //     0x3605d4: ret             
    // 0x3605d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3605d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3605dc: b               #0x3603dc
    // 0x3605e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3605e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3605e4: r9 = _hadPrimaryFocus
    //     0x3605e4: add             x9, PP, #0xe, lsl #12  ; [pp+0xefa0] Field <_FocusState@181492240._hadPrimaryFocus@181492240>: late (offset: 0x18)
    //     0x3605e8: ldr             x9, [x9, #0xfa0]
    // 0x3605ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3605ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3605f0: r9 = _couldRequestFocus
    //     0x3605f0: add             x9, PP, #0xe, lsl #12  ; [pp+0xef98] Field <_FocusState@181492240._couldRequestFocus@181492240>: late (offset: 0x1c)
    //     0x3605f4: ldr             x9, [x9, #0xf98]
    // 0x3605f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3605f8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3605fc: r9 = _descendantsWereFocusable
    //     0x3605fc: add             x9, PP, #0xe, lsl #12  ; [pp+0xeff0] Field <_FocusState@181492240._descendantsWereFocusable@181492240>: late (offset: 0x20)
    //     0x360600: ldr             x9, [x9, #0xff0]
    // 0x360604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x360604: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x360608: r9 = _descendantsWereTraversable
    //     0x360608: add             x9, PP, #0xe, lsl #12  ; [pp+0xeff8] Field <_FocusState@181492240._descendantsWereTraversable@181492240>: late (offset: 0x24)
    //     0x36060c: ldr             x9, [x9, #0xff8]
    // 0x360610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x360610: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x360614, size: 0x28
    // 0x360614: ldr             x1, [SP]
    // 0x360618: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x360618: ldur            w2, [x1, #0x17]
    // 0x36061c: DecompressPointer r2
    //     0x36061c: add             x2, x2, HEAP, lsl #32
    // 0x360620: LoadField: r1 = r2->field_f
    //     0x360620: ldur            w1, [x2, #0xf]
    // 0x360624: DecompressPointer r1
    //     0x360624: add             x1, x1, HEAP, lsl #32
    // 0x360628: LoadField: r3 = r2->field_1b
    //     0x360628: ldur            w3, [x2, #0x1b]
    // 0x36062c: DecompressPointer r3
    //     0x36062c: add             x3, x3, HEAP, lsl #32
    // 0x360630: StoreField: r1->field_1f = r3
    //     0x360630: stur            w3, [x1, #0x1f]
    // 0x360634: r0 = Null
    //     0x360634: mov             x0, NULL
    // 0x360638: ret
    //     0x360638: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36063c, size: 0x28
    // 0x36063c: ldr             x1, [SP]
    // 0x360640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x360640: ldur            w2, [x1, #0x17]
    // 0x360644: DecompressPointer r2
    //     0x360644: add             x2, x2, HEAP, lsl #32
    // 0x360648: LoadField: r1 = r2->field_f
    //     0x360648: ldur            w1, [x2, #0xf]
    // 0x36064c: DecompressPointer r1
    //     0x36064c: add             x1, x1, HEAP, lsl #32
    // 0x360650: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x360650: ldur            w3, [x2, #0x17]
    // 0x360654: DecompressPointer r3
    //     0x360654: add             x3, x3, HEAP, lsl #32
    // 0x360658: StoreField: r1->field_1b = r3
    //     0x360658: stur            w3, [x1, #0x1b]
    // 0x36065c: r0 = Null
    //     0x36065c: mov             x0, NULL
    // 0x360660: ret
    //     0x360660: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x360664, size: 0x28
    // 0x360664: ldr             x1, [SP]
    // 0x360668: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x360668: ldur            w2, [x1, #0x17]
    // 0x36066c: DecompressPointer r2
    //     0x36066c: add             x2, x2, HEAP, lsl #32
    // 0x360670: LoadField: r1 = r2->field_f
    //     0x360670: ldur            w1, [x2, #0xf]
    // 0x360674: DecompressPointer r1
    //     0x360674: add             x1, x1, HEAP, lsl #32
    // 0x360678: LoadField: r3 = r2->field_13
    //     0x360678: ldur            w3, [x2, #0x13]
    // 0x36067c: DecompressPointer r3
    //     0x36067c: add             x3, x3, HEAP, lsl #32
    // 0x360680: ArrayStore: r1[0] = r3  ; List_4
    //     0x360680: stur            w3, [x1, #0x17]
    // 0x360684: r0 = Null
    //     0x360684: mov             x0, NULL
    // 0x360688: ret
    //     0x360688: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x372414, size: 0x30
    // 0x372414: EnterFrame
    //     0x372414: stp             fp, lr, [SP, #-0x10]!
    //     0x372418: mov             fp, SP
    // 0x37241c: CheckStackOverflow
    //     0x37241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372420: cmp             SP, x16
    //     0x372424: b.ls            #0x37243c
    // 0x372428: r0 = _initNode()
    //     0x372428: bl              #0x35f9ec  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x37242c: r0 = Null
    //     0x37242c: mov             x0, NULL
    // 0x372430: LeaveFrame
    //     0x372430: mov             SP, fp
    //     0x372434: ldp             fp, lr, [SP], #0x10
    // 0x372438: ret
    //     0x372438: ret             
    // 0x37243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37243c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372440: b               #0x372428
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392834, size: 0x94
    // 0x392834: EnterFrame
    //     0x392834: stp             fp, lr, [SP, #-0x10]!
    //     0x392838: mov             fp, SP
    // 0x39283c: AllocStack(0x10)
    //     0x39283c: sub             SP, SP, #0x10
    // 0x392840: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x392840: mov             x0, x1
    //     0x392844: stur            x1, [fp, #-8]
    // 0x392848: CheckStackOverflow
    //     0x392848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39284c: cmp             SP, x16
    //     0x392850: b.ls            #0x3928bc
    // 0x392854: mov             x1, x0
    // 0x392858: r0 = focusNode()
    //     0x392858: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x39285c: ldur            x2, [fp, #-8]
    // 0x392860: r1 = Function '_handleFocusChanged@181492240':.
    //     0x392860: add             x1, PP, #0xe, lsl #12  ; [pp+0xefd0] AnonymousClosure: (0x360388), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x3603c0)
    //     0x392864: ldr             x1, [x1, #0xfd0]
    // 0x392868: stur            x0, [fp, #-0x10]
    // 0x39286c: r0 = AllocateClosure()
    //     0x39286c: bl              #0x539878  ; AllocateClosureStub
    // 0x392870: ldur            x1, [fp, #-0x10]
    // 0x392874: mov             x2, x0
    // 0x392878: r0 = removeListener()
    //     0x392878: bl              #0x511c5c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x39287c: ldur            x0, [fp, #-8]
    // 0x392880: LoadField: r1 = r0->field_2b
    //     0x392880: ldur            w1, [x0, #0x2b]
    // 0x392884: DecompressPointer r1
    //     0x392884: add             x1, x1, HEAP, lsl #32
    // 0x392888: cmp             w1, NULL
    // 0x39288c: b.eq            #0x3928c4
    // 0x392890: r0 = detach()
    //     0x392890: bl              #0x35fdcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x392894: ldur            x0, [fp, #-8]
    // 0x392898: LoadField: r1 = r0->field_13
    //     0x392898: ldur            w1, [x0, #0x13]
    // 0x39289c: DecompressPointer r1
    //     0x39289c: add             x1, x1, HEAP, lsl #32
    // 0x3928a0: cmp             w1, NULL
    // 0x3928a4: b.eq            #0x3928ac
    // 0x3928a8: r0 = dispose()
    //     0x3928a8: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x3928ac: r0 = Null
    //     0x3928ac: mov             x0, NULL
    // 0x3928b0: LeaveFrame
    //     0x3928b0: mov             SP, fp
    //     0x3928b4: ldp             fp, lr, [SP], #0x10
    // 0x3928b8: ret
    //     0x3928b8: ret             
    // 0x3928bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3928bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3928c0: b               #0x392854
    // 0x3928c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3928c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x398fc4, size: 0x58
    // 0x398fc4: EnterFrame
    //     0x398fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x398fc8: mov             fp, SP
    // 0x398fcc: AllocStack(0x8)
    //     0x398fcc: sub             SP, SP, #8
    // 0x398fd0: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x398fd0: mov             x0, x1
    //     0x398fd4: stur            x1, [fp, #-8]
    // 0x398fd8: CheckStackOverflow
    //     0x398fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398fdc: cmp             SP, x16
    //     0x398fe0: b.ls            #0x399014
    // 0x398fe4: LoadField: r1 = r0->field_2b
    //     0x398fe4: ldur            w1, [x0, #0x2b]
    // 0x398fe8: DecompressPointer r1
    //     0x398fe8: add             x1, x1, HEAP, lsl #32
    // 0x398fec: cmp             w1, NULL
    // 0x398ff0: b.eq            #0x398ffc
    // 0x398ff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x398ff4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x398ff8: r0 = reparent()
    //     0x398ff8: bl              #0x34e3b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x398ffc: ldur            x1, [fp, #-8]
    // 0x399000: r0 = _handleAutofocus()
    //     0x399000: bl              #0x35f758  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x399004: r0 = Null
    //     0x399004: mov             x0, NULL
    // 0x399008: LeaveFrame
    //     0x399008: mov             SP, fp
    //     0x39900c: ldp             fp, lr, [SP], #0x10
    // 0x399010: ret
    //     0x399010: ret             
    // 0x399014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399014: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399018: b               #0x398fe4
  }
  _ build(/* No info */) {
    // ** addr: 0x3d53d8, size: 0x198
    // 0x3d53d8: EnterFrame
    //     0x3d53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d53dc: mov             fp, SP
    // 0x3d53e0: AllocStack(0x48)
    //     0x3d53e0: sub             SP, SP, #0x48
    // 0x3d53e4: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x3d53e4: mov             x0, x1
    //     0x3d53e8: stur            x1, [fp, #-8]
    // 0x3d53ec: CheckStackOverflow
    //     0x3d53ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d53f0: cmp             SP, x16
    //     0x3d53f4: b.ls            #0x3d5540
    // 0x3d53f8: LoadField: r1 = r0->field_2b
    //     0x3d53f8: ldur            w1, [x0, #0x2b]
    // 0x3d53fc: DecompressPointer r1
    //     0x3d53fc: add             x1, x1, HEAP, lsl #32
    // 0x3d5400: cmp             w1, NULL
    // 0x3d5404: b.eq            #0x3d5548
    // 0x3d5408: LoadField: r2 = r0->field_b
    //     0x3d5408: ldur            w2, [x0, #0xb]
    // 0x3d540c: DecompressPointer r2
    //     0x3d540c: add             x2, x2, HEAP, lsl #32
    // 0x3d5410: cmp             w2, NULL
    // 0x3d5414: b.eq            #0x3d554c
    // 0x3d5418: str             NULL, [SP]
    // 0x3d541c: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x3d541c: add             x4, PP, #0xe, lsl #12  ; [pp+0xee98] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x3d5420: ldr             x4, [x4, #0xe98]
    // 0x3d5424: r0 = reparent()
    //     0x3d5424: bl              #0x34e3b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x3d5428: ldur            x0, [fp, #-8]
    // 0x3d542c: LoadField: r1 = r0->field_b
    //     0x3d542c: ldur            w1, [x0, #0xb]
    // 0x3d5430: DecompressPointer r1
    //     0x3d5430: add             x1, x1, HEAP, lsl #32
    // 0x3d5434: cmp             w1, NULL
    // 0x3d5438: b.eq            #0x3d5550
    // 0x3d543c: LoadField: r2 = r1->field_f
    //     0x3d543c: ldur            w2, [x1, #0xf]
    // 0x3d5440: DecompressPointer r2
    //     0x3d5440: add             x2, x2, HEAP, lsl #32
    // 0x3d5444: LoadField: r3 = r1->field_37
    //     0x3d5444: ldur            w3, [x1, #0x37]
    // 0x3d5448: DecompressPointer r3
    //     0x3d5448: add             x3, x3, HEAP, lsl #32
    // 0x3d544c: tbnz            w3, #4, #0x3d5508
    // 0x3d5450: LoadField: r1 = r0->field_1b
    //     0x3d5450: ldur            w1, [x0, #0x1b]
    // 0x3d5454: DecompressPointer r1
    //     0x3d5454: add             x1, x1, HEAP, lsl #32
    // 0x3d5458: r16 = Sentinel
    //     0x3d5458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d545c: cmp             w1, w16
    // 0x3d5460: b.eq            #0x3d5554
    // 0x3d5464: tbnz            w1, #4, #0x3d5484
    // 0x3d5468: mov             x1, x0
    // 0x3d546c: r0 = focusNode()
    //     0x3d546c: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x3d5470: mov             x2, x0
    // 0x3d5474: r1 = Function 'requestFocus':.
    //     0x3d5474: add             x1, PP, #0xe, lsl #12  ; [pp+0xef88] AnonymousClosure: (0x286f04), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x286e4c)
    //     0x3d5478: ldr             x1, [x1, #0xf88]
    // 0x3d547c: r0 = AllocateClosure()
    //     0x3d547c: bl              #0x539878  ; AllocateClosureStub
    // 0x3d5480: b               #0x3d5488
    // 0x3d5484: r0 = Null
    //     0x3d5484: mov             x0, NULL
    // 0x3d5488: ldur            x1, [fp, #-8]
    // 0x3d548c: stur            x0, [fp, #-0x28]
    // 0x3d5490: LoadField: r2 = r1->field_1b
    //     0x3d5490: ldur            w2, [x1, #0x1b]
    // 0x3d5494: DecompressPointer r2
    //     0x3d5494: add             x2, x2, HEAP, lsl #32
    // 0x3d5498: stur            x2, [fp, #-0x20]
    // 0x3d549c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3d549c: ldur            w3, [x1, #0x17]
    // 0x3d54a0: DecompressPointer r3
    //     0x3d54a0: add             x3, x3, HEAP, lsl #32
    // 0x3d54a4: r16 = Sentinel
    //     0x3d54a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d54a8: cmp             w3, w16
    // 0x3d54ac: b.eq            #0x3d5560
    // 0x3d54b0: stur            x3, [fp, #-0x18]
    // 0x3d54b4: LoadField: r4 = r1->field_b
    //     0x3d54b4: ldur            w4, [x1, #0xb]
    // 0x3d54b8: DecompressPointer r4
    //     0x3d54b8: add             x4, x4, HEAP, lsl #32
    // 0x3d54bc: cmp             w4, NULL
    // 0x3d54c0: b.eq            #0x3d556c
    // 0x3d54c4: LoadField: r5 = r4->field_f
    //     0x3d54c4: ldur            w5, [x4, #0xf]
    // 0x3d54c8: DecompressPointer r5
    //     0x3d54c8: add             x5, x5, HEAP, lsl #32
    // 0x3d54cc: stur            x5, [fp, #-0x10]
    // 0x3d54d0: r0 = Semantics()
    //     0x3d54d0: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3d54d4: stur            x0, [fp, #-0x30]
    // 0x3d54d8: ldur            x16, [fp, #-0x28]
    // 0x3d54dc: ldur            lr, [fp, #-0x20]
    // 0x3d54e0: stp             lr, x16, [SP, #8]
    // 0x3d54e4: ldur            x16, [fp, #-0x18]
    // 0x3d54e8: str             x16, [SP]
    // 0x3d54ec: mov             x1, x0
    // 0x3d54f0: ldur            x2, [fp, #-0x10]
    // 0x3d54f4: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x3d54f4: add             x4, PP, #0xe, lsl #12  ; [pp+0xef90] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x3d54f8: ldr             x4, [x4, #0xf90]
    // 0x3d54fc: r0 = Semantics()
    //     0x3d54fc: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3d5500: ldur            x0, [fp, #-0x30]
    // 0x3d5504: b               #0x3d550c
    // 0x3d5508: mov             x0, x2
    // 0x3d550c: ldur            x1, [fp, #-8]
    // 0x3d5510: stur            x0, [fp, #-0x10]
    // 0x3d5514: r0 = focusNode()
    //     0x3d5514: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x3d5518: r1 = <FocusNode>
    //     0x3d5518: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x3d551c: stur            x0, [fp, #-8]
    // 0x3d5520: r0 = _FocusInheritedScope()
    //     0x3d5520: bl              #0x3d53cc  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x3d5524: ldur            x1, [fp, #-8]
    // 0x3d5528: StoreField: r0->field_13 = r1
    //     0x3d5528: stur            w1, [x0, #0x13]
    // 0x3d552c: ldur            x1, [fp, #-0x10]
    // 0x3d5530: StoreField: r0->field_b = r1
    //     0x3d5530: stur            w1, [x0, #0xb]
    // 0x3d5534: LeaveFrame
    //     0x3d5534: mov             SP, fp
    //     0x3d5538: ldp             fp, lr, [SP], #0x10
    // 0x3d553c: ret
    //     0x3d553c: ret             
    // 0x3d5540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5540: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5544: b               #0x3d53f8
    // 0x3d5548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5548: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d554c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d554c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5550: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5554: r9 = _couldRequestFocus
    //     0x3d5554: add             x9, PP, #0xe, lsl #12  ; [pp+0xef98] Field <_FocusState@181492240._couldRequestFocus@181492240>: late (offset: 0x1c)
    //     0x3d5558: ldr             x9, [x9, #0xf98]
    // 0x3d555c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d555c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d5560: r9 = _hadPrimaryFocus
    //     0x3d5560: add             x9, PP, #0xe, lsl #12  ; [pp+0xefa0] Field <_FocusState@181492240._hadPrimaryFocus@181492240>: late (offset: 0x18)
    //     0x3d5564: ldr             x9, [x9, #0xfa0]
    // 0x3d5568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d5568: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d556c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x504110, size: 0x15c
    // 0x504110: EnterFrame
    //     0x504110: stp             fp, lr, [SP, #-0x10]!
    //     0x504114: mov             fp, SP
    // 0x504118: AllocStack(0x48)
    //     0x504118: sub             SP, SP, #0x48
    // 0x50411c: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x50411c: mov             x2, x1
    //     0x504120: stur            x1, [fp, #-8]
    // 0x504124: CheckStackOverflow
    //     0x504124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504128: cmp             SP, x16
    //     0x50412c: b.ls            #0x504250
    // 0x504130: LoadField: r1 = r2->field_b
    //     0x504130: ldur            w1, [x2, #0xb]
    // 0x504134: DecompressPointer r1
    //     0x504134: add             x1, x1, HEAP, lsl #32
    // 0x504138: cmp             w1, NULL
    // 0x50413c: b.eq            #0x504258
    // 0x504140: r0 = LoadClassIdInstr(r1)
    //     0x504140: ldur            x0, [x1, #-1]
    //     0x504144: ubfx            x0, x0, #0xc, #0x14
    // 0x504148: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x504148: sub             lr, x0, #0xf1b
    //     0x50414c: ldr             lr, [x21, lr, lsl #3]
    //     0x504150: blr             lr
    // 0x504154: mov             x3, x0
    // 0x504158: ldur            x2, [fp, #-8]
    // 0x50415c: stur            x3, [fp, #-0x10]
    // 0x504160: LoadField: r1 = r2->field_b
    //     0x504160: ldur            w1, [x2, #0xb]
    // 0x504164: DecompressPointer r1
    //     0x504164: add             x1, x1, HEAP, lsl #32
    // 0x504168: cmp             w1, NULL
    // 0x50416c: b.eq            #0x50425c
    // 0x504170: r0 = LoadClassIdInstr(r1)
    //     0x504170: ldur            x0, [x1, #-1]
    //     0x504174: ubfx            x0, x0, #0xc, #0x14
    // 0x504178: r0 = GDT[cid_x0 + -0xf63]()
    //     0x504178: sub             lr, x0, #0xf63
    //     0x50417c: ldr             lr, [x21, lr, lsl #3]
    //     0x504180: blr             lr
    // 0x504184: mov             x3, x0
    // 0x504188: ldur            x2, [fp, #-8]
    // 0x50418c: stur            x3, [fp, #-0x18]
    // 0x504190: LoadField: r1 = r2->field_b
    //     0x504190: ldur            w1, [x2, #0xb]
    // 0x504194: DecompressPointer r1
    //     0x504194: add             x1, x1, HEAP, lsl #32
    // 0x504198: cmp             w1, NULL
    // 0x50419c: b.eq            #0x504260
    // 0x5041a0: r0 = LoadClassIdInstr(r1)
    //     0x5041a0: ldur            x0, [x1, #-1]
    //     0x5041a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5041a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5041a8: sub             lr, x0, #0xffa
    //     0x5041ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5041b0: blr             lr
    // 0x5041b4: mov             x3, x0
    // 0x5041b8: ldur            x2, [fp, #-8]
    // 0x5041bc: stur            x3, [fp, #-0x20]
    // 0x5041c0: LoadField: r1 = r2->field_b
    //     0x5041c0: ldur            w1, [x2, #0xb]
    // 0x5041c4: DecompressPointer r1
    //     0x5041c4: add             x1, x1, HEAP, lsl #32
    // 0x5041c8: cmp             w1, NULL
    // 0x5041cc: b.eq            #0x504264
    // 0x5041d0: r0 = LoadClassIdInstr(r1)
    //     0x5041d0: ldur            x0, [x1, #-1]
    //     0x5041d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5041d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5041d8: sub             lr, x0, #0xffd
    //     0x5041dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5041e0: blr             lr
    // 0x5041e4: ldur            x0, [fp, #-8]
    // 0x5041e8: LoadField: r1 = r0->field_b
    //     0x5041e8: ldur            w1, [x0, #0xb]
    // 0x5041ec: DecompressPointer r1
    //     0x5041ec: add             x1, x1, HEAP, lsl #32
    // 0x5041f0: cmp             w1, NULL
    // 0x5041f4: b.eq            #0x504268
    // 0x5041f8: r0 = LoadClassIdInstr(r1)
    //     0x5041f8: ldur            x0, [x1, #-1]
    //     0x5041fc: ubfx            x0, x0, #0xc, #0x14
    // 0x504200: r0 = GDT[cid_x0 + -0x1000]()
    //     0x504200: sub             lr, x0, #1, lsl #12
    //     0x504204: ldr             lr, [x21, lr, lsl #3]
    //     0x504208: blr             lr
    // 0x50420c: stur            x0, [fp, #-8]
    // 0x504210: r0 = FocusNode()
    //     0x504210: bl              #0x350924  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x504214: stur            x0, [fp, #-0x28]
    // 0x504218: ldur            x16, [fp, #-0x10]
    // 0x50421c: ldur            lr, [fp, #-0x18]
    // 0x504220: stp             lr, x16, [SP, #0x10]
    // 0x504224: ldur            x16, [fp, #-0x20]
    // 0x504228: ldur            lr, [fp, #-8]
    // 0x50422c: stp             lr, x16, [SP]
    // 0x504230: mov             x1, x0
    // 0x504234: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x504234: add             x4, PP, #0xf, lsl #12  ; [pp+0xf3b8] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x504238: ldr             x4, [x4, #0x3b8]
    // 0x50423c: r0 = FocusNode()
    //     0x50423c: bl              #0x35072c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x504240: ldur            x0, [fp, #-0x28]
    // 0x504244: LeaveFrame
    //     0x504244: mov             SP, fp
    //     0x504248: ldp             fp, lr, [SP], #0x10
    // 0x50424c: ret
    //     0x50424c: ret             
    // 0x504250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504250: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504254: b               #0x504130
    // 0x504258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504258: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50425c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50425c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504260: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504264: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504268: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1675, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x3d52c8, size: 0x104
    // 0x3d52c8: EnterFrame
    //     0x3d52c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d52cc: mov             fp, SP
    // 0x3d52d0: AllocStack(0x28)
    //     0x3d52d0: sub             SP, SP, #0x28
    // 0x3d52d4: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x3d52d4: mov             x0, x1
    //     0x3d52d8: stur            x1, [fp, #-8]
    // 0x3d52dc: CheckStackOverflow
    //     0x3d52dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d52e0: cmp             SP, x16
    //     0x3d52e4: b.ls            #0x3d53b8
    // 0x3d52e8: LoadField: r1 = r0->field_2b
    //     0x3d52e8: ldur            w1, [x0, #0x2b]
    // 0x3d52ec: DecompressPointer r1
    //     0x3d52ec: add             x1, x1, HEAP, lsl #32
    // 0x3d52f0: cmp             w1, NULL
    // 0x3d52f4: b.eq            #0x3d53c0
    // 0x3d52f8: LoadField: r2 = r0->field_b
    //     0x3d52f8: ldur            w2, [x0, #0xb]
    // 0x3d52fc: DecompressPointer r2
    //     0x3d52fc: add             x2, x2, HEAP, lsl #32
    // 0x3d5300: cmp             w2, NULL
    // 0x3d5304: b.eq            #0x3d53c4
    // 0x3d5308: str             NULL, [SP]
    // 0x3d530c: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x3d530c: add             x4, PP, #0xe, lsl #12  ; [pp+0xee98] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x3d5310: ldr             x4, [x4, #0xe98]
    // 0x3d5314: r0 = reparent()
    //     0x3d5314: bl              #0x34e3b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x3d5318: ldur            x1, [fp, #-8]
    // 0x3d531c: r0 = focusNode()
    //     0x3d531c: bl              #0x36007c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x3d5320: mov             x2, x0
    // 0x3d5324: ldur            x0, [fp, #-8]
    // 0x3d5328: stur            x2, [fp, #-0x18]
    // 0x3d532c: LoadField: r3 = r0->field_b
    //     0x3d532c: ldur            w3, [x0, #0xb]
    // 0x3d5330: DecompressPointer r3
    //     0x3d5330: add             x3, x3, HEAP, lsl #32
    // 0x3d5334: stur            x3, [fp, #-0x10]
    // 0x3d5338: cmp             w3, NULL
    // 0x3d533c: b.eq            #0x3d53c8
    // 0x3d5340: LoadField: r0 = r3->field_f
    //     0x3d5340: ldur            w0, [x3, #0xf]
    // 0x3d5344: DecompressPointer r0
    //     0x3d5344: add             x0, x0, HEAP, lsl #32
    // 0x3d5348: stur            x0, [fp, #-8]
    // 0x3d534c: r1 = <FocusNode>
    //     0x3d534c: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x3d5350: r0 = _FocusInheritedScope()
    //     0x3d5350: bl              #0x3d53cc  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x3d5354: mov             x1, x0
    // 0x3d5358: ldur            x0, [fp, #-0x18]
    // 0x3d535c: stur            x1, [fp, #-0x20]
    // 0x3d5360: StoreField: r1->field_13 = r0
    //     0x3d5360: stur            w0, [x1, #0x13]
    // 0x3d5364: ldur            x0, [fp, #-8]
    // 0x3d5368: StoreField: r1->field_b = r0
    //     0x3d5368: stur            w0, [x1, #0xb]
    // 0x3d536c: ldur            x0, [fp, #-0x10]
    // 0x3d5370: LoadField: r2 = r0->field_37
    //     0x3d5370: ldur            w2, [x0, #0x37]
    // 0x3d5374: DecompressPointer r2
    //     0x3d5374: add             x2, x2, HEAP, lsl #32
    // 0x3d5378: tbnz            w2, #4, #0x3d53a8
    // 0x3d537c: r0 = Semantics()
    //     0x3d537c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3d5380: stur            x0, [fp, #-8]
    // 0x3d5384: r16 = true
    //     0x3d5384: add             x16, NULL, #0x20  ; true
    // 0x3d5388: str             x16, [SP]
    // 0x3d538c: mov             x1, x0
    // 0x3d5390: ldur            x2, [fp, #-0x20]
    // 0x3d5394: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x3d5394: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x3d5398: ldr             x4, [x4, #0xea0]
    // 0x3d539c: r0 = Semantics()
    //     0x3d539c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3d53a0: ldur            x0, [fp, #-8]
    // 0x3d53a4: b               #0x3d53ac
    // 0x3d53a8: ldur            x0, [fp, #-0x20]
    // 0x3d53ac: LeaveFrame
    //     0x3d53ac: mov             SP, fp
    //     0x3d53b0: ldp             fp, lr, [SP], #0x10
    // 0x3d53b4: ret
    //     0x3d53b4: ret             
    // 0x3d53b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d53b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d53bc: b               #0x3d52e8
    // 0x3d53c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d53c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d53c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d53c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d53c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d53c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x504018, size: 0xf8
    // 0x504018: EnterFrame
    //     0x504018: stp             fp, lr, [SP, #-0x10]!
    //     0x50401c: mov             fp, SP
    // 0x504020: AllocStack(0x38)
    //     0x504020: sub             SP, SP, #0x38
    // 0x504024: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x504024: mov             x2, x1
    //     0x504028: stur            x1, [fp, #-8]
    // 0x50402c: CheckStackOverflow
    //     0x50402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504030: cmp             SP, x16
    //     0x504034: b.ls            #0x5040fc
    // 0x504038: LoadField: r1 = r2->field_b
    //     0x504038: ldur            w1, [x2, #0xb]
    // 0x50403c: DecompressPointer r1
    //     0x50403c: add             x1, x1, HEAP, lsl #32
    // 0x504040: cmp             w1, NULL
    // 0x504044: b.eq            #0x504104
    // 0x504048: r0 = LoadClassIdInstr(r1)
    //     0x504048: ldur            x0, [x1, #-1]
    //     0x50404c: ubfx            x0, x0, #0xc, #0x14
    // 0x504050: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x504050: sub             lr, x0, #0xf1b
    //     0x504054: ldr             lr, [x21, lr, lsl #3]
    //     0x504058: blr             lr
    // 0x50405c: mov             x3, x0
    // 0x504060: ldur            x2, [fp, #-8]
    // 0x504064: stur            x3, [fp, #-0x10]
    // 0x504068: LoadField: r1 = r2->field_b
    //     0x504068: ldur            w1, [x2, #0xb]
    // 0x50406c: DecompressPointer r1
    //     0x50406c: add             x1, x1, HEAP, lsl #32
    // 0x504070: cmp             w1, NULL
    // 0x504074: b.eq            #0x504108
    // 0x504078: r0 = LoadClassIdInstr(r1)
    //     0x504078: ldur            x0, [x1, #-1]
    //     0x50407c: ubfx            x0, x0, #0xc, #0x14
    // 0x504080: r0 = GDT[cid_x0 + -0xf63]()
    //     0x504080: sub             lr, x0, #0xf63
    //     0x504084: ldr             lr, [x21, lr, lsl #3]
    //     0x504088: blr             lr
    // 0x50408c: mov             x2, x0
    // 0x504090: ldur            x0, [fp, #-8]
    // 0x504094: stur            x2, [fp, #-0x18]
    // 0x504098: LoadField: r1 = r0->field_b
    //     0x504098: ldur            w1, [x0, #0xb]
    // 0x50409c: DecompressPointer r1
    //     0x50409c: add             x1, x1, HEAP, lsl #32
    // 0x5040a0: cmp             w1, NULL
    // 0x5040a4: b.eq            #0x50410c
    // 0x5040a8: r0 = LoadClassIdInstr(r1)
    //     0x5040a8: ldur            x0, [x1, #-1]
    //     0x5040ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5040b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5040b0: sub             lr, x0, #1, lsl #12
    //     0x5040b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5040b8: blr             lr
    // 0x5040bc: stur            x0, [fp, #-8]
    // 0x5040c0: r0 = FocusScopeNode()
    //     0x5040c0: bl              #0x36037c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x5040c4: stur            x0, [fp, #-0x20]
    // 0x5040c8: ldur            x16, [fp, #-0x10]
    // 0x5040cc: ldur            lr, [fp, #-0x18]
    // 0x5040d0: stp             lr, x16, [SP, #8]
    // 0x5040d4: ldur            x16, [fp, #-8]
    // 0x5040d8: str             x16, [SP]
    // 0x5040dc: mov             x1, x0
    // 0x5040e0: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x5040e0: add             x4, PP, #0xe, lsl #12  ; [pp+0xef80] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x5040e4: ldr             x4, [x4, #0xf80]
    // 0x5040e8: r0 = FocusScopeNode()
    //     0x5040e8: bl              #0x3601f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x5040ec: ldur            x0, [fp, #-0x20]
    // 0x5040f0: LeaveFrame
    //     0x5040f0: mov             SP, fp
    //     0x5040f4: ldp             fp, lr, [SP], #0x10
    // 0x5040f8: ret
    //     0x5040f8: ret             
    // 0x5040fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5040fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504100: b               #0x504038
    // 0x504104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504104: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504108: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50410c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1993, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 2065, size: 0x14, field offset: 0xc
//   const constructor, 
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x467678, size: 0x4c
    // 0x467678: EnterFrame
    //     0x467678: stp             fp, lr, [SP, #-0x10]!
    //     0x46767c: mov             fp, SP
    // 0x467680: AllocStack(0x8)
    //     0x467680: sub             SP, SP, #8
    // 0x467684: LoadField: r0 = r1->field_f
    //     0x467684: ldur            w0, [x1, #0xf]
    // 0x467688: DecompressPointer r0
    //     0x467688: add             x0, x0, HEAP, lsl #32
    // 0x46768c: stur            x0, [fp, #-8]
    // 0x467690: r0 = Focus()
    //     0x467690: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x467694: ldur            x1, [fp, #-8]
    // 0x467698: StoreField: r0->field_f = r1
    //     0x467698: stur            w1, [x0, #0xf]
    // 0x46769c: r1 = false
    //     0x46769c: add             x1, NULL, #0x30  ; false
    // 0x4676a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4676a0: stur            w1, [x0, #0x17]
    // 0x4676a4: StoreField: r0->field_37 = r1
    //     0x4676a4: stur            w1, [x0, #0x37]
    // 0x4676a8: StoreField: r0->field_27 = r1
    //     0x4676a8: stur            w1, [x0, #0x27]
    // 0x4676ac: r2 = true
    //     0x4676ac: add             x2, NULL, #0x20  ; true
    // 0x4676b0: StoreField: r0->field_2b = r2
    //     0x4676b0: stur            w2, [x0, #0x2b]
    // 0x4676b4: StoreField: r0->field_2f = r1
    //     0x4676b4: stur            w1, [x0, #0x2f]
    // 0x4676b8: LeaveFrame
    //     0x4676b8: mov             SP, fp
    //     0x4676bc: ldp             fp, lr, [SP], #0x10
    // 0x4676c0: ret
    //     0x4676c0: ret             
  }
}

// class id: 2178, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x264d4c, size: 0xc0
    // 0x264d4c: EnterFrame
    //     0x264d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x264d50: mov             fp, SP
    // 0x264d54: AllocStack(0x10)
    //     0x264d54: sub             SP, SP, #0x10
    // 0x264d58: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x264d58: ldur            w0, [x4, #0x13]
    //     0x264d5c: ldur            w2, [x4, #0x1f]
    //     0x264d60: add             x2, x2, HEAP, lsl #32
    //     0x264d64: ldr             x16, [PP, #0x4220]  ; [pp+0x4220] "createDependency"
    //     0x264d68: cmp             w2, w16
    //     0x264d6c: b.ne            #0x264d88
    //     0x264d70: ldur            w2, [x4, #0x23]
    //     0x264d74: add             x2, x2, HEAP, lsl #32
    //     0x264d78: sub             w3, w0, w2
    //     0x264d7c: add             x0, fp, w3, sxtw #2
    //     0x264d80: ldr             x0, [x0, #8]
    //     0x264d84: b               #0x264d8c
    //     0x264d88: add             x0, NULL, #0x20  ; true
    // 0x264d8c: CheckStackOverflow
    //     0x264d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264d90: cmp             SP, x16
    //     0x264d94: b.ls            #0x264e04
    // 0x264d98: tbnz            w0, #4, #0x264db4
    // 0x264d9c: r16 = <_FocusInheritedScope>
    //     0x264d9c: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] TypeArguments: <_FocusInheritedScope>
    // 0x264da0: stp             x1, x16, [SP]
    // 0x264da4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x264da4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x264da8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x264da8: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x264dac: mov             x1, x0
    // 0x264db0: b               #0x264dc8
    // 0x264db4: r16 = <_FocusInheritedScope>
    //     0x264db4: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] TypeArguments: <_FocusInheritedScope>
    // 0x264db8: stp             x1, x16, [SP]
    // 0x264dbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x264dbc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x264dc0: r0 = getInheritedWidgetOfExactType()
    //     0x264dc0: bl              #0x264e30  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x264dc4: mov             x1, x0
    // 0x264dc8: cmp             w1, NULL
    // 0x264dcc: b.ne            #0x264dd8
    // 0x264dd0: r1 = Null
    //     0x264dd0: mov             x1, NULL
    // 0x264dd4: b               #0x264de4
    // 0x264dd8: LoadField: r2 = r1->field_13
    //     0x264dd8: ldur            w2, [x1, #0x13]
    // 0x264ddc: DecompressPointer r2
    //     0x264ddc: add             x2, x2, HEAP, lsl #32
    // 0x264de0: mov             x1, x2
    // 0x264de4: cmp             w1, NULL
    // 0x264de8: b.ne            #0x264df4
    // 0x264dec: r0 = Null
    //     0x264dec: mov             x0, NULL
    // 0x264df0: b               #0x264df8
    // 0x264df4: mov             x0, x1
    // 0x264df8: LeaveFrame
    //     0x264df8: mov             SP, fp
    //     0x264dfc: ldp             fp, lr, [SP], #0x10
    // 0x264e00: ret
    //     0x264e00: ret             
    // 0x264e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264e04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264e08: b               #0x264d98
  }
  _ createState(/* No info */) {
    // ** addr: 0x45ba24, size: 0x40
    // 0x45ba24: EnterFrame
    //     0x45ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x45ba28: mov             fp, SP
    // 0x45ba2c: mov             x0, x1
    // 0x45ba30: r1 = <Focus>
    //     0x45ba30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c0] TypeArguments: <Focus>
    //     0x45ba34: ldr             x1, [x1, #0x6c0]
    // 0x45ba38: r0 = _FocusState()
    //     0x45ba38: bl              #0x45ba64  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x45ba3c: r1 = Sentinel
    //     0x45ba3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ba40: ArrayStore: r0[0] = r1  ; List_4
    //     0x45ba40: stur            w1, [x0, #0x17]
    // 0x45ba44: StoreField: r0->field_1b = r1
    //     0x45ba44: stur            w1, [x0, #0x1b]
    // 0x45ba48: StoreField: r0->field_1f = r1
    //     0x45ba48: stur            w1, [x0, #0x1f]
    // 0x45ba4c: StoreField: r0->field_23 = r1
    //     0x45ba4c: stur            w1, [x0, #0x23]
    // 0x45ba50: r1 = false
    //     0x45ba50: add             x1, NULL, #0x30  ; false
    // 0x45ba54: StoreField: r0->field_27 = r1
    //     0x45ba54: stur            w1, [x0, #0x27]
    // 0x45ba58: LeaveFrame
    //     0x45ba58: mov             SP, fp
    //     0x45ba5c: ldp             fp, lr, [SP], #0x10
    // 0x45ba60: ret
    //     0x45ba60: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x502858, size: 0x20
    // 0x502858: LoadField: r2 = r1->field_3b
    //     0x502858: ldur            w2, [x1, #0x3b]
    // 0x50285c: DecompressPointer r2
    //     0x50285c: add             x2, x2, HEAP, lsl #32
    // 0x502860: cmp             w2, NULL
    // 0x502864: b.ne            #0x502870
    // 0x502868: r0 = Null
    //     0x502868: mov             x0, NULL
    // 0x50286c: b               #0x502874
    // 0x502870: mov             x0, x2
    // 0x502874: ret
    //     0x502874: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x50460c, size: 0x78
    // 0x50460c: EnterFrame
    //     0x50460c: stp             fp, lr, [SP, #-0x10]!
    //     0x504610: mov             fp, SP
    // 0x504614: CheckStackOverflow
    //     0x504614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504618: cmp             SP, x16
    //     0x50461c: b.ls            #0x50467c
    // 0x504620: LoadField: r0 = r1->field_27
    //     0x504620: ldur            w0, [x1, #0x27]
    // 0x504624: DecompressPointer r0
    //     0x504624: add             x0, x0, HEAP, lsl #32
    // 0x504628: cmp             w0, NULL
    // 0x50462c: b.ne            #0x504658
    // 0x504630: LoadField: r0 = r1->field_13
    //     0x504630: ldur            w0, [x1, #0x13]
    // 0x504634: DecompressPointer r0
    //     0x504634: add             x0, x0, HEAP, lsl #32
    // 0x504638: cmp             w0, NULL
    // 0x50463c: b.ne            #0x504648
    // 0x504640: r1 = Null
    //     0x504640: mov             x1, NULL
    // 0x504644: b               #0x50465c
    // 0x504648: mov             x1, x0
    // 0x50464c: r0 = canRequestFocus()
    //     0x50464c: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x504650: mov             x1, x0
    // 0x504654: b               #0x50465c
    // 0x504658: mov             x1, x0
    // 0x50465c: cmp             w1, NULL
    // 0x504660: b.ne            #0x50466c
    // 0x504664: r0 = true
    //     0x504664: add             x0, NULL, #0x20  ; true
    // 0x504668: b               #0x504670
    // 0x50466c: mov             x0, x1
    // 0x504670: LeaveFrame
    //     0x504670: mov             SP, fp
    //     0x504674: ldp             fp, lr, [SP], #0x10
    // 0x504678: ret
    //     0x504678: ret             
    // 0x50467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50467c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504680: b               #0x504620
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x5091a4, size: 0x40
    // 0x5091a4: LoadField: r2 = r1->field_1f
    //     0x5091a4: ldur            w2, [x1, #0x1f]
    // 0x5091a8: DecompressPointer r2
    //     0x5091a8: add             x2, x2, HEAP, lsl #32
    // 0x5091ac: cmp             w2, NULL
    // 0x5091b0: b.ne            #0x5091dc
    // 0x5091b4: LoadField: r3 = r1->field_13
    //     0x5091b4: ldur            w3, [x1, #0x13]
    // 0x5091b8: DecompressPointer r3
    //     0x5091b8: add             x3, x3, HEAP, lsl #32
    // 0x5091bc: cmp             w3, NULL
    // 0x5091c0: b.ne            #0x5091cc
    // 0x5091c4: r1 = Null
    //     0x5091c4: mov             x1, NULL
    // 0x5091c8: b               #0x5091d4
    // 0x5091cc: LoadField: r1 = r3->field_3b
    //     0x5091cc: ldur            w1, [x3, #0x3b]
    // 0x5091d0: DecompressPointer r1
    //     0x5091d0: add             x1, x1, HEAP, lsl #32
    // 0x5091d4: mov             x0, x1
    // 0x5091d8: b               #0x5091e0
    // 0x5091dc: mov             x0, x2
    // 0x5091e0: ret
    //     0x5091e0: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x50926c, size: 0x84
    // 0x50926c: LoadField: r2 = r1->field_2f
    //     0x50926c: ldur            w2, [x1, #0x2f]
    // 0x509270: DecompressPointer r2
    //     0x509270: add             x2, x2, HEAP, lsl #32
    // 0x509274: cmp             w2, NULL
    // 0x509278: b.ne            #0x5092d4
    // 0x50927c: LoadField: r3 = r1->field_13
    //     0x50927c: ldur            w3, [x1, #0x13]
    // 0x509280: DecompressPointer r3
    //     0x509280: add             x3, x3, HEAP, lsl #32
    // 0x509284: cmp             w3, NULL
    // 0x509288: b.ne            #0x509294
    // 0x50928c: r1 = Null
    //     0x50928c: mov             x1, NULL
    // 0x509290: b               #0x5092d8
    // 0x509294: r1 = LoadClassIdInstr(r3)
    //     0x509294: ldur            x1, [x3, #-1]
    //     0x509298: ubfx            x1, x1, #0xc, #0x14
    // 0x50929c: sub             x16, x1, #0x237
    // 0x5092a0: cmp             x16, #1
    // 0x5092a4: b.hi            #0x5092b4
    // 0x5092a8: LoadField: r1 = r3->field_2b
    //     0x5092a8: ldur            w1, [x3, #0x2b]
    // 0x5092ac: DecompressPointer r1
    //     0x5092ac: add             x1, x1, HEAP, lsl #32
    // 0x5092b0: b               #0x5092d8
    // 0x5092b4: LoadField: r1 = r3->field_27
    //     0x5092b4: ldur            w1, [x3, #0x27]
    // 0x5092b8: DecompressPointer r1
    //     0x5092b8: add             x1, x1, HEAP, lsl #32
    // 0x5092bc: tbnz            w1, #4, #0x5092cc
    // 0x5092c0: LoadField: r1 = r3->field_2b
    //     0x5092c0: ldur            w1, [x3, #0x2b]
    // 0x5092c4: DecompressPointer r1
    //     0x5092c4: add             x1, x1, HEAP, lsl #32
    // 0x5092c8: b               #0x5092d8
    // 0x5092cc: r1 = false
    //     0x5092cc: add             x1, NULL, #0x30  ; false
    // 0x5092d0: b               #0x5092d8
    // 0x5092d4: mov             x1, x2
    // 0x5092d8: cmp             w1, NULL
    // 0x5092dc: b.ne            #0x5092e8
    // 0x5092e0: r0 = true
    //     0x5092e0: add             x0, NULL, #0x20  ; true
    // 0x5092e4: b               #0x5092ec
    // 0x5092e8: mov             x0, x1
    // 0x5092ec: ret
    //     0x5092ec: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x509314, size: 0x4c
    // 0x509314: LoadField: r2 = r1->field_33
    //     0x509314: ldur            w2, [x1, #0x33]
    // 0x509318: DecompressPointer r2
    //     0x509318: add             x2, x2, HEAP, lsl #32
    // 0x50931c: cmp             w2, NULL
    // 0x509320: b.ne            #0x509344
    // 0x509324: LoadField: r3 = r1->field_13
    //     0x509324: ldur            w3, [x1, #0x13]
    // 0x509328: DecompressPointer r3
    //     0x509328: add             x3, x3, HEAP, lsl #32
    // 0x50932c: cmp             w3, NULL
    // 0x509330: b.ne            #0x50933c
    // 0x509334: r1 = Null
    //     0x509334: mov             x1, NULL
    // 0x509338: b               #0x509348
    // 0x50933c: r1 = true
    //     0x50933c: add             x1, NULL, #0x20  ; true
    // 0x509340: b               #0x509348
    // 0x509344: mov             x1, x2
    // 0x509348: cmp             w1, NULL
    // 0x50934c: b.ne            #0x509358
    // 0x509350: r0 = true
    //     0x509350: add             x0, NULL, #0x20  ; true
    // 0x509354: b               #0x50935c
    // 0x509358: mov             x0, x1
    // 0x50935c: ret
    //     0x50935c: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x5093a4, size: 0x78
    // 0x5093a4: EnterFrame
    //     0x5093a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5093a8: mov             fp, SP
    // 0x5093ac: CheckStackOverflow
    //     0x5093ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5093b0: cmp             SP, x16
    //     0x5093b4: b.ls            #0x509414
    // 0x5093b8: LoadField: r0 = r1->field_2b
    //     0x5093b8: ldur            w0, [x1, #0x2b]
    // 0x5093bc: DecompressPointer r0
    //     0x5093bc: add             x0, x0, HEAP, lsl #32
    // 0x5093c0: cmp             w0, NULL
    // 0x5093c4: b.ne            #0x5093f0
    // 0x5093c8: LoadField: r0 = r1->field_13
    //     0x5093c8: ldur            w0, [x1, #0x13]
    // 0x5093cc: DecompressPointer r0
    //     0x5093cc: add             x0, x0, HEAP, lsl #32
    // 0x5093d0: cmp             w0, NULL
    // 0x5093d4: b.ne            #0x5093e0
    // 0x5093d8: r1 = Null
    //     0x5093d8: mov             x1, NULL
    // 0x5093dc: b               #0x5093f4
    // 0x5093e0: mov             x1, x0
    // 0x5093e4: r0 = skipTraversal()
    //     0x5093e4: bl              #0x2e85c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x5093e8: mov             x1, x0
    // 0x5093ec: b               #0x5093f4
    // 0x5093f0: mov             x1, x0
    // 0x5093f4: cmp             w1, NULL
    // 0x5093f8: b.ne            #0x509404
    // 0x5093fc: r0 = false
    //     0x5093fc: add             x0, NULL, #0x30  ; false
    // 0x509400: b               #0x509408
    // 0x509404: mov             x0, x1
    // 0x509408: LeaveFrame
    //     0x509408: mov             SP, fp
    //     0x50940c: ldp             fp, lr, [SP], #0x10
    // 0x509410: ret
    //     0x509410: ret             
    // 0x509414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509418: b               #0x5093b8
  }
}

// class id: 2179, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x35f930, size: 0xbc
    // 0x35f930: EnterFrame
    //     0x35f930: stp             fp, lr, [SP, #-0x10]!
    //     0x35f934: mov             fp, SP
    // 0x35f938: AllocStack(0x10)
    //     0x35f938: sub             SP, SP, #0x10
    // 0x35f93c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x35f93c: mov             x0, x1
    //     0x35f940: stur            x1, [fp, #-8]
    // 0x35f944: CheckStackOverflow
    //     0x35f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f948: cmp             SP, x16
    //     0x35f94c: b.ls            #0x35f9e0
    // 0x35f950: r16 = true
    //     0x35f950: add             x16, NULL, #0x20  ; true
    // 0x35f954: str             x16, [SP]
    // 0x35f958: mov             x1, x0
    // 0x35f95c: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x35f95c: ldr             x4, [PP, #0x4218]  ; [pp+0x4218] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x35f960: r0 = maybeOf()
    //     0x35f960: bl              #0x264d4c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x35f964: cmp             w0, NULL
    // 0x35f968: b.ne            #0x35f974
    // 0x35f96c: r1 = Null
    //     0x35f96c: mov             x1, NULL
    // 0x35f970: b               #0x35f99c
    // 0x35f974: r1 = LoadClassIdInstr(r0)
    //     0x35f974: ldur            x1, [x0, #-1]
    //     0x35f978: ubfx            x1, x1, #0xc, #0x14
    // 0x35f97c: sub             x16, x1, #0x237
    // 0x35f980: cmp             x16, #1
    // 0x35f984: b.hi            #0x35f998
    // 0x35f988: mov             x1, x0
    // 0x35f98c: r0 = enclosingScope()
    //     0x35f98c: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x35f990: mov             x1, x0
    // 0x35f994: b               #0x35f99c
    // 0x35f998: mov             x1, x0
    // 0x35f99c: cmp             w1, NULL
    // 0x35f9a0: b.ne            #0x35f9d0
    // 0x35f9a4: ldur            x2, [fp, #-8]
    // 0x35f9a8: LoadField: r3 = r2->field_1b
    //     0x35f9a8: ldur            w3, [x2, #0x1b]
    // 0x35f9ac: DecompressPointer r3
    //     0x35f9ac: add             x3, x3, HEAP, lsl #32
    // 0x35f9b0: cmp             w3, NULL
    // 0x35f9b4: b.eq            #0x35f9e8
    // 0x35f9b8: LoadField: r2 = r3->field_13
    //     0x35f9b8: ldur            w2, [x3, #0x13]
    // 0x35f9bc: DecompressPointer r2
    //     0x35f9bc: add             x2, x2, HEAP, lsl #32
    // 0x35f9c0: LoadField: r3 = r2->field_27
    //     0x35f9c0: ldur            w3, [x2, #0x27]
    // 0x35f9c4: DecompressPointer r3
    //     0x35f9c4: add             x3, x3, HEAP, lsl #32
    // 0x35f9c8: mov             x0, x3
    // 0x35f9cc: b               #0x35f9d4
    // 0x35f9d0: mov             x0, x1
    // 0x35f9d4: LeaveFrame
    //     0x35f9d4: mov             SP, fp
    //     0x35f9d8: ldp             fp, lr, [SP], #0x10
    // 0x35f9dc: ret
    //     0x35f9dc: ret             
    // 0x35f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f9e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f9e4: b               #0x35f950
    // 0x35f9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f9e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x45b9d8, size: 0x40
    // 0x45b9d8: EnterFrame
    //     0x45b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x45b9dc: mov             fp, SP
    // 0x45b9e0: mov             x0, x1
    // 0x45b9e4: r1 = <Focus>
    //     0x45b9e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c0] TypeArguments: <Focus>
    //     0x45b9e8: ldr             x1, [x1, #0x6c0]
    // 0x45b9ec: r0 = _FocusScopeState()
    //     0x45b9ec: bl              #0x45ba18  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x45b9f0: r1 = Sentinel
    //     0x45b9f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b9f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x45b9f4: stur            w1, [x0, #0x17]
    // 0x45b9f8: StoreField: r0->field_1b = r1
    //     0x45b9f8: stur            w1, [x0, #0x1b]
    // 0x45b9fc: StoreField: r0->field_1f = r1
    //     0x45b9fc: stur            w1, [x0, #0x1f]
    // 0x45ba00: StoreField: r0->field_23 = r1
    //     0x45ba00: stur            w1, [x0, #0x23]
    // 0x45ba04: r1 = false
    //     0x45ba04: add             x1, NULL, #0x30  ; false
    // 0x45ba08: StoreField: r0->field_27 = r1
    //     0x45ba08: stur            w1, [x0, #0x27]
    // 0x45ba0c: LeaveFrame
    //     0x45ba0c: mov             SP, fp
    //     0x45ba10: ldp             fp, lr, [SP], #0x10
    // 0x45ba14: ret
    //     0x45ba14: ret             
  }
}

// class id: 2180, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x5045c8, size: 0x44
    // 0x5045c8: EnterFrame
    //     0x5045c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5045cc: mov             fp, SP
    // 0x5045d0: CheckStackOverflow
    //     0x5045d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5045d4: cmp             SP, x16
    //     0x5045d8: b.ls            #0x504600
    // 0x5045dc: LoadField: r0 = r1->field_13
    //     0x5045dc: ldur            w0, [x1, #0x13]
    // 0x5045e0: DecompressPointer r0
    //     0x5045e0: add             x0, x0, HEAP, lsl #32
    // 0x5045e4: cmp             w0, NULL
    // 0x5045e8: b.eq            #0x504608
    // 0x5045ec: mov             x1, x0
    // 0x5045f0: r0 = canRequestFocus()
    //     0x5045f0: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5045f4: LeaveFrame
    //     0x5045f4: mov             SP, fp
    //     0x5045f8: ldp             fp, lr, [SP], #0x10
    // 0x5045fc: ret
    //     0x5045fc: ret             
    // 0x504600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504600: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504604: b               #0x5045dc
    // 0x504608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504608: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x50917c, size: 0x28
    // 0x50917c: LoadField: r2 = r1->field_13
    //     0x50917c: ldur            w2, [x1, #0x13]
    // 0x509180: DecompressPointer r2
    //     0x509180: add             x2, x2, HEAP, lsl #32
    // 0x509184: cmp             w2, NULL
    // 0x509188: b.eq            #0x509198
    // 0x50918c: LoadField: r0 = r2->field_3b
    //     0x50918c: ldur            w0, [x2, #0x3b]
    // 0x509190: DecompressPointer r0
    //     0x509190: add             x0, x0, HEAP, lsl #32
    // 0x509194: ret
    //     0x509194: ret             
    // 0x509198: EnterFrame
    //     0x509198: stp             fp, lr, [SP, #-0x10]!
    //     0x50919c: mov             fp, SP
    // 0x5091a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5091a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x5091e4, size: 0x24
    // 0x5091e4: LoadField: r2 = r1->field_13
    //     0x5091e4: ldur            w2, [x1, #0x13]
    // 0x5091e8: DecompressPointer r2
    //     0x5091e8: add             x2, x2, HEAP, lsl #32
    // 0x5091ec: cmp             w2, NULL
    // 0x5091f0: b.eq            #0x5091fc
    // 0x5091f4: r0 = Null
    //     0x5091f4: mov             x0, NULL
    // 0x5091f8: ret
    //     0x5091f8: ret             
    // 0x5091fc: EnterFrame
    //     0x5091fc: stp             fp, lr, [SP, #-0x10]!
    //     0x509200: mov             fp, SP
    // 0x509204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509204: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x509208, size: 0x64
    // 0x509208: LoadField: r2 = r1->field_13
    //     0x509208: ldur            w2, [x1, #0x13]
    // 0x50920c: DecompressPointer r2
    //     0x50920c: add             x2, x2, HEAP, lsl #32
    // 0x509210: cmp             w2, NULL
    // 0x509214: b.eq            #0x509260
    // 0x509218: r1 = LoadClassIdInstr(r2)
    //     0x509218: ldur            x1, [x2, #-1]
    //     0x50921c: ubfx            x1, x1, #0xc, #0x14
    // 0x509220: sub             x16, x1, #0x237
    // 0x509224: cmp             x16, #1
    // 0x509228: b.hi            #0x50923c
    // 0x50922c: LoadField: r1 = r2->field_2b
    //     0x50922c: ldur            w1, [x2, #0x2b]
    // 0x509230: DecompressPointer r1
    //     0x509230: add             x1, x1, HEAP, lsl #32
    // 0x509234: mov             x0, x1
    // 0x509238: b               #0x50925c
    // 0x50923c: LoadField: r1 = r2->field_27
    //     0x50923c: ldur            w1, [x2, #0x27]
    // 0x509240: DecompressPointer r1
    //     0x509240: add             x1, x1, HEAP, lsl #32
    // 0x509244: tbnz            w1, #4, #0x509254
    // 0x509248: LoadField: r1 = r2->field_2b
    //     0x509248: ldur            w1, [x2, #0x2b]
    // 0x50924c: DecompressPointer r1
    //     0x50924c: add             x1, x1, HEAP, lsl #32
    // 0x509250: b               #0x509258
    // 0x509254: r1 = false
    //     0x509254: add             x1, NULL, #0x30  ; false
    // 0x509258: mov             x0, x1
    // 0x50925c: ret
    //     0x50925c: ret             
    // 0x509260: EnterFrame
    //     0x509260: stp             fp, lr, [SP, #-0x10]!
    //     0x509264: mov             fp, SP
    // 0x509268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509268: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x5092f0, size: 0x24
    // 0x5092f0: LoadField: r2 = r1->field_13
    //     0x5092f0: ldur            w2, [x1, #0x13]
    // 0x5092f4: DecompressPointer r2
    //     0x5092f4: add             x2, x2, HEAP, lsl #32
    // 0x5092f8: cmp             w2, NULL
    // 0x5092fc: b.eq            #0x509308
    // 0x509300: r0 = true
    //     0x509300: add             x0, NULL, #0x20  ; true
    // 0x509304: ret
    //     0x509304: ret             
    // 0x509308: EnterFrame
    //     0x509308: stp             fp, lr, [SP, #-0x10]!
    //     0x50930c: mov             fp, SP
    // 0x509310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509310: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x509360, size: 0x44
    // 0x509360: EnterFrame
    //     0x509360: stp             fp, lr, [SP, #-0x10]!
    //     0x509364: mov             fp, SP
    // 0x509368: CheckStackOverflow
    //     0x509368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50936c: cmp             SP, x16
    //     0x509370: b.ls            #0x509398
    // 0x509374: LoadField: r0 = r1->field_13
    //     0x509374: ldur            w0, [x1, #0x13]
    // 0x509378: DecompressPointer r0
    //     0x509378: add             x0, x0, HEAP, lsl #32
    // 0x50937c: cmp             w0, NULL
    // 0x509380: b.eq            #0x5093a0
    // 0x509384: mov             x1, x0
    // 0x509388: r0 = skipTraversal()
    //     0x509388: bl              #0x2e85c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x50938c: LeaveFrame
    //     0x50938c: mov             SP, fp
    //     0x509390: ldp             fp, lr, [SP], #0x10
    // 0x509394: ret
    //     0x509394: ret             
    // 0x509398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50939c: b               #0x509374
    // 0x5093a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5093a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
