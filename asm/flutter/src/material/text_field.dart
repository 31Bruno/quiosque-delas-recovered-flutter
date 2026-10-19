// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048834, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x3ca2cc, size: 0x60
    // 0x3ca2cc: EnterFrame
    //     0x3ca2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca2d0: mov             fp, SP
    // 0x3ca2d4: AllocStack(0x10)
    //     0x3ca2d4: sub             SP, SP, #0x10
    // 0x3ca2d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3ca2d8: stur            x1, [fp, #-8]
    // 0x3ca2dc: r1 = 1
    //     0x3ca2dc: movz            x1, #0x1
    // 0x3ca2e0: r0 = AllocateContext()
    //     0x3ca2e0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ca2e4: mov             x1, x0
    // 0x3ca2e8: ldur            x0, [fp, #-8]
    // 0x3ca2ec: stur            x1, [fp, #-0x10]
    // 0x3ca2f0: StoreField: r1->field_f = r0
    //     0x3ca2f0: stur            w0, [x1, #0xf]
    // 0x3ca2f4: r0 = _WidgetStateTextStyle()
    //     0x3ca2f4: bl              #0x3bb778  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x3ca2f8: ldur            x2, [fp, #-0x10]
    // 0x3ca2fc: r1 = Function '<anonymous closure>': static.
    //     0x3ca2fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d18] AnonymousClosure: static (0x3ca32c), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x3ca2cc)
    //     0x3ca300: ldr             x1, [x1, #0xd18]
    // 0x3ca304: stur            x0, [fp, #-8]
    // 0x3ca308: r0 = AllocateClosure()
    //     0x3ca308: bl              #0x539878  ; AllocateClosureStub
    // 0x3ca30c: mov             x1, x0
    // 0x3ca310: ldur            x0, [fp, #-8]
    // 0x3ca314: StoreField: r0->field_6f = r1
    //     0x3ca314: stur            w1, [x0, #0x6f]
    // 0x3ca318: r1 = true
    //     0x3ca318: add             x1, NULL, #0x20  ; true
    // 0x3ca31c: StoreField: r0->field_7 = r1
    //     0x3ca31c: stur            w1, [x0, #7]
    // 0x3ca320: LeaveFrame
    //     0x3ca320: mov             SP, fp
    //     0x3ca324: ldp             fp, lr, [SP], #0x10
    // 0x3ca328: ret
    //     0x3ca328: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3ca32c, size: 0xf0
    // 0x3ca32c: EnterFrame
    //     0x3ca32c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca330: mov             fp, SP
    // 0x3ca334: AllocStack(0x10)
    //     0x3ca334: sub             SP, SP, #0x10
    // 0x3ca338: SetupParameters([dynamic _ /* r0 */])
    //     0x3ca338: ldr             x0, [fp, #0x18]
    //     0x3ca33c: ldur            w1, [x0, #0x17]
    //     0x3ca340: add             x1, x1, HEAP, lsl #32
    // 0x3ca344: CheckStackOverflow
    //     0x3ca344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca348: cmp             SP, x16
    //     0x3ca34c: b.ls            #0x3ca414
    // 0x3ca350: LoadField: r0 = r1->field_f
    //     0x3ca350: ldur            w0, [x1, #0xf]
    // 0x3ca354: DecompressPointer r0
    //     0x3ca354: add             x0, x0, HEAP, lsl #32
    // 0x3ca358: mov             x1, x0
    // 0x3ca35c: r0 = of()
    //     0x3ca35c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ca360: mov             x3, x0
    // 0x3ca364: ldr             x1, [fp, #0x10]
    // 0x3ca368: stur            x3, [fp, #-8]
    // 0x3ca36c: r0 = LoadClassIdInstr(r1)
    //     0x3ca36c: ldur            x0, [x1, #-1]
    //     0x3ca370: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca374: r2 = Instance_WidgetState
    //     0x3ca374: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3ca378: ldr             x2, [x2]
    // 0x3ca37c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3ca37c: sub             lr, x0, #0xf55
    //     0x3ca380: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca384: blr             lr
    // 0x3ca388: tbnz            w0, #4, #0x3ca3bc
    // 0x3ca38c: ldur            x0, [fp, #-8]
    // 0x3ca390: LoadField: r1 = r0->field_43
    //     0x3ca390: ldur            w1, [x0, #0x43]
    // 0x3ca394: DecompressPointer r1
    //     0x3ca394: add             x1, x1, HEAP, lsl #32
    // 0x3ca398: stur            x1, [fp, #-0x10]
    // 0x3ca39c: r0 = TextStyle()
    //     0x3ca39c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ca3a0: r1 = true
    //     0x3ca3a0: add             x1, NULL, #0x20  ; true
    // 0x3ca3a4: StoreField: r0->field_7 = r1
    //     0x3ca3a4: stur            w1, [x0, #7]
    // 0x3ca3a8: ldur            x1, [fp, #-0x10]
    // 0x3ca3ac: StoreField: r0->field_b = r1
    //     0x3ca3ac: stur            w1, [x0, #0xb]
    // 0x3ca3b0: LeaveFrame
    //     0x3ca3b0: mov             SP, fp
    //     0x3ca3b4: ldp             fp, lr, [SP], #0x10
    // 0x3ca3b8: ret
    //     0x3ca3b8: ret             
    // 0x3ca3bc: ldur            x0, [fp, #-8]
    // 0x3ca3c0: r1 = true
    //     0x3ca3c0: add             x1, NULL, #0x20  ; true
    // 0x3ca3c4: LoadField: r2 = r0->field_87
    //     0x3ca3c4: ldur            w2, [x0, #0x87]
    // 0x3ca3c8: DecompressPointer r2
    //     0x3ca3c8: add             x2, x2, HEAP, lsl #32
    // 0x3ca3cc: LoadField: r0 = r2->field_23
    //     0x3ca3cc: ldur            w0, [x2, #0x23]
    // 0x3ca3d0: DecompressPointer r0
    //     0x3ca3d0: add             x0, x0, HEAP, lsl #32
    // 0x3ca3d4: cmp             w0, NULL
    // 0x3ca3d8: b.ne            #0x3ca3e4
    // 0x3ca3dc: r0 = Null
    //     0x3ca3dc: mov             x0, NULL
    // 0x3ca3e0: b               #0x3ca3f0
    // 0x3ca3e4: LoadField: r2 = r0->field_b
    //     0x3ca3e4: ldur            w2, [x0, #0xb]
    // 0x3ca3e8: DecompressPointer r2
    //     0x3ca3e8: add             x2, x2, HEAP, lsl #32
    // 0x3ca3ec: mov             x0, x2
    // 0x3ca3f0: stur            x0, [fp, #-8]
    // 0x3ca3f4: r0 = TextStyle()
    //     0x3ca3f4: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ca3f8: r1 = true
    //     0x3ca3f8: add             x1, NULL, #0x20  ; true
    // 0x3ca3fc: StoreField: r0->field_7 = r1
    //     0x3ca3fc: stur            w1, [x0, #7]
    // 0x3ca400: ldur            x1, [fp, #-8]
    // 0x3ca404: StoreField: r0->field_b = r1
    //     0x3ca404: stur            w1, [x0, #0xb]
    // 0x3ca408: LeaveFrame
    //     0x3ca408: mov             SP, fp
    //     0x3ca40c: ldp             fp, lr, [SP], #0x10
    // 0x3ca410: ret
    //     0x3ca410: ret             
    // 0x3ca414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca418: b               #0x3ca350
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x3ca41c, size: 0x60
    // 0x3ca41c: EnterFrame
    //     0x3ca41c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca420: mov             fp, SP
    // 0x3ca424: AllocStack(0x10)
    //     0x3ca424: sub             SP, SP, #0x10
    // 0x3ca428: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3ca428: stur            x1, [fp, #-8]
    // 0x3ca42c: r1 = 1
    //     0x3ca42c: movz            x1, #0x1
    // 0x3ca430: r0 = AllocateContext()
    //     0x3ca430: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ca434: mov             x1, x0
    // 0x3ca438: ldur            x0, [fp, #-8]
    // 0x3ca43c: stur            x1, [fp, #-0x10]
    // 0x3ca440: StoreField: r1->field_f = r0
    //     0x3ca440: stur            w0, [x1, #0xf]
    // 0x3ca444: r0 = _WidgetStateTextStyle()
    //     0x3ca444: bl              #0x3bb778  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x3ca448: ldur            x2, [fp, #-0x10]
    // 0x3ca44c: r1 = Function '<anonymous closure>': static.
    //     0x3ca44c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d20] AnonymousClosure: static (0x3ca47c), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x3ca41c)
    //     0x3ca450: ldr             x1, [x1, #0xd20]
    // 0x3ca454: stur            x0, [fp, #-8]
    // 0x3ca458: r0 = AllocateClosure()
    //     0x3ca458: bl              #0x539878  ; AllocateClosureStub
    // 0x3ca45c: mov             x1, x0
    // 0x3ca460: ldur            x0, [fp, #-8]
    // 0x3ca464: StoreField: r0->field_6f = r1
    //     0x3ca464: stur            w1, [x0, #0x6f]
    // 0x3ca468: r1 = true
    //     0x3ca468: add             x1, NULL, #0x20  ; true
    // 0x3ca46c: StoreField: r0->field_7 = r1
    //     0x3ca46c: stur            w1, [x0, #7]
    // 0x3ca470: LeaveFrame
    //     0x3ca470: mov             SP, fp
    //     0x3ca474: ldp             fp, lr, [SP], #0x10
    // 0x3ca478: ret
    //     0x3ca478: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3ca47c, size: 0x11c
    // 0x3ca47c: EnterFrame
    //     0x3ca47c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca480: mov             fp, SP
    // 0x3ca484: AllocStack(0x10)
    //     0x3ca484: sub             SP, SP, #0x10
    // 0x3ca488: SetupParameters([dynamic _ /* r0 */])
    //     0x3ca488: ldr             x0, [fp, #0x18]
    //     0x3ca48c: ldur            w3, [x0, #0x17]
    //     0x3ca490: add             x3, x3, HEAP, lsl #32
    //     0x3ca494: stur            x3, [fp, #-8]
    // 0x3ca498: CheckStackOverflow
    //     0x3ca498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca49c: cmp             SP, x16
    //     0x3ca4a0: b.ls            #0x3ca590
    // 0x3ca4a4: ldr             x1, [fp, #0x10]
    // 0x3ca4a8: r0 = LoadClassIdInstr(r1)
    //     0x3ca4a8: ldur            x0, [x1, #-1]
    //     0x3ca4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca4b0: r2 = Instance_WidgetState
    //     0x3ca4b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3ca4b4: ldr             x2, [x2]
    // 0x3ca4b8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3ca4b8: sub             lr, x0, #0xf55
    //     0x3ca4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca4c0: blr             lr
    // 0x3ca4c4: tbnz            w0, #4, #0x3ca540
    // 0x3ca4c8: ldur            x0, [fp, #-8]
    // 0x3ca4cc: LoadField: r1 = r0->field_f
    //     0x3ca4cc: ldur            w1, [x0, #0xf]
    // 0x3ca4d0: DecompressPointer r1
    //     0x3ca4d0: add             x1, x1, HEAP, lsl #32
    // 0x3ca4d4: r0 = of()
    //     0x3ca4d4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ca4d8: LoadField: r1 = r0->field_87
    //     0x3ca4d8: ldur            w1, [x0, #0x87]
    // 0x3ca4dc: DecompressPointer r1
    //     0x3ca4dc: add             x1, x1, HEAP, lsl #32
    // 0x3ca4e0: LoadField: r0 = r1->field_2b
    //     0x3ca4e0: ldur            w0, [x1, #0x2b]
    // 0x3ca4e4: DecompressPointer r0
    //     0x3ca4e4: add             x0, x0, HEAP, lsl #32
    // 0x3ca4e8: LoadField: r1 = r0->field_b
    //     0x3ca4e8: ldur            w1, [x0, #0xb]
    // 0x3ca4ec: DecompressPointer r1
    //     0x3ca4ec: add             x1, x1, HEAP, lsl #32
    // 0x3ca4f0: cmp             w1, NULL
    // 0x3ca4f4: b.ne            #0x3ca500
    // 0x3ca4f8: r0 = Null
    //     0x3ca4f8: mov             x0, NULL
    // 0x3ca4fc: b               #0x3ca51c
    // 0x3ca500: r0 = LoadClassIdInstr(r1)
    //     0x3ca500: ldur            x0, [x1, #-1]
    //     0x3ca504: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca508: d0 = 0.380000
    //     0x3ca508: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3ca50c: ldr             d0, [x17, #0xfa8]
    // 0x3ca510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ca510: sub             lr, x0, #1, lsl #12
    //     0x3ca514: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca518: blr             lr
    // 0x3ca51c: stur            x0, [fp, #-0x10]
    // 0x3ca520: r0 = TextStyle()
    //     0x3ca520: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ca524: r2 = true
    //     0x3ca524: add             x2, NULL, #0x20  ; true
    // 0x3ca528: StoreField: r0->field_7 = r2
    //     0x3ca528: stur            w2, [x0, #7]
    // 0x3ca52c: ldur            x1, [fp, #-0x10]
    // 0x3ca530: StoreField: r0->field_b = r1
    //     0x3ca530: stur            w1, [x0, #0xb]
    // 0x3ca534: LeaveFrame
    //     0x3ca534: mov             SP, fp
    //     0x3ca538: ldp             fp, lr, [SP], #0x10
    // 0x3ca53c: ret
    //     0x3ca53c: ret             
    // 0x3ca540: ldur            x0, [fp, #-8]
    // 0x3ca544: r2 = true
    //     0x3ca544: add             x2, NULL, #0x20  ; true
    // 0x3ca548: LoadField: r1 = r0->field_f
    //     0x3ca548: ldur            w1, [x0, #0xf]
    // 0x3ca54c: DecompressPointer r1
    //     0x3ca54c: add             x1, x1, HEAP, lsl #32
    // 0x3ca550: r0 = of()
    //     0x3ca550: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ca554: LoadField: r1 = r0->field_87
    //     0x3ca554: ldur            w1, [x0, #0x87]
    // 0x3ca558: DecompressPointer r1
    //     0x3ca558: add             x1, x1, HEAP, lsl #32
    // 0x3ca55c: LoadField: r0 = r1->field_2b
    //     0x3ca55c: ldur            w0, [x1, #0x2b]
    // 0x3ca560: DecompressPointer r0
    //     0x3ca560: add             x0, x0, HEAP, lsl #32
    // 0x3ca564: LoadField: r1 = r0->field_b
    //     0x3ca564: ldur            w1, [x0, #0xb]
    // 0x3ca568: DecompressPointer r1
    //     0x3ca568: add             x1, x1, HEAP, lsl #32
    // 0x3ca56c: stur            x1, [fp, #-8]
    // 0x3ca570: r0 = TextStyle()
    //     0x3ca570: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3ca574: r1 = true
    //     0x3ca574: add             x1, NULL, #0x20  ; true
    // 0x3ca578: StoreField: r0->field_7 = r1
    //     0x3ca578: stur            w1, [x0, #7]
    // 0x3ca57c: ldur            x1, [fp, #-8]
    // 0x3ca580: StoreField: r0->field_b = r1
    //     0x3ca580: stur            w1, [x0, #0xb]
    // 0x3ca584: LeaveFrame
    //     0x3ca584: mov             SP, fp
    //     0x3ca588: ldp             fp, lr, [SP], #0x10
    // 0x3ca58c: ret
    //     0x3ca58c: ret             
    // 0x3ca590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca590: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca594: b               #0x3ca4a4
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x3ca598, size: 0x3c
    // 0x3ca598: EnterFrame
    //     0x3ca598: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca59c: mov             fp, SP
    // 0x3ca5a0: CheckStackOverflow
    //     0x3ca5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca5a4: cmp             SP, x16
    //     0x3ca5a8: b.ls            #0x3ca5cc
    // 0x3ca5ac: r0 = of()
    //     0x3ca5ac: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ca5b0: LoadField: r1 = r0->field_87
    //     0x3ca5b0: ldur            w1, [x0, #0x87]
    // 0x3ca5b4: DecompressPointer r1
    //     0x3ca5b4: add             x1, x1, HEAP, lsl #32
    // 0x3ca5b8: LoadField: r0 = r1->field_2b
    //     0x3ca5b8: ldur            w0, [x1, #0x2b]
    // 0x3ca5bc: DecompressPointer r0
    //     0x3ca5bc: add             x0, x0, HEAP, lsl #32
    // 0x3ca5c0: LeaveFrame
    //     0x3ca5c0: mov             SP, fp
    //     0x3ca5c4: ldp             fp, lr, [SP], #0x10
    // 0x3ca5c8: ret
    //     0x3ca5c8: ret             
    // 0x3ca5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca5cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca5d0: b               #0x3ca5ac
  }
}

