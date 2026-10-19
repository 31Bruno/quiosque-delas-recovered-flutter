// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048681, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x678
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x674

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x34ed80, size: 0x30
    // 0x34ed80: EnterFrame
    //     0x34ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x34ed84: mov             fp, SP
    // 0x34ed88: r1 = <Offset>
    //     0x34ed88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <Offset>
    //     0x34ed8c: ldr             x1, [x1, #0xba8]
    // 0x34ed90: r0 = Tween()
    //     0x34ed90: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x34ed94: r1 = Instance_Offset
    //     0x34ed94: ldr             x1, [PP, #0x6be0]  ; [pp+0x6be0] Obj!Offset@59cfe1
    // 0x34ed98: StoreField: r0->field_b = r1
    //     0x34ed98: stur            w1, [x0, #0xb]
    // 0x34ed9c: r1 = Instance_Offset
    //     0x34ed9c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x34eda0: StoreField: r0->field_f = r1
    //     0x34eda0: stur            w1, [x0, #0xf]
    // 0x34eda4: LeaveFrame
    //     0x34eda4: mov             SP, fp
    //     0x34eda8: ldp             fp, lr, [SP], #0x10
    // 0x34edac: ret
    //     0x34edac: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x34edb0, size: 0x34
    // 0x34edb0: EnterFrame
    //     0x34edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x34edb4: mov             fp, SP
    // 0x34edb8: r1 = <Offset>
    //     0x34edb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <Offset>
    //     0x34edbc: ldr             x1, [x1, #0xba8]
    // 0x34edc0: r0 = Tween()
    //     0x34edc0: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x34edc4: r1 = Instance_Offset
    //     0x34edc4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x34edc8: StoreField: r0->field_b = r1
    //     0x34edc8: stur            w1, [x0, #0xb]
    // 0x34edcc: r1 = Instance_Offset
    //     0x34edcc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Offset@59d061
    //     0x34edd0: ldr             x1, [x1, #0xbb0]
    // 0x34edd4: StoreField: r0->field_f = r1
    //     0x34edd4: stur            w1, [x0, #0xf]
    // 0x34edd8: LeaveFrame
    //     0x34edd8: mov             SP, fp
    //     0x34eddc: ldp             fp, lr, [SP], #0x10
    // 0x34ede0: ret
    //     0x34ede0: ret             
  }
}

// class id: 1255, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x513658, size: 0x484
    // 0x513658: EnterFrame
    //     0x513658: stp             fp, lr, [SP, #-0x10]!
    //     0x51365c: mov             fp, SP
    // 0x513660: AllocStack(0x98)
    //     0x513660: sub             SP, SP, #0x98
    // 0x513664: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x513664: mov             x0, x1
    //     0x513668: mov             x1, x2
    //     0x51366c: stur            x2, [fp, #-0x10]
    //     0x513670: stur            x3, [fp, #-0x18]
    //     0x513674: stur            x5, [fp, #-0x20]
    // 0x513678: CheckStackOverflow
    //     0x513678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51367c: cmp             SP, x16
    //     0x513680: b.ls            #0x513a4c
    // 0x513684: LoadField: r2 = r0->field_b
    //     0x513684: ldur            w2, [x0, #0xb]
    // 0x513688: DecompressPointer r2
    //     0x513688: add             x2, x2, HEAP, lsl #32
    // 0x51368c: LoadField: r4 = r2->field_7
    //     0x51368c: ldur            w4, [x2, #7]
    // 0x513690: DecompressPointer r4
    //     0x513690: add             x4, x4, HEAP, lsl #32
    // 0x513694: stur            x4, [fp, #-8]
    // 0x513698: cmp             w4, NULL
    // 0x51369c: b.ne            #0x5136b0
    // 0x5136a0: r0 = Null
    //     0x5136a0: mov             x0, NULL
    // 0x5136a4: LeaveFrame
    //     0x5136a4: mov             SP, fp
    //     0x5136a8: ldp             fp, lr, [SP], #0x10
    // 0x5136ac: ret
    //     0x5136ac: ret             
    // 0x5136b0: d0 = 0.050000
    //     0x5136b0: ldr             d0, [PP, #0x7210]  ; [pp+0x7210] IMM: double(0.05) from 0x3fa999999999999a
    // 0x5136b4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5136b4: ldur            w0, [x5, #0x17]
    // 0x5136b8: DecompressPointer r0
    //     0x5136b8: add             x0, x0, HEAP, lsl #32
    // 0x5136bc: cmp             w0, NULL
    // 0x5136c0: b.eq            #0x513a54
    // 0x5136c4: LoadField: d1 = r0->field_7
    //     0x5136c4: ldur            d1, [x0, #7]
    // 0x5136c8: stur            d1, [fp, #-0x70]
    // 0x5136cc: fmul            d2, d1, d0
    // 0x5136d0: stur            d2, [fp, #-0x68]
    // 0x5136d4: LoadField: d0 = r0->field_f
    //     0x5136d4: ldur            d0, [x0, #0xf]
    // 0x5136d8: stur            d0, [fp, #-0x60]
    // 0x5136dc: r0 = LoadClassIdInstr(r4)
    //     0x5136dc: ldur            x0, [x4, #-1]
    //     0x5136e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5136e4: str             x4, [SP]
    // 0x5136e8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x5136e8: sub             lr, x0, #0xcc7
    //     0x5136ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5136f0: blr             lr
    // 0x5136f4: r1 = LoadInt32Instr(r0)
    //     0x5136f4: sbfx            x1, x0, #1, #0x1f
    // 0x5136f8: sub             x0, x1, #1
    // 0x5136fc: scvtf           d0, x0
    // 0x513700: ldur            d1, [fp, #-0x68]
    // 0x513704: fdiv            d2, d1, d0
    // 0x513708: ldur            x0, [fp, #-0x20]
    // 0x51370c: stur            d2, [fp, #-0x78]
    // 0x513710: LoadField: r1 = r0->field_13
    //     0x513710: ldur            w1, [x0, #0x13]
    // 0x513714: DecompressPointer r1
    //     0x513714: add             x1, x1, HEAP, lsl #32
    // 0x513718: cmp             w1, NULL
    // 0x51371c: b.eq            #0x513a58
    // 0x513720: LoadField: r0 = r1->field_7
    //     0x513720: ldur            x0, [x1, #7]
    // 0x513724: cmp             x0, #0
    // 0x513728: b.gt            #0x513774
    // 0x51372c: ldur            x0, [fp, #-0x18]
    // 0x513730: ldur            d0, [fp, #-0x70]
    // 0x513734: LoadField: d3 = r0->field_7
    //     0x513734: ldur            d3, [x0, #7]
    // 0x513738: fadd            d4, d3, d0
    // 0x51373c: r3 = inline_Allocate_Double()
    //     0x51373c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x513740: add             x3, x3, #0x10
    //     0x513744: cmp             x1, x3
    //     0x513748: b.ls            #0x513a5c
    //     0x51374c: str             x3, [THR, #0x50]  ; THR::top
    //     0x513750: sub             x3, x3, #0xf
    //     0x513754: movz            x1, #0xe15c
    //     0x513758: movk            x1, #0x3, lsl #16
    //     0x51375c: stur            x1, [x3, #-1]
    // 0x513760: StoreField: r3->field_7 = d4
    //     0x513760: stur            d4, [x3, #7]
    // 0x513764: r2 = 1.000000
    //     0x513764: ldr             x2, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x513768: r0 = AllocateRecord2()
    //     0x513768: bl              #0x539208  ; AllocateRecord2Stub
    // 0x51376c: mov             x1, x0
    // 0x513770: b               #0x5137b0
    // 0x513774: ldur            x0, [fp, #-0x18]
    // 0x513778: LoadField: d0 = r0->field_7
    //     0x513778: ldur            d0, [x0, #7]
    // 0x51377c: r3 = inline_Allocate_Double()
    //     0x51377c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x513780: add             x3, x3, #0x10
    //     0x513784: cmp             x1, x3
    //     0x513788: b.ls            #0x513a80
    //     0x51378c: str             x3, [THR, #0x50]  ; THR::top
    //     0x513790: sub             x3, x3, #0xf
    //     0x513794: movz            x1, #0xe15c
    //     0x513798: movk            x1, #0x3, lsl #16
    //     0x51379c: stur            x1, [x3, #-1]
    // 0x5137a0: StoreField: r3->field_7 = d0
    //     0x5137a0: stur            d0, [x3, #7]
    // 0x5137a4: r2 = -1.000000
    //     0x5137a4: ldr             x2, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x5137a8: r0 = AllocateRecord2()
    //     0x5137a8: bl              #0x539208  ; AllocateRecord2Stub
    // 0x5137ac: mov             x1, x0
    // 0x5137b0: ldur            x0, [fp, #-0x18]
    // 0x5137b4: ldur            d0, [fp, #-0x78]
    // 0x5137b8: ldur            d1, [fp, #-0x60]
    // 0x5137bc: LoadField: r2 = r1->field_f
    //     0x5137bc: ldur            w2, [x1, #0xf]
    // 0x5137c0: DecompressPointer r2
    //     0x5137c0: add             x2, x2, HEAP, lsl #32
    // 0x5137c4: stur            x2, [fp, #-0x40]
    // 0x5137c8: LoadField: r3 = r1->field_13
    //     0x5137c8: ldur            w3, [x1, #0x13]
    // 0x5137cc: DecompressPointer r3
    //     0x5137cc: add             x3, x3, HEAP, lsl #32
    // 0x5137d0: stur            x3, [fp, #-0x38]
    // 0x5137d4: r4 = inline_Allocate_Double()
    //     0x5137d4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x5137d8: add             x4, x4, #0x10
    //     0x5137dc: cmp             x1, x4
    //     0x5137e0: b.ls            #0x513a9c
    //     0x5137e4: str             x4, [THR, #0x50]  ; THR::top
    //     0x5137e8: sub             x4, x4, #0xf
    //     0x5137ec: movz            x1, #0xe15c
    //     0x5137f0: movk            x1, #0x3, lsl #16
    //     0x5137f4: stur            x1, [x4, #-1]
    // 0x5137f8: StoreField: r4->field_7 = d0
    //     0x5137f8: stur            d0, [x4, #7]
    // 0x5137fc: stur            x4, [fp, #-0x20]
    // 0x513800: LoadField: d2 = r0->field_f
    //     0x513800: ldur            d2, [x0, #0xf]
    // 0x513804: stur            d2, [fp, #-0x80]
    // 0x513808: fadd            d3, d2, d1
    // 0x51380c: stur            d3, [fp, #-0x70]
    // 0x513810: r7 = 0
    //     0x513810: movz            x7, #0
    // 0x513814: r6 = 0
    //     0x513814: movz            x6, #0
    // 0x513818: ldur            x5, [fp, #-8]
    // 0x51381c: ldur            d1, [fp, #-0x68]
    // 0x513820: stur            x7, [fp, #-0x28]
    // 0x513824: stur            x6, [fp, #-0x30]
    // 0x513828: CheckStackOverflow
    //     0x513828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51382c: cmp             SP, x16
    //     0x513830: b.ls            #0x513ac0
    // 0x513834: scvtf           d4, x6
    // 0x513838: stur            d4, [fp, #-0x60]
    // 0x51383c: fcmp            d1, d4
    // 0x513840: b.le            #0x513a3c
    // 0x513844: r0 = BoxInt64Instr(r6)
    //     0x513844: sbfiz           x0, x6, #1, #0x1f
    //     0x513848: cmp             x6, x0, asr #1
    //     0x51384c: b.eq            #0x513858
    //     0x513850: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x513854: stur            x6, [x0, #7]
    // 0x513858: stur            x0, [fp, #-0x18]
    // 0x51385c: stp             x4, x0, [SP]
    // 0x513860: r0 = ~/()
    //     0x513860: bl              #0x513bac  ; [dart:core] _IntegerImplementation::~/
    // 0x513864: r1 = LoadInt32Instr(r0)
    //     0x513864: sbfx            x1, x0, #1, #0x1f
    //     0x513868: tbz             w0, #0, #0x513870
    //     0x51386c: ldur            x1, [x0, #7]
    // 0x513870: ldur            x0, [fp, #-0x28]
    // 0x513874: cmp             x1, x0
    // 0x513878: b.eq            #0x513888
    // 0x51387c: add             x1, x0, #1
    // 0x513880: mov             x7, x1
    // 0x513884: b               #0x51388c
    // 0x513888: mov             x7, x0
    // 0x51388c: ldur            x2, [fp, #-8]
    // 0x513890: ldur            d0, [fp, #-0x78]
    // 0x513894: ldur            x0, [fp, #-0x40]
    // 0x513898: ldur            x1, [fp, #-0x38]
    // 0x51389c: ldur            x3, [fp, #-0x30]
    // 0x5138a0: ldur            d3, [fp, #-0x60]
    // 0x5138a4: ldur            d1, [fp, #-0x80]
    // 0x5138a8: ldur            d2, [fp, #-0x70]
    // 0x5138ac: stur            x7, [fp, #-0x28]
    // 0x5138b0: r16 = 136
    //     0x5138b0: movz            x16, #0x88
    // 0x5138b4: stp             x16, NULL, [SP]
    // 0x5138b8: r0 = ByteData()
    //     0x5138b8: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x5138bc: stur            x0, [fp, #-0x48]
    // 0x5138c0: r0 = Paint()
    //     0x5138c0: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5138c4: mov             x2, x0
    // 0x5138c8: ldur            x0, [fp, #-0x48]
    // 0x5138cc: stur            x2, [fp, #-0x50]
    // 0x5138d0: StoreField: r2->field_7 = r0
    //     0x5138d0: stur            w0, [x2, #7]
    // 0x5138d4: ldur            x7, [fp, #-0x28]
    // 0x5138d8: r0 = BoxInt64Instr(r7)
    //     0x5138d8: sbfiz           x0, x7, #1, #0x1f
    //     0x5138dc: cmp             x7, x0, asr #1
    //     0x5138e0: b.eq            #0x5138ec
    //     0x5138e4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5138e8: stur            x7, [x0, #7]
    // 0x5138ec: ldur            x1, [fp, #-8]
    // 0x5138f0: r3 = LoadClassIdInstr(r1)
    //     0x5138f0: ldur            x3, [x1, #-1]
    //     0x5138f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5138f8: stp             x0, x1, [SP]
    // 0x5138fc: mov             x0, x3
    // 0x513900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x513900: sub             lr, x0, #1, lsl #12
    //     0x513904: ldr             lr, [x21, lr, lsl #3]
    //     0x513908: blr             lr
    // 0x51390c: mov             x2, x0
    // 0x513910: ldur            x7, [fp, #-0x28]
    // 0x513914: stur            x2, [fp, #-0x48]
    // 0x513918: add             x3, x7, #1
    // 0x51391c: r0 = BoxInt64Instr(r3)
    //     0x51391c: sbfiz           x0, x3, #1, #0x1f
    //     0x513920: cmp             x3, x0, asr #1
    //     0x513924: b.eq            #0x513930
    //     0x513928: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51392c: stur            x3, [x0, #7]
    // 0x513930: ldur            x1, [fp, #-8]
    // 0x513934: r3 = LoadClassIdInstr(r1)
    //     0x513934: ldur            x3, [x1, #-1]
    //     0x513938: ubfx            x3, x3, #0xc, #0x14
    // 0x51393c: stp             x0, x1, [SP]
    // 0x513940: mov             x0, x3
    // 0x513944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x513944: sub             lr, x0, #1, lsl #12
    //     0x513948: ldr             lr, [x21, lr, lsl #3]
    //     0x51394c: blr             lr
    // 0x513950: stur            x0, [fp, #-0x58]
    // 0x513954: ldur            x16, [fp, #-0x18]
    // 0x513958: ldur            lr, [fp, #-0x20]
    // 0x51395c: stp             lr, x16, [SP]
    // 0x513960: r0 = %()
    //     0x513960: bl              #0x513adc  ; [dart:core] _IntegerImplementation::%
    // 0x513964: LoadField: d0 = r0->field_7
    //     0x513964: ldur            d0, [x0, #7]
    // 0x513968: ldur            d1, [fp, #-0x78]
    // 0x51396c: fdiv            d2, d0, d1
    // 0x513970: r3 = inline_Allocate_Double()
    //     0x513970: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x513974: add             x3, x3, #0x10
    //     0x513978: cmp             x0, x3
    //     0x51397c: b.ls            #0x513ac8
    //     0x513980: str             x3, [THR, #0x50]  ; THR::top
    //     0x513984: sub             x3, x3, #0xf
    //     0x513988: movz            x0, #0xe15c
    //     0x51398c: movk            x0, #0x3, lsl #16
    //     0x513990: stur            x0, [x3, #-1]
    // 0x513994: StoreField: r3->field_7 = d2
    //     0x513994: stur            d2, [x3, #7]
    // 0x513998: ldur            x1, [fp, #-0x48]
    // 0x51399c: ldur            x2, [fp, #-0x58]
    // 0x5139a0: r0 = lerp()
    //     0x5139a0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x5139a4: ldur            x1, [fp, #-0x50]
    // 0x5139a8: mov             x2, x0
    // 0x5139ac: r0 = color=()
    //     0x5139ac: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x5139b0: ldur            x0, [fp, #-0x40]
    // 0x5139b4: LoadField: d0 = r0->field_7
    //     0x5139b4: ldur            d0, [x0, #7]
    // 0x5139b8: ldur            d1, [fp, #-0x60]
    // 0x5139bc: fmul            d2, d0, d1
    // 0x5139c0: ldur            x1, [fp, #-0x38]
    // 0x5139c4: LoadField: d0 = r1->field_7
    //     0x5139c4: ldur            d0, [x1, #7]
    // 0x5139c8: fadd            d1, d0, d2
    // 0x5139cc: d0 = 1.000000
    //     0x5139cc: fmov            d0, #1.00000000
    // 0x5139d0: fsub            d2, d1, d0
    // 0x5139d4: stur            d2, [fp, #-0x88]
    // 0x5139d8: fadd            d1, d2, d0
    // 0x5139dc: stur            d1, [fp, #-0x60]
    // 0x5139e0: r0 = Rect()
    //     0x5139e0: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5139e4: ldur            d0, [fp, #-0x88]
    // 0x5139e8: StoreField: r0->field_7 = d0
    //     0x5139e8: stur            d0, [x0, #7]
    // 0x5139ec: ldur            d0, [fp, #-0x80]
    // 0x5139f0: StoreField: r0->field_f = d0
    //     0x5139f0: stur            d0, [x0, #0xf]
    // 0x5139f4: ldur            d1, [fp, #-0x60]
    // 0x5139f8: ArrayStore: r0[0] = d1  ; List_8
    //     0x5139f8: stur            d1, [x0, #0x17]
    // 0x5139fc: ldur            d1, [fp, #-0x70]
    // 0x513a00: StoreField: r0->field_1f = d1
    //     0x513a00: stur            d1, [x0, #0x1f]
    // 0x513a04: ldur            x1, [fp, #-0x10]
    // 0x513a08: mov             x2, x0
    // 0x513a0c: ldur            x3, [fp, #-0x50]
    // 0x513a10: r0 = drawRect()
    //     0x513a10: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x513a14: ldur            x1, [fp, #-0x30]
    // 0x513a18: add             x6, x1, #1
    // 0x513a1c: ldur            x7, [fp, #-0x28]
    // 0x513a20: ldur            d0, [fp, #-0x78]
    // 0x513a24: ldur            x2, [fp, #-0x40]
    // 0x513a28: ldur            x3, [fp, #-0x38]
    // 0x513a2c: ldur            d2, [fp, #-0x80]
    // 0x513a30: ldur            d3, [fp, #-0x70]
    // 0x513a34: ldur            x4, [fp, #-0x20]
    // 0x513a38: b               #0x513818
    // 0x513a3c: r0 = Null
    //     0x513a3c: mov             x0, NULL
    // 0x513a40: LeaveFrame
    //     0x513a40: mov             SP, fp
    //     0x513a44: ldp             fp, lr, [SP], #0x10
    // 0x513a48: ret
    //     0x513a48: ret             
    // 0x513a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513a4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513a50: b               #0x513684
    // 0x513a54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x513a54: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x513a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x513a58: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x513a5c: stp             q2, q4, [SP, #-0x20]!
    // 0x513a60: SaveReg d1
    //     0x513a60: str             q1, [SP, #-0x10]!
    // 0x513a64: SaveReg r0
    //     0x513a64: str             x0, [SP, #-8]!
    // 0x513a68: r0 = AllocateDouble()
    //     0x513a68: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x513a6c: mov             x3, x0
    // 0x513a70: RestoreReg r0
    //     0x513a70: ldr             x0, [SP], #8
    // 0x513a74: RestoreReg d1
    //     0x513a74: ldr             q1, [SP], #0x10
    // 0x513a78: ldp             q2, q4, [SP], #0x20
    // 0x513a7c: b               #0x513760
    // 0x513a80: SaveReg d0
    //     0x513a80: str             q0, [SP, #-0x10]!
    // 0x513a84: SaveReg r0
    //     0x513a84: str             x0, [SP, #-8]!
    // 0x513a88: r0 = AllocateDouble()
    //     0x513a88: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x513a8c: mov             x3, x0
    // 0x513a90: RestoreReg r0
    //     0x513a90: ldr             x0, [SP], #8
    // 0x513a94: RestoreReg d0
    //     0x513a94: ldr             q0, [SP], #0x10
    // 0x513a98: b               #0x5137a0
    // 0x513a9c: stp             q0, q1, [SP, #-0x20]!
    // 0x513aa0: stp             x2, x3, [SP, #-0x10]!
    // 0x513aa4: SaveReg r0
    //     0x513aa4: str             x0, [SP, #-8]!
    // 0x513aa8: r0 = AllocateDouble()
    //     0x513aa8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x513aac: mov             x4, x0
    // 0x513ab0: RestoreReg r0
    //     0x513ab0: ldr             x0, [SP], #8
    // 0x513ab4: ldp             x2, x3, [SP], #0x10
    // 0x513ab8: ldp             q0, q1, [SP], #0x20
    // 0x513abc: b               #0x5137f8
    // 0x513ac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x513ac0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x513ac4: b               #0x513834
    // 0x513ac8: stp             q1, q2, [SP, #-0x20]!
    // 0x513acc: r0 = AllocateDouble()
    //     0x513acc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x513ad0: mov             x3, x0
    // 0x513ad4: ldp             q1, q2, [SP], #0x20
    // 0x513ad8: b               #0x513994
  }
}

