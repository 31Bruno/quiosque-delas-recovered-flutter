// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 528, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x269234, size: 0x38
    // 0x269234: LoadField: d0 = r2->field_7
    //     0x269234: ldur            d0, [x2, #7]
    // 0x269238: StoreField: r1->field_7 = d0
    //     0x269238: stur            d0, [x1, #7]
    // 0x26923c: LoadField: d0 = r2->field_f
    //     0x26923c: ldur            d0, [x2, #0xf]
    // 0x269240: StoreField: r1->field_f = d0
    //     0x269240: stur            d0, [x1, #0xf]
    // 0x269244: LoadField: d0 = r3->field_7
    //     0x269244: ldur            d0, [x3, #7]
    // 0x269248: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x269248: ldur            d1, [x2, #0x17]
    // 0x26924c: fsub            d2, d0, d1
    // 0x269250: ArrayStore: r1[0] = d2  ; List_8
    //     0x269250: stur            d2, [x1, #0x17]
    // 0x269254: LoadField: d0 = r3->field_f
    //     0x269254: ldur            d0, [x3, #0xf]
    // 0x269258: LoadField: d1 = r2->field_1f
    //     0x269258: ldur            d1, [x2, #0x1f]
    // 0x26925c: fsub            d2, d0, d1
    // 0x269260: StoreField: r1->field_1f = d2
    //     0x269260: stur            d2, [x1, #0x1f]
    // 0x269264: r0 = Null
    //     0x269264: mov             x0, NULL
    // 0x269268: ret
    //     0x269268: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42d38c, size: 0x184
    // 0x42d38c: EnterFrame
    //     0x42d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d390: mov             fp, SP
    // 0x42d394: AllocStack(0x10)
    //     0x42d394: sub             SP, SP, #0x10
    // 0x42d398: CheckStackOverflow
    //     0x42d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d39c: cmp             SP, x16
    //     0x42d3a0: b.ls            #0x42d48c
    // 0x42d3a4: ldr             x0, [fp, #0x10]
    // 0x42d3a8: LoadField: d0 = r0->field_7
    //     0x42d3a8: ldur            d0, [x0, #7]
    // 0x42d3ac: LoadField: d1 = r0->field_f
    //     0x42d3ac: ldur            d1, [x0, #0xf]
    // 0x42d3b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x42d3b0: ldur            d2, [x0, #0x17]
    // 0x42d3b4: LoadField: d3 = r0->field_1f
    //     0x42d3b4: ldur            d3, [x0, #0x1f]
    // 0x42d3b8: r1 = inline_Allocate_Double()
    //     0x42d3b8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x42d3bc: add             x1, x1, #0x10
    //     0x42d3c0: cmp             x0, x1
    //     0x42d3c4: b.ls            #0x42d494
    //     0x42d3c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x42d3cc: sub             x1, x1, #0xf
    //     0x42d3d0: movz            x0, #0xe15c
    //     0x42d3d4: movk            x0, #0x3, lsl #16
    //     0x42d3d8: stur            x0, [x1, #-1]
    // 0x42d3dc: StoreField: r1->field_7 = d0
    //     0x42d3dc: stur            d0, [x1, #7]
    // 0x42d3e0: r2 = inline_Allocate_Double()
    //     0x42d3e0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x42d3e4: add             x2, x2, #0x10
    //     0x42d3e8: cmp             x0, x2
    //     0x42d3ec: b.ls            #0x42d4b0
    //     0x42d3f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x42d3f4: sub             x2, x2, #0xf
    //     0x42d3f8: movz            x0, #0xe15c
    //     0x42d3fc: movk            x0, #0x3, lsl #16
    //     0x42d400: stur            x0, [x2, #-1]
    // 0x42d404: StoreField: r2->field_7 = d1
    //     0x42d404: stur            d1, [x2, #7]
    // 0x42d408: r0 = inline_Allocate_Double()
    //     0x42d408: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42d40c: add             x0, x0, #0x10
    //     0x42d410: cmp             x3, x0
    //     0x42d414: b.ls            #0x42d4d4
    //     0x42d418: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d41c: sub             x0, x0, #0xf
    //     0x42d420: movz            x3, #0xe15c
    //     0x42d424: movk            x3, #0x3, lsl #16
    //     0x42d428: stur            x3, [x0, #-1]
    // 0x42d42c: StoreField: r0->field_7 = d2
    //     0x42d42c: stur            d2, [x0, #7]
    // 0x42d430: r3 = inline_Allocate_Double()
    //     0x42d430: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x42d434: add             x3, x3, #0x10
    //     0x42d438: cmp             x4, x3
    //     0x42d43c: b.ls            #0x42d4ec
    //     0x42d440: str             x3, [THR, #0x50]  ; THR::top
    //     0x42d444: sub             x3, x3, #0xf
    //     0x42d448: movz            x4, #0xe15c
    //     0x42d44c: movk            x4, #0x3, lsl #16
    //     0x42d450: stur            x4, [x3, #-1]
    // 0x42d454: StoreField: r3->field_7 = d3
    //     0x42d454: stur            d3, [x3, #7]
    // 0x42d458: stp             x3, x0, [SP]
    // 0x42d45c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42d45c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42d460: ldr             x4, [x4, #0x548]
    // 0x42d464: r0 = hash()
    //     0x42d464: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d468: mov             x2, x0
    // 0x42d46c: r0 = BoxInt64Instr(r2)
    //     0x42d46c: sbfiz           x0, x2, #1, #0x1f
    //     0x42d470: cmp             x2, x0, asr #1
    //     0x42d474: b.eq            #0x42d480
    //     0x42d478: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d47c: stur            x2, [x0, #7]
    // 0x42d480: LeaveFrame
    //     0x42d480: mov             SP, fp
    //     0x42d484: ldp             fp, lr, [SP], #0x10
    // 0x42d488: ret
    //     0x42d488: ret             
    // 0x42d48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d48c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d490: b               #0x42d3a4
    // 0x42d494: stp             q2, q3, [SP, #-0x20]!
    // 0x42d498: stp             q0, q1, [SP, #-0x20]!
    // 0x42d49c: r0 = AllocateDouble()
    //     0x42d49c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d4a0: mov             x1, x0
    // 0x42d4a4: ldp             q0, q1, [SP], #0x20
    // 0x42d4a8: ldp             q2, q3, [SP], #0x20
    // 0x42d4ac: b               #0x42d3dc
    // 0x42d4b0: stp             q2, q3, [SP, #-0x20]!
    // 0x42d4b4: SaveReg d1
    //     0x42d4b4: str             q1, [SP, #-0x10]!
    // 0x42d4b8: SaveReg r1
    //     0x42d4b8: str             x1, [SP, #-8]!
    // 0x42d4bc: r0 = AllocateDouble()
    //     0x42d4bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d4c0: mov             x2, x0
    // 0x42d4c4: RestoreReg r1
    //     0x42d4c4: ldr             x1, [SP], #8
    // 0x42d4c8: RestoreReg d1
    //     0x42d4c8: ldr             q1, [SP], #0x10
    // 0x42d4cc: ldp             q2, q3, [SP], #0x20
    // 0x42d4d0: b               #0x42d404
    // 0x42d4d4: stp             q2, q3, [SP, #-0x20]!
    // 0x42d4d8: stp             x1, x2, [SP, #-0x10]!
    // 0x42d4dc: r0 = AllocateDouble()
    //     0x42d4dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d4e0: ldp             x1, x2, [SP], #0x10
    // 0x42d4e4: ldp             q2, q3, [SP], #0x20
    // 0x42d4e8: b               #0x42d42c
    // 0x42d4ec: SaveReg d3
    //     0x42d4ec: str             q3, [SP, #-0x10]!
    // 0x42d4f0: stp             x1, x2, [SP, #-0x10]!
    // 0x42d4f4: SaveReg r0
    //     0x42d4f4: str             x0, [SP, #-8]!
    // 0x42d4f8: r0 = AllocateDouble()
    //     0x42d4f8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d4fc: mov             x3, x0
    // 0x42d500: RestoreReg r0
    //     0x42d500: ldr             x0, [SP], #8
    // 0x42d504: ldp             x1, x2, [SP], #0x10
    // 0x42d508: RestoreReg d3
    //     0x42d508: ldr             q3, [SP], #0x10
    // 0x42d50c: b               #0x42d454
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ca6d8, size: 0x98
    // 0x4ca6d8: ldr             x1, [SP]
    // 0x4ca6dc: cmp             w1, NULL
    // 0x4ca6e0: b.ne            #0x4ca6ec
    // 0x4ca6e4: r0 = false
    //     0x4ca6e4: add             x0, NULL, #0x30  ; false
    // 0x4ca6e8: ret
    //     0x4ca6e8: ret             
    // 0x4ca6ec: ldr             x2, [SP, #8]
    // 0x4ca6f0: cmp             w2, w1
    // 0x4ca6f4: b.ne            #0x4ca700
    // 0x4ca6f8: r0 = true
    //     0x4ca6f8: add             x0, NULL, #0x20  ; true
    // 0x4ca6fc: ret
    //     0x4ca6fc: ret             
    // 0x4ca700: r3 = 60
    //     0x4ca700: movz            x3, #0x3c
    // 0x4ca704: branchIfSmi(r1, 0x4ca710)
    //     0x4ca704: tbz             w1, #0, #0x4ca710
    // 0x4ca708: r3 = LoadClassIdInstr(r1)
    //     0x4ca708: ldur            x3, [x1, #-1]
    //     0x4ca70c: ubfx            x3, x3, #0xc, #0x14
    // 0x4ca710: cmp             x3, #0x210
    // 0x4ca714: b.ne            #0x4ca768
    // 0x4ca718: LoadField: d0 = r1->field_7
    //     0x4ca718: ldur            d0, [x1, #7]
    // 0x4ca71c: LoadField: d1 = r2->field_7
    //     0x4ca71c: ldur            d1, [x2, #7]
    // 0x4ca720: fcmp            d0, d1
    // 0x4ca724: b.ne            #0x4ca768
    // 0x4ca728: LoadField: d0 = r1->field_f
    //     0x4ca728: ldur            d0, [x1, #0xf]
    // 0x4ca72c: LoadField: d1 = r2->field_f
    //     0x4ca72c: ldur            d1, [x2, #0xf]
    // 0x4ca730: fcmp            d0, d1
    // 0x4ca734: b.ne            #0x4ca768
    // 0x4ca738: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ca738: ldur            d0, [x1, #0x17]
    // 0x4ca73c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4ca73c: ldur            d1, [x2, #0x17]
    // 0x4ca740: fcmp            d0, d1
    // 0x4ca744: b.ne            #0x4ca768
    // 0x4ca748: LoadField: d0 = r1->field_1f
    //     0x4ca748: ldur            d0, [x1, #0x1f]
    // 0x4ca74c: LoadField: d1 = r2->field_1f
    //     0x4ca74c: ldur            d1, [x2, #0x1f]
    // 0x4ca750: fcmp            d0, d1
    // 0x4ca754: r16 = true
    //     0x4ca754: add             x16, NULL, #0x20  ; true
    // 0x4ca758: r17 = false
    //     0x4ca758: add             x17, NULL, #0x30  ; false
    // 0x4ca75c: csel            x1, x16, x17, eq
    // 0x4ca760: mov             x0, x1
    // 0x4ca764: b               #0x4ca76c
    // 0x4ca768: r0 = false
    //     0x4ca768: add             x0, NULL, #0x30  ; false
    // 0x4ca76c: ret
    //     0x4ca76c: ret             
  }
  _ toRect(/* No info */) {
    // ** addr: 0x4d6968, size: 0x7c
    // 0x4d6968: EnterFrame
    //     0x4d6968: stp             fp, lr, [SP, #-0x10]!
    //     0x4d696c: mov             fp, SP
    // 0x4d6970: AllocStack(0x20)
    //     0x4d6970: sub             SP, SP, #0x20
    // 0x4d6974: LoadField: d0 = r1->field_7
    //     0x4d6974: ldur            d0, [x1, #7]
    // 0x4d6978: stur            d0, [fp, #-0x20]
    // 0x4d697c: LoadField: d1 = r1->field_f
    //     0x4d697c: ldur            d1, [x1, #0xf]
    // 0x4d6980: stur            d1, [fp, #-0x18]
    // 0x4d6984: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4d6984: ldur            d2, [x2, #0x17]
    // 0x4d6988: LoadField: d3 = r2->field_7
    //     0x4d6988: ldur            d3, [x2, #7]
    // 0x4d698c: fsub            d4, d2, d3
    // 0x4d6990: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4d6990: ldur            d2, [x1, #0x17]
    // 0x4d6994: fsub            d3, d4, d2
    // 0x4d6998: stur            d3, [fp, #-0x10]
    // 0x4d699c: LoadField: d2 = r2->field_1f
    //     0x4d699c: ldur            d2, [x2, #0x1f]
    // 0x4d69a0: LoadField: d4 = r2->field_f
    //     0x4d69a0: ldur            d4, [x2, #0xf]
    // 0x4d69a4: fsub            d5, d2, d4
    // 0x4d69a8: LoadField: d2 = r1->field_1f
    //     0x4d69a8: ldur            d2, [x1, #0x1f]
    // 0x4d69ac: fsub            d4, d5, d2
    // 0x4d69b0: stur            d4, [fp, #-8]
    // 0x4d69b4: r0 = Rect()
    //     0x4d69b4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d69b8: ldur            d0, [fp, #-0x20]
    // 0x4d69bc: StoreField: r0->field_7 = d0
    //     0x4d69bc: stur            d0, [x0, #7]
    // 0x4d69c0: ldur            d0, [fp, #-0x18]
    // 0x4d69c4: StoreField: r0->field_f = d0
    //     0x4d69c4: stur            d0, [x0, #0xf]
    // 0x4d69c8: ldur            d0, [fp, #-0x10]
    // 0x4d69cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d69cc: stur            d0, [x0, #0x17]
    // 0x4d69d0: ldur            d0, [fp, #-8]
    // 0x4d69d4: StoreField: r0->field_1f = d0
    //     0x4d69d4: stur            d0, [x0, #0x1f]
    // 0x4d69d8: LeaveFrame
    //     0x4d69d8: mov             SP, fp
    //     0x4d69dc: ldp             fp, lr, [SP], #0x10
    // 0x4d69e0: ret
    //     0x4d69e0: ret             
  }
}

