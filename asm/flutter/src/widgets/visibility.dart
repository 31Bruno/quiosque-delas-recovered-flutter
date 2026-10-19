// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 670, size: 0x5c, field offset: 0x54
class _RenderVisibility extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d11ec, size: 0x30
    // 0x2d11ec: EnterFrame
    //     0x2d11ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d11f0: mov             fp, SP
    // 0x2d11f4: CheckStackOverflow
    //     0x2d11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d11f8: cmp             SP, x16
    //     0x2d11fc: b.ls            #0x2d1214
    // 0x2d1200: r0 = visitChildren()
    //     0x2d1200: bl              #0x2cea20  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x2d1204: r0 = Null
    //     0x2d1204: mov             x0, NULL
    // 0x2d1208: LeaveFrame
    //     0x2d1208: mov             SP, fp
    //     0x2d120c: ldp             fp, lr, [SP], #0x10
    // 0x2d1210: ret
    //     0x2d1210: ret             
    // 0x2d1214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1218: b               #0x2d1200
  }
  _ paint(/* No info */) {
    // ** addr: 0x312f64, size: 0x4c
    // 0x312f64: EnterFrame
    //     0x312f64: stp             fp, lr, [SP, #-0x10]!
    //     0x312f68: mov             fp, SP
    // 0x312f6c: CheckStackOverflow
    //     0x312f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312f70: cmp             SP, x16
    //     0x312f74: b.ls            #0x312fa8
    // 0x312f78: LoadField: r0 = r1->field_53
    //     0x312f78: ldur            w0, [x1, #0x53]
    // 0x312f7c: DecompressPointer r0
    //     0x312f7c: add             x0, x0, HEAP, lsl #32
    // 0x312f80: tbz             w0, #4, #0x312f94
    // 0x312f84: r0 = Null
    //     0x312f84: mov             x0, NULL
    // 0x312f88: LeaveFrame
    //     0x312f88: mov             SP, fp
    //     0x312f8c: ldp             fp, lr, [SP], #0x10
    // 0x312f90: ret
    //     0x312f90: ret             
    // 0x312f94: r0 = paint()
    //     0x312f94: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x312f98: r0 = Null
    //     0x312f98: mov             x0, NULL
    // 0x312f9c: LeaveFrame
    //     0x312f9c: mov             SP, fp
    //     0x312fa0: ldp             fp, lr, [SP], #0x10
    // 0x312fa4: ret
    //     0x312fa4: ret             
    // 0x312fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312fa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312fac: b               #0x312f78
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0x33bc48, size: 0x78
    // 0x33bc48: EnterFrame
    //     0x33bc48: stp             fp, lr, [SP, #-0x10]!
    //     0x33bc4c: mov             fp, SP
    // 0x33bc50: AllocStack(0x8)
    //     0x33bc50: sub             SP, SP, #8
    // 0x33bc54: r0 = true
    //     0x33bc54: add             x0, NULL, #0x20  ; true
    // 0x33bc58: stur            x1, [fp, #-8]
    // 0x33bc5c: CheckStackOverflow
    //     0x33bc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bc60: cmp             SP, x16
    //     0x33bc64: b.ls            #0x33bcb8
    // 0x33bc68: StoreField: r1->field_53 = r2
    //     0x33bc68: stur            w2, [x1, #0x53]
    // 0x33bc6c: StoreField: r1->field_57 = r0
    //     0x33bc6c: stur            w0, [x1, #0x57]
    // 0x33bc70: r0 = _LayoutCacheStorage()
    //     0x33bc70: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33bc74: ldur            x2, [fp, #-8]
    // 0x33bc78: StoreField: r2->field_47 = r0
    //     0x33bc78: stur            w0, [x2, #0x47]
    //     0x33bc7c: ldurb           w16, [x2, #-1]
    //     0x33bc80: ldurb           w17, [x0, #-1]
    //     0x33bc84: and             x16, x17, x16, lsr #2
    //     0x33bc88: tst             x16, HEAP, lsr #32
    //     0x33bc8c: b.eq            #0x33bc94
    //     0x33bc90: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x33bc94: mov             x1, x2
    // 0x33bc98: r0 = RenderObject()
    //     0x33bc98: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33bc9c: ldur            x1, [fp, #-8]
    // 0x33bca0: r2 = Null
    //     0x33bca0: mov             x2, NULL
    // 0x33bca4: r0 = child=()
    //     0x33bca4: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33bca8: r0 = Null
    //     0x33bca8: mov             x0, NULL
    // 0x33bcac: LeaveFrame
    //     0x33bcac: mov             SP, fp
    //     0x33bcb0: ldp             fp, lr, [SP], #0x10
    // 0x33bcb4: ret
    //     0x33bcb4: ret             
    // 0x33bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bcb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bcbc: b               #0x33bc68
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x343f64, size: 0x54
    // 0x343f64: EnterFrame
    //     0x343f64: stp             fp, lr, [SP, #-0x10]!
    //     0x343f68: mov             fp, SP
    // 0x343f6c: CheckStackOverflow
    //     0x343f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343f70: cmp             SP, x16
    //     0x343f74: b.ls            #0x343fb0
    // 0x343f78: LoadField: r0 = r1->field_53
    //     0x343f78: ldur            w0, [x1, #0x53]
    // 0x343f7c: DecompressPointer r0
    //     0x343f7c: add             x0, x0, HEAP, lsl #32
    // 0x343f80: cmp             w2, w0
    // 0x343f84: b.ne            #0x343f98
    // 0x343f88: r0 = Null
    //     0x343f88: mov             x0, NULL
    // 0x343f8c: LeaveFrame
    //     0x343f8c: mov             SP, fp
    //     0x343f90: ldp             fp, lr, [SP], #0x10
    // 0x343f94: ret
    //     0x343f94: ret             
    // 0x343f98: StoreField: r1->field_53 = r2
    //     0x343f98: stur            w2, [x1, #0x53]
    // 0x343f9c: r0 = markNeedsPaint()
    //     0x343f9c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x343fa0: r0 = Null
    //     0x343fa0: mov             x0, NULL
    // 0x343fa4: LeaveFrame
    //     0x343fa4: mov             SP, fp
    //     0x343fa8: ldp             fp, lr, [SP], #0x10
    // 0x343fac: ret
    //     0x343fac: ret             
    // 0x343fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343fb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343fb4: b               #0x343f78
  }
}

