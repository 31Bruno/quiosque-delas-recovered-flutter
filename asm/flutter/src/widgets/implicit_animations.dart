// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 1285, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x417aa4, size: 0x90
    // 0x417aa4: EnterFrame
    //     0x417aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x417aa8: mov             fp, SP
    // 0x417aac: CheckStackOverflow
    //     0x417aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417ab0: cmp             SP, x16
    //     0x417ab4: b.ls            #0x417b0c
    // 0x417ab8: LoadField: r0 = r1->field_b
    //     0x417ab8: ldur            w0, [x1, #0xb]
    // 0x417abc: DecompressPointer r0
    //     0x417abc: add             x0, x0, HEAP, lsl #32
    // 0x417ac0: LoadField: r2 = r1->field_f
    //     0x417ac0: ldur            w2, [x1, #0xf]
    // 0x417ac4: DecompressPointer r2
    //     0x417ac4: add             x2, x2, HEAP, lsl #32
    // 0x417ac8: r3 = inline_Allocate_Double()
    //     0x417ac8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x417acc: add             x3, x3, #0x10
    //     0x417ad0: cmp             x1, x3
    //     0x417ad4: b.ls            #0x417b14
    //     0x417ad8: str             x3, [THR, #0x50]  ; THR::top
    //     0x417adc: sub             x3, x3, #0xf
    //     0x417ae0: movz            x1, #0xe15c
    //     0x417ae4: movk            x1, #0x3, lsl #16
    //     0x417ae8: stur            x1, [x3, #-1]
    // 0x417aec: StoreField: r3->field_7 = d0
    //     0x417aec: stur            d0, [x3, #7]
    // 0x417af0: mov             x1, x0
    // 0x417af4: r0 = lerp()
    //     0x417af4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x417af8: cmp             w0, NULL
    // 0x417afc: b.eq            #0x417b30
    // 0x417b00: LeaveFrame
    //     0x417b00: mov             SP, fp
    //     0x417b04: ldp             fp, lr, [SP], #0x10
    // 0x417b08: ret
    //     0x417b08: ret             
    // 0x417b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x417b0c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x417b10: b               #0x417ab8
    // 0x417b14: SaveReg d0
    //     0x417b14: str             q0, [SP, #-0x10]!
    // 0x417b18: stp             x0, x2, [SP, #-0x10]!
    // 0x417b1c: r0 = AllocateDouble()
    //     0x417b1c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x417b20: mov             x3, x0
    // 0x417b24: ldp             x0, x2, [SP], #0x10
    // 0x417b28: RestoreReg d0
    //     0x417b28: ldr             q0, [SP], #0x10
    // 0x417b2c: b               #0x417aec
    // 0x417b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417b30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1286, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x415740, size: 0x1ac
    // 0x415740: EnterFrame
    //     0x415740: stp             fp, lr, [SP, #-0x10]!
    //     0x415744: mov             fp, SP
    // 0x415748: AllocStack(0x48)
    //     0x415748: sub             SP, SP, #0x48
    // 0x41574c: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x41574c: stur            x1, [fp, #-8]
    //     0x415750: stur            d0, [fp, #-0x40]
    // 0x415754: CheckStackOverflow
    //     0x415754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415758: cmp             SP, x16
    //     0x41575c: b.ls            #0x4158dc
    // 0x415760: r0 = Vector3()
    //     0x415760: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x415764: r4 = 6
    //     0x415764: movz            x4, #0x6
    // 0x415768: stur            x0, [fp, #-0x10]
    // 0x41576c: r0 = AllocateFloat64Array()
    //     0x41576c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x415770: ldur            x2, [fp, #-0x10]
    // 0x415774: StoreField: r2->field_7 = r0
    //     0x415774: stur            w0, [x2, #7]
    // 0x415778: r0 = Vector3()
    //     0x415778: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x41577c: r4 = 6
    //     0x41577c: movz            x4, #0x6
    // 0x415780: stur            x0, [fp, #-0x18]
    // 0x415784: r0 = AllocateFloat64Array()
    //     0x415784: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x415788: ldur            x2, [fp, #-0x18]
    // 0x41578c: StoreField: r2->field_7 = r0
    //     0x41578c: stur            w0, [x2, #7]
    // 0x415790: r1 = Null
    //     0x415790: mov             x1, NULL
    // 0x415794: r0 = Quaternion.identity()
    //     0x415794: bl              #0x417a68  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x415798: r1 = Null
    //     0x415798: mov             x1, NULL
    // 0x41579c: stur            x0, [fp, #-0x20]
    // 0x4157a0: r0 = Quaternion.identity()
    //     0x4157a0: bl              #0x417a68  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x4157a4: stur            x0, [fp, #-0x28]
    // 0x4157a8: r0 = Vector3()
    //     0x4157a8: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4157ac: r4 = 6
    //     0x4157ac: movz            x4, #0x6
    // 0x4157b0: stur            x0, [fp, #-0x30]
    // 0x4157b4: r0 = AllocateFloat64Array()
    //     0x4157b4: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4157b8: ldur            x5, [fp, #-0x30]
    // 0x4157bc: StoreField: r5->field_7 = r0
    //     0x4157bc: stur            w0, [x5, #7]
    // 0x4157c0: r0 = Vector3()
    //     0x4157c0: bl              #0x2ddddc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4157c4: r4 = 6
    //     0x4157c4: movz            x4, #0x6
    // 0x4157c8: stur            x0, [fp, #-0x38]
    // 0x4157cc: r0 = AllocateFloat64Array()
    //     0x4157cc: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4157d0: mov             x1, x0
    // 0x4157d4: ldur            x0, [fp, #-0x38]
    // 0x4157d8: StoreField: r0->field_7 = r1
    //     0x4157d8: stur            w1, [x0, #7]
    // 0x4157dc: ldur            x4, [fp, #-8]
    // 0x4157e0: LoadField: r1 = r4->field_b
    //     0x4157e0: ldur            w1, [x4, #0xb]
    // 0x4157e4: DecompressPointer r1
    //     0x4157e4: add             x1, x1, HEAP, lsl #32
    // 0x4157e8: cmp             w1, NULL
    // 0x4157ec: b.eq            #0x4158e4
    // 0x4157f0: ldur            x2, [fp, #-0x10]
    // 0x4157f4: ldur            x3, [fp, #-0x20]
    // 0x4157f8: ldur            x5, [fp, #-0x30]
    // 0x4157fc: r0 = decompose()
    //     0x4157fc: bl              #0x416560  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x415800: ldur            x0, [fp, #-8]
    // 0x415804: LoadField: r1 = r0->field_f
    //     0x415804: ldur            w1, [x0, #0xf]
    // 0x415808: DecompressPointer r1
    //     0x415808: add             x1, x1, HEAP, lsl #32
    // 0x41580c: cmp             w1, NULL
    // 0x415810: b.eq            #0x4158e8
    // 0x415814: ldur            x2, [fp, #-0x18]
    // 0x415818: ldur            x3, [fp, #-0x28]
    // 0x41581c: ldur            x5, [fp, #-0x38]
    // 0x415820: r0 = decompose()
    //     0x415820: bl              #0x416560  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x415824: ldur            d1, [fp, #-0x40]
    // 0x415828: d0 = 1.000000
    //     0x415828: fmov            d0, #1.00000000
    // 0x41582c: fsub            d2, d0, d1
    // 0x415830: ldur            x1, [fp, #-0x10]
    // 0x415834: mov             v0.16b, v2.16b
    // 0x415838: stur            d2, [fp, #-0x48]
    // 0x41583c: r0 = scaled()
    //     0x41583c: bl              #0x2dda84  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x415840: ldur            x1, [fp, #-0x18]
    // 0x415844: ldur            d0, [fp, #-0x40]
    // 0x415848: stur            x0, [fp, #-8]
    // 0x41584c: r0 = scaled()
    //     0x41584c: bl              #0x2dda84  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x415850: ldur            x1, [fp, #-8]
    // 0x415854: mov             x2, x0
    // 0x415858: r0 = +()
    //     0x415858: bl              #0x2dd618  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x41585c: ldur            x1, [fp, #-0x20]
    // 0x415860: ldur            d0, [fp, #-0x48]
    // 0x415864: stur            x0, [fp, #-8]
    // 0x415868: r0 = scaled()
    //     0x415868: bl              #0x4164d0  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x41586c: ldur            x1, [fp, #-0x28]
    // 0x415870: ldur            d0, [fp, #-0x40]
    // 0x415874: stur            x0, [fp, #-0x10]
    // 0x415878: r0 = scaled()
    //     0x415878: bl              #0x4164d0  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x41587c: ldur            x1, [fp, #-0x10]
    // 0x415880: mov             x2, x0
    // 0x415884: r0 = +()
    //     0x415884: bl              #0x416390  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x415888: mov             x1, x0
    // 0x41588c: r0 = normalized()
    //     0x41588c: bl              #0x415c88  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x415890: ldur            x1, [fp, #-0x30]
    // 0x415894: ldur            d0, [fp, #-0x48]
    // 0x415898: stur            x0, [fp, #-0x10]
    // 0x41589c: r0 = scaled()
    //     0x41589c: bl              #0x2dda84  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x4158a0: ldur            x1, [fp, #-0x38]
    // 0x4158a4: ldur            d0, [fp, #-0x40]
    // 0x4158a8: stur            x0, [fp, #-0x18]
    // 0x4158ac: r0 = scaled()
    //     0x4158ac: bl              #0x2dda84  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x4158b0: ldur            x1, [fp, #-0x18]
    // 0x4158b4: mov             x2, x0
    // 0x4158b8: r0 = +()
    //     0x4158b8: bl              #0x2dd618  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x4158bc: ldur            x2, [fp, #-8]
    // 0x4158c0: ldur            x3, [fp, #-0x10]
    // 0x4158c4: mov             x5, x0
    // 0x4158c8: r1 = Null
    //     0x4158c8: mov             x1, NULL
    // 0x4158cc: r0 = Matrix4.compose()
    //     0x4158cc: bl              #0x4158ec  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x4158d0: LeaveFrame
    //     0x4158d0: mov             SP, fp
    //     0x4158d4: ldp             fp, lr, [SP], #0x10
    // 0x4158d8: ret
    //     0x4158d8: ret             
    // 0x4158dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4158dc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4158e0: b               #0x415760
    // 0x4158e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4158e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4158e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4158e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1287, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x4154b0, size: 0x40
    // 0x4154b0: EnterFrame
    //     0x4154b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4154b4: mov             fp, SP
    // 0x4154b8: CheckStackOverflow
    //     0x4154b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4154bc: cmp             SP, x16
    //     0x4154c0: b.ls            #0x4154e8
    // 0x4154c4: LoadField: r0 = r1->field_b
    //     0x4154c4: ldur            w0, [x1, #0xb]
    // 0x4154c8: DecompressPointer r0
    //     0x4154c8: add             x0, x0, HEAP, lsl #32
    // 0x4154cc: LoadField: r2 = r1->field_f
    //     0x4154cc: ldur            w2, [x1, #0xf]
    // 0x4154d0: DecompressPointer r2
    //     0x4154d0: add             x2, x2, HEAP, lsl #32
    // 0x4154d4: mov             x1, x0
    // 0x4154d8: r0 = lerp()
    //     0x4154d8: bl              #0x41551c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x4154dc: LeaveFrame
    //     0x4154dc: mov             SP, fp
    //     0x4154e0: ldp             fp, lr, [SP], #0x10
    // 0x4154e4: ret
    //     0x4154e4: ret             
    // 0x4154e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4154e8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4154ec: b               #0x4154c4
  }
}

// class id: 1288, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x415420, size: 0x90
    // 0x415420: EnterFrame
    //     0x415420: stp             fp, lr, [SP, #-0x10]!
    //     0x415424: mov             fp, SP
    // 0x415428: CheckStackOverflow
    //     0x415428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41542c: cmp             SP, x16
    //     0x415430: b.ls            #0x415488
    // 0x415434: LoadField: r0 = r1->field_b
    //     0x415434: ldur            w0, [x1, #0xb]
    // 0x415438: DecompressPointer r0
    //     0x415438: add             x0, x0, HEAP, lsl #32
    // 0x41543c: LoadField: r2 = r1->field_f
    //     0x41543c: ldur            w2, [x1, #0xf]
    // 0x415440: DecompressPointer r2
    //     0x415440: add             x2, x2, HEAP, lsl #32
    // 0x415444: r3 = inline_Allocate_Double()
    //     0x415444: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x415448: add             x3, x3, #0x10
    //     0x41544c: cmp             x1, x3
    //     0x415450: b.ls            #0x415490
    //     0x415454: str             x3, [THR, #0x50]  ; THR::top
    //     0x415458: sub             x3, x3, #0xf
    //     0x41545c: movz            x1, #0xe15c
    //     0x415460: movk            x1, #0x3, lsl #16
    //     0x415464: stur            x1, [x3, #-1]
    // 0x415468: StoreField: r3->field_7 = d0
    //     0x415468: stur            d0, [x3, #7]
    // 0x41546c: mov             x1, x0
    // 0x415470: r0 = lerp()
    //     0x415470: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x415474: cmp             w0, NULL
    // 0x415478: b.eq            #0x4154ac
    // 0x41547c: LeaveFrame
    //     0x41547c: mov             SP, fp
    //     0x415480: ldp             fp, lr, [SP], #0x10
    // 0x415484: ret
    //     0x415484: ret             
    // 0x415488: r0 = StackOverflowSharedWithFPURegs()
    //     0x415488: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41548c: b               #0x415434
    // 0x415490: SaveReg d0
    //     0x415490: str             q0, [SP, #-0x10]!
    // 0x415494: stp             x0, x2, [SP, #-0x10]!
    // 0x415498: r0 = AllocateDouble()
    //     0x415498: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41549c: mov             x3, x0
    // 0x4154a0: ldp             x0, x2, [SP], #0x10
    // 0x4154a4: RestoreReg d0
    //     0x4154a4: ldr             q0, [SP], #0x10
    // 0x4154a8: b               #0x415468
    // 0x4154ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4154ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1289, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x4153d4, size: 0x4c
    // 0x4153d4: EnterFrame
    //     0x4153d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4153d8: mov             fp, SP
    // 0x4153dc: CheckStackOverflow
    //     0x4153dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4153e0: cmp             SP, x16
    //     0x4153e4: b.ls            #0x415414
    // 0x4153e8: LoadField: r0 = r1->field_b
    //     0x4153e8: ldur            w0, [x1, #0xb]
    // 0x4153ec: DecompressPointer r0
    //     0x4153ec: add             x0, x0, HEAP, lsl #32
    // 0x4153f0: LoadField: r2 = r1->field_f
    //     0x4153f0: ldur            w2, [x1, #0xf]
    // 0x4153f4: DecompressPointer r2
    //     0x4153f4: add             x2, x2, HEAP, lsl #32
    // 0x4153f8: mov             x1, x0
    // 0x4153fc: r0 = lerp()
    //     0x4153fc: bl              #0x2e3348  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x415400: cmp             w0, NULL
    // 0x415404: b.eq            #0x41541c
    // 0x415408: LeaveFrame
    //     0x415408: mov             SP, fp
    //     0x41540c: ldp             fp, lr, [SP], #0x10
    // 0x415410: ret
    //     0x415410: ret             
    // 0x415414: r0 = StackOverflowSharedWithFPURegs()
    //     0x415414: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x415418: b               #0x4153e8
    // 0x41541c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41541c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1290, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x41356c, size: 0x4c
    // 0x41356c: EnterFrame
    //     0x41356c: stp             fp, lr, [SP, #-0x10]!
    //     0x413570: mov             fp, SP
    // 0x413574: CheckStackOverflow
    //     0x413574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413578: cmp             SP, x16
    //     0x41357c: b.ls            #0x4135ac
    // 0x413580: LoadField: r0 = r1->field_b
    //     0x413580: ldur            w0, [x1, #0xb]
    // 0x413584: DecompressPointer r0
    //     0x413584: add             x0, x0, HEAP, lsl #32
    // 0x413588: LoadField: r2 = r1->field_f
    //     0x413588: ldur            w2, [x1, #0xf]
    // 0x41358c: DecompressPointer r2
    //     0x41358c: add             x2, x2, HEAP, lsl #32
    // 0x413590: mov             x1, x0
    // 0x413594: r0 = lerp()
    //     0x413594: bl              #0x4135b8  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x413598: cmp             w0, NULL
    // 0x41359c: b.eq            #0x4135b4
    // 0x4135a0: LeaveFrame
    //     0x4135a0: mov             SP, fp
    //     0x4135a4: ldp             fp, lr, [SP], #0x10
    // 0x4135a8: ret
    //     0x4135a8: ret             
    // 0x4135ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4135ac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4135b0: b               #0x413580
    // 0x4135b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4135b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1291, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x413520, size: 0x4c
    // 0x413520: EnterFrame
    //     0x413520: stp             fp, lr, [SP, #-0x10]!
    //     0x413524: mov             fp, SP
    // 0x413528: CheckStackOverflow
    //     0x413528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41352c: cmp             SP, x16
    //     0x413530: b.ls            #0x413560
    // 0x413534: LoadField: r0 = r1->field_b
    //     0x413534: ldur            w0, [x1, #0xb]
    // 0x413538: DecompressPointer r0
    //     0x413538: add             x0, x0, HEAP, lsl #32
    // 0x41353c: LoadField: r2 = r1->field_f
    //     0x41353c: ldur            w2, [x1, #0xf]
    // 0x413540: DecompressPointer r2
    //     0x413540: add             x2, x2, HEAP, lsl #32
    // 0x413544: mov             x1, x0
    // 0x413548: r0 = lerp()
    //     0x413548: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x41354c: cmp             w0, NULL
    // 0x413550: b.eq            #0x413568
    // 0x413554: LeaveFrame
    //     0x413554: mov             SP, fp
    //     0x413558: ldp             fp, lr, [SP], #0x10
    // 0x41355c: ret
    //     0x41355c: ret             
    // 0x413560: r0 = StackOverflowSharedWithFPURegs()
    //     0x413560: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x413564: b               #0x413534
    // 0x413568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413568: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1729, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x326ab0, size: 0x98
    // 0x326ab0: EnterFrame
    //     0x326ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x326ab4: mov             fp, SP
    // 0x326ab8: AllocStack(0x10)
    //     0x326ab8: sub             SP, SP, #0x10
    // 0x326abc: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x326abc: stur            x1, [fp, #-8]
    //     0x326ac0: stur            x2, [fp, #-0x10]
    // 0x326ac4: CheckStackOverflow
    //     0x326ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326ac8: cmp             SP, x16
    //     0x326acc: b.ls            #0x326b3c
    // 0x326ad0: r0 = Ticker()
    //     0x326ad0: bl              #0x3240bc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x326ad4: mov             x1, x0
    // 0x326ad8: r0 = false
    //     0x326ad8: add             x0, NULL, #0x30  ; false
    // 0x326adc: StoreField: r1->field_b = r0
    //     0x326adc: stur            w0, [x1, #0xb]
    // 0x326ae0: ldur            x0, [fp, #-0x10]
    // 0x326ae4: StoreField: r1->field_13 = r0
    //     0x326ae4: stur            w0, [x1, #0x13]
    // 0x326ae8: mov             x0, x1
    // 0x326aec: ldur            x2, [fp, #-8]
    // 0x326af0: StoreField: r2->field_13 = r0
    //     0x326af0: stur            w0, [x2, #0x13]
    //     0x326af4: ldurb           w16, [x2, #-1]
    //     0x326af8: ldurb           w17, [x0, #-1]
    //     0x326afc: and             x16, x17, x16, lsr #2
    //     0x326b00: tst             x16, HEAP, lsr #32
    //     0x326b04: b.eq            #0x326b0c
    //     0x326b08: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x326b0c: mov             x1, x2
    // 0x326b10: r0 = _updateTickerModeNotifier()
    //     0x326b10: bl              #0x326b48  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x326b14: ldur            x1, [fp, #-8]
    // 0x326b18: r0 = _updateTicker()
    //     0x326b18: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x326b1c: ldur            x1, [fp, #-8]
    // 0x326b20: LoadField: r0 = r1->field_13
    //     0x326b20: ldur            w0, [x1, #0x13]
    // 0x326b24: DecompressPointer r0
    //     0x326b24: add             x0, x0, HEAP, lsl #32
    // 0x326b28: cmp             w0, NULL
    // 0x326b2c: b.eq            #0x326b44
    // 0x326b30: LeaveFrame
    //     0x326b30: mov             SP, fp
    //     0x326b34: ldp             fp, lr, [SP], #0x10
    // 0x326b38: ret
    //     0x326b38: ret             
    // 0x326b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326b3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326b40: b               #0x326ad0
    // 0x326b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326b44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x326b48, size: 0x11c
    // 0x326b48: EnterFrame
    //     0x326b48: stp             fp, lr, [SP, #-0x10]!
    //     0x326b4c: mov             fp, SP
    // 0x326b50: AllocStack(0x18)
    //     0x326b50: sub             SP, SP, #0x18
    // 0x326b54: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x326b54: mov             x2, x1
    //     0x326b58: stur            x1, [fp, #-8]
    // 0x326b5c: CheckStackOverflow
    //     0x326b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326b60: cmp             SP, x16
    //     0x326b64: b.ls            #0x326c58
    // 0x326b68: LoadField: r1 = r2->field_f
    //     0x326b68: ldur            w1, [x2, #0xf]
    // 0x326b6c: DecompressPointer r1
    //     0x326b6c: add             x1, x1, HEAP, lsl #32
    // 0x326b70: cmp             w1, NULL
    // 0x326b74: b.eq            #0x326c60
    // 0x326b78: r0 = getNotifier()
    //     0x326b78: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x326b7c: mov             x3, x0
    // 0x326b80: ldur            x0, [fp, #-8]
    // 0x326b84: stur            x3, [fp, #-0x18]
    // 0x326b88: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x326b88: ldur            w4, [x0, #0x17]
    // 0x326b8c: DecompressPointer r4
    //     0x326b8c: add             x4, x4, HEAP, lsl #32
    // 0x326b90: stur            x4, [fp, #-0x10]
    // 0x326b94: cmp             w3, w4
    // 0x326b98: b.ne            #0x326bac
    // 0x326b9c: r0 = Null
    //     0x326b9c: mov             x0, NULL
    // 0x326ba0: LeaveFrame
    //     0x326ba0: mov             SP, fp
    //     0x326ba4: ldp             fp, lr, [SP], #0x10
    // 0x326ba8: ret
    //     0x326ba8: ret             
    // 0x326bac: cmp             w4, NULL
    // 0x326bb0: b.eq            #0x326bf0
    // 0x326bb4: mov             x2, x0
    // 0x326bb8: r1 = Function '_updateTicker@256311458':.
    //     0x326bb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10770] AnonymousClosure: (0x326c64), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x326bbc: ldr             x1, [x1, #0x770]
    // 0x326bc0: r0 = AllocateClosure()
    //     0x326bc0: bl              #0x539878  ; AllocateClosureStub
    // 0x326bc4: ldur            x1, [fp, #-0x10]
    // 0x326bc8: r2 = LoadClassIdInstr(r1)
    //     0x326bc8: ldur            x2, [x1, #-1]
    //     0x326bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x326bd0: mov             x16, x0
    // 0x326bd4: mov             x0, x2
    // 0x326bd8: mov             x2, x16
    // 0x326bdc: r0 = GDT[cid_x0 + -0xcff]()
    //     0x326bdc: sub             lr, x0, #0xcff
    //     0x326be0: ldr             lr, [x21, lr, lsl #3]
    //     0x326be4: blr             lr
    // 0x326be8: ldur            x0, [fp, #-8]
    // 0x326bec: ldur            x3, [fp, #-0x18]
    // 0x326bf0: mov             x2, x0
    // 0x326bf4: r1 = Function '_updateTicker@256311458':.
    //     0x326bf4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10770] AnonymousClosure: (0x326c64), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x326bf8: ldr             x1, [x1, #0x770]
    // 0x326bfc: r0 = AllocateClosure()
    //     0x326bfc: bl              #0x539878  ; AllocateClosureStub
    // 0x326c00: ldur            x3, [fp, #-0x18]
    // 0x326c04: r1 = LoadClassIdInstr(r3)
    //     0x326c04: ldur            x1, [x3, #-1]
    //     0x326c08: ubfx            x1, x1, #0xc, #0x14
    // 0x326c0c: mov             x2, x0
    // 0x326c10: mov             x0, x1
    // 0x326c14: mov             x1, x3
    // 0x326c18: r0 = GDT[cid_x0 + 0x97f]()
    //     0x326c18: add             lr, x0, #0x97f
    //     0x326c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x326c20: blr             lr
    // 0x326c24: ldur            x0, [fp, #-0x18]
    // 0x326c28: ldur            x1, [fp, #-8]
    // 0x326c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x326c2c: stur            w0, [x1, #0x17]
    //     0x326c30: ldurb           w16, [x1, #-1]
    //     0x326c34: ldurb           w17, [x0, #-1]
    //     0x326c38: and             x16, x17, x16, lsr #2
    //     0x326c3c: tst             x16, HEAP, lsr #32
    //     0x326c40: b.eq            #0x326c48
    //     0x326c44: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x326c48: r0 = Null
    //     0x326c48: mov             x0, NULL
    // 0x326c4c: LeaveFrame
    //     0x326c4c: mov             SP, fp
    //     0x326c50: ldp             fp, lr, [SP], #0x10
    // 0x326c54: ret
    //     0x326c54: ret             
    // 0x326c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326c58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326c5c: b               #0x326b68
    // 0x326c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x326c60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x326c64, size: 0x38
    // 0x326c64: EnterFrame
    //     0x326c64: stp             fp, lr, [SP, #-0x10]!
    //     0x326c68: mov             fp, SP
    // 0x326c6c: ldr             x0, [fp, #0x10]
    // 0x326c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x326c70: ldur            w1, [x0, #0x17]
    // 0x326c74: DecompressPointer r1
    //     0x326c74: add             x1, x1, HEAP, lsl #32
    // 0x326c78: CheckStackOverflow
    //     0x326c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326c7c: cmp             SP, x16
    //     0x326c80: b.ls            #0x326c94
    // 0x326c84: r0 = _updateTicker()
    //     0x326c84: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x326c88: LeaveFrame
    //     0x326c88: mov             SP, fp
    //     0x326c8c: ldp             fp, lr, [SP], #0x10
    // 0x326c90: ret
    //     0x326c90: ret             
    // 0x326c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326c94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326c98: b               #0x326c84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391090, size: 0x90
    // 0x391090: EnterFrame
    //     0x391090: stp             fp, lr, [SP, #-0x10]!
    //     0x391094: mov             fp, SP
    // 0x391098: AllocStack(0x10)
    //     0x391098: sub             SP, SP, #0x10
    // 0x39109c: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x39109c: mov             x0, x1
    //     0x3910a0: stur            x1, [fp, #-0x10]
    // 0x3910a4: CheckStackOverflow
    //     0x3910a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3910a8: cmp             SP, x16
    //     0x3910ac: b.ls            #0x391118
    // 0x3910b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3910b0: ldur            w3, [x0, #0x17]
    // 0x3910b4: DecompressPointer r3
    //     0x3910b4: add             x3, x3, HEAP, lsl #32
    // 0x3910b8: stur            x3, [fp, #-8]
    // 0x3910bc: cmp             w3, NULL
    // 0x3910c0: b.ne            #0x3910cc
    // 0x3910c4: mov             x1, x0
    // 0x3910c8: b               #0x391104
    // 0x3910cc: mov             x2, x0
    // 0x3910d0: r1 = Function '_updateTicker@256311458':.
    //     0x3910d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10770] AnonymousClosure: (0x326c64), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x323dcc)
    //     0x3910d4: ldr             x1, [x1, #0x770]
    // 0x3910d8: r0 = AllocateClosure()
    //     0x3910d8: bl              #0x539878  ; AllocateClosureStub
    // 0x3910dc: ldur            x1, [fp, #-8]
    // 0x3910e0: r2 = LoadClassIdInstr(r1)
    //     0x3910e0: ldur            x2, [x1, #-1]
    //     0x3910e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3910e8: mov             x16, x0
    // 0x3910ec: mov             x0, x2
    // 0x3910f0: mov             x2, x16
    // 0x3910f4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3910f4: sub             lr, x0, #0xcff
    //     0x3910f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3910fc: blr             lr
    // 0x391100: ldur            x1, [fp, #-0x10]
    // 0x391104: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x391104: stur            NULL, [x1, #0x17]
    // 0x391108: r0 = Null
    //     0x391108: mov             x0, NULL
    // 0x39110c: LeaveFrame
    //     0x39110c: mov             SP, fp
    //     0x391110: ldp             fp, lr, [SP], #0x10
    // 0x391114: ret
    //     0x391114: ret             
    // 0x391118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39111c: b               #0x3910b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x4039e0, size: 0x48
    // 0x4039e0: EnterFrame
    //     0x4039e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4039e4: mov             fp, SP
    // 0x4039e8: AllocStack(0x8)
    //     0x4039e8: sub             SP, SP, #8
    // 0x4039ec: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x4039ec: mov             x0, x1
    //     0x4039f0: stur            x1, [fp, #-8]
    // 0x4039f4: CheckStackOverflow
    //     0x4039f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4039f8: cmp             SP, x16
    //     0x4039fc: b.ls            #0x403a20
    // 0x403a00: mov             x1, x0
    // 0x403a04: r0 = _updateTickerModeNotifier()
    //     0x403a04: bl              #0x326b48  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403a08: ldur            x1, [fp, #-8]
    // 0x403a0c: r0 = _updateTicker()
    //     0x403a0c: bl              #0x323dcc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x403a10: r0 = Null
    //     0x403a10: mov             x0, NULL
    // 0x403a14: LeaveFrame
    //     0x403a14: mov             SP, fp
    //     0x403a18: ldp             fp, lr, [SP], #0x10
    // 0x403a1c: ret
    //     0x403a1c: ret             
    // 0x403a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403a20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403a24: b               #0x403a00
  }
}