// class id: 628, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x2aeea8, size: 0x2f4
    // 0x2aeea8: EnterFrame
    //     0x2aeea8: stp             fp, lr, [SP, #-0x10]!
    //     0x2aeeac: mov             fp, SP
    // 0x2aeeb0: AllocStack(0x58)
    //     0x2aeeb0: sub             SP, SP, #0x58
    // 0x2aeeb4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2aeeb4: mov             x3, x2
    //     0x2aeeb8: stur            x2, [fp, #-0x20]
    // 0x2aeebc: CheckStackOverflow
    //     0x2aeebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeec0: cmp             SP, x16
    //     0x2aeec4: b.ls            #0x2af150
    // 0x2aeec8: LoadField: r0 = r1->field_57
    //     0x2aeec8: ldur            w0, [x1, #0x57]
    // 0x2aeecc: DecompressPointer r0
    //     0x2aeecc: add             x0, x0, HEAP, lsl #32
    // 0x2aeed0: mov             x4, x0
    // 0x2aeed4: r5 = Null
    //     0x2aeed4: mov             x5, NULL
    // 0x2aeed8: stur            x5, [fp, #-0x10]
    // 0x2aeedc: stur            x4, [fp, #-0x18]
    // 0x2aeee0: CheckStackOverflow
    //     0x2aeee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeee4: cmp             SP, x16
    //     0x2aeee8: b.ls            #0x2af158
    // 0x2aeeec: cmp             w4, NULL
    // 0x2aeef0: b.eq            #0x2af120
    // 0x2aeef4: LoadField: r6 = r4->field_7
    //     0x2aeef4: ldur            w6, [x4, #7]
    // 0x2aeef8: DecompressPointer r6
    //     0x2aeef8: add             x6, x6, HEAP, lsl #32
    // 0x2aeefc: stur            x6, [fp, #-8]
    // 0x2aef00: cmp             w6, NULL
    // 0x2aef04: b.eq            #0x2af160
    // 0x2aef08: mov             x0, x6
    // 0x2aef0c: r2 = Null
    //     0x2aef0c: mov             x2, NULL
    // 0x2aef10: r1 = Null
    //     0x2aef10: mov             x1, NULL
    // 0x2aef14: r4 = LoadClassIdInstr(r0)
    //     0x2aef14: ldur            x4, [x0, #-1]
    //     0x2aef18: ubfx            x4, x4, #0xc, #0x14
    // 0x2aef1c: sub             x4, x4, #0x2ff
    // 0x2aef20: cmp             x4, #1
    // 0x2aef24: b.ls            #0x2aef3c
    // 0x2aef28: r8 = StackParentData
    //     0x2aef28: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2aef2c: ldr             x8, [x8, #0x550]
    // 0x2aef30: r3 = Null
    //     0x2aef30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f950] Null
    //     0x2aef34: ldr             x3, [x3, #0x950]
    // 0x2aef38: r0 = DefaultTypeTest()
    //     0x2aef38: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2aef3c: r1 = 1
    //     0x2aef3c: movz            x1, #0x1
    // 0x2aef40: r0 = AllocateContext()
    //     0x2aef40: bl              #0x5394b4  ; AllocateContextStub
    // 0x2aef44: mov             x4, x0
    // 0x2aef48: ldur            x3, [fp, #-0x18]
    // 0x2aef4c: stur            x4, [fp, #-0x30]
    // 0x2aef50: StoreField: r4->field_f = r3
    //     0x2aef50: stur            w3, [x4, #0xf]
    // 0x2aef54: LoadField: r5 = r3->field_27
    //     0x2aef54: ldur            w5, [x3, #0x27]
    // 0x2aef58: DecompressPointer r5
    //     0x2aef58: add             x5, x5, HEAP, lsl #32
    // 0x2aef5c: stur            x5, [fp, #-0x28]
    // 0x2aef60: cmp             w5, NULL
    // 0x2aef64: b.eq            #0x2af134
    // 0x2aef68: ldur            x6, [fp, #-8]
    // 0x2aef6c: mov             x0, x5
    // 0x2aef70: r2 = Null
    //     0x2aef70: mov             x2, NULL
    // 0x2aef74: r1 = Null
    //     0x2aef74: mov             x1, NULL
    // 0x2aef78: r4 = LoadClassIdInstr(r0)
    //     0x2aef78: ldur            x4, [x0, #-1]
    //     0x2aef7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2aef80: sub             x4, x4, #0x306
    // 0x2aef84: cmp             x4, #1
    // 0x2aef88: b.ls            #0x2aef9c
    // 0x2aef8c: r8 = BoxConstraints
    //     0x2aef8c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2aef90: r3 = Null
    //     0x2aef90: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f960] Null
    //     0x2aef94: ldr             x3, [x3, #0x960]
    // 0x2aef98: r0 = BoxConstraints()
    //     0x2aef98: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2aef9c: ldur            x2, [fp, #-0x28]
    // 0x2aefa0: ldur            x3, [fp, #-0x20]
    // 0x2aefa4: r0 = AllocateRecord2()
    //     0x2aefa4: bl              #0x539208  ; AllocateRecord2Stub
    // 0x2aefa8: ldur            x2, [fp, #-0x30]
    // 0x2aefac: r1 = Function '<anonymous closure>':.
    //     0x2aefac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff8] AnonymousClosure: (0x2ac3fc), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x2ac1c4)
    //     0x2aefb0: ldr             x1, [x1, #0xff8]
    // 0x2aefb4: stur            x0, [fp, #-0x28]
    // 0x2aefb8: r0 = AllocateClosure()
    //     0x2aefb8: bl              #0x539878  ; AllocateClosureStub
    // 0x2aefbc: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x2aefbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x2aefc0: ldr             x16, [x16]
    // 0x2aefc4: ldur            lr, [fp, #-0x18]
    // 0x2aefc8: stp             lr, x16, [SP, #0x18]
    // 0x2aefcc: r16 = Instance__Baseline
    //     0x2aefcc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] Obj!_Baseline@58b411
    //     0x2aefd0: ldr             x16, [x16, #8]
    // 0x2aefd4: ldur            lr, [fp, #-0x28]
    // 0x2aefd8: stp             lr, x16, [SP, #8]
    // 0x2aefdc: str             x0, [SP]
    // 0x2aefe0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x2aefe0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x2aefe4: r0 = _computeIntrinsics()
    //     0x2aefe4: bl              #0x2ac2c0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x2aefe8: mov             x1, x0
    // 0x2aefec: ldur            x0, [fp, #-8]
    // 0x2aeff0: LoadField: r2 = r0->field_7
    //     0x2aeff0: ldur            w2, [x0, #7]
    // 0x2aeff4: DecompressPointer r2
    //     0x2aeff4: add             x2, x2, HEAP, lsl #32
    // 0x2aeff8: LoadField: d0 = r2->field_f
    //     0x2aeff8: ldur            d0, [x2, #0xf]
    // 0x2aeffc: cmp             w1, NULL
    // 0x2af000: b.ne            #0x2af00c
    // 0x2af004: r2 = Null
    //     0x2af004: mov             x2, NULL
    // 0x2af008: b               #0x2af040
    // 0x2af00c: LoadField: d1 = r1->field_7
    //     0x2af00c: ldur            d1, [x1, #7]
    // 0x2af010: fadd            d2, d1, d0
    // 0x2af014: r1 = inline_Allocate_Double()
    //     0x2af014: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2af018: add             x1, x1, #0x10
    //     0x2af01c: cmp             x2, x1
    //     0x2af020: b.ls            #0x2af164
    //     0x2af024: str             x1, [THR, #0x50]  ; THR::top
    //     0x2af028: sub             x1, x1, #0xf
    //     0x2af02c: movz            x2, #0xe15c
    //     0x2af030: movk            x2, #0x3, lsl #16
    //     0x2af034: stur            x2, [x1, #-1]
    // 0x2af038: StoreField: r1->field_7 = d2
    //     0x2af038: stur            d2, [x1, #7]
    // 0x2af03c: mov             x2, x1
    // 0x2af040: ldur            x1, [fp, #-0x10]
    // 0x2af044: cmp             w1, NULL
    // 0x2af048: b.eq            #0x2af0a8
    // 0x2af04c: cmp             w2, NULL
    // 0x2af050: b.eq            #0x2af0a0
    // 0x2af054: LoadField: d0 = r1->field_7
    //     0x2af054: ldur            d0, [x1, #7]
    // 0x2af058: LoadField: d1 = r2->field_7
    //     0x2af058: ldur            d1, [x2, #7]
    // 0x2af05c: fcmp            d0, d1
    // 0x2af060: b.lt            #0x2af06c
    // 0x2af064: LoadField: d0 = r2->field_7
    //     0x2af064: ldur            d0, [x2, #7]
    // 0x2af068: b               #0x2af070
    // 0x2af06c: LoadField: d0 = r1->field_7
    //     0x2af06c: ldur            d0, [x1, #7]
    // 0x2af070: r1 = inline_Allocate_Double()
    //     0x2af070: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2af074: add             x1, x1, #0x10
    //     0x2af078: cmp             x2, x1
    //     0x2af07c: b.ls            #0x2af180
    //     0x2af080: str             x1, [THR, #0x50]  ; THR::top
    //     0x2af084: sub             x1, x1, #0xf
    //     0x2af088: movz            x2, #0xe15c
    //     0x2af08c: movk            x2, #0x3, lsl #16
    //     0x2af090: stur            x2, [x1, #-1]
    // 0x2af094: StoreField: r1->field_7 = d0
    //     0x2af094: stur            d0, [x1, #7]
    // 0x2af098: mov             x5, x1
    // 0x2af09c: b               #0x2af110
    // 0x2af0a0: r3 = true
    //     0x2af0a0: add             x3, NULL, #0x20  ; true
    // 0x2af0a4: b               #0x2af0ac
    // 0x2af0a8: r3 = false
    //     0x2af0a8: add             x3, NULL, #0x30  ; false
    // 0x2af0ac: cmp             w1, NULL
    // 0x2af0b0: b.eq            #0x2af0e8
    // 0x2af0b4: tbnz            w3, #4, #0x2af0c4
    // 0x2af0b8: r4 = Null
    //     0x2af0b8: mov             x4, NULL
    // 0x2af0bc: r3 = Null
    //     0x2af0bc: mov             x3, NULL
    // 0x2af0c0: b               #0x2af0cc
    // 0x2af0c4: mov             x4, x2
    // 0x2af0c8: mov             x3, x2
    // 0x2af0cc: cmp             w4, NULL
    // 0x2af0d0: b.ne            #0x2af0dc
    // 0x2af0d4: mov             x5, x1
    // 0x2af0d8: b               #0x2af110
    // 0x2af0dc: mov             x5, x3
    // 0x2af0e0: r3 = true
    //     0x2af0e0: add             x3, NULL, #0x20  ; true
    // 0x2af0e4: b               #0x2af0ec
    // 0x2af0e8: r5 = Null
    //     0x2af0e8: mov             x5, NULL
    // 0x2af0ec: cmp             w1, NULL
    // 0x2af0f0: b.ne            #0x2af10c
    // 0x2af0f4: tbnz            w3, #4, #0x2af100
    // 0x2af0f8: mov             x1, x5
    // 0x2af0fc: b               #0x2af104
    // 0x2af100: mov             x1, x2
    // 0x2af104: mov             x5, x1
    // 0x2af108: b               #0x2af110
    // 0x2af10c: r5 = Null
    //     0x2af10c: mov             x5, NULL
    // 0x2af110: LoadField: r4 = r0->field_13
    //     0x2af110: ldur            w4, [x0, #0x13]
    // 0x2af114: DecompressPointer r4
    //     0x2af114: add             x4, x4, HEAP, lsl #32
    // 0x2af118: ldur            x3, [fp, #-0x20]
    // 0x2af11c: b               #0x2aeed8
    // 0x2af120: mov             x1, x5
    // 0x2af124: mov             x0, x1
    // 0x2af128: LeaveFrame
    //     0x2af128: mov             SP, fp
    //     0x2af12c: ldp             fp, lr, [SP], #0x10
    // 0x2af130: ret
    //     0x2af130: ret             
    // 0x2af134: r0 = StateError()
    //     0x2af134: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2af138: mov             x1, x0
    // 0x2af13c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2af13c: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2af140: StoreField: r1->field_b = r0
    //     0x2af140: stur            w0, [x1, #0xb]
    // 0x2af144: mov             x0, x1
    // 0x2af148: r0 = Throw()
    //     0x2af148: bl              #0x538808  ; ThrowStub
    // 0x2af14c: brk             #0
    // 0x2af150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af154: b               #0x2aeec8
    // 0x2af158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af158: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af15c: b               #0x2aeeec
    // 0x2af160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af160: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af164: SaveReg d2
    //     0x2af164: str             q2, [SP, #-0x10]!
    // 0x2af168: SaveReg r0
    //     0x2af168: str             x0, [SP, #-8]!
    // 0x2af16c: r0 = AllocateDouble()
    //     0x2af16c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2af170: mov             x1, x0
    // 0x2af174: RestoreReg r0
    //     0x2af174: ldr             x0, [SP], #8
    // 0x2af178: RestoreReg d2
    //     0x2af178: ldr             q2, [SP], #0x10
    // 0x2af17c: b               #0x2af038
    // 0x2af180: SaveReg d0
    //     0x2af180: str             q0, [SP, #-0x10]!
    // 0x2af184: SaveReg r0
    //     0x2af184: str             x0, [SP, #-8]!
    // 0x2af188: r0 = AllocateDouble()
    //     0x2af188: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2af18c: mov             x1, x0
    // 0x2af190: RestoreReg r0
    //     0x2af190: ldr             x0, [SP], #8
    // 0x2af194: RestoreReg d0
    //     0x2af194: ldr             q0, [SP], #0x10
    // 0x2af198: b               #0x2af094
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x2b5230, size: 0x144
    // 0x2b5230: EnterFrame
    //     0x2b5230: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5234: mov             fp, SP
    // 0x2b5238: AllocStack(0x28)
    //     0x2b5238: sub             SP, SP, #0x28
    // 0x2b523c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b523c: mov             x4, x2
    //     0x2b5240: stur            x2, [fp, #-0x18]
    //     0x2b5244: stur            x3, [fp, #-0x20]
    // 0x2b5248: CheckStackOverflow
    //     0x2b5248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b524c: cmp             SP, x16
    //     0x2b5250: b.ls            #0x2b5360
    // 0x2b5254: LoadField: r0 = r1->field_5b
    //     0x2b5254: ldur            w0, [x1, #0x5b]
    // 0x2b5258: DecompressPointer r0
    //     0x2b5258: add             x0, x0, HEAP, lsl #32
    // 0x2b525c: mov             x5, x0
    // 0x2b5260: stur            x5, [fp, #-0x10]
    // 0x2b5264: CheckStackOverflow
    //     0x2b5264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5268: cmp             SP, x16
    //     0x2b526c: b.ls            #0x2b5368
    // 0x2b5270: cmp             w5, NULL
    // 0x2b5274: b.eq            #0x2b5350
    // 0x2b5278: LoadField: r6 = r5->field_7
    //     0x2b5278: ldur            w6, [x5, #7]
    // 0x2b527c: DecompressPointer r6
    //     0x2b527c: add             x6, x6, HEAP, lsl #32
    // 0x2b5280: stur            x6, [fp, #-8]
    // 0x2b5284: cmp             w6, NULL
    // 0x2b5288: b.eq            #0x2b5370
    // 0x2b528c: mov             x0, x6
    // 0x2b5290: r2 = Null
    //     0x2b5290: mov             x2, NULL
    // 0x2b5294: r1 = Null
    //     0x2b5294: mov             x1, NULL
    // 0x2b5298: r4 = LoadClassIdInstr(r0)
    //     0x2b5298: ldur            x4, [x0, #-1]
    //     0x2b529c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b52a0: sub             x4, x4, #0x2ff
    // 0x2b52a4: cmp             x4, #1
    // 0x2b52a8: b.ls            #0x2b52c0
    // 0x2b52ac: r8 = StackParentData
    //     0x2b52ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2b52b0: ldr             x8, [x8, #0x550]
    // 0x2b52b4: r3 = Null
    //     0x2b52b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19210] Null
    //     0x2b52b8: ldr             x3, [x3, #0x210]
    // 0x2b52bc: r0 = DefaultTypeTest()
    //     0x2b52bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b52c0: ldur            x0, [fp, #-8]
    // 0x2b52c4: LoadField: r3 = r0->field_7
    //     0x2b52c4: ldur            w3, [x0, #7]
    // 0x2b52c8: DecompressPointer r3
    //     0x2b52c8: add             x3, x3, HEAP, lsl #32
    // 0x2b52cc: ldur            x1, [fp, #-0x20]
    // 0x2b52d0: mov             x2, x3
    // 0x2b52d4: stur            x3, [fp, #-0x28]
    // 0x2b52d8: r0 = -()
    //     0x2b52d8: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b52dc: ldur            x1, [fp, #-0x28]
    // 0x2b52e0: stur            x0, [fp, #-0x28]
    // 0x2b52e4: r0 = unary-()
    //     0x2b52e4: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x2b52e8: ldur            x1, [fp, #-0x18]
    // 0x2b52ec: mov             x2, x0
    // 0x2b52f0: r0 = pushOffset()
    //     0x2b52f0: bl              #0x2b0b80  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x2b52f4: ldur            x1, [fp, #-0x10]
    // 0x2b52f8: r0 = LoadClassIdInstr(r1)
    //     0x2b52f8: ldur            x0, [x1, #-1]
    //     0x2b52fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5300: ldur            x2, [fp, #-0x18]
    // 0x2b5304: ldur            x3, [fp, #-0x28]
    // 0x2b5308: r0 = GDT[cid_x0 + 0xc7b]()
    //     0x2b5308: add             lr, x0, #0xc7b
    //     0x2b530c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5310: blr             lr
    // 0x2b5314: ldur            x1, [fp, #-0x18]
    // 0x2b5318: stur            x0, [fp, #-0x10]
    // 0x2b531c: r0 = popTransform()
    //     0x2b531c: bl              #0x2b0ae4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x2b5320: ldur            x1, [fp, #-0x10]
    // 0x2b5324: tbz             w1, #4, #0x2b5340
    // 0x2b5328: ldur            x1, [fp, #-8]
    // 0x2b532c: LoadField: r5 = r1->field_f
    //     0x2b532c: ldur            w5, [x1, #0xf]
    // 0x2b5330: DecompressPointer r5
    //     0x2b5330: add             x5, x5, HEAP, lsl #32
    // 0x2b5334: ldur            x4, [fp, #-0x18]
    // 0x2b5338: ldur            x3, [fp, #-0x20]
    // 0x2b533c: b               #0x2b5260
    // 0x2b5340: r0 = true
    //     0x2b5340: add             x0, NULL, #0x20  ; true
    // 0x2b5344: LeaveFrame
    //     0x2b5344: mov             SP, fp
    //     0x2b5348: ldp             fp, lr, [SP], #0x10
    // 0x2b534c: ret
    //     0x2b534c: ret             
    // 0x2b5350: r0 = false
    //     0x2b5350: add             x0, NULL, #0x30  ; false
    // 0x2b5354: LeaveFrame
    //     0x2b5354: mov             SP, fp
    //     0x2b5358: ldp             fp, lr, [SP], #0x10
    // 0x2b535c: ret
    //     0x2b535c: ret             
    // 0x2b5360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5364: b               #0x2b5254
    // 0x2b5368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b536c: b               #0x2b5270
    // 0x2b5370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5370: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x318310, size: 0x12c
    // 0x318310: EnterFrame
    //     0x318310: stp             fp, lr, [SP, #-0x10]!
    //     0x318314: mov             fp, SP
    // 0x318318: AllocStack(0x38)
    //     0x318318: sub             SP, SP, #0x38
    // 0x31831c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x31831c: mov             x4, x2
    //     0x318320: stur            x2, [fp, #-0x18]
    // 0x318324: CheckStackOverflow
    //     0x318324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318328: cmp             SP, x16
    //     0x31832c: b.ls            #0x318428
    // 0x318330: LoadField: r0 = r1->field_57
    //     0x318330: ldur            w0, [x1, #0x57]
    // 0x318334: DecompressPointer r0
    //     0x318334: add             x0, x0, HEAP, lsl #32
    // 0x318338: LoadField: d0 = r3->field_7
    //     0x318338: ldur            d0, [x3, #7]
    // 0x31833c: stur            d0, [fp, #-0x28]
    // 0x318340: LoadField: d1 = r3->field_f
    //     0x318340: ldur            d1, [x3, #0xf]
    // 0x318344: stur            d1, [fp, #-0x20]
    // 0x318348: mov             x3, x0
    // 0x31834c: stur            x3, [fp, #-0x10]
    // 0x318350: CheckStackOverflow
    //     0x318350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318354: cmp             SP, x16
    //     0x318358: b.ls            #0x318430
    // 0x31835c: cmp             w3, NULL
    // 0x318360: b.eq            #0x318418
    // 0x318364: LoadField: r5 = r3->field_7
    //     0x318364: ldur            w5, [x3, #7]
    // 0x318368: DecompressPointer r5
    //     0x318368: add             x5, x5, HEAP, lsl #32
    // 0x31836c: stur            x5, [fp, #-8]
    // 0x318370: cmp             w5, NULL
    // 0x318374: b.eq            #0x318438
    // 0x318378: mov             x0, x5
    // 0x31837c: r2 = Null
    //     0x31837c: mov             x2, NULL
    // 0x318380: r1 = Null
    //     0x318380: mov             x1, NULL
    // 0x318384: r4 = LoadClassIdInstr(r0)
    //     0x318384: ldur            x4, [x0, #-1]
    //     0x318388: ubfx            x4, x4, #0xc, #0x14
    // 0x31838c: sub             x4, x4, #0x2ff
    // 0x318390: cmp             x4, #1
    // 0x318394: b.ls            #0x3183ac
    // 0x318398: r8 = StackParentData
    //     0x318398: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x31839c: ldr             x8, [x8, #0x550]
    // 0x3183a0: r3 = Null
    //     0x3183a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19200] Null
    //     0x3183a4: ldr             x3, [x3, #0x200]
    // 0x3183a8: r0 = DefaultTypeTest()
    //     0x3183a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3183ac: ldur            x0, [fp, #-8]
    // 0x3183b0: LoadField: r1 = r0->field_7
    //     0x3183b0: ldur            w1, [x0, #7]
    // 0x3183b4: DecompressPointer r1
    //     0x3183b4: add             x1, x1, HEAP, lsl #32
    // 0x3183b8: LoadField: d0 = r1->field_7
    //     0x3183b8: ldur            d0, [x1, #7]
    // 0x3183bc: ldur            d1, [fp, #-0x28]
    // 0x3183c0: fadd            d2, d0, d1
    // 0x3183c4: stur            d2, [fp, #-0x38]
    // 0x3183c8: LoadField: d0 = r1->field_f
    //     0x3183c8: ldur            d0, [x1, #0xf]
    // 0x3183cc: ldur            d3, [fp, #-0x20]
    // 0x3183d0: fadd            d4, d0, d3
    // 0x3183d4: stur            d4, [fp, #-0x30]
    // 0x3183d8: r0 = Offset()
    //     0x3183d8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3183dc: ldur            d0, [fp, #-0x38]
    // 0x3183e0: StoreField: r0->field_7 = d0
    //     0x3183e0: stur            d0, [x0, #7]
    // 0x3183e4: ldur            d0, [fp, #-0x30]
    // 0x3183e8: StoreField: r0->field_f = d0
    //     0x3183e8: stur            d0, [x0, #0xf]
    // 0x3183ec: ldur            x1, [fp, #-0x18]
    // 0x3183f0: ldur            x2, [fp, #-0x10]
    // 0x3183f4: mov             x3, x0
    // 0x3183f8: r0 = paintChild()
    //     0x3183f8: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3183fc: ldur            x1, [fp, #-8]
    // 0x318400: LoadField: r3 = r1->field_13
    //     0x318400: ldur            w3, [x1, #0x13]
    // 0x318404: DecompressPointer r3
    //     0x318404: add             x3, x3, HEAP, lsl #32
    // 0x318408: ldur            x4, [fp, #-0x18]
    // 0x31840c: ldur            d0, [fp, #-0x28]
    // 0x318410: ldur            d1, [fp, #-0x20]
    // 0x318414: b               #0x31834c
    // 0x318418: r0 = Null
    //     0x318418: mov             x0, NULL
    // 0x31841c: LeaveFrame
    //     0x31841c: mov             SP, fp
    //     0x318420: ldp             fp, lr, [SP], #0x10
    // 0x318424: ret
    //     0x318424: ret             
    // 0x318428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31842c: b               #0x318330
    // 0x318430: r0 = StackOverflowSharedWithFPURegs()
    //     0x318430: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x318434: b               #0x31835c
    // 0x318438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x318438: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 629, size: 0x7c, field offset: 0x60
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2aee7c, size: 0x2c
    // 0x2aee7c: EnterFrame
    //     0x2aee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aee80: mov             fp, SP
    // 0x2aee84: CheckStackOverflow
    //     0x2aee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aee88: cmp             SP, x16
    //     0x2aee8c: b.ls            #0x2aeea0
    // 0x2aee90: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x2aee90: bl              #0x2aeea8  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x2aee94: LeaveFrame
    //     0x2aee94: mov             SP, fp
    //     0x2aee98: ldp             fp, lr, [SP], #0x10
    // 0x2aee9c: ret
    //     0x2aee9c: ret             
    // 0x2aeea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aeea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aeea4: b               #0x2aee90
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b5204, size: 0x2c
    // 0x2b5204: EnterFrame
    //     0x2b5204: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5208: mov             fp, SP
    // 0x2b520c: CheckStackOverflow
    //     0x2b520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5210: cmp             SP, x16
    //     0x2b5214: b.ls            #0x2b5228
    // 0x2b5218: r0 = defaultHitTestChildren()
    //     0x2b5218: bl              #0x2b5230  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x2b521c: LeaveFrame
    //     0x2b521c: mov             SP, fp
    //     0x2b5220: ldp             fp, lr, [SP], #0x10
    // 0x2b5224: ret
    //     0x2b5224: ret             
    // 0x2b5228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b522c: b               #0x2b5218
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x2bbeb0, size: 0x80
    // 0x2bbeb0: EnterFrame
    //     0x2bbeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbeb4: mov             fp, SP
    // 0x2bbeb8: ldr             x0, [fp, #0x18]
    // 0x2bbebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bbebc: ldur            w1, [x0, #0x17]
    // 0x2bbec0: DecompressPointer r1
    //     0x2bbec0: add             x1, x1, HEAP, lsl #32
    // 0x2bbec4: CheckStackOverflow
    //     0x2bbec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbec8: cmp             SP, x16
    //     0x2bbecc: b.ls            #0x2bbf18
    // 0x2bbed0: LoadField: r0 = r1->field_f
    //     0x2bbed0: ldur            w0, [x1, #0xf]
    // 0x2bbed4: DecompressPointer r0
    //     0x2bbed4: add             x0, x0, HEAP, lsl #32
    // 0x2bbed8: LoadField: d0 = r0->field_7
    //     0x2bbed8: ldur            d0, [x0, #7]
    // 0x2bbedc: ldr             x1, [fp, #0x10]
    // 0x2bbee0: r0 = getMinIntrinsicWidth()
    //     0x2bbee0: bl              #0x2b705c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x2bbee4: r0 = inline_Allocate_Double()
    //     0x2bbee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bbee8: add             x0, x0, #0x10
    //     0x2bbeec: cmp             x1, x0
    //     0x2bbef0: b.ls            #0x2bbf20
    //     0x2bbef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bbef8: sub             x0, x0, #0xf
    //     0x2bbefc: movz            x1, #0xe15c
    //     0x2bbf00: movk            x1, #0x3, lsl #16
    //     0x2bbf04: stur            x1, [x0, #-1]
    // 0x2bbf08: StoreField: r0->field_7 = d0
    //     0x2bbf08: stur            d0, [x0, #7]
    // 0x2bbf0c: LeaveFrame
    //     0x2bbf0c: mov             SP, fp
    //     0x2bbf10: ldp             fp, lr, [SP], #0x10
    // 0x2bbf14: ret
    //     0x2bbf14: ret             
    // 0x2bbf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbf18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbf1c: b               #0x2bbed0
    // 0x2bbf20: SaveReg d0
    //     0x2bbf20: str             q0, [SP, #-0x10]!
    // 0x2bbf24: r0 = AllocateDouble()
    //     0x2bbf24: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bbf28: RestoreReg d0
    //     0x2bbf28: ldr             q0, [SP], #0x10
    // 0x2bbf2c: b               #0x2bbf08
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x2bbf30, size: 0x74
    // 0x2bbf30: EnterFrame
    //     0x2bbf30: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbf34: mov             fp, SP
    // 0x2bbf38: AllocStack(0x10)
    //     0x2bbf38: sub             SP, SP, #0x10
    // 0x2bbf3c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bbf3c: stur            x1, [fp, #-8]
    //     0x2bbf40: stur            x2, [fp, #-0x10]
    // 0x2bbf44: CheckStackOverflow
    //     0x2bbf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbf48: cmp             SP, x16
    //     0x2bbf4c: b.ls            #0x2bbf9c
    // 0x2bbf50: r1 = 1
    //     0x2bbf50: movz            x1, #0x1
    // 0x2bbf54: r0 = AllocateContext()
    //     0x2bbf54: bl              #0x5394b4  ; AllocateContextStub
    // 0x2bbf58: mov             x1, x0
    // 0x2bbf5c: ldur            x0, [fp, #-0x10]
    // 0x2bbf60: StoreField: r1->field_f = r0
    //     0x2bbf60: stur            w0, [x1, #0xf]
    // 0x2bbf64: ldur            x0, [fp, #-8]
    // 0x2bbf68: LoadField: r3 = r0->field_57
    //     0x2bbf68: ldur            w3, [x0, #0x57]
    // 0x2bbf6c: DecompressPointer r3
    //     0x2bbf6c: add             x3, x3, HEAP, lsl #32
    // 0x2bbf70: mov             x2, x1
    // 0x2bbf74: stur            x3, [fp, #-0x10]
    // 0x2bbf78: r1 = Function '<anonymous closure>':.
    //     0x2bbf78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21478] AnonymousClosure: (0x2bbeb0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x2bbf30)
    //     0x2bbf7c: ldr             x1, [x1, #0x478]
    // 0x2bbf80: r0 = AllocateClosure()
    //     0x2bbf80: bl              #0x539878  ; AllocateClosureStub
    // 0x2bbf84: ldur            x1, [fp, #-0x10]
    // 0x2bbf88: mov             x2, x0
    // 0x2bbf8c: r0 = getIntrinsicDimension()
    //     0x2bbf8c: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2bbf90: LeaveFrame
    //     0x2bbf90: mov             SP, fp
    //     0x2bbf94: ldp             fp, lr, [SP], #0x10
    // 0x2bbf98: ret
    //     0x2bbf98: ret             
    // 0x2bbf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbf9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbfa0: b               #0x2bbf50
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x2bbfa4, size: 0x2c4
    // 0x2bbfa4: EnterFrame
    //     0x2bbfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbfa8: mov             fp, SP
    // 0x2bbfac: AllocStack(0x30)
    //     0x2bbfac: sub             SP, SP, #0x30
    // 0x2bbfb0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2bbfb0: mov             x3, x2
    //     0x2bbfb4: stur            x2, [fp, #-0x20]
    // 0x2bbfb8: CheckStackOverflow
    //     0x2bbfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbfbc: cmp             SP, x16
    //     0x2bbfc0: b.ls            #0x2bc244
    // 0x2bbfc4: mov             x4, x1
    // 0x2bbfc8: r5 = 0.000000
    //     0x2bbfc8: ldr             x5, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2bbfcc: stur            x5, [fp, #-0x10]
    // 0x2bbfd0: stur            x4, [fp, #-0x18]
    // 0x2bbfd4: CheckStackOverflow
    //     0x2bbfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbfd8: cmp             SP, x16
    //     0x2bbfdc: b.ls            #0x2bc24c
    // 0x2bbfe0: cmp             w4, NULL
    // 0x2bbfe4: b.eq            #0x2bc230
    // 0x2bbfe8: LoadField: r6 = r4->field_7
    //     0x2bbfe8: ldur            w6, [x4, #7]
    // 0x2bbfec: DecompressPointer r6
    //     0x2bbfec: add             x6, x6, HEAP, lsl #32
    // 0x2bbff0: stur            x6, [fp, #-8]
    // 0x2bbff4: cmp             w6, NULL
    // 0x2bbff8: b.eq            #0x2bc254
    // 0x2bbffc: mov             x0, x6
    // 0x2bc000: r2 = Null
    //     0x2bc000: mov             x2, NULL
    // 0x2bc004: r1 = Null
    //     0x2bc004: mov             x1, NULL
    // 0x2bc008: r4 = LoadClassIdInstr(r0)
    //     0x2bc008: ldur            x4, [x0, #-1]
    //     0x2bc00c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc010: sub             x4, x4, #0x2ff
    // 0x2bc014: cmp             x4, #1
    // 0x2bc018: b.ls            #0x2bc030
    // 0x2bc01c: r8 = StackParentData
    //     0x2bc01c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2bc020: ldr             x8, [x8, #0x550]
    // 0x2bc024: r3 = Null
    //     0x2bc024: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f910] Null
    //     0x2bc028: ldr             x3, [x3, #0x910]
    // 0x2bc02c: r0 = DefaultTypeTest()
    //     0x2bc02c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2bc030: ldur            x1, [fp, #-8]
    // 0x2bc034: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2bc034: ldur            w0, [x1, #0x17]
    // 0x2bc038: DecompressPointer r0
    //     0x2bc038: add             x0, x0, HEAP, lsl #32
    // 0x2bc03c: cmp             w0, NULL
    // 0x2bc040: b.ne            #0x2bc084
    // 0x2bc044: LoadField: r0 = r1->field_1b
    //     0x2bc044: ldur            w0, [x1, #0x1b]
    // 0x2bc048: DecompressPointer r0
    //     0x2bc048: add             x0, x0, HEAP, lsl #32
    // 0x2bc04c: cmp             w0, NULL
    // 0x2bc050: b.ne            #0x2bc084
    // 0x2bc054: LoadField: r0 = r1->field_1f
    //     0x2bc054: ldur            w0, [x1, #0x1f]
    // 0x2bc058: DecompressPointer r0
    //     0x2bc058: add             x0, x0, HEAP, lsl #32
    // 0x2bc05c: cmp             w0, NULL
    // 0x2bc060: b.ne            #0x2bc084
    // 0x2bc064: LoadField: r0 = r1->field_23
    //     0x2bc064: ldur            w0, [x1, #0x23]
    // 0x2bc068: DecompressPointer r0
    //     0x2bc068: add             x0, x0, HEAP, lsl #32
    // 0x2bc06c: cmp             w0, NULL
    // 0x2bc070: b.ne            #0x2bc084
    // 0x2bc074: LoadField: r0 = r1->field_27
    //     0x2bc074: ldur            w0, [x1, #0x27]
    // 0x2bc078: DecompressPointer r0
    //     0x2bc078: add             x0, x0, HEAP, lsl #32
    // 0x2bc07c: cmp             w0, NULL
    // 0x2bc080: b.eq            #0x2bc090
    // 0x2bc084: ldur            x5, [fp, #-0x10]
    // 0x2bc088: mov             x0, x1
    // 0x2bc08c: b               #0x2bc220
    // 0x2bc090: ldur            x2, [fp, #-0x10]
    // 0x2bc094: ldur            x16, [fp, #-0x20]
    // 0x2bc098: ldur            lr, [fp, #-0x18]
    // 0x2bc09c: stp             lr, x16, [SP]
    // 0x2bc0a0: ldur            x0, [fp, #-0x20]
    // 0x2bc0a4: ClosureCall
    //     0x2bc0a4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2bc0a8: ldur            x2, [x0, #0x1f]
    //     0x2bc0ac: blr             x2
    // 0x2bc0b0: mov             x2, x0
    // 0x2bc0b4: ldur            x1, [fp, #-0x10]
    // 0x2bc0b8: stur            x2, [fp, #-0x18]
    // 0x2bc0bc: r0 = 60
    //     0x2bc0bc: movz            x0, #0x3c
    // 0x2bc0c0: branchIfSmi(r1, 0x2bc0cc)
    //     0x2bc0c0: tbz             w1, #0, #0x2bc0cc
    // 0x2bc0c4: r0 = LoadClassIdInstr(r1)
    //     0x2bc0c4: ldur            x0, [x1, #-1]
    //     0x2bc0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc0cc: stp             x2, x1, [SP]
    // 0x2bc0d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2bc0d0: sub             lr, x0, #0xffd
    //     0x2bc0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2bc0d8: blr             lr
    // 0x2bc0dc: tbnz            w0, #4, #0x2bc0e8
    // 0x2bc0e0: ldur            x0, [fp, #-0x10]
    // 0x2bc0e4: b               #0x2bc218
    // 0x2bc0e8: ldur            x1, [fp, #-0x10]
    // 0x2bc0ec: r0 = 60
    //     0x2bc0ec: movz            x0, #0x3c
    // 0x2bc0f0: branchIfSmi(r1, 0x2bc0fc)
    //     0x2bc0f0: tbz             w1, #0, #0x2bc0fc
    // 0x2bc0f4: r0 = LoadClassIdInstr(r1)
    //     0x2bc0f4: ldur            x0, [x1, #-1]
    //     0x2bc0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc0fc: ldur            x16, [fp, #-0x18]
    // 0x2bc100: stp             x16, x1, [SP]
    // 0x2bc104: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x2bc104: sub             lr, x0, #0xf4d
    //     0x2bc108: ldr             lr, [x21, lr, lsl #3]
    //     0x2bc10c: blr             lr
    // 0x2bc110: tbnz            w0, #4, #0x2bc11c
    // 0x2bc114: ldur            x0, [fp, #-0x18]
    // 0x2bc118: b               #0x2bc218
    // 0x2bc11c: ldur            x1, [fp, #-0x18]
    // 0x2bc120: r0 = 60
    //     0x2bc120: movz            x0, #0x3c
    // 0x2bc124: branchIfSmi(r1, 0x2bc130)
    //     0x2bc124: tbz             w1, #0, #0x2bc130
    // 0x2bc128: r0 = LoadClassIdInstr(r1)
    //     0x2bc128: ldur            x0, [x1, #-1]
    //     0x2bc12c: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc130: cmp             x0, #0x3e
    // 0x2bc134: b.ne            #0x2bc1b8
    // 0x2bc138: ldur            x2, [fp, #-0x10]
    // 0x2bc13c: r0 = 60
    //     0x2bc13c: movz            x0, #0x3c
    // 0x2bc140: branchIfSmi(r2, 0x2bc14c)
    //     0x2bc140: tbz             w2, #0, #0x2bc14c
    // 0x2bc144: r0 = LoadClassIdInstr(r2)
    //     0x2bc144: ldur            x0, [x2, #-1]
    //     0x2bc148: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc14c: cmp             x0, #0x3e
    // 0x2bc150: b.ne            #0x2bc198
    // 0x2bc154: d0 = 0.000000
    //     0x2bc154: eor             v0.16b, v0.16b, v0.16b
    // 0x2bc158: LoadField: d1 = r2->field_7
    //     0x2bc158: ldur            d1, [x2, #7]
    // 0x2bc15c: fcmp            d1, d0
    // 0x2bc160: b.ne            #0x2bc19c
    // 0x2bc164: LoadField: d2 = r1->field_7
    //     0x2bc164: ldur            d2, [x1, #7]
    // 0x2bc168: fadd            d3, d1, d2
    // 0x2bc16c: r0 = inline_Allocate_Double()
    //     0x2bc16c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bc170: add             x0, x0, #0x10
    //     0x2bc174: cmp             x1, x0
    //     0x2bc178: b.ls            #0x2bc258
    //     0x2bc17c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bc180: sub             x0, x0, #0xf
    //     0x2bc184: movz            x1, #0xe15c
    //     0x2bc188: movk            x1, #0x3, lsl #16
    //     0x2bc18c: stur            x1, [x0, #-1]
    // 0x2bc190: StoreField: r0->field_7 = d3
    //     0x2bc190: stur            d3, [x0, #7]
    // 0x2bc194: b               #0x2bc218
    // 0x2bc198: d0 = 0.000000
    //     0x2bc198: eor             v0.16b, v0.16b, v0.16b
    // 0x2bc19c: LoadField: d1 = r1->field_7
    //     0x2bc19c: ldur            d1, [x1, #7]
    // 0x2bc1a0: fcmp            d1, d1
    // 0x2bc1a4: b.vc            #0x2bc1b0
    // 0x2bc1a8: mov             x0, x1
    // 0x2bc1ac: b               #0x2bc218
    // 0x2bc1b0: mov             x0, x2
    // 0x2bc1b4: b               #0x2bc218
    // 0x2bc1b8: ldur            x2, [fp, #-0x10]
    // 0x2bc1bc: d0 = 0.000000
    //     0x2bc1bc: eor             v0.16b, v0.16b, v0.16b
    // 0x2bc1c0: r0 = 60
    //     0x2bc1c0: movz            x0, #0x3c
    // 0x2bc1c4: branchIfSmi(r1, 0x2bc1d0)
    //     0x2bc1c4: tbz             w1, #0, #0x2bc1d0
    // 0x2bc1c8: r0 = LoadClassIdInstr(r1)
    //     0x2bc1c8: ldur            x0, [x1, #-1]
    //     0x2bc1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc1d0: stp             xzr, x1, [SP]
    // 0x2bc1d4: mov             lr, x0
    // 0x2bc1d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2bc1dc: blr             lr
    // 0x2bc1e0: tbnz            w0, #4, #0x2bc214
    // 0x2bc1e4: ldur            x1, [fp, #-0x10]
    // 0x2bc1e8: r0 = 60
    //     0x2bc1e8: movz            x0, #0x3c
    // 0x2bc1ec: branchIfSmi(r1, 0x2bc1f8)
    //     0x2bc1ec: tbz             w1, #0, #0x2bc1f8
    // 0x2bc1f0: r0 = LoadClassIdInstr(r1)
    //     0x2bc1f0: ldur            x0, [x1, #-1]
    //     0x2bc1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2bc1f8: str             x1, [SP]
    // 0x2bc1fc: r0 = GDT[cid_x0 + -0xf33]()
    //     0x2bc1fc: sub             lr, x0, #0xf33
    //     0x2bc200: ldr             lr, [x21, lr, lsl #3]
    //     0x2bc204: blr             lr
    // 0x2bc208: tbnz            w0, #4, #0x2bc214
    // 0x2bc20c: ldur            x0, [fp, #-0x18]
    // 0x2bc210: b               #0x2bc218
    // 0x2bc214: ldur            x0, [fp, #-0x10]
    // 0x2bc218: mov             x5, x0
    // 0x2bc21c: ldur            x0, [fp, #-8]
    // 0x2bc220: LoadField: r4 = r0->field_13
    //     0x2bc220: ldur            w4, [x0, #0x13]
    // 0x2bc224: DecompressPointer r4
    //     0x2bc224: add             x4, x4, HEAP, lsl #32
    // 0x2bc228: ldur            x3, [fp, #-0x20]
    // 0x2bc22c: b               #0x2bbfcc
    // 0x2bc230: mov             x0, x5
    // 0x2bc234: LoadField: d0 = r0->field_7
    //     0x2bc234: ldur            d0, [x0, #7]
    // 0x2bc238: LeaveFrame
    //     0x2bc238: mov             SP, fp
    //     0x2bc23c: ldp             fp, lr, [SP], #0x10
    // 0x2bc240: ret
    //     0x2bc240: ret             
    // 0x2bc244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc248: b               #0x2bbfc4
    // 0x2bc24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc24c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc250: b               #0x2bbfe0
    // 0x2bc254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc254: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc258: stp             q0, q3, [SP, #-0x20]!
    // 0x2bc25c: r0 = AllocateDouble()
    //     0x2bc25c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bc260: ldp             q0, q3, [SP], #0x20
    // 0x2bc264: b               #0x2bc190
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2bc268, size: 0x74
    // 0x2bc268: EnterFrame
    //     0x2bc268: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc26c: mov             fp, SP
    // 0x2bc270: ldr             x0, [fp, #0x18]
    // 0x2bc274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bc274: ldur            w1, [x0, #0x17]
    // 0x2bc278: DecompressPointer r1
    //     0x2bc278: add             x1, x1, HEAP, lsl #32
    // 0x2bc27c: CheckStackOverflow
    //     0x2bc27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc280: cmp             SP, x16
    //     0x2bc284: b.ls            #0x2bc2c4
    // 0x2bc288: ldr             x2, [fp, #0x10]
    // 0x2bc28c: r0 = computeMinIntrinsicWidth()
    //     0x2bc28c: bl              #0x2bbf30  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x2bc290: r0 = inline_Allocate_Double()
    //     0x2bc290: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2bc294: add             x0, x0, #0x10
    //     0x2bc298: cmp             x1, x0
    //     0x2bc29c: b.ls            #0x2bc2cc
    //     0x2bc2a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2bc2a4: sub             x0, x0, #0xf
    //     0x2bc2a8: movz            x1, #0xe15c
    //     0x2bc2ac: movk            x1, #0x3, lsl #16
    //     0x2bc2b0: stur            x1, [x0, #-1]
    // 0x2bc2b4: StoreField: r0->field_7 = d0
    //     0x2bc2b4: stur            d0, [x0, #7]
    // 0x2bc2b8: LeaveFrame
    //     0x2bc2b8: mov             SP, fp
    //     0x2bc2bc: ldp             fp, lr, [SP], #0x10
    // 0x2bc2c0: ret
    //     0x2bc2c0: ret             
    // 0x2bc2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc2c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc2c8: b               #0x2bc288
    // 0x2bc2cc: SaveReg d0
    //     0x2bc2cc: str             q0, [SP, #-0x10]!
    // 0x2bc2d0: r0 = AllocateDouble()
    //     0x2bc2d0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2bc2d4: RestoreReg d0
    //     0x2bc2d4: ldr             q0, [SP], #0x10
    // 0x2bc2d8: b               #0x2bc2b4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2bc324, size: 0x24
    // 0x2bc324: EnterFrame
    //     0x2bc324: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc328: mov             fp, SP
    // 0x2bc32c: ldr             x2, [fp, #0x10]
    // 0x2bc330: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2bc330: add             x1, PP, #0x21, lsl #12  ; [pp+0x21470] AnonymousClosure: (0x2bc268), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x2bbf30)
    //     0x2bc334: ldr             x1, [x1, #0x470]
    // 0x2bc338: r0 = AllocateClosure()
    //     0x2bc338: bl              #0x539878  ; AllocateClosureStub
    // 0x2bc33c: LeaveFrame
    //     0x2bc33c: mov             SP, fp
    //     0x2bc340: ldp             fp, lr, [SP], #0x10
    // 0x2bc344: ret
    //     0x2bc344: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x2be16c, size: 0x80
    // 0x2be16c: EnterFrame
    //     0x2be16c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be170: mov             fp, SP
    // 0x2be174: ldr             x0, [fp, #0x18]
    // 0x2be178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be178: ldur            w1, [x0, #0x17]
    // 0x2be17c: DecompressPointer r1
    //     0x2be17c: add             x1, x1, HEAP, lsl #32
    // 0x2be180: CheckStackOverflow
    //     0x2be180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be184: cmp             SP, x16
    //     0x2be188: b.ls            #0x2be1d4
    // 0x2be18c: LoadField: r0 = r1->field_f
    //     0x2be18c: ldur            w0, [x1, #0xf]
    // 0x2be190: DecompressPointer r0
    //     0x2be190: add             x0, x0, HEAP, lsl #32
    // 0x2be194: LoadField: d0 = r0->field_7
    //     0x2be194: ldur            d0, [x0, #7]
    // 0x2be198: ldr             x1, [fp, #0x10]
    // 0x2be19c: r0 = getMaxIntrinsicHeight()
    //     0x2be19c: bl              #0x2bb604  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x2be1a0: r0 = inline_Allocate_Double()
    //     0x2be1a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be1a4: add             x0, x0, #0x10
    //     0x2be1a8: cmp             x1, x0
    //     0x2be1ac: b.ls            #0x2be1dc
    //     0x2be1b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be1b4: sub             x0, x0, #0xf
    //     0x2be1b8: movz            x1, #0xe15c
    //     0x2be1bc: movk            x1, #0x3, lsl #16
    //     0x2be1c0: stur            x1, [x0, #-1]
    // 0x2be1c4: StoreField: r0->field_7 = d0
    //     0x2be1c4: stur            d0, [x0, #7]
    // 0x2be1c8: LeaveFrame
    //     0x2be1c8: mov             SP, fp
    //     0x2be1cc: ldp             fp, lr, [SP], #0x10
    // 0x2be1d0: ret
    //     0x2be1d0: ret             
    // 0x2be1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be1d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be1d8: b               #0x2be18c
    // 0x2be1dc: SaveReg d0
    //     0x2be1dc: str             q0, [SP, #-0x10]!
    // 0x2be1e0: r0 = AllocateDouble()
    //     0x2be1e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be1e4: RestoreReg d0
    //     0x2be1e4: ldr             q0, [SP], #0x10
    // 0x2be1e8: b               #0x2be1c4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x2be1ec, size: 0x74
    // 0x2be1ec: EnterFrame
    //     0x2be1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2be1f0: mov             fp, SP
    // 0x2be1f4: AllocStack(0x10)
    //     0x2be1f4: sub             SP, SP, #0x10
    // 0x2be1f8: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2be1f8: stur            x1, [fp, #-8]
    //     0x2be1fc: stur            x2, [fp, #-0x10]
    // 0x2be200: CheckStackOverflow
    //     0x2be200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be204: cmp             SP, x16
    //     0x2be208: b.ls            #0x2be258
    // 0x2be20c: r1 = 1
    //     0x2be20c: movz            x1, #0x1
    // 0x2be210: r0 = AllocateContext()
    //     0x2be210: bl              #0x5394b4  ; AllocateContextStub
    // 0x2be214: mov             x1, x0
    // 0x2be218: ldur            x0, [fp, #-0x10]
    // 0x2be21c: StoreField: r1->field_f = r0
    //     0x2be21c: stur            w0, [x1, #0xf]
    // 0x2be220: ldur            x0, [fp, #-8]
    // 0x2be224: LoadField: r3 = r0->field_57
    //     0x2be224: ldur            w3, [x0, #0x57]
    // 0x2be228: DecompressPointer r3
    //     0x2be228: add             x3, x3, HEAP, lsl #32
    // 0x2be22c: mov             x2, x1
    // 0x2be230: stur            x3, [fp, #-0x10]
    // 0x2be234: r1 = Function '<anonymous closure>':.
    //     0x2be234: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] AnonymousClosure: (0x2be16c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x2be1ec)
    //     0x2be238: ldr             x1, [x1, #0x908]
    // 0x2be23c: r0 = AllocateClosure()
    //     0x2be23c: bl              #0x539878  ; AllocateClosureStub
    // 0x2be240: ldur            x1, [fp, #-0x10]
    // 0x2be244: mov             x2, x0
    // 0x2be248: r0 = getIntrinsicDimension()
    //     0x2be248: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2be24c: LeaveFrame
    //     0x2be24c: mov             SP, fp
    //     0x2be250: ldp             fp, lr, [SP], #0x10
    // 0x2be254: ret
    //     0x2be254: ret             
    // 0x2be258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be258: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be25c: b               #0x2be20c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2be260, size: 0x74
    // 0x2be260: EnterFrame
    //     0x2be260: stp             fp, lr, [SP, #-0x10]!
    //     0x2be264: mov             fp, SP
    // 0x2be268: ldr             x0, [fp, #0x18]
    // 0x2be26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2be26c: ldur            w1, [x0, #0x17]
    // 0x2be270: DecompressPointer r1
    //     0x2be270: add             x1, x1, HEAP, lsl #32
    // 0x2be274: CheckStackOverflow
    //     0x2be274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be278: cmp             SP, x16
    //     0x2be27c: b.ls            #0x2be2bc
    // 0x2be280: ldr             x2, [fp, #0x10]
    // 0x2be284: r0 = computeMaxIntrinsicHeight()
    //     0x2be284: bl              #0x2be1ec  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x2be288: r0 = inline_Allocate_Double()
    //     0x2be288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2be28c: add             x0, x0, #0x10
    //     0x2be290: cmp             x1, x0
    //     0x2be294: b.ls            #0x2be2c4
    //     0x2be298: str             x0, [THR, #0x50]  ; THR::top
    //     0x2be29c: sub             x0, x0, #0xf
    //     0x2be2a0: movz            x1, #0xe15c
    //     0x2be2a4: movk            x1, #0x3, lsl #16
    //     0x2be2a8: stur            x1, [x0, #-1]
    // 0x2be2ac: StoreField: r0->field_7 = d0
    //     0x2be2ac: stur            d0, [x0, #7]
    // 0x2be2b0: LeaveFrame
    //     0x2be2b0: mov             SP, fp
    //     0x2be2b4: ldp             fp, lr, [SP], #0x10
    // 0x2be2b8: ret
    //     0x2be2b8: ret             
    // 0x2be2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be2bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be2c0: b               #0x2be280
    // 0x2be2c4: SaveReg d0
    //     0x2be2c4: str             q0, [SP, #-0x10]!
    // 0x2be2c8: r0 = AllocateDouble()
    //     0x2be2c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2be2cc: RestoreReg d0
    //     0x2be2cc: ldr             q0, [SP], #0x10
    // 0x2be2d0: b               #0x2be2ac
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x2be4a0, size: 0x24
    // 0x2be4a0: EnterFrame
    //     0x2be4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2be4a4: mov             fp, SP
    // 0x2be4a8: ldr             x2, [fp, #0x10]
    // 0x2be4ac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x2be4ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f900] AnonymousClosure: (0x2be260), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x2be1ec)
    //     0x2be4b0: ldr             x1, [x1, #0x900]
    // 0x2be4b4: r0 = AllocateClosure()
    //     0x2be4b4: bl              #0x539878  ; AllocateClosureStub
    // 0x2be4b8: LeaveFrame
    //     0x2be4b8: mov             SP, fp
    //     0x2be4bc: ldp             fp, lr, [SP], #0x10
    // 0x2be4c0: ret
    //     0x2be4c0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2c3e34, size: 0x34
    // 0x2c3e34: EnterFrame
    //     0x2c3e34: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3e38: mov             fp, SP
    // 0x2c3e3c: CheckStackOverflow
    //     0x2c3e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3e40: cmp             SP, x16
    //     0x2c3e44: b.ls            #0x2c3e60
    // 0x2c3e48: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x2c3e48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x24142c6db98)
    //     0x2c3e4c: ldr             x3, [x3, #0x778]
    // 0x2c3e50: r0 = _computeSize()
    //     0x2c3e50: bl              #0x2c3e68  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x2c3e54: LeaveFrame
    //     0x2c3e54: mov             SP, fp
    //     0x2c3e58: ldp             fp, lr, [SP], #0x10
    // 0x2c3e5c: ret
    //     0x2c3e5c: ret             
    // 0x2c3e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3e64: b               #0x2c3e48
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x2c3e68, size: 0x314
    // 0x2c3e68: EnterFrame
    //     0x2c3e68: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3e6c: mov             fp, SP
    // 0x2c3e70: AllocStack(0x68)
    //     0x2c3e70: sub             SP, SP, #0x68
    // 0x2c3e74: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2c3e74: mov             x0, x3
    //     0x2c3e78: stur            x3, [fp, #-0x18]
    //     0x2c3e7c: mov             x3, x1
    //     0x2c3e80: stur            x2, [fp, #-8]
    //     0x2c3e84: stur            x1, [fp, #-0x10]
    // 0x2c3e88: CheckStackOverflow
    //     0x2c3e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3e8c: cmp             SP, x16
    //     0x2c3e90: b.ls            #0x2c4168
    // 0x2c3e94: LoadField: r1 = r3->field_4f
    //     0x2c3e94: ldur            x1, [x3, #0x4f]
    // 0x2c3e98: cbnz            x1, #0x2c3f28
    // 0x2c3e9c: mov             x1, x2
    // 0x2c3ea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c3ea0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c3ea4: r0 = constrainWidth()
    //     0x2c3ea4: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c3ea8: ldur            x1, [fp, #-8]
    // 0x2c3eac: stur            d0, [fp, #-0x38]
    // 0x2c3eb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c3eb0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c3eb4: r0 = constrainHeight()
    //     0x2c3eb4: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c3eb8: stur            d0, [fp, #-0x40]
    // 0x2c3ebc: r0 = Size()
    //     0x2c3ebc: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c3ec0: ldur            d0, [fp, #-0x38]
    // 0x2c3ec4: StoreField: r0->field_7 = d0
    //     0x2c3ec4: stur            d0, [x0, #7]
    // 0x2c3ec8: ldur            d0, [fp, #-0x40]
    // 0x2c3ecc: StoreField: r0->field_f = d0
    //     0x2c3ecc: stur            d0, [x0, #0xf]
    // 0x2c3ed0: mov             x1, x0
    // 0x2c3ed4: r0 = isFinite()
    //     0x2c3ed4: bl              #0x26986c  ; [dart:ui] OffsetBase::isFinite
    // 0x2c3ed8: tbnz            w0, #4, #0x2c3f14
    // 0x2c3edc: ldur            x1, [fp, #-8]
    // 0x2c3ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c3ee0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c3ee4: r0 = constrainWidth()
    //     0x2c3ee4: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c3ee8: ldur            x1, [fp, #-8]
    // 0x2c3eec: stur            d0, [fp, #-0x38]
    // 0x2c3ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c3ef0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c3ef4: r0 = constrainHeight()
    //     0x2c3ef4: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c3ef8: stur            d0, [fp, #-0x40]
    // 0x2c3efc: r0 = Size()
    //     0x2c3efc: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c3f00: ldur            d0, [fp, #-0x38]
    // 0x2c3f04: StoreField: r0->field_7 = d0
    //     0x2c3f04: stur            d0, [x0, #7]
    // 0x2c3f08: ldur            d0, [fp, #-0x40]
    // 0x2c3f0c: StoreField: r0->field_f = d0
    //     0x2c3f0c: stur            d0, [x0, #0xf]
    // 0x2c3f10: b               #0x2c3f1c
    // 0x2c3f14: ldur            x1, [fp, #-8]
    // 0x2c3f18: r0 = smallest()
    //     0x2c3f18: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2c3f1c: LeaveFrame
    //     0x2c3f1c: mov             SP, fp
    //     0x2c3f20: ldp             fp, lr, [SP], #0x10
    // 0x2c3f24: ret
    //     0x2c3f24: ret             
    // 0x2c3f28: LoadField: d0 = r2->field_7
    //     0x2c3f28: ldur            d0, [x2, #7]
    // 0x2c3f2c: stur            d0, [fp, #-0x40]
    // 0x2c3f30: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2c3f30: ldur            d1, [x2, #0x17]
    // 0x2c3f34: stur            d1, [fp, #-0x38]
    // 0x2c3f38: LoadField: r1 = r3->field_6f
    //     0x2c3f38: ldur            w1, [x3, #0x6f]
    // 0x2c3f3c: DecompressPointer r1
    //     0x2c3f3c: add             x1, x1, HEAP, lsl #32
    // 0x2c3f40: LoadField: r4 = r1->field_7
    //     0x2c3f40: ldur            x4, [x1, #7]
    // 0x2c3f44: cmp             x4, #1
    // 0x2c3f48: b.gt            #0x2c3fa8
    // 0x2c3f4c: cmp             x4, #0
    // 0x2c3f50: b.gt            #0x2c3f64
    // 0x2c3f54: mov             x1, x2
    // 0x2c3f58: r0 = loosen()
    //     0x2c3f58: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2c3f5c: mov             x3, x0
    // 0x2c3f60: b               #0x2c3fac
    // 0x2c3f64: ldur            x1, [fp, #-8]
    // 0x2c3f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c3f68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c3f6c: r0 = constrainWidth()
    //     0x2c3f6c: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c3f70: ldur            x1, [fp, #-8]
    // 0x2c3f74: stur            d0, [fp, #-0x48]
    // 0x2c3f78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c3f78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c3f7c: r0 = constrainHeight()
    //     0x2c3f7c: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c3f80: stur            d0, [fp, #-0x50]
    // 0x2c3f84: r0 = BoxConstraints()
    //     0x2c3f84: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2c3f88: ldur            d0, [fp, #-0x48]
    // 0x2c3f8c: StoreField: r0->field_7 = d0
    //     0x2c3f8c: stur            d0, [x0, #7]
    // 0x2c3f90: StoreField: r0->field_f = d0
    //     0x2c3f90: stur            d0, [x0, #0xf]
    // 0x2c3f94: ldur            d0, [fp, #-0x50]
    // 0x2c3f98: ArrayStore: r0[0] = d0  ; List_8
    //     0x2c3f98: stur            d0, [x0, #0x17]
    // 0x2c3f9c: StoreField: r0->field_1f = d0
    //     0x2c3f9c: stur            d0, [x0, #0x1f]
    // 0x2c3fa0: mov             x3, x0
    // 0x2c3fa4: b               #0x2c3fac
    // 0x2c3fa8: ldur            x3, [fp, #-8]
    // 0x2c3fac: ldur            x0, [fp, #-0x10]
    // 0x2c3fb0: stur            x3, [fp, #-0x30]
    // 0x2c3fb4: LoadField: r1 = r0->field_57
    //     0x2c3fb4: ldur            w1, [x0, #0x57]
    // 0x2c3fb8: DecompressPointer r1
    //     0x2c3fb8: add             x1, x1, HEAP, lsl #32
    // 0x2c3fbc: ldur            d1, [fp, #-0x40]
    // 0x2c3fc0: ldur            d0, [fp, #-0x38]
    // 0x2c3fc4: mov             x4, x1
    // 0x2c3fc8: r5 = false
    //     0x2c3fc8: add             x5, NULL, #0x30  ; false
    // 0x2c3fcc: stur            x5, [fp, #-0x20]
    // 0x2c3fd0: stur            x4, [fp, #-0x28]
    // 0x2c3fd4: stur            d1, [fp, #-0x38]
    // 0x2c3fd8: stur            d0, [fp, #-0x40]
    // 0x2c3fdc: CheckStackOverflow
    //     0x2c3fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3fe0: cmp             SP, x16
    //     0x2c3fe4: b.ls            #0x2c4170
    // 0x2c3fe8: cmp             w4, NULL
    // 0x2c3fec: b.eq            #0x2c4104
    // 0x2c3ff0: LoadField: r6 = r4->field_7
    //     0x2c3ff0: ldur            w6, [x4, #7]
    // 0x2c3ff4: DecompressPointer r6
    //     0x2c3ff4: add             x6, x6, HEAP, lsl #32
    // 0x2c3ff8: stur            x6, [fp, #-0x10]
    // 0x2c3ffc: cmp             w6, NULL
    // 0x2c4000: b.eq            #0x2c4178
    // 0x2c4004: mov             x0, x6
    // 0x2c4008: r2 = Null
    //     0x2c4008: mov             x2, NULL
    // 0x2c400c: r1 = Null
    //     0x2c400c: mov             x1, NULL
    // 0x2c4010: r4 = LoadClassIdInstr(r0)
    //     0x2c4010: ldur            x4, [x0, #-1]
    //     0x2c4014: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4018: sub             x4, x4, #0x2ff
    // 0x2c401c: cmp             x4, #1
    // 0x2c4020: b.ls            #0x2c4038
    // 0x2c4024: r8 = StackParentData
    //     0x2c4024: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2c4028: ldr             x8, [x8, #0x550]
    // 0x2c402c: r3 = Null
    //     0x2c402c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19240] Null
    //     0x2c4030: ldr             x3, [x3, #0x240]
    // 0x2c4034: r0 = DefaultTypeTest()
    //     0x2c4034: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2c4038: ldur            x1, [fp, #-0x10]
    // 0x2c403c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c403c: ldur            w0, [x1, #0x17]
    // 0x2c4040: DecompressPointer r0
    //     0x2c4040: add             x0, x0, HEAP, lsl #32
    // 0x2c4044: cmp             w0, NULL
    // 0x2c4048: b.ne            #0x2c408c
    // 0x2c404c: LoadField: r0 = r1->field_1b
    //     0x2c404c: ldur            w0, [x1, #0x1b]
    // 0x2c4050: DecompressPointer r0
    //     0x2c4050: add             x0, x0, HEAP, lsl #32
    // 0x2c4054: cmp             w0, NULL
    // 0x2c4058: b.ne            #0x2c408c
    // 0x2c405c: LoadField: r0 = r1->field_1f
    //     0x2c405c: ldur            w0, [x1, #0x1f]
    // 0x2c4060: DecompressPointer r0
    //     0x2c4060: add             x0, x0, HEAP, lsl #32
    // 0x2c4064: cmp             w0, NULL
    // 0x2c4068: b.ne            #0x2c408c
    // 0x2c406c: LoadField: r0 = r1->field_23
    //     0x2c406c: ldur            w0, [x1, #0x23]
    // 0x2c4070: DecompressPointer r0
    //     0x2c4070: add             x0, x0, HEAP, lsl #32
    // 0x2c4074: cmp             w0, NULL
    // 0x2c4078: b.ne            #0x2c408c
    // 0x2c407c: LoadField: r0 = r1->field_27
    //     0x2c407c: ldur            w0, [x1, #0x27]
    // 0x2c4080: DecompressPointer r0
    //     0x2c4080: add             x0, x0, HEAP, lsl #32
    // 0x2c4084: cmp             w0, NULL
    // 0x2c4088: b.eq            #0x2c40a0
    // 0x2c408c: ldur            x5, [fp, #-0x20]
    // 0x2c4090: ldur            d1, [fp, #-0x38]
    // 0x2c4094: ldur            d0, [fp, #-0x40]
    // 0x2c4098: mov             x0, x1
    // 0x2c409c: b               #0x2c40f4
    // 0x2c40a0: ldur            d1, [fp, #-0x38]
    // 0x2c40a4: ldur            d0, [fp, #-0x40]
    // 0x2c40a8: ldur            x16, [fp, #-0x18]
    // 0x2c40ac: ldur            lr, [fp, #-0x28]
    // 0x2c40b0: stp             lr, x16, [SP, #8]
    // 0x2c40b4: ldur            x16, [fp, #-0x30]
    // 0x2c40b8: str             x16, [SP]
    // 0x2c40bc: ldur            x0, [fp, #-0x18]
    // 0x2c40c0: ClosureCall
    //     0x2c40c0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2c40c4: ldur            x2, [x0, #0x1f]
    //     0x2c40c8: blr             x2
    // 0x2c40cc: LoadField: d0 = r0->field_7
    //     0x2c40cc: ldur            d0, [x0, #7]
    // 0x2c40d0: ldur            d1, [fp, #-0x38]
    // 0x2c40d4: fmax            v2.2d, v1.2d, v0.2d
    // 0x2c40d8: LoadField: d0 = r0->field_f
    //     0x2c40d8: ldur            d0, [x0, #0xf]
    // 0x2c40dc: ldur            d3, [fp, #-0x40]
    // 0x2c40e0: fmax            v4.2d, v3.2d, v0.2d
    // 0x2c40e4: mov             v1.16b, v2.16b
    // 0x2c40e8: mov             v0.16b, v4.16b
    // 0x2c40ec: ldur            x0, [fp, #-0x10]
    // 0x2c40f0: r5 = true
    //     0x2c40f0: add             x5, NULL, #0x20  ; true
    // 0x2c40f4: LoadField: r4 = r0->field_13
    //     0x2c40f4: ldur            w4, [x0, #0x13]
    // 0x2c40f8: DecompressPointer r4
    //     0x2c40f8: add             x4, x4, HEAP, lsl #32
    // 0x2c40fc: ldur            x3, [fp, #-0x30]
    // 0x2c4100: b               #0x2c3fcc
    // 0x2c4104: mov             x0, x5
    // 0x2c4108: mov             v3.16b, v0.16b
    // 0x2c410c: tbnz            w0, #4, #0x2c4128
    // 0x2c4110: r0 = Size()
    //     0x2c4110: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c4114: ldur            d0, [fp, #-0x38]
    // 0x2c4118: StoreField: r0->field_7 = d0
    //     0x2c4118: stur            d0, [x0, #7]
    // 0x2c411c: ldur            d0, [fp, #-0x40]
    // 0x2c4120: StoreField: r0->field_f = d0
    //     0x2c4120: stur            d0, [x0, #0xf]
    // 0x2c4124: b               #0x2c415c
    // 0x2c4128: ldur            x1, [fp, #-8]
    // 0x2c412c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c412c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c4130: r0 = constrainWidth()
    //     0x2c4130: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2c4134: ldur            x1, [fp, #-8]
    // 0x2c4138: stur            d0, [fp, #-0x38]
    // 0x2c413c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c413c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c4140: r0 = constrainHeight()
    //     0x2c4140: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2c4144: stur            d0, [fp, #-0x40]
    // 0x2c4148: r0 = Size()
    //     0x2c4148: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2c414c: ldur            d0, [fp, #-0x38]
    // 0x2c4150: StoreField: r0->field_7 = d0
    //     0x2c4150: stur            d0, [x0, #7]
    // 0x2c4154: ldur            d0, [fp, #-0x40]
    // 0x2c4158: StoreField: r0->field_f = d0
    //     0x2c4158: stur            d0, [x0, #0xf]
    // 0x2c415c: LeaveFrame
    //     0x2c415c: mov             SP, fp
    //     0x2c4160: ldp             fp, lr, [SP], #0x10
    // 0x2c4164: ret
    //     0x2c4164: ret             
    // 0x2c4168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c416c: b               #0x2c3e94
    // 0x2c4170: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c4170: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2c4174: b               #0x2c3fe8
    // 0x2c4178: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c4178: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x2c6588, size: 0x80
    // 0x2c6588: EnterFrame
    //     0x2c6588: stp             fp, lr, [SP, #-0x10]!
    //     0x2c658c: mov             fp, SP
    // 0x2c6590: ldr             x0, [fp, #0x18]
    // 0x2c6594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6594: ldur            w1, [x0, #0x17]
    // 0x2c6598: DecompressPointer r1
    //     0x2c6598: add             x1, x1, HEAP, lsl #32
    // 0x2c659c: CheckStackOverflow
    //     0x2c659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c65a0: cmp             SP, x16
    //     0x2c65a4: b.ls            #0x2c65f0
    // 0x2c65a8: LoadField: r0 = r1->field_f
    //     0x2c65a8: ldur            w0, [x1, #0xf]
    // 0x2c65ac: DecompressPointer r0
    //     0x2c65ac: add             x0, x0, HEAP, lsl #32
    // 0x2c65b0: LoadField: d0 = r0->field_7
    //     0x2c65b0: ldur            d0, [x0, #7]
    // 0x2c65b4: ldr             x1, [fp, #0x10]
    // 0x2c65b8: r0 = getMaxIntrinsicWidth()
    //     0x2c65b8: bl              #0x2b7d68  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x2c65bc: r0 = inline_Allocate_Double()
    //     0x2c65bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c65c0: add             x0, x0, #0x10
    //     0x2c65c4: cmp             x1, x0
    //     0x2c65c8: b.ls            #0x2c65f8
    //     0x2c65cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c65d0: sub             x0, x0, #0xf
    //     0x2c65d4: movz            x1, #0xe15c
    //     0x2c65d8: movk            x1, #0x3, lsl #16
    //     0x2c65dc: stur            x1, [x0, #-1]
    // 0x2c65e0: StoreField: r0->field_7 = d0
    //     0x2c65e0: stur            d0, [x0, #7]
    // 0x2c65e4: LeaveFrame
    //     0x2c65e4: mov             SP, fp
    //     0x2c65e8: ldp             fp, lr, [SP], #0x10
    // 0x2c65ec: ret
    //     0x2c65ec: ret             
    // 0x2c65f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c65f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c65f4: b               #0x2c65a8
    // 0x2c65f8: SaveReg d0
    //     0x2c65f8: str             q0, [SP, #-0x10]!
    // 0x2c65fc: r0 = AllocateDouble()
    //     0x2c65fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c6600: RestoreReg d0
    //     0x2c6600: ldr             q0, [SP], #0x10
    // 0x2c6604: b               #0x2c65e0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c6608, size: 0x74
    // 0x2c6608: EnterFrame
    //     0x2c6608: stp             fp, lr, [SP, #-0x10]!
    //     0x2c660c: mov             fp, SP
    // 0x2c6610: AllocStack(0x10)
    //     0x2c6610: sub             SP, SP, #0x10
    // 0x2c6614: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c6614: stur            x1, [fp, #-8]
    //     0x2c6618: stur            x2, [fp, #-0x10]
    // 0x2c661c: CheckStackOverflow
    //     0x2c661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6620: cmp             SP, x16
    //     0x2c6624: b.ls            #0x2c6674
    // 0x2c6628: r1 = 1
    //     0x2c6628: movz            x1, #0x1
    // 0x2c662c: r0 = AllocateContext()
    //     0x2c662c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2c6630: mov             x1, x0
    // 0x2c6634: ldur            x0, [fp, #-0x10]
    // 0x2c6638: StoreField: r1->field_f = r0
    //     0x2c6638: stur            w0, [x1, #0xf]
    // 0x2c663c: ldur            x0, [fp, #-8]
    // 0x2c6640: LoadField: r3 = r0->field_57
    //     0x2c6640: ldur            w3, [x0, #0x57]
    // 0x2c6644: DecompressPointer r3
    //     0x2c6644: add             x3, x3, HEAP, lsl #32
    // 0x2c6648: mov             x2, x1
    // 0x2c664c: stur            x3, [fp, #-0x10]
    // 0x2c6650: r1 = Function '<anonymous closure>':.
    //     0x2c6650: add             x1, PP, #0x21, lsl #12  ; [pp+0x21468] AnonymousClosure: (0x2c6588), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x2c6608)
    //     0x2c6654: ldr             x1, [x1, #0x468]
    // 0x2c6658: r0 = AllocateClosure()
    //     0x2c6658: bl              #0x539878  ; AllocateClosureStub
    // 0x2c665c: ldur            x1, [fp, #-0x10]
    // 0x2c6660: mov             x2, x0
    // 0x2c6664: r0 = getIntrinsicDimension()
    //     0x2c6664: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2c6668: LeaveFrame
    //     0x2c6668: mov             SP, fp
    //     0x2c666c: ldp             fp, lr, [SP], #0x10
    // 0x2c6670: ret
    //     0x2c6670: ret             
    // 0x2c6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6674: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6678: b               #0x2c6628
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x2c667c, size: 0x74
    // 0x2c667c: EnterFrame
    //     0x2c667c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6680: mov             fp, SP
    // 0x2c6684: ldr             x0, [fp, #0x18]
    // 0x2c6688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c6688: ldur            w1, [x0, #0x17]
    // 0x2c668c: DecompressPointer r1
    //     0x2c668c: add             x1, x1, HEAP, lsl #32
    // 0x2c6690: CheckStackOverflow
    //     0x2c6690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6694: cmp             SP, x16
    //     0x2c6698: b.ls            #0x2c66d8
    // 0x2c669c: ldr             x2, [fp, #0x10]
    // 0x2c66a0: r0 = computeMaxIntrinsicWidth()
    //     0x2c66a0: bl              #0x2c6608  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x2c66a4: r0 = inline_Allocate_Double()
    //     0x2c66a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c66a8: add             x0, x0, #0x10
    //     0x2c66ac: cmp             x1, x0
    //     0x2c66b0: b.ls            #0x2c66e0
    //     0x2c66b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c66b8: sub             x0, x0, #0xf
    //     0x2c66bc: movz            x1, #0xe15c
    //     0x2c66c0: movk            x1, #0x3, lsl #16
    //     0x2c66c4: stur            x1, [x0, #-1]
    // 0x2c66c8: StoreField: r0->field_7 = d0
    //     0x2c66c8: stur            d0, [x0, #7]
    // 0x2c66cc: LeaveFrame
    //     0x2c66cc: mov             SP, fp
    //     0x2c66d0: ldp             fp, lr, [SP], #0x10
    // 0x2c66d4: ret
    //     0x2c66d4: ret             
    // 0x2c66d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c66d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c66dc: b               #0x2c669c
    // 0x2c66e0: SaveReg d0
    //     0x2c66e0: str             q0, [SP, #-0x10]!
    // 0x2c66e4: r0 = AllocateDouble()
    //     0x2c66e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c66e8: RestoreReg d0
    //     0x2c66e8: ldr             q0, [SP], #0x10
    // 0x2c66ec: b               #0x2c66c8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x2c6738, size: 0x24
    // 0x2c6738: EnterFrame
    //     0x2c6738: stp             fp, lr, [SP, #-0x10]!
    //     0x2c673c: mov             fp, SP
    // 0x2c6740: ldr             x2, [fp, #0x10]
    // 0x2c6744: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x2c6744: add             x1, PP, #0x21, lsl #12  ; [pp+0x21460] AnonymousClosure: (0x2c667c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x2c6608)
    //     0x2c6748: ldr             x1, [x1, #0x460]
    // 0x2c674c: r0 = AllocateClosure()
    //     0x2c674c: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6750: LeaveFrame
    //     0x2c6750: mov             SP, fp
    //     0x2c6754: ldp             fp, lr, [SP], #0x10
    // 0x2c6758: ret
    //     0x2c6758: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x2c8c80, size: 0x80
    // 0x2c8c80: EnterFrame
    //     0x2c8c80: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8c84: mov             fp, SP
    // 0x2c8c88: ldr             x0, [fp, #0x18]
    // 0x2c8c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8c8c: ldur            w1, [x0, #0x17]
    // 0x2c8c90: DecompressPointer r1
    //     0x2c8c90: add             x1, x1, HEAP, lsl #32
    // 0x2c8c94: CheckStackOverflow
    //     0x2c8c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8c98: cmp             SP, x16
    //     0x2c8c9c: b.ls            #0x2c8ce8
    // 0x2c8ca0: LoadField: r0 = r1->field_f
    //     0x2c8ca0: ldur            w0, [x1, #0xf]
    // 0x2c8ca4: DecompressPointer r0
    //     0x2c8ca4: add             x0, x0, HEAP, lsl #32
    // 0x2c8ca8: LoadField: d0 = r0->field_7
    //     0x2c8ca8: ldur            d0, [x0, #7]
    // 0x2c8cac: ldr             x1, [fp, #0x10]
    // 0x2c8cb0: r0 = getMinIntrinsicHeight()
    //     0x2c8cb0: bl              #0x2bd8a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x2c8cb4: r0 = inline_Allocate_Double()
    //     0x2c8cb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8cb8: add             x0, x0, #0x10
    //     0x2c8cbc: cmp             x1, x0
    //     0x2c8cc0: b.ls            #0x2c8cf0
    //     0x2c8cc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c8cc8: sub             x0, x0, #0xf
    //     0x2c8ccc: movz            x1, #0xe15c
    //     0x2c8cd0: movk            x1, #0x3, lsl #16
    //     0x2c8cd4: stur            x1, [x0, #-1]
    // 0x2c8cd8: StoreField: r0->field_7 = d0
    //     0x2c8cd8: stur            d0, [x0, #7]
    // 0x2c8cdc: LeaveFrame
    //     0x2c8cdc: mov             SP, fp
    //     0x2c8ce0: ldp             fp, lr, [SP], #0x10
    // 0x2c8ce4: ret
    //     0x2c8ce4: ret             
    // 0x2c8ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8ce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8cec: b               #0x2c8ca0
    // 0x2c8cf0: SaveReg d0
    //     0x2c8cf0: str             q0, [SP, #-0x10]!
    // 0x2c8cf4: r0 = AllocateDouble()
    //     0x2c8cf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c8cf8: RestoreReg d0
    //     0x2c8cf8: ldr             q0, [SP], #0x10
    // 0x2c8cfc: b               #0x2c8cd8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x2c8d00, size: 0x74
    // 0x2c8d00: EnterFrame
    //     0x2c8d00: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8d04: mov             fp, SP
    // 0x2c8d08: AllocStack(0x10)
    //     0x2c8d08: sub             SP, SP, #0x10
    // 0x2c8d0c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c8d0c: stur            x1, [fp, #-8]
    //     0x2c8d10: stur            x2, [fp, #-0x10]
    // 0x2c8d14: CheckStackOverflow
    //     0x2c8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8d18: cmp             SP, x16
    //     0x2c8d1c: b.ls            #0x2c8d6c
    // 0x2c8d20: r1 = 1
    //     0x2c8d20: movz            x1, #0x1
    // 0x2c8d24: r0 = AllocateContext()
    //     0x2c8d24: bl              #0x5394b4  ; AllocateContextStub
    // 0x2c8d28: mov             x1, x0
    // 0x2c8d2c: ldur            x0, [fp, #-0x10]
    // 0x2c8d30: StoreField: r1->field_f = r0
    //     0x2c8d30: stur            w0, [x1, #0xf]
    // 0x2c8d34: ldur            x0, [fp, #-8]
    // 0x2c8d38: LoadField: r3 = r0->field_57
    //     0x2c8d38: ldur            w3, [x0, #0x57]
    // 0x2c8d3c: DecompressPointer r3
    //     0x2c8d3c: add             x3, x3, HEAP, lsl #32
    // 0x2c8d40: mov             x2, x1
    // 0x2c8d44: stur            x3, [fp, #-0x10]
    // 0x2c8d48: r1 = Function '<anonymous closure>':.
    //     0x2c8d48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21458] AnonymousClosure: (0x2c8c80), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x2c8d00)
    //     0x2c8d4c: ldr             x1, [x1, #0x458]
    // 0x2c8d50: r0 = AllocateClosure()
    //     0x2c8d50: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8d54: ldur            x1, [fp, #-0x10]
    // 0x2c8d58: mov             x2, x0
    // 0x2c8d5c: r0 = getIntrinsicDimension()
    //     0x2c8d5c: bl              #0x2bbfa4  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x2c8d60: LeaveFrame
    //     0x2c8d60: mov             SP, fp
    //     0x2c8d64: ldp             fp, lr, [SP], #0x10
    // 0x2c8d68: ret
    //     0x2c8d68: ret             
    // 0x2c8d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8d6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8d70: b               #0x2c8d20
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x2c8d74, size: 0x74
    // 0x2c8d74: EnterFrame
    //     0x2c8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8d78: mov             fp, SP
    // 0x2c8d7c: ldr             x0, [fp, #0x18]
    // 0x2c8d80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2c8d80: ldur            w1, [x0, #0x17]
    // 0x2c8d84: DecompressPointer r1
    //     0x2c8d84: add             x1, x1, HEAP, lsl #32
    // 0x2c8d88: CheckStackOverflow
    //     0x2c8d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8d8c: cmp             SP, x16
    //     0x2c8d90: b.ls            #0x2c8dd0
    // 0x2c8d94: ldr             x2, [fp, #0x10]
    // 0x2c8d98: r0 = computeMinIntrinsicHeight()
    //     0x2c8d98: bl              #0x2c8d00  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x2c8d9c: r0 = inline_Allocate_Double()
    //     0x2c8d9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c8da0: add             x0, x0, #0x10
    //     0x2c8da4: cmp             x1, x0
    //     0x2c8da8: b.ls            #0x2c8dd8
    //     0x2c8dac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c8db0: sub             x0, x0, #0xf
    //     0x2c8db4: movz            x1, #0xe15c
    //     0x2c8db8: movk            x1, #0x3, lsl #16
    //     0x2c8dbc: stur            x1, [x0, #-1]
    // 0x2c8dc0: StoreField: r0->field_7 = d0
    //     0x2c8dc0: stur            d0, [x0, #7]
    // 0x2c8dc4: LeaveFrame
    //     0x2c8dc4: mov             SP, fp
    //     0x2c8dc8: ldp             fp, lr, [SP], #0x10
    // 0x2c8dcc: ret
    //     0x2c8dcc: ret             
    // 0x2c8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8dd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8dd4: b               #0x2c8d94
    // 0x2c8dd8: SaveReg d0
    //     0x2c8dd8: str             q0, [SP, #-0x10]!
    // 0x2c8ddc: r0 = AllocateDouble()
    //     0x2c8ddc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c8de0: RestoreReg d0
    //     0x2c8de0: ldr             q0, [SP], #0x10
    // 0x2c8de4: b               #0x2c8dc0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c8e30, size: 0x24
    // 0x2c8e30: EnterFrame
    //     0x2c8e30: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8e34: mov             fp, SP
    // 0x2c8e38: ldr             x2, [fp, #0x10]
    // 0x2c8e3c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c8e3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21450] AnonymousClosure: (0x2c8d74), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x2c8d00)
    //     0x2c8e40: ldr             x1, [x1, #0x450]
    // 0x2c8e44: r0 = AllocateClosure()
    //     0x2c8e44: bl              #0x539878  ; AllocateClosureStub
    // 0x2c8e48: LeaveFrame
    //     0x2c8e48: mov             SP, fp
    //     0x2c8e4c: ldp             fp, lr, [SP], #0x10
    // 0x2c8e50: ret
    //     0x2c8e50: ret             
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x2cc534, size: 0x210
    // 0x2cc534: EnterFrame
    //     0x2cc534: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc538: mov             fp, SP
    // 0x2cc53c: AllocStack(0x38)
    //     0x2cc53c: sub             SP, SP, #0x38
    // 0x2cc540: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x2cc540: mov             x7, x1
    //     0x2cc544: mov             x4, x5
    //     0x2cc548: stur            x5, [fp, #-0x28]
    //     0x2cc54c: mov             x5, x3
    //     0x2cc550: stur            x3, [fp, #-0x20]
    //     0x2cc554: mov             x3, x6
    //     0x2cc558: stur            x6, [fp, #-0x30]
    //     0x2cc55c: mov             x6, x2
    //     0x2cc560: stur            x1, [fp, #-0x10]
    //     0x2cc564: stur            x2, [fp, #-0x18]
    // 0x2cc568: CheckStackOverflow
    //     0x2cc568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc56c: cmp             SP, x16
    //     0x2cc570: b.ls            #0x2cc728
    // 0x2cc574: LoadField: r8 = r7->field_7
    //     0x2cc574: ldur            w8, [x7, #7]
    // 0x2cc578: DecompressPointer r8
    //     0x2cc578: add             x8, x8, HEAP, lsl #32
    // 0x2cc57c: stur            x8, [fp, #-8]
    // 0x2cc580: cmp             w8, NULL
    // 0x2cc584: b.eq            #0x2cc730
    // 0x2cc588: mov             x0, x8
    // 0x2cc58c: r2 = Null
    //     0x2cc58c: mov             x2, NULL
    // 0x2cc590: r1 = Null
    //     0x2cc590: mov             x1, NULL
    // 0x2cc594: r4 = LoadClassIdInstr(r0)
    //     0x2cc594: ldur            x4, [x0, #-1]
    //     0x2cc598: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc59c: sub             x4, x4, #0x2ff
    // 0x2cc5a0: cmp             x4, #1
    // 0x2cc5a4: b.ls            #0x2cc5bc
    // 0x2cc5a8: r8 = StackParentData
    //     0x2cc5a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2cc5ac: ldr             x8, [x8, #0x550]
    // 0x2cc5b0: r3 = Null
    //     0x2cc5b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f940] Null
    //     0x2cc5b4: ldr             x3, [x3, #0x940]
    // 0x2cc5b8: r0 = DefaultTypeTest()
    //     0x2cc5b8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2cc5bc: ldur            x0, [fp, #-8]
    // 0x2cc5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2cc5c0: ldur            w1, [x0, #0x17]
    // 0x2cc5c4: DecompressPointer r1
    //     0x2cc5c4: add             x1, x1, HEAP, lsl #32
    // 0x2cc5c8: cmp             w1, NULL
    // 0x2cc5cc: b.ne            #0x2cc610
    // 0x2cc5d0: LoadField: r1 = r0->field_1b
    //     0x2cc5d0: ldur            w1, [x0, #0x1b]
    // 0x2cc5d4: DecompressPointer r1
    //     0x2cc5d4: add             x1, x1, HEAP, lsl #32
    // 0x2cc5d8: cmp             w1, NULL
    // 0x2cc5dc: b.ne            #0x2cc610
    // 0x2cc5e0: LoadField: r1 = r0->field_1f
    //     0x2cc5e0: ldur            w1, [x0, #0x1f]
    // 0x2cc5e4: DecompressPointer r1
    //     0x2cc5e4: add             x1, x1, HEAP, lsl #32
    // 0x2cc5e8: cmp             w1, NULL
    // 0x2cc5ec: b.ne            #0x2cc610
    // 0x2cc5f0: LoadField: r1 = r0->field_23
    //     0x2cc5f0: ldur            w1, [x0, #0x23]
    // 0x2cc5f4: DecompressPointer r1
    //     0x2cc5f4: add             x1, x1, HEAP, lsl #32
    // 0x2cc5f8: cmp             w1, NULL
    // 0x2cc5fc: b.ne            #0x2cc610
    // 0x2cc600: LoadField: r1 = r0->field_27
    //     0x2cc600: ldur            w1, [x0, #0x27]
    // 0x2cc604: DecompressPointer r1
    //     0x2cc604: add             x1, x1, HEAP, lsl #32
    // 0x2cc608: cmp             w1, NULL
    // 0x2cc60c: b.eq            #0x2cc620
    // 0x2cc610: mov             x1, x0
    // 0x2cc614: ldur            x2, [fp, #-0x18]
    // 0x2cc618: r0 = positionedChildConstraints()
    //     0x2cc618: bl              #0x2ca3b8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x2cc61c: b               #0x2cc624
    // 0x2cc620: ldur            x0, [fp, #-0x20]
    // 0x2cc624: ldur            x1, [fp, #-0x10]
    // 0x2cc628: mov             x2, x0
    // 0x2cc62c: ldur            x3, [fp, #-0x30]
    // 0x2cc630: stur            x0, [fp, #-0x20]
    // 0x2cc634: r0 = getDryBaseline()
    //     0x2cc634: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2cc638: stur            x0, [fp, #-0x30]
    // 0x2cc63c: cmp             w0, NULL
    // 0x2cc640: b.ne            #0x2cc654
    // 0x2cc644: r0 = Null
    //     0x2cc644: mov             x0, NULL
    // 0x2cc648: LeaveFrame
    //     0x2cc648: mov             SP, fp
    //     0x2cc64c: ldp             fp, lr, [SP], #0x10
    // 0x2cc650: ret
    //     0x2cc650: ret             
    // 0x2cc654: ldur            x1, [fp, #-8]
    // 0x2cc658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2cc658: ldur            w2, [x1, #0x17]
    // 0x2cc65c: DecompressPointer r2
    //     0x2cc65c: add             x2, x2, HEAP, lsl #32
    // 0x2cc660: cmp             w2, NULL
    // 0x2cc664: b.eq            #0x2cc674
    // 0x2cc668: LoadField: d0 = r2->field_7
    //     0x2cc668: ldur            d0, [x2, #7]
    // 0x2cc66c: mov             x1, x0
    // 0x2cc670: b               #0x2cc6ec
    // 0x2cc674: LoadField: r2 = r1->field_1f
    //     0x2cc674: ldur            w2, [x1, #0x1f]
    // 0x2cc678: DecompressPointer r2
    //     0x2cc678: add             x2, x2, HEAP, lsl #32
    // 0x2cc67c: cmp             w2, NULL
    // 0x2cc680: b.eq            #0x2cc6bc
    // 0x2cc684: ldur            x3, [fp, #-0x18]
    // 0x2cc688: LoadField: d0 = r3->field_f
    //     0x2cc688: ldur            d0, [x3, #0xf]
    // 0x2cc68c: LoadField: d1 = r2->field_7
    //     0x2cc68c: ldur            d1, [x2, #7]
    // 0x2cc690: fsub            d2, d0, d1
    // 0x2cc694: ldur            x1, [fp, #-0x10]
    // 0x2cc698: ldur            x2, [fp, #-0x20]
    // 0x2cc69c: stur            d2, [fp, #-0x38]
    // 0x2cc6a0: r0 = getDryLayout()
    //     0x2cc6a0: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2cc6a4: LoadField: d0 = r0->field_f
    //     0x2cc6a4: ldur            d0, [x0, #0xf]
    // 0x2cc6a8: ldur            d1, [fp, #-0x38]
    // 0x2cc6ac: fsub            d2, d1, d0
    // 0x2cc6b0: mov             v0.16b, v2.16b
    // 0x2cc6b4: ldur            x1, [fp, #-0x30]
    // 0x2cc6b8: b               #0x2cc6ec
    // 0x2cc6bc: ldur            x3, [fp, #-0x18]
    // 0x2cc6c0: ldur            x1, [fp, #-0x10]
    // 0x2cc6c4: ldur            x2, [fp, #-0x20]
    // 0x2cc6c8: r0 = getDryLayout()
    //     0x2cc6c8: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2cc6cc: ldur            x1, [fp, #-0x18]
    // 0x2cc6d0: mov             x2, x0
    // 0x2cc6d4: r0 = -()
    //     0x2cc6d4: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2cc6d8: ldur            x1, [fp, #-0x28]
    // 0x2cc6dc: mov             x2, x0
    // 0x2cc6e0: r0 = alongOffset()
    //     0x2cc6e0: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2cc6e4: LoadField: d0 = r0->field_f
    //     0x2cc6e4: ldur            d0, [x0, #0xf]
    // 0x2cc6e8: ldur            x1, [fp, #-0x30]
    // 0x2cc6ec: LoadField: d1 = r1->field_7
    //     0x2cc6ec: ldur            d1, [x1, #7]
    // 0x2cc6f0: fadd            d2, d1, d0
    // 0x2cc6f4: r0 = inline_Allocate_Double()
    //     0x2cc6f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2cc6f8: add             x0, x0, #0x10
    //     0x2cc6fc: cmp             x1, x0
    //     0x2cc700: b.ls            #0x2cc734
    //     0x2cc704: str             x0, [THR, #0x50]  ; THR::top
    //     0x2cc708: sub             x0, x0, #0xf
    //     0x2cc70c: movz            x1, #0xe15c
    //     0x2cc710: movk            x1, #0x3, lsl #16
    //     0x2cc714: stur            x1, [x0, #-1]
    // 0x2cc718: StoreField: r0->field_7 = d2
    //     0x2cc718: stur            d2, [x0, #7]
    // 0x2cc71c: LeaveFrame
    //     0x2cc71c: mov             SP, fp
    //     0x2cc720: ldp             fp, lr, [SP], #0x10
    // 0x2cc724: ret
    //     0x2cc724: ret             
    // 0x2cc728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc72c: b               #0x2cc574
    // 0x2cc730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc730: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc734: SaveReg d2
    //     0x2cc734: str             q2, [SP, #-0x10]!
    // 0x2cc738: r0 = AllocateDouble()
    //     0x2cc738: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2cc73c: RestoreReg d2
    //     0x2cc73c: ldr             q2, [SP], #0x10
    // 0x2cc740: b               #0x2cc718
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x2cc744, size: 0x174
    // 0x2cc744: EnterFrame
    //     0x2cc744: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc748: mov             fp, SP
    // 0x2cc74c: AllocStack(0x18)
    //     0x2cc74c: sub             SP, SP, #0x18
    // 0x2cc750: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x2cc750: stur            x1, [fp, #-8]
    // 0x2cc754: LoadField: r0 = r1->field_63
    //     0x2cc754: ldur            w0, [x1, #0x63]
    // 0x2cc758: DecompressPointer r0
    //     0x2cc758: add             x0, x0, HEAP, lsl #32
    // 0x2cc75c: cmp             w0, NULL
    // 0x2cc760: b.ne            #0x2cc8a4
    // 0x2cc764: LoadField: r0 = r1->field_67
    //     0x2cc764: ldur            w0, [x1, #0x67]
    // 0x2cc768: DecompressPointer r0
    //     0x2cc768: add             x0, x0, HEAP, lsl #32
    // 0x2cc76c: LoadField: r2 = r1->field_6b
    //     0x2cc76c: ldur            w2, [x1, #0x6b]
    // 0x2cc770: DecompressPointer r2
    //     0x2cc770: add             x2, x2, HEAP, lsl #32
    // 0x2cc774: r3 = LoadClassIdInstr(r0)
    //     0x2cc774: ldur            x3, [x0, #-1]
    //     0x2cc778: ubfx            x3, x3, #0xc, #0x14
    // 0x2cc77c: cmp             x3, #0x34d
    // 0x2cc780: b.ne            #0x2cc7fc
    // 0x2cc784: cmp             w2, NULL
    // 0x2cc788: b.eq            #0x2cc8b0
    // 0x2cc78c: LoadField: r3 = r2->field_7
    //     0x2cc78c: ldur            x3, [x2, #7]
    // 0x2cc790: cmp             x3, #0
    // 0x2cc794: b.gt            #0x2cc7c8
    // 0x2cc798: LoadField: d0 = r0->field_7
    //     0x2cc798: ldur            d0, [x0, #7]
    // 0x2cc79c: LoadField: d1 = r0->field_f
    //     0x2cc79c: ldur            d1, [x0, #0xf]
    // 0x2cc7a0: fsub            d2, d0, d1
    // 0x2cc7a4: stur            d2, [fp, #-0x18]
    // 0x2cc7a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2cc7a8: ldur            d0, [x0, #0x17]
    // 0x2cc7ac: stur            d0, [fp, #-0x10]
    // 0x2cc7b0: r0 = Alignment()
    //     0x2cc7b0: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2cc7b4: ldur            d0, [fp, #-0x18]
    // 0x2cc7b8: StoreField: r0->field_7 = d0
    //     0x2cc7b8: stur            d0, [x0, #7]
    // 0x2cc7bc: ldur            d0, [fp, #-0x10]
    // 0x2cc7c0: StoreField: r0->field_f = d0
    //     0x2cc7c0: stur            d0, [x0, #0xf]
    // 0x2cc7c4: b               #0x2cc7f4
    // 0x2cc7c8: LoadField: d0 = r0->field_7
    //     0x2cc7c8: ldur            d0, [x0, #7]
    // 0x2cc7cc: LoadField: d1 = r0->field_f
    //     0x2cc7cc: ldur            d1, [x0, #0xf]
    // 0x2cc7d0: fadd            d2, d0, d1
    // 0x2cc7d4: stur            d2, [fp, #-0x18]
    // 0x2cc7d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2cc7d8: ldur            d0, [x0, #0x17]
    // 0x2cc7dc: stur            d0, [fp, #-0x10]
    // 0x2cc7e0: r0 = Alignment()
    //     0x2cc7e0: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2cc7e4: ldur            d0, [fp, #-0x18]
    // 0x2cc7e8: StoreField: r0->field_7 = d0
    //     0x2cc7e8: stur            d0, [x0, #7]
    // 0x2cc7ec: ldur            d0, [fp, #-0x10]
    // 0x2cc7f0: StoreField: r0->field_f = d0
    //     0x2cc7f0: stur            d0, [x0, #0xf]
    // 0x2cc7f4: mov             x2, x0
    // 0x2cc7f8: b               #0x2cc87c
    // 0x2cc7fc: cmp             x3, #0x34e
    // 0x2cc800: b.ne            #0x2cc878
    // 0x2cc804: cmp             w2, NULL
    // 0x2cc808: b.eq            #0x2cc8b4
    // 0x2cc80c: LoadField: r1 = r2->field_7
    //     0x2cc80c: ldur            x1, [x2, #7]
    // 0x2cc810: cmp             x1, #0
    // 0x2cc814: b.gt            #0x2cc848
    // 0x2cc818: LoadField: d0 = r0->field_7
    //     0x2cc818: ldur            d0, [x0, #7]
    // 0x2cc81c: fneg            d1, d0
    // 0x2cc820: stur            d1, [fp, #-0x18]
    // 0x2cc824: LoadField: d0 = r0->field_f
    //     0x2cc824: ldur            d0, [x0, #0xf]
    // 0x2cc828: stur            d0, [fp, #-0x10]
    // 0x2cc82c: r0 = Alignment()
    //     0x2cc82c: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2cc830: ldur            d0, [fp, #-0x18]
    // 0x2cc834: StoreField: r0->field_7 = d0
    //     0x2cc834: stur            d0, [x0, #7]
    // 0x2cc838: ldur            d0, [fp, #-0x10]
    // 0x2cc83c: StoreField: r0->field_f = d0
    //     0x2cc83c: stur            d0, [x0, #0xf]
    // 0x2cc840: mov             x1, x0
    // 0x2cc844: b               #0x2cc870
    // 0x2cc848: LoadField: d0 = r0->field_7
    //     0x2cc848: ldur            d0, [x0, #7]
    // 0x2cc84c: stur            d0, [fp, #-0x18]
    // 0x2cc850: LoadField: d1 = r0->field_f
    //     0x2cc850: ldur            d1, [x0, #0xf]
    // 0x2cc854: stur            d1, [fp, #-0x10]
    // 0x2cc858: r0 = Alignment()
    //     0x2cc858: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2cc85c: ldur            d0, [fp, #-0x18]
    // 0x2cc860: StoreField: r0->field_7 = d0
    //     0x2cc860: stur            d0, [x0, #7]
    // 0x2cc864: ldur            d0, [fp, #-0x10]
    // 0x2cc868: StoreField: r0->field_f = d0
    //     0x2cc868: stur            d0, [x0, #0xf]
    // 0x2cc86c: mov             x1, x0
    // 0x2cc870: mov             x2, x1
    // 0x2cc874: b               #0x2cc87c
    // 0x2cc878: mov             x2, x0
    // 0x2cc87c: ldur            x1, [fp, #-8]
    // 0x2cc880: mov             x0, x2
    // 0x2cc884: StoreField: r1->field_63 = r0
    //     0x2cc884: stur            w0, [x1, #0x63]
    //     0x2cc888: ldurb           w16, [x1, #-1]
    //     0x2cc88c: ldurb           w17, [x0, #-1]
    //     0x2cc890: and             x16, x17, x16, lsr #2
    //     0x2cc894: tst             x16, HEAP, lsr #32
    //     0x2cc898: b.eq            #0x2cc8a0
    //     0x2cc89c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2cc8a0: mov             x0, x2
    // 0x2cc8a4: LeaveFrame
    //     0x2cc8a4: mov             SP, fp
    //     0x2cc8a8: ldp             fp, lr, [SP], #0x10
    // 0x2cc8ac: ret
    //     0x2cc8ac: ret             
    // 0x2cc8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc8b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc8b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2cc8b8, size: 0x2c8
    // 0x2cc8b8: EnterFrame
    //     0x2cc8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc8bc: mov             fp, SP
    // 0x2cc8c0: AllocStack(0x50)
    //     0x2cc8c0: sub             SP, SP, #0x50
    // 0x2cc8c4: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x2cc8c4: mov             x4, x1
    //     0x2cc8c8: mov             x6, x3
    //     0x2cc8cc: stur            x3, [fp, #-0x18]
    //     0x2cc8d0: mov             x3, x2
    //     0x2cc8d4: stur            x1, [fp, #-8]
    //     0x2cc8d8: stur            x2, [fp, #-0x10]
    // 0x2cc8dc: CheckStackOverflow
    //     0x2cc8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc8e0: cmp             SP, x16
    //     0x2cc8e4: b.ls            #0x2ccb58
    // 0x2cc8e8: mov             x0, x3
    // 0x2cc8ec: r2 = Null
    //     0x2cc8ec: mov             x2, NULL
    // 0x2cc8f0: r1 = Null
    //     0x2cc8f0: mov             x1, NULL
    // 0x2cc8f4: r4 = 60
    //     0x2cc8f4: movz            x4, #0x3c
    // 0x2cc8f8: branchIfSmi(r0, 0x2cc904)
    //     0x2cc8f8: tbz             w0, #0, #0x2cc904
    // 0x2cc8fc: r4 = LoadClassIdInstr(r0)
    //     0x2cc8fc: ldur            x4, [x0, #-1]
    //     0x2cc900: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc904: sub             x4, x4, #0x306
    // 0x2cc908: cmp             x4, #1
    // 0x2cc90c: b.ls            #0x2cc920
    // 0x2cc910: r8 = BoxConstraints
    //     0x2cc910: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2cc914: r3 = Null
    //     0x2cc914: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f920] Null
    //     0x2cc918: ldr             x3, [x3, #0x920]
    // 0x2cc91c: r0 = BoxConstraints()
    //     0x2cc91c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2cc920: ldur            x0, [fp, #-8]
    // 0x2cc924: LoadField: r1 = r0->field_6f
    //     0x2cc924: ldur            w1, [x0, #0x6f]
    // 0x2cc928: DecompressPointer r1
    //     0x2cc928: add             x1, x1, HEAP, lsl #32
    // 0x2cc92c: LoadField: r2 = r1->field_7
    //     0x2cc92c: ldur            x2, [x1, #7]
    // 0x2cc930: cmp             x2, #1
    // 0x2cc934: b.gt            #0x2cc994
    // 0x2cc938: cmp             x2, #0
    // 0x2cc93c: b.gt            #0x2cc950
    // 0x2cc940: ldur            x1, [fp, #-0x10]
    // 0x2cc944: r0 = loosen()
    //     0x2cc944: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2cc948: mov             x3, x0
    // 0x2cc94c: b               #0x2cc998
    // 0x2cc950: ldur            x1, [fp, #-0x10]
    // 0x2cc954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2cc954: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2cc958: r0 = constrainWidth()
    //     0x2cc958: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2cc95c: ldur            x1, [fp, #-0x10]
    // 0x2cc960: stur            d0, [fp, #-0x48]
    // 0x2cc964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2cc964: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2cc968: r0 = constrainHeight()
    //     0x2cc968: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2cc96c: stur            d0, [fp, #-0x50]
    // 0x2cc970: r0 = BoxConstraints()
    //     0x2cc970: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2cc974: ldur            d0, [fp, #-0x48]
    // 0x2cc978: StoreField: r0->field_7 = d0
    //     0x2cc978: stur            d0, [x0, #7]
    // 0x2cc97c: StoreField: r0->field_f = d0
    //     0x2cc97c: stur            d0, [x0, #0xf]
    // 0x2cc980: ldur            d0, [fp, #-0x50]
    // 0x2cc984: ArrayStore: r0[0] = d0  ; List_8
    //     0x2cc984: stur            d0, [x0, #0x17]
    // 0x2cc988: StoreField: r0->field_1f = d0
    //     0x2cc988: stur            d0, [x0, #0x1f]
    // 0x2cc98c: mov             x3, x0
    // 0x2cc990: b               #0x2cc998
    // 0x2cc994: ldur            x3, [fp, #-0x10]
    // 0x2cc998: ldur            x0, [fp, #-8]
    // 0x2cc99c: mov             x1, x0
    // 0x2cc9a0: stur            x3, [fp, #-0x20]
    // 0x2cc9a4: r0 = _resolvedAlignment()
    //     0x2cc9a4: bl              #0x2cc744  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x2cc9a8: ldur            x1, [fp, #-8]
    // 0x2cc9ac: ldur            x2, [fp, #-0x10]
    // 0x2cc9b0: stur            x0, [fp, #-0x10]
    // 0x2cc9b4: r0 = getDryLayout()
    //     0x2cc9b4: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2cc9b8: mov             x4, x0
    // 0x2cc9bc: ldur            x0, [fp, #-8]
    // 0x2cc9c0: stur            x4, [fp, #-0x30]
    // 0x2cc9c4: LoadField: r1 = r0->field_57
    //     0x2cc9c4: ldur            w1, [x0, #0x57]
    // 0x2cc9c8: DecompressPointer r1
    //     0x2cc9c8: add             x1, x1, HEAP, lsl #32
    // 0x2cc9cc: mov             x0, x1
    // 0x2cc9d0: r7 = Null
    //     0x2cc9d0: mov             x7, NULL
    // 0x2cc9d4: stur            x7, [fp, #-8]
    // 0x2cc9d8: stur            x0, [fp, #-0x28]
    // 0x2cc9dc: CheckStackOverflow
    //     0x2cc9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc9e0: cmp             SP, x16
    //     0x2cc9e4: b.ls            #0x2ccb60
    // 0x2cc9e8: cmp             w0, NULL
    // 0x2cc9ec: b.eq            #0x2ccb44
    // 0x2cc9f0: mov             x1, x0
    // 0x2cc9f4: mov             x2, x4
    // 0x2cc9f8: ldur            x3, [fp, #-0x20]
    // 0x2cc9fc: ldur            x5, [fp, #-0x10]
    // 0x2cca00: ldur            x6, [fp, #-0x18]
    // 0x2cca04: r0 = _baselineForChild()
    //     0x2cca04: bl              #0x2cc534  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x2cca08: mov             x2, x0
    // 0x2cca0c: ldur            x1, [fp, #-8]
    // 0x2cca10: cmp             w1, NULL
    // 0x2cca14: b.eq            #0x2cca74
    // 0x2cca18: cmp             w2, NULL
    // 0x2cca1c: b.eq            #0x2cca6c
    // 0x2cca20: LoadField: d0 = r1->field_7
    //     0x2cca20: ldur            d0, [x1, #7]
    // 0x2cca24: LoadField: d1 = r2->field_7
    //     0x2cca24: ldur            d1, [x2, #7]
    // 0x2cca28: fcmp            d0, d1
    // 0x2cca2c: b.lt            #0x2cca38
    // 0x2cca30: LoadField: d0 = r2->field_7
    //     0x2cca30: ldur            d0, [x2, #7]
    // 0x2cca34: b               #0x2cca3c
    // 0x2cca38: LoadField: d0 = r1->field_7
    //     0x2cca38: ldur            d0, [x1, #7]
    // 0x2cca3c: r1 = inline_Allocate_Double()
    //     0x2cca3c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2cca40: add             x1, x1, #0x10
    //     0x2cca44: cmp             x0, x1
    //     0x2cca48: b.ls            #0x2ccb68
    //     0x2cca4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2cca50: sub             x1, x1, #0xf
    //     0x2cca54: movz            x0, #0xe15c
    //     0x2cca58: movk            x0, #0x3, lsl #16
    //     0x2cca5c: stur            x0, [x1, #-1]
    // 0x2cca60: StoreField: r1->field_7 = d0
    //     0x2cca60: stur            d0, [x1, #7]
    // 0x2cca64: mov             x7, x1
    // 0x2cca68: b               #0x2ccadc
    // 0x2cca6c: r3 = true
    //     0x2cca6c: add             x3, NULL, #0x20  ; true
    // 0x2cca70: b               #0x2cca78
    // 0x2cca74: r3 = false
    //     0x2cca74: add             x3, NULL, #0x30  ; false
    // 0x2cca78: cmp             w1, NULL
    // 0x2cca7c: b.eq            #0x2ccab0
    // 0x2cca80: tbnz            w3, #4, #0x2cca90
    // 0x2cca84: r0 = Null
    //     0x2cca84: mov             x0, NULL
    // 0x2cca88: r3 = Null
    //     0x2cca88: mov             x3, NULL
    // 0x2cca8c: b               #0x2cca98
    // 0x2cca90: mov             x0, x2
    // 0x2cca94: mov             x3, x2
    // 0x2cca98: cmp             w0, NULL
    // 0x2cca9c: b.ne            #0x2ccaa8
    // 0x2ccaa0: mov             x7, x1
    // 0x2ccaa4: b               #0x2ccadc
    // 0x2ccaa8: r0 = true
    //     0x2ccaa8: add             x0, NULL, #0x20  ; true
    // 0x2ccaac: b               #0x2ccab8
    // 0x2ccab0: mov             x0, x3
    // 0x2ccab4: r3 = Null
    //     0x2ccab4: mov             x3, NULL
    // 0x2ccab8: cmp             w1, NULL
    // 0x2ccabc: b.ne            #0x2ccad8
    // 0x2ccac0: tbnz            w0, #4, #0x2ccacc
    // 0x2ccac4: mov             x1, x3
    // 0x2ccac8: b               #0x2ccad0
    // 0x2ccacc: mov             x1, x2
    // 0x2ccad0: mov             x7, x1
    // 0x2ccad4: b               #0x2ccadc
    // 0x2ccad8: r7 = Null
    //     0x2ccad8: mov             x7, NULL
    // 0x2ccadc: ldur            x0, [fp, #-0x28]
    // 0x2ccae0: stur            x7, [fp, #-0x40]
    // 0x2ccae4: LoadField: r3 = r0->field_7
    //     0x2ccae4: ldur            w3, [x0, #7]
    // 0x2ccae8: DecompressPointer r3
    //     0x2ccae8: add             x3, x3, HEAP, lsl #32
    // 0x2ccaec: stur            x3, [fp, #-0x38]
    // 0x2ccaf0: cmp             w3, NULL
    // 0x2ccaf4: b.eq            #0x2ccb7c
    // 0x2ccaf8: mov             x0, x3
    // 0x2ccafc: r2 = Null
    //     0x2ccafc: mov             x2, NULL
    // 0x2ccb00: r1 = Null
    //     0x2ccb00: mov             x1, NULL
    // 0x2ccb04: r4 = LoadClassIdInstr(r0)
    //     0x2ccb04: ldur            x4, [x0, #-1]
    //     0x2ccb08: ubfx            x4, x4, #0xc, #0x14
    // 0x2ccb0c: sub             x4, x4, #0x2ff
    // 0x2ccb10: cmp             x4, #1
    // 0x2ccb14: b.ls            #0x2ccb2c
    // 0x2ccb18: r8 = StackParentData
    //     0x2ccb18: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2ccb1c: ldr             x8, [x8, #0x550]
    // 0x2ccb20: r3 = Null
    //     0x2ccb20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f930] Null
    //     0x2ccb24: ldr             x3, [x3, #0x930]
    // 0x2ccb28: r0 = DefaultTypeTest()
    //     0x2ccb28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ccb2c: ldur            x2, [fp, #-0x38]
    // 0x2ccb30: LoadField: r0 = r2->field_13
    //     0x2ccb30: ldur            w0, [x2, #0x13]
    // 0x2ccb34: DecompressPointer r0
    //     0x2ccb34: add             x0, x0, HEAP, lsl #32
    // 0x2ccb38: ldur            x7, [fp, #-0x40]
    // 0x2ccb3c: ldur            x4, [fp, #-0x30]
    // 0x2ccb40: b               #0x2cc9d4
    // 0x2ccb44: mov             x1, x7
    // 0x2ccb48: mov             x0, x1
    // 0x2ccb4c: LeaveFrame
    //     0x2ccb4c: mov             SP, fp
    //     0x2ccb50: ldp             fp, lr, [SP], #0x10
    // 0x2ccb54: ret
    //     0x2ccb54: ret             
    // 0x2ccb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccb58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccb5c: b               #0x2cc8e8
    // 0x2ccb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccb60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccb64: b               #0x2cc9e8
    // 0x2ccb68: SaveReg d0
    //     0x2ccb68: str             q0, [SP, #-0x10]!
    // 0x2ccb6c: r0 = AllocateDouble()
    //     0x2ccb6c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ccb70: mov             x1, x0
    // 0x2ccb74: RestoreReg d0
    //     0x2ccb74: ldr             q0, [SP], #0x10
    // 0x2ccb78: b               #0x2cca60
    // 0x2ccb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ccb7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x2d0cb0, size: 0x78
    // 0x2d0cb0: EnterFrame
    //     0x2d0cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0cb4: mov             fp, SP
    // 0x2d0cb8: CheckStackOverflow
    //     0x2d0cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0cbc: cmp             SP, x16
    //     0x2d0cc0: b.ls            #0x2d0d20
    // 0x2d0cc4: LoadField: r0 = r1->field_73
    //     0x2d0cc4: ldur            w0, [x1, #0x73]
    // 0x2d0cc8: DecompressPointer r0
    //     0x2d0cc8: add             x0, x0, HEAP, lsl #32
    // 0x2d0ccc: LoadField: r2 = r0->field_7
    //     0x2d0ccc: ldur            x2, [x0, #7]
    // 0x2d0cd0: cmp             x2, #1
    // 0x2d0cd4: b.gt            #0x2d0cf0
    // 0x2d0cd8: cmp             x2, #0
    // 0x2d0cdc: b.gt            #0x2d0cf0
    // 0x2d0ce0: r0 = Null
    //     0x2d0ce0: mov             x0, NULL
    // 0x2d0ce4: LeaveFrame
    //     0x2d0ce4: mov             SP, fp
    //     0x2d0ce8: ldp             fp, lr, [SP], #0x10
    // 0x2d0cec: ret
    //     0x2d0cec: ret             
    // 0x2d0cf0: LoadField: r0 = r1->field_5f
    //     0x2d0cf0: ldur            w0, [x1, #0x5f]
    // 0x2d0cf4: DecompressPointer r0
    //     0x2d0cf4: add             x0, x0, HEAP, lsl #32
    // 0x2d0cf8: tbnz            w0, #4, #0x2d0d10
    // 0x2d0cfc: r0 = size()
    //     0x2d0cfc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d0d00: mov             x2, x0
    // 0x2d0d04: r1 = Instance_Offset
    //     0x2d0d04: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d0d08: r0 = &()
    //     0x2d0d08: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2d0d0c: b               #0x2d0d14
    // 0x2d0d10: r0 = Null
    //     0x2d0d10: mov             x0, NULL
    // 0x2d0d14: LeaveFrame
    //     0x2d0d14: mov             SP, fp
    //     0x2d0d18: ldp             fp, lr, [SP], #0x10
    // 0x2d0d1c: ret
    //     0x2d0d1c: ret             
    // 0x2d0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0d20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0d24: b               #0x2d0cc4
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x2d4e4c, size: 0x258
    // 0x2d4e4c: EnterFrame
    //     0x2d4e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4e50: mov             fp, SP
    // 0x2d4e54: AllocStack(0x38)
    //     0x2d4e54: sub             SP, SP, #0x38
    // 0x2d4e58: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x2d4e58: mov             x0, x5
    //     0x2d4e5c: stur            x5, [fp, #-0x20]
    //     0x2d4e60: mov             x5, x1
    //     0x2d4e64: mov             x4, x2
    //     0x2d4e68: stur            x1, [fp, #-8]
    //     0x2d4e6c: stur            x2, [fp, #-0x10]
    //     0x2d4e70: stur            x3, [fp, #-0x18]
    // 0x2d4e74: CheckStackOverflow
    //     0x2d4e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4e78: cmp             SP, x16
    //     0x2d4e7c: b.ls            #0x2d509c
    // 0x2d4e80: mov             x1, x4
    // 0x2d4e84: mov             x2, x3
    // 0x2d4e88: r0 = positionedChildConstraints()
    //     0x2d4e88: bl              #0x2ca3b8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x2d4e8c: ldur            x3, [fp, #-8]
    // 0x2d4e90: r1 = LoadClassIdInstr(r3)
    //     0x2d4e90: ldur            x1, [x3, #-1]
    //     0x2d4e94: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4e98: r16 = true
    //     0x2d4e98: add             x16, NULL, #0x20  ; true
    // 0x2d4e9c: str             x16, [SP]
    // 0x2d4ea0: mov             x2, x0
    // 0x2d4ea4: mov             x0, x1
    // 0x2d4ea8: mov             x1, x3
    // 0x2d4eac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d4eac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d4eb0: ldr             x4, [x4, #0x530]
    // 0x2d4eb4: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d4eb4: add             lr, x0, #0xab9
    //     0x2d4eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4ebc: blr             lr
    // 0x2d4ec0: ldur            x0, [fp, #-0x10]
    // 0x2d4ec4: LoadField: r1 = r0->field_23
    //     0x2d4ec4: ldur            w1, [x0, #0x23]
    // 0x2d4ec8: DecompressPointer r1
    //     0x2d4ec8: add             x1, x1, HEAP, lsl #32
    // 0x2d4ecc: cmp             w1, NULL
    // 0x2d4ed0: b.eq            #0x2d4edc
    // 0x2d4ed4: LoadField: d0 = r1->field_7
    //     0x2d4ed4: ldur            d0, [x1, #7]
    // 0x2d4ed8: b               #0x2d4f48
    // 0x2d4edc: LoadField: r1 = r0->field_1b
    //     0x2d4edc: ldur            w1, [x0, #0x1b]
    // 0x2d4ee0: DecompressPointer r1
    //     0x2d4ee0: add             x1, x1, HEAP, lsl #32
    // 0x2d4ee4: cmp             w1, NULL
    // 0x2d4ee8: b.eq            #0x2d4f20
    // 0x2d4eec: ldur            x2, [fp, #-0x18]
    // 0x2d4ef0: LoadField: d0 = r2->field_7
    //     0x2d4ef0: ldur            d0, [x2, #7]
    // 0x2d4ef4: LoadField: d1 = r1->field_7
    //     0x2d4ef4: ldur            d1, [x1, #7]
    // 0x2d4ef8: fsub            d2, d0, d1
    // 0x2d4efc: ldur            x1, [fp, #-8]
    // 0x2d4f00: stur            d2, [fp, #-0x28]
    // 0x2d4f04: r0 = size()
    //     0x2d4f04: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4f08: LoadField: d0 = r0->field_7
    //     0x2d4f08: ldur            d0, [x0, #7]
    // 0x2d4f0c: ldur            d1, [fp, #-0x28]
    // 0x2d4f10: fsub            d2, d1, d0
    // 0x2d4f14: mov             v0.16b, v2.16b
    // 0x2d4f18: ldur            x0, [fp, #-0x10]
    // 0x2d4f1c: b               #0x2d4f48
    // 0x2d4f20: ldur            x1, [fp, #-8]
    // 0x2d4f24: r0 = size()
    //     0x2d4f24: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4f28: ldur            x1, [fp, #-0x18]
    // 0x2d4f2c: mov             x2, x0
    // 0x2d4f30: r0 = -()
    //     0x2d4f30: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2d4f34: ldur            x1, [fp, #-0x20]
    // 0x2d4f38: mov             x2, x0
    // 0x2d4f3c: r0 = alongOffset()
    //     0x2d4f3c: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2d4f40: LoadField: d0 = r0->field_7
    //     0x2d4f40: ldur            d0, [x0, #7]
    // 0x2d4f44: ldur            x0, [fp, #-0x10]
    // 0x2d4f48: stur            d0, [fp, #-0x30]
    // 0x2d4f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d4f4c: ldur            w1, [x0, #0x17]
    // 0x2d4f50: DecompressPointer r1
    //     0x2d4f50: add             x1, x1, HEAP, lsl #32
    // 0x2d4f54: cmp             w1, NULL
    // 0x2d4f58: b.eq            #0x2d4f64
    // 0x2d4f5c: LoadField: d1 = r1->field_7
    //     0x2d4f5c: ldur            d1, [x1, #7]
    // 0x2d4f60: b               #0x2d4fdc
    // 0x2d4f64: LoadField: r1 = r0->field_1f
    //     0x2d4f64: ldur            w1, [x0, #0x1f]
    // 0x2d4f68: DecompressPointer r1
    //     0x2d4f68: add             x1, x1, HEAP, lsl #32
    // 0x2d4f6c: cmp             w1, NULL
    // 0x2d4f70: b.eq            #0x2d4fac
    // 0x2d4f74: ldur            x2, [fp, #-0x18]
    // 0x2d4f78: LoadField: d1 = r2->field_f
    //     0x2d4f78: ldur            d1, [x2, #0xf]
    // 0x2d4f7c: LoadField: d2 = r1->field_7
    //     0x2d4f7c: ldur            d2, [x1, #7]
    // 0x2d4f80: fsub            d3, d1, d2
    // 0x2d4f84: ldur            x1, [fp, #-8]
    // 0x2d4f88: stur            d3, [fp, #-0x28]
    // 0x2d4f8c: r0 = size()
    //     0x2d4f8c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4f90: LoadField: d0 = r0->field_f
    //     0x2d4f90: ldur            d0, [x0, #0xf]
    // 0x2d4f94: ldur            d1, [fp, #-0x28]
    // 0x2d4f98: fsub            d2, d1, d0
    // 0x2d4f9c: mov             v1.16b, v2.16b
    // 0x2d4fa0: ldur            x0, [fp, #-0x10]
    // 0x2d4fa4: ldur            d0, [fp, #-0x30]
    // 0x2d4fa8: b               #0x2d4fdc
    // 0x2d4fac: ldur            x1, [fp, #-8]
    // 0x2d4fb0: r0 = size()
    //     0x2d4fb0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d4fb4: ldur            x1, [fp, #-0x18]
    // 0x2d4fb8: mov             x2, x0
    // 0x2d4fbc: r0 = -()
    //     0x2d4fbc: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2d4fc0: ldur            x1, [fp, #-0x20]
    // 0x2d4fc4: mov             x2, x0
    // 0x2d4fc8: r0 = alongOffset()
    //     0x2d4fc8: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2d4fcc: LoadField: d0 = r0->field_f
    //     0x2d4fcc: ldur            d0, [x0, #0xf]
    // 0x2d4fd0: mov             v1.16b, v0.16b
    // 0x2d4fd4: ldur            x0, [fp, #-0x10]
    // 0x2d4fd8: ldur            d0, [fp, #-0x30]
    // 0x2d4fdc: stur            d1, [fp, #-0x28]
    // 0x2d4fe0: r0 = Offset()
    //     0x2d4fe0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d4fe4: ldur            d0, [fp, #-0x30]
    // 0x2d4fe8: StoreField: r0->field_7 = d0
    //     0x2d4fe8: stur            d0, [x0, #7]
    // 0x2d4fec: ldur            d1, [fp, #-0x28]
    // 0x2d4ff0: StoreField: r0->field_f = d1
    //     0x2d4ff0: stur            d1, [x0, #0xf]
    // 0x2d4ff4: ldur            x1, [fp, #-0x10]
    // 0x2d4ff8: StoreField: r1->field_7 = r0
    //     0x2d4ff8: stur            w0, [x1, #7]
    //     0x2d4ffc: ldurb           w16, [x1, #-1]
    //     0x2d5000: ldurb           w17, [x0, #-1]
    //     0x2d5004: and             x16, x17, x16, lsr #2
    //     0x2d5008: tst             x16, HEAP, lsr #32
    //     0x2d500c: b.eq            #0x2d5014
    //     0x2d5010: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d5014: d2 = 0.000000
    //     0x2d5014: eor             v2.16b, v2.16b, v2.16b
    // 0x2d5018: fcmp            d2, d0
    // 0x2d501c: b.gt            #0x2d5058
    // 0x2d5020: ldur            x0, [fp, #-0x18]
    // 0x2d5024: ldur            x1, [fp, #-8]
    // 0x2d5028: r0 = size()
    //     0x2d5028: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d502c: LoadField: d0 = r0->field_7
    //     0x2d502c: ldur            d0, [x0, #7]
    // 0x2d5030: ldur            d1, [fp, #-0x30]
    // 0x2d5034: fadd            d2, d1, d0
    // 0x2d5038: ldur            x0, [fp, #-0x18]
    // 0x2d503c: LoadField: d0 = r0->field_7
    //     0x2d503c: ldur            d0, [x0, #7]
    // 0x2d5040: fcmp            d2, d0
    // 0x2d5044: b.gt            #0x2d5058
    // 0x2d5048: ldur            d0, [fp, #-0x28]
    // 0x2d504c: d1 = 0.000000
    //     0x2d504c: eor             v1.16b, v1.16b, v1.16b
    // 0x2d5050: fcmp            d1, d0
    // 0x2d5054: b.le            #0x2d5060
    // 0x2d5058: r0 = true
    //     0x2d5058: add             x0, NULL, #0x20  ; true
    // 0x2d505c: b               #0x2d5090
    // 0x2d5060: ldur            x1, [fp, #-8]
    // 0x2d5064: r0 = size()
    //     0x2d5064: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d5068: LoadField: d0 = r0->field_f
    //     0x2d5068: ldur            d0, [x0, #0xf]
    // 0x2d506c: ldur            d1, [fp, #-0x28]
    // 0x2d5070: fadd            d2, d1, d0
    // 0x2d5074: ldur            x1, [fp, #-0x18]
    // 0x2d5078: LoadField: d0 = r1->field_f
    //     0x2d5078: ldur            d0, [x1, #0xf]
    // 0x2d507c: fcmp            d2, d0
    // 0x2d5080: r16 = true
    //     0x2d5080: add             x16, NULL, #0x20  ; true
    // 0x2d5084: r17 = false
    //     0x2d5084: add             x17, NULL, #0x30  ; false
    // 0x2d5088: csel            x1, x16, x17, gt
    // 0x2d508c: mov             x0, x1
    // 0x2d5090: LeaveFrame
    //     0x2d5090: mov             SP, fp
    //     0x2d5094: ldp             fp, lr, [SP], #0x10
    // 0x2d5098: ret
    //     0x2d5098: ret             
    // 0x2d509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d509c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d50a0: b               #0x2d4e80
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2ff454, size: 0x4f0
    // 0x2ff454: EnterFrame
    //     0x2ff454: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff458: mov             fp, SP
    // 0x2ff45c: AllocStack(0x48)
    //     0x2ff45c: sub             SP, SP, #0x48
    // 0x2ff460: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x2ff460: mov             x3, x1
    //     0x2ff464: stur            x1, [fp, #-0x10]
    // 0x2ff468: CheckStackOverflow
    //     0x2ff468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff46c: cmp             SP, x16
    //     0x2ff470: b.ls            #0x2ff930
    // 0x2ff474: LoadField: r4 = r3->field_27
    //     0x2ff474: ldur            w4, [x3, #0x27]
    // 0x2ff478: DecompressPointer r4
    //     0x2ff478: add             x4, x4, HEAP, lsl #32
    // 0x2ff47c: stur            x4, [fp, #-8]
    // 0x2ff480: cmp             w4, NULL
    // 0x2ff484: b.eq            #0x2ff6f8
    // 0x2ff488: mov             x0, x4
    // 0x2ff48c: r2 = Null
    //     0x2ff48c: mov             x2, NULL
    // 0x2ff490: r1 = Null
    //     0x2ff490: mov             x1, NULL
    // 0x2ff494: r4 = LoadClassIdInstr(r0)
    //     0x2ff494: ldur            x4, [x0, #-1]
    //     0x2ff498: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff49c: sub             x4, x4, #0x306
    // 0x2ff4a0: cmp             x4, #1
    // 0x2ff4a4: b.ls            #0x2ff4b8
    // 0x2ff4a8: r8 = BoxConstraints
    //     0x2ff4a8: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2ff4ac: r3 = Null
    //     0x2ff4ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19220] Null
    //     0x2ff4b0: ldr             x3, [x3, #0x220]
    // 0x2ff4b4: r0 = BoxConstraints()
    //     0x2ff4b4: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2ff4b8: ldur            x0, [fp, #-0x10]
    // 0x2ff4bc: r1 = false
    //     0x2ff4bc: add             x1, NULL, #0x30  ; false
    // 0x2ff4c0: StoreField: r0->field_5f = r1
    //     0x2ff4c0: stur            w1, [x0, #0x5f]
    // 0x2ff4c4: mov             x1, x0
    // 0x2ff4c8: ldur            x2, [fp, #-8]
    // 0x2ff4cc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2ff4cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12678] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x24142c8385c)
    //     0x2ff4d0: ldr             x3, [x3, #0x678]
    // 0x2ff4d4: r0 = _computeSize()
    //     0x2ff4d4: bl              #0x2c3e68  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x2ff4d8: ldur            x2, [fp, #-0x10]
    // 0x2ff4dc: StoreField: r2->field_4b = r0
    //     0x2ff4dc: stur            w0, [x2, #0x4b]
    //     0x2ff4e0: ldurb           w16, [x2, #-1]
    //     0x2ff4e4: ldurb           w17, [x0, #-1]
    //     0x2ff4e8: and             x16, x17, x16, lsr #2
    //     0x2ff4ec: tst             x16, HEAP, lsr #32
    //     0x2ff4f0: b.eq            #0x2ff4f8
    //     0x2ff4f4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2ff4f8: mov             x1, x2
    // 0x2ff4fc: r0 = _resolvedAlignment()
    //     0x2ff4fc: bl              #0x2cc744  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x2ff500: mov             x4, x0
    // 0x2ff504: ldur            x3, [fp, #-0x10]
    // 0x2ff508: stur            x4, [fp, #-0x20]
    // 0x2ff50c: LoadField: r0 = r3->field_57
    //     0x2ff50c: ldur            w0, [x3, #0x57]
    // 0x2ff510: DecompressPointer r0
    //     0x2ff510: add             x0, x0, HEAP, lsl #32
    // 0x2ff514: LoadField: d0 = r4->field_7
    //     0x2ff514: ldur            d0, [x4, #7]
    // 0x2ff518: stur            d0, [fp, #-0x30]
    // 0x2ff51c: LoadField: d1 = r4->field_f
    //     0x2ff51c: ldur            d1, [x4, #0xf]
    // 0x2ff520: stur            d1, [fp, #-0x28]
    // 0x2ff524: mov             x5, x0
    // 0x2ff528: stur            x5, [fp, #-0x18]
    // 0x2ff52c: CheckStackOverflow
    //     0x2ff52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff530: cmp             SP, x16
    //     0x2ff534: b.ls            #0x2ff938
    // 0x2ff538: cmp             w5, NULL
    // 0x2ff53c: b.eq            #0x2ff6e8
    // 0x2ff540: LoadField: r6 = r5->field_7
    //     0x2ff540: ldur            w6, [x5, #7]
    // 0x2ff544: DecompressPointer r6
    //     0x2ff544: add             x6, x6, HEAP, lsl #32
    // 0x2ff548: stur            x6, [fp, #-8]
    // 0x2ff54c: cmp             w6, NULL
    // 0x2ff550: b.eq            #0x2ff940
    // 0x2ff554: mov             x0, x6
    // 0x2ff558: r2 = Null
    //     0x2ff558: mov             x2, NULL
    // 0x2ff55c: r1 = Null
    //     0x2ff55c: mov             x1, NULL
    // 0x2ff560: r4 = LoadClassIdInstr(r0)
    //     0x2ff560: ldur            x4, [x0, #-1]
    //     0x2ff564: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff568: sub             x4, x4, #0x2ff
    // 0x2ff56c: cmp             x4, #1
    // 0x2ff570: b.ls            #0x2ff588
    // 0x2ff574: r8 = StackParentData
    //     0x2ff574: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2ff578: ldr             x8, [x8, #0x550]
    // 0x2ff57c: r3 = Null
    //     0x2ff57c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19230] Null
    //     0x2ff580: ldr             x3, [x3, #0x230]
    // 0x2ff584: r0 = DefaultTypeTest()
    //     0x2ff584: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2ff588: ldur            x0, [fp, #-8]
    // 0x2ff58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ff58c: ldur            w1, [x0, #0x17]
    // 0x2ff590: DecompressPointer r1
    //     0x2ff590: add             x1, x1, HEAP, lsl #32
    // 0x2ff594: cmp             w1, NULL
    // 0x2ff598: b.ne            #0x2ff5dc
    // 0x2ff59c: LoadField: r1 = r0->field_1b
    //     0x2ff59c: ldur            w1, [x0, #0x1b]
    // 0x2ff5a0: DecompressPointer r1
    //     0x2ff5a0: add             x1, x1, HEAP, lsl #32
    // 0x2ff5a4: cmp             w1, NULL
    // 0x2ff5a8: b.ne            #0x2ff5dc
    // 0x2ff5ac: LoadField: r1 = r0->field_1f
    //     0x2ff5ac: ldur            w1, [x0, #0x1f]
    // 0x2ff5b0: DecompressPointer r1
    //     0x2ff5b0: add             x1, x1, HEAP, lsl #32
    // 0x2ff5b4: cmp             w1, NULL
    // 0x2ff5b8: b.ne            #0x2ff5dc
    // 0x2ff5bc: LoadField: r1 = r0->field_23
    //     0x2ff5bc: ldur            w1, [x0, #0x23]
    // 0x2ff5c0: DecompressPointer r1
    //     0x2ff5c0: add             x1, x1, HEAP, lsl #32
    // 0x2ff5c4: cmp             w1, NULL
    // 0x2ff5c8: b.ne            #0x2ff5dc
    // 0x2ff5cc: LoadField: r1 = r0->field_27
    //     0x2ff5cc: ldur            w1, [x0, #0x27]
    // 0x2ff5d0: DecompressPointer r1
    //     0x2ff5d0: add             x1, x1, HEAP, lsl #32
    // 0x2ff5d4: cmp             w1, NULL
    // 0x2ff5d8: b.eq            #0x2ff628
    // 0x2ff5dc: ldur            x4, [fp, #-0x10]
    // 0x2ff5e0: LoadField: r3 = r4->field_4b
    //     0x2ff5e0: ldur            w3, [x4, #0x4b]
    // 0x2ff5e4: DecompressPointer r3
    //     0x2ff5e4: add             x3, x3, HEAP, lsl #32
    // 0x2ff5e8: cmp             w3, NULL
    // 0x2ff5ec: b.eq            #0x2ff714
    // 0x2ff5f0: ldur            x1, [fp, #-0x18]
    // 0x2ff5f4: mov             x2, x0
    // 0x2ff5f8: ldur            x5, [fp, #-0x20]
    // 0x2ff5fc: r0 = layoutPositionedChild()
    //     0x2ff5fc: bl              #0x2d4e4c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x2ff600: tbnz            w0, #4, #0x2ff610
    // 0x2ff604: ldur            x1, [fp, #-0x10]
    // 0x2ff608: r0 = true
    //     0x2ff608: add             x0, NULL, #0x20  ; true
    // 0x2ff60c: b               #0x2ff61c
    // 0x2ff610: ldur            x1, [fp, #-0x10]
    // 0x2ff614: LoadField: r0 = r1->field_5f
    //     0x2ff614: ldur            w0, [x1, #0x5f]
    // 0x2ff618: DecompressPointer r0
    //     0x2ff618: add             x0, x0, HEAP, lsl #32
    // 0x2ff61c: StoreField: r1->field_5f = r0
    //     0x2ff61c: stur            w0, [x1, #0x5f]
    // 0x2ff620: ldur            x1, [fp, #-8]
    // 0x2ff624: b               #0x2ff6cc
    // 0x2ff628: ldur            x1, [fp, #-0x10]
    // 0x2ff62c: LoadField: r0 = r1->field_4b
    //     0x2ff62c: ldur            w0, [x1, #0x4b]
    // 0x2ff630: DecompressPointer r0
    //     0x2ff630: add             x0, x0, HEAP, lsl #32
    // 0x2ff634: cmp             w0, NULL
    // 0x2ff638: b.eq            #0x2ff87c
    // 0x2ff63c: ldur            x3, [fp, #-0x18]
    // 0x2ff640: LoadField: r2 = r3->field_4b
    //     0x2ff640: ldur            w2, [x3, #0x4b]
    // 0x2ff644: DecompressPointer r2
    //     0x2ff644: add             x2, x2, HEAP, lsl #32
    // 0x2ff648: cmp             w2, NULL
    // 0x2ff64c: b.eq            #0x2ff7c8
    // 0x2ff650: ldur            x3, [fp, #-8]
    // 0x2ff654: ldur            d0, [fp, #-0x30]
    // 0x2ff658: ldur            d1, [fp, #-0x28]
    // 0x2ff65c: d2 = 2.000000
    //     0x2ff65c: fmov            d2, #2.00000000
    // 0x2ff660: LoadField: d3 = r0->field_7
    //     0x2ff660: ldur            d3, [x0, #7]
    // 0x2ff664: LoadField: d4 = r2->field_7
    //     0x2ff664: ldur            d4, [x2, #7]
    // 0x2ff668: fsub            d5, d3, d4
    // 0x2ff66c: LoadField: d3 = r0->field_f
    //     0x2ff66c: ldur            d3, [x0, #0xf]
    // 0x2ff670: LoadField: d4 = r2->field_f
    //     0x2ff670: ldur            d4, [x2, #0xf]
    // 0x2ff674: fsub            d6, d3, d4
    // 0x2ff678: fdiv            d3, d5, d2
    // 0x2ff67c: fdiv            d4, d6, d2
    // 0x2ff680: fmul            d5, d0, d3
    // 0x2ff684: fadd            d6, d3, d5
    // 0x2ff688: stur            d6, [fp, #-0x40]
    // 0x2ff68c: fmul            d3, d1, d4
    // 0x2ff690: fadd            d5, d4, d3
    // 0x2ff694: stur            d5, [fp, #-0x38]
    // 0x2ff698: r0 = Offset()
    //     0x2ff698: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2ff69c: ldur            d0, [fp, #-0x40]
    // 0x2ff6a0: StoreField: r0->field_7 = d0
    //     0x2ff6a0: stur            d0, [x0, #7]
    // 0x2ff6a4: ldur            d0, [fp, #-0x38]
    // 0x2ff6a8: StoreField: r0->field_f = d0
    //     0x2ff6a8: stur            d0, [x0, #0xf]
    // 0x2ff6ac: ldur            x1, [fp, #-8]
    // 0x2ff6b0: StoreField: r1->field_7 = r0
    //     0x2ff6b0: stur            w0, [x1, #7]
    //     0x2ff6b4: ldurb           w16, [x1, #-1]
    //     0x2ff6b8: ldurb           w17, [x0, #-1]
    //     0x2ff6bc: and             x16, x17, x16, lsr #2
    //     0x2ff6c0: tst             x16, HEAP, lsr #32
    //     0x2ff6c4: b.eq            #0x2ff6cc
    //     0x2ff6c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ff6cc: LoadField: r5 = r1->field_13
    //     0x2ff6cc: ldur            w5, [x1, #0x13]
    // 0x2ff6d0: DecompressPointer r5
    //     0x2ff6d0: add             x5, x5, HEAP, lsl #32
    // 0x2ff6d4: ldur            x3, [fp, #-0x10]
    // 0x2ff6d8: ldur            x4, [fp, #-0x20]
    // 0x2ff6dc: ldur            d0, [fp, #-0x30]
    // 0x2ff6e0: ldur            d1, [fp, #-0x28]
    // 0x2ff6e4: b               #0x2ff528
    // 0x2ff6e8: r0 = Null
    //     0x2ff6e8: mov             x0, NULL
    // 0x2ff6ec: LeaveFrame
    //     0x2ff6ec: mov             SP, fp
    //     0x2ff6f0: ldp             fp, lr, [SP], #0x10
    // 0x2ff6f4: ret
    //     0x2ff6f4: ret             
    // 0x2ff6f8: r0 = StateError()
    //     0x2ff6f8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ff6fc: mov             x1, x0
    // 0x2ff700: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ff700: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ff704: StoreField: r1->field_b = r0
    //     0x2ff704: stur            w0, [x1, #0xb]
    // 0x2ff708: mov             x0, x1
    // 0x2ff70c: r0 = Throw()
    //     0x2ff70c: bl              #0x538808  ; ThrowStub
    // 0x2ff710: brk             #0
    // 0x2ff714: r1 = Null
    //     0x2ff714: mov             x1, NULL
    // 0x2ff718: r2 = 8
    //     0x2ff718: movz            x2, #0x8
    // 0x2ff71c: r0 = AllocateArray()
    //     0x2ff71c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ff720: stur            x0, [fp, #-8]
    // 0x2ff724: r16 = "RenderBox was not laid out: "
    //     0x2ff724: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2ff728: StoreField: r0->field_f = r16
    //     0x2ff728: stur            w16, [x0, #0xf]
    // 0x2ff72c: ldur            x16, [fp, #-0x10]
    // 0x2ff730: str             x16, [SP]
    // 0x2ff734: r0 = runtimeType()
    //     0x2ff734: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2ff738: ldur            x1, [fp, #-8]
    // 0x2ff73c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ff73c: add             x25, x1, #0x13
    //     0x2ff740: str             w0, [x25]
    //     0x2ff744: tbz             w0, #0, #0x2ff760
    //     0x2ff748: ldurb           w16, [x1, #-1]
    //     0x2ff74c: ldurb           w17, [x0, #-1]
    //     0x2ff750: and             x16, x17, x16, lsr #2
    //     0x2ff754: tst             x16, HEAP, lsr #32
    //     0x2ff758: b.eq            #0x2ff760
    //     0x2ff75c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ff760: ldur            x0, [fp, #-8]
    // 0x2ff764: r16 = "#"
    //     0x2ff764: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2ff768: ArrayStore: r0[0] = r16  ; List_4
    //     0x2ff768: stur            w16, [x0, #0x17]
    // 0x2ff76c: ldur            x1, [fp, #-0x10]
    // 0x2ff770: r0 = shortHash()
    //     0x2ff770: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2ff774: ldur            x1, [fp, #-8]
    // 0x2ff778: ArrayStore: r1[3] = r0  ; List_4
    //     0x2ff778: add             x25, x1, #0x1b
    //     0x2ff77c: str             w0, [x25]
    //     0x2ff780: tbz             w0, #0, #0x2ff79c
    //     0x2ff784: ldurb           w16, [x1, #-1]
    //     0x2ff788: ldurb           w17, [x0, #-1]
    //     0x2ff78c: and             x16, x17, x16, lsr #2
    //     0x2ff790: tst             x16, HEAP, lsr #32
    //     0x2ff794: b.eq            #0x2ff79c
    //     0x2ff798: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ff79c: ldur            x16, [fp, #-8]
    // 0x2ff7a0: str             x16, [SP]
    // 0x2ff7a4: r0 = _interpolate()
    //     0x2ff7a4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2ff7a8: stur            x0, [fp, #-8]
    // 0x2ff7ac: r0 = StateError()
    //     0x2ff7ac: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ff7b0: mov             x1, x0
    // 0x2ff7b4: ldur            x0, [fp, #-8]
    // 0x2ff7b8: StoreField: r1->field_b = r0
    //     0x2ff7b8: stur            w0, [x1, #0xb]
    // 0x2ff7bc: mov             x0, x1
    // 0x2ff7c0: r0 = Throw()
    //     0x2ff7c0: bl              #0x538808  ; ThrowStub
    // 0x2ff7c4: brk             #0
    // 0x2ff7c8: r1 = Null
    //     0x2ff7c8: mov             x1, NULL
    // 0x2ff7cc: r2 = 8
    //     0x2ff7cc: movz            x2, #0x8
    // 0x2ff7d0: r0 = AllocateArray()
    //     0x2ff7d0: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ff7d4: stur            x0, [fp, #-8]
    // 0x2ff7d8: r16 = "RenderBox was not laid out: "
    //     0x2ff7d8: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2ff7dc: StoreField: r0->field_f = r16
    //     0x2ff7dc: stur            w16, [x0, #0xf]
    // 0x2ff7e0: ldur            x16, [fp, #-0x18]
    // 0x2ff7e4: str             x16, [SP]
    // 0x2ff7e8: r0 = runtimeType()
    //     0x2ff7e8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2ff7ec: ldur            x1, [fp, #-8]
    // 0x2ff7f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ff7f0: add             x25, x1, #0x13
    //     0x2ff7f4: str             w0, [x25]
    //     0x2ff7f8: tbz             w0, #0, #0x2ff814
    //     0x2ff7fc: ldurb           w16, [x1, #-1]
    //     0x2ff800: ldurb           w17, [x0, #-1]
    //     0x2ff804: and             x16, x17, x16, lsr #2
    //     0x2ff808: tst             x16, HEAP, lsr #32
    //     0x2ff80c: b.eq            #0x2ff814
    //     0x2ff810: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ff814: ldur            x0, [fp, #-8]
    // 0x2ff818: r16 = "#"
    //     0x2ff818: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2ff81c: ArrayStore: r0[0] = r16  ; List_4
    //     0x2ff81c: stur            w16, [x0, #0x17]
    // 0x2ff820: ldur            x1, [fp, #-0x18]
    // 0x2ff824: r0 = shortHash()
    //     0x2ff824: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2ff828: ldur            x1, [fp, #-8]
    // 0x2ff82c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2ff82c: add             x25, x1, #0x1b
    //     0x2ff830: str             w0, [x25]
    //     0x2ff834: tbz             w0, #0, #0x2ff850
    //     0x2ff838: ldurb           w16, [x1, #-1]
    //     0x2ff83c: ldurb           w17, [x0, #-1]
    //     0x2ff840: and             x16, x17, x16, lsr #2
    //     0x2ff844: tst             x16, HEAP, lsr #32
    //     0x2ff848: b.eq            #0x2ff850
    //     0x2ff84c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ff850: ldur            x16, [fp, #-8]
    // 0x2ff854: str             x16, [SP]
    // 0x2ff858: r0 = _interpolate()
    //     0x2ff858: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2ff85c: stur            x0, [fp, #-8]
    // 0x2ff860: r0 = StateError()
    //     0x2ff860: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ff864: mov             x1, x0
    // 0x2ff868: ldur            x0, [fp, #-8]
    // 0x2ff86c: StoreField: r1->field_b = r0
    //     0x2ff86c: stur            w0, [x1, #0xb]
    // 0x2ff870: mov             x0, x1
    // 0x2ff874: r0 = Throw()
    //     0x2ff874: bl              #0x538808  ; ThrowStub
    // 0x2ff878: brk             #0
    // 0x2ff87c: r1 = Null
    //     0x2ff87c: mov             x1, NULL
    // 0x2ff880: r2 = 8
    //     0x2ff880: movz            x2, #0x8
    // 0x2ff884: r0 = AllocateArray()
    //     0x2ff884: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ff888: stur            x0, [fp, #-8]
    // 0x2ff88c: r16 = "RenderBox was not laid out: "
    //     0x2ff88c: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2ff890: StoreField: r0->field_f = r16
    //     0x2ff890: stur            w16, [x0, #0xf]
    // 0x2ff894: ldur            x16, [fp, #-0x10]
    // 0x2ff898: str             x16, [SP]
    // 0x2ff89c: r0 = runtimeType()
    //     0x2ff89c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2ff8a0: ldur            x1, [fp, #-8]
    // 0x2ff8a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ff8a4: add             x25, x1, #0x13
    //     0x2ff8a8: str             w0, [x25]
    //     0x2ff8ac: tbz             w0, #0, #0x2ff8c8
    //     0x2ff8b0: ldurb           w16, [x1, #-1]
    //     0x2ff8b4: ldurb           w17, [x0, #-1]
    //     0x2ff8b8: and             x16, x17, x16, lsr #2
    //     0x2ff8bc: tst             x16, HEAP, lsr #32
    //     0x2ff8c0: b.eq            #0x2ff8c8
    //     0x2ff8c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ff8c8: ldur            x0, [fp, #-8]
    // 0x2ff8cc: r16 = "#"
    //     0x2ff8cc: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2ff8d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x2ff8d0: stur            w16, [x0, #0x17]
    // 0x2ff8d4: ldur            x1, [fp, #-0x10]
    // 0x2ff8d8: r0 = shortHash()
    //     0x2ff8d8: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2ff8dc: ldur            x1, [fp, #-8]
    // 0x2ff8e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x2ff8e0: add             x25, x1, #0x1b
    //     0x2ff8e4: str             w0, [x25]
    //     0x2ff8e8: tbz             w0, #0, #0x2ff904
    //     0x2ff8ec: ldurb           w16, [x1, #-1]
    //     0x2ff8f0: ldurb           w17, [x0, #-1]
    //     0x2ff8f4: and             x16, x17, x16, lsr #2
    //     0x2ff8f8: tst             x16, HEAP, lsr #32
    //     0x2ff8fc: b.eq            #0x2ff904
    //     0x2ff900: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ff904: ldur            x16, [fp, #-8]
    // 0x2ff908: str             x16, [SP]
    // 0x2ff90c: r0 = _interpolate()
    //     0x2ff90c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2ff910: stur            x0, [fp, #-8]
    // 0x2ff914: r0 = StateError()
    //     0x2ff914: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ff918: mov             x1, x0
    // 0x2ff91c: ldur            x0, [fp, #-8]
    // 0x2ff920: StoreField: r1->field_b = r0
    //     0x2ff920: stur            w0, [x1, #0xb]
    // 0x2ff924: mov             x0, x1
    // 0x2ff928: r0 = Throw()
    //     0x2ff928: bl              #0x538808  ; ThrowStub
    // 0x2ff92c: brk             #0
    // 0x2ff930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff934: b               #0x2ff474
    // 0x2ff938: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ff938: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2ff93c: b               #0x2ff538
    // 0x2ff940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2ff940: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x31811c, size: 0x1f4
    // 0x31811c: EnterFrame
    //     0x31811c: stp             fp, lr, [SP, #-0x10]!
    //     0x318120: mov             fp, SP
    // 0x318124: AllocStack(0x38)
    //     0x318124: sub             SP, SP, #0x38
    // 0x318128: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x318128: mov             x0, x2
    //     0x31812c: stur            x2, [fp, #-0x20]
    //     0x318130: mov             x2, x1
    //     0x318134: stur            x1, [fp, #-0x18]
    //     0x318138: stur            x3, [fp, #-0x28]
    // 0x31813c: CheckStackOverflow
    //     0x31813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318140: cmp             SP, x16
    //     0x318144: b.ls            #0x3182fc
    // 0x318148: LoadField: r1 = r2->field_73
    //     0x318148: ldur            w1, [x2, #0x73]
    // 0x31814c: DecompressPointer r1
    //     0x31814c: add             x1, x1, HEAP, lsl #32
    // 0x318150: r16 = Instance_Clip
    //     0x318150: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x318154: ldr             x16, [x16, #0x5e0]
    // 0x318158: cmp             w1, w16
    // 0x31815c: b.eq            #0x318234
    // 0x318160: LoadField: r1 = r2->field_5f
    //     0x318160: ldur            w1, [x2, #0x5f]
    // 0x318164: DecompressPointer r1
    //     0x318164: add             x1, x1, HEAP, lsl #32
    // 0x318168: tbnz            w1, #4, #0x31822c
    // 0x31816c: LoadField: r4 = r2->field_77
    //     0x31816c: ldur            w4, [x2, #0x77]
    // 0x318170: DecompressPointer r4
    //     0x318170: add             x4, x4, HEAP, lsl #32
    // 0x318174: stur            x4, [fp, #-0x10]
    // 0x318178: LoadField: r5 = r2->field_37
    //     0x318178: ldur            w5, [x2, #0x37]
    // 0x31817c: DecompressPointer r5
    //     0x31817c: add             x5, x5, HEAP, lsl #32
    // 0x318180: r16 = Sentinel
    //     0x318180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x318184: cmp             w5, w16
    // 0x318188: b.eq            #0x318304
    // 0x31818c: mov             x1, x2
    // 0x318190: stur            x5, [fp, #-8]
    // 0x318194: r0 = size()
    //     0x318194: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x318198: mov             x2, x0
    // 0x31819c: r1 = Instance_Offset
    //     0x31819c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3181a0: r0 = &()
    //     0x3181a0: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3181a4: mov             x3, x0
    // 0x3181a8: ldur            x0, [fp, #-0x18]
    // 0x3181ac: stur            x3, [fp, #-0x30]
    // 0x3181b0: r1 = LoadClassIdInstr(r0)
    //     0x3181b0: ldur            x1, [x0, #-1]
    //     0x3181b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3181b8: cmp             x1, #0x275
    // 0x3181bc: b.ne            #0x3181d8
    // 0x3181c0: mov             x2, x0
    // 0x3181c4: r1 = Function 'paintStack':.
    //     0x3181c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x191c0] AnonymousClosure: (0x31847c), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x3181c8: ldr             x1, [x1, #0x1c0]
    // 0x3181cc: r0 = AllocateClosure()
    //     0x3181cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3181d0: mov             x6, x0
    // 0x3181d4: b               #0x3181ec
    // 0x3181d8: ldur            x2, [fp, #-0x18]
    // 0x3181dc: r1 = Function 'paintStack':.
    //     0x3181dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x191c8] AnonymousClosure: (0x31843c), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0x525e38)
    //     0x3181e0: ldr             x1, [x1, #0x1c8]
    // 0x3181e4: r0 = AllocateClosure()
    //     0x3181e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3181e8: mov             x6, x0
    // 0x3181ec: ldur            x0, [fp, #-0x18]
    // 0x3181f0: ldur            x4, [fp, #-0x10]
    // 0x3181f4: LoadField: r7 = r0->field_73
    //     0x3181f4: ldur            w7, [x0, #0x73]
    // 0x3181f8: DecompressPointer r7
    //     0x3181f8: add             x7, x7, HEAP, lsl #32
    // 0x3181fc: LoadField: r0 = r4->field_b
    //     0x3181fc: ldur            w0, [x4, #0xb]
    // 0x318200: DecompressPointer r0
    //     0x318200: add             x0, x0, HEAP, lsl #32
    // 0x318204: str             x0, [SP]
    // 0x318208: ldur            x1, [fp, #-0x20]
    // 0x31820c: ldur            x2, [fp, #-8]
    // 0x318210: ldur            x3, [fp, #-0x28]
    // 0x318214: ldur            x5, [fp, #-0x30]
    // 0x318218: r0 = pushClipRect()
    //     0x318218: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x31821c: ldur            x1, [fp, #-0x10]
    // 0x318220: mov             x2, x0
    // 0x318224: r0 = layer=()
    //     0x318224: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x318228: b               #0x3182ec
    // 0x31822c: mov             x0, x2
    // 0x318230: b               #0x318238
    // 0x318234: mov             x0, x2
    // 0x318238: LoadField: r1 = r0->field_77
    //     0x318238: ldur            w1, [x0, #0x77]
    // 0x31823c: DecompressPointer r1
    //     0x31823c: add             x1, x1, HEAP, lsl #32
    // 0x318240: r2 = Null
    //     0x318240: mov             x2, NULL
    // 0x318244: r0 = layer=()
    //     0x318244: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x318248: ldur            x1, [fp, #-0x18]
    // 0x31824c: r0 = LoadClassIdInstr(r1)
    //     0x31824c: ldur            x0, [x1, #-1]
    //     0x318250: ubfx            x0, x0, #0xc, #0x14
    // 0x318254: cmp             x0, #0x275
    // 0x318258: b.ne            #0x31826c
    // 0x31825c: ldur            x2, [fp, #-0x20]
    // 0x318260: ldur            x3, [fp, #-0x28]
    // 0x318264: r0 = defaultPaint()
    //     0x318264: bl              #0x318310  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x318268: b               #0x3182ec
    // 0x31826c: r0 = _childAtIndex()
    //     0x31826c: bl              #0x2aed94  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x318270: mov             x3, x0
    // 0x318274: stur            x3, [fp, #-0x10]
    // 0x318278: cmp             w3, NULL
    // 0x31827c: b.eq            #0x3182ec
    // 0x318280: LoadField: r4 = r3->field_7
    //     0x318280: ldur            w4, [x3, #7]
    // 0x318284: DecompressPointer r4
    //     0x318284: add             x4, x4, HEAP, lsl #32
    // 0x318288: stur            x4, [fp, #-8]
    // 0x31828c: cmp             w4, NULL
    // 0x318290: b.eq            #0x31830c
    // 0x318294: mov             x0, x4
    // 0x318298: r2 = Null
    //     0x318298: mov             x2, NULL
    // 0x31829c: r1 = Null
    //     0x31829c: mov             x1, NULL
    // 0x3182a0: r4 = LoadClassIdInstr(r0)
    //     0x3182a0: ldur            x4, [x0, #-1]
    //     0x3182a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3182a8: sub             x4, x4, #0x2ff
    // 0x3182ac: cmp             x4, #1
    // 0x3182b0: b.ls            #0x3182c8
    // 0x3182b4: r8 = StackParentData
    //     0x3182b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x3182b8: ldr             x8, [x8, #0x550]
    // 0x3182bc: r3 = Null
    //     0x3182bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191d0] Null
    //     0x3182c0: ldr             x3, [x3, #0x1d0]
    // 0x3182c4: r0 = DefaultTypeTest()
    //     0x3182c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3182c8: ldur            x0, [fp, #-8]
    // 0x3182cc: LoadField: r1 = r0->field_7
    //     0x3182cc: ldur            w1, [x0, #7]
    // 0x3182d0: DecompressPointer r1
    //     0x3182d0: add             x1, x1, HEAP, lsl #32
    // 0x3182d4: ldur            x2, [fp, #-0x28]
    // 0x3182d8: r0 = +()
    //     0x3182d8: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3182dc: ldur            x1, [fp, #-0x20]
    // 0x3182e0: ldur            x2, [fp, #-0x10]
    // 0x3182e4: mov             x3, x0
    // 0x3182e8: r0 = paintChild()
    //     0x3182e8: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x3182ec: r0 = Null
    //     0x3182ec: mov             x0, NULL
    // 0x3182f0: LeaveFrame
    //     0x3182f0: mov             SP, fp
    //     0x3182f4: ldp             fp, lr, [SP], #0x10
    // 0x3182f8: ret
    //     0x3182f8: ret             
    // 0x3182fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3182fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318300: b               #0x318148
    // 0x318304: r9 = _needsCompositing
    //     0x318304: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x318308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x318308: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31830c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31830c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x31847c, size: 0x44
    // 0x31847c: EnterFrame
    //     0x31847c: stp             fp, lr, [SP, #-0x10]!
    //     0x318480: mov             fp, SP
    // 0x318484: ldr             x0, [fp, #0x20]
    // 0x318488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x318488: ldur            w1, [x0, #0x17]
    // 0x31848c: DecompressPointer r1
    //     0x31848c: add             x1, x1, HEAP, lsl #32
    // 0x318490: CheckStackOverflow
    //     0x318490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318494: cmp             SP, x16
    //     0x318498: b.ls            #0x3184b8
    // 0x31849c: ldr             x2, [fp, #0x18]
    // 0x3184a0: ldr             x3, [fp, #0x10]
    // 0x3184a4: r0 = defaultPaint()
    //     0x3184a4: bl              #0x318310  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x3184a8: r0 = Null
    //     0x3184a8: mov             x0, NULL
    // 0x3184ac: LeaveFrame
    //     0x3184ac: mov             SP, fp
    //     0x3184b0: ldp             fp, lr, [SP], #0x10
    // 0x3184b4: ret
    //     0x3184b4: ret             
    // 0x3184b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3184b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3184bc: b               #0x31849c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31fb88, size: 0x50
    // 0x31fb88: EnterFrame
    //     0x31fb88: stp             fp, lr, [SP, #-0x10]!
    //     0x31fb8c: mov             fp, SP
    // 0x31fb90: AllocStack(0x8)
    //     0x31fb90: sub             SP, SP, #8
    // 0x31fb94: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x31fb94: mov             x0, x1
    //     0x31fb98: stur            x1, [fp, #-8]
    // 0x31fb9c: CheckStackOverflow
    //     0x31fb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fba0: cmp             SP, x16
    //     0x31fba4: b.ls            #0x31fbd0
    // 0x31fba8: LoadField: r1 = r0->field_77
    //     0x31fba8: ldur            w1, [x0, #0x77]
    // 0x31fbac: DecompressPointer r1
    //     0x31fbac: add             x1, x1, HEAP, lsl #32
    // 0x31fbb0: r2 = Null
    //     0x31fbb0: mov             x2, NULL
    // 0x31fbb4: r0 = layer=()
    //     0x31fbb4: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31fbb8: ldur            x1, [fp, #-8]
    // 0x31fbbc: r0 = dispose()
    //     0x31fbbc: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31fbc0: r0 = Null
    //     0x31fbc0: mov             x0, NULL
    // 0x31fbc4: LeaveFrame
    //     0x31fbc4: mov             SP, fp
    //     0x31fbc8: ldp             fp, lr, [SP], #0x10
    // 0x31fbcc: ret
    //     0x31fbcc: ret             
    // 0x31fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fbd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fbd4: b               #0x31fba8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x33404c, size: 0xb4
    // 0x33404c: EnterFrame
    //     0x33404c: stp             fp, lr, [SP, #-0x10]!
    //     0x334050: mov             fp, SP
    // 0x334054: AllocStack(0x8)
    //     0x334054: sub             SP, SP, #8
    // 0x334058: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x334058: mov             x0, x2
    //     0x33405c: mov             x4, x1
    //     0x334060: mov             x3, x2
    //     0x334064: stur            x2, [fp, #-8]
    // 0x334068: r2 = Null
    //     0x334068: mov             x2, NULL
    // 0x33406c: r1 = Null
    //     0x33406c: mov             x1, NULL
    // 0x334070: r4 = 60
    //     0x334070: movz            x4, #0x3c
    // 0x334074: branchIfSmi(r0, 0x334080)
    //     0x334074: tbz             w0, #0, #0x334080
    // 0x334078: r4 = LoadClassIdInstr(r0)
    //     0x334078: ldur            x4, [x0, #-1]
    //     0x33407c: ubfx            x4, x4, #0xc, #0x14
    // 0x334080: sub             x4, x4, #0x269
    // 0x334084: cmp             x4, #0x77
    // 0x334088: b.ls            #0x33409c
    // 0x33408c: r8 = RenderBox
    //     0x33408c: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x334090: r3 = Null
    //     0x334090: add             x3, PP, #0x19, lsl #12  ; [pp+0x19250] Null
    //     0x334094: ldr             x3, [x3, #0x250]
    // 0x334098: r0 = RenderBox()
    //     0x334098: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x33409c: ldur            x0, [fp, #-8]
    // 0x3340a0: LoadField: r1 = r0->field_7
    //     0x3340a0: ldur            w1, [x0, #7]
    // 0x3340a4: DecompressPointer r1
    //     0x3340a4: add             x1, x1, HEAP, lsl #32
    // 0x3340a8: r2 = LoadClassIdInstr(r1)
    //     0x3340a8: ldur            x2, [x1, #-1]
    //     0x3340ac: ubfx            x2, x2, #0xc, #0x14
    // 0x3340b0: sub             x16, x2, #0x2ff
    // 0x3340b4: cmp             x16, #1
    // 0x3340b8: b.ls            #0x3340f0
    // 0x3340bc: r1 = <RenderBox>
    //     0x3340bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderBox>
    //     0x3340c0: ldr             x1, [x1, #0x410]
    // 0x3340c4: r0 = StackParentData()
    //     0x3340c4: bl              #0x333938  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x3340c8: r1 = Instance_Offset
    //     0x3340c8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3340cc: StoreField: r0->field_7 = r1
    //     0x3340cc: stur            w1, [x0, #7]
    // 0x3340d0: ldur            x1, [fp, #-8]
    // 0x3340d4: StoreField: r1->field_7 = r0
    //     0x3340d4: stur            w0, [x1, #7]
    //     0x3340d8: ldurb           w16, [x1, #-1]
    //     0x3340dc: ldurb           w17, [x0, #-1]
    //     0x3340e0: and             x16, x17, x16, lsr #2
    //     0x3340e4: tst             x16, HEAP, lsr #32
    //     0x3340e8: b.eq            #0x3340f0
    //     0x3340ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3340f0: r0 = Null
    //     0x3340f0: mov             x0, NULL
    // 0x3340f4: LeaveFrame
    //     0x3340f4: mov             SP, fp
    //     0x3340f8: ldp             fp, lr, [SP], #0x10
    // 0x3340fc: ret
    //     0x3340fc: ret             
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x33c7ec, size: 0x138
    // 0x33c7ec: EnterFrame
    //     0x33c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x33c7f0: mov             fp, SP
    // 0x33c7f4: AllocStack(0x28)
    //     0x33c7f4: sub             SP, SP, #0x28
    // 0x33c7f8: r0 = false
    //     0x33c7f8: add             x0, NULL, #0x30  ; false
    // 0x33c7fc: mov             x4, x3
    // 0x33c800: stur            x3, [fp, #-0x18]
    // 0x33c804: mov             x3, x5
    // 0x33c808: stur            x5, [fp, #-0x20]
    // 0x33c80c: mov             x5, x2
    // 0x33c810: stur            x2, [fp, #-0x10]
    // 0x33c814: mov             x2, x6
    // 0x33c818: stur            x6, [fp, #-0x28]
    // 0x33c81c: mov             x6, x1
    // 0x33c820: stur            x1, [fp, #-8]
    // 0x33c824: CheckStackOverflow
    //     0x33c824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c828: cmp             SP, x16
    //     0x33c82c: b.ls            #0x33c91c
    // 0x33c830: StoreField: r6->field_5f = r0
    //     0x33c830: stur            w0, [x6, #0x5f]
    // 0x33c834: r1 = <ClipRectLayer>
    //     0x33c834: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x33c838: ldr             x1, [x1, #0x538]
    // 0x33c83c: r0 = LayerHandle()
    //     0x33c83c: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x33c840: ldur            x1, [fp, #-8]
    // 0x33c844: StoreField: r1->field_77 = r0
    //     0x33c844: stur            w0, [x1, #0x77]
    //     0x33c848: ldurb           w16, [x1, #-1]
    //     0x33c84c: ldurb           w17, [x0, #-1]
    //     0x33c850: and             x16, x17, x16, lsr #2
    //     0x33c854: tst             x16, HEAP, lsr #32
    //     0x33c858: b.eq            #0x33c860
    //     0x33c85c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c860: ldur            x0, [fp, #-0x10]
    // 0x33c864: StoreField: r1->field_67 = r0
    //     0x33c864: stur            w0, [x1, #0x67]
    //     0x33c868: ldurb           w16, [x1, #-1]
    //     0x33c86c: ldurb           w17, [x0, #-1]
    //     0x33c870: and             x16, x17, x16, lsr #2
    //     0x33c874: tst             x16, HEAP, lsr #32
    //     0x33c878: b.eq            #0x33c880
    //     0x33c87c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c880: ldur            x0, [fp, #-0x28]
    // 0x33c884: StoreField: r1->field_6b = r0
    //     0x33c884: stur            w0, [x1, #0x6b]
    //     0x33c888: ldurb           w16, [x1, #-1]
    //     0x33c88c: ldurb           w17, [x0, #-1]
    //     0x33c890: and             x16, x17, x16, lsr #2
    //     0x33c894: tst             x16, HEAP, lsr #32
    //     0x33c898: b.eq            #0x33c8a0
    //     0x33c89c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c8a0: ldur            x0, [fp, #-0x20]
    // 0x33c8a4: StoreField: r1->field_6f = r0
    //     0x33c8a4: stur            w0, [x1, #0x6f]
    //     0x33c8a8: ldurb           w16, [x1, #-1]
    //     0x33c8ac: ldurb           w17, [x0, #-1]
    //     0x33c8b0: and             x16, x17, x16, lsr #2
    //     0x33c8b4: tst             x16, HEAP, lsr #32
    //     0x33c8b8: b.eq            #0x33c8c0
    //     0x33c8bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c8c0: ldur            x0, [fp, #-0x18]
    // 0x33c8c4: StoreField: r1->field_73 = r0
    //     0x33c8c4: stur            w0, [x1, #0x73]
    //     0x33c8c8: ldurb           w16, [x1, #-1]
    //     0x33c8cc: ldurb           w17, [x0, #-1]
    //     0x33c8d0: and             x16, x17, x16, lsr #2
    //     0x33c8d4: tst             x16, HEAP, lsr #32
    //     0x33c8d8: b.eq            #0x33c8e0
    //     0x33c8dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c8e0: StoreField: r1->field_4f = rZR
    //     0x33c8e0: stur            xzr, [x1, #0x4f]
    // 0x33c8e4: r0 = _LayoutCacheStorage()
    //     0x33c8e4: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x33c8e8: ldur            x1, [fp, #-8]
    // 0x33c8ec: StoreField: r1->field_47 = r0
    //     0x33c8ec: stur            w0, [x1, #0x47]
    //     0x33c8f0: ldurb           w16, [x1, #-1]
    //     0x33c8f4: ldurb           w17, [x0, #-1]
    //     0x33c8f8: and             x16, x17, x16, lsr #2
    //     0x33c8fc: tst             x16, HEAP, lsr #32
    //     0x33c900: b.eq            #0x33c908
    //     0x33c904: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33c908: r0 = RenderObject()
    //     0x33c908: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x33c90c: r0 = Null
    //     0x33c90c: mov             x0, NULL
    // 0x33c910: LeaveFrame
    //     0x33c910: mov             SP, fp
    //     0x33c914: ldp             fp, lr, [SP], #0x10
    // 0x33c918: ret
    //     0x33c918: ret             
    // 0x33c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c91c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c920: b               #0x33c830
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x345078, size: 0x70
    // 0x345078: EnterFrame
    //     0x345078: stp             fp, lr, [SP, #-0x10]!
    //     0x34507c: mov             fp, SP
    // 0x345080: mov             x0, x2
    // 0x345084: CheckStackOverflow
    //     0x345084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345088: cmp             SP, x16
    //     0x34508c: b.ls            #0x3450e0
    // 0x345090: LoadField: r2 = r1->field_6b
    //     0x345090: ldur            w2, [x1, #0x6b]
    // 0x345094: DecompressPointer r2
    //     0x345094: add             x2, x2, HEAP, lsl #32
    // 0x345098: cmp             w2, w0
    // 0x34509c: b.ne            #0x3450b0
    // 0x3450a0: r0 = Null
    //     0x3450a0: mov             x0, NULL
    // 0x3450a4: LeaveFrame
    //     0x3450a4: mov             SP, fp
    //     0x3450a8: ldp             fp, lr, [SP], #0x10
    // 0x3450ac: ret
    //     0x3450ac: ret             
    // 0x3450b0: StoreField: r1->field_6b = r0
    //     0x3450b0: stur            w0, [x1, #0x6b]
    //     0x3450b4: ldurb           w16, [x1, #-1]
    //     0x3450b8: ldurb           w17, [x0, #-1]
    //     0x3450bc: and             x16, x17, x16, lsr #2
    //     0x3450c0: tst             x16, HEAP, lsr #32
    //     0x3450c4: b.eq            #0x3450cc
    //     0x3450c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3450cc: r0 = _markNeedResolution()
    //     0x3450cc: bl              #0x345148  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x3450d0: r0 = Null
    //     0x3450d0: mov             x0, NULL
    // 0x3450d4: LeaveFrame
    //     0x3450d4: mov             SP, fp
    //     0x3450d8: ldp             fp, lr, [SP], #0x10
    // 0x3450dc: ret
    //     0x3450dc: ret             
    // 0x3450e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3450e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3450e4: b               #0x345090
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x345148, size: 0x34
    // 0x345148: EnterFrame
    //     0x345148: stp             fp, lr, [SP, #-0x10]!
    //     0x34514c: mov             fp, SP
    // 0x345150: CheckStackOverflow
    //     0x345150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345154: cmp             SP, x16
    //     0x345158: b.ls            #0x345174
    // 0x34515c: StoreField: r1->field_63 = rNULL
    //     0x34515c: stur            NULL, [x1, #0x63]
    // 0x345160: r0 = markNeedsLayout()
    //     0x345160: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345164: r0 = Null
    //     0x345164: mov             x0, NULL
    // 0x345168: LeaveFrame
    //     0x345168: mov             SP, fp
    //     0x34516c: ldp             fp, lr, [SP], #0x10
    // 0x345170: ret
    //     0x345170: ret             
    // 0x345174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345174: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345178: b               #0x34515c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x34517c, size: 0x88
    // 0x34517c: EnterFrame
    //     0x34517c: stp             fp, lr, [SP, #-0x10]!
    //     0x345180: mov             fp, SP
    // 0x345184: AllocStack(0x20)
    //     0x345184: sub             SP, SP, #0x20
    // 0x345188: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x345188: mov             x0, x2
    //     0x34518c: stur            x1, [fp, #-8]
    //     0x345190: stur            x2, [fp, #-0x10]
    // 0x345194: CheckStackOverflow
    //     0x345194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345198: cmp             SP, x16
    //     0x34519c: b.ls            #0x3451fc
    // 0x3451a0: LoadField: r2 = r1->field_67
    //     0x3451a0: ldur            w2, [x1, #0x67]
    // 0x3451a4: DecompressPointer r2
    //     0x3451a4: add             x2, x2, HEAP, lsl #32
    // 0x3451a8: stp             x0, x2, [SP]
    // 0x3451ac: r0 = ==()
    //     0x3451ac: bl              #0x4c7074  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x3451b0: tbnz            w0, #4, #0x3451c4
    // 0x3451b4: r0 = Null
    //     0x3451b4: mov             x0, NULL
    // 0x3451b8: LeaveFrame
    //     0x3451b8: mov             SP, fp
    //     0x3451bc: ldp             fp, lr, [SP], #0x10
    // 0x3451c0: ret
    //     0x3451c0: ret             
    // 0x3451c4: ldur            x1, [fp, #-8]
    // 0x3451c8: ldur            x0, [fp, #-0x10]
    // 0x3451cc: StoreField: r1->field_67 = r0
    //     0x3451cc: stur            w0, [x1, #0x67]
    //     0x3451d0: ldurb           w16, [x1, #-1]
    //     0x3451d4: ldurb           w17, [x0, #-1]
    //     0x3451d8: and             x16, x17, x16, lsr #2
    //     0x3451dc: tst             x16, HEAP, lsr #32
    //     0x3451e0: b.eq            #0x3451e8
    //     0x3451e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3451e8: r0 = _markNeedResolution()
    //     0x3451e8: bl              #0x345148  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x3451ec: r0 = Null
    //     0x3451ec: mov             x0, NULL
    // 0x3451f0: LeaveFrame
    //     0x3451f0: mov             SP, fp
    //     0x3451f4: ldp             fp, lr, [SP], #0x10
    // 0x3451f8: ret
    //     0x3451f8: ret             
    // 0x3451fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3451fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345200: b               #0x3451a0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x345204, size: 0x78
    // 0x345204: EnterFrame
    //     0x345204: stp             fp, lr, [SP, #-0x10]!
    //     0x345208: mov             fp, SP
    // 0x34520c: AllocStack(0x8)
    //     0x34520c: sub             SP, SP, #8
    // 0x345210: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x345210: mov             x0, x2
    //     0x345214: mov             x2, x1
    //     0x345218: stur            x1, [fp, #-8]
    // 0x34521c: CheckStackOverflow
    //     0x34521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345220: cmp             SP, x16
    //     0x345224: b.ls            #0x345274
    // 0x345228: LoadField: r1 = r2->field_73
    //     0x345228: ldur            w1, [x2, #0x73]
    // 0x34522c: DecompressPointer r1
    //     0x34522c: add             x1, x1, HEAP, lsl #32
    // 0x345230: cmp             w0, w1
    // 0x345234: b.eq            #0x345264
    // 0x345238: StoreField: r2->field_73 = r0
    //     0x345238: stur            w0, [x2, #0x73]
    //     0x34523c: ldurb           w16, [x2, #-1]
    //     0x345240: ldurb           w17, [x0, #-1]
    //     0x345244: and             x16, x17, x16, lsr #2
    //     0x345248: tst             x16, HEAP, lsr #32
    //     0x34524c: b.eq            #0x345254
    //     0x345250: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x345254: mov             x1, x2
    // 0x345258: r0 = markNeedsPaint()
    //     0x345258: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x34525c: ldur            x1, [fp, #-8]
    // 0x345260: r0 = markNeedsSemanticsUpdate()
    //     0x345260: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x345264: r0 = Null
    //     0x345264: mov             x0, NULL
    // 0x345268: LeaveFrame
    //     0x345268: mov             SP, fp
    //     0x34526c: ldp             fp, lr, [SP], #0x10
    // 0x345270: ret
    //     0x345270: ret             
    // 0x345274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345274: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345278: b               #0x345228
  }
}

