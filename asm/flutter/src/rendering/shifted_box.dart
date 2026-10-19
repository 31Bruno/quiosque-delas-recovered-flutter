// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 662, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x2cea20, size: 0x54
    // 0x2cea20: EnterFrame
    //     0x2cea20: stp             fp, lr, [SP, #-0x10]!
    //     0x2cea24: mov             fp, SP
    // 0x2cea28: AllocStack(0x10)
    //     0x2cea28: sub             SP, SP, #0x10
    // 0x2cea2c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2cea2c: mov             x0, x2
    // 0x2cea30: CheckStackOverflow
    //     0x2cea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cea34: cmp             SP, x16
    //     0x2cea38: b.ls            #0x2cea6c
    // 0x2cea3c: LoadField: r2 = r1->field_4f
    //     0x2cea3c: ldur            w2, [x1, #0x4f]
    // 0x2cea40: DecompressPointer r2
    //     0x2cea40: add             x2, x2, HEAP, lsl #32
    // 0x2cea44: cmp             w2, NULL
    // 0x2cea48: b.eq            #0x2cea5c
    // 0x2cea4c: stp             x2, x0, [SP]
    // 0x2cea50: ClosureCall
    //     0x2cea50: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2cea54: ldur            x2, [x0, #0x1f]
    //     0x2cea58: blr             x2
    // 0x2cea5c: r0 = Null
    //     0x2cea5c: mov             x0, NULL
    // 0x2cea60: LeaveFrame
    //     0x2cea60: mov             SP, fp
    //     0x2cea64: ldp             fp, lr, [SP], #0x10
    // 0x2cea68: ret
    //     0x2cea68: ret             
    // 0x2cea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cea6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cea70: b               #0x2cea3c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x3197a8, size: 0x40
    // 0x3197a8: EnterFrame
    //     0x3197a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3197ac: mov             fp, SP
    // 0x3197b0: CheckStackOverflow
    //     0x3197b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3197b4: cmp             SP, x16
    //     0x3197b8: b.ls            #0x3197e0
    // 0x3197bc: LoadField: r2 = r1->field_4f
    //     0x3197bc: ldur            w2, [x1, #0x4f]
    // 0x3197c0: DecompressPointer r2
    //     0x3197c0: add             x2, x2, HEAP, lsl #32
    // 0x3197c4: cmp             w2, NULL
    // 0x3197c8: b.eq            #0x3197d0
    // 0x3197cc: r0 = redepthChild()
    //     0x3197cc: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x3197d0: r0 = Null
    //     0x3197d0: mov             x0, NULL
    // 0x3197d4: LeaveFrame
    //     0x3197d4: mov             SP, fp
    //     0x3197d8: ldp             fp, lr, [SP], #0x10
    // 0x3197dc: ret
    //     0x3197dc: ret             
    // 0x3197e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3197e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3197e4: b               #0x3197bc
  }
  set _ child=(/* No info */) {
    // ** addr: 0x322ea0, size: 0xc8
    // 0x322ea0: EnterFrame
    //     0x322ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x322ea4: mov             fp, SP
    // 0x322ea8: AllocStack(0x10)
    //     0x322ea8: sub             SP, SP, #0x10
    // 0x322eac: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x322eac: mov             x4, x1
    //     0x322eb0: mov             x3, x2
    //     0x322eb4: stur            x1, [fp, #-8]
    //     0x322eb8: stur            x2, [fp, #-0x10]
    // 0x322ebc: CheckStackOverflow
    //     0x322ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322ec0: cmp             SP, x16
    //     0x322ec4: b.ls            #0x322f60
    // 0x322ec8: mov             x0, x3
    // 0x322ecc: r2 = Null
    //     0x322ecc: mov             x2, NULL
    // 0x322ed0: r1 = Null
    //     0x322ed0: mov             x1, NULL
    // 0x322ed4: r4 = 60
    //     0x322ed4: movz            x4, #0x3c
    // 0x322ed8: branchIfSmi(r0, 0x322ee4)
    //     0x322ed8: tbz             w0, #0, #0x322ee4
    // 0x322edc: r4 = LoadClassIdInstr(r0)
    //     0x322edc: ldur            x4, [x0, #-1]
    //     0x322ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x322ee4: sub             x4, x4, #0x269
    // 0x322ee8: cmp             x4, #0x77
    // 0x322eec: b.ls            #0x322f00
    // 0x322ef0: r8 = RenderBox?
    //     0x322ef0: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x322ef4: r3 = Null
    //     0x322ef4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfe0] Null
    //     0x322ef8: ldr             x3, [x3, #0xfe0]
    // 0x322efc: r0 = RenderBox?()
    //     0x322efc: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x322f00: ldur            x0, [fp, #-8]
    // 0x322f04: LoadField: r2 = r0->field_4f
    //     0x322f04: ldur            w2, [x0, #0x4f]
    // 0x322f08: DecompressPointer r2
    //     0x322f08: add             x2, x2, HEAP, lsl #32
    // 0x322f0c: cmp             w2, NULL
    // 0x322f10: b.eq            #0x322f1c
    // 0x322f14: mov             x1, x0
    // 0x322f18: r0 = dropChild()
    //     0x322f18: bl              #0x305388  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x322f1c: ldur            x1, [fp, #-8]
    // 0x322f20: ldur            x2, [fp, #-0x10]
    // 0x322f24: mov             x0, x2
    // 0x322f28: StoreField: r1->field_4f = r0
    //     0x322f28: stur            w0, [x1, #0x4f]
    //     0x322f2c: ldurb           w16, [x1, #-1]
    //     0x322f30: ldurb           w17, [x0, #-1]
    //     0x322f34: and             x16, x17, x16, lsr #2
    //     0x322f38: tst             x16, HEAP, lsr #32
    //     0x322f3c: b.eq            #0x322f44
    //     0x322f40: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x322f44: cmp             w2, NULL
    // 0x322f48: b.eq            #0x322f50
    // 0x322f4c: r0 = adoptChild()
    //     0x322f4c: bl              #0x2d0510  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x322f50: r0 = Null
    //     0x322f50: mov             x0, NULL
    // 0x322f54: LeaveFrame
    //     0x322f54: mov             SP, fp
    //     0x322f58: ldp             fp, lr, [SP], #0x10
    // 0x322f5c: ret
    //     0x322f5c: ret             
    // 0x322f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322f60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322f64: b               #0x322ec8
  }
  _ detach(/* No info */) {
    // ** addr: 0x48b650, size: 0x68
    // 0x48b650: EnterFrame
    //     0x48b650: stp             fp, lr, [SP, #-0x10]!
    //     0x48b654: mov             fp, SP
    // 0x48b658: AllocStack(0x8)
    //     0x48b658: sub             SP, SP, #8
    // 0x48b65c: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x48b65c: mov             x0, x1
    //     0x48b660: stur            x1, [fp, #-8]
    // 0x48b664: CheckStackOverflow
    //     0x48b664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b668: cmp             SP, x16
    //     0x48b66c: b.ls            #0x48b6b0
    // 0x48b670: mov             x1, x0
    // 0x48b674: r0 = detach()
    //     0x48b674: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x48b678: ldur            x0, [fp, #-8]
    // 0x48b67c: LoadField: r1 = r0->field_4f
    //     0x48b67c: ldur            w1, [x0, #0x4f]
    // 0x48b680: DecompressPointer r1
    //     0x48b680: add             x1, x1, HEAP, lsl #32
    // 0x48b684: cmp             w1, NULL
    // 0x48b688: b.eq            #0x48b6a0
    // 0x48b68c: r0 = LoadClassIdInstr(r1)
    //     0x48b68c: ldur            x0, [x1, #-1]
    //     0x48b690: ubfx            x0, x0, #0xc, #0x14
    // 0x48b694: r0 = GDT[cid_x0 + 0xef1]()
    //     0x48b694: add             lr, x0, #0xef1
    //     0x48b698: ldr             lr, [x21, lr, lsl #3]
    //     0x48b69c: blr             lr
    // 0x48b6a0: r0 = Null
    //     0x48b6a0: mov             x0, NULL
    // 0x48b6a4: LeaveFrame
    //     0x48b6a4: mov             SP, fp
    //     0x48b6a8: ldp             fp, lr, [SP], #0x10
    // 0x48b6ac: ret
    //     0x48b6ac: ret             
    // 0x48b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b6b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b6b4: b               #0x48b670
  }
  _ attach(/* No info */) {
    // ** addr: 0x48eed8, size: 0x78
    // 0x48eed8: EnterFrame
    //     0x48eed8: stp             fp, lr, [SP, #-0x10]!
    //     0x48eedc: mov             fp, SP
    // 0x48eee0: AllocStack(0x10)
    //     0x48eee0: sub             SP, SP, #0x10
    // 0x48eee4: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48eee4: mov             x3, x1
    //     0x48eee8: mov             x0, x2
    //     0x48eeec: stur            x1, [fp, #-8]
    //     0x48eef0: stur            x2, [fp, #-0x10]
    // 0x48eef4: CheckStackOverflow
    //     0x48eef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48eef8: cmp             SP, x16
    //     0x48eefc: b.ls            #0x48ef48
    // 0x48ef00: mov             x1, x3
    // 0x48ef04: mov             x2, x0
    // 0x48ef08: r0 = attach()
    //     0x48ef08: bl              #0x48ff98  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x48ef0c: ldur            x0, [fp, #-8]
    // 0x48ef10: LoadField: r1 = r0->field_4f
    //     0x48ef10: ldur            w1, [x0, #0x4f]
    // 0x48ef14: DecompressPointer r1
    //     0x48ef14: add             x1, x1, HEAP, lsl #32
    // 0x48ef18: cmp             w1, NULL
    // 0x48ef1c: b.eq            #0x48ef38
    // 0x48ef20: r0 = LoadClassIdInstr(r1)
    //     0x48ef20: ldur            x0, [x1, #-1]
    //     0x48ef24: ubfx            x0, x0, #0xc, #0x14
    // 0x48ef28: ldur            x2, [fp, #-0x10]
    // 0x48ef2c: r0 = GDT[cid_x0 + 0xe61]()
    //     0x48ef2c: add             lr, x0, #0xe61
    //     0x48ef30: ldr             lr, [x21, lr, lsl #3]
    //     0x48ef34: blr             lr
    // 0x48ef38: r0 = Null
    //     0x48ef38: mov             x0, NULL
    // 0x48ef3c: LeaveFrame
    //     0x48ef3c: mov             SP, fp
    //     0x48ef40: ldp             fp, lr, [SP], #0x10
    // 0x48ef44: ret
    //     0x48ef44: ret             
    // 0x48ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ef48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ef4c: b               #0x48ef00
  }
}