// class id: 1730, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3554e4, size: 0x23c
    // 0x3554e4: EnterFrame
    //     0x3554e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3554e8: mov             fp, SP
    // 0x3554ec: AllocStack(0x28)
    //     0x3554ec: sub             SP, SP, #0x28
    // 0x3554f0: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3554f0: mov             x0, x2
    //     0x3554f4: stur            x1, [fp, #-8]
    //     0x3554f8: stur            x2, [fp, #-0x10]
    // 0x3554fc: CheckStackOverflow
    //     0x3554fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355500: cmp             SP, x16
    //     0x355504: b.ls            #0x355710
    // 0x355508: r1 = 1
    //     0x355508: movz            x1, #0x1
    // 0x35550c: r0 = AllocateContext()
    //     0x35550c: bl              #0x5394b4  ; AllocateContextStub
    // 0x355510: mov             x4, x0
    // 0x355514: ldur            x3, [fp, #-8]
    // 0x355518: stur            x4, [fp, #-0x20]
    // 0x35551c: StoreField: r4->field_f = r3
    //     0x35551c: stur            w3, [x4, #0xf]
    // 0x355520: LoadField: r5 = r3->field_7
    //     0x355520: ldur            w5, [x3, #7]
    // 0x355524: DecompressPointer r5
    //     0x355524: add             x5, x5, HEAP, lsl #32
    // 0x355528: ldur            x0, [fp, #-0x10]
    // 0x35552c: mov             x2, x5
    // 0x355530: stur            x5, [fp, #-0x18]
    // 0x355534: r1 = Null
    //     0x355534: mov             x1, NULL
    // 0x355538: cmp             w2, NULL
    // 0x35553c: b.eq            #0x355560
    // 0x355540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x355540: ldur            w4, [x2, #0x17]
    // 0x355544: DecompressPointer r4
    //     0x355544: add             x4, x4, HEAP, lsl #32
    // 0x355548: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x355548: add             x8, PP, #0x10, lsl #12  ; [pp+0x10778] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x35554c: ldr             x8, [x8, #0x778]
    // 0x355550: LoadField: r9 = r4->field_7
    //     0x355550: ldur            x9, [x4, #7]
    // 0x355554: r3 = Null
    //     0x355554: add             x3, PP, #0x10, lsl #12  ; [pp+0x10780] Null
    //     0x355558: ldr             x3, [x3, #0x780]
    // 0x35555c: blr             x9
    // 0x355560: ldur            x0, [fp, #-0x10]
    // 0x355564: ldur            x2, [fp, #-0x18]
    // 0x355568: r1 = Null
    //     0x355568: mov             x1, NULL
    // 0x35556c: cmp             w2, NULL
    // 0x355570: b.eq            #0x355594
    // 0x355574: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x355574: ldur            w4, [x2, #0x17]
    // 0x355578: DecompressPointer r4
    //     0x355578: add             x4, x4, HEAP, lsl #32
    // 0x35557c: r8 = X0 bound StatefulWidget
    //     0x35557c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x355580: ldr             x8, [x8, #0xf00]
    // 0x355584: LoadField: r9 = r4->field_7
    //     0x355584: ldur            x9, [x4, #7]
    // 0x355588: r3 = Null
    //     0x355588: add             x3, PP, #0x10, lsl #12  ; [pp+0x10790] Null
    //     0x35558c: ldr             x3, [x3, #0x790]
    // 0x355590: blr             x9
    // 0x355594: ldur            x0, [fp, #-8]
    // 0x355598: LoadField: r1 = r0->field_b
    //     0x355598: ldur            w1, [x0, #0xb]
    // 0x35559c: DecompressPointer r1
    //     0x35559c: add             x1, x1, HEAP, lsl #32
    // 0x3555a0: cmp             w1, NULL
    // 0x3555a4: b.eq            #0x355718
    // 0x3555a8: LoadField: r2 = r1->field_b
    //     0x3555a8: ldur            w2, [x1, #0xb]
    // 0x3555ac: DecompressPointer r2
    //     0x3555ac: add             x2, x2, HEAP, lsl #32
    // 0x3555b0: ldur            x1, [fp, #-0x10]
    // 0x3555b4: LoadField: r3 = r1->field_b
    //     0x3555b4: ldur            w3, [x1, #0xb]
    // 0x3555b8: DecompressPointer r3
    //     0x3555b8: add             x3, x3, HEAP, lsl #32
    // 0x3555bc: cmp             w2, w3
    // 0x3555c0: b.eq            #0x35561c
    // 0x3555c4: mov             x1, x0
    // 0x3555c8: LoadField: r0 = r1->field_1f
    //     0x3555c8: ldur            w0, [x1, #0x1f]
    // 0x3555cc: DecompressPointer r0
    //     0x3555cc: add             x0, x0, HEAP, lsl #32
    // 0x3555d0: r16 = Sentinel
    //     0x3555d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3555d4: cmp             w0, w16
    // 0x3555d8: b.ne            #0x3555e8
    // 0x3555dc: r2 = _animation
    //     0x3555dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3555e0: ldr             x2, [x2, #0x3d8]
    // 0x3555e4: r0 = InitLateInstanceField()
    //     0x3555e4: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3555e8: mov             x1, x0
    // 0x3555ec: r0 = dispose()
    //     0x3555ec: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3555f0: ldur            x1, [fp, #-8]
    // 0x3555f4: r0 = _createCurve()
    //     0x3555f4: bl              #0x3558c8  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x3555f8: ldur            x2, [fp, #-8]
    // 0x3555fc: StoreField: r2->field_1f = r0
    //     0x3555fc: stur            w0, [x2, #0x1f]
    //     0x355600: ldurb           w16, [x2, #-1]
    //     0x355604: ldurb           w17, [x0, #-1]
    //     0x355608: and             x16, x17, x16, lsr #2
    //     0x35560c: tst             x16, HEAP, lsr #32
    //     0x355610: b.eq            #0x355618
    //     0x355614: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355618: b               #0x355620
    // 0x35561c: mov             x2, x0
    // 0x355620: mov             x1, x2
    // 0x355624: LoadField: r0 = r1->field_1b
    //     0x355624: ldur            w0, [x1, #0x1b]
    // 0x355628: DecompressPointer r0
    //     0x355628: add             x0, x0, HEAP, lsl #32
    // 0x35562c: r16 = Sentinel
    //     0x35562c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355630: cmp             w0, w16
    // 0x355634: b.ne            #0x355644
    // 0x355638: r2 = controller
    //     0x355638: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e0] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x35563c: ldr             x2, [x2, #0x3e0]
    // 0x355640: r0 = InitLateFinalInstanceField()
    //     0x355640: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x355644: mov             x1, x0
    // 0x355648: ldur            x2, [fp, #-8]
    // 0x35564c: LoadField: r0 = r2->field_b
    //     0x35564c: ldur            w0, [x2, #0xb]
    // 0x355650: DecompressPointer r0
    //     0x355650: add             x0, x0, HEAP, lsl #32
    // 0x355654: cmp             w0, NULL
    // 0x355658: b.eq            #0x35571c
    // 0x35565c: LoadField: r3 = r0->field_f
    //     0x35565c: ldur            w3, [x0, #0xf]
    // 0x355660: DecompressPointer r3
    //     0x355660: add             x3, x3, HEAP, lsl #32
    // 0x355664: mov             x0, x3
    // 0x355668: StoreField: r1->field_27 = r0
    //     0x355668: stur            w0, [x1, #0x27]
    //     0x35566c: ldurb           w16, [x1, #-1]
    //     0x355670: ldurb           w17, [x0, #-1]
    //     0x355674: and             x16, x17, x16, lsr #2
    //     0x355678: tst             x16, HEAP, lsr #32
    //     0x35567c: b.eq            #0x355684
    //     0x355680: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x355684: mov             x1, x2
    // 0x355688: r0 = _constructTweens()
    //     0x355688: bl              #0x355720  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x35568c: tbnz            w0, #4, #0x355700
    // 0x355690: ldur            x0, [fp, #-8]
    // 0x355694: ldur            x2, [fp, #-0x20]
    // 0x355698: r1 = Function '<anonymous closure>':.
    //     0x355698: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a0] AnonymousClosure: (0x355970), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x3554e4)
    //     0x35569c: ldr             x1, [x1, #0x7a0]
    // 0x3556a0: r0 = AllocateClosure()
    //     0x3556a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3556a4: ldur            x3, [fp, #-8]
    // 0x3556a8: r1 = LoadClassIdInstr(r3)
    //     0x3556a8: ldur            x1, [x3, #-1]
    //     0x3556ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3556b0: mov             x2, x0
    // 0x3556b4: mov             x0, x1
    // 0x3556b8: mov             x1, x3
    // 0x3556bc: r0 = GDT[cid_x0 + -0x57f]()
    //     0x3556bc: sub             lr, x0, #0x57f
    //     0x3556c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3556c4: blr             lr
    // 0x3556c8: ldur            x0, [fp, #-8]
    // 0x3556cc: LoadField: r1 = r0->field_1b
    //     0x3556cc: ldur            w1, [x0, #0x1b]
    // 0x3556d0: DecompressPointer r1
    //     0x3556d0: add             x1, x1, HEAP, lsl #32
    // 0x3556d4: r16 = 0.000000
    //     0x3556d4: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3556d8: str             x16, [SP]
    // 0x3556dc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3556dc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3556e0: ldr             x4, [x4, #0x900]
    // 0x3556e4: r0 = forward()
    //     0x3556e4: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3556e8: ldur            x1, [fp, #-8]
    // 0x3556ec: r0 = LoadClassIdInstr(r1)
    //     0x3556ec: ldur            x0, [x1, #-1]
    //     0x3556f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3556f4: r0 = GDT[cid_x0 + -0x6c6]()
    //     0x3556f4: sub             lr, x0, #0x6c6
    //     0x3556f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3556fc: blr             lr
    // 0x355700: r0 = Null
    //     0x355700: mov             x0, NULL
    // 0x355704: LeaveFrame
    //     0x355704: mov             SP, fp
    //     0x355708: ldp             fp, lr, [SP], #0x10
    // 0x35570c: ret
    //     0x35570c: ret             
    // 0x355710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355710: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355714: b               #0x355508
    // 0x355718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x355718: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35571c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35571c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x355720, size: 0x88
    // 0x355720: EnterFrame
    //     0x355720: stp             fp, lr, [SP, #-0x10]!
    //     0x355724: mov             fp, SP
    // 0x355728: AllocStack(0x10)
    //     0x355728: sub             SP, SP, #0x10
    // 0x35572c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x35572c: stur            x1, [fp, #-8]
    // 0x355730: CheckStackOverflow
    //     0x355730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355734: cmp             SP, x16
    //     0x355738: b.ls            #0x3557a0
    // 0x35573c: r1 = 1
    //     0x35573c: movz            x1, #0x1
    // 0x355740: r0 = AllocateContext()
    //     0x355740: bl              #0x5394b4  ; AllocateContextStub
    // 0x355744: mov             x3, x0
    // 0x355748: r0 = false
    //     0x355748: add             x0, NULL, #0x30  ; false
    // 0x35574c: stur            x3, [fp, #-0x10]
    // 0x355750: StoreField: r3->field_f = r0
    //     0x355750: stur            w0, [x3, #0xf]
    // 0x355754: mov             x2, x3
    // 0x355758: r1 = Function '<anonymous closure>':.
    //     0x355758: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a8] AnonymousClosure: (0x3557a8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x355720)
    //     0x35575c: ldr             x1, [x1, #0x7a8]
    // 0x355760: r0 = AllocateClosure()
    //     0x355760: bl              #0x539878  ; AllocateClosureStub
    // 0x355764: ldur            x1, [fp, #-8]
    // 0x355768: r2 = LoadClassIdInstr(r1)
    //     0x355768: ldur            x2, [x1, #-1]
    //     0x35576c: ubfx            x2, x2, #0xc, #0x14
    // 0x355770: mov             x16, x0
    // 0x355774: mov             x0, x2
    // 0x355778: mov             x2, x16
    // 0x35577c: r0 = GDT[cid_x0 + -0x57f]()
    //     0x35577c: sub             lr, x0, #0x57f
    //     0x355780: ldr             lr, [x21, lr, lsl #3]
    //     0x355784: blr             lr
    // 0x355788: ldur            x1, [fp, #-0x10]
    // 0x35578c: LoadField: r0 = r1->field_f
    //     0x35578c: ldur            w0, [x1, #0xf]
    // 0x355790: DecompressPointer r0
    //     0x355790: add             x0, x0, HEAP, lsl #32
    // 0x355794: LeaveFrame
    //     0x355794: mov             SP, fp
    //     0x355798: ldp             fp, lr, [SP], #0x10
    // 0x35579c: ret
    //     0x35579c: ret             
    // 0x3557a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3557a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3557a4: b               #0x35573c
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x3557a8, size: 0x120
    // 0x3557a8: EnterFrame
    //     0x3557a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3557ac: mov             fp, SP
    // 0x3557b0: AllocStack(0x20)
    //     0x3557b0: sub             SP, SP, #0x20
    // 0x3557b4: SetupParameters([dynamic _ /* r0 */])
    //     0x3557b4: ldr             x0, [fp, #0x28]
    //     0x3557b8: ldur            w1, [x0, #0x17]
    //     0x3557bc: add             x1, x1, HEAP, lsl #32
    //     0x3557c0: stur            x1, [fp, #-8]
    // 0x3557c4: CheckStackOverflow
    //     0x3557c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3557c8: cmp             SP, x16
    //     0x3557cc: b.ls            #0x3558c0
    // 0x3557d0: ldr             x2, [fp, #0x18]
    // 0x3557d4: cmp             w2, NULL
    // 0x3557d8: b.eq            #0x3558b0
    // 0x3557dc: ldr             x0, [fp, #0x20]
    // 0x3557e0: cmp             w0, NULL
    // 0x3557e4: b.ne            #0x355808
    // 0x3557e8: ldr             x16, [fp, #0x10]
    // 0x3557ec: stp             x2, x16, [SP]
    // 0x3557f0: ldr             x0, [fp, #0x10]
    // 0x3557f4: ClosureCall
    //     0x3557f4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3557f8: ldur            x2, [x0, #0x1f]
    //     0x3557fc: blr             x2
    // 0x355800: mov             x1, x0
    // 0x355804: b               #0x35580c
    // 0x355808: mov             x1, x0
    // 0x35580c: stur            x1, [fp, #-0x10]
    // 0x355810: LoadField: r0 = r1->field_f
    //     0x355810: ldur            w0, [x1, #0xf]
    // 0x355814: DecompressPointer r0
    //     0x355814: add             x0, x0, HEAP, lsl #32
    // 0x355818: cmp             w0, NULL
    // 0x35581c: b.ne            #0x355830
    // 0x355820: LoadField: r0 = r1->field_b
    //     0x355820: ldur            w0, [x1, #0xb]
    // 0x355824: DecompressPointer r0
    //     0x355824: add             x0, x0, HEAP, lsl #32
    // 0x355828: mov             x2, x0
    // 0x35582c: b               #0x355834
    // 0x355830: mov             x2, x0
    // 0x355834: ldr             x0, [fp, #0x18]
    // 0x355838: r3 = 60
    //     0x355838: movz            x3, #0x3c
    // 0x35583c: branchIfSmi(r0, 0x355848)
    //     0x35583c: tbz             w0, #0, #0x355848
    // 0x355840: r3 = LoadClassIdInstr(r0)
    //     0x355840: ldur            x3, [x0, #-1]
    //     0x355844: ubfx            x3, x3, #0xc, #0x14
    // 0x355848: stp             x2, x0, [SP]
    // 0x35584c: mov             x0, x3
    // 0x355850: mov             lr, x0
    // 0x355854: ldr             lr, [x21, lr, lsl #3]
    // 0x355858: blr             lr
    // 0x35585c: tbz             w0, #4, #0x355870
    // 0x355860: ldur            x0, [fp, #-8]
    // 0x355864: r1 = true
    //     0x355864: add             x1, NULL, #0x20  ; true
    // 0x355868: StoreField: r0->field_f = r1
    //     0x355868: stur            w1, [x0, #0xf]
    // 0x35586c: b               #0x3558a8
    // 0x355870: ldur            x3, [fp, #-0x10]
    // 0x355874: LoadField: r0 = r3->field_f
    //     0x355874: ldur            w0, [x3, #0xf]
    // 0x355878: DecompressPointer r0
    //     0x355878: add             x0, x0, HEAP, lsl #32
    // 0x35587c: cmp             w0, NULL
    // 0x355880: b.ne            #0x3558a8
    // 0x355884: LoadField: r2 = r3->field_b
    //     0x355884: ldur            w2, [x3, #0xb]
    // 0x355888: DecompressPointer r2
    //     0x355888: add             x2, x2, HEAP, lsl #32
    // 0x35588c: r0 = LoadClassIdInstr(r3)
    //     0x35588c: ldur            x0, [x3, #-1]
    //     0x355890: ubfx            x0, x0, #0xc, #0x14
    // 0x355894: mov             x1, x3
    // 0x355898: r0 = GDT[cid_x0 + 0x2e35]()
    //     0x355898: movz            x17, #0x2e35
    //     0x35589c: add             lr, x0, x17
    //     0x3558a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3558a4: blr             lr
    // 0x3558a8: ldur            x0, [fp, #-0x10]
    // 0x3558ac: b               #0x3558b4
    // 0x3558b0: r0 = Null
    //     0x3558b0: mov             x0, NULL
    // 0x3558b4: LeaveFrame
    //     0x3558b4: mov             SP, fp
    //     0x3558b8: ldp             fp, lr, [SP], #0x10
    // 0x3558bc: ret
    //     0x3558bc: ret             
    // 0x3558c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3558c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3558c4: b               #0x3557d0
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x3558c8, size: 0xa8
    // 0x3558c8: EnterFrame
    //     0x3558c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3558cc: mov             fp, SP
    // 0x3558d0: AllocStack(0x10)
    //     0x3558d0: sub             SP, SP, #0x10
    // 0x3558d4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x3558d4: mov             x0, x1
    //     0x3558d8: stur            x1, [fp, #-8]
    // 0x3558dc: CheckStackOverflow
    //     0x3558dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3558e0: cmp             SP, x16
    //     0x3558e4: b.ls            #0x355964
    // 0x3558e8: mov             x1, x0
    // 0x3558ec: LoadField: r0 = r1->field_1b
    //     0x3558ec: ldur            w0, [x1, #0x1b]
    // 0x3558f0: DecompressPointer r0
    //     0x3558f0: add             x0, x0, HEAP, lsl #32
    // 0x3558f4: r16 = Sentinel
    //     0x3558f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3558f8: cmp             w0, w16
    // 0x3558fc: b.ne            #0x35590c
    // 0x355900: r2 = controller
    //     0x355900: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e0] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x355904: ldr             x2, [x2, #0x3e0]
    // 0x355908: r0 = InitLateFinalInstanceField()
    //     0x355908: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x35590c: mov             x2, x0
    // 0x355910: ldur            x0, [fp, #-8]
    // 0x355914: stur            x2, [fp, #-0x10]
    // 0x355918: LoadField: r1 = r0->field_b
    //     0x355918: ldur            w1, [x0, #0xb]
    // 0x35591c: DecompressPointer r1
    //     0x35591c: add             x1, x1, HEAP, lsl #32
    // 0x355920: cmp             w1, NULL
    // 0x355924: b.eq            #0x35596c
    // 0x355928: LoadField: r0 = r1->field_b
    //     0x355928: ldur            w0, [x1, #0xb]
    // 0x35592c: DecompressPointer r0
    //     0x35592c: add             x0, x0, HEAP, lsl #32
    // 0x355930: stur            x0, [fp, #-8]
    // 0x355934: r1 = <double>
    //     0x355934: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x355938: r0 = CurvedAnimation()
    //     0x355938: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x35593c: mov             x1, x0
    // 0x355940: ldur            x2, [fp, #-8]
    // 0x355944: ldur            x3, [fp, #-0x10]
    // 0x355948: stur            x0, [fp, #-8]
    // 0x35594c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x35594c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x355950: r0 = CurvedAnimation()
    //     0x355950: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x355954: ldur            x0, [fp, #-8]
    // 0x355958: LeaveFrame
    //     0x355958: mov             SP, fp
    //     0x35595c: ldp             fp, lr, [SP], #0x10
    // 0x355960: ret
    //     0x355960: ret             
    // 0x355964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355968: b               #0x3558e8
    // 0x35596c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35596c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x355970, size: 0xd0
    // 0x355970: EnterFrame
    //     0x355970: stp             fp, lr, [SP, #-0x10]!
    //     0x355974: mov             fp, SP
    // 0x355978: ldr             x0, [fp, #0x28]
    // 0x35597c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35597c: ldur            w1, [x0, #0x17]
    // 0x355980: DecompressPointer r1
    //     0x355980: add             x1, x1, HEAP, lsl #32
    // 0x355984: CheckStackOverflow
    //     0x355984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355988: cmp             SP, x16
    //     0x35598c: b.ls            #0x355a38
    // 0x355990: ldr             x0, [fp, #0x20]
    // 0x355994: cmp             w0, NULL
    // 0x355998: b.ne            #0x3559a4
    // 0x35599c: r0 = Null
    //     0x35599c: mov             x0, NULL
    // 0x3559a0: b               #0x355a2c
    // 0x3559a4: LoadField: r2 = r1->field_f
    //     0x3559a4: ldur            w2, [x1, #0xf]
    // 0x3559a8: DecompressPointer r2
    //     0x3559a8: add             x2, x2, HEAP, lsl #32
    // 0x3559ac: mov             x1, x2
    // 0x3559b0: LoadField: r0 = r1->field_1f
    //     0x3559b0: ldur            w0, [x1, #0x1f]
    // 0x3559b4: DecompressPointer r0
    //     0x3559b4: add             x0, x0, HEAP, lsl #32
    // 0x3559b8: r16 = Sentinel
    //     0x3559b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3559bc: cmp             w0, w16
    // 0x3559c0: b.ne            #0x3559d0
    // 0x3559c4: r2 = _animation
    //     0x3559c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3559c8: ldr             x2, [x2, #0x3d8]
    // 0x3559cc: r0 = InitLateInstanceField()
    //     0x3559cc: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3559d0: ldr             x1, [fp, #0x20]
    // 0x3559d4: mov             x2, x0
    // 0x3559d8: r0 = evaluate()
    //     0x3559d8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3559dc: ldr             x3, [fp, #0x20]
    // 0x3559e0: r1 = LoadClassIdInstr(r3)
    //     0x3559e0: ldur            x1, [x3, #-1]
    //     0x3559e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3559e8: mov             x2, x0
    // 0x3559ec: mov             x0, x1
    // 0x3559f0: mov             x1, x3
    // 0x3559f4: r0 = GDT[cid_x0 + 0x47f5]()
    //     0x3559f4: movz            x17, #0x47f5
    //     0x3559f8: add             lr, x0, x17
    //     0x3559fc: ldr             lr, [x21, lr, lsl #3]
    //     0x355a00: blr             lr
    // 0x355a04: ldr             x3, [fp, #0x20]
    // 0x355a08: r0 = LoadClassIdInstr(r3)
    //     0x355a08: ldur            x0, [x3, #-1]
    //     0x355a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x355a10: mov             x1, x3
    // 0x355a14: ldr             x2, [fp, #0x18]
    // 0x355a18: r0 = GDT[cid_x0 + 0x2e35]()
    //     0x355a18: movz            x17, #0x2e35
    //     0x355a1c: add             lr, x0, x17
    //     0x355a20: ldr             lr, [x21, lr, lsl #3]
    //     0x355a24: blr             lr
    // 0x355a28: ldr             x0, [fp, #0x20]
    // 0x355a2c: LeaveFrame
    //     0x355a2c: mov             SP, fp
    //     0x355a30: ldp             fp, lr, [SP], #0x10
    // 0x355a34: ret
    //     0x355a34: ret             
    // 0x355a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355a38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355a3c: b               #0x355990
  }
  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x355a40, size: 0x7c
    // 0x355a40: EnterFrame
    //     0x355a40: stp             fp, lr, [SP, #-0x10]!
    //     0x355a44: mov             fp, SP
    // 0x355a48: AllocStack(0x18)
    //     0x355a48: sub             SP, SP, #0x18
    // 0x355a4c: CheckStackOverflow
    //     0x355a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355a50: cmp             SP, x16
    //     0x355a54: b.ls            #0x355ab0
    // 0x355a58: ldr             x2, [fp, #0x10]
    // 0x355a5c: LoadField: r0 = r2->field_b
    //     0x355a5c: ldur            w0, [x2, #0xb]
    // 0x355a60: DecompressPointer r0
    //     0x355a60: add             x0, x0, HEAP, lsl #32
    // 0x355a64: cmp             w0, NULL
    // 0x355a68: b.eq            #0x355ab8
    // 0x355a6c: LoadField: r3 = r0->field_f
    //     0x355a6c: ldur            w3, [x0, #0xf]
    // 0x355a70: DecompressPointer r3
    //     0x355a70: add             x3, x3, HEAP, lsl #32
    // 0x355a74: stur            x3, [fp, #-8]
    // 0x355a78: r1 = <double>
    //     0x355a78: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x355a7c: r0 = AnimationController()
    //     0x355a7c: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x355a80: stur            x0, [fp, #-0x10]
    // 0x355a84: ldur            x16, [fp, #-8]
    // 0x355a88: str             x16, [SP]
    // 0x355a8c: mov             x1, x0
    // 0x355a90: ldr             x2, [fp, #0x10]
    // 0x355a94: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x355a94: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x355a98: ldr             x4, [x4, #0x518]
    // 0x355a9c: r0 = AnimationController()
    //     0x355a9c: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x355aa0: ldur            x0, [fp, #-0x10]
    // 0x355aa4: LeaveFrame
    //     0x355aa4: mov             SP, fp
    //     0x355aa8: ldp             fp, lr, [SP], #0x10
    // 0x355aac: ret
    //     0x355aac: ret             
    // 0x355ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355ab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355ab4: b               #0x355a58
    // 0x355ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x355ab8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x355abc, size: 0x30
    // 0x355abc: EnterFrame
    //     0x355abc: stp             fp, lr, [SP, #-0x10]!
    //     0x355ac0: mov             fp, SP
    // 0x355ac4: CheckStackOverflow
    //     0x355ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355ac8: cmp             SP, x16
    //     0x355acc: b.ls            #0x355ae4
    // 0x355ad0: ldr             x1, [fp, #0x10]
    // 0x355ad4: r0 = _createCurve()
    //     0x355ad4: bl              #0x3558c8  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x355ad8: LeaveFrame
    //     0x355ad8: mov             SP, fp
    //     0x355adc: ldp             fp, lr, [SP], #0x10
    // 0x355ae0: ret
    //     0x355ae0: ret             
    // 0x355ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355ae4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355ae8: b               #0x355ad0
  }
  _ initState(/* No info */) {
    // ** addr: 0x36eea4, size: 0xb0
    // 0x36eea4: EnterFrame
    //     0x36eea4: stp             fp, lr, [SP, #-0x10]!
    //     0x36eea8: mov             fp, SP
    // 0x36eeac: AllocStack(0x10)
    //     0x36eeac: sub             SP, SP, #0x10
    // 0x36eeb0: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x36eeb0: stur            x1, [fp, #-8]
    // 0x36eeb4: CheckStackOverflow
    //     0x36eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36eeb8: cmp             SP, x16
    //     0x36eebc: b.ls            #0x36ef4c
    // 0x36eec0: r1 = 1
    //     0x36eec0: movz            x1, #0x1
    // 0x36eec4: r0 = AllocateContext()
    //     0x36eec4: bl              #0x5394b4  ; AllocateContextStub
    // 0x36eec8: mov             x2, x0
    // 0x36eecc: ldur            x0, [fp, #-8]
    // 0x36eed0: stur            x2, [fp, #-0x10]
    // 0x36eed4: StoreField: r2->field_f = r0
    //     0x36eed4: stur            w0, [x2, #0xf]
    // 0x36eed8: mov             x1, x0
    // 0x36eedc: LoadField: r0 = r1->field_1b
    //     0x36eedc: ldur            w0, [x1, #0x1b]
    // 0x36eee0: DecompressPointer r0
    //     0x36eee0: add             x0, x0, HEAP, lsl #32
    // 0x36eee4: r16 = Sentinel
    //     0x36eee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36eee8: cmp             w0, w16
    // 0x36eeec: b.ne            #0x36eefc
    // 0x36eef0: r2 = controller
    //     0x36eef0: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e0] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x36eef4: ldr             x2, [x2, #0x3e0]
    // 0x36eef8: r0 = InitLateFinalInstanceField()
    //     0x36eef8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x36eefc: ldur            x2, [fp, #-0x10]
    // 0x36ef00: r1 = Function '<anonymous closure>':.
    //     0x36ef00: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b0] AnonymousClosure: (0x36ef54), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x36eea4)
    //     0x36ef04: ldr             x1, [x1, #0x7b0]
    // 0x36ef08: stur            x0, [fp, #-0x10]
    // 0x36ef0c: r0 = AllocateClosure()
    //     0x36ef0c: bl              #0x539878  ; AllocateClosureStub
    // 0x36ef10: ldur            x1, [fp, #-0x10]
    // 0x36ef14: mov             x2, x0
    // 0x36ef18: r0 = addStatusListener()
    //     0x36ef18: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x36ef1c: ldur            x1, [fp, #-8]
    // 0x36ef20: r0 = _constructTweens()
    //     0x36ef20: bl              #0x355720  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x36ef24: ldur            x1, [fp, #-8]
    // 0x36ef28: r0 = LoadClassIdInstr(r1)
    //     0x36ef28: ldur            x0, [x1, #-1]
    //     0x36ef2c: ubfx            x0, x0, #0xc, #0x14
    // 0x36ef30: r0 = GDT[cid_x0 + -0x6c6]()
    //     0x36ef30: sub             lr, x0, #0x6c6
    //     0x36ef34: ldr             lr, [x21, lr, lsl #3]
    //     0x36ef38: blr             lr
    // 0x36ef3c: r0 = Null
    //     0x36ef3c: mov             x0, NULL
    // 0x36ef40: LeaveFrame
    //     0x36ef40: mov             SP, fp
    //     0x36ef44: ldp             fp, lr, [SP], #0x10
    // 0x36ef48: ret
    //     0x36ef48: ret             
    // 0x36ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ef4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ef50: b               #0x36eec0
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x36ef54, size: 0x48
    // 0x36ef54: ldr             x1, [SP, #8]
    // 0x36ef58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x36ef58: ldur            w2, [x1, #0x17]
    // 0x36ef5c: DecompressPointer r2
    //     0x36ef5c: add             x2, x2, HEAP, lsl #32
    // 0x36ef60: ldr             x1, [SP]
    // 0x36ef64: r16 = Instance_AnimationStatus
    //     0x36ef64: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x36ef68: cmp             w1, w16
    // 0x36ef6c: b.ne            #0x36ef88
    // 0x36ef70: LoadField: r1 = r2->field_f
    //     0x36ef70: ldur            w1, [x2, #0xf]
    // 0x36ef74: DecompressPointer r1
    //     0x36ef74: add             x1, x1, HEAP, lsl #32
    // 0x36ef78: LoadField: r2 = r1->field_b
    //     0x36ef78: ldur            w2, [x1, #0xb]
    // 0x36ef7c: DecompressPointer r2
    //     0x36ef7c: add             x2, x2, HEAP, lsl #32
    // 0x36ef80: cmp             w2, NULL
    // 0x36ef84: b.eq            #0x36ef90
    // 0x36ef88: r0 = Null
    //     0x36ef88: mov             x0, NULL
    // 0x36ef8c: ret
    //     0x36ef8c: ret             
    // 0x36ef90: EnterFrame
    //     0x36ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x36ef94: mov             fp, SP
    // 0x36ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ef98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390ff8, size: 0x98
    // 0x390ff8: EnterFrame
    //     0x390ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x390ffc: mov             fp, SP
    // 0x391000: AllocStack(0x8)
    //     0x391000: sub             SP, SP, #8
    // 0x391004: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x391004: mov             x0, x1
    //     0x391008: stur            x1, [fp, #-8]
    // 0x39100c: CheckStackOverflow
    //     0x39100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391010: cmp             SP, x16
    //     0x391014: b.ls            #0x391088
    // 0x391018: mov             x1, x0
    // 0x39101c: LoadField: r0 = r1->field_1f
    //     0x39101c: ldur            w0, [x1, #0x1f]
    // 0x391020: DecompressPointer r0
    //     0x391020: add             x0, x0, HEAP, lsl #32
    // 0x391024: r16 = Sentinel
    //     0x391024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x391028: cmp             w0, w16
    // 0x39102c: b.ne            #0x39103c
    // 0x391030: r2 = _animation
    //     0x391030: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x391034: ldr             x2, [x2, #0x3d8]
    // 0x391038: r0 = InitLateInstanceField()
    //     0x391038: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x39103c: mov             x1, x0
    // 0x391040: r0 = dispose()
    //     0x391040: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x391044: ldur            x1, [fp, #-8]
    // 0x391048: LoadField: r0 = r1->field_1b
    //     0x391048: ldur            w0, [x1, #0x1b]
    // 0x39104c: DecompressPointer r0
    //     0x39104c: add             x0, x0, HEAP, lsl #32
    // 0x391050: r16 = Sentinel
    //     0x391050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x391054: cmp             w0, w16
    // 0x391058: b.ne            #0x391068
    // 0x39105c: r2 = controller
    //     0x39105c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e0] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x391060: ldr             x2, [x2, #0x3e0]
    // 0x391064: r0 = InitLateFinalInstanceField()
    //     0x391064: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x391068: mov             x1, x0
    // 0x39106c: r0 = dispose()
    //     0x39106c: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x391070: ldur            x1, [fp, #-8]
    // 0x391074: r0 = dispose()
    //     0x391074: bl              #0x391090  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x391078: r0 = Null
    //     0x391078: mov             x0, NULL
    // 0x39107c: LeaveFrame
    //     0x39107c: mov             SP, fp
    //     0x391080: ldp             fp, lr, [SP], #0x10
    // 0x391084: ret
    //     0x391084: ret             
    // 0x391088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39108c: b               #0x391018
  }
}

