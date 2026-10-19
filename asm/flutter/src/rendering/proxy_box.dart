// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 540, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 541, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 612, size: 0x4c, field offset: 0x4c
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 668, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7f0c, size: 0x24
    // 0x2b7f0c: EnterFrame
    //     0x2b7f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7f10: mov             fp, SP
    // 0x2b7f14: ldr             x2, [fp, #0x10]
    // 0x2b7f18: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7f18: add             x1, PP, #0x21, lsl #12  ; [pp+0x215d0] AnonymousClosure: (0x2b7f30), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x2b6f4c)
    //     0x2b7f1c: ldr             x1, [x1, #0x5d0]
    // 0x2b7f20: r0 = AllocateClosure()
    //     0x2b7f20: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7f24: LeaveFrame
    //     0x2b7f24: mov             SP, fp
    //     0x2b7f28: ldp             fp, lr, [SP], #0x10
    // 0x2b7f2c: ret
    //     0x2b7f2c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7f30, size: 0x74
    // 0x2b7f30: EnterFrame
    //     0x2b7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7f34: mov             fp, SP
    // 0x2b7f38: ldr             x0, [fp, #0x18]
    // 0x2b7f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7f3c: ldur            w1, [x0, #0x17]
    // 0x2b7f40: DecompressPointer r1
    //     0x2b7f40: add             x1, x1, HEAP, lsl #32
    // 0x2b7f44: CheckStackOverflow
    //     0x2b7f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7f48: cmp             SP, x16
    //     0x2b7f4c: b.ls            #0x2b7f8c
    // 0x2b7f50: ldr             x2, [fp, #0x10]
    // 0x2b7f54: r0 = computeMinIntrinsicWidth()
    //     0x2b7f54: bl              #0x2b6f4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x2b7f58: r0 = inline_Allocate_Double()
    //     0x2b7f58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7f5c: add             x0, x0, #0x10
    //     0x2b7f60: cmp             x1, x0
    //     0x2b7f64: b.ls            #0x2b7f94
    //     0x2b7f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7f6c: sub             x0, x0, #0xf
    //     0x2b7f70: movz            x1, #0xe15c
    //     0x2b7f74: movk            x1, #0x3, lsl #16
    //     0x2b7f78: stur            x1, [x0, #-1]
    // 0x2b7f7c: StoreField: r0->field_7 = d0
    //     0x2b7f7c: stur            d0, [x0, #7]
    // 0x2b7f80: LeaveFrame
    //     0x2b7f80: mov             SP, fp
    //     0x2b7f84: ldp             fp, lr, [SP], #0x10
    // 0x2b7f88: ret
    //     0x2b7f88: ret             
    // 0x2b7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7f90: b               #0x2b7f50
    // 0x2b7f94: SaveReg d0
    //     0x2b7f94: str             q0, [SP, #-0x10]!
    // 0x2b7f98: r0 = AllocateDouble()
    //     0x2b7f98: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7f9c: RestoreReg d0
    //     0x2b7f9c: ldr             q0, [SP], #0x10
    // 0x2b7fa0: b               #0x2b7f7c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd5d8, size: 0x24
    // 0x2bd5d8: EnterFrame
    //     0x2bd5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd5dc: mov             fp, SP
    // 0x2bd5e0: ldr             x2, [fp, #0x10]
    // 0x2bd5e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd5e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] AnonymousClosure: (0x2bd5fc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x2bcab4)
    //     0x2bd5e8: ldr             x1, [x1, #0x128]
    // 0x2bd5ec: r0 = AllocateClosure()
    //     0x2bd5ec: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd5f0: LeaveFrame
    //     0x2bd5f0: mov             SP, fp
    //     0x2bd5f4: ldp             fp, lr, [SP], #0x10
    // 0x2bd5f8: ret
    //     0x2bd5f8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd5fc, size: 0x74
    // 0x2bd5fc: EnterFrame
    //     0x2bd5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd600: mov             fp, SP
    // 0x2bd604: ldr             x0, [fp, #0x18]
    // 0x2bd608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd608: ldur            w1, [x0, #0x17]
    // 0x2bd60c: DecompressPointer r1
    //     0x2bd60c: add             x1, x1, HEAP, lsl #32
    // 0x2bd610: CheckStackOverflow
    //     0x2bd610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd614: cmp             SP, x16
    //     0x2bd618: b.ls            #0x2bd658
    // 0x2bd61c: ldr             x2, [fp, #0x10]
    // 0x2bd620: r0 = computeMaxIntrinsicHeight()
    //     0x2bd620: bl              #0x2bcab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x2bd624: r0 = inline_Allocate_Double()
    //     0x2bd624: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd628: add             x0, x0, #0x10
    //     0x2bd62c: cmp             x1, x0
    //     0x2bd630: b.ls            #0x2bd660
    //     0x2bd634: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd638: sub             x0, x0, #0xf
    //     0x2bd63c: movz            x1, #0xe15c
    //     0x2bd640: movk            x1, #0x3, lsl #16
    //     0x2bd644: stur            x1, [x0, #-1]
    // 0x2bd648: StoreField: r0->field_7 = d0
    //     0x2bd648: stur            d0, [x0, #7]
    // 0x2bd64c: LeaveFrame
    //     0x2bd64c: mov             SP, fp
    //     0x2bd650: ldp             fp, lr, [SP], #0x10
    // 0x2bd654: ret
    //     0x2bd654: ret             
    // 0x2bd658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd65c: b               #0x2bd61c
    // 0x2bd660: SaveReg d0
    //     0x2bd660: str             q0, [SP, #-0x10]!
    // 0x2bd664: r0 = AllocateDouble()
    //     0x2bd664: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd668: RestoreReg d0
    //     0x2bd668: ldr             q0, [SP], #0x10
    // 0x2bd66c: b               #0x2bd648
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bfee8, size: 0x84
    // 0x2bfee8: EnterFrame
    //     0x2bfee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfeec: mov             fp, SP
    // 0x2bfef0: AllocStack(0x10)
    //     0x2bfef0: sub             SP, SP, #0x10
    // 0x2bfef4: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2bfef4: mov             x3, x1
    //     0x2bfef8: mov             x0, x2
    //     0x2bfefc: stur            x1, [fp, #-8]
    //     0x2bff00: stur            x2, [fp, #-0x10]
    // 0x2bff04: CheckStackOverflow
    //     0x2bff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bff08: cmp             SP, x16
    //     0x2bff0c: b.ls            #0x2bff64
    // 0x2bff10: LoadField: r1 = r3->field_4f
    //     0x2bff10: ldur            w1, [x3, #0x4f]
    // 0x2bff14: DecompressPointer r1
    //     0x2bff14: add             x1, x1, HEAP, lsl #32
    // 0x2bff18: cmp             w1, NULL
    // 0x2bff1c: b.ne            #0x2bff28
    // 0x2bff20: r0 = Null
    //     0x2bff20: mov             x0, NULL
    // 0x2bff24: b               #0x2bff30
    // 0x2bff28: mov             x2, x0
    // 0x2bff2c: r0 = getDryLayout()
    //     0x2bff2c: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bff30: cmp             w0, NULL
    // 0x2bff34: b.ne            #0x2bff58
    // 0x2bff38: ldur            x1, [fp, #-8]
    // 0x2bff3c: r0 = LoadClassIdInstr(r1)
    //     0x2bff3c: ldur            x0, [x1, #-1]
    //     0x2bff40: ubfx            x0, x0, #0xc, #0x14
    // 0x2bff44: ldur            x2, [fp, #-0x10]
    // 0x2bff48: r0 = GDT[cid_x0 + 0x184d]()
    //     0x2bff48: movz            x17, #0x184d
    //     0x2bff4c: add             lr, x0, x17
    //     0x2bff50: ldr             lr, [x21, lr, lsl #3]
    //     0x2bff54: blr             lr
    // 0x2bff58: LeaveFrame
    //     0x2bff58: mov             SP, fp
    //     0x2bff5c: ldp             fp, lr, [SP], #0x10
    // 0x2bff60: ret
    //     0x2bff60: ret             
    // 0x2bff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bff64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bff68: b               #0x2bff10
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5584, size: 0x24
    // 0x2c5584: EnterFrame
    //     0x2c5584: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5588: mov             fp, SP
    // 0x2c558c: ldr             x2, [fp, #0x10]
    // 0x2c5590: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c5590: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c8] AnonymousClosure: (0x2c55a8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x2c4b74)
    //     0x2c5594: ldr             x1, [x1, #0x5c8]
    // 0x2c5598: r0 = AllocateClosure()
    //     0x2c5598: bl              #0x539878  ; AllocateClosureStub
    // 0x2c559c: LeaveFrame
    //     0x2c559c: mov             SP, fp
    //     0x2c55a0: ldp             fp, lr, [SP], #0x10
    // 0x2c55a4: ret
    //     0x2c55a4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c55a8, size: 0x74
    // 0x2c55a8: EnterFrame
    //     0x2c55a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c55ac: mov             fp, SP
    // 0x2c55b0: ldr             x0, [fp, #0x18]
    // 0x2c55b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c55b4: ldur            w1, [x0, #0x17]
    // 0x2c55b8: DecompressPointer r1
    //     0x2c55b8: add             x1, x1, HEAP, lsl #32
    // 0x2c55bc: CheckStackOverflow
    //     0x2c55bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c55c0: cmp             SP, x16
    //     0x2c55c4: b.ls            #0x2c5604
    // 0x2c55c8: ldr             x2, [fp, #0x10]
    // 0x2c55cc: r0 = computeMaxIntrinsicWidth()
    //     0x2c55cc: bl              #0x2c4b74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x2c55d0: r0 = inline_Allocate_Double()
    //     0x2c55d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c55d4: add             x0, x0, #0x10
    //     0x2c55d8: cmp             x1, x0
    //     0x2c55dc: b.ls            #0x2c560c
    //     0x2c55e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c55e4: sub             x0, x0, #0xf
    //     0x2c55e8: movz            x1, #0xe15c
    //     0x2c55ec: movk            x1, #0x3, lsl #16
    //     0x2c55f0: stur            x1, [x0, #-1]
    // 0x2c55f4: StoreField: r0->field_7 = d0
    //     0x2c55f4: stur            d0, [x0, #7]
    // 0x2c55f8: LeaveFrame
    //     0x2c55f8: mov             SP, fp
    //     0x2c55fc: ldp             fp, lr, [SP], #0x10
    // 0x2c5600: ret
    //     0x2c5600: ret             
    // 0x2c5604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5604: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5608: b               #0x2c55c8
    // 0x2c560c: SaveReg d0
    //     0x2c560c: str             q0, [SP, #-0x10]!
    // 0x2c5610: r0 = AllocateDouble()
    //     0x2c5610: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c5614: RestoreReg d0
    //     0x2c5614: ldr             q0, [SP], #0x10
    // 0x2c5618: b               #0x2c55f4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c7708, size: 0x24
    // 0x2c7708: EnterFrame
    //     0x2c7708: stp             fp, lr, [SP, #-0x10]!
    //     0x2c770c: mov             fp, SP
    // 0x2c7710: ldr             x2, [fp, #0x10]
    // 0x2c7714: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c7714: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] AnonymousClosure: (0x2c772c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x2c6d9c)
    //     0x2c7718: ldr             x1, [x1, #0x5c0]
    // 0x2c771c: r0 = AllocateClosure()
    //     0x2c771c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7720: LeaveFrame
    //     0x2c7720: mov             SP, fp
    //     0x2c7724: ldp             fp, lr, [SP], #0x10
    // 0x2c7728: ret
    //     0x2c7728: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c772c, size: 0x74
    // 0x2c772c: EnterFrame
    //     0x2c772c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7730: mov             fp, SP
    // 0x2c7734: ldr             x0, [fp, #0x18]
    // 0x2c7738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7738: ldur            w1, [x0, #0x17]
    // 0x2c773c: DecompressPointer r1
    //     0x2c773c: add             x1, x1, HEAP, lsl #32
    // 0x2c7740: CheckStackOverflow
    //     0x2c7740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7744: cmp             SP, x16
    //     0x2c7748: b.ls            #0x2c7788
    // 0x2c774c: ldr             x2, [fp, #0x10]
    // 0x2c7750: r0 = computeMinIntrinsicHeight()
    //     0x2c7750: bl              #0x2c6d9c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x2c7754: r0 = inline_Allocate_Double()
    //     0x2c7754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c7758: add             x0, x0, #0x10
    //     0x2c775c: cmp             x1, x0
    //     0x2c7760: b.ls            #0x2c7790
    //     0x2c7764: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7768: sub             x0, x0, #0xf
    //     0x2c776c: movz            x1, #0xe15c
    //     0x2c7770: movk            x1, #0x3, lsl #16
    //     0x2c7774: stur            x1, [x0, #-1]
    // 0x2c7778: StoreField: r0->field_7 = d0
    //     0x2c7778: stur            d0, [x0, #7]
    // 0x2c777c: LeaveFrame
    //     0x2c777c: mov             SP, fp
    //     0x2c7780: ldp             fp, lr, [SP], #0x10
    // 0x2c7784: ret
    //     0x2c7784: ret             
    // 0x2c7788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7788: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c778c: b               #0x2c774c
    // 0x2c7790: SaveReg d0
    //     0x2c7790: str             q0, [SP, #-0x10]!
    // 0x2c7794: r0 = AllocateDouble()
    //     0x2c7794: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c7798: RestoreReg d0
    //     0x2c7798: ldr             q0, [SP], #0x10
    // 0x2c779c: b               #0x2c7778
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ca734, size: 0xa0
    // 0x2ca734: EnterFrame
    //     0x2ca734: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca738: mov             fp, SP
    // 0x2ca73c: AllocStack(0x18)
    //     0x2ca73c: sub             SP, SP, #0x18
    // 0x2ca740: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2ca740: mov             x5, x1
    //     0x2ca744: mov             x4, x2
    //     0x2ca748: stur            x1, [fp, #-8]
    //     0x2ca74c: stur            x2, [fp, #-0x10]
    //     0x2ca750: stur            x3, [fp, #-0x18]
    // 0x2ca754: CheckStackOverflow
    //     0x2ca754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca758: cmp             SP, x16
    //     0x2ca75c: b.ls            #0x2ca7cc
    // 0x2ca760: mov             x0, x4
    // 0x2ca764: r2 = Null
    //     0x2ca764: mov             x2, NULL
    // 0x2ca768: r1 = Null
    //     0x2ca768: mov             x1, NULL
    // 0x2ca76c: r4 = 60
    //     0x2ca76c: movz            x4, #0x3c
    // 0x2ca770: branchIfSmi(r0, 0x2ca77c)
    //     0x2ca770: tbz             w0, #0, #0x2ca77c
    // 0x2ca774: r4 = LoadClassIdInstr(r0)
    //     0x2ca774: ldur            x4, [x0, #-1]
    //     0x2ca778: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca77c: sub             x4, x4, #0x306
    // 0x2ca780: cmp             x4, #1
    // 0x2ca784: b.ls            #0x2ca798
    // 0x2ca788: r8 = BoxConstraints
    //     0x2ca788: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ca78c: r3 = Null
    //     0x2ca78c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20130] Null
    //     0x2ca790: ldr             x3, [x3, #0x130]
    // 0x2ca794: r0 = BoxConstraints()
    //     0x2ca794: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ca798: ldur            x0, [fp, #-8]
    // 0x2ca79c: LoadField: r1 = r0->field_4f
    //     0x2ca79c: ldur            w1, [x0, #0x4f]
    // 0x2ca7a0: DecompressPointer r1
    //     0x2ca7a0: add             x1, x1, HEAP, lsl #32
    // 0x2ca7a4: cmp             w1, NULL
    // 0x2ca7a8: b.ne            #0x2ca7b4
    // 0x2ca7ac: r0 = Null
    //     0x2ca7ac: mov             x0, NULL
    // 0x2ca7b0: b               #0x2ca7c0
    // 0x2ca7b4: ldur            x2, [fp, #-0x10]
    // 0x2ca7b8: ldur            x3, [fp, #-0x18]
    // 0x2ca7bc: r0 = getDryBaseline()
    //     0x2ca7bc: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2ca7c0: LeaveFrame
    //     0x2ca7c0: mov             SP, fp
    //     0x2ca7c4: ldp             fp, lr, [SP], #0x10
    // 0x2ca7c8: ret
    //     0x2ca7c8: ret             
    // 0x2ca7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca7cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca7d0: b               #0x2ca760
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d59cc, size: 0x1b0
    // 0x2d59cc: EnterFrame
    //     0x2d59cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d59d0: mov             fp, SP
    // 0x2d59d4: AllocStack(0x20)
    //     0x2d59d4: sub             SP, SP, #0x20
    // 0x2d59d8: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x2d59d8: mov             x3, x1
    //     0x2d59dc: stur            x1, [fp, #-0x18]
    // 0x2d59e0: CheckStackOverflow
    //     0x2d59e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d59e4: cmp             SP, x16
    //     0x2d59e8: b.ls            #0x2d5b74
    // 0x2d59ec: LoadField: r4 = r3->field_4f
    //     0x2d59ec: ldur            w4, [x3, #0x4f]
    // 0x2d59f0: DecompressPointer r4
    //     0x2d59f0: add             x4, x4, HEAP, lsl #32
    // 0x2d59f4: stur            x4, [fp, #-0x10]
    // 0x2d59f8: cmp             w4, NULL
    // 0x2d59fc: b.ne            #0x2d5a08
    // 0x2d5a00: r1 = Null
    //     0x2d5a00: mov             x1, NULL
    // 0x2d5a04: b               #0x2d5a80
    // 0x2d5a08: LoadField: r5 = r3->field_27
    //     0x2d5a08: ldur            w5, [x3, #0x27]
    // 0x2d5a0c: DecompressPointer r5
    //     0x2d5a0c: add             x5, x5, HEAP, lsl #32
    // 0x2d5a10: stur            x5, [fp, #-8]
    // 0x2d5a14: cmp             w5, NULL
    // 0x2d5a18: b.eq            #0x2d5b38
    // 0x2d5a1c: mov             x0, x5
    // 0x2d5a20: r2 = Null
    //     0x2d5a20: mov             x2, NULL
    // 0x2d5a24: r1 = Null
    //     0x2d5a24: mov             x1, NULL
    // 0x2d5a28: r4 = LoadClassIdInstr(r0)
    //     0x2d5a28: ldur            x4, [x0, #-1]
    //     0x2d5a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5a30: sub             x4, x4, #0x306
    // 0x2d5a34: cmp             x4, #1
    // 0x2d5a38: b.ls            #0x2d5a4c
    // 0x2d5a3c: r8 = BoxConstraints
    //     0x2d5a3c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d5a40: r3 = Null
    //     0x2d5a40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3d0] Null
    //     0x2d5a44: ldr             x3, [x3, #0x3d0]
    // 0x2d5a48: r0 = BoxConstraints()
    //     0x2d5a48: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d5a4c: ldur            x3, [fp, #-0x10]
    // 0x2d5a50: r0 = LoadClassIdInstr(r3)
    //     0x2d5a50: ldur            x0, [x3, #-1]
    //     0x2d5a54: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5a58: r16 = true
    //     0x2d5a58: add             x16, NULL, #0x20  ; true
    // 0x2d5a5c: str             x16, [SP]
    // 0x2d5a60: mov             x1, x3
    // 0x2d5a64: ldur            x2, [fp, #-8]
    // 0x2d5a68: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d5a68: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d5a6c: ldr             x4, [x4, #0x530]
    // 0x2d5a70: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d5a70: add             lr, x0, #0xab9
    //     0x2d5a74: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5a78: blr             lr
    // 0x2d5a7c: ldur            x1, [fp, #-0x10]
    // 0x2d5a80: cmp             w1, NULL
    // 0x2d5a84: b.ne            #0x2d5a90
    // 0x2d5a88: r0 = Null
    //     0x2d5a88: mov             x0, NULL
    // 0x2d5a8c: b               #0x2d5a94
    // 0x2d5a90: r0 = size()
    //     0x2d5a90: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d5a94: cmp             w0, NULL
    // 0x2d5a98: b.ne            #0x2d5b08
    // 0x2d5a9c: ldur            x3, [fp, #-0x18]
    // 0x2d5aa0: LoadField: r4 = r3->field_27
    //     0x2d5aa0: ldur            w4, [x3, #0x27]
    // 0x2d5aa4: DecompressPointer r4
    //     0x2d5aa4: add             x4, x4, HEAP, lsl #32
    // 0x2d5aa8: stur            x4, [fp, #-8]
    // 0x2d5aac: cmp             w4, NULL
    // 0x2d5ab0: b.eq            #0x2d5b54
    // 0x2d5ab4: mov             x0, x4
    // 0x2d5ab8: r2 = Null
    //     0x2d5ab8: mov             x2, NULL
    // 0x2d5abc: r1 = Null
    //     0x2d5abc: mov             x1, NULL
    // 0x2d5ac0: r4 = LoadClassIdInstr(r0)
    //     0x2d5ac0: ldur            x4, [x0, #-1]
    //     0x2d5ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5ac8: sub             x4, x4, #0x306
    // 0x2d5acc: cmp             x4, #1
    // 0x2d5ad0: b.ls            #0x2d5ae4
    // 0x2d5ad4: r8 = BoxConstraints
    //     0x2d5ad4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d5ad8: r3 = Null
    //     0x2d5ad8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3e0] Null
    //     0x2d5adc: ldr             x3, [x3, #0x3e0]
    // 0x2d5ae0: r0 = BoxConstraints()
    //     0x2d5ae0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d5ae4: ldur            x3, [fp, #-0x18]
    // 0x2d5ae8: r0 = LoadClassIdInstr(r3)
    //     0x2d5ae8: ldur            x0, [x3, #-1]
    //     0x2d5aec: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5af0: mov             x1, x3
    // 0x2d5af4: ldur            x2, [fp, #-8]
    // 0x2d5af8: r0 = GDT[cid_x0 + 0x184d]()
    //     0x2d5af8: movz            x17, #0x184d
    //     0x2d5afc: add             lr, x0, x17
    //     0x2d5b00: ldr             lr, [x21, lr, lsl #3]
    //     0x2d5b04: blr             lr
    // 0x2d5b08: ldur            x1, [fp, #-0x18]
    // 0x2d5b0c: StoreField: r1->field_4b = r0
    //     0x2d5b0c: stur            w0, [x1, #0x4b]
    //     0x2d5b10: ldurb           w16, [x1, #-1]
    //     0x2d5b14: ldurb           w17, [x0, #-1]
    //     0x2d5b18: and             x16, x17, x16, lsr #2
    //     0x2d5b1c: tst             x16, HEAP, lsr #32
    //     0x2d5b20: b.eq            #0x2d5b28
    //     0x2d5b24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d5b28: r0 = Null
    //     0x2d5b28: mov             x0, NULL
    // 0x2d5b2c: LeaveFrame
    //     0x2d5b2c: mov             SP, fp
    //     0x2d5b30: ldp             fp, lr, [SP], #0x10
    // 0x2d5b34: ret
    //     0x2d5b34: ret             
    // 0x2d5b38: r0 = StateError()
    //     0x2d5b38: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d5b3c: mov             x1, x0
    // 0x2d5b40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d5b40: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d5b44: StoreField: r1->field_b = r0
    //     0x2d5b44: stur            w0, [x1, #0xb]
    // 0x2d5b48: mov             x0, x1
    // 0x2d5b4c: r0 = Throw()
    //     0x2d5b4c: bl              #0x538808  ; ThrowStub
    // 0x2d5b50: brk             #0
    // 0x2d5b54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d5b54: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d5b58: r0 = StateError()
    //     0x2d5b58: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d5b5c: mov             x1, x0
    // 0x2d5b60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d5b60: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d5b64: StoreField: r1->field_b = r0
    //     0x2d5b64: stur            w0, [x1, #0xb]
    // 0x2d5b68: mov             x0, x1
    // 0x2d5b6c: r0 = Throw()
    //     0x2d5b6c: bl              #0x538808  ; ThrowStub
    // 0x2d5b70: brk             #0
    // 0x2d5b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5b74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5b78: b               #0x2d59ec
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x30db50, size: 0x40
    // 0x30db50: EnterFrame
    //     0x30db50: stp             fp, lr, [SP, #-0x10]!
    //     0x30db54: mov             fp, SP
    // 0x30db58: ldr             x0, [fp, #0x20]
    // 0x30db5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30db5c: ldur            w1, [x0, #0x17]
    // 0x30db60: DecompressPointer r1
    //     0x30db60: add             x1, x1, HEAP, lsl #32
    // 0x30db64: CheckStackOverflow
    //     0x30db64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30db68: cmp             SP, x16
    //     0x30db6c: b.ls            #0x30db88
    // 0x30db70: ldr             x2, [fp, #0x18]
    // 0x30db74: ldr             x3, [fp, #0x10]
    // 0x30db78: r0 = paint()
    //     0x30db78: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30db7c: LeaveFrame
    //     0x30db7c: mov             SP, fp
    //     0x30db80: ldp             fp, lr, [SP], #0x10
    // 0x30db84: ret
    //     0x30db84: ret             
    // 0x30db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30db88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30db8c: b               #0x30db70
  }
  _ paint(/* No info */) {
    // ** addr: 0x31191c, size: 0x58
    // 0x31191c: EnterFrame
    //     0x31191c: stp             fp, lr, [SP, #-0x10]!
    //     0x311920: mov             fp, SP
    // 0x311924: mov             x0, x1
    // 0x311928: mov             x1, x2
    // 0x31192c: CheckStackOverflow
    //     0x31192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311930: cmp             SP, x16
    //     0x311934: b.ls            #0x31196c
    // 0x311938: LoadField: r2 = r0->field_4f
    //     0x311938: ldur            w2, [x0, #0x4f]
    // 0x31193c: DecompressPointer r2
    //     0x31193c: add             x2, x2, HEAP, lsl #32
    // 0x311940: cmp             w2, NULL
    // 0x311944: b.ne            #0x311958
    // 0x311948: r0 = Null
    //     0x311948: mov             x0, NULL
    // 0x31194c: LeaveFrame
    //     0x31194c: mov             SP, fp
    //     0x311950: ldp             fp, lr, [SP], #0x10
    // 0x311954: ret
    //     0x311954: ret             
    // 0x311958: r0 = paintChild()
    //     0x311958: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x31195c: r0 = Null
    //     0x31195c: mov             x0, NULL
    // 0x311960: LeaveFrame
    //     0x311960: mov             SP, fp
    //     0x311964: ldp             fp, lr, [SP], #0x10
    // 0x311968: ret
    //     0x311968: ret             
    // 0x31196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31196c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311970: b               #0x311938
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x333944, size: 0xa8
    // 0x333944: EnterFrame
    //     0x333944: stp             fp, lr, [SP, #-0x10]!
    //     0x333948: mov             fp, SP
    // 0x33394c: AllocStack(0x8)
    //     0x33394c: sub             SP, SP, #8
    // 0x333950: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x333950: mov             x0, x2
    //     0x333954: mov             x4, x1
    //     0x333958: mov             x3, x2
    //     0x33395c: stur            x2, [fp, #-8]
    // 0x333960: r2 = Null
    //     0x333960: mov             x2, NULL
    // 0x333964: r1 = Null
    //     0x333964: mov             x1, NULL
    // 0x333968: r4 = 60
    //     0x333968: movz            x4, #0x3c
    // 0x33396c: branchIfSmi(r0, 0x333978)
    //     0x33396c: tbz             w0, #0, #0x333978
    // 0x333970: r4 = LoadClassIdInstr(r0)
    //     0x333970: ldur            x4, [x0, #-1]
    //     0x333974: ubfx            x4, x4, #0xc, #0x14
    // 0x333978: sub             x4, x4, #0x251
    // 0x33397c: cmp             x4, #0x8f
    // 0x333980: b.ls            #0x333998
    // 0x333984: r8 = RenderObject
    //     0x333984: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x333988: ldr             x8, [x8, #0x580]
    // 0x33398c: r3 = Null
    //     0x33398c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3c0] Null
    //     0x333990: ldr             x3, [x3, #0x3c0]
    // 0x333994: r0 = RenderObject()
    //     0x333994: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x333998: ldur            x0, [fp, #-8]
    // 0x33399c: LoadField: r1 = r0->field_7
    //     0x33399c: ldur            w1, [x0, #7]
    // 0x3339a0: DecompressPointer r1
    //     0x3339a0: add             x1, x1, HEAP, lsl #32
    // 0x3339a4: r2 = LoadClassIdInstr(r1)
    //     0x3339a4: ldur            x2, [x1, #-1]
    //     0x3339a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3339ac: sub             x16, x2, #0x2ec
    // 0x3339b0: cmp             x16, #0x17
    // 0x3339b4: b.ls            #0x3339dc
    // 0x3339b8: r0 = ParentData()
    //     0x3339b8: bl              #0x3339ec  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x3339bc: ldur            x1, [fp, #-8]
    // 0x3339c0: StoreField: r1->field_7 = r0
    //     0x3339c0: stur            w0, [x1, #7]
    //     0x3339c4: ldurb           w16, [x1, #-1]
    //     0x3339c8: ldurb           w17, [x0, #-1]
    //     0x3339cc: and             x16, x17, x16, lsr #2
    //     0x3339d0: tst             x16, HEAP, lsr #32
    //     0x3339d4: b.eq            #0x3339dc
    //     0x3339d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3339dc: r0 = Null
    //     0x3339dc: mov             x0, NULL
    // 0x3339e0: LeaveFrame
    //     0x3339e0: mov             SP, fp
    //     0x3339e4: ldp             fp, lr, [SP], #0x10
    // 0x3339e8: ret
    //     0x3339e8: ret             
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x452318, size: 0x34
    // 0x452318: EnterFrame
    //     0x452318: stp             fp, lr, [SP, #-0x10]!
    //     0x45231c: mov             fp, SP
    // 0x452320: mov             x0, x1
    // 0x452324: mov             x1, x2
    // 0x452328: CheckStackOverflow
    //     0x452328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45232c: cmp             SP, x16
    //     0x452330: b.ls            #0x452344
    // 0x452334: r0 = smallest()
    //     0x452334: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x452338: LeaveFrame
    //     0x452338: mov             SP, fp
    //     0x45233c: ldp             fp, lr, [SP], #0x10
    // 0x452340: ret
    //     0x452340: ret             
    // 0x452344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452348: b               #0x452334
  }
}

// class id: 669, size: 0x54, field offset: 0x54
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 682, size: 0x68, field offset: 0x54
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x3110e8, size: 0xdc
    // 0x3110e8: EnterFrame
    //     0x3110e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3110ec: mov             fp, SP
    // 0x3110f0: AllocStack(0x30)
    //     0x3110f0: sub             SP, SP, #0x30
    // 0x3110f4: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x3110f4: mov             x0, x2
    //     0x3110f8: stur            x2, [fp, #-0x18]
    //     0x3110fc: mov             x2, x1
    //     0x311100: mov             x5, x3
    //     0x311104: stur            x1, [fp, #-0x10]
    //     0x311108: stur            x3, [fp, #-0x20]
    // 0x31110c: CheckStackOverflow
    //     0x31110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311110: cmp             SP, x16
    //     0x311114: b.ls            #0x3111bc
    // 0x311118: LoadField: r3 = r2->field_57
    //     0x311118: ldur            w3, [x2, #0x57]
    // 0x31111c: DecompressPointer r3
    //     0x31111c: add             x3, x3, HEAP, lsl #32
    // 0x311120: mov             x1, x2
    // 0x311124: stur            x3, [fp, #-8]
    // 0x311128: r0 = size()
    //     0x311128: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x31112c: ldur            x2, [fp, #-0x10]
    // 0x311130: stur            x0, [fp, #-0x28]
    // 0x311134: LoadField: r1 = r2->field_53
    //     0x311134: ldur            w1, [x2, #0x53]
    // 0x311138: DecompressPointer r1
    //     0x311138: add             x1, x1, HEAP, lsl #32
    // 0x31113c: r0 = AnnotatedRegionLayer()
    //     0x31113c: bl              #0x3111c4  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x311140: mov             x2, x0
    // 0x311144: ldur            x0, [fp, #-8]
    // 0x311148: stur            x2, [fp, #-0x30]
    // 0x31114c: StoreField: r2->field_4b = r0
    //     0x31114c: stur            w0, [x2, #0x4b]
    // 0x311150: ldur            x0, [fp, #-0x28]
    // 0x311154: StoreField: r2->field_4f = r0
    //     0x311154: stur            w0, [x2, #0x4f]
    // 0x311158: r0 = false
    //     0x311158: add             x0, NULL, #0x30  ; false
    // 0x31115c: StoreField: r2->field_57 = r0
    //     0x31115c: stur            w0, [x2, #0x57]
    // 0x311160: ldur            x5, [fp, #-0x20]
    // 0x311164: StoreField: r2->field_53 = r5
    //     0x311164: stur            w5, [x2, #0x53]
    // 0x311168: mov             x1, x2
    // 0x31116c: r0 = Layer()
    //     0x31116c: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x311170: ldur            x0, [fp, #-0x10]
    // 0x311174: LoadField: r1 = r0->field_5f
    //     0x311174: ldur            w1, [x0, #0x5f]
    // 0x311178: DecompressPointer r1
    //     0x311178: add             x1, x1, HEAP, lsl #32
    // 0x31117c: ldur            x2, [fp, #-0x30]
    // 0x311180: r0 = layer=()
    //     0x311180: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x311184: ldur            x2, [fp, #-0x10]
    // 0x311188: r1 = Function 'paint':.
    //     0x311188: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x31118c: ldr             x1, [x1, #0xb70]
    // 0x311190: r0 = AllocateClosure()
    //     0x311190: bl              #0x539878  ; AllocateClosureStub
    // 0x311194: ldur            x1, [fp, #-0x18]
    // 0x311198: ldur            x2, [fp, #-0x30]
    // 0x31119c: mov             x3, x0
    // 0x3111a0: ldur            x5, [fp, #-0x20]
    // 0x3111a4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3111a4: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3111a8: r0 = pushLayer()
    //     0x3111a8: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x3111ac: r0 = Null
    //     0x3111ac: mov             x0, NULL
    // 0x3111b0: LeaveFrame
    //     0x3111b0: mov             SP, fp
    //     0x3111b4: ldp             fp, lr, [SP], #0x10
    // 0x3111b8: ret
    //     0x3111b8: ret             
    // 0x3111bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3111bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3111c0: b               #0x311118
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f650, size: 0x50
    // 0x31f650: EnterFrame
    //     0x31f650: stp             fp, lr, [SP, #-0x10]!
    //     0x31f654: mov             fp, SP
    // 0x31f658: AllocStack(0x8)
    //     0x31f658: sub             SP, SP, #8
    // 0x31f65c: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x31f65c: mov             x0, x1
    //     0x31f660: stur            x1, [fp, #-8]
    // 0x31f664: CheckStackOverflow
    //     0x31f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f668: cmp             SP, x16
    //     0x31f66c: b.ls            #0x31f698
    // 0x31f670: LoadField: r1 = r0->field_5f
    //     0x31f670: ldur            w1, [x0, #0x5f]
    // 0x31f674: DecompressPointer r1
    //     0x31f674: add             x1, x1, HEAP, lsl #32
    // 0x31f678: r2 = Null
    //     0x31f678: mov             x2, NULL
    // 0x31f67c: r0 = layer=()
    //     0x31f67c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f680: ldur            x1, [fp, #-8]
    // 0x31f684: r0 = dispose()
    //     0x31f684: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f688: r0 = Null
    //     0x31f688: mov             x0, NULL
    // 0x31f68c: LeaveFrame
    //     0x31f68c: mov             SP, fp
    //     0x31f690: ldp             fp, lr, [SP], #0x10
    // 0x31f694: ret
    //     0x31f694: ret             
    // 0x31f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f698: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f69c: b               #0x31f670
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x338060, size: 0xe4
    // 0x338060: EnterFrame
    //     0x338060: stp             fp, lr, [SP, #-0x10]!
    //     0x338064: mov             fp, SP
    // 0x338068: AllocStack(0x8)
    //     0x338068: sub             SP, SP, #8
    // 0x33806c: r3 = true
    //     0x33806c: add             x3, NULL, #0x20  ; true
    // 0x338070: mov             x4, x1
    // 0x338074: mov             x0, x2
    // 0x338078: stur            x1, [fp, #-8]
    // 0x33807c: CheckStackOverflow
    //     0x33807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338080: cmp             SP, x16
    //     0x338084: b.ls            #0x33813c
    // 0x338088: StoreField: r4->field_63 = r3
    //     0x338088: stur            w3, [x4, #0x63]
    // 0x33808c: StoreField: r4->field_57 = r0
    //     0x33808c: stur            w0, [x4, #0x57]
    //     0x338090: ldurb           w16, [x4, #-1]
    //     0x338094: ldurb           w17, [x0, #-1]
    //     0x338098: and             x16, x17, x16, lsr #2
    //     0x33809c: tst             x16, HEAP, lsr #32
    //     0x3380a0: b.eq            #0x3380a8
    //     0x3380a4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3380a8: StoreField: r4->field_5b = r3
    //     0x3380a8: stur            w3, [x4, #0x5b]
    // 0x3380ac: LoadField: r2 = r4->field_53
    //     0x3380ac: ldur            w2, [x4, #0x53]
    // 0x3380b0: DecompressPointer r2
    //     0x3380b0: add             x2, x2, HEAP, lsl #32
    // 0x3380b4: r1 = Null
    //     0x3380b4: mov             x1, NULL
    // 0x3380b8: r3 = <AnnotatedRegionLayer<X0>>
    //     0x3380b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ca8] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0x3380bc: ldr             x3, [x3, #0xca8]
    // 0x3380c0: r30 = InstantiateTypeArgumentsStub
    //     0x3380c0: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3380c4: LoadField: r30 = r30->field_7
    //     0x3380c4: ldur            lr, [lr, #7]
    // 0x3380c8: blr             lr
    // 0x3380cc: mov             x1, x0
    // 0x3380d0: r0 = LayerHandle()
    //     0x3380d0: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x3380d4: ldur            x1, [fp, #-8]
    // 0x3380d8: StoreField: r1->field_5f = r0
    //     0x3380d8: stur            w0, [x1, #0x5f]
    //     0x3380dc: ldurb           w16, [x1, #-1]
    //     0x3380e0: ldurb           w17, [x0, #-1]
    //     0x3380e4: and             x16, x17, x16, lsr #2
    //     0x3380e8: tst             x16, HEAP, lsr #32
    //     0x3380ec: b.eq            #0x3380f4
    //     0x3380f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3380f4: r0 = _LayoutCacheStorage()
    //     0x3380f4: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x3380f8: ldur            x2, [fp, #-8]
    // 0x3380fc: StoreField: r2->field_47 = r0
    //     0x3380fc: stur            w0, [x2, #0x47]
    //     0x338100: ldurb           w16, [x2, #-1]
    //     0x338104: ldurb           w17, [x0, #-1]
    //     0x338108: and             x16, x17, x16, lsr #2
    //     0x33810c: tst             x16, HEAP, lsr #32
    //     0x338110: b.eq            #0x338118
    //     0x338114: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338118: mov             x1, x2
    // 0x33811c: r0 = RenderObject()
    //     0x33811c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x338120: ldur            x1, [fp, #-8]
    // 0x338124: r2 = Null
    //     0x338124: mov             x2, NULL
    // 0x338128: r0 = child=()
    //     0x338128: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33812c: r0 = Null
    //     0x33812c: mov             x0, NULL
    // 0x338130: LeaveFrame
    //     0x338130: mov             SP, fp
    //     0x338134: ldp             fp, lr, [SP], #0x10
    // 0x338138: ret
    //     0x338138: ret             
    // 0x33813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33813c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338140: b               #0x338088
  }
  set _ value=(/* No info */) {
    // ** addr: 0x340558, size: 0xcc
    // 0x340558: EnterFrame
    //     0x340558: stp             fp, lr, [SP, #-0x10]!
    //     0x34055c: mov             fp, SP
    // 0x340560: AllocStack(0x20)
    //     0x340560: sub             SP, SP, #0x20
    // 0x340564: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x340564: mov             x4, x1
    //     0x340568: mov             x3, x2
    //     0x34056c: stur            x1, [fp, #-8]
    //     0x340570: stur            x2, [fp, #-0x10]
    // 0x340574: CheckStackOverflow
    //     0x340574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340578: cmp             SP, x16
    //     0x34057c: b.ls            #0x34061c
    // 0x340580: LoadField: r2 = r4->field_53
    //     0x340580: ldur            w2, [x4, #0x53]
    // 0x340584: DecompressPointer r2
    //     0x340584: add             x2, x2, HEAP, lsl #32
    // 0x340588: mov             x0, x3
    // 0x34058c: r1 = Null
    //     0x34058c: mov             x1, NULL
    // 0x340590: cmp             w2, NULL
    // 0x340594: b.eq            #0x3405b8
    // 0x340598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x340598: ldur            w4, [x2, #0x17]
    // 0x34059c: DecompressPointer r4
    //     0x34059c: add             x4, x4, HEAP, lsl #32
    // 0x3405a0: r8 = X0
    //     0x3405a0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c90] TypeParameter: X0
    //     0x3405a4: ldr             x8, [x8, #0xc90]
    // 0x3405a8: LoadField: r9 = r4->field_7
    //     0x3405a8: ldur            x9, [x4, #7]
    // 0x3405ac: r3 = Null
    //     0x3405ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c98] Null
    //     0x3405b0: ldr             x3, [x3, #0xc98]
    // 0x3405b4: blr             x9
    // 0x3405b8: ldur            x1, [fp, #-8]
    // 0x3405bc: LoadField: r0 = r1->field_57
    //     0x3405bc: ldur            w0, [x1, #0x57]
    // 0x3405c0: DecompressPointer r0
    //     0x3405c0: add             x0, x0, HEAP, lsl #32
    // 0x3405c4: ldur            x16, [fp, #-0x10]
    // 0x3405c8: stp             x16, x0, [SP]
    // 0x3405cc: r0 = ==()
    //     0x3405cc: bl              #0x4cb094  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x3405d0: tbnz            w0, #4, #0x3405e4
    // 0x3405d4: r0 = Null
    //     0x3405d4: mov             x0, NULL
    // 0x3405d8: LeaveFrame
    //     0x3405d8: mov             SP, fp
    //     0x3405dc: ldp             fp, lr, [SP], #0x10
    // 0x3405e0: ret
    //     0x3405e0: ret             
    // 0x3405e4: ldur            x1, [fp, #-8]
    // 0x3405e8: ldur            x0, [fp, #-0x10]
    // 0x3405ec: StoreField: r1->field_57 = r0
    //     0x3405ec: stur            w0, [x1, #0x57]
    //     0x3405f0: ldurb           w16, [x1, #-1]
    //     0x3405f4: ldurb           w17, [x0, #-1]
    //     0x3405f8: and             x16, x17, x16, lsr #2
    //     0x3405fc: tst             x16, HEAP, lsr #32
    //     0x340600: b.eq            #0x340608
    //     0x340604: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x340608: r0 = markNeedsPaint()
    //     0x340608: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x34060c: r0 = Null
    //     0x34060c: mov             x0, NULL
    // 0x340610: LeaveFrame
    //     0x340610: mov             SP, fp
    //     0x340614: ldp             fp, lr, [SP], #0x10
    // 0x340618: ret
    //     0x340618: ret             
    // 0x34061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34061c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340620: b               #0x340580
  }
}

// class id: 683, size: 0x68, field offset: 0x54
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x2b2314, size: 0x4c
    // 0x2b2314: EnterFrame
    //     0x2b2314: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2318: mov             fp, SP
    // 0x2b231c: ldr             x0, [fp, #0x20]
    // 0x2b2320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b2320: ldur            w1, [x0, #0x17]
    // 0x2b2324: DecompressPointer r1
    //     0x2b2324: add             x1, x1, HEAP, lsl #32
    // 0x2b2328: CheckStackOverflow
    //     0x2b2328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b232c: cmp             SP, x16
    //     0x2b2330: b.ls            #0x2b2358
    // 0x2b2334: LoadField: r0 = r1->field_f
    //     0x2b2334: ldur            w0, [x1, #0xf]
    // 0x2b2338: DecompressPointer r0
    //     0x2b2338: add             x0, x0, HEAP, lsl #32
    // 0x2b233c: mov             x1, x0
    // 0x2b2340: ldr             x2, [fp, #0x18]
    // 0x2b2344: ldr             x3, [fp, #0x10]
    // 0x2b2348: r0 = hitTestChildren()
    //     0x2b2348: bl              #0x2b2888  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x2b234c: LeaveFrame
    //     0x2b234c: mov             SP, fp
    //     0x2b2350: ldp             fp, lr, [SP], #0x10
    // 0x2b2354: ret
    //     0x2b2354: ret             
    // 0x2b2358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b235c: b               #0x2b2334
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2460, size: 0x80
    // 0x2b2460: EnterFrame
    //     0x2b2460: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2464: mov             fp, SP
    // 0x2b2468: AllocStack(0x20)
    //     0x2b2468: sub             SP, SP, #0x20
    // 0x2b246c: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b246c: mov             x0, x1
    //     0x2b2470: stur            x1, [fp, #-8]
    //     0x2b2474: mov             x1, x2
    //     0x2b2478: stur            x2, [fp, #-0x10]
    //     0x2b247c: stur            x3, [fp, #-0x18]
    // 0x2b2480: CheckStackOverflow
    //     0x2b2480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2484: cmp             SP, x16
    //     0x2b2488: b.ls            #0x2b24d8
    // 0x2b248c: r1 = 1
    //     0x2b248c: movz            x1, #0x1
    // 0x2b2490: r0 = AllocateContext()
    //     0x2b2490: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b2494: ldur            x1, [fp, #-8]
    // 0x2b2498: stur            x0, [fp, #-0x20]
    // 0x2b249c: StoreField: r0->field_f = r1
    //     0x2b249c: stur            w1, [x0, #0xf]
    // 0x2b24a0: r0 = getCurrentTransform()
    //     0x2b24a0: bl              #0x2b24e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x2b24a4: ldur            x2, [fp, #-0x20]
    // 0x2b24a8: r1 = Function '<anonymous closure>':.
    //     0x2b24a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb90] AnonymousClosure: (0x2b2314), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x2b2460)
    //     0x2b24ac: ldr             x1, [x1, #0xb90]
    // 0x2b24b0: stur            x0, [fp, #-8]
    // 0x2b24b4: r0 = AllocateClosure()
    //     0x2b24b4: bl              #0x539878  ; AllocateClosureStub
    // 0x2b24b8: ldur            x1, [fp, #-0x10]
    // 0x2b24bc: mov             x2, x0
    // 0x2b24c0: ldur            x3, [fp, #-0x18]
    // 0x2b24c4: ldur            x5, [fp, #-8]
    // 0x2b24c8: r0 = addWithPaintTransform()
    //     0x2b24c8: bl              #0x2b0f84  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x2b24cc: LeaveFrame
    //     0x2b24cc: mov             SP, fp
    //     0x2b24d0: ldp             fp, lr, [SP], #0x10
    // 0x2b24d4: ret
    //     0x2b24d4: ret             
    // 0x2b24d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b24d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b24dc: b               #0x2b248c
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x2b24e0, size: 0x78
    // 0x2b24e0: EnterFrame
    //     0x2b24e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b24e4: mov             fp, SP
    // 0x2b24e8: AllocStack(0x8)
    //     0x2b24e8: sub             SP, SP, #8
    // 0x2b24ec: CheckStackOverflow
    //     0x2b24ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b24f0: cmp             SP, x16
    //     0x2b24f4: b.ls            #0x2b2550
    // 0x2b24f8: r0 = layer()
    //     0x2b24f8: bl              #0x2b26a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x2b24fc: cmp             w0, NULL
    // 0x2b2500: b.ne            #0x2b250c
    // 0x2b2504: r0 = Null
    //     0x2b2504: mov             x0, NULL
    // 0x2b2508: b               #0x2b2514
    // 0x2b250c: mov             x1, x0
    // 0x2b2510: r0 = getLastTransform()
    //     0x2b2510: bl              #0x2b2558  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x2b2514: cmp             w0, NULL
    // 0x2b2518: b.ne            #0x2b2544
    // 0x2b251c: r0 = Matrix4()
    //     0x2b251c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b2520: r4 = 32
    //     0x2b2520: movz            x4, #0x20
    // 0x2b2524: stur            x0, [fp, #-8]
    // 0x2b2528: r0 = AllocateFloat64Array()
    //     0x2b2528: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b252c: mov             x1, x0
    // 0x2b2530: ldur            x0, [fp, #-8]
    // 0x2b2534: StoreField: r0->field_7 = r1
    //     0x2b2534: stur            w1, [x0, #7]
    // 0x2b2538: mov             x1, x0
    // 0x2b253c: r0 = setIdentity()
    //     0x2b253c: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x2b2540: ldur            x0, [fp, #-8]
    // 0x2b2544: LeaveFrame
    //     0x2b2544: mov             SP, fp
    //     0x2b2548: ldp             fp, lr, [SP], #0x10
    // 0x2b254c: ret
    //     0x2b254c: ret             
    // 0x2b2550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2554: b               #0x2b24f8
  }
  get _ layer(/* No info */) {
    // ** addr: 0x2b26a8, size: 0x60
    // 0x2b26a8: EnterFrame
    //     0x2b26a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b26ac: mov             fp, SP
    // 0x2b26b0: AllocStack(0x8)
    //     0x2b26b0: sub             SP, SP, #8
    // 0x2b26b4: LoadField: r0 = r1->field_2f
    //     0x2b26b4: ldur            w0, [x1, #0x2f]
    // 0x2b26b8: DecompressPointer r0
    //     0x2b26b8: add             x0, x0, HEAP, lsl #32
    // 0x2b26bc: LoadField: r3 = r0->field_b
    //     0x2b26bc: ldur            w3, [x0, #0xb]
    // 0x2b26c0: DecompressPointer r3
    //     0x2b26c0: add             x3, x3, HEAP, lsl #32
    // 0x2b26c4: mov             x0, x3
    // 0x2b26c8: stur            x3, [fp, #-8]
    // 0x2b26cc: r2 = Null
    //     0x2b26cc: mov             x2, NULL
    // 0x2b26d0: r1 = Null
    //     0x2b26d0: mov             x1, NULL
    // 0x2b26d4: r4 = LoadClassIdInstr(r0)
    //     0x2b26d4: ldur            x4, [x0, #-1]
    //     0x2b26d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b26dc: cmp             x4, #0x23e
    // 0x2b26e0: b.eq            #0x2b26f8
    // 0x2b26e4: r8 = FollowerLayer?
    //     0x2b26e4: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb38] Type: FollowerLayer?
    //     0x2b26e8: ldr             x8, [x8, #0xb38]
    // 0x2b26ec: r3 = Null
    //     0x2b26ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb40] Null
    //     0x2b26f0: ldr             x3, [x3, #0xb40]
    // 0x2b26f4: r0 = DefaultNullableTypeTest()
    //     0x2b26f4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2b26f8: ldur            x0, [fp, #-8]
    // 0x2b26fc: LeaveFrame
    //     0x2b26fc: mov             SP, fp
    //     0x2b2700: ldp             fp, lr, [SP], #0x10
    // 0x2b2704: ret
    //     0x2b2704: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x310e58, size: 0x284
    // 0x310e58: EnterFrame
    //     0x310e58: stp             fp, lr, [SP, #-0x10]!
    //     0x310e5c: mov             fp, SP
    // 0x310e60: AllocStack(0x48)
    //     0x310e60: sub             SP, SP, #0x48
    // 0x310e64: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x310e64: mov             x4, x1
    //     0x310e68: mov             x0, x3
    //     0x310e6c: stur            x3, [fp, #-0x18]
    //     0x310e70: mov             x3, x2
    //     0x310e74: stur            x1, [fp, #-8]
    //     0x310e78: stur            x2, [fp, #-0x10]
    // 0x310e7c: CheckStackOverflow
    //     0x310e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310e80: cmp             SP, x16
    //     0x310e84: b.ls            #0x3110d0
    // 0x310e88: LoadField: r1 = r4->field_53
    //     0x310e88: ldur            w1, [x4, #0x53]
    // 0x310e8c: DecompressPointer r1
    //     0x310e8c: add             x1, x1, HEAP, lsl #32
    // 0x310e90: LoadField: r2 = r1->field_b
    //     0x310e90: ldur            w2, [x1, #0xb]
    // 0x310e94: DecompressPointer r2
    //     0x310e94: add             x2, x2, HEAP, lsl #32
    // 0x310e98: cmp             w2, NULL
    // 0x310e9c: b.ne            #0x310eb4
    // 0x310ea0: LoadField: r1 = r4->field_5b
    //     0x310ea0: ldur            w1, [x4, #0x5b]
    // 0x310ea4: DecompressPointer r1
    //     0x310ea4: add             x1, x1, HEAP, lsl #32
    // 0x310ea8: mov             x3, x4
    // 0x310eac: mov             x4, x1
    // 0x310eb0: b               #0x310f04
    // 0x310eb4: r1 = Instance_Alignment
    //     0x310eb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x310eb8: ldr             x1, [x1, #0x508]
    // 0x310ebc: r0 = alongOffset()
    //     0x310ebc: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x310ec0: ldur            x1, [fp, #-8]
    // 0x310ec4: stur            x0, [fp, #-0x20]
    // 0x310ec8: r0 = size()
    //     0x310ec8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x310ecc: mov             x2, x0
    // 0x310ed0: r1 = Instance_Alignment
    //     0x310ed0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x310ed4: ldr             x1, [x1, #0x508]
    // 0x310ed8: r0 = alongOffset()
    //     0x310ed8: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x310edc: ldur            x1, [fp, #-0x20]
    // 0x310ee0: mov             x2, x0
    // 0x310ee4: r0 = -()
    //     0x310ee4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x310ee8: mov             x1, x0
    // 0x310eec: ldur            x0, [fp, #-8]
    // 0x310ef0: LoadField: r2 = r0->field_5b
    //     0x310ef0: ldur            w2, [x0, #0x5b]
    // 0x310ef4: DecompressPointer r2
    //     0x310ef4: add             x2, x2, HEAP, lsl #32
    // 0x310ef8: r0 = +()
    //     0x310ef8: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x310efc: mov             x4, x0
    // 0x310f00: ldur            x3, [fp, #-8]
    // 0x310f04: stur            x4, [fp, #-0x30]
    // 0x310f08: LoadField: r5 = r3->field_2f
    //     0x310f08: ldur            w5, [x3, #0x2f]
    // 0x310f0c: DecompressPointer r5
    //     0x310f0c: add             x5, x5, HEAP, lsl #32
    // 0x310f10: stur            x5, [fp, #-0x28]
    // 0x310f14: LoadField: r6 = r5->field_b
    //     0x310f14: ldur            w6, [x5, #0xb]
    // 0x310f18: DecompressPointer r6
    //     0x310f18: add             x6, x6, HEAP, lsl #32
    // 0x310f1c: mov             x0, x6
    // 0x310f20: stur            x6, [fp, #-0x20]
    // 0x310f24: r2 = Null
    //     0x310f24: mov             x2, NULL
    // 0x310f28: r1 = Null
    //     0x310f28: mov             x1, NULL
    // 0x310f2c: r4 = LoadClassIdInstr(r0)
    //     0x310f2c: ldur            x4, [x0, #-1]
    //     0x310f30: ubfx            x4, x4, #0xc, #0x14
    // 0x310f34: cmp             x4, #0x23e
    // 0x310f38: b.eq            #0x310f50
    // 0x310f3c: r8 = FollowerLayer?
    //     0x310f3c: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb38] Type: FollowerLayer?
    //     0x310f40: ldr             x8, [x8, #0xb38]
    // 0x310f44: r3 = Null
    //     0x310f44: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb50] Null
    //     0x310f48: ldr             x3, [x3, #0xb50]
    // 0x310f4c: r0 = DefaultNullableTypeTest()
    //     0x310f4c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x310f50: ldur            x1, [fp, #-0x20]
    // 0x310f54: cmp             w1, NULL
    // 0x310f58: b.ne            #0x310fc4
    // 0x310f5c: ldur            x1, [fp, #-8]
    // 0x310f60: ldur            x2, [fp, #-0x18]
    // 0x310f64: ldur            x0, [fp, #-0x30]
    // 0x310f68: LoadField: r3 = r1->field_53
    //     0x310f68: ldur            w3, [x1, #0x53]
    // 0x310f6c: DecompressPointer r3
    //     0x310f6c: add             x3, x3, HEAP, lsl #32
    // 0x310f70: stur            x3, [fp, #-0x38]
    // 0x310f74: r0 = FollowerLayer()
    //     0x310f74: bl              #0x3110dc  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x310f78: mov             x2, x0
    // 0x310f7c: r0 = true
    //     0x310f7c: add             x0, NULL, #0x20  ; true
    // 0x310f80: stur            x2, [fp, #-0x40]
    // 0x310f84: StoreField: r2->field_63 = r0
    //     0x310f84: stur            w0, [x2, #0x63]
    // 0x310f88: ldur            x0, [fp, #-0x38]
    // 0x310f8c: StoreField: r2->field_47 = r0
    //     0x310f8c: stur            w0, [x2, #0x47]
    // 0x310f90: r3 = false
    //     0x310f90: add             x3, NULL, #0x30  ; false
    // 0x310f94: StoreField: r2->field_4b = r3
    //     0x310f94: stur            w3, [x2, #0x4b]
    // 0x310f98: ldur            x4, [fp, #-0x18]
    // 0x310f9c: StoreField: r2->field_4f = r4
    //     0x310f9c: stur            w4, [x2, #0x4f]
    // 0x310fa0: ldur            x5, [fp, #-0x30]
    // 0x310fa4: StoreField: r2->field_53 = r5
    //     0x310fa4: stur            w5, [x2, #0x53]
    // 0x310fa8: mov             x1, x2
    // 0x310fac: r0 = Layer()
    //     0x310fac: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x310fb0: ldur            x1, [fp, #-8]
    // 0x310fb4: ldur            x2, [fp, #-0x40]
    // 0x310fb8: r0 = layer=()
    //     0x310fb8: bl              #0x30da14  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x310fbc: ldur            x6, [fp, #-8]
    // 0x310fc0: b               #0x31103c
    // 0x310fc4: ldur            x6, [fp, #-8]
    // 0x310fc8: ldur            x4, [fp, #-0x18]
    // 0x310fcc: ldur            x5, [fp, #-0x30]
    // 0x310fd0: r3 = false
    //     0x310fd0: add             x3, NULL, #0x30  ; false
    // 0x310fd4: LoadField: r0 = r6->field_53
    //     0x310fd4: ldur            w0, [x6, #0x53]
    // 0x310fd8: DecompressPointer r0
    //     0x310fd8: add             x0, x0, HEAP, lsl #32
    // 0x310fdc: StoreField: r1->field_47 = r0
    //     0x310fdc: stur            w0, [x1, #0x47]
    //     0x310fe0: ldurb           w16, [x1, #-1]
    //     0x310fe4: ldurb           w17, [x0, #-1]
    //     0x310fe8: and             x16, x17, x16, lsr #2
    //     0x310fec: tst             x16, HEAP, lsr #32
    //     0x310ff0: b.eq            #0x310ff8
    //     0x310ff4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x310ff8: StoreField: r1->field_4b = r3
    //     0x310ff8: stur            w3, [x1, #0x4b]
    // 0x310ffc: mov             x0, x5
    // 0x311000: StoreField: r1->field_53 = r0
    //     0x311000: stur            w0, [x1, #0x53]
    //     0x311004: ldurb           w16, [x1, #-1]
    //     0x311008: ldurb           w17, [x0, #-1]
    //     0x31100c: and             x16, x17, x16, lsr #2
    //     0x311010: tst             x16, HEAP, lsr #32
    //     0x311014: b.eq            #0x31101c
    //     0x311018: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31101c: mov             x0, x4
    // 0x311020: StoreField: r1->field_4f = r0
    //     0x311020: stur            w0, [x1, #0x4f]
    //     0x311024: ldurb           w16, [x1, #-1]
    //     0x311028: ldurb           w17, [x0, #-1]
    //     0x31102c: and             x16, x17, x16, lsr #2
    //     0x311030: tst             x16, HEAP, lsr #32
    //     0x311034: b.eq            #0x31103c
    //     0x311038: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x31103c: ldur            x0, [fp, #-0x28]
    // 0x311040: LoadField: r3 = r0->field_b
    //     0x311040: ldur            w3, [x0, #0xb]
    // 0x311044: DecompressPointer r3
    //     0x311044: add             x3, x3, HEAP, lsl #32
    // 0x311048: mov             x0, x3
    // 0x31104c: stur            x3, [fp, #-0x18]
    // 0x311050: r2 = Null
    //     0x311050: mov             x2, NULL
    // 0x311054: r1 = Null
    //     0x311054: mov             x1, NULL
    // 0x311058: r4 = LoadClassIdInstr(r0)
    //     0x311058: ldur            x4, [x0, #-1]
    //     0x31105c: ubfx            x4, x4, #0xc, #0x14
    // 0x311060: cmp             x4, #0x23e
    // 0x311064: b.eq            #0x31107c
    // 0x311068: r8 = FollowerLayer?
    //     0x311068: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb38] Type: FollowerLayer?
    //     0x31106c: ldr             x8, [x8, #0xb38]
    // 0x311070: r3 = Null
    //     0x311070: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb60] Null
    //     0x311074: ldr             x3, [x3, #0xb60]
    // 0x311078: r0 = DefaultNullableTypeTest()
    //     0x311078: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x31107c: ldur            x0, [fp, #-0x18]
    // 0x311080: cmp             w0, NULL
    // 0x311084: b.eq            #0x3110d8
    // 0x311088: ldur            x2, [fp, #-8]
    // 0x31108c: r1 = Function 'paint':.
    //     0x31108c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x311090: ldr             x1, [x1, #0xb70]
    // 0x311094: r0 = AllocateClosure()
    //     0x311094: bl              #0x539878  ; AllocateClosureStub
    // 0x311098: r16 = Instance_Rect
    //     0x311098: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb78] Obj!Rect@59cd31
    //     0x31109c: ldr             x16, [x16, #0xb78]
    // 0x3110a0: str             x16, [SP]
    // 0x3110a4: ldur            x1, [fp, #-0x10]
    // 0x3110a8: ldur            x2, [fp, #-0x18]
    // 0x3110ac: mov             x3, x0
    // 0x3110b0: r5 = Instance_Offset
    //     0x3110b0: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3110b4: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x3110b4: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb80] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x3110b8: ldr             x4, [x4, #0xb80]
    // 0x3110bc: r0 = pushLayer()
    //     0x3110bc: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x3110c0: r0 = Null
    //     0x3110c0: mov             x0, NULL
    // 0x3110c4: LeaveFrame
    //     0x3110c4: mov             SP, fp
    //     0x3110c8: ldp             fp, lr, [SP], #0x10
    // 0x3110cc: ret
    //     0x3110cc: ret             
    // 0x3110d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3110d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3110d4: b               #0x310e88
    // 0x3110d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3110d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x334928, size: 0x88
    // 0x334928: EnterFrame
    //     0x334928: stp             fp, lr, [SP, #-0x10]!
    //     0x33492c: mov             fp, SP
    // 0x334930: AllocStack(0x10)
    //     0x334930: sub             SP, SP, #0x10
    // 0x334934: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x334934: mov             x4, x1
    //     0x334938: mov             x0, x2
    //     0x33493c: stur            x1, [fp, #-8]
    //     0x334940: stur            x3, [fp, #-0x10]
    // 0x334944: CheckStackOverflow
    //     0x334944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334948: cmp             SP, x16
    //     0x33494c: b.ls            #0x3349a8
    // 0x334950: r2 = Null
    //     0x334950: mov             x2, NULL
    // 0x334954: r1 = Null
    //     0x334954: mov             x1, NULL
    // 0x334958: r4 = 60
    //     0x334958: movz            x4, #0x3c
    // 0x33495c: branchIfSmi(r0, 0x334968)
    //     0x33495c: tbz             w0, #0, #0x334968
    // 0x334960: r4 = LoadClassIdInstr(r0)
    //     0x334960: ldur            x4, [x0, #-1]
    //     0x334964: ubfx            x4, x4, #0xc, #0x14
    // 0x334968: sub             x4, x4, #0x269
    // 0x33496c: cmp             x4, #0x77
    // 0x334970: b.ls            #0x334984
    // 0x334974: r8 = RenderBox
    //     0x334974: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334978: r3 = Null
    //     0x334978: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb28] Null
    //     0x33497c: ldr             x3, [x3, #0xb28]
    // 0x334980: r0 = RenderBox()
    //     0x334980: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x334984: ldur            x1, [fp, #-8]
    // 0x334988: r0 = getCurrentTransform()
    //     0x334988: bl              #0x2b24e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x33498c: ldur            x1, [fp, #-0x10]
    // 0x334990: mov             x2, x0
    // 0x334994: r0 = multiply()
    //     0x334994: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x334998: r0 = Null
    //     0x334998: mov             x0, NULL
    // 0x33499c: LeaveFrame
    //     0x33499c: mov             SP, fp
    //     0x3349a0: ldp             fp, lr, [SP], #0x10
    // 0x3349a4: ret
    //     0x3349a4: ret             
    // 0x3349a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3349a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3349ac: b               #0x334950
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x339208, size: 0xcc
    // 0x339208: EnterFrame
    //     0x339208: stp             fp, lr, [SP, #-0x10]!
    //     0x33920c: mov             fp, SP
    // 0x339210: AllocStack(0x8)
    //     0x339210: sub             SP, SP, #8
    // 0x339214: r5 = false
    //     0x339214: add             x5, NULL, #0x30  ; false
    // 0x339218: r4 = Instance_Alignment
    //     0x339218: add             x4, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x33921c: ldr             x4, [x4, #0x508]
    // 0x339220: mov             x0, x2
    // 0x339224: mov             x2, x1
    // 0x339228: stur            x1, [fp, #-8]
    // 0x33922c: mov             x1, x3
    // 0x339230: CheckStackOverflow
    //     0x339230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339234: cmp             SP, x16
    //     0x339238: b.ls            #0x3392cc
    // 0x33923c: StoreField: r2->field_53 = r0
    //     0x33923c: stur            w0, [x2, #0x53]
    //     0x339240: ldurb           w16, [x2, #-1]
    //     0x339244: ldurb           w17, [x0, #-1]
    //     0x339248: and             x16, x17, x16, lsr #2
    //     0x33924c: tst             x16, HEAP, lsr #32
    //     0x339250: b.eq            #0x339258
    //     0x339254: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x339258: StoreField: r2->field_57 = r5
    //     0x339258: stur            w5, [x2, #0x57]
    // 0x33925c: mov             x0, x1
    // 0x339260: StoreField: r2->field_5b = r0
    //     0x339260: stur            w0, [x2, #0x5b]
    //     0x339264: ldurb           w16, [x2, #-1]
    //     0x339268: ldurb           w17, [x0, #-1]
    //     0x33926c: and             x16, x17, x16, lsr #2
    //     0x339270: tst             x16, HEAP, lsr #32
    //     0x339274: b.eq            #0x33927c
    //     0x339278: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33927c: StoreField: r2->field_5f = r4
    //     0x33927c: stur            w4, [x2, #0x5f]
    // 0x339280: StoreField: r2->field_63 = r4
    //     0x339280: stur            w4, [x2, #0x63]
    // 0x339284: r0 = _LayoutCacheStorage()
    //     0x339284: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339288: ldur            x2, [fp, #-8]
    // 0x33928c: StoreField: r2->field_47 = r0
    //     0x33928c: stur            w0, [x2, #0x47]
    //     0x339290: ldurb           w16, [x2, #-1]
    //     0x339294: ldurb           w17, [x0, #-1]
    //     0x339298: and             x16, x17, x16, lsr #2
    //     0x33929c: tst             x16, HEAP, lsr #32
    //     0x3392a0: b.eq            #0x3392a8
    //     0x3392a4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3392a8: mov             x1, x2
    // 0x3392ac: r0 = RenderObject()
    //     0x3392ac: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3392b0: ldur            x1, [fp, #-8]
    // 0x3392b4: r2 = Null
    //     0x3392b4: mov             x2, NULL
    // 0x3392b8: r0 = child=()
    //     0x3392b8: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x3392bc: r0 = Null
    //     0x3392bc: mov             x0, NULL
    // 0x3392c0: LeaveFrame
    //     0x3392c0: mov             SP, fp
    //     0x3392c4: ldp             fp, lr, [SP], #0x10
    // 0x3392c8: ret
    //     0x3392c8: ret             
    // 0x3392cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3392cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3392d0: b               #0x33923c
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x3415e0, size: 0x74
    // 0x3415e0: EnterFrame
    //     0x3415e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3415e4: mov             fp, SP
    // 0x3415e8: AllocStack(0x18)
    //     0x3415e8: sub             SP, SP, #0x18
    // 0x3415ec: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x3415ec: stur            x1, [fp, #-8]
    // 0x3415f0: CheckStackOverflow
    //     0x3415f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3415f4: cmp             SP, x16
    //     0x3415f8: b.ls            #0x34164c
    // 0x3415fc: r16 = Instance_Alignment
    //     0x3415fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x341600: ldr             x16, [x16, #0x508]
    // 0x341604: r30 = Instance_Alignment
    //     0x341604: add             lr, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x341608: ldr             lr, [lr, #0x508]
    // 0x34160c: stp             lr, x16, [SP]
    // 0x341610: r0 = ==()
    //     0x341610: bl              #0x4c7074  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x341614: tbnz            w0, #4, #0x341628
    // 0x341618: r0 = Null
    //     0x341618: mov             x0, NULL
    // 0x34161c: LeaveFrame
    //     0x34161c: mov             SP, fp
    //     0x341620: ldp             fp, lr, [SP], #0x10
    // 0x341624: ret
    //     0x341624: ret             
    // 0x341628: ldur            x1, [fp, #-8]
    // 0x34162c: r0 = Instance_Alignment
    //     0x34162c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x341630: ldr             x0, [x0, #0x508]
    // 0x341634: StoreField: r1->field_63 = r0
    //     0x341634: stur            w0, [x1, #0x63]
    // 0x341638: r0 = markNeedsPaint()
    //     0x341638: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x34163c: r0 = Null
    //     0x34163c: mov             x0, NULL
    // 0x341640: LeaveFrame
    //     0x341640: mov             SP, fp
    //     0x341644: ldp             fp, lr, [SP], #0x10
    // 0x341648: ret
    //     0x341648: ret             
    // 0x34164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34164c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341650: b               #0x3415fc
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x341654, size: 0x74
    // 0x341654: EnterFrame
    //     0x341654: stp             fp, lr, [SP, #-0x10]!
    //     0x341658: mov             fp, SP
    // 0x34165c: AllocStack(0x18)
    //     0x34165c: sub             SP, SP, #0x18
    // 0x341660: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x341660: stur            x1, [fp, #-8]
    // 0x341664: CheckStackOverflow
    //     0x341664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341668: cmp             SP, x16
    //     0x34166c: b.ls            #0x3416c0
    // 0x341670: r16 = Instance_Alignment
    //     0x341670: add             x16, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x341674: ldr             x16, [x16, #0x508]
    // 0x341678: r30 = Instance_Alignment
    //     0x341678: add             lr, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x34167c: ldr             lr, [lr, #0x508]
    // 0x341680: stp             lr, x16, [SP]
    // 0x341684: r0 = ==()
    //     0x341684: bl              #0x4c7074  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x341688: tbnz            w0, #4, #0x34169c
    // 0x34168c: r0 = Null
    //     0x34168c: mov             x0, NULL
    // 0x341690: LeaveFrame
    //     0x341690: mov             SP, fp
    //     0x341694: ldp             fp, lr, [SP], #0x10
    // 0x341698: ret
    //     0x341698: ret             
    // 0x34169c: ldur            x1, [fp, #-8]
    // 0x3416a0: r0 = Instance_Alignment
    //     0x3416a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!Alignment@58c4f1
    //     0x3416a4: ldr             x0, [x0, #0x508]
    // 0x3416a8: StoreField: r1->field_5f = r0
    //     0x3416a8: stur            w0, [x1, #0x5f]
    // 0x3416ac: r0 = markNeedsPaint()
    //     0x3416ac: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3416b0: r0 = Null
    //     0x3416b0: mov             x0, NULL
    // 0x3416b4: LeaveFrame
    //     0x3416b4: mov             SP, fp
    //     0x3416b8: ldp             fp, lr, [SP], #0x10
    // 0x3416bc: ret
    //     0x3416bc: ret             
    // 0x3416c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3416c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3416c4: b               #0x341670
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x3416c8, size: 0x88
    // 0x3416c8: EnterFrame
    //     0x3416c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3416cc: mov             fp, SP
    // 0x3416d0: AllocStack(0x20)
    //     0x3416d0: sub             SP, SP, #0x20
    // 0x3416d4: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3416d4: mov             x0, x2
    //     0x3416d8: stur            x1, [fp, #-8]
    //     0x3416dc: stur            x2, [fp, #-0x10]
    // 0x3416e0: CheckStackOverflow
    //     0x3416e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3416e4: cmp             SP, x16
    //     0x3416e8: b.ls            #0x341748
    // 0x3416ec: LoadField: r2 = r1->field_5b
    //     0x3416ec: ldur            w2, [x1, #0x5b]
    // 0x3416f0: DecompressPointer r2
    //     0x3416f0: add             x2, x2, HEAP, lsl #32
    // 0x3416f4: stp             x0, x2, [SP]
    // 0x3416f8: r0 = ==()
    //     0x3416f8: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x3416fc: tbnz            w0, #4, #0x341710
    // 0x341700: r0 = Null
    //     0x341700: mov             x0, NULL
    // 0x341704: LeaveFrame
    //     0x341704: mov             SP, fp
    //     0x341708: ldp             fp, lr, [SP], #0x10
    // 0x34170c: ret
    //     0x34170c: ret             
    // 0x341710: ldur            x1, [fp, #-8]
    // 0x341714: ldur            x0, [fp, #-0x10]
    // 0x341718: StoreField: r1->field_5b = r0
    //     0x341718: stur            w0, [x1, #0x5b]
    //     0x34171c: ldurb           w16, [x1, #-1]
    //     0x341720: ldurb           w17, [x0, #-1]
    //     0x341724: and             x16, x17, x16, lsr #2
    //     0x341728: tst             x16, HEAP, lsr #32
    //     0x34172c: b.eq            #0x341734
    //     0x341730: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x341734: r0 = markNeedsPaint()
    //     0x341734: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x341738: r0 = Null
    //     0x341738: mov             x0, NULL
    // 0x34173c: LeaveFrame
    //     0x34173c: mov             SP, fp
    //     0x341740: ldp             fp, lr, [SP], #0x10
    // 0x341744: ret
    //     0x341744: ret             
    // 0x341748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34174c: b               #0x3416ec
  }
  set _ link=(/* No info */) {
    // ** addr: 0x341750, size: 0x70
    // 0x341750: EnterFrame
    //     0x341750: stp             fp, lr, [SP, #-0x10]!
    //     0x341754: mov             fp, SP
    // 0x341758: mov             x0, x2
    // 0x34175c: CheckStackOverflow
    //     0x34175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341760: cmp             SP, x16
    //     0x341764: b.ls            #0x3417b8
    // 0x341768: LoadField: r2 = r1->field_53
    //     0x341768: ldur            w2, [x1, #0x53]
    // 0x34176c: DecompressPointer r2
    //     0x34176c: add             x2, x2, HEAP, lsl #32
    // 0x341770: cmp             w2, w0
    // 0x341774: b.ne            #0x341788
    // 0x341778: r0 = Null
    //     0x341778: mov             x0, NULL
    // 0x34177c: LeaveFrame
    //     0x34177c: mov             SP, fp
    //     0x341780: ldp             fp, lr, [SP], #0x10
    // 0x341784: ret
    //     0x341784: ret             
    // 0x341788: StoreField: r1->field_53 = r0
    //     0x341788: stur            w0, [x1, #0x53]
    //     0x34178c: ldurb           w16, [x1, #-1]
    //     0x341790: ldurb           w17, [x0, #-1]
    //     0x341794: and             x16, x17, x16, lsr #2
    //     0x341798: tst             x16, HEAP, lsr #32
    //     0x34179c: b.eq            #0x3417a4
    //     0x3417a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3417a4: r0 = markNeedsPaint()
    //     0x3417a4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3417a8: r0 = Null
    //     0x3417a8: mov             x0, NULL
    // 0x3417ac: LeaveFrame
    //     0x3417ac: mov             SP, fp
    //     0x3417b0: ldp             fp, lr, [SP], #0x10
    // 0x3417b4: ret
    //     0x3417b4: ret             
    // 0x3417b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3417b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3417bc: b               #0x341768
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b4d4, size: 0x50
    // 0x48b4d4: EnterFrame
    //     0x48b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x48b4d8: mov             fp, SP
    // 0x48b4dc: AllocStack(0x8)
    //     0x48b4dc: sub             SP, SP, #8
    // 0x48b4e0: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x48b4e0: mov             x0, x1
    //     0x48b4e4: stur            x1, [fp, #-8]
    // 0x48b4e8: CheckStackOverflow
    //     0x48b4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b4ec: cmp             SP, x16
    //     0x48b4f0: b.ls            #0x48b51c
    // 0x48b4f4: LoadField: r1 = r0->field_2f
    //     0x48b4f4: ldur            w1, [x0, #0x2f]
    // 0x48b4f8: DecompressPointer r1
    //     0x48b4f8: add             x1, x1, HEAP, lsl #32
    // 0x48b4fc: r2 = Null
    //     0x48b4fc: mov             x2, NULL
    // 0x48b500: r0 = layer=()
    //     0x48b500: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48b504: ldur            x1, [fp, #-8]
    // 0x48b508: r0 = detach()
    //     0x48b508: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x48b50c: r0 = Null
    //     0x48b50c: mov             x0, NULL
    // 0x48b510: LeaveFrame
    //     0x48b510: mov             SP, fp
    //     0x48b514: ldp             fp, lr, [SP], #0x10
    // 0x48b518: ret
    //     0x48b518: ret             
    // 0x48b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b51c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b520: b               #0x48b4f4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4947c4, size: 0x54
    // 0x4947c4: EnterFrame
    //     0x4947c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4947c8: mov             fp, SP
    // 0x4947cc: CheckStackOverflow
    //     0x4947cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4947d0: cmp             SP, x16
    //     0x4947d4: b.ls            #0x494810
    // 0x4947d8: LoadField: r0 = r1->field_53
    //     0x4947d8: ldur            w0, [x1, #0x53]
    // 0x4947dc: DecompressPointer r0
    //     0x4947dc: add             x0, x0, HEAP, lsl #32
    // 0x4947e0: LoadField: r4 = r0->field_7
    //     0x4947e0: ldur            w4, [x0, #7]
    // 0x4947e4: DecompressPointer r4
    //     0x4947e4: add             x4, x4, HEAP, lsl #32
    // 0x4947e8: cmp             w4, NULL
    // 0x4947ec: b.ne            #0x494800
    // 0x4947f0: r0 = false
    //     0x4947f0: add             x0, NULL, #0x30  ; false
    // 0x4947f4: LeaveFrame
    //     0x4947f4: mov             SP, fp
    //     0x4947f8: ldp             fp, lr, [SP], #0x10
    // 0x4947fc: ret
    //     0x4947fc: ret             
    // 0x494800: r0 = hitTestChildren()
    //     0x494800: bl              #0x2b2460  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x494804: LeaveFrame
    //     0x494804: mov             SP, fp
    //     0x494808: ldp             fp, lr, [SP], #0x10
    // 0x49480c: ret
    //     0x49480c: ret             
    // 0x494810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494814: b               #0x4947d8
  }
}

// class id: 684, size: 0x5c, field offset: 0x54
class RenderLeaderLayer extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x2d4b5c, size: 0x98
    // 0x2d4b5c: EnterFrame
    //     0x2d4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4b60: mov             fp, SP
    // 0x2d4b64: AllocStack(0x10)
    //     0x2d4b64: sub             SP, SP, #0x10
    // 0x2d4b68: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x2d4b68: mov             x0, x1
    //     0x2d4b6c: stur            x1, [fp, #-8]
    // 0x2d4b70: CheckStackOverflow
    //     0x2d4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4b74: cmp             SP, x16
    //     0x2d4b78: b.ls            #0x2d4bec
    // 0x2d4b7c: mov             x1, x0
    // 0x2d4b80: r0 = performLayout()
    //     0x2d4b80: bl              #0x2d59cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x2d4b84: ldur            x1, [fp, #-8]
    // 0x2d4b88: r0 = size()
    //     0x2d4b88: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4b8c: ldur            x1, [fp, #-8]
    // 0x2d4b90: StoreField: r1->field_57 = r0
    //     0x2d4b90: stur            w0, [x1, #0x57]
    //     0x2d4b94: ldurb           w16, [x1, #-1]
    //     0x2d4b98: ldurb           w17, [x0, #-1]
    //     0x2d4b9c: and             x16, x17, x16, lsr #2
    //     0x2d4ba0: tst             x16, HEAP, lsr #32
    //     0x2d4ba4: b.eq            #0x2d4bac
    //     0x2d4ba8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d4bac: LoadField: r0 = r1->field_53
    //     0x2d4bac: ldur            w0, [x1, #0x53]
    // 0x2d4bb0: DecompressPointer r0
    //     0x2d4bb0: add             x0, x0, HEAP, lsl #32
    // 0x2d4bb4: stur            x0, [fp, #-0x10]
    // 0x2d4bb8: r0 = size()
    //     0x2d4bb8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4bbc: ldur            x1, [fp, #-0x10]
    // 0x2d4bc0: StoreField: r1->field_b = r0
    //     0x2d4bc0: stur            w0, [x1, #0xb]
    //     0x2d4bc4: ldurb           w16, [x1, #-1]
    //     0x2d4bc8: ldurb           w17, [x0, #-1]
    //     0x2d4bcc: and             x16, x17, x16, lsr #2
    //     0x2d4bd0: tst             x16, HEAP, lsr #32
    //     0x2d4bd4: b.eq            #0x2d4bdc
    //     0x2d4bd8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d4bdc: r0 = Null
    //     0x2d4bdc: mov             x0, NULL
    // 0x2d4be0: LeaveFrame
    //     0x2d4be0: mov             SP, fp
    //     0x2d4be4: ldp             fp, lr, [SP], #0x10
    // 0x2d4be8: ret
    //     0x2d4be8: ret             
    // 0x2d4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4bec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4bf0: b               #0x2d4b7c
  }
  _ paint(/* No info */) {
    // ** addr: 0x310b9c, size: 0x144
    // 0x310b9c: EnterFrame
    //     0x310b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x310ba0: mov             fp, SP
    // 0x310ba4: AllocStack(0x38)
    //     0x310ba4: sub             SP, SP, #0x38
    // 0x310ba8: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x310ba8: mov             x0, x1
    //     0x310bac: stur            x1, [fp, #-0x18]
    //     0x310bb0: mov             x1, x2
    //     0x310bb4: stur            x2, [fp, #-0x20]
    //     0x310bb8: mov             x2, x3
    //     0x310bbc: stur            x3, [fp, #-0x28]
    // 0x310bc0: CheckStackOverflow
    //     0x310bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310bc4: cmp             SP, x16
    //     0x310bc8: b.ls            #0x310cd4
    // 0x310bcc: LoadField: r3 = r0->field_2f
    //     0x310bcc: ldur            w3, [x0, #0x2f]
    // 0x310bd0: DecompressPointer r3
    //     0x310bd0: add             x3, x3, HEAP, lsl #32
    // 0x310bd4: stur            x3, [fp, #-0x10]
    // 0x310bd8: LoadField: r4 = r3->field_b
    //     0x310bd8: ldur            w4, [x3, #0xb]
    // 0x310bdc: DecompressPointer r4
    //     0x310bdc: add             x4, x4, HEAP, lsl #32
    // 0x310be0: stur            x4, [fp, #-0x38]
    // 0x310be4: cmp             w4, NULL
    // 0x310be8: b.ne            #0x310c2c
    // 0x310bec: LoadField: r4 = r0->field_53
    //     0x310bec: ldur            w4, [x0, #0x53]
    // 0x310bf0: DecompressPointer r4
    //     0x310bf0: add             x4, x4, HEAP, lsl #32
    // 0x310bf4: stur            x4, [fp, #-8]
    // 0x310bf8: r0 = LeaderLayer()
    //     0x310bf8: bl              #0x310e4c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x310bfc: mov             x2, x0
    // 0x310c00: ldur            x0, [fp, #-8]
    // 0x310c04: stur            x2, [fp, #-0x30]
    // 0x310c08: StoreField: r2->field_47 = r0
    //     0x310c08: stur            w0, [x2, #0x47]
    // 0x310c0c: ldur            x3, [fp, #-0x28]
    // 0x310c10: StoreField: r2->field_4b = r3
    //     0x310c10: stur            w3, [x2, #0x4b]
    // 0x310c14: mov             x1, x2
    // 0x310c18: r0 = Layer()
    //     0x310c18: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x310c1c: ldur            x1, [fp, #-0x10]
    // 0x310c20: ldur            x2, [fp, #-0x30]
    // 0x310c24: r0 = layer=()
    //     0x310c24: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x310c28: b               #0x310c84
    // 0x310c2c: mov             x5, x0
    // 0x310c30: mov             x3, x2
    // 0x310c34: mov             x0, x4
    // 0x310c38: r2 = Null
    //     0x310c38: mov             x2, NULL
    // 0x310c3c: r1 = Null
    //     0x310c3c: mov             x1, NULL
    // 0x310c40: r4 = LoadClassIdInstr(r0)
    //     0x310c40: ldur            x4, [x0, #-1]
    //     0x310c44: ubfx            x4, x4, #0xc, #0x14
    // 0x310c48: cmp             x4, #0x23f
    // 0x310c4c: b.eq            #0x310c64
    // 0x310c50: r8 = LeaderLayer
    //     0x310c50: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] Type: LeaderLayer
    //     0x310c54: ldr             x8, [x8, #0x3d0]
    // 0x310c58: r3 = Null
    //     0x310c58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] Null
    //     0x310c5c: ldr             x3, [x3, #0x3d8]
    // 0x310c60: r0 = DefaultTypeTest()
    //     0x310c60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x310c64: ldur            x0, [fp, #-0x18]
    // 0x310c68: LoadField: r2 = r0->field_53
    //     0x310c68: ldur            w2, [x0, #0x53]
    // 0x310c6c: DecompressPointer r2
    //     0x310c6c: add             x2, x2, HEAP, lsl #32
    // 0x310c70: ldur            x1, [fp, #-0x38]
    // 0x310c74: r0 = link=()
    //     0x310c74: bl              #0x310d68  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x310c78: ldur            x1, [fp, #-0x38]
    // 0x310c7c: ldur            x2, [fp, #-0x28]
    // 0x310c80: r0 = offset=()
    //     0x310c80: bl              #0x310ce0  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x310c84: ldur            x0, [fp, #-0x10]
    // 0x310c88: LoadField: r3 = r0->field_b
    //     0x310c88: ldur            w3, [x0, #0xb]
    // 0x310c8c: DecompressPointer r3
    //     0x310c8c: add             x3, x3, HEAP, lsl #32
    // 0x310c90: stur            x3, [fp, #-8]
    // 0x310c94: cmp             w3, NULL
    // 0x310c98: b.eq            #0x310cdc
    // 0x310c9c: ldur            x2, [fp, #-0x18]
    // 0x310ca0: r1 = Function 'paint':.
    //     0x310ca0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x310ca4: ldr             x1, [x1, #0xb70]
    // 0x310ca8: r0 = AllocateClosure()
    //     0x310ca8: bl              #0x539878  ; AllocateClosureStub
    // 0x310cac: ldur            x1, [fp, #-0x20]
    // 0x310cb0: ldur            x2, [fp, #-8]
    // 0x310cb4: mov             x3, x0
    // 0x310cb8: r5 = Instance_Offset
    //     0x310cb8: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x310cbc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x310cbc: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x310cc0: r0 = pushLayer()
    //     0x310cc0: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x310cc4: r0 = Null
    //     0x310cc4: mov             x0, NULL
    // 0x310cc8: LeaveFrame
    //     0x310cc8: mov             SP, fp
    //     0x310ccc: ldp             fp, lr, [SP], #0x10
    // 0x310cd0: ret
    //     0x310cd0: ret             
    // 0x310cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310cd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310cd8: b               #0x310bcc
    // 0x310cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x310cdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ link=(/* No info */) {
    // ** addr: 0x341468, size: 0xb0
    // 0x341468: EnterFrame
    //     0x341468: stp             fp, lr, [SP, #-0x10]!
    //     0x34146c: mov             fp, SP
    // 0x341470: mov             x16, x2
    // 0x341474: mov             x2, x1
    // 0x341478: mov             x1, x16
    // 0x34147c: CheckStackOverflow
    //     0x34147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341480: cmp             SP, x16
    //     0x341484: b.ls            #0x341510
    // 0x341488: LoadField: r0 = r2->field_53
    //     0x341488: ldur            w0, [x2, #0x53]
    // 0x34148c: DecompressPointer r0
    //     0x34148c: add             x0, x0, HEAP, lsl #32
    // 0x341490: cmp             w0, w1
    // 0x341494: b.ne            #0x3414a8
    // 0x341498: r0 = Null
    //     0x341498: mov             x0, NULL
    // 0x34149c: LeaveFrame
    //     0x34149c: mov             SP, fp
    //     0x3414a0: ldp             fp, lr, [SP], #0x10
    // 0x3414a4: ret
    //     0x3414a4: ret             
    // 0x3414a8: StoreField: r0->field_b = rNULL
    //     0x3414a8: stur            NULL, [x0, #0xb]
    // 0x3414ac: mov             x0, x1
    // 0x3414b0: StoreField: r2->field_53 = r0
    //     0x3414b0: stur            w0, [x2, #0x53]
    //     0x3414b4: ldurb           w16, [x2, #-1]
    //     0x3414b8: ldurb           w17, [x0, #-1]
    //     0x3414bc: and             x16, x17, x16, lsr #2
    //     0x3414c0: tst             x16, HEAP, lsr #32
    //     0x3414c4: b.eq            #0x3414cc
    //     0x3414c8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3414cc: LoadField: r0 = r2->field_57
    //     0x3414cc: ldur            w0, [x2, #0x57]
    // 0x3414d0: DecompressPointer r0
    //     0x3414d0: add             x0, x0, HEAP, lsl #32
    // 0x3414d4: cmp             w0, NULL
    // 0x3414d8: b.eq            #0x3414f8
    // 0x3414dc: StoreField: r1->field_b = r0
    //     0x3414dc: stur            w0, [x1, #0xb]
    //     0x3414e0: ldurb           w16, [x1, #-1]
    //     0x3414e4: ldurb           w17, [x0, #-1]
    //     0x3414e8: and             x16, x17, x16, lsr #2
    //     0x3414ec: tst             x16, HEAP, lsr #32
    //     0x3414f0: b.eq            #0x3414f8
    //     0x3414f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3414f8: mov             x1, x2
    // 0x3414fc: r0 = markNeedsPaint()
    //     0x3414fc: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x341500: r0 = Null
    //     0x341500: mov             x0, NULL
    // 0x341504: LeaveFrame
    //     0x341504: mov             SP, fp
    //     0x341508: ldp             fp, lr, [SP], #0x10
    // 0x34150c: ret
    //     0x34150c: ret             
    // 0x341510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341510: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341514: b               #0x341488
  }
}

// class id: 685, size: 0x5c, field offset: 0x54
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32ff34, size: 0x3c
    // 0x32ff34: EnterFrame
    //     0x32ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x32ff38: mov             fp, SP
    // 0x32ff3c: mov             x0, x1
    // 0x32ff40: mov             x1, x2
    // 0x32ff44: CheckStackOverflow
    //     0x32ff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ff48: cmp             SP, x16
    //     0x32ff4c: b.ls            #0x32ff68
    // 0x32ff50: LoadField: r2 = r0->field_53
    //     0x32ff50: ldur            x2, [x0, #0x53]
    // 0x32ff54: r0 = indexInParent=()
    //     0x32ff54: bl              #0x32ff70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x32ff58: r0 = Null
    //     0x32ff58: mov             x0, NULL
    // 0x32ff5c: LeaveFrame
    //     0x32ff5c: mov             SP, fp
    //     0x32ff60: ldp             fp, lr, [SP], #0x10
    // 0x32ff64: ret
    //     0x32ff64: ret             
    // 0x32ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ff68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ff6c: b               #0x32ff50
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x33a23c, size: 0x70
    // 0x33a23c: EnterFrame
    //     0x33a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a240: mov             fp, SP
    // 0x33a244: AllocStack(0x8)
    //     0x33a244: sub             SP, SP, #8
    // 0x33a248: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x33a248: stur            x1, [fp, #-8]
    // 0x33a24c: CheckStackOverflow
    //     0x33a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a250: cmp             SP, x16
    //     0x33a254: b.ls            #0x33a2a4
    // 0x33a258: StoreField: r1->field_53 = r2
    //     0x33a258: stur            x2, [x1, #0x53]
    // 0x33a25c: r0 = _LayoutCacheStorage()
    //     0x33a25c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33a260: ldur            x2, [fp, #-8]
    // 0x33a264: StoreField: r2->field_47 = r0
    //     0x33a264: stur            w0, [x2, #0x47]
    //     0x33a268: ldurb           w16, [x2, #-1]
    //     0x33a26c: ldurb           w17, [x0, #-1]
    //     0x33a270: and             x16, x17, x16, lsr #2
    //     0x33a274: tst             x16, HEAP, lsr #32
    //     0x33a278: b.eq            #0x33a280
    //     0x33a27c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33a280: mov             x1, x2
    // 0x33a284: r0 = RenderObject()
    //     0x33a284: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33a288: ldur            x1, [fp, #-8]
    // 0x33a28c: r2 = Null
    //     0x33a28c: mov             x2, NULL
    // 0x33a290: r0 = child=()
    //     0x33a290: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33a294: r0 = Null
    //     0x33a294: mov             x0, NULL
    // 0x33a298: LeaveFrame
    //     0x33a298: mov             SP, fp
    //     0x33a29c: ldp             fp, lr, [SP], #0x10
    // 0x33a2a0: ret
    //     0x33a2a0: ret             
    // 0x33a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a2a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a2a8: b               #0x33a258
  }
  set _ index=(/* No info */) {
    // ** addr: 0x342a88, size: 0x50
    // 0x342a88: EnterFrame
    //     0x342a88: stp             fp, lr, [SP, #-0x10]!
    //     0x342a8c: mov             fp, SP
    // 0x342a90: CheckStackOverflow
    //     0x342a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342a94: cmp             SP, x16
    //     0x342a98: b.ls            #0x342ad0
    // 0x342a9c: LoadField: r0 = r1->field_53
    //     0x342a9c: ldur            x0, [x1, #0x53]
    // 0x342aa0: cmp             x2, x0
    // 0x342aa4: b.ne            #0x342ab8
    // 0x342aa8: r0 = Null
    //     0x342aa8: mov             x0, NULL
    // 0x342aac: LeaveFrame
    //     0x342aac: mov             SP, fp
    //     0x342ab0: ldp             fp, lr, [SP], #0x10
    // 0x342ab4: ret
    //     0x342ab4: ret             
    // 0x342ab8: StoreField: r1->field_53 = r2
    //     0x342ab8: stur            x2, [x1, #0x53]
    // 0x342abc: r0 = markNeedsSemanticsUpdate()
    //     0x342abc: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x342ac0: r0 = Null
    //     0x342ac0: mov             x0, NULL
    // 0x342ac4: LeaveFrame
    //     0x342ac4: mov             SP, fp
    //     0x342ac8: ldp             fp, lr, [SP], #0x10
    // 0x342acc: ret
    //     0x342acc: ret             
    // 0x342ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342ad0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342ad4: b               #0x342a9c
  }
}

// class id: 686, size: 0x58, field offset: 0x54
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d1128, size: 0x4c
    // 0x2d1128: EnterFrame
    //     0x2d1128: stp             fp, lr, [SP, #-0x10]!
    //     0x2d112c: mov             fp, SP
    // 0x2d1130: CheckStackOverflow
    //     0x2d1130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1134: cmp             SP, x16
    //     0x2d1138: b.ls            #0x2d116c
    // 0x2d113c: LoadField: r0 = r1->field_53
    //     0x2d113c: ldur            w0, [x1, #0x53]
    // 0x2d1140: DecompressPointer r0
    //     0x2d1140: add             x0, x0, HEAP, lsl #32
    // 0x2d1144: tbnz            w0, #4, #0x2d1158
    // 0x2d1148: r0 = Null
    //     0x2d1148: mov             x0, NULL
    // 0x2d114c: LeaveFrame
    //     0x2d114c: mov             SP, fp
    //     0x2d1150: ldp             fp, lr, [SP], #0x10
    // 0x2d1154: ret
    //     0x2d1154: ret             
    // 0x2d1158: r0 = visitChildren()
    //     0x2d1158: bl              #0x2cea20  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x2d115c: r0 = Null
    //     0x2d115c: mov             x0, NULL
    // 0x2d1160: LeaveFrame
    //     0x2d1160: mov             SP, fp
    //     0x2d1164: ldp             fp, lr, [SP], #0x10
    // 0x2d1168: ret
    //     0x2d1168: ret             
    // 0x2d116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d116c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1170: b               #0x2d113c
  }
}

// class id: 687, size: 0x54, field offset: 0x54
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32fed8, size: 0x48
    // 0x32fed8: EnterFrame
    //     0x32fed8: stp             fp, lr, [SP, #-0x10]!
    //     0x32fedc: mov             fp, SP
    // 0x32fee0: r0 = true
    //     0x32fee0: add             x0, NULL, #0x20  ; true
    // 0x32fee4: mov             x16, x2
    // 0x32fee8: mov             x2, x1
    // 0x32feec: mov             x1, x16
    // 0x32fef0: CheckStackOverflow
    //     0x32fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fef4: cmp             SP, x16
    //     0x32fef8: b.ls            #0x32ff18
    // 0x32fefc: StoreField: r1->field_7 = r0
    //     0x32fefc: stur            w0, [x1, #7]
    // 0x32ff00: mov             x2, x0
    // 0x32ff04: r0 = isMergingSemanticsOfDescendants=()
    //     0x32ff04: bl              #0x32ff20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x32ff08: r0 = Null
    //     0x32ff08: mov             x0, NULL
    // 0x32ff0c: LeaveFrame
    //     0x32ff0c: mov             SP, fp
    //     0x32ff10: ldp             fp, lr, [SP], #0x10
    // 0x32ff14: ret
    //     0x32ff14: ret             
    // 0x32ff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ff18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ff1c: b               #0x32fefc
  }
}

// class id: 688, size: 0x58, field offset: 0x54
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32fec8, size: 0x10
    // 0x32fec8: r3 = true
    //     0x32fec8: add             x3, NULL, #0x20  ; true
    // 0x32fecc: StoreField: r2->field_13 = r3
    //     0x32fecc: stur            w3, [x2, #0x13]
    // 0x32fed0: r0 = Null
    //     0x32fed0: mov             x0, NULL
    // 0x32fed4: ret
    //     0x32fed4: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x33a114, size: 0x74
    // 0x33a114: EnterFrame
    //     0x33a114: stp             fp, lr, [SP, #-0x10]!
    //     0x33a118: mov             fp, SP
    // 0x33a11c: AllocStack(0x8)
    //     0x33a11c: sub             SP, SP, #8
    // 0x33a120: r0 = true
    //     0x33a120: add             x0, NULL, #0x20  ; true
    // 0x33a124: stur            x1, [fp, #-8]
    // 0x33a128: CheckStackOverflow
    //     0x33a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a12c: cmp             SP, x16
    //     0x33a130: b.ls            #0x33a180
    // 0x33a134: StoreField: r1->field_53 = r0
    //     0x33a134: stur            w0, [x1, #0x53]
    // 0x33a138: r0 = _LayoutCacheStorage()
    //     0x33a138: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33a13c: ldur            x2, [fp, #-8]
    // 0x33a140: StoreField: r2->field_47 = r0
    //     0x33a140: stur            w0, [x2, #0x47]
    //     0x33a144: ldurb           w16, [x2, #-1]
    //     0x33a148: ldurb           w17, [x0, #-1]
    //     0x33a14c: and             x16, x17, x16, lsr #2
    //     0x33a150: tst             x16, HEAP, lsr #32
    //     0x33a154: b.eq            #0x33a15c
    //     0x33a158: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33a15c: mov             x1, x2
    // 0x33a160: r0 = RenderObject()
    //     0x33a160: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33a164: ldur            x1, [fp, #-8]
    // 0x33a168: r2 = Null
    //     0x33a168: mov             x2, NULL
    // 0x33a16c: r0 = child=()
    //     0x33a16c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33a170: r0 = Null
    //     0x33a170: mov             x0, NULL
    // 0x33a174: LeaveFrame
    //     0x33a174: mov             SP, fp
    //     0x33a178: ldp             fp, lr, [SP], #0x10
    // 0x33a17c: ret
    //     0x33a17c: ret             
    // 0x33a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a180: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a184: b               #0x33a134
  }
}

// class id: 689, size: 0x80, field offset: 0x54
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32ed44, size: 0x520
    // 0x32ed44: EnterFrame
    //     0x32ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x32ed48: mov             fp, SP
    // 0x32ed4c: AllocStack(0x10)
    //     0x32ed4c: sub             SP, SP, #0x10
    // 0x32ed50: r0 = false
    //     0x32ed50: add             x0, NULL, #0x30  ; false
    // 0x32ed54: mov             x4, x1
    // 0x32ed58: mov             x3, x2
    // 0x32ed5c: stur            x1, [fp, #-8]
    // 0x32ed60: stur            x2, [fp, #-0x10]
    // 0x32ed64: CheckStackOverflow
    //     0x32ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ed68: cmp             SP, x16
    //     0x32ed6c: b.ls            #0x32f25c
    // 0x32ed70: LoadField: r1 = r4->field_57
    //     0x32ed70: ldur            w1, [x4, #0x57]
    // 0x32ed74: DecompressPointer r1
    //     0x32ed74: add             x1, x1, HEAP, lsl #32
    // 0x32ed78: StoreField: r3->field_7 = r1
    //     0x32ed78: stur            w1, [x3, #7]
    // 0x32ed7c: LoadField: r1 = r4->field_5b
    //     0x32ed7c: ldur            w1, [x4, #0x5b]
    // 0x32ed80: DecompressPointer r1
    //     0x32ed80: add             x1, x1, HEAP, lsl #32
    // 0x32ed84: StoreField: r3->field_f = r1
    //     0x32ed84: stur            w1, [x3, #0xf]
    // 0x32ed88: StoreField: r3->field_b = r0
    //     0x32ed88: stur            w0, [x3, #0xb]
    // 0x32ed8c: LoadField: r0 = r4->field_53
    //     0x32ed8c: ldur            w0, [x4, #0x53]
    // 0x32ed90: DecompressPointer r0
    //     0x32ed90: add             x0, x0, HEAP, lsl #32
    // 0x32ed94: LoadField: r2 = r0->field_7
    //     0x32ed94: ldur            w2, [x0, #7]
    // 0x32ed98: DecompressPointer r2
    //     0x32ed98: add             x2, x2, HEAP, lsl #32
    // 0x32ed9c: cmp             w2, NULL
    // 0x32eda0: b.eq            #0x32edac
    // 0x32eda4: mov             x1, x3
    // 0x32eda8: r0 = isEnabled=()
    //     0x32eda8: bl              #0x32f9ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x32edac: ldur            x0, [fp, #-8]
    // 0x32edb0: LoadField: r1 = r0->field_53
    //     0x32edb0: ldur            w1, [x0, #0x53]
    // 0x32edb4: DecompressPointer r1
    //     0x32edb4: add             x1, x1, HEAP, lsl #32
    // 0x32edb8: LoadField: r2 = r1->field_b
    //     0x32edb8: ldur            w2, [x1, #0xb]
    // 0x32edbc: DecompressPointer r2
    //     0x32edbc: add             x2, x2, HEAP, lsl #32
    // 0x32edc0: cmp             w2, NULL
    // 0x32edc4: b.eq            #0x32edd0
    // 0x32edc8: ldur            x1, [fp, #-0x10]
    // 0x32edcc: r0 = isChecked=()
    //     0x32edcc: bl              #0x32f938  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isChecked=
    // 0x32edd0: ldur            x0, [fp, #-8]
    // 0x32edd4: LoadField: r1 = r0->field_53
    //     0x32edd4: ldur            w1, [x0, #0x53]
    // 0x32edd8: DecompressPointer r1
    //     0x32edd8: add             x1, x1, HEAP, lsl #32
    // 0x32eddc: LoadField: r2 = r1->field_1b
    //     0x32eddc: ldur            w2, [x1, #0x1b]
    // 0x32ede0: DecompressPointer r2
    //     0x32ede0: add             x2, x2, HEAP, lsl #32
    // 0x32ede4: cmp             w2, NULL
    // 0x32ede8: b.eq            #0x32edf4
    // 0x32edec: ldur            x1, [fp, #-0x10]
    // 0x32edf0: r0 = isSelected=()
    //     0x32edf0: bl              #0x32f8d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x32edf4: ldur            x0, [fp, #-8]
    // 0x32edf8: LoadField: r1 = r0->field_53
    //     0x32edf8: ldur            w1, [x0, #0x53]
    // 0x32edfc: DecompressPointer r1
    //     0x32edfc: add             x1, x1, HEAP, lsl #32
    // 0x32ee00: LoadField: r2 = r1->field_1f
    //     0x32ee00: ldur            w2, [x1, #0x1f]
    // 0x32ee04: DecompressPointer r2
    //     0x32ee04: add             x2, x2, HEAP, lsl #32
    // 0x32ee08: cmp             w2, NULL
    // 0x32ee0c: b.eq            #0x32ee18
    // 0x32ee10: ldur            x1, [fp, #-0x10]
    // 0x32ee14: r0 = isButton=()
    //     0x32ee14: bl              #0x32f89c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x32ee18: ldur            x0, [fp, #-8]
    // 0x32ee1c: LoadField: r1 = r0->field_53
    //     0x32ee1c: ldur            w1, [x0, #0x53]
    // 0x32ee20: DecompressPointer r1
    //     0x32ee20: add             x1, x1, HEAP, lsl #32
    // 0x32ee24: LoadField: r2 = r1->field_13
    //     0x32ee24: ldur            w2, [x1, #0x13]
    // 0x32ee28: DecompressPointer r2
    //     0x32ee28: add             x2, x2, HEAP, lsl #32
    // 0x32ee2c: cmp             w2, NULL
    // 0x32ee30: b.eq            #0x32ee3c
    // 0x32ee34: ldur            x1, [fp, #-0x10]
    // 0x32ee38: r0 = isExpanded=()
    //     0x32ee38: bl              #0x32f828  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isExpanded=
    // 0x32ee3c: ldur            x0, [fp, #-8]
    // 0x32ee40: LoadField: r1 = r0->field_53
    //     0x32ee40: ldur            w1, [x0, #0x53]
    // 0x32ee44: DecompressPointer r1
    //     0x32ee44: add             x1, x1, HEAP, lsl #32
    // 0x32ee48: LoadField: r2 = r1->field_27
    //     0x32ee48: ldur            w2, [x1, #0x27]
    // 0x32ee4c: DecompressPointer r2
    //     0x32ee4c: add             x2, x2, HEAP, lsl #32
    // 0x32ee50: cmp             w2, NULL
    // 0x32ee54: b.eq            #0x32ee60
    // 0x32ee58: ldur            x1, [fp, #-0x10]
    // 0x32ee5c: r0 = isHeader=()
    //     0x32ee5c: bl              #0x32f7ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x32ee60: ldur            x0, [fp, #-8]
    // 0x32ee64: LoadField: r1 = r0->field_53
    //     0x32ee64: ldur            w1, [x0, #0x53]
    // 0x32ee68: DecompressPointer r1
    //     0x32ee68: add             x1, x1, HEAP, lsl #32
    // 0x32ee6c: LoadField: r2 = r1->field_3b
    //     0x32ee6c: ldur            w2, [x1, #0x3b]
    // 0x32ee70: DecompressPointer r2
    //     0x32ee70: add             x2, x2, HEAP, lsl #32
    // 0x32ee74: cmp             w2, NULL
    // 0x32ee78: b.eq            #0x32ee84
    // 0x32ee7c: ldur            x1, [fp, #-0x10]
    // 0x32ee80: r0 = isFocusable=()
    //     0x32ee80: bl              #0x32f7b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x32ee84: ldur            x0, [fp, #-8]
    // 0x32ee88: LoadField: r1 = r0->field_53
    //     0x32ee88: ldur            w1, [x0, #0x53]
    // 0x32ee8c: DecompressPointer r1
    //     0x32ee8c: add             x1, x1, HEAP, lsl #32
    // 0x32ee90: LoadField: r2 = r1->field_3f
    //     0x32ee90: ldur            w2, [x1, #0x3f]
    // 0x32ee94: DecompressPointer r2
    //     0x32ee94: add             x2, x2, HEAP, lsl #32
    // 0x32ee98: cmp             w2, NULL
    // 0x32ee9c: b.eq            #0x32eea8
    // 0x32eea0: ldur            x1, [fp, #-0x10]
    // 0x32eea4: r0 = isFocused=()
    //     0x32eea4: bl              #0x32f774  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x32eea8: ldur            x0, [fp, #-8]
    // 0x32eeac: LoadField: r2 = r0->field_67
    //     0x32eeac: ldur            w2, [x0, #0x67]
    // 0x32eeb0: DecompressPointer r2
    //     0x32eeb0: add             x2, x2, HEAP, lsl #32
    // 0x32eeb4: cmp             w2, NULL
    // 0x32eeb8: b.eq            #0x32eec4
    // 0x32eebc: ldur            x1, [fp, #-0x10]
    // 0x32eec0: r0 = attributedLabel=()
    //     0x32eec0: bl              #0x32f73c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x32eec4: ldur            x0, [fp, #-8]
    // 0x32eec8: LoadField: r1 = r0->field_53
    //     0x32eec8: ldur            w1, [x0, #0x53]
    // 0x32eecc: DecompressPointer r1
    //     0x32eecc: add             x1, x1, HEAP, lsl #32
    // 0x32eed0: LoadField: r2 = r1->field_9b
    //     0x32eed0: ldur            w2, [x1, #0x9b]
    // 0x32eed4: DecompressPointer r2
    //     0x32eed4: add             x2, x2, HEAP, lsl #32
    // 0x32eed8: cmp             w2, NULL
    // 0x32eedc: b.eq            #0x32eee8
    // 0x32eee0: ldur            x1, [fp, #-0x10]
    // 0x32eee4: r0 = tooltip=()
    //     0x32eee4: bl              #0x32f704  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x32eee8: ldur            x0, [fp, #-8]
    // 0x32eeec: LoadField: r1 = r0->field_53
    //     0x32eeec: ldur            w1, [x0, #0x53]
    // 0x32eef0: DecompressPointer r1
    //     0x32eef0: add             x1, x1, HEAP, lsl #32
    // 0x32eef4: LoadField: r2 = r1->field_53
    //     0x32eef4: ldur            w2, [x1, #0x53]
    // 0x32eef8: DecompressPointer r2
    //     0x32eef8: add             x2, x2, HEAP, lsl #32
    // 0x32eefc: cmp             w2, NULL
    // 0x32ef00: b.eq            #0x32ef0c
    // 0x32ef04: ldur            x1, [fp, #-0x10]
    // 0x32ef08: r0 = scopesRoute=()
    //     0x32ef08: bl              #0x32f6c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x32ef0c: ldur            x0, [fp, #-8]
    // 0x32ef10: LoadField: r1 = r0->field_53
    //     0x32ef10: ldur            w1, [x0, #0x53]
    // 0x32ef14: DecompressPointer r1
    //     0x32ef14: add             x1, x1, HEAP, lsl #32
    // 0x32ef18: LoadField: r2 = r1->field_57
    //     0x32ef18: ldur            w2, [x1, #0x57]
    // 0x32ef1c: DecompressPointer r2
    //     0x32ef1c: add             x2, x2, HEAP, lsl #32
    // 0x32ef20: cmp             w2, NULL
    // 0x32ef24: b.eq            #0x32ef30
    // 0x32ef28: ldur            x1, [fp, #-0x10]
    // 0x32ef2c: r0 = namesRoute=()
    //     0x32ef2c: bl              #0x32f68c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x32ef30: ldur            x0, [fp, #-8]
    // 0x32ef34: LoadField: r1 = r0->field_53
    //     0x32ef34: ldur            w1, [x0, #0x53]
    // 0x32ef38: DecompressPointer r1
    //     0x32ef38: add             x1, x1, HEAP, lsl #32
    // 0x32ef3c: LoadField: r2 = r1->field_5f
    //     0x32ef3c: ldur            w2, [x1, #0x5f]
    // 0x32ef40: DecompressPointer r2
    //     0x32ef40: add             x2, x2, HEAP, lsl #32
    // 0x32ef44: cmp             w2, NULL
    // 0x32ef48: b.eq            #0x32ef54
    // 0x32ef4c: ldur            x1, [fp, #-0x10]
    // 0x32ef50: r0 = liveRegion=()
    //     0x32ef50: bl              #0x32f650  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x32ef54: ldur            x0, [fp, #-8]
    // 0x32ef58: LoadField: r1 = r0->field_53
    //     0x32ef58: ldur            w1, [x0, #0x53]
    // 0x32ef5c: DecompressPointer r1
    //     0x32ef5c: add             x1, x1, HEAP, lsl #32
    // 0x32ef60: LoadField: r2 = r1->field_6b
    //     0x32ef60: ldur            w2, [x1, #0x6b]
    // 0x32ef64: DecompressPointer r2
    //     0x32ef64: add             x2, x2, HEAP, lsl #32
    // 0x32ef68: cmp             w2, NULL
    // 0x32ef6c: b.eq            #0x32ef78
    // 0x32ef70: ldur            x1, [fp, #-0x10]
    // 0x32ef74: r0 = currentValueLength=()
    //     0x32ef74: bl              #0x32f5c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x32ef78: ldur            x3, [fp, #-8]
    // 0x32ef7c: LoadField: r0 = r3->field_7b
    //     0x32ef7c: ldur            w0, [x3, #0x7b]
    // 0x32ef80: DecompressPointer r0
    //     0x32ef80: add             x0, x0, HEAP, lsl #32
    // 0x32ef84: cmp             w0, NULL
    // 0x32ef88: b.eq            #0x32efb8
    // 0x32ef8c: ldur            x4, [fp, #-0x10]
    // 0x32ef90: r1 = true
    //     0x32ef90: add             x1, NULL, #0x20  ; true
    // 0x32ef94: StoreField: r4->field_83 = r0
    //     0x32ef94: stur            w0, [x4, #0x83]
    //     0x32ef98: ldurb           w16, [x4, #-1]
    //     0x32ef9c: ldurb           w17, [x0, #-1]
    //     0x32efa0: and             x16, x17, x16, lsr #2
    //     0x32efa4: tst             x16, HEAP, lsr #32
    //     0x32efa8: b.eq            #0x32efb0
    //     0x32efac: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x32efb0: ArrayStore: r4[0] = r1  ; List_4
    //     0x32efb0: stur            w1, [x4, #0x17]
    // 0x32efb4: b               #0x32efbc
    // 0x32efb8: ldur            x4, [fp, #-0x10]
    // 0x32efbc: LoadField: r0 = r3->field_53
    //     0x32efbc: ldur            w0, [x3, #0x53]
    // 0x32efc0: DecompressPointer r0
    //     0x32efc0: add             x0, x0, HEAP, lsl #32
    // 0x32efc4: LoadField: r2 = r0->field_ab
    //     0x32efc4: ldur            w2, [x0, #0xab]
    // 0x32efc8: DecompressPointer r2
    //     0x32efc8: add             x2, x2, HEAP, lsl #32
    // 0x32efcc: cmp             w2, NULL
    // 0x32efd0: b.eq            #0x32efdc
    // 0x32efd4: mov             x1, x4
    // 0x32efd8: r0 = sortKey=()
    //     0x32efd8: bl              #0x32f58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x32efdc: ldur            x0, [fp, #-8]
    // 0x32efe0: LoadField: r1 = r0->field_53
    //     0x32efe0: ldur            w1, [x0, #0x53]
    // 0x32efe4: DecompressPointer r1
    //     0x32efe4: add             x1, x1, HEAP, lsl #32
    // 0x32efe8: LoadField: r2 = r1->field_af
    //     0x32efe8: ldur            w2, [x1, #0xaf]
    // 0x32efec: DecompressPointer r2
    //     0x32efec: add             x2, x2, HEAP, lsl #32
    // 0x32eff0: cmp             w2, NULL
    // 0x32eff4: b.eq            #0x32f000
    // 0x32eff8: ldur            x1, [fp, #-0x10]
    // 0x32effc: r0 = addTagForChildren()
    //     0x32effc: bl              #0x32f4b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x32f000: ldur            x0, [fp, #-8]
    // 0x32f004: LoadField: r1 = r0->field_53
    //     0x32f004: ldur            w1, [x0, #0x53]
    // 0x32f008: DecompressPointer r1
    //     0x32f008: add             x1, x1, HEAP, lsl #32
    // 0x32f00c: r17 = 271
    //     0x32f00c: movz            x17, #0x10f
    // 0x32f010: ldr             w2, [x1, x17]
    // 0x32f014: DecompressPointer r2
    //     0x32f014: add             x2, x2, HEAP, lsl #32
    // 0x32f018: cmp             w2, NULL
    // 0x32f01c: b.eq            #0x32f028
    // 0x32f020: ldur            x1, [fp, #-0x10]
    // 0x32f024: r0 = role=()
    //     0x32f024: bl              #0x32f478  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::role=
    // 0x32f028: ldur            x0, [fp, #-8]
    // 0x32f02c: ldur            x3, [fp, #-0x10]
    // 0x32f030: LoadField: r1 = r3->field_a7
    //     0x32f030: ldur            w1, [x3, #0xa7]
    // 0x32f034: DecompressPointer r1
    //     0x32f034: add             x1, x1, HEAP, lsl #32
    // 0x32f038: LoadField: r2 = r0->field_53
    //     0x32f038: ldur            w2, [x0, #0x53]
    // 0x32f03c: DecompressPointer r2
    //     0x32f03c: add             x2, x2, HEAP, lsl #32
    // 0x32f040: r17 = 279
    //     0x32f040: movz            x17, #0x117
    // 0x32f044: ldr             w4, [x2, x17]
    // 0x32f048: DecompressPointer r4
    //     0x32f048: add             x4, x4, HEAP, lsl #32
    // 0x32f04c: cmp             w1, w4
    // 0x32f050: b.eq            #0x32f060
    // 0x32f054: mov             x1, x3
    // 0x32f058: mov             x2, x4
    // 0x32f05c: r0 = validationResult=()
    //     0x32f05c: bl              #0x32f440  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::validationResult=
    // 0x32f060: ldur            x0, [fp, #-8]
    // 0x32f064: LoadField: r1 = r0->field_53
    //     0x32f064: ldur            w1, [x0, #0x53]
    // 0x32f068: DecompressPointer r1
    //     0x32f068: add             x1, x1, HEAP, lsl #32
    // 0x32f06c: r17 = 283
    //     0x32f06c: movz            x17, #0x11b
    // 0x32f070: ldr             w2, [x1, x17]
    // 0x32f074: DecompressPointer r2
    //     0x32f074: add             x2, x2, HEAP, lsl #32
    // 0x32f078: cmp             w2, NULL
    // 0x32f07c: b.eq            #0x32f088
    // 0x32f080: ldur            x1, [fp, #-0x10]
    // 0x32f084: r0 = inputType=()
    //     0x32f084: bl              #0x32f408  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::inputType=
    // 0x32f088: ldur            x0, [fp, #-8]
    // 0x32f08c: LoadField: r1 = r0->field_53
    //     0x32f08c: ldur            w1, [x0, #0x53]
    // 0x32f090: DecompressPointer r1
    //     0x32f090: add             x1, x1, HEAP, lsl #32
    // 0x32f094: LoadField: r2 = r1->field_b7
    //     0x32f094: ldur            w2, [x1, #0xb7]
    // 0x32f098: DecompressPointer r2
    //     0x32f098: add             x2, x2, HEAP, lsl #32
    // 0x32f09c: cmp             w2, NULL
    // 0x32f0a0: b.eq            #0x32f0c0
    // 0x32f0a4: mov             x2, x0
    // 0x32f0a8: r1 = Function '_performTap@284160605':.
    //     0x32f0a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] AnonymousClosure: (0x32fe34), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x32fe6c)
    //     0x32f0ac: ldr             x1, [x1, #0x438]
    // 0x32f0b0: r0 = AllocateClosure()
    //     0x32f0b0: bl              #0x539878  ; AllocateClosureStub
    // 0x32f0b4: ldur            x1, [fp, #-0x10]
    // 0x32f0b8: mov             x2, x0
    // 0x32f0bc: r0 = onTap=()
    //     0x32f0bc: bl              #0x32e3dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x32f0c0: ldur            x0, [fp, #-8]
    // 0x32f0c4: LoadField: r1 = r0->field_53
    //     0x32f0c4: ldur            w1, [x0, #0x53]
    // 0x32f0c8: DecompressPointer r1
    //     0x32f0c8: add             x1, x1, HEAP, lsl #32
    // 0x32f0cc: r17 = 263
    //     0x32f0cc: movz            x17, #0x107
    // 0x32f0d0: ldr             w2, [x1, x17]
    // 0x32f0d4: DecompressPointer r2
    //     0x32f0d4: add             x2, x2, HEAP, lsl #32
    // 0x32f0d8: cmp             w2, NULL
    // 0x32f0dc: b.eq            #0x32f0fc
    // 0x32f0e0: mov             x2, x0
    // 0x32f0e4: r1 = Function '_performDismiss@284160605':.
    //     0x32f0e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] AnonymousClosure: (0x32fd9c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x32fdd4)
    //     0x32f0e8: ldr             x1, [x1, #0x440]
    // 0x32f0ec: r0 = AllocateClosure()
    //     0x32f0ec: bl              #0x539878  ; AllocateClosureStub
    // 0x32f0f0: ldur            x1, [fp, #-0x10]
    // 0x32f0f4: mov             x2, x0
    // 0x32f0f8: r0 = onDismiss=()
    //     0x32f0f8: bl              #0x32f3cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x32f0fc: ldur            x0, [fp, #-8]
    // 0x32f100: LoadField: r1 = r0->field_53
    //     0x32f100: ldur            w1, [x0, #0x53]
    // 0x32f104: DecompressPointer r1
    //     0x32f104: add             x1, x1, HEAP, lsl #32
    // 0x32f108: LoadField: r2 = r1->field_d7
    //     0x32f108: ldur            w2, [x1, #0xd7]
    // 0x32f10c: DecompressPointer r2
    //     0x32f10c: add             x2, x2, HEAP, lsl #32
    // 0x32f110: cmp             w2, NULL
    // 0x32f114: b.eq            #0x32f134
    // 0x32f118: mov             x2, x0
    // 0x32f11c: r1 = Function '_performCopy@284160605':.
    //     0x32f11c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10448] AnonymousClosure: (0x32fd08), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x32fd40)
    //     0x32f120: ldr             x1, [x1, #0x448]
    // 0x32f124: r0 = AllocateClosure()
    //     0x32f124: bl              #0x539878  ; AllocateClosureStub
    // 0x32f128: ldur            x1, [fp, #-0x10]
    // 0x32f12c: mov             x2, x0
    // 0x32f130: r0 = onCopy=()
    //     0x32f130: bl              #0x32f390  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x32f134: ldur            x0, [fp, #-8]
    // 0x32f138: LoadField: r1 = r0->field_53
    //     0x32f138: ldur            w1, [x0, #0x53]
    // 0x32f13c: DecompressPointer r1
    //     0x32f13c: add             x1, x1, HEAP, lsl #32
    // 0x32f140: LoadField: r2 = r1->field_db
    //     0x32f140: ldur            w2, [x1, #0xdb]
    // 0x32f144: DecompressPointer r2
    //     0x32f144: add             x2, x2, HEAP, lsl #32
    // 0x32f148: cmp             w2, NULL
    // 0x32f14c: b.eq            #0x32f16c
    // 0x32f150: mov             x2, x0
    // 0x32f154: r1 = Function '_performCut@284160605':.
    //     0x32f154: add             x1, PP, #0x10, lsl #12  ; [pp+0x10450] AnonymousClosure: (0x32fc74), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x32fcac)
    //     0x32f158: ldr             x1, [x1, #0x450]
    // 0x32f15c: r0 = AllocateClosure()
    //     0x32f15c: bl              #0x539878  ; AllocateClosureStub
    // 0x32f160: ldur            x1, [fp, #-0x10]
    // 0x32f164: mov             x2, x0
    // 0x32f168: r0 = onCut=()
    //     0x32f168: bl              #0x32f354  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x32f16c: ldur            x0, [fp, #-8]
    // 0x32f170: LoadField: r1 = r0->field_53
    //     0x32f170: ldur            w1, [x0, #0x53]
    // 0x32f174: DecompressPointer r1
    //     0x32f174: add             x1, x1, HEAP, lsl #32
    // 0x32f178: LoadField: r2 = r1->field_df
    //     0x32f178: ldur            w2, [x1, #0xdf]
    // 0x32f17c: DecompressPointer r2
    //     0x32f17c: add             x2, x2, HEAP, lsl #32
    // 0x32f180: cmp             w2, NULL
    // 0x32f184: b.eq            #0x32f1a4
    // 0x32f188: mov             x2, x0
    // 0x32f18c: r1 = Function '_performPaste@284160605':.
    //     0x32f18c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10458] AnonymousClosure: (0x32fbe0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x32fc18)
    //     0x32f190: ldr             x1, [x1, #0x458]
    // 0x32f194: r0 = AllocateClosure()
    //     0x32f194: bl              #0x539878  ; AllocateClosureStub
    // 0x32f198: ldur            x1, [fp, #-0x10]
    // 0x32f19c: mov             x2, x0
    // 0x32f1a0: r0 = onPaste=()
    //     0x32f1a0: bl              #0x32f318  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x32f1a4: ldur            x0, [fp, #-8]
    // 0x32f1a8: LoadField: r1 = r0->field_53
    //     0x32f1a8: ldur            w1, [x0, #0x53]
    // 0x32f1ac: DecompressPointer r1
    //     0x32f1ac: add             x1, x1, HEAP, lsl #32
    // 0x32f1b0: LoadField: r2 = r1->field_fb
    //     0x32f1b0: ldur            w2, [x1, #0xfb]
    // 0x32f1b4: DecompressPointer r2
    //     0x32f1b4: add             x2, x2, HEAP, lsl #32
    // 0x32f1b8: cmp             w2, NULL
    // 0x32f1bc: b.eq            #0x32f1dc
    // 0x32f1c0: mov             x2, x0
    // 0x32f1c4: r1 = Function '_performDidGainAccessibilityFocus@284160605':.
    //     0x32f1c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10460] AnonymousClosure: (0x32fb4c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x32fb84)
    //     0x32f1c8: ldr             x1, [x1, #0x460]
    // 0x32f1cc: r0 = AllocateClosure()
    //     0x32f1cc: bl              #0x539878  ; AllocateClosureStub
    // 0x32f1d0: ldur            x1, [fp, #-0x10]
    // 0x32f1d4: mov             x2, x0
    // 0x32f1d8: r0 = onDidGainAccessibilityFocus=()
    //     0x32f1d8: bl              #0x32f2dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x32f1dc: ldur            x0, [fp, #-8]
    // 0x32f1e0: LoadField: r1 = r0->field_53
    //     0x32f1e0: ldur            w1, [x0, #0x53]
    // 0x32f1e4: DecompressPointer r1
    //     0x32f1e4: add             x1, x1, HEAP, lsl #32
    // 0x32f1e8: LoadField: r2 = r1->field_ff
    //     0x32f1e8: ldur            w2, [x1, #0xff]
    // 0x32f1ec: DecompressPointer r2
    //     0x32f1ec: add             x2, x2, HEAP, lsl #32
    // 0x32f1f0: cmp             w2, NULL
    // 0x32f1f4: b.eq            #0x32f214
    // 0x32f1f8: mov             x2, x0
    // 0x32f1fc: r1 = Function '_performDidLoseAccessibilityFocus@284160605':.
    //     0x32f1fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10468] AnonymousClosure: (0x32fab8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x32faf0)
    //     0x32f200: ldr             x1, [x1, #0x468]
    // 0x32f204: r0 = AllocateClosure()
    //     0x32f204: bl              #0x539878  ; AllocateClosureStub
    // 0x32f208: ldur            x1, [fp, #-0x10]
    // 0x32f20c: mov             x2, x0
    // 0x32f210: r0 = onDidLoseAccessibilityFocus=()
    //     0x32f210: bl              #0x32f2a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x32f214: ldur            x2, [fp, #-8]
    // 0x32f218: LoadField: r0 = r2->field_53
    //     0x32f218: ldur            w0, [x2, #0x53]
    // 0x32f21c: DecompressPointer r0
    //     0x32f21c: add             x0, x0, HEAP, lsl #32
    // 0x32f220: r17 = 259
    //     0x32f220: movz            x17, #0x103
    // 0x32f224: ldr             w1, [x0, x17]
    // 0x32f228: DecompressPointer r1
    //     0x32f228: add             x1, x1, HEAP, lsl #32
    // 0x32f22c: cmp             w1, NULL
    // 0x32f230: b.eq            #0x32f24c
    // 0x32f234: r1 = Function '_performFocus@284160605':.
    //     0x32f234: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] AnonymousClosure: (0x32fa20), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus (0x32fa58)
    //     0x32f238: ldr             x1, [x1, #0x470]
    // 0x32f23c: r0 = AllocateClosure()
    //     0x32f23c: bl              #0x539878  ; AllocateClosureStub
    // 0x32f240: ldur            x1, [fp, #-0x10]
    // 0x32f244: mov             x2, x0
    // 0x32f248: r0 = onFocus=()
    //     0x32f248: bl              #0x32f264  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x32f24c: r0 = Null
    //     0x32f24c: mov             x0, NULL
    // 0x32f250: LeaveFrame
    //     0x32f250: mov             SP, fp
    //     0x32f254: ldp             fp, lr, [SP], #0x10
    // 0x32f258: ret
    //     0x32f258: ret             
    // 0x32f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f25c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f260: b               #0x32ed70
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x32fa20, size: 0x38
    // 0x32fa20: EnterFrame
    //     0x32fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x32fa24: mov             fp, SP
    // 0x32fa28: ldr             x0, [fp, #0x10]
    // 0x32fa2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fa2c: ldur            w1, [x0, #0x17]
    // 0x32fa30: DecompressPointer r1
    //     0x32fa30: add             x1, x1, HEAP, lsl #32
    // 0x32fa34: CheckStackOverflow
    //     0x32fa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fa38: cmp             SP, x16
    //     0x32fa3c: b.ls            #0x32fa50
    // 0x32fa40: r0 = _performFocus()
    //     0x32fa40: bl              #0x32fa58  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus
    // 0x32fa44: LeaveFrame
    //     0x32fa44: mov             SP, fp
    //     0x32fa48: ldp             fp, lr, [SP], #0x10
    // 0x32fa4c: ret
    //     0x32fa4c: ret             
    // 0x32fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fa50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fa54: b               #0x32fa40
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x32fa58, size: 0x60
    // 0x32fa58: EnterFrame
    //     0x32fa58: stp             fp, lr, [SP, #-0x10]!
    //     0x32fa5c: mov             fp, SP
    // 0x32fa60: AllocStack(0x8)
    //     0x32fa60: sub             SP, SP, #8
    // 0x32fa64: CheckStackOverflow
    //     0x32fa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fa68: cmp             SP, x16
    //     0x32fa6c: b.ls            #0x32fab0
    // 0x32fa70: LoadField: r0 = r1->field_53
    //     0x32fa70: ldur            w0, [x1, #0x53]
    // 0x32fa74: DecompressPointer r0
    //     0x32fa74: add             x0, x0, HEAP, lsl #32
    // 0x32fa78: r17 = 259
    //     0x32fa78: movz            x17, #0x103
    // 0x32fa7c: ldr             w1, [x0, x17]
    // 0x32fa80: DecompressPointer r1
    //     0x32fa80: add             x1, x1, HEAP, lsl #32
    // 0x32fa84: cmp             w1, NULL
    // 0x32fa88: b.eq            #0x32faa0
    // 0x32fa8c: str             x1, [SP]
    // 0x32fa90: mov             x0, x1
    // 0x32fa94: ClosureCall
    //     0x32fa94: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fa98: ldur            x2, [x0, #0x1f]
    //     0x32fa9c: blr             x2
    // 0x32faa0: r0 = Null
    //     0x32faa0: mov             x0, NULL
    // 0x32faa4: LeaveFrame
    //     0x32faa4: mov             SP, fp
    //     0x32faa8: ldp             fp, lr, [SP], #0x10
    // 0x32faac: ret
    //     0x32faac: ret             
    // 0x32fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fab4: b               #0x32fa70
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x32fab8, size: 0x38
    // 0x32fab8: EnterFrame
    //     0x32fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x32fabc: mov             fp, SP
    // 0x32fac0: ldr             x0, [fp, #0x10]
    // 0x32fac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fac4: ldur            w1, [x0, #0x17]
    // 0x32fac8: DecompressPointer r1
    //     0x32fac8: add             x1, x1, HEAP, lsl #32
    // 0x32facc: CheckStackOverflow
    //     0x32facc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fad0: cmp             SP, x16
    //     0x32fad4: b.ls            #0x32fae8
    // 0x32fad8: r0 = _performDidLoseAccessibilityFocus()
    //     0x32fad8: bl              #0x32faf0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x32fadc: LeaveFrame
    //     0x32fadc: mov             SP, fp
    //     0x32fae0: ldp             fp, lr, [SP], #0x10
    // 0x32fae4: ret
    //     0x32fae4: ret             
    // 0x32fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32faec: b               #0x32fad8
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x32faf0, size: 0x5c
    // 0x32faf0: EnterFrame
    //     0x32faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x32faf4: mov             fp, SP
    // 0x32faf8: AllocStack(0x8)
    //     0x32faf8: sub             SP, SP, #8
    // 0x32fafc: CheckStackOverflow
    //     0x32fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fb00: cmp             SP, x16
    //     0x32fb04: b.ls            #0x32fb44
    // 0x32fb08: LoadField: r0 = r1->field_53
    //     0x32fb08: ldur            w0, [x1, #0x53]
    // 0x32fb0c: DecompressPointer r0
    //     0x32fb0c: add             x0, x0, HEAP, lsl #32
    // 0x32fb10: LoadField: r1 = r0->field_ff
    //     0x32fb10: ldur            w1, [x0, #0xff]
    // 0x32fb14: DecompressPointer r1
    //     0x32fb14: add             x1, x1, HEAP, lsl #32
    // 0x32fb18: cmp             w1, NULL
    // 0x32fb1c: b.eq            #0x32fb34
    // 0x32fb20: str             x1, [SP]
    // 0x32fb24: mov             x0, x1
    // 0x32fb28: ClosureCall
    //     0x32fb28: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fb2c: ldur            x2, [x0, #0x1f]
    //     0x32fb30: blr             x2
    // 0x32fb34: r0 = Null
    //     0x32fb34: mov             x0, NULL
    // 0x32fb38: LeaveFrame
    //     0x32fb38: mov             SP, fp
    //     0x32fb3c: ldp             fp, lr, [SP], #0x10
    // 0x32fb40: ret
    //     0x32fb40: ret             
    // 0x32fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fb44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fb48: b               #0x32fb08
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x32fb4c, size: 0x38
    // 0x32fb4c: EnterFrame
    //     0x32fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x32fb50: mov             fp, SP
    // 0x32fb54: ldr             x0, [fp, #0x10]
    // 0x32fb58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fb58: ldur            w1, [x0, #0x17]
    // 0x32fb5c: DecompressPointer r1
    //     0x32fb5c: add             x1, x1, HEAP, lsl #32
    // 0x32fb60: CheckStackOverflow
    //     0x32fb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fb64: cmp             SP, x16
    //     0x32fb68: b.ls            #0x32fb7c
    // 0x32fb6c: r0 = _performDidGainAccessibilityFocus()
    //     0x32fb6c: bl              #0x32fb84  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x32fb70: LeaveFrame
    //     0x32fb70: mov             SP, fp
    //     0x32fb74: ldp             fp, lr, [SP], #0x10
    // 0x32fb78: ret
    //     0x32fb78: ret             
    // 0x32fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fb7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fb80: b               #0x32fb6c
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x32fb84, size: 0x5c
    // 0x32fb84: EnterFrame
    //     0x32fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x32fb88: mov             fp, SP
    // 0x32fb8c: AllocStack(0x8)
    //     0x32fb8c: sub             SP, SP, #8
    // 0x32fb90: CheckStackOverflow
    //     0x32fb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fb94: cmp             SP, x16
    //     0x32fb98: b.ls            #0x32fbd8
    // 0x32fb9c: LoadField: r0 = r1->field_53
    //     0x32fb9c: ldur            w0, [x1, #0x53]
    // 0x32fba0: DecompressPointer r0
    //     0x32fba0: add             x0, x0, HEAP, lsl #32
    // 0x32fba4: LoadField: r1 = r0->field_fb
    //     0x32fba4: ldur            w1, [x0, #0xfb]
    // 0x32fba8: DecompressPointer r1
    //     0x32fba8: add             x1, x1, HEAP, lsl #32
    // 0x32fbac: cmp             w1, NULL
    // 0x32fbb0: b.eq            #0x32fbc8
    // 0x32fbb4: str             x1, [SP]
    // 0x32fbb8: mov             x0, x1
    // 0x32fbbc: ClosureCall
    //     0x32fbbc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fbc0: ldur            x2, [x0, #0x1f]
    //     0x32fbc4: blr             x2
    // 0x32fbc8: r0 = Null
    //     0x32fbc8: mov             x0, NULL
    // 0x32fbcc: LeaveFrame
    //     0x32fbcc: mov             SP, fp
    //     0x32fbd0: ldp             fp, lr, [SP], #0x10
    // 0x32fbd4: ret
    //     0x32fbd4: ret             
    // 0x32fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fbd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fbdc: b               #0x32fb9c
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x32fbe0, size: 0x38
    // 0x32fbe0: EnterFrame
    //     0x32fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x32fbe4: mov             fp, SP
    // 0x32fbe8: ldr             x0, [fp, #0x10]
    // 0x32fbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fbec: ldur            w1, [x0, #0x17]
    // 0x32fbf0: DecompressPointer r1
    //     0x32fbf0: add             x1, x1, HEAP, lsl #32
    // 0x32fbf4: CheckStackOverflow
    //     0x32fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fbf8: cmp             SP, x16
    //     0x32fbfc: b.ls            #0x32fc10
    // 0x32fc00: r0 = _performPaste()
    //     0x32fc00: bl              #0x32fc18  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x32fc04: LeaveFrame
    //     0x32fc04: mov             SP, fp
    //     0x32fc08: ldp             fp, lr, [SP], #0x10
    // 0x32fc0c: ret
    //     0x32fc0c: ret             
    // 0x32fc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fc10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fc14: b               #0x32fc00
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x32fc18, size: 0x5c
    // 0x32fc18: EnterFrame
    //     0x32fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x32fc1c: mov             fp, SP
    // 0x32fc20: AllocStack(0x8)
    //     0x32fc20: sub             SP, SP, #8
    // 0x32fc24: CheckStackOverflow
    //     0x32fc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fc28: cmp             SP, x16
    //     0x32fc2c: b.ls            #0x32fc6c
    // 0x32fc30: LoadField: r0 = r1->field_53
    //     0x32fc30: ldur            w0, [x1, #0x53]
    // 0x32fc34: DecompressPointer r0
    //     0x32fc34: add             x0, x0, HEAP, lsl #32
    // 0x32fc38: LoadField: r1 = r0->field_df
    //     0x32fc38: ldur            w1, [x0, #0xdf]
    // 0x32fc3c: DecompressPointer r1
    //     0x32fc3c: add             x1, x1, HEAP, lsl #32
    // 0x32fc40: cmp             w1, NULL
    // 0x32fc44: b.eq            #0x32fc5c
    // 0x32fc48: str             x1, [SP]
    // 0x32fc4c: mov             x0, x1
    // 0x32fc50: ClosureCall
    //     0x32fc50: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fc54: ldur            x2, [x0, #0x1f]
    //     0x32fc58: blr             x2
    // 0x32fc5c: r0 = Null
    //     0x32fc5c: mov             x0, NULL
    // 0x32fc60: LeaveFrame
    //     0x32fc60: mov             SP, fp
    //     0x32fc64: ldp             fp, lr, [SP], #0x10
    // 0x32fc68: ret
    //     0x32fc68: ret             
    // 0x32fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fc6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fc70: b               #0x32fc30
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x32fc74, size: 0x38
    // 0x32fc74: EnterFrame
    //     0x32fc74: stp             fp, lr, [SP, #-0x10]!
    //     0x32fc78: mov             fp, SP
    // 0x32fc7c: ldr             x0, [fp, #0x10]
    // 0x32fc80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fc80: ldur            w1, [x0, #0x17]
    // 0x32fc84: DecompressPointer r1
    //     0x32fc84: add             x1, x1, HEAP, lsl #32
    // 0x32fc88: CheckStackOverflow
    //     0x32fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fc8c: cmp             SP, x16
    //     0x32fc90: b.ls            #0x32fca4
    // 0x32fc94: r0 = _performCut()
    //     0x32fc94: bl              #0x32fcac  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x32fc98: LeaveFrame
    //     0x32fc98: mov             SP, fp
    //     0x32fc9c: ldp             fp, lr, [SP], #0x10
    // 0x32fca0: ret
    //     0x32fca0: ret             
    // 0x32fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fca4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fca8: b               #0x32fc94
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x32fcac, size: 0x5c
    // 0x32fcac: EnterFrame
    //     0x32fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x32fcb0: mov             fp, SP
    // 0x32fcb4: AllocStack(0x8)
    //     0x32fcb4: sub             SP, SP, #8
    // 0x32fcb8: CheckStackOverflow
    //     0x32fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fcbc: cmp             SP, x16
    //     0x32fcc0: b.ls            #0x32fd00
    // 0x32fcc4: LoadField: r0 = r1->field_53
    //     0x32fcc4: ldur            w0, [x1, #0x53]
    // 0x32fcc8: DecompressPointer r0
    //     0x32fcc8: add             x0, x0, HEAP, lsl #32
    // 0x32fccc: LoadField: r1 = r0->field_db
    //     0x32fccc: ldur            w1, [x0, #0xdb]
    // 0x32fcd0: DecompressPointer r1
    //     0x32fcd0: add             x1, x1, HEAP, lsl #32
    // 0x32fcd4: cmp             w1, NULL
    // 0x32fcd8: b.eq            #0x32fcf0
    // 0x32fcdc: str             x1, [SP]
    // 0x32fce0: mov             x0, x1
    // 0x32fce4: ClosureCall
    //     0x32fce4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fce8: ldur            x2, [x0, #0x1f]
    //     0x32fcec: blr             x2
    // 0x32fcf0: r0 = Null
    //     0x32fcf0: mov             x0, NULL
    // 0x32fcf4: LeaveFrame
    //     0x32fcf4: mov             SP, fp
    //     0x32fcf8: ldp             fp, lr, [SP], #0x10
    // 0x32fcfc: ret
    //     0x32fcfc: ret             
    // 0x32fd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fd00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fd04: b               #0x32fcc4
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x32fd08, size: 0x38
    // 0x32fd08: EnterFrame
    //     0x32fd08: stp             fp, lr, [SP, #-0x10]!
    //     0x32fd0c: mov             fp, SP
    // 0x32fd10: ldr             x0, [fp, #0x10]
    // 0x32fd14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fd14: ldur            w1, [x0, #0x17]
    // 0x32fd18: DecompressPointer r1
    //     0x32fd18: add             x1, x1, HEAP, lsl #32
    // 0x32fd1c: CheckStackOverflow
    //     0x32fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fd20: cmp             SP, x16
    //     0x32fd24: b.ls            #0x32fd38
    // 0x32fd28: r0 = _performCopy()
    //     0x32fd28: bl              #0x32fd40  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x32fd2c: LeaveFrame
    //     0x32fd2c: mov             SP, fp
    //     0x32fd30: ldp             fp, lr, [SP], #0x10
    // 0x32fd34: ret
    //     0x32fd34: ret             
    // 0x32fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fd38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fd3c: b               #0x32fd28
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x32fd40, size: 0x5c
    // 0x32fd40: EnterFrame
    //     0x32fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x32fd44: mov             fp, SP
    // 0x32fd48: AllocStack(0x8)
    //     0x32fd48: sub             SP, SP, #8
    // 0x32fd4c: CheckStackOverflow
    //     0x32fd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fd50: cmp             SP, x16
    //     0x32fd54: b.ls            #0x32fd94
    // 0x32fd58: LoadField: r0 = r1->field_53
    //     0x32fd58: ldur            w0, [x1, #0x53]
    // 0x32fd5c: DecompressPointer r0
    //     0x32fd5c: add             x0, x0, HEAP, lsl #32
    // 0x32fd60: LoadField: r1 = r0->field_d7
    //     0x32fd60: ldur            w1, [x0, #0xd7]
    // 0x32fd64: DecompressPointer r1
    //     0x32fd64: add             x1, x1, HEAP, lsl #32
    // 0x32fd68: cmp             w1, NULL
    // 0x32fd6c: b.eq            #0x32fd84
    // 0x32fd70: str             x1, [SP]
    // 0x32fd74: mov             x0, x1
    // 0x32fd78: ClosureCall
    //     0x32fd78: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fd7c: ldur            x2, [x0, #0x1f]
    //     0x32fd80: blr             x2
    // 0x32fd84: r0 = Null
    //     0x32fd84: mov             x0, NULL
    // 0x32fd88: LeaveFrame
    //     0x32fd88: mov             SP, fp
    //     0x32fd8c: ldp             fp, lr, [SP], #0x10
    // 0x32fd90: ret
    //     0x32fd90: ret             
    // 0x32fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fd94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fd98: b               #0x32fd58
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x32fd9c, size: 0x38
    // 0x32fd9c: EnterFrame
    //     0x32fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x32fda0: mov             fp, SP
    // 0x32fda4: ldr             x0, [fp, #0x10]
    // 0x32fda8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fda8: ldur            w1, [x0, #0x17]
    // 0x32fdac: DecompressPointer r1
    //     0x32fdac: add             x1, x1, HEAP, lsl #32
    // 0x32fdb0: CheckStackOverflow
    //     0x32fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fdb4: cmp             SP, x16
    //     0x32fdb8: b.ls            #0x32fdcc
    // 0x32fdbc: r0 = _performDismiss()
    //     0x32fdbc: bl              #0x32fdd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x32fdc0: LeaveFrame
    //     0x32fdc0: mov             SP, fp
    //     0x32fdc4: ldp             fp, lr, [SP], #0x10
    // 0x32fdc8: ret
    //     0x32fdc8: ret             
    // 0x32fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fdcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fdd0: b               #0x32fdbc
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x32fdd4, size: 0x60
    // 0x32fdd4: EnterFrame
    //     0x32fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x32fdd8: mov             fp, SP
    // 0x32fddc: AllocStack(0x8)
    //     0x32fddc: sub             SP, SP, #8
    // 0x32fde0: CheckStackOverflow
    //     0x32fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fde4: cmp             SP, x16
    //     0x32fde8: b.ls            #0x32fe2c
    // 0x32fdec: LoadField: r0 = r1->field_53
    //     0x32fdec: ldur            w0, [x1, #0x53]
    // 0x32fdf0: DecompressPointer r0
    //     0x32fdf0: add             x0, x0, HEAP, lsl #32
    // 0x32fdf4: r17 = 263
    //     0x32fdf4: movz            x17, #0x107
    // 0x32fdf8: ldr             w1, [x0, x17]
    // 0x32fdfc: DecompressPointer r1
    //     0x32fdfc: add             x1, x1, HEAP, lsl #32
    // 0x32fe00: cmp             w1, NULL
    // 0x32fe04: b.eq            #0x32fe1c
    // 0x32fe08: str             x1, [SP]
    // 0x32fe0c: mov             x0, x1
    // 0x32fe10: ClosureCall
    //     0x32fe10: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fe14: ldur            x2, [x0, #0x1f]
    //     0x32fe18: blr             x2
    // 0x32fe1c: r0 = Null
    //     0x32fe1c: mov             x0, NULL
    // 0x32fe20: LeaveFrame
    //     0x32fe20: mov             SP, fp
    //     0x32fe24: ldp             fp, lr, [SP], #0x10
    // 0x32fe28: ret
    //     0x32fe28: ret             
    // 0x32fe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fe2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fe30: b               #0x32fdec
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x32fe34, size: 0x38
    // 0x32fe34: EnterFrame
    //     0x32fe34: stp             fp, lr, [SP, #-0x10]!
    //     0x32fe38: mov             fp, SP
    // 0x32fe3c: ldr             x0, [fp, #0x10]
    // 0x32fe40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32fe40: ldur            w1, [x0, #0x17]
    // 0x32fe44: DecompressPointer r1
    //     0x32fe44: add             x1, x1, HEAP, lsl #32
    // 0x32fe48: CheckStackOverflow
    //     0x32fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fe4c: cmp             SP, x16
    //     0x32fe50: b.ls            #0x32fe64
    // 0x32fe54: r0 = _performTap()
    //     0x32fe54: bl              #0x32fe6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x32fe58: LeaveFrame
    //     0x32fe58: mov             SP, fp
    //     0x32fe5c: ldp             fp, lr, [SP], #0x10
    // 0x32fe60: ret
    //     0x32fe60: ret             
    // 0x32fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fe64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fe68: b               #0x32fe54
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x32fe6c, size: 0x5c
    // 0x32fe6c: EnterFrame
    //     0x32fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x32fe70: mov             fp, SP
    // 0x32fe74: AllocStack(0x8)
    //     0x32fe74: sub             SP, SP, #8
    // 0x32fe78: CheckStackOverflow
    //     0x32fe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fe7c: cmp             SP, x16
    //     0x32fe80: b.ls            #0x32fec0
    // 0x32fe84: LoadField: r0 = r1->field_53
    //     0x32fe84: ldur            w0, [x1, #0x53]
    // 0x32fe88: DecompressPointer r0
    //     0x32fe88: add             x0, x0, HEAP, lsl #32
    // 0x32fe8c: LoadField: r1 = r0->field_b7
    //     0x32fe8c: ldur            w1, [x0, #0xb7]
    // 0x32fe90: DecompressPointer r1
    //     0x32fe90: add             x1, x1, HEAP, lsl #32
    // 0x32fe94: cmp             w1, NULL
    // 0x32fe98: b.eq            #0x32feb0
    // 0x32fe9c: str             x1, [SP]
    // 0x32fea0: mov             x0, x1
    // 0x32fea4: ClosureCall
    //     0x32fea4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32fea8: ldur            x2, [x0, #0x1f]
    //     0x32feac: blr             x2
    // 0x32feb0: r0 = Null
    //     0x32feb0: mov             x0, NULL
    // 0x32feb4: LeaveFrame
    //     0x32feb4: mov             SP, fp
    //     0x32feb8: ldp             fp, lr, [SP], #0x10
    // 0x32febc: ret
    //     0x32febc: ret             
    // 0x32fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fec0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fec4: b               #0x32fe84
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x339e40, size: 0xe0
    // 0x339e40: EnterFrame
    //     0x339e40: stp             fp, lr, [SP, #-0x10]!
    //     0x339e44: mov             fp, SP
    // 0x339e48: AllocStack(0x8)
    //     0x339e48: sub             SP, SP, #8
    // 0x339e4c: r0 = false
    //     0x339e4c: add             x0, NULL, #0x30  ; false
    // 0x339e50: mov             x4, x2
    // 0x339e54: mov             x2, x5
    // 0x339e58: mov             x5, x1
    // 0x339e5c: stur            x1, [fp, #-8]
    // 0x339e60: mov             x1, x6
    // 0x339e64: CheckStackOverflow
    //     0x339e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339e68: cmp             SP, x16
    //     0x339e6c: b.ls            #0x339f18
    // 0x339e70: StoreField: r5->field_57 = r4
    //     0x339e70: stur            w4, [x5, #0x57]
    // 0x339e74: StoreField: r5->field_5b = r3
    //     0x339e74: stur            w3, [x5, #0x5b]
    // 0x339e78: StoreField: r5->field_5f = r0
    //     0x339e78: stur            w0, [x5, #0x5f]
    // 0x339e7c: StoreField: r5->field_63 = r0
    //     0x339e7c: stur            w0, [x5, #0x63]
    // 0x339e80: mov             x0, x1
    // 0x339e84: StoreField: r5->field_7b = r0
    //     0x339e84: stur            w0, [x5, #0x7b]
    //     0x339e88: ldurb           w16, [x5, #-1]
    //     0x339e8c: ldurb           w17, [x0, #-1]
    //     0x339e90: and             x16, x17, x16, lsr #2
    //     0x339e94: tst             x16, HEAP, lsr #32
    //     0x339e98: b.eq            #0x339ea0
    //     0x339e9c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x339ea0: mov             x0, x2
    // 0x339ea4: StoreField: r5->field_53 = r0
    //     0x339ea4: stur            w0, [x5, #0x53]
    //     0x339ea8: ldurb           w16, [x5, #-1]
    //     0x339eac: ldurb           w17, [x0, #-1]
    //     0x339eb0: and             x16, x17, x16, lsr #2
    //     0x339eb4: tst             x16, HEAP, lsr #32
    //     0x339eb8: b.eq            #0x339ec0
    //     0x339ebc: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x339ec0: r0 = _LayoutCacheStorage()
    //     0x339ec0: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339ec4: ldur            x2, [fp, #-8]
    // 0x339ec8: StoreField: r2->field_47 = r0
    //     0x339ec8: stur            w0, [x2, #0x47]
    //     0x339ecc: ldurb           w16, [x2, #-1]
    //     0x339ed0: ldurb           w17, [x0, #-1]
    //     0x339ed4: and             x16, x17, x16, lsr #2
    //     0x339ed8: tst             x16, HEAP, lsr #32
    //     0x339edc: b.eq            #0x339ee4
    //     0x339ee0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x339ee4: mov             x1, x2
    // 0x339ee8: r0 = RenderObject()
    //     0x339ee8: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x339eec: ldur            x1, [fp, #-8]
    // 0x339ef0: r2 = Null
    //     0x339ef0: mov             x2, NULL
    // 0x339ef4: r0 = child=()
    //     0x339ef4: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x339ef8: ldur            x1, [fp, #-8]
    // 0x339efc: LoadField: r2 = r1->field_53
    //     0x339efc: ldur            w2, [x1, #0x53]
    // 0x339f00: DecompressPointer r2
    //     0x339f00: add             x2, x2, HEAP, lsl #32
    // 0x339f04: r0 = _updateAttributedFields()
    //     0x339f04: bl              #0x339f20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x339f08: r0 = Null
    //     0x339f08: mov             x0, NULL
    // 0x339f0c: LeaveFrame
    //     0x339f0c: mov             SP, fp
    //     0x339f10: ldp             fp, lr, [SP], #0x10
    // 0x339f14: ret
    //     0x339f14: ret             
    // 0x339f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339f18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339f1c: b               #0x339e70
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x339f20, size: 0x70
    // 0x339f20: EnterFrame
    //     0x339f20: stp             fp, lr, [SP, #-0x10]!
    //     0x339f24: mov             fp, SP
    // 0x339f28: AllocStack(0x8)
    //     0x339f28: sub             SP, SP, #8
    // 0x339f2c: SetupParameters(RenderSemanticsAnnotations this /* r1 => r0, fp-0x8 */)
    //     0x339f2c: mov             x0, x1
    //     0x339f30: stur            x1, [fp, #-8]
    // 0x339f34: CheckStackOverflow
    //     0x339f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339f38: cmp             SP, x16
    //     0x339f3c: b.ls            #0x339f88
    // 0x339f40: mov             x1, x0
    // 0x339f44: r0 = _effectiveAttributedLabel()
    //     0x339f44: bl              #0x339f90  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x339f48: ldur            x1, [fp, #-8]
    // 0x339f4c: StoreField: r1->field_67 = r0
    //     0x339f4c: stur            w0, [x1, #0x67]
    //     0x339f50: ldurb           w16, [x1, #-1]
    //     0x339f54: ldurb           w17, [x0, #-1]
    //     0x339f58: and             x16, x17, x16, lsr #2
    //     0x339f5c: tst             x16, HEAP, lsr #32
    //     0x339f60: b.eq            #0x339f68
    //     0x339f64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x339f68: StoreField: r1->field_6b = rNULL
    //     0x339f68: stur            NULL, [x1, #0x6b]
    // 0x339f6c: StoreField: r1->field_6f = rNULL
    //     0x339f6c: stur            NULL, [x1, #0x6f]
    // 0x339f70: StoreField: r1->field_73 = rNULL
    //     0x339f70: stur            NULL, [x1, #0x73]
    // 0x339f74: StoreField: r1->field_77 = rNULL
    //     0x339f74: stur            NULL, [x1, #0x77]
    // 0x339f78: r0 = Null
    //     0x339f78: mov             x0, NULL
    // 0x339f7c: LeaveFrame
    //     0x339f7c: mov             SP, fp
    //     0x339f80: ldp             fp, lr, [SP], #0x10
    // 0x339f84: ret
    //     0x339f84: ret             
    // 0x339f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339f88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339f8c: b               #0x339f40
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x339f90, size: 0x48
    // 0x339f90: EnterFrame
    //     0x339f90: stp             fp, lr, [SP, #-0x10]!
    //     0x339f94: mov             fp, SP
    // 0x339f98: AllocStack(0x8)
    //     0x339f98: sub             SP, SP, #8
    // 0x339f9c: LoadField: r0 = r2->field_73
    //     0x339f9c: ldur            w0, [x2, #0x73]
    // 0x339fa0: DecompressPointer r0
    //     0x339fa0: add             x0, x0, HEAP, lsl #32
    // 0x339fa4: stur            x0, [fp, #-8]
    // 0x339fa8: cmp             w0, NULL
    // 0x339fac: b.ne            #0x339fb8
    // 0x339fb0: r0 = Null
    //     0x339fb0: mov             x0, NULL
    // 0x339fb4: b               #0x339fcc
    // 0x339fb8: r0 = AttributedString()
    //     0x339fb8: bl              #0x25f830  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x339fbc: ldur            x1, [fp, #-8]
    // 0x339fc0: StoreField: r0->field_7 = r1
    //     0x339fc0: stur            w1, [x0, #7]
    // 0x339fc4: r1 = const []
    //     0x339fc4: ldr             x1, [PP, #0x3b68]  ; [pp+0x3b68] List<StringAttribute>(0)
    // 0x339fc8: StoreField: r0->field_b = r1
    //     0x339fc8: stur            w1, [x0, #0xb]
    // 0x339fcc: LeaveFrame
    //     0x339fcc: mov             SP, fp
    //     0x339fd0: ldp             fp, lr, [SP], #0x10
    // 0x339fd4: ret
    //     0x339fd4: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x34275c, size: 0x70
    // 0x34275c: EnterFrame
    //     0x34275c: stp             fp, lr, [SP, #-0x10]!
    //     0x342760: mov             fp, SP
    // 0x342764: mov             x0, x2
    // 0x342768: CheckStackOverflow
    //     0x342768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34276c: cmp             SP, x16
    //     0x342770: b.ls            #0x3427c4
    // 0x342774: LoadField: r2 = r1->field_7b
    //     0x342774: ldur            w2, [x1, #0x7b]
    // 0x342778: DecompressPointer r2
    //     0x342778: add             x2, x2, HEAP, lsl #32
    // 0x34277c: cmp             w2, w0
    // 0x342780: b.ne            #0x342794
    // 0x342784: r0 = Null
    //     0x342784: mov             x0, NULL
    // 0x342788: LeaveFrame
    //     0x342788: mov             SP, fp
    //     0x34278c: ldp             fp, lr, [SP], #0x10
    // 0x342790: ret
    //     0x342790: ret             
    // 0x342794: StoreField: r1->field_7b = r0
    //     0x342794: stur            w0, [x1, #0x7b]
    //     0x342798: ldurb           w16, [x1, #-1]
    //     0x34279c: ldurb           w17, [x0, #-1]
    //     0x3427a0: and             x16, x17, x16, lsr #2
    //     0x3427a4: tst             x16, HEAP, lsr #32
    //     0x3427a8: b.eq            #0x3427b0
    //     0x3427ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3427b0: r0 = markNeedsSemanticsUpdate()
    //     0x3427b0: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3427b4: r0 = Null
    //     0x3427b4: mov             x0, NULL
    // 0x3427b8: LeaveFrame
    //     0x3427b8: mov             SP, fp
    //     0x3427bc: ldp             fp, lr, [SP], #0x10
    // 0x3427c0: ret
    //     0x3427c0: ret             
    // 0x3427c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3427c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3427c8: b               #0x342774
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x3427cc, size: 0x90
    // 0x3427cc: EnterFrame
    //     0x3427cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3427d0: mov             fp, SP
    // 0x3427d4: AllocStack(0x8)
    //     0x3427d4: sub             SP, SP, #8
    // 0x3427d8: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3427d8: mov             x3, x1
    //     0x3427dc: stur            x1, [fp, #-8]
    //     0x3427e0: mov             x1, x2
    // 0x3427e4: CheckStackOverflow
    //     0x3427e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3427e8: cmp             SP, x16
    //     0x3427ec: b.ls            #0x342854
    // 0x3427f0: LoadField: r0 = r3->field_53
    //     0x3427f0: ldur            w0, [x3, #0x53]
    // 0x3427f4: DecompressPointer r0
    //     0x3427f4: add             x0, x0, HEAP, lsl #32
    // 0x3427f8: cmp             w0, w1
    // 0x3427fc: b.ne            #0x342810
    // 0x342800: r0 = Null
    //     0x342800: mov             x0, NULL
    // 0x342804: LeaveFrame
    //     0x342804: mov             SP, fp
    //     0x342808: ldp             fp, lr, [SP], #0x10
    // 0x34280c: ret
    //     0x34280c: ret             
    // 0x342810: mov             x0, x1
    // 0x342814: StoreField: r3->field_53 = r0
    //     0x342814: stur            w0, [x3, #0x53]
    //     0x342818: ldurb           w16, [x3, #-1]
    //     0x34281c: ldurb           w17, [x0, #-1]
    //     0x342820: and             x16, x17, x16, lsr #2
    //     0x342824: tst             x16, HEAP, lsr #32
    //     0x342828: b.eq            #0x342830
    //     0x34282c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x342830: mov             x2, x1
    // 0x342834: mov             x1, x3
    // 0x342838: r0 = _updateAttributedFields()
    //     0x342838: bl              #0x339f20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x34283c: ldur            x1, [fp, #-8]
    // 0x342840: r0 = markNeedsSemanticsUpdate()
    //     0x342840: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x342844: r0 = Null
    //     0x342844: mov             x0, NULL
    // 0x342848: LeaveFrame
    //     0x342848: mov             SP, fp
    //     0x34284c: ldp             fp, lr, [SP], #0x10
    // 0x342850: ret
    //     0x342850: ret             
    // 0x342854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342858: b               #0x3427f0
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x34285c, size: 0x54
    // 0x34285c: EnterFrame
    //     0x34285c: stp             fp, lr, [SP, #-0x10]!
    //     0x342860: mov             fp, SP
    // 0x342864: CheckStackOverflow
    //     0x342864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342868: cmp             SP, x16
    //     0x34286c: b.ls            #0x3428a8
    // 0x342870: LoadField: r0 = r1->field_5b
    //     0x342870: ldur            w0, [x1, #0x5b]
    // 0x342874: DecompressPointer r0
    //     0x342874: add             x0, x0, HEAP, lsl #32
    // 0x342878: cmp             w0, w2
    // 0x34287c: b.ne            #0x342890
    // 0x342880: r0 = Null
    //     0x342880: mov             x0, NULL
    // 0x342884: LeaveFrame
    //     0x342884: mov             SP, fp
    //     0x342888: ldp             fp, lr, [SP], #0x10
    // 0x34288c: ret
    //     0x34288c: ret             
    // 0x342890: StoreField: r1->field_5b = r2
    //     0x342890: stur            w2, [x1, #0x5b]
    // 0x342894: r0 = markNeedsSemanticsUpdate()
    //     0x342894: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x342898: r0 = Null
    //     0x342898: mov             x0, NULL
    // 0x34289c: LeaveFrame
    //     0x34289c: mov             SP, fp
    //     0x3428a0: ldp             fp, lr, [SP], #0x10
    // 0x3428a4: ret
    //     0x3428a4: ret             
    // 0x3428a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3428a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3428ac: b               #0x342870
  }
  set _ container=(/* No info */) {
    // ** addr: 0x3428b0, size: 0x54
    // 0x3428b0: EnterFrame
    //     0x3428b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3428b4: mov             fp, SP
    // 0x3428b8: CheckStackOverflow
    //     0x3428b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3428bc: cmp             SP, x16
    //     0x3428c0: b.ls            #0x3428fc
    // 0x3428c4: LoadField: r0 = r1->field_57
    //     0x3428c4: ldur            w0, [x1, #0x57]
    // 0x3428c8: DecompressPointer r0
    //     0x3428c8: add             x0, x0, HEAP, lsl #32
    // 0x3428cc: cmp             w0, w2
    // 0x3428d0: b.ne            #0x3428e4
    // 0x3428d4: r0 = Null
    //     0x3428d4: mov             x0, NULL
    // 0x3428d8: LeaveFrame
    //     0x3428d8: mov             SP, fp
    //     0x3428dc: ldp             fp, lr, [SP], #0x10
    // 0x3428e0: ret
    //     0x3428e0: ret             
    // 0x3428e4: StoreField: r1->field_57 = r2
    //     0x3428e4: stur            w2, [x1, #0x57]
    // 0x3428e8: r0 = markNeedsSemanticsUpdate()
    //     0x3428e8: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3428ec: r0 = Null
    //     0x3428ec: mov             x0, NULL
    // 0x3428f0: LeaveFrame
    //     0x3428f0: mov             SP, fp
    //     0x3428f4: ldp             fp, lr, [SP], #0x10
    // 0x3428f8: ret
    //     0x3428f8: ret             
    // 0x3428fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3428fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342900: b               #0x3428c4
  }
}

// class id: 690, size: 0x5c, field offset: 0x54
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x25df20, size: 0x54
    // 0x25df20: EnterFrame
    //     0x25df20: stp             fp, lr, [SP, #-0x10]!
    //     0x25df24: mov             fp, SP
    // 0x25df28: CheckStackOverflow
    //     0x25df28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25df2c: cmp             SP, x16
    //     0x25df30: b.ls            #0x25df6c
    // 0x25df34: LoadField: r0 = r1->field_53
    //     0x25df34: ldur            w0, [x1, #0x53]
    // 0x25df38: DecompressPointer r0
    //     0x25df38: add             x0, x0, HEAP, lsl #32
    // 0x25df3c: cmp             w0, w2
    // 0x25df40: b.ne            #0x25df54
    // 0x25df44: r0 = Null
    //     0x25df44: mov             x0, NULL
    // 0x25df48: LeaveFrame
    //     0x25df48: mov             SP, fp
    //     0x25df4c: ldp             fp, lr, [SP], #0x10
    // 0x25df50: ret
    //     0x25df50: ret             
    // 0x25df54: StoreField: r1->field_53 = r2
    //     0x25df54: stur            w2, [x1, #0x53]
    // 0x25df58: r0 = markNeedsSemanticsUpdate()
    //     0x25df58: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x25df5c: r0 = Null
    //     0x25df5c: mov             x0, NULL
    // 0x25df60: LeaveFrame
    //     0x25df60: mov             SP, fp
    //     0x25df64: ldp             fp, lr, [SP], #0x10
    // 0x25df68: ret
    //     0x25df68: ret             
    // 0x25df6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25df6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25df70: b               #0x25df34
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32ed20, size: 0x24
    // 0x32ed20: LoadField: r3 = r1->field_53
    //     0x32ed20: ldur            w3, [x1, #0x53]
    // 0x32ed24: DecompressPointer r3
    //     0x32ed24: add             x3, x3, HEAP, lsl #32
    // 0x32ed28: tbnz            w3, #4, #0x32ed34
    // 0x32ed2c: r1 = true
    //     0x32ed2c: add             x1, NULL, #0x20  ; true
    // 0x32ed30: b               #0x32ed38
    // 0x32ed34: r1 = false
    //     0x32ed34: add             x1, NULL, #0x30  ; false
    // 0x32ed38: StoreField: r2->field_b = r1
    //     0x32ed38: stur            w1, [x2, #0xb]
    // 0x32ed3c: r0 = Null
    //     0x32ed3c: mov             x0, NULL
    // 0x32ed40: ret
    //     0x32ed40: ret             
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x339d44, size: 0x74
    // 0x339d44: EnterFrame
    //     0x339d44: stp             fp, lr, [SP, #-0x10]!
    //     0x339d48: mov             fp, SP
    // 0x339d4c: AllocStack(0x8)
    //     0x339d4c: sub             SP, SP, #8
    // 0x339d50: r0 = false
    //     0x339d50: add             x0, NULL, #0x30  ; false
    // 0x339d54: stur            x1, [fp, #-8]
    // 0x339d58: CheckStackOverflow
    //     0x339d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339d5c: cmp             SP, x16
    //     0x339d60: b.ls            #0x339db0
    // 0x339d64: StoreField: r1->field_53 = r0
    //     0x339d64: stur            w0, [x1, #0x53]
    // 0x339d68: r0 = _LayoutCacheStorage()
    //     0x339d68: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339d6c: ldur            x2, [fp, #-8]
    // 0x339d70: StoreField: r2->field_47 = r0
    //     0x339d70: stur            w0, [x2, #0x47]
    //     0x339d74: ldurb           w16, [x2, #-1]
    //     0x339d78: ldurb           w17, [x0, #-1]
    //     0x339d7c: and             x16, x17, x16, lsr #2
    //     0x339d80: tst             x16, HEAP, lsr #32
    //     0x339d84: b.eq            #0x339d8c
    //     0x339d88: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x339d8c: mov             x1, x2
    // 0x339d90: r0 = RenderObject()
    //     0x339d90: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x339d94: ldur            x1, [fp, #-8]
    // 0x339d98: r2 = Null
    //     0x339d98: mov             x2, NULL
    // 0x339d9c: r0 = child=()
    //     0x339d9c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x339da0: r0 = Null
    //     0x339da0: mov             x0, NULL
    // 0x339da4: LeaveFrame
    //     0x339da4: mov             SP, fp
    //     0x339da8: ldp             fp, lr, [SP], #0x10
    // 0x339dac: ret
    //     0x339dac: ret             
    // 0x339db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339db0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339db4: b               #0x339d64
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x494760, size: 0x64
    // 0x494760: EnterFrame
    //     0x494760: stp             fp, lr, [SP, #-0x10]!
    //     0x494764: mov             fp, SP
    // 0x494768: AllocStack(0x8)
    //     0x494768: sub             SP, SP, #8
    // 0x49476c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x49476c: mov             x0, x2
    //     0x494770: mov             x2, x3
    //     0x494774: stur            x3, [fp, #-8]
    // 0x494778: CheckStackOverflow
    //     0x494778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49477c: cmp             SP, x16
    //     0x494780: b.ls            #0x4947bc
    // 0x494784: LoadField: r3 = r1->field_53
    //     0x494784: ldur            w3, [x1, #0x53]
    // 0x494788: DecompressPointer r3
    //     0x494788: add             x3, x3, HEAP, lsl #32
    // 0x49478c: tbnz            w3, #4, #0x4947a4
    // 0x494790: r0 = size()
    //     0x494790: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494794: mov             x1, x0
    // 0x494798: ldur            x2, [fp, #-8]
    // 0x49479c: r0 = contains()
    //     0x49479c: bl              #0x494128  ; [dart:ui] Size::contains
    // 0x4947a0: b               #0x4947b0
    // 0x4947a4: mov             x2, x0
    // 0x4947a8: ldur            x3, [fp, #-8]
    // 0x4947ac: r0 = hitTest()
    //     0x4947ac: bl              #0x494db0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4947b0: LeaveFrame
    //     0x4947b0: mov             SP, fp
    //     0x4947b4: ldp             fp, lr, [SP], #0x10
    // 0x4947b8: ret
    //     0x4947b8: ret             
    // 0x4947bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4947bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4947c0: b               #0x494784
  }
}

// class id: 691, size: 0x58, field offset: 0x54
class RenderOffstage extends RenderProxyBox {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ac468, size: 0x48
    // 0x2ac468: EnterFrame
    //     0x2ac468: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac46c: mov             fp, SP
    // 0x2ac470: CheckStackOverflow
    //     0x2ac470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac474: cmp             SP, x16
    //     0x2ac478: b.ls            #0x2ac4a8
    // 0x2ac47c: LoadField: r0 = r1->field_53
    //     0x2ac47c: ldur            w0, [x1, #0x53]
    // 0x2ac480: DecompressPointer r0
    //     0x2ac480: add             x0, x0, HEAP, lsl #32
    // 0x2ac484: tbnz            w0, #4, #0x2ac498
    // 0x2ac488: r0 = Null
    //     0x2ac488: mov             x0, NULL
    // 0x2ac48c: LeaveFrame
    //     0x2ac48c: mov             SP, fp
    //     0x2ac490: ldp             fp, lr, [SP], #0x10
    // 0x2ac494: ret
    //     0x2ac494: ret             
    // 0x2ac498: r0 = computeDistanceToActualBaseline()
    //     0x2ac498: bl              #0x2ad894  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x2ac49c: LeaveFrame
    //     0x2ac49c: mov             SP, fp
    //     0x2ac4a0: ldp             fp, lr, [SP], #0x10
    // 0x2ac4a4: ret
    //     0x2ac4a4: ret             
    // 0x2ac4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac4a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac4ac: b               #0x2ac47c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7e2c, size: 0x24
    // 0x2b7e2c: EnterFrame
    //     0x2b7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7e30: mov             fp, SP
    // 0x2b7e34: ldr             x2, [fp, #0x10]
    // 0x2b7e38: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7e38: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b8] AnonymousClosure: (0x2b7e50), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x2b7ec4)
    //     0x2b7e3c: ldr             x1, [x1, #0x5b8]
    // 0x2b7e40: r0 = AllocateClosure()
    //     0x2b7e40: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7e44: LeaveFrame
    //     0x2b7e44: mov             SP, fp
    //     0x2b7e48: ldp             fp, lr, [SP], #0x10
    // 0x2b7e4c: ret
    //     0x2b7e4c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7e50, size: 0x74
    // 0x2b7e50: EnterFrame
    //     0x2b7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7e54: mov             fp, SP
    // 0x2b7e58: ldr             x0, [fp, #0x18]
    // 0x2b7e5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7e5c: ldur            w1, [x0, #0x17]
    // 0x2b7e60: DecompressPointer r1
    //     0x2b7e60: add             x1, x1, HEAP, lsl #32
    // 0x2b7e64: CheckStackOverflow
    //     0x2b7e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7e68: cmp             SP, x16
    //     0x2b7e6c: b.ls            #0x2b7eac
    // 0x2b7e70: ldr             x2, [fp, #0x10]
    // 0x2b7e74: r0 = computeMinIntrinsicWidth()
    //     0x2b7e74: bl              #0x2b7ec4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x2b7e78: r0 = inline_Allocate_Double()
    //     0x2b7e78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7e7c: add             x0, x0, #0x10
    //     0x2b7e80: cmp             x1, x0
    //     0x2b7e84: b.ls            #0x2b7eb4
    //     0x2b7e88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7e8c: sub             x0, x0, #0xf
    //     0x2b7e90: movz            x1, #0xe15c
    //     0x2b7e94: movk            x1, #0x3, lsl #16
    //     0x2b7e98: stur            x1, [x0, #-1]
    // 0x2b7e9c: StoreField: r0->field_7 = d0
    //     0x2b7e9c: stur            d0, [x0, #7]
    // 0x2b7ea0: LeaveFrame
    //     0x2b7ea0: mov             SP, fp
    //     0x2b7ea4: ldp             fp, lr, [SP], #0x10
    // 0x2b7ea8: ret
    //     0x2b7ea8: ret             
    // 0x2b7eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7eac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7eb0: b               #0x2b7e70
    // 0x2b7eb4: SaveReg d0
    //     0x2b7eb4: str             q0, [SP, #-0x10]!
    // 0x2b7eb8: r0 = AllocateDouble()
    //     0x2b7eb8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7ebc: RestoreReg d0
    //     0x2b7ebc: ldr             q0, [SP], #0x10
    // 0x2b7ec0: b               #0x2b7e9c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b7ec4, size: 0x48
    // 0x2b7ec4: EnterFrame
    //     0x2b7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ec8: mov             fp, SP
    // 0x2b7ecc: CheckStackOverflow
    //     0x2b7ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7ed0: cmp             SP, x16
    //     0x2b7ed4: b.ls            #0x2b7f04
    // 0x2b7ed8: LoadField: r0 = r1->field_53
    //     0x2b7ed8: ldur            w0, [x1, #0x53]
    // 0x2b7edc: DecompressPointer r0
    //     0x2b7edc: add             x0, x0, HEAP, lsl #32
    // 0x2b7ee0: tbnz            w0, #4, #0x2b7ef4
    // 0x2b7ee4: d0 = 0.000000
    //     0x2b7ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x2b7ee8: LeaveFrame
    //     0x2b7ee8: mov             SP, fp
    //     0x2b7eec: ldp             fp, lr, [SP], #0x10
    // 0x2b7ef0: ret
    //     0x2b7ef0: ret             
    // 0x2b7ef4: r0 = computeMinIntrinsicWidth()
    //     0x2b7ef4: bl              #0x2b6f4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x2b7ef8: LeaveFrame
    //     0x2b7ef8: mov             SP, fp
    //     0x2b7efc: ldp             fp, lr, [SP], #0x10
    // 0x2b7f00: ret
    //     0x2b7f00: ret             
    // 0x2b7f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7f04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7f08: b               #0x2b7ed8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd4f8, size: 0x24
    // 0x2bd4f8: EnterFrame
    //     0x2bd4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd4fc: mov             fp, SP
    // 0x2bd500: ldr             x2, [fp, #0x10]
    // 0x2bd504: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd504: add             x1, PP, #0x20, lsl #12  ; [pp+0x20100] AnonymousClosure: (0x2bd51c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x2bd590)
    //     0x2bd508: ldr             x1, [x1, #0x100]
    // 0x2bd50c: r0 = AllocateClosure()
    //     0x2bd50c: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd510: LeaveFrame
    //     0x2bd510: mov             SP, fp
    //     0x2bd514: ldp             fp, lr, [SP], #0x10
    // 0x2bd518: ret
    //     0x2bd518: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd51c, size: 0x74
    // 0x2bd51c: EnterFrame
    //     0x2bd51c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd520: mov             fp, SP
    // 0x2bd524: ldr             x0, [fp, #0x18]
    // 0x2bd528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd528: ldur            w1, [x0, #0x17]
    // 0x2bd52c: DecompressPointer r1
    //     0x2bd52c: add             x1, x1, HEAP, lsl #32
    // 0x2bd530: CheckStackOverflow
    //     0x2bd530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd534: cmp             SP, x16
    //     0x2bd538: b.ls            #0x2bd578
    // 0x2bd53c: ldr             x2, [fp, #0x10]
    // 0x2bd540: r0 = computeMaxIntrinsicHeight()
    //     0x2bd540: bl              #0x2bd590  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x2bd544: r0 = inline_Allocate_Double()
    //     0x2bd544: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd548: add             x0, x0, #0x10
    //     0x2bd54c: cmp             x1, x0
    //     0x2bd550: b.ls            #0x2bd580
    //     0x2bd554: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd558: sub             x0, x0, #0xf
    //     0x2bd55c: movz            x1, #0xe15c
    //     0x2bd560: movk            x1, #0x3, lsl #16
    //     0x2bd564: stur            x1, [x0, #-1]
    // 0x2bd568: StoreField: r0->field_7 = d0
    //     0x2bd568: stur            d0, [x0, #7]
    // 0x2bd56c: LeaveFrame
    //     0x2bd56c: mov             SP, fp
    //     0x2bd570: ldp             fp, lr, [SP], #0x10
    // 0x2bd574: ret
    //     0x2bd574: ret             
    // 0x2bd578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd57c: b               #0x2bd53c
    // 0x2bd580: SaveReg d0
    //     0x2bd580: str             q0, [SP, #-0x10]!
    // 0x2bd584: r0 = AllocateDouble()
    //     0x2bd584: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd588: RestoreReg d0
    //     0x2bd588: ldr             q0, [SP], #0x10
    // 0x2bd58c: b               #0x2bd568
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bd590, size: 0x48
    // 0x2bd590: EnterFrame
    //     0x2bd590: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd594: mov             fp, SP
    // 0x2bd598: CheckStackOverflow
    //     0x2bd598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd59c: cmp             SP, x16
    //     0x2bd5a0: b.ls            #0x2bd5d0
    // 0x2bd5a4: LoadField: r0 = r1->field_53
    //     0x2bd5a4: ldur            w0, [x1, #0x53]
    // 0x2bd5a8: DecompressPointer r0
    //     0x2bd5a8: add             x0, x0, HEAP, lsl #32
    // 0x2bd5ac: tbnz            w0, #4, #0x2bd5c0
    // 0x2bd5b0: d0 = 0.000000
    //     0x2bd5b0: eor             v0.16b, v0.16b, v0.16b
    // 0x2bd5b4: LeaveFrame
    //     0x2bd5b4: mov             SP, fp
    //     0x2bd5b8: ldp             fp, lr, [SP], #0x10
    // 0x2bd5bc: ret
    //     0x2bd5bc: ret             
    // 0x2bd5c0: r0 = computeMaxIntrinsicHeight()
    //     0x2bd5c0: bl              #0x2bcab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x2bd5c4: LeaveFrame
    //     0x2bd5c4: mov             SP, fp
    //     0x2bd5c8: ldp             fp, lr, [SP], #0x10
    // 0x2bd5cc: ret
    //     0x2bd5cc: ret             
    // 0x2bd5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd5d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd5d4: b               #0x2bd5a4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bfe90, size: 0x58
    // 0x2bfe90: EnterFrame
    //     0x2bfe90: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfe94: mov             fp, SP
    // 0x2bfe98: mov             x0, x1
    // 0x2bfe9c: mov             x1, x2
    // 0x2bfea0: CheckStackOverflow
    //     0x2bfea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfea4: cmp             SP, x16
    //     0x2bfea8: b.ls            #0x2bfee0
    // 0x2bfeac: LoadField: r2 = r0->field_53
    //     0x2bfeac: ldur            w2, [x0, #0x53]
    // 0x2bfeb0: DecompressPointer r2
    //     0x2bfeb0: add             x2, x2, HEAP, lsl #32
    // 0x2bfeb4: tbnz            w2, #4, #0x2bfec8
    // 0x2bfeb8: r0 = smallest()
    //     0x2bfeb8: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2bfebc: LeaveFrame
    //     0x2bfebc: mov             SP, fp
    //     0x2bfec0: ldp             fp, lr, [SP], #0x10
    // 0x2bfec4: ret
    //     0x2bfec4: ret             
    // 0x2bfec8: mov             x2, x1
    // 0x2bfecc: mov             x1, x0
    // 0x2bfed0: r0 = computeDryLayout()
    //     0x2bfed0: bl              #0x2bfee8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x2bfed4: LeaveFrame
    //     0x2bfed4: mov             SP, fp
    //     0x2bfed8: ldp             fp, lr, [SP], #0x10
    // 0x2bfedc: ret
    //     0x2bfedc: ret             
    // 0x2bfee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfee0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfee4: b               #0x2bfeac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c54a4, size: 0x24
    // 0x2c54a4: EnterFrame
    //     0x2c54a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c54a8: mov             fp, SP
    // 0x2c54ac: ldr             x2, [fp, #0x10]
    // 0x2c54b0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c54b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b0] AnonymousClosure: (0x2c54c8), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x2c553c)
    //     0x2c54b4: ldr             x1, [x1, #0x5b0]
    // 0x2c54b8: r0 = AllocateClosure()
    //     0x2c54b8: bl              #0x539878  ; AllocateClosureStub
    // 0x2c54bc: LeaveFrame
    //     0x2c54bc: mov             SP, fp
    //     0x2c54c0: ldp             fp, lr, [SP], #0x10
    // 0x2c54c4: ret
    //     0x2c54c4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c54c8, size: 0x74
    // 0x2c54c8: EnterFrame
    //     0x2c54c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c54cc: mov             fp, SP
    // 0x2c54d0: ldr             x0, [fp, #0x18]
    // 0x2c54d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c54d4: ldur            w1, [x0, #0x17]
    // 0x2c54d8: DecompressPointer r1
    //     0x2c54d8: add             x1, x1, HEAP, lsl #32
    // 0x2c54dc: CheckStackOverflow
    //     0x2c54dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c54e0: cmp             SP, x16
    //     0x2c54e4: b.ls            #0x2c5524
    // 0x2c54e8: ldr             x2, [fp, #0x10]
    // 0x2c54ec: r0 = computeMaxIntrinsicWidth()
    //     0x2c54ec: bl              #0x2c553c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x2c54f0: r0 = inline_Allocate_Double()
    //     0x2c54f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c54f4: add             x0, x0, #0x10
    //     0x2c54f8: cmp             x1, x0
    //     0x2c54fc: b.ls            #0x2c552c
    //     0x2c5500: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c5504: sub             x0, x0, #0xf
    //     0x2c5508: movz            x1, #0xe15c
    //     0x2c550c: movk            x1, #0x3, lsl #16
    //     0x2c5510: stur            x1, [x0, #-1]
    // 0x2c5514: StoreField: r0->field_7 = d0
    //     0x2c5514: stur            d0, [x0, #7]
    // 0x2c5518: LeaveFrame
    //     0x2c5518: mov             SP, fp
    //     0x2c551c: ldp             fp, lr, [SP], #0x10
    // 0x2c5520: ret
    //     0x2c5520: ret             
    // 0x2c5524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5528: b               #0x2c54e8
    // 0x2c552c: SaveReg d0
    //     0x2c552c: str             q0, [SP, #-0x10]!
    // 0x2c5530: r0 = AllocateDouble()
    //     0x2c5530: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c5534: RestoreReg d0
    //     0x2c5534: ldr             q0, [SP], #0x10
    // 0x2c5538: b               #0x2c5514
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c553c, size: 0x48
    // 0x2c553c: EnterFrame
    //     0x2c553c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5540: mov             fp, SP
    // 0x2c5544: CheckStackOverflow
    //     0x2c5544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5548: cmp             SP, x16
    //     0x2c554c: b.ls            #0x2c557c
    // 0x2c5550: LoadField: r0 = r1->field_53
    //     0x2c5550: ldur            w0, [x1, #0x53]
    // 0x2c5554: DecompressPointer r0
    //     0x2c5554: add             x0, x0, HEAP, lsl #32
    // 0x2c5558: tbnz            w0, #4, #0x2c556c
    // 0x2c555c: d0 = 0.000000
    //     0x2c555c: eor             v0.16b, v0.16b, v0.16b
    // 0x2c5560: LeaveFrame
    //     0x2c5560: mov             SP, fp
    //     0x2c5564: ldp             fp, lr, [SP], #0x10
    // 0x2c5568: ret
    //     0x2c5568: ret             
    // 0x2c556c: r0 = computeMaxIntrinsicWidth()
    //     0x2c556c: bl              #0x2c4b74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x2c5570: LeaveFrame
    //     0x2c5570: mov             SP, fp
    //     0x2c5574: ldp             fp, lr, [SP], #0x10
    // 0x2c5578: ret
    //     0x2c5578: ret             
    // 0x2c557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c557c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5580: b               #0x2c5550
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c7628, size: 0x24
    // 0x2c7628: EnterFrame
    //     0x2c7628: stp             fp, lr, [SP, #-0x10]!
    //     0x2c762c: mov             fp, SP
    // 0x2c7630: ldr             x2, [fp, #0x10]
    // 0x2c7634: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c7634: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a8] AnonymousClosure: (0x2c764c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x2c76c0)
    //     0x2c7638: ldr             x1, [x1, #0x5a8]
    // 0x2c763c: r0 = AllocateClosure()
    //     0x2c763c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7640: LeaveFrame
    //     0x2c7640: mov             SP, fp
    //     0x2c7644: ldp             fp, lr, [SP], #0x10
    // 0x2c7648: ret
    //     0x2c7648: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c764c, size: 0x74
    // 0x2c764c: EnterFrame
    //     0x2c764c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7650: mov             fp, SP
    // 0x2c7654: ldr             x0, [fp, #0x18]
    // 0x2c7658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7658: ldur            w1, [x0, #0x17]
    // 0x2c765c: DecompressPointer r1
    //     0x2c765c: add             x1, x1, HEAP, lsl #32
    // 0x2c7660: CheckStackOverflow
    //     0x2c7660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7664: cmp             SP, x16
    //     0x2c7668: b.ls            #0x2c76a8
    // 0x2c766c: ldr             x2, [fp, #0x10]
    // 0x2c7670: r0 = computeMinIntrinsicHeight()
    //     0x2c7670: bl              #0x2c76c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x2c7674: r0 = inline_Allocate_Double()
    //     0x2c7674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c7678: add             x0, x0, #0x10
    //     0x2c767c: cmp             x1, x0
    //     0x2c7680: b.ls            #0x2c76b0
    //     0x2c7684: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7688: sub             x0, x0, #0xf
    //     0x2c768c: movz            x1, #0xe15c
    //     0x2c7690: movk            x1, #0x3, lsl #16
    //     0x2c7694: stur            x1, [x0, #-1]
    // 0x2c7698: StoreField: r0->field_7 = d0
    //     0x2c7698: stur            d0, [x0, #7]
    // 0x2c769c: LeaveFrame
    //     0x2c769c: mov             SP, fp
    //     0x2c76a0: ldp             fp, lr, [SP], #0x10
    // 0x2c76a4: ret
    //     0x2c76a4: ret             
    // 0x2c76a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c76a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c76ac: b               #0x2c766c
    // 0x2c76b0: SaveReg d0
    //     0x2c76b0: str             q0, [SP, #-0x10]!
    // 0x2c76b4: r0 = AllocateDouble()
    //     0x2c76b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c76b8: RestoreReg d0
    //     0x2c76b8: ldr             q0, [SP], #0x10
    // 0x2c76bc: b               #0x2c7698
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c76c0, size: 0x48
    // 0x2c76c0: EnterFrame
    //     0x2c76c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c76c4: mov             fp, SP
    // 0x2c76c8: CheckStackOverflow
    //     0x2c76c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c76cc: cmp             SP, x16
    //     0x2c76d0: b.ls            #0x2c7700
    // 0x2c76d4: LoadField: r0 = r1->field_53
    //     0x2c76d4: ldur            w0, [x1, #0x53]
    // 0x2c76d8: DecompressPointer r0
    //     0x2c76d8: add             x0, x0, HEAP, lsl #32
    // 0x2c76dc: tbnz            w0, #4, #0x2c76f0
    // 0x2c76e0: d0 = 0.000000
    //     0x2c76e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2c76e4: LeaveFrame
    //     0x2c76e4: mov             SP, fp
    //     0x2c76e8: ldp             fp, lr, [SP], #0x10
    // 0x2c76ec: ret
    //     0x2c76ec: ret             
    // 0x2c76f0: r0 = computeMinIntrinsicHeight()
    //     0x2c76f0: bl              #0x2c6d9c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x2c76f4: LeaveFrame
    //     0x2c76f4: mov             SP, fp
    //     0x2c76f8: ldp             fp, lr, [SP], #0x10
    // 0x2c76fc: ret
    //     0x2c76fc: ret             
    // 0x2c7700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7704: b               #0x2c76d4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2ca008, size: 0x9c
    // 0x2ca008: EnterFrame
    //     0x2ca008: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca00c: mov             fp, SP
    // 0x2ca010: AllocStack(0x18)
    //     0x2ca010: sub             SP, SP, #0x18
    // 0x2ca014: SetupParameters(RenderOffstage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2ca014: mov             x5, x1
    //     0x2ca018: mov             x4, x2
    //     0x2ca01c: stur            x1, [fp, #-8]
    //     0x2ca020: stur            x2, [fp, #-0x10]
    //     0x2ca024: stur            x3, [fp, #-0x18]
    // 0x2ca028: CheckStackOverflow
    //     0x2ca028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca02c: cmp             SP, x16
    //     0x2ca030: b.ls            #0x2ca09c
    // 0x2ca034: mov             x0, x4
    // 0x2ca038: r2 = Null
    //     0x2ca038: mov             x2, NULL
    // 0x2ca03c: r1 = Null
    //     0x2ca03c: mov             x1, NULL
    // 0x2ca040: r4 = 60
    //     0x2ca040: movz            x4, #0x3c
    // 0x2ca044: branchIfSmi(r0, 0x2ca050)
    //     0x2ca044: tbz             w0, #0, #0x2ca050
    // 0x2ca048: r4 = LoadClassIdInstr(r0)
    //     0x2ca048: ldur            x4, [x0, #-1]
    //     0x2ca04c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca050: sub             x4, x4, #0x306
    // 0x2ca054: cmp             x4, #1
    // 0x2ca058: b.ls            #0x2ca06c
    // 0x2ca05c: r8 = BoxConstraints
    //     0x2ca05c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ca060: r3 = Null
    //     0x2ca060: add             x3, PP, #0x20, lsl #12  ; [pp+0x20118] Null
    //     0x2ca064: ldr             x3, [x3, #0x118]
    // 0x2ca068: r0 = BoxConstraints()
    //     0x2ca068: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ca06c: ldur            x1, [fp, #-8]
    // 0x2ca070: LoadField: r0 = r1->field_53
    //     0x2ca070: ldur            w0, [x1, #0x53]
    // 0x2ca074: DecompressPointer r0
    //     0x2ca074: add             x0, x0, HEAP, lsl #32
    // 0x2ca078: tbnz            w0, #4, #0x2ca084
    // 0x2ca07c: r0 = Null
    //     0x2ca07c: mov             x0, NULL
    // 0x2ca080: b               #0x2ca090
    // 0x2ca084: ldur            x2, [fp, #-0x10]
    // 0x2ca088: ldur            x3, [fp, #-0x18]
    // 0x2ca08c: r0 = computeDryBaseline()
    //     0x2ca08c: bl              #0x2ca734  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x2ca090: LeaveFrame
    //     0x2ca090: mov             SP, fp
    //     0x2ca094: ldp             fp, lr, [SP], #0x10
    // 0x2ca098: ret
    //     0x2ca098: ret             
    // 0x2ca09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca09c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca0a0: b               #0x2ca034
  }
  _ performResize(/* No info */) {
    // ** addr: 0x2ce48c, size: 0x30
    // 0x2ce48c: EnterFrame
    //     0x2ce48c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce490: mov             fp, SP
    // 0x2ce494: CheckStackOverflow
    //     0x2ce494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce498: cmp             SP, x16
    //     0x2ce49c: b.ls            #0x2ce4b4
    // 0x2ce4a0: r0 = performResize()
    //     0x2ce4a0: bl              #0x2ce5a8  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x2ce4a4: r0 = Null
    //     0x2ce4a4: mov             x0, NULL
    // 0x2ce4a8: LeaveFrame
    //     0x2ce4a8: mov             SP, fp
    //     0x2ce4ac: ldp             fp, lr, [SP], #0x10
    // 0x2ce4b0: ret
    //     0x2ce4b0: ret             
    // 0x2ce4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce4b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce4b8: b               #0x2ce4a0
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x2d1e6c, size: 0x6c
    // 0x2d1e6c: EnterFrame
    //     0x2d1e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1e70: mov             fp, SP
    // 0x2d1e74: AllocStack(0x8)
    //     0x2d1e74: sub             SP, SP, #8
    // 0x2d1e78: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2d1e78: mov             x0, x2
    //     0x2d1e7c: mov             x4, x1
    //     0x2d1e80: mov             x3, x2
    //     0x2d1e84: stur            x1, [fp, #-8]
    // 0x2d1e88: r2 = Null
    //     0x2d1e88: mov             x2, NULL
    // 0x2d1e8c: r1 = Null
    //     0x2d1e8c: mov             x1, NULL
    // 0x2d1e90: r4 = 60
    //     0x2d1e90: movz            x4, #0x3c
    // 0x2d1e94: branchIfSmi(r0, 0x2d1ea0)
    //     0x2d1e94: tbz             w0, #0, #0x2d1ea0
    // 0x2d1e98: r4 = LoadClassIdInstr(r0)
    //     0x2d1e98: ldur            x4, [x0, #-1]
    //     0x2d1e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1ea0: sub             x4, x4, #0x269
    // 0x2d1ea4: cmp             x4, #0x77
    // 0x2d1ea8: b.ls            #0x2d1ebc
    // 0x2d1eac: r8 = RenderBox
    //     0x2d1eac: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2d1eb0: r3 = Null
    //     0x2d1eb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20108] Null
    //     0x2d1eb4: ldr             x3, [x3, #0x108]
    // 0x2d1eb8: r0 = RenderBox()
    //     0x2d1eb8: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2d1ebc: ldur            x1, [fp, #-8]
    // 0x2d1ec0: LoadField: r2 = r1->field_53
    //     0x2d1ec0: ldur            w2, [x1, #0x53]
    // 0x2d1ec4: DecompressPointer r2
    //     0x2d1ec4: add             x2, x2, HEAP, lsl #32
    // 0x2d1ec8: eor             x0, x2, #0x10
    // 0x2d1ecc: LeaveFrame
    //     0x2d1ecc: mov             SP, fp
    //     0x2d1ed0: ldp             fp, lr, [SP], #0x10
    // 0x2d1ed4: ret
    //     0x2d1ed4: ret             
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x2d212c, size: 0xc
    // 0x2d212c: LoadField: r0 = r1->field_53
    //     0x2d212c: ldur            w0, [x1, #0x53]
    // 0x2d2130: DecompressPointer r0
    //     0x2d2130: add             x0, x0, HEAP, lsl #32
    // 0x2d2134: ret
    //     0x2d2134: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d4a84, size: 0xd8
    // 0x2d4a84: EnterFrame
    //     0x2d4a84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4a88: mov             fp, SP
    // 0x2d4a8c: AllocStack(0x10)
    //     0x2d4a8c: sub             SP, SP, #0x10
    // 0x2d4a90: CheckStackOverflow
    //     0x2d4a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4a94: cmp             SP, x16
    //     0x2d4a98: b.ls            #0x2d4b54
    // 0x2d4a9c: LoadField: r0 = r1->field_53
    //     0x2d4a9c: ldur            w0, [x1, #0x53]
    // 0x2d4aa0: DecompressPointer r0
    //     0x2d4aa0: add             x0, x0, HEAP, lsl #32
    // 0x2d4aa4: tbnz            w0, #4, #0x2d4b24
    // 0x2d4aa8: LoadField: r3 = r1->field_4f
    //     0x2d4aa8: ldur            w3, [x1, #0x4f]
    // 0x2d4aac: DecompressPointer r3
    //     0x2d4aac: add             x3, x3, HEAP, lsl #32
    // 0x2d4ab0: stur            x3, [fp, #-0x10]
    // 0x2d4ab4: cmp             w3, NULL
    // 0x2d4ab8: b.eq            #0x2d4b28
    // 0x2d4abc: LoadField: r4 = r1->field_27
    //     0x2d4abc: ldur            w4, [x1, #0x27]
    // 0x2d4ac0: DecompressPointer r4
    //     0x2d4ac0: add             x4, x4, HEAP, lsl #32
    // 0x2d4ac4: stur            x4, [fp, #-8]
    // 0x2d4ac8: cmp             w4, NULL
    // 0x2d4acc: b.eq            #0x2d4b38
    // 0x2d4ad0: mov             x0, x4
    // 0x2d4ad4: r2 = Null
    //     0x2d4ad4: mov             x2, NULL
    // 0x2d4ad8: r1 = Null
    //     0x2d4ad8: mov             x1, NULL
    // 0x2d4adc: r4 = LoadClassIdInstr(r0)
    //     0x2d4adc: ldur            x4, [x0, #-1]
    //     0x2d4ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4ae4: sub             x4, x4, #0x306
    // 0x2d4ae8: cmp             x4, #1
    // 0x2d4aec: b.ls            #0x2d4b00
    // 0x2d4af0: r8 = BoxConstraints
    //     0x2d4af0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d4af4: r3 = Null
    //     0x2d4af4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19290] Null
    //     0x2d4af8: ldr             x3, [x3, #0x290]
    // 0x2d4afc: r0 = BoxConstraints()
    //     0x2d4afc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d4b00: ldur            x1, [fp, #-0x10]
    // 0x2d4b04: r0 = LoadClassIdInstr(r1)
    //     0x2d4b04: ldur            x0, [x1, #-1]
    //     0x2d4b08: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4b0c: ldur            x2, [fp, #-8]
    // 0x2d4b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2d4b10: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2d4b14: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d4b14: add             lr, x0, #0xab9
    //     0x2d4b18: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4b1c: blr             lr
    // 0x2d4b20: b               #0x2d4b28
    // 0x2d4b24: r0 = performLayout()
    //     0x2d4b24: bl              #0x2d59cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x2d4b28: r0 = Null
    //     0x2d4b28: mov             x0, NULL
    // 0x2d4b2c: LeaveFrame
    //     0x2d4b2c: mov             SP, fp
    //     0x2d4b30: ldp             fp, lr, [SP], #0x10
    // 0x2d4b34: ret
    //     0x2d4b34: ret             
    // 0x2d4b38: r0 = StateError()
    //     0x2d4b38: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d4b3c: mov             x1, x0
    // 0x2d4b40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d4b40: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d4b44: StoreField: r1->field_b = r0
    //     0x2d4b44: stur            w0, [x1, #0xb]
    // 0x2d4b48: mov             x0, x1
    // 0x2d4b4c: r0 = Throw()
    //     0x2d4b4c: bl              #0x538808  ; ThrowStub
    // 0x2d4b50: brk             #0
    // 0x2d4b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4b54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4b58: b               #0x2d4a9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x310b50, size: 0x4c
    // 0x310b50: EnterFrame
    //     0x310b50: stp             fp, lr, [SP, #-0x10]!
    //     0x310b54: mov             fp, SP
    // 0x310b58: CheckStackOverflow
    //     0x310b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310b5c: cmp             SP, x16
    //     0x310b60: b.ls            #0x310b94
    // 0x310b64: LoadField: r0 = r1->field_53
    //     0x310b64: ldur            w0, [x1, #0x53]
    // 0x310b68: DecompressPointer r0
    //     0x310b68: add             x0, x0, HEAP, lsl #32
    // 0x310b6c: tbnz            w0, #4, #0x310b80
    // 0x310b70: r0 = Null
    //     0x310b70: mov             x0, NULL
    // 0x310b74: LeaveFrame
    //     0x310b74: mov             SP, fp
    //     0x310b78: ldp             fp, lr, [SP], #0x10
    // 0x310b7c: ret
    //     0x310b7c: ret             
    // 0x310b80: r0 = paint()
    //     0x310b80: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x310b84: r0 = Null
    //     0x310b84: mov             x0, NULL
    // 0x310b88: LeaveFrame
    //     0x310b88: mov             SP, fp
    //     0x310b8c: ldp             fp, lr, [SP], #0x10
    // 0x310b90: ret
    //     0x310b90: ret             
    // 0x310b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310b98: b               #0x310b64
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x3420ac, size: 0x54
    // 0x3420ac: EnterFrame
    //     0x3420ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3420b0: mov             fp, SP
    // 0x3420b4: CheckStackOverflow
    //     0x3420b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3420b8: cmp             SP, x16
    //     0x3420bc: b.ls            #0x3420f8
    // 0x3420c0: LoadField: r0 = r1->field_53
    //     0x3420c0: ldur            w0, [x1, #0x53]
    // 0x3420c4: DecompressPointer r0
    //     0x3420c4: add             x0, x0, HEAP, lsl #32
    // 0x3420c8: cmp             w2, w0
    // 0x3420cc: b.ne            #0x3420e0
    // 0x3420d0: r0 = Null
    //     0x3420d0: mov             x0, NULL
    // 0x3420d4: LeaveFrame
    //     0x3420d4: mov             SP, fp
    //     0x3420d8: ldp             fp, lr, [SP], #0x10
    // 0x3420dc: ret
    //     0x3420dc: ret             
    // 0x3420e0: StoreField: r1->field_53 = r2
    //     0x3420e0: stur            w2, [x1, #0x53]
    // 0x3420e4: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x3420e4: bl              #0x342100  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x3420e8: r0 = Null
    //     0x3420e8: mov             x0, NULL
    // 0x3420ec: LeaveFrame
    //     0x3420ec: mov             SP, fp
    //     0x3420f0: ldp             fp, lr, [SP], #0x10
    // 0x3420f4: ret
    //     0x3420f4: ret             
    // 0x3420f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3420f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3420fc: b               #0x3420c0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x494720, size: 0x40
    // 0x494720: EnterFrame
    //     0x494720: stp             fp, lr, [SP, #-0x10]!
    //     0x494724: mov             fp, SP
    // 0x494728: CheckStackOverflow
    //     0x494728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49472c: cmp             SP, x16
    //     0x494730: b.ls            #0x494758
    // 0x494734: LoadField: r0 = r1->field_53
    //     0x494734: ldur            w0, [x1, #0x53]
    // 0x494738: DecompressPointer r0
    //     0x494738: add             x0, x0, HEAP, lsl #32
    // 0x49473c: tbz             w0, #4, #0x494748
    // 0x494740: r0 = hitTest()
    //     0x494740: bl              #0x494db0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x494744: b               #0x49474c
    // 0x494748: r0 = false
    //     0x494748: add             x0, NULL, #0x30  ; false
    // 0x49474c: LeaveFrame
    //     0x49474c: mov             SP, fp
    //     0x494750: ldp             fp, lr, [SP], #0x10
    // 0x494754: ret
    //     0x494754: ret             
    // 0x494758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494758: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49475c: b               #0x494734
  }
}

// class id: 692, size: 0x5c, field offset: 0x54
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x28b590, size: 0x54
    // 0x28b590: EnterFrame
    //     0x28b590: stp             fp, lr, [SP, #-0x10]!
    //     0x28b594: mov             fp, SP
    // 0x28b598: CheckStackOverflow
    //     0x28b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b59c: cmp             SP, x16
    //     0x28b5a0: b.ls            #0x28b5dc
    // 0x28b5a4: LoadField: r0 = r1->field_53
    //     0x28b5a4: ldur            w0, [x1, #0x53]
    // 0x28b5a8: DecompressPointer r0
    //     0x28b5a8: add             x0, x0, HEAP, lsl #32
    // 0x28b5ac: cmp             w2, w0
    // 0x28b5b0: b.ne            #0x28b5c4
    // 0x28b5b4: r0 = Null
    //     0x28b5b4: mov             x0, NULL
    // 0x28b5b8: LeaveFrame
    //     0x28b5b8: mov             SP, fp
    //     0x28b5bc: ldp             fp, lr, [SP], #0x10
    // 0x28b5c0: ret
    //     0x28b5c0: ret             
    // 0x28b5c4: StoreField: r1->field_53 = r2
    //     0x28b5c4: stur            w2, [x1, #0x53]
    // 0x28b5c8: r0 = markNeedsSemanticsUpdate()
    //     0x28b5c8: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x28b5cc: r0 = Null
    //     0x28b5cc: mov             x0, NULL
    // 0x28b5d0: LeaveFrame
    //     0x28b5d0: mov             SP, fp
    //     0x28b5d4: ldp             fp, lr, [SP], #0x10
    // 0x28b5d8: ret
    //     0x28b5d8: ret             
    // 0x28b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b5dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b5e0: b               #0x28b5a4
  }
  _ RenderIgnorePointer(/* No info */) {
    // ** addr: 0x3398e0, size: 0x70
    // 0x3398e0: EnterFrame
    //     0x3398e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3398e4: mov             fp, SP
    // 0x3398e8: AllocStack(0x8)
    //     0x3398e8: sub             SP, SP, #8
    // 0x3398ec: SetupParameters(RenderIgnorePointer this /* r1 => r1, fp-0x8 */)
    //     0x3398ec: stur            x1, [fp, #-8]
    // 0x3398f0: CheckStackOverflow
    //     0x3398f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3398f4: cmp             SP, x16
    //     0x3398f8: b.ls            #0x339948
    // 0x3398fc: StoreField: r1->field_53 = r2
    //     0x3398fc: stur            w2, [x1, #0x53]
    // 0x339900: r0 = _LayoutCacheStorage()
    //     0x339900: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339904: ldur            x2, [fp, #-8]
    // 0x339908: StoreField: r2->field_47 = r0
    //     0x339908: stur            w0, [x2, #0x47]
    //     0x33990c: ldurb           w16, [x2, #-1]
    //     0x339910: ldurb           w17, [x0, #-1]
    //     0x339914: and             x16, x17, x16, lsr #2
    //     0x339918: tst             x16, HEAP, lsr #32
    //     0x33991c: b.eq            #0x339924
    //     0x339920: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x339924: mov             x1, x2
    // 0x339928: r0 = RenderObject()
    //     0x339928: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33992c: ldur            x1, [fp, #-8]
    // 0x339930: r2 = Null
    //     0x339930: mov             x2, NULL
    // 0x339934: r0 = child=()
    //     0x339934: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x339938: r0 = Null
    //     0x339938: mov             x0, NULL
    // 0x33993c: LeaveFrame
    //     0x33993c: mov             SP, fp
    //     0x339940: ldp             fp, lr, [SP], #0x10
    // 0x339944: ret
    //     0x339944: ret             
    // 0x339948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33994c: b               #0x3398fc
  }
}

// class id: 693, size: 0x54, field offset: 0x54
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 694, size: 0x5c, field offset: 0x54
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b2360, size: 0x100
    // 0x2b2360: EnterFrame
    //     0x2b2360: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2364: mov             fp, SP
    // 0x2b2368: AllocStack(0x38)
    //     0x2b2368: sub             SP, SP, #0x38
    // 0x2b236c: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2b236c: mov             x0, x1
    //     0x2b2370: stur            x1, [fp, #-8]
    //     0x2b2374: mov             x1, x2
    //     0x2b2378: mov             x5, x3
    //     0x2b237c: stur            x2, [fp, #-0x10]
    //     0x2b2380: stur            x3, [fp, #-0x18]
    // 0x2b2384: CheckStackOverflow
    //     0x2b2384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2388: cmp             SP, x16
    //     0x2b238c: b.ls            #0x2b2458
    // 0x2b2390: r1 = 1
    //     0x2b2390: movz            x1, #0x1
    // 0x2b2394: r0 = AllocateContext()
    //     0x2b2394: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b2398: mov             x2, x0
    // 0x2b239c: ldur            x0, [fp, #-8]
    // 0x2b23a0: stur            x2, [fp, #-0x20]
    // 0x2b23a4: StoreField: r2->field_f = r0
    //     0x2b23a4: stur            w0, [x2, #0xf]
    // 0x2b23a8: LoadField: r1 = r0->field_57
    //     0x2b23a8: ldur            w1, [x0, #0x57]
    // 0x2b23ac: DecompressPointer r1
    //     0x2b23ac: add             x1, x1, HEAP, lsl #32
    // 0x2b23b0: tbnz            w1, #4, #0x2b2420
    // 0x2b23b4: LoadField: r1 = r0->field_53
    //     0x2b23b4: ldur            w1, [x0, #0x53]
    // 0x2b23b8: DecompressPointer r1
    //     0x2b23b8: add             x1, x1, HEAP, lsl #32
    // 0x2b23bc: LoadField: d0 = r1->field_7
    //     0x2b23bc: ldur            d0, [x1, #7]
    // 0x2b23c0: mov             x1, x0
    // 0x2b23c4: stur            d0, [fp, #-0x28]
    // 0x2b23c8: r0 = size()
    //     0x2b23c8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b23cc: LoadField: d0 = r0->field_7
    //     0x2b23cc: ldur            d0, [x0, #7]
    // 0x2b23d0: ldur            d1, [fp, #-0x28]
    // 0x2b23d4: fmul            d2, d1, d0
    // 0x2b23d8: ldur            x1, [fp, #-8]
    // 0x2b23dc: stur            d2, [fp, #-0x30]
    // 0x2b23e0: LoadField: r0 = r1->field_53
    //     0x2b23e0: ldur            w0, [x1, #0x53]
    // 0x2b23e4: DecompressPointer r0
    //     0x2b23e4: add             x0, x0, HEAP, lsl #32
    // 0x2b23e8: LoadField: d0 = r0->field_f
    //     0x2b23e8: ldur            d0, [x0, #0xf]
    // 0x2b23ec: stur            d0, [fp, #-0x28]
    // 0x2b23f0: r0 = size()
    //     0x2b23f0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b23f4: LoadField: d0 = r0->field_f
    //     0x2b23f4: ldur            d0, [x0, #0xf]
    // 0x2b23f8: ldur            d1, [fp, #-0x28]
    // 0x2b23fc: fmul            d2, d1, d0
    // 0x2b2400: stur            d2, [fp, #-0x38]
    // 0x2b2404: r0 = Offset()
    //     0x2b2404: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b2408: ldur            d0, [fp, #-0x30]
    // 0x2b240c: StoreField: r0->field_7 = d0
    //     0x2b240c: stur            d0, [x0, #7]
    // 0x2b2410: ldur            d0, [fp, #-0x38]
    // 0x2b2414: StoreField: r0->field_f = d0
    //     0x2b2414: stur            d0, [x0, #0xf]
    // 0x2b2418: mov             x3, x0
    // 0x2b241c: b               #0x2b2424
    // 0x2b2420: r3 = Null
    //     0x2b2420: mov             x3, NULL
    // 0x2b2424: ldur            x2, [fp, #-0x20]
    // 0x2b2428: stur            x3, [fp, #-8]
    // 0x2b242c: r1 = Function '<anonymous closure>':.
    //     0x2b242c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa68] AnonymousClosure: (0x2b2314), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x2b2460)
    //     0x2b2430: ldr             x1, [x1, #0xa68]
    // 0x2b2434: r0 = AllocateClosure()
    //     0x2b2434: bl              #0x539878  ; AllocateClosureStub
    // 0x2b2438: ldur            x1, [fp, #-0x10]
    // 0x2b243c: mov             x2, x0
    // 0x2b2440: ldur            x3, [fp, #-8]
    // 0x2b2444: ldur            x5, [fp, #-0x18]
    // 0x2b2448: r0 = addWithPaintOffset()
    //     0x2b2448: bl              #0x2b0a14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x2b244c: LeaveFrame
    //     0x2b244c: mov             SP, fp
    //     0x2b2450: ldp             fp, lr, [SP], #0x10
    // 0x2b2454: ret
    //     0x2b2454: ret             
    // 0x2b2458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2458: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b245c: b               #0x2b2390
  }
  _ paint(/* No info */) {
    // ** addr: 0x310a64, size: 0xec
    // 0x310a64: EnterFrame
    //     0x310a64: stp             fp, lr, [SP, #-0x10]!
    //     0x310a68: mov             fp, SP
    // 0x310a6c: AllocStack(0x30)
    //     0x310a6c: sub             SP, SP, #0x30
    // 0x310a70: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x310a70: mov             x0, x1
    //     0x310a74: stur            x1, [fp, #-8]
    //     0x310a78: stur            x2, [fp, #-0x10]
    //     0x310a7c: stur            x3, [fp, #-0x18]
    // 0x310a80: CheckStackOverflow
    //     0x310a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310a84: cmp             SP, x16
    //     0x310a88: b.ls            #0x310b48
    // 0x310a8c: LoadField: r1 = r0->field_4f
    //     0x310a8c: ldur            w1, [x0, #0x4f]
    // 0x310a90: DecompressPointer r1
    //     0x310a90: add             x1, x1, HEAP, lsl #32
    // 0x310a94: cmp             w1, NULL
    // 0x310a98: b.eq            #0x310b38
    // 0x310a9c: LoadField: d0 = r3->field_7
    //     0x310a9c: ldur            d0, [x3, #7]
    // 0x310aa0: stur            d0, [fp, #-0x28]
    // 0x310aa4: LoadField: r1 = r0->field_53
    //     0x310aa4: ldur            w1, [x0, #0x53]
    // 0x310aa8: DecompressPointer r1
    //     0x310aa8: add             x1, x1, HEAP, lsl #32
    // 0x310aac: LoadField: d1 = r1->field_7
    //     0x310aac: ldur            d1, [x1, #7]
    // 0x310ab0: mov             x1, x0
    // 0x310ab4: stur            d1, [fp, #-0x20]
    // 0x310ab8: r0 = size()
    //     0x310ab8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x310abc: LoadField: d0 = r0->field_7
    //     0x310abc: ldur            d0, [x0, #7]
    // 0x310ac0: ldur            d1, [fp, #-0x20]
    // 0x310ac4: fmul            d2, d1, d0
    // 0x310ac8: ldur            d0, [fp, #-0x28]
    // 0x310acc: fadd            d1, d0, d2
    // 0x310ad0: ldur            x0, [fp, #-0x18]
    // 0x310ad4: stur            d1, [fp, #-0x30]
    // 0x310ad8: LoadField: d0 = r0->field_f
    //     0x310ad8: ldur            d0, [x0, #0xf]
    // 0x310adc: ldur            x0, [fp, #-8]
    // 0x310ae0: stur            d0, [fp, #-0x28]
    // 0x310ae4: LoadField: r1 = r0->field_53
    //     0x310ae4: ldur            w1, [x0, #0x53]
    // 0x310ae8: DecompressPointer r1
    //     0x310ae8: add             x1, x1, HEAP, lsl #32
    // 0x310aec: LoadField: d2 = r1->field_f
    //     0x310aec: ldur            d2, [x1, #0xf]
    // 0x310af0: mov             x1, x0
    // 0x310af4: stur            d2, [fp, #-0x20]
    // 0x310af8: r0 = size()
    //     0x310af8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x310afc: LoadField: d0 = r0->field_f
    //     0x310afc: ldur            d0, [x0, #0xf]
    // 0x310b00: ldur            d1, [fp, #-0x20]
    // 0x310b04: fmul            d2, d1, d0
    // 0x310b08: ldur            d0, [fp, #-0x28]
    // 0x310b0c: fadd            d1, d0, d2
    // 0x310b10: stur            d1, [fp, #-0x20]
    // 0x310b14: r0 = Offset()
    //     0x310b14: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x310b18: ldur            d0, [fp, #-0x30]
    // 0x310b1c: StoreField: r0->field_7 = d0
    //     0x310b1c: stur            d0, [x0, #7]
    // 0x310b20: ldur            d0, [fp, #-0x20]
    // 0x310b24: StoreField: r0->field_f = d0
    //     0x310b24: stur            d0, [x0, #0xf]
    // 0x310b28: ldur            x1, [fp, #-8]
    // 0x310b2c: ldur            x2, [fp, #-0x10]
    // 0x310b30: mov             x3, x0
    // 0x310b34: r0 = paint()
    //     0x310b34: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x310b38: r0 = Null
    //     0x310b38: mov             x0, NULL
    // 0x310b3c: LeaveFrame
    //     0x310b3c: mov             SP, fp
    //     0x310b40: ldp             fp, lr, [SP], #0x10
    // 0x310b44: ret
    //     0x310b44: ret             
    // 0x310b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310b48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310b4c: b               #0x310a8c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x334854, size: 0xd4
    // 0x334854: EnterFrame
    //     0x334854: stp             fp, lr, [SP, #-0x10]!
    //     0x334858: mov             fp, SP
    // 0x33485c: AllocStack(0x20)
    //     0x33485c: sub             SP, SP, #0x20
    // 0x334860: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x334860: mov             x4, x1
    //     0x334864: mov             x0, x2
    //     0x334868: stur            x1, [fp, #-8]
    //     0x33486c: stur            x3, [fp, #-0x10]
    // 0x334870: CheckStackOverflow
    //     0x334870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334874: cmp             SP, x16
    //     0x334878: b.ls            #0x334920
    // 0x33487c: r2 = Null
    //     0x33487c: mov             x2, NULL
    // 0x334880: r1 = Null
    //     0x334880: mov             x1, NULL
    // 0x334884: r4 = 60
    //     0x334884: movz            x4, #0x3c
    // 0x334888: branchIfSmi(r0, 0x334894)
    //     0x334888: tbz             w0, #0, #0x334894
    // 0x33488c: r4 = LoadClassIdInstr(r0)
    //     0x33488c: ldur            x4, [x0, #-1]
    //     0x334890: ubfx            x4, x4, #0xc, #0x14
    // 0x334894: sub             x4, x4, #0x269
    // 0x334898: cmp             x4, #0x77
    // 0x33489c: b.ls            #0x3348b0
    // 0x3348a0: r8 = RenderBox
    //     0x3348a0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3348a4: r3 = Null
    //     0x3348a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa58] Null
    //     0x3348a8: ldr             x3, [x3, #0xa58]
    // 0x3348ac: r0 = RenderBox()
    //     0x3348ac: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3348b0: ldur            x0, [fp, #-8]
    // 0x3348b4: LoadField: r1 = r0->field_53
    //     0x3348b4: ldur            w1, [x0, #0x53]
    // 0x3348b8: DecompressPointer r1
    //     0x3348b8: add             x1, x1, HEAP, lsl #32
    // 0x3348bc: LoadField: d0 = r1->field_7
    //     0x3348bc: ldur            d0, [x1, #7]
    // 0x3348c0: mov             x1, x0
    // 0x3348c4: stur            d0, [fp, #-0x18]
    // 0x3348c8: r0 = size()
    //     0x3348c8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3348cc: LoadField: d0 = r0->field_7
    //     0x3348cc: ldur            d0, [x0, #7]
    // 0x3348d0: ldur            d1, [fp, #-0x18]
    // 0x3348d4: fmul            d2, d1, d0
    // 0x3348d8: ldur            x1, [fp, #-8]
    // 0x3348dc: stur            d2, [fp, #-0x20]
    // 0x3348e0: LoadField: r0 = r1->field_53
    //     0x3348e0: ldur            w0, [x1, #0x53]
    // 0x3348e4: DecompressPointer r0
    //     0x3348e4: add             x0, x0, HEAP, lsl #32
    // 0x3348e8: LoadField: d0 = r0->field_f
    //     0x3348e8: ldur            d0, [x0, #0xf]
    // 0x3348ec: stur            d0, [fp, #-0x18]
    // 0x3348f0: r0 = size()
    //     0x3348f0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3348f4: LoadField: d0 = r0->field_f
    //     0x3348f4: ldur            d0, [x0, #0xf]
    // 0x3348f8: ldur            d1, [fp, #-0x18]
    // 0x3348fc: fmul            d2, d1, d0
    // 0x334900: ldur            x1, [fp, #-0x10]
    // 0x334904: ldur            d0, [fp, #-0x20]
    // 0x334908: mov             v1.16b, v2.16b
    // 0x33490c: r0 = translate()
    //     0x33490c: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x334910: r0 = Null
    //     0x334910: mov             x0, NULL
    // 0x334914: LeaveFrame
    //     0x334914: mov             SP, fp
    //     0x334918: ldp             fp, lr, [SP], #0x10
    // 0x33491c: ret
    //     0x33491c: ret             
    // 0x334920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334924: b               #0x33487c
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x339340, size: 0x90
    // 0x339340: EnterFrame
    //     0x339340: stp             fp, lr, [SP, #-0x10]!
    //     0x339344: mov             fp, SP
    // 0x339348: AllocStack(0x8)
    //     0x339348: sub             SP, SP, #8
    // 0x33934c: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x33934c: mov             x0, x3
    //     0x339350: stur            x1, [fp, #-8]
    // 0x339354: CheckStackOverflow
    //     0x339354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339358: cmp             SP, x16
    //     0x33935c: b.ls            #0x3393c8
    // 0x339360: StoreField: r1->field_57 = r2
    //     0x339360: stur            w2, [x1, #0x57]
    // 0x339364: StoreField: r1->field_53 = r0
    //     0x339364: stur            w0, [x1, #0x53]
    //     0x339368: ldurb           w16, [x1, #-1]
    //     0x33936c: ldurb           w17, [x0, #-1]
    //     0x339370: and             x16, x17, x16, lsr #2
    //     0x339374: tst             x16, HEAP, lsr #32
    //     0x339378: b.eq            #0x339380
    //     0x33937c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x339380: r0 = _LayoutCacheStorage()
    //     0x339380: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339384: ldur            x2, [fp, #-8]
    // 0x339388: StoreField: r2->field_47 = r0
    //     0x339388: stur            w0, [x2, #0x47]
    //     0x33938c: ldurb           w16, [x2, #-1]
    //     0x339390: ldurb           w17, [x0, #-1]
    //     0x339394: and             x16, x17, x16, lsr #2
    //     0x339398: tst             x16, HEAP, lsr #32
    //     0x33939c: b.eq            #0x3393a4
    //     0x3393a0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3393a4: mov             x1, x2
    // 0x3393a8: r0 = RenderObject()
    //     0x3393a8: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3393ac: ldur            x1, [fp, #-8]
    // 0x3393b0: r2 = Null
    //     0x3393b0: mov             x2, NULL
    // 0x3393b4: r0 = child=()
    //     0x3393b4: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x3393b8: r0 = Null
    //     0x3393b8: mov             x0, NULL
    // 0x3393bc: LeaveFrame
    //     0x3393bc: mov             SP, fp
    //     0x3393c0: ldp             fp, lr, [SP], #0x10
    // 0x3393c4: ret
    //     0x3393c4: ret             
    // 0x3393c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3393c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3393cc: b               #0x339360
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x34185c, size: 0x94
    // 0x34185c: EnterFrame
    //     0x34185c: stp             fp, lr, [SP, #-0x10]!
    //     0x341860: mov             fp, SP
    // 0x341864: AllocStack(0x20)
    //     0x341864: sub             SP, SP, #0x20
    // 0x341868: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x341868: mov             x0, x2
    //     0x34186c: stur            x1, [fp, #-8]
    //     0x341870: stur            x2, [fp, #-0x10]
    // 0x341874: CheckStackOverflow
    //     0x341874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341878: cmp             SP, x16
    //     0x34187c: b.ls            #0x3418e8
    // 0x341880: LoadField: r2 = r1->field_53
    //     0x341880: ldur            w2, [x1, #0x53]
    // 0x341884: DecompressPointer r2
    //     0x341884: add             x2, x2, HEAP, lsl #32
    // 0x341888: stp             x0, x2, [SP]
    // 0x34188c: r0 = ==()
    //     0x34188c: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x341890: tbnz            w0, #4, #0x3418a4
    // 0x341894: r0 = Null
    //     0x341894: mov             x0, NULL
    // 0x341898: LeaveFrame
    //     0x341898: mov             SP, fp
    //     0x34189c: ldp             fp, lr, [SP], #0x10
    // 0x3418a0: ret
    //     0x3418a0: ret             
    // 0x3418a4: ldur            x2, [fp, #-8]
    // 0x3418a8: ldur            x0, [fp, #-0x10]
    // 0x3418ac: StoreField: r2->field_53 = r0
    //     0x3418ac: stur            w0, [x2, #0x53]
    //     0x3418b0: ldurb           w16, [x2, #-1]
    //     0x3418b4: ldurb           w17, [x0, #-1]
    //     0x3418b8: and             x16, x17, x16, lsr #2
    //     0x3418bc: tst             x16, HEAP, lsr #32
    //     0x3418c0: b.eq            #0x3418c8
    //     0x3418c4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3418c8: mov             x1, x2
    // 0x3418cc: r0 = markNeedsPaint()
    //     0x3418cc: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3418d0: ldur            x1, [fp, #-8]
    // 0x3418d4: r0 = markNeedsSemanticsUpdate()
    //     0x3418d4: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3418d8: r0 = Null
    //     0x3418d8: mov             x0, NULL
    // 0x3418dc: LeaveFrame
    //     0x3418dc: mov             SP, fp
    //     0x3418e0: ldp             fp, lr, [SP], #0x10
    // 0x3418e4: ret
    //     0x3418e4: ret             
    // 0x3418e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3418e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3418ec: b               #0x341880
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4946f4, size: 0x2c
    // 0x4946f4: EnterFrame
    //     0x4946f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4946f8: mov             fp, SP
    // 0x4946fc: CheckStackOverflow
    //     0x4946fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494700: cmp             SP, x16
    //     0x494704: b.ls            #0x494718
    // 0x494708: r0 = hitTestChildren()
    //     0x494708: bl              #0x2b2360  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x49470c: LeaveFrame
    //     0x49470c: mov             SP, fp
    //     0x494710: ldp             fp, lr, [SP], #0x10
    // 0x494714: ret
    //     0x494714: ret             
    // 0x494718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494718: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49471c: b               #0x494708
  }
}

// class id: 695, size: 0x6c, field offset: 0x54
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b0eec, size: 0x98
    // 0x2b0eec: EnterFrame
    //     0x2b0eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0ef0: mov             fp, SP
    // 0x2b0ef4: AllocStack(0x20)
    //     0x2b0ef4: sub             SP, SP, #0x20
    // 0x2b0ef8: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b0ef8: mov             x0, x1
    //     0x2b0efc: stur            x1, [fp, #-8]
    //     0x2b0f00: mov             x1, x2
    //     0x2b0f04: stur            x2, [fp, #-0x10]
    //     0x2b0f08: stur            x3, [fp, #-0x18]
    // 0x2b0f0c: CheckStackOverflow
    //     0x2b0f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0f10: cmp             SP, x16
    //     0x2b0f14: b.ls            #0x2b0f7c
    // 0x2b0f18: r1 = 1
    //     0x2b0f18: movz            x1, #0x1
    // 0x2b0f1c: r0 = AllocateContext()
    //     0x2b0f1c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b0f20: ldur            x1, [fp, #-8]
    // 0x2b0f24: stur            x0, [fp, #-0x20]
    // 0x2b0f28: StoreField: r0->field_f = r1
    //     0x2b0f28: stur            w1, [x0, #0xf]
    // 0x2b0f2c: LoadField: r2 = r1->field_5f
    //     0x2b0f2c: ldur            w2, [x1, #0x5f]
    // 0x2b0f30: DecompressPointer r2
    //     0x2b0f30: add             x2, x2, HEAP, lsl #32
    // 0x2b0f34: tbnz            w2, #4, #0x2b0f44
    // 0x2b0f38: r0 = _effectiveTransform()
    //     0x2b0f38: bl              #0x2b1b40  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x2b0f3c: mov             x5, x0
    // 0x2b0f40: b               #0x2b0f48
    // 0x2b0f44: r5 = Null
    //     0x2b0f44: mov             x5, NULL
    // 0x2b0f48: ldur            x2, [fp, #-0x20]
    // 0x2b0f4c: stur            x5, [fp, #-8]
    // 0x2b0f50: r1 = Function '<anonymous closure>':.
    //     0x2b0f50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa98] AnonymousClosure: (0x2b2314), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x2b2460)
    //     0x2b0f54: ldr             x1, [x1, #0xa98]
    // 0x2b0f58: r0 = AllocateClosure()
    //     0x2b0f58: bl              #0x539878  ; AllocateClosureStub
    // 0x2b0f5c: ldur            x1, [fp, #-0x10]
    // 0x2b0f60: mov             x2, x0
    // 0x2b0f64: ldur            x3, [fp, #-0x18]
    // 0x2b0f68: ldur            x5, [fp, #-8]
    // 0x2b0f6c: r0 = addWithPaintTransform()
    //     0x2b0f6c: bl              #0x2b0f84  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x2b0f70: LeaveFrame
    //     0x2b0f70: mov             SP, fp
    //     0x2b0f74: ldp             fp, lr, [SP], #0x10
    // 0x2b0f78: ret
    //     0x2b0f78: ret             
    // 0x2b0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0f7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0f80: b               #0x2b0f18
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x2b1b40, size: 0x214
    // 0x2b1b40: EnterFrame
    //     0x2b1b40: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1b44: mov             fp, SP
    // 0x2b1b48: AllocStack(0x28)
    //     0x2b1b48: sub             SP, SP, #0x28
    // 0x2b1b4c: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x2b1b4c: stur            x1, [fp, #-8]
    // 0x2b1b50: CheckStackOverflow
    //     0x2b1b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1b54: cmp             SP, x16
    //     0x2b1b58: b.ls            #0x2b1d40
    // 0x2b1b5c: LoadField: r0 = r1->field_57
    //     0x2b1b5c: ldur            w0, [x1, #0x57]
    // 0x2b1b60: DecompressPointer r0
    //     0x2b1b60: add             x0, x0, HEAP, lsl #32
    // 0x2b1b64: cmp             w0, NULL
    // 0x2b1b68: b.ne            #0x2b1b74
    // 0x2b1b6c: r1 = Null
    //     0x2b1b6c: mov             x1, NULL
    // 0x2b1b70: b               #0x2b1c70
    // 0x2b1b74: LoadField: r2 = r1->field_5b
    //     0x2b1b74: ldur            w2, [x1, #0x5b]
    // 0x2b1b78: DecompressPointer r2
    //     0x2b1b78: add             x2, x2, HEAP, lsl #32
    // 0x2b1b7c: r3 = LoadClassIdInstr(r0)
    //     0x2b1b7c: ldur            x3, [x0, #-1]
    //     0x2b1b80: ubfx            x3, x3, #0xc, #0x14
    // 0x2b1b84: cmp             x3, #0x34d
    // 0x2b1b88: b.ne            #0x2b1c00
    // 0x2b1b8c: cmp             w2, NULL
    // 0x2b1b90: b.eq            #0x2b1d48
    // 0x2b1b94: LoadField: r3 = r2->field_7
    //     0x2b1b94: ldur            x3, [x2, #7]
    // 0x2b1b98: cmp             x3, #0
    // 0x2b1b9c: b.gt            #0x2b1bd0
    // 0x2b1ba0: LoadField: d0 = r0->field_7
    //     0x2b1ba0: ldur            d0, [x0, #7]
    // 0x2b1ba4: LoadField: d1 = r0->field_f
    //     0x2b1ba4: ldur            d1, [x0, #0xf]
    // 0x2b1ba8: fsub            d2, d0, d1
    // 0x2b1bac: stur            d2, [fp, #-0x28]
    // 0x2b1bb0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2b1bb0: ldur            d0, [x0, #0x17]
    // 0x2b1bb4: stur            d0, [fp, #-0x20]
    // 0x2b1bb8: r0 = Alignment()
    //     0x2b1bb8: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2b1bbc: ldur            d0, [fp, #-0x28]
    // 0x2b1bc0: StoreField: r0->field_7 = d0
    //     0x2b1bc0: stur            d0, [x0, #7]
    // 0x2b1bc4: ldur            d0, [fp, #-0x20]
    // 0x2b1bc8: StoreField: r0->field_f = d0
    //     0x2b1bc8: stur            d0, [x0, #0xf]
    // 0x2b1bcc: b               #0x2b1c6c
    // 0x2b1bd0: LoadField: d0 = r0->field_7
    //     0x2b1bd0: ldur            d0, [x0, #7]
    // 0x2b1bd4: LoadField: d1 = r0->field_f
    //     0x2b1bd4: ldur            d1, [x0, #0xf]
    // 0x2b1bd8: fadd            d2, d0, d1
    // 0x2b1bdc: stur            d2, [fp, #-0x28]
    // 0x2b1be0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2b1be0: ldur            d0, [x0, #0x17]
    // 0x2b1be4: stur            d0, [fp, #-0x20]
    // 0x2b1be8: r0 = Alignment()
    //     0x2b1be8: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2b1bec: ldur            d0, [fp, #-0x28]
    // 0x2b1bf0: StoreField: r0->field_7 = d0
    //     0x2b1bf0: stur            d0, [x0, #7]
    // 0x2b1bf4: ldur            d0, [fp, #-0x20]
    // 0x2b1bf8: StoreField: r0->field_f = d0
    //     0x2b1bf8: stur            d0, [x0, #0xf]
    // 0x2b1bfc: b               #0x2b1c6c
    // 0x2b1c00: cmp             x3, #0x34e
    // 0x2b1c04: b.ne            #0x2b1c6c
    // 0x2b1c08: cmp             w2, NULL
    // 0x2b1c0c: b.eq            #0x2b1d4c
    // 0x2b1c10: LoadField: r1 = r2->field_7
    //     0x2b1c10: ldur            x1, [x2, #7]
    // 0x2b1c14: cmp             x1, #0
    // 0x2b1c18: b.gt            #0x2b1c48
    // 0x2b1c1c: LoadField: d0 = r0->field_7
    //     0x2b1c1c: ldur            d0, [x0, #7]
    // 0x2b1c20: fneg            d1, d0
    // 0x2b1c24: stur            d1, [fp, #-0x28]
    // 0x2b1c28: LoadField: d0 = r0->field_f
    //     0x2b1c28: ldur            d0, [x0, #0xf]
    // 0x2b1c2c: stur            d0, [fp, #-0x20]
    // 0x2b1c30: r0 = Alignment()
    //     0x2b1c30: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2b1c34: ldur            d0, [fp, #-0x28]
    // 0x2b1c38: StoreField: r0->field_7 = d0
    //     0x2b1c38: stur            d0, [x0, #7]
    // 0x2b1c3c: ldur            d0, [fp, #-0x20]
    // 0x2b1c40: StoreField: r0->field_f = d0
    //     0x2b1c40: stur            d0, [x0, #0xf]
    // 0x2b1c44: b               #0x2b1c6c
    // 0x2b1c48: LoadField: d0 = r0->field_7
    //     0x2b1c48: ldur            d0, [x0, #7]
    // 0x2b1c4c: stur            d0, [fp, #-0x28]
    // 0x2b1c50: LoadField: d1 = r0->field_f
    //     0x2b1c50: ldur            d1, [x0, #0xf]
    // 0x2b1c54: stur            d1, [fp, #-0x20]
    // 0x2b1c58: r0 = Alignment()
    //     0x2b1c58: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2b1c5c: ldur            d0, [fp, #-0x28]
    // 0x2b1c60: StoreField: r0->field_7 = d0
    //     0x2b1c60: stur            d0, [x0, #7]
    // 0x2b1c64: ldur            d0, [fp, #-0x20]
    // 0x2b1c68: StoreField: r0->field_f = d0
    //     0x2b1c68: stur            d0, [x0, #0xf]
    // 0x2b1c6c: mov             x1, x0
    // 0x2b1c70: stur            x1, [fp, #-0x10]
    // 0x2b1c74: cmp             w1, NULL
    // 0x2b1c78: b.ne            #0x2b1c98
    // 0x2b1c7c: ldur            x0, [fp, #-8]
    // 0x2b1c80: LoadField: r1 = r0->field_63
    //     0x2b1c80: ldur            w1, [x0, #0x63]
    // 0x2b1c84: DecompressPointer r1
    //     0x2b1c84: add             x1, x1, HEAP, lsl #32
    // 0x2b1c88: mov             x0, x1
    // 0x2b1c8c: LeaveFrame
    //     0x2b1c8c: mov             SP, fp
    //     0x2b1c90: ldp             fp, lr, [SP], #0x10
    // 0x2b1c94: ret
    //     0x2b1c94: ret             
    // 0x2b1c98: ldur            x0, [fp, #-8]
    // 0x2b1c9c: r0 = Matrix4()
    //     0x2b1c9c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2b1ca0: r4 = 32
    //     0x2b1ca0: movz            x4, #0x20
    // 0x2b1ca4: stur            x0, [fp, #-0x18]
    // 0x2b1ca8: r0 = AllocateFloat64Array()
    //     0x2b1ca8: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x2b1cac: mov             x1, x0
    // 0x2b1cb0: ldur            x0, [fp, #-0x18]
    // 0x2b1cb4: StoreField: r0->field_7 = r1
    //     0x2b1cb4: stur            w1, [x0, #7]
    // 0x2b1cb8: mov             x1, x0
    // 0x2b1cbc: r0 = setIdentity()
    //     0x2b1cbc: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x2b1cc0: ldur            x1, [fp, #-8]
    // 0x2b1cc4: r0 = size()
    //     0x2b1cc4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b1cc8: ldur            x1, [fp, #-0x10]
    // 0x2b1ccc: mov             x2, x0
    // 0x2b1cd0: r0 = alongOffset()
    //     0x2b1cd0: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2b1cd4: LoadField: d2 = r0->field_7
    //     0x2b1cd4: ldur            d2, [x0, #7]
    // 0x2b1cd8: stur            d2, [fp, #-0x28]
    // 0x2b1cdc: LoadField: d3 = r0->field_f
    //     0x2b1cdc: ldur            d3, [x0, #0xf]
    // 0x2b1ce0: ldur            x1, [fp, #-0x18]
    // 0x2b1ce4: mov             v0.16b, v2.16b
    // 0x2b1ce8: mov             v1.16b, v3.16b
    // 0x2b1cec: stur            d3, [fp, #-0x20]
    // 0x2b1cf0: r0 = translate()
    //     0x2b1cf0: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2b1cf4: ldur            x0, [fp, #-8]
    // 0x2b1cf8: LoadField: r2 = r0->field_63
    //     0x2b1cf8: ldur            w2, [x0, #0x63]
    // 0x2b1cfc: DecompressPointer r2
    //     0x2b1cfc: add             x2, x2, HEAP, lsl #32
    // 0x2b1d00: cmp             w2, NULL
    // 0x2b1d04: b.eq            #0x2b1d50
    // 0x2b1d08: ldur            x1, [fp, #-0x18]
    // 0x2b1d0c: r0 = multiply()
    //     0x2b1d0c: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2b1d10: ldur            d0, [fp, #-0x28]
    // 0x2b1d14: fneg            d1, d0
    // 0x2b1d18: ldur            d0, [fp, #-0x20]
    // 0x2b1d1c: fneg            d2, d0
    // 0x2b1d20: ldur            x1, [fp, #-0x18]
    // 0x2b1d24: mov             v0.16b, v1.16b
    // 0x2b1d28: mov             v1.16b, v2.16b
    // 0x2b1d2c: r0 = translate()
    //     0x2b1d2c: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2b1d30: ldur            x0, [fp, #-0x18]
    // 0x2b1d34: LeaveFrame
    //     0x2b1d34: mov             SP, fp
    //     0x2b1d38: ldp             fp, lr, [SP], #0x10
    // 0x2b1d3c: ret
    //     0x2b1d3c: ret             
    // 0x2b1d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1d40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1d44: b               #0x2b1b5c
    // 0x2b1d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1d48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1d4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1d50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x2d20f4, size: 0x38
    // 0x2d20f4: LoadField: r2 = r1->field_4f
    //     0x2d20f4: ldur            w2, [x1, #0x4f]
    // 0x2d20f8: DecompressPointer r2
    //     0x2d20f8: add             x2, x2, HEAP, lsl #32
    // 0x2d20fc: cmp             w2, NULL
    // 0x2d2100: b.eq            #0x2d2124
    // 0x2d2104: LoadField: r2 = r1->field_67
    //     0x2d2104: ldur            w2, [x1, #0x67]
    // 0x2d2108: DecompressPointer r2
    //     0x2d2108: add             x2, x2, HEAP, lsl #32
    // 0x2d210c: cmp             w2, NULL
    // 0x2d2110: r16 = true
    //     0x2d2110: add             x16, NULL, #0x20  ; true
    // 0x2d2114: r17 = false
    //     0x2d2114: add             x17, NULL, #0x30  ; false
    // 0x2d2118: csel            x1, x16, x17, ne
    // 0x2d211c: mov             x0, x1
    // 0x2d2120: b               #0x2d2128
    // 0x2d2124: r0 = false
    //     0x2d2124: add             x0, NULL, #0x30  ; false
    // 0x2d2128: ret
    //     0x2d2128: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x30f8cc, size: 0x320
    // 0x30f8cc: EnterFrame
    //     0x30f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x30f8d0: mov             fp, SP
    // 0x30f8d4: AllocStack(0x48)
    //     0x30f8d4: sub             SP, SP, #0x48
    // 0x30f8d8: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30f8d8: mov             x0, x2
    //     0x30f8dc: stur            x2, [fp, #-0x10]
    //     0x30f8e0: mov             x2, x1
    //     0x30f8e4: stur            x1, [fp, #-8]
    //     0x30f8e8: stur            x3, [fp, #-0x18]
    // 0x30f8ec: CheckStackOverflow
    //     0x30f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f8f0: cmp             SP, x16
    //     0x30f8f4: b.ls            #0x30fbd0
    // 0x30f8f8: LoadField: r1 = r2->field_4f
    //     0x30f8f8: ldur            w1, [x2, #0x4f]
    // 0x30f8fc: DecompressPointer r1
    //     0x30f8fc: add             x1, x1, HEAP, lsl #32
    // 0x30f900: cmp             w1, NULL
    // 0x30f904: b.eq            #0x30fbc0
    // 0x30f908: mov             x1, x2
    // 0x30f90c: r0 = _effectiveTransform()
    //     0x30f90c: bl              #0x2b1b40  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x30f910: stur            x0, [fp, #-0x20]
    // 0x30f914: cmp             w0, NULL
    // 0x30f918: b.eq            #0x30fbd8
    // 0x30f91c: ldur            x2, [fp, #-8]
    // 0x30f920: LoadField: r1 = r2->field_67
    //     0x30f920: ldur            w1, [x2, #0x67]
    // 0x30f924: DecompressPointer r1
    //     0x30f924: add             x1, x1, HEAP, lsl #32
    // 0x30f928: cmp             w1, NULL
    // 0x30f92c: b.ne            #0x30fa90
    // 0x30f930: mov             x1, x0
    // 0x30f934: r0 = getAsTranslation()
    //     0x30f934: bl              #0x310810  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x30f938: cmp             w0, NULL
    // 0x30f93c: b.ne            #0x30fa58
    // 0x30f940: ldur            x1, [fp, #-0x20]
    // 0x30f944: r0 = determinant()
    //     0x30f944: bl              #0x310604  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x30f948: mov             v1.16b, v0.16b
    // 0x30f94c: d0 = 0.000000
    //     0x30f94c: eor             v0.16b, v0.16b, v0.16b
    // 0x30f950: fcmp            d1, d0
    // 0x30f954: b.eq            #0x30fa34
    // 0x30f958: mov             x0, v1.d[0]
    // 0x30f95c: and             x0, x0, #0x7fffffffffffffff
    // 0x30f960: r17 = 9218868437227405312
    //     0x30f960: orr             x17, xzr, #0x7ff0000000000000
    // 0x30f964: cmp             x0, x17
    // 0x30f968: b.eq            #0x30fa34
    // 0x30f96c: fcmp            d1, d1
    // 0x30f970: b.vs            #0x30fa34
    // 0x30f974: ldur            x3, [fp, #-8]
    // 0x30f978: LoadField: r4 = r3->field_37
    //     0x30f978: ldur            w4, [x3, #0x37]
    // 0x30f97c: DecompressPointer r4
    //     0x30f97c: add             x4, x4, HEAP, lsl #32
    // 0x30f980: r16 = Sentinel
    //     0x30f980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30f984: cmp             w4, w16
    // 0x30f988: b.eq            #0x30fbdc
    // 0x30f98c: stur            x4, [fp, #-0x38]
    // 0x30f990: LoadField: r5 = r3->field_2f
    //     0x30f990: ldur            w5, [x3, #0x2f]
    // 0x30f994: DecompressPointer r5
    //     0x30f994: add             x5, x5, HEAP, lsl #32
    // 0x30f998: stur            x5, [fp, #-0x30]
    // 0x30f99c: LoadField: r6 = r5->field_b
    //     0x30f99c: ldur            w6, [x5, #0xb]
    // 0x30f9a0: DecompressPointer r6
    //     0x30f9a0: add             x6, x6, HEAP, lsl #32
    // 0x30f9a4: stur            x6, [fp, #-0x28]
    // 0x30f9a8: r0 = LoadClassIdInstr(r6)
    //     0x30f9a8: ldur            x0, [x6, #-1]
    //     0x30f9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x30f9b0: cmp             x0, #0x246
    // 0x30f9b4: b.ne            #0x30f9f0
    // 0x30f9b8: mov             x0, x6
    // 0x30f9bc: r2 = Null
    //     0x30f9bc: mov             x2, NULL
    // 0x30f9c0: r1 = Null
    //     0x30f9c0: mov             x1, NULL
    // 0x30f9c4: r4 = LoadClassIdInstr(r0)
    //     0x30f9c4: ldur            x4, [x0, #-1]
    //     0x30f9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x30f9cc: cmp             x4, #0x246
    // 0x30f9d0: b.eq            #0x30f9e8
    // 0x30f9d4: r8 = TransformLayer?
    //     0x30f9d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14438] Type: TransformLayer?
    //     0x30f9d8: ldr             x8, [x8, #0x438]
    // 0x30f9dc: r3 = Null
    //     0x30f9dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa80] Null
    //     0x30f9e0: ldr             x3, [x3, #0xa80]
    // 0x30f9e4: r0 = DefaultNullableTypeTest()
    //     0x30f9e4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30f9e8: ldur            x7, [fp, #-0x28]
    // 0x30f9ec: b               #0x30f9f4
    // 0x30f9f0: r7 = Null
    //     0x30f9f0: mov             x7, NULL
    // 0x30f9f4: ldur            x2, [fp, #-8]
    // 0x30f9f8: stur            x7, [fp, #-0x28]
    // 0x30f9fc: r1 = Function 'paint':.
    //     0x30f9fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x30fa00: ldr             x1, [x1, #0xb70]
    // 0x30fa04: r0 = AllocateClosure()
    //     0x30fa04: bl              #0x539878  ; AllocateClosureStub
    // 0x30fa08: ldur            x1, [fp, #-0x10]
    // 0x30fa0c: ldur            x2, [fp, #-0x38]
    // 0x30fa10: ldur            x3, [fp, #-0x18]
    // 0x30fa14: ldur            x5, [fp, #-0x20]
    // 0x30fa18: mov             x6, x0
    // 0x30fa1c: ldur            x7, [fp, #-0x28]
    // 0x30fa20: r0 = pushTransform()
    //     0x30fa20: bl              #0x30fdfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x30fa24: ldur            x1, [fp, #-0x30]
    // 0x30fa28: mov             x2, x0
    // 0x30fa2c: r0 = layer=()
    //     0x30fa2c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30fa30: b               #0x30fbc0
    // 0x30fa34: ldur            x3, [fp, #-8]
    // 0x30fa38: LoadField: r1 = r3->field_2f
    //     0x30fa38: ldur            w1, [x3, #0x2f]
    // 0x30fa3c: DecompressPointer r1
    //     0x30fa3c: add             x1, x1, HEAP, lsl #32
    // 0x30fa40: r2 = Null
    //     0x30fa40: mov             x2, NULL
    // 0x30fa44: r0 = layer=()
    //     0x30fa44: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30fa48: r0 = Null
    //     0x30fa48: mov             x0, NULL
    // 0x30fa4c: LeaveFrame
    //     0x30fa4c: mov             SP, fp
    //     0x30fa50: ldp             fp, lr, [SP], #0x10
    // 0x30fa54: ret
    //     0x30fa54: ret             
    // 0x30fa58: ldur            x3, [fp, #-8]
    // 0x30fa5c: ldur            x1, [fp, #-0x18]
    // 0x30fa60: mov             x2, x0
    // 0x30fa64: r0 = +()
    //     0x30fa64: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x30fa68: ldur            x1, [fp, #-8]
    // 0x30fa6c: ldur            x2, [fp, #-0x10]
    // 0x30fa70: mov             x3, x0
    // 0x30fa74: r0 = paint()
    //     0x30fa74: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30fa78: ldur            x2, [fp, #-8]
    // 0x30fa7c: LoadField: r1 = r2->field_2f
    //     0x30fa7c: ldur            w1, [x2, #0x2f]
    // 0x30fa80: DecompressPointer r1
    //     0x30fa80: add             x1, x1, HEAP, lsl #32
    // 0x30fa84: r2 = Null
    //     0x30fa84: mov             x2, NULL
    // 0x30fa88: r0 = layer=()
    //     0x30fa88: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30fa8c: b               #0x30fbc0
    // 0x30fa90: ldur            x5, [fp, #-0x18]
    // 0x30fa94: LoadField: d2 = r5->field_7
    //     0x30fa94: ldur            d2, [x5, #7]
    // 0x30fa98: stur            d2, [fp, #-0x48]
    // 0x30fa9c: LoadField: d3 = r5->field_f
    //     0x30fa9c: ldur            d3, [x5, #0xf]
    // 0x30faa0: mov             v0.16b, v2.16b
    // 0x30faa4: mov             v1.16b, v3.16b
    // 0x30faa8: stur            d3, [fp, #-0x40]
    // 0x30faac: r1 = Null
    //     0x30faac: mov             x1, NULL
    // 0x30fab0: r0 = Matrix4.translationValues()
    //     0x30fab0: bl              #0x2b2630  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x30fab4: mov             x1, x0
    // 0x30fab8: ldur            x2, [fp, #-0x20]
    // 0x30fabc: stur            x0, [fp, #-0x20]
    // 0x30fac0: r0 = multiply()
    //     0x30fac0: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x30fac4: ldur            d0, [fp, #-0x48]
    // 0x30fac8: fneg            d1, d0
    // 0x30facc: ldur            d0, [fp, #-0x40]
    // 0x30fad0: fneg            d2, d0
    // 0x30fad4: ldur            x1, [fp, #-0x20]
    // 0x30fad8: mov             v0.16b, v1.16b
    // 0x30fadc: mov             v1.16b, v2.16b
    // 0x30fae0: r0 = translate()
    //     0x30fae0: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x30fae4: ldur            x0, [fp, #-0x20]
    // 0x30fae8: LoadField: r2 = r0->field_7
    //     0x30fae8: ldur            w2, [x0, #7]
    // 0x30faec: DecompressPointer r2
    //     0x30faec: add             x2, x2, HEAP, lsl #32
    // 0x30faf0: ldur            x0, [fp, #-8]
    // 0x30faf4: LoadField: r3 = r0->field_67
    //     0x30faf4: ldur            w3, [x0, #0x67]
    // 0x30faf8: DecompressPointer r3
    //     0x30faf8: add             x3, x3, HEAP, lsl #32
    // 0x30fafc: cmp             w3, NULL
    // 0x30fb00: b.eq            #0x30fbe4
    // 0x30fb04: r1 = Null
    //     0x30fb04: mov             x1, NULL
    // 0x30fb08: r0 = ImageFilter.matrix()
    //     0x30fb08: bl              #0x30fc70  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x30fb0c: mov             x1, x0
    // 0x30fb10: ldur            x0, [fp, #-8]
    // 0x30fb14: stur            x1, [fp, #-0x28]
    // 0x30fb18: LoadField: r3 = r0->field_2f
    //     0x30fb18: ldur            w3, [x0, #0x2f]
    // 0x30fb1c: DecompressPointer r3
    //     0x30fb1c: add             x3, x3, HEAP, lsl #32
    // 0x30fb20: stur            x3, [fp, #-0x20]
    // 0x30fb24: LoadField: r2 = r3->field_b
    //     0x30fb24: ldur            w2, [x3, #0xb]
    // 0x30fb28: DecompressPointer r2
    //     0x30fb28: add             x2, x2, HEAP, lsl #32
    // 0x30fb2c: r4 = LoadClassIdInstr(r2)
    //     0x30fb2c: ldur            x4, [x2, #-1]
    //     0x30fb30: ubfx            x4, x4, #0xc, #0x14
    // 0x30fb34: cmp             x4, #0x247
    // 0x30fb38: b.ne            #0x30fb50
    // 0x30fb3c: mov             x16, x1
    // 0x30fb40: mov             x1, x2
    // 0x30fb44: mov             x2, x16
    // 0x30fb48: r0 = imageFilter=()
    //     0x30fb48: bl              #0x30fbf8  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x30fb4c: b               #0x30fb80
    // 0x30fb50: r0 = ImageFilterLayer()
    //     0x30fb50: bl              #0x30fbec  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x30fb54: mov             x2, x0
    // 0x30fb58: ldur            x0, [fp, #-0x28]
    // 0x30fb5c: stur            x2, [fp, #-0x30]
    // 0x30fb60: StoreField: r2->field_4b = r0
    //     0x30fb60: stur            w0, [x2, #0x4b]
    // 0x30fb64: r0 = Instance_Offset
    //     0x30fb64: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30fb68: StoreField: r2->field_47 = r0
    //     0x30fb68: stur            w0, [x2, #0x47]
    // 0x30fb6c: mov             x1, x2
    // 0x30fb70: r0 = Layer()
    //     0x30fb70: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x30fb74: ldur            x1, [fp, #-0x20]
    // 0x30fb78: ldur            x2, [fp, #-0x30]
    // 0x30fb7c: r0 = layer=()
    //     0x30fb7c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30fb80: ldur            x0, [fp, #-0x20]
    // 0x30fb84: LoadField: r3 = r0->field_b
    //     0x30fb84: ldur            w3, [x0, #0xb]
    // 0x30fb88: DecompressPointer r3
    //     0x30fb88: add             x3, x3, HEAP, lsl #32
    // 0x30fb8c: stur            x3, [fp, #-0x28]
    // 0x30fb90: cmp             w3, NULL
    // 0x30fb94: b.eq            #0x30fbe8
    // 0x30fb98: ldur            x2, [fp, #-8]
    // 0x30fb9c: r1 = Function 'paint':.
    //     0x30fb9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x30fba0: ldr             x1, [x1, #0xb70]
    // 0x30fba4: r0 = AllocateClosure()
    //     0x30fba4: bl              #0x539878  ; AllocateClosureStub
    // 0x30fba8: ldur            x1, [fp, #-0x10]
    // 0x30fbac: ldur            x2, [fp, #-0x28]
    // 0x30fbb0: mov             x3, x0
    // 0x30fbb4: ldur            x5, [fp, #-0x18]
    // 0x30fbb8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x30fbb8: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x30fbbc: r0 = pushLayer()
    //     0x30fbbc: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x30fbc0: r0 = Null
    //     0x30fbc0: mov             x0, NULL
    // 0x30fbc4: LeaveFrame
    //     0x30fbc4: mov             SP, fp
    //     0x30fbc8: ldp             fp, lr, [SP], #0x10
    // 0x30fbcc: ret
    //     0x30fbcc: ret             
    // 0x30fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fbd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fbd4: b               #0x30f8f8
    // 0x30fbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fbd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30fbdc: r9 = _needsCompositing
    //     0x30fbdc: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x30fbe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30fbe0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30fbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fbe4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30fbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fbe8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x3347c0, size: 0x94
    // 0x3347c0: EnterFrame
    //     0x3347c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3347c4: mov             fp, SP
    // 0x3347c8: AllocStack(0x10)
    //     0x3347c8: sub             SP, SP, #0x10
    // 0x3347cc: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3347cc: mov             x4, x1
    //     0x3347d0: mov             x0, x2
    //     0x3347d4: stur            x1, [fp, #-8]
    //     0x3347d8: stur            x3, [fp, #-0x10]
    // 0x3347dc: CheckStackOverflow
    //     0x3347dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3347e0: cmp             SP, x16
    //     0x3347e4: b.ls            #0x334848
    // 0x3347e8: r2 = Null
    //     0x3347e8: mov             x2, NULL
    // 0x3347ec: r1 = Null
    //     0x3347ec: mov             x1, NULL
    // 0x3347f0: r4 = 60
    //     0x3347f0: movz            x4, #0x3c
    // 0x3347f4: branchIfSmi(r0, 0x334800)
    //     0x3347f4: tbz             w0, #0, #0x334800
    // 0x3347f8: r4 = LoadClassIdInstr(r0)
    //     0x3347f8: ldur            x4, [x0, #-1]
    //     0x3347fc: ubfx            x4, x4, #0xc, #0x14
    // 0x334800: sub             x4, x4, #0x269
    // 0x334804: cmp             x4, #0x77
    // 0x334808: b.ls            #0x33481c
    // 0x33480c: r8 = RenderBox
    //     0x33480c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334810: r3 = Null
    //     0x334810: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa70] Null
    //     0x334814: ldr             x3, [x3, #0xa70]
    // 0x334818: r0 = RenderBox()
    //     0x334818: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x33481c: ldur            x1, [fp, #-8]
    // 0x334820: r0 = _effectiveTransform()
    //     0x334820: bl              #0x2b1b40  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x334824: cmp             w0, NULL
    // 0x334828: b.eq            #0x334850
    // 0x33482c: ldur            x1, [fp, #-0x10]
    // 0x334830: mov             x2, x0
    // 0x334834: r0 = multiply()
    //     0x334834: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x334838: r0 = Null
    //     0x334838: mov             x0, NULL
    // 0x33483c: LeaveFrame
    //     0x33483c: mov             SP, fp
    //     0x334840: ldp             fp, lr, [SP], #0x10
    // 0x334844: ret
    //     0x334844: ret             
    // 0x334848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33484c: b               #0x3347e8
    // 0x334850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334850: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x338d9c, size: 0xc4
    // 0x338d9c: EnterFrame
    //     0x338d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x338da0: mov             fp, SP
    // 0x338da4: AllocStack(0x28)
    //     0x338da4: sub             SP, SP, #0x28
    // 0x338da8: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x338da8: mov             x4, x1
    //     0x338dac: stur            x1, [fp, #-8]
    //     0x338db0: mov             x1, x3
    //     0x338db4: stur            x3, [fp, #-0x18]
    //     0x338db8: mov             x3, x2
    //     0x338dbc: mov             x0, x5
    //     0x338dc0: stur            x2, [fp, #-0x10]
    //     0x338dc4: mov             x2, x6
    //     0x338dc8: stur            x5, [fp, #-0x20]
    //     0x338dcc: stur            x6, [fp, #-0x28]
    // 0x338dd0: CheckStackOverflow
    //     0x338dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338dd4: cmp             SP, x16
    //     0x338dd8: b.ls            #0x338e58
    // 0x338ddc: StoreField: r4->field_5f = r7
    //     0x338ddc: stur            w7, [x4, #0x5f]
    // 0x338de0: r0 = _LayoutCacheStorage()
    //     0x338de0: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x338de4: ldur            x2, [fp, #-8]
    // 0x338de8: StoreField: r2->field_47 = r0
    //     0x338de8: stur            w0, [x2, #0x47]
    //     0x338dec: ldurb           w16, [x2, #-1]
    //     0x338df0: ldurb           w17, [x0, #-1]
    //     0x338df4: and             x16, x17, x16, lsr #2
    //     0x338df8: tst             x16, HEAP, lsr #32
    //     0x338dfc: b.eq            #0x338e04
    //     0x338e00: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338e04: mov             x1, x2
    // 0x338e08: r0 = RenderObject()
    //     0x338e08: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x338e0c: ldur            x1, [fp, #-8]
    // 0x338e10: r2 = Null
    //     0x338e10: mov             x2, NULL
    // 0x338e14: r0 = child=()
    //     0x338e14: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x338e18: ldur            x1, [fp, #-8]
    // 0x338e1c: ldur            x2, [fp, #-0x28]
    // 0x338e20: r0 = transform=()
    //     0x338e20: bl              #0x339070  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x338e24: ldur            x1, [fp, #-8]
    // 0x338e28: ldur            x2, [fp, #-0x10]
    // 0x338e2c: r0 = alignment=()
    //     0x338e2c: bl              #0x338fc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x338e30: ldur            x1, [fp, #-8]
    // 0x338e34: ldur            x2, [fp, #-0x20]
    // 0x338e38: r0 = textDirection=()
    //     0x338e38: bl              #0x338f38  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x338e3c: ldur            x1, [fp, #-8]
    // 0x338e40: ldur            x2, [fp, #-0x18]
    // 0x338e44: r0 = filterQuality=()
    //     0x338e44: bl              #0x338e60  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x338e48: r0 = Null
    //     0x338e48: mov             x0, NULL
    // 0x338e4c: LeaveFrame
    //     0x338e4c: mov             SP, fp
    //     0x338e50: ldp             fp, lr, [SP], #0x10
    // 0x338e54: ret
    //     0x338e54: ret             
    // 0x338e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338e58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338e5c: b               #0x338ddc
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x338e60, size: 0xd8
    // 0x338e60: EnterFrame
    //     0x338e60: stp             fp, lr, [SP, #-0x10]!
    //     0x338e64: mov             fp, SP
    // 0x338e68: AllocStack(0x10)
    //     0x338e68: sub             SP, SP, #0x10
    // 0x338e6c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x338e6c: mov             x0, x2
    //     0x338e70: stur            x2, [fp, #-0x10]
    //     0x338e74: mov             x2, x1
    //     0x338e78: stur            x1, [fp, #-8]
    // 0x338e7c: CheckStackOverflow
    //     0x338e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338e80: cmp             SP, x16
    //     0x338e84: b.ls            #0x338f30
    // 0x338e88: LoadField: r1 = r2->field_67
    //     0x338e88: ldur            w1, [x2, #0x67]
    // 0x338e8c: DecompressPointer r1
    //     0x338e8c: add             x1, x1, HEAP, lsl #32
    // 0x338e90: cmp             w1, w0
    // 0x338e94: b.ne            #0x338ea8
    // 0x338e98: r0 = Null
    //     0x338e98: mov             x0, NULL
    // 0x338e9c: LeaveFrame
    //     0x338e9c: mov             SP, fp
    //     0x338ea0: ldp             fp, lr, [SP], #0x10
    // 0x338ea4: ret
    //     0x338ea4: ret             
    // 0x338ea8: mov             x1, x2
    // 0x338eac: r0 = alwaysNeedsCompositing()
    //     0x338eac: bl              #0x2d20f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x338eb0: mov             x1, x0
    // 0x338eb4: ldur            x0, [fp, #-0x10]
    // 0x338eb8: ldur            x2, [fp, #-8]
    // 0x338ebc: StoreField: r2->field_67 = r0
    //     0x338ebc: stur            w0, [x2, #0x67]
    //     0x338ec0: ldurb           w16, [x2, #-1]
    //     0x338ec4: ldurb           w17, [x0, #-1]
    //     0x338ec8: and             x16, x17, x16, lsr #2
    //     0x338ecc: tst             x16, HEAP, lsr #32
    //     0x338ed0: b.eq            #0x338ed8
    //     0x338ed4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338ed8: LoadField: r0 = r2->field_4f
    //     0x338ed8: ldur            w0, [x2, #0x4f]
    // 0x338edc: DecompressPointer r0
    //     0x338edc: add             x0, x0, HEAP, lsl #32
    // 0x338ee0: cmp             w0, NULL
    // 0x338ee4: b.eq            #0x338f04
    // 0x338ee8: ldur            x0, [fp, #-0x10]
    // 0x338eec: cmp             w0, NULL
    // 0x338ef0: r16 = true
    //     0x338ef0: add             x16, NULL, #0x20  ; true
    // 0x338ef4: r17 = false
    //     0x338ef4: add             x17, NULL, #0x30  ; false
    // 0x338ef8: csel            x3, x16, x17, ne
    // 0x338efc: mov             x0, x3
    // 0x338f00: b               #0x338f08
    // 0x338f04: r0 = false
    //     0x338f04: add             x0, NULL, #0x30  ; false
    // 0x338f08: cmp             w1, w0
    // 0x338f0c: b.eq            #0x338f18
    // 0x338f10: mov             x1, x2
    // 0x338f14: r0 = markNeedsCompositingBitsUpdate()
    //     0x338f14: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x338f18: ldur            x1, [fp, #-8]
    // 0x338f1c: r0 = markNeedsPaint()
    //     0x338f1c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x338f20: r0 = Null
    //     0x338f20: mov             x0, NULL
    // 0x338f24: LeaveFrame
    //     0x338f24: mov             SP, fp
    //     0x338f28: ldp             fp, lr, [SP], #0x10
    // 0x338f2c: ret
    //     0x338f2c: ret             
    // 0x338f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338f34: b               #0x338e88
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x338f38, size: 0x88
    // 0x338f38: EnterFrame
    //     0x338f38: stp             fp, lr, [SP, #-0x10]!
    //     0x338f3c: mov             fp, SP
    // 0x338f40: AllocStack(0x8)
    //     0x338f40: sub             SP, SP, #8
    // 0x338f44: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x338f44: mov             x0, x2
    //     0x338f48: mov             x2, x1
    //     0x338f4c: stur            x1, [fp, #-8]
    // 0x338f50: CheckStackOverflow
    //     0x338f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338f54: cmp             SP, x16
    //     0x338f58: b.ls            #0x338fb8
    // 0x338f5c: LoadField: r1 = r2->field_5b
    //     0x338f5c: ldur            w1, [x2, #0x5b]
    // 0x338f60: DecompressPointer r1
    //     0x338f60: add             x1, x1, HEAP, lsl #32
    // 0x338f64: cmp             w1, w0
    // 0x338f68: b.ne            #0x338f7c
    // 0x338f6c: r0 = Null
    //     0x338f6c: mov             x0, NULL
    // 0x338f70: LeaveFrame
    //     0x338f70: mov             SP, fp
    //     0x338f74: ldp             fp, lr, [SP], #0x10
    // 0x338f78: ret
    //     0x338f78: ret             
    // 0x338f7c: StoreField: r2->field_5b = r0
    //     0x338f7c: stur            w0, [x2, #0x5b]
    //     0x338f80: ldurb           w16, [x2, #-1]
    //     0x338f84: ldurb           w17, [x0, #-1]
    //     0x338f88: and             x16, x17, x16, lsr #2
    //     0x338f8c: tst             x16, HEAP, lsr #32
    //     0x338f90: b.eq            #0x338f98
    //     0x338f94: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338f98: mov             x1, x2
    // 0x338f9c: r0 = markNeedsPaint()
    //     0x338f9c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x338fa0: ldur            x1, [fp, #-8]
    // 0x338fa4: r0 = markNeedsSemanticsUpdate()
    //     0x338fa4: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x338fa8: r0 = Null
    //     0x338fa8: mov             x0, NULL
    // 0x338fac: LeaveFrame
    //     0x338fac: mov             SP, fp
    //     0x338fb0: ldp             fp, lr, [SP], #0x10
    // 0x338fb4: ret
    //     0x338fb4: ret             
    // 0x338fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338fbc: b               #0x338f5c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x338fc0, size: 0xb0
    // 0x338fc0: EnterFrame
    //     0x338fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x338fc4: mov             fp, SP
    // 0x338fc8: AllocStack(0x20)
    //     0x338fc8: sub             SP, SP, #0x20
    // 0x338fcc: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x338fcc: stur            x1, [fp, #-8]
    //     0x338fd0: mov             x16, x2
    //     0x338fd4: mov             x2, x1
    //     0x338fd8: mov             x1, x16
    //     0x338fdc: stur            x1, [fp, #-0x10]
    // 0x338fe0: CheckStackOverflow
    //     0x338fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338fe4: cmp             SP, x16
    //     0x338fe8: b.ls            #0x339068
    // 0x338fec: LoadField: r0 = r2->field_57
    //     0x338fec: ldur            w0, [x2, #0x57]
    // 0x338ff0: DecompressPointer r0
    //     0x338ff0: add             x0, x0, HEAP, lsl #32
    // 0x338ff4: r3 = LoadClassIdInstr(r0)
    //     0x338ff4: ldur            x3, [x0, #-1]
    //     0x338ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x338ffc: stp             x1, x0, [SP]
    // 0x339000: mov             x0, x3
    // 0x339004: mov             lr, x0
    // 0x339008: ldr             lr, [x21, lr, lsl #3]
    // 0x33900c: blr             lr
    // 0x339010: tbnz            w0, #4, #0x339024
    // 0x339014: r0 = Null
    //     0x339014: mov             x0, NULL
    // 0x339018: LeaveFrame
    //     0x339018: mov             SP, fp
    //     0x33901c: ldp             fp, lr, [SP], #0x10
    // 0x339020: ret
    //     0x339020: ret             
    // 0x339024: ldur            x2, [fp, #-8]
    // 0x339028: ldur            x0, [fp, #-0x10]
    // 0x33902c: StoreField: r2->field_57 = r0
    //     0x33902c: stur            w0, [x2, #0x57]
    //     0x339030: ldurb           w16, [x2, #-1]
    //     0x339034: ldurb           w17, [x0, #-1]
    //     0x339038: and             x16, x17, x16, lsr #2
    //     0x33903c: tst             x16, HEAP, lsr #32
    //     0x339040: b.eq            #0x339048
    //     0x339044: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x339048: mov             x1, x2
    // 0x33904c: r0 = markNeedsPaint()
    //     0x33904c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x339050: ldur            x1, [fp, #-8]
    // 0x339054: r0 = markNeedsSemanticsUpdate()
    //     0x339054: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x339058: r0 = Null
    //     0x339058: mov             x0, NULL
    // 0x33905c: LeaveFrame
    //     0x33905c: mov             SP, fp
    //     0x339060: ldp             fp, lr, [SP], #0x10
    // 0x339064: ret
    //     0x339064: ret             
    // 0x339068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339068: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33906c: b               #0x338fec
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x339070, size: 0xd0
    // 0x339070: EnterFrame
    //     0x339070: stp             fp, lr, [SP, #-0x10]!
    //     0x339074: mov             fp, SP
    // 0x339078: AllocStack(0x28)
    //     0x339078: sub             SP, SP, #0x28
    // 0x33907c: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33907c: stur            x1, [fp, #-8]
    //     0x339080: stur            x2, [fp, #-0x10]
    // 0x339084: CheckStackOverflow
    //     0x339084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339088: cmp             SP, x16
    //     0x33908c: b.ls            #0x339138
    // 0x339090: LoadField: r0 = r1->field_63
    //     0x339090: ldur            w0, [x1, #0x63]
    // 0x339094: DecompressPointer r0
    //     0x339094: add             x0, x0, HEAP, lsl #32
    // 0x339098: r3 = LoadClassIdInstr(r0)
    //     0x339098: ldur            x3, [x0, #-1]
    //     0x33909c: ubfx            x3, x3, #0xc, #0x14
    // 0x3390a0: stp             x2, x0, [SP]
    // 0x3390a4: mov             x0, x3
    // 0x3390a8: mov             lr, x0
    // 0x3390ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3390b0: blr             lr
    // 0x3390b4: tbnz            w0, #4, #0x3390c8
    // 0x3390b8: r0 = Null
    //     0x3390b8: mov             x0, NULL
    // 0x3390bc: LeaveFrame
    //     0x3390bc: mov             SP, fp
    //     0x3390c0: ldp             fp, lr, [SP], #0x10
    // 0x3390c4: ret
    //     0x3390c4: ret             
    // 0x3390c8: ldur            x1, [fp, #-8]
    // 0x3390cc: r0 = Matrix4()
    //     0x3390cc: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3390d0: r4 = 32
    //     0x3390d0: movz            x4, #0x20
    // 0x3390d4: stur            x0, [fp, #-0x18]
    // 0x3390d8: r0 = AllocateFloat64Array()
    //     0x3390d8: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x3390dc: mov             x1, x0
    // 0x3390e0: ldur            x0, [fp, #-0x18]
    // 0x3390e4: StoreField: r0->field_7 = r1
    //     0x3390e4: stur            w1, [x0, #7]
    // 0x3390e8: mov             x1, x0
    // 0x3390ec: ldur            x2, [fp, #-0x10]
    // 0x3390f0: r0 = setFrom()
    //     0x3390f0: bl              #0x24c2e4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x3390f4: ldur            x0, [fp, #-0x18]
    // 0x3390f8: ldur            x2, [fp, #-8]
    // 0x3390fc: StoreField: r2->field_63 = r0
    //     0x3390fc: stur            w0, [x2, #0x63]
    //     0x339100: ldurb           w16, [x2, #-1]
    //     0x339104: ldurb           w17, [x0, #-1]
    //     0x339108: and             x16, x17, x16, lsr #2
    //     0x33910c: tst             x16, HEAP, lsr #32
    //     0x339110: b.eq            #0x339118
    //     0x339114: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x339118: mov             x1, x2
    // 0x33911c: r0 = markNeedsPaint()
    //     0x33911c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x339120: ldur            x1, [fp, #-8]
    // 0x339124: r0 = markNeedsSemanticsUpdate()
    //     0x339124: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x339128: r0 = Null
    //     0x339128: mov             x0, NULL
    // 0x33912c: LeaveFrame
    //     0x33912c: mov             SP, fp
    //     0x339130: ldp             fp, lr, [SP], #0x10
    // 0x339134: ret
    //     0x339134: ret             
    // 0x339138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33913c: b               #0x339090
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4946c8, size: 0x2c
    // 0x4946c8: EnterFrame
    //     0x4946c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4946cc: mov             fp, SP
    // 0x4946d0: CheckStackOverflow
    //     0x4946d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4946d4: cmp             SP, x16
    //     0x4946d8: b.ls            #0x4946ec
    // 0x4946dc: r0 = hitTestChildren()
    //     0x4946dc: bl              #0x2b0eec  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x4946e0: LeaveFrame
    //     0x4946e0: mov             SP, fp
    //     0x4946e4: ldp             fp, lr, [SP], #0x10
    // 0x4946e8: ret
    //     0x4946e8: ret             
    // 0x4946ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4946ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4946f0: b               #0x4946dc
  }
}

// class id: 696, size: 0x64, field offset: 0x54
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x2b045c, size: 0x11c
    // 0x2b045c: EnterFrame
    //     0x2b045c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0460: mov             fp, SP
    // 0x2b0464: AllocStack(0x28)
    //     0x2b0464: sub             SP, SP, #0x28
    // 0x2b0468: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2b0468: mov             x0, x1
    //     0x2b046c: stur            x1, [fp, #-0x10]
    //     0x2b0470: stur            x2, [fp, #-0x18]
    // 0x2b0474: CheckStackOverflow
    //     0x2b0474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0478: cmp             SP, x16
    //     0x2b047c: b.ls            #0x2b0570
    // 0x2b0480: LoadField: r3 = r0->field_57
    //     0x2b0480: ldur            w3, [x0, #0x57]
    // 0x2b0484: DecompressPointer r3
    //     0x2b0484: add             x3, x3, HEAP, lsl #32
    // 0x2b0488: mov             x1, x0
    // 0x2b048c: stur            x3, [fp, #-8]
    // 0x2b0490: r0 = size()
    //     0x2b0490: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b0494: mov             x1, x0
    // 0x2b0498: ldur            x0, [fp, #-0x10]
    // 0x2b049c: LoadField: r2 = r0->field_5f
    //     0x2b049c: ldur            w2, [x0, #0x5f]
    // 0x2b04a0: DecompressPointer r2
    //     0x2b04a0: add             x2, x2, HEAP, lsl #32
    // 0x2b04a4: LoadField: r5 = r2->field_13
    //     0x2b04a4: ldur            w5, [x2, #0x13]
    // 0x2b04a8: DecompressPointer r5
    //     0x2b04a8: add             x5, x5, HEAP, lsl #32
    // 0x2b04ac: ldur            x0, [fp, #-8]
    // 0x2b04b0: stur            x5, [fp, #-0x20]
    // 0x2b04b4: r2 = LoadClassIdInstr(r0)
    //     0x2b04b4: ldur            x2, [x0, #-1]
    //     0x2b04b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2b04bc: cmp             x2, #0x644
    // 0x2b04c0: b.ne            #0x2b0520
    // 0x2b04c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2b04c4: ldur            w3, [x0, #0x17]
    // 0x2b04c8: DecompressPointer r3
    //     0x2b04c8: add             x3, x3, HEAP, lsl #32
    // 0x2b04cc: mov             x2, x1
    // 0x2b04d0: stur            x3, [fp, #-0x10]
    // 0x2b04d4: r1 = Instance_Offset
    //     0x2b04d4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2b04d8: r0 = &()
    //     0x2b04d8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2b04dc: ldur            x1, [fp, #-0x10]
    // 0x2b04e0: r2 = LoadClassIdInstr(r1)
    //     0x2b04e0: ldur            x2, [x1, #-1]
    //     0x2b04e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b04e8: ldur            x16, [fp, #-0x20]
    // 0x2b04ec: str             x16, [SP]
    // 0x2b04f0: mov             x16, x0
    // 0x2b04f4: mov             x0, x2
    // 0x2b04f8: mov             x2, x16
    // 0x2b04fc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x2b04fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x2b0500: ldr             x4, [x4, #0xef0]
    // 0x2b0504: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x2b0504: sub             lr, x0, #0xf6a
    //     0x2b0508: ldr             lr, [x21, lr, lsl #3]
    //     0x2b050c: blr             lr
    // 0x2b0510: mov             x1, x0
    // 0x2b0514: ldur            x2, [fp, #-0x18]
    // 0x2b0518: r0 = contains()
    //     0x2b0518: bl              #0x2b059c  ; [dart:ui] _NativePath::contains
    // 0x2b051c: b               #0x2b0564
    // 0x2b0520: cmp             x2, #0x646
    // 0x2b0524: b.ne            #0x2b0530
    // 0x2b0528: r0 = true
    //     0x2b0528: add             x0, NULL, #0x20  ; true
    // 0x2b052c: b               #0x2b0564
    // 0x2b0530: r2 = LoadClassIdInstr(r0)
    //     0x2b0530: ldur            x2, [x0, #-1]
    //     0x2b0534: ubfx            x2, x2, #0xc, #0x14
    // 0x2b0538: mov             x16, x1
    // 0x2b053c: mov             x1, x2
    // 0x2b0540: mov             x2, x16
    // 0x2b0544: mov             x16, x0
    // 0x2b0548: mov             x0, x1
    // 0x2b054c: mov             x1, x16
    // 0x2b0550: ldur            x3, [fp, #-0x18]
    // 0x2b0554: ldur            x5, [fp, #-0x20]
    // 0x2b0558: r0 = GDT[cid_x0 + -0x8d5]()
    //     0x2b0558: sub             lr, x0, #0x8d5
    //     0x2b055c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0560: blr             lr
    // 0x2b0564: LeaveFrame
    //     0x2b0564: mov             SP, fp
    //     0x2b0568: ldp             fp, lr, [SP], #0x10
    // 0x2b056c: ret
    //     0x2b056c: ret             
    // 0x2b0570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0574: b               #0x2b0480
  }
  _ paint(/* No info */) {
    // ** addr: 0x30f520, size: 0x204
    // 0x30f520: EnterFrame
    //     0x30f520: stp             fp, lr, [SP, #-0x10]!
    //     0x30f524: mov             fp, SP
    // 0x30f528: AllocStack(0x28)
    //     0x30f528: sub             SP, SP, #0x28
    // 0x30f52c: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x30f52c: mov             x4, x1
    //     0x30f530: mov             x0, x2
    //     0x30f534: stur            x1, [fp, #-0x10]
    //     0x30f538: stur            x2, [fp, #-0x18]
    //     0x30f53c: stur            x3, [fp, #-0x20]
    // 0x30f540: CheckStackOverflow
    //     0x30f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f544: cmp             SP, x16
    //     0x30f548: b.ls            #0x30f718
    // 0x30f54c: LoadField: r1 = r4->field_53
    //     0x30f54c: ldur            w1, [x4, #0x53]
    // 0x30f550: DecompressPointer r1
    //     0x30f550: add             x1, x1, HEAP, lsl #32
    // 0x30f554: cmp             w1, NULL
    // 0x30f558: b.ne            #0x30f630
    // 0x30f55c: LoadField: r5 = r4->field_57
    //     0x30f55c: ldur            w5, [x4, #0x57]
    // 0x30f560: DecompressPointer r5
    //     0x30f560: add             x5, x5, HEAP, lsl #32
    // 0x30f564: mov             x2, x4
    // 0x30f568: stur            x5, [fp, #-8]
    // 0x30f56c: r1 = Function 'markNeedsPaint':.
    //     0x30f56c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x30f570: ldr             x1, [x1, #0xb50]
    // 0x30f574: r0 = AllocateClosure()
    //     0x30f574: bl              #0x539878  ; AllocateClosureStub
    // 0x30f578: mov             x1, x0
    // 0x30f57c: ldur            x0, [fp, #-8]
    // 0x30f580: stur            x1, [fp, #-0x28]
    // 0x30f584: r2 = LoadClassIdInstr(r0)
    //     0x30f584: ldur            x2, [x0, #-1]
    //     0x30f588: ubfx            x2, x2, #0xc, #0x14
    // 0x30f58c: cmp             x2, #0x644
    // 0x30f590: b.ne            #0x30f5c0
    // 0x30f594: r0 = _ShapeDecorationPainter()
    //     0x30f594: bl              #0x30f888  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x30f598: mov             x1, x0
    // 0x30f59c: r0 = Sentinel
    //     0x30f59c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30f5a0: StoreField: r1->field_23 = r0
    //     0x30f5a0: stur            w0, [x1, #0x23]
    // 0x30f5a4: StoreField: r1->field_27 = r0
    //     0x30f5a4: stur            w0, [x1, #0x27]
    // 0x30f5a8: ldur            x0, [fp, #-8]
    // 0x30f5ac: StoreField: r1->field_b = r0
    //     0x30f5ac: stur            w0, [x1, #0xb]
    // 0x30f5b0: ldur            x3, [fp, #-0x28]
    // 0x30f5b4: StoreField: r1->field_7 = r3
    //     0x30f5b4: stur            w3, [x1, #7]
    // 0x30f5b8: mov             x0, x1
    // 0x30f5bc: b               #0x30f60c
    // 0x30f5c0: mov             x3, x1
    // 0x30f5c4: cmp             x2, #0x645
    // 0x30f5c8: b.ne            #0x30f5ec
    // 0x30f5cc: r0 = _BoxDecorationPainter()
    //     0x30f5cc: bl              #0x30f87c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x18)
    // 0x30f5d0: mov             x1, x0
    // 0x30f5d4: ldur            x0, [fp, #-8]
    // 0x30f5d8: StoreField: r1->field_b = r0
    //     0x30f5d8: stur            w0, [x1, #0xb]
    // 0x30f5dc: ldur            x2, [fp, #-0x28]
    // 0x30f5e0: StoreField: r1->field_7 = r2
    //     0x30f5e0: stur            w2, [x1, #7]
    // 0x30f5e4: mov             x0, x1
    // 0x30f5e8: b               #0x30f60c
    // 0x30f5ec: mov             x2, x3
    // 0x30f5f0: r0 = _CupertinoEdgeShadowPainter()
    //     0x30f5f0: bl              #0x30f870  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x30f5f4: mov             x1, x0
    // 0x30f5f8: ldur            x0, [fp, #-8]
    // 0x30f5fc: StoreField: r1->field_b = r0
    //     0x30f5fc: stur            w0, [x1, #0xb]
    // 0x30f600: ldur            x0, [fp, #-0x28]
    // 0x30f604: StoreField: r1->field_7 = r0
    //     0x30f604: stur            w0, [x1, #7]
    // 0x30f608: mov             x0, x1
    // 0x30f60c: ldur            x2, [fp, #-0x10]
    // 0x30f610: StoreField: r2->field_53 = r0
    //     0x30f610: stur            w0, [x2, #0x53]
    //     0x30f614: ldurb           w16, [x2, #-1]
    //     0x30f618: ldurb           w17, [x0, #-1]
    //     0x30f61c: and             x16, x17, x16, lsr #2
    //     0x30f620: tst             x16, HEAP, lsr #32
    //     0x30f624: b.eq            #0x30f62c
    //     0x30f628: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x30f62c: b               #0x30f634
    // 0x30f630: mov             x2, x4
    // 0x30f634: LoadField: r0 = r2->field_5f
    //     0x30f634: ldur            w0, [x2, #0x5f]
    // 0x30f638: DecompressPointer r0
    //     0x30f638: add             x0, x0, HEAP, lsl #32
    // 0x30f63c: mov             x1, x2
    // 0x30f640: stur            x0, [fp, #-8]
    // 0x30f644: r0 = size()
    //     0x30f644: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30f648: ldur            x1, [fp, #-8]
    // 0x30f64c: mov             x2, x0
    // 0x30f650: r0 = copyWith()
    //     0x30f650: bl              #0x30f7d8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x30f654: mov             x2, x0
    // 0x30f658: ldur            x0, [fp, #-0x10]
    // 0x30f65c: stur            x2, [fp, #-0x28]
    // 0x30f660: LoadField: r3 = r0->field_53
    //     0x30f660: ldur            w3, [x0, #0x53]
    // 0x30f664: DecompressPointer r3
    //     0x30f664: add             x3, x3, HEAP, lsl #32
    // 0x30f668: stur            x3, [fp, #-8]
    // 0x30f66c: cmp             w3, NULL
    // 0x30f670: b.eq            #0x30f720
    // 0x30f674: ldur            x1, [fp, #-0x18]
    // 0x30f678: r0 = canvas()
    //     0x30f678: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30f67c: ldur            x1, [fp, #-8]
    // 0x30f680: r2 = LoadClassIdInstr(r1)
    //     0x30f680: ldur            x2, [x1, #-1]
    //     0x30f684: ubfx            x2, x2, #0xc, #0x14
    // 0x30f688: mov             x16, x0
    // 0x30f68c: mov             x0, x2
    // 0x30f690: mov             x2, x16
    // 0x30f694: ldur            x3, [fp, #-0x20]
    // 0x30f698: ldur            x5, [fp, #-0x28]
    // 0x30f69c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x30f69c: sub             lr, x0, #0xfe4
    //     0x30f6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x30f6a4: blr             lr
    // 0x30f6a8: ldur            x0, [fp, #-0x10]
    // 0x30f6ac: LoadField: r1 = r0->field_57
    //     0x30f6ac: ldur            w1, [x0, #0x57]
    // 0x30f6b0: DecompressPointer r1
    //     0x30f6b0: add             x1, x1, HEAP, lsl #32
    // 0x30f6b4: r2 = LoadClassIdInstr(r1)
    //     0x30f6b4: ldur            x2, [x1, #-1]
    //     0x30f6b8: ubfx            x2, x2, #0xc, #0x14
    // 0x30f6bc: cmp             x2, #0x644
    // 0x30f6c0: b.ne            #0x30f6d8
    // 0x30f6c4: LoadField: r2 = r1->field_13
    //     0x30f6c4: ldur            w2, [x1, #0x13]
    // 0x30f6c8: DecompressPointer r2
    //     0x30f6c8: add             x2, x2, HEAP, lsl #32
    // 0x30f6cc: cmp             w2, NULL
    // 0x30f6d0: b.eq            #0x30f6f8
    // 0x30f6d4: b               #0x30f6f0
    // 0x30f6d8: cmp             x2, #0x645
    // 0x30f6dc: b.ne            #0x30f6f8
    // 0x30f6e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x30f6e0: ldur            w2, [x1, #0x17]
    // 0x30f6e4: DecompressPointer r2
    //     0x30f6e4: add             x2, x2, HEAP, lsl #32
    // 0x30f6e8: cmp             w2, NULL
    // 0x30f6ec: b.eq            #0x30f6f8
    // 0x30f6f0: ldur            x1, [fp, #-0x18]
    // 0x30f6f4: r0 = setIsComplexHint()
    //     0x30f6f4: bl              #0x30f724  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x30f6f8: ldur            x1, [fp, #-0x10]
    // 0x30f6fc: ldur            x2, [fp, #-0x18]
    // 0x30f700: ldur            x3, [fp, #-0x20]
    // 0x30f704: r0 = paint()
    //     0x30f704: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30f708: r0 = Null
    //     0x30f708: mov             x0, NULL
    // 0x30f70c: LeaveFrame
    //     0x30f70c: mov             SP, fp
    //     0x30f710: ldp             fp, lr, [SP], #0x10
    // 0x30f714: ret
    //     0x30f714: ret             
    // 0x30f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f718: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f71c: b               #0x30f54c
    // 0x30f720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30f720: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f59c, size: 0xb4
    // 0x31f59c: EnterFrame
    //     0x31f59c: stp             fp, lr, [SP, #-0x10]!
    //     0x31f5a0: mov             fp, SP
    // 0x31f5a4: AllocStack(0x8)
    //     0x31f5a4: sub             SP, SP, #8
    // 0x31f5a8: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x31f5a8: mov             x2, x1
    //     0x31f5ac: stur            x1, [fp, #-8]
    // 0x31f5b0: CheckStackOverflow
    //     0x31f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f5b4: cmp             SP, x16
    //     0x31f5b8: b.ls            #0x31f648
    // 0x31f5bc: LoadField: r0 = r2->field_53
    //     0x31f5bc: ldur            w0, [x2, #0x53]
    // 0x31f5c0: DecompressPointer r0
    //     0x31f5c0: add             x0, x0, HEAP, lsl #32
    // 0x31f5c4: cmp             w0, NULL
    // 0x31f5c8: b.eq            #0x31f630
    // 0x31f5cc: r1 = LoadClassIdInstr(r0)
    //     0x31f5cc: ldur            x1, [x0, #-1]
    //     0x31f5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x31f5d4: cmp             x1, #0x4e5
    // 0x31f5d8: b.ne            #0x31f604
    // 0x31f5dc: LoadField: r1 = r0->field_2b
    //     0x31f5dc: ldur            w1, [x0, #0x2b]
    // 0x31f5e0: DecompressPointer r1
    //     0x31f5e0: add             x1, x1, HEAP, lsl #32
    // 0x31f5e4: cmp             w1, NULL
    // 0x31f5e8: b.eq            #0x31f630
    // 0x31f5ec: r0 = LoadClassIdInstr(r1)
    //     0x31f5ec: ldur            x0, [x1, #-1]
    //     0x31f5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x31f5f4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x31f5f4: sub             lr, x0, #0xfc2
    //     0x31f5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x31f5fc: blr             lr
    // 0x31f600: b               #0x31f630
    // 0x31f604: cmp             x1, #0x4e6
    // 0x31f608: b.ne            #0x31f630
    // 0x31f60c: LoadField: r1 = r0->field_13
    //     0x31f60c: ldur            w1, [x0, #0x13]
    // 0x31f610: DecompressPointer r1
    //     0x31f610: add             x1, x1, HEAP, lsl #32
    // 0x31f614: cmp             w1, NULL
    // 0x31f618: b.eq            #0x31f630
    // 0x31f61c: r0 = LoadClassIdInstr(r1)
    //     0x31f61c: ldur            x0, [x1, #-1]
    //     0x31f620: ubfx            x0, x0, #0xc, #0x14
    // 0x31f624: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x31f624: sub             lr, x0, #0xfc2
    //     0x31f628: ldr             lr, [x21, lr, lsl #3]
    //     0x31f62c: blr             lr
    // 0x31f630: ldur            x1, [fp, #-8]
    // 0x31f634: r0 = dispose()
    //     0x31f634: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f638: r0 = Null
    //     0x31f638: mov             x0, NULL
    // 0x31f63c: LeaveFrame
    //     0x31f63c: mov             SP, fp
    //     0x31f640: ldp             fp, lr, [SP], #0x10
    // 0x31f644: ret
    //     0x31f644: ret             
    // 0x31f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f648: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f64c: b               #0x31f5bc
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x33a394, size: 0xc4
    // 0x33a394: EnterFrame
    //     0x33a394: stp             fp, lr, [SP, #-0x10]!
    //     0x33a398: mov             fp, SP
    // 0x33a39c: AllocStack(0x8)
    //     0x33a39c: sub             SP, SP, #8
    // 0x33a3a0: r4 = Instance_DecorationPosition
    //     0x33a3a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x33a3a4: ldr             x4, [x4, #0x500]
    // 0x33a3a8: stur            x1, [fp, #-8]
    // 0x33a3ac: mov             x16, x2
    // 0x33a3b0: mov             x2, x1
    // 0x33a3b4: mov             x1, x16
    // 0x33a3b8: mov             x0, x3
    // 0x33a3bc: CheckStackOverflow
    //     0x33a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a3c0: cmp             SP, x16
    //     0x33a3c4: b.ls            #0x33a450
    // 0x33a3c8: StoreField: r2->field_57 = r0
    //     0x33a3c8: stur            w0, [x2, #0x57]
    //     0x33a3cc: ldurb           w16, [x2, #-1]
    //     0x33a3d0: ldurb           w17, [x0, #-1]
    //     0x33a3d4: and             x16, x17, x16, lsr #2
    //     0x33a3d8: tst             x16, HEAP, lsr #32
    //     0x33a3dc: b.eq            #0x33a3e4
    //     0x33a3e0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33a3e4: StoreField: r2->field_5b = r4
    //     0x33a3e4: stur            w4, [x2, #0x5b]
    // 0x33a3e8: mov             x0, x1
    // 0x33a3ec: StoreField: r2->field_5f = r0
    //     0x33a3ec: stur            w0, [x2, #0x5f]
    //     0x33a3f0: ldurb           w16, [x2, #-1]
    //     0x33a3f4: ldurb           w17, [x0, #-1]
    //     0x33a3f8: and             x16, x17, x16, lsr #2
    //     0x33a3fc: tst             x16, HEAP, lsr #32
    //     0x33a400: b.eq            #0x33a408
    //     0x33a404: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33a408: r0 = _LayoutCacheStorage()
    //     0x33a408: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33a40c: ldur            x2, [fp, #-8]
    // 0x33a410: StoreField: r2->field_47 = r0
    //     0x33a410: stur            w0, [x2, #0x47]
    //     0x33a414: ldurb           w16, [x2, #-1]
    //     0x33a418: ldurb           w17, [x0, #-1]
    //     0x33a41c: and             x16, x17, x16, lsr #2
    //     0x33a420: tst             x16, HEAP, lsr #32
    //     0x33a424: b.eq            #0x33a42c
    //     0x33a428: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33a42c: mov             x1, x2
    // 0x33a430: r0 = RenderObject()
    //     0x33a430: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33a434: ldur            x1, [fp, #-8]
    // 0x33a438: r2 = Null
    //     0x33a438: mov             x2, NULL
    // 0x33a43c: r0 = child=()
    //     0x33a43c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33a440: r0 = Null
    //     0x33a440: mov             x0, NULL
    // 0x33a444: LeaveFrame
    //     0x33a444: mov             SP, fp
    //     0x33a448: ldp             fp, lr, [SP], #0x10
    // 0x33a44c: ret
    //     0x33a44c: ret             
    // 0x33a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a450: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a454: b               #0x33a3c8
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x342cb0, size: 0x88
    // 0x342cb0: EnterFrame
    //     0x342cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x342cb4: mov             fp, SP
    // 0x342cb8: AllocStack(0x20)
    //     0x342cb8: sub             SP, SP, #0x20
    // 0x342cbc: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x342cbc: mov             x0, x2
    //     0x342cc0: stur            x1, [fp, #-8]
    //     0x342cc4: stur            x2, [fp, #-0x10]
    // 0x342cc8: CheckStackOverflow
    //     0x342cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342ccc: cmp             SP, x16
    //     0x342cd0: b.ls            #0x342d30
    // 0x342cd4: LoadField: r2 = r1->field_5f
    //     0x342cd4: ldur            w2, [x1, #0x5f]
    // 0x342cd8: DecompressPointer r2
    //     0x342cd8: add             x2, x2, HEAP, lsl #32
    // 0x342cdc: stp             x2, x0, [SP]
    // 0x342ce0: r0 = ==()
    //     0x342ce0: bl              #0x4c7fcc  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x342ce4: tbnz            w0, #4, #0x342cf8
    // 0x342ce8: r0 = Null
    //     0x342ce8: mov             x0, NULL
    // 0x342cec: LeaveFrame
    //     0x342cec: mov             SP, fp
    //     0x342cf0: ldp             fp, lr, [SP], #0x10
    // 0x342cf4: ret
    //     0x342cf4: ret             
    // 0x342cf8: ldur            x1, [fp, #-8]
    // 0x342cfc: ldur            x0, [fp, #-0x10]
    // 0x342d00: StoreField: r1->field_5f = r0
    //     0x342d00: stur            w0, [x1, #0x5f]
    //     0x342d04: ldurb           w16, [x1, #-1]
    //     0x342d08: ldurb           w17, [x0, #-1]
    //     0x342d0c: and             x16, x17, x16, lsr #2
    //     0x342d10: tst             x16, HEAP, lsr #32
    //     0x342d14: b.eq            #0x342d1c
    //     0x342d18: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x342d1c: r0 = markNeedsPaint()
    //     0x342d1c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x342d20: r0 = Null
    //     0x342d20: mov             x0, NULL
    // 0x342d24: LeaveFrame
    //     0x342d24: mov             SP, fp
    //     0x342d28: ldp             fp, lr, [SP], #0x10
    // 0x342d2c: ret
    //     0x342d2c: ret             
    // 0x342d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342d30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342d34: b               #0x342cd4
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x342d38, size: 0x1b8
    // 0x342d38: EnterFrame
    //     0x342d38: stp             fp, lr, [SP, #-0x10]!
    //     0x342d3c: mov             fp, SP
    // 0x342d40: AllocStack(0x28)
    //     0x342d40: sub             SP, SP, #0x28
    // 0x342d44: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x342d44: mov             x0, x2
    //     0x342d48: stur            x1, [fp, #-0x10]
    //     0x342d4c: stur            x2, [fp, #-0x18]
    // 0x342d50: CheckStackOverflow
    //     0x342d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342d54: cmp             SP, x16
    //     0x342d58: b.ls            #0x342ee8
    // 0x342d5c: LoadField: r2 = r1->field_57
    //     0x342d5c: ldur            w2, [x1, #0x57]
    // 0x342d60: DecompressPointer r2
    //     0x342d60: add             x2, x2, HEAP, lsl #32
    // 0x342d64: stur            x2, [fp, #-8]
    // 0x342d68: r3 = LoadClassIdInstr(r0)
    //     0x342d68: ldur            x3, [x0, #-1]
    //     0x342d6c: ubfx            x3, x3, #0xc, #0x14
    // 0x342d70: cmp             x3, #0x646
    // 0x342d74: b.ne            #0x342df4
    // 0x342d78: str             x2, [SP]
    // 0x342d7c: r0 = runtimeType()
    //     0x342d7c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x342d80: r1 = LoadClassIdInstr(r0)
    //     0x342d80: ldur            x1, [x0, #-1]
    //     0x342d84: ubfx            x1, x1, #0xc, #0x14
    // 0x342d88: r16 = _CupertinoEdgeShadowDecoration
    //     0x342d88: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b10] Type: _CupertinoEdgeShadowDecoration
    //     0x342d8c: ldr             x16, [x16, #0xb10]
    // 0x342d90: stp             x16, x0, [SP]
    // 0x342d94: mov             x0, x1
    // 0x342d98: mov             lr, x0
    // 0x342d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x342da0: blr             lr
    // 0x342da4: tbnz            w0, #4, #0x342e2c
    // 0x342da8: ldur            x0, [fp, #-8]
    // 0x342dac: r1 = LoadClassIdInstr(r0)
    //     0x342dac: ldur            x1, [x0, #-1]
    //     0x342db0: ubfx            x1, x1, #0xc, #0x14
    // 0x342db4: cmp             x1, #0x646
    // 0x342db8: b.ne            #0x342e2c
    // 0x342dbc: ldur            x1, [fp, #-0x18]
    // 0x342dc0: LoadField: r2 = r0->field_7
    //     0x342dc0: ldur            w2, [x0, #7]
    // 0x342dc4: DecompressPointer r2
    //     0x342dc4: add             x2, x2, HEAP, lsl #32
    // 0x342dc8: LoadField: r0 = r1->field_7
    //     0x342dc8: ldur            w0, [x1, #7]
    // 0x342dcc: DecompressPointer r0
    //     0x342dcc: add             x0, x0, HEAP, lsl #32
    // 0x342dd0: r3 = LoadClassIdInstr(r2)
    //     0x342dd0: ldur            x3, [x2, #-1]
    //     0x342dd4: ubfx            x3, x3, #0xc, #0x14
    // 0x342dd8: stp             x0, x2, [SP]
    // 0x342ddc: mov             x0, x3
    // 0x342de0: mov             lr, x0
    // 0x342de4: ldr             lr, [x21, lr, lsl #3]
    // 0x342de8: blr             lr
    // 0x342dec: tbnz            w0, #4, #0x342e2c
    // 0x342df0: b               #0x342e1c
    // 0x342df4: mov             x1, x0
    // 0x342df8: mov             x0, x2
    // 0x342dfc: r2 = LoadClassIdInstr(r1)
    //     0x342dfc: ldur            x2, [x1, #-1]
    //     0x342e00: ubfx            x2, x2, #0xc, #0x14
    // 0x342e04: stp             x0, x1, [SP]
    // 0x342e08: mov             x0, x2
    // 0x342e0c: mov             lr, x0
    // 0x342e10: ldr             lr, [x21, lr, lsl #3]
    // 0x342e14: blr             lr
    // 0x342e18: tbnz            w0, #4, #0x342e2c
    // 0x342e1c: r0 = Null
    //     0x342e1c: mov             x0, NULL
    // 0x342e20: LeaveFrame
    //     0x342e20: mov             SP, fp
    //     0x342e24: ldp             fp, lr, [SP], #0x10
    // 0x342e28: ret
    //     0x342e28: ret             
    // 0x342e2c: ldur            x2, [fp, #-0x10]
    // 0x342e30: LoadField: r0 = r2->field_53
    //     0x342e30: ldur            w0, [x2, #0x53]
    // 0x342e34: DecompressPointer r0
    //     0x342e34: add             x0, x0, HEAP, lsl #32
    // 0x342e38: cmp             w0, NULL
    // 0x342e3c: b.ne            #0x342e48
    // 0x342e40: mov             x1, x2
    // 0x342e44: b               #0x342eb0
    // 0x342e48: r1 = LoadClassIdInstr(r0)
    //     0x342e48: ldur            x1, [x0, #-1]
    //     0x342e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x342e50: cmp             x1, #0x4e5
    // 0x342e54: b.ne            #0x342e80
    // 0x342e58: LoadField: r1 = r0->field_2b
    //     0x342e58: ldur            w1, [x0, #0x2b]
    // 0x342e5c: DecompressPointer r1
    //     0x342e5c: add             x1, x1, HEAP, lsl #32
    // 0x342e60: cmp             w1, NULL
    // 0x342e64: b.eq            #0x342eac
    // 0x342e68: r0 = LoadClassIdInstr(r1)
    //     0x342e68: ldur            x0, [x1, #-1]
    //     0x342e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x342e70: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x342e70: sub             lr, x0, #0xfc2
    //     0x342e74: ldr             lr, [x21, lr, lsl #3]
    //     0x342e78: blr             lr
    // 0x342e7c: b               #0x342eac
    // 0x342e80: cmp             x1, #0x4e6
    // 0x342e84: b.ne            #0x342eac
    // 0x342e88: LoadField: r1 = r0->field_13
    //     0x342e88: ldur            w1, [x0, #0x13]
    // 0x342e8c: DecompressPointer r1
    //     0x342e8c: add             x1, x1, HEAP, lsl #32
    // 0x342e90: cmp             w1, NULL
    // 0x342e94: b.eq            #0x342eac
    // 0x342e98: r0 = LoadClassIdInstr(r1)
    //     0x342e98: ldur            x0, [x1, #-1]
    //     0x342e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x342ea0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x342ea0: sub             lr, x0, #0xfc2
    //     0x342ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x342ea8: blr             lr
    // 0x342eac: ldur            x1, [fp, #-0x10]
    // 0x342eb0: StoreField: r1->field_53 = rNULL
    //     0x342eb0: stur            NULL, [x1, #0x53]
    // 0x342eb4: ldur            x0, [fp, #-0x18]
    // 0x342eb8: StoreField: r1->field_57 = r0
    //     0x342eb8: stur            w0, [x1, #0x57]
    //     0x342ebc: ldurb           w16, [x1, #-1]
    //     0x342ec0: ldurb           w17, [x0, #-1]
    //     0x342ec4: and             x16, x17, x16, lsr #2
    //     0x342ec8: tst             x16, HEAP, lsr #32
    //     0x342ecc: b.eq            #0x342ed4
    //     0x342ed0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x342ed4: r0 = markNeedsPaint()
    //     0x342ed4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x342ed8: r0 = Null
    //     0x342ed8: mov             x0, NULL
    // 0x342edc: LeaveFrame
    //     0x342edc: mov             SP, fp
    //     0x342ee0: ldp             fp, lr, [SP], #0x10
    // 0x342ee4: ret
    //     0x342ee4: ret             
    // 0x342ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342eec: b               #0x342d5c
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b408, size: 0xcc
    // 0x48b408: EnterFrame
    //     0x48b408: stp             fp, lr, [SP, #-0x10]!
    //     0x48b40c: mov             fp, SP
    // 0x48b410: AllocStack(0x8)
    //     0x48b410: sub             SP, SP, #8
    // 0x48b414: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x48b414: mov             x2, x1
    //     0x48b418: stur            x1, [fp, #-8]
    // 0x48b41c: CheckStackOverflow
    //     0x48b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b420: cmp             SP, x16
    //     0x48b424: b.ls            #0x48b4cc
    // 0x48b428: LoadField: r0 = r2->field_53
    //     0x48b428: ldur            w0, [x2, #0x53]
    // 0x48b42c: DecompressPointer r0
    //     0x48b42c: add             x0, x0, HEAP, lsl #32
    // 0x48b430: cmp             w0, NULL
    // 0x48b434: b.ne            #0x48b440
    // 0x48b438: mov             x0, x2
    // 0x48b43c: b               #0x48b4a8
    // 0x48b440: r1 = LoadClassIdInstr(r0)
    //     0x48b440: ldur            x1, [x0, #-1]
    //     0x48b444: ubfx            x1, x1, #0xc, #0x14
    // 0x48b448: cmp             x1, #0x4e5
    // 0x48b44c: b.ne            #0x48b478
    // 0x48b450: LoadField: r1 = r0->field_2b
    //     0x48b450: ldur            w1, [x0, #0x2b]
    // 0x48b454: DecompressPointer r1
    //     0x48b454: add             x1, x1, HEAP, lsl #32
    // 0x48b458: cmp             w1, NULL
    // 0x48b45c: b.eq            #0x48b4a4
    // 0x48b460: r0 = LoadClassIdInstr(r1)
    //     0x48b460: ldur            x0, [x1, #-1]
    //     0x48b464: ubfx            x0, x0, #0xc, #0x14
    // 0x48b468: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x48b468: sub             lr, x0, #0xfc2
    //     0x48b46c: ldr             lr, [x21, lr, lsl #3]
    //     0x48b470: blr             lr
    // 0x48b474: b               #0x48b4a4
    // 0x48b478: cmp             x1, #0x4e6
    // 0x48b47c: b.ne            #0x48b4a4
    // 0x48b480: LoadField: r1 = r0->field_13
    //     0x48b480: ldur            w1, [x0, #0x13]
    // 0x48b484: DecompressPointer r1
    //     0x48b484: add             x1, x1, HEAP, lsl #32
    // 0x48b488: cmp             w1, NULL
    // 0x48b48c: b.eq            #0x48b4a4
    // 0x48b490: r0 = LoadClassIdInstr(r1)
    //     0x48b490: ldur            x0, [x1, #-1]
    //     0x48b494: ubfx            x0, x0, #0xc, #0x14
    // 0x48b498: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x48b498: sub             lr, x0, #0xfc2
    //     0x48b49c: ldr             lr, [x21, lr, lsl #3]
    //     0x48b4a0: blr             lr
    // 0x48b4a4: ldur            x0, [fp, #-8]
    // 0x48b4a8: StoreField: r0->field_53 = rNULL
    //     0x48b4a8: stur            NULL, [x0, #0x53]
    // 0x48b4ac: mov             x1, x0
    // 0x48b4b0: r0 = detach()
    //     0x48b4b0: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x48b4b4: ldur            x1, [fp, #-8]
    // 0x48b4b8: r0 = markNeedsPaint()
    //     0x48b4b8: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x48b4bc: r0 = Null
    //     0x48b4bc: mov             x0, NULL
    // 0x48b4c0: LeaveFrame
    //     0x48b4c0: mov             SP, fp
    //     0x48b4c4: ldp             fp, lr, [SP], #0x10
    // 0x48b4c8: ret
    //     0x48b4c8: ret             
    // 0x48b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b4cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b4d0: b               #0x48b428
  }
}

// class id: 697, size: 0x68, field offset: 0x54
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x2d0994, size: 0xa8
    // 0x2d0994: EnterFrame
    //     0x2d0994: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0998: mov             fp, SP
    // 0x2d099c: AllocStack(0x8)
    //     0x2d099c: sub             SP, SP, #8
    // 0x2d09a0: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2d09a0: mov             x0, x1
    //     0x2d09a4: stur            x1, [fp, #-8]
    // 0x2d09a8: CheckStackOverflow
    //     0x2d09a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d09ac: cmp             SP, x16
    //     0x2d09b0: b.ls            #0x2d0a34
    // 0x2d09b4: LoadField: r1 = r0->field_5f
    //     0x2d09b4: ldur            w1, [x0, #0x5f]
    // 0x2d09b8: DecompressPointer r1
    //     0x2d09b8: add             x1, x1, HEAP, lsl #32
    // 0x2d09bc: LoadField: r2 = r1->field_7
    //     0x2d09bc: ldur            x2, [x1, #7]
    // 0x2d09c0: cmp             x2, #1
    // 0x2d09c4: b.gt            #0x2d09e0
    // 0x2d09c8: cmp             x2, #0
    // 0x2d09cc: b.gt            #0x2d09e0
    // 0x2d09d0: r0 = Null
    //     0x2d09d0: mov             x0, NULL
    // 0x2d09d4: LeaveFrame
    //     0x2d09d4: mov             SP, fp
    //     0x2d09d8: ldp             fp, lr, [SP], #0x10
    // 0x2d09dc: ret
    //     0x2d09dc: ret             
    // 0x2d09e0: LoadField: r1 = r0->field_57
    //     0x2d09e0: ldur            w1, [x0, #0x57]
    // 0x2d09e4: DecompressPointer r1
    //     0x2d09e4: add             x1, x1, HEAP, lsl #32
    // 0x2d09e8: cmp             w1, NULL
    // 0x2d09ec: b.ne            #0x2d09f8
    // 0x2d09f0: r0 = Null
    //     0x2d09f0: mov             x0, NULL
    // 0x2d09f4: b               #0x2d0a0c
    // 0x2d09f8: mov             x1, x0
    // 0x2d09fc: r0 = size()
    //     0x2d09fc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0a00: mov             x2, x0
    // 0x2d0a04: r1 = Instance_Offset
    //     0x2d0a04: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0a08: r0 = &()
    //     0x2d0a08: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2d0a0c: cmp             w0, NULL
    // 0x2d0a10: b.ne            #0x2d0a28
    // 0x2d0a14: ldur            x1, [fp, #-8]
    // 0x2d0a18: r0 = size()
    //     0x2d0a18: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0a1c: mov             x2, x0
    // 0x2d0a20: r1 = Instance_Offset
    //     0x2d0a20: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0a24: r0 = &()
    //     0x2d0a24: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2d0a28: LeaveFrame
    //     0x2d0a28: mov             SP, fp
    //     0x2d0a2c: ldp             fp, lr, [SP], #0x10
    // 0x2d0a30: ret
    //     0x2d0a30: ret             
    // 0x2d0a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0a34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0a38: b               #0x2d09b4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d49e8, size: 0x9c
    // 0x2d49e8: EnterFrame
    //     0x2d49e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d49ec: mov             fp, SP
    // 0x2d49f0: AllocStack(0x20)
    //     0x2d49f0: sub             SP, SP, #0x20
    // 0x2d49f4: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2d49f4: mov             x0, x1
    //     0x2d49f8: stur            x1, [fp, #-8]
    // 0x2d49fc: CheckStackOverflow
    //     0x2d49fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4a00: cmp             SP, x16
    //     0x2d4a04: b.ls            #0x2d4a7c
    // 0x2d4a08: LoadField: r1 = r0->field_4b
    //     0x2d4a08: ldur            w1, [x0, #0x4b]
    // 0x2d4a0c: DecompressPointer r1
    //     0x2d4a0c: add             x1, x1, HEAP, lsl #32
    // 0x2d4a10: cmp             w1, NULL
    // 0x2d4a14: b.eq            #0x2d4a24
    // 0x2d4a18: mov             x1, x0
    // 0x2d4a1c: r0 = size()
    //     0x2d4a1c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4a20: b               #0x2d4a28
    // 0x2d4a24: r0 = Null
    //     0x2d4a24: mov             x0, NULL
    // 0x2d4a28: ldur            x1, [fp, #-8]
    // 0x2d4a2c: stur            x0, [fp, #-0x10]
    // 0x2d4a30: r0 = performLayout()
    //     0x2d4a30: bl              #0x2d59cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x2d4a34: ldur            x1, [fp, #-8]
    // 0x2d4a38: r0 = size()
    //     0x2d4a38: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4a3c: mov             x1, x0
    // 0x2d4a40: ldur            x0, [fp, #-0x10]
    // 0x2d4a44: r2 = LoadClassIdInstr(r0)
    //     0x2d4a44: ldur            x2, [x0, #-1]
    //     0x2d4a48: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4a4c: stp             x1, x0, [SP]
    // 0x2d4a50: mov             x0, x2
    // 0x2d4a54: mov             lr, x0
    // 0x2d4a58: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4a5c: blr             lr
    // 0x2d4a60: tbz             w0, #4, #0x2d4a6c
    // 0x2d4a64: ldur            x1, [fp, #-8]
    // 0x2d4a68: StoreField: r1->field_5b = rNULL
    //     0x2d4a68: stur            NULL, [x1, #0x5b]
    // 0x2d4a6c: r0 = Null
    //     0x2d4a6c: mov             x0, NULL
    // 0x2d4a70: LeaveFrame
    //     0x2d4a70: mov             SP, fp
    //     0x2d4a74: ldp             fp, lr, [SP], #0x10
    // 0x2d4a78: ret
    //     0x2d4a78: ret             
    // 0x2d4a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4a7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4a80: b               #0x2d4a08
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x30dd18, size: 0xd8
    // 0x30dd18: EnterFrame
    //     0x30dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x30dd1c: mov             fp, SP
    // 0x30dd20: AllocStack(0x10)
    //     0x30dd20: sub             SP, SP, #0x10
    // 0x30dd24: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x30dd24: mov             x0, x1
    //     0x30dd28: stur            x1, [fp, #-0x10]
    // 0x30dd2c: CheckStackOverflow
    //     0x30dd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dd30: cmp             SP, x16
    //     0x30dd34: b.ls            #0x30dde8
    // 0x30dd38: LoadField: r1 = r0->field_5b
    //     0x30dd38: ldur            w1, [x0, #0x5b]
    // 0x30dd3c: DecompressPointer r1
    //     0x30dd3c: add             x1, x1, HEAP, lsl #32
    // 0x30dd40: cmp             w1, NULL
    // 0x30dd44: b.ne            #0x30ddd8
    // 0x30dd48: LoadField: r2 = r0->field_57
    //     0x30dd48: ldur            w2, [x0, #0x57]
    // 0x30dd4c: DecompressPointer r2
    //     0x30dd4c: add             x2, x2, HEAP, lsl #32
    // 0x30dd50: stur            x2, [fp, #-8]
    // 0x30dd54: cmp             w2, NULL
    // 0x30dd58: b.ne            #0x30dd64
    // 0x30dd5c: r0 = Null
    //     0x30dd5c: mov             x0, NULL
    // 0x30dd60: b               #0x30dd90
    // 0x30dd64: mov             x1, x0
    // 0x30dd68: r0 = size()
    //     0x30dd68: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30dd6c: ldur            x1, [fp, #-8]
    // 0x30dd70: r2 = LoadClassIdInstr(r1)
    //     0x30dd70: ldur            x2, [x1, #-1]
    //     0x30dd74: ubfx            x2, x2, #0xc, #0x14
    // 0x30dd78: mov             x16, x0
    // 0x30dd7c: mov             x0, x2
    // 0x30dd80: mov             x2, x16
    // 0x30dd84: r0 = GDT[cid_x0 + -0xab3]()
    //     0x30dd84: sub             lr, x0, #0xab3
    //     0x30dd88: ldr             lr, [x21, lr, lsl #3]
    //     0x30dd8c: blr             lr
    // 0x30dd90: cmp             w0, NULL
    // 0x30dd94: b.ne            #0x30ddb4
    // 0x30dd98: ldur            x2, [fp, #-0x10]
    // 0x30dd9c: r0 = LoadClassIdInstr(r2)
    //     0x30dd9c: ldur            x0, [x2, #-1]
    //     0x30dda0: ubfx            x0, x0, #0xc, #0x14
    // 0x30dda4: mov             x1, x2
    // 0x30dda8: r0 = GDT[cid_x0 + 0xca9]()
    //     0x30dda8: add             lr, x0, #0xca9
    //     0x30ddac: ldr             lr, [x21, lr, lsl #3]
    //     0x30ddb0: blr             lr
    // 0x30ddb4: ldur            x1, [fp, #-0x10]
    // 0x30ddb8: StoreField: r1->field_5b = r0
    //     0x30ddb8: stur            w0, [x1, #0x5b]
    //     0x30ddbc: tbz             w0, #0, #0x30ddd8
    //     0x30ddc0: ldurb           w16, [x1, #-1]
    //     0x30ddc4: ldurb           w17, [x0, #-1]
    //     0x30ddc8: and             x16, x17, x16, lsr #2
    //     0x30ddcc: tst             x16, HEAP, lsr #32
    //     0x30ddd0: b.eq            #0x30ddd8
    //     0x30ddd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30ddd8: r0 = Null
    //     0x30ddd8: mov             x0, NULL
    // 0x30dddc: LeaveFrame
    //     0x30dddc: mov             SP, fp
    //     0x30dde0: ldp             fp, lr, [SP], #0x10
    // 0x30dde4: ret
    //     0x30dde4: ret             
    // 0x30dde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dde8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ddec: b               #0x30dd38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f568, size: 0x34
    // 0x31f568: EnterFrame
    //     0x31f568: stp             fp, lr, [SP, #-0x10]!
    //     0x31f56c: mov             fp, SP
    // 0x31f570: CheckStackOverflow
    //     0x31f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f574: cmp             SP, x16
    //     0x31f578: b.ls            #0x31f594
    // 0x31f57c: StoreField: r1->field_63 = rNULL
    //     0x31f57c: stur            NULL, [x1, #0x63]
    // 0x31f580: r0 = dispose()
    //     0x31f580: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f584: r0 = Null
    //     0x31f584: mov             x0, NULL
    // 0x31f588: LeaveFrame
    //     0x31f588: mov             SP, fp
    //     0x31f58c: ldp             fp, lr, [SP], #0x10
    // 0x31f590: ret
    //     0x31f590: ret             
    // 0x31f594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f598: b               #0x31f57c
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x3385e8, size: 0xb8
    // 0x3385e8: EnterFrame
    //     0x3385e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3385ec: mov             fp, SP
    // 0x3385f0: AllocStack(0x8)
    //     0x3385f0: sub             SP, SP, #8
    // 0x3385f4: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3385f4: stur            x1, [fp, #-8]
    //     0x3385f8: mov             x16, x2
    //     0x3385fc: mov             x2, x1
    //     0x338600: mov             x1, x16
    //     0x338604: mov             x0, x3
    // 0x338608: CheckStackOverflow
    //     0x338608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33860c: cmp             SP, x16
    //     0x338610: b.ls            #0x338698
    // 0x338614: StoreField: r2->field_57 = r0
    //     0x338614: stur            w0, [x2, #0x57]
    //     0x338618: ldurb           w16, [x2, #-1]
    //     0x33861c: ldurb           w17, [x0, #-1]
    //     0x338620: and             x16, x17, x16, lsr #2
    //     0x338624: tst             x16, HEAP, lsr #32
    //     0x338628: b.eq            #0x338630
    //     0x33862c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338630: mov             x0, x1
    // 0x338634: StoreField: r2->field_5f = r0
    //     0x338634: stur            w0, [x2, #0x5f]
    //     0x338638: ldurb           w16, [x2, #-1]
    //     0x33863c: ldurb           w17, [x0, #-1]
    //     0x338640: and             x16, x17, x16, lsr #2
    //     0x338644: tst             x16, HEAP, lsr #32
    //     0x338648: b.eq            #0x338650
    //     0x33864c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338650: r0 = _LayoutCacheStorage()
    //     0x338650: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x338654: ldur            x2, [fp, #-8]
    // 0x338658: StoreField: r2->field_47 = r0
    //     0x338658: stur            w0, [x2, #0x47]
    //     0x33865c: ldurb           w16, [x2, #-1]
    //     0x338660: ldurb           w17, [x0, #-1]
    //     0x338664: and             x16, x17, x16, lsr #2
    //     0x338668: tst             x16, HEAP, lsr #32
    //     0x33866c: b.eq            #0x338674
    //     0x338670: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x338674: mov             x1, x2
    // 0x338678: r0 = RenderObject()
    //     0x338678: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33867c: ldur            x1, [fp, #-8]
    // 0x338680: r2 = Null
    //     0x338680: mov             x2, NULL
    // 0x338684: r0 = child=()
    //     0x338684: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x338688: r0 = Null
    //     0x338688: mov             x0, NULL
    // 0x33868c: LeaveFrame
    //     0x33868c: mov             SP, fp
    //     0x338690: ldp             fp, lr, [SP], #0x10
    // 0x338694: ret
    //     0x338694: ret             
    // 0x338698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338698: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33869c: b               #0x338614
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x33f03c, size: 0x120
    // 0x33f03c: EnterFrame
    //     0x33f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f040: mov             fp, SP
    // 0x33f044: AllocStack(0x28)
    //     0x33f044: sub             SP, SP, #0x28
    // 0x33f048: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x33f048: mov             x4, x1
    //     0x33f04c: mov             x3, x2
    //     0x33f050: stur            x1, [fp, #-8]
    //     0x33f054: stur            x2, [fp, #-0x10]
    // 0x33f058: CheckStackOverflow
    //     0x33f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f05c: cmp             SP, x16
    //     0x33f060: b.ls            #0x33f154
    // 0x33f064: LoadField: r2 = r4->field_53
    //     0x33f064: ldur            w2, [x4, #0x53]
    // 0x33f068: DecompressPointer r2
    //     0x33f068: add             x2, x2, HEAP, lsl #32
    // 0x33f06c: mov             x0, x3
    // 0x33f070: r1 = Null
    //     0x33f070: mov             x1, NULL
    // 0x33f074: r8 = CustomClipper<X0>?
    //     0x33f074: add             x8, PP, #0x14, lsl #12  ; [pp+0x14bf0] Type: CustomClipper<X0>?
    //     0x33f078: ldr             x8, [x8, #0xbf0]
    // 0x33f07c: LoadField: r9 = r8->field_7
    //     0x33f07c: ldur            x9, [x8, #7]
    // 0x33f080: r3 = Null
    //     0x33f080: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bf8] Null
    //     0x33f084: ldr             x3, [x3, #0xbf8]
    // 0x33f088: blr             x9
    // 0x33f08c: ldur            x1, [fp, #-8]
    // 0x33f090: LoadField: r0 = r1->field_57
    //     0x33f090: ldur            w0, [x1, #0x57]
    // 0x33f094: DecompressPointer r0
    //     0x33f094: add             x0, x0, HEAP, lsl #32
    // 0x33f098: r2 = LoadClassIdInstr(r0)
    //     0x33f098: ldur            x2, [x0, #-1]
    //     0x33f09c: ubfx            x2, x2, #0xc, #0x14
    // 0x33f0a0: ldur            x16, [fp, #-0x10]
    // 0x33f0a4: stp             x16, x0, [SP]
    // 0x33f0a8: mov             x0, x2
    // 0x33f0ac: mov             lr, x0
    // 0x33f0b0: ldr             lr, [x21, lr, lsl #3]
    // 0x33f0b4: blr             lr
    // 0x33f0b8: tbnz            w0, #4, #0x33f0cc
    // 0x33f0bc: r0 = Null
    //     0x33f0bc: mov             x0, NULL
    // 0x33f0c0: LeaveFrame
    //     0x33f0c0: mov             SP, fp
    //     0x33f0c4: ldp             fp, lr, [SP], #0x10
    // 0x33f0c8: ret
    //     0x33f0c8: ret             
    // 0x33f0cc: ldur            x1, [fp, #-8]
    // 0x33f0d0: ldur            x2, [fp, #-0x10]
    // 0x33f0d4: LoadField: r3 = r1->field_57
    //     0x33f0d4: ldur            w3, [x1, #0x57]
    // 0x33f0d8: DecompressPointer r3
    //     0x33f0d8: add             x3, x3, HEAP, lsl #32
    // 0x33f0dc: mov             x0, x2
    // 0x33f0e0: stur            x3, [fp, #-0x18]
    // 0x33f0e4: StoreField: r1->field_57 = r0
    //     0x33f0e4: stur            w0, [x1, #0x57]
    //     0x33f0e8: ldurb           w16, [x1, #-1]
    //     0x33f0ec: ldurb           w17, [x0, #-1]
    //     0x33f0f0: and             x16, x17, x16, lsr #2
    //     0x33f0f4: tst             x16, HEAP, lsr #32
    //     0x33f0f8: b.eq            #0x33f100
    //     0x33f0fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33f100: cmp             w2, NULL
    // 0x33f104: b.eq            #0x33f13c
    // 0x33f108: cmp             w3, NULL
    // 0x33f10c: b.eq            #0x33f13c
    // 0x33f110: stp             x3, x2, [SP]
    // 0x33f114: r0 = _haveSameRuntimeType()
    //     0x33f114: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x33f118: tbnz            w0, #4, #0x33f13c
    // 0x33f11c: ldur            x1, [fp, #-0x10]
    // 0x33f120: r0 = LoadClassIdInstr(r1)
    //     0x33f120: ldur            x0, [x1, #-1]
    //     0x33f124: ubfx            x0, x0, #0xc, #0x14
    // 0x33f128: ldur            x2, [fp, #-0x18]
    // 0x33f12c: r0 = GDT[cid_x0 + -0xabf]()
    //     0x33f12c: sub             lr, x0, #0xabf
    //     0x33f130: ldr             lr, [x21, lr, lsl #3]
    //     0x33f134: blr             lr
    // 0x33f138: tbnz            w0, #4, #0x33f144
    // 0x33f13c: ldur            x1, [fp, #-8]
    // 0x33f140: r0 = _markNeedsClip()
    //     0x33f140: bl              #0x33f15c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x33f144: r0 = Null
    //     0x33f144: mov             x0, NULL
    // 0x33f148: LeaveFrame
    //     0x33f148: mov             SP, fp
    //     0x33f14c: ldp             fp, lr, [SP], #0x10
    // 0x33f150: ret
    //     0x33f150: ret             
    // 0x33f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f154: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f158: b               #0x33f064
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x33f15c, size: 0x4c
    // 0x33f15c: EnterFrame
    //     0x33f15c: stp             fp, lr, [SP, #-0x10]!
    //     0x33f160: mov             fp, SP
    // 0x33f164: AllocStack(0x8)
    //     0x33f164: sub             SP, SP, #8
    // 0x33f168: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x33f168: mov             x0, x1
    //     0x33f16c: stur            x1, [fp, #-8]
    // 0x33f170: CheckStackOverflow
    //     0x33f170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f174: cmp             SP, x16
    //     0x33f178: b.ls            #0x33f1a0
    // 0x33f17c: StoreField: r0->field_5b = rNULL
    //     0x33f17c: stur            NULL, [x0, #0x5b]
    // 0x33f180: mov             x1, x0
    // 0x33f184: r0 = markNeedsPaint()
    //     0x33f184: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33f188: ldur            x1, [fp, #-8]
    // 0x33f18c: r0 = markNeedsSemanticsUpdate()
    //     0x33f18c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x33f190: r0 = Null
    //     0x33f190: mov             x0, NULL
    // 0x33f194: LeaveFrame
    //     0x33f194: mov             SP, fp
    //     0x33f198: ldp             fp, lr, [SP], #0x10
    // 0x33f19c: ret
    //     0x33f19c: ret             
    // 0x33f1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f1a4: b               #0x33f17c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x340b9c, size: 0x60
    // 0x340b9c: EnterFrame
    //     0x340b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x340ba0: mov             fp, SP
    // 0x340ba4: mov             x0, x2
    // 0x340ba8: CheckStackOverflow
    //     0x340ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340bac: cmp             SP, x16
    //     0x340bb0: b.ls            #0x340bf4
    // 0x340bb4: LoadField: r2 = r1->field_5f
    //     0x340bb4: ldur            w2, [x1, #0x5f]
    // 0x340bb8: DecompressPointer r2
    //     0x340bb8: add             x2, x2, HEAP, lsl #32
    // 0x340bbc: cmp             w0, w2
    // 0x340bc0: b.eq            #0x340be4
    // 0x340bc4: StoreField: r1->field_5f = r0
    //     0x340bc4: stur            w0, [x1, #0x5f]
    //     0x340bc8: ldurb           w16, [x1, #-1]
    //     0x340bcc: ldurb           w17, [x0, #-1]
    //     0x340bd0: and             x16, x17, x16, lsr #2
    //     0x340bd4: tst             x16, HEAP, lsr #32
    //     0x340bd8: b.eq            #0x340be0
    //     0x340bdc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x340be0: r0 = markNeedsPaint()
    //     0x340be0: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x340be4: r0 = Null
    //     0x340be4: mov             x0, NULL
    // 0x340be8: LeaveFrame
    //     0x340be8: mov             SP, fp
    //     0x340bec: ldp             fp, lr, [SP], #0x10
    // 0x340bf0: ret
    //     0x340bf0: ret             
    // 0x340bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340bf8: b               #0x340bb4
  }
  _ detach(/* No info */) {
    // ** addr: 0x4891d8, size: 0x30
    // 0x4891d8: EnterFrame
    //     0x4891d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4891dc: mov             fp, SP
    // 0x4891e0: CheckStackOverflow
    //     0x4891e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4891e4: cmp             SP, x16
    //     0x4891e8: b.ls            #0x489200
    // 0x4891ec: r0 = detach()
    //     0x4891ec: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4891f0: r0 = Null
    //     0x4891f0: mov             x0, NULL
    // 0x4891f4: LeaveFrame
    //     0x4891f4: mov             SP, fp
    //     0x4891f8: ldp             fp, lr, [SP], #0x10
    // 0x4891fc: ret
    //     0x4891fc: ret             
    // 0x489200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489200: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489204: b               #0x4891ec
  }
  _ attach(/* No info */) {
    // ** addr: 0x48eda0, size: 0x30
    // 0x48eda0: EnterFrame
    //     0x48eda0: stp             fp, lr, [SP, #-0x10]!
    //     0x48eda4: mov             fp, SP
    // 0x48eda8: CheckStackOverflow
    //     0x48eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48edac: cmp             SP, x16
    //     0x48edb0: b.ls            #0x48edc8
    // 0x48edb4: r0 = attach()
    //     0x48edb4: bl              #0x48eed8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x48edb8: r0 = Null
    //     0x48edb8: mov             x0, NULL
    // 0x48edbc: LeaveFrame
    //     0x48edbc: mov             SP, fp
    //     0x48edc0: ldp             fp, lr, [SP], #0x10
    // 0x48edc4: ret
    //     0x48edc4: ret             
    // 0x48edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48edc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48edcc: b               #0x48edb4
  }
}

// class id: 698, size: 0x78, field offset: 0x68
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32ecfc, size: 0x24
    // 0x32ecfc: LoadField: d0 = r1->field_67
    //     0x32ecfc: ldur            d0, [x1, #0x67]
    // 0x32ed00: LoadField: d1 = r2->field_73
    //     0x32ed00: ldur            d1, [x2, #0x73]
    // 0x32ed04: fcmp            d0, d1
    // 0x32ed08: b.eq            #0x32ed18
    // 0x32ed0c: r1 = true
    //     0x32ed0c: add             x1, NULL, #0x20  ; true
    // 0x32ed10: StoreField: r2->field_73 = d0
    //     0x32ed10: stur            d0, [x2, #0x73]
    // 0x32ed14: ArrayStore: r2[0] = r1  ; List_4
    //     0x32ed14: stur            w1, [x2, #0x17]
    // 0x32ed18: r0 = Null
    //     0x32ed18: mov             x0, NULL
    // 0x32ed1c: ret
    //     0x32ed1c: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x340fb0, size: 0x50
    // 0x340fb0: EnterFrame
    //     0x340fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x340fb4: mov             fp, SP
    // 0x340fb8: CheckStackOverflow
    //     0x340fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340fbc: cmp             SP, x16
    //     0x340fc0: b.ls            #0x340ff8
    // 0x340fc4: LoadField: d1 = r1->field_67
    //     0x340fc4: ldur            d1, [x1, #0x67]
    // 0x340fc8: fcmp            d1, d0
    // 0x340fcc: b.ne            #0x340fe0
    // 0x340fd0: r0 = Null
    //     0x340fd0: mov             x0, NULL
    // 0x340fd4: LeaveFrame
    //     0x340fd4: mov             SP, fp
    //     0x340fd8: ldp             fp, lr, [SP], #0x10
    // 0x340fdc: ret
    //     0x340fdc: ret             
    // 0x340fe0: StoreField: r1->field_67 = d0
    //     0x340fe0: stur            d0, [x1, #0x67]
    // 0x340fe4: r0 = markNeedsPaint()
    //     0x340fe4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x340fe8: r0 = Null
    //     0x340fe8: mov             x0, NULL
    // 0x340fec: LeaveFrame
    //     0x340fec: mov             SP, fp
    //     0x340ff0: ldp             fp, lr, [SP], #0x10
    // 0x340ff4: ret
    //     0x340ff4: ret             
    // 0x340ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x340ff8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x340ffc: b               #0x340fc4
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x341000, size: 0xa4
    // 0x341000: EnterFrame
    //     0x341000: stp             fp, lr, [SP, #-0x10]!
    //     0x341004: mov             fp, SP
    // 0x341008: AllocStack(0x20)
    //     0x341008: sub             SP, SP, #0x20
    // 0x34100c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x34100c: stur            x1, [fp, #-8]
    //     0x341010: mov             x16, x2
    //     0x341014: mov             x2, x1
    //     0x341018: mov             x1, x16
    //     0x34101c: stur            x1, [fp, #-0x10]
    // 0x341020: CheckStackOverflow
    //     0x341020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341024: cmp             SP, x16
    //     0x341028: b.ls            #0x34109c
    // 0x34102c: LoadField: r0 = r2->field_6f
    //     0x34102c: ldur            w0, [x2, #0x6f]
    // 0x341030: DecompressPointer r0
    //     0x341030: add             x0, x0, HEAP, lsl #32
    // 0x341034: r3 = LoadClassIdInstr(r0)
    //     0x341034: ldur            x3, [x0, #-1]
    //     0x341038: ubfx            x3, x3, #0xc, #0x14
    // 0x34103c: stp             x1, x0, [SP]
    // 0x341040: mov             x0, x3
    // 0x341044: mov             lr, x0
    // 0x341048: ldr             lr, [x21, lr, lsl #3]
    // 0x34104c: blr             lr
    // 0x341050: tbnz            w0, #4, #0x341064
    // 0x341054: r0 = Null
    //     0x341054: mov             x0, NULL
    // 0x341058: LeaveFrame
    //     0x341058: mov             SP, fp
    //     0x34105c: ldp             fp, lr, [SP], #0x10
    // 0x341060: ret
    //     0x341060: ret             
    // 0x341064: ldur            x1, [fp, #-8]
    // 0x341068: ldur            x0, [fp, #-0x10]
    // 0x34106c: StoreField: r1->field_6f = r0
    //     0x34106c: stur            w0, [x1, #0x6f]
    //     0x341070: ldurb           w16, [x1, #-1]
    //     0x341074: ldurb           w17, [x0, #-1]
    //     0x341078: and             x16, x17, x16, lsr #2
    //     0x34107c: tst             x16, HEAP, lsr #32
    //     0x341080: b.eq            #0x341088
    //     0x341084: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x341088: r0 = markNeedsPaint()
    //     0x341088: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x34108c: r0 = Null
    //     0x34108c: mov             x0, NULL
    // 0x341090: LeaveFrame
    //     0x341090: mov             SP, fp
    //     0x341094: ldp             fp, lr, [SP], #0x10
    // 0x341098: ret
    //     0x341098: ret             
    // 0x34109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34109c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3410a0: b               #0x34102c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x3410a4, size: 0xa4
    // 0x3410a4: EnterFrame
    //     0x3410a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3410a8: mov             fp, SP
    // 0x3410ac: AllocStack(0x20)
    //     0x3410ac: sub             SP, SP, #0x20
    // 0x3410b0: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3410b0: stur            x1, [fp, #-8]
    //     0x3410b4: mov             x16, x2
    //     0x3410b8: mov             x2, x1
    //     0x3410bc: mov             x1, x16
    //     0x3410c0: stur            x1, [fp, #-0x10]
    // 0x3410c4: CheckStackOverflow
    //     0x3410c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3410c8: cmp             SP, x16
    //     0x3410cc: b.ls            #0x341140
    // 0x3410d0: LoadField: r0 = r2->field_73
    //     0x3410d0: ldur            w0, [x2, #0x73]
    // 0x3410d4: DecompressPointer r0
    //     0x3410d4: add             x0, x0, HEAP, lsl #32
    // 0x3410d8: r3 = LoadClassIdInstr(r0)
    //     0x3410d8: ldur            x3, [x0, #-1]
    //     0x3410dc: ubfx            x3, x3, #0xc, #0x14
    // 0x3410e0: stp             x1, x0, [SP]
    // 0x3410e4: mov             x0, x3
    // 0x3410e8: mov             lr, x0
    // 0x3410ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3410f0: blr             lr
    // 0x3410f4: tbnz            w0, #4, #0x341108
    // 0x3410f8: r0 = Null
    //     0x3410f8: mov             x0, NULL
    // 0x3410fc: LeaveFrame
    //     0x3410fc: mov             SP, fp
    //     0x341100: ldp             fp, lr, [SP], #0x10
    // 0x341104: ret
    //     0x341104: ret             
    // 0x341108: ldur            x1, [fp, #-8]
    // 0x34110c: ldur            x0, [fp, #-0x10]
    // 0x341110: StoreField: r1->field_73 = r0
    //     0x341110: stur            w0, [x1, #0x73]
    //     0x341114: ldurb           w16, [x1, #-1]
    //     0x341118: ldurb           w17, [x0, #-1]
    //     0x34111c: and             x16, x17, x16, lsr #2
    //     0x341120: tst             x16, HEAP, lsr #32
    //     0x341124: b.eq            #0x34112c
    //     0x341128: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34112c: r0 = markNeedsPaint()
    //     0x34112c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x341130: r0 = Null
    //     0x341130: mov             x0, NULL
    // 0x341134: LeaveFrame
    //     0x341134: mov             SP, fp
    //     0x341138: ldp             fp, lr, [SP], #0x10
    // 0x34113c: ret
    //     0x34113c: ret             
    // 0x341140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341144: b               #0x3410d0
  }
}

// class id: 699, size: 0x78, field offset: 0x78
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x30ed2c, size: 0x118
    // 0x30ed2c: EnterFrame
    //     0x30ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x30ed30: mov             fp, SP
    // 0x30ed34: AllocStack(0x40)
    //     0x30ed34: sub             SP, SP, #0x40
    // 0x30ed38: SetupParameters([dynamic _ /* r0 */])
    //     0x30ed38: ldr             x0, [fp, #0x20]
    //     0x30ed3c: ldur            w2, [x0, #0x17]
    //     0x30ed40: add             x2, x2, HEAP, lsl #32
    //     0x30ed44: stur            x2, [fp, #-8]
    // 0x30ed48: CheckStackOverflow
    //     0x30ed48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ed4c: cmp             SP, x16
    //     0x30ed50: b.ls            #0x30ee38
    // 0x30ed54: LoadField: r0 = r2->field_13
    //     0x30ed54: ldur            w0, [x2, #0x13]
    // 0x30ed58: DecompressPointer r0
    //     0x30ed58: add             x0, x0, HEAP, lsl #32
    // 0x30ed5c: tbnz            w0, #4, #0x30ee00
    // 0x30ed60: ldr             x1, [fp, #0x18]
    // 0x30ed64: r0 = canvas()
    //     0x30ed64: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30ed68: stur            x0, [fp, #-0x10]
    // 0x30ed6c: r16 = 136
    //     0x30ed6c: movz            x16, #0x88
    // 0x30ed70: stp             x16, NULL, [SP]
    // 0x30ed74: r0 = ByteData()
    //     0x30ed74: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x30ed78: stur            x0, [fp, #-0x18]
    // 0x30ed7c: r0 = Paint()
    //     0x30ed7c: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x30ed80: ldur            x3, [fp, #-0x18]
    // 0x30ed84: stur            x0, [fp, #-0x20]
    // 0x30ed88: StoreField: r0->field_7 = r3
    //     0x30ed88: stur            w3, [x0, #7]
    // 0x30ed8c: ldur            x4, [fp, #-8]
    // 0x30ed90: LoadField: r1 = r4->field_f
    //     0x30ed90: ldur            w1, [x4, #0xf]
    // 0x30ed94: DecompressPointer r1
    //     0x30ed94: add             x1, x1, HEAP, lsl #32
    // 0x30ed98: LoadField: r2 = r1->field_73
    //     0x30ed98: ldur            w2, [x1, #0x73]
    // 0x30ed9c: DecompressPointer r2
    //     0x30ed9c: add             x2, x2, HEAP, lsl #32
    // 0x30eda0: mov             x1, x0
    // 0x30eda4: r0 = color=()
    //     0x30eda4: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x30eda8: ldur            x0, [fp, #-0x20]
    // 0x30edac: LoadField: r2 = r0->field_b
    //     0x30edac: ldur            w2, [x0, #0xb]
    // 0x30edb0: DecompressPointer r2
    //     0x30edb0: add             x2, x2, HEAP, lsl #32
    // 0x30edb4: ldur            x0, [fp, #-0x10]
    // 0x30edb8: stur            x2, [fp, #-0x30]
    // 0x30edbc: LoadField: r1 = r0->field_7
    //     0x30edbc: ldur            w1, [x0, #7]
    // 0x30edc0: DecompressPointer r1
    //     0x30edc0: add             x1, x1, HEAP, lsl #32
    // 0x30edc4: cmp             w1, NULL
    // 0x30edc8: b.eq            #0x30ee40
    // 0x30edcc: LoadField: r3 = r1->field_7
    //     0x30edcc: ldur            x3, [x1, #7]
    // 0x30edd0: ldr             x1, [x3]
    // 0x30edd4: cbz             x1, #0x30ee28
    // 0x30edd8: mov             x3, x1
    // 0x30eddc: stur            x3, [fp, #-0x28]
    // 0x30ede0: r1 = <Never>
    //     0x30ede0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30ede4: r0 = Pointer()
    //     0x30ede4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30ede8: mov             x1, x0
    // 0x30edec: ldur            x0, [fp, #-0x28]
    // 0x30edf0: StoreField: r1->field_7 = r0
    //     0x30edf0: stur            x0, [x1, #7]
    // 0x30edf4: ldur            x2, [fp, #-0x30]
    // 0x30edf8: ldur            x3, [fp, #-0x18]
    // 0x30edfc: r0 = __drawPaint$Method$FfiNative()
    //     0x30edfc: bl              #0x30ee44  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x30ee00: ldur            x0, [fp, #-8]
    // 0x30ee04: LoadField: r1 = r0->field_f
    //     0x30ee04: ldur            w1, [x0, #0xf]
    // 0x30ee08: DecompressPointer r1
    //     0x30ee08: add             x1, x1, HEAP, lsl #32
    // 0x30ee0c: ldr             x2, [fp, #0x18]
    // 0x30ee10: ldr             x3, [fp, #0x10]
    // 0x30ee14: r0 = paint()
    //     0x30ee14: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30ee18: r0 = Null
    //     0x30ee18: mov             x0, NULL
    // 0x30ee1c: LeaveFrame
    //     0x30ee1c: mov             SP, fp
    //     0x30ee20: ldp             fp, lr, [SP], #0x10
    // 0x30ee24: ret
    //     0x30ee24: ret             
    // 0x30ee28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30ee28: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30ee2c: str             x16, [SP]
    // 0x30ee30: r0 = _throwNew()
    //     0x30ee30: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30ee34: brk             #0
    // 0x30ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ee38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ee3c: b               #0x30ed54
    // 0x30ee40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30ee40: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x30f000, size: 0x350
    // 0x30f000: EnterFrame
    //     0x30f000: stp             fp, lr, [SP, #-0x10]!
    //     0x30f004: mov             fp, SP
    // 0x30f008: AllocStack(0x70)
    //     0x30f008: sub             SP, SP, #0x70
    // 0x30f00c: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x30f00c: mov             x0, x1
    //     0x30f010: stur            x1, [fp, #-8]
    //     0x30f014: mov             x1, x2
    //     0x30f018: stur            x2, [fp, #-0x10]
    //     0x30f01c: mov             x2, x3
    //     0x30f020: stur            x3, [fp, #-0x18]
    // 0x30f024: CheckStackOverflow
    //     0x30f024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f028: cmp             SP, x16
    //     0x30f02c: b.ls            #0x30f330
    // 0x30f030: r1 = 2
    //     0x30f030: movz            x1, #0x2
    // 0x30f034: r0 = AllocateContext()
    //     0x30f034: bl              #0x5394b4  ; AllocateContextStub
    // 0x30f038: mov             x2, x0
    // 0x30f03c: ldur            x0, [fp, #-8]
    // 0x30f040: stur            x2, [fp, #-0x20]
    // 0x30f044: StoreField: r2->field_f = r0
    //     0x30f044: stur            w0, [x2, #0xf]
    // 0x30f048: LoadField: r1 = r0->field_4f
    //     0x30f048: ldur            w1, [x0, #0x4f]
    // 0x30f04c: DecompressPointer r1
    //     0x30f04c: add             x1, x1, HEAP, lsl #32
    // 0x30f050: cmp             w1, NULL
    // 0x30f054: b.ne            #0x30f078
    // 0x30f058: LoadField: r1 = r0->field_2f
    //     0x30f058: ldur            w1, [x0, #0x2f]
    // 0x30f05c: DecompressPointer r1
    //     0x30f05c: add             x1, x1, HEAP, lsl #32
    // 0x30f060: r2 = Null
    //     0x30f060: mov             x2, NULL
    // 0x30f064: r0 = layer=()
    //     0x30f064: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30f068: r0 = Null
    //     0x30f068: mov             x0, NULL
    // 0x30f06c: LeaveFrame
    //     0x30f06c: mov             SP, fp
    //     0x30f070: ldp             fp, lr, [SP], #0x10
    // 0x30f074: ret
    //     0x30f074: ret             
    // 0x30f078: mov             x1, x0
    // 0x30f07c: r0 = _updateClip()
    //     0x30f07c: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x30f080: ldur            x0, [fp, #-8]
    // 0x30f084: LoadField: r1 = r0->field_5b
    //     0x30f084: ldur            w1, [x0, #0x5b]
    // 0x30f088: DecompressPointer r1
    //     0x30f088: add             x1, x1, HEAP, lsl #32
    // 0x30f08c: cmp             w1, NULL
    // 0x30f090: b.eq            #0x30f338
    // 0x30f094: ldur            x2, [fp, #-0x18]
    // 0x30f098: r0 = shift()
    //     0x30f098: bl              #0x30934c  ; [dart:ui] _NativePath::shift
    // 0x30f09c: ldur            x1, [fp, #-0x10]
    // 0x30f0a0: stur            x0, [fp, #-0x28]
    // 0x30f0a4: r0 = canvas()
    //     0x30f0a4: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30f0a8: mov             x3, x0
    // 0x30f0ac: ldur            x2, [fp, #-8]
    // 0x30f0b0: stur            x3, [fp, #-0x38]
    // 0x30f0b4: LoadField: d0 = r2->field_67
    //     0x30f0b4: ldur            d0, [x2, #0x67]
    // 0x30f0b8: stur            d0, [fp, #-0x60]
    // 0x30f0bc: d1 = 0.000000
    //     0x30f0bc: eor             v1.16b, v1.16b, v1.16b
    // 0x30f0c0: fcmp            d0, d1
    // 0x30f0c4: b.eq            #0x30f114
    // 0x30f0c8: LoadField: r4 = r2->field_6f
    //     0x30f0c8: ldur            w4, [x2, #0x6f]
    // 0x30f0cc: DecompressPointer r4
    //     0x30f0cc: add             x4, x4, HEAP, lsl #32
    // 0x30f0d0: stur            x4, [fp, #-0x30]
    // 0x30f0d4: LoadField: r1 = r2->field_73
    //     0x30f0d4: ldur            w1, [x2, #0x73]
    // 0x30f0d8: DecompressPointer r1
    //     0x30f0d8: add             x1, x1, HEAP, lsl #32
    // 0x30f0dc: r0 = LoadClassIdInstr(r1)
    //     0x30f0dc: ldur            x0, [x1, #-1]
    //     0x30f0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x30f0e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x30f0e4: sub             lr, x0, #0xffa
    //     0x30f0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x30f0ec: blr             lr
    // 0x30f0f0: cmp             x0, #0xff
    // 0x30f0f4: r16 = true
    //     0x30f0f4: add             x16, NULL, #0x20  ; true
    // 0x30f0f8: r17 = false
    //     0x30f0f8: add             x17, NULL, #0x30  ; false
    // 0x30f0fc: csel            x5, x16, x17, ne
    // 0x30f100: ldur            x1, [fp, #-0x38]
    // 0x30f104: ldur            x2, [fp, #-0x28]
    // 0x30f108: ldur            x3, [fp, #-0x30]
    // 0x30f10c: ldur            d0, [fp, #-0x60]
    // 0x30f110: r0 = drawShadow()
    //     0x30f110: bl              #0x30eb0c  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x30f114: ldur            x1, [fp, #-8]
    // 0x30f118: ldur            x2, [fp, #-0x20]
    // 0x30f11c: LoadField: r0 = r1->field_5f
    //     0x30f11c: ldur            w0, [x1, #0x5f]
    // 0x30f120: DecompressPointer r0
    //     0x30f120: add             x0, x0, HEAP, lsl #32
    // 0x30f124: r16 = Instance_Clip
    //     0x30f124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!Clip@5a1891
    //     0x30f128: ldr             x16, [x16, #0x608]
    // 0x30f12c: cmp             w0, w16
    // 0x30f130: r16 = true
    //     0x30f130: add             x16, NULL, #0x20  ; true
    // 0x30f134: r17 = false
    //     0x30f134: add             x17, NULL, #0x30  ; false
    // 0x30f138: csel            x3, x16, x17, eq
    // 0x30f13c: StoreField: r2->field_13 = r3
    //     0x30f13c: stur            w3, [x2, #0x13]
    // 0x30f140: tbz             w3, #4, #0x30f21c
    // 0x30f144: ldur            x0, [fp, #-0x38]
    // 0x30f148: r16 = 136
    //     0x30f148: movz            x16, #0x88
    // 0x30f14c: stp             x16, NULL, [SP]
    // 0x30f150: r0 = ByteData()
    //     0x30f150: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x30f154: stur            x0, [fp, #-0x30]
    // 0x30f158: r0 = Paint()
    //     0x30f158: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x30f15c: ldur            x5, [fp, #-0x30]
    // 0x30f160: stur            x0, [fp, #-0x40]
    // 0x30f164: StoreField: r0->field_7 = r5
    //     0x30f164: stur            w5, [x0, #7]
    // 0x30f168: ldur            x3, [fp, #-8]
    // 0x30f16c: LoadField: r2 = r3->field_73
    //     0x30f16c: ldur            w2, [x3, #0x73]
    // 0x30f170: DecompressPointer r2
    //     0x30f170: add             x2, x2, HEAP, lsl #32
    // 0x30f174: mov             x1, x0
    // 0x30f178: r0 = color=()
    //     0x30f178: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x30f17c: ldur            x0, [fp, #-0x40]
    // 0x30f180: LoadField: r3 = r0->field_b
    //     0x30f180: ldur            w3, [x0, #0xb]
    // 0x30f184: DecompressPointer r3
    //     0x30f184: add             x3, x3, HEAP, lsl #32
    // 0x30f188: ldur            x0, [fp, #-0x38]
    // 0x30f18c: stur            x3, [fp, #-0x50]
    // 0x30f190: LoadField: r1 = r0->field_7
    //     0x30f190: ldur            w1, [x0, #7]
    // 0x30f194: DecompressPointer r1
    //     0x30f194: add             x1, x1, HEAP, lsl #32
    // 0x30f198: cmp             w1, NULL
    // 0x30f19c: b.eq            #0x30f33c
    // 0x30f1a0: LoadField: r2 = r1->field_7
    //     0x30f1a0: ldur            x2, [x1, #7]
    // 0x30f1a4: ldr             x1, [x2]
    // 0x30f1a8: cbz             x1, #0x30f320
    // 0x30f1ac: ldur            x2, [fp, #-0x28]
    // 0x30f1b0: mov             x4, x1
    // 0x30f1b4: stur            x4, [fp, #-0x48]
    // 0x30f1b8: r1 = <Never>
    //     0x30f1b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30f1bc: r0 = Pointer()
    //     0x30f1bc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30f1c0: mov             x2, x0
    // 0x30f1c4: ldur            x0, [fp, #-0x48]
    // 0x30f1c8: stur            x2, [fp, #-0x40]
    // 0x30f1cc: StoreField: r2->field_7 = r0
    //     0x30f1cc: stur            x0, [x2, #7]
    // 0x30f1d0: ldur            x0, [fp, #-0x28]
    // 0x30f1d4: LoadField: r1 = r0->field_7
    //     0x30f1d4: ldur            w1, [x0, #7]
    // 0x30f1d8: DecompressPointer r1
    //     0x30f1d8: add             x1, x1, HEAP, lsl #32
    // 0x30f1dc: cmp             w1, NULL
    // 0x30f1e0: b.eq            #0x30f340
    // 0x30f1e4: LoadField: r3 = r1->field_7
    //     0x30f1e4: ldur            x3, [x1, #7]
    // 0x30f1e8: ldr             x1, [x3]
    // 0x30f1ec: mov             x3, x1
    // 0x30f1f0: stur            x3, [fp, #-0x48]
    // 0x30f1f4: r1 = <Never>
    //     0x30f1f4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30f1f8: r0 = Pointer()
    //     0x30f1f8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30f1fc: mov             x1, x0
    // 0x30f200: ldur            x0, [fp, #-0x48]
    // 0x30f204: StoreField: r1->field_7 = r0
    //     0x30f204: stur            x0, [x1, #7]
    // 0x30f208: mov             x2, x1
    // 0x30f20c: ldur            x1, [fp, #-0x40]
    // 0x30f210: ldur            x3, [fp, #-0x50]
    // 0x30f214: ldur            x5, [fp, #-0x30]
    // 0x30f218: r0 = __drawPath$Method$FfiNative()
    //     0x30f218: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x30f21c: ldur            x0, [fp, #-8]
    // 0x30f220: LoadField: r2 = r0->field_37
    //     0x30f220: ldur            w2, [x0, #0x37]
    // 0x30f224: DecompressPointer r2
    //     0x30f224: add             x2, x2, HEAP, lsl #32
    // 0x30f228: r16 = Sentinel
    //     0x30f228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30f22c: cmp             w2, w16
    // 0x30f230: b.eq            #0x30f344
    // 0x30f234: mov             x1, x0
    // 0x30f238: stur            x2, [fp, #-0x28]
    // 0x30f23c: r0 = size()
    //     0x30f23c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30f240: mov             x2, x0
    // 0x30f244: r1 = Instance_Offset
    //     0x30f244: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30f248: r0 = &()
    //     0x30f248: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x30f24c: mov             x4, x0
    // 0x30f250: ldur            x3, [fp, #-8]
    // 0x30f254: stur            x4, [fp, #-0x50]
    // 0x30f258: LoadField: r6 = r3->field_5b
    //     0x30f258: ldur            w6, [x3, #0x5b]
    // 0x30f25c: DecompressPointer r6
    //     0x30f25c: add             x6, x6, HEAP, lsl #32
    // 0x30f260: stur            x6, [fp, #-0x40]
    // 0x30f264: cmp             w6, NULL
    // 0x30f268: b.eq            #0x30f34c
    // 0x30f26c: LoadField: r5 = r3->field_2f
    //     0x30f26c: ldur            w5, [x3, #0x2f]
    // 0x30f270: DecompressPointer r5
    //     0x30f270: add             x5, x5, HEAP, lsl #32
    // 0x30f274: stur            x5, [fp, #-0x38]
    // 0x30f278: LoadField: r7 = r5->field_b
    //     0x30f278: ldur            w7, [x5, #0xb]
    // 0x30f27c: DecompressPointer r7
    //     0x30f27c: add             x7, x7, HEAP, lsl #32
    // 0x30f280: mov             x0, x7
    // 0x30f284: stur            x7, [fp, #-0x30]
    // 0x30f288: r2 = Null
    //     0x30f288: mov             x2, NULL
    // 0x30f28c: r1 = Null
    //     0x30f28c: mov             x1, NULL
    // 0x30f290: r4 = LoadClassIdInstr(r0)
    //     0x30f290: ldur            x4, [x0, #-1]
    //     0x30f294: ubfx            x4, x4, #0xc, #0x14
    // 0x30f298: cmp             x4, #0x241
    // 0x30f29c: b.eq            #0x30f2b4
    // 0x30f2a0: r8 = ClipPathLayer?
    //     0x30f2a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa20] Type: ClipPathLayer?
    //     0x30f2a4: ldr             x8, [x8, #0xa20]
    // 0x30f2a8: r3 = Null
    //     0x30f2a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x215d8] Null
    //     0x30f2ac: ldr             x3, [x3, #0x5d8]
    // 0x30f2b0: r0 = DefaultNullableTypeTest()
    //     0x30f2b0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30f2b4: ldur            x0, [fp, #-8]
    // 0x30f2b8: LoadField: r3 = r0->field_5f
    //     0x30f2b8: ldur            w3, [x0, #0x5f]
    // 0x30f2bc: DecompressPointer r3
    //     0x30f2bc: add             x3, x3, HEAP, lsl #32
    // 0x30f2c0: ldur            x2, [fp, #-0x20]
    // 0x30f2c4: stur            x3, [fp, #-0x58]
    // 0x30f2c8: r1 = Function '<anonymous closure>':.
    //     0x30f2c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e8] AnonymousClosure: (0x30ed2c), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x30f000)
    //     0x30f2cc: ldr             x1, [x1, #0x5e8]
    // 0x30f2d0: r0 = AllocateClosure()
    //     0x30f2d0: bl              #0x539878  ; AllocateClosureStub
    // 0x30f2d4: ldur            x16, [fp, #-0x30]
    // 0x30f2d8: ldur            lr, [fp, #-0x58]
    // 0x30f2dc: stp             lr, x16, [SP]
    // 0x30f2e0: ldur            x1, [fp, #-0x10]
    // 0x30f2e4: ldur            x2, [fp, #-0x28]
    // 0x30f2e8: ldur            x3, [fp, #-0x18]
    // 0x30f2ec: ldur            x5, [fp, #-0x50]
    // 0x30f2f0: ldur            x6, [fp, #-0x40]
    // 0x30f2f4: mov             x7, x0
    // 0x30f2f8: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x30f2f8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aa38] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x30f2fc: ldr             x4, [x4, #0xa38]
    // 0x30f300: r0 = pushClipPath()
    //     0x30f300: bl              #0x307c50  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x30f304: ldur            x1, [fp, #-0x38]
    // 0x30f308: mov             x2, x0
    // 0x30f30c: r0 = layer=()
    //     0x30f30c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30f310: r0 = Null
    //     0x30f310: mov             x0, NULL
    // 0x30f314: LeaveFrame
    //     0x30f314: mov             SP, fp
    //     0x30f318: ldp             fp, lr, [SP], #0x10
    // 0x30f31c: ret
    //     0x30f31c: ret             
    // 0x30f320: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30f320: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30f324: str             x16, [SP]
    // 0x30f328: r0 = _throwNew()
    //     0x30f328: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30f32c: brk             #0
    // 0x30f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f334: b               #0x30f030
    // 0x30f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30f338: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30f33c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30f33c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30f340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30f340: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30f344: r9 = _needsCompositing
    //     0x30f344: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x30f348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30f348: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30f34c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x493a60, size: 0xdc
    // 0x493a60: EnterFrame
    //     0x493a60: stp             fp, lr, [SP, #-0x10]!
    //     0x493a64: mov             fp, SP
    // 0x493a68: AllocStack(0x40)
    //     0x493a68: sub             SP, SP, #0x40
    // 0x493a6c: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x493a6c: stur            x1, [fp, #-8]
    // 0x493a70: CheckStackOverflow
    //     0x493a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493a74: cmp             SP, x16
    //     0x493a78: b.ls            #0x493b30
    // 0x493a7c: r0 = _NativePath()
    //     0x493a7c: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x493a80: mov             x1, x0
    // 0x493a84: stur            x0, [fp, #-0x10]
    // 0x493a88: r0 = __constructor$Method$FfiNative()
    //     0x493a88: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x493a8c: ldur            x1, [fp, #-8]
    // 0x493a90: r0 = size()
    //     0x493a90: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493a94: mov             x2, x0
    // 0x493a98: r1 = Instance_Offset
    //     0x493a98: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x493a9c: r0 = &()
    //     0x493a9c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x493aa0: LoadField: d0 = r0->field_7
    //     0x493aa0: ldur            d0, [x0, #7]
    // 0x493aa4: stur            d0, [fp, #-0x38]
    // 0x493aa8: LoadField: d1 = r0->field_f
    //     0x493aa8: ldur            d1, [x0, #0xf]
    // 0x493aac: stur            d1, [fp, #-0x30]
    // 0x493ab0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x493ab0: ldur            d2, [x0, #0x17]
    // 0x493ab4: stur            d2, [fp, #-0x28]
    // 0x493ab8: LoadField: d3 = r0->field_1f
    //     0x493ab8: ldur            d3, [x0, #0x1f]
    // 0x493abc: ldur            x0, [fp, #-0x10]
    // 0x493ac0: stur            d3, [fp, #-0x20]
    // 0x493ac4: LoadField: r1 = r0->field_7
    //     0x493ac4: ldur            w1, [x0, #7]
    // 0x493ac8: DecompressPointer r1
    //     0x493ac8: add             x1, x1, HEAP, lsl #32
    // 0x493acc: cmp             w1, NULL
    // 0x493ad0: b.eq            #0x493b38
    // 0x493ad4: LoadField: r2 = r1->field_7
    //     0x493ad4: ldur            x2, [x1, #7]
    // 0x493ad8: ldr             x1, [x2]
    // 0x493adc: cbz             x1, #0x493b20
    // 0x493ae0: mov             x2, x1
    // 0x493ae4: stur            x2, [fp, #-0x18]
    // 0x493ae8: r1 = <Never>
    //     0x493ae8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x493aec: r0 = Pointer()
    //     0x493aec: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493af0: mov             x1, x0
    // 0x493af4: ldur            x0, [fp, #-0x18]
    // 0x493af8: StoreField: r1->field_7 = r0
    //     0x493af8: stur            x0, [x1, #7]
    // 0x493afc: ldur            d0, [fp, #-0x38]
    // 0x493b00: ldur            d1, [fp, #-0x30]
    // 0x493b04: ldur            d2, [fp, #-0x28]
    // 0x493b08: ldur            d3, [fp, #-0x20]
    // 0x493b0c: r0 = __addRect$Method$FfiNative()
    //     0x493b0c: bl              #0x475600  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x493b10: ldur            x0, [fp, #-0x10]
    // 0x493b14: LeaveFrame
    //     0x493b14: mov             SP, fp
    //     0x493b18: ldp             fp, lr, [SP], #0x10
    // 0x493b1c: ret
    //     0x493b1c: ret             
    // 0x493b20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493b20: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493b24: str             x16, [SP]
    // 0x493b28: r0 = _throwNew()
    //     0x493b28: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x493b2c: brk             #0
    // 0x493b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493b30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493b34: b               #0x493a7c
    // 0x493b38: r0 = NullErrorSharedWithFPURegs()
    //     0x493b38: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x494628, size: 0xa0
    // 0x494628: EnterFrame
    //     0x494628: stp             fp, lr, [SP, #-0x10]!
    //     0x49462c: mov             fp, SP
    // 0x494630: AllocStack(0x18)
    //     0x494630: sub             SP, SP, #0x18
    // 0x494634: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x494634: mov             x0, x2
    //     0x494638: stur            x2, [fp, #-0x10]
    //     0x49463c: mov             x2, x3
    //     0x494640: stur            x3, [fp, #-0x18]
    //     0x494644: mov             x3, x1
    //     0x494648: stur            x1, [fp, #-8]
    // 0x49464c: CheckStackOverflow
    //     0x49464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494650: cmp             SP, x16
    //     0x494654: b.ls            #0x4946bc
    // 0x494658: LoadField: r1 = r3->field_57
    //     0x494658: ldur            w1, [x3, #0x57]
    // 0x49465c: DecompressPointer r1
    //     0x49465c: add             x1, x1, HEAP, lsl #32
    // 0x494660: cmp             w1, NULL
    // 0x494664: b.eq            #0x4946a0
    // 0x494668: mov             x1, x3
    // 0x49466c: r0 = _updateClip()
    //     0x49466c: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x494670: ldur            x0, [fp, #-8]
    // 0x494674: LoadField: r1 = r0->field_5b
    //     0x494674: ldur            w1, [x0, #0x5b]
    // 0x494678: DecompressPointer r1
    //     0x494678: add             x1, x1, HEAP, lsl #32
    // 0x49467c: cmp             w1, NULL
    // 0x494680: b.eq            #0x4946c4
    // 0x494684: ldur            x2, [fp, #-0x18]
    // 0x494688: r0 = contains()
    //     0x494688: bl              #0x2b059c  ; [dart:ui] _NativePath::contains
    // 0x49468c: tbz             w0, #4, #0x4946a0
    // 0x494690: r0 = false
    //     0x494690: add             x0, NULL, #0x30  ; false
    // 0x494694: LeaveFrame
    //     0x494694: mov             SP, fp
    //     0x494698: ldp             fp, lr, [SP], #0x10
    // 0x49469c: ret
    //     0x49469c: ret             
    // 0x4946a0: ldur            x1, [fp, #-8]
    // 0x4946a4: ldur            x2, [fp, #-0x10]
    // 0x4946a8: ldur            x3, [fp, #-0x18]
    // 0x4946ac: r0 = hitTest()
    //     0x4946ac: bl              #0x494db0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4946b0: LeaveFrame
    //     0x4946b0: mov             SP, fp
    //     0x4946b4: ldp             fp, lr, [SP], #0x10
    // 0x4946b8: ret
    //     0x4946b8: ret             
    // 0x4946bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4946bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4946c0: b               #0x494658
    // 0x4946c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4946c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 700, size: 0x80, field offset: 0x78
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x30e754, size: 0x3b8
    // 0x30e754: EnterFrame
    //     0x30e754: stp             fp, lr, [SP, #-0x10]!
    //     0x30e758: mov             fp, SP
    // 0x30e75c: AllocStack(0x70)
    //     0x30e75c: sub             SP, SP, #0x70
    // 0x30e760: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x30e760: mov             x0, x1
    //     0x30e764: stur            x1, [fp, #-8]
    //     0x30e768: mov             x1, x2
    //     0x30e76c: stur            x2, [fp, #-0x10]
    //     0x30e770: mov             x2, x3
    //     0x30e774: stur            x3, [fp, #-0x18]
    // 0x30e778: CheckStackOverflow
    //     0x30e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e77c: cmp             SP, x16
    //     0x30e780: b.ls            #0x30eaf0
    // 0x30e784: r1 = 2
    //     0x30e784: movz            x1, #0x2
    // 0x30e788: r0 = AllocateContext()
    //     0x30e788: bl              #0x5394b4  ; AllocateContextStub
    // 0x30e78c: mov             x2, x0
    // 0x30e790: ldur            x0, [fp, #-8]
    // 0x30e794: stur            x2, [fp, #-0x20]
    // 0x30e798: StoreField: r2->field_f = r0
    //     0x30e798: stur            w0, [x2, #0xf]
    // 0x30e79c: LoadField: r1 = r0->field_4f
    //     0x30e79c: ldur            w1, [x0, #0x4f]
    // 0x30e7a0: DecompressPointer r1
    //     0x30e7a0: add             x1, x1, HEAP, lsl #32
    // 0x30e7a4: cmp             w1, NULL
    // 0x30e7a8: b.ne            #0x30e7cc
    // 0x30e7ac: LoadField: r1 = r0->field_2f
    //     0x30e7ac: ldur            w1, [x0, #0x2f]
    // 0x30e7b0: DecompressPointer r1
    //     0x30e7b0: add             x1, x1, HEAP, lsl #32
    // 0x30e7b4: r2 = Null
    //     0x30e7b4: mov             x2, NULL
    // 0x30e7b8: r0 = layer=()
    //     0x30e7b8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30e7bc: r0 = Null
    //     0x30e7bc: mov             x0, NULL
    // 0x30e7c0: LeaveFrame
    //     0x30e7c0: mov             SP, fp
    //     0x30e7c4: ldp             fp, lr, [SP], #0x10
    // 0x30e7c8: ret
    //     0x30e7c8: ret             
    // 0x30e7cc: mov             x1, x0
    // 0x30e7d0: r0 = _updateClip()
    //     0x30e7d0: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x30e7d4: ldur            x0, [fp, #-8]
    // 0x30e7d8: LoadField: r1 = r0->field_5b
    //     0x30e7d8: ldur            w1, [x0, #0x5b]
    // 0x30e7dc: DecompressPointer r1
    //     0x30e7dc: add             x1, x1, HEAP, lsl #32
    // 0x30e7e0: cmp             w1, NULL
    // 0x30e7e4: b.eq            #0x30eaf8
    // 0x30e7e8: ldur            x2, [fp, #-0x18]
    // 0x30e7ec: r0 = shift()
    //     0x30e7ec: bl              #0x30a6dc  ; [dart:ui] _RRectLike::shift
    // 0x30e7f0: stur            x0, [fp, #-0x28]
    // 0x30e7f4: r0 = _NativePath()
    //     0x30e7f4: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x30e7f8: mov             x1, x0
    // 0x30e7fc: stur            x0, [fp, #-0x30]
    // 0x30e800: r0 = __constructor$Method$FfiNative()
    //     0x30e800: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x30e804: ldur            x2, [fp, #-0x28]
    // 0x30e808: LoadField: d0 = r2->field_b
    //     0x30e808: ldur            d0, [x2, #0xb]
    // 0x30e80c: fcvt            s1, d0
    // 0x30e810: stur            d1, [fp, #-0x60]
    // 0x30e814: r4 = 24
    //     0x30e814: movz            x4, #0x18
    // 0x30e818: r0 = AllocateFloat32Array()
    //     0x30e818: bl              #0x539c40  ; AllocateFloat32ArrayStub
    // 0x30e81c: ldur            d0, [fp, #-0x60]
    // 0x30e820: stur            x0, [fp, #-0x40]
    // 0x30e824: ArrayStore: r0[0] = d0  ; List_8
    //     0x30e824: stur            s0, [x0, #0x17]
    // 0x30e828: ldur            x2, [fp, #-0x28]
    // 0x30e82c: LoadField: d0 = r2->field_13
    //     0x30e82c: ldur            d0, [x2, #0x13]
    // 0x30e830: fcvt            s1, d0
    // 0x30e834: StoreField: r0->field_1b = d1
    //     0x30e834: stur            s1, [x0, #0x1b]
    // 0x30e838: LoadField: d0 = r2->field_1b
    //     0x30e838: ldur            d0, [x2, #0x1b]
    // 0x30e83c: fcvt            s1, d0
    // 0x30e840: StoreField: r0->field_1f = d1
    //     0x30e840: stur            s1, [x0, #0x1f]
    // 0x30e844: LoadField: d0 = r2->field_23
    //     0x30e844: ldur            d0, [x2, #0x23]
    // 0x30e848: fcvt            s1, d0
    // 0x30e84c: StoreField: r0->field_23 = d1
    //     0x30e84c: stur            s1, [x0, #0x23]
    // 0x30e850: LoadField: d0 = r2->field_2b
    //     0x30e850: ldur            d0, [x2, #0x2b]
    // 0x30e854: fcvt            s1, d0
    // 0x30e858: StoreField: r0->field_27 = d1
    //     0x30e858: stur            s1, [x0, #0x27]
    // 0x30e85c: LoadField: d0 = r2->field_33
    //     0x30e85c: ldur            d0, [x2, #0x33]
    // 0x30e860: fcvt            s1, d0
    // 0x30e864: StoreField: r0->field_2b = d1
    //     0x30e864: stur            s1, [x0, #0x2b]
    // 0x30e868: LoadField: d0 = r2->field_3b
    //     0x30e868: ldur            d0, [x2, #0x3b]
    // 0x30e86c: fcvt            s1, d0
    // 0x30e870: StoreField: r0->field_2f = d1
    //     0x30e870: stur            s1, [x0, #0x2f]
    // 0x30e874: LoadField: d0 = r2->field_43
    //     0x30e874: ldur            d0, [x2, #0x43]
    // 0x30e878: fcvt            s1, d0
    // 0x30e87c: StoreField: r0->field_33 = d1
    //     0x30e87c: stur            s1, [x0, #0x33]
    // 0x30e880: LoadField: d0 = r2->field_4b
    //     0x30e880: ldur            d0, [x2, #0x4b]
    // 0x30e884: fcvt            s1, d0
    // 0x30e888: StoreField: r0->field_37 = d1
    //     0x30e888: stur            s1, [x0, #0x37]
    // 0x30e88c: LoadField: d0 = r2->field_53
    //     0x30e88c: ldur            d0, [x2, #0x53]
    // 0x30e890: fcvt            s1, d0
    // 0x30e894: StoreField: r0->field_3b = d1
    //     0x30e894: stur            s1, [x0, #0x3b]
    // 0x30e898: LoadField: d0 = r2->field_5b
    //     0x30e898: ldur            d0, [x2, #0x5b]
    // 0x30e89c: fcvt            s1, d0
    // 0x30e8a0: StoreField: r0->field_3f = d1
    //     0x30e8a0: stur            s1, [x0, #0x3f]
    // 0x30e8a4: LoadField: d0 = r2->field_63
    //     0x30e8a4: ldur            d0, [x2, #0x63]
    // 0x30e8a8: fcvt            s1, d0
    // 0x30e8ac: StoreField: r0->field_43 = d1
    //     0x30e8ac: stur            s1, [x0, #0x43]
    // 0x30e8b0: ldur            x3, [fp, #-0x30]
    // 0x30e8b4: LoadField: r1 = r3->field_7
    //     0x30e8b4: ldur            w1, [x3, #7]
    // 0x30e8b8: DecompressPointer r1
    //     0x30e8b8: add             x1, x1, HEAP, lsl #32
    // 0x30e8bc: cmp             w1, NULL
    // 0x30e8c0: b.eq            #0x30eafc
    // 0x30e8c4: LoadField: r4 = r1->field_7
    //     0x30e8c4: ldur            x4, [x1, #7]
    // 0x30e8c8: ldr             x1, [x4]
    // 0x30e8cc: cbz             x1, #0x30eae0
    // 0x30e8d0: ldur            x4, [fp, #-8]
    // 0x30e8d4: mov             x5, x1
    // 0x30e8d8: stur            x5, [fp, #-0x38]
    // 0x30e8dc: r1 = <Never>
    //     0x30e8dc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30e8e0: r0 = Pointer()
    //     0x30e8e0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30e8e4: mov             x1, x0
    // 0x30e8e8: ldur            x0, [fp, #-0x38]
    // 0x30e8ec: StoreField: r1->field_7 = r0
    //     0x30e8ec: stur            x0, [x1, #7]
    // 0x30e8f0: ldur            x2, [fp, #-0x40]
    // 0x30e8f4: r0 = __addRRect$Method$FfiNative()
    //     0x30e8f4: bl              #0x30b880  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x30e8f8: ldur            x1, [fp, #-0x10]
    // 0x30e8fc: r0 = canvas()
    //     0x30e8fc: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30e900: mov             x3, x0
    // 0x30e904: ldur            x2, [fp, #-8]
    // 0x30e908: stur            x3, [fp, #-0x48]
    // 0x30e90c: LoadField: d0 = r2->field_67
    //     0x30e90c: ldur            d0, [x2, #0x67]
    // 0x30e910: stur            d0, [fp, #-0x60]
    // 0x30e914: d1 = 0.000000
    //     0x30e914: eor             v1.16b, v1.16b, v1.16b
    // 0x30e918: fcmp            d0, d1
    // 0x30e91c: b.eq            #0x30e96c
    // 0x30e920: LoadField: r4 = r2->field_6f
    //     0x30e920: ldur            w4, [x2, #0x6f]
    // 0x30e924: DecompressPointer r4
    //     0x30e924: add             x4, x4, HEAP, lsl #32
    // 0x30e928: stur            x4, [fp, #-0x40]
    // 0x30e92c: LoadField: r1 = r2->field_73
    //     0x30e92c: ldur            w1, [x2, #0x73]
    // 0x30e930: DecompressPointer r1
    //     0x30e930: add             x1, x1, HEAP, lsl #32
    // 0x30e934: r0 = LoadClassIdInstr(r1)
    //     0x30e934: ldur            x0, [x1, #-1]
    //     0x30e938: ubfx            x0, x0, #0xc, #0x14
    // 0x30e93c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x30e93c: sub             lr, x0, #0xffa
    //     0x30e940: ldr             lr, [x21, lr, lsl #3]
    //     0x30e944: blr             lr
    // 0x30e948: cmp             x0, #0xff
    // 0x30e94c: r16 = true
    //     0x30e94c: add             x16, NULL, #0x20  ; true
    // 0x30e950: r17 = false
    //     0x30e950: add             x17, NULL, #0x30  ; false
    // 0x30e954: csel            x5, x16, x17, ne
    // 0x30e958: ldur            x1, [fp, #-0x48]
    // 0x30e95c: ldur            x2, [fp, #-0x30]
    // 0x30e960: ldur            x3, [fp, #-0x40]
    // 0x30e964: ldur            d0, [fp, #-0x60]
    // 0x30e968: r0 = drawShadow()
    //     0x30e968: bl              #0x30eb0c  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x30e96c: ldur            x1, [fp, #-8]
    // 0x30e970: ldur            x2, [fp, #-0x20]
    // 0x30e974: LoadField: r0 = r1->field_5f
    //     0x30e974: ldur            w0, [x1, #0x5f]
    // 0x30e978: DecompressPointer r0
    //     0x30e978: add             x0, x0, HEAP, lsl #32
    // 0x30e97c: r16 = Instance_Clip
    //     0x30e97c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!Clip@5a1891
    //     0x30e980: ldr             x16, [x16, #0x608]
    // 0x30e984: cmp             w0, w16
    // 0x30e988: r16 = true
    //     0x30e988: add             x16, NULL, #0x20  ; true
    // 0x30e98c: r17 = false
    //     0x30e98c: add             x17, NULL, #0x30  ; false
    // 0x30e990: csel            x3, x16, x17, eq
    // 0x30e994: StoreField: r2->field_13 = r3
    //     0x30e994: stur            w3, [x2, #0x13]
    // 0x30e998: tbz             w3, #4, #0x30e9e4
    // 0x30e99c: r16 = 136
    //     0x30e99c: movz            x16, #0x88
    // 0x30e9a0: stp             x16, NULL, [SP]
    // 0x30e9a4: r0 = ByteData()
    //     0x30e9a4: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x30e9a8: stur            x0, [fp, #-0x30]
    // 0x30e9ac: r0 = Paint()
    //     0x30e9ac: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x30e9b0: mov             x3, x0
    // 0x30e9b4: ldur            x0, [fp, #-0x30]
    // 0x30e9b8: stur            x3, [fp, #-0x40]
    // 0x30e9bc: StoreField: r3->field_7 = r0
    //     0x30e9bc: stur            w0, [x3, #7]
    // 0x30e9c0: ldur            x0, [fp, #-8]
    // 0x30e9c4: LoadField: r2 = r0->field_73
    //     0x30e9c4: ldur            w2, [x0, #0x73]
    // 0x30e9c8: DecompressPointer r2
    //     0x30e9c8: add             x2, x2, HEAP, lsl #32
    // 0x30e9cc: mov             x1, x3
    // 0x30e9d0: r0 = color=()
    //     0x30e9d0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x30e9d4: ldur            x1, [fp, #-0x48]
    // 0x30e9d8: ldur            x2, [fp, #-0x28]
    // 0x30e9dc: ldur            x3, [fp, #-0x40]
    // 0x30e9e0: r0 = drawRRect()
    //     0x30e9e0: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x30e9e4: ldur            x0, [fp, #-8]
    // 0x30e9e8: LoadField: r2 = r0->field_37
    //     0x30e9e8: ldur            w2, [x0, #0x37]
    // 0x30e9ec: DecompressPointer r2
    //     0x30e9ec: add             x2, x2, HEAP, lsl #32
    // 0x30e9f0: r16 = Sentinel
    //     0x30e9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30e9f4: cmp             w2, w16
    // 0x30e9f8: b.eq            #0x30eb00
    // 0x30e9fc: mov             x1, x0
    // 0x30ea00: stur            x2, [fp, #-0x28]
    // 0x30ea04: r0 = size()
    //     0x30ea04: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30ea08: mov             x2, x0
    // 0x30ea0c: r1 = Instance_Offset
    //     0x30ea0c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30ea10: r0 = &()
    //     0x30ea10: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x30ea14: mov             x4, x0
    // 0x30ea18: ldur            x3, [fp, #-8]
    // 0x30ea1c: stur            x4, [fp, #-0x50]
    // 0x30ea20: LoadField: r6 = r3->field_5b
    //     0x30ea20: ldur            w6, [x3, #0x5b]
    // 0x30ea24: DecompressPointer r6
    //     0x30ea24: add             x6, x6, HEAP, lsl #32
    // 0x30ea28: stur            x6, [fp, #-0x48]
    // 0x30ea2c: cmp             w6, NULL
    // 0x30ea30: b.eq            #0x30eb08
    // 0x30ea34: LoadField: r5 = r3->field_2f
    //     0x30ea34: ldur            w5, [x3, #0x2f]
    // 0x30ea38: DecompressPointer r5
    //     0x30ea38: add             x5, x5, HEAP, lsl #32
    // 0x30ea3c: stur            x5, [fp, #-0x40]
    // 0x30ea40: LoadField: r7 = r5->field_b
    //     0x30ea40: ldur            w7, [x5, #0xb]
    // 0x30ea44: DecompressPointer r7
    //     0x30ea44: add             x7, x7, HEAP, lsl #32
    // 0x30ea48: mov             x0, x7
    // 0x30ea4c: stur            x7, [fp, #-0x30]
    // 0x30ea50: r2 = Null
    //     0x30ea50: mov             x2, NULL
    // 0x30ea54: r1 = Null
    //     0x30ea54: mov             x1, NULL
    // 0x30ea58: r4 = LoadClassIdInstr(r0)
    //     0x30ea58: ldur            x4, [x0, #-1]
    //     0x30ea5c: ubfx            x4, x4, #0xc, #0x14
    // 0x30ea60: cmp             x4, #0x242
    // 0x30ea64: b.eq            #0x30ea7c
    // 0x30ea68: r8 = ClipRRectLayer?
    //     0x30ea68: add             x8, PP, #0x21, lsl #12  ; [pp+0x21650] Type: ClipRRectLayer?
    //     0x30ea6c: ldr             x8, [x8, #0x650]
    // 0x30ea70: r3 = Null
    //     0x30ea70: add             x3, PP, #0x21, lsl #12  ; [pp+0x21658] Null
    //     0x30ea74: ldr             x3, [x3, #0x658]
    // 0x30ea78: r0 = DefaultNullableTypeTest()
    //     0x30ea78: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30ea7c: ldur            x0, [fp, #-8]
    // 0x30ea80: LoadField: r3 = r0->field_5f
    //     0x30ea80: ldur            w3, [x0, #0x5f]
    // 0x30ea84: DecompressPointer r3
    //     0x30ea84: add             x3, x3, HEAP, lsl #32
    // 0x30ea88: ldur            x2, [fp, #-0x20]
    // 0x30ea8c: stur            x3, [fp, #-0x58]
    // 0x30ea90: r1 = Function '<anonymous closure>':.
    //     0x30ea90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21668] AnonymousClosure: (0x30ed2c), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x30f000)
    //     0x30ea94: ldr             x1, [x1, #0x668]
    // 0x30ea98: r0 = AllocateClosure()
    //     0x30ea98: bl              #0x539878  ; AllocateClosureStub
    // 0x30ea9c: ldur            x16, [fp, #-0x58]
    // 0x30eaa0: ldur            lr, [fp, #-0x30]
    // 0x30eaa4: stp             lr, x16, [SP]
    // 0x30eaa8: ldur            x1, [fp, #-0x10]
    // 0x30eaac: ldur            x2, [fp, #-0x28]
    // 0x30eab0: ldur            x3, [fp, #-0x18]
    // 0x30eab4: ldur            x5, [fp, #-0x50]
    // 0x30eab8: ldur            x6, [fp, #-0x48]
    // 0x30eabc: mov             x7, x0
    // 0x30eac0: r0 = pushClipRRect()
    //     0x30eac0: bl              #0x30dfa0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x30eac4: ldur            x1, [fp, #-0x40]
    // 0x30eac8: mov             x2, x0
    // 0x30eacc: r0 = layer=()
    //     0x30eacc: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30ead0: r0 = Null
    //     0x30ead0: mov             x0, NULL
    // 0x30ead4: LeaveFrame
    //     0x30ead4: mov             SP, fp
    //     0x30ead8: ldp             fp, lr, [SP], #0x10
    // 0x30eadc: ret
    //     0x30eadc: ret             
    // 0x30eae0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30eae0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30eae4: str             x16, [SP]
    // 0x30eae8: r0 = _throwNew()
    //     0x30eae8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x30eaec: brk             #0
    // 0x30eaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30eaf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30eaf4: b               #0x30e784
    // 0x30eaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30eaf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30eafc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30eafc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x30eb00: r9 = _needsCompositing
    //     0x30eb00: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x30eb04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30eb04: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30eb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30eb08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x338b88, size: 0xbc
    // 0x338b88: EnterFrame
    //     0x338b88: stp             fp, lr, [SP, #-0x10]!
    //     0x338b8c: mov             fp, SP
    // 0x338b90: r0 = Instance_BoxShape
    //     0x338b90: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x338b94: ldr             x0, [x0, #0x2c0]
    // 0x338b98: mov             x4, x2
    // 0x338b9c: mov             x2, x5
    // 0x338ba0: mov             x5, x1
    // 0x338ba4: mov             x1, x6
    // 0x338ba8: CheckStackOverflow
    //     0x338ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338bac: cmp             SP, x16
    //     0x338bb0: b.ls            #0x338c3c
    // 0x338bb4: StoreField: r5->field_77 = r0
    //     0x338bb4: stur            w0, [x5, #0x77]
    // 0x338bb8: mov             x0, x4
    // 0x338bbc: StoreField: r5->field_7b = r0
    //     0x338bbc: stur            w0, [x5, #0x7b]
    //     0x338bc0: ldurb           w16, [x5, #-1]
    //     0x338bc4: ldurb           w17, [x0, #-1]
    //     0x338bc8: and             x16, x17, x16, lsr #2
    //     0x338bcc: tst             x16, HEAP, lsr #32
    //     0x338bd0: b.eq            #0x338bd8
    //     0x338bd4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x338bd8: StoreField: r5->field_67 = d0
    //     0x338bd8: stur            d0, [x5, #0x67]
    // 0x338bdc: mov             x0, x2
    // 0x338be0: StoreField: r5->field_73 = r0
    //     0x338be0: stur            w0, [x5, #0x73]
    //     0x338be4: ldurb           w16, [x5, #-1]
    //     0x338be8: ldurb           w17, [x0, #-1]
    //     0x338bec: and             x16, x17, x16, lsr #2
    //     0x338bf0: tst             x16, HEAP, lsr #32
    //     0x338bf4: b.eq            #0x338bfc
    //     0x338bf8: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x338bfc: mov             x0, x1
    // 0x338c00: StoreField: r5->field_6f = r0
    //     0x338c00: stur            w0, [x5, #0x6f]
    //     0x338c04: ldurb           w16, [x5, #-1]
    //     0x338c08: ldurb           w17, [x0, #-1]
    //     0x338c0c: and             x16, x17, x16, lsr #2
    //     0x338c10: tst             x16, HEAP, lsr #32
    //     0x338c14: b.eq            #0x338c1c
    //     0x338c18: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x338c1c: mov             x1, x5
    // 0x338c20: mov             x2, x3
    // 0x338c24: r3 = Null
    //     0x338c24: mov             x3, NULL
    // 0x338c28: r0 = _RenderCustomClip()
    //     0x338c28: bl              #0x3385e8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x338c2c: r0 = Null
    //     0x338c2c: mov             x0, NULL
    // 0x338c30: LeaveFrame
    //     0x338c30: mov             SP, fp
    //     0x338c34: ldp             fp, lr, [SP], #0x10
    // 0x338c38: ret
    //     0x338c38: ret             
    // 0x338c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x338c3c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x338c40: b               #0x338bb4
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x341148, size: 0xa4
    // 0x341148: EnterFrame
    //     0x341148: stp             fp, lr, [SP, #-0x10]!
    //     0x34114c: mov             fp, SP
    // 0x341150: AllocStack(0x20)
    //     0x341150: sub             SP, SP, #0x20
    // 0x341154: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x341154: stur            x1, [fp, #-8]
    //     0x341158: mov             x16, x2
    //     0x34115c: mov             x2, x1
    //     0x341160: mov             x1, x16
    //     0x341164: stur            x1, [fp, #-0x10]
    // 0x341168: CheckStackOverflow
    //     0x341168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34116c: cmp             SP, x16
    //     0x341170: b.ls            #0x3411e4
    // 0x341174: LoadField: r0 = r2->field_7b
    //     0x341174: ldur            w0, [x2, #0x7b]
    // 0x341178: DecompressPointer r0
    //     0x341178: add             x0, x0, HEAP, lsl #32
    // 0x34117c: r3 = LoadClassIdInstr(r0)
    //     0x34117c: ldur            x3, [x0, #-1]
    //     0x341180: ubfx            x3, x3, #0xc, #0x14
    // 0x341184: stp             x1, x0, [SP]
    // 0x341188: mov             x0, x3
    // 0x34118c: mov             lr, x0
    // 0x341190: ldr             lr, [x21, lr, lsl #3]
    // 0x341194: blr             lr
    // 0x341198: tbnz            w0, #4, #0x3411ac
    // 0x34119c: r0 = Null
    //     0x34119c: mov             x0, NULL
    // 0x3411a0: LeaveFrame
    //     0x3411a0: mov             SP, fp
    //     0x3411a4: ldp             fp, lr, [SP], #0x10
    // 0x3411a8: ret
    //     0x3411a8: ret             
    // 0x3411ac: ldur            x1, [fp, #-8]
    // 0x3411b0: ldur            x0, [fp, #-0x10]
    // 0x3411b4: StoreField: r1->field_7b = r0
    //     0x3411b4: stur            w0, [x1, #0x7b]
    //     0x3411b8: ldurb           w16, [x1, #-1]
    //     0x3411bc: ldurb           w17, [x0, #-1]
    //     0x3411c0: and             x16, x17, x16, lsr #2
    //     0x3411c4: tst             x16, HEAP, lsr #32
    //     0x3411c8: b.eq            #0x3411d0
    //     0x3411cc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3411d0: r0 = _markNeedsClip()
    //     0x3411d0: bl              #0x33f15c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x3411d4: r0 = Null
    //     0x3411d4: mov             x0, NULL
    // 0x3411d8: LeaveFrame
    //     0x3411d8: mov             SP, fp
    //     0x3411dc: ldp             fp, lr, [SP], #0x10
    // 0x3411e0: ret
    //     0x3411e0: ret             
    // 0x3411e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3411e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3411e8: b               #0x341174
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x49393c, size: 0xdc
    // 0x49393c: EnterFrame
    //     0x49393c: stp             fp, lr, [SP, #-0x10]!
    //     0x493940: mov             fp, SP
    // 0x493944: AllocStack(0x20)
    //     0x493944: sub             SP, SP, #0x20
    // 0x493948: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x493948: mov             x0, x1
    //     0x49394c: stur            x1, [fp, #-8]
    // 0x493950: CheckStackOverflow
    //     0x493950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493954: cmp             SP, x16
    //     0x493958: b.ls            #0x493a10
    // 0x49395c: mov             x1, x0
    // 0x493960: r0 = size()
    //     0x493960: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493964: mov             x2, x0
    // 0x493968: r1 = Instance_Offset
    //     0x493968: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x49396c: r0 = &()
    //     0x49396c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x493970: mov             x2, x0
    // 0x493974: ldur            x0, [fp, #-8]
    // 0x493978: stur            x2, [fp, #-0x10]
    // 0x49397c: LoadField: r1 = r0->field_77
    //     0x49397c: ldur            w1, [x0, #0x77]
    // 0x493980: DecompressPointer r1
    //     0x493980: add             x1, x1, HEAP, lsl #32
    // 0x493984: LoadField: r3 = r1->field_7
    //     0x493984: ldur            x3, [x1, #7]
    // 0x493988: cmp             x3, #0
    // 0x49398c: b.gt            #0x4939b0
    // 0x493990: LoadField: r1 = r0->field_7b
    //     0x493990: ldur            w1, [x0, #0x7b]
    // 0x493994: DecompressPointer r1
    //     0x493994: add             x1, x1, HEAP, lsl #32
    // 0x493998: cmp             w1, NULL
    // 0x49399c: b.ne            #0x4939a8
    // 0x4939a0: r1 = Instance_BorderRadius
    //     0x4939a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4939a4: ldr             x1, [x1, #0x9b0]
    // 0x4939a8: r0 = toRRect()
    //     0x4939a8: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4939ac: b               #0x493a04
    // 0x4939b0: d0 = 2.000000
    //     0x4939b0: fmov            d0, #2.00000000
    // 0x4939b4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4939b4: ldur            d1, [x2, #0x17]
    // 0x4939b8: LoadField: d2 = r2->field_7
    //     0x4939b8: ldur            d2, [x2, #7]
    // 0x4939bc: fsub            d3, d1, d2
    // 0x4939c0: fdiv            d1, d3, d0
    // 0x4939c4: stur            d1, [fp, #-0x20]
    // 0x4939c8: LoadField: d2 = r2->field_1f
    //     0x4939c8: ldur            d2, [x2, #0x1f]
    // 0x4939cc: LoadField: d3 = r2->field_f
    //     0x4939cc: ldur            d3, [x2, #0xf]
    // 0x4939d0: fsub            d4, d2, d3
    // 0x4939d4: fdiv            d2, d4, d0
    // 0x4939d8: stur            d2, [fp, #-0x18]
    // 0x4939dc: r1 = <RRect>
    //     0x4939dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4939e0: ldr             x1, [x1, #0xda0]
    // 0x4939e4: r0 = RRect()
    //     0x4939e4: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4939e8: mov             x1, x0
    // 0x4939ec: ldur            x2, [fp, #-0x10]
    // 0x4939f0: ldur            d0, [fp, #-0x20]
    // 0x4939f4: ldur            d1, [fp, #-0x18]
    // 0x4939f8: stur            x0, [fp, #-8]
    // 0x4939fc: r0 = RRect.fromRectXY()
    //     0x4939fc: bl              #0x493a18  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x493a00: ldur            x0, [fp, #-8]
    // 0x493a04: LeaveFrame
    //     0x493a04: mov             SP, fp
    //     0x493a08: ldp             fp, lr, [SP], #0x10
    // 0x493a0c: ret
    //     0x493a0c: ret             
    // 0x493a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493a10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493a14: b               #0x49395c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x494588, size: 0xa0
    // 0x494588: EnterFrame
    //     0x494588: stp             fp, lr, [SP, #-0x10]!
    //     0x49458c: mov             fp, SP
    // 0x494590: AllocStack(0x18)
    //     0x494590: sub             SP, SP, #0x18
    // 0x494594: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x494594: mov             x0, x2
    //     0x494598: stur            x2, [fp, #-0x10]
    //     0x49459c: mov             x2, x3
    //     0x4945a0: stur            x3, [fp, #-0x18]
    //     0x4945a4: mov             x3, x1
    //     0x4945a8: stur            x1, [fp, #-8]
    // 0x4945ac: CheckStackOverflow
    //     0x4945ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4945b0: cmp             SP, x16
    //     0x4945b4: b.ls            #0x49461c
    // 0x4945b8: LoadField: r1 = r3->field_57
    //     0x4945b8: ldur            w1, [x3, #0x57]
    // 0x4945bc: DecompressPointer r1
    //     0x4945bc: add             x1, x1, HEAP, lsl #32
    // 0x4945c0: cmp             w1, NULL
    // 0x4945c4: b.eq            #0x494600
    // 0x4945c8: mov             x1, x3
    // 0x4945cc: r0 = _updateClip()
    //     0x4945cc: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4945d0: ldur            x0, [fp, #-8]
    // 0x4945d4: LoadField: r1 = r0->field_5b
    //     0x4945d4: ldur            w1, [x0, #0x5b]
    // 0x4945d8: DecompressPointer r1
    //     0x4945d8: add             x1, x1, HEAP, lsl #32
    // 0x4945dc: cmp             w1, NULL
    // 0x4945e0: b.eq            #0x494624
    // 0x4945e4: ldur            x2, [fp, #-0x18]
    // 0x4945e8: r0 = contains()
    //     0x4945e8: bl              #0x4504d4  ; [dart:ui] RRect::contains
    // 0x4945ec: tbz             w0, #4, #0x494600
    // 0x4945f0: r0 = false
    //     0x4945f0: add             x0, NULL, #0x30  ; false
    // 0x4945f4: LeaveFrame
    //     0x4945f4: mov             SP, fp
    //     0x4945f8: ldp             fp, lr, [SP], #0x10
    // 0x4945fc: ret
    //     0x4945fc: ret             
    // 0x494600: ldur            x1, [fp, #-8]
    // 0x494604: ldur            x2, [fp, #-0x10]
    // 0x494608: ldur            x3, [fp, #-0x18]
    // 0x49460c: r0 = hitTest()
    //     0x49460c: bl              #0x494db0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x494610: LeaveFrame
    //     0x494610: mov             SP, fp
    //     0x494614: ldp             fp, lr, [SP], #0x10
    // 0x494618: ret
    //     0x494618: ret             
    // 0x49461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49461c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494620: b               #0x4945b8
    // 0x494624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494624: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 701, size: 0x68, field offset: 0x68
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x30e5a0, size: 0x1b4
    // 0x30e5a0: EnterFrame
    //     0x30e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x30e5a4: mov             fp, SP
    // 0x30e5a8: AllocStack(0x58)
    //     0x30e5a8: sub             SP, SP, #0x58
    // 0x30e5ac: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30e5ac: mov             x0, x2
    //     0x30e5b0: stur            x2, [fp, #-0x10]
    //     0x30e5b4: mov             x2, x1
    //     0x30e5b8: stur            x1, [fp, #-8]
    //     0x30e5bc: stur            x3, [fp, #-0x18]
    // 0x30e5c0: CheckStackOverflow
    //     0x30e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e5c4: cmp             SP, x16
    //     0x30e5c8: b.ls            #0x30e740
    // 0x30e5cc: LoadField: r1 = r2->field_4f
    //     0x30e5cc: ldur            w1, [x2, #0x4f]
    // 0x30e5d0: DecompressPointer r1
    //     0x30e5d0: add             x1, x1, HEAP, lsl #32
    // 0x30e5d4: cmp             w1, NULL
    // 0x30e5d8: b.eq            #0x30e71c
    // 0x30e5dc: LoadField: r4 = r2->field_5f
    //     0x30e5dc: ldur            w4, [x2, #0x5f]
    // 0x30e5e0: DecompressPointer r4
    //     0x30e5e0: add             x4, x4, HEAP, lsl #32
    // 0x30e5e4: r16 = Instance_Clip
    //     0x30e5e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x30e5e8: ldr             x16, [x16, #0x5e0]
    // 0x30e5ec: cmp             w4, w16
    // 0x30e5f0: b.eq            #0x30e6f0
    // 0x30e5f4: mov             x1, x2
    // 0x30e5f8: r0 = _updateClip()
    //     0x30e5f8: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x30e5fc: ldur            x0, [fp, #-8]
    // 0x30e600: LoadField: r2 = r0->field_37
    //     0x30e600: ldur            w2, [x0, #0x37]
    // 0x30e604: DecompressPointer r2
    //     0x30e604: add             x2, x2, HEAP, lsl #32
    // 0x30e608: r16 = Sentinel
    //     0x30e608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30e60c: cmp             w2, w16
    // 0x30e610: b.eq            #0x30e748
    // 0x30e614: mov             x1, x0
    // 0x30e618: stur            x2, [fp, #-0x20]
    // 0x30e61c: r0 = size()
    //     0x30e61c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30e620: mov             x2, x0
    // 0x30e624: r1 = Instance_Offset
    //     0x30e624: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30e628: r0 = &()
    //     0x30e628: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x30e62c: mov             x4, x0
    // 0x30e630: ldur            x3, [fp, #-8]
    // 0x30e634: stur            x4, [fp, #-0x48]
    // 0x30e638: LoadField: r6 = r3->field_5b
    //     0x30e638: ldur            w6, [x3, #0x5b]
    // 0x30e63c: DecompressPointer r6
    //     0x30e63c: add             x6, x6, HEAP, lsl #32
    // 0x30e640: stur            x6, [fp, #-0x40]
    // 0x30e644: cmp             w6, NULL
    // 0x30e648: b.eq            #0x30e750
    // 0x30e64c: LoadField: r5 = r3->field_5f
    //     0x30e64c: ldur            w5, [x3, #0x5f]
    // 0x30e650: DecompressPointer r5
    //     0x30e650: add             x5, x5, HEAP, lsl #32
    // 0x30e654: stur            x5, [fp, #-0x38]
    // 0x30e658: LoadField: r7 = r3->field_2f
    //     0x30e658: ldur            w7, [x3, #0x2f]
    // 0x30e65c: DecompressPointer r7
    //     0x30e65c: add             x7, x7, HEAP, lsl #32
    // 0x30e660: stur            x7, [fp, #-0x30]
    // 0x30e664: LoadField: r8 = r7->field_b
    //     0x30e664: ldur            w8, [x7, #0xb]
    // 0x30e668: DecompressPointer r8
    //     0x30e668: add             x8, x8, HEAP, lsl #32
    // 0x30e66c: mov             x0, x8
    // 0x30e670: stur            x8, [fp, #-0x28]
    // 0x30e674: r2 = Null
    //     0x30e674: mov             x2, NULL
    // 0x30e678: r1 = Null
    //     0x30e678: mov             x1, NULL
    // 0x30e67c: r4 = LoadClassIdInstr(r0)
    //     0x30e67c: ldur            x4, [x0, #-1]
    //     0x30e680: ubfx            x4, x4, #0xc, #0x14
    // 0x30e684: cmp             x4, #0x241
    // 0x30e688: b.eq            #0x30e6a0
    // 0x30e68c: r8 = ClipPathLayer?
    //     0x30e68c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa20] Type: ClipPathLayer?
    //     0x30e690: ldr             x8, [x8, #0xa20]
    // 0x30e694: r3 = Null
    //     0x30e694: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Null
    //     0x30e698: ldr             x3, [x3, #0xa28]
    // 0x30e69c: r0 = DefaultNullableTypeTest()
    //     0x30e69c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30e6a0: ldur            x2, [fp, #-8]
    // 0x30e6a4: r1 = Function 'paint':.
    //     0x30e6a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x30e6a8: ldr             x1, [x1, #0xb70]
    // 0x30e6ac: r0 = AllocateClosure()
    //     0x30e6ac: bl              #0x539878  ; AllocateClosureStub
    // 0x30e6b0: ldur            x16, [fp, #-0x28]
    // 0x30e6b4: ldur            lr, [fp, #-0x38]
    // 0x30e6b8: stp             lr, x16, [SP]
    // 0x30e6bc: ldur            x1, [fp, #-0x10]
    // 0x30e6c0: ldur            x2, [fp, #-0x20]
    // 0x30e6c4: ldur            x3, [fp, #-0x18]
    // 0x30e6c8: ldur            x5, [fp, #-0x48]
    // 0x30e6cc: ldur            x6, [fp, #-0x40]
    // 0x30e6d0: mov             x7, x0
    // 0x30e6d4: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x30e6d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aa38] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x30e6d8: ldr             x4, [x4, #0xa38]
    // 0x30e6dc: r0 = pushClipPath()
    //     0x30e6dc: bl              #0x307c50  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x30e6e0: ldur            x1, [fp, #-0x30]
    // 0x30e6e4: mov             x2, x0
    // 0x30e6e8: r0 = layer=()
    //     0x30e6e8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30e6ec: b               #0x30e730
    // 0x30e6f0: mov             x0, x2
    // 0x30e6f4: mov             x2, x1
    // 0x30e6f8: ldur            x1, [fp, #-0x10]
    // 0x30e6fc: ldur            x3, [fp, #-0x18]
    // 0x30e700: r0 = paintChild()
    //     0x30e700: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x30e704: ldur            x0, [fp, #-8]
    // 0x30e708: LoadField: r1 = r0->field_2f
    //     0x30e708: ldur            w1, [x0, #0x2f]
    // 0x30e70c: DecompressPointer r1
    //     0x30e70c: add             x1, x1, HEAP, lsl #32
    // 0x30e710: r2 = Null
    //     0x30e710: mov             x2, NULL
    // 0x30e714: r0 = layer=()
    //     0x30e714: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30e718: b               #0x30e730
    // 0x30e71c: mov             x0, x2
    // 0x30e720: LoadField: r1 = r0->field_2f
    //     0x30e720: ldur            w1, [x0, #0x2f]
    // 0x30e724: DecompressPointer r1
    //     0x30e724: add             x1, x1, HEAP, lsl #32
    // 0x30e728: r2 = Null
    //     0x30e728: mov             x2, NULL
    // 0x30e72c: r0 = layer=()
    //     0x30e72c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30e730: r0 = Null
    //     0x30e730: mov             x0, NULL
    // 0x30e734: LeaveFrame
    //     0x30e734: mov             SP, fp
    //     0x30e738: ldp             fp, lr, [SP], #0x10
    // 0x30e73c: ret
    //     0x30e73c: ret             
    // 0x30e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e744: b               #0x30e5cc
    // 0x30e748: r9 = _needsCompositing
    //     0x30e748: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x30e74c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30e74c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30e750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30e750: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 702, size: 0x70, field offset: 0x68
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x30ddf0, size: 0x1b0
    // 0x30ddf0: EnterFrame
    //     0x30ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x30ddf4: mov             fp, SP
    // 0x30ddf8: AllocStack(0x58)
    //     0x30ddf8: sub             SP, SP, #0x58
    // 0x30ddfc: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30ddfc: mov             x0, x2
    //     0x30de00: stur            x2, [fp, #-0x10]
    //     0x30de04: mov             x2, x1
    //     0x30de08: stur            x1, [fp, #-8]
    //     0x30de0c: stur            x3, [fp, #-0x18]
    // 0x30de10: CheckStackOverflow
    //     0x30de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30de14: cmp             SP, x16
    //     0x30de18: b.ls            #0x30df88
    // 0x30de1c: LoadField: r1 = r2->field_4f
    //     0x30de1c: ldur            w1, [x2, #0x4f]
    // 0x30de20: DecompressPointer r1
    //     0x30de20: add             x1, x1, HEAP, lsl #32
    // 0x30de24: cmp             w1, NULL
    // 0x30de28: b.eq            #0x30df64
    // 0x30de2c: LoadField: r4 = r2->field_5f
    //     0x30de2c: ldur            w4, [x2, #0x5f]
    // 0x30de30: DecompressPointer r4
    //     0x30de30: add             x4, x4, HEAP, lsl #32
    // 0x30de34: r16 = Instance_Clip
    //     0x30de34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x30de38: ldr             x16, [x16, #0x5e0]
    // 0x30de3c: cmp             w4, w16
    // 0x30de40: b.eq            #0x30df38
    // 0x30de44: mov             x1, x2
    // 0x30de48: r0 = _updateClip()
    //     0x30de48: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x30de4c: ldur            x2, [fp, #-8]
    // 0x30de50: LoadField: r0 = r2->field_37
    //     0x30de50: ldur            w0, [x2, #0x37]
    // 0x30de54: DecompressPointer r0
    //     0x30de54: add             x0, x0, HEAP, lsl #32
    // 0x30de58: r16 = Sentinel
    //     0x30de58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30de5c: cmp             w0, w16
    // 0x30de60: b.eq            #0x30df90
    // 0x30de64: stur            x0, [fp, #-0x20]
    // 0x30de68: LoadField: r1 = r2->field_5b
    //     0x30de68: ldur            w1, [x2, #0x5b]
    // 0x30de6c: DecompressPointer r1
    //     0x30de6c: add             x1, x1, HEAP, lsl #32
    // 0x30de70: cmp             w1, NULL
    // 0x30de74: b.eq            #0x30df98
    // 0x30de78: r0 = outerRect()
    //     0x30de78: bl              #0x30b6dc  ; [dart:ui] _RRectLike::outerRect
    // 0x30de7c: mov             x4, x0
    // 0x30de80: ldur            x3, [fp, #-8]
    // 0x30de84: stur            x4, [fp, #-0x48]
    // 0x30de88: LoadField: r6 = r3->field_5b
    //     0x30de88: ldur            w6, [x3, #0x5b]
    // 0x30de8c: DecompressPointer r6
    //     0x30de8c: add             x6, x6, HEAP, lsl #32
    // 0x30de90: stur            x6, [fp, #-0x40]
    // 0x30de94: cmp             w6, NULL
    // 0x30de98: b.eq            #0x30df9c
    // 0x30de9c: LoadField: r5 = r3->field_5f
    //     0x30de9c: ldur            w5, [x3, #0x5f]
    // 0x30dea0: DecompressPointer r5
    //     0x30dea0: add             x5, x5, HEAP, lsl #32
    // 0x30dea4: stur            x5, [fp, #-0x38]
    // 0x30dea8: LoadField: r7 = r3->field_2f
    //     0x30dea8: ldur            w7, [x3, #0x2f]
    // 0x30deac: DecompressPointer r7
    //     0x30deac: add             x7, x7, HEAP, lsl #32
    // 0x30deb0: stur            x7, [fp, #-0x30]
    // 0x30deb4: LoadField: r8 = r7->field_b
    //     0x30deb4: ldur            w8, [x7, #0xb]
    // 0x30deb8: DecompressPointer r8
    //     0x30deb8: add             x8, x8, HEAP, lsl #32
    // 0x30debc: mov             x0, x8
    // 0x30dec0: stur            x8, [fp, #-0x28]
    // 0x30dec4: r2 = Null
    //     0x30dec4: mov             x2, NULL
    // 0x30dec8: r1 = Null
    //     0x30dec8: mov             x1, NULL
    // 0x30decc: r4 = LoadClassIdInstr(r0)
    //     0x30decc: ldur            x4, [x0, #-1]
    //     0x30ded0: ubfx            x4, x4, #0xc, #0x14
    // 0x30ded4: cmp             x4, #0x242
    // 0x30ded8: b.eq            #0x30def0
    // 0x30dedc: r8 = ClipRRectLayer?
    //     0x30dedc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21650] Type: ClipRRectLayer?
    //     0x30dee0: ldr             x8, [x8, #0x650]
    // 0x30dee4: r3 = Null
    //     0x30dee4: add             x3, PP, #0x22, lsl #12  ; [pp+0x227e8] Null
    //     0x30dee8: ldr             x3, [x3, #0x7e8]
    // 0x30deec: r0 = DefaultNullableTypeTest()
    //     0x30deec: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30def0: ldur            x2, [fp, #-8]
    // 0x30def4: r1 = Function 'paint':.
    //     0x30def4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x30def8: ldr             x1, [x1, #0xb70]
    // 0x30defc: r0 = AllocateClosure()
    //     0x30defc: bl              #0x539878  ; AllocateClosureStub
    // 0x30df00: ldur            x16, [fp, #-0x38]
    // 0x30df04: ldur            lr, [fp, #-0x28]
    // 0x30df08: stp             lr, x16, [SP]
    // 0x30df0c: ldur            x1, [fp, #-0x10]
    // 0x30df10: ldur            x2, [fp, #-0x20]
    // 0x30df14: ldur            x3, [fp, #-0x18]
    // 0x30df18: ldur            x5, [fp, #-0x48]
    // 0x30df1c: ldur            x6, [fp, #-0x40]
    // 0x30df20: mov             x7, x0
    // 0x30df24: r0 = pushClipRRect()
    //     0x30df24: bl              #0x30dfa0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x30df28: ldur            x1, [fp, #-0x30]
    // 0x30df2c: mov             x2, x0
    // 0x30df30: r0 = layer=()
    //     0x30df30: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30df34: b               #0x30df78
    // 0x30df38: mov             x0, x2
    // 0x30df3c: mov             x2, x1
    // 0x30df40: ldur            x1, [fp, #-0x10]
    // 0x30df44: ldur            x3, [fp, #-0x18]
    // 0x30df48: r0 = paintChild()
    //     0x30df48: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x30df4c: ldur            x0, [fp, #-8]
    // 0x30df50: LoadField: r1 = r0->field_2f
    //     0x30df50: ldur            w1, [x0, #0x2f]
    // 0x30df54: DecompressPointer r1
    //     0x30df54: add             x1, x1, HEAP, lsl #32
    // 0x30df58: r2 = Null
    //     0x30df58: mov             x2, NULL
    // 0x30df5c: r0 = layer=()
    //     0x30df5c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30df60: b               #0x30df78
    // 0x30df64: mov             x0, x2
    // 0x30df68: LoadField: r1 = r0->field_2f
    //     0x30df68: ldur            w1, [x0, #0x2f]
    // 0x30df6c: DecompressPointer r1
    //     0x30df6c: add             x1, x1, HEAP, lsl #32
    // 0x30df70: r2 = Null
    //     0x30df70: mov             x2, NULL
    // 0x30df74: r0 = layer=()
    //     0x30df74: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30df78: r0 = Null
    //     0x30df78: mov             x0, NULL
    // 0x30df7c: LeaveFrame
    //     0x30df7c: mov             SP, fp
    //     0x30df80: ldp             fp, lr, [SP], #0x10
    // 0x30df84: ret
    //     0x30df84: ret             
    // 0x30df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30df88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30df8c: b               #0x30de1c
    // 0x30df90: r9 = _needsCompositing
    //     0x30df90: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x30df94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30df94: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30df98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30df98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30df9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30df9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x340cd0, size: 0x70
    // 0x340cd0: EnterFrame
    //     0x340cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x340cd4: mov             fp, SP
    // 0x340cd8: mov             x0, x2
    // 0x340cdc: CheckStackOverflow
    //     0x340cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340ce0: cmp             SP, x16
    //     0x340ce4: b.ls            #0x340d38
    // 0x340ce8: LoadField: r2 = r1->field_6b
    //     0x340ce8: ldur            w2, [x1, #0x6b]
    // 0x340cec: DecompressPointer r2
    //     0x340cec: add             x2, x2, HEAP, lsl #32
    // 0x340cf0: cmp             w2, w0
    // 0x340cf4: b.ne            #0x340d08
    // 0x340cf8: r0 = Null
    //     0x340cf8: mov             x0, NULL
    // 0x340cfc: LeaveFrame
    //     0x340cfc: mov             SP, fp
    //     0x340d00: ldp             fp, lr, [SP], #0x10
    // 0x340d04: ret
    //     0x340d04: ret             
    // 0x340d08: StoreField: r1->field_6b = r0
    //     0x340d08: stur            w0, [x1, #0x6b]
    //     0x340d0c: ldurb           w16, [x1, #-1]
    //     0x340d10: ldurb           w17, [x0, #-1]
    //     0x340d14: and             x16, x17, x16, lsr #2
    //     0x340d18: tst             x16, HEAP, lsr #32
    //     0x340d1c: b.eq            #0x340d24
    //     0x340d20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x340d24: r0 = _markNeedsClip()
    //     0x340d24: bl              #0x33f15c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x340d28: r0 = Null
    //     0x340d28: mov             x0, NULL
    // 0x340d2c: LeaveFrame
    //     0x340d2c: mov             SP, fp
    //     0x340d30: ldp             fp, lr, [SP], #0x10
    // 0x340d34: ret
    //     0x340d34: ret             
    // 0x340d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340d38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340d3c: b               #0x340ce8
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x340d40, size: 0x74
    // 0x340d40: EnterFrame
    //     0x340d40: stp             fp, lr, [SP, #-0x10]!
    //     0x340d44: mov             fp, SP
    // 0x340d48: AllocStack(0x18)
    //     0x340d48: sub             SP, SP, #0x18
    // 0x340d4c: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */)
    //     0x340d4c: stur            x1, [fp, #-8]
    // 0x340d50: CheckStackOverflow
    //     0x340d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340d54: cmp             SP, x16
    //     0x340d58: b.ls            #0x340dac
    // 0x340d5c: r16 = Instance_BorderRadius
    //     0x340d5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x340d60: ldr             x16, [x16, #0x9b0]
    // 0x340d64: r30 = Instance_BorderRadius
    //     0x340d64: add             lr, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x340d68: ldr             lr, [lr, #0x9b0]
    // 0x340d6c: stp             lr, x16, [SP]
    // 0x340d70: r0 = ==()
    //     0x340d70: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x340d74: tbnz            w0, #4, #0x340d88
    // 0x340d78: r0 = Null
    //     0x340d78: mov             x0, NULL
    // 0x340d7c: LeaveFrame
    //     0x340d7c: mov             SP, fp
    //     0x340d80: ldp             fp, lr, [SP], #0x10
    // 0x340d84: ret
    //     0x340d84: ret             
    // 0x340d88: ldur            x1, [fp, #-8]
    // 0x340d8c: r0 = Instance_BorderRadius
    //     0x340d8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x340d90: ldr             x0, [x0, #0x9b0]
    // 0x340d94: StoreField: r1->field_67 = r0
    //     0x340d94: stur            w0, [x1, #0x67]
    // 0x340d98: r0 = _markNeedsClip()
    //     0x340d98: bl              #0x33f15c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x340d9c: r0 = Null
    //     0x340d9c: mov             x0, NULL
    // 0x340da0: LeaveFrame
    //     0x340da0: mov             SP, fp
    //     0x340da4: ldp             fp, lr, [SP], #0x10
    // 0x340da8: ret
    //     0x340da8: ret             
    // 0x340dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340dac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340db0: b               #0x340d5c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x4938f4, size: 0x48
    // 0x4938f4: EnterFrame
    //     0x4938f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4938f8: mov             fp, SP
    // 0x4938fc: CheckStackOverflow
    //     0x4938fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493900: cmp             SP, x16
    //     0x493904: b.ls            #0x493934
    // 0x493908: r0 = size()
    //     0x493908: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49390c: mov             x2, x0
    // 0x493910: r1 = Instance_Offset
    //     0x493910: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x493914: r0 = &()
    //     0x493914: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x493918: mov             x2, x0
    // 0x49391c: r1 = Instance_BorderRadius
    //     0x49391c: add             x1, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x493920: ldr             x1, [x1, #0x9b0]
    // 0x493924: r0 = toRRect()
    //     0x493924: bl              #0x47b09c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x493928: LeaveFrame
    //     0x493928: mov             SP, fp
    //     0x49392c: ldp             fp, lr, [SP], #0x10
    // 0x493930: ret
    //     0x493930: ret             
    // 0x493934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493934: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493938: b               #0x493908
  }
}

// class id: 703, size: 0x68, field offset: 0x68
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x30db90, size: 0x188
    // 0x30db90: EnterFrame
    //     0x30db90: stp             fp, lr, [SP, #-0x10]!
    //     0x30db94: mov             fp, SP
    // 0x30db98: AllocStack(0x48)
    //     0x30db98: sub             SP, SP, #0x48
    // 0x30db9c: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30db9c: mov             x0, x2
    //     0x30dba0: stur            x2, [fp, #-0x10]
    //     0x30dba4: mov             x2, x1
    //     0x30dba8: stur            x1, [fp, #-8]
    //     0x30dbac: stur            x3, [fp, #-0x18]
    // 0x30dbb0: CheckStackOverflow
    //     0x30dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dbb4: cmp             SP, x16
    //     0x30dbb8: b.ls            #0x30dd04
    // 0x30dbbc: LoadField: r1 = r2->field_4f
    //     0x30dbbc: ldur            w1, [x2, #0x4f]
    // 0x30dbc0: DecompressPointer r1
    //     0x30dbc0: add             x1, x1, HEAP, lsl #32
    // 0x30dbc4: cmp             w1, NULL
    // 0x30dbc8: b.eq            #0x30dce0
    // 0x30dbcc: LoadField: r4 = r2->field_5f
    //     0x30dbcc: ldur            w4, [x2, #0x5f]
    // 0x30dbd0: DecompressPointer r4
    //     0x30dbd0: add             x4, x4, HEAP, lsl #32
    // 0x30dbd4: r16 = Instance_Clip
    //     0x30dbd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x30dbd8: ldr             x16, [x16, #0x5e0]
    // 0x30dbdc: cmp             w4, w16
    // 0x30dbe0: b.eq            #0x30dcb4
    // 0x30dbe4: mov             x1, x2
    // 0x30dbe8: r0 = _updateClip()
    //     0x30dbe8: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x30dbec: ldur            x3, [fp, #-8]
    // 0x30dbf0: LoadField: r4 = r3->field_37
    //     0x30dbf0: ldur            w4, [x3, #0x37]
    // 0x30dbf4: DecompressPointer r4
    //     0x30dbf4: add             x4, x4, HEAP, lsl #32
    // 0x30dbf8: r16 = Sentinel
    //     0x30dbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30dbfc: cmp             w4, w16
    // 0x30dc00: b.eq            #0x30dd0c
    // 0x30dc04: stur            x4, [fp, #-0x40]
    // 0x30dc08: LoadField: r5 = r3->field_5b
    //     0x30dc08: ldur            w5, [x3, #0x5b]
    // 0x30dc0c: DecompressPointer r5
    //     0x30dc0c: add             x5, x5, HEAP, lsl #32
    // 0x30dc10: stur            x5, [fp, #-0x38]
    // 0x30dc14: cmp             w5, NULL
    // 0x30dc18: b.eq            #0x30dd14
    // 0x30dc1c: LoadField: r7 = r3->field_5f
    //     0x30dc1c: ldur            w7, [x3, #0x5f]
    // 0x30dc20: DecompressPointer r7
    //     0x30dc20: add             x7, x7, HEAP, lsl #32
    // 0x30dc24: stur            x7, [fp, #-0x30]
    // 0x30dc28: LoadField: r6 = r3->field_2f
    //     0x30dc28: ldur            w6, [x3, #0x2f]
    // 0x30dc2c: DecompressPointer r6
    //     0x30dc2c: add             x6, x6, HEAP, lsl #32
    // 0x30dc30: stur            x6, [fp, #-0x28]
    // 0x30dc34: LoadField: r8 = r6->field_b
    //     0x30dc34: ldur            w8, [x6, #0xb]
    // 0x30dc38: DecompressPointer r8
    //     0x30dc38: add             x8, x8, HEAP, lsl #32
    // 0x30dc3c: mov             x0, x8
    // 0x30dc40: stur            x8, [fp, #-0x20]
    // 0x30dc44: r2 = Null
    //     0x30dc44: mov             x2, NULL
    // 0x30dc48: r1 = Null
    //     0x30dc48: mov             x1, NULL
    // 0x30dc4c: r4 = LoadClassIdInstr(r0)
    //     0x30dc4c: ldur            x4, [x0, #-1]
    //     0x30dc50: ubfx            x4, x4, #0xc, #0x14
    // 0x30dc54: cmp             x4, #0x243
    // 0x30dc58: b.eq            #0x30dc70
    // 0x30dc5c: r8 = ClipRectLayer?
    //     0x30dc5c: add             x8, PP, #0x19, lsl #12  ; [pp+0x192f8] Type: ClipRectLayer?
    //     0x30dc60: ldr             x8, [x8, #0x2f8]
    // 0x30dc64: r3 = Null
    //     0x30dc64: add             x3, PP, #0x19, lsl #12  ; [pp+0x19300] Null
    //     0x30dc68: ldr             x3, [x3, #0x300]
    // 0x30dc6c: r0 = DefaultNullableTypeTest()
    //     0x30dc6c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30dc70: ldur            x2, [fp, #-8]
    // 0x30dc74: r1 = Function 'paint':.
    //     0x30dc74: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x30dc78: ldr             x1, [x1, #0xb70]
    // 0x30dc7c: r0 = AllocateClosure()
    //     0x30dc7c: bl              #0x539878  ; AllocateClosureStub
    // 0x30dc80: ldur            x16, [fp, #-0x20]
    // 0x30dc84: str             x16, [SP]
    // 0x30dc88: ldur            x1, [fp, #-0x10]
    // 0x30dc8c: ldur            x2, [fp, #-0x40]
    // 0x30dc90: ldur            x3, [fp, #-0x18]
    // 0x30dc94: ldur            x5, [fp, #-0x38]
    // 0x30dc98: mov             x6, x0
    // 0x30dc9c: ldur            x7, [fp, #-0x30]
    // 0x30dca0: r0 = pushClipRect()
    //     0x30dca0: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x30dca4: ldur            x1, [fp, #-0x28]
    // 0x30dca8: mov             x2, x0
    // 0x30dcac: r0 = layer=()
    //     0x30dcac: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30dcb0: b               #0x30dcf4
    // 0x30dcb4: mov             x0, x2
    // 0x30dcb8: mov             x2, x1
    // 0x30dcbc: ldur            x1, [fp, #-0x10]
    // 0x30dcc0: ldur            x3, [fp, #-0x18]
    // 0x30dcc4: r0 = paintChild()
    //     0x30dcc4: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x30dcc8: ldur            x0, [fp, #-8]
    // 0x30dccc: LoadField: r1 = r0->field_2f
    //     0x30dccc: ldur            w1, [x0, #0x2f]
    // 0x30dcd0: DecompressPointer r1
    //     0x30dcd0: add             x1, x1, HEAP, lsl #32
    // 0x30dcd4: r2 = Null
    //     0x30dcd4: mov             x2, NULL
    // 0x30dcd8: r0 = layer=()
    //     0x30dcd8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30dcdc: b               #0x30dcf4
    // 0x30dce0: mov             x0, x2
    // 0x30dce4: LoadField: r1 = r0->field_2f
    //     0x30dce4: ldur            w1, [x0, #0x2f]
    // 0x30dce8: DecompressPointer r1
    //     0x30dce8: add             x1, x1, HEAP, lsl #32
    // 0x30dcec: r2 = Null
    //     0x30dcec: mov             x2, NULL
    // 0x30dcf0: r0 = layer=()
    //     0x30dcf0: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30dcf4: r0 = Null
    //     0x30dcf4: mov             x0, NULL
    // 0x30dcf8: LeaveFrame
    //     0x30dcf8: mov             SP, fp
    //     0x30dcfc: ldp             fp, lr, [SP], #0x10
    // 0x30dd00: ret
    //     0x30dd00: ret             
    // 0x30dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30dd04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30dd08: b               #0x30dbbc
    // 0x30dd0c: r9 = _needsCompositing
    //     0x30dd0c: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x30dd10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30dd10: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30dd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30dd14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0x3385b4, size: 0x34
    // 0x3385b4: EnterFrame
    //     0x3385b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3385b8: mov             fp, SP
    // 0x3385bc: CheckStackOverflow
    //     0x3385bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3385c0: cmp             SP, x16
    //     0x3385c4: b.ls            #0x3385e0
    // 0x3385c8: r3 = Null
    //     0x3385c8: mov             x3, NULL
    // 0x3385cc: r0 = _RenderCustomClip()
    //     0x3385cc: bl              #0x3385e8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x3385d0: r0 = Null
    //     0x3385d0: mov             x0, NULL
    // 0x3385d4: LeaveFrame
    //     0x3385d4: mov             SP, fp
    //     0x3385d8: ldp             fp, lr, [SP], #0x10
    // 0x3385dc: ret
    //     0x3385dc: ret             
    // 0x3385e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3385e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3385e4: b               #0x3385c8
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x4938bc, size: 0x38
    // 0x4938bc: EnterFrame
    //     0x4938bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4938c0: mov             fp, SP
    // 0x4938c4: CheckStackOverflow
    //     0x4938c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4938c8: cmp             SP, x16
    //     0x4938cc: b.ls            #0x4938ec
    // 0x4938d0: r0 = size()
    //     0x4938d0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4938d4: mov             x2, x0
    // 0x4938d8: r1 = Instance_Offset
    //     0x4938d8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4938dc: r0 = &()
    //     0x4938dc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4938e0: LeaveFrame
    //     0x4938e0: mov             SP, fp
    //     0x4938e4: ldp             fp, lr, [SP], #0x10
    // 0x4938e8: ret
    //     0x4938e8: ret             
    // 0x4938ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4938ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4938f0: b               #0x4938d0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4944e8, size: 0xa0
    // 0x4944e8: EnterFrame
    //     0x4944e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4944ec: mov             fp, SP
    // 0x4944f0: AllocStack(0x18)
    //     0x4944f0: sub             SP, SP, #0x18
    // 0x4944f4: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4944f4: mov             x0, x2
    //     0x4944f8: stur            x2, [fp, #-0x10]
    //     0x4944fc: mov             x2, x3
    //     0x494500: stur            x3, [fp, #-0x18]
    //     0x494504: mov             x3, x1
    //     0x494508: stur            x1, [fp, #-8]
    // 0x49450c: CheckStackOverflow
    //     0x49450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494510: cmp             SP, x16
    //     0x494514: b.ls            #0x49457c
    // 0x494518: LoadField: r1 = r3->field_57
    //     0x494518: ldur            w1, [x3, #0x57]
    // 0x49451c: DecompressPointer r1
    //     0x49451c: add             x1, x1, HEAP, lsl #32
    // 0x494520: cmp             w1, NULL
    // 0x494524: b.eq            #0x494560
    // 0x494528: mov             x1, x3
    // 0x49452c: r0 = _updateClip()
    //     0x49452c: bl              #0x30dd18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x494530: ldur            x0, [fp, #-8]
    // 0x494534: LoadField: r1 = r0->field_5b
    //     0x494534: ldur            w1, [x0, #0x5b]
    // 0x494538: DecompressPointer r1
    //     0x494538: add             x1, x1, HEAP, lsl #32
    // 0x49453c: cmp             w1, NULL
    // 0x494540: b.eq            #0x494584
    // 0x494544: ldur            x2, [fp, #-0x18]
    // 0x494548: r0 = contains()
    //     0x494548: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x49454c: tbz             w0, #4, #0x494560
    // 0x494550: r0 = false
    //     0x494550: add             x0, NULL, #0x30  ; false
    // 0x494554: LeaveFrame
    //     0x494554: mov             SP, fp
    //     0x494558: ldp             fp, lr, [SP], #0x10
    // 0x49455c: ret
    //     0x49455c: ret             
    // 0x494560: ldur            x1, [fp, #-8]
    // 0x494564: ldur            x2, [fp, #-0x10]
    // 0x494568: ldur            x3, [fp, #-0x18]
    // 0x49456c: r0 = hitTest()
    //     0x49456c: bl              #0x494db0  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x494570: LeaveFrame
    //     0x494570: mov             SP, fp
    //     0x494574: ldp             fp, lr, [SP], #0x10
    // 0x494578: ret
    //     0x494578: ret             
    // 0x49457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49457c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494580: b               #0x494518
    // 0x494584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494584: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 704, size: 0x64, field offset: 0x54
class RenderBackdropFilter extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x2d20d8, size: 0x1c
    // 0x2d20d8: LoadField: r2 = r1->field_4f
    //     0x2d20d8: ldur            w2, [x1, #0x4f]
    // 0x2d20dc: DecompressPointer r2
    //     0x2d20dc: add             x2, x2, HEAP, lsl #32
    // 0x2d20e0: cmp             w2, NULL
    // 0x2d20e4: r16 = true
    //     0x2d20e4: add             x16, NULL, #0x20  ; true
    // 0x2d20e8: r17 = false
    //     0x2d20e8: add             x17, NULL, #0x30  ; false
    // 0x2d20ec: csel            x0, x16, x17, ne
    // 0x2d20f0: ret
    //     0x2d20f0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x30d7cc, size: 0x248
    // 0x30d7cc: EnterFrame
    //     0x30d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x30d7d0: mov             fp, SP
    // 0x30d7d4: AllocStack(0x28)
    //     0x30d7d4: sub             SP, SP, #0x28
    // 0x30d7d8: SetupParameters(RenderBackdropFilter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x30d7d8: mov             x4, x1
    //     0x30d7dc: mov             x5, x3
    //     0x30d7e0: stur            x3, [fp, #-0x28]
    //     0x30d7e4: mov             x3, x2
    //     0x30d7e8: stur            x1, [fp, #-0x18]
    //     0x30d7ec: stur            x2, [fp, #-0x20]
    // 0x30d7f0: CheckStackOverflow
    //     0x30d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d7f4: cmp             SP, x16
    //     0x30d7f8: b.ls            #0x30d9fc
    // 0x30d7fc: LoadField: r0 = r4->field_4f
    //     0x30d7fc: ldur            w0, [x4, #0x4f]
    // 0x30d800: DecompressPointer r0
    //     0x30d800: add             x0, x0, HEAP, lsl #32
    // 0x30d804: cmp             w0, NULL
    // 0x30d808: b.eq            #0x30d9d8
    // 0x30d80c: LoadField: r6 = r4->field_2f
    //     0x30d80c: ldur            w6, [x4, #0x2f]
    // 0x30d810: DecompressPointer r6
    //     0x30d810: add             x6, x6, HEAP, lsl #32
    // 0x30d814: stur            x6, [fp, #-0x10]
    // 0x30d818: LoadField: r7 = r6->field_b
    //     0x30d818: ldur            w7, [x6, #0xb]
    // 0x30d81c: DecompressPointer r7
    //     0x30d81c: add             x7, x7, HEAP, lsl #32
    // 0x30d820: mov             x0, x7
    // 0x30d824: stur            x7, [fp, #-8]
    // 0x30d828: r2 = Null
    //     0x30d828: mov             x2, NULL
    // 0x30d82c: r1 = Null
    //     0x30d82c: mov             x1, NULL
    // 0x30d830: r4 = LoadClassIdInstr(r0)
    //     0x30d830: ldur            x4, [x0, #-1]
    //     0x30d834: ubfx            x4, x4, #0xc, #0x14
    // 0x30d838: cmp             x4, #0x240
    // 0x30d83c: b.eq            #0x30d854
    // 0x30d840: r8 = BackdropFilterLayer?
    //     0x30d840: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: BackdropFilterLayer?
    //     0x30d844: ldr             x8, [x8, #0x2a0]
    // 0x30d848: r3 = Null
    //     0x30d848: add             x3, PP, #0x19, lsl #12  ; [pp+0x192a8] Null
    //     0x30d84c: ldr             x3, [x3, #0x2a8]
    // 0x30d850: r0 = DefaultNullableTypeTest()
    //     0x30d850: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30d854: ldur            x0, [fp, #-8]
    // 0x30d858: cmp             w0, NULL
    // 0x30d85c: b.ne            #0x30d888
    // 0x30d860: r0 = BackdropFilterLayer()
    //     0x30d860: bl              #0x30db44  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x30d864: r2 = Instance_BlendMode
    //     0x30d864: add             x2, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x30d868: ldr             x2, [x2, #0x508]
    // 0x30d86c: stur            x0, [fp, #-8]
    // 0x30d870: StoreField: r0->field_4b = r2
    //     0x30d870: stur            w2, [x0, #0x4b]
    // 0x30d874: mov             x1, x0
    // 0x30d878: r0 = Layer()
    //     0x30d878: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x30d87c: ldur            x1, [fp, #-0x10]
    // 0x30d880: ldur            x2, [fp, #-8]
    // 0x30d884: r0 = layer=()
    //     0x30d884: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30d888: ldur            x0, [fp, #-0x18]
    // 0x30d88c: ldur            x2, [fp, #-0x10]
    // 0x30d890: mov             x1, x0
    // 0x30d894: r0 = layer()
    //     0x30d894: bl              #0x30dae4  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x30d898: cmp             w0, NULL
    // 0x30d89c: b.eq            #0x30da04
    // 0x30d8a0: ldur            x3, [fp, #-0x18]
    // 0x30d8a4: LoadField: r2 = r3->field_57
    //     0x30d8a4: ldur            w2, [x3, #0x57]
    // 0x30d8a8: DecompressPointer r2
    //     0x30d8a8: add             x2, x2, HEAP, lsl #32
    // 0x30d8ac: mov             x1, x0
    // 0x30d8b0: r0 = filter=()
    //     0x30d8b0: bl              #0x30da50  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x30d8b4: ldur            x3, [fp, #-0x10]
    // 0x30d8b8: LoadField: r4 = r3->field_b
    //     0x30d8b8: ldur            w4, [x3, #0xb]
    // 0x30d8bc: DecompressPointer r4
    //     0x30d8bc: add             x4, x4, HEAP, lsl #32
    // 0x30d8c0: mov             x0, x4
    // 0x30d8c4: stur            x4, [fp, #-8]
    // 0x30d8c8: r2 = Null
    //     0x30d8c8: mov             x2, NULL
    // 0x30d8cc: r1 = Null
    //     0x30d8cc: mov             x1, NULL
    // 0x30d8d0: r4 = LoadClassIdInstr(r0)
    //     0x30d8d0: ldur            x4, [x0, #-1]
    //     0x30d8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x30d8d8: cmp             x4, #0x240
    // 0x30d8dc: b.eq            #0x30d8f4
    // 0x30d8e0: r8 = BackdropFilterLayer?
    //     0x30d8e0: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: BackdropFilterLayer?
    //     0x30d8e4: ldr             x8, [x8, #0x2a0]
    // 0x30d8e8: r3 = Null
    //     0x30d8e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x192b8] Null
    //     0x30d8ec: ldr             x3, [x3, #0x2b8]
    // 0x30d8f0: r0 = DefaultNullableTypeTest()
    //     0x30d8f0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30d8f4: ldur            x1, [fp, #-8]
    // 0x30d8f8: cmp             w1, NULL
    // 0x30d8fc: b.eq            #0x30da08
    // 0x30d900: r2 = Instance_BlendMode
    //     0x30d900: add             x2, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x30d904: ldr             x2, [x2, #0x508]
    // 0x30d908: r0 = _NativeScene._()
    //     0x30d908: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x30d90c: ldur            x3, [fp, #-0x10]
    // 0x30d910: LoadField: r4 = r3->field_b
    //     0x30d910: ldur            w4, [x3, #0xb]
    // 0x30d914: DecompressPointer r4
    //     0x30d914: add             x4, x4, HEAP, lsl #32
    // 0x30d918: mov             x0, x4
    // 0x30d91c: stur            x4, [fp, #-8]
    // 0x30d920: r2 = Null
    //     0x30d920: mov             x2, NULL
    // 0x30d924: r1 = Null
    //     0x30d924: mov             x1, NULL
    // 0x30d928: r4 = LoadClassIdInstr(r0)
    //     0x30d928: ldur            x4, [x0, #-1]
    //     0x30d92c: ubfx            x4, x4, #0xc, #0x14
    // 0x30d930: cmp             x4, #0x240
    // 0x30d934: b.eq            #0x30d94c
    // 0x30d938: r8 = BackdropFilterLayer?
    //     0x30d938: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: BackdropFilterLayer?
    //     0x30d93c: ldr             x8, [x8, #0x2a0]
    // 0x30d940: r3 = Null
    //     0x30d940: add             x3, PP, #0x19, lsl #12  ; [pp+0x192c8] Null
    //     0x30d944: ldr             x3, [x3, #0x2c8]
    // 0x30d948: r0 = DefaultNullableTypeTest()
    //     0x30d948: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30d94c: ldur            x1, [fp, #-8]
    // 0x30d950: cmp             w1, NULL
    // 0x30d954: b.eq            #0x30da0c
    // 0x30d958: r2 = Null
    //     0x30d958: mov             x2, NULL
    // 0x30d95c: r0 = _NativeScene._()
    //     0x30d95c: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x30d960: ldur            x0, [fp, #-0x10]
    // 0x30d964: LoadField: r3 = r0->field_b
    //     0x30d964: ldur            w3, [x0, #0xb]
    // 0x30d968: DecompressPointer r3
    //     0x30d968: add             x3, x3, HEAP, lsl #32
    // 0x30d96c: mov             x0, x3
    // 0x30d970: stur            x3, [fp, #-8]
    // 0x30d974: r2 = Null
    //     0x30d974: mov             x2, NULL
    // 0x30d978: r1 = Null
    //     0x30d978: mov             x1, NULL
    // 0x30d97c: r4 = LoadClassIdInstr(r0)
    //     0x30d97c: ldur            x4, [x0, #-1]
    //     0x30d980: ubfx            x4, x4, #0xc, #0x14
    // 0x30d984: cmp             x4, #0x240
    // 0x30d988: b.eq            #0x30d9a0
    // 0x30d98c: r8 = BackdropFilterLayer?
    //     0x30d98c: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: BackdropFilterLayer?
    //     0x30d990: ldr             x8, [x8, #0x2a0]
    // 0x30d994: r3 = Null
    //     0x30d994: add             x3, PP, #0x19, lsl #12  ; [pp+0x192d8] Null
    //     0x30d998: ldr             x3, [x3, #0x2d8]
    // 0x30d99c: r0 = DefaultNullableTypeTest()
    //     0x30d99c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30d9a0: ldur            x0, [fp, #-8]
    // 0x30d9a4: cmp             w0, NULL
    // 0x30d9a8: b.eq            #0x30da10
    // 0x30d9ac: ldur            x2, [fp, #-0x18]
    // 0x30d9b0: r1 = Function 'paint':.
    //     0x30d9b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x30db50), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x31191c)
    //     0x30d9b4: ldr             x1, [x1, #0xb70]
    // 0x30d9b8: r0 = AllocateClosure()
    //     0x30d9b8: bl              #0x539878  ; AllocateClosureStub
    // 0x30d9bc: ldur            x1, [fp, #-0x20]
    // 0x30d9c0: ldur            x2, [fp, #-8]
    // 0x30d9c4: mov             x3, x0
    // 0x30d9c8: ldur            x5, [fp, #-0x28]
    // 0x30d9cc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x30d9cc: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x30d9d0: r0 = pushLayer()
    //     0x30d9d0: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x30d9d4: b               #0x30d9ec
    // 0x30d9d8: mov             x0, x4
    // 0x30d9dc: LoadField: r1 = r0->field_2f
    //     0x30d9dc: ldur            w1, [x0, #0x2f]
    // 0x30d9e0: DecompressPointer r1
    //     0x30d9e0: add             x1, x1, HEAP, lsl #32
    // 0x30d9e4: r2 = Null
    //     0x30d9e4: mov             x2, NULL
    // 0x30d9e8: r0 = layer=()
    //     0x30d9e8: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30d9ec: r0 = Null
    //     0x30d9ec: mov             x0, NULL
    // 0x30d9f0: LeaveFrame
    //     0x30d9f0: mov             SP, fp
    //     0x30d9f4: ldp             fp, lr, [SP], #0x10
    // 0x30d9f8: ret
    //     0x30d9f8: ret             
    // 0x30d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d9fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30da00: b               #0x30d7fc
    // 0x30da04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30da04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30da08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30da08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30da0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30da0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30da10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30da10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x30dae4, size: 0x60
    // 0x30dae4: EnterFrame
    //     0x30dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x30dae8: mov             fp, SP
    // 0x30daec: AllocStack(0x8)
    //     0x30daec: sub             SP, SP, #8
    // 0x30daf0: LoadField: r0 = r1->field_2f
    //     0x30daf0: ldur            w0, [x1, #0x2f]
    // 0x30daf4: DecompressPointer r0
    //     0x30daf4: add             x0, x0, HEAP, lsl #32
    // 0x30daf8: LoadField: r3 = r0->field_b
    //     0x30daf8: ldur            w3, [x0, #0xb]
    // 0x30dafc: DecompressPointer r3
    //     0x30dafc: add             x3, x3, HEAP, lsl #32
    // 0x30db00: mov             x0, x3
    // 0x30db04: stur            x3, [fp, #-8]
    // 0x30db08: r2 = Null
    //     0x30db08: mov             x2, NULL
    // 0x30db0c: r1 = Null
    //     0x30db0c: mov             x1, NULL
    // 0x30db10: r4 = LoadClassIdInstr(r0)
    //     0x30db10: ldur            x4, [x0, #-1]
    //     0x30db14: ubfx            x4, x4, #0xc, #0x14
    // 0x30db18: cmp             x4, #0x240
    // 0x30db1c: b.eq            #0x30db34
    // 0x30db20: r8 = BackdropFilterLayer?
    //     0x30db20: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: BackdropFilterLayer?
    //     0x30db24: ldr             x8, [x8, #0x2a0]
    // 0x30db28: r3 = Null
    //     0x30db28: add             x3, PP, #0x19, lsl #12  ; [pp+0x192e8] Null
    //     0x30db2c: ldr             x3, [x3, #0x2e8]
    // 0x30db30: r0 = DefaultNullableTypeTest()
    //     0x30db30: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30db34: ldur            x0, [fp, #-8]
    // 0x30db38: LeaveFrame
    //     0x30db38: mov             SP, fp
    //     0x30db3c: ldp             fp, lr, [SP], #0x10
    // 0x30db40: ret
    //     0x30db40: ret             
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0x33834c, size: 0xa0
    // 0x33834c: EnterFrame
    //     0x33834c: stp             fp, lr, [SP, #-0x10]!
    //     0x338350: mov             fp, SP
    // 0x338354: AllocStack(0x8)
    //     0x338354: sub             SP, SP, #8
    // 0x338358: r4 = true
    //     0x338358: add             x4, NULL, #0x20  ; true
    // 0x33835c: r3 = Instance_BlendMode
    //     0x33835c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x338360: ldr             x3, [x3, #0x508]
    // 0x338364: mov             x0, x2
    // 0x338368: stur            x1, [fp, #-8]
    // 0x33836c: CheckStackOverflow
    //     0x33836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338370: cmp             SP, x16
    //     0x338374: b.ls            #0x3383e4
    // 0x338378: StoreField: r1->field_57 = r0
    //     0x338378: stur            w0, [x1, #0x57]
    //     0x33837c: ldurb           w16, [x1, #-1]
    //     0x338380: ldurb           w17, [x0, #-1]
    //     0x338384: and             x16, x17, x16, lsr #2
    //     0x338388: tst             x16, HEAP, lsr #32
    //     0x33838c: b.eq            #0x338394
    //     0x338390: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x338394: StoreField: r1->field_53 = r4
    //     0x338394: stur            w4, [x1, #0x53]
    // 0x338398: StoreField: r1->field_5b = r3
    //     0x338398: stur            w3, [x1, #0x5b]
    // 0x33839c: r0 = _LayoutCacheStorage()
    //     0x33839c: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x3383a0: ldur            x2, [fp, #-8]
    // 0x3383a4: StoreField: r2->field_47 = r0
    //     0x3383a4: stur            w0, [x2, #0x47]
    //     0x3383a8: ldurb           w16, [x2, #-1]
    //     0x3383ac: ldurb           w17, [x0, #-1]
    //     0x3383b0: and             x16, x17, x16, lsr #2
    //     0x3383b4: tst             x16, HEAP, lsr #32
    //     0x3383b8: b.eq            #0x3383c0
    //     0x3383bc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3383c0: mov             x1, x2
    // 0x3383c4: r0 = RenderObject()
    //     0x3383c4: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3383c8: ldur            x1, [fp, #-8]
    // 0x3383cc: r2 = Null
    //     0x3383cc: mov             x2, NULL
    // 0x3383d0: r0 = child=()
    //     0x3383d0: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x3383d4: r0 = Null
    //     0x3383d4: mov             x0, NULL
    // 0x3383d8: LeaveFrame
    //     0x3383d8: mov             SP, fp
    //     0x3383dc: ldp             fp, lr, [SP], #0x10
    // 0x3383e0: ret
    //     0x3383e0: ret             
    // 0x3383e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3383e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3383e8: b               #0x338378
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x340938, size: 0x88
    // 0x340938: EnterFrame
    //     0x340938: stp             fp, lr, [SP, #-0x10]!
    //     0x34093c: mov             fp, SP
    // 0x340940: AllocStack(0x20)
    //     0x340940: sub             SP, SP, #0x20
    // 0x340944: SetupParameters(RenderBackdropFilter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x340944: mov             x0, x2
    //     0x340948: stur            x1, [fp, #-8]
    //     0x34094c: stur            x2, [fp, #-0x10]
    // 0x340950: CheckStackOverflow
    //     0x340950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340954: cmp             SP, x16
    //     0x340958: b.ls            #0x3409b8
    // 0x34095c: LoadField: r2 = r1->field_57
    //     0x34095c: ldur            w2, [x1, #0x57]
    // 0x340960: DecompressPointer r2
    //     0x340960: add             x2, x2, HEAP, lsl #32
    // 0x340964: stp             x0, x2, [SP]
    // 0x340968: r0 = ==()
    //     0x340968: bl              #0x4ace1c  ; [dart:ui] _ComposeImageFilter::==
    // 0x34096c: tbnz            w0, #4, #0x340980
    // 0x340970: r0 = Null
    //     0x340970: mov             x0, NULL
    // 0x340974: LeaveFrame
    //     0x340974: mov             SP, fp
    //     0x340978: ldp             fp, lr, [SP], #0x10
    // 0x34097c: ret
    //     0x34097c: ret             
    // 0x340980: ldur            x1, [fp, #-8]
    // 0x340984: ldur            x0, [fp, #-0x10]
    // 0x340988: StoreField: r1->field_57 = r0
    //     0x340988: stur            w0, [x1, #0x57]
    //     0x34098c: ldurb           w16, [x1, #-1]
    //     0x340990: ldurb           w17, [x0, #-1]
    //     0x340994: and             x16, x17, x16, lsr #2
    //     0x340998: tst             x16, HEAP, lsr #32
    //     0x34099c: b.eq            #0x3409a4
    //     0x3409a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3409a4: r0 = markNeedsPaint()
    //     0x3409a4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3409a8: r0 = Null
    //     0x3409a8: mov             x0, NULL
    // 0x3409ac: LeaveFrame
    //     0x3409ac: mov             SP, fp
    //     0x3409b0: ldp             fp, lr, [SP], #0x10
    // 0x3409b4: ret
    //     0x3409b4: ret             
    // 0x3409b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3409b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3409bc: b               #0x34095c
  }
}

// class id: 705, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x2d02a4, size: 0xc4
    // 0x2d02a4: EnterFrame
    //     0x2d02a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d02a8: mov             fp, SP
    // 0x2d02ac: AllocStack(0x18)
    //     0x2d02ac: sub             SP, SP, #0x18
    // 0x2d02b0: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d02b0: mov             x4, x1
    //     0x2d02b4: mov             x3, x2
    //     0x2d02b8: stur            x1, [fp, #-8]
    //     0x2d02bc: stur            x2, [fp, #-0x10]
    // 0x2d02c0: CheckStackOverflow
    //     0x2d02c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d02c4: cmp             SP, x16
    //     0x2d02c8: b.ls            #0x2d0360
    // 0x2d02cc: mov             x0, x3
    // 0x2d02d0: r2 = Null
    //     0x2d02d0: mov             x2, NULL
    // 0x2d02d4: r1 = Null
    //     0x2d02d4: mov             x1, NULL
    // 0x2d02d8: r4 = 60
    //     0x2d02d8: movz            x4, #0x3c
    // 0x2d02dc: branchIfSmi(r0, 0x2d02e8)
    //     0x2d02dc: tbz             w0, #0, #0x2d02e8
    // 0x2d02e0: r4 = LoadClassIdInstr(r0)
    //     0x2d02e0: ldur            x4, [x0, #-1]
    //     0x2d02e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d02e8: cmp             x4, #0x245
    // 0x2d02ec: b.eq            #0x2d0304
    // 0x2d02f0: r8 = OpacityLayer?
    //     0x2d02f0: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb98] Type: OpacityLayer?
    //     0x2d02f4: ldr             x8, [x8, #0xb98]
    // 0x2d02f8: r3 = Null
    //     0x2d02f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xeba0] Null
    //     0x2d02fc: ldr             x3, [x3, #0xba0]
    // 0x2d0300: r0 = DefaultNullableTypeTest()
    //     0x2d0300: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d0304: ldur            x0, [fp, #-0x10]
    // 0x2d0308: cmp             w0, NULL
    // 0x2d030c: b.ne            #0x2d0334
    // 0x2d0310: r0 = OpacityLayer()
    //     0x2d0310: bl              #0x2d0298  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x2d0314: mov             x2, x0
    // 0x2d0318: r0 = Instance_Offset
    //     0x2d0318: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d031c: stur            x2, [fp, #-0x18]
    // 0x2d0320: StoreField: r2->field_47 = r0
    //     0x2d0320: stur            w0, [x2, #0x47]
    // 0x2d0324: mov             x1, x2
    // 0x2d0328: r0 = Layer()
    //     0x2d0328: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x2d032c: ldur            x3, [fp, #-0x18]
    // 0x2d0330: b               #0x2d0338
    // 0x2d0334: mov             x3, x0
    // 0x2d0338: ldur            x0, [fp, #-8]
    // 0x2d033c: stur            x3, [fp, #-0x10]
    // 0x2d0340: LoadField: r2 = r0->field_53
    //     0x2d0340: ldur            w2, [x0, #0x53]
    // 0x2d0344: DecompressPointer r2
    //     0x2d0344: add             x2, x2, HEAP, lsl #32
    // 0x2d0348: mov             x1, x3
    // 0x2d034c: r0 = alpha=()
    //     0x2d034c: bl              #0x2cfeb0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x2d0350: ldur            x0, [fp, #-0x10]
    // 0x2d0354: LeaveFrame
    //     0x2d0354: mov             SP, fp
    //     0x2d0358: ldp             fp, lr, [SP], #0x10
    // 0x2d035c: ret
    //     0x2d035c: ret             
    // 0x2d0360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0364: b               #0x2d02cc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d10b0, size: 0x78
    // 0x2d10b0: EnterFrame
    //     0x2d10b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d10b4: mov             fp, SP
    // 0x2d10b8: AllocStack(0x10)
    //     0x2d10b8: sub             SP, SP, #0x10
    // 0x2d10bc: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2d10bc: mov             x0, x2
    // 0x2d10c0: CheckStackOverflow
    //     0x2d10c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d10c4: cmp             SP, x16
    //     0x2d10c8: b.ls            #0x2d111c
    // 0x2d10cc: LoadField: r2 = r1->field_4f
    //     0x2d10cc: ldur            w2, [x1, #0x4f]
    // 0x2d10d0: DecompressPointer r2
    //     0x2d10d0: add             x2, x2, HEAP, lsl #32
    // 0x2d10d4: cmp             w2, NULL
    // 0x2d10d8: b.eq            #0x2d110c
    // 0x2d10dc: LoadField: r3 = r1->field_53
    //     0x2d10dc: ldur            w3, [x1, #0x53]
    // 0x2d10e0: DecompressPointer r3
    //     0x2d10e0: add             x3, x3, HEAP, lsl #32
    // 0x2d10e4: cbz             w3, #0x2d10fc
    // 0x2d10e8: stp             x2, x0, [SP]
    // 0x2d10ec: ClosureCall
    //     0x2d10ec: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d10f0: ldur            x2, [x0, #0x1f]
    //     0x2d10f4: blr             x2
    // 0x2d10f8: b               #0x2d110c
    // 0x2d10fc: LoadField: r2 = r1->field_5f
    //     0x2d10fc: ldur            w2, [x1, #0x5f]
    // 0x2d1100: DecompressPointer r2
    //     0x2d1100: add             x2, x2, HEAP, lsl #32
    // 0x2d1104: cmp             w2, NULL
    // 0x2d1108: b.eq            #0x2d1124
    // 0x2d110c: r0 = Null
    //     0x2d110c: mov             x0, NULL
    // 0x2d1110: LeaveFrame
    //     0x2d1110: mov             SP, fp
    //     0x2d1114: ldp             fp, lr, [SP], #0x10
    // 0x2d1118: ret
    //     0x2d1118: ret             
    // 0x2d111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d111c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1120: b               #0x2d10cc
    // 0x2d1124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1124: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x2d1df8, size: 0x74
    // 0x2d1df8: EnterFrame
    //     0x2d1df8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1dfc: mov             fp, SP
    // 0x2d1e00: CheckStackOverflow
    //     0x2d1e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1e04: cmp             SP, x16
    //     0x2d1e08: b.ls            #0x2d1e60
    // 0x2d1e0c: LoadField: r0 = r1->field_5b
    //     0x2d1e0c: ldur            w0, [x1, #0x5b]
    // 0x2d1e10: DecompressPointer r0
    //     0x2d1e10: add             x0, x0, HEAP, lsl #32
    // 0x2d1e14: cmp             w0, NULL
    // 0x2d1e18: b.eq            #0x2d1e68
    // 0x2d1e1c: r1 = LoadClassIdInstr(r0)
    //     0x2d1e1c: ldur            x1, [x0, #-1]
    //     0x2d1e20: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1e24: mov             x16, x0
    // 0x2d1e28: mov             x0, x1
    // 0x2d1e2c: mov             x1, x16
    // 0x2d1e30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2d1e30: sub             lr, x0, #0xfff
    //     0x2d1e34: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1e38: blr             lr
    // 0x2d1e3c: LoadField: d0 = r0->field_7
    //     0x2d1e3c: ldur            d0, [x0, #7]
    // 0x2d1e40: d1 = 0.000000
    //     0x2d1e40: eor             v1.16b, v1.16b, v1.16b
    // 0x2d1e44: fcmp            d0, d1
    // 0x2d1e48: r16 = true
    //     0x2d1e48: add             x16, NULL, #0x20  ; true
    // 0x2d1e4c: r17 = false
    //     0x2d1e4c: add             x17, NULL, #0x30  ; false
    // 0x2d1e50: csel            x0, x16, x17, gt
    // 0x2d1e54: LeaveFrame
    //     0x2d1e54: mov             SP, fp
    //     0x2d1e58: ldp             fp, lr, [SP], #0x10
    // 0x2d1e5c: ret
    //     0x2d1e5c: ret             
    // 0x2d1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1e64: b               #0x2d1e0c
    // 0x2d1e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d1e68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x30d780, size: 0x4c
    // 0x30d780: EnterFrame
    //     0x30d780: stp             fp, lr, [SP, #-0x10]!
    //     0x30d784: mov             fp, SP
    // 0x30d788: CheckStackOverflow
    //     0x30d788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d78c: cmp             SP, x16
    //     0x30d790: b.ls            #0x30d7c4
    // 0x30d794: LoadField: r0 = r1->field_53
    //     0x30d794: ldur            w0, [x1, #0x53]
    // 0x30d798: DecompressPointer r0
    //     0x30d798: add             x0, x0, HEAP, lsl #32
    // 0x30d79c: cbnz            w0, #0x30d7b0
    // 0x30d7a0: r0 = Null
    //     0x30d7a0: mov             x0, NULL
    // 0x30d7a4: LeaveFrame
    //     0x30d7a4: mov             SP, fp
    //     0x30d7a8: ldp             fp, lr, [SP], #0x10
    // 0x30d7ac: ret
    //     0x30d7ac: ret             
    // 0x30d7b0: r0 = paint()
    //     0x30d7b0: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30d7b4: r0 = Null
    //     0x30d7b4: mov             x0, NULL
    // 0x30d7b8: LeaveFrame
    //     0x30d7b8: mov             SP, fp
    //     0x30d7bc: ldp             fp, lr, [SP], #0x10
    // 0x30d7c0: ret
    //     0x30d7c0: ret             
    // 0x30d7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d7c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d7c8: b               #0x30d794
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x3209c8, size: 0x3c
    // 0x3209c8: LoadField: r2 = r1->field_4f
    //     0x3209c8: ldur            w2, [x1, #0x4f]
    // 0x3209cc: DecompressPointer r2
    //     0x3209cc: add             x2, x2, HEAP, lsl #32
    // 0x3209d0: cmp             w2, NULL
    // 0x3209d4: b.eq            #0x3209f0
    // 0x3209d8: LoadField: r2 = r1->field_57
    //     0x3209d8: ldur            w2, [x1, #0x57]
    // 0x3209dc: DecompressPointer r2
    //     0x3209dc: add             x2, x2, HEAP, lsl #32
    // 0x3209e0: cmp             w2, NULL
    // 0x3209e4: b.eq            #0x3209f8
    // 0x3209e8: mov             x0, x2
    // 0x3209ec: b               #0x3209f4
    // 0x3209f0: r0 = false
    //     0x3209f0: add             x0, NULL, #0x30  ; false
    // 0x3209f4: ret
    //     0x3209f4: ret             
    // 0x3209f8: EnterFrame
    //     0x3209f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3209fc: mov             fp, SP
    // 0x320a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x320a00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x33b738, size: 0x5c
    // 0x33b738: EnterFrame
    //     0x33b738: stp             fp, lr, [SP, #-0x10]!
    //     0x33b73c: mov             fp, SP
    // 0x33b740: CheckStackOverflow
    //     0x33b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b744: cmp             SP, x16
    //     0x33b748: b.ls            #0x33b78c
    // 0x33b74c: LoadField: r0 = r1->field_5f
    //     0x33b74c: ldur            w0, [x1, #0x5f]
    // 0x33b750: DecompressPointer r0
    //     0x33b750: add             x0, x0, HEAP, lsl #32
    // 0x33b754: r16 = false
    //     0x33b754: add             x16, NULL, #0x30  ; false
    // 0x33b758: cmp             w0, w16
    // 0x33b75c: b.ne            #0x33b770
    // 0x33b760: r0 = Null
    //     0x33b760: mov             x0, NULL
    // 0x33b764: LeaveFrame
    //     0x33b764: mov             SP, fp
    //     0x33b768: ldp             fp, lr, [SP], #0x10
    // 0x33b76c: ret
    //     0x33b76c: ret             
    // 0x33b770: r0 = false
    //     0x33b770: add             x0, NULL, #0x30  ; false
    // 0x33b774: StoreField: r1->field_5f = r0
    //     0x33b774: stur            w0, [x1, #0x5f]
    // 0x33b778: r0 = markNeedsSemanticsUpdate()
    //     0x33b778: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x33b77c: r0 = Null
    //     0x33b77c: mov             x0, NULL
    // 0x33b780: LeaveFrame
    //     0x33b780: mov             SP, fp
    //     0x33b784: ldp             fp, lr, [SP], #0x10
    // 0x33b788: ret
    //     0x33b788: ret             
    // 0x33b78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b78c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b790: b               #0x33b74c
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x33b794, size: 0x14c
    // 0x33b794: EnterFrame
    //     0x33b794: stp             fp, lr, [SP, #-0x10]!
    //     0x33b798: mov             fp, SP
    // 0x33b79c: AllocStack(0x28)
    //     0x33b79c: sub             SP, SP, #0x28
    // 0x33b7a0: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33b7a0: stur            x1, [fp, #-8]
    //     0x33b7a4: mov             x16, x2
    //     0x33b7a8: mov             x2, x1
    //     0x33b7ac: mov             x1, x16
    //     0x33b7b0: stur            x1, [fp, #-0x10]
    // 0x33b7b4: CheckStackOverflow
    //     0x33b7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b7b8: cmp             SP, x16
    //     0x33b7bc: b.ls            #0x33b8d8
    // 0x33b7c0: LoadField: r0 = r2->field_5b
    //     0x33b7c0: ldur            w0, [x2, #0x5b]
    // 0x33b7c4: DecompressPointer r0
    //     0x33b7c4: add             x0, x0, HEAP, lsl #32
    // 0x33b7c8: r3 = LoadClassIdInstr(r0)
    //     0x33b7c8: ldur            x3, [x0, #-1]
    //     0x33b7cc: ubfx            x3, x3, #0xc, #0x14
    // 0x33b7d0: stp             x1, x0, [SP]
    // 0x33b7d4: mov             x0, x3
    // 0x33b7d8: mov             lr, x0
    // 0x33b7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x33b7e0: blr             lr
    // 0x33b7e4: tbnz            w0, #4, #0x33b7f8
    // 0x33b7e8: r0 = Null
    //     0x33b7e8: mov             x0, NULL
    // 0x33b7ec: LeaveFrame
    //     0x33b7ec: mov             SP, fp
    //     0x33b7f0: ldp             fp, lr, [SP], #0x10
    // 0x33b7f4: ret
    //     0x33b7f4: ret             
    // 0x33b7f8: ldur            x0, [fp, #-8]
    // 0x33b7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33b7fc: ldur            w1, [x0, #0x17]
    // 0x33b800: DecompressPointer r1
    //     0x33b800: add             x1, x1, HEAP, lsl #32
    // 0x33b804: cmp             w1, NULL
    // 0x33b808: b.eq            #0x33b854
    // 0x33b80c: LoadField: r3 = r0->field_5b
    //     0x33b80c: ldur            w3, [x0, #0x5b]
    // 0x33b810: DecompressPointer r3
    //     0x33b810: add             x3, x3, HEAP, lsl #32
    // 0x33b814: stur            x3, [fp, #-0x18]
    // 0x33b818: cmp             w3, NULL
    // 0x33b81c: b.eq            #0x33b854
    // 0x33b820: mov             x2, x0
    // 0x33b824: r1 = Function '_updateOpacity@284160605':.
    //     0x33b824: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x33bbb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x33b8e0)
    //     0x33b828: ldr             x1, [x1, #0x698]
    // 0x33b82c: r0 = AllocateClosure()
    //     0x33b82c: bl              #0x539878  ; AllocateClosureStub
    // 0x33b830: ldur            x1, [fp, #-0x18]
    // 0x33b834: r2 = LoadClassIdInstr(r1)
    //     0x33b834: ldur            x2, [x1, #-1]
    //     0x33b838: ubfx            x2, x2, #0xc, #0x14
    // 0x33b83c: mov             x16, x0
    // 0x33b840: mov             x0, x2
    // 0x33b844: mov             x2, x16
    // 0x33b848: r0 = GDT[cid_x0 + -0xcff]()
    //     0x33b848: sub             lr, x0, #0xcff
    //     0x33b84c: ldr             lr, [x21, lr, lsl #3]
    //     0x33b850: blr             lr
    // 0x33b854: ldur            x3, [fp, #-8]
    // 0x33b858: ldur            x0, [fp, #-0x10]
    // 0x33b85c: StoreField: r3->field_5b = r0
    //     0x33b85c: stur            w0, [x3, #0x5b]
    //     0x33b860: ldurb           w16, [x3, #-1]
    //     0x33b864: ldurb           w17, [x0, #-1]
    //     0x33b868: and             x16, x17, x16, lsr #2
    //     0x33b86c: tst             x16, HEAP, lsr #32
    //     0x33b870: b.eq            #0x33b878
    //     0x33b874: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33b878: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x33b878: ldur            w0, [x3, #0x17]
    // 0x33b87c: DecompressPointer r0
    //     0x33b87c: add             x0, x0, HEAP, lsl #32
    // 0x33b880: cmp             w0, NULL
    // 0x33b884: b.eq            #0x33b8c0
    // 0x33b888: ldur            x0, [fp, #-0x10]
    // 0x33b88c: mov             x2, x3
    // 0x33b890: r1 = Function '_updateOpacity@284160605':.
    //     0x33b890: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x33bbb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x33b8e0)
    //     0x33b894: ldr             x1, [x1, #0x698]
    // 0x33b898: r0 = AllocateClosure()
    //     0x33b898: bl              #0x539878  ; AllocateClosureStub
    // 0x33b89c: ldur            x1, [fp, #-0x10]
    // 0x33b8a0: r2 = LoadClassIdInstr(r1)
    //     0x33b8a0: ldur            x2, [x1, #-1]
    //     0x33b8a4: ubfx            x2, x2, #0xc, #0x14
    // 0x33b8a8: mov             x16, x0
    // 0x33b8ac: mov             x0, x2
    // 0x33b8b0: mov             x2, x16
    // 0x33b8b4: r0 = GDT[cid_x0 + 0x97f]()
    //     0x33b8b4: add             lr, x0, #0x97f
    //     0x33b8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x33b8bc: blr             lr
    // 0x33b8c0: ldur            x1, [fp, #-8]
    // 0x33b8c4: r0 = _updateOpacity()
    //     0x33b8c4: bl              #0x33b8e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x33b8c8: r0 = Null
    //     0x33b8c8: mov             x0, NULL
    // 0x33b8cc: LeaveFrame
    //     0x33b8cc: mov             SP, fp
    //     0x33b8d0: ldp             fp, lr, [SP], #0x10
    // 0x33b8d4: ret
    //     0x33b8d4: ret             
    // 0x33b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b8d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b8dc: b               #0x33b7c0
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x33b8e0, size: 0x164
    // 0x33b8e0: EnterFrame
    //     0x33b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x33b8e4: mov             fp, SP
    // 0x33b8e8: AllocStack(0x10)
    //     0x33b8e8: sub             SP, SP, #0x10
    // 0x33b8ec: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x10 */)
    //     0x33b8ec: mov             x2, x1
    //     0x33b8f0: stur            x1, [fp, #-0x10]
    // 0x33b8f4: CheckStackOverflow
    //     0x33b8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b8f8: cmp             SP, x16
    //     0x33b8fc: b.ls            #0x33ba38
    // 0x33b900: LoadField: r3 = r2->field_53
    //     0x33b900: ldur            w3, [x2, #0x53]
    // 0x33b904: DecompressPointer r3
    //     0x33b904: add             x3, x3, HEAP, lsl #32
    // 0x33b908: stur            x3, [fp, #-8]
    // 0x33b90c: LoadField: r1 = r2->field_5b
    //     0x33b90c: ldur            w1, [x2, #0x5b]
    // 0x33b910: DecompressPointer r1
    //     0x33b910: add             x1, x1, HEAP, lsl #32
    // 0x33b914: cmp             w1, NULL
    // 0x33b918: b.eq            #0x33ba40
    // 0x33b91c: r0 = LoadClassIdInstr(r1)
    //     0x33b91c: ldur            x0, [x1, #-1]
    //     0x33b920: ubfx            x0, x0, #0xc, #0x14
    // 0x33b924: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33b924: sub             lr, x0, #0xfff
    //     0x33b928: ldr             lr, [x21, lr, lsl #3]
    //     0x33b92c: blr             lr
    // 0x33b930: LoadField: d0 = r0->field_7
    //     0x33b930: ldur            d0, [x0, #7]
    // 0x33b934: r0 = getAlphaFromOpacity()
    //     0x33b934: bl              #0x338218  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x33b938: mov             x2, x0
    // 0x33b93c: r0 = BoxInt64Instr(r2)
    //     0x33b93c: sbfiz           x0, x2, #1, #0x1f
    //     0x33b940: cmp             x2, x0, asr #1
    //     0x33b944: b.eq            #0x33b950
    //     0x33b948: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x33b94c: stur            x2, [x0, #7]
    // 0x33b950: mov             x1, x0
    // 0x33b954: ldur            x3, [fp, #-0x10]
    // 0x33b958: StoreField: r3->field_53 = r0
    //     0x33b958: stur            w0, [x3, #0x53]
    //     0x33b95c: tbz             w0, #0, #0x33b978
    //     0x33b960: ldurb           w16, [x3, #-1]
    //     0x33b964: ldurb           w17, [x0, #-1]
    //     0x33b968: and             x16, x17, x16, lsr #2
    //     0x33b96c: tst             x16, HEAP, lsr #32
    //     0x33b970: b.eq            #0x33b978
    //     0x33b974: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33b978: ldur            x0, [fp, #-8]
    // 0x33b97c: cmp             w0, w1
    // 0x33b980: b.eq            #0x33ba28
    // 0x33b984: and             w16, w0, w1
    // 0x33b988: branchIfSmi(r16, 0x33b9bc)
    //     0x33b988: tbz             w16, #0, #0x33b9bc
    // 0x33b98c: r16 = LoadClassIdInstr(r0)
    //     0x33b98c: ldur            x16, [x0, #-1]
    //     0x33b990: ubfx            x16, x16, #0xc, #0x14
    // 0x33b994: cmp             x16, #0x3d
    // 0x33b998: b.ne            #0x33b9bc
    // 0x33b99c: r16 = LoadClassIdInstr(r1)
    //     0x33b99c: ldur            x16, [x1, #-1]
    //     0x33b9a0: ubfx            x16, x16, #0xc, #0x14
    // 0x33b9a4: cmp             x16, #0x3d
    // 0x33b9a8: b.ne            #0x33b9bc
    // 0x33b9ac: LoadField: r16 = r0->field_7
    //     0x33b9ac: ldur            x16, [x0, #7]
    // 0x33b9b0: LoadField: r17 = r1->field_7
    //     0x33b9b0: ldur            x17, [x1, #7]
    // 0x33b9b4: cmp             x16, x17
    // 0x33b9b8: b.eq            #0x33ba28
    // 0x33b9bc: LoadField: r1 = r3->field_57
    //     0x33b9bc: ldur            w1, [x3, #0x57]
    // 0x33b9c0: DecompressPointer r1
    //     0x33b9c0: add             x1, x1, HEAP, lsl #32
    // 0x33b9c4: cmp             x2, #0
    // 0x33b9c8: r16 = true
    //     0x33b9c8: add             x16, NULL, #0x20  ; true
    // 0x33b9cc: r17 = false
    //     0x33b9cc: add             x17, NULL, #0x30  ; false
    // 0x33b9d0: csel            x4, x16, x17, gt
    // 0x33b9d4: StoreField: r3->field_57 = r4
    //     0x33b9d4: stur            w4, [x3, #0x57]
    // 0x33b9d8: LoadField: r2 = r3->field_4f
    //     0x33b9d8: ldur            w2, [x3, #0x4f]
    // 0x33b9dc: DecompressPointer r2
    //     0x33b9dc: add             x2, x2, HEAP, lsl #32
    // 0x33b9e0: cmp             w2, NULL
    // 0x33b9e4: b.eq            #0x33b9f8
    // 0x33b9e8: cmp             w1, w4
    // 0x33b9ec: b.eq            #0x33b9f8
    // 0x33b9f0: mov             x1, x3
    // 0x33b9f4: r0 = markNeedsCompositingBitsUpdate()
    //     0x33b9f4: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x33b9f8: ldur            x0, [fp, #-8]
    // 0x33b9fc: ldur            x1, [fp, #-0x10]
    // 0x33ba00: r0 = markNeedsCompositedLayerUpdate()
    //     0x33ba00: bl              #0x33ba44  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x33ba04: ldur            x0, [fp, #-8]
    // 0x33ba08: cbnz            w0, #0x33ba14
    // 0x33ba0c: ldur            x1, [fp, #-0x10]
    // 0x33ba10: b               #0x33ba24
    // 0x33ba14: ldur            x1, [fp, #-0x10]
    // 0x33ba18: LoadField: r0 = r1->field_53
    //     0x33ba18: ldur            w0, [x1, #0x53]
    // 0x33ba1c: DecompressPointer r0
    //     0x33ba1c: add             x0, x0, HEAP, lsl #32
    // 0x33ba20: cbnz            w0, #0x33ba28
    // 0x33ba24: r0 = markNeedsSemanticsUpdate()
    //     0x33ba24: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x33ba28: r0 = Null
    //     0x33ba28: mov             x0, NULL
    // 0x33ba2c: LeaveFrame
    //     0x33ba2c: mov             SP, fp
    //     0x33ba30: ldp             fp, lr, [SP], #0x10
    // 0x33ba34: ret
    //     0x33ba34: ret             
    // 0x33ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ba38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ba3c: b               #0x33b900
    // 0x33ba40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ba40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x33bbb4, size: 0x38
    // 0x33bbb4: EnterFrame
    //     0x33bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x33bbb8: mov             fp, SP
    // 0x33bbbc: ldr             x0, [fp, #0x10]
    // 0x33bbc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33bbc0: ldur            w1, [x0, #0x17]
    // 0x33bbc4: DecompressPointer r1
    //     0x33bbc4: add             x1, x1, HEAP, lsl #32
    // 0x33bbc8: CheckStackOverflow
    //     0x33bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bbcc: cmp             SP, x16
    //     0x33bbd0: b.ls            #0x33bbe4
    // 0x33bbd4: r0 = _updateOpacity()
    //     0x33bbd4: bl              #0x33b8e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x33bbd8: LeaveFrame
    //     0x33bbd8: mov             SP, fp
    //     0x33bbdc: ldp             fp, lr, [SP], #0x10
    // 0x33bbe0: ret
    //     0x33bbe0: ret             
    // 0x33bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bbe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bbe8: b               #0x33bbd4
  }
  _ detach(/* No info */) {
    // ** addr: 0x48914c, size: 0x8c
    // 0x48914c: EnterFrame
    //     0x48914c: stp             fp, lr, [SP, #-0x10]!
    //     0x489150: mov             fp, SP
    // 0x489154: AllocStack(0x10)
    //     0x489154: sub             SP, SP, #0x10
    // 0x489158: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x489158: mov             x0, x1
    //     0x48915c: stur            x1, [fp, #-0x10]
    // 0x489160: CheckStackOverflow
    //     0x489160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489164: cmp             SP, x16
    //     0x489168: b.ls            #0x4891cc
    // 0x48916c: LoadField: r3 = r0->field_5b
    //     0x48916c: ldur            w3, [x0, #0x5b]
    // 0x489170: DecompressPointer r3
    //     0x489170: add             x3, x3, HEAP, lsl #32
    // 0x489174: stur            x3, [fp, #-8]
    // 0x489178: cmp             w3, NULL
    // 0x48917c: b.eq            #0x4891d4
    // 0x489180: mov             x2, x0
    // 0x489184: r1 = Function '_updateOpacity@284160605':.
    //     0x489184: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x33bbb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x33b8e0)
    //     0x489188: ldr             x1, [x1, #0x698]
    // 0x48918c: r0 = AllocateClosure()
    //     0x48918c: bl              #0x539878  ; AllocateClosureStub
    // 0x489190: ldur            x1, [fp, #-8]
    // 0x489194: r2 = LoadClassIdInstr(r1)
    //     0x489194: ldur            x2, [x1, #-1]
    //     0x489198: ubfx            x2, x2, #0xc, #0x14
    // 0x48919c: mov             x16, x0
    // 0x4891a0: mov             x0, x2
    // 0x4891a4: mov             x2, x16
    // 0x4891a8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4891a8: sub             lr, x0, #0xcff
    //     0x4891ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4891b0: blr             lr
    // 0x4891b4: ldur            x1, [fp, #-0x10]
    // 0x4891b8: r0 = detach()
    //     0x4891b8: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4891bc: r0 = Null
    //     0x4891bc: mov             x0, NULL
    // 0x4891c0: LeaveFrame
    //     0x4891c0: mov             SP, fp
    //     0x4891c4: ldp             fp, lr, [SP], #0x10
    // 0x4891c8: ret
    //     0x4891c8: ret             
    // 0x4891cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4891cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4891d0: b               #0x48916c
    // 0x4891d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4891d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x48ed08, size: 0x98
    // 0x48ed08: EnterFrame
    //     0x48ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x48ed0c: mov             fp, SP
    // 0x48ed10: AllocStack(0x10)
    //     0x48ed10: sub             SP, SP, #0x10
    // 0x48ed14: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x48ed14: mov             x0, x1
    //     0x48ed18: stur            x1, [fp, #-8]
    // 0x48ed1c: CheckStackOverflow
    //     0x48ed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ed20: cmp             SP, x16
    //     0x48ed24: b.ls            #0x48ed94
    // 0x48ed28: mov             x1, x0
    // 0x48ed2c: r0 = attach()
    //     0x48ed2c: bl              #0x48eed8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x48ed30: ldur            x0, [fp, #-8]
    // 0x48ed34: LoadField: r3 = r0->field_5b
    //     0x48ed34: ldur            w3, [x0, #0x5b]
    // 0x48ed38: DecompressPointer r3
    //     0x48ed38: add             x3, x3, HEAP, lsl #32
    // 0x48ed3c: stur            x3, [fp, #-0x10]
    // 0x48ed40: cmp             w3, NULL
    // 0x48ed44: b.eq            #0x48ed9c
    // 0x48ed48: mov             x2, x0
    // 0x48ed4c: r1 = Function '_updateOpacity@284160605':.
    //     0x48ed4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x33bbb4), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x33b8e0)
    //     0x48ed50: ldr             x1, [x1, #0x698]
    // 0x48ed54: r0 = AllocateClosure()
    //     0x48ed54: bl              #0x539878  ; AllocateClosureStub
    // 0x48ed58: ldur            x1, [fp, #-0x10]
    // 0x48ed5c: r2 = LoadClassIdInstr(r1)
    //     0x48ed5c: ldur            x2, [x1, #-1]
    //     0x48ed60: ubfx            x2, x2, #0xc, #0x14
    // 0x48ed64: mov             x16, x0
    // 0x48ed68: mov             x0, x2
    // 0x48ed6c: mov             x2, x16
    // 0x48ed70: r0 = GDT[cid_x0 + 0x97f]()
    //     0x48ed70: add             lr, x0, #0x97f
    //     0x48ed74: ldr             lr, [x21, lr, lsl #3]
    //     0x48ed78: blr             lr
    // 0x48ed7c: ldur            x1, [fp, #-8]
    // 0x48ed80: r0 = _updateOpacity()
    //     0x48ed80: bl              #0x33b8e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x48ed84: r0 = Null
    //     0x48ed84: mov             x0, NULL
    // 0x48ed88: LeaveFrame
    //     0x48ed88: mov             SP, fp
    //     0x48ed8c: ldp             fp, lr, [SP], #0x10
    // 0x48ed90: ret
    //     0x48ed90: ret             
    // 0x48ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ed94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ed98: b               #0x48ed28
    // 0x48ed9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ed9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 706, size: 0x64, field offset: 0x64
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x33b698, size: 0xa0
    // 0x33b698: EnterFrame
    //     0x33b698: stp             fp, lr, [SP, #-0x10]!
    //     0x33b69c: mov             fp, SP
    // 0x33b6a0: AllocStack(0x10)
    //     0x33b6a0: sub             SP, SP, #0x10
    // 0x33b6a4: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33b6a4: stur            x1, [fp, #-8]
    //     0x33b6a8: stur            x2, [fp, #-0x10]
    // 0x33b6ac: CheckStackOverflow
    //     0x33b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b6b0: cmp             SP, x16
    //     0x33b6b4: b.ls            #0x33b730
    // 0x33b6b8: r0 = _LayoutCacheStorage()
    //     0x33b6b8: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33b6bc: ldur            x2, [fp, #-8]
    // 0x33b6c0: StoreField: r2->field_47 = r0
    //     0x33b6c0: stur            w0, [x2, #0x47]
    //     0x33b6c4: ldurb           w16, [x2, #-1]
    //     0x33b6c8: ldurb           w17, [x0, #-1]
    //     0x33b6cc: and             x16, x17, x16, lsr #2
    //     0x33b6d0: tst             x16, HEAP, lsr #32
    //     0x33b6d4: b.eq            #0x33b6dc
    //     0x33b6d8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33b6dc: mov             x1, x2
    // 0x33b6e0: r0 = RenderObject()
    //     0x33b6e0: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33b6e4: ldur            x1, [fp, #-8]
    // 0x33b6e8: r2 = Null
    //     0x33b6e8: mov             x2, NULL
    // 0x33b6ec: r0 = child=()
    //     0x33b6ec: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33b6f0: ldur            x1, [fp, #-8]
    // 0x33b6f4: ldur            x2, [fp, #-0x10]
    // 0x33b6f8: r0 = opacity=()
    //     0x33b6f8: bl              #0x33b794  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x33b6fc: ldur            x1, [fp, #-8]
    // 0x33b700: LoadField: r0 = r1->field_5f
    //     0x33b700: ldur            w0, [x1, #0x5f]
    // 0x33b704: DecompressPointer r0
    //     0x33b704: add             x0, x0, HEAP, lsl #32
    // 0x33b708: r16 = false
    //     0x33b708: add             x16, NULL, #0x30  ; false
    // 0x33b70c: cmp             w0, w16
    // 0x33b710: b.eq            #0x33b720
    // 0x33b714: r0 = false
    //     0x33b714: add             x0, NULL, #0x30  ; false
    // 0x33b718: StoreField: r1->field_5f = r0
    //     0x33b718: stur            w0, [x1, #0x5f]
    // 0x33b71c: r0 = markNeedsSemanticsUpdate()
    //     0x33b71c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x33b720: r0 = Null
    //     0x33b720: mov             x0, NULL
    // 0x33b724: LeaveFrame
    //     0x33b724: mov             SP, fp
    //     0x33b728: ldp             fp, lr, [SP], #0x10
    // 0x33b72c: ret
    //     0x33b72c: ret             
    // 0x33b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b730: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b734: b               #0x33b6b8
  }
}

// class id: 707, size: 0x68, field offset: 0x54
class RenderOpacity extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x2cfdd8, size: 0xd8
    // 0x2cfdd8: EnterFrame
    //     0x2cfdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfddc: mov             fp, SP
    // 0x2cfde0: AllocStack(0x18)
    //     0x2cfde0: sub             SP, SP, #0x18
    // 0x2cfde4: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2cfde4: mov             x4, x1
    //     0x2cfde8: mov             x3, x2
    //     0x2cfdec: stur            x1, [fp, #-8]
    //     0x2cfdf0: stur            x2, [fp, #-0x10]
    // 0x2cfdf4: CheckStackOverflow
    //     0x2cfdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfdf8: cmp             SP, x16
    //     0x2cfdfc: b.ls            #0x2cfea8
    // 0x2cfe00: mov             x0, x3
    // 0x2cfe04: r2 = Null
    //     0x2cfe04: mov             x2, NULL
    // 0x2cfe08: r1 = Null
    //     0x2cfe08: mov             x1, NULL
    // 0x2cfe0c: r4 = 60
    //     0x2cfe0c: movz            x4, #0x3c
    // 0x2cfe10: branchIfSmi(r0, 0x2cfe1c)
    //     0x2cfe10: tbz             w0, #0, #0x2cfe1c
    // 0x2cfe14: r4 = LoadClassIdInstr(r0)
    //     0x2cfe14: ldur            x4, [x0, #-1]
    //     0x2cfe18: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfe1c: cmp             x4, #0x245
    // 0x2cfe20: b.eq            #0x2cfe38
    // 0x2cfe24: r8 = OpacityLayer?
    //     0x2cfe24: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb98] Type: OpacityLayer?
    //     0x2cfe28: ldr             x8, [x8, #0xb98]
    // 0x2cfe2c: r3 = Null
    //     0x2cfe2c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21618] Null
    //     0x2cfe30: ldr             x3, [x3, #0x618]
    // 0x2cfe34: r0 = DefaultNullableTypeTest()
    //     0x2cfe34: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2cfe38: ldur            x0, [fp, #-0x10]
    // 0x2cfe3c: cmp             w0, NULL
    // 0x2cfe40: b.ne            #0x2cfe68
    // 0x2cfe44: r0 = OpacityLayer()
    //     0x2cfe44: bl              #0x2d0298  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x2cfe48: mov             x2, x0
    // 0x2cfe4c: r0 = Instance_Offset
    //     0x2cfe4c: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2cfe50: stur            x2, [fp, #-0x18]
    // 0x2cfe54: StoreField: r2->field_47 = r0
    //     0x2cfe54: stur            w0, [x2, #0x47]
    // 0x2cfe58: mov             x1, x2
    // 0x2cfe5c: r0 = Layer()
    //     0x2cfe5c: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x2cfe60: ldur            x3, [fp, #-0x18]
    // 0x2cfe64: b               #0x2cfe6c
    // 0x2cfe68: mov             x3, x0
    // 0x2cfe6c: ldur            x0, [fp, #-8]
    // 0x2cfe70: stur            x3, [fp, #-0x10]
    // 0x2cfe74: LoadField: r2 = r0->field_53
    //     0x2cfe74: ldur            x2, [x0, #0x53]
    // 0x2cfe78: r0 = BoxInt64Instr(r2)
    //     0x2cfe78: sbfiz           x0, x2, #1, #0x1f
    //     0x2cfe7c: cmp             x2, x0, asr #1
    //     0x2cfe80: b.eq            #0x2cfe8c
    //     0x2cfe84: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2cfe88: stur            x2, [x0, #7]
    // 0x2cfe8c: mov             x1, x3
    // 0x2cfe90: mov             x2, x0
    // 0x2cfe94: r0 = alpha=()
    //     0x2cfe94: bl              #0x2cfeb0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x2cfe98: ldur            x0, [fp, #-0x10]
    // 0x2cfe9c: LeaveFrame
    //     0x2cfe9c: mov             SP, fp
    //     0x2cfea0: ldp             fp, lr, [SP], #0x10
    // 0x2cfea4: ret
    //     0x2cfea4: ret             
    // 0x2cfea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfea8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfeac: b               #0x2cfe00
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d1054, size: 0x5c
    // 0x2d1054: EnterFrame
    //     0x2d1054: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1058: mov             fp, SP
    // 0x2d105c: AllocStack(0x10)
    //     0x2d105c: sub             SP, SP, #0x10
    // 0x2d1060: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2d1060: mov             x0, x2
    // 0x2d1064: CheckStackOverflow
    //     0x2d1064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1068: cmp             SP, x16
    //     0x2d106c: b.ls            #0x2d10a8
    // 0x2d1070: LoadField: r2 = r1->field_4f
    //     0x2d1070: ldur            w2, [x1, #0x4f]
    // 0x2d1074: DecompressPointer r2
    //     0x2d1074: add             x2, x2, HEAP, lsl #32
    // 0x2d1078: cmp             w2, NULL
    // 0x2d107c: b.eq            #0x2d1098
    // 0x2d1080: LoadField: r3 = r1->field_53
    //     0x2d1080: ldur            x3, [x1, #0x53]
    // 0x2d1084: cbz             x3, #0x2d1098
    // 0x2d1088: stp             x2, x0, [SP]
    // 0x2d108c: ClosureCall
    //     0x2d108c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d1090: ldur            x2, [x0, #0x1f]
    //     0x2d1094: blr             x2
    // 0x2d1098: r0 = Null
    //     0x2d1098: mov             x0, NULL
    // 0x2d109c: LeaveFrame
    //     0x2d109c: mov             SP, fp
    //     0x2d10a0: ldp             fp, lr, [SP], #0x10
    // 0x2d10a4: ret
    //     0x2d10a4: ret             
    // 0x2d10a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d10a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d10ac: b               #0x2d1070
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x2d1d84, size: 0x74
    // 0x2d1d84: EnterFrame
    //     0x2d1d84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1d88: mov             fp, SP
    // 0x2d1d8c: AllocStack(0x8)
    //     0x2d1d8c: sub             SP, SP, #8
    // 0x2d1d90: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2d1d90: mov             x0, x2
    //     0x2d1d94: mov             x4, x1
    //     0x2d1d98: mov             x3, x2
    //     0x2d1d9c: stur            x1, [fp, #-8]
    // 0x2d1da0: r2 = Null
    //     0x2d1da0: mov             x2, NULL
    // 0x2d1da4: r1 = Null
    //     0x2d1da4: mov             x1, NULL
    // 0x2d1da8: r4 = 60
    //     0x2d1da8: movz            x4, #0x3c
    // 0x2d1dac: branchIfSmi(r0, 0x2d1db8)
    //     0x2d1dac: tbz             w0, #0, #0x2d1db8
    // 0x2d1db0: r4 = LoadClassIdInstr(r0)
    //     0x2d1db0: ldur            x4, [x0, #-1]
    //     0x2d1db4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1db8: sub             x4, x4, #0x269
    // 0x2d1dbc: cmp             x4, #0x77
    // 0x2d1dc0: b.ls            #0x2d1dd4
    // 0x2d1dc4: r8 = RenderBox
    //     0x2d1dc4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x2d1dc8: r3 = Null
    //     0x2d1dc8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21628] Null
    //     0x2d1dcc: ldr             x3, [x3, #0x628]
    // 0x2d1dd0: r0 = RenderBox()
    //     0x2d1dd0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x2d1dd4: ldur            x1, [fp, #-8]
    // 0x2d1dd8: LoadField: r2 = r1->field_53
    //     0x2d1dd8: ldur            x2, [x1, #0x53]
    // 0x2d1ddc: cmp             x2, #0
    // 0x2d1de0: r16 = true
    //     0x2d1de0: add             x16, NULL, #0x20  ; true
    // 0x2d1de4: r17 = false
    //     0x2d1de4: add             x17, NULL, #0x30  ; false
    // 0x2d1de8: csel            x0, x16, x17, gt
    // 0x2d1dec: LeaveFrame
    //     0x2d1dec: mov             SP, fp
    //     0x2d1df0: ldp             fp, lr, [SP], #0x10
    // 0x2d1df4: ret
    //     0x2d1df4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x30d728, size: 0x58
    // 0x30d728: EnterFrame
    //     0x30d728: stp             fp, lr, [SP, #-0x10]!
    //     0x30d72c: mov             fp, SP
    // 0x30d730: CheckStackOverflow
    //     0x30d730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d734: cmp             SP, x16
    //     0x30d738: b.ls            #0x30d778
    // 0x30d73c: LoadField: r0 = r1->field_4f
    //     0x30d73c: ldur            w0, [x1, #0x4f]
    // 0x30d740: DecompressPointer r0
    //     0x30d740: add             x0, x0, HEAP, lsl #32
    // 0x30d744: cmp             w0, NULL
    // 0x30d748: b.eq            #0x30d754
    // 0x30d74c: LoadField: r0 = r1->field_53
    //     0x30d74c: ldur            x0, [x1, #0x53]
    // 0x30d750: cbnz            x0, #0x30d764
    // 0x30d754: r0 = Null
    //     0x30d754: mov             x0, NULL
    // 0x30d758: LeaveFrame
    //     0x30d758: mov             SP, fp
    //     0x30d75c: ldp             fp, lr, [SP], #0x10
    // 0x30d760: ret
    //     0x30d760: ret             
    // 0x30d764: r0 = paint()
    //     0x30d764: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x30d768: r0 = Null
    //     0x30d768: mov             x0, NULL
    // 0x30d76c: LeaveFrame
    //     0x30d76c: mov             SP, fp
    //     0x30d770: ldp             fp, lr, [SP], #0x10
    // 0x30d774: ret
    //     0x30d774: ret             
    // 0x30d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d77c: b               #0x30d73c
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x320994, size: 0x34
    // 0x320994: LoadField: r2 = r1->field_4f
    //     0x320994: ldur            w2, [x1, #0x4f]
    // 0x320998: DecompressPointer r2
    //     0x320998: add             x2, x2, HEAP, lsl #32
    // 0x32099c: cmp             w2, NULL
    // 0x3209a0: b.eq            #0x3209c0
    // 0x3209a4: LoadField: r2 = r1->field_53
    //     0x3209a4: ldur            x2, [x1, #0x53]
    // 0x3209a8: cmp             x2, #0
    // 0x3209ac: r16 = true
    //     0x3209ac: add             x16, NULL, #0x20  ; true
    // 0x3209b0: r17 = false
    //     0x3209b0: add             x17, NULL, #0x30  ; false
    // 0x3209b4: csel            x1, x16, x17, gt
    // 0x3209b8: mov             x0, x1
    // 0x3209bc: b               #0x3209c4
    // 0x3209c0: r0 = false
    //     0x3209c0: add             x0, NULL, #0x30  ; false
    // 0x3209c4: ret
    //     0x3209c4: ret             
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x338190, size: 0x88
    // 0x338190: EnterFrame
    //     0x338190: stp             fp, lr, [SP, #-0x10]!
    //     0x338194: mov             fp, SP
    // 0x338198: AllocStack(0x8)
    //     0x338198: sub             SP, SP, #8
    // 0x33819c: r0 = false
    //     0x33819c: add             x0, NULL, #0x30  ; false
    // 0x3381a0: d0 = 1.000000
    //     0x3381a0: fmov            d0, #1.00000000
    // 0x3381a4: stur            x1, [fp, #-8]
    // 0x3381a8: CheckStackOverflow
    //     0x3381a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3381ac: cmp             SP, x16
    //     0x3381b0: b.ls            #0x338210
    // 0x3381b4: StoreField: r1->field_5b = d0
    //     0x3381b4: stur            d0, [x1, #0x5b]
    // 0x3381b8: StoreField: r1->field_63 = r0
    //     0x3381b8: stur            w0, [x1, #0x63]
    // 0x3381bc: r0 = getAlphaFromOpacity()
    //     0x3381bc: bl              #0x338218  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x3381c0: ldur            x1, [fp, #-8]
    // 0x3381c4: StoreField: r1->field_53 = r0
    //     0x3381c4: stur            x0, [x1, #0x53]
    // 0x3381c8: r0 = _LayoutCacheStorage()
    //     0x3381c8: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x3381cc: ldur            x2, [fp, #-8]
    // 0x3381d0: StoreField: r2->field_47 = r0
    //     0x3381d0: stur            w0, [x2, #0x47]
    //     0x3381d4: ldurb           w16, [x2, #-1]
    //     0x3381d8: ldurb           w17, [x0, #-1]
    //     0x3381dc: and             x16, x17, x16, lsr #2
    //     0x3381e0: tst             x16, HEAP, lsr #32
    //     0x3381e4: b.eq            #0x3381ec
    //     0x3381e8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3381ec: mov             x1, x2
    // 0x3381f0: r0 = RenderObject()
    //     0x3381f0: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3381f4: ldur            x1, [fp, #-8]
    // 0x3381f8: r2 = Null
    //     0x3381f8: mov             x2, NULL
    // 0x3381fc: r0 = child=()
    //     0x3381fc: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x338200: r0 = Null
    //     0x338200: mov             x0, NULL
    // 0x338204: LeaveFrame
    //     0x338204: mov             SP, fp
    //     0x338208: ldp             fp, lr, [SP], #0x10
    // 0x33820c: ret
    //     0x33820c: ret             
    // 0x338210: r0 = StackOverflowSharedWithFPURegs()
    //     0x338210: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x338214: b               #0x3381b4
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x340780, size: 0x108
    // 0x340780: EnterFrame
    //     0x340780: stp             fp, lr, [SP, #-0x10]!
    //     0x340784: mov             fp, SP
    // 0x340788: AllocStack(0x18)
    //     0x340788: sub             SP, SP, #0x18
    // 0x34078c: d1 = 1.000000
    //     0x34078c: fmov            d1, #1.00000000
    // 0x340790: mov             x0, x1
    // 0x340794: stur            x1, [fp, #-8]
    // 0x340798: CheckStackOverflow
    //     0x340798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34079c: cmp             SP, x16
    //     0x3407a0: b.ls            #0x340880
    // 0x3407a4: fcmp            d1, d1
    // 0x3407a8: b.ne            #0x3407bc
    // 0x3407ac: r0 = Null
    //     0x3407ac: mov             x0, NULL
    // 0x3407b0: LeaveFrame
    //     0x3407b0: mov             SP, fp
    //     0x3407b4: ldp             fp, lr, [SP], #0x10
    // 0x3407b8: ret
    //     0x3407b8: ret             
    // 0x3407bc: mov             x1, x0
    // 0x3407c0: r0 = isRepaintBoundary()
    //     0x3407c0: bl              #0x320994  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x3407c4: ldur            x1, [fp, #-8]
    // 0x3407c8: stur            x0, [fp, #-0x18]
    // 0x3407cc: LoadField: r2 = r1->field_53
    //     0x3407cc: ldur            x2, [x1, #0x53]
    // 0x3407d0: cbnz            x2, #0x3407dc
    // 0x3407d4: r3 = false
    //     0x3407d4: add             x3, NULL, #0x30  ; false
    // 0x3407d8: b               #0x3407e0
    // 0x3407dc: r3 = true
    //     0x3407dc: add             x3, NULL, #0x20  ; true
    // 0x3407e0: stur            x3, [fp, #-0x10]
    // 0x3407e4: d0 = 1.000000
    //     0x3407e4: fmov            d0, #1.00000000
    // 0x3407e8: StoreField: r1->field_5b = d0
    //     0x3407e8: stur            d0, [x1, #0x5b]
    // 0x3407ec: r0 = getAlphaFromOpacity()
    //     0x3407ec: bl              #0x338218  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x3407f0: mov             x1, x0
    // 0x3407f4: ldur            x0, [fp, #-8]
    // 0x3407f8: StoreField: r0->field_53 = r1
    //     0x3407f8: stur            x1, [x0, #0x53]
    // 0x3407fc: LoadField: r2 = r0->field_4f
    //     0x3407fc: ldur            w2, [x0, #0x4f]
    // 0x340800: DecompressPointer r2
    //     0x340800: add             x2, x2, HEAP, lsl #32
    // 0x340804: cmp             w2, NULL
    // 0x340808: b.eq            #0x340820
    // 0x34080c: cmp             x1, #0
    // 0x340810: r16 = true
    //     0x340810: add             x16, NULL, #0x20  ; true
    // 0x340814: r17 = false
    //     0x340814: add             x17, NULL, #0x30  ; false
    // 0x340818: csel            x2, x16, x17, gt
    // 0x34081c: b               #0x340824
    // 0x340820: r2 = false
    //     0x340820: add             x2, NULL, #0x30  ; false
    // 0x340824: ldur            x1, [fp, #-0x18]
    // 0x340828: cmp             w1, w2
    // 0x34082c: b.eq            #0x340838
    // 0x340830: mov             x1, x0
    // 0x340834: r0 = markNeedsCompositingBitsUpdate()
    //     0x340834: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x340838: ldur            x0, [fp, #-8]
    // 0x34083c: ldur            x2, [fp, #-0x10]
    // 0x340840: mov             x1, x0
    // 0x340844: r0 = markNeedsCompositedLayerUpdate()
    //     0x340844: bl              #0x33ba44  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x340848: ldur            x1, [fp, #-8]
    // 0x34084c: LoadField: r0 = r1->field_53
    //     0x34084c: ldur            x0, [x1, #0x53]
    // 0x340850: cbnz            x0, #0x34085c
    // 0x340854: r2 = false
    //     0x340854: add             x2, NULL, #0x30  ; false
    // 0x340858: b               #0x340860
    // 0x34085c: r2 = true
    //     0x34085c: add             x2, NULL, #0x20  ; true
    // 0x340860: ldur            x0, [fp, #-0x10]
    // 0x340864: cmp             w0, w2
    // 0x340868: b.eq            #0x340870
    // 0x34086c: r0 = markNeedsSemanticsUpdate()
    //     0x34086c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x340870: r0 = Null
    //     0x340870: mov             x0, NULL
    // 0x340874: LeaveFrame
    //     0x340874: mov             SP, fp
    //     0x340878: ldp             fp, lr, [SP], #0x10
    // 0x34087c: ret
    //     0x34087c: ret             
    // 0x340880: r0 = StackOverflowSharedWithFPURegs()
    //     0x340880: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x340884: b               #0x3407a4
  }
}

// class id: 709, size: 0x5c, field offset: 0x54
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7ccc, size: 0x24
    // 0x2b7ccc: EnterFrame
    //     0x2b7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7cd0: mov             fp, SP
    // 0x2b7cd4: ldr             x2, [fp, #0x10]
    // 0x2b7cd8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7cd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21648] AnonymousClosure: (0x2b7cf0), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x2b7cdc: ldr             x1, [x1, #0x648]
    // 0x2b7ce0: r0 = AllocateClosure()
    //     0x2b7ce0: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7ce4: LeaveFrame
    //     0x2b7ce4: mov             SP, fp
    //     0x2b7ce8: ldp             fp, lr, [SP], #0x10
    // 0x2b7cec: ret
    //     0x2b7cec: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7cf0, size: 0x78
    // 0x2b7cf0: EnterFrame
    //     0x2b7cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7cf4: mov             fp, SP
    // 0x2b7cf8: ldr             x0, [fp, #0x18]
    // 0x2b7cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7cfc: ldur            w1, [x0, #0x17]
    // 0x2b7d00: DecompressPointer r1
    //     0x2b7d00: add             x1, x1, HEAP, lsl #32
    // 0x2b7d04: CheckStackOverflow
    //     0x2b7d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7d08: cmp             SP, x16
    //     0x2b7d0c: b.ls            #0x2b7d50
    // 0x2b7d10: ldr             x0, [fp, #0x10]
    // 0x2b7d14: LoadField: d0 = r0->field_7
    //     0x2b7d14: ldur            d0, [x0, #7]
    // 0x2b7d18: r0 = getMaxIntrinsicWidth()
    //     0x2b7d18: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2b7d1c: r0 = inline_Allocate_Double()
    //     0x2b7d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7d20: add             x0, x0, #0x10
    //     0x2b7d24: cmp             x1, x0
    //     0x2b7d28: b.ls            #0x2b7d58
    //     0x2b7d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7d30: sub             x0, x0, #0xf
    //     0x2b7d34: movz            x1, #0xe15c
    //     0x2b7d38: movk            x1, #0x3, lsl #16
    //     0x2b7d3c: stur            x1, [x0, #-1]
    // 0x2b7d40: StoreField: r0->field_7 = d0
    //     0x2b7d40: stur            d0, [x0, #7]
    // 0x2b7d44: LeaveFrame
    //     0x2b7d44: mov             SP, fp
    //     0x2b7d48: ldp             fp, lr, [SP], #0x10
    // 0x2b7d4c: ret
    //     0x2b7d4c: ret             
    // 0x2b7d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7d50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7d54: b               #0x2b7d10
    // 0x2b7d58: SaveReg d0
    //     0x2b7d58: str             q0, [SP, #-0x10]!
    // 0x2b7d5c: r0 = AllocateDouble()
    //     0x2b7d5c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7d60: RestoreReg d0
    //     0x2b7d60: ldr             q0, [SP], #0x10
    // 0x2b7d64: b               #0x2b7d40
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd3c4, size: 0x24
    // 0x2bd3c4: EnterFrame
    //     0x2bd3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd3c8: mov             fp, SP
    // 0x2bd3cc: ldr             x2, [fp, #0x10]
    // 0x2bd3d0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd3d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20158] AnonymousClosure: (0x2bd3e8), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x2bd45c)
    //     0x2bd3d4: ldr             x1, [x1, #0x158]
    // 0x2bd3d8: r0 = AllocateClosure()
    //     0x2bd3d8: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd3dc: LeaveFrame
    //     0x2bd3dc: mov             SP, fp
    //     0x2bd3e0: ldp             fp, lr, [SP], #0x10
    // 0x2bd3e4: ret
    //     0x2bd3e4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd3e8, size: 0x74
    // 0x2bd3e8: EnterFrame
    //     0x2bd3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd3ec: mov             fp, SP
    // 0x2bd3f0: ldr             x0, [fp, #0x18]
    // 0x2bd3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd3f4: ldur            w1, [x0, #0x17]
    // 0x2bd3f8: DecompressPointer r1
    //     0x2bd3f8: add             x1, x1, HEAP, lsl #32
    // 0x2bd3fc: CheckStackOverflow
    //     0x2bd3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd400: cmp             SP, x16
    //     0x2bd404: b.ls            #0x2bd444
    // 0x2bd408: ldr             x2, [fp, #0x10]
    // 0x2bd40c: r0 = computeMaxIntrinsicHeight()
    //     0x2bd40c: bl              #0x2bd45c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x2bd410: r0 = inline_Allocate_Double()
    //     0x2bd410: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd414: add             x0, x0, #0x10
    //     0x2bd418: cmp             x1, x0
    //     0x2bd41c: b.ls            #0x2bd44c
    //     0x2bd420: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd424: sub             x0, x0, #0xf
    //     0x2bd428: movz            x1, #0xe15c
    //     0x2bd42c: movk            x1, #0x3, lsl #16
    //     0x2bd430: stur            x1, [x0, #-1]
    // 0x2bd434: StoreField: r0->field_7 = d0
    //     0x2bd434: stur            d0, [x0, #7]
    // 0x2bd438: LeaveFrame
    //     0x2bd438: mov             SP, fp
    //     0x2bd43c: ldp             fp, lr, [SP], #0x10
    // 0x2bd440: ret
    //     0x2bd440: ret             
    // 0x2bd444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd448: b               #0x2bd408
    // 0x2bd44c: SaveReg d0
    //     0x2bd44c: str             q0, [SP, #-0x10]!
    // 0x2bd450: r0 = AllocateDouble()
    //     0x2bd450: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd454: RestoreReg d0
    //     0x2bd454: ldr             q0, [SP], #0x10
    // 0x2bd458: b               #0x2bd434
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bd45c, size: 0x9c
    // 0x2bd45c: EnterFrame
    //     0x2bd45c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd460: mov             fp, SP
    // 0x2bd464: AllocStack(0x8)
    //     0x2bd464: sub             SP, SP, #8
    // 0x2bd468: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x2bd468: mov             x0, x1
    //     0x2bd46c: stur            x1, [fp, #-8]
    // 0x2bd470: CheckStackOverflow
    //     0x2bd470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd474: cmp             SP, x16
    //     0x2bd478: b.ls            #0x2bd4ec
    // 0x2bd47c: LoadField: r1 = r0->field_4f
    //     0x2bd47c: ldur            w1, [x0, #0x4f]
    // 0x2bd480: DecompressPointer r1
    //     0x2bd480: add             x1, x1, HEAP, lsl #32
    // 0x2bd484: cmp             w1, NULL
    // 0x2bd488: b.ne            #0x2bd49c
    // 0x2bd48c: d0 = 0.000000
    //     0x2bd48c: eor             v0.16b, v0.16b, v0.16b
    // 0x2bd490: LeaveFrame
    //     0x2bd490: mov             SP, fp
    //     0x2bd494: ldp             fp, lr, [SP], #0x10
    // 0x2bd498: ret
    //     0x2bd498: ret             
    // 0x2bd49c: LoadField: d0 = r2->field_7
    //     0x2bd49c: ldur            d0, [x2, #7]
    // 0x2bd4a0: mov             x1, v0.d[0]
    // 0x2bd4a4: and             x1, x1, #0x7fffffffffffffff
    // 0x2bd4a8: r17 = 9218868437227405312
    //     0x2bd4a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x2bd4ac: cmp             x1, x17
    // 0x2bd4b0: b.eq            #0x2bd4bc
    // 0x2bd4b4: fcmp            d0, d0
    // 0x2bd4b8: b.vc            #0x2bd4cc
    // 0x2bd4bc: mov             x1, x0
    // 0x2bd4c0: d0 = inf
    //     0x2bd4c0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bd4c4: r0 = getMaxIntrinsicWidth()
    //     0x2bd4c4: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2bd4c8: ldur            x0, [fp, #-8]
    // 0x2bd4cc: LoadField: r1 = r0->field_4f
    //     0x2bd4cc: ldur            w1, [x0, #0x4f]
    // 0x2bd4d0: DecompressPointer r1
    //     0x2bd4d0: add             x1, x1, HEAP, lsl #32
    // 0x2bd4d4: cmp             w1, NULL
    // 0x2bd4d8: b.eq            #0x2bd4f4
    // 0x2bd4dc: r0 = getMaxIntrinsicHeight()
    //     0x2bd4dc: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2bd4e0: LeaveFrame
    //     0x2bd4e0: mov             SP, fp
    //     0x2bd4e4: ldp             fp, lr, [SP], #0x10
    // 0x2bd4e8: ret
    //     0x2bd4e8: ret             
    // 0x2bd4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd4ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd4f0: b               #0x2bd47c
    // 0x2bd4f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bd4f4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bfac8, size: 0x34
    // 0x2bfac8: EnterFrame
    //     0x2bfac8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfacc: mov             fp, SP
    // 0x2bfad0: CheckStackOverflow
    //     0x2bfad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfad4: cmp             SP, x16
    //     0x2bfad8: b.ls            #0x2bfaf4
    // 0x2bfadc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2bfadc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2bfae0: ldr             x3, [x3, #0x778]
    // 0x2bfae4: r0 = _computeSize()
    //     0x2bfae4: bl              #0x2bfafc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x2bfae8: LeaveFrame
    //     0x2bfae8: mov             SP, fp
    //     0x2bfaec: ldp             fp, lr, [SP], #0x10
    // 0x2bfaf0: ret
    //     0x2bfaf0: ret             
    // 0x2bfaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfaf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfaf8: b               #0x2bfadc
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x2bfafc, size: 0x8c
    // 0x2bfafc: EnterFrame
    //     0x2bfafc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfb00: mov             fp, SP
    // 0x2bfb04: AllocStack(0x28)
    //     0x2bfb04: sub             SP, SP, #0x28
    // 0x2bfb08: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2bfb08: mov             x16, x2
    //     0x2bfb0c: mov             x2, x1
    //     0x2bfb10: mov             x1, x16
    //     0x2bfb14: mov             x0, x3
    //     0x2bfb18: stur            x3, [fp, #-0x10]
    // 0x2bfb1c: CheckStackOverflow
    //     0x2bfb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfb20: cmp             SP, x16
    //     0x2bfb24: b.ls            #0x2bfb80
    // 0x2bfb28: LoadField: r4 = r2->field_4f
    //     0x2bfb28: ldur            w4, [x2, #0x4f]
    // 0x2bfb2c: DecompressPointer r4
    //     0x2bfb2c: add             x4, x4, HEAP, lsl #32
    // 0x2bfb30: stur            x4, [fp, #-8]
    // 0x2bfb34: cmp             w4, NULL
    // 0x2bfb38: b.ne            #0x2bfb44
    // 0x2bfb3c: r0 = smallest()
    //     0x2bfb3c: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2bfb40: b               #0x2bfb74
    // 0x2bfb44: mov             x3, x1
    // 0x2bfb48: mov             x1, x2
    // 0x2bfb4c: mov             x2, x4
    // 0x2bfb50: r0 = _childConstraints()
    //     0x2bfb50: bl              #0x2bfb88  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x2bfb54: ldur            x16, [fp, #-0x10]
    // 0x2bfb58: ldur            lr, [fp, #-8]
    // 0x2bfb5c: stp             lr, x16, [SP, #8]
    // 0x2bfb60: str             x0, [SP]
    // 0x2bfb64: ldur            x0, [fp, #-0x10]
    // 0x2bfb68: ClosureCall
    //     0x2bfb68: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2bfb6c: ldur            x2, [x0, #0x1f]
    //     0x2bfb70: blr             x2
    // 0x2bfb74: LeaveFrame
    //     0x2bfb74: mov             SP, fp
    //     0x2bfb78: ldp             fp, lr, [SP], #0x10
    // 0x2bfb7c: ret
    //     0x2bfb7c: ret             
    // 0x2bfb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfb80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfb84: b               #0x2bfb28
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x2bfb88, size: 0x120
    // 0x2bfb88: EnterFrame
    //     0x2bfb88: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfb8c: mov             fp, SP
    // 0x2bfb90: AllocStack(0x20)
    //     0x2bfb90: sub             SP, SP, #0x20
    // 0x2bfb94: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2bfb94: stur            x1, [fp, #-8]
    //     0x2bfb98: mov             x16, x2
    //     0x2bfb9c: mov             x2, x1
    //     0x2bfba0: mov             x1, x16
    //     0x2bfba4: mov             x0, x3
    //     0x2bfba8: stur            x3, [fp, #-0x10]
    // 0x2bfbac: CheckStackOverflow
    //     0x2bfbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfbb0: cmp             SP, x16
    //     0x2bfbb4: b.ls            #0x2bfc70
    // 0x2bfbb8: LoadField: d0 = r0->field_7
    //     0x2bfbb8: ldur            d0, [x0, #7]
    // 0x2bfbbc: LoadField: d1 = r0->field_f
    //     0x2bfbbc: ldur            d1, [x0, #0xf]
    // 0x2bfbc0: fcmp            d0, d1
    // 0x2bfbc4: b.lt            #0x2bfbd0
    // 0x2bfbc8: r0 = Null
    //     0x2bfbc8: mov             x0, NULL
    // 0x2bfbcc: b               #0x2bfc50
    // 0x2bfbd0: LoadField: d0 = r0->field_1f
    //     0x2bfbd0: ldur            d0, [x0, #0x1f]
    // 0x2bfbd4: r0 = getMaxIntrinsicWidth()
    //     0x2bfbd4: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2bfbd8: ldur            x0, [fp, #-8]
    // 0x2bfbdc: LoadField: r1 = r0->field_53
    //     0x2bfbdc: ldur            w1, [x0, #0x53]
    // 0x2bfbe0: DecompressPointer r1
    //     0x2bfbe0: add             x1, x1, HEAP, lsl #32
    // 0x2bfbe4: cmp             w1, NULL
    // 0x2bfbe8: b.eq            #0x2bfc28
    // 0x2bfbec: LoadField: d1 = r1->field_7
    //     0x2bfbec: ldur            d1, [x1, #7]
    // 0x2bfbf0: fdiv            d2, d0, d1
    // 0x2bfbf4: fcmp            d2, d2
    // 0x2bfbf8: b.vs            #0x2bfc78
    // 0x2bfbfc: fcvtps          x0, d2
    // 0x2bfc00: asr             x16, x0, #0x1e
    // 0x2bfc04: cmp             x16, x0, asr #63
    // 0x2bfc08: b.ne            #0x2bfc78
    // 0x2bfc0c: lsl             x0, x0, #1
    // 0x2bfc10: r1 = LoadInt32Instr(r0)
    //     0x2bfc10: sbfx            x1, x0, #1, #0x1f
    //     0x2bfc14: tbz             w0, #0, #0x2bfc1c
    //     0x2bfc18: ldur            x1, [x0, #7]
    // 0x2bfc1c: scvtf           d0, x1
    // 0x2bfc20: fmul            d2, d0, d1
    // 0x2bfc24: mov             v0.16b, v2.16b
    // 0x2bfc28: r0 = inline_Allocate_Double()
    //     0x2bfc28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bfc2c: add             x0, x0, #0x10
    //     0x2bfc30: cmp             x1, x0
    //     0x2bfc34: b.ls            #0x2bfc98
    //     0x2bfc38: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bfc3c: sub             x0, x0, #0xf
    //     0x2bfc40: movz            x1, #0xe15c
    //     0x2bfc44: movk            x1, #0x3, lsl #16
    //     0x2bfc48: stur            x1, [x0, #-1]
    // 0x2bfc4c: StoreField: r0->field_7 = d0
    //     0x2bfc4c: stur            d0, [x0, #7]
    // 0x2bfc50: stp             NULL, x0, [SP]
    // 0x2bfc54: ldur            x1, [fp, #-0x10]
    // 0x2bfc58: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x2bfc58: add             x4, PP, #0x20, lsl #12  ; [pp+0x20178] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x2bfc5c: ldr             x4, [x4, #0x178]
    // 0x2bfc60: r0 = tighten()
    //     0x2bfc60: bl              #0x2bfca8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x2bfc64: LeaveFrame
    //     0x2bfc64: mov             SP, fp
    //     0x2bfc68: ldp             fp, lr, [SP], #0x10
    // 0x2bfc6c: ret
    //     0x2bfc6c: ret             
    // 0x2bfc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfc70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfc74: b               #0x2bfbb8
    // 0x2bfc78: stp             q1, q2, [SP, #-0x20]!
    // 0x2bfc7c: d0 = 0.000000
    //     0x2bfc7c: fmov            d0, d2
    // 0x2bfc80: r0 = 64
    //     0x2bfc80: movz            x0, #0x40
    // 0x2bfc84: r30 = DoubleToIntegerStub
    //     0x2bfc84: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x2bfc88: LoadField: r30 = r30->field_7
    //     0x2bfc88: ldur            lr, [lr, #7]
    // 0x2bfc8c: blr             lr
    // 0x2bfc90: ldp             q1, q2, [SP], #0x20
    // 0x2bfc94: b               #0x2bfc10
    // 0x2bfc98: SaveReg d0
    //     0x2bfc98: str             q0, [SP, #-0x10]!
    // 0x2bfc9c: r0 = AllocateDouble()
    //     0x2bfc9c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bfca0: RestoreReg d0
    //     0x2bfca0: ldr             q0, [SP], #0x10
    // 0x2bfca4: b               #0x2bfc4c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5340, size: 0x24
    // 0x2c5340: EnterFrame
    //     0x2c5340: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5344: mov             fp, SP
    // 0x2c5348: ldr             x2, [fp, #0x10]
    // 0x2c534c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c534c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21640] AnonymousClosure: (0x2c5364), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x2c53d8)
    //     0x2c5350: ldr             x1, [x1, #0x640]
    // 0x2c5354: r0 = AllocateClosure()
    //     0x2c5354: bl              #0x539878  ; AllocateClosureStub
    // 0x2c5358: LeaveFrame
    //     0x2c5358: mov             SP, fp
    //     0x2c535c: ldp             fp, lr, [SP], #0x10
    // 0x2c5360: ret
    //     0x2c5360: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c5364, size: 0x74
    // 0x2c5364: EnterFrame
    //     0x2c5364: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5368: mov             fp, SP
    // 0x2c536c: ldr             x0, [fp, #0x18]
    // 0x2c5370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5370: ldur            w1, [x0, #0x17]
    // 0x2c5374: DecompressPointer r1
    //     0x2c5374: add             x1, x1, HEAP, lsl #32
    // 0x2c5378: CheckStackOverflow
    //     0x2c5378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c537c: cmp             SP, x16
    //     0x2c5380: b.ls            #0x2c53c0
    // 0x2c5384: ldr             x2, [fp, #0x10]
    // 0x2c5388: r0 = computeMaxIntrinsicWidth()
    //     0x2c5388: bl              #0x2c53d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x2c538c: r0 = inline_Allocate_Double()
    //     0x2c538c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c5390: add             x0, x0, #0x10
    //     0x2c5394: cmp             x1, x0
    //     0x2c5398: b.ls            #0x2c53c8
    //     0x2c539c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c53a0: sub             x0, x0, #0xf
    //     0x2c53a4: movz            x1, #0xe15c
    //     0x2c53a8: movk            x1, #0x3, lsl #16
    //     0x2c53ac: stur            x1, [x0, #-1]
    // 0x2c53b0: StoreField: r0->field_7 = d0
    //     0x2c53b0: stur            d0, [x0, #7]
    // 0x2c53b4: LeaveFrame
    //     0x2c53b4: mov             SP, fp
    //     0x2c53b8: ldp             fp, lr, [SP], #0x10
    // 0x2c53bc: ret
    //     0x2c53bc: ret             
    // 0x2c53c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c53c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c53c4: b               #0x2c5384
    // 0x2c53c8: SaveReg d0
    //     0x2c53c8: str             q0, [SP, #-0x10]!
    // 0x2c53cc: r0 = AllocateDouble()
    //     0x2c53cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c53d0: RestoreReg d0
    //     0x2c53d0: ldr             q0, [SP], #0x10
    // 0x2c53d4: b               #0x2c53b0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c53d8, size: 0xcc
    // 0x2c53d8: EnterFrame
    //     0x2c53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c53dc: mov             fp, SP
    // 0x2c53e0: AllocStack(0x8)
    //     0x2c53e0: sub             SP, SP, #8
    // 0x2c53e4: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x2c53e4: mov             x0, x1
    //     0x2c53e8: stur            x1, [fp, #-8]
    // 0x2c53ec: CheckStackOverflow
    //     0x2c53ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c53f0: cmp             SP, x16
    //     0x2c53f4: b.ls            #0x2c547c
    // 0x2c53f8: LoadField: r1 = r0->field_4f
    //     0x2c53f8: ldur            w1, [x0, #0x4f]
    // 0x2c53fc: DecompressPointer r1
    //     0x2c53fc: add             x1, x1, HEAP, lsl #32
    // 0x2c5400: cmp             w1, NULL
    // 0x2c5404: b.ne            #0x2c5418
    // 0x2c5408: d0 = 0.000000
    //     0x2c5408: eor             v0.16b, v0.16b, v0.16b
    // 0x2c540c: LeaveFrame
    //     0x2c540c: mov             SP, fp
    //     0x2c5410: ldp             fp, lr, [SP], #0x10
    // 0x2c5414: ret
    //     0x2c5414: ret             
    // 0x2c5418: LoadField: d0 = r2->field_7
    //     0x2c5418: ldur            d0, [x2, #7]
    // 0x2c541c: r0 = getMaxIntrinsicWidth()
    //     0x2c541c: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c5420: ldur            x0, [fp, #-8]
    // 0x2c5424: LoadField: r1 = r0->field_53
    //     0x2c5424: ldur            w1, [x0, #0x53]
    // 0x2c5428: DecompressPointer r1
    //     0x2c5428: add             x1, x1, HEAP, lsl #32
    // 0x2c542c: cmp             w1, NULL
    // 0x2c5430: b.eq            #0x2c5470
    // 0x2c5434: LoadField: d1 = r1->field_7
    //     0x2c5434: ldur            d1, [x1, #7]
    // 0x2c5438: fdiv            d2, d0, d1
    // 0x2c543c: fcmp            d2, d2
    // 0x2c5440: b.vs            #0x2c5484
    // 0x2c5444: fcvtps          x0, d2
    // 0x2c5448: asr             x16, x0, #0x1e
    // 0x2c544c: cmp             x16, x0, asr #63
    // 0x2c5450: b.ne            #0x2c5484
    // 0x2c5454: lsl             x0, x0, #1
    // 0x2c5458: r1 = LoadInt32Instr(r0)
    //     0x2c5458: sbfx            x1, x0, #1, #0x1f
    //     0x2c545c: tbz             w0, #0, #0x2c5464
    //     0x2c5460: ldur            x1, [x0, #7]
    // 0x2c5464: scvtf           d2, x1
    // 0x2c5468: fmul            d3, d2, d1
    // 0x2c546c: mov             v0.16b, v3.16b
    // 0x2c5470: LeaveFrame
    //     0x2c5470: mov             SP, fp
    //     0x2c5474: ldp             fp, lr, [SP], #0x10
    // 0x2c5478: ret
    //     0x2c5478: ret             
    // 0x2c547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c547c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5480: b               #0x2c53f8
    // 0x2c5484: stp             q1, q2, [SP, #-0x20]!
    // 0x2c5488: d0 = 0.000000
    //     0x2c5488: fmov            d0, d2
    // 0x2c548c: r0 = 64
    //     0x2c548c: movz            x0, #0x40
    // 0x2c5490: r30 = DoubleToIntegerStub
    //     0x2c5490: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x2c5494: LoadField: r30 = r30->field_7
    //     0x2c5494: ldur            lr, [lr, #7]
    // 0x2c5498: blr             lr
    // 0x2c549c: ldp             q1, q2, [SP], #0x20
    // 0x2c54a0: b               #0x2c5458
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c74f4, size: 0x24
    // 0x2c74f4: EnterFrame
    //     0x2c74f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c74f8: mov             fp, SP
    // 0x2c74fc: ldr             x2, [fp, #0x10]
    // 0x2c7500: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c7500: add             x1, PP, #0x21, lsl #12  ; [pp+0x21638] AnonymousClosure: (0x2c7518), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x2c758c)
    //     0x2c7504: ldr             x1, [x1, #0x638]
    // 0x2c7508: r0 = AllocateClosure()
    //     0x2c7508: bl              #0x539878  ; AllocateClosureStub
    // 0x2c750c: LeaveFrame
    //     0x2c750c: mov             SP, fp
    //     0x2c7510: ldp             fp, lr, [SP], #0x10
    // 0x2c7514: ret
    //     0x2c7514: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c7518, size: 0x74
    // 0x2c7518: EnterFrame
    //     0x2c7518: stp             fp, lr, [SP, #-0x10]!
    //     0x2c751c: mov             fp, SP
    // 0x2c7520: ldr             x0, [fp, #0x18]
    // 0x2c7524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7524: ldur            w1, [x0, #0x17]
    // 0x2c7528: DecompressPointer r1
    //     0x2c7528: add             x1, x1, HEAP, lsl #32
    // 0x2c752c: CheckStackOverflow
    //     0x2c752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7530: cmp             SP, x16
    //     0x2c7534: b.ls            #0x2c7574
    // 0x2c7538: ldr             x2, [fp, #0x10]
    // 0x2c753c: r0 = computeMinIntrinsicHeight()
    //     0x2c753c: bl              #0x2c758c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x2c7540: r0 = inline_Allocate_Double()
    //     0x2c7540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c7544: add             x0, x0, #0x10
    //     0x2c7548: cmp             x1, x0
    //     0x2c754c: b.ls            #0x2c757c
    //     0x2c7550: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7554: sub             x0, x0, #0xf
    //     0x2c7558: movz            x1, #0xe15c
    //     0x2c755c: movk            x1, #0x3, lsl #16
    //     0x2c7560: stur            x1, [x0, #-1]
    // 0x2c7564: StoreField: r0->field_7 = d0
    //     0x2c7564: stur            d0, [x0, #7]
    // 0x2c7568: LeaveFrame
    //     0x2c7568: mov             SP, fp
    //     0x2c756c: ldp             fp, lr, [SP], #0x10
    // 0x2c7570: ret
    //     0x2c7570: ret             
    // 0x2c7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7574: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7578: b               #0x2c7538
    // 0x2c757c: SaveReg d0
    //     0x2c757c: str             q0, [SP, #-0x10]!
    // 0x2c7580: r0 = AllocateDouble()
    //     0x2c7580: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c7584: RestoreReg d0
    //     0x2c7584: ldr             q0, [SP], #0x10
    // 0x2c7588: b               #0x2c7564
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c758c, size: 0x9c
    // 0x2c758c: EnterFrame
    //     0x2c758c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7590: mov             fp, SP
    // 0x2c7594: AllocStack(0x8)
    //     0x2c7594: sub             SP, SP, #8
    // 0x2c7598: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x2c7598: mov             x0, x1
    //     0x2c759c: stur            x1, [fp, #-8]
    // 0x2c75a0: CheckStackOverflow
    //     0x2c75a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c75a4: cmp             SP, x16
    //     0x2c75a8: b.ls            #0x2c761c
    // 0x2c75ac: LoadField: r1 = r0->field_4f
    //     0x2c75ac: ldur            w1, [x0, #0x4f]
    // 0x2c75b0: DecompressPointer r1
    //     0x2c75b0: add             x1, x1, HEAP, lsl #32
    // 0x2c75b4: cmp             w1, NULL
    // 0x2c75b8: b.ne            #0x2c75cc
    // 0x2c75bc: d0 = 0.000000
    //     0x2c75bc: eor             v0.16b, v0.16b, v0.16b
    // 0x2c75c0: LeaveFrame
    //     0x2c75c0: mov             SP, fp
    //     0x2c75c4: ldp             fp, lr, [SP], #0x10
    // 0x2c75c8: ret
    //     0x2c75c8: ret             
    // 0x2c75cc: LoadField: d0 = r2->field_7
    //     0x2c75cc: ldur            d0, [x2, #7]
    // 0x2c75d0: mov             x1, v0.d[0]
    // 0x2c75d4: and             x1, x1, #0x7fffffffffffffff
    // 0x2c75d8: r17 = 9218868437227405312
    //     0x2c75d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x2c75dc: cmp             x1, x17
    // 0x2c75e0: b.eq            #0x2c75ec
    // 0x2c75e4: fcmp            d0, d0
    // 0x2c75e8: b.vc            #0x2c75fc
    // 0x2c75ec: mov             x1, x0
    // 0x2c75f0: d0 = inf
    //     0x2c75f0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c75f4: r0 = getMaxIntrinsicWidth()
    //     0x2c75f4: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c75f8: ldur            x0, [fp, #-8]
    // 0x2c75fc: LoadField: r1 = r0->field_4f
    //     0x2c75fc: ldur            w1, [x0, #0x4f]
    // 0x2c7600: DecompressPointer r1
    //     0x2c7600: add             x1, x1, HEAP, lsl #32
    // 0x2c7604: cmp             w1, NULL
    // 0x2c7608: b.eq            #0x2c7624
    // 0x2c760c: r0 = getMinIntrinsicHeight()
    //     0x2c760c: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c7610: LeaveFrame
    //     0x2c7610: mov             SP, fp
    //     0x2c7614: ldp             fp, lr, [SP], #0x10
    // 0x2c7618: ret
    //     0x2c7618: ret             
    // 0x2c761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c761c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7620: b               #0x2c75ac
    // 0x2c7624: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c7624: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c9f54, size: 0xb4
    // 0x2c9f54: EnterFrame
    //     0x2c9f54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9f58: mov             fp, SP
    // 0x2c9f5c: AllocStack(0x20)
    //     0x2c9f5c: sub             SP, SP, #0x20
    // 0x2c9f60: SetupParameters(RenderIntrinsicWidth this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c9f60: mov             x5, x1
    //     0x2c9f64: mov             x4, x2
    //     0x2c9f68: stur            x1, [fp, #-8]
    //     0x2c9f6c: stur            x2, [fp, #-0x10]
    //     0x2c9f70: stur            x3, [fp, #-0x18]
    // 0x2c9f74: CheckStackOverflow
    //     0x2c9f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9f78: cmp             SP, x16
    //     0x2c9f7c: b.ls            #0x2ca000
    // 0x2c9f80: mov             x0, x4
    // 0x2c9f84: r2 = Null
    //     0x2c9f84: mov             x2, NULL
    // 0x2c9f88: r1 = Null
    //     0x2c9f88: mov             x1, NULL
    // 0x2c9f8c: r4 = 60
    //     0x2c9f8c: movz            x4, #0x3c
    // 0x2c9f90: branchIfSmi(r0, 0x2c9f9c)
    //     0x2c9f90: tbz             w0, #0, #0x2c9f9c
    // 0x2c9f94: r4 = LoadClassIdInstr(r0)
    //     0x2c9f94: ldur            x4, [x0, #-1]
    //     0x2c9f98: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9f9c: sub             x4, x4, #0x306
    // 0x2c9fa0: cmp             x4, #1
    // 0x2c9fa4: b.ls            #0x2c9fb8
    // 0x2c9fa8: r8 = BoxConstraints
    //     0x2c9fa8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9fac: r3 = Null
    //     0x2c9fac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20180] Null
    //     0x2c9fb0: ldr             x3, [x3, #0x180]
    // 0x2c9fb4: r0 = BoxConstraints()
    //     0x2c9fb4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c9fb8: ldur            x1, [fp, #-8]
    // 0x2c9fbc: LoadField: r0 = r1->field_4f
    //     0x2c9fbc: ldur            w0, [x1, #0x4f]
    // 0x2c9fc0: DecompressPointer r0
    //     0x2c9fc0: add             x0, x0, HEAP, lsl #32
    // 0x2c9fc4: stur            x0, [fp, #-0x20]
    // 0x2c9fc8: cmp             w0, NULL
    // 0x2c9fcc: b.ne            #0x2c9fd8
    // 0x2c9fd0: r0 = Null
    //     0x2c9fd0: mov             x0, NULL
    // 0x2c9fd4: b               #0x2c9ff4
    // 0x2c9fd8: mov             x2, x0
    // 0x2c9fdc: ldur            x3, [fp, #-0x10]
    // 0x2c9fe0: r0 = _childConstraints()
    //     0x2c9fe0: bl              #0x2bfb88  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x2c9fe4: ldur            x1, [fp, #-0x20]
    // 0x2c9fe8: mov             x2, x0
    // 0x2c9fec: ldur            x3, [fp, #-0x18]
    // 0x2c9ff0: r0 = getDryBaseline()
    //     0x2c9ff0: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c9ff4: LeaveFrame
    //     0x2c9ff4: mov             SP, fp
    //     0x2c9ff8: ldp             fp, lr, [SP], #0x10
    // 0x2c9ffc: ret
    //     0x2c9ffc: ret             
    // 0x2ca000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca000: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca004: b               #0x2c9f80
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d491c, size: 0xcc
    // 0x2d491c: EnterFrame
    //     0x2d491c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4920: mov             fp, SP
    // 0x2d4924: AllocStack(0x10)
    //     0x2d4924: sub             SP, SP, #0x10
    // 0x2d4928: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x2d4928: mov             x3, x1
    //     0x2d492c: stur            x1, [fp, #-0x10]
    // 0x2d4930: CheckStackOverflow
    //     0x2d4930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4934: cmp             SP, x16
    //     0x2d4938: b.ls            #0x2d49e0
    // 0x2d493c: LoadField: r4 = r3->field_27
    //     0x2d493c: ldur            w4, [x3, #0x27]
    // 0x2d4940: DecompressPointer r4
    //     0x2d4940: add             x4, x4, HEAP, lsl #32
    // 0x2d4944: stur            x4, [fp, #-8]
    // 0x2d4948: cmp             w4, NULL
    // 0x2d494c: b.eq            #0x2d49c4
    // 0x2d4950: mov             x0, x4
    // 0x2d4954: r2 = Null
    //     0x2d4954: mov             x2, NULL
    // 0x2d4958: r1 = Null
    //     0x2d4958: mov             x1, NULL
    // 0x2d495c: r4 = LoadClassIdInstr(r0)
    //     0x2d495c: ldur            x4, [x0, #-1]
    //     0x2d4960: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4964: sub             x4, x4, #0x306
    // 0x2d4968: cmp             x4, #1
    // 0x2d496c: b.ls            #0x2d4980
    // 0x2d4970: r8 = BoxConstraints
    //     0x2d4970: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d4974: r3 = Null
    //     0x2d4974: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] Null
    //     0x2d4978: ldr             x3, [x3, #0x168]
    // 0x2d497c: r0 = BoxConstraints()
    //     0x2d497c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d4980: ldur            x1, [fp, #-0x10]
    // 0x2d4984: ldur            x2, [fp, #-8]
    // 0x2d4988: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2d4988: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2d498c: ldr             x3, [x3, #0x678]
    // 0x2d4990: r0 = _computeSize()
    //     0x2d4990: bl              #0x2bfafc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x2d4994: ldur            x1, [fp, #-0x10]
    // 0x2d4998: StoreField: r1->field_4b = r0
    //     0x2d4998: stur            w0, [x1, #0x4b]
    //     0x2d499c: ldurb           w16, [x1, #-1]
    //     0x2d49a0: ldurb           w17, [x0, #-1]
    //     0x2d49a4: and             x16, x17, x16, lsr #2
    //     0x2d49a8: tst             x16, HEAP, lsr #32
    //     0x2d49ac: b.eq            #0x2d49b4
    //     0x2d49b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d49b4: r0 = Null
    //     0x2d49b4: mov             x0, NULL
    // 0x2d49b8: LeaveFrame
    //     0x2d49b8: mov             SP, fp
    //     0x2d49bc: ldp             fp, lr, [SP], #0x10
    // 0x2d49c0: ret
    //     0x2d49c0: ret             
    // 0x2d49c4: r0 = StateError()
    //     0x2d49c4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d49c8: mov             x1, x0
    // 0x2d49cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d49cc: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d49d0: StoreField: r1->field_b = r0
    //     0x2d49d0: stur            w0, [x1, #0xb]
    // 0x2d49d4: mov             x0, x1
    // 0x2d49d8: r0 = Throw()
    //     0x2d49d8: bl              #0x538808  ; ThrowStub
    // 0x2d49dc: brk             #0
    // 0x2d49e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d49e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d49e4: b               #0x2d493c
  }
  set _ stepWidth=(/* No info */) {
    // ** addr: 0x3421dc, size: 0xa4
    // 0x3421dc: EnterFrame
    //     0x3421dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3421e0: mov             fp, SP
    // 0x3421e4: AllocStack(0x20)
    //     0x3421e4: sub             SP, SP, #0x20
    // 0x3421e8: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3421e8: stur            x1, [fp, #-8]
    //     0x3421ec: mov             x16, x2
    //     0x3421f0: mov             x2, x1
    //     0x3421f4: mov             x1, x16
    //     0x3421f8: stur            x1, [fp, #-0x10]
    // 0x3421fc: CheckStackOverflow
    //     0x3421fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342200: cmp             SP, x16
    //     0x342204: b.ls            #0x342278
    // 0x342208: LoadField: r0 = r2->field_53
    //     0x342208: ldur            w0, [x2, #0x53]
    // 0x34220c: DecompressPointer r0
    //     0x34220c: add             x0, x0, HEAP, lsl #32
    // 0x342210: r3 = LoadClassIdInstr(r1)
    //     0x342210: ldur            x3, [x1, #-1]
    //     0x342214: ubfx            x3, x3, #0xc, #0x14
    // 0x342218: stp             x0, x1, [SP]
    // 0x34221c: mov             x0, x3
    // 0x342220: mov             lr, x0
    // 0x342224: ldr             lr, [x21, lr, lsl #3]
    // 0x342228: blr             lr
    // 0x34222c: tbnz            w0, #4, #0x342240
    // 0x342230: r0 = Null
    //     0x342230: mov             x0, NULL
    // 0x342234: LeaveFrame
    //     0x342234: mov             SP, fp
    //     0x342238: ldp             fp, lr, [SP], #0x10
    // 0x34223c: ret
    //     0x34223c: ret             
    // 0x342240: ldur            x1, [fp, #-8]
    // 0x342244: ldur            x0, [fp, #-0x10]
    // 0x342248: StoreField: r1->field_53 = r0
    //     0x342248: stur            w0, [x1, #0x53]
    //     0x34224c: ldurb           w16, [x1, #-1]
    //     0x342250: ldurb           w17, [x0, #-1]
    //     0x342254: and             x16, x17, x16, lsr #2
    //     0x342258: tst             x16, HEAP, lsr #32
    //     0x34225c: b.eq            #0x342264
    //     0x342260: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x342264: r0 = markNeedsLayout()
    //     0x342264: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x342268: r0 = Null
    //     0x342268: mov             x0, NULL
    // 0x34226c: LeaveFrame
    //     0x34226c: mov             SP, fp
    //     0x342270: ldp             fp, lr, [SP], #0x10
    // 0x342274: ret
    //     0x342274: ret             
    // 0x342278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342278: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34227c: b               #0x342208
  }
}

// class id: 710, size: 0x64, field offset: 0x54
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bf90c, size: 0x34
    // 0x2bf90c: EnterFrame
    //     0x2bf90c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf910: mov             fp, SP
    // 0x2bf914: CheckStackOverflow
    //     0x2bf914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf918: cmp             SP, x16
    //     0x2bf91c: b.ls            #0x2bf938
    // 0x2bf920: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2bf920: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2bf924: ldr             x3, [x3, #0x778]
    // 0x2bf928: r0 = _computeSize()
    //     0x2bf928: bl              #0x2bf940  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x2bf92c: LeaveFrame
    //     0x2bf92c: mov             SP, fp
    //     0x2bf930: ldp             fp, lr, [SP], #0x10
    // 0x2bf934: ret
    //     0x2bf934: ret             
    // 0x2bf938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf938: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf93c: b               #0x2bf920
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x2bf940, size: 0xa4
    // 0x2bf940: EnterFrame
    //     0x2bf940: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf944: mov             fp, SP
    // 0x2bf948: AllocStack(0x30)
    //     0x2bf948: sub             SP, SP, #0x30
    // 0x2bf94c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2bf94c: mov             x0, x3
    //     0x2bf950: stur            x3, [fp, #-0x18]
    //     0x2bf954: mov             x3, x2
    //     0x2bf958: stur            x2, [fp, #-0x10]
    // 0x2bf95c: CheckStackOverflow
    //     0x2bf95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf960: cmp             SP, x16
    //     0x2bf964: b.ls            #0x2bf9dc
    // 0x2bf968: LoadField: r4 = r1->field_4f
    //     0x2bf968: ldur            w4, [x1, #0x4f]
    // 0x2bf96c: DecompressPointer r4
    //     0x2bf96c: add             x4, x4, HEAP, lsl #32
    // 0x2bf970: stur            x4, [fp, #-8]
    // 0x2bf974: cmp             w4, NULL
    // 0x2bf978: b.eq            #0x2bf9bc
    // 0x2bf97c: mov             x2, x3
    // 0x2bf980: r0 = _limitConstraints()
    //     0x2bf980: bl              #0x2bf9e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x2bf984: ldur            x16, [fp, #-0x18]
    // 0x2bf988: ldur            lr, [fp, #-8]
    // 0x2bf98c: stp             lr, x16, [SP, #8]
    // 0x2bf990: str             x0, [SP]
    // 0x2bf994: ldur            x0, [fp, #-0x18]
    // 0x2bf998: ClosureCall
    //     0x2bf998: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2bf99c: ldur            x2, [x0, #0x1f]
    //     0x2bf9a0: blr             x2
    // 0x2bf9a4: ldur            x1, [fp, #-0x10]
    // 0x2bf9a8: mov             x2, x0
    // 0x2bf9ac: r0 = constrain()
    //     0x2bf9ac: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf9b0: LeaveFrame
    //     0x2bf9b0: mov             SP, fp
    //     0x2bf9b4: ldp             fp, lr, [SP], #0x10
    // 0x2bf9b8: ret
    //     0x2bf9b8: ret             
    // 0x2bf9bc: ldur            x2, [fp, #-0x10]
    // 0x2bf9c0: r0 = _limitConstraints()
    //     0x2bf9c0: bl              #0x2bf9e4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x2bf9c4: mov             x1, x0
    // 0x2bf9c8: r2 = Instance_Size
    //     0x2bf9c8: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2bf9cc: r0 = constrain()
    //     0x2bf9cc: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf9d0: LeaveFrame
    //     0x2bf9d0: mov             SP, fp
    //     0x2bf9d4: ldp             fp, lr, [SP], #0x10
    // 0x2bf9d8: ret
    //     0x2bf9d8: ret             
    // 0x2bf9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf9dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf9e0: b               #0x2bf968
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x2bf9e4, size: 0xe4
    // 0x2bf9e4: EnterFrame
    //     0x2bf9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf9e8: mov             fp, SP
    // 0x2bf9ec: AllocStack(0x30)
    //     0x2bf9ec: sub             SP, SP, #0x30
    // 0x2bf9f0: d0 = inf
    //     0x2bf9f0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bf9f4: mov             x0, x2
    // 0x2bf9f8: stur            x2, [fp, #-8]
    // 0x2bf9fc: CheckStackOverflow
    //     0x2bf9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfa00: cmp             SP, x16
    //     0x2bfa04: b.ls            #0x2bfac0
    // 0x2bfa08: LoadField: d1 = r0->field_7
    //     0x2bfa08: ldur            d1, [x0, #7]
    // 0x2bfa0c: stur            d1, [fp, #-0x10]
    // 0x2bfa10: LoadField: d2 = r0->field_f
    //     0x2bfa10: ldur            d2, [x0, #0xf]
    // 0x2bfa14: fcmp            d0, d2
    // 0x2bfa18: b.le            #0x2bfa28
    // 0x2bfa1c: mov             v1.16b, v2.16b
    // 0x2bfa20: mov             x1, x0
    // 0x2bfa24: b               #0x2bfa48
    // 0x2bfa28: r16 = 0.000000
    //     0x2bfa28: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2bfa2c: str             x16, [SP]
    // 0x2bfa30: mov             x1, x0
    // 0x2bfa34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bfa34: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bfa38: r0 = constrainWidth()
    //     0x2bfa38: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2bfa3c: mov             v1.16b, v0.16b
    // 0x2bfa40: ldur            x1, [fp, #-8]
    // 0x2bfa44: d0 = inf
    //     0x2bfa44: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bfa48: stur            d1, [fp, #-0x20]
    // 0x2bfa4c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2bfa4c: ldur            d2, [x1, #0x17]
    // 0x2bfa50: stur            d2, [fp, #-0x18]
    // 0x2bfa54: LoadField: d3 = r1->field_1f
    //     0x2bfa54: ldur            d3, [x1, #0x1f]
    // 0x2bfa58: fcmp            d0, d3
    // 0x2bfa5c: b.le            #0x2bfa6c
    // 0x2bfa60: mov             v0.16b, v1.16b
    // 0x2bfa64: mov             v1.16b, v2.16b
    // 0x2bfa68: b               #0x2bfa88
    // 0x2bfa6c: r16 = 0.000000
    //     0x2bfa6c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2bfa70: str             x16, [SP]
    // 0x2bfa74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bfa74: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bfa78: r0 = constrainHeight()
    //     0x2bfa78: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2bfa7c: mov             v3.16b, v0.16b
    // 0x2bfa80: ldur            d0, [fp, #-0x20]
    // 0x2bfa84: ldur            d1, [fp, #-0x18]
    // 0x2bfa88: ldur            d2, [fp, #-0x10]
    // 0x2bfa8c: stur            d3, [fp, #-0x28]
    // 0x2bfa90: r0 = BoxConstraints()
    //     0x2bfa90: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bfa94: ldur            d0, [fp, #-0x10]
    // 0x2bfa98: StoreField: r0->field_7 = d0
    //     0x2bfa98: stur            d0, [x0, #7]
    // 0x2bfa9c: ldur            d0, [fp, #-0x20]
    // 0x2bfaa0: StoreField: r0->field_f = d0
    //     0x2bfaa0: stur            d0, [x0, #0xf]
    // 0x2bfaa4: ldur            d0, [fp, #-0x18]
    // 0x2bfaa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bfaa8: stur            d0, [x0, #0x17]
    // 0x2bfaac: ldur            d0, [fp, #-0x28]
    // 0x2bfab0: StoreField: r0->field_1f = d0
    //     0x2bfab0: stur            d0, [x0, #0x1f]
    // 0x2bfab4: LeaveFrame
    //     0x2bfab4: mov             SP, fp
    //     0x2bfab8: ldp             fp, lr, [SP], #0x10
    // 0x2bfabc: ret
    //     0x2bfabc: ret             
    // 0x2bfac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bfac0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bfac4: b               #0x2bfa08
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d4850, size: 0xcc
    // 0x2d4850: EnterFrame
    //     0x2d4850: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4854: mov             fp, SP
    // 0x2d4858: AllocStack(0x10)
    //     0x2d4858: sub             SP, SP, #0x10
    // 0x2d485c: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x2d485c: mov             x3, x1
    //     0x2d4860: stur            x1, [fp, #-0x10]
    // 0x2d4864: CheckStackOverflow
    //     0x2d4864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4868: cmp             SP, x16
    //     0x2d486c: b.ls            #0x2d4914
    // 0x2d4870: LoadField: r4 = r3->field_27
    //     0x2d4870: ldur            w4, [x3, #0x27]
    // 0x2d4874: DecompressPointer r4
    //     0x2d4874: add             x4, x4, HEAP, lsl #32
    // 0x2d4878: stur            x4, [fp, #-8]
    // 0x2d487c: cmp             w4, NULL
    // 0x2d4880: b.eq            #0x2d48f8
    // 0x2d4884: mov             x0, x4
    // 0x2d4888: r2 = Null
    //     0x2d4888: mov             x2, NULL
    // 0x2d488c: r1 = Null
    //     0x2d488c: mov             x1, NULL
    // 0x2d4890: r4 = LoadClassIdInstr(r0)
    //     0x2d4890: ldur            x4, [x0, #-1]
    //     0x2d4894: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4898: sub             x4, x4, #0x306
    // 0x2d489c: cmp             x4, #1
    // 0x2d48a0: b.ls            #0x2d48b4
    // 0x2d48a4: r8 = BoxConstraints
    //     0x2d48a4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d48a8: r3 = Null
    //     0x2d48a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Null
    //     0x2d48ac: ldr             x3, [x3, #0xa10]
    // 0x2d48b0: r0 = BoxConstraints()
    //     0x2d48b0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d48b4: ldur            x1, [fp, #-0x10]
    // 0x2d48b8: ldur            x2, [fp, #-8]
    // 0x2d48bc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2d48bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2d48c0: ldr             x3, [x3, #0x678]
    // 0x2d48c4: r0 = _computeSize()
    //     0x2d48c4: bl              #0x2bf940  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x2d48c8: ldur            x1, [fp, #-0x10]
    // 0x2d48cc: StoreField: r1->field_4b = r0
    //     0x2d48cc: stur            w0, [x1, #0x4b]
    //     0x2d48d0: ldurb           w16, [x1, #-1]
    //     0x2d48d4: ldurb           w17, [x0, #-1]
    //     0x2d48d8: and             x16, x17, x16, lsr #2
    //     0x2d48dc: tst             x16, HEAP, lsr #32
    //     0x2d48e0: b.eq            #0x2d48e8
    //     0x2d48e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d48e8: r0 = Null
    //     0x2d48e8: mov             x0, NULL
    // 0x2d48ec: LeaveFrame
    //     0x2d48ec: mov             SP, fp
    //     0x2d48f0: ldp             fp, lr, [SP], #0x10
    // 0x2d48f4: ret
    //     0x2d48f4: ret             
    // 0x2d48f8: r0 = StateError()
    //     0x2d48f8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d48fc: mov             x1, x0
    // 0x2d4900: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d4900: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d4904: StoreField: r1->field_b = r0
    //     0x2d4904: stur            w0, [x1, #0xb]
    // 0x2d4908: mov             x0, x1
    // 0x2d490c: r0 = Throw()
    //     0x2d490c: bl              #0x538808  ; ThrowStub
    // 0x2d4910: brk             #0
    // 0x2d4914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4914: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4918: b               #0x2d4870
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x339810, size: 0x74
    // 0x339810: EnterFrame
    //     0x339810: stp             fp, lr, [SP, #-0x10]!
    //     0x339814: mov             fp, SP
    // 0x339818: AllocStack(0x8)
    //     0x339818: sub             SP, SP, #8
    // 0x33981c: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0x33981c: stur            x1, [fp, #-8]
    // 0x339820: CheckStackOverflow
    //     0x339820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339824: cmp             SP, x16
    //     0x339828: b.ls            #0x33987c
    // 0x33982c: StoreField: r1->field_53 = rZR
    //     0x33982c: stur            xzr, [x1, #0x53]
    // 0x339830: StoreField: r1->field_5b = rZR
    //     0x339830: stur            xzr, [x1, #0x5b]
    // 0x339834: r0 = _LayoutCacheStorage()
    //     0x339834: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x339838: ldur            x2, [fp, #-8]
    // 0x33983c: StoreField: r2->field_47 = r0
    //     0x33983c: stur            w0, [x2, #0x47]
    //     0x339840: ldurb           w16, [x2, #-1]
    //     0x339844: ldurb           w17, [x0, #-1]
    //     0x339848: and             x16, x17, x16, lsr #2
    //     0x33984c: tst             x16, HEAP, lsr #32
    //     0x339850: b.eq            #0x339858
    //     0x339854: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x339858: mov             x1, x2
    // 0x33985c: r0 = RenderObject()
    //     0x33985c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x339860: ldur            x1, [fp, #-8]
    // 0x339864: r2 = Null
    //     0x339864: mov             x2, NULL
    // 0x339868: r0 = child=()
    //     0x339868: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33986c: r0 = Null
    //     0x33986c: mov             x0, NULL
    // 0x339870: LeaveFrame
    //     0x339870: mov             SP, fp
    //     0x339874: ldp             fp, lr, [SP], #0x10
    // 0x339878: ret
    //     0x339878: ret             
    // 0x33987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33987c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339880: b               #0x33982c
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x341f84, size: 0x50
    // 0x341f84: EnterFrame
    //     0x341f84: stp             fp, lr, [SP, #-0x10]!
    //     0x341f88: mov             fp, SP
    // 0x341f8c: d1 = 0.000000
    //     0x341f8c: eor             v1.16b, v1.16b, v1.16b
    // 0x341f90: CheckStackOverflow
    //     0x341f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341f94: cmp             SP, x16
    //     0x341f98: b.ls            #0x341fcc
    // 0x341f9c: fcmp            d1, d1
    // 0x341fa0: b.ne            #0x341fb4
    // 0x341fa4: r0 = Null
    //     0x341fa4: mov             x0, NULL
    // 0x341fa8: LeaveFrame
    //     0x341fa8: mov             SP, fp
    //     0x341fac: ldp             fp, lr, [SP], #0x10
    // 0x341fb0: ret
    //     0x341fb0: ret             
    // 0x341fb4: StoreField: r1->field_5b = rZR
    //     0x341fb4: stur            xzr, [x1, #0x5b]
    // 0x341fb8: r0 = markNeedsLayout()
    //     0x341fb8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x341fbc: r0 = Null
    //     0x341fbc: mov             x0, NULL
    // 0x341fc0: LeaveFrame
    //     0x341fc0: mov             SP, fp
    //     0x341fc4: ldp             fp, lr, [SP], #0x10
    // 0x341fc8: ret
    //     0x341fc8: ret             
    // 0x341fcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x341fcc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x341fd0: b               #0x341f9c
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x341fd4, size: 0x50
    // 0x341fd4: EnterFrame
    //     0x341fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x341fd8: mov             fp, SP
    // 0x341fdc: d1 = 0.000000
    //     0x341fdc: eor             v1.16b, v1.16b, v1.16b
    // 0x341fe0: CheckStackOverflow
    //     0x341fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341fe4: cmp             SP, x16
    //     0x341fe8: b.ls            #0x34201c
    // 0x341fec: fcmp            d1, d1
    // 0x341ff0: b.ne            #0x342004
    // 0x341ff4: r0 = Null
    //     0x341ff4: mov             x0, NULL
    // 0x341ff8: LeaveFrame
    //     0x341ff8: mov             SP, fp
    //     0x341ffc: ldp             fp, lr, [SP], #0x10
    // 0x342000: ret
    //     0x342000: ret             
    // 0x342004: StoreField: r1->field_53 = rZR
    //     0x342004: stur            xzr, [x1, #0x53]
    // 0x342008: r0 = markNeedsLayout()
    //     0x342008: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x34200c: r0 = Null
    //     0x34200c: mov             x0, NULL
    // 0x342010: LeaveFrame
    //     0x342010: mov             SP, fp
    //     0x342014: ldp             fp, lr, [SP], #0x10
    // 0x342018: ret
    //     0x342018: ret             
    // 0x34201c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34201c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x342020: b               #0x341fec
  }
}

// class id: 712, size: 0x58, field offset: 0x54
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x2b03d4, size: 0x24
    // 0x2b03d4: LoadField: r2 = r1->field_53
    //     0x2b03d4: ldur            w2, [x1, #0x53]
    // 0x2b03d8: DecompressPointer r2
    //     0x2b03d8: add             x2, x2, HEAP, lsl #32
    // 0x2b03dc: r16 = Instance_HitTestBehavior
    //     0x2b03dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x2b03e0: ldr             x16, [x16, #0x400]
    // 0x2b03e4: cmp             w2, w16
    // 0x2b03e8: r16 = true
    //     0x2b03e8: add             x16, NULL, #0x20  ; true
    // 0x2b03ec: r17 = false
    //     0x2b03ec: add             x17, NULL, #0x30  ; false
    // 0x2b03f0: csel            x0, x16, x17, eq
    // 0x2b03f4: ret
    //     0x2b03f4: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x337a64, size: 0xc4
    // 0x337a64: EnterFrame
    //     0x337a64: stp             fp, lr, [SP, #-0x10]!
    //     0x337a68: mov             fp, SP
    // 0x337a6c: AllocStack(0x8)
    //     0x337a6c: sub             SP, SP, #8
    // 0x337a70: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x337a70: stur            x1, [fp, #-8]
    //     0x337a74: ldur            w0, [x4, #0x13]
    //     0x337a78: ldur            w2, [x4, #0x1f]
    //     0x337a7c: add             x2, x2, HEAP, lsl #32
    //     0x337a80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd8] "behavior"
    //     0x337a84: ldr             x16, [x16, #0xfd8]
    //     0x337a88: cmp             w2, w16
    //     0x337a8c: b.ne            #0x337aa8
    //     0x337a90: ldur            w2, [x4, #0x23]
    //     0x337a94: add             x2, x2, HEAP, lsl #32
    //     0x337a98: sub             w3, w0, w2
    //     0x337a9c: add             x0, fp, w3, sxtw #2
    //     0x337aa0: ldr             x0, [x0, #8]
    //     0x337aa4: b               #0x337ab0
    //     0x337aa8: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x337aac: ldr             x0, [x0, #0x6c8]
    // 0x337ab0: CheckStackOverflow
    //     0x337ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337ab4: cmp             SP, x16
    //     0x337ab8: b.ls            #0x337b20
    // 0x337abc: StoreField: r1->field_53 = r0
    //     0x337abc: stur            w0, [x1, #0x53]
    //     0x337ac0: ldurb           w16, [x1, #-1]
    //     0x337ac4: ldurb           w17, [x0, #-1]
    //     0x337ac8: and             x16, x17, x16, lsr #2
    //     0x337acc: tst             x16, HEAP, lsr #32
    //     0x337ad0: b.eq            #0x337ad8
    //     0x337ad4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x337ad8: r0 = _LayoutCacheStorage()
    //     0x337ad8: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x337adc: ldur            x2, [fp, #-8]
    // 0x337ae0: StoreField: r2->field_47 = r0
    //     0x337ae0: stur            w0, [x2, #0x47]
    //     0x337ae4: ldurb           w16, [x2, #-1]
    //     0x337ae8: ldurb           w17, [x0, #-1]
    //     0x337aec: and             x16, x17, x16, lsr #2
    //     0x337af0: tst             x16, HEAP, lsr #32
    //     0x337af4: b.eq            #0x337afc
    //     0x337af8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337afc: mov             x1, x2
    // 0x337b00: r0 = RenderObject()
    //     0x337b00: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x337b04: ldur            x1, [fp, #-8]
    // 0x337b08: r2 = Null
    //     0x337b08: mov             x2, NULL
    // 0x337b0c: r0 = child=()
    //     0x337b0c: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x337b10: r0 = Null
    //     0x337b10: mov             x0, NULL
    // 0x337b14: LeaveFrame
    //     0x337b14: mov             SP, fp
    //     0x337b18: ldp             fp, lr, [SP], #0x10
    // 0x337b1c: ret
    //     0x337b1c: ret             
    // 0x337b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337b20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337b24: b               #0x337abc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4943f8, size: 0xf0
    // 0x4943f8: EnterFrame
    //     0x4943f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4943fc: mov             fp, SP
    // 0x494400: AllocStack(0x18)
    //     0x494400: sub             SP, SP, #0x18
    // 0x494404: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x494404: mov             x0, x2
    //     0x494408: stur            x2, [fp, #-0x10]
    //     0x49440c: mov             x2, x3
    //     0x494410: stur            x3, [fp, #-0x18]
    //     0x494414: mov             x3, x1
    //     0x494418: stur            x1, [fp, #-8]
    // 0x49441c: CheckStackOverflow
    //     0x49441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494420: cmp             SP, x16
    //     0x494424: b.ls            #0x4944e0
    // 0x494428: mov             x1, x3
    // 0x49442c: r0 = size()
    //     0x49442c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x494430: mov             x1, x0
    // 0x494434: ldur            x2, [fp, #-0x18]
    // 0x494438: r0 = contains()
    //     0x494438: bl              #0x494128  ; [dart:ui] Size::contains
    // 0x49443c: tbnz            w0, #4, #0x4944d0
    // 0x494440: ldur            x1, [fp, #-8]
    // 0x494444: ldur            x2, [fp, #-0x10]
    // 0x494448: ldur            x3, [fp, #-0x18]
    // 0x49444c: r0 = hitTestChildren()
    //     0x49444c: bl              #0x2b2888  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x494450: tbnz            w0, #4, #0x494460
    // 0x494454: ldur            x0, [fp, #-8]
    // 0x494458: r2 = true
    //     0x494458: add             x2, NULL, #0x20  ; true
    // 0x49445c: b               #0x494484
    // 0x494460: ldur            x0, [fp, #-8]
    // 0x494464: LoadField: r1 = r0->field_53
    //     0x494464: ldur            w1, [x0, #0x53]
    // 0x494468: DecompressPointer r1
    //     0x494468: add             x1, x1, HEAP, lsl #32
    // 0x49446c: r16 = Instance_HitTestBehavior
    //     0x49446c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x494470: ldr             x16, [x16, #0x400]
    // 0x494474: cmp             w1, w16
    // 0x494478: r16 = true
    //     0x494478: add             x16, NULL, #0x20  ; true
    // 0x49447c: r17 = false
    //     0x49447c: add             x17, NULL, #0x30  ; false
    // 0x494480: csel            x2, x16, x17, eq
    // 0x494484: stur            x2, [fp, #-0x18]
    // 0x494488: tbz             w2, #4, #0x4944a4
    // 0x49448c: LoadField: r1 = r0->field_53
    //     0x49448c: ldur            w1, [x0, #0x53]
    // 0x494490: DecompressPointer r1
    //     0x494490: add             x1, x1, HEAP, lsl #32
    // 0x494494: r16 = Instance_HitTestBehavior
    //     0x494494: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x494498: ldr             x16, [x16, #0x408]
    // 0x49449c: cmp             w1, w16
    // 0x4944a0: b.ne            #0x4944c8
    // 0x4944a4: r1 = <RenderBox>
    //     0x4944a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x4944a8: ldr             x1, [x1, #0x410]
    // 0x4944ac: r0 = BoxHitTestEntry()
    //     0x4944ac: bl              #0x4942b8  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4944b0: mov             x1, x0
    // 0x4944b4: ldur            x0, [fp, #-8]
    // 0x4944b8: StoreField: r1->field_b = r0
    //     0x4944b8: stur            w0, [x1, #0xb]
    // 0x4944bc: mov             x2, x1
    // 0x4944c0: ldur            x1, [fp, #-0x10]
    // 0x4944c4: r0 = add()
    //     0x4944c4: bl              #0x25d048  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4944c8: ldur            x0, [fp, #-0x18]
    // 0x4944cc: b               #0x4944d4
    // 0x4944d0: r0 = false
    //     0x4944d0: add             x0, NULL, #0x30  ; false
    // 0x4944d4: LeaveFrame
    //     0x4944d4: mov             SP, fp
    //     0x4944d8: ldp             fp, lr, [SP], #0x10
    // 0x4944dc: ret
    //     0x4944dc: ret             
    // 0x4944e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4944e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4944e4: b               #0x494428
  }
}

// class id: 716, size: 0x74, field offset: 0x58
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x28c6e8, size: 0x94
    // 0x28c6e8: EnterFrame
    //     0x28c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x28c6ec: mov             fp, SP
    // 0x28c6f0: AllocStack(0x28)
    //     0x28c6f0: sub             SP, SP, #0x28
    // 0x28c6f4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x28c6f4: mov             x0, x2
    //     0x28c6f8: stur            x1, [fp, #-8]
    //     0x28c6fc: stur            x2, [fp, #-0x10]
    // 0x28c700: CheckStackOverflow
    //     0x28c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c704: cmp             SP, x16
    //     0x28c708: b.ls            #0x28c774
    // 0x28c70c: LoadField: r2 = r1->field_57
    //     0x28c70c: ldur            w2, [x1, #0x57]
    // 0x28c710: DecompressPointer r2
    //     0x28c710: add             x2, x2, HEAP, lsl #32
    // 0x28c714: r16 = <SemanticsAction>
    //     0x28c714: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <SemanticsAction>
    // 0x28c718: stp             x0, x16, [SP, #8]
    // 0x28c71c: str             x2, [SP]
    // 0x28c720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28c720: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28c724: r0 = setEquals()
    //     0x28c724: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x28c728: tbnz            w0, #4, #0x28c73c
    // 0x28c72c: r0 = Null
    //     0x28c72c: mov             x0, NULL
    // 0x28c730: LeaveFrame
    //     0x28c730: mov             SP, fp
    //     0x28c734: ldp             fp, lr, [SP], #0x10
    // 0x28c738: ret
    //     0x28c738: ret             
    // 0x28c73c: ldur            x1, [fp, #-8]
    // 0x28c740: ldur            x0, [fp, #-0x10]
    // 0x28c744: StoreField: r1->field_57 = r0
    //     0x28c744: stur            w0, [x1, #0x57]
    //     0x28c748: ldurb           w16, [x1, #-1]
    //     0x28c74c: ldurb           w17, [x0, #-1]
    //     0x28c750: and             x16, x17, x16, lsr #2
    //     0x28c754: tst             x16, HEAP, lsr #32
    //     0x28c758: b.eq            #0x28c760
    //     0x28c75c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28c760: r0 = markNeedsSemanticsUpdate()
    //     0x28c760: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x28c764: r0 = Null
    //     0x28c764: mov             x0, NULL
    // 0x28c768: LeaveFrame
    //     0x28c768: mov             SP, fp
    //     0x28c76c: ldp             fp, lr, [SP], #0x10
    // 0x28c770: ret
    //     0x28c770: ret             
    // 0x28c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c778: b               #0x28c70c
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x2d8388, size: 0xdc
    // 0x2d8388: EnterFrame
    //     0x2d8388: stp             fp, lr, [SP, #-0x10]!
    //     0x2d838c: mov             fp, SP
    // 0x2d8390: AllocStack(0x20)
    //     0x2d8390: sub             SP, SP, #0x20
    // 0x2d8394: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2d8394: stur            x1, [fp, #-8]
    //     0x2d8398: mov             x16, x2
    //     0x2d839c: mov             x2, x1
    //     0x2d83a0: mov             x1, x16
    //     0x2d83a4: stur            x1, [fp, #-0x10]
    // 0x2d83a8: CheckStackOverflow
    //     0x2d83a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d83ac: cmp             SP, x16
    //     0x2d83b0: b.ls            #0x2d845c
    // 0x2d83b4: LoadField: r0 = r2->field_67
    //     0x2d83b4: ldur            w0, [x2, #0x67]
    // 0x2d83b8: DecompressPointer r0
    //     0x2d83b8: add             x0, x0, HEAP, lsl #32
    // 0x2d83bc: r3 = LoadClassIdInstr(r0)
    //     0x2d83bc: ldur            x3, [x0, #-1]
    //     0x2d83c0: ubfx            x3, x3, #0xc, #0x14
    // 0x2d83c4: stp             x1, x0, [SP]
    // 0x2d83c8: mov             x0, x3
    // 0x2d83cc: mov             lr, x0
    // 0x2d83d0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d83d4: blr             lr
    // 0x2d83d8: tbnz            w0, #4, #0x2d83ec
    // 0x2d83dc: r0 = Null
    //     0x2d83dc: mov             x0, NULL
    // 0x2d83e0: LeaveFrame
    //     0x2d83e0: mov             SP, fp
    //     0x2d83e4: ldp             fp, lr, [SP], #0x10
    // 0x2d83e8: ret
    //     0x2d83e8: ret             
    // 0x2d83ec: ldur            x2, [fp, #-8]
    // 0x2d83f0: ldur            x1, [fp, #-0x10]
    // 0x2d83f4: LoadField: r0 = r2->field_67
    //     0x2d83f4: ldur            w0, [x2, #0x67]
    // 0x2d83f8: DecompressPointer r0
    //     0x2d83f8: add             x0, x0, HEAP, lsl #32
    // 0x2d83fc: cmp             w0, NULL
    // 0x2d8400: r16 = true
    //     0x2d8400: add             x16, NULL, #0x20  ; true
    // 0x2d8404: r17 = false
    //     0x2d8404: add             x17, NULL, #0x30  ; false
    // 0x2d8408: csel            x3, x16, x17, ne
    // 0x2d840c: mov             x0, x1
    // 0x2d8410: StoreField: r2->field_67 = r0
    //     0x2d8410: stur            w0, [x2, #0x67]
    //     0x2d8414: ldurb           w16, [x2, #-1]
    //     0x2d8418: ldurb           w17, [x0, #-1]
    //     0x2d841c: and             x16, x17, x16, lsr #2
    //     0x2d8420: tst             x16, HEAP, lsr #32
    //     0x2d8424: b.eq            #0x2d842c
    //     0x2d8428: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d842c: cmp             w1, NULL
    // 0x2d8430: r16 = true
    //     0x2d8430: add             x16, NULL, #0x20  ; true
    // 0x2d8434: r17 = false
    //     0x2d8434: add             x17, NULL, #0x30  ; false
    // 0x2d8438: csel            x0, x16, x17, ne
    // 0x2d843c: cmp             w0, w3
    // 0x2d8440: b.eq            #0x2d844c
    // 0x2d8444: mov             x1, x2
    // 0x2d8448: r0 = markNeedsSemanticsUpdate()
    //     0x2d8448: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2d844c: r0 = Null
    //     0x2d844c: mov             x0, NULL
    // 0x2d8450: LeaveFrame
    //     0x2d8450: mov             SP, fp
    //     0x2d8454: ldp             fp, lr, [SP], #0x10
    // 0x2d8458: ret
    //     0x2d8458: ret             
    // 0x2d845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d845c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8460: b               #0x2d83b4
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x2d8b64, size: 0xdc
    // 0x2d8b64: EnterFrame
    //     0x2d8b64: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8b68: mov             fp, SP
    // 0x2d8b6c: AllocStack(0x20)
    //     0x2d8b6c: sub             SP, SP, #0x20
    // 0x2d8b70: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2d8b70: stur            x1, [fp, #-8]
    //     0x2d8b74: mov             x16, x2
    //     0x2d8b78: mov             x2, x1
    //     0x2d8b7c: mov             x1, x16
    //     0x2d8b80: stur            x1, [fp, #-0x10]
    // 0x2d8b84: CheckStackOverflow
    //     0x2d8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8b88: cmp             SP, x16
    //     0x2d8b8c: b.ls            #0x2d8c38
    // 0x2d8b90: LoadField: r0 = r2->field_63
    //     0x2d8b90: ldur            w0, [x2, #0x63]
    // 0x2d8b94: DecompressPointer r0
    //     0x2d8b94: add             x0, x0, HEAP, lsl #32
    // 0x2d8b98: r3 = LoadClassIdInstr(r0)
    //     0x2d8b98: ldur            x3, [x0, #-1]
    //     0x2d8b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x2d8ba0: stp             x1, x0, [SP]
    // 0x2d8ba4: mov             x0, x3
    // 0x2d8ba8: mov             lr, x0
    // 0x2d8bac: ldr             lr, [x21, lr, lsl #3]
    // 0x2d8bb0: blr             lr
    // 0x2d8bb4: tbnz            w0, #4, #0x2d8bc8
    // 0x2d8bb8: r0 = Null
    //     0x2d8bb8: mov             x0, NULL
    // 0x2d8bbc: LeaveFrame
    //     0x2d8bbc: mov             SP, fp
    //     0x2d8bc0: ldp             fp, lr, [SP], #0x10
    // 0x2d8bc4: ret
    //     0x2d8bc4: ret             
    // 0x2d8bc8: ldur            x2, [fp, #-8]
    // 0x2d8bcc: ldur            x1, [fp, #-0x10]
    // 0x2d8bd0: LoadField: r0 = r2->field_63
    //     0x2d8bd0: ldur            w0, [x2, #0x63]
    // 0x2d8bd4: DecompressPointer r0
    //     0x2d8bd4: add             x0, x0, HEAP, lsl #32
    // 0x2d8bd8: cmp             w0, NULL
    // 0x2d8bdc: r16 = true
    //     0x2d8bdc: add             x16, NULL, #0x20  ; true
    // 0x2d8be0: r17 = false
    //     0x2d8be0: add             x17, NULL, #0x30  ; false
    // 0x2d8be4: csel            x3, x16, x17, ne
    // 0x2d8be8: mov             x0, x1
    // 0x2d8bec: StoreField: r2->field_63 = r0
    //     0x2d8bec: stur            w0, [x2, #0x63]
    //     0x2d8bf0: ldurb           w16, [x2, #-1]
    //     0x2d8bf4: ldurb           w17, [x0, #-1]
    //     0x2d8bf8: and             x16, x17, x16, lsr #2
    //     0x2d8bfc: tst             x16, HEAP, lsr #32
    //     0x2d8c00: b.eq            #0x2d8c08
    //     0x2d8c04: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d8c08: cmp             w1, NULL
    // 0x2d8c0c: r16 = true
    //     0x2d8c0c: add             x16, NULL, #0x20  ; true
    // 0x2d8c10: r17 = false
    //     0x2d8c10: add             x17, NULL, #0x30  ; false
    // 0x2d8c14: csel            x0, x16, x17, ne
    // 0x2d8c18: cmp             w0, w3
    // 0x2d8c1c: b.eq            #0x2d8c28
    // 0x2d8c20: mov             x1, x2
    // 0x2d8c24: r0 = markNeedsSemanticsUpdate()
    //     0x2d8c24: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2d8c28: r0 = Null
    //     0x2d8c28: mov             x0, NULL
    // 0x2d8c2c: LeaveFrame
    //     0x2d8c2c: mov             SP, fp
    //     0x2d8c30: ldp             fp, lr, [SP], #0x10
    // 0x2d8c34: ret
    //     0x2d8c34: ret             
    // 0x2d8c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8c38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8c3c: b               #0x2d8b90
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x2d8e40, size: 0xdc
    // 0x2d8e40: EnterFrame
    //     0x2d8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8e44: mov             fp, SP
    // 0x2d8e48: AllocStack(0x20)
    //     0x2d8e48: sub             SP, SP, #0x20
    // 0x2d8e4c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2d8e4c: stur            x1, [fp, #-8]
    //     0x2d8e50: mov             x16, x2
    //     0x2d8e54: mov             x2, x1
    //     0x2d8e58: mov             x1, x16
    //     0x2d8e5c: stur            x1, [fp, #-0x10]
    // 0x2d8e60: CheckStackOverflow
    //     0x2d8e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8e64: cmp             SP, x16
    //     0x2d8e68: b.ls            #0x2d8f14
    // 0x2d8e6c: LoadField: r0 = r2->field_5f
    //     0x2d8e6c: ldur            w0, [x2, #0x5f]
    // 0x2d8e70: DecompressPointer r0
    //     0x2d8e70: add             x0, x0, HEAP, lsl #32
    // 0x2d8e74: r3 = LoadClassIdInstr(r0)
    //     0x2d8e74: ldur            x3, [x0, #-1]
    //     0x2d8e78: ubfx            x3, x3, #0xc, #0x14
    // 0x2d8e7c: stp             x1, x0, [SP]
    // 0x2d8e80: mov             x0, x3
    // 0x2d8e84: mov             lr, x0
    // 0x2d8e88: ldr             lr, [x21, lr, lsl #3]
    // 0x2d8e8c: blr             lr
    // 0x2d8e90: tbnz            w0, #4, #0x2d8ea4
    // 0x2d8e94: r0 = Null
    //     0x2d8e94: mov             x0, NULL
    // 0x2d8e98: LeaveFrame
    //     0x2d8e98: mov             SP, fp
    //     0x2d8e9c: ldp             fp, lr, [SP], #0x10
    // 0x2d8ea0: ret
    //     0x2d8ea0: ret             
    // 0x2d8ea4: ldur            x2, [fp, #-8]
    // 0x2d8ea8: ldur            x1, [fp, #-0x10]
    // 0x2d8eac: LoadField: r0 = r2->field_5f
    //     0x2d8eac: ldur            w0, [x2, #0x5f]
    // 0x2d8eb0: DecompressPointer r0
    //     0x2d8eb0: add             x0, x0, HEAP, lsl #32
    // 0x2d8eb4: cmp             w0, NULL
    // 0x2d8eb8: r16 = true
    //     0x2d8eb8: add             x16, NULL, #0x20  ; true
    // 0x2d8ebc: r17 = false
    //     0x2d8ebc: add             x17, NULL, #0x30  ; false
    // 0x2d8ec0: csel            x3, x16, x17, ne
    // 0x2d8ec4: mov             x0, x1
    // 0x2d8ec8: StoreField: r2->field_5f = r0
    //     0x2d8ec8: stur            w0, [x2, #0x5f]
    //     0x2d8ecc: ldurb           w16, [x2, #-1]
    //     0x2d8ed0: ldurb           w17, [x0, #-1]
    //     0x2d8ed4: and             x16, x17, x16, lsr #2
    //     0x2d8ed8: tst             x16, HEAP, lsr #32
    //     0x2d8edc: b.eq            #0x2d8ee4
    //     0x2d8ee0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d8ee4: cmp             w1, NULL
    // 0x2d8ee8: r16 = true
    //     0x2d8ee8: add             x16, NULL, #0x20  ; true
    // 0x2d8eec: r17 = false
    //     0x2d8eec: add             x17, NULL, #0x30  ; false
    // 0x2d8ef0: csel            x0, x16, x17, ne
    // 0x2d8ef4: cmp             w0, w3
    // 0x2d8ef8: b.eq            #0x2d8f04
    // 0x2d8efc: mov             x1, x2
    // 0x2d8f00: r0 = markNeedsSemanticsUpdate()
    //     0x2d8f00: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2d8f04: r0 = Null
    //     0x2d8f04: mov             x0, NULL
    // 0x2d8f08: LeaveFrame
    //     0x2d8f08: mov             SP, fp
    //     0x2d8f0c: ldp             fp, lr, [SP], #0x10
    // 0x2d8f10: ret
    //     0x2d8f10: ret             
    // 0x2d8f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8f14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8f18: b               #0x2d8e6c
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x2f49d4, size: 0xdc
    // 0x2f49d4: EnterFrame
    //     0x2f49d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f49d8: mov             fp, SP
    // 0x2f49dc: AllocStack(0x20)
    //     0x2f49dc: sub             SP, SP, #0x20
    // 0x2f49e0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2f49e0: stur            x1, [fp, #-8]
    //     0x2f49e4: mov             x16, x2
    //     0x2f49e8: mov             x2, x1
    //     0x2f49ec: mov             x1, x16
    //     0x2f49f0: stur            x1, [fp, #-0x10]
    // 0x2f49f4: CheckStackOverflow
    //     0x2f49f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f49f8: cmp             SP, x16
    //     0x2f49fc: b.ls            #0x2f4aa8
    // 0x2f4a00: LoadField: r0 = r2->field_5b
    //     0x2f4a00: ldur            w0, [x2, #0x5b]
    // 0x2f4a04: DecompressPointer r0
    //     0x2f4a04: add             x0, x0, HEAP, lsl #32
    // 0x2f4a08: r3 = LoadClassIdInstr(r0)
    //     0x2f4a08: ldur            x3, [x0, #-1]
    //     0x2f4a0c: ubfx            x3, x3, #0xc, #0x14
    // 0x2f4a10: stp             x1, x0, [SP]
    // 0x2f4a14: mov             x0, x3
    // 0x2f4a18: mov             lr, x0
    // 0x2f4a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4a20: blr             lr
    // 0x2f4a24: tbnz            w0, #4, #0x2f4a38
    // 0x2f4a28: r0 = Null
    //     0x2f4a28: mov             x0, NULL
    // 0x2f4a2c: LeaveFrame
    //     0x2f4a2c: mov             SP, fp
    //     0x2f4a30: ldp             fp, lr, [SP], #0x10
    // 0x2f4a34: ret
    //     0x2f4a34: ret             
    // 0x2f4a38: ldur            x2, [fp, #-8]
    // 0x2f4a3c: ldur            x1, [fp, #-0x10]
    // 0x2f4a40: LoadField: r0 = r2->field_5b
    //     0x2f4a40: ldur            w0, [x2, #0x5b]
    // 0x2f4a44: DecompressPointer r0
    //     0x2f4a44: add             x0, x0, HEAP, lsl #32
    // 0x2f4a48: cmp             w0, NULL
    // 0x2f4a4c: r16 = true
    //     0x2f4a4c: add             x16, NULL, #0x20  ; true
    // 0x2f4a50: r17 = false
    //     0x2f4a50: add             x17, NULL, #0x30  ; false
    // 0x2f4a54: csel            x3, x16, x17, ne
    // 0x2f4a58: mov             x0, x1
    // 0x2f4a5c: StoreField: r2->field_5b = r0
    //     0x2f4a5c: stur            w0, [x2, #0x5b]
    //     0x2f4a60: ldurb           w16, [x2, #-1]
    //     0x2f4a64: ldurb           w17, [x0, #-1]
    //     0x2f4a68: and             x16, x17, x16, lsr #2
    //     0x2f4a6c: tst             x16, HEAP, lsr #32
    //     0x2f4a70: b.eq            #0x2f4a78
    //     0x2f4a74: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f4a78: cmp             w1, NULL
    // 0x2f4a7c: r16 = true
    //     0x2f4a7c: add             x16, NULL, #0x20  ; true
    // 0x2f4a80: r17 = false
    //     0x2f4a80: add             x17, NULL, #0x30  ; false
    // 0x2f4a84: csel            x0, x16, x17, ne
    // 0x2f4a88: cmp             w0, w3
    // 0x2f4a8c: b.eq            #0x2f4a98
    // 0x2f4a90: mov             x1, x2
    // 0x2f4a94: r0 = markNeedsSemanticsUpdate()
    //     0x2f4a94: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f4a98: r0 = Null
    //     0x2f4a98: mov             x0, NULL
    // 0x2f4a9c: LeaveFrame
    //     0x2f4a9c: mov             SP, fp
    //     0x2f4aa0: ldp             fp, lr, [SP], #0x10
    // 0x2f4aa4: ret
    //     0x2f4aa4: ret             
    // 0x2f4aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4aac: b               #0x2f4a00
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x32e22c, size: 0x1b0
    // 0x32e22c: EnterFrame
    //     0x32e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e230: mov             fp, SP
    // 0x32e234: AllocStack(0x10)
    //     0x32e234: sub             SP, SP, #0x10
    // 0x32e238: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32e238: mov             x3, x1
    //     0x32e23c: mov             x0, x2
    //     0x32e240: stur            x1, [fp, #-8]
    //     0x32e244: stur            x2, [fp, #-0x10]
    // 0x32e248: CheckStackOverflow
    //     0x32e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e24c: cmp             SP, x16
    //     0x32e250: b.ls            #0x32e3d0
    // 0x32e254: LoadField: r1 = r3->field_5b
    //     0x32e254: ldur            w1, [x3, #0x5b]
    // 0x32e258: DecompressPointer r1
    //     0x32e258: add             x1, x1, HEAP, lsl #32
    // 0x32e25c: cmp             w1, NULL
    // 0x32e260: b.eq            #0x32e29c
    // 0x32e264: mov             x1, x3
    // 0x32e268: r2 = Instance_SemanticsAction
    //     0x32e268: add             x2, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!SemanticsAction@599931
    //     0x32e26c: ldr             x2, [x2, #0x4b8]
    // 0x32e270: r0 = _isValidAction()
    //     0x32e270: bl              #0x32e63c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x32e274: tbnz            w0, #4, #0x32e29c
    // 0x32e278: ldur            x0, [fp, #-8]
    // 0x32e27c: LoadField: r3 = r0->field_5b
    //     0x32e27c: ldur            w3, [x0, #0x5b]
    // 0x32e280: DecompressPointer r3
    //     0x32e280: add             x3, x3, HEAP, lsl #32
    // 0x32e284: cmp             w3, NULL
    // 0x32e288: b.eq            #0x32e3d8
    // 0x32e28c: ldur            x1, [fp, #-0x10]
    // 0x32e290: r2 = Instance_SemanticsAction
    //     0x32e290: add             x2, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!SemanticsAction@599931
    //     0x32e294: ldr             x2, [x2, #0x4b8]
    // 0x32e298: r0 = _addArgumentlessAction()
    //     0x32e298: bl              #0x32e55c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x32e29c: ldur            x0, [fp, #-8]
    // 0x32e2a0: LoadField: r1 = r0->field_5f
    //     0x32e2a0: ldur            w1, [x0, #0x5f]
    // 0x32e2a4: DecompressPointer r1
    //     0x32e2a4: add             x1, x1, HEAP, lsl #32
    // 0x32e2a8: cmp             w1, NULL
    // 0x32e2ac: b.eq            #0x32e2d8
    // 0x32e2b0: mov             x1, x0
    // 0x32e2b4: r2 = Instance_SemanticsAction
    //     0x32e2b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10548] Obj!SemanticsAction@599911
    //     0x32e2b8: ldr             x2, [x2, #0x548]
    // 0x32e2bc: r0 = _isValidAction()
    //     0x32e2bc: bl              #0x32e63c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x32e2c0: tbnz            w0, #4, #0x32e2d8
    // 0x32e2c4: ldur            x0, [fp, #-8]
    // 0x32e2c8: LoadField: r2 = r0->field_5f
    //     0x32e2c8: ldur            w2, [x0, #0x5f]
    // 0x32e2cc: DecompressPointer r2
    //     0x32e2cc: add             x2, x2, HEAP, lsl #32
    // 0x32e2d0: ldur            x1, [fp, #-0x10]
    // 0x32e2d4: r0 = onLongPress=()
    //     0x32e2d4: bl              #0x32e514  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x32e2d8: ldur            x0, [fp, #-8]
    // 0x32e2dc: LoadField: r1 = r0->field_63
    //     0x32e2dc: ldur            w1, [x0, #0x63]
    // 0x32e2e0: DecompressPointer r1
    //     0x32e2e0: add             x1, x1, HEAP, lsl #32
    // 0x32e2e4: cmp             w1, NULL
    // 0x32e2e8: b.eq            #0x32e34c
    // 0x32e2ec: mov             x1, x0
    // 0x32e2f0: r2 = Instance_SemanticsAction
    //     0x32e2f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!SemanticsAction@5998d1
    //     0x32e2f4: ldr             x2, [x2, #0x550]
    // 0x32e2f8: r0 = _isValidAction()
    //     0x32e2f8: bl              #0x32e63c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x32e2fc: tbnz            w0, #4, #0x32e31c
    // 0x32e300: ldur            x2, [fp, #-8]
    // 0x32e304: r1 = Function '_performSemanticScrollRight@284160605':.
    //     0x32e304: add             x1, PP, #0x10, lsl #12  ; [pp+0x10558] AnonymousClosure: (0x32eaf4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x32eb2c)
    //     0x32e308: ldr             x1, [x1, #0x558]
    // 0x32e30c: r0 = AllocateClosure()
    //     0x32e30c: bl              #0x539878  ; AllocateClosureStub
    // 0x32e310: ldur            x1, [fp, #-0x10]
    // 0x32e314: mov             x2, x0
    // 0x32e318: r0 = onScrollRight=()
    //     0x32e318: bl              #0x32e4d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x32e31c: ldur            x1, [fp, #-8]
    // 0x32e320: r2 = Instance_SemanticsAction
    //     0x32e320: add             x2, PP, #0x10, lsl #12  ; [pp+0x10560] Obj!SemanticsAction@5998f1
    //     0x32e324: ldr             x2, [x2, #0x560]
    // 0x32e328: r0 = _isValidAction()
    //     0x32e328: bl              #0x32e63c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x32e32c: tbnz            w0, #4, #0x32e34c
    // 0x32e330: ldur            x2, [fp, #-8]
    // 0x32e334: r1 = Function '_performSemanticScrollLeft@284160605':.
    //     0x32e334: add             x1, PP, #0x10, lsl #12  ; [pp+0x10568] AnonymousClosure: (0x32e99c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x32e9d4)
    //     0x32e338: ldr             x1, [x1, #0x568]
    // 0x32e33c: r0 = AllocateClosure()
    //     0x32e33c: bl              #0x539878  ; AllocateClosureStub
    // 0x32e340: ldur            x1, [fp, #-0x10]
    // 0x32e344: mov             x2, x0
    // 0x32e348: r0 = onScrollLeft=()
    //     0x32e348: bl              #0x32e49c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x32e34c: ldur            x0, [fp, #-8]
    // 0x32e350: LoadField: r1 = r0->field_67
    //     0x32e350: ldur            w1, [x0, #0x67]
    // 0x32e354: DecompressPointer r1
    //     0x32e354: add             x1, x1, HEAP, lsl #32
    // 0x32e358: cmp             w1, NULL
    // 0x32e35c: b.eq            #0x32e3c0
    // 0x32e360: mov             x1, x0
    // 0x32e364: r2 = Instance_SemanticsAction
    //     0x32e364: add             x2, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!SemanticsAction@5998b1
    //     0x32e368: ldr             x2, [x2, #0x570]
    // 0x32e36c: r0 = _isValidAction()
    //     0x32e36c: bl              #0x32e63c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x32e370: tbnz            w0, #4, #0x32e390
    // 0x32e374: ldur            x2, [fp, #-8]
    // 0x32e378: r1 = Function '_performSemanticScrollUp@284160605':.
    //     0x32e378: add             x1, PP, #0x10, lsl #12  ; [pp+0x10578] AnonymousClosure: (0x32e844), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x32e87c)
    //     0x32e37c: ldr             x1, [x1, #0x578]
    // 0x32e380: r0 = AllocateClosure()
    //     0x32e380: bl              #0x539878  ; AllocateClosureStub
    // 0x32e384: ldur            x1, [fp, #-0x10]
    // 0x32e388: mov             x2, x0
    // 0x32e38c: r0 = onScrollUp=()
    //     0x32e38c: bl              #0x32e460  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x32e390: ldur            x1, [fp, #-8]
    // 0x32e394: r2 = Instance_SemanticsAction
    //     0x32e394: add             x2, PP, #0x10, lsl #12  ; [pp+0x10580] Obj!SemanticsAction@599891
    //     0x32e398: ldr             x2, [x2, #0x580]
    // 0x32e39c: r0 = _isValidAction()
    //     0x32e39c: bl              #0x32e63c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x32e3a0: tbnz            w0, #4, #0x32e3c0
    // 0x32e3a4: ldur            x2, [fp, #-8]
    // 0x32e3a8: r1 = Function '_performSemanticScrollDown@284160605':.
    //     0x32e3a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10588] AnonymousClosure: (0x32e684), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x32e6bc)
    //     0x32e3ac: ldr             x1, [x1, #0x588]
    // 0x32e3b0: r0 = AllocateClosure()
    //     0x32e3b0: bl              #0x539878  ; AllocateClosureStub
    // 0x32e3b4: ldur            x1, [fp, #-0x10]
    // 0x32e3b8: mov             x2, x0
    // 0x32e3bc: r0 = onScrollDown=()
    //     0x32e3bc: bl              #0x32e424  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x32e3c0: r0 = Null
    //     0x32e3c0: mov             x0, NULL
    // 0x32e3c4: LeaveFrame
    //     0x32e3c4: mov             SP, fp
    //     0x32e3c8: ldp             fp, lr, [SP], #0x10
    // 0x32e3cc: ret
    //     0x32e3cc: ret             
    // 0x32e3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e3d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e3d4: b               #0x32e254
    // 0x32e3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32e3d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x32e63c, size: 0x48
    // 0x32e63c: EnterFrame
    //     0x32e63c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e640: mov             fp, SP
    // 0x32e644: CheckStackOverflow
    //     0x32e644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e648: cmp             SP, x16
    //     0x32e64c: b.ls            #0x32e67c
    // 0x32e650: LoadField: r0 = r1->field_57
    //     0x32e650: ldur            w0, [x1, #0x57]
    // 0x32e654: DecompressPointer r0
    //     0x32e654: add             x0, x0, HEAP, lsl #32
    // 0x32e658: cmp             w0, NULL
    // 0x32e65c: b.ne            #0x32e668
    // 0x32e660: r0 = true
    //     0x32e660: add             x0, NULL, #0x20  ; true
    // 0x32e664: b               #0x32e670
    // 0x32e668: mov             x1, x0
    // 0x32e66c: r0 = contains()
    //     0x32e66c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x32e670: LeaveFrame
    //     0x32e670: mov             SP, fp
    //     0x32e674: ldp             fp, lr, [SP], #0x10
    // 0x32e678: ret
    //     0x32e678: ret             
    // 0x32e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e67c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e680: b               #0x32e650
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x32e684, size: 0x38
    // 0x32e684: EnterFrame
    //     0x32e684: stp             fp, lr, [SP, #-0x10]!
    //     0x32e688: mov             fp, SP
    // 0x32e68c: ldr             x0, [fp, #0x10]
    // 0x32e690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32e690: ldur            w1, [x0, #0x17]
    // 0x32e694: DecompressPointer r1
    //     0x32e694: add             x1, x1, HEAP, lsl #32
    // 0x32e698: CheckStackOverflow
    //     0x32e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e69c: cmp             SP, x16
    //     0x32e6a0: b.ls            #0x32e6b4
    // 0x32e6a4: r0 = _performSemanticScrollDown()
    //     0x32e6a4: bl              #0x32e6bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x32e6a8: LeaveFrame
    //     0x32e6a8: mov             SP, fp
    //     0x32e6ac: ldp             fp, lr, [SP], #0x10
    // 0x32e6b0: ret
    //     0x32e6b0: ret             
    // 0x32e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e6b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e6b8: b               #0x32e6a4
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x32e6bc, size: 0x120
    // 0x32e6bc: EnterFrame
    //     0x32e6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x32e6c0: mov             fp, SP
    // 0x32e6c4: AllocStack(0x30)
    //     0x32e6c4: sub             SP, SP, #0x30
    // 0x32e6c8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x32e6c8: mov             x0, x1
    //     0x32e6cc: stur            x1, [fp, #-8]
    // 0x32e6d0: CheckStackOverflow
    //     0x32e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e6d4: cmp             SP, x16
    //     0x32e6d8: b.ls            #0x32e7b4
    // 0x32e6dc: LoadField: r1 = r0->field_67
    //     0x32e6dc: ldur            w1, [x0, #0x67]
    // 0x32e6e0: DecompressPointer r1
    //     0x32e6e0: add             x1, x1, HEAP, lsl #32
    // 0x32e6e4: cmp             w1, NULL
    // 0x32e6e8: b.eq            #0x32e7a4
    // 0x32e6ec: mov             x1, x0
    // 0x32e6f0: r0 = size()
    //     0x32e6f0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e6f4: LoadField: d0 = r0->field_f
    //     0x32e6f4: ldur            d0, [x0, #0xf]
    // 0x32e6f8: d1 = 0.800000
    //     0x32e6f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x32e6fc: ldr             d1, [x17, #0x340]
    // 0x32e700: fmul            d2, d0, d1
    // 0x32e704: ldur            x0, [fp, #-8]
    // 0x32e708: stur            d2, [fp, #-0x20]
    // 0x32e70c: LoadField: r2 = r0->field_67
    //     0x32e70c: ldur            w2, [x0, #0x67]
    // 0x32e710: DecompressPointer r2
    //     0x32e710: add             x2, x2, HEAP, lsl #32
    // 0x32e714: stur            x2, [fp, #-0x10]
    // 0x32e718: cmp             w2, NULL
    // 0x32e71c: b.eq            #0x32e7bc
    // 0x32e720: mov             x1, x0
    // 0x32e724: r0 = size()
    //     0x32e724: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e728: mov             x1, x0
    // 0x32e72c: r0 = center()
    //     0x32e72c: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x32e730: ldur            x1, [fp, #-8]
    // 0x32e734: mov             x2, x0
    // 0x32e738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32e738: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32e73c: r0 = localToGlobal()
    //     0x32e73c: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x32e740: ldur            d0, [fp, #-0x20]
    // 0x32e744: stur            x0, [fp, #-0x18]
    // 0x32e748: r1 = inline_Allocate_Double()
    //     0x32e748: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x32e74c: add             x1, x1, #0x10
    //     0x32e750: cmp             x2, x1
    //     0x32e754: b.ls            #0x32e7c0
    //     0x32e758: str             x1, [THR, #0x50]  ; THR::top
    //     0x32e75c: sub             x1, x1, #0xf
    //     0x32e760: movz            x2, #0xe15c
    //     0x32e764: movk            x2, #0x3, lsl #16
    //     0x32e768: stur            x2, [x1, #-1]
    // 0x32e76c: StoreField: r1->field_7 = d0
    //     0x32e76c: stur            d0, [x1, #7]
    // 0x32e770: stur            x1, [fp, #-8]
    // 0x32e774: r0 = DragUpdateDetails()
    //     0x32e774: bl              #0x32e7dc  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x32e778: mov             x1, x0
    // 0x32e77c: ldur            x0, [fp, #-8]
    // 0x32e780: StoreField: r1->field_b = r0
    //     0x32e780: stur            w0, [x1, #0xb]
    // 0x32e784: ldur            x0, [fp, #-0x18]
    // 0x32e788: StoreField: r1->field_f = r0
    //     0x32e788: stur            w0, [x1, #0xf]
    // 0x32e78c: ldur            x16, [fp, #-0x10]
    // 0x32e790: stp             x1, x16, [SP]
    // 0x32e794: ldur            x0, [fp, #-0x10]
    // 0x32e798: ClosureCall
    //     0x32e798: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32e79c: ldur            x2, [x0, #0x1f]
    //     0x32e7a0: blr             x2
    // 0x32e7a4: r0 = Null
    //     0x32e7a4: mov             x0, NULL
    // 0x32e7a8: LeaveFrame
    //     0x32e7a8: mov             SP, fp
    //     0x32e7ac: ldp             fp, lr, [SP], #0x10
    // 0x32e7b0: ret
    //     0x32e7b0: ret             
    // 0x32e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e7b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e7b8: b               #0x32e6dc
    // 0x32e7bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32e7bc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32e7c0: SaveReg d0
    //     0x32e7c0: str             q0, [SP, #-0x10]!
    // 0x32e7c4: SaveReg r0
    //     0x32e7c4: str             x0, [SP, #-8]!
    // 0x32e7c8: r0 = AllocateDouble()
    //     0x32e7c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x32e7cc: mov             x1, x0
    // 0x32e7d0: RestoreReg r0
    //     0x32e7d0: ldr             x0, [SP], #8
    // 0x32e7d4: RestoreReg d0
    //     0x32e7d4: ldr             q0, [SP], #0x10
    // 0x32e7d8: b               #0x32e76c
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x32e844, size: 0x38
    // 0x32e844: EnterFrame
    //     0x32e844: stp             fp, lr, [SP, #-0x10]!
    //     0x32e848: mov             fp, SP
    // 0x32e84c: ldr             x0, [fp, #0x10]
    // 0x32e850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32e850: ldur            w1, [x0, #0x17]
    // 0x32e854: DecompressPointer r1
    //     0x32e854: add             x1, x1, HEAP, lsl #32
    // 0x32e858: CheckStackOverflow
    //     0x32e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e85c: cmp             SP, x16
    //     0x32e860: b.ls            #0x32e874
    // 0x32e864: r0 = _performSemanticScrollUp()
    //     0x32e864: bl              #0x32e87c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x32e868: LeaveFrame
    //     0x32e868: mov             SP, fp
    //     0x32e86c: ldp             fp, lr, [SP], #0x10
    // 0x32e870: ret
    //     0x32e870: ret             
    // 0x32e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e878: b               #0x32e864
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x32e87c, size: 0x120
    // 0x32e87c: EnterFrame
    //     0x32e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e880: mov             fp, SP
    // 0x32e884: AllocStack(0x30)
    //     0x32e884: sub             SP, SP, #0x30
    // 0x32e888: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x32e888: mov             x0, x1
    //     0x32e88c: stur            x1, [fp, #-8]
    // 0x32e890: CheckStackOverflow
    //     0x32e890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e894: cmp             SP, x16
    //     0x32e898: b.ls            #0x32e974
    // 0x32e89c: LoadField: r1 = r0->field_67
    //     0x32e89c: ldur            w1, [x0, #0x67]
    // 0x32e8a0: DecompressPointer r1
    //     0x32e8a0: add             x1, x1, HEAP, lsl #32
    // 0x32e8a4: cmp             w1, NULL
    // 0x32e8a8: b.eq            #0x32e964
    // 0x32e8ac: mov             x1, x0
    // 0x32e8b0: r0 = size()
    //     0x32e8b0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e8b4: LoadField: d0 = r0->field_f
    //     0x32e8b4: ldur            d0, [x0, #0xf]
    // 0x32e8b8: d1 = -0.800000
    //     0x32e8b8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10590] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x32e8bc: ldr             d1, [x17, #0x590]
    // 0x32e8c0: fmul            d2, d0, d1
    // 0x32e8c4: ldur            x0, [fp, #-8]
    // 0x32e8c8: stur            d2, [fp, #-0x20]
    // 0x32e8cc: LoadField: r2 = r0->field_67
    //     0x32e8cc: ldur            w2, [x0, #0x67]
    // 0x32e8d0: DecompressPointer r2
    //     0x32e8d0: add             x2, x2, HEAP, lsl #32
    // 0x32e8d4: stur            x2, [fp, #-0x10]
    // 0x32e8d8: cmp             w2, NULL
    // 0x32e8dc: b.eq            #0x32e97c
    // 0x32e8e0: mov             x1, x0
    // 0x32e8e4: r0 = size()
    //     0x32e8e4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32e8e8: mov             x1, x0
    // 0x32e8ec: r0 = center()
    //     0x32e8ec: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x32e8f0: ldur            x1, [fp, #-8]
    // 0x32e8f4: mov             x2, x0
    // 0x32e8f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32e8f8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32e8fc: r0 = localToGlobal()
    //     0x32e8fc: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x32e900: ldur            d0, [fp, #-0x20]
    // 0x32e904: stur            x0, [fp, #-0x18]
    // 0x32e908: r1 = inline_Allocate_Double()
    //     0x32e908: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x32e90c: add             x1, x1, #0x10
    //     0x32e910: cmp             x2, x1
    //     0x32e914: b.ls            #0x32e980
    //     0x32e918: str             x1, [THR, #0x50]  ; THR::top
    //     0x32e91c: sub             x1, x1, #0xf
    //     0x32e920: movz            x2, #0xe15c
    //     0x32e924: movk            x2, #0x3, lsl #16
    //     0x32e928: stur            x2, [x1, #-1]
    // 0x32e92c: StoreField: r1->field_7 = d0
    //     0x32e92c: stur            d0, [x1, #7]
    // 0x32e930: stur            x1, [fp, #-8]
    // 0x32e934: r0 = DragUpdateDetails()
    //     0x32e934: bl              #0x32e7dc  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x32e938: mov             x1, x0
    // 0x32e93c: ldur            x0, [fp, #-8]
    // 0x32e940: StoreField: r1->field_b = r0
    //     0x32e940: stur            w0, [x1, #0xb]
    // 0x32e944: ldur            x0, [fp, #-0x18]
    // 0x32e948: StoreField: r1->field_f = r0
    //     0x32e948: stur            w0, [x1, #0xf]
    // 0x32e94c: ldur            x16, [fp, #-0x10]
    // 0x32e950: stp             x1, x16, [SP]
    // 0x32e954: ldur            x0, [fp, #-0x10]
    // 0x32e958: ClosureCall
    //     0x32e958: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32e95c: ldur            x2, [x0, #0x1f]
    //     0x32e960: blr             x2
    // 0x32e964: r0 = Null
    //     0x32e964: mov             x0, NULL
    // 0x32e968: LeaveFrame
    //     0x32e968: mov             SP, fp
    //     0x32e96c: ldp             fp, lr, [SP], #0x10
    // 0x32e970: ret
    //     0x32e970: ret             
    // 0x32e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e978: b               #0x32e89c
    // 0x32e97c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32e97c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32e980: SaveReg d0
    //     0x32e980: str             q0, [SP, #-0x10]!
    // 0x32e984: SaveReg r0
    //     0x32e984: str             x0, [SP, #-8]!
    // 0x32e988: r0 = AllocateDouble()
    //     0x32e988: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x32e98c: mov             x1, x0
    // 0x32e990: RestoreReg r0
    //     0x32e990: ldr             x0, [SP], #8
    // 0x32e994: RestoreReg d0
    //     0x32e994: ldr             q0, [SP], #0x10
    // 0x32e998: b               #0x32e92c
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x32e99c, size: 0x38
    // 0x32e99c: EnterFrame
    //     0x32e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x32e9a0: mov             fp, SP
    // 0x32e9a4: ldr             x0, [fp, #0x10]
    // 0x32e9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32e9a8: ldur            w1, [x0, #0x17]
    // 0x32e9ac: DecompressPointer r1
    //     0x32e9ac: add             x1, x1, HEAP, lsl #32
    // 0x32e9b0: CheckStackOverflow
    //     0x32e9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e9b4: cmp             SP, x16
    //     0x32e9b8: b.ls            #0x32e9cc
    // 0x32e9bc: r0 = _performSemanticScrollLeft()
    //     0x32e9bc: bl              #0x32e9d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x32e9c0: LeaveFrame
    //     0x32e9c0: mov             SP, fp
    //     0x32e9c4: ldp             fp, lr, [SP], #0x10
    // 0x32e9c8: ret
    //     0x32e9c8: ret             
    // 0x32e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e9cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e9d0: b               #0x32e9bc
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x32e9d4, size: 0x120
    // 0x32e9d4: EnterFrame
    //     0x32e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x32e9d8: mov             fp, SP
    // 0x32e9dc: AllocStack(0x30)
    //     0x32e9dc: sub             SP, SP, #0x30
    // 0x32e9e0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x32e9e0: mov             x0, x1
    //     0x32e9e4: stur            x1, [fp, #-8]
    // 0x32e9e8: CheckStackOverflow
    //     0x32e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e9ec: cmp             SP, x16
    //     0x32e9f0: b.ls            #0x32eacc
    // 0x32e9f4: LoadField: r1 = r0->field_63
    //     0x32e9f4: ldur            w1, [x0, #0x63]
    // 0x32e9f8: DecompressPointer r1
    //     0x32e9f8: add             x1, x1, HEAP, lsl #32
    // 0x32e9fc: cmp             w1, NULL
    // 0x32ea00: b.eq            #0x32eabc
    // 0x32ea04: mov             x1, x0
    // 0x32ea08: r0 = size()
    //     0x32ea08: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32ea0c: LoadField: d0 = r0->field_7
    //     0x32ea0c: ldur            d0, [x0, #7]
    // 0x32ea10: d1 = -0.800000
    //     0x32ea10: add             x17, PP, #0x10, lsl #12  ; [pp+0x10590] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x32ea14: ldr             d1, [x17, #0x590]
    // 0x32ea18: fmul            d2, d0, d1
    // 0x32ea1c: ldur            x0, [fp, #-8]
    // 0x32ea20: stur            d2, [fp, #-0x20]
    // 0x32ea24: LoadField: r2 = r0->field_63
    //     0x32ea24: ldur            w2, [x0, #0x63]
    // 0x32ea28: DecompressPointer r2
    //     0x32ea28: add             x2, x2, HEAP, lsl #32
    // 0x32ea2c: stur            x2, [fp, #-0x10]
    // 0x32ea30: cmp             w2, NULL
    // 0x32ea34: b.eq            #0x32ead4
    // 0x32ea38: mov             x1, x0
    // 0x32ea3c: r0 = size()
    //     0x32ea3c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32ea40: mov             x1, x0
    // 0x32ea44: r0 = center()
    //     0x32ea44: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x32ea48: ldur            x1, [fp, #-8]
    // 0x32ea4c: mov             x2, x0
    // 0x32ea50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32ea50: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32ea54: r0 = localToGlobal()
    //     0x32ea54: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x32ea58: ldur            d0, [fp, #-0x20]
    // 0x32ea5c: stur            x0, [fp, #-0x18]
    // 0x32ea60: r1 = inline_Allocate_Double()
    //     0x32ea60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x32ea64: add             x1, x1, #0x10
    //     0x32ea68: cmp             x2, x1
    //     0x32ea6c: b.ls            #0x32ead8
    //     0x32ea70: str             x1, [THR, #0x50]  ; THR::top
    //     0x32ea74: sub             x1, x1, #0xf
    //     0x32ea78: movz            x2, #0xe15c
    //     0x32ea7c: movk            x2, #0x3, lsl #16
    //     0x32ea80: stur            x2, [x1, #-1]
    // 0x32ea84: StoreField: r1->field_7 = d0
    //     0x32ea84: stur            d0, [x1, #7]
    // 0x32ea88: stur            x1, [fp, #-8]
    // 0x32ea8c: r0 = DragUpdateDetails()
    //     0x32ea8c: bl              #0x32e7dc  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x32ea90: mov             x1, x0
    // 0x32ea94: ldur            x0, [fp, #-8]
    // 0x32ea98: StoreField: r1->field_b = r0
    //     0x32ea98: stur            w0, [x1, #0xb]
    // 0x32ea9c: ldur            x0, [fp, #-0x18]
    // 0x32eaa0: StoreField: r1->field_f = r0
    //     0x32eaa0: stur            w0, [x1, #0xf]
    // 0x32eaa4: ldur            x16, [fp, #-0x10]
    // 0x32eaa8: stp             x1, x16, [SP]
    // 0x32eaac: ldur            x0, [fp, #-0x10]
    // 0x32eab0: ClosureCall
    //     0x32eab0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32eab4: ldur            x2, [x0, #0x1f]
    //     0x32eab8: blr             x2
    // 0x32eabc: r0 = Null
    //     0x32eabc: mov             x0, NULL
    // 0x32eac0: LeaveFrame
    //     0x32eac0: mov             SP, fp
    //     0x32eac4: ldp             fp, lr, [SP], #0x10
    // 0x32eac8: ret
    //     0x32eac8: ret             
    // 0x32eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32eacc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ead0: b               #0x32e9f4
    // 0x32ead4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32ead4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32ead8: SaveReg d0
    //     0x32ead8: str             q0, [SP, #-0x10]!
    // 0x32eadc: SaveReg r0
    //     0x32eadc: str             x0, [SP, #-8]!
    // 0x32eae0: r0 = AllocateDouble()
    //     0x32eae0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x32eae4: mov             x1, x0
    // 0x32eae8: RestoreReg r0
    //     0x32eae8: ldr             x0, [SP], #8
    // 0x32eaec: RestoreReg d0
    //     0x32eaec: ldr             q0, [SP], #0x10
    // 0x32eaf0: b               #0x32ea84
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x32eaf4, size: 0x38
    // 0x32eaf4: EnterFrame
    //     0x32eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x32eaf8: mov             fp, SP
    // 0x32eafc: ldr             x0, [fp, #0x10]
    // 0x32eb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32eb00: ldur            w1, [x0, #0x17]
    // 0x32eb04: DecompressPointer r1
    //     0x32eb04: add             x1, x1, HEAP, lsl #32
    // 0x32eb08: CheckStackOverflow
    //     0x32eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32eb0c: cmp             SP, x16
    //     0x32eb10: b.ls            #0x32eb24
    // 0x32eb14: r0 = _performSemanticScrollRight()
    //     0x32eb14: bl              #0x32eb2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x32eb18: LeaveFrame
    //     0x32eb18: mov             SP, fp
    //     0x32eb1c: ldp             fp, lr, [SP], #0x10
    // 0x32eb20: ret
    //     0x32eb20: ret             
    // 0x32eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32eb24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32eb28: b               #0x32eb14
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x32eb2c, size: 0x120
    // 0x32eb2c: EnterFrame
    //     0x32eb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x32eb30: mov             fp, SP
    // 0x32eb34: AllocStack(0x30)
    //     0x32eb34: sub             SP, SP, #0x30
    // 0x32eb38: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x32eb38: mov             x0, x1
    //     0x32eb3c: stur            x1, [fp, #-8]
    // 0x32eb40: CheckStackOverflow
    //     0x32eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32eb44: cmp             SP, x16
    //     0x32eb48: b.ls            #0x32ec24
    // 0x32eb4c: LoadField: r1 = r0->field_63
    //     0x32eb4c: ldur            w1, [x0, #0x63]
    // 0x32eb50: DecompressPointer r1
    //     0x32eb50: add             x1, x1, HEAP, lsl #32
    // 0x32eb54: cmp             w1, NULL
    // 0x32eb58: b.eq            #0x32ec14
    // 0x32eb5c: mov             x1, x0
    // 0x32eb60: r0 = size()
    //     0x32eb60: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32eb64: LoadField: d0 = r0->field_7
    //     0x32eb64: ldur            d0, [x0, #7]
    // 0x32eb68: d1 = 0.800000
    //     0x32eb68: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x32eb6c: ldr             d1, [x17, #0x340]
    // 0x32eb70: fmul            d2, d0, d1
    // 0x32eb74: ldur            x0, [fp, #-8]
    // 0x32eb78: stur            d2, [fp, #-0x20]
    // 0x32eb7c: LoadField: r2 = r0->field_63
    //     0x32eb7c: ldur            w2, [x0, #0x63]
    // 0x32eb80: DecompressPointer r2
    //     0x32eb80: add             x2, x2, HEAP, lsl #32
    // 0x32eb84: stur            x2, [fp, #-0x10]
    // 0x32eb88: cmp             w2, NULL
    // 0x32eb8c: b.eq            #0x32ec2c
    // 0x32eb90: mov             x1, x0
    // 0x32eb94: r0 = size()
    //     0x32eb94: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x32eb98: mov             x1, x0
    // 0x32eb9c: r0 = center()
    //     0x32eb9c: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x32eba0: ldur            x1, [fp, #-8]
    // 0x32eba4: mov             x2, x0
    // 0x32eba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32eba8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32ebac: r0 = localToGlobal()
    //     0x32ebac: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x32ebb0: ldur            d0, [fp, #-0x20]
    // 0x32ebb4: stur            x0, [fp, #-0x18]
    // 0x32ebb8: r1 = inline_Allocate_Double()
    //     0x32ebb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x32ebbc: add             x1, x1, #0x10
    //     0x32ebc0: cmp             x2, x1
    //     0x32ebc4: b.ls            #0x32ec30
    //     0x32ebc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x32ebcc: sub             x1, x1, #0xf
    //     0x32ebd0: movz            x2, #0xe15c
    //     0x32ebd4: movk            x2, #0x3, lsl #16
    //     0x32ebd8: stur            x2, [x1, #-1]
    // 0x32ebdc: StoreField: r1->field_7 = d0
    //     0x32ebdc: stur            d0, [x1, #7]
    // 0x32ebe0: stur            x1, [fp, #-8]
    // 0x32ebe4: r0 = DragUpdateDetails()
    //     0x32ebe4: bl              #0x32e7dc  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x32ebe8: mov             x1, x0
    // 0x32ebec: ldur            x0, [fp, #-8]
    // 0x32ebf0: StoreField: r1->field_b = r0
    //     0x32ebf0: stur            w0, [x1, #0xb]
    // 0x32ebf4: ldur            x0, [fp, #-0x18]
    // 0x32ebf8: StoreField: r1->field_f = r0
    //     0x32ebf8: stur            w0, [x1, #0xf]
    // 0x32ebfc: ldur            x16, [fp, #-0x10]
    // 0x32ec00: stp             x1, x16, [SP]
    // 0x32ec04: ldur            x0, [fp, #-0x10]
    // 0x32ec08: ClosureCall
    //     0x32ec08: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32ec0c: ldur            x2, [x0, #0x1f]
    //     0x32ec10: blr             x2
    // 0x32ec14: r0 = Null
    //     0x32ec14: mov             x0, NULL
    // 0x32ec18: LeaveFrame
    //     0x32ec18: mov             SP, fp
    //     0x32ec1c: ldp             fp, lr, [SP], #0x10
    // 0x32ec20: ret
    //     0x32ec20: ret             
    // 0x32ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ec24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ec28: b               #0x32eb4c
    // 0x32ec2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32ec2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32ec30: SaveReg d0
    //     0x32ec30: str             q0, [SP, #-0x10]!
    // 0x32ec34: SaveReg r0
    //     0x32ec34: str             x0, [SP, #-8]!
    // 0x32ec38: r0 = AllocateDouble()
    //     0x32ec38: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x32ec3c: mov             x1, x0
    // 0x32ec40: RestoreReg r0
    //     0x32ec40: ldr             x0, [SP], #8
    // 0x32ec44: RestoreReg d0
    //     0x32ec44: ldr             q0, [SP], #0x10
    // 0x32ec48: b               #0x32ebdc
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x33a9f0, size: 0x54
    // 0x33a9f0: EnterFrame
    //     0x33a9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x33a9f4: mov             fp, SP
    // 0x33a9f8: AllocStack(0x8)
    //     0x33a9f8: sub             SP, SP, #8
    // 0x33a9fc: d0 = 0.800000
    //     0x33a9fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x33aa00: ldr             d0, [x17, #0x340]
    // 0x33aa04: CheckStackOverflow
    //     0x33aa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aa08: cmp             SP, x16
    //     0x33aa0c: b.ls            #0x33aa3c
    // 0x33aa10: StoreField: r1->field_6b = d0
    //     0x33aa10: stur            d0, [x1, #0x6b]
    // 0x33aa14: r16 = Instance_HitTestBehavior
    //     0x33aa14: add             x16, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x33aa18: ldr             x16, [x16, #0x6c8]
    // 0x33aa1c: str             x16, [SP]
    // 0x33aa20: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x33aa20: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfd0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x33aa24: ldr             x4, [x4, #0xfd0]
    // 0x33aa28: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x33aa28: bl              #0x337a64  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x33aa2c: r0 = Null
    //     0x33aa2c: mov             x0, NULL
    // 0x33aa30: LeaveFrame
    //     0x33aa30: mov             SP, fp
    //     0x33aa34: ldp             fp, lr, [SP], #0x10
    // 0x33aa38: ret
    //     0x33aa38: ret             
    // 0x33aa3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33aa3c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x33aa40: b               #0x33aa10
  }
}

// class id: 717, size: 0x7c, field offset: 0x58
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x339b40, size: 0xf4
    // 0x339b40: EnterFrame
    //     0x339b40: stp             fp, lr, [SP, #-0x10]!
    //     0x339b44: mov             fp, SP
    // 0x339b48: AllocStack(0x8)
    //     0x339b48: sub             SP, SP, #8
    // 0x339b4c: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x339b4c: mov             x0, x5
    //     0x339b50: mov             x5, x1
    //     0x339b54: mov             x4, x2
    //     0x339b58: mov             x2, x6
    //     0x339b5c: mov             x1, x7
    // 0x339b60: CheckStackOverflow
    //     0x339b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339b64: cmp             SP, x16
    //     0x339b68: b.ls            #0x339c2c
    // 0x339b6c: StoreField: r5->field_57 = r0
    //     0x339b6c: stur            w0, [x5, #0x57]
    //     0x339b70: ldurb           w16, [x5, #-1]
    //     0x339b74: ldurb           w17, [x0, #-1]
    //     0x339b78: and             x16, x17, x16, lsr #2
    //     0x339b7c: tst             x16, HEAP, lsr #32
    //     0x339b80: b.eq            #0x339b88
    //     0x339b84: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x339b88: ldr             x0, [fp, #0x10]
    // 0x339b8c: StoreField: r5->field_5f = r0
    //     0x339b8c: stur            w0, [x5, #0x5f]
    //     0x339b90: ldurb           w16, [x5, #-1]
    //     0x339b94: ldurb           w17, [x0, #-1]
    //     0x339b98: and             x16, x17, x16, lsr #2
    //     0x339b9c: tst             x16, HEAP, lsr #32
    //     0x339ba0: b.eq            #0x339ba8
    //     0x339ba4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x339ba8: mov             x0, x3
    // 0x339bac: StoreField: r5->field_67 = r0
    //     0x339bac: stur            w0, [x5, #0x67]
    //     0x339bb0: ldurb           w16, [x5, #-1]
    //     0x339bb4: ldurb           w17, [x0, #-1]
    //     0x339bb8: and             x16, x17, x16, lsr #2
    //     0x339bbc: tst             x16, HEAP, lsr #32
    //     0x339bc0: b.eq            #0x339bc8
    //     0x339bc4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x339bc8: mov             x0, x2
    // 0x339bcc: StoreField: r5->field_6b = r0
    //     0x339bcc: stur            w0, [x5, #0x6b]
    //     0x339bd0: ldurb           w16, [x5, #-1]
    //     0x339bd4: ldurb           w17, [x0, #-1]
    //     0x339bd8: and             x16, x17, x16, lsr #2
    //     0x339bdc: tst             x16, HEAP, lsr #32
    //     0x339be0: b.eq            #0x339be8
    //     0x339be4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x339be8: mov             x0, x1
    // 0x339bec: StoreField: r5->field_77 = r0
    //     0x339bec: stur            w0, [x5, #0x77]
    //     0x339bf0: ldurb           w16, [x5, #-1]
    //     0x339bf4: ldurb           w17, [x0, #-1]
    //     0x339bf8: and             x16, x17, x16, lsr #2
    //     0x339bfc: tst             x16, HEAP, lsr #32
    //     0x339c00: b.eq            #0x339c08
    //     0x339c04: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x339c08: str             x4, [SP]
    // 0x339c0c: mov             x1, x5
    // 0x339c10: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x339c10: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfd0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x339c14: ldr             x4, [x4, #0xfd0]
    // 0x339c18: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x339c18: bl              #0x337a64  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x339c1c: r0 = Null
    //     0x339c1c: mov             x0, NULL
    // 0x339c20: LeaveFrame
    //     0x339c20: mov             SP, fp
    //     0x339c24: ldp             fp, lr, [SP], #0x10
    // 0x339c28: ret
    //     0x339c28: ret             
    // 0x339c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339c2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339c30: b               #0x339b6c
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x4522a8, size: 0x34
    // 0x4522a8: EnterFrame
    //     0x4522a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4522ac: mov             fp, SP
    // 0x4522b0: mov             x0, x1
    // 0x4522b4: mov             x1, x2
    // 0x4522b8: CheckStackOverflow
    //     0x4522b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4522bc: cmp             SP, x16
    //     0x4522c0: b.ls            #0x4522d4
    // 0x4522c4: r0 = biggest()
    //     0x4522c4: bl              #0x2ba150  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x4522c8: LeaveFrame
    //     0x4522c8: mov             SP, fp
    //     0x4522cc: ldp             fp, lr, [SP], #0x10
    // 0x4522d0: ret
    //     0x4522d0: ret             
    // 0x4522d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4522d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4522d8: b               #0x4522c4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4583e0, size: 0x3ec
    // 0x4583e0: EnterFrame
    //     0x4583e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4583e4: mov             fp, SP
    // 0x4583e8: AllocStack(0x20)
    //     0x4583e8: sub             SP, SP, #0x20
    // 0x4583ec: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x4583ec: mov             x4, x1
    //     0x4583f0: mov             x0, x3
    //     0x4583f4: mov             x3, x2
    //     0x4583f8: stur            x1, [fp, #-8]
    //     0x4583fc: stur            x2, [fp, #-0x10]
    // 0x458400: CheckStackOverflow
    //     0x458400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458404: cmp             SP, x16
    //     0x458408: b.ls            #0x4587c4
    // 0x45840c: r2 = Null
    //     0x45840c: mov             x2, NULL
    // 0x458410: r1 = Null
    //     0x458410: mov             x1, NULL
    // 0x458414: r4 = 60
    //     0x458414: movz            x4, #0x3c
    // 0x458418: branchIfSmi(r0, 0x458424)
    //     0x458418: tbz             w0, #0, #0x458424
    // 0x45841c: r4 = LoadClassIdInstr(r0)
    //     0x45841c: ldur            x4, [x0, #-1]
    //     0x458420: ubfx            x4, x4, #0xc, #0x14
    // 0x458424: sub             x4, x4, #0x413
    // 0x458428: cmp             x4, #2
    // 0x45842c: b.ls            #0x458444
    // 0x458430: r8 = HitTestEntry<HitTestTarget>
    //     0x458430: add             x8, PP, #0xa, lsl #12  ; [pp+0xa558] Type: HitTestEntry<HitTestTarget>
    //     0x458434: ldr             x8, [x8, #0x558]
    // 0x458438: r3 = Null
    //     0x458438: add             x3, PP, #0x10, lsl #12  ; [pp+0x10538] Null
    //     0x45843c: ldr             x3, [x3, #0x538]
    // 0x458440: r0 = HitTestEntry<HitTestTarget>()
    //     0x458440: bl              #0x25d804  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x458444: ldur            x0, [fp, #-0x10]
    // 0x458448: r2 = Null
    //     0x458448: mov             x2, NULL
    // 0x45844c: r1 = Null
    //     0x45844c: mov             x1, NULL
    // 0x458450: cmp             w0, NULL
    // 0x458454: b.eq            #0x458474
    // 0x458458: branchIfSmi(r0, 0x458474)
    //     0x458458: tbz             w0, #0, #0x458474
    // 0x45845c: r3 = LoadClassIdInstr(r0)
    //     0x45845c: ldur            x3, [x0, #-1]
    //     0x458460: ubfx            x3, x3, #0xc, #0x14
    // 0x458464: cmp             x3, #0x431
    // 0x458468: b.eq            #0x45847c
    // 0x45846c: cmp             x3, #0x632
    // 0x458470: b.eq            #0x45847c
    // 0x458474: r0 = false
    //     0x458474: add             x0, NULL, #0x30  ; false
    // 0x458478: b               #0x458480
    // 0x45847c: r0 = true
    //     0x45847c: add             x0, NULL, #0x20  ; true
    // 0x458480: tbnz            w0, #4, #0x4584b8
    // 0x458484: ldur            x3, [fp, #-8]
    // 0x458488: LoadField: r0 = r3->field_57
    //     0x458488: ldur            w0, [x3, #0x57]
    // 0x45848c: DecompressPointer r0
    //     0x45848c: add             x0, x0, HEAP, lsl #32
    // 0x458490: cmp             w0, NULL
    // 0x458494: b.ne            #0x4584a0
    // 0x458498: r0 = Null
    //     0x458498: mov             x0, NULL
    // 0x45849c: b               #0x4587b8
    // 0x4584a0: ldur            x16, [fp, #-0x10]
    // 0x4584a4: stp             x16, x0, [SP]
    // 0x4584a8: ClosureCall
    //     0x4584a8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4584ac: ldur            x2, [x0, #0x1f]
    //     0x4584b0: blr             x2
    // 0x4584b4: b               #0x4587b8
    // 0x4584b8: ldur            x3, [fp, #-8]
    // 0x4584bc: ldur            x0, [fp, #-0x10]
    // 0x4584c0: r2 = Null
    //     0x4584c0: mov             x2, NULL
    // 0x4584c4: r1 = Null
    //     0x4584c4: mov             x1, NULL
    // 0x4584c8: cmp             w0, NULL
    // 0x4584cc: b.eq            #0x4584ec
    // 0x4584d0: branchIfSmi(r0, 0x4584ec)
    //     0x4584d0: tbz             w0, #0, #0x4584ec
    // 0x4584d4: r3 = LoadClassIdInstr(r0)
    //     0x4584d4: ldur            x3, [x0, #-1]
    //     0x4584d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4584dc: cmp             x3, #0x42f
    // 0x4584e0: b.eq            #0x4584f4
    // 0x4584e4: cmp             x3, #0x630
    // 0x4584e8: b.eq            #0x4584f4
    // 0x4584ec: r0 = false
    //     0x4584ec: add             x0, NULL, #0x30  ; false
    // 0x4584f0: b               #0x4584f8
    // 0x4584f4: r0 = true
    //     0x4584f4: add             x0, NULL, #0x20  ; true
    // 0x4584f8: tbnz            w0, #4, #0x458504
    // 0x4584fc: r0 = Null
    //     0x4584fc: mov             x0, NULL
    // 0x458500: b               #0x4587b8
    // 0x458504: ldur            x0, [fp, #-0x10]
    // 0x458508: r2 = Null
    //     0x458508: mov             x2, NULL
    // 0x45850c: r1 = Null
    //     0x45850c: mov             x1, NULL
    // 0x458510: cmp             w0, NULL
    // 0x458514: b.eq            #0x458534
    // 0x458518: branchIfSmi(r0, 0x458534)
    //     0x458518: tbz             w0, #0, #0x458534
    // 0x45851c: r3 = LoadClassIdInstr(r0)
    //     0x45851c: ldur            x3, [x0, #-1]
    //     0x458520: ubfx            x3, x3, #0xc, #0x14
    // 0x458524: cmp             x3, #0x42d
    // 0x458528: b.eq            #0x45853c
    // 0x45852c: cmp             x3, #0x62e
    // 0x458530: b.eq            #0x45853c
    // 0x458534: r0 = false
    //     0x458534: add             x0, NULL, #0x30  ; false
    // 0x458538: b               #0x458540
    // 0x45853c: r0 = true
    //     0x45853c: add             x0, NULL, #0x20  ; true
    // 0x458540: tbnz            w0, #4, #0x458570
    // 0x458544: ldur            x3, [fp, #-8]
    // 0x458548: LoadField: r0 = r3->field_5f
    //     0x458548: ldur            w0, [x3, #0x5f]
    // 0x45854c: DecompressPointer r0
    //     0x45854c: add             x0, x0, HEAP, lsl #32
    // 0x458550: cmp             w0, NULL
    // 0x458554: b.eq            #0x458568
    // 0x458558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x458558: ldur            w1, [x0, #0x17]
    // 0x45855c: DecompressPointer r1
    //     0x45855c: add             x1, x1, HEAP, lsl #32
    // 0x458560: ldur            x2, [fp, #-0x10]
    // 0x458564: r0 = _handlePointerUpOrCancel()
    //     0x458564: bl              #0x3d641c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x458568: r0 = Null
    //     0x458568: mov             x0, NULL
    // 0x45856c: b               #0x4587b8
    // 0x458570: ldur            x3, [fp, #-8]
    // 0x458574: ldur            x0, [fp, #-0x10]
    // 0x458578: r2 = Null
    //     0x458578: mov             x2, NULL
    // 0x45857c: r1 = Null
    //     0x45857c: mov             x1, NULL
    // 0x458580: cmp             w0, NULL
    // 0x458584: b.eq            #0x4585a4
    // 0x458588: branchIfSmi(r0, 0x4585a4)
    //     0x458588: tbz             w0, #0, #0x4585a4
    // 0x45858c: r3 = LoadClassIdInstr(r0)
    //     0x45858c: ldur            x3, [x0, #-1]
    //     0x458590: ubfx            x3, x3, #0xc, #0x14
    // 0x458594: cmp             x3, #0x437
    // 0x458598: b.eq            #0x4585ac
    // 0x45859c: cmp             x3, #0x638
    // 0x4585a0: b.eq            #0x4585ac
    // 0x4585a4: r0 = false
    //     0x4585a4: add             x0, NULL, #0x30  ; false
    // 0x4585a8: b               #0x4585b0
    // 0x4585ac: r0 = true
    //     0x4585ac: add             x0, NULL, #0x20  ; true
    // 0x4585b0: tbnz            w0, #4, #0x4585bc
    // 0x4585b4: r0 = Null
    //     0x4585b4: mov             x0, NULL
    // 0x4585b8: b               #0x4587b8
    // 0x4585bc: ldur            x0, [fp, #-0x10]
    // 0x4585c0: r2 = Null
    //     0x4585c0: mov             x2, NULL
    // 0x4585c4: r1 = Null
    //     0x4585c4: mov             x1, NULL
    // 0x4585c8: cmp             w0, NULL
    // 0x4585cc: b.eq            #0x4585ec
    // 0x4585d0: branchIfSmi(r0, 0x4585ec)
    //     0x4585d0: tbz             w0, #0, #0x4585ec
    // 0x4585d4: r3 = LoadClassIdInstr(r0)
    //     0x4585d4: ldur            x3, [x0, #-1]
    //     0x4585d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4585dc: cmp             x3, #0x41d
    // 0x4585e0: b.eq            #0x4585f4
    // 0x4585e4: cmp             x3, #0x626
    // 0x4585e8: b.eq            #0x4585f4
    // 0x4585ec: r0 = false
    //     0x4585ec: add             x0, NULL, #0x30  ; false
    // 0x4585f0: b               #0x4585f8
    // 0x4585f4: r0 = true
    //     0x4585f4: add             x0, NULL, #0x20  ; true
    // 0x4585f8: tbnz            w0, #4, #0x458628
    // 0x4585fc: ldur            x3, [fp, #-8]
    // 0x458600: LoadField: r0 = r3->field_67
    //     0x458600: ldur            w0, [x3, #0x67]
    // 0x458604: DecompressPointer r0
    //     0x458604: add             x0, x0, HEAP, lsl #32
    // 0x458608: cmp             w0, NULL
    // 0x45860c: b.eq            #0x458620
    // 0x458610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x458610: ldur            w1, [x0, #0x17]
    // 0x458614: DecompressPointer r1
    //     0x458614: add             x1, x1, HEAP, lsl #32
    // 0x458618: ldur            x2, [fp, #-0x10]
    // 0x45861c: r0 = _handlePointerUpOrCancel()
    //     0x45861c: bl              #0x3d641c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x458620: r0 = Null
    //     0x458620: mov             x0, NULL
    // 0x458624: b               #0x4587b8
    // 0x458628: ldur            x3, [fp, #-8]
    // 0x45862c: ldur            x0, [fp, #-0x10]
    // 0x458630: r2 = Null
    //     0x458630: mov             x2, NULL
    // 0x458634: r1 = Null
    //     0x458634: mov             x1, NULL
    // 0x458638: cmp             w0, NULL
    // 0x45863c: b.eq            #0x45865c
    // 0x458640: branchIfSmi(r0, 0x45865c)
    //     0x458640: tbz             w0, #0, #0x45865c
    // 0x458644: r3 = LoadClassIdInstr(r0)
    //     0x458644: ldur            x3, [x0, #-1]
    //     0x458648: ubfx            x3, x3, #0xc, #0x14
    // 0x45864c: cmp             x3, #0x423
    // 0x458650: b.eq            #0x458664
    // 0x458654: cmp             x3, #0x62c
    // 0x458658: b.eq            #0x458664
    // 0x45865c: r0 = false
    //     0x45865c: add             x0, NULL, #0x30  ; false
    // 0x458660: b               #0x458668
    // 0x458664: r0 = true
    //     0x458664: add             x0, NULL, #0x20  ; true
    // 0x458668: tbnz            w0, #4, #0x458698
    // 0x45866c: ldur            x3, [fp, #-8]
    // 0x458670: LoadField: r0 = r3->field_6b
    //     0x458670: ldur            w0, [x3, #0x6b]
    // 0x458674: DecompressPointer r0
    //     0x458674: add             x0, x0, HEAP, lsl #32
    // 0x458678: cmp             w0, NULL
    // 0x45867c: b.eq            #0x458690
    // 0x458680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x458680: ldur            w1, [x0, #0x17]
    // 0x458684: DecompressPointer r1
    //     0x458684: add             x1, x1, HEAP, lsl #32
    // 0x458688: ldur            x2, [fp, #-0x10]
    // 0x45868c: r0 = _handlePointerPanZoomStart()
    //     0x45868c: bl              #0x3d5814  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x458690: r0 = Null
    //     0x458690: mov             x0, NULL
    // 0x458694: b               #0x4587b8
    // 0x458698: ldur            x3, [fp, #-8]
    // 0x45869c: ldur            x0, [fp, #-0x10]
    // 0x4586a0: r2 = Null
    //     0x4586a0: mov             x2, NULL
    // 0x4586a4: r1 = Null
    //     0x4586a4: mov             x1, NULL
    // 0x4586a8: cmp             w0, NULL
    // 0x4586ac: b.eq            #0x4586cc
    // 0x4586b0: branchIfSmi(r0, 0x4586cc)
    //     0x4586b0: tbz             w0, #0, #0x4586cc
    // 0x4586b4: r3 = LoadClassIdInstr(r0)
    //     0x4586b4: ldur            x3, [x0, #-1]
    //     0x4586b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4586bc: cmp             x3, #0x421
    // 0x4586c0: b.eq            #0x4586d4
    // 0x4586c4: cmp             x3, #0x62a
    // 0x4586c8: b.eq            #0x4586d4
    // 0x4586cc: r0 = false
    //     0x4586cc: add             x0, NULL, #0x30  ; false
    // 0x4586d0: b               #0x4586d8
    // 0x4586d4: r0 = true
    //     0x4586d4: add             x0, NULL, #0x20  ; true
    // 0x4586d8: tbnz            w0, #4, #0x4586e4
    // 0x4586dc: r0 = Null
    //     0x4586dc: mov             x0, NULL
    // 0x4586e0: b               #0x4587b8
    // 0x4586e4: ldur            x0, [fp, #-0x10]
    // 0x4586e8: r2 = Null
    //     0x4586e8: mov             x2, NULL
    // 0x4586ec: r1 = Null
    //     0x4586ec: mov             x1, NULL
    // 0x4586f0: cmp             w0, NULL
    // 0x4586f4: b.eq            #0x458714
    // 0x4586f8: branchIfSmi(r0, 0x458714)
    //     0x4586f8: tbz             w0, #0, #0x458714
    // 0x4586fc: r3 = LoadClassIdInstr(r0)
    //     0x4586fc: ldur            x3, [x0, #-1]
    //     0x458700: ubfx            x3, x3, #0xc, #0x14
    // 0x458704: cmp             x3, #0x41f
    // 0x458708: b.eq            #0x45871c
    // 0x45870c: cmp             x3, #0x628
    // 0x458710: b.eq            #0x45871c
    // 0x458714: r0 = false
    //     0x458714: add             x0, NULL, #0x30  ; false
    // 0x458718: b               #0x458720
    // 0x45871c: r0 = true
    //     0x45871c: add             x0, NULL, #0x20  ; true
    // 0x458720: tbnz            w0, #4, #0x45872c
    // 0x458724: r0 = Null
    //     0x458724: mov             x0, NULL
    // 0x458728: b               #0x4587b8
    // 0x45872c: ldur            x0, [fp, #-0x10]
    // 0x458730: r2 = Null
    //     0x458730: mov             x2, NULL
    // 0x458734: r1 = Null
    //     0x458734: mov             x1, NULL
    // 0x458738: cmp             w0, NULL
    // 0x45873c: b.eq            #0x458764
    // 0x458740: branchIfSmi(r0, 0x458764)
    //     0x458740: tbz             w0, #0, #0x458764
    // 0x458744: r3 = LoadClassIdInstr(r0)
    //     0x458744: ldur            x3, [x0, #-1]
    //     0x458748: ubfx            x3, x3, #0xc, #0x14
    // 0x45874c: sub             x3, x3, #0x426
    // 0x458750: cmp             x3, #5
    // 0x458754: b.ls            #0x45876c
    // 0x458758: sub             x3, x3, #0x1f1
    // 0x45875c: cmp             x3, #4
    // 0x458760: b.ls            #0x45876c
    // 0x458764: r0 = false
    //     0x458764: add             x0, NULL, #0x30  ; false
    // 0x458768: b               #0x458770
    // 0x45876c: r0 = true
    //     0x45876c: add             x0, NULL, #0x20  ; true
    // 0x458770: tbnz            w0, #4, #0x4587b4
    // 0x458774: ldur            x0, [fp, #-8]
    // 0x458778: LoadField: r1 = r0->field_77
    //     0x458778: ldur            w1, [x0, #0x77]
    // 0x45877c: DecompressPointer r1
    //     0x45877c: add             x1, x1, HEAP, lsl #32
    // 0x458780: cmp             w1, NULL
    // 0x458784: b.ne            #0x458790
    // 0x458788: r1 = Null
    //     0x458788: mov             x1, NULL
    // 0x45878c: b               #0x4587ac
    // 0x458790: ldur            x16, [fp, #-0x10]
    // 0x458794: stp             x16, x1, [SP]
    // 0x458798: mov             x0, x1
    // 0x45879c: ClosureCall
    //     0x45879c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4587a0: ldur            x2, [x0, #0x1f]
    //     0x4587a4: blr             x2
    // 0x4587a8: mov             x1, x0
    // 0x4587ac: mov             x0, x1
    // 0x4587b0: b               #0x4587b8
    // 0x4587b4: r0 = Null
    //     0x4587b4: mov             x0, NULL
    // 0x4587b8: LeaveFrame
    //     0x4587b8: mov             SP, fp
    //     0x4587bc: ldp             fp, lr, [SP], #0x10
    // 0x4587c0: ret
    //     0x4587c0: ret             
    // 0x4587c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4587c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4587c8: b               #0x45840c
  }
}

// class id: 718, size: 0x70, field offset: 0x58
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x3378e0, size: 0x184
    // 0x3378e0: EnterFrame
    //     0x3378e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3378e4: mov             fp, SP
    // 0x3378e8: AllocStack(0x8)
    //     0x3378e8: sub             SP, SP, #8
    // 0x3378ec: SetupParameters(RenderMouseRegion this /* r1 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1 */, {dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r5 */})
    //     0x3378ec: mov             x0, x3
    //     0x3378f0: mov             x3, x1
    //     0x3378f4: mov             x1, x5
    //     0x3378f8: ldur            w5, [x4, #0x13]
    //     0x3378fc: ldur            w6, [x4, #0x1f]
    //     0x337900: add             x6, x6, HEAP, lsl #32
    //     0x337904: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d8] "hitTestBehavior"
    //     0x337908: ldr             x16, [x16, #0x2d8]
    //     0x33790c: cmp             w6, w16
    //     0x337910: b.ne            #0x337934
    //     0x337914: ldur            w6, [x4, #0x23]
    //     0x337918: add             x6, x6, HEAP, lsl #32
    //     0x33791c: sub             w7, w5, w6
    //     0x337920: add             x6, fp, w7, sxtw #2
    //     0x337924: ldr             x6, [x6, #8]
    //     0x337928: mov             x7, x6
    //     0x33792c: movz            x6, #0x1
    //     0x337930: b               #0x337940
    //     0x337934: add             x7, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x337938: ldr             x7, [x7, #0x400]
    //     0x33793c: movz            x6, #0
    //     0x337940: lsl             x8, x6, #1
    //     0x337944: lsl             w6, w8, #1
    //     0x337948: add             w8, w6, #8
    //     0x33794c: add             x16, x4, w8, sxtw #1
    //     0x337950: ldur            w9, [x16, #0xf]
    //     0x337954: add             x9, x9, HEAP, lsl #32
    //     0x337958: add             x16, PP, #0x13, lsl #12  ; [pp+0x132e0] "onHover"
    //     0x33795c: ldr             x16, [x16, #0x2e0]
    //     0x337960: cmp             w9, w16
    //     0x337964: b.ne            #0x337988
    //     0x337968: add             w8, w6, #0xa
    //     0x33796c: add             x16, x4, w8, sxtw #1
    //     0x337970: ldur            w6, [x16, #0xf]
    //     0x337974: add             x6, x6, HEAP, lsl #32
    //     0x337978: sub             w4, w5, w6
    //     0x33797c: add             x5, fp, w4, sxtw #2
    //     0x337980: ldr             x5, [x5, #8]
    //     0x337984: b               #0x33798c
    //     0x337988: mov             x5, NULL
    //     0x33798c: add             x4, NULL, #0x20  ; true
    // 0x33798c: r4 = true
    // 0x337990: CheckStackOverflow
    //     0x337990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337994: cmp             SP, x16
    //     0x337998: b.ls            #0x337a5c
    // 0x33799c: StoreField: r3->field_5b = r0
    //     0x33799c: stur            w0, [x3, #0x5b]
    //     0x3379a0: ldurb           w16, [x3, #-1]
    //     0x3379a4: ldurb           w17, [x0, #-1]
    //     0x3379a8: and             x16, x17, x16, lsr #2
    //     0x3379ac: tst             x16, HEAP, lsr #32
    //     0x3379b0: b.eq            #0x3379b8
    //     0x3379b4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3379b8: mov             x0, x5
    // 0x3379bc: StoreField: r3->field_5f = r0
    //     0x3379bc: stur            w0, [x3, #0x5f]
    //     0x3379c0: ldurb           w16, [x3, #-1]
    //     0x3379c4: ldurb           w17, [x0, #-1]
    //     0x3379c8: and             x16, x17, x16, lsr #2
    //     0x3379cc: tst             x16, HEAP, lsr #32
    //     0x3379d0: b.eq            #0x3379d8
    //     0x3379d4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3379d8: mov             x0, x1
    // 0x3379dc: StoreField: r3->field_63 = r0
    //     0x3379dc: stur            w0, [x3, #0x63]
    //     0x3379e0: ldurb           w16, [x3, #-1]
    //     0x3379e4: ldurb           w17, [x0, #-1]
    //     0x3379e8: and             x16, x17, x16, lsr #2
    //     0x3379ec: tst             x16, HEAP, lsr #32
    //     0x3379f0: b.eq            #0x3379f8
    //     0x3379f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3379f8: mov             x0, x2
    // 0x3379fc: StoreField: r3->field_67 = r0
    //     0x3379fc: stur            w0, [x3, #0x67]
    //     0x337a00: ldurb           w16, [x3, #-1]
    //     0x337a04: ldurb           w17, [x0, #-1]
    //     0x337a08: and             x16, x17, x16, lsr #2
    //     0x337a0c: tst             x16, HEAP, lsr #32
    //     0x337a10: b.eq            #0x337a18
    //     0x337a14: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x337a18: StoreField: r3->field_6b = r4
    //     0x337a18: stur            w4, [x3, #0x6b]
    // 0x337a1c: StoreField: r3->field_57 = r4
    //     0x337a1c: stur            w4, [x3, #0x57]
    // 0x337a20: cmp             w7, NULL
    // 0x337a24: b.ne            #0x337a34
    // 0x337a28: r0 = Instance_HitTestBehavior
    //     0x337a28: add             x0, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x337a2c: ldr             x0, [x0, #0x400]
    // 0x337a30: b               #0x337a38
    // 0x337a34: mov             x0, x7
    // 0x337a38: str             x0, [SP]
    // 0x337a3c: mov             x1, x3
    // 0x337a40: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x337a40: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfd0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x337a44: ldr             x4, [x4, #0xfd0]
    // 0x337a48: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x337a48: bl              #0x337a64  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x337a4c: r0 = Null
    //     0x337a4c: mov             x0, NULL
    // 0x337a50: LeaveFrame
    //     0x337a50: mov             SP, fp
    //     0x337a54: ldp             fp, lr, [SP], #0x10
    // 0x337a58: ret
    //     0x337a58: ret             
    // 0x337a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337a5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337a60: b               #0x33799c
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x33fe64, size: 0x54
    // 0x33fe64: EnterFrame
    //     0x33fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x33fe68: mov             fp, SP
    // 0x33fe6c: CheckStackOverflow
    //     0x33fe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fe70: cmp             SP, x16
    //     0x33fe74: b.ls            #0x33feb0
    // 0x33fe78: LoadField: r0 = r1->field_53
    //     0x33fe78: ldur            w0, [x1, #0x53]
    // 0x33fe7c: DecompressPointer r0
    //     0x33fe7c: add             x0, x0, HEAP, lsl #32
    // 0x33fe80: r16 = Instance_HitTestBehavior
    //     0x33fe80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x33fe84: ldr             x16, [x16, #0x400]
    // 0x33fe88: cmp             w0, w16
    // 0x33fe8c: b.eq            #0x33fea0
    // 0x33fe90: r0 = Instance_HitTestBehavior
    //     0x33fe90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x33fe94: ldr             x0, [x0, #0x400]
    // 0x33fe98: StoreField: r1->field_53 = r0
    //     0x33fe98: stur            w0, [x1, #0x53]
    // 0x33fe9c: r0 = markNeedsPaint()
    //     0x33fe9c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33fea0: r0 = Null
    //     0x33fea0: mov             x0, NULL
    // 0x33fea4: LeaveFrame
    //     0x33fea4: mov             SP, fp
    //     0x33fea8: ldp             fp, lr, [SP], #0x10
    // 0x33feac: ret
    //     0x33feac: ret             
    // 0x33feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33feb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33feb4: b               #0x33fe78
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x33feb8, size: 0x94
    // 0x33feb8: EnterFrame
    //     0x33feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x33febc: mov             fp, SP
    // 0x33fec0: AllocStack(0x20)
    //     0x33fec0: sub             SP, SP, #0x20
    // 0x33fec4: SetupParameters(RenderMouseRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33fec4: stur            x1, [fp, #-8]
    //     0x33fec8: mov             x16, x2
    //     0x33fecc: mov             x2, x1
    //     0x33fed0: mov             x1, x16
    //     0x33fed4: stur            x1, [fp, #-0x10]
    // 0x33fed8: CheckStackOverflow
    //     0x33fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fedc: cmp             SP, x16
    //     0x33fee0: b.ls            #0x33ff44
    // 0x33fee4: LoadField: r0 = r2->field_67
    //     0x33fee4: ldur            w0, [x2, #0x67]
    // 0x33fee8: DecompressPointer r0
    //     0x33fee8: add             x0, x0, HEAP, lsl #32
    // 0x33feec: r3 = LoadClassIdInstr(r0)
    //     0x33feec: ldur            x3, [x0, #-1]
    //     0x33fef0: ubfx            x3, x3, #0xc, #0x14
    // 0x33fef4: stp             x1, x0, [SP]
    // 0x33fef8: mov             x0, x3
    // 0x33fefc: mov             lr, x0
    // 0x33ff00: ldr             lr, [x21, lr, lsl #3]
    // 0x33ff04: blr             lr
    // 0x33ff08: tbz             w0, #4, #0x33ff34
    // 0x33ff0c: ldur            x1, [fp, #-8]
    // 0x33ff10: ldur            x0, [fp, #-0x10]
    // 0x33ff14: StoreField: r1->field_67 = r0
    //     0x33ff14: stur            w0, [x1, #0x67]
    //     0x33ff18: ldurb           w16, [x1, #-1]
    //     0x33ff1c: ldurb           w17, [x0, #-1]
    //     0x33ff20: and             x16, x17, x16, lsr #2
    //     0x33ff24: tst             x16, HEAP, lsr #32
    //     0x33ff28: b.eq            #0x33ff30
    //     0x33ff2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33ff30: r0 = markNeedsPaint()
    //     0x33ff30: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33ff34: r0 = Null
    //     0x33ff34: mov             x0, NULL
    // 0x33ff38: LeaveFrame
    //     0x33ff38: mov             SP, fp
    //     0x33ff3c: ldp             fp, lr, [SP], #0x10
    // 0x33ff40: ret
    //     0x33ff40: ret             
    // 0x33ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ff44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ff48: b               #0x33fee4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4582f8, size: 0xe8
    // 0x4582f8: EnterFrame
    //     0x4582f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4582fc: mov             fp, SP
    // 0x458300: AllocStack(0x20)
    //     0x458300: sub             SP, SP, #0x20
    // 0x458304: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x458304: mov             x4, x1
    //     0x458308: mov             x0, x3
    //     0x45830c: mov             x3, x2
    //     0x458310: stur            x1, [fp, #-8]
    //     0x458314: stur            x2, [fp, #-0x10]
    // 0x458318: CheckStackOverflow
    //     0x458318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45831c: cmp             SP, x16
    //     0x458320: b.ls            #0x4583d8
    // 0x458324: r2 = Null
    //     0x458324: mov             x2, NULL
    // 0x458328: r1 = Null
    //     0x458328: mov             x1, NULL
    // 0x45832c: r4 = 60
    //     0x45832c: movz            x4, #0x3c
    // 0x458330: branchIfSmi(r0, 0x45833c)
    //     0x458330: tbz             w0, #0, #0x45833c
    // 0x458334: r4 = LoadClassIdInstr(r0)
    //     0x458334: ldur            x4, [x0, #-1]
    //     0x458338: ubfx            x4, x4, #0xc, #0x14
    // 0x45833c: sub             x4, x4, #0x413
    // 0x458340: cmp             x4, #2
    // 0x458344: b.ls            #0x45835c
    // 0x458348: r8 = HitTestEntry<HitTestTarget>
    //     0x458348: add             x8, PP, #0xa, lsl #12  ; [pp+0xa558] Type: HitTestEntry<HitTestTarget>
    //     0x45834c: ldr             x8, [x8, #0x558]
    // 0x458350: r3 = Null
    //     0x458350: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e98] Null
    //     0x458354: ldr             x3, [x3, #0xe98]
    // 0x458358: r0 = HitTestEntry<HitTestTarget>()
    //     0x458358: bl              #0x25d804  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x45835c: ldur            x0, [fp, #-0x10]
    // 0x458360: r2 = Null
    //     0x458360: mov             x2, NULL
    // 0x458364: r1 = Null
    //     0x458364: mov             x1, NULL
    // 0x458368: cmp             w0, NULL
    // 0x45836c: b.eq            #0x45838c
    // 0x458370: branchIfSmi(r0, 0x45838c)
    //     0x458370: tbz             w0, #0, #0x45838c
    // 0x458374: r3 = LoadClassIdInstr(r0)
    //     0x458374: ldur            x3, [x0, #-1]
    //     0x458378: ubfx            x3, x3, #0xc, #0x14
    // 0x45837c: cmp             x3, #0x437
    // 0x458380: b.eq            #0x458394
    // 0x458384: cmp             x3, #0x638
    // 0x458388: b.eq            #0x458394
    // 0x45838c: r0 = false
    //     0x45838c: add             x0, NULL, #0x30  ; false
    // 0x458390: b               #0x458398
    // 0x458394: r0 = true
    //     0x458394: add             x0, NULL, #0x20  ; true
    // 0x458398: tbnz            w0, #4, #0x4583c8
    // 0x45839c: ldur            x0, [fp, #-8]
    // 0x4583a0: LoadField: r1 = r0->field_5f
    //     0x4583a0: ldur            w1, [x0, #0x5f]
    // 0x4583a4: DecompressPointer r1
    //     0x4583a4: add             x1, x1, HEAP, lsl #32
    // 0x4583a8: cmp             w1, NULL
    // 0x4583ac: b.eq            #0x4583c8
    // 0x4583b0: ldur            x16, [fp, #-0x10]
    // 0x4583b4: stp             x16, x1, [SP]
    // 0x4583b8: mov             x0, x1
    // 0x4583bc: ClosureCall
    //     0x4583bc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4583c0: ldur            x2, [x0, #0x1f]
    //     0x4583c4: blr             x2
    // 0x4583c8: r0 = Null
    //     0x4583c8: mov             x0, NULL
    // 0x4583cc: LeaveFrame
    //     0x4583cc: mov             SP, fp
    //     0x4583d0: ldp             fp, lr, [SP], #0x10
    // 0x4583d4: ret
    //     0x4583d4: ret             
    // 0x4583d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4583d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4583dc: b               #0x458324
  }
  _ detach(/* No info */) {
    // ** addr: 0x489040, size: 0x38
    // 0x489040: EnterFrame
    //     0x489040: stp             fp, lr, [SP, #-0x10]!
    //     0x489044: mov             fp, SP
    // 0x489048: r0 = false
    //     0x489048: add             x0, NULL, #0x30  ; false
    // 0x48904c: CheckStackOverflow
    //     0x48904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489050: cmp             SP, x16
    //     0x489054: b.ls            #0x489070
    // 0x489058: StoreField: r1->field_6b = r0
    //     0x489058: stur            w0, [x1, #0x6b]
    // 0x48905c: r0 = detach()
    //     0x48905c: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x489060: r0 = Null
    //     0x489060: mov             x0, NULL
    // 0x489064: LeaveFrame
    //     0x489064: mov             SP, fp
    //     0x489068: ldp             fp, lr, [SP], #0x10
    // 0x48906c: ret
    //     0x48906c: ret             
    // 0x489070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489070: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489074: b               #0x489058
  }
  _ attach(/* No info */) {
    // ** addr: 0x48ebe0, size: 0x4c
    // 0x48ebe0: EnterFrame
    //     0x48ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x48ebe4: mov             fp, SP
    // 0x48ebe8: AllocStack(0x8)
    //     0x48ebe8: sub             SP, SP, #8
    // 0x48ebec: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x48ebec: mov             x0, x1
    //     0x48ebf0: stur            x1, [fp, #-8]
    // 0x48ebf4: CheckStackOverflow
    //     0x48ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ebf8: cmp             SP, x16
    //     0x48ebfc: b.ls            #0x48ec24
    // 0x48ec00: mov             x1, x0
    // 0x48ec04: r0 = attach()
    //     0x48ec04: bl              #0x48eed8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x48ec08: ldur            x2, [fp, #-8]
    // 0x48ec0c: r1 = true
    //     0x48ec0c: add             x1, NULL, #0x20  ; true
    // 0x48ec10: StoreField: r2->field_6b = r1
    //     0x48ec10: stur            w1, [x2, #0x6b]
    // 0x48ec14: r0 = Null
    //     0x48ec14: mov             x0, NULL
    // 0x48ec18: LeaveFrame
    //     0x48ec18: mov             SP, fp
    //     0x48ec1c: ldp             fp, lr, [SP], #0x10
    // 0x48ec20: ret
    //     0x48ec20: ret             
    // 0x48ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ec24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ec28: b               #0x48ec00
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4942c4, size: 0x3c
    // 0x4942c4: EnterFrame
    //     0x4942c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4942c8: mov             fp, SP
    // 0x4942cc: CheckStackOverflow
    //     0x4942cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4942d0: cmp             SP, x16
    //     0x4942d4: b.ls            #0x4942f8
    // 0x4942d8: r0 = hitTest()
    //     0x4942d8: bl              #0x4943f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x4942dc: tbnz            w0, #4, #0x4942e8
    // 0x4942e0: r0 = true
    //     0x4942e0: add             x0, NULL, #0x20  ; true
    // 0x4942e4: b               #0x4942ec
    // 0x4942e8: r0 = false
    //     0x4942e8: add             x0, NULL, #0x30  ; false
    // 0x4942ec: LeaveFrame
    //     0x4942ec: mov             SP, fp
    //     0x4942f0: ldp             fp, lr, [SP], #0x10
    // 0x4942f4: ret
    //     0x4942f4: ret             
    // 0x4942f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4942f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4942fc: b               #0x4942d8
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x4fa8ec, size: 0xc
    // 0x4fa8ec: LoadField: r0 = r1->field_67
    //     0x4fa8ec: ldur            w0, [x1, #0x67]
    // 0x4fa8f0: DecompressPointer r0
    //     0x4fa8f0: add             x0, x0, HEAP, lsl #32
    // 0x4fa8f4: ret
    //     0x4fa8f4: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x4fb684, size: 0xc
    // 0x4fb684: LoadField: r0 = r1->field_63
    //     0x4fb684: ldur            w0, [x1, #0x63]
    // 0x4fb688: DecompressPointer r0
    //     0x4fb688: add             x0, x0, HEAP, lsl #32
    // 0x4fb68c: ret
    //     0x4fb68c: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x4fbf78, size: 0xc
    // 0x4fbf78: LoadField: r0 = r1->field_5b
    //     0x4fbf78: ldur            w0, [x1, #0x5b]
    // 0x4fbf7c: DecompressPointer r0
    //     0x4fbf7c: add             x0, x0, HEAP, lsl #32
    // 0x4fbf80: ret
    //     0x4fbf80: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x51bb90, size: 0xc
    // 0x51bb90: LoadField: r0 = r1->field_6b
    //     0x51bb90: ldur            w0, [x1, #0x6b]
    // 0x51bb94: DecompressPointer r0
    //     0x51bb94: add             x0, x0, HEAP, lsl #32
    // 0x51bb98: ret
    //     0x51bb98: ret             
  }
}

// class id: 723, size: 0x58, field offset: 0x54
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b7a38, size: 0x24
    // 0x2b7a38: EnterFrame
    //     0x2b7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7a3c: mov             fp, SP
    // 0x2b7a40: ldr             x2, [fp, #0x10]
    // 0x2b7a44: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7a44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21610] AnonymousClosure: (0x2b7a5c), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x2b7ad0)
    //     0x2b7a48: ldr             x1, [x1, #0x610]
    // 0x2b7a4c: r0 = AllocateClosure()
    //     0x2b7a4c: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7a50: LeaveFrame
    //     0x2b7a50: mov             SP, fp
    //     0x2b7a54: ldp             fp, lr, [SP], #0x10
    // 0x2b7a58: ret
    //     0x2b7a58: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7a5c, size: 0x74
    // 0x2b7a5c: EnterFrame
    //     0x2b7a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7a60: mov             fp, SP
    // 0x2b7a64: ldr             x0, [fp, #0x18]
    // 0x2b7a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b7a68: ldur            w1, [x0, #0x17]
    // 0x2b7a6c: DecompressPointer r1
    //     0x2b7a6c: add             x1, x1, HEAP, lsl #32
    // 0x2b7a70: CheckStackOverflow
    //     0x2b7a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7a74: cmp             SP, x16
    //     0x2b7a78: b.ls            #0x2b7ab8
    // 0x2b7a7c: ldr             x2, [fp, #0x10]
    // 0x2b7a80: r0 = computeMinIntrinsicWidth()
    //     0x2b7a80: bl              #0x2b7ad0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x2b7a84: r0 = inline_Allocate_Double()
    //     0x2b7a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7a88: add             x0, x0, #0x10
    //     0x2b7a8c: cmp             x1, x0
    //     0x2b7a90: b.ls            #0x2b7ac0
    //     0x2b7a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7a98: sub             x0, x0, #0xf
    //     0x2b7a9c: movz            x1, #0xe15c
    //     0x2b7aa0: movk            x1, #0x3, lsl #16
    //     0x2b7aa4: stur            x1, [x0, #-1]
    // 0x2b7aa8: StoreField: r0->field_7 = d0
    //     0x2b7aa8: stur            d0, [x0, #7]
    // 0x2b7aac: LeaveFrame
    //     0x2b7aac: mov             SP, fp
    //     0x2b7ab0: ldp             fp, lr, [SP], #0x10
    // 0x2b7ab4: ret
    //     0x2b7ab4: ret             
    // 0x2b7ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7ab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7abc: b               #0x2b7a7c
    // 0x2b7ac0: SaveReg d0
    //     0x2b7ac0: str             q0, [SP, #-0x10]!
    // 0x2b7ac4: r0 = AllocateDouble()
    //     0x2b7ac4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7ac8: RestoreReg d0
    //     0x2b7ac8: ldr             q0, [SP], #0x10
    // 0x2b7acc: b               #0x2b7aa8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b7ad0, size: 0xf0
    // 0x2b7ad0: EnterFrame
    //     0x2b7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ad4: mov             fp, SP
    // 0x2b7ad8: AllocStack(0x10)
    //     0x2b7ad8: sub             SP, SP, #0x10
    // 0x2b7adc: d0 = inf
    //     0x2b7adc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b7ae0: mov             x0, x1
    // 0x2b7ae4: stur            x1, [fp, #-8]
    // 0x2b7ae8: CheckStackOverflow
    //     0x2b7ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7aec: cmp             SP, x16
    //     0x2b7af0: b.ls            #0x2b7ba0
    // 0x2b7af4: LoadField: r1 = r0->field_53
    //     0x2b7af4: ldur            w1, [x0, #0x53]
    // 0x2b7af8: DecompressPointer r1
    //     0x2b7af8: add             x1, x1, HEAP, lsl #32
    // 0x2b7afc: LoadField: d1 = r1->field_f
    //     0x2b7afc: ldur            d1, [x1, #0xf]
    // 0x2b7b00: fcmp            d0, d1
    // 0x2b7b04: b.le            #0x2b7b24
    // 0x2b7b08: LoadField: d2 = r1->field_7
    //     0x2b7b08: ldur            d2, [x1, #7]
    // 0x2b7b0c: fcmp            d2, d1
    // 0x2b7b10: b.lt            #0x2b7b24
    // 0x2b7b14: mov             v0.16b, v2.16b
    // 0x2b7b18: LeaveFrame
    //     0x2b7b18: mov             SP, fp
    //     0x2b7b1c: ldp             fp, lr, [SP], #0x10
    // 0x2b7b20: ret
    //     0x2b7b20: ret             
    // 0x2b7b24: mov             x1, x0
    // 0x2b7b28: r0 = computeMinIntrinsicWidth()
    //     0x2b7b28: bl              #0x2b6f4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x2b7b2c: ldur            x0, [fp, #-8]
    // 0x2b7b30: LoadField: r1 = r0->field_53
    //     0x2b7b30: ldur            w1, [x0, #0x53]
    // 0x2b7b34: DecompressPointer r1
    //     0x2b7b34: add             x1, x1, HEAP, lsl #32
    // 0x2b7b38: LoadField: d1 = r1->field_7
    //     0x2b7b38: ldur            d1, [x1, #7]
    // 0x2b7b3c: d2 = inf
    //     0x2b7b3c: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b7b40: fcmp            d1, d2
    // 0x2b7b44: r16 = true
    //     0x2b7b44: add             x16, NULL, #0x20  ; true
    // 0x2b7b48: r17 = false
    //     0x2b7b48: add             x17, NULL, #0x30  ; false
    // 0x2b7b4c: csel            x0, x16, x17, ge
    // 0x2b7b50: tbz             w0, #4, #0x2b7b94
    // 0x2b7b54: r0 = inline_Allocate_Double()
    //     0x2b7b54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2b7b58: add             x0, x0, #0x10
    //     0x2b7b5c: cmp             x2, x0
    //     0x2b7b60: b.ls            #0x2b7ba8
    //     0x2b7b64: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7b68: sub             x0, x0, #0xf
    //     0x2b7b6c: movz            x2, #0xe15c
    //     0x2b7b70: movk            x2, #0x3, lsl #16
    //     0x2b7b74: stur            x2, [x0, #-1]
    // 0x2b7b78: StoreField: r0->field_7 = d0
    //     0x2b7b78: stur            d0, [x0, #7]
    // 0x2b7b7c: str             x0, [SP]
    // 0x2b7b80: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2b7b80: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2b7b84: r0 = constrainWidth()
    //     0x2b7b84: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2b7b88: LeaveFrame
    //     0x2b7b88: mov             SP, fp
    //     0x2b7b8c: ldp             fp, lr, [SP], #0x10
    // 0x2b7b90: ret
    //     0x2b7b90: ret             
    // 0x2b7b94: LeaveFrame
    //     0x2b7b94: mov             SP, fp
    //     0x2b7b98: ldp             fp, lr, [SP], #0x10
    // 0x2b7b9c: ret
    //     0x2b7b9c: ret             
    // 0x2b7ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b7ba0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b7ba4: b               #0x2b7af4
    // 0x2b7ba8: SaveReg d0
    //     0x2b7ba8: str             q0, [SP, #-0x10]!
    // 0x2b7bac: SaveReg r1
    //     0x2b7bac: str             x1, [SP, #-8]!
    // 0x2b7bb0: r0 = AllocateDouble()
    //     0x2b7bb0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7bb4: RestoreReg r1
    //     0x2b7bb4: ldr             x1, [SP], #8
    // 0x2b7bb8: RestoreReg d0
    //     0x2b7bb8: ldr             q0, [SP], #0x10
    // 0x2b7bbc: b               #0x2b7b78
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bd130, size: 0x24
    // 0x2bd130: EnterFrame
    //     0x2bd130: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd134: mov             fp, SP
    // 0x2bd138: ldr             x2, [fp, #0x10]
    // 0x2bd13c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bd13c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20140] AnonymousClosure: (0x2bd154), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x2bd1c8)
    //     0x2bd140: ldr             x1, [x1, #0x140]
    // 0x2bd144: r0 = AllocateClosure()
    //     0x2bd144: bl              #0x539878  ; AllocateClosureStub
    // 0x2bd148: LeaveFrame
    //     0x2bd148: mov             SP, fp
    //     0x2bd14c: ldp             fp, lr, [SP], #0x10
    // 0x2bd150: ret
    //     0x2bd150: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd154, size: 0x74
    // 0x2bd154: EnterFrame
    //     0x2bd154: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd158: mov             fp, SP
    // 0x2bd15c: ldr             x0, [fp, #0x18]
    // 0x2bd160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd160: ldur            w1, [x0, #0x17]
    // 0x2bd164: DecompressPointer r1
    //     0x2bd164: add             x1, x1, HEAP, lsl #32
    // 0x2bd168: CheckStackOverflow
    //     0x2bd168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd16c: cmp             SP, x16
    //     0x2bd170: b.ls            #0x2bd1b0
    // 0x2bd174: ldr             x2, [fp, #0x10]
    // 0x2bd178: r0 = computeMaxIntrinsicHeight()
    //     0x2bd178: bl              #0x2bd1c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x2bd17c: r0 = inline_Allocate_Double()
    //     0x2bd17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd180: add             x0, x0, #0x10
    //     0x2bd184: cmp             x1, x0
    //     0x2bd188: b.ls            #0x2bd1b8
    //     0x2bd18c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd190: sub             x0, x0, #0xf
    //     0x2bd194: movz            x1, #0xe15c
    //     0x2bd198: movk            x1, #0x3, lsl #16
    //     0x2bd19c: stur            x1, [x0, #-1]
    // 0x2bd1a0: StoreField: r0->field_7 = d0
    //     0x2bd1a0: stur            d0, [x0, #7]
    // 0x2bd1a4: LeaveFrame
    //     0x2bd1a4: mov             SP, fp
    //     0x2bd1a8: ldp             fp, lr, [SP], #0x10
    // 0x2bd1ac: ret
    //     0x2bd1ac: ret             
    // 0x2bd1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd1b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd1b4: b               #0x2bd174
    // 0x2bd1b8: SaveReg d0
    //     0x2bd1b8: str             q0, [SP, #-0x10]!
    // 0x2bd1bc: r0 = AllocateDouble()
    //     0x2bd1bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd1c0: RestoreReg d0
    //     0x2bd1c0: ldr             q0, [SP], #0x10
    // 0x2bd1c4: b               #0x2bd1a0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bd1c8, size: 0xf0
    // 0x2bd1c8: EnterFrame
    //     0x2bd1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd1cc: mov             fp, SP
    // 0x2bd1d0: AllocStack(0x10)
    //     0x2bd1d0: sub             SP, SP, #0x10
    // 0x2bd1d4: d0 = inf
    //     0x2bd1d4: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bd1d8: mov             x0, x1
    // 0x2bd1dc: stur            x1, [fp, #-8]
    // 0x2bd1e0: CheckStackOverflow
    //     0x2bd1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd1e4: cmp             SP, x16
    //     0x2bd1e8: b.ls            #0x2bd298
    // 0x2bd1ec: LoadField: r1 = r0->field_53
    //     0x2bd1ec: ldur            w1, [x0, #0x53]
    // 0x2bd1f0: DecompressPointer r1
    //     0x2bd1f0: add             x1, x1, HEAP, lsl #32
    // 0x2bd1f4: LoadField: d1 = r1->field_1f
    //     0x2bd1f4: ldur            d1, [x1, #0x1f]
    // 0x2bd1f8: fcmp            d0, d1
    // 0x2bd1fc: b.le            #0x2bd21c
    // 0x2bd200: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2bd200: ldur            d2, [x1, #0x17]
    // 0x2bd204: fcmp            d2, d1
    // 0x2bd208: b.lt            #0x2bd21c
    // 0x2bd20c: mov             v0.16b, v2.16b
    // 0x2bd210: LeaveFrame
    //     0x2bd210: mov             SP, fp
    //     0x2bd214: ldp             fp, lr, [SP], #0x10
    // 0x2bd218: ret
    //     0x2bd218: ret             
    // 0x2bd21c: mov             x1, x0
    // 0x2bd220: r0 = computeMaxIntrinsicHeight()
    //     0x2bd220: bl              #0x2bcab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x2bd224: ldur            x0, [fp, #-8]
    // 0x2bd228: LoadField: r1 = r0->field_53
    //     0x2bd228: ldur            w1, [x0, #0x53]
    // 0x2bd22c: DecompressPointer r1
    //     0x2bd22c: add             x1, x1, HEAP, lsl #32
    // 0x2bd230: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2bd230: ldur            d1, [x1, #0x17]
    // 0x2bd234: d2 = inf
    //     0x2bd234: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bd238: fcmp            d1, d2
    // 0x2bd23c: r16 = true
    //     0x2bd23c: add             x16, NULL, #0x20  ; true
    // 0x2bd240: r17 = false
    //     0x2bd240: add             x17, NULL, #0x30  ; false
    // 0x2bd244: csel            x0, x16, x17, ge
    // 0x2bd248: tbz             w0, #4, #0x2bd28c
    // 0x2bd24c: r0 = inline_Allocate_Double()
    //     0x2bd24c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2bd250: add             x0, x0, #0x10
    //     0x2bd254: cmp             x2, x0
    //     0x2bd258: b.ls            #0x2bd2a0
    //     0x2bd25c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd260: sub             x0, x0, #0xf
    //     0x2bd264: movz            x2, #0xe15c
    //     0x2bd268: movk            x2, #0x3, lsl #16
    //     0x2bd26c: stur            x2, [x0, #-1]
    // 0x2bd270: StoreField: r0->field_7 = d0
    //     0x2bd270: stur            d0, [x0, #7]
    // 0x2bd274: str             x0, [SP]
    // 0x2bd278: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bd278: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bd27c: r0 = constrainHeight()
    //     0x2bd27c: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2bd280: LeaveFrame
    //     0x2bd280: mov             SP, fp
    //     0x2bd284: ldp             fp, lr, [SP], #0x10
    // 0x2bd288: ret
    //     0x2bd288: ret             
    // 0x2bd28c: LeaveFrame
    //     0x2bd28c: mov             SP, fp
    //     0x2bd290: ldp             fp, lr, [SP], #0x10
    // 0x2bd294: ret
    //     0x2bd294: ret             
    // 0x2bd298: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bd298: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bd29c: b               #0x2bd1ec
    // 0x2bd2a0: SaveReg d0
    //     0x2bd2a0: str             q0, [SP, #-0x10]!
    // 0x2bd2a4: SaveReg r1
    //     0x2bd2a4: str             x1, [SP, #-8]!
    // 0x2bd2a8: r0 = AllocateDouble()
    //     0x2bd2a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd2ac: RestoreReg r1
    //     0x2bd2ac: ldr             x1, [SP], #8
    // 0x2bd2b0: RestoreReg d0
    //     0x2bd2b0: ldr             q0, [SP], #0x10
    // 0x2bd2b4: b               #0x2bd270
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bf754, size: 0x9c
    // 0x2bf754: EnterFrame
    //     0x2bf754: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf758: mov             fp, SP
    // 0x2bf75c: AllocStack(0x18)
    //     0x2bf75c: sub             SP, SP, #0x18
    // 0x2bf760: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2bf760: mov             x3, x1
    //     0x2bf764: mov             x0, x2
    //     0x2bf768: stur            x1, [fp, #-0x10]
    //     0x2bf76c: stur            x2, [fp, #-0x18]
    // 0x2bf770: CheckStackOverflow
    //     0x2bf770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf774: cmp             SP, x16
    //     0x2bf778: b.ls            #0x2bf7e8
    // 0x2bf77c: LoadField: r4 = r3->field_4f
    //     0x2bf77c: ldur            w4, [x3, #0x4f]
    // 0x2bf780: DecompressPointer r4
    //     0x2bf780: add             x4, x4, HEAP, lsl #32
    // 0x2bf784: stur            x4, [fp, #-8]
    // 0x2bf788: cmp             w4, NULL
    // 0x2bf78c: b.ne            #0x2bf798
    // 0x2bf790: r0 = Null
    //     0x2bf790: mov             x0, NULL
    // 0x2bf794: b               #0x2bf7b4
    // 0x2bf798: LoadField: r1 = r3->field_53
    //     0x2bf798: ldur            w1, [x3, #0x53]
    // 0x2bf79c: DecompressPointer r1
    //     0x2bf79c: add             x1, x1, HEAP, lsl #32
    // 0x2bf7a0: mov             x2, x0
    // 0x2bf7a4: r0 = enforce()
    //     0x2bf7a4: bl              #0x2bf7f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2bf7a8: ldur            x1, [fp, #-8]
    // 0x2bf7ac: mov             x2, x0
    // 0x2bf7b0: r0 = getDryLayout()
    //     0x2bf7b0: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bf7b4: cmp             w0, NULL
    // 0x2bf7b8: b.ne            #0x2bf7dc
    // 0x2bf7bc: ldur            x0, [fp, #-0x10]
    // 0x2bf7c0: LoadField: r1 = r0->field_53
    //     0x2bf7c0: ldur            w1, [x0, #0x53]
    // 0x2bf7c4: DecompressPointer r1
    //     0x2bf7c4: add             x1, x1, HEAP, lsl #32
    // 0x2bf7c8: ldur            x2, [fp, #-0x18]
    // 0x2bf7cc: r0 = enforce()
    //     0x2bf7cc: bl              #0x2bf7f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2bf7d0: mov             x1, x0
    // 0x2bf7d4: r2 = Instance_Size
    //     0x2bf7d4: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2bf7d8: r0 = constrain()
    //     0x2bf7d8: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf7dc: LeaveFrame
    //     0x2bf7dc: mov             SP, fp
    //     0x2bf7e0: ldp             fp, lr, [SP], #0x10
    // 0x2bf7e4: ret
    //     0x2bf7e4: ret             
    // 0x2bf7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf7e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf7ec: b               #0x2bf77c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c50ac, size: 0x24
    // 0x2c50ac: EnterFrame
    //     0x2c50ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c50b0: mov             fp, SP
    // 0x2c50b4: ldr             x2, [fp, #0x10]
    // 0x2c50b8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c50b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21608] AnonymousClosure: (0x2c50d0), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x2c5144)
    //     0x2c50bc: ldr             x1, [x1, #0x608]
    // 0x2c50c0: r0 = AllocateClosure()
    //     0x2c50c0: bl              #0x539878  ; AllocateClosureStub
    // 0x2c50c4: LeaveFrame
    //     0x2c50c4: mov             SP, fp
    //     0x2c50c8: ldp             fp, lr, [SP], #0x10
    // 0x2c50cc: ret
    //     0x2c50cc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c50d0, size: 0x74
    // 0x2c50d0: EnterFrame
    //     0x2c50d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c50d4: mov             fp, SP
    // 0x2c50d8: ldr             x0, [fp, #0x18]
    // 0x2c50dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c50dc: ldur            w1, [x0, #0x17]
    // 0x2c50e0: DecompressPointer r1
    //     0x2c50e0: add             x1, x1, HEAP, lsl #32
    // 0x2c50e4: CheckStackOverflow
    //     0x2c50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c50e8: cmp             SP, x16
    //     0x2c50ec: b.ls            #0x2c512c
    // 0x2c50f0: ldr             x2, [fp, #0x10]
    // 0x2c50f4: r0 = computeMaxIntrinsicWidth()
    //     0x2c50f4: bl              #0x2c5144  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x2c50f8: r0 = inline_Allocate_Double()
    //     0x2c50f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c50fc: add             x0, x0, #0x10
    //     0x2c5100: cmp             x1, x0
    //     0x2c5104: b.ls            #0x2c5134
    //     0x2c5108: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c510c: sub             x0, x0, #0xf
    //     0x2c5110: movz            x1, #0xe15c
    //     0x2c5114: movk            x1, #0x3, lsl #16
    //     0x2c5118: stur            x1, [x0, #-1]
    // 0x2c511c: StoreField: r0->field_7 = d0
    //     0x2c511c: stur            d0, [x0, #7]
    // 0x2c5120: LeaveFrame
    //     0x2c5120: mov             SP, fp
    //     0x2c5124: ldp             fp, lr, [SP], #0x10
    // 0x2c5128: ret
    //     0x2c5128: ret             
    // 0x2c512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c512c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5130: b               #0x2c50f0
    // 0x2c5134: SaveReg d0
    //     0x2c5134: str             q0, [SP, #-0x10]!
    // 0x2c5138: r0 = AllocateDouble()
    //     0x2c5138: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c513c: RestoreReg d0
    //     0x2c513c: ldr             q0, [SP], #0x10
    // 0x2c5140: b               #0x2c511c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c5144, size: 0xf0
    // 0x2c5144: EnterFrame
    //     0x2c5144: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5148: mov             fp, SP
    // 0x2c514c: AllocStack(0x10)
    //     0x2c514c: sub             SP, SP, #0x10
    // 0x2c5150: d0 = inf
    //     0x2c5150: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c5154: mov             x0, x1
    // 0x2c5158: stur            x1, [fp, #-8]
    // 0x2c515c: CheckStackOverflow
    //     0x2c515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5160: cmp             SP, x16
    //     0x2c5164: b.ls            #0x2c5214
    // 0x2c5168: LoadField: r1 = r0->field_53
    //     0x2c5168: ldur            w1, [x0, #0x53]
    // 0x2c516c: DecompressPointer r1
    //     0x2c516c: add             x1, x1, HEAP, lsl #32
    // 0x2c5170: LoadField: d1 = r1->field_f
    //     0x2c5170: ldur            d1, [x1, #0xf]
    // 0x2c5174: fcmp            d0, d1
    // 0x2c5178: b.le            #0x2c5198
    // 0x2c517c: LoadField: d2 = r1->field_7
    //     0x2c517c: ldur            d2, [x1, #7]
    // 0x2c5180: fcmp            d2, d1
    // 0x2c5184: b.lt            #0x2c5198
    // 0x2c5188: mov             v0.16b, v2.16b
    // 0x2c518c: LeaveFrame
    //     0x2c518c: mov             SP, fp
    //     0x2c5190: ldp             fp, lr, [SP], #0x10
    // 0x2c5194: ret
    //     0x2c5194: ret             
    // 0x2c5198: mov             x1, x0
    // 0x2c519c: r0 = computeMaxIntrinsicWidth()
    //     0x2c519c: bl              #0x2c4b74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x2c51a0: ldur            x0, [fp, #-8]
    // 0x2c51a4: LoadField: r1 = r0->field_53
    //     0x2c51a4: ldur            w1, [x0, #0x53]
    // 0x2c51a8: DecompressPointer r1
    //     0x2c51a8: add             x1, x1, HEAP, lsl #32
    // 0x2c51ac: LoadField: d1 = r1->field_7
    //     0x2c51ac: ldur            d1, [x1, #7]
    // 0x2c51b0: d2 = inf
    //     0x2c51b0: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c51b4: fcmp            d1, d2
    // 0x2c51b8: r16 = true
    //     0x2c51b8: add             x16, NULL, #0x20  ; true
    // 0x2c51bc: r17 = false
    //     0x2c51bc: add             x17, NULL, #0x30  ; false
    // 0x2c51c0: csel            x0, x16, x17, ge
    // 0x2c51c4: tbz             w0, #4, #0x2c5208
    // 0x2c51c8: r0 = inline_Allocate_Double()
    //     0x2c51c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2c51cc: add             x0, x0, #0x10
    //     0x2c51d0: cmp             x2, x0
    //     0x2c51d4: b.ls            #0x2c521c
    //     0x2c51d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c51dc: sub             x0, x0, #0xf
    //     0x2c51e0: movz            x2, #0xe15c
    //     0x2c51e4: movk            x2, #0x3, lsl #16
    //     0x2c51e8: stur            x2, [x0, #-1]
    // 0x2c51ec: StoreField: r0->field_7 = d0
    //     0x2c51ec: stur            d0, [x0, #7]
    // 0x2c51f0: str             x0, [SP]
    // 0x2c51f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2c51f4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2c51f8: r0 = constrainWidth()
    //     0x2c51f8: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c51fc: LeaveFrame
    //     0x2c51fc: mov             SP, fp
    //     0x2c5200: ldp             fp, lr, [SP], #0x10
    // 0x2c5204: ret
    //     0x2c5204: ret             
    // 0x2c5208: LeaveFrame
    //     0x2c5208: mov             SP, fp
    //     0x2c520c: ldp             fp, lr, [SP], #0x10
    // 0x2c5210: ret
    //     0x2c5210: ret             
    // 0x2c5214: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c5214: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c5218: b               #0x2c5168
    // 0x2c521c: SaveReg d0
    //     0x2c521c: str             q0, [SP, #-0x10]!
    // 0x2c5220: SaveReg r1
    //     0x2c5220: str             x1, [SP, #-8]!
    // 0x2c5224: r0 = AllocateDouble()
    //     0x2c5224: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c5228: RestoreReg r1
    //     0x2c5228: ldr             x1, [SP], #8
    // 0x2c522c: RestoreReg d0
    //     0x2c522c: ldr             q0, [SP], #0x10
    // 0x2c5230: b               #0x2c51ec
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c7260, size: 0x24
    // 0x2c7260: EnterFrame
    //     0x2c7260: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7264: mov             fp, SP
    // 0x2c7268: ldr             x2, [fp, #0x10]
    // 0x2c726c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c726c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21600] AnonymousClosure: (0x2c7284), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x2c72f8)
    //     0x2c7270: ldr             x1, [x1, #0x600]
    // 0x2c7274: r0 = AllocateClosure()
    //     0x2c7274: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7278: LeaveFrame
    //     0x2c7278: mov             SP, fp
    //     0x2c727c: ldp             fp, lr, [SP], #0x10
    // 0x2c7280: ret
    //     0x2c7280: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c7284, size: 0x74
    // 0x2c7284: EnterFrame
    //     0x2c7284: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7288: mov             fp, SP
    // 0x2c728c: ldr             x0, [fp, #0x18]
    // 0x2c7290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7290: ldur            w1, [x0, #0x17]
    // 0x2c7294: DecompressPointer r1
    //     0x2c7294: add             x1, x1, HEAP, lsl #32
    // 0x2c7298: CheckStackOverflow
    //     0x2c7298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c729c: cmp             SP, x16
    //     0x2c72a0: b.ls            #0x2c72e0
    // 0x2c72a4: ldr             x2, [fp, #0x10]
    // 0x2c72a8: r0 = computeMinIntrinsicHeight()
    //     0x2c72a8: bl              #0x2c72f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x2c72ac: r0 = inline_Allocate_Double()
    //     0x2c72ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c72b0: add             x0, x0, #0x10
    //     0x2c72b4: cmp             x1, x0
    //     0x2c72b8: b.ls            #0x2c72e8
    //     0x2c72bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c72c0: sub             x0, x0, #0xf
    //     0x2c72c4: movz            x1, #0xe15c
    //     0x2c72c8: movk            x1, #0x3, lsl #16
    //     0x2c72cc: stur            x1, [x0, #-1]
    // 0x2c72d0: StoreField: r0->field_7 = d0
    //     0x2c72d0: stur            d0, [x0, #7]
    // 0x2c72d4: LeaveFrame
    //     0x2c72d4: mov             SP, fp
    //     0x2c72d8: ldp             fp, lr, [SP], #0x10
    // 0x2c72dc: ret
    //     0x2c72dc: ret             
    // 0x2c72e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c72e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c72e4: b               #0x2c72a4
    // 0x2c72e8: SaveReg d0
    //     0x2c72e8: str             q0, [SP, #-0x10]!
    // 0x2c72ec: r0 = AllocateDouble()
    //     0x2c72ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c72f0: RestoreReg d0
    //     0x2c72f0: ldr             q0, [SP], #0x10
    // 0x2c72f4: b               #0x2c72d0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c72f8, size: 0xf0
    // 0x2c72f8: EnterFrame
    //     0x2c72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c72fc: mov             fp, SP
    // 0x2c7300: AllocStack(0x10)
    //     0x2c7300: sub             SP, SP, #0x10
    // 0x2c7304: d0 = inf
    //     0x2c7304: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c7308: mov             x0, x1
    // 0x2c730c: stur            x1, [fp, #-8]
    // 0x2c7310: CheckStackOverflow
    //     0x2c7310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7314: cmp             SP, x16
    //     0x2c7318: b.ls            #0x2c73c8
    // 0x2c731c: LoadField: r1 = r0->field_53
    //     0x2c731c: ldur            w1, [x0, #0x53]
    // 0x2c7320: DecompressPointer r1
    //     0x2c7320: add             x1, x1, HEAP, lsl #32
    // 0x2c7324: LoadField: d1 = r1->field_1f
    //     0x2c7324: ldur            d1, [x1, #0x1f]
    // 0x2c7328: fcmp            d0, d1
    // 0x2c732c: b.le            #0x2c734c
    // 0x2c7330: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2c7330: ldur            d2, [x1, #0x17]
    // 0x2c7334: fcmp            d2, d1
    // 0x2c7338: b.lt            #0x2c734c
    // 0x2c733c: mov             v0.16b, v2.16b
    // 0x2c7340: LeaveFrame
    //     0x2c7340: mov             SP, fp
    //     0x2c7344: ldp             fp, lr, [SP], #0x10
    // 0x2c7348: ret
    //     0x2c7348: ret             
    // 0x2c734c: mov             x1, x0
    // 0x2c7350: r0 = computeMinIntrinsicHeight()
    //     0x2c7350: bl              #0x2c6d9c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x2c7354: ldur            x0, [fp, #-8]
    // 0x2c7358: LoadField: r1 = r0->field_53
    //     0x2c7358: ldur            w1, [x0, #0x53]
    // 0x2c735c: DecompressPointer r1
    //     0x2c735c: add             x1, x1, HEAP, lsl #32
    // 0x2c7360: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2c7360: ldur            d1, [x1, #0x17]
    // 0x2c7364: d2 = inf
    //     0x2c7364: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2c7368: fcmp            d1, d2
    // 0x2c736c: r16 = true
    //     0x2c736c: add             x16, NULL, #0x20  ; true
    // 0x2c7370: r17 = false
    //     0x2c7370: add             x17, NULL, #0x30  ; false
    // 0x2c7374: csel            x0, x16, x17, ge
    // 0x2c7378: tbz             w0, #4, #0x2c73bc
    // 0x2c737c: r0 = inline_Allocate_Double()
    //     0x2c737c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2c7380: add             x0, x0, #0x10
    //     0x2c7384: cmp             x2, x0
    //     0x2c7388: b.ls            #0x2c73d0
    //     0x2c738c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7390: sub             x0, x0, #0xf
    //     0x2c7394: movz            x2, #0xe15c
    //     0x2c7398: movk            x2, #0x3, lsl #16
    //     0x2c739c: stur            x2, [x0, #-1]
    // 0x2c73a0: StoreField: r0->field_7 = d0
    //     0x2c73a0: stur            d0, [x0, #7]
    // 0x2c73a4: str             x0, [SP]
    // 0x2c73a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2c73a8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2c73ac: r0 = constrainHeight()
    //     0x2c73ac: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c73b0: LeaveFrame
    //     0x2c73b0: mov             SP, fp
    //     0x2c73b4: ldp             fp, lr, [SP], #0x10
    // 0x2c73b8: ret
    //     0x2c73b8: ret             
    // 0x2c73bc: LeaveFrame
    //     0x2c73bc: mov             SP, fp
    //     0x2c73c0: ldp             fp, lr, [SP], #0x10
    // 0x2c73c4: ret
    //     0x2c73c4: ret             
    // 0x2c73c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c73c8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c73cc: b               #0x2c731c
    // 0x2c73d0: SaveReg d0
    //     0x2c73d0: str             q0, [SP, #-0x10]!
    // 0x2c73d4: SaveReg r1
    //     0x2c73d4: str             x1, [SP, #-8]!
    // 0x2c73d8: r0 = AllocateDouble()
    //     0x2c73d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c73dc: RestoreReg r1
    //     0x2c73dc: ldr             x1, [SP], #8
    // 0x2c73e0: RestoreReg d0
    //     0x2c73e0: ldr             q0, [SP], #0x10
    // 0x2c73e4: b               #0x2c73a0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c9e9c, size: 0xb8
    // 0x2c9e9c: EnterFrame
    //     0x2c9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9ea0: mov             fp, SP
    // 0x2c9ea4: AllocStack(0x20)
    //     0x2c9ea4: sub             SP, SP, #0x20
    // 0x2c9ea8: SetupParameters(RenderConstrainedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c9ea8: mov             x5, x1
    //     0x2c9eac: mov             x4, x2
    //     0x2c9eb0: stur            x1, [fp, #-8]
    //     0x2c9eb4: stur            x2, [fp, #-0x10]
    //     0x2c9eb8: stur            x3, [fp, #-0x18]
    // 0x2c9ebc: CheckStackOverflow
    //     0x2c9ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9ec0: cmp             SP, x16
    //     0x2c9ec4: b.ls            #0x2c9f4c
    // 0x2c9ec8: mov             x0, x4
    // 0x2c9ecc: r2 = Null
    //     0x2c9ecc: mov             x2, NULL
    // 0x2c9ed0: r1 = Null
    //     0x2c9ed0: mov             x1, NULL
    // 0x2c9ed4: r4 = 60
    //     0x2c9ed4: movz            x4, #0x3c
    // 0x2c9ed8: branchIfSmi(r0, 0x2c9ee4)
    //     0x2c9ed8: tbz             w0, #0, #0x2c9ee4
    // 0x2c9edc: r4 = LoadClassIdInstr(r0)
    //     0x2c9edc: ldur            x4, [x0, #-1]
    //     0x2c9ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9ee4: sub             x4, x4, #0x306
    // 0x2c9ee8: cmp             x4, #1
    // 0x2c9eec: b.ls            #0x2c9f00
    // 0x2c9ef0: r8 = BoxConstraints
    //     0x2c9ef0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9ef4: r3 = Null
    //     0x2c9ef4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20148] Null
    //     0x2c9ef8: ldr             x3, [x3, #0x148]
    // 0x2c9efc: r0 = BoxConstraints()
    //     0x2c9efc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c9f00: ldur            x0, [fp, #-8]
    // 0x2c9f04: LoadField: r3 = r0->field_4f
    //     0x2c9f04: ldur            w3, [x0, #0x4f]
    // 0x2c9f08: DecompressPointer r3
    //     0x2c9f08: add             x3, x3, HEAP, lsl #32
    // 0x2c9f0c: stur            x3, [fp, #-0x20]
    // 0x2c9f10: cmp             w3, NULL
    // 0x2c9f14: b.ne            #0x2c9f20
    // 0x2c9f18: r0 = Null
    //     0x2c9f18: mov             x0, NULL
    // 0x2c9f1c: b               #0x2c9f40
    // 0x2c9f20: LoadField: r1 = r0->field_53
    //     0x2c9f20: ldur            w1, [x0, #0x53]
    // 0x2c9f24: DecompressPointer r1
    //     0x2c9f24: add             x1, x1, HEAP, lsl #32
    // 0x2c9f28: ldur            x2, [fp, #-0x10]
    // 0x2c9f2c: r0 = enforce()
    //     0x2c9f2c: bl              #0x2bf7f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2c9f30: ldur            x1, [fp, #-0x20]
    // 0x2c9f34: mov             x2, x0
    // 0x2c9f38: ldur            x3, [fp, #-0x18]
    // 0x2c9f3c: r0 = getDryBaseline()
    //     0x2c9f3c: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c9f40: LeaveFrame
    //     0x2c9f40: mov             SP, fp
    //     0x2c9f44: ldp             fp, lr, [SP], #0x10
    // 0x2c9f48: ret
    //     0x2c9f48: ret             
    // 0x2c9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9f4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9f50: b               #0x2c9ec8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d428c, size: 0x174
    // 0x2d428c: EnterFrame
    //     0x2d428c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4290: mov             fp, SP
    // 0x2d4294: AllocStack(0x20)
    //     0x2d4294: sub             SP, SP, #0x20
    // 0x2d4298: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x2d4298: mov             x3, x1
    //     0x2d429c: stur            x1, [fp, #-0x10]
    // 0x2d42a0: CheckStackOverflow
    //     0x2d42a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d42a4: cmp             SP, x16
    //     0x2d42a8: b.ls            #0x2d43f4
    // 0x2d42ac: LoadField: r4 = r3->field_27
    //     0x2d42ac: ldur            w4, [x3, #0x27]
    // 0x2d42b0: DecompressPointer r4
    //     0x2d42b0: add             x4, x4, HEAP, lsl #32
    // 0x2d42b4: stur            x4, [fp, #-8]
    // 0x2d42b8: cmp             w4, NULL
    // 0x2d42bc: b.eq            #0x2d43d8
    // 0x2d42c0: mov             x0, x4
    // 0x2d42c4: r2 = Null
    //     0x2d42c4: mov             x2, NULL
    // 0x2d42c8: r1 = Null
    //     0x2d42c8: mov             x1, NULL
    // 0x2d42cc: r4 = LoadClassIdInstr(r0)
    //     0x2d42cc: ldur            x4, [x0, #-1]
    //     0x2d42d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d42d4: sub             x4, x4, #0x306
    // 0x2d42d8: cmp             x4, #1
    // 0x2d42dc: b.ls            #0x2d42f0
    // 0x2d42e0: r8 = BoxConstraints
    //     0x2d42e0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d42e4: r3 = Null
    //     0x2d42e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3f0] Null
    //     0x2d42e8: ldr             x3, [x3, #0x3f0]
    // 0x2d42ec: r0 = BoxConstraints()
    //     0x2d42ec: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d42f0: ldur            x0, [fp, #-0x10]
    // 0x2d42f4: LoadField: r3 = r0->field_4f
    //     0x2d42f4: ldur            w3, [x0, #0x4f]
    // 0x2d42f8: DecompressPointer r3
    //     0x2d42f8: add             x3, x3, HEAP, lsl #32
    // 0x2d42fc: stur            x3, [fp, #-0x18]
    // 0x2d4300: cmp             w3, NULL
    // 0x2d4304: b.eq            #0x2d4388
    // 0x2d4308: LoadField: r1 = r0->field_53
    //     0x2d4308: ldur            w1, [x0, #0x53]
    // 0x2d430c: DecompressPointer r1
    //     0x2d430c: add             x1, x1, HEAP, lsl #32
    // 0x2d4310: ldur            x2, [fp, #-8]
    // 0x2d4314: r0 = enforce()
    //     0x2d4314: bl              #0x2bf7f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2d4318: ldur            x1, [fp, #-0x18]
    // 0x2d431c: r2 = LoadClassIdInstr(r1)
    //     0x2d431c: ldur            x2, [x1, #-1]
    //     0x2d4320: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4324: r16 = true
    //     0x2d4324: add             x16, NULL, #0x20  ; true
    // 0x2d4328: str             x16, [SP]
    // 0x2d432c: mov             x16, x0
    // 0x2d4330: mov             x0, x2
    // 0x2d4334: mov             x2, x16
    // 0x2d4338: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d4338: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d433c: ldr             x4, [x4, #0x530]
    // 0x2d4340: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d4340: add             lr, x0, #0xab9
    //     0x2d4344: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4348: blr             lr
    // 0x2d434c: ldur            x0, [fp, #-0x10]
    // 0x2d4350: LoadField: r1 = r0->field_4f
    //     0x2d4350: ldur            w1, [x0, #0x4f]
    // 0x2d4354: DecompressPointer r1
    //     0x2d4354: add             x1, x1, HEAP, lsl #32
    // 0x2d4358: cmp             w1, NULL
    // 0x2d435c: b.eq            #0x2d43fc
    // 0x2d4360: r0 = size()
    //     0x2d4360: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4364: ldur            x3, [fp, #-0x10]
    // 0x2d4368: StoreField: r3->field_4b = r0
    //     0x2d4368: stur            w0, [x3, #0x4b]
    //     0x2d436c: ldurb           w16, [x3, #-1]
    //     0x2d4370: ldurb           w17, [x0, #-1]
    //     0x2d4374: and             x16, x17, x16, lsr #2
    //     0x2d4378: tst             x16, HEAP, lsr #32
    //     0x2d437c: b.eq            #0x2d4384
    //     0x2d4380: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d4384: b               #0x2d43c8
    // 0x2d4388: mov             x3, x0
    // 0x2d438c: LoadField: r1 = r3->field_53
    //     0x2d438c: ldur            w1, [x3, #0x53]
    // 0x2d4390: DecompressPointer r1
    //     0x2d4390: add             x1, x1, HEAP, lsl #32
    // 0x2d4394: ldur            x2, [fp, #-8]
    // 0x2d4398: r0 = enforce()
    //     0x2d4398: bl              #0x2bf7f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2d439c: mov             x1, x0
    // 0x2d43a0: r2 = Instance_Size
    //     0x2d43a0: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2d43a4: r0 = constrain()
    //     0x2d43a4: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d43a8: ldur            x1, [fp, #-0x10]
    // 0x2d43ac: StoreField: r1->field_4b = r0
    //     0x2d43ac: stur            w0, [x1, #0x4b]
    //     0x2d43b0: ldurb           w16, [x1, #-1]
    //     0x2d43b4: ldurb           w17, [x0, #-1]
    //     0x2d43b8: and             x16, x17, x16, lsr #2
    //     0x2d43bc: tst             x16, HEAP, lsr #32
    //     0x2d43c0: b.eq            #0x2d43c8
    //     0x2d43c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d43c8: r0 = Null
    //     0x2d43c8: mov             x0, NULL
    // 0x2d43cc: LeaveFrame
    //     0x2d43cc: mov             SP, fp
    //     0x2d43d0: ldp             fp, lr, [SP], #0x10
    // 0x2d43d4: ret
    //     0x2d43d4: ret             
    // 0x2d43d8: r0 = StateError()
    //     0x2d43d8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d43dc: mov             x1, x0
    // 0x2d43e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d43e0: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d43e4: StoreField: r1->field_b = r0
    //     0x2d43e4: stur            w0, [x1, #0xb]
    // 0x2d43e8: mov             x0, x1
    // 0x2d43ec: r0 = Throw()
    //     0x2d43ec: bl              #0x538808  ; ThrowStub
    // 0x2d43f0: brk             #0
    // 0x2d43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d43f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d43f8: b               #0x2d42ac
    // 0x2d43fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d43fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x33f8dc, size: 0x154
    // 0x33f8dc: EnterFrame
    //     0x33f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x33f8e0: mov             fp, SP
    // 0x33f8e4: AllocStack(0x28)
    //     0x33f8e4: sub             SP, SP, #0x28
    // 0x33f8e8: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x33f8e8: mov             x0, x2
    //     0x33f8ec: stur            x1, [fp, #-0x10]
    //     0x33f8f0: stur            x2, [fp, #-0x18]
    // 0x33f8f4: CheckStackOverflow
    //     0x33f8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f8f8: cmp             SP, x16
    //     0x33f8fc: b.ls            #0x33fa28
    // 0x33f900: LoadField: r2 = r1->field_53
    //     0x33f900: ldur            w2, [x1, #0x53]
    // 0x33f904: DecompressPointer r2
    //     0x33f904: add             x2, x2, HEAP, lsl #32
    // 0x33f908: stur            x2, [fp, #-8]
    // 0x33f90c: r3 = LoadClassIdInstr(r2)
    //     0x33f90c: ldur            x3, [x2, #-1]
    //     0x33f910: ubfx            x3, x3, #0xc, #0x14
    // 0x33f914: cmp             x3, #0x306
    // 0x33f918: b.ne            #0x33f984
    // 0x33f91c: cmp             w2, w0
    // 0x33f920: b.eq            #0x33f9e4
    // 0x33f924: stp             x2, x0, [SP]
    // 0x33f928: r0 = _haveSameRuntimeType()
    //     0x33f928: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x33f92c: tbz             w0, #4, #0x33f938
    // 0x33f930: ldur            x0, [fp, #-0x18]
    // 0x33f934: b               #0x33f9f4
    // 0x33f938: ldur            x0, [fp, #-0x18]
    // 0x33f93c: ldur            x1, [fp, #-8]
    // 0x33f940: LoadField: d0 = r0->field_7
    //     0x33f940: ldur            d0, [x0, #7]
    // 0x33f944: LoadField: d1 = r1->field_7
    //     0x33f944: ldur            d1, [x1, #7]
    // 0x33f948: fcmp            d0, d1
    // 0x33f94c: b.ne            #0x33f9f4
    // 0x33f950: LoadField: d0 = r0->field_f
    //     0x33f950: ldur            d0, [x0, #0xf]
    // 0x33f954: LoadField: d1 = r1->field_f
    //     0x33f954: ldur            d1, [x1, #0xf]
    // 0x33f958: fcmp            d0, d1
    // 0x33f95c: b.ne            #0x33f9f4
    // 0x33f960: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x33f960: ldur            d0, [x0, #0x17]
    // 0x33f964: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x33f964: ldur            d1, [x1, #0x17]
    // 0x33f968: fcmp            d0, d1
    // 0x33f96c: b.ne            #0x33f9f4
    // 0x33f970: LoadField: d0 = r0->field_1f
    //     0x33f970: ldur            d0, [x0, #0x1f]
    // 0x33f974: LoadField: d1 = r1->field_1f
    //     0x33f974: ldur            d1, [x1, #0x1f]
    // 0x33f978: fcmp            d0, d1
    // 0x33f97c: b.ne            #0x33f9f4
    // 0x33f980: b               #0x33f9e4
    // 0x33f984: mov             x1, x2
    // 0x33f988: stp             x0, x1, [SP]
    // 0x33f98c: r0 = ==()
    //     0x33f98c: bl              #0x4c9030  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x33f990: tbz             w0, #4, #0x33f99c
    // 0x33f994: ldur            x0, [fp, #-0x18]
    // 0x33f998: b               #0x33f9f4
    // 0x33f99c: ldur            x0, [fp, #-0x18]
    // 0x33f9a0: r1 = LoadClassIdInstr(r0)
    //     0x33f9a0: ldur            x1, [x0, #-1]
    //     0x33f9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x33f9a8: cmp             x1, #0x307
    // 0x33f9ac: b.ne            #0x33f9f4
    // 0x33f9b0: ldur            x1, [fp, #-8]
    // 0x33f9b4: LoadField: d0 = r0->field_37
    //     0x33f9b4: ldur            d0, [x0, #0x37]
    // 0x33f9b8: LoadField: d1 = r1->field_37
    //     0x33f9b8: ldur            d1, [x1, #0x37]
    // 0x33f9bc: fcmp            d0, d1
    // 0x33f9c0: b.ne            #0x33f9f4
    // 0x33f9c4: LoadField: d0 = r0->field_27
    //     0x33f9c4: ldur            d0, [x0, #0x27]
    // 0x33f9c8: LoadField: d1 = r1->field_27
    //     0x33f9c8: ldur            d1, [x1, #0x27]
    // 0x33f9cc: fcmp            d0, d1
    // 0x33f9d0: b.ne            #0x33f9f4
    // 0x33f9d4: LoadField: d0 = r0->field_2f
    //     0x33f9d4: ldur            d0, [x0, #0x2f]
    // 0x33f9d8: LoadField: d1 = r1->field_2f
    //     0x33f9d8: ldur            d1, [x1, #0x2f]
    // 0x33f9dc: fcmp            d0, d1
    // 0x33f9e0: b.ne            #0x33f9f4
    // 0x33f9e4: r0 = Null
    //     0x33f9e4: mov             x0, NULL
    // 0x33f9e8: LeaveFrame
    //     0x33f9e8: mov             SP, fp
    //     0x33f9ec: ldp             fp, lr, [SP], #0x10
    // 0x33f9f0: ret
    //     0x33f9f0: ret             
    // 0x33f9f4: ldur            x1, [fp, #-0x10]
    // 0x33f9f8: StoreField: r1->field_53 = r0
    //     0x33f9f8: stur            w0, [x1, #0x53]
    //     0x33f9fc: ldurb           w16, [x1, #-1]
    //     0x33fa00: ldurb           w17, [x0, #-1]
    //     0x33fa04: and             x16, x17, x16, lsr #2
    //     0x33fa08: tst             x16, HEAP, lsr #32
    //     0x33fa0c: b.eq            #0x33fa14
    //     0x33fa10: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33fa14: r0 = markNeedsLayout()
    //     0x33fa14: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33fa18: r0 = Null
    //     0x33fa18: mov             x0, NULL
    // 0x33fa1c: LeaveFrame
    //     0x33fa1c: mov             SP, fp
    //     0x33fa20: ldp             fp, lr, [SP], #0x10
    // 0x33fa24: ret
    //     0x33fa24: ret             
    // 0x33fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fa28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fa2c: b               #0x33f900
  }
}

// class id: 2279, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 2283, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x4dda88, size: 0x88
    // 0x4dda88: EnterFrame
    //     0x4dda88: stp             fp, lr, [SP, #-0x10]!
    //     0x4dda8c: mov             fp, SP
    // 0x4dda90: AllocStack(0x18)
    //     0x4dda90: sub             SP, SP, #0x18
    // 0x4dda94: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0x4dda94: mov             x0, x1
    //     0x4dda98: stur            x1, [fp, #-0x10]
    // 0x4dda9c: CheckStackOverflow
    //     0x4dda9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddaa0: cmp             SP, x16
    //     0x4ddaa4: b.ls            #0x4ddb08
    // 0x4ddaa8: LoadField: r3 = r0->field_f
    //     0x4ddaa8: ldur            w3, [x0, #0xf]
    // 0x4ddaac: DecompressPointer r3
    //     0x4ddaac: add             x3, x3, HEAP, lsl #32
    // 0x4ddab0: stur            x3, [fp, #-8]
    // 0x4ddab4: r1 = Instance_Offset
    //     0x4ddab4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4ddab8: r0 = &()
    //     0x4ddab8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4ddabc: mov             x1, x0
    // 0x4ddac0: ldur            x0, [fp, #-0x10]
    // 0x4ddac4: LoadField: r2 = r0->field_13
    //     0x4ddac4: ldur            w2, [x0, #0x13]
    // 0x4ddac8: DecompressPointer r2
    //     0x4ddac8: add             x2, x2, HEAP, lsl #32
    // 0x4ddacc: ldur            x0, [fp, #-8]
    // 0x4ddad0: r3 = LoadClassIdInstr(r0)
    //     0x4ddad0: ldur            x3, [x0, #-1]
    //     0x4ddad4: ubfx            x3, x3, #0xc, #0x14
    // 0x4ddad8: str             x2, [SP]
    // 0x4ddadc: mov             x2, x1
    // 0x4ddae0: mov             x1, x0
    // 0x4ddae4: mov             x0, x3
    // 0x4ddae8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x4ddae8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x4ddaec: ldr             x4, [x4, #0xef0]
    // 0x4ddaf0: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x4ddaf0: sub             lr, x0, #0xf6a
    //     0x4ddaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddaf8: blr             lr
    // 0x4ddafc: LeaveFrame
    //     0x4ddafc: mov             SP, fp
    //     0x4ddb00: ldp             fp, lr, [SP], #0x10
    // 0x4ddb04: ret
    //     0x4ddb04: ret             
    // 0x4ddb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddb08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddb0c: b               #0x4ddaa8
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0x4de1ec, size: 0x11c
    // 0x4de1ec: EnterFrame
    //     0x4de1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4de1f0: mov             fp, SP
    // 0x4de1f4: AllocStack(0x20)
    //     0x4de1f4: sub             SP, SP, #0x20
    // 0x4de1f8: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4de1f8: mov             x0, x2
    //     0x4de1fc: stur            x1, [fp, #-8]
    //     0x4de200: stur            x2, [fp, #-0x10]
    // 0x4de204: CheckStackOverflow
    //     0x4de204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de208: cmp             SP, x16
    //     0x4de20c: b.ls            #0x4de300
    // 0x4de210: str             x0, [SP]
    // 0x4de214: r0 = runtimeType()
    //     0x4de214: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4de218: r1 = LoadClassIdInstr(r0)
    //     0x4de218: ldur            x1, [x0, #-1]
    //     0x4de21c: ubfx            x1, x1, #0xc, #0x14
    // 0x4de220: r16 = ShapeBorderClipper
    //     0x4de220: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa40] Type: ShapeBorderClipper
    //     0x4de224: ldr             x16, [x16, #0xa40]
    // 0x4de228: stp             x16, x0, [SP]
    // 0x4de22c: mov             x0, x1
    // 0x4de230: mov             lr, x0
    // 0x4de234: ldr             lr, [x21, lr, lsl #3]
    // 0x4de238: blr             lr
    // 0x4de23c: tbz             w0, #4, #0x4de250
    // 0x4de240: r0 = true
    //     0x4de240: add             x0, NULL, #0x20  ; true
    // 0x4de244: LeaveFrame
    //     0x4de244: mov             SP, fp
    //     0x4de248: ldp             fp, lr, [SP], #0x10
    // 0x4de24c: ret
    //     0x4de24c: ret             
    // 0x4de250: ldur            x4, [fp, #-8]
    // 0x4de254: ldur            x3, [fp, #-0x10]
    // 0x4de258: mov             x0, x3
    // 0x4de25c: r2 = Null
    //     0x4de25c: mov             x2, NULL
    // 0x4de260: r1 = Null
    //     0x4de260: mov             x1, NULL
    // 0x4de264: r4 = LoadClassIdInstr(r0)
    //     0x4de264: ldur            x4, [x0, #-1]
    //     0x4de268: ubfx            x4, x4, #0xc, #0x14
    // 0x4de26c: cmp             x4, #0x8eb
    // 0x4de270: b.eq            #0x4de288
    // 0x4de274: r8 = ShapeBorderClipper
    //     0x4de274: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa40] Type: ShapeBorderClipper
    //     0x4de278: ldr             x8, [x8, #0xa40]
    // 0x4de27c: r3 = Null
    //     0x4de27c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa48] Null
    //     0x4de280: ldr             x3, [x3, #0xa48]
    // 0x4de284: r0 = DefaultTypeTest()
    //     0x4de284: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4de288: ldur            x1, [fp, #-0x10]
    // 0x4de28c: LoadField: r0 = r1->field_f
    //     0x4de28c: ldur            w0, [x1, #0xf]
    // 0x4de290: DecompressPointer r0
    //     0x4de290: add             x0, x0, HEAP, lsl #32
    // 0x4de294: ldur            x2, [fp, #-8]
    // 0x4de298: LoadField: r3 = r2->field_f
    //     0x4de298: ldur            w3, [x2, #0xf]
    // 0x4de29c: DecompressPointer r3
    //     0x4de29c: add             x3, x3, HEAP, lsl #32
    // 0x4de2a0: r4 = LoadClassIdInstr(r0)
    //     0x4de2a0: ldur            x4, [x0, #-1]
    //     0x4de2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4de2a8: stp             x3, x0, [SP]
    // 0x4de2ac: mov             x0, x4
    // 0x4de2b0: mov             lr, x0
    // 0x4de2b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4de2b8: blr             lr
    // 0x4de2bc: tbz             w0, #4, #0x4de2c8
    // 0x4de2c0: r0 = true
    //     0x4de2c0: add             x0, NULL, #0x20  ; true
    // 0x4de2c4: b               #0x4de2f4
    // 0x4de2c8: ldur            x2, [fp, #-8]
    // 0x4de2cc: ldur            x1, [fp, #-0x10]
    // 0x4de2d0: LoadField: r3 = r1->field_13
    //     0x4de2d0: ldur            w3, [x1, #0x13]
    // 0x4de2d4: DecompressPointer r3
    //     0x4de2d4: add             x3, x3, HEAP, lsl #32
    // 0x4de2d8: LoadField: r1 = r2->field_13
    //     0x4de2d8: ldur            w1, [x2, #0x13]
    // 0x4de2dc: DecompressPointer r1
    //     0x4de2dc: add             x1, x1, HEAP, lsl #32
    // 0x4de2e0: cmp             w3, w1
    // 0x4de2e4: r16 = true
    //     0x4de2e4: add             x16, NULL, #0x20  ; true
    // 0x4de2e8: r17 = false
    //     0x4de2e8: add             x17, NULL, #0x30  ; false
    // 0x4de2ec: csel            x2, x16, x17, ne
    // 0x4de2f0: mov             x0, x2
    // 0x4de2f4: LeaveFrame
    //     0x4de2f4: mov             SP, fp
    //     0x4de2f8: ldp             fp, lr, [SP], #0x10
    // 0x4de2fc: ret
    //     0x4de2fc: ret             
    // 0x4de300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de300: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de304: b               #0x4de210
  }
}

// class id: 3152, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455c80, size: 0x64
    // 0x455c80: EnterFrame
    //     0x455c80: stp             fp, lr, [SP, #-0x10]!
    //     0x455c84: mov             fp, SP
    // 0x455c88: AllocStack(0x10)
    //     0x455c88: sub             SP, SP, #0x10
    // 0x455c8c: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x455c8c: mov             x0, x1
    //     0x455c90: stur            x1, [fp, #-8]
    // 0x455c94: CheckStackOverflow
    //     0x455c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455c98: cmp             SP, x16
    //     0x455c9c: b.ls            #0x455cdc
    // 0x455ca0: r1 = Null
    //     0x455ca0: mov             x1, NULL
    // 0x455ca4: r2 = 4
    //     0x455ca4: movz            x2, #0x4
    // 0x455ca8: r0 = AllocateArray()
    //     0x455ca8: bl              #0x53a544  ; AllocateArrayStub
    // 0x455cac: r16 = "DecorationPosition."
    //     0x455cac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ea8] "DecorationPosition."
    //     0x455cb0: ldr             x16, [x16, #0xea8]
    // 0x455cb4: StoreField: r0->field_f = r16
    //     0x455cb4: stur            w16, [x0, #0xf]
    // 0x455cb8: ldur            x1, [fp, #-8]
    // 0x455cbc: LoadField: r2 = r1->field_f
    //     0x455cbc: ldur            w2, [x1, #0xf]
    // 0x455cc0: DecompressPointer r2
    //     0x455cc0: add             x2, x2, HEAP, lsl #32
    // 0x455cc4: StoreField: r0->field_13 = r2
    //     0x455cc4: stur            w2, [x0, #0x13]
    // 0x455cc8: str             x0, [SP]
    // 0x455ccc: r0 = _interpolate()
    //     0x455ccc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455cd0: LeaveFrame
    //     0x455cd0: mov             SP, fp
    //     0x455cd4: ldp             fp, lr, [SP], #0x10
    // 0x455cd8: ret
    //     0x455cd8: ret             
    // 0x455cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455cdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455ce0: b               #0x455ca0
  }
}

// class id: 3153, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455c1c, size: 0x64
    // 0x455c1c: EnterFrame
    //     0x455c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x455c20: mov             fp, SP
    // 0x455c24: AllocStack(0x10)
    //     0x455c24: sub             SP, SP, #0x10
    // 0x455c28: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x455c28: mov             x0, x1
    //     0x455c2c: stur            x1, [fp, #-8]
    // 0x455c30: CheckStackOverflow
    //     0x455c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455c34: cmp             SP, x16
    //     0x455c38: b.ls            #0x455c78
    // 0x455c3c: r1 = Null
    //     0x455c3c: mov             x1, NULL
    // 0x455c40: r2 = 4
    //     0x455c40: movz            x2, #0x4
    // 0x455c44: r0 = AllocateArray()
    //     0x455c44: bl              #0x53a544  ; AllocateArrayStub
    // 0x455c48: r16 = "HitTestBehavior."
    //     0x455c48: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea0] "HitTestBehavior."
    //     0x455c4c: ldr             x16, [x16, #0xea0]
    // 0x455c50: StoreField: r0->field_f = r16
    //     0x455c50: stur            w16, [x0, #0xf]
    // 0x455c54: ldur            x1, [fp, #-8]
    // 0x455c58: LoadField: r2 = r1->field_f
    //     0x455c58: ldur            w2, [x1, #0xf]
    // 0x455c5c: DecompressPointer r2
    //     0x455c5c: add             x2, x2, HEAP, lsl #32
    // 0x455c60: StoreField: r0->field_13 = r2
    //     0x455c60: stur            w2, [x0, #0x13]
    // 0x455c64: str             x0, [SP]
    // 0x455c68: r0 = _interpolate()
    //     0x455c68: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455c6c: LeaveFrame
    //     0x455c6c: mov             SP, fp
    //     0x455c70: ldp             fp, lr, [SP], #0x10
    // 0x455c74: ret
    //     0x455c74: ret             
    // 0x455c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455c78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455c7c: b               #0x455c3c
  }
}
