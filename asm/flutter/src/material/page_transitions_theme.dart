// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048810, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x5122dc, size: 0x208
    // 0x5122dc: EnterFrame
    //     0x5122dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5122e0: mov             fp, SP
    // 0x5122e4: AllocStack(0x68)
    //     0x5122e4: sub             SP, SP, #0x68
    // 0x5122e8: d3 = 0.000000
    //     0x5122e8: eor             v3.16b, v3.16b, v3.16b
    // 0x5122ec: stur            x1, [fp, #-8]
    // 0x5122f0: stur            x2, [fp, #-0x10]
    // 0x5122f4: stur            d0, [fp, #-0x40]
    // 0x5122f8: stur            d1, [fp, #-0x48]
    // 0x5122fc: stur            d2, [fp, #-0x50]
    // 0x512300: CheckStackOverflow
    //     0x512300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512304: cmp             SP, x16
    //     0x512308: b.ls            #0x5124dc
    // 0x51230c: fcmp            d3, d0
    // 0x512310: b.ge            #0x51231c
    // 0x512314: fcmp            d3, d1
    // 0x512318: b.lt            #0x51232c
    // 0x51231c: r0 = Null
    //     0x51231c: mov             x0, NULL
    // 0x512320: LeaveFrame
    //     0x512320: mov             SP, fp
    //     0x512324: ldp             fp, lr, [SP], #0x10
    // 0x512328: ret
    //     0x512328: ret             
    // 0x51232c: r16 = 136
    //     0x51232c: movz            x16, #0x88
    // 0x512330: stp             x16, NULL, [SP]
    // 0x512334: r0 = ByteData()
    //     0x512334: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x512338: stur            x0, [fp, #-0x18]
    // 0x51233c: r0 = Paint()
    //     0x51233c: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x512340: mov             x1, x0
    // 0x512344: ldur            x0, [fp, #-0x18]
    // 0x512348: stur            x1, [fp, #-0x20]
    // 0x51234c: StoreField: r1->field_7 = r0
    //     0x51234c: stur            w0, [x1, #7]
    // 0x512350: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x512350: ldur            w2, [x0, #0x17]
    // 0x512354: DecompressPointer r2
    //     0x512354: add             x2, x2, HEAP, lsl #32
    // 0x512358: LoadField: r0 = r2->field_7
    //     0x512358: ldur            x0, [x2, #7]
    // 0x51235c: r2 = 2
    //     0x51235c: movz            x2, #0x2
    // 0x512360: str             w2, [x0, #0x30]
    // 0x512364: r0 = Color()
    //     0x512364: bl              #0x275e8c  ; AllocateColorStub -> Color (size=0x2c)
    // 0x512368: mov             x1, x0
    // 0x51236c: r0 = Instance_ColorSpace
    //     0x51236c: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!ColorSpace@5a1831
    // 0x512370: StoreField: r1->field_27 = r0
    //     0x512370: stur            w0, [x1, #0x27]
    // 0x512374: ldur            d0, [fp, #-0x48]
    // 0x512378: StoreField: r1->field_7 = d0
    //     0x512378: stur            d0, [x1, #7]
    // 0x51237c: StoreField: r1->field_f = rZR
    //     0x51237c: stur            xzr, [x1, #0xf]
    // 0x512380: ArrayStore: r1[0] = rZR  ; List_8
    //     0x512380: stur            xzr, [x1, #0x17]
    // 0x512384: StoreField: r1->field_1f = rZR
    //     0x512384: stur            xzr, [x1, #0x1f]
    // 0x512388: mov             x2, x1
    // 0x51238c: ldur            x1, [fp, #-0x20]
    // 0x512390: r0 = color=()
    //     0x512390: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x512394: ldur            x2, [fp, #-0x10]
    // 0x512398: LoadField: r0 = r2->field_f
    //     0x512398: ldur            x0, [x2, #0xf]
    // 0x51239c: stur            x0, [fp, #-0x30]
    // 0x5123a0: scvtf           d0, x0
    // 0x5123a4: ldur            d1, [fp, #-0x50]
    // 0x5123a8: fdiv            d2, d0, d1
    // 0x5123ac: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x5123ac: ldur            x1, [x2, #0x17]
    // 0x5123b0: stur            x1, [fp, #-0x28]
    // 0x5123b4: scvtf           d0, x1
    // 0x5123b8: fdiv            d3, d0, d1
    // 0x5123bc: ldur            d0, [fp, #-0x40]
    // 0x5123c0: fmul            d1, d2, d0
    // 0x5123c4: fmul            d4, d3, d0
    // 0x5123c8: fsub            d0, d2, d1
    // 0x5123cc: d2 = 2.000000
    //     0x5123cc: fmov            d2, #2.00000000
    // 0x5123d0: fdiv            d5, d0, d2
    // 0x5123d4: stur            d5, [fp, #-0x58]
    // 0x5123d8: fsub            d0, d3, d4
    // 0x5123dc: fdiv            d3, d0, d2
    // 0x5123e0: stur            d3, [fp, #-0x50]
    // 0x5123e4: fadd            d0, d5, d1
    // 0x5123e8: stur            d0, [fp, #-0x48]
    // 0x5123ec: fadd            d1, d3, d4
    // 0x5123f0: stur            d1, [fp, #-0x40]
    // 0x5123f4: r0 = Rect()
    //     0x5123f4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5123f8: ldur            d0, [fp, #-0x58]
    // 0x5123fc: stur            x0, [fp, #-0x18]
    // 0x512400: StoreField: r0->field_7 = d0
    //     0x512400: stur            d0, [x0, #7]
    // 0x512404: ldur            d0, [fp, #-0x50]
    // 0x512408: StoreField: r0->field_f = d0
    //     0x512408: stur            d0, [x0, #0xf]
    // 0x51240c: ldur            d0, [fp, #-0x48]
    // 0x512410: ArrayStore: r0[0] = d0  ; List_8
    //     0x512410: stur            d0, [x0, #0x17]
    // 0x512414: ldur            d0, [fp, #-0x40]
    // 0x512418: StoreField: r0->field_1f = d0
    //     0x512418: stur            d0, [x0, #0x1f]
    // 0x51241c: ldur            x1, [fp, #-8]
    // 0x512420: r0 = canvas()
    //     0x512420: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x512424: mov             x3, x0
    // 0x512428: ldur            x2, [fp, #-0x30]
    // 0x51242c: stur            x3, [fp, #-8]
    // 0x512430: r0 = BoxInt64Instr(r2)
    //     0x512430: sbfiz           x0, x2, #1, #0x1f
    //     0x512434: cmp             x2, x0, asr #1
    //     0x512438: b.eq            #0x512444
    //     0x51243c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512440: stur            x2, [x0, #7]
    // 0x512444: stp             x0, NULL, [SP]
    // 0x512448: r0 = _Double.fromInteger()
    //     0x512448: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x51244c: mov             x3, x0
    // 0x512450: ldur            x2, [fp, #-0x28]
    // 0x512454: stur            x3, [fp, #-0x38]
    // 0x512458: r0 = BoxInt64Instr(r2)
    //     0x512458: sbfiz           x0, x2, #1, #0x1f
    //     0x51245c: cmp             x2, x0, asr #1
    //     0x512460: b.eq            #0x51246c
    //     0x512464: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512468: stur            x2, [x0, #7]
    // 0x51246c: stp             x0, NULL, [SP]
    // 0x512470: r0 = _Double.fromInteger()
    //     0x512470: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x512474: mov             x1, x0
    // 0x512478: ldur            x0, [fp, #-0x38]
    // 0x51247c: LoadField: d0 = r0->field_7
    //     0x51247c: ldur            d0, [x0, #7]
    // 0x512480: d1 = 0.000000
    //     0x512480: eor             v1.16b, v1.16b, v1.16b
    // 0x512484: fadd            d2, d0, d1
    // 0x512488: stur            d2, [fp, #-0x48]
    // 0x51248c: LoadField: d0 = r1->field_7
    //     0x51248c: ldur            d0, [x1, #7]
    // 0x512490: fadd            d3, d0, d1
    // 0x512494: stur            d3, [fp, #-0x40]
    // 0x512498: r0 = Rect()
    //     0x512498: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51249c: StoreField: r0->field_7 = rZR
    //     0x51249c: stur            xzr, [x0, #7]
    // 0x5124a0: StoreField: r0->field_f = rZR
    //     0x5124a0: stur            xzr, [x0, #0xf]
    // 0x5124a4: ldur            d0, [fp, #-0x48]
    // 0x5124a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5124a8: stur            d0, [x0, #0x17]
    // 0x5124ac: ldur            d0, [fp, #-0x40]
    // 0x5124b0: StoreField: r0->field_1f = d0
    //     0x5124b0: stur            d0, [x0, #0x1f]
    // 0x5124b4: ldur            x1, [fp, #-8]
    // 0x5124b8: ldur            x2, [fp, #-0x10]
    // 0x5124bc: mov             x3, x0
    // 0x5124c0: ldur            x5, [fp, #-0x18]
    // 0x5124c4: ldur            x6, [fp, #-0x20]
    // 0x5124c8: r0 = drawImageRect()
    //     0x5124c8: bl              #0x5124e4  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x5124cc: r0 = Null
    //     0x5124cc: mov             x0, NULL
    // 0x5124d0: LeaveFrame
    //     0x5124d0: mov             SP, fp
    //     0x5124d4: ldp             fp, lr, [SP], #0x10
    // 0x5124d8: ret
    //     0x5124d8: ret             
    // 0x5124dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5124dc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x5124e0: b               #0x51230c
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x515b0c, size: 0xfc
    // 0x515b0c: EnterFrame
    //     0x515b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x515b10: mov             fp, SP
    // 0x515b14: AllocStack(0x20)
    //     0x515b14: sub             SP, SP, #0x20
    // 0x515b18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x515b18: mov             x0, x1
    //     0x515b1c: stur            x1, [fp, #-8]
    //     0x515b20: stur            x2, [fp, #-0x10]
    //     0x515b24: stur            d0, [fp, #-0x18]
    // 0x515b28: CheckStackOverflow
    //     0x515b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515b2c: cmp             SP, x16
    //     0x515b30: b.ls            #0x515be4
    // 0x515b34: mov             x1, x0
    // 0x515b38: r0 = setIdentity()
    //     0x515b38: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x515b3c: ldur            d1, [fp, #-0x18]
    // 0x515b40: d0 = 1.000000
    //     0x515b40: fmov            d0, #1.00000000
    // 0x515b44: fcmp            d1, d0
    // 0x515b48: b.ne            #0x515b5c
    // 0x515b4c: r0 = Null
    //     0x515b4c: mov             x0, NULL
    // 0x515b50: LeaveFrame
    //     0x515b50: mov             SP, fp
    //     0x515b54: ldp             fp, lr, [SP], #0x10
    // 0x515b58: ret
    //     0x515b58: ret             
    // 0x515b5c: ldur            x0, [fp, #-0x10]
    // 0x515b60: r2 = inline_Allocate_Double()
    //     0x515b60: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x515b64: add             x2, x2, #0x10
    //     0x515b68: cmp             x1, x2
    //     0x515b6c: b.ls            #0x515bec
    //     0x515b70: str             x2, [THR, #0x50]  ; THR::top
    //     0x515b74: sub             x2, x2, #0xf
    //     0x515b78: movz            x1, #0xe15c
    //     0x515b7c: movk            x1, #0x3, lsl #16
    //     0x515b80: stur            x1, [x2, #-1]
    // 0x515b84: StoreField: r2->field_7 = d1
    //     0x515b84: stur            d1, [x2, #7]
    // 0x515b88: str             x2, [SP]
    // 0x515b8c: ldur            x1, [fp, #-8]
    // 0x515b90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x515b90: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x515b94: r0 = scale()
    //     0x515b94: bl              #0x24c4b0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x515b98: ldur            x0, [fp, #-0x10]
    // 0x515b9c: LoadField: d0 = r0->field_7
    //     0x515b9c: ldur            d0, [x0, #7]
    // 0x515ba0: ldur            d1, [fp, #-0x18]
    // 0x515ba4: fmul            d2, d0, d1
    // 0x515ba8: fsub            d3, d2, d0
    // 0x515bac: d0 = 2.000000
    //     0x515bac: fmov            d0, #2.00000000
    // 0x515bb0: fdiv            d2, d3, d0
    // 0x515bb4: LoadField: d3 = r0->field_f
    //     0x515bb4: ldur            d3, [x0, #0xf]
    // 0x515bb8: fmul            d4, d3, d1
    // 0x515bbc: fsub            d1, d4, d3
    // 0x515bc0: fdiv            d3, d1, d0
    // 0x515bc4: fneg            d0, d2
    // 0x515bc8: fneg            d1, d3
    // 0x515bcc: ldur            x1, [fp, #-8]
    // 0x515bd0: r0 = translate()
    //     0x515bd0: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x515bd4: r0 = Null
    //     0x515bd4: mov             x0, NULL
    // 0x515bd8: LeaveFrame
    //     0x515bd8: mov             SP, fp
    //     0x515bdc: ldp             fp, lr, [SP], #0x10
    // 0x515be0: ret
    //     0x515be0: ret             
    // 0x515be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x515be4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x515be8: b               #0x515b34
    // 0x515bec: SaveReg d1
    //     0x515bec: str             q1, [SP, #-0x10]!
    // 0x515bf0: SaveReg r0
    //     0x515bf0: str             x0, [SP, #-8]!
    // 0x515bf4: r0 = AllocateDouble()
    //     0x515bf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x515bf8: mov             x2, x0
    // 0x515bfc: RestoreReg r0
    //     0x515bfc: ldr             x0, [SP], #8
    // 0x515c00: RestoreReg d1
    //     0x515c00: ldr             q1, [SP], #0x10
    // 0x515c04: b               #0x515b84
  }
}

// class id: 873, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x288e74, size: 0x28
    // 0x288e74: r2 = LoadClassIdInstr(r1)
    //     0x288e74: ldur            x2, [x1, #-1]
    //     0x288e78: ubfx            x2, x2, #0xc, #0x14
    // 0x288e7c: cmp             x2, #0x36a
    // 0x288e80: b.ne            #0x288e90
    // 0x288e84: r0 = Instance_Duration
    //     0x288e84: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!Duration@5a1b21
    //     0x288e88: ldr             x0, [x0, #0xd28]
    // 0x288e8c: b               #0x288e98
    // 0x288e90: r0 = Instance_Duration
    //     0x288e90: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x288e94: ldr             x0, [x0, #0xc20]
    // 0x288e98: ret
    //     0x288e98: ret             
  }
}

// class id: 874, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x519644, size: 0xc
    // 0x519644: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0x519644: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b88] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x24142ec9650)
    //     0x519648: ldr             x0, [x0, #0xb88]
    // 0x51964c: ret
    //     0x51964c: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x5197ac, size: 0x70
    // 0x5197ac: EnterFrame
    //     0x5197ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5197b0: mov             fp, SP
    // 0x5197b4: AllocStack(0x28)
    //     0x5197b4: sub             SP, SP, #0x28
    // 0x5197b8: SetupParameters()
    //     0x5197b8: ldur            w0, [x4, #0xf]
    //     0x5197bc: cbnz            w0, #0x5197c8
    //     0x5197c0: mov             x0, NULL
    //     0x5197c4: b               #0x5197d8
    //     0x5197c8: ldur            w0, [x4, #0x17]
    //     0x5197cc: add             x1, fp, w0, sxtw #2
    //     0x5197d0: ldr             x1, [x1, #0x10]
    //     0x5197d4: mov             x0, x1
    // 0x5197d8: CheckStackOverflow
    //     0x5197d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5197dc: cmp             SP, x16
    //     0x5197e0: b.ls            #0x519814
    // 0x5197e4: ldr             x16, [fp, #0x28]
    // 0x5197e8: stp             x16, x0, [SP, #0x18]
    // 0x5197ec: ldr             x16, [fp, #0x20]
    // 0x5197f0: ldr             lr, [fp, #0x18]
    // 0x5197f4: stp             lr, x16, [SP, #8]
    // 0x5197f8: ldr             x16, [fp, #0x10]
    // 0x5197fc: str             x16, [SP]
    // 0x519800: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x519800: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x519804: r0 = buildPageTransitions()
    //     0x519804: bl              #0x51981c  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x519808: LeaveFrame
    //     0x519808: mov             SP, fp
    //     0x51980c: ldp             fp, lr, [SP], #0x10
    // 0x519810: ret
    //     0x519810: ret             
    // 0x519814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519814: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519818: b               #0x5197e4
  }
}

// class id: 875, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x46467c, size: 0x118
    // 0x46467c: EnterFrame
    //     0x46467c: stp             fp, lr, [SP, #-0x10]!
    //     0x464680: mov             fp, SP
    // 0x464684: AllocStack(0x30)
    //     0x464684: sub             SP, SP, #0x30
    // 0x464688: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x464688: stur            x1, [fp, #-8]
    //     0x46468c: stur            x2, [fp, #-0x10]
    //     0x464690: stur            x3, [fp, #-0x18]
    //     0x464694: stur            x5, [fp, #-0x20]
    //     0x464698: stur            x6, [fp, #-0x28]
    // 0x46469c: CheckStackOverflow
    //     0x46469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4646a0: cmp             SP, x16
    //     0x4646a4: b.ls            #0x46478c
    // 0x4646a8: r1 = 2
    //     0x4646a8: movz            x1, #0x2
    // 0x4646ac: r0 = AllocateContext()
    //     0x4646ac: bl              #0x5394b4  ; AllocateContextStub
    // 0x4646b0: mov             x2, x0
    // 0x4646b4: ldur            x0, [fp, #-0x20]
    // 0x4646b8: stur            x2, [fp, #-0x30]
    // 0x4646bc: StoreField: r2->field_f = r0
    //     0x4646bc: stur            w0, [x2, #0xf]
    // 0x4646c0: ldur            x0, [fp, #-0x28]
    // 0x4646c4: cmp             w0, NULL
    // 0x4646c8: b.ne            #0x4646e4
    // 0x4646cc: ldur            x1, [fp, #-8]
    // 0x4646d0: r0 = of()
    //     0x4646d0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4646d4: LoadField: r1 = r0->field_3f
    //     0x4646d4: ldur            w1, [x0, #0x3f]
    // 0x4646d8: DecompressPointer r1
    //     0x4646d8: add             x1, x1, HEAP, lsl #32
    // 0x4646dc: LoadField: r0 = r1->field_7b
    //     0x4646dc: ldur            w0, [x1, #0x7b]
    // 0x4646e0: DecompressPointer r0
    //     0x4646e0: add             x0, x0, HEAP, lsl #32
    // 0x4646e4: ldur            x4, [fp, #-0x10]
    // 0x4646e8: ldur            x3, [fp, #-0x18]
    // 0x4646ec: ldur            x2, [fp, #-0x30]
    // 0x4646f0: StoreField: r2->field_13 = r0
    //     0x4646f0: stur            w0, [x2, #0x13]
    //     0x4646f4: ldurb           w16, [x2, #-1]
    //     0x4646f8: ldurb           w17, [x0, #-1]
    //     0x4646fc: and             x16, x17, x16, lsr #2
    //     0x464700: tst             x16, HEAP, lsr #32
    //     0x464704: b.eq            #0x46470c
    //     0x464708: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46470c: r1 = <double>
    //     0x46470c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x464710: r0 = ReverseAnimation()
    //     0x464710: bl              #0x2679c8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x464714: mov             x2, x0
    // 0x464718: ldur            x0, [fp, #-0x10]
    // 0x46471c: stur            x2, [fp, #-8]
    // 0x464720: ArrayStore: r2[0] = r0  ; List_4
    //     0x464720: stur            w0, [x2, #0x17]
    // 0x464724: mov             x1, x2
    // 0x464728: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x464728: bl              #0x2678d4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x46472c: r0 = DualTransitionBuilder()
    //     0x46472c: bl              #0x464670  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x464730: mov             x3, x0
    // 0x464734: ldur            x0, [fp, #-8]
    // 0x464738: stur            x3, [fp, #-0x10]
    // 0x46473c: StoreField: r3->field_b = r0
    //     0x46473c: stur            w0, [x3, #0xb]
    // 0x464740: ldur            x2, [fp, #-0x30]
    // 0x464744: r1 = Function '<anonymous closure>': static.
    //     0x464744: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b78] AnonymousClosure: static (0x4647f4), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x46467c)
    //     0x464748: ldr             x1, [x1, #0xb78]
    // 0x46474c: r0 = AllocateClosure()
    //     0x46474c: bl              #0x539878  ; AllocateClosureStub
    // 0x464750: mov             x1, x0
    // 0x464754: ldur            x0, [fp, #-0x10]
    // 0x464758: StoreField: r0->field_f = r1
    //     0x464758: stur            w1, [x0, #0xf]
    // 0x46475c: ldur            x2, [fp, #-0x30]
    // 0x464760: r1 = Function '<anonymous closure>': static.
    //     0x464760: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b80] AnonymousClosure: static (0x464794), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x46467c)
    //     0x464764: ldr             x1, [x1, #0xb80]
    // 0x464768: r0 = AllocateClosure()
    //     0x464768: bl              #0x539878  ; AllocateClosureStub
    // 0x46476c: mov             x1, x0
    // 0x464770: ldur            x0, [fp, #-0x10]
    // 0x464774: StoreField: r0->field_13 = r1
    //     0x464774: stur            w1, [x0, #0x13]
    // 0x464778: ldur            x1, [fp, #-0x18]
    // 0x46477c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46477c: stur            w1, [x0, #0x17]
    // 0x464780: LeaveFrame
    //     0x464780: mov             SP, fp
    //     0x464784: ldp             fp, lr, [SP], #0x10
    // 0x464788: ret
    //     0x464788: ret             
    // 0x46478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46478c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464790: b               #0x4646a8
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x464794, size: 0x54
    // 0x464794: EnterFrame
    //     0x464794: stp             fp, lr, [SP, #-0x10]!
    //     0x464798: mov             fp, SP
    // 0x46479c: AllocStack(0x8)
    //     0x46479c: sub             SP, SP, #8
    // 0x4647a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4647a0: ldr             x0, [fp, #0x28]
    //     0x4647a4: ldur            w1, [x0, #0x17]
    //     0x4647a8: add             x1, x1, HEAP, lsl #32
    // 0x4647ac: LoadField: r0 = r1->field_f
    //     0x4647ac: ldur            w0, [x1, #0xf]
    // 0x4647b0: DecompressPointer r0
    //     0x4647b0: add             x0, x0, HEAP, lsl #32
    // 0x4647b4: stur            x0, [fp, #-8]
    // 0x4647b8: r0 = _ZoomExitTransition()
    //     0x4647b8: bl              #0x4647e8  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x4647bc: ldr             x1, [fp, #0x18]
    // 0x4647c0: StoreField: r0->field_b = r1
    //     0x4647c0: stur            w1, [x0, #0xb]
    // 0x4647c4: r1 = false
    //     0x4647c4: add             x1, NULL, #0x30  ; false
    // 0x4647c8: StoreField: r0->field_13 = r1
    //     0x4647c8: stur            w1, [x0, #0x13]
    // 0x4647cc: ldur            x1, [fp, #-8]
    // 0x4647d0: StoreField: r0->field_f = r1
    //     0x4647d0: stur            w1, [x0, #0xf]
    // 0x4647d4: ldr             x1, [fp, #0x10]
    // 0x4647d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4647d8: stur            w1, [x0, #0x17]
    // 0x4647dc: LeaveFrame
    //     0x4647dc: mov             SP, fp
    //     0x4647e0: ldp             fp, lr, [SP], #0x10
    // 0x4647e4: ret
    //     0x4647e4: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x4647f4, size: 0x80
    // 0x4647f4: EnterFrame
    //     0x4647f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4647f8: mov             fp, SP
    // 0x4647fc: AllocStack(0x10)
    //     0x4647fc: sub             SP, SP, #0x10
    // 0x464800: SetupParameters([dynamic _ /* r0 */])
    //     0x464800: ldr             x0, [fp, #0x28]
    //     0x464804: ldur            w1, [x0, #0x17]
    //     0x464808: add             x1, x1, HEAP, lsl #32
    // 0x46480c: LoadField: r0 = r1->field_f
    //     0x46480c: ldur            w0, [x1, #0xf]
    // 0x464810: DecompressPointer r0
    //     0x464810: add             x0, x0, HEAP, lsl #32
    // 0x464814: tbnz            w0, #4, #0x464820
    // 0x464818: r3 = true
    //     0x464818: add             x3, NULL, #0x20  ; true
    // 0x46481c: b               #0x464824
    // 0x464820: r3 = false
    //     0x464820: add             x3, NULL, #0x30  ; false
    // 0x464824: ldr             x2, [fp, #0x18]
    // 0x464828: ldr             x0, [fp, #0x10]
    // 0x46482c: stur            x3, [fp, #-0x10]
    // 0x464830: LoadField: r4 = r1->field_13
    //     0x464830: ldur            w4, [x1, #0x13]
    // 0x464834: DecompressPointer r4
    //     0x464834: add             x4, x4, HEAP, lsl #32
    // 0x464838: stur            x4, [fp, #-8]
    // 0x46483c: r0 = _ZoomEnterTransition()
    //     0x46483c: bl              #0x464874  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x464840: ldr             x1, [fp, #0x18]
    // 0x464844: StoreField: r0->field_b = r1
    //     0x464844: stur            w1, [x0, #0xb]
    // 0x464848: r1 = true
    //     0x464848: add             x1, NULL, #0x20  ; true
    // 0x46484c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46484c: stur            w1, [x0, #0x17]
    // 0x464850: ldur            x1, [fp, #-0x10]
    // 0x464854: StoreField: r0->field_13 = r1
    //     0x464854: stur            w1, [x0, #0x13]
    // 0x464858: ldur            x1, [fp, #-8]
    // 0x46485c: StoreField: r0->field_1b = r1
    //     0x46485c: stur            w1, [x0, #0x1b]
    // 0x464860: ldr             x1, [fp, #0x10]
    // 0x464864: StoreField: r0->field_f = r1
    //     0x464864: stur            w1, [x0, #0xf]
    // 0x464868: LeaveFrame
    //     0x464868: mov             SP, fp
    //     0x46486c: ldp             fp, lr, [SP], #0x10
    // 0x464870: ret
    //     0x464870: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x5195b4, size: 0x40
    // 0x5195b4: EnterFrame
    //     0x5195b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5195b8: mov             fp, SP
    // 0x5195bc: AllocStack(0x8)
    //     0x5195bc: sub             SP, SP, #8
    // 0x5195c0: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0x5195c0: stur            x1, [fp, #-8]
    // 0x5195c4: r1 = 1
    //     0x5195c4: movz            x1, #0x1
    // 0x5195c8: r0 = AllocateContext()
    //     0x5195c8: bl              #0x5394b4  ; AllocateContextStub
    // 0x5195cc: mov             x1, x0
    // 0x5195d0: ldur            x0, [fp, #-8]
    // 0x5195d4: StoreField: r1->field_f = r0
    //     0x5195d4: stur            w0, [x1, #0xf]
    // 0x5195d8: mov             x2, x1
    // 0x5195dc: r1 = Function '<anonymous closure>':.
    //     0x5195dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b70] AnonymousClosure: (0x5195f4), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0x5195b4)
    //     0x5195e0: ldr             x1, [x1, #0xb70]
    // 0x5195e4: r0 = AllocateClosure()
    //     0x5195e4: bl              #0x539878  ; AllocateClosureStub
    // 0x5195e8: LeaveFrame
    //     0x5195e8: mov             SP, fp
    //     0x5195ec: ldp             fp, lr, [SP], #0x10
    // 0x5195f0: ret
    //     0x5195f0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x5195f4, size: 0x50
    // 0x5195f4: EnterFrame
    //     0x5195f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5195f8: mov             fp, SP
    // 0x5195fc: CheckStackOverflow
    //     0x5195fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519600: cmp             SP, x16
    //     0x519604: b.ls            #0x51963c
    // 0x519608: ldr             x0, [fp, #0x18]
    // 0x51960c: tbnz            w0, #4, #0x519618
    // 0x519610: r5 = true
    //     0x519610: add             x5, NULL, #0x20  ; true
    // 0x519614: b               #0x51961c
    // 0x519618: r5 = false
    //     0x519618: add             x5, NULL, #0x30  ; false
    // 0x51961c: ldr             x1, [fp, #0x30]
    // 0x519620: ldr             x2, [fp, #0x20]
    // 0x519624: ldr             x3, [fp, #0x10]
    // 0x519628: r6 = Null
    //     0x519628: mov             x6, NULL
    // 0x51962c: r0 = _snapshotAwareDelegatedTransition()
    //     0x51962c: bl              #0x46467c  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x519630: LeaveFrame
    //     0x519630: mov             SP, fp
    //     0x519634: ldp             fp, lr, [SP], #0x10
    // 0x519638: ret
    //     0x519638: ret             
    // 0x51963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51963c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519640: b               #0x519608
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x519764, size: 0x3c
    // 0x519764: EnterFrame
    //     0x519764: stp             fp, lr, [SP, #-0x10]!
    //     0x519768: mov             fp, SP
    // 0x51976c: r0 = _ZoomPageTransition()
    //     0x51976c: bl              #0x5197a0  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x519770: ldr             x1, [fp, #0x20]
    // 0x519774: StoreField: r0->field_b = r1
    //     0x519774: stur            w1, [x0, #0xb]
    // 0x519778: ldr             x1, [fp, #0x18]
    // 0x51977c: StoreField: r0->field_f = r1
    //     0x51977c: stur            w1, [x0, #0xf]
    // 0x519780: r1 = true
    //     0x519780: add             x1, NULL, #0x20  ; true
    // 0x519784: StoreField: r0->field_13 = r1
    //     0x519784: stur            w1, [x0, #0x13]
    // 0x519788: StoreField: r0->field_1f = r1
    //     0x519788: stur            w1, [x0, #0x1f]
    // 0x51978c: ldr             x1, [fp, #0x10]
    // 0x519790: StoreField: r0->field_1b = r1
    //     0x519790: stur            w1, [x0, #0x1b]
    // 0x519794: LeaveFrame
    //     0x519794: mov             SP, fp
    //     0x519798: ldp             fp, lr, [SP], #0x10
    // 0x51979c: ret
    //     0x51979c: ret             
  }
}

