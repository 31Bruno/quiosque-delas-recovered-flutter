// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 1847, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 1848, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 1849, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x32970c, size: 0xa8
    // 0x32970c: EnterFrame
    //     0x32970c: stp             fp, lr, [SP, #-0x10]!
    //     0x329710: mov             fp, SP
    // 0x329714: AllocStack(0x10)
    //     0x329714: sub             SP, SP, #0x10
    // 0x329718: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x329718: mov             x4, x1
    //     0x32971c: mov             x3, x2
    //     0x329720: stur            x1, [fp, #-8]
    //     0x329724: stur            x2, [fp, #-0x10]
    // 0x329728: CheckStackOverflow
    //     0x329728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32972c: cmp             SP, x16
    //     0x329730: b.ls            #0x3297ac
    // 0x329734: mov             x0, x3
    // 0x329738: r2 = Null
    //     0x329738: mov             x2, NULL
    // 0x32973c: r1 = Null
    //     0x32973c: mov             x1, NULL
    // 0x329740: r4 = 60
    //     0x329740: movz            x4, #0x3c
    // 0x329744: branchIfSmi(r0, 0x329750)
    //     0x329744: tbz             w0, #0, #0x329750
    // 0x329748: r4 = LoadClassIdInstr(r0)
    //     0x329748: ldur            x4, [x0, #-1]
    //     0x32974c: ubfx            x4, x4, #0xc, #0x14
    // 0x329750: sub             x4, x4, #0x751
    // 0x329754: cmp             x4, #0xe
    // 0x329758: b.ls            #0x329770
    // 0x32975c: r8 = MultiChildRenderObjectWidget
    //     0x32975c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fc8] Type: MultiChildRenderObjectWidget
    //     0x329760: ldr             x8, [x8, #0xfc8]
    // 0x329764: r3 = Null
    //     0x329764: add             x3, PP, #0x20, lsl #12  ; [pp+0x20440] Null
    //     0x329768: ldr             x3, [x3, #0x440]
    // 0x32976c: r0 = DefaultTypeTest()
    //     0x32976c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x329770: ldur            x3, [fp, #-8]
    // 0x329774: r0 = true
    //     0x329774: add             x0, NULL, #0x20  ; true
    // 0x329778: StoreField: r3->field_4b = r0
    //     0x329778: stur            w0, [x3, #0x4b]
    // 0x32977c: mov             x1, x3
    // 0x329780: ldur            x2, [fp, #-0x10]
    // 0x329784: r0 = update()
    //     0x329784: bl              #0x329bf0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x329788: ldur            x1, [fp, #-8]
    // 0x32978c: r0 = _updateCenter()
    //     0x32978c: bl              #0x3297b4  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x329790: ldur            x1, [fp, #-8]
    // 0x329794: r2 = false
    //     0x329794: add             x2, NULL, #0x30  ; false
    // 0x329798: StoreField: r1->field_4b = r2
    //     0x329798: stur            w2, [x1, #0x4b]
    // 0x32979c: r0 = Null
    //     0x32979c: mov             x0, NULL
    // 0x3297a0: LeaveFrame
    //     0x3297a0: mov             SP, fp
    //     0x3297a4: ldp             fp, lr, [SP], #0x10
    // 0x3297a8: ret
    //     0x3297a8: ret             
    // 0x3297ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3297ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3297b0: b               #0x329734
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x3297b4, size: 0x26c
    // 0x3297b4: EnterFrame
    //     0x3297b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3297b8: mov             fp, SP
    // 0x3297bc: AllocStack(0x18)
    //     0x3297bc: sub             SP, SP, #0x18
    // 0x3297c0: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x3297c0: mov             x3, x1
    //     0x3297c4: stur            x1, [fp, #-8]
    // 0x3297c8: CheckStackOverflow
    //     0x3297c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3297cc: cmp             SP, x16
    //     0x3297d0: b.ls            #0x329a00
    // 0x3297d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3297d4: ldur            w0, [x3, #0x17]
    // 0x3297d8: DecompressPointer r0
    //     0x3297d8: add             x0, x0, HEAP, lsl #32
    // 0x3297dc: cmp             w0, NULL
    // 0x3297e0: b.eq            #0x329a08
    // 0x3297e4: r2 = Null
    //     0x3297e4: mov             x2, NULL
    // 0x3297e8: r1 = Null
    //     0x3297e8: mov             x1, NULL
    // 0x3297ec: r4 = LoadClassIdInstr(r0)
    //     0x3297ec: ldur            x4, [x0, #-1]
    //     0x3297f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3297f4: cmp             x4, #0x752
    // 0x3297f8: b.eq            #0x329810
    // 0x3297fc: r8 = Viewport
    //     0x3297fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20450] Type: Viewport
    //     0x329800: ldr             x8, [x8, #0x450]
    // 0x329804: r3 = Null
    //     0x329804: add             x3, PP, #0x20, lsl #12  ; [pp+0x20458] Null
    //     0x329808: ldr             x3, [x3, #0x458]
    // 0x32980c: r0 = DefaultTypeTest()
    //     0x32980c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x329810: r1 = 1
    //     0x329810: movz            x1, #0x1
    // 0x329814: r0 = AllocateContext()
    //     0x329814: bl              #0x5394b4  ; AllocateContextStub
    // 0x329818: mov             x1, x0
    // 0x32981c: ldur            x0, [fp, #-8]
    // 0x329820: StoreField: r1->field_f = r0
    //     0x329820: stur            w0, [x1, #0xf]
    // 0x329824: LoadField: r3 = r0->field_43
    //     0x329824: ldur            w3, [x0, #0x43]
    // 0x329828: DecompressPointer r3
    //     0x329828: add             x3, x3, HEAP, lsl #32
    // 0x32982c: r16 = Sentinel
    //     0x32982c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x329830: cmp             w3, w16
    // 0x329834: b.eq            #0x329a0c
    // 0x329838: mov             x2, x1
    // 0x32983c: stur            x3, [fp, #-0x10]
    // 0x329840: r1 = Function '<anonymous closure>':.
    //     0x329840: add             x1, PP, #0x20, lsl #12  ; [pp+0x20468] AnonymousClosure: (0x329b48), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x329ac4)
    //     0x329844: ldr             x1, [x1, #0x468]
    // 0x329848: r0 = AllocateClosure()
    //     0x329848: bl              #0x539878  ; AllocateClosureStub
    // 0x32984c: ldur            x1, [fp, #-0x10]
    // 0x329850: mov             x2, x0
    // 0x329854: r0 = where()
    //     0x329854: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x329858: mov             x1, x0
    // 0x32985c: r0 = iterator()
    //     0x32985c: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x329860: r1 = LoadClassIdInstr(r0)
    //     0x329860: ldur            x1, [x0, #-1]
    //     0x329864: ubfx            x1, x1, #0xc, #0x14
    // 0x329868: mov             x16, x0
    // 0x32986c: mov             x0, x1
    // 0x329870: mov             x1, x16
    // 0x329874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x329874: sub             lr, x0, #1, lsl #12
    //     0x329878: ldr             lr, [x21, lr, lsl #3]
    //     0x32987c: blr             lr
    // 0x329880: eor             x1, x0, #0x10
    // 0x329884: eor             x0, x1, #0x10
    // 0x329888: tbnz            w0, #4, #0x329974
    // 0x32988c: ldur            x3, [fp, #-8]
    // 0x329890: LoadField: r4 = r3->field_3b
    //     0x329890: ldur            w4, [x3, #0x3b]
    // 0x329894: DecompressPointer r4
    //     0x329894: add             x4, x4, HEAP, lsl #32
    // 0x329898: stur            x4, [fp, #-0x10]
    // 0x32989c: cmp             w4, NULL
    // 0x3298a0: b.eq            #0x329a18
    // 0x3298a4: mov             x0, x4
    // 0x3298a8: r2 = Null
    //     0x3298a8: mov             x2, NULL
    // 0x3298ac: r1 = Null
    //     0x3298ac: mov             x1, NULL
    // 0x3298b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3298b0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3298b4: ldr             x8, [x8, #0x60]
    // 0x3298b8: r3 = Null
    //     0x3298b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20470] Null
    //     0x3298bc: ldr             x3, [x3, #0x470]
    // 0x3298c0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3298c0: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3298c4: ldur            x0, [fp, #-0x10]
    // 0x3298c8: r2 = Null
    //     0x3298c8: mov             x2, NULL
    // 0x3298cc: r1 = Null
    //     0x3298cc: mov             x1, NULL
    // 0x3298d0: r4 = LoadClassIdInstr(r0)
    //     0x3298d0: ldur            x4, [x0, #-1]
    //     0x3298d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3298d8: cmp             x4, #0x270
    // 0x3298dc: b.eq            #0x3298f4
    // 0x3298e0: r8 = RenderViewport
    //     0x3298e0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x3298e4: ldr             x8, [x8, #0x88]
    // 0x3298e8: r3 = Null
    //     0x3298e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20480] Null
    //     0x3298ec: ldr             x3, [x3, #0x480]
    // 0x3298f0: r0 = DefaultTypeTest()
    //     0x3298f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3298f4: ldur            x1, [fp, #-8]
    // 0x3298f8: r0 = children()
    //     0x3298f8: bl              #0x329ac4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x3298fc: mov             x1, x0
    // 0x329900: r0 = first()
    //     0x329900: bl              #0x4515a0  ; [dart:core] Iterable::first
    // 0x329904: r1 = LoadClassIdInstr(r0)
    //     0x329904: ldur            x1, [x0, #-1]
    //     0x329908: ubfx            x1, x1, #0xc, #0x14
    // 0x32990c: mov             x16, x0
    // 0x329910: mov             x0, x1
    // 0x329914: mov             x1, x16
    // 0x329918: r0 = GDT[cid_x0 + -0xf41]()
    //     0x329918: sub             lr, x0, #0xf41
    //     0x32991c: ldr             lr, [x21, lr, lsl #3]
    //     0x329920: blr             lr
    // 0x329924: mov             x3, x0
    // 0x329928: r2 = Null
    //     0x329928: mov             x2, NULL
    // 0x32992c: r1 = Null
    //     0x32992c: mov             x1, NULL
    // 0x329930: stur            x3, [fp, #-0x18]
    // 0x329934: r4 = LoadClassIdInstr(r0)
    //     0x329934: ldur            x4, [x0, #-1]
    //     0x329938: ubfx            x4, x4, #0xc, #0x14
    // 0x32993c: sub             x4, x4, #0x251
    // 0x329940: cmp             x4, #9
    // 0x329944: b.ls            #0x32995c
    // 0x329948: r8 = RenderSliver?
    //     0x329948: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x32994c: ldr             x8, [x8, #0x3d8]
    // 0x329950: r3 = Null
    //     0x329950: add             x3, PP, #0x20, lsl #12  ; [pp+0x20490] Null
    //     0x329954: ldr             x3, [x3, #0x490]
    // 0x329958: r0 = DefaultNullableTypeTest()
    //     0x329958: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x32995c: ldur            x1, [fp, #-0x10]
    // 0x329960: ldur            x2, [fp, #-0x18]
    // 0x329964: r0 = center=()
    //     0x329964: bl              #0x329a20  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x329968: ldur            x3, [fp, #-8]
    // 0x32996c: StoreField: r3->field_4f = rZR
    //     0x32996c: stur            wzr, [x3, #0x4f]
    // 0x329970: b               #0x3299f0
    // 0x329974: ldur            x3, [fp, #-8]
    // 0x329978: LoadField: r4 = r3->field_3b
    //     0x329978: ldur            w4, [x3, #0x3b]
    // 0x32997c: DecompressPointer r4
    //     0x32997c: add             x4, x4, HEAP, lsl #32
    // 0x329980: stur            x4, [fp, #-0x10]
    // 0x329984: cmp             w4, NULL
    // 0x329988: b.eq            #0x329a1c
    // 0x32998c: mov             x0, x4
    // 0x329990: r2 = Null
    //     0x329990: mov             x2, NULL
    // 0x329994: r1 = Null
    //     0x329994: mov             x1, NULL
    // 0x329998: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x329998: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32999c: ldr             x8, [x8, #0x60]
    // 0x3299a0: r3 = Null
    //     0x3299a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x204a0] Null
    //     0x3299a4: ldr             x3, [x3, #0x4a0]
    // 0x3299a8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3299a8: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3299ac: ldur            x0, [fp, #-0x10]
    // 0x3299b0: r2 = Null
    //     0x3299b0: mov             x2, NULL
    // 0x3299b4: r1 = Null
    //     0x3299b4: mov             x1, NULL
    // 0x3299b8: r4 = LoadClassIdInstr(r0)
    //     0x3299b8: ldur            x4, [x0, #-1]
    //     0x3299bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3299c0: cmp             x4, #0x270
    // 0x3299c4: b.eq            #0x3299dc
    // 0x3299c8: r8 = RenderViewport
    //     0x3299c8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x3299cc: ldr             x8, [x8, #0x88]
    // 0x3299d0: r3 = Null
    //     0x3299d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x204b0] Null
    //     0x3299d4: ldr             x3, [x3, #0x4b0]
    // 0x3299d8: r0 = DefaultTypeTest()
    //     0x3299d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3299dc: ldur            x1, [fp, #-0x10]
    // 0x3299e0: r2 = Null
    //     0x3299e0: mov             x2, NULL
    // 0x3299e4: r0 = center=()
    //     0x3299e4: bl              #0x329a20  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x3299e8: ldur            x1, [fp, #-8]
    // 0x3299ec: StoreField: r1->field_4f = rNULL
    //     0x3299ec: stur            NULL, [x1, #0x4f]
    // 0x3299f0: r0 = Null
    //     0x3299f0: mov             x0, NULL
    // 0x3299f4: LeaveFrame
    //     0x3299f4: mov             SP, fp
    //     0x3299f8: ldp             fp, lr, [SP], #0x10
    // 0x3299fc: ret
    //     0x3299fc: ret             
    // 0x329a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329a00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329a04: b               #0x3297d4
    // 0x329a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329a08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329a0c: r9 = _children
    //     0x329a0c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13008] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x329a10: ldr             x9, [x9, #8]
    // 0x329a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x329a14: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x329a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329a18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329a1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x394c18, size: 0x5c
    // 0x394c18: EnterFrame
    //     0x394c18: stp             fp, lr, [SP, #-0x10]!
    //     0x394c1c: mov             fp, SP
    // 0x394c20: AllocStack(0x8)
    //     0x394c20: sub             SP, SP, #8
    // 0x394c24: r0 = true
    //     0x394c24: add             x0, NULL, #0x20  ; true
    // 0x394c28: mov             x4, x1
    // 0x394c2c: stur            x1, [fp, #-8]
    // 0x394c30: CheckStackOverflow
    //     0x394c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394c34: cmp             SP, x16
    //     0x394c38: b.ls            #0x394c6c
    // 0x394c3c: StoreField: r4->field_4b = r0
    //     0x394c3c: stur            w0, [x4, #0x4b]
    // 0x394c40: mov             x1, x4
    // 0x394c44: r0 = mount()
    //     0x394c44: bl              #0x394c74  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x394c48: ldur            x1, [fp, #-8]
    // 0x394c4c: r0 = _updateCenter()
    //     0x394c4c: bl              #0x3297b4  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x394c50: ldur            x2, [fp, #-8]
    // 0x394c54: r1 = false
    //     0x394c54: add             x1, NULL, #0x30  ; false
    // 0x394c58: StoreField: r2->field_4b = r1
    //     0x394c58: stur            w1, [x2, #0x4b]
    // 0x394c5c: r0 = Null
    //     0x394c5c: mov             x0, NULL
    // 0x394c60: LeaveFrame
    //     0x394c60: mov             SP, fp
    //     0x394c64: ldp             fp, lr, [SP], #0x10
    // 0x394c68: ret
    //     0x394c68: ret             
    // 0x394c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394c6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394c70: b               #0x394c3c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x473744, size: 0x168
    // 0x473744: EnterFrame
    //     0x473744: stp             fp, lr, [SP, #-0x10]!
    //     0x473748: mov             fp, SP
    // 0x47374c: AllocStack(0x28)
    //     0x47374c: sub             SP, SP, #0x28
    // 0x473750: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x473750: mov             x4, x1
    //     0x473754: mov             x0, x2
    //     0x473758: stur            x1, [fp, #-8]
    //     0x47375c: stur            x2, [fp, #-0x10]
    // 0x473760: CheckStackOverflow
    //     0x473760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473764: cmp             SP, x16
    //     0x473768: b.ls            #0x47389c
    // 0x47376c: mov             x1, x4
    // 0x473770: mov             x2, x0
    // 0x473774: r0 = removeRenderObjectChild()
    //     0x473774: bl              #0x4738ac  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x473778: ldur            x3, [fp, #-8]
    // 0x47377c: LoadField: r0 = r3->field_4b
    //     0x47377c: ldur            w0, [x3, #0x4b]
    // 0x473780: DecompressPointer r0
    //     0x473780: add             x0, x0, HEAP, lsl #32
    // 0x473784: tbz             w0, #4, #0x47388c
    // 0x473788: LoadField: r4 = r3->field_3b
    //     0x473788: ldur            w4, [x3, #0x3b]
    // 0x47378c: DecompressPointer r4
    //     0x47378c: add             x4, x4, HEAP, lsl #32
    // 0x473790: stur            x4, [fp, #-0x18]
    // 0x473794: cmp             w4, NULL
    // 0x473798: b.eq            #0x4738a4
    // 0x47379c: mov             x0, x4
    // 0x4737a0: r2 = Null
    //     0x4737a0: mov             x2, NULL
    // 0x4737a4: r1 = Null
    //     0x4737a4: mov             x1, NULL
    // 0x4737a8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4737a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4737ac: ldr             x8, [x8, #0x60]
    // 0x4737b0: r3 = Null
    //     0x4737b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x203a0] Null
    //     0x4737b4: ldr             x3, [x3, #0x3a0]
    // 0x4737b8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4737b8: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4737bc: ldur            x0, [fp, #-0x18]
    // 0x4737c0: r2 = Null
    //     0x4737c0: mov             x2, NULL
    // 0x4737c4: r1 = Null
    //     0x4737c4: mov             x1, NULL
    // 0x4737c8: r4 = LoadClassIdInstr(r0)
    //     0x4737c8: ldur            x4, [x0, #-1]
    //     0x4737cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4737d0: cmp             x4, #0x270
    // 0x4737d4: b.eq            #0x4737ec
    // 0x4737d8: r8 = RenderViewport
    //     0x4737d8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x4737dc: ldr             x8, [x8, #0x88]
    // 0x4737e0: r3 = Null
    //     0x4737e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x203b0] Null
    //     0x4737e4: ldr             x3, [x3, #0x3b0]
    // 0x4737e8: r0 = DefaultTypeTest()
    //     0x4737e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4737ec: ldur            x0, [fp, #-0x18]
    // 0x4737f0: LoadField: r1 = r0->field_8f
    //     0x4737f0: ldur            w1, [x0, #0x8f]
    // 0x4737f4: DecompressPointer r1
    //     0x4737f4: add             x1, x1, HEAP, lsl #32
    // 0x4737f8: r0 = LoadClassIdInstr(r1)
    //     0x4737f8: ldur            x0, [x1, #-1]
    //     0x4737fc: ubfx            x0, x0, #0xc, #0x14
    // 0x473800: ldur            x16, [fp, #-0x10]
    // 0x473804: stp             x16, x1, [SP]
    // 0x473808: mov             lr, x0
    // 0x47380c: ldr             lr, [x21, lr, lsl #3]
    // 0x473810: blr             lr
    // 0x473814: tbnz            w0, #4, #0x47388c
    // 0x473818: ldur            x0, [fp, #-8]
    // 0x47381c: LoadField: r3 = r0->field_3b
    //     0x47381c: ldur            w3, [x0, #0x3b]
    // 0x473820: DecompressPointer r3
    //     0x473820: add             x3, x3, HEAP, lsl #32
    // 0x473824: stur            x3, [fp, #-0x10]
    // 0x473828: cmp             w3, NULL
    // 0x47382c: b.eq            #0x4738a8
    // 0x473830: mov             x0, x3
    // 0x473834: r2 = Null
    //     0x473834: mov             x2, NULL
    // 0x473838: r1 = Null
    //     0x473838: mov             x1, NULL
    // 0x47383c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x47383c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x473840: ldr             x8, [x8, #0x60]
    // 0x473844: r3 = Null
    //     0x473844: add             x3, PP, #0x20, lsl #12  ; [pp+0x203c0] Null
    //     0x473848: ldr             x3, [x3, #0x3c0]
    // 0x47384c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x47384c: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x473850: ldur            x0, [fp, #-0x10]
    // 0x473854: r2 = Null
    //     0x473854: mov             x2, NULL
    // 0x473858: r1 = Null
    //     0x473858: mov             x1, NULL
    // 0x47385c: r4 = LoadClassIdInstr(r0)
    //     0x47385c: ldur            x4, [x0, #-1]
    //     0x473860: ubfx            x4, x4, #0xc, #0x14
    // 0x473864: cmp             x4, #0x270
    // 0x473868: b.eq            #0x473880
    // 0x47386c: r8 = RenderViewport
    //     0x47386c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x473870: ldr             x8, [x8, #0x88]
    // 0x473874: r3 = Null
    //     0x473874: add             x3, PP, #0x20, lsl #12  ; [pp+0x203d0] Null
    //     0x473878: ldr             x3, [x3, #0x3d0]
    // 0x47387c: r0 = DefaultTypeTest()
    //     0x47387c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x473880: ldur            x1, [fp, #-0x10]
    // 0x473884: r2 = Null
    //     0x473884: mov             x2, NULL
    // 0x473888: r0 = center=()
    //     0x473888: bl              #0x329a20  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x47388c: r0 = Null
    //     0x47388c: mov             x0, NULL
    // 0x473890: LeaveFrame
    //     0x473890: mov             SP, fp
    //     0x473894: ldp             fp, lr, [SP], #0x10
    // 0x473898: ret
    //     0x473898: ret             
    // 0x47389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47389c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4738a0: b               #0x47376c
    // 0x4738a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4738a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4738a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4738a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4788e0, size: 0x170
    // 0x4788e0: EnterFrame
    //     0x4788e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4788e4: mov             fp, SP
    // 0x4788e8: AllocStack(0x18)
    //     0x4788e8: sub             SP, SP, #0x18
    // 0x4788ec: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4788ec: mov             x5, x1
    //     0x4788f0: mov             x4, x2
    //     0x4788f4: stur            x1, [fp, #-8]
    //     0x4788f8: stur            x2, [fp, #-0x10]
    //     0x4788fc: stur            x3, [fp, #-0x18]
    // 0x478900: CheckStackOverflow
    //     0x478900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478904: cmp             SP, x16
    //     0x478908: b.ls            #0x478a44
    // 0x47890c: mov             x0, x3
    // 0x478910: r2 = Null
    //     0x478910: mov             x2, NULL
    // 0x478914: r1 = Null
    //     0x478914: mov             x1, NULL
    // 0x478918: r4 = 60
    //     0x478918: movz            x4, #0x3c
    // 0x47891c: branchIfSmi(r0, 0x478928)
    //     0x47891c: tbz             w0, #0, #0x478928
    // 0x478920: r4 = LoadClassIdInstr(r0)
    //     0x478920: ldur            x4, [x0, #-1]
    //     0x478924: ubfx            x4, x4, #0xc, #0x14
    // 0x478928: cmp             x4, #0x16b
    // 0x47892c: b.eq            #0x478944
    // 0x478930: r8 = IndexedSlot<Element?>
    //     0x478930: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x478934: ldr             x8, [x8, #0xc8]
    // 0x478938: r3 = Null
    //     0x478938: add             x3, PP, #0x20, lsl #12  ; [pp+0x20400] Null
    //     0x47893c: ldr             x3, [x3, #0x400]
    // 0x478940: r0 = DefaultTypeTest()
    //     0x478940: bl              #0x538410  ; DefaultTypeTestStub
    // 0x478944: ldur            x1, [fp, #-8]
    // 0x478948: ldur            x2, [fp, #-0x10]
    // 0x47894c: ldur            x3, [fp, #-0x18]
    // 0x478950: r0 = insertRenderObjectChild()
    //     0x478950: bl              #0x478a50  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x478954: ldur            x2, [fp, #-8]
    // 0x478958: LoadField: r0 = r2->field_4b
    //     0x478958: ldur            w0, [x2, #0x4b]
    // 0x47895c: DecompressPointer r0
    //     0x47895c: add             x0, x0, HEAP, lsl #32
    // 0x478960: tbz             w0, #4, #0x478a34
    // 0x478964: ldur            x0, [fp, #-0x18]
    // 0x478968: LoadField: r3 = r0->field_f
    //     0x478968: ldur            x3, [x0, #0xf]
    // 0x47896c: LoadField: r4 = r2->field_4f
    //     0x47896c: ldur            w4, [x2, #0x4f]
    // 0x478970: DecompressPointer r4
    //     0x478970: add             x4, x4, HEAP, lsl #32
    // 0x478974: r0 = BoxInt64Instr(r3)
    //     0x478974: sbfiz           x0, x3, #1, #0x1f
    //     0x478978: cmp             x3, x0, asr #1
    //     0x47897c: b.eq            #0x478988
    //     0x478980: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x478984: stur            x3, [x0, #7]
    // 0x478988: cmp             w0, w4
    // 0x47898c: b.ne            #0x478a34
    // 0x478990: LoadField: r3 = r2->field_3b
    //     0x478990: ldur            w3, [x2, #0x3b]
    // 0x478994: DecompressPointer r3
    //     0x478994: add             x3, x3, HEAP, lsl #32
    // 0x478998: stur            x3, [fp, #-0x18]
    // 0x47899c: cmp             w3, NULL
    // 0x4789a0: b.eq            #0x478a4c
    // 0x4789a4: mov             x0, x3
    // 0x4789a8: r2 = Null
    //     0x4789a8: mov             x2, NULL
    // 0x4789ac: r1 = Null
    //     0x4789ac: mov             x1, NULL
    // 0x4789b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4789b0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4789b4: ldr             x8, [x8, #0x60]
    // 0x4789b8: r3 = Null
    //     0x4789b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20410] Null
    //     0x4789bc: ldr             x3, [x3, #0x410]
    // 0x4789c0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4789c0: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4789c4: ldur            x0, [fp, #-0x18]
    // 0x4789c8: r2 = Null
    //     0x4789c8: mov             x2, NULL
    // 0x4789cc: r1 = Null
    //     0x4789cc: mov             x1, NULL
    // 0x4789d0: r4 = LoadClassIdInstr(r0)
    //     0x4789d0: ldur            x4, [x0, #-1]
    //     0x4789d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4789d8: cmp             x4, #0x270
    // 0x4789dc: b.eq            #0x4789f4
    // 0x4789e0: r8 = RenderViewport
    //     0x4789e0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x4789e4: ldr             x8, [x8, #0x88]
    // 0x4789e8: r3 = Null
    //     0x4789e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20420] Null
    //     0x4789ec: ldr             x3, [x3, #0x420]
    // 0x4789f0: r0 = DefaultTypeTest()
    //     0x4789f0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4789f4: ldur            x0, [fp, #-0x10]
    // 0x4789f8: r2 = Null
    //     0x4789f8: mov             x2, NULL
    // 0x4789fc: r1 = Null
    //     0x4789fc: mov             x1, NULL
    // 0x478a00: r4 = LoadClassIdInstr(r0)
    //     0x478a00: ldur            x4, [x0, #-1]
    //     0x478a04: ubfx            x4, x4, #0xc, #0x14
    // 0x478a08: sub             x4, x4, #0x251
    // 0x478a0c: cmp             x4, #9
    // 0x478a10: b.ls            #0x478a28
    // 0x478a14: r8 = RenderSliver?
    //     0x478a14: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] Type: RenderSliver?
    //     0x478a18: ldr             x8, [x8, #0x3d8]
    // 0x478a1c: r3 = Null
    //     0x478a1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20430] Null
    //     0x478a20: ldr             x3, [x3, #0x430]
    // 0x478a24: r0 = DefaultNullableTypeTest()
    //     0x478a24: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x478a28: ldur            x1, [fp, #-0x18]
    // 0x478a2c: ldur            x2, [fp, #-0x10]
    // 0x478a30: r0 = center=()
    //     0x478a30: bl              #0x329a20  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x478a34: r0 = Null
    //     0x478a34: mov             x0, NULL
    // 0x478a38: LeaveFrame
    //     0x478a38: mov             SP, fp
    //     0x478a3c: ldp             fp, lr, [SP], #0x10
    // 0x478a40: ret
    //     0x478a40: ret             
    // 0x478a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478a44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478a48: b               #0x47890c
    // 0x478a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478a4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x47c810, size: 0xd4
    // 0x47c810: EnterFrame
    //     0x47c810: stp             fp, lr, [SP, #-0x10]!
    //     0x47c814: mov             fp, SP
    // 0x47c818: AllocStack(0x20)
    //     0x47c818: sub             SP, SP, #0x20
    // 0x47c81c: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x47c81c: mov             x6, x1
    //     0x47c820: mov             x4, x3
    //     0x47c824: stur            x3, [fp, #-0x18]
    //     0x47c828: mov             x3, x5
    //     0x47c82c: stur            x5, [fp, #-0x20]
    //     0x47c830: mov             x5, x2
    //     0x47c834: stur            x1, [fp, #-8]
    //     0x47c838: stur            x2, [fp, #-0x10]
    // 0x47c83c: CheckStackOverflow
    //     0x47c83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c840: cmp             SP, x16
    //     0x47c844: b.ls            #0x47c8dc
    // 0x47c848: mov             x0, x4
    // 0x47c84c: r2 = Null
    //     0x47c84c: mov             x2, NULL
    // 0x47c850: r1 = Null
    //     0x47c850: mov             x1, NULL
    // 0x47c854: r4 = 60
    //     0x47c854: movz            x4, #0x3c
    // 0x47c858: branchIfSmi(r0, 0x47c864)
    //     0x47c858: tbz             w0, #0, #0x47c864
    // 0x47c85c: r4 = LoadClassIdInstr(r0)
    //     0x47c85c: ldur            x4, [x0, #-1]
    //     0x47c860: ubfx            x4, x4, #0xc, #0x14
    // 0x47c864: cmp             x4, #0x16b
    // 0x47c868: b.eq            #0x47c880
    // 0x47c86c: r8 = IndexedSlot<Element?>
    //     0x47c86c: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x47c870: ldr             x8, [x8, #0xc8]
    // 0x47c874: r3 = Null
    //     0x47c874: add             x3, PP, #0x20, lsl #12  ; [pp+0x203e0] Null
    //     0x47c878: ldr             x3, [x3, #0x3e0]
    // 0x47c87c: r0 = DefaultTypeTest()
    //     0x47c87c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47c880: ldur            x0, [fp, #-0x20]
    // 0x47c884: r2 = Null
    //     0x47c884: mov             x2, NULL
    // 0x47c888: r1 = Null
    //     0x47c888: mov             x1, NULL
    // 0x47c88c: r4 = 60
    //     0x47c88c: movz            x4, #0x3c
    // 0x47c890: branchIfSmi(r0, 0x47c89c)
    //     0x47c890: tbz             w0, #0, #0x47c89c
    // 0x47c894: r4 = LoadClassIdInstr(r0)
    //     0x47c894: ldur            x4, [x0, #-1]
    //     0x47c898: ubfx            x4, x4, #0xc, #0x14
    // 0x47c89c: cmp             x4, #0x16b
    // 0x47c8a0: b.eq            #0x47c8b8
    // 0x47c8a4: r8 = IndexedSlot<Element?>
    //     0x47c8a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x130c8] Type: IndexedSlot<Element?>
    //     0x47c8a8: ldr             x8, [x8, #0xc8]
    // 0x47c8ac: r3 = Null
    //     0x47c8ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x203f0] Null
    //     0x47c8b0: ldr             x3, [x3, #0x3f0]
    // 0x47c8b4: r0 = DefaultTypeTest()
    //     0x47c8b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x47c8b8: ldur            x1, [fp, #-8]
    // 0x47c8bc: ldur            x2, [fp, #-0x10]
    // 0x47c8c0: ldur            x3, [fp, #-0x18]
    // 0x47c8c4: ldur            x5, [fp, #-0x20]
    // 0x47c8c8: r0 = moveRenderObjectChild()
    //     0x47c8c8: bl              #0x47c8e4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x47c8cc: r0 = Null
    //     0x47c8cc: mov             x0, NULL
    // 0x47c8d0: LeaveFrame
    //     0x47c8d0: mov             SP, fp
    //     0x47c8d4: ldp             fp, lr, [SP], #0x10
    // 0x47c8d8: ret
    //     0x47c8d8: ret             
    // 0x47c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c8dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c8e0: b               #0x47c848
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x50b0e8, size: 0x84
    // 0x50b0e8: EnterFrame
    //     0x50b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x50b0ec: mov             fp, SP
    // 0x50b0f0: AllocStack(0x8)
    //     0x50b0f0: sub             SP, SP, #8
    // 0x50b0f4: LoadField: r3 = r1->field_3b
    //     0x50b0f4: ldur            w3, [x1, #0x3b]
    // 0x50b0f8: DecompressPointer r3
    //     0x50b0f8: add             x3, x3, HEAP, lsl #32
    // 0x50b0fc: stur            x3, [fp, #-8]
    // 0x50b100: cmp             w3, NULL
    // 0x50b104: b.eq            #0x50b168
    // 0x50b108: mov             x0, x3
    // 0x50b10c: r2 = Null
    //     0x50b10c: mov             x2, NULL
    // 0x50b110: r1 = Null
    //     0x50b110: mov             x1, NULL
    // 0x50b114: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x50b114: add             x8, PP, #0x13, lsl #12  ; [pp+0x13060] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x50b118: ldr             x8, [x8, #0x60]
    // 0x50b11c: r3 = Null
    //     0x50b11c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204c0] Null
    //     0x50b120: ldr             x3, [x3, #0x4c0]
    // 0x50b124: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x50b124: bl              #0x329b9c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x50b128: ldur            x0, [fp, #-8]
    // 0x50b12c: r2 = Null
    //     0x50b12c: mov             x2, NULL
    // 0x50b130: r1 = Null
    //     0x50b130: mov             x1, NULL
    // 0x50b134: r4 = LoadClassIdInstr(r0)
    //     0x50b134: ldur            x4, [x0, #-1]
    //     0x50b138: ubfx            x4, x4, #0xc, #0x14
    // 0x50b13c: cmp             x4, #0x270
    // 0x50b140: b.eq            #0x50b158
    // 0x50b144: r8 = RenderViewport
    //     0x50b144: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x50b148: ldr             x8, [x8, #0x88]
    // 0x50b14c: r3 = Null
    //     0x50b14c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204d0] Null
    //     0x50b150: ldr             x3, [x3, #0x4d0]
    // 0x50b154: r0 = DefaultTypeTest()
    //     0x50b154: bl              #0x538410  ; DefaultTypeTestStub
    // 0x50b158: ldur            x0, [fp, #-8]
    // 0x50b15c: LeaveFrame
    //     0x50b15c: mov             SP, fp
    //     0x50b160: ldp             fp, lr, [SP], #0x10
    // 0x50b164: ret
    //     0x50b164: ret             
    // 0x50b168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b168: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1873, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33e840, size: 0x8c
    // 0x33e840: EnterFrame
    //     0x33e840: stp             fp, lr, [SP, #-0x10]!
    //     0x33e844: mov             fp, SP
    // 0x33e848: AllocStack(0x20)
    //     0x33e848: sub             SP, SP, #0x20
    // 0x33e84c: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x33e84c: mov             x0, x1
    //     0x33e850: stur            x1, [fp, #-0x10]
    //     0x33e854: mov             x1, x2
    // 0x33e858: CheckStackOverflow
    //     0x33e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e85c: cmp             SP, x16
    //     0x33e860: b.ls            #0x33e8c4
    // 0x33e864: LoadField: r3 = r0->field_f
    //     0x33e864: ldur            w3, [x0, #0xf]
    // 0x33e868: DecompressPointer r3
    //     0x33e868: add             x3, x3, HEAP, lsl #32
    // 0x33e86c: mov             x2, x3
    // 0x33e870: stur            x3, [fp, #-8]
    // 0x33e874: r0 = getDefaultCrossAxisDirection()
    //     0x33e874: bl              #0x33e7b0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x33e878: mov             x2, x0
    // 0x33e87c: ldur            x0, [fp, #-0x10]
    // 0x33e880: stur            x2, [fp, #-0x20]
    // 0x33e884: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x33e884: ldur            w5, [x0, #0x17]
    // 0x33e888: DecompressPointer r5
    //     0x33e888: add             x5, x5, HEAP, lsl #32
    // 0x33e88c: stur            x5, [fp, #-0x18]
    // 0x33e890: r1 = <SliverLogicalContainerParentData>
    //     0x33e890: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d800] TypeArguments: <SliverLogicalContainerParentData>
    //     0x33e894: ldr             x1, [x1, #0x800]
    // 0x33e898: r0 = RenderShrinkWrappingViewport()
    //     0x33e898: bl              #0x33e910  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x94)
    // 0x33e89c: mov             x1, x0
    // 0x33e8a0: ldur            x2, [fp, #-8]
    // 0x33e8a4: ldur            x3, [fp, #-0x20]
    // 0x33e8a8: ldur            x5, [fp, #-0x18]
    // 0x33e8ac: stur            x0, [fp, #-8]
    // 0x33e8b0: r0 = RenderShrinkWrappingViewport()
    //     0x33e8b0: bl              #0x33e8cc  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x33e8b4: ldur            x0, [fp, #-8]
    // 0x33e8b8: LeaveFrame
    //     0x33e8b8: mov             SP, fp
    //     0x33e8bc: ldp             fp, lr, [SP], #0x10
    // 0x33e8c0: ret
    //     0x33e8c0: ret             
    // 0x33e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e8c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e8c8: b               #0x33e864
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x3475cc, size: 0x12c
    // 0x3475cc: EnterFrame
    //     0x3475cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3475d0: mov             fp, SP
    // 0x3475d4: AllocStack(0x20)
    //     0x3475d4: sub             SP, SP, #0x20
    // 0x3475d8: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3475d8: mov             x5, x1
    //     0x3475dc: mov             x4, x2
    //     0x3475e0: stur            x1, [fp, #-8]
    //     0x3475e4: stur            x2, [fp, #-0x10]
    //     0x3475e8: stur            x3, [fp, #-0x18]
    // 0x3475ec: CheckStackOverflow
    //     0x3475ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3475f0: cmp             SP, x16
    //     0x3475f4: b.ls            #0x3476f0
    // 0x3475f8: mov             x0, x3
    // 0x3475fc: r2 = Null
    //     0x3475fc: mov             x2, NULL
    // 0x347600: r1 = Null
    //     0x347600: mov             x1, NULL
    // 0x347604: r4 = 60
    //     0x347604: movz            x4, #0x3c
    // 0x347608: branchIfSmi(r0, 0x347614)
    //     0x347608: tbz             w0, #0, #0x347614
    // 0x34760c: r4 = LoadClassIdInstr(r0)
    //     0x34760c: ldur            x4, [x0, #-1]
    //     0x347610: ubfx            x4, x4, #0xc, #0x14
    // 0x347614: cmp             x4, #0x26f
    // 0x347618: b.eq            #0x347630
    // 0x34761c: r8 = RenderShrinkWrappingViewport
    //     0x34761c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Type: RenderShrinkWrappingViewport
    //     0x347620: ldr             x8, [x8, #0x7e8]
    // 0x347624: r3 = Null
    //     0x347624: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] Null
    //     0x347628: ldr             x3, [x3, #0x7f0]
    // 0x34762c: r0 = DefaultTypeTest()
    //     0x34762c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x347630: ldur            x2, [fp, #-8]
    // 0x347634: LoadField: r3 = r2->field_f
    //     0x347634: ldur            w3, [x2, #0xf]
    // 0x347638: DecompressPointer r3
    //     0x347638: add             x3, x3, HEAP, lsl #32
    // 0x34763c: ldur            x4, [fp, #-0x18]
    // 0x347640: stur            x3, [fp, #-0x20]
    // 0x347644: LoadField: r0 = r4->field_63
    //     0x347644: ldur            w0, [x4, #0x63]
    // 0x347648: DecompressPointer r0
    //     0x347648: add             x0, x0, HEAP, lsl #32
    // 0x34764c: cmp             w3, w0
    // 0x347650: b.ne            #0x34765c
    // 0x347654: mov             x0, x4
    // 0x347658: b               #0x347688
    // 0x34765c: mov             x0, x3
    // 0x347660: StoreField: r4->field_63 = r0
    //     0x347660: stur            w0, [x4, #0x63]
    //     0x347664: ldurb           w16, [x4, #-1]
    //     0x347668: ldurb           w17, [x0, #-1]
    //     0x34766c: and             x16, x17, x16, lsr #2
    //     0x347670: tst             x16, HEAP, lsr #32
    //     0x347674: b.eq            #0x34767c
    //     0x347678: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x34767c: mov             x1, x4
    // 0x347680: r0 = markNeedsLayout()
    //     0x347680: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x347684: ldur            x0, [fp, #-0x18]
    // 0x347688: ldur            x1, [fp, #-0x10]
    // 0x34768c: ldur            x2, [fp, #-0x20]
    // 0x347690: r0 = getDefaultCrossAxisDirection()
    //     0x347690: bl              #0x33e7b0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x347694: ldur            x2, [fp, #-0x18]
    // 0x347698: LoadField: r1 = r2->field_67
    //     0x347698: ldur            w1, [x2, #0x67]
    // 0x34769c: DecompressPointer r1
    //     0x34769c: add             x1, x1, HEAP, lsl #32
    // 0x3476a0: cmp             w0, w1
    // 0x3476a4: b.eq            #0x3476cc
    // 0x3476a8: StoreField: r2->field_67 = r0
    //     0x3476a8: stur            w0, [x2, #0x67]
    //     0x3476ac: ldurb           w16, [x2, #-1]
    //     0x3476b0: ldurb           w17, [x0, #-1]
    //     0x3476b4: and             x16, x17, x16, lsr #2
    //     0x3476b8: tst             x16, HEAP, lsr #32
    //     0x3476bc: b.eq            #0x3476c4
    //     0x3476c0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3476c4: mov             x1, x2
    // 0x3476c8: r0 = markNeedsLayout()
    //     0x3476c8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3476cc: ldur            x0, [fp, #-8]
    // 0x3476d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3476d0: ldur            w2, [x0, #0x17]
    // 0x3476d4: DecompressPointer r2
    //     0x3476d4: add             x2, x2, HEAP, lsl #32
    // 0x3476d8: ldur            x1, [fp, #-0x18]
    // 0x3476dc: r0 = offset=()
    //     0x3476dc: bl              #0x3473b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x3476e0: r0 = Null
    //     0x3476e0: mov             x0, NULL
    // 0x3476e4: LeaveFrame
    //     0x3476e4: mov             SP, fp
    //     0x3476e8: ldp             fp, lr, [SP], #0x10
    // 0x3476ec: ret
    //     0x3476ec: ret             
    // 0x3476f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3476f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3476f4: b               #0x3475f8
  }
}