// class id: 1256, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x36a114, size: 0x25c
    // 0x36a114: EnterFrame
    //     0x36a114: stp             fp, lr, [SP, #-0x10]!
    //     0x36a118: mov             fp, SP
    // 0x36a11c: AllocStack(0x38)
    //     0x36a11c: sub             SP, SP, #0x38
    // 0x36a120: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x36a120: stur            x1, [fp, #-8]
    //     0x36a124: stur            d0, [fp, #-0x28]
    // 0x36a128: CheckStackOverflow
    //     0x36a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a12c: cmp             SP, x16
    //     0x36a130: b.ls            #0x36a360
    // 0x36a134: r1 = 2
    //     0x36a134: movz            x1, #0x2
    // 0x36a138: r0 = AllocateContext()
    //     0x36a138: bl              #0x5394b4  ; AllocateContextStub
    // 0x36a13c: mov             x2, x0
    // 0x36a140: ldur            x1, [fp, #-8]
    // 0x36a144: stur            x2, [fp, #-0x10]
    // 0x36a148: StoreField: r2->field_f = r1
    //     0x36a148: stur            w1, [x2, #0xf]
    // 0x36a14c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x36a14c: ldur            w0, [x1, #0x17]
    // 0x36a150: DecompressPointer r0
    //     0x36a150: add             x0, x0, HEAP, lsl #32
    // 0x36a154: str             x0, [SP]
    // 0x36a158: ClosureCall
    //     0x36a158: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x36a15c: ldur            x2, [x0, #0x1f]
    //     0x36a160: blr             x2
    // 0x36a164: mov             x1, x0
    // 0x36a168: stur            x1, [fp, #-0x18]
    // 0x36a16c: r16 = true
    //     0x36a16c: add             x16, NULL, #0x20  ; true
    // 0x36a170: cmp             w1, w16
    // 0x36a174: b.eq            #0x36a1ac
    // 0x36a178: ldur            x2, [fp, #-8]
    // 0x36a17c: LoadField: r0 = r2->field_13
    //     0x36a17c: ldur            w0, [x2, #0x13]
    // 0x36a180: DecompressPointer r0
    //     0x36a180: add             x0, x0, HEAP, lsl #32
    // 0x36a184: str             x0, [SP]
    // 0x36a188: ClosureCall
    //     0x36a188: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x36a18c: ldur            x2, [x0, #0x1f]
    //     0x36a190: blr             x2
    // 0x36a194: r16 = true
    //     0x36a194: add             x16, NULL, #0x20  ; true
    // 0x36a198: cmp             w0, w16
    // 0x36a19c: b.ne            #0x36a268
    // 0x36a1a0: ldur            x0, [fp, #-8]
    // 0x36a1a4: d2 = 1.000000
    //     0x36a1a4: fmov            d2, #1.00000000
    // 0x36a1a8: b               #0x36a230
    // 0x36a1ac: ldur            d0, [fp, #-0x28]
    // 0x36a1b0: d1 = 0.000000
    //     0x36a1b0: eor             v1.16b, v1.16b, v1.16b
    // 0x36a1b4: fcmp            d0, d1
    // 0x36a1b8: b.ne            #0x36a1cc
    // 0x36a1bc: d2 = 1.000000
    //     0x36a1bc: fmov            d2, #1.00000000
    // 0x36a1c0: fcmp            d1, d2
    // 0x36a1c4: b.lt            #0x36a200
    // 0x36a1c8: b               #0x36a1f0
    // 0x36a1cc: d2 = 1.000000
    //     0x36a1cc: fmov            d2, #1.00000000
    // 0x36a1d0: fcmp            d1, d0
    // 0x36a1d4: b.le            #0x36a1e8
    // 0x36a1d8: fneg            d3, d0
    // 0x36a1dc: fcmp            d3, d2
    // 0x36a1e0: b.lt            #0x36a200
    // 0x36a1e4: b               #0x36a1f0
    // 0x36a1e8: fcmp            d0, d2
    // 0x36a1ec: b.lt            #0x36a200
    // 0x36a1f0: fcmp            d1, d0
    // 0x36a1f4: b.lt            #0x36a268
    // 0x36a1f8: ldur            x0, [fp, #-8]
    // 0x36a1fc: b               #0x36a230
    // 0x36a200: ldur            x0, [fp, #-8]
    // 0x36a204: d0 = 0.500000
    //     0x36a204: fmov            d0, #0.50000000
    // 0x36a208: LoadField: r1 = r0->field_b
    //     0x36a208: ldur            w1, [x0, #0xb]
    // 0x36a20c: DecompressPointer r1
    //     0x36a20c: add             x1, x1, HEAP, lsl #32
    // 0x36a210: LoadField: r2 = r1->field_37
    //     0x36a210: ldur            w2, [x1, #0x37]
    // 0x36a214: DecompressPointer r2
    //     0x36a214: add             x2, x2, HEAP, lsl #32
    // 0x36a218: r16 = Sentinel
    //     0x36a218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36a21c: cmp             w2, w16
    // 0x36a220: b.eq            #0x36a368
    // 0x36a224: LoadField: d1 = r2->field_7
    //     0x36a224: ldur            d1, [x2, #7]
    // 0x36a228: fcmp            d1, d0
    // 0x36a22c: b.le            #0x36a268
    // 0x36a230: LoadField: r2 = r0->field_b
    //     0x36a230: ldur            w2, [x0, #0xb]
    // 0x36a234: DecompressPointer r2
    //     0x36a234: add             x2, x2, HEAP, lsl #32
    // 0x36a238: stur            x2, [fp, #-0x20]
    // 0x36a23c: r16 = Instance_Duration
    //     0x36a23c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e48] Obj!Duration@5a1bb1
    //     0x36a240: ldr             x16, [x16, #0xe48]
    // 0x36a244: r30 = Instance_ThreePointCubic
    //     0x36a244: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e50] Obj!ThreePointCubic@58d161
    //     0x36a248: ldr             lr, [lr, #0xe50]
    // 0x36a24c: stp             lr, x16, [SP]
    // 0x36a250: mov             x1, x2
    // 0x36a254: mov             v0.16b, v2.16b
    // 0x36a258: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x36a258: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x36a25c: r0 = animateTo()
    //     0x36a25c: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x36a260: ldur            x0, [fp, #-0x20]
    // 0x36a264: b               #0x36a2d0
    // 0x36a268: ldur            x0, [fp, #-0x18]
    // 0x36a26c: r16 = true
    //     0x36a26c: add             x16, NULL, #0x20  ; true
    // 0x36a270: cmp             w0, w16
    // 0x36a274: b.ne            #0x36a294
    // 0x36a278: ldur            x0, [fp, #-8]
    // 0x36a27c: LoadField: r1 = r0->field_f
    //     0x36a27c: ldur            w1, [x0, #0xf]
    // 0x36a280: DecompressPointer r1
    //     0x36a280: add             x1, x1, HEAP, lsl #32
    // 0x36a284: r16 = <Object?>
    //     0x36a284: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x36a288: stp             x1, x16, [SP]
    // 0x36a28c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36a28c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36a290: r0 = pop()
    //     0x36a290: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x36a294: ldur            x0, [fp, #-8]
    // 0x36a298: LoadField: r2 = r0->field_b
    //     0x36a298: ldur            w2, [x0, #0xb]
    // 0x36a29c: DecompressPointer r2
    //     0x36a29c: add             x2, x2, HEAP, lsl #32
    // 0x36a2a0: stur            x2, [fp, #-0x18]
    // 0x36a2a4: LoadField: r1 = r2->field_2f
    //     0x36a2a4: ldur            w1, [x2, #0x2f]
    // 0x36a2a8: DecompressPointer r1
    //     0x36a2a8: add             x1, x1, HEAP, lsl #32
    // 0x36a2ac: cmp             w1, NULL
    // 0x36a2b0: b.eq            #0x36a2cc
    // 0x36a2b4: LoadField: r3 = r1->field_7
    //     0x36a2b4: ldur            w3, [x1, #7]
    // 0x36a2b8: DecompressPointer r3
    //     0x36a2b8: add             x3, x3, HEAP, lsl #32
    // 0x36a2bc: cmp             w3, NULL
    // 0x36a2c0: b.eq            #0x36a2cc
    // 0x36a2c4: mov             x1, x2
    // 0x36a2c8: r0 = animateBack()
    //     0x36a2c8: bl              #0x36a734  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x36a2cc: ldur            x0, [fp, #-0x18]
    // 0x36a2d0: stur            x0, [fp, #-0x18]
    // 0x36a2d4: LoadField: r1 = r0->field_2f
    //     0x36a2d4: ldur            w1, [x0, #0x2f]
    // 0x36a2d8: DecompressPointer r1
    //     0x36a2d8: add             x1, x1, HEAP, lsl #32
    // 0x36a2dc: cmp             w1, NULL
    // 0x36a2e0: b.eq            #0x36a340
    // 0x36a2e4: LoadField: r2 = r1->field_7
    //     0x36a2e4: ldur            w2, [x1, #7]
    // 0x36a2e8: DecompressPointer r2
    //     0x36a2e8: add             x2, x2, HEAP, lsl #32
    // 0x36a2ec: cmp             w2, NULL
    // 0x36a2f0: b.eq            #0x36a340
    // 0x36a2f4: ldur            x3, [fp, #-0x10]
    // 0x36a2f8: r1 = Sentinel
    //     0x36a2f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36a2fc: StoreField: r3->field_13 = r1
    //     0x36a2fc: stur            w1, [x3, #0x13]
    // 0x36a300: mov             x2, x3
    // 0x36a304: r1 = Function '<anonymous closure>':.
    //     0x36a304: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e58] AnonymousClosure: (0x36a788), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x36a114)
    //     0x36a308: ldr             x1, [x1, #0xe58]
    // 0x36a30c: r0 = AllocateClosure()
    //     0x36a30c: bl              #0x539878  ; AllocateClosureStub
    // 0x36a310: mov             x2, x0
    // 0x36a314: ldur            x1, [fp, #-0x10]
    // 0x36a318: StoreField: r1->field_13 = r0
    //     0x36a318: stur            w0, [x1, #0x13]
    //     0x36a31c: ldurb           w16, [x1, #-1]
    //     0x36a320: ldurb           w17, [x0, #-1]
    //     0x36a324: and             x16, x17, x16, lsr #2
    //     0x36a328: tst             x16, HEAP, lsr #32
    //     0x36a32c: b.eq            #0x36a334
    //     0x36a330: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36a334: ldur            x1, [fp, #-0x18]
    // 0x36a338: r0 = addStatusListener()
    //     0x36a338: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x36a33c: b               #0x36a350
    // 0x36a340: ldur            x0, [fp, #-8]
    // 0x36a344: LoadField: r1 = r0->field_f
    //     0x36a344: ldur            w1, [x0, #0xf]
    // 0x36a348: DecompressPointer r1
    //     0x36a348: add             x1, x1, HEAP, lsl #32
    // 0x36a34c: r0 = didStopUserGesture()
    //     0x36a34c: bl              #0x36a370  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x36a350: r0 = Null
    //     0x36a350: mov             x0, NULL
    // 0x36a354: LeaveFrame
    //     0x36a354: mov             SP, fp
    //     0x36a358: ldp             fp, lr, [SP], #0x10
    // 0x36a35c: ret
    //     0x36a35c: ret             
    // 0x36a360: r0 = StackOverflowSharedWithFPURegs()
    //     0x36a360: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x36a364: b               #0x36a134
    // 0x36a368: r9 = _value
    //     0x36a368: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x36a36c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x36a36c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x36a788, size: 0xa0
    // 0x36a788: EnterFrame
    //     0x36a788: stp             fp, lr, [SP, #-0x10]!
    //     0x36a78c: mov             fp, SP
    // 0x36a790: AllocStack(0x10)
    //     0x36a790: sub             SP, SP, #0x10
    // 0x36a794: SetupParameters([dynamic _ /* r0 */])
    //     0x36a794: ldr             x0, [fp, #0x18]
    //     0x36a798: ldur            w2, [x0, #0x17]
    //     0x36a79c: add             x2, x2, HEAP, lsl #32
    //     0x36a7a0: stur            x2, [fp, #-8]
    // 0x36a7a4: CheckStackOverflow
    //     0x36a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a7a8: cmp             SP, x16
    //     0x36a7ac: b.ls            #0x36a820
    // 0x36a7b0: LoadField: r0 = r2->field_f
    //     0x36a7b0: ldur            w0, [x2, #0xf]
    // 0x36a7b4: DecompressPointer r0
    //     0x36a7b4: add             x0, x0, HEAP, lsl #32
    // 0x36a7b8: LoadField: r1 = r0->field_f
    //     0x36a7b8: ldur            w1, [x0, #0xf]
    // 0x36a7bc: DecompressPointer r1
    //     0x36a7bc: add             x1, x1, HEAP, lsl #32
    // 0x36a7c0: r0 = didStopUserGesture()
    //     0x36a7c0: bl              #0x36a370  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x36a7c4: ldur            x0, [fp, #-8]
    // 0x36a7c8: LoadField: r1 = r0->field_f
    //     0x36a7c8: ldur            w1, [x0, #0xf]
    // 0x36a7cc: DecompressPointer r1
    //     0x36a7cc: add             x1, x1, HEAP, lsl #32
    // 0x36a7d0: LoadField: r2 = r1->field_b
    //     0x36a7d0: ldur            w2, [x1, #0xb]
    // 0x36a7d4: DecompressPointer r2
    //     0x36a7d4: add             x2, x2, HEAP, lsl #32
    // 0x36a7d8: LoadField: r1 = r0->field_13
    //     0x36a7d8: ldur            w1, [x0, #0x13]
    // 0x36a7dc: DecompressPointer r1
    //     0x36a7dc: add             x1, x1, HEAP, lsl #32
    // 0x36a7e0: r16 = Sentinel
    //     0x36a7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36a7e4: cmp             w1, w16
    // 0x36a7e8: b.eq            #0x36a80c
    // 0x36a7ec: mov             x16, x1
    // 0x36a7f0: mov             x1, x2
    // 0x36a7f4: mov             x2, x16
    // 0x36a7f8: r0 = removeStatusListener()
    //     0x36a7f8: bl              #0x503d00  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x36a7fc: r0 = Null
    //     0x36a7fc: mov             x0, NULL
    // 0x36a800: LeaveFrame
    //     0x36a800: mov             SP, fp
    //     0x36a804: ldp             fp, lr, [SP], #0x10
    // 0x36a808: ret
    //     0x36a808: ret             
    // 0x36a80c: r16 = "animationStatusCallback"
    //     0x36a80c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e60] "animationStatusCallback"
    //     0x36a810: ldr             x16, [x16, #0xe60]
    // 0x36a814: str             x16, [SP]
    // 0x36a818: r0 = _throwLocalNotInitialized()
    //     0x36a818: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x36a81c: brk             #0
    // 0x36a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a824: b               #0x36a7b0
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x36ab20, size: 0x64
    // 0x36ab20: EnterFrame
    //     0x36ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x36ab24: mov             fp, SP
    // 0x36ab28: CheckStackOverflow
    //     0x36ab28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ab2c: cmp             SP, x16
    //     0x36ab30: b.ls            #0x36ab74
    // 0x36ab34: LoadField: r0 = r1->field_b
    //     0x36ab34: ldur            w0, [x1, #0xb]
    // 0x36ab38: DecompressPointer r0
    //     0x36ab38: add             x0, x0, HEAP, lsl #32
    // 0x36ab3c: LoadField: r1 = r0->field_37
    //     0x36ab3c: ldur            w1, [x0, #0x37]
    // 0x36ab40: DecompressPointer r1
    //     0x36ab40: add             x1, x1, HEAP, lsl #32
    // 0x36ab44: r16 = Sentinel
    //     0x36ab44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36ab48: cmp             w1, w16
    // 0x36ab4c: b.eq            #0x36ab7c
    // 0x36ab50: LoadField: d1 = r1->field_7
    //     0x36ab50: ldur            d1, [x1, #7]
    // 0x36ab54: fsub            d2, d1, d0
    // 0x36ab58: mov             x1, x0
    // 0x36ab5c: mov             v0.16b, v2.16b
    // 0x36ab60: r0 = value=()
    //     0x36ab60: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x36ab64: r0 = Null
    //     0x36ab64: mov             x0, NULL
    // 0x36ab68: LeaveFrame
    //     0x36ab68: mov             SP, fp
    //     0x36ab6c: ldp             fp, lr, [SP], #0x10
    // 0x36ab70: ret
    //     0x36ab70: ret             
    // 0x36ab74: r0 = StackOverflowSharedWithFPURegs()
    //     0x36ab74: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x36ab78: b               #0x36ab34
    // 0x36ab7c: r9 = _value
    //     0x36ab7c: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x36ab80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x36ab80: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1257, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x51981c, size: 0x110
    // 0x51981c: EnterFrame
    //     0x51981c: stp             fp, lr, [SP, #-0x10]!
    //     0x519820: mov             fp, SP
    // 0x519824: AllocStack(0x20)
    //     0x519824: sub             SP, SP, #0x20
    // 0x519828: SetupParameters()
    //     0x519828: ldur            w0, [x4, #0xf]
    //     0x51982c: cbnz            w0, #0x519838
    //     0x519830: mov             x4, NULL
    //     0x519834: b               #0x519848
    //     0x519838: ldur            w0, [x4, #0x17]
    //     0x51983c: add             x1, fp, w0, sxtw #2
    //     0x519840: ldr             x1, [x1, #0x10]
    //     0x519844: mov             x4, x1
    // 0x519848: ldr             x3, [fp, #0x28]
    // 0x51984c: ldr             x2, [fp, #0x20]
    // 0x519850: ldr             x1, [fp, #0x18]
    // 0x519854: ldr             x0, [fp, #0x10]
    // 0x519858: stur            x4, [fp, #-8]
    // 0x51985c: r1 = 1
    //     0x51985c: movz            x1, #0x1
    // 0x519860: r0 = AllocateContext()
    //     0x519860: bl              #0x5394b4  ; AllocateContextStub
    // 0x519864: mov             x3, x0
    // 0x519868: ldr             x0, [fp, #0x28]
    // 0x51986c: stur            x3, [fp, #-0x18]
    // 0x519870: StoreField: r3->field_f = r0
    //     0x519870: stur            w0, [x3, #0xf]
    // 0x519874: LoadField: r1 = r0->field_f
    //     0x519874: ldur            w1, [x0, #0xf]
    // 0x519878: DecompressPointer r1
    //     0x519878: add             x1, x1, HEAP, lsl #32
    // 0x51987c: cmp             w1, NULL
    // 0x519880: b.eq            #0x519928
    // 0x519884: LoadField: r0 = r1->field_67
    //     0x519884: ldur            w0, [x1, #0x67]
    // 0x519888: DecompressPointer r0
    //     0x519888: add             x0, x0, HEAP, lsl #32
    // 0x51988c: LoadField: r4 = r0->field_27
    //     0x51988c: ldur            w4, [x0, #0x27]
    // 0x519890: DecompressPointer r4
    //     0x519890: add             x4, x4, HEAP, lsl #32
    // 0x519894: mov             x2, x3
    // 0x519898: stur            x4, [fp, #-0x10]
    // 0x51989c: r1 = Function '<anonymous closure>': static.
    //     0x51989c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] AnonymousClosure: static (0x519d10), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x51981c)
    //     0x5198a0: ldr             x1, [x1, #0x510]
    // 0x5198a4: r0 = AllocateClosure()
    //     0x5198a4: bl              #0x539878  ; AllocateClosureStub
    // 0x5198a8: mov             x3, x0
    // 0x5198ac: ldur            x0, [fp, #-8]
    // 0x5198b0: stur            x3, [fp, #-0x20]
    // 0x5198b4: StoreField: r3->field_b = r0
    //     0x5198b4: stur            w0, [x3, #0xb]
    // 0x5198b8: ldur            x2, [fp, #-0x18]
    // 0x5198bc: r1 = Function '<anonymous closure>': static.
    //     0x5198bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a518] AnonymousClosure: static (0x519944), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x51981c)
    //     0x5198c0: ldr             x1, [x1, #0x518]
    // 0x5198c4: r0 = AllocateClosure()
    //     0x5198c4: bl              #0x539878  ; AllocateClosureStub
    // 0x5198c8: ldur            x1, [fp, #-8]
    // 0x5198cc: stur            x0, [fp, #-0x18]
    // 0x5198d0: StoreField: r0->field_b = r1
    //     0x5198d0: stur            w1, [x0, #0xb]
    // 0x5198d4: r0 = _CupertinoBackGestureDetector()
    //     0x5198d4: bl              #0x519938  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x5198d8: mov             x1, x0
    // 0x5198dc: ldur            x0, [fp, #-0x20]
    // 0x5198e0: stur            x1, [fp, #-8]
    // 0x5198e4: StoreField: r1->field_13 = r0
    //     0x5198e4: stur            w0, [x1, #0x13]
    // 0x5198e8: ldur            x0, [fp, #-0x18]
    // 0x5198ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5198ec: stur            w0, [x1, #0x17]
    // 0x5198f0: ldr             x0, [fp, #0x10]
    // 0x5198f4: StoreField: r1->field_f = r0
    //     0x5198f4: stur            w0, [x1, #0xf]
    // 0x5198f8: r0 = CupertinoPageTransition()
    //     0x5198f8: bl              #0x51992c  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x5198fc: ldr             x1, [fp, #0x20]
    // 0x519900: StoreField: r0->field_f = r1
    //     0x519900: stur            w1, [x0, #0xf]
    // 0x519904: ldr             x1, [fp, #0x18]
    // 0x519908: StoreField: r0->field_13 = r1
    //     0x519908: stur            w1, [x0, #0x13]
    // 0x51990c: ldur            x1, [fp, #-8]
    // 0x519910: StoreField: r0->field_b = r1
    //     0x519910: stur            w1, [x0, #0xb]
    // 0x519914: ldur            x1, [fp, #-0x10]
    // 0x519918: ArrayStore: r0[0] = r1  ; List_4
    //     0x519918: stur            w1, [x0, #0x17]
    // 0x51991c: LeaveFrame
    //     0x51991c: mov             SP, fp
    //     0x519920: ldp             fp, lr, [SP], #0x10
    // 0x519924: ret
    //     0x519924: ret             
    // 0x519928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519928: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x519944, size: 0x54
    // 0x519944: EnterFrame
    //     0x519944: stp             fp, lr, [SP, #-0x10]!
    //     0x519948: mov             fp, SP
    // 0x51994c: AllocStack(0x10)
    //     0x51994c: sub             SP, SP, #0x10
    // 0x519950: SetupParameters([dynamic _ /* r0 */])
    //     0x519950: ldr             x0, [fp, #0x10]
    //     0x519954: ldur            w1, [x0, #0x17]
    //     0x519958: add             x1, x1, HEAP, lsl #32
    // 0x51995c: CheckStackOverflow
    //     0x51995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519960: cmp             SP, x16
    //     0x519964: b.ls            #0x519990
    // 0x519968: LoadField: r2 = r0->field_b
    //     0x519968: ldur            w2, [x0, #0xb]
    // 0x51996c: DecompressPointer r2
    //     0x51996c: add             x2, x2, HEAP, lsl #32
    // 0x519970: LoadField: r0 = r1->field_f
    //     0x519970: ldur            w0, [x1, #0xf]
    // 0x519974: DecompressPointer r0
    //     0x519974: add             x0, x0, HEAP, lsl #32
    // 0x519978: stp             x0, x2, [SP]
    // 0x51997c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51997c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519980: r0 = _startPopGesture()
    //     0x519980: bl              #0x519998  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x519984: LeaveFrame
    //     0x519984: mov             SP, fp
    //     0x519988: ldp             fp, lr, [SP], #0x10
    // 0x51998c: ret
    //     0x51998c: ret             
    // 0x519990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519990: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519994: b               #0x519968
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x519998, size: 0x108
    // 0x519998: EnterFrame
    //     0x519998: stp             fp, lr, [SP, #-0x10]!
    //     0x51999c: mov             fp, SP
    // 0x5199a0: AllocStack(0x28)
    //     0x5199a0: sub             SP, SP, #0x28
    // 0x5199a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5199a4: ldur            w0, [x4, #0xf]
    //     0x5199a8: cbnz            w0, #0x5199b4
    //     0x5199ac: mov             x1, NULL
    //     0x5199b0: b               #0x5199c0
    //     0x5199b4: ldur            w0, [x4, #0x17]
    //     0x5199b8: add             x1, fp, w0, sxtw #2
    //     0x5199bc: ldr             x1, [x1, #0x10]
    //     0x5199c0: ldr             x0, [fp, #0x10]
    //     0x5199c4: stur            x1, [fp, #-8]
    // 0x5199c8: CheckStackOverflow
    //     0x5199c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5199cc: cmp             SP, x16
    //     0x5199d0: b.ls            #0x519a90
    // 0x5199d4: r1 = 1
    //     0x5199d4: movz            x1, #0x1
    // 0x5199d8: r0 = AllocateContext()
    //     0x5199d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x5199dc: mov             x3, x0
    // 0x5199e0: ldr             x0, [fp, #0x10]
    // 0x5199e4: stur            x3, [fp, #-0x18]
    // 0x5199e8: StoreField: r3->field_f = r0
    //     0x5199e8: stur            w0, [x3, #0xf]
    // 0x5199ec: LoadField: r4 = r0->field_f
    //     0x5199ec: ldur            w4, [x0, #0xf]
    // 0x5199f0: DecompressPointer r4
    //     0x5199f0: add             x4, x4, HEAP, lsl #32
    // 0x5199f4: stur            x4, [fp, #-0x10]
    // 0x5199f8: cmp             w4, NULL
    // 0x5199fc: b.eq            #0x519a98
    // 0x519a00: mov             x2, x3
    // 0x519a04: r1 = Function '<anonymous closure>': static.
    //     0x519a04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a520] AnonymousClosure: static (0x519ccc), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x519998)
    //     0x519a08: ldr             x1, [x1, #0x520]
    // 0x519a0c: r0 = AllocateClosure()
    //     0x519a0c: bl              #0x539878  ; AllocateClosureStub
    // 0x519a10: mov             x3, x0
    // 0x519a14: ldur            x0, [fp, #-8]
    // 0x519a18: stur            x3, [fp, #-0x20]
    // 0x519a1c: StoreField: r3->field_b = r0
    //     0x519a1c: stur            w0, [x3, #0xb]
    // 0x519a20: ldur            x2, [fp, #-0x18]
    // 0x519a24: r1 = Function '<anonymous closure>': static.
    //     0x519a24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a528] AnonymousClosure: static (0x519c88), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x519998)
    //     0x519a28: ldr             x1, [x1, #0x528]
    // 0x519a2c: r0 = AllocateClosure()
    //     0x519a2c: bl              #0x539878  ; AllocateClosureStub
    // 0x519a30: ldur            x1, [fp, #-8]
    // 0x519a34: stur            x0, [fp, #-0x28]
    // 0x519a38: StoreField: r0->field_b = r1
    //     0x519a38: stur            w1, [x0, #0xb]
    // 0x519a3c: ldr             x2, [fp, #0x10]
    // 0x519a40: LoadField: r3 = r2->field_37
    //     0x519a40: ldur            w3, [x2, #0x37]
    // 0x519a44: DecompressPointer r3
    //     0x519a44: add             x3, x3, HEAP, lsl #32
    // 0x519a48: stur            x3, [fp, #-0x18]
    // 0x519a4c: cmp             w3, NULL
    // 0x519a50: b.eq            #0x519a9c
    // 0x519a54: r0 = _CupertinoBackGestureController()
    //     0x519a54: bl              #0x519c7c  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x519a58: ldur            x1, [fp, #-0x10]
    // 0x519a5c: stur            x0, [fp, #-8]
    // 0x519a60: StoreField: r0->field_f = r1
    //     0x519a60: stur            w1, [x0, #0xf]
    // 0x519a64: ldur            x2, [fp, #-0x18]
    // 0x519a68: StoreField: r0->field_b = r2
    //     0x519a68: stur            w2, [x0, #0xb]
    // 0x519a6c: ldur            x2, [fp, #-0x28]
    // 0x519a70: StoreField: r0->field_13 = r2
    //     0x519a70: stur            w2, [x0, #0x13]
    // 0x519a74: ldur            x2, [fp, #-0x20]
    // 0x519a78: ArrayStore: r0[0] = r2  ; List_4
    //     0x519a78: stur            w2, [x0, #0x17]
    // 0x519a7c: r0 = didStartUserGesture()
    //     0x519a7c: bl              #0x519aa0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x519a80: ldur            x0, [fp, #-8]
    // 0x519a84: LeaveFrame
    //     0x519a84: mov             SP, fp
    //     0x519a88: ldp             fp, lr, [SP], #0x10
    // 0x519a8c: ret
    //     0x519a8c: ret             
    // 0x519a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519a90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519a94: b               #0x5199d4
    // 0x519a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519a98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519a9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x519c88, size: 0x44
    // 0x519c88: EnterFrame
    //     0x519c88: stp             fp, lr, [SP, #-0x10]!
    //     0x519c8c: mov             fp, SP
    // 0x519c90: ldr             x0, [fp, #0x10]
    // 0x519c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519c94: ldur            w1, [x0, #0x17]
    // 0x519c98: DecompressPointer r1
    //     0x519c98: add             x1, x1, HEAP, lsl #32
    // 0x519c9c: CheckStackOverflow
    //     0x519c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ca0: cmp             SP, x16
    //     0x519ca4: b.ls            #0x519cc4
    // 0x519ca8: LoadField: r0 = r1->field_f
    //     0x519ca8: ldur            w0, [x1, #0xf]
    // 0x519cac: DecompressPointer r0
    //     0x519cac: add             x0, x0, HEAP, lsl #32
    // 0x519cb0: mov             x1, x0
    // 0x519cb4: r0 = isActive()
    //     0x519cb4: bl              #0x289578  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x519cb8: LeaveFrame
    //     0x519cb8: mov             SP, fp
    //     0x519cbc: ldp             fp, lr, [SP], #0x10
    // 0x519cc0: ret
    //     0x519cc0: ret             
    // 0x519cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519cc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519cc8: b               #0x519ca8
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x519ccc, size: 0x44
    // 0x519ccc: EnterFrame
    //     0x519ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x519cd0: mov             fp, SP
    // 0x519cd4: ldr             x0, [fp, #0x10]
    // 0x519cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519cd8: ldur            w1, [x0, #0x17]
    // 0x519cdc: DecompressPointer r1
    //     0x519cdc: add             x1, x1, HEAP, lsl #32
    // 0x519ce0: CheckStackOverflow
    //     0x519ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ce4: cmp             SP, x16
    //     0x519ce8: b.ls            #0x519d08
    // 0x519cec: LoadField: r0 = r1->field_f
    //     0x519cec: ldur            w0, [x1, #0xf]
    // 0x519cf0: DecompressPointer r0
    //     0x519cf0: add             x0, x0, HEAP, lsl #32
    // 0x519cf4: mov             x1, x0
    // 0x519cf8: r0 = isCurrent()
    //     0x519cf8: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x519cfc: LeaveFrame
    //     0x519cfc: mov             SP, fp
    //     0x519d00: ldp             fp, lr, [SP], #0x10
    // 0x519d04: ret
    //     0x519d04: ret             
    // 0x519d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519d08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519d0c: b               #0x519cec
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x519d10, size: 0x44
    // 0x519d10: EnterFrame
    //     0x519d10: stp             fp, lr, [SP, #-0x10]!
    //     0x519d14: mov             fp, SP
    // 0x519d18: ldr             x0, [fp, #0x10]
    // 0x519d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519d1c: ldur            w1, [x0, #0x17]
    // 0x519d20: DecompressPointer r1
    //     0x519d20: add             x1, x1, HEAP, lsl #32
    // 0x519d24: CheckStackOverflow
    //     0x519d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519d28: cmp             SP, x16
    //     0x519d2c: b.ls            #0x519d4c
    // 0x519d30: LoadField: r0 = r1->field_f
    //     0x519d30: ldur            w0, [x1, #0xf]
    // 0x519d34: DecompressPointer r0
    //     0x519d34: add             x0, x0, HEAP, lsl #32
    // 0x519d38: mov             x1, x0
    // 0x519d3c: r0 = popGestureEnabled()
    //     0x519d3c: bl              #0x519d54  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x519d40: LeaveFrame
    //     0x519d40: mov             SP, fp
    //     0x519d44: ldp             fp, lr, [SP], #0x10
    // 0x519d48: ret
    //     0x519d48: ret             
    // 0x519d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519d4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519d50: b               #0x519d30
  }
}