// class id: 1216, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x355fb4, size: 0x3c
    // 0x355fb4: EnterFrame
    //     0x355fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x355fb8: mov             fp, SP
    // 0x355fbc: ldr             x0, [fp, #0x18]
    // 0x355fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x355fc0: ldur            w1, [x0, #0x17]
    // 0x355fc4: DecompressPointer r1
    //     0x355fc4: add             x1, x1, HEAP, lsl #32
    // 0x355fc8: CheckStackOverflow
    //     0x355fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355fcc: cmp             SP, x16
    //     0x355fd0: b.ls            #0x355fe8
    // 0x355fd4: r0 = notifyListeners()
    //     0x355fd4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x355fd8: r0 = Null
    //     0x355fd8: mov             x0, NULL
    // 0x355fdc: LeaveFrame
    //     0x355fdc: mov             SP, fp
    //     0x355fe0: ldp             fp, lr, [SP], #0x10
    // 0x355fe4: ret
    //     0x355fe4: ret             
    // 0x355fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355fe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355fec: b               #0x355fd4
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x356da8, size: 0x204
    // 0x356da8: EnterFrame
    //     0x356da8: stp             fp, lr, [SP, #-0x10]!
    //     0x356dac: mov             fp, SP
    // 0x356db0: AllocStack(0x30)
    //     0x356db0: sub             SP, SP, #0x30
    // 0x356db4: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x356db4: stur            x1, [fp, #-8]
    //     0x356db8: mov             x16, x3
    //     0x356dbc: mov             x3, x1
    //     0x356dc0: mov             x1, x16
    //     0x356dc4: mov             x0, x6
    //     0x356dc8: stur            x2, [fp, #-0x10]
    //     0x356dcc: stur            x1, [fp, #-0x18]
    //     0x356dd0: stur            x5, [fp, #-0x20]
    //     0x356dd4: stur            x6, [fp, #-0x28]
    // 0x356dd8: CheckStackOverflow
    //     0x356dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356ddc: cmp             SP, x16
    //     0x356de0: b.ls            #0x356fa4
    // 0x356de4: r0 = Matrix4()
    //     0x356de4: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x356de8: r4 = 32
    //     0x356de8: movz            x4, #0x20
    // 0x356dec: stur            x0, [fp, #-0x30]
    // 0x356df0: r0 = AllocateFloat64Array()
    //     0x356df0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x356df4: mov             x1, x0
    // 0x356df8: ldur            x0, [fp, #-0x30]
    // 0x356dfc: StoreField: r0->field_7 = r1
    //     0x356dfc: stur            w1, [x0, #7]
    // 0x356e00: ldur            x2, [fp, #-8]
    // 0x356e04: StoreField: r2->field_33 = r0
    //     0x356e04: stur            w0, [x2, #0x33]
    //     0x356e08: ldurb           w16, [x2, #-1]
    //     0x356e0c: ldurb           w17, [x0, #-1]
    //     0x356e10: and             x16, x17, x16, lsr #2
    //     0x356e14: tst             x16, HEAP, lsr #32
    //     0x356e18: b.eq            #0x356e20
    //     0x356e1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x356e20: r1 = <OpacityLayer>
    //     0x356e20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <OpacityLayer>
    //     0x356e24: ldr             x1, [x1, #0xb78]
    // 0x356e28: r0 = LayerHandle()
    //     0x356e28: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x356e2c: ldur            x2, [fp, #-8]
    // 0x356e30: StoreField: r2->field_37 = r0
    //     0x356e30: stur            w0, [x2, #0x37]
    //     0x356e34: ldurb           w16, [x2, #-1]
    //     0x356e38: ldurb           w17, [x0, #-1]
    //     0x356e3c: and             x16, x17, x16, lsr #2
    //     0x356e40: tst             x16, HEAP, lsr #32
    //     0x356e44: b.eq            #0x356e4c
    //     0x356e48: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x356e4c: r1 = <TransformLayer>
    //     0x356e4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b80] TypeArguments: <TransformLayer>
    //     0x356e50: ldr             x1, [x1, #0xb80]
    // 0x356e54: r0 = LayerHandle()
    //     0x356e54: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x356e58: ldur            x2, [fp, #-8]
    // 0x356e5c: StoreField: r2->field_3b = r0
    //     0x356e5c: stur            w0, [x2, #0x3b]
    //     0x356e60: ldurb           w16, [x2, #-1]
    //     0x356e64: ldurb           w17, [x0, #-1]
    //     0x356e68: and             x16, x17, x16, lsr #2
    //     0x356e6c: tst             x16, HEAP, lsr #32
    //     0x356e70: b.eq            #0x356e78
    //     0x356e74: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x356e78: ldur            x0, [fp, #-0x20]
    // 0x356e7c: StoreField: r2->field_23 = r0
    //     0x356e7c: stur            w0, [x2, #0x23]
    // 0x356e80: ldur            x0, [fp, #-0x28]
    // 0x356e84: StoreField: r2->field_27 = r0
    //     0x356e84: stur            w0, [x2, #0x27]
    //     0x356e88: ldurb           w16, [x2, #-1]
    //     0x356e8c: ldurb           w17, [x0, #-1]
    //     0x356e90: and             x16, x17, x16, lsr #2
    //     0x356e94: tst             x16, HEAP, lsr #32
    //     0x356e98: b.eq            #0x356ea0
    //     0x356e9c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x356ea0: ldur            x0, [fp, #-0x18]
    // 0x356ea4: StoreField: r2->field_2b = r0
    //     0x356ea4: stur            w0, [x2, #0x2b]
    //     0x356ea8: ldurb           w16, [x2, #-1]
    //     0x356eac: ldurb           w17, [x0, #-1]
    //     0x356eb0: and             x16, x17, x16, lsr #2
    //     0x356eb4: tst             x16, HEAP, lsr #32
    //     0x356eb8: b.eq            #0x356ec0
    //     0x356ebc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x356ec0: ldur            x0, [fp, #-0x10]
    // 0x356ec4: StoreField: r2->field_2f = r0
    //     0x356ec4: stur            w0, [x2, #0x2f]
    //     0x356ec8: ldurb           w16, [x2, #-1]
    //     0x356ecc: ldurb           w17, [x0, #-1]
    //     0x356ed0: and             x16, x17, x16, lsr #2
    //     0x356ed4: tst             x16, HEAP, lsr #32
    //     0x356ed8: b.eq            #0x356ee0
    //     0x356edc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x356ee0: StoreField: r2->field_7 = rZR
    //     0x356ee0: stur            xzr, [x2, #7]
    // 0x356ee4: StoreField: r2->field_13 = rZR
    //     0x356ee4: stur            xzr, [x2, #0x13]
    // 0x356ee8: StoreField: r2->field_1b = rZR
    //     0x356ee8: stur            xzr, [x2, #0x1b]
    // 0x356eec: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x356eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x356ef0: ldr             x0, [x0, #0xa00]
    //     0x356ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x356ef8: cmp             w0, w16
    //     0x356efc: b.ne            #0x356f08
    //     0x356f00: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x356f04: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x356f08: ldur            x3, [fp, #-8]
    // 0x356f0c: StoreField: r3->field_f = r0
    //     0x356f0c: stur            w0, [x3, #0xf]
    //     0x356f10: ldurb           w16, [x3, #-1]
    //     0x356f14: ldurb           w17, [x0, #-1]
    //     0x356f18: and             x16, x17, x16, lsr #2
    //     0x356f1c: tst             x16, HEAP, lsr #32
    //     0x356f20: b.eq            #0x356f28
    //     0x356f24: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x356f28: mov             x2, x3
    // 0x356f2c: r1 = Function 'notifyListeners':.
    //     0x356f2c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x356f30: r0 = AllocateClosure()
    //     0x356f30: bl              #0x539878  ; AllocateClosureStub
    // 0x356f34: ldur            x1, [fp, #-0x28]
    // 0x356f38: mov             x2, x0
    // 0x356f3c: stur            x0, [fp, #-0x20]
    // 0x356f40: r0 = addListener()
    //     0x356f40: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x356f44: ldur            x1, [fp, #-0x18]
    // 0x356f48: r0 = LoadClassIdInstr(r1)
    //     0x356f48: ldur            x0, [x1, #-1]
    //     0x356f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x356f50: ldur            x2, [fp, #-0x20]
    // 0x356f54: r0 = GDT[cid_x0 + 0x97f]()
    //     0x356f54: add             lr, x0, #0x97f
    //     0x356f58: ldr             lr, [x21, lr, lsl #3]
    //     0x356f5c: blr             lr
    // 0x356f60: ldur            x2, [fp, #-8]
    // 0x356f64: r1 = Function '_onStatusChange@422490068':.
    //     0x356f64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: (0x355fb4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x356f68: ldr             x1, [x1, #0xb48]
    // 0x356f6c: r0 = AllocateClosure()
    //     0x356f6c: bl              #0x539878  ; AllocateClosureStub
    // 0x356f70: ldur            x1, [fp, #-0x10]
    // 0x356f74: r2 = LoadClassIdInstr(r1)
    //     0x356f74: ldur            x2, [x1, #-1]
    //     0x356f78: ubfx            x2, x2, #0xc, #0x14
    // 0x356f7c: mov             x16, x0
    // 0x356f80: mov             x0, x2
    // 0x356f84: mov             x2, x16
    // 0x356f88: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x356f88: sub             lr, x0, #0xfbd
    //     0x356f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x356f90: blr             lr
    // 0x356f94: r0 = Null
    //     0x356f94: mov             x0, NULL
    // 0x356f98: LeaveFrame
    //     0x356f98: mov             SP, fp
    //     0x356f9c: ldp             fp, lr, [SP], #0x10
    // 0x356fa0: ret
    //     0x356fa0: ret             
    // 0x356fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356fa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356fa8: b               #0x356de4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397314, size: 0xf8
    // 0x397314: EnterFrame
    //     0x397314: stp             fp, lr, [SP, #-0x10]!
    //     0x397318: mov             fp, SP
    // 0x39731c: AllocStack(0x10)
    //     0x39731c: sub             SP, SP, #0x10
    // 0x397320: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x397320: mov             x0, x1
    //     0x397324: stur            x1, [fp, #-8]
    // 0x397328: CheckStackOverflow
    //     0x397328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39732c: cmp             SP, x16
    //     0x397330: b.ls            #0x397404
    // 0x397334: LoadField: r1 = r0->field_37
    //     0x397334: ldur            w1, [x0, #0x37]
    // 0x397338: DecompressPointer r1
    //     0x397338: add             x1, x1, HEAP, lsl #32
    // 0x39733c: r2 = Null
    //     0x39733c: mov             x2, NULL
    // 0x397340: r0 = layer=()
    //     0x397340: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x397344: ldur            x0, [fp, #-8]
    // 0x397348: LoadField: r1 = r0->field_3b
    //     0x397348: ldur            w1, [x0, #0x3b]
    // 0x39734c: DecompressPointer r1
    //     0x39734c: add             x1, x1, HEAP, lsl #32
    // 0x397350: r2 = Null
    //     0x397350: mov             x2, NULL
    // 0x397354: r0 = layer=()
    //     0x397354: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x397358: ldur            x0, [fp, #-8]
    // 0x39735c: LoadField: r3 = r0->field_27
    //     0x39735c: ldur            w3, [x0, #0x27]
    // 0x397360: DecompressPointer r3
    //     0x397360: add             x3, x3, HEAP, lsl #32
    // 0x397364: mov             x2, x0
    // 0x397368: stur            x3, [fp, #-0x10]
    // 0x39736c: r1 = Function 'notifyListeners':.
    //     0x39736c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x397370: r0 = AllocateClosure()
    //     0x397370: bl              #0x539878  ; AllocateClosureStub
    // 0x397374: ldur            x1, [fp, #-0x10]
    // 0x397378: mov             x2, x0
    // 0x39737c: stur            x0, [fp, #-0x10]
    // 0x397380: r0 = removeListener()
    //     0x397380: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x397384: ldur            x3, [fp, #-8]
    // 0x397388: LoadField: r1 = r3->field_2b
    //     0x397388: ldur            w1, [x3, #0x2b]
    // 0x39738c: DecompressPointer r1
    //     0x39738c: add             x1, x1, HEAP, lsl #32
    // 0x397390: r0 = LoadClassIdInstr(r1)
    //     0x397390: ldur            x0, [x1, #-1]
    //     0x397394: ubfx            x0, x0, #0xc, #0x14
    // 0x397398: ldur            x2, [fp, #-0x10]
    // 0x39739c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x39739c: sub             lr, x0, #0xcff
    //     0x3973a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3973a4: blr             lr
    // 0x3973a8: ldur            x0, [fp, #-8]
    // 0x3973ac: LoadField: r3 = r0->field_2f
    //     0x3973ac: ldur            w3, [x0, #0x2f]
    // 0x3973b0: DecompressPointer r3
    //     0x3973b0: add             x3, x3, HEAP, lsl #32
    // 0x3973b4: mov             x2, x0
    // 0x3973b8: stur            x3, [fp, #-0x10]
    // 0x3973bc: r1 = Function '_onStatusChange@422490068':.
    //     0x3973bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: (0x355fb4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x3973c0: ldr             x1, [x1, #0xb48]
    // 0x3973c4: r0 = AllocateClosure()
    //     0x3973c4: bl              #0x539878  ; AllocateClosureStub
    // 0x3973c8: ldur            x1, [fp, #-0x10]
    // 0x3973cc: r2 = LoadClassIdInstr(r1)
    //     0x3973cc: ldur            x2, [x1, #-1]
    //     0x3973d0: ubfx            x2, x2, #0xc, #0x14
    // 0x3973d4: mov             x16, x0
    // 0x3973d8: mov             x0, x2
    // 0x3973dc: mov             x2, x16
    // 0x3973e0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3973e0: sub             lr, x0, #0xfcf
    //     0x3973e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3973e8: blr             lr
    // 0x3973ec: ldur            x1, [fp, #-8]
    // 0x3973f0: r0 = dispose()
    //     0x3973f0: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3973f4: r0 = Null
    //     0x3973f4: mov             x0, NULL
    // 0x3973f8: LeaveFrame
    //     0x3973f8: mov             SP, fp
    //     0x3973fc: ldp             fp, lr, [SP], #0x10
    // 0x397400: ret
    //     0x397400: ret             
    // 0x397404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397404: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397408: b               #0x397334
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x512b04, size: 0xbc
    // 0x512b04: EnterFrame
    //     0x512b04: stp             fp, lr, [SP, #-0x10]!
    //     0x512b08: mov             fp, SP
    // 0x512b0c: AllocStack(0x28)
    //     0x512b0c: sub             SP, SP, #0x28
    // 0x512b10: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x512b10: mov             x0, x6
    //     0x512b14: stur            x6, [fp, #-0x18]
    //     0x512b18: mov             x6, x1
    //     0x512b1c: mov             x4, x2
    //     0x512b20: mov             v2.16b, v0.16b
    //     0x512b24: stur            x1, [fp, #-8]
    //     0x512b28: stur            x2, [fp, #-0x10]
    //     0x512b2c: stur            d0, [fp, #-0x28]
    // 0x512b30: CheckStackOverflow
    //     0x512b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512b34: cmp             SP, x16
    //     0x512b38: b.ls            #0x512bb8
    // 0x512b3c: LoadField: r1 = r6->field_27
    //     0x512b3c: ldur            w1, [x6, #0x27]
    // 0x512b40: DecompressPointer r1
    //     0x512b40: add             x1, x1, HEAP, lsl #32
    // 0x512b44: LoadField: r2 = r1->field_f
    //     0x512b44: ldur            w2, [x1, #0xf]
    // 0x512b48: DecompressPointer r2
    //     0x512b48: add             x2, x2, HEAP, lsl #32
    // 0x512b4c: LoadField: r3 = r1->field_b
    //     0x512b4c: ldur            w3, [x1, #0xb]
    // 0x512b50: DecompressPointer r3
    //     0x512b50: add             x3, x3, HEAP, lsl #32
    // 0x512b54: mov             x1, x2
    // 0x512b58: mov             x2, x3
    // 0x512b5c: r0 = evaluate()
    //     0x512b5c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x512b60: mov             x2, x0
    // 0x512b64: ldur            x0, [fp, #-8]
    // 0x512b68: stur            x2, [fp, #-0x20]
    // 0x512b6c: LoadField: r1 = r0->field_2b
    //     0x512b6c: ldur            w1, [x0, #0x2b]
    // 0x512b70: DecompressPointer r1
    //     0x512b70: add             x1, x1, HEAP, lsl #32
    // 0x512b74: r0 = LoadClassIdInstr(r1)
    //     0x512b74: ldur            x0, [x1, #-1]
    //     0x512b78: ubfx            x0, x0, #0xc, #0x14
    // 0x512b7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x512b7c: sub             lr, x0, #0xfff
    //     0x512b80: ldr             lr, [x21, lr, lsl #3]
    //     0x512b84: blr             lr
    // 0x512b88: mov             x1, x0
    // 0x512b8c: ldur            x0, [fp, #-0x20]
    // 0x512b90: LoadField: d0 = r0->field_7
    //     0x512b90: ldur            d0, [x0, #7]
    // 0x512b94: LoadField: d1 = r1->field_7
    //     0x512b94: ldur            d1, [x1, #7]
    // 0x512b98: ldur            x1, [fp, #-0x10]
    // 0x512b9c: ldur            x2, [fp, #-0x18]
    // 0x512ba0: ldur            d2, [fp, #-0x28]
    // 0x512ba4: r0 = _drawImageScaledAndCentered()
    //     0x512ba4: bl              #0x5122dc  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x512ba8: r0 = Null
    //     0x512ba8: mov             x0, NULL
    // 0x512bac: LeaveFrame
    //     0x512bac: mov             SP, fp
    //     0x512bb0: ldp             fp, lr, [SP], #0x10
    // 0x512bb4: ret
    //     0x512bb4: ret             
    // 0x512bb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x512bb8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x512bbc: b               #0x512b3c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5155a0, size: 0x16c
    // 0x5155a0: EnterFrame
    //     0x5155a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5155a4: mov             fp, SP
    // 0x5155a8: AllocStack(0x18)
    //     0x5155a8: sub             SP, SP, #0x18
    // 0x5155ac: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5155ac: mov             x4, x1
    //     0x5155b0: mov             x3, x2
    //     0x5155b4: stur            x1, [fp, #-8]
    //     0x5155b8: stur            x2, [fp, #-0x10]
    // 0x5155bc: CheckStackOverflow
    //     0x5155bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5155c0: cmp             SP, x16
    //     0x5155c4: b.ls            #0x515704
    // 0x5155c8: mov             x0, x3
    // 0x5155cc: r2 = Null
    //     0x5155cc: mov             x2, NULL
    // 0x5155d0: r1 = Null
    //     0x5155d0: mov             x1, NULL
    // 0x5155d4: r4 = 60
    //     0x5155d4: movz            x4, #0x3c
    // 0x5155d8: branchIfSmi(r0, 0x5155e4)
    //     0x5155d8: tbz             w0, #0, #0x5155e4
    // 0x5155dc: r4 = LoadClassIdInstr(r0)
    //     0x5155dc: ldur            x4, [x0, #-1]
    //     0x5155e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5155e4: cmp             x4, #0x4c0
    // 0x5155e8: b.eq            #0x515600
    // 0x5155ec: r8 = _ZoomExitTransitionPainter
    //     0x5155ec: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a548] Type: _ZoomExitTransitionPainter
    //     0x5155f0: ldr             x8, [x8, #0x548]
    // 0x5155f4: r3 = Null
    //     0x5155f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a550] Null
    //     0x5155f8: ldr             x3, [x3, #0x550]
    // 0x5155fc: r0 = DefaultTypeTest()
    //     0x5155fc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x515600: ldur            x2, [fp, #-0x10]
    // 0x515604: LoadField: r0 = r2->field_23
    //     0x515604: ldur            w0, [x2, #0x23]
    // 0x515608: DecompressPointer r0
    //     0x515608: add             x0, x0, HEAP, lsl #32
    // 0x51560c: ldur            x3, [fp, #-8]
    // 0x515610: LoadField: r1 = r3->field_23
    //     0x515610: ldur            w1, [x3, #0x23]
    // 0x515614: DecompressPointer r1
    //     0x515614: add             x1, x1, HEAP, lsl #32
    // 0x515618: cmp             w0, w1
    // 0x51561c: b.ne            #0x51567c
    // 0x515620: LoadField: r1 = r2->field_2b
    //     0x515620: ldur            w1, [x2, #0x2b]
    // 0x515624: DecompressPointer r1
    //     0x515624: add             x1, x1, HEAP, lsl #32
    // 0x515628: r0 = LoadClassIdInstr(r1)
    //     0x515628: ldur            x0, [x1, #-1]
    //     0x51562c: ubfx            x0, x0, #0xc, #0x14
    // 0x515630: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515630: sub             lr, x0, #0xfff
    //     0x515634: ldr             lr, [x21, lr, lsl #3]
    //     0x515638: blr             lr
    // 0x51563c: mov             x3, x0
    // 0x515640: ldur            x2, [fp, #-8]
    // 0x515644: stur            x3, [fp, #-0x18]
    // 0x515648: LoadField: r1 = r2->field_2b
    //     0x515648: ldur            w1, [x2, #0x2b]
    // 0x51564c: DecompressPointer r1
    //     0x51564c: add             x1, x1, HEAP, lsl #32
    // 0x515650: r0 = LoadClassIdInstr(r1)
    //     0x515650: ldur            x0, [x1, #-1]
    //     0x515654: ubfx            x0, x0, #0xc, #0x14
    // 0x515658: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515658: sub             lr, x0, #0xfff
    //     0x51565c: ldr             lr, [x21, lr, lsl #3]
    //     0x515660: blr             lr
    // 0x515664: mov             x1, x0
    // 0x515668: ldur            x0, [fp, #-0x18]
    // 0x51566c: LoadField: d0 = r0->field_7
    //     0x51566c: ldur            d0, [x0, #7]
    // 0x515670: LoadField: d1 = r1->field_7
    //     0x515670: ldur            d1, [x1, #7]
    // 0x515674: fcmp            d0, d1
    // 0x515678: b.eq            #0x515684
    // 0x51567c: r0 = true
    //     0x51567c: add             x0, NULL, #0x20  ; true
    // 0x515680: b               #0x5156f8
    // 0x515684: ldur            x0, [fp, #-8]
    // 0x515688: ldur            x1, [fp, #-0x10]
    // 0x51568c: LoadField: r2 = r1->field_27
    //     0x51568c: ldur            w2, [x1, #0x27]
    // 0x515690: DecompressPointer r2
    //     0x515690: add             x2, x2, HEAP, lsl #32
    // 0x515694: LoadField: r1 = r2->field_f
    //     0x515694: ldur            w1, [x2, #0xf]
    // 0x515698: DecompressPointer r1
    //     0x515698: add             x1, x1, HEAP, lsl #32
    // 0x51569c: LoadField: r3 = r2->field_b
    //     0x51569c: ldur            w3, [x2, #0xb]
    // 0x5156a0: DecompressPointer r3
    //     0x5156a0: add             x3, x3, HEAP, lsl #32
    // 0x5156a4: mov             x2, x3
    // 0x5156a8: r0 = evaluate()
    //     0x5156a8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5156ac: mov             x3, x0
    // 0x5156b0: ldur            x0, [fp, #-8]
    // 0x5156b4: stur            x3, [fp, #-0x10]
    // 0x5156b8: LoadField: r1 = r0->field_27
    //     0x5156b8: ldur            w1, [x0, #0x27]
    // 0x5156bc: DecompressPointer r1
    //     0x5156bc: add             x1, x1, HEAP, lsl #32
    // 0x5156c0: LoadField: r0 = r1->field_f
    //     0x5156c0: ldur            w0, [x1, #0xf]
    // 0x5156c4: DecompressPointer r0
    //     0x5156c4: add             x0, x0, HEAP, lsl #32
    // 0x5156c8: LoadField: r2 = r1->field_b
    //     0x5156c8: ldur            w2, [x1, #0xb]
    // 0x5156cc: DecompressPointer r2
    //     0x5156cc: add             x2, x2, HEAP, lsl #32
    // 0x5156d0: mov             x1, x0
    // 0x5156d4: r0 = evaluate()
    //     0x5156d4: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5156d8: ldur            x1, [fp, #-0x10]
    // 0x5156dc: LoadField: d0 = r1->field_7
    //     0x5156dc: ldur            d0, [x1, #7]
    // 0x5156e0: LoadField: d1 = r0->field_7
    //     0x5156e0: ldur            d1, [x0, #7]
    // 0x5156e4: fcmp            d0, d1
    // 0x5156e8: r16 = true
    //     0x5156e8: add             x16, NULL, #0x20  ; true
    // 0x5156ec: r17 = false
    //     0x5156ec: add             x17, NULL, #0x30  ; false
    // 0x5156f0: csel            x1, x16, x17, ne
    // 0x5156f4: mov             x0, x1
    // 0x5156f8: LeaveFrame
    //     0x5156f8: mov             SP, fp
    //     0x5156fc: ldp             fp, lr, [SP], #0x10
    // 0x515700: ret
    //     0x515700: ret             
    // 0x515704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515708: b               #0x5155c8
  }
  _ paint(/* No info */) {
    // ** addr: 0x515d3c, size: 0x15c
    // 0x515d3c: EnterFrame
    //     0x515d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x515d40: mov             fp, SP
    // 0x515d44: AllocStack(0x30)
    //     0x515d44: sub             SP, SP, #0x30
    // 0x515d48: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x515d48: mov             x0, x2
    //     0x515d4c: stur            x2, [fp, #-0x10]
    //     0x515d50: mov             x2, x5
    //     0x515d54: stur            x1, [fp, #-8]
    //     0x515d58: stur            x3, [fp, #-0x18]
    //     0x515d5c: stur            x5, [fp, #-0x20]
    //     0x515d60: stur            x6, [fp, #-0x28]
    // 0x515d64: CheckStackOverflow
    //     0x515d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515d68: cmp             SP, x16
    //     0x515d6c: b.ls            #0x515e90
    // 0x515d70: r1 = 2
    //     0x515d70: movz            x1, #0x2
    // 0x515d74: r0 = AllocateContext()
    //     0x515d74: bl              #0x5394b4  ; AllocateContextStub
    // 0x515d78: mov             x3, x0
    // 0x515d7c: ldur            x2, [fp, #-8]
    // 0x515d80: stur            x3, [fp, #-0x30]
    // 0x515d84: StoreField: r3->field_f = r2
    //     0x515d84: stur            w2, [x3, #0xf]
    // 0x515d88: ldur            x0, [fp, #-0x28]
    // 0x515d8c: StoreField: r3->field_13 = r0
    //     0x515d8c: stur            w0, [x3, #0x13]
    // 0x515d90: LoadField: r1 = r2->field_2f
    //     0x515d90: ldur            w1, [x2, #0x2f]
    // 0x515d94: DecompressPointer r1
    //     0x515d94: add             x1, x1, HEAP, lsl #32
    // 0x515d98: r0 = LoadClassIdInstr(r1)
    //     0x515d98: ldur            x0, [x1, #-1]
    //     0x515d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x515da0: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x515da0: sub             lr, x0, #0xcb5
    //     0x515da4: ldr             lr, [x21, lr, lsl #3]
    //     0x515da8: blr             lr
    // 0x515dac: tbz             w0, #4, #0x515de4
    // 0x515db0: ldur            x0, [fp, #-0x30]
    // 0x515db4: LoadField: r1 = r0->field_13
    //     0x515db4: ldur            w1, [x0, #0x13]
    // 0x515db8: DecompressPointer r1
    //     0x515db8: add             x1, x1, HEAP, lsl #32
    // 0x515dbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x515dbc: ldur            w0, [x1, #0x17]
    // 0x515dc0: DecompressPointer r0
    //     0x515dc0: add             x0, x0, HEAP, lsl #32
    // 0x515dc4: mov             x1, x0
    // 0x515dc8: ldur            x2, [fp, #-0x10]
    // 0x515dcc: ldur            x3, [fp, #-0x18]
    // 0x515dd0: r0 = paint()
    //     0x515dd0: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x515dd4: r0 = Null
    //     0x515dd4: mov             x0, NULL
    // 0x515dd8: LeaveFrame
    //     0x515dd8: mov             SP, fp
    //     0x515ddc: ldp             fp, lr, [SP], #0x10
    // 0x515de0: ret
    //     0x515de0: ret             
    // 0x515de4: ldur            x3, [fp, #-8]
    // 0x515de8: ldur            x0, [fp, #-0x30]
    // 0x515dec: LoadField: r4 = r3->field_33
    //     0x515dec: ldur            w4, [x3, #0x33]
    // 0x515df0: DecompressPointer r4
    //     0x515df0: add             x4, x4, HEAP, lsl #32
    // 0x515df4: stur            x4, [fp, #-0x28]
    // 0x515df8: LoadField: r1 = r3->field_27
    //     0x515df8: ldur            w1, [x3, #0x27]
    // 0x515dfc: DecompressPointer r1
    //     0x515dfc: add             x1, x1, HEAP, lsl #32
    // 0x515e00: LoadField: r2 = r1->field_f
    //     0x515e00: ldur            w2, [x1, #0xf]
    // 0x515e04: DecompressPointer r2
    //     0x515e04: add             x2, x2, HEAP, lsl #32
    // 0x515e08: LoadField: r5 = r1->field_b
    //     0x515e08: ldur            w5, [x1, #0xb]
    // 0x515e0c: DecompressPointer r5
    //     0x515e0c: add             x5, x5, HEAP, lsl #32
    // 0x515e10: mov             x1, x2
    // 0x515e14: mov             x2, x5
    // 0x515e18: r0 = evaluate()
    //     0x515e18: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x515e1c: LoadField: d0 = r0->field_7
    //     0x515e1c: ldur            d0, [x0, #7]
    // 0x515e20: ldur            x1, [fp, #-0x28]
    // 0x515e24: ldur            x2, [fp, #-0x20]
    // 0x515e28: r0 = _updateScaledTransform()
    //     0x515e28: bl              #0x515b0c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x515e2c: ldur            x0, [fp, #-8]
    // 0x515e30: LoadField: r3 = r0->field_3b
    //     0x515e30: ldur            w3, [x0, #0x3b]
    // 0x515e34: DecompressPointer r3
    //     0x515e34: add             x3, x3, HEAP, lsl #32
    // 0x515e38: stur            x3, [fp, #-0x20]
    // 0x515e3c: LoadField: r7 = r3->field_b
    //     0x515e3c: ldur            w7, [x3, #0xb]
    // 0x515e40: DecompressPointer r7
    //     0x515e40: add             x7, x7, HEAP, lsl #32
    // 0x515e44: ldur            x2, [fp, #-0x30]
    // 0x515e48: stur            x7, [fp, #-8]
    // 0x515e4c: r1 = Function '<anonymous closure>':.
    //     0x515e4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc10] AnonymousClosure: (0x515e98), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x515d3c)
    //     0x515e50: ldr             x1, [x1, #0xc10]
    // 0x515e54: r0 = AllocateClosure()
    //     0x515e54: bl              #0x539878  ; AllocateClosureStub
    // 0x515e58: ldur            x1, [fp, #-0x10]
    // 0x515e5c: ldur            x3, [fp, #-0x18]
    // 0x515e60: ldur            x5, [fp, #-0x28]
    // 0x515e64: mov             x6, x0
    // 0x515e68: ldur            x7, [fp, #-8]
    // 0x515e6c: r2 = true
    //     0x515e6c: add             x2, NULL, #0x20  ; true
    // 0x515e70: r0 = pushTransform()
    //     0x515e70: bl              #0x30fdfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x515e74: ldur            x1, [fp, #-0x20]
    // 0x515e78: mov             x2, x0
    // 0x515e7c: r0 = layer=()
    //     0x515e7c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x515e80: r0 = Null
    //     0x515e80: mov             x0, NULL
    // 0x515e84: LeaveFrame
    //     0x515e84: mov             SP, fp
    //     0x515e88: ldp             fp, lr, [SP], #0x10
    // 0x515e8c: ret
    //     0x515e8c: ret             
    // 0x515e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515e90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515e94: b               #0x515d70
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x515e98, size: 0x134
    // 0x515e98: EnterFrame
    //     0x515e98: stp             fp, lr, [SP, #-0x10]!
    //     0x515e9c: mov             fp, SP
    // 0x515ea0: AllocStack(0x10)
    //     0x515ea0: sub             SP, SP, #0x10
    // 0x515ea4: SetupParameters([dynamic _ /* r0 */])
    //     0x515ea4: ldr             x0, [fp, #0x20]
    //     0x515ea8: ldur            w2, [x0, #0x17]
    //     0x515eac: add             x2, x2, HEAP, lsl #32
    //     0x515eb0: stur            x2, [fp, #-0x10]
    // 0x515eb4: CheckStackOverflow
    //     0x515eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515eb8: cmp             SP, x16
    //     0x515ebc: b.ls            #0x515fa8
    // 0x515ec0: LoadField: r0 = r2->field_f
    //     0x515ec0: ldur            w0, [x2, #0xf]
    // 0x515ec4: DecompressPointer r0
    //     0x515ec4: add             x0, x0, HEAP, lsl #32
    // 0x515ec8: LoadField: r3 = r0->field_37
    //     0x515ec8: ldur            w3, [x0, #0x37]
    // 0x515ecc: DecompressPointer r3
    //     0x515ecc: add             x3, x3, HEAP, lsl #32
    // 0x515ed0: stur            x3, [fp, #-8]
    // 0x515ed4: LoadField: r1 = r0->field_2b
    //     0x515ed4: ldur            w1, [x0, #0x2b]
    // 0x515ed8: DecompressPointer r1
    //     0x515ed8: add             x1, x1, HEAP, lsl #32
    // 0x515edc: r0 = LoadClassIdInstr(r1)
    //     0x515edc: ldur            x0, [x1, #-1]
    //     0x515ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x515ee4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515ee4: sub             lr, x0, #0xfff
    //     0x515ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x515eec: blr             lr
    // 0x515ef0: LoadField: d0 = r0->field_7
    //     0x515ef0: ldur            d0, [x0, #7]
    // 0x515ef4: d1 = 255.000000
    //     0x515ef4: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x515ef8: fmul            d2, d0, d1
    // 0x515efc: mov             v0.16b, v2.16b
    // 0x515f00: stp             fp, lr, [SP, #-0x10]!
    // 0x515f04: mov             fp, SP
    // 0x515f08: CallRuntime_LibcRound(double) -> double
    //     0x515f08: and             SP, SP, #0xfffffffffffffff0
    //     0x515f0c: mov             sp, SP
    //     0x515f10: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x515f14: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x515f18: blr             x16
    //     0x515f1c: movz            x16, #0x8
    //     0x515f20: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x515f24: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x515f28: sub             sp, x16, #1, lsl #12
    //     0x515f2c: mov             SP, fp
    //     0x515f30: ldp             fp, lr, [SP], #0x10
    // 0x515f34: fcmp            d0, d0
    // 0x515f38: b.vs            #0x515fb0
    // 0x515f3c: fcvtzs          x0, d0
    // 0x515f40: asr             x16, x0, #0x1e
    // 0x515f44: cmp             x16, x0, asr #63
    // 0x515f48: b.ne            #0x515fb0
    // 0x515f4c: lsl             x0, x0, #1
    // 0x515f50: ldur            x1, [fp, #-0x10]
    // 0x515f54: LoadField: r5 = r1->field_13
    //     0x515f54: ldur            w5, [x1, #0x13]
    // 0x515f58: DecompressPointer r5
    //     0x515f58: add             x5, x5, HEAP, lsl #32
    // 0x515f5c: LoadField: r2 = r1->field_f
    //     0x515f5c: ldur            w2, [x1, #0xf]
    // 0x515f60: DecompressPointer r2
    //     0x515f60: add             x2, x2, HEAP, lsl #32
    // 0x515f64: LoadField: r1 = r2->field_37
    //     0x515f64: ldur            w1, [x2, #0x37]
    // 0x515f68: DecompressPointer r1
    //     0x515f68: add             x1, x1, HEAP, lsl #32
    // 0x515f6c: LoadField: r6 = r1->field_b
    //     0x515f6c: ldur            w6, [x1, #0xb]
    // 0x515f70: DecompressPointer r6
    //     0x515f70: add             x6, x6, HEAP, lsl #32
    // 0x515f74: r3 = LoadInt32Instr(r0)
    //     0x515f74: sbfx            x3, x0, #1, #0x1f
    //     0x515f78: tbz             w0, #0, #0x515f80
    //     0x515f7c: ldur            x3, [x0, #7]
    // 0x515f80: ldr             x1, [fp, #0x18]
    // 0x515f84: ldr             x2, [fp, #0x10]
    // 0x515f88: r0 = pushOpacity()
    //     0x515f88: bl              #0x3140e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x515f8c: ldur            x1, [fp, #-8]
    // 0x515f90: mov             x2, x0
    // 0x515f94: r0 = layer=()
    //     0x515f94: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x515f98: r0 = Null
    //     0x515f98: mov             x0, NULL
    // 0x515f9c: LeaveFrame
    //     0x515f9c: mov             SP, fp
    //     0x515fa0: ldp             fp, lr, [SP], #0x10
    // 0x515fa4: ret
    //     0x515fa4: ret             
    // 0x515fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515fa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515fac: b               #0x515ec0
    // 0x515fb0: SaveReg d0
    //     0x515fb0: str             q0, [SP, #-0x10]!
    // 0x515fb4: r0 = 74
    //     0x515fb4: movz            x0, #0x4a
    // 0x515fb8: r30 = DoubleToIntegerStub
    //     0x515fb8: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x515fbc: LoadField: r30 = r30->field_7
    //     0x515fbc: ldur            lr, [lr, #7]
    // 0x515fc0: blr             lr
    // 0x515fc4: RestoreReg d0
    //     0x515fc4: ldr             q0, [SP], #0x10
    // 0x515fc8: b               #0x515f50
  }
}