// class id: 1874, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33e560, size: 0x8c
    // 0x33e560: EnterFrame
    //     0x33e560: stp             fp, lr, [SP, #-0x10]!
    //     0x33e564: mov             fp, SP
    // 0x33e568: AllocStack(0x20)
    //     0x33e568: sub             SP, SP, #0x20
    // 0x33e56c: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x33e56c: mov             x0, x1
    //     0x33e570: stur            x1, [fp, #-0x10]
    //     0x33e574: mov             x1, x2
    // 0x33e578: CheckStackOverflow
    //     0x33e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e57c: cmp             SP, x16
    //     0x33e580: b.ls            #0x33e5e4
    // 0x33e584: LoadField: r3 = r0->field_f
    //     0x33e584: ldur            w3, [x0, #0xf]
    // 0x33e588: DecompressPointer r3
    //     0x33e588: add             x3, x3, HEAP, lsl #32
    // 0x33e58c: mov             x2, x3
    // 0x33e590: stur            x3, [fp, #-8]
    // 0x33e594: r0 = getDefaultCrossAxisDirection()
    //     0x33e594: bl              #0x33e7b0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x33e598: mov             x2, x0
    // 0x33e59c: ldur            x0, [fp, #-0x10]
    // 0x33e5a0: stur            x2, [fp, #-0x20]
    // 0x33e5a4: LoadField: r5 = r0->field_1f
    //     0x33e5a4: ldur            w5, [x0, #0x1f]
    // 0x33e5a8: DecompressPointer r5
    //     0x33e5a8: add             x5, x5, HEAP, lsl #32
    // 0x33e5ac: stur            x5, [fp, #-0x18]
    // 0x33e5b0: r1 = <SliverPhysicalContainerParentData>
    //     0x33e5b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x33e5b4: ldr             x1, [x1, #0x7e0]
    // 0x33e5b8: r0 = RenderViewport()
    //     0x33e5b8: bl              #0x33e7a4  ; AllocateRenderViewportStub -> RenderViewport (size=0xa0)
    // 0x33e5bc: mov             x1, x0
    // 0x33e5c0: ldur            x2, [fp, #-8]
    // 0x33e5c4: ldur            x3, [fp, #-0x20]
    // 0x33e5c8: ldur            x5, [fp, #-0x18]
    // 0x33e5cc: stur            x0, [fp, #-8]
    // 0x33e5d0: r0 = RenderViewport()
    //     0x33e5d0: bl              #0x33e5ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x33e5d4: ldur            x0, [fp, #-8]
    // 0x33e5d8: LeaveFrame
    //     0x33e5d8: mov             SP, fp
    //     0x33e5dc: ldp             fp, lr, [SP], #0x10
    // 0x33e5e0: ret
    //     0x33e5e0: ret             
    // 0x33e5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e5e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e5e8: b               #0x33e584
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x33e7b0, size: 0x90
    // 0x33e7b0: EnterFrame
    //     0x33e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x33e7b4: mov             fp, SP
    // 0x33e7b8: CheckStackOverflow
    //     0x33e7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e7bc: cmp             SP, x16
    //     0x33e7c0: b.ls            #0x33e838
    // 0x33e7c4: LoadField: r0 = r2->field_7
    //     0x33e7c4: ldur            x0, [x2, #7]
    // 0x33e7c8: cmp             x0, #1
    // 0x33e7cc: b.gt            #0x33e804
    // 0x33e7d0: cmp             x0, #0
    // 0x33e7d4: b.gt            #0x33e7f0
    // 0x33e7d8: r0 = of()
    //     0x33e7d8: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33e7dc: r0 = Instance_AxisDirection
    //     0x33e7dc: add             x0, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x33e7e0: ldr             x0, [x0, #0xd90]
    // 0x33e7e4: LeaveFrame
    //     0x33e7e4: mov             SP, fp
    //     0x33e7e8: ldp             fp, lr, [SP], #0x10
    // 0x33e7ec: ret
    //     0x33e7ec: ret             
    // 0x33e7f0: r0 = Instance_AxisDirection
    //     0x33e7f0: add             x0, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x33e7f4: ldr             x0, [x0, #0xd78]
    // 0x33e7f8: LeaveFrame
    //     0x33e7f8: mov             SP, fp
    //     0x33e7fc: ldp             fp, lr, [SP], #0x10
    // 0x33e800: ret
    //     0x33e800: ret             
    // 0x33e804: cmp             x0, #2
    // 0x33e808: b.gt            #0x33e824
    // 0x33e80c: r0 = of()
    //     0x33e80c: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33e810: r0 = Instance_AxisDirection
    //     0x33e810: add             x0, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x33e814: ldr             x0, [x0, #0xd90]
    // 0x33e818: LeaveFrame
    //     0x33e818: mov             SP, fp
    //     0x33e81c: ldp             fp, lr, [SP], #0x10
    // 0x33e820: ret
    //     0x33e820: ret             
    // 0x33e824: r0 = Instance_AxisDirection
    //     0x33e824: add             x0, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x33e828: ldr             x0, [x0, #0xd78]
    // 0x33e82c: LeaveFrame
    //     0x33e82c: mov             SP, fp
    //     0x33e830: ldp             fp, lr, [SP], #0x10
    // 0x33e834: ret
    //     0x33e834: ret             
    // 0x33e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e83c: b               #0x33e7c4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x347264, size: 0xfc
    // 0x347264: EnterFrame
    //     0x347264: stp             fp, lr, [SP, #-0x10]!
    //     0x347268: mov             fp, SP
    // 0x34726c: AllocStack(0x20)
    //     0x34726c: sub             SP, SP, #0x20
    // 0x347270: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x347270: mov             x5, x1
    //     0x347274: mov             x4, x2
    //     0x347278: stur            x1, [fp, #-8]
    //     0x34727c: stur            x2, [fp, #-0x10]
    //     0x347280: stur            x3, [fp, #-0x18]
    // 0x347284: CheckStackOverflow
    //     0x347284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347288: cmp             SP, x16
    //     0x34728c: b.ls            #0x347358
    // 0x347290: mov             x0, x3
    // 0x347294: r2 = Null
    //     0x347294: mov             x2, NULL
    // 0x347298: r1 = Null
    //     0x347298: mov             x1, NULL
    // 0x34729c: r4 = 60
    //     0x34729c: movz            x4, #0x3c
    // 0x3472a0: branchIfSmi(r0, 0x3472ac)
    //     0x3472a0: tbz             w0, #0, #0x3472ac
    // 0x3472a4: r4 = LoadClassIdInstr(r0)
    //     0x3472a4: ldur            x4, [x0, #-1]
    //     0x3472a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3472ac: cmp             x4, #0x270
    // 0x3472b0: b.eq            #0x3472c8
    // 0x3472b4: r8 = RenderViewport
    //     0x3472b4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13088] Type: RenderViewport
    //     0x3472b8: ldr             x8, [x8, #0x88]
    // 0x3472bc: r3 = Null
    //     0x3472bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Null
    //     0x3472c0: ldr             x3, [x3, #0x7c0]
    // 0x3472c4: r0 = DefaultTypeTest()
    //     0x3472c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3472c8: ldur            x0, [fp, #-8]
    // 0x3472cc: LoadField: r3 = r0->field_f
    //     0x3472cc: ldur            w3, [x0, #0xf]
    // 0x3472d0: DecompressPointer r3
    //     0x3472d0: add             x3, x3, HEAP, lsl #32
    // 0x3472d4: ldur            x1, [fp, #-0x18]
    // 0x3472d8: mov             x2, x3
    // 0x3472dc: stur            x3, [fp, #-0x20]
    // 0x3472e0: r0 = axisDirection=()
    //     0x3472e0: bl              #0x34755c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x3472e4: ldur            x1, [fp, #-0x10]
    // 0x3472e8: ldur            x2, [fp, #-0x20]
    // 0x3472ec: r0 = getDefaultCrossAxisDirection()
    //     0x3472ec: bl              #0x33e7b0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x3472f0: ldur            x1, [fp, #-0x18]
    // 0x3472f4: mov             x2, x0
    // 0x3472f8: r0 = crossAxisDirection=()
    //     0x3472f8: bl              #0x3474ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x3472fc: ldur            x1, [fp, #-0x18]
    // 0x347300: d0 = 0.000000
    //     0x347300: eor             v0.16b, v0.16b, v0.16b
    // 0x347304: r0 = anchor=()
    //     0x347304: bl              #0x34749c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x347308: ldur            x0, [fp, #-8]
    // 0x34730c: LoadField: r2 = r0->field_1f
    //     0x34730c: ldur            w2, [x0, #0x1f]
    // 0x347310: DecompressPointer r2
    //     0x347310: add             x2, x2, HEAP, lsl #32
    // 0x347314: ldur            x1, [fp, #-0x18]
    // 0x347318: r0 = offset=()
    //     0x347318: bl              #0x3473b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x34731c: ldur            x1, [fp, #-0x18]
    // 0x347320: r2 = Null
    //     0x347320: mov             x2, NULL
    // 0x347324: r0 = cacheExtent=()
    //     0x347324: bl              #0x347360  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x347328: ldur            x1, [fp, #-0x18]
    // 0x34732c: r2 = Instance_CacheExtentStyle
    //     0x34732c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Obj!CacheExtentStyle@59f3f1
    //     0x347330: ldr             x2, [x2, #0xbc8]
    // 0x347334: r0 = _NativeScene._()
    //     0x347334: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x347338: ldur            x1, [fp, #-0x18]
    // 0x34733c: r2 = Instance_Clip
    //     0x34733c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x347340: ldr             x2, [x2, #0x5f0]
    // 0x347344: r0 = _NativeScene._()
    //     0x347344: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x347348: r0 = Null
    //     0x347348: mov             x0, NULL
    // 0x34734c: LeaveFrame
    //     0x34734c: mov             SP, fp
    //     0x347350: ldp             fp, lr, [SP], #0x10
    // 0x347354: ret
    //     0x347354: ret             
    // 0x347358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34735c: b               #0x347290
  }
  _ createElement(/* No info */) {
    // ** addr: 0x4051fc, size: 0x58
    // 0x4051fc: EnterFrame
    //     0x4051fc: stp             fp, lr, [SP, #-0x10]!
    //     0x405200: mov             fp, SP
    // 0x405204: AllocStack(0x10)
    //     0x405204: sub             SP, SP, #0x10
    // 0x405208: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x405208: mov             x2, x1
    //     0x40520c: stur            x1, [fp, #-8]
    // 0x405210: CheckStackOverflow
    //     0x405210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405214: cmp             SP, x16
    //     0x405218: b.ls            #0x40524c
    // 0x40521c: r0 = _ViewportElement()
    //     0x40521c: bl              #0x405254  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x405220: mov             x3, x0
    // 0x405224: r0 = false
    //     0x405224: add             x0, NULL, #0x30  ; false
    // 0x405228: stur            x3, [fp, #-0x10]
    // 0x40522c: StoreField: r3->field_4b = r0
    //     0x40522c: stur            w0, [x3, #0x4b]
    // 0x405230: mov             x1, x3
    // 0x405234: ldur            x2, [fp, #-8]
    // 0x405238: r0 = MultiChildRenderObjectElement()
    //     0x405238: bl              #0x40507c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x40523c: ldur            x0, [fp, #-0x10]
    // 0x405240: LeaveFrame
    //     0x405240: mov             SP, fp
    //     0x405244: ldp             fp, lr, [SP], #0x10
    // 0x405248: ret
    //     0x405248: ret             
    // 0x40524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40524c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405250: b               #0x40521c
  }
}