// class id: 857, size: 0x2c, field offset: 0x28
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onUserTap(dynamic) {
    // ** addr: 0x39b15c, size: 0x38
    // 0x39b15c: EnterFrame
    //     0x39b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x39b160: mov             fp, SP
    // 0x39b164: ldr             x0, [fp, #0x10]
    // 0x39b168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39b168: ldur            w1, [x0, #0x17]
    // 0x39b16c: DecompressPointer r1
    //     0x39b16c: add             x1, x1, HEAP, lsl #32
    // 0x39b170: CheckStackOverflow
    //     0x39b170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b174: cmp             SP, x16
    //     0x39b178: b.ls            #0x39b18c
    // 0x39b17c: r0 = onUserTap()
    //     0x39b17c: bl              #0x39b1d0  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x39b180: LeaveFrame
    //     0x39b180: mov             SP, fp
    //     0x39b184: ldp             fp, lr, [SP], #0x10
    // 0x39b188: ret
    //     0x39b188: ret             
    // 0x39b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b18c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b190: b               #0x39b17c
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x39b1d0, size: 0x2c
    // 0x39b1d0: LoadField: r2 = r1->field_27
    //     0x39b1d0: ldur            w2, [x1, #0x27]
    // 0x39b1d4: DecompressPointer r2
    //     0x39b1d4: add             x2, x2, HEAP, lsl #32
    // 0x39b1d8: LoadField: r1 = r2->field_b
    //     0x39b1d8: ldur            w1, [x2, #0xb]
    // 0x39b1dc: DecompressPointer r1
    //     0x39b1dc: add             x1, x1, HEAP, lsl #32
    // 0x39b1e0: cmp             w1, NULL
    // 0x39b1e4: b.eq            #0x39b1f0
    // 0x39b1e8: r0 = Null
    //     0x39b1e8: mov             x0, NULL
    // 0x39b1ec: ret
    //     0x39b1ec: ret             
    // 0x39b1f0: EnterFrame
    //     0x39b1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x39b1f4: mov             fp, SP
    // 0x39b1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b1f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onUserTapAlwaysCalled(/* No info */) {
    // ** addr: 0x3c93e4, size: 0x2c
    // 0x3c93e4: LoadField: r2 = r1->field_27
    //     0x3c93e4: ldur            w2, [x1, #0x27]
    // 0x3c93e8: DecompressPointer r2
    //     0x3c93e8: add             x2, x2, HEAP, lsl #32
    // 0x3c93ec: LoadField: r1 = r2->field_b
    //     0x3c93ec: ldur            w1, [x2, #0xb]
    // 0x3c93f0: DecompressPointer r1
    //     0x3c93f0: add             x1, x1, HEAP, lsl #32
    // 0x3c93f4: cmp             w1, NULL
    // 0x3c93f8: b.eq            #0x3c9404
    // 0x3c93fc: r0 = false
    //     0x3c93fc: add             x0, NULL, #0x30  ; false
    // 0x3c9400: ret
    //     0x3c9400: ret             
    // 0x3c9404: EnterFrame
    //     0x3c9404: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9408: mov             fp, SP
    // 0x3c940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c940c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1706, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35a2a4, size: 0x78
    // 0x35a2a4: EnterFrame
    //     0x35a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x35a2a8: mov             fp, SP
    // 0x35a2ac: AllocStack(0x8)
    //     0x35a2ac: sub             SP, SP, #8
    // 0x35a2b0: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x35a2b0: mov             x3, x1
    //     0x35a2b4: mov             x0, x2
    //     0x35a2b8: stur            x1, [fp, #-8]
    // 0x35a2bc: CheckStackOverflow
    //     0x35a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a2c0: cmp             SP, x16
    //     0x35a2c4: b.ls            #0x35a314
    // 0x35a2c8: LoadField: r2 = r3->field_7
    //     0x35a2c8: ldur            w2, [x3, #7]
    // 0x35a2cc: DecompressPointer r2
    //     0x35a2cc: add             x2, x2, HEAP, lsl #32
    // 0x35a2d0: r1 = Null
    //     0x35a2d0: mov             x1, NULL
    // 0x35a2d4: cmp             w2, NULL
    // 0x35a2d8: b.eq            #0x35a2fc
    // 0x35a2dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35a2dc: ldur            w4, [x2, #0x17]
    // 0x35a2e0: DecompressPointer r4
    //     0x35a2e0: add             x4, x4, HEAP, lsl #32
    // 0x35a2e4: r8 = X0 bound StatefulWidget
    //     0x35a2e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35a2e8: ldr             x8, [x8, #0xf00]
    // 0x35a2ec: LoadField: r9 = r4->field_7
    //     0x35a2ec: ldur            x9, [x4, #7]
    // 0x35a2f0: r3 = Null
    //     0x35a2f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11af0] Null
    //     0x35a2f4: ldr             x3, [x3, #0xaf0]
    // 0x35a2f8: blr             x9
    // 0x35a2fc: ldur            x1, [fp, #-8]
    // 0x35a300: r0 = didUpdateRestorationId()
    //     0x35a300: bl              #0x350c4c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x35a304: r0 = Null
    //     0x35a304: mov             x0, NULL
    // 0x35a308: LeaveFrame
    //     0x35a308: mov             SP, fp
    //     0x35a30c: ldp             fp, lr, [SP], #0x10
    // 0x35a310: ret
    //     0x35a310: ret             
    // 0x35a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a318: b               #0x35a2c8
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x3906b0, size: 0x44
    // 0x3906b0: EnterFrame
    //     0x3906b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3906b4: mov             fp, SP
    // 0x3906b8: CheckStackOverflow
    //     0x3906b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3906bc: cmp             SP, x16
    //     0x3906c0: b.ls            #0x3906ec
    // 0x3906c4: ldr             x1, [fp, #0x18]
    // 0x3906c8: LoadField: r0 = r1->field_27
    //     0x3906c8: ldur            w0, [x1, #0x27]
    // 0x3906cc: DecompressPointer r0
    //     0x3906cc: add             x0, x0, HEAP, lsl #32
    // 0x3906d0: tbz             w0, #4, #0x3906dc
    // 0x3906d4: ldr             x2, [fp, #0x10]
    // 0x3906d8: r0 = removeListener()
    //     0x3906d8: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3906dc: r0 = Null
    //     0x3906dc: mov             x0, NULL
    // 0x3906e0: LeaveFrame
    //     0x3906e0: mov             SP, fp
    //     0x3906e4: ldp             fp, lr, [SP], #0x10
    // 0x3906e8: ret
    //     0x3906e8: ret             
    // 0x3906ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3906ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3906f0: b               #0x3906c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3906f4, size: 0x68
    // 0x3906f4: EnterFrame
    //     0x3906f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3906f8: mov             fp, SP
    // 0x3906fc: AllocStack(0x10)
    //     0x3906fc: sub             SP, SP, #0x10
    // 0x390700: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x390700: mov             x0, x1
    //     0x390704: stur            x1, [fp, #-0x10]
    // 0x390708: CheckStackOverflow
    //     0x390708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39070c: cmp             SP, x16
    //     0x390710: b.ls            #0x390754
    // 0x390714: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x390714: ldur            w3, [x0, #0x17]
    // 0x390718: DecompressPointer r3
    //     0x390718: add             x3, x3, HEAP, lsl #32
    // 0x39071c: stur            x3, [fp, #-8]
    // 0x390720: r1 = Function '<anonymous closure>':.
    //     0x390720: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae8] AnonymousClosure: (0x3906b0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x3906f4)
    //     0x390724: ldr             x1, [x1, #0xae8]
    // 0x390728: r2 = Null
    //     0x390728: mov             x2, NULL
    // 0x39072c: r0 = AllocateClosure()
    //     0x39072c: bl              #0x539878  ; AllocateClosureStub
    // 0x390730: ldur            x1, [fp, #-8]
    // 0x390734: mov             x2, x0
    // 0x390738: r0 = forEach()
    //     0x390738: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x39073c: ldur            x1, [fp, #-0x10]
    // 0x390740: StoreField: r1->field_13 = rNULL
    //     0x390740: stur            NULL, [x1, #0x13]
    // 0x390744: r0 = Null
    //     0x390744: mov             x0, NULL
    // 0x390748: LeaveFrame
    //     0x390748: mov             SP, fp
    //     0x39074c: ldp             fp, lr, [SP], #0x10
    // 0x390750: ret
    //     0x390750: ret             
    // 0x390754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390758: b               #0x390714
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3986d8, size: 0xc4
    // 0x3986d8: EnterFrame
    //     0x3986d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3986dc: mov             fp, SP
    // 0x3986e0: AllocStack(0x10)
    //     0x3986e0: sub             SP, SP, #0x10
    // 0x3986e4: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x3986e4: mov             x0, x1
    //     0x3986e8: stur            x1, [fp, #-0x10]
    // 0x3986ec: CheckStackOverflow
    //     0x3986ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3986f0: cmp             SP, x16
    //     0x3986f4: b.ls            #0x39878c
    // 0x3986f8: LoadField: r1 = r0->field_1b
    //     0x3986f8: ldur            w1, [x0, #0x1b]
    // 0x3986fc: DecompressPointer r1
    //     0x3986fc: add             x1, x1, HEAP, lsl #32
    // 0x398700: tbnz            w1, #4, #0x39870c
    // 0x398704: r3 = true
    //     0x398704: add             x3, NULL, #0x20  ; true
    // 0x398708: b               #0x398720
    // 0x39870c: LoadField: r1 = r0->field_b
    //     0x39870c: ldur            w1, [x0, #0xb]
    // 0x398710: DecompressPointer r1
    //     0x398710: add             x1, x1, HEAP, lsl #32
    // 0x398714: cmp             w1, NULL
    // 0x398718: b.eq            #0x398794
    // 0x39871c: r3 = false
    //     0x39871c: add             x3, NULL, #0x30  ; false
    // 0x398720: stur            x3, [fp, #-8]
    // 0x398724: LoadField: r1 = r0->field_f
    //     0x398724: ldur            w1, [x0, #0xf]
    // 0x398728: DecompressPointer r1
    //     0x398728: add             x1, x1, HEAP, lsl #32
    // 0x39872c: cmp             w1, NULL
    // 0x398730: b.eq            #0x398798
    // 0x398734: r0 = maybeOf()
    //     0x398734: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x398738: mov             x1, x0
    // 0x39873c: ldur            x4, [fp, #-0x10]
    // 0x398740: StoreField: r4->field_1f = r0
    //     0x398740: stur            w0, [x4, #0x1f]
    //     0x398744: ldurb           w16, [x4, #-1]
    //     0x398748: ldurb           w17, [x0, #-1]
    //     0x39874c: and             x16, x17, x16, lsr #2
    //     0x398750: tst             x16, HEAP, lsr #32
    //     0x398754: b.eq            #0x39875c
    //     0x398758: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x39875c: mov             x2, x1
    // 0x398760: mov             x1, x4
    // 0x398764: ldur            x3, [fp, #-8]
    // 0x398768: r0 = _updateBucketIfNecessary()
    //     0x398768: bl              #0x3987ac  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x39876c: ldur            x0, [fp, #-8]
    // 0x398770: tbnz            w0, #4, #0x39877c
    // 0x398774: ldur            x1, [fp, #-0x10]
    // 0x398778: r0 = _doRestore()
    //     0x398778: bl              #0x39879c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x39877c: r0 = Null
    //     0x39877c: mov             x0, NULL
    // 0x398780: LeaveFrame
    //     0x398780: mov             SP, fp
    //     0x398784: ldp             fp, lr, [SP], #0x10
    // 0x398788: ret
    //     0x398788: ret             
    // 0x39878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39878c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398790: b               #0x3986f8
    // 0x398794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x398794: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x398798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x398798: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x3987ac, size: 0x44
    // 0x3987ac: EnterFrame
    //     0x3987ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3987b0: mov             fp, SP
    // 0x3987b4: CheckStackOverflow
    //     0x3987b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3987b8: cmp             SP, x16
    //     0x3987bc: b.ls            #0x3987e4
    // 0x3987c0: LoadField: r0 = r1->field_b
    //     0x3987c0: ldur            w0, [x1, #0xb]
    // 0x3987c4: DecompressPointer r0
    //     0x3987c4: add             x0, x0, HEAP, lsl #32
    // 0x3987c8: cmp             w0, NULL
    // 0x3987cc: b.eq            #0x3987ec
    // 0x3987d0: r2 = Null
    //     0x3987d0: mov             x2, NULL
    // 0x3987d4: r0 = _simpleInstanceOfFalse()
    //     0x3987d4: bl              #0x537d88  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x3987d8: LeaveFrame
    //     0x3987d8: mov             SP, fp
    //     0x3987dc: ldp             fp, lr, [SP], #0x10
    // 0x3987e0: ret
    //     0x3987e0: ret             
    // 0x3987e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3987e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3987e8: b               #0x3987c0
    // 0x3987ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3987ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1707, size: 0x44, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x2ee7bc, size: 0x40
    // 0x2ee7bc: EnterFrame
    //     0x2ee7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee7c0: mov             fp, SP
    // 0x2ee7c4: ldr             x0, [fp, #0x20]
    // 0x2ee7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ee7c8: ldur            w1, [x0, #0x17]
    // 0x2ee7cc: DecompressPointer r1
    //     0x2ee7cc: add             x1, x1, HEAP, lsl #32
    // 0x2ee7d0: CheckStackOverflow
    //     0x2ee7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee7d4: cmp             SP, x16
    //     0x2ee7d8: b.ls            #0x2ee7f4
    // 0x2ee7dc: ldr             x2, [fp, #0x18]
    // 0x2ee7e0: ldr             x3, [fp, #0x10]
    // 0x2ee7e4: r0 = _handleSelectionChanged()
    //     0x2ee7e4: bl              #0x2ee81c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x2ee7e8: LeaveFrame
    //     0x2ee7e8: mov             SP, fp
    //     0x2ee7ec: ldp             fp, lr, [SP], #0x10
    // 0x2ee7f0: ret
    //     0x2ee7f0: ret             
    // 0x2ee7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee7f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee7f8: b               #0x2ee7dc
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x2ee81c, size: 0x158
    // 0x2ee81c: EnterFrame
    //     0x2ee81c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee820: mov             fp, SP
    // 0x2ee824: AllocStack(0x20)
    //     0x2ee824: sub             SP, SP, #0x20
    // 0x2ee828: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2ee828: mov             x0, x1
    //     0x2ee82c: stur            x1, [fp, #-8]
    //     0x2ee830: mov             x1, x2
    //     0x2ee834: stur            x2, [fp, #-0x10]
    //     0x2ee838: mov             x2, x3
    //     0x2ee83c: stur            x3, [fp, #-0x18]
    // 0x2ee840: CheckStackOverflow
    //     0x2ee840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee844: cmp             SP, x16
    //     0x2ee848: b.ls            #0x2ee964
    // 0x2ee84c: r1 = 2
    //     0x2ee84c: movz            x1, #0x2
    // 0x2ee850: r0 = AllocateContext()
    //     0x2ee850: bl              #0x5394b4  ; AllocateContextStub
    // 0x2ee854: mov             x3, x0
    // 0x2ee858: ldur            x0, [fp, #-8]
    // 0x2ee85c: stur            x3, [fp, #-0x20]
    // 0x2ee860: StoreField: r3->field_f = r0
    //     0x2ee860: stur            w0, [x3, #0xf]
    // 0x2ee864: mov             x1, x0
    // 0x2ee868: ldur            x2, [fp, #-0x18]
    // 0x2ee86c: r0 = _shouldShowSelectionHandles()
    //     0x2ee86c: bl              #0x2ee9ac  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x2ee870: ldur            x2, [fp, #-0x20]
    // 0x2ee874: StoreField: r2->field_13 = r0
    //     0x2ee874: stur            w0, [x2, #0x13]
    // 0x2ee878: ldur            x3, [fp, #-8]
    // 0x2ee87c: LoadField: r1 = r3->field_2f
    //     0x2ee87c: ldur            w1, [x3, #0x2f]
    // 0x2ee880: DecompressPointer r1
    //     0x2ee880: add             x1, x1, HEAP, lsl #32
    // 0x2ee884: cmp             w0, w1
    // 0x2ee888: b.eq            #0x2ee8a0
    // 0x2ee88c: r1 = Function '<anonymous closure>':.
    //     0x2ee88c: ldr             x1, [PP, #0x69c8]  ; [pp+0x69c8] AnonymousClosure: (0x2eeb40), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x2ee81c)
    // 0x2ee890: r0 = AllocateClosure()
    //     0x2ee890: bl              #0x539878  ; AllocateClosureStub
    // 0x2ee894: ldur            x1, [fp, #-8]
    // 0x2ee898: mov             x2, x0
    // 0x2ee89c: r0 = setState()
    //     0x2ee89c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2ee8a0: ldur            x0, [fp, #-8]
    // 0x2ee8a4: ldur            x2, [fp, #-0x18]
    // 0x2ee8a8: LoadField: r1 = r0->field_f
    //     0x2ee8a8: ldur            w1, [x0, #0xf]
    // 0x2ee8ac: DecompressPointer r1
    //     0x2ee8ac: add             x1, x1, HEAP, lsl #32
    // 0x2ee8b0: cmp             w1, NULL
    // 0x2ee8b4: b.eq            #0x2ee96c
    // 0x2ee8b8: r0 = of()
    //     0x2ee8b8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2ee8bc: ldur            x0, [fp, #-0x18]
    // 0x2ee8c0: r16 = Instance_SelectionChangedCause
    //     0x2ee8c0: ldr             x16, [PP, #0x69a0]  ; [pp+0x69a0] Obj!SelectionChangedCause@59ec11
    // 0x2ee8c4: cmp             w0, w16
    // 0x2ee8c8: b.ne            #0x2ee8fc
    // 0x2ee8cc: ldur            x2, [fp, #-8]
    // 0x2ee8d0: LoadField: r1 = r2->field_3b
    //     0x2ee8d0: ldur            w1, [x2, #0x3b]
    // 0x2ee8d4: DecompressPointer r1
    //     0x2ee8d4: add             x1, x1, HEAP, lsl #32
    // 0x2ee8d8: r0 = currentState()
    //     0x2ee8d8: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2ee8dc: stur            x0, [fp, #-0x20]
    // 0x2ee8e0: cmp             w0, NULL
    // 0x2ee8e4: b.eq            #0x2ee8fc
    // 0x2ee8e8: ldur            x1, [fp, #-0x10]
    // 0x2ee8ec: r0 = extent()
    //     0x2ee8ec: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x2ee8f0: ldur            x1, [fp, #-0x20]
    // 0x2ee8f4: mov             x2, x0
    // 0x2ee8f8: r0 = bringIntoView()
    //     0x2ee8f8: bl              #0x2ee418  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x2ee8fc: ldur            x0, [fp, #-8]
    // 0x2ee900: LoadField: r1 = r0->field_f
    //     0x2ee900: ldur            w1, [x0, #0xf]
    // 0x2ee904: DecompressPointer r1
    //     0x2ee904: add             x1, x1, HEAP, lsl #32
    // 0x2ee908: cmp             w1, NULL
    // 0x2ee90c: b.eq            #0x2ee970
    // 0x2ee910: r0 = of()
    //     0x2ee910: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2ee914: LoadField: r1 = r0->field_23
    //     0x2ee914: ldur            w1, [x0, #0x23]
    // 0x2ee918: DecompressPointer r1
    //     0x2ee918: add             x1, x1, HEAP, lsl #32
    // 0x2ee91c: LoadField: r0 = r1->field_7
    //     0x2ee91c: ldur            x0, [x1, #7]
    // 0x2ee920: cmp             x0, #2
    // 0x2ee924: b.le            #0x2ee954
    // 0x2ee928: ldur            x0, [fp, #-0x18]
    // 0x2ee92c: r16 = Instance_SelectionChangedCause
    //     0x2ee92c: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] Obj!SelectionChangedCause@59eb71
    // 0x2ee930: cmp             w0, w16
    // 0x2ee934: b.ne            #0x2ee954
    // 0x2ee938: ldur            x1, [fp, #-8]
    // 0x2ee93c: r0 = _editableText()
    //     0x2ee93c: bl              #0x2ee974  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x2ee940: cmp             w0, NULL
    // 0x2ee944: b.eq            #0x2ee954
    // 0x2ee948: mov             x1, x0
    // 0x2ee94c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ee94c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ee950: r0 = hideToolbar()
    //     0x2ee950: bl              #0x2eb808  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x2ee954: r0 = Null
    //     0x2ee954: mov             x0, NULL
    // 0x2ee958: LeaveFrame
    //     0x2ee958: mov             SP, fp
    //     0x2ee95c: ldp             fp, lr, [SP], #0x10
    // 0x2ee960: ret
    //     0x2ee960: ret             
    // 0x2ee964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee968: b               #0x2ee84c
    // 0x2ee96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ee96c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ee970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ee970: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x2ee974, size: 0x38
    // 0x2ee974: EnterFrame
    //     0x2ee974: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee978: mov             fp, SP
    // 0x2ee97c: CheckStackOverflow
    //     0x2ee97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee980: cmp             SP, x16
    //     0x2ee984: b.ls            #0x2ee9a4
    // 0x2ee988: LoadField: r0 = r1->field_3b
    //     0x2ee988: ldur            w0, [x1, #0x3b]
    // 0x2ee98c: DecompressPointer r0
    //     0x2ee98c: add             x0, x0, HEAP, lsl #32
    // 0x2ee990: mov             x1, x0
    // 0x2ee994: r0 = currentState()
    //     0x2ee994: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2ee998: LeaveFrame
    //     0x2ee998: mov             SP, fp
    //     0x2ee99c: ldp             fp, lr, [SP], #0x10
    // 0x2ee9a0: ret
    //     0x2ee9a0: ret             
    // 0x2ee9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee9a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee9a8: b               #0x2ee988
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x2ee9ac, size: 0x110
    // 0x2ee9ac: EnterFrame
    //     0x2ee9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee9b0: mov             fp, SP
    // 0x2ee9b4: AllocStack(0x10)
    //     0x2ee9b4: sub             SP, SP, #0x10
    // 0x2ee9b8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ee9b8: mov             x0, x1
    //     0x2ee9bc: stur            x1, [fp, #-8]
    //     0x2ee9c0: stur            x2, [fp, #-0x10]
    // 0x2ee9c4: CheckStackOverflow
    //     0x2ee9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee9c8: cmp             SP, x16
    //     0x2ee9cc: b.ls            #0x2eeaa4
    // 0x2ee9d0: LoadField: r1 = r0->field_33
    //     0x2ee9d0: ldur            w1, [x0, #0x33]
    // 0x2ee9d4: DecompressPointer r1
    //     0x2ee9d4: add             x1, x1, HEAP, lsl #32
    // 0x2ee9d8: r16 = Sentinel
    //     0x2ee9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee9dc: cmp             w1, w16
    // 0x2ee9e0: b.eq            #0x2eeaac
    // 0x2ee9e4: LoadField: r3 = r1->field_b
    //     0x2ee9e4: ldur            w3, [x1, #0xb]
    // 0x2ee9e8: DecompressPointer r3
    //     0x2ee9e8: add             x3, x3, HEAP, lsl #32
    // 0x2ee9ec: tbz             w3, #4, #0x2eea00
    // 0x2ee9f0: r0 = false
    //     0x2ee9f0: add             x0, NULL, #0x30  ; false
    // 0x2ee9f4: LeaveFrame
    //     0x2ee9f4: mov             SP, fp
    //     0x2ee9f8: ldp             fp, lr, [SP], #0x10
    // 0x2ee9fc: ret
    //     0x2ee9fc: ret             
    // 0x2eea00: r16 = Instance_SelectionChangedCause
    //     0x2eea00: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!SelectionChangedCause@59ebf1
    //     0x2eea04: ldr             x16, [x16, #0x680]
    // 0x2eea08: cmp             w2, w16
    // 0x2eea0c: b.ne            #0x2eea20
    // 0x2eea10: r0 = false
    //     0x2eea10: add             x0, NULL, #0x30  ; false
    // 0x2eea14: LeaveFrame
    //     0x2eea14: mov             SP, fp
    //     0x2eea18: ldp             fp, lr, [SP], #0x10
    // 0x2eea1c: ret
    //     0x2eea1c: ret             
    // 0x2eea20: LoadField: r1 = r0->field_b
    //     0x2eea20: ldur            w1, [x0, #0xb]
    // 0x2eea24: DecompressPointer r1
    //     0x2eea24: add             x1, x1, HEAP, lsl #32
    // 0x2eea28: cmp             w1, NULL
    // 0x2eea2c: b.eq            #0x2eeab8
    // 0x2eea30: mov             x1, x0
    // 0x2eea34: r0 = _isEnabled()
    //     0x2eea34: bl              #0x2eeb04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x2eea38: ldur            x0, [fp, #-0x10]
    // 0x2eea3c: r16 = Instance_SelectionChangedCause
    //     0x2eea3c: ldr             x16, [PP, #0x69a0]  ; [pp+0x69a0] Obj!SelectionChangedCause@59ec11
    // 0x2eea40: cmp             w0, w16
    // 0x2eea44: b.eq            #0x2eea54
    // 0x2eea48: r16 = Instance_SelectionChangedCause
    //     0x2eea48: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] Obj!SelectionChangedCause@59eb51
    // 0x2eea4c: cmp             w0, w16
    // 0x2eea50: b.ne            #0x2eea64
    // 0x2eea54: r0 = true
    //     0x2eea54: add             x0, NULL, #0x20  ; true
    // 0x2eea58: LeaveFrame
    //     0x2eea58: mov             SP, fp
    //     0x2eea5c: ldp             fp, lr, [SP], #0x10
    // 0x2eea60: ret
    //     0x2eea60: ret             
    // 0x2eea64: ldur            x1, [fp, #-8]
    // 0x2eea68: r0 = textAlign()
    //     0x2eea68: bl              #0x2eeabc  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x2eea6c: LoadField: r1 = r0->field_27
    //     0x2eea6c: ldur            w1, [x0, #0x27]
    // 0x2eea70: DecompressPointer r1
    //     0x2eea70: add             x1, x1, HEAP, lsl #32
    // 0x2eea74: LoadField: r2 = r1->field_7
    //     0x2eea74: ldur            w2, [x1, #7]
    // 0x2eea78: DecompressPointer r2
    //     0x2eea78: add             x2, x2, HEAP, lsl #32
    // 0x2eea7c: LoadField: r1 = r2->field_7
    //     0x2eea7c: ldur            w1, [x2, #7]
    // 0x2eea80: cbz             w1, #0x2eea94
    // 0x2eea84: r0 = true
    //     0x2eea84: add             x0, NULL, #0x20  ; true
    // 0x2eea88: LeaveFrame
    //     0x2eea88: mov             SP, fp
    //     0x2eea8c: ldp             fp, lr, [SP], #0x10
    // 0x2eea90: ret
    //     0x2eea90: ret             
    // 0x2eea94: r0 = false
    //     0x2eea94: add             x0, NULL, #0x30  ; false
    // 0x2eea98: LeaveFrame
    //     0x2eea98: mov             SP, fp
    //     0x2eea9c: ldp             fp, lr, [SP], #0x10
    // 0x2eeaa0: ret
    //     0x2eeaa0: ret             
    // 0x2eeaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eeaa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eeaa8: b               #0x2ee9d0
    // 0x2eeaac: r9 = _selectionGestureDetectorBuilder
    //     0x2eeaac: add             x9, PP, #8, lsl #12  ; [pp+0x8688] Field <_TextFieldState@446181401._selectionGestureDetectorBuilder@446181401>: late (offset: 0x34)
    //     0x2eeab0: ldr             x9, [x9, #0x688]
    // 0x2eeab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2eeab4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2eeab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eeab8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x2eeb04, size: 0x3c
    // 0x2eeb04: LoadField: r2 = r1->field_b
    //     0x2eeb04: ldur            w2, [x1, #0xb]
    // 0x2eeb08: DecompressPointer r2
    //     0x2eeb08: add             x2, x2, HEAP, lsl #32
    // 0x2eeb0c: cmp             w2, NULL
    // 0x2eeb10: b.eq            #0x2eeb34
    // 0x2eeb14: LoadField: r1 = r2->field_97
    //     0x2eeb14: ldur            w1, [x2, #0x97]
    // 0x2eeb18: DecompressPointer r1
    //     0x2eeb18: add             x1, x1, HEAP, lsl #32
    // 0x2eeb1c: cmp             w1, NULL
    // 0x2eeb20: b.ne            #0x2eeb2c
    // 0x2eeb24: r0 = true
    //     0x2eeb24: add             x0, NULL, #0x20  ; true
    // 0x2eeb28: b               #0x2eeb30
    // 0x2eeb2c: mov             x0, x1
    // 0x2eeb30: ret
    //     0x2eeb30: ret             
    // 0x2eeb34: EnterFrame
    //     0x2eeb34: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeb38: mov             fp, SP
    // 0x2eeb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eeb3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2eeb40, size: 0x28
    // 0x2eeb40: ldr             x1, [SP]
    // 0x2eeb44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2eeb44: ldur            w2, [x1, #0x17]
    // 0x2eeb48: DecompressPointer r2
    //     0x2eeb48: add             x2, x2, HEAP, lsl #32
    // 0x2eeb4c: LoadField: r1 = r2->field_f
    //     0x2eeb4c: ldur            w1, [x2, #0xf]
    // 0x2eeb50: DecompressPointer r1
    //     0x2eeb50: add             x1, x1, HEAP, lsl #32
    // 0x2eeb54: LoadField: r3 = r2->field_13
    //     0x2eeb54: ldur            w3, [x2, #0x13]
    // 0x2eeb58: DecompressPointer r3
    //     0x2eeb58: add             x3, x3, HEAP, lsl #32
    // 0x2eeb5c: StoreField: r1->field_2f = r3
    //     0x2eeb5c: stur            w3, [x1, #0x2f]
    // 0x2eeb60: r0 = Null
    //     0x2eeb60: mov             x0, NULL
    // 0x2eeb64: ret
    //     0x2eeb64: ret             
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x2f2520, size: 0x250
    // 0x2f2520: EnterFrame
    //     0x2f2520: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2524: mov             fp, SP
    // 0x2f2528: AllocStack(0x58)
    //     0x2f2528: sub             SP, SP, #0x58
    // 0x2f252c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x20 */)
    //     0x2f252c: mov             x0, x1
    //     0x2f2530: stur            x1, [fp, #-0x20]
    // 0x2f2534: CheckStackOverflow
    //     0x2f2534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2538: cmp             SP, x16
    //     0x2f253c: b.ls            #0x2f2754
    // 0x2f2540: LoadField: r1 = r0->field_b
    //     0x2f2540: ldur            w1, [x0, #0xb]
    // 0x2f2544: DecompressPointer r1
    //     0x2f2544: add             x1, x1, HEAP, lsl #32
    // 0x2f2548: cmp             w1, NULL
    // 0x2f254c: b.eq            #0x2f275c
    // 0x2f2550: LoadField: r3 = r1->field_f3
    //     0x2f2550: ldur            w3, [x1, #0xf3]
    // 0x2f2554: DecompressPointer r3
    //     0x2f2554: add             x3, x3, HEAP, lsl #32
    // 0x2f2558: stur            x3, [fp, #-0x18]
    // 0x2f255c: cmp             w3, NULL
    // 0x2f2560: b.ne            #0x2f256c
    // 0x2f2564: r0 = Null
    //     0x2f2564: mov             x0, NULL
    // 0x2f2568: b               #0x2f267c
    // 0x2f256c: LoadField: r2 = r3->field_b
    //     0x2f256c: ldur            w2, [x3, #0xb]
    // 0x2f2570: r4 = LoadInt32Instr(r2)
    //     0x2f2570: sbfx            x4, x2, #1, #0x1f
    // 0x2f2574: stur            x4, [fp, #-0x10]
    // 0x2f2578: cmp             x4, #0
    // 0x2f257c: b.le            #0x2f2668
    // 0x2f2580: cmp             x4, #0x40
    // 0x2f2584: b.gt            #0x2f2650
    // 0x2f2588: LoadField: r5 = r3->field_7
    //     0x2f2588: ldur            w5, [x3, #7]
    // 0x2f258c: DecompressPointer r5
    //     0x2f258c: add             x5, x5, HEAP, lsl #32
    // 0x2f2590: mov             x1, x5
    // 0x2f2594: stur            x5, [fp, #-8]
    // 0x2f2598: r0 = AllocateArray()
    //     0x2f2598: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f259c: mov             x3, x0
    // 0x2f25a0: stur            x3, [fp, #-0x38]
    // 0x2f25a4: r6 = 0
    //     0x2f25a4: movz            x6, #0
    // 0x2f25a8: ldur            x4, [fp, #-0x18]
    // 0x2f25ac: ldur            x5, [fp, #-0x10]
    // 0x2f25b0: stur            x6, [fp, #-0x30]
    // 0x2f25b4: CheckStackOverflow
    //     0x2f25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f25b8: cmp             SP, x16
    //     0x2f25bc: b.ls            #0x2f2760
    // 0x2f25c0: cmp             x6, x5
    // 0x2f25c4: b.ge            #0x2f2648
    // 0x2f25c8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2f25c8: add             x16, x4, x6, lsl #2
    //     0x2f25cc: ldur            w7, [x16, #0xf]
    // 0x2f25d0: DecompressPointer r7
    //     0x2f25d0: add             x7, x7, HEAP, lsl #32
    // 0x2f25d4: mov             x0, x7
    // 0x2f25d8: ldur            x2, [fp, #-8]
    // 0x2f25dc: stur            x7, [fp, #-0x28]
    // 0x2f25e0: r1 = Null
    //     0x2f25e0: mov             x1, NULL
    // 0x2f25e4: cmp             w2, NULL
    // 0x2f25e8: b.eq            #0x2f2608
    // 0x2f25ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f25ec: ldur            w4, [x2, #0x17]
    // 0x2f25f0: DecompressPointer r4
    //     0x2f25f0: add             x4, x4, HEAP, lsl #32
    // 0x2f25f4: r8 = X0
    //     0x2f25f4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2f25f8: LoadField: r9 = r4->field_7
    //     0x2f25f8: ldur            x9, [x4, #7]
    // 0x2f25fc: r3 = Null
    //     0x2f25fc: add             x3, PP, #8, lsl #12  ; [pp+0x8ad0] Null
    //     0x2f2600: ldr             x3, [x3, #0xad0]
    // 0x2f2604: blr             x9
    // 0x2f2608: ldur            x1, [fp, #-0x38]
    // 0x2f260c: ldur            x0, [fp, #-0x28]
    // 0x2f2610: ldur            x2, [fp, #-0x30]
    // 0x2f2614: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2f2614: add             x25, x1, x2, lsl #2
    //     0x2f2618: add             x25, x25, #0xf
    //     0x2f261c: str             w0, [x25]
    //     0x2f2620: tbz             w0, #0, #0x2f263c
    //     0x2f2624: ldurb           w16, [x1, #-1]
    //     0x2f2628: ldurb           w17, [x0, #-1]
    //     0x2f262c: and             x16, x17, x16, lsr #2
    //     0x2f2630: tst             x16, HEAP, lsr #32
    //     0x2f2634: b.eq            #0x2f263c
    //     0x2f2638: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2f263c: add             x6, x2, #1
    // 0x2f2640: ldur            x3, [fp, #-0x38]
    // 0x2f2644: b               #0x2f25a8
    // 0x2f2648: ldur            x0, [fp, #-0x38]
    // 0x2f264c: b               #0x2f267c
    // 0x2f2650: ldur            x16, [fp, #-0x18]
    // 0x2f2654: stp             xzr, x16, [SP, #0x10]
    // 0x2f2658: r16 = true
    //     0x2f2658: add             x16, NULL, #0x20  ; true
    // 0x2f265c: stp             x16, x2, [SP]
    // 0x2f2660: r0 = _sliceInternal()
    //     0x2f2660: bl              #0x2a7c98  ; [dart:core] _Array::_sliceInternal
    // 0x2f2664: b               #0x2f267c
    // 0x2f2668: mov             x0, x3
    // 0x2f266c: LoadField: r1 = r0->field_7
    //     0x2f266c: ldur            w1, [x0, #7]
    // 0x2f2670: DecompressPointer r1
    //     0x2f2670: add             x1, x1, HEAP, lsl #32
    // 0x2f2674: r2 = 0
    //     0x2f2674: movz            x2, #0
    // 0x2f2678: r0 = AllocateArray()
    //     0x2f2678: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f267c: stur            x0, [fp, #-8]
    // 0x2f2680: cmp             w0, NULL
    // 0x2f2684: b.eq            #0x2f2710
    // 0x2f2688: ldur            x2, [fp, #-0x20]
    // 0x2f268c: mov             x1, x2
    // 0x2f2690: r0 = autofillId()
    //     0x2f2690: bl              #0x2f2b5c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x2f2694: mov             x1, x0
    // 0x2f2698: ldur            x0, [fp, #-0x20]
    // 0x2f269c: stur            x1, [fp, #-0x38]
    // 0x2f26a0: LoadField: r2 = r0->field_b
    //     0x2f26a0: ldur            w2, [x0, #0xb]
    // 0x2f26a4: DecompressPointer r2
    //     0x2f26a4: add             x2, x2, HEAP, lsl #32
    // 0x2f26a8: cmp             w2, NULL
    // 0x2f26ac: b.eq            #0x2f2768
    // 0x2f26b0: LoadField: r3 = r2->field_13
    //     0x2f26b0: ldur            w3, [x2, #0x13]
    // 0x2f26b4: DecompressPointer r3
    //     0x2f26b4: add             x3, x3, HEAP, lsl #32
    // 0x2f26b8: LoadField: r4 = r3->field_27
    //     0x2f26b8: ldur            w4, [x3, #0x27]
    // 0x2f26bc: DecompressPointer r4
    //     0x2f26bc: add             x4, x4, HEAP, lsl #32
    // 0x2f26c0: stur            x4, [fp, #-0x28]
    // 0x2f26c4: LoadField: r3 = r2->field_1b
    //     0x2f26c4: ldur            w3, [x2, #0x1b]
    // 0x2f26c8: DecompressPointer r3
    //     0x2f26c8: add             x3, x3, HEAP, lsl #32
    // 0x2f26cc: LoadField: r2 = r3->field_2f
    //     0x2f26cc: ldur            w2, [x3, #0x2f]
    // 0x2f26d0: DecompressPointer r2
    //     0x2f26d0: add             x2, x2, HEAP, lsl #32
    // 0x2f26d4: stur            x2, [fp, #-0x18]
    // 0x2f26d8: r0 = AutofillConfiguration()
    //     0x2f26d8: bl              #0x2f2b50  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x2f26dc: mov             x1, x0
    // 0x2f26e0: r0 = true
    //     0x2f26e0: add             x0, NULL, #0x20  ; true
    // 0x2f26e4: StoreField: r1->field_7 = r0
    //     0x2f26e4: stur            w0, [x1, #7]
    // 0x2f26e8: ldur            x0, [fp, #-0x38]
    // 0x2f26ec: StoreField: r1->field_b = r0
    //     0x2f26ec: stur            w0, [x1, #0xb]
    // 0x2f26f0: ldur            x0, [fp, #-8]
    // 0x2f26f4: StoreField: r1->field_f = r0
    //     0x2f26f4: stur            w0, [x1, #0xf]
    // 0x2f26f8: ldur            x0, [fp, #-0x18]
    // 0x2f26fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f26fc: stur            w0, [x1, #0x17]
    // 0x2f2700: ldur            x0, [fp, #-0x28]
    // 0x2f2704: StoreField: r1->field_13 = r0
    //     0x2f2704: stur            w0, [x1, #0x13]
    // 0x2f2708: mov             x2, x1
    // 0x2f270c: b               #0x2f2718
    // 0x2f2710: r2 = Instance_AutofillConfiguration
    //     0x2f2710: add             x2, PP, #8, lsl #12  ; [pp+0x8ae0] Obj!AutofillConfiguration@58b371
    //     0x2f2714: ldr             x2, [x2, #0xae0]
    // 0x2f2718: ldur            x0, [fp, #-0x20]
    // 0x2f271c: stur            x2, [fp, #-8]
    // 0x2f2720: LoadField: r1 = r0->field_3b
    //     0x2f2720: ldur            w1, [x0, #0x3b]
    // 0x2f2724: DecompressPointer r1
    //     0x2f2724: add             x1, x1, HEAP, lsl #32
    // 0x2f2728: r0 = currentState()
    //     0x2f2728: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2f272c: cmp             w0, NULL
    // 0x2f2730: b.eq            #0x2f276c
    // 0x2f2734: mov             x1, x0
    // 0x2f2738: r0 = textInputConfiguration()
    //     0x2f2738: bl              #0x2f2878  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x2f273c: mov             x1, x0
    // 0x2f2740: ldur            x2, [fp, #-8]
    // 0x2f2744: r0 = copyWith()
    //     0x2f2744: bl              #0x2f2770  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x2f2748: LeaveFrame
    //     0x2f2748: mov             SP, fp
    //     0x2f274c: ldp             fp, lr, [SP], #0x10
    // 0x2f2750: ret
    //     0x2f2750: ret             
    // 0x2f2754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2758: b               #0x2f2540
    // 0x2f275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f275c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f2760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2760: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2764: b               #0x2f25c0
    // 0x2f2768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2768: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f276c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f276c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x2f2b5c, size: 0x88
    // 0x2f2b5c: EnterFrame
    //     0x2f2b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2b60: mov             fp, SP
    // 0x2f2b64: AllocStack(0x18)
    //     0x2f2b64: sub             SP, SP, #0x18
    // 0x2f2b68: CheckStackOverflow
    //     0x2f2b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2b6c: cmp             SP, x16
    //     0x2f2b70: b.ls            #0x2f2bd8
    // 0x2f2b74: LoadField: r0 = r1->field_3b
    //     0x2f2b74: ldur            w0, [x1, #0x3b]
    // 0x2f2b78: DecompressPointer r0
    //     0x2f2b78: add             x0, x0, HEAP, lsl #32
    // 0x2f2b7c: mov             x1, x0
    // 0x2f2b80: r0 = currentState()
    //     0x2f2b80: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2f2b84: stur            x0, [fp, #-8]
    // 0x2f2b88: cmp             w0, NULL
    // 0x2f2b8c: b.eq            #0x2f2be0
    // 0x2f2b90: r1 = Null
    //     0x2f2b90: mov             x1, NULL
    // 0x2f2b94: r2 = 4
    //     0x2f2b94: movz            x2, #0x4
    // 0x2f2b98: r0 = AllocateArray()
    //     0x2f2b98: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f2b9c: stur            x0, [fp, #-0x10]
    // 0x2f2ba0: r16 = "EditableText-"
    //     0x2f2ba0: add             x16, PP, #8, lsl #12  ; [pp+0x8b08] "EditableText-"
    //     0x2f2ba4: ldr             x16, [x16, #0xb08]
    // 0x2f2ba8: StoreField: r0->field_f = r16
    //     0x2f2ba8: stur            w16, [x0, #0xf]
    // 0x2f2bac: ldur            x16, [fp, #-8]
    // 0x2f2bb0: str             x16, [SP]
    // 0x2f2bb4: r0 = _getHash()
    //     0x2f2bb4: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x2f2bb8: mov             x1, x0
    // 0x2f2bbc: ldur            x0, [fp, #-0x10]
    // 0x2f2bc0: StoreField: r0->field_13 = r1
    //     0x2f2bc0: stur            w1, [x0, #0x13]
    // 0x2f2bc4: str             x0, [SP]
    // 0x2f2bc8: r0 = _interpolate()
    //     0x2f2bc8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2f2bcc: LeaveFrame
    //     0x2f2bcc: mov             SP, fp
    //     0x2f2bd0: ldp             fp, lr, [SP], #0x10
    // 0x2f2bd4: ret
    //     0x2f2bd4: ret             
    // 0x2f2bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2bd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2bdc: b               #0x2f2b74
    // 0x2f2be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2be0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x2f497c, size: 0x38
    // 0x2f497c: LoadField: r2 = r1->field_b
    //     0x2f497c: ldur            w2, [x1, #0xb]
    // 0x2f4980: DecompressPointer r2
    //     0x2f4980: add             x2, x2, HEAP, lsl #32
    // 0x2f4984: cmp             w2, NULL
    // 0x2f4988: b.eq            #0x2f49a8
    // 0x2f498c: LoadField: r1 = r2->field_c7
    //     0x2f498c: ldur            w1, [x2, #0xc7]
    // 0x2f4990: DecompressPointer r1
    //     0x2f4990: add             x1, x1, HEAP, lsl #32
    // 0x2f4994: tbnz            w1, #4, #0x2f49a0
    // 0x2f4998: r0 = true
    //     0x2f4998: add             x0, NULL, #0x20  ; true
    // 0x2f499c: b               #0x2f49a4
    // 0x2f49a0: r0 = false
    //     0x2f49a0: add             x0, NULL, #0x30  ; false
    // 0x2f49a4: ret
    //     0x2f49a4: ret             
    // 0x2f49a8: EnterFrame
    //     0x2f49a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f49ac: mov             fp, SP
    // 0x2f49b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f49b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3591d8, size: 0x1f8
    // 0x3591d8: EnterFrame
    //     0x3591d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3591dc: mov             fp, SP
    // 0x3591e0: AllocStack(0x10)
    //     0x3591e0: sub             SP, SP, #0x10
    // 0x3591e4: SetupParameters(_TextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3591e4: mov             x4, x1
    //     0x3591e8: mov             x3, x2
    //     0x3591ec: stur            x1, [fp, #-8]
    //     0x3591f0: stur            x2, [fp, #-0x10]
    // 0x3591f4: CheckStackOverflow
    //     0x3591f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3591f8: cmp             SP, x16
    //     0x3591fc: b.ls            #0x3593a0
    // 0x359200: mov             x0, x3
    // 0x359204: r2 = Null
    //     0x359204: mov             x2, NULL
    // 0x359208: r1 = Null
    //     0x359208: mov             x1, NULL
    // 0x35920c: r4 = 60
    //     0x35920c: movz            x4, #0x3c
    // 0x359210: branchIfSmi(r0, 0x35921c)
    //     0x359210: tbz             w0, #0, #0x35921c
    // 0x359214: r4 = LoadClassIdInstr(r0)
    //     0x359214: ldur            x4, [x0, #-1]
    //     0x359218: ubfx            x4, x4, #0xc, #0x14
    // 0x35921c: cmp             x4, #0x897
    // 0x359220: b.eq            #0x359238
    // 0x359224: r8 = TextField
    //     0x359224: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d68] Type: TextField
    //     0x359228: ldr             x8, [x8, #0xd68]
    // 0x35922c: r3 = Null
    //     0x35922c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d70] Null
    //     0x359230: ldr             x3, [x3, #0xd70]
    // 0x359234: r0 = TextField()
    //     0x359234: bl              #0x2ee7fc  ; IsType_TextField_Stub
    // 0x359238: ldur            x1, [fp, #-8]
    // 0x35923c: ldur            x2, [fp, #-0x10]
    // 0x359240: r0 = didUpdateWidget()
    //     0x359240: bl              #0x35a2a4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x359244: ldur            x0, [fp, #-8]
    // 0x359248: LoadField: r1 = r0->field_b
    //     0x359248: ldur            w1, [x0, #0xb]
    // 0x35924c: DecompressPointer r1
    //     0x35924c: add             x1, x1, HEAP, lsl #32
    // 0x359250: cmp             w1, NULL
    // 0x359254: b.eq            #0x3593a8
    // 0x359258: mov             x1, x0
    // 0x35925c: r0 = _effectiveFocusNode()
    //     0x35925c: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x359260: ldur            x1, [fp, #-8]
    // 0x359264: stur            x0, [fp, #-0x10]
    // 0x359268: r0 = _canRequestFocus()
    //     0x359268: bl              #0x35a188  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x35926c: ldur            x1, [fp, #-0x10]
    // 0x359270: r2 = true
    //     0x359270: add             x2, NULL, #0x20  ; true
    // 0x359274: r0 = canRequestFocus=()
    //     0x359274: bl              #0x35940c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x359278: ldur            x1, [fp, #-8]
    // 0x35927c: r0 = _effectiveFocusNode()
    //     0x35927c: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x359280: mov             x1, x0
    // 0x359284: r0 = hasFocus()
    //     0x359284: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x359288: tbnz            w0, #4, #0x3592a4
    // 0x35928c: ldur            x0, [fp, #-8]
    // 0x359290: LoadField: r1 = r0->field_b
    //     0x359290: ldur            w1, [x0, #0xb]
    // 0x359294: DecompressPointer r1
    //     0x359294: add             x1, x1, HEAP, lsl #32
    // 0x359298: cmp             w1, NULL
    // 0x35929c: b.eq            #0x3593ac
    // 0x3592a0: b               #0x3592a8
    // 0x3592a4: ldur            x0, [fp, #-8]
    // 0x3592a8: LoadField: r1 = r0->field_b
    //     0x3592a8: ldur            w1, [x0, #0xb]
    // 0x3592ac: DecompressPointer r1
    //     0x3592ac: add             x1, x1, HEAP, lsl #32
    // 0x3592b0: cmp             w1, NULL
    // 0x3592b4: b.eq            #0x3593b0
    // 0x3592b8: LoadField: r1 = r0->field_3f
    //     0x3592b8: ldur            w1, [x0, #0x3f]
    // 0x3592bc: DecompressPointer r1
    //     0x3592bc: add             x1, x1, HEAP, lsl #32
    // 0x3592c0: cmp             w1, NULL
    // 0x3592c4: b.eq            #0x3593b4
    // 0x3592c8: r2 = Instance_WidgetState
    //     0x3592c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3592cc: ldr             x2, [x2]
    // 0x3592d0: r3 = false
    //     0x3592d0: add             x3, NULL, #0x30  ; false
    // 0x3592d4: r0 = update()
    //     0x3592d4: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x3592d8: ldur            x0, [fp, #-8]
    // 0x3592dc: LoadField: r1 = r0->field_b
    //     0x3592dc: ldur            w1, [x0, #0xb]
    // 0x3592e0: DecompressPointer r1
    //     0x3592e0: add             x1, x1, HEAP, lsl #32
    // 0x3592e4: cmp             w1, NULL
    // 0x3592e8: b.eq            #0x3593b8
    // 0x3592ec: LoadField: r1 = r0->field_3f
    //     0x3592ec: ldur            w1, [x0, #0x3f]
    // 0x3592f0: DecompressPointer r1
    //     0x3592f0: add             x1, x1, HEAP, lsl #32
    // 0x3592f4: cmp             w1, NULL
    // 0x3592f8: b.eq            #0x3593bc
    // 0x3592fc: LoadField: r3 = r0->field_2b
    //     0x3592fc: ldur            w3, [x0, #0x2b]
    // 0x359300: DecompressPointer r3
    //     0x359300: add             x3, x3, HEAP, lsl #32
    // 0x359304: r2 = Instance_WidgetState
    //     0x359304: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x359308: ldr             x2, [x2, #0x10]
    // 0x35930c: r0 = update()
    //     0x35930c: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x359310: ldur            x0, [fp, #-8]
    // 0x359314: LoadField: r1 = r0->field_b
    //     0x359314: ldur            w1, [x0, #0xb]
    // 0x359318: DecompressPointer r1
    //     0x359318: add             x1, x1, HEAP, lsl #32
    // 0x35931c: cmp             w1, NULL
    // 0x359320: b.eq            #0x3593c0
    // 0x359324: LoadField: r2 = r0->field_3f
    //     0x359324: ldur            w2, [x0, #0x3f]
    // 0x359328: DecompressPointer r2
    //     0x359328: add             x2, x2, HEAP, lsl #32
    // 0x35932c: stur            x2, [fp, #-0x10]
    // 0x359330: cmp             w2, NULL
    // 0x359334: b.eq            #0x3593c4
    // 0x359338: mov             x1, x0
    // 0x35933c: r0 = _effectiveFocusNode()
    //     0x35933c: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x359340: mov             x1, x0
    // 0x359344: r0 = hasFocus()
    //     0x359344: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x359348: ldur            x1, [fp, #-0x10]
    // 0x35934c: mov             x3, x0
    // 0x359350: r2 = Instance_WidgetState
    //     0x359350: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x359354: ldr             x2, [x2, #0x18]
    // 0x359358: r0 = update()
    //     0x359358: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x35935c: ldur            x0, [fp, #-8]
    // 0x359360: LoadField: r1 = r0->field_b
    //     0x359360: ldur            w1, [x0, #0xb]
    // 0x359364: DecompressPointer r1
    //     0x359364: add             x1, x1, HEAP, lsl #32
    // 0x359368: cmp             w1, NULL
    // 0x35936c: b.eq            #0x3593c8
    // 0x359370: LoadField: r1 = r0->field_3f
    //     0x359370: ldur            w1, [x0, #0x3f]
    // 0x359374: DecompressPointer r1
    //     0x359374: add             x1, x1, HEAP, lsl #32
    // 0x359378: cmp             w1, NULL
    // 0x35937c: b.eq            #0x3593cc
    // 0x359380: r2 = Instance_WidgetState
    //     0x359380: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!WidgetState@59dbb1
    //     0x359384: ldr             x2, [x2, #0x228]
    // 0x359388: r3 = false
    //     0x359388: add             x3, NULL, #0x30  ; false
    // 0x35938c: r0 = update()
    //     0x35938c: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x359390: r0 = Null
    //     0x359390: mov             x0, NULL
    // 0x359394: LeaveFrame
    //     0x359394: mov             SP, fp
    //     0x359398: ldp             fp, lr, [SP], #0x10
    // 0x35939c: ret
    //     0x35939c: ret             
    // 0x3593a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3593a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3593a4: b               #0x359200
    // 0x3593a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3593cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3593cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x3593d0, size: 0x3c
    // 0x3593d0: EnterFrame
    //     0x3593d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3593d4: mov             fp, SP
    // 0x3593d8: LoadField: r2 = r1->field_b
    //     0x3593d8: ldur            w2, [x1, #0xb]
    // 0x3593dc: DecompressPointer r2
    //     0x3593dc: add             x2, x2, HEAP, lsl #32
    // 0x3593e0: cmp             w2, NULL
    // 0x3593e4: b.eq            #0x359404
    // 0x3593e8: LoadField: r0 = r1->field_3f
    //     0x3593e8: ldur            w0, [x1, #0x3f]
    // 0x3593ec: DecompressPointer r0
    //     0x3593ec: add             x0, x0, HEAP, lsl #32
    // 0x3593f0: cmp             w0, NULL
    // 0x3593f4: b.eq            #0x359408
    // 0x3593f8: LeaveFrame
    //     0x3593f8: mov             SP, fp
    //     0x3593fc: ldp             fp, lr, [SP], #0x10
    // 0x359400: ret
    //     0x359400: ret             
    // 0x359404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359404: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x359408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359408: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x35a188, size: 0x8c
    // 0x35a188: EnterFrame
    //     0x35a188: stp             fp, lr, [SP, #-0x10]!
    //     0x35a18c: mov             fp, SP
    // 0x35a190: AllocStack(0x8)
    //     0x35a190: sub             SP, SP, #8
    // 0x35a194: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x35a194: mov             x0, x1
    //     0x35a198: stur            x1, [fp, #-8]
    // 0x35a19c: CheckStackOverflow
    //     0x35a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a1a0: cmp             SP, x16
    //     0x35a1a4: b.ls            #0x35a204
    // 0x35a1a8: LoadField: r1 = r0->field_f
    //     0x35a1a8: ldur            w1, [x0, #0xf]
    // 0x35a1ac: DecompressPointer r1
    //     0x35a1ac: add             x1, x1, HEAP, lsl #32
    // 0x35a1b0: cmp             w1, NULL
    // 0x35a1b4: b.eq            #0x35a20c
    // 0x35a1b8: r0 = maybeNavigationModeOf()
    //     0x35a1b8: bl              #0x351c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x35a1bc: cmp             w0, NULL
    // 0x35a1c0: b.ne            #0x35a1d0
    // 0x35a1c4: r1 = Instance_NavigationMode
    //     0x35a1c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x35a1c8: ldr             x1, [x1, #0xc08]
    // 0x35a1cc: b               #0x35a1d4
    // 0x35a1d0: mov             x1, x0
    // 0x35a1d4: LoadField: r2 = r1->field_7
    //     0x35a1d4: ldur            x2, [x1, #7]
    // 0x35a1d8: cmp             x2, #0
    // 0x35a1dc: b.gt            #0x35a1f4
    // 0x35a1e0: ldur            x1, [fp, #-8]
    // 0x35a1e4: LoadField: r2 = r1->field_b
    //     0x35a1e4: ldur            w2, [x1, #0xb]
    // 0x35a1e8: DecompressPointer r2
    //     0x35a1e8: add             x2, x2, HEAP, lsl #32
    // 0x35a1ec: cmp             w2, NULL
    // 0x35a1f0: b.eq            #0x35a210
    // 0x35a1f4: r0 = true
    //     0x35a1f4: add             x0, NULL, #0x20  ; true
    // 0x35a1f8: LeaveFrame
    //     0x35a1f8: mov             SP, fp
    //     0x35a1fc: ldp             fp, lr, [SP], #0x10
    // 0x35a200: ret
    //     0x35a200: ret             
    // 0x35a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a204: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a208: b               #0x35a1a8
    // 0x35a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a20c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35a210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a210: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x35a214, size: 0x90
    // 0x35a214: EnterFrame
    //     0x35a214: stp             fp, lr, [SP, #-0x10]!
    //     0x35a218: mov             fp, SP
    // 0x35a21c: AllocStack(0x10)
    //     0x35a21c: sub             SP, SP, #0x10
    // 0x35a220: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x35a220: stur            x1, [fp, #-8]
    // 0x35a224: CheckStackOverflow
    //     0x35a224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a228: cmp             SP, x16
    //     0x35a22c: b.ls            #0x35a298
    // 0x35a230: LoadField: r0 = r1->field_b
    //     0x35a230: ldur            w0, [x1, #0xb]
    // 0x35a234: DecompressPointer r0
    //     0x35a234: add             x0, x0, HEAP, lsl #32
    // 0x35a238: cmp             w0, NULL
    // 0x35a23c: b.eq            #0x35a2a0
    // 0x35a240: LoadField: r0 = r1->field_27
    //     0x35a240: ldur            w0, [x1, #0x27]
    // 0x35a244: DecompressPointer r0
    //     0x35a244: add             x0, x0, HEAP, lsl #32
    // 0x35a248: cmp             w0, NULL
    // 0x35a24c: b.ne            #0x35a28c
    // 0x35a250: r0 = FocusNode()
    //     0x35a250: bl              #0x350924  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x35a254: mov             x1, x0
    // 0x35a258: stur            x0, [fp, #-0x10]
    // 0x35a25c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35a25c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35a260: r0 = FocusNode()
    //     0x35a260: bl              #0x35072c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x35a264: ldur            x0, [fp, #-0x10]
    // 0x35a268: ldur            x1, [fp, #-8]
    // 0x35a26c: StoreField: r1->field_27 = r0
    //     0x35a26c: stur            w0, [x1, #0x27]
    //     0x35a270: ldurb           w16, [x1, #-1]
    //     0x35a274: ldurb           w17, [x0, #-1]
    //     0x35a278: and             x16, x17, x16, lsr #2
    //     0x35a27c: tst             x16, HEAP, lsr #32
    //     0x35a280: b.eq            #0x35a288
    //     0x35a284: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35a288: ldur            x0, [fp, #-0x10]
    // 0x35a28c: LeaveFrame
    //     0x35a28c: mov             SP, fp
    //     0x35a290: ldp             fp, lr, [SP], #0x10
    // 0x35a294: ret
    //     0x35a294: ret             
    // 0x35a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a29c: b               #0x35a230
    // 0x35a2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35a2a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36f650, size: 0xe8
    // 0x36f650: EnterFrame
    //     0x36f650: stp             fp, lr, [SP, #-0x10]!
    //     0x36f654: mov             fp, SP
    // 0x36f658: AllocStack(0x10)
    //     0x36f658: sub             SP, SP, #0x10
    // 0x36f65c: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x36f65c: stur            x1, [fp, #-8]
    // 0x36f660: CheckStackOverflow
    //     0x36f660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f664: cmp             SP, x16
    //     0x36f668: b.ls            #0x36f728
    // 0x36f66c: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x36f66c: bl              #0x36f98c  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x2c)
    // 0x36f670: ldur            x2, [fp, #-8]
    // 0x36f674: StoreField: r0->field_27 = r2
    //     0x36f674: stur            w2, [x0, #0x27]
    // 0x36f678: r3 = true
    //     0x36f678: add             x3, NULL, #0x20  ; true
    // 0x36f67c: StoreField: r0->field_b = r3
    //     0x36f67c: stur            w3, [x0, #0xb]
    // 0x36f680: r1 = false
    //     0x36f680: add             x1, NULL, #0x30  ; false
    // 0x36f684: StoreField: r0->field_f = r1
    //     0x36f684: stur            w1, [x0, #0xf]
    // 0x36f688: StoreField: r0->field_13 = rZR
    //     0x36f688: stur            xzr, [x0, #0x13]
    // 0x36f68c: StoreField: r0->field_1b = rZR
    //     0x36f68c: stur            xzr, [x0, #0x1b]
    // 0x36f690: StoreField: r0->field_7 = r2
    //     0x36f690: stur            w2, [x0, #7]
    // 0x36f694: StoreField: r2->field_33 = r0
    //     0x36f694: stur            w0, [x2, #0x33]
    //     0x36f698: ldurb           w16, [x2, #-1]
    //     0x36f69c: ldurb           w17, [x0, #-1]
    //     0x36f6a0: and             x16, x17, x16, lsr #2
    //     0x36f6a4: tst             x16, HEAP, lsr #32
    //     0x36f6a8: b.eq            #0x36f6b0
    //     0x36f6ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36f6b0: LoadField: r0 = r2->field_b
    //     0x36f6b0: ldur            w0, [x2, #0xb]
    // 0x36f6b4: DecompressPointer r0
    //     0x36f6b4: add             x0, x0, HEAP, lsl #32
    // 0x36f6b8: cmp             w0, NULL
    // 0x36f6bc: b.eq            #0x36f730
    // 0x36f6c0: mov             x1, x2
    // 0x36f6c4: r0 = _effectiveFocusNode()
    //     0x36f6c4: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x36f6c8: mov             x1, x0
    // 0x36f6cc: ldur            x0, [fp, #-8]
    // 0x36f6d0: LoadField: r2 = r0->field_b
    //     0x36f6d0: ldur            w2, [x0, #0xb]
    // 0x36f6d4: DecompressPointer r2
    //     0x36f6d4: add             x2, x2, HEAP, lsl #32
    // 0x36f6d8: cmp             w2, NULL
    // 0x36f6dc: b.eq            #0x36f734
    // 0x36f6e0: r2 = true
    //     0x36f6e0: add             x2, NULL, #0x20  ; true
    // 0x36f6e4: r0 = canRequestFocus=()
    //     0x36f6e4: bl              #0x35940c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x36f6e8: ldur            x1, [fp, #-8]
    // 0x36f6ec: r0 = _effectiveFocusNode()
    //     0x36f6ec: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x36f6f0: ldur            x2, [fp, #-8]
    // 0x36f6f4: r1 = Function '_handleFocusChanged@446181401':.
    //     0x36f6f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d48] AnonymousClosure: (0x36f998), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x36f9d0)
    //     0x36f6f8: ldr             x1, [x1, #0xd48]
    // 0x36f6fc: stur            x0, [fp, #-0x10]
    // 0x36f700: r0 = AllocateClosure()
    //     0x36f700: bl              #0x539878  ; AllocateClosureStub
    // 0x36f704: ldur            x1, [fp, #-0x10]
    // 0x36f708: mov             x2, x0
    // 0x36f70c: r0 = addListener()
    //     0x36f70c: bl              #0x4a4210  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x36f710: ldur            x1, [fp, #-8]
    // 0x36f714: r0 = _initStatesController()
    //     0x36f714: bl              #0x36f738  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x36f718: r0 = Null
    //     0x36f718: mov             x0, NULL
    // 0x36f71c: LeaveFrame
    //     0x36f71c: mov             SP, fp
    //     0x36f720: ldp             fp, lr, [SP], #0x10
    // 0x36f724: ret
    //     0x36f724: ret             
    // 0x36f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f72c: b               #0x36f66c
    // 0x36f730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f730: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f734: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x36f738, size: 0x1c8
    // 0x36f738: EnterFrame
    //     0x36f738: stp             fp, lr, [SP, #-0x10]!
    //     0x36f73c: mov             fp, SP
    // 0x36f740: AllocStack(0x10)
    //     0x36f740: sub             SP, SP, #0x10
    // 0x36f744: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x36f744: mov             x0, x1
    //     0x36f748: stur            x1, [fp, #-8]
    // 0x36f74c: CheckStackOverflow
    //     0x36f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f750: cmp             SP, x16
    //     0x36f754: b.ls            #0x36f8d0
    // 0x36f758: LoadField: r1 = r0->field_b
    //     0x36f758: ldur            w1, [x0, #0xb]
    // 0x36f75c: DecompressPointer r1
    //     0x36f75c: add             x1, x1, HEAP, lsl #32
    // 0x36f760: cmp             w1, NULL
    // 0x36f764: b.eq            #0x36f8d8
    // 0x36f768: r1 = <Set<WidgetState>>
    //     0x36f768: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] TypeArguments: <Set<WidgetState>>
    //     0x36f76c: ldr             x1, [x1, #0xd88]
    // 0x36f770: r0 = WidgetStatesController()
    //     0x36f770: bl              #0x34fb98  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x36f774: mov             x1, x0
    // 0x36f778: stur            x0, [fp, #-0x10]
    // 0x36f77c: r0 = WidgetStatesController()
    //     0x36f77c: bl              #0x34fac8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x36f780: ldur            x0, [fp, #-0x10]
    // 0x36f784: ldur            x4, [fp, #-8]
    // 0x36f788: StoreField: r4->field_3f = r0
    //     0x36f788: stur            w0, [x4, #0x3f]
    //     0x36f78c: ldurb           w16, [x4, #-1]
    //     0x36f790: ldurb           w17, [x0, #-1]
    //     0x36f794: and             x16, x17, x16, lsr #2
    //     0x36f798: tst             x16, HEAP, lsr #32
    //     0x36f79c: b.eq            #0x36f7a4
    //     0x36f7a0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x36f7a4: LoadField: r0 = r4->field_b
    //     0x36f7a4: ldur            w0, [x4, #0xb]
    // 0x36f7a8: DecompressPointer r0
    //     0x36f7a8: add             x0, x0, HEAP, lsl #32
    // 0x36f7ac: cmp             w0, NULL
    // 0x36f7b0: b.eq            #0x36f8dc
    // 0x36f7b4: ldur            x1, [fp, #-0x10]
    // 0x36f7b8: r2 = Instance_WidgetState
    //     0x36f7b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x36f7bc: ldr             x2, [x2]
    // 0x36f7c0: r3 = false
    //     0x36f7c0: add             x3, NULL, #0x30  ; false
    // 0x36f7c4: r0 = update()
    //     0x36f7c4: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x36f7c8: ldur            x0, [fp, #-8]
    // 0x36f7cc: LoadField: r1 = r0->field_b
    //     0x36f7cc: ldur            w1, [x0, #0xb]
    // 0x36f7d0: DecompressPointer r1
    //     0x36f7d0: add             x1, x1, HEAP, lsl #32
    // 0x36f7d4: cmp             w1, NULL
    // 0x36f7d8: b.eq            #0x36f8e0
    // 0x36f7dc: LoadField: r1 = r0->field_3f
    //     0x36f7dc: ldur            w1, [x0, #0x3f]
    // 0x36f7e0: DecompressPointer r1
    //     0x36f7e0: add             x1, x1, HEAP, lsl #32
    // 0x36f7e4: cmp             w1, NULL
    // 0x36f7e8: b.eq            #0x36f8e4
    // 0x36f7ec: LoadField: r3 = r0->field_2b
    //     0x36f7ec: ldur            w3, [x0, #0x2b]
    // 0x36f7f0: DecompressPointer r3
    //     0x36f7f0: add             x3, x3, HEAP, lsl #32
    // 0x36f7f4: r2 = Instance_WidgetState
    //     0x36f7f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x36f7f8: ldr             x2, [x2, #0x10]
    // 0x36f7fc: r0 = update()
    //     0x36f7fc: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x36f800: ldur            x0, [fp, #-8]
    // 0x36f804: LoadField: r1 = r0->field_b
    //     0x36f804: ldur            w1, [x0, #0xb]
    // 0x36f808: DecompressPointer r1
    //     0x36f808: add             x1, x1, HEAP, lsl #32
    // 0x36f80c: cmp             w1, NULL
    // 0x36f810: b.eq            #0x36f8e8
    // 0x36f814: LoadField: r2 = r0->field_3f
    //     0x36f814: ldur            w2, [x0, #0x3f]
    // 0x36f818: DecompressPointer r2
    //     0x36f818: add             x2, x2, HEAP, lsl #32
    // 0x36f81c: stur            x2, [fp, #-0x10]
    // 0x36f820: cmp             w2, NULL
    // 0x36f824: b.eq            #0x36f8ec
    // 0x36f828: mov             x1, x0
    // 0x36f82c: r0 = _effectiveFocusNode()
    //     0x36f82c: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x36f830: mov             x1, x0
    // 0x36f834: r0 = hasFocus()
    //     0x36f834: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x36f838: ldur            x1, [fp, #-0x10]
    // 0x36f83c: mov             x3, x0
    // 0x36f840: r2 = Instance_WidgetState
    //     0x36f840: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x36f844: ldr             x2, [x2, #0x18]
    // 0x36f848: r0 = update()
    //     0x36f848: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x36f84c: ldur            x0, [fp, #-8]
    // 0x36f850: LoadField: r1 = r0->field_b
    //     0x36f850: ldur            w1, [x0, #0xb]
    // 0x36f854: DecompressPointer r1
    //     0x36f854: add             x1, x1, HEAP, lsl #32
    // 0x36f858: cmp             w1, NULL
    // 0x36f85c: b.eq            #0x36f8f0
    // 0x36f860: LoadField: r1 = r0->field_3f
    //     0x36f860: ldur            w1, [x0, #0x3f]
    // 0x36f864: DecompressPointer r1
    //     0x36f864: add             x1, x1, HEAP, lsl #32
    // 0x36f868: cmp             w1, NULL
    // 0x36f86c: b.eq            #0x36f8f4
    // 0x36f870: r2 = Instance_WidgetState
    //     0x36f870: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!WidgetState@59dbb1
    //     0x36f874: ldr             x2, [x2, #0x228]
    // 0x36f878: r3 = false
    //     0x36f878: add             x3, NULL, #0x30  ; false
    // 0x36f87c: r0 = update()
    //     0x36f87c: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x36f880: ldur            x2, [fp, #-8]
    // 0x36f884: LoadField: r0 = r2->field_b
    //     0x36f884: ldur            w0, [x2, #0xb]
    // 0x36f888: DecompressPointer r0
    //     0x36f888: add             x0, x0, HEAP, lsl #32
    // 0x36f88c: cmp             w0, NULL
    // 0x36f890: b.eq            #0x36f8f8
    // 0x36f894: LoadField: r0 = r2->field_3f
    //     0x36f894: ldur            w0, [x2, #0x3f]
    // 0x36f898: DecompressPointer r0
    //     0x36f898: add             x0, x0, HEAP, lsl #32
    // 0x36f89c: stur            x0, [fp, #-0x10]
    // 0x36f8a0: cmp             w0, NULL
    // 0x36f8a4: b.eq            #0x36f8fc
    // 0x36f8a8: r1 = Function '_handleStatesControllerChange@446181401':.
    //     0x36f8a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d50] AnonymousClosure: (0x36f900), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x36f938)
    //     0x36f8ac: ldr             x1, [x1, #0xd50]
    // 0x36f8b0: r0 = AllocateClosure()
    //     0x36f8b0: bl              #0x539878  ; AllocateClosureStub
    // 0x36f8b4: ldur            x1, [fp, #-0x10]
    // 0x36f8b8: mov             x2, x0
    // 0x36f8bc: r0 = addListener()
    //     0x36f8bc: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x36f8c0: r0 = Null
    //     0x36f8c0: mov             x0, NULL
    // 0x36f8c4: LeaveFrame
    //     0x36f8c4: mov             SP, fp
    //     0x36f8c8: ldp             fp, lr, [SP], #0x10
    // 0x36f8cc: ret
    //     0x36f8cc: ret             
    // 0x36f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f8d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f8d4: b               #0x36f758
    // 0x36f8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x36f900, size: 0x38
    // 0x36f900: EnterFrame
    //     0x36f900: stp             fp, lr, [SP, #-0x10]!
    //     0x36f904: mov             fp, SP
    // 0x36f908: ldr             x0, [fp, #0x10]
    // 0x36f90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36f90c: ldur            w1, [x0, #0x17]
    // 0x36f910: DecompressPointer r1
    //     0x36f910: add             x1, x1, HEAP, lsl #32
    // 0x36f914: CheckStackOverflow
    //     0x36f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f918: cmp             SP, x16
    //     0x36f91c: b.ls            #0x36f930
    // 0x36f920: r0 = _handleStatesControllerChange()
    //     0x36f920: bl              #0x36f938  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x36f924: LeaveFrame
    //     0x36f924: mov             SP, fp
    //     0x36f928: ldp             fp, lr, [SP], #0x10
    // 0x36f92c: ret
    //     0x36f92c: ret             
    // 0x36f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f934: b               #0x36f920
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x36f938, size: 0x54
    // 0x36f938: EnterFrame
    //     0x36f938: stp             fp, lr, [SP, #-0x10]!
    //     0x36f93c: mov             fp, SP
    // 0x36f940: AllocStack(0x8)
    //     0x36f940: sub             SP, SP, #8
    // 0x36f944: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x36f944: mov             x0, x1
    //     0x36f948: stur            x1, [fp, #-8]
    // 0x36f94c: CheckStackOverflow
    //     0x36f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f950: cmp             SP, x16
    //     0x36f954: b.ls            #0x36f984
    // 0x36f958: r1 = Function '<anonymous closure>':.
    //     0x36f958: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d58] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x36f95c: ldr             x1, [x1, #0xd58]
    // 0x36f960: r2 = Null
    //     0x36f960: mov             x2, NULL
    // 0x36f964: r0 = AllocateClosure()
    //     0x36f964: bl              #0x539878  ; AllocateClosureStub
    // 0x36f968: ldur            x1, [fp, #-8]
    // 0x36f96c: mov             x2, x0
    // 0x36f970: r0 = setState()
    //     0x36f970: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36f974: r0 = Null
    //     0x36f974: mov             x0, NULL
    // 0x36f978: LeaveFrame
    //     0x36f978: mov             SP, fp
    //     0x36f97c: ldp             fp, lr, [SP], #0x10
    // 0x36f980: ret
    //     0x36f980: ret             
    // 0x36f984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f988: b               #0x36f958
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x36f998, size: 0x38
    // 0x36f998: EnterFrame
    //     0x36f998: stp             fp, lr, [SP, #-0x10]!
    //     0x36f99c: mov             fp, SP
    // 0x36f9a0: ldr             x0, [fp, #0x10]
    // 0x36f9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36f9a4: ldur            w1, [x0, #0x17]
    // 0x36f9a8: DecompressPointer r1
    //     0x36f9a8: add             x1, x1, HEAP, lsl #32
    // 0x36f9ac: CheckStackOverflow
    //     0x36f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f9b0: cmp             SP, x16
    //     0x36f9b4: b.ls            #0x36f9c8
    // 0x36f9b8: r0 = _handleFocusChanged()
    //     0x36f9b8: bl              #0x36f9d0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x36f9bc: LeaveFrame
    //     0x36f9bc: mov             SP, fp
    //     0x36f9c0: ldp             fp, lr, [SP], #0x10
    // 0x36f9c4: ret
    //     0x36f9c4: ret             
    // 0x36f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f9c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f9cc: b               #0x36f9b8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x36f9d0, size: 0xa4
    // 0x36f9d0: EnterFrame
    //     0x36f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x36f9d4: mov             fp, SP
    // 0x36f9d8: AllocStack(0x10)
    //     0x36f9d8: sub             SP, SP, #0x10
    // 0x36f9dc: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x36f9dc: mov             x0, x1
    //     0x36f9e0: stur            x1, [fp, #-8]
    // 0x36f9e4: CheckStackOverflow
    //     0x36f9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f9e8: cmp             SP, x16
    //     0x36f9ec: b.ls            #0x36fa64
    // 0x36f9f0: r1 = Function '<anonymous closure>':.
    //     0x36f9f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d60] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x36f9f4: ldr             x1, [x1, #0xd60]
    // 0x36f9f8: r2 = Null
    //     0x36f9f8: mov             x2, NULL
    // 0x36f9fc: r0 = AllocateClosure()
    //     0x36f9fc: bl              #0x539878  ; AllocateClosureStub
    // 0x36fa00: ldur            x1, [fp, #-8]
    // 0x36fa04: mov             x2, x0
    // 0x36fa08: r0 = setState()
    //     0x36fa08: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36fa0c: ldur            x1, [fp, #-8]
    // 0x36fa10: LoadField: r0 = r1->field_b
    //     0x36fa10: ldur            w0, [x1, #0xb]
    // 0x36fa14: DecompressPointer r0
    //     0x36fa14: add             x0, x0, HEAP, lsl #32
    // 0x36fa18: cmp             w0, NULL
    // 0x36fa1c: b.eq            #0x36fa6c
    // 0x36fa20: LoadField: r0 = r1->field_3f
    //     0x36fa20: ldur            w0, [x1, #0x3f]
    // 0x36fa24: DecompressPointer r0
    //     0x36fa24: add             x0, x0, HEAP, lsl #32
    // 0x36fa28: stur            x0, [fp, #-0x10]
    // 0x36fa2c: cmp             w0, NULL
    // 0x36fa30: b.eq            #0x36fa70
    // 0x36fa34: r0 = _effectiveFocusNode()
    //     0x36fa34: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x36fa38: mov             x1, x0
    // 0x36fa3c: r0 = hasFocus()
    //     0x36fa3c: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x36fa40: ldur            x1, [fp, #-0x10]
    // 0x36fa44: mov             x3, x0
    // 0x36fa48: r2 = Instance_WidgetState
    //     0x36fa48: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x36fa4c: ldr             x2, [x2, #0x18]
    // 0x36fa50: r0 = update()
    //     0x36fa50: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x36fa54: r0 = Null
    //     0x36fa54: mov             x0, NULL
    // 0x36fa58: LeaveFrame
    //     0x36fa58: mov             SP, fp
    //     0x36fa5c: ldp             fp, lr, [SP], #0x10
    // 0x36fa60: ret
    //     0x36fa60: ret             
    // 0x36fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fa64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fa68: b               #0x36f9f0
    // 0x36fa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fa6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36fa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fa70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391a68, size: 0xec
    // 0x391a68: EnterFrame
    //     0x391a68: stp             fp, lr, [SP, #-0x10]!
    //     0x391a6c: mov             fp, SP
    // 0x391a70: AllocStack(0x10)
    //     0x391a70: sub             SP, SP, #0x10
    // 0x391a74: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x391a74: mov             x0, x1
    //     0x391a78: stur            x1, [fp, #-8]
    // 0x391a7c: CheckStackOverflow
    //     0x391a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391a80: cmp             SP, x16
    //     0x391a84: b.ls            #0x391b44
    // 0x391a88: mov             x1, x0
    // 0x391a8c: r0 = _effectiveFocusNode()
    //     0x391a8c: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x391a90: ldur            x2, [fp, #-8]
    // 0x391a94: r1 = Function '_handleFocusChanged@446181401':.
    //     0x391a94: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d48] AnonymousClosure: (0x36f998), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x36f9d0)
    //     0x391a98: ldr             x1, [x1, #0xd48]
    // 0x391a9c: stur            x0, [fp, #-0x10]
    // 0x391aa0: r0 = AllocateClosure()
    //     0x391aa0: bl              #0x539878  ; AllocateClosureStub
    // 0x391aa4: ldur            x1, [fp, #-0x10]
    // 0x391aa8: mov             x2, x0
    // 0x391aac: r0 = removeListener()
    //     0x391aac: bl              #0x511c5c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x391ab0: ldur            x2, [fp, #-8]
    // 0x391ab4: LoadField: r1 = r2->field_27
    //     0x391ab4: ldur            w1, [x2, #0x27]
    // 0x391ab8: DecompressPointer r1
    //     0x391ab8: add             x1, x1, HEAP, lsl #32
    // 0x391abc: cmp             w1, NULL
    // 0x391ac0: b.ne            #0x391acc
    // 0x391ac4: mov             x0, x2
    // 0x391ac8: b               #0x391ad4
    // 0x391acc: r0 = dispose()
    //     0x391acc: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x391ad0: ldur            x0, [fp, #-8]
    // 0x391ad4: LoadField: r1 = r0->field_b
    //     0x391ad4: ldur            w1, [x0, #0xb]
    // 0x391ad8: DecompressPointer r1
    //     0x391ad8: add             x1, x1, HEAP, lsl #32
    // 0x391adc: cmp             w1, NULL
    // 0x391ae0: b.eq            #0x391b4c
    // 0x391ae4: LoadField: r3 = r0->field_3f
    //     0x391ae4: ldur            w3, [x0, #0x3f]
    // 0x391ae8: DecompressPointer r3
    //     0x391ae8: add             x3, x3, HEAP, lsl #32
    // 0x391aec: stur            x3, [fp, #-0x10]
    // 0x391af0: cmp             w3, NULL
    // 0x391af4: b.eq            #0x391b50
    // 0x391af8: mov             x2, x0
    // 0x391afc: r1 = Function '_handleStatesControllerChange@446181401':.
    //     0x391afc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d50] AnonymousClosure: (0x36f900), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x36f938)
    //     0x391b00: ldr             x1, [x1, #0xd50]
    // 0x391b04: r0 = AllocateClosure()
    //     0x391b04: bl              #0x539878  ; AllocateClosureStub
    // 0x391b08: ldur            x1, [fp, #-0x10]
    // 0x391b0c: mov             x2, x0
    // 0x391b10: r0 = removeListener()
    //     0x391b10: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x391b14: ldur            x0, [fp, #-8]
    // 0x391b18: LoadField: r1 = r0->field_3f
    //     0x391b18: ldur            w1, [x0, #0x3f]
    // 0x391b1c: DecompressPointer r1
    //     0x391b1c: add             x1, x1, HEAP, lsl #32
    // 0x391b20: cmp             w1, NULL
    // 0x391b24: b.eq            #0x391b2c
    // 0x391b28: r0 = dispose()
    //     0x391b28: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x391b2c: ldur            x1, [fp, #-8]
    // 0x391b30: r0 = dispose()
    //     0x391b30: bl              #0x3906f4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x391b34: r0 = Null
    //     0x391b34: mov             x0, NULL
    // 0x391b38: LeaveFrame
    //     0x391b38: mov             SP, fp
    //     0x391b3c: ldp             fp, lr, [SP], #0x10
    // 0x391b40: ret
    //     0x391b40: ret             
    // 0x391b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391b48: b               #0x391a88
    // 0x391b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391b4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391b50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x398678, size: 0x60
    // 0x398678: EnterFrame
    //     0x398678: stp             fp, lr, [SP, #-0x10]!
    //     0x39867c: mov             fp, SP
    // 0x398680: AllocStack(0x8)
    //     0x398680: sub             SP, SP, #8
    // 0x398684: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x398684: mov             x0, x1
    //     0x398688: stur            x1, [fp, #-8]
    // 0x39868c: CheckStackOverflow
    //     0x39868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398690: cmp             SP, x16
    //     0x398694: b.ls            #0x3986d0
    // 0x398698: mov             x1, x0
    // 0x39869c: r0 = didChangeDependencies()
    //     0x39869c: bl              #0x3986d8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x3986a0: ldur            x1, [fp, #-8]
    // 0x3986a4: r0 = _effectiveFocusNode()
    //     0x3986a4: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3986a8: ldur            x1, [fp, #-8]
    // 0x3986ac: stur            x0, [fp, #-8]
    // 0x3986b0: r0 = _canRequestFocus()
    //     0x3986b0: bl              #0x35a188  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x3986b4: ldur            x1, [fp, #-8]
    // 0x3986b8: r2 = true
    //     0x3986b8: add             x2, NULL, #0x20  ; true
    // 0x3986bc: r0 = canRequestFocus=()
    //     0x3986bc: bl              #0x35940c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x3986c0: r0 = Null
    //     0x3986c0: mov             x0, NULL
    // 0x3986c4: LeaveFrame
    //     0x3986c4: mov             SP, fp
    //     0x3986c8: ldp             fp, lr, [SP], #0x10
    // 0x3986cc: ret
    //     0x3986cc: ret             
    // 0x3986d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3986d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3986d4: b               #0x398698
  }
  _ build(/* No info */) {
    // ** addr: 0x3c8310, size: 0xe0c
    // 0x3c8310: EnterFrame
    //     0x3c8310: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8314: mov             fp, SP
    // 0x3c8318: AllocStack(0x1b0)
    //     0x3c8318: sub             SP, SP, #0x1b0
    // 0x3c831c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c831c: mov             x0, x1
    //     0x3c8320: stur            x1, [fp, #-8]
    //     0x3c8324: mov             x1, x2
    //     0x3c8328: stur            x2, [fp, #-0x10]
    // 0x3c832c: CheckStackOverflow
    //     0x3c832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8330: cmp             SP, x16
    //     0x3c8334: b.ls            #0x3c90cc
    // 0x3c8338: r1 = 5
    //     0x3c8338: movz            x1, #0x5
    // 0x3c833c: r0 = AllocateContext()
    //     0x3c833c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c8340: mov             x2, x0
    // 0x3c8344: ldur            x0, [fp, #-8]
    // 0x3c8348: stur            x2, [fp, #-0x18]
    // 0x3c834c: StoreField: r2->field_f = r0
    //     0x3c834c: stur            w0, [x2, #0xf]
    // 0x3c8350: ldur            x1, [fp, #-0x10]
    // 0x3c8354: r0 = of()
    //     0x3c8354: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c8358: ldur            x1, [fp, #-0x10]
    // 0x3c835c: stur            x0, [fp, #-0x20]
    // 0x3c8360: r0 = of()
    //     0x3c8360: bl              #0x3b8afc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x3c8364: ldur            x1, [fp, #-8]
    // 0x3c8368: stur            x0, [fp, #-0x28]
    // 0x3c836c: LoadField: r2 = r1->field_b
    //     0x3c836c: ldur            w2, [x1, #0xb]
    // 0x3c8370: DecompressPointer r2
    //     0x3c8370: add             x2, x2, HEAP, lsl #32
    // 0x3c8374: cmp             w2, NULL
    // 0x3c8378: b.eq            #0x3c90d4
    // 0x3c837c: LoadField: r3 = r2->field_2b
    //     0x3c837c: ldur            w3, [x2, #0x2b]
    // 0x3c8380: DecompressPointer r3
    //     0x3c8380: add             x3, x3, HEAP, lsl #32
    // 0x3c8384: LoadField: r2 = r1->field_3f
    //     0x3c8384: ldur            w2, [x1, #0x3f]
    // 0x3c8388: DecompressPointer r2
    //     0x3c8388: add             x2, x2, HEAP, lsl #32
    // 0x3c838c: cmp             w2, NULL
    // 0x3c8390: b.eq            #0x3c90d8
    // 0x3c8394: LoadField: r4 = r2->field_27
    //     0x3c8394: ldur            w4, [x2, #0x27]
    // 0x3c8398: DecompressPointer r4
    //     0x3c8398: add             x4, x4, HEAP, lsl #32
    // 0x3c839c: r16 = <TextStyle?>
    //     0x3c839c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <TextStyle?>
    //     0x3c83a0: ldr             x16, [x16, #0xe0]
    // 0x3c83a4: stp             x3, x16, [SP, #8]
    // 0x3c83a8: str             x4, [SP]
    // 0x3c83ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c83ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c83b0: r0 = resolveAs()
    //     0x3c83b0: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3c83b4: mov             x2, x0
    // 0x3c83b8: ldur            x0, [fp, #-0x20]
    // 0x3c83bc: stur            x2, [fp, #-0x30]
    // 0x3c83c0: LoadField: r1 = r0->field_2f
    //     0x3c83c0: ldur            w1, [x0, #0x2f]
    // 0x3c83c4: DecompressPointer r1
    //     0x3c83c4: add             x1, x1, HEAP, lsl #32
    // 0x3c83c8: tbnz            w1, #4, #0x3c83e0
    // 0x3c83cc: ldur            x1, [fp, #-0x10]
    // 0x3c83d0: r0 = _m3InputStyle()
    //     0x3c83d0: bl              #0x3ca598  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x3c83d4: mov             x2, x0
    // 0x3c83d8: ldur            x0, [fp, #-0x20]
    // 0x3c83dc: b               #0x3c83f8
    // 0x3c83e0: LoadField: r1 = r0->field_87
    //     0x3c83e0: ldur            w1, [x0, #0x87]
    // 0x3c83e4: DecompressPointer r1
    //     0x3c83e4: add             x1, x1, HEAP, lsl #32
    // 0x3c83e8: LoadField: r2 = r1->field_23
    //     0x3c83e8: ldur            w2, [x1, #0x23]
    // 0x3c83ec: DecompressPointer r2
    //     0x3c83ec: add             x2, x2, HEAP, lsl #32
    // 0x3c83f0: cmp             w2, NULL
    // 0x3c83f4: b.eq            #0x3c90dc
    // 0x3c83f8: ldur            x3, [fp, #-8]
    // 0x3c83fc: ldur            x4, [fp, #-0x18]
    // 0x3c8400: mov             x1, x3
    // 0x3c8404: r0 = _getInputStyleForState()
    //     0x3c8404: bl              #0x3ca17c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x3c8408: mov             x1, x0
    // 0x3c840c: ldur            x2, [fp, #-0x30]
    // 0x3c8410: r0 = merge()
    //     0x3c8410: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x3c8414: mov             x3, x0
    // 0x3c8418: ldur            x2, [fp, #-8]
    // 0x3c841c: stur            x3, [fp, #-0x48]
    // 0x3c8420: LoadField: r0 = r2->field_b
    //     0x3c8420: ldur            w0, [x2, #0xb]
    // 0x3c8424: DecompressPointer r0
    //     0x3c8424: add             x0, x0, HEAP, lsl #32
    // 0x3c8428: cmp             w0, NULL
    // 0x3c842c: b.eq            #0x3c90e0
    // 0x3c8430: ldur            x4, [fp, #-0x20]
    // 0x3c8434: LoadField: r5 = r4->field_3f
    //     0x3c8434: ldur            w5, [x4, #0x3f]
    // 0x3c8438: DecompressPointer r5
    //     0x3c8438: add             x5, x5, HEAP, lsl #32
    // 0x3c843c: stur            x5, [fp, #-0x40]
    // 0x3c8440: LoadField: r6 = r5->field_7
    //     0x3c8440: ldur            w6, [x5, #7]
    // 0x3c8444: DecompressPointer r6
    //     0x3c8444: add             x6, x6, HEAP, lsl #32
    // 0x3c8448: stur            x6, [fp, #-0x38]
    // 0x3c844c: LoadField: r7 = r0->field_13
    //     0x3c844c: ldur            w7, [x0, #0x13]
    // 0x3c8450: DecompressPointer r7
    //     0x3c8450: add             x7, x7, HEAP, lsl #32
    // 0x3c8454: mov             x0, x7
    // 0x3c8458: ldur            x8, [fp, #-0x18]
    // 0x3c845c: stur            x7, [fp, #-0x30]
    // 0x3c8460: StoreField: r8->field_13 = r0
    //     0x3c8460: stur            w0, [x8, #0x13]
    //     0x3c8464: ldurb           w16, [x8, #-1]
    //     0x3c8468: ldurb           w17, [x0, #-1]
    //     0x3c846c: and             x16, x17, x16, lsr #2
    //     0x3c8470: tst             x16, HEAP, lsr #32
    //     0x3c8474: b.eq            #0x3c847c
    //     0x3c8478: bl              #0x538d50  ; WriteBarrierWrappersStub
    // 0x3c847c: mov             x1, x2
    // 0x3c8480: r0 = _effectiveFocusNode()
    //     0x3c8480: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3c8484: mov             x4, x0
    // 0x3c8488: ldur            x3, [fp, #-0x18]
    // 0x3c848c: stur            x4, [fp, #-0x50]
    // 0x3c8490: ArrayStore: r3[0] = r0  ; List_4
    //     0x3c8490: stur            w0, [x3, #0x17]
    //     0x3c8494: ldurb           w16, [x3, #-1]
    //     0x3c8498: ldurb           w17, [x0, #-1]
    //     0x3c849c: and             x16, x17, x16, lsr #2
    //     0x3c84a0: tst             x16, HEAP, lsr #32
    //     0x3c84a4: b.eq            #0x3c84ac
    //     0x3c84a8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3c84ac: r1 = <TextInputFormatter>
    //     0x3c84ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b08] TypeArguments: <TextInputFormatter>
    //     0x3c84b0: ldr             x1, [x1, #0xb08]
    // 0x3c84b4: r2 = 0
    //     0x3c84b4: movz            x2, #0
    // 0x3c84b8: r0 = _GrowableList()
    //     0x3c84b8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c84bc: ldur            x1, [fp, #-8]
    // 0x3c84c0: stur            x0, [fp, #-0x58]
    // 0x3c84c4: LoadField: r2 = r1->field_b
    //     0x3c84c4: ldur            w2, [x1, #0xb]
    // 0x3c84c8: DecompressPointer r2
    //     0x3c84c8: add             x2, x2, HEAP, lsl #32
    // 0x3c84cc: cmp             w2, NULL
    // 0x3c84d0: b.eq            #0x3c90e4
    // 0x3c84d4: ldur            x2, [fp, #-0x18]
    // 0x3c84d8: StoreField: r2->field_1b = rNULL
    //     0x3c84d8: stur            NULL, [x2, #0x1b]
    // 0x3c84dc: StoreField: r2->field_1f = rNULL
    //     0x3c84dc: stur            NULL, [x2, #0x1f]
    // 0x3c84e0: ldur            x3, [fp, #-0x20]
    // 0x3c84e4: LoadField: r4 = r3->field_23
    //     0x3c84e4: ldur            w4, [x3, #0x23]
    // 0x3c84e8: DecompressPointer r4
    //     0x3c84e8: add             x4, x4, HEAP, lsl #32
    // 0x3c84ec: LoadField: r3 = r4->field_7
    //     0x3c84ec: ldur            x3, [x4, #7]
    // 0x3c84f0: cmp             x3, #2
    // 0x3c84f4: b.gt            #0x3c8790
    // 0x3c84f8: cmp             x3, #1
    // 0x3c84fc: b.gt            #0x3c85e4
    // 0x3c8500: r3 = false
    //     0x3c8500: add             x3, NULL, #0x30  ; false
    // 0x3c8504: StoreField: r1->field_37 = r3
    //     0x3c8504: stur            w3, [x1, #0x37]
    // 0x3c8508: r0 = InitLateStaticField(0x920) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x3c8508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c850c: ldr             x0, [x0, #0x1240]
    //     0x3c8510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c8514: cmp             w0, w16
    //     0x3c8518: b.ne            #0x3c8528
    //     0x3c851c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b10] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x920)
    //     0x3c8520: ldr             x2, [x2, #0xb10]
    //     0x3c8524: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c8528: mov             x2, x0
    // 0x3c852c: ldur            x0, [fp, #-8]
    // 0x3c8530: stur            x2, [fp, #-0x60]
    // 0x3c8534: LoadField: r1 = r0->field_b
    //     0x3c8534: ldur            w1, [x0, #0xb]
    // 0x3c8538: DecompressPointer r1
    //     0x3c8538: add             x1, x1, HEAP, lsl #32
    // 0x3c853c: cmp             w1, NULL
    // 0x3c8540: b.eq            #0x3c90e8
    // 0x3c8544: LoadField: r3 = r1->field_b3
    //     0x3c8544: ldur            w3, [x1, #0xb3]
    // 0x3c8548: DecompressPointer r3
    //     0x3c8548: add             x3, x3, HEAP, lsl #32
    // 0x3c854c: cmp             w3, NULL
    // 0x3c8550: b.ne            #0x3c8564
    // 0x3c8554: ldur            x4, [fp, #-0x28]
    // 0x3c8558: LoadField: r1 = r4->field_f
    //     0x3c8558: ldur            w1, [x4, #0xf]
    // 0x3c855c: DecompressPointer r1
    //     0x3c855c: add             x1, x1, HEAP, lsl #32
    // 0x3c8560: b               #0x3c856c
    // 0x3c8564: ldur            x4, [fp, #-0x28]
    // 0x3c8568: mov             x1, x3
    // 0x3c856c: cmp             w1, NULL
    // 0x3c8570: b.ne            #0x3c8588
    // 0x3c8574: ldur            x5, [fp, #-0x40]
    // 0x3c8578: LoadField: r1 = r5->field_b
    //     0x3c8578: ldur            w1, [x5, #0xb]
    // 0x3c857c: DecompressPointer r1
    //     0x3c857c: add             x1, x1, HEAP, lsl #32
    // 0x3c8580: mov             x3, x1
    // 0x3c8584: b               #0x3c8590
    // 0x3c8588: ldur            x5, [fp, #-0x40]
    // 0x3c858c: mov             x3, x1
    // 0x3c8590: stur            x3, [fp, #-0x20]
    // 0x3c8594: LoadField: r1 = r4->field_13
    //     0x3c8594: ldur            w1, [x4, #0x13]
    // 0x3c8598: DecompressPointer r1
    //     0x3c8598: add             x1, x1, HEAP, lsl #32
    // 0x3c859c: cmp             w1, NULL
    // 0x3c85a0: b.ne            #0x3c85b8
    // 0x3c85a4: LoadField: r1 = r5->field_b
    //     0x3c85a4: ldur            w1, [x5, #0xb]
    // 0x3c85a8: DecompressPointer r1
    //     0x3c85a8: add             x1, x1, HEAP, lsl #32
    // 0x3c85ac: d0 = 0.400000
    //     0x3c85ac: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3c85b0: r0 = withOpacity()
    //     0x3c85b0: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3c85b4: b               #0x3c85bc
    // 0x3c85b8: mov             x0, x1
    // 0x3c85bc: ldur            x10, [fp, #-0x60]
    // 0x3c85c0: ldur            x6, [fp, #-0x20]
    // 0x3c85c4: mov             x5, x0
    // 0x3c85c8: ldur            x2, [fp, #-0x18]
    // 0x3c85cc: r9 = false
    //     0x3c85cc: add             x9, NULL, #0x30  ; false
    // 0x3c85d0: r8 = false
    //     0x3c85d0: add             x8, NULL, #0x30  ; false
    // 0x3c85d4: r7 = Null
    //     0x3c85d4: mov             x7, NULL
    // 0x3c85d8: r4 = Null
    //     0x3c85d8: mov             x4, NULL
    // 0x3c85dc: r3 = Null
    //     0x3c85dc: mov             x3, NULL
    // 0x3c85e0: b               #0x3c8c64
    // 0x3c85e4: mov             x0, x1
    // 0x3c85e8: ldur            x4, [fp, #-0x28]
    // 0x3c85ec: ldur            x1, [fp, #-0x10]
    // 0x3c85f0: r0 = of()
    //     0x3c85f0: bl              #0x3a0908  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x3c85f4: mov             x2, x0
    // 0x3c85f8: ldur            x1, [fp, #-8]
    // 0x3c85fc: r0 = true
    //     0x3c85fc: add             x0, NULL, #0x20  ; true
    // 0x3c8600: stur            x2, [fp, #-0x20]
    // 0x3c8604: StoreField: r1->field_37 = r0
    //     0x3c8604: stur            w0, [x1, #0x37]
    // 0x3c8608: r0 = InitLateStaticField(0x680) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x3c8608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c860c: ldr             x0, [x0, #0xd00]
    //     0x3c8610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c8614: cmp             w0, w16
    //     0x3c8618: b.ne            #0x3c8628
    //     0x3c861c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b18] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0x680)
    //     0x3c8620: ldr             x2, [x2, #0xb18]
    //     0x3c8624: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c8628: mov             x3, x0
    // 0x3c862c: ldur            x2, [fp, #-8]
    // 0x3c8630: stur            x3, [fp, #-0x68]
    // 0x3c8634: LoadField: r0 = r2->field_b
    //     0x3c8634: ldur            w0, [x2, #0xb]
    // 0x3c8638: DecompressPointer r0
    //     0x3c8638: add             x0, x0, HEAP, lsl #32
    // 0x3c863c: cmp             w0, NULL
    // 0x3c8640: b.eq            #0x3c90ec
    // 0x3c8644: LoadField: r1 = r0->field_b3
    //     0x3c8644: ldur            w1, [x0, #0xb3]
    // 0x3c8648: DecompressPointer r1
    //     0x3c8648: add             x1, x1, HEAP, lsl #32
    // 0x3c864c: cmp             w1, NULL
    // 0x3c8650: b.ne            #0x3c8664
    // 0x3c8654: ldur            x0, [fp, #-0x28]
    // 0x3c8658: LoadField: r1 = r0->field_f
    //     0x3c8658: ldur            w1, [x0, #0xf]
    // 0x3c865c: DecompressPointer r1
    //     0x3c865c: add             x1, x1, HEAP, lsl #32
    // 0x3c8660: b               #0x3c8668
    // 0x3c8664: ldur            x0, [fp, #-0x28]
    // 0x3c8668: cmp             w1, NULL
    // 0x3c866c: b.ne            #0x3c86bc
    // 0x3c8670: ldur            x4, [fp, #-0x20]
    // 0x3c8674: r1 = LoadClassIdInstr(r4)
    //     0x3c8674: ldur            x1, [x4, #-1]
    //     0x3c8678: ubfx            x1, x1, #0xc, #0x14
    // 0x3c867c: cmp             x1, #0x4e0
    // 0x3c8680: b.ne            #0x3c869c
    // 0x3c8684: LoadField: r1 = r4->field_23
    //     0x3c8684: ldur            w1, [x4, #0x23]
    // 0x3c8688: DecompressPointer r1
    //     0x3c8688: add             x1, x1, HEAP, lsl #32
    // 0x3c868c: LoadField: r5 = r1->field_b
    //     0x3c868c: ldur            w5, [x1, #0xb]
    // 0x3c8690: DecompressPointer r5
    //     0x3c8690: add             x5, x5, HEAP, lsl #32
    // 0x3c8694: mov             x1, x5
    // 0x3c8698: b               #0x3c86b4
    // 0x3c869c: LoadField: r1 = r4->field_27
    //     0x3c869c: ldur            w1, [x4, #0x27]
    // 0x3c86a0: DecompressPointer r1
    //     0x3c86a0: add             x1, x1, HEAP, lsl #32
    // 0x3c86a4: LoadField: r5 = r1->field_3f
    //     0x3c86a4: ldur            w5, [x1, #0x3f]
    // 0x3c86a8: DecompressPointer r5
    //     0x3c86a8: add             x5, x5, HEAP, lsl #32
    // 0x3c86ac: LoadField: r1 = r5->field_b
    //     0x3c86ac: ldur            w1, [x5, #0xb]
    // 0x3c86b0: DecompressPointer r1
    //     0x3c86b0: add             x1, x1, HEAP, lsl #32
    // 0x3c86b4: mov             x5, x1
    // 0x3c86b8: b               #0x3c86c4
    // 0x3c86bc: ldur            x4, [fp, #-0x20]
    // 0x3c86c0: mov             x5, x1
    // 0x3c86c4: stur            x5, [fp, #-0x60]
    // 0x3c86c8: LoadField: r1 = r0->field_13
    //     0x3c86c8: ldur            w1, [x0, #0x13]
    // 0x3c86cc: DecompressPointer r1
    //     0x3c86cc: add             x1, x1, HEAP, lsl #32
    // 0x3c86d0: cmp             w1, NULL
    // 0x3c86d4: b.ne            #0x3c8734
    // 0x3c86d8: r0 = LoadClassIdInstr(r4)
    //     0x3c86d8: ldur            x0, [x4, #-1]
    //     0x3c86dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c86e0: cmp             x0, #0x4e0
    // 0x3c86e4: b.ne            #0x3c86fc
    // 0x3c86e8: LoadField: r0 = r4->field_23
    //     0x3c86e8: ldur            w0, [x4, #0x23]
    // 0x3c86ec: DecompressPointer r0
    //     0x3c86ec: add             x0, x0, HEAP, lsl #32
    // 0x3c86f0: LoadField: r1 = r0->field_b
    //     0x3c86f0: ldur            w1, [x0, #0xb]
    // 0x3c86f4: DecompressPointer r1
    //     0x3c86f4: add             x1, x1, HEAP, lsl #32
    // 0x3c86f8: b               #0x3c8718
    // 0x3c86fc: LoadField: r0 = r4->field_27
    //     0x3c86fc: ldur            w0, [x4, #0x27]
    // 0x3c8700: DecompressPointer r0
    //     0x3c8700: add             x0, x0, HEAP, lsl #32
    // 0x3c8704: LoadField: r1 = r0->field_3f
    //     0x3c8704: ldur            w1, [x0, #0x3f]
    // 0x3c8708: DecompressPointer r1
    //     0x3c8708: add             x1, x1, HEAP, lsl #32
    // 0x3c870c: LoadField: r0 = r1->field_b
    //     0x3c870c: ldur            w0, [x1, #0xb]
    // 0x3c8710: DecompressPointer r0
    //     0x3c8710: add             x0, x0, HEAP, lsl #32
    // 0x3c8714: mov             x1, x0
    // 0x3c8718: r0 = LoadClassIdInstr(r1)
    //     0x3c8718: ldur            x0, [x1, #-1]
    //     0x3c871c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c8720: d0 = 0.400000
    //     0x3c8720: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3c8724: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c8724: sub             lr, x0, #1, lsl #12
    //     0x3c8728: ldr             lr, [x21, lr, lsl #3]
    //     0x3c872c: blr             lr
    // 0x3c8730: b               #0x3c8738
    // 0x3c8734: mov             x0, x1
    // 0x3c8738: ldur            x1, [fp, #-0x10]
    // 0x3c873c: stur            x0, [fp, #-0x20]
    // 0x3c8740: r0 = devicePixelRatioOf()
    //     0x3c8740: bl              #0x33b1b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x3c8744: mov             v1.16b, v0.16b
    // 0x3c8748: d0 = -2.000000
    //     0x3c8748: fmov            d0, #-2.00000000
    // 0x3c874c: fdiv            d2, d0, d1
    // 0x3c8750: stur            d2, [fp, #-0xf8]
    // 0x3c8754: r0 = Offset()
    //     0x3c8754: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c8758: ldur            d0, [fp, #-0xf8]
    // 0x3c875c: StoreField: r0->field_7 = d0
    //     0x3c875c: stur            d0, [x0, #7]
    // 0x3c8760: StoreField: r0->field_f = rZR
    //     0x3c8760: stur            xzr, [x0, #0xf]
    // 0x3c8764: ldur            x10, [fp, #-0x68]
    // 0x3c8768: mov             x7, x0
    // 0x3c876c: ldur            x6, [fp, #-0x60]
    // 0x3c8770: ldur            x5, [fp, #-0x20]
    // 0x3c8774: ldur            x4, [fp, #-0x20]
    // 0x3c8778: ldur            x2, [fp, #-0x18]
    // 0x3c877c: r9 = true
    //     0x3c877c: add             x9, NULL, #0x20  ; true
    // 0x3c8780: r8 = true
    //     0x3c8780: add             x8, NULL, #0x20  ; true
    // 0x3c8784: r3 = Instance_Radius
    //     0x3c8784: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!Radius@59cbb1
    //     0x3c8788: ldr             x3, [x3, #0xb20]
    // 0x3c878c: b               #0x3c8c64
    // 0x3c8790: ldur            x0, [fp, #-0x28]
    // 0x3c8794: ldur            x5, [fp, #-0x40]
    // 0x3c8798: d0 = -2.000000
    //     0x3c8798: fmov            d0, #-2.00000000
    // 0x3c879c: cmp             x3, #4
    // 0x3c87a0: b.gt            #0x3c8b10
    // 0x3c87a4: cmp             x3, #3
    // 0x3c87a8: b.gt            #0x3c88fc
    // 0x3c87ac: ldur            x1, [fp, #-8]
    // 0x3c87b0: r2 = false
    //     0x3c87b0: add             x2, NULL, #0x30  ; false
    // 0x3c87b4: StoreField: r1->field_37 = r2
    //     0x3c87b4: stur            w2, [x1, #0x37]
    // 0x3c87b8: r0 = InitLateStaticField(0x880) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x3c87b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c87bc: ldr             x0, [x0, #0x1100]
    //     0x3c87c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c87c4: cmp             w0, w16
    //     0x3c87c8: b.ne            #0x3c87d8
    //     0x3c87cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b28] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x880)
    //     0x3c87d0: ldr             x2, [x2, #0xb28]
    //     0x3c87d4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c87d8: mov             x2, x0
    // 0x3c87dc: ldur            x0, [fp, #-8]
    // 0x3c87e0: stur            x2, [fp, #-0x60]
    // 0x3c87e4: LoadField: r1 = r0->field_b
    //     0x3c87e4: ldur            w1, [x0, #0xb]
    // 0x3c87e8: DecompressPointer r1
    //     0x3c87e8: add             x1, x1, HEAP, lsl #32
    // 0x3c87ec: cmp             w1, NULL
    // 0x3c87f0: b.eq            #0x3c90f0
    // 0x3c87f4: LoadField: r3 = r1->field_b3
    //     0x3c87f4: ldur            w3, [x1, #0xb3]
    // 0x3c87f8: DecompressPointer r3
    //     0x3c87f8: add             x3, x3, HEAP, lsl #32
    // 0x3c87fc: cmp             w3, NULL
    // 0x3c8800: b.ne            #0x3c8814
    // 0x3c8804: ldur            x4, [fp, #-0x28]
    // 0x3c8808: LoadField: r1 = r4->field_f
    //     0x3c8808: ldur            w1, [x4, #0xf]
    // 0x3c880c: DecompressPointer r1
    //     0x3c880c: add             x1, x1, HEAP, lsl #32
    // 0x3c8810: b               #0x3c881c
    // 0x3c8814: ldur            x4, [fp, #-0x28]
    // 0x3c8818: mov             x1, x3
    // 0x3c881c: cmp             w1, NULL
    // 0x3c8820: b.ne            #0x3c8838
    // 0x3c8824: ldur            x3, [fp, #-0x40]
    // 0x3c8828: LoadField: r1 = r3->field_b
    //     0x3c8828: ldur            w1, [x3, #0xb]
    // 0x3c882c: DecompressPointer r1
    //     0x3c882c: add             x1, x1, HEAP, lsl #32
    // 0x3c8830: mov             x5, x1
    // 0x3c8834: b               #0x3c8840
    // 0x3c8838: ldur            x3, [fp, #-0x40]
    // 0x3c883c: mov             x5, x1
    // 0x3c8840: stur            x5, [fp, #-0x20]
    // 0x3c8844: LoadField: r1 = r4->field_13
    //     0x3c8844: ldur            w1, [x4, #0x13]
    // 0x3c8848: DecompressPointer r1
    //     0x3c8848: add             x1, x1, HEAP, lsl #32
    // 0x3c884c: cmp             w1, NULL
    // 0x3c8850: b.ne            #0x3c886c
    // 0x3c8854: LoadField: r1 = r3->field_b
    //     0x3c8854: ldur            w1, [x3, #0xb]
    // 0x3c8858: DecompressPointer r1
    //     0x3c8858: add             x1, x1, HEAP, lsl #32
    // 0x3c885c: d0 = 0.400000
    //     0x3c885c: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3c8860: r0 = withOpacity()
    //     0x3c8860: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3c8864: mov             x3, x0
    // 0x3c8868: b               #0x3c8870
    // 0x3c886c: mov             x3, x1
    // 0x3c8870: ldur            x0, [fp, #-0x18]
    // 0x3c8874: mov             x2, x0
    // 0x3c8878: stur            x3, [fp, #-0x68]
    // 0x3c887c: r1 = Function '<anonymous closure>':.
    //     0x3c887c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b30] AnonymousClosure: (0x3caf4c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c8880: ldr             x1, [x1, #0xb30]
    // 0x3c8884: r0 = AllocateClosure()
    //     0x3c8884: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8888: ldur            x3, [fp, #-0x18]
    // 0x3c888c: StoreField: r3->field_1b = r0
    //     0x3c888c: stur            w0, [x3, #0x1b]
    //     0x3c8890: ldurb           w16, [x3, #-1]
    //     0x3c8894: ldurb           w17, [x0, #-1]
    //     0x3c8898: and             x16, x17, x16, lsr #2
    //     0x3c889c: tst             x16, HEAP, lsr #32
    //     0x3c88a0: b.eq            #0x3c88a8
    //     0x3c88a4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3c88a8: mov             x2, x3
    // 0x3c88ac: r1 = Function '<anonymous closure>':.
    //     0x3c88ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b38] AnonymousClosure: (0x3caef8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c88b0: ldr             x1, [x1, #0xb38]
    // 0x3c88b4: r0 = AllocateClosure()
    //     0x3c88b4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c88b8: ldur            x2, [fp, #-0x18]
    // 0x3c88bc: StoreField: r2->field_1f = r0
    //     0x3c88bc: stur            w0, [x2, #0x1f]
    //     0x3c88c0: ldurb           w16, [x2, #-1]
    //     0x3c88c4: ldurb           w17, [x0, #-1]
    //     0x3c88c8: and             x16, x17, x16, lsr #2
    //     0x3c88cc: tst             x16, HEAP, lsr #32
    //     0x3c88d0: b.eq            #0x3c88d8
    //     0x3c88d4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c88d8: ldur            x10, [fp, #-0x60]
    // 0x3c88dc: ldur            x6, [fp, #-0x20]
    // 0x3c88e0: ldur            x5, [fp, #-0x68]
    // 0x3c88e4: r9 = false
    //     0x3c88e4: add             x9, NULL, #0x30  ; false
    // 0x3c88e8: r8 = false
    //     0x3c88e8: add             x8, NULL, #0x30  ; false
    // 0x3c88ec: r7 = Null
    //     0x3c88ec: mov             x7, NULL
    // 0x3c88f0: r4 = Null
    //     0x3c88f0: mov             x4, NULL
    // 0x3c88f4: r3 = Null
    //     0x3c88f4: mov             x3, NULL
    // 0x3c88f8: b               #0x3c8c64
    // 0x3c88fc: mov             x4, x0
    // 0x3c8900: ldur            x0, [fp, #-8]
    // 0x3c8904: ldur            x2, [fp, #-0x18]
    // 0x3c8908: ldur            x1, [fp, #-0x10]
    // 0x3c890c: r0 = of()
    //     0x3c890c: bl              #0x3a0908  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x3c8910: mov             x2, x0
    // 0x3c8914: ldur            x1, [fp, #-8]
    // 0x3c8918: r0 = false
    //     0x3c8918: add             x0, NULL, #0x30  ; false
    // 0x3c891c: stur            x2, [fp, #-0x20]
    // 0x3c8920: StoreField: r1->field_37 = r0
    //     0x3c8920: stur            w0, [x1, #0x37]
    // 0x3c8924: r0 = InitLateStaticField(0x668) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x3c8924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c8928: ldr             x0, [x0, #0xcd0]
    //     0x3c892c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c8930: cmp             w0, w16
    //     0x3c8934: b.ne            #0x3c8944
    //     0x3c8938: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b40] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0x668)
    //     0x3c893c: ldr             x2, [x2, #0xb40]
    //     0x3c8940: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c8944: mov             x3, x0
    // 0x3c8948: ldur            x2, [fp, #-8]
    // 0x3c894c: stur            x3, [fp, #-0x68]
    // 0x3c8950: LoadField: r0 = r2->field_b
    //     0x3c8950: ldur            w0, [x2, #0xb]
    // 0x3c8954: DecompressPointer r0
    //     0x3c8954: add             x0, x0, HEAP, lsl #32
    // 0x3c8958: cmp             w0, NULL
    // 0x3c895c: b.eq            #0x3c90f4
    // 0x3c8960: LoadField: r1 = r0->field_b3
    //     0x3c8960: ldur            w1, [x0, #0xb3]
    // 0x3c8964: DecompressPointer r1
    //     0x3c8964: add             x1, x1, HEAP, lsl #32
    // 0x3c8968: cmp             w1, NULL
    // 0x3c896c: b.ne            #0x3c8980
    // 0x3c8970: ldur            x0, [fp, #-0x28]
    // 0x3c8974: LoadField: r1 = r0->field_f
    //     0x3c8974: ldur            w1, [x0, #0xf]
    // 0x3c8978: DecompressPointer r1
    //     0x3c8978: add             x1, x1, HEAP, lsl #32
    // 0x3c897c: b               #0x3c8984
    // 0x3c8980: ldur            x0, [fp, #-0x28]
    // 0x3c8984: cmp             w1, NULL
    // 0x3c8988: b.ne            #0x3c89d8
    // 0x3c898c: ldur            x4, [fp, #-0x20]
    // 0x3c8990: r1 = LoadClassIdInstr(r4)
    //     0x3c8990: ldur            x1, [x4, #-1]
    //     0x3c8994: ubfx            x1, x1, #0xc, #0x14
    // 0x3c8998: cmp             x1, #0x4e0
    // 0x3c899c: b.ne            #0x3c89b8
    // 0x3c89a0: LoadField: r1 = r4->field_23
    //     0x3c89a0: ldur            w1, [x4, #0x23]
    // 0x3c89a4: DecompressPointer r1
    //     0x3c89a4: add             x1, x1, HEAP, lsl #32
    // 0x3c89a8: LoadField: r5 = r1->field_b
    //     0x3c89a8: ldur            w5, [x1, #0xb]
    // 0x3c89ac: DecompressPointer r5
    //     0x3c89ac: add             x5, x5, HEAP, lsl #32
    // 0x3c89b0: mov             x1, x5
    // 0x3c89b4: b               #0x3c89d0
    // 0x3c89b8: LoadField: r1 = r4->field_27
    //     0x3c89b8: ldur            w1, [x4, #0x27]
    // 0x3c89bc: DecompressPointer r1
    //     0x3c89bc: add             x1, x1, HEAP, lsl #32
    // 0x3c89c0: LoadField: r5 = r1->field_3f
    //     0x3c89c0: ldur            w5, [x1, #0x3f]
    // 0x3c89c4: DecompressPointer r5
    //     0x3c89c4: add             x5, x5, HEAP, lsl #32
    // 0x3c89c8: LoadField: r1 = r5->field_b
    //     0x3c89c8: ldur            w1, [x5, #0xb]
    // 0x3c89cc: DecompressPointer r1
    //     0x3c89cc: add             x1, x1, HEAP, lsl #32
    // 0x3c89d0: mov             x5, x1
    // 0x3c89d4: b               #0x3c89e0
    // 0x3c89d8: ldur            x4, [fp, #-0x20]
    // 0x3c89dc: mov             x5, x1
    // 0x3c89e0: stur            x5, [fp, #-0x60]
    // 0x3c89e4: LoadField: r1 = r0->field_13
    //     0x3c89e4: ldur            w1, [x0, #0x13]
    // 0x3c89e8: DecompressPointer r1
    //     0x3c89e8: add             x1, x1, HEAP, lsl #32
    // 0x3c89ec: cmp             w1, NULL
    // 0x3c89f0: b.ne            #0x3c8a50
    // 0x3c89f4: r0 = LoadClassIdInstr(r4)
    //     0x3c89f4: ldur            x0, [x4, #-1]
    //     0x3c89f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c89fc: cmp             x0, #0x4e0
    // 0x3c8a00: b.ne            #0x3c8a18
    // 0x3c8a04: LoadField: r0 = r4->field_23
    //     0x3c8a04: ldur            w0, [x4, #0x23]
    // 0x3c8a08: DecompressPointer r0
    //     0x3c8a08: add             x0, x0, HEAP, lsl #32
    // 0x3c8a0c: LoadField: r1 = r0->field_b
    //     0x3c8a0c: ldur            w1, [x0, #0xb]
    // 0x3c8a10: DecompressPointer r1
    //     0x3c8a10: add             x1, x1, HEAP, lsl #32
    // 0x3c8a14: b               #0x3c8a34
    // 0x3c8a18: LoadField: r0 = r4->field_27
    //     0x3c8a18: ldur            w0, [x4, #0x27]
    // 0x3c8a1c: DecompressPointer r0
    //     0x3c8a1c: add             x0, x0, HEAP, lsl #32
    // 0x3c8a20: LoadField: r1 = r0->field_3f
    //     0x3c8a20: ldur            w1, [x0, #0x3f]
    // 0x3c8a24: DecompressPointer r1
    //     0x3c8a24: add             x1, x1, HEAP, lsl #32
    // 0x3c8a28: LoadField: r0 = r1->field_b
    //     0x3c8a28: ldur            w0, [x1, #0xb]
    // 0x3c8a2c: DecompressPointer r0
    //     0x3c8a2c: add             x0, x0, HEAP, lsl #32
    // 0x3c8a30: mov             x1, x0
    // 0x3c8a34: r0 = LoadClassIdInstr(r1)
    //     0x3c8a34: ldur            x0, [x1, #-1]
    //     0x3c8a38: ubfx            x0, x0, #0xc, #0x14
    // 0x3c8a3c: d0 = 0.400000
    //     0x3c8a3c: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3c8a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c8a40: sub             lr, x0, #1, lsl #12
    //     0x3c8a44: ldr             lr, [x21, lr, lsl #3]
    //     0x3c8a48: blr             lr
    // 0x3c8a4c: b               #0x3c8a54
    // 0x3c8a50: mov             x0, x1
    // 0x3c8a54: ldur            x2, [fp, #-0x18]
    // 0x3c8a58: ldur            x1, [fp, #-0x10]
    // 0x3c8a5c: stur            x0, [fp, #-0x20]
    // 0x3c8a60: r0 = devicePixelRatioOf()
    //     0x3c8a60: bl              #0x33b1b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x3c8a64: mov             v1.16b, v0.16b
    // 0x3c8a68: d0 = -2.000000
    //     0x3c8a68: fmov            d0, #-2.00000000
    // 0x3c8a6c: fdiv            d2, d0, d1
    // 0x3c8a70: stur            d2, [fp, #-0xf8]
    // 0x3c8a74: r0 = Offset()
    //     0x3c8a74: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c8a78: ldur            d0, [fp, #-0xf8]
    // 0x3c8a7c: stur            x0, [fp, #-0x10]
    // 0x3c8a80: StoreField: r0->field_7 = d0
    //     0x3c8a80: stur            d0, [x0, #7]
    // 0x3c8a84: StoreField: r0->field_f = rZR
    //     0x3c8a84: stur            xzr, [x0, #0xf]
    // 0x3c8a88: ldur            x2, [fp, #-0x18]
    // 0x3c8a8c: r1 = Function '<anonymous closure>':.
    //     0x3c8a8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b48] AnonymousClosure: (0x3caf4c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c8a90: ldr             x1, [x1, #0xb48]
    // 0x3c8a94: r0 = AllocateClosure()
    //     0x3c8a94: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8a98: ldur            x3, [fp, #-0x18]
    // 0x3c8a9c: StoreField: r3->field_1b = r0
    //     0x3c8a9c: stur            w0, [x3, #0x1b]
    //     0x3c8aa0: ldurb           w16, [x3, #-1]
    //     0x3c8aa4: ldurb           w17, [x0, #-1]
    //     0x3c8aa8: and             x16, x17, x16, lsr #2
    //     0x3c8aac: tst             x16, HEAP, lsr #32
    //     0x3c8ab0: b.eq            #0x3c8ab8
    //     0x3c8ab4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3c8ab8: mov             x2, x3
    // 0x3c8abc: r1 = Function '<anonymous closure>':.
    //     0x3c8abc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b50] AnonymousClosure: (0x3caef8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c8ac0: ldr             x1, [x1, #0xb50]
    // 0x3c8ac4: r0 = AllocateClosure()
    //     0x3c8ac4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8ac8: ldur            x2, [fp, #-0x18]
    // 0x3c8acc: StoreField: r2->field_1f = r0
    //     0x3c8acc: stur            w0, [x2, #0x1f]
    //     0x3c8ad0: ldurb           w16, [x2, #-1]
    //     0x3c8ad4: ldurb           w17, [x0, #-1]
    //     0x3c8ad8: and             x16, x17, x16, lsr #2
    //     0x3c8adc: tst             x16, HEAP, lsr #32
    //     0x3c8ae0: b.eq            #0x3c8ae8
    //     0x3c8ae4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c8ae8: ldur            x10, [fp, #-0x68]
    // 0x3c8aec: ldur            x7, [fp, #-0x10]
    // 0x3c8af0: ldur            x6, [fp, #-0x60]
    // 0x3c8af4: ldur            x5, [fp, #-0x20]
    // 0x3c8af8: r9 = true
    //     0x3c8af8: add             x9, NULL, #0x20  ; true
    // 0x3c8afc: r8 = false
    //     0x3c8afc: add             x8, NULL, #0x30  ; false
    // 0x3c8b00: r4 = Null
    //     0x3c8b00: mov             x4, NULL
    // 0x3c8b04: r3 = Instance_Radius
    //     0x3c8b04: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b20] Obj!Radius@59cbb1
    //     0x3c8b08: ldr             x3, [x3, #0xb20]
    // 0x3c8b0c: b               #0x3c8c64
    // 0x3c8b10: ldur            x1, [fp, #-8]
    // 0x3c8b14: ldur            x2, [fp, #-0x18]
    // 0x3c8b18: mov             x3, x5
    // 0x3c8b1c: r4 = false
    //     0x3c8b1c: add             x4, NULL, #0x30  ; false
    // 0x3c8b20: StoreField: r1->field_37 = r4
    //     0x3c8b20: stur            w4, [x1, #0x37]
    // 0x3c8b24: r0 = InitLateStaticField(0x880) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x3c8b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c8b28: ldr             x0, [x0, #0x1100]
    //     0x3c8b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c8b30: cmp             w0, w16
    //     0x3c8b34: b.ne            #0x3c8b44
    //     0x3c8b38: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b28] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x880)
    //     0x3c8b3c: ldr             x2, [x2, #0xb28]
    //     0x3c8b40: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c8b44: ldur            x1, [fp, #-8]
    // 0x3c8b48: stur            x0, [fp, #-0x10]
    // 0x3c8b4c: r0 = _directionIsXAxis()
    //     0x3c8b4c: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3c8b50: ldur            x2, [fp, #-8]
    // 0x3c8b54: LoadField: r0 = r2->field_b
    //     0x3c8b54: ldur            w0, [x2, #0xb]
    // 0x3c8b58: DecompressPointer r0
    //     0x3c8b58: add             x0, x0, HEAP, lsl #32
    // 0x3c8b5c: cmp             w0, NULL
    // 0x3c8b60: b.eq            #0x3c90f8
    // 0x3c8b64: LoadField: r1 = r0->field_b3
    //     0x3c8b64: ldur            w1, [x0, #0xb3]
    // 0x3c8b68: DecompressPointer r1
    //     0x3c8b68: add             x1, x1, HEAP, lsl #32
    // 0x3c8b6c: cmp             w1, NULL
    // 0x3c8b70: b.ne            #0x3c8b84
    // 0x3c8b74: ldur            x0, [fp, #-0x28]
    // 0x3c8b78: LoadField: r1 = r0->field_f
    //     0x3c8b78: ldur            w1, [x0, #0xf]
    // 0x3c8b7c: DecompressPointer r1
    //     0x3c8b7c: add             x1, x1, HEAP, lsl #32
    // 0x3c8b80: b               #0x3c8b88
    // 0x3c8b84: ldur            x0, [fp, #-0x28]
    // 0x3c8b88: cmp             w1, NULL
    // 0x3c8b8c: b.ne            #0x3c8ba4
    // 0x3c8b90: ldur            x3, [fp, #-0x40]
    // 0x3c8b94: LoadField: r1 = r3->field_b
    //     0x3c8b94: ldur            w1, [x3, #0xb]
    // 0x3c8b98: DecompressPointer r1
    //     0x3c8b98: add             x1, x1, HEAP, lsl #32
    // 0x3c8b9c: mov             x4, x1
    // 0x3c8ba0: b               #0x3c8bac
    // 0x3c8ba4: ldur            x3, [fp, #-0x40]
    // 0x3c8ba8: mov             x4, x1
    // 0x3c8bac: stur            x4, [fp, #-0x20]
    // 0x3c8bb0: LoadField: r1 = r0->field_13
    //     0x3c8bb0: ldur            w1, [x0, #0x13]
    // 0x3c8bb4: DecompressPointer r1
    //     0x3c8bb4: add             x1, x1, HEAP, lsl #32
    // 0x3c8bb8: cmp             w1, NULL
    // 0x3c8bbc: b.ne            #0x3c8bd8
    // 0x3c8bc0: LoadField: r1 = r3->field_b
    //     0x3c8bc0: ldur            w1, [x3, #0xb]
    // 0x3c8bc4: DecompressPointer r1
    //     0x3c8bc4: add             x1, x1, HEAP, lsl #32
    // 0x3c8bc8: d0 = 0.400000
    //     0x3c8bc8: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3c8bcc: r0 = withOpacity()
    //     0x3c8bcc: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3c8bd0: mov             x3, x0
    // 0x3c8bd4: b               #0x3c8bdc
    // 0x3c8bd8: mov             x3, x1
    // 0x3c8bdc: ldur            x0, [fp, #-0x18]
    // 0x3c8be0: mov             x2, x0
    // 0x3c8be4: stur            x3, [fp, #-0x28]
    // 0x3c8be8: r1 = Function '<anonymous closure>':.
    //     0x3c8be8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b58] AnonymousClosure: (0x3caf4c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c8bec: ldr             x1, [x1, #0xb58]
    // 0x3c8bf0: r0 = AllocateClosure()
    //     0x3c8bf0: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8bf4: ldur            x3, [fp, #-0x18]
    // 0x3c8bf8: StoreField: r3->field_1b = r0
    //     0x3c8bf8: stur            w0, [x3, #0x1b]
    //     0x3c8bfc: ldurb           w16, [x3, #-1]
    //     0x3c8c00: ldurb           w17, [x0, #-1]
    //     0x3c8c04: and             x16, x17, x16, lsr #2
    //     0x3c8c08: tst             x16, HEAP, lsr #32
    //     0x3c8c0c: b.eq            #0x3c8c14
    //     0x3c8c10: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3c8c14: mov             x2, x3
    // 0x3c8c18: r1 = Function '<anonymous closure>':.
    //     0x3c8c18: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b60] AnonymousClosure: (0x3caef8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c8c1c: ldr             x1, [x1, #0xb60]
    // 0x3c8c20: r0 = AllocateClosure()
    //     0x3c8c20: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8c24: ldur            x2, [fp, #-0x18]
    // 0x3c8c28: StoreField: r2->field_1f = r0
    //     0x3c8c28: stur            w0, [x2, #0x1f]
    //     0x3c8c2c: ldurb           w16, [x2, #-1]
    //     0x3c8c30: ldurb           w17, [x0, #-1]
    //     0x3c8c34: and             x16, x17, x16, lsr #2
    //     0x3c8c38: tst             x16, HEAP, lsr #32
    //     0x3c8c3c: b.eq            #0x3c8c44
    //     0x3c8c40: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c8c44: ldur            x10, [fp, #-0x10]
    // 0x3c8c48: ldur            x6, [fp, #-0x20]
    // 0x3c8c4c: ldur            x5, [fp, #-0x28]
    // 0x3c8c50: r9 = false
    //     0x3c8c50: add             x9, NULL, #0x30  ; false
    // 0x3c8c54: r8 = false
    //     0x3c8c54: add             x8, NULL, #0x30  ; false
    // 0x3c8c58: r7 = Null
    //     0x3c8c58: mov             x7, NULL
    // 0x3c8c5c: r4 = Null
    //     0x3c8c5c: mov             x4, NULL
    // 0x3c8c60: r3 = Null
    //     0x3c8c60: mov             x3, NULL
    // 0x3c8c64: ldur            x0, [fp, #-8]
    // 0x3c8c68: stur            x10, [fp, #-0x78]
    // 0x3c8c6c: stur            x9, [fp, #-0x80]
    // 0x3c8c70: stur            x8, [fp, #-0x88]
    // 0x3c8c74: stur            x7, [fp, #-0x90]
    // 0x3c8c78: stur            x6, [fp, #-0x98]
    // 0x3c8c7c: stur            x5, [fp, #-0xa0]
    // 0x3c8c80: stur            x4, [fp, #-0xa8]
    // 0x3c8c84: stur            x3, [fp, #-0xb0]
    // 0x3c8c88: LoadField: r11 = r0->field_3b
    //     0x3c8c88: ldur            w11, [x0, #0x3b]
    // 0x3c8c8c: DecompressPointer r11
    //     0x3c8c8c: add             x11, x11, HEAP, lsl #32
    // 0x3c8c90: stur            x11, [fp, #-0x70]
    // 0x3c8c94: LoadField: r1 = r0->field_b
    //     0x3c8c94: ldur            w1, [x0, #0xb]
    // 0x3c8c98: DecompressPointer r1
    //     0x3c8c98: add             x1, x1, HEAP, lsl #32
    // 0x3c8c9c: cmp             w1, NULL
    // 0x3c8ca0: b.eq            #0x3c90fc
    // 0x3c8ca4: LoadField: r12 = r0->field_2f
    //     0x3c8ca4: ldur            w12, [x0, #0x2f]
    // 0x3c8ca8: DecompressPointer r12
    //     0x3c8ca8: add             x12, x12, HEAP, lsl #32
    // 0x3c8cac: stur            x12, [fp, #-0x68]
    // 0x3c8cb0: LoadField: r13 = r1->field_1f
    //     0x3c8cb0: ldur            w13, [x1, #0x1f]
    // 0x3c8cb4: DecompressPointer r13
    //     0x3c8cb4: add             x13, x13, HEAP, lsl #32
    // 0x3c8cb8: stur            x13, [fp, #-0x60]
    // 0x3c8cbc: LoadField: r14 = r1->field_3f
    //     0x3c8cbc: ldur            w14, [x1, #0x3f]
    // 0x3c8cc0: DecompressPointer r14
    //     0x3c8cc0: add             x14, x14, HEAP, lsl #32
    // 0x3c8cc4: stur            x14, [fp, #-0x40]
    // 0x3c8cc8: LoadField: r19 = r1->field_4b
    //     0x3c8cc8: ldur            w19, [x1, #0x4b]
    // 0x3c8ccc: DecompressPointer r19
    //     0x3c8ccc: add             x19, x19, HEAP, lsl #32
    // 0x3c8cd0: stur            x19, [fp, #-0x28]
    // 0x3c8cd4: LoadField: r20 = r1->field_53
    //     0x3c8cd4: ldur            w20, [x1, #0x53]
    // 0x3c8cd8: DecompressPointer r20
    //     0x3c8cd8: add             x20, x20, HEAP, lsl #32
    // 0x3c8cdc: stur            x20, [fp, #-0x20]
    // 0x3c8ce0: LoadField: r23 = r1->field_57
    //     0x3c8ce0: ldur            w23, [x1, #0x57]
    // 0x3c8ce4: DecompressPointer r23
    //     0x3c8ce4: add             x23, x23, HEAP, lsl #32
    // 0x3c8ce8: ldur            x1, [fp, #-0x50]
    // 0x3c8cec: stur            x23, [fp, #-0x10]
    // 0x3c8cf0: r0 = hasFocus()
    //     0x3c8cf0: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3c8cf4: tbnz            w0, #4, #0x3c8d00
    // 0x3c8cf8: ldur            x0, [fp, #-0xa0]
    // 0x3c8cfc: b               #0x3c8d04
    // 0x3c8d00: r0 = Null
    //     0x3c8d00: mov             x0, NULL
    // 0x3c8d04: ldur            x2, [fp, #-8]
    // 0x3c8d08: stur            x0, [fp, #-0xd0]
    // 0x3c8d0c: LoadField: r1 = r2->field_b
    //     0x3c8d0c: ldur            w1, [x2, #0xb]
    // 0x3c8d10: DecompressPointer r1
    //     0x3c8d10: add             x1, x1, HEAP, lsl #32
    // 0x3c8d14: cmp             w1, NULL
    // 0x3c8d18: b.eq            #0x3c9100
    // 0x3c8d1c: LoadField: r3 = r1->field_c7
    //     0x3c8d1c: ldur            w3, [x1, #0xc7]
    // 0x3c8d20: DecompressPointer r3
    //     0x3c8d20: add             x3, x3, HEAP, lsl #32
    // 0x3c8d24: stur            x3, [fp, #-0xc8]
    // 0x3c8d28: tbnz            w3, #4, #0x3c8d34
    // 0x3c8d2c: ldur            x5, [fp, #-0x78]
    // 0x3c8d30: b               #0x3c8d38
    // 0x3c8d34: r5 = Null
    //     0x3c8d34: mov             x5, NULL
    // 0x3c8d38: ldur            x4, [fp, #-0x50]
    // 0x3c8d3c: ldur            x7, [fp, #-0x30]
    // 0x3c8d40: stur            x5, [fp, #-0xc0]
    // 0x3c8d44: LoadField: r6 = r1->field_83
    //     0x3c8d44: ldur            w6, [x1, #0x83]
    // 0x3c8d48: DecompressPointer r6
    //     0x3c8d48: add             x6, x6, HEAP, lsl #32
    // 0x3c8d4c: stur            x6, [fp, #-0xb8]
    // 0x3c8d50: LoadField: r8 = r1->field_f
    //     0x3c8d50: ldur            w8, [x1, #0xf]
    // 0x3c8d54: DecompressPointer r8
    //     0x3c8d54: add             x8, x8, HEAP, lsl #32
    // 0x3c8d58: stur            x8, [fp, #-0xa0]
    // 0x3c8d5c: r17 = 271
    //     0x3c8d5c: movz            x17, #0x10f
    // 0x3c8d60: ldr             w9, [x1, x17]
    // 0x3c8d64: DecompressPointer r9
    //     0x3c8d64: add             x9, x9, HEAP, lsl #32
    // 0x3c8d68: stur            x9, [fp, #-0x78]
    // 0x3c8d6c: r0 = InitLateStaticField(0x8c4) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x3c8d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c8d70: ldr             x0, [x0, #0x1188]
    //     0x3c8d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c8d78: cmp             w0, w16
    //     0x3c8d7c: b.ne            #0x3c8d8c
    //     0x3c8d80: add             x2, PP, #0x11, lsl #12  ; [pp+0x11b68] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0x8c4)
    //     0x3c8d84: ldr             x2, [x2, #0xb68]
    //     0x3c8d88: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3c8d8c: ldur            x2, [fp, #-8]
    // 0x3c8d90: r1 = Function '_handleSelectionChanged@446181401':.
    //     0x3c8d90: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b70] AnonymousClosure: (0x2ee7bc), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x2ee81c)
    //     0x3c8d94: ldr             x1, [x1, #0xb70]
    // 0x3c8d98: stur            x0, [fp, #-0xd8]
    // 0x3c8d9c: r0 = AllocateClosure()
    //     0x3c8d9c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8da0: ldur            x2, [fp, #-8]
    // 0x3c8da4: r1 = Function '_handleSelectionHandleTapped@446181401':.
    //     0x3c8da4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b78] AnonymousClosure: (0x3cadb4), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x3cadec)
    //     0x3c8da8: ldr             x1, [x1, #0xb78]
    // 0x3c8dac: stur            x0, [fp, #-0xe0]
    // 0x3c8db0: r0 = AllocateClosure()
    //     0x3c8db0: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8db4: stur            x0, [fp, #-0xe8]
    // 0x3c8db8: r0 = EditableText()
    //     0x3c8db8: bl              #0x3ca168  ; AllocateEditableTextStub -> EditableText (size=0x138)
    // 0x3c8dbc: stur            x0, [fp, #-0xf0]
    // 0x3c8dc0: ldur            x16, [fp, #-0x98]
    // 0x3c8dc4: ldur            lr, [fp, #-0x90]
    // 0x3c8dc8: stp             lr, x16, [SP, #0xa8]
    // 0x3c8dcc: ldur            x16, [fp, #-0x88]
    // 0x3c8dd0: ldur            lr, [fp, #-0xb0]
    // 0x3c8dd4: stp             lr, x16, [SP, #0x98]
    // 0x3c8dd8: ldur            x16, [fp, #-0xc8]
    // 0x3c8ddc: ldur            lr, [fp, #-0x50]
    // 0x3c8de0: stp             lr, x16, [SP, #0x88]
    // 0x3c8de4: ldur            x16, [fp, #-0xa0]
    // 0x3c8de8: ldur            lr, [fp, #-0x58]
    // 0x3c8dec: stp             lr, x16, [SP, #0x78]
    // 0x3c8df0: ldur            x16, [fp, #-0x70]
    // 0x3c8df4: ldur            lr, [fp, #-0x38]
    // 0x3c8df8: stp             lr, x16, [SP, #0x68]
    // 0x3c8dfc: ldur            x16, [fp, #-0x60]
    // 0x3c8e00: ldur            lr, [fp, #-0xd8]
    // 0x3c8e04: stp             lr, x16, [SP, #0x58]
    // 0x3c8e08: ldur            x16, [fp, #-0x28]
    // 0x3c8e0c: ldur            lr, [fp, #-0xb8]
    // 0x3c8e10: stp             lr, x16, [SP, #0x48]
    // 0x3c8e14: ldur            x16, [fp, #-0xe0]
    // 0x3c8e18: ldur            lr, [fp, #-0xe8]
    // 0x3c8e1c: stp             lr, x16, [SP, #0x38]
    // 0x3c8e20: ldur            x16, [fp, #-0x80]
    // 0x3c8e24: ldur            lr, [fp, #-0xd0]
    // 0x3c8e28: stp             lr, x16, [SP, #0x28]
    // 0x3c8e2c: ldur            x16, [fp, #-0xc0]
    // 0x3c8e30: ldur            lr, [fp, #-0x68]
    // 0x3c8e34: stp             lr, x16, [SP, #0x18]
    // 0x3c8e38: ldur            x16, [fp, #-0x20]
    // 0x3c8e3c: ldur            lr, [fp, #-0x10]
    // 0x3c8e40: stp             lr, x16, [SP, #8]
    // 0x3c8e44: ldur            x16, [fp, #-0x48]
    // 0x3c8e48: str             x16, [SP]
    // 0x3c8e4c: mov             x1, x0
    // 0x3c8e50: ldur            x2, [fp, #-0xa8]
    // 0x3c8e54: ldur            x3, [fp, #-8]
    // 0x3c8e58: ldur            x5, [fp, #-0x40]
    // 0x3c8e5c: ldur            x6, [fp, #-0x78]
    // 0x3c8e60: ldur            x7, [fp, #-0x30]
    // 0x3c8e64: r0 = EditableText()
    //     0x3c8e64: bl              #0x3c9c0c  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x3c8e68: r0 = UnmanagedRestorationScope()
    //     0x3c8e68: bl              #0x3c9c00  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x3c8e6c: mov             x1, x0
    // 0x3c8e70: ldur            x0, [fp, #-0xf0]
    // 0x3c8e74: stur            x1, [fp, #-0x10]
    // 0x3c8e78: StoreField: r1->field_b = r0
    //     0x3c8e78: stur            w0, [x1, #0xb]
    // 0x3c8e7c: r0 = RepaintBoundary()
    //     0x3c8e7c: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x3c8e80: mov             x3, x0
    // 0x3c8e84: ldur            x0, [fp, #-0x10]
    // 0x3c8e88: stur            x3, [fp, #-0x20]
    // 0x3c8e8c: StoreField: r3->field_b = r0
    //     0x3c8e8c: stur            w0, [x3, #0xb]
    // 0x3c8e90: ldur            x0, [fp, #-8]
    // 0x3c8e94: LoadField: r1 = r0->field_b
    //     0x3c8e94: ldur            w1, [x0, #0xb]
    // 0x3c8e98: DecompressPointer r1
    //     0x3c8e98: add             x1, x1, HEAP, lsl #32
    // 0x3c8e9c: cmp             w1, NULL
    // 0x3c8ea0: b.eq            #0x3c9104
    // 0x3c8ea4: r1 = Null
    //     0x3c8ea4: mov             x1, NULL
    // 0x3c8ea8: r2 = 4
    //     0x3c8ea8: movz            x2, #0x4
    // 0x3c8eac: r0 = AllocateArray()
    //     0x3c8eac: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c8eb0: mov             x2, x0
    // 0x3c8eb4: ldur            x0, [fp, #-0x50]
    // 0x3c8eb8: stur            x2, [fp, #-0x10]
    // 0x3c8ebc: StoreField: r2->field_f = r0
    //     0x3c8ebc: stur            w0, [x2, #0xf]
    // 0x3c8ec0: ldur            x0, [fp, #-0x30]
    // 0x3c8ec4: StoreField: r2->field_13 = r0
    //     0x3c8ec4: stur            w0, [x2, #0x13]
    // 0x3c8ec8: r1 = <Listenable>
    //     0x3c8ec8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b80] TypeArguments: <Listenable>
    //     0x3c8ecc: ldr             x1, [x1, #0xb80]
    // 0x3c8ed0: r0 = AllocateGrowableArray()
    //     0x3c8ed0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3c8ed4: mov             x1, x0
    // 0x3c8ed8: ldur            x0, [fp, #-0x10]
    // 0x3c8edc: stur            x1, [fp, #-0x28]
    // 0x3c8ee0: StoreField: r1->field_f = r0
    //     0x3c8ee0: stur            w0, [x1, #0xf]
    // 0x3c8ee4: r0 = 4
    //     0x3c8ee4: movz            x0, #0x4
    // 0x3c8ee8: StoreField: r1->field_b = r0
    //     0x3c8ee8: stur            w0, [x1, #0xb]
    // 0x3c8eec: r0 = _MergingListenable()
    //     0x3c8eec: bl              #0x3731f8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x3c8ef0: mov             x3, x0
    // 0x3c8ef4: ldur            x0, [fp, #-0x28]
    // 0x3c8ef8: stur            x3, [fp, #-0x10]
    // 0x3c8efc: StoreField: r3->field_7 = r0
    //     0x3c8efc: stur            w0, [x3, #7]
    // 0x3c8f00: ldur            x2, [fp, #-0x18]
    // 0x3c8f04: r1 = Function '<anonymous closure>':.
    //     0x3c8f04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b88] AnonymousClosure: (0x3cab64), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c8f08: ldr             x1, [x1, #0xb88]
    // 0x3c8f0c: r0 = AllocateClosure()
    //     0x3c8f0c: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8f10: stur            x0, [fp, #-0x28]
    // 0x3c8f14: r0 = AnimatedBuilder()
    //     0x3c8f14: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c8f18: mov             x2, x0
    // 0x3c8f1c: ldur            x0, [fp, #-0x28]
    // 0x3c8f20: stur            x2, [fp, #-0x38]
    // 0x3c8f24: StoreField: r2->field_f = r0
    //     0x3c8f24: stur            w0, [x2, #0xf]
    // 0x3c8f28: ldur            x0, [fp, #-0x20]
    // 0x3c8f2c: StoreField: r2->field_13 = r0
    //     0x3c8f2c: stur            w0, [x2, #0x13]
    // 0x3c8f30: ldur            x0, [fp, #-0x10]
    // 0x3c8f34: StoreField: r2->field_b = r0
    //     0x3c8f34: stur            w0, [x2, #0xb]
    // 0x3c8f38: ldur            x1, [fp, #-8]
    // 0x3c8f3c: r0 = _statesController()
    //     0x3c8f3c: bl              #0x3593d0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0x3c8f40: LoadField: r1 = r0->field_27
    //     0x3c8f40: ldur            w1, [x0, #0x27]
    // 0x3c8f44: DecompressPointer r1
    //     0x3c8f44: add             x1, x1, HEAP, lsl #32
    // 0x3c8f48: r16 = <MouseCursor>
    //     0x3c8f48: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x3c8f4c: r30 = Instance__WidgetStateMouseCursor
    //     0x3c8f4c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11b90] Obj!_WidgetStateMouseCursor@596551
    //     0x3c8f50: ldr             lr, [lr, #0xb90]
    // 0x3c8f54: stp             lr, x16, [SP, #8]
    // 0x3c8f58: str             x1, [SP]
    // 0x3c8f5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c8f5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c8f60: r0 = resolveAs()
    //     0x3c8f60: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3c8f64: ldur            x1, [fp, #-8]
    // 0x3c8f68: stur            x0, [fp, #-0x10]
    // 0x3c8f6c: r0 = _effectiveMaxLengthEnforcement()
    //     0x3c8f6c: bl              #0x3c9ba0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x3c8f70: r16 = Instance_MaxLengthEnforcement
    //     0x3c8f70: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b98] Obj!MaxLengthEnforcement@59eef1
    //     0x3c8f74: ldr             x16, [x16, #0xb98]
    // 0x3c8f78: cmp             w0, w16
    // 0x3c8f7c: b.eq            #0x3c8f98
    // 0x3c8f80: ldur            x0, [fp, #-8]
    // 0x3c8f84: LoadField: r1 = r0->field_b
    //     0x3c8f84: ldur            w1, [x0, #0xb]
    // 0x3c8f88: DecompressPointer r1
    //     0x3c8f88: add             x1, x1, HEAP, lsl #32
    // 0x3c8f8c: cmp             w1, NULL
    // 0x3c8f90: b.eq            #0x3c9108
    // 0x3c8f94: b               #0x3c8f9c
    // 0x3c8f98: ldur            x0, [fp, #-8]
    // 0x3c8f9c: ldur            x3, [fp, #-0x10]
    // 0x3c8fa0: ldur            x4, [fp, #-0x30]
    // 0x3c8fa4: LoadField: r1 = r0->field_b
    //     0x3c8fa4: ldur            w1, [x0, #0xb]
    // 0x3c8fa8: DecompressPointer r1
    //     0x3c8fa8: add             x1, x1, HEAP, lsl #32
    // 0x3c8fac: cmp             w1, NULL
    // 0x3c8fb0: b.eq            #0x3c910c
    // 0x3c8fb4: LoadField: r1 = r0->field_33
    //     0x3c8fb4: ldur            w1, [x0, #0x33]
    // 0x3c8fb8: DecompressPointer r1
    //     0x3c8fb8: add             x1, x1, HEAP, lsl #32
    // 0x3c8fbc: r16 = Sentinel
    //     0x3c8fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c8fc0: cmp             w1, w16
    // 0x3c8fc4: b.eq            #0x3c9110
    // 0x3c8fc8: ldur            x2, [fp, #-0x38]
    // 0x3c8fcc: r0 = buildGestureDetector()
    //     0x3c8fcc: bl              #0x3c911c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x3c8fd0: ldur            x2, [fp, #-0x18]
    // 0x3c8fd4: r1 = Function '<anonymous closure>':.
    //     0x3c8fd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba0] AnonymousClosure: (0x3ca754), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c8fd8: ldr             x1, [x1, #0xba0]
    // 0x3c8fdc: stur            x0, [fp, #-8]
    // 0x3c8fe0: r0 = AllocateClosure()
    //     0x3c8fe0: bl              #0x539878  ; AllocateClosureStub
    // 0x3c8fe4: stur            x0, [fp, #-0x20]
    // 0x3c8fe8: r0 = AnimatedBuilder()
    //     0x3c8fe8: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c8fec: mov             x1, x0
    // 0x3c8ff0: ldur            x0, [fp, #-0x20]
    // 0x3c8ff4: stur            x1, [fp, #-0x28]
    // 0x3c8ff8: StoreField: r1->field_f = r0
    //     0x3c8ff8: stur            w0, [x1, #0xf]
    // 0x3c8ffc: ldur            x0, [fp, #-8]
    // 0x3c9000: StoreField: r1->field_13 = r0
    //     0x3c9000: stur            w0, [x1, #0x13]
    // 0x3c9004: ldur            x0, [fp, #-0x30]
    // 0x3c9008: StoreField: r1->field_b = r0
    //     0x3c9008: stur            w0, [x1, #0xb]
    // 0x3c900c: r0 = IgnorePointer()
    //     0x3c900c: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3c9010: mov             x1, x0
    // 0x3c9014: r0 = false
    //     0x3c9014: add             x0, NULL, #0x30  ; false
    // 0x3c9018: stur            x1, [fp, #-8]
    // 0x3c901c: StoreField: r1->field_f = r0
    //     0x3c901c: stur            w0, [x1, #0xf]
    // 0x3c9020: ldur            x2, [fp, #-0x28]
    // 0x3c9024: StoreField: r1->field_b = r2
    //     0x3c9024: stur            w2, [x1, #0xb]
    // 0x3c9028: r0 = TextFieldTapRegion()
    //     0x3c9028: bl              #0x2ef124  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x3c902c: mov             x3, x0
    // 0x3c9030: r0 = true
    //     0x3c9030: add             x0, NULL, #0x20  ; true
    // 0x3c9034: stur            x3, [fp, #-0x20]
    // 0x3c9038: StoreField: r3->field_f = r0
    //     0x3c9038: stur            w0, [x3, #0xf]
    // 0x3c903c: r1 = Instance_HitTestBehavior
    //     0x3c903c: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x3c9040: ldr             x1, [x1, #0x6c8]
    // 0x3c9044: StoreField: r3->field_13 = r1
    //     0x3c9044: stur            w1, [x3, #0x13]
    // 0x3c9048: r1 = EditableText
    //     0x3c9048: add             x1, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3c904c: ldr             x1, [x1, #0x6d0]
    // 0x3c9050: StoreField: r3->field_27 = r1
    //     0x3c9050: stur            w1, [x3, #0x27]
    // 0x3c9054: r1 = false
    //     0x3c9054: add             x1, NULL, #0x30  ; false
    // 0x3c9058: StoreField: r3->field_2b = r1
    //     0x3c9058: stur            w1, [x3, #0x2b]
    // 0x3c905c: ldur            x1, [fp, #-8]
    // 0x3c9060: StoreField: r3->field_b = r1
    //     0x3c9060: stur            w1, [x3, #0xb]
    // 0x3c9064: ldur            x2, [fp, #-0x18]
    // 0x3c9068: r1 = Function '<anonymous closure>':.
    //     0x3c9068: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba8] AnonymousClosure: (0x3ca708), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c906c: ldr             x1, [x1, #0xba8]
    // 0x3c9070: r0 = AllocateClosure()
    //     0x3c9070: bl              #0x539878  ; AllocateClosureStub
    // 0x3c9074: stur            x0, [fp, #-8]
    // 0x3c9078: r0 = MouseRegion()
    //     0x3c9078: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x3c907c: mov             x3, x0
    // 0x3c9080: ldur            x0, [fp, #-8]
    // 0x3c9084: stur            x3, [fp, #-0x28]
    // 0x3c9088: StoreField: r3->field_f = r0
    //     0x3c9088: stur            w0, [x3, #0xf]
    // 0x3c908c: ldur            x2, [fp, #-0x18]
    // 0x3c9090: r1 = Function '<anonymous closure>':.
    //     0x3c9090: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bb0] AnonymousClosure: (0x3ca5d4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3c9094: ldr             x1, [x1, #0xbb0]
    // 0x3c9098: r0 = AllocateClosure()
    //     0x3c9098: bl              #0x539878  ; AllocateClosureStub
    // 0x3c909c: mov             x1, x0
    // 0x3c90a0: ldur            x0, [fp, #-0x28]
    // 0x3c90a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c90a4: stur            w1, [x0, #0x17]
    // 0x3c90a8: ldur            x1, [fp, #-0x10]
    // 0x3c90ac: StoreField: r0->field_1b = r1
    //     0x3c90ac: stur            w1, [x0, #0x1b]
    // 0x3c90b0: r1 = true
    //     0x3c90b0: add             x1, NULL, #0x20  ; true
    // 0x3c90b4: StoreField: r0->field_1f = r1
    //     0x3c90b4: stur            w1, [x0, #0x1f]
    // 0x3c90b8: ldur            x1, [fp, #-0x20]
    // 0x3c90bc: StoreField: r0->field_b = r1
    //     0x3c90bc: stur            w1, [x0, #0xb]
    // 0x3c90c0: LeaveFrame
    //     0x3c90c0: mov             SP, fp
    //     0x3c90c4: ldp             fp, lr, [SP], #0x10
    // 0x3c90c8: ret
    //     0x3c90c8: ret             
    // 0x3c90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c90cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c90d0: b               #0x3c8338
    // 0x3c90d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c90fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c90fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c9100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9100: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c9104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9104: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c9108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9108: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c910c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c9110: r9 = _selectionGestureDetectorBuilder
    //     0x3c9110: add             x9, PP, #8, lsl #12  ; [pp+0x8688] Field <_TextFieldState@446181401._selectionGestureDetectorBuilder@446181401>: late (offset: 0x34)
    //     0x3c9114: ldr             x9, [x9, #0x688]
    // 0x3c9118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c9118: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x3c9ba0, size: 0x60
    // 0x3c9ba0: EnterFrame
    //     0x3c9ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9ba4: mov             fp, SP
    // 0x3c9ba8: CheckStackOverflow
    //     0x3c9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9bac: cmp             SP, x16
    //     0x3c9bb0: b.ls            #0x3c9bf0
    // 0x3c9bb4: LoadField: r0 = r1->field_b
    //     0x3c9bb4: ldur            w0, [x1, #0xb]
    // 0x3c9bb8: DecompressPointer r0
    //     0x3c9bb8: add             x0, x0, HEAP, lsl #32
    // 0x3c9bbc: cmp             w0, NULL
    // 0x3c9bc0: b.eq            #0x3c9bf8
    // 0x3c9bc4: LoadField: r0 = r1->field_f
    //     0x3c9bc4: ldur            w0, [x1, #0xf]
    // 0x3c9bc8: DecompressPointer r0
    //     0x3c9bc8: add             x0, x0, HEAP, lsl #32
    // 0x3c9bcc: cmp             w0, NULL
    // 0x3c9bd0: b.eq            #0x3c9bfc
    // 0x3c9bd4: mov             x1, x0
    // 0x3c9bd8: r0 = of()
    //     0x3c9bd8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c9bdc: r0 = Instance_MaxLengthEnforcement
    //     0x3c9bdc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cd8] Obj!MaxLengthEnforcement@59eed1
    //     0x3c9be0: ldr             x0, [x0, #0xcd8]
    // 0x3c9be4: LeaveFrame
    //     0x3c9be4: mov             SP, fp
    //     0x3c9be8: ldp             fp, lr, [SP], #0x10
    // 0x3c9bec: ret
    //     0x3c9bec: ret             
    // 0x3c9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9bf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9bf4: b               #0x3c9bb4
    // 0x3c9bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9bf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c9bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c9bfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x3ca17c, size: 0x150
    // 0x3ca17c: EnterFrame
    //     0x3ca17c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca180: mov             fp, SP
    // 0x3ca184: AllocStack(0x30)
    //     0x3ca184: sub             SP, SP, #0x30
    // 0x3ca188: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ca188: mov             x0, x1
    //     0x3ca18c: stur            x1, [fp, #-8]
    //     0x3ca190: stur            x2, [fp, #-0x10]
    // 0x3ca194: CheckStackOverflow
    //     0x3ca194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca198: cmp             SP, x16
    //     0x3ca19c: b.ls            #0x3ca2a8
    // 0x3ca1a0: LoadField: r1 = r0->field_f
    //     0x3ca1a0: ldur            w1, [x0, #0xf]
    // 0x3ca1a4: DecompressPointer r1
    //     0x3ca1a4: add             x1, x1, HEAP, lsl #32
    // 0x3ca1a8: cmp             w1, NULL
    // 0x3ca1ac: b.eq            #0x3ca2b0
    // 0x3ca1b0: r0 = of()
    //     0x3ca1b0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ca1b4: LoadField: r1 = r0->field_2f
    //     0x3ca1b4: ldur            w1, [x0, #0x2f]
    // 0x3ca1b8: DecompressPointer r1
    //     0x3ca1b8: add             x1, x1, HEAP, lsl #32
    // 0x3ca1bc: tbnz            w1, #4, #0x3ca1e0
    // 0x3ca1c0: ldur            x0, [fp, #-8]
    // 0x3ca1c4: LoadField: r1 = r0->field_f
    //     0x3ca1c4: ldur            w1, [x0, #0xf]
    // 0x3ca1c8: DecompressPointer r1
    //     0x3ca1c8: add             x1, x1, HEAP, lsl #32
    // 0x3ca1cc: cmp             w1, NULL
    // 0x3ca1d0: b.eq            #0x3ca2b4
    // 0x3ca1d4: r0 = _m3StateInputStyle()
    //     0x3ca1d4: bl              #0x3ca41c  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x3ca1d8: mov             x1, x0
    // 0x3ca1dc: b               #0x3ca1fc
    // 0x3ca1e0: ldur            x0, [fp, #-8]
    // 0x3ca1e4: LoadField: r1 = r0->field_f
    //     0x3ca1e4: ldur            w1, [x0, #0xf]
    // 0x3ca1e8: DecompressPointer r1
    //     0x3ca1e8: add             x1, x1, HEAP, lsl #32
    // 0x3ca1ec: cmp             w1, NULL
    // 0x3ca1f0: b.eq            #0x3ca2b8
    // 0x3ca1f4: r0 = _m2StateInputStyle()
    //     0x3ca1f4: bl              #0x3ca2cc  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x3ca1f8: mov             x1, x0
    // 0x3ca1fc: ldur            x0, [fp, #-8]
    // 0x3ca200: LoadField: r2 = r0->field_b
    //     0x3ca200: ldur            w2, [x0, #0xb]
    // 0x3ca204: DecompressPointer r2
    //     0x3ca204: add             x2, x2, HEAP, lsl #32
    // 0x3ca208: cmp             w2, NULL
    // 0x3ca20c: b.eq            #0x3ca2bc
    // 0x3ca210: LoadField: r2 = r0->field_3f
    //     0x3ca210: ldur            w2, [x0, #0x3f]
    // 0x3ca214: DecompressPointer r2
    //     0x3ca214: add             x2, x2, HEAP, lsl #32
    // 0x3ca218: cmp             w2, NULL
    // 0x3ca21c: b.eq            #0x3ca2c0
    // 0x3ca220: LoadField: r3 = r2->field_27
    //     0x3ca220: ldur            w3, [x2, #0x27]
    // 0x3ca224: DecompressPointer r3
    //     0x3ca224: add             x3, x3, HEAP, lsl #32
    // 0x3ca228: r16 = <TextStyle>
    //     0x3ca228: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a08] TypeArguments: <TextStyle>
    //     0x3ca22c: ldr             x16, [x16, #0xa08]
    // 0x3ca230: stp             x1, x16, [SP, #8]
    // 0x3ca234: str             x3, [SP]
    // 0x3ca238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ca238: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ca23c: r0 = resolveAs()
    //     0x3ca23c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ca240: mov             x1, x0
    // 0x3ca244: ldur            x0, [fp, #-8]
    // 0x3ca248: stur            x1, [fp, #-0x18]
    // 0x3ca24c: LoadField: r2 = r0->field_b
    //     0x3ca24c: ldur            w2, [x0, #0xb]
    // 0x3ca250: DecompressPointer r2
    //     0x3ca250: add             x2, x2, HEAP, lsl #32
    // 0x3ca254: cmp             w2, NULL
    // 0x3ca258: b.eq            #0x3ca2c4
    // 0x3ca25c: LoadField: r2 = r0->field_3f
    //     0x3ca25c: ldur            w2, [x0, #0x3f]
    // 0x3ca260: DecompressPointer r2
    //     0x3ca260: add             x2, x2, HEAP, lsl #32
    // 0x3ca264: cmp             w2, NULL
    // 0x3ca268: b.eq            #0x3ca2c8
    // 0x3ca26c: LoadField: r0 = r2->field_27
    //     0x3ca26c: ldur            w0, [x2, #0x27]
    // 0x3ca270: DecompressPointer r0
    //     0x3ca270: add             x0, x0, HEAP, lsl #32
    // 0x3ca274: r16 = <TextStyle>
    //     0x3ca274: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a08] TypeArguments: <TextStyle>
    //     0x3ca278: ldr             x16, [x16, #0xa08]
    // 0x3ca27c: ldur            lr, [fp, #-0x10]
    // 0x3ca280: stp             lr, x16, [SP, #8]
    // 0x3ca284: str             x0, [SP]
    // 0x3ca288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ca288: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ca28c: r0 = resolveAs()
    //     0x3ca28c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ca290: mov             x1, x0
    // 0x3ca294: ldur            x2, [fp, #-0x18]
    // 0x3ca298: r0 = merge()
    //     0x3ca298: bl              #0x272248  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x3ca29c: LeaveFrame
    //     0x3ca29c: mov             SP, fp
    //     0x3ca2a0: ldp             fp, lr, [SP], #0x10
    // 0x3ca2a4: ret
    //     0x3ca2a4: ret             
    // 0x3ca2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca2a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca2ac: b               #0x3ca1a0
    // 0x3ca2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca2b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca2b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca2b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca2bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca2c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca2c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca2c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x3ca5d4, size: 0x4c
    // 0x3ca5d4: EnterFrame
    //     0x3ca5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca5d8: mov             fp, SP
    // 0x3ca5dc: ldr             x0, [fp, #0x18]
    // 0x3ca5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ca5e0: ldur            w1, [x0, #0x17]
    // 0x3ca5e4: DecompressPointer r1
    //     0x3ca5e4: add             x1, x1, HEAP, lsl #32
    // 0x3ca5e8: CheckStackOverflow
    //     0x3ca5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca5ec: cmp             SP, x16
    //     0x3ca5f0: b.ls            #0x3ca618
    // 0x3ca5f4: LoadField: r0 = r1->field_f
    //     0x3ca5f4: ldur            w0, [x1, #0xf]
    // 0x3ca5f8: DecompressPointer r0
    //     0x3ca5f8: add             x0, x0, HEAP, lsl #32
    // 0x3ca5fc: mov             x1, x0
    // 0x3ca600: r2 = false
    //     0x3ca600: add             x2, NULL, #0x30  ; false
    // 0x3ca604: r0 = _handleHover()
    //     0x3ca604: bl              #0x3ca620  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x3ca608: r0 = Null
    //     0x3ca608: mov             x0, NULL
    // 0x3ca60c: LeaveFrame
    //     0x3ca60c: mov             SP, fp
    //     0x3ca610: ldp             fp, lr, [SP], #0x10
    // 0x3ca614: ret
    //     0x3ca614: ret             
    // 0x3ca618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca61c: b               #0x3ca5f4
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x3ca620, size: 0xc0
    // 0x3ca620: EnterFrame
    //     0x3ca620: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca624: mov             fp, SP
    // 0x3ca628: AllocStack(0x10)
    //     0x3ca628: sub             SP, SP, #0x10
    // 0x3ca62c: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ca62c: stur            x1, [fp, #-8]
    //     0x3ca630: stur            x2, [fp, #-0x10]
    // 0x3ca634: CheckStackOverflow
    //     0x3ca634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca638: cmp             SP, x16
    //     0x3ca63c: b.ls            #0x3ca6d0
    // 0x3ca640: r1 = 2
    //     0x3ca640: movz            x1, #0x2
    // 0x3ca644: r0 = AllocateContext()
    //     0x3ca644: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ca648: mov             x1, x0
    // 0x3ca64c: ldur            x0, [fp, #-8]
    // 0x3ca650: StoreField: r1->field_f = r0
    //     0x3ca650: stur            w0, [x1, #0xf]
    // 0x3ca654: ldur            x2, [fp, #-0x10]
    // 0x3ca658: StoreField: r1->field_13 = r2
    //     0x3ca658: stur            w2, [x1, #0x13]
    // 0x3ca65c: LoadField: r3 = r0->field_2b
    //     0x3ca65c: ldur            w3, [x0, #0x2b]
    // 0x3ca660: DecompressPointer r3
    //     0x3ca660: add             x3, x3, HEAP, lsl #32
    // 0x3ca664: cmp             w2, w3
    // 0x3ca668: b.eq            #0x3ca6c0
    // 0x3ca66c: mov             x2, x1
    // 0x3ca670: r1 = Function '<anonymous closure>':.
    //     0x3ca670: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bb8] AnonymousClosure: (0x3ca6e0), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x3ca620)
    //     0x3ca674: ldr             x1, [x1, #0xbb8]
    // 0x3ca678: r0 = AllocateClosure()
    //     0x3ca678: bl              #0x539878  ; AllocateClosureStub
    // 0x3ca67c: ldur            x1, [fp, #-8]
    // 0x3ca680: mov             x2, x0
    // 0x3ca684: r0 = setState()
    //     0x3ca684: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ca688: ldur            x0, [fp, #-8]
    // 0x3ca68c: LoadField: r1 = r0->field_b
    //     0x3ca68c: ldur            w1, [x0, #0xb]
    // 0x3ca690: DecompressPointer r1
    //     0x3ca690: add             x1, x1, HEAP, lsl #32
    // 0x3ca694: cmp             w1, NULL
    // 0x3ca698: b.eq            #0x3ca6d8
    // 0x3ca69c: LoadField: r1 = r0->field_3f
    //     0x3ca69c: ldur            w1, [x0, #0x3f]
    // 0x3ca6a0: DecompressPointer r1
    //     0x3ca6a0: add             x1, x1, HEAP, lsl #32
    // 0x3ca6a4: cmp             w1, NULL
    // 0x3ca6a8: b.eq            #0x3ca6dc
    // 0x3ca6ac: LoadField: r3 = r0->field_2b
    //     0x3ca6ac: ldur            w3, [x0, #0x2b]
    // 0x3ca6b0: DecompressPointer r3
    //     0x3ca6b0: add             x3, x3, HEAP, lsl #32
    // 0x3ca6b4: r2 = Instance_WidgetState
    //     0x3ca6b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3ca6b8: ldr             x2, [x2, #0x10]
    // 0x3ca6bc: r0 = update()
    //     0x3ca6bc: bl              #0x34f87c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x3ca6c0: r0 = Null
    //     0x3ca6c0: mov             x0, NULL
    // 0x3ca6c4: LeaveFrame
    //     0x3ca6c4: mov             SP, fp
    //     0x3ca6c8: ldp             fp, lr, [SP], #0x10
    // 0x3ca6cc: ret
    //     0x3ca6cc: ret             
    // 0x3ca6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca6d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca6d4: b               #0x3ca640
    // 0x3ca6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca6d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca6dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ca6e0, size: 0x28
    // 0x3ca6e0: ldr             x1, [SP]
    // 0x3ca6e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ca6e4: ldur            w2, [x1, #0x17]
    // 0x3ca6e8: DecompressPointer r2
    //     0x3ca6e8: add             x2, x2, HEAP, lsl #32
    // 0x3ca6ec: LoadField: r1 = r2->field_f
    //     0x3ca6ec: ldur            w1, [x2, #0xf]
    // 0x3ca6f0: DecompressPointer r1
    //     0x3ca6f0: add             x1, x1, HEAP, lsl #32
    // 0x3ca6f4: LoadField: r3 = r2->field_13
    //     0x3ca6f4: ldur            w3, [x2, #0x13]
    // 0x3ca6f8: DecompressPointer r3
    //     0x3ca6f8: add             x3, x3, HEAP, lsl #32
    // 0x3ca6fc: StoreField: r1->field_2b = r3
    //     0x3ca6fc: stur            w3, [x1, #0x2b]
    // 0x3ca700: r0 = Null
    //     0x3ca700: mov             x0, NULL
    // 0x3ca704: ret
    //     0x3ca704: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x3ca708, size: 0x4c
    // 0x3ca708: EnterFrame
    //     0x3ca708: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca70c: mov             fp, SP
    // 0x3ca710: ldr             x0, [fp, #0x18]
    // 0x3ca714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ca714: ldur            w1, [x0, #0x17]
    // 0x3ca718: DecompressPointer r1
    //     0x3ca718: add             x1, x1, HEAP, lsl #32
    // 0x3ca71c: CheckStackOverflow
    //     0x3ca71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca720: cmp             SP, x16
    //     0x3ca724: b.ls            #0x3ca74c
    // 0x3ca728: LoadField: r0 = r1->field_f
    //     0x3ca728: ldur            w0, [x1, #0xf]
    // 0x3ca72c: DecompressPointer r0
    //     0x3ca72c: add             x0, x0, HEAP, lsl #32
    // 0x3ca730: mov             x1, x0
    // 0x3ca734: r2 = true
    //     0x3ca734: add             x2, NULL, #0x20  ; true
    // 0x3ca738: r0 = _handleHover()
    //     0x3ca738: bl              #0x3ca620  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x3ca73c: r0 = Null
    //     0x3ca73c: mov             x0, NULL
    // 0x3ca740: LeaveFrame
    //     0x3ca740: mov             SP, fp
    //     0x3ca744: ldp             fp, lr, [SP], #0x10
    // 0x3ca748: ret
    //     0x3ca748: ret             
    // 0x3ca74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca74c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca750: b               #0x3ca728
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3ca754, size: 0x114
    // 0x3ca754: EnterFrame
    //     0x3ca754: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca758: mov             fp, SP
    // 0x3ca75c: AllocStack(0x58)
    //     0x3ca75c: sub             SP, SP, #0x58
    // 0x3ca760: SetupParameters([dynamic _ /* r0 */])
    //     0x3ca760: ldr             x0, [fp, #0x20]
    //     0x3ca764: ldur            w2, [x0, #0x17]
    //     0x3ca768: add             x2, x2, HEAP, lsl #32
    //     0x3ca76c: stur            x2, [fp, #-8]
    // 0x3ca770: CheckStackOverflow
    //     0x3ca770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca774: cmp             SP, x16
    //     0x3ca778: b.ls            #0x3ca858
    // 0x3ca77c: LoadField: r1 = r2->field_f
    //     0x3ca77c: ldur            w1, [x2, #0xf]
    // 0x3ca780: DecompressPointer r1
    //     0x3ca780: add             x1, x1, HEAP, lsl #32
    // 0x3ca784: LoadField: r0 = r1->field_b
    //     0x3ca784: ldur            w0, [x1, #0xb]
    // 0x3ca788: DecompressPointer r0
    //     0x3ca788: add             x0, x0, HEAP, lsl #32
    // 0x3ca78c: cmp             w0, NULL
    // 0x3ca790: b.eq            #0x3ca860
    // 0x3ca794: r0 = _currentLength()
    //     0x3ca794: bl              #0x3ca868  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x3ca798: mov             x3, x0
    // 0x3ca79c: ldur            x2, [fp, #-8]
    // 0x3ca7a0: LoadField: r0 = r2->field_f
    //     0x3ca7a0: ldur            w0, [x2, #0xf]
    // 0x3ca7a4: DecompressPointer r0
    //     0x3ca7a4: add             x0, x0, HEAP, lsl #32
    // 0x3ca7a8: LoadField: r1 = r0->field_b
    //     0x3ca7a8: ldur            w1, [x0, #0xb]
    // 0x3ca7ac: DecompressPointer r1
    //     0x3ca7ac: add             x1, x1, HEAP, lsl #32
    // 0x3ca7b0: cmp             w1, NULL
    // 0x3ca7b4: b.eq            #0x3ca864
    // 0x3ca7b8: LoadField: r4 = r2->field_1b
    //     0x3ca7b8: ldur            w4, [x2, #0x1b]
    // 0x3ca7bc: DecompressPointer r4
    //     0x3ca7bc: add             x4, x4, HEAP, lsl #32
    // 0x3ca7c0: stur            x4, [fp, #-0x20]
    // 0x3ca7c4: LoadField: r5 = r2->field_1f
    //     0x3ca7c4: ldur            w5, [x2, #0x1f]
    // 0x3ca7c8: DecompressPointer r5
    //     0x3ca7c8: add             x5, x5, HEAP, lsl #32
    // 0x3ca7cc: stur            x5, [fp, #-0x18]
    // 0x3ca7d0: r0 = BoxInt64Instr(r3)
    //     0x3ca7d0: sbfiz           x0, x3, #1, #0x1f
    //     0x3ca7d4: cmp             x3, x0, asr #1
    //     0x3ca7d8: b.eq            #0x3ca7e4
    //     0x3ca7dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ca7e0: stur            x3, [x0, #7]
    // 0x3ca7e4: stur            x0, [fp, #-0x10]
    // 0x3ca7e8: r0 = Semantics()
    //     0x3ca7e8: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3ca7ec: ldur            x2, [fp, #-8]
    // 0x3ca7f0: r1 = Function '<anonymous closure>':.
    //     0x3ca7f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc0] AnonymousClosure: (0x3ca9e8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3ca7f4: ldr             x1, [x1, #0xbc0]
    // 0x3ca7f8: stur            x0, [fp, #-0x28]
    // 0x3ca7fc: r0 = AllocateClosure()
    //     0x3ca7fc: bl              #0x539878  ; AllocateClosureStub
    // 0x3ca800: ldur            x2, [fp, #-8]
    // 0x3ca804: r1 = Function '<anonymous closure>':.
    //     0x3ca804: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc8] AnonymousClosure: (0x3ca8dc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x3c8310)
    //     0x3ca808: ldr             x1, [x1, #0xbc8]
    // 0x3ca80c: stur            x0, [fp, #-8]
    // 0x3ca810: r0 = AllocateClosure()
    //     0x3ca810: bl              #0x539878  ; AllocateClosureStub
    // 0x3ca814: r16 = true
    //     0x3ca814: add             x16, NULL, #0x20  ; true
    // 0x3ca818: ldur            lr, [fp, #-0x10]
    // 0x3ca81c: stp             lr, x16, [SP, #0x20]
    // 0x3ca820: ldur            x16, [fp, #-8]
    // 0x3ca824: ldur            lr, [fp, #-0x20]
    // 0x3ca828: stp             lr, x16, [SP, #0x10]
    // 0x3ca82c: ldur            x16, [fp, #-0x18]
    // 0x3ca830: stp             x0, x16, [SP]
    // 0x3ca834: ldur            x1, [fp, #-0x28]
    // 0x3ca838: ldr             x2, [fp, #0x10]
    // 0x3ca83c: r4 = const [0, 0x8, 0x6, 0x2, currentValueLength, 0x3, enabled, 0x2, onDidGainAccessibilityFocus, 0x5, onDidLoseAccessibilityFocus, 0x6, onFocus, 0x7, onTap, 0x4, null]
    //     0x3ca83c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11bd0] List(17) [0, 0x8, 0x6, 0x2, "currentValueLength", 0x3, "enabled", 0x2, "onDidGainAccessibilityFocus", 0x5, "onDidLoseAccessibilityFocus", 0x6, "onFocus", 0x7, "onTap", 0x4, Null]
    //     0x3ca840: ldr             x4, [x4, #0xbd0]
    // 0x3ca844: r0 = Semantics()
    //     0x3ca844: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3ca848: ldur            x0, [fp, #-0x28]
    // 0x3ca84c: LeaveFrame
    //     0x3ca84c: mov             SP, fp
    //     0x3ca850: ldp             fp, lr, [SP], #0x10
    // 0x3ca854: ret
    //     0x3ca854: ret             
    // 0x3ca858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca85c: b               #0x3ca77c
    // 0x3ca860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca860: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca864: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x3ca868, size: 0x74
    // 0x3ca868: EnterFrame
    //     0x3ca868: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca86c: mov             fp, SP
    // 0x3ca870: AllocStack(0x8)
    //     0x3ca870: sub             SP, SP, #8
    // 0x3ca874: CheckStackOverflow
    //     0x3ca874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca878: cmp             SP, x16
    //     0x3ca87c: b.ls            #0x3ca8d0
    // 0x3ca880: LoadField: r0 = r1->field_b
    //     0x3ca880: ldur            w0, [x1, #0xb]
    // 0x3ca884: DecompressPointer r0
    //     0x3ca884: add             x0, x0, HEAP, lsl #32
    // 0x3ca888: cmp             w0, NULL
    // 0x3ca88c: b.eq            #0x3ca8d8
    // 0x3ca890: LoadField: r1 = r0->field_13
    //     0x3ca890: ldur            w1, [x0, #0x13]
    // 0x3ca894: DecompressPointer r1
    //     0x3ca894: add             x1, x1, HEAP, lsl #32
    // 0x3ca898: LoadField: r0 = r1->field_27
    //     0x3ca898: ldur            w0, [x1, #0x27]
    // 0x3ca89c: DecompressPointer r0
    //     0x3ca89c: add             x0, x0, HEAP, lsl #32
    // 0x3ca8a0: LoadField: r1 = r0->field_7
    //     0x3ca8a0: ldur            w1, [x0, #7]
    // 0x3ca8a4: DecompressPointer r1
    //     0x3ca8a4: add             x1, x1, HEAP, lsl #32
    // 0x3ca8a8: r0 = StringCharacters.characters()
    //     0x3ca8a8: bl              #0x29814c  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x3ca8ac: str             x0, [SP]
    // 0x3ca8b0: r0 = length()
    //     0x3ca8b0: bl              #0x4d5294  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x3ca8b4: r1 = LoadInt32Instr(r0)
    //     0x3ca8b4: sbfx            x1, x0, #1, #0x1f
    //     0x3ca8b8: tbz             w0, #0, #0x3ca8c0
    //     0x3ca8bc: ldur            x1, [x0, #7]
    // 0x3ca8c0: mov             x0, x1
    // 0x3ca8c4: LeaveFrame
    //     0x3ca8c4: mov             SP, fp
    //     0x3ca8c8: ldp             fp, lr, [SP], #0x10
    // 0x3ca8cc: ret
    //     0x3ca8cc: ret             
    // 0x3ca8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca8d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca8d4: b               #0x3ca880
    // 0x3ca8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca8d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ca8dc, size: 0xc0
    // 0x3ca8dc: EnterFrame
    //     0x3ca8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca8e0: mov             fp, SP
    // 0x3ca8e4: AllocStack(0x8)
    //     0x3ca8e4: sub             SP, SP, #8
    // 0x3ca8e8: SetupParameters([dynamic _ /* r0 */])
    //     0x3ca8e8: ldr             x0, [fp, #0x10]
    //     0x3ca8ec: ldur            w2, [x0, #0x17]
    //     0x3ca8f0: add             x2, x2, HEAP, lsl #32
    //     0x3ca8f4: stur            x2, [fp, #-8]
    // 0x3ca8f8: CheckStackOverflow
    //     0x3ca8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca8fc: cmp             SP, x16
    //     0x3ca900: b.ls            #0x3ca990
    // 0x3ca904: LoadField: r1 = r2->field_f
    //     0x3ca904: ldur            w1, [x2, #0xf]
    // 0x3ca908: DecompressPointer r1
    //     0x3ca908: add             x1, x1, HEAP, lsl #32
    // 0x3ca90c: r0 = _effectiveFocusNode()
    //     0x3ca90c: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3ca910: mov             x1, x0
    // 0x3ca914: r0 = canRequestFocus()
    //     0x3ca914: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3ca918: tbnz            w0, #4, #0x3ca960
    // 0x3ca91c: ldur            x0, [fp, #-8]
    // 0x3ca920: LoadField: r1 = r0->field_f
    //     0x3ca920: ldur            w1, [x0, #0xf]
    // 0x3ca924: DecompressPointer r1
    //     0x3ca924: add             x1, x1, HEAP, lsl #32
    // 0x3ca928: r0 = _effectiveFocusNode()
    //     0x3ca928: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3ca92c: mov             x1, x0
    // 0x3ca930: r0 = hasFocus()
    //     0x3ca930: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3ca934: tbz             w0, #4, #0x3ca958
    // 0x3ca938: ldur            x0, [fp, #-8]
    // 0x3ca93c: LoadField: r1 = r0->field_f
    //     0x3ca93c: ldur            w1, [x0, #0xf]
    // 0x3ca940: DecompressPointer r1
    //     0x3ca940: add             x1, x1, HEAP, lsl #32
    // 0x3ca944: r0 = _effectiveFocusNode()
    //     0x3ca944: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3ca948: mov             x1, x0
    // 0x3ca94c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ca94c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ca950: r0 = requestFocus()
    //     0x3ca950: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3ca954: b               #0x3ca980
    // 0x3ca958: ldur            x0, [fp, #-8]
    // 0x3ca95c: b               #0x3ca964
    // 0x3ca960: ldur            x0, [fp, #-8]
    // 0x3ca964: LoadField: r1 = r0->field_f
    //     0x3ca964: ldur            w1, [x0, #0xf]
    // 0x3ca968: DecompressPointer r1
    //     0x3ca968: add             x1, x1, HEAP, lsl #32
    // 0x3ca96c: LoadField: r0 = r1->field_b
    //     0x3ca96c: ldur            w0, [x1, #0xb]
    // 0x3ca970: DecompressPointer r0
    //     0x3ca970: add             x0, x0, HEAP, lsl #32
    // 0x3ca974: cmp             w0, NULL
    // 0x3ca978: b.eq            #0x3ca998
    // 0x3ca97c: r0 = _requestKeyboard()
    //     0x3ca97c: bl              #0x3ca99c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x3ca980: r0 = Null
    //     0x3ca980: mov             x0, NULL
    // 0x3ca984: LeaveFrame
    //     0x3ca984: mov             SP, fp
    //     0x3ca988: ldp             fp, lr, [SP], #0x10
    // 0x3ca98c: ret
    //     0x3ca98c: ret             
    // 0x3ca990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca990: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca994: b               #0x3ca904
    // 0x3ca998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca998: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x3ca99c, size: 0x4c
    // 0x3ca99c: EnterFrame
    //     0x3ca99c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca9a0: mov             fp, SP
    // 0x3ca9a4: CheckStackOverflow
    //     0x3ca9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca9a8: cmp             SP, x16
    //     0x3ca9ac: b.ls            #0x3ca9e0
    // 0x3ca9b0: LoadField: r0 = r1->field_3b
    //     0x3ca9b0: ldur            w0, [x1, #0x3b]
    // 0x3ca9b4: DecompressPointer r0
    //     0x3ca9b4: add             x0, x0, HEAP, lsl #32
    // 0x3ca9b8: mov             x1, x0
    // 0x3ca9bc: r0 = currentState()
    //     0x3ca9bc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ca9c0: cmp             w0, NULL
    // 0x3ca9c4: b.eq            #0x3ca9d0
    // 0x3ca9c8: mov             x1, x0
    // 0x3ca9cc: r0 = requestKeyboard()
    //     0x3ca9cc: bl              #0x2f09d4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x3ca9d0: r0 = Null
    //     0x3ca9d0: mov             x0, NULL
    // 0x3ca9d4: LeaveFrame
    //     0x3ca9d4: mov             SP, fp
    //     0x3ca9d8: ldp             fp, lr, [SP], #0x10
    // 0x3ca9dc: ret
    //     0x3ca9dc: ret             
    // 0x3ca9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca9e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca9e4: b               #0x3ca9b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ca9e8, size: 0xec
    // 0x3ca9e8: EnterFrame
    //     0x3ca9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca9ec: mov             fp, SP
    // 0x3ca9f0: AllocStack(0x18)
    //     0x3ca9f0: sub             SP, SP, #0x18
    // 0x3ca9f4: SetupParameters([dynamic _ /* r0 */])
    //     0x3ca9f4: ldr             x0, [fp, #0x10]
    //     0x3ca9f8: ldur            w1, [x0, #0x17]
    //     0x3ca9fc: add             x1, x1, HEAP, lsl #32
    //     0x3caa00: stur            x1, [fp, #-0x18]
    // 0x3caa04: CheckStackOverflow
    //     0x3caa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3caa08: cmp             SP, x16
    //     0x3caa0c: b.ls            #0x3caac8
    // 0x3caa10: LoadField: r0 = r1->field_f
    //     0x3caa10: ldur            w0, [x1, #0xf]
    // 0x3caa14: DecompressPointer r0
    //     0x3caa14: add             x0, x0, HEAP, lsl #32
    // 0x3caa18: LoadField: r2 = r0->field_b
    //     0x3caa18: ldur            w2, [x0, #0xb]
    // 0x3caa1c: DecompressPointer r2
    //     0x3caa1c: add             x2, x2, HEAP, lsl #32
    // 0x3caa20: cmp             w2, NULL
    // 0x3caa24: b.eq            #0x3caad0
    // 0x3caa28: LoadField: r0 = r2->field_13
    //     0x3caa28: ldur            w0, [x2, #0x13]
    // 0x3caa2c: DecompressPointer r0
    //     0x3caa2c: add             x0, x0, HEAP, lsl #32
    // 0x3caa30: stur            x0, [fp, #-0x10]
    // 0x3caa34: LoadField: r2 = r0->field_27
    //     0x3caa34: ldur            w2, [x0, #0x27]
    // 0x3caa38: DecompressPointer r2
    //     0x3caa38: add             x2, x2, HEAP, lsl #32
    // 0x3caa3c: LoadField: r3 = r2->field_b
    //     0x3caa3c: ldur            w3, [x2, #0xb]
    // 0x3caa40: DecompressPointer r3
    //     0x3caa40: add             x3, x3, HEAP, lsl #32
    // 0x3caa44: LoadField: r4 = r3->field_7
    //     0x3caa44: ldur            x4, [x3, #7]
    // 0x3caa48: tbnz            x4, #0x3f, #0x3caa5c
    // 0x3caa4c: LoadField: r4 = r3->field_f
    //     0x3caa4c: ldur            x4, [x3, #0xf]
    // 0x3caa50: tbnz            x4, #0x3f, #0x3caa5c
    // 0x3caa54: mov             x0, x1
    // 0x3caa58: b               #0x3caaac
    // 0x3caa5c: LoadField: r3 = r2->field_7
    //     0x3caa5c: ldur            w3, [x2, #7]
    // 0x3caa60: DecompressPointer r3
    //     0x3caa60: add             x3, x3, HEAP, lsl #32
    // 0x3caa64: LoadField: r2 = r3->field_7
    //     0x3caa64: ldur            w2, [x3, #7]
    // 0x3caa68: stur            x2, [fp, #-8]
    // 0x3caa6c: r0 = TextSelection()
    //     0x3caa6c: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x3caa70: mov             x1, x0
    // 0x3caa74: r0 = Instance_TextAffinity
    //     0x3caa74: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x3caa78: StoreField: r1->field_27 = r0
    //     0x3caa78: stur            w0, [x1, #0x27]
    // 0x3caa7c: ldur            x0, [fp, #-8]
    // 0x3caa80: r2 = LoadInt32Instr(r0)
    //     0x3caa80: sbfx            x2, x0, #1, #0x1f
    // 0x3caa84: ArrayStore: r1[0] = r2  ; List_8
    //     0x3caa84: stur            x2, [x1, #0x17]
    // 0x3caa88: StoreField: r1->field_1f = r2
    //     0x3caa88: stur            x2, [x1, #0x1f]
    // 0x3caa8c: r0 = false
    //     0x3caa8c: add             x0, NULL, #0x30  ; false
    // 0x3caa90: StoreField: r1->field_2b = r0
    //     0x3caa90: stur            w0, [x1, #0x2b]
    // 0x3caa94: StoreField: r1->field_7 = r2
    //     0x3caa94: stur            x2, [x1, #7]
    // 0x3caa98: StoreField: r1->field_f = r2
    //     0x3caa98: stur            x2, [x1, #0xf]
    // 0x3caa9c: mov             x2, x1
    // 0x3caaa0: ldur            x1, [fp, #-0x10]
    // 0x3caaa4: r0 = selection=()
    //     0x3caaa4: bl              #0x2f2be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x3caaa8: ldur            x0, [fp, #-0x18]
    // 0x3caaac: LoadField: r1 = r0->field_f
    //     0x3caaac: ldur            w1, [x0, #0xf]
    // 0x3caab0: DecompressPointer r1
    //     0x3caab0: add             x1, x1, HEAP, lsl #32
    // 0x3caab4: r0 = _requestKeyboard()
    //     0x3caab4: bl              #0x3ca99c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x3caab8: r0 = Null
    //     0x3caab8: mov             x0, NULL
    // 0x3caabc: LeaveFrame
    //     0x3caabc: mov             SP, fp
    //     0x3caac0: ldp             fp, lr, [SP], #0x10
    // 0x3caac4: ret
    //     0x3caac4: ret             
    // 0x3caac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3caac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3caacc: b               #0x3caa10
    // 0x3caad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3caad0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3cab64, size: 0x130
    // 0x3cab64: EnterFrame
    //     0x3cab64: stp             fp, lr, [SP, #-0x10]!
    //     0x3cab68: mov             fp, SP
    // 0x3cab6c: AllocStack(0x30)
    //     0x3cab6c: sub             SP, SP, #0x30
    // 0x3cab70: SetupParameters([dynamic _ /* r0 */])
    //     0x3cab70: ldr             x0, [fp, #0x20]
    //     0x3cab74: ldur            w2, [x0, #0x17]
    //     0x3cab78: add             x2, x2, HEAP, lsl #32
    //     0x3cab7c: stur            x2, [fp, #-8]
    // 0x3cab80: CheckStackOverflow
    //     0x3cab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cab84: cmp             SP, x16
    //     0x3cab88: b.ls            #0x3cac84
    // 0x3cab8c: LoadField: r1 = r2->field_f
    //     0x3cab8c: ldur            w1, [x2, #0xf]
    // 0x3cab90: DecompressPointer r1
    //     0x3cab90: add             x1, x1, HEAP, lsl #32
    // 0x3cab94: r0 = _getEffectiveDecoration()
    //     0x3cab94: bl              #0x3cac94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x3cab98: mov             x2, x0
    // 0x3cab9c: ldur            x0, [fp, #-8]
    // 0x3caba0: stur            x2, [fp, #-0x20]
    // 0x3caba4: LoadField: r1 = r0->field_f
    //     0x3caba4: ldur            w1, [x0, #0xf]
    // 0x3caba8: DecompressPointer r1
    //     0x3caba8: add             x1, x1, HEAP, lsl #32
    // 0x3cabac: LoadField: r3 = r1->field_b
    //     0x3cabac: ldur            w3, [x1, #0xb]
    // 0x3cabb0: DecompressPointer r3
    //     0x3cabb0: add             x3, x3, HEAP, lsl #32
    // 0x3cabb4: cmp             w3, NULL
    // 0x3cabb8: b.eq            #0x3cac8c
    // 0x3cabbc: LoadField: r4 = r3->field_2b
    //     0x3cabbc: ldur            w4, [x3, #0x2b]
    // 0x3cabc0: DecompressPointer r4
    //     0x3cabc0: add             x4, x4, HEAP, lsl #32
    // 0x3cabc4: stur            x4, [fp, #-0x18]
    // 0x3cabc8: LoadField: r3 = r1->field_2b
    //     0x3cabc8: ldur            w3, [x1, #0x2b]
    // 0x3cabcc: DecompressPointer r3
    //     0x3cabcc: add             x3, x3, HEAP, lsl #32
    // 0x3cabd0: stur            x3, [fp, #-0x10]
    // 0x3cabd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cabd4: ldur            w1, [x0, #0x17]
    // 0x3cabd8: DecompressPointer r1
    //     0x3cabd8: add             x1, x1, HEAP, lsl #32
    // 0x3cabdc: r0 = hasFocus()
    //     0x3cabdc: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3cabe0: mov             x1, x0
    // 0x3cabe4: ldur            x0, [fp, #-8]
    // 0x3cabe8: stur            x1, [fp, #-0x30]
    // 0x3cabec: LoadField: r2 = r0->field_13
    //     0x3cabec: ldur            w2, [x0, #0x13]
    // 0x3cabf0: DecompressPointer r2
    //     0x3cabf0: add             x2, x2, HEAP, lsl #32
    // 0x3cabf4: LoadField: r3 = r2->field_27
    //     0x3cabf4: ldur            w3, [x2, #0x27]
    // 0x3cabf8: DecompressPointer r3
    //     0x3cabf8: add             x3, x3, HEAP, lsl #32
    // 0x3cabfc: LoadField: r2 = r3->field_7
    //     0x3cabfc: ldur            w2, [x3, #7]
    // 0x3cac00: DecompressPointer r2
    //     0x3cac00: add             x2, x2, HEAP, lsl #32
    // 0x3cac04: LoadField: r3 = r2->field_7
    //     0x3cac04: ldur            w3, [x2, #7]
    // 0x3cac08: cbz             w3, #0x3cac14
    // 0x3cac0c: r2 = false
    //     0x3cac0c: add             x2, NULL, #0x30  ; false
    // 0x3cac10: b               #0x3cac18
    // 0x3cac14: r2 = true
    //     0x3cac14: add             x2, NULL, #0x20  ; true
    // 0x3cac18: stur            x2, [fp, #-0x28]
    // 0x3cac1c: LoadField: r3 = r0->field_f
    //     0x3cac1c: ldur            w3, [x0, #0xf]
    // 0x3cac20: DecompressPointer r3
    //     0x3cac20: add             x3, x3, HEAP, lsl #32
    // 0x3cac24: LoadField: r0 = r3->field_b
    //     0x3cac24: ldur            w0, [x3, #0xb]
    // 0x3cac28: DecompressPointer r0
    //     0x3cac28: add             x0, x0, HEAP, lsl #32
    // 0x3cac2c: cmp             w0, NULL
    // 0x3cac30: b.eq            #0x3cac90
    // 0x3cac34: r0 = InputDecorator()
    //     0x3cac34: bl              #0x3b698c  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x3cac38: ldur            x1, [fp, #-0x20]
    // 0x3cac3c: StoreField: r0->field_b = r1
    //     0x3cac3c: stur            w1, [x0, #0xb]
    // 0x3cac40: ldur            x1, [fp, #-0x18]
    // 0x3cac44: StoreField: r0->field_f = r1
    //     0x3cac44: stur            w1, [x0, #0xf]
    // 0x3cac48: r1 = Instance_TextAlign
    //     0x3cac48: ldr             x1, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3cac4c: StoreField: r0->field_13 = r1
    //     0x3cac4c: stur            w1, [x0, #0x13]
    // 0x3cac50: ldur            x1, [fp, #-0x30]
    // 0x3cac54: StoreField: r0->field_1b = r1
    //     0x3cac54: stur            w1, [x0, #0x1b]
    // 0x3cac58: ldur            x1, [fp, #-0x10]
    // 0x3cac5c: StoreField: r0->field_1f = r1
    //     0x3cac5c: stur            w1, [x0, #0x1f]
    // 0x3cac60: r1 = false
    //     0x3cac60: add             x1, NULL, #0x30  ; false
    // 0x3cac64: StoreField: r0->field_23 = r1
    //     0x3cac64: stur            w1, [x0, #0x23]
    // 0x3cac68: ldur            x1, [fp, #-0x28]
    // 0x3cac6c: StoreField: r0->field_27 = r1
    //     0x3cac6c: stur            w1, [x0, #0x27]
    // 0x3cac70: ldr             x1, [fp, #0x10]
    // 0x3cac74: StoreField: r0->field_2b = r1
    //     0x3cac74: stur            w1, [x0, #0x2b]
    // 0x3cac78: LeaveFrame
    //     0x3cac78: mov             SP, fp
    //     0x3cac7c: ldp             fp, lr, [SP], #0x10
    // 0x3cac80: ret
    //     0x3cac80: ret             
    // 0x3cac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cac84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cac88: b               #0x3cab8c
    // 0x3cac8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cac8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cac90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x3cac94, size: 0x120
    // 0x3cac94: EnterFrame
    //     0x3cac94: stp             fp, lr, [SP, #-0x10]!
    //     0x3cac98: mov             fp, SP
    // 0x3cac9c: AllocStack(0x20)
    //     0x3cac9c: sub             SP, SP, #0x20
    // 0x3caca0: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x3caca0: mov             x0, x1
    //     0x3caca4: stur            x1, [fp, #-8]
    // 0x3caca8: CheckStackOverflow
    //     0x3caca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cacac: cmp             SP, x16
    //     0x3cacb0: b.ls            #0x3cad98
    // 0x3cacb4: LoadField: r1 = r0->field_f
    //     0x3cacb4: ldur            w1, [x0, #0xf]
    // 0x3cacb8: DecompressPointer r1
    //     0x3cacb8: add             x1, x1, HEAP, lsl #32
    // 0x3cacbc: cmp             w1, NULL
    // 0x3cacc0: b.eq            #0x3cada0
    // 0x3cacc4: r0 = of()
    //     0x3cacc4: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x3cacc8: ldur            x0, [fp, #-8]
    // 0x3caccc: LoadField: r1 = r0->field_f
    //     0x3caccc: ldur            w1, [x0, #0xf]
    // 0x3cacd0: DecompressPointer r1
    //     0x3cacd0: add             x1, x1, HEAP, lsl #32
    // 0x3cacd4: cmp             w1, NULL
    // 0x3cacd8: b.eq            #0x3cada4
    // 0x3cacdc: r0 = of()
    //     0x3cacdc: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3cace0: mov             x1, x0
    // 0x3cace4: ldur            x0, [fp, #-8]
    // 0x3cace8: LoadField: r2 = r0->field_b
    //     0x3cace8: ldur            w2, [x0, #0xb]
    // 0x3cacec: DecompressPointer r2
    //     0x3cacec: add             x2, x2, HEAP, lsl #32
    // 0x3cacf0: cmp             w2, NULL
    // 0x3cacf4: b.eq            #0x3cada8
    // 0x3cacf8: LoadField: r3 = r2->field_1b
    //     0x3cacf8: ldur            w3, [x2, #0x1b]
    // 0x3cacfc: DecompressPointer r3
    //     0x3cacfc: add             x3, x3, HEAP, lsl #32
    // 0x3cad00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3cad00: ldur            w2, [x1, #0x17]
    // 0x3cad04: DecompressPointer r2
    //     0x3cad04: add             x2, x2, HEAP, lsl #32
    // 0x3cad08: mov             x1, x3
    // 0x3cad0c: r0 = applyDefaults()
    //     0x3cad0c: bl              #0x354568  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x3cad10: mov             x1, x0
    // 0x3cad14: ldur            x0, [fp, #-8]
    // 0x3cad18: LoadField: r2 = r0->field_b
    //     0x3cad18: ldur            w2, [x0, #0xb]
    // 0x3cad1c: DecompressPointer r2
    //     0x3cad1c: add             x2, x2, HEAP, lsl #32
    // 0x3cad20: cmp             w2, NULL
    // 0x3cad24: b.eq            #0x3cadac
    // 0x3cad28: LoadField: r3 = r2->field_1b
    //     0x3cad28: ldur            w3, [x2, #0x1b]
    // 0x3cad2c: DecompressPointer r3
    //     0x3cad2c: add             x3, x3, HEAP, lsl #32
    // 0x3cad30: LoadField: r2 = r3->field_3f
    //     0x3cad30: ldur            w2, [x3, #0x3f]
    // 0x3cad34: DecompressPointer r2
    //     0x3cad34: add             x2, x2, HEAP, lsl #32
    // 0x3cad38: cmp             w2, NULL
    // 0x3cad3c: b.ne            #0x3cad48
    // 0x3cad40: r2 = 1
    //     0x3cad40: movz            x2, #0x1
    // 0x3cad44: b               #0x3cad50
    // 0x3cad48: r3 = LoadInt32Instr(r2)
    //     0x3cad48: sbfx            x3, x2, #1, #0x1f
    // 0x3cad4c: mov             x2, x3
    // 0x3cad50: lsl             x3, x2, #1
    // 0x3cad54: r16 = true
    //     0x3cad54: add             x16, NULL, #0x20  ; true
    // 0x3cad58: stp             x3, x16, [SP]
    // 0x3cad5c: r4 = const [0, 0x3, 0x2, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x3cad5c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11be0] List(9) [0, 0x3, 0x2, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x3cad60: ldr             x4, [x4, #0xbe0]
    // 0x3cad64: r0 = copyWith()
    //     0x3cad64: bl              #0x3546b4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x3cad68: ldur            x1, [fp, #-8]
    // 0x3cad6c: stur            x0, [fp, #-0x10]
    // 0x3cad70: r0 = _currentLength()
    //     0x3cad70: bl              #0x3ca868  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x3cad74: ldur            x1, [fp, #-8]
    // 0x3cad78: LoadField: r2 = r1->field_b
    //     0x3cad78: ldur            w2, [x1, #0xb]
    // 0x3cad7c: DecompressPointer r2
    //     0x3cad7c: add             x2, x2, HEAP, lsl #32
    // 0x3cad80: cmp             w2, NULL
    // 0x3cad84: b.eq            #0x3cadb0
    // 0x3cad88: ldur            x0, [fp, #-0x10]
    // 0x3cad8c: LeaveFrame
    //     0x3cad8c: mov             SP, fp
    //     0x3cad90: ldp             fp, lr, [SP], #0x10
    // 0x3cad94: ret
    //     0x3cad94: ret             
    // 0x3cad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cad98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cad9c: b               #0x3cacb4
    // 0x3cada0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cada0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cada4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cada4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cada8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cada8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cadac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cadac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cadb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cadb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x3cadb4, size: 0x38
    // 0x3cadb4: EnterFrame
    //     0x3cadb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cadb8: mov             fp, SP
    // 0x3cadbc: ldr             x0, [fp, #0x10]
    // 0x3cadc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cadc0: ldur            w1, [x0, #0x17]
    // 0x3cadc4: DecompressPointer r1
    //     0x3cadc4: add             x1, x1, HEAP, lsl #32
    // 0x3cadc8: CheckStackOverflow
    //     0x3cadc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cadcc: cmp             SP, x16
    //     0x3cadd0: b.ls            #0x3cade4
    // 0x3cadd4: r0 = _handleSelectionHandleTapped()
    //     0x3cadd4: bl              #0x3cadec  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x3cadd8: LeaveFrame
    //     0x3cadd8: mov             SP, fp
    //     0x3caddc: ldp             fp, lr, [SP], #0x10
    // 0x3cade0: ret
    //     0x3cade0: ret             
    // 0x3cade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cade4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cade8: b               #0x3cadd4
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x3cadec, size: 0x8c
    // 0x3cadec: EnterFrame
    //     0x3cadec: stp             fp, lr, [SP, #-0x10]!
    //     0x3cadf0: mov             fp, SP
    // 0x3cadf4: CheckStackOverflow
    //     0x3cadf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cadf8: cmp             SP, x16
    //     0x3cadfc: b.ls            #0x3cae68
    // 0x3cae00: LoadField: r0 = r1->field_b
    //     0x3cae00: ldur            w0, [x1, #0xb]
    // 0x3cae04: DecompressPointer r0
    //     0x3cae04: add             x0, x0, HEAP, lsl #32
    // 0x3cae08: cmp             w0, NULL
    // 0x3cae0c: b.eq            #0x3cae70
    // 0x3cae10: LoadField: r2 = r0->field_13
    //     0x3cae10: ldur            w2, [x0, #0x13]
    // 0x3cae14: DecompressPointer r2
    //     0x3cae14: add             x2, x2, HEAP, lsl #32
    // 0x3cae18: LoadField: r0 = r2->field_27
    //     0x3cae18: ldur            w0, [x2, #0x27]
    // 0x3cae1c: DecompressPointer r0
    //     0x3cae1c: add             x0, x0, HEAP, lsl #32
    // 0x3cae20: LoadField: r2 = r0->field_b
    //     0x3cae20: ldur            w2, [x0, #0xb]
    // 0x3cae24: DecompressPointer r2
    //     0x3cae24: add             x2, x2, HEAP, lsl #32
    // 0x3cae28: LoadField: r0 = r2->field_7
    //     0x3cae28: ldur            x0, [x2, #7]
    // 0x3cae2c: LoadField: r3 = r2->field_f
    //     0x3cae2c: ldur            x3, [x2, #0xf]
    // 0x3cae30: cmp             x0, x3
    // 0x3cae34: b.ne            #0x3cae58
    // 0x3cae38: LoadField: r0 = r1->field_3b
    //     0x3cae38: ldur            w0, [x1, #0x3b]
    // 0x3cae3c: DecompressPointer r0
    //     0x3cae3c: add             x0, x0, HEAP, lsl #32
    // 0x3cae40: mov             x1, x0
    // 0x3cae44: r0 = currentState()
    //     0x3cae44: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3cae48: cmp             w0, NULL
    // 0x3cae4c: b.eq            #0x3cae74
    // 0x3cae50: mov             x1, x0
    // 0x3cae54: r0 = toggleToolbar()
    //     0x3cae54: bl              #0x3c99b0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x3cae58: r0 = Null
    //     0x3cae58: mov             x0, NULL
    // 0x3cae5c: LeaveFrame
    //     0x3cae5c: mov             SP, fp
    //     0x3cae60: ldp             fp, lr, [SP], #0x10
    // 0x3cae64: ret
    //     0x3cae64: ret             
    // 0x3cae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cae68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cae6c: b               #0x3cae00
    // 0x3cae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cae70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cae74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3caef8, size: 0x54
    // 0x3caef8: EnterFrame
    //     0x3caef8: stp             fp, lr, [SP, #-0x10]!
    //     0x3caefc: mov             fp, SP
    // 0x3caf00: ldr             x0, [fp, #0x10]
    // 0x3caf04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3caf04: ldur            w1, [x0, #0x17]
    // 0x3caf08: DecompressPointer r1
    //     0x3caf08: add             x1, x1, HEAP, lsl #32
    // 0x3caf0c: CheckStackOverflow
    //     0x3caf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3caf10: cmp             SP, x16
    //     0x3caf14: b.ls            #0x3caf44
    // 0x3caf18: LoadField: r0 = r1->field_f
    //     0x3caf18: ldur            w0, [x1, #0xf]
    // 0x3caf1c: DecompressPointer r0
    //     0x3caf1c: add             x0, x0, HEAP, lsl #32
    // 0x3caf20: mov             x1, x0
    // 0x3caf24: r0 = _effectiveFocusNode()
    //     0x3caf24: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3caf28: mov             x1, x0
    // 0x3caf2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3caf2c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3caf30: r0 = unfocus()
    //     0x3caf30: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x3caf34: r0 = Null
    //     0x3caf34: mov             x0, NULL
    // 0x3caf38: LeaveFrame
    //     0x3caf38: mov             SP, fp
    //     0x3caf3c: ldp             fp, lr, [SP], #0x10
    // 0x3caf40: ret
    //     0x3caf40: ret             
    // 0x3caf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3caf44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3caf48: b               #0x3caf18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3caf4c, size: 0x90
    // 0x3caf4c: EnterFrame
    //     0x3caf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3caf50: mov             fp, SP
    // 0x3caf54: AllocStack(0x8)
    //     0x3caf54: sub             SP, SP, #8
    // 0x3caf58: SetupParameters([dynamic _ /* r0 */])
    //     0x3caf58: ldr             x0, [fp, #0x10]
    //     0x3caf5c: ldur            w2, [x0, #0x17]
    //     0x3caf60: add             x2, x2, HEAP, lsl #32
    //     0x3caf64: stur            x2, [fp, #-8]
    // 0x3caf68: CheckStackOverflow
    //     0x3caf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3caf6c: cmp             SP, x16
    //     0x3caf70: b.ls            #0x3cafd4
    // 0x3caf74: LoadField: r1 = r2->field_f
    //     0x3caf74: ldur            w1, [x2, #0xf]
    // 0x3caf78: DecompressPointer r1
    //     0x3caf78: add             x1, x1, HEAP, lsl #32
    // 0x3caf7c: r0 = _effectiveFocusNode()
    //     0x3caf7c: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3caf80: mov             x1, x0
    // 0x3caf84: r0 = hasFocus()
    //     0x3caf84: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3caf88: tbz             w0, #4, #0x3cafc4
    // 0x3caf8c: ldur            x0, [fp, #-8]
    // 0x3caf90: LoadField: r1 = r0->field_f
    //     0x3caf90: ldur            w1, [x0, #0xf]
    // 0x3caf94: DecompressPointer r1
    //     0x3caf94: add             x1, x1, HEAP, lsl #32
    // 0x3caf98: r0 = _effectiveFocusNode()
    //     0x3caf98: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3caf9c: mov             x1, x0
    // 0x3cafa0: r0 = canRequestFocus()
    //     0x3cafa0: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3cafa4: tbnz            w0, #4, #0x3cafc4
    // 0x3cafa8: ldur            x0, [fp, #-8]
    // 0x3cafac: LoadField: r1 = r0->field_f
    //     0x3cafac: ldur            w1, [x0, #0xf]
    // 0x3cafb0: DecompressPointer r1
    //     0x3cafb0: add             x1, x1, HEAP, lsl #32
    // 0x3cafb4: r0 = _effectiveFocusNode()
    //     0x3cafb4: bl              #0x35a214  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x3cafb8: mov             x1, x0
    // 0x3cafbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cafbc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cafc0: r0 = requestFocus()
    //     0x3cafc0: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3cafc4: r0 = Null
    //     0x3cafc4: mov             x0, NULL
    // 0x3cafc8: LeaveFrame
    //     0x3cafc8: mov             SP, fp
    //     0x3cafcc: ldp             fp, lr, [SP], #0x10
    // 0x3cafd0: ret
    //     0x3cafd0: ret             
    // 0x3cafd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cafd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cafd8: b               #0x3caf74
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x45adf8, size: 0xb8
    // 0x45adf8: EnterFrame
    //     0x45adf8: stp             fp, lr, [SP, #-0x10]!
    //     0x45adfc: mov             fp, SP
    // 0x45ae00: AllocStack(0x18)
    //     0x45ae00: sub             SP, SP, #0x18
    // 0x45ae04: r2 = false
    //     0x45ae04: add             x2, NULL, #0x30  ; false
    // 0x45ae08: r0 = Sentinel
    //     0x45ae08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ae0c: mov             x3, x1
    // 0x45ae10: stur            x1, [fp, #-8]
    // 0x45ae14: CheckStackOverflow
    //     0x45ae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ae18: cmp             SP, x16
    //     0x45ae1c: b.ls            #0x45aea8
    // 0x45ae20: StoreField: r3->field_2b = r2
    //     0x45ae20: stur            w2, [x3, #0x2b]
    // 0x45ae24: StoreField: r3->field_2f = r2
    //     0x45ae24: stur            w2, [x3, #0x2f]
    // 0x45ae28: StoreField: r3->field_33 = r0
    //     0x45ae28: stur            w0, [x3, #0x33]
    // 0x45ae2c: StoreField: r3->field_37 = r0
    //     0x45ae2c: stur            w0, [x3, #0x37]
    // 0x45ae30: r1 = <EditableTextState>
    //     0x45ae30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b18] TypeArguments: <EditableTextState>
    //     0x45ae34: ldr             x1, [x1, #0xb18]
    // 0x45ae38: r0 = LabeledGlobalKey()
    //     0x45ae38: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45ae3c: ldur            x1, [fp, #-8]
    // 0x45ae40: StoreField: r1->field_3b = r0
    //     0x45ae40: stur            w0, [x1, #0x3b]
    //     0x45ae44: ldurb           w16, [x1, #-1]
    //     0x45ae48: ldurb           w17, [x0, #-1]
    //     0x45ae4c: and             x16, x17, x16, lsr #2
    //     0x45ae50: tst             x16, HEAP, lsr #32
    //     0x45ae54: b.eq            #0x45ae5c
    //     0x45ae58: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45ae5c: r0 = true
    //     0x45ae5c: add             x0, NULL, #0x20  ; true
    // 0x45ae60: StoreField: r1->field_1b = r0
    //     0x45ae60: stur            w0, [x1, #0x1b]
    // 0x45ae64: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45ae64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45ae68: ldr             x16, [x16, #0xb08]
    // 0x45ae6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45ae70: stp             lr, x16, [SP]
    // 0x45ae74: r0 = Map._fromLiteral()
    //     0x45ae74: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45ae78: ldur            x1, [fp, #-8]
    // 0x45ae7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x45ae7c: stur            w0, [x1, #0x17]
    //     0x45ae80: ldurb           w16, [x1, #-1]
    //     0x45ae84: ldurb           w17, [x0, #-1]
    //     0x45ae88: and             x16, x17, x16, lsr #2
    //     0x45ae8c: tst             x16, HEAP, lsr #32
    //     0x45ae90: b.eq            #0x45ae98
    //     0x45ae94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45ae98: r0 = Null
    //     0x45ae98: mov             x0, NULL
    // 0x45ae9c: LeaveFrame
    //     0x45ae9c: mov             SP, fp
    //     0x45aea0: ldp             fp, lr, [SP], #0x10
    // 0x45aea4: ret
    //     0x45aea4: ret             
    // 0x45aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45aea8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45aeac: b               #0x45ae20
  }
}