// class id: 1217, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x355d60, size: 0x254
    // 0x355d60: EnterFrame
    //     0x355d60: stp             fp, lr, [SP, #-0x10]!
    //     0x355d64: mov             fp, SP
    // 0x355d68: AllocStack(0x38)
    //     0x355d68: sub             SP, SP, #0x38
    // 0x355d6c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0x355d6c: mov             x4, x1
    //     0x355d70: stur            x2, [fp, #-0x10]
    //     0x355d74: mov             x16, x3
    //     0x355d78: mov             x3, x2
    //     0x355d7c: mov             x2, x16
    //     0x355d80: stur            x1, [fp, #-8]
    //     0x355d84: mov             x1, x5
    //     0x355d88: mov             x0, x7
    //     0x355d8c: stur            x2, [fp, #-0x18]
    //     0x355d90: stur            x5, [fp, #-0x20]
    //     0x355d94: stur            x6, [fp, #-0x28]
    //     0x355d98: stur            x7, [fp, #-0x30]
    // 0x355d9c: CheckStackOverflow
    //     0x355d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355da0: cmp             SP, x16
    //     0x355da4: b.ls            #0x355fac
    // 0x355da8: r0 = Matrix4()
    //     0x355da8: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x355dac: r4 = 32
    //     0x355dac: movz            x4, #0x20
    // 0x355db0: stur            x0, [fp, #-0x38]
    // 0x355db4: r0 = AllocateFloat64Array()
    //     0x355db4: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x355db8: mov             x1, x0
    // 0x355dbc: ldur            x0, [fp, #-0x38]
    // 0x355dc0: StoreField: r0->field_7 = r1
    //     0x355dc0: stur            w1, [x0, #7]
    // 0x355dc4: ldur            x2, [fp, #-8]
    // 0x355dc8: StoreField: r2->field_37 = r0
    //     0x355dc8: stur            w0, [x2, #0x37]
    //     0x355dcc: ldurb           w16, [x2, #-1]
    //     0x355dd0: ldurb           w17, [x0, #-1]
    //     0x355dd4: and             x16, x17, x16, lsr #2
    //     0x355dd8: tst             x16, HEAP, lsr #32
    //     0x355ddc: b.eq            #0x355de4
    //     0x355de0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355de4: r1 = <OpacityLayer>
    //     0x355de4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <OpacityLayer>
    //     0x355de8: ldr             x1, [x1, #0xb78]
    // 0x355dec: r0 = LayerHandle()
    //     0x355dec: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x355df0: ldur            x2, [fp, #-8]
    // 0x355df4: StoreField: r2->field_3b = r0
    //     0x355df4: stur            w0, [x2, #0x3b]
    //     0x355df8: ldurb           w16, [x2, #-1]
    //     0x355dfc: ldurb           w17, [x0, #-1]
    //     0x355e00: and             x16, x17, x16, lsr #2
    //     0x355e04: tst             x16, HEAP, lsr #32
    //     0x355e08: b.eq            #0x355e10
    //     0x355e0c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355e10: r1 = <TransformLayer>
    //     0x355e10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b80] TypeArguments: <TransformLayer>
    //     0x355e14: ldr             x1, [x1, #0xb80]
    // 0x355e18: r0 = LayerHandle()
    //     0x355e18: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x355e1c: ldur            x2, [fp, #-8]
    // 0x355e20: StoreField: r2->field_3f = r0
    //     0x355e20: stur            w0, [x2, #0x3f]
    //     0x355e24: ldurb           w16, [x2, #-1]
    //     0x355e28: ldurb           w17, [x0, #-1]
    //     0x355e2c: and             x16, x17, x16, lsr #2
    //     0x355e30: tst             x16, HEAP, lsr #32
    //     0x355e34: b.eq            #0x355e3c
    //     0x355e38: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355e3c: ldur            x0, [fp, #-0x28]
    // 0x355e40: StoreField: r2->field_23 = r0
    //     0x355e40: stur            w0, [x2, #0x23]
    // 0x355e44: ldur            x0, [fp, #-0x30]
    // 0x355e48: StoreField: r2->field_2b = r0
    //     0x355e48: stur            w0, [x2, #0x2b]
    //     0x355e4c: ldurb           w16, [x2, #-1]
    //     0x355e50: ldurb           w17, [x0, #-1]
    //     0x355e54: and             x16, x17, x16, lsr #2
    //     0x355e58: tst             x16, HEAP, lsr #32
    //     0x355e5c: b.eq            #0x355e64
    //     0x355e60: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355e64: ldur            x0, [fp, #-0x20]
    // 0x355e68: StoreField: r2->field_2f = r0
    //     0x355e68: stur            w0, [x2, #0x2f]
    //     0x355e6c: ldurb           w16, [x2, #-1]
    //     0x355e70: ldurb           w17, [x0, #-1]
    //     0x355e74: and             x16, x17, x16, lsr #2
    //     0x355e78: tst             x16, HEAP, lsr #32
    //     0x355e7c: b.eq            #0x355e84
    //     0x355e80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355e84: ldur            x0, [fp, #-0x10]
    // 0x355e88: StoreField: r2->field_27 = r0
    //     0x355e88: stur            w0, [x2, #0x27]
    //     0x355e8c: ldurb           w16, [x2, #-1]
    //     0x355e90: ldurb           w17, [x0, #-1]
    //     0x355e94: and             x16, x17, x16, lsr #2
    //     0x355e98: tst             x16, HEAP, lsr #32
    //     0x355e9c: b.eq            #0x355ea4
    //     0x355ea0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355ea4: ldur            x0, [fp, #-0x18]
    // 0x355ea8: StoreField: r2->field_33 = r0
    //     0x355ea8: stur            w0, [x2, #0x33]
    //     0x355eac: ldurb           w16, [x2, #-1]
    //     0x355eb0: ldurb           w17, [x0, #-1]
    //     0x355eb4: and             x16, x17, x16, lsr #2
    //     0x355eb8: tst             x16, HEAP, lsr #32
    //     0x355ebc: b.eq            #0x355ec4
    //     0x355ec0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x355ec4: StoreField: r2->field_7 = rZR
    //     0x355ec4: stur            xzr, [x2, #7]
    // 0x355ec8: StoreField: r2->field_13 = rZR
    //     0x355ec8: stur            xzr, [x2, #0x13]
    // 0x355ecc: StoreField: r2->field_1b = rZR
    //     0x355ecc: stur            xzr, [x2, #0x1b]
    // 0x355ed0: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x355ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x355ed4: ldr             x0, [x0, #0xa00]
    //     0x355ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x355edc: cmp             w0, w16
    //     0x355ee0: b.ne            #0x355eec
    //     0x355ee4: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x355ee8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x355eec: ldur            x3, [fp, #-8]
    // 0x355ef0: StoreField: r3->field_f = r0
    //     0x355ef0: stur            w0, [x3, #0xf]
    //     0x355ef4: ldurb           w16, [x3, #-1]
    //     0x355ef8: ldurb           w17, [x0, #-1]
    //     0x355efc: and             x16, x17, x16, lsr #2
    //     0x355f00: tst             x16, HEAP, lsr #32
    //     0x355f04: b.eq            #0x355f0c
    //     0x355f08: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x355f0c: mov             x2, x3
    // 0x355f10: r1 = Function 'notifyListeners':.
    //     0x355f10: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x355f14: r0 = AllocateClosure()
    //     0x355f14: bl              #0x539878  ; AllocateClosureStub
    // 0x355f18: mov             x4, x0
    // 0x355f1c: ldur            x3, [fp, #-0x10]
    // 0x355f20: stur            x4, [fp, #-0x18]
    // 0x355f24: r0 = LoadClassIdInstr(r3)
    //     0x355f24: ldur            x0, [x3, #-1]
    //     0x355f28: ubfx            x0, x0, #0xc, #0x14
    // 0x355f2c: mov             x1, x3
    // 0x355f30: mov             x2, x4
    // 0x355f34: r0 = GDT[cid_x0 + 0x97f]()
    //     0x355f34: add             lr, x0, #0x97f
    //     0x355f38: ldr             lr, [x21, lr, lsl #3]
    //     0x355f3c: blr             lr
    // 0x355f40: ldur            x2, [fp, #-8]
    // 0x355f44: r1 = Function '_onStatusChange@422490068':.
    //     0x355f44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] AnonymousClosure: (0x355fb4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x355f48: ldr             x1, [x1, #0xc30]
    // 0x355f4c: r0 = AllocateClosure()
    //     0x355f4c: bl              #0x539878  ; AllocateClosureStub
    // 0x355f50: ldur            x1, [fp, #-0x10]
    // 0x355f54: r2 = LoadClassIdInstr(r1)
    //     0x355f54: ldur            x2, [x1, #-1]
    //     0x355f58: ubfx            x2, x2, #0xc, #0x14
    // 0x355f5c: mov             x16, x0
    // 0x355f60: mov             x0, x2
    // 0x355f64: mov             x2, x16
    // 0x355f68: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x355f68: sub             lr, x0, #0xfbd
    //     0x355f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x355f70: blr             lr
    // 0x355f74: ldur            x1, [fp, #-0x30]
    // 0x355f78: ldur            x2, [fp, #-0x18]
    // 0x355f7c: r0 = addListener()
    //     0x355f7c: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x355f80: ldur            x1, [fp, #-0x20]
    // 0x355f84: r0 = LoadClassIdInstr(r1)
    //     0x355f84: ldur            x0, [x1, #-1]
    //     0x355f88: ubfx            x0, x0, #0xc, #0x14
    // 0x355f8c: ldur            x2, [fp, #-0x18]
    // 0x355f90: r0 = GDT[cid_x0 + 0x97f]()
    //     0x355f90: add             lr, x0, #0x97f
    //     0x355f94: ldr             lr, [x21, lr, lsl #3]
    //     0x355f98: blr             lr
    // 0x355f9c: r0 = Null
    //     0x355f9c: mov             x0, NULL
    // 0x355fa0: LeaveFrame
    //     0x355fa0: mov             SP, fp
    //     0x355fa4: ldp             fp, lr, [SP], #0x10
    // 0x355fa8: ret
    //     0x355fa8: ret             
    // 0x355fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355fac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355fb0: b               #0x355da8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397200, size: 0x114
    // 0x397200: EnterFrame
    //     0x397200: stp             fp, lr, [SP, #-0x10]!
    //     0x397204: mov             fp, SP
    // 0x397208: AllocStack(0x18)
    //     0x397208: sub             SP, SP, #0x18
    // 0x39720c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x39720c: mov             x0, x1
    //     0x397210: stur            x1, [fp, #-0x10]
    // 0x397214: CheckStackOverflow
    //     0x397214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397218: cmp             SP, x16
    //     0x39721c: b.ls            #0x39730c
    // 0x397220: LoadField: r3 = r0->field_27
    //     0x397220: ldur            w3, [x0, #0x27]
    // 0x397224: DecompressPointer r3
    //     0x397224: add             x3, x3, HEAP, lsl #32
    // 0x397228: mov             x2, x0
    // 0x39722c: stur            x3, [fp, #-8]
    // 0x397230: r1 = Function 'notifyListeners':.
    //     0x397230: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x397234: r0 = AllocateClosure()
    //     0x397234: bl              #0x539878  ; AllocateClosureStub
    // 0x397238: mov             x4, x0
    // 0x39723c: ldur            x3, [fp, #-8]
    // 0x397240: stur            x4, [fp, #-0x18]
    // 0x397244: r0 = LoadClassIdInstr(r3)
    //     0x397244: ldur            x0, [x3, #-1]
    //     0x397248: ubfx            x0, x0, #0xc, #0x14
    // 0x39724c: mov             x1, x3
    // 0x397250: mov             x2, x4
    // 0x397254: r0 = GDT[cid_x0 + -0xcff]()
    //     0x397254: sub             lr, x0, #0xcff
    //     0x397258: ldr             lr, [x21, lr, lsl #3]
    //     0x39725c: blr             lr
    // 0x397260: ldur            x2, [fp, #-0x10]
    // 0x397264: r1 = Function '_onStatusChange@422490068':.
    //     0x397264: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] AnonymousClosure: (0x355fb4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x397268: ldr             x1, [x1, #0xc30]
    // 0x39726c: r0 = AllocateClosure()
    //     0x39726c: bl              #0x539878  ; AllocateClosureStub
    // 0x397270: ldur            x1, [fp, #-8]
    // 0x397274: r2 = LoadClassIdInstr(r1)
    //     0x397274: ldur            x2, [x1, #-1]
    //     0x397278: ubfx            x2, x2, #0xc, #0x14
    // 0x39727c: mov             x16, x0
    // 0x397280: mov             x0, x2
    // 0x397284: mov             x2, x16
    // 0x397288: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x397288: sub             lr, x0, #0xfcf
    //     0x39728c: ldr             lr, [x21, lr, lsl #3]
    //     0x397290: blr             lr
    // 0x397294: ldur            x0, [fp, #-0x10]
    // 0x397298: LoadField: r1 = r0->field_2b
    //     0x397298: ldur            w1, [x0, #0x2b]
    // 0x39729c: DecompressPointer r1
    //     0x39729c: add             x1, x1, HEAP, lsl #32
    // 0x3972a0: ldur            x2, [fp, #-0x18]
    // 0x3972a4: r0 = removeListener()
    //     0x3972a4: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3972a8: ldur            x3, [fp, #-0x10]
    // 0x3972ac: LoadField: r1 = r3->field_2f
    //     0x3972ac: ldur            w1, [x3, #0x2f]
    // 0x3972b0: DecompressPointer r1
    //     0x3972b0: add             x1, x1, HEAP, lsl #32
    // 0x3972b4: r0 = LoadClassIdInstr(r1)
    //     0x3972b4: ldur            x0, [x1, #-1]
    //     0x3972b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3972bc: ldur            x2, [fp, #-0x18]
    // 0x3972c0: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3972c0: sub             lr, x0, #0xcff
    //     0x3972c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3972c8: blr             lr
    // 0x3972cc: ldur            x0, [fp, #-0x10]
    // 0x3972d0: LoadField: r1 = r0->field_3b
    //     0x3972d0: ldur            w1, [x0, #0x3b]
    // 0x3972d4: DecompressPointer r1
    //     0x3972d4: add             x1, x1, HEAP, lsl #32
    // 0x3972d8: r2 = Null
    //     0x3972d8: mov             x2, NULL
    // 0x3972dc: r0 = layer=()
    //     0x3972dc: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3972e0: ldur            x0, [fp, #-0x10]
    // 0x3972e4: LoadField: r1 = r0->field_3f
    //     0x3972e4: ldur            w1, [x0, #0x3f]
    // 0x3972e8: DecompressPointer r1
    //     0x3972e8: add             x1, x1, HEAP, lsl #32
    // 0x3972ec: r2 = Null
    //     0x3972ec: mov             x2, NULL
    // 0x3972f0: r0 = layer=()
    //     0x3972f0: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x3972f4: ldur            x1, [fp, #-0x10]
    // 0x3972f8: r0 = dispose()
    //     0x3972f8: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3972fc: r0 = Null
    //     0x3972fc: mov             x0, NULL
    // 0x397300: LeaveFrame
    //     0x397300: mov             SP, fp
    //     0x397304: ldp             fp, lr, [SP], #0x10
    // 0x397308: ret
    //     0x397308: ret             
    // 0x39730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39730c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397310: b               #0x397220
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x512210, size: 0xcc
    // 0x512210: EnterFrame
    //     0x512210: stp             fp, lr, [SP, #-0x10]!
    //     0x512214: mov             fp, SP
    // 0x512218: AllocStack(0x28)
    //     0x512218: sub             SP, SP, #0x28
    // 0x51221c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x51221c: mov             x0, x6
    //     0x512220: stur            x6, [fp, #-0x18]
    //     0x512224: mov             x6, x1
    //     0x512228: mov             x4, x2
    //     0x51222c: mov             v2.16b, v0.16b
    //     0x512230: stur            x1, [fp, #-8]
    //     0x512234: stur            x2, [fp, #-0x10]
    //     0x512238: stur            d0, [fp, #-0x28]
    // 0x51223c: CheckStackOverflow
    //     0x51223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512240: cmp             SP, x16
    //     0x512244: b.ls            #0x5122d4
    // 0x512248: mov             x1, x6
    // 0x51224c: mov             x2, x4
    // 0x512250: r0 = _drawScrim()
    //     0x512250: bl              #0x512928  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x512254: ldur            x0, [fp, #-8]
    // 0x512258: LoadField: r1 = r0->field_2b
    //     0x512258: ldur            w1, [x0, #0x2b]
    // 0x51225c: DecompressPointer r1
    //     0x51225c: add             x1, x1, HEAP, lsl #32
    // 0x512260: LoadField: r2 = r1->field_f
    //     0x512260: ldur            w2, [x1, #0xf]
    // 0x512264: DecompressPointer r2
    //     0x512264: add             x2, x2, HEAP, lsl #32
    // 0x512268: LoadField: r3 = r1->field_b
    //     0x512268: ldur            w3, [x1, #0xb]
    // 0x51226c: DecompressPointer r3
    //     0x51226c: add             x3, x3, HEAP, lsl #32
    // 0x512270: mov             x1, x2
    // 0x512274: mov             x2, x3
    // 0x512278: r0 = evaluate()
    //     0x512278: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x51227c: mov             x2, x0
    // 0x512280: ldur            x0, [fp, #-8]
    // 0x512284: stur            x2, [fp, #-0x20]
    // 0x512288: LoadField: r1 = r0->field_2f
    //     0x512288: ldur            w1, [x0, #0x2f]
    // 0x51228c: DecompressPointer r1
    //     0x51228c: add             x1, x1, HEAP, lsl #32
    // 0x512290: r0 = LoadClassIdInstr(r1)
    //     0x512290: ldur            x0, [x1, #-1]
    //     0x512294: ubfx            x0, x0, #0xc, #0x14
    // 0x512298: r0 = GDT[cid_x0 + -0xfff]()
    //     0x512298: sub             lr, x0, #0xfff
    //     0x51229c: ldr             lr, [x21, lr, lsl #3]
    //     0x5122a0: blr             lr
    // 0x5122a4: mov             x1, x0
    // 0x5122a8: ldur            x0, [fp, #-0x20]
    // 0x5122ac: LoadField: d0 = r0->field_7
    //     0x5122ac: ldur            d0, [x0, #7]
    // 0x5122b0: LoadField: d1 = r1->field_7
    //     0x5122b0: ldur            d1, [x1, #7]
    // 0x5122b4: ldur            x1, [fp, #-0x10]
    // 0x5122b8: ldur            x2, [fp, #-0x18]
    // 0x5122bc: ldur            d2, [fp, #-0x28]
    // 0x5122c0: r0 = _drawImageScaledAndCentered()
    //     0x5122c0: bl              #0x5122dc  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x5122c4: r0 = Null
    //     0x5122c4: mov             x0, NULL
    // 0x5122c8: LeaveFrame
    //     0x5122c8: mov             SP, fp
    //     0x5122cc: ldp             fp, lr, [SP], #0x10
    // 0x5122d0: ret
    //     0x5122d0: ret             
    // 0x5122d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5122d4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x5122d8: b               #0x512248
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x512928, size: 0x164
    // 0x512928: EnterFrame
    //     0x512928: stp             fp, lr, [SP, #-0x10]!
    //     0x51292c: mov             fp, SP
    // 0x512930: AllocStack(0x40)
    //     0x512930: sub             SP, SP, #0x40
    // 0x512934: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x512934: mov             x4, x2
    //     0x512938: stur            x2, [fp, #-0x18]
    //     0x51293c: mov             x2, x5
    //     0x512940: stur            x5, [fp, #-0x28]
    //     0x512944: mov             x5, x1
    //     0x512948: stur            x1, [fp, #-0x10]
    //     0x51294c: stur            x3, [fp, #-0x20]
    // 0x512950: CheckStackOverflow
    //     0x512950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512954: cmp             SP, x16
    //     0x512958: b.ls            #0x512a80
    // 0x51295c: LoadField: r0 = r5->field_23
    //     0x51295c: ldur            w0, [x5, #0x23]
    // 0x512960: DecompressPointer r0
    //     0x512960: add             x0, x0, HEAP, lsl #32
    // 0x512964: tbz             w0, #4, #0x5129d8
    // 0x512968: LoadField: r6 = r5->field_27
    //     0x512968: ldur            w6, [x5, #0x27]
    // 0x51296c: DecompressPointer r6
    //     0x51296c: add             x6, x6, HEAP, lsl #32
    // 0x512970: stur            x6, [fp, #-8]
    // 0x512974: r0 = LoadClassIdInstr(r6)
    //     0x512974: ldur            x0, [x6, #-1]
    //     0x512978: ubfx            x0, x0, #0xc, #0x14
    // 0x51297c: mov             x1, x6
    // 0x512980: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x512980: sub             lr, x0, #0xfe1
    //     0x512984: ldr             lr, [x21, lr, lsl #3]
    //     0x512988: blr             lr
    // 0x51298c: r16 = Instance_AnimationStatus
    //     0x51298c: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x512990: cmp             w0, w16
    // 0x512994: b.eq            #0x5129d8
    // 0x512998: r0 = InitLateStaticField(0x8d8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x512998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51299c: ldr             x0, [x0, #0x11b0]
    //     0x5129a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5129a4: cmp             w0, w16
    //     0x5129a8: b.ne            #0x5129b8
    //     0x5129ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] Field <_ZoomEnterTransitionState@422490068._scrimOpacityTween@422490068>: static late final (offset: 0x8d8)
    //     0x5129b0: ldr             x2, [x2, #0xbf0]
    //     0x5129b4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5129b8: mov             x1, x0
    // 0x5129bc: ldur            x2, [fp, #-8]
    // 0x5129c0: r0 = evaluate()
    //     0x5129c0: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5129c4: cmp             w0, NULL
    // 0x5129c8: b.eq            #0x512a88
    // 0x5129cc: LoadField: d0 = r0->field_7
    //     0x5129cc: ldur            d0, [x0, #7]
    // 0x5129d0: mov             v1.16b, v0.16b
    // 0x5129d4: b               #0x5129dc
    // 0x5129d8: d1 = 0.000000
    //     0x5129d8: eor             v1.16b, v1.16b, v1.16b
    // 0x5129dc: d0 = 0.000000
    //     0x5129dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5129e0: stur            d1, [fp, #-0x30]
    // 0x5129e4: fcmp            d1, d0
    // 0x5129e8: b.le            #0x512a70
    // 0x5129ec: ldur            x0, [fp, #-0x10]
    // 0x5129f0: ldur            x1, [fp, #-0x18]
    // 0x5129f4: r0 = canvas()
    //     0x5129f4: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x5129f8: ldur            x1, [fp, #-0x20]
    // 0x5129fc: ldur            x2, [fp, #-0x28]
    // 0x512a00: stur            x0, [fp, #-8]
    // 0x512a04: r0 = &()
    //     0x512a04: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x512a08: stur            x0, [fp, #-0x18]
    // 0x512a0c: r16 = 136
    //     0x512a0c: movz            x16, #0x88
    // 0x512a10: stp             x16, NULL, [SP]
    // 0x512a14: r0 = ByteData()
    //     0x512a14: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x512a18: stur            x0, [fp, #-0x20]
    // 0x512a1c: r0 = Paint()
    //     0x512a1c: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x512a20: mov             x2, x0
    // 0x512a24: ldur            x0, [fp, #-0x20]
    // 0x512a28: stur            x2, [fp, #-0x28]
    // 0x512a2c: StoreField: r2->field_7 = r0
    //     0x512a2c: stur            w0, [x2, #7]
    // 0x512a30: ldur            x0, [fp, #-0x10]
    // 0x512a34: LoadField: r1 = r0->field_33
    //     0x512a34: ldur            w1, [x0, #0x33]
    // 0x512a38: DecompressPointer r1
    //     0x512a38: add             x1, x1, HEAP, lsl #32
    // 0x512a3c: r0 = LoadClassIdInstr(r1)
    //     0x512a3c: ldur            x0, [x1, #-1]
    //     0x512a40: ubfx            x0, x0, #0xc, #0x14
    // 0x512a44: ldur            d0, [fp, #-0x30]
    // 0x512a48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x512a48: sub             lr, x0, #1, lsl #12
    //     0x512a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x512a50: blr             lr
    // 0x512a54: ldur            x1, [fp, #-0x28]
    // 0x512a58: mov             x2, x0
    // 0x512a5c: r0 = color=()
    //     0x512a5c: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x512a60: ldur            x1, [fp, #-8]
    // 0x512a64: ldur            x2, [fp, #-0x18]
    // 0x512a68: ldur            x3, [fp, #-0x28]
    // 0x512a6c: r0 = drawRect()
    //     0x512a6c: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x512a70: r0 = Null
    //     0x512a70: mov             x0, NULL
    // 0x512a74: LeaveFrame
    //     0x512a74: mov             SP, fp
    //     0x512a78: ldp             fp, lr, [SP], #0x10
    // 0x512a7c: ret
    //     0x512a7c: ret             
    // 0x512a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512a80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512a84: b               #0x51295c
    // 0x512a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512a88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5153c8, size: 0x1d8
    // 0x5153c8: EnterFrame
    //     0x5153c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5153cc: mov             fp, SP
    // 0x5153d0: AllocStack(0x18)
    //     0x5153d0: sub             SP, SP, #0x18
    // 0x5153d4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5153d4: mov             x4, x1
    //     0x5153d8: mov             x3, x2
    //     0x5153dc: stur            x1, [fp, #-8]
    //     0x5153e0: stur            x2, [fp, #-0x10]
    // 0x5153e4: CheckStackOverflow
    //     0x5153e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5153e8: cmp             SP, x16
    //     0x5153ec: b.ls            #0x515598
    // 0x5153f0: mov             x0, x3
    // 0x5153f4: r2 = Null
    //     0x5153f4: mov             x2, NULL
    // 0x5153f8: r1 = Null
    //     0x5153f8: mov             x1, NULL
    // 0x5153fc: r4 = 60
    //     0x5153fc: movz            x4, #0x3c
    // 0x515400: branchIfSmi(r0, 0x51540c)
    //     0x515400: tbz             w0, #0, #0x51540c
    // 0x515404: r4 = LoadClassIdInstr(r0)
    //     0x515404: ldur            x4, [x0, #-1]
    //     0x515408: ubfx            x4, x4, #0xc, #0x14
    // 0x51540c: cmp             x4, #0x4c1
    // 0x515410: b.eq            #0x515428
    // 0x515414: r8 = _ZoomEnterTransitionPainter
    //     0x515414: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a530] Type: _ZoomEnterTransitionPainter
    //     0x515418: ldr             x8, [x8, #0x530]
    // 0x51541c: r3 = Null
    //     0x51541c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a538] Null
    //     0x515420: ldr             x3, [x3, #0x538]
    // 0x515424: r0 = DefaultTypeTest()
    //     0x515424: bl              #0x538410  ; DefaultTypeTestStub
    // 0x515428: ldur            x2, [fp, #-0x10]
    // 0x51542c: LoadField: r0 = r2->field_23
    //     0x51542c: ldur            w0, [x2, #0x23]
    // 0x515430: DecompressPointer r0
    //     0x515430: add             x0, x0, HEAP, lsl #32
    // 0x515434: ldur            x3, [fp, #-8]
    // 0x515438: LoadField: r1 = r3->field_23
    //     0x515438: ldur            w1, [x3, #0x23]
    // 0x51543c: DecompressPointer r1
    //     0x51543c: add             x1, x1, HEAP, lsl #32
    // 0x515440: cmp             w0, w1
    // 0x515444: b.ne            #0x515518
    // 0x515448: LoadField: r1 = r2->field_27
    //     0x515448: ldur            w1, [x2, #0x27]
    // 0x51544c: DecompressPointer r1
    //     0x51544c: add             x1, x1, HEAP, lsl #32
    // 0x515450: r0 = LoadClassIdInstr(r1)
    //     0x515450: ldur            x0, [x1, #-1]
    //     0x515454: ubfx            x0, x0, #0xc, #0x14
    // 0x515458: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515458: sub             lr, x0, #0xfff
    //     0x51545c: ldr             lr, [x21, lr, lsl #3]
    //     0x515460: blr             lr
    // 0x515464: mov             x3, x0
    // 0x515468: ldur            x2, [fp, #-8]
    // 0x51546c: stur            x3, [fp, #-0x18]
    // 0x515470: LoadField: r1 = r2->field_27
    //     0x515470: ldur            w1, [x2, #0x27]
    // 0x515474: DecompressPointer r1
    //     0x515474: add             x1, x1, HEAP, lsl #32
    // 0x515478: r0 = LoadClassIdInstr(r1)
    //     0x515478: ldur            x0, [x1, #-1]
    //     0x51547c: ubfx            x0, x0, #0xc, #0x14
    // 0x515480: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515480: sub             lr, x0, #0xfff
    //     0x515484: ldr             lr, [x21, lr, lsl #3]
    //     0x515488: blr             lr
    // 0x51548c: mov             x1, x0
    // 0x515490: ldur            x0, [fp, #-0x18]
    // 0x515494: LoadField: d0 = r0->field_7
    //     0x515494: ldur            d0, [x0, #7]
    // 0x515498: LoadField: d1 = r1->field_7
    //     0x515498: ldur            d1, [x1, #7]
    // 0x51549c: fcmp            d0, d1
    // 0x5154a0: b.ne            #0x515518
    // 0x5154a4: ldur            x0, [fp, #-8]
    // 0x5154a8: ldur            x3, [fp, #-0x10]
    // 0x5154ac: LoadField: r1 = r3->field_2b
    //     0x5154ac: ldur            w1, [x3, #0x2b]
    // 0x5154b0: DecompressPointer r1
    //     0x5154b0: add             x1, x1, HEAP, lsl #32
    // 0x5154b4: LoadField: r2 = r1->field_f
    //     0x5154b4: ldur            w2, [x1, #0xf]
    // 0x5154b8: DecompressPointer r2
    //     0x5154b8: add             x2, x2, HEAP, lsl #32
    // 0x5154bc: LoadField: r4 = r1->field_b
    //     0x5154bc: ldur            w4, [x1, #0xb]
    // 0x5154c0: DecompressPointer r4
    //     0x5154c0: add             x4, x4, HEAP, lsl #32
    // 0x5154c4: mov             x1, x2
    // 0x5154c8: mov             x2, x4
    // 0x5154cc: r0 = evaluate()
    //     0x5154cc: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5154d0: mov             x3, x0
    // 0x5154d4: ldur            x0, [fp, #-8]
    // 0x5154d8: stur            x3, [fp, #-0x18]
    // 0x5154dc: LoadField: r1 = r0->field_2b
    //     0x5154dc: ldur            w1, [x0, #0x2b]
    // 0x5154e0: DecompressPointer r1
    //     0x5154e0: add             x1, x1, HEAP, lsl #32
    // 0x5154e4: LoadField: r2 = r1->field_f
    //     0x5154e4: ldur            w2, [x1, #0xf]
    // 0x5154e8: DecompressPointer r2
    //     0x5154e8: add             x2, x2, HEAP, lsl #32
    // 0x5154ec: LoadField: r4 = r1->field_b
    //     0x5154ec: ldur            w4, [x1, #0xb]
    // 0x5154f0: DecompressPointer r4
    //     0x5154f0: add             x4, x4, HEAP, lsl #32
    // 0x5154f4: mov             x1, x2
    // 0x5154f8: mov             x2, x4
    // 0x5154fc: r0 = evaluate()
    //     0x5154fc: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x515500: mov             x1, x0
    // 0x515504: ldur            x0, [fp, #-0x18]
    // 0x515508: LoadField: d0 = r0->field_7
    //     0x515508: ldur            d0, [x0, #7]
    // 0x51550c: LoadField: d1 = r1->field_7
    //     0x51550c: ldur            d1, [x1, #7]
    // 0x515510: fcmp            d0, d1
    // 0x515514: b.eq            #0x515520
    // 0x515518: r0 = true
    //     0x515518: add             x0, NULL, #0x20  ; true
    // 0x51551c: b               #0x51558c
    // 0x515520: ldur            x2, [fp, #-8]
    // 0x515524: ldur            x0, [fp, #-0x10]
    // 0x515528: LoadField: r1 = r0->field_2f
    //     0x515528: ldur            w1, [x0, #0x2f]
    // 0x51552c: DecompressPointer r1
    //     0x51552c: add             x1, x1, HEAP, lsl #32
    // 0x515530: r0 = LoadClassIdInstr(r1)
    //     0x515530: ldur            x0, [x1, #-1]
    //     0x515534: ubfx            x0, x0, #0xc, #0x14
    // 0x515538: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515538: sub             lr, x0, #0xfff
    //     0x51553c: ldr             lr, [x21, lr, lsl #3]
    //     0x515540: blr             lr
    // 0x515544: mov             x2, x0
    // 0x515548: ldur            x0, [fp, #-8]
    // 0x51554c: stur            x2, [fp, #-0x10]
    // 0x515550: LoadField: r1 = r0->field_2f
    //     0x515550: ldur            w1, [x0, #0x2f]
    // 0x515554: DecompressPointer r1
    //     0x515554: add             x1, x1, HEAP, lsl #32
    // 0x515558: r0 = LoadClassIdInstr(r1)
    //     0x515558: ldur            x0, [x1, #-1]
    //     0x51555c: ubfx            x0, x0, #0xc, #0x14
    // 0x515560: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515560: sub             lr, x0, #0xfff
    //     0x515564: ldr             lr, [x21, lr, lsl #3]
    //     0x515568: blr             lr
    // 0x51556c: ldur            x1, [fp, #-0x10]
    // 0x515570: LoadField: d0 = r1->field_7
    //     0x515570: ldur            d0, [x1, #7]
    // 0x515574: LoadField: d1 = r0->field_7
    //     0x515574: ldur            d1, [x0, #7]
    // 0x515578: fcmp            d0, d1
    // 0x51557c: r16 = true
    //     0x51557c: add             x16, NULL, #0x20  ; true
    // 0x515580: r17 = false
    //     0x515580: add             x17, NULL, #0x30  ; false
    // 0x515584: csel            x1, x16, x17, ne
    // 0x515588: mov             x0, x1
    // 0x51558c: LeaveFrame
    //     0x51558c: mov             SP, fp
    //     0x515590: ldp             fp, lr, [SP], #0x10
    // 0x515594: ret
    //     0x515594: ret             
    // 0x515598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51559c: b               #0x5153f0
  }
  _ paint(/* No info */) {
    // ** addr: 0x5159a0, size: 0x16c
    // 0x5159a0: EnterFrame
    //     0x5159a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5159a4: mov             fp, SP
    // 0x5159a8: AllocStack(0x30)
    //     0x5159a8: sub             SP, SP, #0x30
    // 0x5159ac: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x5159ac: stur            x1, [fp, #-8]
    //     0x5159b0: stur            x2, [fp, #-0x10]
    //     0x5159b4: stur            x3, [fp, #-0x18]
    //     0x5159b8: stur            x5, [fp, #-0x20]
    //     0x5159bc: stur            x6, [fp, #-0x28]
    // 0x5159c0: CheckStackOverflow
    //     0x5159c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5159c4: cmp             SP, x16
    //     0x5159c8: b.ls            #0x515b04
    // 0x5159cc: r1 = 2
    //     0x5159cc: movz            x1, #0x2
    // 0x5159d0: r0 = AllocateContext()
    //     0x5159d0: bl              #0x5394b4  ; AllocateContextStub
    // 0x5159d4: mov             x3, x0
    // 0x5159d8: ldur            x2, [fp, #-8]
    // 0x5159dc: stur            x3, [fp, #-0x30]
    // 0x5159e0: StoreField: r3->field_f = r2
    //     0x5159e0: stur            w2, [x3, #0xf]
    // 0x5159e4: ldur            x0, [fp, #-0x28]
    // 0x5159e8: StoreField: r3->field_13 = r0
    //     0x5159e8: stur            w0, [x3, #0x13]
    // 0x5159ec: LoadField: r1 = r2->field_27
    //     0x5159ec: ldur            w1, [x2, #0x27]
    // 0x5159f0: DecompressPointer r1
    //     0x5159f0: add             x1, x1, HEAP, lsl #32
    // 0x5159f4: r0 = LoadClassIdInstr(r1)
    //     0x5159f4: ldur            x0, [x1, #-1]
    //     0x5159f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5159fc: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x5159fc: sub             lr, x0, #0xcb5
    //     0x515a00: ldr             lr, [x21, lr, lsl #3]
    //     0x515a04: blr             lr
    // 0x515a08: tbz             w0, #4, #0x515a40
    // 0x515a0c: ldur            x0, [fp, #-0x30]
    // 0x515a10: LoadField: r1 = r0->field_13
    //     0x515a10: ldur            w1, [x0, #0x13]
    // 0x515a14: DecompressPointer r1
    //     0x515a14: add             x1, x1, HEAP, lsl #32
    // 0x515a18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x515a18: ldur            w0, [x1, #0x17]
    // 0x515a1c: DecompressPointer r0
    //     0x515a1c: add             x0, x0, HEAP, lsl #32
    // 0x515a20: mov             x1, x0
    // 0x515a24: ldur            x2, [fp, #-0x10]
    // 0x515a28: ldur            x3, [fp, #-0x18]
    // 0x515a2c: r0 = paint()
    //     0x515a2c: bl              #0x31191c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x515a30: r0 = Null
    //     0x515a30: mov             x0, NULL
    // 0x515a34: LeaveFrame
    //     0x515a34: mov             SP, fp
    //     0x515a38: ldp             fp, lr, [SP], #0x10
    // 0x515a3c: ret
    //     0x515a3c: ret             
    // 0x515a40: ldur            x4, [fp, #-8]
    // 0x515a44: ldur            x0, [fp, #-0x30]
    // 0x515a48: mov             x1, x4
    // 0x515a4c: ldur            x2, [fp, #-0x10]
    // 0x515a50: ldur            x3, [fp, #-0x18]
    // 0x515a54: ldur            x5, [fp, #-0x20]
    // 0x515a58: r0 = _drawScrim()
    //     0x515a58: bl              #0x512928  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x515a5c: ldur            x0, [fp, #-8]
    // 0x515a60: LoadField: r3 = r0->field_37
    //     0x515a60: ldur            w3, [x0, #0x37]
    // 0x515a64: DecompressPointer r3
    //     0x515a64: add             x3, x3, HEAP, lsl #32
    // 0x515a68: stur            x3, [fp, #-0x28]
    // 0x515a6c: LoadField: r1 = r0->field_2b
    //     0x515a6c: ldur            w1, [x0, #0x2b]
    // 0x515a70: DecompressPointer r1
    //     0x515a70: add             x1, x1, HEAP, lsl #32
    // 0x515a74: LoadField: r2 = r1->field_f
    //     0x515a74: ldur            w2, [x1, #0xf]
    // 0x515a78: DecompressPointer r2
    //     0x515a78: add             x2, x2, HEAP, lsl #32
    // 0x515a7c: LoadField: r4 = r1->field_b
    //     0x515a7c: ldur            w4, [x1, #0xb]
    // 0x515a80: DecompressPointer r4
    //     0x515a80: add             x4, x4, HEAP, lsl #32
    // 0x515a84: mov             x1, x2
    // 0x515a88: mov             x2, x4
    // 0x515a8c: r0 = evaluate()
    //     0x515a8c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x515a90: LoadField: d0 = r0->field_7
    //     0x515a90: ldur            d0, [x0, #7]
    // 0x515a94: ldur            x1, [fp, #-0x28]
    // 0x515a98: ldur            x2, [fp, #-0x20]
    // 0x515a9c: r0 = _updateScaledTransform()
    //     0x515a9c: bl              #0x515b0c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x515aa0: ldur            x0, [fp, #-8]
    // 0x515aa4: LoadField: r3 = r0->field_3f
    //     0x515aa4: ldur            w3, [x0, #0x3f]
    // 0x515aa8: DecompressPointer r3
    //     0x515aa8: add             x3, x3, HEAP, lsl #32
    // 0x515aac: stur            x3, [fp, #-0x20]
    // 0x515ab0: LoadField: r7 = r3->field_b
    //     0x515ab0: ldur            w7, [x3, #0xb]
    // 0x515ab4: DecompressPointer r7
    //     0x515ab4: add             x7, x7, HEAP, lsl #32
    // 0x515ab8: ldur            x2, [fp, #-0x30]
    // 0x515abc: stur            x7, [fp, #-8]
    // 0x515ac0: r1 = Function '<anonymous closure>':.
    //     0x515ac0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc08] AnonymousClosure: (0x515c08), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x5159a0)
    //     0x515ac4: ldr             x1, [x1, #0xc08]
    // 0x515ac8: r0 = AllocateClosure()
    //     0x515ac8: bl              #0x539878  ; AllocateClosureStub
    // 0x515acc: ldur            x1, [fp, #-0x10]
    // 0x515ad0: ldur            x3, [fp, #-0x18]
    // 0x515ad4: ldur            x5, [fp, #-0x28]
    // 0x515ad8: mov             x6, x0
    // 0x515adc: ldur            x7, [fp, #-8]
    // 0x515ae0: r2 = true
    //     0x515ae0: add             x2, NULL, #0x20  ; true
    // 0x515ae4: r0 = pushTransform()
    //     0x515ae4: bl              #0x30fdfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x515ae8: ldur            x1, [fp, #-0x20]
    // 0x515aec: mov             x2, x0
    // 0x515af0: r0 = layer=()
    //     0x515af0: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x515af4: r0 = Null
    //     0x515af4: mov             x0, NULL
    // 0x515af8: LeaveFrame
    //     0x515af8: mov             SP, fp
    //     0x515afc: ldp             fp, lr, [SP], #0x10
    // 0x515b00: ret
    //     0x515b00: ret             
    // 0x515b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515b04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515b08: b               #0x5159cc
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x515c08, size: 0x134
    // 0x515c08: EnterFrame
    //     0x515c08: stp             fp, lr, [SP, #-0x10]!
    //     0x515c0c: mov             fp, SP
    // 0x515c10: AllocStack(0x10)
    //     0x515c10: sub             SP, SP, #0x10
    // 0x515c14: SetupParameters([dynamic _ /* r0 */])
    //     0x515c14: ldr             x0, [fp, #0x20]
    //     0x515c18: ldur            w2, [x0, #0x17]
    //     0x515c1c: add             x2, x2, HEAP, lsl #32
    //     0x515c20: stur            x2, [fp, #-0x10]
    // 0x515c24: CheckStackOverflow
    //     0x515c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515c28: cmp             SP, x16
    //     0x515c2c: b.ls            #0x515d18
    // 0x515c30: LoadField: r0 = r2->field_f
    //     0x515c30: ldur            w0, [x2, #0xf]
    // 0x515c34: DecompressPointer r0
    //     0x515c34: add             x0, x0, HEAP, lsl #32
    // 0x515c38: LoadField: r3 = r0->field_3b
    //     0x515c38: ldur            w3, [x0, #0x3b]
    // 0x515c3c: DecompressPointer r3
    //     0x515c3c: add             x3, x3, HEAP, lsl #32
    // 0x515c40: stur            x3, [fp, #-8]
    // 0x515c44: LoadField: r1 = r0->field_2f
    //     0x515c44: ldur            w1, [x0, #0x2f]
    // 0x515c48: DecompressPointer r1
    //     0x515c48: add             x1, x1, HEAP, lsl #32
    // 0x515c4c: r0 = LoadClassIdInstr(r1)
    //     0x515c4c: ldur            x0, [x1, #-1]
    //     0x515c50: ubfx            x0, x0, #0xc, #0x14
    // 0x515c54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x515c54: sub             lr, x0, #0xfff
    //     0x515c58: ldr             lr, [x21, lr, lsl #3]
    //     0x515c5c: blr             lr
    // 0x515c60: LoadField: d0 = r0->field_7
    //     0x515c60: ldur            d0, [x0, #7]
    // 0x515c64: d1 = 255.000000
    //     0x515c64: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x515c68: fmul            d2, d0, d1
    // 0x515c6c: mov             v0.16b, v2.16b
    // 0x515c70: stp             fp, lr, [SP, #-0x10]!
    // 0x515c74: mov             fp, SP
    // 0x515c78: CallRuntime_LibcRound(double) -> double
    //     0x515c78: and             SP, SP, #0xfffffffffffffff0
    //     0x515c7c: mov             sp, SP
    //     0x515c80: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x515c84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x515c88: blr             x16
    //     0x515c8c: movz            x16, #0x8
    //     0x515c90: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x515c94: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x515c98: sub             sp, x16, #1, lsl #12
    //     0x515c9c: mov             SP, fp
    //     0x515ca0: ldp             fp, lr, [SP], #0x10
    // 0x515ca4: fcmp            d0, d0
    // 0x515ca8: b.vs            #0x515d20
    // 0x515cac: fcvtzs          x0, d0
    // 0x515cb0: asr             x16, x0, #0x1e
    // 0x515cb4: cmp             x16, x0, asr #63
    // 0x515cb8: b.ne            #0x515d20
    // 0x515cbc: lsl             x0, x0, #1
    // 0x515cc0: ldur            x1, [fp, #-0x10]
    // 0x515cc4: LoadField: r5 = r1->field_13
    //     0x515cc4: ldur            w5, [x1, #0x13]
    // 0x515cc8: DecompressPointer r5
    //     0x515cc8: add             x5, x5, HEAP, lsl #32
    // 0x515ccc: LoadField: r2 = r1->field_f
    //     0x515ccc: ldur            w2, [x1, #0xf]
    // 0x515cd0: DecompressPointer r2
    //     0x515cd0: add             x2, x2, HEAP, lsl #32
    // 0x515cd4: LoadField: r1 = r2->field_3b
    //     0x515cd4: ldur            w1, [x2, #0x3b]
    // 0x515cd8: DecompressPointer r1
    //     0x515cd8: add             x1, x1, HEAP, lsl #32
    // 0x515cdc: LoadField: r6 = r1->field_b
    //     0x515cdc: ldur            w6, [x1, #0xb]
    // 0x515ce0: DecompressPointer r6
    //     0x515ce0: add             x6, x6, HEAP, lsl #32
    // 0x515ce4: r3 = LoadInt32Instr(r0)
    //     0x515ce4: sbfx            x3, x0, #1, #0x1f
    //     0x515ce8: tbz             w0, #0, #0x515cf0
    //     0x515cec: ldur            x3, [x0, #7]
    // 0x515cf0: ldr             x1, [fp, #0x18]
    // 0x515cf4: ldr             x2, [fp, #0x10]
    // 0x515cf8: r0 = pushOpacity()
    //     0x515cf8: bl              #0x3140e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x515cfc: ldur            x1, [fp, #-8]
    // 0x515d00: mov             x2, x0
    // 0x515d04: r0 = layer=()
    //     0x515d04: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x515d08: r0 = Null
    //     0x515d08: mov             x0, NULL
    // 0x515d0c: LeaveFrame
    //     0x515d0c: mov             SP, fp
    //     0x515d10: ldp             fp, lr, [SP], #0x10
    // 0x515d14: ret
    //     0x515d14: ret             
    // 0x515d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515d18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515d1c: b               #0x515c30
    // 0x515d20: SaveReg d0
    //     0x515d20: str             q0, [SP, #-0x10]!
    // 0x515d24: r0 = 74
    //     0x515d24: movz            x0, #0x4a
    // 0x515d28: r30 = DoubleToIntegerStub
    //     0x515d28: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x515d2c: LoadField: r30 = r30->field_7
    //     0x515d2c: ldur            lr, [lr, #7]
    // 0x515d30: blr             lr
    // 0x515d34: RestoreReg d0
    //     0x515d34: ldr             q0, [SP], #0x10
    // 0x515d38: b               #0x515cc0
  }
}