// class id: 725, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2ac0b4, size: 0x110
    // 0x2ac0b4: EnterFrame
    //     0x2ac0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac0b8: mov             fp, SP
    // 0x2ac0bc: AllocStack(0x18)
    //     0x2ac0bc: sub             SP, SP, #0x18
    // 0x2ac0c0: CheckStackOverflow
    //     0x2ac0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac0c4: cmp             SP, x16
    //     0x2ac0c8: b.ls            #0x2ac1a4
    // 0x2ac0cc: LoadField: r0 = r1->field_4f
    //     0x2ac0cc: ldur            w0, [x1, #0x4f]
    // 0x2ac0d0: DecompressPointer r0
    //     0x2ac0d0: add             x0, x0, HEAP, lsl #32
    // 0x2ac0d4: stur            x0, [fp, #-8]
    // 0x2ac0d8: cmp             w0, NULL
    // 0x2ac0dc: b.eq            #0x2ac194
    // 0x2ac0e0: mov             x1, x0
    // 0x2ac0e4: r0 = getDistanceToActualBaseline()
    //     0x2ac0e4: bl              #0x2ac1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2ac0e8: mov             x3, x0
    // 0x2ac0ec: ldur            x0, [fp, #-8]
    // 0x2ac0f0: stur            x3, [fp, #-0x18]
    // 0x2ac0f4: LoadField: r4 = r0->field_7
    //     0x2ac0f4: ldur            w4, [x0, #7]
    // 0x2ac0f8: DecompressPointer r4
    //     0x2ac0f8: add             x4, x4, HEAP, lsl #32
    // 0x2ac0fc: stur            x4, [fp, #-0x10]
    // 0x2ac100: cmp             w4, NULL
    // 0x2ac104: b.eq            #0x2ac1ac
    // 0x2ac108: mov             x0, x4
    // 0x2ac10c: r2 = Null
    //     0x2ac10c: mov             x2, NULL
    // 0x2ac110: r1 = Null
    //     0x2ac110: mov             x1, NULL
    // 0x2ac114: r4 = LoadClassIdInstr(r0)
    //     0x2ac114: ldur            x4, [x0, #-1]
    //     0x2ac118: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac11c: sub             x4, x4, #0x2f9
    // 0x2ac120: cmp             x4, #0xa
    // 0x2ac124: b.ls            #0x2ac13c
    // 0x2ac128: r8 = BoxParentData
    //     0x2ac128: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2ac12c: ldr             x8, [x8, #0x4d0]
    // 0x2ac130: r3 = Null
    //     0x2ac130: add             x3, PP, #0x20, lsl #12  ; [pp+0x200f0] Null
    //     0x2ac134: ldr             x3, [x3, #0xf0]
    // 0x2ac138: r0 = DefaultTypeTest()
    //     0x2ac138: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ac13c: ldur            x1, [fp, #-0x18]
    // 0x2ac140: cmp             w1, NULL
    // 0x2ac144: b.eq            #0x2ac18c
    // 0x2ac148: ldur            x2, [fp, #-0x10]
    // 0x2ac14c: LoadField: r3 = r2->field_7
    //     0x2ac14c: ldur            w3, [x2, #7]
    // 0x2ac150: DecompressPointer r3
    //     0x2ac150: add             x3, x3, HEAP, lsl #32
    // 0x2ac154: LoadField: d0 = r3->field_f
    //     0x2ac154: ldur            d0, [x3, #0xf]
    // 0x2ac158: LoadField: d1 = r1->field_7
    //     0x2ac158: ldur            d1, [x1, #7]
    // 0x2ac15c: fadd            d2, d1, d0
    // 0x2ac160: r2 = inline_Allocate_Double()
    //     0x2ac160: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ac164: add             x2, x2, #0x10
    //     0x2ac168: cmp             x3, x2
    //     0x2ac16c: b.ls            #0x2ac1b0
    //     0x2ac170: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ac174: sub             x2, x2, #0xf
    //     0x2ac178: movz            x3, #0xe15c
    //     0x2ac17c: movk            x3, #0x3, lsl #16
    //     0x2ac180: stur            x3, [x2, #-1]
    // 0x2ac184: StoreField: r2->field_7 = d2
    //     0x2ac184: stur            d2, [x2, #7]
    // 0x2ac188: mov             x1, x2
    // 0x2ac18c: mov             x0, x1
    // 0x2ac190: b               #0x2ac198
    // 0x2ac194: r0 = Null
    //     0x2ac194: mov             x0, NULL
    // 0x2ac198: LeaveFrame
    //     0x2ac198: mov             SP, fp
    //     0x2ac19c: ldp             fp, lr, [SP], #0x10
    // 0x2ac1a0: ret
    //     0x2ac1a0: ret             
    // 0x2ac1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac1a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac1a8: b               #0x2ac0cc
    // 0x2ac1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac1ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ac1b0: SaveReg d2
    //     0x2ac1b0: str             q2, [SP, #-0x10]!
    // 0x2ac1b4: r0 = AllocateDouble()
    //     0x2ac1b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ac1b8: mov             x2, x0
    // 0x2ac1bc: RestoreReg d2
    //     0x2ac1bc: ldr             q2, [SP], #0x10
    // 0x2ac1c0: b               #0x2ac184
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b0918, size: 0xfc
    // 0x2b0918: EnterFrame
    //     0x2b0918: stp             fp, lr, [SP, #-0x10]!
    //     0x2b091c: mov             fp, SP
    // 0x2b0920: AllocStack(0x28)
    //     0x2b0920: sub             SP, SP, #0x28
    // 0x2b0924: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2b0924: mov             x0, x1
    //     0x2b0928: mov             x1, x2
    //     0x2b092c: mov             x5, x3
    //     0x2b0930: stur            x2, [fp, #-0x10]
    //     0x2b0934: stur            x3, [fp, #-0x18]
    // 0x2b0938: CheckStackOverflow
    //     0x2b0938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b093c: cmp             SP, x16
    //     0x2b0940: b.ls            #0x2b0a08
    // 0x2b0944: LoadField: r2 = r0->field_4f
    //     0x2b0944: ldur            w2, [x0, #0x4f]
    // 0x2b0948: DecompressPointer r2
    //     0x2b0948: add             x2, x2, HEAP, lsl #32
    // 0x2b094c: stur            x2, [fp, #-8]
    // 0x2b0950: r1 = 1
    //     0x2b0950: movz            x1, #0x1
    // 0x2b0954: r0 = AllocateContext()
    //     0x2b0954: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b0958: mov             x3, x0
    // 0x2b095c: ldur            x0, [fp, #-8]
    // 0x2b0960: stur            x3, [fp, #-0x28]
    // 0x2b0964: StoreField: r3->field_f = r0
    //     0x2b0964: stur            w0, [x3, #0xf]
    // 0x2b0968: cmp             w0, NULL
    // 0x2b096c: b.eq            #0x2b09f8
    // 0x2b0970: LoadField: r4 = r0->field_7
    //     0x2b0970: ldur            w4, [x0, #7]
    // 0x2b0974: DecompressPointer r4
    //     0x2b0974: add             x4, x4, HEAP, lsl #32
    // 0x2b0978: stur            x4, [fp, #-0x20]
    // 0x2b097c: cmp             w4, NULL
    // 0x2b0980: b.eq            #0x2b0a10
    // 0x2b0984: mov             x0, x4
    // 0x2b0988: r2 = Null
    //     0x2b0988: mov             x2, NULL
    // 0x2b098c: r1 = Null
    //     0x2b098c: mov             x1, NULL
    // 0x2b0990: r4 = LoadClassIdInstr(r0)
    //     0x2b0990: ldur            x4, [x0, #-1]
    //     0x2b0994: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0998: sub             x4, x4, #0x2f9
    // 0x2b099c: cmp             x4, #0xa
    // 0x2b09a0: b.ls            #0x2b09b8
    // 0x2b09a4: r8 = BoxParentData
    //     0x2b09a4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2b09a8: ldr             x8, [x8, #0x4d0]
    // 0x2b09ac: r3 = Null
    //     0x2b09ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xeaf8] Null
    //     0x2b09b0: ldr             x3, [x3, #0xaf8]
    // 0x2b09b4: r0 = DefaultTypeTest()
    //     0x2b09b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b09b8: ldur            x0, [fp, #-0x20]
    // 0x2b09bc: LoadField: r3 = r0->field_7
    //     0x2b09bc: ldur            w3, [x0, #7]
    // 0x2b09c0: DecompressPointer r3
    //     0x2b09c0: add             x3, x3, HEAP, lsl #32
    // 0x2b09c4: ldur            x2, [fp, #-0x28]
    // 0x2b09c8: stur            x3, [fp, #-8]
    // 0x2b09cc: r1 = Function '<anonymous closure>':.
    //     0x2b09cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb08] AnonymousClosure: (0x2b0c9c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x2b0918)
    //     0x2b09d0: ldr             x1, [x1, #0xb08]
    // 0x2b09d4: r0 = AllocateClosure()
    //     0x2b09d4: bl              #0x539878  ; AllocateClosureStub
    // 0x2b09d8: ldur            x1, [fp, #-0x10]
    // 0x2b09dc: mov             x2, x0
    // 0x2b09e0: ldur            x3, [fp, #-8]
    // 0x2b09e4: ldur            x5, [fp, #-0x18]
    // 0x2b09e8: r0 = addWithPaintOffset()
    //     0x2b09e8: bl              #0x2b0a14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x2b09ec: LeaveFrame
    //     0x2b09ec: mov             SP, fp
    //     0x2b09f0: ldp             fp, lr, [SP], #0x10
    // 0x2b09f4: ret
    //     0x2b09f4: ret             
    // 0x2b09f8: r0 = false
    //     0x2b09f8: add             x0, NULL, #0x30  ; false
    // 0x2b09fc: LeaveFrame
    //     0x2b09fc: mov             SP, fp
    //     0x2b0a00: ldp             fp, lr, [SP], #0x10
    // 0x2b0a04: ret
    //     0x2b0a04: ret             
    // 0x2b0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0a08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0a0c: b               #0x2b0944
    // 0x2b0a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x2b0c9c, size: 0x64
    // 0x2b0c9c: EnterFrame
    //     0x2b0c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0ca0: mov             fp, SP
    // 0x2b0ca4: ldr             x0, [fp, #0x20]
    // 0x2b0ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b0ca8: ldur            w1, [x0, #0x17]
    // 0x2b0cac: DecompressPointer r1
    //     0x2b0cac: add             x1, x1, HEAP, lsl #32
    // 0x2b0cb0: CheckStackOverflow
    //     0x2b0cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0cb4: cmp             SP, x16
    //     0x2b0cb8: b.ls            #0x2b0cf8
    // 0x2b0cbc: LoadField: r0 = r1->field_f
    //     0x2b0cbc: ldur            w0, [x1, #0xf]
    // 0x2b0cc0: DecompressPointer r0
    //     0x2b0cc0: add             x0, x0, HEAP, lsl #32
    // 0x2b0cc4: r1 = LoadClassIdInstr(r0)
    //     0x2b0cc4: ldur            x1, [x0, #-1]
    //     0x2b0cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0ccc: mov             x16, x0
    // 0x2b0cd0: mov             x0, x1
    // 0x2b0cd4: mov             x1, x16
    // 0x2b0cd8: ldr             x2, [fp, #0x18]
    // 0x2b0cdc: ldr             x3, [fp, #0x10]
    // 0x2b0ce0: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b0ce0: add             lr, x0, #0xc7b
    //     0x2b0ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0ce8: blr             lr
    // 0x2b0cec: LeaveFrame
    //     0x2b0cec: mov             SP, fp
    //     0x2b0cf0: ldp             fp, lr, [SP], #0x10
    // 0x2b0cf4: ret
    //     0x2b0cf4: ret             
    // 0x2b0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0cf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0cfc: b               #0x2b0cbc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b72c4, size: 0x24
    // 0x2b72c4: EnterFrame
    //     0x2b72c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b72c8: mov             fp, SP
    // 0x2b72cc: ldr             x2, [fp, #0x10]
    // 0x2b72d0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b72d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a0] AnonymousClosure: (0x2b72e8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x2b6f4c)
    //     0x2b72d4: ldr             x1, [x1, #0x5a0]
    // 0x2b72d8: r0 = AllocateClosure()
    //     0x2b72d8: bl              #0x539878  ; AllocateClosureStub
    // 0x2b72dc: LeaveFrame
    //     0x2b72dc: mov             SP, fp
    //     0x2b72e0: ldp             fp, lr, [SP], #0x10
    // 0x2b72e4: ret
    //     0x2b72e4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b72e8, size: 0x74
    // 0x2b72e8: EnterFrame
    //     0x2b72e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b72ec: mov             fp, SP
    // 0x2b72f0: ldr             x0, [fp, #0x18]
    // 0x2b72f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b72f4: ldur            w1, [x0, #0x17]
    // 0x2b72f8: DecompressPointer r1
    //     0x2b72f8: add             x1, x1, HEAP, lsl #32
    // 0x2b72fc: CheckStackOverflow
    //     0x2b72fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7300: cmp             SP, x16
    //     0x2b7304: b.ls            #0x2b7344
    // 0x2b7308: ldr             x2, [fp, #0x10]
    // 0x2b730c: r0 = computeMinIntrinsicWidth()
    //     0x2b730c: bl              #0x2b6f4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x2b7310: r0 = inline_Allocate_Double()
    //     0x2b7310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b7314: add             x0, x0, #0x10
    //     0x2b7318: cmp             x1, x0
    //     0x2b731c: b.ls            #0x2b734c
    //     0x2b7320: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b7324: sub             x0, x0, #0xf
    //     0x2b7328: movz            x1, #0xe15c
    //     0x2b732c: movk            x1, #0x3, lsl #16
    //     0x2b7330: stur            x1, [x0, #-1]
    // 0x2b7334: StoreField: r0->field_7 = d0
    //     0x2b7334: stur            d0, [x0, #7]
    // 0x2b7338: LeaveFrame
    //     0x2b7338: mov             SP, fp
    //     0x2b733c: ldp             fp, lr, [SP], #0x10
    // 0x2b7340: ret
    //     0x2b7340: ret             
    // 0x2b7344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7348: b               #0x2b7308
    // 0x2b734c: SaveReg d0
    //     0x2b734c: str             q0, [SP, #-0x10]!
    // 0x2b7350: r0 = AllocateDouble()
    //     0x2b7350: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b7354: RestoreReg d0
    //     0x2b7354: ldr             q0, [SP], #0x10
    // 0x2b7358: b               #0x2b7334
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bcd68, size: 0x24
    // 0x2bcd68: EnterFrame
    //     0x2bcd68: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcd6c: mov             fp, SP
    // 0x2bcd70: ldr             x2, [fp, #0x10]
    // 0x2bcd74: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bcd74: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e8] AnonymousClosure: (0x2bcd8c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x2bcab4)
    //     0x2bcd78: ldr             x1, [x1, #0xe8]
    // 0x2bcd7c: r0 = AllocateClosure()
    //     0x2bcd7c: bl              #0x539878  ; AllocateClosureStub
    // 0x2bcd80: LeaveFrame
    //     0x2bcd80: mov             SP, fp
    //     0x2bcd84: ldp             fp, lr, [SP], #0x10
    // 0x2bcd88: ret
    //     0x2bcd88: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bcd8c, size: 0x74
    // 0x2bcd8c: EnterFrame
    //     0x2bcd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcd90: mov             fp, SP
    // 0x2bcd94: ldr             x0, [fp, #0x18]
    // 0x2bcd98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcd98: ldur            w1, [x0, #0x17]
    // 0x2bcd9c: DecompressPointer r1
    //     0x2bcd9c: add             x1, x1, HEAP, lsl #32
    // 0x2bcda0: CheckStackOverflow
    //     0x2bcda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcda4: cmp             SP, x16
    //     0x2bcda8: b.ls            #0x2bcde8
    // 0x2bcdac: ldr             x2, [fp, #0x10]
    // 0x2bcdb0: r0 = computeMaxIntrinsicHeight()
    //     0x2bcdb0: bl              #0x2bcab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x2bcdb4: r0 = inline_Allocate_Double()
    //     0x2bcdb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bcdb8: add             x0, x0, #0x10
    //     0x2bcdbc: cmp             x1, x0
    //     0x2bcdc0: b.ls            #0x2bcdf0
    //     0x2bcdc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bcdc8: sub             x0, x0, #0xf
    //     0x2bcdcc: movz            x1, #0xe15c
    //     0x2bcdd0: movk            x1, #0x3, lsl #16
    //     0x2bcdd4: stur            x1, [x0, #-1]
    // 0x2bcdd8: StoreField: r0->field_7 = d0
    //     0x2bcdd8: stur            d0, [x0, #7]
    // 0x2bcddc: LeaveFrame
    //     0x2bcddc: mov             SP, fp
    //     0x2bcde0: ldp             fp, lr, [SP], #0x10
    // 0x2bcde4: ret
    //     0x2bcde4: ret             
    // 0x2bcde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcde8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcdec: b               #0x2bcdac
    // 0x2bcdf0: SaveReg d0
    //     0x2bcdf0: str             q0, [SP, #-0x10]!
    // 0x2bcdf4: r0 = AllocateDouble()
    //     0x2bcdf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bcdf8: RestoreReg d0
    //     0x2bcdf8: ldr             q0, [SP], #0x10
    // 0x2bcdfc: b               #0x2bcdd8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c4e28, size: 0x24
    // 0x2c4e28: EnterFrame
    //     0x2c4e28: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4e2c: mov             fp, SP
    // 0x2c4e30: ldr             x2, [fp, #0x10]
    // 0x2c4e34: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c4e34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21598] AnonymousClosure: (0x2c4e4c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x2c4b74)
    //     0x2c4e38: ldr             x1, [x1, #0x598]
    // 0x2c4e3c: r0 = AllocateClosure()
    //     0x2c4e3c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c4e40: LeaveFrame
    //     0x2c4e40: mov             SP, fp
    //     0x2c4e44: ldp             fp, lr, [SP], #0x10
    // 0x2c4e48: ret
    //     0x2c4e48: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c4e4c, size: 0x74
    // 0x2c4e4c: EnterFrame
    //     0x2c4e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4e50: mov             fp, SP
    // 0x2c4e54: ldr             x0, [fp, #0x18]
    // 0x2c4e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4e58: ldur            w1, [x0, #0x17]
    // 0x2c4e5c: DecompressPointer r1
    //     0x2c4e5c: add             x1, x1, HEAP, lsl #32
    // 0x2c4e60: CheckStackOverflow
    //     0x2c4e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4e64: cmp             SP, x16
    //     0x2c4e68: b.ls            #0x2c4ea8
    // 0x2c4e6c: ldr             x2, [fp, #0x10]
    // 0x2c4e70: r0 = computeMaxIntrinsicWidth()
    //     0x2c4e70: bl              #0x2c4b74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x2c4e74: r0 = inline_Allocate_Double()
    //     0x2c4e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c4e78: add             x0, x0, #0x10
    //     0x2c4e7c: cmp             x1, x0
    //     0x2c4e80: b.ls            #0x2c4eb0
    //     0x2c4e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c4e88: sub             x0, x0, #0xf
    //     0x2c4e8c: movz            x1, #0xe15c
    //     0x2c4e90: movk            x1, #0x3, lsl #16
    //     0x2c4e94: stur            x1, [x0, #-1]
    // 0x2c4e98: StoreField: r0->field_7 = d0
    //     0x2c4e98: stur            d0, [x0, #7]
    // 0x2c4e9c: LeaveFrame
    //     0x2c4e9c: mov             SP, fp
    //     0x2c4ea0: ldp             fp, lr, [SP], #0x10
    // 0x2c4ea4: ret
    //     0x2c4ea4: ret             
    // 0x2c4ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4ea8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4eac: b               #0x2c4e6c
    // 0x2c4eb0: SaveReg d0
    //     0x2c4eb0: str             q0, [SP, #-0x10]!
    // 0x2c4eb4: r0 = AllocateDouble()
    //     0x2c4eb4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c4eb8: RestoreReg d0
    //     0x2c4eb8: ldr             q0, [SP], #0x10
    // 0x2c4ebc: b               #0x2c4e98
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c7050, size: 0x24
    // 0x2c7050: EnterFrame
    //     0x2c7050: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7054: mov             fp, SP
    // 0x2c7058: ldr             x2, [fp, #0x10]
    // 0x2c705c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c705c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21590] AnonymousClosure: (0x2c7074), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x2c6d9c)
    //     0x2c7060: ldr             x1, [x1, #0x590]
    // 0x2c7064: r0 = AllocateClosure()
    //     0x2c7064: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7068: LeaveFrame
    //     0x2c7068: mov             SP, fp
    //     0x2c706c: ldp             fp, lr, [SP], #0x10
    // 0x2c7070: ret
    //     0x2c7070: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c7074, size: 0x74
    // 0x2c7074: EnterFrame
    //     0x2c7074: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7078: mov             fp, SP
    // 0x2c707c: ldr             x0, [fp, #0x18]
    // 0x2c7080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7080: ldur            w1, [x0, #0x17]
    // 0x2c7084: DecompressPointer r1
    //     0x2c7084: add             x1, x1, HEAP, lsl #32
    // 0x2c7088: CheckStackOverflow
    //     0x2c7088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c708c: cmp             SP, x16
    //     0x2c7090: b.ls            #0x2c70d0
    // 0x2c7094: ldr             x2, [fp, #0x10]
    // 0x2c7098: r0 = computeMinIntrinsicHeight()
    //     0x2c7098: bl              #0x2c6d9c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x2c709c: r0 = inline_Allocate_Double()
    //     0x2c709c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c70a0: add             x0, x0, #0x10
    //     0x2c70a4: cmp             x1, x0
    //     0x2c70a8: b.ls            #0x2c70d8
    //     0x2c70ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c70b0: sub             x0, x0, #0xf
    //     0x2c70b4: movz            x1, #0xe15c
    //     0x2c70b8: movk            x1, #0x3, lsl #16
    //     0x2c70bc: stur            x1, [x0, #-1]
    // 0x2c70c0: StoreField: r0->field_7 = d0
    //     0x2c70c0: stur            d0, [x0, #7]
    // 0x2c70c4: LeaveFrame
    //     0x2c70c4: mov             SP, fp
    //     0x2c70c8: ldp             fp, lr, [SP], #0x10
    // 0x2c70cc: ret
    //     0x2c70cc: ret             
    // 0x2c70d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c70d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c70d4: b               #0x2c7094
    // 0x2c70d8: SaveReg d0
    //     0x2c70d8: str             q0, [SP, #-0x10]!
    // 0x2c70dc: r0 = AllocateDouble()
    //     0x2c70dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c70e0: RestoreReg d0
    //     0x2c70e0: ldr             q0, [SP], #0x10
    // 0x2c70e4: b               #0x2c70c0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x30c5fc, size: 0x40
    // 0x30c5fc: EnterFrame
    //     0x30c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x30c600: mov             fp, SP
    // 0x30c604: ldr             x0, [fp, #0x20]
    // 0x30c608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30c608: ldur            w1, [x0, #0x17]
    // 0x30c60c: DecompressPointer r1
    //     0x30c60c: add             x1, x1, HEAP, lsl #32
    // 0x30c610: CheckStackOverflow
    //     0x30c610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c614: cmp             SP, x16
    //     0x30c618: b.ls            #0x30c634
    // 0x30c61c: ldr             x2, [fp, #0x18]
    // 0x30c620: ldr             x3, [fp, #0x10]
    // 0x30c624: r0 = paint()
    //     0x30c624: bl              #0x30c63c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x30c628: LeaveFrame
    //     0x30c628: mov             SP, fp
    //     0x30c62c: ldp             fp, lr, [SP], #0x10
    // 0x30c630: ret
    //     0x30c630: ret             
    // 0x30c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c638: b               #0x30c61c
  }
  _ paint(/* No info */) {
    // ** addr: 0x30c63c, size: 0xc0
    // 0x30c63c: EnterFrame
    //     0x30c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c640: mov             fp, SP
    // 0x30c644: AllocStack(0x20)
    //     0x30c644: sub             SP, SP, #0x20
    // 0x30c648: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x30c648: mov             x4, x2
    //     0x30c64c: stur            x2, [fp, #-0x18]
    //     0x30c650: stur            x3, [fp, #-0x20]
    // 0x30c654: CheckStackOverflow
    //     0x30c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c658: cmp             SP, x16
    //     0x30c65c: b.ls            #0x30c6f0
    // 0x30c660: LoadField: r5 = r1->field_4f
    //     0x30c660: ldur            w5, [x1, #0x4f]
    // 0x30c664: DecompressPointer r5
    //     0x30c664: add             x5, x5, HEAP, lsl #32
    // 0x30c668: stur            x5, [fp, #-0x10]
    // 0x30c66c: cmp             w5, NULL
    // 0x30c670: b.eq            #0x30c6e0
    // 0x30c674: LoadField: r6 = r5->field_7
    //     0x30c674: ldur            w6, [x5, #7]
    // 0x30c678: DecompressPointer r6
    //     0x30c678: add             x6, x6, HEAP, lsl #32
    // 0x30c67c: stur            x6, [fp, #-8]
    // 0x30c680: cmp             w6, NULL
    // 0x30c684: b.eq            #0x30c6f8
    // 0x30c688: mov             x0, x6
    // 0x30c68c: r2 = Null
    //     0x30c68c: mov             x2, NULL
    // 0x30c690: r1 = Null
    //     0x30c690: mov             x1, NULL
    // 0x30c694: r4 = LoadClassIdInstr(r0)
    //     0x30c694: ldur            x4, [x0, #-1]
    //     0x30c698: ubfx            x4, x4, #0xc, #0x14
    // 0x30c69c: sub             x4, x4, #0x2f9
    // 0x30c6a0: cmp             x4, #0xa
    // 0x30c6a4: b.ls            #0x30c6bc
    // 0x30c6a8: r8 = BoxParentData
    //     0x30c6a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x30c6ac: ldr             x8, [x8, #0x4d0]
    // 0x30c6b0: r3 = Null
    //     0x30c6b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb18] Null
    //     0x30c6b4: ldr             x3, [x3, #0xb18]
    // 0x30c6b8: r0 = DefaultTypeTest()
    //     0x30c6b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30c6bc: ldur            x0, [fp, #-8]
    // 0x30c6c0: LoadField: r1 = r0->field_7
    //     0x30c6c0: ldur            w1, [x0, #7]
    // 0x30c6c4: DecompressPointer r1
    //     0x30c6c4: add             x1, x1, HEAP, lsl #32
    // 0x30c6c8: ldur            x2, [fp, #-0x20]
    // 0x30c6cc: r0 = +()
    //     0x30c6cc: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x30c6d0: ldur            x1, [fp, #-0x18]
    // 0x30c6d4: ldur            x2, [fp, #-0x10]
    // 0x30c6d8: mov             x3, x0
    // 0x30c6dc: r0 = paintChild()
    //     0x30c6dc: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x30c6e0: r0 = Null
    //     0x30c6e0: mov             x0, NULL
    // 0x30c6e4: LeaveFrame
    //     0x30c6e4: mov             SP, fp
    //     0x30c6e8: ldp             fp, lr, [SP], #0x10
    // 0x30c6ec: ret
    //     0x30c6ec: ret             
    // 0x30c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c6f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c6f4: b               #0x30c660
    // 0x30c6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30c6f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 726, size: 0x58, field offset: 0x54
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b766c, size: 0x24
    // 0x2b766c: EnterFrame
    //     0x2b766c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7670: mov             fp, SP
    // 0x2b7674: ldr             x2, [fp, #0x10]
    // 0x2b7678: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7678: add             x1, PP, #0x21, lsl #12  ; [pp+0x21570] AnonymousClosure: (0x2b7690), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x2b7704)
    //     0x2b767c: ldr             x1, [x1, #0x570]
    // 0x2b7680: r0 = AllocateClosure()
    //     0x2b7680: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7684: LeaveFrame
    //     0x2b7684: mov             SP, fp
    //     0x2b7688: ldp             fp, lr, [SP], #0x10
    // 0x2b768c: ret
    //     0x2b768c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7690, size: 0x74
    // 0x2b7690: EnterFrame
    //     0x2b7690: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7694: mov             fp, SP
    // 0x2b7698: ldr             x0, [fp, #0x18]
    // 0x2b769c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b769c: ldur            w1, [x0, #0x17]
    // 0x2b76a0: DecompressPointer r1
    //     0x2b76a0: add             x1, x1, HEAP, lsl #32
    // 0x2b76a4: CheckStackOverflow
    //     0x2b76a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b76a8: cmp             SP, x16
    //     0x2b76ac: b.ls            #0x2b76ec
    // 0x2b76b0: ldr             x2, [fp, #0x10]
    // 0x2b76b4: r0 = computeMinIntrinsicWidth()
    //     0x2b76b4: bl              #0x2b7704  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x2b76b8: r0 = inline_Allocate_Double()
    //     0x2b76b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b76bc: add             x0, x0, #0x10
    //     0x2b76c0: cmp             x1, x0
    //     0x2b76c4: b.ls            #0x2b76f4
    //     0x2b76c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b76cc: sub             x0, x0, #0xf
    //     0x2b76d0: movz            x1, #0xe15c
    //     0x2b76d4: movk            x1, #0x3, lsl #16
    //     0x2b76d8: stur            x1, [x0, #-1]
    // 0x2b76dc: StoreField: r0->field_7 = d0
    //     0x2b76dc: stur            d0, [x0, #7]
    // 0x2b76e0: LeaveFrame
    //     0x2b76e0: mov             SP, fp
    //     0x2b76e4: ldp             fp, lr, [SP], #0x10
    // 0x2b76e8: ret
    //     0x2b76e8: ret             
    // 0x2b76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b76ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b76f0: b               #0x2b76b0
    // 0x2b76f4: SaveReg d0
    //     0x2b76f4: str             q0, [SP, #-0x10]!
    // 0x2b76f8: r0 = AllocateDouble()
    //     0x2b76f8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b76fc: RestoreReg d0
    //     0x2b76fc: ldr             q0, [SP], #0x10
    // 0x2b7700: b               #0x2b76dc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b7704, size: 0xd8
    // 0x2b7704: EnterFrame
    //     0x2b7704: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7708: mov             fp, SP
    // 0x2b770c: AllocStack(0x18)
    //     0x2b770c: sub             SP, SP, #0x18
    // 0x2b7710: d0 = inf
    //     0x2b7710: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b7714: stur            x1, [fp, #-8]
    // 0x2b7718: stur            x2, [fp, #-0x10]
    // 0x2b771c: CheckStackOverflow
    //     0x2b771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7720: cmp             SP, x16
    //     0x2b7724: b.ls            #0x2b77d4
    // 0x2b7728: fcmp            d0, d0
    // 0x2b772c: b.eq            #0x2b7738
    // 0x2b7730: d1 = inf
    //     0x2b7730: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b7734: b               #0x2b773c
    // 0x2b7738: d1 = 0.000000
    //     0x2b7738: eor             v1.16b, v1.16b, v1.16b
    // 0x2b773c: stur            d1, [fp, #-0x18]
    // 0x2b7740: r0 = BoxConstraints()
    //     0x2b7740: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2b7744: ldur            d0, [fp, #-0x18]
    // 0x2b7748: StoreField: r0->field_7 = d0
    //     0x2b7748: stur            d0, [x0, #7]
    // 0x2b774c: d0 = inf
    //     0x2b774c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b7750: StoreField: r0->field_f = d0
    //     0x2b7750: stur            d0, [x0, #0xf]
    // 0x2b7754: ldur            x1, [fp, #-0x10]
    // 0x2b7758: LoadField: d1 = r1->field_7
    //     0x2b7758: ldur            d1, [x1, #7]
    // 0x2b775c: fcmp            d1, d0
    // 0x2b7760: b.eq            #0x2b776c
    // 0x2b7764: mov             v2.16b, v1.16b
    // 0x2b7768: b               #0x2b7770
    // 0x2b776c: d2 = 0.000000
    //     0x2b776c: eor             v2.16b, v2.16b, v2.16b
    // 0x2b7770: ArrayStore: r0[0] = d2  ; List_8
    //     0x2b7770: stur            d2, [x0, #0x17]
    // 0x2b7774: fcmp            d1, d0
    // 0x2b7778: b.eq            #0x2b7784
    // 0x2b777c: mov             v0.16b, v1.16b
    // 0x2b7780: b               #0x2b7788
    // 0x2b7784: d0 = inf
    //     0x2b7784: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b7788: StoreField: r0->field_1f = d0
    //     0x2b7788: stur            d0, [x0, #0x1f]
    // 0x2b778c: ldur            x1, [fp, #-8]
    // 0x2b7790: mov             x2, x0
    // 0x2b7794: r0 = _getSize()
    //     0x2b7794: bl              #0x2b77dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x2b7798: LoadField: d0 = r0->field_7
    //     0x2b7798: ldur            d0, [x0, #7]
    // 0x2b779c: mov             x0, v0.d[0]
    // 0x2b77a0: and             x0, x0, #0x7fffffffffffffff
    // 0x2b77a4: r17 = 9218868437227405312
    //     0x2b77a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2b77a8: cmp             x0, x17
    // 0x2b77ac: b.eq            #0x2b77c4
    // 0x2b77b0: fcmp            d0, d0
    // 0x2b77b4: b.vs            #0x2b77c4
    // 0x2b77b8: LeaveFrame
    //     0x2b77b8: mov             SP, fp
    //     0x2b77bc: ldp             fp, lr, [SP], #0x10
    // 0x2b77c0: ret
    //     0x2b77c0: ret             
    // 0x2b77c4: d0 = 0.000000
    //     0x2b77c4: eor             v0.16b, v0.16b, v0.16b
    // 0x2b77c8: LeaveFrame
    //     0x2b77c8: mov             SP, fp
    //     0x2b77cc: ldp             fp, lr, [SP], #0x10
    // 0x2b77d0: ret
    //     0x2b77d0: ret             
    // 0x2b77d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2b77d4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2b77d8: b               #0x2b7728
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x2b77dc, size: 0x6c
    // 0x2b77dc: EnterFrame
    //     0x2b77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b77e0: mov             fp, SP
    // 0x2b77e4: AllocStack(0x8)
    //     0x2b77e4: sub             SP, SP, #8
    // 0x2b77e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2b77e8: mov             x3, x2
    //     0x2b77ec: stur            x2, [fp, #-8]
    // 0x2b77f0: CheckStackOverflow
    //     0x2b77f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b77f4: cmp             SP, x16
    //     0x2b77f8: b.ls            #0x2b7840
    // 0x2b77fc: LoadField: r0 = r1->field_53
    //     0x2b77fc: ldur            w0, [x1, #0x53]
    // 0x2b7800: DecompressPointer r0
    //     0x2b7800: add             x0, x0, HEAP, lsl #32
    // 0x2b7804: r1 = LoadClassIdInstr(r0)
    //     0x2b7804: ldur            x1, [x0, #-1]
    //     0x2b7808: ubfx            x1, x1, #0xc, #0x14
    // 0x2b780c: mov             x16, x0
    // 0x2b7810: mov             x0, x1
    // 0x2b7814: mov             x1, x16
    // 0x2b7818: mov             x2, x3
    // 0x2b781c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x2b781c: add             lr, x0, #0xcda
    //     0x2b7820: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7824: blr             lr
    // 0x2b7828: ldur            x1, [fp, #-8]
    // 0x2b782c: mov             x2, x0
    // 0x2b7830: r0 = constrain()
    //     0x2b7830: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2b7834: LeaveFrame
    //     0x2b7834: mov             SP, fp
    //     0x2b7838: ldp             fp, lr, [SP], #0x10
    // 0x2b783c: ret
    //     0x2b783c: ret             
    // 0x2b7840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7844: b               #0x2b77fc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bcf54, size: 0x24
    // 0x2bcf54: EnterFrame
    //     0x2bcf54: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcf58: mov             fp, SP
    // 0x2bcf5c: ldr             x2, [fp, #0x10]
    // 0x2bcf60: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bcf60: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b8] AnonymousClosure: (0x2bcf78), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x2bcfec)
    //     0x2bcf64: ldr             x1, [x1, #0xb8]
    // 0x2bcf68: r0 = AllocateClosure()
    //     0x2bcf68: bl              #0x539878  ; AllocateClosureStub
    // 0x2bcf6c: LeaveFrame
    //     0x2bcf6c: mov             SP, fp
    //     0x2bcf70: ldp             fp, lr, [SP], #0x10
    // 0x2bcf74: ret
    //     0x2bcf74: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bcf78, size: 0x74
    // 0x2bcf78: EnterFrame
    //     0x2bcf78: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcf7c: mov             fp, SP
    // 0x2bcf80: ldr             x0, [fp, #0x18]
    // 0x2bcf84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcf84: ldur            w1, [x0, #0x17]
    // 0x2bcf88: DecompressPointer r1
    //     0x2bcf88: add             x1, x1, HEAP, lsl #32
    // 0x2bcf8c: CheckStackOverflow
    //     0x2bcf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcf90: cmp             SP, x16
    //     0x2bcf94: b.ls            #0x2bcfd4
    // 0x2bcf98: ldr             x2, [fp, #0x10]
    // 0x2bcf9c: r0 = computeMinIntrinsicHeight()
    //     0x2bcf9c: bl              #0x2bcfec  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x2bcfa0: r0 = inline_Allocate_Double()
    //     0x2bcfa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bcfa4: add             x0, x0, #0x10
    //     0x2bcfa8: cmp             x1, x0
    //     0x2bcfac: b.ls            #0x2bcfdc
    //     0x2bcfb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bcfb4: sub             x0, x0, #0xf
    //     0x2bcfb8: movz            x1, #0xe15c
    //     0x2bcfbc: movk            x1, #0x3, lsl #16
    //     0x2bcfc0: stur            x1, [x0, #-1]
    // 0x2bcfc4: StoreField: r0->field_7 = d0
    //     0x2bcfc4: stur            d0, [x0, #7]
    // 0x2bcfc8: LeaveFrame
    //     0x2bcfc8: mov             SP, fp
    //     0x2bcfcc: ldp             fp, lr, [SP], #0x10
    // 0x2bcfd0: ret
    //     0x2bcfd0: ret             
    // 0x2bcfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcfd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcfd8: b               #0x2bcf98
    // 0x2bcfdc: SaveReg d0
    //     0x2bcfdc: str             q0, [SP, #-0x10]!
    // 0x2bcfe0: r0 = AllocateDouble()
    //     0x2bcfe0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bcfe4: RestoreReg d0
    //     0x2bcfe4: ldr             q0, [SP], #0x10
    // 0x2bcfe8: b               #0x2bcfc4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bcfec, size: 0xd0
    // 0x2bcfec: EnterFrame
    //     0x2bcfec: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcff0: mov             fp, SP
    // 0x2bcff4: AllocStack(0x18)
    //     0x2bcff4: sub             SP, SP, #0x18
    // 0x2bcff8: d0 = inf
    //     0x2bcff8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bcffc: stur            x1, [fp, #-8]
    // 0x2bd000: CheckStackOverflow
    //     0x2bd000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd004: cmp             SP, x16
    //     0x2bd008: b.ls            #0x2bd0b4
    // 0x2bd00c: LoadField: d1 = r2->field_7
    //     0x2bd00c: ldur            d1, [x2, #7]
    // 0x2bd010: stur            d1, [fp, #-0x18]
    // 0x2bd014: fcmp            d1, d0
    // 0x2bd018: b.eq            #0x2bd024
    // 0x2bd01c: mov             v2.16b, v1.16b
    // 0x2bd020: b               #0x2bd028
    // 0x2bd024: d2 = 0.000000
    //     0x2bd024: eor             v2.16b, v2.16b, v2.16b
    // 0x2bd028: stur            d2, [fp, #-0x10]
    // 0x2bd02c: r0 = BoxConstraints()
    //     0x2bd02c: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2bd030: ldur            d0, [fp, #-0x10]
    // 0x2bd034: StoreField: r0->field_7 = d0
    //     0x2bd034: stur            d0, [x0, #7]
    // 0x2bd038: ldur            d1, [fp, #-0x18]
    // 0x2bd03c: d0 = inf
    //     0x2bd03c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bd040: fcmp            d1, d0
    // 0x2bd044: b.ne            #0x2bd04c
    // 0x2bd048: d1 = inf
    //     0x2bd048: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bd04c: StoreField: r0->field_f = d1
    //     0x2bd04c: stur            d1, [x0, #0xf]
    // 0x2bd050: fcmp            d0, d0
    // 0x2bd054: b.eq            #0x2bd060
    // 0x2bd058: d1 = inf
    //     0x2bd058: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bd05c: b               #0x2bd064
    // 0x2bd060: d1 = 0.000000
    //     0x2bd060: eor             v1.16b, v1.16b, v1.16b
    // 0x2bd064: ArrayStore: r0[0] = d1  ; List_8
    //     0x2bd064: stur            d1, [x0, #0x17]
    // 0x2bd068: StoreField: r0->field_1f = d0
    //     0x2bd068: stur            d0, [x0, #0x1f]
    // 0x2bd06c: ldur            x1, [fp, #-8]
    // 0x2bd070: mov             x2, x0
    // 0x2bd074: r0 = _getSize()
    //     0x2bd074: bl              #0x2b77dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x2bd078: LoadField: d0 = r0->field_f
    //     0x2bd078: ldur            d0, [x0, #0xf]
    // 0x2bd07c: mov             x0, v0.d[0]
    // 0x2bd080: and             x0, x0, #0x7fffffffffffffff
    // 0x2bd084: r17 = 9218868437227405312
    //     0x2bd084: orr             x17, xzr, #0x7ff0000000000000
    // 0x2bd088: cmp             x0, x17
    // 0x2bd08c: b.eq            #0x2bd0a4
    // 0x2bd090: fcmp            d0, d0
    // 0x2bd094: b.vs            #0x2bd0a4
    // 0x2bd098: LeaveFrame
    //     0x2bd098: mov             SP, fp
    //     0x2bd09c: ldp             fp, lr, [SP], #0x10
    // 0x2bd0a0: ret
    //     0x2bd0a0: ret             
    // 0x2bd0a4: d0 = 0.000000
    //     0x2bd0a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2bd0a8: LeaveFrame
    //     0x2bd0a8: mov             SP, fp
    //     0x2bd0ac: ldp             fp, lr, [SP], #0x10
    // 0x2bd0b0: ret
    //     0x2bd0b0: ret             
    // 0x2bd0b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bd0b4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2bd0b8: b               #0x2bd00c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bd0bc, size: 0x74
    // 0x2bd0bc: EnterFrame
    //     0x2bd0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd0c0: mov             fp, SP
    // 0x2bd0c4: ldr             x0, [fp, #0x18]
    // 0x2bd0c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd0c8: ldur            w1, [x0, #0x17]
    // 0x2bd0cc: DecompressPointer r1
    //     0x2bd0cc: add             x1, x1, HEAP, lsl #32
    // 0x2bd0d0: CheckStackOverflow
    //     0x2bd0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd0d4: cmp             SP, x16
    //     0x2bd0d8: b.ls            #0x2bd118
    // 0x2bd0dc: ldr             x2, [fp, #0x10]
    // 0x2bd0e0: r0 = computeMinIntrinsicHeight()
    //     0x2bd0e0: bl              #0x2bcfec  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x2bd0e4: r0 = inline_Allocate_Double()
    //     0x2bd0e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bd0e8: add             x0, x0, #0x10
    //     0x2bd0ec: cmp             x1, x0
    //     0x2bd0f0: b.ls            #0x2bd120
    //     0x2bd0f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bd0f8: sub             x0, x0, #0xf
    //     0x2bd0fc: movz            x1, #0xe15c
    //     0x2bd100: movk            x1, #0x3, lsl #16
    //     0x2bd104: stur            x1, [x0, #-1]
    // 0x2bd108: StoreField: r0->field_7 = d0
    //     0x2bd108: stur            d0, [x0, #7]
    // 0x2bd10c: LeaveFrame
    //     0x2bd10c: mov             SP, fp
    //     0x2bd110: ldp             fp, lr, [SP], #0x10
    // 0x2bd114: ret
    //     0x2bd114: ret             
    // 0x2bd118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd11c: b               #0x2bd0dc
    // 0x2bd120: SaveReg d0
    //     0x2bd120: str             q0, [SP, #-0x10]!
    // 0x2bd124: r0 = AllocateDouble()
    //     0x2bd124: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bd128: RestoreReg d0
    //     0x2bd128: ldr             q0, [SP], #0x10
    // 0x2bd12c: b               #0x2bd108
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bf728, size: 0x2c
    // 0x2bf728: EnterFrame
    //     0x2bf728: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf72c: mov             fp, SP
    // 0x2bf730: CheckStackOverflow
    //     0x2bf730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf734: cmp             SP, x16
    //     0x2bf738: b.ls            #0x2bf74c
    // 0x2bf73c: r0 = _getSize()
    //     0x2bf73c: bl              #0x2b77dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x2bf740: LeaveFrame
    //     0x2bf740: mov             SP, fp
    //     0x2bf744: ldp             fp, lr, [SP], #0x10
    // 0x2bf748: ret
    //     0x2bf748: ret             
    // 0x2bf74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf74c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf750: b               #0x2bf73c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c5014, size: 0x24
    // 0x2c5014: EnterFrame
    //     0x2c5014: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5018: mov             fp, SP
    // 0x2c501c: ldr             x2, [fp, #0x10]
    // 0x2c5020: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c5020: add             x1, PP, #0x21, lsl #12  ; [pp+0x21568] AnonymousClosure: (0x2c5038), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x2b7704)
    //     0x2c5024: ldr             x1, [x1, #0x568]
    // 0x2c5028: r0 = AllocateClosure()
    //     0x2c5028: bl              #0x539878  ; AllocateClosureStub
    // 0x2c502c: LeaveFrame
    //     0x2c502c: mov             SP, fp
    //     0x2c5030: ldp             fp, lr, [SP], #0x10
    // 0x2c5034: ret
    //     0x2c5034: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c5038, size: 0x74
    // 0x2c5038: EnterFrame
    //     0x2c5038: stp             fp, lr, [SP, #-0x10]!
    //     0x2c503c: mov             fp, SP
    // 0x2c5040: ldr             x0, [fp, #0x18]
    // 0x2c5044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c5044: ldur            w1, [x0, #0x17]
    // 0x2c5048: DecompressPointer r1
    //     0x2c5048: add             x1, x1, HEAP, lsl #32
    // 0x2c504c: CheckStackOverflow
    //     0x2c504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5050: cmp             SP, x16
    //     0x2c5054: b.ls            #0x2c5094
    // 0x2c5058: ldr             x2, [fp, #0x10]
    // 0x2c505c: r0 = computeMinIntrinsicWidth()
    //     0x2c505c: bl              #0x2b7704  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x2c5060: r0 = inline_Allocate_Double()
    //     0x2c5060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c5064: add             x0, x0, #0x10
    //     0x2c5068: cmp             x1, x0
    //     0x2c506c: b.ls            #0x2c509c
    //     0x2c5070: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c5074: sub             x0, x0, #0xf
    //     0x2c5078: movz            x1, #0xe15c
    //     0x2c507c: movk            x1, #0x3, lsl #16
    //     0x2c5080: stur            x1, [x0, #-1]
    // 0x2c5084: StoreField: r0->field_7 = d0
    //     0x2c5084: stur            d0, [x0, #7]
    // 0x2c5088: LeaveFrame
    //     0x2c5088: mov             SP, fp
    //     0x2c508c: ldp             fp, lr, [SP], #0x10
    // 0x2c5090: ret
    //     0x2c5090: ret             
    // 0x2c5094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5098: b               #0x2c5058
    // 0x2c509c: SaveReg d0
    //     0x2c509c: str             q0, [SP, #-0x10]!
    // 0x2c50a0: r0 = AllocateDouble()
    //     0x2c50a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c50a4: RestoreReg d0
    //     0x2c50a4: ldr             q0, [SP], #0x10
    // 0x2c50a8: b               #0x2c5084
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c723c, size: 0x24
    // 0x2c723c: EnterFrame
    //     0x2c723c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7240: mov             fp, SP
    // 0x2c7244: ldr             x2, [fp, #0x10]
    // 0x2c7248: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c7248: add             x1, PP, #0x21, lsl #12  ; [pp+0x21560] AnonymousClosure: (0x2bd0bc), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x2bcfec)
    //     0x2c724c: ldr             x1, [x1, #0x560]
    // 0x2c7250: r0 = AllocateClosure()
    //     0x2c7250: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7254: LeaveFrame
    //     0x2c7254: mov             SP, fp
    //     0x2c7258: ldp             fp, lr, [SP], #0x10
    // 0x2c725c: ret
    //     0x2c725c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c9ce4, size: 0x1b8
    // 0x2c9ce4: EnterFrame
    //     0x2c9ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9ce8: mov             fp, SP
    // 0x2c9cec: AllocStack(0x30)
    //     0x2c9cec: sub             SP, SP, #0x30
    // 0x2c9cf0: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c9cf0: mov             x5, x1
    //     0x2c9cf4: mov             x4, x2
    //     0x2c9cf8: stur            x1, [fp, #-8]
    //     0x2c9cfc: stur            x2, [fp, #-0x10]
    //     0x2c9d00: stur            x3, [fp, #-0x18]
    // 0x2c9d04: CheckStackOverflow
    //     0x2c9d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9d08: cmp             SP, x16
    //     0x2c9d0c: b.ls            #0x2c9e84
    // 0x2c9d10: mov             x0, x4
    // 0x2c9d14: r2 = Null
    //     0x2c9d14: mov             x2, NULL
    // 0x2c9d18: r1 = Null
    //     0x2c9d18: mov             x1, NULL
    // 0x2c9d1c: r4 = 60
    //     0x2c9d1c: movz            x4, #0x3c
    // 0x2c9d20: branchIfSmi(r0, 0x2c9d2c)
    //     0x2c9d20: tbz             w0, #0, #0x2c9d2c
    // 0x2c9d24: r4 = LoadClassIdInstr(r0)
    //     0x2c9d24: ldur            x4, [x0, #-1]
    //     0x2c9d28: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9d2c: sub             x4, x4, #0x306
    // 0x2c9d30: cmp             x4, #1
    // 0x2c9d34: b.ls            #0x2c9d48
    // 0x2c9d38: r8 = BoxConstraints
    //     0x2c9d38: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9d3c: r3 = Null
    //     0x2c9d3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x200c0] Null
    //     0x2c9d40: ldr             x3, [x3, #0xc0]
    // 0x2c9d44: r0 = BoxConstraints()
    //     0x2c9d44: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c9d48: ldur            x3, [fp, #-8]
    // 0x2c9d4c: LoadField: r4 = r3->field_4f
    //     0x2c9d4c: ldur            w4, [x3, #0x4f]
    // 0x2c9d50: DecompressPointer r4
    //     0x2c9d50: add             x4, x4, HEAP, lsl #32
    // 0x2c9d54: stur            x4, [fp, #-0x20]
    // 0x2c9d58: cmp             w4, NULL
    // 0x2c9d5c: b.ne            #0x2c9d70
    // 0x2c9d60: r0 = Null
    //     0x2c9d60: mov             x0, NULL
    // 0x2c9d64: LeaveFrame
    //     0x2c9d64: mov             SP, fp
    //     0x2c9d68: ldp             fp, lr, [SP], #0x10
    // 0x2c9d6c: ret
    //     0x2c9d6c: ret             
    // 0x2c9d70: LoadField: r1 = r3->field_53
    //     0x2c9d70: ldur            w1, [x3, #0x53]
    // 0x2c9d74: DecompressPointer r1
    //     0x2c9d74: add             x1, x1, HEAP, lsl #32
    // 0x2c9d78: r0 = LoadClassIdInstr(r1)
    //     0x2c9d78: ldur            x0, [x1, #-1]
    //     0x2c9d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9d80: ldur            x2, [fp, #-0x10]
    // 0x2c9d84: r0 = GDT[cid_x0 + -0x50b]()
    //     0x2c9d84: sub             lr, x0, #0x50b
    //     0x2c9d88: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9d8c: blr             lr
    // 0x2c9d90: ldur            x1, [fp, #-0x20]
    // 0x2c9d94: mov             x2, x0
    // 0x2c9d98: ldur            x3, [fp, #-0x18]
    // 0x2c9d9c: stur            x0, [fp, #-0x18]
    // 0x2c9da0: r0 = getDryBaseline()
    //     0x2c9da0: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c9da4: stur            x0, [fp, #-0x30]
    // 0x2c9da8: cmp             w0, NULL
    // 0x2c9dac: b.ne            #0x2c9dc0
    // 0x2c9db0: r0 = Null
    //     0x2c9db0: mov             x0, NULL
    // 0x2c9db4: LeaveFrame
    //     0x2c9db4: mov             SP, fp
    //     0x2c9db8: ldp             fp, lr, [SP], #0x10
    // 0x2c9dbc: ret
    //     0x2c9dbc: ret             
    // 0x2c9dc0: ldur            x1, [fp, #-8]
    // 0x2c9dc4: ldur            x3, [fp, #-0x18]
    // 0x2c9dc8: LoadField: r4 = r1->field_53
    //     0x2c9dc8: ldur            w4, [x1, #0x53]
    // 0x2c9dcc: DecompressPointer r4
    //     0x2c9dcc: add             x4, x4, HEAP, lsl #32
    // 0x2c9dd0: ldur            x2, [fp, #-0x10]
    // 0x2c9dd4: stur            x4, [fp, #-0x28]
    // 0x2c9dd8: r0 = _getSize()
    //     0x2c9dd8: bl              #0x2b77dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x2c9ddc: ldur            x1, [fp, #-0x18]
    // 0x2c9de0: stur            x0, [fp, #-8]
    // 0x2c9de4: LoadField: d0 = r1->field_7
    //     0x2c9de4: ldur            d0, [x1, #7]
    // 0x2c9de8: LoadField: d1 = r1->field_f
    //     0x2c9de8: ldur            d1, [x1, #0xf]
    // 0x2c9dec: fcmp            d0, d1
    // 0x2c9df0: b.lt            #0x2c9e10
    // 0x2c9df4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2c9df4: ldur            d0, [x1, #0x17]
    // 0x2c9df8: LoadField: d1 = r1->field_1f
    //     0x2c9df8: ldur            d1, [x1, #0x1f]
    // 0x2c9dfc: fcmp            d0, d1
    // 0x2c9e00: b.lt            #0x2c9e10
    // 0x2c9e04: r0 = smallest()
    //     0x2c9e04: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2c9e08: mov             x3, x0
    // 0x2c9e0c: b               #0x2c9e20
    // 0x2c9e10: mov             x2, x1
    // 0x2c9e14: ldur            x1, [fp, #-0x20]
    // 0x2c9e18: r0 = getDryLayout()
    //     0x2c9e18: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c9e1c: mov             x3, x0
    // 0x2c9e20: ldur            x4, [fp, #-0x30]
    // 0x2c9e24: ldur            x1, [fp, #-0x28]
    // 0x2c9e28: r0 = LoadClassIdInstr(r1)
    //     0x2c9e28: ldur            x0, [x1, #-1]
    //     0x2c9e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9e30: ldur            x2, [fp, #-8]
    // 0x2c9e34: r0 = GDT[cid_x0 + -0x517]()
    //     0x2c9e34: sub             lr, x0, #0x517
    //     0x2c9e38: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9e3c: blr             lr
    // 0x2c9e40: LoadField: d0 = r0->field_f
    //     0x2c9e40: ldur            d0, [x0, #0xf]
    // 0x2c9e44: ldur            x1, [fp, #-0x30]
    // 0x2c9e48: LoadField: d1 = r1->field_7
    //     0x2c9e48: ldur            d1, [x1, #7]
    // 0x2c9e4c: fadd            d2, d1, d0
    // 0x2c9e50: r0 = inline_Allocate_Double()
    //     0x2c9e50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c9e54: add             x0, x0, #0x10
    //     0x2c9e58: cmp             x1, x0
    //     0x2c9e5c: b.ls            #0x2c9e8c
    //     0x2c9e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c9e64: sub             x0, x0, #0xf
    //     0x2c9e68: movz            x1, #0xe15c
    //     0x2c9e6c: movk            x1, #0x3, lsl #16
    //     0x2c9e70: stur            x1, [x0, #-1]
    // 0x2c9e74: StoreField: r0->field_7 = d2
    //     0x2c9e74: stur            d2, [x0, #7]
    // 0x2c9e78: LeaveFrame
    //     0x2c9e78: mov             SP, fp
    //     0x2c9e7c: ldp             fp, lr, [SP], #0x10
    // 0x2c9e80: ret
    //     0x2c9e80: ret             
    // 0x2c9e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9e84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9e88: b               #0x2c9d10
    // 0x2c9e8c: SaveReg d2
    //     0x2c9e8c: str             q2, [SP, #-0x10]!
    // 0x2c9e90: r0 = AllocateDouble()
    //     0x2c9e90: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c9e94: RestoreReg d2
    //     0x2c9e94: ldr             q2, [SP], #0x10
    // 0x2c9e98: b               #0x2c9e74
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d3f9c, size: 0x2f0
    // 0x2d3f9c: EnterFrame
    //     0x2d3f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3fa0: mov             fp, SP
    // 0x2d3fa4: AllocStack(0x40)
    //     0x2d3fa4: sub             SP, SP, #0x40
    // 0x2d3fa8: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x2d3fa8: mov             x3, x1
    //     0x2d3fac: stur            x1, [fp, #-0x10]
    // 0x2d3fb0: CheckStackOverflow
    //     0x2d3fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3fb4: cmp             SP, x16
    //     0x2d3fb8: b.ls            #0x2d4274
    // 0x2d3fbc: LoadField: r4 = r3->field_27
    //     0x2d3fbc: ldur            w4, [x3, #0x27]
    // 0x2d3fc0: DecompressPointer r4
    //     0x2d3fc0: add             x4, x4, HEAP, lsl #32
    // 0x2d3fc4: stur            x4, [fp, #-8]
    // 0x2d3fc8: cmp             w4, NULL
    // 0x2d3fcc: b.eq            #0x2d4238
    // 0x2d3fd0: mov             x0, x4
    // 0x2d3fd4: r2 = Null
    //     0x2d3fd4: mov             x2, NULL
    // 0x2d3fd8: r1 = Null
    //     0x2d3fd8: mov             x1, NULL
    // 0x2d3fdc: r4 = LoadClassIdInstr(r0)
    //     0x2d3fdc: ldur            x4, [x0, #-1]
    //     0x2d3fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3fe4: sub             x4, x4, #0x306
    // 0x2d3fe8: cmp             x4, #1
    // 0x2d3fec: b.ls            #0x2d4000
    // 0x2d3ff0: r8 = BoxConstraints
    //     0x2d3ff0: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d3ff4: r3 = Null
    //     0x2d3ff4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19260] Null
    //     0x2d3ff8: ldr             x3, [x3, #0x260]
    // 0x2d3ffc: r0 = BoxConstraints()
    //     0x2d3ffc: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d4000: ldur            x1, [fp, #-0x10]
    // 0x2d4004: ldur            x2, [fp, #-8]
    // 0x2d4008: r0 = _getSize()
    //     0x2d4008: bl              #0x2b77dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x2d400c: ldur            x3, [fp, #-0x10]
    // 0x2d4010: StoreField: r3->field_4b = r0
    //     0x2d4010: stur            w0, [x3, #0x4b]
    //     0x2d4014: ldurb           w16, [x3, #-1]
    //     0x2d4018: ldurb           w17, [x0, #-1]
    //     0x2d401c: and             x16, x17, x16, lsr #2
    //     0x2d4020: tst             x16, HEAP, lsr #32
    //     0x2d4024: b.eq            #0x2d402c
    //     0x2d4028: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d402c: LoadField: r0 = r3->field_4f
    //     0x2d402c: ldur            w0, [x3, #0x4f]
    // 0x2d4030: DecompressPointer r0
    //     0x2d4030: add             x0, x0, HEAP, lsl #32
    // 0x2d4034: cmp             w0, NULL
    // 0x2d4038: b.eq            #0x2d4228
    // 0x2d403c: LoadField: r4 = r3->field_53
    //     0x2d403c: ldur            w4, [x3, #0x53]
    // 0x2d4040: DecompressPointer r4
    //     0x2d4040: add             x4, x4, HEAP, lsl #32
    // 0x2d4044: stur            x4, [fp, #-0x18]
    // 0x2d4048: LoadField: r5 = r3->field_27
    //     0x2d4048: ldur            w5, [x3, #0x27]
    // 0x2d404c: DecompressPointer r5
    //     0x2d404c: add             x5, x5, HEAP, lsl #32
    // 0x2d4050: stur            x5, [fp, #-8]
    // 0x2d4054: cmp             w5, NULL
    // 0x2d4058: b.eq            #0x2d4254
    // 0x2d405c: mov             x0, x5
    // 0x2d4060: r2 = Null
    //     0x2d4060: mov             x2, NULL
    // 0x2d4064: r1 = Null
    //     0x2d4064: mov             x1, NULL
    // 0x2d4068: r4 = LoadClassIdInstr(r0)
    //     0x2d4068: ldur            x4, [x0, #-1]
    //     0x2d406c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4070: sub             x4, x4, #0x306
    // 0x2d4074: cmp             x4, #1
    // 0x2d4078: b.ls            #0x2d408c
    // 0x2d407c: r8 = BoxConstraints
    //     0x2d407c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d4080: r3 = Null
    //     0x2d4080: add             x3, PP, #0x19, lsl #12  ; [pp+0x19270] Null
    //     0x2d4084: ldr             x3, [x3, #0x270]
    // 0x2d4088: r0 = BoxConstraints()
    //     0x2d4088: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d408c: ldur            x1, [fp, #-0x18]
    // 0x2d4090: r0 = LoadClassIdInstr(r1)
    //     0x2d4090: ldur            x0, [x1, #-1]
    //     0x2d4094: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4098: ldur            x2, [fp, #-8]
    // 0x2d409c: r0 = GDT[cid_x0 + -0x50b]()
    //     0x2d409c: sub             lr, x0, #0x50b
    //     0x2d40a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d40a4: blr             lr
    // 0x2d40a8: mov             x4, x0
    // 0x2d40ac: ldur            x3, [fp, #-0x10]
    // 0x2d40b0: stur            x4, [fp, #-8]
    // 0x2d40b4: LoadField: r1 = r3->field_4f
    //     0x2d40b4: ldur            w1, [x3, #0x4f]
    // 0x2d40b8: DecompressPointer r1
    //     0x2d40b8: add             x1, x1, HEAP, lsl #32
    // 0x2d40bc: cmp             w1, NULL
    // 0x2d40c0: b.eq            #0x2d427c
    // 0x2d40c4: LoadField: d0 = r4->field_7
    //     0x2d40c4: ldur            d0, [x4, #7]
    // 0x2d40c8: stur            d0, [fp, #-0x38]
    // 0x2d40cc: LoadField: d1 = r4->field_f
    //     0x2d40cc: ldur            d1, [x4, #0xf]
    // 0x2d40d0: stur            d1, [fp, #-0x30]
    // 0x2d40d4: fcmp            d0, d1
    // 0x2d40d8: b.lt            #0x2d40f8
    // 0x2d40dc: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x2d40dc: ldur            d2, [x4, #0x17]
    // 0x2d40e0: LoadField: d3 = r4->field_1f
    //     0x2d40e0: ldur            d3, [x4, #0x1f]
    // 0x2d40e4: fcmp            d2, d3
    // 0x2d40e8: r16 = true
    //     0x2d40e8: add             x16, NULL, #0x20  ; true
    // 0x2d40ec: r17 = false
    //     0x2d40ec: add             x17, NULL, #0x30  ; false
    // 0x2d40f0: csel            x0, x16, x17, ge
    // 0x2d40f4: b               #0x2d40fc
    // 0x2d40f8: r0 = false
    //     0x2d40f8: add             x0, NULL, #0x30  ; false
    // 0x2d40fc: eor             x2, x0, #0x10
    // 0x2d4100: r0 = LoadClassIdInstr(r1)
    //     0x2d4100: ldur            x0, [x1, #-1]
    //     0x2d4104: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4108: str             x2, [SP]
    // 0x2d410c: mov             x2, x4
    // 0x2d4110: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d4110: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d4114: ldr             x4, [x4, #0x530]
    // 0x2d4118: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d4118: add             lr, x0, #0xab9
    //     0x2d411c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4120: blr             lr
    // 0x2d4124: ldur            x3, [fp, #-0x10]
    // 0x2d4128: LoadField: r0 = r3->field_4f
    //     0x2d4128: ldur            w0, [x3, #0x4f]
    // 0x2d412c: DecompressPointer r0
    //     0x2d412c: add             x0, x0, HEAP, lsl #32
    // 0x2d4130: cmp             w0, NULL
    // 0x2d4134: b.eq            #0x2d4280
    // 0x2d4138: LoadField: r4 = r0->field_7
    //     0x2d4138: ldur            w4, [x0, #7]
    // 0x2d413c: DecompressPointer r4
    //     0x2d413c: add             x4, x4, HEAP, lsl #32
    // 0x2d4140: stur            x4, [fp, #-0x18]
    // 0x2d4144: cmp             w4, NULL
    // 0x2d4148: b.eq            #0x2d4284
    // 0x2d414c: mov             x0, x4
    // 0x2d4150: r2 = Null
    //     0x2d4150: mov             x2, NULL
    // 0x2d4154: r1 = Null
    //     0x2d4154: mov             x1, NULL
    // 0x2d4158: r4 = LoadClassIdInstr(r0)
    //     0x2d4158: ldur            x4, [x0, #-1]
    //     0x2d415c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4160: sub             x4, x4, #0x2f9
    // 0x2d4164: cmp             x4, #0xa
    // 0x2d4168: b.ls            #0x2d4180
    // 0x2d416c: r8 = BoxParentData
    //     0x2d416c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2d4170: ldr             x8, [x8, #0x4d0]
    // 0x2d4174: r3 = Null
    //     0x2d4174: add             x3, PP, #0x19, lsl #12  ; [pp+0x19280] Null
    //     0x2d4178: ldr             x3, [x3, #0x280]
    // 0x2d417c: r0 = DefaultTypeTest()
    //     0x2d417c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d4180: ldur            x0, [fp, #-0x10]
    // 0x2d4184: LoadField: r2 = r0->field_53
    //     0x2d4184: ldur            w2, [x0, #0x53]
    // 0x2d4188: DecompressPointer r2
    //     0x2d4188: add             x2, x2, HEAP, lsl #32
    // 0x2d418c: mov             x1, x0
    // 0x2d4190: stur            x2, [fp, #-0x20]
    // 0x2d4194: r0 = size()
    //     0x2d4194: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4198: ldur            d0, [fp, #-0x38]
    // 0x2d419c: ldur            d1, [fp, #-0x30]
    // 0x2d41a0: stur            x0, [fp, #-0x28]
    // 0x2d41a4: fcmp            d0, d1
    // 0x2d41a8: b.lt            #0x2d41cc
    // 0x2d41ac: ldur            x1, [fp, #-8]
    // 0x2d41b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d41b0: ldur            d0, [x1, #0x17]
    // 0x2d41b4: LoadField: d1 = r1->field_1f
    //     0x2d41b4: ldur            d1, [x1, #0x1f]
    // 0x2d41b8: fcmp            d0, d1
    // 0x2d41bc: b.lt            #0x2d41cc
    // 0x2d41c0: r0 = smallest()
    //     0x2d41c0: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2d41c4: mov             x3, x0
    // 0x2d41c8: b               #0x2d41e8
    // 0x2d41cc: ldur            x0, [fp, #-0x10]
    // 0x2d41d0: LoadField: r1 = r0->field_4f
    //     0x2d41d0: ldur            w1, [x0, #0x4f]
    // 0x2d41d4: DecompressPointer r1
    //     0x2d41d4: add             x1, x1, HEAP, lsl #32
    // 0x2d41d8: cmp             w1, NULL
    // 0x2d41dc: b.eq            #0x2d4288
    // 0x2d41e0: r0 = size()
    //     0x2d41e0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d41e4: mov             x3, x0
    // 0x2d41e8: ldur            x4, [fp, #-0x18]
    // 0x2d41ec: ldur            x1, [fp, #-0x20]
    // 0x2d41f0: r0 = LoadClassIdInstr(r1)
    //     0x2d41f0: ldur            x0, [x1, #-1]
    //     0x2d41f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d41f8: ldur            x2, [fp, #-0x28]
    // 0x2d41fc: r0 = GDT[cid_x0 + -0x517]()
    //     0x2d41fc: sub             lr, x0, #0x517
    //     0x2d4200: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4204: blr             lr
    // 0x2d4208: ldur            x1, [fp, #-0x18]
    // 0x2d420c: StoreField: r1->field_7 = r0
    //     0x2d420c: stur            w0, [x1, #7]
    //     0x2d4210: ldurb           w16, [x1, #-1]
    //     0x2d4214: ldurb           w17, [x0, #-1]
    //     0x2d4218: and             x16, x17, x16, lsr #2
    //     0x2d421c: tst             x16, HEAP, lsr #32
    //     0x2d4220: b.eq            #0x2d4228
    //     0x2d4224: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d4228: r0 = Null
    //     0x2d4228: mov             x0, NULL
    // 0x2d422c: LeaveFrame
    //     0x2d422c: mov             SP, fp
    //     0x2d4230: ldp             fp, lr, [SP], #0x10
    // 0x2d4234: ret
    //     0x2d4234: ret             
    // 0x2d4238: r0 = StateError()
    //     0x2d4238: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d423c: mov             x1, x0
    // 0x2d4240: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d4240: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d4244: StoreField: r1->field_b = r0
    //     0x2d4244: stur            w0, [x1, #0xb]
    // 0x2d4248: mov             x0, x1
    // 0x2d424c: r0 = Throw()
    //     0x2d424c: bl              #0x538808  ; ThrowStub
    // 0x2d4250: brk             #0
    // 0x2d4254: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d4254: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d4258: r0 = StateError()
    //     0x2d4258: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d425c: mov             x1, x0
    // 0x2d4260: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d4260: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d4264: StoreField: r1->field_b = r0
    //     0x2d4264: stur            w0, [x1, #0xb]
    // 0x2d4268: mov             x0, x1
    // 0x2d426c: r0 = Throw()
    //     0x2d426c: bl              #0x538808  ; ThrowStub
    // 0x2d4270: brk             #0
    // 0x2d4274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4274: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4278: b               #0x2d3fbc
    // 0x2d427c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d427c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4280: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4284: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d4288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4288: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x341d28, size: 0xc0
    // 0x341d28: EnterFrame
    //     0x341d28: stp             fp, lr, [SP, #-0x10]!
    //     0x341d2c: mov             fp, SP
    // 0x341d30: AllocStack(0x28)
    //     0x341d30: sub             SP, SP, #0x28
    // 0x341d34: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x341d34: mov             x0, x1
    //     0x341d38: stur            x1, [fp, #-0x10]
    //     0x341d3c: mov             x1, x2
    //     0x341d40: stur            x2, [fp, #-0x18]
    // 0x341d44: CheckStackOverflow
    //     0x341d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341d48: cmp             SP, x16
    //     0x341d4c: b.ls            #0x341de0
    // 0x341d50: LoadField: r2 = r0->field_53
    //     0x341d50: ldur            w2, [x0, #0x53]
    // 0x341d54: DecompressPointer r2
    //     0x341d54: add             x2, x2, HEAP, lsl #32
    // 0x341d58: stur            x2, [fp, #-8]
    // 0x341d5c: cmp             w2, w1
    // 0x341d60: b.ne            #0x341d74
    // 0x341d64: r0 = Null
    //     0x341d64: mov             x0, NULL
    // 0x341d68: LeaveFrame
    //     0x341d68: mov             SP, fp
    //     0x341d6c: ldp             fp, lr, [SP], #0x10
    // 0x341d70: ret
    //     0x341d70: ret             
    // 0x341d74: stp             x2, x1, [SP]
    // 0x341d78: r0 = _haveSameRuntimeType()
    //     0x341d78: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x341d7c: tbnz            w0, #4, #0x341da4
    // 0x341d80: ldur            x3, [fp, #-0x18]
    // 0x341d84: r0 = LoadClassIdInstr(r3)
    //     0x341d84: ldur            x0, [x3, #-1]
    //     0x341d88: ubfx            x0, x0, #0xc, #0x14
    // 0x341d8c: mov             x1, x3
    // 0x341d90: ldur            x2, [fp, #-8]
    // 0x341d94: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x341d94: add             lr, x0, #0xbf8
    //     0x341d98: ldr             lr, [x21, lr, lsl #3]
    //     0x341d9c: blr             lr
    // 0x341da0: tbnz            w0, #4, #0x341dac
    // 0x341da4: ldur            x1, [fp, #-0x10]
    // 0x341da8: r0 = markNeedsLayout()
    //     0x341da8: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x341dac: ldur            x1, [fp, #-0x10]
    // 0x341db0: ldur            x0, [fp, #-0x18]
    // 0x341db4: StoreField: r1->field_53 = r0
    //     0x341db4: stur            w0, [x1, #0x53]
    //     0x341db8: ldurb           w16, [x1, #-1]
    //     0x341dbc: ldurb           w17, [x0, #-1]
    //     0x341dc0: and             x16, x17, x16, lsr #2
    //     0x341dc4: tst             x16, HEAP, lsr #32
    //     0x341dc8: b.eq            #0x341dd0
    //     0x341dcc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x341dd0: r0 = Null
    //     0x341dd0: mov             x0, NULL
    // 0x341dd4: LeaveFrame
    //     0x341dd4: mov             SP, fp
    //     0x341dd8: ldp             fp, lr, [SP], #0x10
    // 0x341ddc: ret
    //     0x341ddc: ret             
    // 0x341de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341de0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341de4: b               #0x341d50
  }
}