// class id: 1897, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33bbf8, size: 0x50
    // 0x33bbf8: EnterFrame
    //     0x33bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x33bbfc: mov             fp, SP
    // 0x33bc00: AllocStack(0x8)
    //     0x33bc00: sub             SP, SP, #8
    // 0x33bc04: CheckStackOverflow
    //     0x33bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bc08: cmp             SP, x16
    //     0x33bc0c: b.ls            #0x33bc40
    // 0x33bc10: LoadField: r2 = r1->field_f
    //     0x33bc10: ldur            w2, [x1, #0xf]
    // 0x33bc14: DecompressPointer r2
    //     0x33bc14: add             x2, x2, HEAP, lsl #32
    // 0x33bc18: stur            x2, [fp, #-8]
    // 0x33bc1c: r0 = _RenderVisibility()
    //     0x33bc1c: bl              #0x33bcc0  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x5c)
    // 0x33bc20: mov             x1, x0
    // 0x33bc24: ldur            x2, [fp, #-8]
    // 0x33bc28: stur            x0, [fp, #-8]
    // 0x33bc2c: r0 = _RenderVisibility()
    //     0x33bc2c: bl              #0x33bc48  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0x33bc30: ldur            x0, [fp, #-8]
    // 0x33bc34: LeaveFrame
    //     0x33bc34: mov             SP, fp
    //     0x33bc38: ldp             fp, lr, [SP], #0x10
    // 0x33bc3c: ret
    //     0x33bc3c: ret             
    // 0x33bc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bc40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bc44: b               #0x33bc10
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x343ed0, size: 0x94
    // 0x343ed0: EnterFrame
    //     0x343ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x343ed4: mov             fp, SP
    // 0x343ed8: AllocStack(0x10)
    //     0x343ed8: sub             SP, SP, #0x10
    // 0x343edc: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x343edc: mov             x4, x1
    //     0x343ee0: stur            x1, [fp, #-8]
    //     0x343ee4: stur            x3, [fp, #-0x10]
    // 0x343ee8: CheckStackOverflow
    //     0x343ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343eec: cmp             SP, x16
    //     0x343ef0: b.ls            #0x343f5c
    // 0x343ef4: mov             x0, x3
    // 0x343ef8: r2 = Null
    //     0x343ef8: mov             x2, NULL
    // 0x343efc: r1 = Null
    //     0x343efc: mov             x1, NULL
    // 0x343f00: r4 = 60
    //     0x343f00: movz            x4, #0x3c
    // 0x343f04: branchIfSmi(r0, 0x343f10)
    //     0x343f04: tbz             w0, #0, #0x343f10
    // 0x343f08: r4 = LoadClassIdInstr(r0)
    //     0x343f08: ldur            x4, [x0, #-1]
    //     0x343f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x343f10: cmp             x4, #0x29e
    // 0x343f14: b.eq            #0x343f2c
    // 0x343f18: r8 = _RenderVisibility
    //     0x343f18: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f28] Type: _RenderVisibility
    //     0x343f1c: ldr             x8, [x8, #0xf28]
    // 0x343f20: r3 = Null
    //     0x343f20: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f30] Null
    //     0x343f24: ldr             x3, [x3, #0xf30]
    // 0x343f28: r0 = DefaultTypeTest()
    //     0x343f28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x343f2c: ldur            x0, [fp, #-8]
    // 0x343f30: LoadField: r2 = r0->field_f
    //     0x343f30: ldur            w2, [x0, #0xf]
    // 0x343f34: DecompressPointer r2
    //     0x343f34: add             x2, x2, HEAP, lsl #32
    // 0x343f38: ldur            x1, [fp, #-0x10]
    // 0x343f3c: r0 = visible=()
    //     0x343f3c: bl              #0x343f64  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x343f40: ldur            x1, [fp, #-0x10]
    // 0x343f44: r2 = true
    //     0x343f44: add             x2, NULL, #0x20  ; true
    // 0x343f48: r0 = _NativeScene._()
    //     0x343f48: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x343f4c: r0 = Null
    //     0x343f4c: mov             x0, NULL
    // 0x343f50: LeaveFrame
    //     0x343f50: mov             SP, fp
    //     0x343f54: ldp             fp, lr, [SP], #0x10
    // 0x343f58: ret
    //     0x343f58: ret             
    // 0x343f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343f5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343f60: b               #0x343ef4
  }
}