// class id: 2199, size: 0x120, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x3e10c0, size: 0x80
    // 0x3e10c0: EnterFrame
    //     0x3e10c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e10c4: mov             fp, SP
    // 0x3e10c8: AllocStack(0x18)
    //     0x3e10c8: sub             SP, SP, #0x18
    // 0x3e10cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3e10cc: mov             x0, x2
    //     0x3e10d0: stur            x2, [fp, #-8]
    // 0x3e10d4: CheckStackOverflow
    //     0x3e10d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e10d8: cmp             SP, x16
    //     0x3e10dc: b.ls            #0x3e1138
    // 0x3e10e0: mov             x1, x0
    // 0x3e10e4: r0 = contextMenuButtonItems()
    //     0x3e10e4: bl              #0x3e1b38  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x3e10e8: stur            x0, [fp, #-0x10]
    // 0x3e10ec: r0 = AdaptiveTextSelectionToolbar()
    //     0x3e10ec: bl              #0x3e1b2c  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x3e10f0: mov             x2, x0
    // 0x3e10f4: ldur            x0, [fp, #-0x10]
    // 0x3e10f8: stur            x2, [fp, #-0x18]
    // 0x3e10fc: StoreField: r2->field_b = r0
    //     0x3e10fc: stur            w0, [x2, #0xb]
    // 0x3e1100: ldur            x1, [fp, #-8]
    // 0x3e1104: r0 = contextMenuAnchors()
    //     0x3e1104: bl              #0x3e1174  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x3e1108: ldur            x1, [fp, #-0x18]
    // 0x3e110c: StoreField: r1->field_13 = r0
    //     0x3e110c: stur            w0, [x1, #0x13]
    //     0x3e1110: ldurb           w16, [x1, #-1]
    //     0x3e1114: ldurb           w17, [x0, #-1]
    //     0x3e1118: and             x16, x17, x16, lsr #2
    //     0x3e111c: tst             x16, HEAP, lsr #32
    //     0x3e1120: b.eq            #0x3e1128
    //     0x3e1124: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e1128: mov             x0, x1
    // 0x3e112c: LeaveFrame
    //     0x3e112c: mov             SP, fp
    //     0x3e1130: ldp             fp, lr, [SP], #0x10
    // 0x3e1134: ret
    //     0x3e1134: ret             
    // 0x3e1138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e113c: b               #0x3e10e0
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x3e1140, size: 0x34
    // 0x3e1140: EnterFrame
    //     0x3e1140: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1144: mov             fp, SP
    // 0x3e1148: CheckStackOverflow
    //     0x3e1148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e114c: cmp             SP, x16
    //     0x3e1150: b.ls            #0x3e116c
    // 0x3e1154: ldr             x1, [fp, #0x18]
    // 0x3e1158: ldr             x2, [fp, #0x10]
    // 0x3e115c: r0 = _defaultContextMenuBuilder()
    //     0x3e115c: bl              #0x3e10c0  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x3e1160: LeaveFrame
    //     0x3e1160: mov             SP, fp
    //     0x3e1164: ldp             fp, lr, [SP], #0x10
    // 0x3e1168: ret
    //     0x3e1168: ret             
    // 0x3e116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e116c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1170: b               #0x3e1154
  }
  _ createState(/* No info */) {
    // ** addr: 0x45adb0, size: 0x48
    // 0x45adb0: EnterFrame
    //     0x45adb0: stp             fp, lr, [SP, #-0x10]!
    //     0x45adb4: mov             fp, SP
    // 0x45adb8: AllocStack(0x8)
    //     0x45adb8: sub             SP, SP, #8
    // 0x45adbc: CheckStackOverflow
    //     0x45adbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45adc0: cmp             SP, x16
    //     0x45adc4: b.ls            #0x45adf0
    // 0x45adc8: r1 = <TextField>
    //     0x45adc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] TypeArguments: <TextField>
    //     0x45adcc: ldr             x1, [x1, #0xb10]
    // 0x45add0: r0 = _TextFieldState()
    //     0x45add0: bl              #0x45aeb0  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0x45add4: mov             x1, x0
    // 0x45add8: stur            x0, [fp, #-8]
    // 0x45addc: r0 = _TextFieldState()
    //     0x45addc: bl              #0x45adf8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x45ade0: ldur            x0, [fp, #-8]
    // 0x45ade4: LeaveFrame
    //     0x45ade4: mov             SP, fp
    //     0x45ade8: ldp             fp, lr, [SP], #0x10
    // 0x45adec: ret
    //     0x45adec: ret             
    // 0x45adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45adf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45adf4: b               #0x45adc8
  }
}