// class id: 1731, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x3c0538, size: 0x78
    // 0x3c0538: EnterFrame
    //     0x3c0538: stp             fp, lr, [SP, #-0x10]!
    //     0x3c053c: mov             fp, SP
    // 0x3c0540: AllocStack(0x10)
    //     0x3c0540: sub             SP, SP, #0x10
    // 0x3c0544: LoadField: r0 = r1->field_27
    //     0x3c0544: ldur            w0, [x1, #0x27]
    // 0x3c0548: DecompressPointer r0
    //     0x3c0548: add             x0, x0, HEAP, lsl #32
    // 0x3c054c: r16 = Sentinel
    //     0x3c054c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0550: cmp             w0, w16
    // 0x3c0554: b.eq            #0x3c05a0
    // 0x3c0558: stur            x0, [fp, #-0x10]
    // 0x3c055c: LoadField: r2 = r1->field_b
    //     0x3c055c: ldur            w2, [x1, #0xb]
    // 0x3c0560: DecompressPointer r2
    //     0x3c0560: add             x2, x2, HEAP, lsl #32
    // 0x3c0564: cmp             w2, NULL
    // 0x3c0568: b.eq            #0x3c05ac
    // 0x3c056c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3c056c: ldur            w1, [x2, #0x17]
    // 0x3c0570: DecompressPointer r1
    //     0x3c0570: add             x1, x1, HEAP, lsl #32
    // 0x3c0574: stur            x1, [fp, #-8]
    // 0x3c0578: r0 = FadeTransition()
    //     0x3c0578: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3c057c: ldur            x1, [fp, #-0x10]
    // 0x3c0580: StoreField: r0->field_f = r1
    //     0x3c0580: stur            w1, [x0, #0xf]
    // 0x3c0584: r1 = false
    //     0x3c0584: add             x1, NULL, #0x30  ; false
    // 0x3c0588: StoreField: r0->field_13 = r1
    //     0x3c0588: stur            w1, [x0, #0x13]
    // 0x3c058c: ldur            x1, [fp, #-8]
    // 0x3c0590: StoreField: r0->field_b = r1
    //     0x3c0590: stur            w1, [x0, #0xb]
    // 0x3c0594: LeaveFrame
    //     0x3c0594: mov             SP, fp
    //     0x3c0598: ldp             fp, lr, [SP], #0x10
    // 0x3c059c: ret
    //     0x3c059c: ret             
    // 0x3c05a0: r9 = _opacityAnimation
    //     0x3c05a0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e208] Field <_AnimatedOpacityState@192443363._opacityAnimation@192443363>: late (offset: 0x28)
    //     0x3c05a4: ldr             x9, [x9, #0x208]
    // 0x3c05a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c05a8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c05ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c05ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4cdb50, size: 0x108
    // 0x4cdb50: EnterFrame
    //     0x4cdb50: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdb54: mov             fp, SP
    // 0x4cdb58: AllocStack(0x40)
    //     0x4cdb58: sub             SP, SP, #0x40
    // 0x4cdb5c: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cdb5c: mov             x3, x1
    //     0x4cdb60: mov             x0, x2
    //     0x4cdb64: stur            x1, [fp, #-0x18]
    //     0x4cdb68: stur            x2, [fp, #-0x20]
    // 0x4cdb6c: CheckStackOverflow
    //     0x4cdb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdb70: cmp             SP, x16
    //     0x4cdb74: b.ls            #0x4cdc28
    // 0x4cdb78: LoadField: r4 = r3->field_23
    //     0x4cdb78: ldur            w4, [x3, #0x23]
    // 0x4cdb7c: DecompressPointer r4
    //     0x4cdb7c: add             x4, x4, HEAP, lsl #32
    // 0x4cdb80: stur            x4, [fp, #-0x10]
    // 0x4cdb84: LoadField: r1 = r3->field_b
    //     0x4cdb84: ldur            w1, [x3, #0xb]
    // 0x4cdb88: DecompressPointer r1
    //     0x4cdb88: add             x1, x1, HEAP, lsl #32
    // 0x4cdb8c: cmp             w1, NULL
    // 0x4cdb90: b.eq            #0x4cdc30
    // 0x4cdb94: LoadField: d0 = r1->field_1b
    //     0x4cdb94: ldur            d0, [x1, #0x1b]
    // 0x4cdb98: r5 = inline_Allocate_Double()
    //     0x4cdb98: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4cdb9c: add             x5, x5, #0x10
    //     0x4cdba0: cmp             x1, x5
    //     0x4cdba4: b.ls            #0x4cdc34
    //     0x4cdba8: str             x5, [THR, #0x50]  ; THR::top
    //     0x4cdbac: sub             x5, x5, #0xf
    //     0x4cdbb0: movz            x1, #0xe15c
    //     0x4cdbb4: movk            x1, #0x3, lsl #16
    //     0x4cdbb8: stur            x1, [x5, #-1]
    // 0x4cdbbc: StoreField: r5->field_7 = d0
    //     0x4cdbbc: stur            d0, [x5, #7]
    // 0x4cdbc0: stur            x5, [fp, #-8]
    // 0x4cdbc4: r1 = Function '<anonymous closure>':.
    //     0x4cdbc4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e210] AnonymousClosure: (0x4cdc58), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x4cdb50)
    //     0x4cdbc8: ldr             x1, [x1, #0x210]
    // 0x4cdbcc: r2 = Null
    //     0x4cdbcc: mov             x2, NULL
    // 0x4cdbd0: r0 = AllocateClosure()
    //     0x4cdbd0: bl              #0x539878  ; AllocateClosureStub
    // 0x4cdbd4: ldur            x16, [fp, #-0x20]
    // 0x4cdbd8: ldur            lr, [fp, #-0x10]
    // 0x4cdbdc: stp             lr, x16, [SP, #0x10]
    // 0x4cdbe0: ldur            x16, [fp, #-8]
    // 0x4cdbe4: stp             x0, x16, [SP]
    // 0x4cdbe8: ldur            x0, [fp, #-0x20]
    // 0x4cdbec: ClosureCall
    //     0x4cdbec: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cdbf0: ldur            x2, [x0, #0x1f]
    //     0x4cdbf4: blr             x2
    // 0x4cdbf8: ldur            x1, [fp, #-0x18]
    // 0x4cdbfc: StoreField: r1->field_23 = r0
    //     0x4cdbfc: stur            w0, [x1, #0x23]
    //     0x4cdc00: ldurb           w16, [x1, #-1]
    //     0x4cdc04: ldurb           w17, [x0, #-1]
    //     0x4cdc08: and             x16, x17, x16, lsr #2
    //     0x4cdc0c: tst             x16, HEAP, lsr #32
    //     0x4cdc10: b.eq            #0x4cdc18
    //     0x4cdc14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cdc18: r0 = Null
    //     0x4cdc18: mov             x0, NULL
    // 0x4cdc1c: LeaveFrame
    //     0x4cdc1c: mov             SP, fp
    //     0x4cdc20: ldp             fp, lr, [SP], #0x10
    // 0x4cdc24: ret
    //     0x4cdc24: ret             
    // 0x4cdc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdc28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdc2c: b               #0x4cdb78
    // 0x4cdc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cdc30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cdc34: SaveReg d0
    //     0x4cdc34: str             q0, [SP, #-0x10]!
    // 0x4cdc38: stp             x3, x4, [SP, #-0x10]!
    // 0x4cdc3c: SaveReg r0
    //     0x4cdc3c: str             x0, [SP, #-8]!
    // 0x4cdc40: r0 = AllocateDouble()
    //     0x4cdc40: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cdc44: mov             x5, x0
    // 0x4cdc48: RestoreReg r0
    //     0x4cdc48: ldr             x0, [SP], #8
    // 0x4cdc4c: ldp             x3, x4, [SP], #0x10
    // 0x4cdc50: RestoreReg d0
    //     0x4cdc50: ldr             q0, [SP], #0x10
    // 0x4cdc54: b               #0x4cdbbc
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cdc58, size: 0x58
    // 0x4cdc58: EnterFrame
    //     0x4cdc58: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdc5c: mov             fp, SP
    // 0x4cdc60: ldr             x0, [fp, #0x10]
    // 0x4cdc64: r2 = Null
    //     0x4cdc64: mov             x2, NULL
    // 0x4cdc68: r1 = Null
    //     0x4cdc68: mov             x1, NULL
    // 0x4cdc6c: r4 = 60
    //     0x4cdc6c: movz            x4, #0x3c
    // 0x4cdc70: branchIfSmi(r0, 0x4cdc7c)
    //     0x4cdc70: tbz             w0, #0, #0x4cdc7c
    // 0x4cdc74: r4 = LoadClassIdInstr(r0)
    //     0x4cdc74: ldur            x4, [x0, #-1]
    //     0x4cdc78: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdc7c: cmp             x4, #0x3e
    // 0x4cdc80: b.eq            #0x4cdc94
    // 0x4cdc84: r8 = double
    //     0x4cdc84: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cdc88: r3 = Null
    //     0x4cdc88: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e218] Null
    //     0x4cdc8c: ldr             x3, [x3, #0x218]
    // 0x4cdc90: r0 = double()
    //     0x4cdc90: bl              #0x557660  ; IsType_double_Stub
    // 0x4cdc94: r1 = <double>
    //     0x4cdc94: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cdc98: r0 = Tween()
    //     0x4cdc98: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cdc9c: ldr             x1, [fp, #0x10]
    // 0x4cdca0: StoreField: r0->field_b = r1
    //     0x4cdca0: stur            w1, [x0, #0xb]
    // 0x4cdca4: LeaveFrame
    //     0x4cdca4: mov             SP, fp
    //     0x4cdca8: ldp             fp, lr, [SP], #0x10
    // 0x4cdcac: ret
    //     0x4cdcac: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x4d1eec, size: 0xa8
    // 0x4d1eec: EnterFrame
    //     0x4d1eec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1ef0: mov             fp, SP
    // 0x4d1ef4: AllocStack(0x8)
    //     0x4d1ef4: sub             SP, SP, #8
    // 0x4d1ef8: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0x4d1ef8: mov             x0, x1
    //     0x4d1efc: stur            x1, [fp, #-8]
    // 0x4d1f00: CheckStackOverflow
    //     0x4d1f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1f04: cmp             SP, x16
    //     0x4d1f08: b.ls            #0x4d1f88
    // 0x4d1f0c: mov             x1, x0
    // 0x4d1f10: LoadField: r0 = r1->field_1f
    //     0x4d1f10: ldur            w0, [x1, #0x1f]
    // 0x4d1f14: DecompressPointer r0
    //     0x4d1f14: add             x0, x0, HEAP, lsl #32
    // 0x4d1f18: r16 = Sentinel
    //     0x4d1f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d1f1c: cmp             w0, w16
    // 0x4d1f20: b.ne            #0x4d1f30
    // 0x4d1f24: r2 = _animation
    //     0x4d1f24: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x4d1f28: ldr             x2, [x2, #0x3d8]
    // 0x4d1f2c: r0 = InitLateInstanceField()
    //     0x4d1f2c: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x4d1f30: mov             x1, x0
    // 0x4d1f34: ldur            x0, [fp, #-8]
    // 0x4d1f38: LoadField: r2 = r0->field_23
    //     0x4d1f38: ldur            w2, [x0, #0x23]
    // 0x4d1f3c: DecompressPointer r2
    //     0x4d1f3c: add             x2, x2, HEAP, lsl #32
    // 0x4d1f40: cmp             w2, NULL
    // 0x4d1f44: b.eq            #0x4d1f90
    // 0x4d1f48: mov             x16, x1
    // 0x4d1f4c: mov             x1, x2
    // 0x4d1f50: mov             x2, x16
    // 0x4d1f54: r0 = animate()
    //     0x4d1f54: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4d1f58: ldur            x1, [fp, #-8]
    // 0x4d1f5c: StoreField: r1->field_27 = r0
    //     0x4d1f5c: stur            w0, [x1, #0x27]
    //     0x4d1f60: ldurb           w16, [x1, #-1]
    //     0x4d1f64: ldurb           w17, [x0, #-1]
    //     0x4d1f68: and             x16, x17, x16, lsr #2
    //     0x4d1f6c: tst             x16, HEAP, lsr #32
    //     0x4d1f70: b.eq            #0x4d1f78
    //     0x4d1f74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d1f78: r0 = Null
    //     0x4d1f78: mov             x0, NULL
    // 0x4d1f7c: LeaveFrame
    //     0x4d1f7c: mov             SP, fp
    //     0x4d1f80: ldp             fp, lr, [SP], #0x10
    // 0x4d1f84: ret
    //     0x4d1f84: ret             
    // 0x4d1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1f88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1f8c: b               #0x4d1f0c
    // 0x4d1f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1f90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1732, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x36ed94, size: 0x84
    // 0x36ed94: EnterFrame
    //     0x36ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x36ed98: mov             fp, SP
    // 0x36ed9c: AllocStack(0x8)
    //     0x36ed9c: sub             SP, SP, #8
    // 0x36eda0: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x36eda0: mov             x0, x1
    //     0x36eda4: stur            x1, [fp, #-8]
    // 0x36eda8: CheckStackOverflow
    //     0x36eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36edac: cmp             SP, x16
    //     0x36edb0: b.ls            #0x36ee10
    // 0x36edb4: mov             x1, x0
    // 0x36edb8: r0 = initState()
    //     0x36edb8: bl              #0x36eea4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x36edbc: ldur            x1, [fp, #-8]
    // 0x36edc0: LoadField: r0 = r1->field_1b
    //     0x36edc0: ldur            w0, [x1, #0x1b]
    // 0x36edc4: DecompressPointer r0
    //     0x36edc4: add             x0, x0, HEAP, lsl #32
    // 0x36edc8: r16 = Sentinel
    //     0x36edc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36edcc: cmp             w0, w16
    // 0x36edd0: b.ne            #0x36ede0
    // 0x36edd4: r2 = controller
    //     0x36edd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e0] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x36edd8: ldr             x2, [x2, #0x3e0]
    // 0x36eddc: r0 = InitLateFinalInstanceField()
    //     0x36eddc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x36ede0: ldur            x2, [fp, #-8]
    // 0x36ede4: r1 = Function '_handleAnimationChanged@192443363':.
    //     0x36ede4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10760] AnonymousClosure: (0x36ee18), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x36ee50)
    //     0x36ede8: ldr             x1, [x1, #0x760]
    // 0x36edec: stur            x0, [fp, #-8]
    // 0x36edf0: r0 = AllocateClosure()
    //     0x36edf0: bl              #0x539878  ; AllocateClosureStub
    // 0x36edf4: ldur            x1, [fp, #-8]
    // 0x36edf8: mov             x2, x0
    // 0x36edfc: r0 = addListener()
    //     0x36edfc: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x36ee00: r0 = Null
    //     0x36ee00: mov             x0, NULL
    // 0x36ee04: LeaveFrame
    //     0x36ee04: mov             SP, fp
    //     0x36ee08: ldp             fp, lr, [SP], #0x10
    // 0x36ee0c: ret
    //     0x36ee0c: ret             
    // 0x36ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee14: b               #0x36edb4
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x36ee18, size: 0x38
    // 0x36ee18: EnterFrame
    //     0x36ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x36ee1c: mov             fp, SP
    // 0x36ee20: ldr             x0, [fp, #0x10]
    // 0x36ee24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36ee24: ldur            w1, [x0, #0x17]
    // 0x36ee28: DecompressPointer r1
    //     0x36ee28: add             x1, x1, HEAP, lsl #32
    // 0x36ee2c: CheckStackOverflow
    //     0x36ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ee30: cmp             SP, x16
    //     0x36ee34: b.ls            #0x36ee48
    // 0x36ee38: r0 = _handleAnimationChanged()
    //     0x36ee38: bl              #0x36ee50  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x36ee3c: LeaveFrame
    //     0x36ee3c: mov             SP, fp
    //     0x36ee40: ldp             fp, lr, [SP], #0x10
    // 0x36ee44: ret
    //     0x36ee44: ret             
    // 0x36ee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee4c: b               #0x36ee38
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x36ee50, size: 0x54
    // 0x36ee50: EnterFrame
    //     0x36ee50: stp             fp, lr, [SP, #-0x10]!
    //     0x36ee54: mov             fp, SP
    // 0x36ee58: AllocStack(0x8)
    //     0x36ee58: sub             SP, SP, #8
    // 0x36ee5c: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x36ee5c: mov             x0, x1
    //     0x36ee60: stur            x1, [fp, #-8]
    // 0x36ee64: CheckStackOverflow
    //     0x36ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ee68: cmp             SP, x16
    //     0x36ee6c: b.ls            #0x36ee9c
    // 0x36ee70: r1 = Function '<anonymous closure>':.
    //     0x36ee70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10768] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x36ee74: ldr             x1, [x1, #0x768]
    // 0x36ee78: r2 = Null
    //     0x36ee78: mov             x2, NULL
    // 0x36ee7c: r0 = AllocateClosure()
    //     0x36ee7c: bl              #0x539878  ; AllocateClosureStub
    // 0x36ee80: ldur            x1, [fp, #-8]
    // 0x36ee84: mov             x2, x0
    // 0x36ee88: r0 = setState()
    //     0x36ee88: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x36ee8c: r0 = Null
    //     0x36ee8c: mov             x0, NULL
    // 0x36ee90: LeaveFrame
    //     0x36ee90: mov             SP, fp
    //     0x36ee94: ldp             fp, lr, [SP], #0x10
    // 0x36ee98: ret
    //     0x36ee98: ret             
    // 0x36ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36eea0: b               #0x36ee70
  }
}