// class id: 1471, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ delegatedTransition(/* No info */) {
    // ** addr: 0x2702ec, size: 0x64
    // 0x2702ec: EnterFrame
    //     0x2702ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2702f0: mov             fp, SP
    // 0x2702f4: CheckStackOverflow
    //     0x2702f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2702f8: cmp             SP, x16
    //     0x2702fc: b.ls            #0x270348
    // 0x270300: r1 = _ConstMap len:5
    //     0x270300: add             x1, PP, #0xa, lsl #12  ; [pp+0xa118] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x270304: ldr             x1, [x1, #0x118]
    // 0x270308: r2 = Instance_TargetPlatform
    //     0x270308: ldr             x2, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x27030c: r0 = []()
    //     0x27030c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x270310: cmp             w0, NULL
    // 0x270314: b.ne            #0x270324
    // 0x270318: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x270318: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa90] Obj!ZoomPageTransitionsBuilder@58c5d1
    //     0x27031c: ldr             x1, [x1, #0xa90]
    // 0x270320: b               #0x270328
    // 0x270324: mov             x1, x0
    // 0x270328: r0 = LoadClassIdInstr(r1)
    //     0x270328: ldur            x0, [x1, #-1]
    //     0x27032c: ubfx            x0, x0, #0xc, #0x14
    // 0x270330: r0 = GDT[cid_x0 + -0xf21]()
    //     0x270330: sub             lr, x0, #0xf21
    //     0x270334: ldr             lr, [x21, lr, lsl #3]
    //     0x270338: blr             lr
    // 0x27033c: LeaveFrame
    //     0x27033c: mov             SP, fp
    //     0x270340: ldp             fp, lr, [SP], #0x10
    // 0x270344: ret
    //     0x270344: ret             
    // 0x270348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27034c: b               #0x270300
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x3da35c, size: 0x70
    // 0x3da35c: EnterFrame
    //     0x3da35c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da360: mov             fp, SP
    // 0x3da364: LoadField: r0 = r4->field_f
    //     0x3da364: ldur            w0, [x4, #0xf]
    // 0x3da368: cbnz            w0, #0x3da374
    // 0x3da36c: r1 = Null
    //     0x3da36c: mov             x1, NULL
    // 0x3da370: b               #0x3da380
    // 0x3da374: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3da374: ldur            w0, [x4, #0x17]
    // 0x3da378: add             x1, fp, w0, sxtw #2
    // 0x3da37c: ldr             x1, [x1, #0x10]
    // 0x3da380: ldr             x4, [fp, #0x28]
    // 0x3da384: ldr             x3, [fp, #0x20]
    // 0x3da388: ldr             x2, [fp, #0x18]
    // 0x3da38c: ldr             x0, [fp, #0x10]
    // 0x3da390: r0 = _PageTransitionsThemeTransitions()
    //     0x3da390: bl              #0x3da3cc  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x3da394: r1 = _ConstMap len:5
    //     0x3da394: add             x1, PP, #0xa, lsl #12  ; [pp+0xa118] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x3da398: ldr             x1, [x1, #0x118]
    // 0x3da39c: StoreField: r0->field_f = r1
    //     0x3da39c: stur            w1, [x0, #0xf]
    // 0x3da3a0: ldr             x1, [fp, #0x28]
    // 0x3da3a4: StoreField: r0->field_13 = r1
    //     0x3da3a4: stur            w1, [x0, #0x13]
    // 0x3da3a8: ldr             x1, [fp, #0x20]
    // 0x3da3ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x3da3ac: stur            w1, [x0, #0x17]
    // 0x3da3b0: ldr             x1, [fp, #0x18]
    // 0x3da3b4: StoreField: r0->field_1b = r1
    //     0x3da3b4: stur            w1, [x0, #0x1b]
    // 0x3da3b8: ldr             x1, [fp, #0x10]
    // 0x3da3bc: StoreField: r0->field_1f = r1
    //     0x3da3bc: stur            w1, [x0, #0x1f]
    // 0x3da3c0: LeaveFrame
    //     0x3da3c0: mov             SP, fp
    //     0x3da3c4: ldp             fp, lr, [SP], #0x10
    // 0x3da3c8: ret
    //     0x3da3c8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4266b4, size: 0x50
    // 0x4266b4: EnterFrame
    //     0x4266b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4266b8: mov             fp, SP
    // 0x4266bc: CheckStackOverflow
    //     0x4266bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4266c0: cmp             SP, x16
    //     0x4266c4: b.ls            #0x4266fc
    // 0x4266c8: ldr             x1, [fp, #0x10]
    // 0x4266cc: r0 = _all()
    //     0x4266cc: bl              #0x426704  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x4266d0: mov             x1, x0
    // 0x4266d4: r0 = hashAll()
    //     0x4266d4: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x4266d8: mov             x2, x0
    // 0x4266dc: r0 = BoxInt64Instr(r2)
    //     0x4266dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4266e0: cmp             x2, x0, asr #1
    //     0x4266e4: b.eq            #0x4266f0
    //     0x4266e8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4266ec: stur            x2, [x0, #7]
    // 0x4266f0: LeaveFrame
    //     0x4266f0: mov             SP, fp
    //     0x4266f4: ldp             fp, lr, [SP], #0x10
    // 0x4266f8: ret
    //     0x4266f8: ret             
    // 0x4266fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4266fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426700: b               #0x4266c8
  }
  _ _all(/* No info */) {
    // ** addr: 0x426704, size: 0x6c
    // 0x426704: EnterFrame
    //     0x426704: stp             fp, lr, [SP, #-0x10]!
    //     0x426708: mov             fp, SP
    // 0x42670c: AllocStack(0x18)
    //     0x42670c: sub             SP, SP, #0x18
    // 0x426710: CheckStackOverflow
    //     0x426710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426714: cmp             SP, x16
    //     0x426718: b.ls            #0x426768
    // 0x42671c: r1 = Function '<anonymous closure>':.
    //     0x42671c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa100] AnonymousClosure: (0x426770), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x426704)
    //     0x426720: ldr             x1, [x1, #0x100]
    // 0x426724: r2 = Null
    //     0x426724: mov             x2, NULL
    // 0x426728: r0 = AllocateClosure()
    //     0x426728: bl              #0x539878  ; AllocateClosureStub
    // 0x42672c: r16 = <PageTransitionsBuilder?>
    //     0x42672c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] TypeArguments: <PageTransitionsBuilder?>
    //     0x426730: ldr             x16, [x16, #0x108]
    // 0x426734: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x426734: add             lr, PP, #0xa, lsl #12  ; [pp+0xa110] List<TargetPlatform>(6)
    //     0x426738: ldr             lr, [lr, #0x110]
    // 0x42673c: stp             lr, x16, [SP, #8]
    // 0x426740: str             x0, [SP]
    // 0x426744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x426744: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x426748: r0 = map()
    //     0x426748: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x42674c: LoadField: r1 = r0->field_7
    //     0x42674c: ldur            w1, [x0, #7]
    // 0x426750: DecompressPointer r1
    //     0x426750: add             x1, x1, HEAP, lsl #32
    // 0x426754: mov             x2, x0
    // 0x426758: r0 = _GrowableList.of()
    //     0x426758: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x42675c: LeaveFrame
    //     0x42675c: mov             SP, fp
    //     0x426760: ldp             fp, lr, [SP], #0x10
    // 0x426764: ret
    //     0x426764: ret             
    // 0x426768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42676c: b               #0x42671c
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x426770, size: 0x38
    // 0x426770: EnterFrame
    //     0x426770: stp             fp, lr, [SP, #-0x10]!
    //     0x426774: mov             fp, SP
    // 0x426778: CheckStackOverflow
    //     0x426778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42677c: cmp             SP, x16
    //     0x426780: b.ls            #0x4267a0
    // 0x426784: ldr             x2, [fp, #0x10]
    // 0x426788: r1 = _ConstMap len:5
    //     0x426788: add             x1, PP, #0xa, lsl #12  ; [pp+0xa118] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x42678c: ldr             x1, [x1, #0x118]
    // 0x426790: r0 = []()
    //     0x426790: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x426794: LeaveFrame
    //     0x426794: mov             SP, fp
    //     0x426798: ldp             fp, lr, [SP], #0x10
    // 0x42679c: ret
    //     0x42679c: ret             
    // 0x4267a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4267a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4267a4: b               #0x426784
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bef6c, size: 0x110
    // 0x4bef6c: EnterFrame
    //     0x4bef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bef70: mov             fp, SP
    // 0x4bef74: AllocStack(0x20)
    //     0x4bef74: sub             SP, SP, #0x20
    // 0x4bef78: CheckStackOverflow
    //     0x4bef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bef7c: cmp             SP, x16
    //     0x4bef80: b.ls            #0x4bf074
    // 0x4bef84: ldr             x0, [fp, #0x10]
    // 0x4bef88: cmp             w0, NULL
    // 0x4bef8c: b.ne            #0x4befa0
    // 0x4bef90: r0 = false
    //     0x4bef90: add             x0, NULL, #0x30  ; false
    // 0x4bef94: LeaveFrame
    //     0x4bef94: mov             SP, fp
    //     0x4bef98: ldp             fp, lr, [SP], #0x10
    // 0x4bef9c: ret
    //     0x4bef9c: ret             
    // 0x4befa0: ldr             x1, [fp, #0x18]
    // 0x4befa4: cmp             w1, w0
    // 0x4befa8: b.ne            #0x4befbc
    // 0x4befac: r0 = true
    //     0x4befac: add             x0, NULL, #0x20  ; true
    // 0x4befb0: LeaveFrame
    //     0x4befb0: mov             SP, fp
    //     0x4befb4: ldp             fp, lr, [SP], #0x10
    // 0x4befb8: ret
    //     0x4befb8: ret             
    // 0x4befbc: str             x0, [SP]
    // 0x4befc0: r0 = runtimeType()
    //     0x4befc0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4befc4: r1 = LoadClassIdInstr(r0)
    //     0x4befc4: ldur            x1, [x0, #-1]
    //     0x4befc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4befcc: r16 = PageTransitionsTheme
    //     0x4befcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa120] Type: PageTransitionsTheme
    //     0x4befd0: ldr             x16, [x16, #0x120]
    // 0x4befd4: stp             x16, x0, [SP]
    // 0x4befd8: mov             x0, x1
    // 0x4befdc: mov             lr, x0
    // 0x4befe0: ldr             lr, [x21, lr, lsl #3]
    // 0x4befe4: blr             lr
    // 0x4befe8: tbz             w0, #4, #0x4beffc
    // 0x4befec: r0 = false
    //     0x4befec: add             x0, NULL, #0x30  ; false
    // 0x4beff0: LeaveFrame
    //     0x4beff0: mov             SP, fp
    //     0x4beff4: ldp             fp, lr, [SP], #0x10
    // 0x4beff8: ret
    //     0x4beff8: ret             
    // 0x4beffc: ldr             x0, [fp, #0x10]
    // 0x4bf000: r1 = 60
    //     0x4bf000: movz            x1, #0x3c
    // 0x4bf004: branchIfSmi(r0, 0x4bf010)
    //     0x4bf004: tbz             w0, #0, #0x4bf010
    // 0x4bf008: r1 = LoadClassIdInstr(r0)
    //     0x4bf008: ldur            x1, [x0, #-1]
    //     0x4bf00c: ubfx            x1, x1, #0xc, #0x14
    // 0x4bf010: cmp             x1, #0x5bf
    // 0x4bf014: b.ne            #0x4bf028
    // 0x4bf018: r0 = true
    //     0x4bf018: add             x0, NULL, #0x20  ; true
    // 0x4bf01c: LeaveFrame
    //     0x4bf01c: mov             SP, fp
    //     0x4bf020: ldp             fp, lr, [SP], #0x10
    // 0x4bf024: ret
    //     0x4bf024: ret             
    // 0x4bf028: cmp             x1, #0x5bf
    // 0x4bf02c: b.ne            #0x4bf064
    // 0x4bf030: ldr             x1, [fp, #0x18]
    // 0x4bf034: r0 = _all()
    //     0x4bf034: bl              #0x426704  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x4bf038: ldr             x1, [fp, #0x18]
    // 0x4bf03c: stur            x0, [fp, #-8]
    // 0x4bf040: r0 = _all()
    //     0x4bf040: bl              #0x426704  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x4bf044: r16 = <PageTransitionsBuilder?>
    //     0x4bf044: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] TypeArguments: <PageTransitionsBuilder?>
    //     0x4bf048: ldr             x16, [x16, #0x108]
    // 0x4bf04c: ldur            lr, [fp, #-8]
    // 0x4bf050: stp             lr, x16, [SP, #8]
    // 0x4bf054: str             x0, [SP]
    // 0x4bf058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4bf058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4bf05c: r0 = listEquals()
    //     0x4bf05c: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4bf060: b               #0x4bf068
    // 0x4bf064: r0 = false
    //     0x4bf064: add             x0, NULL, #0x30  ; false
    // 0x4bf068: LeaveFrame
    //     0x4bf068: mov             SP, fp
    //     0x4bf06c: ldp             fp, lr, [SP], #0x10
    // 0x4bf070: ret
    //     0x4bf070: ret             
    // 0x4bf074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf078: b               #0x4bef84
  }
}