// class id: 1971, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470a78, size: 0x88
    // 0x470a78: EnterFrame
    //     0x470a78: stp             fp, lr, [SP, #-0x10]!
    //     0x470a7c: mov             fp, SP
    // 0x470a80: AllocStack(0x10)
    //     0x470a80: sub             SP, SP, #0x10
    // 0x470a84: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x470a84: mov             x0, x2
    //     0x470a88: mov             x4, x1
    //     0x470a8c: mov             x3, x2
    //     0x470a90: stur            x1, [fp, #-8]
    //     0x470a94: stur            x2, [fp, #-0x10]
    // 0x470a98: r2 = Null
    //     0x470a98: mov             x2, NULL
    // 0x470a9c: r1 = Null
    //     0x470a9c: mov             x1, NULL
    // 0x470aa0: r4 = 60
    //     0x470aa0: movz            x4, #0x3c
    // 0x470aa4: branchIfSmi(r0, 0x470ab0)
    //     0x470aa4: tbz             w0, #0, #0x470ab0
    // 0x470aa8: r4 = LoadClassIdInstr(r0)
    //     0x470aa8: ldur            x4, [x0, #-1]
    //     0x470aac: ubfx            x4, x4, #0xc, #0x14
    // 0x470ab0: cmp             x4, #0x7b3
    // 0x470ab4: b.eq            #0x470acc
    // 0x470ab8: r8 = _VisibilityScope
    //     0x470ab8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Type: _VisibilityScope
    //     0x470abc: ldr             x8, [x8, #0xd68]
    // 0x470ac0: r3 = Null
    //     0x470ac0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f40] Null
    //     0x470ac4: ldr             x3, [x3, #0xf40]
    // 0x470ac8: r0 = DefaultTypeTest()
    //     0x470ac8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470acc: ldur            x1, [fp, #-8]
    // 0x470ad0: LoadField: r2 = r1->field_f
    //     0x470ad0: ldur            w2, [x1, #0xf]
    // 0x470ad4: DecompressPointer r2
    //     0x470ad4: add             x2, x2, HEAP, lsl #32
    // 0x470ad8: ldur            x1, [fp, #-0x10]
    // 0x470adc: LoadField: r3 = r1->field_f
    //     0x470adc: ldur            w3, [x1, #0xf]
    // 0x470ae0: DecompressPointer r3
    //     0x470ae0: add             x3, x3, HEAP, lsl #32
    // 0x470ae4: cmp             w2, w3
    // 0x470ae8: r16 = true
    //     0x470ae8: add             x16, NULL, #0x20  ; true
    // 0x470aec: r17 = false
    //     0x470aec: add             x17, NULL, #0x30  ; false
    // 0x470af0: csel            x0, x16, x17, ne
    // 0x470af4: LeaveFrame
    //     0x470af4: mov             SP, fp
    //     0x470af8: ldp             fp, lr, [SP], #0x10
    // 0x470afc: ret
    //     0x470afc: ret             
  }
}