// class id: 727, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b735c, size: 0x24
    // 0x2b735c: EnterFrame
    //     0x2b735c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7360: mov             fp, SP
    // 0x2b7364: ldr             x2, [fp, #0x10]
    // 0x2b7368: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b7368: add             x1, PP, #0x21, lsl #12  ; [pp+0x21588] AnonymousClosure: (0x2b7380), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x2b73f4)
    //     0x2b736c: ldr             x1, [x1, #0x588]
    // 0x2b7370: r0 = AllocateClosure()
    //     0x2b7370: bl              #0x539878  ; AllocateClosureStub
    // 0x2b7374: LeaveFrame
    //     0x2b7374: mov             SP, fp
    //     0x2b7378: ldp             fp, lr, [SP], #0x10
    // 0x2b737c: ret
    //     0x2b737c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b7380, size: 0x74
    // 0x2b7380: EnterFrame
    //     0x2b7380: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7384: mov             fp, SP
    // 0x2b7388: ldr             x0, [fp, #0x18]
    // 0x2b738c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b738c: ldur            w1, [x0, #0x17]
    // 0x2b7390: DecompressPointer r1
    //     0x2b7390: add             x1, x1, HEAP, lsl #32
    // 0x2b7394: CheckStackOverflow
    //     0x2b7394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7398: cmp             SP, x16
    //     0x2b739c: b.ls            #0x2b73dc
    // 0x2b73a0: ldr             x2, [fp, #0x10]
    // 0x2b73a4: r0 = computeMinIntrinsicWidth()
    //     0x2b73a4: bl              #0x2b73f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x2b73a8: r0 = inline_Allocate_Double()
    //     0x2b73a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b73ac: add             x0, x0, #0x10
    //     0x2b73b0: cmp             x1, x0
    //     0x2b73b4: b.ls            #0x2b73e4
    //     0x2b73b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b73bc: sub             x0, x0, #0xf
    //     0x2b73c0: movz            x1, #0xe15c
    //     0x2b73c4: movk            x1, #0x3, lsl #16
    //     0x2b73c8: stur            x1, [x0, #-1]
    // 0x2b73cc: StoreField: r0->field_7 = d0
    //     0x2b73cc: stur            d0, [x0, #7]
    // 0x2b73d0: LeaveFrame
    //     0x2b73d0: mov             SP, fp
    //     0x2b73d4: ldp             fp, lr, [SP], #0x10
    // 0x2b73d8: ret
    //     0x2b73d8: ret             
    // 0x2b73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b73dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b73e0: b               #0x2b73a0
    // 0x2b73e4: SaveReg d0
    //     0x2b73e4: str             q0, [SP, #-0x10]!
    // 0x2b73e8: r0 = AllocateDouble()
    //     0x2b73e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b73ec: RestoreReg d0
    //     0x2b73ec: ldr             q0, [SP], #0x10
    // 0x2b73f0: b               #0x2b73cc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b73f4, size: 0xbc
    // 0x2b73f4: EnterFrame
    //     0x2b73f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b73f8: mov             fp, SP
    // 0x2b73fc: AllocStack(0x28)
    //     0x2b73fc: sub             SP, SP, #0x28
    // 0x2b7400: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7400: mov             x0, x1
    //     0x2b7404: stur            x1, [fp, #-8]
    //     0x2b7408: stur            x2, [fp, #-0x10]
    // 0x2b740c: CheckStackOverflow
    //     0x2b740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7410: cmp             SP, x16
    //     0x2b7414: b.ls            #0x2b74a8
    // 0x2b7418: mov             x1, x0
    // 0x2b741c: r0 = _resolvedPadding()
    //     0x2b741c: bl              #0x2b75b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x2b7420: mov             x2, x0
    // 0x2b7424: ldur            x0, [fp, #-8]
    // 0x2b7428: stur            x2, [fp, #-0x20]
    // 0x2b742c: LoadField: r3 = r0->field_4f
    //     0x2b742c: ldur            w3, [x0, #0x4f]
    // 0x2b7430: DecompressPointer r3
    //     0x2b7430: add             x3, x3, HEAP, lsl #32
    // 0x2b7434: stur            x3, [fp, #-0x18]
    // 0x2b7438: cmp             w3, NULL
    // 0x2b743c: b.eq            #0x2b7494
    // 0x2b7440: ldur            x0, [fp, #-0x10]
    // 0x2b7444: mov             x1, x2
    // 0x2b7448: r0 = vertical()
    //     0x2b7448: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2b744c: ldur            x0, [fp, #-0x10]
    // 0x2b7450: LoadField: d1 = r0->field_7
    //     0x2b7450: ldur            d1, [x0, #7]
    // 0x2b7454: fsub            d2, d1, d0
    // 0x2b7458: d0 = 0.000000
    //     0x2b7458: eor             v0.16b, v0.16b, v0.16b
    // 0x2b745c: fmax            v1.2d, v0.2d, v2.2d
    // 0x2b7460: ldur            x1, [fp, #-0x18]
    // 0x2b7464: mov             v0.16b, v1.16b
    // 0x2b7468: r0 = getMinIntrinsicWidth()
    //     0x2b7468: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2b746c: ldur            x1, [fp, #-0x20]
    // 0x2b7470: stur            d0, [fp, #-0x28]
    // 0x2b7474: r0 = horizontal()
    //     0x2b7474: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2b7478: mov             v1.16b, v0.16b
    // 0x2b747c: ldur            d0, [fp, #-0x28]
    // 0x2b7480: fadd            d2, d0, d1
    // 0x2b7484: mov             v0.16b, v2.16b
    // 0x2b7488: LeaveFrame
    //     0x2b7488: mov             SP, fp
    //     0x2b748c: ldp             fp, lr, [SP], #0x10
    // 0x2b7490: ret
    //     0x2b7490: ret             
    // 0x2b7494: ldur            x1, [fp, #-0x20]
    // 0x2b7498: r0 = horizontal()
    //     0x2b7498: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2b749c: LeaveFrame
    //     0x2b749c: mov             SP, fp
    //     0x2b74a0: ldp             fp, lr, [SP], #0x10
    // 0x2b74a4: ret
    //     0x2b74a4: ret             
    // 0x2b74a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b74a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b74ac: b               #0x2b7418
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x2b75b0, size: 0xbc
    // 0x2b75b0: EnterFrame
    //     0x2b75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b75b4: mov             fp, SP
    // 0x2b75b8: AllocStack(0x8)
    //     0x2b75b8: sub             SP, SP, #8
    // 0x2b75bc: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x2b75bc: mov             x3, x1
    //     0x2b75c0: stur            x1, [fp, #-8]
    // 0x2b75c4: CheckStackOverflow
    //     0x2b75c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b75c8: cmp             SP, x16
    //     0x2b75cc: b.ls            #0x2b7664
    // 0x2b75d0: LoadField: r0 = r3->field_53
    //     0x2b75d0: ldur            w0, [x3, #0x53]
    // 0x2b75d4: DecompressPointer r0
    //     0x2b75d4: add             x0, x0, HEAP, lsl #32
    // 0x2b75d8: cmp             w0, NULL
    // 0x2b75dc: b.ne            #0x2b7658
    // 0x2b75e0: LoadField: r0 = r3->field_57
    //     0x2b75e0: ldur            w0, [x3, #0x57]
    // 0x2b75e4: DecompressPointer r0
    //     0x2b75e4: add             x0, x0, HEAP, lsl #32
    // 0x2b75e8: LoadField: r2 = r3->field_5b
    //     0x2b75e8: ldur            w2, [x3, #0x5b]
    // 0x2b75ec: DecompressPointer r2
    //     0x2b75ec: add             x2, x2, HEAP, lsl #32
    // 0x2b75f0: r1 = LoadClassIdInstr(r0)
    //     0x2b75f0: ldur            x1, [x0, #-1]
    //     0x2b75f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2b75f8: cmp             x1, #0x33c
    // 0x2b75fc: b.ne            #0x2b760c
    // 0x2b7600: mov             x2, x0
    // 0x2b7604: mov             x1, x3
    // 0x2b7608: b               #0x2b7634
    // 0x2b760c: r1 = LoadClassIdInstr(r0)
    //     0x2b760c: ldur            x1, [x0, #-1]
    //     0x2b7610: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7614: mov             x16, x0
    // 0x2b7618: mov             x0, x1
    // 0x2b761c: mov             x1, x16
    // 0x2b7620: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x2b7620: sub             lr, x0, #0xfa4
    //     0x2b7624: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7628: blr             lr
    // 0x2b762c: mov             x2, x0
    // 0x2b7630: ldur            x1, [fp, #-8]
    // 0x2b7634: mov             x0, x2
    // 0x2b7638: StoreField: r1->field_53 = r0
    //     0x2b7638: stur            w0, [x1, #0x53]
    //     0x2b763c: ldurb           w16, [x1, #-1]
    //     0x2b7640: ldurb           w17, [x0, #-1]
    //     0x2b7644: and             x16, x17, x16, lsr #2
    //     0x2b7648: tst             x16, HEAP, lsr #32
    //     0x2b764c: b.eq            #0x2b7654
    //     0x2b7650: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b7654: mov             x0, x2
    // 0x2b7658: LeaveFrame
    //     0x2b7658: mov             SP, fp
    //     0x2b765c: ldp             fp, lr, [SP], #0x10
    // 0x2b7660: ret
    //     0x2b7660: ret             
    // 0x2b7664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7668: b               #0x2b75d0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bce00, size: 0x24
    // 0x2bce00: EnterFrame
    //     0x2bce00: stp             fp, lr, [SP, #-0x10]!
    //     0x2bce04: mov             fp, SP
    // 0x2bce08: ldr             x2, [fp, #0x10]
    // 0x2bce0c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bce0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200d0] AnonymousClosure: (0x2bce24), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x2bce98)
    //     0x2bce10: ldr             x1, [x1, #0xd0]
    // 0x2bce14: r0 = AllocateClosure()
    //     0x2bce14: bl              #0x539878  ; AllocateClosureStub
    // 0x2bce18: LeaveFrame
    //     0x2bce18: mov             SP, fp
    //     0x2bce1c: ldp             fp, lr, [SP], #0x10
    // 0x2bce20: ret
    //     0x2bce20: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bce24, size: 0x74
    // 0x2bce24: EnterFrame
    //     0x2bce24: stp             fp, lr, [SP, #-0x10]!
    //     0x2bce28: mov             fp, SP
    // 0x2bce2c: ldr             x0, [fp, #0x18]
    // 0x2bce30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bce30: ldur            w1, [x0, #0x17]
    // 0x2bce34: DecompressPointer r1
    //     0x2bce34: add             x1, x1, HEAP, lsl #32
    // 0x2bce38: CheckStackOverflow
    //     0x2bce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bce3c: cmp             SP, x16
    //     0x2bce40: b.ls            #0x2bce80
    // 0x2bce44: ldr             x2, [fp, #0x10]
    // 0x2bce48: r0 = computeMaxIntrinsicHeight()
    //     0x2bce48: bl              #0x2bce98  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x2bce4c: r0 = inline_Allocate_Double()
    //     0x2bce4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bce50: add             x0, x0, #0x10
    //     0x2bce54: cmp             x1, x0
    //     0x2bce58: b.ls            #0x2bce88
    //     0x2bce5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bce60: sub             x0, x0, #0xf
    //     0x2bce64: movz            x1, #0xe15c
    //     0x2bce68: movk            x1, #0x3, lsl #16
    //     0x2bce6c: stur            x1, [x0, #-1]
    // 0x2bce70: StoreField: r0->field_7 = d0
    //     0x2bce70: stur            d0, [x0, #7]
    // 0x2bce74: LeaveFrame
    //     0x2bce74: mov             SP, fp
    //     0x2bce78: ldp             fp, lr, [SP], #0x10
    // 0x2bce7c: ret
    //     0x2bce7c: ret             
    // 0x2bce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bce80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bce84: b               #0x2bce44
    // 0x2bce88: SaveReg d0
    //     0x2bce88: str             q0, [SP, #-0x10]!
    // 0x2bce8c: r0 = AllocateDouble()
    //     0x2bce8c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bce90: RestoreReg d0
    //     0x2bce90: ldr             q0, [SP], #0x10
    // 0x2bce94: b               #0x2bce70
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bce98, size: 0xbc
    // 0x2bce98: EnterFrame
    //     0x2bce98: stp             fp, lr, [SP, #-0x10]!
    //     0x2bce9c: mov             fp, SP
    // 0x2bcea0: AllocStack(0x28)
    //     0x2bcea0: sub             SP, SP, #0x28
    // 0x2bcea4: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bcea4: mov             x0, x1
    //     0x2bcea8: stur            x1, [fp, #-8]
    //     0x2bceac: stur            x2, [fp, #-0x10]
    // 0x2bceb0: CheckStackOverflow
    //     0x2bceb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bceb4: cmp             SP, x16
    //     0x2bceb8: b.ls            #0x2bcf4c
    // 0x2bcebc: mov             x1, x0
    // 0x2bcec0: r0 = _resolvedPadding()
    //     0x2bcec0: bl              #0x2b75b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x2bcec4: mov             x2, x0
    // 0x2bcec8: ldur            x0, [fp, #-8]
    // 0x2bcecc: stur            x2, [fp, #-0x20]
    // 0x2bced0: LoadField: r3 = r0->field_4f
    //     0x2bced0: ldur            w3, [x0, #0x4f]
    // 0x2bced4: DecompressPointer r3
    //     0x2bced4: add             x3, x3, HEAP, lsl #32
    // 0x2bced8: stur            x3, [fp, #-0x18]
    // 0x2bcedc: cmp             w3, NULL
    // 0x2bcee0: b.eq            #0x2bcf38
    // 0x2bcee4: ldur            x0, [fp, #-0x10]
    // 0x2bcee8: mov             x1, x2
    // 0x2bceec: r0 = horizontal()
    //     0x2bceec: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2bcef0: ldur            x0, [fp, #-0x10]
    // 0x2bcef4: LoadField: d1 = r0->field_7
    //     0x2bcef4: ldur            d1, [x0, #7]
    // 0x2bcef8: fsub            d2, d1, d0
    // 0x2bcefc: d0 = 0.000000
    //     0x2bcefc: eor             v0.16b, v0.16b, v0.16b
    // 0x2bcf00: fmax            v1.2d, v0.2d, v2.2d
    // 0x2bcf04: ldur            x1, [fp, #-0x18]
    // 0x2bcf08: mov             v0.16b, v1.16b
    // 0x2bcf0c: r0 = getMaxIntrinsicHeight()
    //     0x2bcf0c: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2bcf10: ldur            x1, [fp, #-0x20]
    // 0x2bcf14: stur            d0, [fp, #-0x28]
    // 0x2bcf18: r0 = vertical()
    //     0x2bcf18: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2bcf1c: mov             v1.16b, v0.16b
    // 0x2bcf20: ldur            d0, [fp, #-0x28]
    // 0x2bcf24: fadd            d2, d0, d1
    // 0x2bcf28: mov             v0.16b, v2.16b
    // 0x2bcf2c: LeaveFrame
    //     0x2bcf2c: mov             SP, fp
    //     0x2bcf30: ldp             fp, lr, [SP], #0x10
    // 0x2bcf34: ret
    //     0x2bcf34: ret             
    // 0x2bcf38: ldur            x1, [fp, #-0x20]
    // 0x2bcf3c: r0 = vertical()
    //     0x2bcf3c: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2bcf40: LeaveFrame
    //     0x2bcf40: mov             SP, fp
    //     0x2bcf44: ldp             fp, lr, [SP], #0x10
    // 0x2bcf48: ret
    //     0x2bcf48: ret             
    // 0x2bcf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcf4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcf50: b               #0x2bcebc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bf538, size: 0x130
    // 0x2bf538: EnterFrame
    //     0x2bf538: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf53c: mov             fp, SP
    // 0x2bf540: AllocStack(0x28)
    //     0x2bf540: sub             SP, SP, #0x28
    // 0x2bf544: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2bf544: mov             x0, x2
    //     0x2bf548: stur            x2, [fp, #-0x10]
    //     0x2bf54c: mov             x2, x1
    //     0x2bf550: stur            x1, [fp, #-8]
    // 0x2bf554: CheckStackOverflow
    //     0x2bf554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf558: cmp             SP, x16
    //     0x2bf55c: b.ls            #0x2bf65c
    // 0x2bf560: mov             x1, x2
    // 0x2bf564: r0 = _resolvedPadding()
    //     0x2bf564: bl              #0x2b75b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x2bf568: mov             x2, x0
    // 0x2bf56c: ldur            x0, [fp, #-8]
    // 0x2bf570: stur            x2, [fp, #-0x18]
    // 0x2bf574: LoadField: r1 = r0->field_4f
    //     0x2bf574: ldur            w1, [x0, #0x4f]
    // 0x2bf578: DecompressPointer r1
    //     0x2bf578: add             x1, x1, HEAP, lsl #32
    // 0x2bf57c: cmp             w1, NULL
    // 0x2bf580: b.ne            #0x2bf5c8
    // 0x2bf584: mov             x1, x2
    // 0x2bf588: r0 = horizontal()
    //     0x2bf588: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2bf58c: ldur            x1, [fp, #-0x18]
    // 0x2bf590: stur            d0, [fp, #-0x20]
    // 0x2bf594: r0 = vertical()
    //     0x2bf594: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2bf598: stur            d0, [fp, #-0x28]
    // 0x2bf59c: r0 = Size()
    //     0x2bf59c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bf5a0: ldur            d0, [fp, #-0x20]
    // 0x2bf5a4: StoreField: r0->field_7 = d0
    //     0x2bf5a4: stur            d0, [x0, #7]
    // 0x2bf5a8: ldur            d0, [fp, #-0x28]
    // 0x2bf5ac: StoreField: r0->field_f = d0
    //     0x2bf5ac: stur            d0, [x0, #0xf]
    // 0x2bf5b0: ldur            x1, [fp, #-0x10]
    // 0x2bf5b4: mov             x2, x0
    // 0x2bf5b8: r0 = constrain()
    //     0x2bf5b8: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf5bc: LeaveFrame
    //     0x2bf5bc: mov             SP, fp
    //     0x2bf5c0: ldp             fp, lr, [SP], #0x10
    // 0x2bf5c4: ret
    //     0x2bf5c4: ret             
    // 0x2bf5c8: ldur            x1, [fp, #-0x10]
    // 0x2bf5cc: ldur            x2, [fp, #-0x18]
    // 0x2bf5d0: r0 = deflate()
    //     0x2bf5d0: bl              #0x2bf668  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x2bf5d4: mov             x1, x0
    // 0x2bf5d8: ldur            x0, [fp, #-8]
    // 0x2bf5dc: LoadField: r2 = r0->field_4f
    //     0x2bf5dc: ldur            w2, [x0, #0x4f]
    // 0x2bf5e0: DecompressPointer r2
    //     0x2bf5e0: add             x2, x2, HEAP, lsl #32
    // 0x2bf5e4: cmp             w2, NULL
    // 0x2bf5e8: b.eq            #0x2bf664
    // 0x2bf5ec: mov             x16, x1
    // 0x2bf5f0: mov             x1, x2
    // 0x2bf5f4: mov             x2, x16
    // 0x2bf5f8: r0 = getDryLayout()
    //     0x2bf5f8: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bf5fc: ldur            x1, [fp, #-0x18]
    // 0x2bf600: stur            x0, [fp, #-8]
    // 0x2bf604: r0 = horizontal()
    //     0x2bf604: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2bf608: ldur            x0, [fp, #-8]
    // 0x2bf60c: LoadField: d1 = r0->field_7
    //     0x2bf60c: ldur            d1, [x0, #7]
    // 0x2bf610: fadd            d2, d0, d1
    // 0x2bf614: ldur            x1, [fp, #-0x18]
    // 0x2bf618: stur            d2, [fp, #-0x20]
    // 0x2bf61c: r0 = vertical()
    //     0x2bf61c: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2bf620: ldur            x0, [fp, #-8]
    // 0x2bf624: LoadField: d1 = r0->field_f
    //     0x2bf624: ldur            d1, [x0, #0xf]
    // 0x2bf628: fadd            d2, d0, d1
    // 0x2bf62c: stur            d2, [fp, #-0x28]
    // 0x2bf630: r0 = Size()
    //     0x2bf630: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bf634: ldur            d0, [fp, #-0x20]
    // 0x2bf638: StoreField: r0->field_7 = d0
    //     0x2bf638: stur            d0, [x0, #7]
    // 0x2bf63c: ldur            d0, [fp, #-0x28]
    // 0x2bf640: StoreField: r0->field_f = d0
    //     0x2bf640: stur            d0, [x0, #0xf]
    // 0x2bf644: ldur            x1, [fp, #-0x10]
    // 0x2bf648: mov             x2, x0
    // 0x2bf64c: r0 = constrain()
    //     0x2bf64c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf650: LeaveFrame
    //     0x2bf650: mov             SP, fp
    //     0x2bf654: ldp             fp, lr, [SP], #0x10
    // 0x2bf658: ret
    //     0x2bf658: ret             
    // 0x2bf65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf65c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf660: b               #0x2bf560
    // 0x2bf664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bf664: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c4ec0, size: 0x24
    // 0x2c4ec0: EnterFrame
    //     0x2c4ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4ec4: mov             fp, SP
    // 0x2c4ec8: ldr             x2, [fp, #0x10]
    // 0x2c4ecc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c4ecc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21580] AnonymousClosure: (0x2c4ee4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x2c4f58)
    //     0x2c4ed0: ldr             x1, [x1, #0x580]
    // 0x2c4ed4: r0 = AllocateClosure()
    //     0x2c4ed4: bl              #0x539878  ; AllocateClosureStub
    // 0x2c4ed8: LeaveFrame
    //     0x2c4ed8: mov             SP, fp
    //     0x2c4edc: ldp             fp, lr, [SP], #0x10
    // 0x2c4ee0: ret
    //     0x2c4ee0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c4ee4, size: 0x74
    // 0x2c4ee4: EnterFrame
    //     0x2c4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4ee8: mov             fp, SP
    // 0x2c4eec: ldr             x0, [fp, #0x18]
    // 0x2c4ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4ef0: ldur            w1, [x0, #0x17]
    // 0x2c4ef4: DecompressPointer r1
    //     0x2c4ef4: add             x1, x1, HEAP, lsl #32
    // 0x2c4ef8: CheckStackOverflow
    //     0x2c4ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4efc: cmp             SP, x16
    //     0x2c4f00: b.ls            #0x2c4f40
    // 0x2c4f04: ldr             x2, [fp, #0x10]
    // 0x2c4f08: r0 = computeMaxIntrinsicWidth()
    //     0x2c4f08: bl              #0x2c4f58  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x2c4f0c: r0 = inline_Allocate_Double()
    //     0x2c4f0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c4f10: add             x0, x0, #0x10
    //     0x2c4f14: cmp             x1, x0
    //     0x2c4f18: b.ls            #0x2c4f48
    //     0x2c4f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c4f20: sub             x0, x0, #0xf
    //     0x2c4f24: movz            x1, #0xe15c
    //     0x2c4f28: movk            x1, #0x3, lsl #16
    //     0x2c4f2c: stur            x1, [x0, #-1]
    // 0x2c4f30: StoreField: r0->field_7 = d0
    //     0x2c4f30: stur            d0, [x0, #7]
    // 0x2c4f34: LeaveFrame
    //     0x2c4f34: mov             SP, fp
    //     0x2c4f38: ldp             fp, lr, [SP], #0x10
    // 0x2c4f3c: ret
    //     0x2c4f3c: ret             
    // 0x2c4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4f40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4f44: b               #0x2c4f04
    // 0x2c4f48: SaveReg d0
    //     0x2c4f48: str             q0, [SP, #-0x10]!
    // 0x2c4f4c: r0 = AllocateDouble()
    //     0x2c4f4c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c4f50: RestoreReg d0
    //     0x2c4f50: ldr             q0, [SP], #0x10
    // 0x2c4f54: b               #0x2c4f30
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c4f58, size: 0xbc
    // 0x2c4f58: EnterFrame
    //     0x2c4f58: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4f5c: mov             fp, SP
    // 0x2c4f60: AllocStack(0x28)
    //     0x2c4f60: sub             SP, SP, #0x28
    // 0x2c4f64: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c4f64: mov             x0, x1
    //     0x2c4f68: stur            x1, [fp, #-8]
    //     0x2c4f6c: stur            x2, [fp, #-0x10]
    // 0x2c4f70: CheckStackOverflow
    //     0x2c4f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4f74: cmp             SP, x16
    //     0x2c4f78: b.ls            #0x2c500c
    // 0x2c4f7c: mov             x1, x0
    // 0x2c4f80: r0 = _resolvedPadding()
    //     0x2c4f80: bl              #0x2b75b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x2c4f84: mov             x2, x0
    // 0x2c4f88: ldur            x0, [fp, #-8]
    // 0x2c4f8c: stur            x2, [fp, #-0x20]
    // 0x2c4f90: LoadField: r3 = r0->field_4f
    //     0x2c4f90: ldur            w3, [x0, #0x4f]
    // 0x2c4f94: DecompressPointer r3
    //     0x2c4f94: add             x3, x3, HEAP, lsl #32
    // 0x2c4f98: stur            x3, [fp, #-0x18]
    // 0x2c4f9c: cmp             w3, NULL
    // 0x2c4fa0: b.eq            #0x2c4ff8
    // 0x2c4fa4: ldur            x0, [fp, #-0x10]
    // 0x2c4fa8: mov             x1, x2
    // 0x2c4fac: r0 = vertical()
    //     0x2c4fac: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c4fb0: ldur            x0, [fp, #-0x10]
    // 0x2c4fb4: LoadField: d1 = r0->field_7
    //     0x2c4fb4: ldur            d1, [x0, #7]
    // 0x2c4fb8: fsub            d2, d1, d0
    // 0x2c4fbc: d0 = 0.000000
    //     0x2c4fbc: eor             v0.16b, v0.16b, v0.16b
    // 0x2c4fc0: fmax            v1.2d, v0.2d, v2.2d
    // 0x2c4fc4: ldur            x1, [fp, #-0x18]
    // 0x2c4fc8: mov             v0.16b, v1.16b
    // 0x2c4fcc: r0 = getMaxIntrinsicWidth()
    //     0x2c4fcc: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c4fd0: ldur            x1, [fp, #-0x20]
    // 0x2c4fd4: stur            d0, [fp, #-0x28]
    // 0x2c4fd8: r0 = horizontal()
    //     0x2c4fd8: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c4fdc: mov             v1.16b, v0.16b
    // 0x2c4fe0: ldur            d0, [fp, #-0x28]
    // 0x2c4fe4: fadd            d2, d0, d1
    // 0x2c4fe8: mov             v0.16b, v2.16b
    // 0x2c4fec: LeaveFrame
    //     0x2c4fec: mov             SP, fp
    //     0x2c4ff0: ldp             fp, lr, [SP], #0x10
    // 0x2c4ff4: ret
    //     0x2c4ff4: ret             
    // 0x2c4ff8: ldur            x1, [fp, #-0x20]
    // 0x2c4ffc: r0 = horizontal()
    //     0x2c4ffc: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c5000: LeaveFrame
    //     0x2c5000: mov             SP, fp
    //     0x2c5004: ldp             fp, lr, [SP], #0x10
    // 0x2c5008: ret
    //     0x2c5008: ret             
    // 0x2c500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c500c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5010: b               #0x2c4f7c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c70e8, size: 0x24
    // 0x2c70e8: EnterFrame
    //     0x2c70e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c70ec: mov             fp, SP
    // 0x2c70f0: ldr             x2, [fp, #0x10]
    // 0x2c70f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c70f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] AnonymousClosure: (0x2c710c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x2c7180)
    //     0x2c70f8: ldr             x1, [x1, #0x578]
    // 0x2c70fc: r0 = AllocateClosure()
    //     0x2c70fc: bl              #0x539878  ; AllocateClosureStub
    // 0x2c7100: LeaveFrame
    //     0x2c7100: mov             SP, fp
    //     0x2c7104: ldp             fp, lr, [SP], #0x10
    // 0x2c7108: ret
    //     0x2c7108: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c710c, size: 0x74
    // 0x2c710c: EnterFrame
    //     0x2c710c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7110: mov             fp, SP
    // 0x2c7114: ldr             x0, [fp, #0x18]
    // 0x2c7118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c7118: ldur            w1, [x0, #0x17]
    // 0x2c711c: DecompressPointer r1
    //     0x2c711c: add             x1, x1, HEAP, lsl #32
    // 0x2c7120: CheckStackOverflow
    //     0x2c7120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7124: cmp             SP, x16
    //     0x2c7128: b.ls            #0x2c7168
    // 0x2c712c: ldr             x2, [fp, #0x10]
    // 0x2c7130: r0 = computeMinIntrinsicHeight()
    //     0x2c7130: bl              #0x2c7180  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x2c7134: r0 = inline_Allocate_Double()
    //     0x2c7134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c7138: add             x0, x0, #0x10
    //     0x2c713c: cmp             x1, x0
    //     0x2c7140: b.ls            #0x2c7170
    //     0x2c7144: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c7148: sub             x0, x0, #0xf
    //     0x2c714c: movz            x1, #0xe15c
    //     0x2c7150: movk            x1, #0x3, lsl #16
    //     0x2c7154: stur            x1, [x0, #-1]
    // 0x2c7158: StoreField: r0->field_7 = d0
    //     0x2c7158: stur            d0, [x0, #7]
    // 0x2c715c: LeaveFrame
    //     0x2c715c: mov             SP, fp
    //     0x2c7160: ldp             fp, lr, [SP], #0x10
    // 0x2c7164: ret
    //     0x2c7164: ret             
    // 0x2c7168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c716c: b               #0x2c712c
    // 0x2c7170: SaveReg d0
    //     0x2c7170: str             q0, [SP, #-0x10]!
    // 0x2c7174: r0 = AllocateDouble()
    //     0x2c7174: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c7178: RestoreReg d0
    //     0x2c7178: ldr             q0, [SP], #0x10
    // 0x2c717c: b               #0x2c7158
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c7180, size: 0xbc
    // 0x2c7180: EnterFrame
    //     0x2c7180: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7184: mov             fp, SP
    // 0x2c7188: AllocStack(0x28)
    //     0x2c7188: sub             SP, SP, #0x28
    // 0x2c718c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c718c: mov             x0, x1
    //     0x2c7190: stur            x1, [fp, #-8]
    //     0x2c7194: stur            x2, [fp, #-0x10]
    // 0x2c7198: CheckStackOverflow
    //     0x2c7198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c719c: cmp             SP, x16
    //     0x2c71a0: b.ls            #0x2c7234
    // 0x2c71a4: mov             x1, x0
    // 0x2c71a8: r0 = _resolvedPadding()
    //     0x2c71a8: bl              #0x2b75b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x2c71ac: mov             x2, x0
    // 0x2c71b0: ldur            x0, [fp, #-8]
    // 0x2c71b4: stur            x2, [fp, #-0x20]
    // 0x2c71b8: LoadField: r3 = r0->field_4f
    //     0x2c71b8: ldur            w3, [x0, #0x4f]
    // 0x2c71bc: DecompressPointer r3
    //     0x2c71bc: add             x3, x3, HEAP, lsl #32
    // 0x2c71c0: stur            x3, [fp, #-0x18]
    // 0x2c71c4: cmp             w3, NULL
    // 0x2c71c8: b.eq            #0x2c7220
    // 0x2c71cc: ldur            x0, [fp, #-0x10]
    // 0x2c71d0: mov             x1, x2
    // 0x2c71d4: r0 = horizontal()
    //     0x2c71d4: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2c71d8: ldur            x0, [fp, #-0x10]
    // 0x2c71dc: LoadField: d1 = r0->field_7
    //     0x2c71dc: ldur            d1, [x0, #7]
    // 0x2c71e0: fsub            d2, d1, d0
    // 0x2c71e4: d0 = 0.000000
    //     0x2c71e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2c71e8: fmax            v1.2d, v0.2d, v2.2d
    // 0x2c71ec: ldur            x1, [fp, #-0x18]
    // 0x2c71f0: mov             v0.16b, v1.16b
    // 0x2c71f4: r0 = getMinIntrinsicHeight()
    //     0x2c71f4: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c71f8: ldur            x1, [fp, #-0x20]
    // 0x2c71fc: stur            d0, [fp, #-0x28]
    // 0x2c7200: r0 = vertical()
    //     0x2c7200: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c7204: mov             v1.16b, v0.16b
    // 0x2c7208: ldur            d0, [fp, #-0x28]
    // 0x2c720c: fadd            d2, d0, d1
    // 0x2c7210: mov             v0.16b, v2.16b
    // 0x2c7214: LeaveFrame
    //     0x2c7214: mov             SP, fp
    //     0x2c7218: ldp             fp, lr, [SP], #0x10
    // 0x2c721c: ret
    //     0x2c721c: ret             
    // 0x2c7220: ldur            x1, [fp, #-0x20]
    // 0x2c7224: r0 = vertical()
    //     0x2c7224: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2c7228: LeaveFrame
    //     0x2c7228: mov             SP, fp
    //     0x2c722c: ldp             fp, lr, [SP], #0x10
    // 0x2c7230: ret
    //     0x2c7230: ret             
    // 0x2c7234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7238: b               #0x2c71a4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c9c10, size: 0xd4
    // 0x2c9c10: EnterFrame
    //     0x2c9c10: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9c14: mov             fp, SP
    // 0x2c9c18: AllocStack(0x20)
    //     0x2c9c18: sub             SP, SP, #0x20
    // 0x2c9c1c: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c9c1c: mov             x5, x1
    //     0x2c9c20: mov             x4, x2
    //     0x2c9c24: stur            x1, [fp, #-8]
    //     0x2c9c28: stur            x2, [fp, #-0x10]
    //     0x2c9c2c: stur            x3, [fp, #-0x18]
    // 0x2c9c30: CheckStackOverflow
    //     0x2c9c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9c34: cmp             SP, x16
    //     0x2c9c38: b.ls            #0x2c9cdc
    // 0x2c9c3c: mov             x0, x4
    // 0x2c9c40: r2 = Null
    //     0x2c9c40: mov             x2, NULL
    // 0x2c9c44: r1 = Null
    //     0x2c9c44: mov             x1, NULL
    // 0x2c9c48: r4 = 60
    //     0x2c9c48: movz            x4, #0x3c
    // 0x2c9c4c: branchIfSmi(r0, 0x2c9c58)
    //     0x2c9c4c: tbz             w0, #0, #0x2c9c58
    // 0x2c9c50: r4 = LoadClassIdInstr(r0)
    //     0x2c9c50: ldur            x4, [x0, #-1]
    //     0x2c9c54: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9c58: sub             x4, x4, #0x306
    // 0x2c9c5c: cmp             x4, #1
    // 0x2c9c60: b.ls            #0x2c9c74
    // 0x2c9c64: r8 = BoxConstraints
    //     0x2c9c64: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9c68: r3 = Null
    //     0x2c9c68: add             x3, PP, #0x20, lsl #12  ; [pp+0x200d8] Null
    //     0x2c9c6c: ldr             x3, [x3, #0xd8]
    // 0x2c9c70: r0 = BoxConstraints()
    //     0x2c9c70: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c9c74: ldur            x1, [fp, #-8]
    // 0x2c9c78: LoadField: r0 = r1->field_4f
    //     0x2c9c78: ldur            w0, [x1, #0x4f]
    // 0x2c9c7c: DecompressPointer r0
    //     0x2c9c7c: add             x0, x0, HEAP, lsl #32
    // 0x2c9c80: stur            x0, [fp, #-0x20]
    // 0x2c9c84: cmp             w0, NULL
    // 0x2c9c88: b.ne            #0x2c9c9c
    // 0x2c9c8c: r0 = Null
    //     0x2c9c8c: mov             x0, NULL
    // 0x2c9c90: LeaveFrame
    //     0x2c9c90: mov             SP, fp
    //     0x2c9c94: ldp             fp, lr, [SP], #0x10
    // 0x2c9c98: ret
    //     0x2c9c98: ret             
    // 0x2c9c9c: r0 = _resolvedPadding()
    //     0x2c9c9c: bl              #0x2b75b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x2c9ca0: ldur            x1, [fp, #-0x10]
    // 0x2c9ca4: mov             x2, x0
    // 0x2c9ca8: stur            x0, [fp, #-8]
    // 0x2c9cac: r0 = deflate()
    //     0x2c9cac: bl              #0x2bf668  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x2c9cb0: ldur            x1, [fp, #-0x20]
    // 0x2c9cb4: mov             x2, x0
    // 0x2c9cb8: ldur            x3, [fp, #-0x18]
    // 0x2c9cbc: r0 = getDryBaseline()
    //     0x2c9cbc: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c9cc0: mov             x1, x0
    // 0x2c9cc4: ldur            x0, [fp, #-8]
    // 0x2c9cc8: LoadField: d0 = r0->field_f
    //     0x2c9cc8: ldur            d0, [x0, #0xf]
    // 0x2c9ccc: r0 = BaselineOffset.+()
    //     0x2c9ccc: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2c9cd0: LeaveFrame
    //     0x2c9cd0: mov             SP, fp
    //     0x2c9cd4: ldp             fp, lr, [SP], #0x10
    // 0x2c9cd8: ret
    //     0x2c9cd8: ret             
    // 0x2c9cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9cdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9ce0: b               #0x2c9c3c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d3cb8, size: 0x2e4
    // 0x2d3cb8: EnterFrame
    //     0x2d3cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3cbc: mov             fp, SP
    // 0x2d3cc0: AllocStack(0x40)
    //     0x2d3cc0: sub             SP, SP, #0x40
    // 0x2d3cc4: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x2d3cc4: mov             x3, x1
    //     0x2d3cc8: stur            x1, [fp, #-0x10]
    // 0x2d3ccc: CheckStackOverflow
    //     0x2d3ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3cd0: cmp             SP, x16
    //     0x2d3cd4: b.ls            #0x2d3f80
    // 0x2d3cd8: LoadField: r4 = r3->field_27
    //     0x2d3cd8: ldur            w4, [x3, #0x27]
    // 0x2d3cdc: DecompressPointer r4
    //     0x2d3cdc: add             x4, x4, HEAP, lsl #32
    // 0x2d3ce0: stur            x4, [fp, #-8]
    // 0x2d3ce4: cmp             w4, NULL
    // 0x2d3ce8: b.eq            #0x2d3f64
    // 0x2d3cec: mov             x0, x4
    // 0x2d3cf0: r2 = Null
    //     0x2d3cf0: mov             x2, NULL
    // 0x2d3cf4: r1 = Null
    //     0x2d3cf4: mov             x1, NULL
    // 0x2d3cf8: r4 = LoadClassIdInstr(r0)
    //     0x2d3cf8: ldur            x4, [x0, #-1]
    //     0x2d3cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3d00: sub             x4, x4, #0x306
    // 0x2d3d04: cmp             x4, #1
    // 0x2d3d08: b.ls            #0x2d3d1c
    // 0x2d3d0c: r8 = BoxConstraints
    //     0x2d3d0c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d3d10: r3 = Null
    //     0x2d3d10: add             x3, PP, #0xe, lsl #12  ; [pp+0xead8] Null
    //     0x2d3d14: ldr             x3, [x3, #0xad8]
    // 0x2d3d18: r0 = BoxConstraints()
    //     0x2d3d18: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d3d1c: ldur            x1, [fp, #-0x10]
    // 0x2d3d20: r0 = _resolvedPadding()
    //     0x2d3d20: bl              #0x2b75b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x2d3d24: mov             x2, x0
    // 0x2d3d28: ldur            x0, [fp, #-0x10]
    // 0x2d3d2c: stur            x2, [fp, #-0x18]
    // 0x2d3d30: LoadField: r1 = r0->field_4f
    //     0x2d3d30: ldur            w1, [x0, #0x4f]
    // 0x2d3d34: DecompressPointer r1
    //     0x2d3d34: add             x1, x1, HEAP, lsl #32
    // 0x2d3d38: cmp             w1, NULL
    // 0x2d3d3c: b.ne            #0x2d3db0
    // 0x2d3d40: mov             x1, x2
    // 0x2d3d44: r0 = horizontal()
    //     0x2d3d44: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2d3d48: ldur            x0, [fp, #-0x18]
    // 0x2d3d4c: stur            d0, [fp, #-0x30]
    // 0x2d3d50: LoadField: d1 = r0->field_f
    //     0x2d3d50: ldur            d1, [x0, #0xf]
    // 0x2d3d54: LoadField: d2 = r0->field_1f
    //     0x2d3d54: ldur            d2, [x0, #0x1f]
    // 0x2d3d58: fadd            d3, d1, d2
    // 0x2d3d5c: stur            d3, [fp, #-0x28]
    // 0x2d3d60: r0 = Size()
    //     0x2d3d60: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d3d64: ldur            d0, [fp, #-0x30]
    // 0x2d3d68: StoreField: r0->field_7 = d0
    //     0x2d3d68: stur            d0, [x0, #7]
    // 0x2d3d6c: ldur            d0, [fp, #-0x28]
    // 0x2d3d70: StoreField: r0->field_f = d0
    //     0x2d3d70: stur            d0, [x0, #0xf]
    // 0x2d3d74: ldur            x1, [fp, #-8]
    // 0x2d3d78: mov             x2, x0
    // 0x2d3d7c: r0 = constrain()
    //     0x2d3d7c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d3d80: ldur            x3, [fp, #-0x10]
    // 0x2d3d84: StoreField: r3->field_4b = r0
    //     0x2d3d84: stur            w0, [x3, #0x4b]
    //     0x2d3d88: ldurb           w16, [x3, #-1]
    //     0x2d3d8c: ldurb           w17, [x0, #-1]
    //     0x2d3d90: and             x16, x17, x16, lsr #2
    //     0x2d3d94: tst             x16, HEAP, lsr #32
    //     0x2d3d98: b.eq            #0x2d3da0
    //     0x2d3d9c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d3da0: r0 = Null
    //     0x2d3da0: mov             x0, NULL
    // 0x2d3da4: LeaveFrame
    //     0x2d3da4: mov             SP, fp
    //     0x2d3da8: ldp             fp, lr, [SP], #0x10
    // 0x2d3dac: ret
    //     0x2d3dac: ret             
    // 0x2d3db0: mov             x3, x0
    // 0x2d3db4: mov             x0, x2
    // 0x2d3db8: ldur            x1, [fp, #-8]
    // 0x2d3dbc: mov             x2, x0
    // 0x2d3dc0: r0 = deflate()
    //     0x2d3dc0: bl              #0x2bf668  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x2d3dc4: ldur            x3, [fp, #-0x10]
    // 0x2d3dc8: LoadField: r1 = r3->field_4f
    //     0x2d3dc8: ldur            w1, [x3, #0x4f]
    // 0x2d3dcc: DecompressPointer r1
    //     0x2d3dcc: add             x1, x1, HEAP, lsl #32
    // 0x2d3dd0: cmp             w1, NULL
    // 0x2d3dd4: b.eq            #0x2d3f88
    // 0x2d3dd8: r2 = LoadClassIdInstr(r1)
    //     0x2d3dd8: ldur            x2, [x1, #-1]
    //     0x2d3ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x2d3de0: r16 = true
    //     0x2d3de0: add             x16, NULL, #0x20  ; true
    // 0x2d3de4: str             x16, [SP]
    // 0x2d3de8: mov             x16, x0
    // 0x2d3dec: mov             x0, x2
    // 0x2d3df0: mov             x2, x16
    // 0x2d3df4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d3df4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d3df8: ldr             x4, [x4, #0x530]
    // 0x2d3dfc: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d3dfc: add             lr, x0, #0xab9
    //     0x2d3e00: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3e04: blr             lr
    // 0x2d3e08: ldur            x3, [fp, #-0x10]
    // 0x2d3e0c: LoadField: r0 = r3->field_4f
    //     0x2d3e0c: ldur            w0, [x3, #0x4f]
    // 0x2d3e10: DecompressPointer r0
    //     0x2d3e10: add             x0, x0, HEAP, lsl #32
    // 0x2d3e14: cmp             w0, NULL
    // 0x2d3e18: b.eq            #0x2d3f8c
    // 0x2d3e1c: LoadField: r4 = r0->field_7
    //     0x2d3e1c: ldur            w4, [x0, #7]
    // 0x2d3e20: DecompressPointer r4
    //     0x2d3e20: add             x4, x4, HEAP, lsl #32
    // 0x2d3e24: stur            x4, [fp, #-0x20]
    // 0x2d3e28: cmp             w4, NULL
    // 0x2d3e2c: b.eq            #0x2d3f90
    // 0x2d3e30: mov             x0, x4
    // 0x2d3e34: r2 = Null
    //     0x2d3e34: mov             x2, NULL
    // 0x2d3e38: r1 = Null
    //     0x2d3e38: mov             x1, NULL
    // 0x2d3e3c: r4 = LoadClassIdInstr(r0)
    //     0x2d3e3c: ldur            x4, [x0, #-1]
    //     0x2d3e40: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3e44: sub             x4, x4, #0x2f9
    // 0x2d3e48: cmp             x4, #0xa
    // 0x2d3e4c: b.ls            #0x2d3e64
    // 0x2d3e50: r8 = BoxParentData
    //     0x2d3e50: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2d3e54: ldr             x8, [x8, #0x4d0]
    // 0x2d3e58: r3 = Null
    //     0x2d3e58: add             x3, PP, #0xe, lsl #12  ; [pp+0xeae8] Null
    //     0x2d3e5c: ldr             x3, [x3, #0xae8]
    // 0x2d3e60: r0 = DefaultTypeTest()
    //     0x2d3e60: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d3e64: ldur            x1, [fp, #-0x18]
    // 0x2d3e68: LoadField: d0 = r1->field_7
    //     0x2d3e68: ldur            d0, [x1, #7]
    // 0x2d3e6c: stur            d0, [fp, #-0x30]
    // 0x2d3e70: LoadField: d1 = r1->field_f
    //     0x2d3e70: ldur            d1, [x1, #0xf]
    // 0x2d3e74: stur            d1, [fp, #-0x28]
    // 0x2d3e78: r0 = Offset()
    //     0x2d3e78: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d3e7c: ldur            d0, [fp, #-0x30]
    // 0x2d3e80: StoreField: r0->field_7 = d0
    //     0x2d3e80: stur            d0, [x0, #7]
    // 0x2d3e84: ldur            d0, [fp, #-0x28]
    // 0x2d3e88: StoreField: r0->field_f = d0
    //     0x2d3e88: stur            d0, [x0, #0xf]
    // 0x2d3e8c: ldur            x1, [fp, #-0x20]
    // 0x2d3e90: StoreField: r1->field_7 = r0
    //     0x2d3e90: stur            w0, [x1, #7]
    //     0x2d3e94: ldurb           w16, [x1, #-1]
    //     0x2d3e98: ldurb           w17, [x0, #-1]
    //     0x2d3e9c: and             x16, x17, x16, lsr #2
    //     0x2d3ea0: tst             x16, HEAP, lsr #32
    //     0x2d3ea4: b.eq            #0x2d3eac
    //     0x2d3ea8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d3eac: ldur            x1, [fp, #-0x18]
    // 0x2d3eb0: r0 = horizontal()
    //     0x2d3eb0: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x2d3eb4: ldur            x0, [fp, #-0x10]
    // 0x2d3eb8: stur            d0, [fp, #-0x28]
    // 0x2d3ebc: LoadField: r1 = r0->field_4f
    //     0x2d3ebc: ldur            w1, [x0, #0x4f]
    // 0x2d3ec0: DecompressPointer r1
    //     0x2d3ec0: add             x1, x1, HEAP, lsl #32
    // 0x2d3ec4: cmp             w1, NULL
    // 0x2d3ec8: b.eq            #0x2d3f94
    // 0x2d3ecc: r0 = size()
    //     0x2d3ecc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3ed0: LoadField: d0 = r0->field_7
    //     0x2d3ed0: ldur            d0, [x0, #7]
    // 0x2d3ed4: ldur            d1, [fp, #-0x28]
    // 0x2d3ed8: fadd            d2, d1, d0
    // 0x2d3edc: ldur            x1, [fp, #-0x18]
    // 0x2d3ee0: stur            d2, [fp, #-0x30]
    // 0x2d3ee4: r0 = vertical()
    //     0x2d3ee4: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x2d3ee8: ldur            x0, [fp, #-0x10]
    // 0x2d3eec: stur            d0, [fp, #-0x28]
    // 0x2d3ef0: LoadField: r1 = r0->field_4f
    //     0x2d3ef0: ldur            w1, [x0, #0x4f]
    // 0x2d3ef4: DecompressPointer r1
    //     0x2d3ef4: add             x1, x1, HEAP, lsl #32
    // 0x2d3ef8: cmp             w1, NULL
    // 0x2d3efc: b.eq            #0x2d3f98
    // 0x2d3f00: r0 = size()
    //     0x2d3f00: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3f04: LoadField: d0 = r0->field_f
    //     0x2d3f04: ldur            d0, [x0, #0xf]
    // 0x2d3f08: ldur            d1, [fp, #-0x28]
    // 0x2d3f0c: fadd            d2, d1, d0
    // 0x2d3f10: stur            d2, [fp, #-0x38]
    // 0x2d3f14: r0 = Size()
    //     0x2d3f14: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d3f18: ldur            d0, [fp, #-0x30]
    // 0x2d3f1c: StoreField: r0->field_7 = d0
    //     0x2d3f1c: stur            d0, [x0, #7]
    // 0x2d3f20: ldur            d0, [fp, #-0x38]
    // 0x2d3f24: StoreField: r0->field_f = d0
    //     0x2d3f24: stur            d0, [x0, #0xf]
    // 0x2d3f28: ldur            x1, [fp, #-8]
    // 0x2d3f2c: mov             x2, x0
    // 0x2d3f30: r0 = constrain()
    //     0x2d3f30: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d3f34: ldur            x1, [fp, #-0x10]
    // 0x2d3f38: StoreField: r1->field_4b = r0
    //     0x2d3f38: stur            w0, [x1, #0x4b]
    //     0x2d3f3c: ldurb           w16, [x1, #-1]
    //     0x2d3f40: ldurb           w17, [x0, #-1]
    //     0x2d3f44: and             x16, x17, x16, lsr #2
    //     0x2d3f48: tst             x16, HEAP, lsr #32
    //     0x2d3f4c: b.eq            #0x2d3f54
    //     0x2d3f50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d3f54: r0 = Null
    //     0x2d3f54: mov             x0, NULL
    // 0x2d3f58: LeaveFrame
    //     0x2d3f58: mov             SP, fp
    //     0x2d3f5c: ldp             fp, lr, [SP], #0x10
    // 0x2d3f60: ret
    //     0x2d3f60: ret             
    // 0x2d3f64: r0 = StateError()
    //     0x2d3f64: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d3f68: mov             x1, x0
    // 0x2d3f6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d3f6c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d3f70: StoreField: r1->field_b = r0
    //     0x2d3f70: stur            w0, [x1, #0xb]
    // 0x2d3f74: mov             x0, x1
    // 0x2d3f78: r0 = Throw()
    //     0x2d3f78: bl              #0x538808  ; ThrowStub
    // 0x2d3f7c: brk             #0
    // 0x2d3f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3f84: b               #0x2d3cd8
    // 0x2d3f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3f88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3f8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3f90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3f94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d3f94: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d3f98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d3f98: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x33f688, size: 0x34
    // 0x33f688: EnterFrame
    //     0x33f688: stp             fp, lr, [SP, #-0x10]!
    //     0x33f68c: mov             fp, SP
    // 0x33f690: CheckStackOverflow
    //     0x33f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f694: cmp             SP, x16
    //     0x33f698: b.ls            #0x33f6b4
    // 0x33f69c: StoreField: r1->field_53 = rNULL
    //     0x33f69c: stur            NULL, [x1, #0x53]
    // 0x33f6a0: r0 = markNeedsLayout()
    //     0x33f6a0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33f6a4: r0 = Null
    //     0x33f6a4: mov             x0, NULL
    // 0x33f6a8: LeaveFrame
    //     0x33f6a8: mov             SP, fp
    //     0x33f6ac: ldp             fp, lr, [SP], #0x10
    // 0x33f6b0: ret
    //     0x33f6b0: ret             
    // 0x33f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f6b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f6b8: b               #0x33f69c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x341994, size: 0x70
    // 0x341994: EnterFrame
    //     0x341994: stp             fp, lr, [SP, #-0x10]!
    //     0x341998: mov             fp, SP
    // 0x34199c: mov             x0, x2
    // 0x3419a0: CheckStackOverflow
    //     0x3419a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3419a4: cmp             SP, x16
    //     0x3419a8: b.ls            #0x3419fc
    // 0x3419ac: LoadField: r2 = r1->field_5b
    //     0x3419ac: ldur            w2, [x1, #0x5b]
    // 0x3419b0: DecompressPointer r2
    //     0x3419b0: add             x2, x2, HEAP, lsl #32
    // 0x3419b4: cmp             w2, w0
    // 0x3419b8: b.ne            #0x3419cc
    // 0x3419bc: r0 = Null
    //     0x3419bc: mov             x0, NULL
    // 0x3419c0: LeaveFrame
    //     0x3419c0: mov             SP, fp
    //     0x3419c4: ldp             fp, lr, [SP], #0x10
    // 0x3419c8: ret
    //     0x3419c8: ret             
    // 0x3419cc: StoreField: r1->field_5b = r0
    //     0x3419cc: stur            w0, [x1, #0x5b]
    //     0x3419d0: ldurb           w16, [x1, #-1]
    //     0x3419d4: ldurb           w17, [x0, #-1]
    //     0x3419d8: and             x16, x17, x16, lsr #2
    //     0x3419dc: tst             x16, HEAP, lsr #32
    //     0x3419e0: b.eq            #0x3419e8
    //     0x3419e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3419e8: r0 = _markNeedResolution()
    //     0x3419e8: bl              #0x33f688  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x3419ec: r0 = Null
    //     0x3419ec: mov             x0, NULL
    // 0x3419f0: LeaveFrame
    //     0x3419f0: mov             SP, fp
    //     0x3419f4: ldp             fp, lr, [SP], #0x10
    // 0x3419f8: ret
    //     0x3419f8: ret             
    // 0x3419fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3419fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341a00: b               #0x3419ac
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x341a04, size: 0x88
    // 0x341a04: EnterFrame
    //     0x341a04: stp             fp, lr, [SP, #-0x10]!
    //     0x341a08: mov             fp, SP
    // 0x341a0c: AllocStack(0x20)
    //     0x341a0c: sub             SP, SP, #0x20
    // 0x341a10: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x341a10: mov             x0, x2
    //     0x341a14: stur            x1, [fp, #-8]
    //     0x341a18: stur            x2, [fp, #-0x10]
    // 0x341a1c: CheckStackOverflow
    //     0x341a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341a20: cmp             SP, x16
    //     0x341a24: b.ls            #0x341a84
    // 0x341a28: LoadField: r2 = r1->field_57
    //     0x341a28: ldur            w2, [x1, #0x57]
    // 0x341a2c: DecompressPointer r2
    //     0x341a2c: add             x2, x2, HEAP, lsl #32
    // 0x341a30: stp             x0, x2, [SP]
    // 0x341a34: r0 = ==()
    //     0x341a34: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x341a38: tbnz            w0, #4, #0x341a4c
    // 0x341a3c: r0 = Null
    //     0x341a3c: mov             x0, NULL
    // 0x341a40: LeaveFrame
    //     0x341a40: mov             SP, fp
    //     0x341a44: ldp             fp, lr, [SP], #0x10
    // 0x341a48: ret
    //     0x341a48: ret             
    // 0x341a4c: ldur            x1, [fp, #-8]
    // 0x341a50: ldur            x0, [fp, #-0x10]
    // 0x341a54: StoreField: r1->field_57 = r0
    //     0x341a54: stur            w0, [x1, #0x57]
    //     0x341a58: ldurb           w16, [x1, #-1]
    //     0x341a5c: ldurb           w17, [x0, #-1]
    //     0x341a60: and             x16, x17, x16, lsr #2
    //     0x341a64: tst             x16, HEAP, lsr #32
    //     0x341a68: b.eq            #0x341a70
    //     0x341a6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x341a70: r0 = _markNeedResolution()
    //     0x341a70: bl              #0x33f688  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x341a74: r0 = Null
    //     0x341a74: mov             x0, NULL
    // 0x341a78: LeaveFrame
    //     0x341a78: mov             SP, fp
    //     0x341a7c: ldp             fp, lr, [SP], #0x10
    // 0x341a80: ret
    //     0x341a80: ret             
    // 0x341a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341a84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341a88: b               #0x341a28
  }
}