// class id: 630, size: 0x80, field offset: 0x7c
class RenderIndexedStack extends RenderStack {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2aecd0, size: 0xc4
    // 0x2aecd0: EnterFrame
    //     0x2aecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aecd4: mov             fp, SP
    // 0x2aecd8: AllocStack(0x18)
    //     0x2aecd8: sub             SP, SP, #0x18
    // 0x2aecdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2aecdc: stur            x2, [fp, #-8]
    // 0x2aece0: CheckStackOverflow
    //     0x2aece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aece4: cmp             SP, x16
    //     0x2aece8: b.ls            #0x2aed88
    // 0x2aecec: r0 = _childAtIndex()
    //     0x2aecec: bl              #0x2aed94  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x2aecf0: mov             x3, x0
    // 0x2aecf4: stur            x3, [fp, #-0x18]
    // 0x2aecf8: cmp             w3, NULL
    // 0x2aecfc: b.ne            #0x2aed10
    // 0x2aed00: r0 = Null
    //     0x2aed00: mov             x0, NULL
    // 0x2aed04: LeaveFrame
    //     0x2aed04: mov             SP, fp
    //     0x2aed08: ldp             fp, lr, [SP], #0x10
    // 0x2aed0c: ret
    //     0x2aed0c: ret             
    // 0x2aed10: LoadField: r4 = r3->field_7
    //     0x2aed10: ldur            w4, [x3, #7]
    // 0x2aed14: DecompressPointer r4
    //     0x2aed14: add             x4, x4, HEAP, lsl #32
    // 0x2aed18: stur            x4, [fp, #-0x10]
    // 0x2aed1c: cmp             w4, NULL
    // 0x2aed20: b.eq            #0x2aed90
    // 0x2aed24: mov             x0, x4
    // 0x2aed28: r2 = Null
    //     0x2aed28: mov             x2, NULL
    // 0x2aed2c: r1 = Null
    //     0x2aed2c: mov             x1, NULL
    // 0x2aed30: r4 = LoadClassIdInstr(r0)
    //     0x2aed30: ldur            x4, [x0, #-1]
    //     0x2aed34: ubfx            x4, x4, #0xc, #0x14
    // 0x2aed38: sub             x4, x4, #0x2ff
    // 0x2aed3c: cmp             x4, #1
    // 0x2aed40: b.ls            #0x2aed58
    // 0x2aed44: r8 = StackParentData
    //     0x2aed44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2aed48: ldr             x8, [x8, #0x550]
    // 0x2aed4c: r3 = Null
    //     0x2aed4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ee8] Null
    //     0x2aed50: ldr             x3, [x3, #0xee8]
    // 0x2aed54: r0 = DefaultTypeTest()
    //     0x2aed54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2aed58: ldur            x1, [fp, #-0x18]
    // 0x2aed5c: ldur            x2, [fp, #-8]
    // 0x2aed60: r0 = getDistanceToActualBaseline()
    //     0x2aed60: bl              #0x2ac1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2aed64: mov             x1, x0
    // 0x2aed68: ldur            x0, [fp, #-0x10]
    // 0x2aed6c: LoadField: r2 = r0->field_7
    //     0x2aed6c: ldur            w2, [x0, #7]
    // 0x2aed70: DecompressPointer r2
    //     0x2aed70: add             x2, x2, HEAP, lsl #32
    // 0x2aed74: LoadField: d0 = r2->field_f
    //     0x2aed74: ldur            d0, [x2, #0xf]
    // 0x2aed78: r0 = BaselineOffset.+()
    //     0x2aed78: bl              #0x2adaf0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x2aed7c: LeaveFrame
    //     0x2aed7c: mov             SP, fp
    //     0x2aed80: ldp             fp, lr, [SP], #0x10
    // 0x2aed84: ret
    //     0x2aed84: ret             
    // 0x2aed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aed88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aed8c: b               #0x2aecec
    // 0x2aed90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aed90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x2aed94, size: 0xe8
    // 0x2aed94: EnterFrame
    //     0x2aed94: stp             fp, lr, [SP, #-0x10]!
    //     0x2aed98: mov             fp, SP
    // 0x2aed9c: AllocStack(0x18)
    //     0x2aed9c: sub             SP, SP, #0x18
    // 0x2aeda0: LoadField: r0 = r1->field_7b
    //     0x2aeda0: ldur            w0, [x1, #0x7b]
    // 0x2aeda4: DecompressPointer r0
    //     0x2aeda4: add             x0, x0, HEAP, lsl #32
    // 0x2aeda8: cmp             w0, NULL
    // 0x2aedac: b.ne            #0x2aedc0
    // 0x2aedb0: r0 = Null
    //     0x2aedb0: mov             x0, NULL
    // 0x2aedb4: LeaveFrame
    //     0x2aedb4: mov             SP, fp
    //     0x2aedb8: ldp             fp, lr, [SP], #0x10
    // 0x2aedbc: ret
    //     0x2aedbc: ret             
    // 0x2aedc0: LoadField: r2 = r1->field_57
    //     0x2aedc0: ldur            w2, [x1, #0x57]
    // 0x2aedc4: DecompressPointer r2
    //     0x2aedc4: add             x2, x2, HEAP, lsl #32
    // 0x2aedc8: r3 = LoadInt32Instr(r0)
    //     0x2aedc8: sbfx            x3, x0, #1, #0x1f
    //     0x2aedcc: tbz             w0, #0, #0x2aedd4
    //     0x2aedd0: ldur            x3, [x0, #7]
    // 0x2aedd4: stur            x3, [fp, #-0x18]
    // 0x2aedd8: mov             x0, x2
    // 0x2aeddc: r4 = 0
    //     0x2aeddc: movz            x4, #0
    // 0x2aede0: stur            x4, [fp, #-0x10]
    // 0x2aede4: CheckStackOverflow
    //     0x2aede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aede8: cmp             SP, x16
    //     0x2aedec: b.ls            #0x2aee70
    // 0x2aedf0: cmp             x4, x3
    // 0x2aedf4: b.ge            #0x2aee64
    // 0x2aedf8: cmp             w0, NULL
    // 0x2aedfc: b.eq            #0x2aee64
    // 0x2aee00: LoadField: r5 = r0->field_7
    //     0x2aee00: ldur            w5, [x0, #7]
    // 0x2aee04: DecompressPointer r5
    //     0x2aee04: add             x5, x5, HEAP, lsl #32
    // 0x2aee08: stur            x5, [fp, #-8]
    // 0x2aee0c: cmp             w5, NULL
    // 0x2aee10: b.eq            #0x2aee78
    // 0x2aee14: mov             x0, x5
    // 0x2aee18: r2 = Null
    //     0x2aee18: mov             x2, NULL
    // 0x2aee1c: r1 = Null
    //     0x2aee1c: mov             x1, NULL
    // 0x2aee20: r4 = LoadClassIdInstr(r0)
    //     0x2aee20: ldur            x4, [x0, #-1]
    //     0x2aee24: ubfx            x4, x4, #0xc, #0x14
    // 0x2aee28: sub             x4, x4, #0x2ff
    // 0x2aee2c: cmp             x4, #1
    // 0x2aee30: b.ls            #0x2aee48
    // 0x2aee34: r8 = StackParentData
    //     0x2aee34: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2aee38: ldr             x8, [x8, #0x550]
    // 0x2aee3c: r3 = Null
    //     0x2aee3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f0] Null
    //     0x2aee40: ldr             x3, [x3, #0x1f0]
    // 0x2aee44: r0 = DefaultTypeTest()
    //     0x2aee44: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2aee48: ldur            x1, [fp, #-8]
    // 0x2aee4c: LoadField: r0 = r1->field_13
    //     0x2aee4c: ldur            w0, [x1, #0x13]
    // 0x2aee50: DecompressPointer r0
    //     0x2aee50: add             x0, x0, HEAP, lsl #32
    // 0x2aee54: ldur            x1, [fp, #-0x10]
    // 0x2aee58: add             x4, x1, #1
    // 0x2aee5c: ldur            x3, [fp, #-0x18]
    // 0x2aee60: b               #0x2aede0
    // 0x2aee64: LeaveFrame
    //     0x2aee64: mov             SP, fp
    //     0x2aee68: ldp             fp, lr, [SP], #0x10
    // 0x2aee6c: ret
    //     0x2aee6c: ret             
    // 0x2aee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aee70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aee74: b               #0x2aedf0
    // 0x2aee78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aee78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x2b5110, size: 0xf4
    // 0x2b5110: EnterFrame
    //     0x2b5110: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5114: mov             fp, SP
    // 0x2b5118: AllocStack(0x28)
    //     0x2b5118: sub             SP, SP, #0x28
    // 0x2b511c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x2b511c: mov             x0, x2
    //     0x2b5120: mov             x5, x3
    //     0x2b5124: stur            x2, [fp, #-8]
    //     0x2b5128: stur            x3, [fp, #-0x10]
    // 0x2b512c: CheckStackOverflow
    //     0x2b512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5130: cmp             SP, x16
    //     0x2b5134: b.ls            #0x2b51f8
    // 0x2b5138: r0 = _childAtIndex()
    //     0x2b5138: bl              #0x2aed94  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x2b513c: stur            x0, [fp, #-0x18]
    // 0x2b5140: r1 = 1
    //     0x2b5140: movz            x1, #0x1
    // 0x2b5144: r0 = AllocateContext()
    //     0x2b5144: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b5148: mov             x3, x0
    // 0x2b514c: ldur            x0, [fp, #-0x18]
    // 0x2b5150: stur            x3, [fp, #-0x28]
    // 0x2b5154: StoreField: r3->field_f = r0
    //     0x2b5154: stur            w0, [x3, #0xf]
    // 0x2b5158: cmp             w0, NULL
    // 0x2b515c: b.ne            #0x2b5170
    // 0x2b5160: r0 = false
    //     0x2b5160: add             x0, NULL, #0x30  ; false
    // 0x2b5164: LeaveFrame
    //     0x2b5164: mov             SP, fp
    //     0x2b5168: ldp             fp, lr, [SP], #0x10
    // 0x2b516c: ret
    //     0x2b516c: ret             
    // 0x2b5170: LoadField: r4 = r0->field_7
    //     0x2b5170: ldur            w4, [x0, #7]
    // 0x2b5174: DecompressPointer r4
    //     0x2b5174: add             x4, x4, HEAP, lsl #32
    // 0x2b5178: stur            x4, [fp, #-0x20]
    // 0x2b517c: cmp             w4, NULL
    // 0x2b5180: b.eq            #0x2b5200
    // 0x2b5184: mov             x0, x4
    // 0x2b5188: r2 = Null
    //     0x2b5188: mov             x2, NULL
    // 0x2b518c: r1 = Null
    //     0x2b518c: mov             x1, NULL
    // 0x2b5190: r4 = LoadClassIdInstr(r0)
    //     0x2b5190: ldur            x4, [x0, #-1]
    //     0x2b5194: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5198: sub             x4, x4, #0x2ff
    // 0x2b519c: cmp             x4, #1
    // 0x2b51a0: b.ls            #0x2b51b8
    // 0x2b51a4: r8 = StackParentData
    //     0x2b51a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x2b51a8: ldr             x8, [x8, #0x550]
    // 0x2b51ac: r3 = Null
    //     0x2b51ac: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ec0] Null
    //     0x2b51b0: ldr             x3, [x3, #0xec0]
    // 0x2b51b4: r0 = DefaultTypeTest()
    //     0x2b51b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b51b8: ldur            x0, [fp, #-0x20]
    // 0x2b51bc: LoadField: r3 = r0->field_7
    //     0x2b51bc: ldur            w3, [x0, #7]
    // 0x2b51c0: DecompressPointer r3
    //     0x2b51c0: add             x3, x3, HEAP, lsl #32
    // 0x2b51c4: ldur            x2, [fp, #-0x28]
    // 0x2b51c8: stur            x3, [fp, #-0x18]
    // 0x2b51cc: r1 = Function '<anonymous closure>':.
    //     0x2b51cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed0] AnonymousClosure: (0x2b0c9c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x2b0918)
    //     0x2b51d0: ldr             x1, [x1, #0xed0]
    // 0x2b51d4: r0 = AllocateClosure()
    //     0x2b51d4: bl              #0x539878  ; AllocateClosureStub
    // 0x2b51d8: ldur            x1, [fp, #-8]
    // 0x2b51dc: mov             x2, x0
    // 0x2b51e0: ldur            x3, [fp, #-0x18]
    // 0x2b51e4: ldur            x5, [fp, #-0x10]
    // 0x2b51e8: r0 = addWithPaintOffset()
    //     0x2b51e8: bl              #0x2b0a14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x2b51ec: LeaveFrame
    //     0x2b51ec: mov             SP, fp
    //     0x2b51f0: ldp             fp, lr, [SP], #0x10
    // 0x2b51f4: ret
    //     0x2b51f4: ret             
    // 0x2b51f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b51f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b51fc: b               #0x2b5138
    // 0x2b5200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5200: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2cc3e8, size: 0x14c
    // 0x2cc3e8: EnterFrame
    //     0x2cc3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc3ec: mov             fp, SP
    // 0x2cc3f0: AllocStack(0x38)
    //     0x2cc3f0: sub             SP, SP, #0x38
    // 0x2cc3f4: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x2cc3f4: mov             x4, x1
    //     0x2cc3f8: mov             x6, x3
    //     0x2cc3fc: stur            x3, [fp, #-0x18]
    //     0x2cc400: mov             x3, x2
    //     0x2cc404: stur            x1, [fp, #-8]
    //     0x2cc408: stur            x2, [fp, #-0x10]
    // 0x2cc40c: CheckStackOverflow
    //     0x2cc40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc410: cmp             SP, x16
    //     0x2cc414: b.ls            #0x2cc52c
    // 0x2cc418: mov             x0, x3
    // 0x2cc41c: r2 = Null
    //     0x2cc41c: mov             x2, NULL
    // 0x2cc420: r1 = Null
    //     0x2cc420: mov             x1, NULL
    // 0x2cc424: r4 = 60
    //     0x2cc424: movz            x4, #0x3c
    // 0x2cc428: branchIfSmi(r0, 0x2cc434)
    //     0x2cc428: tbz             w0, #0, #0x2cc434
    // 0x2cc42c: r4 = LoadClassIdInstr(r0)
    //     0x2cc42c: ldur            x4, [x0, #-1]
    //     0x2cc430: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc434: sub             x4, x4, #0x306
    // 0x2cc438: cmp             x4, #1
    // 0x2cc43c: b.ls            #0x2cc450
    // 0x2cc440: r8 = BoxConstraints
    //     0x2cc440: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2cc444: r3 = Null
    //     0x2cc444: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ed8] Null
    //     0x2cc448: ldr             x3, [x3, #0xed8]
    // 0x2cc44c: r0 = BoxConstraints()
    //     0x2cc44c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2cc450: ldur            x1, [fp, #-8]
    // 0x2cc454: r0 = _childAtIndex()
    //     0x2cc454: bl              #0x2aed94  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x2cc458: stur            x0, [fp, #-0x20]
    // 0x2cc45c: cmp             w0, NULL
    // 0x2cc460: b.ne            #0x2cc474
    // 0x2cc464: r0 = Null
    //     0x2cc464: mov             x0, NULL
    // 0x2cc468: LeaveFrame
    //     0x2cc468: mov             SP, fp
    //     0x2cc46c: ldp             fp, lr, [SP], #0x10
    // 0x2cc470: ret
    //     0x2cc470: ret             
    // 0x2cc474: ldur            x2, [fp, #-8]
    // 0x2cc478: LoadField: r1 = r2->field_6f
    //     0x2cc478: ldur            w1, [x2, #0x6f]
    // 0x2cc47c: DecompressPointer r1
    //     0x2cc47c: add             x1, x1, HEAP, lsl #32
    // 0x2cc480: LoadField: r3 = r1->field_7
    //     0x2cc480: ldur            x3, [x1, #7]
    // 0x2cc484: cmp             x3, #1
    // 0x2cc488: b.gt            #0x2cc4e8
    // 0x2cc48c: cmp             x3, #0
    // 0x2cc490: b.gt            #0x2cc4a4
    // 0x2cc494: ldur            x1, [fp, #-0x10]
    // 0x2cc498: r0 = loosen()
    //     0x2cc498: bl              #0x2bf368  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x2cc49c: mov             x3, x0
    // 0x2cc4a0: b               #0x2cc4ec
    // 0x2cc4a4: ldur            x1, [fp, #-0x10]
    // 0x2cc4a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2cc4a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2cc4ac: r0 = constrainWidth()
    //     0x2cc4ac: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2cc4b0: ldur            x1, [fp, #-0x10]
    // 0x2cc4b4: stur            d0, [fp, #-0x30]
    // 0x2cc4b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2cc4b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2cc4bc: r0 = constrainHeight()
    //     0x2cc4bc: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2cc4c0: stur            d0, [fp, #-0x38]
    // 0x2cc4c4: r0 = BoxConstraints()
    //     0x2cc4c4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2cc4c8: ldur            d0, [fp, #-0x30]
    // 0x2cc4cc: StoreField: r0->field_7 = d0
    //     0x2cc4cc: stur            d0, [x0, #7]
    // 0x2cc4d0: StoreField: r0->field_f = d0
    //     0x2cc4d0: stur            d0, [x0, #0xf]
    // 0x2cc4d4: ldur            d0, [fp, #-0x38]
    // 0x2cc4d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2cc4d8: stur            d0, [x0, #0x17]
    // 0x2cc4dc: StoreField: r0->field_1f = d0
    //     0x2cc4dc: stur            d0, [x0, #0x1f]
    // 0x2cc4e0: mov             x3, x0
    // 0x2cc4e4: b               #0x2cc4ec
    // 0x2cc4e8: ldur            x3, [fp, #-0x10]
    // 0x2cc4ec: ldur            x1, [fp, #-8]
    // 0x2cc4f0: stur            x3, [fp, #-0x28]
    // 0x2cc4f4: r0 = _resolvedAlignment()
    //     0x2cc4f4: bl              #0x2cc744  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x2cc4f8: ldur            x1, [fp, #-8]
    // 0x2cc4fc: ldur            x2, [fp, #-0x10]
    // 0x2cc500: stur            x0, [fp, #-8]
    // 0x2cc504: r0 = getDryLayout()
    //     0x2cc504: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2cc508: ldur            x1, [fp, #-0x20]
    // 0x2cc50c: mov             x2, x0
    // 0x2cc510: ldur            x3, [fp, #-0x28]
    // 0x2cc514: ldur            x5, [fp, #-8]
    // 0x2cc518: ldur            x6, [fp, #-0x18]
    // 0x2cc51c: r0 = _baselineForChild()
    //     0x2cc51c: bl              #0x2cc534  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x2cc520: LeaveFrame
    //     0x2cc520: mov             SP, fp
    //     0x2cc524: ldp             fp, lr, [SP], #0x10
    // 0x2cc528: ret
    //     0x2cc528: ret             
    // 0x2cc52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc52c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc530: b               #0x2cc418
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d1898, size: 0x5c
    // 0x2d1898: EnterFrame
    //     0x2d1898: stp             fp, lr, [SP, #-0x10]!
    //     0x2d189c: mov             fp, SP
    // 0x2d18a0: AllocStack(0x18)
    //     0x2d18a0: sub             SP, SP, #0x18
    // 0x2d18a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2d18a4: mov             x0, x2
    //     0x2d18a8: stur            x2, [fp, #-8]
    // 0x2d18ac: CheckStackOverflow
    //     0x2d18ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d18b0: cmp             SP, x16
    //     0x2d18b4: b.ls            #0x2d18ec
    // 0x2d18b8: r0 = _childAtIndex()
    //     0x2d18b8: bl              #0x2aed94  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x2d18bc: cmp             w0, NULL
    // 0x2d18c0: b.eq            #0x2d18dc
    // 0x2d18c4: ldur            x16, [fp, #-8]
    // 0x2d18c8: stp             x0, x16, [SP]
    // 0x2d18cc: ldur            x0, [fp, #-8]
    // 0x2d18d0: ClosureCall
    //     0x2d18d0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d18d4: ldur            x2, [x0, #0x1f]
    //     0x2d18d8: blr             x2
    // 0x2d18dc: r0 = Null
    //     0x2d18dc: mov             x0, NULL
    // 0x2d18e0: LeaveFrame
    //     0x2d18e0: mov             SP, fp
    //     0x2d18e4: ldp             fp, lr, [SP], #0x10
    // 0x2d18e8: ret
    //     0x2d18e8: ret             
    // 0x2d18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d18ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d18f0: b               #0x2d18b8
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x31843c, size: 0x40
    // 0x31843c: EnterFrame
    //     0x31843c: stp             fp, lr, [SP, #-0x10]!
    //     0x318440: mov             fp, SP
    // 0x318444: ldr             x0, [fp, #0x20]
    // 0x318448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x318448: ldur            w1, [x0, #0x17]
    // 0x31844c: DecompressPointer r1
    //     0x31844c: add             x1, x1, HEAP, lsl #32
    // 0x318450: CheckStackOverflow
    //     0x318450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318454: cmp             SP, x16
    //     0x318458: b.ls            #0x318474
    // 0x31845c: ldr             x2, [fp, #0x18]
    // 0x318460: ldr             x3, [fp, #0x10]
    // 0x318464: r0 = paintStack()
    //     0x318464: bl              #0x525e38  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x318468: LeaveFrame
    //     0x318468: mov             SP, fp
    //     0x31846c: ldp             fp, lr, [SP], #0x10
    // 0x318470: ret
    //     0x318470: ret             
    // 0x318474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318478: b               #0x31845c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x34527c, size: 0x9c
    // 0x34527c: EnterFrame
    //     0x34527c: stp             fp, lr, [SP, #-0x10]!
    //     0x345280: mov             fp, SP
    // 0x345284: mov             x0, x2
    // 0x345288: CheckStackOverflow
    //     0x345288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34528c: cmp             SP, x16
    //     0x345290: b.ls            #0x345310
    // 0x345294: LoadField: r2 = r1->field_7b
    //     0x345294: ldur            w2, [x1, #0x7b]
    // 0x345298: DecompressPointer r2
    //     0x345298: add             x2, x2, HEAP, lsl #32
    // 0x34529c: cmp             w2, w0
    // 0x3452a0: b.eq            #0x345300
    // 0x3452a4: and             w16, w2, w0
    // 0x3452a8: branchIfSmi(r16, 0x3452dc)
    //     0x3452a8: tbz             w16, #0, #0x3452dc
    // 0x3452ac: r16 = LoadClassIdInstr(r2)
    //     0x3452ac: ldur            x16, [x2, #-1]
    //     0x3452b0: ubfx            x16, x16, #0xc, #0x14
    // 0x3452b4: cmp             x16, #0x3d
    // 0x3452b8: b.ne            #0x3452dc
    // 0x3452bc: r16 = LoadClassIdInstr(r0)
    //     0x3452bc: ldur            x16, [x0, #-1]
    //     0x3452c0: ubfx            x16, x16, #0xc, #0x14
    // 0x3452c4: cmp             x16, #0x3d
    // 0x3452c8: b.ne            #0x3452dc
    // 0x3452cc: LoadField: r16 = r2->field_7
    //     0x3452cc: ldur            x16, [x2, #7]
    // 0x3452d0: LoadField: r17 = r0->field_7
    //     0x3452d0: ldur            x17, [x0, #7]
    // 0x3452d4: cmp             x16, x17
    // 0x3452d8: b.eq            #0x345300
    // 0x3452dc: StoreField: r1->field_7b = r0
    //     0x3452dc: stur            w0, [x1, #0x7b]
    //     0x3452e0: tbz             w0, #0, #0x3452fc
    //     0x3452e4: ldurb           w16, [x1, #-1]
    //     0x3452e8: ldurb           w17, [x0, #-1]
    //     0x3452ec: and             x16, x17, x16, lsr #2
    //     0x3452f0: tst             x16, HEAP, lsr #32
    //     0x3452f4: b.eq            #0x3452fc
    //     0x3452f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3452fc: r0 = markNeedsLayout()
    //     0x3452fc: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x345300: r0 = Null
    //     0x345300: mov             x0, NULL
    // 0x345304: LeaveFrame
    //     0x345304: mov             SP, fp
    //     0x345308: ldp             fp, lr, [SP], #0x10
    // 0x34530c: ret
    //     0x34530c: ret             
    // 0x345310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345314: b               #0x345294
  }
  _ paintStack(/* No info */) {
    // ** addr: 0x525e38, size: 0xd4
    // 0x525e38: EnterFrame
    //     0x525e38: stp             fp, lr, [SP, #-0x10]!
    //     0x525e3c: mov             fp, SP
    // 0x525e40: AllocStack(0x20)
    //     0x525e40: sub             SP, SP, #0x20
    // 0x525e44: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x525e44: mov             x0, x2
    //     0x525e48: stur            x2, [fp, #-8]
    //     0x525e4c: mov             x2, x3
    //     0x525e50: stur            x3, [fp, #-0x10]
    // 0x525e54: CheckStackOverflow
    //     0x525e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525e58: cmp             SP, x16
    //     0x525e5c: b.ls            #0x525f00
    // 0x525e60: r0 = _childAtIndex()
    //     0x525e60: bl              #0x2aed94  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x525e64: mov             x3, x0
    // 0x525e68: stur            x3, [fp, #-0x20]
    // 0x525e6c: cmp             w3, NULL
    // 0x525e70: b.ne            #0x525e84
    // 0x525e74: r0 = Null
    //     0x525e74: mov             x0, NULL
    // 0x525e78: LeaveFrame
    //     0x525e78: mov             SP, fp
    //     0x525e7c: ldp             fp, lr, [SP], #0x10
    // 0x525e80: ret
    //     0x525e80: ret             
    // 0x525e84: LoadField: r4 = r3->field_7
    //     0x525e84: ldur            w4, [x3, #7]
    // 0x525e88: DecompressPointer r4
    //     0x525e88: add             x4, x4, HEAP, lsl #32
    // 0x525e8c: stur            x4, [fp, #-0x18]
    // 0x525e90: cmp             w4, NULL
    // 0x525e94: b.eq            #0x525f08
    // 0x525e98: mov             x0, x4
    // 0x525e9c: r2 = Null
    //     0x525e9c: mov             x2, NULL
    // 0x525ea0: r1 = Null
    //     0x525ea0: mov             x1, NULL
    // 0x525ea4: r4 = LoadClassIdInstr(r0)
    //     0x525ea4: ldur            x4, [x0, #-1]
    //     0x525ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x525eac: sub             x4, x4, #0x2ff
    // 0x525eb0: cmp             x4, #1
    // 0x525eb4: b.ls            #0x525ecc
    // 0x525eb8: r8 = StackParentData
    //     0x525eb8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11550] Type: StackParentData
    //     0x525ebc: ldr             x8, [x8, #0x550]
    // 0x525ec0: r3 = Null
    //     0x525ec0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] Null
    //     0x525ec4: ldr             x3, [x3, #0x1e0]
    // 0x525ec8: r0 = DefaultTypeTest()
    //     0x525ec8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x525ecc: ldur            x0, [fp, #-0x18]
    // 0x525ed0: LoadField: r1 = r0->field_7
    //     0x525ed0: ldur            w1, [x0, #7]
    // 0x525ed4: DecompressPointer r1
    //     0x525ed4: add             x1, x1, HEAP, lsl #32
    // 0x525ed8: ldur            x2, [fp, #-0x10]
    // 0x525edc: r0 = +()
    //     0x525edc: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x525ee0: ldur            x1, [fp, #-8]
    // 0x525ee4: ldur            x2, [fp, #-0x20]
    // 0x525ee8: mov             x3, x0
    // 0x525eec: r0 = paintChild()
    //     0x525eec: bl              #0x30bed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x525ef0: r0 = Null
    //     0x525ef0: mov             x0, NULL
    // 0x525ef4: LeaveFrame
    //     0x525ef4: mov             SP, fp
    //     0x525ef8: ldp             fp, lr, [SP], #0x10
    // 0x525efc: ret
    //     0x525efc: ret             
    // 0x525f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525f00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525f04: b               #0x525e60
    // 0x525f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525f08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 767, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x2ca3b8, size: 0x250
    // 0x2ca3b8: EnterFrame
    //     0x2ca3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca3bc: mov             fp, SP
    // 0x2ca3c0: AllocStack(0x18)
    //     0x2ca3c0: sub             SP, SP, #0x18
    // 0x2ca3c4: LoadField: r0 = r1->field_23
    //     0x2ca3c4: ldur            w0, [x1, #0x23]
    // 0x2ca3c8: DecompressPointer r0
    //     0x2ca3c8: add             x0, x0, HEAP, lsl #32
    // 0x2ca3cc: LoadField: r3 = r1->field_1b
    //     0x2ca3cc: ldur            w3, [x1, #0x1b]
    // 0x2ca3d0: DecompressPointer r3
    //     0x2ca3d0: add             x3, x3, HEAP, lsl #32
    // 0x2ca3d4: cmp             w0, NULL
    // 0x2ca3d8: b.eq            #0x2ca424
    // 0x2ca3dc: cmp             w3, NULL
    // 0x2ca3e0: b.eq            #0x2ca424
    // 0x2ca3e4: LoadField: d0 = r2->field_7
    //     0x2ca3e4: ldur            d0, [x2, #7]
    // 0x2ca3e8: LoadField: d1 = r3->field_7
    //     0x2ca3e8: ldur            d1, [x3, #7]
    // 0x2ca3ec: fsub            d2, d0, d1
    // 0x2ca3f0: LoadField: d0 = r0->field_7
    //     0x2ca3f0: ldur            d0, [x0, #7]
    // 0x2ca3f4: fsub            d1, d2, d0
    // 0x2ca3f8: r0 = inline_Allocate_Double()
    //     0x2ca3f8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2ca3fc: add             x0, x0, #0x10
    //     0x2ca400: cmp             x3, x0
    //     0x2ca404: b.ls            #0x2ca5a0
    //     0x2ca408: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ca40c: sub             x0, x0, #0xf
    //     0x2ca410: movz            x3, #0xe15c
    //     0x2ca414: movk            x3, #0x3, lsl #16
    //     0x2ca418: stur            x3, [x0, #-1]
    // 0x2ca41c: StoreField: r0->field_7 = d1
    //     0x2ca41c: stur            d1, [x0, #7]
    // 0x2ca420: b               #0x2ca42c
    // 0x2ca424: LoadField: r0 = r1->field_27
    //     0x2ca424: ldur            w0, [x1, #0x27]
    // 0x2ca428: DecompressPointer r0
    //     0x2ca428: add             x0, x0, HEAP, lsl #32
    // 0x2ca42c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2ca42c: ldur            w3, [x1, #0x17]
    // 0x2ca430: DecompressPointer r3
    //     0x2ca430: add             x3, x3, HEAP, lsl #32
    // 0x2ca434: LoadField: r4 = r1->field_1f
    //     0x2ca434: ldur            w4, [x1, #0x1f]
    // 0x2ca438: DecompressPointer r4
    //     0x2ca438: add             x4, x4, HEAP, lsl #32
    // 0x2ca43c: cmp             w3, NULL
    // 0x2ca440: b.eq            #0x2ca48c
    // 0x2ca444: cmp             w4, NULL
    // 0x2ca448: b.eq            #0x2ca48c
    // 0x2ca44c: LoadField: d0 = r2->field_f
    //     0x2ca44c: ldur            d0, [x2, #0xf]
    // 0x2ca450: LoadField: d1 = r4->field_7
    //     0x2ca450: ldur            d1, [x4, #7]
    // 0x2ca454: fsub            d2, d0, d1
    // 0x2ca458: LoadField: d0 = r3->field_7
    //     0x2ca458: ldur            d0, [x3, #7]
    // 0x2ca45c: fsub            d1, d2, d0
    // 0x2ca460: r1 = inline_Allocate_Double()
    //     0x2ca460: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ca464: add             x1, x1, #0x10
    //     0x2ca468: cmp             x2, x1
    //     0x2ca46c: b.ls            #0x2ca5b8
    //     0x2ca470: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ca474: sub             x1, x1, #0xf
    //     0x2ca478: movz            x2, #0xe15c
    //     0x2ca47c: movk            x2, #0x3, lsl #16
    //     0x2ca480: stur            x2, [x1, #-1]
    // 0x2ca484: StoreField: r1->field_7 = d1
    //     0x2ca484: stur            d1, [x1, #7]
    // 0x2ca488: b               #0x2ca490
    // 0x2ca48c: r1 = Null
    //     0x2ca48c: mov             x1, NULL
    // 0x2ca490: cmp             w0, NULL
    // 0x2ca494: b.ne            #0x2ca4a4
    // 0x2ca498: r0 = Null
    //     0x2ca498: mov             x0, NULL
    // 0x2ca49c: d0 = 0.000000
    //     0x2ca49c: eor             v0.16b, v0.16b, v0.16b
    // 0x2ca4a0: b               #0x2ca4d8
    // 0x2ca4a4: d0 = 0.000000
    //     0x2ca4a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2ca4a8: LoadField: d1 = r0->field_7
    //     0x2ca4a8: ldur            d1, [x0, #7]
    // 0x2ca4ac: fmax            v2.2d, v0.2d, v1.2d
    // 0x2ca4b0: r0 = inline_Allocate_Double()
    //     0x2ca4b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2ca4b4: add             x0, x0, #0x10
    //     0x2ca4b8: cmp             x2, x0
    //     0x2ca4bc: b.ls            #0x2ca5d4
    //     0x2ca4c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ca4c4: sub             x0, x0, #0xf
    //     0x2ca4c8: movz            x2, #0xe15c
    //     0x2ca4cc: movk            x2, #0x3, lsl #16
    //     0x2ca4d0: stur            x2, [x0, #-1]
    // 0x2ca4d4: StoreField: r0->field_7 = d2
    //     0x2ca4d4: stur            d2, [x0, #7]
    // 0x2ca4d8: stur            x0, [fp, #-0x10]
    // 0x2ca4dc: cmp             w1, NULL
    // 0x2ca4e0: b.ne            #0x2ca4ec
    // 0x2ca4e4: r1 = Null
    //     0x2ca4e4: mov             x1, NULL
    // 0x2ca4e8: b               #0x2ca51c
    // 0x2ca4ec: LoadField: d1 = r1->field_7
    //     0x2ca4ec: ldur            d1, [x1, #7]
    // 0x2ca4f0: fmax            v2.2d, v0.2d, v1.2d
    // 0x2ca4f4: r1 = inline_Allocate_Double()
    //     0x2ca4f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ca4f8: add             x1, x1, #0x10
    //     0x2ca4fc: cmp             x2, x1
    //     0x2ca500: b.ls            #0x2ca5ec
    //     0x2ca504: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ca508: sub             x1, x1, #0xf
    //     0x2ca50c: movz            x2, #0xe15c
    //     0x2ca510: movk            x2, #0x3, lsl #16
    //     0x2ca514: stur            x2, [x1, #-1]
    // 0x2ca518: StoreField: r1->field_7 = d2
    //     0x2ca518: stur            d2, [x1, #7]
    // 0x2ca51c: stur            x1, [fp, #-8]
    // 0x2ca520: cmp             w0, NULL
    // 0x2ca524: b.ne            #0x2ca530
    // 0x2ca528: d0 = 0.000000
    //     0x2ca528: eor             v0.16b, v0.16b, v0.16b
    // 0x2ca52c: b               #0x2ca534
    // 0x2ca530: LoadField: d0 = r0->field_7
    //     0x2ca530: ldur            d0, [x0, #7]
    // 0x2ca534: stur            d0, [fp, #-0x18]
    // 0x2ca538: r0 = BoxConstraints()
    //     0x2ca538: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ca53c: ldur            d0, [fp, #-0x18]
    // 0x2ca540: StoreField: r0->field_7 = d0
    //     0x2ca540: stur            d0, [x0, #7]
    // 0x2ca544: ldur            x1, [fp, #-0x10]
    // 0x2ca548: cmp             w1, NULL
    // 0x2ca54c: b.ne            #0x2ca558
    // 0x2ca550: d0 = inf
    //     0x2ca550: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ca554: b               #0x2ca55c
    // 0x2ca558: LoadField: d0 = r1->field_7
    //     0x2ca558: ldur            d0, [x1, #7]
    // 0x2ca55c: ldur            x1, [fp, #-8]
    // 0x2ca560: StoreField: r0->field_f = d0
    //     0x2ca560: stur            d0, [x0, #0xf]
    // 0x2ca564: cmp             w1, NULL
    // 0x2ca568: b.ne            #0x2ca574
    // 0x2ca56c: d0 = 0.000000
    //     0x2ca56c: eor             v0.16b, v0.16b, v0.16b
    // 0x2ca570: b               #0x2ca578
    // 0x2ca574: LoadField: d0 = r1->field_7
    //     0x2ca574: ldur            d0, [x1, #7]
    // 0x2ca578: ArrayStore: r0[0] = d0  ; List_8
    //     0x2ca578: stur            d0, [x0, #0x17]
    // 0x2ca57c: cmp             w1, NULL
    // 0x2ca580: b.ne            #0x2ca58c
    // 0x2ca584: d0 = inf
    //     0x2ca584: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2ca588: b               #0x2ca590
    // 0x2ca58c: LoadField: d0 = r1->field_7
    //     0x2ca58c: ldur            d0, [x1, #7]
    // 0x2ca590: StoreField: r0->field_1f = d0
    //     0x2ca590: stur            d0, [x0, #0x1f]
    // 0x2ca594: LeaveFrame
    //     0x2ca594: mov             SP, fp
    //     0x2ca598: ldp             fp, lr, [SP], #0x10
    // 0x2ca59c: ret
    //     0x2ca59c: ret             
    // 0x2ca5a0: SaveReg d1
    //     0x2ca5a0: str             q1, [SP, #-0x10]!
    // 0x2ca5a4: stp             x1, x2, [SP, #-0x10]!
    // 0x2ca5a8: r0 = AllocateDouble()
    //     0x2ca5a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ca5ac: ldp             x1, x2, [SP], #0x10
    // 0x2ca5b0: RestoreReg d1
    //     0x2ca5b0: ldr             q1, [SP], #0x10
    // 0x2ca5b4: b               #0x2ca41c
    // 0x2ca5b8: SaveReg d1
    //     0x2ca5b8: str             q1, [SP, #-0x10]!
    // 0x2ca5bc: SaveReg r0
    //     0x2ca5bc: str             x0, [SP, #-8]!
    // 0x2ca5c0: r0 = AllocateDouble()
    //     0x2ca5c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ca5c4: mov             x1, x0
    // 0x2ca5c8: RestoreReg r0
    //     0x2ca5c8: ldr             x0, [SP], #8
    // 0x2ca5cc: RestoreReg d1
    //     0x2ca5cc: ldr             q1, [SP], #0x10
    // 0x2ca5d0: b               #0x2ca484
    // 0x2ca5d4: stp             q0, q2, [SP, #-0x20]!
    // 0x2ca5d8: SaveReg r1
    //     0x2ca5d8: str             x1, [SP, #-8]!
    // 0x2ca5dc: r0 = AllocateDouble()
    //     0x2ca5dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ca5e0: RestoreReg r1
    //     0x2ca5e0: ldr             x1, [SP], #8
    // 0x2ca5e4: ldp             q0, q2, [SP], #0x20
    // 0x2ca5e8: b               #0x2ca4d4
    // 0x2ca5ec: SaveReg d2
    //     0x2ca5ec: str             q2, [SP, #-0x10]!
    // 0x2ca5f0: SaveReg r0
    //     0x2ca5f0: str             x0, [SP, #-8]!
    // 0x2ca5f4: r0 = AllocateDouble()
    //     0x2ca5f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2ca5f8: mov             x1, x0
    // 0x2ca5fc: RestoreReg r0
    //     0x2ca5fc: ldr             x0, [SP], #8
    // 0x2ca600: RestoreReg d2
    //     0x2ca600: ldr             q2, [SP], #0x10
    // 0x2ca604: b               #0x2ca518
  }
}