// class id: 2046, size: 0x20, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x3b80c4, size: 0x160
    // 0x3b80c4: EnterFrame
    //     0x3b80c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b80c8: mov             fp, SP
    // 0x3b80cc: AllocStack(0x38)
    //     0x3b80cc: sub             SP, SP, #0x38
    // 0x3b80d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3b80d0: stur            x1, [fp, #-8]
    // 0x3b80d4: CheckStackOverflow
    //     0x3b80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b80d8: cmp             SP, x16
    //     0x3b80dc: b.ls            #0x3b820c
    // 0x3b80e0: r0 = LoadClassIdInstr(r1)
    //     0x3b80e0: ldur            x0, [x1, #-1]
    //     0x3b80e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b80e8: r16 = <_VisibilityScope>
    //     0x3b80e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed60] TypeArguments: <_VisibilityScope>
    //     0x3b80ec: ldr             x16, [x16, #0xd60]
    // 0x3b80f0: stp             x1, x16, [SP]
    // 0x3b80f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b80f4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b80f8: r0 = GDT[cid_x0 + -0x889]()
    //     0x3b80f8: sub             lr, x0, #0x889
    //     0x3b80fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8100: blr             lr
    // 0x3b8104: mov             x5, x0
    // 0x3b8108: ldur            x4, [fp, #-8]
    // 0x3b810c: r0 = true
    //     0x3b810c: add             x0, NULL, #0x20  ; true
    // 0x3b8110: ldur            x3, [fp, #-8]
    // 0x3b8114: stur            x5, [fp, #-0x10]
    // 0x3b8118: stur            x4, [fp, #-0x18]
    // 0x3b811c: CheckStackOverflow
    //     0x3b811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8120: cmp             SP, x16
    //     0x3b8124: b.ls            #0x3b8214
    // 0x3b8128: tbnz            w0, #4, #0x3b8200
    // 0x3b812c: cmp             w5, NULL
    // 0x3b8130: b.eq            #0x3b8200
    // 0x3b8134: r0 = LoadClassIdInstr(r3)
    //     0x3b8134: ldur            x0, [x3, #-1]
    //     0x3b8138: ubfx            x0, x0, #0xc, #0x14
    // 0x3b813c: mov             x1, x3
    // 0x3b8140: mov             x2, x5
    // 0x3b8144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b8144: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b8148: r0 = GDT[cid_x0 + 0xbbe]()
    //     0x3b8148: add             lr, x0, #0xbbe
    //     0x3b814c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8150: blr             lr
    // 0x3b8154: mov             x3, x0
    // 0x3b8158: r2 = Null
    //     0x3b8158: mov             x2, NULL
    // 0x3b815c: r1 = Null
    //     0x3b815c: mov             x1, NULL
    // 0x3b8160: stur            x3, [fp, #-0x20]
    // 0x3b8164: r4 = LoadClassIdInstr(r0)
    //     0x3b8164: ldur            x4, [x0, #-1]
    //     0x3b8168: ubfx            x4, x4, #0xc, #0x14
    // 0x3b816c: cmp             x4, #0x7b3
    // 0x3b8170: b.eq            #0x3b8188
    // 0x3b8174: r8 = _VisibilityScope
    //     0x3b8174: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Type: _VisibilityScope
    //     0x3b8178: ldr             x8, [x8, #0xd68]
    // 0x3b817c: r3 = Null
    //     0x3b817c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Null
    //     0x3b8180: ldr             x3, [x3, #0xd70]
    // 0x3b8184: r0 = DefaultTypeTest()
    //     0x3b8184: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3b8188: ldur            x0, [fp, #-0x20]
    // 0x3b818c: LoadField: r1 = r0->field_f
    //     0x3b818c: ldur            w1, [x0, #0xf]
    // 0x3b8190: DecompressPointer r1
    //     0x3b8190: add             x1, x1, HEAP, lsl #32
    // 0x3b8194: ldur            x0, [fp, #-0x10]
    // 0x3b8198: stur            x1, [fp, #-0x28]
    // 0x3b819c: LoadField: r2 = r0->field_7
    //     0x3b819c: ldur            w2, [x0, #7]
    // 0x3b81a0: DecompressPointer r2
    //     0x3b81a0: add             x2, x2, HEAP, lsl #32
    // 0x3b81a4: CheckStackOverflow
    //     0x3b81a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b81a8: cmp             SP, x16
    //     0x3b81ac: b.ls            #0x3b821c
    // 0x3b81b0: cmp             w2, NULL
    // 0x3b81b4: b.eq            #0x3b81c0
    // 0x3b81b8: mov             x4, x2
    // 0x3b81bc: b               #0x3b81c4
    // 0x3b81c0: ldur            x4, [fp, #-0x18]
    // 0x3b81c4: stur            x4, [fp, #-0x10]
    // 0x3b81c8: r0 = LoadClassIdInstr(r4)
    //     0x3b81c8: ldur            x0, [x4, #-1]
    //     0x3b81cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b81d0: r16 = <_VisibilityScope>
    //     0x3b81d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed60] TypeArguments: <_VisibilityScope>
    //     0x3b81d4: ldr             x16, [x16, #0xd60]
    // 0x3b81d8: stp             x4, x16, [SP]
    // 0x3b81dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b81dc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b81e0: r0 = GDT[cid_x0 + -0x889]()
    //     0x3b81e0: sub             lr, x0, #0x889
    //     0x3b81e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b81e8: blr             lr
    // 0x3b81ec: mov             x1, x0
    // 0x3b81f0: ldur            x0, [fp, #-0x28]
    // 0x3b81f4: mov             x5, x1
    // 0x3b81f8: ldur            x4, [fp, #-0x10]
    // 0x3b81fc: b               #0x3b8110
    // 0x3b8200: LeaveFrame
    //     0x3b8200: mov             SP, fp
    //     0x3b8204: ldp             fp, lr, [SP], #0x10
    // 0x3b8208: ret
    //     0x3b8208: ret             
    // 0x3b820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b820c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8210: b               #0x3b80e0
    // 0x3b8214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8218: b               #0x3b8128
    // 0x3b821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b821c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8220: b               #0x3b81b0
  }
  _ build(/* No info */) {
    // ** addr: 0x46a314, size: 0x84
    // 0x46a314: EnterFrame
    //     0x46a314: stp             fp, lr, [SP, #-0x10]!
    //     0x46a318: mov             fp, SP
    // 0x46a31c: AllocStack(0x18)
    //     0x46a31c: sub             SP, SP, #0x18
    // 0x46a320: LoadField: r0 = r1->field_b
    //     0x46a320: ldur            w0, [x1, #0xb]
    // 0x46a324: DecompressPointer r0
    //     0x46a324: add             x0, x0, HEAP, lsl #32
    // 0x46a328: stur            x0, [fp, #-0x10]
    // 0x46a32c: LoadField: r2 = r1->field_f
    //     0x46a32c: ldur            w2, [x1, #0xf]
    // 0x46a330: DecompressPointer r2
    //     0x46a330: add             x2, x2, HEAP, lsl #32
    // 0x46a334: stur            x2, [fp, #-8]
    // 0x46a338: r0 = IgnorePointer()
    //     0x46a338: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x46a33c: mov             x1, x0
    // 0x46a340: r0 = false
    //     0x46a340: add             x0, NULL, #0x30  ; false
    // 0x46a344: stur            x1, [fp, #-0x18]
    // 0x46a348: StoreField: r1->field_f = r0
    //     0x46a348: stur            w0, [x1, #0xf]
    // 0x46a34c: ldur            x0, [fp, #-0x10]
    // 0x46a350: StoreField: r1->field_b = r0
    //     0x46a350: stur            w0, [x1, #0xb]
    // 0x46a354: r0 = _Visibility()
    //     0x46a354: bl              #0x46a3a4  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0x46a358: mov             x1, x0
    // 0x46a35c: ldur            x0, [fp, #-8]
    // 0x46a360: stur            x1, [fp, #-0x10]
    // 0x46a364: StoreField: r1->field_f = r0
    //     0x46a364: stur            w0, [x1, #0xf]
    // 0x46a368: r2 = true
    //     0x46a368: add             x2, NULL, #0x20  ; true
    // 0x46a36c: StoreField: r1->field_13 = r2
    //     0x46a36c: stur            w2, [x1, #0x13]
    // 0x46a370: ldur            x2, [fp, #-0x18]
    // 0x46a374: StoreField: r1->field_b = r2
    //     0x46a374: stur            w2, [x1, #0xb]
    // 0x46a378: r0 = _VisibilityScope()
    //     0x46a378: bl              #0x46a398  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x46a37c: ldur            x1, [fp, #-8]
    // 0x46a380: StoreField: r0->field_f = r1
    //     0x46a380: stur            w1, [x0, #0xf]
    // 0x46a384: ldur            x1, [fp, #-0x10]
    // 0x46a388: StoreField: r0->field_b = r1
    //     0x46a388: stur            w1, [x0, #0xb]
    // 0x46a38c: LeaveFrame
    //     0x46a38c: mov             SP, fp
    //     0x46a390: ldp             fp, lr, [SP], #0x10
    // 0x46a394: ret
    //     0x46a394: ret             
  }
}