// class id: 731, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x2c9764, size: 0x174
    // 0x2c9764: EnterFrame
    //     0x2c9764: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9768: mov             fp, SP
    // 0x2c976c: AllocStack(0x18)
    //     0x2c976c: sub             SP, SP, #0x18
    // 0x2c9770: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x2c9770: stur            x1, [fp, #-8]
    // 0x2c9774: LoadField: r0 = r1->field_53
    //     0x2c9774: ldur            w0, [x1, #0x53]
    // 0x2c9778: DecompressPointer r0
    //     0x2c9778: add             x0, x0, HEAP, lsl #32
    // 0x2c977c: cmp             w0, NULL
    // 0x2c9780: b.ne            #0x2c98c4
    // 0x2c9784: LoadField: r0 = r1->field_57
    //     0x2c9784: ldur            w0, [x1, #0x57]
    // 0x2c9788: DecompressPointer r0
    //     0x2c9788: add             x0, x0, HEAP, lsl #32
    // 0x2c978c: LoadField: r2 = r1->field_5b
    //     0x2c978c: ldur            w2, [x1, #0x5b]
    // 0x2c9790: DecompressPointer r2
    //     0x2c9790: add             x2, x2, HEAP, lsl #32
    // 0x2c9794: r3 = LoadClassIdInstr(r0)
    //     0x2c9794: ldur            x3, [x0, #-1]
    //     0x2c9798: ubfx            x3, x3, #0xc, #0x14
    // 0x2c979c: cmp             x3, #0x34d
    // 0x2c97a0: b.ne            #0x2c981c
    // 0x2c97a4: cmp             w2, NULL
    // 0x2c97a8: b.eq            #0x2c98d0
    // 0x2c97ac: LoadField: r3 = r2->field_7
    //     0x2c97ac: ldur            x3, [x2, #7]
    // 0x2c97b0: cmp             x3, #0
    // 0x2c97b4: b.gt            #0x2c97e8
    // 0x2c97b8: LoadField: d0 = r0->field_7
    //     0x2c97b8: ldur            d0, [x0, #7]
    // 0x2c97bc: LoadField: d1 = r0->field_f
    //     0x2c97bc: ldur            d1, [x0, #0xf]
    // 0x2c97c0: fsub            d2, d0, d1
    // 0x2c97c4: stur            d2, [fp, #-0x18]
    // 0x2c97c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2c97c8: ldur            d0, [x0, #0x17]
    // 0x2c97cc: stur            d0, [fp, #-0x10]
    // 0x2c97d0: r0 = Alignment()
    //     0x2c97d0: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2c97d4: ldur            d0, [fp, #-0x18]
    // 0x2c97d8: StoreField: r0->field_7 = d0
    //     0x2c97d8: stur            d0, [x0, #7]
    // 0x2c97dc: ldur            d0, [fp, #-0x10]
    // 0x2c97e0: StoreField: r0->field_f = d0
    //     0x2c97e0: stur            d0, [x0, #0xf]
    // 0x2c97e4: b               #0x2c9814
    // 0x2c97e8: LoadField: d0 = r0->field_7
    //     0x2c97e8: ldur            d0, [x0, #7]
    // 0x2c97ec: LoadField: d1 = r0->field_f
    //     0x2c97ec: ldur            d1, [x0, #0xf]
    // 0x2c97f0: fadd            d2, d0, d1
    // 0x2c97f4: stur            d2, [fp, #-0x18]
    // 0x2c97f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2c97f8: ldur            d0, [x0, #0x17]
    // 0x2c97fc: stur            d0, [fp, #-0x10]
    // 0x2c9800: r0 = Alignment()
    //     0x2c9800: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2c9804: ldur            d0, [fp, #-0x18]
    // 0x2c9808: StoreField: r0->field_7 = d0
    //     0x2c9808: stur            d0, [x0, #7]
    // 0x2c980c: ldur            d0, [fp, #-0x10]
    // 0x2c9810: StoreField: r0->field_f = d0
    //     0x2c9810: stur            d0, [x0, #0xf]
    // 0x2c9814: mov             x2, x0
    // 0x2c9818: b               #0x2c989c
    // 0x2c981c: cmp             x3, #0x34e
    // 0x2c9820: b.ne            #0x2c9898
    // 0x2c9824: cmp             w2, NULL
    // 0x2c9828: b.eq            #0x2c98d4
    // 0x2c982c: LoadField: r1 = r2->field_7
    //     0x2c982c: ldur            x1, [x2, #7]
    // 0x2c9830: cmp             x1, #0
    // 0x2c9834: b.gt            #0x2c9868
    // 0x2c9838: LoadField: d0 = r0->field_7
    //     0x2c9838: ldur            d0, [x0, #7]
    // 0x2c983c: fneg            d1, d0
    // 0x2c9840: stur            d1, [fp, #-0x18]
    // 0x2c9844: LoadField: d0 = r0->field_f
    //     0x2c9844: ldur            d0, [x0, #0xf]
    // 0x2c9848: stur            d0, [fp, #-0x10]
    // 0x2c984c: r0 = Alignment()
    //     0x2c984c: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2c9850: ldur            d0, [fp, #-0x18]
    // 0x2c9854: StoreField: r0->field_7 = d0
    //     0x2c9854: stur            d0, [x0, #7]
    // 0x2c9858: ldur            d0, [fp, #-0x10]
    // 0x2c985c: StoreField: r0->field_f = d0
    //     0x2c985c: stur            d0, [x0, #0xf]
    // 0x2c9860: mov             x1, x0
    // 0x2c9864: b               #0x2c9890
    // 0x2c9868: LoadField: d0 = r0->field_7
    //     0x2c9868: ldur            d0, [x0, #7]
    // 0x2c986c: stur            d0, [fp, #-0x18]
    // 0x2c9870: LoadField: d1 = r0->field_f
    //     0x2c9870: ldur            d1, [x0, #0xf]
    // 0x2c9874: stur            d1, [fp, #-0x10]
    // 0x2c9878: r0 = Alignment()
    //     0x2c9878: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2c987c: ldur            d0, [fp, #-0x18]
    // 0x2c9880: StoreField: r0->field_7 = d0
    //     0x2c9880: stur            d0, [x0, #7]
    // 0x2c9884: ldur            d0, [fp, #-0x10]
    // 0x2c9888: StoreField: r0->field_f = d0
    //     0x2c9888: stur            d0, [x0, #0xf]
    // 0x2c988c: mov             x1, x0
    // 0x2c9890: mov             x2, x1
    // 0x2c9894: b               #0x2c989c
    // 0x2c9898: mov             x2, x0
    // 0x2c989c: ldur            x1, [fp, #-8]
    // 0x2c98a0: mov             x0, x2
    // 0x2c98a4: StoreField: r1->field_53 = r0
    //     0x2c98a4: stur            w0, [x1, #0x53]
    //     0x2c98a8: ldurb           w16, [x1, #-1]
    //     0x2c98ac: ldurb           w17, [x0, #-1]
    //     0x2c98b0: and             x16, x17, x16, lsr #2
    //     0x2c98b4: tst             x16, HEAP, lsr #32
    //     0x2c98b8: b.eq            #0x2c98c0
    //     0x2c98bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2c98c0: mov             x0, x2
    // 0x2c98c4: LeaveFrame
    //     0x2c98c4: mov             SP, fp
    //     0x2c98c8: ldp             fp, lr, [SP], #0x10
    // 0x2c98cc: ret
    //     0x2c98cc: ret             
    // 0x2c98d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c98d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c98d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c98d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ alignChild(/* No info */) {
    // ** addr: 0x2d24c8, size: 0x108
    // 0x2d24c8: EnterFrame
    //     0x2d24c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d24cc: mov             fp, SP
    // 0x2d24d0: AllocStack(0x20)
    //     0x2d24d0: sub             SP, SP, #0x20
    // 0x2d24d4: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x2d24d4: mov             x3, x1
    //     0x2d24d8: stur            x1, [fp, #-0x10]
    // 0x2d24dc: CheckStackOverflow
    //     0x2d24dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d24e0: cmp             SP, x16
    //     0x2d24e4: b.ls            #0x2d25bc
    // 0x2d24e8: LoadField: r0 = r3->field_4f
    //     0x2d24e8: ldur            w0, [x3, #0x4f]
    // 0x2d24ec: DecompressPointer r0
    //     0x2d24ec: add             x0, x0, HEAP, lsl #32
    // 0x2d24f0: cmp             w0, NULL
    // 0x2d24f4: b.eq            #0x2d25c4
    // 0x2d24f8: LoadField: r4 = r0->field_7
    //     0x2d24f8: ldur            w4, [x0, #7]
    // 0x2d24fc: DecompressPointer r4
    //     0x2d24fc: add             x4, x4, HEAP, lsl #32
    // 0x2d2500: stur            x4, [fp, #-8]
    // 0x2d2504: cmp             w4, NULL
    // 0x2d2508: b.eq            #0x2d25c8
    // 0x2d250c: mov             x0, x4
    // 0x2d2510: r2 = Null
    //     0x2d2510: mov             x2, NULL
    // 0x2d2514: r1 = Null
    //     0x2d2514: mov             x1, NULL
    // 0x2d2518: r4 = LoadClassIdInstr(r0)
    //     0x2d2518: ldur            x4, [x0, #-1]
    //     0x2d251c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2520: sub             x4, x4, #0x2f9
    // 0x2d2524: cmp             x4, #0xa
    // 0x2d2528: b.ls            #0x2d2540
    // 0x2d252c: r8 = BoxParentData
    //     0x2d252c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2d2530: ldr             x8, [x8, #0x4d0]
    // 0x2d2534: r3 = Null
    //     0x2d2534: add             x3, PP, #0xe, lsl #12  ; [pp+0xeac8] Null
    //     0x2d2538: ldr             x3, [x3, #0xac8]
    // 0x2d253c: r0 = DefaultTypeTest()
    //     0x2d253c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d2540: ldur            x1, [fp, #-0x10]
    // 0x2d2544: r0 = resolvedAlignment()
    //     0x2d2544: bl              #0x2c9764  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x2d2548: ldur            x1, [fp, #-0x10]
    // 0x2d254c: stur            x0, [fp, #-0x18]
    // 0x2d2550: r0 = size()
    //     0x2d2550: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2554: mov             x2, x0
    // 0x2d2558: ldur            x0, [fp, #-0x10]
    // 0x2d255c: stur            x2, [fp, #-0x20]
    // 0x2d2560: LoadField: r1 = r0->field_4f
    //     0x2d2560: ldur            w1, [x0, #0x4f]
    // 0x2d2564: DecompressPointer r1
    //     0x2d2564: add             x1, x1, HEAP, lsl #32
    // 0x2d2568: cmp             w1, NULL
    // 0x2d256c: b.eq            #0x2d25cc
    // 0x2d2570: r0 = size()
    //     0x2d2570: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2574: ldur            x1, [fp, #-0x20]
    // 0x2d2578: mov             x2, x0
    // 0x2d257c: r0 = -()
    //     0x2d257c: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2d2580: ldur            x1, [fp, #-0x18]
    // 0x2d2584: mov             x2, x0
    // 0x2d2588: r0 = alongOffset()
    //     0x2d2588: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2d258c: ldur            x1, [fp, #-8]
    // 0x2d2590: StoreField: r1->field_7 = r0
    //     0x2d2590: stur            w0, [x1, #7]
    //     0x2d2594: ldurb           w16, [x1, #-1]
    //     0x2d2598: ldurb           w17, [x0, #-1]
    //     0x2d259c: and             x16, x17, x16, lsr #2
    //     0x2d25a0: tst             x16, HEAP, lsr #32
    //     0x2d25a4: b.eq            #0x2d25ac
    //     0x2d25a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d25ac: r0 = Null
    //     0x2d25ac: mov             x0, NULL
    // 0x2d25b0: LeaveFrame
    //     0x2d25b0: mov             SP, fp
    //     0x2d25b4: ldp             fp, lr, [SP], #0x10
    // 0x2d25b8: ret
    //     0x2d25b8: ret             
    // 0x2d25bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d25bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d25c0: b               #0x2d24e8
    // 0x2d25c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d25c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d25c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d25c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d25cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d25cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x33f618, size: 0x70
    // 0x33f618: EnterFrame
    //     0x33f618: stp             fp, lr, [SP, #-0x10]!
    //     0x33f61c: mov             fp, SP
    // 0x33f620: mov             x0, x2
    // 0x33f624: CheckStackOverflow
    //     0x33f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f628: cmp             SP, x16
    //     0x33f62c: b.ls            #0x33f680
    // 0x33f630: LoadField: r2 = r1->field_5b
    //     0x33f630: ldur            w2, [x1, #0x5b]
    // 0x33f634: DecompressPointer r2
    //     0x33f634: add             x2, x2, HEAP, lsl #32
    // 0x33f638: cmp             w2, w0
    // 0x33f63c: b.ne            #0x33f650
    // 0x33f640: r0 = Null
    //     0x33f640: mov             x0, NULL
    // 0x33f644: LeaveFrame
    //     0x33f644: mov             SP, fp
    //     0x33f648: ldp             fp, lr, [SP], #0x10
    // 0x33f64c: ret
    //     0x33f64c: ret             
    // 0x33f650: StoreField: r1->field_5b = r0
    //     0x33f650: stur            w0, [x1, #0x5b]
    //     0x33f654: ldurb           w16, [x1, #-1]
    //     0x33f658: ldurb           w17, [x0, #-1]
    //     0x33f65c: and             x16, x17, x16, lsr #2
    //     0x33f660: tst             x16, HEAP, lsr #32
    //     0x33f664: b.eq            #0x33f66c
    //     0x33f668: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33f66c: r0 = _markNeedResolution()
    //     0x33f66c: bl              #0x33f688  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x33f670: r0 = Null
    //     0x33f670: mov             x0, NULL
    // 0x33f674: LeaveFrame
    //     0x33f674: mov             SP, fp
    //     0x33f678: ldp             fp, lr, [SP], #0x10
    // 0x33f67c: ret
    //     0x33f67c: ret             
    // 0x33f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f680: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f684: b               #0x33f630
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x34044c, size: 0x88
    // 0x34044c: EnterFrame
    //     0x34044c: stp             fp, lr, [SP, #-0x10]!
    //     0x340450: mov             fp, SP
    // 0x340454: AllocStack(0x20)
    //     0x340454: sub             SP, SP, #0x20
    // 0x340458: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x340458: mov             x0, x2
    //     0x34045c: stur            x1, [fp, #-8]
    //     0x340460: stur            x2, [fp, #-0x10]
    // 0x340464: CheckStackOverflow
    //     0x340464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340468: cmp             SP, x16
    //     0x34046c: b.ls            #0x3404cc
    // 0x340470: LoadField: r2 = r1->field_57
    //     0x340470: ldur            w2, [x1, #0x57]
    // 0x340474: DecompressPointer r2
    //     0x340474: add             x2, x2, HEAP, lsl #32
    // 0x340478: stp             x0, x2, [SP]
    // 0x34047c: r0 = ==()
    //     0x34047c: bl              #0x4c7074  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x340480: tbnz            w0, #4, #0x340494
    // 0x340484: r0 = Null
    //     0x340484: mov             x0, NULL
    // 0x340488: LeaveFrame
    //     0x340488: mov             SP, fp
    //     0x34048c: ldp             fp, lr, [SP], #0x10
    // 0x340490: ret
    //     0x340490: ret             
    // 0x340494: ldur            x1, [fp, #-8]
    // 0x340498: ldur            x0, [fp, #-0x10]
    // 0x34049c: StoreField: r1->field_57 = r0
    //     0x34049c: stur            w0, [x1, #0x57]
    //     0x3404a0: ldurb           w16, [x1, #-1]
    //     0x3404a4: ldurb           w17, [x0, #-1]
    //     0x3404a8: and             x16, x17, x16, lsr #2
    //     0x3404ac: tst             x16, HEAP, lsr #32
    //     0x3404b0: b.eq            #0x3404b8
    //     0x3404b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3404b8: r0 = _markNeedResolution()
    //     0x3404b8: bl              #0x33f688  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x3404bc: r0 = Null
    //     0x3404bc: mov             x0, NULL
    // 0x3404c0: LeaveFrame
    //     0x3404c0: mov             SP, fp
    //     0x3404c4: ldp             fp, lr, [SP], #0x10
    // 0x3404c8: ret
    //     0x3404c8: ret             
    // 0x3404cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3404cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3404d0: b               #0x340470
  }
}