// class id: 1723, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x3c06ec, size: 0x1f4
    // 0x3c06ec: EnterFrame
    //     0x3c06ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c06f0: mov             fp, SP
    // 0x3c06f4: AllocStack(0x40)
    //     0x3c06f4: sub             SP, SP, #0x40
    // 0x3c06f8: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3c06f8: mov             x0, x1
    //     0x3c06fc: stur            x1, [fp, #-8]
    //     0x3c0700: mov             x1, x2
    // 0x3c0704: CheckStackOverflow
    //     0x3c0704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0708: cmp             SP, x16
    //     0x3c070c: b.ls            #0x3c08cc
    // 0x3c0710: r0 = of()
    //     0x3c0710: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c0714: ldur            x0, [fp, #-8]
    // 0x3c0718: LoadField: r1 = r0->field_b
    //     0x3c0718: ldur            w1, [x0, #0xb]
    // 0x3c071c: DecompressPointer r1
    //     0x3c071c: add             x1, x1, HEAP, lsl #32
    // 0x3c0720: cmp             w1, NULL
    // 0x3c0724: b.eq            #0x3c08d4
    // 0x3c0728: LoadField: r2 = r1->field_13
    //     0x3c0728: ldur            w2, [x1, #0x13]
    // 0x3c072c: DecompressPointer r2
    //     0x3c072c: add             x2, x2, HEAP, lsl #32
    // 0x3c0730: mov             x1, x2
    // 0x3c0734: r0 = popGestureInProgress()
    //     0x3c0734: bl              #0x3c08e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x3c0738: tbnz            w0, #4, #0x3c0764
    // 0x3c073c: ldur            x0, [fp, #-8]
    // 0x3c0740: LoadField: r1 = r0->field_13
    //     0x3c0740: ldur            w1, [x0, #0x13]
    // 0x3c0744: DecompressPointer r1
    //     0x3c0744: add             x1, x1, HEAP, lsl #32
    // 0x3c0748: cmp             w1, NULL
    // 0x3c074c: b.ne            #0x3c075c
    // 0x3c0750: r1 = Instance_TargetPlatform
    //     0x3c0750: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x3c0754: StoreField: r0->field_13 = r1
    //     0x3c0754: stur            w1, [x0, #0x13]
    // 0x3c0758: r1 = Instance_TargetPlatform
    //     0x3c0758: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x3c075c: mov             x3, x1
    // 0x3c0760: b               #0x3c0770
    // 0x3c0764: ldur            x0, [fp, #-8]
    // 0x3c0768: StoreField: r0->field_13 = rNULL
    //     0x3c0768: stur            NULL, [x0, #0x13]
    // 0x3c076c: r3 = Instance_TargetPlatform
    //     0x3c076c: ldr             x3, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x3c0770: stur            x3, [fp, #-0x10]
    // 0x3c0774: LoadField: r1 = r0->field_b
    //     0x3c0774: ldur            w1, [x0, #0xb]
    // 0x3c0778: DecompressPointer r1
    //     0x3c0778: add             x1, x1, HEAP, lsl #32
    // 0x3c077c: cmp             w1, NULL
    // 0x3c0780: b.eq            #0x3c08d8
    // 0x3c0784: mov             x2, x3
    // 0x3c0788: r1 = _ConstMap len:5
    //     0x3c0788: add             x1, PP, #0xa, lsl #12  ; [pp+0xa118] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x3c078c: ldr             x1, [x1, #0x118]
    // 0x3c0790: r0 = []()
    //     0x3c0790: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3c0794: cmp             w0, NULL
    // 0x3c0798: b.ne            #0x3c0820
    // 0x3c079c: ldur            x0, [fp, #-0x10]
    // 0x3c07a0: r16 = Instance_TargetPlatform
    //     0x3c07a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!TargetPlatform@5a07f1
    //     0x3c07a4: ldr             x16, [x16, #0xb20]
    // 0x3c07a8: cmp             w0, w16
    // 0x3c07ac: b.ne            #0x3c07bc
    // 0x3c07b0: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x3c07b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b28] Obj!CupertinoPageTransitionsBuilder@58c5c1
    //     0x3c07b4: ldr             x0, [x0, #0xb28]
    // 0x3c07b8: b               #0x3c0818
    // 0x3c07bc: r16 = Instance_TargetPlatform
    //     0x3c07bc: ldr             x16, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x3c07c0: cmp             w0, w16
    // 0x3c07c4: b.eq            #0x3c0808
    // 0x3c07c8: r16 = Instance_TargetPlatform
    //     0x3c07c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b30] Obj!TargetPlatform@5a0811
    //     0x3c07cc: ldr             x16, [x16, #0xb30]
    // 0x3c07d0: cmp             w0, w16
    // 0x3c07d4: b.eq            #0x3c0808
    // 0x3c07d8: r16 = Instance_TargetPlatform
    //     0x3c07d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b38] Obj!TargetPlatform@5a07b1
    //     0x3c07dc: ldr             x16, [x16, #0xb38]
    // 0x3c07e0: cmp             w0, w16
    // 0x3c07e4: b.eq            #0x3c0808
    // 0x3c07e8: r16 = Instance_TargetPlatform
    //     0x3c07e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b40] Obj!TargetPlatform@5a07d1
    //     0x3c07ec: ldr             x16, [x16, #0xb40]
    // 0x3c07f0: cmp             w0, w16
    // 0x3c07f4: b.eq            #0x3c0808
    // 0x3c07f8: r16 = Instance_TargetPlatform
    //     0x3c07f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b48] Obj!TargetPlatform@5a0791
    //     0x3c07fc: ldr             x16, [x16, #0xb48]
    // 0x3c0800: cmp             w0, w16
    // 0x3c0804: b.ne            #0x3c0814
    // 0x3c0808: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x3c0808: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa90] Obj!ZoomPageTransitionsBuilder@58c5d1
    //     0x3c080c: ldr             x0, [x0, #0xa90]
    // 0x3c0810: b               #0x3c0818
    // 0x3c0814: r0 = Null
    //     0x3c0814: mov             x0, NULL
    // 0x3c0818: mov             x4, x0
    // 0x3c081c: b               #0x3c0824
    // 0x3c0820: mov             x4, x0
    // 0x3c0824: ldur            x0, [fp, #-8]
    // 0x3c0828: stur            x4, [fp, #-0x10]
    // 0x3c082c: LoadField: r2 = r0->field_7
    //     0x3c082c: ldur            w2, [x0, #7]
    // 0x3c0830: DecompressPointer r2
    //     0x3c0830: add             x2, x2, HEAP, lsl #32
    // 0x3c0834: r1 = Null
    //     0x3c0834: mov             x1, NULL
    // 0x3c0838: r3 = <C1X0>
    //     0x3c0838: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x3c083c: ldr             x3, [x3, #0xb50]
    // 0x3c0840: r0 = Null
    //     0x3c0840: mov             x0, NULL
    // 0x3c0844: cmp             x2, x0
    // 0x3c0848: b.eq            #0x3c0858
    // 0x3c084c: r30 = InstantiateTypeArgumentsStub
    //     0x3c084c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3c0850: LoadField: r30 = r30->field_7
    //     0x3c0850: ldur            lr, [lr, #7]
    // 0x3c0854: blr             lr
    // 0x3c0858: mov             x1, x0
    // 0x3c085c: ldur            x0, [fp, #-8]
    // 0x3c0860: LoadField: r2 = r0->field_b
    //     0x3c0860: ldur            w2, [x0, #0xb]
    // 0x3c0864: DecompressPointer r2
    //     0x3c0864: add             x2, x2, HEAP, lsl #32
    // 0x3c0868: cmp             w2, NULL
    // 0x3c086c: b.eq            #0x3c08dc
    // 0x3c0870: LoadField: r0 = r2->field_13
    //     0x3c0870: ldur            w0, [x2, #0x13]
    // 0x3c0874: DecompressPointer r0
    //     0x3c0874: add             x0, x0, HEAP, lsl #32
    // 0x3c0878: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3c0878: ldur            w3, [x2, #0x17]
    // 0x3c087c: DecompressPointer r3
    //     0x3c087c: add             x3, x3, HEAP, lsl #32
    // 0x3c0880: LoadField: r4 = r2->field_1b
    //     0x3c0880: ldur            w4, [x2, #0x1b]
    // 0x3c0884: DecompressPointer r4
    //     0x3c0884: add             x4, x4, HEAP, lsl #32
    // 0x3c0888: LoadField: r5 = r2->field_1f
    //     0x3c0888: ldur            w5, [x2, #0x1f]
    // 0x3c088c: DecompressPointer r5
    //     0x3c088c: add             x5, x5, HEAP, lsl #32
    // 0x3c0890: ldur            x2, [fp, #-0x10]
    // 0x3c0894: r6 = LoadClassIdInstr(r2)
    //     0x3c0894: ldur            x6, [x2, #-1]
    //     0x3c0898: ubfx            x6, x6, #0xc, #0x14
    // 0x3c089c: stp             x2, x1, [SP, #0x20]
    // 0x3c08a0: stp             x3, x0, [SP, #0x10]
    // 0x3c08a4: stp             x5, x4, [SP]
    // 0x3c08a8: mov             x0, x6
    // 0x3c08ac: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3c08ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ae8] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x3c08b0: ldr             x4, [x4, #0xae8]
    // 0x3c08b4: r0 = GDT[cid_x0 + -0xf27]()
    //     0x3c08b4: sub             lr, x0, #0xf27
    //     0x3c08b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c08bc: blr             lr
    // 0x3c08c0: LeaveFrame
    //     0x3c08c0: mov             SP, fp
    //     0x3c08c4: ldp             fp, lr, [SP], #0x10
    // 0x3c08c8: ret
    //     0x3c08c8: ret             
    // 0x3c08cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c08cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c08d0: b               #0x3c0710
    // 0x3c08d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c08d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c08d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c08d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c08dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c08dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1724, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x35736c, size: 0x3c
    // 0x35736c: EnterFrame
    //     0x35736c: stp             fp, lr, [SP, #-0x10]!
    //     0x357370: mov             fp, SP
    // 0x357374: ldr             x0, [fp, #0x18]
    // 0x357378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x357378: ldur            w1, [x0, #0x17]
    // 0x35737c: DecompressPointer r1
    //     0x35737c: add             x1, x1, HEAP, lsl #32
    // 0x357380: CheckStackOverflow
    //     0x357380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357384: cmp             SP, x16
    //     0x357388: b.ls            #0x3573a0
    // 0x35738c: ldr             x2, [fp, #0x10]
    // 0x357390: r0 = onAnimationStatusChange()
    //     0x357390: bl              #0x3573a8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x357394: LeaveFrame
    //     0x357394: mov             SP, fp
    //     0x357398: ldp             fp, lr, [SP], #0x10
    // 0x35739c: ret
    //     0x35739c: ret             
    // 0x3573a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3573a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3573a4: b               #0x35738c
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x3573a8, size: 0x84
    // 0x3573a8: EnterFrame
    //     0x3573a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3573ac: mov             fp, SP
    // 0x3573b0: AllocStack(0x8)
    //     0x3573b0: sub             SP, SP, #8
    // 0x3573b4: CheckStackOverflow
    //     0x3573b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3573b8: cmp             SP, x16
    //     0x3573bc: b.ls            #0x357424
    // 0x3573c0: LoadField: r0 = r1->field_13
    //     0x3573c0: ldur            w0, [x1, #0x13]
    // 0x3573c4: DecompressPointer r0
    //     0x3573c4: add             x0, x0, HEAP, lsl #32
    // 0x3573c8: stur            x0, [fp, #-8]
    // 0x3573cc: r16 = Instance_AnimationStatus
    //     0x3573cc: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x3573d0: cmp             w2, w16
    // 0x3573d4: b.eq            #0x3573e4
    // 0x3573d8: r16 = Instance_AnimationStatus
    //     0x3573d8: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x3573dc: cmp             w2, w16
    // 0x3573e0: b.ne            #0x3573f0
    // 0x3573e4: r0 = onChanged()
    //     0x3573e4: bl              #0x35742c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onChanged
    // 0x3573e8: mov             x2, x0
    // 0x3573ec: b               #0x35740c
    // 0x3573f0: r16 = Instance_AnimationStatus
    //     0x3573f0: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x3573f4: cmp             w2, w16
    // 0x3573f8: b.eq            #0x357408
    // 0x3573fc: r16 = Instance_AnimationStatus
    //     0x3573fc: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x357400: cmp             w2, w16
    // 0x357404: b.eq            #0x357408
    // 0x357408: r2 = false
    //     0x357408: add             x2, NULL, #0x30  ; false
    // 0x35740c: ldur            x1, [fp, #-8]
    // 0x357410: r0 = allowSnapshotting=()
    //     0x357410: bl              #0x35694c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x357414: r0 = Null
    //     0x357414: mov             x0, NULL
    // 0x357418: LeaveFrame
    //     0x357418: mov             SP, fp
    //     0x35741c: ldp             fp, lr, [SP], #0x10
    // 0x357420: ret
    //     0x357420: ret             
    // 0x357424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357424: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357428: b               #0x3573c0
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x357454, size: 0x38
    // 0x357454: EnterFrame
    //     0x357454: stp             fp, lr, [SP, #-0x10]!
    //     0x357458: mov             fp, SP
    // 0x35745c: ldr             x0, [fp, #0x10]
    // 0x357460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x357460: ldur            w1, [x0, #0x17]
    // 0x357464: DecompressPointer r1
    //     0x357464: add             x1, x1, HEAP, lsl #32
    // 0x357468: CheckStackOverflow
    //     0x357468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35746c: cmp             SP, x16
    //     0x357470: b.ls            #0x357484
    // 0x357474: r0 = onAnimationValueChange()
    //     0x357474: bl              #0x35748c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x357478: LeaveFrame
    //     0x357478: mov             SP, fp
    //     0x35747c: ldp             fp, lr, [SP], #0x10
    // 0x357480: ret
    //     0x357480: ret             
    // 0x357484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357484: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357488: b               #0x357474
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x35748c, size: 0x16c
    // 0x35748c: EnterFrame
    //     0x35748c: stp             fp, lr, [SP, #-0x10]!
    //     0x357490: mov             fp, SP
    // 0x357494: AllocStack(0x8)
    //     0x357494: sub             SP, SP, #8
    // 0x357498: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x357498: mov             x0, x1
    //     0x35749c: stur            x1, [fp, #-8]
    // 0x3574a0: CheckStackOverflow
    //     0x3574a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3574a4: cmp             SP, x16
    //     0x3574a8: b.ls            #0x3575d4
    // 0x3574ac: LoadField: r1 = r0->field_1b
    //     0x3574ac: ldur            w1, [x0, #0x1b]
    // 0x3574b0: DecompressPointer r1
    //     0x3574b0: add             x1, x1, HEAP, lsl #32
    // 0x3574b4: r16 = Sentinel
    //     0x3574b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3574b8: cmp             w1, w16
    // 0x3574bc: b.eq            #0x3575dc
    // 0x3574c0: LoadField: r2 = r1->field_f
    //     0x3574c0: ldur            w2, [x1, #0xf]
    // 0x3574c4: DecompressPointer r2
    //     0x3574c4: add             x2, x2, HEAP, lsl #32
    // 0x3574c8: LoadField: r3 = r1->field_b
    //     0x3574c8: ldur            w3, [x1, #0xb]
    // 0x3574cc: DecompressPointer r3
    //     0x3574cc: add             x3, x3, HEAP, lsl #32
    // 0x3574d0: mov             x1, x2
    // 0x3574d4: mov             x2, x3
    // 0x3574d8: r0 = evaluate()
    //     0x3574d8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3574dc: LoadField: d0 = r0->field_7
    //     0x3574dc: ldur            d0, [x0, #7]
    // 0x3574e0: d1 = 1.000000
    //     0x3574e0: fmov            d1, #1.00000000
    // 0x3574e4: fcmp            d0, d1
    // 0x3574e8: b.ne            #0x357588
    // 0x3574ec: ldur            x2, [fp, #-8]
    // 0x3574f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3574f0: ldur            w1, [x2, #0x17]
    // 0x3574f4: DecompressPointer r1
    //     0x3574f4: add             x1, x1, HEAP, lsl #32
    // 0x3574f8: r16 = Sentinel
    //     0x3574f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3574fc: cmp             w1, w16
    // 0x357500: b.eq            #0x3575e8
    // 0x357504: r0 = LoadClassIdInstr(r1)
    //     0x357504: ldur            x0, [x1, #-1]
    //     0x357508: ubfx            x0, x0, #0xc, #0x14
    // 0x35750c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35750c: sub             lr, x0, #0xfff
    //     0x357510: ldr             lr, [x21, lr, lsl #3]
    //     0x357514: blr             lr
    // 0x357518: LoadField: d0 = r0->field_7
    //     0x357518: ldur            d0, [x0, #7]
    // 0x35751c: d1 = 0.000000
    //     0x35751c: eor             v1.16b, v1.16b, v1.16b
    // 0x357520: fcmp            d0, d1
    // 0x357524: b.eq            #0x357558
    // 0x357528: ldur            x2, [fp, #-8]
    // 0x35752c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x35752c: ldur            w1, [x2, #0x17]
    // 0x357530: DecompressPointer r1
    //     0x357530: add             x1, x1, HEAP, lsl #32
    // 0x357534: r0 = LoadClassIdInstr(r1)
    //     0x357534: ldur            x0, [x1, #-1]
    //     0x357538: ubfx            x0, x0, #0xc, #0x14
    // 0x35753c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35753c: sub             lr, x0, #0xfff
    //     0x357540: ldr             lr, [x21, lr, lsl #3]
    //     0x357544: blr             lr
    // 0x357548: LoadField: d0 = r0->field_7
    //     0x357548: ldur            d0, [x0, #7]
    // 0x35754c: d1 = 1.000000
    //     0x35754c: fmov            d1, #1.00000000
    // 0x357550: fcmp            d0, d1
    // 0x357554: b.ne            #0x357580
    // 0x357558: ldur            x0, [fp, #-8]
    // 0x35755c: LoadField: r1 = r0->field_13
    //     0x35755c: ldur            w1, [x0, #0x13]
    // 0x357560: DecompressPointer r1
    //     0x357560: add             x1, x1, HEAP, lsl #32
    // 0x357564: LoadField: r0 = r1->field_23
    //     0x357564: ldur            w0, [x1, #0x23]
    // 0x357568: DecompressPointer r0
    //     0x357568: add             x0, x0, HEAP, lsl #32
    // 0x35756c: tbnz            w0, #4, #0x3575c4
    // 0x357570: r0 = false
    //     0x357570: add             x0, NULL, #0x30  ; false
    // 0x357574: StoreField: r1->field_23 = r0
    //     0x357574: stur            w0, [x1, #0x23]
    // 0x357578: r0 = notifyListeners()
    //     0x357578: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x35757c: b               #0x3575c4
    // 0x357580: ldur            x0, [fp, #-8]
    // 0x357584: b               #0x35758c
    // 0x357588: ldur            x0, [fp, #-8]
    // 0x35758c: LoadField: r1 = r0->field_13
    //     0x35758c: ldur            w1, [x0, #0x13]
    // 0x357590: DecompressPointer r1
    //     0x357590: add             x1, x1, HEAP, lsl #32
    // 0x357594: LoadField: r2 = r0->field_b
    //     0x357594: ldur            w2, [x0, #0xb]
    // 0x357598: DecompressPointer r2
    //     0x357598: add             x2, x2, HEAP, lsl #32
    // 0x35759c: cmp             w2, NULL
    // 0x3575a0: b.eq            #0x3575f4
    // 0x3575a4: LoadField: r0 = r2->field_f
    //     0x3575a4: ldur            w0, [x2, #0xf]
    // 0x3575a8: DecompressPointer r0
    //     0x3575a8: add             x0, x0, HEAP, lsl #32
    // 0x3575ac: LoadField: r2 = r1->field_23
    //     0x3575ac: ldur            w2, [x1, #0x23]
    // 0x3575b0: DecompressPointer r2
    //     0x3575b0: add             x2, x2, HEAP, lsl #32
    // 0x3575b4: cmp             w0, w2
    // 0x3575b8: b.eq            #0x3575c4
    // 0x3575bc: StoreField: r1->field_23 = r0
    //     0x3575bc: stur            w0, [x1, #0x23]
    // 0x3575c0: r0 = notifyListeners()
    //     0x3575c0: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3575c4: r0 = Null
    //     0x3575c4: mov             x0, NULL
    // 0x3575c8: LeaveFrame
    //     0x3575c8: mov             SP, fp
    //     0x3575cc: ldp             fp, lr, [SP], #0x10
    // 0x3575d0: ret
    //     0x3575d0: ret             
    // 0x3575d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3575d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3575d8: b               #0x3574ac
    // 0x3575dc: r9 = scaleTransition
    //     0x3575dc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b38] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@422490068.scaleTransition>: late (offset: 0x1c)
    //     0x3575e0: ldr             x9, [x9, #0xb38]
    // 0x3575e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3575e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3575e8: r9 = fadeTransition
    //     0x3575e8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@422490068.fadeTransition>: late (offset: 0x18)
    //     0x3575ec: ldr             x9, [x9, #0xb40]
    // 0x3575f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3575f0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3575f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3575f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1725, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x8e4
  static late final Animatable<double> _scaleDownTransition; // offset: 0x8ec
  static late final Animatable<double> _scaleUpTransition; // offset: 0x8e8

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x356b44, size: 0x264
    // 0x356b44: EnterFrame
    //     0x356b44: stp             fp, lr, [SP, #-0x10]!
    //     0x356b48: mov             fp, SP
    // 0x356b4c: AllocStack(0x30)
    //     0x356b4c: sub             SP, SP, #0x30
    // 0x356b50: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x356b50: mov             x4, x1
    //     0x356b54: mov             x3, x2
    //     0x356b58: stur            x1, [fp, #-8]
    //     0x356b5c: stur            x2, [fp, #-0x10]
    // 0x356b60: CheckStackOverflow
    //     0x356b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356b64: cmp             SP, x16
    //     0x356b68: b.ls            #0x356d74
    // 0x356b6c: mov             x0, x3
    // 0x356b70: r2 = Null
    //     0x356b70: mov             x2, NULL
    // 0x356b74: r1 = Null
    //     0x356b74: mov             x1, NULL
    // 0x356b78: r4 = 60
    //     0x356b78: movz            x4, #0x3c
    // 0x356b7c: branchIfSmi(r0, 0x356b88)
    //     0x356b7c: tbz             w0, #0, #0x356b88
    // 0x356b80: r4 = LoadClassIdInstr(r0)
    //     0x356b80: ldur            x4, [x0, #-1]
    //     0x356b84: ubfx            x4, x4, #0xc, #0x14
    // 0x356b88: cmp             x4, #0x8a5
    // 0x356b8c: b.eq            #0x356ba4
    // 0x356b90: r8 = _ZoomExitTransition
    //     0x356b90: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b50] Type: _ZoomExitTransition
    //     0x356b94: ldr             x8, [x8, #0xb50]
    // 0x356b98: r3 = Null
    //     0x356b98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b58] Null
    //     0x356b9c: ldr             x3, [x3, #0xb58]
    // 0x356ba0: r0 = _ZoomExitTransition()
    //     0x356ba0: bl              #0x35734c  ; IsType__ZoomExitTransition_Stub
    // 0x356ba4: ldur            x0, [fp, #-0x10]
    // 0x356ba8: LoadField: r1 = r0->field_13
    //     0x356ba8: ldur            w1, [x0, #0x13]
    // 0x356bac: DecompressPointer r1
    //     0x356bac: add             x1, x1, HEAP, lsl #32
    // 0x356bb0: ldur            x3, [fp, #-8]
    // 0x356bb4: LoadField: r2 = r3->field_b
    //     0x356bb4: ldur            w2, [x3, #0xb]
    // 0x356bb8: DecompressPointer r2
    //     0x356bb8: add             x2, x2, HEAP, lsl #32
    // 0x356bbc: cmp             w2, NULL
    // 0x356bc0: b.eq            #0x356d7c
    // 0x356bc4: LoadField: r4 = r2->field_13
    //     0x356bc4: ldur            w4, [x2, #0x13]
    // 0x356bc8: DecompressPointer r4
    //     0x356bc8: add             x4, x4, HEAP, lsl #32
    // 0x356bcc: cmp             w1, w4
    // 0x356bd0: b.ne            #0x356bec
    // 0x356bd4: LoadField: r1 = r0->field_b
    //     0x356bd4: ldur            w1, [x0, #0xb]
    // 0x356bd8: DecompressPointer r1
    //     0x356bd8: add             x1, x1, HEAP, lsl #32
    // 0x356bdc: LoadField: r4 = r2->field_b
    //     0x356bdc: ldur            w4, [x2, #0xb]
    // 0x356be0: DecompressPointer r4
    //     0x356be0: add             x4, x4, HEAP, lsl #32
    // 0x356be4: cmp             w1, w4
    // 0x356be8: b.eq            #0x356d28
    // 0x356bec: LoadField: r4 = r0->field_b
    //     0x356bec: ldur            w4, [x0, #0xb]
    // 0x356bf0: DecompressPointer r4
    //     0x356bf0: add             x4, x4, HEAP, lsl #32
    // 0x356bf4: mov             x2, x3
    // 0x356bf8: stur            x4, [fp, #-0x18]
    // 0x356bfc: r1 = Function 'onAnimationValueChange':.
    //     0x356bfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] AnonymousClosure: (0x357454), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x35748c)
    //     0x356c00: ldr             x1, [x1, #0xb28]
    // 0x356c04: r0 = AllocateClosure()
    //     0x356c04: bl              #0x539878  ; AllocateClosureStub
    // 0x356c08: ldur            x3, [fp, #-0x18]
    // 0x356c0c: r1 = LoadClassIdInstr(r3)
    //     0x356c0c: ldur            x1, [x3, #-1]
    //     0x356c10: ubfx            x1, x1, #0xc, #0x14
    // 0x356c14: mov             x2, x0
    // 0x356c18: mov             x0, x1
    // 0x356c1c: mov             x1, x3
    // 0x356c20: r0 = GDT[cid_x0 + -0xcff]()
    //     0x356c20: sub             lr, x0, #0xcff
    //     0x356c24: ldr             lr, [x21, lr, lsl #3]
    //     0x356c28: blr             lr
    // 0x356c2c: ldur            x2, [fp, #-8]
    // 0x356c30: r1 = Function 'onAnimationStatusChange':.
    //     0x356c30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b30] AnonymousClosure: (0x35736c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x3573a8)
    //     0x356c34: ldr             x1, [x1, #0xb30]
    // 0x356c38: r0 = AllocateClosure()
    //     0x356c38: bl              #0x539878  ; AllocateClosureStub
    // 0x356c3c: ldur            x1, [fp, #-0x18]
    // 0x356c40: r2 = LoadClassIdInstr(r1)
    //     0x356c40: ldur            x2, [x1, #-1]
    //     0x356c44: ubfx            x2, x2, #0xc, #0x14
    // 0x356c48: mov             x16, x0
    // 0x356c4c: mov             x0, x2
    // 0x356c50: mov             x2, x16
    // 0x356c54: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x356c54: sub             lr, x0, #0xfcf
    //     0x356c58: ldr             lr, [x21, lr, lsl #3]
    //     0x356c5c: blr             lr
    // 0x356c60: ldur            x1, [fp, #-8]
    // 0x356c64: r0 = _updateAnimations()
    //     0x356c64: bl              #0x356fb8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x356c68: ldur            x0, [fp, #-8]
    // 0x356c6c: LoadField: r1 = r0->field_1f
    //     0x356c6c: ldur            w1, [x0, #0x1f]
    // 0x356c70: DecompressPointer r1
    //     0x356c70: add             x1, x1, HEAP, lsl #32
    // 0x356c74: r16 = Sentinel
    //     0x356c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x356c78: cmp             w1, w16
    // 0x356c7c: b.eq            #0x356d80
    // 0x356c80: r0 = dispose()
    //     0x356c80: bl              #0x397314  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x356c84: ldur            x0, [fp, #-8]
    // 0x356c88: LoadField: r1 = r0->field_b
    //     0x356c88: ldur            w1, [x0, #0xb]
    // 0x356c8c: DecompressPointer r1
    //     0x356c8c: add             x1, x1, HEAP, lsl #32
    // 0x356c90: cmp             w1, NULL
    // 0x356c94: b.eq            #0x356d8c
    // 0x356c98: LoadField: r5 = r1->field_13
    //     0x356c98: ldur            w5, [x1, #0x13]
    // 0x356c9c: DecompressPointer r5
    //     0x356c9c: add             x5, x5, HEAP, lsl #32
    // 0x356ca0: stur            x5, [fp, #-0x30]
    // 0x356ca4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x356ca4: ldur            w3, [x0, #0x17]
    // 0x356ca8: DecompressPointer r3
    //     0x356ca8: add             x3, x3, HEAP, lsl #32
    // 0x356cac: r16 = Sentinel
    //     0x356cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x356cb0: cmp             w3, w16
    // 0x356cb4: b.eq            #0x356d90
    // 0x356cb8: stur            x3, [fp, #-0x28]
    // 0x356cbc: LoadField: r6 = r0->field_1b
    //     0x356cbc: ldur            w6, [x0, #0x1b]
    // 0x356cc0: DecompressPointer r6
    //     0x356cc0: add             x6, x6, HEAP, lsl #32
    // 0x356cc4: r16 = Sentinel
    //     0x356cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x356cc8: cmp             w6, w16
    // 0x356ccc: b.eq            #0x356d9c
    // 0x356cd0: stur            x6, [fp, #-0x20]
    // 0x356cd4: LoadField: r2 = r1->field_b
    //     0x356cd4: ldur            w2, [x1, #0xb]
    // 0x356cd8: DecompressPointer r2
    //     0x356cd8: add             x2, x2, HEAP, lsl #32
    // 0x356cdc: stur            x2, [fp, #-0x18]
    // 0x356ce0: r0 = _ZoomExitTransitionPainter()
    //     0x356ce0: bl              #0x356fac  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x356ce4: mov             x1, x0
    // 0x356ce8: ldur            x2, [fp, #-0x18]
    // 0x356cec: ldur            x3, [fp, #-0x28]
    // 0x356cf0: ldur            x5, [fp, #-0x30]
    // 0x356cf4: ldur            x6, [fp, #-0x20]
    // 0x356cf8: stur            x0, [fp, #-0x18]
    // 0x356cfc: r0 = _ZoomExitTransitionPainter()
    //     0x356cfc: bl              #0x356da8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x356d00: ldur            x0, [fp, #-0x18]
    // 0x356d04: ldur            x1, [fp, #-8]
    // 0x356d08: StoreField: r1->field_1f = r0
    //     0x356d08: stur            w0, [x1, #0x1f]
    //     0x356d0c: ldurb           w16, [x1, #-1]
    //     0x356d10: ldurb           w17, [x0, #-1]
    //     0x356d14: and             x16, x17, x16, lsr #2
    //     0x356d18: tst             x16, HEAP, lsr #32
    //     0x356d1c: b.eq            #0x356d24
    //     0x356d20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x356d24: b               #0x356d2c
    // 0x356d28: mov             x1, x3
    // 0x356d2c: LoadField: r2 = r1->field_7
    //     0x356d2c: ldur            w2, [x1, #7]
    // 0x356d30: DecompressPointer r2
    //     0x356d30: add             x2, x2, HEAP, lsl #32
    // 0x356d34: ldur            x0, [fp, #-0x10]
    // 0x356d38: r1 = Null
    //     0x356d38: mov             x1, NULL
    // 0x356d3c: cmp             w2, NULL
    // 0x356d40: b.eq            #0x356d64
    // 0x356d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x356d44: ldur            w4, [x2, #0x17]
    // 0x356d48: DecompressPointer r4
    //     0x356d48: add             x4, x4, HEAP, lsl #32
    // 0x356d4c: r8 = X0 bound StatefulWidget
    //     0x356d4c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x356d50: ldr             x8, [x8, #0xf00]
    // 0x356d54: LoadField: r9 = r4->field_7
    //     0x356d54: ldur            x9, [x4, #7]
    // 0x356d58: r3 = Null
    //     0x356d58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b68] Null
    //     0x356d5c: ldr             x3, [x3, #0xb68]
    // 0x356d60: blr             x9
    // 0x356d64: r0 = Null
    //     0x356d64: mov             x0, NULL
    // 0x356d68: LeaveFrame
    //     0x356d68: mov             SP, fp
    //     0x356d6c: ldp             fp, lr, [SP], #0x10
    // 0x356d70: ret
    //     0x356d70: ret             
    // 0x356d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356d74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356d78: b               #0x356b6c
    // 0x356d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356d7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x356d80: r9 = delegate
    //     0x356d80: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b20] Field <_ZoomExitTransitionState@422490068.delegate>: late (offset: 0x20)
    //     0x356d84: ldr             x9, [x9, #0xb20]
    // 0x356d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x356d88: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x356d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356d8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x356d90: r9 = fadeTransition
    //     0x356d90: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@422490068.fadeTransition>: late (offset: 0x18)
    //     0x356d94: ldr             x9, [x9, #0xb40]
    // 0x356d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x356d98: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x356d9c: r9 = scaleTransition
    //     0x356d9c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b38] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@422490068.scaleTransition>: late (offset: 0x1c)
    //     0x356da0: ldr             x9, [x9, #0xb38]
    // 0x356da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x356da4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x356fb8, size: 0x22c
    // 0x356fb8: EnterFrame
    //     0x356fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x356fbc: mov             fp, SP
    // 0x356fc0: AllocStack(0x10)
    //     0x356fc0: sub             SP, SP, #0x10
    // 0x356fc4: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x356fc4: mov             x2, x1
    //     0x356fc8: stur            x1, [fp, #-8]
    // 0x356fcc: CheckStackOverflow
    //     0x356fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356fd0: cmp             SP, x16
    //     0x356fd4: b.ls            #0x3571c4
    // 0x356fd8: LoadField: r0 = r2->field_b
    //     0x356fd8: ldur            w0, [x2, #0xb]
    // 0x356fdc: DecompressPointer r0
    //     0x356fdc: add             x0, x0, HEAP, lsl #32
    // 0x356fe0: cmp             w0, NULL
    // 0x356fe4: b.eq            #0x3571cc
    // 0x356fe8: LoadField: r1 = r0->field_13
    //     0x356fe8: ldur            w1, [x0, #0x13]
    // 0x356fec: DecompressPointer r1
    //     0x356fec: add             x1, x1, HEAP, lsl #32
    // 0x356ff0: tbnz            w1, #4, #0x357040
    // 0x356ff4: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x356ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x356ff8: ldr             x0, [x0, #0x11c8]
    //     0x356ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x357000: cmp             w0, w16
    //     0x357004: b.ne            #0x357014
    //     0x357008: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <_ZoomExitTransitionState@422490068._fadeOutTransition@422490068>: static late final (offset: 0x8e4)
    //     0x35700c: ldr             x2, [x2, #0xb88]
    //     0x357010: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x357014: mov             x1, x0
    // 0x357018: ldur            x0, [fp, #-8]
    // 0x35701c: LoadField: r2 = r0->field_b
    //     0x35701c: ldur            w2, [x0, #0xb]
    // 0x357020: DecompressPointer r2
    //     0x357020: add             x2, x2, HEAP, lsl #32
    // 0x357024: cmp             w2, NULL
    // 0x357028: b.eq            #0x3571d0
    // 0x35702c: LoadField: r3 = r2->field_b
    //     0x35702c: ldur            w3, [x2, #0xb]
    // 0x357030: DecompressPointer r3
    //     0x357030: add             x3, x3, HEAP, lsl #32
    // 0x357034: mov             x2, x3
    // 0x357038: r0 = animate()
    //     0x357038: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x35703c: b               #0x357048
    // 0x357040: r0 = Instance__AlwaysCompleteAnimation
    //     0x357040: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!_AlwaysCompleteAnimation@599061
    //     0x357044: ldr             x0, [x0, #0x7f8]
    // 0x357048: ldur            x2, [fp, #-8]
    // 0x35704c: ArrayStore: r2[0] = r0  ; List_4
    //     0x35704c: stur            w0, [x2, #0x17]
    //     0x357050: ldurb           w16, [x2, #-1]
    //     0x357054: ldurb           w17, [x0, #-1]
    //     0x357058: and             x16, x17, x16, lsr #2
    //     0x35705c: tst             x16, HEAP, lsr #32
    //     0x357060: b.eq            #0x357068
    //     0x357064: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x357068: LoadField: r0 = r2->field_b
    //     0x357068: ldur            w0, [x2, #0xb]
    // 0x35706c: DecompressPointer r0
    //     0x35706c: add             x0, x0, HEAP, lsl #32
    // 0x357070: cmp             w0, NULL
    // 0x357074: b.eq            #0x3571d4
    // 0x357078: LoadField: r1 = r0->field_13
    //     0x357078: ldur            w1, [x0, #0x13]
    // 0x35707c: DecompressPointer r1
    //     0x35707c: add             x1, x1, HEAP, lsl #32
    // 0x357080: tbnz            w1, #4, #0x3570ac
    // 0x357084: r0 = InitLateStaticField(0x8ec) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x357084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x357088: ldr             x0, [x0, #0x11d8]
    //     0x35708c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x357090: cmp             w0, w16
    //     0x357094: b.ne            #0x3570a4
    //     0x357098: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b90] Field <_ZoomExitTransitionState@422490068._scaleDownTransition@422490068>: static late final (offset: 0x8ec)
    //     0x35709c: ldr             x2, [x2, #0xb90]
    //     0x3570a0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3570a4: mov             x1, x0
    // 0x3570a8: b               #0x3570d0
    // 0x3570ac: r0 = InitLateStaticField(0x8e8) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x3570ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3570b0: ldr             x0, [x0, #0x11d0]
    //     0x3570b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3570b8: cmp             w0, w16
    //     0x3570bc: b.ne            #0x3570cc
    //     0x3570c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b98] Field <_ZoomExitTransitionState@422490068._scaleUpTransition@422490068>: static late final (offset: 0x8e8)
    //     0x3570c4: ldr             x2, [x2, #0xb98]
    //     0x3570c8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3570cc: mov             x1, x0
    // 0x3570d0: ldur            x0, [fp, #-8]
    // 0x3570d4: LoadField: r2 = r0->field_b
    //     0x3570d4: ldur            w2, [x0, #0xb]
    // 0x3570d8: DecompressPointer r2
    //     0x3570d8: add             x2, x2, HEAP, lsl #32
    // 0x3570dc: cmp             w2, NULL
    // 0x3570e0: b.eq            #0x3571d8
    // 0x3570e4: LoadField: r3 = r2->field_b
    //     0x3570e4: ldur            w3, [x2, #0xb]
    // 0x3570e8: DecompressPointer r3
    //     0x3570e8: add             x3, x3, HEAP, lsl #32
    // 0x3570ec: mov             x2, x3
    // 0x3570f0: r0 = animate()
    //     0x3570f0: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3570f4: ldur            x3, [fp, #-8]
    // 0x3570f8: StoreField: r3->field_1b = r0
    //     0x3570f8: stur            w0, [x3, #0x1b]
    //     0x3570fc: ldurb           w16, [x3, #-1]
    //     0x357100: ldurb           w17, [x0, #-1]
    //     0x357104: and             x16, x17, x16, lsr #2
    //     0x357108: tst             x16, HEAP, lsr #32
    //     0x35710c: b.eq            #0x357114
    //     0x357110: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x357114: LoadField: r0 = r3->field_b
    //     0x357114: ldur            w0, [x3, #0xb]
    // 0x357118: DecompressPointer r0
    //     0x357118: add             x0, x0, HEAP, lsl #32
    // 0x35711c: cmp             w0, NULL
    // 0x357120: b.eq            #0x3571dc
    // 0x357124: LoadField: r4 = r0->field_b
    //     0x357124: ldur            w4, [x0, #0xb]
    // 0x357128: DecompressPointer r4
    //     0x357128: add             x4, x4, HEAP, lsl #32
    // 0x35712c: mov             x2, x3
    // 0x357130: stur            x4, [fp, #-0x10]
    // 0x357134: r1 = Function 'onAnimationValueChange':.
    //     0x357134: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] AnonymousClosure: (0x357454), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x35748c)
    //     0x357138: ldr             x1, [x1, #0xb28]
    // 0x35713c: r0 = AllocateClosure()
    //     0x35713c: bl              #0x539878  ; AllocateClosureStub
    // 0x357140: ldur            x1, [fp, #-0x10]
    // 0x357144: r2 = LoadClassIdInstr(r1)
    //     0x357144: ldur            x2, [x1, #-1]
    //     0x357148: ubfx            x2, x2, #0xc, #0x14
    // 0x35714c: mov             x16, x0
    // 0x357150: mov             x0, x2
    // 0x357154: mov             x2, x16
    // 0x357158: r0 = GDT[cid_x0 + 0x97f]()
    //     0x357158: add             lr, x0, #0x97f
    //     0x35715c: ldr             lr, [x21, lr, lsl #3]
    //     0x357160: blr             lr
    // 0x357164: ldur            x2, [fp, #-8]
    // 0x357168: LoadField: r0 = r2->field_b
    //     0x357168: ldur            w0, [x2, #0xb]
    // 0x35716c: DecompressPointer r0
    //     0x35716c: add             x0, x0, HEAP, lsl #32
    // 0x357170: cmp             w0, NULL
    // 0x357174: b.eq            #0x3571e0
    // 0x357178: LoadField: r3 = r0->field_b
    //     0x357178: ldur            w3, [x0, #0xb]
    // 0x35717c: DecompressPointer r3
    //     0x35717c: add             x3, x3, HEAP, lsl #32
    // 0x357180: stur            x3, [fp, #-0x10]
    // 0x357184: r1 = Function 'onAnimationStatusChange':.
    //     0x357184: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b30] AnonymousClosure: (0x35736c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x3573a8)
    //     0x357188: ldr             x1, [x1, #0xb30]
    // 0x35718c: r0 = AllocateClosure()
    //     0x35718c: bl              #0x539878  ; AllocateClosureStub
    // 0x357190: ldur            x1, [fp, #-0x10]
    // 0x357194: r2 = LoadClassIdInstr(r1)
    //     0x357194: ldur            x2, [x1, #-1]
    //     0x357198: ubfx            x2, x2, #0xc, #0x14
    // 0x35719c: mov             x16, x0
    // 0x3571a0: mov             x0, x2
    // 0x3571a4: mov             x2, x16
    // 0x3571a8: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x3571a8: sub             lr, x0, #0xfbd
    //     0x3571ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3571b0: blr             lr
    // 0x3571b4: r0 = Null
    //     0x3571b4: mov             x0, NULL
    // 0x3571b8: LeaveFrame
    //     0x3571b8: mov             SP, fp
    //     0x3571bc: ldp             fp, lr, [SP], #0x10
    // 0x3571c0: ret
    //     0x3571c0: ret             
    // 0x3571c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3571c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3571c8: b               #0x356fd8
    // 0x3571cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3571cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3571d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3571d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3571d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3571d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3571d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3571d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3571dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3571dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3571e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3571e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x3571e4, size: 0x7c
    // 0x3571e4: EnterFrame
    //     0x3571e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3571e8: mov             fp, SP
    // 0x3571ec: AllocStack(0x8)
    //     0x3571ec: sub             SP, SP, #8
    // 0x3571f0: CheckStackOverflow
    //     0x3571f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3571f4: cmp             SP, x16
    //     0x3571f8: b.ls            #0x357258
    // 0x3571fc: r1 = <double>
    //     0x3571fc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x357200: r0 = Tween()
    //     0x357200: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x357204: mov             x1, x0
    // 0x357208: r0 = 1.000000
    //     0x357208: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x35720c: stur            x1, [fp, #-8]
    // 0x357210: StoreField: r1->field_b = r0
    //     0x357210: stur            w0, [x1, #0xb]
    // 0x357214: r0 = 1.050000
    //     0x357214: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba0] 1.05
    //     0x357218: ldr             x0, [x0, #0xba0]
    // 0x35721c: StoreField: r1->field_f = r0
    //     0x35721c: stur            w0, [x1, #0xf]
    // 0x357220: r0 = InitLateStaticField(0x8e0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x357220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x357224: ldr             x0, [x0, #0x11c0]
    //     0x357228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35722c: cmp             w0, w16
    //     0x357230: b.ne            #0x357240
    //     0x357234: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Field <_ZoomPageTransition@422490068._scaleCurveSequence@422490068>: static late final (offset: 0x8e0)
    //     0x357238: ldr             x2, [x2, #0xba8]
    //     0x35723c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x357240: ldur            x1, [fp, #-8]
    // 0x357244: mov             x2, x0
    // 0x357248: r0 = chain()
    //     0x357248: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x35724c: LeaveFrame
    //     0x35724c: mov             SP, fp
    //     0x357250: ldp             fp, lr, [SP], #0x10
    // 0x357254: ret
    //     0x357254: ret             
    // 0x357258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357258: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35725c: b               #0x3571fc
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x357260, size: 0x7c
    // 0x357260: EnterFrame
    //     0x357260: stp             fp, lr, [SP, #-0x10]!
    //     0x357264: mov             fp, SP
    // 0x357268: AllocStack(0x8)
    //     0x357268: sub             SP, SP, #8
    // 0x35726c: CheckStackOverflow
    //     0x35726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357270: cmp             SP, x16
    //     0x357274: b.ls            #0x3572d4
    // 0x357278: r1 = <double>
    //     0x357278: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35727c: r0 = Tween()
    //     0x35727c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x357280: mov             x1, x0
    // 0x357284: r0 = 1.000000
    //     0x357284: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x357288: stur            x1, [fp, #-8]
    // 0x35728c: StoreField: r1->field_b = r0
    //     0x35728c: stur            w0, [x1, #0xb]
    // 0x357290: r0 = 0.900000
    //     0x357290: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bf8] 0.9
    //     0x357294: ldr             x0, [x0, #0xbf8]
    // 0x357298: StoreField: r1->field_f = r0
    //     0x357298: stur            w0, [x1, #0xf]
    // 0x35729c: r0 = InitLateStaticField(0x8e0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x35729c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3572a0: ldr             x0, [x0, #0x11c0]
    //     0x3572a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3572a8: cmp             w0, w16
    //     0x3572ac: b.ne            #0x3572bc
    //     0x3572b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Field <_ZoomPageTransition@422490068._scaleCurveSequence@422490068>: static late final (offset: 0x8e0)
    //     0x3572b4: ldr             x2, [x2, #0xba8]
    //     0x3572b8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3572bc: ldur            x1, [fp, #-8]
    // 0x3572c0: mov             x2, x0
    // 0x3572c4: r0 = chain()
    //     0x3572c4: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x3572c8: LeaveFrame
    //     0x3572c8: mov             SP, fp
    //     0x3572cc: ldp             fp, lr, [SP], #0x10
    // 0x3572d0: ret
    //     0x3572d0: ret             
    // 0x3572d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3572d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3572d8: b               #0x357278
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x3572dc, size: 0x70
    // 0x3572dc: EnterFrame
    //     0x3572dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3572e0: mov             fp, SP
    // 0x3572e4: AllocStack(0x8)
    //     0x3572e4: sub             SP, SP, #8
    // 0x3572e8: CheckStackOverflow
    //     0x3572e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3572ec: cmp             SP, x16
    //     0x3572f0: b.ls            #0x357344
    // 0x3572f4: r1 = <double>
    //     0x3572f4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3572f8: r0 = Tween()
    //     0x3572f8: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3572fc: mov             x2, x0
    // 0x357300: r0 = 1.000000
    //     0x357300: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x357304: stur            x2, [fp, #-8]
    // 0x357308: StoreField: r2->field_b = r0
    //     0x357308: stur            w0, [x2, #0xb]
    // 0x35730c: r0 = 0.000000
    //     0x35730c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x357310: StoreField: r2->field_f = r0
    //     0x357310: stur            w0, [x2, #0xf]
    // 0x357314: r1 = <double>
    //     0x357314: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x357318: r0 = CurveTween()
    //     0x357318: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x35731c: mov             x1, x0
    // 0x357320: r0 = Instance_Interval
    //     0x357320: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c00] Obj!Interval@58d491
    //     0x357324: ldr             x0, [x0, #0xc00]
    // 0x357328: StoreField: r1->field_b = r0
    //     0x357328: stur            w0, [x1, #0xb]
    // 0x35732c: mov             x2, x1
    // 0x357330: ldur            x1, [fp, #-8]
    // 0x357334: r0 = chain()
    //     0x357334: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x357338: LeaveFrame
    //     0x357338: mov             SP, fp
    //     0x35733c: ldp             fp, lr, [SP], #0x10
    // 0x357340: ret
    //     0x357340: ret             
    // 0x357344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357348: b               #0x3572f4
  }
  _ initState(/* No info */) {
    // ** addr: 0x36f0a8, size: 0xfc
    // 0x36f0a8: EnterFrame
    //     0x36f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x36f0ac: mov             fp, SP
    // 0x36f0b0: AllocStack(0x28)
    //     0x36f0b0: sub             SP, SP, #0x28
    // 0x36f0b4: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x36f0b4: mov             x0, x1
    //     0x36f0b8: stur            x1, [fp, #-8]
    // 0x36f0bc: CheckStackOverflow
    //     0x36f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f0c0: cmp             SP, x16
    //     0x36f0c4: b.ls            #0x36f180
    // 0x36f0c8: mov             x1, x0
    // 0x36f0cc: r0 = _updateAnimations()
    //     0x36f0cc: bl              #0x356fb8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x36f0d0: ldur            x0, [fp, #-8]
    // 0x36f0d4: LoadField: r1 = r0->field_b
    //     0x36f0d4: ldur            w1, [x0, #0xb]
    // 0x36f0d8: DecompressPointer r1
    //     0x36f0d8: add             x1, x1, HEAP, lsl #32
    // 0x36f0dc: cmp             w1, NULL
    // 0x36f0e0: b.eq            #0x36f188
    // 0x36f0e4: LoadField: r5 = r1->field_13
    //     0x36f0e4: ldur            w5, [x1, #0x13]
    // 0x36f0e8: DecompressPointer r5
    //     0x36f0e8: add             x5, x5, HEAP, lsl #32
    // 0x36f0ec: stur            x5, [fp, #-0x28]
    // 0x36f0f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x36f0f0: ldur            w3, [x0, #0x17]
    // 0x36f0f4: DecompressPointer r3
    //     0x36f0f4: add             x3, x3, HEAP, lsl #32
    // 0x36f0f8: r16 = Sentinel
    //     0x36f0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36f0fc: cmp             w3, w16
    // 0x36f100: b.eq            #0x36f18c
    // 0x36f104: stur            x3, [fp, #-0x20]
    // 0x36f108: LoadField: r6 = r0->field_1b
    //     0x36f108: ldur            w6, [x0, #0x1b]
    // 0x36f10c: DecompressPointer r6
    //     0x36f10c: add             x6, x6, HEAP, lsl #32
    // 0x36f110: r16 = Sentinel
    //     0x36f110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36f114: cmp             w6, w16
    // 0x36f118: b.eq            #0x36f198
    // 0x36f11c: stur            x6, [fp, #-0x18]
    // 0x36f120: LoadField: r2 = r1->field_b
    //     0x36f120: ldur            w2, [x1, #0xb]
    // 0x36f124: DecompressPointer r2
    //     0x36f124: add             x2, x2, HEAP, lsl #32
    // 0x36f128: stur            x2, [fp, #-0x10]
    // 0x36f12c: r0 = _ZoomExitTransitionPainter()
    //     0x36f12c: bl              #0x356fac  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x36f130: mov             x1, x0
    // 0x36f134: ldur            x2, [fp, #-0x10]
    // 0x36f138: ldur            x3, [fp, #-0x20]
    // 0x36f13c: ldur            x5, [fp, #-0x28]
    // 0x36f140: ldur            x6, [fp, #-0x18]
    // 0x36f144: stur            x0, [fp, #-0x10]
    // 0x36f148: r0 = _ZoomExitTransitionPainter()
    //     0x36f148: bl              #0x356da8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x36f14c: ldur            x0, [fp, #-0x10]
    // 0x36f150: ldur            x1, [fp, #-8]
    // 0x36f154: StoreField: r1->field_1f = r0
    //     0x36f154: stur            w0, [x1, #0x1f]
    //     0x36f158: ldurb           w16, [x1, #-1]
    //     0x36f15c: ldurb           w17, [x0, #-1]
    //     0x36f160: and             x16, x17, x16, lsr #2
    //     0x36f164: tst             x16, HEAP, lsr #32
    //     0x36f168: b.eq            #0x36f170
    //     0x36f16c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36f170: r0 = Null
    //     0x36f170: mov             x0, NULL
    // 0x36f174: LeaveFrame
    //     0x36f174: mov             SP, fp
    //     0x36f178: ldp             fp, lr, [SP], #0x10
    // 0x36f17c: ret
    //     0x36f17c: ret             
    // 0x36f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f180: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f184: b               #0x36f0c8
    // 0x36f188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f188: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f18c: r9 = fadeTransition
    //     0x36f18c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b40] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@422490068.fadeTransition>: late (offset: 0x18)
    //     0x36f190: ldr             x9, [x9, #0xb40]
    // 0x36f194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36f194: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36f198: r9 = scaleTransition
    //     0x36f198: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b38] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@422490068.scaleTransition>: late (offset: 0x1c)
    //     0x36f19c: ldr             x9, [x9, #0xb38]
    // 0x36f1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36f1a0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391270, size: 0x114
    // 0x391270: EnterFrame
    //     0x391270: stp             fp, lr, [SP, #-0x10]!
    //     0x391274: mov             fp, SP
    // 0x391278: AllocStack(0x10)
    //     0x391278: sub             SP, SP, #0x10
    // 0x39127c: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x39127c: mov             x0, x1
    //     0x391280: stur            x1, [fp, #-0x10]
    // 0x391284: CheckStackOverflow
    //     0x391284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391288: cmp             SP, x16
    //     0x39128c: b.ls            #0x391368
    // 0x391290: LoadField: r1 = r0->field_b
    //     0x391290: ldur            w1, [x0, #0xb]
    // 0x391294: DecompressPointer r1
    //     0x391294: add             x1, x1, HEAP, lsl #32
    // 0x391298: cmp             w1, NULL
    // 0x39129c: b.eq            #0x391370
    // 0x3912a0: LoadField: r3 = r1->field_b
    //     0x3912a0: ldur            w3, [x1, #0xb]
    // 0x3912a4: DecompressPointer r3
    //     0x3912a4: add             x3, x3, HEAP, lsl #32
    // 0x3912a8: mov             x2, x0
    // 0x3912ac: stur            x3, [fp, #-8]
    // 0x3912b0: r1 = Function 'onAnimationValueChange':.
    //     0x3912b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] AnonymousClosure: (0x357454), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x35748c)
    //     0x3912b4: ldr             x1, [x1, #0xb28]
    // 0x3912b8: r0 = AllocateClosure()
    //     0x3912b8: bl              #0x539878  ; AllocateClosureStub
    // 0x3912bc: ldur            x1, [fp, #-8]
    // 0x3912c0: r2 = LoadClassIdInstr(r1)
    //     0x3912c0: ldur            x2, [x1, #-1]
    //     0x3912c4: ubfx            x2, x2, #0xc, #0x14
    // 0x3912c8: mov             x16, x0
    // 0x3912cc: mov             x0, x2
    // 0x3912d0: mov             x2, x16
    // 0x3912d4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3912d4: sub             lr, x0, #0xcff
    //     0x3912d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3912dc: blr             lr
    // 0x3912e0: ldur            x0, [fp, #-0x10]
    // 0x3912e4: LoadField: r1 = r0->field_b
    //     0x3912e4: ldur            w1, [x0, #0xb]
    // 0x3912e8: DecompressPointer r1
    //     0x3912e8: add             x1, x1, HEAP, lsl #32
    // 0x3912ec: cmp             w1, NULL
    // 0x3912f0: b.eq            #0x391374
    // 0x3912f4: LoadField: r3 = r1->field_b
    //     0x3912f4: ldur            w3, [x1, #0xb]
    // 0x3912f8: DecompressPointer r3
    //     0x3912f8: add             x3, x3, HEAP, lsl #32
    // 0x3912fc: mov             x2, x0
    // 0x391300: stur            x3, [fp, #-8]
    // 0x391304: r1 = Function 'onAnimationStatusChange':.
    //     0x391304: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b30] AnonymousClosure: (0x35736c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x3573a8)
    //     0x391308: ldr             x1, [x1, #0xb30]
    // 0x39130c: r0 = AllocateClosure()
    //     0x39130c: bl              #0x539878  ; AllocateClosureStub
    // 0x391310: ldur            x1, [fp, #-8]
    // 0x391314: r2 = LoadClassIdInstr(r1)
    //     0x391314: ldur            x2, [x1, #-1]
    //     0x391318: ubfx            x2, x2, #0xc, #0x14
    // 0x39131c: mov             x16, x0
    // 0x391320: mov             x0, x2
    // 0x391324: mov             x2, x16
    // 0x391328: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x391328: sub             lr, x0, #0xfcf
    //     0x39132c: ldr             lr, [x21, lr, lsl #3]
    //     0x391330: blr             lr
    // 0x391334: ldur            x0, [fp, #-0x10]
    // 0x391338: LoadField: r1 = r0->field_1f
    //     0x391338: ldur            w1, [x0, #0x1f]
    // 0x39133c: DecompressPointer r1
    //     0x39133c: add             x1, x1, HEAP, lsl #32
    // 0x391340: r16 = Sentinel
    //     0x391340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x391344: cmp             w1, w16
    // 0x391348: b.eq            #0x391378
    // 0x39134c: r0 = dispose()
    //     0x39134c: bl              #0x397314  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x391350: ldur            x1, [fp, #-0x10]
    // 0x391354: r0 = dispose()
    //     0x391354: bl              #0x391234  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x391358: r0 = Null
    //     0x391358: mov             x0, NULL
    // 0x39135c: LeaveFrame
    //     0x39135c: mov             SP, fp
    //     0x391360: ldp             fp, lr, [SP], #0x10
    // 0x391364: ret
    //     0x391364: ret             
    // 0x391368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39136c: b               #0x391290
    // 0x391370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391370: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391374: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391378: r9 = delegate
    //     0x391378: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b20] Field <_ZoomExitTransitionState@422490068.delegate>: late (offset: 0x20)
    //     0x39137c: ldr             x9, [x9, #0xb20]
    // 0x391380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x391380: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3c0654, size: 0x98
    // 0x3c0654: EnterFrame
    //     0x3c0654: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0658: mov             fp, SP
    // 0x3c065c: AllocStack(0x18)
    //     0x3c065c: sub             SP, SP, #0x18
    // 0x3c0660: LoadField: r0 = r1->field_1f
    //     0x3c0660: ldur            w0, [x1, #0x1f]
    // 0x3c0664: DecompressPointer r0
    //     0x3c0664: add             x0, x0, HEAP, lsl #32
    // 0x3c0668: r16 = Sentinel
    //     0x3c0668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c066c: cmp             w0, w16
    // 0x3c0670: b.eq            #0x3c06dc
    // 0x3c0674: stur            x0, [fp, #-0x18]
    // 0x3c0678: LoadField: r2 = r1->field_13
    //     0x3c0678: ldur            w2, [x1, #0x13]
    // 0x3c067c: DecompressPointer r2
    //     0x3c067c: add             x2, x2, HEAP, lsl #32
    // 0x3c0680: stur            x2, [fp, #-0x10]
    // 0x3c0684: LoadField: r3 = r1->field_b
    //     0x3c0684: ldur            w3, [x1, #0xb]
    // 0x3c0688: DecompressPointer r3
    //     0x3c0688: add             x3, x3, HEAP, lsl #32
    // 0x3c068c: cmp             w3, NULL
    // 0x3c0690: b.eq            #0x3c06e8
    // 0x3c0694: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3c0694: ldur            w1, [x3, #0x17]
    // 0x3c0698: DecompressPointer r1
    //     0x3c0698: add             x1, x1, HEAP, lsl #32
    // 0x3c069c: stur            x1, [fp, #-8]
    // 0x3c06a0: r0 = SnapshotWidget()
    //     0x3c06a0: bl              #0x3c0648  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x3c06a4: r1 = Instance_SnapshotMode
    //     0x3c06a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!SnapshotMode@59dd31
    //     0x3c06a8: ldr             x1, [x1, #0xb18]
    // 0x3c06ac: StoreField: r0->field_13 = r1
    //     0x3c06ac: stur            w1, [x0, #0x13]
    // 0x3c06b0: ldur            x1, [fp, #-0x18]
    // 0x3c06b4: StoreField: r0->field_1b = r1
    //     0x3c06b4: stur            w1, [x0, #0x1b]
    // 0x3c06b8: r1 = true
    //     0x3c06b8: add             x1, NULL, #0x20  ; true
    // 0x3c06bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c06bc: stur            w1, [x0, #0x17]
    // 0x3c06c0: ldur            x1, [fp, #-0x10]
    // 0x3c06c4: StoreField: r0->field_f = r1
    //     0x3c06c4: stur            w1, [x0, #0xf]
    // 0x3c06c8: ldur            x1, [fp, #-8]
    // 0x3c06cc: StoreField: r0->field_b = r1
    //     0x3c06cc: stur            w1, [x0, #0xb]
    // 0x3c06d0: LeaveFrame
    //     0x3c06d0: mov             SP, fp
    //     0x3c06d4: ldp             fp, lr, [SP], #0x10
    // 0x3c06d8: ret
    //     0x3c06d8: ret             
    // 0x3c06dc: r9 = delegate
    //     0x3c06dc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b20] Field <_ZoomExitTransitionState@422490068.delegate>: late (offset: 0x20)
    //     0x3c06e0: ldr             x9, [x9, #0xb20]
    // 0x3c06e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c06e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c06e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c06e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1726, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x35687c, size: 0x3c
    // 0x35687c: EnterFrame
    //     0x35687c: stp             fp, lr, [SP, #-0x10]!
    //     0x356880: mov             fp, SP
    // 0x356884: ldr             x0, [fp, #0x18]
    // 0x356888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x356888: ldur            w1, [x0, #0x17]
    // 0x35688c: DecompressPointer r1
    //     0x35688c: add             x1, x1, HEAP, lsl #32
    // 0x356890: CheckStackOverflow
    //     0x356890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356894: cmp             SP, x16
    //     0x356898: b.ls            #0x3568b0
    // 0x35689c: ldr             x2, [fp, #0x10]
    // 0x3568a0: r0 = onAnimationStatusChange()
    //     0x3568a0: bl              #0x3568b8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x3568a4: LeaveFrame
    //     0x3568a4: mov             SP, fp
    //     0x3568a8: ldp             fp, lr, [SP], #0x10
    // 0x3568ac: ret
    //     0x3568ac: ret             
    // 0x3568b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3568b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3568b4: b               #0x35689c
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x3568b8, size: 0x94
    // 0x3568b8: EnterFrame
    //     0x3568b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3568bc: mov             fp, SP
    // 0x3568c0: AllocStack(0x8)
    //     0x3568c0: sub             SP, SP, #8
    // 0x3568c4: CheckStackOverflow
    //     0x3568c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3568c8: cmp             SP, x16
    //     0x3568cc: b.ls            #0x356944
    // 0x3568d0: LoadField: r0 = r1->field_13
    //     0x3568d0: ldur            w0, [x1, #0x13]
    // 0x3568d4: DecompressPointer r0
    //     0x3568d4: add             x0, x0, HEAP, lsl #32
    // 0x3568d8: stur            x0, [fp, #-8]
    // 0x3568dc: r16 = Instance_AnimationStatus
    //     0x3568dc: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x3568e0: cmp             w2, w16
    // 0x3568e4: b.eq            #0x3568f4
    // 0x3568e8: r16 = Instance_AnimationStatus
    //     0x3568e8: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x3568ec: cmp             w2, w16
    // 0x3568f0: b.ne            #0x3568fc
    // 0x3568f4: r0 = textAlign()
    //     0x3568f4: bl              #0x2eeabc  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x3568f8: b               #0x356918
    // 0x3568fc: r16 = Instance_AnimationStatus
    //     0x3568fc: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x356900: cmp             w2, w16
    // 0x356904: b.eq            #0x356914
    // 0x356908: r16 = Instance_AnimationStatus
    //     0x356908: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x35690c: cmp             w2, w16
    // 0x356910: b.eq            #0x356914
    // 0x356914: r0 = false
    //     0x356914: add             x0, NULL, #0x30  ; false
    // 0x356918: ldur            x1, [fp, #-8]
    // 0x35691c: LoadField: r2 = r1->field_23
    //     0x35691c: ldur            w2, [x1, #0x23]
    // 0x356920: DecompressPointer r2
    //     0x356920: add             x2, x2, HEAP, lsl #32
    // 0x356924: cmp             w0, w2
    // 0x356928: b.eq            #0x356934
    // 0x35692c: StoreField: r1->field_23 = r0
    //     0x35692c: stur            w0, [x1, #0x23]
    // 0x356930: r0 = notifyListeners()
    //     0x356930: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x356934: r0 = Null
    //     0x356934: mov             x0, NULL
    // 0x356938: LeaveFrame
    //     0x356938: mov             SP, fp
    //     0x35693c: ldp             fp, lr, [SP], #0x10
    // 0x356940: ret
    //     0x356940: ret             
    // 0x356944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356944: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356948: b               #0x3568d0
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x3569a0, size: 0x38
    // 0x3569a0: EnterFrame
    //     0x3569a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3569a4: mov             fp, SP
    // 0x3569a8: ldr             x0, [fp, #0x10]
    // 0x3569ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3569ac: ldur            w1, [x0, #0x17]
    // 0x3569b0: DecompressPointer r1
    //     0x3569b0: add             x1, x1, HEAP, lsl #32
    // 0x3569b4: CheckStackOverflow
    //     0x3569b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3569b8: cmp             SP, x16
    //     0x3569bc: b.ls            #0x3569d0
    // 0x3569c0: r0 = onAnimationValueChange()
    //     0x3569c0: bl              #0x3569d8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x3569c4: LeaveFrame
    //     0x3569c4: mov             SP, fp
    //     0x3569c8: ldp             fp, lr, [SP], #0x10
    // 0x3569cc: ret
    //     0x3569cc: ret             
    // 0x3569d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3569d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3569d4: b               #0x3569c0
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x3569d8, size: 0x16c
    // 0x3569d8: EnterFrame
    //     0x3569d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3569dc: mov             fp, SP
    // 0x3569e0: AllocStack(0x8)
    //     0x3569e0: sub             SP, SP, #8
    // 0x3569e4: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x3569e4: mov             x0, x1
    //     0x3569e8: stur            x1, [fp, #-8]
    // 0x3569ec: CheckStackOverflow
    //     0x3569ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3569f0: cmp             SP, x16
    //     0x3569f4: b.ls            #0x356b20
    // 0x3569f8: LoadField: r1 = r0->field_1b
    //     0x3569f8: ldur            w1, [x0, #0x1b]
    // 0x3569fc: DecompressPointer r1
    //     0x3569fc: add             x1, x1, HEAP, lsl #32
    // 0x356a00: r16 = Sentinel
    //     0x356a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x356a04: cmp             w1, w16
    // 0x356a08: b.eq            #0x356b28
    // 0x356a0c: LoadField: r2 = r1->field_f
    //     0x356a0c: ldur            w2, [x1, #0xf]
    // 0x356a10: DecompressPointer r2
    //     0x356a10: add             x2, x2, HEAP, lsl #32
    // 0x356a14: LoadField: r3 = r1->field_b
    //     0x356a14: ldur            w3, [x1, #0xb]
    // 0x356a18: DecompressPointer r3
    //     0x356a18: add             x3, x3, HEAP, lsl #32
    // 0x356a1c: mov             x1, x2
    // 0x356a20: mov             x2, x3
    // 0x356a24: r0 = evaluate()
    //     0x356a24: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x356a28: LoadField: d0 = r0->field_7
    //     0x356a28: ldur            d0, [x0, #7]
    // 0x356a2c: d1 = 1.000000
    //     0x356a2c: fmov            d1, #1.00000000
    // 0x356a30: fcmp            d0, d1
    // 0x356a34: b.ne            #0x356ad4
    // 0x356a38: ldur            x2, [fp, #-8]
    // 0x356a3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x356a3c: ldur            w1, [x2, #0x17]
    // 0x356a40: DecompressPointer r1
    //     0x356a40: add             x1, x1, HEAP, lsl #32
    // 0x356a44: r16 = Sentinel
    //     0x356a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x356a48: cmp             w1, w16
    // 0x356a4c: b.eq            #0x356b34
    // 0x356a50: r0 = LoadClassIdInstr(r1)
    //     0x356a50: ldur            x0, [x1, #-1]
    //     0x356a54: ubfx            x0, x0, #0xc, #0x14
    // 0x356a58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x356a58: sub             lr, x0, #0xfff
    //     0x356a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x356a60: blr             lr
    // 0x356a64: LoadField: d0 = r0->field_7
    //     0x356a64: ldur            d0, [x0, #7]
    // 0x356a68: d1 = 0.000000
    //     0x356a68: eor             v1.16b, v1.16b, v1.16b
    // 0x356a6c: fcmp            d0, d1
    // 0x356a70: b.eq            #0x356aa4
    // 0x356a74: ldur            x2, [fp, #-8]
    // 0x356a78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x356a78: ldur            w1, [x2, #0x17]
    // 0x356a7c: DecompressPointer r1
    //     0x356a7c: add             x1, x1, HEAP, lsl #32
    // 0x356a80: r0 = LoadClassIdInstr(r1)
    //     0x356a80: ldur            x0, [x1, #-1]
    //     0x356a84: ubfx            x0, x0, #0xc, #0x14
    // 0x356a88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x356a88: sub             lr, x0, #0xfff
    //     0x356a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x356a90: blr             lr
    // 0x356a94: LoadField: d0 = r0->field_7
    //     0x356a94: ldur            d0, [x0, #7]
    // 0x356a98: d1 = 1.000000
    //     0x356a98: fmov            d1, #1.00000000
    // 0x356a9c: fcmp            d0, d1
    // 0x356aa0: b.ne            #0x356acc
    // 0x356aa4: ldur            x0, [fp, #-8]
    // 0x356aa8: LoadField: r1 = r0->field_13
    //     0x356aa8: ldur            w1, [x0, #0x13]
    // 0x356aac: DecompressPointer r1
    //     0x356aac: add             x1, x1, HEAP, lsl #32
    // 0x356ab0: LoadField: r0 = r1->field_23
    //     0x356ab0: ldur            w0, [x1, #0x23]
    // 0x356ab4: DecompressPointer r0
    //     0x356ab4: add             x0, x0, HEAP, lsl #32
    // 0x356ab8: tbnz            w0, #4, #0x356b10
    // 0x356abc: r0 = false
    //     0x356abc: add             x0, NULL, #0x30  ; false
    // 0x356ac0: StoreField: r1->field_23 = r0
    //     0x356ac0: stur            w0, [x1, #0x23]
    // 0x356ac4: r0 = notifyListeners()
    //     0x356ac4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x356ac8: b               #0x356b10
    // 0x356acc: ldur            x0, [fp, #-8]
    // 0x356ad0: b               #0x356ad8
    // 0x356ad4: ldur            x0, [fp, #-8]
    // 0x356ad8: LoadField: r1 = r0->field_13
    //     0x356ad8: ldur            w1, [x0, #0x13]
    // 0x356adc: DecompressPointer r1
    //     0x356adc: add             x1, x1, HEAP, lsl #32
    // 0x356ae0: LoadField: r2 = r0->field_b
    //     0x356ae0: ldur            w2, [x0, #0xb]
    // 0x356ae4: DecompressPointer r2
    //     0x356ae4: add             x2, x2, HEAP, lsl #32
    // 0x356ae8: cmp             w2, NULL
    // 0x356aec: b.eq            #0x356b40
    // 0x356af0: LoadField: r0 = r2->field_13
    //     0x356af0: ldur            w0, [x2, #0x13]
    // 0x356af4: DecompressPointer r0
    //     0x356af4: add             x0, x0, HEAP, lsl #32
    // 0x356af8: LoadField: r2 = r1->field_23
    //     0x356af8: ldur            w2, [x1, #0x23]
    // 0x356afc: DecompressPointer r2
    //     0x356afc: add             x2, x2, HEAP, lsl #32
    // 0x356b00: cmp             w0, w2
    // 0x356b04: b.eq            #0x356b10
    // 0x356b08: StoreField: r1->field_23 = r0
    //     0x356b08: stur            w0, [x1, #0x23]
    // 0x356b0c: r0 = notifyListeners()
    //     0x356b0c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x356b10: r0 = Null
    //     0x356b10: mov             x0, NULL
    // 0x356b14: LeaveFrame
    //     0x356b14: mov             SP, fp
    //     0x356b18: ldp             fp, lr, [SP], #0x10
    // 0x356b1c: ret
    //     0x356b1c: ret             
    // 0x356b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356b20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356b24: b               #0x3569f8
    // 0x356b28: r9 = scaleTransition
    //     0x356b28: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@422490068.scaleTransition>: late (offset: 0x1c)
    //     0x356b2c: ldr             x9, [x9, #0xc20]
    // 0x356b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x356b30: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x356b34: r9 = fadeTransition
    //     0x356b34: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c28] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@422490068.fadeTransition>: late (offset: 0x18)
    //     0x356b38: ldr             x9, [x9, #0xc28]
    // 0x356b3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x356b3c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x356b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356b40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391234, size: 0x3c
    // 0x391234: EnterFrame
    //     0x391234: stp             fp, lr, [SP, #-0x10]!
    //     0x391238: mov             fp, SP
    // 0x39123c: CheckStackOverflow
    //     0x39123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391240: cmp             SP, x16
    //     0x391244: b.ls            #0x391268
    // 0x391248: LoadField: r0 = r1->field_13
    //     0x391248: ldur            w0, [x1, #0x13]
    // 0x39124c: DecompressPointer r0
    //     0x39124c: add             x0, x0, HEAP, lsl #32
    // 0x391250: mov             x1, x0
    // 0x391254: r0 = dispose()
    //     0x391254: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x391258: r0 = Null
    //     0x391258: mov             x0, NULL
    // 0x39125c: LeaveFrame
    //     0x39125c: mov             SP, fp
    //     0x391260: ldp             fp, lr, [SP], #0x10
    // 0x391264: ret
    //     0x391264: ret             
    // 0x391268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391268: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39126c: b               #0x391248
  }
  _ __ZoomEnterTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x45a510, size: 0xa8
    // 0x45a510: EnterFrame
    //     0x45a510: stp             fp, lr, [SP, #-0x10]!
    //     0x45a514: mov             fp, SP
    // 0x45a518: AllocStack(0x10)
    //     0x45a518: sub             SP, SP, #0x10
    // 0x45a51c: r0 = Sentinel
    //     0x45a51c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a520: stur            x1, [fp, #-8]
    // 0x45a524: CheckStackOverflow
    //     0x45a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a528: cmp             SP, x16
    //     0x45a52c: b.ls            #0x45a5b0
    // 0x45a530: ArrayStore: r1[0] = r0  ; List_4
    //     0x45a530: stur            w0, [x1, #0x17]
    // 0x45a534: StoreField: r1->field_1b = r0
    //     0x45a534: stur            w0, [x1, #0x1b]
    // 0x45a538: r0 = SnapshotController()
    //     0x45a538: bl              #0x45a5b8  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x45a53c: mov             x1, x0
    // 0x45a540: r0 = false
    //     0x45a540: add             x0, NULL, #0x30  ; false
    // 0x45a544: stur            x1, [fp, #-0x10]
    // 0x45a548: StoreField: r1->field_23 = r0
    //     0x45a548: stur            w0, [x1, #0x23]
    // 0x45a54c: StoreField: r1->field_7 = rZR
    //     0x45a54c: stur            xzr, [x1, #7]
    // 0x45a550: StoreField: r1->field_13 = rZR
    //     0x45a550: stur            xzr, [x1, #0x13]
    // 0x45a554: StoreField: r1->field_1b = rZR
    //     0x45a554: stur            xzr, [x1, #0x1b]
    // 0x45a558: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45a558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45a55c: ldr             x0, [x0, #0xa00]
    //     0x45a560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45a564: cmp             w0, w16
    //     0x45a568: b.ne            #0x45a574
    //     0x45a56c: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x45a570: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x45a574: mov             x1, x0
    // 0x45a578: ldur            x0, [fp, #-0x10]
    // 0x45a57c: StoreField: r0->field_f = r1
    //     0x45a57c: stur            w1, [x0, #0xf]
    // 0x45a580: ldur            x1, [fp, #-8]
    // 0x45a584: StoreField: r1->field_13 = r0
    //     0x45a584: stur            w0, [x1, #0x13]
    //     0x45a588: ldurb           w16, [x1, #-1]
    //     0x45a58c: ldurb           w17, [x0, #-1]
    //     0x45a590: and             x16, x17, x16, lsr #2
    //     0x45a594: tst             x16, HEAP, lsr #32
    //     0x45a598: b.eq            #0x45a5a0
    //     0x45a59c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45a5a0: r0 = Null
    //     0x45a5a0: mov             x0, NULL
    // 0x45a5a4: LeaveFrame
    //     0x45a5a4: mov             SP, fp
    //     0x45a5a8: ldp             fp, lr, [SP], #0x10
    // 0x45a5ac: ret
    //     0x45a5ac: ret             
    // 0x45a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a5b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a5b4: b               #0x45a530
  }
}