// class id: 1606, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x670
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x34ed3c, size: 0x38
    // 0x34ed3c: EnterFrame
    //     0x34ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ed40: mov             fp, SP
    // 0x34ed44: r1 = <Decoration>
    //     0x34ed44: add             x1, PP, #0x14, lsl #12  ; [pp+0x149c0] TypeArguments: <Decoration>
    //     0x34ed48: ldr             x1, [x1, #0x9c0]
    // 0x34ed4c: r0 = DecorationTween()
    //     0x34ed4c: bl              #0x34ed74  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x34ed50: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x34ed50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20eb8] Obj!_CupertinoEdgeShadowDecoration@5967b1
    //     0x34ed54: ldr             x1, [x1, #0xeb8]
    // 0x34ed58: StoreField: r0->field_b = r1
    //     0x34ed58: stur            w1, [x0, #0xb]
    // 0x34ed5c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x34ed5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ec0] Obj!_CupertinoEdgeShadowDecoration@5967a1
    //     0x34ed60: ldr             x1, [x1, #0xec0]
    // 0x34ed64: StoreField: r0->field_f = r1
    //     0x34ed64: stur            w1, [x0, #0xf]
    // 0x34ed68: LeaveFrame
    //     0x34ed68: mov             SP, fp
    //     0x34ed6c: ldp             fp, lr, [SP], #0x10
    // 0x34ed70: ret
    //     0x34ed70: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x414bd4, size: 0x394
    // 0x414bd4: EnterFrame
    //     0x414bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x414bd8: mov             fp, SP
    // 0x414bdc: AllocStack(0x58)
    //     0x414bdc: sub             SP, SP, #0x58
    // 0x414be0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x414be0: mov             x0, x1
    //     0x414be4: stur            x1, [fp, #-0x10]
    //     0x414be8: stur            x2, [fp, #-0x18]
    // 0x414bec: CheckStackOverflow
    //     0x414bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414bf0: cmp             SP, x16
    //     0x414bf4: b.ls            #0x414f38
    // 0x414bf8: r1 = inline_Allocate_Double()
    //     0x414bf8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x414bfc: add             x1, x1, #0x10
    //     0x414c00: cmp             x3, x1
    //     0x414c04: b.ls            #0x414f40
    //     0x414c08: str             x1, [THR, #0x50]  ; THR::top
    //     0x414c0c: sub             x1, x1, #0xf
    //     0x414c10: movz            x3, #0xe15c
    //     0x414c14: movk            x3, #0x3, lsl #16
    //     0x414c18: stur            x3, [x1, #-1]
    // 0x414c1c: StoreField: r1->field_7 = d0
    //     0x414c1c: stur            d0, [x1, #7]
    // 0x414c20: stur            x1, [fp, #-8]
    // 0x414c24: r1 = 1
    //     0x414c24: movz            x1, #0x1
    // 0x414c28: r0 = AllocateContext()
    //     0x414c28: bl              #0x5394b4  ; AllocateContextStub
    // 0x414c2c: mov             x3, x0
    // 0x414c30: ldur            x0, [fp, #-8]
    // 0x414c34: stur            x3, [fp, #-0x20]
    // 0x414c38: StoreField: r3->field_f = r0
    //     0x414c38: stur            w0, [x3, #0xf]
    // 0x414c3c: ldur            x4, [fp, #-0x10]
    // 0x414c40: ldur            x0, [fp, #-0x18]
    // 0x414c44: cmp             w4, w0
    // 0x414c48: b.ne            #0x414c5c
    // 0x414c4c: mov             x0, x4
    // 0x414c50: LeaveFrame
    //     0x414c50: mov             SP, fp
    //     0x414c54: ldp             fp, lr, [SP], #0x10
    // 0x414c58: ret
    //     0x414c58: ret             
    // 0x414c5c: cmp             w4, NULL
    // 0x414c60: b.ne            #0x414cd8
    // 0x414c64: LoadField: r4 = r0->field_7
    //     0x414c64: ldur            w4, [x0, #7]
    // 0x414c68: DecompressPointer r4
    //     0x414c68: add             x4, x4, HEAP, lsl #32
    // 0x414c6c: stur            x4, [fp, #-8]
    // 0x414c70: cmp             w4, NULL
    // 0x414c74: b.eq            #0x414ccc
    // 0x414c78: mov             x2, x3
    // 0x414c7c: r1 = Function '<anonymous closure>': static.
    //     0x414c7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a00] AnonymousClosure: static (0x415004), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x414bd4)
    //     0x414c80: ldr             x1, [x1, #0xa00]
    // 0x414c84: r0 = AllocateClosure()
    //     0x414c84: bl              #0x539878  ; AllocateClosureStub
    // 0x414c88: r16 = <Color>
    //     0x414c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x414c8c: ldr             x16, [x16, #0x378]
    // 0x414c90: ldur            lr, [fp, #-8]
    // 0x414c94: stp             lr, x16, [SP, #8]
    // 0x414c98: str             x0, [SP]
    // 0x414c9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x414c9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x414ca0: r0 = map()
    //     0x414ca0: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x414ca4: LoadField: r1 = r0->field_7
    //     0x414ca4: ldur            w1, [x0, #7]
    // 0x414ca8: DecompressPointer r1
    //     0x414ca8: add             x1, x1, HEAP, lsl #32
    // 0x414cac: mov             x2, x0
    // 0x414cb0: r0 = _GrowableList.of()
    //     0x414cb0: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x414cb4: stur            x0, [fp, #-8]
    // 0x414cb8: r0 = _CupertinoEdgeShadowDecoration()
    //     0x414cb8: bl              #0x414f68  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x414cbc: mov             x1, x0
    // 0x414cc0: ldur            x0, [fp, #-8]
    // 0x414cc4: StoreField: r1->field_7 = r0
    //     0x414cc4: stur            w0, [x1, #7]
    // 0x414cc8: mov             x0, x1
    // 0x414ccc: LeaveFrame
    //     0x414ccc: mov             SP, fp
    //     0x414cd0: ldp             fp, lr, [SP], #0x10
    // 0x414cd4: ret
    //     0x414cd4: ret             
    // 0x414cd8: cmp             w0, NULL
    // 0x414cdc: b.ne            #0x414d5c
    // 0x414ce0: LoadField: r0 = r4->field_7
    //     0x414ce0: ldur            w0, [x4, #7]
    // 0x414ce4: DecompressPointer r0
    //     0x414ce4: add             x0, x0, HEAP, lsl #32
    // 0x414ce8: stur            x0, [fp, #-8]
    // 0x414cec: cmp             w0, NULL
    // 0x414cf0: b.ne            #0x414cfc
    // 0x414cf4: mov             x0, x4
    // 0x414cf8: b               #0x414d50
    // 0x414cfc: mov             x2, x3
    // 0x414d00: r1 = Function '<anonymous closure>': static.
    //     0x414d00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a08] AnonymousClosure: static (0x414f74), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x414bd4)
    //     0x414d04: ldr             x1, [x1, #0xa08]
    // 0x414d08: r0 = AllocateClosure()
    //     0x414d08: bl              #0x539878  ; AllocateClosureStub
    // 0x414d0c: r16 = <Color>
    //     0x414d0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x414d10: ldr             x16, [x16, #0x378]
    // 0x414d14: ldur            lr, [fp, #-8]
    // 0x414d18: stp             lr, x16, [SP, #8]
    // 0x414d1c: str             x0, [SP]
    // 0x414d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x414d20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x414d24: r0 = map()
    //     0x414d24: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x414d28: LoadField: r1 = r0->field_7
    //     0x414d28: ldur            w1, [x0, #7]
    // 0x414d2c: DecompressPointer r1
    //     0x414d2c: add             x1, x1, HEAP, lsl #32
    // 0x414d30: mov             x2, x0
    // 0x414d34: r0 = _GrowableList.of()
    //     0x414d34: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x414d38: stur            x0, [fp, #-8]
    // 0x414d3c: r0 = _CupertinoEdgeShadowDecoration()
    //     0x414d3c: bl              #0x414f68  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x414d40: mov             x1, x0
    // 0x414d44: ldur            x0, [fp, #-8]
    // 0x414d48: StoreField: r1->field_7 = r0
    //     0x414d48: stur            w0, [x1, #7]
    // 0x414d4c: mov             x0, x1
    // 0x414d50: LeaveFrame
    //     0x414d50: mov             SP, fp
    //     0x414d54: ldp             fp, lr, [SP], #0x10
    // 0x414d58: ret
    //     0x414d58: ret             
    // 0x414d5c: r1 = <Color>
    //     0x414d5c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x414d60: ldr             x1, [x1, #0x378]
    // 0x414d64: r2 = 0
    //     0x414d64: movz            x2, #0
    // 0x414d68: r0 = _GrowableList()
    //     0x414d68: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x414d6c: mov             x1, x0
    // 0x414d70: ldur            x0, [fp, #-0x18]
    // 0x414d74: stur            x1, [fp, #-0x38]
    // 0x414d78: LoadField: r2 = r0->field_7
    //     0x414d78: ldur            w2, [x0, #7]
    // 0x414d7c: DecompressPointer r2
    //     0x414d7c: add             x2, x2, HEAP, lsl #32
    // 0x414d80: stur            x2, [fp, #-0x30]
    // 0x414d84: cmp             w2, NULL
    // 0x414d88: b.eq            #0x414f5c
    // 0x414d8c: ldur            x0, [fp, #-0x10]
    // 0x414d90: LoadField: r3 = r0->field_7
    //     0x414d90: ldur            w3, [x0, #7]
    // 0x414d94: DecompressPointer r3
    //     0x414d94: add             x3, x3, HEAP, lsl #32
    // 0x414d98: stur            x3, [fp, #-8]
    // 0x414d9c: r5 = 0
    //     0x414d9c: movz            x5, #0
    // 0x414da0: ldur            x4, [fp, #-0x20]
    // 0x414da4: stur            x5, [fp, #-0x28]
    // 0x414da8: CheckStackOverflow
    //     0x414da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414dac: cmp             SP, x16
    //     0x414db0: b.ls            #0x414f60
    // 0x414db4: r0 = LoadClassIdInstr(r2)
    //     0x414db4: ldur            x0, [x2, #-1]
    //     0x414db8: ubfx            x0, x0, #0xc, #0x14
    // 0x414dbc: str             x2, [SP]
    // 0x414dc0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x414dc0: sub             lr, x0, #0xcc7
    //     0x414dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x414dc8: blr             lr
    // 0x414dcc: r1 = LoadInt32Instr(r0)
    //     0x414dcc: sbfx            x1, x0, #1, #0x1f
    // 0x414dd0: ldur            x2, [fp, #-0x28]
    // 0x414dd4: cmp             x2, x1
    // 0x414dd8: b.ge            #0x414f1c
    // 0x414ddc: ldur            x3, [fp, #-8]
    // 0x414de0: cmp             w3, NULL
    // 0x414de4: b.ne            #0x414df0
    // 0x414de8: r6 = Null
    //     0x414de8: mov             x6, NULL
    // 0x414dec: b               #0x414e28
    // 0x414df0: r0 = BoxInt64Instr(r2)
    //     0x414df0: sbfiz           x0, x2, #1, #0x1f
    //     0x414df4: cmp             x2, x0, asr #1
    //     0x414df8: b.eq            #0x414e04
    //     0x414dfc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x414e00: stur            x2, [x0, #7]
    // 0x414e04: r1 = LoadClassIdInstr(r3)
    //     0x414e04: ldur            x1, [x3, #-1]
    //     0x414e08: ubfx            x1, x1, #0xc, #0x14
    // 0x414e0c: stp             x0, x3, [SP]
    // 0x414e10: mov             x0, x1
    // 0x414e14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414e14: sub             lr, x0, #1, lsl #12
    //     0x414e18: ldr             lr, [x21, lr, lsl #3]
    //     0x414e1c: blr             lr
    // 0x414e20: mov             x6, x0
    // 0x414e24: ldur            x2, [fp, #-0x28]
    // 0x414e28: ldur            x5, [fp, #-0x20]
    // 0x414e2c: ldur            x3, [fp, #-0x38]
    // 0x414e30: ldur            x4, [fp, #-0x30]
    // 0x414e34: stur            x6, [fp, #-0x10]
    // 0x414e38: r0 = BoxInt64Instr(r2)
    //     0x414e38: sbfiz           x0, x2, #1, #0x1f
    //     0x414e3c: cmp             x2, x0, asr #1
    //     0x414e40: b.eq            #0x414e4c
    //     0x414e44: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x414e48: stur            x2, [x0, #7]
    // 0x414e4c: r1 = LoadClassIdInstr(r4)
    //     0x414e4c: ldur            x1, [x4, #-1]
    //     0x414e50: ubfx            x1, x1, #0xc, #0x14
    // 0x414e54: stp             x0, x4, [SP]
    // 0x414e58: mov             x0, x1
    // 0x414e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414e5c: sub             lr, x0, #1, lsl #12
    //     0x414e60: ldr             lr, [x21, lr, lsl #3]
    //     0x414e64: blr             lr
    // 0x414e68: mov             x1, x0
    // 0x414e6c: ldur            x0, [fp, #-0x20]
    // 0x414e70: LoadField: r3 = r0->field_f
    //     0x414e70: ldur            w3, [x0, #0xf]
    // 0x414e74: DecompressPointer r3
    //     0x414e74: add             x3, x3, HEAP, lsl #32
    // 0x414e78: mov             x2, x1
    // 0x414e7c: ldur            x1, [fp, #-0x10]
    // 0x414e80: r0 = lerp()
    //     0x414e80: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x414e84: mov             x2, x0
    // 0x414e88: ldur            x0, [fp, #-0x38]
    // 0x414e8c: stur            x2, [fp, #-0x10]
    // 0x414e90: LoadField: r1 = r0->field_b
    //     0x414e90: ldur            w1, [x0, #0xb]
    // 0x414e94: LoadField: r3 = r0->field_f
    //     0x414e94: ldur            w3, [x0, #0xf]
    // 0x414e98: DecompressPointer r3
    //     0x414e98: add             x3, x3, HEAP, lsl #32
    // 0x414e9c: LoadField: r4 = r3->field_b
    //     0x414e9c: ldur            w4, [x3, #0xb]
    // 0x414ea0: r3 = LoadInt32Instr(r1)
    //     0x414ea0: sbfx            x3, x1, #1, #0x1f
    // 0x414ea4: stur            x3, [fp, #-0x40]
    // 0x414ea8: r1 = LoadInt32Instr(r4)
    //     0x414ea8: sbfx            x1, x4, #1, #0x1f
    // 0x414eac: cmp             x3, x1
    // 0x414eb0: b.ne            #0x414ebc
    // 0x414eb4: mov             x1, x0
    // 0x414eb8: r0 = _growToNextCapacity()
    //     0x414eb8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x414ebc: ldur            x2, [fp, #-0x38]
    // 0x414ec0: ldur            x4, [fp, #-0x28]
    // 0x414ec4: ldur            x3, [fp, #-0x40]
    // 0x414ec8: add             x0, x3, #1
    // 0x414ecc: lsl             x1, x0, #1
    // 0x414ed0: StoreField: r2->field_b = r1
    //     0x414ed0: stur            w1, [x2, #0xb]
    // 0x414ed4: LoadField: r1 = r2->field_f
    //     0x414ed4: ldur            w1, [x2, #0xf]
    // 0x414ed8: DecompressPointer r1
    //     0x414ed8: add             x1, x1, HEAP, lsl #32
    // 0x414edc: ldur            x0, [fp, #-0x10]
    // 0x414ee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x414ee0: add             x25, x1, x3, lsl #2
    //     0x414ee4: add             x25, x25, #0xf
    //     0x414ee8: str             w0, [x25]
    //     0x414eec: tbz             w0, #0, #0x414f08
    //     0x414ef0: ldurb           w16, [x1, #-1]
    //     0x414ef4: ldurb           w17, [x0, #-1]
    //     0x414ef8: and             x16, x17, x16, lsr #2
    //     0x414efc: tst             x16, HEAP, lsr #32
    //     0x414f00: b.eq            #0x414f08
    //     0x414f04: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x414f08: add             x5, x4, #1
    // 0x414f0c: mov             x1, x2
    // 0x414f10: ldur            x2, [fp, #-0x30]
    // 0x414f14: ldur            x3, [fp, #-8]
    // 0x414f18: b               #0x414da0
    // 0x414f1c: ldur            x2, [fp, #-0x38]
    // 0x414f20: r0 = _CupertinoEdgeShadowDecoration()
    //     0x414f20: bl              #0x414f68  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x414f24: ldur            x1, [fp, #-0x38]
    // 0x414f28: StoreField: r0->field_7 = r1
    //     0x414f28: stur            w1, [x0, #7]
    // 0x414f2c: LeaveFrame
    //     0x414f2c: mov             SP, fp
    //     0x414f30: ldp             fp, lr, [SP], #0x10
    // 0x414f34: ret
    //     0x414f34: ret             
    // 0x414f38: r0 = StackOverflowSharedWithFPURegs()
    //     0x414f38: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x414f3c: b               #0x414bf8
    // 0x414f40: SaveReg d0
    //     0x414f40: str             q0, [SP, #-0x10]!
    // 0x414f44: stp             x0, x2, [SP, #-0x10]!
    // 0x414f48: r0 = AllocateDouble()
    //     0x414f48: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x414f4c: mov             x1, x0
    // 0x414f50: ldp             x0, x2, [SP], #0x10
    // 0x414f54: RestoreReg d0
    //     0x414f54: ldr             q0, [SP], #0x10
    // 0x414f58: b               #0x414c1c
    // 0x414f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414f5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414f60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414f64: b               #0x414db4
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x414f74, size: 0x90
    // 0x414f74: EnterFrame
    //     0x414f74: stp             fp, lr, [SP, #-0x10]!
    //     0x414f78: mov             fp, SP
    // 0x414f7c: d0 = 1.000000
    //     0x414f7c: fmov            d0, #1.00000000
    // 0x414f80: ldr             x0, [fp, #0x18]
    // 0x414f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x414f84: ldur            w1, [x0, #0x17]
    // 0x414f88: DecompressPointer r1
    //     0x414f88: add             x1, x1, HEAP, lsl #32
    // 0x414f8c: CheckStackOverflow
    //     0x414f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414f90: cmp             SP, x16
    //     0x414f94: b.ls            #0x414fe8
    // 0x414f98: LoadField: r0 = r1->field_f
    //     0x414f98: ldur            w0, [x1, #0xf]
    // 0x414f9c: DecompressPointer r0
    //     0x414f9c: add             x0, x0, HEAP, lsl #32
    // 0x414fa0: LoadField: d1 = r0->field_7
    //     0x414fa0: ldur            d1, [x0, #7]
    // 0x414fa4: fsub            d2, d0, d1
    // 0x414fa8: r3 = inline_Allocate_Double()
    //     0x414fa8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x414fac: add             x3, x3, #0x10
    //     0x414fb0: cmp             x0, x3
    //     0x414fb4: b.ls            #0x414ff0
    //     0x414fb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x414fbc: sub             x3, x3, #0xf
    //     0x414fc0: movz            x0, #0xe15c
    //     0x414fc4: movk            x0, #0x3, lsl #16
    //     0x414fc8: stur            x0, [x3, #-1]
    // 0x414fcc: StoreField: r3->field_7 = d2
    //     0x414fcc: stur            d2, [x3, #7]
    // 0x414fd0: ldr             x2, [fp, #0x10]
    // 0x414fd4: r1 = Null
    //     0x414fd4: mov             x1, NULL
    // 0x414fd8: r0 = lerp()
    //     0x414fd8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x414fdc: LeaveFrame
    //     0x414fdc: mov             SP, fp
    //     0x414fe0: ldp             fp, lr, [SP], #0x10
    // 0x414fe4: ret
    //     0x414fe4: ret             
    // 0x414fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x414fe8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x414fec: b               #0x414f98
    // 0x414ff0: SaveReg d2
    //     0x414ff0: str             q2, [SP, #-0x10]!
    // 0x414ff4: r0 = AllocateDouble()
    //     0x414ff4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x414ff8: mov             x3, x0
    // 0x414ffc: RestoreReg d2
    //     0x414ffc: ldr             q2, [SP], #0x10
    // 0x415000: b               #0x414fcc
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x415004, size: 0x48
    // 0x415004: EnterFrame
    //     0x415004: stp             fp, lr, [SP, #-0x10]!
    //     0x415008: mov             fp, SP
    // 0x41500c: ldr             x0, [fp, #0x18]
    // 0x415010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x415010: ldur            w1, [x0, #0x17]
    // 0x415014: DecompressPointer r1
    //     0x415014: add             x1, x1, HEAP, lsl #32
    // 0x415018: CheckStackOverflow
    //     0x415018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41501c: cmp             SP, x16
    //     0x415020: b.ls            #0x415044
    // 0x415024: LoadField: r3 = r1->field_f
    //     0x415024: ldur            w3, [x1, #0xf]
    // 0x415028: DecompressPointer r3
    //     0x415028: add             x3, x3, HEAP, lsl #32
    // 0x41502c: ldr             x2, [fp, #0x10]
    // 0x415030: r1 = Null
    //     0x415030: mov             x1, NULL
    // 0x415034: r0 = lerp()
    //     0x415034: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x415038: LeaveFrame
    //     0x415038: mov             SP, fp
    //     0x41503c: ldp             fp, lr, [SP], #0x10
    // 0x415040: ret
    //     0x415040: ret             
    // 0x415044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415048: b               #0x415024
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b2674, size: 0xdc
    // 0x4b2674: EnterFrame
    //     0x4b2674: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2678: mov             fp, SP
    // 0x4b267c: AllocStack(0x10)
    //     0x4b267c: sub             SP, SP, #0x10
    // 0x4b2680: CheckStackOverflow
    //     0x4b2680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2684: cmp             SP, x16
    //     0x4b2688: b.ls            #0x4b2748
    // 0x4b268c: ldr             x0, [fp, #0x10]
    // 0x4b2690: cmp             w0, NULL
    // 0x4b2694: b.ne            #0x4b26a8
    // 0x4b2698: r0 = false
    //     0x4b2698: add             x0, NULL, #0x30  ; false
    // 0x4b269c: LeaveFrame
    //     0x4b269c: mov             SP, fp
    //     0x4b26a0: ldp             fp, lr, [SP], #0x10
    // 0x4b26a4: ret
    //     0x4b26a4: ret             
    // 0x4b26a8: str             x0, [SP]
    // 0x4b26ac: r0 = runtimeType()
    //     0x4b26ac: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b26b0: r1 = LoadClassIdInstr(r0)
    //     0x4b26b0: ldur            x1, [x0, #-1]
    //     0x4b26b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b26b8: r16 = _CupertinoEdgeShadowDecoration
    //     0x4b26b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b10] Type: _CupertinoEdgeShadowDecoration
    //     0x4b26bc: ldr             x16, [x16, #0xb10]
    // 0x4b26c0: stp             x16, x0, [SP]
    // 0x4b26c4: mov             x0, x1
    // 0x4b26c8: mov             lr, x0
    // 0x4b26cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4b26d0: blr             lr
    // 0x4b26d4: tbz             w0, #4, #0x4b26e8
    // 0x4b26d8: r0 = false
    //     0x4b26d8: add             x0, NULL, #0x30  ; false
    // 0x4b26dc: LeaveFrame
    //     0x4b26dc: mov             SP, fp
    //     0x4b26e0: ldp             fp, lr, [SP], #0x10
    // 0x4b26e4: ret
    //     0x4b26e4: ret             
    // 0x4b26e8: ldr             x0, [fp, #0x10]
    // 0x4b26ec: r1 = 60
    //     0x4b26ec: movz            x1, #0x3c
    // 0x4b26f0: branchIfSmi(r0, 0x4b26fc)
    //     0x4b26f0: tbz             w0, #0, #0x4b26fc
    // 0x4b26f4: r1 = LoadClassIdInstr(r0)
    //     0x4b26f4: ldur            x1, [x0, #-1]
    //     0x4b26f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b26fc: cmp             x1, #0x646
    // 0x4b2700: b.ne            #0x4b2738
    // 0x4b2704: ldr             x1, [fp, #0x18]
    // 0x4b2708: LoadField: r2 = r0->field_7
    //     0x4b2708: ldur            w2, [x0, #7]
    // 0x4b270c: DecompressPointer r2
    //     0x4b270c: add             x2, x2, HEAP, lsl #32
    // 0x4b2710: LoadField: r0 = r1->field_7
    //     0x4b2710: ldur            w0, [x1, #7]
    // 0x4b2714: DecompressPointer r0
    //     0x4b2714: add             x0, x0, HEAP, lsl #32
    // 0x4b2718: r1 = LoadClassIdInstr(r2)
    //     0x4b2718: ldur            x1, [x2, #-1]
    //     0x4b271c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b2720: stp             x0, x2, [SP]
    // 0x4b2724: mov             x0, x1
    // 0x4b2728: mov             lr, x0
    // 0x4b272c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b2730: blr             lr
    // 0x4b2734: b               #0x4b273c
    // 0x4b2738: r0 = false
    //     0x4b2738: add             x0, NULL, #0x30  ; false
    // 0x4b273c: LeaveFrame
    //     0x4b273c: mov             SP, fp
    //     0x4b2740: ldp             fp, lr, [SP], #0x10
    // 0x4b2744: ret
    //     0x4b2744: ret             
    // 0x4b2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b274c: b               #0x4b268c
  }
}