// class id: 732, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b6e08, size: 0x24
    // 0x2b6e08: EnterFrame
    //     0x2b6e08: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6e0c: mov             fp, SP
    // 0x2b6e10: ldr             x2, [fp, #0x10]
    // 0x2b6e14: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b6e14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21558] AnonymousClosure: (0x2b6e2c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x2b6ea0)
    //     0x2b6e18: ldr             x1, [x1, #0x558]
    // 0x2b6e1c: r0 = AllocateClosure()
    //     0x2b6e1c: bl              #0x539878  ; AllocateClosureStub
    // 0x2b6e20: LeaveFrame
    //     0x2b6e20: mov             SP, fp
    //     0x2b6e24: ldp             fp, lr, [SP], #0x10
    // 0x2b6e28: ret
    //     0x2b6e28: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2b6e2c, size: 0x74
    // 0x2b6e2c: EnterFrame
    //     0x2b6e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6e30: mov             fp, SP
    // 0x2b6e34: ldr             x0, [fp, #0x18]
    // 0x2b6e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b6e38: ldur            w1, [x0, #0x17]
    // 0x2b6e3c: DecompressPointer r1
    //     0x2b6e3c: add             x1, x1, HEAP, lsl #32
    // 0x2b6e40: CheckStackOverflow
    //     0x2b6e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6e44: cmp             SP, x16
    //     0x2b6e48: b.ls            #0x2b6e88
    // 0x2b6e4c: ldr             x2, [fp, #0x10]
    // 0x2b6e50: r0 = computeMinIntrinsicWidth()
    //     0x2b6e50: bl              #0x2b6ea0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x2b6e54: r0 = inline_Allocate_Double()
    //     0x2b6e54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b6e58: add             x0, x0, #0x10
    //     0x2b6e5c: cmp             x1, x0
    //     0x2b6e60: b.ls            #0x2b6e90
    //     0x2b6e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b6e68: sub             x0, x0, #0xf
    //     0x2b6e6c: movz            x1, #0xe15c
    //     0x2b6e70: movk            x1, #0x3, lsl #16
    //     0x2b6e74: stur            x1, [x0, #-1]
    // 0x2b6e78: StoreField: r0->field_7 = d0
    //     0x2b6e78: stur            d0, [x0, #7]
    // 0x2b6e7c: LeaveFrame
    //     0x2b6e7c: mov             SP, fp
    //     0x2b6e80: ldp             fp, lr, [SP], #0x10
    // 0x2b6e84: ret
    //     0x2b6e84: ret             
    // 0x2b6e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6e88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6e8c: b               #0x2b6e4c
    // 0x2b6e90: SaveReg d0
    //     0x2b6e90: str             q0, [SP, #-0x10]!
    // 0x2b6e94: r0 = AllocateDouble()
    //     0x2b6e94: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b6e98: RestoreReg d0
    //     0x2b6e98: ldr             q0, [SP], #0x10
    // 0x2b6e9c: b               #0x2b6e78
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b6ea0, size: 0xac
    // 0x2b6ea0: EnterFrame
    //     0x2b6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6ea4: mov             fp, SP
    // 0x2b6ea8: AllocStack(0x18)
    //     0x2b6ea8: sub             SP, SP, #0x18
    // 0x2b6eac: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x2b6eac: mov             x0, x1
    //     0x2b6eb0: stur            x1, [fp, #-8]
    // 0x2b6eb4: CheckStackOverflow
    //     0x2b6eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6eb8: cmp             SP, x16
    //     0x2b6ebc: b.ls            #0x2b6f28
    // 0x2b6ec0: mov             x1, x0
    // 0x2b6ec4: r0 = computeMinIntrinsicWidth()
    //     0x2b6ec4: bl              #0x2b6f4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x2b6ec8: ldur            x0, [fp, #-8]
    // 0x2b6ecc: LoadField: r1 = r0->field_5f
    //     0x2b6ecc: ldur            w1, [x0, #0x5f]
    // 0x2b6ed0: DecompressPointer r1
    //     0x2b6ed0: add             x1, x1, HEAP, lsl #32
    // 0x2b6ed4: cmp             w1, NULL
    // 0x2b6ed8: b.ne            #0x2b6ee4
    // 0x2b6edc: r0 = 2
    //     0x2b6edc: movz            x0, #0x2
    // 0x2b6ee0: b               #0x2b6ee8
    // 0x2b6ee4: mov             x0, x1
    // 0x2b6ee8: r1 = inline_Allocate_Double()
    //     0x2b6ee8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b6eec: add             x1, x1, #0x10
    //     0x2b6ef0: cmp             x2, x1
    //     0x2b6ef4: b.ls            #0x2b6f30
    //     0x2b6ef8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b6efc: sub             x1, x1, #0xf
    //     0x2b6f00: movz            x2, #0xe15c
    //     0x2b6f04: movk            x2, #0x3, lsl #16
    //     0x2b6f08: stur            x2, [x1, #-1]
    // 0x2b6f0c: StoreField: r1->field_7 = d0
    //     0x2b6f0c: stur            d0, [x1, #7]
    // 0x2b6f10: stp             x0, x1, [SP]
    // 0x2b6f14: r0 = *()
    //     0x2b6f14: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x2b6f18: LoadField: d0 = r0->field_7
    //     0x2b6f18: ldur            d0, [x0, #7]
    // 0x2b6f1c: LeaveFrame
    //     0x2b6f1c: mov             SP, fp
    //     0x2b6f20: ldp             fp, lr, [SP], #0x10
    // 0x2b6f24: ret
    //     0x2b6f24: ret             
    // 0x2b6f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6f28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6f2c: b               #0x2b6ec0
    // 0x2b6f30: SaveReg d0
    //     0x2b6f30: str             q0, [SP, #-0x10]!
    // 0x2b6f34: SaveReg r0
    //     0x2b6f34: str             x0, [SP, #-8]!
    // 0x2b6f38: r0 = AllocateDouble()
    //     0x2b6f38: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2b6f3c: mov             x1, x0
    // 0x2b6f40: RestoreReg r0
    //     0x2b6f40: ldr             x0, [SP], #8
    // 0x2b6f44: RestoreReg d0
    //     0x2b6f44: ldr             q0, [SP], #0x10
    // 0x2b6f48: b               #0x2b6f0c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2bc970, size: 0x24
    // 0x2bc970: EnterFrame
    //     0x2bc970: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc974: mov             fp, SP
    // 0x2bc978: ldr             x2, [fp, #0x10]
    // 0x2bc97c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2bc97c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b0] AnonymousClosure: (0x2bc994), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x2bca08)
    //     0x2bc980: ldr             x1, [x1, #0xb0]
    // 0x2bc984: r0 = AllocateClosure()
    //     0x2bc984: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc988: LeaveFrame
    //     0x2bc988: mov             SP, fp
    //     0x2bc98c: ldp             fp, lr, [SP], #0x10
    // 0x2bc990: ret
    //     0x2bc990: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2bc994, size: 0x74
    // 0x2bc994: EnterFrame
    //     0x2bc994: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc998: mov             fp, SP
    // 0x2bc99c: ldr             x0, [fp, #0x18]
    // 0x2bc9a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bc9a0: ldur            w1, [x0, #0x17]
    // 0x2bc9a4: DecompressPointer r1
    //     0x2bc9a4: add             x1, x1, HEAP, lsl #32
    // 0x2bc9a8: CheckStackOverflow
    //     0x2bc9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc9ac: cmp             SP, x16
    //     0x2bc9b0: b.ls            #0x2bc9f0
    // 0x2bc9b4: ldr             x2, [fp, #0x10]
    // 0x2bc9b8: r0 = computeMaxIntrinsicHeight()
    //     0x2bc9b8: bl              #0x2bca08  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x2bc9bc: r0 = inline_Allocate_Double()
    //     0x2bc9bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bc9c0: add             x0, x0, #0x10
    //     0x2bc9c4: cmp             x1, x0
    //     0x2bc9c8: b.ls            #0x2bc9f8
    //     0x2bc9cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bc9d0: sub             x0, x0, #0xf
    //     0x2bc9d4: movz            x1, #0xe15c
    //     0x2bc9d8: movk            x1, #0x3, lsl #16
    //     0x2bc9dc: stur            x1, [x0, #-1]
    // 0x2bc9e0: StoreField: r0->field_7 = d0
    //     0x2bc9e0: stur            d0, [x0, #7]
    // 0x2bc9e4: LeaveFrame
    //     0x2bc9e4: mov             SP, fp
    //     0x2bc9e8: ldp             fp, lr, [SP], #0x10
    // 0x2bc9ec: ret
    //     0x2bc9ec: ret             
    // 0x2bc9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc9f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc9f4: b               #0x2bc9b4
    // 0x2bc9f8: SaveReg d0
    //     0x2bc9f8: str             q0, [SP, #-0x10]!
    // 0x2bc9fc: r0 = AllocateDouble()
    //     0x2bc9fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bca00: RestoreReg d0
    //     0x2bca00: ldr             q0, [SP], #0x10
    // 0x2bca04: b               #0x2bc9e0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2bca08, size: 0xac
    // 0x2bca08: EnterFrame
    //     0x2bca08: stp             fp, lr, [SP, #-0x10]!
    //     0x2bca0c: mov             fp, SP
    // 0x2bca10: AllocStack(0x18)
    //     0x2bca10: sub             SP, SP, #0x18
    // 0x2bca14: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x2bca14: mov             x0, x1
    //     0x2bca18: stur            x1, [fp, #-8]
    // 0x2bca1c: CheckStackOverflow
    //     0x2bca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bca20: cmp             SP, x16
    //     0x2bca24: b.ls            #0x2bca90
    // 0x2bca28: mov             x1, x0
    // 0x2bca2c: r0 = computeMaxIntrinsicHeight()
    //     0x2bca2c: bl              #0x2bcab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x2bca30: ldur            x0, [fp, #-8]
    // 0x2bca34: LoadField: r1 = r0->field_63
    //     0x2bca34: ldur            w1, [x0, #0x63]
    // 0x2bca38: DecompressPointer r1
    //     0x2bca38: add             x1, x1, HEAP, lsl #32
    // 0x2bca3c: cmp             w1, NULL
    // 0x2bca40: b.ne            #0x2bca4c
    // 0x2bca44: r0 = 2
    //     0x2bca44: movz            x0, #0x2
    // 0x2bca48: b               #0x2bca50
    // 0x2bca4c: mov             x0, x1
    // 0x2bca50: r1 = inline_Allocate_Double()
    //     0x2bca50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2bca54: add             x1, x1, #0x10
    //     0x2bca58: cmp             x2, x1
    //     0x2bca5c: b.ls            #0x2bca98
    //     0x2bca60: str             x1, [THR, #0x50]  ; THR::top
    //     0x2bca64: sub             x1, x1, #0xf
    //     0x2bca68: movz            x2, #0xe15c
    //     0x2bca6c: movk            x2, #0x3, lsl #16
    //     0x2bca70: stur            x2, [x1, #-1]
    // 0x2bca74: StoreField: r1->field_7 = d0
    //     0x2bca74: stur            d0, [x1, #7]
    // 0x2bca78: stp             x0, x1, [SP]
    // 0x2bca7c: r0 = *()
    //     0x2bca7c: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x2bca80: LoadField: d0 = r0->field_7
    //     0x2bca80: ldur            d0, [x0, #7]
    // 0x2bca84: LeaveFrame
    //     0x2bca84: mov             SP, fp
    //     0x2bca88: ldp             fp, lr, [SP], #0x10
    // 0x2bca8c: ret
    //     0x2bca8c: ret             
    // 0x2bca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bca90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bca94: b               #0x2bca28
    // 0x2bca98: SaveReg d0
    //     0x2bca98: str             q0, [SP, #-0x10]!
    // 0x2bca9c: SaveReg r0
    //     0x2bca9c: str             x0, [SP, #-8]!
    // 0x2bcaa0: r0 = AllocateDouble()
    //     0x2bcaa0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bcaa4: mov             x1, x0
    // 0x2bcaa8: RestoreReg r0
    //     0x2bcaa8: ldr             x0, [SP], #8
    // 0x2bcaac: RestoreReg d0
    //     0x2bcaac: ldr             q0, [SP], #0x10
    // 0x2bcab0: b               #0x2bca74
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bf194, size: 0x1d4
    // 0x2bf194: EnterFrame
    //     0x2bf194: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf198: mov             fp, SP
    // 0x2bf19c: AllocStack(0x38)
    //     0x2bf19c: sub             SP, SP, #0x38
    // 0x2bf1a0: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x2bf1a0: mov             x0, x2
    //     0x2bf1a4: stur            x2, [fp, #-0x28]
    //     0x2bf1a8: mov             x2, x1
    //     0x2bf1ac: stur            x1, [fp, #-0x20]
    // 0x2bf1b0: CheckStackOverflow
    //     0x2bf1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf1b4: cmp             SP, x16
    //     0x2bf1b8: b.ls            #0x2bf360
    // 0x2bf1bc: LoadField: r1 = r2->field_5f
    //     0x2bf1bc: ldur            w1, [x2, #0x5f]
    // 0x2bf1c0: DecompressPointer r1
    //     0x2bf1c0: add             x1, x1, HEAP, lsl #32
    // 0x2bf1c4: cmp             w1, NULL
    // 0x2bf1c8: b.eq            #0x2bf1d8
    // 0x2bf1cc: r3 = true
    //     0x2bf1cc: add             x3, NULL, #0x20  ; true
    // 0x2bf1d0: d0 = inf
    //     0x2bf1d0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bf1d4: b               #0x2bf1f4
    // 0x2bf1d8: d0 = inf
    //     0x2bf1d8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bf1dc: LoadField: d1 = r0->field_f
    //     0x2bf1dc: ldur            d1, [x0, #0xf]
    // 0x2bf1e0: fcmp            d1, d0
    // 0x2bf1e4: r16 = true
    //     0x2bf1e4: add             x16, NULL, #0x20  ; true
    // 0x2bf1e8: r17 = false
    //     0x2bf1e8: add             x17, NULL, #0x30  ; false
    // 0x2bf1ec: csel            x1, x16, x17, eq
    // 0x2bf1f0: mov             x3, x1
    // 0x2bf1f4: stur            x3, [fp, #-0x18]
    // 0x2bf1f8: LoadField: r1 = r2->field_63
    //     0x2bf1f8: ldur            w1, [x2, #0x63]
    // 0x2bf1fc: DecompressPointer r1
    //     0x2bf1fc: add             x1, x1, HEAP, lsl #32
    // 0x2bf200: cmp             w1, NULL
    // 0x2bf204: b.eq            #0x2bf210
    // 0x2bf208: r4 = true
    //     0x2bf208: add             x4, NULL, #0x20  ; true
    // 0x2bf20c: b               #0x2bf228
    // 0x2bf210: LoadField: d1 = r0->field_1f
    //     0x2bf210: ldur            d1, [x0, #0x1f]
    // 0x2bf214: fcmp            d1, d0
    // 0x2bf218: r16 = true
    //     0x2bf218: add             x16, NULL, #0x20  ; true
    // 0x2bf21c: r17 = false
    //     0x2bf21c: add             x17, NULL, #0x30  ; false
    // 0x2bf220: csel            x1, x16, x17, eq
    // 0x2bf224: mov             x4, x1
    // 0x2bf228: stur            x4, [fp, #-0x10]
    // 0x2bf22c: LoadField: r5 = r2->field_4f
    //     0x2bf22c: ldur            w5, [x2, #0x4f]
    // 0x2bf230: DecompressPointer r5
    //     0x2bf230: add             x5, x5, HEAP, lsl #32
    // 0x2bf234: stur            x5, [fp, #-8]
    // 0x2bf238: cmp             w5, NULL
    // 0x2bf23c: b.eq            #0x2bf304
    // 0x2bf240: mov             x1, x0
    // 0x2bf244: r0 = loosen()
    //     0x2bf244: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2bf248: ldur            x1, [fp, #-8]
    // 0x2bf24c: mov             x2, x0
    // 0x2bf250: r0 = getDryLayout()
    //     0x2bf250: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bf254: mov             x1, x0
    // 0x2bf258: ldur            x0, [fp, #-0x18]
    // 0x2bf25c: tbnz            w0, #4, #0x2bf290
    // 0x2bf260: ldur            x0, [fp, #-0x20]
    // 0x2bf264: LoadField: d0 = r1->field_7
    //     0x2bf264: ldur            d0, [x1, #7]
    // 0x2bf268: LoadField: r2 = r0->field_5f
    //     0x2bf268: ldur            w2, [x0, #0x5f]
    // 0x2bf26c: DecompressPointer r2
    //     0x2bf26c: add             x2, x2, HEAP, lsl #32
    // 0x2bf270: cmp             w2, NULL
    // 0x2bf274: b.ne            #0x2bf280
    // 0x2bf278: d1 = 1.000000
    //     0x2bf278: fmov            d1, #1.00000000
    // 0x2bf27c: b               #0x2bf284
    // 0x2bf280: LoadField: d1 = r2->field_7
    //     0x2bf280: ldur            d1, [x2, #7]
    // 0x2bf284: fmul            d2, d0, d1
    // 0x2bf288: mov             v0.16b, v2.16b
    // 0x2bf28c: b               #0x2bf298
    // 0x2bf290: ldur            x0, [fp, #-0x20]
    // 0x2bf294: d0 = inf
    //     0x2bf294: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bf298: ldur            x2, [fp, #-0x10]
    // 0x2bf29c: stur            d0, [fp, #-0x38]
    // 0x2bf2a0: tbnz            w2, #4, #0x2bf2d0
    // 0x2bf2a4: LoadField: d1 = r1->field_f
    //     0x2bf2a4: ldur            d1, [x1, #0xf]
    // 0x2bf2a8: LoadField: r1 = r0->field_63
    //     0x2bf2a8: ldur            w1, [x0, #0x63]
    // 0x2bf2ac: DecompressPointer r1
    //     0x2bf2ac: add             x1, x1, HEAP, lsl #32
    // 0x2bf2b0: cmp             w1, NULL
    // 0x2bf2b4: b.ne            #0x2bf2c0
    // 0x2bf2b8: d2 = 1.000000
    //     0x2bf2b8: fmov            d2, #1.00000000
    // 0x2bf2bc: b               #0x2bf2c4
    // 0x2bf2c0: LoadField: d2 = r1->field_7
    //     0x2bf2c0: ldur            d2, [x1, #7]
    // 0x2bf2c4: fmul            d3, d1, d2
    // 0x2bf2c8: mov             v1.16b, v3.16b
    // 0x2bf2cc: b               #0x2bf2d4
    // 0x2bf2d0: d1 = inf
    //     0x2bf2d0: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bf2d4: stur            d1, [fp, #-0x30]
    // 0x2bf2d8: r0 = Size()
    //     0x2bf2d8: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bf2dc: ldur            d0, [fp, #-0x38]
    // 0x2bf2e0: StoreField: r0->field_7 = d0
    //     0x2bf2e0: stur            d0, [x0, #7]
    // 0x2bf2e4: ldur            d0, [fp, #-0x30]
    // 0x2bf2e8: StoreField: r0->field_f = d0
    //     0x2bf2e8: stur            d0, [x0, #0xf]
    // 0x2bf2ec: ldur            x1, [fp, #-0x28]
    // 0x2bf2f0: mov             x2, x0
    // 0x2bf2f4: r0 = constrain()
    //     0x2bf2f4: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf2f8: LeaveFrame
    //     0x2bf2f8: mov             SP, fp
    //     0x2bf2fc: ldp             fp, lr, [SP], #0x10
    // 0x2bf300: ret
    //     0x2bf300: ret             
    // 0x2bf304: mov             x0, x3
    // 0x2bf308: mov             x2, x4
    // 0x2bf30c: tbnz            w0, #4, #0x2bf318
    // 0x2bf310: d0 = 0.000000
    //     0x2bf310: eor             v0.16b, v0.16b, v0.16b
    // 0x2bf314: b               #0x2bf31c
    // 0x2bf318: d0 = inf
    //     0x2bf318: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bf31c: stur            d0, [fp, #-0x38]
    // 0x2bf320: tbnz            w2, #4, #0x2bf32c
    // 0x2bf324: d1 = 0.000000
    //     0x2bf324: eor             v1.16b, v1.16b, v1.16b
    // 0x2bf328: b               #0x2bf330
    // 0x2bf32c: d1 = inf
    //     0x2bf32c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bf330: stur            d1, [fp, #-0x30]
    // 0x2bf334: r0 = Size()
    //     0x2bf334: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bf338: ldur            d0, [fp, #-0x38]
    // 0x2bf33c: StoreField: r0->field_7 = d0
    //     0x2bf33c: stur            d0, [x0, #7]
    // 0x2bf340: ldur            d0, [fp, #-0x30]
    // 0x2bf344: StoreField: r0->field_f = d0
    //     0x2bf344: stur            d0, [x0, #0xf]
    // 0x2bf348: ldur            x1, [fp, #-0x28]
    // 0x2bf34c: mov             x2, x0
    // 0x2bf350: r0 = constrain()
    //     0x2bf350: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf354: LeaveFrame
    //     0x2bf354: mov             SP, fp
    //     0x2bf358: ldp             fp, lr, [SP], #0x10
    // 0x2bf35c: ret
    //     0x2bf35c: ret             
    // 0x2bf360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf364: b               #0x2bf1bc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c4a30, size: 0x24
    // 0x2c4a30: EnterFrame
    //     0x2c4a30: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4a34: mov             fp, SP
    // 0x2c4a38: ldr             x2, [fp, #0x10]
    // 0x2c4a3c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c4a3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21550] AnonymousClosure: (0x2c4a54), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x2c4ac8)
    //     0x2c4a40: ldr             x1, [x1, #0x550]
    // 0x2c4a44: r0 = AllocateClosure()
    //     0x2c4a44: bl              #0x539878  ; AllocateClosureStub
    // 0x2c4a48: LeaveFrame
    //     0x2c4a48: mov             SP, fp
    //     0x2c4a4c: ldp             fp, lr, [SP], #0x10
    // 0x2c4a50: ret
    //     0x2c4a50: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c4a54, size: 0x74
    // 0x2c4a54: EnterFrame
    //     0x2c4a54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4a58: mov             fp, SP
    // 0x2c4a5c: ldr             x0, [fp, #0x18]
    // 0x2c4a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c4a60: ldur            w1, [x0, #0x17]
    // 0x2c4a64: DecompressPointer r1
    //     0x2c4a64: add             x1, x1, HEAP, lsl #32
    // 0x2c4a68: CheckStackOverflow
    //     0x2c4a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4a6c: cmp             SP, x16
    //     0x2c4a70: b.ls            #0x2c4ab0
    // 0x2c4a74: ldr             x2, [fp, #0x10]
    // 0x2c4a78: r0 = computeMaxIntrinsicWidth()
    //     0x2c4a78: bl              #0x2c4ac8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x2c4a7c: r0 = inline_Allocate_Double()
    //     0x2c4a7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c4a80: add             x0, x0, #0x10
    //     0x2c4a84: cmp             x1, x0
    //     0x2c4a88: b.ls            #0x2c4ab8
    //     0x2c4a8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c4a90: sub             x0, x0, #0xf
    //     0x2c4a94: movz            x1, #0xe15c
    //     0x2c4a98: movk            x1, #0x3, lsl #16
    //     0x2c4a9c: stur            x1, [x0, #-1]
    // 0x2c4aa0: StoreField: r0->field_7 = d0
    //     0x2c4aa0: stur            d0, [x0, #7]
    // 0x2c4aa4: LeaveFrame
    //     0x2c4aa4: mov             SP, fp
    //     0x2c4aa8: ldp             fp, lr, [SP], #0x10
    // 0x2c4aac: ret
    //     0x2c4aac: ret             
    // 0x2c4ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4ab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4ab4: b               #0x2c4a74
    // 0x2c4ab8: SaveReg d0
    //     0x2c4ab8: str             q0, [SP, #-0x10]!
    // 0x2c4abc: r0 = AllocateDouble()
    //     0x2c4abc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c4ac0: RestoreReg d0
    //     0x2c4ac0: ldr             q0, [SP], #0x10
    // 0x2c4ac4: b               #0x2c4aa0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c4ac8, size: 0xac
    // 0x2c4ac8: EnterFrame
    //     0x2c4ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4acc: mov             fp, SP
    // 0x2c4ad0: AllocStack(0x18)
    //     0x2c4ad0: sub             SP, SP, #0x18
    // 0x2c4ad4: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x2c4ad4: mov             x0, x1
    //     0x2c4ad8: stur            x1, [fp, #-8]
    // 0x2c4adc: CheckStackOverflow
    //     0x2c4adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4ae0: cmp             SP, x16
    //     0x2c4ae4: b.ls            #0x2c4b50
    // 0x2c4ae8: mov             x1, x0
    // 0x2c4aec: r0 = computeMaxIntrinsicWidth()
    //     0x2c4aec: bl              #0x2c4b74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x2c4af0: ldur            x0, [fp, #-8]
    // 0x2c4af4: LoadField: r1 = r0->field_5f
    //     0x2c4af4: ldur            w1, [x0, #0x5f]
    // 0x2c4af8: DecompressPointer r1
    //     0x2c4af8: add             x1, x1, HEAP, lsl #32
    // 0x2c4afc: cmp             w1, NULL
    // 0x2c4b00: b.ne            #0x2c4b0c
    // 0x2c4b04: r0 = 2
    //     0x2c4b04: movz            x0, #0x2
    // 0x2c4b08: b               #0x2c4b10
    // 0x2c4b0c: mov             x0, x1
    // 0x2c4b10: r1 = inline_Allocate_Double()
    //     0x2c4b10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2c4b14: add             x1, x1, #0x10
    //     0x2c4b18: cmp             x2, x1
    //     0x2c4b1c: b.ls            #0x2c4b58
    //     0x2c4b20: str             x1, [THR, #0x50]  ; THR::top
    //     0x2c4b24: sub             x1, x1, #0xf
    //     0x2c4b28: movz            x2, #0xe15c
    //     0x2c4b2c: movk            x2, #0x3, lsl #16
    //     0x2c4b30: stur            x2, [x1, #-1]
    // 0x2c4b34: StoreField: r1->field_7 = d0
    //     0x2c4b34: stur            d0, [x1, #7]
    // 0x2c4b38: stp             x0, x1, [SP]
    // 0x2c4b3c: r0 = *()
    //     0x2c4b3c: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x2c4b40: LoadField: d0 = r0->field_7
    //     0x2c4b40: ldur            d0, [x0, #7]
    // 0x2c4b44: LeaveFrame
    //     0x2c4b44: mov             SP, fp
    //     0x2c4b48: ldp             fp, lr, [SP], #0x10
    // 0x2c4b4c: ret
    //     0x2c4b4c: ret             
    // 0x2c4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4b50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4b54: b               #0x2c4ae8
    // 0x2c4b58: SaveReg d0
    //     0x2c4b58: str             q0, [SP, #-0x10]!
    // 0x2c4b5c: SaveReg r0
    //     0x2c4b5c: str             x0, [SP, #-8]!
    // 0x2c4b60: r0 = AllocateDouble()
    //     0x2c4b60: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c4b64: mov             x1, x0
    // 0x2c4b68: RestoreReg r0
    //     0x2c4b68: ldr             x0, [SP], #8
    // 0x2c4b6c: RestoreReg d0
    //     0x2c4b6c: ldr             q0, [SP], #0x10
    // 0x2c4b70: b               #0x2c4b34
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c6c58, size: 0x24
    // 0x2c6c58: EnterFrame
    //     0x2c6c58: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6c5c: mov             fp, SP
    // 0x2c6c60: ldr             x2, [fp, #0x10]
    // 0x2c6c64: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c6c64: add             x1, PP, #0x21, lsl #12  ; [pp+0x21548] AnonymousClosure: (0x2c6c7c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x2c6cf0)
    //     0x2c6c68: ldr             x1, [x1, #0x548]
    // 0x2c6c6c: r0 = AllocateClosure()
    //     0x2c6c6c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6c70: LeaveFrame
    //     0x2c6c70: mov             SP, fp
    //     0x2c6c74: ldp             fp, lr, [SP], #0x10
    // 0x2c6c78: ret
    //     0x2c6c78: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c6c7c, size: 0x74
    // 0x2c6c7c: EnterFrame
    //     0x2c6c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6c80: mov             fp, SP
    // 0x2c6c84: ldr             x0, [fp, #0x18]
    // 0x2c6c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6c88: ldur            w1, [x0, #0x17]
    // 0x2c6c8c: DecompressPointer r1
    //     0x2c6c8c: add             x1, x1, HEAP, lsl #32
    // 0x2c6c90: CheckStackOverflow
    //     0x2c6c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6c94: cmp             SP, x16
    //     0x2c6c98: b.ls            #0x2c6cd8
    // 0x2c6c9c: ldr             x2, [fp, #0x10]
    // 0x2c6ca0: r0 = computeMinIntrinsicHeight()
    //     0x2c6ca0: bl              #0x2c6cf0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x2c6ca4: r0 = inline_Allocate_Double()
    //     0x2c6ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c6ca8: add             x0, x0, #0x10
    //     0x2c6cac: cmp             x1, x0
    //     0x2c6cb0: b.ls            #0x2c6ce0
    //     0x2c6cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c6cb8: sub             x0, x0, #0xf
    //     0x2c6cbc: movz            x1, #0xe15c
    //     0x2c6cc0: movk            x1, #0x3, lsl #16
    //     0x2c6cc4: stur            x1, [x0, #-1]
    // 0x2c6cc8: StoreField: r0->field_7 = d0
    //     0x2c6cc8: stur            d0, [x0, #7]
    // 0x2c6ccc: LeaveFrame
    //     0x2c6ccc: mov             SP, fp
    //     0x2c6cd0: ldp             fp, lr, [SP], #0x10
    // 0x2c6cd4: ret
    //     0x2c6cd4: ret             
    // 0x2c6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6cd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6cdc: b               #0x2c6c9c
    // 0x2c6ce0: SaveReg d0
    //     0x2c6ce0: str             q0, [SP, #-0x10]!
    // 0x2c6ce4: r0 = AllocateDouble()
    //     0x2c6ce4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6ce8: RestoreReg d0
    //     0x2c6ce8: ldr             q0, [SP], #0x10
    // 0x2c6cec: b               #0x2c6cc8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c6cf0, size: 0xac
    // 0x2c6cf0: EnterFrame
    //     0x2c6cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6cf4: mov             fp, SP
    // 0x2c6cf8: AllocStack(0x18)
    //     0x2c6cf8: sub             SP, SP, #0x18
    // 0x2c6cfc: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x2c6cfc: mov             x0, x1
    //     0x2c6d00: stur            x1, [fp, #-8]
    // 0x2c6d04: CheckStackOverflow
    //     0x2c6d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6d08: cmp             SP, x16
    //     0x2c6d0c: b.ls            #0x2c6d78
    // 0x2c6d10: mov             x1, x0
    // 0x2c6d14: r0 = computeMinIntrinsicHeight()
    //     0x2c6d14: bl              #0x2c6d9c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x2c6d18: ldur            x0, [fp, #-8]
    // 0x2c6d1c: LoadField: r1 = r0->field_63
    //     0x2c6d1c: ldur            w1, [x0, #0x63]
    // 0x2c6d20: DecompressPointer r1
    //     0x2c6d20: add             x1, x1, HEAP, lsl #32
    // 0x2c6d24: cmp             w1, NULL
    // 0x2c6d28: b.ne            #0x2c6d34
    // 0x2c6d2c: r0 = 2
    //     0x2c6d2c: movz            x0, #0x2
    // 0x2c6d30: b               #0x2c6d38
    // 0x2c6d34: mov             x0, x1
    // 0x2c6d38: r1 = inline_Allocate_Double()
    //     0x2c6d38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2c6d3c: add             x1, x1, #0x10
    //     0x2c6d40: cmp             x2, x1
    //     0x2c6d44: b.ls            #0x2c6d80
    //     0x2c6d48: str             x1, [THR, #0x50]  ; THR::top
    //     0x2c6d4c: sub             x1, x1, #0xf
    //     0x2c6d50: movz            x2, #0xe15c
    //     0x2c6d54: movk            x2, #0x3, lsl #16
    //     0x2c6d58: stur            x2, [x1, #-1]
    // 0x2c6d5c: StoreField: r1->field_7 = d0
    //     0x2c6d5c: stur            d0, [x1, #7]
    // 0x2c6d60: stp             x0, x1, [SP]
    // 0x2c6d64: r0 = *()
    //     0x2c6d64: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x2c6d68: LoadField: d0 = r0->field_7
    //     0x2c6d68: ldur            d0, [x0, #7]
    // 0x2c6d6c: LeaveFrame
    //     0x2c6d6c: mov             SP, fp
    //     0x2c6d70: ldp             fp, lr, [SP], #0x10
    // 0x2c6d74: ret
    //     0x2c6d74: ret             
    // 0x2c6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6d78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6d7c: b               #0x2c6d10
    // 0x2c6d80: SaveReg d0
    //     0x2c6d80: str             q0, [SP, #-0x10]!
    // 0x2c6d84: SaveReg r0
    //     0x2c6d84: str             x0, [SP, #-8]!
    // 0x2c6d88: r0 = AllocateDouble()
    //     0x2c6d88: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6d8c: mov             x1, x0
    // 0x2c6d90: RestoreReg r0
    //     0x2c6d90: ldr             x0, [SP], #8
    // 0x2c6d94: RestoreReg d0
    //     0x2c6d94: ldr             q0, [SP], #0x10
    // 0x2c6d98: b               #0x2c6d5c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d33e8, size: 0x2e4
    // 0x2d33e8: EnterFrame
    //     0x2d33e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d33ec: mov             fp, SP
    // 0x2d33f0: AllocStack(0x40)
    //     0x2d33f0: sub             SP, SP, #0x40
    // 0x2d33f4: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x2d33f4: mov             x3, x1
    //     0x2d33f8: stur            x1, [fp, #-0x10]
    // 0x2d33fc: CheckStackOverflow
    //     0x2d33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3400: cmp             SP, x16
    //     0x2d3404: b.ls            #0x2d36bc
    // 0x2d3408: LoadField: r4 = r3->field_27
    //     0x2d3408: ldur            w4, [x3, #0x27]
    // 0x2d340c: DecompressPointer r4
    //     0x2d340c: add             x4, x4, HEAP, lsl #32
    // 0x2d3410: stur            x4, [fp, #-8]
    // 0x2d3414: cmp             w4, NULL
    // 0x2d3418: b.eq            #0x2d36a0
    // 0x2d341c: mov             x0, x4
    // 0x2d3420: r2 = Null
    //     0x2d3420: mov             x2, NULL
    // 0x2d3424: r1 = Null
    //     0x2d3424: mov             x1, NULL
    // 0x2d3428: r4 = LoadClassIdInstr(r0)
    //     0x2d3428: ldur            x4, [x0, #-1]
    //     0x2d342c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3430: sub             x4, x4, #0x306
    // 0x2d3434: cmp             x4, #1
    // 0x2d3438: b.ls            #0x2d344c
    // 0x2d343c: r8 = BoxConstraints
    //     0x2d343c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d3440: r3 = Null
    //     0x2d3440: add             x3, PP, #0xe, lsl #12  ; [pp+0xeab8] Null
    //     0x2d3444: ldr             x3, [x3, #0xab8]
    // 0x2d3448: r0 = BoxConstraints()
    //     0x2d3448: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d344c: ldur            x0, [fp, #-0x10]
    // 0x2d3450: LoadField: r1 = r0->field_5f
    //     0x2d3450: ldur            w1, [x0, #0x5f]
    // 0x2d3454: DecompressPointer r1
    //     0x2d3454: add             x1, x1, HEAP, lsl #32
    // 0x2d3458: cmp             w1, NULL
    // 0x2d345c: b.eq            #0x2d3470
    // 0x2d3460: ldur            x2, [fp, #-8]
    // 0x2d3464: r3 = true
    //     0x2d3464: add             x3, NULL, #0x20  ; true
    // 0x2d3468: d0 = inf
    //     0x2d3468: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d346c: b               #0x2d3490
    // 0x2d3470: ldur            x2, [fp, #-8]
    // 0x2d3474: d0 = inf
    //     0x2d3474: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d3478: LoadField: d1 = r2->field_f
    //     0x2d3478: ldur            d1, [x2, #0xf]
    // 0x2d347c: fcmp            d1, d0
    // 0x2d3480: r16 = true
    //     0x2d3480: add             x16, NULL, #0x20  ; true
    // 0x2d3484: r17 = false
    //     0x2d3484: add             x17, NULL, #0x30  ; false
    // 0x2d3488: csel            x1, x16, x17, eq
    // 0x2d348c: mov             x3, x1
    // 0x2d3490: stur            x3, [fp, #-0x28]
    // 0x2d3494: LoadField: r1 = r0->field_63
    //     0x2d3494: ldur            w1, [x0, #0x63]
    // 0x2d3498: DecompressPointer r1
    //     0x2d3498: add             x1, x1, HEAP, lsl #32
    // 0x2d349c: cmp             w1, NULL
    // 0x2d34a0: b.eq            #0x2d34ac
    // 0x2d34a4: r4 = true
    //     0x2d34a4: add             x4, NULL, #0x20  ; true
    // 0x2d34a8: b               #0x2d34c4
    // 0x2d34ac: LoadField: d1 = r2->field_1f
    //     0x2d34ac: ldur            d1, [x2, #0x1f]
    // 0x2d34b0: fcmp            d1, d0
    // 0x2d34b4: r16 = true
    //     0x2d34b4: add             x16, NULL, #0x20  ; true
    // 0x2d34b8: r17 = false
    //     0x2d34b8: add             x17, NULL, #0x30  ; false
    // 0x2d34bc: csel            x1, x16, x17, eq
    // 0x2d34c0: mov             x4, x1
    // 0x2d34c4: stur            x4, [fp, #-0x20]
    // 0x2d34c8: LoadField: r5 = r0->field_4f
    //     0x2d34c8: ldur            w5, [x0, #0x4f]
    // 0x2d34cc: DecompressPointer r5
    //     0x2d34cc: add             x5, x5, HEAP, lsl #32
    // 0x2d34d0: stur            x5, [fp, #-0x18]
    // 0x2d34d4: cmp             w5, NULL
    // 0x2d34d8: b.eq            #0x2d361c
    // 0x2d34dc: mov             x1, x2
    // 0x2d34e0: r0 = loosen()
    //     0x2d34e0: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2d34e4: ldur            x1, [fp, #-0x18]
    // 0x2d34e8: r2 = LoadClassIdInstr(r1)
    //     0x2d34e8: ldur            x2, [x1, #-1]
    //     0x2d34ec: ubfx            x2, x2, #0xc, #0x14
    // 0x2d34f0: r16 = true
    //     0x2d34f0: add             x16, NULL, #0x20  ; true
    // 0x2d34f4: str             x16, [SP]
    // 0x2d34f8: mov             x16, x0
    // 0x2d34fc: mov             x0, x2
    // 0x2d3500: mov             x2, x16
    // 0x2d3504: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d3504: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d3508: ldr             x4, [x4, #0x530]
    // 0x2d350c: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d350c: add             lr, x0, #0xab9
    //     0x2d3510: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3514: blr             lr
    // 0x2d3518: ldur            x0, [fp, #-0x28]
    // 0x2d351c: tbnz            w0, #4, #0x2d3568
    // 0x2d3520: ldur            x0, [fp, #-0x10]
    // 0x2d3524: LoadField: r1 = r0->field_4f
    //     0x2d3524: ldur            w1, [x0, #0x4f]
    // 0x2d3528: DecompressPointer r1
    //     0x2d3528: add             x1, x1, HEAP, lsl #32
    // 0x2d352c: cmp             w1, NULL
    // 0x2d3530: b.eq            #0x2d36c4
    // 0x2d3534: r0 = size()
    //     0x2d3534: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3538: LoadField: d0 = r0->field_7
    //     0x2d3538: ldur            d0, [x0, #7]
    // 0x2d353c: ldur            x0, [fp, #-0x10]
    // 0x2d3540: LoadField: r1 = r0->field_5f
    //     0x2d3540: ldur            w1, [x0, #0x5f]
    // 0x2d3544: DecompressPointer r1
    //     0x2d3544: add             x1, x1, HEAP, lsl #32
    // 0x2d3548: cmp             w1, NULL
    // 0x2d354c: b.ne            #0x2d3558
    // 0x2d3550: d1 = 1.000000
    //     0x2d3550: fmov            d1, #1.00000000
    // 0x2d3554: b               #0x2d355c
    // 0x2d3558: LoadField: d1 = r1->field_7
    //     0x2d3558: ldur            d1, [x1, #7]
    // 0x2d355c: fmul            d2, d0, d1
    // 0x2d3560: mov             v0.16b, v2.16b
    // 0x2d3564: b               #0x2d3570
    // 0x2d3568: ldur            x0, [fp, #-0x10]
    // 0x2d356c: d0 = inf
    //     0x2d356c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d3570: ldur            x1, [fp, #-0x20]
    // 0x2d3574: stur            d0, [fp, #-0x30]
    // 0x2d3578: tbnz            w1, #4, #0x2d35c0
    // 0x2d357c: LoadField: r1 = r0->field_4f
    //     0x2d357c: ldur            w1, [x0, #0x4f]
    // 0x2d3580: DecompressPointer r1
    //     0x2d3580: add             x1, x1, HEAP, lsl #32
    // 0x2d3584: cmp             w1, NULL
    // 0x2d3588: b.eq            #0x2d36c8
    // 0x2d358c: r0 = size()
    //     0x2d358c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3590: LoadField: d0 = r0->field_f
    //     0x2d3590: ldur            d0, [x0, #0xf]
    // 0x2d3594: ldur            x1, [fp, #-0x10]
    // 0x2d3598: LoadField: r0 = r1->field_63
    //     0x2d3598: ldur            w0, [x1, #0x63]
    // 0x2d359c: DecompressPointer r0
    //     0x2d359c: add             x0, x0, HEAP, lsl #32
    // 0x2d35a0: cmp             w0, NULL
    // 0x2d35a4: b.ne            #0x2d35b0
    // 0x2d35a8: d1 = 1.000000
    //     0x2d35a8: fmov            d1, #1.00000000
    // 0x2d35ac: b               #0x2d35b4
    // 0x2d35b0: LoadField: d1 = r0->field_7
    //     0x2d35b0: ldur            d1, [x0, #7]
    // 0x2d35b4: fmul            d2, d0, d1
    // 0x2d35b8: mov             v1.16b, v2.16b
    // 0x2d35bc: b               #0x2d35c8
    // 0x2d35c0: mov             x1, x0
    // 0x2d35c4: d1 = inf
    //     0x2d35c4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d35c8: ldur            d0, [fp, #-0x30]
    // 0x2d35cc: stur            d1, [fp, #-0x38]
    // 0x2d35d0: r0 = Size()
    //     0x2d35d0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d35d4: ldur            d0, [fp, #-0x30]
    // 0x2d35d8: StoreField: r0->field_7 = d0
    //     0x2d35d8: stur            d0, [x0, #7]
    // 0x2d35dc: ldur            d0, [fp, #-0x38]
    // 0x2d35e0: StoreField: r0->field_f = d0
    //     0x2d35e0: stur            d0, [x0, #0xf]
    // 0x2d35e4: ldur            x1, [fp, #-8]
    // 0x2d35e8: mov             x2, x0
    // 0x2d35ec: r0 = constrain()
    //     0x2d35ec: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d35f0: ldur            x2, [fp, #-0x10]
    // 0x2d35f4: StoreField: r2->field_4b = r0
    //     0x2d35f4: stur            w0, [x2, #0x4b]
    //     0x2d35f8: ldurb           w16, [x2, #-1]
    //     0x2d35fc: ldurb           w17, [x0, #-1]
    //     0x2d3600: and             x16, x17, x16, lsr #2
    //     0x2d3604: tst             x16, HEAP, lsr #32
    //     0x2d3608: b.eq            #0x2d3610
    //     0x2d360c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d3610: mov             x1, x2
    // 0x2d3614: r0 = alignChild()
    //     0x2d3614: bl              #0x2d24c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x2d3618: b               #0x2d3690
    // 0x2d361c: mov             x2, x0
    // 0x2d3620: mov             x0, x3
    // 0x2d3624: mov             x1, x4
    // 0x2d3628: tbnz            w0, #4, #0x2d3634
    // 0x2d362c: d0 = 0.000000
    //     0x2d362c: eor             v0.16b, v0.16b, v0.16b
    // 0x2d3630: b               #0x2d3638
    // 0x2d3634: d0 = inf
    //     0x2d3634: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d3638: stur            d0, [fp, #-0x38]
    // 0x2d363c: tbnz            w1, #4, #0x2d3648
    // 0x2d3640: d1 = 0.000000
    //     0x2d3640: eor             v1.16b, v1.16b, v1.16b
    // 0x2d3644: b               #0x2d364c
    // 0x2d3648: d1 = inf
    //     0x2d3648: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2d364c: stur            d1, [fp, #-0x30]
    // 0x2d3650: r0 = Size()
    //     0x2d3650: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d3654: ldur            d0, [fp, #-0x38]
    // 0x2d3658: StoreField: r0->field_7 = d0
    //     0x2d3658: stur            d0, [x0, #7]
    // 0x2d365c: ldur            d0, [fp, #-0x30]
    // 0x2d3660: StoreField: r0->field_f = d0
    //     0x2d3660: stur            d0, [x0, #0xf]
    // 0x2d3664: ldur            x1, [fp, #-8]
    // 0x2d3668: mov             x2, x0
    // 0x2d366c: r0 = constrain()
    //     0x2d366c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d3670: ldur            x1, [fp, #-0x10]
    // 0x2d3674: StoreField: r1->field_4b = r0
    //     0x2d3674: stur            w0, [x1, #0x4b]
    //     0x2d3678: ldurb           w16, [x1, #-1]
    //     0x2d367c: ldurb           w17, [x0, #-1]
    //     0x2d3680: and             x16, x17, x16, lsr #2
    //     0x2d3684: tst             x16, HEAP, lsr #32
    //     0x2d3688: b.eq            #0x2d3690
    //     0x2d368c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d3690: r0 = Null
    //     0x2d3690: mov             x0, NULL
    // 0x2d3694: LeaveFrame
    //     0x2d3694: mov             SP, fp
    //     0x2d3698: ldp             fp, lr, [SP], #0x10
    // 0x2d369c: ret
    //     0x2d369c: ret             
    // 0x2d36a0: r0 = StateError()
    //     0x2d36a0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d36a4: mov             x1, x0
    // 0x2d36a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d36a8: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d36ac: StoreField: r1->field_b = r0
    //     0x2d36ac: stur            w0, [x1, #0xb]
    // 0x2d36b0: mov             x0, x1
    // 0x2d36b4: r0 = Throw()
    //     0x2d36b4: bl              #0x538808  ; ThrowStub
    // 0x2d36b8: brk             #0
    // 0x2d36bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d36bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d36c0: b               #0x2d3408
    // 0x2d36c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d36c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d36c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d36c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x3394f8, size: 0x100
    // 0x3394f8: EnterFrame
    //     0x3394f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3394fc: mov             fp, SP
    // 0x339500: AllocStack(0x8)
    //     0x339500: sub             SP, SP, #8
    // 0x339504: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x339504: mov             x4, x1
    //     0x339508: mov             x16, x3
    //     0x33950c: mov             x3, x2
    //     0x339510: mov             x2, x16
    //     0x339514: stur            x1, [fp, #-8]
    //     0x339518: mov             x1, x5
    //     0x33951c: mov             x0, x6
    // 0x339520: CheckStackOverflow
    //     0x339520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339524: cmp             SP, x16
    //     0x339528: b.ls            #0x3395f0
    // 0x33952c: StoreField: r4->field_5f = r0
    //     0x33952c: stur            w0, [x4, #0x5f]
    //     0x339530: ldurb           w16, [x4, #-1]
    //     0x339534: ldurb           w17, [x0, #-1]
    //     0x339538: and             x16, x17, x16, lsr #2
    //     0x33953c: tst             x16, HEAP, lsr #32
    //     0x339540: b.eq            #0x339548
    //     0x339544: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x339548: mov             x0, x2
    // 0x33954c: StoreField: r4->field_63 = r0
    //     0x33954c: stur            w0, [x4, #0x63]
    //     0x339550: ldurb           w16, [x4, #-1]
    //     0x339554: ldurb           w17, [x0, #-1]
    //     0x339558: and             x16, x17, x16, lsr #2
    //     0x33955c: tst             x16, HEAP, lsr #32
    //     0x339560: b.eq            #0x339568
    //     0x339564: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x339568: mov             x0, x3
    // 0x33956c: StoreField: r4->field_57 = r0
    //     0x33956c: stur            w0, [x4, #0x57]
    //     0x339570: ldurb           w16, [x4, #-1]
    //     0x339574: ldurb           w17, [x0, #-1]
    //     0x339578: and             x16, x17, x16, lsr #2
    //     0x33957c: tst             x16, HEAP, lsr #32
    //     0x339580: b.eq            #0x339588
    //     0x339584: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x339588: mov             x0, x1
    // 0x33958c: StoreField: r4->field_5b = r0
    //     0x33958c: stur            w0, [x4, #0x5b]
    //     0x339590: ldurb           w16, [x4, #-1]
    //     0x339594: ldurb           w17, [x0, #-1]
    //     0x339598: and             x16, x17, x16, lsr #2
    //     0x33959c: tst             x16, HEAP, lsr #32
    //     0x3395a0: b.eq            #0x3395a8
    //     0x3395a4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3395a8: r0 = _LayoutCacheStorage()
    //     0x3395a8: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x3395ac: ldur            x2, [fp, #-8]
    // 0x3395b0: StoreField: r2->field_47 = r0
    //     0x3395b0: stur            w0, [x2, #0x47]
    //     0x3395b4: ldurb           w16, [x2, #-1]
    //     0x3395b8: ldurb           w17, [x0, #-1]
    //     0x3395bc: and             x16, x17, x16, lsr #2
    //     0x3395c0: tst             x16, HEAP, lsr #32
    //     0x3395c4: b.eq            #0x3395cc
    //     0x3395c8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3395cc: mov             x1, x2
    // 0x3395d0: r0 = RenderObject()
    //     0x3395d0: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x3395d4: ldur            x1, [fp, #-8]
    // 0x3395d8: r2 = Null
    //     0x3395d8: mov             x2, NULL
    // 0x3395dc: r0 = child=()
    //     0x3395dc: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x3395e0: r0 = Null
    //     0x3395e0: mov             x0, NULL
    // 0x3395e4: LeaveFrame
    //     0x3395e4: mov             SP, fp
    //     0x3395e8: ldp             fp, lr, [SP], #0x10
    // 0x3395ec: ret
    //     0x3395ec: ret             
    // 0x3395f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3395f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3395f4: b               #0x33952c
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x341b58, size: 0xa4
    // 0x341b58: EnterFrame
    //     0x341b58: stp             fp, lr, [SP, #-0x10]!
    //     0x341b5c: mov             fp, SP
    // 0x341b60: AllocStack(0x20)
    //     0x341b60: sub             SP, SP, #0x20
    // 0x341b64: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x341b64: stur            x1, [fp, #-8]
    //     0x341b68: mov             x16, x2
    //     0x341b6c: mov             x2, x1
    //     0x341b70: mov             x1, x16
    //     0x341b74: stur            x1, [fp, #-0x10]
    // 0x341b78: CheckStackOverflow
    //     0x341b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341b7c: cmp             SP, x16
    //     0x341b80: b.ls            #0x341bf4
    // 0x341b84: LoadField: r0 = r2->field_63
    //     0x341b84: ldur            w0, [x2, #0x63]
    // 0x341b88: DecompressPointer r0
    //     0x341b88: add             x0, x0, HEAP, lsl #32
    // 0x341b8c: r3 = LoadClassIdInstr(r0)
    //     0x341b8c: ldur            x3, [x0, #-1]
    //     0x341b90: ubfx            x3, x3, #0xc, #0x14
    // 0x341b94: stp             x1, x0, [SP]
    // 0x341b98: mov             x0, x3
    // 0x341b9c: mov             lr, x0
    // 0x341ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x341ba4: blr             lr
    // 0x341ba8: tbnz            w0, #4, #0x341bbc
    // 0x341bac: r0 = Null
    //     0x341bac: mov             x0, NULL
    // 0x341bb0: LeaveFrame
    //     0x341bb0: mov             SP, fp
    //     0x341bb4: ldp             fp, lr, [SP], #0x10
    // 0x341bb8: ret
    //     0x341bb8: ret             
    // 0x341bbc: ldur            x1, [fp, #-8]
    // 0x341bc0: ldur            x0, [fp, #-0x10]
    // 0x341bc4: StoreField: r1->field_63 = r0
    //     0x341bc4: stur            w0, [x1, #0x63]
    //     0x341bc8: ldurb           w16, [x1, #-1]
    //     0x341bcc: ldurb           w17, [x0, #-1]
    //     0x341bd0: and             x16, x17, x16, lsr #2
    //     0x341bd4: tst             x16, HEAP, lsr #32
    //     0x341bd8: b.eq            #0x341be0
    //     0x341bdc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x341be0: r0 = markNeedsLayout()
    //     0x341be0: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x341be4: r0 = Null
    //     0x341be4: mov             x0, NULL
    // 0x341be8: LeaveFrame
    //     0x341be8: mov             SP, fp
    //     0x341bec: ldp             fp, lr, [SP], #0x10
    // 0x341bf0: ret
    //     0x341bf0: ret             
    // 0x341bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341bf8: b               #0x341b84
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x341bfc, size: 0xa4
    // 0x341bfc: EnterFrame
    //     0x341bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x341c00: mov             fp, SP
    // 0x341c04: AllocStack(0x20)
    //     0x341c04: sub             SP, SP, #0x20
    // 0x341c08: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x341c08: stur            x1, [fp, #-8]
    //     0x341c0c: mov             x16, x2
    //     0x341c10: mov             x2, x1
    //     0x341c14: mov             x1, x16
    //     0x341c18: stur            x1, [fp, #-0x10]
    // 0x341c1c: CheckStackOverflow
    //     0x341c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341c20: cmp             SP, x16
    //     0x341c24: b.ls            #0x341c98
    // 0x341c28: LoadField: r0 = r2->field_5f
    //     0x341c28: ldur            w0, [x2, #0x5f]
    // 0x341c2c: DecompressPointer r0
    //     0x341c2c: add             x0, x0, HEAP, lsl #32
    // 0x341c30: r3 = LoadClassIdInstr(r0)
    //     0x341c30: ldur            x3, [x0, #-1]
    //     0x341c34: ubfx            x3, x3, #0xc, #0x14
    // 0x341c38: stp             x1, x0, [SP]
    // 0x341c3c: mov             x0, x3
    // 0x341c40: mov             lr, x0
    // 0x341c44: ldr             lr, [x21, lr, lsl #3]
    // 0x341c48: blr             lr
    // 0x341c4c: tbnz            w0, #4, #0x341c60
    // 0x341c50: r0 = Null
    //     0x341c50: mov             x0, NULL
    // 0x341c54: LeaveFrame
    //     0x341c54: mov             SP, fp
    //     0x341c58: ldp             fp, lr, [SP], #0x10
    // 0x341c5c: ret
    //     0x341c5c: ret             
    // 0x341c60: ldur            x1, [fp, #-8]
    // 0x341c64: ldur            x0, [fp, #-0x10]
    // 0x341c68: StoreField: r1->field_5f = r0
    //     0x341c68: stur            w0, [x1, #0x5f]
    //     0x341c6c: ldurb           w16, [x1, #-1]
    //     0x341c70: ldurb           w17, [x0, #-1]
    //     0x341c74: and             x16, x17, x16, lsr #2
    //     0x341c78: tst             x16, HEAP, lsr #32
    //     0x341c7c: b.eq            #0x341c84
    //     0x341c80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x341c84: r0 = markNeedsLayout()
    //     0x341c84: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x341c88: r0 = Null
    //     0x341c88: mov             x0, NULL
    // 0x341c8c: LeaveFrame
    //     0x341c8c: mov             SP, fp
    //     0x341c90: ldp             fp, lr, [SP], #0x10
    // 0x341c94: ret
    //     0x341c94: ret             
    // 0x341c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341c98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341c9c: b               #0x341c28
  }
}