// class id: 1727, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x8cc
  static late final Animatable<double> _scaleDownTransition; // offset: 0x8d0
  static late final Animatable<double> _scaleUpTransition; // offset: 0x8d4
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x8d8

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x355aec, size: 0x274
    // 0x355aec: EnterFrame
    //     0x355aec: stp             fp, lr, [SP, #-0x10]!
    //     0x355af0: mov             fp, SP
    // 0x355af4: AllocStack(0x38)
    //     0x355af4: sub             SP, SP, #0x38
    // 0x355af8: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x355af8: mov             x4, x1
    //     0x355afc: mov             x3, x2
    //     0x355b00: stur            x1, [fp, #-8]
    //     0x355b04: stur            x2, [fp, #-0x10]
    // 0x355b08: CheckStackOverflow
    //     0x355b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x355b0c: cmp             SP, x16
    //     0x355b10: b.ls            #0x355d2c
    // 0x355b14: mov             x0, x3
    // 0x355b18: r2 = Null
    //     0x355b18: mov             x2, NULL
    // 0x355b1c: r1 = Null
    //     0x355b1c: mov             x1, NULL
    // 0x355b20: r4 = 60
    //     0x355b20: movz            x4, #0x3c
    // 0x355b24: branchIfSmi(r0, 0x355b30)
    //     0x355b24: tbz             w0, #0, #0x355b30
    // 0x355b28: r4 = LoadClassIdInstr(r0)
    //     0x355b28: ldur            x4, [x0, #-1]
    //     0x355b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x355b30: cmp             x4, #0x8a6
    // 0x355b34: b.eq            #0x355b4c
    // 0x355b38: r8 = _ZoomEnterTransition
    //     0x355b38: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c38] Type: _ZoomEnterTransition
    //     0x355b3c: ldr             x8, [x8, #0xc38]
    // 0x355b40: r3 = Null
    //     0x355b40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c40] Null
    //     0x355b44: ldr             x3, [x3, #0xc40]
    // 0x355b48: r0 = _ZoomEnterTransition()
    //     0x355b48: bl              #0x35685c  ; IsType__ZoomEnterTransition_Stub
    // 0x355b4c: ldur            x0, [fp, #-0x10]
    // 0x355b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x355b50: ldur            w1, [x0, #0x17]
    // 0x355b54: DecompressPointer r1
    //     0x355b54: add             x1, x1, HEAP, lsl #32
    // 0x355b58: ldur            x3, [fp, #-8]
    // 0x355b5c: LoadField: r2 = r3->field_b
    //     0x355b5c: ldur            w2, [x3, #0xb]
    // 0x355b60: DecompressPointer r2
    //     0x355b60: add             x2, x2, HEAP, lsl #32
    // 0x355b64: cmp             w2, NULL
    // 0x355b68: b.eq            #0x355d34
    // 0x355b6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x355b6c: ldur            w4, [x2, #0x17]
    // 0x355b70: DecompressPointer r4
    //     0x355b70: add             x4, x4, HEAP, lsl #32
    // 0x355b74: cmp             w1, w4
    // 0x355b78: b.ne            #0x355b94
    // 0x355b7c: LoadField: r1 = r0->field_b
    //     0x355b7c: ldur            w1, [x0, #0xb]
    // 0x355b80: DecompressPointer r1
    //     0x355b80: add             x1, x1, HEAP, lsl #32
    // 0x355b84: LoadField: r4 = r2->field_b
    //     0x355b84: ldur            w4, [x2, #0xb]
    // 0x355b88: DecompressPointer r4
    //     0x355b88: add             x4, x4, HEAP, lsl #32
    // 0x355b8c: cmp             w1, w4
    // 0x355b90: b.eq            #0x355ce0
    // 0x355b94: LoadField: r4 = r0->field_b
    //     0x355b94: ldur            w4, [x0, #0xb]
    // 0x355b98: DecompressPointer r4
    //     0x355b98: add             x4, x4, HEAP, lsl #32
    // 0x355b9c: mov             x2, x3
    // 0x355ba0: stur            x4, [fp, #-0x18]
    // 0x355ba4: r1 = Function 'onAnimationValueChange':.
    //     0x355ba4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c10] AnonymousClosure: (0x3569a0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x3569d8)
    //     0x355ba8: ldr             x1, [x1, #0xc10]
    // 0x355bac: r0 = AllocateClosure()
    //     0x355bac: bl              #0x539878  ; AllocateClosureStub
    // 0x355bb0: ldur            x3, [fp, #-0x18]
    // 0x355bb4: r1 = LoadClassIdInstr(r3)
    //     0x355bb4: ldur            x1, [x3, #-1]
    //     0x355bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x355bbc: mov             x2, x0
    // 0x355bc0: mov             x0, x1
    // 0x355bc4: mov             x1, x3
    // 0x355bc8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x355bc8: sub             lr, x0, #0xcff
    //     0x355bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x355bd0: blr             lr
    // 0x355bd4: ldur            x2, [fp, #-8]
    // 0x355bd8: r1 = Function 'onAnimationStatusChange':.
    //     0x355bd8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c18] AnonymousClosure: (0x35687c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x3568b8)
    //     0x355bdc: ldr             x1, [x1, #0xc18]
    // 0x355be0: r0 = AllocateClosure()
    //     0x355be0: bl              #0x539878  ; AllocateClosureStub
    // 0x355be4: ldur            x1, [fp, #-0x18]
    // 0x355be8: r2 = LoadClassIdInstr(r1)
    //     0x355be8: ldur            x2, [x1, #-1]
    //     0x355bec: ubfx            x2, x2, #0xc, #0x14
    // 0x355bf0: mov             x16, x0
    // 0x355bf4: mov             x0, x2
    // 0x355bf8: mov             x2, x16
    // 0x355bfc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x355bfc: sub             lr, x0, #0xfcf
    //     0x355c00: ldr             lr, [x21, lr, lsl #3]
    //     0x355c04: blr             lr
    // 0x355c08: ldur            x1, [fp, #-8]
    // 0x355c0c: r0 = _updateAnimations()
    //     0x355c0c: bl              #0x355ffc  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x355c10: ldur            x0, [fp, #-8]
    // 0x355c14: LoadField: r1 = r0->field_1f
    //     0x355c14: ldur            w1, [x0, #0x1f]
    // 0x355c18: DecompressPointer r1
    //     0x355c18: add             x1, x1, HEAP, lsl #32
    // 0x355c1c: r16 = Sentinel
    //     0x355c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355c20: cmp             w1, w16
    // 0x355c24: b.eq            #0x355d38
    // 0x355c28: r0 = dispose()
    //     0x355c28: bl              #0x397200  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x355c2c: ldur            x0, [fp, #-8]
    // 0x355c30: LoadField: r1 = r0->field_b
    //     0x355c30: ldur            w1, [x0, #0xb]
    // 0x355c34: DecompressPointer r1
    //     0x355c34: add             x1, x1, HEAP, lsl #32
    // 0x355c38: cmp             w1, NULL
    // 0x355c3c: b.eq            #0x355d44
    // 0x355c40: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x355c40: ldur            w6, [x1, #0x17]
    // 0x355c44: DecompressPointer r6
    //     0x355c44: add             x6, x6, HEAP, lsl #32
    // 0x355c48: stur            x6, [fp, #-0x38]
    // 0x355c4c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x355c4c: ldur            w5, [x0, #0x17]
    // 0x355c50: DecompressPointer r5
    //     0x355c50: add             x5, x5, HEAP, lsl #32
    // 0x355c54: r16 = Sentinel
    //     0x355c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355c58: cmp             w5, w16
    // 0x355c5c: b.eq            #0x355d48
    // 0x355c60: stur            x5, [fp, #-0x30]
    // 0x355c64: LoadField: r7 = r0->field_1b
    //     0x355c64: ldur            w7, [x0, #0x1b]
    // 0x355c68: DecompressPointer r7
    //     0x355c68: add             x7, x7, HEAP, lsl #32
    // 0x355c6c: r16 = Sentinel
    //     0x355c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x355c70: cmp             w7, w16
    // 0x355c74: b.eq            #0x355d54
    // 0x355c78: stur            x7, [fp, #-0x28]
    // 0x355c7c: LoadField: r2 = r1->field_b
    //     0x355c7c: ldur            w2, [x1, #0xb]
    // 0x355c80: DecompressPointer r2
    //     0x355c80: add             x2, x2, HEAP, lsl #32
    // 0x355c84: stur            x2, [fp, #-0x20]
    // 0x355c88: LoadField: r3 = r1->field_1b
    //     0x355c88: ldur            w3, [x1, #0x1b]
    // 0x355c8c: DecompressPointer r3
    //     0x355c8c: add             x3, x3, HEAP, lsl #32
    // 0x355c90: stur            x3, [fp, #-0x18]
    // 0x355c94: r0 = _ZoomEnterTransitionPainter()
    //     0x355c94: bl              #0x355ff0  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x355c98: mov             x1, x0
    // 0x355c9c: ldur            x2, [fp, #-0x20]
    // 0x355ca0: ldur            x3, [fp, #-0x18]
    // 0x355ca4: ldur            x5, [fp, #-0x30]
    // 0x355ca8: ldur            x6, [fp, #-0x38]
    // 0x355cac: ldur            x7, [fp, #-0x28]
    // 0x355cb0: stur            x0, [fp, #-0x18]
    // 0x355cb4: r0 = _ZoomEnterTransitionPainter()
    //     0x355cb4: bl              #0x355d60  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x355cb8: ldur            x0, [fp, #-0x18]
    // 0x355cbc: ldur            x1, [fp, #-8]
    // 0x355cc0: StoreField: r1->field_1f = r0
    //     0x355cc0: stur            w0, [x1, #0x1f]
    //     0x355cc4: ldurb           w16, [x1, #-1]
    //     0x355cc8: ldurb           w17, [x0, #-1]
    //     0x355ccc: and             x16, x17, x16, lsr #2
    //     0x355cd0: tst             x16, HEAP, lsr #32
    //     0x355cd4: b.eq            #0x355cdc
    //     0x355cd8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x355cdc: b               #0x355ce4
    // 0x355ce0: mov             x1, x3
    // 0x355ce4: LoadField: r2 = r1->field_7
    //     0x355ce4: ldur            w2, [x1, #7]
    // 0x355ce8: DecompressPointer r2
    //     0x355ce8: add             x2, x2, HEAP, lsl #32
    // 0x355cec: ldur            x0, [fp, #-0x10]
    // 0x355cf0: r1 = Null
    //     0x355cf0: mov             x1, NULL
    // 0x355cf4: cmp             w2, NULL
    // 0x355cf8: b.eq            #0x355d1c
    // 0x355cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x355cfc: ldur            w4, [x2, #0x17]
    // 0x355d00: DecompressPointer r4
    //     0x355d00: add             x4, x4, HEAP, lsl #32
    // 0x355d04: r8 = X0 bound StatefulWidget
    //     0x355d04: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x355d08: ldr             x8, [x8, #0xf00]
    // 0x355d0c: LoadField: r9 = r4->field_7
    //     0x355d0c: ldur            x9, [x4, #7]
    // 0x355d10: r3 = Null
    //     0x355d10: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c50] Null
    //     0x355d14: ldr             x3, [x3, #0xc50]
    // 0x355d18: blr             x9
    // 0x355d1c: r0 = Null
    //     0x355d1c: mov             x0, NULL
    // 0x355d20: LeaveFrame
    //     0x355d20: mov             SP, fp
    //     0x355d24: ldp             fp, lr, [SP], #0x10
    // 0x355d28: ret
    //     0x355d28: ret             
    // 0x355d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x355d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x355d30: b               #0x355b14
    // 0x355d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x355d34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x355d38: r9 = delegate
    //     0x355d38: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c08] Field <_ZoomEnterTransitionState@422490068.delegate>: late (offset: 0x20)
    //     0x355d3c: ldr             x9, [x9, #0xc08]
    // 0x355d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x355d40: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x355d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x355d44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x355d48: r9 = fadeTransition
    //     0x355d48: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c28] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@422490068.fadeTransition>: late (offset: 0x18)
    //     0x355d4c: ldr             x9, [x9, #0xc28]
    // 0x355d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x355d50: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x355d54: r9 = scaleTransition
    //     0x355d54: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@422490068.scaleTransition>: late (offset: 0x1c)
    //     0x355d58: ldr             x9, [x9, #0xc20]
    // 0x355d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x355d5c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x355ffc, size: 0x22c
    // 0x355ffc: EnterFrame
    //     0x355ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x356000: mov             fp, SP
    // 0x356004: AllocStack(0x10)
    //     0x356004: sub             SP, SP, #0x10
    // 0x356008: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x356008: mov             x2, x1
    //     0x35600c: stur            x1, [fp, #-8]
    // 0x356010: CheckStackOverflow
    //     0x356010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356014: cmp             SP, x16
    //     0x356018: b.ls            #0x356208
    // 0x35601c: LoadField: r0 = r2->field_b
    //     0x35601c: ldur            w0, [x2, #0xb]
    // 0x356020: DecompressPointer r0
    //     0x356020: add             x0, x0, HEAP, lsl #32
    // 0x356024: cmp             w0, NULL
    // 0x356028: b.eq            #0x356210
    // 0x35602c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35602c: ldur            w1, [x0, #0x17]
    // 0x356030: DecompressPointer r1
    //     0x356030: add             x1, x1, HEAP, lsl #32
    // 0x356034: tbnz            w1, #4, #0x356044
    // 0x356038: r0 = Instance__AlwaysCompleteAnimation
    //     0x356038: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!_AlwaysCompleteAnimation@599061
    //     0x35603c: ldr             x0, [x0, #0x7f8]
    // 0x356040: b               #0x356090
    // 0x356044: r0 = InitLateStaticField(0x8cc) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x356044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x356048: ldr             x0, [x0, #0x1198]
    //     0x35604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x356050: cmp             w0, w16
    //     0x356054: b.ne            #0x356064
    //     0x356058: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] Field <_ZoomEnterTransitionState@422490068._fadeInTransition@422490068>: static late final (offset: 0x8cc)
    //     0x35605c: ldr             x2, [x2, #0xc60]
    //     0x356060: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x356064: mov             x1, x0
    // 0x356068: ldur            x0, [fp, #-8]
    // 0x35606c: LoadField: r2 = r0->field_b
    //     0x35606c: ldur            w2, [x0, #0xb]
    // 0x356070: DecompressPointer r2
    //     0x356070: add             x2, x2, HEAP, lsl #32
    // 0x356074: cmp             w2, NULL
    // 0x356078: b.eq            #0x356214
    // 0x35607c: LoadField: r3 = r2->field_b
    //     0x35607c: ldur            w3, [x2, #0xb]
    // 0x356080: DecompressPointer r3
    //     0x356080: add             x3, x3, HEAP, lsl #32
    // 0x356084: mov             x2, x3
    // 0x356088: r0 = animate()
    //     0x356088: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x35608c: ldur            x2, [fp, #-8]
    // 0x356090: ArrayStore: r2[0] = r0  ; List_4
    //     0x356090: stur            w0, [x2, #0x17]
    //     0x356094: ldurb           w16, [x2, #-1]
    //     0x356098: ldurb           w17, [x0, #-1]
    //     0x35609c: and             x16, x17, x16, lsr #2
    //     0x3560a0: tst             x16, HEAP, lsr #32
    //     0x3560a4: b.eq            #0x3560ac
    //     0x3560a8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3560ac: LoadField: r0 = r2->field_b
    //     0x3560ac: ldur            w0, [x2, #0xb]
    // 0x3560b0: DecompressPointer r0
    //     0x3560b0: add             x0, x0, HEAP, lsl #32
    // 0x3560b4: cmp             w0, NULL
    // 0x3560b8: b.eq            #0x356218
    // 0x3560bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3560bc: ldur            w1, [x0, #0x17]
    // 0x3560c0: DecompressPointer r1
    //     0x3560c0: add             x1, x1, HEAP, lsl #32
    // 0x3560c4: tbnz            w1, #4, #0x3560f0
    // 0x3560c8: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x3560c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3560cc: ldr             x0, [x0, #0x11a0]
    //     0x3560d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3560d4: cmp             w0, w16
    //     0x3560d8: b.ne            #0x3560e8
    //     0x3560dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c68] Field <_ZoomEnterTransitionState@422490068._scaleDownTransition@422490068>: static late final (offset: 0x8d0)
    //     0x3560e0: ldr             x2, [x2, #0xc68]
    //     0x3560e4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3560e8: mov             x1, x0
    // 0x3560ec: b               #0x356114
    // 0x3560f0: r0 = InitLateStaticField(0x8d4) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x3560f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3560f4: ldr             x0, [x0, #0x11a8]
    //     0x3560f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3560fc: cmp             w0, w16
    //     0x356100: b.ne            #0x356110
    //     0x356104: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c70] Field <_ZoomEnterTransitionState@422490068._scaleUpTransition@422490068>: static late final (offset: 0x8d4)
    //     0x356108: ldr             x2, [x2, #0xc70]
    //     0x35610c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x356110: mov             x1, x0
    // 0x356114: ldur            x0, [fp, #-8]
    // 0x356118: LoadField: r2 = r0->field_b
    //     0x356118: ldur            w2, [x0, #0xb]
    // 0x35611c: DecompressPointer r2
    //     0x35611c: add             x2, x2, HEAP, lsl #32
    // 0x356120: cmp             w2, NULL
    // 0x356124: b.eq            #0x35621c
    // 0x356128: LoadField: r3 = r2->field_b
    //     0x356128: ldur            w3, [x2, #0xb]
    // 0x35612c: DecompressPointer r3
    //     0x35612c: add             x3, x3, HEAP, lsl #32
    // 0x356130: mov             x2, x3
    // 0x356134: r0 = animate()
    //     0x356134: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x356138: ldur            x3, [fp, #-8]
    // 0x35613c: StoreField: r3->field_1b = r0
    //     0x35613c: stur            w0, [x3, #0x1b]
    //     0x356140: ldurb           w16, [x3, #-1]
    //     0x356144: ldurb           w17, [x0, #-1]
    //     0x356148: and             x16, x17, x16, lsr #2
    //     0x35614c: tst             x16, HEAP, lsr #32
    //     0x356150: b.eq            #0x356158
    //     0x356154: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x356158: LoadField: r0 = r3->field_b
    //     0x356158: ldur            w0, [x3, #0xb]
    // 0x35615c: DecompressPointer r0
    //     0x35615c: add             x0, x0, HEAP, lsl #32
    // 0x356160: cmp             w0, NULL
    // 0x356164: b.eq            #0x356220
    // 0x356168: LoadField: r4 = r0->field_b
    //     0x356168: ldur            w4, [x0, #0xb]
    // 0x35616c: DecompressPointer r4
    //     0x35616c: add             x4, x4, HEAP, lsl #32
    // 0x356170: mov             x2, x3
    // 0x356174: stur            x4, [fp, #-0x10]
    // 0x356178: r1 = Function 'onAnimationValueChange':.
    //     0x356178: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c10] AnonymousClosure: (0x3569a0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x3569d8)
    //     0x35617c: ldr             x1, [x1, #0xc10]
    // 0x356180: r0 = AllocateClosure()
    //     0x356180: bl              #0x539878  ; AllocateClosureStub
    // 0x356184: ldur            x1, [fp, #-0x10]
    // 0x356188: r2 = LoadClassIdInstr(r1)
    //     0x356188: ldur            x2, [x1, #-1]
    //     0x35618c: ubfx            x2, x2, #0xc, #0x14
    // 0x356190: mov             x16, x0
    // 0x356194: mov             x0, x2
    // 0x356198: mov             x2, x16
    // 0x35619c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x35619c: add             lr, x0, #0x97f
    //     0x3561a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3561a4: blr             lr
    // 0x3561a8: ldur            x2, [fp, #-8]
    // 0x3561ac: LoadField: r0 = r2->field_b
    //     0x3561ac: ldur            w0, [x2, #0xb]
    // 0x3561b0: DecompressPointer r0
    //     0x3561b0: add             x0, x0, HEAP, lsl #32
    // 0x3561b4: cmp             w0, NULL
    // 0x3561b8: b.eq            #0x356224
    // 0x3561bc: LoadField: r3 = r0->field_b
    //     0x3561bc: ldur            w3, [x0, #0xb]
    // 0x3561c0: DecompressPointer r3
    //     0x3561c0: add             x3, x3, HEAP, lsl #32
    // 0x3561c4: stur            x3, [fp, #-0x10]
    // 0x3561c8: r1 = Function 'onAnimationStatusChange':.
    //     0x3561c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c18] AnonymousClosure: (0x35687c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x3568b8)
    //     0x3561cc: ldr             x1, [x1, #0xc18]
    // 0x3561d0: r0 = AllocateClosure()
    //     0x3561d0: bl              #0x539878  ; AllocateClosureStub
    // 0x3561d4: ldur            x1, [fp, #-0x10]
    // 0x3561d8: r2 = LoadClassIdInstr(r1)
    //     0x3561d8: ldur            x2, [x1, #-1]
    //     0x3561dc: ubfx            x2, x2, #0xc, #0x14
    // 0x3561e0: mov             x16, x0
    // 0x3561e4: mov             x0, x2
    // 0x3561e8: mov             x2, x16
    // 0x3561ec: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x3561ec: sub             lr, x0, #0xfbd
    //     0x3561f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3561f4: blr             lr
    // 0x3561f8: r0 = Null
    //     0x3561f8: mov             x0, NULL
    // 0x3561fc: LeaveFrame
    //     0x3561fc: mov             SP, fp
    //     0x356200: ldp             fp, lr, [SP], #0x10
    // 0x356204: ret
    //     0x356204: ret             
    // 0x356208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35620c: b               #0x35601c
    // 0x356210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356210: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x356214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356214: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x356218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356218: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35621c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35621c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x356220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356220: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x356224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x356224: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x356228, size: 0x7c
    // 0x356228: EnterFrame
    //     0x356228: stp             fp, lr, [SP, #-0x10]!
    //     0x35622c: mov             fp, SP
    // 0x356230: AllocStack(0x8)
    //     0x356230: sub             SP, SP, #8
    // 0x356234: CheckStackOverflow
    //     0x356234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356238: cmp             SP, x16
    //     0x35623c: b.ls            #0x35629c
    // 0x356240: r1 = <double>
    //     0x356240: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x356244: r0 = Tween()
    //     0x356244: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x356248: mov             x1, x0
    // 0x35624c: r0 = 0.850000
    //     0x35624c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c78] 0.85
    //     0x356250: ldr             x0, [x0, #0xc78]
    // 0x356254: stur            x1, [fp, #-8]
    // 0x356258: StoreField: r1->field_b = r0
    //     0x356258: stur            w0, [x1, #0xb]
    // 0x35625c: r0 = 1.000000
    //     0x35625c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x356260: StoreField: r1->field_f = r0
    //     0x356260: stur            w0, [x1, #0xf]
    // 0x356264: r0 = InitLateStaticField(0x8e0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x356264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x356268: ldr             x0, [x0, #0x11c0]
    //     0x35626c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x356270: cmp             w0, w16
    //     0x356274: b.ne            #0x356284
    //     0x356278: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Field <_ZoomPageTransition@422490068._scaleCurveSequence@422490068>: static late final (offset: 0x8e0)
    //     0x35627c: ldr             x2, [x2, #0xba8]
    //     0x356280: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x356284: ldur            x1, [fp, #-8]
    // 0x356288: mov             x2, x0
    // 0x35628c: r0 = chain()
    //     0x35628c: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x356290: LeaveFrame
    //     0x356290: mov             SP, fp
    //     0x356294: ldp             fp, lr, [SP], #0x10
    // 0x356298: ret
    //     0x356298: ret             
    // 0x35629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35629c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3562a0: b               #0x356240
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x356770, size: 0x7c
    // 0x356770: EnterFrame
    //     0x356770: stp             fp, lr, [SP, #-0x10]!
    //     0x356774: mov             fp, SP
    // 0x356778: AllocStack(0x8)
    //     0x356778: sub             SP, SP, #8
    // 0x35677c: CheckStackOverflow
    //     0x35677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x356780: cmp             SP, x16
    //     0x356784: b.ls            #0x3567e4
    // 0x356788: r1 = <double>
    //     0x356788: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35678c: r0 = Tween()
    //     0x35678c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x356790: mov             x1, x0
    // 0x356794: r0 = 1.100000
    //     0x356794: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c80] 1.1
    //     0x356798: ldr             x0, [x0, #0xc80]
    // 0x35679c: stur            x1, [fp, #-8]
    // 0x3567a0: StoreField: r1->field_b = r0
    //     0x3567a0: stur            w0, [x1, #0xb]
    // 0x3567a4: r0 = 1.000000
    //     0x3567a4: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x3567a8: StoreField: r1->field_f = r0
    //     0x3567a8: stur            w0, [x1, #0xf]
    // 0x3567ac: r0 = InitLateStaticField(0x8e0) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x3567ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3567b0: ldr             x0, [x0, #0x11c0]
    //     0x3567b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3567b8: cmp             w0, w16
    //     0x3567bc: b.ne            #0x3567cc
    //     0x3567c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Field <_ZoomPageTransition@422490068._scaleCurveSequence@422490068>: static late final (offset: 0x8e0)
    //     0x3567c4: ldr             x2, [x2, #0xba8]
    //     0x3567c8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3567cc: ldur            x1, [fp, #-8]
    // 0x3567d0: mov             x2, x0
    // 0x3567d4: r0 = chain()
    //     0x3567d4: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x3567d8: LeaveFrame
    //     0x3567d8: mov             SP, fp
    //     0x3567dc: ldp             fp, lr, [SP], #0x10
    // 0x3567e0: ret
    //     0x3567e0: ret             
    // 0x3567e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3567e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3567e8: b               #0x356788
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x3567ec, size: 0x70
    // 0x3567ec: EnterFrame
    //     0x3567ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3567f0: mov             fp, SP
    // 0x3567f4: AllocStack(0x8)
    //     0x3567f4: sub             SP, SP, #8
    // 0x3567f8: CheckStackOverflow
    //     0x3567f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3567fc: cmp             SP, x16
    //     0x356800: b.ls            #0x356854
    // 0x356804: r1 = <double>
    //     0x356804: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x356808: r0 = Tween()
    //     0x356808: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x35680c: mov             x2, x0
    // 0x356810: r0 = 0.000000
    //     0x356810: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x356814: stur            x2, [fp, #-8]
    // 0x356818: StoreField: r2->field_b = r0
    //     0x356818: stur            w0, [x2, #0xb]
    // 0x35681c: r0 = 1.000000
    //     0x35681c: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x356820: StoreField: r2->field_f = r0
    //     0x356820: stur            w0, [x2, #0xf]
    // 0x356824: r1 = <double>
    //     0x356824: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x356828: r0 = CurveTween()
    //     0x356828: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x35682c: mov             x1, x0
    // 0x356830: r0 = Instance_Interval
    //     0x356830: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c88] Obj!Interval@58d471
    //     0x356834: ldr             x0, [x0, #0xc88]
    // 0x356838: StoreField: r1->field_b = r0
    //     0x356838: stur            w0, [x1, #0xb]
    // 0x35683c: mov             x2, x1
    // 0x356840: ldur            x1, [fp, #-8]
    // 0x356844: r0 = chain()
    //     0x356844: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x356848: LeaveFrame
    //     0x356848: mov             SP, fp
    //     0x35684c: ldp             fp, lr, [SP], #0x10
    // 0x356850: ret
    //     0x356850: ret             
    // 0x356854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356858: b               #0x356804
  }
  _ initState(/* No info */) {
    // ** addr: 0x36ef9c, size: 0x10c
    // 0x36ef9c: EnterFrame
    //     0x36ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x36efa0: mov             fp, SP
    // 0x36efa4: AllocStack(0x30)
    //     0x36efa4: sub             SP, SP, #0x30
    // 0x36efa8: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x36efa8: mov             x0, x1
    //     0x36efac: stur            x1, [fp, #-8]
    // 0x36efb0: CheckStackOverflow
    //     0x36efb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36efb4: cmp             SP, x16
    //     0x36efb8: b.ls            #0x36f084
    // 0x36efbc: mov             x1, x0
    // 0x36efc0: r0 = _updateAnimations()
    //     0x36efc0: bl              #0x355ffc  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x36efc4: ldur            x0, [fp, #-8]
    // 0x36efc8: LoadField: r1 = r0->field_b
    //     0x36efc8: ldur            w1, [x0, #0xb]
    // 0x36efcc: DecompressPointer r1
    //     0x36efcc: add             x1, x1, HEAP, lsl #32
    // 0x36efd0: cmp             w1, NULL
    // 0x36efd4: b.eq            #0x36f08c
    // 0x36efd8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x36efd8: ldur            w6, [x1, #0x17]
    // 0x36efdc: DecompressPointer r6
    //     0x36efdc: add             x6, x6, HEAP, lsl #32
    // 0x36efe0: stur            x6, [fp, #-0x30]
    // 0x36efe4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x36efe4: ldur            w5, [x0, #0x17]
    // 0x36efe8: DecompressPointer r5
    //     0x36efe8: add             x5, x5, HEAP, lsl #32
    // 0x36efec: r16 = Sentinel
    //     0x36efec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36eff0: cmp             w5, w16
    // 0x36eff4: b.eq            #0x36f090
    // 0x36eff8: stur            x5, [fp, #-0x28]
    // 0x36effc: LoadField: r7 = r0->field_1b
    //     0x36effc: ldur            w7, [x0, #0x1b]
    // 0x36f000: DecompressPointer r7
    //     0x36f000: add             x7, x7, HEAP, lsl #32
    // 0x36f004: r16 = Sentinel
    //     0x36f004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36f008: cmp             w7, w16
    // 0x36f00c: b.eq            #0x36f09c
    // 0x36f010: stur            x7, [fp, #-0x20]
    // 0x36f014: LoadField: r2 = r1->field_b
    //     0x36f014: ldur            w2, [x1, #0xb]
    // 0x36f018: DecompressPointer r2
    //     0x36f018: add             x2, x2, HEAP, lsl #32
    // 0x36f01c: stur            x2, [fp, #-0x18]
    // 0x36f020: LoadField: r3 = r1->field_1b
    //     0x36f020: ldur            w3, [x1, #0x1b]
    // 0x36f024: DecompressPointer r3
    //     0x36f024: add             x3, x3, HEAP, lsl #32
    // 0x36f028: stur            x3, [fp, #-0x10]
    // 0x36f02c: r0 = _ZoomEnterTransitionPainter()
    //     0x36f02c: bl              #0x355ff0  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x36f030: mov             x1, x0
    // 0x36f034: ldur            x2, [fp, #-0x18]
    // 0x36f038: ldur            x3, [fp, #-0x10]
    // 0x36f03c: ldur            x5, [fp, #-0x28]
    // 0x36f040: ldur            x6, [fp, #-0x30]
    // 0x36f044: ldur            x7, [fp, #-0x20]
    // 0x36f048: stur            x0, [fp, #-0x10]
    // 0x36f04c: r0 = _ZoomEnterTransitionPainter()
    //     0x36f04c: bl              #0x355d60  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x36f050: ldur            x0, [fp, #-0x10]
    // 0x36f054: ldur            x1, [fp, #-8]
    // 0x36f058: StoreField: r1->field_1f = r0
    //     0x36f058: stur            w0, [x1, #0x1f]
    //     0x36f05c: ldurb           w16, [x1, #-1]
    //     0x36f060: ldurb           w17, [x0, #-1]
    //     0x36f064: and             x16, x17, x16, lsr #2
    //     0x36f068: tst             x16, HEAP, lsr #32
    //     0x36f06c: b.eq            #0x36f074
    //     0x36f070: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36f074: r0 = Null
    //     0x36f074: mov             x0, NULL
    // 0x36f078: LeaveFrame
    //     0x36f078: mov             SP, fp
    //     0x36f07c: ldp             fp, lr, [SP], #0x10
    // 0x36f080: ret
    //     0x36f080: ret             
    // 0x36f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f088: b               #0x36efbc
    // 0x36f08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f08c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f090: r9 = fadeTransition
    //     0x36f090: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c28] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@422490068.fadeTransition>: late (offset: 0x18)
    //     0x36f094: ldr             x9, [x9, #0xc28]
    // 0x36f098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36f098: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36f09c: r9 = scaleTransition
    //     0x36f09c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c20] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@422490068.scaleTransition>: late (offset: 0x1c)
    //     0x36f0a0: ldr             x9, [x9, #0xc20]
    // 0x36f0a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36f0a4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391120, size: 0x114
    // 0x391120: EnterFrame
    //     0x391120: stp             fp, lr, [SP, #-0x10]!
    //     0x391124: mov             fp, SP
    // 0x391128: AllocStack(0x10)
    //     0x391128: sub             SP, SP, #0x10
    // 0x39112c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x39112c: mov             x0, x1
    //     0x391130: stur            x1, [fp, #-0x10]
    // 0x391134: CheckStackOverflow
    //     0x391134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391138: cmp             SP, x16
    //     0x39113c: b.ls            #0x391218
    // 0x391140: LoadField: r1 = r0->field_b
    //     0x391140: ldur            w1, [x0, #0xb]
    // 0x391144: DecompressPointer r1
    //     0x391144: add             x1, x1, HEAP, lsl #32
    // 0x391148: cmp             w1, NULL
    // 0x39114c: b.eq            #0x391220
    // 0x391150: LoadField: r3 = r1->field_b
    //     0x391150: ldur            w3, [x1, #0xb]
    // 0x391154: DecompressPointer r3
    //     0x391154: add             x3, x3, HEAP, lsl #32
    // 0x391158: mov             x2, x0
    // 0x39115c: stur            x3, [fp, #-8]
    // 0x391160: r1 = Function 'onAnimationValueChange':.
    //     0x391160: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c10] AnonymousClosure: (0x3569a0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x3569d8)
    //     0x391164: ldr             x1, [x1, #0xc10]
    // 0x391168: r0 = AllocateClosure()
    //     0x391168: bl              #0x539878  ; AllocateClosureStub
    // 0x39116c: ldur            x1, [fp, #-8]
    // 0x391170: r2 = LoadClassIdInstr(r1)
    //     0x391170: ldur            x2, [x1, #-1]
    //     0x391174: ubfx            x2, x2, #0xc, #0x14
    // 0x391178: mov             x16, x0
    // 0x39117c: mov             x0, x2
    // 0x391180: mov             x2, x16
    // 0x391184: r0 = GDT[cid_x0 + -0xcff]()
    //     0x391184: sub             lr, x0, #0xcff
    //     0x391188: ldr             lr, [x21, lr, lsl #3]
    //     0x39118c: blr             lr
    // 0x391190: ldur            x0, [fp, #-0x10]
    // 0x391194: LoadField: r1 = r0->field_b
    //     0x391194: ldur            w1, [x0, #0xb]
    // 0x391198: DecompressPointer r1
    //     0x391198: add             x1, x1, HEAP, lsl #32
    // 0x39119c: cmp             w1, NULL
    // 0x3911a0: b.eq            #0x391224
    // 0x3911a4: LoadField: r3 = r1->field_b
    //     0x3911a4: ldur            w3, [x1, #0xb]
    // 0x3911a8: DecompressPointer r3
    //     0x3911a8: add             x3, x3, HEAP, lsl #32
    // 0x3911ac: mov             x2, x0
    // 0x3911b0: stur            x3, [fp, #-8]
    // 0x3911b4: r1 = Function 'onAnimationStatusChange':.
    //     0x3911b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c18] AnonymousClosure: (0x35687c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x3568b8)
    //     0x3911b8: ldr             x1, [x1, #0xc18]
    // 0x3911bc: r0 = AllocateClosure()
    //     0x3911bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3911c0: ldur            x1, [fp, #-8]
    // 0x3911c4: r2 = LoadClassIdInstr(r1)
    //     0x3911c4: ldur            x2, [x1, #-1]
    //     0x3911c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3911cc: mov             x16, x0
    // 0x3911d0: mov             x0, x2
    // 0x3911d4: mov             x2, x16
    // 0x3911d8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3911d8: sub             lr, x0, #0xfcf
    //     0x3911dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3911e0: blr             lr
    // 0x3911e4: ldur            x0, [fp, #-0x10]
    // 0x3911e8: LoadField: r1 = r0->field_1f
    //     0x3911e8: ldur            w1, [x0, #0x1f]
    // 0x3911ec: DecompressPointer r1
    //     0x3911ec: add             x1, x1, HEAP, lsl #32
    // 0x3911f0: r16 = Sentinel
    //     0x3911f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3911f4: cmp             w1, w16
    // 0x3911f8: b.eq            #0x391228
    // 0x3911fc: r0 = dispose()
    //     0x3911fc: bl              #0x397200  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x391200: ldur            x1, [fp, #-0x10]
    // 0x391204: r0 = dispose()
    //     0x391204: bl              #0x391234  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x391208: r0 = Null
    //     0x391208: mov             x0, NULL
    // 0x39120c: LeaveFrame
    //     0x39120c: mov             SP, fp
    //     0x391210: ldp             fp, lr, [SP], #0x10
    // 0x391214: ret
    //     0x391214: ret             
    // 0x391218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391218: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39121c: b               #0x391140
    // 0x391220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391220: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x391224: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x391228: r9 = delegate
    //     0x391228: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c08] Field <_ZoomEnterTransitionState@422490068.delegate>: late (offset: 0x20)
    //     0x39122c: ldr             x9, [x9, #0xc08]
    // 0x391230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x391230: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3c05b0, size: 0x98
    // 0x3c05b0: EnterFrame
    //     0x3c05b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c05b4: mov             fp, SP
    // 0x3c05b8: AllocStack(0x18)
    //     0x3c05b8: sub             SP, SP, #0x18
    // 0x3c05bc: LoadField: r0 = r1->field_1f
    //     0x3c05bc: ldur            w0, [x1, #0x1f]
    // 0x3c05c0: DecompressPointer r0
    //     0x3c05c0: add             x0, x0, HEAP, lsl #32
    // 0x3c05c4: r16 = Sentinel
    //     0x3c05c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c05c8: cmp             w0, w16
    // 0x3c05cc: b.eq            #0x3c0638
    // 0x3c05d0: stur            x0, [fp, #-0x18]
    // 0x3c05d4: LoadField: r2 = r1->field_13
    //     0x3c05d4: ldur            w2, [x1, #0x13]
    // 0x3c05d8: DecompressPointer r2
    //     0x3c05d8: add             x2, x2, HEAP, lsl #32
    // 0x3c05dc: stur            x2, [fp, #-0x10]
    // 0x3c05e0: LoadField: r3 = r1->field_b
    //     0x3c05e0: ldur            w3, [x1, #0xb]
    // 0x3c05e4: DecompressPointer r3
    //     0x3c05e4: add             x3, x3, HEAP, lsl #32
    // 0x3c05e8: cmp             w3, NULL
    // 0x3c05ec: b.eq            #0x3c0644
    // 0x3c05f0: LoadField: r1 = r3->field_f
    //     0x3c05f0: ldur            w1, [x3, #0xf]
    // 0x3c05f4: DecompressPointer r1
    //     0x3c05f4: add             x1, x1, HEAP, lsl #32
    // 0x3c05f8: stur            x1, [fp, #-8]
    // 0x3c05fc: r0 = SnapshotWidget()
    //     0x3c05fc: bl              #0x3c0648  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x3c0600: r1 = Instance_SnapshotMode
    //     0x3c0600: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!SnapshotMode@59dd31
    //     0x3c0604: ldr             x1, [x1, #0xb18]
    // 0x3c0608: StoreField: r0->field_13 = r1
    //     0x3c0608: stur            w1, [x0, #0x13]
    // 0x3c060c: ldur            x1, [fp, #-0x18]
    // 0x3c0610: StoreField: r0->field_1b = r1
    //     0x3c0610: stur            w1, [x0, #0x1b]
    // 0x3c0614: r1 = true
    //     0x3c0614: add             x1, NULL, #0x20  ; true
    // 0x3c0618: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c0618: stur            w1, [x0, #0x17]
    // 0x3c061c: ldur            x1, [fp, #-0x10]
    // 0x3c0620: StoreField: r0->field_f = r1
    //     0x3c0620: stur            w1, [x0, #0xf]
    // 0x3c0624: ldur            x1, [fp, #-8]
    // 0x3c0628: StoreField: r0->field_b = r1
    //     0x3c0628: stur            w1, [x0, #0xb]
    // 0x3c062c: LeaveFrame
    //     0x3c062c: mov             SP, fp
    //     0x3c0630: ldp             fp, lr, [SP], #0x10
    // 0x3c0634: ret
    //     0x3c0634: ret             
    // 0x3c0638: r9 = delegate
    //     0x3c0638: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c08] Field <_ZoomEnterTransitionState@422490068.delegate>: late (offset: 0x20)
    //     0x3c063c: ldr             x9, [x9, #0xc08]
    // 0x3c0640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c0640: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c0644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0644: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x512a8c, size: 0x78
    // 0x512a8c: EnterFrame
    //     0x512a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x512a90: mov             fp, SP
    // 0x512a94: AllocStack(0x8)
    //     0x512a94: sub             SP, SP, #8
    // 0x512a98: CheckStackOverflow
    //     0x512a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512a9c: cmp             SP, x16
    //     0x512aa0: b.ls            #0x512afc
    // 0x512aa4: r1 = <double?>
    //     0x512aa4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11938] TypeArguments: <double?>
    //     0x512aa8: ldr             x1, [x1, #0x938]
    // 0x512aac: r0 = Tween()
    //     0x512aac: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x512ab0: mov             x2, x0
    // 0x512ab4: r0 = 0.000000
    //     0x512ab4: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x512ab8: stur            x2, [fp, #-8]
    // 0x512abc: StoreField: r2->field_b = r0
    //     0x512abc: stur            w0, [x2, #0xb]
    // 0x512ac0: r0 = 0.600000
    //     0x512ac0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] 0.6
    //     0x512ac4: ldr             x0, [x0, #0xbf8]
    // 0x512ac8: StoreField: r2->field_f = r0
    //     0x512ac8: stur            w0, [x2, #0xf]
    // 0x512acc: r1 = <double>
    //     0x512acc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x512ad0: r0 = CurveTween()
    //     0x512ad0: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x512ad4: mov             x1, x0
    // 0x512ad8: r0 = Instance_Interval
    //     0x512ad8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc00] Obj!Interval@58d651
    //     0x512adc: ldr             x0, [x0, #0xc00]
    // 0x512ae0: StoreField: r1->field_b = r0
    //     0x512ae0: stur            w0, [x1, #0xb]
    // 0x512ae4: mov             x2, x1
    // 0x512ae8: ldur            x1, [fp, #-8]
    // 0x512aec: r0 = chain()
    //     0x512aec: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x512af0: LeaveFrame
    //     0x512af0: mov             SP, fp
    //     0x512af4: ldp             fp, lr, [SP], #0x10
    // 0x512af8: ret
    //     0x512af8: ret             
    // 0x512afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512afc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512b00: b               #0x512aa4
  }
}