// class id: 1733, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3c03a0, size: 0x18c
    // 0x3c03a0: EnterFrame
    //     0x3c03a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c03a4: mov             fp, SP
    // 0x3c03a8: AllocStack(0x30)
    //     0x3c03a8: sub             SP, SP, #0x30
    // 0x3c03ac: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x3c03ac: mov             x0, x1
    //     0x3c03b0: stur            x1, [fp, #-0x18]
    // 0x3c03b4: CheckStackOverflow
    //     0x3c03b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c03b8: cmp             SP, x16
    //     0x3c03bc: b.ls            #0x3c0508
    // 0x3c03c0: LoadField: r1 = r0->field_b
    //     0x3c03c0: ldur            w1, [x0, #0xb]
    // 0x3c03c4: DecompressPointer r1
    //     0x3c03c4: add             x1, x1, HEAP, lsl #32
    // 0x3c03c8: cmp             w1, NULL
    // 0x3c03cc: b.eq            #0x3c0510
    // 0x3c03d0: LoadField: r2 = r1->field_1f
    //     0x3c03d0: ldur            w2, [x1, #0x1f]
    // 0x3c03d4: DecompressPointer r2
    //     0x3c03d4: add             x2, x2, HEAP, lsl #32
    // 0x3c03d8: stur            x2, [fp, #-0x10]
    // 0x3c03dc: LoadField: r3 = r0->field_23
    //     0x3c03dc: ldur            w3, [x0, #0x23]
    // 0x3c03e0: DecompressPointer r3
    //     0x3c03e0: add             x3, x3, HEAP, lsl #32
    // 0x3c03e4: stur            x3, [fp, #-8]
    // 0x3c03e8: cmp             w3, NULL
    // 0x3c03ec: b.eq            #0x3c0514
    // 0x3c03f0: mov             x1, x0
    // 0x3c03f4: LoadField: r0 = r1->field_1f
    //     0x3c03f4: ldur            w0, [x1, #0x1f]
    // 0x3c03f8: DecompressPointer r0
    //     0x3c03f8: add             x0, x0, HEAP, lsl #32
    // 0x3c03fc: r16 = Sentinel
    //     0x3c03fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0400: cmp             w0, w16
    // 0x3c0404: b.ne            #0x3c0414
    // 0x3c0408: r2 = _animation
    //     0x3c0408: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3c040c: ldr             x2, [x2, #0x3d8]
    // 0x3c0410: r0 = InitLateInstanceField()
    //     0x3c0410: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3c0414: ldur            x1, [fp, #-8]
    // 0x3c0418: mov             x2, x0
    // 0x3c041c: r0 = evaluate()
    //     0x3c041c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c0420: mov             x3, x0
    // 0x3c0424: ldur            x0, [fp, #-0x18]
    // 0x3c0428: stur            x3, [fp, #-8]
    // 0x3c042c: LoadField: r1 = r0->field_27
    //     0x3c042c: ldur            w1, [x0, #0x27]
    // 0x3c0430: DecompressPointer r1
    //     0x3c0430: add             x1, x1, HEAP, lsl #32
    // 0x3c0434: cmp             w1, NULL
    // 0x3c0438: b.eq            #0x3c0518
    // 0x3c043c: LoadField: r2 = r0->field_1f
    //     0x3c043c: ldur            w2, [x0, #0x1f]
    // 0x3c0440: DecompressPointer r2
    //     0x3c0440: add             x2, x2, HEAP, lsl #32
    // 0x3c0444: r0 = evaluate()
    //     0x3c0444: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c0448: mov             x3, x0
    // 0x3c044c: ldur            x0, [fp, #-0x18]
    // 0x3c0450: stur            x3, [fp, #-0x28]
    // 0x3c0454: LoadField: r1 = r0->field_b
    //     0x3c0454: ldur            w1, [x0, #0xb]
    // 0x3c0458: DecompressPointer r1
    //     0x3c0458: add             x1, x1, HEAP, lsl #32
    // 0x3c045c: cmp             w1, NULL
    // 0x3c0460: b.eq            #0x3c051c
    // 0x3c0464: LoadField: r4 = r1->field_2f
    //     0x3c0464: ldur            w4, [x1, #0x2f]
    // 0x3c0468: DecompressPointer r4
    //     0x3c0468: add             x4, x4, HEAP, lsl #32
    // 0x3c046c: stur            x4, [fp, #-0x20]
    // 0x3c0470: LoadField: r1 = r0->field_2f
    //     0x3c0470: ldur            w1, [x0, #0x2f]
    // 0x3c0474: DecompressPointer r1
    //     0x3c0474: add             x1, x1, HEAP, lsl #32
    // 0x3c0478: cmp             w1, NULL
    // 0x3c047c: b.eq            #0x3c0520
    // 0x3c0480: LoadField: r2 = r0->field_1f
    //     0x3c0480: ldur            w2, [x0, #0x1f]
    // 0x3c0484: DecompressPointer r2
    //     0x3c0484: add             x2, x2, HEAP, lsl #32
    // 0x3c0488: r0 = evaluate()
    //     0x3c0488: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c048c: stur            x0, [fp, #-0x30]
    // 0x3c0490: cmp             w0, NULL
    // 0x3c0494: b.eq            #0x3c0524
    // 0x3c0498: ldur            x1, [fp, #-0x18]
    // 0x3c049c: LoadField: r2 = r1->field_b
    //     0x3c049c: ldur            w2, [x1, #0xb]
    // 0x3c04a0: DecompressPointer r2
    //     0x3c04a0: add             x2, x2, HEAP, lsl #32
    // 0x3c04a4: cmp             w2, NULL
    // 0x3c04a8: b.eq            #0x3c0528
    // 0x3c04ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3c04ac: ldur            w1, [x2, #0x17]
    // 0x3c04b0: DecompressPointer r1
    //     0x3c04b0: add             x1, x1, HEAP, lsl #32
    // 0x3c04b4: stur            x1, [fp, #-0x18]
    // 0x3c04b8: r0 = PhysicalModel()
    //     0x3c04b8: bl              #0x3c052c  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x3c04bc: r1 = Instance_BoxShape
    //     0x3c04bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3c04c0: ldr             x1, [x1, #0x2c0]
    // 0x3c04c4: StoreField: r0->field_f = r1
    //     0x3c04c4: stur            w1, [x0, #0xf]
    // 0x3c04c8: ldur            x1, [fp, #-0x10]
    // 0x3c04cc: StoreField: r0->field_13 = r1
    //     0x3c04cc: stur            w1, [x0, #0x13]
    // 0x3c04d0: ldur            x1, [fp, #-8]
    // 0x3c04d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c04d4: stur            w1, [x0, #0x17]
    // 0x3c04d8: ldur            x1, [fp, #-0x28]
    // 0x3c04dc: LoadField: d0 = r1->field_7
    //     0x3c04dc: ldur            d0, [x1, #7]
    // 0x3c04e0: StoreField: r0->field_1b = d0
    //     0x3c04e0: stur            d0, [x0, #0x1b]
    // 0x3c04e4: ldur            x1, [fp, #-0x20]
    // 0x3c04e8: StoreField: r0->field_23 = r1
    //     0x3c04e8: stur            w1, [x0, #0x23]
    // 0x3c04ec: ldur            x1, [fp, #-0x30]
    // 0x3c04f0: StoreField: r0->field_27 = r1
    //     0x3c04f0: stur            w1, [x0, #0x27]
    // 0x3c04f4: ldur            x1, [fp, #-0x18]
    // 0x3c04f8: StoreField: r0->field_b = r1
    //     0x3c04f8: stur            w1, [x0, #0xb]
    // 0x3c04fc: LeaveFrame
    //     0x3c04fc: mov             SP, fp
    //     0x3c0500: ldp             fp, lr, [SP], #0x10
    // 0x3c0504: ret
    //     0x3c0504: ret             
    // 0x3c0508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0508: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c050c: b               #0x3c03c0
    // 0x3c0510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0510: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0514: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0518: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c051c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c051c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0520: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0524: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0528: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4cd73c, size: 0x278
    // 0x4cd73c: EnterFrame
    //     0x4cd73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd740: mov             fp, SP
    // 0x4cd744: AllocStack(0x40)
    //     0x4cd744: sub             SP, SP, #0x40
    // 0x4cd748: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4cd748: mov             x3, x1
    //     0x4cd74c: mov             x0, x2
    //     0x4cd750: stur            x1, [fp, #-0x10]
    //     0x4cd754: stur            x2, [fp, #-0x18]
    // 0x4cd758: CheckStackOverflow
    //     0x4cd758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd75c: cmp             SP, x16
    //     0x4cd760: b.ls            #0x4cd980
    // 0x4cd764: LoadField: r4 = r3->field_23
    //     0x4cd764: ldur            w4, [x3, #0x23]
    // 0x4cd768: DecompressPointer r4
    //     0x4cd768: add             x4, x4, HEAP, lsl #32
    // 0x4cd76c: stur            x4, [fp, #-8]
    // 0x4cd770: LoadField: r1 = r3->field_b
    //     0x4cd770: ldur            w1, [x3, #0xb]
    // 0x4cd774: DecompressPointer r1
    //     0x4cd774: add             x1, x1, HEAP, lsl #32
    // 0x4cd778: cmp             w1, NULL
    // 0x4cd77c: b.eq            #0x4cd988
    // 0x4cd780: r1 = Function '<anonymous closure>':.
    //     0x4cd780: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] AnonymousClosure: (0x4cdae4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x4cd73c)
    //     0x4cd784: ldr             x1, [x1, #0x2b8]
    // 0x4cd788: r2 = Null
    //     0x4cd788: mov             x2, NULL
    // 0x4cd78c: r0 = AllocateClosure()
    //     0x4cd78c: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd790: ldur            x16, [fp, #-0x18]
    // 0x4cd794: ldur            lr, [fp, #-8]
    // 0x4cd798: stp             lr, x16, [SP, #0x10]
    // 0x4cd79c: r16 = Instance_BorderRadius
    //     0x4cd79c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4cd7a0: ldr             x16, [x16, #0x9b0]
    // 0x4cd7a4: stp             x0, x16, [SP]
    // 0x4cd7a8: ldur            x0, [fp, #-0x18]
    // 0x4cd7ac: ClosureCall
    //     0x4cd7ac: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd7b0: ldur            x2, [x0, #0x1f]
    //     0x4cd7b4: blr             x2
    // 0x4cd7b8: ldur            x3, [fp, #-0x10]
    // 0x4cd7bc: StoreField: r3->field_23 = r0
    //     0x4cd7bc: stur            w0, [x3, #0x23]
    //     0x4cd7c0: ldurb           w16, [x3, #-1]
    //     0x4cd7c4: ldurb           w17, [x0, #-1]
    //     0x4cd7c8: and             x16, x17, x16, lsr #2
    //     0x4cd7cc: tst             x16, HEAP, lsr #32
    //     0x4cd7d0: b.eq            #0x4cd7d8
    //     0x4cd7d4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cd7d8: LoadField: r0 = r3->field_27
    //     0x4cd7d8: ldur            w0, [x3, #0x27]
    // 0x4cd7dc: DecompressPointer r0
    //     0x4cd7dc: add             x0, x0, HEAP, lsl #32
    // 0x4cd7e0: stur            x0, [fp, #-0x20]
    // 0x4cd7e4: LoadField: r1 = r3->field_b
    //     0x4cd7e4: ldur            w1, [x3, #0xb]
    // 0x4cd7e8: DecompressPointer r1
    //     0x4cd7e8: add             x1, x1, HEAP, lsl #32
    // 0x4cd7ec: cmp             w1, NULL
    // 0x4cd7f0: b.eq            #0x4cd98c
    // 0x4cd7f4: LoadField: d0 = r1->field_27
    //     0x4cd7f4: ldur            d0, [x1, #0x27]
    // 0x4cd7f8: r4 = inline_Allocate_Double()
    //     0x4cd7f8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4cd7fc: add             x4, x4, #0x10
    //     0x4cd800: cmp             x1, x4
    //     0x4cd804: b.ls            #0x4cd990
    //     0x4cd808: str             x4, [THR, #0x50]  ; THR::top
    //     0x4cd80c: sub             x4, x4, #0xf
    //     0x4cd810: movz            x1, #0xe15c
    //     0x4cd814: movk            x1, #0x3, lsl #16
    //     0x4cd818: stur            x1, [x4, #-1]
    // 0x4cd81c: StoreField: r4->field_7 = d0
    //     0x4cd81c: stur            d0, [x4, #7]
    // 0x4cd820: stur            x4, [fp, #-8]
    // 0x4cd824: r1 = Function '<anonymous closure>':.
    //     0x4cd824: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] AnonymousClosure: (0x4cda8c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x4cd73c)
    //     0x4cd828: ldr             x1, [x1, #0x2c0]
    // 0x4cd82c: r2 = Null
    //     0x4cd82c: mov             x2, NULL
    // 0x4cd830: r0 = AllocateClosure()
    //     0x4cd830: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd834: ldur            x16, [fp, #-0x18]
    // 0x4cd838: ldur            lr, [fp, #-0x20]
    // 0x4cd83c: stp             lr, x16, [SP, #0x10]
    // 0x4cd840: ldur            x16, [fp, #-8]
    // 0x4cd844: stp             x0, x16, [SP]
    // 0x4cd848: ldur            x0, [fp, #-0x18]
    // 0x4cd84c: ClosureCall
    //     0x4cd84c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd850: ldur            x2, [x0, #0x1f]
    //     0x4cd854: blr             x2
    // 0x4cd858: ldur            x3, [fp, #-0x10]
    // 0x4cd85c: StoreField: r3->field_27 = r0
    //     0x4cd85c: stur            w0, [x3, #0x27]
    //     0x4cd860: ldurb           w16, [x3, #-1]
    //     0x4cd864: ldurb           w17, [x0, #-1]
    //     0x4cd868: and             x16, x17, x16, lsr #2
    //     0x4cd86c: tst             x16, HEAP, lsr #32
    //     0x4cd870: b.eq            #0x4cd878
    //     0x4cd874: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cd878: LoadField: r0 = r3->field_2b
    //     0x4cd878: ldur            w0, [x3, #0x2b]
    // 0x4cd87c: DecompressPointer r0
    //     0x4cd87c: add             x0, x0, HEAP, lsl #32
    // 0x4cd880: stur            x0, [fp, #-0x20]
    // 0x4cd884: LoadField: r1 = r3->field_b
    //     0x4cd884: ldur            w1, [x3, #0xb]
    // 0x4cd888: DecompressPointer r1
    //     0x4cd888: add             x1, x1, HEAP, lsl #32
    // 0x4cd88c: cmp             w1, NULL
    // 0x4cd890: b.eq            #0x4cd9ac
    // 0x4cd894: LoadField: r4 = r1->field_2f
    //     0x4cd894: ldur            w4, [x1, #0x2f]
    // 0x4cd898: DecompressPointer r4
    //     0x4cd898: add             x4, x4, HEAP, lsl #32
    // 0x4cd89c: stur            x4, [fp, #-8]
    // 0x4cd8a0: r1 = Function '<anonymous closure>':.
    //     0x4cd8a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] AnonymousClosure: (0x4cda20), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x4cd73c)
    //     0x4cd8a4: ldr             x1, [x1, #0x2c8]
    // 0x4cd8a8: r2 = Null
    //     0x4cd8a8: mov             x2, NULL
    // 0x4cd8ac: r0 = AllocateClosure()
    //     0x4cd8ac: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd8b0: ldur            x16, [fp, #-0x18]
    // 0x4cd8b4: ldur            lr, [fp, #-0x20]
    // 0x4cd8b8: stp             lr, x16, [SP, #0x10]
    // 0x4cd8bc: ldur            x16, [fp, #-8]
    // 0x4cd8c0: stp             x0, x16, [SP]
    // 0x4cd8c4: ldur            x0, [fp, #-0x18]
    // 0x4cd8c8: ClosureCall
    //     0x4cd8c8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd8cc: ldur            x2, [x0, #0x1f]
    //     0x4cd8d0: blr             x2
    // 0x4cd8d4: ldur            x3, [fp, #-0x10]
    // 0x4cd8d8: StoreField: r3->field_2b = r0
    //     0x4cd8d8: stur            w0, [x3, #0x2b]
    //     0x4cd8dc: ldurb           w16, [x3, #-1]
    //     0x4cd8e0: ldurb           w17, [x0, #-1]
    //     0x4cd8e4: and             x16, x17, x16, lsr #2
    //     0x4cd8e8: tst             x16, HEAP, lsr #32
    //     0x4cd8ec: b.eq            #0x4cd8f4
    //     0x4cd8f0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cd8f4: LoadField: r0 = r3->field_2f
    //     0x4cd8f4: ldur            w0, [x3, #0x2f]
    // 0x4cd8f8: DecompressPointer r0
    //     0x4cd8f8: add             x0, x0, HEAP, lsl #32
    // 0x4cd8fc: stur            x0, [fp, #-0x20]
    // 0x4cd900: LoadField: r1 = r3->field_b
    //     0x4cd900: ldur            w1, [x3, #0xb]
    // 0x4cd904: DecompressPointer r1
    //     0x4cd904: add             x1, x1, HEAP, lsl #32
    // 0x4cd908: cmp             w1, NULL
    // 0x4cd90c: b.eq            #0x4cd9b0
    // 0x4cd910: LoadField: r4 = r1->field_37
    //     0x4cd910: ldur            w4, [x1, #0x37]
    // 0x4cd914: DecompressPointer r4
    //     0x4cd914: add             x4, x4, HEAP, lsl #32
    // 0x4cd918: stur            x4, [fp, #-8]
    // 0x4cd91c: r1 = Function '<anonymous closure>':.
    //     0x4cd91c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] AnonymousClosure: (0x4cd9b4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x4cd73c)
    //     0x4cd920: ldr             x1, [x1, #0x2d0]
    // 0x4cd924: r2 = Null
    //     0x4cd924: mov             x2, NULL
    // 0x4cd928: r0 = AllocateClosure()
    //     0x4cd928: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd92c: ldur            x16, [fp, #-0x18]
    // 0x4cd930: ldur            lr, [fp, #-0x20]
    // 0x4cd934: stp             lr, x16, [SP, #0x10]
    // 0x4cd938: ldur            x16, [fp, #-8]
    // 0x4cd93c: stp             x0, x16, [SP]
    // 0x4cd940: ldur            x0, [fp, #-0x18]
    // 0x4cd944: ClosureCall
    //     0x4cd944: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd948: ldur            x2, [x0, #0x1f]
    //     0x4cd94c: blr             x2
    // 0x4cd950: ldur            x1, [fp, #-0x10]
    // 0x4cd954: StoreField: r1->field_2f = r0
    //     0x4cd954: stur            w0, [x1, #0x2f]
    //     0x4cd958: ldurb           w16, [x1, #-1]
    //     0x4cd95c: ldurb           w17, [x0, #-1]
    //     0x4cd960: and             x16, x17, x16, lsr #2
    //     0x4cd964: tst             x16, HEAP, lsr #32
    //     0x4cd968: b.eq            #0x4cd970
    //     0x4cd96c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cd970: r0 = Null
    //     0x4cd970: mov             x0, NULL
    // 0x4cd974: LeaveFrame
    //     0x4cd974: mov             SP, fp
    //     0x4cd978: ldp             fp, lr, [SP], #0x10
    // 0x4cd97c: ret
    //     0x4cd97c: ret             
    // 0x4cd980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd984: b               #0x4cd764
    // 0x4cd988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd988: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd98c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd990: SaveReg d0
    //     0x4cd990: str             q0, [SP, #-0x10]!
    // 0x4cd994: stp             x0, x3, [SP, #-0x10]!
    // 0x4cd998: r0 = AllocateDouble()
    //     0x4cd998: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cd99c: mov             x4, x0
    // 0x4cd9a0: ldp             x0, x3, [SP], #0x10
    // 0x4cd9a4: RestoreReg d0
    //     0x4cd9a4: ldr             q0, [SP], #0x10
    // 0x4cd9a8: b               #0x4cd81c
    // 0x4cd9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd9ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd9b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd9b4, size: 0x6c
    // 0x4cd9b4: EnterFrame
    //     0x4cd9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd9b8: mov             fp, SP
    // 0x4cd9bc: ldr             x0, [fp, #0x10]
    // 0x4cd9c0: r2 = Null
    //     0x4cd9c0: mov             x2, NULL
    // 0x4cd9c4: r1 = Null
    //     0x4cd9c4: mov             x1, NULL
    // 0x4cd9c8: r4 = 60
    //     0x4cd9c8: movz            x4, #0x3c
    // 0x4cd9cc: branchIfSmi(r0, 0x4cd9d8)
    //     0x4cd9cc: tbz             w0, #0, #0x4cd9d8
    // 0x4cd9d0: r4 = LoadClassIdInstr(r0)
    //     0x4cd9d0: ldur            x4, [x0, #-1]
    //     0x4cd9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd9d8: cmp             x4, #0x64a
    // 0x4cd9dc: b.eq            #0x4cda00
    // 0x4cd9e0: sub             x4, x4, #0x9f5
    // 0x4cd9e4: cmp             x4, #5
    // 0x4cd9e8: b.ls            #0x4cda00
    // 0x4cd9ec: r8 = Color
    //     0x4cd9ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc70] Type: Color
    //     0x4cd9f0: ldr             x8, [x8, #0xc70]
    // 0x4cd9f4: r3 = Null
    //     0x4cd9f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] Null
    //     0x4cd9f8: ldr             x3, [x3, #0x2d8]
    // 0x4cd9fc: r0 = Color()
    //     0x4cd9fc: bl              #0x271b28  ; IsType_Color_Stub
    // 0x4cda00: r1 = <Color?>
    //     0x4cda00: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4cda04: ldr             x1, [x1, #0x3a0]
    // 0x4cda08: r0 = ColorTween()
    //     0x4cda08: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4cda0c: ldr             x1, [fp, #0x10]
    // 0x4cda10: StoreField: r0->field_b = r1
    //     0x4cda10: stur            w1, [x0, #0xb]
    // 0x4cda14: LeaveFrame
    //     0x4cda14: mov             SP, fp
    //     0x4cda18: ldp             fp, lr, [SP], #0x10
    // 0x4cda1c: ret
    //     0x4cda1c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cda20, size: 0x6c
    // 0x4cda20: EnterFrame
    //     0x4cda20: stp             fp, lr, [SP, #-0x10]!
    //     0x4cda24: mov             fp, SP
    // 0x4cda28: ldr             x0, [fp, #0x10]
    // 0x4cda2c: r2 = Null
    //     0x4cda2c: mov             x2, NULL
    // 0x4cda30: r1 = Null
    //     0x4cda30: mov             x1, NULL
    // 0x4cda34: r4 = 60
    //     0x4cda34: movz            x4, #0x3c
    // 0x4cda38: branchIfSmi(r0, 0x4cda44)
    //     0x4cda38: tbz             w0, #0, #0x4cda44
    // 0x4cda3c: r4 = LoadClassIdInstr(r0)
    //     0x4cda3c: ldur            x4, [x0, #-1]
    //     0x4cda40: ubfx            x4, x4, #0xc, #0x14
    // 0x4cda44: cmp             x4, #0x64a
    // 0x4cda48: b.eq            #0x4cda6c
    // 0x4cda4c: sub             x4, x4, #0x9f5
    // 0x4cda50: cmp             x4, #5
    // 0x4cda54: b.ls            #0x4cda6c
    // 0x4cda58: r8 = Color
    //     0x4cda58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc70] Type: Color
    //     0x4cda5c: ldr             x8, [x8, #0xc70]
    // 0x4cda60: r3 = Null
    //     0x4cda60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Null
    //     0x4cda64: ldr             x3, [x3, #0x2e8]
    // 0x4cda68: r0 = Color()
    //     0x4cda68: bl              #0x271b28  ; IsType_Color_Stub
    // 0x4cda6c: r1 = <Color?>
    //     0x4cda6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x4cda70: ldr             x1, [x1, #0x3a0]
    // 0x4cda74: r0 = ColorTween()
    //     0x4cda74: bl              #0x288754  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4cda78: ldr             x1, [fp, #0x10]
    // 0x4cda7c: StoreField: r0->field_b = r1
    //     0x4cda7c: stur            w1, [x0, #0xb]
    // 0x4cda80: LeaveFrame
    //     0x4cda80: mov             SP, fp
    //     0x4cda84: ldp             fp, lr, [SP], #0x10
    // 0x4cda88: ret
    //     0x4cda88: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cda8c, size: 0x58
    // 0x4cda8c: EnterFrame
    //     0x4cda8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cda90: mov             fp, SP
    // 0x4cda94: ldr             x0, [fp, #0x10]
    // 0x4cda98: r2 = Null
    //     0x4cda98: mov             x2, NULL
    // 0x4cda9c: r1 = Null
    //     0x4cda9c: mov             x1, NULL
    // 0x4cdaa0: r4 = 60
    //     0x4cdaa0: movz            x4, #0x3c
    // 0x4cdaa4: branchIfSmi(r0, 0x4cdab0)
    //     0x4cdaa4: tbz             w0, #0, #0x4cdab0
    // 0x4cdaa8: r4 = LoadClassIdInstr(r0)
    //     0x4cdaa8: ldur            x4, [x0, #-1]
    //     0x4cdaac: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdab0: cmp             x4, #0x3e
    // 0x4cdab4: b.eq            #0x4cdac8
    // 0x4cdab8: r8 = double
    //     0x4cdab8: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cdabc: r3 = Null
    //     0x4cdabc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] Null
    //     0x4cdac0: ldr             x3, [x3, #0x2f8]
    // 0x4cdac4: r0 = double()
    //     0x4cdac4: bl              #0x557660  ; IsType_double_Stub
    // 0x4cdac8: r1 = <double>
    //     0x4cdac8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cdacc: r0 = Tween()
    //     0x4cdacc: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cdad0: ldr             x1, [fp, #0x10]
    // 0x4cdad4: StoreField: r0->field_b = r1
    //     0x4cdad4: stur            w1, [x0, #0xb]
    // 0x4cdad8: LeaveFrame
    //     0x4cdad8: mov             SP, fp
    //     0x4cdadc: ldp             fp, lr, [SP], #0x10
    // 0x4cdae0: ret
    //     0x4cdae0: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cdae4, size: 0x60
    // 0x4cdae4: EnterFrame
    //     0x4cdae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdae8: mov             fp, SP
    // 0x4cdaec: ldr             x0, [fp, #0x10]
    // 0x4cdaf0: r2 = Null
    //     0x4cdaf0: mov             x2, NULL
    // 0x4cdaf4: r1 = Null
    //     0x4cdaf4: mov             x1, NULL
    // 0x4cdaf8: r4 = 60
    //     0x4cdaf8: movz            x4, #0x3c
    // 0x4cdafc: branchIfSmi(r0, 0x4cdb08)
    //     0x4cdafc: tbz             w0, #0, #0x4cdb08
    // 0x4cdb00: r4 = LoadClassIdInstr(r0)
    //     0x4cdb00: ldur            x4, [x0, #-1]
    //     0x4cdb04: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdb08: cmp             x4, #0x348
    // 0x4cdb0c: b.eq            #0x4cdb24
    // 0x4cdb10: r8 = BorderRadius
    //     0x4cdb10: add             x8, PP, #0x12, lsl #12  ; [pp+0x12550] Type: BorderRadius
    //     0x4cdb14: ldr             x8, [x8, #0x550]
    // 0x4cdb18: r3 = Null
    //     0x4cdb18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e308] Null
    //     0x4cdb1c: ldr             x3, [x3, #0x308]
    // 0x4cdb20: r0 = BorderRadius()
    //     0x4cdb20: bl              #0x338a60  ; IsType_BorderRadius_Stub
    // 0x4cdb24: r1 = <BorderRadius?>
    //     0x4cdb24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e318] TypeArguments: <BorderRadius?>
    //     0x4cdb28: ldr             x1, [x1, #0x318]
    // 0x4cdb2c: r0 = BorderRadiusTween()
    //     0x4cdb2c: bl              #0x4cdb44  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x4cdb30: ldr             x1, [fp, #0x10]
    // 0x4cdb34: StoreField: r0->field_b = r1
    //     0x4cdb34: stur            w1, [x0, #0xb]
    // 0x4cdb38: LeaveFrame
    //     0x4cdb38: mov             SP, fp
    //     0x4cdb3c: ldp             fp, lr, [SP], #0x10
    // 0x4cdb40: ret
    //     0x4cdb40: ret             
  }
}