// class id: 3144, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455dac, size: 0x64
    // 0x455dac: EnterFrame
    //     0x455dac: stp             fp, lr, [SP, #-0x10]!
    //     0x455db0: mov             fp, SP
    // 0x455db4: AllocStack(0x10)
    //     0x455db4: sub             SP, SP, #0x10
    // 0x455db8: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x455db8: mov             x0, x1
    //     0x455dbc: stur            x1, [fp, #-8]
    // 0x455dc0: CheckStackOverflow
    //     0x455dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455dc4: cmp             SP, x16
    //     0x455dc8: b.ls            #0x455e08
    // 0x455dcc: r1 = Null
    //     0x455dcc: mov             x1, NULL
    // 0x455dd0: r2 = 4
    //     0x455dd0: movz            x2, #0x4
    // 0x455dd4: r0 = AllocateArray()
    //     0x455dd4: bl              #0x53a544  ; AllocateArrayStub
    // 0x455dd8: r16 = "StackFit."
    //     0x455dd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e90] "StackFit."
    //     0x455ddc: ldr             x16, [x16, #0xe90]
    // 0x455de0: StoreField: r0->field_f = r16
    //     0x455de0: stur            w16, [x0, #0xf]
    // 0x455de4: ldur            x1, [fp, #-8]
    // 0x455de8: LoadField: r2 = r1->field_f
    //     0x455de8: ldur            w2, [x1, #0xf]
    // 0x455dec: DecompressPointer r2
    //     0x455dec: add             x2, x2, HEAP, lsl #32
    // 0x455df0: StoreField: r0->field_13 = r2
    //     0x455df0: stur            w2, [x0, #0x13]
    // 0x455df4: str             x0, [SP]
    // 0x455df8: r0 = _interpolate()
    //     0x455df8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455dfc: LeaveFrame
    //     0x455dfc: mov             SP, fp
    //     0x455e00: ldp             fp, lr, [SP], #0x10
    // 0x455e04: ret
    //     0x455e04: ret             
    // 0x455e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455e08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455e0c: b               #0x455dcc
  }
}