// class id: 1728, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 2085, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x8e0
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x8dc

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x3562a4, size: 0x6c
    // 0x3562a4: EnterFrame
    //     0x3562a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3562a8: mov             fp, SP
    // 0x3562ac: AllocStack(0x8)
    //     0x3562ac: sub             SP, SP, #8
    // 0x3562b0: CheckStackOverflow
    //     0x3562b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3562b4: cmp             SP, x16
    //     0x3562b8: b.ls            #0x356308
    // 0x3562bc: r0 = InitLateStaticField(0x8dc) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x3562bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3562c0: ldr             x0, [x0, #0x11b8]
    //     0x3562c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3562c8: cmp             w0, w16
    //     0x3562cc: b.ne            #0x3562dc
    //     0x3562d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bb0] Field <_ZoomPageTransition@422490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x8dc)
    //     0x3562d4: ldr             x2, [x2, #0xbb0]
    //     0x3562d8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3562dc: r1 = <double>
    //     0x3562dc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3562e0: stur            x0, [fp, #-8]
    // 0x3562e4: r0 = TweenSequence()
    //     0x3562e4: bl              #0x356590  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x3562e8: mov             x1, x0
    // 0x3562ec: ldur            x2, [fp, #-8]
    // 0x3562f0: stur            x0, [fp, #-8]
    // 0x3562f4: r0 = TweenSequence()
    //     0x3562f4: bl              #0x356310  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x3562f8: ldur            x0, [fp, #-8]
    // 0x3562fc: LeaveFrame
    //     0x3562fc: mov             SP, fp
    //     0x356300: ldp             fp, lr, [SP], #0x10
    // 0x356304: ret
    //     0x356304: ret             
    // 0x356308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356308: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35630c: b               #0x3562bc
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x35659c, size: 0x14c
    // 0x35659c: EnterFrame
    //     0x35659c: stp             fp, lr, [SP, #-0x10]!
    //     0x3565a0: mov             fp, SP
    // 0x3565a4: AllocStack(0x18)
    //     0x3565a4: sub             SP, SP, #0x18
    // 0x3565a8: CheckStackOverflow
    //     0x3565a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3565ac: cmp             SP, x16
    //     0x3565b0: b.ls            #0x3566e0
    // 0x3565b4: r1 = <double>
    //     0x3565b4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3565b8: r0 = Tween()
    //     0x3565b8: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3565bc: mov             x2, x0
    // 0x3565c0: r0 = 0.000000
    //     0x3565c0: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3565c4: stur            x2, [fp, #-8]
    // 0x3565c8: StoreField: r2->field_b = r0
    //     0x3565c8: stur            w0, [x2, #0xb]
    // 0x3565cc: r0 = 0.400000
    //     0x3565cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bc8] 0.4
    //     0x3565d0: ldr             x0, [x0, #0xbc8]
    // 0x3565d4: StoreField: r2->field_f = r0
    //     0x3565d4: stur            w0, [x2, #0xf]
    // 0x3565d8: r1 = <double>
    //     0x3565d8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3565dc: r0 = CurveTween()
    //     0x3565dc: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3565e0: mov             x1, x0
    // 0x3565e4: r0 = Instance_Cubic
    //     0x3565e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bd0] Obj!Cubic@58d291
    //     0x3565e8: ldr             x0, [x0, #0xbd0]
    // 0x3565ec: StoreField: r1->field_b = r0
    //     0x3565ec: stur            w0, [x1, #0xb]
    // 0x3565f0: mov             x2, x1
    // 0x3565f4: ldur            x1, [fp, #-8]
    // 0x3565f8: r0 = chain()
    //     0x3565f8: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x3565fc: r1 = <double>
    //     0x3565fc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x356600: stur            x0, [fp, #-8]
    // 0x356604: r0 = TweenSequenceItem()
    //     0x356604: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x356608: mov             x2, x0
    // 0x35660c: ldur            x0, [fp, #-8]
    // 0x356610: stur            x2, [fp, #-0x10]
    // 0x356614: StoreField: r2->field_b = r0
    //     0x356614: stur            w0, [x2, #0xb]
    // 0x356618: d0 = 0.166666
    //     0x356618: add             x17, PP, #0x13, lsl #12  ; [pp+0x13bd8] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x35661c: ldr             d0, [x17, #0xbd8]
    // 0x356620: StoreField: r2->field_f = d0
    //     0x356620: stur            d0, [x2, #0xf]
    // 0x356624: r1 = <double>
    //     0x356624: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x356628: r0 = Tween()
    //     0x356628: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x35662c: mov             x2, x0
    // 0x356630: r0 = 0.400000
    //     0x356630: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bc8] 0.4
    //     0x356634: ldr             x0, [x0, #0xbc8]
    // 0x356638: stur            x2, [fp, #-8]
    // 0x35663c: StoreField: r2->field_b = r0
    //     0x35663c: stur            w0, [x2, #0xb]
    // 0x356640: r0 = 1.000000
    //     0x356640: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x356644: StoreField: r2->field_f = r0
    //     0x356644: stur            w0, [x2, #0xf]
    // 0x356648: r1 = <double>
    //     0x356648: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35664c: r0 = CurveTween()
    //     0x35664c: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x356650: mov             x1, x0
    // 0x356654: r0 = Instance_Cubic
    //     0x356654: add             x0, PP, #0x13, lsl #12  ; [pp+0x13be0] Obj!Cubic@58d261
    //     0x356658: ldr             x0, [x0, #0xbe0]
    // 0x35665c: StoreField: r1->field_b = r0
    //     0x35665c: stur            w0, [x1, #0xb]
    // 0x356660: mov             x2, x1
    // 0x356664: ldur            x1, [fp, #-8]
    // 0x356668: r0 = chain()
    //     0x356668: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x35666c: r1 = <double>
    //     0x35666c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x356670: stur            x0, [fp, #-8]
    // 0x356674: r0 = TweenSequenceItem()
    //     0x356674: bl              #0x3566e8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x356678: mov             x3, x0
    // 0x35667c: ldur            x0, [fp, #-8]
    // 0x356680: stur            x3, [fp, #-0x18]
    // 0x356684: StoreField: r3->field_b = r0
    //     0x356684: stur            w0, [x3, #0xb]
    // 0x356688: d0 = 0.833334
    //     0x356688: add             x17, PP, #0x13, lsl #12  ; [pp+0x13be8] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x35668c: ldr             d0, [x17, #0xbe8]
    // 0x356690: StoreField: r3->field_f = d0
    //     0x356690: stur            d0, [x3, #0xf]
    // 0x356694: r1 = Null
    //     0x356694: mov             x1, NULL
    // 0x356698: r2 = 4
    //     0x356698: movz            x2, #0x4
    // 0x35669c: r0 = AllocateArray()
    //     0x35669c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3566a0: mov             x2, x0
    // 0x3566a4: ldur            x0, [fp, #-0x10]
    // 0x3566a8: stur            x2, [fp, #-8]
    // 0x3566ac: StoreField: r2->field_f = r0
    //     0x3566ac: stur            w0, [x2, #0xf]
    // 0x3566b0: ldur            x0, [fp, #-0x18]
    // 0x3566b4: StoreField: r2->field_13 = r0
    //     0x3566b4: stur            w0, [x2, #0x13]
    // 0x3566b8: r1 = <TweenSequenceItem<double>>
    //     0x3566b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <TweenSequenceItem<double>>
    //     0x3566bc: ldr             x1, [x1, #0xbf0]
    // 0x3566c0: r0 = AllocateGrowableArray()
    //     0x3566c0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3566c4: ldur            x1, [fp, #-8]
    // 0x3566c8: StoreField: r0->field_f = r1
    //     0x3566c8: stur            w1, [x0, #0xf]
    // 0x3566cc: r1 = 4
    //     0x3566cc: movz            x1, #0x4
    // 0x3566d0: StoreField: r0->field_b = r1
    //     0x3566d0: stur            w1, [x0, #0xb]
    // 0x3566d4: LeaveFrame
    //     0x3566d4: mov             SP, fp
    //     0x3566d8: ldp             fp, lr, [SP], #0x10
    // 0x3566dc: ret
    //     0x3566dc: ret             
    // 0x3566e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3566e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3566e4: b               #0x3565b4
  }
  _ build(/* No info */) {
    // ** addr: 0x464554, size: 0x11c
    // 0x464554: EnterFrame
    //     0x464554: stp             fp, lr, [SP, #-0x10]!
    //     0x464558: mov             fp, SP
    // 0x46455c: AllocStack(0x20)
    //     0x46455c: sub             SP, SP, #0x20
    // 0x464560: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x464560: mov             x0, x1
    //     0x464564: stur            x1, [fp, #-8]
    //     0x464568: mov             x1, x2
    //     0x46456c: stur            x2, [fp, #-0x10]
    // 0x464570: CheckStackOverflow
    //     0x464570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464574: cmp             SP, x16
    //     0x464578: b.ls            #0x464668
    // 0x46457c: r1 = 2
    //     0x46457c: movz            x1, #0x2
    // 0x464580: r0 = AllocateContext()
    //     0x464580: bl              #0x5394b4  ; AllocateContextStub
    // 0x464584: mov             x2, x0
    // 0x464588: ldur            x0, [fp, #-8]
    // 0x46458c: stur            x2, [fp, #-0x18]
    // 0x464590: StoreField: r2->field_f = r0
    //     0x464590: stur            w0, [x2, #0xf]
    // 0x464594: ldur            x1, [fp, #-0x10]
    // 0x464598: r0 = of()
    //     0x464598: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x46459c: LoadField: r1 = r0->field_3f
    //     0x46459c: ldur            w1, [x0, #0x3f]
    // 0x4645a0: DecompressPointer r1
    //     0x4645a0: add             x1, x1, HEAP, lsl #32
    // 0x4645a4: LoadField: r2 = r1->field_7b
    //     0x4645a4: ldur            w2, [x1, #0x7b]
    // 0x4645a8: DecompressPointer r2
    //     0x4645a8: add             x2, x2, HEAP, lsl #32
    // 0x4645ac: mov             x0, x2
    // 0x4645b0: ldur            x4, [fp, #-0x18]
    // 0x4645b4: StoreField: r4->field_13 = r0
    //     0x4645b4: stur            w0, [x4, #0x13]
    //     0x4645b8: ldurb           w16, [x4, #-1]
    //     0x4645bc: ldurb           w17, [x0, #-1]
    //     0x4645c0: and             x16, x17, x16, lsr #2
    //     0x4645c4: tst             x16, HEAP, lsr #32
    //     0x4645c8: b.eq            #0x4645d0
    //     0x4645cc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4645d0: ldur            x0, [fp, #-8]
    // 0x4645d4: LoadField: r7 = r0->field_b
    //     0x4645d4: ldur            w7, [x0, #0xb]
    // 0x4645d8: DecompressPointer r7
    //     0x4645d8: add             x7, x7, HEAP, lsl #32
    // 0x4645dc: stur            x7, [fp, #-0x20]
    // 0x4645e0: LoadField: r1 = r0->field_f
    //     0x4645e0: ldur            w1, [x0, #0xf]
    // 0x4645e4: DecompressPointer r1
    //     0x4645e4: add             x1, x1, HEAP, lsl #32
    // 0x4645e8: LoadField: r3 = r0->field_1b
    //     0x4645e8: ldur            w3, [x0, #0x1b]
    // 0x4645ec: DecompressPointer r3
    //     0x4645ec: add             x3, x3, HEAP, lsl #32
    // 0x4645f0: mov             x6, x2
    // 0x4645f4: mov             x2, x1
    // 0x4645f8: ldur            x1, [fp, #-0x10]
    // 0x4645fc: r5 = true
    //     0x4645fc: add             x5, NULL, #0x20  ; true
    // 0x464600: r0 = _snapshotAwareDelegatedTransition()
    //     0x464600: bl              #0x46467c  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x464604: stur            x0, [fp, #-8]
    // 0x464608: r0 = DualTransitionBuilder()
    //     0x464608: bl              #0x464670  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x46460c: mov             x3, x0
    // 0x464610: ldur            x0, [fp, #-0x20]
    // 0x464614: stur            x3, [fp, #-0x10]
    // 0x464618: StoreField: r3->field_b = r0
    //     0x464618: stur            w0, [x3, #0xb]
    // 0x46461c: ldur            x2, [fp, #-0x18]
    // 0x464620: r1 = Function '<anonymous closure>':.
    //     0x464620: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc18] AnonymousClosure: (0x4648b4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x464554)
    //     0x464624: ldr             x1, [x1, #0xc18]
    // 0x464628: r0 = AllocateClosure()
    //     0x464628: bl              #0x539878  ; AllocateClosureStub
    // 0x46462c: mov             x1, x0
    // 0x464630: ldur            x0, [fp, #-0x10]
    // 0x464634: StoreField: r0->field_f = r1
    //     0x464634: stur            w1, [x0, #0xf]
    // 0x464638: ldur            x2, [fp, #-0x18]
    // 0x46463c: r1 = Function '<anonymous closure>':.
    //     0x46463c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc20] AnonymousClosure: (0x464880), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x464554)
    //     0x464640: ldr             x1, [x1, #0xc20]
    // 0x464644: r0 = AllocateClosure()
    //     0x464644: bl              #0x539878  ; AllocateClosureStub
    // 0x464648: mov             x1, x0
    // 0x46464c: ldur            x0, [fp, #-0x10]
    // 0x464650: StoreField: r0->field_13 = r1
    //     0x464650: stur            w1, [x0, #0x13]
    // 0x464654: ldur            x1, [fp, #-8]
    // 0x464658: ArrayStore: r0[0] = r1  ; List_4
    //     0x464658: stur            w1, [x0, #0x17]
    // 0x46465c: LeaveFrame
    //     0x46465c: mov             SP, fp
    //     0x464660: ldp             fp, lr, [SP], #0x10
    // 0x464664: ret
    //     0x464664: ret             
    // 0x464668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46466c: b               #0x46457c
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x464880, size: 0x34
    // 0x464880: EnterFrame
    //     0x464880: stp             fp, lr, [SP, #-0x10]!
    //     0x464884: mov             fp, SP
    // 0x464888: r0 = _ZoomExitTransition()
    //     0x464888: bl              #0x4647e8  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x46488c: ldr             x1, [fp, #0x18]
    // 0x464890: StoreField: r0->field_b = r1
    //     0x464890: stur            w1, [x0, #0xb]
    // 0x464894: r1 = true
    //     0x464894: add             x1, NULL, #0x20  ; true
    // 0x464898: StoreField: r0->field_13 = r1
    //     0x464898: stur            w1, [x0, #0x13]
    // 0x46489c: StoreField: r0->field_f = r1
    //     0x46489c: stur            w1, [x0, #0xf]
    // 0x4648a0: ldr             x1, [fp, #0x10]
    // 0x4648a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4648a4: stur            w1, [x0, #0x17]
    // 0x4648a8: LeaveFrame
    //     0x4648a8: mov             SP, fp
    //     0x4648ac: ldp             fp, lr, [SP], #0x10
    // 0x4648b0: ret
    //     0x4648b0: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x4648b4, size: 0x5c
    // 0x4648b4: EnterFrame
    //     0x4648b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4648b8: mov             fp, SP
    // 0x4648bc: AllocStack(0x8)
    //     0x4648bc: sub             SP, SP, #8
    // 0x4648c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4648c0: ldr             x0, [fp, #0x28]
    //     0x4648c4: ldur            w1, [x0, #0x17]
    //     0x4648c8: add             x1, x1, HEAP, lsl #32
    // 0x4648cc: LoadField: r0 = r1->field_13
    //     0x4648cc: ldur            w0, [x1, #0x13]
    // 0x4648d0: DecompressPointer r0
    //     0x4648d0: add             x0, x0, HEAP, lsl #32
    // 0x4648d4: stur            x0, [fp, #-8]
    // 0x4648d8: r0 = _ZoomEnterTransition()
    //     0x4648d8: bl              #0x464874  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x4648dc: ldr             x1, [fp, #0x18]
    // 0x4648e0: StoreField: r0->field_b = r1
    //     0x4648e0: stur            w1, [x0, #0xb]
    // 0x4648e4: r1 = false
    //     0x4648e4: add             x1, NULL, #0x30  ; false
    // 0x4648e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4648e8: stur            w1, [x0, #0x17]
    // 0x4648ec: r1 = true
    //     0x4648ec: add             x1, NULL, #0x20  ; true
    // 0x4648f0: StoreField: r0->field_13 = r1
    //     0x4648f0: stur            w1, [x0, #0x13]
    // 0x4648f4: ldur            x1, [fp, #-8]
    // 0x4648f8: StoreField: r0->field_1b = r1
    //     0x4648f8: stur            w1, [x0, #0x1b]
    // 0x4648fc: ldr             x1, [fp, #0x10]
    // 0x464900: StoreField: r0->field_f = r1
    //     0x464900: stur            w1, [x0, #0xf]
    // 0x464904: LeaveFrame
    //     0x464904: mov             SP, fp
    //     0x464908: ldp             fp, lr, [SP], #0x10
    // 0x46490c: ret
    //     0x46490c: ret             
  }
}