// class id: 1734, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3c02c4, size: 0xdc
    // 0x3c02c4: EnterFrame
    //     0x3c02c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c02c8: mov             fp, SP
    // 0x3c02cc: AllocStack(0x18)
    //     0x3c02cc: sub             SP, SP, #0x18
    // 0x3c02d0: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x3c02d0: mov             x0, x1
    //     0x3c02d4: stur            x1, [fp, #-0x10]
    // 0x3c02d8: CheckStackOverflow
    //     0x3c02d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c02dc: cmp             SP, x16
    //     0x3c02e0: b.ls            #0x3c0390
    // 0x3c02e4: LoadField: r2 = r0->field_23
    //     0x3c02e4: ldur            w2, [x0, #0x23]
    // 0x3c02e8: DecompressPointer r2
    //     0x3c02e8: add             x2, x2, HEAP, lsl #32
    // 0x3c02ec: stur            x2, [fp, #-8]
    // 0x3c02f0: cmp             w2, NULL
    // 0x3c02f4: b.eq            #0x3c0398
    // 0x3c02f8: mov             x1, x0
    // 0x3c02fc: LoadField: r0 = r1->field_1f
    //     0x3c02fc: ldur            w0, [x1, #0x1f]
    // 0x3c0300: DecompressPointer r0
    //     0x3c0300: add             x0, x0, HEAP, lsl #32
    // 0x3c0304: r16 = Sentinel
    //     0x3c0304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0308: cmp             w0, w16
    // 0x3c030c: b.ne            #0x3c031c
    // 0x3c0310: r2 = _animation
    //     0x3c0310: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3c0314: ldr             x2, [x2, #0x3d8]
    // 0x3c0318: r0 = InitLateInstanceField()
    //     0x3c0318: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3c031c: ldur            x1, [fp, #-8]
    // 0x3c0320: mov             x2, x0
    // 0x3c0324: r0 = evaluate()
    //     0x3c0324: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c0328: mov             x1, x0
    // 0x3c032c: ldur            x0, [fp, #-0x10]
    // 0x3c0330: stur            x1, [fp, #-0x18]
    // 0x3c0334: LoadField: r2 = r0->field_b
    //     0x3c0334: ldur            w2, [x0, #0xb]
    // 0x3c0338: DecompressPointer r2
    //     0x3c0338: add             x2, x2, HEAP, lsl #32
    // 0x3c033c: cmp             w2, NULL
    // 0x3c0340: b.eq            #0x3c039c
    // 0x3c0344: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3c0344: ldur            w0, [x2, #0x17]
    // 0x3c0348: DecompressPointer r0
    //     0x3c0348: add             x0, x0, HEAP, lsl #32
    // 0x3c034c: stur            x0, [fp, #-8]
    // 0x3c0350: r0 = DefaultTextStyle()
    //     0x3c0350: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3c0354: ldur            x1, [fp, #-0x18]
    // 0x3c0358: StoreField: r0->field_f = r1
    //     0x3c0358: stur            w1, [x0, #0xf]
    // 0x3c035c: r1 = true
    //     0x3c035c: add             x1, NULL, #0x20  ; true
    // 0x3c0360: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c0360: stur            w1, [x0, #0x17]
    // 0x3c0364: r1 = Instance_TextOverflow
    //     0x3c0364: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3c0368: ldr             x1, [x1, #0x838]
    // 0x3c036c: StoreField: r0->field_1b = r1
    //     0x3c036c: stur            w1, [x0, #0x1b]
    // 0x3c0370: r1 = Instance_TextWidthBasis
    //     0x3c0370: add             x1, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3c0374: ldr             x1, [x1, #0x840]
    // 0x3c0378: StoreField: r0->field_23 = r1
    //     0x3c0378: stur            w1, [x0, #0x23]
    // 0x3c037c: ldur            x1, [fp, #-8]
    // 0x3c0380: StoreField: r0->field_b = r1
    //     0x3c0380: stur            w1, [x0, #0xb]
    // 0x3c0384: LeaveFrame
    //     0x3c0384: mov             SP, fp
    //     0x3c0388: ldp             fp, lr, [SP], #0x10
    // 0x3c038c: ret
    //     0x3c038c: ret             
    // 0x3c0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0394: b               #0x3c02e4
    // 0x3c0398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0398: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c039c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c039c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4cd60c, size: 0xc0
    // 0x4cd60c: EnterFrame
    //     0x4cd60c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd610: mov             fp, SP
    // 0x4cd614: AllocStack(0x40)
    //     0x4cd614: sub             SP, SP, #0x40
    // 0x4cd618: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cd618: mov             x3, x1
    //     0x4cd61c: mov             x0, x2
    //     0x4cd620: stur            x1, [fp, #-0x18]
    //     0x4cd624: stur            x2, [fp, #-0x20]
    // 0x4cd628: CheckStackOverflow
    //     0x4cd628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd62c: cmp             SP, x16
    //     0x4cd630: b.ls            #0x4cd6c0
    // 0x4cd634: LoadField: r4 = r3->field_23
    //     0x4cd634: ldur            w4, [x3, #0x23]
    // 0x4cd638: DecompressPointer r4
    //     0x4cd638: add             x4, x4, HEAP, lsl #32
    // 0x4cd63c: stur            x4, [fp, #-0x10]
    // 0x4cd640: LoadField: r1 = r3->field_b
    //     0x4cd640: ldur            w1, [x3, #0xb]
    // 0x4cd644: DecompressPointer r1
    //     0x4cd644: add             x1, x1, HEAP, lsl #32
    // 0x4cd648: cmp             w1, NULL
    // 0x4cd64c: b.eq            #0x4cd6c8
    // 0x4cd650: LoadField: r5 = r1->field_1b
    //     0x4cd650: ldur            w5, [x1, #0x1b]
    // 0x4cd654: DecompressPointer r5
    //     0x4cd654: add             x5, x5, HEAP, lsl #32
    // 0x4cd658: stur            x5, [fp, #-8]
    // 0x4cd65c: r1 = Function '<anonymous closure>':.
    //     0x4cd65c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e320] AnonymousClosure: (0x4cd6cc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x4cd60c)
    //     0x4cd660: ldr             x1, [x1, #0x320]
    // 0x4cd664: r2 = Null
    //     0x4cd664: mov             x2, NULL
    // 0x4cd668: r0 = AllocateClosure()
    //     0x4cd668: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd66c: ldur            x16, [fp, #-0x20]
    // 0x4cd670: ldur            lr, [fp, #-0x10]
    // 0x4cd674: stp             lr, x16, [SP, #0x10]
    // 0x4cd678: ldur            x16, [fp, #-8]
    // 0x4cd67c: stp             x0, x16, [SP]
    // 0x4cd680: ldur            x0, [fp, #-0x20]
    // 0x4cd684: ClosureCall
    //     0x4cd684: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd688: ldur            x2, [x0, #0x1f]
    //     0x4cd68c: blr             x2
    // 0x4cd690: ldur            x1, [fp, #-0x18]
    // 0x4cd694: StoreField: r1->field_23 = r0
    //     0x4cd694: stur            w0, [x1, #0x23]
    //     0x4cd698: ldurb           w16, [x1, #-1]
    //     0x4cd69c: ldurb           w17, [x0, #-1]
    //     0x4cd6a0: and             x16, x17, x16, lsr #2
    //     0x4cd6a4: tst             x16, HEAP, lsr #32
    //     0x4cd6a8: b.eq            #0x4cd6b0
    //     0x4cd6ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cd6b0: r0 = Null
    //     0x4cd6b0: mov             x0, NULL
    // 0x4cd6b4: LeaveFrame
    //     0x4cd6b4: mov             SP, fp
    //     0x4cd6b8: ldp             fp, lr, [SP], #0x10
    // 0x4cd6bc: ret
    //     0x4cd6bc: ret             
    // 0x4cd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd6c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd6c4: b               #0x4cd634
    // 0x4cd6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd6c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd6cc, size: 0x64
    // 0x4cd6cc: EnterFrame
    //     0x4cd6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd6d0: mov             fp, SP
    // 0x4cd6d4: ldr             x0, [fp, #0x10]
    // 0x4cd6d8: r2 = Null
    //     0x4cd6d8: mov             x2, NULL
    // 0x4cd6dc: r1 = Null
    //     0x4cd6dc: mov             x1, NULL
    // 0x4cd6e0: r4 = 60
    //     0x4cd6e0: movz            x4, #0x3c
    // 0x4cd6e4: branchIfSmi(r0, 0x4cd6f0)
    //     0x4cd6e4: tbz             w0, #0, #0x4cd6f0
    // 0x4cd6e8: r4 = LoadClassIdInstr(r0)
    //     0x4cd6e8: ldur            x4, [x0, #-1]
    //     0x4cd6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd6f0: sub             x4, x4, #0x57d
    // 0x4cd6f4: cmp             x4, #2
    // 0x4cd6f8: b.ls            #0x4cd710
    // 0x4cd6fc: r8 = TextStyle
    //     0x4cd6fc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e328] Type: TextStyle
    //     0x4cd700: ldr             x8, [x8, #0x328]
    // 0x4cd704: r3 = Null
    //     0x4cd704: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e330] Null
    //     0x4cd708: ldr             x3, [x3, #0x330]
    // 0x4cd70c: r0 = TextStyle()
    //     0x4cd70c: bl              #0x27235c  ; IsType_TextStyle_Stub
    // 0x4cd710: r1 = <TextStyle>
    //     0x4cd710: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a08] TypeArguments: <TextStyle>
    //     0x4cd714: ldr             x1, [x1, #0xa08]
    // 0x4cd718: r0 = TextStyleTween()
    //     0x4cd718: bl              #0x4cd730  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x4cd71c: ldr             x1, [fp, #0x10]
    // 0x4cd720: StoreField: r0->field_b = r1
    //     0x4cd720: stur            w1, [x0, #0xb]
    // 0x4cd724: LeaveFrame
    //     0x4cd724: mov             SP, fp
    //     0x4cd728: ldp             fp, lr, [SP], #0x10
    // 0x4cd72c: ret
    //     0x4cd72c: ret             
  }
}