// class id: 1786, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x369f4c, size: 0x130
    // 0x369f4c: EnterFrame
    //     0x369f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x369f50: mov             fp, SP
    // 0x369f54: AllocStack(0x10)
    //     0x369f54: sub             SP, SP, #0x10
    // 0x369f58: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x369f58: mov             x2, x1
    //     0x369f5c: stur            x1, [fp, #-8]
    // 0x369f60: CheckStackOverflow
    //     0x369f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369f64: cmp             SP, x16
    //     0x369f68: b.ls            #0x36a074
    // 0x369f6c: r0 = HorizontalDragGestureRecognizer()
    //     0x369f6c: bl              #0x2f77ec  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x369f70: mov             x1, x0
    // 0x369f74: r2 = Null
    //     0x369f74: mov             x2, NULL
    // 0x369f78: stur            x0, [fp, #-0x10]
    // 0x369f7c: r0 = DragGestureRecognizer()
    //     0x369f7c: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x369f80: ldur            x2, [fp, #-8]
    // 0x369f84: r1 = Function '_handleDragStart@148053933':.
    //     0x369f84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e28] AnonymousClosure: (0x36ab84), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x36abc0)
    //     0x369f88: ldr             x1, [x1, #0xe28]
    // 0x369f8c: r0 = AllocateClosure()
    //     0x369f8c: bl              #0x539878  ; AllocateClosureStub
    // 0x369f90: ldur            x3, [fp, #-0x10]
    // 0x369f94: StoreField: r3->field_2f = r0
    //     0x369f94: stur            w0, [x3, #0x2f]
    //     0x369f98: ldurb           w16, [x3, #-1]
    //     0x369f9c: ldurb           w17, [x0, #-1]
    //     0x369fa0: and             x16, x17, x16, lsr #2
    //     0x369fa4: tst             x16, HEAP, lsr #32
    //     0x369fa8: b.eq            #0x369fb0
    //     0x369fac: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x369fb0: ldur            x2, [fp, #-8]
    // 0x369fb4: r1 = Function '_handleDragUpdate@148053933':.
    //     0x369fb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e30] AnonymousClosure: (0x36aa0c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x36aa48)
    //     0x369fb8: ldr             x1, [x1, #0xe30]
    // 0x369fbc: r0 = AllocateClosure()
    //     0x369fbc: bl              #0x539878  ; AllocateClosureStub
    // 0x369fc0: ldur            x3, [fp, #-0x10]
    // 0x369fc4: StoreField: r3->field_33 = r0
    //     0x369fc4: stur            w0, [x3, #0x33]
    //     0x369fc8: ldurb           w16, [x3, #-1]
    //     0x369fcc: ldurb           w17, [x0, #-1]
    //     0x369fd0: and             x16, x17, x16, lsr #2
    //     0x369fd4: tst             x16, HEAP, lsr #32
    //     0x369fd8: b.eq            #0x369fe0
    //     0x369fdc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x369fe0: ldur            x2, [fp, #-8]
    // 0x369fe4: r1 = Function '_handleDragEnd@148053933':.
    //     0x369fe4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e38] AnonymousClosure: (0x36a828), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x36a864)
    //     0x369fe8: ldr             x1, [x1, #0xe38]
    // 0x369fec: r0 = AllocateClosure()
    //     0x369fec: bl              #0x539878  ; AllocateClosureStub
    // 0x369ff0: ldur            x3, [fp, #-0x10]
    // 0x369ff4: StoreField: r3->field_37 = r0
    //     0x369ff4: stur            w0, [x3, #0x37]
    //     0x369ff8: ldurb           w16, [x3, #-1]
    //     0x369ffc: ldurb           w17, [x0, #-1]
    //     0x36a000: and             x16, x17, x16, lsr #2
    //     0x36a004: tst             x16, HEAP, lsr #32
    //     0x36a008: b.eq            #0x36a010
    //     0x36a00c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x36a010: ldur            x2, [fp, #-8]
    // 0x36a014: r1 = Function '_handleDragCancel@148053933':.
    //     0x36a014: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e40] AnonymousClosure: (0x36a07c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x36a0b4)
    //     0x36a018: ldr             x1, [x1, #0xe40]
    // 0x36a01c: r0 = AllocateClosure()
    //     0x36a01c: bl              #0x539878  ; AllocateClosureStub
    // 0x36a020: ldur            x1, [fp, #-0x10]
    // 0x36a024: StoreField: r1->field_3b = r0
    //     0x36a024: stur            w0, [x1, #0x3b]
    //     0x36a028: ldurb           w16, [x1, #-1]
    //     0x36a02c: ldurb           w17, [x0, #-1]
    //     0x36a030: and             x16, x17, x16, lsr #2
    //     0x36a034: tst             x16, HEAP, lsr #32
    //     0x36a038: b.eq            #0x36a040
    //     0x36a03c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36a040: mov             x0, x1
    // 0x36a044: ldur            x1, [fp, #-8]
    // 0x36a048: ArrayStore: r1[0] = r0  ; List_4
    //     0x36a048: stur            w0, [x1, #0x17]
    //     0x36a04c: ldurb           w16, [x1, #-1]
    //     0x36a050: ldurb           w17, [x0, #-1]
    //     0x36a054: and             x16, x17, x16, lsr #2
    //     0x36a058: tst             x16, HEAP, lsr #32
    //     0x36a05c: b.eq            #0x36a064
    //     0x36a060: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36a064: r0 = Null
    //     0x36a064: mov             x0, NULL
    // 0x36a068: LeaveFrame
    //     0x36a068: mov             SP, fp
    //     0x36a06c: ldp             fp, lr, [SP], #0x10
    // 0x36a070: ret
    //     0x36a070: ret             
    // 0x36a074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a078: b               #0x369f6c
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x36a07c, size: 0x38
    // 0x36a07c: EnterFrame
    //     0x36a07c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a080: mov             fp, SP
    // 0x36a084: ldr             x0, [fp, #0x10]
    // 0x36a088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36a088: ldur            w1, [x0, #0x17]
    // 0x36a08c: DecompressPointer r1
    //     0x36a08c: add             x1, x1, HEAP, lsl #32
    // 0x36a090: CheckStackOverflow
    //     0x36a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a094: cmp             SP, x16
    //     0x36a098: b.ls            #0x36a0ac
    // 0x36a09c: r0 = _handleDragCancel()
    //     0x36a09c: bl              #0x36a0b4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x36a0a0: LeaveFrame
    //     0x36a0a0: mov             SP, fp
    //     0x36a0a4: ldp             fp, lr, [SP], #0x10
    // 0x36a0a8: ret
    //     0x36a0a8: ret             
    // 0x36a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a0ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a0b0: b               #0x36a09c
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x36a0b4, size: 0x60
    // 0x36a0b4: EnterFrame
    //     0x36a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x36a0b8: mov             fp, SP
    // 0x36a0bc: AllocStack(0x8)
    //     0x36a0bc: sub             SP, SP, #8
    // 0x36a0c0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x36a0c0: mov             x0, x1
    //     0x36a0c4: stur            x1, [fp, #-8]
    // 0x36a0c8: CheckStackOverflow
    //     0x36a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a0cc: cmp             SP, x16
    //     0x36a0d0: b.ls            #0x36a10c
    // 0x36a0d4: LoadField: r1 = r0->field_13
    //     0x36a0d4: ldur            w1, [x0, #0x13]
    // 0x36a0d8: DecompressPointer r1
    //     0x36a0d8: add             x1, x1, HEAP, lsl #32
    // 0x36a0dc: cmp             w1, NULL
    // 0x36a0e0: b.ne            #0x36a0ec
    // 0x36a0e4: mov             x1, x0
    // 0x36a0e8: b               #0x36a0f8
    // 0x36a0ec: d0 = 0.000000
    //     0x36a0ec: eor             v0.16b, v0.16b, v0.16b
    // 0x36a0f0: r0 = dragEnd()
    //     0x36a0f0: bl              #0x36a114  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x36a0f4: ldur            x1, [fp, #-8]
    // 0x36a0f8: StoreField: r1->field_13 = rNULL
    //     0x36a0f8: stur            NULL, [x1, #0x13]
    // 0x36a0fc: r0 = Null
    //     0x36a0fc: mov             x0, NULL
    // 0x36a100: LeaveFrame
    //     0x36a100: mov             SP, fp
    //     0x36a104: ldp             fp, lr, [SP], #0x10
    // 0x36a108: ret
    //     0x36a108: ret             
    // 0x36a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a10c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a110: b               #0x36a0d4
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x36a828, size: 0x3c
    // 0x36a828: EnterFrame
    //     0x36a828: stp             fp, lr, [SP, #-0x10]!
    //     0x36a82c: mov             fp, SP
    // 0x36a830: ldr             x0, [fp, #0x18]
    // 0x36a834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36a834: ldur            w1, [x0, #0x17]
    // 0x36a838: DecompressPointer r1
    //     0x36a838: add             x1, x1, HEAP, lsl #32
    // 0x36a83c: CheckStackOverflow
    //     0x36a83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a840: cmp             SP, x16
    //     0x36a844: b.ls            #0x36a85c
    // 0x36a848: ldr             x2, [fp, #0x10]
    // 0x36a84c: r0 = _handleDragEnd()
    //     0x36a84c: bl              #0x36a864  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x36a850: LeaveFrame
    //     0x36a850: mov             SP, fp
    //     0x36a854: ldp             fp, lr, [SP], #0x10
    // 0x36a858: ret
    //     0x36a858: ret             
    // 0x36a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a85c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a860: b               #0x36a848
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x36a864, size: 0xe0
    // 0x36a864: EnterFrame
    //     0x36a864: stp             fp, lr, [SP, #-0x10]!
    //     0x36a868: mov             fp, SP
    // 0x36a86c: AllocStack(0x18)
    //     0x36a86c: sub             SP, SP, #0x18
    // 0x36a870: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x36a870: mov             x0, x1
    //     0x36a874: stur            x1, [fp, #-0x10]
    // 0x36a878: CheckStackOverflow
    //     0x36a878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a87c: cmp             SP, x16
    //     0x36a880: b.ls            #0x36a930
    // 0x36a884: LoadField: r3 = r0->field_13
    //     0x36a884: ldur            w3, [x0, #0x13]
    // 0x36a888: DecompressPointer r3
    //     0x36a888: add             x3, x3, HEAP, lsl #32
    // 0x36a88c: stur            x3, [fp, #-8]
    // 0x36a890: cmp             w3, NULL
    // 0x36a894: b.eq            #0x36a938
    // 0x36a898: LoadField: r1 = r2->field_7
    //     0x36a898: ldur            w1, [x2, #7]
    // 0x36a89c: DecompressPointer r1
    //     0x36a89c: add             x1, x1, HEAP, lsl #32
    // 0x36a8a0: LoadField: r2 = r1->field_7
    //     0x36a8a0: ldur            w2, [x1, #7]
    // 0x36a8a4: DecompressPointer r2
    //     0x36a8a4: add             x2, x2, HEAP, lsl #32
    // 0x36a8a8: LoadField: d0 = r2->field_7
    //     0x36a8a8: ldur            d0, [x2, #7]
    // 0x36a8ac: stur            d0, [fp, #-0x18]
    // 0x36a8b0: LoadField: r1 = r0->field_f
    //     0x36a8b0: ldur            w1, [x0, #0xf]
    // 0x36a8b4: DecompressPointer r1
    //     0x36a8b4: add             x1, x1, HEAP, lsl #32
    // 0x36a8b8: cmp             w1, NULL
    // 0x36a8bc: b.eq            #0x36a93c
    // 0x36a8c0: r0 = renderObject()
    //     0x36a8c0: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x36a8c4: r1 = LoadClassIdInstr(r0)
    //     0x36a8c4: ldur            x1, [x0, #-1]
    //     0x36a8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x36a8cc: sub             x16, x1, #0x269
    // 0x36a8d0: cmp             x16, #0x77
    // 0x36a8d4: b.hi            #0x36a8e8
    // 0x36a8d8: mov             x1, x0
    // 0x36a8dc: r0 = size()
    //     0x36a8dc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x36a8e0: mov             x1, x0
    // 0x36a8e4: b               #0x36a8ec
    // 0x36a8e8: r1 = Null
    //     0x36a8e8: mov             x1, NULL
    // 0x36a8ec: ldur            x0, [fp, #-0x10]
    // 0x36a8f0: ldur            d0, [fp, #-0x18]
    // 0x36a8f4: cmp             w1, NULL
    // 0x36a8f8: b.eq            #0x36a940
    // 0x36a8fc: LoadField: d1 = r1->field_7
    //     0x36a8fc: ldur            d1, [x1, #7]
    // 0x36a900: fdiv            d2, d0, d1
    // 0x36a904: mov             x1, x0
    // 0x36a908: mov             v0.16b, v2.16b
    // 0x36a90c: r0 = _convertToLogical()
    //     0x36a90c: bl              #0x36a99c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x36a910: ldur            x1, [fp, #-8]
    // 0x36a914: r0 = dragEnd()
    //     0x36a914: bl              #0x36a114  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x36a918: ldur            x1, [fp, #-0x10]
    // 0x36a91c: StoreField: r1->field_13 = rNULL
    //     0x36a91c: stur            NULL, [x1, #0x13]
    // 0x36a920: r0 = Null
    //     0x36a920: mov             x0, NULL
    // 0x36a924: LeaveFrame
    //     0x36a924: mov             SP, fp
    //     0x36a928: ldp             fp, lr, [SP], #0x10
    // 0x36a92c: ret
    //     0x36a92c: ret             
    // 0x36a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a934: b               #0x36a884
    // 0x36a938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36a938: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36a93c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36a93c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x36a940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36a940: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x36a99c, size: 0x70
    // 0x36a99c: EnterFrame
    //     0x36a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a9a0: mov             fp, SP
    // 0x36a9a4: AllocStack(0x8)
    //     0x36a9a4: sub             SP, SP, #8
    // 0x36a9a8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x36a9a8: stur            d0, [fp, #-8]
    // 0x36a9ac: CheckStackOverflow
    //     0x36a9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a9b0: cmp             SP, x16
    //     0x36a9b4: b.ls            #0x36aa00
    // 0x36a9b8: LoadField: r0 = r1->field_f
    //     0x36a9b8: ldur            w0, [x1, #0xf]
    // 0x36a9bc: DecompressPointer r0
    //     0x36a9bc: add             x0, x0, HEAP, lsl #32
    // 0x36a9c0: cmp             w0, NULL
    // 0x36a9c4: b.eq            #0x36aa08
    // 0x36a9c8: mov             x1, x0
    // 0x36a9cc: r0 = of()
    //     0x36a9cc: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x36a9d0: LoadField: r1 = r0->field_7
    //     0x36a9d0: ldur            x1, [x0, #7]
    // 0x36a9d4: cmp             x1, #0
    // 0x36a9d8: b.gt            #0x36a9ec
    // 0x36a9dc: ldur            d1, [fp, #-8]
    // 0x36a9e0: fneg            d2, d1
    // 0x36a9e4: mov             v0.16b, v2.16b
    // 0x36a9e8: b               #0x36a9f4
    // 0x36a9ec: ldur            d1, [fp, #-8]
    // 0x36a9f0: mov             v0.16b, v1.16b
    // 0x36a9f4: LeaveFrame
    //     0x36a9f4: mov             SP, fp
    //     0x36a9f8: ldp             fp, lr, [SP], #0x10
    // 0x36a9fc: ret
    //     0x36a9fc: ret             
    // 0x36aa00: r0 = StackOverflowSharedWithFPURegs()
    //     0x36aa00: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x36aa04: b               #0x36a9b8
    // 0x36aa08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36aa08: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x36aa0c, size: 0x3c
    // 0x36aa0c: EnterFrame
    //     0x36aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x36aa10: mov             fp, SP
    // 0x36aa14: ldr             x0, [fp, #0x18]
    // 0x36aa18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36aa18: ldur            w1, [x0, #0x17]
    // 0x36aa1c: DecompressPointer r1
    //     0x36aa1c: add             x1, x1, HEAP, lsl #32
    // 0x36aa20: CheckStackOverflow
    //     0x36aa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36aa24: cmp             SP, x16
    //     0x36aa28: b.ls            #0x36aa40
    // 0x36aa2c: ldr             x2, [fp, #0x10]
    // 0x36aa30: r0 = _handleDragUpdate()
    //     0x36aa30: bl              #0x36aa48  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x36aa34: LeaveFrame
    //     0x36aa34: mov             SP, fp
    //     0x36aa38: ldp             fp, lr, [SP], #0x10
    // 0x36aa3c: ret
    //     0x36aa3c: ret             
    // 0x36aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36aa40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36aa44: b               #0x36aa2c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x36aa48, size: 0xd8
    // 0x36aa48: EnterFrame
    //     0x36aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x36aa4c: mov             fp, SP
    // 0x36aa50: AllocStack(0x18)
    //     0x36aa50: sub             SP, SP, #0x18
    // 0x36aa54: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x36aa54: mov             x0, x1
    //     0x36aa58: stur            x1, [fp, #-0x18]
    // 0x36aa5c: CheckStackOverflow
    //     0x36aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36aa60: cmp             SP, x16
    //     0x36aa64: b.ls            #0x36ab08
    // 0x36aa68: LoadField: r3 = r0->field_13
    //     0x36aa68: ldur            w3, [x0, #0x13]
    // 0x36aa6c: DecompressPointer r3
    //     0x36aa6c: add             x3, x3, HEAP, lsl #32
    // 0x36aa70: stur            x3, [fp, #-0x10]
    // 0x36aa74: cmp             w3, NULL
    // 0x36aa78: b.eq            #0x36ab10
    // 0x36aa7c: LoadField: r4 = r2->field_b
    //     0x36aa7c: ldur            w4, [x2, #0xb]
    // 0x36aa80: DecompressPointer r4
    //     0x36aa80: add             x4, x4, HEAP, lsl #32
    // 0x36aa84: stur            x4, [fp, #-8]
    // 0x36aa88: cmp             w4, NULL
    // 0x36aa8c: b.eq            #0x36ab14
    // 0x36aa90: LoadField: r1 = r0->field_f
    //     0x36aa90: ldur            w1, [x0, #0xf]
    // 0x36aa94: DecompressPointer r1
    //     0x36aa94: add             x1, x1, HEAP, lsl #32
    // 0x36aa98: cmp             w1, NULL
    // 0x36aa9c: b.eq            #0x36ab18
    // 0x36aaa0: r0 = renderObject()
    //     0x36aaa0: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x36aaa4: r1 = LoadClassIdInstr(r0)
    //     0x36aaa4: ldur            x1, [x0, #-1]
    //     0x36aaa8: ubfx            x1, x1, #0xc, #0x14
    // 0x36aaac: sub             x16, x1, #0x269
    // 0x36aab0: cmp             x16, #0x77
    // 0x36aab4: b.hi            #0x36aac8
    // 0x36aab8: mov             x1, x0
    // 0x36aabc: r0 = size()
    //     0x36aabc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x36aac0: mov             x1, x0
    // 0x36aac4: b               #0x36aacc
    // 0x36aac8: r1 = Null
    //     0x36aac8: mov             x1, NULL
    // 0x36aacc: ldur            x0, [fp, #-8]
    // 0x36aad0: cmp             w1, NULL
    // 0x36aad4: b.eq            #0x36ab1c
    // 0x36aad8: LoadField: d0 = r1->field_7
    //     0x36aad8: ldur            d0, [x1, #7]
    // 0x36aadc: LoadField: d1 = r0->field_7
    //     0x36aadc: ldur            d1, [x0, #7]
    // 0x36aae0: fdiv            d2, d1, d0
    // 0x36aae4: ldur            x1, [fp, #-0x18]
    // 0x36aae8: mov             v0.16b, v2.16b
    // 0x36aaec: r0 = _convertToLogical()
    //     0x36aaec: bl              #0x36a99c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x36aaf0: ldur            x1, [fp, #-0x10]
    // 0x36aaf4: r0 = dragUpdate()
    //     0x36aaf4: bl              #0x36ab20  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x36aaf8: r0 = Null
    //     0x36aaf8: mov             x0, NULL
    // 0x36aafc: LeaveFrame
    //     0x36aafc: mov             SP, fp
    //     0x36ab00: ldp             fp, lr, [SP], #0x10
    // 0x36ab04: ret
    //     0x36ab04: ret             
    // 0x36ab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ab08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ab0c: b               #0x36aa68
    // 0x36ab10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ab10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ab14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ab14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ab18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ab1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ab1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x36ab84, size: 0x3c
    // 0x36ab84: EnterFrame
    //     0x36ab84: stp             fp, lr, [SP, #-0x10]!
    //     0x36ab88: mov             fp, SP
    // 0x36ab8c: ldr             x0, [fp, #0x18]
    // 0x36ab90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36ab90: ldur            w1, [x0, #0x17]
    // 0x36ab94: DecompressPointer r1
    //     0x36ab94: add             x1, x1, HEAP, lsl #32
    // 0x36ab98: CheckStackOverflow
    //     0x36ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ab9c: cmp             SP, x16
    //     0x36aba0: b.ls            #0x36abb8
    // 0x36aba4: ldr             x2, [fp, #0x10]
    // 0x36aba8: r0 = _handleDragStart()
    //     0x36aba8: bl              #0x36abc0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x36abac: LeaveFrame
    //     0x36abac: mov             SP, fp
    //     0x36abb0: ldp             fp, lr, [SP], #0x10
    // 0x36abb4: ret
    //     0x36abb4: ret             
    // 0x36abb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36abb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36abbc: b               #0x36aba4
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x36abc0, size: 0x84
    // 0x36abc0: EnterFrame
    //     0x36abc0: stp             fp, lr, [SP, #-0x10]!
    //     0x36abc4: mov             fp, SP
    // 0x36abc8: AllocStack(0x10)
    //     0x36abc8: sub             SP, SP, #0x10
    // 0x36abcc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x36abcc: stur            x1, [fp, #-8]
    // 0x36abd0: CheckStackOverflow
    //     0x36abd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36abd4: cmp             SP, x16
    //     0x36abd8: b.ls            #0x36ac38
    // 0x36abdc: LoadField: r0 = r1->field_b
    //     0x36abdc: ldur            w0, [x1, #0xb]
    // 0x36abe0: DecompressPointer r0
    //     0x36abe0: add             x0, x0, HEAP, lsl #32
    // 0x36abe4: cmp             w0, NULL
    // 0x36abe8: b.eq            #0x36ac40
    // 0x36abec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x36abec: ldur            w2, [x0, #0x17]
    // 0x36abf0: DecompressPointer r2
    //     0x36abf0: add             x2, x2, HEAP, lsl #32
    // 0x36abf4: str             x2, [SP]
    // 0x36abf8: mov             x0, x2
    // 0x36abfc: ClosureCall
    //     0x36abfc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x36ac00: ldur            x2, [x0, #0x1f]
    //     0x36ac04: blr             x2
    // 0x36ac08: ldur            x1, [fp, #-8]
    // 0x36ac0c: StoreField: r1->field_13 = r0
    //     0x36ac0c: stur            w0, [x1, #0x13]
    //     0x36ac10: ldurb           w16, [x1, #-1]
    //     0x36ac14: ldurb           w17, [x0, #-1]
    //     0x36ac18: and             x16, x17, x16, lsr #2
    //     0x36ac1c: tst             x16, HEAP, lsr #32
    //     0x36ac20: b.eq            #0x36ac28
    //     0x36ac24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36ac28: r0 = Null
    //     0x36ac28: mov             x0, NULL
    // 0x36ac2c: LeaveFrame
    //     0x36ac2c: mov             SP, fp
    //     0x36ac30: ldp             fp, lr, [SP], #0x10
    // 0x36ac34: ret
    //     0x36ac34: ret             
    // 0x36ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ac38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ac3c: b               #0x36abdc
    // 0x36ac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ac40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f550, size: 0x16c
    // 0x38f550: EnterFrame
    //     0x38f550: stp             fp, lr, [SP, #-0x10]!
    //     0x38f554: mov             fp, SP
    // 0x38f558: AllocStack(0x20)
    //     0x38f558: sub             SP, SP, #0x20
    // 0x38f55c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x38f55c: stur            x1, [fp, #-8]
    // 0x38f560: CheckStackOverflow
    //     0x38f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f564: cmp             SP, x16
    //     0x38f568: b.ls            #0x38f6a4
    // 0x38f56c: r1 = 1
    //     0x38f56c: movz            x1, #0x1
    // 0x38f570: r0 = AllocateContext()
    //     0x38f570: bl              #0x5394b4  ; AllocateContextStub
    // 0x38f574: mov             x2, x0
    // 0x38f578: ldur            x0, [fp, #-8]
    // 0x38f57c: stur            x2, [fp, #-0x10]
    // 0x38f580: StoreField: r2->field_f = r0
    //     0x38f580: stur            w0, [x2, #0xf]
    // 0x38f584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38f584: ldur            w1, [x0, #0x17]
    // 0x38f588: DecompressPointer r1
    //     0x38f588: add             x1, x1, HEAP, lsl #32
    // 0x38f58c: r16 = Sentinel
    //     0x38f58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f590: cmp             w1, w16
    // 0x38f594: b.eq            #0x38f6ac
    // 0x38f598: r0 = dispose()
    //     0x38f598: bl              #0x4884bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x38f59c: ldur            x0, [fp, #-8]
    // 0x38f5a0: LoadField: r1 = r0->field_13
    //     0x38f5a0: ldur            w1, [x0, #0x13]
    // 0x38f5a4: DecompressPointer r1
    //     0x38f5a4: add             x1, x1, HEAP, lsl #32
    // 0x38f5a8: cmp             w1, NULL
    // 0x38f5ac: b.eq            #0x38f694
    // 0x38f5b0: r0 = LoadStaticField(0x6a0)
    //     0x38f5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38f5b4: ldr             x0, [x0, #0xd40]
    // 0x38f5b8: cmp             w0, NULL
    // 0x38f5bc: b.eq            #0x38f6b8
    // 0x38f5c0: LoadField: r3 = r0->field_53
    //     0x38f5c0: ldur            w3, [x0, #0x53]
    // 0x38f5c4: DecompressPointer r3
    //     0x38f5c4: add             x3, x3, HEAP, lsl #32
    // 0x38f5c8: stur            x3, [fp, #-0x18]
    // 0x38f5cc: LoadField: r0 = r3->field_7
    //     0x38f5cc: ldur            w0, [x3, #7]
    // 0x38f5d0: DecompressPointer r0
    //     0x38f5d0: add             x0, x0, HEAP, lsl #32
    // 0x38f5d4: ldur            x2, [fp, #-0x10]
    // 0x38f5d8: stur            x0, [fp, #-8]
    // 0x38f5dc: r1 = Function '<anonymous closure>':.
    //     0x38f5dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df8] AnonymousClosure: (0x38f6bc), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x38f550)
    //     0x38f5e0: ldr             x1, [x1, #0xdf8]
    // 0x38f5e4: r0 = AllocateClosure()
    //     0x38f5e4: bl              #0x539878  ; AllocateClosureStub
    // 0x38f5e8: ldur            x2, [fp, #-8]
    // 0x38f5ec: mov             x3, x0
    // 0x38f5f0: r1 = Null
    //     0x38f5f0: mov             x1, NULL
    // 0x38f5f4: stur            x3, [fp, #-8]
    // 0x38f5f8: cmp             w2, NULL
    // 0x38f5fc: b.eq            #0x38f61c
    // 0x38f600: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38f600: ldur            w4, [x2, #0x17]
    // 0x38f604: DecompressPointer r4
    //     0x38f604: add             x4, x4, HEAP, lsl #32
    // 0x38f608: r8 = X0
    //     0x38f608: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x38f60c: LoadField: r9 = r4->field_7
    //     0x38f60c: ldur            x9, [x4, #7]
    // 0x38f610: r3 = Null
    //     0x38f610: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e00] Null
    //     0x38f614: ldr             x3, [x3, #0xe00]
    // 0x38f618: blr             x9
    // 0x38f61c: ldur            x0, [fp, #-0x18]
    // 0x38f620: LoadField: r1 = r0->field_b
    //     0x38f620: ldur            w1, [x0, #0xb]
    // 0x38f624: LoadField: r2 = r0->field_f
    //     0x38f624: ldur            w2, [x0, #0xf]
    // 0x38f628: DecompressPointer r2
    //     0x38f628: add             x2, x2, HEAP, lsl #32
    // 0x38f62c: LoadField: r3 = r2->field_b
    //     0x38f62c: ldur            w3, [x2, #0xb]
    // 0x38f630: r2 = LoadInt32Instr(r1)
    //     0x38f630: sbfx            x2, x1, #1, #0x1f
    // 0x38f634: stur            x2, [fp, #-0x20]
    // 0x38f638: r1 = LoadInt32Instr(r3)
    //     0x38f638: sbfx            x1, x3, #1, #0x1f
    // 0x38f63c: cmp             x2, x1
    // 0x38f640: b.ne            #0x38f64c
    // 0x38f644: mov             x1, x0
    // 0x38f648: r0 = _growToNextCapacity()
    //     0x38f648: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38f64c: ldur            x2, [fp, #-0x18]
    // 0x38f650: ldur            x3, [fp, #-0x20]
    // 0x38f654: add             x4, x3, #1
    // 0x38f658: lsl             x5, x4, #1
    // 0x38f65c: StoreField: r2->field_b = r5
    //     0x38f65c: stur            w5, [x2, #0xb]
    // 0x38f660: LoadField: r1 = r2->field_f
    //     0x38f660: ldur            w1, [x2, #0xf]
    // 0x38f664: DecompressPointer r1
    //     0x38f664: add             x1, x1, HEAP, lsl #32
    // 0x38f668: ldur            x0, [fp, #-8]
    // 0x38f66c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38f66c: add             x25, x1, x3, lsl #2
    //     0x38f670: add             x25, x25, #0xf
    //     0x38f674: str             w0, [x25]
    //     0x38f678: tbz             w0, #0, #0x38f694
    //     0x38f67c: ldurb           w16, [x1, #-1]
    //     0x38f680: ldurb           w17, [x0, #-1]
    //     0x38f684: and             x16, x17, x16, lsr #2
    //     0x38f688: tst             x16, HEAP, lsr #32
    //     0x38f68c: b.eq            #0x38f694
    //     0x38f690: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x38f694: r0 = Null
    //     0x38f694: mov             x0, NULL
    // 0x38f698: LeaveFrame
    //     0x38f698: mov             SP, fp
    //     0x38f69c: ldp             fp, lr, [SP], #0x10
    // 0x38f6a0: ret
    //     0x38f6a0: ret             
    // 0x38f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f6a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f6a8: b               #0x38f56c
    // 0x38f6ac: r9 = _recognizer
    //     0x38f6ac: add             x9, PP, #0x20, lsl #12  ; [pp+0x20df0] Field <_CupertinoBackGestureDetectorState@148053933._recognizer@148053933>: late (offset: 0x18)
    //     0x38f6b0: ldr             x9, [x9, #0xdf0]
    // 0x38f6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f6b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f6b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x38f6bc, size: 0xb4
    // 0x38f6bc: EnterFrame
    //     0x38f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x38f6c0: mov             fp, SP
    // 0x38f6c4: AllocStack(0x8)
    //     0x38f6c4: sub             SP, SP, #8
    // 0x38f6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x38f6c8: ldr             x0, [fp, #0x18]
    //     0x38f6cc: ldur            w2, [x0, #0x17]
    //     0x38f6d0: add             x2, x2, HEAP, lsl #32
    //     0x38f6d4: stur            x2, [fp, #-8]
    // 0x38f6d8: CheckStackOverflow
    //     0x38f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f6dc: cmp             SP, x16
    //     0x38f6e0: b.ls            #0x38f768
    // 0x38f6e4: LoadField: r0 = r2->field_f
    //     0x38f6e4: ldur            w0, [x2, #0xf]
    // 0x38f6e8: DecompressPointer r0
    //     0x38f6e8: add             x0, x0, HEAP, lsl #32
    // 0x38f6ec: LoadField: r1 = r0->field_13
    //     0x38f6ec: ldur            w1, [x0, #0x13]
    // 0x38f6f0: DecompressPointer r1
    //     0x38f6f0: add             x1, x1, HEAP, lsl #32
    // 0x38f6f4: cmp             w1, NULL
    // 0x38f6f8: b.ne            #0x38f704
    // 0x38f6fc: r0 = Null
    //     0x38f6fc: mov             x0, NULL
    // 0x38f700: b               #0x38f724
    // 0x38f704: LoadField: r0 = r1->field_f
    //     0x38f704: ldur            w0, [x1, #0xf]
    // 0x38f708: DecompressPointer r0
    //     0x38f708: add             x0, x0, HEAP, lsl #32
    // 0x38f70c: LoadField: r3 = r0->field_f
    //     0x38f70c: ldur            w3, [x0, #0xf]
    // 0x38f710: DecompressPointer r3
    //     0x38f710: add             x3, x3, HEAP, lsl #32
    // 0x38f714: cmp             w3, NULL
    // 0x38f718: r16 = true
    //     0x38f718: add             x16, NULL, #0x20  ; true
    // 0x38f71c: r17 = false
    //     0x38f71c: add             x17, NULL, #0x30  ; false
    // 0x38f720: csel            x0, x16, x17, ne
    // 0x38f724: cmp             w0, NULL
    // 0x38f728: b.eq            #0x38f748
    // 0x38f72c: tbnz            w0, #4, #0x38f748
    // 0x38f730: cmp             w1, NULL
    // 0x38f734: b.eq            #0x38f748
    // 0x38f738: LoadField: r0 = r1->field_f
    //     0x38f738: ldur            w0, [x1, #0xf]
    // 0x38f73c: DecompressPointer r0
    //     0x38f73c: add             x0, x0, HEAP, lsl #32
    // 0x38f740: mov             x1, x0
    // 0x38f744: r0 = didStopUserGesture()
    //     0x38f744: bl              #0x36a370  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x38f748: ldur            x1, [fp, #-8]
    // 0x38f74c: LoadField: r2 = r1->field_f
    //     0x38f74c: ldur            w2, [x1, #0xf]
    // 0x38f750: DecompressPointer r2
    //     0x38f750: add             x2, x2, HEAP, lsl #32
    // 0x38f754: StoreField: r2->field_13 = rNULL
    //     0x38f754: stur            NULL, [x2, #0x13]
    // 0x38f758: r0 = Null
    //     0x38f758: mov             x0, NULL
    // 0x38f75c: LeaveFrame
    //     0x38f75c: mov             SP, fp
    //     0x38f760: ldp             fp, lr, [SP], #0x10
    // 0x38f764: ret
    //     0x38f764: ret             
    // 0x38f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f76c: b               #0x38f6e4
  }
  _ build(/* No info */) {
    // ** addr: 0x3a45dc, size: 0x16c
    // 0x3a45dc: EnterFrame
    //     0x3a45dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a45e0: mov             fp, SP
    // 0x3a45e4: AllocStack(0x20)
    //     0x3a45e4: sub             SP, SP, #0x20
    // 0x3a45e8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a45e8: mov             x0, x2
    //     0x3a45ec: stur            x2, [fp, #-0x10]
    //     0x3a45f0: mov             x2, x1
    //     0x3a45f4: stur            x1, [fp, #-8]
    // 0x3a45f8: CheckStackOverflow
    //     0x3a45f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a45fc: cmp             SP, x16
    //     0x3a4600: b.ls            #0x3a473c
    // 0x3a4604: mov             x1, x0
    // 0x3a4608: r0 = of()
    //     0x3a4608: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3a460c: LoadField: r1 = r0->field_7
    //     0x3a460c: ldur            x1, [x0, #7]
    // 0x3a4610: cmp             x1, #0
    // 0x3a4614: b.gt            #0x3a462c
    // 0x3a4618: ldur            x1, [fp, #-0x10]
    // 0x3a461c: r0 = paddingOf()
    //     0x3a461c: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x3a4620: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3a4620: ldur            d0, [x0, #0x17]
    // 0x3a4624: mov             v1.16b, v0.16b
    // 0x3a4628: b               #0x3a463c
    // 0x3a462c: ldur            x1, [fp, #-0x10]
    // 0x3a4630: r0 = paddingOf()
    //     0x3a4630: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x3a4634: LoadField: d0 = r0->field_7
    //     0x3a4634: ldur            d0, [x0, #7]
    // 0x3a4638: mov             v1.16b, v0.16b
    // 0x3a463c: ldur            x2, [fp, #-8]
    // 0x3a4640: d0 = 20.000000
    //     0x3a4640: fmov            d0, #20.00000000
    // 0x3a4644: LoadField: r0 = r2->field_b
    //     0x3a4644: ldur            w0, [x2, #0xb]
    // 0x3a4648: DecompressPointer r0
    //     0x3a4648: add             x0, x0, HEAP, lsl #32
    // 0x3a464c: cmp             w0, NULL
    // 0x3a4650: b.eq            #0x3a4744
    // 0x3a4654: LoadField: r1 = r0->field_f
    //     0x3a4654: ldur            w1, [x0, #0xf]
    // 0x3a4658: DecompressPointer r1
    //     0x3a4658: add             x1, x1, HEAP, lsl #32
    // 0x3a465c: stur            x1, [fp, #-0x10]
    // 0x3a4660: fmax            v2.2d, v1.2d, v0.2d
    // 0x3a4664: stur            d2, [fp, #-0x20]
    // 0x3a4668: r0 = Listener()
    //     0x3a4668: bl              #0x3a4760  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x3a466c: ldur            x2, [fp, #-8]
    // 0x3a4670: r1 = Function '_handlePointerDown@148053933':.
    //     0x3a4670: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de0] AnonymousClosure: (0x3a47b8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x3a47f4)
    //     0x3a4674: ldr             x1, [x1, #0xde0]
    // 0x3a4678: stur            x0, [fp, #-8]
    // 0x3a467c: r0 = AllocateClosure()
    //     0x3a467c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4680: mov             x1, x0
    // 0x3a4684: ldur            x0, [fp, #-8]
    // 0x3a4688: StoreField: r0->field_f = r1
    //     0x3a4688: stur            w1, [x0, #0xf]
    // 0x3a468c: r1 = Instance_HitTestBehavior
    //     0x3a468c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x3a4690: ldr             x1, [x1, #0x408]
    // 0x3a4694: StoreField: r0->field_33 = r1
    //     0x3a4694: stur            w1, [x0, #0x33]
    // 0x3a4698: r0 = PositionedDirectional()
    //     0x3a4698: bl              #0x3a4754  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x3a469c: stur            x0, [fp, #-0x18]
    // 0x3a46a0: StoreField: r0->field_b = rZR
    //     0x3a46a0: stur            xzr, [x0, #0xb]
    // 0x3a46a4: StoreField: r0->field_13 = rZR
    //     0x3a46a4: stur            xzr, [x0, #0x13]
    // 0x3a46a8: StoreField: r0->field_1f = rZR
    //     0x3a46a8: stur            xzr, [x0, #0x1f]
    // 0x3a46ac: ldur            d0, [fp, #-0x20]
    // 0x3a46b0: StoreField: r0->field_27 = d0
    //     0x3a46b0: stur            d0, [x0, #0x27]
    // 0x3a46b4: ldur            x1, [fp, #-8]
    // 0x3a46b8: StoreField: r0->field_33 = r1
    //     0x3a46b8: stur            w1, [x0, #0x33]
    // 0x3a46bc: r1 = Null
    //     0x3a46bc: mov             x1, NULL
    // 0x3a46c0: r2 = 4
    //     0x3a46c0: movz            x2, #0x4
    // 0x3a46c4: r0 = AllocateArray()
    //     0x3a46c4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3a46c8: mov             x2, x0
    // 0x3a46cc: ldur            x0, [fp, #-0x10]
    // 0x3a46d0: stur            x2, [fp, #-8]
    // 0x3a46d4: StoreField: r2->field_f = r0
    //     0x3a46d4: stur            w0, [x2, #0xf]
    // 0x3a46d8: ldur            x0, [fp, #-0x18]
    // 0x3a46dc: StoreField: r2->field_13 = r0
    //     0x3a46dc: stur            w0, [x2, #0x13]
    // 0x3a46e0: r1 = <Widget>
    //     0x3a46e0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3a46e4: r0 = AllocateGrowableArray()
    //     0x3a46e4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3a46e8: mov             x1, x0
    // 0x3a46ec: ldur            x0, [fp, #-8]
    // 0x3a46f0: stur            x1, [fp, #-0x10]
    // 0x3a46f4: StoreField: r1->field_f = r0
    //     0x3a46f4: stur            w0, [x1, #0xf]
    // 0x3a46f8: r0 = 4
    //     0x3a46f8: movz            x0, #0x4
    // 0x3a46fc: StoreField: r1->field_b = r0
    //     0x3a46fc: stur            w0, [x1, #0xb]
    // 0x3a4700: r0 = Stack()
    //     0x3a4700: bl              #0x3a4748  ; AllocateStackStub -> Stack (size=0x20)
    // 0x3a4704: r1 = Instance_AlignmentDirectional
    //     0x3a4704: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] Obj!AlignmentDirectional@58c431
    //     0x3a4708: ldr             x1, [x1, #0xe38]
    // 0x3a470c: StoreField: r0->field_f = r1
    //     0x3a470c: stur            w1, [x0, #0xf]
    // 0x3a4710: r1 = Instance_StackFit
    //     0x3a4710: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de8] Obj!StackFit@59f411
    //     0x3a4714: ldr             x1, [x1, #0xde8]
    // 0x3a4718: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a4718: stur            w1, [x0, #0x17]
    // 0x3a471c: r1 = Instance_Clip
    //     0x3a471c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3a4720: ldr             x1, [x1, #0x5f0]
    // 0x3a4724: StoreField: r0->field_1b = r1
    //     0x3a4724: stur            w1, [x0, #0x1b]
    // 0x3a4728: ldur            x1, [fp, #-0x10]
    // 0x3a472c: StoreField: r0->field_b = r1
    //     0x3a472c: stur            w1, [x0, #0xb]
    // 0x3a4730: LeaveFrame
    //     0x3a4730: mov             SP, fp
    //     0x3a4734: ldp             fp, lr, [SP], #0x10
    // 0x3a4738: ret
    //     0x3a4738: ret             
    // 0x3a473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a473c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4740: b               #0x3a4604
    // 0x3a4744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a4744: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x3a47b8, size: 0x3c
    // 0x3a47b8: EnterFrame
    //     0x3a47b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a47bc: mov             fp, SP
    // 0x3a47c0: ldr             x0, [fp, #0x18]
    // 0x3a47c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a47c4: ldur            w1, [x0, #0x17]
    // 0x3a47c8: DecompressPointer r1
    //     0x3a47c8: add             x1, x1, HEAP, lsl #32
    // 0x3a47cc: CheckStackOverflow
    //     0x3a47cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a47d0: cmp             SP, x16
    //     0x3a47d4: b.ls            #0x3a47ec
    // 0x3a47d8: ldr             x2, [fp, #0x10]
    // 0x3a47dc: r0 = _handlePointerDown()
    //     0x3a47dc: bl              #0x3a47f4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x3a47e0: LeaveFrame
    //     0x3a47e0: mov             SP, fp
    //     0x3a47e4: ldp             fp, lr, [SP], #0x10
    // 0x3a47e8: ret
    //     0x3a47e8: ret             
    // 0x3a47ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a47ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a47f0: b               #0x3a47d8
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x3a47f4, size: 0xa0
    // 0x3a47f4: EnterFrame
    //     0x3a47f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a47f8: mov             fp, SP
    // 0x3a47fc: AllocStack(0x18)
    //     0x3a47fc: sub             SP, SP, #0x18
    // 0x3a4800: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a4800: stur            x1, [fp, #-8]
    //     0x3a4804: stur            x2, [fp, #-0x10]
    // 0x3a4808: CheckStackOverflow
    //     0x3a4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a480c: cmp             SP, x16
    //     0x3a4810: b.ls            #0x3a487c
    // 0x3a4814: LoadField: r0 = r1->field_b
    //     0x3a4814: ldur            w0, [x1, #0xb]
    // 0x3a4818: DecompressPointer r0
    //     0x3a4818: add             x0, x0, HEAP, lsl #32
    // 0x3a481c: cmp             w0, NULL
    // 0x3a4820: b.eq            #0x3a4884
    // 0x3a4824: LoadField: r3 = r0->field_13
    //     0x3a4824: ldur            w3, [x0, #0x13]
    // 0x3a4828: DecompressPointer r3
    //     0x3a4828: add             x3, x3, HEAP, lsl #32
    // 0x3a482c: str             x3, [SP]
    // 0x3a4830: mov             x0, x3
    // 0x3a4834: ClosureCall
    //     0x3a4834: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a4838: ldur            x2, [x0, #0x1f]
    //     0x3a483c: blr             x2
    // 0x3a4840: r16 = true
    //     0x3a4840: add             x16, NULL, #0x20  ; true
    // 0x3a4844: cmp             w0, w16
    // 0x3a4848: b.ne            #0x3a486c
    // 0x3a484c: ldur            x0, [fp, #-8]
    // 0x3a4850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a4850: ldur            w1, [x0, #0x17]
    // 0x3a4854: DecompressPointer r1
    //     0x3a4854: add             x1, x1, HEAP, lsl #32
    // 0x3a4858: r16 = Sentinel
    //     0x3a4858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a485c: cmp             w1, w16
    // 0x3a4860: b.eq            #0x3a4888
    // 0x3a4864: ldur            x2, [fp, #-0x10]
    // 0x3a4868: r0 = addPointer()
    //     0x3a4868: bl              #0x3a4894  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x3a486c: r0 = Null
    //     0x3a486c: mov             x0, NULL
    // 0x3a4870: LeaveFrame
    //     0x3a4870: mov             SP, fp
    //     0x3a4874: ldp             fp, lr, [SP], #0x10
    // 0x3a4878: ret
    //     0x3a4878: ret             
    // 0x3a487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a487c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4880: b               #0x3a4814
    // 0x3a4884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4884: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4888: r9 = _recognizer
    //     0x3a4888: add             x9, PP, #0x20, lsl #12  ; [pp+0x20df0] Field <_CupertinoBackGestureDetectorState@148053933._recognizer@148053933>: late (offset: 0x18)
    //     0x3a488c: ldr             x9, [x9, #0xdf0]
    // 0x3a4890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a4890: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1788, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34e8d0, size: 0x128
    // 0x34e8d0: EnterFrame
    //     0x34e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x34e8d4: mov             fp, SP
    // 0x34e8d8: AllocStack(0x10)
    //     0x34e8d8: sub             SP, SP, #0x10
    // 0x34e8dc: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34e8dc: mov             x4, x1
    //     0x34e8e0: mov             x3, x2
    //     0x34e8e4: stur            x1, [fp, #-8]
    //     0x34e8e8: stur            x2, [fp, #-0x10]
    // 0x34e8ec: CheckStackOverflow
    //     0x34e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e8f0: cmp             SP, x16
    //     0x34e8f4: b.ls            #0x34e9ec
    // 0x34e8f8: mov             x0, x3
    // 0x34e8fc: r2 = Null
    //     0x34e8fc: mov             x2, NULL
    // 0x34e900: r1 = Null
    //     0x34e900: mov             x1, NULL
    // 0x34e904: r4 = 60
    //     0x34e904: movz            x4, #0x3c
    // 0x34e908: branchIfSmi(r0, 0x34e914)
    //     0x34e908: tbz             w0, #0, #0x34e914
    // 0x34e90c: r4 = LoadClassIdInstr(r0)
    //     0x34e90c: ldur            x4, [x0, #-1]
    //     0x34e910: ubfx            x4, x4, #0xc, #0x14
    // 0x34e914: cmp             x4, #0x8d3
    // 0x34e918: b.eq            #0x34e930
    // 0x34e91c: r8 = CupertinoPageTransition
    //     0x34e91c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e80] Type: CupertinoPageTransition
    //     0x34e920: ldr             x8, [x8, #0xe80]
    // 0x34e924: r3 = Null
    //     0x34e924: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e88] Null
    //     0x34e928: ldr             x3, [x3, #0xe88]
    // 0x34e92c: r0 = CupertinoPageTransition()
    //     0x34e92c: bl              #0x34ee78  ; IsType_CupertinoPageTransition_Stub
    // 0x34e930: ldur            x3, [fp, #-8]
    // 0x34e934: LoadField: r2 = r3->field_7
    //     0x34e934: ldur            w2, [x3, #7]
    // 0x34e938: DecompressPointer r2
    //     0x34e938: add             x2, x2, HEAP, lsl #32
    // 0x34e93c: ldur            x0, [fp, #-0x10]
    // 0x34e940: r1 = Null
    //     0x34e940: mov             x1, NULL
    // 0x34e944: cmp             w2, NULL
    // 0x34e948: b.eq            #0x34e96c
    // 0x34e94c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34e94c: ldur            w4, [x2, #0x17]
    // 0x34e950: DecompressPointer r4
    //     0x34e950: add             x4, x4, HEAP, lsl #32
    // 0x34e954: r8 = X0 bound StatefulWidget
    //     0x34e954: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34e958: ldr             x8, [x8, #0xf00]
    // 0x34e95c: LoadField: r9 = r4->field_7
    //     0x34e95c: ldur            x9, [x4, #7]
    // 0x34e960: r3 = Null
    //     0x34e960: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e98] Null
    //     0x34e964: ldr             x3, [x3, #0xe98]
    // 0x34e968: blr             x9
    // 0x34e96c: ldur            x0, [fp, #-0x10]
    // 0x34e970: LoadField: r1 = r0->field_f
    //     0x34e970: ldur            w1, [x0, #0xf]
    // 0x34e974: DecompressPointer r1
    //     0x34e974: add             x1, x1, HEAP, lsl #32
    // 0x34e978: ldur            x2, [fp, #-8]
    // 0x34e97c: LoadField: r3 = r2->field_b
    //     0x34e97c: ldur            w3, [x2, #0xb]
    // 0x34e980: DecompressPointer r3
    //     0x34e980: add             x3, x3, HEAP, lsl #32
    // 0x34e984: cmp             w3, NULL
    // 0x34e988: b.eq            #0x34e9f4
    // 0x34e98c: LoadField: r4 = r3->field_f
    //     0x34e98c: ldur            w4, [x3, #0xf]
    // 0x34e990: DecompressPointer r4
    //     0x34e990: add             x4, x4, HEAP, lsl #32
    // 0x34e994: cmp             w1, w4
    // 0x34e998: b.ne            #0x34e9cc
    // 0x34e99c: LoadField: r1 = r0->field_13
    //     0x34e99c: ldur            w1, [x0, #0x13]
    // 0x34e9a0: DecompressPointer r1
    //     0x34e9a0: add             x1, x1, HEAP, lsl #32
    // 0x34e9a4: LoadField: r4 = r3->field_13
    //     0x34e9a4: ldur            w4, [x3, #0x13]
    // 0x34e9a8: DecompressPointer r4
    //     0x34e9a8: add             x4, x4, HEAP, lsl #32
    // 0x34e9ac: cmp             w1, w4
    // 0x34e9b0: b.ne            #0x34e9cc
    // 0x34e9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34e9b4: ldur            w1, [x0, #0x17]
    // 0x34e9b8: DecompressPointer r1
    //     0x34e9b8: add             x1, x1, HEAP, lsl #32
    // 0x34e9bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x34e9bc: ldur            w0, [x3, #0x17]
    // 0x34e9c0: DecompressPointer r0
    //     0x34e9c0: add             x0, x0, HEAP, lsl #32
    // 0x34e9c4: cmp             w1, w0
    // 0x34e9c8: b.eq            #0x34e9dc
    // 0x34e9cc: mov             x1, x2
    // 0x34e9d0: r0 = _disposeCurve()
    //     0x34e9d0: bl              #0x34ede4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x34e9d4: ldur            x1, [fp, #-8]
    // 0x34e9d8: r0 = _setupAnimation()
    //     0x34e9d8: bl              #0x34e9f8  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x34e9dc: r0 = Null
    //     0x34e9dc: mov             x0, NULL
    // 0x34e9e0: LeaveFrame
    //     0x34e9e0: mov             SP, fp
    //     0x34e9e4: ldp             fp, lr, [SP], #0x10
    // 0x34e9e8: ret
    //     0x34e9e8: ret             
    // 0x34e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e9ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e9f0: b               #0x34e8f8
    // 0x34e9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e9f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x34e9f8, size: 0x344
    // 0x34e9f8: EnterFrame
    //     0x34e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x34e9fc: mov             fp, SP
    // 0x34ea00: AllocStack(0x28)
    //     0x34ea00: sub             SP, SP, #0x28
    // 0x34ea04: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x34ea04: mov             x0, x1
    //     0x34ea08: stur            x1, [fp, #-0x10]
    // 0x34ea0c: CheckStackOverflow
    //     0x34ea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ea10: cmp             SP, x16
    //     0x34ea14: b.ls            #0x34ed1c
    // 0x34ea18: LoadField: r1 = r0->field_b
    //     0x34ea18: ldur            w1, [x0, #0xb]
    // 0x34ea1c: DecompressPointer r1
    //     0x34ea1c: add             x1, x1, HEAP, lsl #32
    // 0x34ea20: cmp             w1, NULL
    // 0x34ea24: b.eq            #0x34ed24
    // 0x34ea28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x34ea28: ldur            w2, [x1, #0x17]
    // 0x34ea2c: DecompressPointer r2
    //     0x34ea2c: add             x2, x2, HEAP, lsl #32
    // 0x34ea30: tbz             w2, #4, #0x34eb88
    // 0x34ea34: LoadField: r3 = r1->field_f
    //     0x34ea34: ldur            w3, [x1, #0xf]
    // 0x34ea38: DecompressPointer r3
    //     0x34ea38: add             x3, x3, HEAP, lsl #32
    // 0x34ea3c: stur            x3, [fp, #-8]
    // 0x34ea40: r1 = <double>
    //     0x34ea40: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x34ea44: r0 = FlippedCurve()
    //     0x34ea44: bl              #0x267d5c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x34ea48: r2 = Instance_ThreePointCubic
    //     0x34ea48: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e50] Obj!ThreePointCubic@58d161
    //     0x34ea4c: ldr             x2, [x2, #0xe50]
    // 0x34ea50: stur            x0, [fp, #-0x18]
    // 0x34ea54: StoreField: r0->field_b = r2
    //     0x34ea54: stur            w2, [x0, #0xb]
    // 0x34ea58: r1 = <double>
    //     0x34ea58: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x34ea5c: r0 = CurvedAnimation()
    //     0x34ea5c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x34ea60: stur            x0, [fp, #-0x20]
    // 0x34ea64: ldur            x16, [fp, #-0x18]
    // 0x34ea68: str             x16, [SP]
    // 0x34ea6c: mov             x1, x0
    // 0x34ea70: ldur            x3, [fp, #-8]
    // 0x34ea74: r2 = Instance_ThreePointCubic
    //     0x34ea74: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e50] Obj!ThreePointCubic@58d161
    //     0x34ea78: ldr             x2, [x2, #0xe50]
    // 0x34ea7c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x34ea7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x34ea80: ldr             x4, [x4, #0x928]
    // 0x34ea84: r0 = CurvedAnimation()
    //     0x34ea84: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x34ea88: ldur            x0, [fp, #-0x20]
    // 0x34ea8c: ldur            x2, [fp, #-0x10]
    // 0x34ea90: StoreField: r2->field_1f = r0
    //     0x34ea90: stur            w0, [x2, #0x1f]
    //     0x34ea94: ldurb           w16, [x2, #-1]
    //     0x34ea98: ldurb           w17, [x0, #-1]
    //     0x34ea9c: and             x16, x17, x16, lsr #2
    //     0x34eaa0: tst             x16, HEAP, lsr #32
    //     0x34eaa4: b.eq            #0x34eaac
    //     0x34eaa8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34eaac: LoadField: r0 = r2->field_b
    //     0x34eaac: ldur            w0, [x2, #0xb]
    // 0x34eab0: DecompressPointer r0
    //     0x34eab0: add             x0, x0, HEAP, lsl #32
    // 0x34eab4: cmp             w0, NULL
    // 0x34eab8: b.eq            #0x34ed28
    // 0x34eabc: LoadField: r3 = r0->field_13
    //     0x34eabc: ldur            w3, [x0, #0x13]
    // 0x34eac0: DecompressPointer r3
    //     0x34eac0: add             x3, x3, HEAP, lsl #32
    // 0x34eac4: stur            x3, [fp, #-8]
    // 0x34eac8: r1 = <double>
    //     0x34eac8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x34eacc: r0 = CurvedAnimation()
    //     0x34eacc: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x34ead0: stur            x0, [fp, #-0x18]
    // 0x34ead4: r16 = Instance_Cubic
    //     0x34ead4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b90] Obj!Cubic@58d231
    //     0x34ead8: ldr             x16, [x16, #0xb90]
    // 0x34eadc: str             x16, [SP]
    // 0x34eae0: mov             x1, x0
    // 0x34eae4: ldur            x3, [fp, #-8]
    // 0x34eae8: r2 = Instance_Cubic
    //     0x34eae8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!Cubic@58d201
    //     0x34eaec: ldr             x2, [x2, #0xb98]
    // 0x34eaf0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x34eaf0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x34eaf4: ldr             x4, [x4, #0x928]
    // 0x34eaf8: r0 = CurvedAnimation()
    //     0x34eaf8: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x34eafc: ldur            x0, [fp, #-0x18]
    // 0x34eb00: ldur            x2, [fp, #-0x10]
    // 0x34eb04: StoreField: r2->field_23 = r0
    //     0x34eb04: stur            w0, [x2, #0x23]
    //     0x34eb08: ldurb           w16, [x2, #-1]
    //     0x34eb0c: ldurb           w17, [x0, #-1]
    //     0x34eb10: and             x16, x17, x16, lsr #2
    //     0x34eb14: tst             x16, HEAP, lsr #32
    //     0x34eb18: b.eq            #0x34eb20
    //     0x34eb1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34eb20: LoadField: r0 = r2->field_b
    //     0x34eb20: ldur            w0, [x2, #0xb]
    // 0x34eb24: DecompressPointer r0
    //     0x34eb24: add             x0, x0, HEAP, lsl #32
    // 0x34eb28: cmp             w0, NULL
    // 0x34eb2c: b.eq            #0x34ed2c
    // 0x34eb30: LoadField: r3 = r0->field_f
    //     0x34eb30: ldur            w3, [x0, #0xf]
    // 0x34eb34: DecompressPointer r3
    //     0x34eb34: add             x3, x3, HEAP, lsl #32
    // 0x34eb38: stur            x3, [fp, #-8]
    // 0x34eb3c: r1 = <double>
    //     0x34eb3c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x34eb40: r0 = CurvedAnimation()
    //     0x34eb40: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x34eb44: mov             x1, x0
    // 0x34eb48: ldur            x3, [fp, #-8]
    // 0x34eb4c: r2 = Instance_Cubic
    //     0x34eb4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!Cubic@58d201
    //     0x34eb50: ldr             x2, [x2, #0xb98]
    // 0x34eb54: stur            x0, [fp, #-8]
    // 0x34eb58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x34eb58: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x34eb5c: r0 = CurvedAnimation()
    //     0x34eb5c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x34eb60: ldur            x0, [fp, #-8]
    // 0x34eb64: ldur            x1, [fp, #-0x10]
    // 0x34eb68: StoreField: r1->field_27 = r0
    //     0x34eb68: stur            w0, [x1, #0x27]
    //     0x34eb6c: ldurb           w16, [x1, #-1]
    //     0x34eb70: ldurb           w17, [x0, #-1]
    //     0x34eb74: and             x16, x17, x16, lsr #2
    //     0x34eb78: tst             x16, HEAP, lsr #32
    //     0x34eb7c: b.eq            #0x34eb84
    //     0x34eb80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34eb84: b               #0x34eb8c
    // 0x34eb88: mov             x1, x0
    // 0x34eb8c: LoadField: r0 = r1->field_1f
    //     0x34eb8c: ldur            w0, [x1, #0x1f]
    // 0x34eb90: DecompressPointer r0
    //     0x34eb90: add             x0, x0, HEAP, lsl #32
    // 0x34eb94: cmp             w0, NULL
    // 0x34eb98: b.ne            #0x34ebb8
    // 0x34eb9c: LoadField: r0 = r1->field_b
    //     0x34eb9c: ldur            w0, [x1, #0xb]
    // 0x34eba0: DecompressPointer r0
    //     0x34eba0: add             x0, x0, HEAP, lsl #32
    // 0x34eba4: cmp             w0, NULL
    // 0x34eba8: b.eq            #0x34ed30
    // 0x34ebac: LoadField: r2 = r0->field_f
    //     0x34ebac: ldur            w2, [x0, #0xf]
    // 0x34ebb0: DecompressPointer r2
    //     0x34ebb0: add             x2, x2, HEAP, lsl #32
    // 0x34ebb4: b               #0x34ebbc
    // 0x34ebb8: mov             x2, x0
    // 0x34ebbc: stur            x2, [fp, #-8]
    // 0x34ebc0: r0 = InitLateStaticField(0x674) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x34ebc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34ebc4: ldr             x0, [x0, #0xce8]
    //     0x34ebc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34ebcc: cmp             w0, w16
    //     0x34ebd0: b.ne            #0x34ebe0
    //     0x34ebd4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ea8] Field <::._kRightMiddleTween@148053933>: static late final (offset: 0x674)
    //     0x34ebd8: ldr             x2, [x2, #0xea8]
    //     0x34ebdc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34ebe0: mov             x1, x0
    // 0x34ebe4: ldur            x2, [fp, #-8]
    // 0x34ebe8: r0 = animate()
    //     0x34ebe8: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x34ebec: ldur            x1, [fp, #-0x10]
    // 0x34ebf0: StoreField: r1->field_13 = r0
    //     0x34ebf0: stur            w0, [x1, #0x13]
    //     0x34ebf4: ldurb           w16, [x1, #-1]
    //     0x34ebf8: ldurb           w17, [x0, #-1]
    //     0x34ebfc: and             x16, x17, x16, lsr #2
    //     0x34ec00: tst             x16, HEAP, lsr #32
    //     0x34ec04: b.eq            #0x34ec0c
    //     0x34ec08: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34ec0c: LoadField: r0 = r1->field_23
    //     0x34ec0c: ldur            w0, [x1, #0x23]
    // 0x34ec10: DecompressPointer r0
    //     0x34ec10: add             x0, x0, HEAP, lsl #32
    // 0x34ec14: cmp             w0, NULL
    // 0x34ec18: b.ne            #0x34ec38
    // 0x34ec1c: LoadField: r0 = r1->field_b
    //     0x34ec1c: ldur            w0, [x1, #0xb]
    // 0x34ec20: DecompressPointer r0
    //     0x34ec20: add             x0, x0, HEAP, lsl #32
    // 0x34ec24: cmp             w0, NULL
    // 0x34ec28: b.eq            #0x34ed34
    // 0x34ec2c: LoadField: r2 = r0->field_13
    //     0x34ec2c: ldur            w2, [x0, #0x13]
    // 0x34ec30: DecompressPointer r2
    //     0x34ec30: add             x2, x2, HEAP, lsl #32
    // 0x34ec34: b               #0x34ec3c
    // 0x34ec38: mov             x2, x0
    // 0x34ec3c: stur            x2, [fp, #-8]
    // 0x34ec40: r0 = InitLateStaticField(0x678) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x34ec40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34ec44: ldr             x0, [x0, #0xcf0]
    //     0x34ec48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34ec4c: cmp             w0, w16
    //     0x34ec50: b.ne            #0x34ec60
    //     0x34ec54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ba0] Field <::._kMiddleLeftTween@148053933>: static late final (offset: 0x678)
    //     0x34ec58: ldr             x2, [x2, #0xba0]
    //     0x34ec5c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34ec60: mov             x1, x0
    // 0x34ec64: ldur            x2, [fp, #-8]
    // 0x34ec68: r0 = animate()
    //     0x34ec68: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x34ec6c: ldur            x1, [fp, #-0x10]
    // 0x34ec70: ArrayStore: r1[0] = r0  ; List_4
    //     0x34ec70: stur            w0, [x1, #0x17]
    //     0x34ec74: ldurb           w16, [x1, #-1]
    //     0x34ec78: ldurb           w17, [x0, #-1]
    //     0x34ec7c: and             x16, x17, x16, lsr #2
    //     0x34ec80: tst             x16, HEAP, lsr #32
    //     0x34ec84: b.eq            #0x34ec8c
    //     0x34ec88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34ec8c: LoadField: r0 = r1->field_27
    //     0x34ec8c: ldur            w0, [x1, #0x27]
    // 0x34ec90: DecompressPointer r0
    //     0x34ec90: add             x0, x0, HEAP, lsl #32
    // 0x34ec94: cmp             w0, NULL
    // 0x34ec98: b.ne            #0x34ecb8
    // 0x34ec9c: LoadField: r0 = r1->field_b
    //     0x34ec9c: ldur            w0, [x1, #0xb]
    // 0x34eca0: DecompressPointer r0
    //     0x34eca0: add             x0, x0, HEAP, lsl #32
    // 0x34eca4: cmp             w0, NULL
    // 0x34eca8: b.eq            #0x34ed38
    // 0x34ecac: LoadField: r2 = r0->field_f
    //     0x34ecac: ldur            w2, [x0, #0xf]
    // 0x34ecb0: DecompressPointer r2
    //     0x34ecb0: add             x2, x2, HEAP, lsl #32
    // 0x34ecb4: b               #0x34ecbc
    // 0x34ecb8: mov             x2, x0
    // 0x34ecbc: stur            x2, [fp, #-8]
    // 0x34ecc0: r0 = InitLateStaticField(0x670) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x34ecc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34ecc4: ldr             x0, [x0, #0xce0]
    //     0x34ecc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34eccc: cmp             w0, w16
    //     0x34ecd0: b.ne            #0x34ece0
    //     0x34ecd4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb0] Field <_CupertinoEdgeShadowDecoration@148053933.kTween>: static late (offset: 0x670)
    //     0x34ecd8: ldr             x2, [x2, #0xeb0]
    //     0x34ecdc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x34ece0: mov             x1, x0
    // 0x34ece4: ldur            x2, [fp, #-8]
    // 0x34ece8: r0 = animate()
    //     0x34ece8: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x34ecec: ldur            x1, [fp, #-0x10]
    // 0x34ecf0: StoreField: r1->field_1b = r0
    //     0x34ecf0: stur            w0, [x1, #0x1b]
    //     0x34ecf4: ldurb           w16, [x1, #-1]
    //     0x34ecf8: ldurb           w17, [x0, #-1]
    //     0x34ecfc: and             x16, x17, x16, lsr #2
    //     0x34ed00: tst             x16, HEAP, lsr #32
    //     0x34ed04: b.eq            #0x34ed0c
    //     0x34ed08: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34ed0c: r0 = Null
    //     0x34ed0c: mov             x0, NULL
    // 0x34ed10: LeaveFrame
    //     0x34ed10: mov             SP, fp
    //     0x34ed14: ldp             fp, lr, [SP], #0x10
    // 0x34ed18: ret
    //     0x34ed18: ret             
    // 0x34ed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ed1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ed20: b               #0x34ea18
    // 0x34ed24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ed24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ed28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ed28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ed2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ed2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ed30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ed30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ed34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ed34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ed38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ed38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x34ede4, size: 0x94
    // 0x34ede4: EnterFrame
    //     0x34ede4: stp             fp, lr, [SP, #-0x10]!
    //     0x34ede8: mov             fp, SP
    // 0x34edec: AllocStack(0x8)
    //     0x34edec: sub             SP, SP, #8
    // 0x34edf0: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x34edf0: mov             x0, x1
    //     0x34edf4: stur            x1, [fp, #-8]
    // 0x34edf8: CheckStackOverflow
    //     0x34edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34edfc: cmp             SP, x16
    //     0x34ee00: b.ls            #0x34ee70
    // 0x34ee04: LoadField: r1 = r0->field_1f
    //     0x34ee04: ldur            w1, [x0, #0x1f]
    // 0x34ee08: DecompressPointer r1
    //     0x34ee08: add             x1, x1, HEAP, lsl #32
    // 0x34ee0c: cmp             w1, NULL
    // 0x34ee10: b.eq            #0x34ee1c
    // 0x34ee14: r0 = dispose()
    //     0x34ee14: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x34ee18: ldur            x0, [fp, #-8]
    // 0x34ee1c: LoadField: r1 = r0->field_23
    //     0x34ee1c: ldur            w1, [x0, #0x23]
    // 0x34ee20: DecompressPointer r1
    //     0x34ee20: add             x1, x1, HEAP, lsl #32
    // 0x34ee24: cmp             w1, NULL
    // 0x34ee28: b.eq            #0x34ee34
    // 0x34ee2c: r0 = dispose()
    //     0x34ee2c: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x34ee30: ldur            x0, [fp, #-8]
    // 0x34ee34: LoadField: r1 = r0->field_27
    //     0x34ee34: ldur            w1, [x0, #0x27]
    // 0x34ee38: DecompressPointer r1
    //     0x34ee38: add             x1, x1, HEAP, lsl #32
    // 0x34ee3c: cmp             w1, NULL
    // 0x34ee40: b.ne            #0x34ee4c
    // 0x34ee44: mov             x1, x0
    // 0x34ee48: b               #0x34ee54
    // 0x34ee4c: r0 = dispose()
    //     0x34ee4c: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x34ee50: ldur            x1, [fp, #-8]
    // 0x34ee54: StoreField: r1->field_1f = rNULL
    //     0x34ee54: stur            NULL, [x1, #0x1f]
    // 0x34ee58: StoreField: r1->field_23 = rNULL
    //     0x34ee58: stur            NULL, [x1, #0x23]
    // 0x34ee5c: StoreField: r1->field_27 = rNULL
    //     0x34ee5c: stur            NULL, [x1, #0x27]
    // 0x34ee60: r0 = Null
    //     0x34ee60: mov             x0, NULL
    // 0x34ee64: LeaveFrame
    //     0x34ee64: mov             SP, fp
    //     0x34ee68: ldp             fp, lr, [SP], #0x10
    // 0x34ee6c: ret
    //     0x34ee6c: ret             
    // 0x34ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ee70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ee74: b               #0x34ee04
  }
  _ initState(/* No info */) {
    // ** addr: 0x369f1c, size: 0x30
    // 0x369f1c: EnterFrame
    //     0x369f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x369f20: mov             fp, SP
    // 0x369f24: CheckStackOverflow
    //     0x369f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369f28: cmp             SP, x16
    //     0x369f2c: b.ls            #0x369f44
    // 0x369f30: r0 = _setupAnimation()
    //     0x369f30: bl              #0x34e9f8  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x369f34: r0 = Null
    //     0x369f34: mov             x0, NULL
    // 0x369f38: LeaveFrame
    //     0x369f38: mov             SP, fp
    //     0x369f3c: ldp             fp, lr, [SP], #0x10
    // 0x369f40: ret
    //     0x369f40: ret             
    // 0x369f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369f44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369f48: b               #0x369f30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f520, size: 0x30
    // 0x38f520: EnterFrame
    //     0x38f520: stp             fp, lr, [SP, #-0x10]!
    //     0x38f524: mov             fp, SP
    // 0x38f528: CheckStackOverflow
    //     0x38f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f52c: cmp             SP, x16
    //     0x38f530: b.ls            #0x38f548
    // 0x38f534: r0 = _disposeCurve()
    //     0x38f534: bl              #0x34ede4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x38f538: r0 = Null
    //     0x38f538: mov             x0, NULL
    // 0x38f53c: LeaveFrame
    //     0x38f53c: mov             SP, fp
    //     0x38f540: ldp             fp, lr, [SP], #0x10
    // 0x38f544: ret
    //     0x38f544: ret             
    // 0x38f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f54c: b               #0x38f534
  }
  _ build(/* No info */) {
    // ** addr: 0x3a4404, size: 0x148
    // 0x3a4404: EnterFrame
    //     0x3a4404: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4408: mov             fp, SP
    // 0x3a440c: AllocStack(0x28)
    //     0x3a440c: sub             SP, SP, #0x28
    // 0x3a4410: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3a4410: mov             x0, x1
    //     0x3a4414: stur            x1, [fp, #-8]
    //     0x3a4418: mov             x1, x2
    // 0x3a441c: CheckStackOverflow
    //     0x3a441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4420: cmp             SP, x16
    //     0x3a4424: b.ls            #0x3a451c
    // 0x3a4428: r0 = of()
    //     0x3a4428: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3a442c: ldur            x0, [fp, #-8]
    // 0x3a4430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a4430: ldur            w1, [x0, #0x17]
    // 0x3a4434: DecompressPointer r1
    //     0x3a4434: add             x1, x1, HEAP, lsl #32
    // 0x3a4438: r16 = Sentinel
    //     0x3a4438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a443c: cmp             w1, w16
    // 0x3a4440: b.eq            #0x3a4524
    // 0x3a4444: stur            x1, [fp, #-0x20]
    // 0x3a4448: LoadField: r2 = r0->field_13
    //     0x3a4448: ldur            w2, [x0, #0x13]
    // 0x3a444c: DecompressPointer r2
    //     0x3a444c: add             x2, x2, HEAP, lsl #32
    // 0x3a4450: r16 = Sentinel
    //     0x3a4450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a4454: cmp             w2, w16
    // 0x3a4458: b.eq            #0x3a4530
    // 0x3a445c: stur            x2, [fp, #-0x18]
    // 0x3a4460: LoadField: r3 = r0->field_1b
    //     0x3a4460: ldur            w3, [x0, #0x1b]
    // 0x3a4464: DecompressPointer r3
    //     0x3a4464: add             x3, x3, HEAP, lsl #32
    // 0x3a4468: r16 = Sentinel
    //     0x3a4468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a446c: cmp             w3, w16
    // 0x3a4470: b.eq            #0x3a453c
    // 0x3a4474: stur            x3, [fp, #-0x10]
    // 0x3a4478: LoadField: r4 = r0->field_b
    //     0x3a4478: ldur            w4, [x0, #0xb]
    // 0x3a447c: DecompressPointer r4
    //     0x3a447c: add             x4, x4, HEAP, lsl #32
    // 0x3a4480: cmp             w4, NULL
    // 0x3a4484: b.eq            #0x3a4548
    // 0x3a4488: LoadField: r0 = r4->field_b
    //     0x3a4488: ldur            w0, [x4, #0xb]
    // 0x3a448c: DecompressPointer r0
    //     0x3a448c: add             x0, x0, HEAP, lsl #32
    // 0x3a4490: stur            x0, [fp, #-8]
    // 0x3a4494: r0 = DecoratedBoxTransition()
    //     0x3a4494: bl              #0x3a4558  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x3a4498: mov             x1, x0
    // 0x3a449c: ldur            x0, [fp, #-0x10]
    // 0x3a44a0: stur            x1, [fp, #-0x28]
    // 0x3a44a4: StoreField: r1->field_f = r0
    //     0x3a44a4: stur            w0, [x1, #0xf]
    // 0x3a44a8: r2 = Instance_DecorationPosition
    //     0x3a44a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x3a44ac: ldr             x2, [x2, #0x500]
    // 0x3a44b0: StoreField: r1->field_13 = r2
    //     0x3a44b0: stur            w2, [x1, #0x13]
    // 0x3a44b4: ldur            x2, [fp, #-8]
    // 0x3a44b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3a44b8: stur            w2, [x1, #0x17]
    // 0x3a44bc: StoreField: r1->field_b = r0
    //     0x3a44bc: stur            w0, [x1, #0xb]
    // 0x3a44c0: r0 = SlideTransition()
    //     0x3a44c0: bl              #0x3a454c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x3a44c4: mov             x1, x0
    // 0x3a44c8: r0 = true
    //     0x3a44c8: add             x0, NULL, #0x20  ; true
    // 0x3a44cc: stur            x1, [fp, #-8]
    // 0x3a44d0: StoreField: r1->field_13 = r0
    //     0x3a44d0: stur            w0, [x1, #0x13]
    // 0x3a44d4: r0 = Instance_TextDirection
    //     0x3a44d4: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3a44d8: StoreField: r1->field_f = r0
    //     0x3a44d8: stur            w0, [x1, #0xf]
    // 0x3a44dc: ldur            x2, [fp, #-0x28]
    // 0x3a44e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x3a44e0: stur            w2, [x1, #0x17]
    // 0x3a44e4: ldur            x2, [fp, #-0x18]
    // 0x3a44e8: StoreField: r1->field_b = r2
    //     0x3a44e8: stur            w2, [x1, #0xb]
    // 0x3a44ec: r0 = SlideTransition()
    //     0x3a44ec: bl              #0x3a454c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x3a44f0: r1 = false
    //     0x3a44f0: add             x1, NULL, #0x30  ; false
    // 0x3a44f4: StoreField: r0->field_13 = r1
    //     0x3a44f4: stur            w1, [x0, #0x13]
    // 0x3a44f8: r1 = Instance_TextDirection
    //     0x3a44f8: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x3a44fc: StoreField: r0->field_f = r1
    //     0x3a44fc: stur            w1, [x0, #0xf]
    // 0x3a4500: ldur            x1, [fp, #-8]
    // 0x3a4504: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a4504: stur            w1, [x0, #0x17]
    // 0x3a4508: ldur            x1, [fp, #-0x20]
    // 0x3a450c: StoreField: r0->field_b = r1
    //     0x3a450c: stur            w1, [x0, #0xb]
    // 0x3a4510: LeaveFrame
    //     0x3a4510: mov             SP, fp
    //     0x3a4514: ldp             fp, lr, [SP], #0x10
    // 0x3a4518: ret
    //     0x3a4518: ret             
    // 0x3a451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a451c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4520: b               #0x3a4428
    // 0x3a4524: r9 = _secondaryPositionAnimation
    //     0x3a4524: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e68] Field <_CupertinoPageTransitionState@148053933._secondaryPositionAnimation@148053933>: late (offset: 0x18)
    //     0x3a4528: ldr             x9, [x9, #0xe68]
    // 0x3a452c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a452c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a4530: r9 = _primaryPositionAnimation
    //     0x3a4530: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e70] Field <_CupertinoPageTransitionState@148053933._primaryPositionAnimation@148053933>: late (offset: 0x14)
    //     0x3a4534: ldr             x9, [x9, #0xe70]
    // 0x3a4538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a4538: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a453c: r9 = _primaryShadowAnimation
    //     0x3a453c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e78] Field <_CupertinoPageTransitionState@148053933._primaryShadowAnimation@148053933>: late (offset: 0x1c)
    //     0x3a4540: ldr             x9, [x9, #0xe78]
    // 0x3a4544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a4544: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a4548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4548: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2257, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x459624, size: 0x44
    // 0x459624: EnterFrame
    //     0x459624: stp             fp, lr, [SP, #-0x10]!
    //     0x459628: mov             fp, SP
    // 0x45962c: LoadField: r2 = r1->field_b
    //     0x45962c: ldur            w2, [x1, #0xb]
    // 0x459630: DecompressPointer r2
    //     0x459630: add             x2, x2, HEAP, lsl #32
    // 0x459634: r1 = Null
    //     0x459634: mov             x1, NULL
    // 0x459638: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x459638: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e850] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x45963c: ldr             x3, [x3, #0x850]
    // 0x459640: r30 = InstantiateTypeArgumentsStub
    //     0x459640: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x459644: LoadField: r30 = r30->field_7
    //     0x459644: ldur            lr, [lr, #7]
    // 0x459648: blr             lr
    // 0x45964c: mov             x1, x0
    // 0x459650: r0 = _CupertinoBackGestureDetectorState()
    //     0x459650: bl              #0x459668  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x459654: r1 = Sentinel
    //     0x459654: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459658: ArrayStore: r0[0] = r1  ; List_4
    //     0x459658: stur            w1, [x0, #0x17]
    // 0x45965c: LeaveFrame
    //     0x45965c: mov             SP, fp
    //     0x459660: ldp             fp, lr, [SP], #0x10
    // 0x459664: ret
    //     0x459664: ret             
  }
}