// class id: 2212, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a630, size: 0x3c
    // 0x45a630: EnterFrame
    //     0x45a630: stp             fp, lr, [SP, #-0x10]!
    //     0x45a634: mov             fp, SP
    // 0x45a638: LoadField: r2 = r1->field_b
    //     0x45a638: ldur            w2, [x1, #0xb]
    // 0x45a63c: DecompressPointer r2
    //     0x45a63c: add             x2, x2, HEAP, lsl #32
    // 0x45a640: r1 = Null
    //     0x45a640: mov             x1, NULL
    // 0x45a644: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x45a644: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b10] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x45a648: ldr             x3, [x3, #0xb10]
    // 0x45a64c: r30 = InstantiateTypeArgumentsStub
    //     0x45a64c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45a650: LoadField: r30 = r30->field_7
    //     0x45a650: ldur            lr, [lr, #7]
    // 0x45a654: blr             lr
    // 0x45a658: mov             x1, x0
    // 0x45a65c: r0 = _PageTransitionsThemeTransitionsState()
    //     0x45a65c: bl              #0x45a66c  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x45a660: LeaveFrame
    //     0x45a660: mov             SP, fp
    //     0x45a664: ldp             fp, lr, [SP], #0x10
    // 0x45a668: ret
    //     0x45a668: ret             
  }
}

// class id: 2213, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a5d0, size: 0x54
    // 0x45a5d0: EnterFrame
    //     0x45a5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x45a5d4: mov             fp, SP
    // 0x45a5d8: AllocStack(0x8)
    //     0x45a5d8: sub             SP, SP, #8
    // 0x45a5dc: CheckStackOverflow
    //     0x45a5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a5e0: cmp             SP, x16
    //     0x45a5e4: b.ls            #0x45a61c
    // 0x45a5e8: r1 = <_ZoomExitTransition>
    //     0x45a5e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12168] TypeArguments: <_ZoomExitTransition>
    //     0x45a5ec: ldr             x1, [x1, #0x168]
    // 0x45a5f0: r0 = _ZoomExitTransitionState()
    //     0x45a5f0: bl              #0x45a624  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x45a5f4: mov             x2, x0
    // 0x45a5f8: r0 = Sentinel
    //     0x45a5f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a5fc: stur            x2, [fp, #-8]
    // 0x45a600: StoreField: r2->field_1f = r0
    //     0x45a600: stur            w0, [x2, #0x1f]
    // 0x45a604: mov             x1, x2
    // 0x45a608: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x45a608: bl              #0x45a510  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x45a60c: ldur            x0, [fp, #-8]
    // 0x45a610: LeaveFrame
    //     0x45a610: mov             SP, fp
    //     0x45a614: ldp             fp, lr, [SP], #0x10
    // 0x45a618: ret
    //     0x45a618: ret             
    // 0x45a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a61c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a620: b               #0x45a5e8
  }
}

// class id: 2214, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a4bc, size: 0x54
    // 0x45a4bc: EnterFrame
    //     0x45a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x45a4c0: mov             fp, SP
    // 0x45a4c4: AllocStack(0x8)
    //     0x45a4c4: sub             SP, SP, #8
    // 0x45a4c8: CheckStackOverflow
    //     0x45a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a4cc: cmp             SP, x16
    //     0x45a4d0: b.ls            #0x45a508
    // 0x45a4d4: r1 = <_ZoomEnterTransition>
    //     0x45a4d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12170] TypeArguments: <_ZoomEnterTransition>
    //     0x45a4d8: ldr             x1, [x1, #0x170]
    // 0x45a4dc: r0 = _ZoomEnterTransitionState()
    //     0x45a4dc: bl              #0x45a5c4  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x45a4e0: mov             x2, x0
    // 0x45a4e4: r0 = Sentinel
    //     0x45a4e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a4e8: stur            x2, [fp, #-8]
    // 0x45a4ec: StoreField: r2->field_1f = r0
    //     0x45a4ec: stur            w0, [x2, #0x1f]
    // 0x45a4f0: mov             x1, x2
    // 0x45a4f4: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x45a4f4: bl              #0x45a510  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x45a4f8: ldur            x0, [fp, #-8]
    // 0x45a4fc: LeaveFrame
    //     0x45a4fc: mov             SP, fp
    //     0x45a500: ldp             fp, lr, [SP], #0x10
    // 0x45a504: ret
    //     0x45a504: ret             
    // 0x45a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a508: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a50c: b               #0x45a4d4
  }
}