// class id: 1735, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3c0198, size: 0x12c
    // 0x3c0198: EnterFrame
    //     0x3c0198: stp             fp, lr, [SP, #-0x10]!
    //     0x3c019c: mov             fp, SP
    // 0x3c01a0: AllocStack(0x20)
    //     0x3c01a0: sub             SP, SP, #0x20
    // 0x3c01a4: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x3c01a4: mov             x0, x1
    //     0x3c01a8: stur            x1, [fp, #-0x10]
    // 0x3c01ac: CheckStackOverflow
    //     0x3c01ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c01b0: cmp             SP, x16
    //     0x3c01b4: b.ls            #0x3c02b8
    // 0x3c01b8: LoadField: r2 = r0->field_23
    //     0x3c01b8: ldur            w2, [x0, #0x23]
    // 0x3c01bc: DecompressPointer r2
    //     0x3c01bc: add             x2, x2, HEAP, lsl #32
    // 0x3c01c0: stur            x2, [fp, #-8]
    // 0x3c01c4: cmp             w2, NULL
    // 0x3c01c8: b.ne            #0x3c01d4
    // 0x3c01cc: r2 = Null
    //     0x3c01cc: mov             x2, NULL
    // 0x3c01d0: b               #0x3c020c
    // 0x3c01d4: mov             x1, x0
    // 0x3c01d8: LoadField: r0 = r1->field_1f
    //     0x3c01d8: ldur            w0, [x1, #0x1f]
    // 0x3c01dc: DecompressPointer r0
    //     0x3c01dc: add             x0, x0, HEAP, lsl #32
    // 0x3c01e0: r16 = Sentinel
    //     0x3c01e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c01e4: cmp             w0, w16
    // 0x3c01e8: b.ne            #0x3c01f8
    // 0x3c01ec: r2 = _animation
    //     0x3c01ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3c01f0: ldr             x2, [x2, #0x3d8]
    // 0x3c01f4: r0 = InitLateInstanceField()
    //     0x3c01f4: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3c01f8: ldur            x1, [fp, #-8]
    // 0x3c01fc: mov             x2, x0
    // 0x3c0200: r0 = evaluate()
    //     0x3c0200: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c0204: mov             x2, x0
    // 0x3c0208: ldur            x0, [fp, #-0x10]
    // 0x3c020c: stur            x2, [fp, #-0x18]
    // 0x3c0210: LoadField: r3 = r0->field_27
    //     0x3c0210: ldur            w3, [x0, #0x27]
    // 0x3c0214: DecompressPointer r3
    //     0x3c0214: add             x3, x3, HEAP, lsl #32
    // 0x3c0218: stur            x3, [fp, #-8]
    // 0x3c021c: cmp             w3, NULL
    // 0x3c0220: b.ne            #0x3c022c
    // 0x3c0224: r3 = Null
    //     0x3c0224: mov             x3, NULL
    // 0x3c0228: b               #0x3c0268
    // 0x3c022c: mov             x1, x0
    // 0x3c0230: LoadField: r0 = r1->field_1f
    //     0x3c0230: ldur            w0, [x1, #0x1f]
    // 0x3c0234: DecompressPointer r0
    //     0x3c0234: add             x0, x0, HEAP, lsl #32
    // 0x3c0238: r16 = Sentinel
    //     0x3c0238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c023c: cmp             w0, w16
    // 0x3c0240: b.ne            #0x3c0250
    // 0x3c0244: r2 = _animation
    //     0x3c0244: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3c0248: ldr             x2, [x2, #0x3d8]
    // 0x3c024c: r0 = InitLateInstanceField()
    //     0x3c024c: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3c0250: ldur            x1, [fp, #-8]
    // 0x3c0254: mov             x2, x0
    // 0x3c0258: r0 = evaluate()
    //     0x3c0258: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c025c: mov             x3, x0
    // 0x3c0260: ldur            x0, [fp, #-0x10]
    // 0x3c0264: ldur            x2, [fp, #-0x18]
    // 0x3c0268: stur            x3, [fp, #-0x20]
    // 0x3c026c: LoadField: r1 = r0->field_b
    //     0x3c026c: ldur            w1, [x0, #0xb]
    // 0x3c0270: DecompressPointer r1
    //     0x3c0270: add             x1, x1, HEAP, lsl #32
    // 0x3c0274: cmp             w1, NULL
    // 0x3c0278: b.eq            #0x3c02c0
    // 0x3c027c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3c027c: ldur            w0, [x1, #0x17]
    // 0x3c0280: DecompressPointer r0
    //     0x3c0280: add             x0, x0, HEAP, lsl #32
    // 0x3c0284: stur            x0, [fp, #-8]
    // 0x3c0288: r1 = <StackParentData>
    //     0x3c0288: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x3c028c: ldr             x1, [x1, #0x900]
    // 0x3c0290: r0 = Positioned()
    //     0x3c0290: bl              #0x269210  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x3c0294: ldur            x1, [fp, #-0x18]
    // 0x3c0298: StoreField: r0->field_13 = r1
    //     0x3c0298: stur            w1, [x0, #0x13]
    // 0x3c029c: ldur            x1, [fp, #-0x20]
    // 0x3c02a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c02a0: stur            w1, [x0, #0x17]
    // 0x3c02a4: ldur            x1, [fp, #-8]
    // 0x3c02a8: StoreField: r0->field_b = r1
    //     0x3c02a8: stur            w1, [x0, #0xb]
    // 0x3c02ac: LeaveFrame
    //     0x3c02ac: mov             SP, fp
    //     0x3c02b0: ldp             fp, lr, [SP], #0x10
    // 0x3c02b4: ret
    //     0x3c02b4: ret             
    // 0x3c02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c02b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c02bc: b               #0x3c01b8
    // 0x3c02c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c02c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4cd114, size: 0x2e8
    // 0x4cd114: EnterFrame
    //     0x4cd114: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd118: mov             fp, SP
    // 0x4cd11c: AllocStack(0x40)
    //     0x4cd11c: sub             SP, SP, #0x40
    // 0x4cd120: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cd120: mov             x3, x1
    //     0x4cd124: mov             x0, x2
    //     0x4cd128: stur            x1, [fp, #-0x18]
    //     0x4cd12c: stur            x2, [fp, #-0x20]
    // 0x4cd130: CheckStackOverflow
    //     0x4cd130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd134: cmp             SP, x16
    //     0x4cd138: b.ls            #0x4cd39c
    // 0x4cd13c: LoadField: r4 = r3->field_23
    //     0x4cd13c: ldur            w4, [x3, #0x23]
    // 0x4cd140: DecompressPointer r4
    //     0x4cd140: add             x4, x4, HEAP, lsl #32
    // 0x4cd144: stur            x4, [fp, #-0x10]
    // 0x4cd148: LoadField: r1 = r3->field_b
    //     0x4cd148: ldur            w1, [x3, #0xb]
    // 0x4cd14c: DecompressPointer r1
    //     0x4cd14c: add             x1, x1, HEAP, lsl #32
    // 0x4cd150: cmp             w1, NULL
    // 0x4cd154: b.eq            #0x4cd3a4
    // 0x4cd158: LoadField: d0 = r1->field_1b
    //     0x4cd158: ldur            d0, [x1, #0x1b]
    // 0x4cd15c: r5 = inline_Allocate_Double()
    //     0x4cd15c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4cd160: add             x5, x5, #0x10
    //     0x4cd164: cmp             x1, x5
    //     0x4cd168: b.ls            #0x4cd3a8
    //     0x4cd16c: str             x5, [THR, #0x50]  ; THR::top
    //     0x4cd170: sub             x5, x5, #0xf
    //     0x4cd174: movz            x1, #0xe15c
    //     0x4cd178: movk            x1, #0x3, lsl #16
    //     0x4cd17c: stur            x1, [x5, #-1]
    // 0x4cd180: StoreField: r5->field_7 = d0
    //     0x4cd180: stur            d0, [x5, #7]
    // 0x4cd184: stur            x5, [fp, #-8]
    // 0x4cd188: r1 = Function '<anonymous closure>':.
    //     0x4cd188: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e228] AnonymousClosure: (0x4cd5b4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x4cd114)
    //     0x4cd18c: ldr             x1, [x1, #0x228]
    // 0x4cd190: r2 = Null
    //     0x4cd190: mov             x2, NULL
    // 0x4cd194: r0 = AllocateClosure()
    //     0x4cd194: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd198: ldur            x16, [fp, #-0x20]
    // 0x4cd19c: ldur            lr, [fp, #-0x10]
    // 0x4cd1a0: stp             lr, x16, [SP, #0x10]
    // 0x4cd1a4: ldur            x16, [fp, #-8]
    // 0x4cd1a8: stp             x0, x16, [SP]
    // 0x4cd1ac: ldur            x0, [fp, #-0x20]
    // 0x4cd1b0: ClosureCall
    //     0x4cd1b0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd1b4: ldur            x2, [x0, #0x1f]
    //     0x4cd1b8: blr             x2
    // 0x4cd1bc: ldur            x3, [fp, #-0x18]
    // 0x4cd1c0: StoreField: r3->field_23 = r0
    //     0x4cd1c0: stur            w0, [x3, #0x23]
    //     0x4cd1c4: ldurb           w16, [x3, #-1]
    //     0x4cd1c8: ldurb           w17, [x0, #-1]
    //     0x4cd1cc: and             x16, x17, x16, lsr #2
    //     0x4cd1d0: tst             x16, HEAP, lsr #32
    //     0x4cd1d4: b.eq            #0x4cd1dc
    //     0x4cd1d8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cd1dc: LoadField: r0 = r3->field_27
    //     0x4cd1dc: ldur            w0, [x3, #0x27]
    // 0x4cd1e0: DecompressPointer r0
    //     0x4cd1e0: add             x0, x0, HEAP, lsl #32
    // 0x4cd1e4: stur            x0, [fp, #-0x10]
    // 0x4cd1e8: LoadField: r1 = r3->field_b
    //     0x4cd1e8: ldur            w1, [x3, #0xb]
    // 0x4cd1ec: DecompressPointer r1
    //     0x4cd1ec: add             x1, x1, HEAP, lsl #32
    // 0x4cd1f0: cmp             w1, NULL
    // 0x4cd1f4: b.eq            #0x4cd3cc
    // 0x4cd1f8: LoadField: d0 = r1->field_23
    //     0x4cd1f8: ldur            d0, [x1, #0x23]
    // 0x4cd1fc: r4 = inline_Allocate_Double()
    //     0x4cd1fc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4cd200: add             x4, x4, #0x10
    //     0x4cd204: cmp             x1, x4
    //     0x4cd208: b.ls            #0x4cd3d0
    //     0x4cd20c: str             x4, [THR, #0x50]  ; THR::top
    //     0x4cd210: sub             x4, x4, #0xf
    //     0x4cd214: movz            x1, #0xe15c
    //     0x4cd218: movk            x1, #0x3, lsl #16
    //     0x4cd21c: stur            x1, [x4, #-1]
    // 0x4cd220: StoreField: r4->field_7 = d0
    //     0x4cd220: stur            d0, [x4, #7]
    // 0x4cd224: stur            x4, [fp, #-8]
    // 0x4cd228: r1 = Function '<anonymous closure>':.
    //     0x4cd228: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e230] AnonymousClosure: (0x4cd55c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x4cd114)
    //     0x4cd22c: ldr             x1, [x1, #0x230]
    // 0x4cd230: r2 = Null
    //     0x4cd230: mov             x2, NULL
    // 0x4cd234: r0 = AllocateClosure()
    //     0x4cd234: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd238: ldur            x16, [fp, #-0x20]
    // 0x4cd23c: ldur            lr, [fp, #-0x10]
    // 0x4cd240: stp             lr, x16, [SP, #0x10]
    // 0x4cd244: ldur            x16, [fp, #-8]
    // 0x4cd248: stp             x0, x16, [SP]
    // 0x4cd24c: ldur            x0, [fp, #-0x20]
    // 0x4cd250: ClosureCall
    //     0x4cd250: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd254: ldur            x2, [x0, #0x1f]
    //     0x4cd258: blr             x2
    // 0x4cd25c: ldur            x3, [fp, #-0x18]
    // 0x4cd260: StoreField: r3->field_27 = r0
    //     0x4cd260: stur            w0, [x3, #0x27]
    //     0x4cd264: ldurb           w16, [x3, #-1]
    //     0x4cd268: ldurb           w17, [x0, #-1]
    //     0x4cd26c: and             x16, x17, x16, lsr #2
    //     0x4cd270: tst             x16, HEAP, lsr #32
    //     0x4cd274: b.eq            #0x4cd27c
    //     0x4cd278: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4cd27c: LoadField: r0 = r3->field_b
    //     0x4cd27c: ldur            w0, [x3, #0xb]
    // 0x4cd280: DecompressPointer r0
    //     0x4cd280: add             x0, x0, HEAP, lsl #32
    // 0x4cd284: cmp             w0, NULL
    // 0x4cd288: b.eq            #0x4cd3ec
    // 0x4cd28c: r1 = Function '<anonymous closure>':.
    //     0x4cd28c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e238] AnonymousClosure: (0x4cd504), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x4cd114)
    //     0x4cd290: ldr             x1, [x1, #0x238]
    // 0x4cd294: r2 = Null
    //     0x4cd294: mov             x2, NULL
    // 0x4cd298: r0 = AllocateClosure()
    //     0x4cd298: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd29c: ldur            x16, [fp, #-0x20]
    // 0x4cd2a0: stp             NULL, x16, [SP, #0x10]
    // 0x4cd2a4: stp             x0, NULL, [SP]
    // 0x4cd2a8: ldur            x0, [fp, #-0x20]
    // 0x4cd2ac: ClosureCall
    //     0x4cd2ac: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd2b0: ldur            x2, [x0, #0x1f]
    //     0x4cd2b4: blr             x2
    // 0x4cd2b8: ldur            x0, [fp, #-0x18]
    // 0x4cd2bc: StoreField: r0->field_2b = rNULL
    //     0x4cd2bc: stur            NULL, [x0, #0x2b]
    // 0x4cd2c0: LoadField: r1 = r0->field_b
    //     0x4cd2c0: ldur            w1, [x0, #0xb]
    // 0x4cd2c4: DecompressPointer r1
    //     0x4cd2c4: add             x1, x1, HEAP, lsl #32
    // 0x4cd2c8: cmp             w1, NULL
    // 0x4cd2cc: b.eq            #0x4cd3f0
    // 0x4cd2d0: r1 = Function '<anonymous closure>':.
    //     0x4cd2d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e240] AnonymousClosure: (0x4cd4ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x4cd114)
    //     0x4cd2d4: ldr             x1, [x1, #0x240]
    // 0x4cd2d8: r2 = Null
    //     0x4cd2d8: mov             x2, NULL
    // 0x4cd2dc: r0 = AllocateClosure()
    //     0x4cd2dc: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd2e0: ldur            x16, [fp, #-0x20]
    // 0x4cd2e4: stp             NULL, x16, [SP, #0x10]
    // 0x4cd2e8: stp             x0, NULL, [SP]
    // 0x4cd2ec: ldur            x0, [fp, #-0x20]
    // 0x4cd2f0: ClosureCall
    //     0x4cd2f0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd2f4: ldur            x2, [x0, #0x1f]
    //     0x4cd2f8: blr             x2
    // 0x4cd2fc: ldur            x0, [fp, #-0x18]
    // 0x4cd300: StoreField: r0->field_2f = rNULL
    //     0x4cd300: stur            NULL, [x0, #0x2f]
    // 0x4cd304: LoadField: r1 = r0->field_b
    //     0x4cd304: ldur            w1, [x0, #0xb]
    // 0x4cd308: DecompressPointer r1
    //     0x4cd308: add             x1, x1, HEAP, lsl #32
    // 0x4cd30c: cmp             w1, NULL
    // 0x4cd310: b.eq            #0x4cd3f4
    // 0x4cd314: r1 = Function '<anonymous closure>':.
    //     0x4cd314: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e248] AnonymousClosure: (0x4cd454), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x4cd114)
    //     0x4cd318: ldr             x1, [x1, #0x248]
    // 0x4cd31c: r2 = Null
    //     0x4cd31c: mov             x2, NULL
    // 0x4cd320: r0 = AllocateClosure()
    //     0x4cd320: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd324: ldur            x16, [fp, #-0x20]
    // 0x4cd328: stp             NULL, x16, [SP, #0x10]
    // 0x4cd32c: stp             x0, NULL, [SP]
    // 0x4cd330: ldur            x0, [fp, #-0x20]
    // 0x4cd334: ClosureCall
    //     0x4cd334: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd338: ldur            x2, [x0, #0x1f]
    //     0x4cd33c: blr             x2
    // 0x4cd340: ldur            x0, [fp, #-0x18]
    // 0x4cd344: StoreField: r0->field_33 = rNULL
    //     0x4cd344: stur            NULL, [x0, #0x33]
    // 0x4cd348: LoadField: r1 = r0->field_b
    //     0x4cd348: ldur            w1, [x0, #0xb]
    // 0x4cd34c: DecompressPointer r1
    //     0x4cd34c: add             x1, x1, HEAP, lsl #32
    // 0x4cd350: cmp             w1, NULL
    // 0x4cd354: b.eq            #0x4cd3f8
    // 0x4cd358: r1 = Function '<anonymous closure>':.
    //     0x4cd358: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e250] AnonymousClosure: (0x4cd3fc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x4cd114)
    //     0x4cd35c: ldr             x1, [x1, #0x250]
    // 0x4cd360: r2 = Null
    //     0x4cd360: mov             x2, NULL
    // 0x4cd364: r0 = AllocateClosure()
    //     0x4cd364: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd368: ldur            x16, [fp, #-0x20]
    // 0x4cd36c: stp             NULL, x16, [SP, #0x10]
    // 0x4cd370: stp             x0, NULL, [SP]
    // 0x4cd374: ldur            x0, [fp, #-0x20]
    // 0x4cd378: ClosureCall
    //     0x4cd378: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd37c: ldur            x2, [x0, #0x1f]
    //     0x4cd380: blr             x2
    // 0x4cd384: ldur            x1, [fp, #-0x18]
    // 0x4cd388: StoreField: r1->field_37 = rNULL
    //     0x4cd388: stur            NULL, [x1, #0x37]
    // 0x4cd38c: r0 = Null
    //     0x4cd38c: mov             x0, NULL
    // 0x4cd390: LeaveFrame
    //     0x4cd390: mov             SP, fp
    //     0x4cd394: ldp             fp, lr, [SP], #0x10
    // 0x4cd398: ret
    //     0x4cd398: ret             
    // 0x4cd39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd39c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd3a0: b               #0x4cd13c
    // 0x4cd3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd3a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd3a8: SaveReg d0
    //     0x4cd3a8: str             q0, [SP, #-0x10]!
    // 0x4cd3ac: stp             x3, x4, [SP, #-0x10]!
    // 0x4cd3b0: SaveReg r0
    //     0x4cd3b0: str             x0, [SP, #-8]!
    // 0x4cd3b4: r0 = AllocateDouble()
    //     0x4cd3b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cd3b8: mov             x5, x0
    // 0x4cd3bc: RestoreReg r0
    //     0x4cd3bc: ldr             x0, [SP], #8
    // 0x4cd3c0: ldp             x3, x4, [SP], #0x10
    // 0x4cd3c4: RestoreReg d0
    //     0x4cd3c4: ldr             q0, [SP], #0x10
    // 0x4cd3c8: b               #0x4cd180
    // 0x4cd3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd3cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd3d0: SaveReg d0
    //     0x4cd3d0: str             q0, [SP, #-0x10]!
    // 0x4cd3d4: stp             x0, x3, [SP, #-0x10]!
    // 0x4cd3d8: r0 = AllocateDouble()
    //     0x4cd3d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4cd3dc: mov             x4, x0
    // 0x4cd3e0: ldp             x0, x3, [SP], #0x10
    // 0x4cd3e4: RestoreReg d0
    //     0x4cd3e4: ldr             q0, [SP], #0x10
    // 0x4cd3e8: b               #0x4cd220
    // 0x4cd3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd3ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd3f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd3f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd3f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd3fc, size: 0x58
    // 0x4cd3fc: EnterFrame
    //     0x4cd3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd400: mov             fp, SP
    // 0x4cd404: ldr             x0, [fp, #0x10]
    // 0x4cd408: r2 = Null
    //     0x4cd408: mov             x2, NULL
    // 0x4cd40c: r1 = Null
    //     0x4cd40c: mov             x1, NULL
    // 0x4cd410: r4 = 60
    //     0x4cd410: movz            x4, #0x3c
    // 0x4cd414: branchIfSmi(r0, 0x4cd420)
    //     0x4cd414: tbz             w0, #0, #0x4cd420
    // 0x4cd418: r4 = LoadClassIdInstr(r0)
    //     0x4cd418: ldur            x4, [x0, #-1]
    //     0x4cd41c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd420: cmp             x4, #0x3e
    // 0x4cd424: b.eq            #0x4cd438
    // 0x4cd428: r8 = double
    //     0x4cd428: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cd42c: r3 = Null
    //     0x4cd42c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e258] Null
    //     0x4cd430: ldr             x3, [x3, #0x258]
    // 0x4cd434: r0 = double()
    //     0x4cd434: bl              #0x557660  ; IsType_double_Stub
    // 0x4cd438: r1 = <double>
    //     0x4cd438: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cd43c: r0 = Tween()
    //     0x4cd43c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cd440: ldr             x1, [fp, #0x10]
    // 0x4cd444: StoreField: r0->field_b = r1
    //     0x4cd444: stur            w1, [x0, #0xb]
    // 0x4cd448: LeaveFrame
    //     0x4cd448: mov             SP, fp
    //     0x4cd44c: ldp             fp, lr, [SP], #0x10
    // 0x4cd450: ret
    //     0x4cd450: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd454, size: 0x58
    // 0x4cd454: EnterFrame
    //     0x4cd454: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd458: mov             fp, SP
    // 0x4cd45c: ldr             x0, [fp, #0x10]
    // 0x4cd460: r2 = Null
    //     0x4cd460: mov             x2, NULL
    // 0x4cd464: r1 = Null
    //     0x4cd464: mov             x1, NULL
    // 0x4cd468: r4 = 60
    //     0x4cd468: movz            x4, #0x3c
    // 0x4cd46c: branchIfSmi(r0, 0x4cd478)
    //     0x4cd46c: tbz             w0, #0, #0x4cd478
    // 0x4cd470: r4 = LoadClassIdInstr(r0)
    //     0x4cd470: ldur            x4, [x0, #-1]
    //     0x4cd474: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd478: cmp             x4, #0x3e
    // 0x4cd47c: b.eq            #0x4cd490
    // 0x4cd480: r8 = double
    //     0x4cd480: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cd484: r3 = Null
    //     0x4cd484: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e268] Null
    //     0x4cd488: ldr             x3, [x3, #0x268]
    // 0x4cd48c: r0 = double()
    //     0x4cd48c: bl              #0x557660  ; IsType_double_Stub
    // 0x4cd490: r1 = <double>
    //     0x4cd490: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cd494: r0 = Tween()
    //     0x4cd494: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cd498: ldr             x1, [fp, #0x10]
    // 0x4cd49c: StoreField: r0->field_b = r1
    //     0x4cd49c: stur            w1, [x0, #0xb]
    // 0x4cd4a0: LeaveFrame
    //     0x4cd4a0: mov             SP, fp
    //     0x4cd4a4: ldp             fp, lr, [SP], #0x10
    // 0x4cd4a8: ret
    //     0x4cd4a8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd4ac, size: 0x58
    // 0x4cd4ac: EnterFrame
    //     0x4cd4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd4b0: mov             fp, SP
    // 0x4cd4b4: ldr             x0, [fp, #0x10]
    // 0x4cd4b8: r2 = Null
    //     0x4cd4b8: mov             x2, NULL
    // 0x4cd4bc: r1 = Null
    //     0x4cd4bc: mov             x1, NULL
    // 0x4cd4c0: r4 = 60
    //     0x4cd4c0: movz            x4, #0x3c
    // 0x4cd4c4: branchIfSmi(r0, 0x4cd4d0)
    //     0x4cd4c4: tbz             w0, #0, #0x4cd4d0
    // 0x4cd4c8: r4 = LoadClassIdInstr(r0)
    //     0x4cd4c8: ldur            x4, [x0, #-1]
    //     0x4cd4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd4d0: cmp             x4, #0x3e
    // 0x4cd4d4: b.eq            #0x4cd4e8
    // 0x4cd4d8: r8 = double
    //     0x4cd4d8: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cd4dc: r3 = Null
    //     0x4cd4dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e278] Null
    //     0x4cd4e0: ldr             x3, [x3, #0x278]
    // 0x4cd4e4: r0 = double()
    //     0x4cd4e4: bl              #0x557660  ; IsType_double_Stub
    // 0x4cd4e8: r1 = <double>
    //     0x4cd4e8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cd4ec: r0 = Tween()
    //     0x4cd4ec: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cd4f0: ldr             x1, [fp, #0x10]
    // 0x4cd4f4: StoreField: r0->field_b = r1
    //     0x4cd4f4: stur            w1, [x0, #0xb]
    // 0x4cd4f8: LeaveFrame
    //     0x4cd4f8: mov             SP, fp
    //     0x4cd4fc: ldp             fp, lr, [SP], #0x10
    // 0x4cd500: ret
    //     0x4cd500: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd504, size: 0x58
    // 0x4cd504: EnterFrame
    //     0x4cd504: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd508: mov             fp, SP
    // 0x4cd50c: ldr             x0, [fp, #0x10]
    // 0x4cd510: r2 = Null
    //     0x4cd510: mov             x2, NULL
    // 0x4cd514: r1 = Null
    //     0x4cd514: mov             x1, NULL
    // 0x4cd518: r4 = 60
    //     0x4cd518: movz            x4, #0x3c
    // 0x4cd51c: branchIfSmi(r0, 0x4cd528)
    //     0x4cd51c: tbz             w0, #0, #0x4cd528
    // 0x4cd520: r4 = LoadClassIdInstr(r0)
    //     0x4cd520: ldur            x4, [x0, #-1]
    //     0x4cd524: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd528: cmp             x4, #0x3e
    // 0x4cd52c: b.eq            #0x4cd540
    // 0x4cd530: r8 = double
    //     0x4cd530: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cd534: r3 = Null
    //     0x4cd534: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e288] Null
    //     0x4cd538: ldr             x3, [x3, #0x288]
    // 0x4cd53c: r0 = double()
    //     0x4cd53c: bl              #0x557660  ; IsType_double_Stub
    // 0x4cd540: r1 = <double>
    //     0x4cd540: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cd544: r0 = Tween()
    //     0x4cd544: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cd548: ldr             x1, [fp, #0x10]
    // 0x4cd54c: StoreField: r0->field_b = r1
    //     0x4cd54c: stur            w1, [x0, #0xb]
    // 0x4cd550: LeaveFrame
    //     0x4cd550: mov             SP, fp
    //     0x4cd554: ldp             fp, lr, [SP], #0x10
    // 0x4cd558: ret
    //     0x4cd558: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd55c, size: 0x58
    // 0x4cd55c: EnterFrame
    //     0x4cd55c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd560: mov             fp, SP
    // 0x4cd564: ldr             x0, [fp, #0x10]
    // 0x4cd568: r2 = Null
    //     0x4cd568: mov             x2, NULL
    // 0x4cd56c: r1 = Null
    //     0x4cd56c: mov             x1, NULL
    // 0x4cd570: r4 = 60
    //     0x4cd570: movz            x4, #0x3c
    // 0x4cd574: branchIfSmi(r0, 0x4cd580)
    //     0x4cd574: tbz             w0, #0, #0x4cd580
    // 0x4cd578: r4 = LoadClassIdInstr(r0)
    //     0x4cd578: ldur            x4, [x0, #-1]
    //     0x4cd57c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd580: cmp             x4, #0x3e
    // 0x4cd584: b.eq            #0x4cd598
    // 0x4cd588: r8 = double
    //     0x4cd588: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cd58c: r3 = Null
    //     0x4cd58c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] Null
    //     0x4cd590: ldr             x3, [x3, #0x298]
    // 0x4cd594: r0 = double()
    //     0x4cd594: bl              #0x557660  ; IsType_double_Stub
    // 0x4cd598: r1 = <double>
    //     0x4cd598: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cd59c: r0 = Tween()
    //     0x4cd59c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cd5a0: ldr             x1, [fp, #0x10]
    // 0x4cd5a4: StoreField: r0->field_b = r1
    //     0x4cd5a4: stur            w1, [x0, #0xb]
    // 0x4cd5a8: LeaveFrame
    //     0x4cd5a8: mov             SP, fp
    //     0x4cd5ac: ldp             fp, lr, [SP], #0x10
    // 0x4cd5b0: ret
    //     0x4cd5b0: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd5b4, size: 0x58
    // 0x4cd5b4: EnterFrame
    //     0x4cd5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd5b8: mov             fp, SP
    // 0x4cd5bc: ldr             x0, [fp, #0x10]
    // 0x4cd5c0: r2 = Null
    //     0x4cd5c0: mov             x2, NULL
    // 0x4cd5c4: r1 = Null
    //     0x4cd5c4: mov             x1, NULL
    // 0x4cd5c8: r4 = 60
    //     0x4cd5c8: movz            x4, #0x3c
    // 0x4cd5cc: branchIfSmi(r0, 0x4cd5d8)
    //     0x4cd5cc: tbz             w0, #0, #0x4cd5d8
    // 0x4cd5d0: r4 = LoadClassIdInstr(r0)
    //     0x4cd5d0: ldur            x4, [x0, #-1]
    //     0x4cd5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd5d8: cmp             x4, #0x3e
    // 0x4cd5dc: b.eq            #0x4cd5f0
    // 0x4cd5e0: r8 = double
    //     0x4cd5e0: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x4cd5e4: r3 = Null
    //     0x4cd5e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] Null
    //     0x4cd5e8: ldr             x3, [x3, #0x2a8]
    // 0x4cd5ec: r0 = double()
    //     0x4cd5ec: bl              #0x557660  ; IsType_double_Stub
    // 0x4cd5f0: r1 = <double>
    //     0x4cd5f0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4cd5f4: r0 = Tween()
    //     0x4cd5f4: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4cd5f8: ldr             x1, [fp, #0x10]
    // 0x4cd5fc: StoreField: r0->field_b = r1
    //     0x4cd5fc: stur            w1, [x0, #0xb]
    // 0x4cd600: LeaveFrame
    //     0x4cd600: mov             SP, fp
    //     0x4cd604: ldp             fp, lr, [SP], #0x10
    // 0x4cd608: ret
    //     0x4cd608: ret             
  }
}