// class id: 998, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x4907a0, size: 0x68
    // 0x4907a0: EnterFrame
    //     0x4907a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4907a4: mov             fp, SP
    // 0x4907a8: AllocStack(0x18)
    //     0x4907a8: sub             SP, SP, #0x18
    // 0x4907ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4907ac: mov             x0, x2
    //     0x4907b0: stur            x2, [fp, #-8]
    // 0x4907b4: CheckStackOverflow
    //     0x4907b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4907b8: cmp             SP, x16
    //     0x4907bc: b.ls            #0x490800
    // 0x4907c0: mov             x1, x0
    // 0x4907c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4907c4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4907c8: r0 = constrainWidth()
    //     0x4907c8: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4907cc: ldur            x1, [fp, #-8]
    // 0x4907d0: stur            d0, [fp, #-0x10]
    // 0x4907d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4907d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4907d8: r0 = constrainHeight()
    //     0x4907d8: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4907dc: stur            d0, [fp, #-0x18]
    // 0x4907e0: r0 = Size()
    //     0x4907e0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4907e4: ldur            d0, [fp, #-0x10]
    // 0x4907e8: StoreField: r0->field_7 = d0
    //     0x4907e8: stur            d0, [x0, #7]
    // 0x4907ec: ldur            d0, [fp, #-0x18]
    // 0x4907f0: StoreField: r0->field_f = d0
    //     0x4907f0: stur            d0, [x0, #0xf]
    // 0x4907f4: LeaveFrame
    //     0x4907f4: mov             SP, fp
    //     0x4907f8: ldp             fp, lr, [SP], #0x10
    // 0x4907fc: ret
    //     0x4907fc: ret             
    // 0x490800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490804: b               #0x4907c0
  }
}