// class id: 2259, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x4595e4, size: 0x34
    // 0x4595e4: EnterFrame
    //     0x4595e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4595e8: mov             fp, SP
    // 0x4595ec: mov             x0, x1
    // 0x4595f0: r1 = <CupertinoPageTransition>
    //     0x4595f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e858] TypeArguments: <CupertinoPageTransition>
    //     0x4595f4: ldr             x1, [x1, #0x858]
    // 0x4595f8: r0 = _CupertinoPageTransitionState()
    //     0x4595f8: bl              #0x459618  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x4595fc: r1 = Sentinel
    //     0x4595fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x459600: StoreField: r0->field_13 = r1
    //     0x459600: stur            w1, [x0, #0x13]
    // 0x459604: ArrayStore: r0[0] = r1  ; List_4
    //     0x459604: stur            w1, [x0, #0x17]
    // 0x459608: StoreField: r0->field_1b = r1
    //     0x459608: stur            w1, [x0, #0x1b]
    // 0x45960c: LeaveFrame
    //     0x45960c: mov             SP, fp
    //     0x459610: ldp             fp, lr, [SP], #0x10
    // 0x459614: ret
    //     0x459614: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x519650, size: 0x40
    // 0x519650: EnterFrame
    //     0x519650: stp             fp, lr, [SP, #-0x10]!
    //     0x519654: mov             fp, SP
    // 0x519658: CheckStackOverflow
    //     0x519658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51965c: cmp             SP, x16
    //     0x519660: b.ls            #0x519688
    // 0x519664: ldr             x1, [fp, #0x30]
    // 0x519668: ldr             x2, [fp, #0x28]
    // 0x51966c: ldr             x3, [fp, #0x20]
    // 0x519670: ldr             x5, [fp, #0x18]
    // 0x519674: ldr             x6, [fp, #0x10]
    // 0x519678: r0 = delegatedTransition()
    //     0x519678: bl              #0x519690  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0x51967c: LeaveFrame
    //     0x51967c: mov             SP, fp
    //     0x519680: ldp             fp, lr, [SP], #0x10
    // 0x519684: ret
    //     0x519684: ret             
    // 0x519688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51968c: b               #0x519664
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0x519690, size: 0xd4
    // 0x519690: EnterFrame
    //     0x519690: stp             fp, lr, [SP, #-0x10]!
    //     0x519694: mov             fp, SP
    // 0x519698: AllocStack(0x28)
    //     0x519698: sub             SP, SP, #0x28
    // 0x51969c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x51969c: mov             x0, x1
    //     0x5196a0: stur            x1, [fp, #-8]
    //     0x5196a4: stur            x3, [fp, #-0x10]
    //     0x5196a8: stur            x6, [fp, #-0x18]
    // 0x5196ac: CheckStackOverflow
    //     0x5196ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5196b0: cmp             SP, x16
    //     0x5196b4: b.ls            #0x51975c
    // 0x5196b8: r1 = <double>
    //     0x5196b8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x5196bc: r0 = CurvedAnimation()
    //     0x5196bc: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5196c0: stur            x0, [fp, #-0x20]
    // 0x5196c4: r16 = Instance_Cubic
    //     0x5196c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b90] Obj!Cubic@58d231
    //     0x5196c8: ldr             x16, [x16, #0xb90]
    // 0x5196cc: str             x16, [SP]
    // 0x5196d0: mov             x1, x0
    // 0x5196d4: ldur            x3, [fp, #-0x10]
    // 0x5196d8: r2 = Instance_Cubic
    //     0x5196d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!Cubic@58d201
    //     0x5196dc: ldr             x2, [x2, #0xb98]
    // 0x5196e0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5196e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5196e4: ldr             x4, [x4, #0x928]
    // 0x5196e8: r0 = CurvedAnimation()
    //     0x5196e8: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5196ec: r0 = InitLateStaticField(0x678) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x5196ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5196f0: ldr             x0, [x0, #0xcf0]
    //     0x5196f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5196f8: cmp             w0, w16
    //     0x5196fc: b.ne            #0x51970c
    //     0x519700: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ba0] Field <::._kMiddleLeftTween@148053933>: static late final (offset: 0x678)
    //     0x519704: ldr             x2, [x2, #0xba0]
    //     0x519708: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x51970c: mov             x1, x0
    // 0x519710: ldur            x2, [fp, #-0x20]
    // 0x519714: r0 = animate()
    //     0x519714: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x519718: ldur            x1, [fp, #-0x20]
    // 0x51971c: stur            x0, [fp, #-0x10]
    // 0x519720: r0 = dispose()
    //     0x519720: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x519724: ldur            x1, [fp, #-8]
    // 0x519728: r0 = of()
    //     0x519728: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x51972c: r0 = SlideTransition()
    //     0x51972c: bl              #0x3a454c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x519730: r1 = false
    //     0x519730: add             x1, NULL, #0x30  ; false
    // 0x519734: StoreField: r0->field_13 = r1
    //     0x519734: stur            w1, [x0, #0x13]
    // 0x519738: r1 = Instance_TextDirection
    //     0x519738: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x51973c: StoreField: r0->field_f = r1
    //     0x51973c: stur            w1, [x0, #0xf]
    // 0x519740: ldur            x1, [fp, #-0x18]
    // 0x519744: ArrayStore: r0[0] = r1  ; List_4
    //     0x519744: stur            w1, [x0, #0x17]
    // 0x519748: ldur            x1, [fp, #-0x10]
    // 0x51974c: StoreField: r0->field_b = r1
    //     0x51974c: stur            w1, [x0, #0xb]
    // 0x519750: LeaveFrame
    //     0x519750: mov             SP, fp
    //     0x519754: ldp             fp, lr, [SP], #0x10
    // 0x519758: ret
    //     0x519758: ret             
    // 0x51975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51975c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519760: b               #0x5196b8
  }
}