// class id: 1736, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3c009c, size: 0xdc
    // 0x3c009c: EnterFrame
    //     0x3c009c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c00a0: mov             fp, SP
    // 0x3c00a4: AllocStack(0x18)
    //     0x3c00a4: sub             SP, SP, #0x18
    // 0x3c00a8: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x3c00a8: mov             x0, x1
    //     0x3c00ac: stur            x1, [fp, #-0x10]
    // 0x3c00b0: CheckStackOverflow
    //     0x3c00b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c00b4: cmp             SP, x16
    //     0x3c00b8: b.ls            #0x3c0168
    // 0x3c00bc: LoadField: r2 = r0->field_23
    //     0x3c00bc: ldur            w2, [x0, #0x23]
    // 0x3c00c0: DecompressPointer r2
    //     0x3c00c0: add             x2, x2, HEAP, lsl #32
    // 0x3c00c4: stur            x2, [fp, #-8]
    // 0x3c00c8: cmp             w2, NULL
    // 0x3c00cc: b.eq            #0x3c0170
    // 0x3c00d0: mov             x1, x0
    // 0x3c00d4: LoadField: r0 = r1->field_1f
    //     0x3c00d4: ldur            w0, [x1, #0x1f]
    // 0x3c00d8: DecompressPointer r0
    //     0x3c00d8: add             x0, x0, HEAP, lsl #32
    // 0x3c00dc: r16 = Sentinel
    //     0x3c00dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c00e0: cmp             w0, w16
    // 0x3c00e4: b.ne            #0x3c00f4
    // 0x3c00e8: r2 = _animation
    //     0x3c00e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3c00ec: ldr             x2, [x2, #0x3d8]
    // 0x3c00f0: r0 = InitLateInstanceField()
    //     0x3c00f0: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3c00f4: ldur            x1, [fp, #-8]
    // 0x3c00f8: mov             x2, x0
    // 0x3c00fc: r0 = evaluate()
    //     0x3c00fc: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c0100: r1 = LoadClassIdInstr(r0)
    //     0x3c0100: ldur            x1, [x0, #-1]
    //     0x3c0104: ubfx            x1, x1, #0xc, #0x14
    // 0x3c0108: mov             x16, x0
    // 0x3c010c: mov             x0, x1
    // 0x3c0110: mov             x1, x16
    // 0x3c0114: r0 = GDT[cid_x0 + -0xf99]()
    //     0x3c0114: sub             lr, x0, #0xf99
    //     0x3c0118: ldr             lr, [x21, lr, lsl #3]
    //     0x3c011c: blr             lr
    // 0x3c0120: mov             x1, x0
    // 0x3c0124: ldur            x0, [fp, #-0x10]
    // 0x3c0128: stur            x1, [fp, #-0x18]
    // 0x3c012c: LoadField: r2 = r0->field_b
    //     0x3c012c: ldur            w2, [x0, #0xb]
    // 0x3c0130: DecompressPointer r2
    //     0x3c0130: add             x2, x2, HEAP, lsl #32
    // 0x3c0134: cmp             w2, NULL
    // 0x3c0138: b.eq            #0x3c0174
    // 0x3c013c: LoadField: r0 = r2->field_1b
    //     0x3c013c: ldur            w0, [x2, #0x1b]
    // 0x3c0140: DecompressPointer r0
    //     0x3c0140: add             x0, x0, HEAP, lsl #32
    // 0x3c0144: stur            x0, [fp, #-8]
    // 0x3c0148: r0 = Padding()
    //     0x3c0148: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3c014c: ldur            x1, [fp, #-0x18]
    // 0x3c0150: StoreField: r0->field_f = r1
    //     0x3c0150: stur            w1, [x0, #0xf]
    // 0x3c0154: ldur            x1, [fp, #-8]
    // 0x3c0158: StoreField: r0->field_b = r1
    //     0x3c0158: stur            w1, [x0, #0xb]
    // 0x3c015c: LeaveFrame
    //     0x3c015c: mov             SP, fp
    //     0x3c0160: ldp             fp, lr, [SP], #0x10
    // 0x3c0164: ret
    //     0x3c0164: ret             
    // 0x3c0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c016c: b               #0x3c00bc
    // 0x3c0170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0170: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0174: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4ccff0, size: 0xc0
    // 0x4ccff0: EnterFrame
    //     0x4ccff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccff4: mov             fp, SP
    // 0x4ccff8: AllocStack(0x40)
    //     0x4ccff8: sub             SP, SP, #0x40
    // 0x4ccffc: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4ccffc: mov             x3, x1
    //     0x4cd000: mov             x0, x2
    //     0x4cd004: stur            x1, [fp, #-0x18]
    //     0x4cd008: stur            x2, [fp, #-0x20]
    // 0x4cd00c: CheckStackOverflow
    //     0x4cd00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd010: cmp             SP, x16
    //     0x4cd014: b.ls            #0x4cd0a4
    // 0x4cd018: LoadField: r4 = r3->field_23
    //     0x4cd018: ldur            w4, [x3, #0x23]
    // 0x4cd01c: DecompressPointer r4
    //     0x4cd01c: add             x4, x4, HEAP, lsl #32
    // 0x4cd020: stur            x4, [fp, #-0x10]
    // 0x4cd024: LoadField: r1 = r3->field_b
    //     0x4cd024: ldur            w1, [x3, #0xb]
    // 0x4cd028: DecompressPointer r1
    //     0x4cd028: add             x1, x1, HEAP, lsl #32
    // 0x4cd02c: cmp             w1, NULL
    // 0x4cd030: b.eq            #0x4cd0ac
    // 0x4cd034: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4cd034: ldur            w5, [x1, #0x17]
    // 0x4cd038: DecompressPointer r5
    //     0x4cd038: add             x5, x5, HEAP, lsl #32
    // 0x4cd03c: stur            x5, [fp, #-8]
    // 0x4cd040: r1 = Function '<anonymous closure>':.
    //     0x4cd040: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c20] AnonymousClosure: (0x4cd0b0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x4ccff0)
    //     0x4cd044: ldr             x1, [x1, #0xc20]
    // 0x4cd048: r2 = Null
    //     0x4cd048: mov             x2, NULL
    // 0x4cd04c: r0 = AllocateClosure()
    //     0x4cd04c: bl              #0x539878  ; AllocateClosureStub
    // 0x4cd050: ldur            x16, [fp, #-0x20]
    // 0x4cd054: ldur            lr, [fp, #-0x10]
    // 0x4cd058: stp             lr, x16, [SP, #0x10]
    // 0x4cd05c: ldur            x16, [fp, #-8]
    // 0x4cd060: stp             x0, x16, [SP]
    // 0x4cd064: ldur            x0, [fp, #-0x20]
    // 0x4cd068: ClosureCall
    //     0x4cd068: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cd06c: ldur            x2, [x0, #0x1f]
    //     0x4cd070: blr             x2
    // 0x4cd074: ldur            x1, [fp, #-0x18]
    // 0x4cd078: StoreField: r1->field_23 = r0
    //     0x4cd078: stur            w0, [x1, #0x23]
    //     0x4cd07c: ldurb           w16, [x1, #-1]
    //     0x4cd080: ldurb           w17, [x0, #-1]
    //     0x4cd084: and             x16, x17, x16, lsr #2
    //     0x4cd088: tst             x16, HEAP, lsr #32
    //     0x4cd08c: b.eq            #0x4cd094
    //     0x4cd090: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4cd094: r0 = Null
    //     0x4cd094: mov             x0, NULL
    // 0x4cd098: LeaveFrame
    //     0x4cd098: mov             SP, fp
    //     0x4cd09c: ldp             fp, lr, [SP], #0x10
    // 0x4cd0a0: ret
    //     0x4cd0a0: ret             
    // 0x4cd0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd0a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd0a8: b               #0x4cd018
    // 0x4cd0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd0ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cd0b0, size: 0x64
    // 0x4cd0b0: EnterFrame
    //     0x4cd0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd0b4: mov             fp, SP
    // 0x4cd0b8: ldr             x0, [fp, #0x10]
    // 0x4cd0bc: r2 = Null
    //     0x4cd0bc: mov             x2, NULL
    // 0x4cd0c0: r1 = Null
    //     0x4cd0c0: mov             x1, NULL
    // 0x4cd0c4: r4 = 60
    //     0x4cd0c4: movz            x4, #0x3c
    // 0x4cd0c8: branchIfSmi(r0, 0x4cd0d4)
    //     0x4cd0c8: tbz             w0, #0, #0x4cd0d4
    // 0x4cd0cc: r4 = LoadClassIdInstr(r0)
    //     0x4cd0cc: ldur            x4, [x0, #-1]
    //     0x4cd0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd0d4: sub             x4, x4, #0x33a
    // 0x4cd0d8: cmp             x4, #2
    // 0x4cd0dc: b.ls            #0x4cd0f4
    // 0x4cd0e0: r8 = EdgeInsetsGeometry
    //     0x4cd0e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14978] Type: EdgeInsetsGeometry
    //     0x4cd0e4: ldr             x8, [x8, #0x978]
    // 0x4cd0e8: r3 = Null
    //     0x4cd0e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c28] Null
    //     0x4cd0ec: ldr             x3, [x3, #0xc28]
    // 0x4cd0f0: r0 = EdgeInsetsGeometry()
    //     0x4cd0f0: bl              #0x268f2c  ; IsType_EdgeInsetsGeometry_Stub
    // 0x4cd0f4: r1 = <EdgeInsetsGeometry>
    //     0x4cd0f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x4cd0f8: ldr             x1, [x1, #0x228]
    // 0x4cd0fc: r0 = EdgeInsetsGeometryTween()
    //     0x4cd0fc: bl              #0x4ccde8  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x4cd100: ldr             x1, [fp, #0x10]
    // 0x4cd104: StoreField: r0->field_b = r1
    //     0x4cd104: stur            w1, [x0, #0xb]
    // 0x4cd108: LeaveFrame
    //     0x4cd108: mov             SP, fp
    //     0x4cd10c: ldp             fp, lr, [SP], #0x10
    // 0x4cd110: ret
    //     0x4cd110: ret             
  }
}

// class id: 1737, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x3bff84, size: 0xf8
    // 0x3bff84: EnterFrame
    //     0x3bff84: stp             fp, lr, [SP, #-0x10]!
    //     0x3bff88: mov             fp, SP
    // 0x3bff8c: AllocStack(0x18)
    //     0x3bff8c: sub             SP, SP, #0x18
    // 0x3bff90: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x3bff90: mov             x0, x1
    //     0x3bff94: stur            x1, [fp, #-8]
    // 0x3bff98: CheckStackOverflow
    //     0x3bff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bff9c: cmp             SP, x16
    //     0x3bffa0: b.ls            #0x3c0070
    // 0x3bffa4: mov             x1, x0
    // 0x3bffa8: LoadField: r0 = r1->field_1f
    //     0x3bffa8: ldur            w0, [x1, #0x1f]
    // 0x3bffac: DecompressPointer r0
    //     0x3bffac: add             x0, x0, HEAP, lsl #32
    // 0x3bffb0: r16 = Sentinel
    //     0x3bffb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bffb4: cmp             w0, w16
    // 0x3bffb8: b.ne            #0x3bffc8
    // 0x3bffbc: r2 = _animation
    //     0x3bffbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x3bffc0: ldr             x2, [x2, #0x3d8]
    // 0x3bffc4: r0 = InitLateInstanceField()
    //     0x3bffc4: bl              #0x538624  ; InitLateInstanceFieldStub
    // 0x3bffc8: mov             x3, x0
    // 0x3bffcc: ldur            x0, [fp, #-8]
    // 0x3bffd0: stur            x3, [fp, #-0x10]
    // 0x3bffd4: LoadField: r1 = r0->field_2b
    //     0x3bffd4: ldur            w1, [x0, #0x2b]
    // 0x3bffd8: DecompressPointer r1
    //     0x3bffd8: add             x1, x1, HEAP, lsl #32
    // 0x3bffdc: cmp             w1, NULL
    // 0x3bffe0: b.ne            #0x3bffec
    // 0x3bffe4: r3 = Null
    //     0x3bffe4: mov             x3, NULL
    // 0x3bffe8: b               #0x3bfffc
    // 0x3bffec: mov             x2, x3
    // 0x3bfff0: r0 = evaluate()
    //     0x3bfff0: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3bfff4: mov             x3, x0
    // 0x3bfff8: ldur            x0, [fp, #-8]
    // 0x3bfffc: stur            x3, [fp, #-0x18]
    // 0x3c0000: LoadField: r1 = r0->field_33
    //     0x3c0000: ldur            w1, [x0, #0x33]
    // 0x3c0004: DecompressPointer r1
    //     0x3c0004: add             x1, x1, HEAP, lsl #32
    // 0x3c0008: cmp             w1, NULL
    // 0x3c000c: b.ne            #0x3c001c
    // 0x3c0010: mov             x1, x3
    // 0x3c0014: r2 = Null
    //     0x3c0014: mov             x2, NULL
    // 0x3c0018: b               #0x3c0030
    // 0x3c001c: ldur            x2, [fp, #-0x10]
    // 0x3c0020: r0 = evaluate()
    //     0x3c0020: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c0024: mov             x2, x0
    // 0x3c0028: ldur            x0, [fp, #-8]
    // 0x3c002c: ldur            x1, [fp, #-0x18]
    // 0x3c0030: stur            x2, [fp, #-0x10]
    // 0x3c0034: LoadField: r3 = r0->field_b
    //     0x3c0034: ldur            w3, [x0, #0xb]
    // 0x3c0038: DecompressPointer r3
    //     0x3c0038: add             x3, x3, HEAP, lsl #32
    // 0x3c003c: cmp             w3, NULL
    // 0x3c0040: b.eq            #0x3c0078
    // 0x3c0044: r0 = Container()
    //     0x3c0044: bl              #0x3b6d78  ; AllocateContainerStub -> Container (size=0x34)
    // 0x3c0048: ldur            x1, [fp, #-0x18]
    // 0x3c004c: StoreField: r0->field_1b = r1
    //     0x3c004c: stur            w1, [x0, #0x1b]
    // 0x3c0050: r1 = Instance_Clip
    //     0x3c0050: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3c0054: ldr             x1, [x1, #0x5e0]
    // 0x3c0058: StoreField: r0->field_2f = r1
    //     0x3c0058: stur            w1, [x0, #0x2f]
    // 0x3c005c: ldur            x1, [fp, #-0x10]
    // 0x3c0060: StoreField: r0->field_23 = r1
    //     0x3c0060: stur            w1, [x0, #0x23]
    // 0x3c0064: LeaveFrame
    //     0x3c0064: mov             SP, fp
    //     0x3c0068: ldp             fp, lr, [SP], #0x10
    // 0x3c006c: ret
    //     0x3c006c: ret             
    // 0x3c0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0070: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0074: b               #0x3bffa4
    // 0x3c0078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0078: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x4cc9bc, size: 0x2f0
    // 0x4cc9bc: EnterFrame
    //     0x4cc9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc9c0: mov             fp, SP
    // 0x4cc9c4: AllocStack(0x40)
    //     0x4cc9c4: sub             SP, SP, #0x40
    // 0x4cc9c8: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4cc9c8: mov             x3, x1
    //     0x4cc9cc: mov             x0, x2
    //     0x4cc9d0: stur            x1, [fp, #-8]
    //     0x4cc9d4: stur            x2, [fp, #-0x10]
    // 0x4cc9d8: CheckStackOverflow
    //     0x4cc9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc9dc: cmp             SP, x16
    //     0x4cc9e0: b.ls            #0x4ccc84
    // 0x4cc9e4: LoadField: r1 = r3->field_b
    //     0x4cc9e4: ldur            w1, [x3, #0xb]
    // 0x4cc9e8: DecompressPointer r1
    //     0x4cc9e8: add             x1, x1, HEAP, lsl #32
    // 0x4cc9ec: cmp             w1, NULL
    // 0x4cc9f0: b.eq            #0x4ccc8c
    // 0x4cc9f4: r1 = Function '<anonymous closure>':.
    //     0x4cc9f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14908] AnonymousClosure: (0x4ccf8c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4cc9f8: ldr             x1, [x1, #0x908]
    // 0x4cc9fc: r2 = Null
    //     0x4cc9fc: mov             x2, NULL
    // 0x4cca00: r0 = AllocateClosure()
    //     0x4cca00: bl              #0x539878  ; AllocateClosureStub
    // 0x4cca04: ldur            x16, [fp, #-0x10]
    // 0x4cca08: stp             NULL, x16, [SP, #0x10]
    // 0x4cca0c: stp             x0, NULL, [SP]
    // 0x4cca10: ldur            x0, [fp, #-0x10]
    // 0x4cca14: ClosureCall
    //     0x4cca14: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cca18: ldur            x2, [x0, #0x1f]
    //     0x4cca1c: blr             x2
    // 0x4cca20: ldur            x0, [fp, #-8]
    // 0x4cca24: StoreField: r0->field_23 = rNULL
    //     0x4cca24: stur            NULL, [x0, #0x23]
    // 0x4cca28: LoadField: r1 = r0->field_b
    //     0x4cca28: ldur            w1, [x0, #0xb]
    // 0x4cca2c: DecompressPointer r1
    //     0x4cca2c: add             x1, x1, HEAP, lsl #32
    // 0x4cca30: cmp             w1, NULL
    // 0x4cca34: b.eq            #0x4ccc90
    // 0x4cca38: r1 = Function '<anonymous closure>':.
    //     0x4cca38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14910] AnonymousClosure: (0x4ccf28), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4cca3c: ldr             x1, [x1, #0x910]
    // 0x4cca40: r2 = Null
    //     0x4cca40: mov             x2, NULL
    // 0x4cca44: r0 = AllocateClosure()
    //     0x4cca44: bl              #0x539878  ; AllocateClosureStub
    // 0x4cca48: ldur            x16, [fp, #-0x10]
    // 0x4cca4c: stp             NULL, x16, [SP, #0x10]
    // 0x4cca50: stp             x0, NULL, [SP]
    // 0x4cca54: ldur            x0, [fp, #-0x10]
    // 0x4cca58: ClosureCall
    //     0x4cca58: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4cca5c: ldur            x2, [x0, #0x1f]
    //     0x4cca60: blr             x2
    // 0x4cca64: ldur            x0, [fp, #-8]
    // 0x4cca68: StoreField: r0->field_27 = rNULL
    //     0x4cca68: stur            NULL, [x0, #0x27]
    // 0x4cca6c: LoadField: r3 = r0->field_2b
    //     0x4cca6c: ldur            w3, [x0, #0x2b]
    // 0x4cca70: DecompressPointer r3
    //     0x4cca70: add             x3, x3, HEAP, lsl #32
    // 0x4cca74: stur            x3, [fp, #-0x20]
    // 0x4cca78: LoadField: r1 = r0->field_b
    //     0x4cca78: ldur            w1, [x0, #0xb]
    // 0x4cca7c: DecompressPointer r1
    //     0x4cca7c: add             x1, x1, HEAP, lsl #32
    // 0x4cca80: cmp             w1, NULL
    // 0x4cca84: b.eq            #0x4ccc94
    // 0x4cca88: LoadField: r4 = r1->field_23
    //     0x4cca88: ldur            w4, [x1, #0x23]
    // 0x4cca8c: DecompressPointer r4
    //     0x4cca8c: add             x4, x4, HEAP, lsl #32
    // 0x4cca90: stur            x4, [fp, #-0x18]
    // 0x4cca94: r1 = Function '<anonymous closure>':.
    //     0x4cca94: add             x1, PP, #0x14, lsl #12  ; [pp+0x14918] AnonymousClosure: (0x4ccec4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4cca98: ldr             x1, [x1, #0x918]
    // 0x4cca9c: r2 = Null
    //     0x4cca9c: mov             x2, NULL
    // 0x4ccaa0: r0 = AllocateClosure()
    //     0x4ccaa0: bl              #0x539878  ; AllocateClosureStub
    // 0x4ccaa4: ldur            x16, [fp, #-0x10]
    // 0x4ccaa8: ldur            lr, [fp, #-0x20]
    // 0x4ccaac: stp             lr, x16, [SP, #0x10]
    // 0x4ccab0: ldur            x16, [fp, #-0x18]
    // 0x4ccab4: stp             x0, x16, [SP]
    // 0x4ccab8: ldur            x0, [fp, #-0x10]
    // 0x4ccabc: ClosureCall
    //     0x4ccabc: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ccac0: ldur            x2, [x0, #0x1f]
    //     0x4ccac4: blr             x2
    // 0x4ccac8: ldur            x3, [fp, #-8]
    // 0x4ccacc: StoreField: r3->field_2b = r0
    //     0x4ccacc: stur            w0, [x3, #0x2b]
    //     0x4ccad0: ldurb           w16, [x3, #-1]
    //     0x4ccad4: ldurb           w17, [x0, #-1]
    //     0x4ccad8: and             x16, x17, x16, lsr #2
    //     0x4ccadc: tst             x16, HEAP, lsr #32
    //     0x4ccae0: b.eq            #0x4ccae8
    //     0x4ccae4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4ccae8: LoadField: r0 = r3->field_b
    //     0x4ccae8: ldur            w0, [x3, #0xb]
    // 0x4ccaec: DecompressPointer r0
    //     0x4ccaec: add             x0, x0, HEAP, lsl #32
    // 0x4ccaf0: cmp             w0, NULL
    // 0x4ccaf4: b.eq            #0x4ccc98
    // 0x4ccaf8: r1 = Function '<anonymous closure>':.
    //     0x4ccaf8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14920] AnonymousClosure: (0x4cce60), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4ccafc: ldr             x1, [x1, #0x920]
    // 0x4ccb00: r2 = Null
    //     0x4ccb00: mov             x2, NULL
    // 0x4ccb04: r0 = AllocateClosure()
    //     0x4ccb04: bl              #0x539878  ; AllocateClosureStub
    // 0x4ccb08: ldur            x16, [fp, #-0x10]
    // 0x4ccb0c: stp             NULL, x16, [SP, #0x10]
    // 0x4ccb10: stp             x0, NULL, [SP]
    // 0x4ccb14: ldur            x0, [fp, #-0x10]
    // 0x4ccb18: ClosureCall
    //     0x4ccb18: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ccb1c: ldur            x2, [x0, #0x1f]
    //     0x4ccb20: blr             x2
    // 0x4ccb24: ldur            x0, [fp, #-8]
    // 0x4ccb28: StoreField: r0->field_2f = rNULL
    //     0x4ccb28: stur            NULL, [x0, #0x2f]
    // 0x4ccb2c: LoadField: r3 = r0->field_33
    //     0x4ccb2c: ldur            w3, [x0, #0x33]
    // 0x4ccb30: DecompressPointer r3
    //     0x4ccb30: add             x3, x3, HEAP, lsl #32
    // 0x4ccb34: stur            x3, [fp, #-0x20]
    // 0x4ccb38: LoadField: r1 = r0->field_b
    //     0x4ccb38: ldur            w1, [x0, #0xb]
    // 0x4ccb3c: DecompressPointer r1
    //     0x4ccb3c: add             x1, x1, HEAP, lsl #32
    // 0x4ccb40: cmp             w1, NULL
    // 0x4ccb44: b.eq            #0x4ccc9c
    // 0x4ccb48: LoadField: r4 = r1->field_2b
    //     0x4ccb48: ldur            w4, [x1, #0x2b]
    // 0x4ccb4c: DecompressPointer r4
    //     0x4ccb4c: add             x4, x4, HEAP, lsl #32
    // 0x4ccb50: stur            x4, [fp, #-0x18]
    // 0x4ccb54: r1 = Function '<anonymous closure>':.
    //     0x4ccb54: add             x1, PP, #0x14, lsl #12  ; [pp+0x14928] AnonymousClosure: (0x4ccdf4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4ccb58: ldr             x1, [x1, #0x928]
    // 0x4ccb5c: r2 = Null
    //     0x4ccb5c: mov             x2, NULL
    // 0x4ccb60: r0 = AllocateClosure()
    //     0x4ccb60: bl              #0x539878  ; AllocateClosureStub
    // 0x4ccb64: ldur            x16, [fp, #-0x10]
    // 0x4ccb68: ldur            lr, [fp, #-0x20]
    // 0x4ccb6c: stp             lr, x16, [SP, #0x10]
    // 0x4ccb70: ldur            x16, [fp, #-0x18]
    // 0x4ccb74: stp             x0, x16, [SP]
    // 0x4ccb78: ldur            x0, [fp, #-0x10]
    // 0x4ccb7c: ClosureCall
    //     0x4ccb7c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ccb80: ldur            x2, [x0, #0x1f]
    //     0x4ccb84: blr             x2
    // 0x4ccb88: ldur            x3, [fp, #-8]
    // 0x4ccb8c: StoreField: r3->field_33 = r0
    //     0x4ccb8c: stur            w0, [x3, #0x33]
    //     0x4ccb90: ldurb           w16, [x3, #-1]
    //     0x4ccb94: ldurb           w17, [x0, #-1]
    //     0x4ccb98: and             x16, x17, x16, lsr #2
    //     0x4ccb9c: tst             x16, HEAP, lsr #32
    //     0x4ccba0: b.eq            #0x4ccba8
    //     0x4ccba4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4ccba8: LoadField: r0 = r3->field_b
    //     0x4ccba8: ldur            w0, [x3, #0xb]
    // 0x4ccbac: DecompressPointer r0
    //     0x4ccbac: add             x0, x0, HEAP, lsl #32
    // 0x4ccbb0: cmp             w0, NULL
    // 0x4ccbb4: b.eq            #0x4ccca0
    // 0x4ccbb8: r1 = Function '<anonymous closure>':.
    //     0x4ccbb8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14930] AnonymousClosure: (0x4ccd84), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4ccbbc: ldr             x1, [x1, #0x930]
    // 0x4ccbc0: r2 = Null
    //     0x4ccbc0: mov             x2, NULL
    // 0x4ccbc4: r0 = AllocateClosure()
    //     0x4ccbc4: bl              #0x539878  ; AllocateClosureStub
    // 0x4ccbc8: ldur            x16, [fp, #-0x10]
    // 0x4ccbcc: stp             NULL, x16, [SP, #0x10]
    // 0x4ccbd0: stp             x0, NULL, [SP]
    // 0x4ccbd4: ldur            x0, [fp, #-0x10]
    // 0x4ccbd8: ClosureCall
    //     0x4ccbd8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ccbdc: ldur            x2, [x0, #0x1f]
    //     0x4ccbe0: blr             x2
    // 0x4ccbe4: ldur            x0, [fp, #-8]
    // 0x4ccbe8: StoreField: r0->field_37 = rNULL
    //     0x4ccbe8: stur            NULL, [x0, #0x37]
    // 0x4ccbec: LoadField: r1 = r0->field_b
    //     0x4ccbec: ldur            w1, [x0, #0xb]
    // 0x4ccbf0: DecompressPointer r1
    //     0x4ccbf0: add             x1, x1, HEAP, lsl #32
    // 0x4ccbf4: cmp             w1, NULL
    // 0x4ccbf8: b.eq            #0x4ccca4
    // 0x4ccbfc: r1 = Function '<anonymous closure>':.
    //     0x4ccbfc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] AnonymousClosure: (0x4ccd1c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4ccc00: ldr             x1, [x1, #0x938]
    // 0x4ccc04: r2 = Null
    //     0x4ccc04: mov             x2, NULL
    // 0x4ccc08: r0 = AllocateClosure()
    //     0x4ccc08: bl              #0x539878  ; AllocateClosureStub
    // 0x4ccc0c: ldur            x16, [fp, #-0x10]
    // 0x4ccc10: stp             NULL, x16, [SP, #0x10]
    // 0x4ccc14: stp             x0, NULL, [SP]
    // 0x4ccc18: ldur            x0, [fp, #-0x10]
    // 0x4ccc1c: ClosureCall
    //     0x4ccc1c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ccc20: ldur            x2, [x0, #0x1f]
    //     0x4ccc24: blr             x2
    // 0x4ccc28: ldur            x0, [fp, #-8]
    // 0x4ccc2c: StoreField: r0->field_3b = rNULL
    //     0x4ccc2c: stur            NULL, [x0, #0x3b]
    // 0x4ccc30: LoadField: r1 = r0->field_b
    //     0x4ccc30: ldur            w1, [x0, #0xb]
    // 0x4ccc34: DecompressPointer r1
    //     0x4ccc34: add             x1, x1, HEAP, lsl #32
    // 0x4ccc38: cmp             w1, NULL
    // 0x4ccc3c: b.eq            #0x4ccca8
    // 0x4ccc40: r1 = Function '<anonymous closure>':.
    //     0x4ccc40: add             x1, PP, #0x14, lsl #12  ; [pp+0x14940] AnonymousClosure: (0x4cccac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x4cc9bc)
    //     0x4ccc44: ldr             x1, [x1, #0x940]
    // 0x4ccc48: r2 = Null
    //     0x4ccc48: mov             x2, NULL
    // 0x4ccc4c: r0 = AllocateClosure()
    //     0x4ccc4c: bl              #0x539878  ; AllocateClosureStub
    // 0x4ccc50: ldur            x16, [fp, #-0x10]
    // 0x4ccc54: stp             NULL, x16, [SP, #0x10]
    // 0x4ccc58: stp             x0, NULL, [SP]
    // 0x4ccc5c: ldur            x0, [fp, #-0x10]
    // 0x4ccc60: ClosureCall
    //     0x4ccc60: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ccc64: ldur            x2, [x0, #0x1f]
    //     0x4ccc68: blr             x2
    // 0x4ccc6c: ldur            x1, [fp, #-8]
    // 0x4ccc70: StoreField: r1->field_3f = rNULL
    //     0x4ccc70: stur            NULL, [x1, #0x3f]
    // 0x4ccc74: r0 = Null
    //     0x4ccc74: mov             x0, NULL
    // 0x4ccc78: LeaveFrame
    //     0x4ccc78: mov             SP, fp
    //     0x4ccc7c: ldp             fp, lr, [SP], #0x10
    // 0x4ccc80: ret
    //     0x4ccc80: ret             
    // 0x4ccc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccc84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccc88: b               #0x4cc9e4
    // 0x4ccc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccc8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ccc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccc90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ccc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccc94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ccc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccc98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ccc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccc9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ccca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ccca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccca4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ccca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ccca8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cccac, size: 0x64
    // 0x4cccac: EnterFrame
    //     0x4cccac: stp             fp, lr, [SP, #-0x10]!
    //     0x4cccb0: mov             fp, SP
    // 0x4cccb4: ldr             x0, [fp, #0x10]
    // 0x4cccb8: r2 = Null
    //     0x4cccb8: mov             x2, NULL
    // 0x4cccbc: r1 = Null
    //     0x4cccbc: mov             x1, NULL
    // 0x4cccc0: r4 = 60
    //     0x4cccc0: movz            x4, #0x3c
    // 0x4cccc4: branchIfSmi(r0, 0x4cccd0)
    //     0x4cccc4: tbz             w0, #0, #0x4cccd0
    // 0x4cccc8: r4 = LoadClassIdInstr(r0)
    //     0x4cccc8: ldur            x4, [x0, #-1]
    //     0x4ccccc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cccd0: sub             x4, x4, #0x34d
    // 0x4cccd4: cmp             x4, #2
    // 0x4cccd8: b.ls            #0x4cccf0
    // 0x4cccdc: r8 = AlignmentGeometry
    //     0x4cccdc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14948] Type: AlignmentGeometry
    //     0x4ccce0: ldr             x8, [x8, #0x948]
    // 0x4ccce4: r3 = Null
    //     0x4ccce4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14950] Null
    //     0x4ccce8: ldr             x3, [x3, #0x950]
    // 0x4cccec: r0 = DefaultTypeTest()
    //     0x4cccec: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4cccf0: r1 = <AlignmentGeometry?>
    //     0x4cccf0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14960] TypeArguments: <AlignmentGeometry?>
    //     0x4cccf4: ldr             x1, [x1, #0x960]
    // 0x4cccf8: r0 = AlignmentGeometryTween()
    //     0x4cccf8: bl              #0x4ccd10  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x4cccfc: ldr             x1, [fp, #0x10]
    // 0x4ccd00: StoreField: r0->field_b = r1
    //     0x4ccd00: stur            w1, [x0, #0xb]
    // 0x4ccd04: LeaveFrame
    //     0x4ccd04: mov             SP, fp
    //     0x4ccd08: ldp             fp, lr, [SP], #0x10
    // 0x4ccd0c: ret
    //     0x4ccd0c: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ccd1c, size: 0x5c
    // 0x4ccd1c: EnterFrame
    //     0x4ccd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccd20: mov             fp, SP
    // 0x4ccd24: ldr             x0, [fp, #0x10]
    // 0x4ccd28: r2 = Null
    //     0x4ccd28: mov             x2, NULL
    // 0x4ccd2c: r1 = Null
    //     0x4ccd2c: mov             x1, NULL
    // 0x4ccd30: r4 = 60
    //     0x4ccd30: movz            x4, #0x3c
    // 0x4ccd34: branchIfSmi(r0, 0x4ccd40)
    //     0x4ccd34: tbz             w0, #0, #0x4ccd40
    // 0x4ccd38: r4 = LoadClassIdInstr(r0)
    //     0x4ccd38: ldur            x4, [x0, #-1]
    //     0x4ccd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ccd40: cmp             x4, #0x324
    // 0x4ccd44: b.eq            #0x4ccd5c
    // 0x4ccd48: r8 = Matrix4
    //     0x4ccd48: add             x8, PP, #0x13, lsl #12  ; [pp+0x13428] Type: Matrix4
    //     0x4ccd4c: ldr             x8, [x8, #0x428]
    // 0x4ccd50: r3 = Null
    //     0x4ccd50: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] Null
    //     0x4ccd54: ldr             x3, [x3, #0x968]
    // 0x4ccd58: r0 = Matrix4()
    //     0x4ccd58: bl              #0x24cda8  ; IsType_Matrix4_Stub
    // 0x4ccd5c: r1 = <Matrix4>
    //     0x4ccd5c: ldr             x1, [PP, #0x3958]  ; [pp+0x3958] TypeArguments: <Matrix4>
    // 0x4ccd60: r0 = Matrix4Tween()
    //     0x4ccd60: bl              #0x4ccd78  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x4ccd64: ldr             x1, [fp, #0x10]
    // 0x4ccd68: StoreField: r0->field_b = r1
    //     0x4ccd68: stur            w1, [x0, #0xb]
    // 0x4ccd6c: LeaveFrame
    //     0x4ccd6c: mov             SP, fp
    //     0x4ccd70: ldp             fp, lr, [SP], #0x10
    // 0x4ccd74: ret
    //     0x4ccd74: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ccd84, size: 0x64
    // 0x4ccd84: EnterFrame
    //     0x4ccd84: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccd88: mov             fp, SP
    // 0x4ccd8c: ldr             x0, [fp, #0x10]
    // 0x4ccd90: r2 = Null
    //     0x4ccd90: mov             x2, NULL
    // 0x4ccd94: r1 = Null
    //     0x4ccd94: mov             x1, NULL
    // 0x4ccd98: r4 = 60
    //     0x4ccd98: movz            x4, #0x3c
    // 0x4ccd9c: branchIfSmi(r0, 0x4ccda8)
    //     0x4ccd9c: tbz             w0, #0, #0x4ccda8
    // 0x4ccda0: r4 = LoadClassIdInstr(r0)
    //     0x4ccda0: ldur            x4, [x0, #-1]
    //     0x4ccda4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ccda8: sub             x4, x4, #0x33a
    // 0x4ccdac: cmp             x4, #2
    // 0x4ccdb0: b.ls            #0x4ccdc8
    // 0x4ccdb4: r8 = EdgeInsetsGeometry
    //     0x4ccdb4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14978] Type: EdgeInsetsGeometry
    //     0x4ccdb8: ldr             x8, [x8, #0x978]
    // 0x4ccdbc: r3 = Null
    //     0x4ccdbc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14980] Null
    //     0x4ccdc0: ldr             x3, [x3, #0x980]
    // 0x4ccdc4: r0 = EdgeInsetsGeometry()
    //     0x4ccdc4: bl              #0x268f2c  ; IsType_EdgeInsetsGeometry_Stub
    // 0x4ccdc8: r1 = <EdgeInsetsGeometry>
    //     0x4ccdc8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x4ccdcc: ldr             x1, [x1, #0x228]
    // 0x4ccdd0: r0 = EdgeInsetsGeometryTween()
    //     0x4ccdd0: bl              #0x4ccde8  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x4ccdd4: ldr             x1, [fp, #0x10]
    // 0x4ccdd8: StoreField: r0->field_b = r1
    //     0x4ccdd8: stur            w1, [x0, #0xb]
    // 0x4ccddc: LeaveFrame
    //     0x4ccddc: mov             SP, fp
    //     0x4ccde0: ldp             fp, lr, [SP], #0x10
    // 0x4ccde4: ret
    //     0x4ccde4: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ccdf4, size: 0x60
    // 0x4ccdf4: EnterFrame
    //     0x4ccdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccdf8: mov             fp, SP
    // 0x4ccdfc: ldr             x0, [fp, #0x10]
    // 0x4cce00: r2 = Null
    //     0x4cce00: mov             x2, NULL
    // 0x4cce04: r1 = Null
    //     0x4cce04: mov             x1, NULL
    // 0x4cce08: r4 = 60
    //     0x4cce08: movz            x4, #0x3c
    // 0x4cce0c: branchIfSmi(r0, 0x4cce18)
    //     0x4cce0c: tbz             w0, #0, #0x4cce18
    // 0x4cce10: r4 = LoadClassIdInstr(r0)
    //     0x4cce10: ldur            x4, [x0, #-1]
    //     0x4cce14: ubfx            x4, x4, #0xc, #0x14
    // 0x4cce18: sub             x4, x4, #0x306
    // 0x4cce1c: cmp             x4, #1
    // 0x4cce20: b.ls            #0x4cce34
    // 0x4cce24: r8 = BoxConstraints
    //     0x4cce24: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x4cce28: r3 = Null
    //     0x4cce28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14990] Null
    //     0x4cce2c: ldr             x3, [x3, #0x990]
    // 0x4cce30: r0 = BoxConstraints()
    //     0x4cce30: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x4cce34: r1 = <BoxConstraints>
    //     0x4cce34: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] TypeArguments: <BoxConstraints>
    //     0x4cce38: ldr             x1, [x1, #0x9a0]
    // 0x4cce3c: r0 = BoxConstraintsTween()
    //     0x4cce3c: bl              #0x4cce54  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x4cce40: ldr             x1, [fp, #0x10]
    // 0x4cce44: StoreField: r0->field_b = r1
    //     0x4cce44: stur            w1, [x0, #0xb]
    // 0x4cce48: LeaveFrame
    //     0x4cce48: mov             SP, fp
    //     0x4cce4c: ldp             fp, lr, [SP], #0x10
    // 0x4cce50: ret
    //     0x4cce50: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cce60, size: 0x64
    // 0x4cce60: EnterFrame
    //     0x4cce60: stp             fp, lr, [SP, #-0x10]!
    //     0x4cce64: mov             fp, SP
    // 0x4cce68: ldr             x0, [fp, #0x10]
    // 0x4cce6c: r2 = Null
    //     0x4cce6c: mov             x2, NULL
    // 0x4cce70: r1 = Null
    //     0x4cce70: mov             x1, NULL
    // 0x4cce74: r4 = 60
    //     0x4cce74: movz            x4, #0x3c
    // 0x4cce78: branchIfSmi(r0, 0x4cce84)
    //     0x4cce78: tbz             w0, #0, #0x4cce84
    // 0x4cce7c: r4 = LoadClassIdInstr(r0)
    //     0x4cce7c: ldur            x4, [x0, #-1]
    //     0x4cce80: ubfx            x4, x4, #0xc, #0x14
    // 0x4cce84: sub             x4, x4, #0x644
    // 0x4cce88: cmp             x4, #2
    // 0x4cce8c: b.ls            #0x4ccea4
    // 0x4cce90: r8 = Decoration
    //     0x4cce90: add             x8, PP, #0x14, lsl #12  ; [pp+0x149a8] Type: Decoration
    //     0x4cce94: ldr             x8, [x8, #0x9a8]
    // 0x4cce98: r3 = Null
    //     0x4cce98: add             x3, PP, #0x14, lsl #12  ; [pp+0x149b0] Null
    //     0x4cce9c: ldr             x3, [x3, #0x9b0]
    // 0x4ccea0: r0 = Decoration()
    //     0x4ccea0: bl              #0x2b0578  ; IsType_Decoration_Stub
    // 0x4ccea4: r1 = <Decoration>
    //     0x4ccea4: add             x1, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <Decoration>
    //     0x4ccea8: ldr             x1, [x1, #0x9c0]
    // 0x4cceac: r0 = DecorationTween()
    //     0x4cceac: bl              #0x34ed74  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x4cceb0: ldr             x1, [fp, #0x10]
    // 0x4cceb4: StoreField: r0->field_b = r1
    //     0x4cceb4: stur            w1, [x0, #0xb]
    // 0x4cceb8: LeaveFrame
    //     0x4cceb8: mov             SP, fp
    //     0x4ccebc: ldp             fp, lr, [SP], #0x10
    // 0x4ccec0: ret
    //     0x4ccec0: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ccec4, size: 0x64
    // 0x4ccec4: EnterFrame
    //     0x4ccec4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccec8: mov             fp, SP
    // 0x4ccecc: ldr             x0, [fp, #0x10]
    // 0x4cced0: r2 = Null
    //     0x4cced0: mov             x2, NULL
    // 0x4cced4: r1 = Null
    //     0x4cced4: mov             x1, NULL
    // 0x4cced8: r4 = 60
    //     0x4cced8: movz            x4, #0x3c
    // 0x4ccedc: branchIfSmi(r0, 0x4ccee8)
    //     0x4ccedc: tbz             w0, #0, #0x4ccee8
    // 0x4ccee0: r4 = LoadClassIdInstr(r0)
    //     0x4ccee0: ldur            x4, [x0, #-1]
    //     0x4ccee4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ccee8: sub             x4, x4, #0x644
    // 0x4cceec: cmp             x4, #2
    // 0x4ccef0: b.ls            #0x4ccf08
    // 0x4ccef4: r8 = Decoration
    //     0x4ccef4: add             x8, PP, #0x14, lsl #12  ; [pp+0x149a8] Type: Decoration
    //     0x4ccef8: ldr             x8, [x8, #0x9a8]
    // 0x4ccefc: r3 = Null
    //     0x4ccefc: add             x3, PP, #0x14, lsl #12  ; [pp+0x149c8] Null
    //     0x4ccf00: ldr             x3, [x3, #0x9c8]
    // 0x4ccf04: r0 = Decoration()
    //     0x4ccf04: bl              #0x2b0578  ; IsType_Decoration_Stub
    // 0x4ccf08: r1 = <Decoration>
    //     0x4ccf08: add             x1, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <Decoration>
    //     0x4ccf0c: ldr             x1, [x1, #0x9c0]
    // 0x4ccf10: r0 = DecorationTween()
    //     0x4ccf10: bl              #0x34ed74  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x4ccf14: ldr             x1, [fp, #0x10]
    // 0x4ccf18: StoreField: r0->field_b = r1
    //     0x4ccf18: stur            w1, [x0, #0xb]
    // 0x4ccf1c: LeaveFrame
    //     0x4ccf1c: mov             SP, fp
    //     0x4ccf20: ldp             fp, lr, [SP], #0x10
    // 0x4ccf24: ret
    //     0x4ccf24: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ccf28, size: 0x64
    // 0x4ccf28: EnterFrame
    //     0x4ccf28: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccf2c: mov             fp, SP
    // 0x4ccf30: ldr             x0, [fp, #0x10]
    // 0x4ccf34: r2 = Null
    //     0x4ccf34: mov             x2, NULL
    // 0x4ccf38: r1 = Null
    //     0x4ccf38: mov             x1, NULL
    // 0x4ccf3c: r4 = 60
    //     0x4ccf3c: movz            x4, #0x3c
    // 0x4ccf40: branchIfSmi(r0, 0x4ccf4c)
    //     0x4ccf40: tbz             w0, #0, #0x4ccf4c
    // 0x4ccf44: r4 = LoadClassIdInstr(r0)
    //     0x4ccf44: ldur            x4, [x0, #-1]
    //     0x4ccf48: ubfx            x4, x4, #0xc, #0x14
    // 0x4ccf4c: sub             x4, x4, #0x33a
    // 0x4ccf50: cmp             x4, #2
    // 0x4ccf54: b.ls            #0x4ccf6c
    // 0x4ccf58: r8 = EdgeInsetsGeometry
    //     0x4ccf58: add             x8, PP, #0x14, lsl #12  ; [pp+0x14978] Type: EdgeInsetsGeometry
    //     0x4ccf5c: ldr             x8, [x8, #0x978]
    // 0x4ccf60: r3 = Null
    //     0x4ccf60: add             x3, PP, #0x14, lsl #12  ; [pp+0x149d8] Null
    //     0x4ccf64: ldr             x3, [x3, #0x9d8]
    // 0x4ccf68: r0 = EdgeInsetsGeometry()
    //     0x4ccf68: bl              #0x268f2c  ; IsType_EdgeInsetsGeometry_Stub
    // 0x4ccf6c: r1 = <EdgeInsetsGeometry>
    //     0x4ccf6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe228] TypeArguments: <EdgeInsetsGeometry>
    //     0x4ccf70: ldr             x1, [x1, #0x228]
    // 0x4ccf74: r0 = EdgeInsetsGeometryTween()
    //     0x4ccf74: bl              #0x4ccde8  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x4ccf78: ldr             x1, [fp, #0x10]
    // 0x4ccf7c: StoreField: r0->field_b = r1
    //     0x4ccf7c: stur            w1, [x0, #0xb]
    // 0x4ccf80: LeaveFrame
    //     0x4ccf80: mov             SP, fp
    //     0x4ccf84: ldp             fp, lr, [SP], #0x10
    // 0x4ccf88: ret
    //     0x4ccf88: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ccf8c, size: 0x64
    // 0x4ccf8c: EnterFrame
    //     0x4ccf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccf90: mov             fp, SP
    // 0x4ccf94: ldr             x0, [fp, #0x10]
    // 0x4ccf98: r2 = Null
    //     0x4ccf98: mov             x2, NULL
    // 0x4ccf9c: r1 = Null
    //     0x4ccf9c: mov             x1, NULL
    // 0x4ccfa0: r4 = 60
    //     0x4ccfa0: movz            x4, #0x3c
    // 0x4ccfa4: branchIfSmi(r0, 0x4ccfb0)
    //     0x4ccfa4: tbz             w0, #0, #0x4ccfb0
    // 0x4ccfa8: r4 = LoadClassIdInstr(r0)
    //     0x4ccfa8: ldur            x4, [x0, #-1]
    //     0x4ccfac: ubfx            x4, x4, #0xc, #0x14
    // 0x4ccfb0: sub             x4, x4, #0x34d
    // 0x4ccfb4: cmp             x4, #2
    // 0x4ccfb8: b.ls            #0x4ccfd0
    // 0x4ccfbc: r8 = AlignmentGeometry
    //     0x4ccfbc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14948] Type: AlignmentGeometry
    //     0x4ccfc0: ldr             x8, [x8, #0x948]
    // 0x4ccfc4: r3 = Null
    //     0x4ccfc4: add             x3, PP, #0x14, lsl #12  ; [pp+0x149e8] Null
    //     0x4ccfc8: ldr             x3, [x3, #0x9e8]
    // 0x4ccfcc: r0 = DefaultTypeTest()
    //     0x4ccfcc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4ccfd0: r1 = <AlignmentGeometry?>
    //     0x4ccfd0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14960] TypeArguments: <AlignmentGeometry?>
    //     0x4ccfd4: ldr             x1, [x1, #0x960]
    // 0x4ccfd8: r0 = AlignmentGeometryTween()
    //     0x4ccfd8: bl              #0x4ccd10  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x4ccfdc: ldr             x1, [fp, #0x10]
    // 0x4ccfe0: StoreField: r0->field_b = r1
    //     0x4ccfe0: stur            w1, [x0, #0xb]
    // 0x4ccfe4: LeaveFrame
    //     0x4ccfe4: mov             SP, fp
    //     0x4ccfe8: ldp             fp, lr, [SP], #0x10
    // 0x4ccfec: ret
    //     0x4ccfec: ret             
  }
}

// class id: 2215, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 2216, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a480, size: 0x30
    // 0x45a480: EnterFrame
    //     0x45a480: stp             fp, lr, [SP, #-0x10]!
    //     0x45a484: mov             fp, SP
    // 0x45a488: mov             x0, x1
    // 0x45a48c: r1 = <AnimatedPhysicalModel>
    //     0x45a48c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac60] TypeArguments: <AnimatedPhysicalModel>
    //     0x45a490: ldr             x1, [x1, #0xc60]
    // 0x45a494: r0 = _AnimatedPhysicalModelState()
    //     0x45a494: bl              #0x45a4b0  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x45a498: r1 = Sentinel
    //     0x45a498: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a49c: StoreField: r0->field_1b = r1
    //     0x45a49c: stur            w1, [x0, #0x1b]
    // 0x45a4a0: StoreField: r0->field_1f = r1
    //     0x45a4a0: stur            w1, [x0, #0x1f]
    // 0x45a4a4: LeaveFrame
    //     0x45a4a4: mov             SP, fp
    //     0x45a4a8: ldp             fp, lr, [SP], #0x10
    // 0x45a4ac: ret
    //     0x45a4ac: ret             
  }
}

// class id: 2217, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a444, size: 0x30
    // 0x45a444: EnterFrame
    //     0x45a444: stp             fp, lr, [SP, #-0x10]!
    //     0x45a448: mov             fp, SP
    // 0x45a44c: mov             x0, x1
    // 0x45a450: r1 = <AnimatedDefaultTextStyle>
    //     0x45a450: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac50] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x45a454: ldr             x1, [x1, #0xc50]
    // 0x45a458: r0 = _AnimatedDefaultTextStyleState()
    //     0x45a458: bl              #0x45a474  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x45a45c: r1 = Sentinel
    //     0x45a45c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a460: StoreField: r0->field_1b = r1
    //     0x45a460: stur            w1, [x0, #0x1b]
    // 0x45a464: StoreField: r0->field_1f = r1
    //     0x45a464: stur            w1, [x0, #0x1f]
    // 0x45a468: LeaveFrame
    //     0x45a468: mov             SP, fp
    //     0x45a46c: ldp             fp, lr, [SP], #0x10
    // 0x45a470: ret
    //     0x45a470: ret             
  }
}

// class id: 2218, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a404, size: 0x34
    // 0x45a404: EnterFrame
    //     0x45a404: stp             fp, lr, [SP, #-0x10]!
    //     0x45a408: mov             fp, SP
    // 0x45a40c: mov             x0, x1
    // 0x45a410: r1 = <AnimatedOpacity>
    //     0x45a410: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac58] TypeArguments: <AnimatedOpacity>
    //     0x45a414: ldr             x1, [x1, #0xc58]
    // 0x45a418: r0 = _AnimatedOpacityState()
    //     0x45a418: bl              #0x45a438  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x45a41c: r1 = Sentinel
    //     0x45a41c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a420: StoreField: r0->field_27 = r1
    //     0x45a420: stur            w1, [x0, #0x27]
    // 0x45a424: StoreField: r0->field_1b = r1
    //     0x45a424: stur            w1, [x0, #0x1b]
    // 0x45a428: StoreField: r0->field_1f = r1
    //     0x45a428: stur            w1, [x0, #0x1f]
    // 0x45a42c: LeaveFrame
    //     0x45a42c: mov             SP, fp
    //     0x45a430: ldp             fp, lr, [SP], #0x10
    // 0x45a434: ret
    //     0x45a434: ret             
  }
}

// class id: 2219, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a3c8, size: 0x30
    // 0x45a3c8: EnterFrame
    //     0x45a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x45a3cc: mov             fp, SP
    // 0x45a3d0: mov             x0, x1
    // 0x45a3d4: r1 = <AnimatedPositioned>
    //     0x45a3d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac68] TypeArguments: <AnimatedPositioned>
    //     0x45a3d8: ldr             x1, [x1, #0xc68]
    // 0x45a3dc: r0 = _AnimatedPositionedState()
    //     0x45a3dc: bl              #0x45a3f8  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x45a3e0: r1 = Sentinel
    //     0x45a3e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a3e4: StoreField: r0->field_1b = r1
    //     0x45a3e4: stur            w1, [x0, #0x1b]
    // 0x45a3e8: StoreField: r0->field_1f = r1
    //     0x45a3e8: stur            w1, [x0, #0x1f]
    // 0x45a3ec: LeaveFrame
    //     0x45a3ec: mov             SP, fp
    //     0x45a3f0: ldp             fp, lr, [SP], #0x10
    // 0x45a3f4: ret
    //     0x45a3f4: ret             
  }
}

// class id: 2220, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a38c, size: 0x30
    // 0x45a38c: EnterFrame
    //     0x45a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a390: mov             fp, SP
    // 0x45a394: mov             x0, x1
    // 0x45a398: r1 = <AnimatedPadding>
    //     0x45a398: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c10] TypeArguments: <AnimatedPadding>
    //     0x45a39c: ldr             x1, [x1, #0xc10]
    // 0x45a3a0: r0 = _AnimatedPaddingState()
    //     0x45a3a0: bl              #0x45a3bc  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x45a3a4: r1 = Sentinel
    //     0x45a3a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a3a8: StoreField: r0->field_1b = r1
    //     0x45a3a8: stur            w1, [x0, #0x1b]
    // 0x45a3ac: StoreField: r0->field_1f = r1
    //     0x45a3ac: stur            w1, [x0, #0x1f]
    // 0x45a3b0: LeaveFrame
    //     0x45a3b0: mov             SP, fp
    //     0x45a3b4: ldp             fp, lr, [SP], #0x10
    // 0x45a3b8: ret
    //     0x45a3b8: ret             
  }
}

// class id: 2221, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a350, size: 0x30
    // 0x45a350: EnterFrame
    //     0x45a350: stp             fp, lr, [SP, #-0x10]!
    //     0x45a354: mov             fp, SP
    // 0x45a358: mov             x0, x1
    // 0x45a35c: r1 = <AnimatedContainer>
    //     0x45a35c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fa8] TypeArguments: <AnimatedContainer>
    //     0x45a360: ldr             x1, [x1, #0xfa8]
    // 0x45a364: r0 = _AnimatedContainerState()
    //     0x45a364: bl              #0x45a380  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x45a368: r1 = Sentinel
    //     0x45a368: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a36c: StoreField: r0->field_1b = r1
    //     0x45a36c: stur            w1, [x0, #0x1b]
    // 0x45a370: StoreField: r0->field_1f = r1
    //     0x45a370: stur            w1, [x0, #0x1f]
    // 0x45a374: LeaveFrame
    //     0x45a374: mov             SP, fp
    //     0x45a378: ldp             fp, lr, [SP], #0x10
    // 0x45a37c: ret
    //     0x45a37c: ret             
  }
}
